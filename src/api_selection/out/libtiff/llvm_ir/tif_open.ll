; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_open.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_open.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TIFFOpenOptions = type { i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i64, i64, i32 }
%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64, %struct._TIFFHashSet*, %struct._TIFFHashSet*, i32, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.TIFFHeaderUnion, i16, i32, i32, i32, i32, i64, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64, {}*, i8*, {}*, i8*, i64, i64, i64, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%union.anon.0 = type { i16 }
%struct.TIFFHeaderCommon = type { i16, i16 }
%struct.TIFFHeaderClassic = type { i16, i16, i32 }

@.str = private unnamed_addr constant [15 x i8] c"\22%s\22: Bad mode\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"_TIFFmallocExt\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"_TIFFcallocExt\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"_TIFFreallocExt\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"oldSize <= tif->tif_cur_cumulated_mem_alloc\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_open.c\00", align 1
@__PRETTY_FUNCTION__._TIFFreallocExt = private unnamed_addr constant [48 x i8] c"void *_TIFFreallocExt(TIFF *, void *, tmsize_t)\00", align 1
@__PRETTY_FUNCTION__._TIFFfreeExt = private unnamed_addr constant [34 x i8] c"void _TIFFfreeExt(TIFF *, void *)\00", align 1
@TIFFClientOpenExt.module = internal constant [18 x i8] c"TIFFClientOpenExt\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"n.a16 == 1\00", align 1
@__PRETTY_FUNCTION__.TIFFClientOpenExt = private unnamed_addr constant [199 x i8] c"TIFF *TIFFClientOpenExt(const char *, const char *, thandle_t, TIFFReadWriteProc, TIFFReadWriteProc, TIFFSeekProc, TIFFCloseProc, TIFFSizeProc, TIFFMapFileProc, TIFFUnmapFileProc, TIFFOpenOptions *)\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"%s: Memory allocation of %lu bytes is beyond the %lu byte limit defined in open options\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"%s: Memory allocation of %lu bytes is beyond the %lu cumulated byte limit defined in open options\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s: Out of memory (TIFF structure)\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"One of the client procedures is NULL pointer.\00", align 1
@.str.11 = private unnamed_addr constant [91 x i8] c"H(ost) mode is deprecated. Since libtiff 4.5.1, it is an alias of 'B' / FILLORDER_MSB2LSB.\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Cannot read TIFF header\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Error writing TIFF header\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Not a TIFF or MDI file, bad magic number %u (0x%x)\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Not a TIFF file, bad version number %u (0x%x)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Not a TIFF file, bad BigTIFF offsetsize %u (0x%x)\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Not a TIFF file, bad BigTIFF unused %u (0x%x)\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"(toff_t)tif->tif_size == n\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"Memory allocation of %lu bytes is beyond the %lu byte limit defined in open options\00", align 1
@.str.20 = private unnamed_addr constant [110 x i8] c"Cumulated memory allocation of %lu + %lu bytes is beyond the %lu cumulated byte limit defined in open options\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_tiffDummyMapProc(i8* noundef %0, i8** noundef %1, i64* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i64*, i64** %6, align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_tiffDummyUnmapProc(i8* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFgetMode(%struct.TIFFOpenOptions* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3) #0 {
  %5 = alloca %struct.TIFFOpenOptions*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct.TIFFOpenOptions* %0, %struct.TIFFOpenOptions** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  store i32 -1, i32* %9, align 4
  %10 = load i8*, i8** %7, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  switch i32 %13, label %32 [
    i32 114, label %14
    i32 119, label %22
    i32 97, label %22
  ]

14:                                               ; preds = %4
  store i32 0, i32* %9, align 4
  %15 = load i8*, i8** %7, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 43
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 2, i32* %9, align 4
  br label %21

21:                                               ; preds = %20, %14
  br label %37

22:                                               ; preds = %4, %4
  store i32 66, i32* %9, align 4
  %23 = load i8*, i8** %7, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 119
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, i32* %9, align 4
  %30 = or i32 %29, 512
  store i32 %30, i32* %9, align 4
  br label %31

31:                                               ; preds = %28, %22
  br label %37

32:                                               ; preds = %4
  %33 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %5, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load i8*, i8** %7, align 8
  call void (%struct.TIFFOpenOptions*, i8*, i8*, i8*, ...) @_TIFFErrorEarly(%struct.TIFFOpenOptions* noundef %33, i8* noundef %34, i8* noundef %35, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* noundef %36)
  br label %37

37:                                               ; preds = %32, %31, %21
  %38 = load i32, i32* %9, align 4
  ret i32 %38
}

declare void @_TIFFErrorEarly(%struct.TIFFOpenOptions* noundef, i8* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.TIFFOpenOptions* @TIFFOpenOptionsAlloc() #0 {
  %1 = alloca %struct.TIFFOpenOptions*, align 8
  %2 = call i8* @_TIFFcalloc(i64 noundef 1, i64 noundef 56)
  %3 = bitcast i8* %2 to %struct.TIFFOpenOptions*
  store %struct.TIFFOpenOptions* %3, %struct.TIFFOpenOptions** %1, align 8
  %4 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %1, align 8
  ret %struct.TIFFOpenOptions* %4
}

declare i8* @_TIFFcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFOpenOptionsFree(%struct.TIFFOpenOptions* noundef %0) #0 {
  %2 = alloca %struct.TIFFOpenOptions*, align 8
  store %struct.TIFFOpenOptions* %0, %struct.TIFFOpenOptions** %2, align 8
  %3 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %2, align 8
  %4 = bitcast %struct.TIFFOpenOptions* %3 to i8*
  call void @_TIFFfree(i8* noundef %4)
  ret void
}

declare void @_TIFFfree(i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFOpenOptionsSetMaxSingleMemAlloc(%struct.TIFFOpenOptions* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.TIFFOpenOptions*, align 8
  %4 = alloca i64, align 8
  store %struct.TIFFOpenOptions* %0, %struct.TIFFOpenOptions** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %3, align 8
  %7 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %6, i32 0, i32 4
  store i64 %5, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFOpenOptionsSetMaxCumulatedMemAlloc(%struct.TIFFOpenOptions* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.TIFFOpenOptions*, align 8
  %4 = alloca i64, align 8
  store %struct.TIFFOpenOptions* %0, %struct.TIFFOpenOptions** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %3, align 8
  %7 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %6, i32 0, i32 5
  store i64 %5, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFOpenOptionsSetWarnAboutUnknownTags(%struct.TIFFOpenOptions* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.TIFFOpenOptions*, align 8
  %4 = alloca i32, align 4
  store %struct.TIFFOpenOptions* %0, %struct.TIFFOpenOptions** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %3, align 8
  %7 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %6, i32 0, i32 6
  store i32 %5, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFOpenOptionsSetErrorHandlerExtR(%struct.TIFFOpenOptions* noundef %0, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* noundef %1, i8* noundef %2) #0 {
  %4 = alloca %struct.TIFFOpenOptions*, align 8
  %5 = alloca i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, align 8
  %6 = alloca i8*, align 8
  store %struct.TIFFOpenOptions* %0, %struct.TIFFOpenOptions** %4, align 8
  store i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* %1, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %5, align 8
  %8 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %4, align 8
  %9 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %8, i32 0, i32 0
  store i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* %7, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %4, align 8
  %12 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %11, i32 0, i32 1
  store i8* %10, i8** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFOpenOptionsSetWarningHandlerExtR(%struct.TIFFOpenOptions* noundef %0, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* noundef %1, i8* noundef %2) #0 {
  %4 = alloca %struct.TIFFOpenOptions*, align 8
  %5 = alloca i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, align 8
  %6 = alloca i8*, align 8
  store %struct.TIFFOpenOptions* %0, %struct.TIFFOpenOptions** %4, align 8
  store i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* %1, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %5, align 8
  %8 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %4, align 8
  %9 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %8, i32 0, i32 2
  store i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* %7, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %9, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %4, align 8
  %12 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %11, i32 0, i32 3
  store i8* %10, i8** %12, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_TIFFmallocExt(%struct.tiff* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = icmp ne %struct.tiff* %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load %struct.tiff*, %struct.tiff** %4, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 76
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load i64, i64* %5, align 8
  %16 = load %struct.tiff*, %struct.tiff** %4, align 8
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %16, i32 0, i32 76
  %18 = load i64, i64* %17, align 8
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load %struct.tiff*, %struct.tiff** %4, align 8
  %22 = load i64, i64* %5, align 8
  call void @_TIFFEmitErrorAboveMaxSingleMemAlloc(%struct.tiff* noundef %21, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 noundef %22)
  store i8* null, i8** %3, align 8
  br label %67

23:                                               ; preds = %14, %9, %2
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8
  %25 = icmp ne %struct.tiff* %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %23
  %27 = load %struct.tiff*, %struct.tiff** %4, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 77
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  %32 = load i64, i64* %5, align 8
  %33 = load %struct.tiff*, %struct.tiff** %4, align 8
  %34 = getelementptr inbounds %struct.tiff, %struct.tiff* %33, i32 0, i32 77
  %35 = load i64, i64* %34, align 8
  %36 = load %struct.tiff*, %struct.tiff** %4, align 8
  %37 = getelementptr inbounds %struct.tiff, %struct.tiff* %36, i32 0, i32 78
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %35, %38
  %40 = icmp sgt i64 %32, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = load i64, i64* %5, align 8
  %43 = icmp sgt i64 %42, 9223372036854775791
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %31
  %45 = load %struct.tiff*, %struct.tiff** %4, align 8
  %46 = load i64, i64* %5, align 8
  call void @_TIFFEmitErrorAboveMaxCumulatedMemAlloc(%struct.tiff* noundef %45, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 noundef %46)
  store i8* null, i8** %3, align 8
  br label %67

47:                                               ; preds = %41
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 16, %48
  %50 = call i8* @_TIFFmalloc(i64 noundef %49)
  store i8* %50, i8** %6, align 8
  %51 = load i8*, i8** %6, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i8* null, i8** %3, align 8
  br label %67

54:                                               ; preds = %47
  %55 = load i64, i64* %5, align 8
  %56 = load %struct.tiff*, %struct.tiff** %4, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 78
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, %55
  store i64 %59, i64* %57, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = bitcast i64* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 8 %61, i64 8, i1 false)
  %62 = load i8*, i8** %6, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 16
  store i8* %63, i8** %3, align 8
  br label %67

64:                                               ; preds = %26, %23
  %65 = load i64, i64* %5, align 8
  %66 = call i8* @_TIFFmalloc(i64 noundef %65)
  store i8* %66, i8** %3, align 8
  br label %67

67:                                               ; preds = %64, %54, %53, %44, %20
  %68 = load i8*, i8** %3, align 8
  ret i8* %68
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_TIFFEmitErrorAboveMaxSingleMemAlloc(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load %struct.tiff*, %struct.tiff** %4, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 76
  %12 = load i64, i64* %11, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %7, i8* noundef %8, i8* noundef getelementptr inbounds ([84 x i8], [84 x i8]* @.str.19, i64 0, i64 0), i64 noundef %9, i64 noundef %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_TIFFEmitErrorAboveMaxCumulatedMemAlloc(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %struct.tiff*, %struct.tiff** %4, align 8
  %10 = getelementptr inbounds %struct.tiff, %struct.tiff* %9, i32 0, i32 78
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 77
  %15 = load i64, i64* %14, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %7, i8* noundef %8, i8* noundef getelementptr inbounds ([110 x i8], [110 x i8]* @.str.20, i64 0, i64 0), i64 noundef %11, i64 noundef %12, i64 noundef %15)
  ret void
}

declare i8* @_TIFFmalloc(i64 noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_TIFFcallocExt(%struct.tiff* noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = sdiv i64 9223372036854775807, %17
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12, %3
  store i8* null, i8** %4, align 8
  br label %91

21:                                               ; preds = %15
  %22 = load %struct.tiff*, %struct.tiff** %5, align 8
  %23 = icmp ne %struct.tiff* %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load %struct.tiff*, %struct.tiff** %5, align 8
  %26 = getelementptr inbounds %struct.tiff, %struct.tiff* %25, i32 0, i32 76
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load %struct.tiff*, %struct.tiff** %5, align 8
  %34 = getelementptr inbounds %struct.tiff, %struct.tiff* %33, i32 0, i32 76
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load %struct.tiff*, %struct.tiff** %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  call void @_TIFFEmitErrorAboveMaxSingleMemAlloc(%struct.tiff* noundef %38, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 noundef %41)
  store i8* null, i8** %4, align 8
  br label %91

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %24, %21
  %44 = load %struct.tiff*, %struct.tiff** %5, align 8
  %45 = icmp ne %struct.tiff* %44, null
  br i1 %45, label %46, label %87

46:                                               ; preds = %43
  %47 = load %struct.tiff*, %struct.tiff** %5, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 77
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load %struct.tiff*, %struct.tiff** %5, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 77
  %58 = load i64, i64* %57, align 8
  %59 = load %struct.tiff*, %struct.tiff** %5, align 8
  %60 = getelementptr inbounds %struct.tiff, %struct.tiff* %59, i32 0, i32 78
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %58, %61
  %63 = icmp sgt i64 %55, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %51
  %65 = load i64, i64* %8, align 8
  %66 = icmp sgt i64 %65, 9223372036854775791
  br i1 %66, label %67, label %70

67:                                               ; preds = %64, %51
  %68 = load %struct.tiff*, %struct.tiff** %5, align 8
  %69 = load i64, i64* %8, align 8
  call void @_TIFFEmitErrorAboveMaxCumulatedMemAlloc(%struct.tiff* noundef %68, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 noundef %69)
  store i8* null, i8** %4, align 8
  br label %91

70:                                               ; preds = %64
  %71 = load i64, i64* %8, align 8
  %72 = add nsw i64 16, %71
  %73 = call i8* @_TIFFcalloc(i64 noundef %72, i64 noundef 1)
  store i8* %73, i8** %9, align 8
  %74 = load i8*, i8** %9, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i8* null, i8** %4, align 8
  br label %91

77:                                               ; preds = %70
  %78 = load i64, i64* %8, align 8
  %79 = load %struct.tiff*, %struct.tiff** %5, align 8
  %80 = getelementptr inbounds %struct.tiff, %struct.tiff* %79, i32 0, i32 78
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %78
  store i64 %82, i64* %80, align 8
  %83 = load i8*, i8** %9, align 8
  %84 = bitcast i64* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 8 %84, i64 8, i1 false)
  %85 = load i8*, i8** %9, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 16
  store i8* %86, i8** %4, align 8
  br label %91

87:                                               ; preds = %46, %43
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = call i8* @_TIFFcalloc(i64 noundef %88, i64 noundef %89)
  store i8* %90, i8** %4, align 8
  br label %91

91:                                               ; preds = %87, %77, %76, %67, %37, %20
  %92 = load i8*, i8** %4, align 8
  ret i8* %92
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_TIFFreallocExt(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load %struct.tiff*, %struct.tiff** %5, align 8
  %12 = icmp ne %struct.tiff* %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load %struct.tiff*, %struct.tiff** %5, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 76
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load i64, i64* %7, align 8
  %20 = load %struct.tiff*, %struct.tiff** %5, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 76
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load %struct.tiff*, %struct.tiff** %5, align 8
  %26 = load i64, i64* %7, align 8
  call void @_TIFFEmitErrorAboveMaxSingleMemAlloc(%struct.tiff* noundef %25, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 noundef %26)
  store i8* null, i8** %4, align 8
  br label %103

27:                                               ; preds = %18, %13, %3
  %28 = load %struct.tiff*, %struct.tiff** %5, align 8
  %29 = icmp ne %struct.tiff* %28, null
  br i1 %29, label %30, label %99

30:                                               ; preds = %27
  %31 = load %struct.tiff*, %struct.tiff** %5, align 8
  %32 = getelementptr inbounds %struct.tiff, %struct.tiff* %31, i32 0, i32 77
  %33 = load i64, i64* %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %99

35:                                               ; preds = %30
  %36 = load i8*, i8** %6, align 8
  store i8* %36, i8** %8, align 8
  store i64 0, i64* %9, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -16
  store i8* %41, i8** %8, align 8
  %42 = bitcast i64* %9 to i8*
  %43 = load i8*, i8** %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 1 %43, i64 8, i1 false)
  %44 = load i64, i64* %9, align 8
  %45 = load %struct.tiff*, %struct.tiff** %5, align 8
  %46 = getelementptr inbounds %struct.tiff, %struct.tiff* %45, i32 0, i32 78
  %47 = load i64, i64* %46, align 8
  %48 = icmp sle i64 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %51

50:                                               ; preds = %39
  call void @__assert_fail(i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0), i32 noundef 251, i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @__PRETTY_FUNCTION__._TIFFreallocExt, i64 0, i64 0)) #6
  unreachable

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %9, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i64, i64* %7, align 8
  %58 = load %struct.tiff*, %struct.tiff** %5, align 8
  %59 = getelementptr inbounds %struct.tiff, %struct.tiff* %58, i32 0, i32 77
  %60 = load i64, i64* %59, align 8
  %61 = load %struct.tiff*, %struct.tiff** %5, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 78
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %63, %64
  %66 = sub nsw i64 %60, %65
  %67 = icmp sgt i64 %57, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %56
  %69 = load i64, i64* %7, align 8
  %70 = icmp sgt i64 %69, 9223372036854775791
  br i1 %70, label %71, label %76

71:                                               ; preds = %68, %56
  %72 = load %struct.tiff*, %struct.tiff** %5, align 8
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %9, align 8
  %75 = sub nsw i64 %73, %74
  call void @_TIFFEmitErrorAboveMaxCumulatedMemAlloc(%struct.tiff* noundef %72, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i64 noundef %75)
  store i8* null, i8** %4, align 8
  br label %103

76:                                               ; preds = %68, %52
  %77 = load i8*, i8** %8, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 16, %78
  %80 = call i8* @_TIFFrealloc(i8* noundef %77, i64 noundef %79)
  store i8* %80, i8** %10, align 8
  %81 = load i8*, i8** %10, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i8* null, i8** %4, align 8
  br label %103

84:                                               ; preds = %76
  %85 = load i64, i64* %9, align 8
  %86 = load %struct.tiff*, %struct.tiff** %5, align 8
  %87 = getelementptr inbounds %struct.tiff, %struct.tiff* %86, i32 0, i32 78
  %88 = load i64, i64* %87, align 8
  %89 = sub nsw i64 %88, %85
  store i64 %89, i64* %87, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load %struct.tiff*, %struct.tiff** %5, align 8
  %92 = getelementptr inbounds %struct.tiff, %struct.tiff* %91, i32 0, i32 78
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, %90
  store i64 %94, i64* %92, align 8
  %95 = load i8*, i8** %10, align 8
  %96 = bitcast i64* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = load i8*, i8** %10, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 16
  store i8* %98, i8** %4, align 8
  br label %103

99:                                               ; preds = %30, %27
  %100 = load i8*, i8** %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = call i8* @_TIFFrealloc(i8* noundef %100, i64 noundef %101)
  store i8* %102, i8** %4, align 8
  br label %103

103:                                              ; preds = %99, %84, %83, %71, %24
  %104 = load i8*, i8** %4, align 8
  ret i8* %104
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #3

declare i8* @_TIFFrealloc(i8* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFfreeExt(%struct.tiff* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = icmp ne %struct.tiff* %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load %struct.tiff*, %struct.tiff** %3, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 77
  %15 = load i64, i64* %14, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -16
  store i8* %19, i8** %5, align 8
  %20 = bitcast i64* %6 to i8*
  %21 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 1 %21, i64 8, i1 false)
  %22 = load i64, i64* %6, align 8
  %23 = load %struct.tiff*, %struct.tiff** %3, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 78
  %25 = load i64, i64* %24, align 8
  %26 = icmp sle i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %29

28:                                               ; preds = %17
  call void @__assert_fail(i8* noundef getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0), i32 noundef 282, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._TIFFfreeExt, i64 0, i64 0)) #6
  unreachable

29:                                               ; preds = %27
  %30 = load i64, i64* %6, align 8
  %31 = load %struct.tiff*, %struct.tiff** %3, align 8
  %32 = getelementptr inbounds %struct.tiff, %struct.tiff* %31, i32 0, i32 78
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %33, %30
  store i64 %34, i64* %32, align 8
  %35 = load i8*, i8** %5, align 8
  store i8* %35, i8** %4, align 8
  br label %36

36:                                               ; preds = %29, %12, %9, %2
  %37 = load i8*, i8** %4, align 8
  call void @_TIFFfree(i8* noundef %37)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.tiff* @TIFFClientOpen(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64 (i8*, i8*, i64)* noundef %3, i64 (i8*, i8*, i64)* noundef %4, i64 (i8*, i64, i32)* noundef %5, i32 (i8*)* noundef %6, i64 (i8*)* noundef %7, i32 (i8*, i8**, i64*)* noundef %8, void (i8*, i8*, i64)* noundef %9) #0 {
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64 (i8*, i8*, i64)*, align 8
  %15 = alloca i64 (i8*, i8*, i64)*, align 8
  %16 = alloca i64 (i8*, i64, i32)*, align 8
  %17 = alloca i32 (i8*)*, align 8
  %18 = alloca i64 (i8*)*, align 8
  %19 = alloca i32 (i8*, i8**, i64*)*, align 8
  %20 = alloca void (i8*, i8*, i64)*, align 8
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  store i8* %2, i8** %13, align 8
  store i64 (i8*, i8*, i64)* %3, i64 (i8*, i8*, i64)** %14, align 8
  store i64 (i8*, i8*, i64)* %4, i64 (i8*, i8*, i64)** %15, align 8
  store i64 (i8*, i64, i32)* %5, i64 (i8*, i64, i32)** %16, align 8
  store i32 (i8*)* %6, i32 (i8*)** %17, align 8
  store i64 (i8*)* %7, i64 (i8*)** %18, align 8
  store i32 (i8*, i8**, i64*)* %8, i32 (i8*, i8**, i64*)** %19, align 8
  store void (i8*, i8*, i64)* %9, void (i8*, i8*, i64)** %20, align 8
  %21 = load i8*, i8** %11, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = load i8*, i8** %13, align 8
  %24 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %14, align 8
  %25 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %15, align 8
  %26 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %16, align 8
  %27 = load i32 (i8*)*, i32 (i8*)** %17, align 8
  %28 = load i64 (i8*)*, i64 (i8*)** %18, align 8
  %29 = load i32 (i8*, i8**, i64*)*, i32 (i8*, i8**, i64*)** %19, align 8
  %30 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %20, align 8
  %31 = call %struct.tiff* @TIFFClientOpenExt(i8* noundef %21, i8* noundef %22, i8* noundef %23, i64 (i8*, i8*, i64)* noundef %24, i64 (i8*, i8*, i64)* noundef %25, i64 (i8*, i64, i32)* noundef %26, i32 (i8*)* noundef %27, i64 (i8*)* noundef %28, i32 (i8*, i8**, i64*)* noundef %29, void (i8*, i8*, i64)* noundef %30, %struct.TIFFOpenOptions* noundef null)
  ret %struct.tiff* %31
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.tiff* @TIFFClientOpenExt(i8* noundef %0, i8* noundef %1, i8* noundef %2, i64 (i8*, i8*, i64)* noundef %3, i64 (i8*, i8*, i64)* noundef %4, i64 (i8*, i64, i32)* noundef %5, i32 (i8*)* noundef %6, i64 (i8*)* noundef %7, i32 (i8*, i8**, i64*)* noundef %8, void (i8*, i8*, i64)* noundef %9, %struct.TIFFOpenOptions* noundef %10) #0 {
  %12 = alloca %struct.tiff*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64 (i8*, i8*, i64)*, align 8
  %17 = alloca i64 (i8*, i8*, i64)*, align 8
  %18 = alloca i64 (i8*, i64, i32)*, align 8
  %19 = alloca i32 (i8*)*, align 8
  %20 = alloca i64 (i8*)*, align 8
  %21 = alloca i32 (i8*, i8**, i64*)*, align 8
  %22 = alloca void (i8*, i8*, i64)*, align 8
  %23 = alloca %struct.TIFFOpenOptions*, align 8
  %24 = alloca %struct.tiff*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca %union.anon.0, align 2
  %28 = alloca i64, align 8
  %29 = alloca %union.TIFFHeaderUnion, align 8
  %30 = alloca i64, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  store i64 (i8*, i8*, i64)* %3, i64 (i8*, i8*, i64)** %16, align 8
  store i64 (i8*, i8*, i64)* %4, i64 (i8*, i8*, i64)** %17, align 8
  store i64 (i8*, i64, i32)* %5, i64 (i8*, i64, i32)** %18, align 8
  store i32 (i8*)* %6, i32 (i8*)** %19, align 8
  store i64 (i8*)* %7, i64 (i8*)** %20, align 8
  store i32 (i8*, i8**, i64*)* %8, i32 (i8*, i8**, i64*)** %21, align 8
  store void (i8*, i8*, i64)* %9, void (i8*, i8*, i64)** %22, align 8
  store %struct.TIFFOpenOptions* %10, %struct.TIFFOpenOptions** %23, align 8
  %31 = bitcast %union.anon.0* %27 to [2 x i8]*
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %31, i64 0, i64 0
  store i8 1, i8* %32, align 2
  %33 = bitcast %union.anon.0* %27 to [2 x i8]*
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %33, i64 0, i64 1
  store i8 0, i8* %34, align 1
  %35 = bitcast %union.anon.0* %27 to i16*
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %11
  br label %41

40:                                               ; preds = %11
  call void @__assert_fail(i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0), i32 noundef 336, i8* noundef getelementptr inbounds ([199 x i8], [199 x i8]* @__PRETTY_FUNCTION__.TIFFClientOpenExt, i64 0, i64 0)) #6
  unreachable

41:                                               ; preds = %39
  %42 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %43 = load i8*, i8** %15, align 8
  %44 = load i8*, i8** %14, align 8
  %45 = call i32 @_TIFFgetMode(%struct.TIFFOpenOptions* noundef %42, i8* noundef %43, i8* noundef %44, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFClientOpenExt.module, i64 0, i64 0))
  store i32 %45, i32* %25, align 4
  %46 = load i32, i32* %25, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %820

49:                                               ; preds = %41
  %50 = load i8*, i8** %13, align 8
  %51 = call i64 @strlen(i8* noundef %50) #7
  %52 = add i64 1368, %51
  %53 = add i64 %52, 1
  store i64 %53, i64* %28, align 8
  %54 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %55 = icmp ne %struct.TIFFOpenOptions* %54, null
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  %57 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %58 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %57, i32 0, i32 4
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load i64, i64* %28, align 8
  %63 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %64 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %63, i32 0, i32 4
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %69 = load i8*, i8** %15, align 8
  %70 = load i8*, i8** %13, align 8
  %71 = load i64, i64* %28, align 8
  %72 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %73 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %72, i32 0, i32 4
  %74 = load i64, i64* %73, align 8
  call void (%struct.TIFFOpenOptions*, i8*, i8*, i8*, ...) @_TIFFErrorEarly(%struct.TIFFOpenOptions* noundef %68, i8* noundef %69, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFClientOpenExt.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i64 0, i64 0), i8* noundef %70, i64 noundef %71, i64 noundef %74)
  br label %820

75:                                               ; preds = %61, %56, %49
  %76 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %77 = icmp ne %struct.TIFFOpenOptions* %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %80 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %79, i32 0, i32 5
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load i64, i64* %28, align 8
  %85 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %86 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %85, i32 0, i32 5
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %91 = load i8*, i8** %15, align 8
  %92 = load i8*, i8** %13, align 8
  %93 = load i64, i64* %28, align 8
  %94 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %95 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %94, i32 0, i32 5
  %96 = load i64, i64* %95, align 8
  call void (%struct.TIFFOpenOptions*, i8*, i8*, i8*, ...) @_TIFFErrorEarly(%struct.TIFFOpenOptions* noundef %90, i8* noundef %91, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFClientOpenExt.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([98 x i8], [98 x i8]* @.str.8, i64 0, i64 0), i8* noundef %92, i64 noundef %93, i64 noundef %96)
  br label %820

97:                                               ; preds = %83, %78, %75
  %98 = load i64, i64* %28, align 8
  %99 = call i8* @_TIFFmallocExt(%struct.tiff* noundef null, i64 noundef %98)
  %100 = bitcast i8* %99 to %struct.tiff*
  store %struct.tiff* %100, %struct.tiff** %24, align 8
  %101 = load %struct.tiff*, %struct.tiff** %24, align 8
  %102 = icmp eq %struct.tiff* %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %105 = load i8*, i8** %15, align 8
  %106 = load i8*, i8** %13, align 8
  call void (%struct.TIFFOpenOptions*, i8*, i8*, i8*, ...) @_TIFFErrorEarly(%struct.TIFFOpenOptions* noundef %104, i8* noundef %105, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFClientOpenExt.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0), i8* noundef %106)
  br label %820

107:                                              ; preds = %97
  %108 = load %struct.tiff*, %struct.tiff** %24, align 8
  %109 = bitcast %struct.tiff* %108 to i8*
  call void @_TIFFmemset(i8* noundef %109, i32 noundef 0, i64 noundef 1368)
  %110 = load %struct.tiff*, %struct.tiff** %24, align 8
  %111 = bitcast %struct.tiff* %110 to i8*
  %112 = getelementptr inbounds i8, i8* %111, i64 1368
  %113 = load %struct.tiff*, %struct.tiff** %24, align 8
  %114 = getelementptr inbounds %struct.tiff, %struct.tiff* %113, i32 0, i32 0
  store i8* %112, i8** %114, align 8
  %115 = load %struct.tiff*, %struct.tiff** %24, align 8
  %116 = getelementptr inbounds %struct.tiff, %struct.tiff* %115, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = load i8*, i8** %13, align 8
  %119 = call i8* @strcpy(i8* noundef %117, i8* noundef %118) #8
  %120 = load i32, i32* %25, align 4
  %121 = and i32 %120, -577
  %122 = load %struct.tiff*, %struct.tiff** %24, align 8
  %123 = getelementptr inbounds %struct.tiff, %struct.tiff* %122, i32 0, i32 2
  store i32 %121, i32* %123, align 4
  %124 = load %struct.tiff*, %struct.tiff** %24, align 8
  %125 = getelementptr inbounds %struct.tiff, %struct.tiff* %124, i32 0, i32 15
  store i32 -1, i32* %125, align 8
  %126 = load %struct.tiff*, %struct.tiff** %24, align 8
  %127 = getelementptr inbounds %struct.tiff, %struct.tiff* %126, i32 0, i32 16
  store i32 -1, i32* %127, align 4
  %128 = load %struct.tiff*, %struct.tiff** %24, align 8
  %129 = getelementptr inbounds %struct.tiff, %struct.tiff* %128, i32 0, i32 18
  store i64 0, i64* %129, align 8
  %130 = load %struct.tiff*, %struct.tiff** %24, align 8
  %131 = getelementptr inbounds %struct.tiff, %struct.tiff* %130, i32 0, i32 17
  store i32 -1, i32* %131, align 8
  %132 = load %struct.tiff*, %struct.tiff** %24, align 8
  %133 = getelementptr inbounds %struct.tiff, %struct.tiff* %132, i32 0, i32 14
  store i32 -1, i32* %133, align 4
  %134 = load i8*, i8** %15, align 8
  %135 = load %struct.tiff*, %struct.tiff** %24, align 8
  %136 = getelementptr inbounds %struct.tiff, %struct.tiff* %135, i32 0, i32 58
  store i8* %134, i8** %136, align 8
  %137 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %16, align 8
  %138 = load %struct.tiff*, %struct.tiff** %24, align 8
  %139 = getelementptr inbounds %struct.tiff, %struct.tiff* %138, i32 0, i32 59
  store i64 (i8*, i8*, i64)* %137, i64 (i8*, i8*, i64)** %139, align 8
  %140 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %17, align 8
  %141 = load %struct.tiff*, %struct.tiff** %24, align 8
  %142 = getelementptr inbounds %struct.tiff, %struct.tiff* %141, i32 0, i32 60
  store i64 (i8*, i8*, i64)* %140, i64 (i8*, i8*, i64)** %142, align 8
  %143 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %18, align 8
  %144 = load %struct.tiff*, %struct.tiff** %24, align 8
  %145 = getelementptr inbounds %struct.tiff, %struct.tiff* %144, i32 0, i32 61
  store i64 (i8*, i64, i32)* %143, i64 (i8*, i64, i32)** %145, align 8
  %146 = load i32 (i8*)*, i32 (i8*)** %19, align 8
  %147 = load %struct.tiff*, %struct.tiff** %24, align 8
  %148 = getelementptr inbounds %struct.tiff, %struct.tiff* %147, i32 0, i32 62
  store i32 (i8*)* %146, i32 (i8*)** %148, align 8
  %149 = load i64 (i8*)*, i64 (i8*)** %20, align 8
  %150 = load %struct.tiff*, %struct.tiff** %24, align 8
  %151 = getelementptr inbounds %struct.tiff, %struct.tiff* %150, i32 0, i32 63
  store i64 (i8*)* %149, i64 (i8*)** %151, align 8
  %152 = load i32 (i8*, i8**, i64*)*, i32 (i8*, i8**, i64*)** %21, align 8
  %153 = icmp ne i32 (i8*, i8**, i64*)* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %107
  %155 = load i32 (i8*, i8**, i64*)*, i32 (i8*, i8**, i64*)** %21, align 8
  br label %157

156:                                              ; preds = %107
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi i32 (i8*, i8**, i64*)* [ %155, %154 ], [ @_tiffDummyMapProc, %156 ]
  %159 = load %struct.tiff*, %struct.tiff** %24, align 8
  %160 = getelementptr inbounds %struct.tiff, %struct.tiff* %159, i32 0, i32 56
  store i32 (i8*, i8**, i64*)* %158, i32 (i8*, i8**, i64*)** %160, align 8
  %161 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %22, align 8
  %162 = icmp ne void (i8*, i8*, i64)* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %22, align 8
  br label %166

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %163
  %167 = phi void (i8*, i8*, i64)* [ %164, %163 ], [ @_tiffDummyUnmapProc, %165 ]
  %168 = load %struct.tiff*, %struct.tiff** %24, align 8
  %169 = getelementptr inbounds %struct.tiff, %struct.tiff* %168, i32 0, i32 57
  store void (i8*, i8*, i64)* %167, void (i8*, i8*, i64)** %169, align 8
  %170 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %171 = icmp ne %struct.TIFFOpenOptions* %170, null
  br i1 %171, label %172, label %210

172:                                              ; preds = %166
  %173 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %174 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %173, i32 0, i32 0
  %175 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %174, align 8
  %176 = load %struct.tiff*, %struct.tiff** %24, align 8
  %177 = getelementptr inbounds %struct.tiff, %struct.tiff* %176, i32 0, i32 72
  %178 = bitcast {}** %177 to i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)**
  store i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* %175, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %178, align 8
  %179 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %180 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %179, i32 0, i32 1
  %181 = load i8*, i8** %180, align 8
  %182 = load %struct.tiff*, %struct.tiff** %24, align 8
  %183 = getelementptr inbounds %struct.tiff, %struct.tiff* %182, i32 0, i32 73
  store i8* %181, i8** %183, align 8
  %184 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %185 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %184, i32 0, i32 2
  %186 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %185, align 8
  %187 = load %struct.tiff*, %struct.tiff** %24, align 8
  %188 = getelementptr inbounds %struct.tiff, %struct.tiff* %187, i32 0, i32 74
  %189 = bitcast {}** %188 to i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)**
  store i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* %186, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %189, align 8
  %190 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %191 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %190, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = load %struct.tiff*, %struct.tiff** %24, align 8
  %194 = getelementptr inbounds %struct.tiff, %struct.tiff* %193, i32 0, i32 75
  store i8* %192, i8** %194, align 8
  %195 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %196 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %195, i32 0, i32 4
  %197 = load i64, i64* %196, align 8
  %198 = load %struct.tiff*, %struct.tiff** %24, align 8
  %199 = getelementptr inbounds %struct.tiff, %struct.tiff* %198, i32 0, i32 76
  store i64 %197, i64* %199, align 8
  %200 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %201 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %200, i32 0, i32 5
  %202 = load i64, i64* %201, align 8
  %203 = load %struct.tiff*, %struct.tiff** %24, align 8
  %204 = getelementptr inbounds %struct.tiff, %struct.tiff* %203, i32 0, i32 77
  store i64 %202, i64* %204, align 8
  %205 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %23, align 8
  %206 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 8
  %208 = load %struct.tiff*, %struct.tiff** %24, align 8
  %209 = getelementptr inbounds %struct.tiff, %struct.tiff* %208, i32 0, i32 79
  store i32 %207, i32* %209, align 8
  br label %210

210:                                              ; preds = %172, %166
  %211 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %16, align 8
  %212 = icmp ne i64 (i8*, i8*, i64)* %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %17, align 8
  %215 = icmp ne i64 (i8*, i8*, i64)* %214, null
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %18, align 8
  %218 = icmp ne i64 (i8*, i64, i32)* %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load i32 (i8*)*, i32 (i8*)** %19, align 8
  %221 = icmp ne i32 (i8*)* %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64 (i8*)*, i64 (i8*)** %20, align 8
  %224 = icmp ne i64 (i8*)* %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222, %219, %216, %213, %210
  %226 = load %struct.tiff*, %struct.tiff** %24, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %226, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFClientOpenExt.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.10, i64 0, i64 0))
  %227 = load %struct.tiff*, %struct.tiff** %24, align 8
  %228 = bitcast %struct.tiff* %227 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef null, i8* noundef %228)
  br label %820

229:                                              ; preds = %222
  %230 = load %struct.tiff*, %struct.tiff** %24, align 8
  call void @_TIFFSetDefaultCompressionState(%struct.tiff* noundef %230)
  %231 = load %struct.tiff*, %struct.tiff** %24, align 8
  %232 = getelementptr inbounds %struct.tiff, %struct.tiff* %231, i32 0, i32 3
  store i32 1, i32* %232, align 8
  %233 = load i32, i32* %25, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %229
  %236 = load %struct.tiff*, %struct.tiff** %24, align 8
  %237 = getelementptr inbounds %struct.tiff, %struct.tiff* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 8
  %239 = or i32 %238, 2048
  store i32 %239, i32* %237, align 8
  br label %240

240:                                              ; preds = %235, %229
  %241 = load i32, i32* %25, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, i32* %25, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %251

246:                                              ; preds = %243, %240
  %247 = load %struct.tiff*, %struct.tiff** %24, align 8
  %248 = getelementptr inbounds %struct.tiff, %struct.tiff* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 8
  %250 = or i32 %249, 32768
  store i32 %250, i32* %248, align 8
  br label %251

251:                                              ; preds = %246, %243
  %252 = load i8*, i8** %14, align 8
  store i8* %252, i8** %26, align 8
  br label %253

253:                                              ; preds = %364, %251
  %254 = load i8*, i8** %26, align 8
  %255 = load i8, i8* %254, align 1
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %367

257:                                              ; preds = %253
  %258 = load i8*, i8** %26, align 8
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  switch i32 %260, label %363 [
    i32 98, label %261
    i32 108, label %271
    i32 66, label %272
    i32 76, label %280
    i32 72, label %288
    i32 77, label %298
    i32 109, label %307
    i32 67, label %316
    i32 99, label %325
    i32 104, label %334
    i32 56, label %339
    i32 68, label %349
    i32 79, label %354
  ]

261:                                              ; preds = %257
  %262 = load i32, i32* %25, align 4
  %263 = and i32 %262, 64
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load %struct.tiff*, %struct.tiff** %24, align 8
  %267 = getelementptr inbounds %struct.tiff, %struct.tiff* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 8
  %269 = or i32 %268, 128
  store i32 %269, i32* %267, align 8
  br label %270

270:                                              ; preds = %265, %261
  br label %363

271:                                              ; preds = %257
  br label %363

272:                                              ; preds = %257
  %273 = load %struct.tiff*, %struct.tiff** %24, align 8
  %274 = getelementptr inbounds %struct.tiff, %struct.tiff* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = and i32 %275, -4
  %277 = or i32 %276, 1
  %278 = load %struct.tiff*, %struct.tiff** %24, align 8
  %279 = getelementptr inbounds %struct.tiff, %struct.tiff* %278, i32 0, i32 3
  store i32 %277, i32* %279, align 8
  br label %363

280:                                              ; preds = %257
  %281 = load %struct.tiff*, %struct.tiff** %24, align 8
  %282 = getelementptr inbounds %struct.tiff, %struct.tiff* %281, i32 0, i32 3
  %283 = load i32, i32* %282, align 8
  %284 = and i32 %283, -4
  %285 = or i32 %284, 2
  %286 = load %struct.tiff*, %struct.tiff** %24, align 8
  %287 = getelementptr inbounds %struct.tiff, %struct.tiff* %286, i32 0, i32 3
  store i32 %285, i32* %287, align 8
  br label %363

288:                                              ; preds = %257
  %289 = load %struct.tiff*, %struct.tiff** %24, align 8
  %290 = load i8*, i8** %13, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %289, i8* noundef %290, i8* noundef getelementptr inbounds ([91 x i8], [91 x i8]* @.str.11, i64 0, i64 0))
  %291 = load %struct.tiff*, %struct.tiff** %24, align 8
  %292 = getelementptr inbounds %struct.tiff, %struct.tiff* %291, i32 0, i32 3
  %293 = load i32, i32* %292, align 8
  %294 = and i32 %293, -4
  %295 = or i32 %294, 1
  %296 = load %struct.tiff*, %struct.tiff** %24, align 8
  %297 = getelementptr inbounds %struct.tiff, %struct.tiff* %296, i32 0, i32 3
  store i32 %295, i32* %297, align 8
  br label %363

298:                                              ; preds = %257
  %299 = load i32, i32* %25, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load %struct.tiff*, %struct.tiff** %24, align 8
  %303 = getelementptr inbounds %struct.tiff, %struct.tiff* %302, i32 0, i32 3
  %304 = load i32, i32* %303, align 8
  %305 = or i32 %304, 2048
  store i32 %305, i32* %303, align 8
  br label %306

306:                                              ; preds = %301, %298
  br label %363

307:                                              ; preds = %257
  %308 = load i32, i32* %25, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load %struct.tiff*, %struct.tiff** %24, align 8
  %312 = getelementptr inbounds %struct.tiff, %struct.tiff* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = and i32 %313, -2049
  store i32 %314, i32* %312, align 8
  br label %315

315:                                              ; preds = %310, %307
  br label %363

316:                                              ; preds = %257
  %317 = load i32, i32* %25, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  %320 = load %struct.tiff*, %struct.tiff** %24, align 8
  %321 = getelementptr inbounds %struct.tiff, %struct.tiff* %320, i32 0, i32 3
  %322 = load i32, i32* %321, align 8
  %323 = or i32 %322, 32768
  store i32 %323, i32* %321, align 8
  br label %324

324:                                              ; preds = %319, %316
  br label %363

325:                                              ; preds = %257
  %326 = load i32, i32* %25, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load %struct.tiff*, %struct.tiff** %24, align 8
  %330 = getelementptr inbounds %struct.tiff, %struct.tiff* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 8
  %332 = and i32 %331, -32769
  store i32 %332, i32* %330, align 8
  br label %333

333:                                              ; preds = %328, %325
  br label %363

334:                                              ; preds = %257
  %335 = load %struct.tiff*, %struct.tiff** %24, align 8
  %336 = getelementptr inbounds %struct.tiff, %struct.tiff* %335, i32 0, i32 3
  %337 = load i32, i32* %336, align 8
  %338 = or i32 %337, 65536
  store i32 %338, i32* %336, align 8
  br label %363

339:                                              ; preds = %257
  %340 = load i32, i32* %25, align 4
  %341 = and i32 %340, 64
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %339
  %344 = load %struct.tiff*, %struct.tiff** %24, align 8
  %345 = getelementptr inbounds %struct.tiff, %struct.tiff* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 8
  %347 = or i32 %346, 524288
  store i32 %347, i32* %345, align 8
  br label %348

348:                                              ; preds = %343, %339
  br label %363

349:                                              ; preds = %257
  %350 = load %struct.tiff*, %struct.tiff** %24, align 8
  %351 = getelementptr inbounds %struct.tiff, %struct.tiff* %350, i32 0, i32 3
  %352 = load i32, i32* %351, align 8
  %353 = or i32 %352, 16777216
  store i32 %353, i32* %351, align 8
  br label %363

354:                                              ; preds = %257
  %355 = load i32, i32* %25, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load %struct.tiff*, %struct.tiff** %24, align 8
  %359 = getelementptr inbounds %struct.tiff, %struct.tiff* %358, i32 0, i32 3
  %360 = load i32, i32* %359, align 8
  %361 = or i32 %360, 50331648
  store i32 %361, i32* %359, align 8
  br label %362

362:                                              ; preds = %357, %354
  br label %363

363:                                              ; preds = %257, %362, %349, %348, %334, %333, %324, %315, %306, %288, %280, %272, %271, %270
  br label %364

364:                                              ; preds = %363
  %365 = load i8*, i8** %26, align 8
  %366 = getelementptr inbounds i8, i8* %365, i32 1
  store i8* %366, i8** %26, align 8
  br label %253, !llvm.loop !6

367:                                              ; preds = %253
  %368 = load i32, i32* %25, align 4
  %369 = and i32 %368, 512
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %383, label %371

371:                                              ; preds = %367
  %372 = load %struct.tiff*, %struct.tiff** %24, align 8
  %373 = getelementptr inbounds %struct.tiff, %struct.tiff* %372, i32 0, i32 59
  %374 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %373, align 8
  %375 = load %struct.tiff*, %struct.tiff** %24, align 8
  %376 = getelementptr inbounds %struct.tiff, %struct.tiff* %375, i32 0, i32 58
  %377 = load i8*, i8** %376, align 8
  %378 = load %struct.tiff*, %struct.tiff** %24, align 8
  %379 = getelementptr inbounds %struct.tiff, %struct.tiff* %378, i32 0, i32 12
  %380 = bitcast %union.TIFFHeaderUnion* %379 to i8*
  %381 = call i64 %374(i8* noundef %377, i8* noundef %380, i64 noundef 8)
  %382 = icmp eq i64 %381, 8
  br i1 %382, label %510, label %383

383:                                              ; preds = %371, %367
  %384 = load %struct.tiff*, %struct.tiff** %24, align 8
  %385 = getelementptr inbounds %struct.tiff, %struct.tiff* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = load %struct.tiff*, %struct.tiff** %24, align 8
  %390 = load i8*, i8** %13, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %389, i8* noundef %390, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0))
  br label %816

391:                                              ; preds = %383
  %392 = load %struct.tiff*, %struct.tiff** %24, align 8
  %393 = getelementptr inbounds %struct.tiff, %struct.tiff* %392, i32 0, i32 3
  %394 = load i32, i32* %393, align 8
  %395 = and i32 %394, 128
  %396 = icmp ne i32 %395, 0
  %397 = zext i1 %396 to i64
  %398 = select i1 %396, i32 19789, i32 18761
  %399 = trunc i32 %398 to i16
  %400 = load %struct.tiff*, %struct.tiff** %24, align 8
  %401 = getelementptr inbounds %struct.tiff, %struct.tiff* %400, i32 0, i32 12
  %402 = bitcast %union.TIFFHeaderUnion* %401 to %struct.TIFFHeaderCommon*
  %403 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %402, i32 0, i32 0
  store i16 %399, i16* %403, align 8
  %404 = load %struct.tiff*, %struct.tiff** %24, align 8
  %405 = getelementptr inbounds %struct.tiff, %struct.tiff* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 8
  %407 = and i32 %406, 524288
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %433, label %409

409:                                              ; preds = %391
  %410 = load %struct.tiff*, %struct.tiff** %24, align 8
  %411 = getelementptr inbounds %struct.tiff, %struct.tiff* %410, i32 0, i32 12
  %412 = bitcast %union.TIFFHeaderUnion* %411 to %struct.TIFFHeaderCommon*
  %413 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %412, i32 0, i32 1
  store i16 42, i16* %413, align 2
  %414 = load %struct.tiff*, %struct.tiff** %24, align 8
  %415 = getelementptr inbounds %struct.tiff, %struct.tiff* %414, i32 0, i32 12
  %416 = bitcast %union.TIFFHeaderUnion* %415 to %struct.TIFFHeaderClassic*
  %417 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %416, i32 0, i32 2
  store i32 0, i32* %417, align 4
  %418 = load %struct.tiff*, %struct.tiff** %24, align 8
  %419 = getelementptr inbounds %struct.tiff, %struct.tiff* %418, i32 0, i32 13
  store i16 8, i16* %419, align 8
  %420 = bitcast %union.TIFFHeaderUnion* %29 to i8*
  %421 = load %struct.tiff*, %struct.tiff** %24, align 8
  %422 = getelementptr inbounds %struct.tiff, %struct.tiff* %421, i32 0, i32 12
  %423 = bitcast %union.TIFFHeaderUnion* %422 to i8*
  call void @_TIFFmemcpy(i8* noundef %420, i8* noundef %423, i64 noundef 16)
  %424 = load %struct.tiff*, %struct.tiff** %24, align 8
  %425 = getelementptr inbounds %struct.tiff, %struct.tiff* %424, i32 0, i32 3
  %426 = load i32, i32* %425, align 8
  %427 = and i32 %426, 128
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %409
  %430 = bitcast %union.TIFFHeaderUnion* %29 to %struct.TIFFHeaderCommon*
  %431 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %430, i32 0, i32 1
  call void @TIFFSwabShort(i16* noundef %431)
  br label %432

432:                                              ; preds = %429, %409
  br label %467

433:                                              ; preds = %391
  %434 = load %struct.tiff*, %struct.tiff** %24, align 8
  %435 = getelementptr inbounds %struct.tiff, %struct.tiff* %434, i32 0, i32 12
  %436 = bitcast %union.TIFFHeaderUnion* %435 to %struct.TIFFHeaderCommon*
  %437 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %436, i32 0, i32 1
  store i16 43, i16* %437, align 2
  %438 = load %struct.tiff*, %struct.tiff** %24, align 8
  %439 = getelementptr inbounds %struct.tiff, %struct.tiff* %438, i32 0, i32 12
  %440 = bitcast %union.TIFFHeaderUnion* %439 to %struct.TIFFHeaderBig*
  %441 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %440, i32 0, i32 2
  store i16 8, i16* %441, align 4
  %442 = load %struct.tiff*, %struct.tiff** %24, align 8
  %443 = getelementptr inbounds %struct.tiff, %struct.tiff* %442, i32 0, i32 12
  %444 = bitcast %union.TIFFHeaderUnion* %443 to %struct.TIFFHeaderBig*
  %445 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %444, i32 0, i32 3
  store i16 0, i16* %445, align 2
  %446 = load %struct.tiff*, %struct.tiff** %24, align 8
  %447 = getelementptr inbounds %struct.tiff, %struct.tiff* %446, i32 0, i32 12
  %448 = bitcast %union.TIFFHeaderUnion* %447 to %struct.TIFFHeaderBig*
  %449 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %448, i32 0, i32 4
  store i64 0, i64* %449, align 8
  %450 = load %struct.tiff*, %struct.tiff** %24, align 8
  %451 = getelementptr inbounds %struct.tiff, %struct.tiff* %450, i32 0, i32 13
  store i16 16, i16* %451, align 8
  %452 = bitcast %union.TIFFHeaderUnion* %29 to i8*
  %453 = load %struct.tiff*, %struct.tiff** %24, align 8
  %454 = getelementptr inbounds %struct.tiff, %struct.tiff* %453, i32 0, i32 12
  %455 = bitcast %union.TIFFHeaderUnion* %454 to i8*
  call void @_TIFFmemcpy(i8* noundef %452, i8* noundef %455, i64 noundef 16)
  %456 = load %struct.tiff*, %struct.tiff** %24, align 8
  %457 = getelementptr inbounds %struct.tiff, %struct.tiff* %456, i32 0, i32 3
  %458 = load i32, i32* %457, align 8
  %459 = and i32 %458, 128
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %433
  %462 = bitcast %union.TIFFHeaderUnion* %29 to %struct.TIFFHeaderCommon*
  %463 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %462, i32 0, i32 1
  call void @TIFFSwabShort(i16* noundef %463)
  %464 = bitcast %union.TIFFHeaderUnion* %29 to %struct.TIFFHeaderBig*
  %465 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %464, i32 0, i32 2
  call void @TIFFSwabShort(i16* noundef %465)
  br label %466

466:                                              ; preds = %461, %433
  br label %467

467:                                              ; preds = %466, %432
  %468 = load %struct.tiff*, %struct.tiff** %24, align 8
  %469 = getelementptr inbounds %struct.tiff, %struct.tiff* %468, i32 0, i32 61
  %470 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %469, align 8
  %471 = load %struct.tiff*, %struct.tiff** %24, align 8
  %472 = getelementptr inbounds %struct.tiff, %struct.tiff* %471, i32 0, i32 58
  %473 = load i8*, i8** %472, align 8
  %474 = call i64 %470(i8* noundef %473, i64 noundef 0, i32 noundef 0)
  %475 = load %struct.tiff*, %struct.tiff** %24, align 8
  %476 = getelementptr inbounds %struct.tiff, %struct.tiff* %475, i32 0, i32 60
  %477 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %476, align 8
  %478 = load %struct.tiff*, %struct.tiff** %24, align 8
  %479 = getelementptr inbounds %struct.tiff, %struct.tiff* %478, i32 0, i32 58
  %480 = load i8*, i8** %479, align 8
  %481 = bitcast %union.TIFFHeaderUnion* %29 to i8*
  %482 = load %struct.tiff*, %struct.tiff** %24, align 8
  %483 = getelementptr inbounds %struct.tiff, %struct.tiff* %482, i32 0, i32 13
  %484 = load i16, i16* %483, align 8
  %485 = zext i16 %484 to i64
  %486 = call i64 %477(i8* noundef %480, i8* noundef %481, i64 noundef %485)
  %487 = load %struct.tiff*, %struct.tiff** %24, align 8
  %488 = getelementptr inbounds %struct.tiff, %struct.tiff* %487, i32 0, i32 13
  %489 = load i16, i16* %488, align 8
  %490 = zext i16 %489 to i64
  %491 = icmp eq i64 %486, %490
  br i1 %491, label %495, label %492

492:                                              ; preds = %467
  %493 = load %struct.tiff*, %struct.tiff** %24, align 8
  %494 = load i8*, i8** %13, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %493, i8* noundef %494, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0))
  br label %816

495:                                              ; preds = %467
  %496 = load %struct.tiff*, %struct.tiff** %24, align 8
  %497 = call i32 @TIFFDefaultDirectory(%struct.tiff* noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %495
  br label %816

500:                                              ; preds = %495
  %501 = load %struct.tiff*, %struct.tiff** %24, align 8
  %502 = getelementptr inbounds %struct.tiff, %struct.tiff* %501, i32 0, i32 4
  store i64 0, i64* %502, align 8
  %503 = load %struct.tiff*, %struct.tiff** %24, align 8
  %504 = getelementptr inbounds %struct.tiff, %struct.tiff* %503, i32 0, i32 6
  store i64 0, i64* %504, align 8
  %505 = load %struct.tiff*, %struct.tiff** %24, align 8
  %506 = getelementptr inbounds %struct.tiff, %struct.tiff* %505, i32 0, i32 9
  store i32 0, i32* %506, align 8
  %507 = load %struct.tiff*, %struct.tiff** %24, align 8
  %508 = getelementptr inbounds %struct.tiff, %struct.tiff* %507, i32 0, i32 16
  store i32 0, i32* %508, align 4
  %509 = load %struct.tiff*, %struct.tiff** %24, align 8
  store %struct.tiff* %509, %struct.tiff** %12, align 8
  br label %821

510:                                              ; preds = %371
  %511 = load %struct.tiff*, %struct.tiff** %24, align 8
  %512 = getelementptr inbounds %struct.tiff, %struct.tiff* %511, i32 0, i32 12
  %513 = bitcast %union.TIFFHeaderUnion* %512 to %struct.TIFFHeaderCommon*
  %514 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %513, i32 0, i32 0
  %515 = load i16, i16* %514, align 8
  %516 = zext i16 %515 to i32
  %517 = icmp ne i32 %516, 19789
  br i1 %517, label %518, label %549

518:                                              ; preds = %510
  %519 = load %struct.tiff*, %struct.tiff** %24, align 8
  %520 = getelementptr inbounds %struct.tiff, %struct.tiff* %519, i32 0, i32 12
  %521 = bitcast %union.TIFFHeaderUnion* %520 to %struct.TIFFHeaderCommon*
  %522 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %521, i32 0, i32 0
  %523 = load i16, i16* %522, align 8
  %524 = zext i16 %523 to i32
  %525 = icmp ne i32 %524, 18761
  br i1 %525, label %526, label %549

526:                                              ; preds = %518
  %527 = load %struct.tiff*, %struct.tiff** %24, align 8
  %528 = getelementptr inbounds %struct.tiff, %struct.tiff* %527, i32 0, i32 12
  %529 = bitcast %union.TIFFHeaderUnion* %528 to %struct.TIFFHeaderCommon*
  %530 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %529, i32 0, i32 0
  %531 = load i16, i16* %530, align 8
  %532 = zext i16 %531 to i32
  %533 = icmp ne i32 %532, 20549
  br i1 %533, label %534, label %549

534:                                              ; preds = %526
  %535 = load %struct.tiff*, %struct.tiff** %24, align 8
  %536 = load i8*, i8** %13, align 8
  %537 = load %struct.tiff*, %struct.tiff** %24, align 8
  %538 = getelementptr inbounds %struct.tiff, %struct.tiff* %537, i32 0, i32 12
  %539 = bitcast %union.TIFFHeaderUnion* %538 to %struct.TIFFHeaderCommon*
  %540 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %539, i32 0, i32 0
  %541 = load i16, i16* %540, align 8
  %542 = zext i16 %541 to i32
  %543 = load %struct.tiff*, %struct.tiff** %24, align 8
  %544 = getelementptr inbounds %struct.tiff, %struct.tiff* %543, i32 0, i32 12
  %545 = bitcast %union.TIFFHeaderUnion* %544 to %struct.TIFFHeaderCommon*
  %546 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %545, i32 0, i32 0
  %547 = load i16, i16* %546, align 8
  %548 = zext i16 %547 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %535, i8* noundef %536, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.14, i64 0, i64 0), i32 noundef %542, i32 noundef %548)
  br label %816

549:                                              ; preds = %526, %518, %510
  %550 = load %struct.tiff*, %struct.tiff** %24, align 8
  %551 = getelementptr inbounds %struct.tiff, %struct.tiff* %550, i32 0, i32 12
  %552 = bitcast %union.TIFFHeaderUnion* %551 to %struct.TIFFHeaderCommon*
  %553 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %552, i32 0, i32 0
  %554 = load i16, i16* %553, align 8
  %555 = zext i16 %554 to i32
  %556 = icmp eq i32 %555, 19789
  br i1 %556, label %557, label %562

557:                                              ; preds = %549
  %558 = load %struct.tiff*, %struct.tiff** %24, align 8
  %559 = getelementptr inbounds %struct.tiff, %struct.tiff* %558, i32 0, i32 3
  %560 = load i32, i32* %559, align 8
  %561 = or i32 %560, 128
  store i32 %561, i32* %559, align 8
  br label %563

562:                                              ; preds = %549
  br label %563

563:                                              ; preds = %562, %557
  %564 = load %struct.tiff*, %struct.tiff** %24, align 8
  %565 = getelementptr inbounds %struct.tiff, %struct.tiff* %564, i32 0, i32 3
  %566 = load i32, i32* %565, align 8
  %567 = and i32 %566, 128
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %563
  %570 = load %struct.tiff*, %struct.tiff** %24, align 8
  %571 = getelementptr inbounds %struct.tiff, %struct.tiff* %570, i32 0, i32 12
  %572 = bitcast %union.TIFFHeaderUnion* %571 to %struct.TIFFHeaderCommon*
  %573 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %572, i32 0, i32 1
  call void @TIFFSwabShort(i16* noundef %573)
  br label %574

574:                                              ; preds = %569, %563
  %575 = load %struct.tiff*, %struct.tiff** %24, align 8
  %576 = getelementptr inbounds %struct.tiff, %struct.tiff* %575, i32 0, i32 12
  %577 = bitcast %union.TIFFHeaderUnion* %576 to %struct.TIFFHeaderCommon*
  %578 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %577, i32 0, i32 1
  %579 = load i16, i16* %578, align 2
  %580 = zext i16 %579 to i32
  %581 = icmp ne i32 %580, 42
  br i1 %581, label %582, label %605

582:                                              ; preds = %574
  %583 = load %struct.tiff*, %struct.tiff** %24, align 8
  %584 = getelementptr inbounds %struct.tiff, %struct.tiff* %583, i32 0, i32 12
  %585 = bitcast %union.TIFFHeaderUnion* %584 to %struct.TIFFHeaderCommon*
  %586 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %585, i32 0, i32 1
  %587 = load i16, i16* %586, align 2
  %588 = zext i16 %587 to i32
  %589 = icmp ne i32 %588, 43
  br i1 %589, label %590, label %605

590:                                              ; preds = %582
  %591 = load %struct.tiff*, %struct.tiff** %24, align 8
  %592 = load i8*, i8** %13, align 8
  %593 = load %struct.tiff*, %struct.tiff** %24, align 8
  %594 = getelementptr inbounds %struct.tiff, %struct.tiff* %593, i32 0, i32 12
  %595 = bitcast %union.TIFFHeaderUnion* %594 to %struct.TIFFHeaderCommon*
  %596 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %595, i32 0, i32 1
  %597 = load i16, i16* %596, align 2
  %598 = zext i16 %597 to i32
  %599 = load %struct.tiff*, %struct.tiff** %24, align 8
  %600 = getelementptr inbounds %struct.tiff, %struct.tiff* %599, i32 0, i32 12
  %601 = bitcast %union.TIFFHeaderUnion* %600 to %struct.TIFFHeaderCommon*
  %602 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %601, i32 0, i32 1
  %603 = load i16, i16* %602, align 2
  %604 = zext i16 %603 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %591, i8* noundef %592, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.15, i64 0, i64 0), i32 noundef %598, i32 noundef %604)
  br label %816

605:                                              ; preds = %582, %574
  %606 = load %struct.tiff*, %struct.tiff** %24, align 8
  %607 = getelementptr inbounds %struct.tiff, %struct.tiff* %606, i32 0, i32 12
  %608 = bitcast %union.TIFFHeaderUnion* %607 to %struct.TIFFHeaderCommon*
  %609 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %608, i32 0, i32 1
  %610 = load i16, i16* %609, align 2
  %611 = zext i16 %610 to i32
  %612 = icmp eq i32 %611, 42
  br i1 %612, label %613, label %627

613:                                              ; preds = %605
  %614 = load %struct.tiff*, %struct.tiff** %24, align 8
  %615 = getelementptr inbounds %struct.tiff, %struct.tiff* %614, i32 0, i32 3
  %616 = load i32, i32* %615, align 8
  %617 = and i32 %616, 128
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %624

619:                                              ; preds = %613
  %620 = load %struct.tiff*, %struct.tiff** %24, align 8
  %621 = getelementptr inbounds %struct.tiff, %struct.tiff* %620, i32 0, i32 12
  %622 = bitcast %union.TIFFHeaderUnion* %621 to %struct.TIFFHeaderClassic*
  %623 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %622, i32 0, i32 2
  call void @TIFFSwabLong(i32* noundef %623)
  br label %624

624:                                              ; preds = %619, %613
  %625 = load %struct.tiff*, %struct.tiff** %24, align 8
  %626 = getelementptr inbounds %struct.tiff, %struct.tiff* %625, i32 0, i32 13
  store i16 8, i16* %626, align 8
  br label %711

627:                                              ; preds = %605
  %628 = load %struct.tiff*, %struct.tiff** %24, align 8
  %629 = getelementptr inbounds %struct.tiff, %struct.tiff* %628, i32 0, i32 59
  %630 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %629, align 8
  %631 = load %struct.tiff*, %struct.tiff** %24, align 8
  %632 = getelementptr inbounds %struct.tiff, %struct.tiff* %631, i32 0, i32 58
  %633 = load i8*, i8** %632, align 8
  %634 = load %struct.tiff*, %struct.tiff** %24, align 8
  %635 = getelementptr inbounds %struct.tiff, %struct.tiff* %634, i32 0, i32 12
  %636 = bitcast %union.TIFFHeaderUnion* %635 to i8*
  %637 = getelementptr inbounds i8, i8* %636, i64 8
  %638 = call i64 %630(i8* noundef %633, i8* noundef %637, i64 noundef 8)
  %639 = icmp eq i64 %638, 8
  br i1 %639, label %643, label %640

640:                                              ; preds = %627
  %641 = load %struct.tiff*, %struct.tiff** %24, align 8
  %642 = load i8*, i8** %13, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %641, i8* noundef %642, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0))
  br label %816

643:                                              ; preds = %627
  %644 = load %struct.tiff*, %struct.tiff** %24, align 8
  %645 = getelementptr inbounds %struct.tiff, %struct.tiff* %644, i32 0, i32 3
  %646 = load i32, i32* %645, align 8
  %647 = and i32 %646, 128
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %658

649:                                              ; preds = %643
  %650 = load %struct.tiff*, %struct.tiff** %24, align 8
  %651 = getelementptr inbounds %struct.tiff, %struct.tiff* %650, i32 0, i32 12
  %652 = bitcast %union.TIFFHeaderUnion* %651 to %struct.TIFFHeaderBig*
  %653 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %652, i32 0, i32 2
  call void @TIFFSwabShort(i16* noundef %653)
  %654 = load %struct.tiff*, %struct.tiff** %24, align 8
  %655 = getelementptr inbounds %struct.tiff, %struct.tiff* %654, i32 0, i32 12
  %656 = bitcast %union.TIFFHeaderUnion* %655 to %struct.TIFFHeaderBig*
  %657 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %656, i32 0, i32 4
  call void @TIFFSwabLong8(i64* noundef %657)
  br label %658

658:                                              ; preds = %649, %643
  %659 = load %struct.tiff*, %struct.tiff** %24, align 8
  %660 = getelementptr inbounds %struct.tiff, %struct.tiff* %659, i32 0, i32 12
  %661 = bitcast %union.TIFFHeaderUnion* %660 to %struct.TIFFHeaderBig*
  %662 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %661, i32 0, i32 2
  %663 = load i16, i16* %662, align 4
  %664 = zext i16 %663 to i32
  %665 = icmp ne i32 %664, 8
  br i1 %665, label %666, label %681

666:                                              ; preds = %658
  %667 = load %struct.tiff*, %struct.tiff** %24, align 8
  %668 = load i8*, i8** %13, align 8
  %669 = load %struct.tiff*, %struct.tiff** %24, align 8
  %670 = getelementptr inbounds %struct.tiff, %struct.tiff* %669, i32 0, i32 12
  %671 = bitcast %union.TIFFHeaderUnion* %670 to %struct.TIFFHeaderBig*
  %672 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %671, i32 0, i32 2
  %673 = load i16, i16* %672, align 4
  %674 = zext i16 %673 to i32
  %675 = load %struct.tiff*, %struct.tiff** %24, align 8
  %676 = getelementptr inbounds %struct.tiff, %struct.tiff* %675, i32 0, i32 12
  %677 = bitcast %union.TIFFHeaderUnion* %676 to %struct.TIFFHeaderBig*
  %678 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %677, i32 0, i32 2
  %679 = load i16, i16* %678, align 4
  %680 = zext i16 %679 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %667, i8* noundef %668, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0), i32 noundef %674, i32 noundef %680)
  br label %816

681:                                              ; preds = %658
  %682 = load %struct.tiff*, %struct.tiff** %24, align 8
  %683 = getelementptr inbounds %struct.tiff, %struct.tiff* %682, i32 0, i32 12
  %684 = bitcast %union.TIFFHeaderUnion* %683 to %struct.TIFFHeaderBig*
  %685 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %684, i32 0, i32 3
  %686 = load i16, i16* %685, align 2
  %687 = zext i16 %686 to i32
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %704

689:                                              ; preds = %681
  %690 = load %struct.tiff*, %struct.tiff** %24, align 8
  %691 = load i8*, i8** %13, align 8
  %692 = load %struct.tiff*, %struct.tiff** %24, align 8
  %693 = getelementptr inbounds %struct.tiff, %struct.tiff* %692, i32 0, i32 12
  %694 = bitcast %union.TIFFHeaderUnion* %693 to %struct.TIFFHeaderBig*
  %695 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %694, i32 0, i32 3
  %696 = load i16, i16* %695, align 2
  %697 = zext i16 %696 to i32
  %698 = load %struct.tiff*, %struct.tiff** %24, align 8
  %699 = getelementptr inbounds %struct.tiff, %struct.tiff* %698, i32 0, i32 12
  %700 = bitcast %union.TIFFHeaderUnion* %699 to %struct.TIFFHeaderBig*
  %701 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %700, i32 0, i32 3
  %702 = load i16, i16* %701, align 2
  %703 = zext i16 %702 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %690, i8* noundef %691, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.17, i64 0, i64 0), i32 noundef %697, i32 noundef %703)
  br label %816

704:                                              ; preds = %681
  %705 = load %struct.tiff*, %struct.tiff** %24, align 8
  %706 = getelementptr inbounds %struct.tiff, %struct.tiff* %705, i32 0, i32 13
  store i16 16, i16* %706, align 8
  %707 = load %struct.tiff*, %struct.tiff** %24, align 8
  %708 = getelementptr inbounds %struct.tiff, %struct.tiff* %707, i32 0, i32 3
  %709 = load i32, i32* %708, align 8
  %710 = or i32 %709, 524288
  store i32 %710, i32* %708, align 8
  br label %711

711:                                              ; preds = %704, %624
  %712 = load %struct.tiff*, %struct.tiff** %24, align 8
  %713 = getelementptr inbounds %struct.tiff, %struct.tiff* %712, i32 0, i32 3
  %714 = load i32, i32* %713, align 8
  %715 = or i32 %714, 512
  store i32 %715, i32* %713, align 8
  %716 = load %struct.tiff*, %struct.tiff** %24, align 8
  %717 = getelementptr inbounds %struct.tiff, %struct.tiff* %716, i32 0, i32 48
  store i8* null, i8** %717, align 8
  %718 = load %struct.tiff*, %struct.tiff** %24, align 8
  %719 = getelementptr inbounds %struct.tiff, %struct.tiff* %718, i32 0, i32 52
  store i8* null, i8** %719, align 8
  %720 = load %struct.tiff*, %struct.tiff** %24, align 8
  %721 = getelementptr inbounds %struct.tiff, %struct.tiff* %720, i32 0, i32 49
  store i64 0, i64* %721, align 8
  %722 = load %struct.tiff*, %struct.tiff** %24, align 8
  %723 = getelementptr inbounds %struct.tiff, %struct.tiff* %722, i32 0, i32 50
  store i64 0, i64* %723, align 8
  %724 = load %struct.tiff*, %struct.tiff** %24, align 8
  %725 = getelementptr inbounds %struct.tiff, %struct.tiff* %724, i32 0, i32 51
  store i64 0, i64* %725, align 8
  %726 = load i8*, i8** %14, align 8
  %727 = getelementptr inbounds i8, i8* %726, i64 0
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  switch i32 %729, label %815 [
    i32 114, label %730
    i32 97, label %808
  ]

730:                                              ; preds = %711
  %731 = load %struct.tiff*, %struct.tiff** %24, align 8
  %732 = getelementptr inbounds %struct.tiff, %struct.tiff* %731, i32 0, i32 3
  %733 = load i32, i32* %732, align 8
  %734 = and i32 %733, 524288
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %745, label %736

736:                                              ; preds = %730
  %737 = load %struct.tiff*, %struct.tiff** %24, align 8
  %738 = getelementptr inbounds %struct.tiff, %struct.tiff* %737, i32 0, i32 12
  %739 = bitcast %union.TIFFHeaderUnion* %738 to %struct.TIFFHeaderClassic*
  %740 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %739, i32 0, i32 2
  %741 = load i32, i32* %740, align 4
  %742 = zext i32 %741 to i64
  %743 = load %struct.tiff*, %struct.tiff** %24, align 8
  %744 = getelementptr inbounds %struct.tiff, %struct.tiff* %743, i32 0, i32 5
  store i64 %742, i64* %744, align 8
  br label %753

745:                                              ; preds = %730
  %746 = load %struct.tiff*, %struct.tiff** %24, align 8
  %747 = getelementptr inbounds %struct.tiff, %struct.tiff* %746, i32 0, i32 12
  %748 = bitcast %union.TIFFHeaderUnion* %747 to %struct.TIFFHeaderBig*
  %749 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %748, i32 0, i32 4
  %750 = load i64, i64* %749, align 8
  %751 = load %struct.tiff*, %struct.tiff** %24, align 8
  %752 = getelementptr inbounds %struct.tiff, %struct.tiff* %751, i32 0, i32 5
  store i64 %750, i64* %752, align 8
  br label %753

753:                                              ; preds = %745, %736
  %754 = load %struct.tiff*, %struct.tiff** %24, align 8
  %755 = getelementptr inbounds %struct.tiff, %struct.tiff* %754, i32 0, i32 3
  %756 = load i32, i32* %755, align 8
  %757 = and i32 %756, 2048
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %788

759:                                              ; preds = %753
  %760 = load %struct.tiff*, %struct.tiff** %24, align 8
  %761 = getelementptr inbounds %struct.tiff, %struct.tiff* %760, i32 0, i32 56
  %762 = load i32 (i8*, i8**, i64*)*, i32 (i8*, i8**, i64*)** %761, align 8
  %763 = load %struct.tiff*, %struct.tiff** %24, align 8
  %764 = getelementptr inbounds %struct.tiff, %struct.tiff* %763, i32 0, i32 58
  %765 = load i8*, i8** %764, align 8
  %766 = load %struct.tiff*, %struct.tiff** %24, align 8
  %767 = getelementptr inbounds %struct.tiff, %struct.tiff* %766, i32 0, i32 54
  %768 = call i32 %762(i8* noundef %765, i8** noundef %767, i64* noundef %30)
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %782

770:                                              ; preds = %759
  %771 = load i64, i64* %30, align 8
  %772 = load %struct.tiff*, %struct.tiff** %24, align 8
  %773 = getelementptr inbounds %struct.tiff, %struct.tiff* %772, i32 0, i32 55
  store i64 %771, i64* %773, align 8
  %774 = load %struct.tiff*, %struct.tiff** %24, align 8
  %775 = getelementptr inbounds %struct.tiff, %struct.tiff* %774, i32 0, i32 55
  %776 = load i64, i64* %775, align 8
  %777 = load i64, i64* %30, align 8
  %778 = icmp eq i64 %776, %777
  br i1 %778, label %779, label %780

779:                                              ; preds = %770
  br label %781

780:                                              ; preds = %770
  call void @__assert_fail(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.5, i64 0, i64 0), i32 noundef 744, i8* noundef getelementptr inbounds ([199 x i8], [199 x i8]* @__PRETTY_FUNCTION__.TIFFClientOpenExt, i64 0, i64 0)) #6
  unreachable

781:                                              ; preds = %779
  br label %787

782:                                              ; preds = %759
  %783 = load %struct.tiff*, %struct.tiff** %24, align 8
  %784 = getelementptr inbounds %struct.tiff, %struct.tiff* %783, i32 0, i32 3
  %785 = load i32, i32* %784, align 8
  %786 = and i32 %785, -2049
  store i32 %786, i32* %784, align 8
  br label %787

787:                                              ; preds = %782, %781
  br label %788

788:                                              ; preds = %787, %753
  %789 = load %struct.tiff*, %struct.tiff** %24, align 8
  %790 = getelementptr inbounds %struct.tiff, %struct.tiff* %789, i32 0, i32 3
  %791 = load i32, i32* %790, align 8
  %792 = and i32 %791, 65536
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %801

794:                                              ; preds = %788
  %795 = load %struct.tiff*, %struct.tiff** %24, align 8
  %796 = call i32 @TIFFDefaultDirectory(%struct.tiff* noundef %795)
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %799, label %798

798:                                              ; preds = %794
  br label %816

799:                                              ; preds = %794
  %800 = load %struct.tiff*, %struct.tiff** %24, align 8
  store %struct.tiff* %800, %struct.tiff** %12, align 8
  br label %821

801:                                              ; preds = %788
  %802 = load %struct.tiff*, %struct.tiff** %24, align 8
  %803 = call i32 @TIFFReadDirectory(%struct.tiff* noundef %802)
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %807

805:                                              ; preds = %801
  %806 = load %struct.tiff*, %struct.tiff** %24, align 8
  store %struct.tiff* %806, %struct.tiff** %12, align 8
  br label %821

807:                                              ; preds = %801
  br label %815

808:                                              ; preds = %711
  %809 = load %struct.tiff*, %struct.tiff** %24, align 8
  %810 = call i32 @TIFFDefaultDirectory(%struct.tiff* noundef %809)
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %813, label %812

812:                                              ; preds = %808
  br label %816

813:                                              ; preds = %808
  %814 = load %struct.tiff*, %struct.tiff** %24, align 8
  store %struct.tiff* %814, %struct.tiff** %12, align 8
  br label %821

815:                                              ; preds = %711, %807
  br label %816

816:                                              ; preds = %815, %812, %798, %689, %666, %640, %590, %534, %499, %492, %388
  %817 = load %struct.tiff*, %struct.tiff** %24, align 8
  %818 = getelementptr inbounds %struct.tiff, %struct.tiff* %817, i32 0, i32 2
  store i32 0, i32* %818, align 4
  %819 = load %struct.tiff*, %struct.tiff** %24, align 8
  call void @TIFFCleanup(%struct.tiff* noundef %819)
  br label %820

820:                                              ; preds = %816, %225, %103, %89, %67, %48
  store %struct.tiff* null, %struct.tiff** %12, align 8
  br label %821

821:                                              ; preds = %820, %813, %805, %799, %500
  %822 = load %struct.tiff*, %struct.tiff** %12, align 8
  ret %struct.tiff* %822
}

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(i8* noundef) #4

declare void @_TIFFmemset(i8* noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8* noundef, i8* noundef) #5

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

declare void @_TIFFSetDefaultCompressionState(%struct.tiff* noundef) #1

declare void @TIFFWarningExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

declare void @_TIFFmemcpy(i8* noundef, i8* noundef, i64 noundef) #1

declare void @TIFFSwabShort(i16* noundef) #1

declare i32 @TIFFDefaultDirectory(%struct.tiff* noundef) #1

declare void @TIFFSwabLong(i32* noundef) #1

declare void @TIFFSwabLong8(i64* noundef) #1

declare i32 @TIFFReadDirectory(%struct.tiff* noundef) #1

declare void @TIFFCleanup(%struct.tiff* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @TIFFFileName(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @TIFFSetFileName(%struct.tiff* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = load i8*, i8** %5, align 8
  ret i8* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFileno(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFSetFileno(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 1
  store i32 %9, i32* %11, align 8
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @TIFFClientdata(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 58
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @TIFFSetClientdata(%struct.tiff* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 58
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 58
  store i8* %9, i8** %11, align 8
  %12 = load i8*, i8** %5, align 8
  ret i8* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFGetMode(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFSetMode(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 2
  store i32 %9, i32* %11, align 4
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFIsTiled(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCurrentRow(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 14
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCurrentDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 15
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCurrentStrip(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 17
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCurrentTile(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 24
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFIsByteSwapped(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFIsUpSampled(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFIsMSB2LSB(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFIsBigEndian(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 12
  %5 = bitcast %union.TIFFHeaderUnion* %4 to %struct.TIFFHeaderCommon*
  %6 = getelementptr inbounds %struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* %5, i32 0, i32 0
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 19789
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFIsBigTIFF(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 524288
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 (i8*, i8*, i64)* @TIFFGetReadProc(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 59
  %5 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %4, align 8
  ret i64 (i8*, i8*, i64)* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 (i8*, i8*, i64)* @TIFFGetWriteProc(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 60
  %5 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %4, align 8
  ret i64 (i8*, i8*, i64)* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 (i8*, i64, i32)* @TIFFGetSeekProc(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 61
  %5 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %4, align 8
  ret i64 (i8*, i64, i32)* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 (i8*)* @TIFFGetCloseProc(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 62
  %5 = load i32 (i8*)*, i32 (i8*)** %4, align 8
  ret i32 (i8*)* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 (i8*)* @TIFFGetSizeProc(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 63
  %5 = load i64 (i8*)*, i64 (i8*)** %4, align 8
  ret i64 (i8*)* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 (i8*, i8**, i64*)* @TIFFGetMapFileProc(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 56
  %5 = load i32 (i8*, i8**, i64*)*, i32 (i8*, i8**, i64*)** %4, align 8
  ret i32 (i8*, i8**, i64*)* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void (i8*, i8*, i64)* @TIFFGetUnmapFileProc(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 57
  %5 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %4, align 8
  ret void (i8*, i8*, i64)* %5
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
