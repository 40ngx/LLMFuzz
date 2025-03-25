; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_error.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_error.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }
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

@_TIFFerrorHandlerExt = dso_local global void (i8*, i8*, i8*, %struct.__va_list_tag*)* null, align 8
@_TIFFerrorHandler = external global void (i8*, i8*, %struct.__va_list_tag*)*, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetErrorHandler(void (i8*, i8*, %struct.__va_list_tag*)* noundef %0) #0 {
  %2 = alloca void (i8*, i8*, %struct.__va_list_tag*)*, align 8
  %3 = alloca void (i8*, i8*, %struct.__va_list_tag*)*, align 8
  store void (i8*, i8*, %struct.__va_list_tag*)* %0, void (i8*, i8*, %struct.__va_list_tag*)** %2, align 8
  %4 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  store void (i8*, i8*, %struct.__va_list_tag*)* %4, void (i8*, i8*, %struct.__va_list_tag*)** %3, align 8
  %5 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** %2, align 8
  store void (i8*, i8*, %struct.__va_list_tag*)* %5, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  %6 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** %3, align 8
  ret void (i8*, i8*, %struct.__va_list_tag*)* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void (i8*, i8*, i8*, %struct.__va_list_tag*)* @TIFFSetErrorHandlerExt(void (i8*, i8*, i8*, %struct.__va_list_tag*)* noundef %0) #0 {
  %2 = alloca void (i8*, i8*, i8*, %struct.__va_list_tag*)*, align 8
  %3 = alloca void (i8*, i8*, i8*, %struct.__va_list_tag*)*, align 8
  store void (i8*, i8*, i8*, %struct.__va_list_tag*)* %0, void (i8*, i8*, i8*, %struct.__va_list_tag*)** %2, align 8
  %4 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  store void (i8*, i8*, i8*, %struct.__va_list_tag*)* %4, void (i8*, i8*, i8*, %struct.__va_list_tag*)** %3, align 8
  %5 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** %2, align 8
  store void (i8*, i8*, i8*, %struct.__va_list_tag*)* %5, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  %6 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** %3, align 8
  ret void (i8*, i8*, i8*, %struct.__va_list_tag*)* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFError(i8* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  %7 = icmp ne void (i8*, i8*, %struct.__va_list_tag*)* %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %10 = bitcast %struct.__va_list_tag* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void %11(i8* noundef %12, i8* noundef %13, %struct.__va_list_tag* noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  br label %17

17:                                               ; preds = %8, %2
  %18 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  %19 = icmp ne void (i8*, i8*, i8*, %struct.__va_list_tag*)* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %22 = bitcast %struct.__va_list_tag* %21 to i8*
  call void @llvm.va_start(i8* %22)
  %23 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void %23(i8* noundef null, i8* noundef %24, i8* noundef %25, %struct.__va_list_tag* noundef %26)
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_end(i8* %28)
  br label %29

29:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFErrorExt(i8* noundef %0, i8* noundef %1, i8* noundef %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  %9 = icmp ne void (i8*, i8*, %struct.__va_list_tag*)* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  call void %13(i8* noundef %14, i8* noundef %15, %struct.__va_list_tag* noundef %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  br label %19

19:                                               ; preds = %10, %3
  %20 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  %21 = icmp ne void (i8*, i8*, i8*, %struct.__va_list_tag*)* %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %24 = bitcast %struct.__va_list_tag* %23 to i8*
  call void @llvm.va_start(i8* %24)
  %25 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  call void %25(i8* noundef %26, i8* noundef %27, i8* noundef %28, %struct.__va_list_tag* noundef %29)
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %31 = bitcast %struct.__va_list_tag* %30 to i8*
  call void @llvm.va_end(i8* %31)
  br label %32

32:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFErrorEarly(%struct.TIFFOpenOptions* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3, ...) #0 {
  %5 = alloca %struct.TIFFOpenOptions*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store %struct.TIFFOpenOptions* %0, %struct.TIFFOpenOptions** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %5, align 8
  %12 = icmp ne %struct.TIFFOpenOptions* %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %4
  %14 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %5, align 8
  %15 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %14, i32 0, i32 0
  %16 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %15, align 8
  %17 = icmp ne i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %20 = bitcast %struct.__va_list_tag* %19 to i8*
  call void @llvm.va_start(i8* %20)
  %21 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %5, align 8
  %22 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %21, i32 0, i32 0
  %23 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %22, align 8
  %24 = load %struct.TIFFOpenOptions*, %struct.TIFFOpenOptions** %5, align 8
  %25 = getelementptr inbounds %struct.TIFFOpenOptions, %struct.TIFFOpenOptions* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %30 = call i32 %23(%struct.tiff* noundef null, i8* noundef %26, i8* noundef %27, i8* noundef %28, %struct.__va_list_tag* noundef %29)
  store i32 %30, i32* %10, align 4
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %32 = bitcast %struct.__va_list_tag* %31 to i8*
  call void @llvm.va_end(i8* %32)
  %33 = load i32, i32* %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  br label %62

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36, %13, %4
  %38 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  %39 = icmp ne void (i8*, i8*, %struct.__va_list_tag*)* %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %42 = bitcast %struct.__va_list_tag* %41 to i8*
  call void @llvm.va_start(i8* %42)
  %43 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  call void %43(i8* noundef %44, i8* noundef %45, %struct.__va_list_tag* noundef %46)
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %48 = bitcast %struct.__va_list_tag* %47 to i8*
  call void @llvm.va_end(i8* %48)
  br label %49

49:                                               ; preds = %40, %37
  %50 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  %51 = icmp ne void (i8*, i8*, i8*, %struct.__va_list_tag*)* %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %54 = bitcast %struct.__va_list_tag* %53 to i8*
  call void @llvm.va_start(i8* %54)
  %55 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %7, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  call void %55(i8* noundef %56, i8* noundef %57, i8* noundef %58, %struct.__va_list_tag* noundef %59)
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i64 0, i64 0
  %61 = bitcast %struct.__va_list_tag* %60 to i8*
  call void @llvm.va_end(i8* %61)
  br label %62

62:                                               ; preds = %35, %52, %49
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFErrorExtR(%struct.tiff* noundef %0, i8* noundef %1, i8* noundef %2, ...) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %struct.tiff*, %struct.tiff** %4, align 8
  %10 = icmp ne %struct.tiff* %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %3
  %12 = load %struct.tiff*, %struct.tiff** %4, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 72
  %14 = bitcast {}** %13 to i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)**
  %15 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %14, align 8
  %16 = icmp ne i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %19 = bitcast %struct.__va_list_tag* %18 to i8*
  call void @llvm.va_start(i8* %19)
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 72
  %22 = bitcast {}** %21 to i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)**
  %23 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %22, align 8
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8
  %25 = load %struct.tiff*, %struct.tiff** %4, align 8
  %26 = getelementptr inbounds %struct.tiff, %struct.tiff* %25, i32 0, i32 73
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %31 = call i32 %23(%struct.tiff* noundef %24, i8* noundef %27, i8* noundef %28, i8* noundef %29, %struct.__va_list_tag* noundef %30)
  store i32 %31, i32* %8, align 4
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %33 = bitcast %struct.__va_list_tag* %32 to i8*
  call void @llvm.va_end(i8* %33)
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %17
  br label %71

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37, %11, %3
  %39 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  %40 = icmp ne void (i8*, i8*, %struct.__va_list_tag*)* %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %43 = bitcast %struct.__va_list_tag* %42 to i8*
  call void @llvm.va_start(i8* %43)
  %44 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandler, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  call void %44(i8* noundef %45, i8* noundef %46, %struct.__va_list_tag* noundef %47)
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %49 = bitcast %struct.__va_list_tag* %48 to i8*
  call void @llvm.va_end(i8* %49)
  br label %50

50:                                               ; preds = %41, %38
  %51 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  %52 = icmp ne void (i8*, i8*, i8*, %struct.__va_list_tag*)* %51, null
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %55 = bitcast %struct.__va_list_tag* %54 to i8*
  call void @llvm.va_start(i8* %55)
  %56 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFerrorHandlerExt, align 8
  %57 = load %struct.tiff*, %struct.tiff** %4, align 8
  %58 = icmp ne %struct.tiff* %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load %struct.tiff*, %struct.tiff** %4, align 8
  %61 = getelementptr inbounds %struct.tiff, %struct.tiff* %60, i32 0, i32 58
  %62 = load i8*, i8** %61, align 8
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i8* [ %62, %59 ], [ null, %63 ]
  %66 = load i8*, i8** %5, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  call void %56(i8* noundef %65, i8* noundef %66, i8* noundef %67, %struct.__va_list_tag* noundef %68)
  %69 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %70 = bitcast %struct.__va_list_tag* %69 to i8*
  call void @llvm.va_end(i8* %70)
  br label %71

71:                                               ; preds = %36, %64, %50
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
