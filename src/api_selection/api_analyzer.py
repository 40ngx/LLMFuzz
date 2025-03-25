import os
import json
import time
import clang.cindex
from loguru import logger
import lizard
import requests

class APIAnalyzer:
    def __init__(self, project_name, docker_shared_dir, output_dir):
        self.project_name = project_name
        self.source_dir = os.path.join(docker_shared_dir, 'source_code', project_name)
        self.output_file = os.path.join(output_dir, "api_analyzer.json")
        self.api_list_file = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))), 'projects', project_name, "api_list.txt")
        
        clang.cindex.Config.set_library_file("/usr/lib/llvm-14/lib/libclang.so")  # 适配 LLVM 版本
        self.index = clang.cindex.Index.create()
        self.api_definitions = {}
        self.api_cve_data = {}
    
    def _get_api_list(self):
        """ 解析 api_list.txt 获取 API 名称 """
        if not os.path.exists(self.api_list_file):
            logger.error(f"API list file not found: {self.api_list_file}")
            return []
        
        with open(self.api_list_file, "r") as f:
            return [line.strip() for line in f.readlines() if line.strip()]
    
    def _get_source_files(self):
        """ 获取所有 C/C++ 源文件"""
        source_files = []
        extensions = {'.c', '.cpp', '.c++', '.cxx', '.cc', '.C'}
        exclude_files = {'tif_win32.c'}  # 需要排除libtiff Windows 专用代码 tif_win32.c
        
        for root, _, files in os.walk(self.source_dir):
            for file in files:
                if any(file.endswith(ext) for ext in extensions) and file not in exclude_files:
                    source_files.append(os.path.join(root, file))
        
        return source_files

    
    def _parse_source_file(self, file_path):
        """ 使用 Clang 解析 C/C++ 源文件 """
        try:
            translation_unit = self.index.parse(file_path, args=['-std=c++17', '-x', 'c++'])
            return translation_unit
        except Exception as e:
            logger.error(f"Error parsing file {file_path}: {e}")
            return None
    
    def _analyze_function_metrics(self, function_code):
        """ 使用 lizard 工具分析函数的代码复杂度 """
        analyzer = lizard.analyze_file.analyze_source_code("temp.cpp", function_code)
        if not analyzer.function_list:
            return {
                "nloc": 0,  
                "cyclomatic_complexity": 0,  
                "token_count": 0,  
                "parameter_count": 0 
            }
        
        func = analyzer.function_list[0]
        return {
            "nloc": func.nloc,  # 无注释的代码行
            "cyclomatic_complexity": func.cyclomatic_complexity,  # CCN
            "token_count": func.token_count,  # 令牌数
            "parameter_count": func.parameter_count  # 参数数量
        }
    
    def _extract_api_definitions(self, tu, api_list, file_path):
        """ 查找 API 的定义并提取源代码，同时计算代码复杂度指标 """
        for node in tu.cursor.walk_preorder():
            if node.kind in [clang.cindex.CursorKind.FUNCTION_DECL, clang.cindex.CursorKind.CXX_METHOD, clang.cindex.CursorKind.FUNCTION_TEMPLATE]:
                func_name = node.spelling
                if func_name in api_list and node.is_definition():  # 只提取完整定义
                    function_code = self._get_code_snippet(node)
                    metrics = self._analyze_function_metrics(function_code)
                    self.api_definitions[func_name] = {
                        "source_code": function_code,
                        "file_path": file_path,
                        "metrics": metrics
                    }
    
    def _get_code_snippet(self, node):
        """ 从 AST 节点获取完整的函数代码 """
        if node.extent.start.file and node.extent.end.file:
            with open(node.extent.start.file.name, "r", errors='ignore') as f:
                lines = f.readlines()
            return "".join(lines[node.extent.start.line - 1: node.extent.end.line])
        return ""
    

    def _fetch_cve_info(self):
        """ 批量查询 API 相关的历史 CVE 信息 """
        base_url = "https://services.nvd.nist.gov/rest/json/cves/2.0"
        headers = {
            "User-Agent": "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36"
        }
        
        for api_name in self.api_definitions.keys():
            params = {"keywordSearch": api_name, "resultsPerPage": 5}
            retries = 3  # 允许 3 次重试
            success = False 

            for attempt in range(retries):
                try:
                    response = requests.get(base_url, params=params, headers=headers, timeout=10)

                    if response.status_code == 200:
                        cve_data = response.json()
                        vulnerabilities = cve_data.get("vulnerabilities", [])
                        cve_list = [{"CVE_ID": v["cve"]["id"], "Description": v["cve"]["descriptions"][0]["value"]}
                                    for v in vulnerabilities]
                        
                        self.api_cve_data[api_name] = {"cve_info": cve_list, "cve_count": len(cve_list)}
                        logger.info(f"CVE data fetched for {api_name}: {len(cve_list)} CVEs found.")
                        success = True
                        break  

                    elif response.status_code == 403:
                        logger.warning(f"403 Forbidden for {api_name}. Retrying...")
                        time.sleep(5)  

                except requests.RequestException as e:
                    logger.error(f"Attempt {attempt + 1}: Error fetching CVE data for {api_name}: {e}")

            if not success:
                logger.error(f"Failed to fetch CVE data for {api_name} after {retries} attempts.status code {response.status_code}")
                self.api_cve_data[api_name] = {"cve_info": [], "cve_count": 0}
                
            time.sleep(3)  # 防止 API 限流


    def analyze(self):
        """ 提取 API 定义的源代码，并计算代码复杂度指标 """
        logger.info("Starting API definition extraction...")
        api_list = self._get_api_list()
        source_files = self._get_source_files()
        
        for file in source_files:
            tu = self._parse_source_file(file)
            if tu:
                self._extract_api_definitions(tu, api_list, file)

        logger.info("Extracting API definitions completed. Fetching CVE information...")
        self._fetch_cve_info()

        for api_name in self.api_definitions:
            if api_name in self.api_cve_data:
                self.api_definitions[api_name].update(self.api_cve_data[api_name])

        os.makedirs(os.path.dirname(self.output_file), exist_ok=True)
        
        with open(self.output_file, "w") as f:
            json.dump(self.api_definitions, f, indent=4)
        
        logger.info(f"API analysis and CVE fetch completed. Results saved to {self.output_file}")

if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser(description="Extract API definitions using Clang AST")
    parser.add_argument("project_name", type=str, help="Project name")
    parser.add_argument("docker_shared_dir", type=str, help="Path to the shared Docker directory")
    parser.add_argument("output_dir", type=str, help="Output directory")
    
    args = parser.parse_args()
    analyzer = APIAnalyzer(args.project_name, args.docker_shared_dir, args.output_dir)
    analyzer.analyze()
