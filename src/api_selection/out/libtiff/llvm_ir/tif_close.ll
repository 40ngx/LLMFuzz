; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_close.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_close.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64, %struct._TIFFHashSet*, %struct._TIFFHashSet*, i32, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.TIFFHeaderUnion, i16, i32, i32, i32, i32, i64, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, {}*, i32 (%struct.tiff*, i32)*, {}*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i64, i64, i64, i32 }
%struct._TIFFHashSet = type opaque
%struct.TIFFDirectory = type { [4 x i32], i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, double*, double*, float, float, i16, i16, float, float, [2 x i16], [3 x i16*], [2 x i16], i16, i16*, i32, i32, i64*, i64*, i32, %struct.TIFFDirEntry, %struct.TIFFDirEntry, i16, i64*, [2 x i16], i16, [3 x i16*], float*, i32, i8*, i16, i32, %struct.TIFFTagValue*, i8, i8, i64, i64, i32, %struct.TIFFEntryOffsetAndLength* }
%struct.TIFFDirEntry = type { i16, i16, i64, %union.anon, i8 }
%union.anon = type { i64 }
%struct.TIFFTagValue = type { %struct._TIFFField*, i32, i8* }
%struct.TIFFEntryOffsetAndLength = type { i64, i64 }
%union.TIFFHeaderUnion = type { %struct.TIFFHeaderBig }
%struct.TIFFHeaderBig = type { i16, i16, i16, i16, i64 }
%struct._TIFFField = type { i32, i16, i16, i32, i32, i32, i16, i8, i8, i8*, %struct._TIFFFieldArray* }
%struct.TIFFTagMethods = type { i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, void (%struct.tiff*, %struct._IO_FILE*, i64)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }

@.str = private unnamed_addr constant [12 x i8] c"TIFFCleanup\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"tif_cur_cumulated_mem_alloc = %lu whereas it should be 0\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFCleanup(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca %struct.client_info*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._TIFFField*, align 8
  %6 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %7 = load %struct.tiff*, %struct.tiff** %2, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load %struct.tiff*, %struct.tiff** %2, align 8
  %13 = call i32 @TIFFFlush(%struct.tiff* noundef %12)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load %struct.tiff*, %struct.tiff** %2, align 8
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %15, i32 0, i32 42
  %17 = bitcast {}** %16 to void (%struct.tiff*)**
  %18 = load void (%struct.tiff*)*, void (%struct.tiff*)** %17, align 8
  %19 = load %struct.tiff*, %struct.tiff** %2, align 8
  call void %18(%struct.tiff* noundef %19)
  %20 = load %struct.tiff*, %struct.tiff** %2, align 8
  call void @TIFFFreeDirectory(%struct.tiff* noundef %20)
  %21 = load %struct.tiff*, %struct.tiff** %2, align 8
  call void @_TIFFCleanupIFDOffsetAndNumberMaps(%struct.tiff* noundef %21)
  br label %22

22:                                               ; preds = %27, %14
  %23 = load %struct.tiff*, %struct.tiff** %2, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 69
  %25 = load %struct.client_info*, %struct.client_info** %24, align 8
  %26 = icmp ne %struct.client_info* %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load %struct.tiff*, %struct.tiff** %2, align 8
  %29 = getelementptr inbounds %struct.tiff, %struct.tiff* %28, i32 0, i32 69
  %30 = load %struct.client_info*, %struct.client_info** %29, align 8
  store %struct.client_info* %30, %struct.client_info** %3, align 8
  %31 = load %struct.client_info*, %struct.client_info** %3, align 8
  %32 = getelementptr inbounds %struct.client_info, %struct.client_info* %31, i32 0, i32 0
  %33 = load %struct.client_info*, %struct.client_info** %32, align 8
  %34 = load %struct.tiff*, %struct.tiff** %2, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 69
  store %struct.client_info* %33, %struct.client_info** %35, align 8
  %36 = load %struct.tiff*, %struct.tiff** %2, align 8
  %37 = load %struct.client_info*, %struct.client_info** %3, align 8
  %38 = getelementptr inbounds %struct.client_info, %struct.client_info* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %36, i8* noundef %39)
  %40 = load %struct.tiff*, %struct.tiff** %2, align 8
  %41 = load %struct.client_info*, %struct.client_info** %3, align 8
  %42 = bitcast %struct.client_info* %41 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %40, i8* noundef %42)
  br label %22, !llvm.loop !6

43:                                               ; preds = %22
  %44 = load %struct.tiff*, %struct.tiff** %2, align 8
  %45 = getelementptr inbounds %struct.tiff, %struct.tiff* %44, i32 0, i32 48
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load %struct.tiff*, %struct.tiff** %2, align 8
  %50 = getelementptr inbounds %struct.tiff, %struct.tiff* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 512
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load %struct.tiff*, %struct.tiff** %2, align 8
  %56 = load %struct.tiff*, %struct.tiff** %2, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 48
  %58 = load i8*, i8** %57, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %55, i8* noundef %58)
  br label %59

59:                                               ; preds = %54, %48, %43
  %60 = load %struct.tiff*, %struct.tiff** %2, align 8
  %61 = getelementptr inbounds %struct.tiff, %struct.tiff* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = load %struct.tiff*, %struct.tiff** %2, align 8
  %67 = getelementptr inbounds %struct.tiff, %struct.tiff* %66, i32 0, i32 57
  %68 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %67, align 8
  %69 = load %struct.tiff*, %struct.tiff** %2, align 8
  %70 = getelementptr inbounds %struct.tiff, %struct.tiff* %69, i32 0, i32 58
  %71 = load i8*, i8** %70, align 8
  %72 = load %struct.tiff*, %struct.tiff** %2, align 8
  %73 = getelementptr inbounds %struct.tiff, %struct.tiff* %72, i32 0, i32 54
  %74 = load i8*, i8** %73, align 8
  %75 = load %struct.tiff*, %struct.tiff** %2, align 8
  %76 = getelementptr inbounds %struct.tiff, %struct.tiff* %75, i32 0, i32 55
  %77 = load i64, i64* %76, align 8
  call void %68(i8* noundef %71, i8* noundef %74, i64 noundef %77)
  br label %78

78:                                               ; preds = %65, %59
  %79 = load %struct.tiff*, %struct.tiff** %2, align 8
  %80 = getelementptr inbounds %struct.tiff, %struct.tiff* %79, i32 0, i32 65
  %81 = load %struct._TIFFField**, %struct._TIFFField*** %80, align 8
  %82 = icmp ne %struct._TIFFField** %81, null
  br i1 %82, label %83, label %137

83:                                               ; preds = %78
  %84 = load %struct.tiff*, %struct.tiff** %2, align 8
  %85 = getelementptr inbounds %struct.tiff, %struct.tiff* %84, i32 0, i32 66
  %86 = load i64, i64* %85, align 8
  %87 = icmp ugt i64 %86, 0
  br i1 %87, label %88, label %137

88:                                               ; preds = %83
  store i32 0, i32* %4, align 4
  br label %89

89:                                               ; preds = %128, %88
  %90 = load i32, i32* %4, align 4
  %91 = zext i32 %90 to i64
  %92 = load %struct.tiff*, %struct.tiff** %2, align 8
  %93 = getelementptr inbounds %struct.tiff, %struct.tiff* %92, i32 0, i32 66
  %94 = load i64, i64* %93, align 8
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %89
  %97 = load %struct.tiff*, %struct.tiff** %2, align 8
  %98 = getelementptr inbounds %struct.tiff, %struct.tiff* %97, i32 0, i32 65
  %99 = load %struct._TIFFField**, %struct._TIFFField*** %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct._TIFFField*, %struct._TIFFField** %99, i64 %101
  %103 = load %struct._TIFFField*, %struct._TIFFField** %102, align 8
  store %struct._TIFFField* %103, %struct._TIFFField** %5, align 8
  %104 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8
  %105 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %104, i32 0, i32 9
  %106 = load i8*, i8** %105, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %127

108:                                              ; preds = %96
  %109 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8
  %110 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %109, i32 0, i32 6
  %111 = load i16, i16* %110, align 4
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 65
  br i1 %113, label %114, label %126

114:                                              ; preds = %108
  %115 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8
  %116 = call i32 @TIFFFieldIsAnonymous(%struct._TIFFField* noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = load %struct.tiff*, %struct.tiff** %2, align 8
  %120 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8
  %121 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %120, i32 0, i32 9
  %122 = load i8*, i8** %121, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %119, i8* noundef %122)
  %123 = load %struct.tiff*, %struct.tiff** %2, align 8
  %124 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8
  %125 = bitcast %struct._TIFFField* %124 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %123, i8* noundef %125)
  br label %126

126:                                              ; preds = %118, %114, %108
  br label %127

127:                                              ; preds = %126, %96
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %89, !llvm.loop !8

131:                                              ; preds = %89
  %132 = load %struct.tiff*, %struct.tiff** %2, align 8
  %133 = load %struct.tiff*, %struct.tiff** %2, align 8
  %134 = getelementptr inbounds %struct.tiff, %struct.tiff* %133, i32 0, i32 65
  %135 = load %struct._TIFFField**, %struct._TIFFField*** %134, align 8
  %136 = bitcast %struct._TIFFField** %135 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %132, i8* noundef %136)
  br label %137

137:                                              ; preds = %131, %83, %78
  %138 = load %struct.tiff*, %struct.tiff** %2, align 8
  %139 = getelementptr inbounds %struct.tiff, %struct.tiff* %138, i32 0, i32 71
  %140 = load i64, i64* %139, align 8
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %181

142:                                              ; preds = %137
  store i32 0, i32* %6, align 4
  br label %143

143:                                              ; preds = %172, %142
  %144 = load i32, i32* %6, align 4
  %145 = zext i32 %144 to i64
  %146 = load %struct.tiff*, %struct.tiff** %2, align 8
  %147 = getelementptr inbounds %struct.tiff, %struct.tiff* %146, i32 0, i32 71
  %148 = load i64, i64* %147, align 8
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %143
  %151 = load %struct.tiff*, %struct.tiff** %2, align 8
  %152 = getelementptr inbounds %struct.tiff, %struct.tiff* %151, i32 0, i32 70
  %153 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %153, i64 %155
  %157 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %150
  %161 = load %struct.tiff*, %struct.tiff** %2, align 8
  %162 = load %struct.tiff*, %struct.tiff** %2, align 8
  %163 = getelementptr inbounds %struct.tiff, %struct.tiff* %162, i32 0, i32 70
  %164 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %163, align 8
  %165 = load i32, i32* %6, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %164, i64 %166
  %168 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %167, i32 0, i32 3
  %169 = load %struct._TIFFField*, %struct._TIFFField** %168, align 8
  %170 = bitcast %struct._TIFFField* %169 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %161, i8* noundef %170)
  br label %171

171:                                              ; preds = %160, %150
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %143, !llvm.loop !9

175:                                              ; preds = %143
  %176 = load %struct.tiff*, %struct.tiff** %2, align 8
  %177 = load %struct.tiff*, %struct.tiff** %2, align 8
  %178 = getelementptr inbounds %struct.tiff, %struct.tiff* %177, i32 0, i32 70
  %179 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %178, align 8
  %180 = bitcast %struct._TIFFFieldArray* %179 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %176, i8* noundef %180)
  br label %181

181:                                              ; preds = %175, %137
  %182 = load %struct.tiff*, %struct.tiff** %2, align 8
  %183 = getelementptr inbounds %struct.tiff, %struct.tiff* %182, i32 0, i32 78
  %184 = load i64, i64* %183, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load %struct.tiff*, %struct.tiff** %2, align 8
  %188 = load %struct.tiff*, %struct.tiff** %2, align 8
  %189 = getelementptr inbounds %struct.tiff, %struct.tiff* %188, i32 0, i32 78
  %190 = load i64, i64* %189, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %187, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.1, i64 0, i64 0), i64 noundef %190)
  br label %191

191:                                              ; preds = %186, %181
  %192 = load %struct.tiff*, %struct.tiff** %2, align 8
  %193 = bitcast %struct.tiff* %192 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef null, i8* noundef %193)
  ret void
}

declare i32 @TIFFFlush(%struct.tiff* noundef) #1

declare void @TIFFFreeDirectory(%struct.tiff* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFCleanupIFDOffsetAndNumberMaps(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 7
  %5 = load %struct._TIFFHashSet*, %struct._TIFFHashSet** %4, align 8
  %6 = icmp ne %struct._TIFFHashSet* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %struct.tiff*, %struct.tiff** %2, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 7
  %10 = load %struct._TIFFHashSet*, %struct._TIFFHashSet** %9, align 8
  call void @TIFFHashSetDestroy(%struct._TIFFHashSet* noundef %10)
  %11 = load %struct.tiff*, %struct.tiff** %2, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 7
  store %struct._TIFFHashSet* null, %struct._TIFFHashSet** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load %struct.tiff*, %struct.tiff** %2, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 8
  %16 = load %struct._TIFFHashSet*, %struct._TIFFHashSet** %15, align 8
  %17 = icmp ne %struct._TIFFHashSet* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load %struct.tiff*, %struct.tiff** %2, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 8
  %21 = load %struct._TIFFHashSet*, %struct._TIFFHashSet** %20, align 8
  call void @TIFFHashSetDestroy(%struct._TIFFHashSet* noundef %21)
  %22 = load %struct.tiff*, %struct.tiff** %2, align 8
  %23 = getelementptr inbounds %struct.tiff, %struct.tiff* %22, i32 0, i32 8
  store %struct._TIFFHashSet* null, %struct._TIFFHashSet** %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  ret void
}

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #1

declare i32 @TIFFFieldIsAnonymous(%struct._TIFFField* noundef) #1

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

declare void @TIFFHashSetDestroy(%struct._TIFFHashSet* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFClose(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i32 (i8*)*, align 8
  %4 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %5 = load %struct.tiff*, %struct.tiff** %2, align 8
  %6 = icmp ne %struct.tiff* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %struct.tiff*, %struct.tiff** %2, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 62
  %10 = load i32 (i8*)*, i32 (i8*)** %9, align 8
  store i32 (i8*)* %10, i32 (i8*)** %3, align 8
  %11 = load %struct.tiff*, %struct.tiff** %2, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 58
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %4, align 8
  %14 = load %struct.tiff*, %struct.tiff** %2, align 8
  call void @TIFFCleanup(%struct.tiff* noundef %14)
  %15 = load i32 (i8*)*, i32 (i8*)** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 %15(i8* noundef %16)
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
