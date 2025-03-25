; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_flush.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_flush.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64, %struct._TIFFHashSet*, %struct._TIFFHashSet*, i32, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.TIFFHeaderUnion, i16, i32, i32, i32, i32, i64, i64, i64, i16, i64, i32, i32, i64, i32, {}*, {}*, i32 (%struct.tiff*, i16)*, {}*, i32, i32 (%struct.tiff*, i16)*, {}*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i64, i64, i64, i32 }
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

@TIFFForceStrileArrayWriting.module = internal constant [28 x i8] c"TIFFForceStrileArrayWriting\00", align 16
@.str = private unnamed_addr constant [30 x i8] c"File opened in read-only mode\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Directory has not yet been written\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"Directory has changes other than the strile arrays. TIFFRewriteDirectory() should be called instead\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Function not called together with TIFFDeferStrileArrayWriting()\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFlush(%struct.tiff* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %4 = load %struct.tiff*, %struct.tiff** %3, align 8
  %5 = getelementptr inbounds %struct.tiff, %struct.tiff* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %49

9:                                                ; preds = %1
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = call i32 @TIFFFlushData(%struct.tiff* noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %49

14:                                               ; preds = %9
  %15 = load %struct.tiff*, %struct.tiff** %3, align 8
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2097152
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load %struct.tiff*, %struct.tiff** %3, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = load %struct.tiff*, %struct.tiff** %3, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load %struct.tiff*, %struct.tiff** %3, align 8
  %33 = call i32 @TIFFForceStrileArrayWriting(%struct.tiff* noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  br label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %26, %20, %14
  %38 = load %struct.tiff*, %struct.tiff** %3, align 8
  %39 = getelementptr inbounds %struct.tiff, %struct.tiff* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 2097160
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load %struct.tiff*, %struct.tiff** %3, align 8
  %45 = call i32 @TIFFRewriteDirectory(%struct.tiff* noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  br label %49

48:                                               ; preds = %43, %37
  store i32 1, i32* %2, align 4
  br label %49

49:                                               ; preds = %48, %47, %35, %13, %8
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFlushData(%struct.tiff* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %4 = load %struct.tiff*, %struct.tiff** %3, align 8
  %5 = getelementptr inbounds %struct.tiff, %struct.tiff* %4, i32 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load %struct.tiff*, %struct.tiff** %3, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 4096
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load %struct.tiff*, %struct.tiff** %3, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, -4097
  store i32 %20, i32* %18, align 8
  %21 = load %struct.tiff*, %struct.tiff** %3, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 33
  %23 = bitcast {}** %22 to i32 (%struct.tiff*)**
  %24 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %23, align 8
  %25 = load %struct.tiff*, %struct.tiff** %3, align 8
  %26 = call i32 %24(%struct.tiff* noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %10
  %31 = load %struct.tiff*, %struct.tiff** %3, align 8
  %32 = call i32 @TIFFFlushData1(%struct.tiff* noundef %31)
  store i32 %32, i32* %2, align 4
  br label %33

33:                                               ; preds = %30, %28, %9
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFForceStrileArrayWriting(%struct.tiff* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %5 = load %struct.tiff*, %struct.tiff** %3, align 8
  %6 = call i32 @TIFFIsTiled(%struct.tiff* noundef %5)
  store i32 %6, i32* %4, align 4
  %7 = load %struct.tiff*, %struct.tiff** %3, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load %struct.tiff*, %struct.tiff** %3, align 8
  %13 = load %struct.tiff*, %struct.tiff** %3, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %12, i8* noundef %15, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %161

16:                                               ; preds = %1
  %17 = load %struct.tiff*, %struct.tiff** %3, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 4
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %22, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @TIFFForceStrileArrayWriting.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %161

23:                                               ; preds = %16
  %24 = load %struct.tiff*, %struct.tiff** %3, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %30, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @TIFFForceStrileArrayWriting.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %161

31:                                               ; preds = %23
  %32 = load %struct.tiff*, %struct.tiff** %3, align 8
  %33 = getelementptr inbounds %struct.tiff, %struct.tiff* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 2097152
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %113, label %37

37:                                               ; preds = %31
  %38 = load %struct.tiff*, %struct.tiff** %3, align 8
  %39 = getelementptr inbounds %struct.tiff, %struct.tiff* %38, i32 0, i32 10
  %40 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %39, i32 0, i32 37
  %41 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %40, i32 0, i32 0
  %42 = load i16, i16* %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %37
  %46 = load %struct.tiff*, %struct.tiff** %3, align 8
  %47 = getelementptr inbounds %struct.tiff, %struct.tiff* %46, i32 0, i32 10
  %48 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %47, i32 0, i32 37
  %49 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %48, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %45
  %53 = load %struct.tiff*, %struct.tiff** %3, align 8
  %54 = getelementptr inbounds %struct.tiff, %struct.tiff* %53, i32 0, i32 10
  %55 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %54, i32 0, i32 37
  %56 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %55, i32 0, i32 1
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %52
  %61 = load %struct.tiff*, %struct.tiff** %3, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 10
  %63 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %62, i32 0, i32 37
  %64 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %63, i32 0, i32 3
  %65 = bitcast %union.anon* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %60
  %69 = load %struct.tiff*, %struct.tiff** %3, align 8
  %70 = getelementptr inbounds %struct.tiff, %struct.tiff* %69, i32 0, i32 10
  %71 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %70, i32 0, i32 38
  %72 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %71, i32 0, i32 0
  %73 = load i16, i16* %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  %77 = load %struct.tiff*, %struct.tiff** %3, align 8
  %78 = getelementptr inbounds %struct.tiff, %struct.tiff* %77, i32 0, i32 10
  %79 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %78, i32 0, i32 38
  %80 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %79, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %76
  %84 = load %struct.tiff*, %struct.tiff** %3, align 8
  %85 = getelementptr inbounds %struct.tiff, %struct.tiff* %84, i32 0, i32 10
  %86 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %85, i32 0, i32 38
  %87 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %86, i32 0, i32 1
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %83
  %92 = load %struct.tiff*, %struct.tiff** %3, align 8
  %93 = getelementptr inbounds %struct.tiff, %struct.tiff* %92, i32 0, i32 10
  %94 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %93, i32 0, i32 38
  %95 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %94, i32 0, i32 3
  %96 = bitcast %union.anon* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %91, %83, %76, %68, %60, %52, %45, %37
  %100 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %100, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @TIFFForceStrileArrayWriting.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %161

101:                                              ; preds = %91
  %102 = load %struct.tiff*, %struct.tiff** %3, align 8
  %103 = getelementptr inbounds %struct.tiff, %struct.tiff* %102, i32 0, i32 10
  %104 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %103, i32 0, i32 34
  %105 = load i64*, i64** %104, align 8
  %106 = icmp eq i64* %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load %struct.tiff*, %struct.tiff** %3, align 8
  %109 = call i32 @TIFFSetupStrips(%struct.tiff* noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 0, i32* %2, align 4
  br label %161

112:                                              ; preds = %107, %101
  br label %113

113:                                              ; preds = %112, %31
  %114 = load %struct.tiff*, %struct.tiff** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i64
  %118 = select i1 %116, i32 324, i32 273
  %119 = trunc i32 %118 to i16
  %120 = load %struct.tiff*, %struct.tiff** %3, align 8
  %121 = getelementptr inbounds %struct.tiff, %struct.tiff* %120, i32 0, i32 10
  %122 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %121, i32 0, i32 33
  %123 = load i32, i32* %122, align 4
  %124 = zext i32 %123 to i64
  %125 = load %struct.tiff*, %struct.tiff** %3, align 8
  %126 = getelementptr inbounds %struct.tiff, %struct.tiff* %125, i32 0, i32 10
  %127 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %126, i32 0, i32 34
  %128 = load i64*, i64** %127, align 8
  %129 = bitcast i64* %128 to i8*
  %130 = call i32 @_TIFFRewriteField(%struct.tiff* noundef %114, i16 noundef zeroext %119, i32 noundef 16, i64 noundef %124, i8* noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %160

132:                                              ; preds = %113
  %133 = load %struct.tiff*, %struct.tiff** %3, align 8
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i64
  %137 = select i1 %135, i32 325, i32 279
  %138 = trunc i32 %137 to i16
  %139 = load %struct.tiff*, %struct.tiff** %3, align 8
  %140 = getelementptr inbounds %struct.tiff, %struct.tiff* %139, i32 0, i32 10
  %141 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %140, i32 0, i32 33
  %142 = load i32, i32* %141, align 4
  %143 = zext i32 %142 to i64
  %144 = load %struct.tiff*, %struct.tiff** %3, align 8
  %145 = getelementptr inbounds %struct.tiff, %struct.tiff* %144, i32 0, i32 10
  %146 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %145, i32 0, i32 35
  %147 = load i64*, i64** %146, align 8
  %148 = bitcast i64* %147 to i8*
  %149 = call i32 @_TIFFRewriteField(%struct.tiff* noundef %133, i16 noundef zeroext %138, i32 noundef 16, i64 noundef %143, i8* noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %132
  %152 = load %struct.tiff*, %struct.tiff** %3, align 8
  %153 = getelementptr inbounds %struct.tiff, %struct.tiff* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = and i32 %154, -2097153
  store i32 %155, i32* %153, align 8
  %156 = load %struct.tiff*, %struct.tiff** %3, align 8
  %157 = getelementptr inbounds %struct.tiff, %struct.tiff* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, -65
  store i32 %159, i32* %157, align 8
  store i32 1, i32* %2, align 4
  br label %161

160:                                              ; preds = %132, %113
  store i32 0, i32* %2, align 4
  br label %161

161:                                              ; preds = %160, %151, %111, %99, %29, %21, %11
  %162 = load i32, i32* %2, align 4
  ret i32 %162
}

declare i32 @TIFFRewriteDirectory(%struct.tiff* noundef) #1

declare i32 @TIFFIsTiled(%struct.tiff* noundef) #1

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

declare i32 @TIFFSetupStrips(%struct.tiff* noundef) #1

declare i32 @_TIFFRewriteField(%struct.tiff* noundef, i16 noundef zeroext, i32 noundef, i64 noundef, i8* noundef) #1

declare i32 @TIFFFlushData1(%struct.tiff* noundef) #1

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
