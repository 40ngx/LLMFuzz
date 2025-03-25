import os
import json
import time
from tree_sitter import Language, Parser
from loguru import logger
import lizard
import requests



class APIAnalyzer:
    def __init__(self, project_name, docker_shared_dir, output_dir):
        self.project_name = project_name
        self.source_dir = os.path.join(docker_shared_dir, 'source_code', project_name)
        self.output_file = os.path.join(output_dir, "api_analyzer.json")
        self.api_list_file = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))), 'projects', project_name, "api_list.txt")
        script_dir = os.path.dirname(os.path.abspath(__file__))
        language_lib_path = os.path.join(script_dir, "../utils/tree-sitter-cpp/build/my-languages.so")
        self.language = Language(language_lib_path, "cpp")
        self.parser = Parser()
        self.parser.set_language(self.language)
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
        """ 获取所有 C/C++ 源文件 """
        source_files = []
        extensions = {'.c', '.cpp', '.c++', '.cxx', '.cc', '.C'}
        
        for root, _, files in os.walk(self.source_dir):
            for file in files:
                if any(file.endswith(ext) for ext in extensions):
                    source_files.append(os.path.join(root, file))
        
        return source_files
    
    def _parse_source_file(self, file_path):
        """ 使用 Tree-sitter 解析 C/C++ 源文件 """
        with open(file_path, "r", errors='ignore') as f:
            code = f.read()
        
        tree = self.parser.parse(bytes(code, "utf8"))
        return tree, code, file_path
    
    def _analyze_function_metrics(self, function_code):
        """ 使用 lizard 工具分析函数的代码复杂度 """
        analyzer = lizard.analyze_file.analyze_source_code("temp.cpp", function_code)
        if not analyzer.function_list:
            return {}
        
        func = analyzer.function_list[0]
        return {
            "nloc": func.nloc,  # 无注释的代码行
            "cyclomatic_complexity": func.cyclomatic_complexity,  # CCN
            "token_count": func.token_count,  # 令牌数
            "parameter_count": func.parameter_count  # 参数数量
        }
    
    def _extract_api_definitions(self, tree, code, api_list, file_path):
        """ 递归查找 API 的定义并提取源代码，同时计算代码复杂度指标 """

        def find_function_definitions(node, functions):
            """ 递归遍历 AST 以查找 function_definition """
            if node.type == "function_definition":
                functions.append(node)
            for child in node.children:
                find_function_definitions(child, functions)

        # 获取所有函数定义节点
        function_nodes = []
        find_function_definitions(tree.root_node, function_nodes)

        # 处理提取到的函数定义
        with open("test.txt", "a") as f:
            for func_node in function_nodes:
                func_name = self._get_function_name(func_node, code)
                f.write(func_name + "\n")  # 记录所有提取的函数名
                if func_name in api_list:
                    function_code = code[func_node.start_byte:func_node.end_byte]
                    metrics = self._analyze_function_metrics(function_code)
                    self.api_definitions[func_name] = {
                        "source_code": function_code,
                        "file_path": file_path,
                        "metrics": metrics
                    }

    
    def _get_function_name(self, func_node, code):
        """ 获取函数名称 """
        for child in func_node.children:
            if child.type == "function_declarator":
                return code[child.start_byte:child.end_byte].split("(")[0].strip()
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
        """ 主函数：提取 API 定义的源代码，并计算代码复杂度指标，然后查询 CVE 信息 """
        logger.info("Starting API definition extraction...")
        api_list = self._get_api_list()
        source_files = self._get_source_files()
        
        for file in source_files:
            tree, code, file_path = self._parse_source_file(file)
            self._extract_api_definitions(tree, code, api_list, file_path)
        
        logger.info("Extracting API definitions completed. Fetching CVE information...")
       # self._fetch_cve_info()
        
        for api_name in self.api_definitions:
            if api_name in self.api_cve_data:
                self.api_definitions[api_name].update(self.api_cve_data[api_name])
        
        # os.makedirs(os.path.dirname(self.output_file), exist_ok=True)
        
        # with open(self.output_file, "w") as f:
        #     json.dump(self.api_definitions, f, indent=4)
        
        logger.info(f"API analysis and CVE fetch completed. Results saved to {self.output_file}")

if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser(description="Extract API definitions and CVE information")
    parser.add_argument("project_name", type=str, help="Project name")
    parser.add_argument("docker_shared_dir", type=str, help="Path to the shared Docker directory")
    parser.add_argument("output_dir", type=str, help="Output directory")
    
    args = parser.parse_args()
    analyzer = APIAnalyzer(args.project_name, args.docker_shared_dir, args.output_dir)
    analyzer.analyze()
