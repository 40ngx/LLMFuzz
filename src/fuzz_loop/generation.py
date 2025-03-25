import json
import os
from openai import OpenAI
import re

def load_json(file_path):
    if os.path.exists(file_path):
        with open(file_path, "r", encoding="utf-8") as f:
            return json.load(f)
    else:
        raise FileNotFoundError(f"File not found: {file_path}")

def find_api_source(api_name, api_source_data):
    if api_name in api_source_data:
        return api_source_data[api_name]["source_code"]
    return None


def find_api_usage(api_name, api_usage_data):
    return api_usage_data.get(api_name, "No usage pattern found")

def find_api_snippet(api_name, api_snippets):
    return api_snippets[0] if api_snippets else "No example available"

def load_headers(headers_file):
    if os.path.exists(headers_file):
        with open(headers_file, "r", encoding="utf-8") as f:
            return f.read()
    return ""

def extract_cpp_code(text):
    match = re.search(r"```cpp\n(.*?)```", text, re.DOTALL)
    return match.group(1) if match else text

def generate_fuzz_driver(api_name, deepseek_api_key, project_name):
    # Load API data
    usage_patterns_path = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "api_summary/out", project_name, api_name, "api_usage_patterns.json")
    usage_patterns = load_json(usage_patterns_path)
    api_source_data_path = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "api_selection/out", project_name, "api_analyzer.json")
    api_source_data = load_json(api_source_data_path)
    api_snippets_path = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "api_summary/out", project_name, api_name, "api_snippets.json")
    api_snippets = load_json(api_snippets_path)
    headers_path = os.path.join(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))), "projects", project_name, "headers")
    headers = load_headers(headers_path)
    
    # Find API source code
    api_source_code = find_api_source(api_name, api_source_data)
    if not api_source_code:
        raise ValueError(f"API '{api_name}' not found in API source data.")
    
    # Find API usage pattern
    api_usage_pattern = find_api_usage(api_name, usage_patterns)
    
    # Find first API snippet
    api_snippet = find_api_snippet(api_name, api_snippets)
    
    # Construct prompt
    prompt = (
        "You are a fuzz driver expert, capable of writing a high-quality, compilable fuzz driver to "
        "test a library with extensive code coverage and robust error handling. Please generate an "
        "executable C++ fuzz driver according to the following instructions:\n\n"
        "1. Create a function named `LLVMFuzzerTestOneInput` that achieves a task using the provided API combination. "
        "Each API should be called at least once. The function signature must be "
        "`extern \"C\" int LLVMFuzzerTestOneInput(const uint8_t *data, size_t size)`.\n"
        "2. Ensure the generated code correctly utilizes the fuzz driver inputs, `const uint8_t *data` and `size_t size`.\n"
        "3. API inputs must derive from the fuzz driver inputs, `const uint8_t *data` and `size_t size`.\n"
        "4. Include all the provided headers at the beginning of the file.\n"
        "5. The code should be complete and executable without requiring manual completion by the developer.\n"
        "6. Implement robust error handling for all API calls. Check return values and handle potential errors appropriately.\n"
        "7. Avoid using incomplete types. If a type's size is unknown, use opaque pointers and the library's provided functions for allocation and deallocation.\n"
        "8. Prevent buffer overflows by carefully managing buffer sizes and using safe string functions.\n"
        "9. Ensure proper memory management: allocate memory as needed and free all allocated resources before the function returns.\n"
        "10. Implement proper initialization of variables and structures to avoid undefined behavior.\n"
        "11. Add appropriate bounds checking before accessing arrays or performing pointer arithmetic.\n\n"
        "I will provide the API combination, headers, API source code, API usage pattern, and an example usage below.\n\n"
        f"API Name: {api_name}\n\nAPI Source Code:\n{api_source_code}\n\n"
        f"API Usage Pattern:\n{api_usage_pattern}\n\n"
        f"API Example Usage:\n{api_snippet}\n\n"
        f"API Headers:\n{headers}"
    )
    print(prompt)
    # Call DeepSeek API
    client = OpenAI(api_key=deepseek_api_key, base_url="https://api.deepseek.com")
    response = client.chat.completions.create(
        model="deepseek-reasoner",
        messages=[
            {"role": "system", "content": "You are a security auditor tasked with writing a fuzz testing driver for a library API"},
            {"role": "user", "content": prompt}
        ],
        stream=False
    )
    
    # Get generated fuzz driver code
    fuzz_driver_code = response.choices[0].message.content
    print(fuzz_driver_code)
    fuzz_driver_code = extract_cpp_code(response.choices[0].message.content)
    # Save to output file
    output_dir = os.path.join(os.path.dirname(os.path.abspath(__file__)), project_name, api_name, "out")
    os.makedirs(output_dir, exist_ok=True)
    output_file = os.path.join(output_dir, f"{api_name}.cc")
    with open(output_file, "w", encoding="utf-8") as f:
        f.write(fuzz_driver_code)
    
    print(f"Fuzz driver saved to {output_file}")
    return fuzz_driver_code


if __name__ == "__main__":
    api_name = "TIFFReadDirectory"
    project_name = "libtiff"
    deepseek_api_key = "X"  # Replace with your actual DeepSeek API key
    generate_fuzz_driver(api_name, deepseek_api_key, project_name)