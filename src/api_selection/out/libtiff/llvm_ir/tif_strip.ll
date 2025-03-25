; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_strip.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_strip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64, %struct._TIFFHashSet*, %struct._TIFFHashSet*, i32, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.TIFFHeaderUnion, i16, i32, i32, i32, i32, i64, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i64, i64, i64, i32 }
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

@TIFFComputeStrip.module = internal constant [17 x i8] c"TIFFComputeStrip\00", align 16
@.str = private unnamed_addr constant [43 x i8] c"Cannot compute strip: RowsPerStrip is zero\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%lu: Sample out of range, max %lu\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"TIFFNumberOfStrips\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"RowsPerStrip is zero\00", align 1
@TIFFVStripSize64.module = internal constant [17 x i8] c"TIFFVStripSize64\00", align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"Invalid td_samplesperpixel value\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Invalid YCbCr subsampling (%dx%d)\00", align 1
@TIFFVStripSize.module = internal constant [15 x i8] c"TIFFVStripSize\00", align 1
@TIFFRawStripSize64.module = internal constant [19 x i8] c"TIFFRawStripSize64\00", align 16
@.str.6 = private unnamed_addr constant [41 x i8] c"%lu: Invalid strip byte count, strip %lu\00", align 1
@TIFFRawStripSize.module = internal constant [17 x i8] c"TIFFRawStripSize\00", align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@TIFFStripSize.module = internal constant [14 x i8] c"TIFFStripSize\00", align 1
@TIFFScanlineSize64.module = internal constant [19 x i8] c"TIFFScanlineSize64\00", align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid YCbCr subsampling\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Computed scanline size is zero\00", align 1
@TIFFScanlineSize.module = internal constant [17 x i8] c"TIFFScanlineSize\00", align 16
@TIFFRasterScanlineSize64.module = internal constant [25 x i8] c"TIFFRasterScanlineSize64\00", align 16
@TIFFRasterScanlineSize.module = internal constant [23 x i8] c"TIFFRasterScanlineSize\00", align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFComputeStrip(%struct.tiff* noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca %struct.TIFFDirectory*, align 8
  %9 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i16 %2, i16* %7, align 2
  %10 = load %struct.tiff*, %struct.tiff** %5, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 10
  store %struct.TIFFDirectory* %11, %struct.TIFFDirectory** %8, align 8
  %12 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %13 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %12, i32 0, i32 16
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %17, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFComputeStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %56

18:                                               ; preds = %3
  %19 = load i32, i32* %6, align 4
  %20 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %21 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %20, i32 0, i32 16
  %22 = load i32, i32* %21, align 4
  %23 = udiv i32 %19, %22
  store i32 %23, i32* %9, align 4
  %24 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %25 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %24, i32 0, i32 24
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %54

29:                                               ; preds = %18
  %30 = load i16, i16* %7, align 2
  %31 = zext i16 %30 to i32
  %32 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %33 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %32, i32 0, i32 15
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %31, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load %struct.tiff*, %struct.tiff** %5, align 8
  %39 = load i16, i16* %7, align 2
  %40 = zext i16 %39 to i64
  %41 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %42 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %41, i32 0, i32 15
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %38, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFComputeStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i64 noundef %40, i64 noundef %44)
  store i32 0, i32* %4, align 4
  br label %56

45:                                               ; preds = %29
  %46 = load i16, i16* %7, align 2
  %47 = zext i16 %46 to i32
  %48 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %49 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %48, i32 0, i32 32
  %50 = load i32, i32* %49, align 8
  %51 = mul i32 %47, %50
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %9, align 4
  br label %54

54:                                               ; preds = %45, %18
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %54, %37, %16
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFNumberOfStrips(%struct.tiff* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.TIFFDirectory*, align 8
  %5 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 10
  store %struct.TIFFDirectory* %7, %struct.TIFFDirectory** %4, align 8
  %8 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %9 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %8, i32 0, i32 16
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %13, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %63

14:                                               ; preds = %1
  %15 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %16 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %15, i32 0, i32 16
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %46

20:                                               ; preds = %14
  %21 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %22 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %25 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %24, i32 0, i32 16
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %26, 1
  %28 = sub i32 -1, %27
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %20
  %31 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %32 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %35 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %34, i32 0, i32 16
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, 1
  %38 = add i32 %33, %37
  %39 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %40 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %39, i32 0, i32 16
  %41 = load i32, i32* %40, align 4
  %42 = udiv i32 %38, %41
  br label %44

43:                                               ; preds = %20
  br label %44

44:                                               ; preds = %43, %30
  %45 = phi i32 [ %42, %30 ], [ 0, %43 ]
  br label %46

46:                                               ; preds = %44, %19
  %47 = phi i32 [ 1, %19 ], [ %45, %44 ]
  store i32 %47, i32* %5, align 4
  %48 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %49 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %48, i32 0, i32 24
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load %struct.tiff*, %struct.tiff** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %57 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %56, i32 0, i32 15
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = call i32 @_TIFFMultiply32(%struct.tiff* noundef %54, i32 noundef %55, i32 noundef %59, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0))
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %53, %46
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %2, align 4
  br label %63

63:                                               ; preds = %61, %12
  %64 = load i32, i32* %2, align 4
  ret i32 %64
}

declare void @TIFFWarningExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

declare i32 @_TIFFMultiply32(%struct.tiff* noundef, i32 noundef, i32 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFVStripSize64(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TIFFDirectory*, align 8
  %7 = alloca [2 x i16], align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  store %struct.TIFFDirectory* %14, %struct.TIFFDirectory** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %19 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %17, %2
  %22 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %23 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %22, i32 0, i32 24
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %198

27:                                               ; preds = %21
  %28 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %29 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %28, i32 0, i32 11
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %198

33:                                               ; preds = %27
  %34 = load %struct.tiff*, %struct.tiff** %4, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 16384
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %198, label %39

39:                                               ; preds = %33
  %40 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %41 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %40, i32 0, i32 15
  %42 = load i16, i16* %41, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %46, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFVStripSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0))
  store i64 0, i64* %3, align 8
  br label %205

47:                                               ; preds = %39
  %48 = load %struct.tiff*, %struct.tiff** %4, align 8
  %49 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %50 = getelementptr inbounds i16, i16* %49, i64 0
  %51 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %52 = getelementptr inbounds i16, i16* %51, i64 1
  %53 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %48, i32 noundef 530, i16* noundef %50, i16* noundef %52)
  %54 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %47
  %59 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %60 = load i16, i16* %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %65 = load i16, i16* %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 4
  br i1 %67, label %93, label %68

68:                                               ; preds = %63, %58, %47
  %69 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %70 = load i16, i16* %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %75 = load i16, i16* %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %80 = load i16, i16* %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %93, label %83

83:                                               ; preds = %78, %73, %68
  %84 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %90 = load i16, i16* %89, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88, %83, %78, %63
  %94 = load %struct.tiff*, %struct.tiff** %4, align 8
  %95 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %94, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFVStripSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0), i32 noundef %97, i32 noundef %100)
  store i64 0, i64* %3, align 8
  br label %205

101:                                              ; preds = %88
  %102 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = mul nsw i32 %104, %107
  %109 = add nsw i32 %108, 2
  %110 = trunc i32 %109 to i16
  store i16 %110, i16* %8, align 2
  %111 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %112 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %116, 1
  %118 = sub i32 -1, %117
  %119 = icmp ult i32 %113, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %101
  %121 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %122 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = sub i32 %126, 1
  %128 = add i32 %123, %127
  %129 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = udiv i32 %128, %131
  br label %134

133:                                              ; preds = %101
  br label %134

134:                                              ; preds = %133, %120
  %135 = phi i32 [ %132, %120 ], [ 0, %133 ]
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %5, align 4
  %137 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %138 = load i16, i16* %137, align 2
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %139, 1
  %141 = sub i32 -1, %140
  %142 = icmp ult i32 %136, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %134
  %144 = load i32, i32* %5, align 4
  %145 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i32
  %148 = sub i32 %147, 1
  %149 = add i32 %144, %148
  %150 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %151 = load i16, i16* %150, align 2
  %152 = zext i16 %151 to i32
  %153 = udiv i32 %149, %152
  br label %155

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154, %143
  %156 = phi i32 [ %153, %143 ], [ 0, %154 ]
  store i32 %156, i32* %10, align 4
  %157 = load %struct.tiff*, %struct.tiff** %4, align 8
  %158 = load i32, i32* %9, align 4
  %159 = zext i32 %158 to i64
  %160 = load i16, i16* %8, align 2
  %161 = zext i16 %160 to i64
  %162 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %157, i64 noundef %159, i64 noundef %161, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFVStripSize64.module, i64 0, i64 0))
  store i64 %162, i64* %11, align 8
  %163 = load %struct.tiff*, %struct.tiff** %4, align 8
  %164 = load i64, i64* %11, align 8
  %165 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %166 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %165, i32 0, i32 8
  %167 = load i16, i16* %166, align 4
  %168 = zext i16 %167 to i64
  %169 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %163, i64 noundef %164, i64 noundef %168, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFVStripSize64.module, i64 0, i64 0))
  %170 = and i64 %169, 7
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %155
  %173 = load %struct.tiff*, %struct.tiff** %4, align 8
  %174 = load i64, i64* %11, align 8
  %175 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %176 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %175, i32 0, i32 8
  %177 = load i16, i16* %176, align 4
  %178 = zext i16 %177 to i64
  %179 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %173, i64 noundef %174, i64 noundef %178, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFVStripSize64.module, i64 0, i64 0))
  %180 = lshr i64 %179, 3
  %181 = add i64 %180, 1
  br label %191

182:                                              ; preds = %155
  %183 = load %struct.tiff*, %struct.tiff** %4, align 8
  %184 = load i64, i64* %11, align 8
  %185 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %186 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %185, i32 0, i32 8
  %187 = load i16, i16* %186, align 4
  %188 = zext i16 %187 to i64
  %189 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %183, i64 noundef %184, i64 noundef %188, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFVStripSize64.module, i64 0, i64 0))
  %190 = lshr i64 %189, 3
  br label %191

191:                                              ; preds = %182, %172
  %192 = phi i64 [ %181, %172 ], [ %190, %182 ]
  store i64 %192, i64* %12, align 8
  %193 = load %struct.tiff*, %struct.tiff** %4, align 8
  %194 = load i64, i64* %12, align 8
  %195 = load i32, i32* %10, align 4
  %196 = zext i32 %195 to i64
  %197 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %193, i64 noundef %194, i64 noundef %196, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFVStripSize64.module, i64 0, i64 0))
  store i64 %197, i64* %3, align 8
  br label %205

198:                                              ; preds = %33, %27, %21
  %199 = load %struct.tiff*, %struct.tiff** %4, align 8
  %200 = load i32, i32* %5, align 4
  %201 = zext i32 %200 to i64
  %202 = load %struct.tiff*, %struct.tiff** %4, align 8
  %203 = call i64 @TIFFScanlineSize64(%struct.tiff* noundef %202)
  %204 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %199, i64 noundef %201, i64 noundef %203, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFVStripSize64.module, i64 0, i64 0))
  store i64 %204, i64* %3, align 8
  br label %205

205:                                              ; preds = %198, %191, %93, %45
  %206 = load i64, i64* %3, align 8
  ret i64 %206
}

declare i32 @TIFFGetFieldDefaulted(%struct.tiff* noundef, i32 noundef, ...) #1

declare i64 @_TIFFMultiply64(%struct.tiff* noundef, i64 noundef, i64 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFScanlineSize64(%struct.tiff* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.TIFFDirectory*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i16], align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %13 = load %struct.tiff*, %struct.tiff** %3, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  store %struct.TIFFDirectory* %14, %struct.TIFFDirectory** %4, align 8
  %15 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %16 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %15, i32 0, i32 24
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %171

20:                                               ; preds = %1
  %21 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %22 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %21, i32 0, i32 11
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %149

26:                                               ; preds = %20
  %27 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %28 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %27, i32 0, i32 15
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %149

32:                                               ; preds = %26
  %33 = load %struct.tiff*, %struct.tiff** %3, align 8
  %34 = getelementptr inbounds %struct.tiff, %struct.tiff* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 16384
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %149, label %38

38:                                               ; preds = %32
  %39 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %40 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %39, i32 0, i32 15
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %45, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFScanlineSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0))
  store i64 0, i64* %2, align 8
  br label %191

46:                                               ; preds = %38
  %47 = load %struct.tiff*, %struct.tiff** %3, align 8
  %48 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %49 = getelementptr inbounds i16, i16* %48, i64 0
  %50 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %51 = getelementptr inbounds i16, i16* %50, i64 1
  %52 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %47, i32 noundef 530, i16* noundef %49, i16* noundef %51)
  %53 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %54 = load i16, i16* %53, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %46
  %58 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 4
  br i1 %66, label %92, label %67

67:                                               ; preds = %62, %57, %46
  %68 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %69 = load i16, i16* %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 4
  br i1 %81, label %92, label %82

82:                                               ; preds = %77, %72, %67
  %83 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87, %82, %77, %62
  %93 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %93, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFScanlineSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0))
  store i64 0, i64* %2, align 8
  br label %191

94:                                               ; preds = %87
  %95 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %97, %100
  %102 = add nsw i32 %101, 2
  %103 = trunc i32 %102 to i16
  store i16 %103, i16* %7, align 2
  %104 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %105 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %108 = load i16, i16* %107, align 2
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %109, 1
  %111 = sub i32 -1, %110
  %112 = icmp ult i32 %106, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %94
  %114 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %115 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %118 = load i16, i16* %117, align 2
  %119 = zext i16 %118 to i32
  %120 = sub i32 %119, 1
  %121 = add i32 %116, %120
  %122 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 0
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = udiv i32 %121, %124
  br label %127

126:                                              ; preds = %94
  br label %127

127:                                              ; preds = %126, %113
  %128 = phi i32 [ %125, %113 ], [ 0, %126 ]
  store i32 %128, i32* %8, align 4
  %129 = load %struct.tiff*, %struct.tiff** %3, align 8
  %130 = load i32, i32* %8, align 4
  %131 = zext i32 %130 to i64
  %132 = load i16, i16* %7, align 2
  %133 = zext i16 %132 to i64
  %134 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %129, i64 noundef %131, i64 noundef %133, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFScanlineSize64.module, i64 0, i64 0))
  store i64 %134, i64* %9, align 8
  %135 = load %struct.tiff*, %struct.tiff** %3, align 8
  %136 = load i64, i64* %9, align 8
  %137 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %138 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %137, i32 0, i32 8
  %139 = load i16, i16* %138, align 4
  %140 = zext i16 %139 to i64
  %141 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %135, i64 noundef %136, i64 noundef %140, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFScanlineSize64.module, i64 0, i64 0))
  %142 = add i64 %141, 7
  %143 = udiv i64 %142, 8
  store i64 %143, i64* %10, align 8
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds [2 x i16], [2 x i16]* %6, i64 0, i64 1
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i64
  %148 = udiv i64 %144, %147
  store i64 %148, i64* %5, align 8
  br label %170

149:                                              ; preds = %32, %26, %20
  %150 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %151 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  store i32 %152, i32* %12, align 4
  %153 = load %struct.tiff*, %struct.tiff** %3, align 8
  %154 = load i32, i32* %12, align 4
  %155 = zext i32 %154 to i64
  %156 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %157 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %156, i32 0, i32 15
  %158 = load i16, i16* %157, align 2
  %159 = zext i16 %158 to i64
  %160 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %153, i64 noundef %155, i64 noundef %159, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFScanlineSize64.module, i64 0, i64 0))
  store i64 %160, i64* %11, align 8
  %161 = load %struct.tiff*, %struct.tiff** %3, align 8
  %162 = load i64, i64* %11, align 8
  %163 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %164 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %163, i32 0, i32 8
  %165 = load i16, i16* %164, align 4
  %166 = zext i16 %165 to i64
  %167 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %161, i64 noundef %162, i64 noundef %166, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFScanlineSize64.module, i64 0, i64 0))
  %168 = add i64 %167, 7
  %169 = udiv i64 %168, 8
  store i64 %169, i64* %5, align 8
  br label %170

170:                                              ; preds = %149, %127
  br label %184

171:                                              ; preds = %1
  %172 = load %struct.tiff*, %struct.tiff** %3, align 8
  %173 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %174 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = zext i32 %175 to i64
  %177 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %178 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %177, i32 0, i32 8
  %179 = load i16, i16* %178, align 4
  %180 = zext i16 %179 to i64
  %181 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %172, i64 noundef %176, i64 noundef %180, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFScanlineSize64.module, i64 0, i64 0))
  %182 = add i64 %181, 7
  %183 = udiv i64 %182, 8
  store i64 %183, i64* %5, align 8
  br label %184

184:                                              ; preds = %171, %170
  %185 = load i64, i64* %5, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %188, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFScanlineSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0))
  store i64 0, i64* %2, align 8
  br label %191

189:                                              ; preds = %184
  %190 = load i64, i64* %5, align 8
  store i64 %190, i64* %2, align 8
  br label %191

191:                                              ; preds = %189, %187, %92, %44
  %192 = load i64, i64* %2, align 8
  ret i64 %192
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFVStripSize(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call i64 @TIFFVStripSize64(%struct.tiff* noundef %6, i32 noundef %7)
  store i64 %8, i64* %5, align 8
  %9 = load %struct.tiff*, %struct.tiff** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %9, i64 noundef %10, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @TIFFVStripSize.module, i64 0, i64 0))
  ret i64 %11
}

declare i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef, i64 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFRawStripSize64(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %6, i32 noundef %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %struct.tiff*, %struct.tiff** %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %12, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFRawStripSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.6, i64 0, i64 0), i64 noundef %13, i64 noundef %15)
  store i64 -1, i64* %5, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = load i64, i64* %5, align 8
  ret i64 %17
}

declare i64 @TIFFGetStrileByteCount(%struct.tiff* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFRawStripSize(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.tiff*, %struct.tiff** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = call i64 @TIFFRawStripSize64(%struct.tiff* noundef %7, i32 noundef %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -1, i64* %6, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %19, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFRawStripSize.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0))
  store i64 0, i64* %6, align 8
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i64, i64* %6, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFStripSize64(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca %struct.TIFFDirectory*, align 8
  %4 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %5 = load %struct.tiff*, %struct.tiff** %2, align 8
  %6 = getelementptr inbounds %struct.tiff, %struct.tiff* %5, i32 0, i32 10
  store %struct.TIFFDirectory* %6, %struct.TIFFDirectory** %3, align 8
  %7 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %8 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %7, i32 0, i32 16
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %12 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %17 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %15, %1
  %20 = load %struct.tiff*, %struct.tiff** %2, align 8
  %21 = load i32, i32* %4, align 4
  %22 = call i64 @TIFFVStripSize64(%struct.tiff* noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFStripSize(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = call i64 @TIFFStripSize64(%struct.tiff* noundef %4)
  store i64 %5, i64* %3, align 8
  %6 = load %struct.tiff*, %struct.tiff** %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %6, i64 noundef %7, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFStripSize.module, i64 0, i64 0))
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFDefaultStripSize(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.tiff*, %struct.tiff** %3, align 8
  %6 = getelementptr inbounds %struct.tiff, %struct.tiff* %5, i32 0, i32 43
  %7 = load i32 (%struct.tiff*, i32)*, i32 (%struct.tiff*, i32)** %6, align 8
  %8 = load %struct.tiff*, %struct.tiff** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i32 %7(%struct.tiff* noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFDefaultStripSize(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = call i64 @TIFFScanlineSize64(%struct.tiff* noundef %10)
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i64 1, i64* %5, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i64, i64* %5, align 8
  %17 = udiv i64 8192, %16
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 1, i64* %6, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load i64, i64* %6, align 8
  %23 = icmp ugt i64 %22, 4294967295
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 4294967295, i64* %6, align 8
  br label %25

25:                                               ; preds = %24, %21
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i64, i64* %6, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %26, %2
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFScanlineSize(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = call i64 @TIFFScanlineSize64(%struct.tiff* noundef %4)
  store i64 %5, i64* %3, align 8
  %6 = load %struct.tiff*, %struct.tiff** %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %6, i64 noundef %7, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFScanlineSize.module, i64 0, i64 0))
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFRasterScanlineSize64(%struct.tiff* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.TIFFDirectory*, align 8
  %5 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 10
  store %struct.TIFFDirectory* %7, %struct.TIFFDirectory** %4, align 8
  %8 = load %struct.tiff*, %struct.tiff** %3, align 8
  %9 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %10 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %9, i32 0, i32 8
  %11 = load i16, i16* %10, align 4
  %12 = zext i16 %11 to i64
  %13 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %14 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %8, i64 noundef %12, i64 noundef %16, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @TIFFRasterScanlineSize64.module, i64 0, i64 0))
  store i64 %17, i64* %5, align 8
  %18 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %19 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %18, i32 0, i32 24
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %43

23:                                               ; preds = %1
  %24 = load %struct.tiff*, %struct.tiff** %3, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %27 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %26, i32 0, i32 15
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i64
  %30 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %24, i64 noundef %25, i64 noundef %29, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @TIFFRasterScanlineSize64.module, i64 0, i64 0))
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = and i64 %31, 7
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load i64, i64* %5, align 8
  %36 = lshr i64 %35, 3
  %37 = add i64 %36, 1
  br label %41

38:                                               ; preds = %23
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 3
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i64 [ %37, %34 ], [ %40, %38 ]
  store i64 %42, i64* %2, align 8
  br label %62

43:                                               ; preds = %1
  %44 = load %struct.tiff*, %struct.tiff** %3, align 8
  %45 = load i64, i64* %5, align 8
  %46 = and i64 %45, 7
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, i64* %5, align 8
  %50 = lshr i64 %49, 3
  %51 = add i64 %50, 1
  br label %55

52:                                               ; preds = %43
  %53 = load i64, i64* %5, align 8
  %54 = lshr i64 %53, 3
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i64 [ %51, %48 ], [ %54, %52 ]
  %57 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %58 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %57, i32 0, i32 15
  %59 = load i16, i16* %58, align 2
  %60 = zext i16 %59 to i64
  %61 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %44, i64 noundef %56, i64 noundef %60, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @TIFFRasterScanlineSize64.module, i64 0, i64 0))
  store i64 %61, i64* %2, align 8
  br label %62

62:                                               ; preds = %55, %41
  %63 = load i64, i64* %2, align 8
  ret i64 %63
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFRasterScanlineSize(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = call i64 @TIFFRasterScanlineSize64(%struct.tiff* noundef %4)
  store i64 %5, i64* %3, align 8
  %6 = load %struct.tiff*, %struct.tiff** %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %6, i64 noundef %7, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @TIFFRasterScanlineSize.module, i64 0, i64 0))
  ret i64 %8
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
