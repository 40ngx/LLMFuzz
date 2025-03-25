; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_color.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TIFFCIELabToRGB = type { i32, float, float, float, float, float, float, %struct.TIFFDisplay, [1501 x float], [1501 x float], [1501 x float] }
%struct.TIFFDisplay = type { [3 x [3 x float]], float, float, float, i32, i32, i32, float, float, float, float, float, float }
%struct.TIFFYCbCrToRGB = type { i8*, i32*, i32*, i32*, i32*, i32* }

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFCIELabToXYZ(%struct.TIFFCIELabToRGB* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float* noundef %4, float* noundef %5, float* noundef %6) #0 {
  %8 = alloca %struct.TIFFCIELabToRGB*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  store %struct.TIFFCIELabToRGB* %0, %struct.TIFFCIELabToRGB** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store float* %4, float** %12, align 8
  store float* %5, float** %13, align 8
  store float* %6, float** %14, align 8
  %15 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %16 = load i32, i32* %9, align 4
  %17 = mul i32 %16, 257
  %18 = load i32, i32* %10, align 4
  %19 = mul nsw i32 %18, 256
  %20 = load i32, i32* %11, align 4
  %21 = mul nsw i32 %20, 256
  %22 = load float*, float** %12, align 8
  %23 = load float*, float** %13, align 8
  %24 = load float*, float** %14, align 8
  call void @TIFFCIELab16ToXYZ(%struct.TIFFCIELabToRGB* noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, float* noundef %22, float* noundef %23, float* noundef %24)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFCIELab16ToXYZ(%struct.TIFFCIELabToRGB* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float* noundef %4, float* noundef %5, float* noundef %6) #0 {
  %8 = alloca %struct.TIFFCIELabToRGB*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store %struct.TIFFCIELabToRGB* %0, %struct.TIFFCIELabToRGB** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store float* %4, float** %12, align 8
  store float* %5, float** %13, align 8
  store float* %6, float** %14, align 8
  %18 = load i32, i32* %9, align 4
  %19 = uitofp i32 %18 to float
  %20 = fmul float %19, 1.000000e+02
  %21 = fdiv float %20, 6.553500e+04
  store float %21, float* %15, align 4
  %22 = load float, float* %15, align 4
  %23 = fcmp olt float %22, 0x4021B645A0000000
  br i1 %23, label %24, label %39

24:                                               ; preds = %7
  %25 = load float, float* %15, align 4
  %26 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %27 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %26, i32 0, i32 5
  %28 = load float, float* %27, align 4
  %29 = fmul float %25, %28
  %30 = fdiv float %29, 0x408C3A5600000000
  %31 = load float*, float** %13, align 8
  store float %30, float* %31, align 4
  %32 = load float*, float** %13, align 8
  %33 = load float, float* %32, align 4
  %34 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %35 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %34, i32 0, i32 5
  %36 = load float, float* %35, align 4
  %37 = fdiv float %33, %36
  %38 = call float @llvm.fmuladd.f32(float 0x401F25E360000000, float %37, float 0x3FC1A7B960000000)
  store float %38, float* %16, align 4
  br label %53

39:                                               ; preds = %7
  %40 = load float, float* %15, align 4
  %41 = fadd float %40, 1.600000e+01
  %42 = fdiv float %41, 1.160000e+02
  store float %42, float* %16, align 4
  %43 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %44 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %43, i32 0, i32 5
  %45 = load float, float* %44, align 4
  %46 = load float, float* %16, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %16, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %16, align 4
  %51 = fmul float %49, %50
  %52 = load float*, float** %13, align 8
  store float %51, float* %52, align 4
  br label %53

53:                                               ; preds = %39, %24
  %54 = load i32, i32* %10, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %55, 2.560000e+02
  %57 = fdiv float %56, 5.000000e+02
  %58 = load float, float* %16, align 4
  %59 = fadd float %57, %58
  store float %59, float* %17, align 4
  %60 = load float, float* %17, align 4
  %61 = fcmp olt float %60, 0x3FCA7BB300000000
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  %63 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %64 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %63, i32 0, i32 4
  %65 = load float, float* %64, align 4
  %66 = load float, float* %17, align 4
  %67 = fsub float %66, 0x3FC1A7B0C0000000
  %68 = fmul float %65, %67
  %69 = fdiv float %68, 0x401F25E360000000
  %70 = load float*, float** %12, align 8
  store float %69, float* %70, align 4
  br label %82

71:                                               ; preds = %53
  %72 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %73 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %72, i32 0, i32 4
  %74 = load float, float* %73, align 4
  %75 = load float, float* %17, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %17, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %17, align 4
  %80 = fmul float %78, %79
  %81 = load float*, float** %12, align 8
  store float %80, float* %81, align 4
  br label %82

82:                                               ; preds = %71, %62
  %83 = load float, float* %16, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %85, 2.560000e+02
  %87 = fdiv float %86, 2.000000e+02
  %88 = fsub float %83, %87
  store float %88, float* %17, align 4
  %89 = load float, float* %17, align 4
  %90 = fcmp olt float %89, 0x3FCA7BB300000000
  br i1 %90, label %91, label %100

91:                                               ; preds = %82
  %92 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %93 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %92, i32 0, i32 6
  %94 = load float, float* %93, align 4
  %95 = load float, float* %17, align 4
  %96 = fsub float %95, 0x3FC1A7B0C0000000
  %97 = fmul float %94, %96
  %98 = fdiv float %97, 0x401F25E360000000
  %99 = load float*, float** %14, align 8
  store float %98, float* %99, align 4
  br label %111

100:                                              ; preds = %82
  %101 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %102 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %101, i32 0, i32 6
  %103 = load float, float* %102, align 4
  %104 = load float, float* %17, align 4
  %105 = fmul float %103, %104
  %106 = load float, float* %17, align 4
  %107 = fmul float %105, %106
  %108 = load float, float* %17, align 4
  %109 = fmul float %107, %108
  %110 = load float*, float** %14, align 8
  store float %109, float* %110, align 4
  br label %111

111:                                              ; preds = %100, %91
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFXYZToRGB(%struct.TIFFCIELabToRGB* noundef %0, float noundef %1, float noundef %2, float noundef %3, i32* noundef %4, i32* noundef %5, i32* noundef %6) #0 {
  %8 = alloca %struct.TIFFCIELabToRGB*, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float*, align 8
  store %struct.TIFFCIELabToRGB* %0, %struct.TIFFCIELabToRGB** %8, align 8
  store float %1, float* %9, align 4
  store float %2, float* %10, align 4
  store float %3, float* %11, align 4
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  store i32* %6, i32** %14, align 8
  %20 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %21 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %22, i64 0, i64 0
  %24 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 0, i64 0
  store float* %24, float** %19, align 8
  %25 = load float*, float** %19, align 8
  %26 = getelementptr inbounds float, float* %25, i64 0
  %27 = load float, float* %26, align 4
  %28 = load float, float* %9, align 4
  %29 = load float*, float** %19, align 8
  %30 = getelementptr inbounds float, float* %29, i64 1
  %31 = load float, float* %30, align 4
  %32 = load float, float* %10, align 4
  %33 = fmul float %31, %32
  %34 = call float @llvm.fmuladd.f32(float %27, float %28, float %33)
  %35 = load float*, float** %19, align 8
  %36 = getelementptr inbounds float, float* %35, i64 2
  %37 = load float, float* %36, align 4
  %38 = load float, float* %11, align 4
  %39 = call float @llvm.fmuladd.f32(float %37, float %38, float %34)
  store float %39, float* %16, align 4
  %40 = load float*, float** %19, align 8
  %41 = getelementptr inbounds float, float* %40, i64 3
  %42 = load float, float* %41, align 4
  %43 = load float, float* %9, align 4
  %44 = load float*, float** %19, align 8
  %45 = getelementptr inbounds float, float* %44, i64 4
  %46 = load float, float* %45, align 4
  %47 = load float, float* %10, align 4
  %48 = fmul float %46, %47
  %49 = call float @llvm.fmuladd.f32(float %42, float %43, float %48)
  %50 = load float*, float** %19, align 8
  %51 = getelementptr inbounds float, float* %50, i64 5
  %52 = load float, float* %51, align 4
  %53 = load float, float* %11, align 4
  %54 = call float @llvm.fmuladd.f32(float %52, float %53, float %49)
  store float %54, float* %17, align 4
  %55 = load float*, float** %19, align 8
  %56 = getelementptr inbounds float, float* %55, i64 6
  %57 = load float, float* %56, align 4
  %58 = load float, float* %9, align 4
  %59 = load float*, float** %19, align 8
  %60 = getelementptr inbounds float, float* %59, i64 7
  %61 = load float, float* %60, align 4
  %62 = load float, float* %10, align 4
  %63 = fmul float %61, %62
  %64 = call float @llvm.fmuladd.f32(float %57, float %58, float %63)
  %65 = load float*, float** %19, align 8
  %66 = getelementptr inbounds float, float* %65, i64 8
  %67 = load float, float* %66, align 4
  %68 = load float, float* %11, align 4
  %69 = call float @llvm.fmuladd.f32(float %67, float %68, float %64)
  store float %69, float* %18, align 4
  %70 = load float, float* %16, align 4
  %71 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %72 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %72, i32 0, i32 7
  %74 = load float, float* %73, align 4
  %75 = fcmp ogt float %70, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %7
  %77 = load float, float* %16, align 4
  br label %83

78:                                               ; preds = %7
  %79 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %80 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %80, i32 0, i32 7
  %82 = load float, float* %81, align 4
  br label %83

83:                                               ; preds = %78, %76
  %84 = phi float [ %77, %76 ], [ %82, %78 ]
  store float %84, float* %16, align 4
  %85 = load float, float* %17, align 4
  %86 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %87 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %87, i32 0, i32 8
  %89 = load float, float* %88, align 4
  %90 = fcmp ogt float %85, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load float, float* %17, align 4
  br label %98

93:                                               ; preds = %83
  %94 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %95 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %95, i32 0, i32 8
  %97 = load float, float* %96, align 4
  br label %98

98:                                               ; preds = %93, %91
  %99 = phi float [ %92, %91 ], [ %97, %93 ]
  store float %99, float* %17, align 4
  %100 = load float, float* %18, align 4
  %101 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %102 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %102, i32 0, i32 9
  %104 = load float, float* %103, align 4
  %105 = fcmp ogt float %100, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load float, float* %18, align 4
  br label %113

108:                                              ; preds = %98
  %109 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %110 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %110, i32 0, i32 9
  %112 = load float, float* %111, align 4
  br label %113

113:                                              ; preds = %108, %106
  %114 = phi float [ %107, %106 ], [ %112, %108 ]
  store float %114, float* %18, align 4
  %115 = load float, float* %16, align 4
  %116 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %117 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %116, i32 0, i32 7
  %118 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %117, i32 0, i32 1
  %119 = load float, float* %118, align 4
  %120 = fcmp olt float %115, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load float, float* %16, align 4
  br label %128

123:                                              ; preds = %113
  %124 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %125 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %125, i32 0, i32 1
  %127 = load float, float* %126, align 4
  br label %128

128:                                              ; preds = %123, %121
  %129 = phi float [ %122, %121 ], [ %127, %123 ]
  store float %129, float* %16, align 4
  %130 = load float, float* %17, align 4
  %131 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %132 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %131, i32 0, i32 7
  %133 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %132, i32 0, i32 2
  %134 = load float, float* %133, align 4
  %135 = fcmp olt float %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load float, float* %17, align 4
  br label %143

138:                                              ; preds = %128
  %139 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %140 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %140, i32 0, i32 2
  %142 = load float, float* %141, align 4
  br label %143

143:                                              ; preds = %138, %136
  %144 = phi float [ %137, %136 ], [ %142, %138 ]
  store float %144, float* %17, align 4
  %145 = load float, float* %18, align 4
  %146 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %147 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %147, i32 0, i32 3
  %149 = load float, float* %148, align 4
  %150 = fcmp olt float %145, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load float, float* %18, align 4
  br label %158

153:                                              ; preds = %143
  %154 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %155 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %155, i32 0, i32 3
  %157 = load float, float* %156, align 4
  br label %158

158:                                              ; preds = %153, %151
  %159 = phi float [ %152, %151 ], [ %157, %153 ]
  store float %159, float* %18, align 4
  %160 = load float, float* %16, align 4
  %161 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %162 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %162, i32 0, i32 7
  %164 = load float, float* %163, align 4
  %165 = fsub float %160, %164
  %166 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %167 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %166, i32 0, i32 1
  %168 = load float, float* %167, align 4
  %169 = fdiv float %165, %168
  %170 = fptoui float %169 to i64
  store i64 %170, i64* %15, align 8
  %171 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %172 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %15, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %158
  %178 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %179 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  br label %184

182:                                              ; preds = %158
  %183 = load i64, i64* %15, align 8
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi i64 [ %181, %177 ], [ %183, %182 ]
  store i64 %185, i64* %15, align 8
  %186 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %187 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %186, i32 0, i32 8
  %188 = load i64, i64* %15, align 8
  %189 = getelementptr inbounds [1501 x float], [1501 x float]* %187, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp ogt float %190, 0.000000e+00
  br i1 %191, label %192, label %200

192:                                              ; preds = %184
  %193 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %194 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %193, i32 0, i32 8
  %195 = load i64, i64* %15, align 8
  %196 = getelementptr inbounds [1501 x float], [1501 x float]* %194, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = fadd double %198, 5.000000e-01
  br label %208

200:                                              ; preds = %184
  %201 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %202 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %201, i32 0, i32 8
  %203 = load i64, i64* %15, align 8
  %204 = getelementptr inbounds [1501 x float], [1501 x float]* %202, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = fsub double %206, 5.000000e-01
  br label %208

208:                                              ; preds = %200, %192
  %209 = phi double [ %199, %192 ], [ %207, %200 ]
  %210 = fptoui double %209 to i32
  %211 = load i32*, i32** %12, align 8
  store i32 %210, i32* %211, align 4
  %212 = load float, float* %17, align 4
  %213 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %214 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %213, i32 0, i32 7
  %215 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %214, i32 0, i32 8
  %216 = load float, float* %215, align 4
  %217 = fsub float %212, %216
  %218 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %219 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %218, i32 0, i32 2
  %220 = load float, float* %219, align 4
  %221 = fdiv float %217, %220
  %222 = fptoui float %221 to i64
  store i64 %222, i64* %15, align 8
  %223 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %224 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %15, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %208
  %230 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %231 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  br label %236

234:                                              ; preds = %208
  %235 = load i64, i64* %15, align 8
  br label %236

236:                                              ; preds = %234, %229
  %237 = phi i64 [ %233, %229 ], [ %235, %234 ]
  store i64 %237, i64* %15, align 8
  %238 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %239 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %238, i32 0, i32 9
  %240 = load i64, i64* %15, align 8
  %241 = getelementptr inbounds [1501 x float], [1501 x float]* %239, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fcmp ogt float %242, 0.000000e+00
  br i1 %243, label %244, label %252

244:                                              ; preds = %236
  %245 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %246 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %245, i32 0, i32 9
  %247 = load i64, i64* %15, align 8
  %248 = getelementptr inbounds [1501 x float], [1501 x float]* %246, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fpext float %249 to double
  %251 = fadd double %250, 5.000000e-01
  br label %260

252:                                              ; preds = %236
  %253 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %254 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %253, i32 0, i32 9
  %255 = load i64, i64* %15, align 8
  %256 = getelementptr inbounds [1501 x float], [1501 x float]* %254, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = fpext float %257 to double
  %259 = fsub double %258, 5.000000e-01
  br label %260

260:                                              ; preds = %252, %244
  %261 = phi double [ %251, %244 ], [ %259, %252 ]
  %262 = fptoui double %261 to i32
  %263 = load i32*, i32** %13, align 8
  store i32 %262, i32* %263, align 4
  %264 = load float, float* %18, align 4
  %265 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %266 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %265, i32 0, i32 7
  %267 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %266, i32 0, i32 9
  %268 = load float, float* %267, align 4
  %269 = fsub float %264, %268
  %270 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %271 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %270, i32 0, i32 3
  %272 = load float, float* %271, align 4
  %273 = fdiv float %269, %272
  %274 = fptoui float %273 to i64
  store i64 %274, i64* %15, align 8
  %275 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %276 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %15, align 8
  %280 = icmp ult i64 %278, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %260
  %282 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %283 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  br label %288

286:                                              ; preds = %260
  %287 = load i64, i64* %15, align 8
  br label %288

288:                                              ; preds = %286, %281
  %289 = phi i64 [ %285, %281 ], [ %287, %286 ]
  store i64 %289, i64* %15, align 8
  %290 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %291 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %290, i32 0, i32 10
  %292 = load i64, i64* %15, align 8
  %293 = getelementptr inbounds [1501 x float], [1501 x float]* %291, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fcmp ogt float %294, 0.000000e+00
  br i1 %295, label %296, label %304

296:                                              ; preds = %288
  %297 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %298 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %297, i32 0, i32 10
  %299 = load i64, i64* %15, align 8
  %300 = getelementptr inbounds [1501 x float], [1501 x float]* %298, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fpext float %301 to double
  %303 = fadd double %302, 5.000000e-01
  br label %312

304:                                              ; preds = %288
  %305 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %306 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %305, i32 0, i32 10
  %307 = load i64, i64* %15, align 8
  %308 = getelementptr inbounds [1501 x float], [1501 x float]* %306, i64 0, i64 %307
  %309 = load float, float* %308, align 4
  %310 = fpext float %309 to double
  %311 = fsub double %310, 5.000000e-01
  br label %312

312:                                              ; preds = %304, %296
  %313 = phi double [ %303, %296 ], [ %311, %304 ]
  %314 = fptoui double %313 to i32
  %315 = load i32*, i32** %14, align 8
  store i32 %314, i32* %315, align 4
  %316 = load i32*, i32** %12, align 8
  %317 = load i32, i32* %316, align 4
  %318 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %319 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %318, i32 0, i32 7
  %320 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %319, i32 0, i32 4
  %321 = load i32, i32* %320, align 4
  %322 = icmp ult i32 %317, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %312
  %324 = load i32*, i32** %12, align 8
  %325 = load i32, i32* %324, align 4
  br label %331

326:                                              ; preds = %312
  %327 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %328 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %327, i32 0, i32 7
  %329 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %328, i32 0, i32 4
  %330 = load i32, i32* %329, align 4
  br label %331

331:                                              ; preds = %326, %323
  %332 = phi i32 [ %325, %323 ], [ %330, %326 ]
  %333 = load i32*, i32** %12, align 8
  store i32 %332, i32* %333, align 4
  %334 = load i32*, i32** %13, align 8
  %335 = load i32, i32* %334, align 4
  %336 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %337 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %336, i32 0, i32 7
  %338 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %337, i32 0, i32 5
  %339 = load i32, i32* %338, align 4
  %340 = icmp ult i32 %335, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %331
  %342 = load i32*, i32** %13, align 8
  %343 = load i32, i32* %342, align 4
  br label %349

344:                                              ; preds = %331
  %345 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %346 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %345, i32 0, i32 7
  %347 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %346, i32 0, i32 5
  %348 = load i32, i32* %347, align 4
  br label %349

349:                                              ; preds = %344, %341
  %350 = phi i32 [ %343, %341 ], [ %348, %344 ]
  %351 = load i32*, i32** %13, align 8
  store i32 %350, i32* %351, align 4
  %352 = load i32*, i32** %14, align 8
  %353 = load i32, i32* %352, align 4
  %354 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %355 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %354, i32 0, i32 7
  %356 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 4
  %358 = icmp ult i32 %353, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %349
  %360 = load i32*, i32** %14, align 8
  %361 = load i32, i32* %360, align 4
  br label %367

362:                                              ; preds = %349
  %363 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %8, align 8
  %364 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %363, i32 0, i32 7
  %365 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %364, i32 0, i32 6
  %366 = load i32, i32* %365, align 4
  br label %367

367:                                              ; preds = %362, %359
  %368 = phi i32 [ %361, %359 ], [ %366, %362 ]
  %369 = load i32*, i32** %14, align 8
  store i32 %368, i32* %369, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCIELabToRGBInit(%struct.TIFFCIELabToRGB* noundef %0, %struct.TIFFDisplay* noundef %1, float* noundef %2) #0 {
  %4 = alloca %struct.TIFFCIELabToRGB*, align 8
  %5 = alloca %struct.TIFFDisplay*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store %struct.TIFFCIELabToRGB* %0, %struct.TIFFCIELabToRGB** %4, align 8
  store %struct.TIFFDisplay* %1, %struct.TIFFDisplay** %5, align 8
  store float* %2, float** %6, align 8
  %9 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %10 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %9, i32 0, i32 0
  store i32 1500, i32* %10, align 4
  %11 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %12 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %11, i32 0, i32 7
  %13 = bitcast %struct.TIFFDisplay* %12 to i8*
  %14 = load %struct.TIFFDisplay*, %struct.TIFFDisplay** %5, align 8
  %15 = bitcast %struct.TIFFDisplay* %14 to i8*
  call void @_TIFFmemcpy(i8* noundef %13, i8* noundef %15, i64 noundef 84)
  %16 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %17 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %17, i32 0, i32 10
  %19 = load float, float* %18, align 4
  %20 = fpext float %19 to double
  %21 = fdiv double 1.000000e+00, %20
  store double %21, double* %8, align 8
  %22 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %23 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %23, i32 0, i32 1
  %25 = load float, float* %24, align 4
  %26 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %27 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %27, i32 0, i32 7
  %29 = load float, float* %28, align 4
  %30 = fsub float %25, %29
  %31 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %32 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %30, %34
  %36 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %37 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %36, i32 0, i32 1
  store float %35, float* %37, align 4
  store i64 0, i64* %7, align 8
  br label %38

38:                                               ; preds = %66, %3
  %39 = load i64, i64* %7, align 8
  %40 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %41 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp ule i64 %39, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %38
  %46 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %47 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = uitofp i32 %49 to float
  %51 = load i64, i64* %7, align 8
  %52 = uitofp i64 %51 to double
  %53 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %54 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %52, %56
  %58 = load double, double* %8, align 8
  %59 = call double @pow(double noundef %57, double noundef %58) #4
  %60 = fptrunc double %59 to float
  %61 = fmul float %50, %60
  %62 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %63 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %62, i32 0, i32 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [1501 x float], [1501 x float]* %63, i64 0, i64 %64
  store float %61, float* %65, align 4
  br label %66

66:                                               ; preds = %45
  %67 = load i64, i64* %7, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %7, align 8
  br label %38, !llvm.loop !6

69:                                               ; preds = %38
  %70 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %71 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %70, i32 0, i32 7
  %72 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %71, i32 0, i32 11
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = fdiv double 1.000000e+00, %74
  store double %75, double* %8, align 8
  %76 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %77 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %77, i32 0, i32 1
  %79 = load float, float* %78, align 4
  %80 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %81 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %81, i32 0, i32 7
  %83 = load float, float* %82, align 4
  %84 = fsub float %79, %83
  %85 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %86 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %84, %88
  %90 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %91 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %90, i32 0, i32 2
  store float %89, float* %91, align 4
  store i64 0, i64* %7, align 8
  br label %92

92:                                               ; preds = %120, %69
  %93 = load i64, i64* %7, align 8
  %94 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %95 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp ule i64 %93, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %92
  %100 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %101 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %100, i32 0, i32 7
  %102 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 4
  %104 = uitofp i32 %103 to float
  %105 = load i64, i64* %7, align 8
  %106 = uitofp i64 %105 to double
  %107 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %108 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %106, %110
  %112 = load double, double* %8, align 8
  %113 = call double @pow(double noundef %111, double noundef %112) #4
  %114 = fptrunc double %113 to float
  %115 = fmul float %104, %114
  %116 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %117 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %116, i32 0, i32 9
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [1501 x float], [1501 x float]* %117, i64 0, i64 %118
  store float %115, float* %119, align 4
  br label %120

120:                                              ; preds = %99
  %121 = load i64, i64* %7, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* %7, align 8
  br label %92, !llvm.loop !8

123:                                              ; preds = %92
  %124 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %125 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %125, i32 0, i32 12
  %127 = load float, float* %126, align 4
  %128 = fpext float %127 to double
  %129 = fdiv double 1.000000e+00, %128
  store double %129, double* %8, align 8
  %130 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %131 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %131, i32 0, i32 1
  %133 = load float, float* %132, align 4
  %134 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %135 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %135, i32 0, i32 7
  %137 = load float, float* %136, align 4
  %138 = fsub float %133, %137
  %139 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %140 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %138, %142
  %144 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %145 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %144, i32 0, i32 3
  store float %143, float* %145, align 4
  store i64 0, i64* %7, align 8
  br label %146

146:                                              ; preds = %174, %123
  %147 = load i64, i64* %7, align 8
  %148 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %149 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = icmp ule i64 %147, %151
  br i1 %152, label %153, label %177

153:                                              ; preds = %146
  %154 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %155 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.TIFFDisplay, %struct.TIFFDisplay* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 4
  %158 = uitofp i32 %157 to float
  %159 = load i64, i64* %7, align 8
  %160 = uitofp i64 %159 to double
  %161 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %162 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fdiv double %160, %164
  %166 = load double, double* %8, align 8
  %167 = call double @pow(double noundef %165, double noundef %166) #4
  %168 = fptrunc double %167 to float
  %169 = fmul float %158, %168
  %170 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %171 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %170, i32 0, i32 10
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [1501 x float], [1501 x float]* %171, i64 0, i64 %172
  store float %169, float* %173, align 4
  br label %174

174:                                              ; preds = %153
  %175 = load i64, i64* %7, align 8
  %176 = add i64 %175, 1
  store i64 %176, i64* %7, align 8
  br label %146, !llvm.loop !9

177:                                              ; preds = %146
  %178 = load float*, float** %6, align 8
  %179 = getelementptr inbounds float, float* %178, i64 0
  %180 = load float, float* %179, align 4
  %181 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %182 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %181, i32 0, i32 4
  store float %180, float* %182, align 4
  %183 = load float*, float** %6, align 8
  %184 = getelementptr inbounds float, float* %183, i64 1
  %185 = load float, float* %184, align 4
  %186 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %187 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %186, i32 0, i32 5
  store float %185, float* %187, align 4
  %188 = load float*, float** %6, align 8
  %189 = getelementptr inbounds float, float* %188, i64 2
  %190 = load float, float* %189, align 4
  %191 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %4, align 8
  %192 = getelementptr inbounds %struct.TIFFCIELabToRGB, %struct.TIFFCIELabToRGB* %191, i32 0, i32 6
  store float %190, float* %192, align 4
  ret i32 0
}

declare void @_TIFFmemcpy(i8* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32* noundef %4, i32* noundef %5, i32* noundef %6) #0 {
  %8 = alloca %struct.TIFFYCbCrToRGB*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store %struct.TIFFYCbCrToRGB* %0, %struct.TIFFYCbCrToRGB** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32* %4, i32** %12, align 8
  store i32* %5, i32** %13, align 8
  store i32* %6, i32** %14, align 8
  %16 = load i32, i32* %9, align 4
  %17 = icmp ugt i32 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %21

19:                                               ; preds = %7
  %20 = load i32, i32* %9, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 255, %18 ], [ %20, %19 ]
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %34

26:                                               ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %27, 255
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %32

30:                                               ; preds = %26
  %31 = load i32, i32* %10, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 255, %29 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ 0, %25 ], [ %33, %32 ]
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %47

39:                                               ; preds = %34
  %40 = load i32, i32* %11, align 4
  %41 = icmp sgt i32 %40, 255
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  %44 = load i32, i32* %11, align 4
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi i32 [ 255, %42 ], [ %44, %43 ]
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ 0, %38 ], [ %46, %45 ]
  store i32 %48, i32* %11, align 4
  %49 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %8, align 8
  %50 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %49, i32 0, i32 5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %8, align 8
  %57 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %55, %62
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %47
  br label %75

67:                                               ; preds = %47
  %68 = load i32, i32* %15, align 4
  %69 = icmp sgt i32 %68, 255
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %67
  %72 = load i32, i32* %15, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 255, %70 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi i32 [ 0, %66 ], [ %74, %73 ]
  %77 = load i32*, i32** %12, align 8
  store i32 %76, i32* %77, align 4
  %78 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %8, align 8
  %79 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %78, i32 0, i32 5
  %80 = load i32*, i32** %79, align 8
  %81 = load i32, i32* %9, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %8, align 8
  %86 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %85, i32 0, i32 4
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %8, align 8
  %93 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %92, i32 0, i32 3
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %91, %98
  %100 = ashr i32 %99, 16
  %101 = add nsw i32 %84, %100
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %75
  br label %113

105:                                              ; preds = %75
  %106 = load i32, i32* %15, align 4
  %107 = icmp sgt i32 %106, 255
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %111

109:                                              ; preds = %105
  %110 = load i32, i32* %15, align 4
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi i32 [ 255, %108 ], [ %110, %109 ]
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi i32 [ 0, %104 ], [ %112, %111 ]
  %115 = load i32*, i32** %13, align 8
  store i32 %114, i32* %115, align 4
  %116 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %8, align 8
  %117 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %116, i32 0, i32 5
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %8, align 8
  %124 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %123, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %122, %129
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %15, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %113
  br label %142

134:                                              ; preds = %113
  %135 = load i32, i32* %15, align 4
  %136 = icmp sgt i32 %135, 255
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %140

138:                                              ; preds = %134
  %139 = load i32, i32* %15, align 4
  br label %140

140:                                              ; preds = %138, %137
  %141 = phi i32 [ 255, %137 ], [ %139, %138 ]
  br label %142

142:                                              ; preds = %140, %133
  %143 = phi i32 [ 0, %133 ], [ %141, %140 ]
  %144 = load i32*, i32** %14, align 8
  store i32 %143, i32* %144, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFYCbCrToRGBInit(%struct.TIFFYCbCrToRGB* noundef %0, float* noundef %1, float* noundef %2) #0 {
  %4 = alloca %struct.TIFFYCbCrToRGB*, align 8
  %5 = alloca float*, align 8
  %6 = alloca float*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.TIFFYCbCrToRGB* %0, %struct.TIFFYCbCrToRGB** %4, align 8
  store float* %1, float** %5, align 8
  store float* %2, float** %6, align 8
  %20 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %21 = bitcast %struct.TIFFYCbCrToRGB* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 48
  store i8* %22, i8** %7, align 8
  %23 = load i8*, i8** %7, align 8
  call void @_TIFFmemset(i8* noundef %23, i32 noundef 0, i64 noundef 256)
  %24 = load i8*, i8** %7, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 256
  store i8* %25, i8** %7, align 8
  %26 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %27 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %26, i32 0, i32 0
  store i8* %25, i8** %27, align 8
  store i32 0, i32* %8, align 4
  br label %28

28:                                               ; preds = %38, %3
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 256
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %28, !llvm.loop !10

41:                                               ; preds = %28
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 256
  call void @_TIFFmemset(i8* noundef %43, i32 noundef 255, i64 noundef 512)
  %44 = load i8*, i8** %7, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 768
  %46 = bitcast i8* %45 to i32*
  %47 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %48 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %47, i32 0, i32 1
  store i32* %46, i32** %48, align 8
  %49 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %50 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %49, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 256
  %53 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %54 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %53, i32 0, i32 2
  store i32* %52, i32** %54, align 8
  %55 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %56 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %55, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 256
  %59 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %60 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %59, i32 0, i32 3
  store i32* %58, i32** %60, align 8
  %61 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %62 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %61, i32 0, i32 3
  %63 = load i32*, i32** %62, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 256
  %65 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %66 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %65, i32 0, i32 4
  store i32* %64, i32** %66, align 8
  %67 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %68 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %67, i32 0, i32 4
  %69 = load i32*, i32** %68, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 256
  %71 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %72 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %71, i32 0, i32 5
  store i32* %70, i32** %72, align 8
  %73 = load float*, float** %5, align 8
  %74 = getelementptr inbounds float, float* %73, i64 0
  %75 = load float, float* %74, align 4
  %76 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %75, float 2.000000e+00)
  store float %76, float* %9, align 4
  %77 = load float, float* %9, align 4
  %78 = fcmp oge float %77, 0.000000e+00
  br i1 %78, label %80, label %79

79:                                               ; preds = %41
  br label %88

80:                                               ; preds = %41
  %81 = load float, float* %9, align 4
  %82 = fcmp ogt float %81, 2.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %86

84:                                               ; preds = %80
  %85 = load float, float* %9, align 4
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi float [ 2.000000e+00, %83 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi float [ 0.000000e+00, %79 ], [ %87, %86 ]
  %90 = fmul float %89, 6.553600e+04
  %91 = fpext float %90 to double
  %92 = fadd double %91, 5.000000e-01
  %93 = fptosi double %92 to i32
  store i32 %93, i32* %10, align 4
  %94 = load float*, float** %5, align 8
  %95 = getelementptr inbounds float, float* %94, i64 0
  %96 = load float, float* %95, align 4
  %97 = load float, float* %9, align 4
  %98 = fmul float %96, %97
  %99 = load float*, float** %5, align 8
  %100 = getelementptr inbounds float, float* %99, i64 1
  %101 = load float, float* %100, align 4
  %102 = fdiv float %98, %101
  store float %102, float* %11, align 4
  %103 = load float, float* %11, align 4
  %104 = fcmp oge float %103, 0.000000e+00
  br i1 %104, label %106, label %105

105:                                              ; preds = %88
  br label %114

106:                                              ; preds = %88
  %107 = load float, float* %11, align 4
  %108 = fcmp ogt float %107, 2.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %112

110:                                              ; preds = %106
  %111 = load float, float* %11, align 4
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi float [ 2.000000e+00, %109 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi float [ 0.000000e+00, %105 ], [ %113, %112 ]
  %116 = fmul float %115, 6.553600e+04
  %117 = fpext float %116 to double
  %118 = fadd double %117, 5.000000e-01
  %119 = fptosi double %118 to i32
  %120 = sub nsw i32 0, %119
  store i32 %120, i32* %12, align 4
  %121 = load float*, float** %5, align 8
  %122 = getelementptr inbounds float, float* %121, i64 2
  %123 = load float, float* %122, align 4
  %124 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %123, float 2.000000e+00)
  store float %124, float* %13, align 4
  %125 = load float, float* %13, align 4
  %126 = fcmp oge float %125, 0.000000e+00
  br i1 %126, label %128, label %127

127:                                              ; preds = %114
  br label %136

128:                                              ; preds = %114
  %129 = load float, float* %13, align 4
  %130 = fcmp ogt float %129, 2.000000e+00
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %134

132:                                              ; preds = %128
  %133 = load float, float* %13, align 4
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi float [ 2.000000e+00, %131 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %127
  %137 = phi float [ 0.000000e+00, %127 ], [ %135, %134 ]
  %138 = fmul float %137, 6.553600e+04
  %139 = fpext float %138 to double
  %140 = fadd double %139, 5.000000e-01
  %141 = fptosi double %140 to i32
  store i32 %141, i32* %14, align 4
  %142 = load float*, float** %5, align 8
  %143 = getelementptr inbounds float, float* %142, i64 2
  %144 = load float, float* %143, align 4
  %145 = load float, float* %13, align 4
  %146 = fmul float %144, %145
  %147 = load float*, float** %5, align 8
  %148 = getelementptr inbounds float, float* %147, i64 1
  %149 = load float, float* %148, align 4
  %150 = fdiv float %146, %149
  store float %150, float* %15, align 4
  %151 = load float, float* %15, align 4
  %152 = fcmp oge float %151, 0.000000e+00
  br i1 %152, label %154, label %153

153:                                              ; preds = %136
  br label %162

154:                                              ; preds = %136
  %155 = load float, float* %15, align 4
  %156 = fcmp ogt float %155, 2.000000e+00
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %160

158:                                              ; preds = %154
  %159 = load float, float* %15, align 4
  br label %160

160:                                              ; preds = %158, %157
  %161 = phi float [ 2.000000e+00, %157 ], [ %159, %158 ]
  br label %162

162:                                              ; preds = %160, %153
  %163 = phi float [ 0.000000e+00, %153 ], [ %161, %160 ]
  %164 = fmul float %163, 6.553600e+04
  %165 = fpext float %164 to double
  %166 = fadd double %165, 5.000000e-01
  %167 = fptosi double %166 to i32
  %168 = sub nsw i32 0, %167
  store i32 %168, i32* %16, align 4
  store i32 0, i32* %8, align 4
  store i32 -128, i32* %17, align 4
  br label %169

169:                                              ; preds = %321, %162
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %170, 256
  br i1 %171, label %172, label %326

172:                                              ; preds = %169
  %173 = load i32, i32* %17, align 4
  %174 = load float*, float** %6, align 8
  %175 = getelementptr inbounds float, float* %174, i64 4
  %176 = load float, float* %175, align 4
  %177 = fsub float %176, 1.280000e+02
  %178 = fptosi float %177 to i32
  %179 = sub nsw i32 %173, %178
  %180 = sitofp i32 %179 to float
  %181 = fmul float %180, 1.270000e+02
  %182 = load float*, float** %6, align 8
  %183 = getelementptr inbounds float, float* %182, i64 5
  %184 = load float, float* %183, align 4
  %185 = fsub float %184, 1.280000e+02
  %186 = load float*, float** %6, align 8
  %187 = getelementptr inbounds float, float* %186, i64 4
  %188 = load float, float* %187, align 4
  %189 = fsub float %188, 1.280000e+02
  %190 = fsub float %185, %189
  %191 = fcmp une float %190, 0.000000e+00
  br i1 %191, label %192, label %202

192:                                              ; preds = %172
  %193 = load float*, float** %6, align 8
  %194 = getelementptr inbounds float, float* %193, i64 5
  %195 = load float, float* %194, align 4
  %196 = fsub float %195, 1.280000e+02
  %197 = load float*, float** %6, align 8
  %198 = getelementptr inbounds float, float* %197, i64 4
  %199 = load float, float* %198, align 4
  %200 = fsub float %199, 1.280000e+02
  %201 = fsub float %196, %200
  br label %203

202:                                              ; preds = %172
  br label %203

203:                                              ; preds = %202, %192
  %204 = phi float [ %201, %192 ], [ 1.000000e+00, %202 ]
  %205 = fdiv float %181, %204
  %206 = call float @CLAMPw(float noundef %205, float noundef -4.096000e+03, float noundef 4.096000e+03)
  %207 = fptosi float %206 to i32
  store i32 %207, i32* %18, align 4
  %208 = load i32, i32* %17, align 4
  %209 = load float*, float** %6, align 8
  %210 = getelementptr inbounds float, float* %209, i64 2
  %211 = load float, float* %210, align 4
  %212 = fsub float %211, 1.280000e+02
  %213 = fptosi float %212 to i32
  %214 = sub nsw i32 %208, %213
  %215 = sitofp i32 %214 to float
  %216 = fmul float %215, 1.270000e+02
  %217 = load float*, float** %6, align 8
  %218 = getelementptr inbounds float, float* %217, i64 3
  %219 = load float, float* %218, align 4
  %220 = fsub float %219, 1.280000e+02
  %221 = load float*, float** %6, align 8
  %222 = getelementptr inbounds float, float* %221, i64 2
  %223 = load float, float* %222, align 4
  %224 = fsub float %223, 1.280000e+02
  %225 = fsub float %220, %224
  %226 = fcmp une float %225, 0.000000e+00
  br i1 %226, label %227, label %237

227:                                              ; preds = %203
  %228 = load float*, float** %6, align 8
  %229 = getelementptr inbounds float, float* %228, i64 3
  %230 = load float, float* %229, align 4
  %231 = fsub float %230, 1.280000e+02
  %232 = load float*, float** %6, align 8
  %233 = getelementptr inbounds float, float* %232, i64 2
  %234 = load float, float* %233, align 4
  %235 = fsub float %234, 1.280000e+02
  %236 = fsub float %231, %235
  br label %238

237:                                              ; preds = %203
  br label %238

238:                                              ; preds = %237, %227
  %239 = phi float [ %236, %227 ], [ 1.000000e+00, %237 ]
  %240 = fdiv float %216, %239
  %241 = call float @CLAMPw(float noundef %240, float noundef -4.096000e+03, float noundef 4.096000e+03)
  %242 = fptosi float %241 to i32
  store i32 %242, i32* %19, align 4
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %18, align 4
  %245 = mul nsw i32 %243, %244
  %246 = add nsw i32 %245, 32768
  %247 = ashr i32 %246, 16
  %248 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %249 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %248, i32 0, i32 1
  %250 = load i32*, i32** %249, align 8
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %247, i32* %253, align 4
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %19, align 4
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %256, 32768
  %258 = ashr i32 %257, 16
  %259 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %260 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %259, i32 0, i32 2
  %261 = load i32*, i32** %260, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %258, i32* %264, align 4
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %18, align 4
  %267 = mul nsw i32 %265, %266
  %268 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %269 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %268, i32 0, i32 3
  %270 = load i32*, i32** %269, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  store i32 %267, i32* %273, align 4
  %274 = load i32, i32* %16, align 4
  %275 = load i32, i32* %19, align 4
  %276 = mul nsw i32 %274, %275
  %277 = add nsw i32 %276, 32768
  %278 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %279 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %278, i32 0, i32 4
  %280 = load i32*, i32** %279, align 8
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  store i32 %277, i32* %283, align 4
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 128
  %286 = load float*, float** %6, align 8
  %287 = getelementptr inbounds float, float* %286, i64 0
  %288 = load float, float* %287, align 4
  %289 = fptosi float %288 to i32
  %290 = sub nsw i32 %285, %289
  %291 = sitofp i32 %290 to float
  %292 = fmul float %291, 2.550000e+02
  %293 = load float*, float** %6, align 8
  %294 = getelementptr inbounds float, float* %293, i64 1
  %295 = load float, float* %294, align 4
  %296 = load float*, float** %6, align 8
  %297 = getelementptr inbounds float, float* %296, i64 0
  %298 = load float, float* %297, align 4
  %299 = fsub float %295, %298
  %300 = fcmp une float %299, 0.000000e+00
  br i1 %300, label %301, label %309

301:                                              ; preds = %238
  %302 = load float*, float** %6, align 8
  %303 = getelementptr inbounds float, float* %302, i64 1
  %304 = load float, float* %303, align 4
  %305 = load float*, float** %6, align 8
  %306 = getelementptr inbounds float, float* %305, i64 0
  %307 = load float, float* %306, align 4
  %308 = fsub float %304, %307
  br label %310

309:                                              ; preds = %238
  br label %310

310:                                              ; preds = %309, %301
  %311 = phi float [ %308, %301 ], [ 1.000000e+00, %309 ]
  %312 = fdiv float %292, %311
  %313 = call float @CLAMPw(float noundef %312, float noundef -4.096000e+03, float noundef 4.096000e+03)
  %314 = fptosi float %313 to i32
  %315 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %4, align 8
  %316 = getelementptr inbounds %struct.TIFFYCbCrToRGB, %struct.TIFFYCbCrToRGB* %315, i32 0, i32 5
  %317 = load i32*, i32** %316, align 8
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  store i32 %314, i32* %320, align 4
  br label %321

321:                                              ; preds = %310
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* %17, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %17, align 4
  br label %169, !llvm.loop !11

326:                                              ; preds = %169
  ret i32 0
}

declare void @_TIFFmemset(i8* noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal float @CLAMPw(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, float* %5, align 4
  store float %1, float* %6, align 4
  store float %2, float* %7, align 4
  %8 = load float, float* %5, align 4
  %9 = load float, float* %6, align 4
  %10 = fcmp olt float %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load float, float* %6, align 4
  store float %12, float* %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load float, float* %5, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load float, float* %7, align 4
  store float %18, float* %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load float, float* %5, align 4
  store float %20, float* %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load float, float* %4, align 4
  ret float %22
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
