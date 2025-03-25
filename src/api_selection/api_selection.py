import sys
import json
import numpy as np
import pandas as pd
import os
current_dir = os.path.dirname(os.path.abspath(__file__))
parent_dir = os.path.dirname(current_dir)
sys.path.insert(0, parent_dir)

import subprocess
import getpass
import argparse
from loguru import logger
from utils.docker_run import docker_run
from api_analyzer import APIAnalyzer
from api_ir_analyzer import APIIRAnalyzer

class APISelector:
    def __init__(self, project_name: str, docker_shared_dir: str, output_dir: str, top_n: int):
        self.project_name = project_name
        self.top_num = top_n
        self.docker_shared_dir = os.path.abspath(docker_shared_dir)
        self.output_dir = os.path.abspath(output_dir)
        self.user_name = getpass.getuser()
        self.project_dir = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))), 'projects', project_name)
        self.dockerfile_path = os.path.join(self.project_dir, 'Dockerfile')
        self.image_name = f"{project_name}_base_image"

        # 校验路径
        self._validate_paths()

    def _validate_paths(self):
        if not os.path.exists(self.dockerfile_path):
            raise FileNotFoundError(f"Dockerfile not found at {self.dockerfile_path}")

        if not os.path.exists(self.docker_shared_dir):
            raise FileNotFoundError(f"Docker shared directory not found: {self.docker_shared_dir}")

    def _docker_image_exists(self) -> bool:
        check_command = f"docker images -q {self.image_name}"
        result = subprocess.run(check_command, shell=True, capture_output=True, text=True)
        return bool(result.stdout.strip())
    
    def build_docker_image(self):
        if self._docker_image_exists():
            logger.info(f"Docker image {self.image_name} already exists, skipping build.")
            return

        logger.info(f"Building Docker image: {self.image_name}")
        build_command = f"docker build -t {self.image_name} -f {self.dockerfile_path} {self.project_dir}"
        try:
            subprocess.run(build_command, shell=True, check=True)
            logger.info(f"Docker image {self.image_name} built successfully.")
        except subprocess.CalledProcessError as e:
            logger.error(f"Failed to build Docker image: {e}")
            raise


    def copy_source_code_fromDocker(self):
        """
        Extracts the source code from the repository.
        """
        logger.info("Extracting source code from the repository.")
        
        # First, create the necessary directories
        mkdir_command = ['-v', f'{os.path.abspath(self.docker_shared_dir )}:/src/fuzzing_os', 
                        '-t', f'{self.project_name}_base_image', 
                        '/bin/bash', '-c', 
                        f'mkdir -p /src/fuzzing_os/source_code/{self.project_name}']
        docker_run(mkdir_command)
        
        # Then, copy the source code
        copy_command = ['-v', f'{os.path.abspath(self.docker_shared_dir )}:/src/fuzzing_os', 
                        '-t', f'{self.project_name}_base_image', 
                        '/bin/bash', '-c', 
                        f'cp -rf /src/{self.project_name}/* /src/fuzzing_os/source_code/{self.project_name} && '
                        f'chown -R 1000:1000 /src/fuzzing_os/source_code/{self.project_name}']
        docker_run(copy_command)


    def extract_top_apis(self, file_path):
        """
        读取 output_csv 文件，提取前 n 个 API 及其对应的所有数据。
        """

        df = pd.read_csv(file_path)
        n = self.top_num

        df = df[['API']].iloc[:n]
        output_file = os.path.join(self.output_dir, "top_recommended.csv")
        if output_file:
            df.to_csv(output_file, index=False, header=False)
            logger.info(f"Recommended APIs have been saved in {output_file}")
        
        return df
    
    def calculate_fuzz_score(self):
        """
        计算API的模糊测试价值分数
        """
        input_json = os.path.join(self.output_dir, "api_analyzer.json")
        output_csv = os.path.join(self.output_dir, "api_fuzz_score.csv")
        # 检查文件是否存在
        if not os.path.exists(input_json):
            logger.info(f"Error: File {input_json} not found.")
            return

        # 读取 JSON 文件
        with open(input_json, "r") as f:
            data = json.load(f)

        # 设定权重
        alpha = 2.0  # 圈复杂度权重
        beta = 1.5   # 内存交互权重
        gamma = 3.0  # 历史CVE权重
        delta = 1.0  # 代码行数权重
        epsilon = 1.0  # Token数权重
        zeta = 1.2  # 参数个数权重

        # 提取所有API的相关信息
        apis = []
        for api_name, api_info in data.items():
            cc = api_info.get("metrics", {}).get("cyclomatic_complexity", 0)
            mem_access = api_info.get("instruction", {}).get("load_count", 0) + api_info.get("instruction", {}).get("store_count", 0)
            cve_count = api_info.get("cve_count", 0)
            nloc = api_info.get("metrics", {}).get("nloc", 0)
            token_count = api_info.get("metrics", {}).get("token_count", 0)
            param_count = api_info.get("metrics", {}).get("parameter_count", 0)

            # 计算CVE Score
            cve_score = 1 + 0.5 * cve_count if cve_count > 0 else 0

            # 存储API信息
            apis.append({
                "API": api_name,
                "CC": cc,
                "MemAccess": mem_access,
                "CVE_Score": cve_score,
                "NLOC": nloc,
                "TokenCount": token_count,
                "ParamCount": param_count
            })

        # 转换为DataFrame
        df = pd.DataFrame(apis)

        # 计算归一化所需的最大值，避免除以0
        max_cc = max(df["CC"].max(), 1)
        max_mem_access = max(df["MemAccess"].max(), 1)
        max_nloc = max(df["NLOC"].max(), 1)
        max_token_count = max(df["TokenCount"].max(), 1)
        max_param_count = max(df["ParamCount"].max(), 1)

        # 计算FS（Fuzz Score）
        df["FS"] = (
            alpha * (df["CC"] / max_cc) +
            beta * (np.log1p(df["MemAccess"]) / np.log1p(max_mem_access)) +
            gamma * df["CVE_Score"] +
            delta * (np.log1p(df["NLOC"]) / np.log1p(max_nloc)) +
            epsilon * (np.log1p(df["TokenCount"]) / np.log1p(max_token_count)) +
            zeta * (np.log1p(df["ParamCount"]) / np.log1p(max_param_count))
        )

        # 按FS降序排序
        df_sorted = df.sort_values(by="FS", ascending=False)

        # 保存到CSV文件
        df_sorted.to_csv(output_csv, index=False)
        logger.info(f"The api sort calculation results have been saved in {output_csv}")
        self.extract_top_apis(output_csv)

    def run_selector_process(self):
        # self.build_docker_image()
        # self.copy_source_code_fromDocker()

        # analyzer = APIAnalyzer(self.project_name, self.docker_shared_dir, self.output_dir)
        # analyzer.analyze()

        # iranalyzer = APIIRAnalyzer(self.project_name, self.docker_shared_dir, self.output_dir)
        # iranalyzer.analyze()

        self.calculate_fuzz_score()

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Recommend a specified number of APIs")
    parser.add_argument("project_name", type=str, default="libtiff", help="The project name")
    parser.add_argument("docker_shared_dir", type=str, default="/home/sjx/LlmFuzz/docker_shared", help="The directory to be mounted inside Docker")
    parser.add_argument("output_dir", type=str, default="out/libtiff", help="The output directory for results")
    parser.add_argument("top_n", type=int, default=10, help="Recommended API number")

    args = parser.parse_args()

    selector = APISelector(args.project_name, args.docker_shared_dir, args.output_dir, args.top_n)
    selector.run_selector_process()
