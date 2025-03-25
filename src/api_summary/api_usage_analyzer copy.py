import json
import time
from openai import OpenAI
from loguru import logger
from transformers import AutoTokenizer
from concurrent.futures import ThreadPoolExecutor, as_completed
import os


class APIUsageAnalyzer:
    def __init__(self, api_key, base_url, model="deepseek-reasoner", temperature=1.0, max_workers=5, query_log_file="query.json"):
        self.client = OpenAI(api_key=api_key, base_url=base_url)
        self.model = model
        self.temperature = temperature
        self.max_workers = max_workers  # Number of parallel threads
        self.query_log_file = query_log_file  # Query log file path

    @staticmethod
    def load_snippets(file_path):
        """Load API code snippets"""
        try:
            with open(file_path, 'r', encoding='utf-8') as file:
                data = json.load(file)
            if not isinstance(data, list):
                raise ValueError("Invalid format: api_snippets.json must be a list!")
            logger.info(f"Successfully loaded {len(data)} code snippets.")
            return data
        except Exception as e:
            logger.error(f"Failed to load code snippets: {e}")
            raise

    @staticmethod
    def save_patterns(file_path, patterns):
        """Save API usage patterns"""
        try:
            with open(file_path, 'w', encoding='utf-8') as file:
                json.dump(patterns, file, indent=4, ensure_ascii=False)
            logger.info(f"API usage patterns successfully saved to {file_path}")
        except Exception as e:
            logger.error(f"Failed to save API usage patterns: {e}")
            raise

    def save_query_log(self, prompt, response):
        """Save each query and response to query.json"""
        query_data = {"prompt": prompt, "response": response}

        # Load existing queries if file exists
        if os.path.exists(self.query_log_file):
            try:
                with open(self.query_log_file, "r", encoding="utf-8") as file:
                    existing_data = json.load(file)
                    if not isinstance(existing_data, list):
                        existing_data = []
            except (json.JSONDecodeError, FileNotFoundError):
                existing_data = []
        else:
            existing_data = []

        # Append new query data
        existing_data.append(query_data)

        # Save updated data back to file
        with open(self.query_log_file, "w", encoding="utf-8") as file:
            json.dump(existing_data, file, indent=4, ensure_ascii=False)

        logger.info(f"Query log updated in {self.query_log_file}")

    def generate_prompt(self, api_name, snippet):
        """Generate prompt for a single code snippet"""
        instruction = (
            "### Task Description:\n"
            f"You are an experienced software engineer skilled in API usage analysis. Your task is to analyze the following C/C++ code snippet and summarize the core API usage patterns for '{api_name}', focusing on:\n"
            "- API functionality\n"
            "- Typical usage\n"
            "- Key parameters\n"
            "- Return values\n"
            "- Error handling\n"
            "- Best practices\n"
            "Provide a concise and structured response.\n\n"
            "### Provided Code Snippet:\n"
            f"```c\n{snippet}\n```\n"
        )
        return instruction

    def query_deepseek(self, prompt):
        """Call DeepSeek API to generate API usage patterns"""
        try:
            response = self.client.chat.completions.create(
                model=self.model,
                messages=[{"role": "user", "content": prompt}],
                temperature=self.temperature,
                stream=False
            )
            result = response.choices[0].message.content

            # Save the query and response to query.json
            self.save_query_log(prompt, result)

            return result
        except Exception as e:
            logger.error(f"DeepSeek API call failed: {e}")
            return None

    def map_function(self, api_name, snippet):
        """Map phase: process a single API code snippet"""
        prompt = self.generate_prompt(api_name, snippet)
        pattern = self.query_deepseek(prompt)
        return pattern if pattern else ""

    def reduce_function(self, api_name, patterns):
        """Reduce phase: consolidate multiple API usage patterns"""
        if not patterns:
            logger.warning("No valid API usage patterns found for reduction.")
            return ""

        # Construct reduce-phase prompt
        reduce_prompt = (
            "### Task Description:\n"
            "You are a professional software engineer specializing in API usage analysis. "
            "Your task is to synthesize a comprehensive and concise summary of the core API usage patterns based on multiple individual analyses.\n\n"
            "### Input:\n"
            f"Below are various API usage patterns extracted from different code snippets for the '{api_name}' API:\n\n"
            f"{chr(10).join(patterns)}\n\n"
            "### Instructions:\n"
            "- Consolidate the key API usage patterns, eliminating redundancy.\n"
            "- Identify commonalities and summarize typical usage scenarios.\n"
            "- Ensure the summary includes API functionality, key parameters, return values, and best practices.\n"
            "- Maintain a structured and readable format.\n"
            "- The final output should be **brief, well-structured, and informative**."
        )

        final_summary = self.query_deepseek(reduce_prompt)
        return final_summary if final_summary else "\n".join(patterns)

    def analyze_api_usage(self, input_file, output_file, api_name):
        """Main analysis pipeline (MapReduce)"""
        try:
            snippets = self.load_snippets(input_file)
        except ValueError as e:
            logger.error(e)
            return

        logger.info(f"Starting MapReduce API usage analysis for: {api_name}")

        # Map phase (parallel processing)
        intermediate_results = []
        with ThreadPoolExecutor(max_workers=self.max_workers) as executor:
            future_to_snippet = {executor.submit(self.map_function, api_name, snippet): snippet for snippet in snippets}
            for future in as_completed(future_to_snippet):
                result = future.result()
                if result:
                    intermediate_results.append(result)

        # Reduce phase (summarization using DeepSeek)
        final_summary = self.reduce_function(api_name, intermediate_results)

        # Save final summary
        self.save_patterns(output_file, {api_name: final_summary})
        logger.info(f"Final API usage pattern summary saved to {output_file}")


if __name__ == "__main__":
    API_KEY = "X"  
    BASE_URL = "https://api.deepseek.com"

    analyzer = APIUsageAnalyzer(api_key=API_KEY, base_url=BASE_URL, max_workers=5)
    analyzer.analyze_api_usage(
        input_file="/home/sjx/LlmFuzz/src/api_summary/out/libtiff/TIFFReadDirectory/api_snippets.json",
        output_file="/home/sjx/LlmFuzz/src/api_summary/out/libtiff/TIFFReadDirectory/api_usage_patterns.json",
        api_name="TIFFReadDirectory"
    )
