; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_getimage.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_getimage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TIFFDisplay = type { [3 x [3 x float]], float, float, float, i32, i32, i32, float, float, float, float, float, float }
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
%struct._TIFFRGBAImage = type { %struct.tiff*, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16*, i16*, i16*, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)*, %union.anon.0, i8*, i32**, i32**, %struct.TIFFYCbCrToRGB*, %struct.TIFFCIELabToRGB*, i8*, i8*, i32, i32 }
%union.anon.0 = type { {}* }
%struct.TIFFYCbCrToRGB = type { i8*, i32*, i32*, i32*, i32*, i32* }
%struct.TIFFCIELabToRGB = type { i32, float, float, float, float, float, float, %struct.TIFFDisplay, [1501 x float], [1501 x float], [1501 x float] }

@.str = private unnamed_addr constant [54 x i8] c"Sorry, requested compression method is not configured\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Sorry, can not handle images with %u-bit samples\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Sorry, can not handle images with IEEE floating-point samples\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Missing needed %s tag\00", align 1
@photoTag = internal constant [26 x i8] c"PhotometricInterpretation\00", align 16
@.str.4 = private unnamed_addr constant [79 x i8] c"Sorry, can not handle contiguous data with %s=%u, and %s=%u and Bits/Sample=%u\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Samples/pixel\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Sorry, can not handle RGB image with %s=%d\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Color channels\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Sorry, can not handle separated image with %s=%d\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"InkSet\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Sorry, can not handle separated image with %s=%u\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Sorry, LogL data must have %s=%d\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Sorry, LogLuv data must have %s=%d or %d\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Sorry, can not handle LogLuv images with %s=%u\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Planarconfiguration\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Sorry, can not handle image with %s=%u, %s=%d\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"colorchannels\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Sorry, can not handle image with %s=%u, %s=%d and %s=%u\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Bits/sample\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Sorry, can not handle image with %s=%u\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Missing required \22Colormap\22 tag\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Out of memory for colormap copy\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Sorry, can not handle image\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"No \22get\22 routine setup\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"No \22put\22 routine setupl; probably can not handle image format\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"Can't use TIFFReadRGBAStrip() with tiled file.\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"rowsperstrip is zero\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"Row passed to TIFFReadRGBAStrip() must be first in a strip.\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Invalid row passed to TIFFReadRGBAStrip().\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Can't use TIFFReadRGBATile() with striped file.\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"tile_xsize or tile_ysize is zero\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"Row/col passed to TIFFReadRGBATile() must be topleft corner of a tile.\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Invalid row/col passed to TIFFReadRGBATile().\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"No space for tile buffer\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"unsupported tile size (too wide)\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"tile width or height is zero\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"Invalid vertical YCbCr subsampling\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Width overflow\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Integer overflow in gtStripContig\00", align 1
@BuildMapUaToAa.module = internal constant [15 x i8] c"BuildMapUaToAa\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"img->UaToAa == NULL\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_getimage.c\00", align 1
@__PRETTY_FUNCTION__.BuildMapUaToAa = private unnamed_addr constant [36 x i8] c"int BuildMapUaToAa(TIFFRGBAImage *)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@BuildMapBitdepth16To8.module = internal constant [22 x i8] c"BuildMapBitdepth16To8\00", align 16
@.str.44 = private unnamed_addr constant [27 x i8] c"img->Bitdepth16To8 == NULL\00", align 1
@__PRETTY_FUNCTION__.BuildMapBitdepth16To8 = private unnamed_addr constant [43 x i8] c"int BuildMapBitdepth16To8(TIFFRGBAImage *)\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Assuming 8-bit colormap\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"No space for photometric conversion table\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"No space for B&W mapping table\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"No space for Palette mapping table\00", align 1
@initYCbCrConversion.module = internal constant [20 x i8] c"initYCbCrConversion\00", align 16
@.str.49 = private unnamed_addr constant [41 x i8] c"No space for YCbCr->RGB conversion state\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Invalid values for YCbCrCoefficients tag\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Invalid values for ReferenceBlackWhite tag\00", align 1
@initCIELabConversion.module = internal constant [21 x i8] c"initCIELabConversion\00", align 16
@.str.52 = private unnamed_addr constant [34 x i8] c"Invalid value for WhitePoint tag.\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"No space for CIE L*a*b*->RGB conversion state.\00", align 1
@display_sRGB = internal constant %struct.TIFFDisplay { [3 x [3 x float]] [[3 x float] [float 0x4009ED9160000000, float 0xBFF89930C0000000, float 0xBFDFE91000000000], [3 x float] [float 0xBFEF03AFC0000000, float 0x3FFE0418A0000000, float 0x3FA54C9860000000], [3 x float] [float 0x3FAC779A60000000, float 0xBFCA1CAC00000000, float 0x3FF0E978E0000000]], float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, i32 255, i32 255, i32 255, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000 }, align 4
@.str.54 = private unnamed_addr constant [55 x i8] c"Failed to initialize CIE L*a*b*->RGB conversion state.\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"gtTileSeparate\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"gtStripSeparate\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Integer overflow in gtStripSeparate\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFRGBAImageOK(%struct.tiff* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.TIFFDirectory*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load %struct.tiff*, %struct.tiff** %4, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 10
  store %struct.TIFFDirectory* %11, %struct.TIFFDirectory** %6, align 8
  %12 = load %struct.tiff*, %struct.tiff** %4, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 26
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %17, i64 noundef 1024, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0)) #6
  store i32 0, i32* %3, align 4
  br label %227

19:                                               ; preds = %2
  %20 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %21 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %20, i32 0, i32 8
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  switch i32 %23, label %25 [
    i32 1, label %24
    i32 2, label %24
    i32 4, label %24
    i32 8, label %24
    i32 16, label %24
  ]

24:                                               ; preds = %19, %19, %19, %19, %19
  br label %32

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %28 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %27, i32 0, i32 8
  %29 = load i16, i16* %28, align 4
  %30 = zext i16 %29 to i32
  %31 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %26, i64 noundef 1024, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 noundef %30) #6
  store i32 0, i32* %3, align 4
  br label %227

32:                                               ; preds = %24
  %33 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %34 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %33, i32 0, i32 9
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %39, i64 noundef 1024, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.2, i64 0, i64 0)) #6
  store i32 0, i32* %3, align 4
  br label %227

41:                                               ; preds = %32
  %42 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %43 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %42, i32 0, i32 15
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %47 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %46, i32 0, i32 30
  %48 = load i16, i16* %47, align 4
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %45, %49
  store i32 %50, i32* %8, align 4
  %51 = load %struct.tiff*, %struct.tiff** %4, align 8
  %52 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %51, i32 noundef 262, i16* noundef %7)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %41
  %55 = load i32, i32* %8, align 4
  switch i32 %55, label %58 [
    i32 1, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %54
  store i16 1, i16* %7, align 2
  br label %61

57:                                               ; preds = %54
  store i16 2, i16* %7, align 2
  br label %61

58:                                               ; preds = %54
  %59 = load i8*, i8** %5, align 8
  %60 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %59, i64 noundef 1024, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @photoTag, i64 0, i64 0)) #6
  store i32 0, i32* %3, align 4
  br label %227

61:                                               ; preds = %57, %56
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i16, i16* %7, align 2
  %64 = zext i16 %63 to i32
  switch i32 %64, label %221 [
    i32 0, label %65
    i32 1, label %65
    i32 3, label %65
    i32 6, label %97
    i32 2, label %98
    i32 5, label %106
    i32 32844, label %131
    i32 32845, label %141
    i32 8, label %187
  ]

65:                                               ; preds = %62, %62, %62
  %66 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %67 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %66, i32 0, i32 24
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %73 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %72, i32 0, i32 15
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %96

77:                                               ; preds = %71
  %78 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %79 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %78, i32 0, i32 8
  %80 = load i16, i16* %79, align 4
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %81, 8
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = load i8*, i8** %5, align 8
  %85 = load i16, i16* %7, align 2
  %86 = zext i16 %85 to i32
  %87 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %88 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %87, i32 0, i32 15
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %92 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %91, i32 0, i32 8
  %93 = load i16, i16* %92, align 4
  %94 = zext i16 %93 to i32
  %95 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %84, i64 noundef 1024, i8* noundef getelementptr inbounds ([79 x i8], [79 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @photoTag, i64 0, i64 0), i32 noundef %86, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 noundef %90, i32 noundef %94) #6
  store i32 0, i32* %3, align 4
  br label %227

96:                                               ; preds = %77, %71, %65
  br label %226

97:                                               ; preds = %62
  br label %226

98:                                               ; preds = %62
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i8*, i8** %5, align 8
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %102, i64 noundef 1024, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i32 noundef %103) #6
  store i32 0, i32* %3, align 4
  br label %227

105:                                              ; preds = %98
  br label %226

106:                                              ; preds = %62
  %107 = load %struct.tiff*, %struct.tiff** %4, align 8
  %108 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %107, i32 noundef 332, i16* noundef %9)
  %109 = load i16, i16* %9, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load i8*, i8** %5, align 8
  %114 = load i16, i16* %9, align 2
  %115 = zext i16 %114 to i32
  %116 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %113, i64 noundef 1024, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0), i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 noundef %115) #6
  store i32 0, i32* %3, align 4
  br label %227

117:                                              ; preds = %106
  %118 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %119 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %118, i32 0, i32 15
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %130

123:                                              ; preds = %117
  %124 = load i8*, i8** %5, align 8
  %125 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %126 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %125, i32 0, i32 15
  %127 = load i16, i16* %126, align 2
  %128 = zext i16 %127 to i32
  %129 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %124, i64 noundef 1024, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 noundef %128) #6
  store i32 0, i32* %3, align 4
  br label %227

130:                                              ; preds = %117
  br label %226

131:                                              ; preds = %62
  %132 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %133 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %132, i32 0, i32 10
  %134 = load i16, i16* %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 34676
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i8*, i8** %5, align 8
  %139 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %138, i64 noundef 1024, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i32 noundef 34676) #6
  store i32 0, i32* %3, align 4
  br label %227

140:                                              ; preds = %131
  br label %226

141:                                              ; preds = %62
  %142 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %143 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %142, i32 0, i32 10
  %144 = load i16, i16* %143, align 8
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 34676
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %149 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %148, i32 0, i32 10
  %150 = load i16, i16* %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 34677
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load i8*, i8** %5, align 8
  %155 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %154, i64 noundef 1024, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i32 noundef 34676, i32 noundef 34677) #6
  store i32 0, i32* %3, align 4
  br label %227

156:                                              ; preds = %147, %141
  %157 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %158 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %157, i32 0, i32 24
  %159 = load i16, i16* %158, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load i8*, i8** %5, align 8
  %164 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %165 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %164, i32 0, i32 24
  %166 = load i16, i16* %165, align 2
  %167 = zext i16 %166 to i32
  %168 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %163, i64 noundef 1024, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i32 noundef %167) #6
  store i32 0, i32* %3, align 4
  br label %227

169:                                              ; preds = %156
  %170 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %171 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %170, i32 0, i32 15
  %172 = load i16, i16* %171, align 2
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %173, 3
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, i32* %8, align 4
  %177 = icmp ne i32 %176, 3
  br i1 %177, label %178, label %186

178:                                              ; preds = %175, %169
  %179 = load i8*, i8** %5, align 8
  %180 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %181 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %180, i32 0, i32 15
  %182 = load i16, i16* %181, align 2
  %183 = zext i16 %182 to i32
  %184 = load i32, i32* %8, align 4
  %185 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %179, i64 noundef 1024, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 noundef %183, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i32 noundef %184) #6
  store i32 0, i32* %3, align 4
  br label %227

186:                                              ; preds = %175
  br label %226

187:                                              ; preds = %62
  %188 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %189 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %188, i32 0, i32 15
  %190 = load i16, i16* %189, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %208, label %193

193:                                              ; preds = %187
  %194 = load i32, i32* %8, align 4
  %195 = icmp ne i32 %194, 3
  br i1 %195, label %208, label %196

196:                                              ; preds = %193
  %197 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %198 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %197, i32 0, i32 8
  %199 = load i16, i16* %198, align 4
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 8
  br i1 %201, label %202, label %220

202:                                              ; preds = %196
  %203 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %204 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %203, i32 0, i32 8
  %205 = load i16, i16* %204, align 4
  %206 = zext i16 %205 to i32
  %207 = icmp ne i32 %206, 16
  br i1 %207, label %208, label %220

208:                                              ; preds = %202, %193, %187
  %209 = load i8*, i8** %5, align 8
  %210 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %211 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %210, i32 0, i32 15
  %212 = load i16, i16* %211, align 2
  %213 = zext i16 %212 to i32
  %214 = load i32, i32* %8, align 4
  %215 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %216 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %215, i32 0, i32 8
  %217 = load i16, i16* %216, align 4
  %218 = zext i16 %217 to i32
  %219 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %209, i64 noundef 1024, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.18, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 noundef %213, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i64 0, i64 0), i32 noundef %214, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i32 noundef %218) #6
  store i32 0, i32* %3, align 4
  br label %227

220:                                              ; preds = %202, %196
  br label %226

221:                                              ; preds = %62
  %222 = load i8*, i8** %5, align 8
  %223 = load i16, i16* %7, align 2
  %224 = zext i16 %223 to i32
  %225 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %222, i64 noundef 1024, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @photoTag, i64 0, i64 0), i32 noundef %224) #6
  store i32 0, i32* %3, align 4
  br label %227

226:                                              ; preds = %220, %186, %140, %130, %105, %97, %96
  store i32 1, i32* %3, align 4
  br label %227

227:                                              ; preds = %226, %221, %208, %178, %162, %153, %137, %123, %112, %101, %83, %58, %38, %25, %16
  %228 = load i32, i32* %3, align 4
  ret i32 %228
}

; Function Attrs: nounwind
declare i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #1

declare i32 @TIFFGetField(%struct.tiff* noundef, i32 noundef, ...) #2

declare i32 @TIFFGetFieldDefaulted(%struct.tiff* noundef, i32 noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFRGBAImageEnd(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca %struct._TIFFRGBAImage*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %2, align 8
  %3 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %4 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %3, i32 0, i32 16
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %9 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %8, i32 0, i32 0
  %10 = load %struct.tiff*, %struct.tiff** %9, align 8
  %11 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %12 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %11, i32 0, i32 16
  %13 = load i8*, i8** %12, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %10, i8* noundef %13)
  %14 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %15 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %14, i32 0, i32 16
  store i8* null, i8** %15, align 8
  br label %16

16:                                               ; preds = %7, %1
  %17 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %18 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %17, i32 0, i32 17
  %19 = load i32**, i32*** %18, align 8
  %20 = icmp ne i32** %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 0
  %24 = load %struct.tiff*, %struct.tiff** %23, align 8
  %25 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %26 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %25, i32 0, i32 17
  %27 = load i32**, i32*** %26, align 8
  %28 = bitcast i32** %27 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %24, i8* noundef %28)
  %29 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %30 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %29, i32 0, i32 17
  store i32** null, i32*** %30, align 8
  br label %31

31:                                               ; preds = %21, %16
  %32 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %33 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %32, i32 0, i32 18
  %34 = load i32**, i32*** %33, align 8
  %35 = icmp ne i32** %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %38 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %37, i32 0, i32 0
  %39 = load %struct.tiff*, %struct.tiff** %38, align 8
  %40 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %41 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %40, i32 0, i32 18
  %42 = load i32**, i32*** %41, align 8
  %43 = bitcast i32** %42 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %39, i8* noundef %43)
  %44 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %45 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %44, i32 0, i32 18
  store i32** null, i32*** %45, align 8
  br label %46

46:                                               ; preds = %36, %31
  %47 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %48 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %47, i32 0, i32 19
  %49 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %48, align 8
  %50 = icmp ne %struct.TIFFYCbCrToRGB* %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %53 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %52, i32 0, i32 0
  %54 = load %struct.tiff*, %struct.tiff** %53, align 8
  %55 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %56 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %55, i32 0, i32 19
  %57 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %56, align 8
  %58 = bitcast %struct.TIFFYCbCrToRGB* %57 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %54, i8* noundef %58)
  %59 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %60 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %59, i32 0, i32 19
  store %struct.TIFFYCbCrToRGB* null, %struct.TIFFYCbCrToRGB** %60, align 8
  br label %61

61:                                               ; preds = %51, %46
  %62 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %63 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %62, i32 0, i32 20
  %64 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %63, align 8
  %65 = icmp ne %struct.TIFFCIELabToRGB* %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %68 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %67, i32 0, i32 0
  %69 = load %struct.tiff*, %struct.tiff** %68, align 8
  %70 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %71 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %70, i32 0, i32 20
  %72 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %71, align 8
  %73 = bitcast %struct.TIFFCIELabToRGB* %72 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %69, i8* noundef %73)
  %74 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %75 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %74, i32 0, i32 20
  store %struct.TIFFCIELabToRGB* null, %struct.TIFFCIELabToRGB** %75, align 8
  br label %76

76:                                               ; preds = %66, %61
  %77 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %78 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %77, i32 0, i32 21
  %79 = load i8*, i8** %78, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %83 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %82, i32 0, i32 0
  %84 = load %struct.tiff*, %struct.tiff** %83, align 8
  %85 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %86 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %85, i32 0, i32 21
  %87 = load i8*, i8** %86, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %84, i8* noundef %87)
  %88 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %89 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %88, i32 0, i32 21
  store i8* null, i8** %89, align 8
  br label %90

90:                                               ; preds = %81, %76
  %91 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %92 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %91, i32 0, i32 22
  %93 = load i8*, i8** %92, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %97 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %96, i32 0, i32 0
  %98 = load %struct.tiff*, %struct.tiff** %97, align 8
  %99 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %100 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %99, i32 0, i32 22
  %101 = load i8*, i8** %100, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %98, i8* noundef %101)
  %102 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %103 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %102, i32 0, i32 22
  store i8* null, i8** %103, align 8
  br label %104

104:                                              ; preds = %95, %90
  %105 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %106 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %105, i32 0, i32 11
  %107 = load i16*, i16** %106, align 8
  %108 = icmp ne i16* %107, null
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  %110 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %111 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %110, i32 0, i32 0
  %112 = load %struct.tiff*, %struct.tiff** %111, align 8
  %113 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %114 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %113, i32 0, i32 11
  %115 = load i16*, i16** %114, align 8
  %116 = bitcast i16* %115 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %112, i8* noundef %116)
  %117 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %118 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %117, i32 0, i32 0
  %119 = load %struct.tiff*, %struct.tiff** %118, align 8
  %120 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %121 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %120, i32 0, i32 12
  %122 = load i16*, i16** %121, align 8
  %123 = bitcast i16* %122 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %119, i8* noundef %123)
  %124 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %125 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %124, i32 0, i32 0
  %126 = load %struct.tiff*, %struct.tiff** %125, align 8
  %127 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %128 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %127, i32 0, i32 13
  %129 = load i16*, i16** %128, align 8
  %130 = bitcast i16* %129 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %126, i8* noundef %130)
  %131 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %132 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %131, i32 0, i32 13
  store i16* null, i16** %132, align 8
  %133 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %134 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %133, i32 0, i32 12
  store i16* null, i16** %134, align 8
  %135 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %136 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %135, i32 0, i32 11
  store i16* null, i16** %136, align 8
  br label %137

137:                                              ; preds = %109, %104
  ret void
}

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFRGBAImageBegin(%struct._TIFFRGBAImage* noundef %0, %struct.tiff* noundef %1, i32 noundef %2, i8* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFRGBAImage*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i16*, align 8
  %16 = alloca i16*, align 8
  %17 = alloca i16*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %6, align 8
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %20 = load %struct.tiff*, %struct.tiff** %7, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = call i32 @TIFFRGBAImageOK(%struct.tiff* noundef %20, i8* noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %441

25:                                               ; preds = %4
  %26 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %27 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %26, i32 0, i32 23
  store i32 0, i32* %27, align 8
  %28 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %29 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %28, i32 0, i32 24
  store i32 0, i32* %29, align 4
  %30 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %31 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %30, i32 0, i32 11
  store i16* null, i16** %31, align 8
  %32 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %33 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %32, i32 0, i32 12
  store i16* null, i16** %33, align 8
  %34 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %35 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %34, i32 0, i32 13
  store i16* null, i16** %35, align 8
  %36 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %37 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %36, i32 0, i32 16
  store i8* null, i8** %37, align 8
  %38 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %39 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %38, i32 0, i32 17
  store i32** null, i32*** %39, align 8
  %40 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %41 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %40, i32 0, i32 18
  store i32** null, i32*** %41, align 8
  %42 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %43 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %42, i32 0, i32 19
  store %struct.TIFFYCbCrToRGB* null, %struct.TIFFYCbCrToRGB** %43, align 8
  %44 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %45 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %44, i32 0, i32 20
  store %struct.TIFFCIELabToRGB* null, %struct.TIFFCIELabToRGB** %45, align 8
  %46 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %47 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %46, i32 0, i32 21
  store i8* null, i8** %47, align 8
  %48 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %49 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %48, i32 0, i32 22
  store i8* null, i8** %49, align 8
  %50 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %51 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %50, i32 0, i32 9
  store i16 4, i16* %51, align 2
  %52 = load %struct.tiff*, %struct.tiff** %7, align 8
  %53 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %54 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %53, i32 0, i32 0
  store %struct.tiff* %52, %struct.tiff** %54, align 8
  %55 = load i32, i32* %8, align 4
  %56 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %57 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %56, i32 0, i32 1
  store i32 %55, i32* %57, align 8
  %58 = load %struct.tiff*, %struct.tiff** %7, align 8
  %59 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %60 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %59, i32 0, i32 6
  %61 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %58, i32 noundef 258, i16* noundef %60)
  %62 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %63 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %62, i32 0, i32 6
  %64 = load i16, i16* %63, align 4
  %65 = zext i16 %64 to i32
  switch i32 %65, label %67 [
    i32 1, label %66
    i32 2, label %66
    i32 4, label %66
    i32 8, label %66
    i32 16, label %66
  ]

66:                                               ; preds = %25, %25, %25, %25, %25
  br label %74

67:                                               ; preds = %25
  %68 = load i8*, i8** %9, align 8
  %69 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %70 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %69, i32 0, i32 6
  %71 = load i16, i16* %70, align 4
  %72 = zext i16 %71 to i32
  %73 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %68, i64 noundef 1024, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i32 noundef %72) #6
  br label %439

74:                                               ; preds = %66
  %75 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %76 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %75, i32 0, i32 3
  store i32 0, i32* %76, align 8
  %77 = load %struct.tiff*, %struct.tiff** %7, align 8
  %78 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %79 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %78, i32 0, i32 7
  %80 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %77, i32 noundef 277, i16* noundef %79)
  %81 = load %struct.tiff*, %struct.tiff** %7, align 8
  %82 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %81, i32 noundef 338, i16* noundef %11, i16** noundef %10)
  %83 = load i16, i16* %11, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %109

86:                                               ; preds = %74
  %87 = load i16*, i16** %10, align 8
  %88 = getelementptr inbounds i16, i16* %87, i64 0
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  switch i32 %90, label %108 [
    i32 0, label %91
    i32 1, label %101
    i32 2, label %101
  ]

91:                                               ; preds = %86
  %92 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %93 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %92, i32 0, i32 7
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %99 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %98, i32 0, i32 3
  store i32 1, i32* %99, align 8
  br label %100

100:                                              ; preds = %97, %91
  br label %108

101:                                              ; preds = %86, %86
  %102 = load i16*, i16** %10, align 8
  %103 = getelementptr inbounds i16, i16* %102, i64 0
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %107 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %106, i32 0, i32 3
  store i32 %105, i32* %107, align 8
  br label %108

108:                                              ; preds = %86, %101, %100
  br label %109

109:                                              ; preds = %108, %74
  %110 = load %struct.tiff*, %struct.tiff** %7, align 8
  %111 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %112 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %111, i32 0, i32 10
  %113 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %110, i32 noundef 262, i16* noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %117 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %116, i32 0, i32 10
  store i16 0, i16* %117, align 4
  br label %118

118:                                              ; preds = %115, %109
  %119 = load i16, i16* %11, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %124 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %123, i32 0, i32 7
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %130 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %129, i32 0, i32 10
  %131 = load i16, i16* %130, align 4
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %136 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %135, i32 0, i32 3
  store i32 1, i32* %136, align 8
  store i16 1, i16* %11, align 2
  br label %137

137:                                              ; preds = %134, %128, %122, %118
  %138 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %139 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %138, i32 0, i32 7
  %140 = load i16, i16* %139, align 2
  %141 = zext i16 %140 to i32
  %142 = load i16, i16* %11, align 2
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %141, %143
  store i32 %144, i32* %14, align 4
  %145 = load %struct.tiff*, %struct.tiff** %7, align 8
  %146 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %145, i32 noundef 259, i16* noundef %13)
  %147 = load %struct.tiff*, %struct.tiff** %7, align 8
  %148 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %147, i32 noundef 284, i16* noundef %12)
  %149 = load %struct.tiff*, %struct.tiff** %7, align 8
  %150 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %151 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %150, i32 0, i32 10
  %152 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %149, i32 noundef 262, i16* noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %137
  %155 = load i32, i32* %14, align 4
  switch i32 %155, label %170 [
    i32 1, label %156
    i32 3, label %167
  ]

156:                                              ; preds = %154
  %157 = load %struct.tiff*, %struct.tiff** %7, align 8
  %158 = call i32 @isCCITTCompression(%struct.tiff* noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %162 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %161, i32 0, i32 10
  store i16 0, i16* %162, align 4
  br label %166

163:                                              ; preds = %156
  %164 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %165 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %164, i32 0, i32 10
  store i16 1, i16* %165, align 4
  br label %166

166:                                              ; preds = %163, %160
  br label %173

167:                                              ; preds = %154
  %168 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %169 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %168, i32 0, i32 10
  store i16 2, i16* %169, align 4
  br label %173

170:                                              ; preds = %154
  %171 = load i8*, i8** %9, align 8
  %172 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %171, i64 noundef 1024, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @photoTag, i64 0, i64 0)) #6
  br label %439

173:                                              ; preds = %167, %166
  br label %174

174:                                              ; preds = %173, %137
  %175 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %176 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %175, i32 0, i32 10
  %177 = load i16, i16* %176, align 4
  %178 = zext i16 %177 to i32
  switch i32 %178, label %383 [
    i32 3, label %179
    i32 0, label %261
    i32 1, label %261
    i32 6, label %293
    i32 2, label %308
    i32 5, label %316
    i32 32844, label %341
    i32 32845, label %355
    i32 8, label %382
  ]

179:                                              ; preds = %174
  %180 = load %struct.tiff*, %struct.tiff** %7, align 8
  %181 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %180, i32 noundef 320, i16** noundef %15, i16** noundef %16, i16** noundef %17)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = load i8*, i8** %9, align 8
  %185 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %184, i64 noundef 1024, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.21, i64 0, i64 0)) #6
  br label %439

186:                                              ; preds = %179
  %187 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %188 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %187, i32 0, i32 6
  %189 = load i16, i16* %188, align 4
  %190 = zext i16 %189 to i32
  %191 = shl i32 1, %190
  store i32 %191, i32* %18, align 4
  %192 = load %struct.tiff*, %struct.tiff** %7, align 8
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 2, %194
  %196 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %192, i64 noundef %195)
  %197 = bitcast i8* %196 to i16*
  %198 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %199 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %198, i32 0, i32 11
  store i16* %197, i16** %199, align 8
  %200 = load %struct.tiff*, %struct.tiff** %7, align 8
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 2, %202
  %204 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %200, i64 noundef %203)
  %205 = bitcast i8* %204 to i16*
  %206 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %207 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %206, i32 0, i32 12
  store i16* %205, i16** %207, align 8
  %208 = load %struct.tiff*, %struct.tiff** %7, align 8
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 2, %210
  %212 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %208, i64 noundef %211)
  %213 = bitcast i8* %212 to i16*
  %214 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %215 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %214, i32 0, i32 13
  store i16* %213, i16** %215, align 8
  %216 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %217 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %216, i32 0, i32 11
  %218 = load i16*, i16** %217, align 8
  %219 = icmp ne i16* %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %186
  %221 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %222 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %221, i32 0, i32 12
  %223 = load i16*, i16** %222, align 8
  %224 = icmp ne i16* %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %227 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %226, i32 0, i32 13
  %228 = load i16*, i16** %227, align 8
  %229 = icmp ne i16* %228, null
  br i1 %229, label %233, label %230

230:                                              ; preds = %225, %220, %186
  %231 = load i8*, i8** %9, align 8
  %232 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %231, i64 noundef 1024, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0)) #6
  br label %439

233:                                              ; preds = %225
  %234 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %235 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %234, i32 0, i32 11
  %236 = load i16*, i16** %235, align 8
  %237 = bitcast i16* %236 to i8*
  %238 = load i16*, i16** %15, align 8
  %239 = bitcast i16* %238 to i8*
  %240 = load i32, i32* %18, align 4
  %241 = mul nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  call void @_TIFFmemcpy(i8* noundef %237, i8* noundef %239, i64 noundef %242)
  %243 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %244 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %243, i32 0, i32 12
  %245 = load i16*, i16** %244, align 8
  %246 = bitcast i16* %245 to i8*
  %247 = load i16*, i16** %16, align 8
  %248 = bitcast i16* %247 to i8*
  %249 = load i32, i32* %18, align 4
  %250 = mul nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  call void @_TIFFmemcpy(i8* noundef %246, i8* noundef %248, i64 noundef %251)
  %252 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %253 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %252, i32 0, i32 13
  %254 = load i16*, i16** %253, align 8
  %255 = bitcast i16* %254 to i8*
  %256 = load i16*, i16** %17, align 8
  %257 = bitcast i16* %256 to i8*
  %258 = load i32, i32* %18, align 4
  %259 = mul nsw i32 %258, 2
  %260 = sext i32 %259 to i64
  call void @_TIFFmemcpy(i8* noundef %255, i8* noundef %257, i64 noundef %260)
  br label %261

261:                                              ; preds = %174, %174, %233
  %262 = load i16, i16* %12, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %292

265:                                              ; preds = %261
  %266 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %267 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %266, i32 0, i32 7
  %268 = load i16, i16* %267, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp ne i32 %269, 1
  br i1 %270, label %271, label %292

271:                                              ; preds = %265
  %272 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %273 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %272, i32 0, i32 6
  %274 = load i16, i16* %273, align 4
  %275 = zext i16 %274 to i32
  %276 = icmp slt i32 %275, 8
  br i1 %276, label %277, label %292

277:                                              ; preds = %271
  %278 = load i8*, i8** %9, align 8
  %279 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %280 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %279, i32 0, i32 10
  %281 = load i16, i16* %280, align 4
  %282 = zext i16 %281 to i32
  %283 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %284 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %283, i32 0, i32 7
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i32
  %287 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %288 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %287, i32 0, i32 6
  %289 = load i16, i16* %288, align 4
  %290 = zext i16 %289 to i32
  %291 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %278, i64 noundef 1024, i8* noundef getelementptr inbounds ([79 x i8], [79 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @photoTag, i64 0, i64 0), i32 noundef %282, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 noundef %286, i32 noundef %290) #6
  br label %439

292:                                              ; preds = %271, %265, %261
  br label %390

293:                                              ; preds = %174
  %294 = load i16, i16* %12, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %307

297:                                              ; preds = %293
  %298 = load i16, i16* %13, align 2
  %299 = zext i16 %298 to i32
  switch i32 %299, label %305 [
    i32 7, label %300
  ]

300:                                              ; preds = %297
  %301 = load %struct.tiff*, %struct.tiff** %7, align 8
  %302 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* noundef %301, i32 noundef 65538, i32 noundef 1)
  %303 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %304 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %303, i32 0, i32 10
  store i16 2, i16* %304, align 4
  br label %306

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305, %300
  br label %307

307:                                              ; preds = %306, %293
  br label %390

308:                                              ; preds = %174
  %309 = load i32, i32* %14, align 4
  %310 = icmp slt i32 %309, 3
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load i8*, i8** %9, align 8
  %313 = load i32, i32* %14, align 4
  %314 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %312, i64 noundef 1024, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i32 noundef %313) #6
  br label %439

315:                                              ; preds = %308
  br label %390

316:                                              ; preds = %174
  %317 = load %struct.tiff*, %struct.tiff** %7, align 8
  %318 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %317, i32 noundef 332, i16* noundef %19)
  %319 = load i16, i16* %19, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp ne i32 %320, 1
  br i1 %321, label %322, label %327

322:                                              ; preds = %316
  %323 = load i8*, i8** %9, align 8
  %324 = load i16, i16* %19, align 2
  %325 = zext i16 %324 to i32
  %326 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %323, i64 noundef 1024, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 noundef %325) #6
  br label %439

327:                                              ; preds = %316
  %328 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %329 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %328, i32 0, i32 7
  %330 = load i16, i16* %329, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp slt i32 %331, 4
  br i1 %332, label %333, label %340

333:                                              ; preds = %327
  %334 = load i8*, i8** %9, align 8
  %335 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %336 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %335, i32 0, i32 7
  %337 = load i16, i16* %336, align 2
  %338 = zext i16 %337 to i32
  %339 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %334, i64 noundef 1024, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), i32 noundef %338) #6
  br label %439

340:                                              ; preds = %327
  br label %390

341:                                              ; preds = %174
  %342 = load i16, i16* %13, align 2
  %343 = zext i16 %342 to i32
  %344 = icmp ne i32 %343, 34676
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = load i8*, i8** %9, align 8
  %347 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %346, i64 noundef 1024, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i32 noundef 34676) #6
  br label %439

348:                                              ; preds = %341
  %349 = load %struct.tiff*, %struct.tiff** %7, align 8
  %350 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* noundef %349, i32 noundef 65560, i32 noundef 3)
  %351 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %352 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %351, i32 0, i32 10
  store i16 1, i16* %352, align 4
  %353 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %354 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %353, i32 0, i32 6
  store i16 8, i16* %354, align 4
  br label %390

355:                                              ; preds = %174
  %356 = load i16, i16* %13, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp ne i32 %357, 34676
  br i1 %358, label %359, label %366

359:                                              ; preds = %355
  %360 = load i16, i16* %13, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp ne i32 %361, 34677
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load i8*, i8** %9, align 8
  %365 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %364, i64 noundef 1024, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0), i32 noundef 34676, i32 noundef 34677) #6
  br label %439

366:                                              ; preds = %359, %355
  %367 = load i16, i16* %12, align 2
  %368 = zext i16 %367 to i32
  %369 = icmp ne i32 %368, 1
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = load i8*, i8** %9, align 8
  %372 = load i16, i16* %12, align 2
  %373 = zext i16 %372 to i32
  %374 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %371, i64 noundef 1024, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.14, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i64 0, i64 0), i32 noundef %373) #6
  store i32 0, i32* %5, align 4
  br label %441

375:                                              ; preds = %366
  %376 = load %struct.tiff*, %struct.tiff** %7, align 8
  %377 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* noundef %376, i32 noundef 65560, i32 noundef 3)
  %378 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %379 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %378, i32 0, i32 10
  store i16 2, i16* %379, align 4
  %380 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %381 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %380, i32 0, i32 6
  store i16 8, i16* %381, align 4
  br label %390

382:                                              ; preds = %174
  br label %390

383:                                              ; preds = %174
  %384 = load i8*, i8** %9, align 8
  %385 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %386 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %385, i32 0, i32 10
  %387 = load i16, i16* %386, align 4
  %388 = zext i16 %387 to i32
  %389 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %384, i64 noundef 1024, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @photoTag, i64 0, i64 0), i32 noundef %388) #6
  br label %439

390:                                              ; preds = %382, %375, %348, %340, %315, %307, %292
  %391 = load %struct.tiff*, %struct.tiff** %7, align 8
  %392 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %393 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %392, i32 0, i32 4
  %394 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %391, i32 noundef 256, i32* noundef %393)
  %395 = load %struct.tiff*, %struct.tiff** %7, align 8
  %396 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %397 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %396, i32 0, i32 5
  %398 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %395, i32 noundef 257, i32* noundef %397)
  %399 = load %struct.tiff*, %struct.tiff** %7, align 8
  %400 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %401 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %400, i32 0, i32 8
  %402 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %399, i32 noundef 274, i16* noundef %401)
  %403 = load i16, i16* %12, align 2
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %412

406:                                              ; preds = %390
  %407 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %408 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %407, i32 0, i32 7
  %409 = load i16, i16* %408, align 2
  %410 = zext i16 %409 to i32
  %411 = icmp sgt i32 %410, 1
  br label %412

412:                                              ; preds = %406, %390
  %413 = phi i1 [ false, %390 ], [ %411, %406 ]
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %417 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %416, i32 0, i32 2
  store i32 %415, i32* %417, align 4
  %418 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %419 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %418, i32 0, i32 2
  %420 = load i32, i32* %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %412
  %423 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %424 = call i32 @PickContigCase(%struct._TIFFRGBAImage* noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = load i8*, i8** %9, align 8
  %428 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %427, i64 noundef 1024, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #6
  br label %439

429:                                              ; preds = %422
  br label %438

430:                                              ; preds = %412
  %431 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %432 = call i32 @PickSeparateCase(%struct._TIFFRGBAImage* noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = load i8*, i8** %9, align 8
  %436 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %435, i64 noundef 1024, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #6
  br label %439

437:                                              ; preds = %430
  br label %438

438:                                              ; preds = %437, %429
  store i32 1, i32* %5, align 4
  br label %441

439:                                              ; preds = %434, %426, %383, %363, %345, %333, %322, %311, %277, %230, %183, %170, %67
  %440 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  call void @TIFFRGBAImageEnd(%struct._TIFFRGBAImage* noundef %440)
  store i32 0, i32* %5, align 4
  br label %441

441:                                              ; preds = %439, %438, %370, %24
  %442 = load i32, i32* %5, align 4
  ret i32 %442
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @isCCITTCompression(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %4, i32 noundef 259, i16* noundef %3)
  %6 = load i16, i16* %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load i16, i16* %3, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load i16, i16* %3, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i16, i16* %3, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 32771
  br label %21

21:                                               ; preds = %17, %13, %9, %1
  %22 = phi i1 [ true, %13 ], [ true, %9 ], [ true, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #2

declare void @_TIFFmemcpy(i8* noundef, i8* noundef, i64 noundef) #2

declare i32 @TIFFSetField(%struct.tiff* noundef, i32 noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PickContigCase(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca %struct._TIFFRGBAImage*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %2, align 8
  %5 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %6 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %5, i32 0, i32 0
  %7 = load %struct.tiff*, %struct.tiff** %6, align 8
  %8 = call i32 @TIFFIsTiled(%struct.tiff* noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)* @gtTileContig, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)* @gtStripContig
  %12 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %13 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %12, i32 0, i32 14
  store i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)* %11, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)** %13, align 8
  %14 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %15 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %14, i32 0, i32 15
  %16 = bitcast %union.anon.0* %15 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* null, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %16, align 8
  %17 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %18 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %17, i32 0, i32 10
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %331 [
    i32 2, label %21
    i32 5, label %137
    i32 3, label %169
    i32 0, label %196
    i32 1, label %196
    i32 6, label %243
    i32 8, label %301
  ]

21:                                               ; preds = %1
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 6
  %24 = load i16, i16* %23, align 4
  %25 = zext i16 %24 to i32
  switch i32 %25, label %136 [
    i32 8, label %26
    i32 16, label %74
  ]

26:                                               ; preds = %21
  %27 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %28 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %33 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %32, i32 0, i32 7
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %39 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %38, i32 0, i32 15
  %40 = bitcast %union.anon.0* %39 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putRGBAAcontig8bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %40, align 8
  br label %73

41:                                               ; preds = %31, %26
  %42 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %43 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %48 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %47, i32 0, i32 7
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %54 = call i32 @BuildMapUaToAa(%struct._TIFFRGBAImage* noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %58 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %57, i32 0, i32 15
  %59 = bitcast %union.anon.0* %58 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putRGBUAcontig8bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %59, align 8
  br label %60

60:                                               ; preds = %56, %52
  br label %72

61:                                               ; preds = %46, %41
  %62 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %63 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %62, i32 0, i32 7
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp sge i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %69 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %68, i32 0, i32 15
  %70 = bitcast %union.anon.0* %69 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putRGBcontig8bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %70, align 8
  br label %71

71:                                               ; preds = %67, %61
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %37
  br label %136

74:                                               ; preds = %21
  %75 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %76 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %81 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %80, i32 0, i32 7
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp sge i32 %83, 4
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %87 = call i32 @BuildMapBitdepth16To8(%struct._TIFFRGBAImage* noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %91 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %90, i32 0, i32 15
  %92 = bitcast %union.anon.0* %91 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putRGBAAcontig16bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %92, align 8
  br label %93

93:                                               ; preds = %89, %85
  br label %135

94:                                               ; preds = %79, %74
  %95 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %96 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  %100 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %101 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %100, i32 0, i32 7
  %102 = load i16, i16* %101, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %107 = call i32 @BuildMapBitdepth16To8(%struct._TIFFRGBAImage* noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %111 = call i32 @BuildMapUaToAa(%struct._TIFFRGBAImage* noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %115 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %114, i32 0, i32 15
  %116 = bitcast %union.anon.0* %115 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putRGBUAcontig16bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %116, align 8
  br label %117

117:                                              ; preds = %113, %109, %105
  br label %134

118:                                              ; preds = %99, %94
  %119 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %120 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %119, i32 0, i32 7
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp sge i32 %122, 3
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %126 = call i32 @BuildMapBitdepth16To8(%struct._TIFFRGBAImage* noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %130 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %129, i32 0, i32 15
  %131 = bitcast %union.anon.0* %130 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putRGBcontig16bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %131, align 8
  br label %132

132:                                              ; preds = %128, %124
  br label %133

133:                                              ; preds = %132, %118
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %134, %93
  br label %136

136:                                              ; preds = %21, %135, %73
  br label %331

137:                                              ; preds = %1
  %138 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %139 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %138, i32 0, i32 7
  %140 = load i16, i16* %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %168

143:                                              ; preds = %137
  %144 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %145 = call i32 @buildMap(%struct._TIFFRGBAImage* noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %149 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %148, i32 0, i32 6
  %150 = load i16, i16* %149, align 4
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %167

153:                                              ; preds = %147
  %154 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %155 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %154, i32 0, i32 16
  %156 = load i8*, i8** %155, align 8
  %157 = icmp ne i8* %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %153
  %159 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %160 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %159, i32 0, i32 15
  %161 = bitcast %union.anon.0* %160 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putRGBcontig8bitCMYKtile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %161, align 8
  br label %166

162:                                              ; preds = %153
  %163 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %164 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %163, i32 0, i32 15
  %165 = bitcast %union.anon.0* %164 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putRGBcontig8bitCMYKMaptile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %165, align 8
  br label %166

166:                                              ; preds = %162, %158
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167, %143, %137
  br label %331

169:                                              ; preds = %1
  %170 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %171 = call i32 @buildMap(%struct._TIFFRGBAImage* noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %169
  %174 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %175 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %174, i32 0, i32 6
  %176 = load i16, i16* %175, align 4
  %177 = zext i16 %176 to i32
  switch i32 %177, label %194 [
    i32 8, label %178
    i32 4, label %182
    i32 2, label %186
    i32 1, label %190
  ]

178:                                              ; preds = %173
  %179 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %180 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %179, i32 0, i32 15
  %181 = bitcast %union.anon.0* %180 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @put8bitcmaptile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %181, align 8
  br label %194

182:                                              ; preds = %173
  %183 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %184 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %183, i32 0, i32 15
  %185 = bitcast %union.anon.0* %184 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @put4bitcmaptile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %185, align 8
  br label %194

186:                                              ; preds = %173
  %187 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %188 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %187, i32 0, i32 15
  %189 = bitcast %union.anon.0* %188 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @put2bitcmaptile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %189, align 8
  br label %194

190:                                              ; preds = %173
  %191 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %192 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %191, i32 0, i32 15
  %193 = bitcast %union.anon.0* %192 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @put1bitcmaptile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %193, align 8
  br label %194

194:                                              ; preds = %173, %190, %186, %182, %178
  br label %195

195:                                              ; preds = %194, %169
  br label %331

196:                                              ; preds = %1, %1
  %197 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %198 = call i32 @buildMap(%struct._TIFFRGBAImage* noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %242

200:                                              ; preds = %196
  %201 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %202 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %201, i32 0, i32 6
  %203 = load i16, i16* %202, align 4
  %204 = zext i16 %203 to i32
  switch i32 %204, label %241 [
    i32 16, label %205
    i32 8, label %209
    i32 4, label %229
    i32 2, label %233
    i32 1, label %237
  ]

205:                                              ; preds = %200
  %206 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %207 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %206, i32 0, i32 15
  %208 = bitcast %union.anon.0* %207 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @put16bitbwtile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %208, align 8
  br label %241

209:                                              ; preds = %200
  %210 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %211 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %209
  %215 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %216 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %215, i32 0, i32 7
  %217 = load i16, i16* %216, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %222 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %221, i32 0, i32 15
  %223 = bitcast %union.anon.0* %222 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putagreytile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %223, align 8
  br label %228

224:                                              ; preds = %214, %209
  %225 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %226 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %225, i32 0, i32 15
  %227 = bitcast %union.anon.0* %226 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putgreytile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %227, align 8
  br label %228

228:                                              ; preds = %224, %220
  br label %241

229:                                              ; preds = %200
  %230 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %231 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %230, i32 0, i32 15
  %232 = bitcast %union.anon.0* %231 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @put4bitbwtile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %232, align 8
  br label %241

233:                                              ; preds = %200
  %234 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %235 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %234, i32 0, i32 15
  %236 = bitcast %union.anon.0* %235 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @put2bitbwtile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %236, align 8
  br label %241

237:                                              ; preds = %200
  %238 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %239 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %238, i32 0, i32 15
  %240 = bitcast %union.anon.0* %239 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @put1bitbwtile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %240, align 8
  br label %241

241:                                              ; preds = %200, %237, %233, %229, %228, %205
  br label %242

242:                                              ; preds = %241, %196
  br label %331

243:                                              ; preds = %1
  %244 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %245 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %244, i32 0, i32 6
  %246 = load i16, i16* %245, align 4
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 %247, 8
  br i1 %248, label %249, label %300

249:                                              ; preds = %243
  %250 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %251 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %250, i32 0, i32 7
  %252 = load i16, i16* %251, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %300

255:                                              ; preds = %249
  %256 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %257 = call i32 @initYCbCrConversion(%struct._TIFFRGBAImage* noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %299

259:                                              ; preds = %255
  %260 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %261 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %260, i32 0, i32 0
  %262 = load %struct.tiff*, %struct.tiff** %261, align 8
  %263 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %262, i32 noundef 530, i16* noundef %3, i16* noundef %4)
  %264 = load i16, i16* %3, align 2
  %265 = zext i16 %264 to i32
  %266 = shl i32 %265, 4
  %267 = load i16, i16* %4, align 2
  %268 = zext i16 %267 to i32
  %269 = or i32 %266, %268
  switch i32 %269, label %298 [
    i32 68, label %270
    i32 66, label %274
    i32 65, label %278
    i32 34, label %282
    i32 33, label %286
    i32 18, label %290
    i32 17, label %294
  ]

270:                                              ; preds = %259
  %271 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %272 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %271, i32 0, i32 15
  %273 = bitcast %union.anon.0* %272 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putcontig8bitYCbCr44tile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %273, align 8
  br label %298

274:                                              ; preds = %259
  %275 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %276 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %275, i32 0, i32 15
  %277 = bitcast %union.anon.0* %276 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putcontig8bitYCbCr42tile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %277, align 8
  br label %298

278:                                              ; preds = %259
  %279 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %280 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %279, i32 0, i32 15
  %281 = bitcast %union.anon.0* %280 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putcontig8bitYCbCr41tile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %281, align 8
  br label %298

282:                                              ; preds = %259
  %283 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %284 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %283, i32 0, i32 15
  %285 = bitcast %union.anon.0* %284 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putcontig8bitYCbCr22tile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %285, align 8
  br label %298

286:                                              ; preds = %259
  %287 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %288 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %287, i32 0, i32 15
  %289 = bitcast %union.anon.0* %288 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putcontig8bitYCbCr21tile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %289, align 8
  br label %298

290:                                              ; preds = %259
  %291 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %292 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %291, i32 0, i32 15
  %293 = bitcast %union.anon.0* %292 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putcontig8bitYCbCr12tile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %293, align 8
  br label %298

294:                                              ; preds = %259
  %295 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %296 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %295, i32 0, i32 15
  %297 = bitcast %union.anon.0* %296 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putcontig8bitYCbCr11tile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %297, align 8
  br label %298

298:                                              ; preds = %259, %294, %290, %286, %282, %278, %274, %270
  br label %299

299:                                              ; preds = %298, %255
  br label %300

300:                                              ; preds = %299, %249, %243
  br label %331

301:                                              ; preds = %1
  %302 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %303 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %302, i32 0, i32 7
  %304 = load i16, i16* %303, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %307, label %330

307:                                              ; preds = %301
  %308 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %309 = call i32 @buildMap(%struct._TIFFRGBAImage* noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %307
  %312 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %313 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %312, i32 0, i32 6
  %314 = load i16, i16* %313, align 4
  %315 = zext i16 %314 to i32
  %316 = icmp eq i32 %315, 8
  br i1 %316, label %323, label %317

317:                                              ; preds = %311
  %318 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %319 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %318, i32 0, i32 6
  %320 = load i16, i16* %319, align 4
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %321, 16
  br i1 %322, label %323, label %329

323:                                              ; preds = %317, %311
  %324 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %325 = call void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @initCIELabConversion(%struct._TIFFRGBAImage* noundef %324)
  %326 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %327 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %326, i32 0, i32 15
  %328 = bitcast %union.anon.0* %327 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* %325, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %328, align 8
  br label %329

329:                                              ; preds = %323, %317
  br label %331

330:                                              ; preds = %307, %301
  br label %331

331:                                              ; preds = %330, %1, %329, %300, %242, %195, %168, %136
  %332 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %333 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %332, i32 0, i32 14
  %334 = load i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)*, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)** %333, align 8
  %335 = icmp ne i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)* %334, null
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %338 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %337, i32 0, i32 15
  %339 = bitcast %union.anon.0* %338 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  %340 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %339, align 8
  %341 = icmp ne void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* %340, null
  br label %342

342:                                              ; preds = %336, %331
  %343 = phi i1 [ false, %331 ], [ %341, %336 ]
  %344 = zext i1 %343 to i32
  ret i32 %344
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PickSeparateCase(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca %struct._TIFFRGBAImage*, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %2, align 8
  %5 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %6 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %5, i32 0, i32 0
  %7 = load %struct.tiff*, %struct.tiff** %6, align 8
  %8 = call i32 @TIFFIsTiled(%struct.tiff* noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = select i1 %9, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)* @gtTileSeparate, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)* @gtStripSeparate
  %12 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %13 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %12, i32 0, i32 14
  store i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)* %11, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)** %13, align 8
  %14 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %15 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %14, i32 0, i32 15
  %16 = bitcast %union.anon.0* %15 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* null, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %16, align 8
  %17 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %18 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %17, i32 0, i32 10
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %152 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 5, label %99
    i32 6, label %118
  ]

21:                                               ; preds = %1, %1, %1
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 6
  %24 = load i16, i16* %23, align 4
  %25 = zext i16 %24 to i32
  switch i32 %25, label %98 [
    i32 8, label %26
    i32 16, label %55
  ]

26:                                               ; preds = %21
  %27 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %28 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %33 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %32, i32 0, i32 15
  %34 = bitcast %union.anon.0* %33 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* @putRGBAAseparate8bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %34, align 8
  br label %54

35:                                               ; preds = %26
  %36 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %37 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %42 = call i32 @BuildMapUaToAa(%struct._TIFFRGBAImage* noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %46 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %45, i32 0, i32 15
  %47 = bitcast %union.anon.0* %46 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* @putRGBUAseparate8bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %47, align 8
  br label %48

48:                                               ; preds = %44, %40
  br label %53

49:                                               ; preds = %35
  %50 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %51 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %50, i32 0, i32 15
  %52 = bitcast %union.anon.0* %51 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* @putRGBseparate8bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %52, align 8
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53, %31
  br label %98

55:                                               ; preds = %21
  %56 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %57 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %62 = call i32 @BuildMapBitdepth16To8(%struct._TIFFRGBAImage* noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %66 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %65, i32 0, i32 15
  %67 = bitcast %union.anon.0* %66 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* @putRGBAAseparate16bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %67, align 8
  br label %68

68:                                               ; preds = %64, %60
  br label %97

69:                                               ; preds = %55
  %70 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %71 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %76 = call i32 @BuildMapBitdepth16To8(%struct._TIFFRGBAImage* noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %80 = call i32 @BuildMapUaToAa(%struct._TIFFRGBAImage* noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %84 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %83, i32 0, i32 15
  %85 = bitcast %union.anon.0* %84 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* @putRGBUAseparate16bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %85, align 8
  br label %86

86:                                               ; preds = %82, %78, %74
  br label %96

87:                                               ; preds = %69
  %88 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %89 = call i32 @BuildMapBitdepth16To8(%struct._TIFFRGBAImage* noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %93 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %92, i32 0, i32 15
  %94 = bitcast %union.anon.0* %93 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* @putRGBseparate16bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %94, align 8
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95, %86
  br label %97

97:                                               ; preds = %96, %68
  br label %98

98:                                               ; preds = %21, %97, %54
  br label %152

99:                                               ; preds = %1
  %100 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %101 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %100, i32 0, i32 6
  %102 = load i16, i16* %101, align 4
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  %106 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %107 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %106, i32 0, i32 7
  %108 = load i16, i16* %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %113 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %112, i32 0, i32 3
  store i32 1, i32* %113, align 8
  %114 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %115 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %114, i32 0, i32 15
  %116 = bitcast %union.anon.0* %115 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* @putCMYKseparate8bittile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %116, align 8
  br label %117

117:                                              ; preds = %111, %105, %99
  br label %152

118:                                              ; preds = %1
  %119 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %120 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %119, i32 0, i32 6
  %121 = load i16, i16* %120, align 4
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %151

124:                                              ; preds = %118
  %125 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %126 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %125, i32 0, i32 7
  %127 = load i16, i16* %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %151

130:                                              ; preds = %124
  %131 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %132 = call i32 @initYCbCrConversion(%struct._TIFFRGBAImage* noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %136 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %135, i32 0, i32 0
  %137 = load %struct.tiff*, %struct.tiff** %136, align 8
  %138 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %137, i32 noundef 530, i16* noundef %3, i16* noundef %4)
  %139 = load i16, i16* %3, align 2
  %140 = zext i16 %139 to i32
  %141 = shl i32 %140, 4
  %142 = load i16, i16* %4, align 2
  %143 = zext i16 %142 to i32
  %144 = or i32 %141, %143
  switch i32 %144, label %149 [
    i32 17, label %145
  ]

145:                                              ; preds = %134
  %146 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %147 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %146, i32 0, i32 15
  %148 = bitcast %union.anon.0* %147 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* @putseparate8bitYCbCr11tile, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %148, align 8
  br label %149

149:                                              ; preds = %134, %145
  br label %150

150:                                              ; preds = %149, %130
  br label %151

151:                                              ; preds = %150, %124, %118
  br label %152

152:                                              ; preds = %1, %151, %117, %98
  %153 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %154 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %153, i32 0, i32 14
  %155 = load i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)*, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)** %154, align 8
  %156 = icmp ne i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)* %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %159 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %158, i32 0, i32 15
  %160 = bitcast %union.anon.0* %159 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  %161 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %160, align 8
  %162 = icmp ne void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* %161, null
  br label %163

163:                                              ; preds = %157, %152
  %164 = phi i1 [ false, %152 ], [ %162, %157 ]
  %165 = zext i1 %164 to i32
  ret i32 %165
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFRGBAImageGet(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFRGBAImage*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %11 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %10, i32 0, i32 14
  %12 = load i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)*, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)** %11, align 8
  %13 = icmp eq i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %16 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %15, i32 0, i32 0
  %17 = load %struct.tiff*, %struct.tiff** %16, align 8
  %18 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %19 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %18, i32 0, i32 0
  %20 = load %struct.tiff*, %struct.tiff** %19, align 8
  %21 = call i8* @TIFFFileName(%struct.tiff* noundef %20)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %17, i8* noundef %21, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %45

22:                                               ; preds = %4
  %23 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %24 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %23, i32 0, i32 15
  %25 = bitcast %union.anon.0* %24 to void (%struct._TIFFRGBAImage*)**
  %26 = load void (%struct._TIFFRGBAImage*)*, void (%struct._TIFFRGBAImage*)** %25, align 8
  %27 = icmp eq void (%struct._TIFFRGBAImage*)* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %30 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %29, i32 0, i32 0
  %31 = load %struct.tiff*, %struct.tiff** %30, align 8
  %32 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %33 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %32, i32 0, i32 0
  %34 = load %struct.tiff*, %struct.tiff** %33, align 8
  %35 = call i8* @TIFFFileName(%struct.tiff* noundef %34)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %31, i8* noundef %35, i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.25, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %45

36:                                               ; preds = %22
  %37 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %38 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %37, i32 0, i32 14
  %39 = load i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)*, i32 (%struct._TIFFRGBAImage*, i32*, i32, i32)** %38, align 8
  %40 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %41 = load i32*, i32** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = call i32 %39(%struct._TIFFRGBAImage* noundef %40, i32* noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %36, %28, %14
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #2

declare i8* @TIFFFileName(%struct.tiff* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFReadRGBAImageOriented(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  %14 = alloca %struct._TIFFRGBAImage, align 8
  %15 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %16 = bitcast [1024 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 1024, i1 false)
  %17 = load %struct.tiff*, %struct.tiff** %7, align 8
  %18 = load i32, i32* %12, align 4
  %19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %13, i64 0, i64 0
  %20 = call i32 @TIFFRGBAImageBegin(%struct._TIFFRGBAImage* noundef %14, %struct.tiff* noundef %17, i32 noundef %18, i8* noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = load i32, i32* %11, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %14, i32 0, i32 9
  store i16 %24, i16* %25, align 2
  %26 = load i32*, i32** %10, align 8
  %27 = load i32, i32* %9, align 4
  %28 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %14, i32 0, i32 5
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %27, %29
  %31 = load i32, i32* %8, align 4
  %32 = mul i32 %30, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %26, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %14, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @TIFFRGBAImageGet(%struct._TIFFRGBAImage* noundef %14, i32* noundef %34, i32 noundef %35, i32 noundef %37)
  store i32 %38, i32* %15, align 4
  call void @TIFFRGBAImageEnd(%struct._TIFFRGBAImage* noundef %14)
  br label %44

39:                                               ; preds = %6
  %40 = load %struct.tiff*, %struct.tiff** %7, align 8
  %41 = load %struct.tiff*, %struct.tiff** %7, align 8
  %42 = call i8* @TIFFFileName(%struct.tiff* noundef %41)
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %13, i64 0, i64 0
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %40, i8* noundef %42, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* noundef %43)
  store i32 0, i32* %15, align 4
  br label %44

44:                                               ; preds = %39, %22
  %45 = load i32, i32* %15, align 4
  ret i32 %45
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFReadRGBAImage(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32*, i32** %9, align 8
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @TIFFReadRGBAImageOriented(%struct.tiff* noundef %11, i32 noundef %12, i32 noundef %13, i32* noundef %14, i32 noundef 4, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFReadRGBAStrip(%struct.tiff* noundef %0, i32 noundef %1, i32* noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32*, i32** %6, align 8
  %10 = call i32 @TIFFReadRGBAStripExt(%struct.tiff* noundef %7, i32 noundef %8, i32* noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFReadRGBAStripExt(%struct.tiff* noundef %0, i32 noundef %1, i32* noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca %struct._TIFFRGBAImage, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast [1024 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1024, i1 false)
  %16 = load %struct.tiff*, %struct.tiff** %6, align 8
  %17 = call i32 @TIFFIsTiled(%struct.tiff* noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load %struct.tiff*, %struct.tiff** %6, align 8
  %21 = load %struct.tiff*, %struct.tiff** %6, align 8
  %22 = call i8* @TIFFFileName(%struct.tiff* noundef %21)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %20, i8* noundef %22, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.27, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %86

23:                                               ; preds = %4
  %24 = load %struct.tiff*, %struct.tiff** %6, align 8
  %25 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %24, i32 noundef 278, i32* noundef %13)
  %26 = load i32, i32* %13, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load %struct.tiff*, %struct.tiff** %6, align 8
  %30 = load %struct.tiff*, %struct.tiff** %6, align 8
  %31 = call i8* @TIFFFileName(%struct.tiff* noundef %30)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %29, i8* noundef %31, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %86

32:                                               ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %13, align 4
  %35 = urem i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load %struct.tiff*, %struct.tiff** %6, align 8
  %39 = load %struct.tiff*, %struct.tiff** %6, align 8
  %40 = call i8* @TIFFFileName(%struct.tiff* noundef %39)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %38, i8* noundef %40, i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.29, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %86

41:                                               ; preds = %32
  %42 = load %struct.tiff*, %struct.tiff** %6, align 8
  %43 = load i32, i32* %9, align 4
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 0
  %45 = call i32 @TIFFRGBAImageBegin(%struct._TIFFRGBAImage* noundef %11, %struct.tiff* noundef %42, i32 noundef %43, i8* noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %41
  %48 = load i32, i32* %7, align 4
  %49 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %11, i32 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = icmp uge i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load %struct.tiff*, %struct.tiff** %6, align 8
  %54 = load %struct.tiff*, %struct.tiff** %6, align 8
  %55 = call i8* @TIFFFileName(%struct.tiff* noundef %54)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %53, i8* noundef %55, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.30, i64 0, i64 0))
  call void @TIFFRGBAImageEnd(%struct._TIFFRGBAImage* noundef %11)
  store i32 0, i32* %5, align 4
  br label %86

56:                                               ; preds = %47
  %57 = load i32, i32* %7, align 4
  %58 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %11, i32 0, i32 23
  store i32 %57, i32* %58, align 8
  %59 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %11, i32 0, i32 24
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %13, align 4
  %62 = add i32 %60, %61
  %63 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %11, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %11, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %68, %69
  store i32 %70, i32* %14, align 4
  br label %73

71:                                               ; preds = %56
  %72 = load i32, i32* %13, align 4
  store i32 %72, i32* %14, align 4
  br label %73

73:                                               ; preds = %71, %66
  %74 = load i32*, i32** %8, align 8
  %75 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %11, i32 0, i32 4
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %14, align 4
  %78 = call i32 @TIFFRGBAImageGet(%struct._TIFFRGBAImage* noundef %11, i32* noundef %74, i32 noundef %76, i32 noundef %77)
  store i32 %78, i32* %12, align 4
  call void @TIFFRGBAImageEnd(%struct._TIFFRGBAImage* noundef %11)
  br label %84

79:                                               ; preds = %41
  %80 = load %struct.tiff*, %struct.tiff** %6, align 8
  %81 = load %struct.tiff*, %struct.tiff** %6, align 8
  %82 = call i8* @TIFFFileName(%struct.tiff* noundef %81)
  %83 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 0
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %80, i8* noundef %82, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* noundef %83)
  store i32 0, i32* %12, align 4
  br label %84

84:                                               ; preds = %79, %73
  %85 = load i32, i32* %12, align 4
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %84, %52, %37, %28, %19
  %87 = load i32, i32* %5, align 4
  ret i32 %87
}

declare i32 @TIFFIsTiled(%struct.tiff* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFReadRGBATile(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32*, i32** %8, align 8
  %13 = call i32 @TIFFReadRGBATileExt(%struct.tiff* noundef %9, i32 noundef %10, i32 noundef %11, i32* noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFReadRGBATileExt(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %struct._TIFFRGBAImage, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32* %3, i32** %10, align 8
  store i32 %4, i32* %11, align 4
  %20 = bitcast [1024 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %20, i8 0, i64 1024, i1 false)
  %21 = load %struct.tiff*, %struct.tiff** %7, align 8
  %22 = call i32 @TIFFIsTiled(%struct.tiff* noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load %struct.tiff*, %struct.tiff** %7, align 8
  %26 = load %struct.tiff*, %struct.tiff** %7, align 8
  %27 = call i8* @TIFFFileName(%struct.tiff* noundef %26)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %25, i8* noundef %27, i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.31, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %206

28:                                               ; preds = %5
  %29 = load %struct.tiff*, %struct.tiff** %7, align 8
  %30 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %29, i32 noundef 322, i32* noundef %15)
  %31 = load %struct.tiff*, %struct.tiff** %7, align 8
  %32 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %31, i32 noundef 323, i32* noundef %16)
  %33 = load i32, i32* %15, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %16, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %28
  %39 = load %struct.tiff*, %struct.tiff** %7, align 8
  %40 = load %struct.tiff*, %struct.tiff** %7, align 8
  %41 = call i8* @TIFFFileName(%struct.tiff* noundef %40)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %39, i8* noundef %41, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %206

42:                                               ; preds = %35
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %15, align 4
  %45 = urem i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %16, align 4
  %50 = urem i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47, %42
  %53 = load %struct.tiff*, %struct.tiff** %7, align 8
  %54 = load %struct.tiff*, %struct.tiff** %7, align 8
  %55 = call i8* @TIFFFileName(%struct.tiff* noundef %54)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %53, i8* noundef %55, i8* noundef getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %206

56:                                               ; preds = %47
  %57 = load %struct.tiff*, %struct.tiff** %7, align 8
  %58 = load i32, i32* %11, align 4
  %59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 0
  %60 = call i32 @TIFFRGBAImageBegin(%struct._TIFFRGBAImage* noundef %13, %struct.tiff* noundef %57, i32 noundef %58, i8* noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %56
  %63 = load %struct.tiff*, %struct.tiff** %7, align 8
  %64 = load %struct.tiff*, %struct.tiff** %7, align 8
  %65 = call i8* @TIFFFileName(%struct.tiff* noundef %64)
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 0
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %63, i8* noundef %65, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* noundef %66)
  store i32 0, i32* %6, align 4
  br label %206

67:                                               ; preds = %56
  %68 = load i32, i32* %8, align 4
  %69 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = icmp uge i32 %68, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %9, align 4
  %74 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = icmp uge i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72, %67
  %78 = load %struct.tiff*, %struct.tiff** %7, align 8
  %79 = load %struct.tiff*, %struct.tiff** %7, align 8
  %80 = call i8* @TIFFFileName(%struct.tiff* noundef %79)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %78, i8* noundef %80, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @.str.34, i64 0, i64 0))
  call void @TIFFRGBAImageEnd(%struct._TIFFRGBAImage* noundef %13)
  store i32 0, i32* %6, align 4
  br label %206

81:                                               ; preds = %72
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %16, align 4
  %84 = add i32 %82, %83
  %85 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 5
  %86 = load i32, i32* %85, align 8
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 5
  %90 = load i32, i32* %89, align 8
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 %90, %91
  store i32 %92, i32* %18, align 4
  br label %95

93:                                               ; preds = %81
  %94 = load i32, i32* %16, align 4
  store i32 %94, i32* %18, align 4
  br label %95

95:                                               ; preds = %93, %88
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %15, align 4
  %98 = add i32 %96, %97
  %99 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 4
  %100 = load i32, i32* %99, align 4
  %101 = icmp ugt i32 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 4
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %104, %105
  store i32 %106, i32* %17, align 4
  br label %109

107:                                              ; preds = %95
  %108 = load i32, i32* %15, align 4
  store i32 %108, i32* %17, align 4
  br label %109

109:                                              ; preds = %107, %102
  %110 = load i32, i32* %9, align 4
  %111 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 23
  store i32 %110, i32* %111, align 8
  %112 = load i32, i32* %8, align 4
  %113 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 24
  store i32 %112, i32* %113, align 4
  %114 = load i32*, i32** %10, align 8
  %115 = load i32, i32* %17, align 4
  %116 = load i32, i32* %18, align 4
  %117 = call i32 @TIFFRGBAImageGet(%struct._TIFFRGBAImage* noundef %13, i32* noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, i32* %14, align 4
  call void @TIFFRGBAImageEnd(%struct._TIFFRGBAImage* noundef %13)
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %109
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %16, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, i32* %14, align 4
  store i32 %126, i32* %6, align 4
  br label %206

127:                                              ; preds = %121, %109
  store i32 0, i32* %19, align 4
  br label %128

128:                                              ; preds = %177, %127
  %129 = load i32, i32* %19, align 4
  %130 = load i32, i32* %18, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %180

132:                                              ; preds = %128
  %133 = load i32*, i32** %10, align 8
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %19, align 4
  %136 = sub i32 %134, %135
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = load i32, i32* %15, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = getelementptr inbounds i32, i32* %133, i64 %141
  %143 = bitcast i32* %142 to i8*
  %144 = load i32*, i32** %10, align 8
  %145 = load i32, i32* %18, align 4
  %146 = load i32, i32* %19, align 4
  %147 = sub i32 %145, %146
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = load i32, i32* %17, align 4
  %151 = zext i32 %150 to i64
  %152 = mul i64 %149, %151
  %153 = getelementptr inbounds i32, i32* %144, i64 %152
  %154 = bitcast i32* %153 to i8*
  %155 = load i32, i32* %17, align 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %154, i64 %157, i1 false)
  %158 = load i32*, i32** %10, align 8
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %19, align 4
  %161 = sub i32 %159, %160
  %162 = sub i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = load i32, i32* %15, align 4
  %165 = zext i32 %164 to i64
  %166 = mul i64 %163, %165
  %167 = getelementptr inbounds i32, i32* %158, i64 %166
  %168 = load i32, i32* %17, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = bitcast i32* %170 to i8*
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %17, align 4
  %174 = sub i32 %172, %173
  %175 = zext i32 %174 to i64
  %176 = mul i64 4, %175
  call void @_TIFFmemset(i8* noundef %171, i32 noundef 0, i64 noundef %176)
  br label %177

177:                                              ; preds = %132
  %178 = load i32, i32* %19, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %19, align 4
  br label %128, !llvm.loop !6

180:                                              ; preds = %128
  %181 = load i32, i32* %18, align 4
  store i32 %181, i32* %19, align 4
  br label %182

182:                                              ; preds = %201, %180
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %16, align 4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %204

186:                                              ; preds = %182
  %187 = load i32*, i32** %10, align 8
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %19, align 4
  %190 = sub i32 %188, %189
  %191 = sub i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = load i32, i32* %15, align 4
  %194 = zext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = getelementptr inbounds i32, i32* %187, i64 %195
  %197 = bitcast i32* %196 to i8*
  %198 = load i32, i32* %15, align 4
  %199 = zext i32 %198 to i64
  %200 = mul i64 4, %199
  call void @_TIFFmemset(i8* noundef %197, i32 noundef 0, i64 noundef %200)
  br label %201

201:                                              ; preds = %186
  %202 = load i32, i32* %19, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %19, align 4
  br label %182, !llvm.loop !8

204:                                              ; preds = %182
  %205 = load i32, i32* %14, align 4
  store i32 %205, i32* %6, align 4
  br label %206

206:                                              ; preds = %204, %125, %77, %62, %52, %38, %24
  %207 = load i32, i32* %6, align 4
  ret i32 %207
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

declare void @_TIFFmemset(i8* noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gtTileContig(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFRGBAImage*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.tiff*, align 8
  %11 = alloca void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %37 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %38 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %37, i32 0, i32 0
  %39 = load %struct.tiff*, %struct.tiff** %38, align 8
  store %struct.tiff* %39, %struct.tiff** %10, align 8
  %40 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %41 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %40, i32 0, i32 15
  %42 = bitcast %union.anon.0* %41 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  %43 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %42, align 8
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* %43, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %11, align 8
  store i8* null, i8** %19, align 8
  store i32 1, i32* %23, align 4
  %44 = load %struct.tiff*, %struct.tiff** %10, align 8
  %45 = call i64 @TIFFTileSize(%struct.tiff* noundef %44)
  store i64 %45, i64* %31, align 8
  %46 = load i64, i64* %31, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %4
  %49 = load %struct.tiff*, %struct.tiff** %10, align 8
  %50 = load %struct.tiff*, %struct.tiff** %10, align 8
  %51 = call i8* @TIFFFileName(%struct.tiff* noundef %50)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %49, i8* noundef %51, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.35, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %309

52:                                               ; preds = %4
  %53 = load %struct.tiff*, %struct.tiff** %10, align 8
  %54 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %53, i32 noundef 322, i32* noundef %17)
  %55 = load %struct.tiff*, %struct.tiff** %10, align 8
  %56 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %55, i32 noundef 323, i32* noundef %18)
  %57 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %58 = call i32 @setorientation(%struct._TIFFRGBAImage* noundef %57)
  store i32 %58, i32* %24, align 4
  %59 = load i32, i32* %24, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %52
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %65, 2147483647
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load %struct.tiff*, %struct.tiff** %10, align 8
  %69 = load %struct.tiff*, %struct.tiff** %10, align 8
  %70 = call i8* @TIFFFileName(%struct.tiff* noundef %69)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %68, i8* noundef %70, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %309

71:                                               ; preds = %62
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %74, %75
  %77 = sub nsw i32 0, %76
  store i32 %77, i32* %21, align 4
  br label %92

78:                                               ; preds = %52
  %79 = load i32, i32* %17, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add i32 2147483647, %80
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load %struct.tiff*, %struct.tiff** %10, align 8
  %85 = load %struct.tiff*, %struct.tiff** %10, align 8
  %86 = call i8* @TIFFFileName(%struct.tiff* noundef %85)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %84, i8* noundef %86, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %309

87:                                               ; preds = %78
  store i32 0, i32* %14, align 4
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %88, %89
  %91 = sub nsw i32 0, %90
  store i32 %91, i32* %21, align 4
  br label %92

92:                                               ; preds = %87, %71
  %93 = load i32, i32* %17, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %18, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %92
  %99 = load %struct.tiff*, %struct.tiff** %10, align 8
  %100 = load %struct.tiff*, %struct.tiff** %10, align 8
  %101 = call i8* @TIFFFileName(%struct.tiff* noundef %100)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %99, i8* noundef %101, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %309

102:                                              ; preds = %95
  %103 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %104 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %103, i32 0, i32 24
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %17, align 4
  %107 = urem i32 %105, %106
  store i32 %107, i32* %29, align 4
  %108 = load i32, i32* %17, align 4
  %109 = load i32, i32* %29, align 4
  %110 = sub i32 %108, %109
  store i32 %110, i32* %30, align 4
  %111 = load i32, i32* %21, align 4
  %112 = load i32, i32* %29, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %28, align 4
  store i32 0, i32* %13, align 4
  br label %114

114:                                              ; preds = %257, %102
  %115 = load i32, i32* %23, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp ult i32 %118, %119
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i1 [ false, %114 ], [ %120, %117 ]
  br i1 %122, label %123, label %261

123:                                              ; preds = %121
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %127 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %126, i32 0, i32 23
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %125, %128
  %130 = load i32, i32* %18, align 4
  %131 = urem i32 %129, %130
  %132 = sub i32 %124, %131
  store i32 %132, i32* %15, align 4
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %15, align 4
  %135 = add i32 %133, %134
  %136 = load i32, i32* %9, align 4
  %137 = icmp ugt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %123
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sub i32 %139, %140
  br label %144

142:                                              ; preds = %123
  %143 = load i32, i32* %15, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ %141, %138 ], [ %143, %142 ]
  store i32 %145, i32* %22, align 4
  %146 = load i32, i32* %29, align 4
  store i32 %146, i32* %20, align 4
  %147 = load i32, i32* %30, align 4
  store i32 %147, i32* %25, align 4
  %148 = load i32, i32* %28, align 4
  store i32 %148, i32* %27, align 4
  store i32 0, i32* %26, align 4
  %149 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %150 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %149, i32 0, i32 24
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %12, align 4
  br label %152

152:                                              ; preds = %213, %144
  %153 = load i32, i32* %26, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %244

156:                                              ; preds = %152
  %157 = load %struct.tiff*, %struct.tiff** %10, align 8
  %158 = load i64, i64* %31, align 8
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %162 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %161, i32 0, i32 23
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %160, %163
  %165 = call i64 @_TIFFReadTileAndAllocBuffer(%struct.tiff* noundef %157, i8** noundef %19, i64 noundef %158, i32 noundef %159, i32 noundef %164, i32 noundef 0, i16 noundef zeroext 0)
  %166 = icmp eq i64 %165, -1
  br i1 %166, label %167, label %176

167:                                              ; preds = %156
  %168 = load i8*, i8** %19, align 8
  %169 = icmp eq i8* %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %172 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170, %167
  store i32 0, i32* %23, align 4
  br label %244

176:                                              ; preds = %170, %156
  %177 = load i32, i32* %13, align 4
  %178 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %179 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %178, i32 0, i32 23
  %180 = load i32, i32* %179, align 8
  %181 = add i32 %177, %180
  %182 = load i32, i32* %18, align 4
  %183 = urem i32 %181, %182
  %184 = zext i32 %183 to i64
  %185 = load %struct.tiff*, %struct.tiff** %10, align 8
  %186 = call i64 @TIFFTileRowSize(%struct.tiff* noundef %185)
  %187 = mul nsw i64 %184, %186
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %191 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %190, i32 0, i32 7
  %192 = load i16, i16* %191, align 2
  %193 = zext i16 %192 to i64
  %194 = mul nsw i64 %189, %193
  %195 = add nsw i64 %187, %194
  store i64 %195, i64* %16, align 8
  %196 = load i32, i32* %26, align 4
  %197 = load i32, i32* %25, align 4
  %198 = add i32 %196, %197
  %199 = load i32, i32* %8, align 4
  %200 = icmp ugt i32 %198, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %176
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %26, align 4
  %205 = sub i32 %203, %204
  %206 = sub i32 %202, %205
  store i32 %206, i32* %20, align 4
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %20, align 4
  %209 = sub i32 %207, %208
  store i32 %209, i32* %25, align 4
  %210 = load i32, i32* %21, align 4
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %27, align 4
  br label %213

213:                                              ; preds = %201, %176
  %214 = load i32, i32* %14, align 4
  %215 = zext i32 %214 to i64
  %216 = load i32, i32* %8, align 4
  %217 = zext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = load i32, i32* %26, align 4
  %220 = zext i32 %219 to i64
  %221 = add nsw i64 %218, %220
  store i64 %221, i64* %32, align 8
  %222 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %11, align 8
  %223 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %224 = load i32*, i32** %7, align 8
  %225 = load i64, i64* %32, align 8
  %226 = getelementptr inbounds i32, i32* %224, i64 %225
  %227 = load i32, i32* %26, align 4
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %25, align 4
  %230 = load i32, i32* %22, align 4
  %231 = load i32, i32* %20, align 4
  %232 = load i32, i32* %27, align 4
  %233 = load i8*, i8** %19, align 8
  %234 = load i64, i64* %16, align 8
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  call void %222(%struct._TIFFRGBAImage* noundef %223, i32* noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, i8* noundef %235)
  %236 = load i32, i32* %25, align 4
  %237 = load i32, i32* %26, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %26, align 4
  %239 = load i32, i32* %25, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %12, align 4
  store i32 0, i32* %20, align 4
  %242 = load i32, i32* %17, align 4
  store i32 %242, i32* %25, align 4
  %243 = load i32, i32* %21, align 4
  store i32 %243, i32* %27, align 4
  br label %152, !llvm.loop !9

244:                                              ; preds = %175, %152
  %245 = load i32, i32* %24, align 4
  %246 = and i32 %245, 1
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, i32* %22, align 4
  %250 = sub nsw i32 0, %249
  br label %253

251:                                              ; preds = %244
  %252 = load i32, i32* %22, align 4
  br label %253

253:                                              ; preds = %251, %248
  %254 = phi i32 [ %250, %248 ], [ %252, %251 ]
  %255 = load i32, i32* %14, align 4
  %256 = add i32 %255, %254
  store i32 %256, i32* %14, align 4
  br label %257

257:                                              ; preds = %253
  %258 = load i32, i32* %22, align 4
  %259 = load i32, i32* %13, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %13, align 4
  br label %114, !llvm.loop !10

261:                                              ; preds = %121
  %262 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %263 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %262, i32 0, i32 0
  %264 = load %struct.tiff*, %struct.tiff** %263, align 8
  %265 = load i8*, i8** %19, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %264, i8* noundef %265)
  %266 = load i32, i32* %24, align 4
  %267 = and i32 %266, 2
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %307

269:                                              ; preds = %261
  store i32 0, i32* %33, align 4
  br label %270

270:                                              ; preds = %303, %269
  %271 = load i32, i32* %33, align 4
  %272 = load i32, i32* %9, align 4
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %274, label %306

274:                                              ; preds = %270
  %275 = load i32*, i32** %7, align 8
  %276 = load i32, i32* %33, align 4
  %277 = load i32, i32* %8, align 4
  %278 = mul i32 %276, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %275, i64 %279
  store i32* %280, i32** %34, align 8
  %281 = load i32*, i32** %34, align 8
  %282 = load i32, i32* %8, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = getelementptr inbounds i32, i32* %284, i64 -1
  store i32* %285, i32** %35, align 8
  br label %286

286:                                              ; preds = %290, %274
  %287 = load i32*, i32** %34, align 8
  %288 = load i32*, i32** %35, align 8
  %289 = icmp ult i32* %287, %288
  br i1 %289, label %290, label %302

290:                                              ; preds = %286
  %291 = load i32*, i32** %34, align 8
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %36, align 4
  %293 = load i32*, i32** %35, align 8
  %294 = load i32, i32* %293, align 4
  %295 = load i32*, i32** %34, align 8
  store i32 %294, i32* %295, align 4
  %296 = load i32, i32* %36, align 4
  %297 = load i32*, i32** %35, align 8
  store i32 %296, i32* %297, align 4
  %298 = load i32*, i32** %34, align 8
  %299 = getelementptr inbounds i32, i32* %298, i32 1
  store i32* %299, i32** %34, align 8
  %300 = load i32*, i32** %35, align 8
  %301 = getelementptr inbounds i32, i32* %300, i32 -1
  store i32* %301, i32** %35, align 8
  br label %286, !llvm.loop !11

302:                                              ; preds = %286
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %33, align 4
  %305 = add i32 %304, 1
  store i32 %305, i32* %33, align 4
  br label %270, !llvm.loop !12

306:                                              ; preds = %270
  br label %307

307:                                              ; preds = %306, %261
  %308 = load i32, i32* %23, align 4
  store i32 %308, i32* %5, align 4
  br label %309

309:                                              ; preds = %307, %98, %83, %67, %48
  %310 = load i32, i32* %5, align 4
  ret i32 %310
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gtStripContig(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFRGBAImage*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.tiff*, align 8
  %11 = alloca void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %35 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %36 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %35, i32 0, i32 0
  %37 = load %struct.tiff*, %struct.tiff** %36, align 8
  store %struct.tiff* %37, %struct.tiff** %10, align 8
  %38 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %39 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %38, i32 0, i32 15
  %40 = bitcast %union.anon.0* %39 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)**
  %41 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %40, align 8
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* %41, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %11, align 8
  store i8* null, i8** %18, align 8
  %42 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %43 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %22, align 4
  store i32 1, i32* %26, align 4
  %45 = load %struct.tiff*, %struct.tiff** %10, align 8
  %46 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %45, i32 noundef 530, i16* noundef %20, i16* noundef %21)
  %47 = load i16, i16* %21, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %4
  %51 = load %struct.tiff*, %struct.tiff** %10, align 8
  %52 = load %struct.tiff*, %struct.tiff** %10, align 8
  %53 = call i8* @TIFFFileName(%struct.tiff* noundef %52)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %51, i8* noundef %53, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.38, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %296

54:                                               ; preds = %4
  %55 = load %struct.tiff*, %struct.tiff** %10, align 8
  %56 = call i64 @TIFFStripSize(%struct.tiff* noundef %55)
  store i64 %56, i64* %28, align 8
  %57 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %58 = call i32 @setorientation(%struct._TIFFRGBAImage* noundef %57)
  store i32 %58, i32* %27, align 4
  %59 = load i32, i32* %27, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = load i32, i32* %8, align 4
  %64 = icmp ugt i32 %63, 2147483647
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load %struct.tiff*, %struct.tiff** %10, align 8
  %67 = load %struct.tiff*, %struct.tiff** %10, align 8
  %68 = call i8* @TIFFFileName(%struct.tiff* noundef %67)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %66, i8* noundef %68, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %296

69:                                               ; preds = %62
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 %70, 1
  store i32 %71, i32* %13, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %72, %73
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* %25, align 4
  br label %81

76:                                               ; preds = %54
  store i32 0, i32* %13, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 %77, %78
  %80 = sub nsw i32 0, %79
  store i32 %80, i32* %25, align 4
  br label %81

81:                                               ; preds = %76, %69
  %82 = load %struct.tiff*, %struct.tiff** %10, align 8
  %83 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %82, i32 noundef 278, i32* noundef %19)
  %84 = load i32, i32* %19, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load %struct.tiff*, %struct.tiff** %10, align 8
  %88 = load %struct.tiff*, %struct.tiff** %10, align 8
  %89 = call i8* @TIFFFileName(%struct.tiff* noundef %88)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %87, i8* noundef %89, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %296

90:                                               ; preds = %81
  %91 = load %struct.tiff*, %struct.tiff** %10, align 8
  %92 = call i64 @TIFFScanlineSize(%struct.tiff* noundef %91)
  store i64 %92, i64* %23, align 8
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %22, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load i32, i32* %22, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %97, %98
  br label %101

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 0, %100 ]
  store i32 %102, i32* %24, align 4
  store i32 0, i32* %12, align 4
  br label %103

103:                                              ; preds = %244, %101
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %248

107:                                              ; preds = %103
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %111 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %110, i32 0, i32 23
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %109, %112
  %114 = load i32, i32* %19, align 4
  %115 = urem i32 %113, %114
  %116 = sub i32 %108, %115
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %16, align 4
  %119 = add i32 %117, %118
  %120 = load i32, i32* %9, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %107
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 %123, %124
  br label %128

126:                                              ; preds = %107
  %127 = load i32, i32* %16, align 4
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i32 [ %125, %122 ], [ %127, %126 ]
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  store i32 %130, i32* %15, align 4
  %131 = load i32, i32* %15, align 4
  %132 = load i16, i16* %21, align 2
  %133 = zext i16 %132 to i32
  %134 = urem i32 %131, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %128
  %137 = load i16, i16* %21, align 2
  %138 = zext i16 %137 to i32
  %139 = load i32, i32* %15, align 4
  %140 = load i16, i16* %21, align 2
  %141 = zext i16 %140 to i32
  %142 = urem i32 %139, %141
  %143 = sub i32 %138, %142
  %144 = load i32, i32* %15, align 4
  %145 = add i32 %144, %143
  store i32 %145, i32* %15, align 4
  br label %146

146:                                              ; preds = %136, %128
  %147 = load i32, i32* %12, align 4
  %148 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %149 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %148, i32 0, i32 23
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %147, %150
  %152 = load i32, i32* %19, align 4
  %153 = urem i32 %151, %152
  %154 = load i32, i32* %15, align 4
  %155 = add i32 %153, %154
  store i32 %155, i32* %29, align 4
  %156 = load i64, i64* %23, align 8
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %146
  %159 = load i32, i32* %29, align 4
  %160 = zext i32 %159 to i64
  %161 = load i64, i64* %23, align 8
  %162 = sdiv i64 9223372036854775807, %161
  %163 = icmp ugt i64 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load %struct.tiff*, %struct.tiff** %10, align 8
  %166 = load %struct.tiff*, %struct.tiff** %10, align 8
  %167 = call i8* @TIFFFileName(%struct.tiff* noundef %166)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %165, i8* noundef %167, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %296

168:                                              ; preds = %158, %146
  %169 = load %struct.tiff*, %struct.tiff** %10, align 8
  %170 = load %struct.tiff*, %struct.tiff** %10, align 8
  %171 = load i32, i32* %12, align 4
  %172 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %173 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %172, i32 0, i32 23
  %174 = load i32, i32* %173, align 8
  %175 = add i32 %171, %174
  %176 = call i32 @TIFFComputeStrip(%struct.tiff* noundef %170, i32 noundef %175, i16 noundef zeroext 0)
  %177 = load i64, i64* %28, align 8
  %178 = load i32, i32* %29, align 4
  %179 = zext i32 %178 to i64
  %180 = load i64, i64* %23, align 8
  %181 = mul nsw i64 %179, %180
  %182 = call i64 @_TIFFReadEncodedStripAndAllocBuffer(%struct.tiff* noundef %169, i32 noundef %176, i8** noundef %18, i64 noundef %177, i64 noundef %181)
  %183 = icmp eq i64 %182, -1
  br i1 %183, label %184, label %193

184:                                              ; preds = %168
  %185 = load i8*, i8** %18, align 8
  %186 = icmp eq i8* %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %189 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187, %184
  store i32 0, i32* %26, align 4
  br label %248

193:                                              ; preds = %187, %168
  %194 = load i32, i32* %12, align 4
  %195 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %196 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %195, i32 0, i32 23
  %197 = load i32, i32* %196, align 8
  %198 = add i32 %194, %197
  %199 = load i32, i32* %19, align 4
  %200 = urem i32 %198, %199
  %201 = zext i32 %200 to i64
  %202 = load i64, i64* %23, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %205 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %204, i32 0, i32 24
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %209 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %208, i32 0, i32 7
  %210 = load i16, i16* %209, align 2
  %211 = zext i16 %210 to i64
  %212 = mul nsw i64 %207, %211
  %213 = add nsw i64 %203, %212
  store i64 %213, i64* %17, align 8
  %214 = load i32, i32* %13, align 4
  %215 = zext i32 %214 to i64
  %216 = load i32, i32* %8, align 4
  %217 = zext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  store i64 %218, i64* %30, align 8
  %219 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %11, align 8
  %220 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %221 = load i32*, i32** %7, align 8
  %222 = load i64, i64* %30, align 8
  %223 = getelementptr inbounds i32, i32* %221, i64 %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %24, align 4
  %228 = load i32, i32* %25, align 4
  %229 = load i8*, i8** %18, align 8
  %230 = load i64, i64* %17, align 8
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  call void %219(%struct._TIFFRGBAImage* noundef %220, i32* noundef %223, i32 noundef 0, i32 noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i8* noundef %231)
  %232 = load i32, i32* %27, align 4
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %193
  %236 = load i32, i32* %14, align 4
  %237 = sub nsw i32 0, %236
  br label %240

238:                                              ; preds = %193
  %239 = load i32, i32* %14, align 4
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi i32 [ %237, %235 ], [ %239, %238 ]
  %242 = load i32, i32* %13, align 4
  %243 = add i32 %242, %241
  store i32 %243, i32* %13, align 4
  br label %244

244:                                              ; preds = %240
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %12, align 4
  %247 = add i32 %246, %245
  store i32 %247, i32* %12, align 4
  br label %103, !llvm.loop !13

248:                                              ; preds = %192, %103
  %249 = load i32, i32* %27, align 4
  %250 = and i32 %249, 2
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %290

252:                                              ; preds = %248
  store i32 0, i32* %31, align 4
  br label %253

253:                                              ; preds = %286, %252
  %254 = load i32, i32* %31, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %289

257:                                              ; preds = %253
  %258 = load i32*, i32** %7, align 8
  %259 = load i32, i32* %31, align 4
  %260 = load i32, i32* %8, align 4
  %261 = mul i32 %259, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %258, i64 %262
  store i32* %263, i32** %32, align 8
  %264 = load i32*, i32** %32, align 8
  %265 = load i32, i32* %8, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = getelementptr inbounds i32, i32* %267, i64 -1
  store i32* %268, i32** %33, align 8
  br label %269

269:                                              ; preds = %273, %257
  %270 = load i32*, i32** %32, align 8
  %271 = load i32*, i32** %33, align 8
  %272 = icmp ult i32* %270, %271
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load i32*, i32** %32, align 8
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %34, align 4
  %276 = load i32*, i32** %33, align 8
  %277 = load i32, i32* %276, align 4
  %278 = load i32*, i32** %32, align 8
  store i32 %277, i32* %278, align 4
  %279 = load i32, i32* %34, align 4
  %280 = load i32*, i32** %33, align 8
  store i32 %279, i32* %280, align 4
  %281 = load i32*, i32** %32, align 8
  %282 = getelementptr inbounds i32, i32* %281, i32 1
  store i32* %282, i32** %32, align 8
  %283 = load i32*, i32** %33, align 8
  %284 = getelementptr inbounds i32, i32* %283, i32 -1
  store i32* %284, i32** %33, align 8
  br label %269, !llvm.loop !14

285:                                              ; preds = %269
  br label %286

286:                                              ; preds = %285
  %287 = load i32, i32* %31, align 4
  %288 = add i32 %287, 1
  store i32 %288, i32* %31, align 4
  br label %253, !llvm.loop !15

289:                                              ; preds = %253
  br label %290

290:                                              ; preds = %289, %248
  %291 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %292 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %291, i32 0, i32 0
  %293 = load %struct.tiff*, %struct.tiff** %292, align 8
  %294 = load i8*, i8** %18, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %293, i8* noundef %294)
  %295 = load i32, i32* %26, align 4
  store i32 %295, i32* %5, align 4
  br label %296

296:                                              ; preds = %290, %164, %86, %65, %50
  %297 = load i32, i32* %5, align 4
  ret i32 %297
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBAAcontig8bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %21 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %22 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %21, i32 0, i32 7
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %19, align 4
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %19, align 4
  %28 = load i32, i32* %16, align 4
  %29 = mul nsw i32 %28, %27
  store i32 %29, i32* %16, align 4
  br label %30

30:                                               ; preds = %484, %9
  %31 = load i32, i32* %15, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %487

33:                                               ; preds = %30
  %34 = load i32, i32* %14, align 4
  store i32 %34, i32* %20, align 4
  br label %35

35:                                               ; preds = %263, %33
  %36 = load i32, i32* %20, align 4
  %37 = icmp uge i32 %36, 8
  br i1 %37, label %38, label %266

38:                                               ; preds = %35
  %39 = load i8*, i8** %18, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8*, i8** %18, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = or i32 %42, %47
  %49 = load i8*, i8** %18, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = or i32 %48, %53
  %55 = load i8*, i8** %18, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 3
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 24
  %60 = or i32 %54, %59
  %61 = load i32*, i32** %11, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %11, align 8
  store i32 %60, i32* %61, align 4
  %63 = load i32, i32* %19, align 4
  %64 = load i8*, i8** %18, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  store i8* %66, i8** %18, align 8
  %67 = load i8*, i8** %18, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8*, i8** %18, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = or i32 %70, %75
  %77 = load i8*, i8** %18, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 2
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = or i32 %76, %81
  %83 = load i8*, i8** %18, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 3
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 24
  %88 = or i32 %82, %87
  %89 = load i32*, i32** %11, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %11, align 8
  store i32 %88, i32* %89, align 4
  %91 = load i32, i32* %19, align 4
  %92 = load i8*, i8** %18, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  store i8* %94, i8** %18, align 8
  %95 = load i8*, i8** %18, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 0
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8*, i8** %18, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 8
  %104 = or i32 %98, %103
  %105 = load i8*, i8** %18, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 2
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 16
  %110 = or i32 %104, %109
  %111 = load i8*, i8** %18, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 3
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 24
  %116 = or i32 %110, %115
  %117 = load i32*, i32** %11, align 8
  %118 = getelementptr inbounds i32, i32* %117, i32 1
  store i32* %118, i32** %11, align 8
  store i32 %116, i32* %117, align 4
  %119 = load i32, i32* %19, align 4
  %120 = load i8*, i8** %18, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  store i8* %122, i8** %18, align 8
  %123 = load i8*, i8** %18, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8*, i8** %18, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = or i32 %126, %131
  %133 = load i8*, i8** %18, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 2
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 16
  %138 = or i32 %132, %137
  %139 = load i8*, i8** %18, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 3
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 24
  %144 = or i32 %138, %143
  %145 = load i32*, i32** %11, align 8
  %146 = getelementptr inbounds i32, i32* %145, i32 1
  store i32* %146, i32** %11, align 8
  store i32 %144, i32* %145, align 4
  %147 = load i32, i32* %19, align 4
  %148 = load i8*, i8** %18, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  store i8* %150, i8** %18, align 8
  %151 = load i8*, i8** %18, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 0
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load i8*, i8** %18, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 8
  %160 = or i32 %154, %159
  %161 = load i8*, i8** %18, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 2
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 16
  %166 = or i32 %160, %165
  %167 = load i8*, i8** %18, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 3
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 24
  %172 = or i32 %166, %171
  %173 = load i32*, i32** %11, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %11, align 8
  store i32 %172, i32* %173, align 4
  %175 = load i32, i32* %19, align 4
  %176 = load i8*, i8** %18, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  store i8* %178, i8** %18, align 8
  %179 = load i8*, i8** %18, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 0
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i8*, i8** %18, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl i32 %186, 8
  %188 = or i32 %182, %187
  %189 = load i8*, i8** %18, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 2
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 16
  %194 = or i32 %188, %193
  %195 = load i8*, i8** %18, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 3
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 24
  %200 = or i32 %194, %199
  %201 = load i32*, i32** %11, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %11, align 8
  store i32 %200, i32* %201, align 4
  %203 = load i32, i32* %19, align 4
  %204 = load i8*, i8** %18, align 8
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  store i8* %206, i8** %18, align 8
  %207 = load i8*, i8** %18, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 0
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8*, i8** %18, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 1
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 8
  %216 = or i32 %210, %215
  %217 = load i8*, i8** %18, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 2
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl i32 %220, 16
  %222 = or i32 %216, %221
  %223 = load i8*, i8** %18, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 3
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 24
  %228 = or i32 %222, %227
  %229 = load i32*, i32** %11, align 8
  %230 = getelementptr inbounds i32, i32* %229, i32 1
  store i32* %230, i32** %11, align 8
  store i32 %228, i32* %229, align 4
  %231 = load i32, i32* %19, align 4
  %232 = load i8*, i8** %18, align 8
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  store i8* %234, i8** %18, align 8
  %235 = load i8*, i8** %18, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 0
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i8*, i8** %18, align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 1
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 8
  %244 = or i32 %238, %243
  %245 = load i8*, i8** %18, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 2
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 16
  %250 = or i32 %244, %249
  %251 = load i8*, i8** %18, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 3
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 24
  %256 = or i32 %250, %255
  %257 = load i32*, i32** %11, align 8
  %258 = getelementptr inbounds i32, i32* %257, i32 1
  store i32* %258, i32** %11, align 8
  store i32 %256, i32* %257, align 4
  %259 = load i32, i32* %19, align 4
  %260 = load i8*, i8** %18, align 8
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  store i8* %262, i8** %18, align 8
  br label %263

263:                                              ; preds = %38
  %264 = load i32, i32* %20, align 4
  %265 = sub i32 %264, 8
  store i32 %265, i32* %20, align 4
  br label %35, !llvm.loop !16

266:                                              ; preds = %35
  %267 = load i32, i32* %20, align 4
  %268 = icmp ugt i32 %267, 0
  br i1 %268, label %269, label %475

269:                                              ; preds = %266
  %270 = load i32, i32* %20, align 4
  switch i32 %270, label %474 [
    i32 7, label %271
    i32 6, label %300
    i32 5, label %329
    i32 4, label %358
    i32 3, label %387
    i32 2, label %416
    i32 1, label %445
  ]

271:                                              ; preds = %269
  %272 = load i8*, i8** %18, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 0
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8*, i8** %18, align 8
  %277 = getelementptr inbounds i8, i8* %276, i64 1
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  %280 = shl i32 %279, 8
  %281 = or i32 %275, %280
  %282 = load i8*, i8** %18, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 2
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 16
  %287 = or i32 %281, %286
  %288 = load i8*, i8** %18, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 3
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = shl i32 %291, 24
  %293 = or i32 %287, %292
  %294 = load i32*, i32** %11, align 8
  %295 = getelementptr inbounds i32, i32* %294, i32 1
  store i32* %295, i32** %11, align 8
  store i32 %293, i32* %294, align 4
  %296 = load i32, i32* %19, align 4
  %297 = load i8*, i8** %18, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  store i8* %299, i8** %18, align 8
  br label %300

300:                                              ; preds = %269, %271
  %301 = load i8*, i8** %18, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 0
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load i8*, i8** %18, align 8
  %306 = getelementptr inbounds i8, i8* %305, i64 1
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 8
  %310 = or i32 %304, %309
  %311 = load i8*, i8** %18, align 8
  %312 = getelementptr inbounds i8, i8* %311, i64 2
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = shl i32 %314, 16
  %316 = or i32 %310, %315
  %317 = load i8*, i8** %18, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 3
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = shl i32 %320, 24
  %322 = or i32 %316, %321
  %323 = load i32*, i32** %11, align 8
  %324 = getelementptr inbounds i32, i32* %323, i32 1
  store i32* %324, i32** %11, align 8
  store i32 %322, i32* %323, align 4
  %325 = load i32, i32* %19, align 4
  %326 = load i8*, i8** %18, align 8
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  store i8* %328, i8** %18, align 8
  br label %329

329:                                              ; preds = %269, %300
  %330 = load i8*, i8** %18, align 8
  %331 = getelementptr inbounds i8, i8* %330, i64 0
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = load i8*, i8** %18, align 8
  %335 = getelementptr inbounds i8, i8* %334, i64 1
  %336 = load i8, i8* %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl i32 %337, 8
  %339 = or i32 %333, %338
  %340 = load i8*, i8** %18, align 8
  %341 = getelementptr inbounds i8, i8* %340, i64 2
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = shl i32 %343, 16
  %345 = or i32 %339, %344
  %346 = load i8*, i8** %18, align 8
  %347 = getelementptr inbounds i8, i8* %346, i64 3
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 24
  %351 = or i32 %345, %350
  %352 = load i32*, i32** %11, align 8
  %353 = getelementptr inbounds i32, i32* %352, i32 1
  store i32* %353, i32** %11, align 8
  store i32 %351, i32* %352, align 4
  %354 = load i32, i32* %19, align 4
  %355 = load i8*, i8** %18, align 8
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i8, i8* %355, i64 %356
  store i8* %357, i8** %18, align 8
  br label %358

358:                                              ; preds = %269, %329
  %359 = load i8*, i8** %18, align 8
  %360 = getelementptr inbounds i8, i8* %359, i64 0
  %361 = load i8, i8* %360, align 1
  %362 = zext i8 %361 to i32
  %363 = load i8*, i8** %18, align 8
  %364 = getelementptr inbounds i8, i8* %363, i64 1
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl i32 %366, 8
  %368 = or i32 %362, %367
  %369 = load i8*, i8** %18, align 8
  %370 = getelementptr inbounds i8, i8* %369, i64 2
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl i32 %372, 16
  %374 = or i32 %368, %373
  %375 = load i8*, i8** %18, align 8
  %376 = getelementptr inbounds i8, i8* %375, i64 3
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl i32 %378, 24
  %380 = or i32 %374, %379
  %381 = load i32*, i32** %11, align 8
  %382 = getelementptr inbounds i32, i32* %381, i32 1
  store i32* %382, i32** %11, align 8
  store i32 %380, i32* %381, align 4
  %383 = load i32, i32* %19, align 4
  %384 = load i8*, i8** %18, align 8
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  store i8* %386, i8** %18, align 8
  br label %387

387:                                              ; preds = %269, %358
  %388 = load i8*, i8** %18, align 8
  %389 = getelementptr inbounds i8, i8* %388, i64 0
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i8*, i8** %18, align 8
  %393 = getelementptr inbounds i8, i8* %392, i64 1
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = shl i32 %395, 8
  %397 = or i32 %391, %396
  %398 = load i8*, i8** %18, align 8
  %399 = getelementptr inbounds i8, i8* %398, i64 2
  %400 = load i8, i8* %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 16
  %403 = or i32 %397, %402
  %404 = load i8*, i8** %18, align 8
  %405 = getelementptr inbounds i8, i8* %404, i64 3
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl i32 %407, 24
  %409 = or i32 %403, %408
  %410 = load i32*, i32** %11, align 8
  %411 = getelementptr inbounds i32, i32* %410, i32 1
  store i32* %411, i32** %11, align 8
  store i32 %409, i32* %410, align 4
  %412 = load i32, i32* %19, align 4
  %413 = load i8*, i8** %18, align 8
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  store i8* %415, i8** %18, align 8
  br label %416

416:                                              ; preds = %269, %387
  %417 = load i8*, i8** %18, align 8
  %418 = getelementptr inbounds i8, i8* %417, i64 0
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  %421 = load i8*, i8** %18, align 8
  %422 = getelementptr inbounds i8, i8* %421, i64 1
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = shl i32 %424, 8
  %426 = or i32 %420, %425
  %427 = load i8*, i8** %18, align 8
  %428 = getelementptr inbounds i8, i8* %427, i64 2
  %429 = load i8, i8* %428, align 1
  %430 = zext i8 %429 to i32
  %431 = shl i32 %430, 16
  %432 = or i32 %426, %431
  %433 = load i8*, i8** %18, align 8
  %434 = getelementptr inbounds i8, i8* %433, i64 3
  %435 = load i8, i8* %434, align 1
  %436 = zext i8 %435 to i32
  %437 = shl i32 %436, 24
  %438 = or i32 %432, %437
  %439 = load i32*, i32** %11, align 8
  %440 = getelementptr inbounds i32, i32* %439, i32 1
  store i32* %440, i32** %11, align 8
  store i32 %438, i32* %439, align 4
  %441 = load i32, i32* %19, align 4
  %442 = load i8*, i8** %18, align 8
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  store i8* %444, i8** %18, align 8
  br label %445

445:                                              ; preds = %269, %416
  %446 = load i8*, i8** %18, align 8
  %447 = getelementptr inbounds i8, i8* %446, i64 0
  %448 = load i8, i8* %447, align 1
  %449 = zext i8 %448 to i32
  %450 = load i8*, i8** %18, align 8
  %451 = getelementptr inbounds i8, i8* %450, i64 1
  %452 = load i8, i8* %451, align 1
  %453 = zext i8 %452 to i32
  %454 = shl i32 %453, 8
  %455 = or i32 %449, %454
  %456 = load i8*, i8** %18, align 8
  %457 = getelementptr inbounds i8, i8* %456, i64 2
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = shl i32 %459, 16
  %461 = or i32 %455, %460
  %462 = load i8*, i8** %18, align 8
  %463 = getelementptr inbounds i8, i8* %462, i64 3
  %464 = load i8, i8* %463, align 1
  %465 = zext i8 %464 to i32
  %466 = shl i32 %465, 24
  %467 = or i32 %461, %466
  %468 = load i32*, i32** %11, align 8
  %469 = getelementptr inbounds i32, i32* %468, i32 1
  store i32* %469, i32** %11, align 8
  store i32 %467, i32* %468, align 4
  %470 = load i32, i32* %19, align 4
  %471 = load i8*, i8** %18, align 8
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  store i8* %473, i8** %18, align 8
  br label %474

474:                                              ; preds = %445, %269
  br label %475

475:                                              ; preds = %474, %266
  %476 = load i32, i32* %17, align 4
  %477 = load i32*, i32** %11, align 8
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds i32, i32* %477, i64 %478
  store i32* %479, i32** %11, align 8
  %480 = load i32, i32* %16, align 4
  %481 = load i8*, i8** %18, align 8
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  store i8* %483, i8** %18, align 8
  br label %484

484:                                              ; preds = %475
  %485 = load i32, i32* %15, align 4
  %486 = add i32 %485, -1
  store i32 %486, i32* %15, align 4
  br label %30, !llvm.loop !17

487:                                              ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BuildMapUaToAa(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %7 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %8 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %7, i32 0, i32 21
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @__assert_fail(i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.42, i64 0, i64 0), i32 noundef 3175, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__.BuildMapUaToAa, i64 0, i64 0)) #7
  unreachable

13:                                               ; preds = %11
  %14 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %15 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %14, i32 0, i32 0
  %16 = load %struct.tiff*, %struct.tiff** %15, align 8
  %17 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %16, i64 noundef 65536)
  %18 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %19 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %18, i32 0, i32 21
  store i8* %17, i8** %19, align 8
  %20 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %21 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %20, i32 0, i32 21
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %26 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %25, i32 0, i32 0
  %27 = load %struct.tiff*, %struct.tiff** %26, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %27, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @BuildMapUaToAa.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %60

28:                                               ; preds = %13
  %29 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %30 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %29, i32 0, i32 21
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %4, align 8
  store i16 0, i16* %5, align 2
  br label %32

32:                                               ; preds = %56, %28
  %33 = load i16, i16* %5, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 256
  br i1 %35, label %36, label %59

36:                                               ; preds = %32
  store i16 0, i16* %6, align 2
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i16, i16* %6, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load i16, i16* %6, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, i16* %5, align 2
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %43, %45
  %47 = add nsw i32 %46, 127
  %48 = sdiv i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  store i8 %49, i8* %50, align 1
  br label %52

52:                                               ; preds = %41
  %53 = load i16, i16* %6, align 2
  %54 = add i16 %53, 1
  store i16 %54, i16* %6, align 2
  br label %37, !llvm.loop !18

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  %57 = load i16, i16* %5, align 2
  %58 = add i16 %57, 1
  store i16 %58, i16* %5, align 2
  br label %32, !llvm.loop !19

59:                                               ; preds = %32
  store i32 1, i32* %2, align 4
  br label %60

60:                                               ; preds = %59, %24
  %61 = load i32, i32* %2, align 4
  ret i32 %61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBUAcontig8bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %25 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %26 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %25, i32 0, i32 7
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %19, align 4
  %31 = load i32, i32* %16, align 4
  %32 = mul nsw i32 %31, %30
  store i32 %32, i32* %16, align 4
  br label %33

33:                                               ; preds = %105, %9
  %34 = load i32, i32* %15, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %108

36:                                               ; preds = %33
  %37 = load i32, i32* %14, align 4
  store i32 %37, i32* %12, align 4
  br label %38

38:                                               ; preds = %93, %36
  %39 = load i32, i32* %12, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %96

41:                                               ; preds = %38
  %42 = load i8*, i8** %18, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 3
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, i32* %23, align 4
  %46 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %47 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %46, i32 0, i32 21
  %48 = load i8*, i8** %47, align 8
  %49 = load i32, i32* %23, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 %50, 8
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8* %52, i8** %24, align 8
  %53 = load i8*, i8** %24, align 8
  %54 = load i8*, i8** %18, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, i32* %20, align 4
  %61 = load i8*, i8** %24, align 8
  %62 = load i8*, i8** %18, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  store i32 %68, i32* %21, align 4
  %69 = load i8*, i8** %24, align 8
  %70 = load i8*, i8** %18, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds i8, i8* %69, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, i32* %22, align 4
  %77 = load i32, i32* %20, align 4
  %78 = load i32, i32* %21, align 4
  %79 = shl i32 %78, 8
  %80 = or i32 %77, %79
  %81 = load i32, i32* %22, align 4
  %82 = shl i32 %81, 16
  %83 = or i32 %80, %82
  %84 = load i32, i32* %23, align 4
  %85 = shl i32 %84, 24
  %86 = or i32 %83, %85
  %87 = load i32*, i32** %11, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %11, align 8
  store i32 %86, i32* %87, align 4
  %89 = load i32, i32* %19, align 4
  %90 = load i8*, i8** %18, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  store i8* %92, i8** %18, align 8
  br label %93

93:                                               ; preds = %41
  %94 = load i32, i32* %12, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %12, align 4
  br label %38, !llvm.loop !20

96:                                               ; preds = %38
  %97 = load i32, i32* %17, align 4
  %98 = load i32*, i32** %11, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, i32* %98, i64 %99
  store i32* %100, i32** %11, align 8
  %101 = load i32, i32* %16, align 4
  %102 = load i8*, i8** %18, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  store i8* %104, i8** %18, align 8
  br label %105

105:                                              ; preds = %96
  %106 = load i32, i32* %15, align 4
  %107 = add i32 %106, -1
  store i32 %107, i32* %15, align 4
  br label %33, !llvm.loop !21

108:                                              ; preds = %33
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBcontig8bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %21 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %22 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %21, i32 0, i32 7
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %19, align 4
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %19, align 4
  %28 = load i32, i32* %16, align 4
  %29 = mul nsw i32 %28, %27
  store i32 %29, i32* %16, align 4
  br label %30

30:                                               ; preds = %409, %9
  %31 = load i32, i32* %15, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %412

33:                                               ; preds = %30
  %34 = load i32, i32* %14, align 4
  store i32 %34, i32* %20, align 4
  br label %35

35:                                               ; preds = %223, %33
  %36 = load i32, i32* %20, align 4
  %37 = icmp uge i32 %36, 8
  br i1 %37, label %38, label %226

38:                                               ; preds = %35
  %39 = load i8*, i8** %18, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8*, i8** %18, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = or i32 %42, %47
  %49 = load i8*, i8** %18, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = or i32 %48, %53
  %55 = or i32 %54, -16777216
  %56 = load i32*, i32** %11, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %11, align 8
  store i32 %55, i32* %56, align 4
  %58 = load i32, i32* %19, align 4
  %59 = load i8*, i8** %18, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8* %61, i8** %18, align 8
  %62 = load i8*, i8** %18, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8*, i8** %18, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %65, %70
  %72 = load i8*, i8** %18, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 16
  %77 = or i32 %71, %76
  %78 = or i32 %77, -16777216
  %79 = load i32*, i32** %11, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %11, align 8
  store i32 %78, i32* %79, align 4
  %81 = load i32, i32* %19, align 4
  %82 = load i8*, i8** %18, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  store i8* %84, i8** %18, align 8
  %85 = load i8*, i8** %18, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 0
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8*, i8** %18, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %88, %93
  %95 = load i8*, i8** %18, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 2
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 16
  %100 = or i32 %94, %99
  %101 = or i32 %100, -16777216
  %102 = load i32*, i32** %11, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %11, align 8
  store i32 %101, i32* %102, align 4
  %104 = load i32, i32* %19, align 4
  %105 = load i8*, i8** %18, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  store i8* %107, i8** %18, align 8
  %108 = load i8*, i8** %18, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8*, i8** %18, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = or i32 %111, %116
  %118 = load i8*, i8** %18, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 2
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 16
  %123 = or i32 %117, %122
  %124 = or i32 %123, -16777216
  %125 = load i32*, i32** %11, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %11, align 8
  store i32 %124, i32* %125, align 4
  %127 = load i32, i32* %19, align 4
  %128 = load i8*, i8** %18, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  store i8* %130, i8** %18, align 8
  %131 = load i8*, i8** %18, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 0
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8*, i8** %18, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 8
  %140 = or i32 %134, %139
  %141 = load i8*, i8** %18, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 2
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 16
  %146 = or i32 %140, %145
  %147 = or i32 %146, -16777216
  %148 = load i32*, i32** %11, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 1
  store i32* %149, i32** %11, align 8
  store i32 %147, i32* %148, align 4
  %150 = load i32, i32* %19, align 4
  %151 = load i8*, i8** %18, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  store i8* %153, i8** %18, align 8
  %154 = load i8*, i8** %18, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 0
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load i8*, i8** %18, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 1
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 8
  %163 = or i32 %157, %162
  %164 = load i8*, i8** %18, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 16
  %169 = or i32 %163, %168
  %170 = or i32 %169, -16777216
  %171 = load i32*, i32** %11, align 8
  %172 = getelementptr inbounds i32, i32* %171, i32 1
  store i32* %172, i32** %11, align 8
  store i32 %170, i32* %171, align 4
  %173 = load i32, i32* %19, align 4
  %174 = load i8*, i8** %18, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  store i8* %176, i8** %18, align 8
  %177 = load i8*, i8** %18, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 0
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i8*, i8** %18, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 1
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 8
  %186 = or i32 %180, %185
  %187 = load i8*, i8** %18, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 2
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 16
  %192 = or i32 %186, %191
  %193 = or i32 %192, -16777216
  %194 = load i32*, i32** %11, align 8
  %195 = getelementptr inbounds i32, i32* %194, i32 1
  store i32* %195, i32** %11, align 8
  store i32 %193, i32* %194, align 4
  %196 = load i32, i32* %19, align 4
  %197 = load i8*, i8** %18, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  store i8* %199, i8** %18, align 8
  %200 = load i8*, i8** %18, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 0
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8*, i8** %18, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 8
  %209 = or i32 %203, %208
  %210 = load i8*, i8** %18, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 2
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 16
  %215 = or i32 %209, %214
  %216 = or i32 %215, -16777216
  %217 = load i32*, i32** %11, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %11, align 8
  store i32 %216, i32* %217, align 4
  %219 = load i32, i32* %19, align 4
  %220 = load i8*, i8** %18, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  store i8* %222, i8** %18, align 8
  br label %223

223:                                              ; preds = %38
  %224 = load i32, i32* %20, align 4
  %225 = sub i32 %224, 8
  store i32 %225, i32* %20, align 4
  br label %35, !llvm.loop !22

226:                                              ; preds = %35
  %227 = load i32, i32* %20, align 4
  %228 = icmp ugt i32 %227, 0
  br i1 %228, label %229, label %400

229:                                              ; preds = %226
  %230 = load i32, i32* %20, align 4
  switch i32 %230, label %399 [
    i32 7, label %231
    i32 6, label %255
    i32 5, label %279
    i32 4, label %303
    i32 3, label %327
    i32 2, label %351
    i32 1, label %375
  ]

231:                                              ; preds = %229
  %232 = load i8*, i8** %18, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 0
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8*, i8** %18, align 8
  %237 = getelementptr inbounds i8, i8* %236, i64 1
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 8
  %241 = or i32 %235, %240
  %242 = load i8*, i8** %18, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 2
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 16
  %247 = or i32 %241, %246
  %248 = or i32 %247, -16777216
  %249 = load i32*, i32** %11, align 8
  %250 = getelementptr inbounds i32, i32* %249, i32 1
  store i32* %250, i32** %11, align 8
  store i32 %248, i32* %249, align 4
  %251 = load i32, i32* %19, align 4
  %252 = load i8*, i8** %18, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  store i8* %254, i8** %18, align 8
  br label %255

255:                                              ; preds = %229, %231
  %256 = load i8*, i8** %18, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 0
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = load i8*, i8** %18, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 1
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i32 %263, 8
  %265 = or i32 %259, %264
  %266 = load i8*, i8** %18, align 8
  %267 = getelementptr inbounds i8, i8* %266, i64 2
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl i32 %269, 16
  %271 = or i32 %265, %270
  %272 = or i32 %271, -16777216
  %273 = load i32*, i32** %11, align 8
  %274 = getelementptr inbounds i32, i32* %273, i32 1
  store i32* %274, i32** %11, align 8
  store i32 %272, i32* %273, align 4
  %275 = load i32, i32* %19, align 4
  %276 = load i8*, i8** %18, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  store i8* %278, i8** %18, align 8
  br label %279

279:                                              ; preds = %229, %255
  %280 = load i8*, i8** %18, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 0
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8*, i8** %18, align 8
  %285 = getelementptr inbounds i8, i8* %284, i64 1
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = shl i32 %287, 8
  %289 = or i32 %283, %288
  %290 = load i8*, i8** %18, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 2
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 16
  %295 = or i32 %289, %294
  %296 = or i32 %295, -16777216
  %297 = load i32*, i32** %11, align 8
  %298 = getelementptr inbounds i32, i32* %297, i32 1
  store i32* %298, i32** %11, align 8
  store i32 %296, i32* %297, align 4
  %299 = load i32, i32* %19, align 4
  %300 = load i8*, i8** %18, align 8
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  store i8* %302, i8** %18, align 8
  br label %303

303:                                              ; preds = %229, %279
  %304 = load i8*, i8** %18, align 8
  %305 = getelementptr inbounds i8, i8* %304, i64 0
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = load i8*, i8** %18, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 1
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 8
  %313 = or i32 %307, %312
  %314 = load i8*, i8** %18, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 2
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = shl i32 %317, 16
  %319 = or i32 %313, %318
  %320 = or i32 %319, -16777216
  %321 = load i32*, i32** %11, align 8
  %322 = getelementptr inbounds i32, i32* %321, i32 1
  store i32* %322, i32** %11, align 8
  store i32 %320, i32* %321, align 4
  %323 = load i32, i32* %19, align 4
  %324 = load i8*, i8** %18, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  store i8* %326, i8** %18, align 8
  br label %327

327:                                              ; preds = %229, %303
  %328 = load i8*, i8** %18, align 8
  %329 = getelementptr inbounds i8, i8* %328, i64 0
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = load i8*, i8** %18, align 8
  %333 = getelementptr inbounds i8, i8* %332, i64 1
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl i32 %335, 8
  %337 = or i32 %331, %336
  %338 = load i8*, i8** %18, align 8
  %339 = getelementptr inbounds i8, i8* %338, i64 2
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i32
  %342 = shl i32 %341, 16
  %343 = or i32 %337, %342
  %344 = or i32 %343, -16777216
  %345 = load i32*, i32** %11, align 8
  %346 = getelementptr inbounds i32, i32* %345, i32 1
  store i32* %346, i32** %11, align 8
  store i32 %344, i32* %345, align 4
  %347 = load i32, i32* %19, align 4
  %348 = load i8*, i8** %18, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  store i8* %350, i8** %18, align 8
  br label %351

351:                                              ; preds = %229, %327
  %352 = load i8*, i8** %18, align 8
  %353 = getelementptr inbounds i8, i8* %352, i64 0
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = load i8*, i8** %18, align 8
  %357 = getelementptr inbounds i8, i8* %356, i64 1
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i32
  %360 = shl i32 %359, 8
  %361 = or i32 %355, %360
  %362 = load i8*, i8** %18, align 8
  %363 = getelementptr inbounds i8, i8* %362, i64 2
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = shl i32 %365, 16
  %367 = or i32 %361, %366
  %368 = or i32 %367, -16777216
  %369 = load i32*, i32** %11, align 8
  %370 = getelementptr inbounds i32, i32* %369, i32 1
  store i32* %370, i32** %11, align 8
  store i32 %368, i32* %369, align 4
  %371 = load i32, i32* %19, align 4
  %372 = load i8*, i8** %18, align 8
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i8, i8* %372, i64 %373
  store i8* %374, i8** %18, align 8
  br label %375

375:                                              ; preds = %229, %351
  %376 = load i8*, i8** %18, align 8
  %377 = getelementptr inbounds i8, i8* %376, i64 0
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = load i8*, i8** %18, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 1
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 8
  %385 = or i32 %379, %384
  %386 = load i8*, i8** %18, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 2
  %388 = load i8, i8* %387, align 1
  %389 = zext i8 %388 to i32
  %390 = shl i32 %389, 16
  %391 = or i32 %385, %390
  %392 = or i32 %391, -16777216
  %393 = load i32*, i32** %11, align 8
  %394 = getelementptr inbounds i32, i32* %393, i32 1
  store i32* %394, i32** %11, align 8
  store i32 %392, i32* %393, align 4
  %395 = load i32, i32* %19, align 4
  %396 = load i8*, i8** %18, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, i8* %396, i64 %397
  store i8* %398, i8** %18, align 8
  br label %399

399:                                              ; preds = %375, %229
  br label %400

400:                                              ; preds = %399, %226
  %401 = load i32, i32* %17, align 4
  %402 = load i32*, i32** %11, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i32, i32* %402, i64 %403
  store i32* %404, i32** %11, align 8
  %405 = load i32, i32* %16, align 4
  %406 = load i8*, i8** %18, align 8
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds i8, i8* %406, i64 %407
  store i8* %408, i8** %18, align 8
  br label %409

409:                                              ; preds = %400
  %410 = load i32, i32* %15, align 4
  %411 = add i32 %410, -1
  store i32 %411, i32* %15, align 4
  br label %30, !llvm.loop !23

412:                                              ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @BuildMapBitdepth16To8(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %6 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %7 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %6, i32 0, i32 22
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  call void @__assert_fail(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.44, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.42, i64 0, i64 0), i32 noundef 3196, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @__PRETTY_FUNCTION__.BuildMapBitdepth16To8, i64 0, i64 0)) #7
  unreachable

12:                                               ; preds = %10
  %13 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %14 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 0
  %15 = load %struct.tiff*, %struct.tiff** %14, align 8
  %16 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %15, i64 noundef 65536)
  %17 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %18 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %17, i32 0, i32 22
  store i8* %16, i8** %18, align 8
  %19 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %20 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %19, i32 0, i32 22
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %25 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %24, i32 0, i32 0
  %26 = load %struct.tiff*, %struct.tiff** %25, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %26, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @BuildMapBitdepth16To8.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %45

27:                                               ; preds = %12
  %28 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %29 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %28, i32 0, i32 22
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %41, %27
  %32 = load i32, i32* %5, align 4
  %33 = icmp ult i32 %32, 65536
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 128
  %37 = udiv i32 %36, 257
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %4, align 8
  store i8 %38, i8* %39, align 1
  br label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %31, !llvm.loop !24

44:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  br label %45

45:                                               ; preds = %44, %23
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBAAcontig16bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %21 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %22 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %21, i32 0, i32 7
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %19, align 4
  %25 = load i8*, i8** %18, align 8
  %26 = bitcast i8* %25 to i16*
  store i16* %26, i16** %20, align 8
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %19, align 4
  %29 = load i32, i32* %16, align 4
  %30 = mul nsw i32 %29, %28
  store i32 %30, i32* %16, align 4
  br label %31

31:                                               ; preds = %104, %9
  %32 = load i32, i32* %15, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %107

34:                                               ; preds = %31
  %35 = load i32, i32* %14, align 4
  store i32 %35, i32* %12, align 4
  br label %36

36:                                               ; preds = %92, %34
  %37 = load i32, i32* %12, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %95

39:                                               ; preds = %36
  %40 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %41 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %40, i32 0, i32 22
  %42 = load i8*, i8** %41, align 8
  %43 = load i16*, i16** %20, align 8
  %44 = getelementptr inbounds i16, i16* %43, i64 0
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %51 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %50, i32 0, i32 22
  %52 = load i8*, i8** %51, align 8
  %53 = load i16*, i16** %20, align 8
  %54 = getelementptr inbounds i16, i16* %53, i64 1
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = or i32 %49, %60
  %62 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %63 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %62, i32 0, i32 22
  %64 = load i8*, i8** %63, align 8
  %65 = load i16*, i16** %20, align 8
  %66 = getelementptr inbounds i16, i16* %65, i64 2
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds i8, i8* %64, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = or i32 %61, %72
  %74 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %75 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %74, i32 0, i32 22
  %76 = load i8*, i8** %75, align 8
  %77 = load i16*, i16** %20, align 8
  %78 = getelementptr inbounds i16, i16* %77, i64 3
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds i8, i8* %76, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 24
  %85 = or i32 %73, %84
  %86 = load i32*, i32** %11, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %11, align 8
  store i32 %85, i32* %86, align 4
  %88 = load i32, i32* %19, align 4
  %89 = load i16*, i16** %20, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i16, i16* %89, i64 %90
  store i16* %91, i16** %20, align 8
  br label %92

92:                                               ; preds = %39
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %12, align 4
  br label %36, !llvm.loop !25

95:                                               ; preds = %36
  %96 = load i32, i32* %17, align 4
  %97 = load i32*, i32** %11, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32* %99, i32** %11, align 8
  %100 = load i32, i32* %16, align 4
  %101 = load i16*, i16** %20, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i16, i16* %101, i64 %102
  store i16* %103, i16** %20, align 8
  br label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %15, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* %15, align 4
  br label %31, !llvm.loop !26

107:                                              ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBUAcontig16bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %26 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %27 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %26, i32 0, i32 7
  %28 = load i16, i16* %27, align 2
  %29 = zext i16 %28 to i32
  store i32 %29, i32* %19, align 4
  %30 = load i8*, i8** %18, align 8
  %31 = bitcast i8* %30 to i16*
  store i16* %31, i16** %20, align 8
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %19, align 4
  %34 = load i32, i32* %16, align 4
  %35 = mul nsw i32 %34, %33
  store i32 %35, i32* %16, align 4
  br label %36

36:                                               ; preds = %132, %9
  %37 = load i32, i32* %15, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %135

39:                                               ; preds = %36
  %40 = load i32, i32* %14, align 4
  store i32 %40, i32* %12, align 4
  br label %41

41:                                               ; preds = %120, %39
  %42 = load i32, i32* %12, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %123

44:                                               ; preds = %41
  %45 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %46 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %45, i32 0, i32 22
  %47 = load i8*, i8** %46, align 8
  %48 = load i16*, i16** %20, align 8
  %49 = getelementptr inbounds i16, i16* %48, i64 3
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, i32* %24, align 4
  %55 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %56 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %55, i32 0, i32 21
  %57 = load i8*, i8** %56, align 8
  %58 = load i32, i32* %24, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 %59, 8
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  store i8* %61, i8** %25, align 8
  %62 = load i8*, i8** %25, align 8
  %63 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %64 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %63, i32 0, i32 22
  %65 = load i8*, i8** %64, align 8
  %66 = load i16*, i16** %20, align 8
  %67 = getelementptr inbounds i16, i16* %66, i64 0
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds i8, i8* %65, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i8, i8* %62, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, i32* %21, align 4
  %76 = load i8*, i8** %25, align 8
  %77 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %78 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %77, i32 0, i32 22
  %79 = load i8*, i8** %78, align 8
  %80 = load i16*, i16** %20, align 8
  %81 = getelementptr inbounds i16, i16* %80, i64 1
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds i8, i8* %76, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, i32* %22, align 4
  %90 = load i8*, i8** %25, align 8
  %91 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %92 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %91, i32 0, i32 22
  %93 = load i8*, i8** %92, align 8
  %94 = load i16*, i16** %20, align 8
  %95 = getelementptr inbounds i16, i16* %94, i64 2
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds i8, i8* %93, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds i8, i8* %90, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, i32* %23, align 4
  %104 = load i32, i32* %21, align 4
  %105 = load i32, i32* %22, align 4
  %106 = shl i32 %105, 8
  %107 = or i32 %104, %106
  %108 = load i32, i32* %23, align 4
  %109 = shl i32 %108, 16
  %110 = or i32 %107, %109
  %111 = load i32, i32* %24, align 4
  %112 = shl i32 %111, 24
  %113 = or i32 %110, %112
  %114 = load i32*, i32** %11, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %11, align 8
  store i32 %113, i32* %114, align 4
  %116 = load i32, i32* %19, align 4
  %117 = load i16*, i16** %20, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i16, i16* %117, i64 %118
  store i16* %119, i16** %20, align 8
  br label %120

120:                                              ; preds = %44
  %121 = load i32, i32* %12, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %12, align 4
  br label %41, !llvm.loop !27

123:                                              ; preds = %41
  %124 = load i32, i32* %17, align 4
  %125 = load i32*, i32** %11, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32* %127, i32** %11, align 8
  %128 = load i32, i32* %16, align 4
  %129 = load i16*, i16** %20, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i16, i16* %129, i64 %130
  store i16* %131, i16** %20, align 8
  br label %132

132:                                              ; preds = %123
  %133 = load i32, i32* %15, align 4
  %134 = add i32 %133, -1
  store i32 %134, i32* %15, align 4
  br label %36, !llvm.loop !28

135:                                              ; preds = %36
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBcontig16bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %21 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %22 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %21, i32 0, i32 7
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %19, align 4
  %25 = load i8*, i8** %18, align 8
  %26 = bitcast i8* %25 to i16*
  store i16* %26, i16** %20, align 8
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %19, align 4
  %29 = load i32, i32* %16, align 4
  %30 = mul nsw i32 %29, %28
  store i32 %30, i32* %16, align 4
  br label %31

31:                                               ; preds = %93, %9
  %32 = load i32, i32* %15, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %96

34:                                               ; preds = %31
  %35 = load i32, i32* %14, align 4
  store i32 %35, i32* %12, align 4
  br label %36

36:                                               ; preds = %81, %34
  %37 = load i32, i32* %12, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %36
  %40 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %41 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %40, i32 0, i32 22
  %42 = load i8*, i8** %41, align 8
  %43 = load i16*, i16** %20, align 8
  %44 = getelementptr inbounds i16, i16* %43, i64 0
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds i8, i8* %42, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %51 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %50, i32 0, i32 22
  %52 = load i8*, i8** %51, align 8
  %53 = load i16*, i16** %20, align 8
  %54 = getelementptr inbounds i16, i16* %53, i64 1
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = or i32 %49, %60
  %62 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %63 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %62, i32 0, i32 22
  %64 = load i8*, i8** %63, align 8
  %65 = load i16*, i16** %20, align 8
  %66 = getelementptr inbounds i16, i16* %65, i64 2
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds i8, i8* %64, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = or i32 %61, %72
  %74 = or i32 %73, -16777216
  %75 = load i32*, i32** %11, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %11, align 8
  store i32 %74, i32* %75, align 4
  %77 = load i32, i32* %19, align 4
  %78 = load i16*, i16** %20, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i16, i16* %78, i64 %79
  store i16* %80, i16** %20, align 8
  br label %81

81:                                               ; preds = %39
  %82 = load i32, i32* %12, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %12, align 4
  br label %36, !llvm.loop !29

84:                                               ; preds = %36
  %85 = load i32, i32* %17, align 4
  %86 = load i32*, i32** %11, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32* %88, i32** %11, align 8
  %89 = load i32, i32* %16, align 4
  %90 = load i16*, i16** %20, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i16, i16* %90, i64 %91
  store i16* %92, i16** %20, align 8
  br label %93

93:                                               ; preds = %84
  %94 = load i32, i32* %15, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %15, align 4
  br label %31, !llvm.loop !30

96:                                               ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @buildMap(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %4 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %5 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %4, i32 0, i32 10
  %6 = load i16, i16* %5, align 4
  %7 = zext i16 %6 to i32
  switch i32 %7, label %48 [
    i32 2, label %8
    i32 6, label %8
    i32 5, label %8
    i32 1, label %16
    i32 0, label %16
    i32 3, label %22
  ]

8:                                                ; preds = %1, %1, %1
  %9 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %10 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %9, i32 0, i32 6
  %11 = load i16, i16* %10, align 4
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %48

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %1, %1, %15
  %17 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %18 = call i32 @setupMap(%struct._TIFFRGBAImage* noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, i32* %2, align 4
  br label %49

21:                                               ; preds = %16
  br label %48

22:                                               ; preds = %1
  %23 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %24 = call i32 @checkcmap(%struct._TIFFRGBAImage* noundef %23)
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  call void @cvtcmap(%struct._TIFFRGBAImage* noundef %27)
  br label %36

28:                                               ; preds = %22
  %29 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %30 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %29, i32 0, i32 0
  %31 = load %struct.tiff*, %struct.tiff** %30, align 8
  %32 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %33 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %32, i32 0, i32 0
  %34 = load %struct.tiff*, %struct.tiff** %33, align 8
  %35 = call i8* @TIFFFileName(%struct.tiff* noundef %34)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %31, i8* noundef %35, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.45, i64 0, i64 0))
  br label %36

36:                                               ; preds = %28, %26
  %37 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %38 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %37, i32 0, i32 6
  %39 = load i16, i16* %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp sle i32 %40, 8
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %44 = call i32 @makecmap(%struct._TIFFRGBAImage* noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 0, i32* %2, align 4
  br label %49

47:                                               ; preds = %42, %36
  br label %48

48:                                               ; preds = %1, %47, %21, %14
  store i32 1, i32* %2, align 4
  br label %49

49:                                               ; preds = %48, %46, %20
  %50 = load i32, i32* %2, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBcontig8bitCMYKtile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %25 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %26 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %25, i32 0, i32 7
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %19, align 4
  %32 = load i32, i32* %16, align 4
  %33 = mul nsw i32 %32, %31
  store i32 %33, i32* %16, align 4
  br label %34

34:                                               ; preds = %863, %9
  %35 = load i32, i32* %15, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %866

37:                                               ; preds = %34
  %38 = load i32, i32* %14, align 4
  store i32 %38, i32* %24, align 4
  br label %39

39:                                               ; preds = %467, %37
  %40 = load i32, i32* %24, align 4
  %41 = icmp uge i32 %40, 8
  br i1 %41, label %42, label %470

42:                                               ; preds = %39
  %43 = load i8*, i8** %18, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 255, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, i16* %23, align 2
  %49 = load i16, i16* %23, align 2
  %50 = zext i16 %49 to i32
  %51 = load i8*, i8** %18, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 255, %54
  %56 = mul nsw i32 %50, %55
  %57 = sdiv i32 %56, 255
  %58 = trunc i32 %57 to i16
  store i16 %58, i16* %20, align 2
  %59 = load i16, i16* %23, align 2
  %60 = zext i16 %59 to i32
  %61 = load i8*, i8** %18, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 255, %64
  %66 = mul nsw i32 %60, %65
  %67 = sdiv i32 %66, 255
  %68 = trunc i32 %67 to i16
  store i16 %68, i16* %21, align 2
  %69 = load i16, i16* %23, align 2
  %70 = zext i16 %69 to i32
  %71 = load i8*, i8** %18, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 2
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 255, %74
  %76 = mul nsw i32 %70, %75
  %77 = sdiv i32 %76, 255
  %78 = trunc i32 %77 to i16
  store i16 %78, i16* %22, align 2
  %79 = load i16, i16* %20, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, i16* %21, align 2
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, 8
  %84 = or i32 %80, %83
  %85 = load i16, i16* %22, align 2
  %86 = zext i16 %85 to i32
  %87 = shl i32 %86, 16
  %88 = or i32 %84, %87
  %89 = or i32 %88, -16777216
  %90 = load i32*, i32** %11, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %11, align 8
  store i32 %89, i32* %90, align 4
  %92 = load i32, i32* %19, align 4
  %93 = load i8*, i8** %18, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8* %95, i8** %18, align 8
  %96 = load i8*, i8** %18, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 3
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 255, %99
  %101 = trunc i32 %100 to i16
  store i16 %101, i16* %23, align 2
  %102 = load i16, i16* %23, align 2
  %103 = zext i16 %102 to i32
  %104 = load i8*, i8** %18, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 0
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 255, %107
  %109 = mul nsw i32 %103, %108
  %110 = sdiv i32 %109, 255
  %111 = trunc i32 %110 to i16
  store i16 %111, i16* %20, align 2
  %112 = load i16, i16* %23, align 2
  %113 = zext i16 %112 to i32
  %114 = load i8*, i8** %18, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 255, %117
  %119 = mul nsw i32 %113, %118
  %120 = sdiv i32 %119, 255
  %121 = trunc i32 %120 to i16
  store i16 %121, i16* %21, align 2
  %122 = load i16, i16* %23, align 2
  %123 = zext i16 %122 to i32
  %124 = load i8*, i8** %18, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 2
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = sub nsw i32 255, %127
  %129 = mul nsw i32 %123, %128
  %130 = sdiv i32 %129, 255
  %131 = trunc i32 %130 to i16
  store i16 %131, i16* %22, align 2
  %132 = load i16, i16* %20, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, i16* %21, align 2
  %135 = zext i16 %134 to i32
  %136 = shl i32 %135, 8
  %137 = or i32 %133, %136
  %138 = load i16, i16* %22, align 2
  %139 = zext i16 %138 to i32
  %140 = shl i32 %139, 16
  %141 = or i32 %137, %140
  %142 = or i32 %141, -16777216
  %143 = load i32*, i32** %11, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %11, align 8
  store i32 %142, i32* %143, align 4
  %145 = load i32, i32* %19, align 4
  %146 = load i8*, i8** %18, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  store i8* %148, i8** %18, align 8
  %149 = load i8*, i8** %18, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 3
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 255, %152
  %154 = trunc i32 %153 to i16
  store i16 %154, i16* %23, align 2
  %155 = load i16, i16* %23, align 2
  %156 = zext i16 %155 to i32
  %157 = load i8*, i8** %18, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 0
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 255, %160
  %162 = mul nsw i32 %156, %161
  %163 = sdiv i32 %162, 255
  %164 = trunc i32 %163 to i16
  store i16 %164, i16* %20, align 2
  %165 = load i16, i16* %23, align 2
  %166 = zext i16 %165 to i32
  %167 = load i8*, i8** %18, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 255, %170
  %172 = mul nsw i32 %166, %171
  %173 = sdiv i32 %172, 255
  %174 = trunc i32 %173 to i16
  store i16 %174, i16* %21, align 2
  %175 = load i16, i16* %23, align 2
  %176 = zext i16 %175 to i32
  %177 = load i8*, i8** %18, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 2
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 255, %180
  %182 = mul nsw i32 %176, %181
  %183 = sdiv i32 %182, 255
  %184 = trunc i32 %183 to i16
  store i16 %184, i16* %22, align 2
  %185 = load i16, i16* %20, align 2
  %186 = zext i16 %185 to i32
  %187 = load i16, i16* %21, align 2
  %188 = zext i16 %187 to i32
  %189 = shl i32 %188, 8
  %190 = or i32 %186, %189
  %191 = load i16, i16* %22, align 2
  %192 = zext i16 %191 to i32
  %193 = shl i32 %192, 16
  %194 = or i32 %190, %193
  %195 = or i32 %194, -16777216
  %196 = load i32*, i32** %11, align 8
  %197 = getelementptr inbounds i32, i32* %196, i32 1
  store i32* %197, i32** %11, align 8
  store i32 %195, i32* %196, align 4
  %198 = load i32, i32* %19, align 4
  %199 = load i8*, i8** %18, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  store i8* %201, i8** %18, align 8
  %202 = load i8*, i8** %18, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 3
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 255, %205
  %207 = trunc i32 %206 to i16
  store i16 %207, i16* %23, align 2
  %208 = load i16, i16* %23, align 2
  %209 = zext i16 %208 to i32
  %210 = load i8*, i8** %18, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 0
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 255, %213
  %215 = mul nsw i32 %209, %214
  %216 = sdiv i32 %215, 255
  %217 = trunc i32 %216 to i16
  store i16 %217, i16* %20, align 2
  %218 = load i16, i16* %23, align 2
  %219 = zext i16 %218 to i32
  %220 = load i8*, i8** %18, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 1
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = sub nsw i32 255, %223
  %225 = mul nsw i32 %219, %224
  %226 = sdiv i32 %225, 255
  %227 = trunc i32 %226 to i16
  store i16 %227, i16* %21, align 2
  %228 = load i16, i16* %23, align 2
  %229 = zext i16 %228 to i32
  %230 = load i8*, i8** %18, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 2
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 255, %233
  %235 = mul nsw i32 %229, %234
  %236 = sdiv i32 %235, 255
  %237 = trunc i32 %236 to i16
  store i16 %237, i16* %22, align 2
  %238 = load i16, i16* %20, align 2
  %239 = zext i16 %238 to i32
  %240 = load i16, i16* %21, align 2
  %241 = zext i16 %240 to i32
  %242 = shl i32 %241, 8
  %243 = or i32 %239, %242
  %244 = load i16, i16* %22, align 2
  %245 = zext i16 %244 to i32
  %246 = shl i32 %245, 16
  %247 = or i32 %243, %246
  %248 = or i32 %247, -16777216
  %249 = load i32*, i32** %11, align 8
  %250 = getelementptr inbounds i32, i32* %249, i32 1
  store i32* %250, i32** %11, align 8
  store i32 %248, i32* %249, align 4
  %251 = load i32, i32* %19, align 4
  %252 = load i8*, i8** %18, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  store i8* %254, i8** %18, align 8
  %255 = load i8*, i8** %18, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 3
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 255, %258
  %260 = trunc i32 %259 to i16
  store i16 %260, i16* %23, align 2
  %261 = load i16, i16* %23, align 2
  %262 = zext i16 %261 to i32
  %263 = load i8*, i8** %18, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 0
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = sub nsw i32 255, %266
  %268 = mul nsw i32 %262, %267
  %269 = sdiv i32 %268, 255
  %270 = trunc i32 %269 to i16
  store i16 %270, i16* %20, align 2
  %271 = load i16, i16* %23, align 2
  %272 = zext i16 %271 to i32
  %273 = load i8*, i8** %18, align 8
  %274 = getelementptr inbounds i8, i8* %273, i64 1
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = sub nsw i32 255, %276
  %278 = mul nsw i32 %272, %277
  %279 = sdiv i32 %278, 255
  %280 = trunc i32 %279 to i16
  store i16 %280, i16* %21, align 2
  %281 = load i16, i16* %23, align 2
  %282 = zext i16 %281 to i32
  %283 = load i8*, i8** %18, align 8
  %284 = getelementptr inbounds i8, i8* %283, i64 2
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 255, %286
  %288 = mul nsw i32 %282, %287
  %289 = sdiv i32 %288, 255
  %290 = trunc i32 %289 to i16
  store i16 %290, i16* %22, align 2
  %291 = load i16, i16* %20, align 2
  %292 = zext i16 %291 to i32
  %293 = load i16, i16* %21, align 2
  %294 = zext i16 %293 to i32
  %295 = shl i32 %294, 8
  %296 = or i32 %292, %295
  %297 = load i16, i16* %22, align 2
  %298 = zext i16 %297 to i32
  %299 = shl i32 %298, 16
  %300 = or i32 %296, %299
  %301 = or i32 %300, -16777216
  %302 = load i32*, i32** %11, align 8
  %303 = getelementptr inbounds i32, i32* %302, i32 1
  store i32* %303, i32** %11, align 8
  store i32 %301, i32* %302, align 4
  %304 = load i32, i32* %19, align 4
  %305 = load i8*, i8** %18, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  store i8* %307, i8** %18, align 8
  %308 = load i8*, i8** %18, align 8
  %309 = getelementptr inbounds i8, i8* %308, i64 3
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 255, %311
  %313 = trunc i32 %312 to i16
  store i16 %313, i16* %23, align 2
  %314 = load i16, i16* %23, align 2
  %315 = zext i16 %314 to i32
  %316 = load i8*, i8** %18, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 0
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = sub nsw i32 255, %319
  %321 = mul nsw i32 %315, %320
  %322 = sdiv i32 %321, 255
  %323 = trunc i32 %322 to i16
  store i16 %323, i16* %20, align 2
  %324 = load i16, i16* %23, align 2
  %325 = zext i16 %324 to i32
  %326 = load i8*, i8** %18, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 1
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = sub nsw i32 255, %329
  %331 = mul nsw i32 %325, %330
  %332 = sdiv i32 %331, 255
  %333 = trunc i32 %332 to i16
  store i16 %333, i16* %21, align 2
  %334 = load i16, i16* %23, align 2
  %335 = zext i16 %334 to i32
  %336 = load i8*, i8** %18, align 8
  %337 = getelementptr inbounds i8, i8* %336, i64 2
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 255, %339
  %341 = mul nsw i32 %335, %340
  %342 = sdiv i32 %341, 255
  %343 = trunc i32 %342 to i16
  store i16 %343, i16* %22, align 2
  %344 = load i16, i16* %20, align 2
  %345 = zext i16 %344 to i32
  %346 = load i16, i16* %21, align 2
  %347 = zext i16 %346 to i32
  %348 = shl i32 %347, 8
  %349 = or i32 %345, %348
  %350 = load i16, i16* %22, align 2
  %351 = zext i16 %350 to i32
  %352 = shl i32 %351, 16
  %353 = or i32 %349, %352
  %354 = or i32 %353, -16777216
  %355 = load i32*, i32** %11, align 8
  %356 = getelementptr inbounds i32, i32* %355, i32 1
  store i32* %356, i32** %11, align 8
  store i32 %354, i32* %355, align 4
  %357 = load i32, i32* %19, align 4
  %358 = load i8*, i8** %18, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  store i8* %360, i8** %18, align 8
  %361 = load i8*, i8** %18, align 8
  %362 = getelementptr inbounds i8, i8* %361, i64 3
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i32
  %365 = sub nsw i32 255, %364
  %366 = trunc i32 %365 to i16
  store i16 %366, i16* %23, align 2
  %367 = load i16, i16* %23, align 2
  %368 = zext i16 %367 to i32
  %369 = load i8*, i8** %18, align 8
  %370 = getelementptr inbounds i8, i8* %369, i64 0
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = sub nsw i32 255, %372
  %374 = mul nsw i32 %368, %373
  %375 = sdiv i32 %374, 255
  %376 = trunc i32 %375 to i16
  store i16 %376, i16* %20, align 2
  %377 = load i16, i16* %23, align 2
  %378 = zext i16 %377 to i32
  %379 = load i8*, i8** %18, align 8
  %380 = getelementptr inbounds i8, i8* %379, i64 1
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i32
  %383 = sub nsw i32 255, %382
  %384 = mul nsw i32 %378, %383
  %385 = sdiv i32 %384, 255
  %386 = trunc i32 %385 to i16
  store i16 %386, i16* %21, align 2
  %387 = load i16, i16* %23, align 2
  %388 = zext i16 %387 to i32
  %389 = load i8*, i8** %18, align 8
  %390 = getelementptr inbounds i8, i8* %389, i64 2
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i32
  %393 = sub nsw i32 255, %392
  %394 = mul nsw i32 %388, %393
  %395 = sdiv i32 %394, 255
  %396 = trunc i32 %395 to i16
  store i16 %396, i16* %22, align 2
  %397 = load i16, i16* %20, align 2
  %398 = zext i16 %397 to i32
  %399 = load i16, i16* %21, align 2
  %400 = zext i16 %399 to i32
  %401 = shl i32 %400, 8
  %402 = or i32 %398, %401
  %403 = load i16, i16* %22, align 2
  %404 = zext i16 %403 to i32
  %405 = shl i32 %404, 16
  %406 = or i32 %402, %405
  %407 = or i32 %406, -16777216
  %408 = load i32*, i32** %11, align 8
  %409 = getelementptr inbounds i32, i32* %408, i32 1
  store i32* %409, i32** %11, align 8
  store i32 %407, i32* %408, align 4
  %410 = load i32, i32* %19, align 4
  %411 = load i8*, i8** %18, align 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  store i8* %413, i8** %18, align 8
  %414 = load i8*, i8** %18, align 8
  %415 = getelementptr inbounds i8, i8* %414, i64 3
  %416 = load i8, i8* %415, align 1
  %417 = zext i8 %416 to i32
  %418 = sub nsw i32 255, %417
  %419 = trunc i32 %418 to i16
  store i16 %419, i16* %23, align 2
  %420 = load i16, i16* %23, align 2
  %421 = zext i16 %420 to i32
  %422 = load i8*, i8** %18, align 8
  %423 = getelementptr inbounds i8, i8* %422, i64 0
  %424 = load i8, i8* %423, align 1
  %425 = zext i8 %424 to i32
  %426 = sub nsw i32 255, %425
  %427 = mul nsw i32 %421, %426
  %428 = sdiv i32 %427, 255
  %429 = trunc i32 %428 to i16
  store i16 %429, i16* %20, align 2
  %430 = load i16, i16* %23, align 2
  %431 = zext i16 %430 to i32
  %432 = load i8*, i8** %18, align 8
  %433 = getelementptr inbounds i8, i8* %432, i64 1
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  %436 = sub nsw i32 255, %435
  %437 = mul nsw i32 %431, %436
  %438 = sdiv i32 %437, 255
  %439 = trunc i32 %438 to i16
  store i16 %439, i16* %21, align 2
  %440 = load i16, i16* %23, align 2
  %441 = zext i16 %440 to i32
  %442 = load i8*, i8** %18, align 8
  %443 = getelementptr inbounds i8, i8* %442, i64 2
  %444 = load i8, i8* %443, align 1
  %445 = zext i8 %444 to i32
  %446 = sub nsw i32 255, %445
  %447 = mul nsw i32 %441, %446
  %448 = sdiv i32 %447, 255
  %449 = trunc i32 %448 to i16
  store i16 %449, i16* %22, align 2
  %450 = load i16, i16* %20, align 2
  %451 = zext i16 %450 to i32
  %452 = load i16, i16* %21, align 2
  %453 = zext i16 %452 to i32
  %454 = shl i32 %453, 8
  %455 = or i32 %451, %454
  %456 = load i16, i16* %22, align 2
  %457 = zext i16 %456 to i32
  %458 = shl i32 %457, 16
  %459 = or i32 %455, %458
  %460 = or i32 %459, -16777216
  %461 = load i32*, i32** %11, align 8
  %462 = getelementptr inbounds i32, i32* %461, i32 1
  store i32* %462, i32** %11, align 8
  store i32 %460, i32* %461, align 4
  %463 = load i32, i32* %19, align 4
  %464 = load i8*, i8** %18, align 8
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  store i8* %466, i8** %18, align 8
  br label %467

467:                                              ; preds = %42
  %468 = load i32, i32* %24, align 4
  %469 = sub i32 %468, 8
  store i32 %469, i32* %24, align 4
  br label %39, !llvm.loop !31

470:                                              ; preds = %39
  %471 = load i32, i32* %24, align 4
  %472 = icmp ugt i32 %471, 0
  br i1 %472, label %473, label %854

473:                                              ; preds = %470
  %474 = load i32, i32* %24, align 4
  switch i32 %474, label %853 [
    i32 7, label %475
    i32 6, label %529
    i32 5, label %583
    i32 4, label %637
    i32 3, label %691
    i32 2, label %745
    i32 1, label %799
  ]

475:                                              ; preds = %473
  %476 = load i8*, i8** %18, align 8
  %477 = getelementptr inbounds i8, i8* %476, i64 3
  %478 = load i8, i8* %477, align 1
  %479 = zext i8 %478 to i32
  %480 = sub nsw i32 255, %479
  %481 = trunc i32 %480 to i16
  store i16 %481, i16* %23, align 2
  %482 = load i16, i16* %23, align 2
  %483 = zext i16 %482 to i32
  %484 = load i8*, i8** %18, align 8
  %485 = getelementptr inbounds i8, i8* %484, i64 0
  %486 = load i8, i8* %485, align 1
  %487 = zext i8 %486 to i32
  %488 = sub nsw i32 255, %487
  %489 = mul nsw i32 %483, %488
  %490 = sdiv i32 %489, 255
  %491 = trunc i32 %490 to i16
  store i16 %491, i16* %20, align 2
  %492 = load i16, i16* %23, align 2
  %493 = zext i16 %492 to i32
  %494 = load i8*, i8** %18, align 8
  %495 = getelementptr inbounds i8, i8* %494, i64 1
  %496 = load i8, i8* %495, align 1
  %497 = zext i8 %496 to i32
  %498 = sub nsw i32 255, %497
  %499 = mul nsw i32 %493, %498
  %500 = sdiv i32 %499, 255
  %501 = trunc i32 %500 to i16
  store i16 %501, i16* %21, align 2
  %502 = load i16, i16* %23, align 2
  %503 = zext i16 %502 to i32
  %504 = load i8*, i8** %18, align 8
  %505 = getelementptr inbounds i8, i8* %504, i64 2
  %506 = load i8, i8* %505, align 1
  %507 = zext i8 %506 to i32
  %508 = sub nsw i32 255, %507
  %509 = mul nsw i32 %503, %508
  %510 = sdiv i32 %509, 255
  %511 = trunc i32 %510 to i16
  store i16 %511, i16* %22, align 2
  %512 = load i16, i16* %20, align 2
  %513 = zext i16 %512 to i32
  %514 = load i16, i16* %21, align 2
  %515 = zext i16 %514 to i32
  %516 = shl i32 %515, 8
  %517 = or i32 %513, %516
  %518 = load i16, i16* %22, align 2
  %519 = zext i16 %518 to i32
  %520 = shl i32 %519, 16
  %521 = or i32 %517, %520
  %522 = or i32 %521, -16777216
  %523 = load i32*, i32** %11, align 8
  %524 = getelementptr inbounds i32, i32* %523, i32 1
  store i32* %524, i32** %11, align 8
  store i32 %522, i32* %523, align 4
  %525 = load i32, i32* %19, align 4
  %526 = load i8*, i8** %18, align 8
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i8, i8* %526, i64 %527
  store i8* %528, i8** %18, align 8
  br label %529

529:                                              ; preds = %473, %475
  %530 = load i8*, i8** %18, align 8
  %531 = getelementptr inbounds i8, i8* %530, i64 3
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i32
  %534 = sub nsw i32 255, %533
  %535 = trunc i32 %534 to i16
  store i16 %535, i16* %23, align 2
  %536 = load i16, i16* %23, align 2
  %537 = zext i16 %536 to i32
  %538 = load i8*, i8** %18, align 8
  %539 = getelementptr inbounds i8, i8* %538, i64 0
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i32
  %542 = sub nsw i32 255, %541
  %543 = mul nsw i32 %537, %542
  %544 = sdiv i32 %543, 255
  %545 = trunc i32 %544 to i16
  store i16 %545, i16* %20, align 2
  %546 = load i16, i16* %23, align 2
  %547 = zext i16 %546 to i32
  %548 = load i8*, i8** %18, align 8
  %549 = getelementptr inbounds i8, i8* %548, i64 1
  %550 = load i8, i8* %549, align 1
  %551 = zext i8 %550 to i32
  %552 = sub nsw i32 255, %551
  %553 = mul nsw i32 %547, %552
  %554 = sdiv i32 %553, 255
  %555 = trunc i32 %554 to i16
  store i16 %555, i16* %21, align 2
  %556 = load i16, i16* %23, align 2
  %557 = zext i16 %556 to i32
  %558 = load i8*, i8** %18, align 8
  %559 = getelementptr inbounds i8, i8* %558, i64 2
  %560 = load i8, i8* %559, align 1
  %561 = zext i8 %560 to i32
  %562 = sub nsw i32 255, %561
  %563 = mul nsw i32 %557, %562
  %564 = sdiv i32 %563, 255
  %565 = trunc i32 %564 to i16
  store i16 %565, i16* %22, align 2
  %566 = load i16, i16* %20, align 2
  %567 = zext i16 %566 to i32
  %568 = load i16, i16* %21, align 2
  %569 = zext i16 %568 to i32
  %570 = shl i32 %569, 8
  %571 = or i32 %567, %570
  %572 = load i16, i16* %22, align 2
  %573 = zext i16 %572 to i32
  %574 = shl i32 %573, 16
  %575 = or i32 %571, %574
  %576 = or i32 %575, -16777216
  %577 = load i32*, i32** %11, align 8
  %578 = getelementptr inbounds i32, i32* %577, i32 1
  store i32* %578, i32** %11, align 8
  store i32 %576, i32* %577, align 4
  %579 = load i32, i32* %19, align 4
  %580 = load i8*, i8** %18, align 8
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds i8, i8* %580, i64 %581
  store i8* %582, i8** %18, align 8
  br label %583

583:                                              ; preds = %473, %529
  %584 = load i8*, i8** %18, align 8
  %585 = getelementptr inbounds i8, i8* %584, i64 3
  %586 = load i8, i8* %585, align 1
  %587 = zext i8 %586 to i32
  %588 = sub nsw i32 255, %587
  %589 = trunc i32 %588 to i16
  store i16 %589, i16* %23, align 2
  %590 = load i16, i16* %23, align 2
  %591 = zext i16 %590 to i32
  %592 = load i8*, i8** %18, align 8
  %593 = getelementptr inbounds i8, i8* %592, i64 0
  %594 = load i8, i8* %593, align 1
  %595 = zext i8 %594 to i32
  %596 = sub nsw i32 255, %595
  %597 = mul nsw i32 %591, %596
  %598 = sdiv i32 %597, 255
  %599 = trunc i32 %598 to i16
  store i16 %599, i16* %20, align 2
  %600 = load i16, i16* %23, align 2
  %601 = zext i16 %600 to i32
  %602 = load i8*, i8** %18, align 8
  %603 = getelementptr inbounds i8, i8* %602, i64 1
  %604 = load i8, i8* %603, align 1
  %605 = zext i8 %604 to i32
  %606 = sub nsw i32 255, %605
  %607 = mul nsw i32 %601, %606
  %608 = sdiv i32 %607, 255
  %609 = trunc i32 %608 to i16
  store i16 %609, i16* %21, align 2
  %610 = load i16, i16* %23, align 2
  %611 = zext i16 %610 to i32
  %612 = load i8*, i8** %18, align 8
  %613 = getelementptr inbounds i8, i8* %612, i64 2
  %614 = load i8, i8* %613, align 1
  %615 = zext i8 %614 to i32
  %616 = sub nsw i32 255, %615
  %617 = mul nsw i32 %611, %616
  %618 = sdiv i32 %617, 255
  %619 = trunc i32 %618 to i16
  store i16 %619, i16* %22, align 2
  %620 = load i16, i16* %20, align 2
  %621 = zext i16 %620 to i32
  %622 = load i16, i16* %21, align 2
  %623 = zext i16 %622 to i32
  %624 = shl i32 %623, 8
  %625 = or i32 %621, %624
  %626 = load i16, i16* %22, align 2
  %627 = zext i16 %626 to i32
  %628 = shl i32 %627, 16
  %629 = or i32 %625, %628
  %630 = or i32 %629, -16777216
  %631 = load i32*, i32** %11, align 8
  %632 = getelementptr inbounds i32, i32* %631, i32 1
  store i32* %632, i32** %11, align 8
  store i32 %630, i32* %631, align 4
  %633 = load i32, i32* %19, align 4
  %634 = load i8*, i8** %18, align 8
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  store i8* %636, i8** %18, align 8
  br label %637

637:                                              ; preds = %473, %583
  %638 = load i8*, i8** %18, align 8
  %639 = getelementptr inbounds i8, i8* %638, i64 3
  %640 = load i8, i8* %639, align 1
  %641 = zext i8 %640 to i32
  %642 = sub nsw i32 255, %641
  %643 = trunc i32 %642 to i16
  store i16 %643, i16* %23, align 2
  %644 = load i16, i16* %23, align 2
  %645 = zext i16 %644 to i32
  %646 = load i8*, i8** %18, align 8
  %647 = getelementptr inbounds i8, i8* %646, i64 0
  %648 = load i8, i8* %647, align 1
  %649 = zext i8 %648 to i32
  %650 = sub nsw i32 255, %649
  %651 = mul nsw i32 %645, %650
  %652 = sdiv i32 %651, 255
  %653 = trunc i32 %652 to i16
  store i16 %653, i16* %20, align 2
  %654 = load i16, i16* %23, align 2
  %655 = zext i16 %654 to i32
  %656 = load i8*, i8** %18, align 8
  %657 = getelementptr inbounds i8, i8* %656, i64 1
  %658 = load i8, i8* %657, align 1
  %659 = zext i8 %658 to i32
  %660 = sub nsw i32 255, %659
  %661 = mul nsw i32 %655, %660
  %662 = sdiv i32 %661, 255
  %663 = trunc i32 %662 to i16
  store i16 %663, i16* %21, align 2
  %664 = load i16, i16* %23, align 2
  %665 = zext i16 %664 to i32
  %666 = load i8*, i8** %18, align 8
  %667 = getelementptr inbounds i8, i8* %666, i64 2
  %668 = load i8, i8* %667, align 1
  %669 = zext i8 %668 to i32
  %670 = sub nsw i32 255, %669
  %671 = mul nsw i32 %665, %670
  %672 = sdiv i32 %671, 255
  %673 = trunc i32 %672 to i16
  store i16 %673, i16* %22, align 2
  %674 = load i16, i16* %20, align 2
  %675 = zext i16 %674 to i32
  %676 = load i16, i16* %21, align 2
  %677 = zext i16 %676 to i32
  %678 = shl i32 %677, 8
  %679 = or i32 %675, %678
  %680 = load i16, i16* %22, align 2
  %681 = zext i16 %680 to i32
  %682 = shl i32 %681, 16
  %683 = or i32 %679, %682
  %684 = or i32 %683, -16777216
  %685 = load i32*, i32** %11, align 8
  %686 = getelementptr inbounds i32, i32* %685, i32 1
  store i32* %686, i32** %11, align 8
  store i32 %684, i32* %685, align 4
  %687 = load i32, i32* %19, align 4
  %688 = load i8*, i8** %18, align 8
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds i8, i8* %688, i64 %689
  store i8* %690, i8** %18, align 8
  br label %691

691:                                              ; preds = %473, %637
  %692 = load i8*, i8** %18, align 8
  %693 = getelementptr inbounds i8, i8* %692, i64 3
  %694 = load i8, i8* %693, align 1
  %695 = zext i8 %694 to i32
  %696 = sub nsw i32 255, %695
  %697 = trunc i32 %696 to i16
  store i16 %697, i16* %23, align 2
  %698 = load i16, i16* %23, align 2
  %699 = zext i16 %698 to i32
  %700 = load i8*, i8** %18, align 8
  %701 = getelementptr inbounds i8, i8* %700, i64 0
  %702 = load i8, i8* %701, align 1
  %703 = zext i8 %702 to i32
  %704 = sub nsw i32 255, %703
  %705 = mul nsw i32 %699, %704
  %706 = sdiv i32 %705, 255
  %707 = trunc i32 %706 to i16
  store i16 %707, i16* %20, align 2
  %708 = load i16, i16* %23, align 2
  %709 = zext i16 %708 to i32
  %710 = load i8*, i8** %18, align 8
  %711 = getelementptr inbounds i8, i8* %710, i64 1
  %712 = load i8, i8* %711, align 1
  %713 = zext i8 %712 to i32
  %714 = sub nsw i32 255, %713
  %715 = mul nsw i32 %709, %714
  %716 = sdiv i32 %715, 255
  %717 = trunc i32 %716 to i16
  store i16 %717, i16* %21, align 2
  %718 = load i16, i16* %23, align 2
  %719 = zext i16 %718 to i32
  %720 = load i8*, i8** %18, align 8
  %721 = getelementptr inbounds i8, i8* %720, i64 2
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i32
  %724 = sub nsw i32 255, %723
  %725 = mul nsw i32 %719, %724
  %726 = sdiv i32 %725, 255
  %727 = trunc i32 %726 to i16
  store i16 %727, i16* %22, align 2
  %728 = load i16, i16* %20, align 2
  %729 = zext i16 %728 to i32
  %730 = load i16, i16* %21, align 2
  %731 = zext i16 %730 to i32
  %732 = shl i32 %731, 8
  %733 = or i32 %729, %732
  %734 = load i16, i16* %22, align 2
  %735 = zext i16 %734 to i32
  %736 = shl i32 %735, 16
  %737 = or i32 %733, %736
  %738 = or i32 %737, -16777216
  %739 = load i32*, i32** %11, align 8
  %740 = getelementptr inbounds i32, i32* %739, i32 1
  store i32* %740, i32** %11, align 8
  store i32 %738, i32* %739, align 4
  %741 = load i32, i32* %19, align 4
  %742 = load i8*, i8** %18, align 8
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds i8, i8* %742, i64 %743
  store i8* %744, i8** %18, align 8
  br label %745

745:                                              ; preds = %473, %691
  %746 = load i8*, i8** %18, align 8
  %747 = getelementptr inbounds i8, i8* %746, i64 3
  %748 = load i8, i8* %747, align 1
  %749 = zext i8 %748 to i32
  %750 = sub nsw i32 255, %749
  %751 = trunc i32 %750 to i16
  store i16 %751, i16* %23, align 2
  %752 = load i16, i16* %23, align 2
  %753 = zext i16 %752 to i32
  %754 = load i8*, i8** %18, align 8
  %755 = getelementptr inbounds i8, i8* %754, i64 0
  %756 = load i8, i8* %755, align 1
  %757 = zext i8 %756 to i32
  %758 = sub nsw i32 255, %757
  %759 = mul nsw i32 %753, %758
  %760 = sdiv i32 %759, 255
  %761 = trunc i32 %760 to i16
  store i16 %761, i16* %20, align 2
  %762 = load i16, i16* %23, align 2
  %763 = zext i16 %762 to i32
  %764 = load i8*, i8** %18, align 8
  %765 = getelementptr inbounds i8, i8* %764, i64 1
  %766 = load i8, i8* %765, align 1
  %767 = zext i8 %766 to i32
  %768 = sub nsw i32 255, %767
  %769 = mul nsw i32 %763, %768
  %770 = sdiv i32 %769, 255
  %771 = trunc i32 %770 to i16
  store i16 %771, i16* %21, align 2
  %772 = load i16, i16* %23, align 2
  %773 = zext i16 %772 to i32
  %774 = load i8*, i8** %18, align 8
  %775 = getelementptr inbounds i8, i8* %774, i64 2
  %776 = load i8, i8* %775, align 1
  %777 = zext i8 %776 to i32
  %778 = sub nsw i32 255, %777
  %779 = mul nsw i32 %773, %778
  %780 = sdiv i32 %779, 255
  %781 = trunc i32 %780 to i16
  store i16 %781, i16* %22, align 2
  %782 = load i16, i16* %20, align 2
  %783 = zext i16 %782 to i32
  %784 = load i16, i16* %21, align 2
  %785 = zext i16 %784 to i32
  %786 = shl i32 %785, 8
  %787 = or i32 %783, %786
  %788 = load i16, i16* %22, align 2
  %789 = zext i16 %788 to i32
  %790 = shl i32 %789, 16
  %791 = or i32 %787, %790
  %792 = or i32 %791, -16777216
  %793 = load i32*, i32** %11, align 8
  %794 = getelementptr inbounds i32, i32* %793, i32 1
  store i32* %794, i32** %11, align 8
  store i32 %792, i32* %793, align 4
  %795 = load i32, i32* %19, align 4
  %796 = load i8*, i8** %18, align 8
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds i8, i8* %796, i64 %797
  store i8* %798, i8** %18, align 8
  br label %799

799:                                              ; preds = %473, %745
  %800 = load i8*, i8** %18, align 8
  %801 = getelementptr inbounds i8, i8* %800, i64 3
  %802 = load i8, i8* %801, align 1
  %803 = zext i8 %802 to i32
  %804 = sub nsw i32 255, %803
  %805 = trunc i32 %804 to i16
  store i16 %805, i16* %23, align 2
  %806 = load i16, i16* %23, align 2
  %807 = zext i16 %806 to i32
  %808 = load i8*, i8** %18, align 8
  %809 = getelementptr inbounds i8, i8* %808, i64 0
  %810 = load i8, i8* %809, align 1
  %811 = zext i8 %810 to i32
  %812 = sub nsw i32 255, %811
  %813 = mul nsw i32 %807, %812
  %814 = sdiv i32 %813, 255
  %815 = trunc i32 %814 to i16
  store i16 %815, i16* %20, align 2
  %816 = load i16, i16* %23, align 2
  %817 = zext i16 %816 to i32
  %818 = load i8*, i8** %18, align 8
  %819 = getelementptr inbounds i8, i8* %818, i64 1
  %820 = load i8, i8* %819, align 1
  %821 = zext i8 %820 to i32
  %822 = sub nsw i32 255, %821
  %823 = mul nsw i32 %817, %822
  %824 = sdiv i32 %823, 255
  %825 = trunc i32 %824 to i16
  store i16 %825, i16* %21, align 2
  %826 = load i16, i16* %23, align 2
  %827 = zext i16 %826 to i32
  %828 = load i8*, i8** %18, align 8
  %829 = getelementptr inbounds i8, i8* %828, i64 2
  %830 = load i8, i8* %829, align 1
  %831 = zext i8 %830 to i32
  %832 = sub nsw i32 255, %831
  %833 = mul nsw i32 %827, %832
  %834 = sdiv i32 %833, 255
  %835 = trunc i32 %834 to i16
  store i16 %835, i16* %22, align 2
  %836 = load i16, i16* %20, align 2
  %837 = zext i16 %836 to i32
  %838 = load i16, i16* %21, align 2
  %839 = zext i16 %838 to i32
  %840 = shl i32 %839, 8
  %841 = or i32 %837, %840
  %842 = load i16, i16* %22, align 2
  %843 = zext i16 %842 to i32
  %844 = shl i32 %843, 16
  %845 = or i32 %841, %844
  %846 = or i32 %845, -16777216
  %847 = load i32*, i32** %11, align 8
  %848 = getelementptr inbounds i32, i32* %847, i32 1
  store i32* %848, i32** %11, align 8
  store i32 %846, i32* %847, align 4
  %849 = load i32, i32* %19, align 4
  %850 = load i8*, i8** %18, align 8
  %851 = sext i32 %849 to i64
  %852 = getelementptr inbounds i8, i8* %850, i64 %851
  store i8* %852, i8** %18, align 8
  br label %853

853:                                              ; preds = %799, %473
  br label %854

854:                                              ; preds = %853, %470
  %855 = load i32, i32* %17, align 4
  %856 = load i32*, i32** %11, align 8
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i32, i32* %856, i64 %857
  store i32* %858, i32** %11, align 8
  %859 = load i32, i32* %16, align 4
  %860 = load i8*, i8** %18, align 8
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds i8, i8* %860, i64 %861
  store i8* %862, i8** %18, align 8
  br label %863

863:                                              ; preds = %854
  %864 = load i32, i32* %15, align 4
  %865 = add i32 %864, -1
  store i32 %865, i32* %15, align 4
  br label %34, !llvm.loop !32

866:                                              ; preds = %34
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBcontig8bitCMYKMaptile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %25 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %26 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %25, i32 0, i32 7
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  store i32 %28, i32* %19, align 4
  %29 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %30 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %29, i32 0, i32 16
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %20, align 8
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %19, align 4
  %34 = load i32, i32* %16, align 4
  %35 = mul nsw i32 %34, %33
  store i32 %35, i32* %16, align 4
  br label %36

36:                                               ; preds = %122, %9
  %37 = load i32, i32* %15, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %125

39:                                               ; preds = %36
  %40 = load i32, i32* %14, align 4
  store i32 %40, i32* %12, align 4
  br label %41

41:                                               ; preds = %110, %39
  %42 = load i32, i32* %12, align 4
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %113

44:                                               ; preds = %41
  %45 = load i8*, i8** %18, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 3
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 255, %48
  %50 = trunc i32 %49 to i16
  store i16 %50, i16* %24, align 2
  %51 = load i16, i16* %24, align 2
  %52 = zext i16 %51 to i32
  %53 = load i8*, i8** %18, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 255, %56
  %58 = mul nsw i32 %52, %57
  %59 = sdiv i32 %58, 255
  %60 = trunc i32 %59 to i16
  store i16 %60, i16* %21, align 2
  %61 = load i16, i16* %24, align 2
  %62 = zext i16 %61 to i32
  %63 = load i8*, i8** %18, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 255, %66
  %68 = mul nsw i32 %62, %67
  %69 = sdiv i32 %68, 255
  %70 = trunc i32 %69 to i16
  store i16 %70, i16* %22, align 2
  %71 = load i16, i16* %24, align 2
  %72 = zext i16 %71 to i32
  %73 = load i8*, i8** %18, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 255, %76
  %78 = mul nsw i32 %72, %77
  %79 = sdiv i32 %78, 255
  %80 = trunc i32 %79 to i16
  store i16 %80, i16* %23, align 2
  %81 = load i8*, i8** %20, align 8
  %82 = load i16, i16* %21, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8*, i8** %20, align 8
  %88 = load i16, i16* %22, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %86, %93
  %95 = load i8*, i8** %20, align 8
  %96 = load i16, i16* %23, align 2
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = or i32 %94, %101
  %103 = or i32 %102, -16777216
  %104 = load i32*, i32** %11, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %11, align 8
  store i32 %103, i32* %104, align 4
  %106 = load i32, i32* %19, align 4
  %107 = load i8*, i8** %18, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  store i8* %109, i8** %18, align 8
  br label %110

110:                                              ; preds = %44
  %111 = load i32, i32* %12, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %12, align 4
  br label %41, !llvm.loop !33

113:                                              ; preds = %41
  %114 = load i32, i32* %16, align 4
  %115 = load i8*, i8** %18, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  store i8* %117, i8** %18, align 8
  %118 = load i32, i32* %17, align 4
  %119 = load i32*, i32** %11, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32* %121, i32** %11, align 8
  br label %122

122:                                              ; preds = %113
  %123 = load i32, i32* %15, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %15, align 4
  br label %36, !llvm.loop !34

125:                                              ; preds = %36
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put8bitcmaptile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %21 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %22 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %21, i32 0, i32 18
  %23 = load i32**, i32*** %22, align 8
  store i32** %23, i32*** %19, align 8
  %24 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %25 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %24, i32 0, i32 7
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  store i32 %27, i32* %20, align 4
  %28 = load i32, i32* %13, align 4
  br label %29

29:                                               ; preds = %64, %9
  %30 = load i32, i32* %15, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %12, align 4
  br label %34

34:                                               ; preds = %52, %32
  %35 = load i32, i32* %12, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32**, i32*** %19, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %38, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %11, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %11, align 8
  store i32 %45, i32* %46, align 4
  %48 = load i32, i32* %20, align 4
  %49 = load i8*, i8** %18, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %18, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, i32* %12, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %12, align 4
  br label %34, !llvm.loop !35

55:                                               ; preds = %34
  %56 = load i32, i32* %17, align 4
  %57 = load i32*, i32** %11, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  store i32* %59, i32** %11, align 8
  %60 = load i32, i32* %16, align 4
  %61 = load i8*, i8** %18, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  store i8* %63, i8** %18, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %15, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %15, align 4
  br label %29, !llvm.loop !36

67:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put4bitcmaptile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 18
  %24 = load i32**, i32*** %23, align 8
  store i32** %24, i32*** %19, align 8
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %16, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %16, align 4
  br label %29

29:                                               ; preds = %83, %9
  %30 = load i32, i32* %15, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %21, align 4
  br label %34

34:                                               ; preds = %55, %32
  %35 = load i32, i32* %21, align 4
  %36 = icmp uge i32 %35, 2
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i32**, i32*** %19, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %18, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %38, i64 %42
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %20, align 8
  %45 = load i32*, i32** %20, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %20, align 8
  %47 = load i32, i32* %45, align 4
  %48 = load i32*, i32** %11, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %11, align 8
  store i32 %47, i32* %48, align 4
  %50 = load i32*, i32** %20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %20, align 8
  %52 = load i32, i32* %50, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %11, align 8
  store i32 %52, i32* %53, align 4
  br label %55

55:                                               ; preds = %37
  %56 = load i32, i32* %21, align 4
  %57 = sub i32 %56, 2
  store i32 %57, i32* %21, align 4
  br label %34, !llvm.loop !37

58:                                               ; preds = %34
  %59 = load i32, i32* %21, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32**, i32*** %19, align 8
  %63 = load i8*, i8** %18, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %18, align 8
  %65 = load i8, i8* %63, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %62, i64 %66
  %68 = load i32*, i32** %67, align 8
  store i32* %68, i32** %20, align 8
  %69 = load i32*, i32** %20, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %20, align 8
  %71 = load i32, i32* %69, align 4
  %72 = load i32*, i32** %11, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %11, align 8
  store i32 %71, i32* %72, align 4
  br label %74

74:                                               ; preds = %61, %58
  %75 = load i32, i32* %17, align 4
  %76 = load i32*, i32** %11, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32* %78, i32** %11, align 8
  %79 = load i32, i32* %16, align 4
  %80 = load i8*, i8** %18, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  store i8* %82, i8** %18, align 8
  br label %83

83:                                               ; preds = %74
  %84 = load i32, i32* %15, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* %15, align 4
  br label %29, !llvm.loop !38

86:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put2bitcmaptile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 18
  %24 = load i32**, i32*** %23, align 8
  store i32** %24, i32*** %19, align 8
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %16, align 4
  %28 = sdiv i32 %27, 4
  store i32 %28, i32* %16, align 4
  br label %29

29:                                               ; preds = %108, %9
  %30 = load i32, i32* %15, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %111

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %21, align 4
  br label %34

34:                                               ; preds = %65, %32
  %35 = load i32, i32* %21, align 4
  %36 = icmp uge i32 %35, 4
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load i32**, i32*** %19, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %18, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %38, i64 %42
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %20, align 8
  %45 = load i32*, i32** %20, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %20, align 8
  %47 = load i32, i32* %45, align 4
  %48 = load i32*, i32** %11, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %11, align 8
  store i32 %47, i32* %48, align 4
  %50 = load i32*, i32** %20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %20, align 8
  %52 = load i32, i32* %50, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %11, align 8
  store i32 %52, i32* %53, align 4
  %55 = load i32*, i32** %20, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %20, align 8
  %57 = load i32, i32* %55, align 4
  %58 = load i32*, i32** %11, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %11, align 8
  store i32 %57, i32* %58, align 4
  %60 = load i32*, i32** %20, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %20, align 8
  %62 = load i32, i32* %60, align 4
  %63 = load i32*, i32** %11, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %11, align 8
  store i32 %62, i32* %63, align 4
  br label %65

65:                                               ; preds = %37
  %66 = load i32, i32* %21, align 4
  %67 = sub i32 %66, 4
  store i32 %67, i32* %21, align 4
  br label %34, !llvm.loop !39

68:                                               ; preds = %34
  %69 = load i32, i32* %21, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = load i32**, i32*** %19, align 8
  %73 = load i8*, i8** %18, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %18, align 8
  %75 = load i8, i8* %73, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %72, i64 %76
  %78 = load i32*, i32** %77, align 8
  store i32* %78, i32** %20, align 8
  %79 = load i32, i32* %21, align 4
  switch i32 %79, label %98 [
    i32 3, label %80
    i32 2, label %86
    i32 1, label %92
  ]

80:                                               ; preds = %71
  %81 = load i32*, i32** %20, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %20, align 8
  %83 = load i32, i32* %81, align 4
  %84 = load i32*, i32** %11, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %11, align 8
  store i32 %83, i32* %84, align 4
  br label %86

86:                                               ; preds = %71, %80
  %87 = load i32*, i32** %20, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %20, align 8
  %89 = load i32, i32* %87, align 4
  %90 = load i32*, i32** %11, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %11, align 8
  store i32 %89, i32* %90, align 4
  br label %92

92:                                               ; preds = %71, %86
  %93 = load i32*, i32** %20, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %20, align 8
  %95 = load i32, i32* %93, align 4
  %96 = load i32*, i32** %11, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %11, align 8
  store i32 %95, i32* %96, align 4
  br label %98

98:                                               ; preds = %92, %71
  br label %99

99:                                               ; preds = %98, %68
  %100 = load i32, i32* %17, align 4
  %101 = load i32*, i32** %11, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %11, align 8
  %104 = load i32, i32* %16, align 4
  %105 = load i8*, i8** %18, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  store i8* %107, i8** %18, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, i32* %15, align 4
  %110 = add i32 %109, -1
  store i32 %110, i32* %15, align 4
  br label %29, !llvm.loop !40

111:                                              ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put1bitcmaptile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 18
  %24 = load i32**, i32*** %23, align 8
  store i32** %24, i32*** %19, align 8
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %16, align 4
  %28 = sdiv i32 %27, 8
  store i32 %28, i32* %16, align 4
  br label %29

29:                                               ; preds = %152, %9
  %30 = load i32, i32* %15, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %155

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %21, align 4
  br label %34

34:                                               ; preds = %85, %32
  %35 = load i32, i32* %21, align 4
  %36 = icmp uge i32 %35, 8
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  %38 = load i32**, i32*** %19, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %18, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %38, i64 %42
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %20, align 8
  %45 = load i32*, i32** %20, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %20, align 8
  %47 = load i32, i32* %45, align 4
  %48 = load i32*, i32** %11, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %11, align 8
  store i32 %47, i32* %48, align 4
  %50 = load i32*, i32** %20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %20, align 8
  %52 = load i32, i32* %50, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %11, align 8
  store i32 %52, i32* %53, align 4
  %55 = load i32*, i32** %20, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %20, align 8
  %57 = load i32, i32* %55, align 4
  %58 = load i32*, i32** %11, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %11, align 8
  store i32 %57, i32* %58, align 4
  %60 = load i32*, i32** %20, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %20, align 8
  %62 = load i32, i32* %60, align 4
  %63 = load i32*, i32** %11, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %11, align 8
  store i32 %62, i32* %63, align 4
  %65 = load i32*, i32** %20, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %20, align 8
  %67 = load i32, i32* %65, align 4
  %68 = load i32*, i32** %11, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %11, align 8
  store i32 %67, i32* %68, align 4
  %70 = load i32*, i32** %20, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %20, align 8
  %72 = load i32, i32* %70, align 4
  %73 = load i32*, i32** %11, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %11, align 8
  store i32 %72, i32* %73, align 4
  %75 = load i32*, i32** %20, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %20, align 8
  %77 = load i32, i32* %75, align 4
  %78 = load i32*, i32** %11, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %11, align 8
  store i32 %77, i32* %78, align 4
  %80 = load i32*, i32** %20, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %20, align 8
  %82 = load i32, i32* %80, align 4
  %83 = load i32*, i32** %11, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %11, align 8
  store i32 %82, i32* %83, align 4
  br label %85

85:                                               ; preds = %37
  %86 = load i32, i32* %21, align 4
  %87 = sub i32 %86, 8
  store i32 %87, i32* %21, align 4
  br label %34, !llvm.loop !41

88:                                               ; preds = %34
  %89 = load i32, i32* %21, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %143

91:                                               ; preds = %88
  %92 = load i32**, i32*** %19, align 8
  %93 = load i8*, i8** %18, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %18, align 8
  %95 = load i8, i8* %93, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %92, i64 %96
  %98 = load i32*, i32** %97, align 8
  store i32* %98, i32** %20, align 8
  %99 = load i32, i32* %21, align 4
  switch i32 %99, label %142 [
    i32 7, label %100
    i32 6, label %106
    i32 5, label %112
    i32 4, label %118
    i32 3, label %124
    i32 2, label %130
    i32 1, label %136
  ]

100:                                              ; preds = %91
  %101 = load i32*, i32** %20, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %20, align 8
  %103 = load i32, i32* %101, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %11, align 8
  store i32 %103, i32* %104, align 4
  br label %106

106:                                              ; preds = %91, %100
  %107 = load i32*, i32** %20, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %20, align 8
  %109 = load i32, i32* %107, align 4
  %110 = load i32*, i32** %11, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %11, align 8
  store i32 %109, i32* %110, align 4
  br label %112

112:                                              ; preds = %91, %106
  %113 = load i32*, i32** %20, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %20, align 8
  %115 = load i32, i32* %113, align 4
  %116 = load i32*, i32** %11, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %11, align 8
  store i32 %115, i32* %116, align 4
  br label %118

118:                                              ; preds = %91, %112
  %119 = load i32*, i32** %20, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %20, align 8
  %121 = load i32, i32* %119, align 4
  %122 = load i32*, i32** %11, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %11, align 8
  store i32 %121, i32* %122, align 4
  br label %124

124:                                              ; preds = %91, %118
  %125 = load i32*, i32** %20, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %20, align 8
  %127 = load i32, i32* %125, align 4
  %128 = load i32*, i32** %11, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %11, align 8
  store i32 %127, i32* %128, align 4
  br label %130

130:                                              ; preds = %91, %124
  %131 = load i32*, i32** %20, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %20, align 8
  %133 = load i32, i32* %131, align 4
  %134 = load i32*, i32** %11, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %135, i32** %11, align 8
  store i32 %133, i32* %134, align 4
  br label %136

136:                                              ; preds = %91, %130
  %137 = load i32*, i32** %20, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  store i32* %138, i32** %20, align 8
  %139 = load i32, i32* %137, align 4
  %140 = load i32*, i32** %11, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %11, align 8
  store i32 %139, i32* %140, align 4
  br label %142

142:                                              ; preds = %136, %91
  br label %143

143:                                              ; preds = %142, %88
  %144 = load i32, i32* %17, align 4
  %145 = load i32*, i32** %11, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32* %147, i32** %11, align 8
  %148 = load i32, i32* %16, align 4
  %149 = load i8*, i8** %18, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  store i8* %151, i8** %18, align 8
  br label %152

152:                                              ; preds = %143
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %15, align 4
  br label %29, !llvm.loop !42

155:                                              ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put16bitbwtile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32**, align 8
  %21 = alloca i16*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 7
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, i32* %19, align 4
  %26 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %27 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %26, i32 0, i32 17
  %28 = load i32**, i32*** %27, align 8
  store i32** %28, i32*** %20, align 8
  %29 = load i32, i32* %13, align 4
  br label %30

30:                                               ; preds = %74, %9
  %31 = load i32, i32* %15, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load i8*, i8** %18, align 8
  %35 = bitcast i8* %34 to i16*
  store i16* %35, i16** %21, align 8
  %36 = load i32, i32* %14, align 4
  store i32 %36, i32* %12, align 4
  br label %37

37:                                               ; preds = %62, %33
  %38 = load i32, i32* %12, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load i32**, i32*** %20, align 8
  %42 = load i16*, i16** %21, align 8
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32*, i32** %41, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %11, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %11, align 8
  store i32 %50, i32* %51, align 4
  %53 = load i32, i32* %19, align 4
  %54 = mul nsw i32 2, %53
  %55 = load i8*, i8** %18, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8* %57, i8** %18, align 8
  %58 = load i32, i32* %19, align 4
  %59 = load i16*, i16** %21, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i16, i16* %59, i64 %60
  store i16* %61, i16** %21, align 8
  br label %62

62:                                               ; preds = %40
  %63 = load i32, i32* %12, align 4
  %64 = add i32 %63, -1
  store i32 %64, i32* %12, align 4
  br label %37, !llvm.loop !43

65:                                               ; preds = %37
  %66 = load i32, i32* %17, align 4
  %67 = load i32*, i32** %11, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %67, i64 %68
  store i32* %69, i32** %11, align 8
  %70 = load i32, i32* %16, align 4
  %71 = load i8*, i8** %18, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  store i8* %73, i8** %18, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %15, align 4
  %76 = add i32 %75, -1
  store i32 %76, i32* %15, align 4
  br label %30, !llvm.loop !44

77:                                               ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putagreytile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32**, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %21 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %22 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %21, i32 0, i32 7
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %19, align 4
  %25 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %26 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %25, i32 0, i32 17
  %27 = load i32**, i32*** %26, align 8
  store i32** %27, i32*** %20, align 8
  %28 = load i32, i32* %13, align 4
  br label %29

29:                                               ; preds = %71, %9
  %30 = load i32, i32* %15, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %12, align 4
  br label %34

34:                                               ; preds = %59, %32
  %35 = load i32, i32* %12, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load i32**, i32*** %20, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %38, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = load i8*, i8** %18, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 24
  %51 = or i32 %50, 16777215
  %52 = and i32 %45, %51
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %11, align 8
  store i32 %52, i32* %53, align 4
  %55 = load i32, i32* %19, align 4
  %56 = load i8*, i8** %18, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8* %58, i8** %18, align 8
  br label %59

59:                                               ; preds = %37
  %60 = load i32, i32* %12, align 4
  %61 = add i32 %60, -1
  store i32 %61, i32* %12, align 4
  br label %34, !llvm.loop !45

62:                                               ; preds = %34
  %63 = load i32, i32* %17, align 4
  %64 = load i32*, i32** %11, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  store i32* %66, i32** %11, align 8
  %67 = load i32, i32* %16, align 4
  %68 = load i8*, i8** %18, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  store i8* %70, i8** %18, align 8
  br label %71

71:                                               ; preds = %62
  %72 = load i32, i32* %15, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %15, align 4
  br label %29, !llvm.loop !46

74:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putgreytile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32**, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %21 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %22 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %21, i32 0, i32 7
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i32
  store i32 %24, i32* %19, align 4
  %25 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %26 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %25, i32 0, i32 17
  %27 = load i32**, i32*** %26, align 8
  store i32** %27, i32*** %20, align 8
  %28 = load i32, i32* %13, align 4
  br label %29

29:                                               ; preds = %64, %9
  %30 = load i32, i32* %15, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %12, align 4
  br label %34

34:                                               ; preds = %52, %32
  %35 = load i32, i32* %12, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32**, i32*** %20, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %38, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %11, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %11, align 8
  store i32 %45, i32* %46, align 4
  %48 = load i32, i32* %19, align 4
  %49 = load i8*, i8** %18, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8* %51, i8** %18, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, i32* %12, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %12, align 4
  br label %34, !llvm.loop !47

55:                                               ; preds = %34
  %56 = load i32, i32* %17, align 4
  %57 = load i32*, i32** %11, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  store i32* %59, i32** %11, align 8
  %60 = load i32, i32* %16, align 4
  %61 = load i8*, i8** %18, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  store i8* %63, i8** %18, align 8
  br label %64

64:                                               ; preds = %55
  %65 = load i32, i32* %15, align 4
  %66 = add i32 %65, -1
  store i32 %66, i32* %15, align 4
  br label %29, !llvm.loop !48

67:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put4bitbwtile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 17
  %24 = load i32**, i32*** %23, align 8
  store i32** %24, i32*** %19, align 8
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %16, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %16, align 4
  br label %29

29:                                               ; preds = %83, %9
  %30 = load i32, i32* %15, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %21, align 4
  br label %34

34:                                               ; preds = %55, %32
  %35 = load i32, i32* %21, align 4
  %36 = icmp uge i32 %35, 2
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i32**, i32*** %19, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %18, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %38, i64 %42
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %20, align 8
  %45 = load i32*, i32** %20, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %20, align 8
  %47 = load i32, i32* %45, align 4
  %48 = load i32*, i32** %11, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %11, align 8
  store i32 %47, i32* %48, align 4
  %50 = load i32*, i32** %20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %20, align 8
  %52 = load i32, i32* %50, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %11, align 8
  store i32 %52, i32* %53, align 4
  br label %55

55:                                               ; preds = %37
  %56 = load i32, i32* %21, align 4
  %57 = sub i32 %56, 2
  store i32 %57, i32* %21, align 4
  br label %34, !llvm.loop !49

58:                                               ; preds = %34
  %59 = load i32, i32* %21, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32**, i32*** %19, align 8
  %63 = load i8*, i8** %18, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %18, align 8
  %65 = load i8, i8* %63, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %62, i64 %66
  %68 = load i32*, i32** %67, align 8
  store i32* %68, i32** %20, align 8
  %69 = load i32*, i32** %20, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %20, align 8
  %71 = load i32, i32* %69, align 4
  %72 = load i32*, i32** %11, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %11, align 8
  store i32 %71, i32* %72, align 4
  br label %74

74:                                               ; preds = %61, %58
  %75 = load i32, i32* %17, align 4
  %76 = load i32*, i32** %11, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  store i32* %78, i32** %11, align 8
  %79 = load i32, i32* %16, align 4
  %80 = load i8*, i8** %18, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  store i8* %82, i8** %18, align 8
  br label %83

83:                                               ; preds = %74
  %84 = load i32, i32* %15, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* %15, align 4
  br label %29, !llvm.loop !50

86:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put2bitbwtile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 17
  %24 = load i32**, i32*** %23, align 8
  store i32** %24, i32*** %19, align 8
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %16, align 4
  %28 = sdiv i32 %27, 4
  store i32 %28, i32* %16, align 4
  br label %29

29:                                               ; preds = %108, %9
  %30 = load i32, i32* %15, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %111

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %21, align 4
  br label %34

34:                                               ; preds = %65, %32
  %35 = load i32, i32* %21, align 4
  %36 = icmp uge i32 %35, 4
  br i1 %36, label %37, label %68

37:                                               ; preds = %34
  %38 = load i32**, i32*** %19, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %18, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %38, i64 %42
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %20, align 8
  %45 = load i32*, i32** %20, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %20, align 8
  %47 = load i32, i32* %45, align 4
  %48 = load i32*, i32** %11, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %11, align 8
  store i32 %47, i32* %48, align 4
  %50 = load i32*, i32** %20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %20, align 8
  %52 = load i32, i32* %50, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %11, align 8
  store i32 %52, i32* %53, align 4
  %55 = load i32*, i32** %20, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %20, align 8
  %57 = load i32, i32* %55, align 4
  %58 = load i32*, i32** %11, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %11, align 8
  store i32 %57, i32* %58, align 4
  %60 = load i32*, i32** %20, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %20, align 8
  %62 = load i32, i32* %60, align 4
  %63 = load i32*, i32** %11, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %11, align 8
  store i32 %62, i32* %63, align 4
  br label %65

65:                                               ; preds = %37
  %66 = load i32, i32* %21, align 4
  %67 = sub i32 %66, 4
  store i32 %67, i32* %21, align 4
  br label %34, !llvm.loop !51

68:                                               ; preds = %34
  %69 = load i32, i32* %21, align 4
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %68
  %72 = load i32**, i32*** %19, align 8
  %73 = load i8*, i8** %18, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %18, align 8
  %75 = load i8, i8* %73, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i32*, i32** %72, i64 %76
  %78 = load i32*, i32** %77, align 8
  store i32* %78, i32** %20, align 8
  %79 = load i32, i32* %21, align 4
  switch i32 %79, label %98 [
    i32 3, label %80
    i32 2, label %86
    i32 1, label %92
  ]

80:                                               ; preds = %71
  %81 = load i32*, i32** %20, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %20, align 8
  %83 = load i32, i32* %81, align 4
  %84 = load i32*, i32** %11, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %11, align 8
  store i32 %83, i32* %84, align 4
  br label %86

86:                                               ; preds = %71, %80
  %87 = load i32*, i32** %20, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %20, align 8
  %89 = load i32, i32* %87, align 4
  %90 = load i32*, i32** %11, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %11, align 8
  store i32 %89, i32* %90, align 4
  br label %92

92:                                               ; preds = %71, %86
  %93 = load i32*, i32** %20, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %20, align 8
  %95 = load i32, i32* %93, align 4
  %96 = load i32*, i32** %11, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %11, align 8
  store i32 %95, i32* %96, align 4
  br label %98

98:                                               ; preds = %92, %71
  br label %99

99:                                               ; preds = %98, %68
  %100 = load i32, i32* %17, align 4
  %101 = load i32*, i32** %11, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  store i32* %103, i32** %11, align 8
  %104 = load i32, i32* %16, align 4
  %105 = load i8*, i8** %18, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  store i8* %107, i8** %18, align 8
  br label %108

108:                                              ; preds = %99
  %109 = load i32, i32* %15, align 4
  %110 = add i32 %109, -1
  store i32 %110, i32* %15, align 4
  br label %29, !llvm.loop !52

111:                                              ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @put1bitbwtile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 17
  %24 = load i32**, i32*** %23, align 8
  store i32** %24, i32*** %19, align 8
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %16, align 4
  %28 = sdiv i32 %27, 8
  store i32 %28, i32* %16, align 4
  br label %29

29:                                               ; preds = %152, %9
  %30 = load i32, i32* %15, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %155

32:                                               ; preds = %29
  %33 = load i32, i32* %14, align 4
  store i32 %33, i32* %21, align 4
  br label %34

34:                                               ; preds = %85, %32
  %35 = load i32, i32* %21, align 4
  %36 = icmp uge i32 %35, 8
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  %38 = load i32**, i32*** %19, align 8
  %39 = load i8*, i8** %18, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %18, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i32*, i32** %38, i64 %42
  %44 = load i32*, i32** %43, align 8
  store i32* %44, i32** %20, align 8
  %45 = load i32*, i32** %20, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %20, align 8
  %47 = load i32, i32* %45, align 4
  %48 = load i32*, i32** %11, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %11, align 8
  store i32 %47, i32* %48, align 4
  %50 = load i32*, i32** %20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 1
  store i32* %51, i32** %20, align 8
  %52 = load i32, i32* %50, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %11, align 8
  store i32 %52, i32* %53, align 4
  %55 = load i32*, i32** %20, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %20, align 8
  %57 = load i32, i32* %55, align 4
  %58 = load i32*, i32** %11, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %11, align 8
  store i32 %57, i32* %58, align 4
  %60 = load i32*, i32** %20, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %20, align 8
  %62 = load i32, i32* %60, align 4
  %63 = load i32*, i32** %11, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %11, align 8
  store i32 %62, i32* %63, align 4
  %65 = load i32*, i32** %20, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %20, align 8
  %67 = load i32, i32* %65, align 4
  %68 = load i32*, i32** %11, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %11, align 8
  store i32 %67, i32* %68, align 4
  %70 = load i32*, i32** %20, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %20, align 8
  %72 = load i32, i32* %70, align 4
  %73 = load i32*, i32** %11, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %11, align 8
  store i32 %72, i32* %73, align 4
  %75 = load i32*, i32** %20, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %20, align 8
  %77 = load i32, i32* %75, align 4
  %78 = load i32*, i32** %11, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %11, align 8
  store i32 %77, i32* %78, align 4
  %80 = load i32*, i32** %20, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %20, align 8
  %82 = load i32, i32* %80, align 4
  %83 = load i32*, i32** %11, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %11, align 8
  store i32 %82, i32* %83, align 4
  br label %85

85:                                               ; preds = %37
  %86 = load i32, i32* %21, align 4
  %87 = sub i32 %86, 8
  store i32 %87, i32* %21, align 4
  br label %34, !llvm.loop !53

88:                                               ; preds = %34
  %89 = load i32, i32* %21, align 4
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %143

91:                                               ; preds = %88
  %92 = load i32**, i32*** %19, align 8
  %93 = load i8*, i8** %18, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %18, align 8
  %95 = load i8, i8* %93, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds i32*, i32** %92, i64 %96
  %98 = load i32*, i32** %97, align 8
  store i32* %98, i32** %20, align 8
  %99 = load i32, i32* %21, align 4
  switch i32 %99, label %142 [
    i32 7, label %100
    i32 6, label %106
    i32 5, label %112
    i32 4, label %118
    i32 3, label %124
    i32 2, label %130
    i32 1, label %136
  ]

100:                                              ; preds = %91
  %101 = load i32*, i32** %20, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %20, align 8
  %103 = load i32, i32* %101, align 4
  %104 = load i32*, i32** %11, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %11, align 8
  store i32 %103, i32* %104, align 4
  br label %106

106:                                              ; preds = %91, %100
  %107 = load i32*, i32** %20, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %20, align 8
  %109 = load i32, i32* %107, align 4
  %110 = load i32*, i32** %11, align 8
  %111 = getelementptr inbounds i32, i32* %110, i32 1
  store i32* %111, i32** %11, align 8
  store i32 %109, i32* %110, align 4
  br label %112

112:                                              ; preds = %91, %106
  %113 = load i32*, i32** %20, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %20, align 8
  %115 = load i32, i32* %113, align 4
  %116 = load i32*, i32** %11, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %11, align 8
  store i32 %115, i32* %116, align 4
  br label %118

118:                                              ; preds = %91, %112
  %119 = load i32*, i32** %20, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %20, align 8
  %121 = load i32, i32* %119, align 4
  %122 = load i32*, i32** %11, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %11, align 8
  store i32 %121, i32* %122, align 4
  br label %124

124:                                              ; preds = %91, %118
  %125 = load i32*, i32** %20, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %20, align 8
  %127 = load i32, i32* %125, align 4
  %128 = load i32*, i32** %11, align 8
  %129 = getelementptr inbounds i32, i32* %128, i32 1
  store i32* %129, i32** %11, align 8
  store i32 %127, i32* %128, align 4
  br label %130

130:                                              ; preds = %91, %124
  %131 = load i32*, i32** %20, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %20, align 8
  %133 = load i32, i32* %131, align 4
  %134 = load i32*, i32** %11, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  store i32* %135, i32** %11, align 8
  store i32 %133, i32* %134, align 4
  br label %136

136:                                              ; preds = %91, %130
  %137 = load i32*, i32** %20, align 8
  %138 = getelementptr inbounds i32, i32* %137, i32 1
  store i32* %138, i32** %20, align 8
  %139 = load i32, i32* %137, align 4
  %140 = load i32*, i32** %11, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %11, align 8
  store i32 %139, i32* %140, align 4
  br label %142

142:                                              ; preds = %136, %91
  br label %143

143:                                              ; preds = %142, %88
  %144 = load i32, i32* %17, align 4
  %145 = load i32*, i32** %11, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32* %147, i32** %11, align 8
  %148 = load i32, i32* %16, align 4
  %149 = load i8*, i8** %18, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  store i8* %151, i8** %18, align 8
  br label %152

152:                                              ; preds = %143
  %153 = load i32, i32* %15, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %15, align 4
  br label %29, !llvm.loop !54

155:                                              ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @initYCbCrConversion(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %6 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %7 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %6, i32 0, i32 19
  %8 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %7, align 8
  %9 = icmp eq %struct.TIFFYCbCrToRGB* %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %12 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %11, i32 0, i32 0
  %13 = load %struct.tiff*, %struct.tiff** %12, align 8
  %14 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %13, i64 noundef 6192)
  %15 = bitcast i8* %14 to %struct.TIFFYCbCrToRGB*
  %16 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %17 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %16, i32 0, i32 19
  store %struct.TIFFYCbCrToRGB* %15, %struct.TIFFYCbCrToRGB** %17, align 8
  %18 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %19 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %18, i32 0, i32 19
  %20 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %19, align 8
  %21 = icmp eq %struct.TIFFYCbCrToRGB* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %24 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %23, i32 0, i32 0
  %25 = load %struct.tiff*, %struct.tiff** %24, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %25, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @initYCbCrConversion.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.49, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %119

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26, %1
  %28 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %29 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %28, i32 0, i32 0
  %30 = load %struct.tiff*, %struct.tiff** %29, align 8
  %31 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %30, i32 noundef 529, float** noundef %4)
  %32 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %33 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %32, i32 0, i32 0
  %34 = load %struct.tiff*, %struct.tiff** %33, align 8
  %35 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %34, i32 noundef 532, float** noundef %5)
  %36 = load float*, float** %4, align 8
  %37 = getelementptr inbounds float, float* %36, i64 0
  %38 = load float, float* %37, align 4
  %39 = load float*, float** %4, align 8
  %40 = getelementptr inbounds float, float* %39, i64 0
  %41 = load float, float* %40, align 4
  %42 = fcmp une float %38, %41
  br i1 %42, label %65, label %43

43:                                               ; preds = %27
  %44 = load float*, float** %4, align 8
  %45 = getelementptr inbounds float, float* %44, i64 1
  %46 = load float, float* %45, align 4
  %47 = load float*, float** %4, align 8
  %48 = getelementptr inbounds float, float* %47, i64 1
  %49 = load float, float* %48, align 4
  %50 = fcmp une float %46, %49
  br i1 %50, label %65, label %51

51:                                               ; preds = %43
  %52 = load float*, float** %4, align 8
  %53 = getelementptr inbounds float, float* %52, i64 1
  %54 = load float, float* %53, align 4
  %55 = fpext float %54 to double
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = load float*, float** %4, align 8
  %59 = getelementptr inbounds float, float* %58, i64 2
  %60 = load float, float* %59, align 4
  %61 = load float*, float** %4, align 8
  %62 = getelementptr inbounds float, float* %61, i64 2
  %63 = load float, float* %62, align 4
  %64 = fcmp une float %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57, %51, %43, %27
  %66 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %67 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %66, i32 0, i32 0
  %68 = load %struct.tiff*, %struct.tiff** %67, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %68, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @initYCbCrConversion.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.50, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %119

69:                                               ; preds = %57
  %70 = load float*, float** %5, align 8
  %71 = getelementptr inbounds float, float* %70, i64 0
  %72 = load float, float* %71, align 4
  %73 = call i32 @isInRefBlackWhiteRange(float noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %69
  %76 = load float*, float** %5, align 8
  %77 = getelementptr inbounds float, float* %76, i64 1
  %78 = load float, float* %77, align 4
  %79 = call i32 @isInRefBlackWhiteRange(float noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load float*, float** %5, align 8
  %83 = getelementptr inbounds float, float* %82, i64 2
  %84 = load float, float* %83, align 4
  %85 = call i32 @isInRefBlackWhiteRange(float noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %81
  %88 = load float*, float** %5, align 8
  %89 = getelementptr inbounds float, float* %88, i64 3
  %90 = load float, float* %89, align 4
  %91 = call i32 @isInRefBlackWhiteRange(float noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %87
  %94 = load float*, float** %5, align 8
  %95 = getelementptr inbounds float, float* %94, i64 4
  %96 = load float, float* %95, align 4
  %97 = call i32 @isInRefBlackWhiteRange(float noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load float*, float** %5, align 8
  %101 = getelementptr inbounds float, float* %100, i64 5
  %102 = load float, float* %101, align 4
  %103 = call i32 @isInRefBlackWhiteRange(float noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %99, %93, %87, %81, %75, %69
  %106 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %107 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %106, i32 0, i32 0
  %108 = load %struct.tiff*, %struct.tiff** %107, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %108, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @initYCbCrConversion.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.51, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %119

109:                                              ; preds = %99
  %110 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %111 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %110, i32 0, i32 19
  %112 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %111, align 8
  %113 = load float*, float** %4, align 8
  %114 = load float*, float** %5, align 8
  %115 = call i32 @TIFFYCbCrToRGBInit(%struct.TIFFYCbCrToRGB* noundef %112, float* noundef %113, float* noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 0, i32* %2, align 4
  br label %119

118:                                              ; preds = %109
  store i32 1, i32* %2, align 4
  br label %119

119:                                              ; preds = %118, %117, %105, %65, %22
  %120 = load i32, i32* %2, align 4
  ret i32 %120
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putcontig8bitYCbCr44tile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %123 = load i32*, i32** %11, align 8
  %124 = load i32, i32* %14, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32* %129, i32** %19, align 8
  %130 = load i32*, i32** %19, align 8
  %131 = load i32, i32* %14, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  store i32* %136, i32** %20, align 8
  %137 = load i32*, i32** %20, align 8
  %138 = load i32, i32* %14, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  store i32* %143, i32** %21, align 8
  %144 = load i32, i32* %14, align 4
  %145 = mul i32 3, %144
  %146 = load i32, i32* %17, align 4
  %147 = mul nsw i32 4, %146
  %148 = add i32 %145, %147
  store i32 %148, i32* %22, align 4
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sdiv i32 %150, 4
  %152 = mul nsw i32 %151, 10
  store i32 %152, i32* %16, align 4
  %153 = load i32, i32* %15, align 4
  %154 = and i32 %153, 3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %519

156:                                              ; preds = %9
  %157 = load i32, i32* %14, align 4
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %519

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %515, %160
  %162 = load i32, i32* %15, align 4
  %163 = icmp uge i32 %162, 4
  br i1 %163, label %164, label %518

164:                                              ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = lshr i32 %165, 2
  store i32 %166, i32* %12, align 4
  br label %167

167:                                              ; preds = %490, %164
  %168 = load i8*, i8** %18, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 16
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  store i32 %171, i32* %23, align 4
  %172 = load i8*, i8** %18, align 8
  %173 = getelementptr inbounds i8, i8* %172, i64 17
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  store i32 %175, i32* %24, align 4
  %176 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %177 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %176, i32 0, i32 19
  %178 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %177, align 8
  %179 = load i8*, i8** %18, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 0
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, i32* %23, align 4
  %184 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %178, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32* noundef %25, i32* noundef %26, i32* noundef %27)
  %185 = load i32, i32* %25, align 4
  %186 = load i32, i32* %26, align 4
  %187 = shl i32 %186, 8
  %188 = or i32 %185, %187
  %189 = load i32, i32* %27, align 4
  %190 = shl i32 %189, 16
  %191 = or i32 %188, %190
  %192 = or i32 %191, -16777216
  %193 = load i32*, i32** %11, align 8
  %194 = getelementptr inbounds i32, i32* %193, i64 0
  store i32 %192, i32* %194, align 4
  %195 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %196 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %195, i32 0, i32 19
  %197 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %196, align 8
  %198 = load i8*, i8** %18, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = load i32, i32* %23, align 4
  %203 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %197, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32* noundef %28, i32* noundef %29, i32* noundef %30)
  %204 = load i32, i32* %28, align 4
  %205 = load i32, i32* %29, align 4
  %206 = shl i32 %205, 8
  %207 = or i32 %204, %206
  %208 = load i32, i32* %30, align 4
  %209 = shl i32 %208, 16
  %210 = or i32 %207, %209
  %211 = or i32 %210, -16777216
  %212 = load i32*, i32** %11, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  store i32 %211, i32* %213, align 4
  %214 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %215 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %214, i32 0, i32 19
  %216 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %215, align 8
  %217 = load i8*, i8** %18, align 8
  %218 = getelementptr inbounds i8, i8* %217, i64 2
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, i32* %23, align 4
  %222 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %216, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32* noundef %31, i32* noundef %32, i32* noundef %33)
  %223 = load i32, i32* %31, align 4
  %224 = load i32, i32* %32, align 4
  %225 = shl i32 %224, 8
  %226 = or i32 %223, %225
  %227 = load i32, i32* %33, align 4
  %228 = shl i32 %227, 16
  %229 = or i32 %226, %228
  %230 = or i32 %229, -16777216
  %231 = load i32*, i32** %11, align 8
  %232 = getelementptr inbounds i32, i32* %231, i64 2
  store i32 %230, i32* %232, align 4
  %233 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %234 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %233, i32 0, i32 19
  %235 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %234, align 8
  %236 = load i8*, i8** %18, align 8
  %237 = getelementptr inbounds i8, i8* %236, i64 3
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, i32* %23, align 4
  %241 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %235, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32* noundef %34, i32* noundef %35, i32* noundef %36)
  %242 = load i32, i32* %34, align 4
  %243 = load i32, i32* %35, align 4
  %244 = shl i32 %243, 8
  %245 = or i32 %242, %244
  %246 = load i32, i32* %36, align 4
  %247 = shl i32 %246, 16
  %248 = or i32 %245, %247
  %249 = or i32 %248, -16777216
  %250 = load i32*, i32** %11, align 8
  %251 = getelementptr inbounds i32, i32* %250, i64 3
  store i32 %249, i32* %251, align 4
  %252 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %253 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %252, i32 0, i32 19
  %254 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %253, align 8
  %255 = load i8*, i8** %18, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 4
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load i32, i32* %23, align 4
  %260 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %254, i32 noundef %258, i32 noundef %259, i32 noundef %260, i32* noundef %37, i32* noundef %38, i32* noundef %39)
  %261 = load i32, i32* %37, align 4
  %262 = load i32, i32* %38, align 4
  %263 = shl i32 %262, 8
  %264 = or i32 %261, %263
  %265 = load i32, i32* %39, align 4
  %266 = shl i32 %265, 16
  %267 = or i32 %264, %266
  %268 = or i32 %267, -16777216
  %269 = load i32*, i32** %19, align 8
  %270 = getelementptr inbounds i32, i32* %269, i64 0
  store i32 %268, i32* %270, align 4
  %271 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %272 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %271, i32 0, i32 19
  %273 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %272, align 8
  %274 = load i8*, i8** %18, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 5
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = load i32, i32* %23, align 4
  %279 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %273, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32* noundef %40, i32* noundef %41, i32* noundef %42)
  %280 = load i32, i32* %40, align 4
  %281 = load i32, i32* %41, align 4
  %282 = shl i32 %281, 8
  %283 = or i32 %280, %282
  %284 = load i32, i32* %42, align 4
  %285 = shl i32 %284, 16
  %286 = or i32 %283, %285
  %287 = or i32 %286, -16777216
  %288 = load i32*, i32** %19, align 8
  %289 = getelementptr inbounds i32, i32* %288, i64 1
  store i32 %287, i32* %289, align 4
  %290 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %291 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %290, i32 0, i32 19
  %292 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %291, align 8
  %293 = load i8*, i8** %18, align 8
  %294 = getelementptr inbounds i8, i8* %293, i64 6
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = load i32, i32* %23, align 4
  %298 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %292, i32 noundef %296, i32 noundef %297, i32 noundef %298, i32* noundef %43, i32* noundef %44, i32* noundef %45)
  %299 = load i32, i32* %43, align 4
  %300 = load i32, i32* %44, align 4
  %301 = shl i32 %300, 8
  %302 = or i32 %299, %301
  %303 = load i32, i32* %45, align 4
  %304 = shl i32 %303, 16
  %305 = or i32 %302, %304
  %306 = or i32 %305, -16777216
  %307 = load i32*, i32** %19, align 8
  %308 = getelementptr inbounds i32, i32* %307, i64 2
  store i32 %306, i32* %308, align 4
  %309 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %310 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %309, i32 0, i32 19
  %311 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %310, align 8
  %312 = load i8*, i8** %18, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 7
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = load i32, i32* %23, align 4
  %317 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %311, i32 noundef %315, i32 noundef %316, i32 noundef %317, i32* noundef %46, i32* noundef %47, i32* noundef %48)
  %318 = load i32, i32* %46, align 4
  %319 = load i32, i32* %47, align 4
  %320 = shl i32 %319, 8
  %321 = or i32 %318, %320
  %322 = load i32, i32* %48, align 4
  %323 = shl i32 %322, 16
  %324 = or i32 %321, %323
  %325 = or i32 %324, -16777216
  %326 = load i32*, i32** %19, align 8
  %327 = getelementptr inbounds i32, i32* %326, i64 3
  store i32 %325, i32* %327, align 4
  %328 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %329 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %328, i32 0, i32 19
  %330 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %329, align 8
  %331 = load i8*, i8** %18, align 8
  %332 = getelementptr inbounds i8, i8* %331, i64 8
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = load i32, i32* %23, align 4
  %336 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %330, i32 noundef %334, i32 noundef %335, i32 noundef %336, i32* noundef %49, i32* noundef %50, i32* noundef %51)
  %337 = load i32, i32* %49, align 4
  %338 = load i32, i32* %50, align 4
  %339 = shl i32 %338, 8
  %340 = or i32 %337, %339
  %341 = load i32, i32* %51, align 4
  %342 = shl i32 %341, 16
  %343 = or i32 %340, %342
  %344 = or i32 %343, -16777216
  %345 = load i32*, i32** %20, align 8
  %346 = getelementptr inbounds i32, i32* %345, i64 0
  store i32 %344, i32* %346, align 4
  %347 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %348 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %347, i32 0, i32 19
  %349 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %348, align 8
  %350 = load i8*, i8** %18, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 9
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = load i32, i32* %23, align 4
  %355 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %349, i32 noundef %353, i32 noundef %354, i32 noundef %355, i32* noundef %52, i32* noundef %53, i32* noundef %54)
  %356 = load i32, i32* %52, align 4
  %357 = load i32, i32* %53, align 4
  %358 = shl i32 %357, 8
  %359 = or i32 %356, %358
  %360 = load i32, i32* %54, align 4
  %361 = shl i32 %360, 16
  %362 = or i32 %359, %361
  %363 = or i32 %362, -16777216
  %364 = load i32*, i32** %20, align 8
  %365 = getelementptr inbounds i32, i32* %364, i64 1
  store i32 %363, i32* %365, align 4
  %366 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %367 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %366, i32 0, i32 19
  %368 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %367, align 8
  %369 = load i8*, i8** %18, align 8
  %370 = getelementptr inbounds i8, i8* %369, i64 10
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load i32, i32* %23, align 4
  %374 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %368, i32 noundef %372, i32 noundef %373, i32 noundef %374, i32* noundef %55, i32* noundef %56, i32* noundef %57)
  %375 = load i32, i32* %55, align 4
  %376 = load i32, i32* %56, align 4
  %377 = shl i32 %376, 8
  %378 = or i32 %375, %377
  %379 = load i32, i32* %57, align 4
  %380 = shl i32 %379, 16
  %381 = or i32 %378, %380
  %382 = or i32 %381, -16777216
  %383 = load i32*, i32** %20, align 8
  %384 = getelementptr inbounds i32, i32* %383, i64 2
  store i32 %382, i32* %384, align 4
  %385 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %386 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %385, i32 0, i32 19
  %387 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %386, align 8
  %388 = load i8*, i8** %18, align 8
  %389 = getelementptr inbounds i8, i8* %388, i64 11
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = load i32, i32* %23, align 4
  %393 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %387, i32 noundef %391, i32 noundef %392, i32 noundef %393, i32* noundef %58, i32* noundef %59, i32* noundef %60)
  %394 = load i32, i32* %58, align 4
  %395 = load i32, i32* %59, align 4
  %396 = shl i32 %395, 8
  %397 = or i32 %394, %396
  %398 = load i32, i32* %60, align 4
  %399 = shl i32 %398, 16
  %400 = or i32 %397, %399
  %401 = or i32 %400, -16777216
  %402 = load i32*, i32** %20, align 8
  %403 = getelementptr inbounds i32, i32* %402, i64 3
  store i32 %401, i32* %403, align 4
  %404 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %405 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %404, i32 0, i32 19
  %406 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %405, align 8
  %407 = load i8*, i8** %18, align 8
  %408 = getelementptr inbounds i8, i8* %407, i64 12
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load i32, i32* %23, align 4
  %412 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %406, i32 noundef %410, i32 noundef %411, i32 noundef %412, i32* noundef %61, i32* noundef %62, i32* noundef %63)
  %413 = load i32, i32* %61, align 4
  %414 = load i32, i32* %62, align 4
  %415 = shl i32 %414, 8
  %416 = or i32 %413, %415
  %417 = load i32, i32* %63, align 4
  %418 = shl i32 %417, 16
  %419 = or i32 %416, %418
  %420 = or i32 %419, -16777216
  %421 = load i32*, i32** %21, align 8
  %422 = getelementptr inbounds i32, i32* %421, i64 0
  store i32 %420, i32* %422, align 4
  %423 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %424 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %423, i32 0, i32 19
  %425 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %424, align 8
  %426 = load i8*, i8** %18, align 8
  %427 = getelementptr inbounds i8, i8* %426, i64 13
  %428 = load i8, i8* %427, align 1
  %429 = zext i8 %428 to i32
  %430 = load i32, i32* %23, align 4
  %431 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %425, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32* noundef %64, i32* noundef %65, i32* noundef %66)
  %432 = load i32, i32* %64, align 4
  %433 = load i32, i32* %65, align 4
  %434 = shl i32 %433, 8
  %435 = or i32 %432, %434
  %436 = load i32, i32* %66, align 4
  %437 = shl i32 %436, 16
  %438 = or i32 %435, %437
  %439 = or i32 %438, -16777216
  %440 = load i32*, i32** %21, align 8
  %441 = getelementptr inbounds i32, i32* %440, i64 1
  store i32 %439, i32* %441, align 4
  %442 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %443 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %442, i32 0, i32 19
  %444 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %443, align 8
  %445 = load i8*, i8** %18, align 8
  %446 = getelementptr inbounds i8, i8* %445, i64 14
  %447 = load i8, i8* %446, align 1
  %448 = zext i8 %447 to i32
  %449 = load i32, i32* %23, align 4
  %450 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %444, i32 noundef %448, i32 noundef %449, i32 noundef %450, i32* noundef %67, i32* noundef %68, i32* noundef %69)
  %451 = load i32, i32* %67, align 4
  %452 = load i32, i32* %68, align 4
  %453 = shl i32 %452, 8
  %454 = or i32 %451, %453
  %455 = load i32, i32* %69, align 4
  %456 = shl i32 %455, 16
  %457 = or i32 %454, %456
  %458 = or i32 %457, -16777216
  %459 = load i32*, i32** %21, align 8
  %460 = getelementptr inbounds i32, i32* %459, i64 2
  store i32 %458, i32* %460, align 4
  %461 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %462 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %461, i32 0, i32 19
  %463 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %462, align 8
  %464 = load i8*, i8** %18, align 8
  %465 = getelementptr inbounds i8, i8* %464, i64 15
  %466 = load i8, i8* %465, align 1
  %467 = zext i8 %466 to i32
  %468 = load i32, i32* %23, align 4
  %469 = load i32, i32* %24, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %463, i32 noundef %467, i32 noundef %468, i32 noundef %469, i32* noundef %70, i32* noundef %71, i32* noundef %72)
  %470 = load i32, i32* %70, align 4
  %471 = load i32, i32* %71, align 4
  %472 = shl i32 %471, 8
  %473 = or i32 %470, %472
  %474 = load i32, i32* %72, align 4
  %475 = shl i32 %474, 16
  %476 = or i32 %473, %475
  %477 = or i32 %476, -16777216
  %478 = load i32*, i32** %21, align 8
  %479 = getelementptr inbounds i32, i32* %478, i64 3
  store i32 %477, i32* %479, align 4
  %480 = load i32*, i32** %11, align 8
  %481 = getelementptr inbounds i32, i32* %480, i64 4
  store i32* %481, i32** %11, align 8
  %482 = load i32*, i32** %19, align 8
  %483 = getelementptr inbounds i32, i32* %482, i64 4
  store i32* %483, i32** %19, align 8
  %484 = load i32*, i32** %20, align 8
  %485 = getelementptr inbounds i32, i32* %484, i64 4
  store i32* %485, i32** %20, align 8
  %486 = load i32*, i32** %21, align 8
  %487 = getelementptr inbounds i32, i32* %486, i64 4
  store i32* %487, i32** %21, align 8
  %488 = load i8*, i8** %18, align 8
  %489 = getelementptr inbounds i8, i8* %488, i64 18
  store i8* %489, i8** %18, align 8
  br label %490

490:                                              ; preds = %167
  %491 = load i32, i32* %12, align 4
  %492 = add i32 %491, -1
  store i32 %492, i32* %12, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %167, label %494, !llvm.loop !55

494:                                              ; preds = %490
  %495 = load i32, i32* %22, align 4
  %496 = load i32*, i32** %11, align 8
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i32, i32* %496, i64 %497
  store i32* %498, i32** %11, align 8
  %499 = load i32, i32* %22, align 4
  %500 = load i32*, i32** %19, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, i32* %500, i64 %501
  store i32* %502, i32** %19, align 8
  %503 = load i32, i32* %22, align 4
  %504 = load i32*, i32** %20, align 8
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds i32, i32* %504, i64 %505
  store i32* %506, i32** %20, align 8
  %507 = load i32, i32* %22, align 4
  %508 = load i32*, i32** %21, align 8
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i32, i32* %508, i64 %509
  store i32* %510, i32** %21, align 8
  %511 = load i32, i32* %16, align 4
  %512 = load i8*, i8** %18, align 8
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds i8, i8* %512, i64 %513
  store i8* %514, i8** %18, align 8
  br label %515

515:                                              ; preds = %494
  %516 = load i32, i32* %15, align 4
  %517 = sub i32 %516, 4
  store i32 %517, i32* %15, align 4
  br label %161, !llvm.loop !56

518:                                              ; preds = %161
  br label %932

519:                                              ; preds = %156, %9
  br label %520

520:                                              ; preds = %908, %519
  %521 = load i32, i32* %15, align 4
  %522 = icmp ugt i32 %521, 0
  br i1 %522, label %523, label %931

523:                                              ; preds = %520
  %524 = load i32, i32* %14, align 4
  store i32 %524, i32* %12, align 4
  br label %525

525:                                              ; preds = %901, %523
  %526 = load i32, i32* %12, align 4
  %527 = icmp ugt i32 %526, 0
  br i1 %527, label %528, label %904

528:                                              ; preds = %525
  %529 = load i8*, i8** %18, align 8
  %530 = getelementptr inbounds i8, i8* %529, i64 16
  %531 = load i8, i8* %530, align 1
  %532 = zext i8 %531 to i32
  store i32 %532, i32* %73, align 4
  %533 = load i8*, i8** %18, align 8
  %534 = getelementptr inbounds i8, i8* %533, i64 17
  %535 = load i8, i8* %534, align 1
  %536 = zext i8 %535 to i32
  store i32 %536, i32* %74, align 4
  %537 = load i32, i32* %12, align 4
  switch i32 %537, label %538 [
    i32 3, label %621
    i32 2, label %704
    i32 1, label %787
  ]

538:                                              ; preds = %528
  %539 = load i32, i32* %15, align 4
  switch i32 %539, label %540 [
    i32 3, label %560
    i32 2, label %580
    i32 1, label %600
  ]

540:                                              ; preds = %538
  %541 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %542 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %541, i32 0, i32 19
  %543 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %542, align 8
  %544 = load i8*, i8** %18, align 8
  %545 = getelementptr inbounds i8, i8* %544, i64 15
  %546 = load i8, i8* %545, align 1
  %547 = zext i8 %546 to i32
  %548 = load i32, i32* %73, align 4
  %549 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %543, i32 noundef %547, i32 noundef %548, i32 noundef %549, i32* noundef %75, i32* noundef %76, i32* noundef %77)
  %550 = load i32, i32* %75, align 4
  %551 = load i32, i32* %76, align 4
  %552 = shl i32 %551, 8
  %553 = or i32 %550, %552
  %554 = load i32, i32* %77, align 4
  %555 = shl i32 %554, 16
  %556 = or i32 %553, %555
  %557 = or i32 %556, -16777216
  %558 = load i32*, i32** %21, align 8
  %559 = getelementptr inbounds i32, i32* %558, i64 3
  store i32 %557, i32* %559, align 4
  br label %560

560:                                              ; preds = %538, %540
  %561 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %562 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %561, i32 0, i32 19
  %563 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %562, align 8
  %564 = load i8*, i8** %18, align 8
  %565 = getelementptr inbounds i8, i8* %564, i64 11
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i32
  %568 = load i32, i32* %73, align 4
  %569 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %563, i32 noundef %567, i32 noundef %568, i32 noundef %569, i32* noundef %78, i32* noundef %79, i32* noundef %80)
  %570 = load i32, i32* %78, align 4
  %571 = load i32, i32* %79, align 4
  %572 = shl i32 %571, 8
  %573 = or i32 %570, %572
  %574 = load i32, i32* %80, align 4
  %575 = shl i32 %574, 16
  %576 = or i32 %573, %575
  %577 = or i32 %576, -16777216
  %578 = load i32*, i32** %20, align 8
  %579 = getelementptr inbounds i32, i32* %578, i64 3
  store i32 %577, i32* %579, align 4
  br label %580

580:                                              ; preds = %538, %560
  %581 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %582 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %581, i32 0, i32 19
  %583 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %582, align 8
  %584 = load i8*, i8** %18, align 8
  %585 = getelementptr inbounds i8, i8* %584, i64 7
  %586 = load i8, i8* %585, align 1
  %587 = zext i8 %586 to i32
  %588 = load i32, i32* %73, align 4
  %589 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %583, i32 noundef %587, i32 noundef %588, i32 noundef %589, i32* noundef %81, i32* noundef %82, i32* noundef %83)
  %590 = load i32, i32* %81, align 4
  %591 = load i32, i32* %82, align 4
  %592 = shl i32 %591, 8
  %593 = or i32 %590, %592
  %594 = load i32, i32* %83, align 4
  %595 = shl i32 %594, 16
  %596 = or i32 %593, %595
  %597 = or i32 %596, -16777216
  %598 = load i32*, i32** %19, align 8
  %599 = getelementptr inbounds i32, i32* %598, i64 3
  store i32 %597, i32* %599, align 4
  br label %600

600:                                              ; preds = %538, %580
  %601 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %602 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %601, i32 0, i32 19
  %603 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %602, align 8
  %604 = load i8*, i8** %18, align 8
  %605 = getelementptr inbounds i8, i8* %604, i64 3
  %606 = load i8, i8* %605, align 1
  %607 = zext i8 %606 to i32
  %608 = load i32, i32* %73, align 4
  %609 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %603, i32 noundef %607, i32 noundef %608, i32 noundef %609, i32* noundef %84, i32* noundef %85, i32* noundef %86)
  %610 = load i32, i32* %84, align 4
  %611 = load i32, i32* %85, align 4
  %612 = shl i32 %611, 8
  %613 = or i32 %610, %612
  %614 = load i32, i32* %86, align 4
  %615 = shl i32 %614, 16
  %616 = or i32 %613, %615
  %617 = or i32 %616, -16777216
  %618 = load i32*, i32** %11, align 8
  %619 = getelementptr inbounds i32, i32* %618, i64 3
  store i32 %617, i32* %619, align 4
  br label %620

620:                                              ; preds = %600
  br label %621

621:                                              ; preds = %528, %620
  %622 = load i32, i32* %15, align 4
  switch i32 %622, label %623 [
    i32 3, label %643
    i32 2, label %663
    i32 1, label %683
  ]

623:                                              ; preds = %621
  %624 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %625 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %624, i32 0, i32 19
  %626 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %625, align 8
  %627 = load i8*, i8** %18, align 8
  %628 = getelementptr inbounds i8, i8* %627, i64 14
  %629 = load i8, i8* %628, align 1
  %630 = zext i8 %629 to i32
  %631 = load i32, i32* %73, align 4
  %632 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %626, i32 noundef %630, i32 noundef %631, i32 noundef %632, i32* noundef %87, i32* noundef %88, i32* noundef %89)
  %633 = load i32, i32* %87, align 4
  %634 = load i32, i32* %88, align 4
  %635 = shl i32 %634, 8
  %636 = or i32 %633, %635
  %637 = load i32, i32* %89, align 4
  %638 = shl i32 %637, 16
  %639 = or i32 %636, %638
  %640 = or i32 %639, -16777216
  %641 = load i32*, i32** %21, align 8
  %642 = getelementptr inbounds i32, i32* %641, i64 2
  store i32 %640, i32* %642, align 4
  br label %643

643:                                              ; preds = %621, %623
  %644 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %645 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %644, i32 0, i32 19
  %646 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %645, align 8
  %647 = load i8*, i8** %18, align 8
  %648 = getelementptr inbounds i8, i8* %647, i64 10
  %649 = load i8, i8* %648, align 1
  %650 = zext i8 %649 to i32
  %651 = load i32, i32* %73, align 4
  %652 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %646, i32 noundef %650, i32 noundef %651, i32 noundef %652, i32* noundef %90, i32* noundef %91, i32* noundef %92)
  %653 = load i32, i32* %90, align 4
  %654 = load i32, i32* %91, align 4
  %655 = shl i32 %654, 8
  %656 = or i32 %653, %655
  %657 = load i32, i32* %92, align 4
  %658 = shl i32 %657, 16
  %659 = or i32 %656, %658
  %660 = or i32 %659, -16777216
  %661 = load i32*, i32** %20, align 8
  %662 = getelementptr inbounds i32, i32* %661, i64 2
  store i32 %660, i32* %662, align 4
  br label %663

663:                                              ; preds = %621, %643
  %664 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %665 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %664, i32 0, i32 19
  %666 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %665, align 8
  %667 = load i8*, i8** %18, align 8
  %668 = getelementptr inbounds i8, i8* %667, i64 6
  %669 = load i8, i8* %668, align 1
  %670 = zext i8 %669 to i32
  %671 = load i32, i32* %73, align 4
  %672 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %666, i32 noundef %670, i32 noundef %671, i32 noundef %672, i32* noundef %93, i32* noundef %94, i32* noundef %95)
  %673 = load i32, i32* %93, align 4
  %674 = load i32, i32* %94, align 4
  %675 = shl i32 %674, 8
  %676 = or i32 %673, %675
  %677 = load i32, i32* %95, align 4
  %678 = shl i32 %677, 16
  %679 = or i32 %676, %678
  %680 = or i32 %679, -16777216
  %681 = load i32*, i32** %19, align 8
  %682 = getelementptr inbounds i32, i32* %681, i64 2
  store i32 %680, i32* %682, align 4
  br label %683

683:                                              ; preds = %621, %663
  %684 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %685 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %684, i32 0, i32 19
  %686 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %685, align 8
  %687 = load i8*, i8** %18, align 8
  %688 = getelementptr inbounds i8, i8* %687, i64 2
  %689 = load i8, i8* %688, align 1
  %690 = zext i8 %689 to i32
  %691 = load i32, i32* %73, align 4
  %692 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %686, i32 noundef %690, i32 noundef %691, i32 noundef %692, i32* noundef %96, i32* noundef %97, i32* noundef %98)
  %693 = load i32, i32* %96, align 4
  %694 = load i32, i32* %97, align 4
  %695 = shl i32 %694, 8
  %696 = or i32 %693, %695
  %697 = load i32, i32* %98, align 4
  %698 = shl i32 %697, 16
  %699 = or i32 %696, %698
  %700 = or i32 %699, -16777216
  %701 = load i32*, i32** %11, align 8
  %702 = getelementptr inbounds i32, i32* %701, i64 2
  store i32 %700, i32* %702, align 4
  br label %703

703:                                              ; preds = %683
  br label %704

704:                                              ; preds = %528, %703
  %705 = load i32, i32* %15, align 4
  switch i32 %705, label %706 [
    i32 3, label %726
    i32 2, label %746
    i32 1, label %766
  ]

706:                                              ; preds = %704
  %707 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %708 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %707, i32 0, i32 19
  %709 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %708, align 8
  %710 = load i8*, i8** %18, align 8
  %711 = getelementptr inbounds i8, i8* %710, i64 13
  %712 = load i8, i8* %711, align 1
  %713 = zext i8 %712 to i32
  %714 = load i32, i32* %73, align 4
  %715 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %709, i32 noundef %713, i32 noundef %714, i32 noundef %715, i32* noundef %99, i32* noundef %100, i32* noundef %101)
  %716 = load i32, i32* %99, align 4
  %717 = load i32, i32* %100, align 4
  %718 = shl i32 %717, 8
  %719 = or i32 %716, %718
  %720 = load i32, i32* %101, align 4
  %721 = shl i32 %720, 16
  %722 = or i32 %719, %721
  %723 = or i32 %722, -16777216
  %724 = load i32*, i32** %21, align 8
  %725 = getelementptr inbounds i32, i32* %724, i64 1
  store i32 %723, i32* %725, align 4
  br label %726

726:                                              ; preds = %704, %706
  %727 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %728 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %727, i32 0, i32 19
  %729 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %728, align 8
  %730 = load i8*, i8** %18, align 8
  %731 = getelementptr inbounds i8, i8* %730, i64 9
  %732 = load i8, i8* %731, align 1
  %733 = zext i8 %732 to i32
  %734 = load i32, i32* %73, align 4
  %735 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %729, i32 noundef %733, i32 noundef %734, i32 noundef %735, i32* noundef %102, i32* noundef %103, i32* noundef %104)
  %736 = load i32, i32* %102, align 4
  %737 = load i32, i32* %103, align 4
  %738 = shl i32 %737, 8
  %739 = or i32 %736, %738
  %740 = load i32, i32* %104, align 4
  %741 = shl i32 %740, 16
  %742 = or i32 %739, %741
  %743 = or i32 %742, -16777216
  %744 = load i32*, i32** %20, align 8
  %745 = getelementptr inbounds i32, i32* %744, i64 1
  store i32 %743, i32* %745, align 4
  br label %746

746:                                              ; preds = %704, %726
  %747 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %748 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %747, i32 0, i32 19
  %749 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %748, align 8
  %750 = load i8*, i8** %18, align 8
  %751 = getelementptr inbounds i8, i8* %750, i64 5
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = load i32, i32* %73, align 4
  %755 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %749, i32 noundef %753, i32 noundef %754, i32 noundef %755, i32* noundef %105, i32* noundef %106, i32* noundef %107)
  %756 = load i32, i32* %105, align 4
  %757 = load i32, i32* %106, align 4
  %758 = shl i32 %757, 8
  %759 = or i32 %756, %758
  %760 = load i32, i32* %107, align 4
  %761 = shl i32 %760, 16
  %762 = or i32 %759, %761
  %763 = or i32 %762, -16777216
  %764 = load i32*, i32** %19, align 8
  %765 = getelementptr inbounds i32, i32* %764, i64 1
  store i32 %763, i32* %765, align 4
  br label %766

766:                                              ; preds = %704, %746
  %767 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %768 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %767, i32 0, i32 19
  %769 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %768, align 8
  %770 = load i8*, i8** %18, align 8
  %771 = getelementptr inbounds i8, i8* %770, i64 1
  %772 = load i8, i8* %771, align 1
  %773 = zext i8 %772 to i32
  %774 = load i32, i32* %73, align 4
  %775 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %769, i32 noundef %773, i32 noundef %774, i32 noundef %775, i32* noundef %108, i32* noundef %109, i32* noundef %110)
  %776 = load i32, i32* %108, align 4
  %777 = load i32, i32* %109, align 4
  %778 = shl i32 %777, 8
  %779 = or i32 %776, %778
  %780 = load i32, i32* %110, align 4
  %781 = shl i32 %780, 16
  %782 = or i32 %779, %781
  %783 = or i32 %782, -16777216
  %784 = load i32*, i32** %11, align 8
  %785 = getelementptr inbounds i32, i32* %784, i64 1
  store i32 %783, i32* %785, align 4
  br label %786

786:                                              ; preds = %766
  br label %787

787:                                              ; preds = %528, %786
  %788 = load i32, i32* %15, align 4
  switch i32 %788, label %789 [
    i32 3, label %809
    i32 2, label %829
    i32 1, label %849
  ]

789:                                              ; preds = %787
  %790 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %791 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %790, i32 0, i32 19
  %792 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %791, align 8
  %793 = load i8*, i8** %18, align 8
  %794 = getelementptr inbounds i8, i8* %793, i64 12
  %795 = load i8, i8* %794, align 1
  %796 = zext i8 %795 to i32
  %797 = load i32, i32* %73, align 4
  %798 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %792, i32 noundef %796, i32 noundef %797, i32 noundef %798, i32* noundef %111, i32* noundef %112, i32* noundef %113)
  %799 = load i32, i32* %111, align 4
  %800 = load i32, i32* %112, align 4
  %801 = shl i32 %800, 8
  %802 = or i32 %799, %801
  %803 = load i32, i32* %113, align 4
  %804 = shl i32 %803, 16
  %805 = or i32 %802, %804
  %806 = or i32 %805, -16777216
  %807 = load i32*, i32** %21, align 8
  %808 = getelementptr inbounds i32, i32* %807, i64 0
  store i32 %806, i32* %808, align 4
  br label %809

809:                                              ; preds = %787, %789
  %810 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %811 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %810, i32 0, i32 19
  %812 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %811, align 8
  %813 = load i8*, i8** %18, align 8
  %814 = getelementptr inbounds i8, i8* %813, i64 8
  %815 = load i8, i8* %814, align 1
  %816 = zext i8 %815 to i32
  %817 = load i32, i32* %73, align 4
  %818 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %812, i32 noundef %816, i32 noundef %817, i32 noundef %818, i32* noundef %114, i32* noundef %115, i32* noundef %116)
  %819 = load i32, i32* %114, align 4
  %820 = load i32, i32* %115, align 4
  %821 = shl i32 %820, 8
  %822 = or i32 %819, %821
  %823 = load i32, i32* %116, align 4
  %824 = shl i32 %823, 16
  %825 = or i32 %822, %824
  %826 = or i32 %825, -16777216
  %827 = load i32*, i32** %20, align 8
  %828 = getelementptr inbounds i32, i32* %827, i64 0
  store i32 %826, i32* %828, align 4
  br label %829

829:                                              ; preds = %787, %809
  %830 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %831 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %830, i32 0, i32 19
  %832 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %831, align 8
  %833 = load i8*, i8** %18, align 8
  %834 = getelementptr inbounds i8, i8* %833, i64 4
  %835 = load i8, i8* %834, align 1
  %836 = zext i8 %835 to i32
  %837 = load i32, i32* %73, align 4
  %838 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %832, i32 noundef %836, i32 noundef %837, i32 noundef %838, i32* noundef %117, i32* noundef %118, i32* noundef %119)
  %839 = load i32, i32* %117, align 4
  %840 = load i32, i32* %118, align 4
  %841 = shl i32 %840, 8
  %842 = or i32 %839, %841
  %843 = load i32, i32* %119, align 4
  %844 = shl i32 %843, 16
  %845 = or i32 %842, %844
  %846 = or i32 %845, -16777216
  %847 = load i32*, i32** %19, align 8
  %848 = getelementptr inbounds i32, i32* %847, i64 0
  store i32 %846, i32* %848, align 4
  br label %849

849:                                              ; preds = %787, %829
  %850 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %851 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %850, i32 0, i32 19
  %852 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %851, align 8
  %853 = load i8*, i8** %18, align 8
  %854 = getelementptr inbounds i8, i8* %853, i64 0
  %855 = load i8, i8* %854, align 1
  %856 = zext i8 %855 to i32
  %857 = load i32, i32* %73, align 4
  %858 = load i32, i32* %74, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %852, i32 noundef %856, i32 noundef %857, i32 noundef %858, i32* noundef %120, i32* noundef %121, i32* noundef %122)
  %859 = load i32, i32* %120, align 4
  %860 = load i32, i32* %121, align 4
  %861 = shl i32 %860, 8
  %862 = or i32 %859, %861
  %863 = load i32, i32* %122, align 4
  %864 = shl i32 %863, 16
  %865 = or i32 %862, %864
  %866 = or i32 %865, -16777216
  %867 = load i32*, i32** %11, align 8
  %868 = getelementptr inbounds i32, i32* %867, i64 0
  store i32 %866, i32* %868, align 4
  br label %869

869:                                              ; preds = %849
  br label %870

870:                                              ; preds = %869
  %871 = load i32, i32* %12, align 4
  %872 = icmp ult i32 %871, 4
  br i1 %872, label %873, label %890

873:                                              ; preds = %870
  %874 = load i32, i32* %12, align 4
  %875 = load i32*, i32** %11, align 8
  %876 = zext i32 %874 to i64
  %877 = getelementptr inbounds i32, i32* %875, i64 %876
  store i32* %877, i32** %11, align 8
  %878 = load i32, i32* %12, align 4
  %879 = load i32*, i32** %19, align 8
  %880 = zext i32 %878 to i64
  %881 = getelementptr inbounds i32, i32* %879, i64 %880
  store i32* %881, i32** %19, align 8
  %882 = load i32, i32* %12, align 4
  %883 = load i32*, i32** %20, align 8
  %884 = zext i32 %882 to i64
  %885 = getelementptr inbounds i32, i32* %883, i64 %884
  store i32* %885, i32** %20, align 8
  %886 = load i32, i32* %12, align 4
  %887 = load i32*, i32** %21, align 8
  %888 = zext i32 %886 to i64
  %889 = getelementptr inbounds i32, i32* %887, i64 %888
  store i32* %889, i32** %21, align 8
  store i32 0, i32* %12, align 4
  br label %901

890:                                              ; preds = %870
  %891 = load i32*, i32** %11, align 8
  %892 = getelementptr inbounds i32, i32* %891, i64 4
  store i32* %892, i32** %11, align 8
  %893 = load i32*, i32** %19, align 8
  %894 = getelementptr inbounds i32, i32* %893, i64 4
  store i32* %894, i32** %19, align 8
  %895 = load i32*, i32** %20, align 8
  %896 = getelementptr inbounds i32, i32* %895, i64 4
  store i32* %896, i32** %20, align 8
  %897 = load i32*, i32** %21, align 8
  %898 = getelementptr inbounds i32, i32* %897, i64 4
  store i32* %898, i32** %21, align 8
  %899 = load i32, i32* %12, align 4
  %900 = sub i32 %899, 4
  store i32 %900, i32* %12, align 4
  br label %901

901:                                              ; preds = %890, %873
  %902 = load i8*, i8** %18, align 8
  %903 = getelementptr inbounds i8, i8* %902, i64 18
  store i8* %903, i8** %18, align 8
  br label %525, !llvm.loop !57

904:                                              ; preds = %525
  %905 = load i32, i32* %15, align 4
  %906 = icmp ule i32 %905, 4
  br i1 %906, label %907, label %908

907:                                              ; preds = %904
  br label %931

908:                                              ; preds = %904
  %909 = load i32, i32* %15, align 4
  %910 = sub i32 %909, 4
  store i32 %910, i32* %15, align 4
  %911 = load i32, i32* %22, align 4
  %912 = load i32*, i32** %11, align 8
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds i32, i32* %912, i64 %913
  store i32* %914, i32** %11, align 8
  %915 = load i32, i32* %22, align 4
  %916 = load i32*, i32** %19, align 8
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds i32, i32* %916, i64 %917
  store i32* %918, i32** %19, align 8
  %919 = load i32, i32* %22, align 4
  %920 = load i32*, i32** %20, align 8
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds i32, i32* %920, i64 %921
  store i32* %922, i32** %20, align 8
  %923 = load i32, i32* %22, align 4
  %924 = load i32*, i32** %21, align 8
  %925 = sext i32 %923 to i64
  %926 = getelementptr inbounds i32, i32* %924, i64 %925
  store i32* %926, i32** %21, align 8
  %927 = load i32, i32* %16, align 4
  %928 = load i8*, i8** %18, align 8
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds i8, i8* %928, i64 %929
  store i8* %930, i8** %18, align 8
  br label %520, !llvm.loop !58

931:                                              ; preds = %907, %520
  br label %932

932:                                              ; preds = %931, %518
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putcontig8bitYCbCr42tile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %73 = load i32*, i32** %11, align 8
  %74 = load i32, i32* %14, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32* %79, i32** %19, align 8
  %80 = load i32, i32* %17, align 4
  %81 = mul nsw i32 2, %80
  %82 = load i32, i32* %14, align 4
  %83 = add i32 %81, %82
  store i32 %83, i32* %20, align 4
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %16, align 4
  %86 = sdiv i32 %85, 4
  %87 = mul nsw i32 %86, 10
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* %14, align 4
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %290

91:                                               ; preds = %9
  %92 = load i32, i32* %15, align 4
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %290

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %286, %95
  %97 = load i32, i32* %15, align 4
  %98 = icmp uge i32 %97, 2
  br i1 %98, label %99, label %289

99:                                               ; preds = %96
  %100 = load i32, i32* %14, align 4
  %101 = lshr i32 %100, 2
  store i32 %101, i32* %12, align 4
  br label %102

102:                                              ; preds = %269, %99
  %103 = load i8*, i8** %18, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 8
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, i32* %21, align 4
  %107 = load i8*, i8** %18, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 9
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  store i32 %110, i32* %22, align 4
  %111 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %112 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %111, i32 0, i32 19
  %113 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %112, align 8
  %114 = load i8*, i8** %18, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 0
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load i32, i32* %21, align 4
  %119 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %113, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32* noundef %23, i32* noundef %24, i32* noundef %25)
  %120 = load i32, i32* %23, align 4
  %121 = load i32, i32* %24, align 4
  %122 = shl i32 %121, 8
  %123 = or i32 %120, %122
  %124 = load i32, i32* %25, align 4
  %125 = shl i32 %124, 16
  %126 = or i32 %123, %125
  %127 = or i32 %126, -16777216
  %128 = load i32*, i32** %11, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 0
  store i32 %127, i32* %129, align 4
  %130 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %131 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %130, i32 0, i32 19
  %132 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %131, align 8
  %133 = load i8*, i8** %18, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, i32* %21, align 4
  %138 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %132, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32* noundef %26, i32* noundef %27, i32* noundef %28)
  %139 = load i32, i32* %26, align 4
  %140 = load i32, i32* %27, align 4
  %141 = shl i32 %140, 8
  %142 = or i32 %139, %141
  %143 = load i32, i32* %28, align 4
  %144 = shl i32 %143, 16
  %145 = or i32 %142, %144
  %146 = or i32 %145, -16777216
  %147 = load i32*, i32** %11, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 1
  store i32 %146, i32* %148, align 4
  %149 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %150 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %149, i32 0, i32 19
  %151 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %150, align 8
  %152 = load i8*, i8** %18, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 2
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = load i32, i32* %21, align 4
  %157 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %151, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32* noundef %29, i32* noundef %30, i32* noundef %31)
  %158 = load i32, i32* %29, align 4
  %159 = load i32, i32* %30, align 4
  %160 = shl i32 %159, 8
  %161 = or i32 %158, %160
  %162 = load i32, i32* %31, align 4
  %163 = shl i32 %162, 16
  %164 = or i32 %161, %163
  %165 = or i32 %164, -16777216
  %166 = load i32*, i32** %11, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 2
  store i32 %165, i32* %167, align 4
  %168 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %169 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %168, i32 0, i32 19
  %170 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %169, align 8
  %171 = load i8*, i8** %18, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 3
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, i32* %21, align 4
  %176 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %170, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32* noundef %32, i32* noundef %33, i32* noundef %34)
  %177 = load i32, i32* %32, align 4
  %178 = load i32, i32* %33, align 4
  %179 = shl i32 %178, 8
  %180 = or i32 %177, %179
  %181 = load i32, i32* %34, align 4
  %182 = shl i32 %181, 16
  %183 = or i32 %180, %182
  %184 = or i32 %183, -16777216
  %185 = load i32*, i32** %11, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 3
  store i32 %184, i32* %186, align 4
  %187 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %188 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %187, i32 0, i32 19
  %189 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %188, align 8
  %190 = load i8*, i8** %18, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 4
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, i32* %21, align 4
  %195 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %189, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32* noundef %35, i32* noundef %36, i32* noundef %37)
  %196 = load i32, i32* %35, align 4
  %197 = load i32, i32* %36, align 4
  %198 = shl i32 %197, 8
  %199 = or i32 %196, %198
  %200 = load i32, i32* %37, align 4
  %201 = shl i32 %200, 16
  %202 = or i32 %199, %201
  %203 = or i32 %202, -16777216
  %204 = load i32*, i32** %19, align 8
  %205 = getelementptr inbounds i32, i32* %204, i64 0
  store i32 %203, i32* %205, align 4
  %206 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %207 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %206, i32 0, i32 19
  %208 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %207, align 8
  %209 = load i8*, i8** %18, align 8
  %210 = getelementptr inbounds i8, i8* %209, i64 5
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, i32* %21, align 4
  %214 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %208, i32 noundef %212, i32 noundef %213, i32 noundef %214, i32* noundef %38, i32* noundef %39, i32* noundef %40)
  %215 = load i32, i32* %38, align 4
  %216 = load i32, i32* %39, align 4
  %217 = shl i32 %216, 8
  %218 = or i32 %215, %217
  %219 = load i32, i32* %40, align 4
  %220 = shl i32 %219, 16
  %221 = or i32 %218, %220
  %222 = or i32 %221, -16777216
  %223 = load i32*, i32** %19, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 1
  store i32 %222, i32* %224, align 4
  %225 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %226 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %225, i32 0, i32 19
  %227 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %226, align 8
  %228 = load i8*, i8** %18, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 6
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, i32* %21, align 4
  %233 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %227, i32 noundef %231, i32 noundef %232, i32 noundef %233, i32* noundef %41, i32* noundef %42, i32* noundef %43)
  %234 = load i32, i32* %41, align 4
  %235 = load i32, i32* %42, align 4
  %236 = shl i32 %235, 8
  %237 = or i32 %234, %236
  %238 = load i32, i32* %43, align 4
  %239 = shl i32 %238, 16
  %240 = or i32 %237, %239
  %241 = or i32 %240, -16777216
  %242 = load i32*, i32** %19, align 8
  %243 = getelementptr inbounds i32, i32* %242, i64 2
  store i32 %241, i32* %243, align 4
  %244 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %245 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %244, i32 0, i32 19
  %246 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %245, align 8
  %247 = load i8*, i8** %18, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 7
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = load i32, i32* %21, align 4
  %252 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %246, i32 noundef %250, i32 noundef %251, i32 noundef %252, i32* noundef %44, i32* noundef %45, i32* noundef %46)
  %253 = load i32, i32* %44, align 4
  %254 = load i32, i32* %45, align 4
  %255 = shl i32 %254, 8
  %256 = or i32 %253, %255
  %257 = load i32, i32* %46, align 4
  %258 = shl i32 %257, 16
  %259 = or i32 %256, %258
  %260 = or i32 %259, -16777216
  %261 = load i32*, i32** %19, align 8
  %262 = getelementptr inbounds i32, i32* %261, i64 3
  store i32 %260, i32* %262, align 4
  %263 = load i32*, i32** %11, align 8
  %264 = getelementptr inbounds i32, i32* %263, i64 4
  store i32* %264, i32** %11, align 8
  %265 = load i32*, i32** %19, align 8
  %266 = getelementptr inbounds i32, i32* %265, i64 4
  store i32* %266, i32** %19, align 8
  %267 = load i8*, i8** %18, align 8
  %268 = getelementptr inbounds i8, i8* %267, i64 10
  store i8* %268, i8** %18, align 8
  br label %269

269:                                              ; preds = %102
  %270 = load i32, i32* %12, align 4
  %271 = add i32 %270, -1
  store i32 %271, i32* %12, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %102, label %273, !llvm.loop !59

273:                                              ; preds = %269
  %274 = load i32, i32* %20, align 4
  %275 = load i32*, i32** %11, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, i32* %275, i64 %276
  store i32* %277, i32** %11, align 8
  %278 = load i32, i32* %20, align 4
  %279 = load i32*, i32** %19, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, i32* %279, i64 %280
  store i32* %281, i32** %19, align 8
  %282 = load i32, i32* %16, align 4
  %283 = load i8*, i8** %18, align 8
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  store i8* %285, i8** %18, align 8
  br label %286

286:                                              ; preds = %273
  %287 = load i32, i32* %15, align 4
  %288 = sub i32 %287, 2
  store i32 %288, i32* %15, align 4
  br label %96, !llvm.loop !60

289:                                              ; preds = %96
  br label %523

290:                                              ; preds = %91, %9
  br label %291

291:                                              ; preds = %507, %290
  %292 = load i32, i32* %15, align 4
  %293 = icmp ugt i32 %292, 0
  br i1 %293, label %294, label %522

294:                                              ; preds = %291
  %295 = load i32, i32* %14, align 4
  store i32 %295, i32* %12, align 4
  br label %296

296:                                              ; preds = %500, %294
  %297 = load i32, i32* %12, align 4
  %298 = icmp ugt i32 %297, 0
  br i1 %298, label %299, label %503

299:                                              ; preds = %296
  %300 = load i8*, i8** %18, align 8
  %301 = getelementptr inbounds i8, i8* %300, i64 8
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  store i32 %303, i32* %47, align 4
  %304 = load i8*, i8** %18, align 8
  %305 = getelementptr inbounds i8, i8* %304, i64 9
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  store i32 %307, i32* %48, align 4
  %308 = load i32, i32* %12, align 4
  switch i32 %308, label %309 [
    i32 3, label %352
    i32 2, label %395
    i32 1, label %438
  ]

309:                                              ; preds = %299
  %310 = load i32, i32* %15, align 4
  switch i32 %310, label %311 [
    i32 1, label %331
  ]

311:                                              ; preds = %309
  %312 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %313 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %312, i32 0, i32 19
  %314 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %313, align 8
  %315 = load i8*, i8** %18, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 7
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i32
  %319 = load i32, i32* %47, align 4
  %320 = load i32, i32* %48, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %314, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32* noundef %49, i32* noundef %50, i32* noundef %51)
  %321 = load i32, i32* %49, align 4
  %322 = load i32, i32* %50, align 4
  %323 = shl i32 %322, 8
  %324 = or i32 %321, %323
  %325 = load i32, i32* %51, align 4
  %326 = shl i32 %325, 16
  %327 = or i32 %324, %326
  %328 = or i32 %327, -16777216
  %329 = load i32*, i32** %19, align 8
  %330 = getelementptr inbounds i32, i32* %329, i64 3
  store i32 %328, i32* %330, align 4
  br label %331

331:                                              ; preds = %309, %311
  %332 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %333 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %332, i32 0, i32 19
  %334 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %333, align 8
  %335 = load i8*, i8** %18, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 3
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, i32* %47, align 4
  %340 = load i32, i32* %48, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %334, i32 noundef %338, i32 noundef %339, i32 noundef %340, i32* noundef %52, i32* noundef %53, i32* noundef %54)
  %341 = load i32, i32* %52, align 4
  %342 = load i32, i32* %53, align 4
  %343 = shl i32 %342, 8
  %344 = or i32 %341, %343
  %345 = load i32, i32* %54, align 4
  %346 = shl i32 %345, 16
  %347 = or i32 %344, %346
  %348 = or i32 %347, -16777216
  %349 = load i32*, i32** %11, align 8
  %350 = getelementptr inbounds i32, i32* %349, i64 3
  store i32 %348, i32* %350, align 4
  br label %351

351:                                              ; preds = %331
  br label %352

352:                                              ; preds = %299, %351
  %353 = load i32, i32* %15, align 4
  switch i32 %353, label %354 [
    i32 1, label %374
  ]

354:                                              ; preds = %352
  %355 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %356 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %355, i32 0, i32 19
  %357 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %356, align 8
  %358 = load i8*, i8** %18, align 8
  %359 = getelementptr inbounds i8, i8* %358, i64 6
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = load i32, i32* %47, align 4
  %363 = load i32, i32* %48, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %357, i32 noundef %361, i32 noundef %362, i32 noundef %363, i32* noundef %55, i32* noundef %56, i32* noundef %57)
  %364 = load i32, i32* %55, align 4
  %365 = load i32, i32* %56, align 4
  %366 = shl i32 %365, 8
  %367 = or i32 %364, %366
  %368 = load i32, i32* %57, align 4
  %369 = shl i32 %368, 16
  %370 = or i32 %367, %369
  %371 = or i32 %370, -16777216
  %372 = load i32*, i32** %19, align 8
  %373 = getelementptr inbounds i32, i32* %372, i64 2
  store i32 %371, i32* %373, align 4
  br label %374

374:                                              ; preds = %352, %354
  %375 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %376 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %375, i32 0, i32 19
  %377 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %376, align 8
  %378 = load i8*, i8** %18, align 8
  %379 = getelementptr inbounds i8, i8* %378, i64 2
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = load i32, i32* %47, align 4
  %383 = load i32, i32* %48, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %377, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32* noundef %58, i32* noundef %59, i32* noundef %60)
  %384 = load i32, i32* %58, align 4
  %385 = load i32, i32* %59, align 4
  %386 = shl i32 %385, 8
  %387 = or i32 %384, %386
  %388 = load i32, i32* %60, align 4
  %389 = shl i32 %388, 16
  %390 = or i32 %387, %389
  %391 = or i32 %390, -16777216
  %392 = load i32*, i32** %11, align 8
  %393 = getelementptr inbounds i32, i32* %392, i64 2
  store i32 %391, i32* %393, align 4
  br label %394

394:                                              ; preds = %374
  br label %395

395:                                              ; preds = %299, %394
  %396 = load i32, i32* %15, align 4
  switch i32 %396, label %397 [
    i32 1, label %417
  ]

397:                                              ; preds = %395
  %398 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %399 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %398, i32 0, i32 19
  %400 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %399, align 8
  %401 = load i8*, i8** %18, align 8
  %402 = getelementptr inbounds i8, i8* %401, i64 5
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  %405 = load i32, i32* %47, align 4
  %406 = load i32, i32* %48, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %400, i32 noundef %404, i32 noundef %405, i32 noundef %406, i32* noundef %61, i32* noundef %62, i32* noundef %63)
  %407 = load i32, i32* %61, align 4
  %408 = load i32, i32* %62, align 4
  %409 = shl i32 %408, 8
  %410 = or i32 %407, %409
  %411 = load i32, i32* %63, align 4
  %412 = shl i32 %411, 16
  %413 = or i32 %410, %412
  %414 = or i32 %413, -16777216
  %415 = load i32*, i32** %19, align 8
  %416 = getelementptr inbounds i32, i32* %415, i64 1
  store i32 %414, i32* %416, align 4
  br label %417

417:                                              ; preds = %395, %397
  %418 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %419 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %418, i32 0, i32 19
  %420 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %419, align 8
  %421 = load i8*, i8** %18, align 8
  %422 = getelementptr inbounds i8, i8* %421, i64 1
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = load i32, i32* %47, align 4
  %426 = load i32, i32* %48, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %420, i32 noundef %424, i32 noundef %425, i32 noundef %426, i32* noundef %64, i32* noundef %65, i32* noundef %66)
  %427 = load i32, i32* %64, align 4
  %428 = load i32, i32* %65, align 4
  %429 = shl i32 %428, 8
  %430 = or i32 %427, %429
  %431 = load i32, i32* %66, align 4
  %432 = shl i32 %431, 16
  %433 = or i32 %430, %432
  %434 = or i32 %433, -16777216
  %435 = load i32*, i32** %11, align 8
  %436 = getelementptr inbounds i32, i32* %435, i64 1
  store i32 %434, i32* %436, align 4
  br label %437

437:                                              ; preds = %417
  br label %438

438:                                              ; preds = %299, %437
  %439 = load i32, i32* %15, align 4
  switch i32 %439, label %440 [
    i32 1, label %460
  ]

440:                                              ; preds = %438
  %441 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %442 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %441, i32 0, i32 19
  %443 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %442, align 8
  %444 = load i8*, i8** %18, align 8
  %445 = getelementptr inbounds i8, i8* %444, i64 4
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load i32, i32* %47, align 4
  %449 = load i32, i32* %48, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %443, i32 noundef %447, i32 noundef %448, i32 noundef %449, i32* noundef %67, i32* noundef %68, i32* noundef %69)
  %450 = load i32, i32* %67, align 4
  %451 = load i32, i32* %68, align 4
  %452 = shl i32 %451, 8
  %453 = or i32 %450, %452
  %454 = load i32, i32* %69, align 4
  %455 = shl i32 %454, 16
  %456 = or i32 %453, %455
  %457 = or i32 %456, -16777216
  %458 = load i32*, i32** %19, align 8
  %459 = getelementptr inbounds i32, i32* %458, i64 0
  store i32 %457, i32* %459, align 4
  br label %460

460:                                              ; preds = %438, %440
  %461 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %462 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %461, i32 0, i32 19
  %463 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %462, align 8
  %464 = load i8*, i8** %18, align 8
  %465 = getelementptr inbounds i8, i8* %464, i64 0
  %466 = load i8, i8* %465, align 1
  %467 = zext i8 %466 to i32
  %468 = load i32, i32* %47, align 4
  %469 = load i32, i32* %48, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %463, i32 noundef %467, i32 noundef %468, i32 noundef %469, i32* noundef %70, i32* noundef %71, i32* noundef %72)
  %470 = load i32, i32* %70, align 4
  %471 = load i32, i32* %71, align 4
  %472 = shl i32 %471, 8
  %473 = or i32 %470, %472
  %474 = load i32, i32* %72, align 4
  %475 = shl i32 %474, 16
  %476 = or i32 %473, %475
  %477 = or i32 %476, -16777216
  %478 = load i32*, i32** %11, align 8
  %479 = getelementptr inbounds i32, i32* %478, i64 0
  store i32 %477, i32* %479, align 4
  br label %480

480:                                              ; preds = %460
  br label %481

481:                                              ; preds = %480
  %482 = load i32, i32* %12, align 4
  %483 = icmp ult i32 %482, 4
  br i1 %483, label %484, label %493

484:                                              ; preds = %481
  %485 = load i32, i32* %12, align 4
  %486 = load i32*, i32** %11, align 8
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds i32, i32* %486, i64 %487
  store i32* %488, i32** %11, align 8
  %489 = load i32, i32* %12, align 4
  %490 = load i32*, i32** %19, align 8
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds i32, i32* %490, i64 %491
  store i32* %492, i32** %19, align 8
  store i32 0, i32* %12, align 4
  br label %500

493:                                              ; preds = %481
  %494 = load i32*, i32** %11, align 8
  %495 = getelementptr inbounds i32, i32* %494, i64 4
  store i32* %495, i32** %11, align 8
  %496 = load i32*, i32** %19, align 8
  %497 = getelementptr inbounds i32, i32* %496, i64 4
  store i32* %497, i32** %19, align 8
  %498 = load i32, i32* %12, align 4
  %499 = sub i32 %498, 4
  store i32 %499, i32* %12, align 4
  br label %500

500:                                              ; preds = %493, %484
  %501 = load i8*, i8** %18, align 8
  %502 = getelementptr inbounds i8, i8* %501, i64 10
  store i8* %502, i8** %18, align 8
  br label %296, !llvm.loop !61

503:                                              ; preds = %296
  %504 = load i32, i32* %15, align 4
  %505 = icmp ule i32 %504, 2
  br i1 %505, label %506, label %507

506:                                              ; preds = %503
  br label %522

507:                                              ; preds = %503
  %508 = load i32, i32* %15, align 4
  %509 = sub i32 %508, 2
  store i32 %509, i32* %15, align 4
  %510 = load i32, i32* %20, align 4
  %511 = load i32*, i32** %11, align 8
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i32, i32* %511, i64 %512
  store i32* %513, i32** %11, align 8
  %514 = load i32, i32* %20, align 4
  %515 = load i32*, i32** %19, align 8
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i32, i32* %515, i64 %516
  store i32* %517, i32** %19, align 8
  %518 = load i32, i32* %16, align 4
  %519 = load i8*, i8** %18, align 8
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  store i8* %521, i8** %18, align 8
  br label %291, !llvm.loop !62

522:                                              ; preds = %506, %291
  br label %523

523:                                              ; preds = %522, %289
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putcontig8bitYCbCr41tile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %16, align 4
  %46 = sdiv i32 %45, 4
  %47 = mul nsw i32 %46, 6
  store i32 %47, i32* %16, align 4
  br label %48

48:                                               ; preds = %238, %9
  %49 = load i32, i32* %14, align 4
  %50 = lshr i32 %49, 2
  store i32 %50, i32* %12, align 4
  br label %51

51:                                               ; preds = %54, %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %145

54:                                               ; preds = %51
  %55 = load i8*, i8** %18, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 4
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, i32* %19, align 4
  %59 = load i8*, i8** %18, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 5
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, i32* %20, align 4
  %63 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %64 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %63, i32 0, i32 19
  %65 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %64, align 8
  %66 = load i8*, i8** %18, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, i32* %19, align 4
  %71 = load i32, i32* %20, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %65, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32* noundef %21, i32* noundef %22, i32* noundef %23)
  %72 = load i32, i32* %21, align 4
  %73 = load i32, i32* %22, align 4
  %74 = shl i32 %73, 8
  %75 = or i32 %72, %74
  %76 = load i32, i32* %23, align 4
  %77 = shl i32 %76, 16
  %78 = or i32 %75, %77
  %79 = or i32 %78, -16777216
  %80 = load i32*, i32** %11, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  store i32 %79, i32* %81, align 4
  %82 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %83 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %82, i32 0, i32 19
  %84 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %83, align 8
  %85 = load i8*, i8** %18, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, i32* %19, align 4
  %90 = load i32, i32* %20, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %84, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32* noundef %24, i32* noundef %25, i32* noundef %26)
  %91 = load i32, i32* %24, align 4
  %92 = load i32, i32* %25, align 4
  %93 = shl i32 %92, 8
  %94 = or i32 %91, %93
  %95 = load i32, i32* %26, align 4
  %96 = shl i32 %95, 16
  %97 = or i32 %94, %96
  %98 = or i32 %97, -16777216
  %99 = load i32*, i32** %11, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  store i32 %98, i32* %100, align 4
  %101 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %102 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %101, i32 0, i32 19
  %103 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %102, align 8
  %104 = load i8*, i8** %18, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 2
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, i32* %19, align 4
  %109 = load i32, i32* %20, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %103, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32* noundef %27, i32* noundef %28, i32* noundef %29)
  %110 = load i32, i32* %27, align 4
  %111 = load i32, i32* %28, align 4
  %112 = shl i32 %111, 8
  %113 = or i32 %110, %112
  %114 = load i32, i32* %29, align 4
  %115 = shl i32 %114, 16
  %116 = or i32 %113, %115
  %117 = or i32 %116, -16777216
  %118 = load i32*, i32** %11, align 8
  %119 = getelementptr inbounds i32, i32* %118, i64 2
  store i32 %117, i32* %119, align 4
  %120 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %121 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %120, i32 0, i32 19
  %122 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %121, align 8
  %123 = load i8*, i8** %18, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 3
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %20, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %122, i32 noundef %126, i32 noundef %127, i32 noundef %128, i32* noundef %30, i32* noundef %31, i32* noundef %32)
  %129 = load i32, i32* %30, align 4
  %130 = load i32, i32* %31, align 4
  %131 = shl i32 %130, 8
  %132 = or i32 %129, %131
  %133 = load i32, i32* %32, align 4
  %134 = shl i32 %133, 16
  %135 = or i32 %132, %134
  %136 = or i32 %135, -16777216
  %137 = load i32*, i32** %11, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 3
  store i32 %136, i32* %138, align 4
  %139 = load i32*, i32** %11, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 4
  store i32* %140, i32** %11, align 8
  %141 = load i8*, i8** %18, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 6
  store i8* %142, i8** %18, align 8
  %143 = load i32, i32* %12, align 4
  %144 = add i32 %143, -1
  store i32 %144, i32* %12, align 4
  br label %51, !llvm.loop !63

145:                                              ; preds = %51
  %146 = load i32, i32* %14, align 4
  %147 = and i32 %146, 3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %229

149:                                              ; preds = %145
  %150 = load i8*, i8** %18, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 4
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  store i32 %153, i32* %33, align 4
  %154 = load i8*, i8** %18, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 5
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  store i32 %157, i32* %34, align 4
  %158 = load i32, i32* %14, align 4
  %159 = and i32 %158, 3
  switch i32 %159, label %221 [
    i32 3, label %160
    i32 2, label %180
    i32 1, label %200
    i32 0, label %220
  ]

160:                                              ; preds = %149
  %161 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %162 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %161, i32 0, i32 19
  %163 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %162, align 8
  %164 = load i8*, i8** %18, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i32, i32* %33, align 4
  %169 = load i32, i32* %34, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %163, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32* noundef %35, i32* noundef %36, i32* noundef %37)
  %170 = load i32, i32* %35, align 4
  %171 = load i32, i32* %36, align 4
  %172 = shl i32 %171, 8
  %173 = or i32 %170, %172
  %174 = load i32, i32* %37, align 4
  %175 = shl i32 %174, 16
  %176 = or i32 %173, %175
  %177 = or i32 %176, -16777216
  %178 = load i32*, i32** %11, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 2
  store i32 %177, i32* %179, align 4
  br label %180

180:                                              ; preds = %149, %160
  %181 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %182 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %181, i32 0, i32 19
  %183 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %182, align 8
  %184 = load i8*, i8** %18, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 1
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, i32* %33, align 4
  %189 = load i32, i32* %34, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %183, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32* noundef %38, i32* noundef %39, i32* noundef %40)
  %190 = load i32, i32* %38, align 4
  %191 = load i32, i32* %39, align 4
  %192 = shl i32 %191, 8
  %193 = or i32 %190, %192
  %194 = load i32, i32* %40, align 4
  %195 = shl i32 %194, 16
  %196 = or i32 %193, %195
  %197 = or i32 %196, -16777216
  %198 = load i32*, i32** %11, align 8
  %199 = getelementptr inbounds i32, i32* %198, i64 1
  store i32 %197, i32* %199, align 4
  br label %200

200:                                              ; preds = %149, %180
  %201 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %202 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %201, i32 0, i32 19
  %203 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %202, align 8
  %204 = load i8*, i8** %18, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 0
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load i32, i32* %33, align 4
  %209 = load i32, i32* %34, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %203, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32* noundef %41, i32* noundef %42, i32* noundef %43)
  %210 = load i32, i32* %41, align 4
  %211 = load i32, i32* %42, align 4
  %212 = shl i32 %211, 8
  %213 = or i32 %210, %212
  %214 = load i32, i32* %43, align 4
  %215 = shl i32 %214, 16
  %216 = or i32 %213, %215
  %217 = or i32 %216, -16777216
  %218 = load i32*, i32** %11, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  store i32 %217, i32* %219, align 4
  br label %220

220:                                              ; preds = %149, %200
  br label %221

221:                                              ; preds = %149, %220
  %222 = load i32, i32* %14, align 4
  %223 = and i32 %222, 3
  %224 = load i32*, i32** %11, align 8
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds i32, i32* %224, i64 %225
  store i32* %226, i32** %11, align 8
  %227 = load i8*, i8** %18, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 6
  store i8* %228, i8** %18, align 8
  br label %229

229:                                              ; preds = %221, %145
  %230 = load i32, i32* %17, align 4
  %231 = load i32*, i32** %11, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, i32* %231, i64 %232
  store i32* %233, i32** %11, align 8
  %234 = load i32, i32* %16, align 4
  %235 = load i8*, i8** %18, align 8
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  store i8* %237, i8** %18, align 8
  br label %238

238:                                              ; preds = %229
  %239 = load i32, i32* %15, align 4
  %240 = add i32 %239, -1
  store i32 %240, i32* %15, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %48, label %242, !llvm.loop !64

242:                                              ; preds = %238
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putcontig8bitYCbCr22tile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %56 = load i32, i32* %17, align 4
  %57 = mul nsw i32 2, %56
  %58 = load i32, i32* %14, align 4
  %59 = add i32 %57, %58
  store i32 %59, i32* %20, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sdiv i32 %61, 2
  %63 = mul nsw i32 %62, 6
  store i32 %63, i32* %16, align 4
  %64 = load i32*, i32** %11, align 8
  %65 = load i32, i32* %14, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32* %70, i32** %19, align 8
  br label %71

71:                                               ; preds = %228, %9
  %72 = load i32, i32* %15, align 4
  %73 = icmp uge i32 %72, 2
  br i1 %73, label %74, label %243

74:                                               ; preds = %71
  %75 = load i32, i32* %14, align 4
  store i32 %75, i32* %12, align 4
  br label %76

76:                                               ; preds = %79, %74
  %77 = load i32, i32* %12, align 4
  %78 = icmp uge i32 %77, 2
  br i1 %78, label %79, label %172

79:                                               ; preds = %76
  %80 = load i8*, i8** %18, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 4
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, i32* %21, align 4
  %84 = load i8*, i8** %18, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 5
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  store i32 %87, i32* %22, align 4
  %88 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %89 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %88, i32 0, i32 19
  %90 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %89, align 8
  %91 = load i8*, i8** %18, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, i32* %21, align 4
  %96 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %90, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32* noundef %23, i32* noundef %24, i32* noundef %25)
  %97 = load i32, i32* %23, align 4
  %98 = load i32, i32* %24, align 4
  %99 = shl i32 %98, 8
  %100 = or i32 %97, %99
  %101 = load i32, i32* %25, align 4
  %102 = shl i32 %101, 16
  %103 = or i32 %100, %102
  %104 = or i32 %103, -16777216
  %105 = load i32*, i32** %11, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 0
  store i32 %104, i32* %106, align 4
  %107 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %108 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %107, i32 0, i32 19
  %109 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %108, align 8
  %110 = load i8*, i8** %18, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, i32* %21, align 4
  %115 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %109, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32* noundef %26, i32* noundef %27, i32* noundef %28)
  %116 = load i32, i32* %26, align 4
  %117 = load i32, i32* %27, align 4
  %118 = shl i32 %117, 8
  %119 = or i32 %116, %118
  %120 = load i32, i32* %28, align 4
  %121 = shl i32 %120, 16
  %122 = or i32 %119, %121
  %123 = or i32 %122, -16777216
  %124 = load i32*, i32** %11, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  store i32 %123, i32* %125, align 4
  %126 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %127 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %126, i32 0, i32 19
  %128 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %127, align 8
  %129 = load i8*, i8** %18, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 2
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, i32* %21, align 4
  %134 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %128, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32* noundef %29, i32* noundef %30, i32* noundef %31)
  %135 = load i32, i32* %29, align 4
  %136 = load i32, i32* %30, align 4
  %137 = shl i32 %136, 8
  %138 = or i32 %135, %137
  %139 = load i32, i32* %31, align 4
  %140 = shl i32 %139, 16
  %141 = or i32 %138, %140
  %142 = or i32 %141, -16777216
  %143 = load i32*, i32** %19, align 8
  %144 = getelementptr inbounds i32, i32* %143, i64 0
  store i32 %142, i32* %144, align 4
  %145 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %146 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %145, i32 0, i32 19
  %147 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %146, align 8
  %148 = load i8*, i8** %18, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 3
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, i32* %21, align 4
  %153 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %147, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32* noundef %32, i32* noundef %33, i32* noundef %34)
  %154 = load i32, i32* %32, align 4
  %155 = load i32, i32* %33, align 4
  %156 = shl i32 %155, 8
  %157 = or i32 %154, %156
  %158 = load i32, i32* %34, align 4
  %159 = shl i32 %158, 16
  %160 = or i32 %157, %159
  %161 = or i32 %160, -16777216
  %162 = load i32*, i32** %19, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 1
  store i32 %161, i32* %163, align 4
  %164 = load i32*, i32** %11, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 2
  store i32* %165, i32** %11, align 8
  %166 = load i32*, i32** %19, align 8
  %167 = getelementptr inbounds i32, i32* %166, i64 2
  store i32* %167, i32** %19, align 8
  %168 = load i8*, i8** %18, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 6
  store i8* %169, i8** %18, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sub i32 %170, 2
  store i32 %171, i32* %12, align 4
  br label %76, !llvm.loop !65

172:                                              ; preds = %76
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %228

175:                                              ; preds = %172
  %176 = load i8*, i8** %18, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 4
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, i32* %35, align 4
  %180 = load i8*, i8** %18, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 5
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  store i32 %183, i32* %36, align 4
  %184 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %185 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %184, i32 0, i32 19
  %186 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %185, align 8
  %187 = load i8*, i8** %18, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 0
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i32, i32* %35, align 4
  %192 = load i32, i32* %36, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %186, i32 noundef %190, i32 noundef %191, i32 noundef %192, i32* noundef %37, i32* noundef %38, i32* noundef %39)
  %193 = load i32, i32* %37, align 4
  %194 = load i32, i32* %38, align 4
  %195 = shl i32 %194, 8
  %196 = or i32 %193, %195
  %197 = load i32, i32* %39, align 4
  %198 = shl i32 %197, 16
  %199 = or i32 %196, %198
  %200 = or i32 %199, -16777216
  %201 = load i32*, i32** %11, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 0
  store i32 %200, i32* %202, align 4
  %203 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %204 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %203, i32 0, i32 19
  %205 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %204, align 8
  %206 = load i8*, i8** %18, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 2
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = load i32, i32* %35, align 4
  %211 = load i32, i32* %36, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %205, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32* noundef %40, i32* noundef %41, i32* noundef %42)
  %212 = load i32, i32* %40, align 4
  %213 = load i32, i32* %41, align 4
  %214 = shl i32 %213, 8
  %215 = or i32 %212, %214
  %216 = load i32, i32* %42, align 4
  %217 = shl i32 %216, 16
  %218 = or i32 %215, %217
  %219 = or i32 %218, -16777216
  %220 = load i32*, i32** %19, align 8
  %221 = getelementptr inbounds i32, i32* %220, i64 0
  store i32 %219, i32* %221, align 4
  %222 = load i32*, i32** %11, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %223, i32** %11, align 8
  %224 = load i32*, i32** %19, align 8
  %225 = getelementptr inbounds i32, i32* %224, i32 1
  store i32* %225, i32** %19, align 8
  %226 = load i8*, i8** %18, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 6
  store i8* %227, i8** %18, align 8
  br label %228

228:                                              ; preds = %175, %172
  %229 = load i32, i32* %20, align 4
  %230 = load i32*, i32** %11, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  store i32* %232, i32** %11, align 8
  %233 = load i32, i32* %20, align 4
  %234 = load i32*, i32** %19, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  store i32* %236, i32** %19, align 8
  %237 = load i32, i32* %16, align 4
  %238 = load i8*, i8** %18, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  store i8* %240, i8** %18, align 8
  %241 = load i32, i32* %15, align 4
  %242 = sub i32 %241, 2
  store i32 %242, i32* %15, align 4
  br label %71, !llvm.loop !66

243:                                              ; preds = %71
  %244 = load i32, i32* %15, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %338

246:                                              ; preds = %243
  %247 = load i32, i32* %14, align 4
  store i32 %247, i32* %12, align 4
  br label %248

248:                                              ; preds = %251, %246
  %249 = load i32, i32* %12, align 4
  %250 = icmp uge i32 %249, 2
  br i1 %250, label %251, label %306

251:                                              ; preds = %248
  %252 = load i8*, i8** %18, align 8
  %253 = getelementptr inbounds i8, i8* %252, i64 4
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  store i32 %255, i32* %43, align 4
  %256 = load i8*, i8** %18, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 5
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  store i32 %259, i32* %44, align 4
  %260 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %261 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %260, i32 0, i32 19
  %262 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %261, align 8
  %263 = load i8*, i8** %18, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 0
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load i32, i32* %43, align 4
  %268 = load i32, i32* %44, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %262, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32* noundef %45, i32* noundef %46, i32* noundef %47)
  %269 = load i32, i32* %45, align 4
  %270 = load i32, i32* %46, align 4
  %271 = shl i32 %270, 8
  %272 = or i32 %269, %271
  %273 = load i32, i32* %47, align 4
  %274 = shl i32 %273, 16
  %275 = or i32 %272, %274
  %276 = or i32 %275, -16777216
  %277 = load i32*, i32** %11, align 8
  %278 = getelementptr inbounds i32, i32* %277, i64 0
  store i32 %276, i32* %278, align 4
  %279 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %280 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %279, i32 0, i32 19
  %281 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %280, align 8
  %282 = load i8*, i8** %18, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 1
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  %286 = load i32, i32* %43, align 4
  %287 = load i32, i32* %44, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %281, i32 noundef %285, i32 noundef %286, i32 noundef %287, i32* noundef %48, i32* noundef %49, i32* noundef %50)
  %288 = load i32, i32* %48, align 4
  %289 = load i32, i32* %49, align 4
  %290 = shl i32 %289, 8
  %291 = or i32 %288, %290
  %292 = load i32, i32* %50, align 4
  %293 = shl i32 %292, 16
  %294 = or i32 %291, %293
  %295 = or i32 %294, -16777216
  %296 = load i32*, i32** %11, align 8
  %297 = getelementptr inbounds i32, i32* %296, i64 1
  store i32 %295, i32* %297, align 4
  %298 = load i32*, i32** %11, align 8
  %299 = getelementptr inbounds i32, i32* %298, i64 2
  store i32* %299, i32** %11, align 8
  %300 = load i32*, i32** %19, align 8
  %301 = getelementptr inbounds i32, i32* %300, i64 2
  store i32* %301, i32** %19, align 8
  %302 = load i8*, i8** %18, align 8
  %303 = getelementptr inbounds i8, i8* %302, i64 6
  store i8* %303, i8** %18, align 8
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 %304, 2
  store i32 %305, i32* %12, align 4
  br label %248, !llvm.loop !67

306:                                              ; preds = %248
  %307 = load i32, i32* %12, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %337

309:                                              ; preds = %306
  %310 = load i8*, i8** %18, align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 4
  %312 = load i8, i8* %311, align 1
  %313 = zext i8 %312 to i32
  store i32 %313, i32* %51, align 4
  %314 = load i8*, i8** %18, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 5
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  store i32 %317, i32* %52, align 4
  %318 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %319 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %318, i32 0, i32 19
  %320 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %319, align 8
  %321 = load i8*, i8** %18, align 8
  %322 = getelementptr inbounds i8, i8* %321, i64 0
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  %325 = load i32, i32* %51, align 4
  %326 = load i32, i32* %52, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %320, i32 noundef %324, i32 noundef %325, i32 noundef %326, i32* noundef %53, i32* noundef %54, i32* noundef %55)
  %327 = load i32, i32* %53, align 4
  %328 = load i32, i32* %54, align 4
  %329 = shl i32 %328, 8
  %330 = or i32 %327, %329
  %331 = load i32, i32* %55, align 4
  %332 = shl i32 %331, 16
  %333 = or i32 %330, %332
  %334 = or i32 %333, -16777216
  %335 = load i32*, i32** %11, align 8
  %336 = getelementptr inbounds i32, i32* %335, i64 0
  store i32 %334, i32* %336, align 4
  br label %337

337:                                              ; preds = %309, %306
  br label %338

338:                                              ; preds = %337, %243
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putcontig8bitYCbCr21tile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %16, align 4
  %34 = sdiv i32 %33, 2
  %35 = mul nsw i32 %34, 4
  store i32 %35, i32* %16, align 4
  br label %36

36:                                               ; preds = %140, %9
  %37 = load i32, i32* %14, align 4
  %38 = lshr i32 %37, 1
  store i32 %38, i32* %12, align 4
  br label %39

39:                                               ; preds = %42, %36
  %40 = load i32, i32* %12, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %95

42:                                               ; preds = %39
  %43 = load i8*, i8** %18, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 2
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, i32* %19, align 4
  %47 = load i8*, i8** %18, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 3
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, i32* %20, align 4
  %51 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %52 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %51, i32 0, i32 19
  %53 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %52, align 8
  %54 = load i8*, i8** %18, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, i32* %19, align 4
  %59 = load i32, i32* %20, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %53, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32* noundef %21, i32* noundef %22, i32* noundef %23)
  %60 = load i32, i32* %21, align 4
  %61 = load i32, i32* %22, align 4
  %62 = shl i32 %61, 8
  %63 = or i32 %60, %62
  %64 = load i32, i32* %23, align 4
  %65 = shl i32 %64, 16
  %66 = or i32 %63, %65
  %67 = or i32 %66, -16777216
  %68 = load i32*, i32** %11, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  store i32 %67, i32* %69, align 4
  %70 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %71 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %70, i32 0, i32 19
  %72 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %71, align 8
  %73 = load i8*, i8** %18, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, i32* %19, align 4
  %78 = load i32, i32* %20, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %72, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32* noundef %24, i32* noundef %25, i32* noundef %26)
  %79 = load i32, i32* %24, align 4
  %80 = load i32, i32* %25, align 4
  %81 = shl i32 %80, 8
  %82 = or i32 %79, %81
  %83 = load i32, i32* %26, align 4
  %84 = shl i32 %83, 16
  %85 = or i32 %82, %84
  %86 = or i32 %85, -16777216
  %87 = load i32*, i32** %11, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  store i32 %86, i32* %88, align 4
  %89 = load i32*, i32** %11, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 2
  store i32* %90, i32** %11, align 8
  %91 = load i8*, i8** %18, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 4
  store i8* %92, i8** %18, align 8
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %12, align 4
  br label %39, !llvm.loop !68

95:                                               ; preds = %39
  %96 = load i32, i32* %14, align 4
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %131

99:                                               ; preds = %95
  %100 = load i8*, i8** %18, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  store i32 %103, i32* %27, align 4
  %104 = load i8*, i8** %18, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 3
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, i32* %28, align 4
  %108 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %109 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %108, i32 0, i32 19
  %110 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %109, align 8
  %111 = load i8*, i8** %18, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load i32, i32* %27, align 4
  %116 = load i32, i32* %28, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %110, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32* noundef %29, i32* noundef %30, i32* noundef %31)
  %117 = load i32, i32* %29, align 4
  %118 = load i32, i32* %30, align 4
  %119 = shl i32 %118, 8
  %120 = or i32 %117, %119
  %121 = load i32, i32* %31, align 4
  %122 = shl i32 %121, 16
  %123 = or i32 %120, %122
  %124 = or i32 %123, -16777216
  %125 = load i32*, i32** %11, align 8
  %126 = getelementptr inbounds i32, i32* %125, i64 0
  store i32 %124, i32* %126, align 4
  %127 = load i32*, i32** %11, align 8
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %128, i32** %11, align 8
  %129 = load i8*, i8** %18, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 4
  store i8* %130, i8** %18, align 8
  br label %131

131:                                              ; preds = %99, %95
  %132 = load i32, i32* %17, align 4
  %133 = load i32*, i32** %11, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, i32* %133, i64 %134
  store i32* %135, i32** %11, align 8
  %136 = load i32, i32* %16, align 4
  %137 = load i8*, i8** %18, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  store i8* %139, i8** %18, align 8
  br label %140

140:                                              ; preds = %131
  %141 = load i32, i32* %15, align 4
  %142 = add i32 %141, -1
  store i32 %142, i32* %15, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %36, label %144, !llvm.loop !69

144:                                              ; preds = %140
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putcontig8bitYCbCr12tile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %34 = load i32, i32* %17, align 4
  %35 = mul nsw i32 2, %34
  %36 = load i32, i32* %14, align 4
  %37 = add i32 %35, %36
  store i32 %37, i32* %20, align 4
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %16, align 4
  %40 = sdiv i32 %39, 1
  %41 = mul nsw i32 %40, 4
  store i32 %41, i32* %16, align 4
  %42 = load i32*, i32** %11, align 8
  %43 = load i32, i32* %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32* %48, i32** %19, align 8
  br label %49

49:                                               ; preds = %111, %9
  %50 = load i32, i32* %15, align 4
  %51 = icmp uge i32 %50, 2
  br i1 %51, label %52, label %126

52:                                               ; preds = %49
  %53 = load i32, i32* %14, align 4
  store i32 %53, i32* %12, align 4
  br label %54

54:                                               ; preds = %107, %52
  %55 = load i8*, i8** %18, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, i32* %21, align 4
  %59 = load i8*, i8** %18, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 3
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, i32* %22, align 4
  %63 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %64 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %63, i32 0, i32 19
  %65 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %64, align 8
  %66 = load i8*, i8** %18, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i32, i32* %21, align 4
  %71 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %65, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32* noundef %23, i32* noundef %24, i32* noundef %25)
  %72 = load i32, i32* %23, align 4
  %73 = load i32, i32* %24, align 4
  %74 = shl i32 %73, 8
  %75 = or i32 %72, %74
  %76 = load i32, i32* %25, align 4
  %77 = shl i32 %76, 16
  %78 = or i32 %75, %77
  %79 = or i32 %78, -16777216
  %80 = load i32*, i32** %11, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  store i32 %79, i32* %81, align 4
  %82 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %83 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %82, i32 0, i32 19
  %84 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %83, align 8
  %85 = load i8*, i8** %18, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load i32, i32* %21, align 4
  %90 = load i32, i32* %22, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %84, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32* noundef %26, i32* noundef %27, i32* noundef %28)
  %91 = load i32, i32* %26, align 4
  %92 = load i32, i32* %27, align 4
  %93 = shl i32 %92, 8
  %94 = or i32 %91, %93
  %95 = load i32, i32* %28, align 4
  %96 = shl i32 %95, 16
  %97 = or i32 %94, %96
  %98 = or i32 %97, -16777216
  %99 = load i32*, i32** %19, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  store i32 %98, i32* %100, align 4
  %101 = load i32*, i32** %11, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %11, align 8
  %103 = load i32*, i32** %19, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %19, align 8
  %105 = load i8*, i8** %18, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 4
  store i8* %106, i8** %18, align 8
  br label %107

107:                                              ; preds = %54
  %108 = load i32, i32* %12, align 4
  %109 = add i32 %108, -1
  store i32 %109, i32* %12, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %54, label %111, !llvm.loop !70

111:                                              ; preds = %107
  %112 = load i32, i32* %20, align 4
  %113 = load i32*, i32** %11, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  store i32* %115, i32** %11, align 8
  %116 = load i32, i32* %20, align 4
  %117 = load i32*, i32** %19, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  store i32* %119, i32** %19, align 8
  %120 = load i32, i32* %16, align 4
  %121 = load i8*, i8** %18, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  store i8* %123, i8** %18, align 8
  %124 = load i32, i32* %15, align 4
  %125 = sub i32 %124, 2
  store i32 %125, i32* %15, align 4
  br label %49, !llvm.loop !71

126:                                              ; preds = %49
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %168

129:                                              ; preds = %126
  %130 = load i32, i32* %14, align 4
  store i32 %130, i32* %12, align 4
  br label %131

131:                                              ; preds = %163, %129
  %132 = load i8*, i8** %18, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 2
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  store i32 %135, i32* %29, align 4
  %136 = load i8*, i8** %18, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 3
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, i32* %30, align 4
  %140 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %141 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %140, i32 0, i32 19
  %142 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %141, align 8
  %143 = load i8*, i8** %18, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load i32, i32* %29, align 4
  %148 = load i32, i32* %30, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %142, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32* noundef %31, i32* noundef %32, i32* noundef %33)
  %149 = load i32, i32* %31, align 4
  %150 = load i32, i32* %32, align 4
  %151 = shl i32 %150, 8
  %152 = or i32 %149, %151
  %153 = load i32, i32* %33, align 4
  %154 = shl i32 %153, 16
  %155 = or i32 %152, %154
  %156 = or i32 %155, -16777216
  %157 = load i32*, i32** %11, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 0
  store i32 %156, i32* %158, align 4
  %159 = load i32*, i32** %11, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  store i32* %160, i32** %11, align 8
  %161 = load i8*, i8** %18, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 4
  store i8* %162, i8** %18, align 8
  br label %163

163:                                              ; preds = %131
  %164 = load i32, i32* %12, align 4
  %165 = add i32 %164, -1
  store i32 %165, i32* %12, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %131, label %167, !llvm.loop !72

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %126
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putcontig8bitYCbCr11tile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %16, align 4
  %26 = sdiv i32 %25, 1
  %27 = mul nsw i32 %26, 3
  store i32 %27, i32* %16, align 4
  br label %28

28:                                               ; preds = %73, %9
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %12, align 4
  br label %30

30:                                               ; preds = %60, %28
  %31 = load i8*, i8** %18, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  store i32 %34, i32* %19, align 4
  %35 = load i8*, i8** %18, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, i32* %20, align 4
  %39 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %40 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %39, i32 0, i32 19
  %41 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %40, align 8
  %42 = load i8*, i8** %18, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, i32* %19, align 4
  %47 = load i32, i32* %20, align 4
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %41, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32* noundef %21, i32* noundef %22, i32* noundef %23)
  %48 = load i32, i32* %21, align 4
  %49 = load i32, i32* %22, align 4
  %50 = shl i32 %49, 8
  %51 = or i32 %48, %50
  %52 = load i32, i32* %23, align 4
  %53 = shl i32 %52, 16
  %54 = or i32 %51, %53
  %55 = or i32 %54, -16777216
  %56 = load i32*, i32** %11, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %11, align 8
  store i32 %55, i32* %56, align 4
  %58 = load i8*, i8** %18, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 3
  store i8* %59, i8** %18, align 8
  br label %60

60:                                               ; preds = %30
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %30, label %64, !llvm.loop !73

64:                                               ; preds = %60
  %65 = load i32, i32* %17, align 4
  %66 = load i32*, i32** %11, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  store i32* %68, i32** %11, align 8
  %69 = load i32, i32* %16, align 4
  %70 = load i8*, i8** %18, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %18, align 8
  br label %73

73:                                               ; preds = %64
  %74 = load i32, i32* %15, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %15, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %28, label %77, !llvm.loop !74

77:                                               ; preds = %73
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @initCIELabConversion(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)*, align 8
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  %4 = alloca float*, align 8
  %5 = alloca [3 x float], align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %6 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %7 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %6, i32 0, i32 0
  %8 = load %struct.tiff*, %struct.tiff** %7, align 8
  %9 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %8, i32 noundef 318, float** noundef %4)
  %10 = load float*, float** %4, align 8
  %11 = getelementptr inbounds float, float* %10, i64 1
  %12 = load float, float* %11, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %16 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %15, i32 0, i32 0
  %17 = load %struct.tiff*, %struct.tiff** %16, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %17, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @initCIELabConversion.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.52, i64 0, i64 0))
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* null, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %2, align 8
  br label %102

18:                                               ; preds = %1
  %19 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %20 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %19, i32 0, i32 20
  %21 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %20, align 8
  %22 = icmp ne %struct.TIFFCIELabToRGB* %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  %24 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %25 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %24, i32 0, i32 0
  %26 = load %struct.tiff*, %struct.tiff** %25, align 8
  %27 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %26, i64 noundef 18124)
  %28 = bitcast i8* %27 to %struct.TIFFCIELabToRGB*
  %29 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %30 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %29, i32 0, i32 20
  store %struct.TIFFCIELabToRGB* %28, %struct.TIFFCIELabToRGB** %30, align 8
  %31 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %32 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %31, i32 0, i32 20
  %33 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %32, align 8
  %34 = icmp ne %struct.TIFFCIELabToRGB* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %23
  %36 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %37 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %36, i32 0, i32 0
  %38 = load %struct.tiff*, %struct.tiff** %37, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %38, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @initCIELabConversion.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.53, i64 0, i64 0))
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* null, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %2, align 8
  br label %102

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %18
  %41 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1
  store float 1.000000e+02, float* %41, align 4
  %42 = load float*, float** %4, align 8
  %43 = getelementptr inbounds float, float* %42, i64 0
  %44 = load float, float* %43, align 4
  %45 = load float*, float** %4, align 8
  %46 = getelementptr inbounds float, float* %45, i64 1
  %47 = load float, float* %46, align 4
  %48 = fdiv float %44, %47
  %49 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1
  %50 = load float, float* %49, align 4
  %51 = fmul float %48, %50
  %52 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0
  store float %51, float* %52, align 4
  %53 = load float*, float** %4, align 8
  %54 = getelementptr inbounds float, float* %53, i64 0
  %55 = load float, float* %54, align 4
  %56 = fsub float 1.000000e+00, %55
  %57 = load float*, float** %4, align 8
  %58 = getelementptr inbounds float, float* %57, i64 1
  %59 = load float, float* %58, align 4
  %60 = fsub float %56, %59
  %61 = load float*, float** %4, align 8
  %62 = getelementptr inbounds float, float* %61, i64 1
  %63 = load float, float* %62, align 4
  %64 = fdiv float %60, %63
  %65 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = fmul float %64, %66
  %68 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 2
  store float %67, float* %68, align 4
  %69 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %70 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %69, i32 0, i32 20
  %71 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %70, align 8
  %72 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 0, i64 0
  %73 = call i32 @TIFFCIELabToRGBInit(%struct.TIFFCIELabToRGB* noundef %71, %struct.TIFFDisplay* noundef @display_sRGB, float* noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %40
  %76 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %77 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %76, i32 0, i32 0
  %78 = load %struct.tiff*, %struct.tiff** %77, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %78, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @initCIELabConversion.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.54, i64 0, i64 0))
  %79 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %80 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %79, i32 0, i32 0
  %81 = load %struct.tiff*, %struct.tiff** %80, align 8
  %82 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %83 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %82, i32 0, i32 20
  %84 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %83, align 8
  %85 = bitcast %struct.TIFFCIELabToRGB* %84 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %81, i8* noundef %85)
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* null, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %2, align 8
  br label %102

86:                                               ; preds = %40
  %87 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %88 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %87, i32 0, i32 6
  %89 = load i16, i16* %88, align 4
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putcontig8bitCIELab8, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %2, align 8
  br label %102

93:                                               ; preds = %86
  %94 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %95 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %94, i32 0, i32 6
  %96 = load i16, i16* %95, align 4
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 16
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* @putcontig8bitCIELab16, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %2, align 8
  br label %102

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* null, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %2, align 8
  br label %102

102:                                              ; preds = %101, %99, %92, %75, %35, %14
  %103 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)** %2, align 8
  ret void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*)* %103
}

declare i64 @TIFFTileSize(%struct.tiff* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setorientation(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %4 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %5 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %4, i32 0, i32 8
  %6 = load i16, i16* %5, align 8
  %7 = zext i16 %6 to i32
  switch i32 %7, label %168 [
    i32 1, label %8
    i32 5, label %8
    i32 2, label %48
    i32 6, label %48
    i32 3, label %88
    i32 7, label %88
    i32 4, label %128
    i32 8, label %128
  ]

8:                                                ; preds = %1, %1
  %9 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %10 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %9, i32 0, i32 9
  %11 = load i16, i16* %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %16 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %15, i32 0, i32 9
  %17 = load i16, i16* %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8
  store i32 2, i32* %2, align 4
  br label %169

21:                                               ; preds = %14
  %22 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %23 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %22, i32 0, i32 9
  %24 = load i16, i16* %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %29 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %28, i32 0, i32 9
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %21
  store i32 3, i32* %2, align 4
  br label %169

34:                                               ; preds = %27
  %35 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %36 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %35, i32 0, i32 9
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %42 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %41, i32 0, i32 9
  %43 = load i16, i16* %42, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  store i32 1, i32* %2, align 4
  br label %169

47:                                               ; preds = %40
  store i32 0, i32* %2, align 4
  br label %169

48:                                               ; preds = %1, %1
  %49 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %50 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %49, i32 0, i32 9
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %56 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %55, i32 0, i32 9
  %57 = load i16, i16* %56, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %48
  store i32 2, i32* %2, align 4
  br label %169

61:                                               ; preds = %54
  %62 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %63 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %62, i32 0, i32 9
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %69 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %68, i32 0, i32 9
  %70 = load i16, i16* %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61
  store i32 1, i32* %2, align 4
  br label %169

74:                                               ; preds = %67
  %75 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %76 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %75, i32 0, i32 9
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %82 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %81, i32 0, i32 9
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %74
  store i32 3, i32* %2, align 4
  br label %169

87:                                               ; preds = %80
  store i32 0, i32* %2, align 4
  br label %169

88:                                               ; preds = %1, %1
  %89 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %90 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %89, i32 0, i32 9
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %96 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %95, i32 0, i32 9
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %88
  store i32 3, i32* %2, align 4
  br label %169

101:                                              ; preds = %94
  %102 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %103 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %102, i32 0, i32 9
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %109 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %108, i32 0, i32 9
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %101
  store i32 1, i32* %2, align 4
  br label %169

114:                                              ; preds = %107
  %115 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %116 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %115, i32 0, i32 9
  %117 = load i16, i16* %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %122 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %121, i32 0, i32 9
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 8
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %114
  store i32 2, i32* %2, align 4
  br label %169

127:                                              ; preds = %120
  store i32 0, i32* %2, align 4
  br label %169

128:                                              ; preds = %1, %1
  %129 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %130 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %129, i32 0, i32 9
  %131 = load i16, i16* %130, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %136 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %135, i32 0, i32 9
  %137 = load i16, i16* %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %128
  store i32 1, i32* %2, align 4
  br label %169

141:                                              ; preds = %134
  %142 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %143 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %142, i32 0, i32 9
  %144 = load i16, i16* %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %149 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %148, i32 0, i32 9
  %150 = load i16, i16* %149, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %154

153:                                              ; preds = %147, %141
  store i32 3, i32* %2, align 4
  br label %169

154:                                              ; preds = %147
  %155 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %156 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %155, i32 0, i32 9
  %157 = load i16, i16* %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %162 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %161, i32 0, i32 9
  %163 = load i16, i16* %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %167

166:                                              ; preds = %160, %154
  store i32 2, i32* %2, align 4
  br label %169

167:                                              ; preds = %160
  store i32 0, i32* %2, align 4
  br label %169

168:                                              ; preds = %1
  store i32 0, i32* %2, align 4
  br label %169

169:                                              ; preds = %168, %167, %166, %153, %140, %127, %126, %113, %100, %87, %86, %73, %60, %47, %46, %33, %20
  %170 = load i32, i32* %2, align 4
  ret i32 %170
}

declare i64 @_TIFFReadTileAndAllocBuffer(%struct.tiff* noundef, i8** noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

declare i64 @TIFFTileRowSize(%struct.tiff* noundef) #2

declare i64 @TIFFStripSize(%struct.tiff* noundef) #2

declare i64 @TIFFScanlineSize(%struct.tiff* noundef) #2

declare i64 @_TIFFReadEncodedStripAndAllocBuffer(%struct.tiff* noundef, i32 noundef, i8** noundef, i64 noundef, i64 noundef) #2

declare i32 @TIFFComputeStrip(%struct.tiff* noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setupMap(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %6 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %7 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %6, i32 0, i32 6
  %8 = load i16, i16* %7, align 4
  %9 = zext i16 %8 to i32
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = sub nsw i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %15 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %14, i32 0, i32 6
  %16 = load i16, i16* %15, align 4
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 255, i32* %5, align 4
  br label %20

20:                                               ; preds = %19, %1
  %21 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %22 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %21, i32 0, i32 0
  %23 = load %struct.tiff*, %struct.tiff** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 1
  %28 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %23, i64 noundef %27)
  %29 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %30 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %29, i32 0, i32 16
  store i8* %28, i8** %30, align 8
  %31 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %32 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %31, i32 0, i32 16
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %20
  %36 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %37 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %36, i32 0, i32 0
  %38 = load %struct.tiff*, %struct.tiff** %37, align 8
  %39 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %40 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %39, i32 0, i32 0
  %41 = load %struct.tiff*, %struct.tiff** %40, align 8
  %42 = call i8* @TIFFFileName(%struct.tiff* noundef %41)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %38, i8* noundef %42, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.46, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %126

43:                                               ; preds = %20
  %44 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %45 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %44, i32 0, i32 10
  %46 = load i16, i16* %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 %57, 255
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %58, %59
  %61 = trunc i32 %60 to i8
  %62 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %63 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %62, i32 0, i32 16
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  store i8 %61, i8* %67, align 1
  br label %68

68:                                               ; preds = %54
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %50, !llvm.loop !75

71:                                               ; preds = %50
  br label %93

72:                                               ; preds = %43
  store i32 0, i32* %4, align 4
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 255
  %80 = load i32, i32* %5, align 4
  %81 = sdiv i32 %79, %80
  %82 = trunc i32 %81 to i8
  %83 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %84 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %83, i32 0, i32 16
  %85 = load i8*, i8** %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 %82, i8* %88, align 1
  br label %89

89:                                               ; preds = %77
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %73, !llvm.loop !76

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92, %71
  %94 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %95 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %94, i32 0, i32 6
  %96 = load i16, i16* %95, align 4
  %97 = zext i16 %96 to i32
  %98 = icmp sle i32 %97, 16
  br i1 %98, label %99, label %125

99:                                               ; preds = %93
  %100 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %101 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %100, i32 0, i32 10
  %102 = load i16, i16* %101, align 4
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %107 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %106, i32 0, i32 10
  %108 = load i16, i16* %107, align 4
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %105, %99
  %112 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %113 = call i32 @makebwmap(%struct._TIFFRGBAImage* noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 0, i32* %2, align 4
  br label %126

116:                                              ; preds = %111
  %117 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %118 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %117, i32 0, i32 0
  %119 = load %struct.tiff*, %struct.tiff** %118, align 8
  %120 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %121 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %120, i32 0, i32 16
  %122 = load i8*, i8** %121, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %119, i8* noundef %122)
  %123 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %124 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %123, i32 0, i32 16
  store i8* null, i8** %124, align 8
  br label %125

125:                                              ; preds = %116, %105, %93
  store i32 1, i32* %2, align 4
  br label %126

126:                                              ; preds = %125, %115, %35
  %127 = load i32, i32* %2, align 4
  ret i32 %127
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @checkcmap(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i64, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %8 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %9 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %8, i32 0, i32 11
  %10 = load i16*, i16** %9, align 8
  store i16* %10, i16** %4, align 8
  %11 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %12 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %11, i32 0, i32 12
  %13 = load i16*, i16** %12, align 8
  store i16* %13, i16** %5, align 8
  %14 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %15 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %14, i32 0, i32 13
  %16 = load i16*, i16** %15, align 8
  store i16* %16, i16** %6, align 8
  %17 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %18 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %17, i32 0, i32 6
  %19 = load i16, i16* %18, align 4
  %20 = zext i16 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  store i64 %22, i64* %7, align 8
  br label %23

23:                                               ; preds = %46, %1
  %24 = load i64, i64* %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %7, align 8
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = load i16*, i16** %4, align 8
  %29 = getelementptr inbounds i16, i16* %28, i32 1
  store i16* %29, i16** %4, align 8
  %30 = load i16, i16* %28, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %31, 256
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = load i16*, i16** %5, align 8
  %35 = getelementptr inbounds i16, i16* %34, i32 1
  store i16* %35, i16** %5, align 8
  %36 = load i16, i16* %34, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %37, 256
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load i16*, i16** %6, align 8
  %41 = getelementptr inbounds i16, i16* %40, i32 1
  store i16* %41, i16** %6, align 8
  %42 = load i16, i16* %40, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 256
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33, %27
  store i32 16, i32* %2, align 4
  br label %48

46:                                               ; preds = %39
  br label %23, !llvm.loop !77

47:                                               ; preds = %23
  store i32 8, i32* %2, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @cvtcmap(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca %struct._TIFFRGBAImage*, align 8
  %3 = alloca i16*, align 8
  %4 = alloca i16*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i64, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %2, align 8
  %7 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %8 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %7, i32 0, i32 11
  %9 = load i16*, i16** %8, align 8
  store i16* %9, i16** %3, align 8
  %10 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %11 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %10, i32 0, i32 12
  %12 = load i16*, i16** %11, align 8
  store i16* %12, i16** %4, align 8
  %13 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %14 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 13
  %15 = load i16*, i16** %14, align 8
  store i16* %15, i16** %5, align 8
  %16 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %2, align 8
  %17 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %16, i32 0, i32 6
  %18 = load i16, i16* %17, align 4
  %19 = zext i16 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = sub nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  br label %23

23:                                               ; preds = %57, %1
  %24 = load i64, i64* %6, align 8
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = load i16*, i16** %3, align 8
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds i16, i16* %27, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 8
  %33 = trunc i32 %32 to i16
  %34 = load i16*, i16** %3, align 8
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds i16, i16* %34, i64 %35
  store i16 %33, i16* %36, align 2
  %37 = load i16*, i16** %4, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i16, i16* %37, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = ashr i32 %41, 8
  %43 = trunc i32 %42 to i16
  %44 = load i16*, i16** %4, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds i16, i16* %44, i64 %45
  store i16 %43, i16* %46, align 2
  %47 = load i16*, i16** %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds i16, i16* %47, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = zext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = trunc i32 %52 to i16
  %54 = load i16*, i16** %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i16, i16* %54, i64 %55
  store i16 %53, i16* %56, align 2
  br label %57

57:                                               ; preds = %26
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %6, align 8
  br label %23, !llvm.loop !78

60:                                               ; preds = %23
  ret void
}

declare void @TIFFWarningExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @makecmap(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %12 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %13 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %12, i32 0, i32 6
  %14 = load i16, i16* %13, align 4
  %15 = zext i16 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 8, %16
  store i32 %17, i32* %5, align 4
  %18 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %19 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %18, i32 0, i32 11
  %20 = load i16*, i16** %19, align 8
  store i16* %20, i16** %6, align 8
  %21 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %22 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %21, i32 0, i32 12
  %23 = load i16*, i16** %22, align 8
  store i16* %23, i16** %7, align 8
  %24 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %25 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %24, i32 0, i32 13
  %26 = load i16*, i16** %25, align 8
  store i16* %26, i16** %8, align 8
  %27 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %28 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %27, i32 0, i32 0
  %29 = load %struct.tiff*, %struct.tiff** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 256, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = add i64 2048, %33
  %35 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %29, i64 noundef %34)
  %36 = bitcast i8* %35 to i32**
  %37 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %38 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %37, i32 0, i32 18
  store i32** %36, i32*** %38, align 8
  %39 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %40 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %39, i32 0, i32 18
  %41 = load i32**, i32*** %40, align 8
  %42 = icmp eq i32** %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %1
  %44 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %45 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %44, i32 0, i32 0
  %46 = load %struct.tiff*, %struct.tiff** %45, align 8
  %47 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %48 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %47, i32 0, i32 0
  %49 = load %struct.tiff*, %struct.tiff** %48, align 8
  %50 = call i8* @TIFFFileName(%struct.tiff* noundef %49)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %46, i8* noundef %50, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %578

51:                                               ; preds = %1
  %52 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %53 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %52, i32 0, i32 18
  %54 = load i32**, i32*** %53, align 8
  %55 = getelementptr inbounds i32*, i32** %54, i64 256
  %56 = bitcast i32** %55 to i32*
  store i32* %56, i32** %9, align 8
  store i32 0, i32* %10, align 4
  br label %57

57:                                               ; preds = %574, %51
  %58 = load i32, i32* %10, align 4
  %59 = icmp slt i32 %58, 256
  br i1 %59, label %60, label %577

60:                                               ; preds = %57
  %61 = load i32*, i32** %9, align 8
  %62 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %63 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %62, i32 0, i32 18
  %64 = load i32**, i32*** %63, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32*, i32** %64, i64 %66
  store i32* %61, i32** %67, align 8
  %68 = load i32, i32* %4, align 4
  switch i32 %68, label %573 [
    i32 1, label %69
    i32 2, label %340
    i32 4, label %475
    i32 8, label %542
  ]

69:                                               ; preds = %60
  %70 = load i32, i32* %10, align 4
  %71 = trunc i32 %70 to i8
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 7
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %11, align 1
  %75 = load i16*, i16** %6, align 8
  %76 = load i8, i8* %11, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i16, i16* %75, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 255
  %82 = load i16*, i16** %7, align 8
  %83 = load i8, i8* %11, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds i16, i16* %82, i64 %84
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 255
  %89 = shl i32 %88, 8
  %90 = or i32 %81, %89
  %91 = load i16*, i16** %8, align 8
  %92 = load i8, i8* %11, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i16, i16* %91, i64 %93
  %95 = load i16, i16* %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 255
  %98 = shl i32 %97, 16
  %99 = or i32 %90, %98
  %100 = or i32 %99, -16777216
  %101 = load i32*, i32** %9, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %9, align 8
  store i32 %100, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = ashr i32 %103, 6
  %105 = trunc i32 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %11, align 1
  %109 = load i16*, i16** %6, align 8
  %110 = load i8, i8* %11, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds i16, i16* %109, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 255
  %116 = load i16*, i16** %7, align 8
  %117 = load i8, i8* %11, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds i16, i16* %116, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 255
  %123 = shl i32 %122, 8
  %124 = or i32 %115, %123
  %125 = load i16*, i16** %8, align 8
  %126 = load i8, i8* %11, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds i16, i16* %125, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 255
  %132 = shl i32 %131, 16
  %133 = or i32 %124, %132
  %134 = or i32 %133, -16777216
  %135 = load i32*, i32** %9, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %9, align 8
  store i32 %134, i32* %135, align 4
  %137 = load i32, i32* %10, align 4
  %138 = ashr i32 %137, 5
  %139 = trunc i32 %138 to i8
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 1
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %11, align 1
  %143 = load i16*, i16** %6, align 8
  %144 = load i8, i8* %11, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds i16, i16* %143, i64 %145
  %147 = load i16, i16* %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 255
  %150 = load i16*, i16** %7, align 8
  %151 = load i8, i8* %11, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i16, i16* %150, i64 %152
  %154 = load i16, i16* %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 255
  %157 = shl i32 %156, 8
  %158 = or i32 %149, %157
  %159 = load i16*, i16** %8, align 8
  %160 = load i8, i8* %11, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds i16, i16* %159, i64 %161
  %163 = load i16, i16* %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 16
  %167 = or i32 %158, %166
  %168 = or i32 %167, -16777216
  %169 = load i32*, i32** %9, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  store i32* %170, i32** %9, align 8
  store i32 %168, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = ashr i32 %171, 4
  %173 = trunc i32 %172 to i8
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 1
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %11, align 1
  %177 = load i16*, i16** %6, align 8
  %178 = load i8, i8* %11, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds i16, i16* %177, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 255
  %184 = load i16*, i16** %7, align 8
  %185 = load i8, i8* %11, align 1
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds i16, i16* %184, i64 %186
  %188 = load i16, i16* %187, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 255
  %191 = shl i32 %190, 8
  %192 = or i32 %183, %191
  %193 = load i16*, i16** %8, align 8
  %194 = load i8, i8* %11, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds i16, i16* %193, i64 %195
  %197 = load i16, i16* %196, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 255
  %200 = shl i32 %199, 16
  %201 = or i32 %192, %200
  %202 = or i32 %201, -16777216
  %203 = load i32*, i32** %9, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %9, align 8
  store i32 %202, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = ashr i32 %205, 3
  %207 = trunc i32 %206 to i8
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 1
  %210 = trunc i32 %209 to i8
  store i8 %210, i8* %11, align 1
  %211 = load i16*, i16** %6, align 8
  %212 = load i8, i8* %11, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds i16, i16* %211, i64 %213
  %215 = load i16, i16* %214, align 2
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 255
  %218 = load i16*, i16** %7, align 8
  %219 = load i8, i8* %11, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds i16, i16* %218, i64 %220
  %222 = load i16, i16* %221, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 255
  %225 = shl i32 %224, 8
  %226 = or i32 %217, %225
  %227 = load i16*, i16** %8, align 8
  %228 = load i8, i8* %11, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds i16, i16* %227, i64 %229
  %231 = load i16, i16* %230, align 2
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 255
  %234 = shl i32 %233, 16
  %235 = or i32 %226, %234
  %236 = or i32 %235, -16777216
  %237 = load i32*, i32** %9, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 1
  store i32* %238, i32** %9, align 8
  store i32 %236, i32* %237, align 4
  %239 = load i32, i32* %10, align 4
  %240 = ashr i32 %239, 2
  %241 = trunc i32 %240 to i8
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 1
  %244 = trunc i32 %243 to i8
  store i8 %244, i8* %11, align 1
  %245 = load i16*, i16** %6, align 8
  %246 = load i8, i8* %11, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds i16, i16* %245, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 255
  %252 = load i16*, i16** %7, align 8
  %253 = load i8, i8* %11, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds i16, i16* %252, i64 %254
  %256 = load i16, i16* %255, align 2
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 255
  %259 = shl i32 %258, 8
  %260 = or i32 %251, %259
  %261 = load i16*, i16** %8, align 8
  %262 = load i8, i8* %11, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds i16, i16* %261, i64 %263
  %265 = load i16, i16* %264, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 255
  %268 = shl i32 %267, 16
  %269 = or i32 %260, %268
  %270 = or i32 %269, -16777216
  %271 = load i32*, i32** %9, align 8
  %272 = getelementptr inbounds i32, i32* %271, i32 1
  store i32* %272, i32** %9, align 8
  store i32 %270, i32* %271, align 4
  %273 = load i32, i32* %10, align 4
  %274 = ashr i32 %273, 1
  %275 = trunc i32 %274 to i8
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 1
  %278 = trunc i32 %277 to i8
  store i8 %278, i8* %11, align 1
  %279 = load i16*, i16** %6, align 8
  %280 = load i8, i8* %11, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds i16, i16* %279, i64 %281
  %283 = load i16, i16* %282, align 2
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 255
  %286 = load i16*, i16** %7, align 8
  %287 = load i8, i8* %11, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds i16, i16* %286, i64 %288
  %290 = load i16, i16* %289, align 2
  %291 = zext i16 %290 to i32
  %292 = and i32 %291, 255
  %293 = shl i32 %292, 8
  %294 = or i32 %285, %293
  %295 = load i16*, i16** %8, align 8
  %296 = load i8, i8* %11, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds i16, i16* %295, i64 %297
  %299 = load i16, i16* %298, align 2
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 255
  %302 = shl i32 %301, 16
  %303 = or i32 %294, %302
  %304 = or i32 %303, -16777216
  %305 = load i32*, i32** %9, align 8
  %306 = getelementptr inbounds i32, i32* %305, i32 1
  store i32* %306, i32** %9, align 8
  store i32 %304, i32* %305, align 4
  %307 = load i32, i32* %10, align 4
  %308 = trunc i32 %307 to i8
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 1
  %311 = trunc i32 %310 to i8
  store i8 %311, i8* %11, align 1
  %312 = load i16*, i16** %6, align 8
  %313 = load i8, i8* %11, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds i16, i16* %312, i64 %314
  %316 = load i16, i16* %315, align 2
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, 255
  %319 = load i16*, i16** %7, align 8
  %320 = load i8, i8* %11, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds i16, i16* %319, i64 %321
  %323 = load i16, i16* %322, align 2
  %324 = zext i16 %323 to i32
  %325 = and i32 %324, 255
  %326 = shl i32 %325, 8
  %327 = or i32 %318, %326
  %328 = load i16*, i16** %8, align 8
  %329 = load i8, i8* %11, align 1
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds i16, i16* %328, i64 %330
  %332 = load i16, i16* %331, align 2
  %333 = zext i16 %332 to i32
  %334 = and i32 %333, 255
  %335 = shl i32 %334, 16
  %336 = or i32 %327, %335
  %337 = or i32 %336, -16777216
  %338 = load i32*, i32** %9, align 8
  %339 = getelementptr inbounds i32, i32* %338, i32 1
  store i32* %339, i32** %9, align 8
  store i32 %337, i32* %338, align 4
  br label %573

340:                                              ; preds = %60
  %341 = load i32, i32* %10, align 4
  %342 = trunc i32 %341 to i8
  %343 = zext i8 %342 to i32
  %344 = ashr i32 %343, 6
  %345 = trunc i32 %344 to i8
  store i8 %345, i8* %11, align 1
  %346 = load i16*, i16** %6, align 8
  %347 = load i8, i8* %11, align 1
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds i16, i16* %346, i64 %348
  %350 = load i16, i16* %349, align 2
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 255
  %353 = load i16*, i16** %7, align 8
  %354 = load i8, i8* %11, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds i16, i16* %353, i64 %355
  %357 = load i16, i16* %356, align 2
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 255
  %360 = shl i32 %359, 8
  %361 = or i32 %352, %360
  %362 = load i16*, i16** %8, align 8
  %363 = load i8, i8* %11, align 1
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds i16, i16* %362, i64 %364
  %366 = load i16, i16* %365, align 2
  %367 = zext i16 %366 to i32
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 16
  %370 = or i32 %361, %369
  %371 = or i32 %370, -16777216
  %372 = load i32*, i32** %9, align 8
  %373 = getelementptr inbounds i32, i32* %372, i32 1
  store i32* %373, i32** %9, align 8
  store i32 %371, i32* %372, align 4
  %374 = load i32, i32* %10, align 4
  %375 = ashr i32 %374, 4
  %376 = trunc i32 %375 to i8
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 3
  %379 = trunc i32 %378 to i8
  store i8 %379, i8* %11, align 1
  %380 = load i16*, i16** %6, align 8
  %381 = load i8, i8* %11, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds i16, i16* %380, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 255
  %387 = load i16*, i16** %7, align 8
  %388 = load i8, i8* %11, align 1
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds i16, i16* %387, i64 %389
  %391 = load i16, i16* %390, align 2
  %392 = zext i16 %391 to i32
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 8
  %395 = or i32 %386, %394
  %396 = load i16*, i16** %8, align 8
  %397 = load i8, i8* %11, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds i16, i16* %396, i64 %398
  %400 = load i16, i16* %399, align 2
  %401 = zext i16 %400 to i32
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 16
  %404 = or i32 %395, %403
  %405 = or i32 %404, -16777216
  %406 = load i32*, i32** %9, align 8
  %407 = getelementptr inbounds i32, i32* %406, i32 1
  store i32* %407, i32** %9, align 8
  store i32 %405, i32* %406, align 4
  %408 = load i32, i32* %10, align 4
  %409 = ashr i32 %408, 2
  %410 = trunc i32 %409 to i8
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 3
  %413 = trunc i32 %412 to i8
  store i8 %413, i8* %11, align 1
  %414 = load i16*, i16** %6, align 8
  %415 = load i8, i8* %11, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds i16, i16* %414, i64 %416
  %418 = load i16, i16* %417, align 2
  %419 = zext i16 %418 to i32
  %420 = and i32 %419, 255
  %421 = load i16*, i16** %7, align 8
  %422 = load i8, i8* %11, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds i16, i16* %421, i64 %423
  %425 = load i16, i16* %424, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 255
  %428 = shl i32 %427, 8
  %429 = or i32 %420, %428
  %430 = load i16*, i16** %8, align 8
  %431 = load i8, i8* %11, align 1
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds i16, i16* %430, i64 %432
  %434 = load i16, i16* %433, align 2
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 255
  %437 = shl i32 %436, 16
  %438 = or i32 %429, %437
  %439 = or i32 %438, -16777216
  %440 = load i32*, i32** %9, align 8
  %441 = getelementptr inbounds i32, i32* %440, i32 1
  store i32* %441, i32** %9, align 8
  store i32 %439, i32* %440, align 4
  %442 = load i32, i32* %10, align 4
  %443 = trunc i32 %442 to i8
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 3
  %446 = trunc i32 %445 to i8
  store i8 %446, i8* %11, align 1
  %447 = load i16*, i16** %6, align 8
  %448 = load i8, i8* %11, align 1
  %449 = zext i8 %448 to i64
  %450 = getelementptr inbounds i16, i16* %447, i64 %449
  %451 = load i16, i16* %450, align 2
  %452 = zext i16 %451 to i32
  %453 = and i32 %452, 255
  %454 = load i16*, i16** %7, align 8
  %455 = load i8, i8* %11, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds i16, i16* %454, i64 %456
  %458 = load i16, i16* %457, align 2
  %459 = zext i16 %458 to i32
  %460 = and i32 %459, 255
  %461 = shl i32 %460, 8
  %462 = or i32 %453, %461
  %463 = load i16*, i16** %8, align 8
  %464 = load i8, i8* %11, align 1
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds i16, i16* %463, i64 %465
  %467 = load i16, i16* %466, align 2
  %468 = zext i16 %467 to i32
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 16
  %471 = or i32 %462, %470
  %472 = or i32 %471, -16777216
  %473 = load i32*, i32** %9, align 8
  %474 = getelementptr inbounds i32, i32* %473, i32 1
  store i32* %474, i32** %9, align 8
  store i32 %472, i32* %473, align 4
  br label %573

475:                                              ; preds = %60
  %476 = load i32, i32* %10, align 4
  %477 = trunc i32 %476 to i8
  %478 = zext i8 %477 to i32
  %479 = ashr i32 %478, 4
  %480 = trunc i32 %479 to i8
  store i8 %480, i8* %11, align 1
  %481 = load i16*, i16** %6, align 8
  %482 = load i8, i8* %11, align 1
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds i16, i16* %481, i64 %483
  %485 = load i16, i16* %484, align 2
  %486 = zext i16 %485 to i32
  %487 = and i32 %486, 255
  %488 = load i16*, i16** %7, align 8
  %489 = load i8, i8* %11, align 1
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds i16, i16* %488, i64 %490
  %492 = load i16, i16* %491, align 2
  %493 = zext i16 %492 to i32
  %494 = and i32 %493, 255
  %495 = shl i32 %494, 8
  %496 = or i32 %487, %495
  %497 = load i16*, i16** %8, align 8
  %498 = load i8, i8* %11, align 1
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds i16, i16* %497, i64 %499
  %501 = load i16, i16* %500, align 2
  %502 = zext i16 %501 to i32
  %503 = and i32 %502, 255
  %504 = shl i32 %503, 16
  %505 = or i32 %496, %504
  %506 = or i32 %505, -16777216
  %507 = load i32*, i32** %9, align 8
  %508 = getelementptr inbounds i32, i32* %507, i32 1
  store i32* %508, i32** %9, align 8
  store i32 %506, i32* %507, align 4
  %509 = load i32, i32* %10, align 4
  %510 = trunc i32 %509 to i8
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 15
  %513 = trunc i32 %512 to i8
  store i8 %513, i8* %11, align 1
  %514 = load i16*, i16** %6, align 8
  %515 = load i8, i8* %11, align 1
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds i16, i16* %514, i64 %516
  %518 = load i16, i16* %517, align 2
  %519 = zext i16 %518 to i32
  %520 = and i32 %519, 255
  %521 = load i16*, i16** %7, align 8
  %522 = load i8, i8* %11, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds i16, i16* %521, i64 %523
  %525 = load i16, i16* %524, align 2
  %526 = zext i16 %525 to i32
  %527 = and i32 %526, 255
  %528 = shl i32 %527, 8
  %529 = or i32 %520, %528
  %530 = load i16*, i16** %8, align 8
  %531 = load i8, i8* %11, align 1
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds i16, i16* %530, i64 %532
  %534 = load i16, i16* %533, align 2
  %535 = zext i16 %534 to i32
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 16
  %538 = or i32 %529, %537
  %539 = or i32 %538, -16777216
  %540 = load i32*, i32** %9, align 8
  %541 = getelementptr inbounds i32, i32* %540, i32 1
  store i32* %541, i32** %9, align 8
  store i32 %539, i32* %540, align 4
  br label %573

542:                                              ; preds = %60
  %543 = load i32, i32* %10, align 4
  %544 = trunc i32 %543 to i8
  store i8 %544, i8* %11, align 1
  %545 = load i16*, i16** %6, align 8
  %546 = load i8, i8* %11, align 1
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds i16, i16* %545, i64 %547
  %549 = load i16, i16* %548, align 2
  %550 = zext i16 %549 to i32
  %551 = and i32 %550, 255
  %552 = load i16*, i16** %7, align 8
  %553 = load i8, i8* %11, align 1
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds i16, i16* %552, i64 %554
  %556 = load i16, i16* %555, align 2
  %557 = zext i16 %556 to i32
  %558 = and i32 %557, 255
  %559 = shl i32 %558, 8
  %560 = or i32 %551, %559
  %561 = load i16*, i16** %8, align 8
  %562 = load i8, i8* %11, align 1
  %563 = zext i8 %562 to i64
  %564 = getelementptr inbounds i16, i16* %561, i64 %563
  %565 = load i16, i16* %564, align 2
  %566 = zext i16 %565 to i32
  %567 = and i32 %566, 255
  %568 = shl i32 %567, 16
  %569 = or i32 %560, %568
  %570 = or i32 %569, -16777216
  %571 = load i32*, i32** %9, align 8
  %572 = getelementptr inbounds i32, i32* %571, i32 1
  store i32* %572, i32** %9, align 8
  store i32 %570, i32* %571, align 4
  br label %573

573:                                              ; preds = %60, %542, %475, %340, %69
  br label %574

574:                                              ; preds = %573
  %575 = load i32, i32* %10, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %10, align 4
  br label %57, !llvm.loop !79

577:                                              ; preds = %57
  store i32 1, i32* %2, align 4
  br label %578

578:                                              ; preds = %577, %43
  %579 = load i32, i32* %2, align 4
  ret i32 %579
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @makebwmap(%struct._TIFFRGBAImage* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFRGBAImage*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i8, align 1
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %3, align 8
  %10 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %11 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %10, i32 0, i32 16
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %4, align 8
  %13 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %14 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %13, i32 0, i32 6
  %15 = load i16, i16* %14, align 4
  %16 = zext i16 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sdiv i32 8, %17
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %22

22:                                               ; preds = %21, %1
  %23 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %24 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %23, i32 0, i32 0
  %25 = load %struct.tiff*, %struct.tiff** %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 256, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = add i64 2048, %29
  %31 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %25, i64 noundef %30)
  %32 = bitcast i8* %31 to i32**
  %33 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %34 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %33, i32 0, i32 17
  store i32** %32, i32*** %34, align 8
  %35 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %36 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %35, i32 0, i32 17
  %37 = load i32**, i32*** %36, align 8
  %38 = icmp eq i32** %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %22
  %40 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %41 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %40, i32 0, i32 0
  %42 = load %struct.tiff*, %struct.tiff** %41, align 8
  %43 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %44 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %43, i32 0, i32 0
  %45 = load %struct.tiff*, %struct.tiff** %44, align 8
  %46 = call i8* @TIFFFileName(%struct.tiff* noundef %45)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %42, i8* noundef %46, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.47, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %366

47:                                               ; preds = %22
  %48 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %49 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %48, i32 0, i32 17
  %50 = load i32**, i32*** %49, align 8
  %51 = getelementptr inbounds i32*, i32** %50, i64 256
  %52 = bitcast i32** %51 to i32*
  store i32* %52, i32** %8, align 8
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %362, %47
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 256
  br i1 %55, label %56, label %365

56:                                               ; preds = %53
  %57 = load i32*, i32** %8, align 8
  %58 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %3, align 8
  %59 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %58, i32 0, i32 17
  %60 = load i32**, i32*** %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32*, i32** %60, i64 %62
  store i32* %57, i32** %63, align 8
  %64 = load i32, i32* %5, align 4
  switch i32 %64, label %361 [
    i32 1, label %65
    i32 2, label %224
    i32 4, label %303
    i32 8, label %342
    i32 16, label %342
  ]

65:                                               ; preds = %56
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = ashr i32 %67, 7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %9, align 1
  %72 = load i8, i8* %9, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, i8* %9, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = or i32 %73, %76
  %78 = load i8, i8* %9, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 16
  %81 = or i32 %77, %80
  %82 = or i32 %81, -16777216
  %83 = load i32*, i32** %8, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %8, align 8
  store i32 %82, i32* %83, align 4
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %7, align 4
  %87 = ashr i32 %86, 6
  %88 = and i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %85, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %9, align 1
  %92 = load i8, i8* %9, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, i8* %9, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 8
  %97 = or i32 %93, %96
  %98 = load i8, i8* %9, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 16
  %101 = or i32 %97, %100
  %102 = or i32 %101, -16777216
  %103 = load i32*, i32** %8, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %8, align 8
  store i32 %102, i32* %103, align 4
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = ashr i32 %106, 5
  %108 = and i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %105, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %9, align 1
  %112 = load i8, i8* %9, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, i8* %9, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 8
  %117 = or i32 %113, %116
  %118 = load i8, i8* %9, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = or i32 %117, %120
  %122 = or i32 %121, -16777216
  %123 = load i32*, i32** %8, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %8, align 8
  store i32 %122, i32* %123, align 4
  %125 = load i8*, i8** %4, align 8
  %126 = load i32, i32* %7, align 4
  %127 = ashr i32 %126, 4
  %128 = and i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %125, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %9, align 1
  %132 = load i8, i8* %9, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, i8* %9, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = or i32 %133, %136
  %138 = load i8, i8* %9, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %139, 16
  %141 = or i32 %137, %140
  %142 = or i32 %141, -16777216
  %143 = load i32*, i32** %8, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 1
  store i32* %144, i32** %8, align 8
  store i32 %142, i32* %143, align 4
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %7, align 4
  %147 = ashr i32 %146, 3
  %148 = and i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %145, i64 %149
  %151 = load i8, i8* %150, align 1
  store i8 %151, i8* %9, align 1
  %152 = load i8, i8* %9, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, i8* %9, align 1
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 8
  %157 = or i32 %153, %156
  %158 = load i8, i8* %9, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 16
  %161 = or i32 %157, %160
  %162 = or i32 %161, -16777216
  %163 = load i32*, i32** %8, align 8
  %164 = getelementptr inbounds i32, i32* %163, i32 1
  store i32* %164, i32** %8, align 8
  store i32 %162, i32* %163, align 4
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %7, align 4
  %167 = ashr i32 %166, 2
  %168 = and i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %165, i64 %169
  %171 = load i8, i8* %170, align 1
  store i8 %171, i8* %9, align 1
  %172 = load i8, i8* %9, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, i8* %9, align 1
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 8
  %177 = or i32 %173, %176
  %178 = load i8, i8* %9, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 16
  %181 = or i32 %177, %180
  %182 = or i32 %181, -16777216
  %183 = load i32*, i32** %8, align 8
  %184 = getelementptr inbounds i32, i32* %183, i32 1
  store i32* %184, i32** %8, align 8
  store i32 %182, i32* %183, align 4
  %185 = load i8*, i8** %4, align 8
  %186 = load i32, i32* %7, align 4
  %187 = ashr i32 %186, 1
  %188 = and i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %185, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %9, align 1
  %192 = load i8, i8* %9, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, i8* %9, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = or i32 %193, %196
  %198 = load i8, i8* %9, align 1
  %199 = zext i8 %198 to i32
  %200 = shl i32 %199, 16
  %201 = or i32 %197, %200
  %202 = or i32 %201, -16777216
  %203 = load i32*, i32** %8, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %8, align 8
  store i32 %202, i32* %203, align 4
  %205 = load i8*, i8** %4, align 8
  %206 = load i32, i32* %7, align 4
  %207 = and i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %205, i64 %208
  %210 = load i8, i8* %209, align 1
  store i8 %210, i8* %9, align 1
  %211 = load i8, i8* %9, align 1
  %212 = zext i8 %211 to i32
  %213 = load i8, i8* %9, align 1
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 8
  %216 = or i32 %212, %215
  %217 = load i8, i8* %9, align 1
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 16
  %220 = or i32 %216, %219
  %221 = or i32 %220, -16777216
  %222 = load i32*, i32** %8, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %223, i32** %8, align 8
  store i32 %221, i32* %222, align 4
  br label %361

224:                                              ; preds = %56
  %225 = load i8*, i8** %4, align 8
  %226 = load i32, i32* %7, align 4
  %227 = ashr i32 %226, 6
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %225, i64 %228
  %230 = load i8, i8* %229, align 1
  store i8 %230, i8* %9, align 1
  %231 = load i8, i8* %9, align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, i8* %9, align 1
  %234 = zext i8 %233 to i32
  %235 = shl i32 %234, 8
  %236 = or i32 %232, %235
  %237 = load i8, i8* %9, align 1
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 16
  %240 = or i32 %236, %239
  %241 = or i32 %240, -16777216
  %242 = load i32*, i32** %8, align 8
  %243 = getelementptr inbounds i32, i32* %242, i32 1
  store i32* %243, i32** %8, align 8
  store i32 %241, i32* %242, align 4
  %244 = load i8*, i8** %4, align 8
  %245 = load i32, i32* %7, align 4
  %246 = ashr i32 %245, 4
  %247 = and i32 %246, 3
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %244, i64 %248
  %250 = load i8, i8* %249, align 1
  store i8 %250, i8* %9, align 1
  %251 = load i8, i8* %9, align 1
  %252 = zext i8 %251 to i32
  %253 = load i8, i8* %9, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 8
  %256 = or i32 %252, %255
  %257 = load i8, i8* %9, align 1
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 16
  %260 = or i32 %256, %259
  %261 = or i32 %260, -16777216
  %262 = load i32*, i32** %8, align 8
  %263 = getelementptr inbounds i32, i32* %262, i32 1
  store i32* %263, i32** %8, align 8
  store i32 %261, i32* %262, align 4
  %264 = load i8*, i8** %4, align 8
  %265 = load i32, i32* %7, align 4
  %266 = ashr i32 %265, 2
  %267 = and i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %264, i64 %268
  %270 = load i8, i8* %269, align 1
  store i8 %270, i8* %9, align 1
  %271 = load i8, i8* %9, align 1
  %272 = zext i8 %271 to i32
  %273 = load i8, i8* %9, align 1
  %274 = zext i8 %273 to i32
  %275 = shl i32 %274, 8
  %276 = or i32 %272, %275
  %277 = load i8, i8* %9, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 16
  %280 = or i32 %276, %279
  %281 = or i32 %280, -16777216
  %282 = load i32*, i32** %8, align 8
  %283 = getelementptr inbounds i32, i32* %282, i32 1
  store i32* %283, i32** %8, align 8
  store i32 %281, i32* %282, align 4
  %284 = load i8*, i8** %4, align 8
  %285 = load i32, i32* %7, align 4
  %286 = and i32 %285, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, i8* %284, i64 %287
  %289 = load i8, i8* %288, align 1
  store i8 %289, i8* %9, align 1
  %290 = load i8, i8* %9, align 1
  %291 = zext i8 %290 to i32
  %292 = load i8, i8* %9, align 1
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 8
  %295 = or i32 %291, %294
  %296 = load i8, i8* %9, align 1
  %297 = zext i8 %296 to i32
  %298 = shl i32 %297, 16
  %299 = or i32 %295, %298
  %300 = or i32 %299, -16777216
  %301 = load i32*, i32** %8, align 8
  %302 = getelementptr inbounds i32, i32* %301, i32 1
  store i32* %302, i32** %8, align 8
  store i32 %300, i32* %301, align 4
  br label %361

303:                                              ; preds = %56
  %304 = load i8*, i8** %4, align 8
  %305 = load i32, i32* %7, align 4
  %306 = ashr i32 %305, 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %304, i64 %307
  %309 = load i8, i8* %308, align 1
  store i8 %309, i8* %9, align 1
  %310 = load i8, i8* %9, align 1
  %311 = zext i8 %310 to i32
  %312 = load i8, i8* %9, align 1
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 8
  %315 = or i32 %311, %314
  %316 = load i8, i8* %9, align 1
  %317 = zext i8 %316 to i32
  %318 = shl i32 %317, 16
  %319 = or i32 %315, %318
  %320 = or i32 %319, -16777216
  %321 = load i32*, i32** %8, align 8
  %322 = getelementptr inbounds i32, i32* %321, i32 1
  store i32* %322, i32** %8, align 8
  store i32 %320, i32* %321, align 4
  %323 = load i8*, i8** %4, align 8
  %324 = load i32, i32* %7, align 4
  %325 = and i32 %324, 15
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, i8* %323, i64 %326
  %328 = load i8, i8* %327, align 1
  store i8 %328, i8* %9, align 1
  %329 = load i8, i8* %9, align 1
  %330 = zext i8 %329 to i32
  %331 = load i8, i8* %9, align 1
  %332 = zext i8 %331 to i32
  %333 = shl i32 %332, 8
  %334 = or i32 %330, %333
  %335 = load i8, i8* %9, align 1
  %336 = zext i8 %335 to i32
  %337 = shl i32 %336, 16
  %338 = or i32 %334, %337
  %339 = or i32 %338, -16777216
  %340 = load i32*, i32** %8, align 8
  %341 = getelementptr inbounds i32, i32* %340, i32 1
  store i32* %341, i32** %8, align 8
  store i32 %339, i32* %340, align 4
  br label %361

342:                                              ; preds = %56, %56
  %343 = load i8*, i8** %4, align 8
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i8, i8* %346, align 1
  store i8 %347, i8* %9, align 1
  %348 = load i8, i8* %9, align 1
  %349 = zext i8 %348 to i32
  %350 = load i8, i8* %9, align 1
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, 8
  %353 = or i32 %349, %352
  %354 = load i8, i8* %9, align 1
  %355 = zext i8 %354 to i32
  %356 = shl i32 %355, 16
  %357 = or i32 %353, %356
  %358 = or i32 %357, -16777216
  %359 = load i32*, i32** %8, align 8
  %360 = getelementptr inbounds i32, i32* %359, i32 1
  store i32* %360, i32** %8, align 8
  store i32 %358, i32* %359, align 4
  br label %361

361:                                              ; preds = %56, %342, %303, %224, %65
  br label %362

362:                                              ; preds = %361
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  br label %53, !llvm.loop !80

365:                                              ; preds = %53
  store i32 1, i32* %2, align 4
  br label %366

366:                                              ; preds = %365, %39
  %367 = load i32, i32* %2, align 4
  ret i32 %367
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @isInRefBlackWhiteRange(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = fcmp ogt float %3, 0xC1DFFFFFE0000000
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, float* %2, align 4
  %7 = fcmp olt float %6, 0x41E0000000000000
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @TIFFYCbCrToRGBInit(%struct.TIFFYCbCrToRGB* noundef, float* noundef, float* noundef) #2

declare void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef, i32 noundef, i32 noundef, i32 noundef, i32* noundef, i32* noundef, i32* noundef) #2

declare i32 @TIFFCIELabToRGBInit(%struct.TIFFCIELabToRGB* noundef, %struct.TIFFDisplay* noundef, float* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putcontig8bitCIELab8(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %16, align 4
  %27 = mul nsw i32 %26, 3
  store i32 %27, i32* %16, align 4
  br label %28

28:                                               ; preds = %82, %9
  %29 = load i32, i32* %15, align 4
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %28
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %12, align 4
  br label %33

33:                                               ; preds = %70, %31
  %34 = load i32, i32* %12, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %38 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %37, i32 0, i32 20
  %39 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %38, align 8
  %40 = load i8*, i8** %18, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8*, i8** %18, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8*, i8** %18, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 2
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  call void @TIFFCIELabToXYZ(%struct.TIFFCIELabToRGB* noundef %39, i32 noundef %43, i32 noundef %47, i32 noundef %51, float* noundef %19, float* noundef %20, float* noundef %21)
  %52 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %53 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %52, i32 0, i32 20
  %54 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %53, align 8
  %55 = load float, float* %19, align 4
  %56 = load float, float* %20, align 4
  %57 = load float, float* %21, align 4
  call void @TIFFXYZToRGB(%struct.TIFFCIELabToRGB* noundef %54, float noundef %55, float noundef %56, float noundef %57, i32* noundef %22, i32* noundef %23, i32* noundef %24)
  %58 = load i32, i32* %22, align 4
  %59 = load i32, i32* %23, align 4
  %60 = shl i32 %59, 8
  %61 = or i32 %58, %60
  %62 = load i32, i32* %24, align 4
  %63 = shl i32 %62, 16
  %64 = or i32 %61, %63
  %65 = or i32 %64, -16777216
  %66 = load i32*, i32** %11, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %11, align 8
  store i32 %65, i32* %66, align 4
  %68 = load i8*, i8** %18, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 3
  store i8* %69, i8** %18, align 8
  br label %70

70:                                               ; preds = %36
  %71 = load i32, i32* %12, align 4
  %72 = add i32 %71, -1
  store i32 %72, i32* %12, align 4
  br label %33, !llvm.loop !81

73:                                               ; preds = %33
  %74 = load i32, i32* %17, align 4
  %75 = load i32*, i32** %11, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %75, i64 %76
  store i32* %77, i32** %11, align 8
  %78 = load i32, i32* %16, align 4
  %79 = load i8*, i8** %18, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  store i8* %81, i8** %18, align 8
  br label %82

82:                                               ; preds = %73
  %83 = load i32, i32* %15, align 4
  %84 = add i32 %83, -1
  store i32 %84, i32* %15, align 4
  br label %28, !llvm.loop !82

85:                                               ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putcontig8bitCIELab16(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8) #0 {
  %10 = alloca %struct._TIFFRGBAImage*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %10, align 8
  store i32* %1, i32** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i8* %8, i8** %18, align 8
  %26 = load i8*, i8** %18, align 8
  %27 = bitcast i8* %26 to i16*
  store i16* %27, i16** %25, align 8
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %16, align 4
  %30 = mul nsw i32 %29, 3
  store i32 %30, i32* %16, align 4
  br label %31

31:                                               ; preds = %85, %9
  %32 = load i32, i32* %15, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %31
  %35 = load i32, i32* %14, align 4
  store i32 %35, i32* %12, align 4
  br label %36

36:                                               ; preds = %73, %34
  %37 = load i32, i32* %12, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %36
  %40 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %41 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %40, i32 0, i32 20
  %42 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %41, align 8
  %43 = load i16*, i16** %25, align 8
  %44 = getelementptr inbounds i16, i16* %43, i64 0
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load i16*, i16** %25, align 8
  %48 = getelementptr inbounds i16, i16* %47, i64 1
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i16*, i16** %25, align 8
  %52 = getelementptr inbounds i16, i16* %51, i64 2
  %53 = load i16, i16* %52, align 2
  %54 = sext i16 %53 to i32
  call void @TIFFCIELab16ToXYZ(%struct.TIFFCIELabToRGB* noundef %42, i32 noundef %46, i32 noundef %50, i32 noundef %54, float* noundef %19, float* noundef %20, float* noundef %21)
  %55 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %10, align 8
  %56 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %55, i32 0, i32 20
  %57 = load %struct.TIFFCIELabToRGB*, %struct.TIFFCIELabToRGB** %56, align 8
  %58 = load float, float* %19, align 4
  %59 = load float, float* %20, align 4
  %60 = load float, float* %21, align 4
  call void @TIFFXYZToRGB(%struct.TIFFCIELabToRGB* noundef %57, float noundef %58, float noundef %59, float noundef %60, i32* noundef %22, i32* noundef %23, i32* noundef %24)
  %61 = load i32, i32* %22, align 4
  %62 = load i32, i32* %23, align 4
  %63 = shl i32 %62, 8
  %64 = or i32 %61, %63
  %65 = load i32, i32* %24, align 4
  %66 = shl i32 %65, 16
  %67 = or i32 %64, %66
  %68 = or i32 %67, -16777216
  %69 = load i32*, i32** %11, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %11, align 8
  store i32 %68, i32* %69, align 4
  %71 = load i16*, i16** %25, align 8
  %72 = getelementptr inbounds i16, i16* %71, i64 3
  store i16* %72, i16** %25, align 8
  br label %73

73:                                               ; preds = %39
  %74 = load i32, i32* %12, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %12, align 4
  br label %36, !llvm.loop !83

76:                                               ; preds = %36
  %77 = load i32, i32* %17, align 4
  %78 = load i32*, i32** %11, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  store i32* %80, i32** %11, align 8
  %81 = load i32, i32* %16, align 4
  %82 = load i16*, i16** %25, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i16, i16* %82, i64 %83
  store i16* %84, i16** %25, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %15, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %15, align 4
  br label %31, !llvm.loop !84

88:                                               ; preds = %31
  ret void
}

declare void @TIFFCIELabToXYZ(%struct.TIFFCIELabToRGB* noundef, i32 noundef, i32 noundef, i32 noundef, float* noundef, float* noundef, float* noundef) #2

declare void @TIFFXYZToRGB(%struct.TIFFCIELabToRGB* noundef, float noundef, float noundef, float noundef, i32* noundef, i32* noundef, i32* noundef) #2

declare void @TIFFCIELab16ToXYZ(%struct.TIFFCIELabToRGB* noundef, i32 noundef, i32 noundef, i32 noundef, float* noundef, float* noundef, float* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gtTileSeparate(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFRGBAImage*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.tiff*, align 8
  %11 = alloca void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %44 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %45 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %44, i32 0, i32 0
  %46 = load %struct.tiff*, %struct.tiff** %45, align 8
  store %struct.tiff* %46, %struct.tiff** %10, align 8
  %47 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %48 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %47, i32 0, i32 15
  %49 = bitcast %union.anon.0* %48 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  %50 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %49, align 8
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* %50, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %11, align 8
  store i8* null, i8** %19, align 8
  store i8* null, i8** %20, align 8
  store i8* null, i8** %21, align 8
  store i8* null, i8** %22, align 8
  store i8* null, i8** %23, align 8
  %51 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %52 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %28, align 4
  store i32 1, i32* %30, align 4
  %54 = load %struct.tiff*, %struct.tiff** %10, align 8
  %55 = call i64 @TIFFTileSize(%struct.tiff* noundef %54)
  store i64 %55, i64* %24, align 8
  %56 = load %struct.tiff*, %struct.tiff** %10, align 8
  %57 = load i32, i32* %28, align 4
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i64
  %60 = select i1 %58, i32 4, i32 3
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %24, align 8
  %63 = call i64 @_TIFFMultiplySSize(%struct.tiff* noundef %56, i64 noundef %61, i64 noundef %62, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.55, i64 0, i64 0))
  store i64 %63, i64* %25, align 8
  %64 = load i64, i64* %25, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %464

67:                                               ; preds = %4
  %68 = load %struct.tiff*, %struct.tiff** %10, align 8
  %69 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %68, i32 noundef 322, i32* noundef %17)
  %70 = load %struct.tiff*, %struct.tiff** %10, align 8
  %71 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %70, i32 noundef 323, i32* noundef %18)
  %72 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %73 = call i32 @setorientation(%struct._TIFFRGBAImage* noundef %72)
  store i32 %73, i32* %31, align 4
  %74 = load i32, i32* %31, align 4
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %67
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %78, %79
  %81 = icmp ugt i32 %80, 2147483647
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load %struct.tiff*, %struct.tiff** %10, align 8
  %84 = load %struct.tiff*, %struct.tiff** %10, align 8
  %85 = call i8* @TIFFFileName(%struct.tiff* noundef %84)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %83, i8* noundef %85, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %464

86:                                               ; preds = %77
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, 1
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %89, %90
  %92 = sub nsw i32 0, %91
  store i32 %92, i32* %27, align 4
  br label %107

93:                                               ; preds = %67
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add i32 2147483647, %95
  %97 = icmp ugt i32 %94, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load %struct.tiff*, %struct.tiff** %10, align 8
  %100 = load %struct.tiff*, %struct.tiff** %10, align 8
  %101 = call i8* @TIFFFileName(%struct.tiff* noundef %100)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %99, i8* noundef %101, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %464

102:                                              ; preds = %93
  store i32 0, i32* %14, align 4
  %103 = load i32, i32* %17, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %103, %104
  %106 = sub nsw i32 0, %105
  store i32 %106, i32* %27, align 4
  br label %107

107:                                              ; preds = %102, %86
  %108 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %109 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %108, i32 0, i32 10
  %110 = load i16, i16* %109, align 4
  %111 = zext i16 %110 to i32
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
    i32 3, label %112
  ]

112:                                              ; preds = %107, %107, %107
  store i16 1, i16* %32, align 2
  br label %114

113:                                              ; preds = %107
  store i16 3, i16* %32, align 2
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i32, i32* %17, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %18, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117, %114
  %121 = load %struct.tiff*, %struct.tiff** %10, align 8
  %122 = load %struct.tiff*, %struct.tiff** %10, align 8
  %123 = call i8* @TIFFFileName(%struct.tiff* noundef %122)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %121, i8* noundef %123, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %464

124:                                              ; preds = %117
  %125 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %126 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %125, i32 0, i32 24
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %17, align 4
  %129 = urem i32 %127, %128
  store i32 %129, i32* %37, align 4
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %37, align 4
  %132 = sub i32 %130, %131
  store i32 %132, i32* %38, align 4
  %133 = load i32, i32* %27, align 4
  %134 = load i32, i32* %37, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %36, align 4
  store i32 0, i32* %13, align 4
  br label %136

136:                                              ; preds = %412, %124
  %137 = load i32, i32* %30, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp ult i32 %140, %141
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi i1 [ false, %136 ], [ %142, %139 ]
  br i1 %144, label %145, label %416

145:                                              ; preds = %143
  %146 = load i32, i32* %18, align 4
  %147 = load i32, i32* %13, align 4
  %148 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %149 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %148, i32 0, i32 23
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %147, %150
  %152 = load i32, i32* %18, align 4
  %153 = urem i32 %151, %152
  %154 = sub i32 %146, %153
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %15, align 4
  %157 = add i32 %155, %156
  %158 = load i32, i32* %9, align 4
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %145
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 %161, %162
  br label %166

164:                                              ; preds = %145
  %165 = load i32, i32* %15, align 4
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ %163, %160 ], [ %165, %164 ]
  store i32 %167, i32* %29, align 4
  %168 = load i32, i32* %37, align 4
  store i32 %168, i32* %26, align 4
  %169 = load i32, i32* %38, align 4
  store i32 %169, i32* %33, align 4
  %170 = load i32, i32* %36, align 4
  store i32 %170, i32* %35, align 4
  store i32 0, i32* %34, align 4
  %171 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %172 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %171, i32 0, i32 24
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %12, align 4
  br label %174

174:                                              ; preds = %389, %166
  %175 = load i32, i32* %34, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %399

178:                                              ; preds = %174
  %179 = load i8*, i8** %19, align 8
  %180 = icmp eq i8* %179, null
  br i1 %180, label %181, label %235

181:                                              ; preds = %178
  %182 = load %struct.tiff*, %struct.tiff** %10, align 8
  %183 = load i64, i64* %25, align 8
  %184 = load i32, i32* %12, align 4
  %185 = load i32, i32* %13, align 4
  %186 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %187 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %186, i32 0, i32 23
  %188 = load i32, i32* %187, align 8
  %189 = add i32 %185, %188
  %190 = call i64 @_TIFFReadTileAndAllocBuffer(%struct.tiff* noundef %182, i8** noundef %19, i64 noundef %183, i32 noundef %184, i32 noundef %189, i32 noundef 0, i16 noundef zeroext 0)
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %192, label %201

192:                                              ; preds = %181
  %193 = load i8*, i8** %19, align 8
  %194 = icmp eq i8* %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %197 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195, %192
  store i32 0, i32* %30, align 4
  br label %399

201:                                              ; preds = %195, %181
  %202 = load i8*, i8** %19, align 8
  store i8* %202, i8** %20, align 8
  %203 = load i16, i16* %32, align 2
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %218

206:                                              ; preds = %201
  %207 = load i8*, i8** %20, align 8
  store i8* %207, i8** %21, align 8
  store i8* %207, i8** %22, align 8
  %208 = load i32, i32* %28, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = load i8*, i8** %20, align 8
  %212 = load i64, i64* %24, align 8
  %213 = mul nsw i64 3, %212
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  br label %216

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %210
  %217 = phi i8* [ %214, %210 ], [ null, %215 ]
  store i8* %217, i8** %23, align 8
  br label %234

218:                                              ; preds = %201
  %219 = load i8*, i8** %20, align 8
  %220 = load i64, i64* %24, align 8
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  store i8* %221, i8** %21, align 8
  %222 = load i8*, i8** %21, align 8
  %223 = load i64, i64* %24, align 8
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  store i8* %224, i8** %22, align 8
  %225 = load i32, i32* %28, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %218
  %228 = load i8*, i8** %22, align 8
  %229 = load i64, i64* %24, align 8
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  br label %232

231:                                              ; preds = %218
  br label %232

232:                                              ; preds = %231, %227
  %233 = phi i8* [ %230, %227 ], [ null, %231 ]
  store i8* %233, i8** %23, align 8
  br label %234

234:                                              ; preds = %232, %216
  br label %253

235:                                              ; preds = %178
  %236 = load %struct.tiff*, %struct.tiff** %10, align 8
  %237 = load i8*, i8** %20, align 8
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %13, align 4
  %240 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %241 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %240, i32 0, i32 23
  %242 = load i32, i32* %241, align 8
  %243 = add i32 %239, %242
  %244 = call i64 @TIFFReadTile(%struct.tiff* noundef %236, i8* noundef %237, i32 noundef %238, i32 noundef %243, i32 noundef 0, i16 noundef zeroext 0)
  %245 = icmp eq i64 %244, -1
  br i1 %245, label %246, label %252

246:                                              ; preds = %235
  %247 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %248 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 0, i32* %30, align 4
  br label %399

252:                                              ; preds = %246, %235
  br label %253

253:                                              ; preds = %252, %234
  %254 = load i16, i16* %32, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %274

257:                                              ; preds = %253
  %258 = load %struct.tiff*, %struct.tiff** %10, align 8
  %259 = load i8*, i8** %21, align 8
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %13, align 4
  %262 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %263 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %262, i32 0, i32 23
  %264 = load i32, i32* %263, align 8
  %265 = add i32 %261, %264
  %266 = call i64 @TIFFReadTile(%struct.tiff* noundef %258, i8* noundef %259, i32 noundef %260, i32 noundef %265, i32 noundef 0, i16 noundef zeroext 1)
  %267 = icmp eq i64 %266, -1
  br i1 %267, label %268, label %274

268:                                              ; preds = %257
  %269 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %270 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 0, i32* %30, align 4
  br label %399

274:                                              ; preds = %268, %257, %253
  %275 = load i16, i16* %32, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %295

278:                                              ; preds = %274
  %279 = load %struct.tiff*, %struct.tiff** %10, align 8
  %280 = load i8*, i8** %22, align 8
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %13, align 4
  %283 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %284 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %283, i32 0, i32 23
  %285 = load i32, i32* %284, align 8
  %286 = add i32 %282, %285
  %287 = call i64 @TIFFReadTile(%struct.tiff* noundef %279, i8* noundef %280, i32 noundef %281, i32 noundef %286, i32 noundef 0, i16 noundef zeroext 2)
  %288 = icmp eq i64 %287, -1
  br i1 %288, label %289, label %295

289:                                              ; preds = %278
  %290 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %291 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i32 0, i32* %30, align 4
  br label %399

295:                                              ; preds = %289, %278, %274
  %296 = load i32, i32* %28, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %316

298:                                              ; preds = %295
  %299 = load %struct.tiff*, %struct.tiff** %10, align 8
  %300 = load i8*, i8** %23, align 8
  %301 = load i32, i32* %12, align 4
  %302 = load i32, i32* %13, align 4
  %303 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %304 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %303, i32 0, i32 23
  %305 = load i32, i32* %304, align 8
  %306 = add i32 %302, %305
  %307 = load i16, i16* %32, align 2
  %308 = call i64 @TIFFReadTile(%struct.tiff* noundef %299, i8* noundef %300, i32 noundef %301, i32 noundef %306, i32 noundef 0, i16 noundef zeroext %307)
  %309 = icmp eq i64 %308, -1
  br i1 %309, label %310, label %316

310:                                              ; preds = %298
  %311 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %312 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 0, i32* %30, align 4
  br label %399

316:                                              ; preds = %310, %298, %295
  %317 = load i32, i32* %13, align 4
  %318 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %319 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %318, i32 0, i32 23
  %320 = load i32, i32* %319, align 8
  %321 = add i32 %317, %320
  %322 = load i32, i32* %18, align 4
  %323 = urem i32 %321, %322
  %324 = zext i32 %323 to i64
  %325 = load %struct.tiff*, %struct.tiff** %10, align 8
  %326 = call i64 @TIFFTileRowSize(%struct.tiff* noundef %325)
  %327 = mul nsw i64 %324, %326
  %328 = load i32, i32* %26, align 4
  %329 = sext i32 %328 to i64
  %330 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %331 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %330, i32 0, i32 7
  %332 = load i16, i16* %331, align 2
  %333 = zext i16 %332 to i64
  %334 = mul nsw i64 %329, %333
  %335 = add nsw i64 %327, %334
  store i64 %335, i64* %16, align 8
  %336 = load i32, i32* %34, align 4
  %337 = load i32, i32* %33, align 4
  %338 = add i32 %336, %337
  %339 = load i32, i32* %8, align 4
  %340 = icmp ugt i32 %338, %339
  br i1 %340, label %341, label %353

341:                                              ; preds = %316
  %342 = load i32, i32* %17, align 4
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %34, align 4
  %345 = sub i32 %343, %344
  %346 = sub i32 %342, %345
  store i32 %346, i32* %26, align 4
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %26, align 4
  %349 = sub i32 %347, %348
  store i32 %349, i32* %33, align 4
  %350 = load i32, i32* %27, align 4
  %351 = load i32, i32* %26, align 4
  %352 = add nsw i32 %350, %351
  store i32 %352, i32* %35, align 4
  br label %353

353:                                              ; preds = %341, %316
  %354 = load i32, i32* %14, align 4
  %355 = zext i32 %354 to i64
  %356 = load i32, i32* %8, align 4
  %357 = zext i32 %356 to i64
  %358 = mul nsw i64 %355, %357
  %359 = load i32, i32* %34, align 4
  %360 = zext i32 %359 to i64
  %361 = add nsw i64 %358, %360
  store i64 %361, i64* %39, align 8
  %362 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %11, align 8
  %363 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %364 = load i32*, i32** %7, align 8
  %365 = load i64, i64* %39, align 8
  %366 = getelementptr inbounds i32, i32* %364, i64 %365
  %367 = load i32, i32* %34, align 4
  %368 = load i32, i32* %14, align 4
  %369 = load i32, i32* %33, align 4
  %370 = load i32, i32* %29, align 4
  %371 = load i32, i32* %26, align 4
  %372 = load i32, i32* %35, align 4
  %373 = load i8*, i8** %20, align 8
  %374 = load i64, i64* %16, align 8
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = load i8*, i8** %21, align 8
  %377 = load i64, i64* %16, align 8
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = load i8*, i8** %22, align 8
  %380 = load i64, i64* %16, align 8
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  %382 = load i32, i32* %28, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %353
  %385 = load i8*, i8** %23, align 8
  %386 = load i64, i64* %16, align 8
  %387 = getelementptr inbounds i8, i8* %385, i64 %386
  br label %389

388:                                              ; preds = %353
  br label %389

389:                                              ; preds = %388, %384
  %390 = phi i8* [ %387, %384 ], [ null, %388 ]
  call void %362(%struct._TIFFRGBAImage* noundef %363, i32* noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %371, i32 noundef %372, i8* noundef %375, i8* noundef %378, i8* noundef %381, i8* noundef %390)
  %391 = load i32, i32* %33, align 4
  %392 = load i32, i32* %34, align 4
  %393 = add i32 %392, %391
  store i32 %393, i32* %34, align 4
  %394 = load i32, i32* %33, align 4
  %395 = load i32, i32* %12, align 4
  %396 = add i32 %395, %394
  store i32 %396, i32* %12, align 4
  store i32 0, i32* %26, align 4
  %397 = load i32, i32* %17, align 4
  store i32 %397, i32* %33, align 4
  %398 = load i32, i32* %27, align 4
  store i32 %398, i32* %35, align 4
  br label %174, !llvm.loop !85

399:                                              ; preds = %315, %294, %273, %251, %200, %174
  %400 = load i32, i32* %31, align 4
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i32, i32* %29, align 4
  %405 = sub nsw i32 0, %404
  br label %408

406:                                              ; preds = %399
  %407 = load i32, i32* %29, align 4
  br label %408

408:                                              ; preds = %406, %403
  %409 = phi i32 [ %405, %403 ], [ %407, %406 ]
  %410 = load i32, i32* %14, align 4
  %411 = add i32 %410, %409
  store i32 %411, i32* %14, align 4
  br label %412

412:                                              ; preds = %408
  %413 = load i32, i32* %29, align 4
  %414 = load i32, i32* %13, align 4
  %415 = add i32 %414, %413
  store i32 %415, i32* %13, align 4
  br label %136, !llvm.loop !86

416:                                              ; preds = %143
  %417 = load i32, i32* %31, align 4
  %418 = and i32 %417, 2
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %458

420:                                              ; preds = %416
  store i32 0, i32* %40, align 4
  br label %421

421:                                              ; preds = %454, %420
  %422 = load i32, i32* %40, align 4
  %423 = load i32, i32* %9, align 4
  %424 = icmp ult i32 %422, %423
  br i1 %424, label %425, label %457

425:                                              ; preds = %421
  %426 = load i32*, i32** %7, align 8
  %427 = load i32, i32* %40, align 4
  %428 = load i32, i32* %8, align 4
  %429 = mul i32 %427, %428
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %426, i64 %430
  store i32* %431, i32** %41, align 8
  %432 = load i32*, i32** %41, align 8
  %433 = load i32, i32* %8, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = getelementptr inbounds i32, i32* %435, i64 -1
  store i32* %436, i32** %42, align 8
  br label %437

437:                                              ; preds = %441, %425
  %438 = load i32*, i32** %41, align 8
  %439 = load i32*, i32** %42, align 8
  %440 = icmp ult i32* %438, %439
  br i1 %440, label %441, label %453

441:                                              ; preds = %437
  %442 = load i32*, i32** %41, align 8
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %43, align 4
  %444 = load i32*, i32** %42, align 8
  %445 = load i32, i32* %444, align 4
  %446 = load i32*, i32** %41, align 8
  store i32 %445, i32* %446, align 4
  %447 = load i32, i32* %43, align 4
  %448 = load i32*, i32** %42, align 8
  store i32 %447, i32* %448, align 4
  %449 = load i32*, i32** %41, align 8
  %450 = getelementptr inbounds i32, i32* %449, i32 1
  store i32* %450, i32** %41, align 8
  %451 = load i32*, i32** %42, align 8
  %452 = getelementptr inbounds i32, i32* %451, i32 -1
  store i32* %452, i32** %42, align 8
  br label %437, !llvm.loop !87

453:                                              ; preds = %437
  br label %454

454:                                              ; preds = %453
  %455 = load i32, i32* %40, align 4
  %456 = add i32 %455, 1
  store i32 %456, i32* %40, align 4
  br label %421, !llvm.loop !88

457:                                              ; preds = %421
  br label %458

458:                                              ; preds = %457, %416
  %459 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %460 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %459, i32 0, i32 0
  %461 = load %struct.tiff*, %struct.tiff** %460, align 8
  %462 = load i8*, i8** %19, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %461, i8* noundef %462)
  %463 = load i32, i32* %30, align 4
  store i32 %463, i32* %5, align 4
  br label %464

464:                                              ; preds = %458, %120, %98, %82, %66
  %465 = load i32, i32* %5, align 4
  ret i32 %465
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @gtStripSeparate(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFRGBAImage*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.tiff*, align 8
  %11 = alloca void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %40 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %41 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %40, i32 0, i32 0
  %42 = load %struct.tiff*, %struct.tiff** %41, align 8
  store %struct.tiff* %42, %struct.tiff** %10, align 8
  %43 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %44 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %43, i32 0, i32 15
  %45 = bitcast %union.anon.0* %44 to void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)**
  %46 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %45, align 8
  store void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)* %46, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %11, align 8
  store i8* null, i8** %12, align 8
  store i8* null, i8** %13, align 8
  store i8* null, i8** %14, align 8
  store i8* null, i8** %15, align 8
  store i8* null, i8** %16, align 8
  %47 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %48 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %25, align 4
  %50 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %51 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  store i32 %52, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %53 = load %struct.tiff*, %struct.tiff** %10, align 8
  %54 = call i64 @TIFFStripSize(%struct.tiff* noundef %53)
  store i64 %54, i64* %26, align 8
  %55 = load %struct.tiff*, %struct.tiff** %10, align 8
  %56 = load i32, i32* %30, align 4
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 4, i32 3
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %26, align 8
  %62 = call i64 @_TIFFMultiplySSize(%struct.tiff* noundef %55, i64 noundef %60, i64 noundef %61, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i64 0, i64 0))
  store i64 %62, i64* %27, align 8
  %63 = load i64, i64* %27, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %435

66:                                               ; preds = %4
  %67 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %68 = call i32 @setorientation(%struct._TIFFRGBAImage* noundef %67)
  store i32 %68, i32* %32, align 4
  %69 = load i32, i32* %32, align 4
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load i32, i32* %8, align 4
  %74 = icmp ugt i32 %73, 2147483647
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load %struct.tiff*, %struct.tiff** %10, align 8
  %77 = load %struct.tiff*, %struct.tiff** %10, align 8
  %78 = call i8* @TIFFFileName(%struct.tiff* noundef %77)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %76, i8* noundef %78, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %435

79:                                               ; preds = %72
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, 1
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %82, %83
  %85 = sub nsw i32 0, %84
  store i32 %85, i32* %29, align 4
  br label %91

86:                                               ; preds = %66
  store i32 0, i32* %18, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %87, %88
  %90 = sub nsw i32 0, %89
  store i32 %90, i32* %29, align 4
  br label %91

91:                                               ; preds = %86, %79
  %92 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %93 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %92, i32 0, i32 10
  %94 = load i16, i16* %93, align 4
  %95 = zext i16 %94 to i32
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
    i32 3, label %96
  ]

96:                                               ; preds = %91, %91, %91
  store i16 1, i16* %33, align 2
  br label %98

97:                                               ; preds = %91
  store i16 3, i16* %33, align 2
  br label %98

98:                                               ; preds = %97, %96
  %99 = load %struct.tiff*, %struct.tiff** %10, align 8
  %100 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %99, i32 noundef 278, i32* noundef %23)
  %101 = load i32, i32* %23, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load %struct.tiff*, %struct.tiff** %10, align 8
  %105 = load %struct.tiff*, %struct.tiff** %10, align 8
  %106 = call i8* @TIFFFileName(%struct.tiff* noundef %105)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %104, i8* noundef %106, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.28, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %435

107:                                              ; preds = %98
  %108 = load %struct.tiff*, %struct.tiff** %10, align 8
  %109 = call i64 @TIFFScanlineSize(%struct.tiff* noundef %108)
  store i64 %109, i64* %22, align 8
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %25, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i32, i32* %25, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %114, %115
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %116, %113 ], [ 0, %117 ]
  store i32 %119, i32* %28, align 4
  store i32 0, i32* %17, align 4
  br label %120

120:                                              ; preds = %383, %118
  %121 = load i32, i32* %17, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp ult i32 %121, %122
  br i1 %123, label %124, label %387

124:                                              ; preds = %120
  %125 = load i32, i32* %23, align 4
  %126 = load i32, i32* %17, align 4
  %127 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %128 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %127, i32 0, i32 23
  %129 = load i32, i32* %128, align 8
  %130 = add i32 %126, %129
  %131 = load i32, i32* %23, align 4
  %132 = urem i32 %130, %131
  %133 = sub i32 %125, %132
  store i32 %133, i32* %20, align 4
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %20, align 4
  %136 = add i32 %134, %135
  %137 = load i32, i32* %9, align 4
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %124
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %17, align 4
  %142 = sub i32 %140, %141
  br label %145

143:                                              ; preds = %124
  %144 = load i32, i32* %20, align 4
  br label %145

145:                                              ; preds = %143, %139
  %146 = phi i32 [ %142, %139 ], [ %144, %143 ]
  store i32 %146, i32* %19, align 4
  %147 = load i32, i32* %17, align 4
  %148 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %149 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %148, i32 0, i32 23
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %147, %150
  store i32 %151, i32* %24, align 4
  %152 = load i32, i32* %17, align 4
  %153 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %154 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %153, i32 0, i32 23
  %155 = load i32, i32* %154, align 8
  %156 = add i32 %152, %155
  %157 = load i32, i32* %23, align 4
  %158 = urem i32 %156, %157
  %159 = load i32, i32* %19, align 4
  %160 = add i32 %158, %159
  store i32 %160, i32* %34, align 4
  %161 = load i64, i64* %22, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %145
  %164 = load i32, i32* %34, align 4
  %165 = zext i32 %164 to i64
  %166 = load i64, i64* %22, align 8
  %167 = sdiv i64 9223372036854775807, %166
  %168 = icmp ugt i64 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load %struct.tiff*, %struct.tiff** %10, align 8
  %171 = load %struct.tiff*, %struct.tiff** %10, align 8
  %172 = call i8* @TIFFFileName(%struct.tiff* noundef %171)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %170, i8* noundef %172, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.57, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %435

173:                                              ; preds = %163, %145
  %174 = load i8*, i8** %12, align 8
  %175 = icmp eq i8* %174, null
  br i1 %175, label %176, label %231

176:                                              ; preds = %173
  %177 = load %struct.tiff*, %struct.tiff** %10, align 8
  %178 = load %struct.tiff*, %struct.tiff** %10, align 8
  %179 = load i32, i32* %24, align 4
  %180 = call i32 @TIFFComputeStrip(%struct.tiff* noundef %178, i32 noundef %179, i16 noundef zeroext 0)
  %181 = load i64, i64* %27, align 8
  %182 = load i32, i32* %34, align 4
  %183 = zext i32 %182 to i64
  %184 = load i64, i64* %22, align 8
  %185 = mul nsw i64 %183, %184
  %186 = call i64 @_TIFFReadEncodedStripAndAllocBuffer(%struct.tiff* noundef %177, i32 noundef %180, i8** noundef %12, i64 noundef %181, i64 noundef %185)
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %188, label %197

188:                                              ; preds = %176
  %189 = load i8*, i8** %12, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %193 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191, %188
  store i32 0, i32* %31, align 4
  br label %387

197:                                              ; preds = %191, %176
  %198 = load i8*, i8** %12, align 8
  store i8* %198, i8** %13, align 8
  %199 = load i16, i16* %33, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %214

202:                                              ; preds = %197
  %203 = load i8*, i8** %13, align 8
  store i8* %203, i8** %14, align 8
  store i8* %203, i8** %15, align 8
  %204 = load i32, i32* %30, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  %207 = load i8*, i8** %13, align 8
  %208 = load i64, i64* %26, align 8
  %209 = mul nsw i64 3, %208
  %210 = getelementptr inbounds i8, i8* %207, i64 %209
  br label %212

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211, %206
  %213 = phi i8* [ %210, %206 ], [ null, %211 ]
  store i8* %213, i8** %16, align 8
  br label %230

214:                                              ; preds = %197
  %215 = load i8*, i8** %13, align 8
  %216 = load i64, i64* %26, align 8
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  store i8* %217, i8** %14, align 8
  %218 = load i8*, i8** %14, align 8
  %219 = load i64, i64* %26, align 8
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  store i8* %220, i8** %15, align 8
  %221 = load i32, i32* %30, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %214
  %224 = load i8*, i8** %15, align 8
  %225 = load i64, i64* %26, align 8
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  br label %228

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i8* [ %226, %223 ], [ null, %227 ]
  store i8* %229, i8** %16, align 8
  br label %230

230:                                              ; preds = %228, %212
  br label %250

231:                                              ; preds = %173
  %232 = load %struct.tiff*, %struct.tiff** %10, align 8
  %233 = load %struct.tiff*, %struct.tiff** %10, align 8
  %234 = load i32, i32* %24, align 4
  %235 = call i32 @TIFFComputeStrip(%struct.tiff* noundef %233, i32 noundef %234, i16 noundef zeroext 0)
  %236 = load i8*, i8** %13, align 8
  %237 = load i32, i32* %34, align 4
  %238 = zext i32 %237 to i64
  %239 = load i64, i64* %22, align 8
  %240 = mul nsw i64 %238, %239
  %241 = call i64 @TIFFReadEncodedStrip(%struct.tiff* noundef %232, i32 noundef %235, i8* noundef %236, i64 noundef %240)
  %242 = icmp eq i64 %241, -1
  br i1 %242, label %243, label %249

243:                                              ; preds = %231
  %244 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %245 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 0, i32* %31, align 4
  br label %387

249:                                              ; preds = %243, %231
  br label %250

250:                                              ; preds = %249, %230
  %251 = load i16, i16* %33, align 2
  %252 = zext i16 %251 to i32
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %272

254:                                              ; preds = %250
  %255 = load %struct.tiff*, %struct.tiff** %10, align 8
  %256 = load %struct.tiff*, %struct.tiff** %10, align 8
  %257 = load i32, i32* %24, align 4
  %258 = call i32 @TIFFComputeStrip(%struct.tiff* noundef %256, i32 noundef %257, i16 noundef zeroext 1)
  %259 = load i8*, i8** %14, align 8
  %260 = load i32, i32* %34, align 4
  %261 = zext i32 %260 to i64
  %262 = load i64, i64* %22, align 8
  %263 = mul nsw i64 %261, %262
  %264 = call i64 @TIFFReadEncodedStrip(%struct.tiff* noundef %255, i32 noundef %258, i8* noundef %259, i64 noundef %263)
  %265 = icmp eq i64 %264, -1
  br i1 %265, label %266, label %272

266:                                              ; preds = %254
  %267 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %268 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i32 0, i32* %31, align 4
  br label %387

272:                                              ; preds = %266, %254, %250
  %273 = load i16, i16* %33, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %276, label %294

276:                                              ; preds = %272
  %277 = load %struct.tiff*, %struct.tiff** %10, align 8
  %278 = load %struct.tiff*, %struct.tiff** %10, align 8
  %279 = load i32, i32* %24, align 4
  %280 = call i32 @TIFFComputeStrip(%struct.tiff* noundef %278, i32 noundef %279, i16 noundef zeroext 2)
  %281 = load i8*, i8** %15, align 8
  %282 = load i32, i32* %34, align 4
  %283 = zext i32 %282 to i64
  %284 = load i64, i64* %22, align 8
  %285 = mul nsw i64 %283, %284
  %286 = call i64 @TIFFReadEncodedStrip(%struct.tiff* noundef %277, i32 noundef %280, i8* noundef %281, i64 noundef %285)
  %287 = icmp eq i64 %286, -1
  br i1 %287, label %288, label %294

288:                                              ; preds = %276
  %289 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %290 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 0, i32* %31, align 4
  br label %387

294:                                              ; preds = %288, %276, %272
  %295 = load i32, i32* %30, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %317

297:                                              ; preds = %294
  %298 = load %struct.tiff*, %struct.tiff** %10, align 8
  %299 = load %struct.tiff*, %struct.tiff** %10, align 8
  %300 = load i32, i32* %24, align 4
  %301 = load i16, i16* %33, align 2
  %302 = call i32 @TIFFComputeStrip(%struct.tiff* noundef %299, i32 noundef %300, i16 noundef zeroext %301)
  %303 = load i8*, i8** %16, align 8
  %304 = load i32, i32* %34, align 4
  %305 = zext i32 %304 to i64
  %306 = load i64, i64* %22, align 8
  %307 = mul nsw i64 %305, %306
  %308 = call i64 @TIFFReadEncodedStrip(%struct.tiff* noundef %298, i32 noundef %302, i8* noundef %303, i64 noundef %307)
  %309 = icmp eq i64 %308, -1
  br i1 %309, label %310, label %316

310:                                              ; preds = %297
  %311 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %312 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 8
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 0, i32* %31, align 4
  br label %387

316:                                              ; preds = %310, %297
  br label %317

317:                                              ; preds = %316, %294
  %318 = load i32, i32* %17, align 4
  %319 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %320 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %319, i32 0, i32 23
  %321 = load i32, i32* %320, align 8
  %322 = add i32 %318, %321
  %323 = load i32, i32* %23, align 4
  %324 = urem i32 %322, %323
  %325 = zext i32 %324 to i64
  %326 = load i64, i64* %22, align 8
  %327 = mul nsw i64 %325, %326
  %328 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %329 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %328, i32 0, i32 24
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %333 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %332, i32 0, i32 7
  %334 = load i16, i16* %333, align 2
  %335 = zext i16 %334 to i64
  %336 = mul nsw i64 %331, %335
  %337 = add nsw i64 %327, %336
  store i64 %337, i64* %21, align 8
  %338 = load i32, i32* %18, align 4
  %339 = zext i32 %338 to i64
  %340 = load i32, i32* %8, align 4
  %341 = zext i32 %340 to i64
  %342 = mul nsw i64 %339, %341
  store i64 %342, i64* %35, align 8
  %343 = load void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)*, void (%struct._TIFFRGBAImage*, i32*, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*)** %11, align 8
  %344 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %345 = load i32*, i32** %7, align 8
  %346 = load i64, i64* %35, align 8
  %347 = getelementptr inbounds i32, i32* %345, i64 %346
  %348 = load i32, i32* %18, align 4
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %19, align 4
  %351 = load i32, i32* %28, align 4
  %352 = load i32, i32* %29, align 4
  %353 = load i8*, i8** %13, align 8
  %354 = load i64, i64* %21, align 8
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = load i8*, i8** %14, align 8
  %357 = load i64, i64* %21, align 8
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = load i8*, i8** %15, align 8
  %360 = load i64, i64* %21, align 8
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = load i32, i32* %30, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %317
  %365 = load i8*, i8** %16, align 8
  %366 = load i64, i64* %21, align 8
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  br label %369

368:                                              ; preds = %317
  br label %369

369:                                              ; preds = %368, %364
  %370 = phi i8* [ %367, %364 ], [ null, %368 ]
  call void %343(%struct._TIFFRGBAImage* noundef %344, i32* noundef %347, i32 noundef 0, i32 noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, i8* noundef %355, i8* noundef %358, i8* noundef %361, i8* noundef %370)
  %371 = load i32, i32* %32, align 4
  %372 = and i32 %371, 1
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load i32, i32* %19, align 4
  %376 = sub nsw i32 0, %375
  br label %379

377:                                              ; preds = %369
  %378 = load i32, i32* %19, align 4
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi i32 [ %376, %374 ], [ %378, %377 ]
  %381 = load i32, i32* %18, align 4
  %382 = add i32 %381, %380
  store i32 %382, i32* %18, align 4
  br label %383

383:                                              ; preds = %379
  %384 = load i32, i32* %19, align 4
  %385 = load i32, i32* %17, align 4
  %386 = add i32 %385, %384
  store i32 %386, i32* %17, align 4
  br label %120, !llvm.loop !89

387:                                              ; preds = %315, %293, %271, %248, %196, %120
  %388 = load i32, i32* %32, align 4
  %389 = and i32 %388, 2
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %429

391:                                              ; preds = %387
  store i32 0, i32* %36, align 4
  br label %392

392:                                              ; preds = %425, %391
  %393 = load i32, i32* %36, align 4
  %394 = load i32, i32* %9, align 4
  %395 = icmp ult i32 %393, %394
  br i1 %395, label %396, label %428

396:                                              ; preds = %392
  %397 = load i32*, i32** %7, align 8
  %398 = load i32, i32* %36, align 4
  %399 = load i32, i32* %8, align 4
  %400 = mul i32 %398, %399
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %397, i64 %401
  store i32* %402, i32** %37, align 8
  %403 = load i32*, i32** %37, align 8
  %404 = load i32, i32* %8, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = getelementptr inbounds i32, i32* %406, i64 -1
  store i32* %407, i32** %38, align 8
  br label %408

408:                                              ; preds = %412, %396
  %409 = load i32*, i32** %37, align 8
  %410 = load i32*, i32** %38, align 8
  %411 = icmp ult i32* %409, %410
  br i1 %411, label %412, label %424

412:                                              ; preds = %408
  %413 = load i32*, i32** %37, align 8
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %39, align 4
  %415 = load i32*, i32** %38, align 8
  %416 = load i32, i32* %415, align 4
  %417 = load i32*, i32** %37, align 8
  store i32 %416, i32* %417, align 4
  %418 = load i32, i32* %39, align 4
  %419 = load i32*, i32** %38, align 8
  store i32 %418, i32* %419, align 4
  %420 = load i32*, i32** %37, align 8
  %421 = getelementptr inbounds i32, i32* %420, i32 1
  store i32* %421, i32** %37, align 8
  %422 = load i32*, i32** %38, align 8
  %423 = getelementptr inbounds i32, i32* %422, i32 -1
  store i32* %423, i32** %38, align 8
  br label %408, !llvm.loop !90

424:                                              ; preds = %408
  br label %425

425:                                              ; preds = %424
  %426 = load i32, i32* %36, align 4
  %427 = add i32 %426, 1
  store i32 %427, i32* %36, align 4
  br label %392, !llvm.loop !91

428:                                              ; preds = %392
  br label %429

429:                                              ; preds = %428, %387
  %430 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %6, align 8
  %431 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %430, i32 0, i32 0
  %432 = load %struct.tiff*, %struct.tiff** %431, align 8
  %433 = load i8*, i8** %12, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %432, i8* noundef %433)
  %434 = load i32, i32* %31, align 4
  store i32 %434, i32* %5, align 4
  br label %435

435:                                              ; preds = %429, %169, %103, %75, %65
  %436 = load i32, i32* %5, align 4
  ret i32 %436
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBAAseparate8bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8, i8* noundef %9, i8* noundef %10, i8* noundef %11) #0 {
  %13 = alloca %struct._TIFFRGBAImage*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i8* %8, i8** %21, align 8
  store i8* %9, i8** %22, align 8
  store i8* %10, i8** %23, align 8
  store i8* %11, i8** %24, align 8
  %26 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %16, align 4
  br label %29

29:                                               ; preds = %435, %12
  %30 = load i32, i32* %18, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %438

32:                                               ; preds = %29
  %33 = load i32, i32* %17, align 4
  store i32 %33, i32* %25, align 4
  br label %34

34:                                               ; preds = %230, %32
  %35 = load i32, i32* %25, align 4
  %36 = icmp uge i32 %35, 8
  br i1 %36, label %37, label %233

37:                                               ; preds = %34
  %38 = load i8*, i8** %21, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %21, align 8
  %40 = load i8, i8* %38, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8*, i8** %22, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %22, align 8
  %44 = load i8, i8* %42, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = or i32 %41, %46
  %48 = load i8*, i8** %23, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %23, align 8
  %50 = load i8, i8* %48, align 1
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 16
  %53 = or i32 %47, %52
  %54 = load i8*, i8** %24, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %24, align 8
  %56 = load i8, i8* %54, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 24
  %59 = or i32 %53, %58
  %60 = load i32*, i32** %14, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %14, align 8
  store i32 %59, i32* %60, align 4
  %62 = load i8*, i8** %21, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %21, align 8
  %64 = load i8, i8* %62, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8*, i8** %22, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %22, align 8
  %68 = load i8, i8* %66, align 1
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 8
  %71 = or i32 %65, %70
  %72 = load i8*, i8** %23, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %23, align 8
  %74 = load i8, i8* %72, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 16
  %77 = or i32 %71, %76
  %78 = load i8*, i8** %24, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %24, align 8
  %80 = load i8, i8* %78, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 24
  %83 = or i32 %77, %82
  %84 = load i32*, i32** %14, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %14, align 8
  store i32 %83, i32* %84, align 4
  %86 = load i8*, i8** %21, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %21, align 8
  %88 = load i8, i8* %86, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8*, i8** %22, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %22, align 8
  %92 = load i8, i8* %90, align 1
  %93 = zext i8 %92 to i32
  %94 = shl i32 %93, 8
  %95 = or i32 %89, %94
  %96 = load i8*, i8** %23, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %23, align 8
  %98 = load i8, i8* %96, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 16
  %101 = or i32 %95, %100
  %102 = load i8*, i8** %24, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %24, align 8
  %104 = load i8, i8* %102, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 24
  %107 = or i32 %101, %106
  %108 = load i32*, i32** %14, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %14, align 8
  store i32 %107, i32* %108, align 4
  %110 = load i8*, i8** %21, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %21, align 8
  %112 = load i8, i8* %110, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8*, i8** %22, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %22, align 8
  %116 = load i8, i8* %114, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 8
  %119 = or i32 %113, %118
  %120 = load i8*, i8** %23, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %23, align 8
  %122 = load i8, i8* %120, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = or i32 %119, %124
  %126 = load i8*, i8** %24, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %24, align 8
  %128 = load i8, i8* %126, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 24
  %131 = or i32 %125, %130
  %132 = load i32*, i32** %14, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %14, align 8
  store i32 %131, i32* %132, align 4
  %134 = load i8*, i8** %21, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %21, align 8
  %136 = load i8, i8* %134, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8*, i8** %22, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %22, align 8
  %140 = load i8, i8* %138, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %137, %142
  %144 = load i8*, i8** %23, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %23, align 8
  %146 = load i8, i8* %144, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 16
  %149 = or i32 %143, %148
  %150 = load i8*, i8** %24, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %24, align 8
  %152 = load i8, i8* %150, align 1
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 24
  %155 = or i32 %149, %154
  %156 = load i32*, i32** %14, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %14, align 8
  store i32 %155, i32* %156, align 4
  %158 = load i8*, i8** %21, align 8
  %159 = getelementptr inbounds i8, i8* %158, i32 1
  store i8* %159, i8** %21, align 8
  %160 = load i8, i8* %158, align 1
  %161 = zext i8 %160 to i32
  %162 = load i8*, i8** %22, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %22, align 8
  %164 = load i8, i8* %162, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  %167 = or i32 %161, %166
  %168 = load i8*, i8** %23, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %23, align 8
  %170 = load i8, i8* %168, align 1
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 16
  %173 = or i32 %167, %172
  %174 = load i8*, i8** %24, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %24, align 8
  %176 = load i8, i8* %174, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 24
  %179 = or i32 %173, %178
  %180 = load i32*, i32** %14, align 8
  %181 = getelementptr inbounds i32, i32* %180, i32 1
  store i32* %181, i32** %14, align 8
  store i32 %179, i32* %180, align 4
  %182 = load i8*, i8** %21, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %21, align 8
  %184 = load i8, i8* %182, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8*, i8** %22, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %22, align 8
  %188 = load i8, i8* %186, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = or i32 %185, %190
  %192 = load i8*, i8** %23, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %23, align 8
  %194 = load i8, i8* %192, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 16
  %197 = or i32 %191, %196
  %198 = load i8*, i8** %24, align 8
  %199 = getelementptr inbounds i8, i8* %198, i32 1
  store i8* %199, i8** %24, align 8
  %200 = load i8, i8* %198, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 24
  %203 = or i32 %197, %202
  %204 = load i32*, i32** %14, align 8
  %205 = getelementptr inbounds i32, i32* %204, i32 1
  store i32* %205, i32** %14, align 8
  store i32 %203, i32* %204, align 4
  %206 = load i8*, i8** %21, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %21, align 8
  %208 = load i8, i8* %206, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8*, i8** %22, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %22, align 8
  %212 = load i8, i8* %210, align 1
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 8
  %215 = or i32 %209, %214
  %216 = load i8*, i8** %23, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %23, align 8
  %218 = load i8, i8* %216, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 16
  %221 = or i32 %215, %220
  %222 = load i8*, i8** %24, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %24, align 8
  %224 = load i8, i8* %222, align 1
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 24
  %227 = or i32 %221, %226
  %228 = load i32*, i32** %14, align 8
  %229 = getelementptr inbounds i32, i32* %228, i32 1
  store i32* %229, i32** %14, align 8
  store i32 %227, i32* %228, align 4
  br label %230

230:                                              ; preds = %37
  %231 = load i32, i32* %25, align 4
  %232 = sub i32 %231, 8
  store i32 %232, i32* %25, align 4
  br label %34, !llvm.loop !92

233:                                              ; preds = %34
  %234 = load i32, i32* %25, align 4
  %235 = icmp ugt i32 %234, 0
  br i1 %235, label %236, label %414

236:                                              ; preds = %233
  %237 = load i32, i32* %25, align 4
  switch i32 %237, label %413 [
    i32 7, label %238
    i32 6, label %263
    i32 5, label %288
    i32 4, label %313
    i32 3, label %338
    i32 2, label %363
    i32 1, label %388
  ]

238:                                              ; preds = %236
  %239 = load i8*, i8** %21, align 8
  %240 = getelementptr inbounds i8, i8* %239, i32 1
  store i8* %240, i8** %21, align 8
  %241 = load i8, i8* %239, align 1
  %242 = zext i8 %241 to i32
  %243 = load i8*, i8** %22, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %22, align 8
  %245 = load i8, i8* %243, align 1
  %246 = zext i8 %245 to i32
  %247 = shl i32 %246, 8
  %248 = or i32 %242, %247
  %249 = load i8*, i8** %23, align 8
  %250 = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %250, i8** %23, align 8
  %251 = load i8, i8* %249, align 1
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 16
  %254 = or i32 %248, %253
  %255 = load i8*, i8** %24, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** %24, align 8
  %257 = load i8, i8* %255, align 1
  %258 = zext i8 %257 to i32
  %259 = shl i32 %258, 24
  %260 = or i32 %254, %259
  %261 = load i32*, i32** %14, align 8
  %262 = getelementptr inbounds i32, i32* %261, i32 1
  store i32* %262, i32** %14, align 8
  store i32 %260, i32* %261, align 4
  br label %263

263:                                              ; preds = %236, %238
  %264 = load i8*, i8** %21, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %21, align 8
  %266 = load i8, i8* %264, align 1
  %267 = zext i8 %266 to i32
  %268 = load i8*, i8** %22, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %22, align 8
  %270 = load i8, i8* %268, align 1
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 8
  %273 = or i32 %267, %272
  %274 = load i8*, i8** %23, align 8
  %275 = getelementptr inbounds i8, i8* %274, i32 1
  store i8* %275, i8** %23, align 8
  %276 = load i8, i8* %274, align 1
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 16
  %279 = or i32 %273, %278
  %280 = load i8*, i8** %24, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %24, align 8
  %282 = load i8, i8* %280, align 1
  %283 = zext i8 %282 to i32
  %284 = shl i32 %283, 24
  %285 = or i32 %279, %284
  %286 = load i32*, i32** %14, align 8
  %287 = getelementptr inbounds i32, i32* %286, i32 1
  store i32* %287, i32** %14, align 8
  store i32 %285, i32* %286, align 4
  br label %288

288:                                              ; preds = %236, %263
  %289 = load i8*, i8** %21, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %21, align 8
  %291 = load i8, i8* %289, align 1
  %292 = zext i8 %291 to i32
  %293 = load i8*, i8** %22, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %22, align 8
  %295 = load i8, i8* %293, align 1
  %296 = zext i8 %295 to i32
  %297 = shl i32 %296, 8
  %298 = or i32 %292, %297
  %299 = load i8*, i8** %23, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** %23, align 8
  %301 = load i8, i8* %299, align 1
  %302 = zext i8 %301 to i32
  %303 = shl i32 %302, 16
  %304 = or i32 %298, %303
  %305 = load i8*, i8** %24, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %306, i8** %24, align 8
  %307 = load i8, i8* %305, align 1
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 24
  %310 = or i32 %304, %309
  %311 = load i32*, i32** %14, align 8
  %312 = getelementptr inbounds i32, i32* %311, i32 1
  store i32* %312, i32** %14, align 8
  store i32 %310, i32* %311, align 4
  br label %313

313:                                              ; preds = %236, %288
  %314 = load i8*, i8** %21, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %21, align 8
  %316 = load i8, i8* %314, align 1
  %317 = zext i8 %316 to i32
  %318 = load i8*, i8** %22, align 8
  %319 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %319, i8** %22, align 8
  %320 = load i8, i8* %318, align 1
  %321 = zext i8 %320 to i32
  %322 = shl i32 %321, 8
  %323 = or i32 %317, %322
  %324 = load i8*, i8** %23, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %23, align 8
  %326 = load i8, i8* %324, align 1
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 16
  %329 = or i32 %323, %328
  %330 = load i8*, i8** %24, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %24, align 8
  %332 = load i8, i8* %330, align 1
  %333 = zext i8 %332 to i32
  %334 = shl i32 %333, 24
  %335 = or i32 %329, %334
  %336 = load i32*, i32** %14, align 8
  %337 = getelementptr inbounds i32, i32* %336, i32 1
  store i32* %337, i32** %14, align 8
  store i32 %335, i32* %336, align 4
  br label %338

338:                                              ; preds = %236, %313
  %339 = load i8*, i8** %21, align 8
  %340 = getelementptr inbounds i8, i8* %339, i32 1
  store i8* %340, i8** %21, align 8
  %341 = load i8, i8* %339, align 1
  %342 = zext i8 %341 to i32
  %343 = load i8*, i8** %22, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %22, align 8
  %345 = load i8, i8* %343, align 1
  %346 = zext i8 %345 to i32
  %347 = shl i32 %346, 8
  %348 = or i32 %342, %347
  %349 = load i8*, i8** %23, align 8
  %350 = getelementptr inbounds i8, i8* %349, i32 1
  store i8* %350, i8** %23, align 8
  %351 = load i8, i8* %349, align 1
  %352 = zext i8 %351 to i32
  %353 = shl i32 %352, 16
  %354 = or i32 %348, %353
  %355 = load i8*, i8** %24, align 8
  %356 = getelementptr inbounds i8, i8* %355, i32 1
  store i8* %356, i8** %24, align 8
  %357 = load i8, i8* %355, align 1
  %358 = zext i8 %357 to i32
  %359 = shl i32 %358, 24
  %360 = or i32 %354, %359
  %361 = load i32*, i32** %14, align 8
  %362 = getelementptr inbounds i32, i32* %361, i32 1
  store i32* %362, i32** %14, align 8
  store i32 %360, i32* %361, align 4
  br label %363

363:                                              ; preds = %236, %338
  %364 = load i8*, i8** %21, align 8
  %365 = getelementptr inbounds i8, i8* %364, i32 1
  store i8* %365, i8** %21, align 8
  %366 = load i8, i8* %364, align 1
  %367 = zext i8 %366 to i32
  %368 = load i8*, i8** %22, align 8
  %369 = getelementptr inbounds i8, i8* %368, i32 1
  store i8* %369, i8** %22, align 8
  %370 = load i8, i8* %368, align 1
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, 8
  %373 = or i32 %367, %372
  %374 = load i8*, i8** %23, align 8
  %375 = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %375, i8** %23, align 8
  %376 = load i8, i8* %374, align 1
  %377 = zext i8 %376 to i32
  %378 = shl i32 %377, 16
  %379 = or i32 %373, %378
  %380 = load i8*, i8** %24, align 8
  %381 = getelementptr inbounds i8, i8* %380, i32 1
  store i8* %381, i8** %24, align 8
  %382 = load i8, i8* %380, align 1
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 24
  %385 = or i32 %379, %384
  %386 = load i32*, i32** %14, align 8
  %387 = getelementptr inbounds i32, i32* %386, i32 1
  store i32* %387, i32** %14, align 8
  store i32 %385, i32* %386, align 4
  br label %388

388:                                              ; preds = %236, %363
  %389 = load i8*, i8** %21, align 8
  %390 = getelementptr inbounds i8, i8* %389, i32 1
  store i8* %390, i8** %21, align 8
  %391 = load i8, i8* %389, align 1
  %392 = zext i8 %391 to i32
  %393 = load i8*, i8** %22, align 8
  %394 = getelementptr inbounds i8, i8* %393, i32 1
  store i8* %394, i8** %22, align 8
  %395 = load i8, i8* %393, align 1
  %396 = zext i8 %395 to i32
  %397 = shl i32 %396, 8
  %398 = or i32 %392, %397
  %399 = load i8*, i8** %23, align 8
  %400 = getelementptr inbounds i8, i8* %399, i32 1
  store i8* %400, i8** %23, align 8
  %401 = load i8, i8* %399, align 1
  %402 = zext i8 %401 to i32
  %403 = shl i32 %402, 16
  %404 = or i32 %398, %403
  %405 = load i8*, i8** %24, align 8
  %406 = getelementptr inbounds i8, i8* %405, i32 1
  store i8* %406, i8** %24, align 8
  %407 = load i8, i8* %405, align 1
  %408 = zext i8 %407 to i32
  %409 = shl i32 %408, 24
  %410 = or i32 %404, %409
  %411 = load i32*, i32** %14, align 8
  %412 = getelementptr inbounds i32, i32* %411, i32 1
  store i32* %412, i32** %14, align 8
  store i32 %410, i32* %411, align 4
  br label %413

413:                                              ; preds = %388, %236
  br label %414

414:                                              ; preds = %413, %233
  %415 = load i32, i32* %19, align 4
  %416 = load i8*, i8** %21, align 8
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  store i8* %418, i8** %21, align 8
  %419 = load i32, i32* %19, align 4
  %420 = load i8*, i8** %22, align 8
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  store i8* %422, i8** %22, align 8
  %423 = load i32, i32* %19, align 4
  %424 = load i8*, i8** %23, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  store i8* %426, i8** %23, align 8
  %427 = load i32, i32* %19, align 4
  %428 = load i8*, i8** %24, align 8
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  store i8* %430, i8** %24, align 8
  %431 = load i32, i32* %20, align 4
  %432 = load i32*, i32** %14, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i32, i32* %432, i64 %433
  store i32* %434, i32** %14, align 8
  br label %435

435:                                              ; preds = %414
  %436 = load i32, i32* %18, align 4
  %437 = add i32 %436, -1
  store i32 %437, i32* %18, align 4
  br label %29, !llvm.loop !93

438:                                              ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBUAseparate8bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8, i8* noundef %9, i8* noundef %10, i8* noundef %11) #0 {
  %13 = alloca %struct._TIFFRGBAImage*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i8* %8, i8** %21, align 8
  store i8* %9, i8** %22, align 8
  store i8* %10, i8** %23, align 8
  store i8* %11, i8** %24, align 8
  %30 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %31 = load i32, i32* %16, align 4
  br label %32

32:                                               ; preds = %112, %12
  %33 = load i32, i32* %18, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %115

35:                                               ; preds = %32
  %36 = load i32, i32* %17, align 4
  store i32 %36, i32* %15, align 4
  br label %37

37:                                               ; preds = %88, %35
  %38 = load i32, i32* %15, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %91

40:                                               ; preds = %37
  %41 = load i8*, i8** %24, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %24, align 8
  %43 = load i8, i8* %41, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, i32* %28, align 4
  %45 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %46 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %45, i32 0, i32 21
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* %28, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %49, 8
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  store i8* %51, i8** %29, align 8
  %52 = load i8*, i8** %29, align 8
  %53 = load i8*, i8** %21, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %21, align 8
  %55 = load i8, i8* %53, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, i32* %25, align 4
  %60 = load i8*, i8** %29, align 8
  %61 = load i8*, i8** %22, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %22, align 8
  %63 = load i8, i8* %61, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds i8, i8* %60, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  store i32 %67, i32* %26, align 4
  %68 = load i8*, i8** %29, align 8
  %69 = load i8*, i8** %23, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %23, align 8
  %71 = load i8, i8* %69, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, i32* %27, align 4
  %76 = load i32, i32* %25, align 4
  %77 = load i32, i32* %26, align 4
  %78 = shl i32 %77, 8
  %79 = or i32 %76, %78
  %80 = load i32, i32* %27, align 4
  %81 = shl i32 %80, 16
  %82 = or i32 %79, %81
  %83 = load i32, i32* %28, align 4
  %84 = shl i32 %83, 24
  %85 = or i32 %82, %84
  %86 = load i32*, i32** %14, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %14, align 8
  store i32 %85, i32* %86, align 4
  br label %88

88:                                               ; preds = %40
  %89 = load i32, i32* %15, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %15, align 4
  br label %37, !llvm.loop !94

91:                                               ; preds = %37
  %92 = load i32, i32* %19, align 4
  %93 = load i8*, i8** %21, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8* %95, i8** %21, align 8
  %96 = load i32, i32* %19, align 4
  %97 = load i8*, i8** %22, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  store i8* %99, i8** %22, align 8
  %100 = load i32, i32* %19, align 4
  %101 = load i8*, i8** %23, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8* %103, i8** %23, align 8
  %104 = load i32, i32* %19, align 4
  %105 = load i8*, i8** %24, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  store i8* %107, i8** %24, align 8
  %108 = load i32, i32* %20, align 4
  %109 = load i32*, i32** %14, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  store i32* %111, i32** %14, align 8
  br label %112

112:                                              ; preds = %91
  %113 = load i32, i32* %18, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* %18, align 4
  br label %32, !llvm.loop !95

115:                                              ; preds = %32
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBseparate8bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8, i8* noundef %9, i8* noundef %10, i8* noundef %11) #0 {
  %13 = alloca %struct._TIFFRGBAImage*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i8* %8, i8** %21, align 8
  store i8* %9, i8** %22, align 8
  store i8* %10, i8** %23, align 8
  store i8* %11, i8** %24, align 8
  %26 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %16, align 4
  %29 = load i8*, i8** %24, align 8
  br label %30

30:                                               ; preds = %357, %12
  %31 = load i32, i32* %18, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %360

33:                                               ; preds = %30
  %34 = load i32, i32* %17, align 4
  store i32 %34, i32* %25, align 4
  br label %35

35:                                               ; preds = %191, %33
  %36 = load i32, i32* %25, align 4
  %37 = icmp uge i32 %36, 8
  br i1 %37, label %38, label %194

38:                                               ; preds = %35
  %39 = load i8*, i8** %21, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %21, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8*, i8** %22, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %22, align 8
  %45 = load i8, i8* %43, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = or i32 %42, %47
  %49 = load i8*, i8** %23, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %23, align 8
  %51 = load i8, i8* %49, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = or i32 %48, %53
  %55 = or i32 %54, -16777216
  %56 = load i32*, i32** %14, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %14, align 8
  store i32 %55, i32* %56, align 4
  %58 = load i8*, i8** %21, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %21, align 8
  %60 = load i8, i8* %58, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8*, i8** %22, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %22, align 8
  %64 = load i8, i8* %62, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = or i32 %61, %66
  %68 = load i8*, i8** %23, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %23, align 8
  %70 = load i8, i8* %68, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = or i32 %67, %72
  %74 = or i32 %73, -16777216
  %75 = load i32*, i32** %14, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %14, align 8
  store i32 %74, i32* %75, align 4
  %77 = load i8*, i8** %21, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %21, align 8
  %79 = load i8, i8* %77, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8*, i8** %22, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %22, align 8
  %83 = load i8, i8* %81, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = or i32 %80, %85
  %87 = load i8*, i8** %23, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %23, align 8
  %89 = load i8, i8* %87, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 16
  %92 = or i32 %86, %91
  %93 = or i32 %92, -16777216
  %94 = load i32*, i32** %14, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %14, align 8
  store i32 %93, i32* %94, align 4
  %96 = load i8*, i8** %21, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %21, align 8
  %98 = load i8, i8* %96, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8*, i8** %22, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %22, align 8
  %102 = load i8, i8* %100, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 8
  %105 = or i32 %99, %104
  %106 = load i8*, i8** %23, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %23, align 8
  %108 = load i8, i8* %106, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = or i32 %105, %110
  %112 = or i32 %111, -16777216
  %113 = load i32*, i32** %14, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 1
  store i32* %114, i32** %14, align 8
  store i32 %112, i32* %113, align 4
  %115 = load i8*, i8** %21, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %21, align 8
  %117 = load i8, i8* %115, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8*, i8** %22, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %22, align 8
  %121 = load i8, i8* %119, align 1
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = or i32 %118, %123
  %125 = load i8*, i8** %23, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %23, align 8
  %127 = load i8, i8* %125, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 16
  %130 = or i32 %124, %129
  %131 = or i32 %130, -16777216
  %132 = load i32*, i32** %14, align 8
  %133 = getelementptr inbounds i32, i32* %132, i32 1
  store i32* %133, i32** %14, align 8
  store i32 %131, i32* %132, align 4
  %134 = load i8*, i8** %21, align 8
  %135 = getelementptr inbounds i8, i8* %134, i32 1
  store i8* %135, i8** %21, align 8
  %136 = load i8, i8* %134, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8*, i8** %22, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** %22, align 8
  %140 = load i8, i8* %138, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %137, %142
  %144 = load i8*, i8** %23, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %23, align 8
  %146 = load i8, i8* %144, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 16
  %149 = or i32 %143, %148
  %150 = or i32 %149, -16777216
  %151 = load i32*, i32** %14, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %14, align 8
  store i32 %150, i32* %151, align 4
  %153 = load i8*, i8** %21, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %21, align 8
  %155 = load i8, i8* %153, align 1
  %156 = zext i8 %155 to i32
  %157 = load i8*, i8** %22, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %158, i8** %22, align 8
  %159 = load i8, i8* %157, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = or i32 %156, %161
  %163 = load i8*, i8** %23, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %23, align 8
  %165 = load i8, i8* %163, align 1
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 16
  %168 = or i32 %162, %167
  %169 = or i32 %168, -16777216
  %170 = load i32*, i32** %14, align 8
  %171 = getelementptr inbounds i32, i32* %170, i32 1
  store i32* %171, i32** %14, align 8
  store i32 %169, i32* %170, align 4
  %172 = load i8*, i8** %21, align 8
  %173 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %173, i8** %21, align 8
  %174 = load i8, i8* %172, align 1
  %175 = zext i8 %174 to i32
  %176 = load i8*, i8** %22, align 8
  %177 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %177, i8** %22, align 8
  %178 = load i8, i8* %176, align 1
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 8
  %181 = or i32 %175, %180
  %182 = load i8*, i8** %23, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %23, align 8
  %184 = load i8, i8* %182, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 16
  %187 = or i32 %181, %186
  %188 = or i32 %187, -16777216
  %189 = load i32*, i32** %14, align 8
  %190 = getelementptr inbounds i32, i32* %189, i32 1
  store i32* %190, i32** %14, align 8
  store i32 %188, i32* %189, align 4
  br label %191

191:                                              ; preds = %38
  %192 = load i32, i32* %25, align 4
  %193 = sub i32 %192, 8
  store i32 %193, i32* %25, align 4
  br label %35, !llvm.loop !96

194:                                              ; preds = %35
  %195 = load i32, i32* %25, align 4
  %196 = icmp ugt i32 %195, 0
  br i1 %196, label %197, label %340

197:                                              ; preds = %194
  %198 = load i32, i32* %25, align 4
  switch i32 %198, label %339 [
    i32 7, label %199
    i32 6, label %219
    i32 5, label %239
    i32 4, label %259
    i32 3, label %279
    i32 2, label %299
    i32 1, label %319
  ]

199:                                              ; preds = %197
  %200 = load i8*, i8** %21, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %21, align 8
  %202 = load i8, i8* %200, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8*, i8** %22, align 8
  %205 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %205, i8** %22, align 8
  %206 = load i8, i8* %204, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 8
  %209 = or i32 %203, %208
  %210 = load i8*, i8** %23, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %23, align 8
  %212 = load i8, i8* %210, align 1
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 16
  %215 = or i32 %209, %214
  %216 = or i32 %215, -16777216
  %217 = load i32*, i32** %14, align 8
  %218 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %218, i32** %14, align 8
  store i32 %216, i32* %217, align 4
  br label %219

219:                                              ; preds = %197, %199
  %220 = load i8*, i8** %21, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %21, align 8
  %222 = load i8, i8* %220, align 1
  %223 = zext i8 %222 to i32
  %224 = load i8*, i8** %22, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %22, align 8
  %226 = load i8, i8* %224, align 1
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 8
  %229 = or i32 %223, %228
  %230 = load i8*, i8** %23, align 8
  %231 = getelementptr inbounds i8, i8* %230, i32 1
  store i8* %231, i8** %23, align 8
  %232 = load i8, i8* %230, align 1
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 16
  %235 = or i32 %229, %234
  %236 = or i32 %235, -16777216
  %237 = load i32*, i32** %14, align 8
  %238 = getelementptr inbounds i32, i32* %237, i32 1
  store i32* %238, i32** %14, align 8
  store i32 %236, i32* %237, align 4
  br label %239

239:                                              ; preds = %197, %219
  %240 = load i8*, i8** %21, align 8
  %241 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %241, i8** %21, align 8
  %242 = load i8, i8* %240, align 1
  %243 = zext i8 %242 to i32
  %244 = load i8*, i8** %22, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %245, i8** %22, align 8
  %246 = load i8, i8* %244, align 1
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 8
  %249 = or i32 %243, %248
  %250 = load i8*, i8** %23, align 8
  %251 = getelementptr inbounds i8, i8* %250, i32 1
  store i8* %251, i8** %23, align 8
  %252 = load i8, i8* %250, align 1
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 16
  %255 = or i32 %249, %254
  %256 = or i32 %255, -16777216
  %257 = load i32*, i32** %14, align 8
  %258 = getelementptr inbounds i32, i32* %257, i32 1
  store i32* %258, i32** %14, align 8
  store i32 %256, i32* %257, align 4
  br label %259

259:                                              ; preds = %197, %239
  %260 = load i8*, i8** %21, align 8
  %261 = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %261, i8** %21, align 8
  %262 = load i8, i8* %260, align 1
  %263 = zext i8 %262 to i32
  %264 = load i8*, i8** %22, align 8
  %265 = getelementptr inbounds i8, i8* %264, i32 1
  store i8* %265, i8** %22, align 8
  %266 = load i8, i8* %264, align 1
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 8
  %269 = or i32 %263, %268
  %270 = load i8*, i8** %23, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %271, i8** %23, align 8
  %272 = load i8, i8* %270, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 16
  %275 = or i32 %269, %274
  %276 = or i32 %275, -16777216
  %277 = load i32*, i32** %14, align 8
  %278 = getelementptr inbounds i32, i32* %277, i32 1
  store i32* %278, i32** %14, align 8
  store i32 %276, i32* %277, align 4
  br label %279

279:                                              ; preds = %197, %259
  %280 = load i8*, i8** %21, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %21, align 8
  %282 = load i8, i8* %280, align 1
  %283 = zext i8 %282 to i32
  %284 = load i8*, i8** %22, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %22, align 8
  %286 = load i8, i8* %284, align 1
  %287 = zext i8 %286 to i32
  %288 = shl i32 %287, 8
  %289 = or i32 %283, %288
  %290 = load i8*, i8** %23, align 8
  %291 = getelementptr inbounds i8, i8* %290, i32 1
  store i8* %291, i8** %23, align 8
  %292 = load i8, i8* %290, align 1
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 16
  %295 = or i32 %289, %294
  %296 = or i32 %295, -16777216
  %297 = load i32*, i32** %14, align 8
  %298 = getelementptr inbounds i32, i32* %297, i32 1
  store i32* %298, i32** %14, align 8
  store i32 %296, i32* %297, align 4
  br label %299

299:                                              ; preds = %197, %279
  %300 = load i8*, i8** %21, align 8
  %301 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %301, i8** %21, align 8
  %302 = load i8, i8* %300, align 1
  %303 = zext i8 %302 to i32
  %304 = load i8*, i8** %22, align 8
  %305 = getelementptr inbounds i8, i8* %304, i32 1
  store i8* %305, i8** %22, align 8
  %306 = load i8, i8* %304, align 1
  %307 = zext i8 %306 to i32
  %308 = shl i32 %307, 8
  %309 = or i32 %303, %308
  %310 = load i8*, i8** %23, align 8
  %311 = getelementptr inbounds i8, i8* %310, i32 1
  store i8* %311, i8** %23, align 8
  %312 = load i8, i8* %310, align 1
  %313 = zext i8 %312 to i32
  %314 = shl i32 %313, 16
  %315 = or i32 %309, %314
  %316 = or i32 %315, -16777216
  %317 = load i32*, i32** %14, align 8
  %318 = getelementptr inbounds i32, i32* %317, i32 1
  store i32* %318, i32** %14, align 8
  store i32 %316, i32* %317, align 4
  br label %319

319:                                              ; preds = %197, %299
  %320 = load i8*, i8** %21, align 8
  %321 = getelementptr inbounds i8, i8* %320, i32 1
  store i8* %321, i8** %21, align 8
  %322 = load i8, i8* %320, align 1
  %323 = zext i8 %322 to i32
  %324 = load i8*, i8** %22, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %22, align 8
  %326 = load i8, i8* %324, align 1
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 8
  %329 = or i32 %323, %328
  %330 = load i8*, i8** %23, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %23, align 8
  %332 = load i8, i8* %330, align 1
  %333 = zext i8 %332 to i32
  %334 = shl i32 %333, 16
  %335 = or i32 %329, %334
  %336 = or i32 %335, -16777216
  %337 = load i32*, i32** %14, align 8
  %338 = getelementptr inbounds i32, i32* %337, i32 1
  store i32* %338, i32** %14, align 8
  store i32 %336, i32* %337, align 4
  br label %339

339:                                              ; preds = %319, %197
  br label %340

340:                                              ; preds = %339, %194
  %341 = load i32, i32* %19, align 4
  %342 = load i8*, i8** %21, align 8
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, i8* %342, i64 %343
  store i8* %344, i8** %21, align 8
  %345 = load i32, i32* %19, align 4
  %346 = load i8*, i8** %22, align 8
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  store i8* %348, i8** %22, align 8
  %349 = load i32, i32* %19, align 4
  %350 = load i8*, i8** %23, align 8
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  store i8* %352, i8** %23, align 8
  %353 = load i32, i32* %20, align 4
  %354 = load i32*, i32** %14, align 8
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i32, i32* %354, i64 %355
  store i32* %356, i32** %14, align 8
  br label %357

357:                                              ; preds = %340
  %358 = load i32, i32* %18, align 4
  %359 = add i32 %358, -1
  store i32 %359, i32* %18, align 4
  br label %30, !llvm.loop !97

360:                                              ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBAAseparate16bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8, i8* noundef %9, i8* noundef %10, i8* noundef %11) #0 {
  %13 = alloca %struct._TIFFRGBAImage*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i16*, align 8
  %26 = alloca i16*, align 8
  %27 = alloca i16*, align 8
  %28 = alloca i16*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i8* %8, i8** %21, align 8
  store i8* %9, i8** %22, align 8
  store i8* %10, i8** %23, align 8
  store i8* %11, i8** %24, align 8
  %29 = load i8*, i8** %21, align 8
  %30 = bitcast i8* %29 to i16*
  store i16* %30, i16** %25, align 8
  %31 = load i8*, i8** %22, align 8
  %32 = bitcast i8* %31 to i16*
  store i16* %32, i16** %26, align 8
  %33 = load i8*, i8** %23, align 8
  %34 = bitcast i8* %33 to i16*
  store i16* %34, i16** %27, align 8
  %35 = load i8*, i8** %24, align 8
  %36 = bitcast i8* %35 to i16*
  store i16* %36, i16** %28, align 8
  %37 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %38 = load i32, i32* %16, align 4
  br label %39

39:                                               ; preds = %120, %12
  %40 = load i32, i32* %18, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %123

42:                                               ; preds = %39
  store i32 0, i32* %15, align 4
  br label %43

43:                                               ; preds = %96, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %17, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %99

47:                                               ; preds = %43
  %48 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %49 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %48, i32 0, i32 22
  %50 = load i8*, i8** %49, align 8
  %51 = load i16*, i16** %25, align 8
  %52 = getelementptr inbounds i16, i16* %51, i32 1
  store i16* %52, i16** %25, align 8
  %53 = load i16, i16* %51, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %59 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %58, i32 0, i32 22
  %60 = load i8*, i8** %59, align 8
  %61 = load i16*, i16** %26, align 8
  %62 = getelementptr inbounds i16, i16* %61, i32 1
  store i16* %62, i16** %26, align 8
  %63 = load i16, i16* %61, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds i8, i8* %60, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = or i32 %57, %68
  %70 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %71 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %70, i32 0, i32 22
  %72 = load i8*, i8** %71, align 8
  %73 = load i16*, i16** %27, align 8
  %74 = getelementptr inbounds i16, i16* %73, i32 1
  store i16* %74, i16** %27, align 8
  %75 = load i16, i16* %73, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds i8, i8* %72, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 16
  %81 = or i32 %69, %80
  %82 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %83 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %82, i32 0, i32 22
  %84 = load i8*, i8** %83, align 8
  %85 = load i16*, i16** %28, align 8
  %86 = getelementptr inbounds i16, i16* %85, i32 1
  store i16* %86, i16** %28, align 8
  %87 = load i16, i16* %85, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds i8, i8* %84, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 24
  %93 = or i32 %81, %92
  %94 = load i32*, i32** %14, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %14, align 8
  store i32 %93, i32* %94, align 4
  br label %96

96:                                               ; preds = %47
  %97 = load i32, i32* %15, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %15, align 4
  br label %43, !llvm.loop !98

99:                                               ; preds = %43
  %100 = load i32, i32* %19, align 4
  %101 = load i16*, i16** %25, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i16, i16* %101, i64 %102
  store i16* %103, i16** %25, align 8
  %104 = load i32, i32* %19, align 4
  %105 = load i16*, i16** %26, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i16, i16* %105, i64 %106
  store i16* %107, i16** %26, align 8
  %108 = load i32, i32* %19, align 4
  %109 = load i16*, i16** %27, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i16, i16* %109, i64 %110
  store i16* %111, i16** %27, align 8
  %112 = load i32, i32* %19, align 4
  %113 = load i16*, i16** %28, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i16, i16* %113, i64 %114
  store i16* %115, i16** %28, align 8
  %116 = load i32, i32* %20, align 4
  %117 = load i32*, i32** %14, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  store i32* %119, i32** %14, align 8
  br label %120

120:                                              ; preds = %99
  %121 = load i32, i32* %18, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %18, align 4
  br label %39, !llvm.loop !99

123:                                              ; preds = %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBUAseparate16bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8, i8* noundef %9, i8* noundef %10, i8* noundef %11) #0 {
  %13 = alloca %struct._TIFFRGBAImage*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i16*, align 8
  %26 = alloca i16*, align 8
  %27 = alloca i16*, align 8
  %28 = alloca i16*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i8* %8, i8** %21, align 8
  store i8* %9, i8** %22, align 8
  store i8* %10, i8** %23, align 8
  store i8* %11, i8** %24, align 8
  %34 = load i8*, i8** %21, align 8
  %35 = bitcast i8* %34 to i16*
  store i16* %35, i16** %25, align 8
  %36 = load i8*, i8** %22, align 8
  %37 = bitcast i8* %36 to i16*
  store i16* %37, i16** %26, align 8
  %38 = load i8*, i8** %23, align 8
  %39 = bitcast i8* %38 to i16*
  store i16* %39, i16** %27, align 8
  %40 = load i8*, i8** %24, align 8
  %41 = bitcast i8* %40 to i16*
  store i16* %41, i16** %28, align 8
  %42 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %43 = load i32, i32* %16, align 4
  br label %44

44:                                               ; preds = %148, %12
  %45 = load i32, i32* %18, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %151

47:                                               ; preds = %44
  %48 = load i32, i32* %17, align 4
  store i32 %48, i32* %15, align 4
  br label %49

49:                                               ; preds = %124, %47
  %50 = load i32, i32* %15, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %127

52:                                               ; preds = %49
  %53 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %54 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %53, i32 0, i32 22
  %55 = load i8*, i8** %54, align 8
  %56 = load i16*, i16** %28, align 8
  %57 = getelementptr inbounds i16, i16* %56, i32 1
  store i16* %57, i16** %28, align 8
  %58 = load i16, i16* %56, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, i32* %32, align 4
  %63 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %64 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %63, i32 0, i32 21
  %65 = load i8*, i8** %64, align 8
  %66 = load i32, i32* %32, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 %67, 8
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  store i8* %69, i8** %33, align 8
  %70 = load i8*, i8** %33, align 8
  %71 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %72 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %71, i32 0, i32 22
  %73 = load i8*, i8** %72, align 8
  %74 = load i16*, i16** %25, align 8
  %75 = getelementptr inbounds i16, i16* %74, i32 1
  store i16* %75, i16** %25, align 8
  %76 = load i16, i16* %74, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds i8, i8* %73, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i8, i8* %70, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  store i32 %83, i32* %29, align 4
  %84 = load i8*, i8** %33, align 8
  %85 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %86 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %85, i32 0, i32 22
  %87 = load i8*, i8** %86, align 8
  %88 = load i16*, i16** %26, align 8
  %89 = getelementptr inbounds i16, i16* %88, i32 1
  store i16* %89, i16** %26, align 8
  %90 = load i16, i16* %88, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds i8, i8* %87, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds i8, i8* %84, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, i32* %30, align 4
  %98 = load i8*, i8** %33, align 8
  %99 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %100 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %99, i32 0, i32 22
  %101 = load i8*, i8** %100, align 8
  %102 = load i16*, i16** %27, align 8
  %103 = getelementptr inbounds i16, i16* %102, i32 1
  store i16* %103, i16** %27, align 8
  %104 = load i16, i16* %102, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds i8, i8* %101, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, i8* %98, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, i32* %31, align 4
  %112 = load i32, i32* %29, align 4
  %113 = load i32, i32* %30, align 4
  %114 = shl i32 %113, 8
  %115 = or i32 %112, %114
  %116 = load i32, i32* %31, align 4
  %117 = shl i32 %116, 16
  %118 = or i32 %115, %117
  %119 = load i32, i32* %32, align 4
  %120 = shl i32 %119, 24
  %121 = or i32 %118, %120
  %122 = load i32*, i32** %14, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %14, align 8
  store i32 %121, i32* %122, align 4
  br label %124

124:                                              ; preds = %52
  %125 = load i32, i32* %15, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %15, align 4
  br label %49, !llvm.loop !100

127:                                              ; preds = %49
  %128 = load i32, i32* %19, align 4
  %129 = load i16*, i16** %25, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i16, i16* %129, i64 %130
  store i16* %131, i16** %25, align 8
  %132 = load i32, i32* %19, align 4
  %133 = load i16*, i16** %26, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i16, i16* %133, i64 %134
  store i16* %135, i16** %26, align 8
  %136 = load i32, i32* %19, align 4
  %137 = load i16*, i16** %27, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i16, i16* %137, i64 %138
  store i16* %139, i16** %27, align 8
  %140 = load i32, i32* %19, align 4
  %141 = load i16*, i16** %28, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i16, i16* %141, i64 %142
  store i16* %143, i16** %28, align 8
  %144 = load i32, i32* %20, align 4
  %145 = load i32*, i32** %14, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  store i32* %147, i32** %14, align 8
  br label %148

148:                                              ; preds = %127
  %149 = load i32, i32* %18, align 4
  %150 = add i32 %149, -1
  store i32 %150, i32* %18, align 4
  br label %44, !llvm.loop !101

151:                                              ; preds = %44
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putRGBseparate16bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8, i8* noundef %9, i8* noundef %10, i8* noundef %11) #0 {
  %13 = alloca %struct._TIFFRGBAImage*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i16*, align 8
  %26 = alloca i16*, align 8
  %27 = alloca i16*, align 8
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i8* %8, i8** %21, align 8
  store i8* %9, i8** %22, align 8
  store i8* %10, i8** %23, align 8
  store i8* %11, i8** %24, align 8
  %28 = load i8*, i8** %21, align 8
  %29 = bitcast i8* %28 to i16*
  store i16* %29, i16** %25, align 8
  %30 = load i8*, i8** %22, align 8
  %31 = bitcast i8* %30 to i16*
  store i16* %31, i16** %26, align 8
  %32 = load i8*, i8** %23, align 8
  %33 = bitcast i8* %32 to i16*
  store i16* %33, i16** %27, align 8
  %34 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %35 = load i32, i32* %16, align 4
  %36 = load i8*, i8** %24, align 8
  br label %37

37:                                               ; preds = %103, %12
  %38 = load i32, i32* %18, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %106

40:                                               ; preds = %37
  store i32 0, i32* %15, align 4
  br label %41

41:                                               ; preds = %83, %40
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  %46 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %47 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %46, i32 0, i32 22
  %48 = load i8*, i8** %47, align 8
  %49 = load i16*, i16** %25, align 8
  %50 = getelementptr inbounds i16, i16* %49, i32 1
  store i16* %50, i16** %25, align 8
  %51 = load i16, i16* %49, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds i8, i8* %48, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %57 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %56, i32 0, i32 22
  %58 = load i8*, i8** %57, align 8
  %59 = load i16*, i16** %26, align 8
  %60 = getelementptr inbounds i16, i16* %59, i32 1
  store i16* %60, i16** %26, align 8
  %61 = load i16, i16* %59, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds i8, i8* %58, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = or i32 %55, %66
  %68 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %69 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %68, i32 0, i32 22
  %70 = load i8*, i8** %69, align 8
  %71 = load i16*, i16** %27, align 8
  %72 = getelementptr inbounds i16, i16* %71, i32 1
  store i16* %72, i16** %27, align 8
  %73 = load i16, i16* %71, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 16
  %79 = or i32 %67, %78
  %80 = or i32 %79, -16777216
  %81 = load i32*, i32** %14, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %14, align 8
  store i32 %80, i32* %81, align 4
  br label %83

83:                                               ; preds = %45
  %84 = load i32, i32* %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %41, !llvm.loop !102

86:                                               ; preds = %41
  %87 = load i32, i32* %19, align 4
  %88 = load i16*, i16** %25, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i16, i16* %88, i64 %89
  store i16* %90, i16** %25, align 8
  %91 = load i32, i32* %19, align 4
  %92 = load i16*, i16** %26, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i16, i16* %92, i64 %93
  store i16* %94, i16** %26, align 8
  %95 = load i32, i32* %19, align 4
  %96 = load i16*, i16** %27, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i16, i16* %96, i64 %97
  store i16* %98, i16** %27, align 8
  %99 = load i32, i32* %20, align 4
  %100 = load i32*, i32** %14, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32* %102, i32** %14, align 8
  br label %103

103:                                              ; preds = %86
  %104 = load i32, i32* %18, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %18, align 4
  br label %37, !llvm.loop !103

106:                                              ; preds = %37
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putCMYKseparate8bittile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8, i8* noundef %9, i8* noundef %10, i8* noundef %11) #0 {
  %13 = alloca %struct._TIFFRGBAImage*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i8* %8, i8** %21, align 8
  store i8* %9, i8** %22, align 8
  store i8* %10, i8** %23, align 8
  store i8* %11, i8** %24, align 8
  %29 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %30 = load i32, i32* %16, align 4
  br label %31

31:                                               ; preds = %103, %12
  %32 = load i32, i32* %18, align 4
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %106

34:                                               ; preds = %31
  %35 = load i32, i32* %17, align 4
  store i32 %35, i32* %15, align 4
  br label %36

36:                                               ; preds = %79, %34
  %37 = load i32, i32* %15, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %36
  %40 = load i8*, i8** %24, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %24, align 8
  %42 = load i8, i8* %40, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 255, %43
  store i32 %44, i32* %28, align 4
  %45 = load i32, i32* %28, align 4
  %46 = load i8*, i8** %21, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %21, align 8
  %48 = load i8, i8* %46, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 255, %49
  %51 = mul i32 %45, %50
  %52 = udiv i32 %51, 255
  store i32 %52, i32* %25, align 4
  %53 = load i32, i32* %28, align 4
  %54 = load i8*, i8** %22, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %22, align 8
  %56 = load i8, i8* %54, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 255, %57
  %59 = mul i32 %53, %58
  %60 = udiv i32 %59, 255
  store i32 %60, i32* %26, align 4
  %61 = load i32, i32* %28, align 4
  %62 = load i8*, i8** %23, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %23, align 8
  %64 = load i8, i8* %62, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 255, %65
  %67 = mul i32 %61, %66
  %68 = udiv i32 %67, 255
  store i32 %68, i32* %27, align 4
  %69 = load i32, i32* %25, align 4
  %70 = load i32, i32* %26, align 4
  %71 = shl i32 %70, 8
  %72 = or i32 %69, %71
  %73 = load i32, i32* %27, align 4
  %74 = shl i32 %73, 16
  %75 = or i32 %72, %74
  %76 = or i32 %75, -16777216
  %77 = load i32*, i32** %14, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %14, align 8
  store i32 %76, i32* %77, align 4
  br label %79

79:                                               ; preds = %39
  %80 = load i32, i32* %15, align 4
  %81 = add i32 %80, -1
  store i32 %81, i32* %15, align 4
  br label %36, !llvm.loop !104

82:                                               ; preds = %36
  %83 = load i32, i32* %19, align 4
  %84 = load i8*, i8** %21, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  store i8* %86, i8** %21, align 8
  %87 = load i32, i32* %19, align 4
  %88 = load i8*, i8** %22, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  store i8* %90, i8** %22, align 8
  %91 = load i32, i32* %19, align 4
  %92 = load i8*, i8** %23, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  store i8* %94, i8** %23, align 8
  %95 = load i32, i32* %19, align 4
  %96 = load i8*, i8** %24, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  store i8* %98, i8** %24, align 8
  %99 = load i32, i32* %20, align 4
  %100 = load i32*, i32** %14, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32* %102, i32** %14, align 8
  br label %103

103:                                              ; preds = %82
  %104 = load i32, i32* %18, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %18, align 4
  br label %31, !llvm.loop !105

106:                                              ; preds = %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @putseparate8bitYCbCr11tile(%struct._TIFFRGBAImage* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8* noundef %8, i8* noundef %9, i8* noundef %10, i8* noundef %11) #0 {
  %13 = alloca %struct._TIFFRGBAImage*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store %struct._TIFFRGBAImage* %0, %struct._TIFFRGBAImage** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  store i32 %7, i32* %20, align 4
  store i8* %8, i8** %21, align 8
  store i8* %9, i8** %22, align 8
  store i8* %10, i8** %23, align 8
  store i8* %11, i8** %24, align 8
  %28 = load i32, i32* %16, align 4
  %29 = load i8*, i8** %24, align 8
  br label %30

30:                                               ; preds = %82, %12
  %31 = load i32, i32* %18, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %85

33:                                               ; preds = %30
  %34 = load i32, i32* %17, align 4
  store i32 %34, i32* %15, align 4
  br label %35

35:                                               ; preds = %61, %33
  %36 = load %struct._TIFFRGBAImage*, %struct._TIFFRGBAImage** %13, align 8
  %37 = getelementptr inbounds %struct._TIFFRGBAImage, %struct._TIFFRGBAImage* %36, i32 0, i32 19
  %38 = load %struct.TIFFYCbCrToRGB*, %struct.TIFFYCbCrToRGB** %37, align 8
  %39 = load i8*, i8** %21, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %21, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8*, i8** %22, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %22, align 8
  %45 = load i8, i8* %43, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8*, i8** %23, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %23, align 8
  %49 = load i8, i8* %47, align 1
  %50 = zext i8 %49 to i32
  call void @TIFFYCbCrtoRGB(%struct.TIFFYCbCrToRGB* noundef %38, i32 noundef %42, i32 noundef %46, i32 noundef %50, i32* noundef %25, i32* noundef %26, i32* noundef %27)
  %51 = load i32, i32* %25, align 4
  %52 = load i32, i32* %26, align 4
  %53 = shl i32 %52, 8
  %54 = or i32 %51, %53
  %55 = load i32, i32* %27, align 4
  %56 = shl i32 %55, 16
  %57 = or i32 %54, %56
  %58 = or i32 %57, -16777216
  %59 = load i32*, i32** %14, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %14, align 8
  store i32 %58, i32* %59, align 4
  br label %61

61:                                               ; preds = %35
  %62 = load i32, i32* %15, align 4
  %63 = add i32 %62, -1
  store i32 %63, i32* %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %35, label %65, !llvm.loop !106

65:                                               ; preds = %61
  %66 = load i32, i32* %19, align 4
  %67 = load i8*, i8** %21, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8* %69, i8** %21, align 8
  %70 = load i32, i32* %19, align 4
  %71 = load i8*, i8** %22, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  store i8* %73, i8** %22, align 8
  %74 = load i32, i32* %19, align 4
  %75 = load i8*, i8** %23, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  store i8* %77, i8** %23, align 8
  %78 = load i32, i32* %20, align 4
  %79 = load i32*, i32** %14, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  store i32* %81, i32** %14, align 8
  br label %82

82:                                               ; preds = %65
  %83 = load i32, i32* %18, align 4
  %84 = add i32 %83, -1
  store i32 %84, i32* %18, align 4
  br label %30, !llvm.loop !107

85:                                               ; preds = %30
  ret void
}

declare i64 @_TIFFMultiplySSize(%struct.tiff* noundef, i64 noundef, i64 noundef, i8* noundef) #2

declare i64 @TIFFReadTile(%struct.tiff* noundef, i8* noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

declare i64 @TIFFReadEncodedStrip(%struct.tiff* noundef, i32 noundef, i8* noundef, i64 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
