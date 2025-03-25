import json
import time
from openai import OpenAI
from loguru import logger
from transformers import AutoTokenizer


class APIUsageAnalyzer:
    def __init__(self, api_key, base_url, model="deepseek-reasoner", temperature=1.0):
        self.client = OpenAI(api_key=api_key, base_url=base_url)
        self.model = model
        self.temperature = temperature
    
    @staticmethod
    def load_snippets(file_path):
        """Load API code snippets"""
        try:
            with open(file_path, 'r', encoding='utf-8') as file:
                data = json.load(file)
            if not isinstance(data, list):
                raise ValueError("The format of api_snippets.json is incorrect, it must be a list!")
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
            logger.info(f"API usage patterns have been successfully saved to {file_path}")
        except Exception as e:
            logger.error(f"Failed to save API usage patterns: {e}")
            raise

    def generate_prompt(self, api_name, snippets, max_tokens=64000):
        """Construct optimized prompt to make the output concise and summarizing"""
        instruction = (
            "### Task Description:\n"
            f"You are a software engineer skilled in analyzing C/C++ APIs. Your task is to examine the provided code snippets and concisely summarize the core API usage patterns for '{api_name}', focusing on:\n"
            "- API functionality\n"
            "- Typical usage\n"
            "- Key parameters\n"
            "- Return values\n"
            "- Error handling\n"
            "- Best practices\n"
            "Your response should be brief and structured, avoiding unnecessary repetition or excessive details. Provide a clear and concise summary to aid in generating high-quality API usage sequences and method recommendations.\n"
            "Your summary should be general, not limited to a single code example.\n\n"
            "### Provided Code Snippets:\n"
        )
        tokenizer = AutoTokenizer.from_pretrained("/home/sjx/LlmFuzz/src/utils/deepseek_v3_tokenizer", trust_remote_code=True)
        def count_tokens(text):
            return len(tokenizer.encode(text))
        context_size = count_tokens(instruction)
        included_snippets = []
        
        for snippet in snippets:
            snippet_text = f"```c\n{snippet}\n```\n"
            if context_size + count_tokens(snippet_text) > max_tokens:
                break
            included_snippets.append(snippet)
            context_size += count_tokens(snippet_text)
        
        prompt = instruction + "\n".join(included_snippets)
        logger.debug(f"Generated prompt: {prompt}")
        return prompt, included_snippets
    
    def query_deepseek(self, prompt):
        """Call DeepSeek model to generate API usage patterns"""
        try:
            response = self.client.chat.completions.create(
                model=self.model,
                messages=[ 
                    {"role": "system", "content": "You are an expert software engineer specializing in API usage analysis."},
                    {"role": "user", "content": prompt}
                ],
                temperature=self.temperature,
                stream=False
            )
            result = response.choices[0].message.content
            logger.info("Successfully fetched API usage patterns.")
            return result
        except Exception as e:
            logger.error(f"Failed to call DeepSeek: {e}")
            return None
    
    def analyze_api_usage(self, input_file, output_file, api_name):
        """Main analysis process"""
        try:
            snippets = self.load_snippets(input_file)
        except ValueError as e:
            logger.error(e)
            return
        
        logger.info(f"Summarizing API: {api_name}")
        remaining_snippets = snippets[:]
        usage_patterns = []

        # while remaining_snippets:
        #     prompt, used_snippets = self.generate_prompt(api_name, remaining_snippets)
        #     pattern = self.query_deepseek(prompt)
        #     if pattern:
        #         logger.debug(f"Generated API usage patterns: {pattern}")
        #         usage_patterns.append(pattern)
            
        #     remaining_snippets = [s for s in remaining_snippets if s not in used_snippets]
            
        #     time.sleep(1)


        if remaining_snippets:
            prompt, used_snippets = self.generate_prompt(api_name, remaining_snippets)
            pattern = self.query_deepseek(prompt)
            usage_patterns.append(pattern)

        self.save_patterns(output_file, {api_name: usage_patterns})
        logger.info(f"All API usage patterns have been saved to {output_file}")

if __name__ == "__main__":
    API_KEY = "X"
    BASE_URL = "https://api.deepseek.com"
    
    analyzer = APIUsageAnalyzer(api_key=API_KEY, base_url=BASE_URL)
    analyzer.analyze_api_usage(
        input_file="/home/sjx/LlmFuzz/src/api_summary/out/libtiff/TIFFReadDirectory/api_snippets.json",
        output_file="/home/sjx/LlmFuzz/src/api_summary/out/libtiff/TIFFReadDirectory/api_usage_patterns.json",
        api_name="TIFFReadDirectory"
    )
