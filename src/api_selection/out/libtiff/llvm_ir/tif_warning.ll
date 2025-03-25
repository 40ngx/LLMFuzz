; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_warning.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_warning.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, i8*, i8* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }

@_TIFFwarningHandlerExt = dso_local global void (i8*, i8*, i8*, %struct.__va_list_tag*)* null, align 8
@_TIFFwarningHandler = external global void (i8*, i8*, %struct.__va_list_tag*)*, align 8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandler(void (i8*, i8*, %struct.__va_list_tag*)* noundef %0) #0 {
  %2 = alloca void (i8*, i8*, %struct.__va_list_tag*)*, align 8
  %3 = alloca void (i8*, i8*, %struct.__va_list_tag*)*, align 8
  store void (i8*, i8*, %struct.__va_list_tag*)* %0, void (i8*, i8*, %struct.__va_list_tag*)** %2, align 8
  %4 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandler, align 8
  store void (i8*, i8*, %struct.__va_list_tag*)* %4, void (i8*, i8*, %struct.__va_list_tag*)** %3, align 8
  %5 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** %2, align 8
  store void (i8*, i8*, %struct.__va_list_tag*)* %5, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandler, align 8
  %6 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** %3, align 8
  ret void (i8*, i8*, %struct.__va_list_tag*)* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void (i8*, i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandlerExt(void (i8*, i8*, i8*, %struct.__va_list_tag*)* noundef %0) #0 {
  %2 = alloca void (i8*, i8*, i8*, %struct.__va_list_tag*)*, align 8
  %3 = alloca void (i8*, i8*, i8*, %struct.__va_list_tag*)*, align 8
  store void (i8*, i8*, i8*, %struct.__va_list_tag*)* %0, void (i8*, i8*, i8*, %struct.__va_list_tag*)** %2, align 8
  %4 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandlerExt, align 8
  store void (i8*, i8*, i8*, %struct.__va_list_tag*)* %4, void (i8*, i8*, i8*, %struct.__va_list_tag*)** %3, align 8
  %5 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** %2, align 8
  store void (i8*, i8*, i8*, %struct.__va_list_tag*)* %5, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandlerExt, align 8
  %6 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** %3, align 8
  ret void (i8*, i8*, i8*, %struct.__va_list_tag*)* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFWarning(i8* noundef %0, i8* noundef %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandler, align 8
  %7 = icmp ne void (i8*, i8*, %struct.__va_list_tag*)* %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %10 = bitcast %struct.__va_list_tag* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandler, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  call void %11(i8* noundef %12, i8* noundef %13, %struct.__va_list_tag* noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %16 = bitcast %struct.__va_list_tag* %15 to i8*
  call void @llvm.va_end(i8* %16)
  br label %17

17:                                               ; preds = %8, %2
  %18 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandlerExt, align 8
  %19 = icmp ne void (i8*, i8*, i8*, %struct.__va_list_tag*)* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %22 = bitcast %struct.__va_list_tag* %21 to i8*
  call void @llvm.va_start(i8* %22)
  %23 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandlerExt, align 8
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
define dso_local void @TIFFWarningExt(i8* noundef %0, i8* noundef %1, i8* noundef %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandler, align 8
  %9 = icmp ne void (i8*, i8*, %struct.__va_list_tag*)* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %12 = bitcast %struct.__va_list_tag* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandler, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  call void %13(i8* noundef %14, i8* noundef %15, %struct.__va_list_tag* noundef %16)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  br label %19

19:                                               ; preds = %10, %3
  %20 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandlerExt, align 8
  %21 = icmp ne void (i8*, i8*, i8*, %struct.__va_list_tag*)* %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %24 = bitcast %struct.__va_list_tag* %23 to i8*
  call void @llvm.va_start(i8* %24)
  %25 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandlerExt, align 8
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
define dso_local void @TIFFWarningExtR(%struct.tiff* noundef %0, i8* noundef %1, i8* noundef %2, ...) #0 {
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
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load %struct.tiff*, %struct.tiff** %4, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 74
  %14 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %13, align 8
  %15 = icmp ne i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)* %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_start(i8* %18)
  %19 = load %struct.tiff*, %struct.tiff** %4, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 74
  %21 = load i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)** %20, align 8
  %22 = load %struct.tiff*, %struct.tiff** %4, align 8
  %23 = load %struct.tiff*, %struct.tiff** %4, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 75
  %25 = load i8*, i8** %24, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %29 = call i32 %21(%struct.tiff* noundef %22, i8* noundef %25, i8* noundef %26, i8* noundef %27, %struct.__va_list_tag* noundef %28)
  store i32 %29, i32* %8, align 4
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %31 = bitcast %struct.__va_list_tag* %30 to i8*
  call void @llvm.va_end(i8* %31)
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  br label %69

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35, %11, %3
  %37 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandler, align 8
  %38 = icmp ne void (i8*, i8*, %struct.__va_list_tag*)* %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %41 = bitcast %struct.__va_list_tag* %40 to i8*
  call void @llvm.va_start(i8* %41)
  %42 = load void (i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandler, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  call void %42(i8* noundef %43, i8* noundef %44, %struct.__va_list_tag* noundef %45)
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %47 = bitcast %struct.__va_list_tag* %46 to i8*
  call void @llvm.va_end(i8* %47)
  br label %48

48:                                               ; preds = %39, %36
  %49 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandlerExt, align 8
  %50 = icmp ne void (i8*, i8*, i8*, %struct.__va_list_tag*)* %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %53 = bitcast %struct.__va_list_tag* %52 to i8*
  call void @llvm.va_start(i8* %53)
  %54 = load void (i8*, i8*, i8*, %struct.__va_list_tag*)*, void (i8*, i8*, i8*, %struct.__va_list_tag*)** @_TIFFwarningHandlerExt, align 8
  %55 = load %struct.tiff*, %struct.tiff** %4, align 8
  %56 = icmp ne %struct.tiff* %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load %struct.tiff*, %struct.tiff** %4, align 8
  %59 = getelementptr inbounds %struct.tiff, %struct.tiff* %58, i32 0, i32 58
  %60 = load i8*, i8** %59, align 8
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i8* [ %60, %57 ], [ null, %61 ]
  %64 = load i8*, i8** %5, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  call void %54(i8* noundef %63, i8* noundef %64, i8* noundef %65, %struct.__va_list_tag* noundef %66)
  %67 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i64 0, i64 0
  %68 = bitcast %struct.__va_list_tag* %67 to i8*
  call void @llvm.va_end(i8* %68)
  br label %69

69:                                               ; preds = %34, %62, %48
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
