; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_extension.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_extension.c"
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

@.str = private unnamed_addr constant [15 x i8] c"psLink != NULL\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_extension.c\00", align 1
@__PRETTY_FUNCTION__.TIFFSetClientInfo = private unnamed_addr constant [53 x i8] c"void TIFFSetClientInfo(TIFF *, void *, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"psLink->name != NULL\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFGetTagListCount(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca %struct.TIFFDirectory*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = getelementptr inbounds %struct.tiff, %struct.tiff* %4, i32 0, i32 10
  store %struct.TIFFDirectory* %5, %struct.TIFFDirectory** %3, align 8
  %6 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %7 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %6, i32 0, i32 48
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFGetTagListEntry(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TIFFDirectory*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 10
  store %struct.TIFFDirectory* %8, %struct.TIFFDirectory** %6, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %14 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %13, i32 0, i32 48
  %15 = load i32, i32* %14, align 4
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  store i32 -1, i32* %3, align 4
  br label %29

18:                                               ; preds = %11
  %19 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %20 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %19, i32 0, i32 49
  %21 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %21, i64 %23
  %25 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %24, i32 0, i32 0
  %26 = load %struct._TIFFField*, %struct._TIFFField** %25, align 8
  %27 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.TIFFTagMethods* @TIFFAccessTagMethods(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 68
  ret %struct.TIFFTagMethods* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @TIFFGetClientInfo(%struct.tiff* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.client_info*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 69
  %9 = load %struct.client_info*, %struct.client_info** %8, align 8
  store %struct.client_info* %9, %struct.client_info** %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load %struct.client_info*, %struct.client_info** %6, align 8
  %12 = icmp ne %struct.client_info* %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load %struct.client_info*, %struct.client_info** %6, align 8
  %15 = getelementptr inbounds %struct.client_info, %struct.client_info* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @strcmp(i8* noundef %16, i8* noundef %17) #5
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i1 [ false, %10 ], [ %19, %13 ]
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load %struct.client_info*, %struct.client_info** %6, align 8
  %24 = getelementptr inbounds %struct.client_info, %struct.client_info* %23, i32 0, i32 0
  %25 = load %struct.client_info*, %struct.client_info** %24, align 8
  store %struct.client_info* %25, %struct.client_info** %6, align 8
  br label %10, !llvm.loop !6

26:                                               ; preds = %20
  %27 = load %struct.client_info*, %struct.client_info** %6, align 8
  %28 = icmp ne %struct.client_info* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load %struct.client_info*, %struct.client_info** %6, align 8
  %31 = getelementptr inbounds %struct.client_info, %struct.client_info* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  store i8* %32, i8** %3, align 8
  br label %34

33:                                               ; preds = %26
  store i8* null, i8** %3, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i8*, i8** %3, align 8
  ret i8* %35
}

; Function Attrs: nounwind readonly willreturn
declare i32 @strcmp(i8* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSetClientInfo(%struct.tiff* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.client_info*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %struct.tiff*, %struct.tiff** %4, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 69
  %10 = load %struct.client_info*, %struct.client_info** %9, align 8
  store %struct.client_info* %10, %struct.client_info** %7, align 8
  br label %11

11:                                               ; preds = %23, %3
  %12 = load %struct.client_info*, %struct.client_info** %7, align 8
  %13 = icmp ne %struct.client_info* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load %struct.client_info*, %struct.client_info** %7, align 8
  %16 = getelementptr inbounds %struct.client_info, %struct.client_info* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @strcmp(i8* noundef %17, i8* noundef %18) #5
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i1 [ false, %11 ], [ %20, %14 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load %struct.client_info*, %struct.client_info** %7, align 8
  %25 = getelementptr inbounds %struct.client_info, %struct.client_info* %24, i32 0, i32 0
  %26 = load %struct.client_info*, %struct.client_info** %25, align 8
  store %struct.client_info* %26, %struct.client_info** %7, align 8
  br label %11, !llvm.loop !8

27:                                               ; preds = %21
  %28 = load %struct.client_info*, %struct.client_info** %7, align 8
  %29 = icmp ne %struct.client_info* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i8*, i8** %5, align 8
  %32 = load %struct.client_info*, %struct.client_info** %7, align 8
  %33 = getelementptr inbounds %struct.client_info, %struct.client_info* %32, i32 0, i32 1
  store i8* %31, i8** %33, align 8
  br label %73

34:                                               ; preds = %27
  %35 = load %struct.tiff*, %struct.tiff** %4, align 8
  %36 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %35, i64 noundef 24)
  %37 = bitcast i8* %36 to %struct.client_info*
  store %struct.client_info* %37, %struct.client_info** %7, align 8
  %38 = load %struct.client_info*, %struct.client_info** %7, align 8
  %39 = icmp ne %struct.client_info* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  call void @__assert_fail(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @.str.1, i64 0, i64 0), i32 noundef 102, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.TIFFSetClientInfo, i64 0, i64 0)) #6
  unreachable

42:                                               ; preds = %40
  %43 = load %struct.tiff*, %struct.tiff** %4, align 8
  %44 = getelementptr inbounds %struct.tiff, %struct.tiff* %43, i32 0, i32 69
  %45 = load %struct.client_info*, %struct.client_info** %44, align 8
  %46 = load %struct.client_info*, %struct.client_info** %7, align 8
  %47 = getelementptr inbounds %struct.client_info, %struct.client_info* %46, i32 0, i32 0
  store %struct.client_info* %45, %struct.client_info** %47, align 8
  %48 = load %struct.tiff*, %struct.tiff** %4, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i64 @strlen(i8* noundef %49) #5
  %51 = add i64 %50, 1
  %52 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %48, i64 noundef %51)
  %53 = load %struct.client_info*, %struct.client_info** %7, align 8
  %54 = getelementptr inbounds %struct.client_info, %struct.client_info* %53, i32 0, i32 2
  store i8* %52, i8** %54, align 8
  %55 = load %struct.client_info*, %struct.client_info** %7, align 8
  %56 = getelementptr inbounds %struct.client_info, %struct.client_info* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %42
  br label %61

60:                                               ; preds = %42
  call void @__assert_fail(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @.str.1, i64 0, i64 0), i32 noundef 105, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.TIFFSetClientInfo, i64 0, i64 0)) #6
  unreachable

61:                                               ; preds = %59
  %62 = load %struct.client_info*, %struct.client_info** %7, align 8
  %63 = getelementptr inbounds %struct.client_info, %struct.client_info* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = call i8* @strcpy(i8* noundef %64, i8* noundef %65) #7
  %67 = load i8*, i8** %5, align 8
  %68 = load %struct.client_info*, %struct.client_info** %7, align 8
  %69 = getelementptr inbounds %struct.client_info, %struct.client_info* %68, i32 0, i32 1
  store i8* %67, i8** %69, align 8
  %70 = load %struct.client_info*, %struct.client_info** %7, align 8
  %71 = load %struct.tiff*, %struct.tiff** %4, align 8
  %72 = getelementptr inbounds %struct.tiff, %struct.tiff* %71, i32 0, i32 69
  store %struct.client_info* %70, %struct.client_info** %72, align 8
  br label %73

73:                                               ; preds = %61, %30
  ret void
}

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #3

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(i8* noundef) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8* noundef, i8* noundef) #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
