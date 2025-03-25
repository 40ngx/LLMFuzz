; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_codec.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_codec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TIFFCodec = type { i8*, i16, i32 (%struct.tiff*, i32)* }
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

@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"LZW\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"PackBits\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ThunderScan\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NeXT\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Old-style JPEG\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"CCITT RLE\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"CCITT RLE/W\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CCITT Group 3\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CCITT Group 4\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ISO JBIG\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Deflate\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"AdobeDeflate\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"PixarLog\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"SGILog\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SGILog24\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LZMA\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"ZSTD\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"WEBP\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LERC\00", align 1
@_TIFFBuiltinCODECS = dso_local constant [22 x %struct.TIFFCodec] [%struct.TIFFCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i16 1, i32 (%struct.tiff*, i32)* @TIFFInitDumpMode }, %struct.TIFFCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i16 5, i32 (%struct.tiff*, i32)* @TIFFInitLZW }, %struct.TIFFCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i16 -32763, i32 (%struct.tiff*, i32)* @TIFFInitPackBits }, %struct.TIFFCodec { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i16 -32727, i32 (%struct.tiff*, i32)* @TIFFInitThunderScan }, %struct.TIFFCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i16 32766, i32 (%struct.tiff*, i32)* @TIFFInitNeXT }, %struct.TIFFCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i16 7, i32 (%struct.tiff*, i32)* @NotConfigured }, %struct.TIFFCodec { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i16 6, i32 (%struct.tiff*, i32)* @NotConfigured }, %struct.TIFFCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i16 2, i32 (%struct.tiff*, i32)* @TIFFInitCCITTRLE }, %struct.TIFFCodec { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i16 -32765, i32 (%struct.tiff*, i32)* @TIFFInitCCITTRLEW }, %struct.TIFFCodec { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i16 3, i32 (%struct.tiff*, i32)* @TIFFInitCCITTFax3 }, %struct.TIFFCodec { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i16 4, i32 (%struct.tiff*, i32)* @TIFFInitCCITTFax4 }, %struct.TIFFCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i32 0, i32 0), i16 -30875, i32 (%struct.tiff*, i32)* @NotConfigured }, %struct.TIFFCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i16 -32590, i32 (%struct.tiff*, i32)* @TIFFInitZIP }, %struct.TIFFCodec { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i16 8, i32 (%struct.tiff*, i32)* @TIFFInitZIP }, %struct.TIFFCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i16 -32627, i32 (%struct.tiff*, i32)* @TIFFInitPixarLog }, %struct.TIFFCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i16 -30860, i32 (%struct.tiff*, i32)* @TIFFInitSGILog }, %struct.TIFFCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i32 0, i32 0), i16 -30859, i32 (%struct.tiff*, i32)* @TIFFInitSGILog }, %struct.TIFFCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i16 -30611, i32 (%struct.tiff*, i32)* @NotConfigured }, %struct.TIFFCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i16 -15536, i32 (%struct.tiff*, i32)* @NotConfigured }, %struct.TIFFCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i16 -15535, i32 (%struct.tiff*, i32)* @NotConfigured }, %struct.TIFFCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i16 -30649, i32 (%struct.tiff*, i32)* @NotConfigured }, %struct.TIFFCodec zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"%s compression support is not configured\00", align 1

declare i32 @TIFFInitDumpMode(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitLZW(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitPackBits(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitThunderScan(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitNeXT(%struct.tiff* noundef, i32 noundef) #0

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @NotConfigured(%struct.tiff* noundef %0, i32 noundef %1) #1 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 27
  store i32 (%struct.tiff*)* @_notConfigured, i32 (%struct.tiff*)** %7, align 8
  %8 = load %struct.tiff*, %struct.tiff** %3, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 26
  store i32 0, i32* %9, align 8
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 28
  store i32 (%struct.tiff*)* @_notConfigured, i32 (%struct.tiff*)** %11, align 8
  %12 = load %struct.tiff*, %struct.tiff** %3, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 31
  store i32 0, i32* %13, align 8
  %14 = load %struct.tiff*, %struct.tiff** %3, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 30
  store i32 (%struct.tiff*)* @_notConfigured, i32 (%struct.tiff*)** %15, align 8
  ret i32 1
}

declare i32 @TIFFInitCCITTRLE(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitCCITTRLEW(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitCCITTFax3(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitCCITTFax4(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitZIP(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitPixarLog(%struct.tiff* noundef, i32 noundef) #0

declare i32 @TIFFInitSGILog(%struct.tiff* noundef, i32 noundef) #0

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFIsCODECConfigured(i16 noundef zeroext %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca %struct.TIFFCodec*, align 8
  store i16 %0, i16* %3, align 2
  %5 = load i16, i16* %3, align 2
  %6 = call %struct.TIFFCodec* @TIFFFindCODEC(i16 noundef zeroext %5)
  store %struct.TIFFCodec* %6, %struct.TIFFCodec** %4, align 8
  %7 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %8 = icmp eq %struct.TIFFCodec* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %12 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %11, i32 0, i32 2
  %13 = load i32 (%struct.tiff*, i32)*, i32 (%struct.tiff*, i32)** %12, align 8
  %14 = icmp eq i32 (%struct.tiff*, i32)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %23

16:                                               ; preds = %10
  %17 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %18 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %17, i32 0, i32 2
  %19 = load i32 (%struct.tiff*, i32)*, i32 (%struct.tiff*, i32)** %18, align 8
  %20 = icmp ne i32 (%struct.tiff*, i32)* %19, @NotConfigured
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, i32* %2, align 4
  br label %23

22:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %15, %9
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

declare %struct.TIFFCodec* @TIFFFindCODEC(i16 noundef zeroext) #0

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_notConfigured(%struct.tiff* noundef %0) #1 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca %struct.TIFFCodec*, align 8
  %4 = alloca [20 x i8], align 16
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %5 = load %struct.tiff*, %struct.tiff** %2, align 8
  %6 = getelementptr inbounds %struct.tiff, %struct.tiff* %5, i32 0, i32 10
  %7 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %6, i32 0, i32 10
  %8 = load i16, i16* %7, align 8
  %9 = call %struct.TIFFCodec* @TIFFFindCODEC(i16 noundef zeroext %8)
  store %struct.TIFFCodec* %9, %struct.TIFFCodec** %3, align 8
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %11 = load %struct.tiff*, %struct.tiff** %2, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 10
  %13 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %12, i32 0, i32 10
  %14 = load i16, i16* %13, align 8
  %15 = zext i16 %14 to i32
  %16 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %10, i64 noundef 20, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i64 0, i64 0), i32 noundef %15) #3
  %17 = load %struct.tiff*, %struct.tiff** %2, align 8
  %18 = load %struct.tiff*, %struct.tiff** %2, align 8
  %19 = getelementptr inbounds %struct.tiff, %struct.tiff* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load %struct.TIFFCodec*, %struct.TIFFCodec** %3, align 8
  %22 = icmp ne %struct.TIFFCodec* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load %struct.TIFFCodec*, %struct.TIFFCodec** %3, align 8
  %25 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  br label %29

27:                                               ; preds = %1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i8* [ %26, %23 ], [ %28, %27 ]
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %17, i8* noundef %20, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22, i64 0, i64 0), i8* noundef %30)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #2

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
