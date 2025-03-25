import os
import json
from loguru import logger
import subprocess

class APIIRAnalyzer:
    def __init__(self, project_name, docker_shared_dir, output_dir):
        self.project_name = project_name
        self.source_dir = os.path.join(docker_shared_dir, 'source_code', project_name)
        self.api_source_json = os.path.join(output_dir, "api_analyzer.json")
        self.api_list_file = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))), 'projects', project_name, "api_list.txt")
        self.llvm_ir_dir = os.path.join(output_dir, "llvm_ir")
        self.merged_ll_file = os.path.join(self.llvm_ir_dir, "merged.ll")
        self.llvm_pass_plugin = os.path.join(self.llvm_ir_dir, "libCountInstructions.so")
        self.llvm_pass_source = os.path.join((os.path.dirname(os.path.abspath(__file__))), "llvm_pass/CountInstructionsPass.cpp")
        self.include_path = self._find_include_path()

        self.config_command = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))), 'projects', project_name, "config.sh")
        os.makedirs(self.llvm_ir_dir, exist_ok=True)

    def _find_include_path(self):
        home_include = os.path.join(os.path.expanduser("~"), "include")
        if os.path.exists(home_include):
            return home_include
        return None 
          
    def _get_api_list(self):
        if not os.path.exists(self.api_list_file):
            logger.error(f"API list file not found: {self.api_list_file}")
            return []
        
        with open(self.api_list_file, 'r', encoding='utf-8') as f:
            return set(line.strip() for line in f if line.strip())
    
    def _compile_llvm_pass(self):
        logger.info("Compiling LLVM Pass...")
        include_flag = f"-I{self.include_path}" if self.include_path else ""
        cmd = f"clang++ -fPIC -shared -o {self.llvm_pass_plugin} {self.llvm_pass_source} {include_flag} `llvm-config --cxxflags --ldflags --system-libs --libs core`"
        result = subprocess.run(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        if result.returncode != 0:
            logger.error(f"LLVM Pass compilation failed\n{result.stderr.decode()}")
            return False
        logger.info("LLVM Pass compiled successfully")
        return True 
    
    def _read_api_source_file(self):
        """ Read API-to-file mappings from JSON """
        if not os.path.exists(self.api_source_json):
            logger.error(f"API source JSON file not found: {self.api_source_json}")
            return {}

        with open(self.api_source_json, 'r', encoding='utf-8') as f:
            api_data = json.load(f)

        file_to_api_map = {}

        for api_name, api_info in api_data.items():
            file_path = api_info["file_path"]

            if file_path not in file_to_api_map:
                file_to_api_map[file_path] = []

            file_to_api_map[file_path].append(api_name)

        return file_to_api_map

    def _compile_c_to_ll(self, file_to_api_map):
        """编译 C 源文件为 LLVM IR"""
        compiled_files = []
        
        logger.info(f"Compile project {self.project_name}")
        result = subprocess.run(["bash", self.config_command, self.source_dir], stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        if result.returncode == 0:
            logger.info(f"Project {self.project_name} compile success")
        else:
            logger.error(f"Project {self.project_name} compile fail:", result.stderr)
            exit()

        for file_path in file_to_api_map.keys():
            file_name = os.path.basename(file_path).replace(".c", ".ll")
            output_ll = os.path.join(self.llvm_ir_dir, file_name)
            
            # 避免重复编译
            if os.path.exists(output_ll):
                compiled_files.append(output_ll)
                continue

            logger.info(f"Compile {file_path} -> {output_ll}")
            cmd = f"clang -S -emit-llvm {file_path} -o {output_ll}"
            result = subprocess.run(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            
            if result.returncode == 0:
                compiled_files.append(output_ll)
            else:
                logger.error(f"Compile fail: {file_path}\n{result.stderr.decode()}")

        return compiled_files
    
    def _merge_ll_files(self, ll_files):
        """合并多个 .ll 文件"""
        logger.info("Merge LLVM IR files...")
        cmd = f"llvm-link {' '.join(ll_files)} -o {self.merged_ll_file}"
        result = subprocess.run(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        if result.returncode != 0:
            logger.error(f"Merge LLVM IR files fail \n{result.stderr.decode()}")
            return False
        return True
    
    def _run_llvm_pass(self):
        """ Run LLVM pass to count load/store instructions """

        env = os.environ.copy()
        env["OUTPUT_DIR"] = self.llvm_ir_dir
        env["API_LIST_FILE"] = self.api_list_file

        logger.info("Running LLVM Pass...")
        cmd = [
            "opt",
            "--load-pass-plugin", self.llvm_pass_plugin,
            "--passes=count-instructions",
            "-disable-output"
        ]

        with open(self.merged_ll_file, "r") as input_file:
            result = subprocess.run(cmd, stdin=input_file, env=env, capture_output=True, text=True)

        if result.returncode == 0:
            logger.info(f"Instruction counting completed. Results saved to {self.llvm_ir_dir}/api_instruction_counts.json")
        else:
            logger.error(f"LLVM Pass execution failed\n{result.stderr.decode()}")

    def _merge_instruction_counts(self):
        """合并 api_instruction_counts.json 到 api_source_json"""
        instruction_counts_file = os.path.join(self.llvm_ir_dir, "api_instruction_counts.json")


        if not os.path.exists(instruction_counts_file):
            logger.error(f"Instruction counts file not found: {instruction_counts_file}")
            return

        with open(instruction_counts_file, "r") as f:
            instruction_counts = json.load(f)


        if not os.path.exists(self.api_source_json):
            logger.error(f"API source JSON file not found: {self.api_source_json}")
            return

        with open(self.api_source_json, "r") as f:
            api_data = json.load(f)

        merged_data = api_data.copy()
        for api_name, counts in instruction_counts.items():
            if api_name in merged_data:
                merged_data[api_name]["instruction"] = {
                    "load_count": counts["load_count"],
                    "store_count": counts["store_count"]
                }
            else:
                logger.warning(f"API {api_name} in instruction counts but not in API source JSON")

        with open(self.api_source_json, "w") as f:
            json.dump(merged_data, f, indent=4)

        logger.info(f"Merged instruction counts into {self.api_source_json}")


    def analyze(self):
        """ 提取 API 定义的源代码，并计算代码复杂度指标，然后查询 CVE 信息 """
        
        logger.info(f"Finding API instructions...")
        api_list = self._get_api_list() 
        file_to_api_map = self._read_api_source_file()
        file_to_api_map = {k: v for k, v in file_to_api_map.items() if set(v) & api_list}

        if not file_to_api_map:
            logger.error("No matching API found")
            return
        
        if not self._compile_llvm_pass():
            return
        
        compiled_files = self._compile_c_to_ll(file_to_api_map)

        if not compiled_files:
            logger.error("No LLVM IR files were successfully compiled")
            return

        if not self._merge_ll_files(compiled_files):
            return

        self._run_llvm_pass()
        self._merge_instruction_counts()

if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser(description="Extract API definitions and CVE information")
    parser.add_argument("project_name", type=str, help="Project name")
    parser.add_argument("docker_shared_dir", type=str, help="Path to the shared Docker directory")
    parser.add_argument("output_dir", type=str, help="Output directory")
    
    args = parser.parse_args()
    IRanalyzer = APIIRAnalyzer(args.project_name, args.docker_shared_dir, args.output_dir)
    IRanalyzer.analyze()
