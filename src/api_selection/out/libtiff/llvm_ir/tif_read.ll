; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_read.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_read.c"
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

@TIFFReadEncodedStrip.module = internal constant [21 x i8] c"TIFFReadEncodedStrip\00", align 16
@.str = private unnamed_addr constant [26 x i8] c"No space for strip buffer\00", align 1
@TIFFReadRawStrip.module = internal constant [17 x i8] c"TIFFReadRawStrip\00", align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"%u: Strip out of range, max %u\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Compression scheme does not support access to raw uncompressed data\00", align 1
@TIFFFillStrip.module = internal constant [14 x i8] c"TIFFFillStrip\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Invalid strip byte count %lu, strip %u\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"Too large strip byte count %lu, strip %u. Limiting to %lu\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Read error on strip %u; got %lu bytes, expected %lu\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Data buffer too small to hold strip %u\00", align 1
@TIFFReadEncodedTile.module = internal constant [20 x i8] c"TIFFReadEncodedTile\00", align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"%u: Tile out of range, max %u\00", align 1
@_TIFFReadEncodedTileAndAllocBuffer.module = internal constant [35 x i8] c"_TIFFReadEncodedTileAndAllocBuffer\00", align 16
@.str.9 = private unnamed_addr constant [59 x i8] c"Invalid tile byte count for tile %u. Expected %lu, got %lu\00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"Likely invalid tile byte count for tile %u. Uncompressed tile size is %lu, compressed one is %lu\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"No space for tile buffer\00", align 1
@TIFFReadRawTile.module = internal constant [16 x i8] c"TIFFReadRawTile\00", align 16
@TIFFFillTile.module = internal constant [13 x i8] c"TIFFFillTile\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%lu: Invalid tile byte count, tile %u\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Too large tile byte count %lu, tile %u. Limiting to %lu\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Data buffer too small to hold tile %u\00", align 1
@TIFFReadBufferSetup.module = internal constant [20 x i8] c"TIFFReadBufferSetup\00", align 16
@.str.15 = private unnamed_addr constant [39 x i8] c"(tif->tif_flags & TIFF_NOREADRAW) == 0\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_read.c\00", align 1
@__PRETTY_FUNCTION__.TIFFReadBufferSetup = private unnamed_addr constant [50 x i8] c"int TIFFReadBufferSetup(TIFF *, void *, tmsize_t)\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Invalid buffer size\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"No space for data buffer at scanline %u\00", align 1
@TIFFReadFromUserBuffer.module = internal constant [23 x i8] c"TIFFReadFromUserBuffer\00", align 16
@.str.19 = private unnamed_addr constant [26 x i8] c"File not open for reading\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"rowsperstrip is zero\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"(cc & 1) == 0\00", align 1
@__PRETTY_FUNCTION__._TIFFSwab16BitData = private unnamed_addr constant [53 x i8] c"void _TIFFSwab16BitData(TIFF *, uint8_t *, tmsize_t)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"(cc % 3) == 0\00", align 1
@__PRETTY_FUNCTION__._TIFFSwab24BitData = private unnamed_addr constant [53 x i8] c"void _TIFFSwab24BitData(TIFF *, uint8_t *, tmsize_t)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"(cc & 3) == 0\00", align 1
@__PRETTY_FUNCTION__._TIFFSwab32BitData = private unnamed_addr constant [53 x i8] c"void _TIFFSwab32BitData(TIFF *, uint8_t *, tmsize_t)\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"(cc & 7) == 0\00", align 1
@__PRETTY_FUNCTION__._TIFFSwab64BitData = private unnamed_addr constant [53 x i8] c"void _TIFFSwab64BitData(TIFF *, uint8_t *, tmsize_t)\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"%u: Row out of range, max %u\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"%u: Sample out of range, max %u\00", align 1
@TIFFFillStripPartial.module = internal constant [21 x i8] c"TIFFFillStripPartial\00", align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@__PRETTY_FUNCTION__.TIFFFillStripPartial = private unnamed_addr constant [53 x i8] c"int TIFFFillStripPartial(TIFF *, int, tmsize_t, int)\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"Data buffer too small to hold part of strip %d\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"(tif->tif_flags & TIFF_BUFFERMMAP) == 0\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Seek error at scanline %u, strip %d\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"(tif->tif_flags & TIFF_MYBUFFER) != 0\00", align 1
@__PRETTY_FUNCTION__.TIFFReadAndRealloc = private unnamed_addr constant [80 x i8] c"int TIFFReadAndRealloc(TIFF *, tmsize_t, tmsize_t, int, uint32_t, const char *)\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"Read error at scanline %u; got %ld bytes, expected %ld\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"Read error at row %u, col %u, tile %u; got %ld bytes, expected %ld\00", align 1
@TIFFReadEncodedStripGetStripSize.module = internal constant [21 x i8] c"TIFFReadEncodedStrip\00", align 16
@__PRETTY_FUNCTION__.TIFFReadRawStrip1 = private unnamed_addr constant [77 x i8] c"tmsize_t TIFFReadRawStrip1(TIFF *, uint32_t, void *, tmsize_t, const char *)\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Seek error at scanline %u, strip %u\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"Read error at scanline %u, strip %u; got %ld bytes, expected %ld\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"!isMapped(tif)\00", align 1
@__PRETTY_FUNCTION__.TIFFReadRawStripOrTile2 = private unnamed_addr constant [80 x i8] c"tmsize_t TIFFReadRawStripOrTile2(TIFF *, uint32_t, int, tmsize_t, const char *)\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Seek error at row %u, col %u, tile %u\00", align 1
@__PRETTY_FUNCTION__.TIFFReadRawTile1 = private unnamed_addr constant [76 x i8] c"tmsize_t TIFFReadRawTile1(TIFF *, uint32_t, void *, tmsize_t, const char *)\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Read error at row %u, col %u; got %ld bytes, expected %ld\00", align 1
@TIFFStartTile.module = internal constant [14 x i8] c"TIFFStartTile\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Zero tilewidth\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Zero tiles\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Can not read tiles from a striped image\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Can not read scanlines from a tiled image\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFReadScanline(%struct.tiff* noundef %0, i8* noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i16 %3, i16* %9, align 2
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8
  %12 = call i32 @TIFFCheckRead(%struct.tiff* noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %62

15:                                               ; preds = %4
  %16 = load %struct.tiff*, %struct.tiff** %6, align 8
  %17 = load i32, i32* %8, align 4
  %18 = load i16, i16* %9, align 2
  %19 = call i32 @TIFFSeek(%struct.tiff* noundef %16, i32 noundef %17, i16 noundef zeroext %18)
  store i32 %19, i32* %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load %struct.tiff*, %struct.tiff** %6, align 8
  %23 = getelementptr inbounds %struct.tiff, %struct.tiff* %22, i32 0, i32 34
  %24 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %23, align 8
  %25 = load %struct.tiff*, %struct.tiff** %6, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load %struct.tiff*, %struct.tiff** %6, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 46
  %29 = load i64, i64* %28, align 8
  %30 = load i16, i16* %9, align 2
  %31 = call i32 %24(%struct.tiff* noundef %25, i8* noundef %26, i64 noundef %29, i16 noundef zeroext %30)
  store i32 %31, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 1
  %34 = load %struct.tiff*, %struct.tiff** %6, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 14
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %21
  %39 = load %struct.tiff*, %struct.tiff** %6, align 8
  %40 = getelementptr inbounds %struct.tiff, %struct.tiff* %39, i32 0, i32 64
  %41 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %40, align 8
  %42 = load %struct.tiff*, %struct.tiff** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = load %struct.tiff*, %struct.tiff** %6, align 8
  %45 = getelementptr inbounds %struct.tiff, %struct.tiff* %44, i32 0, i32 46
  %46 = load i64, i64* %45, align 8
  call void %41(%struct.tiff* noundef %42, i8* noundef %43, i64 noundef %46)
  br label %47

47:                                               ; preds = %38, %21
  br label %57

48:                                               ; preds = %15
  %49 = load i8*, i8** %7, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i8*, i8** %7, align 8
  %53 = load %struct.tiff*, %struct.tiff** %6, align 8
  %54 = getelementptr inbounds %struct.tiff, %struct.tiff* %53, i32 0, i32 46
  %55 = load i64, i64* %54, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %52, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %51, %48
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i32 1, i32 -1
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %57, %14
  %63 = load i32, i32* %5, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFCheckRead(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.tiff*, %struct.tiff** %4, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8
  %12 = load %struct.tiff*, %struct.tiff** %4, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %11, i8* noundef %14, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = load %struct.tiff*, %struct.tiff** %4, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = xor i32 %16, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %15
  %26 = load %struct.tiff*, %struct.tiff** %4, align 8
  %27 = load %struct.tiff*, %struct.tiff** %4, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.42, i64 0, i64 0)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %26, i8* noundef %29, i8* noundef %33)
  store i32 0, i32* %3, align 4
  br label %35

34:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %25, %10
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFSeek(%struct.tiff* noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca %struct.TIFFDirectory*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i16 %2, i16* %7, align 2
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 10
  store %struct.TIFFDirectory* %13, %struct.TIFFDirectory** %8, align 8
  store i64 0, i64* %11, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %16 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load %struct.tiff*, %struct.tiff** %5, align 8
  %21 = load %struct.tiff*, %struct.tiff** %5, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %26 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %20, i8* noundef %23, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), i32 noundef %24, i32 noundef %27)
  store i32 0, i32* %4, align 4
  br label %214

28:                                               ; preds = %3
  %29 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %30 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %29, i32 0, i32 24
  %31 = load i16, i16* %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %66

34:                                               ; preds = %28
  %35 = load i16, i16* %7, align 2
  %36 = zext i16 %35 to i32
  %37 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %38 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %37, i32 0, i32 15
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %36, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  %43 = load %struct.tiff*, %struct.tiff** %5, align 8
  %44 = load %struct.tiff*, %struct.tiff** %5, align 8
  %45 = getelementptr inbounds %struct.tiff, %struct.tiff* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i16, i16* %7, align 2
  %48 = zext i16 %47 to i32
  %49 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %50 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %49, i32 0, i32 15
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %43, i8* noundef %46, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.26, i64 0, i64 0), i32 noundef %48, i32 noundef %52)
  store i32 0, i32* %4, align 4
  br label %214

53:                                               ; preds = %34
  %54 = load i16, i16* %7, align 2
  %55 = zext i16 %54 to i32
  %56 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %57 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %56, i32 0, i32 32
  %58 = load i32, i32* %57, align 8
  %59 = mul i32 %55, %58
  %60 = load i32, i32* %6, align 4
  %61 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %62 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %61, i32 0, i32 16
  %63 = load i32, i32* %62, align 4
  %64 = udiv i32 %60, %63
  %65 = add i32 %59, %64
  store i32 %65, i32* %9, align 4
  br label %72

66:                                               ; preds = %28
  %67 = load i32, i32* %6, align 4
  %68 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %69 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %68, i32 0, i32 16
  %70 = load i32, i32* %69, align 4
  %71 = udiv i32 %67, %70
  store i32 %71, i32* %9, align 4
  br label %72

72:                                               ; preds = %66, %53
  store i32 1, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %97, label %75

75:                                               ; preds = %72
  %76 = load %struct.tiff*, %struct.tiff** %5, align 8
  %77 = getelementptr inbounds %struct.tiff, %struct.tiff* %76, i32 0, i32 46
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %78, 576460752303423487
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = load %struct.tiff*, %struct.tiff** %5, align 8
  %82 = getelementptr inbounds %struct.tiff, %struct.tiff* %81, i32 0, i32 46
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %83, 16
  %85 = icmp slt i64 %84, 9223372036854770807
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load %struct.tiff*, %struct.tiff** %5, align 8
  %88 = getelementptr inbounds %struct.tiff, %struct.tiff* %87, i32 0, i32 46
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %89, 16
  %91 = add nsw i64 %90, 5000
  store i64 %91, i64* %11, align 8
  br label %96

92:                                               ; preds = %80, %75
  %93 = load %struct.tiff*, %struct.tiff** %5, align 8
  %94 = getelementptr inbounds %struct.tiff, %struct.tiff* %93, i32 0, i32 46
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %11, align 8
  br label %96

96:                                               ; preds = %92, %86
  br label %97

97:                                               ; preds = %96, %72
  %98 = load i32, i32* %9, align 4
  %99 = load %struct.tiff*, %struct.tiff** %5, align 8
  %100 = getelementptr inbounds %struct.tiff, %struct.tiff* %99, i32 0, i32 17
  %101 = load i32, i32* %100, align 8
  %102 = icmp ne i32 %98, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  %104 = load i32, i32* %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load %struct.tiff*, %struct.tiff** %5, align 8
  %108 = load i32, i32* %9, align 4
  %109 = call i32 @TIFFFillStrip(%struct.tiff* noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 0, i32* %4, align 4
  br label %214

112:                                              ; preds = %106
  br label %121

113:                                              ; preds = %103
  %114 = load %struct.tiff*, %struct.tiff** %5, align 8
  %115 = load i32, i32* %9, align 4
  %116 = load i64, i64* %11, align 8
  %117 = call i32 @TIFFFillStripPartial(%struct.tiff* noundef %114, i32 noundef %115, i64 noundef %116, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 0, i32* %4, align 4
  br label %214

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %112
  br label %163

122:                                              ; preds = %97
  %123 = load i32, i32* %10, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %162, label %125

125:                                              ; preds = %122
  %126 = load %struct.tiff*, %struct.tiff** %5, align 8
  %127 = getelementptr inbounds %struct.tiff, %struct.tiff* %126, i32 0, i32 48
  %128 = load i8*, i8** %127, align 8
  %129 = load %struct.tiff*, %struct.tiff** %5, align 8
  %130 = getelementptr inbounds %struct.tiff, %struct.tiff* %129, i32 0, i32 51
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = load %struct.tiff*, %struct.tiff** %5, align 8
  %134 = getelementptr inbounds %struct.tiff, %struct.tiff* %133, i32 0, i32 52
  %135 = load i8*, i8** %134, align 8
  %136 = ptrtoint i8* %132 to i64
  %137 = ptrtoint i8* %135 to i64
  %138 = sub i64 %136, %137
  %139 = load i64, i64* %11, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %125
  %142 = load %struct.tiff*, %struct.tiff** %5, align 8
  %143 = getelementptr inbounds %struct.tiff, %struct.tiff* %142, i32 0, i32 50
  %144 = load i64, i64* %143, align 8
  %145 = load %struct.tiff*, %struct.tiff** %5, align 8
  %146 = getelementptr inbounds %struct.tiff, %struct.tiff* %145, i32 0, i32 51
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %144, %147
  %149 = load %struct.tiff*, %struct.tiff** %5, align 8
  %150 = load i32, i32* %9, align 4
  %151 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %149, i32 noundef %150)
  %152 = icmp ult i64 %148, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %141
  %154 = load %struct.tiff*, %struct.tiff** %5, align 8
  %155 = load i32, i32* %9, align 4
  %156 = load i64, i64* %11, align 8
  %157 = call i32 @TIFFFillStripPartial(%struct.tiff* noundef %154, i32 noundef %155, i64 noundef %156, i32 noundef 0)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 0, i32* %4, align 4
  br label %214

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %141, %125
  br label %162

162:                                              ; preds = %161, %122
  br label %163

163:                                              ; preds = %162, %121
  %164 = load i32, i32* %6, align 4
  %165 = load %struct.tiff*, %struct.tiff** %5, align 8
  %166 = getelementptr inbounds %struct.tiff, %struct.tiff* %165, i32 0, i32 14
  %167 = load i32, i32* %166, align 4
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %163
  %170 = load %struct.tiff*, %struct.tiff** %5, align 8
  %171 = getelementptr inbounds %struct.tiff, %struct.tiff* %170, i32 0, i32 50
  %172 = load i64, i64* %171, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load %struct.tiff*, %struct.tiff** %5, align 8
  %176 = load i32, i32* %9, align 4
  %177 = load i64, i64* %11, align 8
  %178 = call i32 @TIFFFillStripPartial(%struct.tiff* noundef %175, i32 noundef %176, i64 noundef %177, i32 noundef 1)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 0, i32* %4, align 4
  br label %214

181:                                              ; preds = %174
  br label %189

182:                                              ; preds = %169
  %183 = load %struct.tiff*, %struct.tiff** %5, align 8
  %184 = load i32, i32* %9, align 4
  %185 = call i32 @TIFFStartStrip(%struct.tiff* noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  store i32 0, i32* %4, align 4
  br label %214

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188, %181
  br label %190

190:                                              ; preds = %189, %163
  %191 = load i32, i32* %6, align 4
  %192 = load %struct.tiff*, %struct.tiff** %5, align 8
  %193 = getelementptr inbounds %struct.tiff, %struct.tiff* %192, i32 0, i32 14
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %191, %194
  br i1 %195, label %196, label %213

196:                                              ; preds = %190
  %197 = load %struct.tiff*, %struct.tiff** %5, align 8
  %198 = getelementptr inbounds %struct.tiff, %struct.tiff* %197, i32 0, i32 41
  %199 = load i32 (%struct.tiff*, i32)*, i32 (%struct.tiff*, i32)** %198, align 8
  %200 = load %struct.tiff*, %struct.tiff** %5, align 8
  %201 = load i32, i32* %6, align 4
  %202 = load %struct.tiff*, %struct.tiff** %5, align 8
  %203 = getelementptr inbounds %struct.tiff, %struct.tiff* %202, i32 0, i32 14
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %201, %204
  %206 = call i32 %199(%struct.tiff* noundef %200, i32 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %196
  store i32 0, i32* %4, align 4
  br label %214

209:                                              ; preds = %196
  %210 = load i32, i32* %6, align 4
  %211 = load %struct.tiff*, %struct.tiff** %5, align 8
  %212 = getelementptr inbounds %struct.tiff, %struct.tiff* %211, i32 0, i32 14
  store i32 %210, i32* %212, align 4
  br label %213

213:                                              ; preds = %209, %190
  store i32 1, i32* %4, align 4
  br label %214

214:                                              ; preds = %213, %208, %187, %180, %159, %119, %111, %42, %19
  %215 = load i32, i32* %4, align 4
  ret i32 %215
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFReadEncodedStrip(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.TIFFDirectory*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = load %struct.tiff*, %struct.tiff** %6, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  store %struct.TIFFDirectory* %14, %struct.TIFFDirectory** %10, align 8
  %15 = load %struct.tiff*, %struct.tiff** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = call i64 @TIFFReadEncodedStripGetStripSize(%struct.tiff* noundef %15, i32 noundef %16, i16* noundef %12)
  store i64 %17, i64* %11, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 -1, i64* %5, align 8
  br label %122

21:                                               ; preds = %4
  %22 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %23 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %22, i32 0, i32 10
  %24 = load i16, i16* %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %82

27:                                               ; preds = %21
  %28 = load i64, i64* %9, align 8
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %82

30:                                               ; preds = %27
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp sge i64 %31, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  %35 = load %struct.tiff*, %struct.tiff** %6, align 8
  %36 = getelementptr inbounds %struct.tiff, %struct.tiff* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %82, label %40

40:                                               ; preds = %34
  %41 = load %struct.tiff*, %struct.tiff** %6, align 8
  %42 = getelementptr inbounds %struct.tiff, %struct.tiff* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 131072
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %40
  %47 = load %struct.tiff*, %struct.tiff** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = load i8*, i8** %8, align 8
  %50 = load i64, i64* %11, align 8
  %51 = call i64 @TIFFReadRawStrip1(%struct.tiff* noundef %47, i32 noundef %48, i8* noundef %49, i64 noundef %50, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFReadEncodedStrip.module, i64 0, i64 0))
  %52 = load i64, i64* %11, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i64 -1, i64* %5, align 8
  br label %122

55:                                               ; preds = %46
  %56 = load %struct.tiff*, %struct.tiff** %6, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %60 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %59, i32 0, i32 13
  %61 = load i16, i16* %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %58, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %55
  %66 = load %struct.tiff*, %struct.tiff** %6, align 8
  %67 = getelementptr inbounds %struct.tiff, %struct.tiff* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load i8*, i8** %8, align 8
  %73 = load i64, i64* %11, align 8
  call void @TIFFReverseBits(i8* noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %71, %65, %55
  %75 = load %struct.tiff*, %struct.tiff** %6, align 8
  %76 = getelementptr inbounds %struct.tiff, %struct.tiff* %75, i32 0, i32 64
  %77 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %76, align 8
  %78 = load %struct.tiff*, %struct.tiff** %6, align 8
  %79 = load i8*, i8** %8, align 8
  %80 = load i64, i64* %11, align 8
  call void %77(%struct.tiff* noundef %78, i8* noundef %79, i64 noundef %80)
  %81 = load i64, i64* %11, align 8
  store i64 %81, i64* %5, align 8
  br label %122

82:                                               ; preds = %40, %34, %30, %27, %21
  %83 = load i64, i64* %9, align 8
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %11, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i64, i64* %9, align 8
  store i64 %90, i64* %11, align 8
  br label %91

91:                                               ; preds = %89, %85, %82
  %92 = load %struct.tiff*, %struct.tiff** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = call i32 @TIFFFillStrip(%struct.tiff* noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = load i8*, i8** %8, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i8*, i8** %8, align 8
  %101 = load i64, i64* %11, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %100, i8 0, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %99, %96
  store i64 -1, i64* %5, align 8
  br label %122

103:                                              ; preds = %91
  %104 = load %struct.tiff*, %struct.tiff** %6, align 8
  %105 = getelementptr inbounds %struct.tiff, %struct.tiff* %104, i32 0, i32 36
  %106 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %105, align 8
  %107 = load %struct.tiff*, %struct.tiff** %6, align 8
  %108 = load i8*, i8** %8, align 8
  %109 = load i64, i64* %11, align 8
  %110 = load i16, i16* %12, align 2
  %111 = call i32 %106(%struct.tiff* noundef %107, i8* noundef %108, i64 noundef %109, i16 noundef zeroext %110)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i64 -1, i64* %5, align 8
  br label %122

114:                                              ; preds = %103
  %115 = load %struct.tiff*, %struct.tiff** %6, align 8
  %116 = getelementptr inbounds %struct.tiff, %struct.tiff* %115, i32 0, i32 64
  %117 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %116, align 8
  %118 = load %struct.tiff*, %struct.tiff** %6, align 8
  %119 = load i8*, i8** %8, align 8
  %120 = load i64, i64* %11, align 8
  call void %117(%struct.tiff* noundef %118, i8* noundef %119, i64 noundef %120)
  %121 = load i64, i64* %11, align 8
  store i64 %121, i64* %5, align 8
  br label %122

122:                                              ; preds = %114, %113, %102, %74, %54, %20
  %123 = load i64, i64* %5, align 8
  ret i64 %123
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @TIFFReadEncodedStripGetStripSize(%struct.tiff* noundef %0, i32 noundef %1, i16* noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16*, align 8
  %8 = alloca %struct.TIFFDirectory*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i16* %2, i16** %7, align 8
  %14 = load %struct.tiff*, %struct.tiff** %5, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 10
  store %struct.TIFFDirectory* %15, %struct.TIFFDirectory** %8, align 8
  %16 = load %struct.tiff*, %struct.tiff** %5, align 8
  %17 = call i32 @TIFFCheckRead(%struct.tiff* noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i64 -1, i64* %4, align 8
  br label %98

20:                                               ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %23 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %22, i32 0, i32 33
  %24 = load i32, i32* %23, align 4
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load %struct.tiff*, %struct.tiff** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %30 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %29, i32 0, i32 33
  %31 = load i32, i32* %30, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %27, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFReadEncodedStripGetStripSize.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 noundef %28, i32 noundef %31)
  store i64 -1, i64* %4, align 8
  br label %98

32:                                               ; preds = %20
  %33 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %34 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %33, i32 0, i32 16
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %38 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = icmp ugt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %43 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %41, %32
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %49, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFReadEncodedStripGetStripSize.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0))
  store i64 -1, i64* %4, align 8
  br label %98

50:                                               ; preds = %45
  %51 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %52 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = udiv i32 %53, %54
  %56 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %57 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = urem i32 %58, %59
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 1, i32 0
  %64 = add i32 %55, %63
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %10, align 4
  %67 = urem i32 %65, %66
  store i32 %67, i32* %11, align 4
  %68 = load i16*, i16** %7, align 8
  %69 = icmp ne i16* %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %50
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %10, align 4
  %73 = udiv i32 %71, %72
  %74 = trunc i32 %73 to i16
  %75 = load i16*, i16** %7, align 8
  store i16 %74, i16* %75, align 2
  br label %76

76:                                               ; preds = %70, %50
  %77 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %78 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = mul i32 %80, %81
  %83 = sub i32 %79, %82
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load i32, i32* %9, align 4
  store i32 %88, i32* %12, align 4
  br label %89

89:                                               ; preds = %87, %76
  %90 = load %struct.tiff*, %struct.tiff** %5, align 8
  %91 = load i32, i32* %12, align 4
  %92 = call i64 @TIFFVStripSize(%struct.tiff* noundef %90, i32 noundef %91)
  store i64 %92, i64* %13, align 8
  %93 = load i64, i64* %13, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i64 -1, i64* %4, align 8
  br label %98

96:                                               ; preds = %89
  %97 = load i64, i64* %13, align 8
  store i64 %97, i64* %4, align 8
  br label %98

98:                                               ; preds = %96, %95, %48, %26, %19
  %99 = load i64, i64* %4, align 8
  ret i64 %99
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @TIFFReadRawStrip1(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3, i8* noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  %16 = load %struct.tiff*, %struct.tiff** %7, align 8
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 131072
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %23

22:                                               ; preds = %5
  call void @__assert_fail(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 616, i8* noundef getelementptr inbounds ([77 x i8], [77 x i8]* @__PRETTY_FUNCTION__.TIFFReadRawStrip1, i64 0, i64 0)) #5
  unreachable

23:                                               ; preds = %21
  %24 = load %struct.tiff*, %struct.tiff** %7, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %23
  %30 = load %struct.tiff*, %struct.tiff** %7, align 8
  %31 = load %struct.tiff*, %struct.tiff** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %31, i32 noundef %32)
  %34 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %30, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %29
  %37 = load %struct.tiff*, %struct.tiff** %7, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = load %struct.tiff*, %struct.tiff** %7, align 8
  %40 = getelementptr inbounds %struct.tiff, %struct.tiff* %39, i32 0, i32 14
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef %38, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.34, i64 0, i64 0), i32 noundef %41, i32 noundef %42)
  store i64 -1, i64* %6, align 8
  br label %127

43:                                               ; preds = %29
  %44 = load %struct.tiff*, %struct.tiff** %7, align 8
  %45 = getelementptr inbounds %struct.tiff, %struct.tiff* %44, i32 0, i32 59
  %46 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %45, align 8
  %47 = load %struct.tiff*, %struct.tiff** %7, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 58
  %49 = load i8*, i8** %48, align 8
  %50 = load i8*, i8** %9, align 8
  %51 = load i64, i64* %10, align 8
  %52 = call i64 %46(i8* noundef %49, i8* noundef %50, i64 noundef %51)
  store i64 %52, i64* %12, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = load %struct.tiff*, %struct.tiff** %7, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = load %struct.tiff*, %struct.tiff** %7, align 8
  %60 = getelementptr inbounds %struct.tiff, %struct.tiff* %59, i32 0, i32 14
  %61 = load i32, i32* %60, align 4
  %62 = load i64, i64* %12, align 8
  %63 = load i64, i64* %10, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %57, i8* noundef %58, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.32, i64 0, i64 0), i32 noundef %61, i64 noundef %62, i64 noundef %63)
  store i64 -1, i64* %6, align 8
  br label %127

64:                                               ; preds = %43
  br label %125

65:                                               ; preds = %23
  store i64 0, i64* %13, align 8
  %66 = load %struct.tiff*, %struct.tiff** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %66, i32 noundef %67)
  %69 = icmp ugt i64 %68, 9223372036854775807
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load %struct.tiff*, %struct.tiff** %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %71, i32 noundef %72)
  store i64 %73, i64* %13, align 8
  %74 = load %struct.tiff*, %struct.tiff** %7, align 8
  %75 = getelementptr inbounds %struct.tiff, %struct.tiff* %74, i32 0, i32 55
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %65
  store i64 0, i64* %14, align 8
  br label %104

79:                                               ; preds = %70
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %10, align 8
  %82 = sub nsw i64 9223372036854775807, %81
  %83 = icmp sgt i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i64 0, i64* %14, align 8
  br label %103

85:                                               ; preds = %79
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %10, align 8
  %88 = add nsw i64 %86, %87
  store i64 %88, i64* %15, align 8
  %89 = load i64, i64* %15, align 8
  %90 = load %struct.tiff*, %struct.tiff** %7, align 8
  %91 = getelementptr inbounds %struct.tiff, %struct.tiff* %90, i32 0, i32 55
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %89, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %85
  %95 = load %struct.tiff*, %struct.tiff** %7, align 8
  %96 = getelementptr inbounds %struct.tiff, %struct.tiff* %95, i32 0, i32 55
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %13, align 8
  %99 = sub nsw i64 %97, %98
  store i64 %99, i64* %14, align 8
  br label %102

100:                                              ; preds = %85
  %101 = load i64, i64* %10, align 8
  store i64 %101, i64* %14, align 8
  br label %102

102:                                              ; preds = %100, %94
  br label %103

103:                                              ; preds = %102, %84
  br label %104

104:                                              ; preds = %103, %78
  %105 = load i64, i64* %14, align 8
  %106 = load i64, i64* %10, align 8
  %107 = icmp ne i64 %105, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load %struct.tiff*, %struct.tiff** %7, align 8
  %110 = load i8*, i8** %11, align 8
  %111 = load %struct.tiff*, %struct.tiff** %7, align 8
  %112 = getelementptr inbounds %struct.tiff, %struct.tiff* %111, i32 0, i32 14
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i64, i64* %14, align 8
  %116 = load i64, i64* %10, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %109, i8* noundef %110, i8* noundef getelementptr inbounds ([65 x i8], [65 x i8]* @.str.35, i64 0, i64 0), i32 noundef %113, i32 noundef %114, i64 noundef %115, i64 noundef %116)
  store i64 -1, i64* %6, align 8
  br label %127

117:                                              ; preds = %104
  %118 = load i8*, i8** %9, align 8
  %119 = load %struct.tiff*, %struct.tiff** %7, align 8
  %120 = getelementptr inbounds %struct.tiff, %struct.tiff* %119, i32 0, i32 54
  %121 = load i8*, i8** %120, align 8
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = load i64, i64* %10, align 8
  call void @_TIFFmemcpy(i8* noundef %118, i8* noundef %123, i64 noundef %124)
  br label %125

125:                                              ; preds = %117, %64
  %126 = load i64, i64* %10, align 8
  store i64 %126, i64* %6, align 8
  br label %127

127:                                              ; preds = %125, %108, %56, %36
  %128 = load i64, i64* %6, align 8
  ret i64 %128
}

declare void @TIFFReverseBits(i8* noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFillStrip(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TIFFDirectory*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 10
  store %struct.TIFFDirectory* %12, %struct.TIFFDirectory** %6, align 8
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %268

18:                                               ; preds = %2
  %19 = load %struct.tiff*, %struct.tiff** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %19, i32 noundef %20)
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i64, i64* %7, align 8
  %26 = icmp ugt i64 %25, 9223372036854775807
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %18
  %28 = load %struct.tiff*, %struct.tiff** %4, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i32, i32* %5, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %28, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFFillStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i64 noundef %29, i32 noundef %30)
  store i32 0, i32* %3, align 4
  br label %272

31:                                               ; preds = %24
  %32 = load i64, i64* %7, align 8
  %33 = icmp ugt i64 %32, 1048576
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load %struct.tiff*, %struct.tiff** %4, align 8
  %36 = call i64 @TIFFStripSize(%struct.tiff* noundef %35)
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i64, i64* %7, align 8
  %41 = sub i64 %40, 4096
  %42 = udiv i64 %41, 10
  %43 = load i64, i64* %8, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load i64, i64* %8, align 8
  %47 = mul i64 %46, 10
  %48 = add i64 %47, 4096
  store i64 %48, i64* %9, align 8
  %49 = load %struct.tiff*, %struct.tiff** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load i64, i64* %9, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %49, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFFillStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.4, i64 0, i64 0), i64 noundef %50, i32 noundef %51, i64 noundef %52)
  %53 = load i64, i64* %9, align 8
  store i64 %53, i64* %7, align 8
  br label %54

54:                                               ; preds = %45, %39, %34
  br label %55

55:                                               ; preds = %54, %31
  %56 = load %struct.tiff*, %struct.tiff** %4, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %55
  %62 = load i64, i64* %7, align 8
  %63 = load %struct.tiff*, %struct.tiff** %4, align 8
  %64 = getelementptr inbounds %struct.tiff, %struct.tiff* %63, i32 0, i32 55
  %65 = load i64, i64* %64, align 8
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = load %struct.tiff*, %struct.tiff** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %68, i32 noundef %69)
  %71 = load %struct.tiff*, %struct.tiff** %4, align 8
  %72 = getelementptr inbounds %struct.tiff, %struct.tiff* %71, i32 0, i32 55
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %70, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %67, %61
  %78 = load %struct.tiff*, %struct.tiff** %4, align 8
  %79 = load i32, i32* %5, align 4
  %80 = load %struct.tiff*, %struct.tiff** %4, align 8
  %81 = getelementptr inbounds %struct.tiff, %struct.tiff* %80, i32 0, i32 55
  %82 = load i64, i64* %81, align 8
  %83 = load %struct.tiff*, %struct.tiff** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %83, i32 noundef %84)
  %86 = call i64 @NoSanitizeSubUInt64(i64 noundef %82, i64 noundef %85)
  %87 = load i64, i64* %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %78, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFFillStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i64 0, i64 0), i32 noundef %79, i64 noundef %86, i64 noundef %87)
  %88 = load %struct.tiff*, %struct.tiff** %4, align 8
  %89 = getelementptr inbounds %struct.tiff, %struct.tiff* %88, i32 0, i32 17
  store i32 -1, i32* %89, align 8
  store i32 0, i32* %3, align 4
  br label %272

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %90, %55
  %92 = load %struct.tiff*, %struct.tiff** %4, align 8
  %93 = getelementptr inbounds %struct.tiff, %struct.tiff* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %159

97:                                               ; preds = %91
  %98 = load %struct.tiff*, %struct.tiff** %4, align 8
  %99 = getelementptr inbounds %struct.tiff, %struct.tiff* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %102 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %101, i32 0, i32 13
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %100, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %97
  %108 = load %struct.tiff*, %struct.tiff** %4, align 8
  %109 = getelementptr inbounds %struct.tiff, %struct.tiff* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 256
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %159

113:                                              ; preds = %107, %97
  %114 = load %struct.tiff*, %struct.tiff** %4, align 8
  %115 = getelementptr inbounds %struct.tiff, %struct.tiff* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 512
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %113
  %120 = load %struct.tiff*, %struct.tiff** %4, align 8
  %121 = getelementptr inbounds %struct.tiff, %struct.tiff* %120, i32 0, i32 48
  %122 = load i8*, i8** %121, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load %struct.tiff*, %struct.tiff** %4, align 8
  %126 = load %struct.tiff*, %struct.tiff** %4, align 8
  %127 = getelementptr inbounds %struct.tiff, %struct.tiff* %126, i32 0, i32 48
  %128 = load i8*, i8** %127, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %125, i8* noundef %128)
  %129 = load %struct.tiff*, %struct.tiff** %4, align 8
  %130 = getelementptr inbounds %struct.tiff, %struct.tiff* %129, i32 0, i32 48
  store i8* null, i8** %130, align 8
  %131 = load %struct.tiff*, %struct.tiff** %4, align 8
  %132 = getelementptr inbounds %struct.tiff, %struct.tiff* %131, i32 0, i32 49
  store i64 0, i64* %132, align 8
  br label %133

133:                                              ; preds = %124, %119, %113
  %134 = load %struct.tiff*, %struct.tiff** %4, align 8
  %135 = getelementptr inbounds %struct.tiff, %struct.tiff* %134, i32 0, i32 3
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, -513
  store i32 %137, i32* %135, align 8
  %138 = load i64, i64* %7, align 8
  %139 = load %struct.tiff*, %struct.tiff** %4, align 8
  %140 = getelementptr inbounds %struct.tiff, %struct.tiff* %139, i32 0, i32 49
  store i64 %138, i64* %140, align 8
  %141 = load %struct.tiff*, %struct.tiff** %4, align 8
  %142 = getelementptr inbounds %struct.tiff, %struct.tiff* %141, i32 0, i32 54
  %143 = load i8*, i8** %142, align 8
  %144 = load %struct.tiff*, %struct.tiff** %4, align 8
  %145 = load i32, i32* %5, align 4
  %146 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %144, i32 noundef %145)
  %147 = getelementptr inbounds i8, i8* %143, i64 %146
  %148 = load %struct.tiff*, %struct.tiff** %4, align 8
  %149 = getelementptr inbounds %struct.tiff, %struct.tiff* %148, i32 0, i32 48
  store i8* %147, i8** %149, align 8
  %150 = load %struct.tiff*, %struct.tiff** %4, align 8
  %151 = getelementptr inbounds %struct.tiff, %struct.tiff* %150, i32 0, i32 50
  store i64 0, i64* %151, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load %struct.tiff*, %struct.tiff** %4, align 8
  %154 = getelementptr inbounds %struct.tiff, %struct.tiff* %153, i32 0, i32 51
  store i64 %152, i64* %154, align 8
  %155 = load %struct.tiff*, %struct.tiff** %4, align 8
  %156 = getelementptr inbounds %struct.tiff, %struct.tiff* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = or i32 %157, 8388608
  store i32 %158, i32* %156, align 8
  br label %267

159:                                              ; preds = %107, %91
  %160 = load i64, i64* %7, align 8
  store i64 %160, i64* %10, align 8
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %7, align 8
  %163 = icmp ne i64 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %165, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFFillStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %272

166:                                              ; preds = %159
  %167 = load i64, i64* %10, align 8
  %168 = load %struct.tiff*, %struct.tiff** %4, align 8
  %169 = getelementptr inbounds %struct.tiff, %struct.tiff* %168, i32 0, i32 49
  %170 = load i64, i64* %169, align 8
  %171 = icmp sgt i64 %167, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %166
  %173 = load %struct.tiff*, %struct.tiff** %4, align 8
  %174 = getelementptr inbounds %struct.tiff, %struct.tiff* %173, i32 0, i32 17
  store i32 -1, i32* %174, align 8
  %175 = load %struct.tiff*, %struct.tiff** %4, align 8
  %176 = getelementptr inbounds %struct.tiff, %struct.tiff* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 512
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load %struct.tiff*, %struct.tiff** %4, align 8
  %182 = load i32, i32* %5, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %181, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFFillStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), i32 noundef %182)
  store i32 0, i32* %3, align 4
  br label %272

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %166
  %185 = load %struct.tiff*, %struct.tiff** %4, align 8
  %186 = getelementptr inbounds %struct.tiff, %struct.tiff* %185, i32 0, i32 3
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 8388608
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %201

190:                                              ; preds = %184
  %191 = load %struct.tiff*, %struct.tiff** %4, align 8
  %192 = getelementptr inbounds %struct.tiff, %struct.tiff* %191, i32 0, i32 17
  store i32 -1, i32* %192, align 8
  %193 = load %struct.tiff*, %struct.tiff** %4, align 8
  %194 = getelementptr inbounds %struct.tiff, %struct.tiff* %193, i32 0, i32 48
  store i8* null, i8** %194, align 8
  %195 = load %struct.tiff*, %struct.tiff** %4, align 8
  %196 = getelementptr inbounds %struct.tiff, %struct.tiff* %195, i32 0, i32 49
  store i64 0, i64* %196, align 8
  %197 = load %struct.tiff*, %struct.tiff** %4, align 8
  %198 = getelementptr inbounds %struct.tiff, %struct.tiff* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = and i32 %199, -8388609
  store i32 %200, i32* %198, align 8
  br label %201

201:                                              ; preds = %190, %184
  %202 = load %struct.tiff*, %struct.tiff** %4, align 8
  %203 = getelementptr inbounds %struct.tiff, %struct.tiff* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 2048
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %231

207:                                              ; preds = %201
  %208 = load i64, i64* %10, align 8
  %209 = load %struct.tiff*, %struct.tiff** %4, align 8
  %210 = getelementptr inbounds %struct.tiff, %struct.tiff* %209, i32 0, i32 49
  %211 = load i64, i64* %210, align 8
  %212 = icmp sgt i64 %208, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %207
  %214 = load %struct.tiff*, %struct.tiff** %4, align 8
  %215 = load i64, i64* %10, align 8
  %216 = call i32 @TIFFReadBufferSetup(%struct.tiff* noundef %214, i8* noundef null, i64 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  store i32 0, i32* %3, align 4
  br label %272

219:                                              ; preds = %213, %207
  %220 = load %struct.tiff*, %struct.tiff** %4, align 8
  %221 = load i32, i32* %5, align 4
  %222 = load %struct.tiff*, %struct.tiff** %4, align 8
  %223 = getelementptr inbounds %struct.tiff, %struct.tiff* %222, i32 0, i32 48
  %224 = load i8*, i8** %223, align 8
  %225 = load i64, i64* %10, align 8
  %226 = call i64 @TIFFReadRawStrip1(%struct.tiff* noundef %220, i32 noundef %221, i8* noundef %224, i64 noundef %225, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFFillStrip.module, i64 0, i64 0))
  %227 = load i64, i64* %10, align 8
  %228 = icmp ne i64 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  store i32 0, i32* %3, align 4
  br label %272

230:                                              ; preds = %219
  br label %240

231:                                              ; preds = %201
  %232 = load %struct.tiff*, %struct.tiff** %4, align 8
  %233 = load i32, i32* %5, align 4
  %234 = load i64, i64* %10, align 8
  %235 = call i64 @TIFFReadRawStripOrTile2(%struct.tiff* noundef %232, i32 noundef %233, i32 noundef 1, i64 noundef %234, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFFillStrip.module, i64 0, i64 0))
  %236 = load i64, i64* %10, align 8
  %237 = icmp ne i64 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 0, i32* %3, align 4
  br label %272

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239, %230
  %241 = load %struct.tiff*, %struct.tiff** %4, align 8
  %242 = getelementptr inbounds %struct.tiff, %struct.tiff* %241, i32 0, i32 50
  store i64 0, i64* %242, align 8
  %243 = load i64, i64* %10, align 8
  %244 = load %struct.tiff*, %struct.tiff** %4, align 8
  %245 = getelementptr inbounds %struct.tiff, %struct.tiff* %244, i32 0, i32 51
  store i64 %243, i64* %245, align 8
  %246 = load %struct.tiff*, %struct.tiff** %4, align 8
  %247 = getelementptr inbounds %struct.tiff, %struct.tiff* %246, i32 0, i32 3
  %248 = load i32, i32* %247, align 8
  %249 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %250 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %249, i32 0, i32 13
  %251 = load i16, i16* %250, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %248, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %240
  %256 = load %struct.tiff*, %struct.tiff** %4, align 8
  %257 = getelementptr inbounds %struct.tiff, %struct.tiff* %256, i32 0, i32 3
  %258 = load i32, i32* %257, align 8
  %259 = and i32 %258, 256
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %255
  %262 = load %struct.tiff*, %struct.tiff** %4, align 8
  %263 = getelementptr inbounds %struct.tiff, %struct.tiff* %262, i32 0, i32 48
  %264 = load i8*, i8** %263, align 8
  %265 = load i64, i64* %10, align 8
  call void @TIFFReverseBits(i8* noundef %264, i64 noundef %265)
  br label %266

266:                                              ; preds = %261, %255, %240
  br label %267

267:                                              ; preds = %266, %133
  br label %268

268:                                              ; preds = %267, %2
  %269 = load %struct.tiff*, %struct.tiff** %4, align 8
  %270 = load i32, i32* %5, align 4
  %271 = call i32 @TIFFStartStrip(%struct.tiff* noundef %269, i32 noundef %270)
  store i32 %271, i32* %3, align 4
  br label %272

272:                                              ; preds = %268, %238, %229, %218, %180, %164, %77, %27
  %273 = load i32, i32* %3, align 4
  ret i32 %273
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_TIFFReadEncodedStripAndAllocBuffer(%struct.tiff* noundef %0, i32 noundef %1, i8** noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8** %2, i8*** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %14 = load i8**, i8*** %9, align 8
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load %struct.tiff*, %struct.tiff** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = load i8**, i8*** %9, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = load i64, i64* %11, align 8
  %23 = call i64 @TIFFReadEncodedStrip(%struct.tiff* noundef %18, i32 noundef %19, i8* noundef %21, i64 noundef %22)
  store i64 %23, i64* %6, align 8
  br label %82

24:                                               ; preds = %5
  %25 = load %struct.tiff*, %struct.tiff** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = call i64 @TIFFReadEncodedStripGetStripSize(%struct.tiff* noundef %25, i32 noundef %26, i16* noundef %13)
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %12, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 -1, i64* %6, align 8
  br label %82

31:                                               ; preds = %24
  %32 = load i64, i64* %11, align 8
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, i64* %11, align 8
  store i64 %39, i64* %12, align 8
  br label %40

40:                                               ; preds = %38, %34, %31
  %41 = load %struct.tiff*, %struct.tiff** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @TIFFFillStrip(%struct.tiff* noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i64 -1, i64* %6, align 8
  br label %82

46:                                               ; preds = %40
  %47 = load %struct.tiff*, %struct.tiff** %7, align 8
  %48 = load i64, i64* %10, align 8
  %49 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %47, i64 noundef %48)
  %50 = load i8**, i8*** %9, align 8
  store i8* %49, i8** %50, align 8
  %51 = load i8**, i8*** %9, align 8
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load %struct.tiff*, %struct.tiff** %7, align 8
  %56 = load %struct.tiff*, %struct.tiff** %7, align 8
  %57 = call i8* @TIFFFileName(%struct.tiff* noundef %56)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %55, i8* noundef %57, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  store i64 -1, i64* %6, align 8
  br label %82

58:                                               ; preds = %46
  %59 = load i8**, i8*** %9, align 8
  %60 = load i8*, i8** %59, align 8
  %61 = load i64, i64* %10, align 8
  call void @_TIFFmemset(i8* noundef %60, i32 noundef 0, i64 noundef %61)
  %62 = load %struct.tiff*, %struct.tiff** %7, align 8
  %63 = getelementptr inbounds %struct.tiff, %struct.tiff* %62, i32 0, i32 36
  %64 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %63, align 8
  %65 = load %struct.tiff*, %struct.tiff** %7, align 8
  %66 = load i8**, i8*** %9, align 8
  %67 = load i8*, i8** %66, align 8
  %68 = load i64, i64* %12, align 8
  %69 = load i16, i16* %13, align 2
  %70 = call i32 %64(%struct.tiff* noundef %65, i8* noundef %67, i64 noundef %68, i16 noundef zeroext %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i64 -1, i64* %6, align 8
  br label %82

73:                                               ; preds = %58
  %74 = load %struct.tiff*, %struct.tiff** %7, align 8
  %75 = getelementptr inbounds %struct.tiff, %struct.tiff* %74, i32 0, i32 64
  %76 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %75, align 8
  %77 = load %struct.tiff*, %struct.tiff** %7, align 8
  %78 = load i8**, i8*** %9, align 8
  %79 = load i8*, i8** %78, align 8
  %80 = load i64, i64* %12, align 8
  call void %76(%struct.tiff* noundef %77, i8* noundef %79, i64 noundef %80)
  %81 = load i64, i64* %12, align 8
  store i64 %81, i64* %6, align 8
  br label %82

82:                                               ; preds = %73, %72, %54, %45, %30, %17
  %83 = load i64, i64* %6, align 8
  ret i64 %83
}

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #2

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #2

declare i8* @TIFFFileName(%struct.tiff* noundef) #2

declare void @_TIFFmemset(i8* noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFReadRawStrip(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.TIFFDirectory*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = load %struct.tiff*, %struct.tiff** %6, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  store %struct.TIFFDirectory* %14, %struct.TIFFDirectory** %10, align 8
  %15 = load %struct.tiff*, %struct.tiff** %6, align 8
  %16 = call i32 @TIFFCheckRead(%struct.tiff* noundef %15, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i64 -1, i64* %5, align 8
  br label %65

19:                                               ; preds = %4
  %20 = load i32, i32* %7, align 4
  %21 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %22 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %21, i32 0, i32 33
  %23 = load i32, i32* %22, align 4
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %struct.tiff*, %struct.tiff** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %29 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %28, i32 0, i32 33
  %30 = load i32, i32* %29, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %26, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFReadRawStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 noundef %27, i32 noundef %30)
  store i64 -1, i64* %5, align 8
  br label %65

31:                                               ; preds = %19
  %32 = load %struct.tiff*, %struct.tiff** %6, align 8
  %33 = getelementptr inbounds %struct.tiff, %struct.tiff* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 131072
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %38, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFReadRawStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0))
  store i64 -1, i64* %5, align 8
  br label %65

39:                                               ; preds = %31
  %40 = load %struct.tiff*, %struct.tiff** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %40, i32 noundef %41)
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %11, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, i64* %9, align 8
  store i64 %50, i64* %12, align 8
  br label %55

51:                                               ; preds = %45, %39
  %52 = load %struct.tiff*, %struct.tiff** %6, align 8
  %53 = load i64, i64* %11, align 8
  %54 = call i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %52, i64 noundef %53, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFReadRawStrip.module, i64 0, i64 0))
  store i64 %54, i64* %12, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = load i64, i64* %12, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 -1, i64* %5, align 8
  br label %65

59:                                               ; preds = %55
  %60 = load %struct.tiff*, %struct.tiff** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = load i8*, i8** %8, align 8
  %63 = load i64, i64* %12, align 8
  %64 = call i64 @TIFFReadRawStrip1(%struct.tiff* noundef %60, i32 noundef %61, i8* noundef %62, i64 noundef %63, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFReadRawStrip.module, i64 0, i64 0))
  store i64 %64, i64* %5, align 8
  br label %65

65:                                               ; preds = %59, %58, %37, %25, %18
  %66 = load i64, i64* %5, align 8
  ret i64 %66
}

declare i64 @TIFFGetStrileByteCount(%struct.tiff* noundef, i32 noundef) #2

declare i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef, i64 noundef, i8* noundef) #2

declare i64 @TIFFStripSize(%struct.tiff* noundef) #2

declare i64 @TIFFGetStrileOffset(%struct.tiff* noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @NoSanitizeSubUInt64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFReadBufferSetup(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %struct.tiff*, %struct.tiff** %5, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 131072
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %15

14:                                               ; preds = %3
  call void @__assert_fail(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 1372, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @__PRETTY_FUNCTION__.TIFFReadBufferSetup, i64 0, i64 0)) #5
  unreachable

15:                                               ; preds = %13
  %16 = load %struct.tiff*, %struct.tiff** %5, align 8
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, -8388609
  store i32 %19, i32* %17, align 8
  %20 = load %struct.tiff*, %struct.tiff** %5, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 48
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %15
  %25 = load %struct.tiff*, %struct.tiff** %5, align 8
  %26 = getelementptr inbounds %struct.tiff, %struct.tiff* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 512
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load %struct.tiff*, %struct.tiff** %5, align 8
  %32 = load %struct.tiff*, %struct.tiff** %5, align 8
  %33 = getelementptr inbounds %struct.tiff, %struct.tiff* %32, i32 0, i32 48
  %34 = load i8*, i8** %33, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %31, i8* noundef %34)
  br label %35

35:                                               ; preds = %30, %24
  %36 = load %struct.tiff*, %struct.tiff** %5, align 8
  %37 = getelementptr inbounds %struct.tiff, %struct.tiff* %36, i32 0, i32 48
  store i8* null, i8** %37, align 8
  %38 = load %struct.tiff*, %struct.tiff** %5, align 8
  %39 = getelementptr inbounds %struct.tiff, %struct.tiff* %38, i32 0, i32 49
  store i64 0, i64* %39, align 8
  br label %40

40:                                               ; preds = %35, %15
  %41 = load i8*, i8** %6, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i64, i64* %7, align 8
  %45 = load %struct.tiff*, %struct.tiff** %5, align 8
  %46 = getelementptr inbounds %struct.tiff, %struct.tiff* %45, i32 0, i32 49
  store i64 %44, i64* %46, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load %struct.tiff*, %struct.tiff** %5, align 8
  %49 = getelementptr inbounds %struct.tiff, %struct.tiff* %48, i32 0, i32 48
  store i8* %47, i8** %49, align 8
  %50 = load %struct.tiff*, %struct.tiff** %5, align 8
  %51 = getelementptr inbounds %struct.tiff, %struct.tiff* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, -513
  store i32 %53, i32* %51, align 8
  br label %79

54:                                               ; preds = %40
  %55 = load i64, i64* %7, align 8
  %56 = add i64 %55, 1023
  %57 = udiv i64 %56, 1024
  %58 = mul i64 %57, 1024
  %59 = load %struct.tiff*, %struct.tiff** %5, align 8
  %60 = getelementptr inbounds %struct.tiff, %struct.tiff* %59, i32 0, i32 49
  store i64 %58, i64* %60, align 8
  %61 = load %struct.tiff*, %struct.tiff** %5, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 49
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %66, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @TIFFReadBufferSetup.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %92

67:                                               ; preds = %54
  %68 = load %struct.tiff*, %struct.tiff** %5, align 8
  %69 = load %struct.tiff*, %struct.tiff** %5, align 8
  %70 = getelementptr inbounds %struct.tiff, %struct.tiff* %69, i32 0, i32 49
  %71 = load i64, i64* %70, align 8
  %72 = call i8* @_TIFFcallocExt(%struct.tiff* noundef %68, i64 noundef 1, i64 noundef %71)
  %73 = load %struct.tiff*, %struct.tiff** %5, align 8
  %74 = getelementptr inbounds %struct.tiff, %struct.tiff* %73, i32 0, i32 48
  store i8* %72, i8** %74, align 8
  %75 = load %struct.tiff*, %struct.tiff** %5, align 8
  %76 = getelementptr inbounds %struct.tiff, %struct.tiff* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = or i32 %77, 512
  store i32 %78, i32* %76, align 8
  br label %79

79:                                               ; preds = %67, %43
  %80 = load %struct.tiff*, %struct.tiff** %5, align 8
  %81 = getelementptr inbounds %struct.tiff, %struct.tiff* %80, i32 0, i32 48
  %82 = load i8*, i8** %81, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load %struct.tiff*, %struct.tiff** %5, align 8
  %86 = load %struct.tiff*, %struct.tiff** %5, align 8
  %87 = getelementptr inbounds %struct.tiff, %struct.tiff* %86, i32 0, i32 14
  %88 = load i32, i32* %87, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %85, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @TIFFReadBufferSetup.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0), i32 noundef %88)
  %89 = load %struct.tiff*, %struct.tiff** %5, align 8
  %90 = getelementptr inbounds %struct.tiff, %struct.tiff* %89, i32 0, i32 49
  store i64 0, i64* %90, align 8
  store i32 0, i32* %4, align 4
  br label %92

91:                                               ; preds = %79
  store i32 1, i32* %4, align 4
  br label %92

92:                                               ; preds = %91, %84, %65
  %93 = load i32, i32* %4, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @TIFFReadRawStripOrTile2(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i8* noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 2048
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %19

18:                                               ; preds = %5
  call void @__assert_fail(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 678, i8* noundef getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__.TIFFReadRawStripOrTile2, i64 0, i64 0)) #5
  unreachable

19:                                               ; preds = %17
  %20 = load %struct.tiff*, %struct.tiff** %7, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 131072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %27

26:                                               ; preds = %19
  call void @__assert_fail(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 679, i8* noundef getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__.TIFFReadRawStripOrTile2, i64 0, i64 0)) #5
  unreachable

27:                                               ; preds = %25
  %28 = load %struct.tiff*, %struct.tiff** %7, align 8
  %29 = load %struct.tiff*, %struct.tiff** %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %29, i32 noundef %30)
  %32 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %28, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load %struct.tiff*, %struct.tiff** %7, align 8
  %39 = load i8*, i8** %11, align 8
  %40 = load %struct.tiff*, %struct.tiff** %7, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 14
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %8, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %38, i8* noundef %39, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.34, i64 0, i64 0), i32 noundef %42, i32 noundef %43)
  br label %54

44:                                               ; preds = %34
  %45 = load %struct.tiff*, %struct.tiff** %7, align 8
  %46 = load i8*, i8** %11, align 8
  %47 = load %struct.tiff*, %struct.tiff** %7, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 14
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.tiff*, %struct.tiff** %7, align 8
  %51 = getelementptr inbounds %struct.tiff, %struct.tiff* %50, i32 0, i32 23
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %8, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %45, i8* noundef %46, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i64 0, i64 0), i32 noundef %49, i32 noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %44, %37
  store i64 -1, i64* %6, align 8
  br label %66

55:                                               ; preds = %27
  %56 = load %struct.tiff*, %struct.tiff** %7, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i8*, i8** %11, align 8
  %61 = call i32 @TIFFReadAndRealloc(%struct.tiff* noundef %56, i64 noundef %57, i64 noundef 0, i32 noundef %58, i32 noundef %59, i8* noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i64 -1, i64* %6, align 8
  br label %66

64:                                               ; preds = %55
  %65 = load i64, i64* %10, align 8
  store i64 %65, i64* %6, align 8
  br label %66

66:                                               ; preds = %64, %63, %54
  %67 = load i64, i64* %6, align 8
  ret i64 %67
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFStartStrip(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TIFFDirectory*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 10
  store %struct.TIFFDirectory* %8, %struct.TIFFDirectory** %6, align 8
  %9 = load %struct.tiff*, %struct.tiff** %4, align 8
  %10 = getelementptr inbounds %struct.tiff, %struct.tiff* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load %struct.tiff*, %struct.tiff** %4, align 8
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %15, i32 0, i32 28
  %17 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %16, align 8
  %18 = load %struct.tiff*, %struct.tiff** %4, align 8
  %19 = call i32 %17(%struct.tiff* noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %96

22:                                               ; preds = %14
  %23 = load %struct.tiff*, %struct.tiff** %4, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = or i32 %25, 32
  store i32 %26, i32* %24, align 8
  br label %27

27:                                               ; preds = %22, %2
  %28 = load i32, i32* %5, align 4
  %29 = load %struct.tiff*, %struct.tiff** %4, align 8
  %30 = getelementptr inbounds %struct.tiff, %struct.tiff* %29, i32 0, i32 17
  store i32 %28, i32* %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %33 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %32, i32 0, i32 32
  %34 = load i32, i32* %33, align 8
  %35 = urem i32 %31, %34
  %36 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %37 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %36, i32 0, i32 16
  %38 = load i32, i32* %37, align 4
  %39 = mul i32 %35, %38
  %40 = load %struct.tiff*, %struct.tiff** %4, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 14
  store i32 %39, i32* %41, align 4
  %42 = load %struct.tiff*, %struct.tiff** %4, align 8
  %43 = getelementptr inbounds %struct.tiff, %struct.tiff* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, -1048577
  store i32 %45, i32* %43, align 8
  %46 = load %struct.tiff*, %struct.tiff** %4, align 8
  %47 = getelementptr inbounds %struct.tiff, %struct.tiff* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 131072
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %27
  %52 = load %struct.tiff*, %struct.tiff** %4, align 8
  %53 = getelementptr inbounds %struct.tiff, %struct.tiff* %52, i32 0, i32 52
  store i8* null, i8** %53, align 8
  %54 = load %struct.tiff*, %struct.tiff** %4, align 8
  %55 = getelementptr inbounds %struct.tiff, %struct.tiff* %54, i32 0, i32 53
  store i64 0, i64* %55, align 8
  br label %79

56:                                               ; preds = %27
  %57 = load %struct.tiff*, %struct.tiff** %4, align 8
  %58 = getelementptr inbounds %struct.tiff, %struct.tiff* %57, i32 0, i32 48
  %59 = load i8*, i8** %58, align 8
  %60 = load %struct.tiff*, %struct.tiff** %4, align 8
  %61 = getelementptr inbounds %struct.tiff, %struct.tiff* %60, i32 0, i32 52
  store i8* %59, i8** %61, align 8
  %62 = load %struct.tiff*, %struct.tiff** %4, align 8
  %63 = getelementptr inbounds %struct.tiff, %struct.tiff* %62, i32 0, i32 51
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = load %struct.tiff*, %struct.tiff** %4, align 8
  %68 = getelementptr inbounds %struct.tiff, %struct.tiff* %67, i32 0, i32 51
  %69 = load i64, i64* %68, align 8
  %70 = load %struct.tiff*, %struct.tiff** %4, align 8
  %71 = getelementptr inbounds %struct.tiff, %struct.tiff* %70, i32 0, i32 53
  store i64 %69, i64* %71, align 8
  br label %78

72:                                               ; preds = %56
  %73 = load %struct.tiff*, %struct.tiff** %4, align 8
  %74 = load i32, i32* %5, align 4
  %75 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %73, i32 noundef %74)
  %76 = load %struct.tiff*, %struct.tiff** %4, align 8
  %77 = getelementptr inbounds %struct.tiff, %struct.tiff* %76, i32 0, i32 53
  store i64 %75, i64* %77, align 8
  br label %78

78:                                               ; preds = %72, %66
  br label %79

79:                                               ; preds = %78, %51
  %80 = load %struct.tiff*, %struct.tiff** %4, align 8
  %81 = getelementptr inbounds %struct.tiff, %struct.tiff* %80, i32 0, i32 29
  %82 = load i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*, i16)** %81, align 8
  %83 = load %struct.tiff*, %struct.tiff** %4, align 8
  %84 = load i32, i32* %5, align 4
  %85 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %86 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %85, i32 0, i32 32
  %87 = load i32, i32* %86, align 8
  %88 = udiv i32 %84, %87
  %89 = trunc i32 %88 to i16
  %90 = call i32 %82(%struct.tiff* noundef %83, i16 noundef zeroext %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %79
  %93 = load %struct.tiff*, %struct.tiff** %4, align 8
  %94 = getelementptr inbounds %struct.tiff, %struct.tiff* %93, i32 0, i32 17
  store i32 -1, i32* %94, align 8
  store i32 0, i32* %3, align 4
  br label %96

95:                                               ; preds = %79
  store i32 1, i32* %3, align 4
  br label %96

96:                                               ; preds = %95, %92, %21
  %97 = load i32, i32* %3, align 4
  ret i32 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFReadTile(%struct.tiff* noundef %0, i8* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i16 %5, i16* %13, align 2
  %14 = load %struct.tiff*, %struct.tiff** %8, align 8
  %15 = call i32 @TIFFCheckRead(%struct.tiff* noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load %struct.tiff*, %struct.tiff** %8, align 8
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = load i16, i16* %13, align 2
  %23 = call i32 @TIFFCheckTile(%struct.tiff* noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i16 noundef zeroext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17, %6
  store i64 -1, i64* %7, align 8
  br label %36

26:                                               ; preds = %17
  %27 = load %struct.tiff*, %struct.tiff** %8, align 8
  %28 = load %struct.tiff*, %struct.tiff** %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = load i16, i16* %13, align 2
  %33 = call i32 @TIFFComputeTile(%struct.tiff* noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i16 noundef zeroext %32)
  %34 = load i8*, i8** %9, align 8
  %35 = call i64 @TIFFReadEncodedTile(%struct.tiff* noundef %27, i32 noundef %33, i8* noundef %34, i64 noundef -1)
  store i64 %35, i64* %7, align 8
  br label %36

36:                                               ; preds = %26, %25
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

declare i32 @TIFFCheckTile(%struct.tiff* noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFReadEncodedTile(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.TIFFDirectory*, align 8
  %11 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load %struct.tiff*, %struct.tiff** %6, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 10
  store %struct.TIFFDirectory* %13, %struct.TIFFDirectory** %10, align 8
  %14 = load %struct.tiff*, %struct.tiff** %6, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 25
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %11, align 8
  %17 = load %struct.tiff*, %struct.tiff** %6, align 8
  %18 = call i32 @TIFFCheckRead(%struct.tiff* noundef %17, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i64 -1, i64* %5, align 8
  br label %142

21:                                               ; preds = %4
  %22 = load i32, i32* %7, align 4
  %23 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %24 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %23, i32 0, i32 33
  %25 = load i32, i32* %24, align 4
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load %struct.tiff*, %struct.tiff** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %31 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %30, i32 0, i32 33
  %32 = load i32, i32* %31, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %28, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @TIFFReadEncodedTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 noundef %29, i32 noundef %32)
  store i64 -1, i64* %5, align 8
  br label %142

33:                                               ; preds = %21
  %34 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %35 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %34, i32 0, i32 10
  %36 = load i16, i16* %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %94

39:                                               ; preds = %33
  %40 = load i64, i64* %9, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp sge i64 %43, %44
  br i1 %45, label %46, label %94

46:                                               ; preds = %42
  %47 = load %struct.tiff*, %struct.tiff** %6, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 2048
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %94, label %52

52:                                               ; preds = %46
  %53 = load %struct.tiff*, %struct.tiff** %6, align 8
  %54 = getelementptr inbounds %struct.tiff, %struct.tiff* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 131072
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %52
  %59 = load %struct.tiff*, %struct.tiff** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load i8*, i8** %8, align 8
  %62 = load i64, i64* %11, align 8
  %63 = call i64 @TIFFReadRawTile1(%struct.tiff* noundef %59, i32 noundef %60, i8* noundef %61, i64 noundef %62, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @TIFFReadEncodedTile.module, i64 0, i64 0))
  %64 = load i64, i64* %11, align 8
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i64 -1, i64* %5, align 8
  br label %142

67:                                               ; preds = %58
  %68 = load %struct.tiff*, %struct.tiff** %6, align 8
  %69 = getelementptr inbounds %struct.tiff, %struct.tiff* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %72 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %71, i32 0, i32 13
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %70, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %67
  %78 = load %struct.tiff*, %struct.tiff** %6, align 8
  %79 = getelementptr inbounds %struct.tiff, %struct.tiff* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 256
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i8*, i8** %8, align 8
  %85 = load i64, i64* %11, align 8
  call void @TIFFReverseBits(i8* noundef %84, i64 noundef %85)
  br label %86

86:                                               ; preds = %83, %77, %67
  %87 = load %struct.tiff*, %struct.tiff** %6, align 8
  %88 = getelementptr inbounds %struct.tiff, %struct.tiff* %87, i32 0, i32 64
  %89 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %88, align 8
  %90 = load %struct.tiff*, %struct.tiff** %6, align 8
  %91 = load i8*, i8** %8, align 8
  %92 = load i64, i64* %11, align 8
  call void %89(%struct.tiff* noundef %90, i8* noundef %91, i64 noundef %92)
  %93 = load i64, i64* %11, align 8
  store i64 %93, i64* %5, align 8
  br label %142

94:                                               ; preds = %52, %46, %42, %39, %33
  %95 = load i64, i64* %9, align 8
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i64, i64* %11, align 8
  store i64 %98, i64* %9, align 8
  br label %106

99:                                               ; preds = %94
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %11, align 8
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i64, i64* %11, align 8
  store i64 %104, i64* %9, align 8
  br label %105

105:                                              ; preds = %103, %99
  br label %106

106:                                              ; preds = %105, %97
  %107 = load %struct.tiff*, %struct.tiff** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = call i32 @TIFFFillTile(%struct.tiff* noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = load i8*, i8** %8, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i8*, i8** %8, align 8
  %116 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %115, i8 0, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %114, %111
  store i64 -1, i64* %5, align 8
  br label %142

118:                                              ; preds = %106
  %119 = load %struct.tiff*, %struct.tiff** %6, align 8
  %120 = getelementptr inbounds %struct.tiff, %struct.tiff* %119, i32 0, i32 38
  %121 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %120, align 8
  %122 = load %struct.tiff*, %struct.tiff** %6, align 8
  %123 = load i8*, i8** %8, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i32, i32* %7, align 4
  %126 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %127 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %126, i32 0, i32 32
  %128 = load i32, i32* %127, align 8
  %129 = udiv i32 %125, %128
  %130 = trunc i32 %129 to i16
  %131 = call i32 %121(%struct.tiff* noundef %122, i8* noundef %123, i64 noundef %124, i16 noundef zeroext %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %118
  %134 = load %struct.tiff*, %struct.tiff** %6, align 8
  %135 = getelementptr inbounds %struct.tiff, %struct.tiff* %134, i32 0, i32 64
  %136 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %135, align 8
  %137 = load %struct.tiff*, %struct.tiff** %6, align 8
  %138 = load i8*, i8** %8, align 8
  %139 = load i64, i64* %9, align 8
  call void %136(%struct.tiff* noundef %137, i8* noundef %138, i64 noundef %139)
  %140 = load i64, i64* %9, align 8
  store i64 %140, i64* %5, align 8
  br label %142

141:                                              ; preds = %118
  store i64 -1, i64* %5, align 8
  br label %142

142:                                              ; preds = %141, %133, %117, %86, %66, %27, %20
  %143 = load i64, i64* %5, align 8
  ret i64 %143
}

declare i32 @TIFFComputeTile(%struct.tiff* noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @TIFFReadRawTile1(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3, i8* noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  %16 = load %struct.tiff*, %struct.tiff** %7, align 8
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 131072
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %23

22:                                               ; preds = %5
  call void @__assert_fail(i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 1115, i8* noundef getelementptr inbounds ([76 x i8], [76 x i8]* @__PRETTY_FUNCTION__.TIFFReadRawTile1, i64 0, i64 0)) #5
  unreachable

23:                                               ; preds = %21
  %24 = load %struct.tiff*, %struct.tiff** %7, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 2048
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %23
  %30 = load %struct.tiff*, %struct.tiff** %7, align 8
  %31 = load %struct.tiff*, %struct.tiff** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %31, i32 noundef %32)
  %34 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %30, i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = load %struct.tiff*, %struct.tiff** %7, align 8
  %38 = load i8*, i8** %11, align 8
  %39 = load %struct.tiff*, %struct.tiff** %7, align 8
  %40 = getelementptr inbounds %struct.tiff, %struct.tiff* %39, i32 0, i32 14
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.tiff*, %struct.tiff** %7, align 8
  %43 = getelementptr inbounds %struct.tiff, %struct.tiff* %42, i32 0, i32 23
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %8, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef %38, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i64 0, i64 0), i32 noundef %41, i32 noundef %44, i32 noundef %45)
  store i64 -1, i64* %6, align 8
  br label %138

46:                                               ; preds = %29
  %47 = load %struct.tiff*, %struct.tiff** %7, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 59
  %49 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %48, align 8
  %50 = load %struct.tiff*, %struct.tiff** %7, align 8
  %51 = getelementptr inbounds %struct.tiff, %struct.tiff* %50, i32 0, i32 58
  %52 = load i8*, i8** %51, align 8
  %53 = load i8*, i8** %9, align 8
  %54 = load i64, i64* %10, align 8
  %55 = call i64 %49(i8* noundef %52, i8* noundef %53, i64 noundef %54)
  store i64 %55, i64* %12, align 8
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %10, align 8
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %46
  %60 = load %struct.tiff*, %struct.tiff** %7, align 8
  %61 = load i8*, i8** %11, align 8
  %62 = load %struct.tiff*, %struct.tiff** %7, align 8
  %63 = getelementptr inbounds %struct.tiff, %struct.tiff* %62, i32 0, i32 14
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.tiff*, %struct.tiff** %7, align 8
  %66 = getelementptr inbounds %struct.tiff, %struct.tiff* %65, i32 0, i32 23
  %67 = load i32, i32* %66, align 8
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %10, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %60, i8* noundef %61, i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.38, i64 0, i64 0), i32 noundef %64, i32 noundef %67, i64 noundef %68, i64 noundef %69)
  store i64 -1, i64* %6, align 8
  br label %138

70:                                               ; preds = %46
  br label %136

71:                                               ; preds = %23
  %72 = load %struct.tiff*, %struct.tiff** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %72, i32 noundef %73)
  store i64 %74, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %75, %76
  store i64 %77, i64* %14, align 8
  %78 = load %struct.tiff*, %struct.tiff** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %78, i32 noundef %79)
  %81 = icmp ugt i64 %80, 9223372036854775807
  br i1 %81, label %88, label %82

82:                                               ; preds = %71
  %83 = load i64, i64* %13, align 8
  %84 = load %struct.tiff*, %struct.tiff** %7, align 8
  %85 = getelementptr inbounds %struct.tiff, %struct.tiff* %84, i32 0, i32 55
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %71
  store i64 0, i64* %15, align 8
  br label %112

89:                                               ; preds = %82
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %13, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  %94 = load i64, i64* %14, align 8
  %95 = load i64, i64* %10, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i64, i64* %14, align 8
  %99 = load %struct.tiff*, %struct.tiff** %7, align 8
  %100 = getelementptr inbounds %struct.tiff, %struct.tiff* %99, i32 0, i32 55
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97, %93, %89
  %104 = load %struct.tiff*, %struct.tiff** %7, align 8
  %105 = getelementptr inbounds %struct.tiff, %struct.tiff* %104, i32 0, i32 55
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %13, align 8
  %108 = sub nsw i64 %106, %107
  store i64 %108, i64* %15, align 8
  br label %111

109:                                              ; preds = %97
  %110 = load i64, i64* %10, align 8
  store i64 %110, i64* %15, align 8
  br label %111

111:                                              ; preds = %109, %103
  br label %112

112:                                              ; preds = %111, %88
  %113 = load i64, i64* %15, align 8
  %114 = load i64, i64* %10, align 8
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load %struct.tiff*, %struct.tiff** %7, align 8
  %118 = load i8*, i8** %11, align 8
  %119 = load %struct.tiff*, %struct.tiff** %7, align 8
  %120 = getelementptr inbounds %struct.tiff, %struct.tiff* %119, i32 0, i32 14
  %121 = load i32, i32* %120, align 4
  %122 = load %struct.tiff*, %struct.tiff** %7, align 8
  %123 = getelementptr inbounds %struct.tiff, %struct.tiff* %122, i32 0, i32 23
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = load i64, i64* %15, align 8
  %127 = load i64, i64* %10, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %117, i8* noundef %118, i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.33, i64 0, i64 0), i32 noundef %121, i32 noundef %124, i32 noundef %125, i64 noundef %126, i64 noundef %127)
  store i64 -1, i64* %6, align 8
  br label %138

128:                                              ; preds = %112
  %129 = load i8*, i8** %9, align 8
  %130 = load %struct.tiff*, %struct.tiff** %7, align 8
  %131 = getelementptr inbounds %struct.tiff, %struct.tiff* %130, i32 0, i32 54
  %132 = load i8*, i8** %131, align 8
  %133 = load i64, i64* %13, align 8
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = load i64, i64* %10, align 8
  call void @_TIFFmemcpy(i8* noundef %129, i8* noundef %134, i64 noundef %135)
  br label %136

136:                                              ; preds = %128, %70
  %137 = load i64, i64* %10, align 8
  store i64 %137, i64* %6, align 8
  br label %138

138:                                              ; preds = %136, %116, %59, %36
  %139 = load i64, i64* %6, align 8
  ret i64 %139
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFillTile(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TIFFDirectory*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load %struct.tiff*, %struct.tiff** %4, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 10
  store %struct.TIFFDirectory* %12, %struct.TIFFDirectory** %6, align 8
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 131072
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %265

18:                                               ; preds = %2
  %19 = load %struct.tiff*, %struct.tiff** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %19, i32 noundef %20)
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i64, i64* %7, align 8
  %26 = icmp ugt i64 %25, 9223372036854775807
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %18
  %28 = load %struct.tiff*, %struct.tiff** %4, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i32, i32* %5, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %28, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @TIFFFillTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i64 0, i64 0), i64 noundef %29, i32 noundef %30)
  store i32 0, i32* %3, align 4
  br label %269

31:                                               ; preds = %24
  %32 = load i64, i64* %7, align 8
  %33 = icmp ugt i64 %32, 1048576
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load %struct.tiff*, %struct.tiff** %4, align 8
  %36 = call i64 @TIFFTileSize(%struct.tiff* noundef %35)
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i64, i64* %7, align 8
  %41 = sub i64 %40, 4096
  %42 = udiv i64 %41, 10
  %43 = load i64, i64* %8, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load i64, i64* %8, align 8
  %47 = mul i64 %46, 10
  %48 = add i64 %47, 4096
  store i64 %48, i64* %9, align 8
  %49 = load %struct.tiff*, %struct.tiff** %4, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i32, i32* %5, align 4
  %52 = load i64, i64* %9, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %49, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @TIFFFillTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.13, i64 0, i64 0), i64 noundef %50, i32 noundef %51, i64 noundef %52)
  %53 = load i64, i64* %9, align 8
  store i64 %53, i64* %7, align 8
  br label %54

54:                                               ; preds = %45, %39, %34
  br label %55

55:                                               ; preds = %54, %31
  %56 = load %struct.tiff*, %struct.tiff** %4, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 2048
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %55
  %62 = load i64, i64* %7, align 8
  %63 = load %struct.tiff*, %struct.tiff** %4, align 8
  %64 = getelementptr inbounds %struct.tiff, %struct.tiff* %63, i32 0, i32 55
  %65 = load i64, i64* %64, align 8
  %66 = icmp ugt i64 %62, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %61
  %68 = load %struct.tiff*, %struct.tiff** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %68, i32 noundef %69)
  %71 = load %struct.tiff*, %struct.tiff** %4, align 8
  %72 = getelementptr inbounds %struct.tiff, %struct.tiff* %71, i32 0, i32 55
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %70, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %67, %61
  %78 = load %struct.tiff*, %struct.tiff** %4, align 8
  %79 = getelementptr inbounds %struct.tiff, %struct.tiff* %78, i32 0, i32 24
  store i32 -1, i32* %79, align 4
  store i32 0, i32* %3, align 4
  br label %269

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %55
  %82 = load %struct.tiff*, %struct.tiff** %4, align 8
  %83 = getelementptr inbounds %struct.tiff, %struct.tiff* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 2048
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %149

87:                                               ; preds = %81
  %88 = load %struct.tiff*, %struct.tiff** %4, align 8
  %89 = getelementptr inbounds %struct.tiff, %struct.tiff* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %92 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %91, i32 0, i32 13
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %90, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %87
  %98 = load %struct.tiff*, %struct.tiff** %4, align 8
  %99 = getelementptr inbounds %struct.tiff, %struct.tiff* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 256
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %149

103:                                              ; preds = %97, %87
  %104 = load %struct.tiff*, %struct.tiff** %4, align 8
  %105 = getelementptr inbounds %struct.tiff, %struct.tiff* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 512
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load %struct.tiff*, %struct.tiff** %4, align 8
  %111 = getelementptr inbounds %struct.tiff, %struct.tiff* %110, i32 0, i32 48
  %112 = load i8*, i8** %111, align 8
  %113 = icmp ne i8* %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load %struct.tiff*, %struct.tiff** %4, align 8
  %116 = load %struct.tiff*, %struct.tiff** %4, align 8
  %117 = getelementptr inbounds %struct.tiff, %struct.tiff* %116, i32 0, i32 48
  %118 = load i8*, i8** %117, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %115, i8* noundef %118)
  %119 = load %struct.tiff*, %struct.tiff** %4, align 8
  %120 = getelementptr inbounds %struct.tiff, %struct.tiff* %119, i32 0, i32 48
  store i8* null, i8** %120, align 8
  %121 = load %struct.tiff*, %struct.tiff** %4, align 8
  %122 = getelementptr inbounds %struct.tiff, %struct.tiff* %121, i32 0, i32 49
  store i64 0, i64* %122, align 8
  br label %123

123:                                              ; preds = %114, %109, %103
  %124 = load %struct.tiff*, %struct.tiff** %4, align 8
  %125 = getelementptr inbounds %struct.tiff, %struct.tiff* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, -513
  store i32 %127, i32* %125, align 8
  %128 = load i64, i64* %7, align 8
  %129 = load %struct.tiff*, %struct.tiff** %4, align 8
  %130 = getelementptr inbounds %struct.tiff, %struct.tiff* %129, i32 0, i32 49
  store i64 %128, i64* %130, align 8
  %131 = load %struct.tiff*, %struct.tiff** %4, align 8
  %132 = getelementptr inbounds %struct.tiff, %struct.tiff* %131, i32 0, i32 54
  %133 = load i8*, i8** %132, align 8
  %134 = load %struct.tiff*, %struct.tiff** %4, align 8
  %135 = load i32, i32* %5, align 4
  %136 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %134, i32 noundef %135)
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = load %struct.tiff*, %struct.tiff** %4, align 8
  %139 = getelementptr inbounds %struct.tiff, %struct.tiff* %138, i32 0, i32 48
  store i8* %137, i8** %139, align 8
  %140 = load %struct.tiff*, %struct.tiff** %4, align 8
  %141 = getelementptr inbounds %struct.tiff, %struct.tiff* %140, i32 0, i32 50
  store i64 0, i64* %141, align 8
  %142 = load i64, i64* %7, align 8
  %143 = load %struct.tiff*, %struct.tiff** %4, align 8
  %144 = getelementptr inbounds %struct.tiff, %struct.tiff* %143, i32 0, i32 51
  store i64 %142, i64* %144, align 8
  %145 = load %struct.tiff*, %struct.tiff** %4, align 8
  %146 = getelementptr inbounds %struct.tiff, %struct.tiff* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = or i32 %147, 8388608
  store i32 %148, i32* %146, align 8
  br label %264

149:                                              ; preds = %97, %81
  %150 = load i64, i64* %7, align 8
  store i64 %150, i64* %10, align 8
  %151 = load i64, i64* %10, align 8
  %152 = load i64, i64* %7, align 8
  %153 = icmp ne i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %155, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @TIFFFillTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %269

156:                                              ; preds = %149
  %157 = load i64, i64* %10, align 8
  %158 = load %struct.tiff*, %struct.tiff** %4, align 8
  %159 = getelementptr inbounds %struct.tiff, %struct.tiff* %158, i32 0, i32 49
  %160 = load i64, i64* %159, align 8
  %161 = icmp sgt i64 %157, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %156
  %163 = load %struct.tiff*, %struct.tiff** %4, align 8
  %164 = getelementptr inbounds %struct.tiff, %struct.tiff* %163, i32 0, i32 24
  store i32 -1, i32* %164, align 4
  %165 = load %struct.tiff*, %struct.tiff** %4, align 8
  %166 = getelementptr inbounds %struct.tiff, %struct.tiff* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 512
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load %struct.tiff*, %struct.tiff** %4, align 8
  %172 = load i32, i32* %5, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %171, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @TIFFFillTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i64 0, i64 0), i32 noundef %172)
  store i32 0, i32* %3, align 4
  br label %269

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %156
  %175 = load %struct.tiff*, %struct.tiff** %4, align 8
  %176 = getelementptr inbounds %struct.tiff, %struct.tiff* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, 8388608
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %174
  %181 = load %struct.tiff*, %struct.tiff** %4, align 8
  %182 = getelementptr inbounds %struct.tiff, %struct.tiff* %181, i32 0, i32 24
  store i32 -1, i32* %182, align 4
  %183 = load %struct.tiff*, %struct.tiff** %4, align 8
  %184 = getelementptr inbounds %struct.tiff, %struct.tiff* %183, i32 0, i32 48
  store i8* null, i8** %184, align 8
  %185 = load %struct.tiff*, %struct.tiff** %4, align 8
  %186 = getelementptr inbounds %struct.tiff, %struct.tiff* %185, i32 0, i32 49
  store i64 0, i64* %186, align 8
  %187 = load %struct.tiff*, %struct.tiff** %4, align 8
  %188 = getelementptr inbounds %struct.tiff, %struct.tiff* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, -8388609
  store i32 %190, i32* %188, align 8
  br label %191

191:                                              ; preds = %180, %174
  %192 = load %struct.tiff*, %struct.tiff** %4, align 8
  %193 = getelementptr inbounds %struct.tiff, %struct.tiff* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 8
  %195 = and i32 %194, 2048
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %191
  %198 = load i64, i64* %10, align 8
  %199 = load %struct.tiff*, %struct.tiff** %4, align 8
  %200 = getelementptr inbounds %struct.tiff, %struct.tiff* %199, i32 0, i32 49
  %201 = load i64, i64* %200, align 8
  %202 = icmp sgt i64 %198, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = load %struct.tiff*, %struct.tiff** %4, align 8
  %205 = load i64, i64* %10, align 8
  %206 = call i32 @TIFFReadBufferSetup(%struct.tiff* noundef %204, i8* noundef null, i64 noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i32 0, i32* %3, align 4
  br label %269

209:                                              ; preds = %203, %197
  %210 = load %struct.tiff*, %struct.tiff** %4, align 8
  %211 = load i32, i32* %5, align 4
  %212 = load %struct.tiff*, %struct.tiff** %4, align 8
  %213 = getelementptr inbounds %struct.tiff, %struct.tiff* %212, i32 0, i32 48
  %214 = load i8*, i8** %213, align 8
  %215 = load i64, i64* %10, align 8
  %216 = call i64 @TIFFReadRawTile1(%struct.tiff* noundef %210, i32 noundef %211, i8* noundef %214, i64 noundef %215, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @TIFFFillTile.module, i64 0, i64 0))
  %217 = load i64, i64* %10, align 8
  %218 = icmp ne i64 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  store i32 0, i32* %3, align 4
  br label %269

220:                                              ; preds = %209
  br label %230

221:                                              ; preds = %191
  %222 = load %struct.tiff*, %struct.tiff** %4, align 8
  %223 = load i32, i32* %5, align 4
  %224 = load i64, i64* %10, align 8
  %225 = call i64 @TIFFReadRawStripOrTile2(%struct.tiff* noundef %222, i32 noundef %223, i32 noundef 0, i64 noundef %224, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @TIFFFillTile.module, i64 0, i64 0))
  %226 = load i64, i64* %10, align 8
  %227 = icmp ne i64 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store i32 0, i32* %3, align 4
  br label %269

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229, %220
  %231 = load %struct.tiff*, %struct.tiff** %4, align 8
  %232 = getelementptr inbounds %struct.tiff, %struct.tiff* %231, i32 0, i32 50
  store i64 0, i64* %232, align 8
  %233 = load i64, i64* %10, align 8
  %234 = load %struct.tiff*, %struct.tiff** %4, align 8
  %235 = getelementptr inbounds %struct.tiff, %struct.tiff* %234, i32 0, i32 51
  store i64 %233, i64* %235, align 8
  %236 = load %struct.tiff*, %struct.tiff** %4, align 8
  %237 = getelementptr inbounds %struct.tiff, %struct.tiff* %236, i32 0, i32 48
  %238 = load i8*, i8** %237, align 8
  %239 = icmp ne i8* %238, null
  br i1 %239, label %240, label %263

240:                                              ; preds = %230
  %241 = load %struct.tiff*, %struct.tiff** %4, align 8
  %242 = getelementptr inbounds %struct.tiff, %struct.tiff* %241, i32 0, i32 3
  %243 = load i32, i32* %242, align 8
  %244 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %245 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %244, i32 0, i32 13
  %246 = load i16, i16* %245, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %243, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %263, label %250

250:                                              ; preds = %240
  %251 = load %struct.tiff*, %struct.tiff** %4, align 8
  %252 = getelementptr inbounds %struct.tiff, %struct.tiff* %251, i32 0, i32 3
  %253 = load i32, i32* %252, align 8
  %254 = and i32 %253, 256
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %250
  %257 = load %struct.tiff*, %struct.tiff** %4, align 8
  %258 = getelementptr inbounds %struct.tiff, %struct.tiff* %257, i32 0, i32 48
  %259 = load i8*, i8** %258, align 8
  %260 = load %struct.tiff*, %struct.tiff** %4, align 8
  %261 = getelementptr inbounds %struct.tiff, %struct.tiff* %260, i32 0, i32 51
  %262 = load i64, i64* %261, align 8
  call void @TIFFReverseBits(i8* noundef %259, i64 noundef %262)
  br label %263

263:                                              ; preds = %256, %250, %240, %230
  br label %264

264:                                              ; preds = %263, %123
  br label %265

265:                                              ; preds = %264, %2
  %266 = load %struct.tiff*, %struct.tiff** %4, align 8
  %267 = load i32, i32* %5, align 4
  %268 = call i32 @TIFFStartTile(%struct.tiff* noundef %266, i32 noundef %267)
  store i32 %268, i32* %3, align 4
  br label %269

269:                                              ; preds = %265, %228, %219, %208, %170, %154, %77, %27
  %270 = load i32, i32* %3, align 4
  ret i32 %270
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_TIFFReadTileAndAllocBuffer(%struct.tiff* noundef %0, i8** noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.tiff*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %9, align 8
  store i8** %1, i8*** %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i16 %6, i16* %15, align 2
  %16 = load %struct.tiff*, %struct.tiff** %9, align 8
  %17 = call i32 @TIFFCheckRead(%struct.tiff* noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load %struct.tiff*, %struct.tiff** %9, align 8
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %14, align 4
  %24 = load i16, i16* %15, align 2
  %25 = call i32 @TIFFCheckTile(%struct.tiff* noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i16 noundef zeroext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19, %7
  store i64 -1, i64* %8, align 8
  br label %39

28:                                               ; preds = %19
  %29 = load %struct.tiff*, %struct.tiff** %9, align 8
  %30 = load %struct.tiff*, %struct.tiff** %9, align 8
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = load i16, i16* %15, align 2
  %35 = call i32 @TIFFComputeTile(%struct.tiff* noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i16 noundef zeroext %34)
  %36 = load i8**, i8*** %10, align 8
  %37 = load i64, i64* %11, align 8
  %38 = call i64 @_TIFFReadEncodedTileAndAllocBuffer(%struct.tiff* noundef %29, i32 noundef %35, i8** noundef %36, i64 noundef %37, i64 noundef -1)
  store i64 %38, i64* %8, align 8
  br label %39

39:                                               ; preds = %28, %27
  %40 = load i64, i64* %8, align 8
  ret i64 %40
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_TIFFReadEncodedTileAndAllocBuffer(%struct.tiff* noundef %0, i32 noundef %1, i8** noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.TIFFDirectory*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8** %2, i8*** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load %struct.tiff*, %struct.tiff** %7, align 8
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %15, i32 0, i32 10
  store %struct.TIFFDirectory* %16, %struct.TIFFDirectory** %12, align 8
  %17 = load %struct.tiff*, %struct.tiff** %7, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 25
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %13, align 8
  %20 = load i8**, i8*** %9, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load %struct.tiff*, %struct.tiff** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = load i8**, i8*** %9, align 8
  %27 = load i8*, i8** %26, align 8
  %28 = load i64, i64* %11, align 8
  %29 = call i64 @TIFFReadEncodedTile(%struct.tiff* noundef %24, i32 noundef %25, i8* noundef %27, i64 noundef %28)
  store i64 %29, i64* %6, align 8
  br label %189

30:                                               ; preds = %5
  %31 = load %struct.tiff*, %struct.tiff** %7, align 8
  %32 = call i32 @TIFFCheckRead(%struct.tiff* noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i64 -1, i64* %6, align 8
  br label %189

35:                                               ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %38 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %37, i32 0, i32 33
  %39 = load i32, i32* %38, align 4
  %40 = icmp uge i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load %struct.tiff*, %struct.tiff** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %45 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %44, i32 0, i32 33
  %46 = load i32, i32* %45, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %42, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @_TIFFReadEncodedTileAndAllocBuffer.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 noundef %43, i32 noundef %46)
  store i64 -1, i64* %6, align 8
  br label %189

47:                                               ; preds = %35
  %48 = load %struct.tiff*, %struct.tiff** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = call i32 @TIFFFillTile(%struct.tiff* noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i64 -1, i64* %6, align 8
  br label %189

53:                                               ; preds = %47
  %54 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %55 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %54, i32 0, i32 10
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load %struct.tiff*, %struct.tiff** %7, align 8
  %61 = getelementptr inbounds %struct.tiff, %struct.tiff* %60, i32 0, i32 49
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %13, align 8
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load %struct.tiff*, %struct.tiff** %7, align 8
  %67 = load %struct.tiff*, %struct.tiff** %7, align 8
  %68 = call i8* @TIFFFileName(%struct.tiff* noundef %67)
  %69 = load i32, i32* %8, align 4
  %70 = load i64, i64* %13, align 8
  %71 = load %struct.tiff*, %struct.tiff** %7, align 8
  %72 = getelementptr inbounds %struct.tiff, %struct.tiff* %71, i32 0, i32 49
  %73 = load i64, i64* %72, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %66, i8* noundef %68, i8* noundef getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i64 0, i64 0), i32 noundef %69, i64 noundef %70, i64 noundef %73)
  store i64 -1, i64* %6, align 8
  br label %189

74:                                               ; preds = %59
  br label %136

75:                                               ; preds = %53
  %76 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %77 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %76, i32 0, i32 10
  %78 = load i16, i16* %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 50000
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %113

82:                                               ; preds = %75
  %83 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %84 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %83, i32 0, i32 10
  %85 = load i16, i16* %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 50002
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  %89 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %90 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %89, i32 0, i32 24
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %96 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %95, i32 0, i32 15
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  br label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %94
  %101 = phi i32 [ %98, %94 ], [ 1, %99 ]
  %102 = mul nsw i32 25000, %101
  br label %111

103:                                              ; preds = %82
  %104 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %105 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %104, i32 0, i32 10
  %106 = load i16, i16* %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 34925
  %109 = zext i1 %108 to i64
  %110 = select i1 %108, i32 7000, i32 1000
  br label %111

111:                                              ; preds = %103, %100
  %112 = phi i32 [ %102, %100 ], [ %110, %103 ]
  br label %113

113:                                              ; preds = %111, %81
  %114 = phi i32 [ 33000, %81 ], [ %112, %111 ]
  store i32 %114, i32* %14, align 4
  %115 = load i64, i64* %10, align 8
  %116 = icmp sgt i64 %115, 100000000
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load %struct.tiff*, %struct.tiff** %7, align 8
  %119 = getelementptr inbounds %struct.tiff, %struct.tiff* %118, i32 0, i32 49
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %13, align 8
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %121, %123
  %125 = icmp slt i64 %120, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %117
  %127 = load %struct.tiff*, %struct.tiff** %7, align 8
  %128 = load %struct.tiff*, %struct.tiff** %7, align 8
  %129 = call i8* @TIFFFileName(%struct.tiff* noundef %128)
  %130 = load i32, i32* %8, align 4
  %131 = load i64, i64* %13, align 8
  %132 = load %struct.tiff*, %struct.tiff** %7, align 8
  %133 = getelementptr inbounds %struct.tiff, %struct.tiff* %132, i32 0, i32 49
  %134 = load i64, i64* %133, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %127, i8* noundef %129, i8* noundef getelementptr inbounds ([97 x i8], [97 x i8]* @.str.10, i64 0, i64 0), i32 noundef %130, i64 noundef %131, i64 noundef %134)
  store i64 -1, i64* %6, align 8
  br label %189

135:                                              ; preds = %117, %113
  br label %136

136:                                              ; preds = %135, %74
  %137 = load %struct.tiff*, %struct.tiff** %7, align 8
  %138 = load i64, i64* %10, align 8
  %139 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %137, i64 noundef %138)
  %140 = load i8**, i8*** %9, align 8
  store i8* %139, i8** %140, align 8
  %141 = load i8**, i8*** %9, align 8
  %142 = load i8*, i8** %141, align 8
  %143 = icmp eq i8* %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load %struct.tiff*, %struct.tiff** %7, align 8
  %146 = load %struct.tiff*, %struct.tiff** %7, align 8
  %147 = call i8* @TIFFFileName(%struct.tiff* noundef %146)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %145, i8* noundef %147, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0))
  store i64 -1, i64* %6, align 8
  br label %189

148:                                              ; preds = %136
  %149 = load i8**, i8*** %9, align 8
  %150 = load i8*, i8** %149, align 8
  %151 = load i64, i64* %10, align 8
  call void @_TIFFmemset(i8* noundef %150, i32 noundef 0, i64 noundef %151)
  %152 = load i64, i64* %11, align 8
  %153 = icmp eq i64 %152, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load i64, i64* %13, align 8
  store i64 %155, i64* %11, align 8
  br label %163

156:                                              ; preds = %148
  %157 = load i64, i64* %11, align 8
  %158 = load i64, i64* %13, align 8
  %159 = icmp sgt i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i64, i64* %13, align 8
  store i64 %161, i64* %11, align 8
  br label %162

162:                                              ; preds = %160, %156
  br label %163

163:                                              ; preds = %162, %154
  %164 = load %struct.tiff*, %struct.tiff** %7, align 8
  %165 = getelementptr inbounds %struct.tiff, %struct.tiff* %164, i32 0, i32 38
  %166 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %165, align 8
  %167 = load %struct.tiff*, %struct.tiff** %7, align 8
  %168 = load i8**, i8*** %9, align 8
  %169 = load i8*, i8** %168, align 8
  %170 = load i64, i64* %11, align 8
  %171 = load i32, i32* %8, align 4
  %172 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %173 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %172, i32 0, i32 32
  %174 = load i32, i32* %173, align 8
  %175 = udiv i32 %171, %174
  %176 = trunc i32 %175 to i16
  %177 = call i32 %166(%struct.tiff* noundef %167, i8* noundef %169, i64 noundef %170, i16 noundef zeroext %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %163
  %180 = load %struct.tiff*, %struct.tiff** %7, align 8
  %181 = getelementptr inbounds %struct.tiff, %struct.tiff* %180, i32 0, i32 64
  %182 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %181, align 8
  %183 = load %struct.tiff*, %struct.tiff** %7, align 8
  %184 = load i8**, i8*** %9, align 8
  %185 = load i8*, i8** %184, align 8
  %186 = load i64, i64* %11, align 8
  call void %182(%struct.tiff* noundef %183, i8* noundef %185, i64 noundef %186)
  %187 = load i64, i64* %11, align 8
  store i64 %187, i64* %6, align 8
  br label %189

188:                                              ; preds = %163
  store i64 -1, i64* %6, align 8
  br label %189

189:                                              ; preds = %188, %179, %144, %126, %65, %52, %41, %34, %23
  %190 = load i64, i64* %6, align 8
  ret i64 %190
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFReadRawTile(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.TIFFDirectory*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = load %struct.tiff*, %struct.tiff** %6, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  store %struct.TIFFDirectory* %14, %struct.TIFFDirectory** %10, align 8
  %15 = load %struct.tiff*, %struct.tiff** %6, align 8
  %16 = call i32 @TIFFCheckRead(%struct.tiff* noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i64 -1, i64* %5, align 8
  br label %65

19:                                               ; preds = %4
  %20 = load i32, i32* %7, align 4
  %21 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %22 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %21, i32 0, i32 33
  %23 = load i32, i32* %22, align 4
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %struct.tiff*, %struct.tiff** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %29 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %28, i32 0, i32 33
  %30 = load i32, i32* %29, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %26, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFReadRawTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 noundef %27, i32 noundef %30)
  store i64 -1, i64* %5, align 8
  br label %65

31:                                               ; preds = %19
  %32 = load %struct.tiff*, %struct.tiff** %6, align 8
  %33 = getelementptr inbounds %struct.tiff, %struct.tiff* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 131072
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %38, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFReadRawTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0))
  store i64 -1, i64* %5, align 8
  br label %65

39:                                               ; preds = %31
  %40 = load %struct.tiff*, %struct.tiff** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %40, i32 noundef %41)
  store i64 %42, i64* %11, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %11, align 8
  %48 = icmp ule i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, i64* %9, align 8
  store i64 %50, i64* %12, align 8
  br label %55

51:                                               ; preds = %45, %39
  %52 = load %struct.tiff*, %struct.tiff** %6, align 8
  %53 = load i64, i64* %11, align 8
  %54 = call i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %52, i64 noundef %53, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFReadRawTile.module, i64 0, i64 0))
  store i64 %54, i64* %12, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = load i64, i64* %12, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 -1, i64* %5, align 8
  br label %65

59:                                               ; preds = %55
  %60 = load %struct.tiff*, %struct.tiff** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = load i8*, i8** %8, align 8
  %63 = load i64, i64* %12, align 8
  %64 = call i64 @TIFFReadRawTile1(%struct.tiff* noundef %60, i32 noundef %61, i8* noundef %62, i64 noundef %63, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFReadRawTile.module, i64 0, i64 0))
  store i64 %64, i64* %5, align 8
  br label %65

65:                                               ; preds = %59, %58, %37, %25, %18
  %66 = load i64, i64* %5, align 8
  ret i64 %66
}

declare i64 @TIFFTileSize(%struct.tiff* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFStartTile(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TIFFDirectory*, align 8
  %7 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.tiff*, %struct.tiff** %4, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 10
  store %struct.TIFFDirectory* %9, %struct.TIFFDirectory** %6, align 8
  %10 = load %struct.tiff*, %struct.tiff** %4, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load %struct.tiff*, %struct.tiff** %4, align 8
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %16, i32 0, i32 28
  %18 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %17, align 8
  %19 = load %struct.tiff*, %struct.tiff** %4, align 8
  %20 = call i32 %18(%struct.tiff* noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %166

23:                                               ; preds = %15
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 32
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %23, %2
  %29 = load i32, i32* %5, align 4
  %30 = load %struct.tiff*, %struct.tiff** %4, align 8
  %31 = getelementptr inbounds %struct.tiff, %struct.tiff* %30, i32 0, i32 24
  store i32 %29, i32* %31, align 4
  %32 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %33 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFStartTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %166

38:                                               ; preds = %28
  %39 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %40 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %43 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 1
  %46 = sub i32 -1, %45
  %47 = icmp ult i32 %41, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %38
  %49 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %50 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %53 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %52, i32 0, i32 4
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 1
  %56 = add i32 %51, %55
  %57 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %58 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 4
  %60 = udiv i32 %56, %59
  br label %62

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61, %48
  %63 = phi i32 [ %60, %48 ], [ 0, %61 ]
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %67, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFStartTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %166

68:                                               ; preds = %62
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = urem i32 %69, %70
  %72 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %73 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 8
  %75 = mul i32 %71, %74
  %76 = load %struct.tiff*, %struct.tiff** %4, align 8
  %77 = getelementptr inbounds %struct.tiff, %struct.tiff* %76, i32 0, i32 14
  store i32 %75, i32* %77, align 4
  %78 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %79 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %82 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 %83, 1
  %85 = sub i32 -1, %84
  %86 = icmp ult i32 %80, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %68
  %88 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %89 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %92 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 %93, 1
  %95 = add i32 %90, %94
  %96 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %97 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 8
  %99 = udiv i32 %95, %98
  br label %101

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100, %87
  %102 = phi i32 [ %99, %87 ], [ 0, %100 ]
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %106, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFStartTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %166

107:                                              ; preds = %101
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = urem i32 %108, %109
  %111 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %112 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %111, i32 0, i32 4
  %113 = load i32, i32* %112, align 4
  %114 = mul i32 %110, %113
  %115 = load %struct.tiff*, %struct.tiff** %4, align 8
  %116 = getelementptr inbounds %struct.tiff, %struct.tiff* %115, i32 0, i32 23
  store i32 %114, i32* %116, align 8
  %117 = load %struct.tiff*, %struct.tiff** %4, align 8
  %118 = getelementptr inbounds %struct.tiff, %struct.tiff* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, -1048577
  store i32 %120, i32* %118, align 8
  %121 = load %struct.tiff*, %struct.tiff** %4, align 8
  %122 = getelementptr inbounds %struct.tiff, %struct.tiff* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 131072
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %107
  %127 = load %struct.tiff*, %struct.tiff** %4, align 8
  %128 = getelementptr inbounds %struct.tiff, %struct.tiff* %127, i32 0, i32 52
  store i8* null, i8** %128, align 8
  %129 = load %struct.tiff*, %struct.tiff** %4, align 8
  %130 = getelementptr inbounds %struct.tiff, %struct.tiff* %129, i32 0, i32 53
  store i64 0, i64* %130, align 8
  br label %154

131:                                              ; preds = %107
  %132 = load %struct.tiff*, %struct.tiff** %4, align 8
  %133 = getelementptr inbounds %struct.tiff, %struct.tiff* %132, i32 0, i32 48
  %134 = load i8*, i8** %133, align 8
  %135 = load %struct.tiff*, %struct.tiff** %4, align 8
  %136 = getelementptr inbounds %struct.tiff, %struct.tiff* %135, i32 0, i32 52
  store i8* %134, i8** %136, align 8
  %137 = load %struct.tiff*, %struct.tiff** %4, align 8
  %138 = getelementptr inbounds %struct.tiff, %struct.tiff* %137, i32 0, i32 51
  %139 = load i64, i64* %138, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %131
  %142 = load %struct.tiff*, %struct.tiff** %4, align 8
  %143 = getelementptr inbounds %struct.tiff, %struct.tiff* %142, i32 0, i32 51
  %144 = load i64, i64* %143, align 8
  %145 = load %struct.tiff*, %struct.tiff** %4, align 8
  %146 = getelementptr inbounds %struct.tiff, %struct.tiff* %145, i32 0, i32 53
  store i64 %144, i64* %146, align 8
  br label %153

147:                                              ; preds = %131
  %148 = load %struct.tiff*, %struct.tiff** %4, align 8
  %149 = load i32, i32* %5, align 4
  %150 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %148, i32 noundef %149)
  %151 = load %struct.tiff*, %struct.tiff** %4, align 8
  %152 = getelementptr inbounds %struct.tiff, %struct.tiff* %151, i32 0, i32 53
  store i64 %150, i64* %152, align 8
  br label %153

153:                                              ; preds = %147, %141
  br label %154

154:                                              ; preds = %153, %126
  %155 = load %struct.tiff*, %struct.tiff** %4, align 8
  %156 = getelementptr inbounds %struct.tiff, %struct.tiff* %155, i32 0, i32 29
  %157 = load i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*, i16)** %156, align 8
  %158 = load %struct.tiff*, %struct.tiff** %4, align 8
  %159 = load i32, i32* %5, align 4
  %160 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %161 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %160, i32 0, i32 32
  %162 = load i32, i32* %161, align 8
  %163 = udiv i32 %159, %162
  %164 = trunc i32 %163 to i16
  %165 = call i32 %157(%struct.tiff* noundef %158, i16 noundef zeroext %164)
  store i32 %165, i32* %3, align 4
  br label %166

166:                                              ; preds = %154, %105, %66, %36, %22
  %167 = load i32, i32* %3, align 4
  ret i32 %167
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #3

declare i8* @_TIFFcallocExt(%struct.tiff* noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFReadFromUserBuffer(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3, i8* noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.TIFFDirectory*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i8* %4, i8** %12, align 8
  store i64 %5, i64* %13, align 8
  %21 = load %struct.tiff*, %struct.tiff** %8, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 10
  store %struct.TIFFDirectory* %22, %struct.TIFFDirectory** %14, align 8
  store i32 1, i32* %15, align 4
  %23 = load %struct.tiff*, %struct.tiff** %8, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %16, align 4
  %26 = load %struct.tiff*, %struct.tiff** %8, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 49
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %17, align 8
  %29 = load %struct.tiff*, %struct.tiff** %8, align 8
  %30 = getelementptr inbounds %struct.tiff, %struct.tiff* %29, i32 0, i32 48
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %18, align 8
  %32 = load %struct.tiff*, %struct.tiff** %8, align 8
  %33 = getelementptr inbounds %struct.tiff, %struct.tiff* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  %37 = load %struct.tiff*, %struct.tiff** %8, align 8
  %38 = load %struct.tiff*, %struct.tiff** %8, align 8
  %39 = getelementptr inbounds %struct.tiff, %struct.tiff* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef %40, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %232

41:                                               ; preds = %6
  %42 = load %struct.tiff*, %struct.tiff** %8, align 8
  %43 = getelementptr inbounds %struct.tiff, %struct.tiff* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 131072
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %48, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @TIFFReadFromUserBuffer.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %232

49:                                               ; preds = %41
  %50 = load %struct.tiff*, %struct.tiff** %8, align 8
  %51 = getelementptr inbounds %struct.tiff, %struct.tiff* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, -513
  store i32 %53, i32* %51, align 8
  %54 = load %struct.tiff*, %struct.tiff** %8, align 8
  %55 = getelementptr inbounds %struct.tiff, %struct.tiff* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = or i32 %56, 8388608
  store i32 %57, i32* %55, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load %struct.tiff*, %struct.tiff** %8, align 8
  %60 = getelementptr inbounds %struct.tiff, %struct.tiff* %59, i32 0, i32 49
  store i64 %58, i64* %60, align 8
  %61 = load i8*, i8** %10, align 8
  %62 = load %struct.tiff*, %struct.tiff** %8, align 8
  %63 = getelementptr inbounds %struct.tiff, %struct.tiff* %62, i32 0, i32 48
  store i8* %61, i8** %63, align 8
  %64 = load %struct.tiff*, %struct.tiff** %8, align 8
  %65 = getelementptr inbounds %struct.tiff, %struct.tiff* %64, i32 0, i32 50
  store i64 0, i64* %65, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load %struct.tiff*, %struct.tiff** %8, align 8
  %68 = getelementptr inbounds %struct.tiff, %struct.tiff* %67, i32 0, i32 51
  store i64 %66, i64* %68, align 8
  %69 = load %struct.tiff*, %struct.tiff** %8, align 8
  %70 = getelementptr inbounds %struct.tiff, %struct.tiff* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %14, align 8
  %73 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %72, i32 0, i32 13
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %71, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %49
  %79 = load %struct.tiff*, %struct.tiff** %8, align 8
  %80 = getelementptr inbounds %struct.tiff, %struct.tiff* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 256
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i8*, i8** %10, align 8
  %86 = load i64, i64* %11, align 8
  call void @TIFFReverseBits(i8* noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %84, %78, %49
  %88 = load %struct.tiff*, %struct.tiff** %8, align 8
  %89 = call i32 @TIFFIsTiled(%struct.tiff* noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  %92 = load %struct.tiff*, %struct.tiff** %8, align 8
  %93 = load i32, i32* %9, align 4
  %94 = call i32 @TIFFStartTile(%struct.tiff* noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  store i32 0, i32* %15, align 4
  %97 = load i8*, i8** %12, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i8*, i8** %12, align 8
  %101 = load i64, i64* %13, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %100, i8 0, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %99, %96
  br label %120

103:                                              ; preds = %91
  %104 = load %struct.tiff*, %struct.tiff** %8, align 8
  %105 = getelementptr inbounds %struct.tiff, %struct.tiff* %104, i32 0, i32 38
  %106 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %105, align 8
  %107 = load %struct.tiff*, %struct.tiff** %8, align 8
  %108 = load i8*, i8** %12, align 8
  %109 = load i64, i64* %13, align 8
  %110 = load i32, i32* %9, align 4
  %111 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %14, align 8
  %112 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %111, i32 0, i32 32
  %113 = load i32, i32* %112, align 8
  %114 = udiv i32 %110, %113
  %115 = trunc i32 %114 to i16
  %116 = call i32 %106(%struct.tiff* noundef %107, i8* noundef %108, i64 noundef %109, i16 noundef zeroext %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %103
  store i32 0, i32* %15, align 4
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119, %102
  br label %182

121:                                              ; preds = %87
  %122 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %14, align 8
  %123 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %122, i32 0, i32 16
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %19, align 4
  %125 = load i32, i32* %19, align 4
  %126 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %14, align 8
  %127 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp ugt i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %14, align 8
  %132 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %19, align 4
  br label %134

134:                                              ; preds = %130, %121
  %135 = load i32, i32* %19, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %138, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @TIFFReadFromUserBuffer.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i64 0, i64 0))
  store i32 0, i32* %15, align 4
  br label %181

139:                                              ; preds = %134
  %140 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %14, align 8
  %141 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %19, align 4
  %144 = udiv i32 %142, %143
  %145 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %14, align 8
  %146 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %19, align 4
  %149 = urem i32 %147, %148
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i64
  %152 = select i1 %150, i32 1, i32 0
  %153 = add i32 %144, %152
  store i32 %153, i32* %20, align 4
  %154 = load %struct.tiff*, %struct.tiff** %8, align 8
  %155 = load i32, i32* %9, align 4
  %156 = call i32 @TIFFStartStrip(%struct.tiff* noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %139
  store i32 0, i32* %15, align 4
  %159 = load i8*, i8** %12, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i8*, i8** %12, align 8
  %163 = load i64, i64* %13, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %162, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %161, %158
  br label %180

165:                                              ; preds = %139
  %166 = load %struct.tiff*, %struct.tiff** %8, align 8
  %167 = getelementptr inbounds %struct.tiff, %struct.tiff* %166, i32 0, i32 36
  %168 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %167, align 8
  %169 = load %struct.tiff*, %struct.tiff** %8, align 8
  %170 = load i8*, i8** %12, align 8
  %171 = load i64, i64* %13, align 8
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %20, align 4
  %174 = udiv i32 %172, %173
  %175 = trunc i32 %174 to i16
  %176 = call i32 %168(%struct.tiff* noundef %169, i8* noundef %170, i64 noundef %171, i16 noundef zeroext %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %165
  store i32 0, i32* %15, align 4
  br label %179

179:                                              ; preds = %178, %165
  br label %180

180:                                              ; preds = %179, %164
  br label %181

181:                                              ; preds = %180, %137
  br label %182

182:                                              ; preds = %181, %120
  %183 = load i32, i32* %15, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load %struct.tiff*, %struct.tiff** %8, align 8
  %187 = getelementptr inbounds %struct.tiff, %struct.tiff* %186, i32 0, i32 64
  %188 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %187, align 8
  %189 = load %struct.tiff*, %struct.tiff** %8, align 8
  %190 = load i8*, i8** %12, align 8
  %191 = load i64, i64* %13, align 8
  call void %188(%struct.tiff* noundef %189, i8* noundef %190, i64 noundef %191)
  br label %192

192:                                              ; preds = %185, %182
  %193 = load %struct.tiff*, %struct.tiff** %8, align 8
  %194 = getelementptr inbounds %struct.tiff, %struct.tiff* %193, i32 0, i32 3
  %195 = load i32, i32* %194, align 8
  %196 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %14, align 8
  %197 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %196, i32 0, i32 13
  %198 = load i16, i16* %197, align 2
  %199 = zext i16 %198 to i32
  %200 = and i32 %195, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %192
  %203 = load %struct.tiff*, %struct.tiff** %8, align 8
  %204 = getelementptr inbounds %struct.tiff, %struct.tiff* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 8
  %206 = and i32 %205, 256
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load i8*, i8** %10, align 8
  %210 = load i64, i64* %11, align 8
  call void @TIFFReverseBits(i8* noundef %209, i64 noundef %210)
  br label %211

211:                                              ; preds = %208, %202, %192
  %212 = load i32, i32* %16, align 4
  %213 = and i32 %212, 8389120
  %214 = load %struct.tiff*, %struct.tiff** %8, align 8
  %215 = getelementptr inbounds %struct.tiff, %struct.tiff* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, -8389121
  %218 = or i32 %213, %217
  %219 = load %struct.tiff*, %struct.tiff** %8, align 8
  %220 = getelementptr inbounds %struct.tiff, %struct.tiff* %219, i32 0, i32 3
  store i32 %218, i32* %220, align 8
  %221 = load i64, i64* %17, align 8
  %222 = load %struct.tiff*, %struct.tiff** %8, align 8
  %223 = getelementptr inbounds %struct.tiff, %struct.tiff* %222, i32 0, i32 49
  store i64 %221, i64* %223, align 8
  %224 = load i8*, i8** %18, align 8
  %225 = load %struct.tiff*, %struct.tiff** %8, align 8
  %226 = getelementptr inbounds %struct.tiff, %struct.tiff* %225, i32 0, i32 48
  store i8* %224, i8** %226, align 8
  %227 = load %struct.tiff*, %struct.tiff** %8, align 8
  %228 = getelementptr inbounds %struct.tiff, %struct.tiff* %227, i32 0, i32 50
  store i64 0, i64* %228, align 8
  %229 = load %struct.tiff*, %struct.tiff** %8, align 8
  %230 = getelementptr inbounds %struct.tiff, %struct.tiff* %229, i32 0, i32 51
  store i64 0, i64* %230, align 8
  %231 = load i32, i32* %15, align 4
  store i32 %231, i32* %7, align 4
  br label %232

232:                                              ; preds = %211, %47, %36
  %233 = load i32, i32* %7, align 4
  ret i32 %233
}

declare i32 @TIFFIsTiled(%struct.tiff* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFNoPostDecode(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFSwab16BitData(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @__assert_fail(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 1651, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._TIFFSwab16BitData, i64 0, i64 0)) #5
  unreachable

13:                                               ; preds = %11
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to i16*
  %16 = load i64, i64* %6, align 8
  %17 = sdiv i64 %16, 2
  call void @TIFFSwabArrayOfShort(i16* noundef %15, i64 noundef %17)
  ret void
}

declare void @TIFFSwabArrayOfShort(i16* noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFSwab24BitData(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @__assert_fail(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 1658, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._TIFFSwab24BitData, i64 0, i64 0)) #5
  unreachable

13:                                               ; preds = %11
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sdiv i64 %15, 3
  call void @TIFFSwabArrayOfTriples(i8* noundef %14, i64 noundef %16)
  ret void
}

declare void @TIFFSwabArrayOfTriples(i8* noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFSwab32BitData(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @__assert_fail(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 1665, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._TIFFSwab32BitData, i64 0, i64 0)) #5
  unreachable

13:                                               ; preds = %11
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i64, i64* %6, align 8
  %17 = sdiv i64 %16, 4
  call void @TIFFSwabArrayOfLong(i32* noundef %15, i64 noundef %17)
  ret void
}

declare void @TIFFSwabArrayOfLong(i32* noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFSwab64BitData(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %13

12:                                               ; preds = %3
  call void @__assert_fail(i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 1672, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__._TIFFSwab64BitData, i64 0, i64 0)) #5
  unreachable

13:                                               ; preds = %11
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to double*
  %16 = load i64, i64* %6, align 8
  %17 = sdiv i64 %16, 8
  call void @TIFFSwabArrayOfDouble(double* noundef %15, i64 noundef %17)
  ret void
}

declare void @TIFFSwabArrayOfDouble(double* noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFFillStripPartial(%struct.tiff* noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.TIFFDirectory*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = load %struct.tiff*, %struct.tiff** %6, align 8
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %15, i32 0, i32 10
  store %struct.TIFFDirectory* %16, %struct.TIFFDirectory** %10, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp slt i64 %17, 4611686018427387903
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i64, i64* %8, align 8
  %21 = mul nsw i64 %20, 2
  store i64 %21, i64* %14, align 8
  br label %24

22:                                               ; preds = %4
  %23 = load i64, i64* %8, align 8
  store i64 %23, i64* %14, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i64, i64* %14, align 8
  %26 = load %struct.tiff*, %struct.tiff** %6, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 49
  %28 = load i64, i64* %27, align 8
  %29 = icmp sgt i64 %25, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  call void @__assert_fail(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 186, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.TIFFFillStripPartial, i64 0, i64 0)) #5
  unreachable

35:                                               ; preds = %33
  %36 = load %struct.tiff*, %struct.tiff** %6, align 8
  %37 = getelementptr inbounds %struct.tiff, %struct.tiff* %36, i32 0, i32 17
  store i32 -1, i32* %37, align 8
  %38 = load %struct.tiff*, %struct.tiff** %6, align 8
  %39 = getelementptr inbounds %struct.tiff, %struct.tiff* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 512
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load %struct.tiff*, %struct.tiff** %6, align 8
  %45 = load i32, i32* %7, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %44, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFFillStripPartial.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.28, i64 0, i64 0), i32 noundef %45)
  store i32 0, i32* %5, align 4
  br label %238

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i32, i32* %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load %struct.tiff*, %struct.tiff** %6, align 8
  %52 = getelementptr inbounds %struct.tiff, %struct.tiff* %51, i32 0, i32 51
  store i64 0, i64* %52, align 8
  %53 = load %struct.tiff*, %struct.tiff** %6, align 8
  %54 = getelementptr inbounds %struct.tiff, %struct.tiff* %53, i32 0, i32 50
  store i64 0, i64* %54, align 8
  br label %55

55:                                               ; preds = %50, %47
  %56 = load %struct.tiff*, %struct.tiff** %6, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 51
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load %struct.tiff*, %struct.tiff** %6, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 51
  %63 = load i64, i64* %62, align 8
  %64 = load %struct.tiff*, %struct.tiff** %6, align 8
  %65 = getelementptr inbounds %struct.tiff, %struct.tiff* %64, i32 0, i32 52
  %66 = load i8*, i8** %65, align 8
  %67 = load %struct.tiff*, %struct.tiff** %6, align 8
  %68 = getelementptr inbounds %struct.tiff, %struct.tiff* %67, i32 0, i32 48
  %69 = load i8*, i8** %68, align 8
  %70 = ptrtoint i8* %66 to i64
  %71 = ptrtoint i8* %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub nsw i64 %63, %72
  store i64 %73, i64* %11, align 8
  br label %75

74:                                               ; preds = %55
  store i64 0, i64* %11, align 8
  br label %75

75:                                               ; preds = %74, %60
  %76 = load i64, i64* %11, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load %struct.tiff*, %struct.tiff** %6, align 8
  %80 = getelementptr inbounds %struct.tiff, %struct.tiff* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = and i32 %81, 8388608
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %86

85:                                               ; preds = %78
  call void @__assert_fail(i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 216, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.TIFFFillStripPartial, i64 0, i64 0)) #5
  unreachable

86:                                               ; preds = %84
  %87 = load %struct.tiff*, %struct.tiff** %6, align 8
  %88 = getelementptr inbounds %struct.tiff, %struct.tiff* %87, i32 0, i32 48
  %89 = load i8*, i8** %88, align 8
  %90 = load %struct.tiff*, %struct.tiff** %6, align 8
  %91 = getelementptr inbounds %struct.tiff, %struct.tiff* %90, i32 0, i32 52
  %92 = load i8*, i8** %91, align 8
  %93 = load i64, i64* %11, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %92, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %86, %75
  %95 = load %struct.tiff*, %struct.tiff** %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %95, i32 noundef %96)
  %98 = load %struct.tiff*, %struct.tiff** %6, align 8
  %99 = getelementptr inbounds %struct.tiff, %struct.tiff* %98, i32 0, i32 50
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %97, %100
  %102 = load %struct.tiff*, %struct.tiff** %6, align 8
  %103 = getelementptr inbounds %struct.tiff, %struct.tiff* %102, i32 0, i32 51
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %101, %104
  store i64 %105, i64* %12, align 8
  %106 = load %struct.tiff*, %struct.tiff** %6, align 8
  %107 = load i64, i64* %12, align 8
  %108 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %106, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %94
  %111 = load %struct.tiff*, %struct.tiff** %6, align 8
  %112 = load %struct.tiff*, %struct.tiff** %6, align 8
  %113 = getelementptr inbounds %struct.tiff, %struct.tiff* %112, i32 0, i32 14
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %111, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFFillStripPartial.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i32 noundef %114, i32 noundef %115)
  store i32 0, i32* %5, align 4
  br label %238

116:                                              ; preds = %94
  %117 = load i64, i64* %14, align 8
  %118 = load %struct.tiff*, %struct.tiff** %6, align 8
  %119 = getelementptr inbounds %struct.tiff, %struct.tiff* %118, i32 0, i32 49
  %120 = load i64, i64* %119, align 8
  %121 = icmp sgt i64 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i64, i64* %14, align 8
  %124 = load i64, i64* %11, align 8
  %125 = sub nsw i64 %123, %124
  store i64 %125, i64* %13, align 8
  br label %132

126:                                              ; preds = %116
  %127 = load %struct.tiff*, %struct.tiff** %6, align 8
  %128 = getelementptr inbounds %struct.tiff, %struct.tiff* %127, i32 0, i32 49
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %11, align 8
  %131 = sub nsw i64 %129, %130
  store i64 %131, i64* %13, align 8
  br label %132

132:                                              ; preds = %126, %122
  %133 = load i64, i64* %13, align 8
  %134 = load %struct.tiff*, %struct.tiff** %6, align 8
  %135 = load i32, i32* %7, align 4
  %136 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %134, i32 noundef %135)
  %137 = load %struct.tiff*, %struct.tiff** %6, align 8
  %138 = getelementptr inbounds %struct.tiff, %struct.tiff* %137, i32 0, i32 50
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %136, %139
  %141 = load %struct.tiff*, %struct.tiff** %6, align 8
  %142 = getelementptr inbounds %struct.tiff, %struct.tiff* %141, i32 0, i32 51
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %140, %143
  %145 = icmp ugt i64 %133, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %132
  %147 = load %struct.tiff*, %struct.tiff** %6, align 8
  %148 = load i32, i32* %7, align 4
  %149 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %147, i32 noundef %148)
  %150 = load %struct.tiff*, %struct.tiff** %6, align 8
  %151 = getelementptr inbounds %struct.tiff, %struct.tiff* %150, i32 0, i32 50
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %149, %152
  %154 = load %struct.tiff*, %struct.tiff** %6, align 8
  %155 = getelementptr inbounds %struct.tiff, %struct.tiff* %154, i32 0, i32 51
  %156 = load i64, i64* %155, align 8
  %157 = sub nsw i64 %153, %156
  store i64 %157, i64* %13, align 8
  br label %158

158:                                              ; preds = %146, %132
  %159 = load %struct.tiff*, %struct.tiff** %6, align 8
  %160 = getelementptr inbounds %struct.tiff, %struct.tiff* %159, i32 0, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 8388608
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %166

165:                                              ; preds = %158
  call void @__assert_fail(i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 248, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.TIFFFillStripPartial, i64 0, i64 0)) #5
  unreachable

166:                                              ; preds = %164
  %167 = load %struct.tiff*, %struct.tiff** %6, align 8
  %168 = load i64, i64* %13, align 8
  %169 = load i64, i64* %11, align 8
  %170 = call i32 @TIFFReadAndRealloc(%struct.tiff* noundef %167, i64 noundef %168, i64 noundef %169, i32 noundef 1, i32 noundef 0, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFFillStripPartial.module, i64 0, i64 0))
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i32 0, i32* %5, align 4
  br label %238

173:                                              ; preds = %166
  %174 = load %struct.tiff*, %struct.tiff** %6, align 8
  %175 = getelementptr inbounds %struct.tiff, %struct.tiff* %174, i32 0, i32 50
  %176 = load i64, i64* %175, align 8
  %177 = load %struct.tiff*, %struct.tiff** %6, align 8
  %178 = getelementptr inbounds %struct.tiff, %struct.tiff* %177, i32 0, i32 51
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %176, %179
  %181 = load i64, i64* %11, align 8
  %182 = sub nsw i64 %180, %181
  %183 = load %struct.tiff*, %struct.tiff** %6, align 8
  %184 = getelementptr inbounds %struct.tiff, %struct.tiff* %183, i32 0, i32 50
  store i64 %182, i64* %184, align 8
  %185 = load i64, i64* %11, align 8
  %186 = load i64, i64* %13, align 8
  %187 = add nsw i64 %185, %186
  %188 = load %struct.tiff*, %struct.tiff** %6, align 8
  %189 = getelementptr inbounds %struct.tiff, %struct.tiff* %188, i32 0, i32 51
  store i64 %187, i64* %189, align 8
  %190 = load %struct.tiff*, %struct.tiff** %6, align 8
  %191 = getelementptr inbounds %struct.tiff, %struct.tiff* %190, i32 0, i32 51
  %192 = load i64, i64* %191, align 8
  %193 = load %struct.tiff*, %struct.tiff** %6, align 8
  %194 = getelementptr inbounds %struct.tiff, %struct.tiff* %193, i32 0, i32 53
  store i64 %192, i64* %194, align 8
  %195 = load %struct.tiff*, %struct.tiff** %6, align 8
  %196 = getelementptr inbounds %struct.tiff, %struct.tiff* %195, i32 0, i32 48
  %197 = load i8*, i8** %196, align 8
  %198 = load %struct.tiff*, %struct.tiff** %6, align 8
  %199 = getelementptr inbounds %struct.tiff, %struct.tiff* %198, i32 0, i32 52
  store i8* %197, i8** %199, align 8
  %200 = load %struct.tiff*, %struct.tiff** %6, align 8
  %201 = getelementptr inbounds %struct.tiff, %struct.tiff* %200, i32 0, i32 3
  %202 = load i32, i32* %201, align 8
  %203 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %204 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %203, i32 0, i32 13
  %205 = load i16, i16* %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %202, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %230, label %209

209:                                              ; preds = %173
  %210 = load %struct.tiff*, %struct.tiff** %6, align 8
  %211 = getelementptr inbounds %struct.tiff, %struct.tiff* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = and i32 %212, 256
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %209
  %216 = load %struct.tiff*, %struct.tiff** %6, align 8
  %217 = getelementptr inbounds %struct.tiff, %struct.tiff* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = and i32 %218, 8388608
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %223

222:                                              ; preds = %215
  call void @__assert_fail(i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.29, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 266, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.TIFFFillStripPartial, i64 0, i64 0)) #5
  unreachable

223:                                              ; preds = %221
  %224 = load %struct.tiff*, %struct.tiff** %6, align 8
  %225 = getelementptr inbounds %struct.tiff, %struct.tiff* %224, i32 0, i32 48
  %226 = load i8*, i8** %225, align 8
  %227 = load i64, i64* %11, align 8
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = load i64, i64* %13, align 8
  call void @TIFFReverseBits(i8* noundef %228, i64 noundef %229)
  br label %230

230:                                              ; preds = %223, %209, %173
  %231 = load i32, i32* %9, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load %struct.tiff*, %struct.tiff** %6, align 8
  %235 = load i32, i32* %7, align 4
  %236 = call i32 @TIFFStartStrip(%struct.tiff* noundef %234, i32 noundef %235)
  store i32 %236, i32* %5, align 4
  br label %238

237:                                              ; preds = %230
  store i32 1, i32* %5, align 4
  br label %238

238:                                              ; preds = %237, %233, %172, %110, %43
  %239 = load i32, i32* %5, align 4
  ret i32 %239
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

declare i32 @_TIFFSeekOK(%struct.tiff* noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFReadAndRealloc(%struct.tiff* noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i64 1048576, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %19

19:                                               ; preds = %178, %6
  %20 = load i64, i64* %15, align 8
  %21 = load i64, i64* %9, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %179

23:                                               ; preds = %19
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %15, align 8
  %26 = sub nsw i64 %24, %25
  store i64 %26, i64* %17, align 8
  %27 = load i64, i64* %17, align 8
  %28 = load i64, i64* %14, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load i64, i64* %14, align 8
  %32 = icmp slt i64 %31, 1048576000
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load i64, i64* %15, align 8
  %35 = load i64, i64* %17, align 8
  %36 = add nsw i64 %34, %35
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %36, %37
  %39 = load %struct.tiff*, %struct.tiff** %8, align 8
  %40 = getelementptr inbounds %struct.tiff, %struct.tiff* %39, i32 0, i32 49
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load i64, i64* %14, align 8
  store i64 %44, i64* %17, align 8
  %45 = load i64, i64* %14, align 8
  %46 = mul nsw i64 %45, 10
  store i64 %46, i64* %14, align 8
  br label %47

47:                                               ; preds = %43, %33, %30, %23
  %48 = load i64, i64* %15, align 8
  %49 = load i64, i64* %17, align 8
  %50 = add nsw i64 %48, %49
  %51 = load i64, i64* %10, align 8
  %52 = add nsw i64 %50, %51
  %53 = load %struct.tiff*, %struct.tiff** %8, align 8
  %54 = getelementptr inbounds %struct.tiff, %struct.tiff* %53, i32 0, i32 49
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %112

57:                                               ; preds = %47
  %58 = load %struct.tiff*, %struct.tiff** %8, align 8
  %59 = getelementptr inbounds %struct.tiff, %struct.tiff* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 512
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %65

64:                                               ; preds = %57
  call void @__assert_fail(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.31, i64 0, i64 0), i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.16, i64 0, i64 0), i32 noundef 100, i8* noundef getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__.TIFFReadAndRealloc, i64 0, i64 0)) #5
  unreachable

65:                                               ; preds = %63
  %66 = load i64, i64* %15, align 8
  %67 = load i64, i64* %17, align 8
  %68 = add i64 %66, %67
  %69 = load i64, i64* %10, align 8
  %70 = add i64 %68, %69
  %71 = add i64 %70, 1023
  %72 = udiv i64 %71, 1024
  %73 = mul i64 %72, 1024
  %74 = load %struct.tiff*, %struct.tiff** %8, align 8
  %75 = getelementptr inbounds %struct.tiff, %struct.tiff* %74, i32 0, i32 49
  store i64 %73, i64* %75, align 8
  %76 = load %struct.tiff*, %struct.tiff** %8, align 8
  %77 = getelementptr inbounds %struct.tiff, %struct.tiff* %76, i32 0, i32 49
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %65
  %81 = load %struct.tiff*, %struct.tiff** %8, align 8
  %82 = load i8*, i8** %13, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %81, i8* noundef %82, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %180

83:                                               ; preds = %65
  %84 = load %struct.tiff*, %struct.tiff** %8, align 8
  %85 = load %struct.tiff*, %struct.tiff** %8, align 8
  %86 = getelementptr inbounds %struct.tiff, %struct.tiff* %85, i32 0, i32 48
  %87 = load i8*, i8** %86, align 8
  %88 = load %struct.tiff*, %struct.tiff** %8, align 8
  %89 = getelementptr inbounds %struct.tiff, %struct.tiff* %88, i32 0, i32 49
  %90 = load i64, i64* %89, align 8
  %91 = call i8* @_TIFFreallocExt(%struct.tiff* noundef %84, i8* noundef %87, i64 noundef %90)
  store i8* %91, i8** %18, align 8
  %92 = load i8*, i8** %18, align 8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %83
  %95 = load %struct.tiff*, %struct.tiff** %8, align 8
  %96 = load i8*, i8** %13, align 8
  %97 = load %struct.tiff*, %struct.tiff** %8, align 8
  %98 = getelementptr inbounds %struct.tiff, %struct.tiff* %97, i32 0, i32 14
  %99 = load i32, i32* %98, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %95, i8* noundef %96, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0), i32 noundef %99)
  %100 = load %struct.tiff*, %struct.tiff** %8, align 8
  %101 = load %struct.tiff*, %struct.tiff** %8, align 8
  %102 = getelementptr inbounds %struct.tiff, %struct.tiff* %101, i32 0, i32 48
  %103 = load i8*, i8** %102, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %100, i8* noundef %103)
  %104 = load %struct.tiff*, %struct.tiff** %8, align 8
  %105 = getelementptr inbounds %struct.tiff, %struct.tiff* %104, i32 0, i32 48
  store i8* null, i8** %105, align 8
  %106 = load %struct.tiff*, %struct.tiff** %8, align 8
  %107 = getelementptr inbounds %struct.tiff, %struct.tiff* %106, i32 0, i32 49
  store i64 0, i64* %107, align 8
  store i32 0, i32* %7, align 4
  br label %180

108:                                              ; preds = %83
  %109 = load i8*, i8** %18, align 8
  %110 = load %struct.tiff*, %struct.tiff** %8, align 8
  %111 = getelementptr inbounds %struct.tiff, %struct.tiff* %110, i32 0, i32 48
  store i8* %109, i8** %111, align 8
  br label %112

112:                                              ; preds = %108, %47
  %113 = load %struct.tiff*, %struct.tiff** %8, align 8
  %114 = getelementptr inbounds %struct.tiff, %struct.tiff* %113, i32 0, i32 48
  %115 = load i8*, i8** %114, align 8
  %116 = icmp eq i8* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 0, i32* %7, align 4
  br label %180

118:                                              ; preds = %112
  %119 = load %struct.tiff*, %struct.tiff** %8, align 8
  %120 = getelementptr inbounds %struct.tiff, %struct.tiff* %119, i32 0, i32 59
  %121 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %120, align 8
  %122 = load %struct.tiff*, %struct.tiff** %8, align 8
  %123 = getelementptr inbounds %struct.tiff, %struct.tiff* %122, i32 0, i32 58
  %124 = load i8*, i8** %123, align 8
  %125 = load %struct.tiff*, %struct.tiff** %8, align 8
  %126 = getelementptr inbounds %struct.tiff, %struct.tiff* %125, i32 0, i32 48
  %127 = load i8*, i8** %126, align 8
  %128 = load i64, i64* %10, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = load i64, i64* %15, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = load i64, i64* %17, align 8
  %133 = call i64 %121(i8* noundef %124, i8* noundef %131, i64 noundef %132)
  store i64 %133, i64* %16, align 8
  %134 = load i64, i64* %16, align 8
  %135 = load i64, i64* %15, align 8
  %136 = add nsw i64 %135, %134
  store i64 %136, i64* %15, align 8
  %137 = load i64, i64* %16, align 8
  %138 = load i64, i64* %17, align 8
  %139 = icmp ne i64 %137, %138
  br i1 %139, label %140, label %178

140:                                              ; preds = %118
  %141 = load %struct.tiff*, %struct.tiff** %8, align 8
  %142 = getelementptr inbounds %struct.tiff, %struct.tiff* %141, i32 0, i32 48
  %143 = load i8*, i8** %142, align 8
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = load i64, i64* %15, align 8
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = load %struct.tiff*, %struct.tiff** %8, align 8
  %149 = getelementptr inbounds %struct.tiff, %struct.tiff* %148, i32 0, i32 49
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %10, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load i64, i64* %15, align 8
  %154 = sub nsw i64 %152, %153
  call void @llvm.memset.p0i8.i64(i8* align 1 %147, i8 0, i64 %154, i1 false)
  %155 = load i32, i32* %11, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %140
  %158 = load %struct.tiff*, %struct.tiff** %8, align 8
  %159 = load i8*, i8** %13, align 8
  %160 = load %struct.tiff*, %struct.tiff** %8, align 8
  %161 = getelementptr inbounds %struct.tiff, %struct.tiff* %160, i32 0, i32 14
  %162 = load i32, i32* %161, align 4
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %9, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %158, i8* noundef %159, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.32, i64 0, i64 0), i32 noundef %162, i64 noundef %163, i64 noundef %164)
  br label %177

165:                                              ; preds = %140
  %166 = load %struct.tiff*, %struct.tiff** %8, align 8
  %167 = load i8*, i8** %13, align 8
  %168 = load %struct.tiff*, %struct.tiff** %8, align 8
  %169 = getelementptr inbounds %struct.tiff, %struct.tiff* %168, i32 0, i32 14
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.tiff*, %struct.tiff** %8, align 8
  %172 = getelementptr inbounds %struct.tiff, %struct.tiff* %171, i32 0, i32 23
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %12, align 4
  %175 = load i64, i64* %15, align 8
  %176 = load i64, i64* %9, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %166, i8* noundef %167, i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.33, i64 0, i64 0), i32 noundef %170, i32 noundef %173, i32 noundef %174, i64 noundef %175, i64 noundef %176)
  br label %177

177:                                              ; preds = %165, %157
  store i32 0, i32* %7, align 4
  br label %180

178:                                              ; preds = %118
  br label %19, !llvm.loop !6

179:                                              ; preds = %19
  store i32 1, i32* %7, align 4
  br label %180

180:                                              ; preds = %179, %177, %117, %94, %80
  %181 = load i32, i32* %7, align 4
  ret i32 %181
}

declare i8* @_TIFFreallocExt(%struct.tiff* noundef, i8* noundef, i64 noundef) #2

declare i64 @TIFFVStripSize(%struct.tiff* noundef, i32 noundef) #2

declare void @_TIFFmemcpy(i8* noundef, i8* noundef, i64 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { noreturn nounwind }

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
