import os
import csv
import argparse
from loguru import logger
from api_search import APISearch 
from api_usage_analyzer import APIUsageAnalyzer 



def read_api_list(csv_file):
    """读取CSV文件并返回API名称列表"""
    api_list = []
    with open(csv_file, newline='', encoding='utf-8') as f:
        reader = csv.reader(f)
        for row in reader:
            if row:  
                api_list.append(row[0].strip())
    return api_list

def main():
    parser = argparse.ArgumentParser(description="Search API sample codes in batches and analyze API usage patterns.")
    parser.add_argument("project_name", type=str, help="The name of the project to be analyzed.")
    parser.add_argument("input_csv", type=str, help="CSV file of recommended API.")
    args = parser.parse_args()

    csv_file = args.input_csv
    api_list = read_api_list(csv_file)

    API_KEY = "X"
    BASE_URL = "https://api.deepseek.com"
    analyzer = APIUsageAnalyzer(api_key=API_KEY, base_url=BASE_URL)

    for api_name in api_list:
        logger.info(f"Processing API: {api_name}")
        api_search = APISearch(args.project_name, api_name)
        api_search.run()

        input_file = os.path.join((os.path.dirname(os.path.abspath(__file__))), 'out', args.project_name, api_name, "api_snippets.json")
        output_file = os.path.join((os.path.dirname(os.path.abspath(__file__))), 'out',  args.project_name, api_name, "api_usage_patterns.json")
        analyzer.analyze_api_usage(input_file, output_file, api_name)

if __name__ == "__main__":
    main()
