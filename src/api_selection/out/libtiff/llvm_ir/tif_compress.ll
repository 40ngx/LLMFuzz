; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_compress.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_compress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._codec = type { %struct._codec*, %struct.TIFFCodec* }
%struct.TIFFCodec = type { i8*, i16, i32 (%struct.tiff*, i32)* }
%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64, %struct._TIFFHashSet*, %struct._TIFFHashSet*, i32, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.TIFFHeaderUnion, i16, i32, i32, i32, i32, i64, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, {}*, {}*, {}*, {}*, {}*, {}*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i64, i64, i64, i32 }
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

@.str = private unnamed_addr constant [9 x i8] c"scanline\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Compression algorithm does not support random access\00", align 1
@registeredCODECS = internal global %struct._codec* null, align 8
@_TIFFBuiltinCODECS = external constant [0 x %struct.TIFFCodec], align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"TIFFRegisterCODEC\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"No space to register compression scheme %s\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"TIFFUnRegisterCODEC\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Cannot remove compression scheme %s; not registered\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%s %s encoding is not implemented\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Compression scheme %u %s encoding is not implemented\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s %s decoding is not implemented\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Compression scheme %u %s decoding is not implemented\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFNoRowEncode(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i16 %3, i16* %8, align 2
  %9 = load i8*, i8** %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i16, i16* %8, align 2
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = call i32 @TIFFNoEncode(%struct.tiff* noundef %12, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFNoEncode(%struct.tiff* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.TIFFCodec*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 10
  %8 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %7, i32 0, i32 10
  %9 = load i16, i16* %8, align 8
  %10 = call %struct.TIFFCodec* @TIFFFindCODEC(i16 noundef zeroext %9)
  store %struct.TIFFCodec* %10, %struct.TIFFCodec** %5, align 8
  %11 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %12 = icmp ne %struct.TIFFCodec* %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load %struct.tiff*, %struct.tiff** %3, align 8
  %15 = load %struct.tiff*, %struct.tiff** %3, align 8
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %19 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %14, i8* noundef %17, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i8* noundef %20, i8* noundef %21)
  br label %33

22:                                               ; preds = %2
  %23 = load %struct.tiff*, %struct.tiff** %3, align 8
  %24 = load %struct.tiff*, %struct.tiff** %3, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %struct.tiff*, %struct.tiff** %3, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 10
  %29 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %28, i32 0, i32 10
  %30 = load i16, i16* %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load i8*, i8** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %23, i8* noundef %26, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i64 0, i64 0), i32 noundef %31, i8* noundef %32)
  br label %33

33:                                               ; preds = %22, %13
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFNoStripEncode(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i16 %3, i16* %8, align 2
  %9 = load i8*, i8** %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i16, i16* %8, align 2
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = call i32 @TIFFNoEncode(%struct.tiff* noundef %12, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFNoTileEncode(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i16 %3, i16* %8, align 2
  %9 = load i8*, i8** %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i16, i16* %8, align 2
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = call i32 @TIFFNoEncode(%struct.tiff* noundef %12, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFNoRowDecode(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i16 %3, i16* %8, align 2
  %9 = load i8*, i8** %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i16, i16* %8, align 2
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = call i32 @TIFFNoDecode(%struct.tiff* noundef %12, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFNoDecode(%struct.tiff* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.TIFFCodec*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 10
  %8 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %7, i32 0, i32 10
  %9 = load i16, i16* %8, align 8
  %10 = call %struct.TIFFCodec* @TIFFFindCODEC(i16 noundef zeroext %9)
  store %struct.TIFFCodec* %10, %struct.TIFFCodec** %5, align 8
  %11 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %12 = icmp ne %struct.TIFFCodec* %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load %struct.tiff*, %struct.tiff** %3, align 8
  %15 = load %struct.tiff*, %struct.tiff** %3, align 8
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %19 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %14, i8* noundef %17, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i8* noundef %20, i8* noundef %21)
  br label %33

22:                                               ; preds = %2
  %23 = load %struct.tiff*, %struct.tiff** %3, align 8
  %24 = load %struct.tiff*, %struct.tiff** %3, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %struct.tiff*, %struct.tiff** %3, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 10
  %29 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %28, i32 0, i32 10
  %30 = load i16, i16* %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load i8*, i8** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %23, i8* noundef %26, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.11, i64 0, i64 0), i32 noundef %31, i8* noundef %32)
  br label %33

33:                                               ; preds = %22, %13
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFNoStripDecode(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i16 %3, i16* %8, align 2
  %9 = load i8*, i8** %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i16, i16* %8, align 2
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = call i32 @TIFFNoDecode(%struct.tiff* noundef %12, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFNoTileDecode(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i16 %3, i16* %8, align 2
  %9 = load i8*, i8** %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i16, i16* %8, align 2
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = call i32 @TIFFNoDecode(%struct.tiff* noundef %12, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFNoSeek(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = load %struct.tiff*, %struct.tiff** %3, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %6, i8* noundef %9, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0
}

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFNoPreCode(%struct.tiff* noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %struct.tiff*, %struct.tiff** %3, align 8
  %6 = load i16, i16* %4, align 2
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFSetDefaultCompressionState(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 27
  store i32 (%struct.tiff*)* @_TIFFNoFixupTags, i32 (%struct.tiff*)** %4, align 8
  %5 = load %struct.tiff*, %struct.tiff** %2, align 8
  %6 = getelementptr inbounds %struct.tiff, %struct.tiff* %5, i32 0, i32 26
  store i32 1, i32* %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %2, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 28
  store i32 (%struct.tiff*)* @_TIFFtrue, i32 (%struct.tiff*)** %8, align 8
  %9 = load %struct.tiff*, %struct.tiff** %2, align 8
  %10 = getelementptr inbounds %struct.tiff, %struct.tiff* %9, i32 0, i32 29
  store i32 (%struct.tiff*, i16)* @_TIFFNoPreCode, i32 (%struct.tiff*, i16)** %10, align 8
  %11 = load %struct.tiff*, %struct.tiff** %2, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 34
  %13 = bitcast {}** %12 to i32 (%struct.tiff*, i8*, i64, i16)**
  store i32 (%struct.tiff*, i8*, i64, i16)* @_TIFFNoRowDecode, i32 (%struct.tiff*, i8*, i64, i16)** %13, align 8
  %14 = load %struct.tiff*, %struct.tiff** %2, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 36
  %16 = bitcast {}** %15 to i32 (%struct.tiff*, i8*, i64, i16)**
  store i32 (%struct.tiff*, i8*, i64, i16)* @_TIFFNoStripDecode, i32 (%struct.tiff*, i8*, i64, i16)** %16, align 8
  %17 = load %struct.tiff*, %struct.tiff** %2, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 38
  %19 = bitcast {}** %18 to i32 (%struct.tiff*, i8*, i64, i16)**
  store i32 (%struct.tiff*, i8*, i64, i16)* @_TIFFNoTileDecode, i32 (%struct.tiff*, i8*, i64, i16)** %19, align 8
  %20 = load %struct.tiff*, %struct.tiff** %2, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 31
  store i32 1, i32* %21, align 8
  %22 = load %struct.tiff*, %struct.tiff** %2, align 8
  %23 = getelementptr inbounds %struct.tiff, %struct.tiff* %22, i32 0, i32 30
  store i32 (%struct.tiff*)* @_TIFFtrue, i32 (%struct.tiff*)** %23, align 8
  %24 = load %struct.tiff*, %struct.tiff** %2, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 32
  store i32 (%struct.tiff*, i16)* @_TIFFNoPreCode, i32 (%struct.tiff*, i16)** %25, align 8
  %26 = load %struct.tiff*, %struct.tiff** %2, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 33
  store i32 (%struct.tiff*)* @_TIFFtrue, i32 (%struct.tiff*)** %27, align 8
  %28 = load %struct.tiff*, %struct.tiff** %2, align 8
  %29 = getelementptr inbounds %struct.tiff, %struct.tiff* %28, i32 0, i32 35
  %30 = bitcast {}** %29 to i32 (%struct.tiff*, i8*, i64, i16)**
  store i32 (%struct.tiff*, i8*, i64, i16)* @_TIFFNoRowEncode, i32 (%struct.tiff*, i8*, i64, i16)** %30, align 8
  %31 = load %struct.tiff*, %struct.tiff** %2, align 8
  %32 = getelementptr inbounds %struct.tiff, %struct.tiff* %31, i32 0, i32 37
  %33 = bitcast {}** %32 to i32 (%struct.tiff*, i8*, i64, i16)**
  store i32 (%struct.tiff*, i8*, i64, i16)* @_TIFFNoStripEncode, i32 (%struct.tiff*, i8*, i64, i16)** %33, align 8
  %34 = load %struct.tiff*, %struct.tiff** %2, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 39
  %36 = bitcast {}** %35 to i32 (%struct.tiff*, i8*, i64, i16)**
  store i32 (%struct.tiff*, i8*, i64, i16)* @_TIFFNoTileEncode, i32 (%struct.tiff*, i8*, i64, i16)** %36, align 8
  %37 = load %struct.tiff*, %struct.tiff** %2, align 8
  %38 = getelementptr inbounds %struct.tiff, %struct.tiff* %37, i32 0, i32 40
  store void (%struct.tiff*)* @_TIFFvoid, void (%struct.tiff*)** %38, align 8
  %39 = load %struct.tiff*, %struct.tiff** %2, align 8
  %40 = getelementptr inbounds %struct.tiff, %struct.tiff* %39, i32 0, i32 41
  store i32 (%struct.tiff*, i32)* @_TIFFNoSeek, i32 (%struct.tiff*, i32)** %40, align 8
  %41 = load %struct.tiff*, %struct.tiff** %2, align 8
  %42 = getelementptr inbounds %struct.tiff, %struct.tiff* %41, i32 0, i32 42
  store void (%struct.tiff*)* @_TIFFvoid, void (%struct.tiff*)** %42, align 8
  %43 = load %struct.tiff*, %struct.tiff** %2, align 8
  %44 = getelementptr inbounds %struct.tiff, %struct.tiff* %43, i32 0, i32 43
  store i32 (%struct.tiff*, i32)* @_TIFFDefaultStripSize, i32 (%struct.tiff*, i32)** %44, align 8
  %45 = load %struct.tiff*, %struct.tiff** %2, align 8
  %46 = getelementptr inbounds %struct.tiff, %struct.tiff* %45, i32 0, i32 44
  store void (%struct.tiff*, i32*, i32*)* @_TIFFDefaultTileSize, void (%struct.tiff*, i32*, i32*)** %46, align 8
  %47 = load %struct.tiff*, %struct.tiff** %2, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, -131329
  store i32 %50, i32* %48, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_TIFFNoFixupTags(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_TIFFtrue(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_TIFFvoid(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  ret void
}

declare i32 @_TIFFDefaultStripSize(%struct.tiff* noundef, i32 noundef) #1

declare void @_TIFFDefaultTileSize(%struct.tiff* noundef, i32* noundef, i32* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFSetCompressionScheme(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.TIFFCodec*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = call %struct.TIFFCodec* @TIFFFindCODEC(i16 noundef zeroext %7)
  store %struct.TIFFCodec* %8, %struct.TIFFCodec** %5, align 8
  %9 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void @_TIFFSetDefaultCompressionState(%struct.tiff* noundef %9)
  %10 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %11 = icmp ne %struct.TIFFCodec* %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %14 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %13, i32 0, i32 2
  %15 = load i32 (%struct.tiff*, i32)*, i32 (%struct.tiff*, i32)** %14, align 8
  %16 = load %struct.tiff*, %struct.tiff** %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = call i32 %15(%struct.tiff* noundef %16, i32 noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi i32 [ %18, %12 ], [ 1, %19 ]
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.TIFFCodec* @TIFFFindCODEC(i16 noundef zeroext %0) #0 {
  %2 = alloca %struct.TIFFCodec*, align 8
  %3 = alloca i16, align 2
  %4 = alloca %struct.TIFFCodec*, align 8
  %5 = alloca %struct._codec*, align 8
  store i16 %0, i16* %3, align 2
  %6 = load %struct._codec*, %struct._codec** @registeredCODECS, align 8
  store %struct._codec* %6, %struct._codec** %5, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load %struct._codec*, %struct._codec** %5, align 8
  %9 = icmp ne %struct._codec* %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load %struct._codec*, %struct._codec** %5, align 8
  %12 = getelementptr inbounds %struct._codec, %struct._codec* %11, i32 0, i32 1
  %13 = load %struct.TIFFCodec*, %struct.TIFFCodec** %12, align 8
  %14 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %13, i32 0, i32 1
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = load i16, i16* %3, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load %struct._codec*, %struct._codec** %5, align 8
  %22 = getelementptr inbounds %struct._codec, %struct._codec* %21, i32 0, i32 1
  %23 = load %struct.TIFFCodec*, %struct.TIFFCodec** %22, align 8
  store %struct.TIFFCodec* %23, %struct.TIFFCodec** %2, align 8
  br label %50

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  %26 = load %struct._codec*, %struct._codec** %5, align 8
  %27 = getelementptr inbounds %struct._codec, %struct._codec* %26, i32 0, i32 0
  %28 = load %struct._codec*, %struct._codec** %27, align 8
  store %struct._codec* %28, %struct._codec** %5, align 8
  br label %7, !llvm.loop !6

29:                                               ; preds = %7
  store %struct.TIFFCodec* getelementptr inbounds ([0 x %struct.TIFFCodec], [0 x %struct.TIFFCodec]* @_TIFFBuiltinCODECS, i64 0, i64 0), %struct.TIFFCodec** %4, align 8
  br label %30

30:                                               ; preds = %46, %29
  %31 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %32 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %37 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %36, i32 0, i32 1
  %38 = load i16, i16* %37, align 8
  %39 = zext i16 %38 to i32
  %40 = load i16, i16* %3, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  store %struct.TIFFCodec* %44, %struct.TIFFCodec** %2, align 8
  br label %50

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %48 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %47, i32 1
  store %struct.TIFFCodec* %48, %struct.TIFFCodec** %4, align 8
  br label %30, !llvm.loop !8

49:                                               ; preds = %30
  store %struct.TIFFCodec* null, %struct.TIFFCodec** %2, align 8
  br label %50

50:                                               ; preds = %49, %43, %20
  %51 = load %struct.TIFFCodec*, %struct.TIFFCodec** %2, align 8
  ret %struct.TIFFCodec* %51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.TIFFCodec* @TIFFRegisterCODEC(i16 noundef zeroext %0, i8* noundef %1, i32 (%struct.tiff*, i32)* noundef %2) #0 {
  %4 = alloca %struct.TIFFCodec*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca i32 (%struct.tiff*, i32)*, align 8
  %8 = alloca %struct._codec*, align 8
  store i16 %0, i16* %5, align 2
  store i8* %1, i8** %6, align 8
  store i32 (%struct.tiff*, i32)* %2, i32 (%struct.tiff*, i32)** %7, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i64 @strlen(i8* noundef %9) #4
  %11 = add i64 40, %10
  %12 = add i64 %11, 1
  %13 = call i8* @_TIFFmallocExt(%struct.tiff* noundef null, i64 noundef %12)
  %14 = bitcast i8* %13 to %struct._codec*
  store %struct._codec* %14, %struct._codec** %8, align 8
  %15 = load %struct._codec*, %struct._codec** %8, align 8
  %16 = icmp ne %struct._codec* %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = load %struct._codec*, %struct._codec** %8, align 8
  %19 = bitcast %struct._codec* %18 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 16
  %21 = bitcast i8* %20 to %struct.TIFFCodec*
  %22 = load %struct._codec*, %struct._codec** %8, align 8
  %23 = getelementptr inbounds %struct._codec, %struct._codec* %22, i32 0, i32 1
  store %struct.TIFFCodec* %21, %struct.TIFFCodec** %23, align 8
  %24 = load %struct._codec*, %struct._codec** %8, align 8
  %25 = getelementptr inbounds %struct._codec, %struct._codec* %24, i32 0, i32 1
  %26 = load %struct.TIFFCodec*, %struct.TIFFCodec** %25, align 8
  %27 = bitcast %struct.TIFFCodec* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 24
  %29 = load %struct._codec*, %struct._codec** %8, align 8
  %30 = getelementptr inbounds %struct._codec, %struct._codec* %29, i32 0, i32 1
  %31 = load %struct.TIFFCodec*, %struct.TIFFCodec** %30, align 8
  %32 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %31, i32 0, i32 0
  store i8* %28, i8** %32, align 8
  %33 = load %struct._codec*, %struct._codec** %8, align 8
  %34 = getelementptr inbounds %struct._codec, %struct._codec* %33, i32 0, i32 1
  %35 = load %struct.TIFFCodec*, %struct.TIFFCodec** %34, align 8
  %36 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @strcpy(i8* noundef %37, i8* noundef %38) #5
  %40 = load i16, i16* %5, align 2
  %41 = load %struct._codec*, %struct._codec** %8, align 8
  %42 = getelementptr inbounds %struct._codec, %struct._codec* %41, i32 0, i32 1
  %43 = load %struct.TIFFCodec*, %struct.TIFFCodec** %42, align 8
  %44 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %43, i32 0, i32 1
  store i16 %40, i16* %44, align 8
  %45 = load i32 (%struct.tiff*, i32)*, i32 (%struct.tiff*, i32)** %7, align 8
  %46 = load %struct._codec*, %struct._codec** %8, align 8
  %47 = getelementptr inbounds %struct._codec, %struct._codec* %46, i32 0, i32 1
  %48 = load %struct.TIFFCodec*, %struct.TIFFCodec** %47, align 8
  %49 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %48, i32 0, i32 2
  store i32 (%struct.tiff*, i32)* %45, i32 (%struct.tiff*, i32)** %49, align 8
  %50 = load %struct._codec*, %struct._codec** @registeredCODECS, align 8
  %51 = load %struct._codec*, %struct._codec** %8, align 8
  %52 = getelementptr inbounds %struct._codec, %struct._codec* %51, i32 0, i32 0
  store %struct._codec* %50, %struct._codec** %52, align 8
  %53 = load %struct._codec*, %struct._codec** %8, align 8
  store %struct._codec* %53, %struct._codec** @registeredCODECS, align 8
  br label %56

54:                                               ; preds = %3
  %55 = load i8*, i8** %6, align 8
  call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* noundef null, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0), i8* noundef %55)
  store %struct.TIFFCodec* null, %struct.TIFFCodec** %4, align 8
  br label %60

56:                                               ; preds = %17
  %57 = load %struct._codec*, %struct._codec** %8, align 8
  %58 = getelementptr inbounds %struct._codec, %struct._codec* %57, i32 0, i32 1
  %59 = load %struct.TIFFCodec*, %struct.TIFFCodec** %58, align 8
  store %struct.TIFFCodec* %59, %struct.TIFFCodec** %4, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  ret %struct.TIFFCodec* %61
}

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #1

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(i8* noundef) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8* noundef, i8* noundef) #3

declare void @TIFFErrorExt(i8* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFUnRegisterCODEC(%struct.TIFFCodec* noundef %0) #0 {
  %2 = alloca %struct.TIFFCodec*, align 8
  %3 = alloca %struct._codec*, align 8
  %4 = alloca %struct._codec**, align 8
  store %struct.TIFFCodec* %0, %struct.TIFFCodec** %2, align 8
  store %struct._codec** @registeredCODECS, %struct._codec*** %4, align 8
  br label %5

5:                                                ; preds = %23, %1
  %6 = load %struct._codec**, %struct._codec*** %4, align 8
  %7 = load %struct._codec*, %struct._codec** %6, align 8
  store %struct._codec* %7, %struct._codec** %3, align 8
  %8 = icmp ne %struct._codec* %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load %struct._codec*, %struct._codec** %3, align 8
  %11 = getelementptr inbounds %struct._codec, %struct._codec* %10, i32 0, i32 1
  %12 = load %struct.TIFFCodec*, %struct.TIFFCodec** %11, align 8
  %13 = load %struct.TIFFCodec*, %struct.TIFFCodec** %2, align 8
  %14 = icmp eq %struct.TIFFCodec* %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load %struct._codec*, %struct._codec** %3, align 8
  %17 = getelementptr inbounds %struct._codec, %struct._codec* %16, i32 0, i32 0
  %18 = load %struct._codec*, %struct._codec** %17, align 8
  %19 = load %struct._codec**, %struct._codec*** %4, align 8
  store %struct._codec* %18, %struct._codec** %19, align 8
  %20 = load %struct._codec*, %struct._codec** %3, align 8
  %21 = bitcast %struct._codec* %20 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef null, i8* noundef %21)
  br label %30

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load %struct._codec*, %struct._codec** %3, align 8
  %25 = getelementptr inbounds %struct._codec, %struct._codec* %24, i32 0, i32 0
  store %struct._codec** %25, %struct._codec*** %4, align 8
  br label %5, !llvm.loop !9

26:                                               ; preds = %5
  %27 = load %struct.TIFFCodec*, %struct.TIFFCodec** %2, align 8
  %28 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* noundef null, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i64 0, i64 0), i8* noundef %29)
  br label %30

30:                                               ; preds = %26, %15
  ret void
}

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct.TIFFCodec* @TIFFGetConfiguredCODECs() #0 {
  %1 = alloca %struct.TIFFCodec*, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct._codec*, align 8
  %4 = alloca %struct.TIFFCodec*, align 8
  %5 = alloca %struct.TIFFCodec*, align 8
  %6 = alloca %struct.TIFFCodec*, align 8
  store i32 1, i32* %2, align 4
  store %struct.TIFFCodec* null, %struct.TIFFCodec** %5, align 8
  %7 = load %struct._codec*, %struct._codec** @registeredCODECS, align 8
  store %struct._codec* %7, %struct._codec** %3, align 8
  br label %8

8:                                                ; preds = %38, %0
  %9 = load %struct._codec*, %struct._codec** %3, align 8
  %10 = icmp ne %struct._codec* %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %13 = bitcast %struct.TIFFCodec* %12 to i8*
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 24
  %17 = call i8* @_TIFFreallocExt(%struct.tiff* noundef null, i8* noundef %13, i64 noundef %16)
  %18 = bitcast i8* %17 to %struct.TIFFCodec*
  store %struct.TIFFCodec* %18, %struct.TIFFCodec** %6, align 8
  %19 = load %struct.TIFFCodec*, %struct.TIFFCodec** %6, align 8
  %20 = icmp ne %struct.TIFFCodec* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %23 = bitcast %struct.TIFFCodec* %22 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef null, i8* noundef %23)
  store %struct.TIFFCodec* null, %struct.TIFFCodec** %1, align 8
  br label %105

24:                                               ; preds = %11
  %25 = load %struct.TIFFCodec*, %struct.TIFFCodec** %6, align 8
  store %struct.TIFFCodec* %25, %struct.TIFFCodec** %5, align 8
  %26 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %26, i64 %28
  %30 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %29, i64 -1
  %31 = bitcast %struct.TIFFCodec* %30 to i8*
  %32 = load %struct._codec*, %struct._codec** %3, align 8
  %33 = getelementptr inbounds %struct._codec, %struct._codec* %32, i32 0, i32 1
  %34 = load %struct.TIFFCodec*, %struct.TIFFCodec** %33, align 8
  %35 = bitcast %struct.TIFFCodec* %34 to i8*
  call void @_TIFFmemcpy(i8* noundef %31, i8* noundef %35, i64 noundef 24)
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %24
  %39 = load %struct._codec*, %struct._codec** %3, align 8
  %40 = getelementptr inbounds %struct._codec, %struct._codec* %39, i32 0, i32 0
  %41 = load %struct._codec*, %struct._codec** %40, align 8
  store %struct._codec* %41, %struct._codec** %3, align 8
  br label %8, !llvm.loop !10

42:                                               ; preds = %8
  store %struct.TIFFCodec* getelementptr inbounds ([0 x %struct.TIFFCodec], [0 x %struct.TIFFCodec]* @_TIFFBuiltinCODECS, i64 0, i64 0), %struct.TIFFCodec** %4, align 8
  br label %43

43:                                               ; preds = %80, %42
  %44 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %45 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %83

48:                                               ; preds = %43
  %49 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %50 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %49, i32 0, i32 1
  %51 = load i16, i16* %50, align 8
  %52 = call i32 @TIFFIsCODECConfigured(i16 noundef zeroext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %48
  %55 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %56 = bitcast %struct.TIFFCodec* %55 to i8*
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 24
  %60 = call i8* @_TIFFreallocExt(%struct.tiff* noundef null, i8* noundef %56, i64 noundef %59)
  %61 = bitcast i8* %60 to %struct.TIFFCodec*
  store %struct.TIFFCodec* %61, %struct.TIFFCodec** %6, align 8
  %62 = load %struct.TIFFCodec*, %struct.TIFFCodec** %6, align 8
  %63 = icmp ne %struct.TIFFCodec* %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %54
  %65 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %66 = bitcast %struct.TIFFCodec* %65 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef null, i8* noundef %66)
  store %struct.TIFFCodec* null, %struct.TIFFCodec** %1, align 8
  br label %105

67:                                               ; preds = %54
  %68 = load %struct.TIFFCodec*, %struct.TIFFCodec** %6, align 8
  store %struct.TIFFCodec* %68, %struct.TIFFCodec** %5, align 8
  %69 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %69, i64 %71
  %73 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %72, i64 -1
  %74 = bitcast %struct.TIFFCodec* %73 to i8*
  %75 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %76 = bitcast %struct.TIFFCodec* %75 to i8*
  call void @_TIFFmemcpy(i8* noundef %74, i8* noundef %76, i64 noundef 24)
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %79

79:                                               ; preds = %67, %48
  br label %80

80:                                               ; preds = %79
  %81 = load %struct.TIFFCodec*, %struct.TIFFCodec** %4, align 8
  %82 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %81, i32 1
  store %struct.TIFFCodec* %82, %struct.TIFFCodec** %4, align 8
  br label %43, !llvm.loop !11

83:                                               ; preds = %43
  %84 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %85 = bitcast %struct.TIFFCodec* %84 to i8*
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 24
  %89 = call i8* @_TIFFreallocExt(%struct.tiff* noundef null, i8* noundef %85, i64 noundef %88)
  %90 = bitcast i8* %89 to %struct.TIFFCodec*
  store %struct.TIFFCodec* %90, %struct.TIFFCodec** %6, align 8
  %91 = load %struct.TIFFCodec*, %struct.TIFFCodec** %6, align 8
  %92 = icmp ne %struct.TIFFCodec* %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %83
  %94 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %95 = bitcast %struct.TIFFCodec* %94 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef null, i8* noundef %95)
  store %struct.TIFFCodec* null, %struct.TIFFCodec** %1, align 8
  br label %105

96:                                               ; preds = %83
  %97 = load %struct.TIFFCodec*, %struct.TIFFCodec** %6, align 8
  store %struct.TIFFCodec* %97, %struct.TIFFCodec** %5, align 8
  %98 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %98, i64 %100
  %102 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %101, i64 -1
  %103 = bitcast %struct.TIFFCodec* %102 to i8*
  call void @_TIFFmemset(i8* noundef %103, i32 noundef 0, i64 noundef 24)
  %104 = load %struct.TIFFCodec*, %struct.TIFFCodec** %5, align 8
  store %struct.TIFFCodec* %104, %struct.TIFFCodec** %1, align 8
  br label %105

105:                                              ; preds = %96, %93, %64, %21
  %106 = load %struct.TIFFCodec*, %struct.TIFFCodec** %1, align 8
  ret %struct.TIFFCodec* %106
}

declare i8* @_TIFFreallocExt(%struct.tiff* noundef, i8* noundef, i64 noundef) #1

declare void @_TIFFmemcpy(i8* noundef, i8* noundef, i64 noundef) #1

declare i32 @TIFFIsCODECConfigured(i16 noundef zeroext) #1

declare void @_TIFFmemset(i8* noundef, i32 noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn }
attributes #5 = { nounwind }

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
