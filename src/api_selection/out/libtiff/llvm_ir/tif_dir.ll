; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_dir.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_dir.c"
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
%struct.TIFFHeaderClassic = type { i16, i16, i32 }

@_TIFFextender = internal global void (%struct.tiff*)* null, align 8
@TIFFUnlinkDirectory.module = internal constant [20 x i8] c"TIFFUnlinkDirectory\00", align 16
@.str = private unnamed_addr constant [43 x i8] c"Can not unlink directory in read-only file\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"For TIFFUnlinkDirectory() first directory starts with number 1 and not 0\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Directory %u does not exist\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"(uint64_t)nextdir32 == nextdir\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_dir.c\00", align 1
@__PRETTY_FUNCTION__.TIFFUnlinkDirectory = private unnamed_addr constant [40 x i8] c"int TIFFUnlinkDirectory(TIFF *, tdir_t)\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Error writing directory link\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"TIFFSetField\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%s: Unknown %stag %u\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pseudo-\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"%s: Cannot modify tag \22%s\22 while writing\00", align 1
@_TIFFVSetField.module = internal constant [15 x i8] c"_TIFFVSetField\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"SamplesPerPixel tag value is changing, but SMinSampleValue tag was read with a different value. Canceling it\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"SamplesPerPixel tag value is changing, but SMaxSampleValue tag was read with a different value. Canceling it\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"SamplesPerPixel tag value is changing, but TransferFunction was read with a different value. Canceling it\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Nonstandard tile width %u, convert file\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Nonstandard tile length %u, convert file\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s: Sorry, cannot nest SubIFDs\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"Warning %s; Tag %s:\0A  Value %u of NumberOfInks is different from the number of inks %u.\0A  -> NumberOfInks value adapted to %u\00", align 1
@.str.18 = private unnamed_addr constant [94 x i8] c"Warning %s; Tag %s:\0A  Value %u of NumberOfInks is different from the SamplesPerPixel value %u\00", align 1
@.str.19 = private unnamed_addr constant [146 x i8] c"Error %s; Tag %s:\0A  It is not possible to set the value %u for NumberOfInks\0A  which is different from the number of inks in the InkNames tag (%u)\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"%s: Ignored %stag \22%s\22 (not supported by libtiff)\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"%s: Invalid %stag \22%s\22 (not supported by codec)\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: Failed to allocate space for list of custom values\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"%s: Bad field type %d for \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"fip->field_writecount == TIFF_VARIABLE2\00", align 1
@__PRETTY_FUNCTION__._TIFFVSetField = private unnamed_addr constant [61 x i8] c"int _TIFFVSetField(TIFF *, uint32_t, struct __va_list_tag *)\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"%s: Too long string value for \22%s\22. Maximum supported is 2147483647 bytes\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"%s: Null count for \22%s\22 (type %d, writecount %d, passcount %d)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"custom tag binary object\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DotRange\00", align 1
@.str.29 = private unnamed_addr constant [107 x i8] c"%s: Bad LONG8 value %lu at %d. array position for \22%s\22 tag %d in ClassicTIFF. Tag won't be written to file\00", align 1
@.str.30 = private unnamed_addr constant [108 x i8] c"%s: Bad SLONG8 value %li at %d. array position for \22%s\22 tag %d in ClassicTIFF. Tag won't be written to file\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"tv->count == 1\00", align 1
@.str.32 = private unnamed_addr constant [93 x i8] c"%s: Bad LONG8 or IFD8 value %lu for \22%s\22 tag %d in ClassicTIFF. Tag won't be written to file\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"%s: Bad SLONG8 value %li for \22%s\22 tag %d in ClassicTIFF. Tag won't be written to file\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"Rational2Double: .set_get_field_type in not 4 but %d\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"%s: Bad value %u for \22%s\22 tag\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"%s: Bad value %f for \22%s\22 tag\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@setExtraSamples.module = internal constant [16 x i8] c"setExtraSamples\00", align 16
@.str.39 = private unnamed_addr constant [103 x i8] c"ExtraSamples tag value is changing, but TransferFunction was read with a different value. Canceling it\00", align 1
@.str.40 = private unnamed_addr constant [82 x i8] c"%s: Invalid InkNames value; no null at given buffer end location %u, after %u ink\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"_TIFFVGetField\00", align 1
@__PRETTY_FUNCTION__._TIFFVGetField = private unnamed_addr constant [61 x i8] c"int _TIFFVGetField(TIFF *, uint32_t, struct __va_list_tag *)\00", align 1
@TIFFAdvanceDirectory.module = internal constant [21 x i8] c"TIFFAdvanceDirectory\00", align 16
@.str.42 = private unnamed_addr constant [68 x i8] c"Starting directory %u at offset 0x%lx (%lu) might cause an IFD loop\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"%s:%d: %s: Error fetching directory count\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Error fetching directory link\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Sanity check on directory count failed\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"%s: Error fetching directory link\00", align 1
@.str.47 = private unnamed_addr constant [106 x i8] c"the next directory %u at offset 0x%lx (%lu) might be an IFD loop. Treating directory %d as last directory\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetByteArray(i8** noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = zext i32 %9 to i64
  call void @setByteArray(%struct.tiff* noundef null, i8** noundef %7, i8* noundef %8, i64 noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setByteArray(%struct.tiff* noundef %0, i8** noundef %1, i8* noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i8**, i8*** %7, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load %struct.tiff*, %struct.tiff** %6, align 8
  %17 = load i8**, i8*** %7, align 8
  %18 = load i8*, i8** %17, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %16, i8* noundef %18)
  %19 = load i8**, i8*** %7, align 8
  store i8* null, i8** %19, align 8
  br label %20

20:                                               ; preds = %15, %5
  %21 = load i8*, i8** %8, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = call i64 @_TIFFMultiplySSize(%struct.tiff* noundef null, i64 noundef %24, i64 noundef %25, i8* noundef null)
  store i64 %26, i64* %11, align 8
  %27 = load i64, i64* %11, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load %struct.tiff*, %struct.tiff** %6, align 8
  %31 = load i64, i64* %11, align 8
  %32 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %30, i64 noundef %31)
  %33 = load i8**, i8*** %7, align 8
  store i8* %32, i8** %33, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load i8**, i8*** %7, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i8**, i8*** %7, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load i64, i64* %11, align 8
  call void @_TIFFmemcpy(i8* noundef %40, i8* noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %34
  br label %44

44:                                               ; preds = %43, %20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetByteArrayExt(%struct.tiff* noundef %0, i8** noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load i8**, i8*** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = zext i32 %12 to i64
  call void @setByteArray(%struct.tiff* noundef %9, i8** noundef %10, i8* noundef %11, i64 noundef %13, i64 noundef 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetShortArray(i16** noundef %0, i16* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16**, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i32, align 4
  store i16** %0, i16*** %4, align 8
  store i16* %1, i16** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i16**, i16*** %4, align 8
  %8 = bitcast i16** %7 to i8**
  %9 = load i16*, i16** %5, align 8
  %10 = bitcast i16* %9 to i8*
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  call void @setByteArray(%struct.tiff* noundef null, i8** noundef %8, i8* noundef %10, i64 noundef %12, i64 noundef 2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetShortArrayExt(%struct.tiff* noundef %0, i16** noundef %1, i16* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i16**, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i16** %1, i16*** %6, align 8
  store i16* %2, i16** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load i16**, i16*** %6, align 8
  %11 = bitcast i16** %10 to i8**
  %12 = load i16*, i16** %7, align 8
  %13 = bitcast i16* %12 to i8*
  %14 = load i32, i32* %8, align 4
  %15 = zext i32 %14 to i64
  call void @setByteArray(%struct.tiff* noundef %9, i8** noundef %11, i8* noundef %13, i64 noundef %15, i64 noundef 2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetLongArray(i32** noundef %0, i32* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32** %0, i32*** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32**, i32*** %4, align 8
  %8 = bitcast i32** %7 to i8**
  %9 = load i32*, i32** %5, align 8
  %10 = bitcast i32* %9 to i8*
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  call void @setByteArray(%struct.tiff* noundef null, i8** noundef %8, i8* noundef %10, i64 noundef %12, i64 noundef 4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetLongArrayExt(%struct.tiff* noundef %0, i32** noundef %1, i32* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = bitcast i32** %10 to i8**
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = load i32, i32* %8, align 4
  %15 = zext i32 %14 to i64
  call void @setByteArray(%struct.tiff* noundef %9, i8** noundef %11, i8* noundef %13, i64 noundef %15, i64 noundef 4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetFloatArray(float** noundef %0, float* noundef %1, i32 noundef %2) #0 {
  %4 = alloca float**, align 8
  %5 = alloca float*, align 8
  %6 = alloca i32, align 4
  store float** %0, float*** %4, align 8
  store float* %1, float** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load float**, float*** %4, align 8
  %8 = bitcast float** %7 to i8**
  %9 = load float*, float** %5, align 8
  %10 = bitcast float* %9 to i8*
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  call void @setByteArray(%struct.tiff* noundef null, i8** noundef %8, i8* noundef %10, i64 noundef %12, i64 noundef 4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetFloatArrayExt(%struct.tiff* noundef %0, float** noundef %1, float* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca float**, align 8
  %7 = alloca float*, align 8
  %8 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store float** %1, float*** %6, align 8
  store float* %2, float** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load float**, float*** %6, align 8
  %11 = bitcast float** %10 to i8**
  %12 = load float*, float** %7, align 8
  %13 = bitcast float* %12 to i8*
  %14 = load i32, i32* %8, align 4
  %15 = zext i32 %14 to i64
  call void @setByteArray(%struct.tiff* noundef %9, i8** noundef %11, i8* noundef %13, i64 noundef %15, i64 noundef 4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetDoubleArray(double** noundef %0, double* noundef %1, i32 noundef %2) #0 {
  %4 = alloca double**, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  store double** %0, double*** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load double**, double*** %4, align 8
  %8 = bitcast double** %7 to i8**
  %9 = load double*, double** %5, align 8
  %10 = bitcast double* %9 to i8*
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  call void @setByteArray(%struct.tiff* noundef null, i8** noundef %8, i8* noundef %10, i64 noundef %12, i64 noundef 8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFsetDoubleArrayExt(%struct.tiff* noundef %0, double** noundef %1, double* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca double**, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store double** %1, double*** %6, align 8
  store double* %2, double** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load double**, double*** %6, align 8
  %11 = bitcast double** %10 to i8**
  %12 = load double*, double** %7, align 8
  %13 = bitcast double* %12 to i8*
  %14 = load i32, i32* %8, align 4
  %15 = zext i32 %14 to i64
  call void @setByteArray(%struct.tiff* noundef %9, i8** noundef %11, i8* noundef %13, i64 noundef %15, i64 noundef 8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFSetField(%struct.tiff* noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %8 = bitcast %struct.__va_list_tag* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %struct.tiff*, %struct.tiff** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %12 = call i32 @TIFFVSetField(%struct.tiff* noundef %9, i32 noundef %10, %struct.__va_list_tag* noundef %11)
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i64 0, i64 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load i32, i32* %6, align 4
  ret i32 %15
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFVSetField(%struct.tiff* noundef %0, i32 noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.__va_list_tag*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call i32 @OkToChangeTag(%struct.tiff* noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load %struct.tiff*, %struct.tiff** %4, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 68
  %14 = getelementptr inbounds %struct.TIFFTagMethods, %struct.TIFFTagMethods* %13, i32 0, i32 0
  %15 = load i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)** %14, align 8
  %16 = load %struct.tiff*, %struct.tiff** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %19 = call i32 %15(%struct.tiff* noundef %16, i32 noundef %17, %struct.__va_list_tag* noundef %18)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi i32 [ %19, %11 ], [ 0, %20 ]
  ret i32 %22
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFUnsetField(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFField*, align 8
  %7 = alloca %struct.TIFFDirectory*, align 8
  %8 = alloca %struct.TIFFTagValue*, align 8
  %9 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load %struct.tiff*, %struct.tiff** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = call %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* noundef %10, i32 noundef %11)
  store %struct._TIFFField* %12, %struct._TIFFField** %6, align 8
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  store %struct.TIFFDirectory* %14, %struct.TIFFDirectory** %7, align 8
  %15 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %16 = icmp ne %struct._TIFFField* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %118

18:                                               ; preds = %2
  %19 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %20 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %19, i32 0, i32 6
  %21 = load i16, i16* %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 65
  br i1 %23, label %24, label %44

24:                                               ; preds = %18
  %25 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %26 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %25, i32 0, i32 6
  %27 = load i16, i16* %26, align 4
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 31
  %30 = shl i32 1, %29
  %31 = xor i32 %30, -1
  %32 = load %struct.tiff*, %struct.tiff** %4, align 8
  %33 = getelementptr inbounds %struct.tiff, %struct.tiff* %32, i32 0, i32 10
  %34 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %33, i32 0, i32 0
  %35 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %36 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %35, i32 0, i32 6
  %37 = load i16, i16* %36, align 4
  %38 = zext i16 %37 to i32
  %39 = sdiv i32 %38, 32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = and i32 %42, %31
  store i32 %43, i32* %41, align 4
  br label %113

44:                                               ; preds = %18
  store %struct.TIFFTagValue* null, %struct.TIFFTagValue** %8, align 8
  store i32 0, i32* %9, align 4
  br label %45

45:                                               ; preds = %67, %44
  %46 = load i32, i32* %9, align 4
  %47 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %48 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %47, i32 0, i32 48
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %53 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %52, i32 0, i32 49
  %54 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %53, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %54, i64 %56
  store %struct.TIFFTagValue* %57, %struct.TIFFTagValue** %8, align 8
  %58 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %8, align 8
  %59 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %58, i32 0, i32 0
  %60 = load %struct._TIFFField*, %struct._TIFFField** %59, align 8
  %61 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  br label %70

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %45, !llvm.loop !6

70:                                               ; preds = %65, %45
  %71 = load i32, i32* %9, align 4
  %72 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %73 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %72, i32 0, i32 48
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %70
  %77 = load %struct.tiff*, %struct.tiff** %4, align 8
  %78 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %8, align 8
  %79 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %77, i8* noundef %80)
  br label %81

81:                                               ; preds = %104, %76
  %82 = load i32, i32* %9, align 4
  %83 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %84 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %83, i32 0, i32 48
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %81
  %89 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %90 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %89, i32 0, i32 49
  %91 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %90, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %91, i64 %93
  %95 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %96 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %95, i32 0, i32 49
  %97 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %96, align 8
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %97, i64 %100
  %102 = bitcast %struct.TIFFTagValue* %94 to i8*
  %103 = bitcast %struct.TIFFTagValue* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 24, i1 false)
  br label %104

104:                                              ; preds = %88
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %81, !llvm.loop !8

107:                                              ; preds = %81
  %108 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %109 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %108, i32 0, i32 48
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %107, %70
  br label %113

113:                                              ; preds = %112, %24
  %114 = load %struct.tiff*, %struct.tiff** %4, align 8
  %115 = getelementptr inbounds %struct.tiff, %struct.tiff* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = or i32 %116, 8
  store i32 %117, i32* %115, align 8
  store i32 1, i32* %3, align 4
  br label %118

118:                                              ; preds = %113, %17
  %119 = load i32, i32* %3, align 4
  ret i32 %119
}

declare %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* noundef, i32 noundef) #2

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @OkToChangeTag(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = call %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef %7, i32 noundef %8, i32 noundef 0)
  store %struct._TIFFField* %9, %struct._TIFFField** %6, align 8
  %10 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %11 = icmp ne %struct._TIFFField* %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8
  %14 = load %struct.tiff*, %struct.tiff** %4, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load i32, i32* %5, align 4
  %18 = icmp ugt i32 %17, 65535
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)
  %21 = load i32, i32* %5, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %13, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0), i8* noundef %16, i8* noundef %20, i32 noundef %21)
  store i32 0, i32* %3, align 4
  br label %45

22:                                               ; preds = %2
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 257
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load %struct.tiff*, %struct.tiff** %4, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %33 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %32, i32 0, i32 7
  %34 = load i8, i8* %33, align 2
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load %struct.tiff*, %struct.tiff** %4, align 8
  %38 = load %struct.tiff*, %struct.tiff** %4, align 8
  %39 = getelementptr inbounds %struct.tiff, %struct.tiff* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %42 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %41, i32 0, i32 9
  %43 = load i8*, i8** %42, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.10, i64 0, i64 0), i8* noundef %40, i8* noundef %43)
  store i32 0, i32* %3, align 4
  br label %45

44:                                               ; preds = %31, %25, %22
  store i32 1, i32* %3, align 4
  br label %45

45:                                               ; preds = %44, %36, %12
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFGetField(%struct.tiff* noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %8 = bitcast %struct.__va_list_tag* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %struct.tiff*, %struct.tiff** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %12 = call i32 @TIFFVGetField(%struct.tiff* noundef %9, i32 noundef %10, %struct.__va_list_tag* noundef %11)
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load i32, i32* %5, align 4
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFVGetField(%struct.tiff* noundef %0, i32 noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  %8 = load %struct.tiff*, %struct.tiff** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = call %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef %8, i32 noundef %9, i32 noundef 0)
  store %struct._TIFFField* %10, %struct._TIFFField** %7, align 8
  %11 = load %struct._TIFFField*, %struct._TIFFField** %7, align 8
  %12 = icmp ne %struct._TIFFField* %11, null
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = load i32, i32* %5, align 4
  %15 = icmp ugt i32 %14, 65535
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = load %struct.tiff*, %struct.tiff** %4, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 10
  %19 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %18, i32 0, i32 0
  %20 = load %struct._TIFFField*, %struct._TIFFField** %7, align 8
  %21 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %20, i32 0, i32 6
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = sdiv i32 %23, 32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load %struct._TIFFField*, %struct._TIFFField** %7, align 8
  %29 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %28, i32 0, i32 6
  %30 = load i16, i16* %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 31
  %33 = shl i32 1, %32
  %34 = and i32 %27, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %16, %13
  %37 = load %struct.tiff*, %struct.tiff** %4, align 8
  %38 = getelementptr inbounds %struct.tiff, %struct.tiff* %37, i32 0, i32 68
  %39 = getelementptr inbounds %struct.TIFFTagMethods, %struct.TIFFTagMethods* %38, i32 0, i32 1
  %40 = load i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)** %39, align 8
  %41 = load %struct.tiff*, %struct.tiff** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %44 = call i32 %40(%struct.tiff* noundef %41, i32 noundef %42, %struct.__va_list_tag* noundef %43)
  br label %46

45:                                               ; preds = %16, %3
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ %44, %36 ], [ 0, %45 ]
  ret i32 %47
}

declare %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFFreeDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca %struct.TIFFDirectory*, align 8
  %4 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %5 = load %struct.tiff*, %struct.tiff** %2, align 8
  %6 = getelementptr inbounds %struct.tiff, %struct.tiff* %5, i32 0, i32 10
  store %struct.TIFFDirectory* %6, %struct.TIFFDirectory** %3, align 8
  %7 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %8 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  %10 = bitcast i32* %9 to i8*
  call void @_TIFFmemset(i8* noundef %10, i32 noundef 0, i64 noundef 16)
  %11 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %12 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %11, i32 0, i32 19
  %13 = load double*, double** %12, align 8
  %14 = icmp ne double* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load %struct.tiff*, %struct.tiff** %2, align 8
  %17 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %18 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %17, i32 0, i32 19
  %19 = load double*, double** %18, align 8
  %20 = bitcast double* %19 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %16, i8* noundef %20)
  %21 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %22 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %21, i32 0, i32 19
  store double* null, double** %22, align 8
  br label %23

23:                                               ; preds = %15, %1
  %24 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %25 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %24, i32 0, i32 20
  %26 = load double*, double** %25, align 8
  %27 = icmp ne double* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load %struct.tiff*, %struct.tiff** %2, align 8
  %30 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %31 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %30, i32 0, i32 20
  %32 = load double*, double** %31, align 8
  %33 = bitcast double* %32 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %29, i8* noundef %33)
  %34 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %35 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %34, i32 0, i32 20
  store double* null, double** %35, align 8
  br label %36

36:                                               ; preds = %28, %23
  %37 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %38 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %37, i32 0, i32 28
  %39 = getelementptr inbounds [3 x i16*], [3 x i16*]* %38, i64 0, i64 0
  %40 = load i16*, i16** %39, align 8
  %41 = icmp ne i16* %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load %struct.tiff*, %struct.tiff** %2, align 8
  %44 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %45 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %44, i32 0, i32 28
  %46 = getelementptr inbounds [3 x i16*], [3 x i16*]* %45, i64 0, i64 0
  %47 = load i16*, i16** %46, align 8
  %48 = bitcast i16* %47 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %43, i8* noundef %48)
  %49 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %50 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %49, i32 0, i32 28
  %51 = getelementptr inbounds [3 x i16*], [3 x i16*]* %50, i64 0, i64 0
  store i16* null, i16** %51, align 8
  br label %52

52:                                               ; preds = %42, %36
  %53 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %54 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %53, i32 0, i32 28
  %55 = getelementptr inbounds [3 x i16*], [3 x i16*]* %54, i64 0, i64 1
  %56 = load i16*, i16** %55, align 8
  %57 = icmp ne i16* %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load %struct.tiff*, %struct.tiff** %2, align 8
  %60 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %61 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %60, i32 0, i32 28
  %62 = getelementptr inbounds [3 x i16*], [3 x i16*]* %61, i64 0, i64 1
  %63 = load i16*, i16** %62, align 8
  %64 = bitcast i16* %63 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %59, i8* noundef %64)
  %65 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %66 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %65, i32 0, i32 28
  %67 = getelementptr inbounds [3 x i16*], [3 x i16*]* %66, i64 0, i64 1
  store i16* null, i16** %67, align 8
  br label %68

68:                                               ; preds = %58, %52
  %69 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %70 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %69, i32 0, i32 28
  %71 = getelementptr inbounds [3 x i16*], [3 x i16*]* %70, i64 0, i64 2
  %72 = load i16*, i16** %71, align 8
  %73 = icmp ne i16* %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load %struct.tiff*, %struct.tiff** %2, align 8
  %76 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %77 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %76, i32 0, i32 28
  %78 = getelementptr inbounds [3 x i16*], [3 x i16*]* %77, i64 0, i64 2
  %79 = load i16*, i16** %78, align 8
  %80 = bitcast i16* %79 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %75, i8* noundef %80)
  %81 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %82 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %81, i32 0, i32 28
  %83 = getelementptr inbounds [3 x i16*], [3 x i16*]* %82, i64 0, i64 2
  store i16* null, i16** %83, align 8
  br label %84

84:                                               ; preds = %74, %68
  %85 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %86 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %85, i32 0, i32 31
  %87 = load i16*, i16** %86, align 8
  %88 = icmp ne i16* %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load %struct.tiff*, %struct.tiff** %2, align 8
  %91 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %92 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %91, i32 0, i32 31
  %93 = load i16*, i16** %92, align 8
  %94 = bitcast i16* %93 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %90, i8* noundef %94)
  %95 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %96 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %95, i32 0, i32 31
  store i16* null, i16** %96, align 8
  br label %97

97:                                               ; preds = %89, %84
  %98 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %99 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %98, i32 0, i32 40
  %100 = load i64*, i64** %99, align 8
  %101 = icmp ne i64* %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load %struct.tiff*, %struct.tiff** %2, align 8
  %104 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %105 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %104, i32 0, i32 40
  %106 = load i64*, i64** %105, align 8
  %107 = bitcast i64* %106 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %103, i8* noundef %107)
  %108 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %109 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %108, i32 0, i32 40
  store i64* null, i64** %109, align 8
  br label %110

110:                                              ; preds = %102, %97
  %111 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %112 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %111, i32 0, i32 46
  %113 = load i8*, i8** %112, align 8
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load %struct.tiff*, %struct.tiff** %2, align 8
  %117 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %118 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %117, i32 0, i32 46
  %119 = load i8*, i8** %118, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %116, i8* noundef %119)
  %120 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %121 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %120, i32 0, i32 46
  store i8* null, i8** %121, align 8
  br label %122

122:                                              ; preds = %115, %110
  %123 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %124 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %123, i32 0, i32 44
  %125 = load float*, float** %124, align 8
  %126 = icmp ne float* %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load %struct.tiff*, %struct.tiff** %2, align 8
  %129 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %130 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %129, i32 0, i32 44
  %131 = load float*, float** %130, align 8
  %132 = bitcast float* %131 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %128, i8* noundef %132)
  %133 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %134 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %133, i32 0, i32 44
  store float* null, float** %134, align 8
  br label %135

135:                                              ; preds = %127, %122
  %136 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %137 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %136, i32 0, i32 43
  %138 = getelementptr inbounds [3 x i16*], [3 x i16*]* %137, i64 0, i64 0
  %139 = load i16*, i16** %138, align 8
  %140 = icmp ne i16* %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %135
  %142 = load %struct.tiff*, %struct.tiff** %2, align 8
  %143 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %144 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %143, i32 0, i32 43
  %145 = getelementptr inbounds [3 x i16*], [3 x i16*]* %144, i64 0, i64 0
  %146 = load i16*, i16** %145, align 8
  %147 = bitcast i16* %146 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %142, i8* noundef %147)
  %148 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %149 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %148, i32 0, i32 43
  %150 = getelementptr inbounds [3 x i16*], [3 x i16*]* %149, i64 0, i64 0
  store i16* null, i16** %150, align 8
  br label %151

151:                                              ; preds = %141, %135
  %152 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %153 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %152, i32 0, i32 43
  %154 = getelementptr inbounds [3 x i16*], [3 x i16*]* %153, i64 0, i64 1
  %155 = load i16*, i16** %154, align 8
  %156 = icmp ne i16* %155, null
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load %struct.tiff*, %struct.tiff** %2, align 8
  %159 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %160 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %159, i32 0, i32 43
  %161 = getelementptr inbounds [3 x i16*], [3 x i16*]* %160, i64 0, i64 1
  %162 = load i16*, i16** %161, align 8
  %163 = bitcast i16* %162 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %158, i8* noundef %163)
  %164 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %165 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %164, i32 0, i32 43
  %166 = getelementptr inbounds [3 x i16*], [3 x i16*]* %165, i64 0, i64 1
  store i16* null, i16** %166, align 8
  br label %167

167:                                              ; preds = %157, %151
  %168 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %169 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %168, i32 0, i32 43
  %170 = getelementptr inbounds [3 x i16*], [3 x i16*]* %169, i64 0, i64 2
  %171 = load i16*, i16** %170, align 8
  %172 = icmp ne i16* %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %167
  %174 = load %struct.tiff*, %struct.tiff** %2, align 8
  %175 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %176 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %175, i32 0, i32 43
  %177 = getelementptr inbounds [3 x i16*], [3 x i16*]* %176, i64 0, i64 2
  %178 = load i16*, i16** %177, align 8
  %179 = bitcast i16* %178 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %174, i8* noundef %179)
  %180 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %181 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %180, i32 0, i32 43
  %182 = getelementptr inbounds [3 x i16*], [3 x i16*]* %181, i64 0, i64 2
  store i16* null, i16** %182, align 8
  br label %183

183:                                              ; preds = %173, %167
  %184 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %185 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %184, i32 0, i32 34
  %186 = load i64*, i64** %185, align 8
  %187 = icmp ne i64* %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load %struct.tiff*, %struct.tiff** %2, align 8
  %190 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %191 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %190, i32 0, i32 34
  %192 = load i64*, i64** %191, align 8
  %193 = bitcast i64* %192 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %189, i8* noundef %193)
  %194 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %195 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %194, i32 0, i32 34
  store i64* null, i64** %195, align 8
  br label %196

196:                                              ; preds = %188, %183
  %197 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %198 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %197, i32 0, i32 35
  %199 = load i64*, i64** %198, align 8
  %200 = icmp ne i64* %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load %struct.tiff*, %struct.tiff** %2, align 8
  %203 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %204 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %203, i32 0, i32 35
  %205 = load i64*, i64** %204, align 8
  %206 = bitcast i64* %205 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %202, i8* noundef %206)
  %207 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %208 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %207, i32 0, i32 35
  store i64* null, i64** %208, align 8
  br label %209

209:                                              ; preds = %201, %196
  %210 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %211 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %210, i32 0, i32 36
  store i32 0, i32* %211, align 8
  %212 = load %struct.tiff*, %struct.tiff** %2, align 8
  %213 = getelementptr inbounds %struct.tiff, %struct.tiff* %212, i32 0, i32 10
  %214 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %213, i32 0, i32 0
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = and i32 %216, -129
  store i32 %217, i32* %215, align 4
  %218 = load %struct.tiff*, %struct.tiff** %2, align 8
  %219 = getelementptr inbounds %struct.tiff, %struct.tiff* %218, i32 0, i32 10
  %220 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %219, i32 0, i32 0
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = and i32 %222, -257
  store i32 %223, i32* %221, align 4
  store i32 0, i32* %4, align 4
  br label %224

224:                                              ; preds = %251, %209
  %225 = load i32, i32* %4, align 4
  %226 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %227 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %226, i32 0, i32 48
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %254

230:                                              ; preds = %224
  %231 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %232 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %231, i32 0, i32 49
  %233 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %232, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %233, i64 %235
  %237 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %236, i32 0, i32 2
  %238 = load i8*, i8** %237, align 8
  %239 = icmp ne i8* %238, null
  br i1 %239, label %240, label %250

240:                                              ; preds = %230
  %241 = load %struct.tiff*, %struct.tiff** %2, align 8
  %242 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %243 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %242, i32 0, i32 49
  %244 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %243, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %244, i64 %246
  %248 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %247, i32 0, i32 2
  %249 = load i8*, i8** %248, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %241, i8* noundef %249)
  br label %250

250:                                              ; preds = %240, %230
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %224, !llvm.loop !9

254:                                              ; preds = %224
  %255 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %256 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %255, i32 0, i32 48
  store i32 0, i32* %256, align 4
  %257 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %258 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %257, i32 0, i32 49
  %259 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %258, align 8
  %260 = icmp ne %struct.TIFFTagValue* %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %254
  %262 = load %struct.tiff*, %struct.tiff** %2, align 8
  %263 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %264 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %263, i32 0, i32 49
  %265 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %264, align 8
  %266 = bitcast %struct.TIFFTagValue* %265 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %262, i8* noundef %266)
  %267 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %268 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %267, i32 0, i32 49
  store %struct.TIFFTagValue* null, %struct.TIFFTagValue** %268, align 8
  br label %269

269:                                              ; preds = %261, %254
  %270 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %271 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %270, i32 0, i32 37
  %272 = bitcast %struct.TIFFDirEntry* %271 to i8*
  call void @_TIFFmemset(i8* noundef %272, i32 noundef 0, i64 noundef 32)
  %273 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %274 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %273, i32 0, i32 38
  %275 = bitcast %struct.TIFFDirEntry* %274 to i8*
  call void @_TIFFmemset(i8* noundef %275, i32 noundef 0, i64 noundef 32)
  %276 = load %struct.tiff*, %struct.tiff** %2, align 8
  %277 = getelementptr inbounds %struct.tiff, %struct.tiff* %276, i32 0, i32 10
  %278 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %277, i32 0, i32 53
  store i64 0, i64* %278, align 8
  %279 = load %struct.tiff*, %struct.tiff** %2, align 8
  %280 = getelementptr inbounds %struct.tiff, %struct.tiff* %279, i32 0, i32 10
  %281 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %280, i32 0, i32 52
  store i64 0, i64* %281, align 8
  %282 = load %struct.tiff*, %struct.tiff** %2, align 8
  %283 = getelementptr inbounds %struct.tiff, %struct.tiff* %282, i32 0, i32 10
  %284 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %283, i32 0, i32 55
  %285 = load %struct.TIFFEntryOffsetAndLength*, %struct.TIFFEntryOffsetAndLength** %284, align 8
  %286 = icmp ne %struct.TIFFEntryOffsetAndLength* %285, null
  br i1 %286, label %287, label %300

287:                                              ; preds = %269
  %288 = load %struct.tiff*, %struct.tiff** %2, align 8
  %289 = load %struct.tiff*, %struct.tiff** %2, align 8
  %290 = getelementptr inbounds %struct.tiff, %struct.tiff* %289, i32 0, i32 10
  %291 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %290, i32 0, i32 55
  %292 = load %struct.TIFFEntryOffsetAndLength*, %struct.TIFFEntryOffsetAndLength** %291, align 8
  %293 = bitcast %struct.TIFFEntryOffsetAndLength* %292 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %288, i8* noundef %293)
  %294 = load %struct.tiff*, %struct.tiff** %2, align 8
  %295 = getelementptr inbounds %struct.tiff, %struct.tiff* %294, i32 0, i32 10
  %296 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %295, i32 0, i32 55
  store %struct.TIFFEntryOffsetAndLength* null, %struct.TIFFEntryOffsetAndLength** %296, align 8
  %297 = load %struct.tiff*, %struct.tiff** %2, align 8
  %298 = getelementptr inbounds %struct.tiff, %struct.tiff* %297, i32 0, i32 10
  %299 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %298, i32 0, i32 54
  store i32 0, i32* %299, align 8
  br label %300

300:                                              ; preds = %287, %269
  %301 = load %struct.tiff*, %struct.tiff** %2, align 8
  %302 = getelementptr inbounds %struct.tiff, %struct.tiff* %301, i32 0, i32 10
  %303 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %302, i32 0, i32 51
  store i8 0, i8* %303, align 1
  ret void
}

declare void @_TIFFmemset(i8* noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void (%struct.tiff*)* @TIFFSetTagExtender(void (%struct.tiff*)* noundef %0) #0 {
  %2 = alloca void (%struct.tiff*)*, align 8
  %3 = alloca void (%struct.tiff*)*, align 8
  store void (%struct.tiff*)* %0, void (%struct.tiff*)** %2, align 8
  %4 = load void (%struct.tiff*)*, void (%struct.tiff*)** @_TIFFextender, align 8
  store void (%struct.tiff*)* %4, void (%struct.tiff*)** %3, align 8
  %5 = load void (%struct.tiff*)*, void (%struct.tiff*)** %2, align 8
  store void (%struct.tiff*)* %5, void (%struct.tiff*)** @_TIFFextender, align 8
  %6 = load void (%struct.tiff*)*, void (%struct.tiff*)** %3, align 8
  ret void (%struct.tiff*)* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCreateDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  call void @TIFFFreeDirectory(%struct.tiff* noundef %3)
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = call i32 @TIFFDefaultDirectory(%struct.tiff* noundef %4)
  %6 = load %struct.tiff*, %struct.tiff** %2, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 4
  store i64 0, i64* %7, align 8
  %8 = load %struct.tiff*, %struct.tiff** %2, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 5
  store i64 0, i64* %9, align 8
  %10 = load %struct.tiff*, %struct.tiff** %2, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 18
  store i64 0, i64* %11, align 8
  %12 = load %struct.tiff*, %struct.tiff** %2, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 14
  store i32 -1, i32* %13, align 4
  %14 = load %struct.tiff*, %struct.tiff** %2, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 17
  store i32 -1, i32* %15, align 8
  %16 = load %struct.tiff*, %struct.tiff** %2, align 8
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %16, i32 0, i32 10
  %18 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %17, i32 0, i32 51
  store i8 0, i8* %18, align 1
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFDefaultDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca %struct.TIFFDirectory*, align 8
  %4 = alloca %struct._TIFFFieldArray*, align 8
  %5 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %6 = load %struct.tiff*, %struct.tiff** %2, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 10
  store %struct.TIFFDirectory* %7, %struct.TIFFDirectory** %3, align 8
  %8 = call %struct._TIFFFieldArray* @_TIFFGetFields()
  store %struct._TIFFFieldArray* %8, %struct._TIFFFieldArray** %4, align 8
  %9 = load %struct.tiff*, %struct.tiff** %2, align 8
  %10 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %4, align 8
  call void @_TIFFSetupFields(%struct.tiff* noundef %9, %struct._TIFFFieldArray* noundef %10)
  %11 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %12 = bitcast %struct.TIFFDirectory* %11 to i8*
  call void @_TIFFmemset(i8* noundef %12, i32 noundef 0, i64 noundef 376)
  %13 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %14 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %13, i32 0, i32 13
  store i16 1, i16* %14, align 2
  %15 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %16 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %15, i32 0, i32 8
  store i16 1, i16* %16, align 4
  %17 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %18 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %17, i32 0, i32 12
  store i16 1, i16* %18, align 4
  %19 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %20 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %19, i32 0, i32 14
  store i16 1, i16* %20, align 8
  %21 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %22 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %21, i32 0, i32 15
  store i16 1, i16* %22, align 2
  %23 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %24 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %23, i32 0, i32 16
  store i32 -1, i32* %24, align 4
  %25 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %26 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %25, i32 0, i32 4
  store i32 0, i32* %26, align 4
  %27 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %28 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %27, i32 0, i32 5
  store i32 0, i32* %28, align 8
  %29 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %30 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %29, i32 0, i32 6
  store i32 1, i32* %30, align 4
  %31 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %32 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %31, i32 0, i32 23
  store i16 2, i16* %32, align 8
  %33 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %34 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %33, i32 0, i32 9
  store i16 1, i16* %34, align 2
  %35 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %36 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %35, i32 0, i32 3
  store i32 1, i32* %36, align 8
  %37 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %38 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %37, i32 0, i32 41
  %39 = getelementptr inbounds [2 x i16], [2 x i16]* %38, i64 0, i64 0
  store i16 2, i16* %39, align 8
  %40 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %41 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %40, i32 0, i32 41
  %42 = getelementptr inbounds [2 x i16], [2 x i16]* %41, i64 0, i64 1
  store i16 2, i16* %42, align 2
  %43 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %44 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %43, i32 0, i32 42
  store i16 1, i16* %44, align 4
  %45 = load %struct.tiff*, %struct.tiff** %2, align 8
  %46 = getelementptr inbounds %struct.tiff, %struct.tiff* %45, i32 0, i32 64
  store void (%struct.tiff*, i8*, i64)* @_TIFFNoPostDecode, void (%struct.tiff*, i8*, i64)** %46, align 8
  %47 = load %struct.tiff*, %struct.tiff** %2, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 67
  store %struct._TIFFField* null, %struct._TIFFField** %48, align 8
  %49 = load %struct.tiff*, %struct.tiff** %2, align 8
  %50 = getelementptr inbounds %struct.tiff, %struct.tiff* %49, i32 0, i32 68
  %51 = getelementptr inbounds %struct.TIFFTagMethods, %struct.TIFFTagMethods* %50, i32 0, i32 0
  store i32 (%struct.tiff*, i32, %struct.__va_list_tag*)* @_TIFFVSetField, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)** %51, align 8
  %52 = load %struct.tiff*, %struct.tiff** %2, align 8
  %53 = getelementptr inbounds %struct.tiff, %struct.tiff* %52, i32 0, i32 68
  %54 = getelementptr inbounds %struct.TIFFTagMethods, %struct.TIFFTagMethods* %53, i32 0, i32 1
  store i32 (%struct.tiff*, i32, %struct.__va_list_tag*)* @_TIFFVGetField, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)** %54, align 8
  %55 = load %struct.tiff*, %struct.tiff** %2, align 8
  %56 = getelementptr inbounds %struct.tiff, %struct.tiff* %55, i32 0, i32 68
  %57 = getelementptr inbounds %struct.TIFFTagMethods, %struct.TIFFTagMethods* %56, i32 0, i32 2
  store void (%struct.tiff*, %struct._IO_FILE*, i64)* null, void (%struct.tiff*, %struct._IO_FILE*, i64)** %57, align 8
  %58 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %59 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %58, i32 0, i32 24
  store i16 1, i16* %59, align 2
  %60 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %61 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %60, i32 0, i32 10
  store i16 1, i16* %61, align 8
  %62 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %63 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %62, i32 0, i32 7
  store i32 0, i32* %63, align 8
  %64 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %65 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %64, i32 0, i32 17
  store i16 0, i16* %65, align 8
  %66 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %67 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %66, i32 0, i32 18
  store i16 1, i16* %67, align 2
  %68 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %69 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %68, i32 0, i32 30
  store i16 0, i16* %69, align 4
  %70 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %71 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %70, i32 0, i32 31
  store i16* null, i16** %71, align 8
  %72 = load %struct.tiff*, %struct.tiff** %2, align 8
  %73 = getelementptr inbounds %struct.tiff, %struct.tiff* %72, i32 0, i32 71
  %74 = load i64, i64* %73, align 8
  %75 = icmp ugt i64 %74, 0
  br i1 %75, label %76, label %119

76:                                               ; preds = %1
  store i32 0, i32* %5, align 4
  br label %77

77:                                               ; preds = %106, %76
  %78 = load i32, i32* %5, align 4
  %79 = zext i32 %78 to i64
  %80 = load %struct.tiff*, %struct.tiff** %2, align 8
  %81 = getelementptr inbounds %struct.tiff, %struct.tiff* %80, i32 0, i32 71
  %82 = load i64, i64* %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %77
  %85 = load %struct.tiff*, %struct.tiff** %2, align 8
  %86 = getelementptr inbounds %struct.tiff, %struct.tiff* %85, i32 0, i32 70
  %87 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %87, i64 %89
  %91 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %84
  %95 = load %struct.tiff*, %struct.tiff** %2, align 8
  %96 = load %struct.tiff*, %struct.tiff** %2, align 8
  %97 = getelementptr inbounds %struct.tiff, %struct.tiff* %96, i32 0, i32 70
  %98 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %97, align 8
  %99 = load i32, i32* %5, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %98, i64 %100
  %102 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %101, i32 0, i32 3
  %103 = load %struct._TIFFField*, %struct._TIFFField** %102, align 8
  %104 = bitcast %struct._TIFFField* %103 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %95, i8* noundef %104)
  br label %105

105:                                              ; preds = %94, %84
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %77, !llvm.loop !10

109:                                              ; preds = %77
  %110 = load %struct.tiff*, %struct.tiff** %2, align 8
  %111 = load %struct.tiff*, %struct.tiff** %2, align 8
  %112 = getelementptr inbounds %struct.tiff, %struct.tiff* %111, i32 0, i32 70
  %113 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %112, align 8
  %114 = bitcast %struct._TIFFFieldArray* %113 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %110, i8* noundef %114)
  %115 = load %struct.tiff*, %struct.tiff** %2, align 8
  %116 = getelementptr inbounds %struct.tiff, %struct.tiff* %115, i32 0, i32 71
  store i64 0, i64* %116, align 8
  %117 = load %struct.tiff*, %struct.tiff** %2, align 8
  %118 = getelementptr inbounds %struct.tiff, %struct.tiff* %117, i32 0, i32 70
  store %struct._TIFFFieldArray* null, %struct._TIFFFieldArray** %118, align 8
  br label %119

119:                                              ; preds = %109, %1
  %120 = load void (%struct.tiff*)*, void (%struct.tiff*)** @_TIFFextender, align 8
  %121 = icmp ne void (%struct.tiff*)* %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load void (%struct.tiff*)*, void (%struct.tiff*)** @_TIFFextender, align 8
  %124 = load %struct.tiff*, %struct.tiff** %2, align 8
  call void %123(%struct.tiff* noundef %124)
  br label %125

125:                                              ; preds = %122, %119
  %126 = load %struct.tiff*, %struct.tiff** %2, align 8
  %127 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* noundef %126, i32 noundef 259, i32 noundef 1)
  %128 = load %struct.tiff*, %struct.tiff** %2, align 8
  %129 = getelementptr inbounds %struct.tiff, %struct.tiff* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, -9
  store i32 %131, i32* %129, align 8
  %132 = load %struct.tiff*, %struct.tiff** %2, align 8
  %133 = getelementptr inbounds %struct.tiff, %struct.tiff* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = and i32 %134, -1025
  store i32 %135, i32* %133, align 8
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCreateCustomDirectory(%struct.tiff* noundef %0, %struct._TIFFFieldArray* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct._TIFFFieldArray*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store %struct._TIFFFieldArray* %1, %struct._TIFFFieldArray** %4, align 8
  %5 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void @TIFFFreeDirectory(%struct.tiff* noundef %5)
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = call i32 @TIFFDefaultDirectory(%struct.tiff* noundef %6)
  %8 = load %struct.tiff*, %struct.tiff** %3, align 8
  %9 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %4, align 8
  call void @_TIFFSetupFields(%struct.tiff* noundef %8, %struct._TIFFFieldArray* noundef %9)
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 4
  store i64 0, i64* %11, align 8
  %12 = load %struct.tiff*, %struct.tiff** %3, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 5
  store i64 0, i64* %13, align 8
  %14 = load %struct.tiff*, %struct.tiff** %3, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 18
  store i64 0, i64* %15, align 8
  %16 = load %struct.tiff*, %struct.tiff** %3, align 8
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %16, i32 0, i32 14
  store i32 -1, i32* %17, align 4
  %18 = load %struct.tiff*, %struct.tiff** %3, align 8
  %19 = getelementptr inbounds %struct.tiff, %struct.tiff* %18, i32 0, i32 17
  store i32 -1, i32* %19, align 8
  %20 = load %struct.tiff*, %struct.tiff** %3, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 15
  store i32 -1, i32* %21, align 8
  %22 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void @_TIFFCleanupIFDOffsetAndNumberMaps(%struct.tiff* noundef %22)
  %23 = load %struct.tiff*, %struct.tiff** %3, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 9
  store i32 1, i32* %24, align 8
  ret i32 0
}

declare void @_TIFFSetupFields(%struct.tiff* noundef, %struct._TIFFFieldArray* noundef) #2

declare void @_TIFFCleanupIFDOffsetAndNumberMaps(%struct.tiff* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCreateEXIFDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca %struct._TIFFFieldArray*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = call %struct._TIFFFieldArray* @_TIFFGetExifFields()
  store %struct._TIFFFieldArray* %4, %struct._TIFFFieldArray** %3, align 8
  %5 = load %struct.tiff*, %struct.tiff** %2, align 8
  %6 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %3, align 8
  %7 = call i32 @TIFFCreateCustomDirectory(%struct.tiff* noundef %5, %struct._TIFFFieldArray* noundef %6)
  ret i32 %7
}

declare %struct._TIFFFieldArray* @_TIFFGetExifFields() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCreateGPSDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca %struct._TIFFFieldArray*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = call %struct._TIFFFieldArray* @_TIFFGetGpsFields()
  store %struct._TIFFFieldArray* %4, %struct._TIFFFieldArray** %3, align 8
  %5 = load %struct.tiff*, %struct.tiff** %2, align 8
  %6 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %3, align 8
  %7 = call i32 @TIFFCreateCustomDirectory(%struct.tiff* noundef %5, %struct._TIFFFieldArray* noundef %6)
  ret i32 %7
}

declare %struct._TIFFFieldArray* @_TIFFGetGpsFields() #2

declare %struct._TIFFFieldArray* @_TIFFGetFields() #2

declare void @_TIFFNoPostDecode(%struct.tiff* noundef, i8* noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_TIFFVSetField(%struct.tiff* noundef %0, i32 noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.__va_list_tag*, align 8
  %8 = alloca %struct.TIFFDirectory*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct._TIFFField*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca %struct.TIFFTagValue*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.TIFFTagValue*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i64, align 8
  %26 = alloca [2 x i16], align 2
  %27 = alloca i64*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca double, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca double, align 8
  %44 = alloca %struct._TIFFField*, align 8
  %45 = alloca %struct._TIFFField*, align 8
  %46 = alloca %struct._TIFFField*, align 8
  %47 = alloca %struct._TIFFField*, align 8
  %48 = alloca %struct.TIFFTagValue*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %7, align 8
  %51 = load %struct.tiff*, %struct.tiff** %5, align 8
  %52 = getelementptr inbounds %struct.tiff, %struct.tiff* %51, i32 0, i32 10
  store %struct.TIFFDirectory* %52, %struct.TIFFDirectory** %8, align 8
  store i32 1, i32* %9, align 4
  %53 = load %struct.tiff*, %struct.tiff** %5, align 8
  %54 = load i32, i32* %6, align 4
  %55 = call %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef %53, i32 noundef %54, i32 noundef 0)
  store %struct._TIFFField* %55, %struct._TIFFField** %14, align 8
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %15, align 4
  %57 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %58 = icmp eq %struct._TIFFField* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %2917

60:                                               ; preds = %3
  %61 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %62 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %61, i32 0, i32 6
  %63 = load i16, i16* %62, align 4
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 65
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 0, i32* %15, align 4
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i32, i32* %15, align 4
  switch i32 %68, label %1792 [
    i32 254, label %69
    i32 256, label %90
    i32 257, label %111
    i32 258, label %132
    i32 259, label %220
    i32 262, label %277
    i32 263, label %299
    i32 266, label %321
    i32 274, label %353
    i32 277, label %386
    i32 278, label %505
    i32 280, label %548
    i32 281, label %570
    i32 340, label %592
    i32 341, label %651
    i32 282, label %710
    i32 283, label %741
    i32 284, label %772
    i32 286, label %804
    i32 287, label %826
    i32 296, label %848
    i32 297, label %880
    i32 321, label %925
    i32 320, label %970
    i32 338, label %1047
    i32 32995, label %1054
    i32 322, label %1089
    i32 323, label %1131
    i32 32998, label %1173
    i32 32996, label %1199
    i32 339, label %1231
    i32 32997, label %1310
    i32 330, label %1331
    i32 531, label %1390
    i32 530, label %1412
    i32 301, label %1457
    i32 532, label %1508
    i32 333, label %1530
    i32 334, label %1671
    i32 65563, label %1758
  ]

69:                                               ; preds = %67
  %70 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %71 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp ule i32 %72, 40
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %70, i32 0, i32 3
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr i8, i8* %76, i32 %72
  %78 = bitcast i8* %77 to i32*
  %79 = add i32 %72, 8
  store i32 %79, i32* %71, align 8
  br label %85

80:                                               ; preds = %69
  %81 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %70, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr i8, i8* %82, i32 8
  store i8* %84, i8** %81, align 8
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32* [ %78, %74 ], [ %83, %80 ]
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %89 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %88, i32 0, i32 7
  store i32 %87, i32* %89, align 8
  br label %2737

90:                                               ; preds = %67
  %91 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %92 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp ule i32 %93, 40
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %91, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i32 %93
  %99 = bitcast i8* %98 to i32*
  %100 = add i32 %93, 8
  store i32 %100, i32* %92, align 8
  br label %106

101:                                              ; preds = %90
  %102 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %91, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to i32*
  %105 = getelementptr i8, i8* %103, i32 8
  store i8* %105, i8** %102, align 8
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i32* [ %99, %95 ], [ %104, %101 ]
  %108 = load i32, i32* %107, align 4
  %109 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %110 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %109, i32 0, i32 1
  store i32 %108, i32* %110, align 8
  br label %2737

111:                                              ; preds = %67
  %112 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %113 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp ule i32 %114, 40
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %112, i32 0, i32 3
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr i8, i8* %118, i32 %114
  %120 = bitcast i8* %119 to i32*
  %121 = add i32 %114, 8
  store i32 %121, i32* %113, align 8
  br label %127

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %112, i32 0, i32 2
  %124 = load i8*, i8** %123, align 8
  %125 = bitcast i8* %124 to i32*
  %126 = getelementptr i8, i8* %124, i32 8
  store i8* %126, i8** %123, align 8
  br label %127

127:                                              ; preds = %122, %116
  %128 = phi i32* [ %120, %116 ], [ %125, %122 ]
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %131 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %130, i32 0, i32 2
  store i32 %129, i32* %131, align 4
  br label %2737

132:                                              ; preds = %67
  %133 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %134 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp ule i32 %135, 40
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %133, i32 0, i32 3
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr i8, i8* %139, i32 %135
  %141 = bitcast i8* %140 to i32*
  %142 = add i32 %135, 8
  store i32 %142, i32* %134, align 8
  br label %148

143:                                              ; preds = %132
  %144 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %133, i32 0, i32 2
  %145 = load i8*, i8** %144, align 8
  %146 = bitcast i8* %145 to i32*
  %147 = getelementptr i8, i8* %145, i32 8
  store i8* %147, i8** %144, align 8
  br label %148

148:                                              ; preds = %143, %137
  %149 = phi i32* [ %141, %137 ], [ %146, %143 ]
  %150 = load i32, i32* %149, align 4
  %151 = trunc i32 %150 to i16
  %152 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %153 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %152, i32 0, i32 8
  store i16 %151, i16* %153, align 4
  %154 = load %struct.tiff*, %struct.tiff** %5, align 8
  %155 = getelementptr inbounds %struct.tiff, %struct.tiff* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 128
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %219

159:                                              ; preds = %148
  %160 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %161 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %160, i32 0, i32 8
  %162 = load i16, i16* %161, align 4
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load %struct.tiff*, %struct.tiff** %5, align 8
  %167 = getelementptr inbounds %struct.tiff, %struct.tiff* %166, i32 0, i32 64
  store void (%struct.tiff*, i8*, i64)* @_TIFFNoPostDecode, void (%struct.tiff*, i8*, i64)** %167, align 8
  br label %218

168:                                              ; preds = %159
  %169 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %170 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %169, i32 0, i32 8
  %171 = load i16, i16* %170, align 4
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 16
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load %struct.tiff*, %struct.tiff** %5, align 8
  %176 = getelementptr inbounds %struct.tiff, %struct.tiff* %175, i32 0, i32 64
  store void (%struct.tiff*, i8*, i64)* @_TIFFSwab16BitData, void (%struct.tiff*, i8*, i64)** %176, align 8
  br label %217

177:                                              ; preds = %168
  %178 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %179 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %178, i32 0, i32 8
  %180 = load i16, i16* %179, align 4
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 24
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load %struct.tiff*, %struct.tiff** %5, align 8
  %185 = getelementptr inbounds %struct.tiff, %struct.tiff* %184, i32 0, i32 64
  store void (%struct.tiff*, i8*, i64)* @_TIFFSwab24BitData, void (%struct.tiff*, i8*, i64)** %185, align 8
  br label %216

186:                                              ; preds = %177
  %187 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %188 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %187, i32 0, i32 8
  %189 = load i16, i16* %188, align 4
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 32
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load %struct.tiff*, %struct.tiff** %5, align 8
  %194 = getelementptr inbounds %struct.tiff, %struct.tiff* %193, i32 0, i32 64
  store void (%struct.tiff*, i8*, i64)* @_TIFFSwab32BitData, void (%struct.tiff*, i8*, i64)** %194, align 8
  br label %215

195:                                              ; preds = %186
  %196 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %197 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %196, i32 0, i32 8
  %198 = load i16, i16* %197, align 4
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 64
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load %struct.tiff*, %struct.tiff** %5, align 8
  %203 = getelementptr inbounds %struct.tiff, %struct.tiff* %202, i32 0, i32 64
  store void (%struct.tiff*, i8*, i64)* @_TIFFSwab64BitData, void (%struct.tiff*, i8*, i64)** %203, align 8
  br label %214

204:                                              ; preds = %195
  %205 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %206 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %205, i32 0, i32 8
  %207 = load i16, i16* %206, align 4
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 128
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load %struct.tiff*, %struct.tiff** %5, align 8
  %212 = getelementptr inbounds %struct.tiff, %struct.tiff* %211, i32 0, i32 64
  store void (%struct.tiff*, i8*, i64)* @_TIFFSwab64BitData, void (%struct.tiff*, i8*, i64)** %212, align 8
  br label %213

213:                                              ; preds = %210, %204
  br label %214

214:                                              ; preds = %213, %201
  br label %215

215:                                              ; preds = %214, %192
  br label %216

216:                                              ; preds = %215, %183
  br label %217

217:                                              ; preds = %216, %174
  br label %218

218:                                              ; preds = %217, %165
  br label %219

219:                                              ; preds = %218, %148
  br label %2737

220:                                              ; preds = %67
  %221 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %222 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp ule i32 %223, 40
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 3
  %227 = load i8*, i8** %226, align 8
  %228 = getelementptr i8, i8* %227, i32 %223
  %229 = bitcast i8* %228 to i32*
  %230 = add i32 %223, 8
  store i32 %230, i32* %222, align 8
  br label %236

231:                                              ; preds = %220
  %232 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %221, i32 0, i32 2
  %233 = load i8*, i8** %232, align 8
  %234 = bitcast i8* %233 to i32*
  %235 = getelementptr i8, i8* %233, i32 8
  store i8* %235, i8** %232, align 8
  br label %236

236:                                              ; preds = %231, %225
  %237 = phi i32* [ %229, %225 ], [ %234, %231 ]
  %238 = load i32, i32* %237, align 4
  %239 = trunc i32 %238 to i16
  %240 = zext i16 %239 to i32
  store i32 %240, i32* %11, align 4
  %241 = load %struct.tiff*, %struct.tiff** %5, align 8
  %242 = getelementptr inbounds %struct.tiff, %struct.tiff* %241, i32 0, i32 10
  %243 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %242, i32 0, i32 0
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 8
  %246 = and i32 %245, 128
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %236
  %249 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %250 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %249, i32 0, i32 10
  %251 = load i16, i16* %250, align 8
  %252 = zext i16 %251 to i32
  %253 = load i32, i32* %11, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  br label %2737

256:                                              ; preds = %248
  %257 = load %struct.tiff*, %struct.tiff** %5, align 8
  %258 = getelementptr inbounds %struct.tiff, %struct.tiff* %257, i32 0, i32 42
  %259 = load void (%struct.tiff*)*, void (%struct.tiff*)** %258, align 8
  %260 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void %259(%struct.tiff* noundef %260)
  %261 = load %struct.tiff*, %struct.tiff** %5, align 8
  %262 = getelementptr inbounds %struct.tiff, %struct.tiff* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 8
  %264 = and i32 %263, -33
  store i32 %264, i32* %262, align 8
  br label %265

265:                                              ; preds = %256, %236
  %266 = load %struct.tiff*, %struct.tiff** %5, align 8
  %267 = load i32, i32* %11, align 4
  %268 = call i32 @TIFFSetCompressionScheme(%struct.tiff* noundef %266, i32 noundef %267)
  store i32 %268, i32* %9, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load i32, i32* %11, align 4
  %272 = trunc i32 %271 to i16
  %273 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %274 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %273, i32 0, i32 10
  store i16 %272, i16* %274, align 8
  br label %276

275:                                              ; preds = %265
  store i32 0, i32* %9, align 4
  br label %276

276:                                              ; preds = %275, %270
  br label %2737

277:                                              ; preds = %67
  %278 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %279 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = icmp ule i32 %280, 40
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %278, i32 0, i32 3
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr i8, i8* %284, i32 %280
  %286 = bitcast i8* %285 to i32*
  %287 = add i32 %280, 8
  store i32 %287, i32* %279, align 8
  br label %293

288:                                              ; preds = %277
  %289 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %278, i32 0, i32 2
  %290 = load i8*, i8** %289, align 8
  %291 = bitcast i8* %290 to i32*
  %292 = getelementptr i8, i8* %290, i32 8
  store i8* %292, i8** %289, align 8
  br label %293

293:                                              ; preds = %288, %282
  %294 = phi i32* [ %286, %282 ], [ %291, %288 ]
  %295 = load i32, i32* %294, align 4
  %296 = trunc i32 %295 to i16
  %297 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %298 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %297, i32 0, i32 11
  store i16 %296, i16* %298, align 2
  br label %2737

299:                                              ; preds = %67
  %300 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %301 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = icmp ule i32 %302, 40
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 3
  %306 = load i8*, i8** %305, align 8
  %307 = getelementptr i8, i8* %306, i32 %302
  %308 = bitcast i8* %307 to i32*
  %309 = add i32 %302, 8
  store i32 %309, i32* %301, align 8
  br label %315

310:                                              ; preds = %299
  %311 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %300, i32 0, i32 2
  %312 = load i8*, i8** %311, align 8
  %313 = bitcast i8* %312 to i32*
  %314 = getelementptr i8, i8* %312, i32 8
  store i8* %314, i8** %311, align 8
  br label %315

315:                                              ; preds = %310, %304
  %316 = phi i32* [ %308, %304 ], [ %313, %310 ]
  %317 = load i32, i32* %316, align 4
  %318 = trunc i32 %317 to i16
  %319 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %320 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %319, i32 0, i32 12
  store i16 %318, i16* %320, align 4
  br label %2737

321:                                              ; preds = %67
  %322 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %323 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = icmp ule i32 %324, 40
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %322, i32 0, i32 3
  %328 = load i8*, i8** %327, align 8
  %329 = getelementptr i8, i8* %328, i32 %324
  %330 = bitcast i8* %329 to i32*
  %331 = add i32 %324, 8
  store i32 %331, i32* %323, align 8
  br label %337

332:                                              ; preds = %321
  %333 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %322, i32 0, i32 2
  %334 = load i8*, i8** %333, align 8
  %335 = bitcast i8* %334 to i32*
  %336 = getelementptr i8, i8* %334, i32 8
  store i8* %336, i8** %333, align 8
  br label %337

337:                                              ; preds = %332, %326
  %338 = phi i32* [ %330, %326 ], [ %335, %332 ]
  %339 = load i32, i32* %338, align 4
  %340 = trunc i32 %339 to i16
  %341 = zext i16 %340 to i32
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp ne i32 %342, 2
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load i32, i32* %11, align 4
  %346 = icmp ne i32 %345, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  br label %2775

348:                                              ; preds = %344, %337
  %349 = load i32, i32* %11, align 4
  %350 = trunc i32 %349 to i16
  %351 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %352 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %351, i32 0, i32 13
  store i16 %350, i16* %352, align 2
  br label %2737

353:                                              ; preds = %67
  %354 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %355 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = icmp ule i32 %356, 40
  br i1 %357, label %358, label %364

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %354, i32 0, i32 3
  %360 = load i8*, i8** %359, align 8
  %361 = getelementptr i8, i8* %360, i32 %356
  %362 = bitcast i8* %361 to i32*
  %363 = add i32 %356, 8
  store i32 %363, i32* %355, align 8
  br label %369

364:                                              ; preds = %353
  %365 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %354, i32 0, i32 2
  %366 = load i8*, i8** %365, align 8
  %367 = bitcast i8* %366 to i32*
  %368 = getelementptr i8, i8* %366, i32 8
  store i8* %368, i8** %365, align 8
  br label %369

369:                                              ; preds = %364, %358
  %370 = phi i32* [ %362, %358 ], [ %367, %364 ]
  %371 = load i32, i32* %370, align 4
  %372 = trunc i32 %371 to i16
  %373 = zext i16 %372 to i32
  store i32 %373, i32* %11, align 4
  %374 = load i32, i32* %11, align 4
  %375 = icmp ult i32 %374, 1
  br i1 %375, label %379, label %376

376:                                              ; preds = %369
  %377 = load i32, i32* %11, align 4
  %378 = icmp ult i32 8, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %376, %369
  br label %2775

380:                                              ; preds = %376
  %381 = load i32, i32* %11, align 4
  %382 = trunc i32 %381 to i16
  %383 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %384 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %383, i32 0, i32 14
  store i16 %382, i16* %384, align 8
  br label %385

385:                                              ; preds = %380
  br label %2737

386:                                              ; preds = %67
  %387 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %388 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = icmp ule i32 %389, 40
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %387, i32 0, i32 3
  %393 = load i8*, i8** %392, align 8
  %394 = getelementptr i8, i8* %393, i32 %389
  %395 = bitcast i8* %394 to i32*
  %396 = add i32 %389, 8
  store i32 %396, i32* %388, align 8
  br label %402

397:                                              ; preds = %386
  %398 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %387, i32 0, i32 2
  %399 = load i8*, i8** %398, align 8
  %400 = bitcast i8* %399 to i32*
  %401 = getelementptr i8, i8* %399, i32 8
  store i8* %401, i8** %398, align 8
  br label %402

402:                                              ; preds = %397, %391
  %403 = phi i32* [ %395, %391 ], [ %400, %397 ]
  %404 = load i32, i32* %403, align 4
  %405 = trunc i32 %404 to i16
  %406 = zext i16 %405 to i32
  store i32 %406, i32* %11, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %402
  br label %2775

410:                                              ; preds = %402
  %411 = load i32, i32* %11, align 4
  %412 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %413 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %412, i32 0, i32 15
  %414 = load i16, i16* %413, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp ne i32 %411, %415
  br i1 %416, label %417, label %500

417:                                              ; preds = %410
  %418 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %419 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %418, i32 0, i32 19
  %420 = load double*, double** %419, align 8
  %421 = icmp ne double* %420, null
  br i1 %421, label %422, label %437

422:                                              ; preds = %417
  %423 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %423, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([109 x i8], [109 x i8]* @.str.11, i64 0, i64 0))
  %424 = load %struct.tiff*, %struct.tiff** %5, align 8
  %425 = getelementptr inbounds %struct.tiff, %struct.tiff* %424, i32 0, i32 10
  %426 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %425, i32 0, i32 0
  %427 = getelementptr inbounds [4 x i32], [4 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = and i32 %428, -3
  store i32 %429, i32* %427, align 4
  %430 = load %struct.tiff*, %struct.tiff** %5, align 8
  %431 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %432 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %431, i32 0, i32 19
  %433 = load double*, double** %432, align 8
  %434 = bitcast double* %433 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %430, i8* noundef %434)
  %435 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %436 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %435, i32 0, i32 19
  store double* null, double** %436, align 8
  br label %437

437:                                              ; preds = %422, %417
  %438 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %439 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %438, i32 0, i32 20
  %440 = load double*, double** %439, align 8
  %441 = icmp ne double* %440, null
  br i1 %441, label %442, label %457

442:                                              ; preds = %437
  %443 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %443, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([109 x i8], [109 x i8]* @.str.12, i64 0, i64 0))
  %444 = load %struct.tiff*, %struct.tiff** %5, align 8
  %445 = getelementptr inbounds %struct.tiff, %struct.tiff* %444, i32 0, i32 10
  %446 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %445, i32 0, i32 0
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %446, i64 0, i64 1
  %448 = load i32, i32* %447, align 4
  %449 = and i32 %448, -5
  store i32 %449, i32* %447, align 4
  %450 = load %struct.tiff*, %struct.tiff** %5, align 8
  %451 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %452 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %451, i32 0, i32 20
  %453 = load double*, double** %452, align 8
  %454 = bitcast double* %453 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %450, i8* noundef %454)
  %455 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %456 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %455, i32 0, i32 20
  store double* null, double** %456, align 8
  br label %457

457:                                              ; preds = %442, %437
  %458 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %459 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %458, i32 0, i32 43
  %460 = getelementptr inbounds [3 x i16*], [3 x i16*]* %459, i64 0, i64 0
  %461 = load i16*, i16** %460, align 8
  %462 = icmp ne i16* %461, null
  br i1 %462, label %463, label %499

463:                                              ; preds = %457
  %464 = load i32, i32* %11, align 4
  %465 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %466 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %465, i32 0, i32 30
  %467 = load i16, i16* %466, align 4
  %468 = zext i16 %467 to i32
  %469 = sub i32 %464, %468
  %470 = icmp ugt i32 %469, 1
  br i1 %470, label %471, label %499

471:                                              ; preds = %463
  %472 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %473 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %472, i32 0, i32 15
  %474 = load i16, i16* %473, align 2
  %475 = zext i16 %474 to i32
  %476 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %477 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %476, i32 0, i32 30
  %478 = load i16, i16* %477, align 4
  %479 = zext i16 %478 to i32
  %480 = sub nsw i32 %475, %479
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %499, label %482

482:                                              ; preds = %471
  %483 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %483, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([106 x i8], [106 x i8]* @.str.13, i64 0, i64 0))
  %484 = load %struct.tiff*, %struct.tiff** %5, align 8
  %485 = getelementptr inbounds %struct.tiff, %struct.tiff* %484, i32 0, i32 10
  %486 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %485, i32 0, i32 0
  %487 = getelementptr inbounds [4 x i32], [4 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = and i32 %488, -4097
  store i32 %489, i32* %487, align 4
  %490 = load %struct.tiff*, %struct.tiff** %5, align 8
  %491 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %492 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %491, i32 0, i32 43
  %493 = getelementptr inbounds [3 x i16*], [3 x i16*]* %492, i64 0, i64 0
  %494 = load i16*, i16** %493, align 8
  %495 = bitcast i16* %494 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %490, i8* noundef %495)
  %496 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %497 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %496, i32 0, i32 43
  %498 = getelementptr inbounds [3 x i16*], [3 x i16*]* %497, i64 0, i64 0
  store i16* null, i16** %498, align 8
  br label %499

499:                                              ; preds = %482, %471, %463, %457
  br label %500

500:                                              ; preds = %499, %410
  %501 = load i32, i32* %11, align 4
  %502 = trunc i32 %501 to i16
  %503 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %504 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %503, i32 0, i32 15
  store i16 %502, i16* %504, align 2
  br label %2737

505:                                              ; preds = %67
  %506 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %507 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 8
  %509 = icmp ule i32 %508, 40
  br i1 %509, label %510, label %516

510:                                              ; preds = %505
  %511 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %506, i32 0, i32 3
  %512 = load i8*, i8** %511, align 8
  %513 = getelementptr i8, i8* %512, i32 %508
  %514 = bitcast i8* %513 to i32*
  %515 = add i32 %508, 8
  store i32 %515, i32* %507, align 8
  br label %521

516:                                              ; preds = %505
  %517 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %506, i32 0, i32 2
  %518 = load i8*, i8** %517, align 8
  %519 = bitcast i8* %518 to i32*
  %520 = getelementptr i8, i8* %518, i32 8
  store i8* %520, i8** %517, align 8
  br label %521

521:                                              ; preds = %516, %510
  %522 = phi i32* [ %514, %510 ], [ %519, %516 ]
  %523 = load i32, i32* %522, align 4
  store i32 %523, i32* %10, align 4
  %524 = load i32, i32* %10, align 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  br label %2795

527:                                              ; preds = %521
  %528 = load i32, i32* %10, align 4
  %529 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %530 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %529, i32 0, i32 16
  store i32 %528, i32* %530, align 4
  %531 = load %struct.tiff*, %struct.tiff** %5, align 8
  %532 = getelementptr inbounds %struct.tiff, %struct.tiff* %531, i32 0, i32 10
  %533 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %532, i32 0, i32 0
  %534 = getelementptr inbounds [4 x i32], [4 x i32]* %533, i64 0, i64 0
  %535 = load i32, i32* %534, align 8
  %536 = and i32 %535, 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %547, label %538

538:                                              ; preds = %527
  %539 = load i32, i32* %10, align 4
  %540 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %541 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %540, i32 0, i32 5
  store i32 %539, i32* %541, align 8
  %542 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %543 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %542, i32 0, i32 1
  %544 = load i32, i32* %543, align 8
  %545 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %546 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %545, i32 0, i32 4
  store i32 %544, i32* %546, align 4
  br label %547

547:                                              ; preds = %538, %527
  br label %2737

548:                                              ; preds = %67
  %549 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %550 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 8
  %552 = icmp ule i32 %551, 40
  br i1 %552, label %553, label %559

553:                                              ; preds = %548
  %554 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %549, i32 0, i32 3
  %555 = load i8*, i8** %554, align 8
  %556 = getelementptr i8, i8* %555, i32 %551
  %557 = bitcast i8* %556 to i32*
  %558 = add i32 %551, 8
  store i32 %558, i32* %550, align 8
  br label %564

559:                                              ; preds = %548
  %560 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %549, i32 0, i32 2
  %561 = load i8*, i8** %560, align 8
  %562 = bitcast i8* %561 to i32*
  %563 = getelementptr i8, i8* %561, i32 8
  store i8* %563, i8** %560, align 8
  br label %564

564:                                              ; preds = %559, %553
  %565 = phi i32* [ %557, %553 ], [ %562, %559 ]
  %566 = load i32, i32* %565, align 4
  %567 = trunc i32 %566 to i16
  %568 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %569 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %568, i32 0, i32 17
  store i16 %567, i16* %569, align 8
  br label %2737

570:                                              ; preds = %67
  %571 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %572 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 8
  %574 = icmp ule i32 %573, 40
  br i1 %574, label %575, label %581

575:                                              ; preds = %570
  %576 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %571, i32 0, i32 3
  %577 = load i8*, i8** %576, align 8
  %578 = getelementptr i8, i8* %577, i32 %573
  %579 = bitcast i8* %578 to i32*
  %580 = add i32 %573, 8
  store i32 %580, i32* %572, align 8
  br label %586

581:                                              ; preds = %570
  %582 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %571, i32 0, i32 2
  %583 = load i8*, i8** %582, align 8
  %584 = bitcast i8* %583 to i32*
  %585 = getelementptr i8, i8* %583, i32 8
  store i8* %585, i8** %582, align 8
  br label %586

586:                                              ; preds = %581, %575
  %587 = phi i32* [ %579, %575 ], [ %584, %581 ]
  %588 = load i32, i32* %587, align 4
  %589 = trunc i32 %588 to i16
  %590 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %591 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %590, i32 0, i32 18
  store i16 %589, i16* %591, align 2
  br label %2737

592:                                              ; preds = %67
  %593 = load %struct.tiff*, %struct.tiff** %5, align 8
  %594 = getelementptr inbounds %struct.tiff, %struct.tiff* %593, i32 0, i32 3
  %595 = load i32, i32* %594, align 8
  %596 = and i32 %595, 4194304
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %624

598:                                              ; preds = %592
  %599 = load %struct.tiff*, %struct.tiff** %5, align 8
  %600 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %601 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %600, i32 0, i32 19
  %602 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %603 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %602, i32 0, i32 0
  %604 = load i32, i32* %603, align 8
  %605 = icmp ule i32 %604, 40
  br i1 %605, label %606, label %612

606:                                              ; preds = %598
  %607 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %602, i32 0, i32 3
  %608 = load i8*, i8** %607, align 8
  %609 = getelementptr i8, i8* %608, i32 %604
  %610 = bitcast i8* %609 to double**
  %611 = add i32 %604, 8
  store i32 %611, i32* %603, align 8
  br label %617

612:                                              ; preds = %598
  %613 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %602, i32 0, i32 2
  %614 = load i8*, i8** %613, align 8
  %615 = bitcast i8* %614 to double**
  %616 = getelementptr i8, i8* %614, i32 8
  store i8* %616, i8** %613, align 8
  br label %617

617:                                              ; preds = %612, %606
  %618 = phi double** [ %610, %606 ], [ %615, %612 ]
  %619 = load double*, double** %618, align 8
  %620 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %621 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %620, i32 0, i32 15
  %622 = load i16, i16* %621, align 2
  %623 = zext i16 %622 to i32
  call void @_TIFFsetDoubleArrayExt(%struct.tiff* noundef %599, double** noundef %601, double* noundef %619, i32 noundef %623)
  br label %650

624:                                              ; preds = %592
  %625 = load %struct.tiff*, %struct.tiff** %5, align 8
  %626 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %627 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %626, i32 0, i32 19
  %628 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %629 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %628, i32 0, i32 1
  %630 = load i32, i32* %629, align 4
  %631 = icmp ule i32 %630, 160
  br i1 %631, label %632, label %638

632:                                              ; preds = %624
  %633 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %628, i32 0, i32 3
  %634 = load i8*, i8** %633, align 8
  %635 = getelementptr i8, i8* %634, i32 %630
  %636 = bitcast i8* %635 to double*
  %637 = add i32 %630, 16
  store i32 %637, i32* %629, align 4
  br label %643

638:                                              ; preds = %624
  %639 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %628, i32 0, i32 2
  %640 = load i8*, i8** %639, align 8
  %641 = bitcast i8* %640 to double*
  %642 = getelementptr i8, i8* %640, i32 8
  store i8* %642, i8** %639, align 8
  br label %643

643:                                              ; preds = %638, %632
  %644 = phi double* [ %636, %632 ], [ %641, %638 ]
  %645 = load double, double* %644, align 8
  %646 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %647 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %646, i32 0, i32 15
  %648 = load i16, i16* %647, align 2
  %649 = zext i16 %648 to i64
  call void @setDoubleArrayOneValue(%struct.tiff* noundef %625, double** noundef %627, double noundef %645, i64 noundef %649)
  br label %650

650:                                              ; preds = %643, %617
  br label %2737

651:                                              ; preds = %67
  %652 = load %struct.tiff*, %struct.tiff** %5, align 8
  %653 = getelementptr inbounds %struct.tiff, %struct.tiff* %652, i32 0, i32 3
  %654 = load i32, i32* %653, align 8
  %655 = and i32 %654, 4194304
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %683

657:                                              ; preds = %651
  %658 = load %struct.tiff*, %struct.tiff** %5, align 8
  %659 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %660 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %659, i32 0, i32 20
  %661 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %662 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %661, i32 0, i32 0
  %663 = load i32, i32* %662, align 8
  %664 = icmp ule i32 %663, 40
  br i1 %664, label %665, label %671

665:                                              ; preds = %657
  %666 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %661, i32 0, i32 3
  %667 = load i8*, i8** %666, align 8
  %668 = getelementptr i8, i8* %667, i32 %663
  %669 = bitcast i8* %668 to double**
  %670 = add i32 %663, 8
  store i32 %670, i32* %662, align 8
  br label %676

671:                                              ; preds = %657
  %672 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %661, i32 0, i32 2
  %673 = load i8*, i8** %672, align 8
  %674 = bitcast i8* %673 to double**
  %675 = getelementptr i8, i8* %673, i32 8
  store i8* %675, i8** %672, align 8
  br label %676

676:                                              ; preds = %671, %665
  %677 = phi double** [ %669, %665 ], [ %674, %671 ]
  %678 = load double*, double** %677, align 8
  %679 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %680 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %679, i32 0, i32 15
  %681 = load i16, i16* %680, align 2
  %682 = zext i16 %681 to i32
  call void @_TIFFsetDoubleArrayExt(%struct.tiff* noundef %658, double** noundef %660, double* noundef %678, i32 noundef %682)
  br label %709

683:                                              ; preds = %651
  %684 = load %struct.tiff*, %struct.tiff** %5, align 8
  %685 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %686 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %685, i32 0, i32 20
  %687 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %688 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %687, i32 0, i32 1
  %689 = load i32, i32* %688, align 4
  %690 = icmp ule i32 %689, 160
  br i1 %690, label %691, label %697

691:                                              ; preds = %683
  %692 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %687, i32 0, i32 3
  %693 = load i8*, i8** %692, align 8
  %694 = getelementptr i8, i8* %693, i32 %689
  %695 = bitcast i8* %694 to double*
  %696 = add i32 %689, 16
  store i32 %696, i32* %688, align 4
  br label %702

697:                                              ; preds = %683
  %698 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %687, i32 0, i32 2
  %699 = load i8*, i8** %698, align 8
  %700 = bitcast i8* %699 to double*
  %701 = getelementptr i8, i8* %699, i32 8
  store i8* %701, i8** %698, align 8
  br label %702

702:                                              ; preds = %697, %691
  %703 = phi double* [ %695, %691 ], [ %700, %697 ]
  %704 = load double, double* %703, align 8
  %705 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %706 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %705, i32 0, i32 15
  %707 = load i16, i16* %706, align 2
  %708 = zext i16 %707 to i64
  call void @setDoubleArrayOneValue(%struct.tiff* noundef %684, double** noundef %686, double noundef %704, i64 noundef %708)
  br label %709

709:                                              ; preds = %702, %676
  br label %2737

710:                                              ; preds = %67
  %711 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %712 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %711, i32 0, i32 1
  %713 = load i32, i32* %712, align 4
  %714 = icmp ule i32 %713, 160
  br i1 %714, label %715, label %721

715:                                              ; preds = %710
  %716 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %711, i32 0, i32 3
  %717 = load i8*, i8** %716, align 8
  %718 = getelementptr i8, i8* %717, i32 %713
  %719 = bitcast i8* %718 to double*
  %720 = add i32 %713, 16
  store i32 %720, i32* %712, align 4
  br label %726

721:                                              ; preds = %710
  %722 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %711, i32 0, i32 2
  %723 = load i8*, i8** %722, align 8
  %724 = bitcast i8* %723 to double*
  %725 = getelementptr i8, i8* %723, i32 8
  store i8* %725, i8** %722, align 8
  br label %726

726:                                              ; preds = %721, %715
  %727 = phi double* [ %719, %715 ], [ %724, %721 ]
  %728 = load double, double* %727, align 8
  store double %728, double* %12, align 8
  %729 = load double, double* %12, align 8
  %730 = load double, double* %12, align 8
  %731 = fcmp une double %729, %730
  br i1 %731, label %735, label %732

732:                                              ; preds = %726
  %733 = load double, double* %12, align 8
  %734 = fcmp olt double %733, 0.000000e+00
  br i1 %734, label %735, label %736

735:                                              ; preds = %732, %726
  br label %2815

736:                                              ; preds = %732
  %737 = load double, double* %12, align 8
  %738 = call float @_TIFFClampDoubleToFloat(double noundef %737)
  %739 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %740 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %739, i32 0, i32 21
  store float %738, float* %740, align 8
  br label %2737

741:                                              ; preds = %67
  %742 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %743 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %742, i32 0, i32 1
  %744 = load i32, i32* %743, align 4
  %745 = icmp ule i32 %744, 160
  br i1 %745, label %746, label %752

746:                                              ; preds = %741
  %747 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %742, i32 0, i32 3
  %748 = load i8*, i8** %747, align 8
  %749 = getelementptr i8, i8* %748, i32 %744
  %750 = bitcast i8* %749 to double*
  %751 = add i32 %744, 16
  store i32 %751, i32* %743, align 4
  br label %757

752:                                              ; preds = %741
  %753 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %742, i32 0, i32 2
  %754 = load i8*, i8** %753, align 8
  %755 = bitcast i8* %754 to double*
  %756 = getelementptr i8, i8* %754, i32 8
  store i8* %756, i8** %753, align 8
  br label %757

757:                                              ; preds = %752, %746
  %758 = phi double* [ %750, %746 ], [ %755, %752 ]
  %759 = load double, double* %758, align 8
  store double %759, double* %12, align 8
  %760 = load double, double* %12, align 8
  %761 = load double, double* %12, align 8
  %762 = fcmp une double %760, %761
  br i1 %762, label %766, label %763

763:                                              ; preds = %757
  %764 = load double, double* %12, align 8
  %765 = fcmp olt double %764, 0.000000e+00
  br i1 %765, label %766, label %767

766:                                              ; preds = %763, %757
  br label %2815

767:                                              ; preds = %763
  %768 = load double, double* %12, align 8
  %769 = call float @_TIFFClampDoubleToFloat(double noundef %768)
  %770 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %771 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %770, i32 0, i32 22
  store float %769, float* %771, align 4
  br label %2737

772:                                              ; preds = %67
  %773 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %774 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %773, i32 0, i32 0
  %775 = load i32, i32* %774, align 8
  %776 = icmp ule i32 %775, 40
  br i1 %776, label %777, label %783

777:                                              ; preds = %772
  %778 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %773, i32 0, i32 3
  %779 = load i8*, i8** %778, align 8
  %780 = getelementptr i8, i8* %779, i32 %775
  %781 = bitcast i8* %780 to i32*
  %782 = add i32 %775, 8
  store i32 %782, i32* %774, align 8
  br label %788

783:                                              ; preds = %772
  %784 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %773, i32 0, i32 2
  %785 = load i8*, i8** %784, align 8
  %786 = bitcast i8* %785 to i32*
  %787 = getelementptr i8, i8* %785, i32 8
  store i8* %787, i8** %784, align 8
  br label %788

788:                                              ; preds = %783, %777
  %789 = phi i32* [ %781, %777 ], [ %786, %783 ]
  %790 = load i32, i32* %789, align 4
  %791 = trunc i32 %790 to i16
  %792 = zext i16 %791 to i32
  store i32 %792, i32* %11, align 4
  %793 = load i32, i32* %11, align 4
  %794 = icmp ne i32 %793, 1
  br i1 %794, label %795, label %799

795:                                              ; preds = %788
  %796 = load i32, i32* %11, align 4
  %797 = icmp ne i32 %796, 2
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  br label %2775

799:                                              ; preds = %795, %788
  %800 = load i32, i32* %11, align 4
  %801 = trunc i32 %800 to i16
  %802 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %803 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %802, i32 0, i32 24
  store i16 %801, i16* %803, align 2
  br label %2737

804:                                              ; preds = %67
  %805 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %806 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %805, i32 0, i32 1
  %807 = load i32, i32* %806, align 4
  %808 = icmp ule i32 %807, 160
  br i1 %808, label %809, label %815

809:                                              ; preds = %804
  %810 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %805, i32 0, i32 3
  %811 = load i8*, i8** %810, align 8
  %812 = getelementptr i8, i8* %811, i32 %807
  %813 = bitcast i8* %812 to double*
  %814 = add i32 %807, 16
  store i32 %814, i32* %806, align 4
  br label %820

815:                                              ; preds = %804
  %816 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %805, i32 0, i32 2
  %817 = load i8*, i8** %816, align 8
  %818 = bitcast i8* %817 to double*
  %819 = getelementptr i8, i8* %817, i32 8
  store i8* %819, i8** %816, align 8
  br label %820

820:                                              ; preds = %815, %809
  %821 = phi double* [ %813, %809 ], [ %818, %815 ]
  %822 = load double, double* %821, align 8
  %823 = call float @_TIFFClampDoubleToFloat(double noundef %822)
  %824 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %825 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %824, i32 0, i32 25
  store float %823, float* %825, align 4
  br label %2737

826:                                              ; preds = %67
  %827 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %828 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %827, i32 0, i32 1
  %829 = load i32, i32* %828, align 4
  %830 = icmp ule i32 %829, 160
  br i1 %830, label %831, label %837

831:                                              ; preds = %826
  %832 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %827, i32 0, i32 3
  %833 = load i8*, i8** %832, align 8
  %834 = getelementptr i8, i8* %833, i32 %829
  %835 = bitcast i8* %834 to double*
  %836 = add i32 %829, 16
  store i32 %836, i32* %828, align 4
  br label %842

837:                                              ; preds = %826
  %838 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %827, i32 0, i32 2
  %839 = load i8*, i8** %838, align 8
  %840 = bitcast i8* %839 to double*
  %841 = getelementptr i8, i8* %839, i32 8
  store i8* %841, i8** %838, align 8
  br label %842

842:                                              ; preds = %837, %831
  %843 = phi double* [ %835, %831 ], [ %840, %837 ]
  %844 = load double, double* %843, align 8
  %845 = call float @_TIFFClampDoubleToFloat(double noundef %844)
  %846 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %847 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %846, i32 0, i32 26
  store float %845, float* %847, align 8
  br label %2737

848:                                              ; preds = %67
  %849 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %850 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %849, i32 0, i32 0
  %851 = load i32, i32* %850, align 8
  %852 = icmp ule i32 %851, 40
  br i1 %852, label %853, label %859

853:                                              ; preds = %848
  %854 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %849, i32 0, i32 3
  %855 = load i8*, i8** %854, align 8
  %856 = getelementptr i8, i8* %855, i32 %851
  %857 = bitcast i8* %856 to i32*
  %858 = add i32 %851, 8
  store i32 %858, i32* %850, align 8
  br label %864

859:                                              ; preds = %848
  %860 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %849, i32 0, i32 2
  %861 = load i8*, i8** %860, align 8
  %862 = bitcast i8* %861 to i32*
  %863 = getelementptr i8, i8* %861, i32 8
  store i8* %863, i8** %860, align 8
  br label %864

864:                                              ; preds = %859, %853
  %865 = phi i32* [ %857, %853 ], [ %862, %859 ]
  %866 = load i32, i32* %865, align 4
  %867 = trunc i32 %866 to i16
  %868 = zext i16 %867 to i32
  store i32 %868, i32* %11, align 4
  %869 = load i32, i32* %11, align 4
  %870 = icmp ult i32 %869, 1
  br i1 %870, label %874, label %871

871:                                              ; preds = %864
  %872 = load i32, i32* %11, align 4
  %873 = icmp ult i32 3, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %871, %864
  br label %2775

875:                                              ; preds = %871
  %876 = load i32, i32* %11, align 4
  %877 = trunc i32 %876 to i16
  %878 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %879 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %878, i32 0, i32 23
  store i16 %877, i16* %879, align 8
  br label %2737

880:                                              ; preds = %67
  %881 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %882 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %881, i32 0, i32 0
  %883 = load i32, i32* %882, align 8
  %884 = icmp ule i32 %883, 40
  br i1 %884, label %885, label %891

885:                                              ; preds = %880
  %886 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %881, i32 0, i32 3
  %887 = load i8*, i8** %886, align 8
  %888 = getelementptr i8, i8* %887, i32 %883
  %889 = bitcast i8* %888 to i32*
  %890 = add i32 %883, 8
  store i32 %890, i32* %882, align 8
  br label %896

891:                                              ; preds = %880
  %892 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %881, i32 0, i32 2
  %893 = load i8*, i8** %892, align 8
  %894 = bitcast i8* %893 to i32*
  %895 = getelementptr i8, i8* %893, i32 8
  store i8* %895, i8** %892, align 8
  br label %896

896:                                              ; preds = %891, %885
  %897 = phi i32* [ %889, %885 ], [ %894, %891 ]
  %898 = load i32, i32* %897, align 4
  %899 = trunc i32 %898 to i16
  %900 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %901 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %900, i32 0, i32 27
  %902 = getelementptr inbounds [2 x i16], [2 x i16]* %901, i64 0, i64 0
  store i16 %899, i16* %902, align 4
  %903 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %904 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %903, i32 0, i32 0
  %905 = load i32, i32* %904, align 8
  %906 = icmp ule i32 %905, 40
  br i1 %906, label %907, label %913

907:                                              ; preds = %896
  %908 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %903, i32 0, i32 3
  %909 = load i8*, i8** %908, align 8
  %910 = getelementptr i8, i8* %909, i32 %905
  %911 = bitcast i8* %910 to i32*
  %912 = add i32 %905, 8
  store i32 %912, i32* %904, align 8
  br label %918

913:                                              ; preds = %896
  %914 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %903, i32 0, i32 2
  %915 = load i8*, i8** %914, align 8
  %916 = bitcast i8* %915 to i32*
  %917 = getelementptr i8, i8* %915, i32 8
  store i8* %917, i8** %914, align 8
  br label %918

918:                                              ; preds = %913, %907
  %919 = phi i32* [ %911, %907 ], [ %916, %913 ]
  %920 = load i32, i32* %919, align 4
  %921 = trunc i32 %920 to i16
  %922 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %923 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %922, i32 0, i32 27
  %924 = getelementptr inbounds [2 x i16], [2 x i16]* %923, i64 0, i64 1
  store i16 %921, i16* %924, align 2
  br label %2737

925:                                              ; preds = %67
  %926 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %927 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %926, i32 0, i32 0
  %928 = load i32, i32* %927, align 8
  %929 = icmp ule i32 %928, 40
  br i1 %929, label %930, label %936

930:                                              ; preds = %925
  %931 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %926, i32 0, i32 3
  %932 = load i8*, i8** %931, align 8
  %933 = getelementptr i8, i8* %932, i32 %928
  %934 = bitcast i8* %933 to i32*
  %935 = add i32 %928, 8
  store i32 %935, i32* %927, align 8
  br label %941

936:                                              ; preds = %925
  %937 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %926, i32 0, i32 2
  %938 = load i8*, i8** %937, align 8
  %939 = bitcast i8* %938 to i32*
  %940 = getelementptr i8, i8* %938, i32 8
  store i8* %940, i8** %937, align 8
  br label %941

941:                                              ; preds = %936, %930
  %942 = phi i32* [ %934, %930 ], [ %939, %936 ]
  %943 = load i32, i32* %942, align 4
  %944 = trunc i32 %943 to i16
  %945 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %946 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %945, i32 0, i32 29
  %947 = getelementptr inbounds [2 x i16], [2 x i16]* %946, i64 0, i64 0
  store i16 %944, i16* %947, align 8
  %948 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %949 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %948, i32 0, i32 0
  %950 = load i32, i32* %949, align 8
  %951 = icmp ule i32 %950, 40
  br i1 %951, label %952, label %958

952:                                              ; preds = %941
  %953 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %948, i32 0, i32 3
  %954 = load i8*, i8** %953, align 8
  %955 = getelementptr i8, i8* %954, i32 %950
  %956 = bitcast i8* %955 to i32*
  %957 = add i32 %950, 8
  store i32 %957, i32* %949, align 8
  br label %963

958:                                              ; preds = %941
  %959 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %948, i32 0, i32 2
  %960 = load i8*, i8** %959, align 8
  %961 = bitcast i8* %960 to i32*
  %962 = getelementptr i8, i8* %960, i32 8
  store i8* %962, i8** %959, align 8
  br label %963

963:                                              ; preds = %958, %952
  %964 = phi i32* [ %956, %952 ], [ %961, %958 ]
  %965 = load i32, i32* %964, align 4
  %966 = trunc i32 %965 to i16
  %967 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %968 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %967, i32 0, i32 29
  %969 = getelementptr inbounds [2 x i16], [2 x i16]* %968, i64 0, i64 1
  store i16 %966, i16* %969, align 2
  br label %2737

970:                                              ; preds = %67
  %971 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %972 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %971, i32 0, i32 8
  %973 = load i16, i16* %972, align 4
  %974 = zext i16 %973 to i32
  %975 = zext i32 %974 to i64
  %976 = shl i64 1, %975
  %977 = trunc i64 %976 to i32
  store i32 %977, i32* %10, align 4
  %978 = load %struct.tiff*, %struct.tiff** %5, align 8
  %979 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %980 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %979, i32 0, i32 28
  %981 = getelementptr inbounds [3 x i16*], [3 x i16*]* %980, i64 0, i64 0
  %982 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %983 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %982, i32 0, i32 0
  %984 = load i32, i32* %983, align 8
  %985 = icmp ule i32 %984, 40
  br i1 %985, label %986, label %992

986:                                              ; preds = %970
  %987 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %982, i32 0, i32 3
  %988 = load i8*, i8** %987, align 8
  %989 = getelementptr i8, i8* %988, i32 %984
  %990 = bitcast i8* %989 to i16**
  %991 = add i32 %984, 8
  store i32 %991, i32* %983, align 8
  br label %997

992:                                              ; preds = %970
  %993 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %982, i32 0, i32 2
  %994 = load i8*, i8** %993, align 8
  %995 = bitcast i8* %994 to i16**
  %996 = getelementptr i8, i8* %994, i32 8
  store i8* %996, i8** %993, align 8
  br label %997

997:                                              ; preds = %992, %986
  %998 = phi i16** [ %990, %986 ], [ %995, %992 ]
  %999 = load i16*, i16** %998, align 8
  %1000 = load i32, i32* %10, align 4
  call void @_TIFFsetShortArrayExt(%struct.tiff* noundef %978, i16** noundef %981, i16* noundef %999, i32 noundef %1000)
  %1001 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1002 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1003 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1002, i32 0, i32 28
  %1004 = getelementptr inbounds [3 x i16*], [3 x i16*]* %1003, i64 0, i64 1
  %1005 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1006 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1005, i32 0, i32 0
  %1007 = load i32, i32* %1006, align 8
  %1008 = icmp ule i32 %1007, 40
  br i1 %1008, label %1009, label %1015

1009:                                             ; preds = %997
  %1010 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1005, i32 0, i32 3
  %1011 = load i8*, i8** %1010, align 8
  %1012 = getelementptr i8, i8* %1011, i32 %1007
  %1013 = bitcast i8* %1012 to i16**
  %1014 = add i32 %1007, 8
  store i32 %1014, i32* %1006, align 8
  br label %1020

1015:                                             ; preds = %997
  %1016 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1005, i32 0, i32 2
  %1017 = load i8*, i8** %1016, align 8
  %1018 = bitcast i8* %1017 to i16**
  %1019 = getelementptr i8, i8* %1017, i32 8
  store i8* %1019, i8** %1016, align 8
  br label %1020

1020:                                             ; preds = %1015, %1009
  %1021 = phi i16** [ %1013, %1009 ], [ %1018, %1015 ]
  %1022 = load i16*, i16** %1021, align 8
  %1023 = load i32, i32* %10, align 4
  call void @_TIFFsetShortArrayExt(%struct.tiff* noundef %1001, i16** noundef %1004, i16* noundef %1022, i32 noundef %1023)
  %1024 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1025 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1026 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1025, i32 0, i32 28
  %1027 = getelementptr inbounds [3 x i16*], [3 x i16*]* %1026, i64 0, i64 2
  %1028 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1029 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1028, i32 0, i32 0
  %1030 = load i32, i32* %1029, align 8
  %1031 = icmp ule i32 %1030, 40
  br i1 %1031, label %1032, label %1038

1032:                                             ; preds = %1020
  %1033 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1028, i32 0, i32 3
  %1034 = load i8*, i8** %1033, align 8
  %1035 = getelementptr i8, i8* %1034, i32 %1030
  %1036 = bitcast i8* %1035 to i16**
  %1037 = add i32 %1030, 8
  store i32 %1037, i32* %1029, align 8
  br label %1043

1038:                                             ; preds = %1020
  %1039 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1028, i32 0, i32 2
  %1040 = load i8*, i8** %1039, align 8
  %1041 = bitcast i8* %1040 to i16**
  %1042 = getelementptr i8, i8* %1040, i32 8
  store i8* %1042, i8** %1039, align 8
  br label %1043

1043:                                             ; preds = %1038, %1032
  %1044 = phi i16** [ %1036, %1032 ], [ %1041, %1038 ]
  %1045 = load i16*, i16** %1044, align 8
  %1046 = load i32, i32* %10, align 4
  call void @_TIFFsetShortArrayExt(%struct.tiff* noundef %1024, i16** noundef %1027, i16* noundef %1045, i32 noundef %1046)
  br label %2737

1047:                                             ; preds = %67
  %1048 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1049 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1050 = call i32 @setExtraSamples(%struct.tiff* noundef %1048, %struct.__va_list_tag* noundef %1049, i32* noundef %11)
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1047
  br label %2775

1053:                                             ; preds = %1047
  br label %2737

1054:                                             ; preds = %67
  %1055 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1056 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1055, i32 0, i32 0
  %1057 = load i32, i32* %1056, align 8
  %1058 = icmp ule i32 %1057, 40
  br i1 %1058, label %1059, label %1065

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1055, i32 0, i32 3
  %1061 = load i8*, i8** %1060, align 8
  %1062 = getelementptr i8, i8* %1061, i32 %1057
  %1063 = bitcast i8* %1062 to i32*
  %1064 = add i32 %1057, 8
  store i32 %1064, i32* %1056, align 8
  br label %1070

1065:                                             ; preds = %1054
  %1066 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1055, i32 0, i32 2
  %1067 = load i8*, i8** %1066, align 8
  %1068 = bitcast i8* %1067 to i32*
  %1069 = getelementptr i8, i8* %1067, i32 8
  store i8* %1069, i8** %1066, align 8
  br label %1070

1070:                                             ; preds = %1065, %1059
  %1071 = phi i32* [ %1063, %1059 ], [ %1068, %1065 ]
  %1072 = load i32, i32* %1071, align 4
  %1073 = trunc i32 %1072 to i16
  %1074 = zext i16 %1073 to i32
  %1075 = icmp ne i32 %1074, 0
  %1076 = zext i1 %1075 to i32
  %1077 = trunc i32 %1076 to i16
  %1078 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1079 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1078, i32 0, i32 30
  store i16 %1077, i16* %1079, align 4
  %1080 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1081 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1080, i32 0, i32 30
  %1082 = load i16, i16* %1081, align 4
  %1083 = icmp ne i16 %1082, 0
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1070
  store i16 1, i16* %16, align 2
  %1085 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1086 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1087 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1086, i32 0, i32 31
  call void @_TIFFsetShortArrayExt(%struct.tiff* noundef %1085, i16** noundef %1087, i16* noundef %16, i32 noundef 1)
  br label %1088

1088:                                             ; preds = %1084, %1070
  br label %2737

1089:                                             ; preds = %67
  %1090 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1091 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1090, i32 0, i32 0
  %1092 = load i32, i32* %1091, align 8
  %1093 = icmp ule i32 %1092, 40
  br i1 %1093, label %1094, label %1100

1094:                                             ; preds = %1089
  %1095 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1090, i32 0, i32 3
  %1096 = load i8*, i8** %1095, align 8
  %1097 = getelementptr i8, i8* %1096, i32 %1092
  %1098 = bitcast i8* %1097 to i32*
  %1099 = add i32 %1092, 8
  store i32 %1099, i32* %1091, align 8
  br label %1105

1100:                                             ; preds = %1089
  %1101 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1090, i32 0, i32 2
  %1102 = load i8*, i8** %1101, align 8
  %1103 = bitcast i8* %1102 to i32*
  %1104 = getelementptr i8, i8* %1102, i32 8
  store i8* %1104, i8** %1101, align 8
  br label %1105

1105:                                             ; preds = %1100, %1094
  %1106 = phi i32* [ %1098, %1094 ], [ %1103, %1100 ]
  %1107 = load i32, i32* %1106, align 4
  store i32 %1107, i32* %10, align 4
  %1108 = load i32, i32* %10, align 4
  %1109 = urem i32 %1108, 16
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1123

1111:                                             ; preds = %1105
  %1112 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1113 = getelementptr inbounds %struct.tiff, %struct.tiff* %1112, i32 0, i32 2
  %1114 = load i32, i32* %1113, align 4
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1111
  br label %2795

1117:                                             ; preds = %1111
  %1118 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1119 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1120 = getelementptr inbounds %struct.tiff, %struct.tiff* %1119, i32 0, i32 0
  %1121 = load i8*, i8** %1120, align 8
  %1122 = load i32, i32* %10, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %1118, i8* noundef %1121, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i64 0, i64 0), i32 noundef %1122)
  br label %1123

1123:                                             ; preds = %1117, %1105
  %1124 = load i32, i32* %10, align 4
  %1125 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1126 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1125, i32 0, i32 4
  store i32 %1124, i32* %1126, align 4
  %1127 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1128 = getelementptr inbounds %struct.tiff, %struct.tiff* %1127, i32 0, i32 3
  %1129 = load i32, i32* %1128, align 8
  %1130 = or i32 %1129, 1024
  store i32 %1130, i32* %1128, align 8
  br label %2737

1131:                                             ; preds = %67
  %1132 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1133 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1132, i32 0, i32 0
  %1134 = load i32, i32* %1133, align 8
  %1135 = icmp ule i32 %1134, 40
  br i1 %1135, label %1136, label %1142

1136:                                             ; preds = %1131
  %1137 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1132, i32 0, i32 3
  %1138 = load i8*, i8** %1137, align 8
  %1139 = getelementptr i8, i8* %1138, i32 %1134
  %1140 = bitcast i8* %1139 to i32*
  %1141 = add i32 %1134, 8
  store i32 %1141, i32* %1133, align 8
  br label %1147

1142:                                             ; preds = %1131
  %1143 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1132, i32 0, i32 2
  %1144 = load i8*, i8** %1143, align 8
  %1145 = bitcast i8* %1144 to i32*
  %1146 = getelementptr i8, i8* %1144, i32 8
  store i8* %1146, i8** %1143, align 8
  br label %1147

1147:                                             ; preds = %1142, %1136
  %1148 = phi i32* [ %1140, %1136 ], [ %1145, %1142 ]
  %1149 = load i32, i32* %1148, align 4
  store i32 %1149, i32* %10, align 4
  %1150 = load i32, i32* %10, align 4
  %1151 = urem i32 %1150, 16
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1153, label %1165

1153:                                             ; preds = %1147
  %1154 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1155 = getelementptr inbounds %struct.tiff, %struct.tiff* %1154, i32 0, i32 2
  %1156 = load i32, i32* %1155, align 4
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1153
  br label %2795

1159:                                             ; preds = %1153
  %1160 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1161 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1162 = getelementptr inbounds %struct.tiff, %struct.tiff* %1161, i32 0, i32 0
  %1163 = load i8*, i8** %1162, align 8
  %1164 = load i32, i32* %10, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %1160, i8* noundef %1163, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0), i32 noundef %1164)
  br label %1165

1165:                                             ; preds = %1159, %1147
  %1166 = load i32, i32* %10, align 4
  %1167 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1168 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1167, i32 0, i32 5
  store i32 %1166, i32* %1168, align 8
  %1169 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1170 = getelementptr inbounds %struct.tiff, %struct.tiff* %1169, i32 0, i32 3
  %1171 = load i32, i32* %1170, align 8
  %1172 = or i32 %1171, 1024
  store i32 %1172, i32* %1170, align 8
  br label %2737

1173:                                             ; preds = %67
  %1174 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1175 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1174, i32 0, i32 0
  %1176 = load i32, i32* %1175, align 8
  %1177 = icmp ule i32 %1176, 40
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %1173
  %1179 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1174, i32 0, i32 3
  %1180 = load i8*, i8** %1179, align 8
  %1181 = getelementptr i8, i8* %1180, i32 %1176
  %1182 = bitcast i8* %1181 to i32*
  %1183 = add i32 %1176, 8
  store i32 %1183, i32* %1175, align 8
  br label %1189

1184:                                             ; preds = %1173
  %1185 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1174, i32 0, i32 2
  %1186 = load i8*, i8** %1185, align 8
  %1187 = bitcast i8* %1186 to i32*
  %1188 = getelementptr i8, i8* %1186, i32 8
  store i8* %1188, i8** %1185, align 8
  br label %1189

1189:                                             ; preds = %1184, %1178
  %1190 = phi i32* [ %1182, %1178 ], [ %1187, %1184 ]
  %1191 = load i32, i32* %1190, align 4
  store i32 %1191, i32* %10, align 4
  %1192 = load i32, i32* %10, align 4
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1189
  br label %2795

1195:                                             ; preds = %1189
  %1196 = load i32, i32* %10, align 4
  %1197 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1198 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1197, i32 0, i32 6
  store i32 %1196, i32* %1198, align 4
  br label %2737

1199:                                             ; preds = %67
  %1200 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1201 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1200, i32 0, i32 0
  %1202 = load i32, i32* %1201, align 8
  %1203 = icmp ule i32 %1202, 40
  br i1 %1203, label %1204, label %1210

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1200, i32 0, i32 3
  %1206 = load i8*, i8** %1205, align 8
  %1207 = getelementptr i8, i8* %1206, i32 %1202
  %1208 = bitcast i8* %1207 to i32*
  %1209 = add i32 %1202, 8
  store i32 %1209, i32* %1201, align 8
  br label %1215

1210:                                             ; preds = %1199
  %1211 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1200, i32 0, i32 2
  %1212 = load i8*, i8** %1211, align 8
  %1213 = bitcast i8* %1212 to i32*
  %1214 = getelementptr i8, i8* %1212, i32 8
  store i8* %1214, i8** %1211, align 8
  br label %1215

1215:                                             ; preds = %1210, %1204
  %1216 = phi i32* [ %1208, %1204 ], [ %1213, %1210 ]
  %1217 = load i32, i32* %1216, align 4
  %1218 = trunc i32 %1217 to i16
  %1219 = zext i16 %1218 to i32
  store i32 %1219, i32* %11, align 4
  %1220 = load i32, i32* %11, align 4
  switch i32 %1220, label %1225 [
    i32 0, label %1221
    i32 1, label %1222
    i32 2, label %1223
    i32 3, label %1224
  ]

1221:                                             ; preds = %1215
  store i32 4, i32* %11, align 4
  br label %1226

1222:                                             ; preds = %1215
  store i32 2, i32* %11, align 4
  br label %1226

1223:                                             ; preds = %1215
  store i32 1, i32* %11, align 4
  br label %1226

1224:                                             ; preds = %1215
  store i32 3, i32* %11, align 4
  br label %1226

1225:                                             ; preds = %1215
  br label %2775

1226:                                             ; preds = %1224, %1223, %1222, %1221
  %1227 = load i32, i32* %11, align 4
  %1228 = trunc i32 %1227 to i16
  %1229 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1230 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1229, i32 0, i32 9
  store i16 %1228, i16* %1230, align 2
  br label %2737

1231:                                             ; preds = %67
  %1232 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1233 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1232, i32 0, i32 0
  %1234 = load i32, i32* %1233, align 8
  %1235 = icmp ule i32 %1234, 40
  br i1 %1235, label %1236, label %1242

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1232, i32 0, i32 3
  %1238 = load i8*, i8** %1237, align 8
  %1239 = getelementptr i8, i8* %1238, i32 %1234
  %1240 = bitcast i8* %1239 to i32*
  %1241 = add i32 %1234, 8
  store i32 %1241, i32* %1233, align 8
  br label %1247

1242:                                             ; preds = %1231
  %1243 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1232, i32 0, i32 2
  %1244 = load i8*, i8** %1243, align 8
  %1245 = bitcast i8* %1244 to i32*
  %1246 = getelementptr i8, i8* %1244, i32 8
  store i8* %1246, i8** %1243, align 8
  br label %1247

1247:                                             ; preds = %1242, %1236
  %1248 = phi i32* [ %1240, %1236 ], [ %1245, %1242 ]
  %1249 = load i32, i32* %1248, align 4
  %1250 = trunc i32 %1249 to i16
  %1251 = zext i16 %1250 to i32
  store i32 %1251, i32* %11, align 4
  %1252 = load i32, i32* %11, align 4
  %1253 = icmp ult i32 %1252, 1
  br i1 %1253, label %1257, label %1254

1254:                                             ; preds = %1247
  %1255 = load i32, i32* %11, align 4
  %1256 = icmp ult i32 6, %1255
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1254, %1247
  br label %2775

1258:                                             ; preds = %1254
  %1259 = load i32, i32* %11, align 4
  %1260 = trunc i32 %1259 to i16
  %1261 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1262 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1261, i32 0, i32 9
  store i16 %1260, i16* %1262, align 2
  %1263 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1264 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1263, i32 0, i32 9
  %1265 = load i16, i16* %1264, align 2
  %1266 = zext i16 %1265 to i32
  %1267 = icmp eq i32 %1266, 5
  br i1 %1267, label %1268, label %1282

1268:                                             ; preds = %1258
  %1269 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1270 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1269, i32 0, i32 8
  %1271 = load i16, i16* %1270, align 4
  %1272 = zext i16 %1271 to i32
  %1273 = icmp eq i32 %1272, 32
  br i1 %1273, label %1274, label %1282

1274:                                             ; preds = %1268
  %1275 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1276 = getelementptr inbounds %struct.tiff, %struct.tiff* %1275, i32 0, i32 64
  %1277 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %1276, align 8
  %1278 = icmp eq void (%struct.tiff*, i8*, i64)* %1277, @_TIFFSwab32BitData
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1274
  %1280 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1281 = getelementptr inbounds %struct.tiff, %struct.tiff* %1280, i32 0, i32 64
  store void (%struct.tiff*, i8*, i64)* @_TIFFSwab16BitData, void (%struct.tiff*, i8*, i64)** %1281, align 8
  br label %1309

1282:                                             ; preds = %1274, %1268, %1258
  %1283 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1284 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1283, i32 0, i32 9
  %1285 = load i16, i16* %1284, align 2
  %1286 = zext i16 %1285 to i32
  %1287 = icmp eq i32 %1286, 5
  br i1 %1287, label %1294, label %1288

1288:                                             ; preds = %1282
  %1289 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1290 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1289, i32 0, i32 9
  %1291 = load i16, i16* %1290, align 2
  %1292 = zext i16 %1291 to i32
  %1293 = icmp eq i32 %1292, 6
  br i1 %1293, label %1294, label %1308

1294:                                             ; preds = %1288, %1282
  %1295 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1296 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1295, i32 0, i32 8
  %1297 = load i16, i16* %1296, align 4
  %1298 = zext i16 %1297 to i32
  %1299 = icmp eq i32 %1298, 64
  br i1 %1299, label %1300, label %1308

1300:                                             ; preds = %1294
  %1301 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1302 = getelementptr inbounds %struct.tiff, %struct.tiff* %1301, i32 0, i32 64
  %1303 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %1302, align 8
  %1304 = icmp eq void (%struct.tiff*, i8*, i64)* %1303, @_TIFFSwab64BitData
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1300
  %1306 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1307 = getelementptr inbounds %struct.tiff, %struct.tiff* %1306, i32 0, i32 64
  store void (%struct.tiff*, i8*, i64)* @_TIFFSwab32BitData, void (%struct.tiff*, i8*, i64)** %1307, align 8
  br label %1308

1308:                                             ; preds = %1305, %1300, %1294, %1288
  br label %1309

1309:                                             ; preds = %1308, %1279
  br label %2737

1310:                                             ; preds = %67
  %1311 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1312 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1311, i32 0, i32 0
  %1313 = load i32, i32* %1312, align 8
  %1314 = icmp ule i32 %1313, 40
  br i1 %1314, label %1315, label %1321

1315:                                             ; preds = %1310
  %1316 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1311, i32 0, i32 3
  %1317 = load i8*, i8** %1316, align 8
  %1318 = getelementptr i8, i8* %1317, i32 %1313
  %1319 = bitcast i8* %1318 to i32*
  %1320 = add i32 %1313, 8
  store i32 %1320, i32* %1312, align 8
  br label %1326

1321:                                             ; preds = %1310
  %1322 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1311, i32 0, i32 2
  %1323 = load i8*, i8** %1322, align 8
  %1324 = bitcast i8* %1323 to i32*
  %1325 = getelementptr i8, i8* %1323, i32 8
  store i8* %1325, i8** %1322, align 8
  br label %1326

1326:                                             ; preds = %1321, %1315
  %1327 = phi i32* [ %1319, %1315 ], [ %1324, %1321 ]
  %1328 = load i32, i32* %1327, align 4
  %1329 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1330 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1329, i32 0, i32 3
  store i32 %1328, i32* %1330, align 8
  br label %2737

1331:                                             ; preds = %67
  %1332 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1333 = getelementptr inbounds %struct.tiff, %struct.tiff* %1332, i32 0, i32 3
  %1334 = load i32, i32* %1333, align 8
  %1335 = and i32 %1334, 8192
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1337, label %1384

1337:                                             ; preds = %1331
  %1338 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1339 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1338, i32 0, i32 0
  %1340 = load i32, i32* %1339, align 8
  %1341 = icmp ule i32 %1340, 40
  br i1 %1341, label %1342, label %1348

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1338, i32 0, i32 3
  %1344 = load i8*, i8** %1343, align 8
  %1345 = getelementptr i8, i8* %1344, i32 %1340
  %1346 = bitcast i8* %1345 to i32*
  %1347 = add i32 %1340, 8
  store i32 %1347, i32* %1339, align 8
  br label %1353

1348:                                             ; preds = %1337
  %1349 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1338, i32 0, i32 2
  %1350 = load i8*, i8** %1349, align 8
  %1351 = bitcast i8* %1350 to i32*
  %1352 = getelementptr i8, i8* %1350, i32 8
  store i8* %1352, i8** %1349, align 8
  br label %1353

1353:                                             ; preds = %1348, %1342
  %1354 = phi i32* [ %1346, %1342 ], [ %1351, %1348 ]
  %1355 = load i32, i32* %1354, align 4
  %1356 = trunc i32 %1355 to i16
  %1357 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1358 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1357, i32 0, i32 39
  store i16 %1356, i16* %1358, align 8
  %1359 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1360 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1361 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1360, i32 0, i32 40
  %1362 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1363 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1362, i32 0, i32 0
  %1364 = load i32, i32* %1363, align 8
  %1365 = icmp ule i32 %1364, 40
  br i1 %1365, label %1366, label %1372

1366:                                             ; preds = %1353
  %1367 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1362, i32 0, i32 3
  %1368 = load i8*, i8** %1367, align 8
  %1369 = getelementptr i8, i8* %1368, i32 %1364
  %1370 = bitcast i8* %1369 to i64**
  %1371 = add i32 %1364, 8
  store i32 %1371, i32* %1363, align 8
  br label %1377

1372:                                             ; preds = %1353
  %1373 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1362, i32 0, i32 2
  %1374 = load i8*, i8** %1373, align 8
  %1375 = bitcast i8* %1374 to i64**
  %1376 = getelementptr i8, i8* %1374, i32 8
  store i8* %1376, i8** %1373, align 8
  br label %1377

1377:                                             ; preds = %1372, %1366
  %1378 = phi i64** [ %1370, %1366 ], [ %1375, %1372 ]
  %1379 = load i64*, i64** %1378, align 8
  %1380 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1381 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1380, i32 0, i32 39
  %1382 = load i16, i16* %1381, align 8
  %1383 = zext i16 %1382 to i32
  call void @_TIFFsetLong8Array(%struct.tiff* noundef %1359, i64** noundef %1361, i64* noundef %1379, i32 noundef %1383)
  br label %1389

1384:                                             ; preds = %1331
  %1385 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1386 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1387 = getelementptr inbounds %struct.tiff, %struct.tiff* %1386, i32 0, i32 0
  %1388 = load i8*, i8** %1387, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1385, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), i8* noundef %1388)
  store i32 0, i32* %9, align 4
  br label %1389

1389:                                             ; preds = %1384, %1377
  br label %2737

1390:                                             ; preds = %67
  %1391 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1392 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1391, i32 0, i32 0
  %1393 = load i32, i32* %1392, align 8
  %1394 = icmp ule i32 %1393, 40
  br i1 %1394, label %1395, label %1401

1395:                                             ; preds = %1390
  %1396 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1391, i32 0, i32 3
  %1397 = load i8*, i8** %1396, align 8
  %1398 = getelementptr i8, i8* %1397, i32 %1393
  %1399 = bitcast i8* %1398 to i32*
  %1400 = add i32 %1393, 8
  store i32 %1400, i32* %1392, align 8
  br label %1406

1401:                                             ; preds = %1390
  %1402 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1391, i32 0, i32 2
  %1403 = load i8*, i8** %1402, align 8
  %1404 = bitcast i8* %1403 to i32*
  %1405 = getelementptr i8, i8* %1403, i32 8
  store i8* %1405, i8** %1402, align 8
  br label %1406

1406:                                             ; preds = %1401, %1395
  %1407 = phi i32* [ %1399, %1395 ], [ %1404, %1401 ]
  %1408 = load i32, i32* %1407, align 4
  %1409 = trunc i32 %1408 to i16
  %1410 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1411 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1410, i32 0, i32 42
  store i16 %1409, i16* %1411, align 4
  br label %2737

1412:                                             ; preds = %67
  %1413 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1414 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1413, i32 0, i32 0
  %1415 = load i32, i32* %1414, align 8
  %1416 = icmp ule i32 %1415, 40
  br i1 %1416, label %1417, label %1423

1417:                                             ; preds = %1412
  %1418 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1413, i32 0, i32 3
  %1419 = load i8*, i8** %1418, align 8
  %1420 = getelementptr i8, i8* %1419, i32 %1415
  %1421 = bitcast i8* %1420 to i32*
  %1422 = add i32 %1415, 8
  store i32 %1422, i32* %1414, align 8
  br label %1428

1423:                                             ; preds = %1412
  %1424 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1413, i32 0, i32 2
  %1425 = load i8*, i8** %1424, align 8
  %1426 = bitcast i8* %1425 to i32*
  %1427 = getelementptr i8, i8* %1425, i32 8
  store i8* %1427, i8** %1424, align 8
  br label %1428

1428:                                             ; preds = %1423, %1417
  %1429 = phi i32* [ %1421, %1417 ], [ %1426, %1423 ]
  %1430 = load i32, i32* %1429, align 4
  %1431 = trunc i32 %1430 to i16
  %1432 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1433 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1432, i32 0, i32 41
  %1434 = getelementptr inbounds [2 x i16], [2 x i16]* %1433, i64 0, i64 0
  store i16 %1431, i16* %1434, align 8
  %1435 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1436 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1435, i32 0, i32 0
  %1437 = load i32, i32* %1436, align 8
  %1438 = icmp ule i32 %1437, 40
  br i1 %1438, label %1439, label %1445

1439:                                             ; preds = %1428
  %1440 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1435, i32 0, i32 3
  %1441 = load i8*, i8** %1440, align 8
  %1442 = getelementptr i8, i8* %1441, i32 %1437
  %1443 = bitcast i8* %1442 to i32*
  %1444 = add i32 %1437, 8
  store i32 %1444, i32* %1436, align 8
  br label %1450

1445:                                             ; preds = %1428
  %1446 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1435, i32 0, i32 2
  %1447 = load i8*, i8** %1446, align 8
  %1448 = bitcast i8* %1447 to i32*
  %1449 = getelementptr i8, i8* %1447, i32 8
  store i8* %1449, i8** %1446, align 8
  br label %1450

1450:                                             ; preds = %1445, %1439
  %1451 = phi i32* [ %1443, %1439 ], [ %1448, %1445 ]
  %1452 = load i32, i32* %1451, align 4
  %1453 = trunc i32 %1452 to i16
  %1454 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1455 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1454, i32 0, i32 41
  %1456 = getelementptr inbounds [2 x i16], [2 x i16]* %1455, i64 0, i64 1
  store i16 %1453, i16* %1456, align 2
  br label %2737

1457:                                             ; preds = %67
  %1458 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1459 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1458, i32 0, i32 15
  %1460 = load i16, i16* %1459, align 2
  %1461 = zext i16 %1460 to i32
  %1462 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1463 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1462, i32 0, i32 30
  %1464 = load i16, i16* %1463, align 4
  %1465 = zext i16 %1464 to i32
  %1466 = sub nsw i32 %1461, %1465
  %1467 = icmp sgt i32 %1466, 1
  %1468 = zext i1 %1467 to i64
  %1469 = select i1 %1467, i32 3, i32 1
  store i32 %1469, i32* %11, align 4
  store i32 0, i32* %17, align 4
  br label %1470

1470:                                             ; preds = %1504, %1457
  %1471 = load i32, i32* %17, align 4
  %1472 = load i32, i32* %11, align 4
  %1473 = icmp ult i32 %1471, %1472
  br i1 %1473, label %1474, label %1507

1474:                                             ; preds = %1470
  %1475 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1476 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1477 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1476, i32 0, i32 43
  %1478 = load i32, i32* %17, align 4
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds [3 x i16*], [3 x i16*]* %1477, i64 0, i64 %1479
  %1481 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1482 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1481, i32 0, i32 0
  %1483 = load i32, i32* %1482, align 8
  %1484 = icmp ule i32 %1483, 40
  br i1 %1484, label %1485, label %1491

1485:                                             ; preds = %1474
  %1486 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1481, i32 0, i32 3
  %1487 = load i8*, i8** %1486, align 8
  %1488 = getelementptr i8, i8* %1487, i32 %1483
  %1489 = bitcast i8* %1488 to i16**
  %1490 = add i32 %1483, 8
  store i32 %1490, i32* %1482, align 8
  br label %1496

1491:                                             ; preds = %1474
  %1492 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1481, i32 0, i32 2
  %1493 = load i8*, i8** %1492, align 8
  %1494 = bitcast i8* %1493 to i16**
  %1495 = getelementptr i8, i8* %1493, i32 8
  store i8* %1495, i8** %1492, align 8
  br label %1496

1496:                                             ; preds = %1491, %1485
  %1497 = phi i16** [ %1489, %1485 ], [ %1494, %1491 ]
  %1498 = load i16*, i16** %1497, align 8
  %1499 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1500 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1499, i32 0, i32 8
  %1501 = load i16, i16* %1500, align 4
  %1502 = zext i16 %1501 to i32
  %1503 = shl i32 1, %1502
  call void @_TIFFsetShortArrayExt(%struct.tiff* noundef %1475, i16** noundef %1480, i16* noundef %1498, i32 noundef %1503)
  br label %1504

1504:                                             ; preds = %1496
  %1505 = load i32, i32* %17, align 4
  %1506 = add i32 %1505, 1
  store i32 %1506, i32* %17, align 4
  br label %1470, !llvm.loop !11

1507:                                             ; preds = %1470
  br label %2737

1508:                                             ; preds = %67
  %1509 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1510 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1511 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1510, i32 0, i32 44
  %1512 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1513 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1512, i32 0, i32 0
  %1514 = load i32, i32* %1513, align 8
  %1515 = icmp ule i32 %1514, 40
  br i1 %1515, label %1516, label %1522

1516:                                             ; preds = %1508
  %1517 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1512, i32 0, i32 3
  %1518 = load i8*, i8** %1517, align 8
  %1519 = getelementptr i8, i8* %1518, i32 %1514
  %1520 = bitcast i8* %1519 to float**
  %1521 = add i32 %1514, 8
  store i32 %1521, i32* %1513, align 8
  br label %1527

1522:                                             ; preds = %1508
  %1523 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1512, i32 0, i32 2
  %1524 = load i8*, i8** %1523, align 8
  %1525 = bitcast i8* %1524 to float**
  %1526 = getelementptr i8, i8* %1524, i32 8
  store i8* %1526, i8** %1523, align 8
  br label %1527

1527:                                             ; preds = %1522, %1516
  %1528 = phi float** [ %1520, %1516 ], [ %1525, %1522 ]
  %1529 = load float*, float** %1528, align 8
  call void @_TIFFsetFloatArrayExt(%struct.tiff* noundef %1509, float** noundef %1511, float* noundef %1529, i32 noundef 6)
  br label %2737

1530:                                             ; preds = %67
  %1531 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1532 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1531, i32 0, i32 0
  %1533 = load i32, i32* %1532, align 8
  %1534 = icmp ule i32 %1533, 40
  br i1 %1534, label %1535, label %1541

1535:                                             ; preds = %1530
  %1536 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1531, i32 0, i32 3
  %1537 = load i8*, i8** %1536, align 8
  %1538 = getelementptr i8, i8* %1537, i32 %1533
  %1539 = bitcast i8* %1538 to i32*
  %1540 = add i32 %1533, 8
  store i32 %1540, i32* %1532, align 8
  br label %1546

1541:                                             ; preds = %1530
  %1542 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1531, i32 0, i32 2
  %1543 = load i8*, i8** %1542, align 8
  %1544 = bitcast i8* %1543 to i32*
  %1545 = getelementptr i8, i8* %1543, i32 8
  store i8* %1545, i8** %1542, align 8
  br label %1546

1546:                                             ; preds = %1541, %1535
  %1547 = phi i32* [ %1539, %1535 ], [ %1544, %1541 ]
  %1548 = load i32, i32* %1547, align 4
  %1549 = trunc i32 %1548 to i16
  %1550 = zext i16 %1549 to i32
  store i32 %1550, i32* %11, align 4
  %1551 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1552 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1551, i32 0, i32 0
  %1553 = load i32, i32* %1552, align 8
  %1554 = icmp ule i32 %1553, 40
  br i1 %1554, label %1555, label %1561

1555:                                             ; preds = %1546
  %1556 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1551, i32 0, i32 3
  %1557 = load i8*, i8** %1556, align 8
  %1558 = getelementptr i8, i8* %1557, i32 %1553
  %1559 = bitcast i8* %1558 to i8**
  %1560 = add i32 %1553, 8
  store i32 %1560, i32* %1552, align 8
  br label %1566

1561:                                             ; preds = %1546
  %1562 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1551, i32 0, i32 2
  %1563 = load i8*, i8** %1562, align 8
  %1564 = bitcast i8* %1563 to i8**
  %1565 = getelementptr i8, i8* %1563, i32 8
  store i8* %1565, i8** %1562, align 8
  br label %1566

1566:                                             ; preds = %1561, %1555
  %1567 = phi i8** [ %1559, %1555 ], [ %1564, %1561 ]
  %1568 = load i8*, i8** %1567, align 8
  store i8* %1568, i8** %13, align 8
  %1569 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1570 = load i32, i32* %11, align 4
  %1571 = load i8*, i8** %13, align 8
  %1572 = call zeroext i16 @countInkNamesString(%struct.tiff* noundef %1569, i32 noundef %1570, i8* noundef %1571)
  store i16 %1572, i16* %18, align 2
  %1573 = load i16, i16* %18, align 2
  %1574 = zext i16 %1573 to i32
  %1575 = icmp sgt i32 %1574, 0
  %1576 = zext i1 %1575 to i32
  store i32 %1576, i32* %9, align 4
  %1577 = load i16, i16* %18, align 2
  %1578 = zext i16 %1577 to i32
  %1579 = icmp sgt i32 %1578, 0
  br i1 %1579, label %1580, label %1670

1580:                                             ; preds = %1566
  %1581 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1582 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1583 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1582, i32 0, i32 46
  %1584 = load i8*, i8** %13, align 8
  %1585 = load i32, i32* %11, align 4
  call void @_TIFFsetNString(%struct.tiff* noundef %1581, i8** noundef %1583, i8* noundef %1584, i32 noundef %1585)
  %1586 = load i32, i32* %11, align 4
  %1587 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1588 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1587, i32 0, i32 45
  store i32 %1586, i32* %1588, align 8
  %1589 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1590 = getelementptr inbounds %struct.tiff, %struct.tiff* %1589, i32 0, i32 10
  %1591 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1590, i32 0, i32 0
  %1592 = getelementptr inbounds [4 x i32], [4 x i32]* %1591, i64 0, i64 1
  %1593 = load i32, i32* %1592, align 4
  %1594 = and i32 %1593, 262144
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1624

1596:                                             ; preds = %1580
  %1597 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1598 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1597, i32 0, i32 47
  %1599 = load i16, i16* %1598, align 8
  %1600 = zext i16 %1599 to i32
  %1601 = load i16, i16* %18, align 2
  %1602 = zext i16 %1601 to i32
  %1603 = icmp ne i32 %1600, %1602
  br i1 %1603, label %1604, label %1623

1604:                                             ; preds = %1596
  %1605 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1606 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1607 = getelementptr inbounds %struct.tiff, %struct.tiff* %1606, i32 0, i32 0
  %1608 = load i8*, i8** %1607, align 8
  %1609 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1610 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1609, i32 0, i32 9
  %1611 = load i8*, i8** %1610, align 8
  %1612 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1613 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1612, i32 0, i32 47
  %1614 = load i16, i16* %1613, align 8
  %1615 = zext i16 %1614 to i32
  %1616 = load i16, i16* %18, align 2
  %1617 = zext i16 %1616 to i32
  %1618 = load i16, i16* %18, align 2
  %1619 = zext i16 %1618 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1605, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([126 x i8], [126 x i8]* @.str.17, i64 0, i64 0), i8* noundef %1608, i8* noundef %1611, i32 noundef %1615, i32 noundef %1617, i32 noundef %1619)
  %1620 = load i16, i16* %18, align 2
  %1621 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1622 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1621, i32 0, i32 47
  store i16 %1620, i16* %1622, align 8
  br label %1623

1623:                                             ; preds = %1604, %1596
  br label %1634

1624:                                             ; preds = %1580
  %1625 = load i16, i16* %18, align 2
  %1626 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1627 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1626, i32 0, i32 47
  store i16 %1625, i16* %1627, align 8
  %1628 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1629 = getelementptr inbounds %struct.tiff, %struct.tiff* %1628, i32 0, i32 10
  %1630 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1629, i32 0, i32 0
  %1631 = getelementptr inbounds [4 x i32], [4 x i32]* %1630, i64 0, i64 1
  %1632 = load i32, i32* %1631, align 4
  %1633 = or i32 %1632, 262144
  store i32 %1633, i32* %1631, align 4
  br label %1634

1634:                                             ; preds = %1624, %1623
  %1635 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1636 = getelementptr inbounds %struct.tiff, %struct.tiff* %1635, i32 0, i32 10
  %1637 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1636, i32 0, i32 0
  %1638 = getelementptr inbounds [4 x i32], [4 x i32]* %1637, i64 0, i64 0
  %1639 = load i32, i32* %1638, align 8
  %1640 = and i32 %1639, 65536
  %1641 = icmp ne i32 %1640, 0
  br i1 %1641, label %1642, label %1669

1642:                                             ; preds = %1634
  %1643 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1644 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1643, i32 0, i32 47
  %1645 = load i16, i16* %1644, align 8
  %1646 = zext i16 %1645 to i32
  %1647 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1648 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1647, i32 0, i32 15
  %1649 = load i16, i16* %1648, align 2
  %1650 = zext i16 %1649 to i32
  %1651 = icmp ne i32 %1646, %1650
  br i1 %1651, label %1652, label %1668

1652:                                             ; preds = %1642
  %1653 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1654 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1655 = getelementptr inbounds %struct.tiff, %struct.tiff* %1654, i32 0, i32 0
  %1656 = load i8*, i8** %1655, align 8
  %1657 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1658 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1657, i32 0, i32 9
  %1659 = load i8*, i8** %1658, align 8
  %1660 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1661 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1660, i32 0, i32 47
  %1662 = load i16, i16* %1661, align 8
  %1663 = zext i16 %1662 to i32
  %1664 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1665 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1664, i32 0, i32 15
  %1666 = load i16, i16* %1665, align 2
  %1667 = zext i16 %1666 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1653, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([94 x i8], [94 x i8]* @.str.18, i64 0, i64 0), i8* noundef %1656, i8* noundef %1659, i32 noundef %1663, i32 noundef %1667)
  br label %1668

1668:                                             ; preds = %1652, %1642
  br label %1669

1669:                                             ; preds = %1668, %1634
  br label %1670

1670:                                             ; preds = %1669, %1566
  br label %2737

1671:                                             ; preds = %67
  %1672 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1673 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1672, i32 0, i32 0
  %1674 = load i32, i32* %1673, align 8
  %1675 = icmp ule i32 %1674, 40
  br i1 %1675, label %1676, label %1682

1676:                                             ; preds = %1671
  %1677 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1672, i32 0, i32 3
  %1678 = load i8*, i8** %1677, align 8
  %1679 = getelementptr i8, i8* %1678, i32 %1674
  %1680 = bitcast i8* %1679 to i32*
  %1681 = add i32 %1674, 8
  store i32 %1681, i32* %1673, align 8
  br label %1687

1682:                                             ; preds = %1671
  %1683 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1672, i32 0, i32 2
  %1684 = load i8*, i8** %1683, align 8
  %1685 = bitcast i8* %1684 to i32*
  %1686 = getelementptr i8, i8* %1684, i32 8
  store i8* %1686, i8** %1683, align 8
  br label %1687

1687:                                             ; preds = %1682, %1676
  %1688 = phi i32* [ %1680, %1676 ], [ %1685, %1682 ]
  %1689 = load i32, i32* %1688, align 4
  %1690 = trunc i32 %1689 to i16
  %1691 = zext i16 %1690 to i32
  store i32 %1691, i32* %11, align 4
  %1692 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1693 = getelementptr inbounds %struct.tiff, %struct.tiff* %1692, i32 0, i32 10
  %1694 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1693, i32 0, i32 0
  %1695 = getelementptr inbounds [4 x i32], [4 x i32]* %1694, i64 0, i64 1
  %1696 = load i32, i32* %1695, align 4
  %1697 = and i32 %1696, 16384
  %1698 = icmp ne i32 %1697, 0
  br i1 %1698, label %1699, label %1720

1699:                                             ; preds = %1687
  %1700 = load i32, i32* %11, align 4
  %1701 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1702 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1701, i32 0, i32 47
  %1703 = load i16, i16* %1702, align 8
  %1704 = zext i16 %1703 to i32
  %1705 = icmp ne i32 %1700, %1704
  br i1 %1705, label %1706, label %1719

1706:                                             ; preds = %1699
  %1707 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1708 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1709 = getelementptr inbounds %struct.tiff, %struct.tiff* %1708, i32 0, i32 0
  %1710 = load i8*, i8** %1709, align 8
  %1711 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1712 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1711, i32 0, i32 9
  %1713 = load i8*, i8** %1712, align 8
  %1714 = load i32, i32* %11, align 4
  %1715 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1716 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1715, i32 0, i32 47
  %1717 = load i16, i16* %1716, align 8
  %1718 = zext i16 %1717 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1707, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([146 x i8], [146 x i8]* @.str.19, i64 0, i64 0), i8* noundef %1710, i8* noundef %1713, i32 noundef %1714, i32 noundef %1718)
  store i32 0, i32* %9, align 4
  br label %1719

1719:                                             ; preds = %1706, %1699
  br label %1757

1720:                                             ; preds = %1687
  %1721 = load i32, i32* %11, align 4
  %1722 = trunc i32 %1721 to i16
  %1723 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1724 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1723, i32 0, i32 47
  store i16 %1722, i16* %1724, align 8
  %1725 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1726 = getelementptr inbounds %struct.tiff, %struct.tiff* %1725, i32 0, i32 10
  %1727 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1726, i32 0, i32 0
  %1728 = getelementptr inbounds [4 x i32], [4 x i32]* %1727, i64 0, i64 0
  %1729 = load i32, i32* %1728, align 8
  %1730 = and i32 %1729, 65536
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1732, label %1756

1732:                                             ; preds = %1720
  %1733 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1734 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1733, i32 0, i32 47
  %1735 = load i16, i16* %1734, align 8
  %1736 = zext i16 %1735 to i32
  %1737 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1738 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1737, i32 0, i32 15
  %1739 = load i16, i16* %1738, align 2
  %1740 = zext i16 %1739 to i32
  %1741 = icmp ne i32 %1736, %1740
  br i1 %1741, label %1742, label %1755

1742:                                             ; preds = %1732
  %1743 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1744 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1745 = getelementptr inbounds %struct.tiff, %struct.tiff* %1744, i32 0, i32 0
  %1746 = load i8*, i8** %1745, align 8
  %1747 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1748 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1747, i32 0, i32 9
  %1749 = load i8*, i8** %1748, align 8
  %1750 = load i32, i32* %11, align 4
  %1751 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1752 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1751, i32 0, i32 15
  %1753 = load i16, i16* %1752, align 2
  %1754 = zext i16 %1753 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1743, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([94 x i8], [94 x i8]* @.str.18, i64 0, i64 0), i8* noundef %1746, i8* noundef %1749, i32 noundef %1750, i32 noundef %1754)
  br label %1755

1755:                                             ; preds = %1742, %1732
  br label %1756

1756:                                             ; preds = %1755, %1720
  br label %1757

1757:                                             ; preds = %1756, %1719
  br label %2737

1758:                                             ; preds = %67
  %1759 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1760 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1759, i32 0, i32 0
  %1761 = load i32, i32* %1760, align 8
  %1762 = icmp ule i32 %1761, 40
  br i1 %1762, label %1763, label %1769

1763:                                             ; preds = %1758
  %1764 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1759, i32 0, i32 3
  %1765 = load i8*, i8** %1764, align 8
  %1766 = getelementptr i8, i8* %1765, i32 %1761
  %1767 = bitcast i8* %1766 to i32*
  %1768 = add i32 %1761, 8
  store i32 %1768, i32* %1760, align 8
  br label %1774

1769:                                             ; preds = %1758
  %1770 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1759, i32 0, i32 2
  %1771 = load i8*, i8** %1770, align 8
  %1772 = bitcast i8* %1771 to i32*
  %1773 = getelementptr i8, i8* %1771, i32 8
  store i8* %1773, i8** %1770, align 8
  br label %1774

1774:                                             ; preds = %1769, %1763
  %1775 = phi i32* [ %1767, %1763 ], [ %1772, %1769 ]
  %1776 = load i32, i32* %1775, align 4
  %1777 = trunc i32 %1776 to i16
  %1778 = zext i16 %1777 to i32
  store i32 %1778, i32* %11, align 4
  %1779 = load i32, i32* %11, align 4
  %1780 = icmp eq i32 %1779, 1
  br i1 %1780, label %1781, label %1786

1781:                                             ; preds = %1774
  %1782 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1783 = getelementptr inbounds %struct.tiff, %struct.tiff* %1782, i32 0, i32 3
  %1784 = load i32, i32* %1783, align 8
  %1785 = or i32 %1784, 4194304
  store i32 %1785, i32* %1783, align 8
  br label %1791

1786:                                             ; preds = %1774
  %1787 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1788 = getelementptr inbounds %struct.tiff, %struct.tiff* %1787, i32 0, i32 3
  %1789 = load i32, i32* %1788, align 8
  %1790 = and i32 %1789, -4194305
  store i32 %1790, i32* %1788, align 8
  br label %1791

1791:                                             ; preds = %1786, %1781
  br label %2737

1792:                                             ; preds = %67
  %1793 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1794 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1793, i32 0, i32 6
  %1795 = load i16, i16* %1794, align 4
  %1796 = zext i16 %1795 to i32
  %1797 = icmp eq i32 %1796, 0
  br i1 %1797, label %1798, label %1810

1798:                                             ; preds = %1792
  %1799 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1800 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1801 = getelementptr inbounds %struct.tiff, %struct.tiff* %1800, i32 0, i32 0
  %1802 = load i8*, i8** %1801, align 8
  %1803 = load i32, i32* %6, align 4
  %1804 = icmp ugt i32 %1803, 65535
  %1805 = zext i1 %1804 to i64
  %1806 = select i1 %1804, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)
  %1807 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1808 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1807, i32 0, i32 9
  %1809 = load i8*, i8** %1808, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1799, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.20, i64 0, i64 0), i8* noundef %1802, i8* noundef %1806, i8* noundef %1809)
  store i32 0, i32* %9, align 4
  br label %2737

1810:                                             ; preds = %1792
  %1811 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1812 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1811, i32 0, i32 6
  %1813 = load i16, i16* %1812, align 4
  %1814 = zext i16 %1813 to i32
  %1815 = icmp ne i32 %1814, 65
  br i1 %1815, label %1816, label %1828

1816:                                             ; preds = %1810
  %1817 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1818 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1819 = getelementptr inbounds %struct.tiff, %struct.tiff* %1818, i32 0, i32 0
  %1820 = load i8*, i8** %1819, align 8
  %1821 = load i32, i32* %6, align 4
  %1822 = icmp ugt i32 %1821, 65535
  %1823 = zext i1 %1822 to i64
  %1824 = select i1 %1822, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)
  %1825 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1826 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1825, i32 0, i32 9
  %1827 = load i8*, i8** %1826, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1817, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.21, i64 0, i64 0), i8* noundef %1820, i8* noundef %1824, i8* noundef %1827)
  store i32 0, i32* %9, align 4
  br label %2737

1828:                                             ; preds = %1810
  store %struct.TIFFTagValue* null, %struct.TIFFTagValue** %19, align 8
  store i32 0, i32* %21, align 4
  br label %1829

1829:                                             ; preds = %1868, %1828
  %1830 = load i32, i32* %21, align 4
  %1831 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1832 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1831, i32 0, i32 48
  %1833 = load i32, i32* %1832, align 4
  %1834 = icmp slt i32 %1830, %1833
  br i1 %1834, label %1835, label %1871

1835:                                             ; preds = %1829
  %1836 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1837 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1836, i32 0, i32 49
  %1838 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1837, align 8
  %1839 = load i32, i32* %21, align 4
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1838, i64 %1840
  %1842 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1841, i32 0, i32 0
  %1843 = load %struct._TIFFField*, %struct._TIFFField** %1842, align 8
  %1844 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1843, i32 0, i32 0
  %1845 = load i32, i32* %1844, align 8
  %1846 = load i32, i32* %6, align 4
  %1847 = icmp eq i32 %1845, %1846
  br i1 %1847, label %1848, label %1867

1848:                                             ; preds = %1835
  %1849 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1850 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1849, i32 0, i32 49
  %1851 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1850, align 8
  %1852 = load i32, i32* %21, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1851, i64 %1853
  store %struct.TIFFTagValue* %1854, %struct.TIFFTagValue** %19, align 8
  %1855 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %1856 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1855, i32 0, i32 2
  %1857 = load i8*, i8** %1856, align 8
  %1858 = icmp ne i8* %1857, null
  br i1 %1858, label %1859, label %1866

1859:                                             ; preds = %1848
  %1860 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1861 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %1862 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1861, i32 0, i32 2
  %1863 = load i8*, i8** %1862, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %1860, i8* noundef %1863)
  %1864 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %1865 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1864, i32 0, i32 2
  store i8* null, i8** %1865, align 8
  br label %1866

1866:                                             ; preds = %1859, %1848
  br label %1871

1867:                                             ; preds = %1835
  br label %1868

1868:                                             ; preds = %1867
  %1869 = load i32, i32* %21, align 4
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, i32* %21, align 4
  br label %1829, !llvm.loop !12

1871:                                             ; preds = %1866, %1829
  %1872 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %1873 = icmp eq %struct.TIFFTagValue* %1872, null
  br i1 %1873, label %1874, label %1919

1874:                                             ; preds = %1871
  %1875 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1876 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1877 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1876, i32 0, i32 49
  %1878 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1877, align 8
  %1879 = bitcast %struct.TIFFTagValue* %1878 to i8*
  %1880 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1881 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1880, i32 0, i32 48
  %1882 = load i32, i32* %1881, align 4
  %1883 = add nsw i32 %1882, 1
  %1884 = sext i32 %1883 to i64
  %1885 = mul i64 24, %1884
  %1886 = call i8* @_TIFFreallocExt(%struct.tiff* noundef %1875, i8* noundef %1879, i64 noundef %1885)
  %1887 = bitcast i8* %1886 to %struct.TIFFTagValue*
  store %struct.TIFFTagValue* %1887, %struct.TIFFTagValue** %22, align 8
  %1888 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %22, align 8
  %1889 = icmp ne %struct.TIFFTagValue* %1888, null
  br i1 %1889, label %1895, label %1890

1890:                                             ; preds = %1874
  %1891 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1892 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1893 = getelementptr inbounds %struct.tiff, %struct.tiff* %1892, i32 0, i32 0
  %1894 = load i8*, i8** %1893, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1891, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.22, i64 0, i64 0), i8* noundef %1894)
  store i32 0, i32* %9, align 4
  br label %2771

1895:                                             ; preds = %1874
  %1896 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1897 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1896, i32 0, i32 48
  %1898 = load i32, i32* %1897, align 4
  %1899 = add nsw i32 %1898, 1
  store i32 %1899, i32* %1897, align 4
  %1900 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %22, align 8
  %1901 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1902 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1901, i32 0, i32 49
  store %struct.TIFFTagValue* %1900, %struct.TIFFTagValue** %1902, align 8
  %1903 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1904 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1903, i32 0, i32 49
  %1905 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1904, align 8
  %1906 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1907 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1906, i32 0, i32 48
  %1908 = load i32, i32* %1907, align 4
  %1909 = sub nsw i32 %1908, 1
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1905, i64 %1910
  store %struct.TIFFTagValue* %1911, %struct.TIFFTagValue** %19, align 8
  %1912 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1913 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %1914 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1913, i32 0, i32 0
  store %struct._TIFFField* %1912, %struct._TIFFField** %1914, align 8
  %1915 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %1916 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1915, i32 0, i32 2
  store i8* null, i8** %1916, align 8
  %1917 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %1918 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1917, i32 0, i32 1
  store i32 0, i32* %1918, align 8
  br label %1919

1919:                                             ; preds = %1895, %1871
  %1920 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1921 = call i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef %1920)
  store i32 %1921, i32* %20, align 4
  %1922 = load i32, i32* %20, align 4
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1924, label %1935

1924:                                             ; preds = %1919
  store i32 0, i32* %9, align 4
  %1925 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1926 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1927 = getelementptr inbounds %struct.tiff, %struct.tiff* %1926, i32 0, i32 0
  %1928 = load i8*, i8** %1927, align 8
  %1929 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1930 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1929, i32 0, i32 3
  %1931 = load i32, i32* %1930, align 8
  %1932 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1933 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1932, i32 0, i32 9
  %1934 = load i8*, i8** %1933, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1925, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i8* noundef %1928, i32 noundef %1931, i8* noundef %1934)
  br label %2771

1935:                                             ; preds = %1919
  %1936 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1937 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1936, i32 0, i32 3
  %1938 = load i32, i32* %1937, align 8
  %1939 = icmp eq i32 %1938, 2
  br i1 %1939, label %1940, label %2035

1940:                                             ; preds = %1935
  %1941 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1942 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1941, i32 0, i32 8
  %1943 = load i8, i8* %1942, align 1
  %1944 = icmp ne i8 %1943, 0
  br i1 %1944, label %1945, label %1990

1945:                                             ; preds = %1940
  %1946 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %1947 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1946, i32 0, i32 2
  %1948 = load i16, i16* %1947, align 2
  %1949 = sext i16 %1948 to i32
  %1950 = icmp eq i32 %1949, -3
  br i1 %1950, label %1951, label %1952

1951:                                             ; preds = %1945
  br label %1953

1952:                                             ; preds = %1945
  call void @__assert_fail(i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 768, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._TIFFVSetField, i64 0, i64 0)) #6
  unreachable

1953:                                             ; preds = %1951
  %1954 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1955 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1954, i32 0, i32 0
  %1956 = load i32, i32* %1955, align 8
  %1957 = icmp ule i32 %1956, 40
  br i1 %1957, label %1958, label %1964

1958:                                             ; preds = %1953
  %1959 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1954, i32 0, i32 3
  %1960 = load i8*, i8** %1959, align 8
  %1961 = getelementptr i8, i8* %1960, i32 %1956
  %1962 = bitcast i8* %1961 to i32*
  %1963 = add i32 %1956, 8
  store i32 %1963, i32* %1955, align 8
  br label %1969

1964:                                             ; preds = %1953
  %1965 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1954, i32 0, i32 2
  %1966 = load i8*, i8** %1965, align 8
  %1967 = bitcast i8* %1966 to i32*
  %1968 = getelementptr i8, i8* %1966, i32 8
  store i8* %1968, i8** %1965, align 8
  br label %1969

1969:                                             ; preds = %1964, %1958
  %1970 = phi i32* [ %1962, %1958 ], [ %1967, %1964 ]
  %1971 = load i32, i32* %1970, align 4
  store i32 %1971, i32* %23, align 4
  %1972 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1973 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1972, i32 0, i32 0
  %1974 = load i32, i32* %1973, align 8
  %1975 = icmp ule i32 %1974, 40
  br i1 %1975, label %1976, label %1982

1976:                                             ; preds = %1969
  %1977 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1972, i32 0, i32 3
  %1978 = load i8*, i8** %1977, align 8
  %1979 = getelementptr i8, i8* %1978, i32 %1974
  %1980 = bitcast i8* %1979 to i8**
  %1981 = add i32 %1974, 8
  store i32 %1981, i32* %1973, align 8
  br label %1987

1982:                                             ; preds = %1969
  %1983 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1972, i32 0, i32 2
  %1984 = load i8*, i8** %1983, align 8
  %1985 = bitcast i8* %1984 to i8**
  %1986 = getelementptr i8, i8* %1984, i32 8
  store i8* %1986, i8** %1983, align 8
  br label %1987

1987:                                             ; preds = %1982, %1976
  %1988 = phi i8** [ %1980, %1976 ], [ %1985, %1982 ]
  %1989 = load i8*, i8** %1988, align 8
  store i8* %1989, i8** %24, align 8
  br label %2025

1990:                                             ; preds = %1940
  %1991 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1992 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1991, i32 0, i32 0
  %1993 = load i32, i32* %1992, align 8
  %1994 = icmp ule i32 %1993, 40
  br i1 %1994, label %1995, label %2001

1995:                                             ; preds = %1990
  %1996 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1991, i32 0, i32 3
  %1997 = load i8*, i8** %1996, align 8
  %1998 = getelementptr i8, i8* %1997, i32 %1993
  %1999 = bitcast i8* %1998 to i8**
  %2000 = add i32 %1993, 8
  store i32 %2000, i32* %1992, align 8
  br label %2006

2001:                                             ; preds = %1990
  %2002 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1991, i32 0, i32 2
  %2003 = load i8*, i8** %2002, align 8
  %2004 = bitcast i8* %2003 to i8**
  %2005 = getelementptr i8, i8* %2003, i32 8
  store i8* %2005, i8** %2002, align 8
  br label %2006

2006:                                             ; preds = %2001, %1995
  %2007 = phi i8** [ %1999, %1995 ], [ %2004, %2001 ]
  %2008 = load i8*, i8** %2007, align 8
  store i8* %2008, i8** %24, align 8
  %2009 = load i8*, i8** %24, align 8
  %2010 = call i64 @strlen(i8* noundef %2009) #7
  %2011 = add i64 %2010, 1
  store i64 %2011, i64* %25, align 8
  %2012 = load i64, i64* %25, align 8
  %2013 = icmp uge i64 %2012, 2147483648
  br i1 %2013, label %2014, label %2022

2014:                                             ; preds = %2006
  store i32 0, i32* %9, align 4
  %2015 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2016 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2017 = getelementptr inbounds %struct.tiff, %struct.tiff* %2016, i32 0, i32 0
  %2018 = load i8*, i8** %2017, align 8
  %2019 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2020 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2019, i32 0, i32 9
  %2021 = load i8*, i8** %2020, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2015, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([74 x i8], [74 x i8]* @.str.25, i64 0, i64 0), i8* noundef %2018, i8* noundef %2021)
  br label %2771

2022:                                             ; preds = %2006
  %2023 = load i64, i64* %25, align 8
  %2024 = trunc i64 %2023 to i32
  store i32 %2024, i32* %23, align 4
  br label %2025

2025:                                             ; preds = %2022, %1987
  %2026 = load i32, i32* %23, align 4
  %2027 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2028 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2027, i32 0, i32 1
  store i32 %2026, i32* %2028, align 8
  %2029 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2030 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2031 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2030, i32 0, i32 2
  %2032 = load i8*, i8** %24, align 8
  %2033 = load i32, i32* %23, align 4
  %2034 = zext i32 %2033 to i64
  call void @setByteArray(%struct.tiff* noundef %2029, i8** noundef %2031, i8* noundef %2032, i64 noundef %2034, i64 noundef 1)
  br label %2736

2035:                                             ; preds = %1935
  %2036 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2037 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2036, i32 0, i32 8
  %2038 = load i8, i8* %2037, align 1
  %2039 = icmp ne i8 %2038, 0
  br i1 %2039, label %2040, label %2089

2040:                                             ; preds = %2035
  %2041 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2042 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2041, i32 0, i32 2
  %2043 = load i16, i16* %2042, align 2
  %2044 = sext i16 %2043 to i32
  %2045 = icmp eq i32 %2044, -3
  br i1 %2045, label %2046, label %2067

2046:                                             ; preds = %2040
  %2047 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2048 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2047, i32 0, i32 0
  %2049 = load i32, i32* %2048, align 8
  %2050 = icmp ule i32 %2049, 40
  br i1 %2050, label %2051, label %2057

2051:                                             ; preds = %2046
  %2052 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2047, i32 0, i32 3
  %2053 = load i8*, i8** %2052, align 8
  %2054 = getelementptr i8, i8* %2053, i32 %2049
  %2055 = bitcast i8* %2054 to i32*
  %2056 = add i32 %2049, 8
  store i32 %2056, i32* %2048, align 8
  br label %2062

2057:                                             ; preds = %2046
  %2058 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2047, i32 0, i32 2
  %2059 = load i8*, i8** %2058, align 8
  %2060 = bitcast i8* %2059 to i32*
  %2061 = getelementptr i8, i8* %2059, i32 8
  store i8* %2061, i8** %2058, align 8
  br label %2062

2062:                                             ; preds = %2057, %2051
  %2063 = phi i32* [ %2055, %2051 ], [ %2060, %2057 ]
  %2064 = load i32, i32* %2063, align 4
  %2065 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2066 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2065, i32 0, i32 1
  store i32 %2064, i32* %2066, align 8
  br label %2088

2067:                                             ; preds = %2040
  %2068 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2069 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2068, i32 0, i32 0
  %2070 = load i32, i32* %2069, align 8
  %2071 = icmp ule i32 %2070, 40
  br i1 %2071, label %2072, label %2078

2072:                                             ; preds = %2067
  %2073 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2068, i32 0, i32 3
  %2074 = load i8*, i8** %2073, align 8
  %2075 = getelementptr i8, i8* %2074, i32 %2070
  %2076 = bitcast i8* %2075 to i32*
  %2077 = add i32 %2070, 8
  store i32 %2077, i32* %2069, align 8
  br label %2083

2078:                                             ; preds = %2067
  %2079 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2068, i32 0, i32 2
  %2080 = load i8*, i8** %2079, align 8
  %2081 = bitcast i8* %2080 to i32*
  %2082 = getelementptr i8, i8* %2080, i32 8
  store i8* %2082, i8** %2079, align 8
  br label %2083

2083:                                             ; preds = %2078, %2072
  %2084 = phi i32* [ %2076, %2072 ], [ %2081, %2078 ]
  %2085 = load i32, i32* %2084, align 4
  %2086 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2087 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2086, i32 0, i32 1
  store i32 %2085, i32* %2087, align 8
  br label %2088

2088:                                             ; preds = %2083, %2062
  br label %2126

2089:                                             ; preds = %2035
  %2090 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2091 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2090, i32 0, i32 2
  %2092 = load i16, i16* %2091, align 2
  %2093 = sext i16 %2092 to i32
  %2094 = icmp eq i32 %2093, -1
  br i1 %2094, label %2101, label %2095

2095:                                             ; preds = %2089
  %2096 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2097 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2096, i32 0, i32 2
  %2098 = load i16, i16* %2097, align 2
  %2099 = sext i16 %2098 to i32
  %2100 = icmp eq i32 %2099, -3
  br i1 %2100, label %2101, label %2104

2101:                                             ; preds = %2095, %2089
  %2102 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2103 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2102, i32 0, i32 1
  store i32 1, i32* %2103, align 8
  br label %2125

2104:                                             ; preds = %2095
  %2105 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2106 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2105, i32 0, i32 2
  %2107 = load i16, i16* %2106, align 2
  %2108 = sext i16 %2107 to i32
  %2109 = icmp eq i32 %2108, -2
  br i1 %2109, label %2110, label %2117

2110:                                             ; preds = %2104
  %2111 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %2112 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2111, i32 0, i32 15
  %2113 = load i16, i16* %2112, align 2
  %2114 = zext i16 %2113 to i32
  %2115 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2116 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2115, i32 0, i32 1
  store i32 %2114, i32* %2116, align 8
  br label %2124

2117:                                             ; preds = %2104
  %2118 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2119 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2118, i32 0, i32 2
  %2120 = load i16, i16* %2119, align 2
  %2121 = sext i16 %2120 to i32
  %2122 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2123 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2122, i32 0, i32 1
  store i32 %2121, i32* %2123, align 8
  br label %2124

2124:                                             ; preds = %2117, %2110
  br label %2125

2125:                                             ; preds = %2124, %2101
  br label %2126

2126:                                             ; preds = %2125, %2088
  %2127 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2128 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2127, i32 0, i32 1
  %2129 = load i32, i32* %2128, align 8
  %2130 = icmp eq i32 %2129, 0
  br i1 %2130, label %2131, label %2150

2131:                                             ; preds = %2126
  %2132 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2133 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2134 = getelementptr inbounds %struct.tiff, %struct.tiff* %2133, i32 0, i32 0
  %2135 = load i8*, i8** %2134, align 8
  %2136 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2137 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2136, i32 0, i32 9
  %2138 = load i8*, i8** %2137, align 8
  %2139 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2140 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2139, i32 0, i32 3
  %2141 = load i32, i32* %2140, align 8
  %2142 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2143 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2142, i32 0, i32 2
  %2144 = load i16, i16* %2143, align 2
  %2145 = sext i16 %2144 to i32
  %2146 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2147 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2146, i32 0, i32 8
  %2148 = load i8, i8* %2147, align 1
  %2149 = zext i8 %2148 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %2132, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([63 x i8], [63 x i8]* @.str.26, i64 0, i64 0), i8* noundef %2135, i8* noundef %2138, i32 noundef %2141, i32 noundef %2145, i32 noundef %2149)
  br label %2737

2150:                                             ; preds = %2126
  %2151 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2152 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2153 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2152, i32 0, i32 1
  %2154 = load i32, i32* %2153, align 8
  %2155 = sext i32 %2154 to i64
  %2156 = load i32, i32* %20, align 4
  %2157 = sext i32 %2156 to i64
  %2158 = call i8* @_TIFFCheckMalloc(%struct.tiff* noundef %2151, i64 noundef %2155, i64 noundef %2157, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i64 0, i64 0))
  %2159 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2160 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2159, i32 0, i32 2
  store i8* %2158, i8** %2160, align 8
  %2161 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2162 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2161, i32 0, i32 2
  %2163 = load i8*, i8** %2162, align 8
  %2164 = icmp ne i8* %2163, null
  br i1 %2164, label %2166, label %2165

2165:                                             ; preds = %2150
  store i32 0, i32* %9, align 4
  br label %2771

2166:                                             ; preds = %2150
  %2167 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2168 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2167, i32 0, i32 0
  %2169 = load i32, i32* %2168, align 8
  %2170 = icmp eq i32 %2169, 336
  br i1 %2170, label %2171, label %2222

2171:                                             ; preds = %2166
  %2172 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2173 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2172, i32 0, i32 9
  %2174 = load i8*, i8** %2173, align 8
  %2175 = call i32 @strcmp(i8* noundef %2174, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)) #7
  %2176 = icmp eq i32 %2175, 0
  br i1 %2176, label %2177, label %2222

2177:                                             ; preds = %2171
  %2178 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2179 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2178, i32 0, i32 0
  %2180 = load i32, i32* %2179, align 8
  %2181 = icmp ule i32 %2180, 40
  br i1 %2181, label %2182, label %2188

2182:                                             ; preds = %2177
  %2183 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2178, i32 0, i32 3
  %2184 = load i8*, i8** %2183, align 8
  %2185 = getelementptr i8, i8* %2184, i32 %2180
  %2186 = bitcast i8* %2185 to i32*
  %2187 = add i32 %2180, 8
  store i32 %2187, i32* %2179, align 8
  br label %2193

2188:                                             ; preds = %2177
  %2189 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2178, i32 0, i32 2
  %2190 = load i8*, i8** %2189, align 8
  %2191 = bitcast i8* %2190 to i32*
  %2192 = getelementptr i8, i8* %2190, i32 8
  store i8* %2192, i8** %2189, align 8
  br label %2193

2193:                                             ; preds = %2188, %2182
  %2194 = phi i32* [ %2186, %2182 ], [ %2191, %2188 ]
  %2195 = load i32, i32* %2194, align 4
  %2196 = trunc i32 %2195 to i16
  %2197 = getelementptr inbounds [2 x i16], [2 x i16]* %26, i64 0, i64 0
  store i16 %2196, i16* %2197, align 2
  %2198 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2199 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2198, i32 0, i32 0
  %2200 = load i32, i32* %2199, align 8
  %2201 = icmp ule i32 %2200, 40
  br i1 %2201, label %2202, label %2208

2202:                                             ; preds = %2193
  %2203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2198, i32 0, i32 3
  %2204 = load i8*, i8** %2203, align 8
  %2205 = getelementptr i8, i8* %2204, i32 %2200
  %2206 = bitcast i8* %2205 to i32*
  %2207 = add i32 %2200, 8
  store i32 %2207, i32* %2199, align 8
  br label %2213

2208:                                             ; preds = %2193
  %2209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2198, i32 0, i32 2
  %2210 = load i8*, i8** %2209, align 8
  %2211 = bitcast i8* %2210 to i32*
  %2212 = getelementptr i8, i8* %2210, i32 8
  store i8* %2212, i8** %2209, align 8
  br label %2213

2213:                                             ; preds = %2208, %2202
  %2214 = phi i32* [ %2206, %2202 ], [ %2211, %2208 ]
  %2215 = load i32, i32* %2214, align 4
  %2216 = trunc i32 %2215 to i16
  %2217 = getelementptr inbounds [2 x i16], [2 x i16]* %26, i64 0, i64 1
  store i16 %2216, i16* %2217, align 2
  %2218 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2219 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2218, i32 0, i32 2
  %2220 = load i8*, i8** %2219, align 8
  %2221 = bitcast [2 x i16]* %26 to i8*
  call void @_TIFFmemcpy(i8* noundef %2220, i8* noundef %2221, i64 noundef 4)
  br label %2735

2222:                                             ; preds = %2171, %2166
  %2223 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2224 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2223, i32 0, i32 8
  %2225 = load i8, i8* %2224, align 1
  %2226 = zext i8 %2225 to i32
  %2227 = icmp ne i32 %2226, 0
  br i1 %2227, label %2251, label %2228

2228:                                             ; preds = %2222
  %2229 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2230 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2229, i32 0, i32 2
  %2231 = load i16, i16* %2230, align 2
  %2232 = sext i16 %2231 to i32
  %2233 = icmp eq i32 %2232, -1
  br i1 %2233, label %2251, label %2234

2234:                                             ; preds = %2228
  %2235 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2236 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2235, i32 0, i32 2
  %2237 = load i16, i16* %2236, align 2
  %2238 = sext i16 %2237 to i32
  %2239 = icmp eq i32 %2238, -3
  br i1 %2239, label %2251, label %2240

2240:                                             ; preds = %2234
  %2241 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2242 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2241, i32 0, i32 2
  %2243 = load i16, i16* %2242, align 2
  %2244 = sext i16 %2243 to i32
  %2245 = icmp eq i32 %2244, -2
  br i1 %2245, label %2251, label %2246

2246:                                             ; preds = %2240
  %2247 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2248 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2247, i32 0, i32 1
  %2249 = load i32, i32* %2248, align 8
  %2250 = icmp sgt i32 %2249, 1
  br i1 %2250, label %2251, label %2384

2251:                                             ; preds = %2246, %2240, %2234, %2228, %2222
  %2252 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2253 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2252, i32 0, i32 2
  %2254 = load i8*, i8** %2253, align 8
  %2255 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2256 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2255, i32 0, i32 0
  %2257 = load i32, i32* %2256, align 8
  %2258 = icmp ule i32 %2257, 40
  br i1 %2258, label %2259, label %2265

2259:                                             ; preds = %2251
  %2260 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2255, i32 0, i32 3
  %2261 = load i8*, i8** %2260, align 8
  %2262 = getelementptr i8, i8* %2261, i32 %2257
  %2263 = bitcast i8* %2262 to i8**
  %2264 = add i32 %2257, 8
  store i32 %2264, i32* %2256, align 8
  br label %2270

2265:                                             ; preds = %2251
  %2266 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2255, i32 0, i32 2
  %2267 = load i8*, i8** %2266, align 8
  %2268 = bitcast i8* %2267 to i8**
  %2269 = getelementptr i8, i8* %2267, i32 8
  store i8* %2269, i8** %2266, align 8
  br label %2270

2270:                                             ; preds = %2265, %2259
  %2271 = phi i8** [ %2263, %2259 ], [ %2268, %2265 ]
  %2272 = load i8*, i8** %2271, align 8
  %2273 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2274 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2273, i32 0, i32 1
  %2275 = load i32, i32* %2274, align 8
  %2276 = load i32, i32* %20, align 4
  %2277 = mul nsw i32 %2275, %2276
  %2278 = sext i32 %2277 to i64
  call void @_TIFFmemcpy(i8* noundef %2254, i8* noundef %2272, i64 noundef %2278)
  %2279 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2280 = getelementptr inbounds %struct.tiff, %struct.tiff* %2279, i32 0, i32 3
  %2281 = load i32, i32* %2280, align 8
  %2282 = and i32 %2281, 524288
  %2283 = icmp ne i32 %2282, 0
  br i1 %2283, label %2383, label %2284

2284:                                             ; preds = %2270
  %2285 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2286 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2285, i32 0, i32 0
  %2287 = load %struct._TIFFField*, %struct._TIFFField** %2286, align 8
  %2288 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2287, i32 0, i32 3
  %2289 = load i32, i32* %2288, align 8
  %2290 = icmp eq i32 %2289, 16
  br i1 %2290, label %2291, label %2329

2291:                                             ; preds = %2284
  %2292 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2293 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2292, i32 0, i32 2
  %2294 = load i8*, i8** %2293, align 8
  %2295 = bitcast i8* %2294 to i64*
  store i64* %2295, i64** %27, align 8
  store i32 0, i32* %28, align 4
  br label %2296

2296:                                             ; preds = %2325, %2291
  %2297 = load i32, i32* %28, align 4
  %2298 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2299 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2298, i32 0, i32 1
  %2300 = load i32, i32* %2299, align 8
  %2301 = icmp slt i32 %2297, %2300
  br i1 %2301, label %2302, label %2328

2302:                                             ; preds = %2296
  %2303 = load i64*, i64** %27, align 8
  %2304 = load i32, i32* %28, align 4
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds i64, i64* %2303, i64 %2305
  %2307 = load i64, i64* %2306, align 8
  %2308 = icmp ugt i64 %2307, 4294967295
  br i1 %2308, label %2309, label %2324

2309:                                             ; preds = %2302
  %2310 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2311 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2312 = getelementptr inbounds %struct.tiff, %struct.tiff* %2311, i32 0, i32 0
  %2313 = load i8*, i8** %2312, align 8
  %2314 = load i64*, i64** %27, align 8
  %2315 = load i32, i32* %28, align 4
  %2316 = sext i32 %2315 to i64
  %2317 = getelementptr inbounds i64, i64* %2314, i64 %2316
  %2318 = load i64, i64* %2317, align 8
  %2319 = load i32, i32* %28, align 4
  %2320 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2321 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2320, i32 0, i32 9
  %2322 = load i8*, i8** %2321, align 8
  %2323 = load i32, i32* %6, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2310, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([107 x i8], [107 x i8]* @.str.29, i64 0, i64 0), i8* noundef %2313, i64 noundef %2318, i32 noundef %2319, i8* noundef %2322, i32 noundef %2323)
  br label %2835

2324:                                             ; preds = %2302
  br label %2325

2325:                                             ; preds = %2324
  %2326 = load i32, i32* %28, align 4
  %2327 = add nsw i32 %2326, 1
  store i32 %2327, i32* %28, align 4
  br label %2296, !llvm.loop !13

2328:                                             ; preds = %2296
  br label %2382

2329:                                             ; preds = %2284
  %2330 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2331 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2330, i32 0, i32 0
  %2332 = load %struct._TIFFField*, %struct._TIFFField** %2331, align 8
  %2333 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2332, i32 0, i32 3
  %2334 = load i32, i32* %2333, align 8
  %2335 = icmp eq i32 %2334, 17
  br i1 %2335, label %2336, label %2381

2336:                                             ; preds = %2329
  %2337 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2338 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2337, i32 0, i32 2
  %2339 = load i8*, i8** %2338, align 8
  %2340 = bitcast i8* %2339 to i64*
  store i64* %2340, i64** %29, align 8
  store i32 0, i32* %30, align 4
  br label %2341

2341:                                             ; preds = %2377, %2336
  %2342 = load i32, i32* %30, align 4
  %2343 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2344 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2343, i32 0, i32 1
  %2345 = load i32, i32* %2344, align 8
  %2346 = icmp slt i32 %2342, %2345
  br i1 %2346, label %2347, label %2380

2347:                                             ; preds = %2341
  %2348 = load i64*, i64** %29, align 8
  %2349 = load i32, i32* %30, align 4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds i64, i64* %2348, i64 %2350
  %2352 = load i64, i64* %2351, align 8
  %2353 = icmp sgt i64 %2352, 2147483647
  br i1 %2353, label %2361, label %2354

2354:                                             ; preds = %2347
  %2355 = load i64*, i64** %29, align 8
  %2356 = load i32, i32* %30, align 4
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds i64, i64* %2355, i64 %2357
  %2359 = load i64, i64* %2358, align 8
  %2360 = icmp slt i64 %2359, -2147483648
  br i1 %2360, label %2361, label %2376

2361:                                             ; preds = %2354, %2347
  %2362 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2363 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2364 = getelementptr inbounds %struct.tiff, %struct.tiff* %2363, i32 0, i32 0
  %2365 = load i8*, i8** %2364, align 8
  %2366 = load i64*, i64** %29, align 8
  %2367 = load i32, i32* %30, align 4
  %2368 = sext i32 %2367 to i64
  %2369 = getelementptr inbounds i64, i64* %2366, i64 %2368
  %2370 = load i64, i64* %2369, align 8
  %2371 = load i32, i32* %30, align 4
  %2372 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2373 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2372, i32 0, i32 9
  %2374 = load i8*, i8** %2373, align 8
  %2375 = load i32, i32* %6, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2362, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([108 x i8], [108 x i8]* @.str.30, i64 0, i64 0), i8* noundef %2365, i64 noundef %2370, i32 noundef %2371, i8* noundef %2374, i32 noundef %2375)
  br label %2835

2376:                                             ; preds = %2354
  br label %2377

2377:                                             ; preds = %2376
  %2378 = load i32, i32* %30, align 4
  %2379 = add nsw i32 %2378, 1
  store i32 %2379, i32* %30, align 4
  br label %2341, !llvm.loop !14

2380:                                             ; preds = %2341
  br label %2381

2381:                                             ; preds = %2380, %2329
  br label %2382

2382:                                             ; preds = %2381, %2328
  br label %2383

2383:                                             ; preds = %2382, %2270
  br label %2734

2384:                                             ; preds = %2246
  %2385 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2386 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2385, i32 0, i32 2
  %2387 = load i8*, i8** %2386, align 8
  store i8* %2387, i8** %31, align 8
  %2388 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %19, align 8
  %2389 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2388, i32 0, i32 1
  %2390 = load i32, i32* %2389, align 8
  %2391 = icmp eq i32 %2390, 1
  br i1 %2391, label %2392, label %2393

2392:                                             ; preds = %2384
  br label %2394

2393:                                             ; preds = %2384
  call void @__assert_fail(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 896, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._TIFFVSetField, i64 0, i64 0)) #6
  unreachable

2394:                                             ; preds = %2392
  %2395 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2396 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2395, i32 0, i32 3
  %2397 = load i32, i32* %2396, align 8
  switch i32 %2397, label %2729 [
    i32 1, label %2398
    i32 7, label %2398
    i32 6, label %2421
    i32 3, label %2444
    i32 8, label %2468
    i32 4, label %2492
    i32 13, label %2492
    i32 9, label %2515
    i32 16, label %2538
    i32 18, label %2538
    i32 17, label %2580
    i32 5, label %2625
    i32 10, label %2625
    i32 11, label %2682
    i32 12, label %2706
  ]

2398:                                             ; preds = %2394, %2394
  %2399 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2400 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2399, i32 0, i32 0
  %2401 = load i32, i32* %2400, align 8
  %2402 = icmp ule i32 %2401, 40
  br i1 %2402, label %2403, label %2409

2403:                                             ; preds = %2398
  %2404 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2399, i32 0, i32 3
  %2405 = load i8*, i8** %2404, align 8
  %2406 = getelementptr i8, i8* %2405, i32 %2401
  %2407 = bitcast i8* %2406 to i32*
  %2408 = add i32 %2401, 8
  store i32 %2408, i32* %2400, align 8
  br label %2414

2409:                                             ; preds = %2398
  %2410 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2399, i32 0, i32 2
  %2411 = load i8*, i8** %2410, align 8
  %2412 = bitcast i8* %2411 to i32*
  %2413 = getelementptr i8, i8* %2411, i32 8
  store i8* %2413, i8** %2410, align 8
  br label %2414

2414:                                             ; preds = %2409, %2403
  %2415 = phi i32* [ %2407, %2403 ], [ %2412, %2409 ]
  %2416 = load i32, i32* %2415, align 4
  %2417 = trunc i32 %2416 to i8
  store i8 %2417, i8* %32, align 1
  %2418 = load i8*, i8** %31, align 8
  %2419 = load i32, i32* %20, align 4
  %2420 = sext i32 %2419 to i64
  call void @_TIFFmemcpy(i8* noundef %2418, i8* noundef %32, i64 noundef %2420)
  br label %2733

2421:                                             ; preds = %2394
  %2422 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2423 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2422, i32 0, i32 0
  %2424 = load i32, i32* %2423, align 8
  %2425 = icmp ule i32 %2424, 40
  br i1 %2425, label %2426, label %2432

2426:                                             ; preds = %2421
  %2427 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2422, i32 0, i32 3
  %2428 = load i8*, i8** %2427, align 8
  %2429 = getelementptr i8, i8* %2428, i32 %2424
  %2430 = bitcast i8* %2429 to i32*
  %2431 = add i32 %2424, 8
  store i32 %2431, i32* %2423, align 8
  br label %2437

2432:                                             ; preds = %2421
  %2433 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2422, i32 0, i32 2
  %2434 = load i8*, i8** %2433, align 8
  %2435 = bitcast i8* %2434 to i32*
  %2436 = getelementptr i8, i8* %2434, i32 8
  store i8* %2436, i8** %2433, align 8
  br label %2437

2437:                                             ; preds = %2432, %2426
  %2438 = phi i32* [ %2430, %2426 ], [ %2435, %2432 ]
  %2439 = load i32, i32* %2438, align 4
  %2440 = trunc i32 %2439 to i8
  store i8 %2440, i8* %33, align 1
  %2441 = load i8*, i8** %31, align 8
  %2442 = load i32, i32* %20, align 4
  %2443 = sext i32 %2442 to i64
  call void @_TIFFmemcpy(i8* noundef %2441, i8* noundef %33, i64 noundef %2443)
  br label %2733

2444:                                             ; preds = %2394
  %2445 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2446 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2445, i32 0, i32 0
  %2447 = load i32, i32* %2446, align 8
  %2448 = icmp ule i32 %2447, 40
  br i1 %2448, label %2449, label %2455

2449:                                             ; preds = %2444
  %2450 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2445, i32 0, i32 3
  %2451 = load i8*, i8** %2450, align 8
  %2452 = getelementptr i8, i8* %2451, i32 %2447
  %2453 = bitcast i8* %2452 to i32*
  %2454 = add i32 %2447, 8
  store i32 %2454, i32* %2446, align 8
  br label %2460

2455:                                             ; preds = %2444
  %2456 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2445, i32 0, i32 2
  %2457 = load i8*, i8** %2456, align 8
  %2458 = bitcast i8* %2457 to i32*
  %2459 = getelementptr i8, i8* %2457, i32 8
  store i8* %2459, i8** %2456, align 8
  br label %2460

2460:                                             ; preds = %2455, %2449
  %2461 = phi i32* [ %2453, %2449 ], [ %2458, %2455 ]
  %2462 = load i32, i32* %2461, align 4
  %2463 = trunc i32 %2462 to i16
  store i16 %2463, i16* %34, align 2
  %2464 = load i8*, i8** %31, align 8
  %2465 = bitcast i16* %34 to i8*
  %2466 = load i32, i32* %20, align 4
  %2467 = sext i32 %2466 to i64
  call void @_TIFFmemcpy(i8* noundef %2464, i8* noundef %2465, i64 noundef %2467)
  br label %2733

2468:                                             ; preds = %2394
  %2469 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2470 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2469, i32 0, i32 0
  %2471 = load i32, i32* %2470, align 8
  %2472 = icmp ule i32 %2471, 40
  br i1 %2472, label %2473, label %2479

2473:                                             ; preds = %2468
  %2474 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2469, i32 0, i32 3
  %2475 = load i8*, i8** %2474, align 8
  %2476 = getelementptr i8, i8* %2475, i32 %2471
  %2477 = bitcast i8* %2476 to i32*
  %2478 = add i32 %2471, 8
  store i32 %2478, i32* %2470, align 8
  br label %2484

2479:                                             ; preds = %2468
  %2480 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2469, i32 0, i32 2
  %2481 = load i8*, i8** %2480, align 8
  %2482 = bitcast i8* %2481 to i32*
  %2483 = getelementptr i8, i8* %2481, i32 8
  store i8* %2483, i8** %2480, align 8
  br label %2484

2484:                                             ; preds = %2479, %2473
  %2485 = phi i32* [ %2477, %2473 ], [ %2482, %2479 ]
  %2486 = load i32, i32* %2485, align 4
  %2487 = trunc i32 %2486 to i16
  store i16 %2487, i16* %35, align 2
  %2488 = load i8*, i8** %31, align 8
  %2489 = bitcast i16* %35 to i8*
  %2490 = load i32, i32* %20, align 4
  %2491 = sext i32 %2490 to i64
  call void @_TIFFmemcpy(i8* noundef %2488, i8* noundef %2489, i64 noundef %2491)
  br label %2733

2492:                                             ; preds = %2394, %2394
  %2493 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2494 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2493, i32 0, i32 0
  %2495 = load i32, i32* %2494, align 8
  %2496 = icmp ule i32 %2495, 40
  br i1 %2496, label %2497, label %2503

2497:                                             ; preds = %2492
  %2498 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2493, i32 0, i32 3
  %2499 = load i8*, i8** %2498, align 8
  %2500 = getelementptr i8, i8* %2499, i32 %2495
  %2501 = bitcast i8* %2500 to i32*
  %2502 = add i32 %2495, 8
  store i32 %2502, i32* %2494, align 8
  br label %2508

2503:                                             ; preds = %2492
  %2504 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2493, i32 0, i32 2
  %2505 = load i8*, i8** %2504, align 8
  %2506 = bitcast i8* %2505 to i32*
  %2507 = getelementptr i8, i8* %2505, i32 8
  store i8* %2507, i8** %2504, align 8
  br label %2508

2508:                                             ; preds = %2503, %2497
  %2509 = phi i32* [ %2501, %2497 ], [ %2506, %2503 ]
  %2510 = load i32, i32* %2509, align 4
  store i32 %2510, i32* %36, align 4
  %2511 = load i8*, i8** %31, align 8
  %2512 = bitcast i32* %36 to i8*
  %2513 = load i32, i32* %20, align 4
  %2514 = sext i32 %2513 to i64
  call void @_TIFFmemcpy(i8* noundef %2511, i8* noundef %2512, i64 noundef %2514)
  br label %2733

2515:                                             ; preds = %2394
  %2516 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2517 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2516, i32 0, i32 0
  %2518 = load i32, i32* %2517, align 8
  %2519 = icmp ule i32 %2518, 40
  br i1 %2519, label %2520, label %2526

2520:                                             ; preds = %2515
  %2521 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2516, i32 0, i32 3
  %2522 = load i8*, i8** %2521, align 8
  %2523 = getelementptr i8, i8* %2522, i32 %2518
  %2524 = bitcast i8* %2523 to i32*
  %2525 = add i32 %2518, 8
  store i32 %2525, i32* %2517, align 8
  br label %2531

2526:                                             ; preds = %2515
  %2527 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2516, i32 0, i32 2
  %2528 = load i8*, i8** %2527, align 8
  %2529 = bitcast i8* %2528 to i32*
  %2530 = getelementptr i8, i8* %2528, i32 8
  store i8* %2530, i8** %2527, align 8
  br label %2531

2531:                                             ; preds = %2526, %2520
  %2532 = phi i32* [ %2524, %2520 ], [ %2529, %2526 ]
  %2533 = load i32, i32* %2532, align 4
  store i32 %2533, i32* %37, align 4
  %2534 = load i8*, i8** %31, align 8
  %2535 = bitcast i32* %37 to i8*
  %2536 = load i32, i32* %20, align 4
  %2537 = sext i32 %2536 to i64
  call void @_TIFFmemcpy(i8* noundef %2534, i8* noundef %2535, i64 noundef %2537)
  br label %2733

2538:                                             ; preds = %2394, %2394
  %2539 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2540 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2539, i32 0, i32 0
  %2541 = load i32, i32* %2540, align 8
  %2542 = icmp ule i32 %2541, 40
  br i1 %2542, label %2543, label %2549

2543:                                             ; preds = %2538
  %2544 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2539, i32 0, i32 3
  %2545 = load i8*, i8** %2544, align 8
  %2546 = getelementptr i8, i8* %2545, i32 %2541
  %2547 = bitcast i8* %2546 to i64*
  %2548 = add i32 %2541, 8
  store i32 %2548, i32* %2540, align 8
  br label %2554

2549:                                             ; preds = %2538
  %2550 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2539, i32 0, i32 2
  %2551 = load i8*, i8** %2550, align 8
  %2552 = bitcast i8* %2551 to i64*
  %2553 = getelementptr i8, i8* %2551, i32 8
  store i8* %2553, i8** %2550, align 8
  br label %2554

2554:                                             ; preds = %2549, %2543
  %2555 = phi i64* [ %2547, %2543 ], [ %2552, %2549 ]
  %2556 = load i64, i64* %2555, align 8
  store i64 %2556, i64* %38, align 8
  %2557 = load i8*, i8** %31, align 8
  %2558 = bitcast i64* %38 to i8*
  %2559 = load i32, i32* %20, align 4
  %2560 = sext i32 %2559 to i64
  call void @_TIFFmemcpy(i8* noundef %2557, i8* noundef %2558, i64 noundef %2560)
  %2561 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2562 = getelementptr inbounds %struct.tiff, %struct.tiff* %2561, i32 0, i32 3
  %2563 = load i32, i32* %2562, align 8
  %2564 = and i32 %2563, 524288
  %2565 = icmp ne i32 %2564, 0
  br i1 %2565, label %2579, label %2566

2566:                                             ; preds = %2554
  %2567 = load i64, i64* %38, align 8
  %2568 = icmp ugt i64 %2567, 4294967295
  br i1 %2568, label %2569, label %2579

2569:                                             ; preds = %2566
  %2570 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2571 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2572 = getelementptr inbounds %struct.tiff, %struct.tiff* %2571, i32 0, i32 0
  %2573 = load i8*, i8** %2572, align 8
  %2574 = load i64, i64* %38, align 8
  %2575 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2576 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2575, i32 0, i32 9
  %2577 = load i8*, i8** %2576, align 8
  %2578 = load i32, i32* %6, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2570, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([93 x i8], [93 x i8]* @.str.32, i64 0, i64 0), i8* noundef %2573, i64 noundef %2574, i8* noundef %2577, i32 noundef %2578)
  br label %2835

2579:                                             ; preds = %2566, %2554
  br label %2733

2580:                                             ; preds = %2394
  %2581 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2582 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2581, i32 0, i32 0
  %2583 = load i32, i32* %2582, align 8
  %2584 = icmp ule i32 %2583, 40
  br i1 %2584, label %2585, label %2591

2585:                                             ; preds = %2580
  %2586 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2581, i32 0, i32 3
  %2587 = load i8*, i8** %2586, align 8
  %2588 = getelementptr i8, i8* %2587, i32 %2583
  %2589 = bitcast i8* %2588 to i64*
  %2590 = add i32 %2583, 8
  store i32 %2590, i32* %2582, align 8
  br label %2596

2591:                                             ; preds = %2580
  %2592 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2581, i32 0, i32 2
  %2593 = load i8*, i8** %2592, align 8
  %2594 = bitcast i8* %2593 to i64*
  %2595 = getelementptr i8, i8* %2593, i32 8
  store i8* %2595, i8** %2592, align 8
  br label %2596

2596:                                             ; preds = %2591, %2585
  %2597 = phi i64* [ %2589, %2585 ], [ %2594, %2591 ]
  %2598 = load i64, i64* %2597, align 8
  store i64 %2598, i64* %39, align 8
  %2599 = load i8*, i8** %31, align 8
  %2600 = bitcast i64* %39 to i8*
  %2601 = load i32, i32* %20, align 4
  %2602 = sext i32 %2601 to i64
  call void @_TIFFmemcpy(i8* noundef %2599, i8* noundef %2600, i64 noundef %2602)
  %2603 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2604 = getelementptr inbounds %struct.tiff, %struct.tiff* %2603, i32 0, i32 3
  %2605 = load i32, i32* %2604, align 8
  %2606 = and i32 %2605, 524288
  %2607 = icmp ne i32 %2606, 0
  br i1 %2607, label %2624, label %2608

2608:                                             ; preds = %2596
  %2609 = load i64, i64* %39, align 8
  %2610 = icmp sgt i64 %2609, 2147483647
  br i1 %2610, label %2614, label %2611

2611:                                             ; preds = %2608
  %2612 = load i64, i64* %39, align 8
  %2613 = icmp slt i64 %2612, -2147483648
  br i1 %2613, label %2614, label %2624

2614:                                             ; preds = %2611, %2608
  %2615 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2616 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2617 = getelementptr inbounds %struct.tiff, %struct.tiff* %2616, i32 0, i32 0
  %2618 = load i8*, i8** %2617, align 8
  %2619 = load i64, i64* %39, align 8
  %2620 = load %struct._TIFFField*, %struct._TIFFField** %14, align 8
  %2621 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2620, i32 0, i32 9
  %2622 = load i8*, i8** %2621, align 8
  %2623 = load i32, i32* %6, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2615, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([86 x i8], [86 x i8]* @.str.33, i64 0, i64 0), i8* noundef %2618, i64 noundef %2619, i8* noundef %2622, i32 noundef %2623)
  br label %2835

2624:                                             ; preds = %2611, %2596
  br label %2733

2625:                                             ; preds = %2394, %2394
  %2626 = load i32, i32* %20, align 4
  %2627 = icmp eq i32 %2626, 8
  br i1 %2627, label %2628, label %2651

2628:                                             ; preds = %2625
  %2629 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2630 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2629, i32 0, i32 1
  %2631 = load i32, i32* %2630, align 4
  %2632 = icmp ule i32 %2631, 160
  br i1 %2632, label %2633, label %2639

2633:                                             ; preds = %2628
  %2634 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2629, i32 0, i32 3
  %2635 = load i8*, i8** %2634, align 8
  %2636 = getelementptr i8, i8* %2635, i32 %2631
  %2637 = bitcast i8* %2636 to double*
  %2638 = add i32 %2631, 16
  store i32 %2638, i32* %2630, align 4
  br label %2644

2639:                                             ; preds = %2628
  %2640 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2629, i32 0, i32 2
  %2641 = load i8*, i8** %2640, align 8
  %2642 = bitcast i8* %2641 to double*
  %2643 = getelementptr i8, i8* %2641, i32 8
  store i8* %2643, i8** %2640, align 8
  br label %2644

2644:                                             ; preds = %2639, %2633
  %2645 = phi double* [ %2637, %2633 ], [ %2642, %2639 ]
  %2646 = load double, double* %2645, align 8
  store double %2646, double* %40, align 8
  %2647 = load i8*, i8** %31, align 8
  %2648 = bitcast double* %40 to i8*
  %2649 = load i32, i32* %20, align 4
  %2650 = sext i32 %2649 to i64
  call void @_TIFFmemcpy(i8* noundef %2647, i8* noundef %2648, i64 noundef %2650)
  br label %2681

2651:                                             ; preds = %2625
  %2652 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2653 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2652, i32 0, i32 1
  %2654 = load i32, i32* %2653, align 4
  %2655 = icmp ule i32 %2654, 160
  br i1 %2655, label %2656, label %2662

2656:                                             ; preds = %2651
  %2657 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2652, i32 0, i32 3
  %2658 = load i8*, i8** %2657, align 8
  %2659 = getelementptr i8, i8* %2658, i32 %2654
  %2660 = bitcast i8* %2659 to double*
  %2661 = add i32 %2654, 16
  store i32 %2661, i32* %2653, align 4
  br label %2667

2662:                                             ; preds = %2651
  %2663 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2652, i32 0, i32 2
  %2664 = load i8*, i8** %2663, align 8
  %2665 = bitcast i8* %2664 to double*
  %2666 = getelementptr i8, i8* %2664, i32 8
  store i8* %2666, i8** %2663, align 8
  br label %2667

2667:                                             ; preds = %2662, %2656
  %2668 = phi double* [ %2660, %2656 ], [ %2665, %2662 ]
  %2669 = load double, double* %2668, align 8
  %2670 = fptrunc double %2669 to float
  store float %2670, float* %41, align 4
  %2671 = load i8*, i8** %31, align 8
  %2672 = bitcast float* %41 to i8*
  %2673 = load i32, i32* %20, align 4
  %2674 = sext i32 %2673 to i64
  call void @_TIFFmemcpy(i8* noundef %2671, i8* noundef %2672, i64 noundef %2674)
  %2675 = load i32, i32* %20, align 4
  %2676 = icmp ne i32 %2675, 4
  br i1 %2676, label %2677, label %2680

2677:                                             ; preds = %2667
  %2678 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2679 = load i32, i32* %20, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2678, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.34, i64 0, i64 0), i32 noundef %2679)
  br label %2680

2680:                                             ; preds = %2677, %2667
  br label %2681

2681:                                             ; preds = %2680, %2644
  br label %2733

2682:                                             ; preds = %2394
  %2683 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2684 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2683, i32 0, i32 1
  %2685 = load i32, i32* %2684, align 4
  %2686 = icmp ule i32 %2685, 160
  br i1 %2686, label %2687, label %2693

2687:                                             ; preds = %2682
  %2688 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2683, i32 0, i32 3
  %2689 = load i8*, i8** %2688, align 8
  %2690 = getelementptr i8, i8* %2689, i32 %2685
  %2691 = bitcast i8* %2690 to double*
  %2692 = add i32 %2685, 16
  store i32 %2692, i32* %2684, align 4
  br label %2698

2693:                                             ; preds = %2682
  %2694 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2683, i32 0, i32 2
  %2695 = load i8*, i8** %2694, align 8
  %2696 = bitcast i8* %2695 to double*
  %2697 = getelementptr i8, i8* %2695, i32 8
  store i8* %2697, i8** %2694, align 8
  br label %2698

2698:                                             ; preds = %2693, %2687
  %2699 = phi double* [ %2691, %2687 ], [ %2696, %2693 ]
  %2700 = load double, double* %2699, align 8
  %2701 = call float @_TIFFClampDoubleToFloat(double noundef %2700)
  store float %2701, float* %42, align 4
  %2702 = load i8*, i8** %31, align 8
  %2703 = bitcast float* %42 to i8*
  %2704 = load i32, i32* %20, align 4
  %2705 = sext i32 %2704 to i64
  call void @_TIFFmemcpy(i8* noundef %2702, i8* noundef %2703, i64 noundef %2705)
  br label %2733

2706:                                             ; preds = %2394
  %2707 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2708 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2707, i32 0, i32 1
  %2709 = load i32, i32* %2708, align 4
  %2710 = icmp ule i32 %2709, 160
  br i1 %2710, label %2711, label %2717

2711:                                             ; preds = %2706
  %2712 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2707, i32 0, i32 3
  %2713 = load i8*, i8** %2712, align 8
  %2714 = getelementptr i8, i8* %2713, i32 %2709
  %2715 = bitcast i8* %2714 to double*
  %2716 = add i32 %2709, 16
  store i32 %2716, i32* %2708, align 4
  br label %2722

2717:                                             ; preds = %2706
  %2718 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2707, i32 0, i32 2
  %2719 = load i8*, i8** %2718, align 8
  %2720 = bitcast i8* %2719 to double*
  %2721 = getelementptr i8, i8* %2719, i32 8
  store i8* %2721, i8** %2718, align 8
  br label %2722

2722:                                             ; preds = %2717, %2711
  %2723 = phi double* [ %2715, %2711 ], [ %2720, %2717 ]
  %2724 = load double, double* %2723, align 8
  store double %2724, double* %43, align 8
  %2725 = load i8*, i8** %31, align 8
  %2726 = bitcast double* %43 to i8*
  %2727 = load i32, i32* %20, align 4
  %2728 = sext i32 %2727 to i64
  call void @_TIFFmemcpy(i8* noundef %2725, i8* noundef %2726, i64 noundef %2728)
  br label %2733

2729:                                             ; preds = %2394
  %2730 = load i8*, i8** %31, align 8
  %2731 = load i32, i32* %20, align 4
  %2732 = sext i32 %2731 to i64
  call void @_TIFFmemset(i8* noundef %2730, i32 noundef 0, i64 noundef %2732)
  store i32 0, i32* %9, align 4
  br label %2733

2733:                                             ; preds = %2729, %2722, %2698, %2681, %2624, %2579, %2531, %2508, %2484, %2460, %2437, %2414
  br label %2734

2734:                                             ; preds = %2733, %2383
  br label %2735

2735:                                             ; preds = %2734, %2213
  br label %2736

2736:                                             ; preds = %2735, %2025
  br label %2737

2737:                                             ; preds = %2736, %2131, %1816, %1798, %1791, %1757, %1670, %1527, %1507, %1450, %1406, %1389, %1326, %1309, %1226, %1195, %1165, %1123, %1088, %1053, %1043, %963, %918, %875, %842, %820, %799, %767, %736, %709, %650, %586, %564, %547, %500, %385, %348, %315, %293, %276, %255, %219, %127, %106, %85
  %2738 = load i32, i32* %9, align 4
  %2739 = icmp ne i32 %2738, 0
  br i1 %2739, label %2740, label %2770

2740:                                             ; preds = %2737
  %2741 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2742 = load i32, i32* %6, align 4
  %2743 = call %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* noundef %2741, i32 noundef %2742)
  store %struct._TIFFField* %2743, %struct._TIFFField** %44, align 8
  %2744 = load %struct._TIFFField*, %struct._TIFFField** %44, align 8
  %2745 = icmp ne %struct._TIFFField* %2744, null
  br i1 %2745, label %2746, label %2765

2746:                                             ; preds = %2740
  %2747 = load %struct._TIFFField*, %struct._TIFFField** %44, align 8
  %2748 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2747, i32 0, i32 6
  %2749 = load i16, i16* %2748, align 4
  %2750 = zext i16 %2749 to i32
  %2751 = and i32 %2750, 31
  %2752 = shl i32 1, %2751
  %2753 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2754 = getelementptr inbounds %struct.tiff, %struct.tiff* %2753, i32 0, i32 10
  %2755 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2754, i32 0, i32 0
  %2756 = load %struct._TIFFField*, %struct._TIFFField** %44, align 8
  %2757 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2756, i32 0, i32 6
  %2758 = load i16, i16* %2757, align 4
  %2759 = zext i16 %2758 to i32
  %2760 = sdiv i32 %2759, 32
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds [4 x i32], [4 x i32]* %2755, i64 0, i64 %2761
  %2763 = load i32, i32* %2762, align 4
  %2764 = or i32 %2763, %2752
  store i32 %2764, i32* %2762, align 4
  br label %2765

2765:                                             ; preds = %2746, %2740
  %2766 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2767 = getelementptr inbounds %struct.tiff, %struct.tiff* %2766, i32 0, i32 3
  %2768 = load i32, i32* %2767, align 8
  %2769 = or i32 %2768, 8
  store i32 %2769, i32* %2767, align 8
  br label %2770

2770:                                             ; preds = %2765, %2737
  br label %2771

2771:                                             ; preds = %2770, %2165, %2014, %1924, %1890
  %2772 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2773 = bitcast %struct.__va_list_tag* %2772 to i8*
  call void @llvm.va_end(i8* %2773)
  %2774 = load i32, i32* %9, align 4
  store i32 %2774, i32* %4, align 4
  br label %2917

2775:                                             ; preds = %1257, %1225, %1052, %874, %798, %409, %379, %347
  %2776 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2777 = load i32, i32* %6, align 4
  %2778 = call %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* noundef %2776, i32 noundef %2777)
  store %struct._TIFFField* %2778, %struct._TIFFField** %45, align 8
  %2779 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2780 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2781 = getelementptr inbounds %struct.tiff, %struct.tiff* %2780, i32 0, i32 0
  %2782 = load i8*, i8** %2781, align 8
  %2783 = load i32, i32* %11, align 4
  %2784 = load %struct._TIFFField*, %struct._TIFFField** %45, align 8
  %2785 = icmp ne %struct._TIFFField* %2784, null
  br i1 %2785, label %2786, label %2790

2786:                                             ; preds = %2775
  %2787 = load %struct._TIFFField*, %struct._TIFFField** %45, align 8
  %2788 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2787, i32 0, i32 9
  %2789 = load i8*, i8** %2788, align 8
  br label %2791

2790:                                             ; preds = %2775
  br label %2791

2791:                                             ; preds = %2790, %2786
  %2792 = phi i8* [ %2789, %2786 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), %2790 ]
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2779, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0), i8* noundef %2782, i32 noundef %2783, i8* noundef %2792)
  %2793 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2794 = bitcast %struct.__va_list_tag* %2793 to i8*
  call void @llvm.va_end(i8* %2794)
  store i32 0, i32* %4, align 4
  br label %2917

2795:                                             ; preds = %1194, %1158, %1116, %526
  %2796 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2797 = load i32, i32* %6, align 4
  %2798 = call %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* noundef %2796, i32 noundef %2797)
  store %struct._TIFFField* %2798, %struct._TIFFField** %46, align 8
  %2799 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2800 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2801 = getelementptr inbounds %struct.tiff, %struct.tiff* %2800, i32 0, i32 0
  %2802 = load i8*, i8** %2801, align 8
  %2803 = load i32, i32* %10, align 4
  %2804 = load %struct._TIFFField*, %struct._TIFFField** %46, align 8
  %2805 = icmp ne %struct._TIFFField* %2804, null
  br i1 %2805, label %2806, label %2810

2806:                                             ; preds = %2795
  %2807 = load %struct._TIFFField*, %struct._TIFFField** %46, align 8
  %2808 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2807, i32 0, i32 9
  %2809 = load i8*, i8** %2808, align 8
  br label %2811

2810:                                             ; preds = %2795
  br label %2811

2811:                                             ; preds = %2810, %2806
  %2812 = phi i8* [ %2809, %2806 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), %2810 ]
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2799, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.35, i64 0, i64 0), i8* noundef %2802, i32 noundef %2803, i8* noundef %2812)
  %2813 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2814 = bitcast %struct.__va_list_tag* %2813 to i8*
  call void @llvm.va_end(i8* %2814)
  store i32 0, i32* %4, align 4
  br label %2917

2815:                                             ; preds = %766, %735
  %2816 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2817 = load i32, i32* %6, align 4
  %2818 = call %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* noundef %2816, i32 noundef %2817)
  store %struct._TIFFField* %2818, %struct._TIFFField** %47, align 8
  %2819 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2820 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2821 = getelementptr inbounds %struct.tiff, %struct.tiff* %2820, i32 0, i32 0
  %2822 = load i8*, i8** %2821, align 8
  %2823 = load double, double* %12, align 8
  %2824 = load %struct._TIFFField*, %struct._TIFFField** %47, align 8
  %2825 = icmp ne %struct._TIFFField* %2824, null
  br i1 %2825, label %2826, label %2830

2826:                                             ; preds = %2815
  %2827 = load %struct._TIFFField*, %struct._TIFFField** %47, align 8
  %2828 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2827, i32 0, i32 9
  %2829 = load i8*, i8** %2828, align 8
  br label %2831

2830:                                             ; preds = %2815
  br label %2831

2831:                                             ; preds = %2830, %2826
  %2832 = phi i8* [ %2829, %2826 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i64 0, i64 0), %2830 ]
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2819, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFVSetField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i64 0, i64 0), i8* noundef %2822, double noundef %2823, i8* noundef %2832)
  %2833 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2834 = bitcast %struct.__va_list_tag* %2833 to i8*
  call void @llvm.va_end(i8* %2834)
  store i32 0, i32* %4, align 4
  br label %2917

2835:                                             ; preds = %2614, %2569, %2361, %2309
  store %struct.TIFFTagValue* null, %struct.TIFFTagValue** %48, align 8
  store i32 0, i32* %49, align 4
  br label %2836

2836:                                             ; preds = %2863, %2835
  %2837 = load i32, i32* %49, align 4
  %2838 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %2839 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2838, i32 0, i32 48
  %2840 = load i32, i32* %2839, align 4
  %2841 = icmp slt i32 %2837, %2840
  br i1 %2841, label %2842, label %2866

2842:                                             ; preds = %2836
  %2843 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %2844 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2843, i32 0, i32 49
  %2845 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %2844, align 8
  %2846 = load i32, i32* %49, align 4
  %2847 = sext i32 %2846 to i64
  %2848 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2845, i64 %2847
  %2849 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2848, i32 0, i32 0
  %2850 = load %struct._TIFFField*, %struct._TIFFField** %2849, align 8
  %2851 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %2850, i32 0, i32 0
  %2852 = load i32, i32* %2851, align 8
  %2853 = load i32, i32* %6, align 4
  %2854 = icmp eq i32 %2852, %2853
  br i1 %2854, label %2855, label %2862

2855:                                             ; preds = %2842
  %2856 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %2857 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2856, i32 0, i32 49
  %2858 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %2857, align 8
  %2859 = load i32, i32* %49, align 4
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2858, i64 %2860
  store %struct.TIFFTagValue* %2861, %struct.TIFFTagValue** %48, align 8
  br label %2866

2862:                                             ; preds = %2842
  br label %2863

2863:                                             ; preds = %2862
  %2864 = load i32, i32* %49, align 4
  %2865 = add nsw i32 %2864, 1
  store i32 %2865, i32* %49, align 4
  br label %2836, !llvm.loop !15

2866:                                             ; preds = %2855, %2836
  %2867 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %48, align 8
  %2868 = icmp ne %struct.TIFFTagValue* %2867, null
  br i1 %2868, label %2869, label %2913

2869:                                             ; preds = %2866
  %2870 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %48, align 8
  %2871 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2870, i32 0, i32 2
  %2872 = load i8*, i8** %2871, align 8
  %2873 = icmp ne i8* %2872, null
  br i1 %2873, label %2874, label %2881

2874:                                             ; preds = %2869
  %2875 = load %struct.tiff*, %struct.tiff** %5, align 8
  %2876 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %48, align 8
  %2877 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2876, i32 0, i32 2
  %2878 = load i8*, i8** %2877, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %2875, i8* noundef %2878)
  %2879 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %48, align 8
  %2880 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2879, i32 0, i32 2
  store i8* null, i8** %2880, align 8
  br label %2881

2881:                                             ; preds = %2874, %2869
  %2882 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %2883 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2882, i32 0, i32 48
  %2884 = load i32, i32* %2883, align 4
  %2885 = add nsw i32 %2884, -1
  store i32 %2885, i32* %2883, align 4
  %2886 = load i32, i32* %49, align 4
  store i32 %2886, i32* %50, align 4
  br label %2887

2887:                                             ; preds = %2909, %2881
  %2888 = load i32, i32* %50, align 4
  %2889 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %2890 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2889, i32 0, i32 48
  %2891 = load i32, i32* %2890, align 4
  %2892 = icmp slt i32 %2888, %2891
  br i1 %2892, label %2893, label %2912

2893:                                             ; preds = %2887
  %2894 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %2895 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2894, i32 0, i32 49
  %2896 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %2895, align 8
  %2897 = load i32, i32* %50, align 4
  %2898 = sext i32 %2897 to i64
  %2899 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2896, i64 %2898
  %2900 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %2901 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2900, i32 0, i32 49
  %2902 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %2901, align 8
  %2903 = load i32, i32* %50, align 4
  %2904 = add nsw i32 %2903, 1
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %2902, i64 %2905
  %2907 = bitcast %struct.TIFFTagValue* %2899 to i8*
  %2908 = bitcast %struct.TIFFTagValue* %2906 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2907, i8* align 8 %2908, i64 24, i1 false)
  br label %2909

2909:                                             ; preds = %2893
  %2910 = load i32, i32* %50, align 4
  %2911 = add nsw i32 %2910, 1
  store i32 %2911, i32* %50, align 4
  br label %2887, !llvm.loop !16

2912:                                             ; preds = %2887
  br label %2914

2913:                                             ; preds = %2866
  call void @__assert_fail(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 1097, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._TIFFVSetField, i64 0, i64 0)) #6
  unreachable

2914:                                             ; preds = %2912
  %2915 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %2916 = bitcast %struct.__va_list_tag* %2915 to i8*
  call void @llvm.va_end(i8* %2916)
  store i32 0, i32* %4, align 4
  br label %2917

2917:                                             ; preds = %2914, %2831, %2811, %2791, %2771, %59
  %2918 = load i32, i32* %4, align 4
  ret i32 %2918
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_TIFFVGetField(%struct.tiff* noundef %0, i32 noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.__va_list_tag*, align 8
  %8 = alloca %struct.TIFFDirectory*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._TIFFField*, align 8
  %12 = alloca i16, align 2
  %13 = alloca double, align 8
  %14 = alloca i16, align 2
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.TIFFTagValue*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %7, align 8
  %20 = load %struct.tiff*, %struct.tiff** %5, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 10
  store %struct.TIFFDirectory* %21, %struct.TIFFDirectory** %8, align 8
  store i32 1, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %10, align 4
  %23 = load %struct.tiff*, %struct.tiff** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = call %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef %23, i32 noundef %24, i32 noundef 0)
  store %struct._TIFFField* %25, %struct._TIFFField** %11, align 8
  %26 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %27 = icmp eq %struct._TIFFField* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %1933

29:                                               ; preds = %3
  %30 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %31 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %30, i32 0, i32 6
  %32 = load i16, i16* %31, align 4
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 65
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, i32* %10, align 4
  switch i32 %37, label %1406 [
    i32 254, label %38
    i32 256, label %60
    i32 257, label %82
    i32 258, label %104
    i32 259, label %126
    i32 262, label %148
    i32 263, label %170
    i32 266, label %192
    i32 274, label %214
    i32 277, label %236
    i32 278, label %258
    i32 280, label %280
    i32 281, label %302
    i32 340, label %324
    i32 341, label %409
    i32 282, label %494
    i32 283, label %516
    i32 284, label %538
    i32 286, label %560
    i32 287, label %582
    i32 296, label %604
    i32 297, label %626
    i32 321, label %671
    i32 320, label %716
    i32 273, label %783
    i32 324, label %783
    i32 279, label %813
    i32 325, label %813
    i32 32995, label %843
    i32 338, label %879
    i32 322, label %922
    i32 323, label %944
    i32 32998, label %966
    i32 32996, label %988
    i32 339, label %1070
    i32 32997, label %1092
    i32 330, label %1114
    i32 531, label %1157
    i32 530, label %1179
    i32 301, label %1224
    i32 532, label %1340
    i32 333, label %1362
    i32 334, label %1384
  ]

38:                                               ; preds = %36
  %39 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %40 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %39, i32 0, i32 7
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %43 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp ule i32 %44, 40
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %42, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr i8, i8* %48, i32 %44
  %50 = bitcast i8* %49 to i32**
  %51 = add i32 %44, 8
  store i32 %51, i32* %43, align 8
  br label %57

52:                                               ; preds = %38
  %53 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %42, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to i32**
  %56 = getelementptr i8, i8* %54, i32 8
  store i8* %56, i8** %53, align 8
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i32** [ %50, %46 ], [ %55, %52 ]
  %59 = load i32*, i32** %58, align 8
  store i32 %41, i32* %59, align 4
  br label %1931

60:                                               ; preds = %36
  %61 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %62 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %65 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp ule i32 %66, 40
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %64, i32 0, i32 3
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr i8, i8* %70, i32 %66
  %72 = bitcast i8* %71 to i32**
  %73 = add i32 %66, 8
  store i32 %73, i32* %65, align 8
  br label %79

74:                                               ; preds = %60
  %75 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %64, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = bitcast i8* %76 to i32**
  %78 = getelementptr i8, i8* %76, i32 8
  store i8* %78, i8** %75, align 8
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i32** [ %72, %68 ], [ %77, %74 ]
  %81 = load i32*, i32** %80, align 8
  store i32 %63, i32* %81, align 4
  br label %1931

82:                                               ; preds = %36
  %83 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %84 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %87 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp ule i32 %88, 40
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr i8, i8* %92, i32 %88
  %94 = bitcast i8* %93 to i32**
  %95 = add i32 %88, 8
  store i32 %95, i32* %87, align 8
  br label %101

96:                                               ; preds = %82
  %97 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to i32**
  %100 = getelementptr i8, i8* %98, i32 8
  store i8* %100, i8** %97, align 8
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i32** [ %94, %90 ], [ %99, %96 ]
  %103 = load i32*, i32** %102, align 8
  store i32 %85, i32* %103, align 4
  br label %1931

104:                                              ; preds = %36
  %105 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %106 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %105, i32 0, i32 8
  %107 = load i16, i16* %106, align 4
  %108 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp ule i32 %110, 40
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %108, i32 0, i32 3
  %114 = load i8*, i8** %113, align 8
  %115 = getelementptr i8, i8* %114, i32 %110
  %116 = bitcast i8* %115 to i16**
  %117 = add i32 %110, 8
  store i32 %117, i32* %109, align 8
  br label %123

118:                                              ; preds = %104
  %119 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %108, i32 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = bitcast i8* %120 to i16**
  %122 = getelementptr i8, i8* %120, i32 8
  store i8* %122, i8** %119, align 8
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i16** [ %116, %112 ], [ %121, %118 ]
  %125 = load i16*, i16** %124, align 8
  store i16 %107, i16* %125, align 2
  br label %1931

126:                                              ; preds = %36
  %127 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %128 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %127, i32 0, i32 10
  %129 = load i16, i16* %128, align 8
  %130 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %131 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp ule i32 %132, 40
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %130, i32 0, i32 3
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr i8, i8* %136, i32 %132
  %138 = bitcast i8* %137 to i16**
  %139 = add i32 %132, 8
  store i32 %139, i32* %131, align 8
  br label %145

140:                                              ; preds = %126
  %141 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %130, i32 0, i32 2
  %142 = load i8*, i8** %141, align 8
  %143 = bitcast i8* %142 to i16**
  %144 = getelementptr i8, i8* %142, i32 8
  store i8* %144, i8** %141, align 8
  br label %145

145:                                              ; preds = %140, %134
  %146 = phi i16** [ %138, %134 ], [ %143, %140 ]
  %147 = load i16*, i16** %146, align 8
  store i16 %129, i16* %147, align 2
  br label %1931

148:                                              ; preds = %36
  %149 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %150 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %149, i32 0, i32 11
  %151 = load i16, i16* %150, align 2
  %152 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %153 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = icmp ule i32 %154, 40
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %152, i32 0, i32 3
  %158 = load i8*, i8** %157, align 8
  %159 = getelementptr i8, i8* %158, i32 %154
  %160 = bitcast i8* %159 to i16**
  %161 = add i32 %154, 8
  store i32 %161, i32* %153, align 8
  br label %167

162:                                              ; preds = %148
  %163 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %152, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = bitcast i8* %164 to i16**
  %166 = getelementptr i8, i8* %164, i32 8
  store i8* %166, i8** %163, align 8
  br label %167

167:                                              ; preds = %162, %156
  %168 = phi i16** [ %160, %156 ], [ %165, %162 ]
  %169 = load i16*, i16** %168, align 8
  store i16 %151, i16* %169, align 2
  br label %1931

170:                                              ; preds = %36
  %171 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %172 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %171, i32 0, i32 12
  %173 = load i16, i16* %172, align 4
  %174 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %175 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp ule i32 %176, 40
  br i1 %177, label %178, label %184

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %174, i32 0, i32 3
  %180 = load i8*, i8** %179, align 8
  %181 = getelementptr i8, i8* %180, i32 %176
  %182 = bitcast i8* %181 to i16**
  %183 = add i32 %176, 8
  store i32 %183, i32* %175, align 8
  br label %189

184:                                              ; preds = %170
  %185 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %174, i32 0, i32 2
  %186 = load i8*, i8** %185, align 8
  %187 = bitcast i8* %186 to i16**
  %188 = getelementptr i8, i8* %186, i32 8
  store i8* %188, i8** %185, align 8
  br label %189

189:                                              ; preds = %184, %178
  %190 = phi i16** [ %182, %178 ], [ %187, %184 ]
  %191 = load i16*, i16** %190, align 8
  store i16 %173, i16* %191, align 2
  br label %1931

192:                                              ; preds = %36
  %193 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %194 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %193, i32 0, i32 13
  %195 = load i16, i16* %194, align 2
  %196 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %197 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = icmp ule i32 %198, 40
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %196, i32 0, i32 3
  %202 = load i8*, i8** %201, align 8
  %203 = getelementptr i8, i8* %202, i32 %198
  %204 = bitcast i8* %203 to i16**
  %205 = add i32 %198, 8
  store i32 %205, i32* %197, align 8
  br label %211

206:                                              ; preds = %192
  %207 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %196, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = bitcast i8* %208 to i16**
  %210 = getelementptr i8, i8* %208, i32 8
  store i8* %210, i8** %207, align 8
  br label %211

211:                                              ; preds = %206, %200
  %212 = phi i16** [ %204, %200 ], [ %209, %206 ]
  %213 = load i16*, i16** %212, align 8
  store i16 %195, i16* %213, align 2
  br label %1931

214:                                              ; preds = %36
  %215 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %216 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %215, i32 0, i32 14
  %217 = load i16, i16* %216, align 8
  %218 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %219 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = icmp ule i32 %220, 40
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 3
  %224 = load i8*, i8** %223, align 8
  %225 = getelementptr i8, i8* %224, i32 %220
  %226 = bitcast i8* %225 to i16**
  %227 = add i32 %220, 8
  store i32 %227, i32* %219, align 8
  br label %233

228:                                              ; preds = %214
  %229 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %218, i32 0, i32 2
  %230 = load i8*, i8** %229, align 8
  %231 = bitcast i8* %230 to i16**
  %232 = getelementptr i8, i8* %230, i32 8
  store i8* %232, i8** %229, align 8
  br label %233

233:                                              ; preds = %228, %222
  %234 = phi i16** [ %226, %222 ], [ %231, %228 ]
  %235 = load i16*, i16** %234, align 8
  store i16 %217, i16* %235, align 2
  br label %1931

236:                                              ; preds = %36
  %237 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %238 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %237, i32 0, i32 15
  %239 = load i16, i16* %238, align 2
  %240 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %241 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = icmp ule i32 %242, 40
  br i1 %243, label %244, label %250

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %240, i32 0, i32 3
  %246 = load i8*, i8** %245, align 8
  %247 = getelementptr i8, i8* %246, i32 %242
  %248 = bitcast i8* %247 to i16**
  %249 = add i32 %242, 8
  store i32 %249, i32* %241, align 8
  br label %255

250:                                              ; preds = %236
  %251 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %240, i32 0, i32 2
  %252 = load i8*, i8** %251, align 8
  %253 = bitcast i8* %252 to i16**
  %254 = getelementptr i8, i8* %252, i32 8
  store i8* %254, i8** %251, align 8
  br label %255

255:                                              ; preds = %250, %244
  %256 = phi i16** [ %248, %244 ], [ %253, %250 ]
  %257 = load i16*, i16** %256, align 8
  store i16 %239, i16* %257, align 2
  br label %1931

258:                                              ; preds = %36
  %259 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %260 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %259, i32 0, i32 16
  %261 = load i32, i32* %260, align 4
  %262 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %263 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = icmp ule i32 %264, 40
  br i1 %265, label %266, label %272

266:                                              ; preds = %258
  %267 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %262, i32 0, i32 3
  %268 = load i8*, i8** %267, align 8
  %269 = getelementptr i8, i8* %268, i32 %264
  %270 = bitcast i8* %269 to i32**
  %271 = add i32 %264, 8
  store i32 %271, i32* %263, align 8
  br label %277

272:                                              ; preds = %258
  %273 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %262, i32 0, i32 2
  %274 = load i8*, i8** %273, align 8
  %275 = bitcast i8* %274 to i32**
  %276 = getelementptr i8, i8* %274, i32 8
  store i8* %276, i8** %273, align 8
  br label %277

277:                                              ; preds = %272, %266
  %278 = phi i32** [ %270, %266 ], [ %275, %272 ]
  %279 = load i32*, i32** %278, align 8
  store i32 %261, i32* %279, align 4
  br label %1931

280:                                              ; preds = %36
  %281 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %282 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %281, i32 0, i32 17
  %283 = load i16, i16* %282, align 8
  %284 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %285 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = icmp ule i32 %286, 40
  br i1 %287, label %288, label %294

288:                                              ; preds = %280
  %289 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 3
  %290 = load i8*, i8** %289, align 8
  %291 = getelementptr i8, i8* %290, i32 %286
  %292 = bitcast i8* %291 to i16**
  %293 = add i32 %286, 8
  store i32 %293, i32* %285, align 8
  br label %299

294:                                              ; preds = %280
  %295 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 2
  %296 = load i8*, i8** %295, align 8
  %297 = bitcast i8* %296 to i16**
  %298 = getelementptr i8, i8* %296, i32 8
  store i8* %298, i8** %295, align 8
  br label %299

299:                                              ; preds = %294, %288
  %300 = phi i16** [ %292, %288 ], [ %297, %294 ]
  %301 = load i16*, i16** %300, align 8
  store i16 %283, i16* %301, align 2
  br label %1931

302:                                              ; preds = %36
  %303 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %304 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %303, i32 0, i32 18
  %305 = load i16, i16* %304, align 2
  %306 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %307 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 8
  %309 = icmp ule i32 %308, 40
  br i1 %309, label %310, label %316

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %306, i32 0, i32 3
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr i8, i8* %312, i32 %308
  %314 = bitcast i8* %313 to i16**
  %315 = add i32 %308, 8
  store i32 %315, i32* %307, align 8
  br label %321

316:                                              ; preds = %302
  %317 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %306, i32 0, i32 2
  %318 = load i8*, i8** %317, align 8
  %319 = bitcast i8* %318 to i16**
  %320 = getelementptr i8, i8* %318, i32 8
  store i8* %320, i8** %317, align 8
  br label %321

321:                                              ; preds = %316, %310
  %322 = phi i16** [ %314, %310 ], [ %319, %316 ]
  %323 = load i16*, i16** %322, align 8
  store i16 %305, i16* %323, align 2
  br label %1931

324:                                              ; preds = %36
  %325 = load %struct.tiff*, %struct.tiff** %5, align 8
  %326 = getelementptr inbounds %struct.tiff, %struct.tiff* %325, i32 0, i32 3
  %327 = load i32, i32* %326, align 8
  %328 = and i32 %327, 4194304
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %352

330:                                              ; preds = %324
  %331 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %332 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %331, i32 0, i32 19
  %333 = load double*, double** %332, align 8
  %334 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %335 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = icmp ule i32 %336, 40
  br i1 %337, label %338, label %344

338:                                              ; preds = %330
  %339 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %334, i32 0, i32 3
  %340 = load i8*, i8** %339, align 8
  %341 = getelementptr i8, i8* %340, i32 %336
  %342 = bitcast i8* %341 to double***
  %343 = add i32 %336, 8
  store i32 %343, i32* %335, align 8
  br label %349

344:                                              ; preds = %330
  %345 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %334, i32 0, i32 2
  %346 = load i8*, i8** %345, align 8
  %347 = bitcast i8* %346 to double***
  %348 = getelementptr i8, i8* %346, i32 8
  store i8* %348, i8** %345, align 8
  br label %349

349:                                              ; preds = %344, %338
  %350 = phi double*** [ %342, %338 ], [ %347, %344 ]
  %351 = load double**, double*** %350, align 8
  store double* %333, double** %351, align 8
  br label %408

352:                                              ; preds = %324
  %353 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %354 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %353, i32 0, i32 19
  %355 = load double*, double** %354, align 8
  %356 = getelementptr inbounds double, double* %355, i64 0
  %357 = load double, double* %356, align 8
  store double %357, double* %13, align 8
  store i16 1, i16* %12, align 2
  br label %358

358:                                              ; preds = %385, %352
  %359 = load i16, i16* %12, align 2
  %360 = zext i16 %359 to i32
  %361 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %362 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %361, i32 0, i32 15
  %363 = load i16, i16* %362, align 2
  %364 = zext i16 %363 to i32
  %365 = icmp slt i32 %360, %364
  br i1 %365, label %366, label %388

366:                                              ; preds = %358
  %367 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %368 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %367, i32 0, i32 19
  %369 = load double*, double** %368, align 8
  %370 = load i16, i16* %12, align 2
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds double, double* %369, i64 %371
  %373 = load double, double* %372, align 8
  %374 = load double, double* %13, align 8
  %375 = fcmp olt double %373, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %378 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %377, i32 0, i32 19
  %379 = load double*, double** %378, align 8
  %380 = load i16, i16* %12, align 2
  %381 = zext i16 %380 to i64
  %382 = getelementptr inbounds double, double* %379, i64 %381
  %383 = load double, double* %382, align 8
  store double %383, double* %13, align 8
  br label %384

384:                                              ; preds = %376, %366
  br label %385

385:                                              ; preds = %384
  %386 = load i16, i16* %12, align 2
  %387 = add i16 %386, 1
  store i16 %387, i16* %12, align 2
  br label %358, !llvm.loop !17

388:                                              ; preds = %358
  %389 = load double, double* %13, align 8
  %390 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %391 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 8
  %393 = icmp ule i32 %392, 40
  br i1 %393, label %394, label %400

394:                                              ; preds = %388
  %395 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %390, i32 0, i32 3
  %396 = load i8*, i8** %395, align 8
  %397 = getelementptr i8, i8* %396, i32 %392
  %398 = bitcast i8* %397 to double**
  %399 = add i32 %392, 8
  store i32 %399, i32* %391, align 8
  br label %405

400:                                              ; preds = %388
  %401 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %390, i32 0, i32 2
  %402 = load i8*, i8** %401, align 8
  %403 = bitcast i8* %402 to double**
  %404 = getelementptr i8, i8* %402, i32 8
  store i8* %404, i8** %401, align 8
  br label %405

405:                                              ; preds = %400, %394
  %406 = phi double** [ %398, %394 ], [ %403, %400 ]
  %407 = load double*, double** %406, align 8
  store double %389, double* %407, align 8
  br label %408

408:                                              ; preds = %405, %349
  br label %1931

409:                                              ; preds = %36
  %410 = load %struct.tiff*, %struct.tiff** %5, align 8
  %411 = getelementptr inbounds %struct.tiff, %struct.tiff* %410, i32 0, i32 3
  %412 = load i32, i32* %411, align 8
  %413 = and i32 %412, 4194304
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %437

415:                                              ; preds = %409
  %416 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %417 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %416, i32 0, i32 20
  %418 = load double*, double** %417, align 8
  %419 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %420 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 8
  %422 = icmp ule i32 %421, 40
  br i1 %422, label %423, label %429

423:                                              ; preds = %415
  %424 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %419, i32 0, i32 3
  %425 = load i8*, i8** %424, align 8
  %426 = getelementptr i8, i8* %425, i32 %421
  %427 = bitcast i8* %426 to double***
  %428 = add i32 %421, 8
  store i32 %428, i32* %420, align 8
  br label %434

429:                                              ; preds = %415
  %430 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %419, i32 0, i32 2
  %431 = load i8*, i8** %430, align 8
  %432 = bitcast i8* %431 to double***
  %433 = getelementptr i8, i8* %431, i32 8
  store i8* %433, i8** %430, align 8
  br label %434

434:                                              ; preds = %429, %423
  %435 = phi double*** [ %427, %423 ], [ %432, %429 ]
  %436 = load double**, double*** %435, align 8
  store double* %418, double** %436, align 8
  br label %493

437:                                              ; preds = %409
  %438 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %439 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %438, i32 0, i32 20
  %440 = load double*, double** %439, align 8
  %441 = getelementptr inbounds double, double* %440, i64 0
  %442 = load double, double* %441, align 8
  store double %442, double* %15, align 8
  store i16 1, i16* %14, align 2
  br label %443

443:                                              ; preds = %470, %437
  %444 = load i16, i16* %14, align 2
  %445 = zext i16 %444 to i32
  %446 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %447 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %446, i32 0, i32 15
  %448 = load i16, i16* %447, align 2
  %449 = zext i16 %448 to i32
  %450 = icmp slt i32 %445, %449
  br i1 %450, label %451, label %473

451:                                              ; preds = %443
  %452 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %453 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %452, i32 0, i32 20
  %454 = load double*, double** %453, align 8
  %455 = load i16, i16* %14, align 2
  %456 = zext i16 %455 to i64
  %457 = getelementptr inbounds double, double* %454, i64 %456
  %458 = load double, double* %457, align 8
  %459 = load double, double* %15, align 8
  %460 = fcmp ogt double %458, %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %451
  %462 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %463 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %462, i32 0, i32 20
  %464 = load double*, double** %463, align 8
  %465 = load i16, i16* %14, align 2
  %466 = zext i16 %465 to i64
  %467 = getelementptr inbounds double, double* %464, i64 %466
  %468 = load double, double* %467, align 8
  store double %468, double* %15, align 8
  br label %469

469:                                              ; preds = %461, %451
  br label %470

470:                                              ; preds = %469
  %471 = load i16, i16* %14, align 2
  %472 = add i16 %471, 1
  store i16 %472, i16* %14, align 2
  br label %443, !llvm.loop !18

473:                                              ; preds = %443
  %474 = load double, double* %15, align 8
  %475 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %476 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 8
  %478 = icmp ule i32 %477, 40
  br i1 %478, label %479, label %485

479:                                              ; preds = %473
  %480 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %475, i32 0, i32 3
  %481 = load i8*, i8** %480, align 8
  %482 = getelementptr i8, i8* %481, i32 %477
  %483 = bitcast i8* %482 to double**
  %484 = add i32 %477, 8
  store i32 %484, i32* %476, align 8
  br label %490

485:                                              ; preds = %473
  %486 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %475, i32 0, i32 2
  %487 = load i8*, i8** %486, align 8
  %488 = bitcast i8* %487 to double**
  %489 = getelementptr i8, i8* %487, i32 8
  store i8* %489, i8** %486, align 8
  br label %490

490:                                              ; preds = %485, %479
  %491 = phi double** [ %483, %479 ], [ %488, %485 ]
  %492 = load double*, double** %491, align 8
  store double %474, double* %492, align 8
  br label %493

493:                                              ; preds = %490, %434
  br label %1931

494:                                              ; preds = %36
  %495 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %496 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %495, i32 0, i32 21
  %497 = load float, float* %496, align 8
  %498 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %499 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 8
  %501 = icmp ule i32 %500, 40
  br i1 %501, label %502, label %508

502:                                              ; preds = %494
  %503 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %498, i32 0, i32 3
  %504 = load i8*, i8** %503, align 8
  %505 = getelementptr i8, i8* %504, i32 %500
  %506 = bitcast i8* %505 to float**
  %507 = add i32 %500, 8
  store i32 %507, i32* %499, align 8
  br label %513

508:                                              ; preds = %494
  %509 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %498, i32 0, i32 2
  %510 = load i8*, i8** %509, align 8
  %511 = bitcast i8* %510 to float**
  %512 = getelementptr i8, i8* %510, i32 8
  store i8* %512, i8** %509, align 8
  br label %513

513:                                              ; preds = %508, %502
  %514 = phi float** [ %506, %502 ], [ %511, %508 ]
  %515 = load float*, float** %514, align 8
  store float %497, float* %515, align 4
  br label %1931

516:                                              ; preds = %36
  %517 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %518 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %517, i32 0, i32 22
  %519 = load float, float* %518, align 4
  %520 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %521 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %520, i32 0, i32 0
  %522 = load i32, i32* %521, align 8
  %523 = icmp ule i32 %522, 40
  br i1 %523, label %524, label %530

524:                                              ; preds = %516
  %525 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %520, i32 0, i32 3
  %526 = load i8*, i8** %525, align 8
  %527 = getelementptr i8, i8* %526, i32 %522
  %528 = bitcast i8* %527 to float**
  %529 = add i32 %522, 8
  store i32 %529, i32* %521, align 8
  br label %535

530:                                              ; preds = %516
  %531 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %520, i32 0, i32 2
  %532 = load i8*, i8** %531, align 8
  %533 = bitcast i8* %532 to float**
  %534 = getelementptr i8, i8* %532, i32 8
  store i8* %534, i8** %531, align 8
  br label %535

535:                                              ; preds = %530, %524
  %536 = phi float** [ %528, %524 ], [ %533, %530 ]
  %537 = load float*, float** %536, align 8
  store float %519, float* %537, align 4
  br label %1931

538:                                              ; preds = %36
  %539 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %540 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %539, i32 0, i32 24
  %541 = load i16, i16* %540, align 2
  %542 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %543 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 8
  %545 = icmp ule i32 %544, 40
  br i1 %545, label %546, label %552

546:                                              ; preds = %538
  %547 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %542, i32 0, i32 3
  %548 = load i8*, i8** %547, align 8
  %549 = getelementptr i8, i8* %548, i32 %544
  %550 = bitcast i8* %549 to i16**
  %551 = add i32 %544, 8
  store i32 %551, i32* %543, align 8
  br label %557

552:                                              ; preds = %538
  %553 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %542, i32 0, i32 2
  %554 = load i8*, i8** %553, align 8
  %555 = bitcast i8* %554 to i16**
  %556 = getelementptr i8, i8* %554, i32 8
  store i8* %556, i8** %553, align 8
  br label %557

557:                                              ; preds = %552, %546
  %558 = phi i16** [ %550, %546 ], [ %555, %552 ]
  %559 = load i16*, i16** %558, align 8
  store i16 %541, i16* %559, align 2
  br label %1931

560:                                              ; preds = %36
  %561 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %562 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %561, i32 0, i32 25
  %563 = load float, float* %562, align 4
  %564 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %565 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 8
  %567 = icmp ule i32 %566, 40
  br i1 %567, label %568, label %574

568:                                              ; preds = %560
  %569 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %564, i32 0, i32 3
  %570 = load i8*, i8** %569, align 8
  %571 = getelementptr i8, i8* %570, i32 %566
  %572 = bitcast i8* %571 to float**
  %573 = add i32 %566, 8
  store i32 %573, i32* %565, align 8
  br label %579

574:                                              ; preds = %560
  %575 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %564, i32 0, i32 2
  %576 = load i8*, i8** %575, align 8
  %577 = bitcast i8* %576 to float**
  %578 = getelementptr i8, i8* %576, i32 8
  store i8* %578, i8** %575, align 8
  br label %579

579:                                              ; preds = %574, %568
  %580 = phi float** [ %572, %568 ], [ %577, %574 ]
  %581 = load float*, float** %580, align 8
  store float %563, float* %581, align 4
  br label %1931

582:                                              ; preds = %36
  %583 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %584 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %583, i32 0, i32 26
  %585 = load float, float* %584, align 8
  %586 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %587 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %586, i32 0, i32 0
  %588 = load i32, i32* %587, align 8
  %589 = icmp ule i32 %588, 40
  br i1 %589, label %590, label %596

590:                                              ; preds = %582
  %591 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %586, i32 0, i32 3
  %592 = load i8*, i8** %591, align 8
  %593 = getelementptr i8, i8* %592, i32 %588
  %594 = bitcast i8* %593 to float**
  %595 = add i32 %588, 8
  store i32 %595, i32* %587, align 8
  br label %601

596:                                              ; preds = %582
  %597 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %586, i32 0, i32 2
  %598 = load i8*, i8** %597, align 8
  %599 = bitcast i8* %598 to float**
  %600 = getelementptr i8, i8* %598, i32 8
  store i8* %600, i8** %597, align 8
  br label %601

601:                                              ; preds = %596, %590
  %602 = phi float** [ %594, %590 ], [ %599, %596 ]
  %603 = load float*, float** %602, align 8
  store float %585, float* %603, align 4
  br label %1931

604:                                              ; preds = %36
  %605 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %606 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %605, i32 0, i32 23
  %607 = load i16, i16* %606, align 8
  %608 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %609 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %608, i32 0, i32 0
  %610 = load i32, i32* %609, align 8
  %611 = icmp ule i32 %610, 40
  br i1 %611, label %612, label %618

612:                                              ; preds = %604
  %613 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %608, i32 0, i32 3
  %614 = load i8*, i8** %613, align 8
  %615 = getelementptr i8, i8* %614, i32 %610
  %616 = bitcast i8* %615 to i16**
  %617 = add i32 %610, 8
  store i32 %617, i32* %609, align 8
  br label %623

618:                                              ; preds = %604
  %619 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %608, i32 0, i32 2
  %620 = load i8*, i8** %619, align 8
  %621 = bitcast i8* %620 to i16**
  %622 = getelementptr i8, i8* %620, i32 8
  store i8* %622, i8** %619, align 8
  br label %623

623:                                              ; preds = %618, %612
  %624 = phi i16** [ %616, %612 ], [ %621, %618 ]
  %625 = load i16*, i16** %624, align 8
  store i16 %607, i16* %625, align 2
  br label %1931

626:                                              ; preds = %36
  %627 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %628 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %627, i32 0, i32 27
  %629 = getelementptr inbounds [2 x i16], [2 x i16]* %628, i64 0, i64 0
  %630 = load i16, i16* %629, align 4
  %631 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %632 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %631, i32 0, i32 0
  %633 = load i32, i32* %632, align 8
  %634 = icmp ule i32 %633, 40
  br i1 %634, label %635, label %641

635:                                              ; preds = %626
  %636 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %631, i32 0, i32 3
  %637 = load i8*, i8** %636, align 8
  %638 = getelementptr i8, i8* %637, i32 %633
  %639 = bitcast i8* %638 to i16**
  %640 = add i32 %633, 8
  store i32 %640, i32* %632, align 8
  br label %646

641:                                              ; preds = %626
  %642 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %631, i32 0, i32 2
  %643 = load i8*, i8** %642, align 8
  %644 = bitcast i8* %643 to i16**
  %645 = getelementptr i8, i8* %643, i32 8
  store i8* %645, i8** %642, align 8
  br label %646

646:                                              ; preds = %641, %635
  %647 = phi i16** [ %639, %635 ], [ %644, %641 ]
  %648 = load i16*, i16** %647, align 8
  store i16 %630, i16* %648, align 2
  %649 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %650 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %649, i32 0, i32 27
  %651 = getelementptr inbounds [2 x i16], [2 x i16]* %650, i64 0, i64 1
  %652 = load i16, i16* %651, align 2
  %653 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %654 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %653, i32 0, i32 0
  %655 = load i32, i32* %654, align 8
  %656 = icmp ule i32 %655, 40
  br i1 %656, label %657, label %663

657:                                              ; preds = %646
  %658 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %653, i32 0, i32 3
  %659 = load i8*, i8** %658, align 8
  %660 = getelementptr i8, i8* %659, i32 %655
  %661 = bitcast i8* %660 to i16**
  %662 = add i32 %655, 8
  store i32 %662, i32* %654, align 8
  br label %668

663:                                              ; preds = %646
  %664 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %653, i32 0, i32 2
  %665 = load i8*, i8** %664, align 8
  %666 = bitcast i8* %665 to i16**
  %667 = getelementptr i8, i8* %665, i32 8
  store i8* %667, i8** %664, align 8
  br label %668

668:                                              ; preds = %663, %657
  %669 = phi i16** [ %661, %657 ], [ %666, %663 ]
  %670 = load i16*, i16** %669, align 8
  store i16 %652, i16* %670, align 2
  br label %1931

671:                                              ; preds = %36
  %672 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %673 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %672, i32 0, i32 29
  %674 = getelementptr inbounds [2 x i16], [2 x i16]* %673, i64 0, i64 0
  %675 = load i16, i16* %674, align 8
  %676 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %677 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %676, i32 0, i32 0
  %678 = load i32, i32* %677, align 8
  %679 = icmp ule i32 %678, 40
  br i1 %679, label %680, label %686

680:                                              ; preds = %671
  %681 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %676, i32 0, i32 3
  %682 = load i8*, i8** %681, align 8
  %683 = getelementptr i8, i8* %682, i32 %678
  %684 = bitcast i8* %683 to i16**
  %685 = add i32 %678, 8
  store i32 %685, i32* %677, align 8
  br label %691

686:                                              ; preds = %671
  %687 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %676, i32 0, i32 2
  %688 = load i8*, i8** %687, align 8
  %689 = bitcast i8* %688 to i16**
  %690 = getelementptr i8, i8* %688, i32 8
  store i8* %690, i8** %687, align 8
  br label %691

691:                                              ; preds = %686, %680
  %692 = phi i16** [ %684, %680 ], [ %689, %686 ]
  %693 = load i16*, i16** %692, align 8
  store i16 %675, i16* %693, align 2
  %694 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %695 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %694, i32 0, i32 29
  %696 = getelementptr inbounds [2 x i16], [2 x i16]* %695, i64 0, i64 1
  %697 = load i16, i16* %696, align 2
  %698 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %699 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %698, i32 0, i32 0
  %700 = load i32, i32* %699, align 8
  %701 = icmp ule i32 %700, 40
  br i1 %701, label %702, label %708

702:                                              ; preds = %691
  %703 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %698, i32 0, i32 3
  %704 = load i8*, i8** %703, align 8
  %705 = getelementptr i8, i8* %704, i32 %700
  %706 = bitcast i8* %705 to i16**
  %707 = add i32 %700, 8
  store i32 %707, i32* %699, align 8
  br label %713

708:                                              ; preds = %691
  %709 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %698, i32 0, i32 2
  %710 = load i8*, i8** %709, align 8
  %711 = bitcast i8* %710 to i16**
  %712 = getelementptr i8, i8* %710, i32 8
  store i8* %712, i8** %709, align 8
  br label %713

713:                                              ; preds = %708, %702
  %714 = phi i16** [ %706, %702 ], [ %711, %708 ]
  %715 = load i16*, i16** %714, align 8
  store i16 %697, i16* %715, align 2
  br label %1931

716:                                              ; preds = %36
  %717 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %718 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %717, i32 0, i32 28
  %719 = getelementptr inbounds [3 x i16*], [3 x i16*]* %718, i64 0, i64 0
  %720 = load i16*, i16** %719, align 8
  %721 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %722 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %721, i32 0, i32 0
  %723 = load i32, i32* %722, align 8
  %724 = icmp ule i32 %723, 40
  br i1 %724, label %725, label %731

725:                                              ; preds = %716
  %726 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %721, i32 0, i32 3
  %727 = load i8*, i8** %726, align 8
  %728 = getelementptr i8, i8* %727, i32 %723
  %729 = bitcast i8* %728 to i16***
  %730 = add i32 %723, 8
  store i32 %730, i32* %722, align 8
  br label %736

731:                                              ; preds = %716
  %732 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %721, i32 0, i32 2
  %733 = load i8*, i8** %732, align 8
  %734 = bitcast i8* %733 to i16***
  %735 = getelementptr i8, i8* %733, i32 8
  store i8* %735, i8** %732, align 8
  br label %736

736:                                              ; preds = %731, %725
  %737 = phi i16*** [ %729, %725 ], [ %734, %731 ]
  %738 = load i16**, i16*** %737, align 8
  store i16* %720, i16** %738, align 8
  %739 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %740 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %739, i32 0, i32 28
  %741 = getelementptr inbounds [3 x i16*], [3 x i16*]* %740, i64 0, i64 1
  %742 = load i16*, i16** %741, align 8
  %743 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %744 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %743, i32 0, i32 0
  %745 = load i32, i32* %744, align 8
  %746 = icmp ule i32 %745, 40
  br i1 %746, label %747, label %753

747:                                              ; preds = %736
  %748 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %743, i32 0, i32 3
  %749 = load i8*, i8** %748, align 8
  %750 = getelementptr i8, i8* %749, i32 %745
  %751 = bitcast i8* %750 to i16***
  %752 = add i32 %745, 8
  store i32 %752, i32* %744, align 8
  br label %758

753:                                              ; preds = %736
  %754 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %743, i32 0, i32 2
  %755 = load i8*, i8** %754, align 8
  %756 = bitcast i8* %755 to i16***
  %757 = getelementptr i8, i8* %755, i32 8
  store i8* %757, i8** %754, align 8
  br label %758

758:                                              ; preds = %753, %747
  %759 = phi i16*** [ %751, %747 ], [ %756, %753 ]
  %760 = load i16**, i16*** %759, align 8
  store i16* %742, i16** %760, align 8
  %761 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %762 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %761, i32 0, i32 28
  %763 = getelementptr inbounds [3 x i16*], [3 x i16*]* %762, i64 0, i64 2
  %764 = load i16*, i16** %763, align 8
  %765 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %766 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %765, i32 0, i32 0
  %767 = load i32, i32* %766, align 8
  %768 = icmp ule i32 %767, 40
  br i1 %768, label %769, label %775

769:                                              ; preds = %758
  %770 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %765, i32 0, i32 3
  %771 = load i8*, i8** %770, align 8
  %772 = getelementptr i8, i8* %771, i32 %767
  %773 = bitcast i8* %772 to i16***
  %774 = add i32 %767, 8
  store i32 %774, i32* %766, align 8
  br label %780

775:                                              ; preds = %758
  %776 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %765, i32 0, i32 2
  %777 = load i8*, i8** %776, align 8
  %778 = bitcast i8* %777 to i16***
  %779 = getelementptr i8, i8* %777, i32 8
  store i8* %779, i8** %776, align 8
  br label %780

780:                                              ; preds = %775, %769
  %781 = phi i16*** [ %773, %769 ], [ %778, %775 ]
  %782 = load i16**, i16*** %781, align 8
  store i16* %764, i16** %782, align 8
  br label %1931

783:                                              ; preds = %36, %36
  %784 = load %struct.tiff*, %struct.tiff** %5, align 8
  %785 = call i32 @_TIFFFillStriles(%struct.tiff* noundef %784)
  %786 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %787 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %786, i32 0, i32 34
  %788 = load i64*, i64** %787, align 8
  %789 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %790 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %789, i32 0, i32 0
  %791 = load i32, i32* %790, align 8
  %792 = icmp ule i32 %791, 40
  br i1 %792, label %793, label %799

793:                                              ; preds = %783
  %794 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %789, i32 0, i32 3
  %795 = load i8*, i8** %794, align 8
  %796 = getelementptr i8, i8* %795, i32 %791
  %797 = bitcast i8* %796 to i64***
  %798 = add i32 %791, 8
  store i32 %798, i32* %790, align 8
  br label %804

799:                                              ; preds = %783
  %800 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %789, i32 0, i32 2
  %801 = load i8*, i8** %800, align 8
  %802 = bitcast i8* %801 to i64***
  %803 = getelementptr i8, i8* %801, i32 8
  store i8* %803, i8** %800, align 8
  br label %804

804:                                              ; preds = %799, %793
  %805 = phi i64*** [ %797, %793 ], [ %802, %799 ]
  %806 = load i64**, i64*** %805, align 8
  store i64* %788, i64** %806, align 8
  %807 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %808 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %807, i32 0, i32 34
  %809 = load i64*, i64** %808, align 8
  %810 = icmp eq i64* %809, null
  br i1 %810, label %811, label %812

811:                                              ; preds = %804
  store i32 0, i32* %9, align 4
  br label %812

812:                                              ; preds = %811, %804
  br label %1931

813:                                              ; preds = %36, %36
  %814 = load %struct.tiff*, %struct.tiff** %5, align 8
  %815 = call i32 @_TIFFFillStriles(%struct.tiff* noundef %814)
  %816 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %817 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %816, i32 0, i32 35
  %818 = load i64*, i64** %817, align 8
  %819 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %820 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %819, i32 0, i32 0
  %821 = load i32, i32* %820, align 8
  %822 = icmp ule i32 %821, 40
  br i1 %822, label %823, label %829

823:                                              ; preds = %813
  %824 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %819, i32 0, i32 3
  %825 = load i8*, i8** %824, align 8
  %826 = getelementptr i8, i8* %825, i32 %821
  %827 = bitcast i8* %826 to i64***
  %828 = add i32 %821, 8
  store i32 %828, i32* %820, align 8
  br label %834

829:                                              ; preds = %813
  %830 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %819, i32 0, i32 2
  %831 = load i8*, i8** %830, align 8
  %832 = bitcast i8* %831 to i64***
  %833 = getelementptr i8, i8* %831, i32 8
  store i8* %833, i8** %830, align 8
  br label %834

834:                                              ; preds = %829, %823
  %835 = phi i64*** [ %827, %823 ], [ %832, %829 ]
  %836 = load i64**, i64*** %835, align 8
  store i64* %818, i64** %836, align 8
  %837 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %838 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %837, i32 0, i32 35
  %839 = load i64*, i64** %838, align 8
  %840 = icmp eq i64* %839, null
  br i1 %840, label %841, label %842

841:                                              ; preds = %834
  store i32 0, i32* %9, align 4
  br label %842

842:                                              ; preds = %841, %834
  br label %1931

843:                                              ; preds = %36
  %844 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %845 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %844, i32 0, i32 30
  %846 = load i16, i16* %845, align 4
  %847 = zext i16 %846 to i32
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %857

849:                                              ; preds = %843
  %850 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %851 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %850, i32 0, i32 31
  %852 = load i16*, i16** %851, align 8
  %853 = getelementptr inbounds i16, i16* %852, i64 0
  %854 = load i16, i16* %853, align 2
  %855 = zext i16 %854 to i32
  %856 = icmp eq i32 %855, 1
  br label %857

857:                                              ; preds = %849, %843
  %858 = phi i1 [ false, %843 ], [ %856, %849 ]
  %859 = zext i1 %858 to i32
  %860 = trunc i32 %859 to i16
  %861 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %862 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %861, i32 0, i32 0
  %863 = load i32, i32* %862, align 8
  %864 = icmp ule i32 %863, 40
  br i1 %864, label %865, label %871

865:                                              ; preds = %857
  %866 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %861, i32 0, i32 3
  %867 = load i8*, i8** %866, align 8
  %868 = getelementptr i8, i8* %867, i32 %863
  %869 = bitcast i8* %868 to i16**
  %870 = add i32 %863, 8
  store i32 %870, i32* %862, align 8
  br label %876

871:                                              ; preds = %857
  %872 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %861, i32 0, i32 2
  %873 = load i8*, i8** %872, align 8
  %874 = bitcast i8* %873 to i16**
  %875 = getelementptr i8, i8* %873, i32 8
  store i8* %875, i8** %872, align 8
  br label %876

876:                                              ; preds = %871, %865
  %877 = phi i16** [ %869, %865 ], [ %874, %871 ]
  %878 = load i16*, i16** %877, align 8
  store i16 %860, i16* %878, align 2
  br label %1931

879:                                              ; preds = %36
  %880 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %881 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %880, i32 0, i32 30
  %882 = load i16, i16* %881, align 4
  %883 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %884 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %883, i32 0, i32 0
  %885 = load i32, i32* %884, align 8
  %886 = icmp ule i32 %885, 40
  br i1 %886, label %887, label %893

887:                                              ; preds = %879
  %888 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %883, i32 0, i32 3
  %889 = load i8*, i8** %888, align 8
  %890 = getelementptr i8, i8* %889, i32 %885
  %891 = bitcast i8* %890 to i16**
  %892 = add i32 %885, 8
  store i32 %892, i32* %884, align 8
  br label %898

893:                                              ; preds = %879
  %894 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %883, i32 0, i32 2
  %895 = load i8*, i8** %894, align 8
  %896 = bitcast i8* %895 to i16**
  %897 = getelementptr i8, i8* %895, i32 8
  store i8* %897, i8** %894, align 8
  br label %898

898:                                              ; preds = %893, %887
  %899 = phi i16** [ %891, %887 ], [ %896, %893 ]
  %900 = load i16*, i16** %899, align 8
  store i16 %882, i16* %900, align 2
  %901 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %902 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %901, i32 0, i32 31
  %903 = load i16*, i16** %902, align 8
  %904 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %905 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %904, i32 0, i32 0
  %906 = load i32, i32* %905, align 8
  %907 = icmp ule i32 %906, 40
  br i1 %907, label %908, label %914

908:                                              ; preds = %898
  %909 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %904, i32 0, i32 3
  %910 = load i8*, i8** %909, align 8
  %911 = getelementptr i8, i8* %910, i32 %906
  %912 = bitcast i8* %911 to i16***
  %913 = add i32 %906, 8
  store i32 %913, i32* %905, align 8
  br label %919

914:                                              ; preds = %898
  %915 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %904, i32 0, i32 2
  %916 = load i8*, i8** %915, align 8
  %917 = bitcast i8* %916 to i16***
  %918 = getelementptr i8, i8* %916, i32 8
  store i8* %918, i8** %915, align 8
  br label %919

919:                                              ; preds = %914, %908
  %920 = phi i16*** [ %912, %908 ], [ %917, %914 ]
  %921 = load i16**, i16*** %920, align 8
  store i16* %903, i16** %921, align 8
  br label %1931

922:                                              ; preds = %36
  %923 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %924 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %923, i32 0, i32 4
  %925 = load i32, i32* %924, align 4
  %926 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %927 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %926, i32 0, i32 0
  %928 = load i32, i32* %927, align 8
  %929 = icmp ule i32 %928, 40
  br i1 %929, label %930, label %936

930:                                              ; preds = %922
  %931 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %926, i32 0, i32 3
  %932 = load i8*, i8** %931, align 8
  %933 = getelementptr i8, i8* %932, i32 %928
  %934 = bitcast i8* %933 to i32**
  %935 = add i32 %928, 8
  store i32 %935, i32* %927, align 8
  br label %941

936:                                              ; preds = %922
  %937 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %926, i32 0, i32 2
  %938 = load i8*, i8** %937, align 8
  %939 = bitcast i8* %938 to i32**
  %940 = getelementptr i8, i8* %938, i32 8
  store i8* %940, i8** %937, align 8
  br label %941

941:                                              ; preds = %936, %930
  %942 = phi i32** [ %934, %930 ], [ %939, %936 ]
  %943 = load i32*, i32** %942, align 8
  store i32 %925, i32* %943, align 4
  br label %1931

944:                                              ; preds = %36
  %945 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %946 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %945, i32 0, i32 5
  %947 = load i32, i32* %946, align 8
  %948 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %949 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %948, i32 0, i32 0
  %950 = load i32, i32* %949, align 8
  %951 = icmp ule i32 %950, 40
  br i1 %951, label %952, label %958

952:                                              ; preds = %944
  %953 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %948, i32 0, i32 3
  %954 = load i8*, i8** %953, align 8
  %955 = getelementptr i8, i8* %954, i32 %950
  %956 = bitcast i8* %955 to i32**
  %957 = add i32 %950, 8
  store i32 %957, i32* %949, align 8
  br label %963

958:                                              ; preds = %944
  %959 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %948, i32 0, i32 2
  %960 = load i8*, i8** %959, align 8
  %961 = bitcast i8* %960 to i32**
  %962 = getelementptr i8, i8* %960, i32 8
  store i8* %962, i8** %959, align 8
  br label %963

963:                                              ; preds = %958, %952
  %964 = phi i32** [ %956, %952 ], [ %961, %958 ]
  %965 = load i32*, i32** %964, align 8
  store i32 %947, i32* %965, align 4
  br label %1931

966:                                              ; preds = %36
  %967 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %968 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %967, i32 0, i32 6
  %969 = load i32, i32* %968, align 4
  %970 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %971 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %970, i32 0, i32 0
  %972 = load i32, i32* %971, align 8
  %973 = icmp ule i32 %972, 40
  br i1 %973, label %974, label %980

974:                                              ; preds = %966
  %975 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %970, i32 0, i32 3
  %976 = load i8*, i8** %975, align 8
  %977 = getelementptr i8, i8* %976, i32 %972
  %978 = bitcast i8* %977 to i32**
  %979 = add i32 %972, 8
  store i32 %979, i32* %971, align 8
  br label %985

980:                                              ; preds = %966
  %981 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %970, i32 0, i32 2
  %982 = load i8*, i8** %981, align 8
  %983 = bitcast i8* %982 to i32**
  %984 = getelementptr i8, i8* %982, i32 8
  store i8* %984, i8** %981, align 8
  br label %985

985:                                              ; preds = %980, %974
  %986 = phi i32** [ %978, %974 ], [ %983, %980 ]
  %987 = load i32*, i32** %986, align 8
  store i32 %969, i32* %987, align 4
  br label %1931

988:                                              ; preds = %36
  %989 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %990 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %989, i32 0, i32 9
  %991 = load i16, i16* %990, align 2
  %992 = zext i16 %991 to i32
  switch i32 %992, label %1069 [
    i32 1, label %993
    i32 2, label %1012
    i32 3, label %1031
    i32 4, label %1050
  ]

993:                                              ; preds = %988
  %994 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %995 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %994, i32 0, i32 0
  %996 = load i32, i32* %995, align 8
  %997 = icmp ule i32 %996, 40
  br i1 %997, label %998, label %1004

998:                                              ; preds = %993
  %999 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %994, i32 0, i32 3
  %1000 = load i8*, i8** %999, align 8
  %1001 = getelementptr i8, i8* %1000, i32 %996
  %1002 = bitcast i8* %1001 to i16**
  %1003 = add i32 %996, 8
  store i32 %1003, i32* %995, align 8
  br label %1009

1004:                                             ; preds = %993
  %1005 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %994, i32 0, i32 2
  %1006 = load i8*, i8** %1005, align 8
  %1007 = bitcast i8* %1006 to i16**
  %1008 = getelementptr i8, i8* %1006, i32 8
  store i8* %1008, i8** %1005, align 8
  br label %1009

1009:                                             ; preds = %1004, %998
  %1010 = phi i16** [ %1002, %998 ], [ %1007, %1004 ]
  %1011 = load i16*, i16** %1010, align 8
  store i16 2, i16* %1011, align 2
  br label %1069

1012:                                             ; preds = %988
  %1013 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1014 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1013, i32 0, i32 0
  %1015 = load i32, i32* %1014, align 8
  %1016 = icmp ule i32 %1015, 40
  br i1 %1016, label %1017, label %1023

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1013, i32 0, i32 3
  %1019 = load i8*, i8** %1018, align 8
  %1020 = getelementptr i8, i8* %1019, i32 %1015
  %1021 = bitcast i8* %1020 to i16**
  %1022 = add i32 %1015, 8
  store i32 %1022, i32* %1014, align 8
  br label %1028

1023:                                             ; preds = %1012
  %1024 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1013, i32 0, i32 2
  %1025 = load i8*, i8** %1024, align 8
  %1026 = bitcast i8* %1025 to i16**
  %1027 = getelementptr i8, i8* %1025, i32 8
  store i8* %1027, i8** %1024, align 8
  br label %1028

1028:                                             ; preds = %1023, %1017
  %1029 = phi i16** [ %1021, %1017 ], [ %1026, %1023 ]
  %1030 = load i16*, i16** %1029, align 8
  store i16 1, i16* %1030, align 2
  br label %1069

1031:                                             ; preds = %988
  %1032 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1033 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1032, i32 0, i32 0
  %1034 = load i32, i32* %1033, align 8
  %1035 = icmp ule i32 %1034, 40
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1032, i32 0, i32 3
  %1038 = load i8*, i8** %1037, align 8
  %1039 = getelementptr i8, i8* %1038, i32 %1034
  %1040 = bitcast i8* %1039 to i16**
  %1041 = add i32 %1034, 8
  store i32 %1041, i32* %1033, align 8
  br label %1047

1042:                                             ; preds = %1031
  %1043 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1032, i32 0, i32 2
  %1044 = load i8*, i8** %1043, align 8
  %1045 = bitcast i8* %1044 to i16**
  %1046 = getelementptr i8, i8* %1044, i32 8
  store i8* %1046, i8** %1043, align 8
  br label %1047

1047:                                             ; preds = %1042, %1036
  %1048 = phi i16** [ %1040, %1036 ], [ %1045, %1042 ]
  %1049 = load i16*, i16** %1048, align 8
  store i16 3, i16* %1049, align 2
  br label %1069

1050:                                             ; preds = %988
  %1051 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1052 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1051, i32 0, i32 0
  %1053 = load i32, i32* %1052, align 8
  %1054 = icmp ule i32 %1053, 40
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1051, i32 0, i32 3
  %1057 = load i8*, i8** %1056, align 8
  %1058 = getelementptr i8, i8* %1057, i32 %1053
  %1059 = bitcast i8* %1058 to i16**
  %1060 = add i32 %1053, 8
  store i32 %1060, i32* %1052, align 8
  br label %1066

1061:                                             ; preds = %1050
  %1062 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1051, i32 0, i32 2
  %1063 = load i8*, i8** %1062, align 8
  %1064 = bitcast i8* %1063 to i16**
  %1065 = getelementptr i8, i8* %1063, i32 8
  store i8* %1065, i8** %1062, align 8
  br label %1066

1066:                                             ; preds = %1061, %1055
  %1067 = phi i16** [ %1059, %1055 ], [ %1064, %1061 ]
  %1068 = load i16*, i16** %1067, align 8
  store i16 0, i16* %1068, align 2
  br label %1069

1069:                                             ; preds = %988, %1066, %1047, %1028, %1009
  br label %1931

1070:                                             ; preds = %36
  %1071 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1072 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1071, i32 0, i32 9
  %1073 = load i16, i16* %1072, align 2
  %1074 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1075 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1074, i32 0, i32 0
  %1076 = load i32, i32* %1075, align 8
  %1077 = icmp ule i32 %1076, 40
  br i1 %1077, label %1078, label %1084

1078:                                             ; preds = %1070
  %1079 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1074, i32 0, i32 3
  %1080 = load i8*, i8** %1079, align 8
  %1081 = getelementptr i8, i8* %1080, i32 %1076
  %1082 = bitcast i8* %1081 to i16**
  %1083 = add i32 %1076, 8
  store i32 %1083, i32* %1075, align 8
  br label %1089

1084:                                             ; preds = %1070
  %1085 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1074, i32 0, i32 2
  %1086 = load i8*, i8** %1085, align 8
  %1087 = bitcast i8* %1086 to i16**
  %1088 = getelementptr i8, i8* %1086, i32 8
  store i8* %1088, i8** %1085, align 8
  br label %1089

1089:                                             ; preds = %1084, %1078
  %1090 = phi i16** [ %1082, %1078 ], [ %1087, %1084 ]
  %1091 = load i16*, i16** %1090, align 8
  store i16 %1073, i16* %1091, align 2
  br label %1931

1092:                                             ; preds = %36
  %1093 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1094 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1093, i32 0, i32 3
  %1095 = load i32, i32* %1094, align 8
  %1096 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1097 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1096, i32 0, i32 0
  %1098 = load i32, i32* %1097, align 8
  %1099 = icmp ule i32 %1098, 40
  br i1 %1099, label %1100, label %1106

1100:                                             ; preds = %1092
  %1101 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1096, i32 0, i32 3
  %1102 = load i8*, i8** %1101, align 8
  %1103 = getelementptr i8, i8* %1102, i32 %1098
  %1104 = bitcast i8* %1103 to i32**
  %1105 = add i32 %1098, 8
  store i32 %1105, i32* %1097, align 8
  br label %1111

1106:                                             ; preds = %1092
  %1107 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1096, i32 0, i32 2
  %1108 = load i8*, i8** %1107, align 8
  %1109 = bitcast i8* %1108 to i32**
  %1110 = getelementptr i8, i8* %1108, i32 8
  store i8* %1110, i8** %1107, align 8
  br label %1111

1111:                                             ; preds = %1106, %1100
  %1112 = phi i32** [ %1104, %1100 ], [ %1109, %1106 ]
  %1113 = load i32*, i32** %1112, align 8
  store i32 %1095, i32* %1113, align 4
  br label %1931

1114:                                             ; preds = %36
  %1115 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1116 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1115, i32 0, i32 39
  %1117 = load i16, i16* %1116, align 8
  %1118 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1119 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1118, i32 0, i32 0
  %1120 = load i32, i32* %1119, align 8
  %1121 = icmp ule i32 %1120, 40
  br i1 %1121, label %1122, label %1128

1122:                                             ; preds = %1114
  %1123 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1118, i32 0, i32 3
  %1124 = load i8*, i8** %1123, align 8
  %1125 = getelementptr i8, i8* %1124, i32 %1120
  %1126 = bitcast i8* %1125 to i16**
  %1127 = add i32 %1120, 8
  store i32 %1127, i32* %1119, align 8
  br label %1133

1128:                                             ; preds = %1114
  %1129 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1118, i32 0, i32 2
  %1130 = load i8*, i8** %1129, align 8
  %1131 = bitcast i8* %1130 to i16**
  %1132 = getelementptr i8, i8* %1130, i32 8
  store i8* %1132, i8** %1129, align 8
  br label %1133

1133:                                             ; preds = %1128, %1122
  %1134 = phi i16** [ %1126, %1122 ], [ %1131, %1128 ]
  %1135 = load i16*, i16** %1134, align 8
  store i16 %1117, i16* %1135, align 2
  %1136 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1137 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1136, i32 0, i32 40
  %1138 = load i64*, i64** %1137, align 8
  %1139 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1140 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1139, i32 0, i32 0
  %1141 = load i32, i32* %1140, align 8
  %1142 = icmp ule i32 %1141, 40
  br i1 %1142, label %1143, label %1149

1143:                                             ; preds = %1133
  %1144 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1139, i32 0, i32 3
  %1145 = load i8*, i8** %1144, align 8
  %1146 = getelementptr i8, i8* %1145, i32 %1141
  %1147 = bitcast i8* %1146 to i64***
  %1148 = add i32 %1141, 8
  store i32 %1148, i32* %1140, align 8
  br label %1154

1149:                                             ; preds = %1133
  %1150 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1139, i32 0, i32 2
  %1151 = load i8*, i8** %1150, align 8
  %1152 = bitcast i8* %1151 to i64***
  %1153 = getelementptr i8, i8* %1151, i32 8
  store i8* %1153, i8** %1150, align 8
  br label %1154

1154:                                             ; preds = %1149, %1143
  %1155 = phi i64*** [ %1147, %1143 ], [ %1152, %1149 ]
  %1156 = load i64**, i64*** %1155, align 8
  store i64* %1138, i64** %1156, align 8
  br label %1931

1157:                                             ; preds = %36
  %1158 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1159 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1158, i32 0, i32 42
  %1160 = load i16, i16* %1159, align 4
  %1161 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1162 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1161, i32 0, i32 0
  %1163 = load i32, i32* %1162, align 8
  %1164 = icmp ule i32 %1163, 40
  br i1 %1164, label %1165, label %1171

1165:                                             ; preds = %1157
  %1166 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1161, i32 0, i32 3
  %1167 = load i8*, i8** %1166, align 8
  %1168 = getelementptr i8, i8* %1167, i32 %1163
  %1169 = bitcast i8* %1168 to i16**
  %1170 = add i32 %1163, 8
  store i32 %1170, i32* %1162, align 8
  br label %1176

1171:                                             ; preds = %1157
  %1172 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1161, i32 0, i32 2
  %1173 = load i8*, i8** %1172, align 8
  %1174 = bitcast i8* %1173 to i16**
  %1175 = getelementptr i8, i8* %1173, i32 8
  store i8* %1175, i8** %1172, align 8
  br label %1176

1176:                                             ; preds = %1171, %1165
  %1177 = phi i16** [ %1169, %1165 ], [ %1174, %1171 ]
  %1178 = load i16*, i16** %1177, align 8
  store i16 %1160, i16* %1178, align 2
  br label %1931

1179:                                             ; preds = %36
  %1180 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1181 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1180, i32 0, i32 41
  %1182 = getelementptr inbounds [2 x i16], [2 x i16]* %1181, i64 0, i64 0
  %1183 = load i16, i16* %1182, align 8
  %1184 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1185 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1184, i32 0, i32 0
  %1186 = load i32, i32* %1185, align 8
  %1187 = icmp ule i32 %1186, 40
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1179
  %1189 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1184, i32 0, i32 3
  %1190 = load i8*, i8** %1189, align 8
  %1191 = getelementptr i8, i8* %1190, i32 %1186
  %1192 = bitcast i8* %1191 to i16**
  %1193 = add i32 %1186, 8
  store i32 %1193, i32* %1185, align 8
  br label %1199

1194:                                             ; preds = %1179
  %1195 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1184, i32 0, i32 2
  %1196 = load i8*, i8** %1195, align 8
  %1197 = bitcast i8* %1196 to i16**
  %1198 = getelementptr i8, i8* %1196, i32 8
  store i8* %1198, i8** %1195, align 8
  br label %1199

1199:                                             ; preds = %1194, %1188
  %1200 = phi i16** [ %1192, %1188 ], [ %1197, %1194 ]
  %1201 = load i16*, i16** %1200, align 8
  store i16 %1183, i16* %1201, align 2
  %1202 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1203 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1202, i32 0, i32 41
  %1204 = getelementptr inbounds [2 x i16], [2 x i16]* %1203, i64 0, i64 1
  %1205 = load i16, i16* %1204, align 2
  %1206 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1207 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1206, i32 0, i32 0
  %1208 = load i32, i32* %1207, align 8
  %1209 = icmp ule i32 %1208, 40
  br i1 %1209, label %1210, label %1216

1210:                                             ; preds = %1199
  %1211 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1206, i32 0, i32 3
  %1212 = load i8*, i8** %1211, align 8
  %1213 = getelementptr i8, i8* %1212, i32 %1208
  %1214 = bitcast i8* %1213 to i16**
  %1215 = add i32 %1208, 8
  store i32 %1215, i32* %1207, align 8
  br label %1221

1216:                                             ; preds = %1199
  %1217 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1206, i32 0, i32 2
  %1218 = load i8*, i8** %1217, align 8
  %1219 = bitcast i8* %1218 to i16**
  %1220 = getelementptr i8, i8* %1218, i32 8
  store i8* %1220, i8** %1217, align 8
  br label %1221

1221:                                             ; preds = %1216, %1210
  %1222 = phi i16** [ %1214, %1210 ], [ %1219, %1216 ]
  %1223 = load i16*, i16** %1222, align 8
  store i16 %1205, i16* %1223, align 2
  br label %1931

1224:                                             ; preds = %36
  %1225 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1226 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1225, i32 0, i32 43
  %1227 = getelementptr inbounds [3 x i16*], [3 x i16*]* %1226, i64 0, i64 0
  %1228 = load i16*, i16** %1227, align 8
  %1229 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1230 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1229, i32 0, i32 0
  %1231 = load i32, i32* %1230, align 8
  %1232 = icmp ule i32 %1231, 40
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1224
  %1234 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1229, i32 0, i32 3
  %1235 = load i8*, i8** %1234, align 8
  %1236 = getelementptr i8, i8* %1235, i32 %1231
  %1237 = bitcast i8* %1236 to i16***
  %1238 = add i32 %1231, 8
  store i32 %1238, i32* %1230, align 8
  br label %1244

1239:                                             ; preds = %1224
  %1240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1229, i32 0, i32 2
  %1241 = load i8*, i8** %1240, align 8
  %1242 = bitcast i8* %1241 to i16***
  %1243 = getelementptr i8, i8* %1241, i32 8
  store i8* %1243, i8** %1240, align 8
  br label %1244

1244:                                             ; preds = %1239, %1233
  %1245 = phi i16*** [ %1237, %1233 ], [ %1242, %1239 ]
  %1246 = load i16**, i16*** %1245, align 8
  store i16* %1228, i16** %1246, align 8
  %1247 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1248 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1247, i32 0, i32 15
  %1249 = load i16, i16* %1248, align 2
  %1250 = zext i16 %1249 to i32
  %1251 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1252 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1251, i32 0, i32 30
  %1253 = load i16, i16* %1252, align 4
  %1254 = zext i16 %1253 to i32
  %1255 = sub nsw i32 %1250, %1254
  %1256 = icmp sgt i32 %1255, 1
  br i1 %1256, label %1257, label %1302

1257:                                             ; preds = %1244
  %1258 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1259 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1258, i32 0, i32 43
  %1260 = getelementptr inbounds [3 x i16*], [3 x i16*]* %1259, i64 0, i64 1
  %1261 = load i16*, i16** %1260, align 8
  %1262 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1263 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1262, i32 0, i32 0
  %1264 = load i32, i32* %1263, align 8
  %1265 = icmp ule i32 %1264, 40
  br i1 %1265, label %1266, label %1272

1266:                                             ; preds = %1257
  %1267 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1262, i32 0, i32 3
  %1268 = load i8*, i8** %1267, align 8
  %1269 = getelementptr i8, i8* %1268, i32 %1264
  %1270 = bitcast i8* %1269 to i16***
  %1271 = add i32 %1264, 8
  store i32 %1271, i32* %1263, align 8
  br label %1277

1272:                                             ; preds = %1257
  %1273 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1262, i32 0, i32 2
  %1274 = load i8*, i8** %1273, align 8
  %1275 = bitcast i8* %1274 to i16***
  %1276 = getelementptr i8, i8* %1274, i32 8
  store i8* %1276, i8** %1273, align 8
  br label %1277

1277:                                             ; preds = %1272, %1266
  %1278 = phi i16*** [ %1270, %1266 ], [ %1275, %1272 ]
  %1279 = load i16**, i16*** %1278, align 8
  store i16* %1261, i16** %1279, align 8
  %1280 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1281 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1280, i32 0, i32 43
  %1282 = getelementptr inbounds [3 x i16*], [3 x i16*]* %1281, i64 0, i64 2
  %1283 = load i16*, i16** %1282, align 8
  %1284 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1285 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1284, i32 0, i32 0
  %1286 = load i32, i32* %1285, align 8
  %1287 = icmp ule i32 %1286, 40
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1277
  %1289 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1284, i32 0, i32 3
  %1290 = load i8*, i8** %1289, align 8
  %1291 = getelementptr i8, i8* %1290, i32 %1286
  %1292 = bitcast i8* %1291 to i16***
  %1293 = add i32 %1286, 8
  store i32 %1293, i32* %1285, align 8
  br label %1299

1294:                                             ; preds = %1277
  %1295 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1284, i32 0, i32 2
  %1296 = load i8*, i8** %1295, align 8
  %1297 = bitcast i8* %1296 to i16***
  %1298 = getelementptr i8, i8* %1296, i32 8
  store i8* %1298, i8** %1295, align 8
  br label %1299

1299:                                             ; preds = %1294, %1288
  %1300 = phi i16*** [ %1292, %1288 ], [ %1297, %1294 ]
  %1301 = load i16**, i16*** %1300, align 8
  store i16* %1283, i16** %1301, align 8
  br label %1339

1302:                                             ; preds = %1244
  %1303 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1304 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1303, i32 0, i32 0
  %1305 = load i32, i32* %1304, align 8
  %1306 = icmp ule i32 %1305, 40
  br i1 %1306, label %1307, label %1313

1307:                                             ; preds = %1302
  %1308 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1303, i32 0, i32 3
  %1309 = load i8*, i8** %1308, align 8
  %1310 = getelementptr i8, i8* %1309, i32 %1305
  %1311 = bitcast i8* %1310 to i16***
  %1312 = add i32 %1305, 8
  store i32 %1312, i32* %1304, align 8
  br label %1318

1313:                                             ; preds = %1302
  %1314 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1303, i32 0, i32 2
  %1315 = load i8*, i8** %1314, align 8
  %1316 = bitcast i8* %1315 to i16***
  %1317 = getelementptr i8, i8* %1315, i32 8
  store i8* %1317, i8** %1314, align 8
  br label %1318

1318:                                             ; preds = %1313, %1307
  %1319 = phi i16*** [ %1311, %1307 ], [ %1316, %1313 ]
  %1320 = load i16**, i16*** %1319, align 8
  store i16* null, i16** %1320, align 8
  %1321 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1322 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1321, i32 0, i32 0
  %1323 = load i32, i32* %1322, align 8
  %1324 = icmp ule i32 %1323, 40
  br i1 %1324, label %1325, label %1331

1325:                                             ; preds = %1318
  %1326 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1321, i32 0, i32 3
  %1327 = load i8*, i8** %1326, align 8
  %1328 = getelementptr i8, i8* %1327, i32 %1323
  %1329 = bitcast i8* %1328 to i16***
  %1330 = add i32 %1323, 8
  store i32 %1330, i32* %1322, align 8
  br label %1336

1331:                                             ; preds = %1318
  %1332 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1321, i32 0, i32 2
  %1333 = load i8*, i8** %1332, align 8
  %1334 = bitcast i8* %1333 to i16***
  %1335 = getelementptr i8, i8* %1333, i32 8
  store i8* %1335, i8** %1332, align 8
  br label %1336

1336:                                             ; preds = %1331, %1325
  %1337 = phi i16*** [ %1329, %1325 ], [ %1334, %1331 ]
  %1338 = load i16**, i16*** %1337, align 8
  store i16* null, i16** %1338, align 8
  br label %1339

1339:                                             ; preds = %1336, %1299
  br label %1931

1340:                                             ; preds = %36
  %1341 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1342 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1341, i32 0, i32 44
  %1343 = load float*, float** %1342, align 8
  %1344 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1345 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1344, i32 0, i32 0
  %1346 = load i32, i32* %1345, align 8
  %1347 = icmp ule i32 %1346, 40
  br i1 %1347, label %1348, label %1354

1348:                                             ; preds = %1340
  %1349 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1344, i32 0, i32 3
  %1350 = load i8*, i8** %1349, align 8
  %1351 = getelementptr i8, i8* %1350, i32 %1346
  %1352 = bitcast i8* %1351 to float***
  %1353 = add i32 %1346, 8
  store i32 %1353, i32* %1345, align 8
  br label %1359

1354:                                             ; preds = %1340
  %1355 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1344, i32 0, i32 2
  %1356 = load i8*, i8** %1355, align 8
  %1357 = bitcast i8* %1356 to float***
  %1358 = getelementptr i8, i8* %1356, i32 8
  store i8* %1358, i8** %1355, align 8
  br label %1359

1359:                                             ; preds = %1354, %1348
  %1360 = phi float*** [ %1352, %1348 ], [ %1357, %1354 ]
  %1361 = load float**, float*** %1360, align 8
  store float* %1343, float** %1361, align 8
  br label %1931

1362:                                             ; preds = %36
  %1363 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1364 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1363, i32 0, i32 46
  %1365 = load i8*, i8** %1364, align 8
  %1366 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1367 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1366, i32 0, i32 0
  %1368 = load i32, i32* %1367, align 8
  %1369 = icmp ule i32 %1368, 40
  br i1 %1369, label %1370, label %1376

1370:                                             ; preds = %1362
  %1371 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1366, i32 0, i32 3
  %1372 = load i8*, i8** %1371, align 8
  %1373 = getelementptr i8, i8* %1372, i32 %1368
  %1374 = bitcast i8* %1373 to i8***
  %1375 = add i32 %1368, 8
  store i32 %1375, i32* %1367, align 8
  br label %1381

1376:                                             ; preds = %1362
  %1377 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1366, i32 0, i32 2
  %1378 = load i8*, i8** %1377, align 8
  %1379 = bitcast i8* %1378 to i8***
  %1380 = getelementptr i8, i8* %1378, i32 8
  store i8* %1380, i8** %1377, align 8
  br label %1381

1381:                                             ; preds = %1376, %1370
  %1382 = phi i8*** [ %1374, %1370 ], [ %1379, %1376 ]
  %1383 = load i8**, i8*** %1382, align 8
  store i8* %1365, i8** %1383, align 8
  br label %1931

1384:                                             ; preds = %36
  %1385 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1386 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1385, i32 0, i32 47
  %1387 = load i16, i16* %1386, align 8
  %1388 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1389 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1388, i32 0, i32 0
  %1390 = load i32, i32* %1389, align 8
  %1391 = icmp ule i32 %1390, 40
  br i1 %1391, label %1392, label %1398

1392:                                             ; preds = %1384
  %1393 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1388, i32 0, i32 3
  %1394 = load i8*, i8** %1393, align 8
  %1395 = getelementptr i8, i8* %1394, i32 %1390
  %1396 = bitcast i8* %1395 to i16**
  %1397 = add i32 %1390, 8
  store i32 %1397, i32* %1389, align 8
  br label %1403

1398:                                             ; preds = %1384
  %1399 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1388, i32 0, i32 2
  %1400 = load i8*, i8** %1399, align 8
  %1401 = bitcast i8* %1400 to i16**
  %1402 = getelementptr i8, i8* %1400, i32 8
  store i8* %1402, i8** %1399, align 8
  br label %1403

1403:                                             ; preds = %1398, %1392
  %1404 = phi i16** [ %1396, %1392 ], [ %1401, %1398 ]
  %1405 = load i16*, i16** %1404, align 8
  store i16 %1387, i16* %1405, align 2
  br label %1931

1406:                                             ; preds = %36
  %1407 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1408 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1407, i32 0, i32 6
  %1409 = load i16, i16* %1408, align 4
  %1410 = zext i16 %1409 to i32
  %1411 = icmp ne i32 %1410, 65
  br i1 %1411, label %1412, label %1424

1412:                                             ; preds = %1406
  %1413 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1414 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1415 = getelementptr inbounds %struct.tiff, %struct.tiff* %1414, i32 0, i32 0
  %1416 = load i8*, i8** %1415, align 8
  %1417 = load i32, i32* %6, align 4
  %1418 = icmp ugt i32 %1417, 65535
  %1419 = zext i1 %1418 to i64
  %1420 = select i1 %1418, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)
  %1421 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1422 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1421, i32 0, i32 9
  %1423 = load i8*, i8** %1422, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1413, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i64 0, i64 0), i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.21, i64 0, i64 0), i8* noundef %1416, i8* noundef %1420, i8* noundef %1423)
  store i32 0, i32* %9, align 4
  br label %1931

1424:                                             ; preds = %1406
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  br label %1425

1425:                                             ; preds = %1927, %1424
  %1426 = load i32, i32* %16, align 4
  %1427 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1428 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1427, i32 0, i32 48
  %1429 = load i32, i32* %1428, align 4
  %1430 = icmp slt i32 %1426, %1429
  br i1 %1430, label %1431, label %1930

1431:                                             ; preds = %1425
  %1432 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %1433 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1432, i32 0, i32 49
  %1434 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1433, align 8
  %1435 = load i32, i32* %16, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1434, i64 %1436
  store %struct.TIFFTagValue* %1437, %struct.TIFFTagValue** %17, align 8
  %1438 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1439 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1438, i32 0, i32 0
  %1440 = load %struct._TIFFField*, %struct._TIFFField** %1439, align 8
  %1441 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1440, i32 0, i32 0
  %1442 = load i32, i32* %1441, align 8
  %1443 = load i32, i32* %6, align 4
  %1444 = icmp ne i32 %1442, %1443
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1431
  br label %1927

1446:                                             ; preds = %1431
  %1447 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1448 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1447, i32 0, i32 8
  %1449 = load i8, i8* %1448, align 1
  %1450 = icmp ne i8 %1449, 0
  br i1 %1450, label %1451, label %1524

1451:                                             ; preds = %1446
  %1452 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1453 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1452, i32 0, i32 1
  %1454 = load i16, i16* %1453, align 4
  %1455 = sext i16 %1454 to i32
  %1456 = icmp eq i32 %1455, -3
  br i1 %1456, label %1457, label %1479

1457:                                             ; preds = %1451
  %1458 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1459 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1458, i32 0, i32 1
  %1460 = load i32, i32* %1459, align 8
  %1461 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1462 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1461, i32 0, i32 0
  %1463 = load i32, i32* %1462, align 8
  %1464 = icmp ule i32 %1463, 40
  br i1 %1464, label %1465, label %1471

1465:                                             ; preds = %1457
  %1466 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1461, i32 0, i32 3
  %1467 = load i8*, i8** %1466, align 8
  %1468 = getelementptr i8, i8* %1467, i32 %1463
  %1469 = bitcast i8* %1468 to i32**
  %1470 = add i32 %1463, 8
  store i32 %1470, i32* %1462, align 8
  br label %1476

1471:                                             ; preds = %1457
  %1472 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1461, i32 0, i32 2
  %1473 = load i8*, i8** %1472, align 8
  %1474 = bitcast i8* %1473 to i32**
  %1475 = getelementptr i8, i8* %1473, i32 8
  store i8* %1475, i8** %1472, align 8
  br label %1476

1476:                                             ; preds = %1471, %1465
  %1477 = phi i32** [ %1469, %1465 ], [ %1474, %1471 ]
  %1478 = load i32*, i32** %1477, align 8
  store i32 %1460, i32* %1478, align 4
  br label %1502

1479:                                             ; preds = %1451
  %1480 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1481 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1480, i32 0, i32 1
  %1482 = load i32, i32* %1481, align 8
  %1483 = trunc i32 %1482 to i16
  %1484 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1485 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1484, i32 0, i32 0
  %1486 = load i32, i32* %1485, align 8
  %1487 = icmp ule i32 %1486, 40
  br i1 %1487, label %1488, label %1494

1488:                                             ; preds = %1479
  %1489 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1484, i32 0, i32 3
  %1490 = load i8*, i8** %1489, align 8
  %1491 = getelementptr i8, i8* %1490, i32 %1486
  %1492 = bitcast i8* %1491 to i16**
  %1493 = add i32 %1486, 8
  store i32 %1493, i32* %1485, align 8
  br label %1499

1494:                                             ; preds = %1479
  %1495 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1484, i32 0, i32 2
  %1496 = load i8*, i8** %1495, align 8
  %1497 = bitcast i8* %1496 to i16**
  %1498 = getelementptr i8, i8* %1496, i32 8
  store i8* %1498, i8** %1495, align 8
  br label %1499

1499:                                             ; preds = %1494, %1488
  %1500 = phi i16** [ %1492, %1488 ], [ %1497, %1494 ]
  %1501 = load i16*, i16** %1500, align 8
  store i16 %1483, i16* %1501, align 2
  br label %1502

1502:                                             ; preds = %1499, %1476
  %1503 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1504 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1503, i32 0, i32 2
  %1505 = load i8*, i8** %1504, align 8
  %1506 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1507 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1506, i32 0, i32 0
  %1508 = load i32, i32* %1507, align 8
  %1509 = icmp ule i32 %1508, 40
  br i1 %1509, label %1510, label %1516

1510:                                             ; preds = %1502
  %1511 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1506, i32 0, i32 3
  %1512 = load i8*, i8** %1511, align 8
  %1513 = getelementptr i8, i8* %1512, i32 %1508
  %1514 = bitcast i8* %1513 to i8***
  %1515 = add i32 %1508, 8
  store i32 %1515, i32* %1507, align 8
  br label %1521

1516:                                             ; preds = %1502
  %1517 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1506, i32 0, i32 2
  %1518 = load i8*, i8** %1517, align 8
  %1519 = bitcast i8* %1518 to i8***
  %1520 = getelementptr i8, i8* %1518, i32 8
  store i8* %1520, i8** %1517, align 8
  br label %1521

1521:                                             ; preds = %1516, %1510
  %1522 = phi i8*** [ %1514, %1510 ], [ %1519, %1516 ]
  %1523 = load i8**, i8*** %1522, align 8
  store i8* %1505, i8** %1523, align 8
  store i32 1, i32* %9, align 4
  br label %1926

1524:                                             ; preds = %1446
  %1525 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1526 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1525, i32 0, i32 0
  %1527 = load i32, i32* %1526, align 8
  %1528 = icmp eq i32 %1527, 336
  br i1 %1528, label %1529, label %1584

1529:                                             ; preds = %1524
  %1530 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1531 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1530, i32 0, i32 9
  %1532 = load i8*, i8** %1531, align 8
  %1533 = call i32 @strcmp(i8* noundef %1532, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i64 0, i64 0)) #7
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1535, label %1584

1535:                                             ; preds = %1529
  %1536 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1537 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1536, i32 0, i32 2
  %1538 = load i8*, i8** %1537, align 8
  %1539 = bitcast i8* %1538 to i16*
  %1540 = getelementptr inbounds i16, i16* %1539, i64 0
  %1541 = load i16, i16* %1540, align 2
  %1542 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1543 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1542, i32 0, i32 0
  %1544 = load i32, i32* %1543, align 8
  %1545 = icmp ule i32 %1544, 40
  br i1 %1545, label %1546, label %1552

1546:                                             ; preds = %1535
  %1547 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1542, i32 0, i32 3
  %1548 = load i8*, i8** %1547, align 8
  %1549 = getelementptr i8, i8* %1548, i32 %1544
  %1550 = bitcast i8* %1549 to i16**
  %1551 = add i32 %1544, 8
  store i32 %1551, i32* %1543, align 8
  br label %1557

1552:                                             ; preds = %1535
  %1553 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1542, i32 0, i32 2
  %1554 = load i8*, i8** %1553, align 8
  %1555 = bitcast i8* %1554 to i16**
  %1556 = getelementptr i8, i8* %1554, i32 8
  store i8* %1556, i8** %1553, align 8
  br label %1557

1557:                                             ; preds = %1552, %1546
  %1558 = phi i16** [ %1550, %1546 ], [ %1555, %1552 ]
  %1559 = load i16*, i16** %1558, align 8
  store i16 %1541, i16* %1559, align 2
  %1560 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1561 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1560, i32 0, i32 2
  %1562 = load i8*, i8** %1561, align 8
  %1563 = bitcast i8* %1562 to i16*
  %1564 = getelementptr inbounds i16, i16* %1563, i64 1
  %1565 = load i16, i16* %1564, align 2
  %1566 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1567 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1566, i32 0, i32 0
  %1568 = load i32, i32* %1567, align 8
  %1569 = icmp ule i32 %1568, 40
  br i1 %1569, label %1570, label %1576

1570:                                             ; preds = %1557
  %1571 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1566, i32 0, i32 3
  %1572 = load i8*, i8** %1571, align 8
  %1573 = getelementptr i8, i8* %1572, i32 %1568
  %1574 = bitcast i8* %1573 to i16**
  %1575 = add i32 %1568, 8
  store i32 %1575, i32* %1567, align 8
  br label %1581

1576:                                             ; preds = %1557
  %1577 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1566, i32 0, i32 2
  %1578 = load i8*, i8** %1577, align 8
  %1579 = bitcast i8* %1578 to i16**
  %1580 = getelementptr i8, i8* %1578, i32 8
  store i8* %1580, i8** %1577, align 8
  br label %1581

1581:                                             ; preds = %1576, %1570
  %1582 = phi i16** [ %1574, %1570 ], [ %1579, %1576 ]
  %1583 = load i16*, i16** %1582, align 8
  store i16 %1565, i16* %1583, align 2
  store i32 1, i32* %9, align 4
  br label %1925

1584:                                             ; preds = %1529, %1524
  %1585 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1586 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1585, i32 0, i32 3
  %1587 = load i32, i32* %1586, align 8
  %1588 = icmp eq i32 %1587, 2
  br i1 %1588, label %1612, label %1589

1589:                                             ; preds = %1584
  %1590 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1591 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1590, i32 0, i32 1
  %1592 = load i16, i16* %1591, align 4
  %1593 = sext i16 %1592 to i32
  %1594 = icmp eq i32 %1593, -1
  br i1 %1594, label %1612, label %1595

1595:                                             ; preds = %1589
  %1596 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1597 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1596, i32 0, i32 1
  %1598 = load i16, i16* %1597, align 4
  %1599 = sext i16 %1598 to i32
  %1600 = icmp eq i32 %1599, -3
  br i1 %1600, label %1612, label %1601

1601:                                             ; preds = %1595
  %1602 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1603 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1602, i32 0, i32 1
  %1604 = load i16, i16* %1603, align 4
  %1605 = sext i16 %1604 to i32
  %1606 = icmp eq i32 %1605, -2
  br i1 %1606, label %1612, label %1607

1607:                                             ; preds = %1601
  %1608 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1609 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1608, i32 0, i32 1
  %1610 = load i32, i32* %1609, align 8
  %1611 = icmp sgt i32 %1610, 1
  br i1 %1611, label %1612, label %1634

1612:                                             ; preds = %1607, %1601, %1595, %1589, %1584
  %1613 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1614 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1613, i32 0, i32 2
  %1615 = load i8*, i8** %1614, align 8
  %1616 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1617 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1616, i32 0, i32 0
  %1618 = load i32, i32* %1617, align 8
  %1619 = icmp ule i32 %1618, 40
  br i1 %1619, label %1620, label %1626

1620:                                             ; preds = %1612
  %1621 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1616, i32 0, i32 3
  %1622 = load i8*, i8** %1621, align 8
  %1623 = getelementptr i8, i8* %1622, i32 %1618
  %1624 = bitcast i8* %1623 to i8***
  %1625 = add i32 %1618, 8
  store i32 %1625, i32* %1617, align 8
  br label %1631

1626:                                             ; preds = %1612
  %1627 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1616, i32 0, i32 2
  %1628 = load i8*, i8** %1627, align 8
  %1629 = bitcast i8* %1628 to i8***
  %1630 = getelementptr i8, i8* %1628, i32 8
  store i8* %1630, i8** %1627, align 8
  br label %1631

1631:                                             ; preds = %1626, %1620
  %1632 = phi i8*** [ %1624, %1620 ], [ %1629, %1626 ]
  %1633 = load i8**, i8*** %1632, align 8
  store i8* %1615, i8** %1633, align 8
  store i32 1, i32* %9, align 4
  br label %1924

1634:                                             ; preds = %1607
  %1635 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1636 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1635, i32 0, i32 2
  %1637 = load i8*, i8** %1636, align 8
  store i8* %1637, i8** %18, align 8
  %1638 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %17, align 8
  %1639 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1638, i32 0, i32 1
  %1640 = load i32, i32* %1639, align 8
  %1641 = icmp eq i32 %1640, 1
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1634
  br label %1644

1643:                                             ; preds = %1634
  call void @__assert_fail(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 1488, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__._TIFFVGetField, i64 0, i64 0)) #6
  unreachable

1644:                                             ; preds = %1642
  %1645 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1646 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1645, i32 0, i32 3
  %1647 = load i32, i32* %1646, align 8
  switch i32 %1647, label %1922 [
    i32 1, label %1648
    i32 7, label %1648
    i32 6, label %1669
    i32 3, label %1690
    i32 8, label %1712
    i32 4, label %1734
    i32 13, label %1734
    i32 9, label %1756
    i32 16, label %1778
    i32 18, label %1778
    i32 17, label %1800
    i32 5, label %1822
    i32 10, label %1822
    i32 11, label %1878
    i32 12, label %1900
  ]

1648:                                             ; preds = %1644, %1644
  %1649 = load i8*, i8** %18, align 8
  %1650 = load i8, i8* %1649, align 1
  %1651 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1652 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1651, i32 0, i32 0
  %1653 = load i32, i32* %1652, align 8
  %1654 = icmp ule i32 %1653, 40
  br i1 %1654, label %1655, label %1661

1655:                                             ; preds = %1648
  %1656 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1651, i32 0, i32 3
  %1657 = load i8*, i8** %1656, align 8
  %1658 = getelementptr i8, i8* %1657, i32 %1653
  %1659 = bitcast i8* %1658 to i8**
  %1660 = add i32 %1653, 8
  store i32 %1660, i32* %1652, align 8
  br label %1666

1661:                                             ; preds = %1648
  %1662 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1651, i32 0, i32 2
  %1663 = load i8*, i8** %1662, align 8
  %1664 = bitcast i8* %1663 to i8**
  %1665 = getelementptr i8, i8* %1663, i32 8
  store i8* %1665, i8** %1662, align 8
  br label %1666

1666:                                             ; preds = %1661, %1655
  %1667 = phi i8** [ %1659, %1655 ], [ %1664, %1661 ]
  %1668 = load i8*, i8** %1667, align 8
  store i8 %1650, i8* %1668, align 1
  store i32 1, i32* %9, align 4
  br label %1923

1669:                                             ; preds = %1644
  %1670 = load i8*, i8** %18, align 8
  %1671 = load i8, i8* %1670, align 1
  %1672 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1673 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1672, i32 0, i32 0
  %1674 = load i32, i32* %1673, align 8
  %1675 = icmp ule i32 %1674, 40
  br i1 %1675, label %1676, label %1682

1676:                                             ; preds = %1669
  %1677 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1672, i32 0, i32 3
  %1678 = load i8*, i8** %1677, align 8
  %1679 = getelementptr i8, i8* %1678, i32 %1674
  %1680 = bitcast i8* %1679 to i8**
  %1681 = add i32 %1674, 8
  store i32 %1681, i32* %1673, align 8
  br label %1687

1682:                                             ; preds = %1669
  %1683 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1672, i32 0, i32 2
  %1684 = load i8*, i8** %1683, align 8
  %1685 = bitcast i8* %1684 to i8**
  %1686 = getelementptr i8, i8* %1684, i32 8
  store i8* %1686, i8** %1683, align 8
  br label %1687

1687:                                             ; preds = %1682, %1676
  %1688 = phi i8** [ %1680, %1676 ], [ %1685, %1682 ]
  %1689 = load i8*, i8** %1688, align 8
  store i8 %1671, i8* %1689, align 1
  store i32 1, i32* %9, align 4
  br label %1923

1690:                                             ; preds = %1644
  %1691 = load i8*, i8** %18, align 8
  %1692 = bitcast i8* %1691 to i16*
  %1693 = load i16, i16* %1692, align 2
  %1694 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1695 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1694, i32 0, i32 0
  %1696 = load i32, i32* %1695, align 8
  %1697 = icmp ule i32 %1696, 40
  br i1 %1697, label %1698, label %1704

1698:                                             ; preds = %1690
  %1699 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1694, i32 0, i32 3
  %1700 = load i8*, i8** %1699, align 8
  %1701 = getelementptr i8, i8* %1700, i32 %1696
  %1702 = bitcast i8* %1701 to i16**
  %1703 = add i32 %1696, 8
  store i32 %1703, i32* %1695, align 8
  br label %1709

1704:                                             ; preds = %1690
  %1705 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1694, i32 0, i32 2
  %1706 = load i8*, i8** %1705, align 8
  %1707 = bitcast i8* %1706 to i16**
  %1708 = getelementptr i8, i8* %1706, i32 8
  store i8* %1708, i8** %1705, align 8
  br label %1709

1709:                                             ; preds = %1704, %1698
  %1710 = phi i16** [ %1702, %1698 ], [ %1707, %1704 ]
  %1711 = load i16*, i16** %1710, align 8
  store i16 %1693, i16* %1711, align 2
  store i32 1, i32* %9, align 4
  br label %1923

1712:                                             ; preds = %1644
  %1713 = load i8*, i8** %18, align 8
  %1714 = bitcast i8* %1713 to i16*
  %1715 = load i16, i16* %1714, align 2
  %1716 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1717 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1716, i32 0, i32 0
  %1718 = load i32, i32* %1717, align 8
  %1719 = icmp ule i32 %1718, 40
  br i1 %1719, label %1720, label %1726

1720:                                             ; preds = %1712
  %1721 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1716, i32 0, i32 3
  %1722 = load i8*, i8** %1721, align 8
  %1723 = getelementptr i8, i8* %1722, i32 %1718
  %1724 = bitcast i8* %1723 to i16**
  %1725 = add i32 %1718, 8
  store i32 %1725, i32* %1717, align 8
  br label %1731

1726:                                             ; preds = %1712
  %1727 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1716, i32 0, i32 2
  %1728 = load i8*, i8** %1727, align 8
  %1729 = bitcast i8* %1728 to i16**
  %1730 = getelementptr i8, i8* %1728, i32 8
  store i8* %1730, i8** %1727, align 8
  br label %1731

1731:                                             ; preds = %1726, %1720
  %1732 = phi i16** [ %1724, %1720 ], [ %1729, %1726 ]
  %1733 = load i16*, i16** %1732, align 8
  store i16 %1715, i16* %1733, align 2
  store i32 1, i32* %9, align 4
  br label %1923

1734:                                             ; preds = %1644, %1644
  %1735 = load i8*, i8** %18, align 8
  %1736 = bitcast i8* %1735 to i32*
  %1737 = load i32, i32* %1736, align 4
  %1738 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1739 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1738, i32 0, i32 0
  %1740 = load i32, i32* %1739, align 8
  %1741 = icmp ule i32 %1740, 40
  br i1 %1741, label %1742, label %1748

1742:                                             ; preds = %1734
  %1743 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1738, i32 0, i32 3
  %1744 = load i8*, i8** %1743, align 8
  %1745 = getelementptr i8, i8* %1744, i32 %1740
  %1746 = bitcast i8* %1745 to i32**
  %1747 = add i32 %1740, 8
  store i32 %1747, i32* %1739, align 8
  br label %1753

1748:                                             ; preds = %1734
  %1749 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1738, i32 0, i32 2
  %1750 = load i8*, i8** %1749, align 8
  %1751 = bitcast i8* %1750 to i32**
  %1752 = getelementptr i8, i8* %1750, i32 8
  store i8* %1752, i8** %1749, align 8
  br label %1753

1753:                                             ; preds = %1748, %1742
  %1754 = phi i32** [ %1746, %1742 ], [ %1751, %1748 ]
  %1755 = load i32*, i32** %1754, align 8
  store i32 %1737, i32* %1755, align 4
  store i32 1, i32* %9, align 4
  br label %1923

1756:                                             ; preds = %1644
  %1757 = load i8*, i8** %18, align 8
  %1758 = bitcast i8* %1757 to i32*
  %1759 = load i32, i32* %1758, align 4
  %1760 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1761 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1760, i32 0, i32 0
  %1762 = load i32, i32* %1761, align 8
  %1763 = icmp ule i32 %1762, 40
  br i1 %1763, label %1764, label %1770

1764:                                             ; preds = %1756
  %1765 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1760, i32 0, i32 3
  %1766 = load i8*, i8** %1765, align 8
  %1767 = getelementptr i8, i8* %1766, i32 %1762
  %1768 = bitcast i8* %1767 to i32**
  %1769 = add i32 %1762, 8
  store i32 %1769, i32* %1761, align 8
  br label %1775

1770:                                             ; preds = %1756
  %1771 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1760, i32 0, i32 2
  %1772 = load i8*, i8** %1771, align 8
  %1773 = bitcast i8* %1772 to i32**
  %1774 = getelementptr i8, i8* %1772, i32 8
  store i8* %1774, i8** %1771, align 8
  br label %1775

1775:                                             ; preds = %1770, %1764
  %1776 = phi i32** [ %1768, %1764 ], [ %1773, %1770 ]
  %1777 = load i32*, i32** %1776, align 8
  store i32 %1759, i32* %1777, align 4
  store i32 1, i32* %9, align 4
  br label %1923

1778:                                             ; preds = %1644, %1644
  %1779 = load i8*, i8** %18, align 8
  %1780 = bitcast i8* %1779 to i64*
  %1781 = load i64, i64* %1780, align 8
  %1782 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1783 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1782, i32 0, i32 0
  %1784 = load i32, i32* %1783, align 8
  %1785 = icmp ule i32 %1784, 40
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %1778
  %1787 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1782, i32 0, i32 3
  %1788 = load i8*, i8** %1787, align 8
  %1789 = getelementptr i8, i8* %1788, i32 %1784
  %1790 = bitcast i8* %1789 to i64**
  %1791 = add i32 %1784, 8
  store i32 %1791, i32* %1783, align 8
  br label %1797

1792:                                             ; preds = %1778
  %1793 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1782, i32 0, i32 2
  %1794 = load i8*, i8** %1793, align 8
  %1795 = bitcast i8* %1794 to i64**
  %1796 = getelementptr i8, i8* %1794, i32 8
  store i8* %1796, i8** %1793, align 8
  br label %1797

1797:                                             ; preds = %1792, %1786
  %1798 = phi i64** [ %1790, %1786 ], [ %1795, %1792 ]
  %1799 = load i64*, i64** %1798, align 8
  store i64 %1781, i64* %1799, align 8
  store i32 1, i32* %9, align 4
  br label %1923

1800:                                             ; preds = %1644
  %1801 = load i8*, i8** %18, align 8
  %1802 = bitcast i8* %1801 to i64*
  %1803 = load i64, i64* %1802, align 8
  %1804 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1805 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1804, i32 0, i32 0
  %1806 = load i32, i32* %1805, align 8
  %1807 = icmp ule i32 %1806, 40
  br i1 %1807, label %1808, label %1814

1808:                                             ; preds = %1800
  %1809 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1804, i32 0, i32 3
  %1810 = load i8*, i8** %1809, align 8
  %1811 = getelementptr i8, i8* %1810, i32 %1806
  %1812 = bitcast i8* %1811 to i64**
  %1813 = add i32 %1806, 8
  store i32 %1813, i32* %1805, align 8
  br label %1819

1814:                                             ; preds = %1800
  %1815 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1804, i32 0, i32 2
  %1816 = load i8*, i8** %1815, align 8
  %1817 = bitcast i8* %1816 to i64**
  %1818 = getelementptr i8, i8* %1816, i32 8
  store i8* %1818, i8** %1815, align 8
  br label %1819

1819:                                             ; preds = %1814, %1808
  %1820 = phi i64** [ %1812, %1808 ], [ %1817, %1814 ]
  %1821 = load i64*, i64** %1820, align 8
  store i64 %1803, i64* %1821, align 8
  store i32 1, i32* %9, align 4
  br label %1923

1822:                                             ; preds = %1644, %1644
  %1823 = load %struct._TIFFField*, %struct._TIFFField** %11, align 8
  %1824 = call i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef %1823)
  store i32 %1824, i32* %19, align 4
  %1825 = load i32, i32* %19, align 4
  %1826 = icmp eq i32 %1825, 8
  br i1 %1826, label %1827, label %1849

1827:                                             ; preds = %1822
  %1828 = load i8*, i8** %18, align 8
  %1829 = bitcast i8* %1828 to double*
  %1830 = load double, double* %1829, align 8
  %1831 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1832 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1831, i32 0, i32 0
  %1833 = load i32, i32* %1832, align 8
  %1834 = icmp ule i32 %1833, 40
  br i1 %1834, label %1835, label %1841

1835:                                             ; preds = %1827
  %1836 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1831, i32 0, i32 3
  %1837 = load i8*, i8** %1836, align 8
  %1838 = getelementptr i8, i8* %1837, i32 %1833
  %1839 = bitcast i8* %1838 to double**
  %1840 = add i32 %1833, 8
  store i32 %1840, i32* %1832, align 8
  br label %1846

1841:                                             ; preds = %1827
  %1842 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1831, i32 0, i32 2
  %1843 = load i8*, i8** %1842, align 8
  %1844 = bitcast i8* %1843 to double**
  %1845 = getelementptr i8, i8* %1843, i32 8
  store i8* %1845, i8** %1842, align 8
  br label %1846

1846:                                             ; preds = %1841, %1835
  %1847 = phi double** [ %1839, %1835 ], [ %1844, %1841 ]
  %1848 = load double*, double** %1847, align 8
  store double %1830, double* %1848, align 8
  store i32 1, i32* %9, align 4
  br label %1877

1849:                                             ; preds = %1822
  %1850 = load i8*, i8** %18, align 8
  %1851 = bitcast i8* %1850 to float*
  %1852 = load float, float* %1851, align 4
  %1853 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1854 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1853, i32 0, i32 0
  %1855 = load i32, i32* %1854, align 8
  %1856 = icmp ule i32 %1855, 40
  br i1 %1856, label %1857, label %1863

1857:                                             ; preds = %1849
  %1858 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1853, i32 0, i32 3
  %1859 = load i8*, i8** %1858, align 8
  %1860 = getelementptr i8, i8* %1859, i32 %1855
  %1861 = bitcast i8* %1860 to float**
  %1862 = add i32 %1855, 8
  store i32 %1862, i32* %1854, align 8
  br label %1868

1863:                                             ; preds = %1849
  %1864 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1853, i32 0, i32 2
  %1865 = load i8*, i8** %1864, align 8
  %1866 = bitcast i8* %1865 to float**
  %1867 = getelementptr i8, i8* %1865, i32 8
  store i8* %1867, i8** %1864, align 8
  br label %1868

1868:                                             ; preds = %1863, %1857
  %1869 = phi float** [ %1861, %1857 ], [ %1866, %1863 ]
  %1870 = load float*, float** %1869, align 8
  store float %1852, float* %1870, align 4
  store i32 1, i32* %9, align 4
  %1871 = load i32, i32* %19, align 4
  %1872 = icmp ne i32 %1871, 4
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1868
  %1874 = load %struct.tiff*, %struct.tiff** %5, align 8
  %1875 = load i32, i32* %19, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1874, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i64 0, i64 0), i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.34, i64 0, i64 0), i32 noundef %1875)
  br label %1876

1876:                                             ; preds = %1873, %1868
  br label %1877

1877:                                             ; preds = %1876, %1846
  br label %1923

1878:                                             ; preds = %1644
  %1879 = load i8*, i8** %18, align 8
  %1880 = bitcast i8* %1879 to float*
  %1881 = load float, float* %1880, align 4
  %1882 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1883 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1882, i32 0, i32 0
  %1884 = load i32, i32* %1883, align 8
  %1885 = icmp ule i32 %1884, 40
  br i1 %1885, label %1886, label %1892

1886:                                             ; preds = %1878
  %1887 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1882, i32 0, i32 3
  %1888 = load i8*, i8** %1887, align 8
  %1889 = getelementptr i8, i8* %1888, i32 %1884
  %1890 = bitcast i8* %1889 to float**
  %1891 = add i32 %1884, 8
  store i32 %1891, i32* %1883, align 8
  br label %1897

1892:                                             ; preds = %1878
  %1893 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1882, i32 0, i32 2
  %1894 = load i8*, i8** %1893, align 8
  %1895 = bitcast i8* %1894 to float**
  %1896 = getelementptr i8, i8* %1894, i32 8
  store i8* %1896, i8** %1893, align 8
  br label %1897

1897:                                             ; preds = %1892, %1886
  %1898 = phi float** [ %1890, %1886 ], [ %1895, %1892 ]
  %1899 = load float*, float** %1898, align 8
  store float %1881, float* %1899, align 4
  store i32 1, i32* %9, align 4
  br label %1923

1900:                                             ; preds = %1644
  %1901 = load i8*, i8** %18, align 8
  %1902 = bitcast i8* %1901 to double*
  %1903 = load double, double* %1902, align 8
  %1904 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %1905 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1904, i32 0, i32 0
  %1906 = load i32, i32* %1905, align 8
  %1907 = icmp ule i32 %1906, 40
  br i1 %1907, label %1908, label %1914

1908:                                             ; preds = %1900
  %1909 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1904, i32 0, i32 3
  %1910 = load i8*, i8** %1909, align 8
  %1911 = getelementptr i8, i8* %1910, i32 %1906
  %1912 = bitcast i8* %1911 to double**
  %1913 = add i32 %1906, 8
  store i32 %1913, i32* %1905, align 8
  br label %1919

1914:                                             ; preds = %1900
  %1915 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %1904, i32 0, i32 2
  %1916 = load i8*, i8** %1915, align 8
  %1917 = bitcast i8* %1916 to double**
  %1918 = getelementptr i8, i8* %1916, i32 8
  store i8* %1918, i8** %1915, align 8
  br label %1919

1919:                                             ; preds = %1914, %1908
  %1920 = phi double** [ %1912, %1908 ], [ %1917, %1914 ]
  %1921 = load double*, double** %1920, align 8
  store double %1903, double* %1921, align 8
  store i32 1, i32* %9, align 4
  br label %1923

1922:                                             ; preds = %1644
  store i32 0, i32* %9, align 4
  br label %1923

1923:                                             ; preds = %1922, %1919, %1897, %1877, %1819, %1797, %1775, %1753, %1731, %1709, %1687, %1666
  br label %1924

1924:                                             ; preds = %1923, %1631
  br label %1925

1925:                                             ; preds = %1924, %1581
  br label %1926

1926:                                             ; preds = %1925, %1521
  br label %1930

1927:                                             ; preds = %1445
  %1928 = load i32, i32* %16, align 4
  %1929 = add nsw i32 %1928, 1
  store i32 %1929, i32* %16, align 4
  br label %1425, !llvm.loop !19

1930:                                             ; preds = %1926, %1425
  br label %1931

1931:                                             ; preds = %1930, %1412, %1403, %1381, %1359, %1339, %1221, %1176, %1154, %1111, %1089, %1069, %985, %963, %941, %919, %876, %842, %812, %780, %713, %668, %623, %601, %579, %557, %535, %513, %493, %408, %321, %299, %277, %255, %233, %211, %189, %167, %145, %123, %101, %79, %57
  %1932 = load i32, i32* %9, align 4
  store i32 %1932, i32* %4, align 4
  br label %1933

1933:                                             ; preds = %1931, %28
  %1934 = load i32, i32* %4, align 4
  ret i32 %1934
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFNumberOfDirectories(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %6 = load %struct.tiff*, %struct.tiff** %2, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 524288
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load %struct.tiff*, %struct.tiff** %2, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 12
  %14 = bitcast %union.TIFFHeaderUnion* %13 to %struct.TIFFHeaderClassic*
  %15 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %3, align 8
  br label %24

18:                                               ; preds = %1
  %19 = load %struct.tiff*, %struct.tiff** %2, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 12
  %21 = bitcast %union.TIFFHeaderUnion* %20 to %struct.TIFFHeaderBig*
  %22 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %21, i32 0, i32 4
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %3, align 8
  br label %24

24:                                               ; preds = %18, %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load %struct.tiff*, %struct.tiff** %2, align 8
  %30 = call i32 @TIFFAdvanceDirectory(%struct.tiff* noundef %29, i64* noundef %3, i64* noundef null, i32* noundef %4)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %25, !llvm.loop !20

37:                                               ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = load %struct.tiff*, %struct.tiff** %2, align 8
  %40 = getelementptr inbounds %struct.tiff, %struct.tiff* %39, i32 0, i32 16
  store i32 %38, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFAdvanceDirectory(%struct.tiff* noundef %0, i64* noundef %1, i64* noundef %2, i32* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  %27 = load %struct.tiff*, %struct.tiff** %6, align 8
  %28 = load i32*, i32** %9, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i64*, i64** %7, align 8
  %31 = load i64, i64* %30, align 8
  %32 = call i32 @_TIFFCheckDirNumberAndOffset(%struct.tiff* noundef %27, i32 noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %4
  %35 = load %struct.tiff*, %struct.tiff** %6, align 8
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %36, align 4
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %40, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %35, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.42, i64 0, i64 0), i32 noundef %37, i64 noundef %39, i64 noundef %41)
  %42 = load i64*, i64** %7, align 8
  store i64 0, i64* %42, align 8
  %43 = load i32*, i32** %9, align 8
  store i32 0, i32* %43, align 4
  store i32 0, i32* %5, align 4
  br label %458

44:                                               ; preds = %4
  %45 = load %struct.tiff*, %struct.tiff** %6, align 8
  %46 = getelementptr inbounds %struct.tiff, %struct.tiff* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %246

50:                                               ; preds = %44
  %51 = load i64*, i64** %7, align 8
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %10, align 8
  %53 = load %struct.tiff*, %struct.tiff** %6, align 8
  %54 = getelementptr inbounds %struct.tiff, %struct.tiff* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 524288
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %154, label %58

58:                                               ; preds = %50
  %59 = load i64, i64* %10, align 8
  store i64 %59, i64* %11, align 8
  %60 = load i64, i64* %11, align 8
  %61 = add i64 %60, 2
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %10, align 8
  %64 = icmp ne i64 %62, %63
  br i1 %64, label %78, label %65

65:                                               ; preds = %58
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %11, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = load i64, i64* %12, align 8
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i64, i64* %12, align 8
  %74 = load %struct.tiff*, %struct.tiff** %6, align 8
  %75 = getelementptr inbounds %struct.tiff, %struct.tiff* %74, i32 0, i32 55
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72, %69, %65, %58
  %79 = load %struct.tiff*, %struct.tiff** %6, align 8
  %80 = load %struct.tiff*, %struct.tiff** %6, align 8
  %81 = getelementptr inbounds %struct.tiff, %struct.tiff* %80, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %79, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 1869, i8* noundef %82)
  %83 = load i64*, i64** %7, align 8
  store i64 0, i64* %83, align 8
  store i32 0, i32* %5, align 4
  br label %458

84:                                               ; preds = %72
  %85 = bitcast i16* %15 to i8*
  %86 = load %struct.tiff*, %struct.tiff** %6, align 8
  %87 = getelementptr inbounds %struct.tiff, %struct.tiff* %86, i32 0, i32 54
  %88 = load i8*, i8** %87, align 8
  %89 = load i64, i64* %11, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  call void @_TIFFmemcpy(i8* noundef %85, i8* noundef %90, i64 noundef 2)
  %91 = load %struct.tiff*, %struct.tiff** %6, align 8
  %92 = getelementptr inbounds %struct.tiff, %struct.tiff* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  call void @TIFFSwabShort(i16* noundef %15)
  br label %97

97:                                               ; preds = %96, %84
  %98 = load i64, i64* %12, align 8
  %99 = load i16, i16* %15, align 2
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %100, 12
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %98, %102
  store i64 %103, i64* %13, align 8
  %104 = load i64, i64* %13, align 8
  %105 = add i64 %104, 4
  store i64 %105, i64* %14, align 8
  %106 = load i64, i64* %13, align 8
  %107 = load i64, i64* %12, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %129, label %109

109:                                              ; preds = %97
  %110 = load i64, i64* %13, align 8
  %111 = load i16, i16* %15, align 2
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %112, 12
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %110, %114
  br i1 %115, label %129, label %116

116:                                              ; preds = %109
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %13, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %116
  %121 = load i64, i64* %14, align 8
  %122 = icmp slt i64 %121, 4
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i64, i64* %14, align 8
  %125 = load %struct.tiff*, %struct.tiff** %6, align 8
  %126 = getelementptr inbounds %struct.tiff, %struct.tiff* %125, i32 0, i32 55
  %127 = load i64, i64* %126, align 8
  %128 = icmp sgt i64 %124, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %123, %120, %116, %109, %97
  %130 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %130, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.44, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %458

131:                                              ; preds = %123
  %132 = load i64*, i64** %8, align 8
  %133 = icmp ne i64* %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, i64* %13, align 8
  %136 = load i64*, i64** %8, align 8
  store i64 %135, i64* %136, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = bitcast i32* %16 to i8*
  %139 = load %struct.tiff*, %struct.tiff** %6, align 8
  %140 = getelementptr inbounds %struct.tiff, %struct.tiff* %139, i32 0, i32 54
  %141 = load i8*, i8** %140, align 8
  %142 = load i64, i64* %13, align 8
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  call void @_TIFFmemcpy(i8* noundef %138, i8* noundef %143, i64 noundef 4)
  %144 = load %struct.tiff*, %struct.tiff** %6, align 8
  %145 = getelementptr inbounds %struct.tiff, %struct.tiff* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, 128
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %137
  call void @TIFFSwabLong(i32* noundef %16)
  br label %150

150:                                              ; preds = %149, %137
  %151 = load i32, i32* %16, align 4
  %152 = zext i32 %151 to i64
  %153 = load i64*, i64** %7, align 8
  store i64 %152, i64* %153, align 8
  br label %245

154:                                              ; preds = %50
  %155 = load i64, i64* %10, align 8
  %156 = icmp ugt i64 %155, 9223372036854775799
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load %struct.tiff*, %struct.tiff** %6, align 8
  %159 = load %struct.tiff*, %struct.tiff** %6, align 8
  %160 = getelementptr inbounds %struct.tiff, %struct.tiff* %159, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %158, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 1900, i8* noundef %161)
  store i32 0, i32* %5, align 4
  br label %458

162:                                              ; preds = %154
  %163 = load i64, i64* %10, align 8
  store i64 %163, i64* %17, align 8
  %164 = load i64, i64* %17, align 8
  %165 = add i64 %164, 8
  store i64 %165, i64* %18, align 8
  %166 = load i64, i64* %18, align 8
  %167 = load %struct.tiff*, %struct.tiff** %6, align 8
  %168 = getelementptr inbounds %struct.tiff, %struct.tiff* %167, i32 0, i32 55
  %169 = load i64, i64* %168, align 8
  %170 = icmp sgt i64 %166, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = load %struct.tiff*, %struct.tiff** %6, align 8
  %173 = load %struct.tiff*, %struct.tiff** %6, align 8
  %174 = getelementptr inbounds %struct.tiff, %struct.tiff* %173, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %172, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 1909, i8* noundef %175)
  store i32 0, i32* %5, align 4
  br label %458

176:                                              ; preds = %162
  %177 = bitcast i64* %21 to i8*
  %178 = load %struct.tiff*, %struct.tiff** %6, align 8
  %179 = getelementptr inbounds %struct.tiff, %struct.tiff* %178, i32 0, i32 54
  %180 = load i8*, i8** %179, align 8
  %181 = load i64, i64* %17, align 8
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  call void @_TIFFmemcpy(i8* noundef %177, i8* noundef %182, i64 noundef 8)
  %183 = load %struct.tiff*, %struct.tiff** %6, align 8
  %184 = getelementptr inbounds %struct.tiff, %struct.tiff* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 128
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  call void @TIFFSwabLong8(i64* noundef %21)
  br label %189

189:                                              ; preds = %188, %176
  %190 = load i64, i64* %21, align 8
  %191 = icmp ugt i64 %190, 65535
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %193, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.45, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %458

194:                                              ; preds = %189
  %195 = load i64, i64* %21, align 8
  %196 = trunc i64 %195 to i16
  store i16 %196, i16* %22, align 2
  %197 = load i64, i64* %18, align 8
  %198 = load i16, i16* %22, align 2
  %199 = zext i16 %198 to i32
  %200 = mul nsw i32 %199, 20
  %201 = sext i32 %200 to i64
  %202 = sub nsw i64 9223372036854775807, %201
  %203 = sub nsw i64 %202, 8
  %204 = icmp sgt i64 %197, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %194
  %206 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %206, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.44, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %458

207:                                              ; preds = %194
  %208 = load i64, i64* %18, align 8
  %209 = load i16, i16* %22, align 2
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %210, 20
  %212 = sext i32 %211 to i64
  %213 = add nsw i64 %208, %212
  store i64 %213, i64* %19, align 8
  %214 = load i64, i64* %19, align 8
  %215 = add i64 %214, 8
  store i64 %215, i64* %20, align 8
  %216 = load i64, i64* %20, align 8
  %217 = load %struct.tiff*, %struct.tiff** %6, align 8
  %218 = getelementptr inbounds %struct.tiff, %struct.tiff* %217, i32 0, i32 55
  %219 = load i64, i64* %218, align 8
  %220 = icmp sgt i64 %216, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %207
  %222 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %222, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.44, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %458

223:                                              ; preds = %207
  %224 = load i64*, i64** %8, align 8
  %225 = icmp ne i64* %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, i64* %19, align 8
  %228 = load i64*, i64** %8, align 8
  store i64 %227, i64* %228, align 8
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i64*, i64** %7, align 8
  %231 = bitcast i64* %230 to i8*
  %232 = load %struct.tiff*, %struct.tiff** %6, align 8
  %233 = getelementptr inbounds %struct.tiff, %struct.tiff* %232, i32 0, i32 54
  %234 = load i8*, i8** %233, align 8
  %235 = load i64, i64* %19, align 8
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  call void @_TIFFmemcpy(i8* noundef %231, i8* noundef %236, i64 noundef 8)
  %237 = load %struct.tiff*, %struct.tiff** %6, align 8
  %238 = getelementptr inbounds %struct.tiff, %struct.tiff* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 8
  %240 = and i32 %239, 128
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %229
  %243 = load i64*, i64** %7, align 8
  call void @TIFFSwabLong8(i64* noundef %243)
  br label %244

244:                                              ; preds = %242, %229
  br label %245

245:                                              ; preds = %244, %150
  br label %426

246:                                              ; preds = %44
  %247 = load %struct.tiff*, %struct.tiff** %6, align 8
  %248 = getelementptr inbounds %struct.tiff, %struct.tiff* %247, i32 0, i32 3
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 524288
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %334, label %252

252:                                              ; preds = %246
  %253 = load %struct.tiff*, %struct.tiff** %6, align 8
  %254 = load i64*, i64** %7, align 8
  %255 = load i64, i64* %254, align 8
  %256 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %253, i64 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %252
  %259 = load %struct.tiff*, %struct.tiff** %6, align 8
  %260 = getelementptr inbounds %struct.tiff, %struct.tiff* %259, i32 0, i32 59
  %261 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %260, align 8
  %262 = load %struct.tiff*, %struct.tiff** %6, align 8
  %263 = getelementptr inbounds %struct.tiff, %struct.tiff* %262, i32 0, i32 58
  %264 = load i8*, i8** %263, align 8
  %265 = bitcast i16* %23 to i8*
  %266 = call i64 %261(i8* noundef %264, i8* noundef %265, i64 noundef 2)
  %267 = icmp eq i64 %266, 2
  br i1 %267, label %273, label %268

268:                                              ; preds = %258, %252
  %269 = load %struct.tiff*, %struct.tiff** %6, align 8
  %270 = load %struct.tiff*, %struct.tiff** %6, align 8
  %271 = getelementptr inbounds %struct.tiff, %struct.tiff* %270, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %269, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 1953, i8* noundef %272)
  store i32 0, i32* %5, align 4
  br label %458

273:                                              ; preds = %258
  %274 = load %struct.tiff*, %struct.tiff** %6, align 8
  %275 = getelementptr inbounds %struct.tiff, %struct.tiff* %274, i32 0, i32 3
  %276 = load i32, i32* %275, align 8
  %277 = and i32 %276, 128
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  call void @TIFFSwabShort(i16* noundef %23)
  br label %280

280:                                              ; preds = %279, %273
  %281 = load i64*, i64** %8, align 8
  %282 = icmp ne i64* %281, null
  br i1 %282, label %283, label %296

283:                                              ; preds = %280
  %284 = load %struct.tiff*, %struct.tiff** %6, align 8
  %285 = getelementptr inbounds %struct.tiff, %struct.tiff* %284, i32 0, i32 61
  %286 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %285, align 8
  %287 = load %struct.tiff*, %struct.tiff** %6, align 8
  %288 = getelementptr inbounds %struct.tiff, %struct.tiff* %287, i32 0, i32 58
  %289 = load i8*, i8** %288, align 8
  %290 = load i16, i16* %23, align 2
  %291 = zext i16 %290 to i32
  %292 = mul nsw i32 %291, 12
  %293 = sext i32 %292 to i64
  %294 = call i64 %286(i8* noundef %289, i64 noundef %293, i32 noundef 1)
  %295 = load i64*, i64** %8, align 8
  store i64 %294, i64* %295, align 8
  br label %308

296:                                              ; preds = %280
  %297 = load %struct.tiff*, %struct.tiff** %6, align 8
  %298 = getelementptr inbounds %struct.tiff, %struct.tiff* %297, i32 0, i32 61
  %299 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %298, align 8
  %300 = load %struct.tiff*, %struct.tiff** %6, align 8
  %301 = getelementptr inbounds %struct.tiff, %struct.tiff* %300, i32 0, i32 58
  %302 = load i8*, i8** %301, align 8
  %303 = load i16, i16* %23, align 2
  %304 = zext i16 %303 to i32
  %305 = mul nsw i32 %304, 12
  %306 = sext i32 %305 to i64
  %307 = call i64 %299(i8* noundef %302, i64 noundef %306, i32 noundef 1)
  br label %308

308:                                              ; preds = %296, %283
  %309 = load %struct.tiff*, %struct.tiff** %6, align 8
  %310 = getelementptr inbounds %struct.tiff, %struct.tiff* %309, i32 0, i32 59
  %311 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %310, align 8
  %312 = load %struct.tiff*, %struct.tiff** %6, align 8
  %313 = getelementptr inbounds %struct.tiff, %struct.tiff* %312, i32 0, i32 58
  %314 = load i8*, i8** %313, align 8
  %315 = bitcast i32* %24 to i8*
  %316 = call i64 %311(i8* noundef %314, i8* noundef %315, i64 noundef 4)
  %317 = icmp eq i64 %316, 4
  br i1 %317, label %323, label %318

318:                                              ; preds = %308
  %319 = load %struct.tiff*, %struct.tiff** %6, align 8
  %320 = load %struct.tiff*, %struct.tiff** %6, align 8
  %321 = getelementptr inbounds %struct.tiff, %struct.tiff* %320, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %319, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i8* noundef %322)
  store i32 0, i32* %5, align 4
  br label %458

323:                                              ; preds = %308
  %324 = load %struct.tiff*, %struct.tiff** %6, align 8
  %325 = getelementptr inbounds %struct.tiff, %struct.tiff* %324, i32 0, i32 3
  %326 = load i32, i32* %325, align 8
  %327 = and i32 %326, 128
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  call void @TIFFSwabLong(i32* noundef %24)
  br label %330

330:                                              ; preds = %329, %323
  %331 = load i32, i32* %24, align 4
  %332 = zext i32 %331 to i64
  %333 = load i64*, i64** %7, align 8
  store i64 %332, i64* %333, align 8
  br label %425

334:                                              ; preds = %246
  %335 = load %struct.tiff*, %struct.tiff** %6, align 8
  %336 = load i64*, i64** %7, align 8
  %337 = load i64, i64* %336, align 8
  %338 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %335, i64 noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %350

340:                                              ; preds = %334
  %341 = load %struct.tiff*, %struct.tiff** %6, align 8
  %342 = getelementptr inbounds %struct.tiff, %struct.tiff* %341, i32 0, i32 59
  %343 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %342, align 8
  %344 = load %struct.tiff*, %struct.tiff** %6, align 8
  %345 = getelementptr inbounds %struct.tiff, %struct.tiff* %344, i32 0, i32 58
  %346 = load i8*, i8** %345, align 8
  %347 = bitcast i64* %25 to i8*
  %348 = call i64 %343(i8* noundef %346, i8* noundef %347, i64 noundef 8)
  %349 = icmp eq i64 %348, 8
  br i1 %349, label %355, label %350

350:                                              ; preds = %340, %334
  %351 = load %struct.tiff*, %struct.tiff** %6, align 8
  %352 = load %struct.tiff*, %struct.tiff** %6, align 8
  %353 = getelementptr inbounds %struct.tiff, %struct.tiff* %352, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %351, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 1981, i8* noundef %354)
  store i32 0, i32* %5, align 4
  br label %458

355:                                              ; preds = %340
  %356 = load %struct.tiff*, %struct.tiff** %6, align 8
  %357 = getelementptr inbounds %struct.tiff, %struct.tiff* %356, i32 0, i32 3
  %358 = load i32, i32* %357, align 8
  %359 = and i32 %358, 128
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  call void @TIFFSwabLong8(i64* noundef %25)
  br label %362

362:                                              ; preds = %361, %355
  %363 = load i64, i64* %25, align 8
  %364 = icmp ugt i64 %363, 65535
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load %struct.tiff*, %struct.tiff** %6, align 8
  %367 = load %struct.tiff*, %struct.tiff** %6, align 8
  %368 = getelementptr inbounds %struct.tiff, %struct.tiff* %367, i32 0, i32 0
  %369 = load i8*, i8** %368, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %366, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.43, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 1990, i8* noundef %369)
  store i32 0, i32* %5, align 4
  br label %458

370:                                              ; preds = %362
  %371 = load i64, i64* %25, align 8
  %372 = trunc i64 %371 to i16
  store i16 %372, i16* %26, align 2
  %373 = load i64*, i64** %8, align 8
  %374 = icmp ne i64* %373, null
  br i1 %374, label %375, label %388

375:                                              ; preds = %370
  %376 = load %struct.tiff*, %struct.tiff** %6, align 8
  %377 = getelementptr inbounds %struct.tiff, %struct.tiff* %376, i32 0, i32 61
  %378 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %377, align 8
  %379 = load %struct.tiff*, %struct.tiff** %6, align 8
  %380 = getelementptr inbounds %struct.tiff, %struct.tiff* %379, i32 0, i32 58
  %381 = load i8*, i8** %380, align 8
  %382 = load i16, i16* %26, align 2
  %383 = zext i16 %382 to i32
  %384 = mul nsw i32 %383, 20
  %385 = sext i32 %384 to i64
  %386 = call i64 %378(i8* noundef %381, i64 noundef %385, i32 noundef 1)
  %387 = load i64*, i64** %8, align 8
  store i64 %386, i64* %387, align 8
  br label %400

388:                                              ; preds = %370
  %389 = load %struct.tiff*, %struct.tiff** %6, align 8
  %390 = getelementptr inbounds %struct.tiff, %struct.tiff* %389, i32 0, i32 61
  %391 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %390, align 8
  %392 = load %struct.tiff*, %struct.tiff** %6, align 8
  %393 = getelementptr inbounds %struct.tiff, %struct.tiff* %392, i32 0, i32 58
  %394 = load i8*, i8** %393, align 8
  %395 = load i16, i16* %26, align 2
  %396 = zext i16 %395 to i32
  %397 = mul nsw i32 %396, 20
  %398 = sext i32 %397 to i64
  %399 = call i64 %391(i8* noundef %394, i64 noundef %398, i32 noundef 1)
  br label %400

400:                                              ; preds = %388, %375
  %401 = load %struct.tiff*, %struct.tiff** %6, align 8
  %402 = getelementptr inbounds %struct.tiff, %struct.tiff* %401, i32 0, i32 59
  %403 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %402, align 8
  %404 = load %struct.tiff*, %struct.tiff** %6, align 8
  %405 = getelementptr inbounds %struct.tiff, %struct.tiff* %404, i32 0, i32 58
  %406 = load i8*, i8** %405, align 8
  %407 = load i64*, i64** %7, align 8
  %408 = bitcast i64* %407 to i8*
  %409 = call i64 %403(i8* noundef %406, i8* noundef %408, i64 noundef 8)
  %410 = icmp eq i64 %409, 8
  br i1 %410, label %416, label %411

411:                                              ; preds = %400
  %412 = load %struct.tiff*, %struct.tiff** %6, align 8
  %413 = load %struct.tiff*, %struct.tiff** %6, align 8
  %414 = getelementptr inbounds %struct.tiff, %struct.tiff* %413, i32 0, i32 0
  %415 = load i8*, i8** %414, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %412, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i8* noundef %415)
  store i32 0, i32* %5, align 4
  br label %458

416:                                              ; preds = %400
  %417 = load %struct.tiff*, %struct.tiff** %6, align 8
  %418 = getelementptr inbounds %struct.tiff, %struct.tiff* %417, i32 0, i32 3
  %419 = load i32, i32* %418, align 8
  %420 = and i32 %419, 128
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %416
  %423 = load i64*, i64** %7, align 8
  call void @TIFFSwabLong8(i64* noundef %423)
  br label %424

424:                                              ; preds = %422, %416
  br label %425

425:                                              ; preds = %424, %330
  br label %426

426:                                              ; preds = %425, %245
  %427 = load i64*, i64** %7, align 8
  %428 = load i64, i64* %427, align 8
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %457

430:                                              ; preds = %426
  %431 = load i32*, i32** %9, align 8
  %432 = load i32, i32* %431, align 4
  %433 = add i32 %432, 1
  store i32 %433, i32* %431, align 4
  %434 = load %struct.tiff*, %struct.tiff** %6, align 8
  %435 = load i32*, i32** %9, align 8
  %436 = load i32, i32* %435, align 4
  %437 = load i64*, i64** %7, align 8
  %438 = load i64, i64* %437, align 8
  %439 = call i32 @_TIFFCheckDirNumberAndOffset(%struct.tiff* noundef %434, i32 noundef %436, i64 noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %456, label %441

441:                                              ; preds = %430
  %442 = load %struct.tiff*, %struct.tiff** %6, align 8
  %443 = load i32*, i32** %9, align 8
  %444 = load i32, i32* %443, align 4
  %445 = load i64*, i64** %7, align 8
  %446 = load i64, i64* %445, align 8
  %447 = load i64*, i64** %7, align 8
  %448 = load i64, i64* %447, align 8
  %449 = load i32*, i32** %9, align 8
  %450 = load i32, i32* %449, align 4
  %451 = sub nsw i32 %450, 1
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %442, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFAdvanceDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([106 x i8], [106 x i8]* @.str.47, i64 0, i64 0), i32 noundef %444, i64 noundef %446, i64 noundef %448, i32 noundef %451)
  %452 = load i64*, i64** %7, align 8
  store i64 0, i64* %452, align 8
  %453 = load i32*, i32** %9, align 8
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %454, -1
  store i32 %455, i32* %453, align 4
  br label %456

456:                                              ; preds = %441, %430
  br label %457

457:                                              ; preds = %456, %426
  store i32 1, i32* %5, align 4
  br label %458

458:                                              ; preds = %457, %411, %365, %350, %318, %268, %221, %205, %192, %171, %157, %129, %78, %34
  %459 = load i32, i32* %5, align 4
  ret i32 %459
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFSetDirectory(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %12 = load %struct.tiff*, %struct.tiff** %4, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void @_TIFFCleanupIFDOffsetAndNumberMaps(%struct.tiff* noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load %struct.tiff*, %struct.tiff** %4, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 9
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @_TIFFGetOffsetFromDirNumber(%struct.tiff* noundef %24, i32 noundef %25, i64* noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load i64, i64* %6, align 8
  %30 = load %struct.tiff*, %struct.tiff** %4, align 8
  %31 = getelementptr inbounds %struct.tiff, %struct.tiff* %30, i32 0, i32 5
  store i64 %29, i64* %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load %struct.tiff*, %struct.tiff** %4, align 8
  %34 = getelementptr inbounds %struct.tiff, %struct.tiff* %33, i32 0, i32 15
  store i32 %32, i32* %34, align 8
  %35 = load %struct.tiff*, %struct.tiff** %4, align 8
  %36 = getelementptr inbounds %struct.tiff, %struct.tiff* %35, i32 0, i32 9
  store i32 0, i32* %36, align 8
  br label %140

37:                                               ; preds = %23, %18
  %38 = load i32, i32* %5, align 4
  %39 = load %struct.tiff*, %struct.tiff** %4, align 8
  %40 = getelementptr inbounds %struct.tiff, %struct.tiff* %39, i32 0, i32 15
  %41 = load i32, i32* %40, align 8
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load %struct.tiff*, %struct.tiff** %4, align 8
  %45 = getelementptr inbounds %struct.tiff, %struct.tiff* %44, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load %struct.tiff*, %struct.tiff** %4, align 8
  %50 = getelementptr inbounds %struct.tiff, %struct.tiff* %49, i32 0, i32 9
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %48, %43, %37
  %55 = phi i1 [ false, %43 ], [ false, %37 ], [ %53, %48 ]
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = load %struct.tiff*, %struct.tiff** %4, align 8
  %61 = getelementptr inbounds %struct.tiff, %struct.tiff* %60, i32 0, i32 4
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %6, align 8
  %63 = load %struct.tiff*, %struct.tiff** %4, align 8
  %64 = getelementptr inbounds %struct.tiff, %struct.tiff* %63, i32 0, i32 15
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, %65
  store i32 %67, i32* %5, align 4
  %68 = load %struct.tiff*, %struct.tiff** %4, align 8
  %69 = getelementptr inbounds %struct.tiff, %struct.tiff* %68, i32 0, i32 15
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %7, align 4
  br label %91

71:                                               ; preds = %54
  %72 = load %struct.tiff*, %struct.tiff** %4, align 8
  %73 = getelementptr inbounds %struct.tiff, %struct.tiff* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 524288
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = load %struct.tiff*, %struct.tiff** %4, align 8
  %79 = getelementptr inbounds %struct.tiff, %struct.tiff* %78, i32 0, i32 12
  %80 = bitcast %union.TIFFHeaderUnion* %79 to %struct.TIFFHeaderClassic*
  %81 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = zext i32 %82 to i64
  store i64 %83, i64* %6, align 8
  br label %90

84:                                               ; preds = %71
  %85 = load %struct.tiff*, %struct.tiff** %4, align 8
  %86 = getelementptr inbounds %struct.tiff, %struct.tiff* %85, i32 0, i32 12
  %87 = bitcast %union.TIFFHeaderUnion* %86 to %struct.TIFFHeaderBig*
  %88 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %87, i32 0, i32 4
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %6, align 8
  br label %90

90:                                               ; preds = %84, %77
  br label %91

91:                                               ; preds = %90, %59
  %92 = load %struct.tiff*, %struct.tiff** %4, align 8
  %93 = getelementptr inbounds %struct.tiff, %struct.tiff* %92, i32 0, i32 9
  store i32 0, i32* %93, align 8
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %8, align 4
  br label %95

95:                                               ; preds = %109, %91
  %96 = load i32, i32* %8, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, i64* %6, align 8
  %100 = icmp ne i64 %99, 0
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi i1 [ false, %95 ], [ %100, %98 ]
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load %struct.tiff*, %struct.tiff** %4, align 8
  %105 = call i32 @TIFFAdvanceDirectory(%struct.tiff* noundef %104, i64* noundef %6, i64* noundef null, i32* noundef %7)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 0, i32* %3, align 4
  br label %172

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -1
  store i32 %111, i32* %8, align 4
  br label %95, !llvm.loop !21

112:                                              ; preds = %101
  %113 = load i64, i64* %6, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %8, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  store i32 0, i32* %3, align 4
  br label %172

119:                                              ; preds = %115
  %120 = load i64, i64* %6, align 8
  %121 = load %struct.tiff*, %struct.tiff** %4, align 8
  %122 = getelementptr inbounds %struct.tiff, %struct.tiff* %121, i32 0, i32 5
  store i64 %120, i64* %122, align 8
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %119
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %126, %127
  %129 = load %struct.tiff*, %struct.tiff** %4, align 8
  %130 = getelementptr inbounds %struct.tiff, %struct.tiff* %129, i32 0, i32 15
  %131 = load i32, i32* %130, align 8
  %132 = add i32 %131, %128
  store i32 %132, i32* %130, align 8
  br label %139

133:                                              ; preds = %119
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %134, %135
  %137 = load %struct.tiff*, %struct.tiff** %4, align 8
  %138 = getelementptr inbounds %struct.tiff, %struct.tiff* %137, i32 0, i32 15
  store i32 %136, i32* %138, align 8
  br label %139

139:                                              ; preds = %133, %125
  br label %140

140:                                              ; preds = %139, %28
  %141 = load %struct.tiff*, %struct.tiff** %4, align 8
  %142 = getelementptr inbounds %struct.tiff, %struct.tiff* %141, i32 0, i32 15
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load %struct.tiff*, %struct.tiff** %4, align 8
  %147 = getelementptr inbounds %struct.tiff, %struct.tiff* %146, i32 0, i32 15
  store i32 -1, i32* %147, align 8
  br label %153

148:                                              ; preds = %140
  %149 = load %struct.tiff*, %struct.tiff** %4, align 8
  %150 = getelementptr inbounds %struct.tiff, %struct.tiff* %149, i32 0, i32 15
  %151 = load i32, i32* %150, align 8
  %152 = add i32 %151, -1
  store i32 %152, i32* %150, align 8
  br label %153

153:                                              ; preds = %148, %145
  %154 = load %struct.tiff*, %struct.tiff** %4, align 8
  %155 = getelementptr inbounds %struct.tiff, %struct.tiff* %154, i32 0, i32 15
  %156 = load i32, i32* %155, align 8
  store i32 %156, i32* %10, align 4
  %157 = load %struct.tiff*, %struct.tiff** %4, align 8
  %158 = call i32 @TIFFReadDirectory(%struct.tiff* noundef %157)
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %153
  %162 = load %struct.tiff*, %struct.tiff** %4, align 8
  %163 = getelementptr inbounds %struct.tiff, %struct.tiff* %162, i32 0, i32 15
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load %struct.tiff*, %struct.tiff** %4, align 8
  %169 = getelementptr inbounds %struct.tiff, %struct.tiff* %168, i32 0, i32 15
  store i32 -1, i32* %169, align 8
  br label %170

170:                                              ; preds = %167, %161, %153
  %171 = load i32, i32* %11, align 4
  store i32 %171, i32* %3, align 4
  br label %172

172:                                              ; preds = %170, %118, %107
  %173 = load i32, i32* %3, align 4
  ret i32 %173
}

declare i32 @_TIFFGetOffsetFromDirNumber(%struct.tiff* noundef, i32 noundef, i64* noundef) #2

declare i32 @TIFFReadDirectory(%struct.tiff* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFSetSubDirectory(%struct.tiff* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %6, align 4
  store i8 0, i8* %7, align 1
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load %struct.tiff*, %struct.tiff** %3, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 15
  store i32 -1, i32* %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %3, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %14, i32 0, i32 51
  store i8 0, i8* %15, align 1
  br label %34

16:                                               ; preds = %2
  %17 = load %struct.tiff*, %struct.tiff** %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i32 @_TIFFGetDirNumberFromOffset(%struct.tiff* noundef %17, i64 noundef %18, i32* noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i8 1, i8* %7, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, i32* %6, align 4
  %24 = icmp uge i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 1
  %28 = load %struct.tiff*, %struct.tiff** %3, align 8
  %29 = getelementptr inbounds %struct.tiff, %struct.tiff* %28, i32 0, i32 15
  store i32 %27, i32* %29, align 8
  br label %33

30:                                               ; preds = %22
  %31 = load %struct.tiff*, %struct.tiff** %3, align 8
  %32 = getelementptr inbounds %struct.tiff, %struct.tiff* %31, i32 0, i32 15
  store i32 -1, i32* %32, align 8
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33, %10
  %35 = load %struct.tiff*, %struct.tiff** %3, align 8
  %36 = getelementptr inbounds %struct.tiff, %struct.tiff* %35, i32 0, i32 15
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %6, align 4
  %38 = load i64, i64* %4, align 8
  %39 = load %struct.tiff*, %struct.tiff** %3, align 8
  %40 = getelementptr inbounds %struct.tiff, %struct.tiff* %39, i32 0, i32 5
  store i64 %38, i64* %40, align 8
  %41 = load %struct.tiff*, %struct.tiff** %3, align 8
  %42 = call i32 @TIFFReadDirectory(%struct.tiff* noundef %41)
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %34
  %46 = load i64, i64* %4, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load %struct.tiff*, %struct.tiff** %3, align 8
  %50 = getelementptr inbounds %struct.tiff, %struct.tiff* %49, i32 0, i32 15
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load %struct.tiff*, %struct.tiff** %3, align 8
  %56 = getelementptr inbounds %struct.tiff, %struct.tiff* %55, i32 0, i32 15
  store i32 -1, i32* %56, align 8
  br label %57

57:                                               ; preds = %54, %48, %45, %34
  %58 = load i8, i8* %7, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void @_TIFFCleanupIFDOffsetAndNumberMaps(%struct.tiff* noundef %64)
  %65 = load %struct.tiff*, %struct.tiff** %3, align 8
  %66 = getelementptr inbounds %struct.tiff, %struct.tiff* %65, i32 0, i32 15
  store i32 0, i32* %66, align 8
  %67 = load %struct.tiff*, %struct.tiff** %3, align 8
  %68 = load %struct.tiff*, %struct.tiff** %3, align 8
  %69 = getelementptr inbounds %struct.tiff, %struct.tiff* %68, i32 0, i32 15
  %70 = load i32, i32* %69, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call i32 @_TIFFCheckDirNumberAndOffset(%struct.tiff* noundef %67, i32 noundef %70, i64 noundef %71)
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %63, %60
  %74 = load %struct.tiff*, %struct.tiff** %3, align 8
  %75 = getelementptr inbounds %struct.tiff, %struct.tiff* %74, i32 0, i32 9
  store i32 1, i32* %75, align 8
  br label %76

76:                                               ; preds = %73, %57
  %77 = load i32, i32* %5, align 4
  ret i32 %77
}

declare i32 @_TIFFGetDirNumberFromOffset(%struct.tiff* noundef, i64 noundef, i32* noundef) #2

declare i32 @_TIFFCheckDirNumberAndOffset(%struct.tiff* noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFCurrentDirOffset(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFLastDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = getelementptr inbounds %struct.tiff, %struct.tiff* %3, i32 0, i32 5
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFUnlinkDirectory(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = load %struct.tiff*, %struct.tiff** %4, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %17, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @TIFFUnlinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %219

18:                                               ; preds = %2
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %22, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @TIFFUnlinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %219

23:                                               ; preds = %18
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 524288
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load %struct.tiff*, %struct.tiff** %4, align 8
  %31 = getelementptr inbounds %struct.tiff, %struct.tiff* %30, i32 0, i32 12
  %32 = bitcast %union.TIFFHeaderUnion* %31 to %struct.TIFFHeaderClassic*
  %33 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %6, align 8
  store i64 4, i64* %8, align 8
  br label %42

36:                                               ; preds = %23
  %37 = load %struct.tiff*, %struct.tiff** %4, align 8
  %38 = getelementptr inbounds %struct.tiff, %struct.tiff* %37, i32 0, i32 12
  %39 = bitcast %union.TIFFHeaderUnion* %38 to %struct.TIFFHeaderBig*
  %40 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %39, i32 0, i32 4
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  store i64 8, i64* %8, align 8
  br label %42

42:                                               ; preds = %36, %29
  store i32 0, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %60, %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i64, i64* %6, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load %struct.tiff*, %struct.tiff** %4, align 8
  %53 = load i32, i32* %5, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %52, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @TIFFUnlinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 noundef %53)
  store i32 0, i32* %3, align 4
  br label %219

54:                                               ; preds = %48
  %55 = load %struct.tiff*, %struct.tiff** %4, align 8
  %56 = call i32 @TIFFAdvanceDirectory(%struct.tiff* noundef %55, i64* noundef %6, i64* noundef %8, i32* noundef %7)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, i32* %3, align 4
  br label %219

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %9, align 4
  br label %45, !llvm.loop !22

63:                                               ; preds = %45
  %64 = load %struct.tiff*, %struct.tiff** %4, align 8
  %65 = call i32 @TIFFAdvanceDirectory(%struct.tiff* noundef %64, i64* noundef %6, i64* noundef null, i32* noundef %7)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, i32* %3, align 4
  br label %219

68:                                               ; preds = %63
  %69 = load %struct.tiff*, %struct.tiff** %4, align 8
  %70 = getelementptr inbounds %struct.tiff, %struct.tiff* %69, i32 0, i32 61
  %71 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %70, align 8
  %72 = load %struct.tiff*, %struct.tiff** %4, align 8
  %73 = getelementptr inbounds %struct.tiff, %struct.tiff* %72, i32 0, i32 58
  %74 = load i8*, i8** %73, align 8
  %75 = load i64, i64* %8, align 8
  %76 = call i64 %71(i8* noundef %74, i64 noundef %75, i32 noundef 0)
  %77 = load %struct.tiff*, %struct.tiff** %4, align 8
  %78 = getelementptr inbounds %struct.tiff, %struct.tiff* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 524288
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %111, label %82

82:                                               ; preds = %68
  %83 = load i64, i64* %6, align 8
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, i64* %6, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %91

90:                                               ; preds = %82
  call void @__assert_fail(i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i64 0, i64 0), i32 noundef 2300, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__.TIFFUnlinkDirectory, i64 0, i64 0)) #6
  unreachable

91:                                               ; preds = %89
  %92 = load %struct.tiff*, %struct.tiff** %4, align 8
  %93 = getelementptr inbounds %struct.tiff, %struct.tiff* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 128
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @TIFFSwabLong(i32* noundef %10)
  br label %98

98:                                               ; preds = %97, %91
  %99 = load %struct.tiff*, %struct.tiff** %4, align 8
  %100 = getelementptr inbounds %struct.tiff, %struct.tiff* %99, i32 0, i32 60
  %101 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %100, align 8
  %102 = load %struct.tiff*, %struct.tiff** %4, align 8
  %103 = getelementptr inbounds %struct.tiff, %struct.tiff* %102, i32 0, i32 58
  %104 = load i8*, i8** %103, align 8
  %105 = bitcast i32* %10 to i8*
  %106 = call i64 %101(i8* noundef %104, i8* noundef %105, i64 noundef 4)
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %110, label %108

108:                                              ; preds = %98
  %109 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %109, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @TIFFUnlinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %219

110:                                              ; preds = %98
  br label %132

111:                                              ; preds = %68
  %112 = load i64, i64* %6, align 8
  store i64 %112, i64* %11, align 8
  %113 = load %struct.tiff*, %struct.tiff** %4, align 8
  %114 = getelementptr inbounds %struct.tiff, %struct.tiff* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  call void @TIFFSwabLong8(i64* noundef %11)
  br label %119

119:                                              ; preds = %118, %111
  %120 = load %struct.tiff*, %struct.tiff** %4, align 8
  %121 = getelementptr inbounds %struct.tiff, %struct.tiff* %120, i32 0, i32 60
  %122 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %121, align 8
  %123 = load %struct.tiff*, %struct.tiff** %4, align 8
  %124 = getelementptr inbounds %struct.tiff, %struct.tiff* %123, i32 0, i32 58
  %125 = load i8*, i8** %124, align 8
  %126 = bitcast i64* %11 to i8*
  %127 = call i64 %122(i8* noundef %125, i8* noundef %126, i64 noundef 8)
  %128 = icmp eq i64 %127, 8
  br i1 %128, label %131, label %129

129:                                              ; preds = %119
  %130 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %130, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @TIFFUnlinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %3, align 4
  br label %219

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131, %110
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = load %struct.tiff*, %struct.tiff** %4, align 8
  %137 = getelementptr inbounds %struct.tiff, %struct.tiff* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 524288
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %135
  %142 = load i64, i64* %6, align 8
  %143 = trunc i64 %142 to i32
  %144 = load %struct.tiff*, %struct.tiff** %4, align 8
  %145 = getelementptr inbounds %struct.tiff, %struct.tiff* %144, i32 0, i32 12
  %146 = bitcast %union.TIFFHeaderUnion* %145 to %struct.TIFFHeaderClassic*
  %147 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %146, i32 0, i32 2
  store i32 %143, i32* %147, align 4
  br label %154

148:                                              ; preds = %135
  %149 = load i64, i64* %6, align 8
  %150 = load %struct.tiff*, %struct.tiff** %4, align 8
  %151 = getelementptr inbounds %struct.tiff, %struct.tiff* %150, i32 0, i32 12
  %152 = bitcast %union.TIFFHeaderUnion* %151 to %struct.TIFFHeaderBig*
  %153 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %152, i32 0, i32 4
  store i64 %149, i64* %153, align 8
  br label %154

154:                                              ; preds = %148, %141
  br label %155

155:                                              ; preds = %154, %132
  %156 = load %struct.tiff*, %struct.tiff** %4, align 8
  %157 = getelementptr inbounds %struct.tiff, %struct.tiff* %156, i32 0, i32 42
  %158 = load void (%struct.tiff*)*, void (%struct.tiff*)** %157, align 8
  %159 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void %158(%struct.tiff* noundef %159)
  %160 = load %struct.tiff*, %struct.tiff** %4, align 8
  %161 = getelementptr inbounds %struct.tiff, %struct.tiff* %160, i32 0, i32 3
  %162 = load i32, i32* %161, align 8
  %163 = and i32 %162, 512
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %155
  %166 = load %struct.tiff*, %struct.tiff** %4, align 8
  %167 = getelementptr inbounds %struct.tiff, %struct.tiff* %166, i32 0, i32 48
  %168 = load i8*, i8** %167, align 8
  %169 = icmp ne i8* %168, null
  br i1 %169, label %170, label %183

170:                                              ; preds = %165
  %171 = load %struct.tiff*, %struct.tiff** %4, align 8
  %172 = load %struct.tiff*, %struct.tiff** %4, align 8
  %173 = getelementptr inbounds %struct.tiff, %struct.tiff* %172, i32 0, i32 48
  %174 = load i8*, i8** %173, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %171, i8* noundef %174)
  %175 = load %struct.tiff*, %struct.tiff** %4, align 8
  %176 = getelementptr inbounds %struct.tiff, %struct.tiff* %175, i32 0, i32 48
  store i8* null, i8** %176, align 8
  %177 = load %struct.tiff*, %struct.tiff** %4, align 8
  %178 = getelementptr inbounds %struct.tiff, %struct.tiff* %177, i32 0, i32 53
  store i64 0, i64* %178, align 8
  %179 = load %struct.tiff*, %struct.tiff** %4, align 8
  %180 = getelementptr inbounds %struct.tiff, %struct.tiff* %179, i32 0, i32 50
  store i64 0, i64* %180, align 8
  %181 = load %struct.tiff*, %struct.tiff** %4, align 8
  %182 = getelementptr inbounds %struct.tiff, %struct.tiff* %181, i32 0, i32 51
  store i64 0, i64* %182, align 8
  br label %183

183:                                              ; preds = %170, %165, %155
  %184 = load %struct.tiff*, %struct.tiff** %4, align 8
  %185 = getelementptr inbounds %struct.tiff, %struct.tiff* %184, i32 0, i32 3
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, -1052753
  store i32 %187, i32* %185, align 8
  %188 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void @TIFFFreeDirectory(%struct.tiff* noundef %188)
  %189 = load %struct.tiff*, %struct.tiff** %4, align 8
  %190 = call i32 @TIFFDefaultDirectory(%struct.tiff* noundef %189)
  %191 = load %struct.tiff*, %struct.tiff** %4, align 8
  %192 = getelementptr inbounds %struct.tiff, %struct.tiff* %191, i32 0, i32 4
  store i64 0, i64* %192, align 8
  %193 = load %struct.tiff*, %struct.tiff** %4, align 8
  %194 = getelementptr inbounds %struct.tiff, %struct.tiff* %193, i32 0, i32 5
  store i64 0, i64* %194, align 8
  %195 = load %struct.tiff*, %struct.tiff** %4, align 8
  %196 = getelementptr inbounds %struct.tiff, %struct.tiff* %195, i32 0, i32 6
  store i64 0, i64* %196, align 8
  %197 = load %struct.tiff*, %struct.tiff** %4, align 8
  %198 = getelementptr inbounds %struct.tiff, %struct.tiff* %197, i32 0, i32 18
  store i64 0, i64* %198, align 8
  %199 = load %struct.tiff*, %struct.tiff** %4, align 8
  %200 = getelementptr inbounds %struct.tiff, %struct.tiff* %199, i32 0, i32 14
  store i32 -1, i32* %200, align 4
  %201 = load %struct.tiff*, %struct.tiff** %4, align 8
  %202 = getelementptr inbounds %struct.tiff, %struct.tiff* %201, i32 0, i32 17
  store i32 -1, i32* %202, align 8
  %203 = load %struct.tiff*, %struct.tiff** %4, align 8
  %204 = getelementptr inbounds %struct.tiff, %struct.tiff* %203, i32 0, i32 15
  store i32 -1, i32* %204, align 8
  %205 = load %struct.tiff*, %struct.tiff** %4, align 8
  %206 = getelementptr inbounds %struct.tiff, %struct.tiff* %205, i32 0, i32 16
  %207 = load i32, i32* %206, align 4
  %208 = icmp ugt i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %183
  %210 = load %struct.tiff*, %struct.tiff** %4, align 8
  %211 = getelementptr inbounds %struct.tiff, %struct.tiff* %210, i32 0, i32 16
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -1
  store i32 %213, i32* %211, align 4
  br label %217

214:                                              ; preds = %183
  %215 = load %struct.tiff*, %struct.tiff** %4, align 8
  %216 = getelementptr inbounds %struct.tiff, %struct.tiff* %215, i32 0, i32 16
  store i32 -1, i32* %216, align 4
  br label %217

217:                                              ; preds = %214, %209
  %218 = load %struct.tiff*, %struct.tiff** %4, align 8
  call void @_TIFFCleanupIFDOffsetAndNumberMaps(%struct.tiff* noundef %218)
  store i32 1, i32* %3, align 4
  br label %219

219:                                              ; preds = %217, %129, %108, %67, %58, %51, %21, %16
  %220 = load i32, i32* %3, align 4
  ret i32 %220
}

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #4

declare void @TIFFSwabLong(i32* noundef) #2

declare void @TIFFSwabLong8(i64* noundef) #2

declare i64 @_TIFFMultiplySSize(%struct.tiff* noundef, i64 noundef, i64 noundef, i8* noundef) #2

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #2

declare void @_TIFFmemcpy(i8* noundef, i8* noundef, i64 noundef) #2

declare void @_TIFFSwab16BitData(%struct.tiff* noundef, i8* noundef, i64 noundef) #2

declare void @_TIFFSwab24BitData(%struct.tiff* noundef, i8* noundef, i64 noundef) #2

declare void @_TIFFSwab32BitData(%struct.tiff* noundef, i8* noundef, i64 noundef) #2

declare void @_TIFFSwab64BitData(%struct.tiff* noundef, i8* noundef, i64 noundef) #2

declare i32 @TIFFSetCompressionScheme(%struct.tiff* noundef, i32 noundef) #2

declare void @TIFFWarningExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setDoubleArrayOneValue(%struct.tiff* noundef %0, double** noundef %1, double noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca double**, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store double** %1, double*** %6, align 8
  store double %2, double* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load double**, double*** %6, align 8
  %10 = load double*, double** %9, align 8
  %11 = icmp ne double* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load %struct.tiff*, %struct.tiff** %5, align 8
  %14 = load double**, double*** %6, align 8
  %15 = load double*, double** %14, align 8
  %16 = bitcast double* %15 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %13, i8* noundef %16)
  br label %17

17:                                               ; preds = %12, %4
  %18 = load %struct.tiff*, %struct.tiff** %5, align 8
  %19 = load i64, i64* %8, align 8
  %20 = mul i64 %19, 8
  %21 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %18, i64 noundef %20)
  %22 = bitcast i8* %21 to double*
  %23 = load double**, double*** %6, align 8
  store double* %22, double** %23, align 8
  %24 = load double**, double*** %6, align 8
  %25 = load double*, double** %24, align 8
  %26 = icmp ne double* %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %32, %27
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %8, align 8
  %31 = icmp ne i64 %29, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load double, double* %7, align 8
  %34 = load double**, double*** %6, align 8
  %35 = load double*, double** %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds double, double* %35, i64 %36
  store double %33, double* %37, align 8
  br label %28, !llvm.loop !23

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %17
  ret void
}

declare float @_TIFFClampDoubleToFloat(double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @setExtraSamples(%struct.tiff* noundef %0, %struct.__va_list_tag* noundef %1, i32* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.TIFFDirectory*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store %struct.__va_list_tag* %1, %struct.__va_list_tag** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load %struct.tiff*, %struct.tiff** %5, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 10
  store %struct.TIFFDirectory* %12, %struct.TIFFDirectory** %10, align 8
  %13 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %14 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %13, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i32 %15
  %21 = bitcast i8* %20 to i32*
  %22 = add i32 %15, 8
  store i32 %22, i32* %14, align 8
  br label %28

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %13, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr i8, i8* %25, i32 8
  store i8* %27, i8** %24, align 8
  br label %28

28:                                               ; preds = %23, %17
  %29 = phi i32* [ %21, %17 ], [ %26, %23 ]
  %30 = load i32, i32* %29, align 4
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = load i32*, i32** %7, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %34, align 4
  %36 = trunc i32 %35 to i16
  %37 = zext i16 %36 to i32
  %38 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %39 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %38, i32 0, i32 15
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %160

44:                                               ; preds = %28
  %45 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %46 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp ule i32 %47, 40
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %45, i32 0, i32 3
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr i8, i8* %51, i32 %47
  %53 = bitcast i8* %52 to i16**
  %54 = add i32 %47, 8
  store i32 %54, i32* %46, align 8
  br label %60

55:                                               ; preds = %44
  %56 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %45, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = bitcast i8* %57 to i16**
  %59 = getelementptr i8, i8* %57, i32 8
  store i8* %59, i8** %56, align 8
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi i16** [ %53, %49 ], [ %58, %55 ]
  %62 = load i16*, i16** %61, align 8
  store i16* %62, i16** %8, align 8
  %63 = load i32*, i32** %7, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i16*, i16** %8, align 8
  %68 = icmp eq i16* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, i32* %4, align 4
  br label %160

70:                                               ; preds = %66, %60
  store i32 0, i32* %9, align 4
  br label %71

71:                                               ; preds = %100, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp ult i32 %72, %74
  br i1 %75, label %76, label %103

76:                                               ; preds = %71
  %77 = load i16*, i16** %8, align 8
  %78 = load i32, i32* %9, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i16, i16* %77, i64 %79
  %81 = load i16, i16* %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  %85 = load i16*, i16** %8, align 8
  %86 = load i32, i32* %9, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %85, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 999
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load i16*, i16** %8, align 8
  %94 = load i32, i32* %9, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i16, i16* %93, i64 %95
  store i16 2, i16* %96, align 2
  br label %98

97:                                               ; preds = %84
  store i32 0, i32* %4, align 4
  br label %160

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %76
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %71, !llvm.loop !24

103:                                              ; preds = %71
  %104 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %105 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %104, i32 0, i32 43
  %106 = getelementptr inbounds [3 x i16*], [3 x i16*]* %105, i64 0, i64 0
  %107 = load i16*, i16** %106, align 8
  %108 = icmp ne i16* %107, null
  br i1 %108, label %109, label %146

109:                                              ; preds = %103
  %110 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %111 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %110, i32 0, i32 15
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32*, i32** %7, align 8
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %113, %115
  %117 = icmp ugt i32 %116, 1
  br i1 %117, label %118, label %146

118:                                              ; preds = %109
  %119 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %120 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %119, i32 0, i32 15
  %121 = load i16, i16* %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %124 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %123, i32 0, i32 30
  %125 = load i16, i16* %124, align 4
  %126 = zext i16 %125 to i32
  %127 = sub nsw i32 %122, %126
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %146, label %129

129:                                              ; preds = %118
  %130 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %130, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @setExtraSamples.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([103 x i8], [103 x i8]* @.str.39, i64 0, i64 0))
  %131 = load %struct.tiff*, %struct.tiff** %5, align 8
  %132 = getelementptr inbounds %struct.tiff, %struct.tiff* %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %132, i32 0, i32 0
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = and i32 %135, -4097
  store i32 %136, i32* %134, align 4
  %137 = load %struct.tiff*, %struct.tiff** %5, align 8
  %138 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %139 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %138, i32 0, i32 43
  %140 = getelementptr inbounds [3 x i16*], [3 x i16*]* %139, i64 0, i64 0
  %141 = load i16*, i16** %140, align 8
  %142 = bitcast i16* %141 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %137, i8* noundef %142)
  %143 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %144 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %143, i32 0, i32 43
  %145 = getelementptr inbounds [3 x i16*], [3 x i16*]* %144, i64 0, i64 0
  store i16* null, i16** %145, align 8
  br label %146

146:                                              ; preds = %129, %118, %109, %103
  %147 = load i32*, i32** %7, align 8
  %148 = load i32, i32* %147, align 4
  %149 = trunc i32 %148 to i16
  %150 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %151 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %150, i32 0, i32 30
  store i16 %149, i16* %151, align 4
  %152 = load %struct.tiff*, %struct.tiff** %5, align 8
  %153 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %154 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %153, i32 0, i32 31
  %155 = load i16*, i16** %8, align 8
  %156 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %157 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %156, i32 0, i32 30
  %158 = load i16, i16* %157, align 4
  %159 = zext i16 %158 to i32
  call void @_TIFFsetShortArrayExt(%struct.tiff* noundef %152, i16** noundef %154, i16* noundef %155, i32 noundef %159)
  store i32 1, i32* %4, align 4
  br label %160

160:                                              ; preds = %146, %97, %69, %43
  %161 = load i32, i32* %4, align 4
  ret i32 %161
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_TIFFsetLong8Array(%struct.tiff* noundef %0, i64** noundef %1, i64* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i64* %2, i64** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load i64**, i64*** %6, align 8
  %11 = bitcast i64** %10 to i8**
  %12 = load i64*, i64** %7, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = load i32, i32* %8, align 4
  %15 = zext i32 %14 to i64
  call void @setByteArray(%struct.tiff* noundef %9, i8** noundef %11, i8* noundef %13, i64 noundef %15, i64 noundef 8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i16 @countInkNamesString(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i16 0, i16* %8, align 2
  %11 = load i32, i32* %6, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = load i32, i32* %6, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8* %17, i8** %9, align 8
  %18 = load i8*, i8** %7, align 8
  store i8* %18, i8** %10, align 8
  br label %19

19:                                               ; preds = %45, %13
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i8*, i8** %10, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = icmp ult i8* %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i8*, i8** %10, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = load i8*, i8** %10, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %10, align 8
  br label %20, !llvm.loop !25

35:                                               ; preds = %29
  %36 = load i8*, i8** %10, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = icmp uge i8* %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %52

40:                                               ; preds = %35
  %41 = load i8*, i8** %10, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %10, align 8
  %43 = load i16, i16* %8, align 2
  %44 = add i16 %43, 1
  store i16 %44, i16* %8, align 2
  br label %45

45:                                               ; preds = %40
  %46 = load i8*, i8** %10, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %19, label %49, !llvm.loop !26

49:                                               ; preds = %45
  %50 = load i16, i16* %8, align 2
  store i16 %50, i16* %4, align 2
  br label %60

51:                                               ; preds = %3
  br label %52

52:                                               ; preds = %51, %39
  %53 = load %struct.tiff*, %struct.tiff** %5, align 8
  %54 = load %struct.tiff*, %struct.tiff** %5, align 8
  %55 = getelementptr inbounds %struct.tiff, %struct.tiff* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = load i16, i16* %8, align 2
  %59 = zext i16 %58 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %53, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([82 x i8], [82 x i8]* @.str.40, i64 0, i64 0), i8* noundef %56, i32 noundef %57, i32 noundef %59)
  store i16 0, i16* %4, align 2
  br label %60

60:                                               ; preds = %52, %49
  %61 = load i16, i16* %4, align 2
  ret i16 %61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_TIFFsetNString(%struct.tiff* noundef %0, i8** noundef %1, i8* noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load i8**, i8*** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = zext i32 %12 to i64
  call void @setByteArray(%struct.tiff* noundef %9, i8** noundef %10, i8* noundef %11, i64 noundef %13, i64 noundef 1)
  ret void
}

declare i8* @_TIFFreallocExt(%struct.tiff* noundef, i8* noundef, i64 noundef) #2

declare i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(i8* noundef) #5

declare i8* @_TIFFCheckMalloc(%struct.tiff* noundef, i64 noundef, i64 noundef, i8* noundef) #2

; Function Attrs: nounwind readonly willreturn
declare i32 @strcmp(i8* noundef, i8* noundef) #5

declare i32 @_TIFFFillStriles(%struct.tiff* noundef) #2

declare void @TIFFSwabShort(i16* noundef) #2

declare i32 @_TIFFSeekOK(%struct.tiff* noundef, i64 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readonly willreturn }

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
