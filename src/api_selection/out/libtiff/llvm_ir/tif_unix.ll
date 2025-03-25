; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_unix.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_unix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }
%struct.TIFFOpenOptions = type { i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i64, i64, i32 }
%union.fd_as_handle_union = type { i8* }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@TIFFOpenExt.module = internal constant [9 x i8] c"TIFFOpen\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s: Cannot open\00", align 1
@_TIFFwarningHandler = dso_local global void (i8*, i8*, %struct.__va_list_tag*)* @unixWarningHandler, align 8
@_TIFFerrorHandler = dso_local global void (i8*, i8*, %struct.__va_list_tag*)* @unixErrorHandler, align 8
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Warning, \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.tiff* @TIFFFdOpen(i32 noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call %struct.tiff* @TIFFFdOpenExt(i32 noundef %7, i8* noundef %8, i8* noundef %9, %struct.TIFFOpenOptions* noundef null)
  ret %struct.tiff* %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.tiff* @TIFFFdOpenExt(i32 noundef %0, i8* noundef %1, i8* noundef %2, %struct.TIFFOpenOptions* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.TIFFOpenOptions*, align 8
  %9 = alloca %struct.tiff*, align 8
  %10 = alloca %union.fd_as_handle_union, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %struct.TIFFOpenOptions* %3, %struct.TIFFOpenOptions** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = bitcast %union.fd_as_handle_union* %10 to i32*
  store i32 %11, i32* %12, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast %union.fd_as_handle_union* %10 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %8, align 8
  %18 = call %struct.tiff* @TIFFClientOpenExt(i8* noundef %13, i8* noundef %14, i8* noundef %16, i64 (i8*, i8*, i64)* noundef @_tiffReadProc, i64 (i8*, i8*, i64)* noundef @_tiffWriteProc, i64 (i8*, i64, i32)* noundef @_tiffSeekProc, i32 (i8*)* noundef @_tiffCloseProc, i64 (i8*)* noundef @_tiffSizeProc, i32 (i8*, i8**, i64*)* noundef @_tiffMapProc, void (i8*, i8*, i64)* noundef @_tiffUnmapProc, %struct.TIFFOpenOptions* noundef %17)
  store %struct.tiff* %18, %struct.tiff** %9, align 8
  %19 = load %struct.tiff*, %struct.tiff** %9, align 8
  %20 = icmp ne %struct.tiff* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i32, i32* %5, align 4
  %23 = load %struct.tiff*, %struct.tiff** %9, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  br label %25

25:                                               ; preds = %21, %4
  %26 = load %struct.tiff*, %struct.tiff** %9, align 8
  ret %struct.tiff* %26
}

declare %struct.tiff* @TIFFClientOpenExt(i8* noundef, i8* noundef, i8* noundef, i64 (i8*, i8*, i64)* noundef, i64 (i8*, i8*, i64)* noundef, i64 (i8*, i64, i32)* noundef, i32 (i8*)* noundef, i64 (i8*)* noundef, i32 (i8*, i8**, i64*)* noundef, void (i8*, i8*, i64)* noundef, %struct.TIFFOpenOptions* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_tiffReadProc(i8* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.fd_as_handle_union, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %9, align 8
  store i64 -1, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call i32* @__errno_location() #7
  store i32 22, i32* %19, align 4
  store i64 -1, i64* %4, align 8
  br label %57

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast %union.fd_as_handle_union* %8 to i8**
  store i8* %21, i8** %22, align 8
  store i64 0, i64* %10, align 8
  br label %23

23:                                               ; preds = %47, %20
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  store i8* %30, i8** %12, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = sub i64 %31, %32
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %13, align 8
  %35 = icmp ugt i64 %34, 2147483647
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i64 2147483647, i64* %13, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = bitcast %union.fd_as_handle_union* %8 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = load i8*, i8** %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = call i64 @read(i32 noundef %39, i8* noundef %40, i64 noundef %41)
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %10, align 8
  %50 = add i64 %49, %48
  store i64 %50, i64* %10, align 8
  br label %23, !llvm.loop !6

51:                                               ; preds = %45, %23
  %52 = load i64, i64* %11, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 -1, i64* %4, align 8
  br label %57

55:                                               ; preds = %51
  %56 = load i64, i64* %10, align 8
  store i64 %56, i64* %4, align 8
  br label %57

57:                                               ; preds = %55, %54, %18
  %58 = load i64, i64* %4, align 8
  ret i64 %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_tiffWriteProc(i8* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.fd_as_handle_union, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %9, align 8
  store i64 -1, i64* %11, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call i32* @__errno_location() #7
  store i32 22, i32* %19, align 4
  store i64 -1, i64* %4, align 8
  br label %57

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast %union.fd_as_handle_union* %8 to i8**
  store i8* %21, i8** %22, align 8
  store i64 0, i64* %10, align 8
  br label %23

23:                                               ; preds = %47, %20
  %24 = load i64, i64* %10, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load i8*, i8** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  store i8* %30, i8** %12, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = sub i64 %31, %32
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %13, align 8
  %35 = icmp ugt i64 %34, 2147483647
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i64 2147483647, i64* %13, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = bitcast %union.fd_as_handle_union* %8 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = load i8*, i8** %12, align 8
  %41 = load i64, i64* %13, align 8
  %42 = call i64 @write(i32 noundef %39, i8* noundef %40, i64 noundef %41)
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %10, align 8
  %50 = add i64 %49, %48
  store i64 %50, i64* %10, align 8
  br label %23, !llvm.loop !8

51:                                               ; preds = %45, %23
  %52 = load i64, i64* %11, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 -1, i64* %4, align 8
  br label %57

55:                                               ; preds = %51
  %56 = load i64, i64* %10, align 8
  store i64 %56, i64* %4, align 8
  br label %57

57:                                               ; preds = %55, %54, %18
  %58 = load i64, i64* %4, align 8
  ret i64 %58
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_tiffSeekProc(i8* noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.fd_as_handle_union, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %9, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i32* @__errno_location() #7
  store i32 22, i32* %15, align 4
  store i64 -1, i64* %4, align 8
  br label %24

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = bitcast %union.fd_as_handle_union* %8 to i8**
  store i8* %17, i8** %18, align 8
  %19 = bitcast %union.fd_as_handle_union* %8 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = load i64, i64* %9, align 8
  %22 = load i32, i32* %7, align 4
  %23 = call i64 @lseek(i32 noundef %20, i64 noundef %21, i32 noundef %22) #8
  store i64 %23, i64* %4, align 8
  br label %24

24:                                               ; preds = %16, %14
  %25 = load i64, i64* %4, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_tiffCloseProc(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %union.fd_as_handle_union, align 8
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = bitcast %union.fd_as_handle_union* %3 to i8**
  store i8* %4, i8** %5, align 8
  %6 = bitcast %union.fd_as_handle_union* %3 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = call i32 @close(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_tiffSizeProc(i8* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %union.fd_as_handle_union, align 8
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast %union.fd_as_handle_union* %5 to i8**
  store i8* %6, i8** %7, align 8
  %8 = bitcast %union.fd_as_handle_union* %5 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = call i32 @fstat(i32 noundef %9, %struct.stat* noundef %4) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.stat, %struct.stat* %4, i32 0, i32 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %2, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, i64* %2, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_tiffMapProc(i8* noundef %0, i8** noundef %1, i64* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.fd_as_handle_union, align 8
  store i8* %0, i8** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call i64 @_tiffSizeProc(i8* noundef %11)
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %9, align 8
  %14 = load i64, i64* %8, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i8*, i8** %5, align 8
  %22 = bitcast %union.fd_as_handle_union* %10 to i8**
  store i8* %21, i8** %22, align 8
  %23 = load i64, i64* %9, align 8
  %24 = bitcast %union.fd_as_handle_union* %10 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = call i8* @mmap(i8* noundef null, i64 noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef %25, i64 noundef 0) #8
  %27 = load i8**, i8*** %6, align 8
  store i8* %26, i8** %27, align 8
  %28 = load i8**, i8*** %6, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, inttoptr (i64 -1 to i8*)
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i64, i64* %9, align 8
  %33 = load i64*, i64** %7, align 8
  store i64 %32, i64* %33, align 8
  store i32 1, i32* %4, align 4
  br label %36

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %16, %3
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_tiffUnmapProc(i8* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @munmap(i8* noundef %8, i64 noundef %9) #8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.tiff* @TIFFOpen(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %struct.tiff* @TIFFOpenExt(i8* noundef %5, i8* noundef %6, %struct.TIFFOpenOptions* noundef null)
  ret %struct.tiff* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.tiff* @TIFFOpenExt(i8* noundef %0, i8* noundef %1, %struct.TIFFOpenOptions* noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.TIFFOpenOptions*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.tiff*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %struct.TIFFOpenOptions* %2, %struct.TIFFOpenOptions** %7, align 8
  %11 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %7, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @_TIFFgetMode(%struct.TIFFOpenOptions* noundef %11, i8* noundef null, i8* noundef %12, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @TIFFOpenExt.module, i64 0, i64 0))
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store %struct.tiff* null, %struct.tiff** %4, align 8
  br label %55

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %8, align 4
  %20 = call i32 (i8*, i32, ...) @open(i8* noundef %18, i32 noundef %19, i32 noundef 438)
  store i32 %20, i32* %9, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = call i32* @__errno_location() #7
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = call i32* @__errno_location() #7
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 noundef %29) #8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %7, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call i32* @__errno_location() #7
  %36 = load i32, i32* %35, align 4
  %37 = call i8* @strerror(i32 noundef %36) #8
  call void (%struct.TIFFOpenOptions*, i8*, i8*, i8*, ...) @_TIFFErrorEarly(%struct.TIFFOpenOptions* noundef %33, i8* noundef null, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @TIFFOpenExt.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* noundef %34, i8* noundef %37)
  br label %41

38:                                               ; preds = %27, %23
  %39 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %7, align 8
  %40 = load i8*, i8** %5, align 8
  call void (%struct.TIFFOpenOptions*, i8*, i8*, i8*, ...) @_TIFFErrorEarly(%struct.TIFFOpenOptions* noundef %39, i8* noundef null, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @TIFFOpenExt.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* noundef %40)
  br label %41

41:                                               ; preds = %38, %32
  store %struct.tiff* null, %struct.tiff** %4, align 8
  br label %55

42:                                               ; preds = %17
  %43 = load i32, i32* %9, align 4
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %7, align 8
  %47 = call %struct.tiff* @TIFFFdOpenExt(i32 noundef %43, i8* noundef %44, i8* noundef %45, %struct.TIFFOpenOptions* noundef %46)
  store %struct.tiff* %47, %struct.tiff** %10, align 8
  %48 = load %struct.tiff*, %struct.tiff** %10, align 8
  %49 = icmp ne %struct.tiff* %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %42
  %51 = load i32, i32* %9, align 4
  %52 = call i32 @close(i32 noundef %51)
  br label %53

53:                                               ; preds = %50, %42
  %54 = load %struct.tiff*, %struct.tiff** %10, align 8
  store %struct.tiff* %54, %struct.tiff** %4, align 8
  br label %55

55:                                               ; preds = %53, %41, %16
  %56 = load %struct.tiff*, %struct.tiff** %4, align 8
  ret %struct.tiff* %56
}

declare i32 @_TIFFgetMode(%struct.TIFFOpenOptions* noundef, i8* noundef, i8* noundef, i8* noundef) #1

declare i32 @open(i8* noundef, i32 noundef, ...) #1

; Function Attrs: nounwind readnone willreturn
declare i32* @__errno_location() #2

; Function Attrs: nounwind
declare i8* @strerror(i32 noundef) #3

declare void @_TIFFErrorEarly(%struct.TIFFOpenOptions* noundef, i8* noundef, i8* noundef, i8* noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_TIFFmalloc(i64 noundef %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i64, i64* %3, align 8
  %9 = call noalias i8* @malloc(i64 noundef %8) #8
  store i8* %9, i8** %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i8*, i8** %2, align 8
  ret i8* %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_TIFFcalloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i8* null, i8** %3, align 8
  br label %16

12:                                               ; preds = %8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call noalias i8* @calloc(i64 noundef %13, i64 noundef %14) #8
  store i8* %15, i8** %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFfree(i8* noundef %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @free(i8* noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8* noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_TIFFrealloc(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @realloc(i8* noundef %5, i64 noundef %6) #8
  ret i8* %7
}

; Function Attrs: nounwind
declare i8* @realloc(i8* noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFmemset(i8* noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i64, i64* %6, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 %9, i64 %10, i1 false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFmemcpy(i8* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFmemcmp(i8* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @memcmp(i8* noundef %7, i8* noundef %8, i64 noundef %9) #9
  ret i32 %10
}

; Function Attrs: nounwind readonly willreturn
declare i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @unixWarningHandler(i8* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* noundef %11)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %14, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %19 = call i32 @vfprintf(%struct._IO_FILE* noundef %16, i8* noundef %17, %struct.__va_list_tag* noundef %18)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %20, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @unixErrorHandler(i8* noundef %0, i8* noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %10, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* noundef %11)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %17 = call i32 @vfprintf(%struct._IO_FILE* noundef %14, i8* noundef %15, %struct.__va_list_tag* noundef %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %18, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

declare i64 @read(i32 noundef, i8* noundef, i64 noundef) #1

declare i64 @write(i32 noundef, i8* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, %struct.stat* noundef) #3

; Function Attrs: nounwind
declare i8* @mmap(i8* noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(i8* noundef, i64 noundef) #3

declare i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #1

declare i32 @vfprintf(%struct._IO_FILE* noundef, i8* noundef, %struct.__va_list_tag* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
