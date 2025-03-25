#include "llvm/Passes/PassPlugin.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include <fstream>
#include <set>
#include <map>
#include <string>
#include "nlohmann/json.hpp"

using namespace llvm;
using json = nlohmann::json;

/// 读取 API 列表文件
std::set<std::string> loadAPIList(const std::string &filename) {
    std::set<std::string> apiNames;
    std::ifstream file(filename);
    if (!file.is_open()) {
        errs() << "Error: Unable to open API list file: " << filename << "\n";
        return apiNames;
    }
    std::string line;
    while (std::getline(file, line)) {
        if (!line.empty()) {
            apiNames.insert(line);
        }
    }
    file.close();
    return apiNames;
}

/// 统计 `load` 和 `store` 指令
struct CountInstructionsPass : public PassInfoMixin<CountInstructionsPass> {
    PreservedAnalyses run(Module &M, ModuleAnalysisManager &) {
        // 获取环境变量
        const char *apiListEnv = std::getenv("API_LIST_FILE");
        const char *outputDirEnv = std::getenv("OUTPUT_DIR");

        std::string apiListFile = apiListEnv;
        std::string outputDir = outputDirEnv;

        // 读取 API 列表
        std::set<std::string> apiNames = loadAPIList(apiListFile);
        if (apiNames.empty()) {
            errs() << "No valid API names loaded from " << apiListFile << "\n";
            return PreservedAnalyses::all();
        }

        std::map<std::string, std::pair<int, int>> funcCounts;

        // 遍历所有函数，统计 `load/store` 指令
        for (auto &F : M) {
            if (!F.isDeclaration()) {  
                int loadCount = 0, storeCount = 0;
                for (auto &BB : F) {
                    for (auto &I : BB) {
                        if (isa<LoadInst>(I)) {
                            loadCount++;
                        } else if (isa<StoreInst>(I)) {
                            storeCount++;
                        }
                    }
                }
                funcCounts[F.getName().str()] = {loadCount, storeCount};
            }
        }


        // 处理 `call` 指令，累加被调用函数的 `load/store` 计数
        for (auto &F : M) {
            if (!F.isDeclaration()) {
                for (auto &BB : F) {
                    for (auto &I : BB) {
                        if (auto *callInst = dyn_cast<CallInst>(&I)) {
                            Function *calledFunc = callInst->getCalledFunction();
                            if (calledFunc && funcCounts.count(calledFunc->getName().str())) {
                                funcCounts[F.getName().str()].first += funcCounts[calledFunc->getName().str()].first;
                                funcCounts[F.getName().str()].second += funcCounts[calledFunc->getName().str()].second;
                            }
                        }
                    }
                }
            }
        }

        // 生成 JSON 结果
        json root;
        for (const auto &entry : funcCounts) {
            if (apiNames.count(entry.first)) {  // ✅ 只写入 API
                json funcData;
                funcData["load_count"] = entry.second.first;
                funcData["store_count"] = entry.second.second;
                root[entry.first] = funcData;
            }
        }

        // 确保输出目录存在
        std::string outputFilePath = outputDir + "/api_instruction_counts.json";
        std::ofstream jsonFile(outputFilePath);
        if (!jsonFile.is_open()) {
            errs() << "Error: Unable to open output file: " << outputFilePath << "\n";
            return PreservedAnalyses::all();
        }
        jsonFile << root.dump(4);  // 4 代表 JSON 缩进
        jsonFile.close();

        outs() << "Analysis complete. Results saved to " << outputFilePath << "\n";
        return PreservedAnalyses::all();
    }
};

// 插件注册
llvm::PassPluginLibraryInfo getCountInstructionsPluginInfo() {
    return {LLVM_PLUGIN_API_VERSION, "CountInstructionsPass", LLVM_VERSION_STRING,
            [](PassBuilder &PB) {
                PB.registerPipelineParsingCallback(
                    [](StringRef Name, ModulePassManager &MPM, ArrayRef<PassBuilder::PipelineElement>) {
                        if (Name == "count-instructions") {
                            MPM.addPass(CountInstructionsPass());
                            return true;
                        }
                        return false;
                    });
            }};
}

// LLVM 插件入口
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo llvmGetPassPluginInfo() {
    return getCountInstructionsPluginInfo();
}
