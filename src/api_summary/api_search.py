import os
import json
import subprocess
from loguru import logger
import argparse
from collections import defaultdict
from tree_sitter import Language, Parser


# Configure Tree-sitter
TREE_SITTER_LIB = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), 'utils/tree-sitter-cpp/build/my-languages.so')
CPP_LANGUAGE = Language(TREE_SITTER_LIB, "cpp")

class APISearch:
    def __init__(self, project_name, api_name):
        self.project_name = project_name
        self.api_name = api_name
        self.output_dir = os.path.join(os.path.dirname((os.path.abspath(__file__))), "out", project_name, api_name)
        os.makedirs(self.output_dir, exist_ok=True)

    def search_api_code(self, output_file=None):
        """Use SourceGraph CLI to search for API example code."""
        if output_file is None:
            output_file = os.path.join(self.output_dir, "search_results.json")
        command = f"src search -json \"file:\\.(c|cpp|cc)$ lang:c++ count:all {self.api_name}\""
        result = subprocess.run(command, shell=True, capture_output=True, text=True)
        with open(output_file, "w", encoding="utf-8") as f:
            f.write(result.stdout)
        logger.info(f"Search results saved to {output_file}")

    def filter_fuzzer_files(self, input_file=None, output_file=None):
        """Filter out files containing 'LLVMFuzzerTestOneInput'."""
        if input_file is None:
            input_file = os.path.join(self.output_dir, "search_results.json")
        if output_file is None:
            output_file = os.path.join(self.output_dir, "filtered_results.json")

        with open(input_file, "r", encoding="utf-8") as f:
            try:
                data = json.load(f)
            except json.JSONDecodeError as e:
                logger.error(f"JSON parsing error: {e}")
                return

        results = data.get("Results", [])
        if not isinstance(results, list):
            logger.error("'Results' field is not a list. Check JSON structure.")
            return

        filtered_results = [entry for entry in results if "LLVMFuzzerTestOneInput" not in entry.get("file", {}).get("content", "")]
        filtered_data = {**data, "Results": filtered_results}
        with open(output_file, "w", encoding="utf-8") as f:
            json.dump(filtered_data, f, indent=4, ensure_ascii=False)
        logger.info(f"Filtered results saved to {output_file}")

    def extract_api_functions(self, content):
        """Extract all functions directly calling the target API from C/C++ source code."""
        parser = Parser()
        parser.set_language(CPP_LANGUAGE)
        tree = parser.parse(bytes(content, "utf8"))
        FUNCTION_TYPES = {"function_definition"}
        CALL_TYPES = {"call_expression"}
        api_functions = []

        def get_node_text(node):
            return content[node.start_byte:node.end_byte]

        def find_api_calls(node):
            if node.type in CALL_TYPES:
                for child in node.children:
                    if child.type == "identifier" and get_node_text(child) == self.api_name:
                        return True
            return any(find_api_calls(child) for child in node.children)

        def extract_functions(node):
            if node.type in FUNCTION_TYPES and find_api_calls(node):
                api_functions.append(get_node_text(node))
            for child in node.children:
                extract_functions(child)

        extract_functions(tree.root_node)
        return api_functions

    def deduplicate_snippets(self, snippets, threshold=0.95):
        """Compute Jaccard similarity and remove duplicates."""
        unique_snippets = []
        seen = set()
        for snippet in snippets:
            if any(len(set(snippet.split()) & set(s.split())) / len(set(snippet.split()) | set(s.split())) >= threshold for s in seen):
                continue
            seen.add(snippet)
            unique_snippets.append(snippet)
        return unique_snippets

    def run(self):
        """Execute the full process: search, filter, extract, and deduplicate."""
        self.search_api_code()
        self.filter_fuzzer_files()
        
        with open(os.path.join(self.output_dir, "filtered_results.json"), "r", encoding="utf-8") as f:
            data = json.load(f)
        results = data.get("Results", [])
        if not isinstance(results, list):
            logger.error("'Results' field is not a list")
            return
        
        snippets = []
        for entry in results:
            content = entry.get("file", {}).get("content", "")
            if content:
                snippets.extend(self.extract_api_functions(content))
        
        unique_snippets = self.deduplicate_snippets(snippets)
        logger.info(f"Extracted {len(unique_snippets)} deduplicated example code snippets.")
        
        output_file = os.path.join(self.output_dir, "api_snippets.json")
        with open(output_file, "w", encoding="utf-8") as f:
            json.dump(unique_snippets, f, indent=4, ensure_ascii=False)
        logger.info(f"Example code snippets saved to {output_file}")


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Search for API example code.")
    parser.add_argument("project_name", type=str, help="Project name")
    parser.add_argument("api_name", type=str, help="API name to search for")
    args = parser.parse_args()
    
    api_search = APISearch(args.project_name, args.api_name)
    api_search.run()
