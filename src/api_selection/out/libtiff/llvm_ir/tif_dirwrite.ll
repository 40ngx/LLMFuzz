; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_dirwrite.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_dirwrite.c"
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
%struct.TIFFHeaderClassic = type { i16, i16, i32 }

@TIFFDeferStrileArrayWriting.module = internal constant [28 x i8] c"TIFFDeferStrileArrayWriting\00", align 16
@.str = private unnamed_addr constant [30 x i8] c"File opened in read-only mode\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Directory has already been written\00", align 1
@_TIFFRewriteField.module = internal constant [15 x i8] c"TIFFResetField\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Memory mapped files not currently supported for this operation.\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Attempt to reset field on directory not already on disk.\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s: Seek error accessing TIFF directory\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: Can not read TIFF directory count\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%s: Can not read TIFF directory entry.\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s: Could not find tag %u.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"for field buffer.\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Value exceeds 32bit range of output type.\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Value exceeds 16bit range of output type.\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Unhandled type conversion.\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Error writing directory link\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"%s: Can not write TIFF directory entry.\00", align 1
@TIFFRewriteDirectorySec.module = internal constant [21 x i8] c"TIFFRewriteDirectory\00", align 16
@.str.14 = private unnamed_addr constant [27 x i8] c"Error updating TIFF header\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"tif->tif_diroff exceeds 32 bit range allowed for Classic TIFF\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Error fetching directory count\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Error fetching directory link\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Sanity check on tag count failed, likely corrupt TIFF\00", align 1
@TIFFWriteDirectorySec.module = internal constant [22 x i8] c"TIFFWriteDirectorySec\00", align 16
@.str.19 = private unnamed_addr constant [43 x i8] c"Error post-encoding before directory write\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Error flushing data before directory write\00", align 1
@.str.21 = private unnamed_addr constant [103 x i8] c"Creating TIFF with legacy Deflate codec identifier, COMPRESSION_ADOBE_DEFLATE is more widely supported\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"o->field_type == TIFF_ASCII\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_dirwrite.c\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectorySec = private unnamed_addr constant [56 x i8] c"int TIFFWriteDirectorySec(TIFF *, int, int, uint64_t *)\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"o->field_readcount == TIFF_VARIABLE\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"o->field_passcount == 0\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"o->field_type == TIFF_SHORT\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"o->field_readcount == 1\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"o->field_type == TIFF_LONG\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"o->field_type == TIFF_UNDEFINED\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"o->field_readcount == TIFF_VARIABLE2\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"o->field_passcount == 1\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Cannot write tag %u (%s)\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"TIFFLib: _TIFFWriteDirectorySec()\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Rational2Double: .set_get_field_type is not 4 but %d\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Maximum TIFF file size exceeded\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Cannot find SubIFD tag\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"IO error writing directory at seek to offset\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"IO error writing directory\00", align 1
@.str.42 = private unnamed_addr constant [73 x i8] c"tif_curdircount is TIFF_NON_EXISTENT_DIR_NUMBER, not expected !! Line %d\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"Starting directory %u at offset 0x%lx (%lu) might cause an IFD loop\00", align 1
@TIFFWriteDirectoryTagData.module = internal constant [26 x i8] c"TIFFWriteDirectoryTagData\00", align 16
@.str.44 = private unnamed_addr constant [23 x i8] c"dir[m].tdir_tag != tag\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagData = private unnamed_addr constant [114 x i8] c"int TIFFWriteDirectoryTagData(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint16_t, uint32_t, uint32_t, void *)\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"IO error writing tag data\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"libtiff does not allow writing more than 2147483647 bytes in a tag\00", align 1
@TIFFWriteDirectoryTagCheckedRational.module = internal constant [37 x i8] c"TIFFWriteDirectoryTagCheckedRational\00", align 16
@.str.47 = private unnamed_addr constant [26 x i8] c"Negative value is illegal\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"Not-a-number value is illegal\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"TIFFLib: DoubleToRational()\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c" Negative Value for Unsigned Rational given.\00", align 1
@.str.51 = private unnamed_addr constant [91 x i8] c" Num or Denom exceeds ULONG: val=%14.6f, num=%12lu, denom=%12lu | num2=%12lu, denom2=%12lu\00", align 1
@__PRETTY_FUNCTION__.DoubleToRational = private unnamed_addr constant [54 x i8] c"void DoubleToRational(double, uint32_t *, uint32_t *)\00", align 1
@__const.ToRationalEuclideanGCD.numSum = private unnamed_addr constant [3 x i64] [i64 0, i64 1, i64 0], align 16
@__const.ToRationalEuclideanGCD.denomSum = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 0], align 16
@TIFFWriteDirectoryTagShortPerSample.module = internal constant [36 x i8] c"TIFFWriteDirectoryTagShortPerSample\00", align 16
@.str.52 = private unnamed_addr constant [19 x i8] c"count < 0x80000000\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedShortArray = private unnamed_addr constant [111 x i8] c"int TIFFWriteDirectoryTagCheckedShortArray(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, uint16_t *)\00", align 1
@TIFFWriteDirectoryTagLongLong8Array.module = internal constant [36 x i8] c"TIFFWriteDirectoryTagLongLong8Array\00", align 16
@.str.53 = private unnamed_addr constant [61 x i8] c"Attempt to write value larger than 0xFFFFFFFF in LONG array.\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"Attempt to write value larger than 0xFFFF in SHORT array.\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"count < 0x20000000\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedLong8Array = private unnamed_addr constant [111 x i8] c"int TIFFWriteDirectoryTagCheckedLong8Array(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, uint64_t *)\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"TIFFWriteDirectoryTagCheckedLong8Array\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"LONG8 not allowed for ClassicTIFF\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"count < 0x40000000\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedLongArray = private unnamed_addr constant [110 x i8] c"int TIFFWriteDirectoryTagCheckedLongArray(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, uint32_t *)\00", align 1
@TIFFWriteDirectoryTagColormap.module = internal constant [30 x i8] c"TIFFWriteDirectoryTagColormap\00", align 16
@TIFFWriteDirectoryTagSampleformatArray.module = internal constant [39 x i8] c"TIFFWriteDirectoryTagSampleformatArray\00", align 16
@TIFFWriteDirectoryTagCheckedRationalArray.module = internal constant [42 x i8] c"TIFFWriteDirectoryTagCheckedRationalArray\00", align 16
@TIFFWriteDirectoryTagTransferfunction.module = internal constant [38 x i8] c"TIFFWriteDirectoryTagTransferfunction\00", align 16
@.str.59 = private unnamed_addr constant [60 x i8] c"Too few TransferFunctions provided. Tag not written to file\00", align 1
@TIFFWriteDirectoryTagSubifd.module = internal constant [28 x i8] c"TIFFWriteDirectoryTagSubifd\00", align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"pa != 0\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagSubifd = private unnamed_addr constant [68 x i8] c"int TIFFWriteDirectoryTagSubifd(TIFF *, uint32_t *, TIFFDirEntry *)\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Illegal value for SubIFD tag\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedIfdArray = private unnamed_addr constant [109 x i8] c"int TIFFWriteDirectoryTagCheckedIfdArray(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, uint32_t *)\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedIfd8Array = private unnamed_addr constant [110 x i8] c"int TIFFWriteDirectoryTagCheckedIfd8Array(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, uint64_t *)\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"tif->tif_flags & TIFF_BIGTIFF\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedSshortArray = private unnamed_addr constant [111 x i8] c"int TIFFWriteDirectoryTagCheckedSshortArray(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, int16_t *)\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedSlongArray = private unnamed_addr constant [110 x i8] c"int TIFFWriteDirectoryTagCheckedSlongArray(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, int32_t *)\00", align 1
@TIFFWriteDirectoryTagLong8Array.module = internal constant [32 x i8] c"TIFFWriteDirectoryTagLong8Array\00", align 16
@.str.63 = private unnamed_addr constant [123 x i8] c"Attempt to write unsigned long value %lu larger than 0xFFFFFFFF for tag %d in Classic TIFF file. TIFF file writing aborted\00", align 1
@TIFFWriteDirectoryTagSlong8Array.module = internal constant [33 x i8] c"TIFFWriteDirectoryTagSlong8Array\00", align 16
@.str.64 = private unnamed_addr constant [137 x i8] c"Attempt to write signed long value %li larger than 0x7FFFFFFF (2147483647) for tag %d in Classic TIFF file. TIFF writing to file aborted\00", align 1
@.str.65 = private unnamed_addr constant [139 x i8] c"Attempt to write signed long value %li smaller than 0x80000000 (-2147483648) for tag %d in Classic TIFF file. TIFF writing to file aborted\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedSlong8Array = private unnamed_addr constant [111 x i8] c"int TIFFWriteDirectoryTagCheckedSlong8Array(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, int64_t *)\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"TIFFWriteDirectoryTagCheckedSlong8Array\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"SLONG8 not allowed for ClassicTIFF\00", align 1
@TIFFWriteDirectoryTagCheckedRationalDoubleArray.module = internal constant [48 x i8] c"TIFFWriteDirectoryTagCheckedRationalDoubleArray\00", align 16
@TIFFWriteDirectoryTagCheckedSrationalDoubleArray.module = internal constant [49 x i8] c"TIFFWriteDirectoryTagCheckedSrationalDoubleArray\00", align 16
@.str.68 = private unnamed_addr constant [29 x i8] c"TIFFLib: DoubleToSrational()\00", align 1
@.str.69 = private unnamed_addr constant [90 x i8] c" Num or Denom exceeds LONG: val=%14.6f, num=%12lu, denom=%12lu | num2=%12lu, denom2=%12lu\00", align 1
@__PRETTY_FUNCTION__.DoubleToSrational = private unnamed_addr constant [53 x i8] c"void DoubleToSrational(double, int32_t *, int32_t *)\00", align 1
@TIFFWriteDirectoryTagCheckedSrationalArray.module = internal constant [43 x i8] c"TIFFWriteDirectoryTagCheckedSrationalArray\00", align 16
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedFloatArray = private unnamed_addr constant [108 x i8] c"int TIFFWriteDirectoryTagCheckedFloatArray(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, float *)\00", align 1
@__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedDoubleArray = private unnamed_addr constant [110 x i8] c"int TIFFWriteDirectoryTagCheckedDoubleArray(TIFF *, uint32_t *, TIFFDirEntry *, uint16_t, uint32_t, double *)\00", align 1
@TIFFWriteDirectoryTagIfdIfd8Array.module = internal constant [34 x i8] c"TIFFWriteDirectoryTagIfdIfd8Array\00", align 16
@.str.70 = private unnamed_addr constant [68 x i8] c"Attempt to write value larger than 0xFFFFFFFF in Classic TIFF file.\00", align 1
@TIFFLinkDirectory.module = internal constant [18 x i8] c"TIFFLinkDirectory\00", align 16
@.str.71 = private unnamed_addr constant [36 x i8] c"Error writing SubIFD directory link\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Error writing TIFF header\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFWriteDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = call i32 @TIFFWriteDirectorySec(%struct.tiff* noundef %3, i32 noundef 1, i32 noundef 1, i64* noundef null)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectorySec(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i64* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.TIFFDirEntry*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct._TIFFField*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.TIFFDirEntry*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.TIFFDirEntry*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %struct.TIFFDirEntry*, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %36 = load %struct.tiff*, %struct.tiff** %6, align 8
  %37 = getelementptr inbounds %struct.tiff, %struct.tiff* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  br label %2240

41:                                               ; preds = %4
  %42 = load %struct.tiff*, %struct.tiff** %6, align 8
  %43 = call i32 @_TIFFFillStriles(%struct.tiff* noundef %42)
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %41
  %47 = load %struct.tiff*, %struct.tiff** %6, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = and i32 %49, 4096
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load %struct.tiff*, %struct.tiff** %6, align 8
  %54 = getelementptr inbounds %struct.tiff, %struct.tiff* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, -4097
  store i32 %56, i32* %54, align 8
  %57 = load %struct.tiff*, %struct.tiff** %6, align 8
  %58 = getelementptr inbounds %struct.tiff, %struct.tiff* %57, i32 0, i32 33
  %59 = bitcast {}** %58 to i32 (%struct.tiff*)**
  %60 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %59, align 8
  %61 = load %struct.tiff*, %struct.tiff** %6, align 8
  %62 = call i32 %60(%struct.tiff* noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  %65 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %65, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.19, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %2240

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %46
  %68 = load %struct.tiff*, %struct.tiff** %6, align 8
  %69 = getelementptr inbounds %struct.tiff, %struct.tiff* %68, i32 0, i32 40
  %70 = load void (%struct.tiff*)*, void (%struct.tiff*)** %69, align 8
  %71 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void %70(%struct.tiff* noundef %71)
  %72 = load %struct.tiff*, %struct.tiff** %6, align 8
  %73 = getelementptr inbounds %struct.tiff, %struct.tiff* %72, i32 0, i32 53
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %67
  %77 = load %struct.tiff*, %struct.tiff** %6, align 8
  %78 = getelementptr inbounds %struct.tiff, %struct.tiff* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load %struct.tiff*, %struct.tiff** %6, align 8
  %84 = call i32 @TIFFFlushData1(%struct.tiff* noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %87, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %2240

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %76, %67
  %90 = load %struct.tiff*, %struct.tiff** %6, align 8
  %91 = getelementptr inbounds %struct.tiff, %struct.tiff* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 512
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %89
  %96 = load %struct.tiff*, %struct.tiff** %6, align 8
  %97 = getelementptr inbounds %struct.tiff, %struct.tiff* %96, i32 0, i32 48
  %98 = load i8*, i8** %97, align 8
  %99 = icmp ne i8* %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load %struct.tiff*, %struct.tiff** %6, align 8
  %102 = load %struct.tiff*, %struct.tiff** %6, align 8
  %103 = getelementptr inbounds %struct.tiff, %struct.tiff* %102, i32 0, i32 48
  %104 = load i8*, i8** %103, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %101, i8* noundef %104)
  %105 = load %struct.tiff*, %struct.tiff** %6, align 8
  %106 = getelementptr inbounds %struct.tiff, %struct.tiff* %105, i32 0, i32 48
  store i8* null, i8** %106, align 8
  %107 = load %struct.tiff*, %struct.tiff** %6, align 8
  %108 = getelementptr inbounds %struct.tiff, %struct.tiff* %107, i32 0, i32 53
  store i64 0, i64* %108, align 8
  %109 = load %struct.tiff*, %struct.tiff** %6, align 8
  %110 = getelementptr inbounds %struct.tiff, %struct.tiff* %109, i32 0, i32 49
  store i64 0, i64* %110, align 8
  %111 = load %struct.tiff*, %struct.tiff** %6, align 8
  %112 = getelementptr inbounds %struct.tiff, %struct.tiff* %111, i32 0, i32 50
  store i64 0, i64* %112, align 8
  %113 = load %struct.tiff*, %struct.tiff** %6, align 8
  %114 = getelementptr inbounds %struct.tiff, %struct.tiff* %113, i32 0, i32 51
  store i64 0, i64* %114, align 8
  br label %115

115:                                              ; preds = %100, %95, %89
  %116 = load %struct.tiff*, %struct.tiff** %6, align 8
  %117 = getelementptr inbounds %struct.tiff, %struct.tiff* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, -81
  store i32 %119, i32* %117, align 8
  br label %120

120:                                              ; preds = %115, %41
  %121 = load %struct.tiff*, %struct.tiff** %6, align 8
  %122 = getelementptr inbounds %struct.tiff, %struct.tiff* %121, i32 0, i32 10
  %123 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %122, i32 0, i32 0
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = and i32 %125, 128
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = load %struct.tiff*, %struct.tiff** %6, align 8
  %130 = getelementptr inbounds %struct.tiff, %struct.tiff* %129, i32 0, i32 10
  %131 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %130, i32 0, i32 10
  %132 = load i16, i16* %131, align 8
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 32946
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %136, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([103 x i8], [103 x i8]* @.str.21, i64 0, i64 0))
  br label %137

137:                                              ; preds = %135, %128, %120
  store %struct.TIFFDirEntry* null, %struct.TIFFDirEntry** %11, align 8
  store i8* null, i8** %13, align 8
  store i32 0, i32* %12, align 4
  br label %138

138:                                              ; preds = %137, %1769
  store i32 0, i32* %10, align 4
  %139 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %140 = icmp eq %struct.TIFFDirEntry* %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load %struct.tiff*, %struct.tiff** %6, align 8
  %143 = getelementptr inbounds %struct.tiff, %struct.tiff* %142, i32 0, i32 10
  %144 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %143, i32 0, i32 52
  store i64 0, i64* %144, align 8
  br label %145

145:                                              ; preds = %141, %138
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %1157

148:                                              ; preds = %145
  %149 = load %struct.tiff*, %struct.tiff** %6, align 8
  %150 = getelementptr inbounds %struct.tiff, %struct.tiff* %149, i32 0, i32 10
  %151 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %150, i32 0, i32 0
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %148
  %157 = load %struct.tiff*, %struct.tiff** %6, align 8
  %158 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %159 = load %struct.tiff*, %struct.tiff** %6, align 8
  %160 = getelementptr inbounds %struct.tiff, %struct.tiff* %159, i32 0, i32 10
  %161 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = call i32 @TIFFWriteDirectoryTagShortLong(%struct.tiff* noundef %157, i32* noundef %10, %struct.TIFFDirEntry* noundef %158, i16 noundef zeroext 256, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  br label %2226

166:                                              ; preds = %156
  %167 = load %struct.tiff*, %struct.tiff** %6, align 8
  %168 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %169 = load %struct.tiff*, %struct.tiff** %6, align 8
  %170 = getelementptr inbounds %struct.tiff, %struct.tiff* %169, i32 0, i32 10
  %171 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @TIFFWriteDirectoryTagShortLong(%struct.tiff* noundef %167, i32* noundef %10, %struct.TIFFDirEntry* noundef %168, i16 noundef zeroext 257, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  br label %2226

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %148
  %178 = load %struct.tiff*, %struct.tiff** %6, align 8
  %179 = getelementptr inbounds %struct.tiff, %struct.tiff* %178, i32 0, i32 10
  %180 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %179, i32 0, i32 0
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 8
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %206

185:                                              ; preds = %177
  %186 = load %struct.tiff*, %struct.tiff** %6, align 8
  %187 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %188 = load %struct.tiff*, %struct.tiff** %6, align 8
  %189 = getelementptr inbounds %struct.tiff, %struct.tiff* %188, i32 0, i32 10
  %190 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %189, i32 0, i32 4
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @TIFFWriteDirectoryTagShortLong(%struct.tiff* noundef %186, i32* noundef %10, %struct.TIFFDirEntry* noundef %187, i16 noundef zeroext 322, i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %185
  br label %2226

195:                                              ; preds = %185
  %196 = load %struct.tiff*, %struct.tiff** %6, align 8
  %197 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %198 = load %struct.tiff*, %struct.tiff** %6, align 8
  %199 = getelementptr inbounds %struct.tiff, %struct.tiff* %198, i32 0, i32 10
  %200 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %199, i32 0, i32 5
  %201 = load i32, i32* %200, align 8
  %202 = call i32 @TIFFWriteDirectoryTagShortLong(%struct.tiff* noundef %196, i32* noundef %10, %struct.TIFFDirEntry* noundef %197, i16 noundef zeroext 323, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  br label %2226

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205, %177
  %207 = load %struct.tiff*, %struct.tiff** %6, align 8
  %208 = getelementptr inbounds %struct.tiff, %struct.tiff* %207, i32 0, i32 10
  %209 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %208, i32 0, i32 0
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 8
  %212 = and i32 %211, 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %206
  %215 = load %struct.tiff*, %struct.tiff** %6, align 8
  %216 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %217 = load %struct.tiff*, %struct.tiff** %6, align 8
  %218 = getelementptr inbounds %struct.tiff, %struct.tiff* %217, i32 0, i32 10
  %219 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %218, i32 0, i32 21
  %220 = load float, float* %219, align 8
  %221 = fpext float %220 to double
  %222 = call i32 @TIFFWriteDirectoryTagRational(%struct.tiff* noundef %215, i32* noundef %10, %struct.TIFFDirEntry* noundef %216, i16 noundef zeroext 282, double noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %214
  br label %2226

225:                                              ; preds = %214
  %226 = load %struct.tiff*, %struct.tiff** %6, align 8
  %227 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %228 = load %struct.tiff*, %struct.tiff** %6, align 8
  %229 = getelementptr inbounds %struct.tiff, %struct.tiff* %228, i32 0, i32 10
  %230 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %229, i32 0, i32 22
  %231 = load float, float* %230, align 4
  %232 = fpext float %231 to double
  %233 = call i32 @TIFFWriteDirectoryTagRational(%struct.tiff* noundef %226, i32* noundef %10, %struct.TIFFDirEntry* noundef %227, i16 noundef zeroext 283, double noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %225
  br label %2226

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236, %206
  %238 = load %struct.tiff*, %struct.tiff** %6, align 8
  %239 = getelementptr inbounds %struct.tiff, %struct.tiff* %238, i32 0, i32 10
  %240 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %239, i32 0, i32 0
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* %240, i64 0, i64 0
  %242 = load i32, i32* %241, align 8
  %243 = and i32 %242, 16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %268

245:                                              ; preds = %237
  %246 = load %struct.tiff*, %struct.tiff** %6, align 8
  %247 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %248 = load %struct.tiff*, %struct.tiff** %6, align 8
  %249 = getelementptr inbounds %struct.tiff, %struct.tiff* %248, i32 0, i32 10
  %250 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %249, i32 0, i32 25
  %251 = load float, float* %250, align 4
  %252 = fpext float %251 to double
  %253 = call i32 @TIFFWriteDirectoryTagRational(%struct.tiff* noundef %246, i32* noundef %10, %struct.TIFFDirEntry* noundef %247, i16 noundef zeroext 286, double noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %245
  br label %2226

256:                                              ; preds = %245
  %257 = load %struct.tiff*, %struct.tiff** %6, align 8
  %258 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %259 = load %struct.tiff*, %struct.tiff** %6, align 8
  %260 = getelementptr inbounds %struct.tiff, %struct.tiff* %259, i32 0, i32 10
  %261 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %260, i32 0, i32 26
  %262 = load float, float* %261, align 8
  %263 = fpext float %262 to double
  %264 = call i32 @TIFFWriteDirectoryTagRational(%struct.tiff* noundef %257, i32* noundef %10, %struct.TIFFDirEntry* noundef %258, i16 noundef zeroext 287, double noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %256
  br label %2226

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %237
  %269 = load %struct.tiff*, %struct.tiff** %6, align 8
  %270 = getelementptr inbounds %struct.tiff, %struct.tiff* %269, i32 0, i32 10
  %271 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %270, i32 0, i32 0
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 8
  %274 = and i32 %273, 32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %268
  %277 = load %struct.tiff*, %struct.tiff** %6, align 8
  %278 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %279 = load %struct.tiff*, %struct.tiff** %6, align 8
  %280 = getelementptr inbounds %struct.tiff, %struct.tiff* %279, i32 0, i32 10
  %281 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %280, i32 0, i32 7
  %282 = load i32, i32* %281, align 8
  %283 = call i32 @TIFFWriteDirectoryTagLong(%struct.tiff* noundef %277, i32* noundef %10, %struct.TIFFDirEntry* noundef %278, i16 noundef zeroext 254, i32 noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %276
  br label %2226

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286, %268
  %288 = load %struct.tiff*, %struct.tiff** %6, align 8
  %289 = getelementptr inbounds %struct.tiff, %struct.tiff* %288, i32 0, i32 10
  %290 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %289, i32 0, i32 0
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 8
  %293 = and i32 %292, 64
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %306

295:                                              ; preds = %287
  %296 = load %struct.tiff*, %struct.tiff** %6, align 8
  %297 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %298 = load %struct.tiff*, %struct.tiff** %6, align 8
  %299 = getelementptr inbounds %struct.tiff, %struct.tiff* %298, i32 0, i32 10
  %300 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %299, i32 0, i32 8
  %301 = load i16, i16* %300, align 4
  %302 = call i32 @TIFFWriteDirectoryTagShortPerSample(%struct.tiff* noundef %296, i32* noundef %10, %struct.TIFFDirEntry* noundef %297, i16 noundef zeroext 258, i16 noundef zeroext %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %295
  br label %2226

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305, %287
  %307 = load %struct.tiff*, %struct.tiff** %6, align 8
  %308 = getelementptr inbounds %struct.tiff, %struct.tiff* %307, i32 0, i32 10
  %309 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %308, i32 0, i32 0
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %309, i64 0, i64 0
  %311 = load i32, i32* %310, align 8
  %312 = and i32 %311, 128
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %325

314:                                              ; preds = %306
  %315 = load %struct.tiff*, %struct.tiff** %6, align 8
  %316 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %317 = load %struct.tiff*, %struct.tiff** %6, align 8
  %318 = getelementptr inbounds %struct.tiff, %struct.tiff* %317, i32 0, i32 10
  %319 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %318, i32 0, i32 10
  %320 = load i16, i16* %319, align 8
  %321 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %315, i32* noundef %10, %struct.TIFFDirEntry* noundef %316, i16 noundef zeroext 259, i16 noundef zeroext %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %314
  br label %2226

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324, %306
  %326 = load %struct.tiff*, %struct.tiff** %6, align 8
  %327 = getelementptr inbounds %struct.tiff, %struct.tiff* %326, i32 0, i32 10
  %328 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %327, i32 0, i32 0
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 8
  %331 = and i32 %330, 256
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %344

333:                                              ; preds = %325
  %334 = load %struct.tiff*, %struct.tiff** %6, align 8
  %335 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %336 = load %struct.tiff*, %struct.tiff** %6, align 8
  %337 = getelementptr inbounds %struct.tiff, %struct.tiff* %336, i32 0, i32 10
  %338 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %337, i32 0, i32 11
  %339 = load i16, i16* %338, align 2
  %340 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %334, i32* noundef %10, %struct.TIFFDirEntry* noundef %335, i16 noundef zeroext 262, i16 noundef zeroext %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %333
  br label %2226

343:                                              ; preds = %333
  br label %344

344:                                              ; preds = %343, %325
  %345 = load %struct.tiff*, %struct.tiff** %6, align 8
  %346 = getelementptr inbounds %struct.tiff, %struct.tiff* %345, i32 0, i32 10
  %347 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %346, i32 0, i32 0
  %348 = getelementptr inbounds [4 x i32], [4 x i32]* %347, i64 0, i64 0
  %349 = load i32, i32* %348, align 8
  %350 = and i32 %349, 512
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %363

352:                                              ; preds = %344
  %353 = load %struct.tiff*, %struct.tiff** %6, align 8
  %354 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %355 = load %struct.tiff*, %struct.tiff** %6, align 8
  %356 = getelementptr inbounds %struct.tiff, %struct.tiff* %355, i32 0, i32 10
  %357 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %356, i32 0, i32 12
  %358 = load i16, i16* %357, align 4
  %359 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %353, i32* noundef %10, %struct.TIFFDirEntry* noundef %354, i16 noundef zeroext 263, i16 noundef zeroext %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %352
  br label %2226

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362, %344
  %364 = load %struct.tiff*, %struct.tiff** %6, align 8
  %365 = getelementptr inbounds %struct.tiff, %struct.tiff* %364, i32 0, i32 10
  %366 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %365, i32 0, i32 0
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 8
  %369 = and i32 %368, 1024
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %382

371:                                              ; preds = %363
  %372 = load %struct.tiff*, %struct.tiff** %6, align 8
  %373 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %374 = load %struct.tiff*, %struct.tiff** %6, align 8
  %375 = getelementptr inbounds %struct.tiff, %struct.tiff* %374, i32 0, i32 10
  %376 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %375, i32 0, i32 13
  %377 = load i16, i16* %376, align 2
  %378 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %372, i32* noundef %10, %struct.TIFFDirEntry* noundef %373, i16 noundef zeroext 266, i16 noundef zeroext %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %371
  br label %2226

381:                                              ; preds = %371
  br label %382

382:                                              ; preds = %381, %363
  %383 = load %struct.tiff*, %struct.tiff** %6, align 8
  %384 = getelementptr inbounds %struct.tiff, %struct.tiff* %383, i32 0, i32 10
  %385 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %384, i32 0, i32 0
  %386 = getelementptr inbounds [4 x i32], [4 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 8
  %388 = and i32 %387, 32768
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %382
  %391 = load %struct.tiff*, %struct.tiff** %6, align 8
  %392 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %393 = load %struct.tiff*, %struct.tiff** %6, align 8
  %394 = getelementptr inbounds %struct.tiff, %struct.tiff* %393, i32 0, i32 10
  %395 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %394, i32 0, i32 14
  %396 = load i16, i16* %395, align 8
  %397 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %391, i32* noundef %10, %struct.TIFFDirEntry* noundef %392, i16 noundef zeroext 274, i16 noundef zeroext %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %390
  br label %2226

400:                                              ; preds = %390
  br label %401

401:                                              ; preds = %400, %382
  %402 = load %struct.tiff*, %struct.tiff** %6, align 8
  %403 = getelementptr inbounds %struct.tiff, %struct.tiff* %402, i32 0, i32 10
  %404 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %403, i32 0, i32 0
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %404, i64 0, i64 0
  %406 = load i32, i32* %405, align 8
  %407 = and i32 %406, 65536
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %401
  %410 = load %struct.tiff*, %struct.tiff** %6, align 8
  %411 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %412 = load %struct.tiff*, %struct.tiff** %6, align 8
  %413 = getelementptr inbounds %struct.tiff, %struct.tiff* %412, i32 0, i32 10
  %414 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %413, i32 0, i32 15
  %415 = load i16, i16* %414, align 2
  %416 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %410, i32* noundef %10, %struct.TIFFDirEntry* noundef %411, i16 noundef zeroext 277, i16 noundef zeroext %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %409
  br label %2226

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %401
  %421 = load %struct.tiff*, %struct.tiff** %6, align 8
  %422 = getelementptr inbounds %struct.tiff, %struct.tiff* %421, i32 0, i32 10
  %423 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %422, i32 0, i32 0
  %424 = getelementptr inbounds [4 x i32], [4 x i32]* %423, i64 0, i64 0
  %425 = load i32, i32* %424, align 8
  %426 = and i32 %425, 131072
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %439

428:                                              ; preds = %420
  %429 = load %struct.tiff*, %struct.tiff** %6, align 8
  %430 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %431 = load %struct.tiff*, %struct.tiff** %6, align 8
  %432 = getelementptr inbounds %struct.tiff, %struct.tiff* %431, i32 0, i32 10
  %433 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %432, i32 0, i32 16
  %434 = load i32, i32* %433, align 4
  %435 = call i32 @TIFFWriteDirectoryTagShortLong(%struct.tiff* noundef %429, i32* noundef %10, %struct.TIFFDirEntry* noundef %430, i16 noundef zeroext 278, i32 noundef %434)
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %428
  br label %2226

438:                                              ; preds = %428
  br label %439

439:                                              ; preds = %438, %420
  %440 = load %struct.tiff*, %struct.tiff** %6, align 8
  %441 = getelementptr inbounds %struct.tiff, %struct.tiff* %440, i32 0, i32 10
  %442 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %441, i32 0, i32 0
  %443 = getelementptr inbounds [4 x i32], [4 x i32]* %442, i64 0, i64 0
  %444 = load i32, i32* %443, align 8
  %445 = and i32 %444, 262144
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %439
  %448 = load %struct.tiff*, %struct.tiff** %6, align 8
  %449 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %450 = load %struct.tiff*, %struct.tiff** %6, align 8
  %451 = getelementptr inbounds %struct.tiff, %struct.tiff* %450, i32 0, i32 10
  %452 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %451, i32 0, i32 17
  %453 = load i16, i16* %452, align 8
  %454 = call i32 @TIFFWriteDirectoryTagShortPerSample(%struct.tiff* noundef %448, i32* noundef %10, %struct.TIFFDirEntry* noundef %449, i16 noundef zeroext 280, i16 noundef zeroext %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %447
  br label %2226

457:                                              ; preds = %447
  br label %458

458:                                              ; preds = %457, %439
  %459 = load %struct.tiff*, %struct.tiff** %6, align 8
  %460 = getelementptr inbounds %struct.tiff, %struct.tiff* %459, i32 0, i32 10
  %461 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %460, i32 0, i32 0
  %462 = getelementptr inbounds [4 x i32], [4 x i32]* %461, i64 0, i64 0
  %463 = load i32, i32* %462, align 8
  %464 = and i32 %463, 524288
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %477

466:                                              ; preds = %458
  %467 = load %struct.tiff*, %struct.tiff** %6, align 8
  %468 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %469 = load %struct.tiff*, %struct.tiff** %6, align 8
  %470 = getelementptr inbounds %struct.tiff, %struct.tiff* %469, i32 0, i32 10
  %471 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %470, i32 0, i32 18
  %472 = load i16, i16* %471, align 2
  %473 = call i32 @TIFFWriteDirectoryTagShortPerSample(%struct.tiff* noundef %467, i32* noundef %10, %struct.TIFFDirEntry* noundef %468, i16 noundef zeroext 281, i16 noundef zeroext %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %466
  br label %2226

476:                                              ; preds = %466
  br label %477

477:                                              ; preds = %476, %458
  %478 = load %struct.tiff*, %struct.tiff** %6, align 8
  %479 = getelementptr inbounds %struct.tiff, %struct.tiff* %478, i32 0, i32 10
  %480 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %479, i32 0, i32 0
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %480, i64 0, i64 0
  %482 = load i32, i32* %481, align 8
  %483 = and i32 %482, 1048576
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %496

485:                                              ; preds = %477
  %486 = load %struct.tiff*, %struct.tiff** %6, align 8
  %487 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %488 = load %struct.tiff*, %struct.tiff** %6, align 8
  %489 = getelementptr inbounds %struct.tiff, %struct.tiff* %488, i32 0, i32 10
  %490 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %489, i32 0, i32 24
  %491 = load i16, i16* %490, align 2
  %492 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %486, i32* noundef %10, %struct.TIFFDirEntry* noundef %487, i16 noundef zeroext 284, i16 noundef zeroext %491)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %485
  br label %2226

495:                                              ; preds = %485
  br label %496

496:                                              ; preds = %495, %477
  %497 = load %struct.tiff*, %struct.tiff** %6, align 8
  %498 = getelementptr inbounds %struct.tiff, %struct.tiff* %497, i32 0, i32 10
  %499 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %498, i32 0, i32 0
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %499, i64 0, i64 0
  %501 = load i32, i32* %500, align 8
  %502 = and i32 %501, 4194304
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %515

504:                                              ; preds = %496
  %505 = load %struct.tiff*, %struct.tiff** %6, align 8
  %506 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %507 = load %struct.tiff*, %struct.tiff** %6, align 8
  %508 = getelementptr inbounds %struct.tiff, %struct.tiff* %507, i32 0, i32 10
  %509 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %508, i32 0, i32 23
  %510 = load i16, i16* %509, align 8
  %511 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %505, i32* noundef %10, %struct.TIFFDirEntry* noundef %506, i16 noundef zeroext 296, i16 noundef zeroext %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %504
  br label %2226

514:                                              ; preds = %504
  br label %515

515:                                              ; preds = %514, %496
  %516 = load %struct.tiff*, %struct.tiff** %6, align 8
  %517 = getelementptr inbounds %struct.tiff, %struct.tiff* %516, i32 0, i32 10
  %518 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %517, i32 0, i32 0
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %518, i64 0, i64 0
  %520 = load i32, i32* %519, align 8
  %521 = and i32 %520, 8388608
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %534

523:                                              ; preds = %515
  %524 = load %struct.tiff*, %struct.tiff** %6, align 8
  %525 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %526 = load %struct.tiff*, %struct.tiff** %6, align 8
  %527 = getelementptr inbounds %struct.tiff, %struct.tiff* %526, i32 0, i32 10
  %528 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %527, i32 0, i32 27
  %529 = getelementptr inbounds [2 x i16], [2 x i16]* %528, i64 0, i64 0
  %530 = call i32 @TIFFWriteDirectoryTagShortArray(%struct.tiff* noundef %524, i32* noundef %10, %struct.TIFFDirEntry* noundef %525, i16 noundef zeroext 297, i32 noundef 2, i16* noundef %529)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %523
  br label %2226

533:                                              ; preds = %523
  br label %534

534:                                              ; preds = %533, %515
  %535 = load %struct.tiff*, %struct.tiff** %6, align 8
  %536 = getelementptr inbounds %struct.tiff, %struct.tiff* %535, i32 0, i32 10
  %537 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %536, i32 0, i32 0
  %538 = getelementptr inbounds [4 x i32], [4 x i32]* %537, i64 0, i64 0
  %539 = load i32, i32* %538, align 8
  %540 = and i32 %539, 16777216
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %579

542:                                              ; preds = %534
  %543 = load %struct.tiff*, %struct.tiff** %6, align 8
  %544 = getelementptr inbounds %struct.tiff, %struct.tiff* %543, i32 0, i32 3
  %545 = load i32, i32* %544, align 8
  %546 = and i32 %545, 1024
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %563, label %548

548:                                              ; preds = %542
  %549 = load %struct.tiff*, %struct.tiff** %6, align 8
  %550 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %551 = load %struct.tiff*, %struct.tiff** %6, align 8
  %552 = getelementptr inbounds %struct.tiff, %struct.tiff* %551, i32 0, i32 10
  %553 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %552, i32 0, i32 33
  %554 = load i32, i32* %553, align 4
  %555 = load %struct.tiff*, %struct.tiff** %6, align 8
  %556 = getelementptr inbounds %struct.tiff, %struct.tiff* %555, i32 0, i32 10
  %557 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %556, i32 0, i32 35
  %558 = load i64*, i64** %557, align 8
  %559 = call i32 @TIFFWriteDirectoryTagLongLong8Array(%struct.tiff* noundef %549, i32* noundef %10, %struct.TIFFDirEntry* noundef %550, i16 noundef zeroext 279, i32 noundef %554, i64* noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %548
  br label %2226

562:                                              ; preds = %548
  br label %578

563:                                              ; preds = %542
  %564 = load %struct.tiff*, %struct.tiff** %6, align 8
  %565 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %566 = load %struct.tiff*, %struct.tiff** %6, align 8
  %567 = getelementptr inbounds %struct.tiff, %struct.tiff* %566, i32 0, i32 10
  %568 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %567, i32 0, i32 33
  %569 = load i32, i32* %568, align 4
  %570 = load %struct.tiff*, %struct.tiff** %6, align 8
  %571 = getelementptr inbounds %struct.tiff, %struct.tiff* %570, i32 0, i32 10
  %572 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %571, i32 0, i32 35
  %573 = load i64*, i64** %572, align 8
  %574 = call i32 @TIFFWriteDirectoryTagLongLong8Array(%struct.tiff* noundef %564, i32* noundef %10, %struct.TIFFDirEntry* noundef %565, i16 noundef zeroext 325, i32 noundef %569, i64* noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %577, label %576

576:                                              ; preds = %563
  br label %2226

577:                                              ; preds = %563
  br label %578

578:                                              ; preds = %577, %562
  br label %579

579:                                              ; preds = %578, %534
  %580 = load %struct.tiff*, %struct.tiff** %6, align 8
  %581 = getelementptr inbounds %struct.tiff, %struct.tiff* %580, i32 0, i32 10
  %582 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %581, i32 0, i32 0
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* %582, i64 0, i64 0
  %584 = load i32, i32* %583, align 8
  %585 = and i32 %584, 33554432
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %630

587:                                              ; preds = %579
  %588 = load %struct.tiff*, %struct.tiff** %6, align 8
  %589 = getelementptr inbounds %struct.tiff, %struct.tiff* %588, i32 0, i32 3
  %590 = load i32, i32* %589, align 8
  %591 = and i32 %590, 1024
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %614, label %593

593:                                              ; preds = %587
  %594 = load %struct.tiff*, %struct.tiff** %6, align 8
  %595 = getelementptr inbounds %struct.tiff, %struct.tiff* %594, i32 0, i32 10
  %596 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %595, i32 0, i32 34
  %597 = load i64*, i64** %596, align 8
  %598 = icmp ne i64* %597, null
  br i1 %598, label %599, label %613

599:                                              ; preds = %593
  %600 = load %struct.tiff*, %struct.tiff** %6, align 8
  %601 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %602 = load %struct.tiff*, %struct.tiff** %6, align 8
  %603 = getelementptr inbounds %struct.tiff, %struct.tiff* %602, i32 0, i32 10
  %604 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %603, i32 0, i32 33
  %605 = load i32, i32* %604, align 4
  %606 = load %struct.tiff*, %struct.tiff** %6, align 8
  %607 = getelementptr inbounds %struct.tiff, %struct.tiff* %606, i32 0, i32 10
  %608 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %607, i32 0, i32 34
  %609 = load i64*, i64** %608, align 8
  %610 = call i32 @TIFFWriteDirectoryTagLongLong8Array(%struct.tiff* noundef %600, i32* noundef %10, %struct.TIFFDirEntry* noundef %601, i16 noundef zeroext 273, i32 noundef %605, i64* noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %613, label %612

612:                                              ; preds = %599
  br label %2226

613:                                              ; preds = %599, %593
  br label %629

614:                                              ; preds = %587
  %615 = load %struct.tiff*, %struct.tiff** %6, align 8
  %616 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %617 = load %struct.tiff*, %struct.tiff** %6, align 8
  %618 = getelementptr inbounds %struct.tiff, %struct.tiff* %617, i32 0, i32 10
  %619 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %618, i32 0, i32 33
  %620 = load i32, i32* %619, align 4
  %621 = load %struct.tiff*, %struct.tiff** %6, align 8
  %622 = getelementptr inbounds %struct.tiff, %struct.tiff* %621, i32 0, i32 10
  %623 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %622, i32 0, i32 34
  %624 = load i64*, i64** %623, align 8
  %625 = call i32 @TIFFWriteDirectoryTagLongLong8Array(%struct.tiff* noundef %615, i32* noundef %10, %struct.TIFFDirEntry* noundef %616, i16 noundef zeroext 324, i32 noundef %620, i64* noundef %624)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %628, label %627

627:                                              ; preds = %614
  br label %2226

628:                                              ; preds = %614
  br label %629

629:                                              ; preds = %628, %613
  br label %630

630:                                              ; preds = %629, %579
  %631 = load %struct.tiff*, %struct.tiff** %6, align 8
  %632 = getelementptr inbounds %struct.tiff, %struct.tiff* %631, i32 0, i32 10
  %633 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %632, i32 0, i32 0
  %634 = getelementptr inbounds [4 x i32], [4 x i32]* %633, i64 0, i64 0
  %635 = load i32, i32* %634, align 8
  %636 = and i32 %635, 67108864
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %630
  %639 = load %struct.tiff*, %struct.tiff** %6, align 8
  %640 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %641 = call i32 @TIFFWriteDirectoryTagColormap(%struct.tiff* noundef %639, i32* noundef %10, %struct.TIFFDirEntry* noundef %640)
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %638
  br label %2226

644:                                              ; preds = %638
  br label %645

645:                                              ; preds = %644, %630
  %646 = load %struct.tiff*, %struct.tiff** %6, align 8
  %647 = getelementptr inbounds %struct.tiff, %struct.tiff* %646, i32 0, i32 10
  %648 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %647, i32 0, i32 0
  %649 = getelementptr inbounds [4 x i32], [4 x i32]* %648, i64 0, i64 0
  %650 = load i32, i32* %649, align 8
  %651 = and i32 %650, -2147483648
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %672

653:                                              ; preds = %645
  %654 = load %struct.tiff*, %struct.tiff** %6, align 8
  %655 = getelementptr inbounds %struct.tiff, %struct.tiff* %654, i32 0, i32 10
  %656 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %655, i32 0, i32 30
  %657 = load i16, i16* %656, align 4
  %658 = icmp ne i16 %657, 0
  br i1 %658, label %659, label %671

659:                                              ; preds = %653
  %660 = load %struct.tiff*, %struct.tiff** %6, align 8
  %661 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %660, i32 noundef 338, i16* noundef %15, i16** noundef %16)
  %662 = load %struct.tiff*, %struct.tiff** %6, align 8
  %663 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %664 = load i16, i16* %15, align 2
  %665 = zext i16 %664 to i32
  %666 = load i16*, i16** %16, align 8
  %667 = call i32 @TIFFWriteDirectoryTagShortArray(%struct.tiff* noundef %662, i32* noundef %10, %struct.TIFFDirEntry* noundef %663, i16 noundef zeroext 338, i32 noundef %665, i16* noundef %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %670, label %669

669:                                              ; preds = %659
  br label %2226

670:                                              ; preds = %659
  br label %671

671:                                              ; preds = %670, %653
  br label %672

672:                                              ; preds = %671, %645
  %673 = load %struct.tiff*, %struct.tiff** %6, align 8
  %674 = getelementptr inbounds %struct.tiff, %struct.tiff* %673, i32 0, i32 10
  %675 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %674, i32 0, i32 0
  %676 = getelementptr inbounds [4 x i32], [4 x i32]* %675, i64 0, i64 1
  %677 = load i32, i32* %676, align 4
  %678 = and i32 %677, 1
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %691

680:                                              ; preds = %672
  %681 = load %struct.tiff*, %struct.tiff** %6, align 8
  %682 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %683 = load %struct.tiff*, %struct.tiff** %6, align 8
  %684 = getelementptr inbounds %struct.tiff, %struct.tiff* %683, i32 0, i32 10
  %685 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %684, i32 0, i32 9
  %686 = load i16, i16* %685, align 2
  %687 = call i32 @TIFFWriteDirectoryTagShortPerSample(%struct.tiff* noundef %681, i32* noundef %10, %struct.TIFFDirEntry* noundef %682, i16 noundef zeroext 339, i16 noundef zeroext %686)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %690, label %689

689:                                              ; preds = %680
  br label %2226

690:                                              ; preds = %680
  br label %691

691:                                              ; preds = %690, %672
  %692 = load %struct.tiff*, %struct.tiff** %6, align 8
  %693 = getelementptr inbounds %struct.tiff, %struct.tiff* %692, i32 0, i32 10
  %694 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %693, i32 0, i32 0
  %695 = getelementptr inbounds [4 x i32], [4 x i32]* %694, i64 0, i64 1
  %696 = load i32, i32* %695, align 4
  %697 = and i32 %696, 2
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %715

699:                                              ; preds = %691
  %700 = load %struct.tiff*, %struct.tiff** %6, align 8
  %701 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %702 = load %struct.tiff*, %struct.tiff** %6, align 8
  %703 = getelementptr inbounds %struct.tiff, %struct.tiff* %702, i32 0, i32 10
  %704 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %703, i32 0, i32 15
  %705 = load i16, i16* %704, align 2
  %706 = zext i16 %705 to i32
  %707 = load %struct.tiff*, %struct.tiff** %6, align 8
  %708 = getelementptr inbounds %struct.tiff, %struct.tiff* %707, i32 0, i32 10
  %709 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %708, i32 0, i32 19
  %710 = load double*, double** %709, align 8
  %711 = call i32 @TIFFWriteDirectoryTagSampleformatArray(%struct.tiff* noundef %700, i32* noundef %10, %struct.TIFFDirEntry* noundef %701, i16 noundef zeroext 340, i32 noundef %706, double* noundef %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %714, label %713

713:                                              ; preds = %699
  br label %2226

714:                                              ; preds = %699
  br label %715

715:                                              ; preds = %714, %691
  %716 = load %struct.tiff*, %struct.tiff** %6, align 8
  %717 = getelementptr inbounds %struct.tiff, %struct.tiff* %716, i32 0, i32 10
  %718 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %717, i32 0, i32 0
  %719 = getelementptr inbounds [4 x i32], [4 x i32]* %718, i64 0, i64 1
  %720 = load i32, i32* %719, align 4
  %721 = and i32 %720, 4
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %739

723:                                              ; preds = %715
  %724 = load %struct.tiff*, %struct.tiff** %6, align 8
  %725 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %726 = load %struct.tiff*, %struct.tiff** %6, align 8
  %727 = getelementptr inbounds %struct.tiff, %struct.tiff* %726, i32 0, i32 10
  %728 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %727, i32 0, i32 15
  %729 = load i16, i16* %728, align 2
  %730 = zext i16 %729 to i32
  %731 = load %struct.tiff*, %struct.tiff** %6, align 8
  %732 = getelementptr inbounds %struct.tiff, %struct.tiff* %731, i32 0, i32 10
  %733 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %732, i32 0, i32 20
  %734 = load double*, double** %733, align 8
  %735 = call i32 @TIFFWriteDirectoryTagSampleformatArray(%struct.tiff* noundef %724, i32* noundef %10, %struct.TIFFDirEntry* noundef %725, i16 noundef zeroext 341, i32 noundef %730, double* noundef %734)
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %738, label %737

737:                                              ; preds = %723
  br label %2226

738:                                              ; preds = %723
  br label %739

739:                                              ; preds = %738, %715
  %740 = load %struct.tiff*, %struct.tiff** %6, align 8
  %741 = getelementptr inbounds %struct.tiff, %struct.tiff* %740, i32 0, i32 10
  %742 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %741, i32 0, i32 0
  %743 = getelementptr inbounds [4 x i32], [4 x i32]* %742, i64 0, i64 1
  %744 = load i32, i32* %743, align 4
  %745 = and i32 %744, 8
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %758

747:                                              ; preds = %739
  %748 = load %struct.tiff*, %struct.tiff** %6, align 8
  %749 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %750 = load %struct.tiff*, %struct.tiff** %6, align 8
  %751 = getelementptr inbounds %struct.tiff, %struct.tiff* %750, i32 0, i32 10
  %752 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %751, i32 0, i32 3
  %753 = load i32, i32* %752, align 8
  %754 = call i32 @TIFFWriteDirectoryTagLong(%struct.tiff* noundef %748, i32* noundef %10, %struct.TIFFDirEntry* noundef %749, i16 noundef zeroext -32539, i32 noundef %753)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %757, label %756

756:                                              ; preds = %747
  br label %2226

757:                                              ; preds = %747
  br label %758

758:                                              ; preds = %757, %739
  %759 = load %struct.tiff*, %struct.tiff** %6, align 8
  %760 = getelementptr inbounds %struct.tiff, %struct.tiff* %759, i32 0, i32 10
  %761 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %760, i32 0, i32 0
  %762 = getelementptr inbounds [4 x i32], [4 x i32]* %761, i64 0, i64 1
  %763 = load i32, i32* %762, align 4
  %764 = and i32 %763, 16
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %777

766:                                              ; preds = %758
  %767 = load %struct.tiff*, %struct.tiff** %6, align 8
  %768 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %769 = load %struct.tiff*, %struct.tiff** %6, align 8
  %770 = getelementptr inbounds %struct.tiff, %struct.tiff* %769, i32 0, i32 10
  %771 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %770, i32 0, i32 6
  %772 = load i32, i32* %771, align 4
  %773 = call i32 @TIFFWriteDirectoryTagLong(%struct.tiff* noundef %767, i32* noundef %10, %struct.TIFFDirEntry* noundef %768, i16 noundef zeroext -32538, i32 noundef %772)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %776, label %775

775:                                              ; preds = %766
  br label %2226

776:                                              ; preds = %766
  br label %777

777:                                              ; preds = %776, %758
  %778 = load %struct.tiff*, %struct.tiff** %6, align 8
  %779 = getelementptr inbounds %struct.tiff, %struct.tiff* %778, i32 0, i32 10
  %780 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %779, i32 0, i32 0
  %781 = getelementptr inbounds [4 x i32], [4 x i32]* %780, i64 0, i64 1
  %782 = load i32, i32* %781, align 4
  %783 = and i32 %782, 32
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %796

785:                                              ; preds = %777
  %786 = load %struct.tiff*, %struct.tiff** %6, align 8
  %787 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %788 = load %struct.tiff*, %struct.tiff** %6, align 8
  %789 = getelementptr inbounds %struct.tiff, %struct.tiff* %788, i32 0, i32 10
  %790 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %789, i32 0, i32 29
  %791 = getelementptr inbounds [2 x i16], [2 x i16]* %790, i64 0, i64 0
  %792 = call i32 @TIFFWriteDirectoryTagShortArray(%struct.tiff* noundef %786, i32* noundef %10, %struct.TIFFDirEntry* noundef %787, i16 noundef zeroext 321, i32 noundef 2, i16* noundef %791)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %795, label %794

794:                                              ; preds = %785
  br label %2226

795:                                              ; preds = %785
  br label %796

796:                                              ; preds = %795, %777
  %797 = load %struct.tiff*, %struct.tiff** %6, align 8
  %798 = getelementptr inbounds %struct.tiff, %struct.tiff* %797, i32 0, i32 10
  %799 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %798, i32 0, i32 0
  %800 = getelementptr inbounds [4 x i32], [4 x i32]* %799, i64 0, i64 1
  %801 = load i32, i32* %800, align 4
  %802 = and i32 %801, 128
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %815

804:                                              ; preds = %796
  %805 = load %struct.tiff*, %struct.tiff** %6, align 8
  %806 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %807 = load %struct.tiff*, %struct.tiff** %6, align 8
  %808 = getelementptr inbounds %struct.tiff, %struct.tiff* %807, i32 0, i32 10
  %809 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %808, i32 0, i32 41
  %810 = getelementptr inbounds [2 x i16], [2 x i16]* %809, i64 0, i64 0
  %811 = call i32 @TIFFWriteDirectoryTagShortArray(%struct.tiff* noundef %805, i32* noundef %10, %struct.TIFFDirEntry* noundef %806, i16 noundef zeroext 530, i32 noundef 2, i16* noundef %810)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %814, label %813

813:                                              ; preds = %804
  br label %2226

814:                                              ; preds = %804
  br label %815

815:                                              ; preds = %814, %796
  %816 = load %struct.tiff*, %struct.tiff** %6, align 8
  %817 = getelementptr inbounds %struct.tiff, %struct.tiff* %816, i32 0, i32 10
  %818 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %817, i32 0, i32 0
  %819 = getelementptr inbounds [4 x i32], [4 x i32]* %818, i64 0, i64 1
  %820 = load i32, i32* %819, align 4
  %821 = and i32 %820, 256
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %834

823:                                              ; preds = %815
  %824 = load %struct.tiff*, %struct.tiff** %6, align 8
  %825 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %826 = load %struct.tiff*, %struct.tiff** %6, align 8
  %827 = getelementptr inbounds %struct.tiff, %struct.tiff* %826, i32 0, i32 10
  %828 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %827, i32 0, i32 42
  %829 = load i16, i16* %828, align 4
  %830 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %824, i32* noundef %10, %struct.TIFFDirEntry* noundef %825, i16 noundef zeroext 531, i16 noundef zeroext %829)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %833, label %832

832:                                              ; preds = %823
  br label %2226

833:                                              ; preds = %823
  br label %834

834:                                              ; preds = %833, %815
  %835 = load %struct.tiff*, %struct.tiff** %6, align 8
  %836 = getelementptr inbounds %struct.tiff, %struct.tiff* %835, i32 0, i32 10
  %837 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %836, i32 0, i32 0
  %838 = getelementptr inbounds [4 x i32], [4 x i32]* %837, i64 0, i64 1
  %839 = load i32, i32* %838, align 4
  %840 = and i32 %839, 512
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %853

842:                                              ; preds = %834
  %843 = load %struct.tiff*, %struct.tiff** %6, align 8
  %844 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %845 = load %struct.tiff*, %struct.tiff** %6, align 8
  %846 = getelementptr inbounds %struct.tiff, %struct.tiff* %845, i32 0, i32 10
  %847 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %846, i32 0, i32 44
  %848 = load float*, float** %847, align 8
  %849 = call i32 @TIFFWriteDirectoryTagRationalArray(%struct.tiff* noundef %843, i32* noundef %10, %struct.TIFFDirEntry* noundef %844, i16 noundef zeroext 532, i32 noundef 6, float* noundef %848)
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %852, label %851

851:                                              ; preds = %842
  br label %2226

852:                                              ; preds = %842
  br label %853

853:                                              ; preds = %852, %834
  %854 = load %struct.tiff*, %struct.tiff** %6, align 8
  %855 = getelementptr inbounds %struct.tiff, %struct.tiff* %854, i32 0, i32 10
  %856 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %855, i32 0, i32 0
  %857 = getelementptr inbounds [4 x i32], [4 x i32]* %856, i64 0, i64 1
  %858 = load i32, i32* %857, align 4
  %859 = and i32 %858, 4096
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %868

861:                                              ; preds = %853
  %862 = load %struct.tiff*, %struct.tiff** %6, align 8
  %863 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %864 = call i32 @TIFFWriteDirectoryTagTransferfunction(%struct.tiff* noundef %862, i32* noundef %10, %struct.TIFFDirEntry* noundef %863)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %867, label %866

866:                                              ; preds = %861
  br label %2226

867:                                              ; preds = %861
  br label %868

868:                                              ; preds = %867, %853
  %869 = load %struct.tiff*, %struct.tiff** %6, align 8
  %870 = getelementptr inbounds %struct.tiff, %struct.tiff* %869, i32 0, i32 10
  %871 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %870, i32 0, i32 0
  %872 = getelementptr inbounds [4 x i32], [4 x i32]* %871, i64 0, i64 1
  %873 = load i32, i32* %872, align 4
  %874 = and i32 %873, 16384
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %891

876:                                              ; preds = %868
  %877 = load %struct.tiff*, %struct.tiff** %6, align 8
  %878 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %879 = load %struct.tiff*, %struct.tiff** %6, align 8
  %880 = getelementptr inbounds %struct.tiff, %struct.tiff* %879, i32 0, i32 10
  %881 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %880, i32 0, i32 45
  %882 = load i32, i32* %881, align 8
  %883 = load %struct.tiff*, %struct.tiff** %6, align 8
  %884 = getelementptr inbounds %struct.tiff, %struct.tiff* %883, i32 0, i32 10
  %885 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %884, i32 0, i32 46
  %886 = load i8*, i8** %885, align 8
  %887 = call i32 @TIFFWriteDirectoryTagAscii(%struct.tiff* noundef %877, i32* noundef %10, %struct.TIFFDirEntry* noundef %878, i16 noundef zeroext 333, i32 noundef %882, i8* noundef %886)
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %890, label %889

889:                                              ; preds = %876
  br label %2226

890:                                              ; preds = %876
  br label %891

891:                                              ; preds = %890, %868
  %892 = load %struct.tiff*, %struct.tiff** %6, align 8
  %893 = getelementptr inbounds %struct.tiff, %struct.tiff* %892, i32 0, i32 10
  %894 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %893, i32 0, i32 0
  %895 = getelementptr inbounds [4 x i32], [4 x i32]* %894, i64 0, i64 1
  %896 = load i32, i32* %895, align 4
  %897 = and i32 %896, 262144
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %910

899:                                              ; preds = %891
  %900 = load %struct.tiff*, %struct.tiff** %6, align 8
  %901 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %902 = load %struct.tiff*, %struct.tiff** %6, align 8
  %903 = getelementptr inbounds %struct.tiff, %struct.tiff* %902, i32 0, i32 10
  %904 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %903, i32 0, i32 47
  %905 = load i16, i16* %904, align 8
  %906 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %900, i32* noundef %10, %struct.TIFFDirEntry* noundef %901, i16 noundef zeroext 334, i16 noundef zeroext %905)
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %909, label %908

908:                                              ; preds = %899
  br label %2226

909:                                              ; preds = %899
  br label %910

910:                                              ; preds = %909, %891
  %911 = load %struct.tiff*, %struct.tiff** %6, align 8
  %912 = getelementptr inbounds %struct.tiff, %struct.tiff* %911, i32 0, i32 10
  %913 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %912, i32 0, i32 0
  %914 = getelementptr inbounds [4 x i32], [4 x i32]* %913, i64 0, i64 1
  %915 = load i32, i32* %914, align 4
  %916 = and i32 %915, 131072
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %925

918:                                              ; preds = %910
  %919 = load %struct.tiff*, %struct.tiff** %6, align 8
  %920 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %921 = call i32 @TIFFWriteDirectoryTagSubifd(%struct.tiff* noundef %919, i32* noundef %10, %struct.TIFFDirEntry* noundef %920)
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %924, label %923

923:                                              ; preds = %918
  br label %2226

924:                                              ; preds = %918
  br label %925

925:                                              ; preds = %924, %910
  store i32 0, i32* %17, align 4
  br label %926

926:                                              ; preds = %1153, %925
  %927 = load i32, i32* %17, align 4
  %928 = zext i32 %927 to i64
  %929 = load %struct.tiff*, %struct.tiff** %6, align 8
  %930 = getelementptr inbounds %struct.tiff, %struct.tiff* %929, i32 0, i32 66
  %931 = load i64, i64* %930, align 8
  %932 = icmp ult i64 %928, %931
  br i1 %932, label %933, label %1156

933:                                              ; preds = %926
  %934 = load %struct.tiff*, %struct.tiff** %6, align 8
  %935 = getelementptr inbounds %struct.tiff, %struct.tiff* %934, i32 0, i32 65
  %936 = load %struct._TIFFField**, %struct._TIFFField*** %935, align 8
  %937 = load i32, i32* %17, align 4
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds %struct._TIFFField*, %struct._TIFFField** %936, i64 %938
  %940 = load %struct._TIFFField*, %struct._TIFFField** %939, align 8
  store %struct._TIFFField* %940, %struct._TIFFField** %18, align 8
  %941 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %942 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %941, i32 0, i32 6
  %943 = load i16, i16* %942, align 4
  %944 = zext i16 %943 to i32
  %945 = icmp sge i32 %944, 66
  br i1 %945, label %946, label %1152

946:                                              ; preds = %933
  %947 = load %struct.tiff*, %struct.tiff** %6, align 8
  %948 = getelementptr inbounds %struct.tiff, %struct.tiff* %947, i32 0, i32 10
  %949 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %948, i32 0, i32 0
  %950 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %951 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %950, i32 0, i32 6
  %952 = load i16, i16* %951, align 4
  %953 = zext i16 %952 to i32
  %954 = sdiv i32 %953, 32
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [4 x i32], [4 x i32]* %949, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %959 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %958, i32 0, i32 6
  %960 = load i16, i16* %959, align 4
  %961 = zext i16 %960 to i32
  %962 = and i32 %961, 31
  %963 = shl i32 1, %962
  %964 = and i32 %957, %963
  %965 = icmp ne i32 %964, 0
  br i1 %965, label %966, label %1152

966:                                              ; preds = %946
  %967 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %968 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %967, i32 0, i32 5
  %969 = load i32, i32* %968, align 8
  switch i32 %969, label %1136 [
    i32 1, label %970
    i32 4, label %1015
    i32 6, label %1055
    i32 40, label %1095
  ]

970:                                              ; preds = %966
  %971 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %972 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %971, i32 0, i32 3
  %973 = load i32, i32* %972, align 8
  %974 = icmp eq i32 %973, 2
  br i1 %974, label %975, label %976

975:                                              ; preds = %970
  br label %977

976:                                              ; preds = %970
  call void @__assert_fail(i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 884, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

977:                                              ; preds = %975
  %978 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %979 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %978, i32 0, i32 1
  %980 = load i16, i16* %979, align 4
  %981 = sext i16 %980 to i32
  %982 = icmp eq i32 %981, -1
  br i1 %982, label %983, label %984

983:                                              ; preds = %977
  br label %985

984:                                              ; preds = %977
  call void @__assert_fail(i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 885, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

985:                                              ; preds = %983
  %986 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %987 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %986, i32 0, i32 8
  %988 = load i8, i8* %987, align 1
  %989 = zext i8 %988 to i32
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %992

991:                                              ; preds = %985
  br label %993

992:                                              ; preds = %985
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 886, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

993:                                              ; preds = %991
  %994 = load %struct.tiff*, %struct.tiff** %6, align 8
  %995 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %996 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %995, i32 0, i32 0
  %997 = load i32, i32* %996, align 8
  %998 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %994, i32 noundef %997, i8** noundef %20)
  %999 = load i8*, i8** %20, align 8
  %1000 = call i64 @strlen(i8* noundef %999) #7
  %1001 = add i64 %1000, 1
  %1002 = trunc i64 %1001 to i32
  store i32 %1002, i32* %19, align 4
  %1003 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1004 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1005 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1006 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1005, i32 0, i32 0
  %1007 = load i32, i32* %1006, align 8
  %1008 = trunc i32 %1007 to i16
  %1009 = load i32, i32* %19, align 4
  %1010 = load i8*, i8** %20, align 8
  %1011 = call i32 @TIFFWriteDirectoryTagAscii(%struct.tiff* noundef %1003, i32* noundef %10, %struct.TIFFDirEntry* noundef %1004, i16 noundef zeroext %1008, i32 noundef %1009, i8* noundef %1010)
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %993
  br label %2226

1014:                                             ; preds = %993
  br label %1151

1015:                                             ; preds = %966
  %1016 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1017 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1016, i32 0, i32 3
  %1018 = load i32, i32* %1017, align 8
  %1019 = icmp eq i32 %1018, 3
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1015
  br label %1022

1021:                                             ; preds = %1015
  call void @__assert_fail(i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 898, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1022:                                             ; preds = %1020
  %1023 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1024 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1023, i32 0, i32 1
  %1025 = load i16, i16* %1024, align 4
  %1026 = sext i16 %1025 to i32
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1022
  br label %1030

1029:                                             ; preds = %1022
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 899, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1030:                                             ; preds = %1028
  %1031 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1032 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1031, i32 0, i32 8
  %1033 = load i8, i8* %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1030
  br label %1038

1037:                                             ; preds = %1030
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 900, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1038:                                             ; preds = %1036
  %1039 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1040 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1041 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1040, i32 0, i32 0
  %1042 = load i32, i32* %1041, align 8
  %1043 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %1039, i32 noundef %1042, i16* noundef %21)
  %1044 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1045 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1046 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1047 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1046, i32 0, i32 0
  %1048 = load i32, i32* %1047, align 8
  %1049 = trunc i32 %1048 to i16
  %1050 = load i16, i16* %21, align 2
  %1051 = call i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %1044, i32* noundef %10, %struct.TIFFDirEntry* noundef %1045, i16 noundef zeroext %1049, i16 noundef zeroext %1050)
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1038
  br label %2226

1054:                                             ; preds = %1038
  br label %1151

1055:                                             ; preds = %966
  %1056 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1057 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1056, i32 0, i32 3
  %1058 = load i32, i32* %1057, align 8
  %1059 = icmp eq i32 %1058, 4
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1055
  br label %1062

1061:                                             ; preds = %1055
  call void @__assert_fail(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.28, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 911, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1062:                                             ; preds = %1060
  %1063 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1064 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1063, i32 0, i32 1
  %1065 = load i16, i16* %1064, align 4
  %1066 = sext i16 %1065 to i32
  %1067 = icmp eq i32 %1066, 1
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1062
  br label %1070

1069:                                             ; preds = %1062
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 912, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1070:                                             ; preds = %1068
  %1071 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1072 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1071, i32 0, i32 8
  %1073 = load i8, i8* %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1070
  br label %1078

1077:                                             ; preds = %1070
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 913, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1078:                                             ; preds = %1076
  %1079 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1080 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1081 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1080, i32 0, i32 0
  %1082 = load i32, i32* %1081, align 8
  %1083 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %1079, i32 noundef %1082, i32* noundef %22)
  %1084 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1085 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1086 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1087 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1086, i32 0, i32 0
  %1088 = load i32, i32* %1087, align 8
  %1089 = trunc i32 %1088 to i16
  %1090 = load i32, i32* %22, align 4
  %1091 = call i32 @TIFFWriteDirectoryTagLong(%struct.tiff* noundef %1084, i32* noundef %10, %struct.TIFFDirEntry* noundef %1085, i16 noundef zeroext %1089, i32 noundef %1090)
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1094, label %1093

1093:                                             ; preds = %1078
  br label %2226

1094:                                             ; preds = %1078
  br label %1151

1095:                                             ; preds = %966
  %1096 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1097 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1096, i32 0, i32 3
  %1098 = load i32, i32* %1097, align 8
  %1099 = icmp eq i32 %1098, 7
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1095
  br label %1102

1101:                                             ; preds = %1095
  call void @__assert_fail(i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.29, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 925, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1102:                                             ; preds = %1100
  %1103 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1104 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1103, i32 0, i32 1
  %1105 = load i16, i16* %1104, align 4
  %1106 = sext i16 %1105 to i32
  %1107 = icmp eq i32 %1106, -3
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1102
  br label %1110

1109:                                             ; preds = %1102
  call void @__assert_fail(i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.30, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 926, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1110:                                             ; preds = %1108
  %1111 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1112 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1111, i32 0, i32 8
  %1113 = load i8, i8* %1112, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 1
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1110
  br label %1118

1117:                                             ; preds = %1110
  call void @__assert_fail(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 927, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1118:                                             ; preds = %1116
  %1119 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1120 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1121 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1120, i32 0, i32 0
  %1122 = load i32, i32* %1121, align 8
  %1123 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %1119, i32 noundef %1122, i32* noundef %23, i8** noundef %24)
  %1124 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1125 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1126 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1127 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1126, i32 0, i32 0
  %1128 = load i32, i32* %1127, align 8
  %1129 = trunc i32 %1128 to i16
  %1130 = load i32, i32* %23, align 4
  %1131 = load i8*, i8** %24, align 8
  %1132 = call i32 @TIFFWriteDirectoryTagUndefinedArray(%struct.tiff* noundef %1124, i32* noundef %10, %struct.TIFFDirEntry* noundef %1125, i16 noundef zeroext %1129, i32 noundef %1130, i8* noundef %1131)
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1118
  br label %2226

1135:                                             ; preds = %1118
  br label %1151

1136:                                             ; preds = %966
  %1137 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1138 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1139 = call i32 @TIFFFieldTag(%struct._TIFFField* noundef %1138)
  %1140 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1141 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1140, i32 0, i32 9
  %1142 = load i8*, i8** %1141, align 8
  %1143 = icmp ne i8* %1142, null
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1136
  %1145 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %1146 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1145, i32 0, i32 9
  %1147 = load i8*, i8** %1146, align 8
  br label %1149

1148:                                             ; preds = %1136
  br label %1149

1149:                                             ; preds = %1148, %1144
  %1150 = phi i8* [ %1147, %1144 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.33, i64 0, i64 0), %1148 ]
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1137, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.32, i64 0, i64 0), i32 noundef %1139, i8* noundef %1150)
  br label %2226

1151:                                             ; preds = %1135, %1094, %1054, %1014
  br label %1152

1152:                                             ; preds = %1151, %946, %933
  br label %1153

1153:                                             ; preds = %1152
  %1154 = load i32, i32* %17, align 4
  %1155 = add i32 %1154, 1
  store i32 %1155, i32* %17, align 4
  br label %926, !llvm.loop !6

1156:                                             ; preds = %926
  br label %1157

1157:                                             ; preds = %1156, %145
  store i32 0, i32* %14, align 4
  br label %1158

1158:                                             ; preds = %1578, %1157
  %1159 = load i32, i32* %14, align 4
  %1160 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1161 = getelementptr inbounds %struct.tiff, %struct.tiff* %1160, i32 0, i32 10
  %1162 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1161, i32 0, i32 48
  %1163 = load i32, i32* %1162, align 4
  %1164 = icmp ult i32 %1159, %1163
  br i1 %1164, label %1165, label %1581

1165:                                             ; preds = %1158
  %1166 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1167 = getelementptr inbounds %struct.tiff, %struct.tiff* %1166, i32 0, i32 10
  %1168 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1167, i32 0, i32 49
  %1169 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1168, align 8
  %1170 = load i32, i32* %14, align 4
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1169, i64 %1171
  %1173 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1172, i32 0, i32 0
  %1174 = load %struct._TIFFField*, %struct._TIFFField** %1173, align 8
  %1175 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1174, i32 0, i32 0
  %1176 = load i32, i32* %1175, align 8
  %1177 = trunc i32 %1176 to i16
  store i16 %1177, i16* %25, align 2
  %1178 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1179 = getelementptr inbounds %struct.tiff, %struct.tiff* %1178, i32 0, i32 10
  %1180 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1179, i32 0, i32 49
  %1181 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1180, align 8
  %1182 = load i32, i32* %14, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1181, i64 %1183
  %1185 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1184, i32 0, i32 1
  %1186 = load i32, i32* %1185, align 8
  store i32 %1186, i32* %26, align 4
  %1187 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1188 = getelementptr inbounds %struct.tiff, %struct.tiff* %1187, i32 0, i32 10
  %1189 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1188, i32 0, i32 49
  %1190 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1189, align 8
  %1191 = load i32, i32* %14, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1190, i64 %1192
  %1194 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1193, i32 0, i32 0
  %1195 = load %struct._TIFFField*, %struct._TIFFField** %1194, align 8
  %1196 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1195, i32 0, i32 3
  %1197 = load i32, i32* %1196, align 8
  switch i32 %1197, label %1576 [
    i32 2, label %1198
    i32 7, label %1216
    i32 1, label %1234
    i32 6, label %1252
    i32 3, label %1270
    i32 8, label %1289
    i32 4, label %1308
    i32 9, label %1327
    i32 16, label %1346
    i32 17, label %1365
    i32 5, label %1384
    i32 10, label %1442
    i32 11, label %1500
    i32 12, label %1519
    i32 13, label %1538
    i32 18, label %1557
  ]

1198:                                             ; preds = %1165
  %1199 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1200 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1201 = load i16, i16* %25, align 2
  %1202 = load i32, i32* %26, align 4
  %1203 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1204 = getelementptr inbounds %struct.tiff, %struct.tiff* %1203, i32 0, i32 10
  %1205 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1204, i32 0, i32 49
  %1206 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1205, align 8
  %1207 = load i32, i32* %14, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1206, i64 %1208
  %1210 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1209, i32 0, i32 2
  %1211 = load i8*, i8** %1210, align 8
  %1212 = call i32 @TIFFWriteDirectoryTagAscii(%struct.tiff* noundef %1199, i32* noundef %10, %struct.TIFFDirEntry* noundef %1200, i16 noundef zeroext %1201, i32 noundef %1202, i8* noundef %1211)
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1215, label %1214

1214:                                             ; preds = %1198
  br label %2226

1215:                                             ; preds = %1198
  br label %1577

1216:                                             ; preds = %1165
  %1217 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1218 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1219 = load i16, i16* %25, align 2
  %1220 = load i32, i32* %26, align 4
  %1221 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1222 = getelementptr inbounds %struct.tiff, %struct.tiff* %1221, i32 0, i32 10
  %1223 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1222, i32 0, i32 49
  %1224 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1223, align 8
  %1225 = load i32, i32* %14, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1224, i64 %1226
  %1228 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1227, i32 0, i32 2
  %1229 = load i8*, i8** %1228, align 8
  %1230 = call i32 @TIFFWriteDirectoryTagUndefinedArray(%struct.tiff* noundef %1217, i32* noundef %10, %struct.TIFFDirEntry* noundef %1218, i16 noundef zeroext %1219, i32 noundef %1220, i8* noundef %1229)
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1233, label %1232

1232:                                             ; preds = %1216
  br label %2226

1233:                                             ; preds = %1216
  br label %1577

1234:                                             ; preds = %1165
  %1235 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1236 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1237 = load i16, i16* %25, align 2
  %1238 = load i32, i32* %26, align 4
  %1239 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1240 = getelementptr inbounds %struct.tiff, %struct.tiff* %1239, i32 0, i32 10
  %1241 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1240, i32 0, i32 49
  %1242 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1241, align 8
  %1243 = load i32, i32* %14, align 4
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1242, i64 %1244
  %1246 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1245, i32 0, i32 2
  %1247 = load i8*, i8** %1246, align 8
  %1248 = call i32 @TIFFWriteDirectoryTagByteArray(%struct.tiff* noundef %1235, i32* noundef %10, %struct.TIFFDirEntry* noundef %1236, i16 noundef zeroext %1237, i32 noundef %1238, i8* noundef %1247)
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1234
  br label %2226

1251:                                             ; preds = %1234
  br label %1577

1252:                                             ; preds = %1165
  %1253 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1254 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1255 = load i16, i16* %25, align 2
  %1256 = load i32, i32* %26, align 4
  %1257 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1258 = getelementptr inbounds %struct.tiff, %struct.tiff* %1257, i32 0, i32 10
  %1259 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1258, i32 0, i32 49
  %1260 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1259, align 8
  %1261 = load i32, i32* %14, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1260, i64 %1262
  %1264 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1263, i32 0, i32 2
  %1265 = load i8*, i8** %1264, align 8
  %1266 = call i32 @TIFFWriteDirectoryTagSbyteArray(%struct.tiff* noundef %1253, i32* noundef %10, %struct.TIFFDirEntry* noundef %1254, i16 noundef zeroext %1255, i32 noundef %1256, i8* noundef %1265)
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1269, label %1268

1268:                                             ; preds = %1252
  br label %2226

1269:                                             ; preds = %1252
  br label %1577

1270:                                             ; preds = %1165
  %1271 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1272 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1273 = load i16, i16* %25, align 2
  %1274 = load i32, i32* %26, align 4
  %1275 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1276 = getelementptr inbounds %struct.tiff, %struct.tiff* %1275, i32 0, i32 10
  %1277 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1276, i32 0, i32 49
  %1278 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1277, align 8
  %1279 = load i32, i32* %14, align 4
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1278, i64 %1280
  %1282 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1281, i32 0, i32 2
  %1283 = load i8*, i8** %1282, align 8
  %1284 = bitcast i8* %1283 to i16*
  %1285 = call i32 @TIFFWriteDirectoryTagShortArray(%struct.tiff* noundef %1271, i32* noundef %10, %struct.TIFFDirEntry* noundef %1272, i16 noundef zeroext %1273, i32 noundef %1274, i16* noundef %1284)
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1288, label %1287

1287:                                             ; preds = %1270
  br label %2226

1288:                                             ; preds = %1270
  br label %1577

1289:                                             ; preds = %1165
  %1290 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1291 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1292 = load i16, i16* %25, align 2
  %1293 = load i32, i32* %26, align 4
  %1294 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1295 = getelementptr inbounds %struct.tiff, %struct.tiff* %1294, i32 0, i32 10
  %1296 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1295, i32 0, i32 49
  %1297 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1296, align 8
  %1298 = load i32, i32* %14, align 4
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1297, i64 %1299
  %1301 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1300, i32 0, i32 2
  %1302 = load i8*, i8** %1301, align 8
  %1303 = bitcast i8* %1302 to i16*
  %1304 = call i32 @TIFFWriteDirectoryTagSshortArray(%struct.tiff* noundef %1290, i32* noundef %10, %struct.TIFFDirEntry* noundef %1291, i16 noundef zeroext %1292, i32 noundef %1293, i16* noundef %1303)
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1307, label %1306

1306:                                             ; preds = %1289
  br label %2226

1307:                                             ; preds = %1289
  br label %1577

1308:                                             ; preds = %1165
  %1309 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1310 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1311 = load i16, i16* %25, align 2
  %1312 = load i32, i32* %26, align 4
  %1313 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1314 = getelementptr inbounds %struct.tiff, %struct.tiff* %1313, i32 0, i32 10
  %1315 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1314, i32 0, i32 49
  %1316 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1315, align 8
  %1317 = load i32, i32* %14, align 4
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1316, i64 %1318
  %1320 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1319, i32 0, i32 2
  %1321 = load i8*, i8** %1320, align 8
  %1322 = bitcast i8* %1321 to i32*
  %1323 = call i32 @TIFFWriteDirectoryTagLongArray(%struct.tiff* noundef %1309, i32* noundef %10, %struct.TIFFDirEntry* noundef %1310, i16 noundef zeroext %1311, i32 noundef %1312, i32* noundef %1322)
  %1324 = icmp ne i32 %1323, 0
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1308
  br label %2226

1326:                                             ; preds = %1308
  br label %1577

1327:                                             ; preds = %1165
  %1328 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1329 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1330 = load i16, i16* %25, align 2
  %1331 = load i32, i32* %26, align 4
  %1332 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1333 = getelementptr inbounds %struct.tiff, %struct.tiff* %1332, i32 0, i32 10
  %1334 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1333, i32 0, i32 49
  %1335 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1334, align 8
  %1336 = load i32, i32* %14, align 4
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1335, i64 %1337
  %1339 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1338, i32 0, i32 2
  %1340 = load i8*, i8** %1339, align 8
  %1341 = bitcast i8* %1340 to i32*
  %1342 = call i32 @TIFFWriteDirectoryTagSlongArray(%struct.tiff* noundef %1328, i32* noundef %10, %struct.TIFFDirEntry* noundef %1329, i16 noundef zeroext %1330, i32 noundef %1331, i32* noundef %1341)
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1345, label %1344

1344:                                             ; preds = %1327
  br label %2226

1345:                                             ; preds = %1327
  br label %1577

1346:                                             ; preds = %1165
  %1347 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1348 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1349 = load i16, i16* %25, align 2
  %1350 = load i32, i32* %26, align 4
  %1351 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1352 = getelementptr inbounds %struct.tiff, %struct.tiff* %1351, i32 0, i32 10
  %1353 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1352, i32 0, i32 49
  %1354 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1353, align 8
  %1355 = load i32, i32* %14, align 4
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1354, i64 %1356
  %1358 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1357, i32 0, i32 2
  %1359 = load i8*, i8** %1358, align 8
  %1360 = bitcast i8* %1359 to i64*
  %1361 = call i32 @TIFFWriteDirectoryTagLong8Array(%struct.tiff* noundef %1347, i32* noundef %10, %struct.TIFFDirEntry* noundef %1348, i16 noundef zeroext %1349, i32 noundef %1350, i64* noundef %1360)
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1346
  br label %2226

1364:                                             ; preds = %1346
  br label %1577

1365:                                             ; preds = %1165
  %1366 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1367 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1368 = load i16, i16* %25, align 2
  %1369 = load i32, i32* %26, align 4
  %1370 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1371 = getelementptr inbounds %struct.tiff, %struct.tiff* %1370, i32 0, i32 10
  %1372 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1371, i32 0, i32 49
  %1373 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1372, align 8
  %1374 = load i32, i32* %14, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1373, i64 %1375
  %1377 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1376, i32 0, i32 2
  %1378 = load i8*, i8** %1377, align 8
  %1379 = bitcast i8* %1378 to i64*
  %1380 = call i32 @TIFFWriteDirectoryTagSlong8Array(%struct.tiff* noundef %1366, i32* noundef %10, %struct.TIFFDirEntry* noundef %1367, i16 noundef zeroext %1368, i32 noundef %1369, i64* noundef %1379)
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1383, label %1382

1382:                                             ; preds = %1365
  br label %2226

1383:                                             ; preds = %1365
  br label %1577

1384:                                             ; preds = %1165
  %1385 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1386 = getelementptr inbounds %struct.tiff, %struct.tiff* %1385, i32 0, i32 10
  %1387 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1386, i32 0, i32 49
  %1388 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1387, align 8
  %1389 = load i32, i32* %14, align 4
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1388, i64 %1390
  %1392 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1391, i32 0, i32 0
  %1393 = load %struct._TIFFField*, %struct._TIFFField** %1392, align 8
  %1394 = call i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef %1393)
  store i32 %1394, i32* %27, align 4
  %1395 = load i32, i32* %27, align 4
  %1396 = icmp eq i32 %1395, 8
  br i1 %1396, label %1397, label %1416

1397:                                             ; preds = %1384
  %1398 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1399 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1400 = load i16, i16* %25, align 2
  %1401 = load i32, i32* %26, align 4
  %1402 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1403 = getelementptr inbounds %struct.tiff, %struct.tiff* %1402, i32 0, i32 10
  %1404 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1403, i32 0, i32 49
  %1405 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1404, align 8
  %1406 = load i32, i32* %14, align 4
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1405, i64 %1407
  %1409 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1408, i32 0, i32 2
  %1410 = load i8*, i8** %1409, align 8
  %1411 = bitcast i8* %1410 to double*
  %1412 = call i32 @TIFFWriteDirectoryTagRationalDoubleArray(%struct.tiff* noundef %1398, i32* noundef %10, %struct.TIFFDirEntry* noundef %1399, i16 noundef zeroext %1400, i32 noundef %1401, double* noundef %1411)
  %1413 = icmp ne i32 %1412, 0
  br i1 %1413, label %1415, label %1414

1414:                                             ; preds = %1397
  br label %2226

1415:                                             ; preds = %1397
  br label %1441

1416:                                             ; preds = %1384
  %1417 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1418 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1419 = load i16, i16* %25, align 2
  %1420 = load i32, i32* %26, align 4
  %1421 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1422 = getelementptr inbounds %struct.tiff, %struct.tiff* %1421, i32 0, i32 10
  %1423 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1422, i32 0, i32 49
  %1424 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1423, align 8
  %1425 = load i32, i32* %14, align 4
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1424, i64 %1426
  %1428 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1427, i32 0, i32 2
  %1429 = load i8*, i8** %1428, align 8
  %1430 = bitcast i8* %1429 to float*
  %1431 = call i32 @TIFFWriteDirectoryTagRationalArray(%struct.tiff* noundef %1417, i32* noundef %10, %struct.TIFFDirEntry* noundef %1418, i16 noundef zeroext %1419, i32 noundef %1420, float* noundef %1430)
  %1432 = icmp ne i32 %1431, 0
  br i1 %1432, label %1434, label %1433

1433:                                             ; preds = %1416
  br label %2226

1434:                                             ; preds = %1416
  %1435 = load i32, i32* %27, align 4
  %1436 = icmp ne i32 %1435, 4
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1434
  %1438 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1439 = load i32, i32* %27, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1438, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i64 0, i64 0), i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.35, i64 0, i64 0), i32 noundef %1439)
  br label %1440

1440:                                             ; preds = %1437, %1434
  br label %1441

1441:                                             ; preds = %1440, %1415
  br label %1577

1442:                                             ; preds = %1165
  %1443 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1444 = getelementptr inbounds %struct.tiff, %struct.tiff* %1443, i32 0, i32 10
  %1445 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1444, i32 0, i32 49
  %1446 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1445, align 8
  %1447 = load i32, i32* %14, align 4
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1446, i64 %1448
  %1450 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1449, i32 0, i32 0
  %1451 = load %struct._TIFFField*, %struct._TIFFField** %1450, align 8
  %1452 = call i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef %1451)
  store i32 %1452, i32* %28, align 4
  %1453 = load i32, i32* %28, align 4
  %1454 = icmp eq i32 %1453, 8
  br i1 %1454, label %1455, label %1474

1455:                                             ; preds = %1442
  %1456 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1457 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1458 = load i16, i16* %25, align 2
  %1459 = load i32, i32* %26, align 4
  %1460 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1461 = getelementptr inbounds %struct.tiff, %struct.tiff* %1460, i32 0, i32 10
  %1462 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1461, i32 0, i32 49
  %1463 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1462, align 8
  %1464 = load i32, i32* %14, align 4
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1463, i64 %1465
  %1467 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1466, i32 0, i32 2
  %1468 = load i8*, i8** %1467, align 8
  %1469 = bitcast i8* %1468 to double*
  %1470 = call i32 @TIFFWriteDirectoryTagSrationalDoubleArray(%struct.tiff* noundef %1456, i32* noundef %10, %struct.TIFFDirEntry* noundef %1457, i16 noundef zeroext %1458, i32 noundef %1459, double* noundef %1469)
  %1471 = icmp ne i32 %1470, 0
  br i1 %1471, label %1473, label %1472

1472:                                             ; preds = %1455
  br label %2226

1473:                                             ; preds = %1455
  br label %1499

1474:                                             ; preds = %1442
  %1475 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1476 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1477 = load i16, i16* %25, align 2
  %1478 = load i32, i32* %26, align 4
  %1479 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1480 = getelementptr inbounds %struct.tiff, %struct.tiff* %1479, i32 0, i32 10
  %1481 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1480, i32 0, i32 49
  %1482 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1481, align 8
  %1483 = load i32, i32* %14, align 4
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1482, i64 %1484
  %1486 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1485, i32 0, i32 2
  %1487 = load i8*, i8** %1486, align 8
  %1488 = bitcast i8* %1487 to float*
  %1489 = call i32 @TIFFWriteDirectoryTagSrationalArray(%struct.tiff* noundef %1475, i32* noundef %10, %struct.TIFFDirEntry* noundef %1476, i16 noundef zeroext %1477, i32 noundef %1478, float* noundef %1488)
  %1490 = icmp ne i32 %1489, 0
  br i1 %1490, label %1492, label %1491

1491:                                             ; preds = %1474
  br label %2226

1492:                                             ; preds = %1474
  %1493 = load i32, i32* %28, align 4
  %1494 = icmp ne i32 %1493, 4
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1492
  %1496 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1497 = load i32, i32* %28, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1496, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i64 0, i64 0), i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @.str.35, i64 0, i64 0), i32 noundef %1497)
  br label %1498

1498:                                             ; preds = %1495, %1492
  br label %1499

1499:                                             ; preds = %1498, %1473
  br label %1577

1500:                                             ; preds = %1165
  %1501 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1502 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1503 = load i16, i16* %25, align 2
  %1504 = load i32, i32* %26, align 4
  %1505 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1506 = getelementptr inbounds %struct.tiff, %struct.tiff* %1505, i32 0, i32 10
  %1507 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1506, i32 0, i32 49
  %1508 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1507, align 8
  %1509 = load i32, i32* %14, align 4
  %1510 = zext i32 %1509 to i64
  %1511 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1508, i64 %1510
  %1512 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1511, i32 0, i32 2
  %1513 = load i8*, i8** %1512, align 8
  %1514 = bitcast i8* %1513 to float*
  %1515 = call i32 @TIFFWriteDirectoryTagFloatArray(%struct.tiff* noundef %1501, i32* noundef %10, %struct.TIFFDirEntry* noundef %1502, i16 noundef zeroext %1503, i32 noundef %1504, float* noundef %1514)
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1518, label %1517

1517:                                             ; preds = %1500
  br label %2226

1518:                                             ; preds = %1500
  br label %1577

1519:                                             ; preds = %1165
  %1520 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1521 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1522 = load i16, i16* %25, align 2
  %1523 = load i32, i32* %26, align 4
  %1524 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1525 = getelementptr inbounds %struct.tiff, %struct.tiff* %1524, i32 0, i32 10
  %1526 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1525, i32 0, i32 49
  %1527 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1526, align 8
  %1528 = load i32, i32* %14, align 4
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1527, i64 %1529
  %1531 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1530, i32 0, i32 2
  %1532 = load i8*, i8** %1531, align 8
  %1533 = bitcast i8* %1532 to double*
  %1534 = call i32 @TIFFWriteDirectoryTagDoubleArray(%struct.tiff* noundef %1520, i32* noundef %10, %struct.TIFFDirEntry* noundef %1521, i16 noundef zeroext %1522, i32 noundef %1523, double* noundef %1533)
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1537, label %1536

1536:                                             ; preds = %1519
  br label %2226

1537:                                             ; preds = %1519
  br label %1577

1538:                                             ; preds = %1165
  %1539 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1540 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1541 = load i16, i16* %25, align 2
  %1542 = load i32, i32* %26, align 4
  %1543 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1544 = getelementptr inbounds %struct.tiff, %struct.tiff* %1543, i32 0, i32 10
  %1545 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1544, i32 0, i32 49
  %1546 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1545, align 8
  %1547 = load i32, i32* %14, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1546, i64 %1548
  %1550 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1549, i32 0, i32 2
  %1551 = load i8*, i8** %1550, align 8
  %1552 = bitcast i8* %1551 to i32*
  %1553 = call i32 @TIFFWriteDirectoryTagIfdArray(%struct.tiff* noundef %1539, i32* noundef %10, %struct.TIFFDirEntry* noundef %1540, i16 noundef zeroext %1541, i32 noundef %1542, i32* noundef %1552)
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1556, label %1555

1555:                                             ; preds = %1538
  br label %2226

1556:                                             ; preds = %1538
  br label %1577

1557:                                             ; preds = %1165
  %1558 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1559 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1560 = load i16, i16* %25, align 2
  %1561 = load i32, i32* %26, align 4
  %1562 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1563 = getelementptr inbounds %struct.tiff, %struct.tiff* %1562, i32 0, i32 10
  %1564 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1563, i32 0, i32 49
  %1565 = load %struct.TIFFTagValue*, %struct.TIFFTagValue** %1564, align 8
  %1566 = load i32, i32* %14, align 4
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1565, i64 %1567
  %1569 = getelementptr inbounds %struct.TIFFTagValue, %struct.TIFFTagValue* %1568, i32 0, i32 2
  %1570 = load i8*, i8** %1569, align 8
  %1571 = bitcast i8* %1570 to i64*
  %1572 = call i32 @TIFFWriteDirectoryTagIfdIfd8Array(%struct.tiff* noundef %1558, i32* noundef %10, %struct.TIFFDirEntry* noundef %1559, i16 noundef zeroext %1560, i32 noundef %1561, i64* noundef %1571)
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1575, label %1574

1574:                                             ; preds = %1557
  br label %2226

1575:                                             ; preds = %1557
  br label %1577

1576:                                             ; preds = %1165
  call void @__assert_fail(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 1111, i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectorySec, i64 0, i64 0)) #6
  unreachable

1577:                                             ; preds = %1575, %1556, %1537, %1518, %1499, %1441, %1383, %1364, %1345, %1326, %1307, %1288, %1269, %1251, %1233, %1215
  br label %1578

1578:                                             ; preds = %1577
  %1579 = load i32, i32* %14, align 4
  %1580 = add i32 %1579, 1
  store i32 %1580, i32* %14, align 4
  br label %1158, !llvm.loop !8

1581:                                             ; preds = %1158
  %1582 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1583 = icmp ne %struct.TIFFDirEntry* %1582, null
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1581
  br label %1770

1585:                                             ; preds = %1581
  %1586 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1587 = getelementptr inbounds %struct.tiff, %struct.tiff* %1586, i32 0, i32 3
  %1588 = load i32, i32* %1587, align 8
  %1589 = and i32 %1588, 524288
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1602, label %1591

1591:                                             ; preds = %1585
  %1592 = load i32, i32* %10, align 4
  %1593 = mul i32 %1592, 12
  %1594 = add i32 2, %1593
  %1595 = add i32 %1594, 4
  %1596 = zext i32 %1595 to i64
  %1597 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1598 = getelementptr inbounds %struct.tiff, %struct.tiff* %1597, i32 0, i32 10
  %1599 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1598, i32 0, i32 52
  %1600 = load i64, i64* %1599, align 8
  %1601 = add i64 %1600, %1596
  store i64 %1601, i64* %1599, align 8
  br label %1613

1602:                                             ; preds = %1585
  %1603 = load i32, i32* %10, align 4
  %1604 = mul i32 %1603, 20
  %1605 = add i32 8, %1604
  %1606 = add i32 %1605, 8
  %1607 = zext i32 %1606 to i64
  %1608 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1609 = getelementptr inbounds %struct.tiff, %struct.tiff* %1608, i32 0, i32 10
  %1610 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1609, i32 0, i32 52
  %1611 = load i64, i64* %1610, align 8
  %1612 = add i64 %1611, %1607
  store i64 %1612, i64* %1610, align 8
  br label %1613

1613:                                             ; preds = %1602, %1591
  %1614 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1615 = load i32, i32* %10, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = mul i64 %1616, 32
  %1618 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %1614, i64 noundef %1617)
  %1619 = bitcast i8* %1618 to %struct.TIFFDirEntry*
  store %struct.TIFFDirEntry* %1619, %struct.TIFFDirEntry** %11, align 8
  %1620 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1621 = icmp eq %struct.TIFFDirEntry* %1620, null
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1613
  %1623 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1623, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  br label %2226

1624:                                             ; preds = %1613
  %1625 = load i32, i32* %7, align 4
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1666

1627:                                             ; preds = %1624
  %1628 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1629 = getelementptr inbounds %struct.tiff, %struct.tiff* %1628, i32 0, i32 4
  %1630 = load i64, i64* %1629, align 8
  %1631 = icmp eq i64 %1630, 0
  br i1 %1631, label %1632, label %1638

1632:                                             ; preds = %1627
  %1633 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1634 = call i32 @TIFFLinkDirectory(%struct.tiff* noundef %1633)
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1637, label %1636

1636:                                             ; preds = %1632
  br label %2226

1637:                                             ; preds = %1632
  br label %1665

1638:                                             ; preds = %1627
  %1639 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1640 = getelementptr inbounds %struct.tiff, %struct.tiff* %1639, i32 0, i32 10
  %1641 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1640, i32 0, i32 52
  %1642 = load i64, i64* %1641, align 8
  %1643 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1644 = getelementptr inbounds %struct.tiff, %struct.tiff* %1643, i32 0, i32 10
  %1645 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1644, i32 0, i32 53
  %1646 = load i64, i64* %1645, align 8
  %1647 = icmp ugt i64 %1642, %1646
  br i1 %1647, label %1648, label %1664

1648:                                             ; preds = %1638
  %1649 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1650 = icmp ne %struct.TIFFDirEntry* %1649, null
  br i1 %1650, label %1651, label %1655

1651:                                             ; preds = %1648
  %1652 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1653 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %1654 = bitcast %struct.TIFFDirEntry* %1653 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %1652, i8* noundef %1654)
  store %struct.TIFFDirEntry* null, %struct.TIFFDirEntry** %11, align 8
  br label %1655

1655:                                             ; preds = %1651, %1648
  %1656 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1657 = load i32, i32* %7, align 4
  %1658 = load i32, i32* %8, align 4
  %1659 = load i64*, i64** %9, align 8
  %1660 = call i32 @TIFFRewriteDirectorySec(%struct.tiff* noundef %1656, i32 noundef %1657, i32 noundef %1658, i64* noundef %1659)
  %1661 = icmp ne i32 %1660, 0
  br i1 %1661, label %1663, label %1662

1662:                                             ; preds = %1655
  br label %2226

1663:                                             ; preds = %1655
  store i32 1, i32* %5, align 4
  br label %2240

1664:                                             ; preds = %1638
  br label %1665

1665:                                             ; preds = %1664, %1637
  br label %1695

1666:                                             ; preds = %1624
  %1667 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1668 = getelementptr inbounds %struct.tiff, %struct.tiff* %1667, i32 0, i32 10
  %1669 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1668, i32 0, i32 53
  %1670 = load i64, i64* %1669, align 8
  %1671 = icmp ugt i64 %1670, 0
  br i1 %1671, label %1672, label %1682

1672:                                             ; preds = %1666
  %1673 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1674 = getelementptr inbounds %struct.tiff, %struct.tiff* %1673, i32 0, i32 10
  %1675 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1674, i32 0, i32 52
  %1676 = load i64, i64* %1675, align 8
  %1677 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1678 = getelementptr inbounds %struct.tiff, %struct.tiff* %1677, i32 0, i32 10
  %1679 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1678, i32 0, i32 53
  %1680 = load i64, i64* %1679, align 8
  %1681 = icmp ule i64 %1676, %1680
  br i1 %1681, label %1694, label %1682

1682:                                             ; preds = %1672, %1666
  %1683 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1684 = getelementptr inbounds %struct.tiff, %struct.tiff* %1683, i32 0, i32 61
  %1685 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %1684, align 8
  %1686 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1687 = getelementptr inbounds %struct.tiff, %struct.tiff* %1686, i32 0, i32 58
  %1688 = load i8*, i8** %1687, align 8
  %1689 = call i64 %1685(i8* noundef %1688, i64 noundef 0, i32 noundef 2)
  %1690 = add i64 %1689, 1
  %1691 = and i64 %1690, -2
  %1692 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1693 = getelementptr inbounds %struct.tiff, %struct.tiff* %1692, i32 0, i32 4
  store i64 %1691, i64* %1693, align 8
  br label %1694

1694:                                             ; preds = %1682, %1672
  br label %1695

1695:                                             ; preds = %1694, %1665
  %1696 = load i64*, i64** %9, align 8
  %1697 = icmp ne i64* %1696, null
  br i1 %1697, label %1698, label %1703

1698:                                             ; preds = %1695
  %1699 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1700 = getelementptr inbounds %struct.tiff, %struct.tiff* %1699, i32 0, i32 4
  %1701 = load i64, i64* %1700, align 8
  %1702 = load i64*, i64** %9, align 8
  store i64 %1701, i64* %1702, align 8
  br label %1703

1703:                                             ; preds = %1698, %1695
  %1704 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1705 = getelementptr inbounds %struct.tiff, %struct.tiff* %1704, i32 0, i32 3
  %1706 = load i32, i32* %1705, align 8
  %1707 = and i32 %1706, 524288
  %1708 = icmp ne i32 %1707, 0
  br i1 %1708, label %1714, label %1709

1709:                                             ; preds = %1703
  %1710 = load i32, i32* %10, align 4
  %1711 = mul i32 %1710, 12
  %1712 = add i32 2, %1711
  %1713 = add i32 %1712, 4
  store i32 %1713, i32* %12, align 4
  br label %1719

1714:                                             ; preds = %1703
  %1715 = load i32, i32* %10, align 4
  %1716 = mul i32 %1715, 20
  %1717 = add i32 8, %1716
  %1718 = add i32 %1717, 8
  store i32 %1718, i32* %12, align 4
  br label %1719

1719:                                             ; preds = %1714, %1709
  %1720 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1721 = getelementptr inbounds %struct.tiff, %struct.tiff* %1720, i32 0, i32 4
  %1722 = load i64, i64* %1721, align 8
  %1723 = load i32, i32* %12, align 4
  %1724 = zext i32 %1723 to i64
  %1725 = add i64 %1722, %1724
  %1726 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1727 = getelementptr inbounds %struct.tiff, %struct.tiff* %1726, i32 0, i32 20
  store i64 %1725, i64* %1727, align 8
  %1728 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1729 = getelementptr inbounds %struct.tiff, %struct.tiff* %1728, i32 0, i32 3
  %1730 = load i32, i32* %1729, align 8
  %1731 = and i32 %1730, 524288
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %1741, label %1733

1733:                                             ; preds = %1719
  %1734 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1735 = getelementptr inbounds %struct.tiff, %struct.tiff* %1734, i32 0, i32 20
  %1736 = load i64, i64* %1735, align 8
  %1737 = trunc i64 %1736 to i32
  %1738 = zext i32 %1737 to i64
  %1739 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1740 = getelementptr inbounds %struct.tiff, %struct.tiff* %1739, i32 0, i32 20
  store i64 %1738, i64* %1740, align 8
  br label %1741

1741:                                             ; preds = %1733, %1719
  %1742 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1743 = getelementptr inbounds %struct.tiff, %struct.tiff* %1742, i32 0, i32 20
  %1744 = load i64, i64* %1743, align 8
  %1745 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1746 = getelementptr inbounds %struct.tiff, %struct.tiff* %1745, i32 0, i32 4
  %1747 = load i64, i64* %1746, align 8
  %1748 = icmp ult i64 %1744, %1747
  br i1 %1748, label %1756, label %1749

1749:                                             ; preds = %1741
  %1750 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1751 = getelementptr inbounds %struct.tiff, %struct.tiff* %1750, i32 0, i32 20
  %1752 = load i64, i64* %1751, align 8
  %1753 = load i32, i32* %12, align 4
  %1754 = zext i32 %1753 to i64
  %1755 = icmp ult i64 %1752, %1754
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1749, %1741
  %1757 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1757, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0))
  br label %2226

1758:                                             ; preds = %1749
  %1759 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1760 = getelementptr inbounds %struct.tiff, %struct.tiff* %1759, i32 0, i32 20
  %1761 = load i64, i64* %1760, align 8
  %1762 = and i64 %1761, 1
  %1763 = icmp ne i64 %1762, 0
  br i1 %1763, label %1764, label %1769

1764:                                             ; preds = %1758
  %1765 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1766 = getelementptr inbounds %struct.tiff, %struct.tiff* %1765, i32 0, i32 20
  %1767 = load i64, i64* %1766, align 8
  %1768 = add i64 %1767, 1
  store i64 %1768, i64* %1766, align 8
  br label %1769

1769:                                             ; preds = %1764, %1758
  br label %138

1770:                                             ; preds = %1584
  %1771 = load i32, i32* %7, align 4
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1773, label %1839

1773:                                             ; preds = %1770
  %1774 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1775 = getelementptr inbounds %struct.tiff, %struct.tiff* %1774, i32 0, i32 10
  %1776 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1775, i32 0, i32 0
  %1777 = getelementptr inbounds [4 x i32], [4 x i32]* %1776, i64 0, i64 1
  %1778 = load i32, i32* %1777, align 4
  %1779 = and i32 %1778, 131072
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1781, label %1838

1781:                                             ; preds = %1773
  %1782 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1783 = getelementptr inbounds %struct.tiff, %struct.tiff* %1782, i32 0, i32 22
  %1784 = load i64, i64* %1783, align 8
  %1785 = icmp eq i64 %1784, 0
  br i1 %1785, label %1786, label %1838

1786:                                             ; preds = %1781
  store i32 0, i32* %29, align 4
  %1787 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  store %struct.TIFFDirEntry* %1787, %struct.TIFFDirEntry** %30, align 8
  br label %1788

1788:                                             ; preds = %1802, %1786
  %1789 = load i32, i32* %29, align 4
  %1790 = load i32, i32* %10, align 4
  %1791 = icmp eq i32 %1789, %1790
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1788
  %1793 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1793, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.39, i64 0, i64 0))
  br label %2226

1794:                                             ; preds = %1788
  %1795 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %30, align 8
  %1796 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %1795, i32 0, i32 0
  %1797 = load i16, i16* %1796, align 8
  %1798 = zext i16 %1797 to i32
  %1799 = icmp eq i32 %1798, 330
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1794
  br label %1807

1801:                                             ; preds = %1794
  br label %1802

1802:                                             ; preds = %1801
  %1803 = load i32, i32* %29, align 4
  %1804 = add i32 %1803, 1
  store i32 %1804, i32* %29, align 4
  %1805 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %30, align 8
  %1806 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %1805, i32 1
  store %struct.TIFFDirEntry* %1806, %struct.TIFFDirEntry** %30, align 8
  br label %1788

1807:                                             ; preds = %1800
  %1808 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1809 = getelementptr inbounds %struct.tiff, %struct.tiff* %1808, i32 0, i32 3
  %1810 = load i32, i32* %1809, align 8
  %1811 = and i32 %1810, 524288
  %1812 = icmp ne i32 %1811, 0
  br i1 %1812, label %1825, label %1813

1813:                                             ; preds = %1807
  %1814 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1815 = getelementptr inbounds %struct.tiff, %struct.tiff* %1814, i32 0, i32 4
  %1816 = load i64, i64* %1815, align 8
  %1817 = add i64 %1816, 2
  %1818 = load i32, i32* %29, align 4
  %1819 = mul i32 %1818, 12
  %1820 = zext i32 %1819 to i64
  %1821 = add i64 %1817, %1820
  %1822 = add i64 %1821, 8
  %1823 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1824 = getelementptr inbounds %struct.tiff, %struct.tiff* %1823, i32 0, i32 22
  store i64 %1822, i64* %1824, align 8
  br label %1837

1825:                                             ; preds = %1807
  %1826 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1827 = getelementptr inbounds %struct.tiff, %struct.tiff* %1826, i32 0, i32 4
  %1828 = load i64, i64* %1827, align 8
  %1829 = add i64 %1828, 8
  %1830 = load i32, i32* %29, align 4
  %1831 = mul i32 %1830, 20
  %1832 = zext i32 %1831 to i64
  %1833 = add i64 %1829, %1832
  %1834 = add i64 %1833, 12
  %1835 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1836 = getelementptr inbounds %struct.tiff, %struct.tiff* %1835, i32 0, i32 22
  store i64 %1834, i64* %1836, align 8
  br label %1837

1837:                                             ; preds = %1825, %1813
  br label %1838

1838:                                             ; preds = %1837, %1781, %1773
  br label %1839

1839:                                             ; preds = %1838, %1770
  %1840 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1841 = load i32, i32* %12, align 4
  %1842 = zext i32 %1841 to i64
  %1843 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %1840, i64 noundef %1842)
  store i8* %1843, i8** %13, align 8
  %1844 = load i8*, i8** %13, align 8
  %1845 = icmp eq i8* %1844, null
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1839
  %1847 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %1847, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  br label %2226

1848:                                             ; preds = %1839
  %1849 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1850 = getelementptr inbounds %struct.tiff, %struct.tiff* %1849, i32 0, i32 3
  %1851 = load i32, i32* %1850, align 8
  %1852 = and i32 %1851, 524288
  %1853 = icmp ne i32 %1852, 0
  br i1 %1853, label %1951, label %1854

1854:                                             ; preds = %1848
  %1855 = load i8*, i8** %13, align 8
  store i8* %1855, i8** %31, align 8
  %1856 = load i32, i32* %10, align 4
  %1857 = trunc i32 %1856 to i16
  %1858 = load i8*, i8** %31, align 8
  %1859 = bitcast i8* %1858 to i16*
  store i16 %1857, i16* %1859, align 2
  %1860 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1861 = getelementptr inbounds %struct.tiff, %struct.tiff* %1860, i32 0, i32 3
  %1862 = load i32, i32* %1861, align 8
  %1863 = and i32 %1862, 128
  %1864 = icmp ne i32 %1863, 0
  br i1 %1864, label %1865, label %1868

1865:                                             ; preds = %1854
  %1866 = load i8*, i8** %31, align 8
  %1867 = bitcast i8* %1866 to i16*
  call void @TIFFSwabShort(i16* noundef %1867)
  br label %1868

1868:                                             ; preds = %1865, %1854
  %1869 = load i8*, i8** %31, align 8
  %1870 = getelementptr inbounds i8, i8* %1869, i64 2
  store i8* %1870, i8** %31, align 8
  %1871 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  store %struct.TIFFDirEntry* %1871, %struct.TIFFDirEntry** %33, align 8
  store i32 0, i32* %14, align 4
  br label %1872

1872:                                             ; preds = %1934, %1868
  %1873 = load i32, i32* %14, align 4
  %1874 = load i32, i32* %10, align 4
  %1875 = icmp ult i32 %1873, %1874
  br i1 %1875, label %1876, label %1937

1876:                                             ; preds = %1872
  %1877 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %33, align 8
  %1878 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %1877, i32 0, i32 0
  %1879 = load i16, i16* %1878, align 8
  %1880 = load i8*, i8** %31, align 8
  %1881 = bitcast i8* %1880 to i16*
  store i16 %1879, i16* %1881, align 2
  %1882 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1883 = getelementptr inbounds %struct.tiff, %struct.tiff* %1882, i32 0, i32 3
  %1884 = load i32, i32* %1883, align 8
  %1885 = and i32 %1884, 128
  %1886 = icmp ne i32 %1885, 0
  br i1 %1886, label %1887, label %1890

1887:                                             ; preds = %1876
  %1888 = load i8*, i8** %31, align 8
  %1889 = bitcast i8* %1888 to i16*
  call void @TIFFSwabShort(i16* noundef %1889)
  br label %1890

1890:                                             ; preds = %1887, %1876
  %1891 = load i8*, i8** %31, align 8
  %1892 = getelementptr inbounds i8, i8* %1891, i64 2
  store i8* %1892, i8** %31, align 8
  %1893 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %33, align 8
  %1894 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %1893, i32 0, i32 1
  %1895 = load i16, i16* %1894, align 2
  %1896 = load i8*, i8** %31, align 8
  %1897 = bitcast i8* %1896 to i16*
  store i16 %1895, i16* %1897, align 2
  %1898 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1899 = getelementptr inbounds %struct.tiff, %struct.tiff* %1898, i32 0, i32 3
  %1900 = load i32, i32* %1899, align 8
  %1901 = and i32 %1900, 128
  %1902 = icmp ne i32 %1901, 0
  br i1 %1902, label %1903, label %1906

1903:                                             ; preds = %1890
  %1904 = load i8*, i8** %31, align 8
  %1905 = bitcast i8* %1904 to i16*
  call void @TIFFSwabShort(i16* noundef %1905)
  br label %1906

1906:                                             ; preds = %1903, %1890
  %1907 = load i8*, i8** %31, align 8
  %1908 = getelementptr inbounds i8, i8* %1907, i64 2
  store i8* %1908, i8** %31, align 8
  %1909 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %33, align 8
  %1910 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %1909, i32 0, i32 2
  %1911 = load i64, i64* %1910, align 8
  %1912 = trunc i64 %1911 to i32
  store i32 %1912, i32* %32, align 4
  %1913 = load i8*, i8** %31, align 8
  %1914 = bitcast i32* %32 to i8*
  call void @_TIFFmemcpy(i8* noundef %1913, i8* noundef %1914, i64 noundef 4)
  %1915 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1916 = getelementptr inbounds %struct.tiff, %struct.tiff* %1915, i32 0, i32 3
  %1917 = load i32, i32* %1916, align 8
  %1918 = and i32 %1917, 128
  %1919 = icmp ne i32 %1918, 0
  br i1 %1919, label %1920, label %1923

1920:                                             ; preds = %1906
  %1921 = load i8*, i8** %31, align 8
  %1922 = bitcast i8* %1921 to i32*
  call void @TIFFSwabLong(i32* noundef %1922)
  br label %1923

1923:                                             ; preds = %1920, %1906
  %1924 = load i8*, i8** %31, align 8
  %1925 = getelementptr inbounds i8, i8* %1924, i64 4
  store i8* %1925, i8** %31, align 8
  %1926 = load i8*, i8** %31, align 8
  %1927 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %33, align 8
  %1928 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %1927, i32 0, i32 3
  %1929 = bitcast %union.anon* %1928 to i8*
  call void @_TIFFmemcpy(i8* noundef %1926, i8* noundef %1929, i64 noundef 4)
  %1930 = load i8*, i8** %31, align 8
  %1931 = getelementptr inbounds i8, i8* %1930, i64 4
  store i8* %1931, i8** %31, align 8
  %1932 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %33, align 8
  %1933 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %1932, i32 1
  store %struct.TIFFDirEntry* %1933, %struct.TIFFDirEntry** %33, align 8
  br label %1934

1934:                                             ; preds = %1923
  %1935 = load i32, i32* %14, align 4
  %1936 = add i32 %1935, 1
  store i32 %1936, i32* %14, align 4
  br label %1872, !llvm.loop !9

1937:                                             ; preds = %1872
  %1938 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1939 = getelementptr inbounds %struct.tiff, %struct.tiff* %1938, i32 0, i32 5
  %1940 = load i64, i64* %1939, align 8
  %1941 = trunc i64 %1940 to i32
  store i32 %1941, i32* %32, align 4
  %1942 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1943 = getelementptr inbounds %struct.tiff, %struct.tiff* %1942, i32 0, i32 3
  %1944 = load i32, i32* %1943, align 8
  %1945 = and i32 %1944, 128
  %1946 = icmp ne i32 %1945, 0
  br i1 %1946, label %1947, label %1948

1947:                                             ; preds = %1937
  call void @TIFFSwabLong(i32* noundef %32)
  br label %1948

1948:                                             ; preds = %1947, %1937
  %1949 = load i8*, i8** %31, align 8
  %1950 = bitcast i32* %32 to i8*
  call void @_TIFFmemcpy(i8* noundef %1949, i8* noundef %1950, i64 noundef 4)
  br label %2046

1951:                                             ; preds = %1848
  %1952 = load i8*, i8** %13, align 8
  store i8* %1952, i8** %34, align 8
  %1953 = load i32, i32* %10, align 4
  %1954 = zext i32 %1953 to i64
  %1955 = load i8*, i8** %34, align 8
  %1956 = bitcast i8* %1955 to i64*
  store i64 %1954, i64* %1956, align 8
  %1957 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1958 = getelementptr inbounds %struct.tiff, %struct.tiff* %1957, i32 0, i32 3
  %1959 = load i32, i32* %1958, align 8
  %1960 = and i32 %1959, 128
  %1961 = icmp ne i32 %1960, 0
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1951
  %1963 = load i8*, i8** %34, align 8
  %1964 = bitcast i8* %1963 to i64*
  call void @TIFFSwabLong8(i64* noundef %1964)
  br label %1965

1965:                                             ; preds = %1962, %1951
  %1966 = load i8*, i8** %34, align 8
  %1967 = getelementptr inbounds i8, i8* %1966, i64 8
  store i8* %1967, i8** %34, align 8
  %1968 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  store %struct.TIFFDirEntry* %1968, %struct.TIFFDirEntry** %35, align 8
  store i32 0, i32* %14, align 4
  br label %1969

1969:                                             ; preds = %2029, %1965
  %1970 = load i32, i32* %14, align 4
  %1971 = load i32, i32* %10, align 4
  %1972 = icmp ult i32 %1970, %1971
  br i1 %1972, label %1973, label %2032

1973:                                             ; preds = %1969
  %1974 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %35, align 8
  %1975 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %1974, i32 0, i32 0
  %1976 = load i16, i16* %1975, align 8
  %1977 = load i8*, i8** %34, align 8
  %1978 = bitcast i8* %1977 to i16*
  store i16 %1976, i16* %1978, align 2
  %1979 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1980 = getelementptr inbounds %struct.tiff, %struct.tiff* %1979, i32 0, i32 3
  %1981 = load i32, i32* %1980, align 8
  %1982 = and i32 %1981, 128
  %1983 = icmp ne i32 %1982, 0
  br i1 %1983, label %1984, label %1987

1984:                                             ; preds = %1973
  %1985 = load i8*, i8** %34, align 8
  %1986 = bitcast i8* %1985 to i16*
  call void @TIFFSwabShort(i16* noundef %1986)
  br label %1987

1987:                                             ; preds = %1984, %1973
  %1988 = load i8*, i8** %34, align 8
  %1989 = getelementptr inbounds i8, i8* %1988, i64 2
  store i8* %1989, i8** %34, align 8
  %1990 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %35, align 8
  %1991 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %1990, i32 0, i32 1
  %1992 = load i16, i16* %1991, align 2
  %1993 = load i8*, i8** %34, align 8
  %1994 = bitcast i8* %1993 to i16*
  store i16 %1992, i16* %1994, align 2
  %1995 = load %struct.tiff*, %struct.tiff** %6, align 8
  %1996 = getelementptr inbounds %struct.tiff, %struct.tiff* %1995, i32 0, i32 3
  %1997 = load i32, i32* %1996, align 8
  %1998 = and i32 %1997, 128
  %1999 = icmp ne i32 %1998, 0
  br i1 %1999, label %2000, label %2003

2000:                                             ; preds = %1987
  %2001 = load i8*, i8** %34, align 8
  %2002 = bitcast i8* %2001 to i16*
  call void @TIFFSwabShort(i16* noundef %2002)
  br label %2003

2003:                                             ; preds = %2000, %1987
  %2004 = load i8*, i8** %34, align 8
  %2005 = getelementptr inbounds i8, i8* %2004, i64 2
  store i8* %2005, i8** %34, align 8
  %2006 = load i8*, i8** %34, align 8
  %2007 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %35, align 8
  %2008 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %2007, i32 0, i32 2
  %2009 = bitcast i64* %2008 to i8*
  call void @_TIFFmemcpy(i8* noundef %2006, i8* noundef %2009, i64 noundef 8)
  %2010 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2011 = getelementptr inbounds %struct.tiff, %struct.tiff* %2010, i32 0, i32 3
  %2012 = load i32, i32* %2011, align 8
  %2013 = and i32 %2012, 128
  %2014 = icmp ne i32 %2013, 0
  br i1 %2014, label %2015, label %2018

2015:                                             ; preds = %2003
  %2016 = load i8*, i8** %34, align 8
  %2017 = bitcast i8* %2016 to i64*
  call void @TIFFSwabLong8(i64* noundef %2017)
  br label %2018

2018:                                             ; preds = %2015, %2003
  %2019 = load i8*, i8** %34, align 8
  %2020 = getelementptr inbounds i8, i8* %2019, i64 8
  store i8* %2020, i8** %34, align 8
  %2021 = load i8*, i8** %34, align 8
  %2022 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %35, align 8
  %2023 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %2022, i32 0, i32 3
  %2024 = bitcast %union.anon* %2023 to i8*
  call void @_TIFFmemcpy(i8* noundef %2021, i8* noundef %2024, i64 noundef 8)
  %2025 = load i8*, i8** %34, align 8
  %2026 = getelementptr inbounds i8, i8* %2025, i64 8
  store i8* %2026, i8** %34, align 8
  %2027 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %35, align 8
  %2028 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %2027, i32 1
  store %struct.TIFFDirEntry* %2028, %struct.TIFFDirEntry** %35, align 8
  br label %2029

2029:                                             ; preds = %2018
  %2030 = load i32, i32* %14, align 4
  %2031 = add i32 %2030, 1
  store i32 %2031, i32* %14, align 4
  br label %1969, !llvm.loop !10

2032:                                             ; preds = %1969
  %2033 = load i8*, i8** %34, align 8
  %2034 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2035 = getelementptr inbounds %struct.tiff, %struct.tiff* %2034, i32 0, i32 5
  %2036 = bitcast i64* %2035 to i8*
  call void @_TIFFmemcpy(i8* noundef %2033, i8* noundef %2036, i64 noundef 8)
  %2037 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2038 = getelementptr inbounds %struct.tiff, %struct.tiff* %2037, i32 0, i32 3
  %2039 = load i32, i32* %2038, align 8
  %2040 = and i32 %2039, 128
  %2041 = icmp ne i32 %2040, 0
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %2032
  %2043 = load i8*, i8** %34, align 8
  %2044 = bitcast i8* %2043 to i64*
  call void @TIFFSwabLong8(i64* noundef %2044)
  br label %2045

2045:                                             ; preds = %2042, %2032
  br label %2046

2046:                                             ; preds = %2045, %1948
  %2047 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2048 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %2049 = bitcast %struct.TIFFDirEntry* %2048 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %2047, i8* noundef %2049)
  store %struct.TIFFDirEntry* null, %struct.TIFFDirEntry** %11, align 8
  %2050 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2051 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2052 = getelementptr inbounds %struct.tiff, %struct.tiff* %2051, i32 0, i32 4
  %2053 = load i64, i64* %2052, align 8
  %2054 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %2050, i64 noundef %2053)
  %2055 = icmp ne i32 %2054, 0
  br i1 %2055, label %2058, label %2056

2056:                                             ; preds = %2046
  %2057 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2057, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.40, i64 0, i64 0))
  br label %2226

2058:                                             ; preds = %2046
  %2059 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2060 = getelementptr inbounds %struct.tiff, %struct.tiff* %2059, i32 0, i32 60
  %2061 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %2060, align 8
  %2062 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2063 = getelementptr inbounds %struct.tiff, %struct.tiff* %2062, i32 0, i32 58
  %2064 = load i8*, i8** %2063, align 8
  %2065 = load i8*, i8** %13, align 8
  %2066 = load i32, i32* %12, align 4
  %2067 = zext i32 %2066 to i64
  %2068 = call i64 %2061(i8* noundef %2064, i8* noundef %2065, i64 noundef %2067)
  %2069 = load i32, i32* %12, align 4
  %2070 = zext i32 %2069 to i64
  %2071 = icmp eq i64 %2068, %2070
  br i1 %2071, label %2074, label %2072

2072:                                             ; preds = %2058
  %2073 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2073, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.41, i64 0, i64 0))
  br label %2226

2074:                                             ; preds = %2058
  %2075 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2076 = load i8*, i8** %13, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %2075, i8* noundef %2076)
  %2077 = load i32, i32* %7, align 4
  %2078 = icmp ne i32 %2077, 0
  br i1 %2078, label %2079, label %2126

2079:                                             ; preds = %2074
  %2080 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2081 = getelementptr inbounds %struct.tiff, %struct.tiff* %2080, i32 0, i32 10
  %2082 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2081, i32 0, i32 51
  %2083 = load i8, i8* %2082, align 1
  %2084 = icmp ne i8 %2083, 0
  br i1 %2084, label %2126, label %2085

2085:                                             ; preds = %2079
  %2086 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2087 = getelementptr inbounds %struct.tiff, %struct.tiff* %2086, i32 0, i32 3
  %2088 = load i32, i32* %2087, align 8
  %2089 = and i32 %2088, 8192
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2091, label %2099

2091:                                             ; preds = %2085
  %2092 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2093 = getelementptr inbounds %struct.tiff, %struct.tiff* %2092, i32 0, i32 10
  %2094 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2093, i32 0, i32 0
  %2095 = getelementptr inbounds [4 x i32], [4 x i32]* %2094, i64 0, i64 1
  %2096 = load i32, i32* %2095, align 4
  %2097 = and i32 %2096, 131072
  %2098 = icmp ne i32 %2097, 0
  br i1 %2098, label %2099, label %2122

2099:                                             ; preds = %2091, %2085
  %2100 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2101 = getelementptr inbounds %struct.tiff, %struct.tiff* %2100, i32 0, i32 16
  %2102 = load i32, i32* %2101, align 4
  %2103 = icmp ne i32 %2102, -1
  br i1 %2103, label %2104, label %2110

2104:                                             ; preds = %2099
  %2105 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2106 = getelementptr inbounds %struct.tiff, %struct.tiff* %2105, i32 0, i32 16
  %2107 = load i32, i32* %2106, align 4
  %2108 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2109 = getelementptr inbounds %struct.tiff, %struct.tiff* %2108, i32 0, i32 15
  store i32 %2107, i32* %2109, align 8
  br label %2121

2110:                                             ; preds = %2099
  %2111 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2112 = call i32 @TIFFNumberOfDirectories(%struct.tiff* noundef %2111)
  %2113 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2114 = getelementptr inbounds %struct.tiff, %struct.tiff* %2113, i32 0, i32 16
  store i32 %2112, i32* %2114, align 4
  %2115 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2116 = getelementptr inbounds %struct.tiff, %struct.tiff* %2115, i32 0, i32 16
  %2117 = load i32, i32* %2116, align 4
  %2118 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2119 = getelementptr inbounds %struct.tiff, %struct.tiff* %2118, i32 0, i32 15
  store i32 %2117, i32* %2119, align 8
  %2120 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2120, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.42, i64 0, i64 0), i32 noundef 1340)
  br label %2226

2121:                                             ; preds = %2104
  br label %2125

2122:                                             ; preds = %2091
  %2123 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2124 = getelementptr inbounds %struct.tiff, %struct.tiff* %2123, i32 0, i32 15
  store i32 0, i32* %2124, align 8
  br label %2125

2125:                                             ; preds = %2122, %2121
  br label %2126

2126:                                             ; preds = %2125, %2079, %2074
  %2127 = load i32, i32* %7, align 4
  %2128 = icmp ne i32 %2127, 0
  br i1 %2128, label %2129, label %2154

2129:                                             ; preds = %2126
  %2130 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2131 = getelementptr inbounds %struct.tiff, %struct.tiff* %2130, i32 0, i32 10
  %2132 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2131, i32 0, i32 51
  %2133 = load i8, i8* %2132, align 1
  %2134 = icmp ne i8 %2133, 0
  br i1 %2134, label %2154, label %2135

2135:                                             ; preds = %2129
  %2136 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2137 = getelementptr inbounds %struct.tiff, %struct.tiff* %2136, i32 0, i32 3
  %2138 = load i32, i32* %2137, align 8
  %2139 = and i32 %2138, 8192
  %2140 = icmp ne i32 %2139, 0
  br i1 %2140, label %2141, label %2149

2141:                                             ; preds = %2135
  %2142 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2143 = getelementptr inbounds %struct.tiff, %struct.tiff* %2142, i32 0, i32 10
  %2144 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2143, i32 0, i32 0
  %2145 = getelementptr inbounds [4 x i32], [4 x i32]* %2144, i64 0, i64 1
  %2146 = load i32, i32* %2145, align 4
  %2147 = and i32 %2146, 131072
  %2148 = icmp ne i32 %2147, 0
  br i1 %2148, label %2149, label %2154

2149:                                             ; preds = %2141, %2135
  %2150 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2151 = getelementptr inbounds %struct.tiff, %struct.tiff* %2150, i32 0, i32 16
  %2152 = load i32, i32* %2151, align 4
  %2153 = add i32 %2152, 1
  store i32 %2153, i32* %2151, align 4
  br label %2154

2154:                                             ; preds = %2149, %2141, %2129, %2126
  %2155 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2156 = getelementptr inbounds %struct.tiff, %struct.tiff* %2155, i32 0, i32 10
  %2157 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2156, i32 0, i32 51
  store i8 1, i8* %2157, align 1
  %2158 = load i32, i32* %8, align 4
  %2159 = icmp ne i32 %2158, 0
  br i1 %2159, label %2160, label %2177

2160:                                             ; preds = %2154
  %2161 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2162 = getelementptr inbounds %struct.tiff, %struct.tiff* %2161, i32 0, i32 3
  %2163 = load i32, i32* %2162, align 8
  %2164 = and i32 %2163, 8192
  %2165 = icmp ne i32 %2164, 0
  br i1 %2165, label %2166, label %2177

2166:                                             ; preds = %2160
  %2167 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2168 = getelementptr inbounds %struct.tiff, %struct.tiff* %2167, i32 0, i32 21
  %2169 = load i16, i16* %2168, align 8
  %2170 = zext i16 %2169 to i32
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %2172, label %2177

2172:                                             ; preds = %2166
  %2173 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2174 = getelementptr inbounds %struct.tiff, %struct.tiff* %2173, i32 0, i32 3
  %2175 = load i32, i32* %2174, align 8
  %2176 = and i32 %2175, -8193
  store i32 %2176, i32* %2174, align 8
  br label %2177

2177:                                             ; preds = %2172, %2166, %2160, %2154
  %2178 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2179 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2180 = getelementptr inbounds %struct.tiff, %struct.tiff* %2179, i32 0, i32 15
  %2181 = load i32, i32* %2180, align 8
  %2182 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2183 = getelementptr inbounds %struct.tiff, %struct.tiff* %2182, i32 0, i32 4
  %2184 = load i64, i64* %2183, align 8
  %2185 = call i32 @_TIFFCheckDirNumberAndOffset(%struct.tiff* noundef %2178, i32 noundef %2181, i64 noundef %2184)
  %2186 = icmp ne i32 %2185, 0
  br i1 %2186, label %2198, label %2187

2187:                                             ; preds = %2177
  %2188 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2189 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2190 = getelementptr inbounds %struct.tiff, %struct.tiff* %2189, i32 0, i32 15
  %2191 = load i32, i32* %2190, align 8
  %2192 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2193 = getelementptr inbounds %struct.tiff, %struct.tiff* %2192, i32 0, i32 4
  %2194 = load i64, i64* %2193, align 8
  %2195 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2196 = getelementptr inbounds %struct.tiff, %struct.tiff* %2195, i32 0, i32 4
  %2197 = load i64, i64* %2196, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %2188, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.43, i64 0, i64 0), i32 noundef %2191, i64 noundef %2194, i64 noundef %2197)
  br label %2198

2198:                                             ; preds = %2187, %2177
  %2199 = load i32, i32* %8, align 4
  %2200 = icmp ne i32 %2199, 0
  br i1 %2200, label %2201, label %2217

2201:                                             ; preds = %2198
  %2202 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void @TIFFFreeDirectory(%struct.tiff* noundef %2202)
  %2203 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2204 = getelementptr inbounds %struct.tiff, %struct.tiff* %2203, i32 0, i32 3
  %2205 = load i32, i32* %2204, align 8
  %2206 = and i32 %2205, -9
  store i32 %2206, i32* %2204, align 8
  %2207 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2208 = getelementptr inbounds %struct.tiff, %struct.tiff* %2207, i32 0, i32 3
  %2209 = load i32, i32* %2208, align 8
  %2210 = and i32 %2209, -2097153
  store i32 %2210, i32* %2208, align 8
  %2211 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2212 = getelementptr inbounds %struct.tiff, %struct.tiff* %2211, i32 0, i32 42
  %2213 = load void (%struct.tiff*)*, void (%struct.tiff*)** %2212, align 8
  %2214 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void %2213(%struct.tiff* noundef %2214)
  %2215 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2216 = call i32 @TIFFCreateDirectory(%struct.tiff* noundef %2215)
  br label %2225

2217:                                             ; preds = %2198
  %2218 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2219 = getelementptr inbounds %struct.tiff, %struct.tiff* %2218, i32 0, i32 10
  %2220 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2219, i32 0, i32 52
  %2221 = load i64, i64* %2220, align 8
  %2222 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2223 = getelementptr inbounds %struct.tiff, %struct.tiff* %2222, i32 0, i32 10
  %2224 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %2223, i32 0, i32 53
  store i64 %2221, i64* %2224, align 8
  br label %2225

2225:                                             ; preds = %2217, %2201
  store i32 1, i32* %5, align 4
  br label %2240

2226:                                             ; preds = %2110, %2072, %2056, %1846, %1792, %1756, %1662, %1636, %1622, %1574, %1555, %1536, %1517, %1491, %1472, %1433, %1414, %1382, %1363, %1344, %1325, %1306, %1287, %1268, %1250, %1232, %1214, %1149, %1134, %1093, %1053, %1013, %923, %908, %889, %866, %851, %832, %813, %794, %775, %756, %737, %713, %689, %669, %643, %627, %612, %576, %561, %532, %513, %494, %475, %456, %437, %418, %399, %380, %361, %342, %323, %304, %285, %266, %255, %235, %224, %204, %194, %175, %165
  %2227 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %2228 = icmp ne %struct.TIFFDirEntry* %2227, null
  br i1 %2228, label %2229, label %2233

2229:                                             ; preds = %2226
  %2230 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2231 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %11, align 8
  %2232 = bitcast %struct.TIFFDirEntry* %2231 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %2230, i8* noundef %2232)
  br label %2233

2233:                                             ; preds = %2229, %2226
  %2234 = load i8*, i8** %13, align 8
  %2235 = icmp ne i8* %2234, null
  br i1 %2235, label %2236, label %2239

2236:                                             ; preds = %2233
  %2237 = load %struct.tiff*, %struct.tiff** %6, align 8
  %2238 = load i8*, i8** %13, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %2237, i8* noundef %2238)
  br label %2239

2239:                                             ; preds = %2236, %2233
  store i32 0, i32* %5, align 4
  br label %2240

2240:                                             ; preds = %2239, %2225, %1663, %86, %64, %40
  %2241 = load i32, i32* %5, align 4
  ret i32 %2241
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFDeferStrileArrayWriting(%struct.tiff* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %4 = load %struct.tiff*, %struct.tiff** %3, align 8
  %5 = getelementptr inbounds %struct.tiff, %struct.tiff* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %struct.tiff*, %struct.tiff** %3, align 8
  %10 = load %struct.tiff*, %struct.tiff** %3, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %9, i8* noundef %12, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %24

13:                                               ; preds = %1
  %14 = load %struct.tiff*, %struct.tiff** %3, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 4
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %19, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @TIFFDeferStrileArrayWriting.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %24

20:                                               ; preds = %13
  %21 = load %struct.tiff*, %struct.tiff** %3, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 10
  %23 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %22, i32 0, i32 50
  store i8 1, i8* %23, align 8
  store i32 1, i32* %2, align 4
  br label %24

24:                                               ; preds = %20, %18, %8
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCheckpointDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = getelementptr inbounds %struct.tiff, %struct.tiff* %4, i32 0, i32 10
  %6 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %5, i32 0, i32 34
  %7 = load i64*, i64** %6, align 8
  %8 = icmp eq i64* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %struct.tiff*, %struct.tiff** %2, align 8
  %11 = call i32 @TIFFSetupStrips(%struct.tiff* noundef %10)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load %struct.tiff*, %struct.tiff** %2, align 8
  %14 = call i32 @TIFFWriteDirectorySec(%struct.tiff* noundef %13, i32 noundef 1, i32 noundef 0, i64* noundef null)
  store i32 %14, i32* %3, align 4
  %15 = load %struct.tiff*, %struct.tiff** %2, align 8
  %16 = load %struct.tiff*, %struct.tiff** %2, align 8
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %16, i32 0, i32 61
  %18 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %17, align 8
  %19 = load %struct.tiff*, %struct.tiff** %2, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 58
  %21 = load i8*, i8** %20, align 8
  %22 = call i64 %18(i8* noundef %21, i64 noundef 0, i32 noundef 2)
  call void @TIFFSetWriteOffset(%struct.tiff* noundef %15, i64 noundef %22)
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

declare i32 @TIFFSetupStrips(%struct.tiff* noundef) #1

declare void @TIFFSetWriteOffset(%struct.tiff* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFWriteCustomDirectory(%struct.tiff* noundef %0, i64* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i64*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %struct.tiff*, %struct.tiff** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call i32 @TIFFWriteDirectorySec(%struct.tiff* noundef %5, i32 noundef 0, i32 noundef 0, i64* noundef %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFRewriteDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = call i32 @TIFFRewriteDirectorySec(%struct.tiff* noundef %3, i32 noundef 1, i32 noundef 1, i64* noundef null)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFRewriteDirectorySec(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i64* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  %20 = load %struct.tiff*, %struct.tiff** %6, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load %struct.tiff*, %struct.tiff** %6, align 8
  %26 = call i32 @TIFFWriteDirectory(%struct.tiff* noundef %25)
  store i32 %26, i32* %5, align 4
  br label %360

27:                                               ; preds = %4
  %28 = load %struct.tiff*, %struct.tiff** %6, align 8
  %29 = getelementptr inbounds %struct.tiff, %struct.tiff* %28, i32 0, i32 4
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %10, align 8
  %31 = load %struct.tiff*, %struct.tiff** %6, align 8
  %32 = getelementptr inbounds %struct.tiff, %struct.tiff* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 524288
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %197, label %36

36:                                               ; preds = %27
  %37 = load %struct.tiff*, %struct.tiff** %6, align 8
  %38 = getelementptr inbounds %struct.tiff, %struct.tiff* %37, i32 0, i32 12
  %39 = bitcast %union.TIFFHeaderUnion* %38 to %struct.TIFFHeaderClassic*
  %40 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = zext i32 %41 to i64
  %43 = load %struct.tiff*, %struct.tiff** %6, align 8
  %44 = getelementptr inbounds %struct.tiff, %struct.tiff* %43, i32 0, i32 4
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %80

47:                                               ; preds = %36
  %48 = load %struct.tiff*, %struct.tiff** %6, align 8
  %49 = getelementptr inbounds %struct.tiff, %struct.tiff* %48, i32 0, i32 12
  %50 = bitcast %union.TIFFHeaderUnion* %49 to %struct.TIFFHeaderClassic*
  %51 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %50, i32 0, i32 2
  store i32 0, i32* %51, align 4
  %52 = load %struct.tiff*, %struct.tiff** %6, align 8
  %53 = getelementptr inbounds %struct.tiff, %struct.tiff* %52, i32 0, i32 4
  store i64 0, i64* %53, align 8
  %54 = load %struct.tiff*, %struct.tiff** %6, align 8
  %55 = getelementptr inbounds %struct.tiff, %struct.tiff* %54, i32 0, i32 61
  %56 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %55, align 8
  %57 = load %struct.tiff*, %struct.tiff** %6, align 8
  %58 = getelementptr inbounds %struct.tiff, %struct.tiff* %57, i32 0, i32 58
  %59 = load i8*, i8** %58, align 8
  %60 = call i64 %56(i8* noundef %59, i64 noundef 4, i32 noundef 0)
  %61 = load %struct.tiff*, %struct.tiff** %6, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 60
  %63 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %62, align 8
  %64 = load %struct.tiff*, %struct.tiff** %6, align 8
  %65 = getelementptr inbounds %struct.tiff, %struct.tiff* %64, i32 0, i32 58
  %66 = load i8*, i8** %65, align 8
  %67 = load %struct.tiff*, %struct.tiff** %6, align 8
  %68 = getelementptr inbounds %struct.tiff, %struct.tiff* %67, i32 0, i32 12
  %69 = bitcast %union.TIFFHeaderUnion* %68 to %struct.TIFFHeaderClassic*
  %70 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %69, i32 0, i32 2
  %71 = bitcast i32* %70 to i8*
  %72 = call i64 %63(i8* noundef %66, i8* noundef %71, i64 noundef 4)
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %79, label %74

74:                                               ; preds = %47
  %75 = load %struct.tiff*, %struct.tiff** %6, align 8
  %76 = load %struct.tiff*, %struct.tiff** %6, align 8
  %77 = getelementptr inbounds %struct.tiff, %struct.tiff* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %75, i8* noundef %78, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

79:                                               ; preds = %47
  br label %193

80:                                               ; preds = %36
  %81 = load %struct.tiff*, %struct.tiff** %6, align 8
  %82 = getelementptr inbounds %struct.tiff, %struct.tiff* %81, i32 0, i32 4
  %83 = load i64, i64* %82, align 8
  %84 = icmp ugt i64 %83, 4294967295
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %86, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFRewriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([62 x i8], [62 x i8]* @.str.15, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

87:                                               ; preds = %80
  %88 = load %struct.tiff*, %struct.tiff** %6, align 8
  %89 = getelementptr inbounds %struct.tiff, %struct.tiff* %88, i32 0, i32 12
  %90 = bitcast %union.TIFFHeaderUnion* %89 to %struct.TIFFHeaderClassic*
  %91 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  br label %93

93:                                               ; preds = %87, %189
  %94 = load %struct.tiff*, %struct.tiff** %6, align 8
  %95 = load i32, i32* %11, align 4
  %96 = zext i32 %95 to i64
  %97 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %94, i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load %struct.tiff*, %struct.tiff** %6, align 8
  %101 = getelementptr inbounds %struct.tiff, %struct.tiff* %100, i32 0, i32 59
  %102 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %101, align 8
  %103 = load %struct.tiff*, %struct.tiff** %6, align 8
  %104 = getelementptr inbounds %struct.tiff, %struct.tiff* %103, i32 0, i32 58
  %105 = load i8*, i8** %104, align 8
  %106 = bitcast i16* %12 to i8*
  %107 = call i64 %102(i8* noundef %105, i8* noundef %106, i64 noundef 2)
  %108 = icmp eq i64 %107, 2
  br i1 %108, label %111, label %109

109:                                              ; preds = %99, %93
  %110 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %110, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFRewriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

111:                                              ; preds = %99
  %112 = load %struct.tiff*, %struct.tiff** %6, align 8
  %113 = getelementptr inbounds %struct.tiff, %struct.tiff* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @TIFFSwabShort(i16* noundef %12)
  br label %118

118:                                              ; preds = %117, %111
  %119 = load %struct.tiff*, %struct.tiff** %6, align 8
  %120 = getelementptr inbounds %struct.tiff, %struct.tiff* %119, i32 0, i32 61
  %121 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %120, align 8
  %122 = load %struct.tiff*, %struct.tiff** %6, align 8
  %123 = getelementptr inbounds %struct.tiff, %struct.tiff* %122, i32 0, i32 58
  %124 = load i8*, i8** %123, align 8
  %125 = load i32, i32* %11, align 4
  %126 = add i32 %125, 2
  %127 = load i16, i16* %12, align 2
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %128, 12
  %130 = add i32 %126, %129
  %131 = zext i32 %130 to i64
  %132 = call i64 %121(i8* noundef %124, i64 noundef %131, i32 noundef 0)
  %133 = load %struct.tiff*, %struct.tiff** %6, align 8
  %134 = getelementptr inbounds %struct.tiff, %struct.tiff* %133, i32 0, i32 59
  %135 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %134, align 8
  %136 = load %struct.tiff*, %struct.tiff** %6, align 8
  %137 = getelementptr inbounds %struct.tiff, %struct.tiff* %136, i32 0, i32 58
  %138 = load i8*, i8** %137, align 8
  %139 = bitcast i32* %13 to i8*
  %140 = call i64 %135(i8* noundef %138, i8* noundef %139, i64 noundef 4)
  %141 = icmp eq i64 %140, 4
  br i1 %141, label %144, label %142

142:                                              ; preds = %118
  %143 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %143, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFRewriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

144:                                              ; preds = %118
  %145 = load %struct.tiff*, %struct.tiff** %6, align 8
  %146 = getelementptr inbounds %struct.tiff, %struct.tiff* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 8
  %148 = and i32 %147, 128
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  call void @TIFFSwabLong(i32* noundef %13)
  br label %151

151:                                              ; preds = %150, %144
  %152 = load i32, i32* %13, align 4
  %153 = zext i32 %152 to i64
  %154 = load %struct.tiff*, %struct.tiff** %6, align 8
  %155 = getelementptr inbounds %struct.tiff, %struct.tiff* %154, i32 0, i32 4
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %153, %156
  br i1 %157, label %158, label %189

158:                                              ; preds = %151
  store i32 0, i32* %14, align 4
  %159 = load %struct.tiff*, %struct.tiff** %6, align 8
  %160 = getelementptr inbounds %struct.tiff, %struct.tiff* %159, i32 0, i32 61
  %161 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %160, align 8
  %162 = load %struct.tiff*, %struct.tiff** %6, align 8
  %163 = getelementptr inbounds %struct.tiff, %struct.tiff* %162, i32 0, i32 58
  %164 = load i8*, i8** %163, align 8
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %165, 2
  %167 = load i16, i16* %12, align 2
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %168, 12
  %170 = add i32 %166, %169
  %171 = zext i32 %170 to i64
  %172 = call i64 %161(i8* noundef %164, i64 noundef %171, i32 noundef 0)
  %173 = load %struct.tiff*, %struct.tiff** %6, align 8
  %174 = getelementptr inbounds %struct.tiff, %struct.tiff* %173, i32 0, i32 60
  %175 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %174, align 8
  %176 = load %struct.tiff*, %struct.tiff** %6, align 8
  %177 = getelementptr inbounds %struct.tiff, %struct.tiff* %176, i32 0, i32 58
  %178 = load i8*, i8** %177, align 8
  %179 = bitcast i32* %14 to i8*
  %180 = call i64 %175(i8* noundef %178, i8* noundef %179, i64 noundef 4)
  %181 = icmp eq i64 %180, 4
  br i1 %181, label %184, label %182

182:                                              ; preds = %158
  %183 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %183, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFRewriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

184:                                              ; preds = %158
  %185 = load %struct.tiff*, %struct.tiff** %6, align 8
  %186 = getelementptr inbounds %struct.tiff, %struct.tiff* %185, i32 0, i32 4
  store i64 0, i64* %186, align 8
  %187 = load %struct.tiff*, %struct.tiff** %6, align 8
  %188 = getelementptr inbounds %struct.tiff, %struct.tiff* %187, i32 0, i32 6
  store i64 0, i64* %188, align 8
  br label %191

189:                                              ; preds = %151
  %190 = load i32, i32* %13, align 4
  store i32 %190, i32* %11, align 4
  br label %93

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %79
  %194 = load %struct.tiff*, %struct.tiff** %6, align 8
  %195 = load i64, i64* %10, align 8
  %196 = call i32 @_TIFFRemoveEntryFromDirectoryListByOffset(%struct.tiff* noundef %194, i64 noundef %195)
  br label %354

197:                                              ; preds = %27
  %198 = load %struct.tiff*, %struct.tiff** %6, align 8
  %199 = getelementptr inbounds %struct.tiff, %struct.tiff* %198, i32 0, i32 12
  %200 = bitcast %union.TIFFHeaderUnion* %199 to %struct.TIFFHeaderBig*
  %201 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %200, i32 0, i32 4
  %202 = load i64, i64* %201, align 8
  %203 = load %struct.tiff*, %struct.tiff** %6, align 8
  %204 = getelementptr inbounds %struct.tiff, %struct.tiff* %203, i32 0, i32 4
  %205 = load i64, i64* %204, align 8
  %206 = icmp eq i64 %202, %205
  br i1 %206, label %207, label %240

207:                                              ; preds = %197
  %208 = load %struct.tiff*, %struct.tiff** %6, align 8
  %209 = getelementptr inbounds %struct.tiff, %struct.tiff* %208, i32 0, i32 12
  %210 = bitcast %union.TIFFHeaderUnion* %209 to %struct.TIFFHeaderBig*
  %211 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %210, i32 0, i32 4
  store i64 0, i64* %211, align 8
  %212 = load %struct.tiff*, %struct.tiff** %6, align 8
  %213 = getelementptr inbounds %struct.tiff, %struct.tiff* %212, i32 0, i32 4
  store i64 0, i64* %213, align 8
  %214 = load %struct.tiff*, %struct.tiff** %6, align 8
  %215 = getelementptr inbounds %struct.tiff, %struct.tiff* %214, i32 0, i32 61
  %216 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %215, align 8
  %217 = load %struct.tiff*, %struct.tiff** %6, align 8
  %218 = getelementptr inbounds %struct.tiff, %struct.tiff* %217, i32 0, i32 58
  %219 = load i8*, i8** %218, align 8
  %220 = call i64 %216(i8* noundef %219, i64 noundef 8, i32 noundef 0)
  %221 = load %struct.tiff*, %struct.tiff** %6, align 8
  %222 = getelementptr inbounds %struct.tiff, %struct.tiff* %221, i32 0, i32 60
  %223 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %222, align 8
  %224 = load %struct.tiff*, %struct.tiff** %6, align 8
  %225 = getelementptr inbounds %struct.tiff, %struct.tiff* %224, i32 0, i32 58
  %226 = load i8*, i8** %225, align 8
  %227 = load %struct.tiff*, %struct.tiff** %6, align 8
  %228 = getelementptr inbounds %struct.tiff, %struct.tiff* %227, i32 0, i32 12
  %229 = bitcast %union.TIFFHeaderUnion* %228 to %struct.TIFFHeaderBig*
  %230 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %229, i32 0, i32 4
  %231 = bitcast i64* %230 to i8*
  %232 = call i64 %223(i8* noundef %226, i8* noundef %231, i64 noundef 8)
  %233 = icmp eq i64 %232, 8
  br i1 %233, label %239, label %234

234:                                              ; preds = %207
  %235 = load %struct.tiff*, %struct.tiff** %6, align 8
  %236 = load %struct.tiff*, %struct.tiff** %6, align 8
  %237 = getelementptr inbounds %struct.tiff, %struct.tiff* %236, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %235, i8* noundef %238, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

239:                                              ; preds = %207
  br label %350

240:                                              ; preds = %197
  %241 = load %struct.tiff*, %struct.tiff** %6, align 8
  %242 = getelementptr inbounds %struct.tiff, %struct.tiff* %241, i32 0, i32 12
  %243 = bitcast %union.TIFFHeaderUnion* %242 to %struct.TIFFHeaderBig*
  %244 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %243, i32 0, i32 4
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %15, align 8
  br label %246

246:                                              ; preds = %240, %347
  %247 = load %struct.tiff*, %struct.tiff** %6, align 8
  %248 = load i64, i64* %15, align 8
  %249 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %247, i64 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load %struct.tiff*, %struct.tiff** %6, align 8
  %253 = getelementptr inbounds %struct.tiff, %struct.tiff* %252, i32 0, i32 59
  %254 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %253, align 8
  %255 = load %struct.tiff*, %struct.tiff** %6, align 8
  %256 = getelementptr inbounds %struct.tiff, %struct.tiff* %255, i32 0, i32 58
  %257 = load i8*, i8** %256, align 8
  %258 = bitcast i64* %16 to i8*
  %259 = call i64 %254(i8* noundef %257, i8* noundef %258, i64 noundef 8)
  %260 = icmp eq i64 %259, 8
  br i1 %260, label %263, label %261

261:                                              ; preds = %251, %246
  %262 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %262, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFRewriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

263:                                              ; preds = %251
  %264 = load %struct.tiff*, %struct.tiff** %6, align 8
  %265 = getelementptr inbounds %struct.tiff, %struct.tiff* %264, i32 0, i32 3
  %266 = load i32, i32* %265, align 8
  %267 = and i32 %266, 128
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  call void @TIFFSwabLong8(i64* noundef %16)
  br label %270

270:                                              ; preds = %269, %263
  %271 = load i64, i64* %16, align 8
  %272 = icmp ugt i64 %271, 65535
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %274, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFRewriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

275:                                              ; preds = %270
  %276 = load i64, i64* %16, align 8
  %277 = trunc i64 %276 to i16
  store i16 %277, i16* %17, align 2
  %278 = load %struct.tiff*, %struct.tiff** %6, align 8
  %279 = getelementptr inbounds %struct.tiff, %struct.tiff* %278, i32 0, i32 61
  %280 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %279, align 8
  %281 = load %struct.tiff*, %struct.tiff** %6, align 8
  %282 = getelementptr inbounds %struct.tiff, %struct.tiff* %281, i32 0, i32 58
  %283 = load i8*, i8** %282, align 8
  %284 = load i64, i64* %15, align 8
  %285 = add i64 %284, 8
  %286 = load i16, i16* %17, align 2
  %287 = zext i16 %286 to i32
  %288 = mul nsw i32 %287, 20
  %289 = sext i32 %288 to i64
  %290 = add i64 %285, %289
  %291 = call i64 %280(i8* noundef %283, i64 noundef %290, i32 noundef 0)
  %292 = load %struct.tiff*, %struct.tiff** %6, align 8
  %293 = getelementptr inbounds %struct.tiff, %struct.tiff* %292, i32 0, i32 59
  %294 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %293, align 8
  %295 = load %struct.tiff*, %struct.tiff** %6, align 8
  %296 = getelementptr inbounds %struct.tiff, %struct.tiff* %295, i32 0, i32 58
  %297 = load i8*, i8** %296, align 8
  %298 = bitcast i64* %18 to i8*
  %299 = call i64 %294(i8* noundef %297, i8* noundef %298, i64 noundef 8)
  %300 = icmp eq i64 %299, 8
  br i1 %300, label %303, label %301

301:                                              ; preds = %275
  %302 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %302, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFRewriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

303:                                              ; preds = %275
  %304 = load %struct.tiff*, %struct.tiff** %6, align 8
  %305 = getelementptr inbounds %struct.tiff, %struct.tiff* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 8
  %307 = and i32 %306, 128
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  call void @TIFFSwabLong8(i64* noundef %18)
  br label %310

310:                                              ; preds = %309, %303
  %311 = load i64, i64* %18, align 8
  %312 = load %struct.tiff*, %struct.tiff** %6, align 8
  %313 = getelementptr inbounds %struct.tiff, %struct.tiff* %312, i32 0, i32 4
  %314 = load i64, i64* %313, align 8
  %315 = icmp eq i64 %311, %314
  br i1 %315, label %316, label %347

316:                                              ; preds = %310
  store i64 0, i64* %19, align 8
  %317 = load %struct.tiff*, %struct.tiff** %6, align 8
  %318 = getelementptr inbounds %struct.tiff, %struct.tiff* %317, i32 0, i32 61
  %319 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %318, align 8
  %320 = load %struct.tiff*, %struct.tiff** %6, align 8
  %321 = getelementptr inbounds %struct.tiff, %struct.tiff* %320, i32 0, i32 58
  %322 = load i8*, i8** %321, align 8
  %323 = load i64, i64* %15, align 8
  %324 = add i64 %323, 8
  %325 = load i16, i16* %17, align 2
  %326 = zext i16 %325 to i32
  %327 = mul nsw i32 %326, 20
  %328 = sext i32 %327 to i64
  %329 = add i64 %324, %328
  %330 = call i64 %319(i8* noundef %322, i64 noundef %329, i32 noundef 0)
  %331 = load %struct.tiff*, %struct.tiff** %6, align 8
  %332 = getelementptr inbounds %struct.tiff, %struct.tiff* %331, i32 0, i32 60
  %333 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %332, align 8
  %334 = load %struct.tiff*, %struct.tiff** %6, align 8
  %335 = getelementptr inbounds %struct.tiff, %struct.tiff* %334, i32 0, i32 58
  %336 = load i8*, i8** %335, align 8
  %337 = bitcast i64* %19 to i8*
  %338 = call i64 %333(i8* noundef %336, i8* noundef %337, i64 noundef 8)
  %339 = icmp eq i64 %338, 8
  br i1 %339, label %342, label %340

340:                                              ; preds = %316
  %341 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %341, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFRewriteDirectorySec.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %360

342:                                              ; preds = %316
  %343 = load %struct.tiff*, %struct.tiff** %6, align 8
  %344 = getelementptr inbounds %struct.tiff, %struct.tiff* %343, i32 0, i32 4
  store i64 0, i64* %344, align 8
  %345 = load %struct.tiff*, %struct.tiff** %6, align 8
  %346 = getelementptr inbounds %struct.tiff, %struct.tiff* %345, i32 0, i32 6
  store i64 0, i64* %346, align 8
  br label %349

347:                                              ; preds = %310
  %348 = load i64, i64* %18, align 8
  store i64 %348, i64* %15, align 8
  br label %246

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349, %239
  %351 = load %struct.tiff*, %struct.tiff** %6, align 8
  %352 = load i64, i64* %10, align 8
  %353 = call i32 @_TIFFRemoveEntryFromDirectoryListByOffset(%struct.tiff* noundef %351, i64 noundef %352)
  br label %354

354:                                              ; preds = %350, %193
  %355 = load %struct.tiff*, %struct.tiff** %6, align 8
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %8, align 4
  %358 = load i64*, i64** %9, align 8
  %359 = call i32 @TIFFWriteDirectorySec(%struct.tiff* noundef %355, i32 noundef %356, i32 noundef %357, i64* noundef %358)
  store i32 %359, i32* %5, align 4
  br label %360

360:                                              ; preds = %354, %340, %301, %273, %261, %234, %182, %142, %109, %85, %74, %24
  %361 = load i32, i32* %5, align 4
  ret i32 %361
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFRewriteField(%struct.tiff* noundef %0, i16 noundef zeroext %1, i32 noundef %2, i64 noundef %3, i8* noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i16 %1, i16* %8, align 2
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  store i16 0, i16* %15, align 2
  store i16 0, i16* %16, align 2
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i8* null, i8** %21, align 8
  %32 = load %struct.tiff*, %struct.tiff** %7, align 8
  %33 = load i16, i16* %8, align 2
  %34 = zext i16 %33 to i32
  %35 = call %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef %32, i32 noundef %34, i32 noundef 0)
  %36 = load %struct.tiff*, %struct.tiff** %7, align 8
  %37 = getelementptr inbounds %struct.tiff, %struct.tiff* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 2048
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %5
  %42 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %42, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %948

43:                                               ; preds = %5
  %44 = load %struct.tiff*, %struct.tiff** %7, align 8
  %45 = getelementptr inbounds %struct.tiff, %struct.tiff* %44, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %49, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %948

50:                                               ; preds = %43
  %51 = load %struct.tiff*, %struct.tiff** %7, align 8
  %52 = load %struct.tiff*, %struct.tiff** %7, align 8
  %53 = getelementptr inbounds %struct.tiff, %struct.tiff* %52, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %51, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = load %struct.tiff*, %struct.tiff** %7, align 8
  %59 = load %struct.tiff*, %struct.tiff** %7, align 8
  %60 = getelementptr inbounds %struct.tiff, %struct.tiff* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %58, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0), i8* noundef %61)
  store i32 0, i32* %6, align 4
  br label %948

62:                                               ; preds = %50
  %63 = load %struct.tiff*, %struct.tiff** %7, align 8
  %64 = getelementptr inbounds %struct.tiff, %struct.tiff* %63, i32 0, i32 4
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %20, align 8
  %66 = load %struct.tiff*, %struct.tiff** %7, align 8
  %67 = getelementptr inbounds %struct.tiff, %struct.tiff* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 524288
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %96, label %71

71:                                               ; preds = %62
  %72 = load %struct.tiff*, %struct.tiff** %7, align 8
  %73 = getelementptr inbounds %struct.tiff, %struct.tiff* %72, i32 0, i32 59
  %74 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %73, align 8
  %75 = load %struct.tiff*, %struct.tiff** %7, align 8
  %76 = getelementptr inbounds %struct.tiff, %struct.tiff* %75, i32 0, i32 58
  %77 = load i8*, i8** %76, align 8
  %78 = bitcast i16* %12 to i8*
  %79 = call i64 %74(i8* noundef %77, i8* noundef %78, i64 noundef 2)
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %86, label %81

81:                                               ; preds = %71
  %82 = load %struct.tiff*, %struct.tiff** %7, align 8
  %83 = load %struct.tiff*, %struct.tiff** %7, align 8
  %84 = getelementptr inbounds %struct.tiff, %struct.tiff* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %82, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0), i8* noundef %85)
  store i32 0, i32* %6, align 4
  br label %948

86:                                               ; preds = %71
  %87 = load %struct.tiff*, %struct.tiff** %7, align 8
  %88 = getelementptr inbounds %struct.tiff, %struct.tiff* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void @TIFFSwabShort(i16* noundef %12)
  br label %93

93:                                               ; preds = %92, %86
  store i64 12, i64* %13, align 8
  %94 = load i64, i64* %20, align 8
  %95 = add i64 %94, 2
  store i64 %95, i64* %20, align 8
  br label %123

96:                                               ; preds = %62
  %97 = load %struct.tiff*, %struct.tiff** %7, align 8
  %98 = getelementptr inbounds %struct.tiff, %struct.tiff* %97, i32 0, i32 59
  %99 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %98, align 8
  %100 = load %struct.tiff*, %struct.tiff** %7, align 8
  %101 = getelementptr inbounds %struct.tiff, %struct.tiff* %100, i32 0, i32 58
  %102 = load i8*, i8** %101, align 8
  %103 = bitcast i64* %23 to i8*
  %104 = call i64 %99(i8* noundef %102, i8* noundef %103, i64 noundef 8)
  %105 = icmp eq i64 %104, 8
  br i1 %105, label %111, label %106

106:                                              ; preds = %96
  %107 = load %struct.tiff*, %struct.tiff** %7, align 8
  %108 = load %struct.tiff*, %struct.tiff** %7, align 8
  %109 = getelementptr inbounds %struct.tiff, %struct.tiff* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %107, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0), i8* noundef %110)
  store i32 0, i32* %6, align 4
  br label %948

111:                                              ; preds = %96
  %112 = load %struct.tiff*, %struct.tiff** %7, align 8
  %113 = getelementptr inbounds %struct.tiff, %struct.tiff* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @TIFFSwabLong8(i64* noundef %23)
  br label %118

118:                                              ; preds = %117, %111
  %119 = load i64, i64* %23, align 8
  %120 = trunc i64 %119 to i16
  store i16 %120, i16* %12, align 2
  store i64 20, i64* %13, align 8
  %121 = load i64, i64* %20, align 8
  %122 = add i64 %121, 8
  store i64 %122, i64* %20, align 8
  br label %123

123:                                              ; preds = %118, %93
  br label %124

124:                                              ; preds = %162, %123
  %125 = load i16, i16* %12, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %166

128:                                              ; preds = %124
  %129 = load %struct.tiff*, %struct.tiff** %7, align 8
  %130 = getelementptr inbounds %struct.tiff, %struct.tiff* %129, i32 0, i32 59
  %131 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %130, align 8
  %132 = load %struct.tiff*, %struct.tiff** %7, align 8
  %133 = getelementptr inbounds %struct.tiff, %struct.tiff* %132, i32 0, i32 58
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %136 = load i64, i64* %13, align 8
  %137 = call i64 %131(i8* noundef %134, i8* noundef %135, i64 noundef %136)
  %138 = load i64, i64* %13, align 8
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %128
  %141 = load %struct.tiff*, %struct.tiff** %7, align 8
  %142 = load %struct.tiff*, %struct.tiff** %7, align 8
  %143 = getelementptr inbounds %struct.tiff, %struct.tiff* %142, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %141, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i8* noundef %144)
  store i32 0, i32* %6, align 4
  br label %948

145:                                              ; preds = %128
  %146 = bitcast i16* %15 to i8*
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %148 = getelementptr inbounds i8, i8* %147, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %146, i8* align 1 %148, i64 2, i1 false)
  %149 = load %struct.tiff*, %struct.tiff** %7, align 8
  %150 = getelementptr inbounds %struct.tiff, %struct.tiff* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 8
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  call void @TIFFSwabShort(i16* noundef %15)
  br label %155

155:                                              ; preds = %154, %145
  %156 = load i16, i16* %15, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, i16* %8, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  br label %166

162:                                              ; preds = %155
  %163 = load i64, i64* %13, align 8
  %164 = load i64, i64* %20, align 8
  %165 = add i64 %164, %163
  store i64 %165, i64* %20, align 8
  br label %124, !llvm.loop !11

166:                                              ; preds = %161, %124
  %167 = load i16, i16* %15, align 2
  %168 = zext i16 %167 to i32
  %169 = load i16, i16* %8, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %168, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %166
  %173 = load %struct.tiff*, %struct.tiff** %7, align 8
  %174 = load %struct.tiff*, %struct.tiff** %7, align 8
  %175 = getelementptr inbounds %struct.tiff, %struct.tiff* %174, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8
  %177 = load i16, i16* %8, align 2
  %178 = zext i16 %177 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %173, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0), i8* noundef %176, i32 noundef %178)
  store i32 0, i32* %6, align 4
  br label %948

179:                                              ; preds = %166
  %180 = bitcast i16* %16 to i8*
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %182 = getelementptr inbounds i8, i8* %181, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %180, i8* align 1 %182, i64 2, i1 false)
  %183 = load %struct.tiff*, %struct.tiff** %7, align 8
  %184 = getelementptr inbounds %struct.tiff, %struct.tiff* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 128
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %179
  call void @TIFFSwabShort(i16* noundef %16)
  br label %189

189:                                              ; preds = %188, %179
  %190 = load %struct.tiff*, %struct.tiff** %7, align 8
  %191 = getelementptr inbounds %struct.tiff, %struct.tiff* %190, i32 0, i32 3
  %192 = load i32, i32* %191, align 8
  %193 = and i32 %192, 524288
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %220, label %195

195:                                              ; preds = %189
  %196 = bitcast i32* %24 to i8*
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %198 = getelementptr inbounds i8, i8* %197, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %196, i8* align 1 %198, i64 4, i1 false)
  %199 = load %struct.tiff*, %struct.tiff** %7, align 8
  %200 = getelementptr inbounds %struct.tiff, %struct.tiff* %199, i32 0, i32 3
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, 128
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  call void @TIFFSwabLong(i32* noundef %24)
  br label %205

205:                                              ; preds = %204, %195
  %206 = load i32, i32* %24, align 4
  %207 = zext i32 %206 to i64
  store i64 %207, i64* %17, align 8
  %208 = bitcast i32* %24 to i8*
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %210 = getelementptr inbounds i8, i8* %209, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %208, i8* align 1 %210, i64 4, i1 false)
  %211 = load %struct.tiff*, %struct.tiff** %7, align 8
  %212 = getelementptr inbounds %struct.tiff, %struct.tiff* %211, i32 0, i32 3
  %213 = load i32, i32* %212, align 8
  %214 = and i32 %213, 128
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  call void @TIFFSwabLong(i32* noundef %24)
  br label %217

217:                                              ; preds = %216, %205
  %218 = load i32, i32* %24, align 4
  %219 = zext i32 %218 to i64
  store i64 %219, i64* %18, align 8
  br label %241

220:                                              ; preds = %189
  %221 = bitcast i64* %17 to i8*
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %223 = getelementptr inbounds i8, i8* %222, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %221, i8* align 1 %223, i64 8, i1 false)
  %224 = load %struct.tiff*, %struct.tiff** %7, align 8
  %225 = getelementptr inbounds %struct.tiff, %struct.tiff* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 128
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  call void @TIFFSwabLong8(i64* noundef %17)
  br label %230

230:                                              ; preds = %229, %220
  %231 = bitcast i64* %18 to i8*
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %233 = getelementptr inbounds i8, i8* %232, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %231, i8* align 1 %233, i64 8, i1 false)
  %234 = load %struct.tiff*, %struct.tiff** %7, align 8
  %235 = getelementptr inbounds %struct.tiff, %struct.tiff* %234, i32 0, i32 3
  %236 = load i32, i32* %235, align 8
  %237 = and i32 %236, 128
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  call void @TIFFSwabLong8(i64* noundef %18)
  br label %240

240:                                              ; preds = %239, %230
  br label %241

241:                                              ; preds = %240, %217
  %242 = load i64, i64* %18, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %330

244:                                              ; preds = %241
  %245 = load i64, i64* %17, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %330

247:                                              ; preds = %244
  %248 = load i16, i16* %16, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %330

251:                                              ; preds = %247
  %252 = load i16, i16* %8, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 324
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i16, i16* %8, align 2
  %257 = zext i16 %256 to i32
  %258 = icmp eq i32 %257, 273
  br i1 %258, label %259, label %268

259:                                              ; preds = %255, %251
  %260 = load %struct.tiff*, %struct.tiff** %7, align 8
  %261 = getelementptr inbounds %struct.tiff, %struct.tiff* %260, i32 0, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = and i32 %262, 524288
  %264 = icmp ne i32 %263, 0
  %265 = zext i1 %264 to i64
  %266 = select i1 %264, i32 16, i32 4
  %267 = trunc i32 %266 to i16
  store i16 %267, i16* %16, align 2
  br label %329

268:                                              ; preds = %255
  store i32 1, i32* %25, align 4
  %269 = load i64, i64* %10, align 8
  %270 = icmp sgt i64 %269, 1
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load i16, i16* %8, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 %273, 279
  br i1 %274, label %275, label %280

275:                                              ; preds = %271
  %276 = load %struct.tiff*, %struct.tiff** %7, align 8
  %277 = load %struct.tiff*, %struct.tiff** %7, align 8
  %278 = call i64 @TIFFStripSize64(%struct.tiff* noundef %277)
  %279 = call i32 @WriteAsLong8(%struct.tiff* noundef %276, i64 noundef %278)
  store i32 %279, i32* %25, align 4
  br label %293

280:                                              ; preds = %271, %268
  %281 = load i64, i64* %10, align 8
  %282 = icmp sgt i64 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load i16, i16* %8, align 2
  %285 = zext i16 %284 to i32
  %286 = icmp eq i32 %285, 325
  br i1 %286, label %287, label %292

287:                                              ; preds = %283
  %288 = load %struct.tiff*, %struct.tiff** %7, align 8
  %289 = load %struct.tiff*, %struct.tiff** %7, align 8
  %290 = call i64 @TIFFTileSize64(%struct.tiff* noundef %289)
  %291 = call i32 @WriteAsLong8(%struct.tiff* noundef %288, i64 noundef %290)
  store i32 %291, i32* %25, align 4
  br label %292

292:                                              ; preds = %287, %283, %280
  br label %293

293:                                              ; preds = %292, %275
  %294 = load i32, i32* %25, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i16 16, i16* %16, align 2
  br label %328

297:                                              ; preds = %293
  store i32 1, i32* %26, align 4
  %298 = load i64, i64* %10, align 8
  %299 = icmp sgt i64 %298, 1
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load i16, i16* %8, align 2
  %302 = zext i16 %301 to i32
  %303 = icmp eq i32 %302, 279
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load %struct.tiff*, %struct.tiff** %7, align 8
  %306 = load %struct.tiff*, %struct.tiff** %7, align 8
  %307 = call i64 @TIFFStripSize64(%struct.tiff* noundef %306)
  %308 = call i32 @WriteAsLong4(%struct.tiff* noundef %305, i64 noundef %307)
  store i32 %308, i32* %26, align 4
  br label %322

309:                                              ; preds = %300, %297
  %310 = load i64, i64* %10, align 8
  %311 = icmp sgt i64 %310, 1
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load i16, i16* %8, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp eq i32 %314, 325
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = load %struct.tiff*, %struct.tiff** %7, align 8
  %318 = load %struct.tiff*, %struct.tiff** %7, align 8
  %319 = call i64 @TIFFTileSize64(%struct.tiff* noundef %318)
  %320 = call i32 @WriteAsLong4(%struct.tiff* noundef %317, i64 noundef %319)
  store i32 %320, i32* %26, align 4
  br label %321

321:                                              ; preds = %316, %312, %309
  br label %322

322:                                              ; preds = %321, %304
  %323 = load i32, i32* %26, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i16 4, i16* %16, align 2
  br label %327

326:                                              ; preds = %322
  store i16 3, i16* %16, align 2
  br label %327

327:                                              ; preds = %326, %325
  br label %328

328:                                              ; preds = %327, %296
  br label %329

329:                                              ; preds = %328, %259
  br label %330

330:                                              ; preds = %329, %247, %244, %241
  %331 = load i32, i32* %9, align 4
  %332 = call i32 @TIFFDataWidth(i32 noundef %331)
  %333 = icmp eq i32 %332, 8
  br i1 %333, label %334, label %362

334:                                              ; preds = %330
  %335 = load %struct.tiff*, %struct.tiff** %7, align 8
  %336 = getelementptr inbounds %struct.tiff, %struct.tiff* %335, i32 0, i32 3
  %337 = load i32, i32* %336, align 8
  %338 = and i32 %337, 524288
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %362, label %340

340:                                              ; preds = %334
  %341 = load i32, i32* %9, align 4
  %342 = icmp eq i32 %341, 16
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load i16, i16* %16, align 2
  %345 = zext i16 %344 to i32
  %346 = icmp eq i32 %345, 3
  %347 = zext i1 %346 to i64
  %348 = select i1 %346, i32 3, i32 4
  store i32 %348, i32* %22, align 4
  br label %361

349:                                              ; preds = %340
  %350 = load i32, i32* %9, align 4
  %351 = icmp eq i32 %350, 17
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 9, i32* %22, align 4
  br label %360

353:                                              ; preds = %349
  %354 = load i32, i32* %9, align 4
  %355 = icmp eq i32 %354, 18
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 13, i32* %22, align 4
  br label %359

357:                                              ; preds = %353
  %358 = load i32, i32* %9, align 4
  store i32 %358, i32* %22, align 4
  br label %359

359:                                              ; preds = %357, %356
  br label %360

360:                                              ; preds = %359, %352
  br label %361

361:                                              ; preds = %360, %343
  br label %413

362:                                              ; preds = %334, %330
  %363 = load i32, i32* %9, align 4
  %364 = icmp eq i32 %363, 16
  br i1 %364, label %365, label %380

365:                                              ; preds = %362
  %366 = load i16, i16* %16, align 2
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %377, label %369

369:                                              ; preds = %365
  %370 = load i16, i16* %16, align 2
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = load i16, i16* %16, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp eq i32 %375, 16
  br i1 %376, label %377, label %380

377:                                              ; preds = %373, %369, %365
  %378 = load i16, i16* %16, align 2
  %379 = zext i16 %378 to i32
  store i32 %379, i32* %22, align 4
  br label %412

380:                                              ; preds = %373, %362
  %381 = load i32, i32* %9, align 4
  %382 = icmp eq i32 %381, 17
  br i1 %382, label %383, label %394

383:                                              ; preds = %380
  %384 = load i16, i16* %16, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp eq i32 %385, 9
  br i1 %386, label %391, label %387

387:                                              ; preds = %383
  %388 = load i16, i16* %16, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 17
  br i1 %390, label %391, label %394

391:                                              ; preds = %387, %383
  %392 = load i16, i16* %16, align 2
  %393 = zext i16 %392 to i32
  store i32 %393, i32* %22, align 4
  br label %411

394:                                              ; preds = %387, %380
  %395 = load i32, i32* %9, align 4
  %396 = icmp eq i32 %395, 18
  br i1 %396, label %397, label %408

397:                                              ; preds = %394
  %398 = load i16, i16* %16, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 %399, 13
  br i1 %400, label %405, label %401

401:                                              ; preds = %397
  %402 = load i16, i16* %16, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 %403, 18
  br i1 %404, label %405, label %408

405:                                              ; preds = %401, %397
  %406 = load i16, i16* %16, align 2
  %407 = zext i16 %406 to i32
  store i32 %407, i32* %22, align 4
  br label %410

408:                                              ; preds = %401, %394
  %409 = load i32, i32* %9, align 4
  store i32 %409, i32* %22, align 4
  br label %410

410:                                              ; preds = %408, %405
  br label %411

411:                                              ; preds = %410, %391
  br label %412

412:                                              ; preds = %411, %377
  br label %413

413:                                              ; preds = %412, %361
  %414 = load %struct.tiff*, %struct.tiff** %7, align 8
  %415 = load i64, i64* %10, align 8
  %416 = load i32, i32* %22, align 4
  %417 = call i32 @TIFFDataWidth(i32 noundef %416)
  %418 = sext i32 %417 to i64
  %419 = call i8* @_TIFFCheckMalloc(%struct.tiff* noundef %414, i64 noundef %415, i64 noundef %418, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0))
  store i8* %419, i8** %21, align 8
  %420 = load i8*, i8** %21, align 8
  %421 = icmp ne i8* %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %413
  store i32 0, i32* %6, align 4
  br label %948

423:                                              ; preds = %413
  %424 = load i32, i32* %22, align 4
  %425 = load i32, i32* %9, align 4
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %435

427:                                              ; preds = %423
  %428 = load i8*, i8** %21, align 8
  %429 = load i8*, i8** %11, align 8
  %430 = load i64, i64* %10, align 8
  %431 = load i32, i32* %22, align 4
  %432 = call i32 @TIFFDataWidth(i32 noundef %431)
  %433 = sext i32 %432 to i64
  %434 = mul nsw i64 %430, %433
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %428, i8* align 1 %429, i64 %434, i1 false)
  br label %575

435:                                              ; preds = %423
  %436 = load i32, i32* %22, align 4
  %437 = icmp eq i32 %436, 9
  br i1 %437, label %438, label %478

438:                                              ; preds = %435
  %439 = load i32, i32* %9, align 4
  %440 = icmp eq i32 %439, 17
  br i1 %440, label %441, label %478

441:                                              ; preds = %438
  store i64 0, i64* %27, align 8
  br label %442

442:                                              ; preds = %474, %441
  %443 = load i64, i64* %27, align 8
  %444 = load i64, i64* %10, align 8
  %445 = icmp slt i64 %443, %444
  br i1 %445, label %446, label %477

446:                                              ; preds = %442
  %447 = load i8*, i8** %11, align 8
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %27, align 8
  %450 = getelementptr inbounds i64, i64* %448, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = trunc i64 %451 to i32
  %453 = load i8*, i8** %21, align 8
  %454 = bitcast i8* %453 to i32*
  %455 = load i64, i64* %27, align 8
  %456 = getelementptr inbounds i32, i32* %454, i64 %455
  store i32 %452, i32* %456, align 4
  %457 = load i8*, i8** %21, align 8
  %458 = bitcast i8* %457 to i32*
  %459 = load i64, i64* %27, align 8
  %460 = getelementptr inbounds i32, i32* %458, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = load i8*, i8** %11, align 8
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %27, align 8
  %466 = getelementptr inbounds i64, i64* %464, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = icmp ne i64 %462, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %446
  %470 = load %struct.tiff*, %struct.tiff** %7, align 8
  %471 = load i8*, i8** %21, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %470, i8* noundef %471)
  %472 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %472, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %948

473:                                              ; preds = %446
  br label %474

474:                                              ; preds = %473
  %475 = load i64, i64* %27, align 8
  %476 = add nsw i64 %475, 1
  store i64 %476, i64* %27, align 8
  br label %442, !llvm.loop !12

477:                                              ; preds = %442
  br label %574

478:                                              ; preds = %438, %435
  %479 = load i32, i32* %22, align 4
  %480 = icmp eq i32 %479, 4
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = load i32, i32* %9, align 4
  %483 = icmp eq i32 %482, 16
  br i1 %483, label %490, label %484

484:                                              ; preds = %481, %478
  %485 = load i32, i32* %22, align 4
  %486 = icmp eq i32 %485, 13
  br i1 %486, label %487, label %527

487:                                              ; preds = %484
  %488 = load i32, i32* %9, align 4
  %489 = icmp eq i32 %488, 18
  br i1 %489, label %490, label %527

490:                                              ; preds = %487, %481
  store i64 0, i64* %28, align 8
  br label %491

491:                                              ; preds = %523, %490
  %492 = load i64, i64* %28, align 8
  %493 = load i64, i64* %10, align 8
  %494 = icmp slt i64 %492, %493
  br i1 %494, label %495, label %526

495:                                              ; preds = %491
  %496 = load i8*, i8** %11, align 8
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %28, align 8
  %499 = getelementptr inbounds i64, i64* %497, i64 %498
  %500 = load i64, i64* %499, align 8
  %501 = trunc i64 %500 to i32
  %502 = load i8*, i8** %21, align 8
  %503 = bitcast i8* %502 to i32*
  %504 = load i64, i64* %28, align 8
  %505 = getelementptr inbounds i32, i32* %503, i64 %504
  store i32 %501, i32* %505, align 4
  %506 = load i8*, i8** %21, align 8
  %507 = bitcast i8* %506 to i32*
  %508 = load i64, i64* %28, align 8
  %509 = getelementptr inbounds i32, i32* %507, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = zext i32 %510 to i64
  %512 = load i8*, i8** %11, align 8
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %28, align 8
  %515 = getelementptr inbounds i64, i64* %513, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = icmp ne i64 %511, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %495
  %519 = load %struct.tiff*, %struct.tiff** %7, align 8
  %520 = load i8*, i8** %21, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %519, i8* noundef %520)
  %521 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %521, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %948

522:                                              ; preds = %495
  br label %523

523:                                              ; preds = %522
  %524 = load i64, i64* %28, align 8
  %525 = add nsw i64 %524, 1
  store i64 %525, i64* %28, align 8
  br label %491, !llvm.loop !13

526:                                              ; preds = %491
  br label %573

527:                                              ; preds = %487, %484
  %528 = load i32, i32* %22, align 4
  %529 = icmp eq i32 %528, 3
  br i1 %529, label %530, label %570

530:                                              ; preds = %527
  %531 = load i32, i32* %9, align 4
  %532 = icmp eq i32 %531, 16
  br i1 %532, label %533, label %570

533:                                              ; preds = %530
  store i64 0, i64* %29, align 8
  br label %534

534:                                              ; preds = %566, %533
  %535 = load i64, i64* %29, align 8
  %536 = load i64, i64* %10, align 8
  %537 = icmp slt i64 %535, %536
  br i1 %537, label %538, label %569

538:                                              ; preds = %534
  %539 = load i8*, i8** %11, align 8
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %29, align 8
  %542 = getelementptr inbounds i64, i64* %540, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = trunc i64 %543 to i16
  %545 = load i8*, i8** %21, align 8
  %546 = bitcast i8* %545 to i16*
  %547 = load i64, i64* %29, align 8
  %548 = getelementptr inbounds i16, i16* %546, i64 %547
  store i16 %544, i16* %548, align 2
  %549 = load i8*, i8** %21, align 8
  %550 = bitcast i8* %549 to i16*
  %551 = load i64, i64* %29, align 8
  %552 = getelementptr inbounds i16, i16* %550, i64 %551
  %553 = load i16, i16* %552, align 2
  %554 = zext i16 %553 to i64
  %555 = load i8*, i8** %11, align 8
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %29, align 8
  %558 = getelementptr inbounds i64, i64* %556, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = icmp ne i64 %554, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %538
  %562 = load %struct.tiff*, %struct.tiff** %7, align 8
  %563 = load i8*, i8** %21, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %562, i8* noundef %563)
  %564 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %564, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %948

565:                                              ; preds = %538
  br label %566

566:                                              ; preds = %565
  %567 = load i64, i64* %29, align 8
  %568 = add nsw i64 %567, 1
  store i64 %568, i64* %29, align 8
  br label %534, !llvm.loop !14

569:                                              ; preds = %534
  br label %572

570:                                              ; preds = %530, %527
  %571 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %571, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %948

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572, %526
  br label %574

574:                                              ; preds = %573, %477
  br label %575

575:                                              ; preds = %574, %427
  %576 = load i32, i32* %22, align 4
  %577 = call i32 @TIFFDataWidth(i32 noundef %576)
  %578 = icmp sgt i32 %577, 1
  br i1 %578, label %579, label %612

579:                                              ; preds = %575
  %580 = load %struct.tiff*, %struct.tiff** %7, align 8
  %581 = getelementptr inbounds %struct.tiff, %struct.tiff* %580, i32 0, i32 3
  %582 = load i32, i32* %581, align 8
  %583 = and i32 %582, 128
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %612

585:                                              ; preds = %579
  %586 = load i32, i32* %22, align 4
  %587 = call i32 @TIFFDataWidth(i32 noundef %586)
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %593

589:                                              ; preds = %585
  %590 = load i8*, i8** %21, align 8
  %591 = bitcast i8* %590 to i16*
  %592 = load i64, i64* %10, align 8
  call void @TIFFSwabArrayOfShort(i16* noundef %591, i64 noundef %592)
  br label %611

593:                                              ; preds = %585
  %594 = load i32, i32* %22, align 4
  %595 = call i32 @TIFFDataWidth(i32 noundef %594)
  %596 = icmp eq i32 %595, 4
  br i1 %596, label %597, label %601

597:                                              ; preds = %593
  %598 = load i8*, i8** %21, align 8
  %599 = bitcast i8* %598 to i32*
  %600 = load i64, i64* %10, align 8
  call void @TIFFSwabArrayOfLong(i32* noundef %599, i64 noundef %600)
  br label %610

601:                                              ; preds = %593
  %602 = load i32, i32* %22, align 4
  %603 = call i32 @TIFFDataWidth(i32 noundef %602)
  %604 = icmp eq i32 %603, 8
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = load i8*, i8** %21, align 8
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %10, align 8
  call void @TIFFSwabArrayOfLong8(i64* noundef %607, i64 noundef %608)
  br label %609

609:                                              ; preds = %605, %601
  br label %610

610:                                              ; preds = %609, %597
  br label %611

611:                                              ; preds = %610, %589
  br label %612

612:                                              ; preds = %611, %579, %575
  %613 = load %struct.tiff*, %struct.tiff** %7, align 8
  %614 = getelementptr inbounds %struct.tiff, %struct.tiff* %613, i32 0, i32 3
  %615 = load i32, i32* %614, align 8
  %616 = and i32 %615, 524288
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %629, label %618

618:                                              ; preds = %612
  %619 = load i32, i32* %22, align 4
  %620 = call i32 @TIFFDataWidth(i32 noundef %619)
  %621 = sext i32 %620 to i64
  %622 = load i64, i64* %10, align 8
  %623 = mul nsw i64 %621, %622
  %624 = icmp sle i64 %623, 4
  br i1 %624, label %625, label %628

625:                                              ; preds = %618
  %626 = load i64, i64* %20, align 8
  %627 = add i64 %626, 8
  store i64 %627, i64* %18, align 8
  store i32 1, i32* %19, align 4
  br label %628

628:                                              ; preds = %625, %618
  br label %640

629:                                              ; preds = %612
  %630 = load i32, i32* %22, align 4
  %631 = call i32 @TIFFDataWidth(i32 noundef %630)
  %632 = sext i32 %631 to i64
  %633 = load i64, i64* %10, align 8
  %634 = mul nsw i64 %632, %633
  %635 = icmp sle i64 %634, 8
  br i1 %635, label %636, label %639

636:                                              ; preds = %629
  %637 = load i64, i64* %20, align 8
  %638 = add i64 %637, 12
  store i64 %638, i64* %18, align 8
  store i32 1, i32* %19, align 4
  br label %639

639:                                              ; preds = %636, %629
  br label %640

640:                                              ; preds = %639, %628
  %641 = load i16, i16* %8, align 2
  %642 = zext i16 %641 to i32
  %643 = icmp eq i32 %642, 324
  br i1 %643, label %648, label %644

644:                                              ; preds = %640
  %645 = load i16, i16* %8, align 2
  %646 = zext i16 %645 to i32
  %647 = icmp eq i32 %646, 273
  br i1 %647, label %648, label %683

648:                                              ; preds = %644, %640
  %649 = load %struct.tiff*, %struct.tiff** %7, align 8
  %650 = getelementptr inbounds %struct.tiff, %struct.tiff* %649, i32 0, i32 10
  %651 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %650, i32 0, i32 37
  %652 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %651, i32 0, i32 2
  %653 = load i64, i64* %652, align 8
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %655, label %683

655:                                              ; preds = %648
  %656 = load %struct.tiff*, %struct.tiff** %7, align 8
  %657 = getelementptr inbounds %struct.tiff, %struct.tiff* %656, i32 0, i32 10
  %658 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %657, i32 0, i32 37
  %659 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %658, i32 0, i32 1
  %660 = load i16, i16* %659, align 2
  %661 = zext i16 %660 to i32
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %683

663:                                              ; preds = %655
  %664 = load %struct.tiff*, %struct.tiff** %7, align 8
  %665 = getelementptr inbounds %struct.tiff, %struct.tiff* %664, i32 0, i32 10
  %666 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %665, i32 0, i32 37
  %667 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %666, i32 0, i32 3
  %668 = bitcast %union.anon* %667 to i64*
  %669 = load i64, i64* %668, align 8
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %683

671:                                              ; preds = %663
  %672 = load i32, i32* %22, align 4
  %673 = trunc i32 %672 to i16
  %674 = load %struct.tiff*, %struct.tiff** %7, align 8
  %675 = getelementptr inbounds %struct.tiff, %struct.tiff* %674, i32 0, i32 10
  %676 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %675, i32 0, i32 37
  %677 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %676, i32 0, i32 1
  store i16 %673, i16* %677, align 2
  %678 = load i64, i64* %10, align 8
  %679 = load %struct.tiff*, %struct.tiff** %7, align 8
  %680 = getelementptr inbounds %struct.tiff, %struct.tiff* %679, i32 0, i32 10
  %681 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %680, i32 0, i32 37
  %682 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %681, i32 0, i32 2
  store i64 %678, i64* %682, align 8
  br label %727

683:                                              ; preds = %663, %655, %648, %644
  %684 = load i16, i16* %8, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp eq i32 %685, 325
  br i1 %686, label %691, label %687

687:                                              ; preds = %683
  %688 = load i16, i16* %8, align 2
  %689 = zext i16 %688 to i32
  %690 = icmp eq i32 %689, 279
  br i1 %690, label %691, label %726

691:                                              ; preds = %687, %683
  %692 = load %struct.tiff*, %struct.tiff** %7, align 8
  %693 = getelementptr inbounds %struct.tiff, %struct.tiff* %692, i32 0, i32 10
  %694 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %693, i32 0, i32 38
  %695 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %694, i32 0, i32 2
  %696 = load i64, i64* %695, align 8
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %698, label %726

698:                                              ; preds = %691
  %699 = load %struct.tiff*, %struct.tiff** %7, align 8
  %700 = getelementptr inbounds %struct.tiff, %struct.tiff* %699, i32 0, i32 10
  %701 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %700, i32 0, i32 38
  %702 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %701, i32 0, i32 1
  %703 = load i16, i16* %702, align 2
  %704 = zext i16 %703 to i32
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %726

706:                                              ; preds = %698
  %707 = load %struct.tiff*, %struct.tiff** %7, align 8
  %708 = getelementptr inbounds %struct.tiff, %struct.tiff* %707, i32 0, i32 10
  %709 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %708, i32 0, i32 38
  %710 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %709, i32 0, i32 3
  %711 = bitcast %union.anon* %710 to i64*
  %712 = load i64, i64* %711, align 8
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %714, label %726

714:                                              ; preds = %706
  %715 = load i32, i32* %22, align 4
  %716 = trunc i32 %715 to i16
  %717 = load %struct.tiff*, %struct.tiff** %7, align 8
  %718 = getelementptr inbounds %struct.tiff, %struct.tiff* %717, i32 0, i32 10
  %719 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %718, i32 0, i32 38
  %720 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %719, i32 0, i32 1
  store i16 %716, i16* %720, align 2
  %721 = load i64, i64* %10, align 8
  %722 = load %struct.tiff*, %struct.tiff** %7, align 8
  %723 = getelementptr inbounds %struct.tiff, %struct.tiff* %722, i32 0, i32 10
  %724 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %723, i32 0, i32 38
  %725 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %724, i32 0, i32 2
  store i64 %721, i64* %725, align 8
  br label %726

726:                                              ; preds = %714, %706, %698, %691, %687
  br label %727

727:                                              ; preds = %726, %671
  %728 = load i64, i64* %17, align 8
  %729 = load i64, i64* %10, align 8
  %730 = icmp eq i64 %728, %729
  br i1 %730, label %731, label %777

731:                                              ; preds = %727
  %732 = load i16, i16* %16, align 2
  %733 = zext i16 %732 to i32
  %734 = load i32, i32* %22, align 4
  %735 = trunc i32 %734 to i16
  %736 = zext i16 %735 to i32
  %737 = icmp eq i32 %733, %736
  br i1 %737, label %738, label %777

738:                                              ; preds = %731
  %739 = load %struct.tiff*, %struct.tiff** %7, align 8
  %740 = load i64, i64* %18, align 8
  %741 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %739, i64 noundef %740)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %750, label %743

743:                                              ; preds = %738
  %744 = load %struct.tiff*, %struct.tiff** %7, align 8
  %745 = load i8*, i8** %21, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %744, i8* noundef %745)
  %746 = load %struct.tiff*, %struct.tiff** %7, align 8
  %747 = load %struct.tiff*, %struct.tiff** %7, align 8
  %748 = getelementptr inbounds %struct.tiff, %struct.tiff* %747, i32 0, i32 0
  %749 = load i8*, i8** %748, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %746, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0), i8* noundef %749)
  store i32 0, i32* %6, align 4
  br label %948

750:                                              ; preds = %738
  %751 = load %struct.tiff*, %struct.tiff** %7, align 8
  %752 = getelementptr inbounds %struct.tiff, %struct.tiff* %751, i32 0, i32 60
  %753 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %752, align 8
  %754 = load %struct.tiff*, %struct.tiff** %7, align 8
  %755 = getelementptr inbounds %struct.tiff, %struct.tiff* %754, i32 0, i32 58
  %756 = load i8*, i8** %755, align 8
  %757 = load i8*, i8** %21, align 8
  %758 = load i64, i64* %10, align 8
  %759 = load i32, i32* %22, align 4
  %760 = call i32 @TIFFDataWidth(i32 noundef %759)
  %761 = sext i32 %760 to i64
  %762 = mul nsw i64 %758, %761
  %763 = call i64 %753(i8* noundef %756, i8* noundef %757, i64 noundef %762)
  %764 = load i64, i64* %10, align 8
  %765 = load i32, i32* %22, align 4
  %766 = call i32 @TIFFDataWidth(i32 noundef %765)
  %767 = sext i32 %766 to i64
  %768 = mul nsw i64 %764, %767
  %769 = icmp eq i64 %763, %768
  br i1 %769, label %774, label %770

770:                                              ; preds = %750
  %771 = load %struct.tiff*, %struct.tiff** %7, align 8
  %772 = load i8*, i8** %21, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %771, i8* noundef %772)
  %773 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %773, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %948

774:                                              ; preds = %750
  %775 = load %struct.tiff*, %struct.tiff** %7, align 8
  %776 = load i8*, i8** %21, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %775, i8* noundef %776)
  store i32 1, i32* %6, align 4
  br label %948

777:                                              ; preds = %731, %727
  %778 = load i32, i32* %19, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %812, label %780

780:                                              ; preds = %777
  %781 = load %struct.tiff*, %struct.tiff** %7, align 8
  %782 = getelementptr inbounds %struct.tiff, %struct.tiff* %781, i32 0, i32 61
  %783 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %782, align 8
  %784 = load %struct.tiff*, %struct.tiff** %7, align 8
  %785 = getelementptr inbounds %struct.tiff, %struct.tiff* %784, i32 0, i32 58
  %786 = load i8*, i8** %785, align 8
  %787 = call i64 %783(i8* noundef %786, i64 noundef 0, i32 noundef 2)
  store i64 %787, i64* %18, align 8
  %788 = load %struct.tiff*, %struct.tiff** %7, align 8
  %789 = getelementptr inbounds %struct.tiff, %struct.tiff* %788, i32 0, i32 60
  %790 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %789, align 8
  %791 = load %struct.tiff*, %struct.tiff** %7, align 8
  %792 = getelementptr inbounds %struct.tiff, %struct.tiff* %791, i32 0, i32 58
  %793 = load i8*, i8** %792, align 8
  %794 = load i8*, i8** %21, align 8
  %795 = load i64, i64* %10, align 8
  %796 = load i32, i32* %22, align 4
  %797 = call i32 @TIFFDataWidth(i32 noundef %796)
  %798 = sext i32 %797 to i64
  %799 = mul nsw i64 %795, %798
  %800 = call i64 %790(i8* noundef %793, i8* noundef %794, i64 noundef %799)
  %801 = load i64, i64* %10, align 8
  %802 = load i32, i32* %22, align 4
  %803 = call i32 @TIFFDataWidth(i32 noundef %802)
  %804 = sext i32 %803 to i64
  %805 = mul nsw i64 %801, %804
  %806 = icmp eq i64 %800, %805
  br i1 %806, label %811, label %807

807:                                              ; preds = %780
  %808 = load %struct.tiff*, %struct.tiff** %7, align 8
  %809 = load i8*, i8** %21, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %808, i8* noundef %809)
  %810 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %810, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %948

811:                                              ; preds = %780
  br label %838

812:                                              ; preds = %777
  %813 = load i64, i64* %10, align 8
  %814 = load i32, i32* %22, align 4
  %815 = call i32 @TIFFDataWidth(i32 noundef %814)
  %816 = sext i32 %815 to i64
  %817 = mul nsw i64 %813, %816
  %818 = icmp eq i64 %817, 4
  br i1 %818, label %819, label %829

819:                                              ; preds = %812
  %820 = bitcast i32* %30 to i8*
  %821 = load i8*, i8** %21, align 8
  %822 = load i64, i64* %10, align 8
  %823 = load i32, i32* %22, align 4
  %824 = call i32 @TIFFDataWidth(i32 noundef %823)
  %825 = sext i32 %824 to i64
  %826 = mul nsw i64 %822, %825
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %820, i8* align 1 %821, i64 %826, i1 false)
  %827 = load i32, i32* %30, align 4
  %828 = zext i32 %827 to i64
  store i64 %828, i64* %18, align 8
  br label %837

829:                                              ; preds = %812
  %830 = bitcast i64* %18 to i8*
  %831 = load i8*, i8** %21, align 8
  %832 = load i64, i64* %10, align 8
  %833 = load i32, i32* %22, align 4
  %834 = call i32 @TIFFDataWidth(i32 noundef %833)
  %835 = sext i32 %834 to i64
  %836 = mul nsw i64 %832, %835
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %830, i8* align 1 %831, i64 %836, i1 false)
  br label %837

837:                                              ; preds = %829, %819
  br label %838

838:                                              ; preds = %837, %811
  %839 = load %struct.tiff*, %struct.tiff** %7, align 8
  %840 = load i8*, i8** %21, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %839, i8* noundef %840)
  store i8* null, i8** %21, align 8
  %841 = load i32, i32* %22, align 4
  %842 = trunc i32 %841 to i16
  store i16 %842, i16* %16, align 2
  %843 = load i64, i64* %10, align 8
  store i64 %843, i64* %17, align 8
  %844 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %845 = getelementptr inbounds i8, i8* %844, i64 2
  %846 = bitcast i16* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %845, i8* align 2 %846, i64 2, i1 false)
  %847 = load %struct.tiff*, %struct.tiff** %7, align 8
  %848 = getelementptr inbounds %struct.tiff, %struct.tiff* %847, i32 0, i32 3
  %849 = load i32, i32* %848, align 8
  %850 = and i32 %849, 128
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %856

852:                                              ; preds = %838
  %853 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %854 = getelementptr inbounds i8, i8* %853, i64 2
  %855 = bitcast i8* %854 to i16*
  call void @TIFFSwabShort(i16* noundef %855)
  br label %856

856:                                              ; preds = %852, %838
  %857 = load %struct.tiff*, %struct.tiff** %7, align 8
  %858 = getelementptr inbounds %struct.tiff, %struct.tiff* %857, i32 0, i32 3
  %859 = load i32, i32* %858, align 8
  %860 = and i32 %859, 524288
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %893, label %862

862:                                              ; preds = %856
  %863 = load i64, i64* %17, align 8
  %864 = trunc i64 %863 to i32
  store i32 %864, i32* %31, align 4
  %865 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %866 = getelementptr inbounds i8, i8* %865, i64 4
  %867 = bitcast i32* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %866, i8* align 4 %867, i64 4, i1 false)
  %868 = load %struct.tiff*, %struct.tiff** %7, align 8
  %869 = getelementptr inbounds %struct.tiff, %struct.tiff* %868, i32 0, i32 3
  %870 = load i32, i32* %869, align 8
  %871 = and i32 %870, 128
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %877

873:                                              ; preds = %862
  %874 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %875 = getelementptr inbounds i8, i8* %874, i64 4
  %876 = bitcast i8* %875 to i32*
  call void @TIFFSwabLong(i32* noundef %876)
  br label %877

877:                                              ; preds = %873, %862
  %878 = load i64, i64* %18, align 8
  %879 = trunc i64 %878 to i32
  store i32 %879, i32* %31, align 4
  %880 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %881 = getelementptr inbounds i8, i8* %880, i64 8
  %882 = bitcast i32* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %881, i8* align 4 %882, i64 4, i1 false)
  %883 = load %struct.tiff*, %struct.tiff** %7, align 8
  %884 = getelementptr inbounds %struct.tiff, %struct.tiff* %883, i32 0, i32 3
  %885 = load i32, i32* %884, align 8
  %886 = and i32 %885, 128
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %877
  %889 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %890 = getelementptr inbounds i8, i8* %889, i64 8
  %891 = bitcast i8* %890 to i32*
  call void @TIFFSwabLong(i32* noundef %891)
  br label %892

892:                                              ; preds = %888, %877
  br label %920

893:                                              ; preds = %856
  %894 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %895 = getelementptr inbounds i8, i8* %894, i64 4
  %896 = bitcast i64* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %895, i8* align 8 %896, i64 8, i1 false)
  %897 = load %struct.tiff*, %struct.tiff** %7, align 8
  %898 = getelementptr inbounds %struct.tiff, %struct.tiff* %897, i32 0, i32 3
  %899 = load i32, i32* %898, align 8
  %900 = and i32 %899, 128
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %906

902:                                              ; preds = %893
  %903 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %904 = getelementptr inbounds i8, i8* %903, i64 4
  %905 = bitcast i8* %904 to i64*
  call void @TIFFSwabLong8(i64* noundef %905)
  br label %906

906:                                              ; preds = %902, %893
  %907 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %908 = getelementptr inbounds i8, i8* %907, i64 12
  %909 = bitcast i64* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %908, i8* align 8 %909, i64 8, i1 false)
  %910 = load %struct.tiff*, %struct.tiff** %7, align 8
  %911 = getelementptr inbounds %struct.tiff, %struct.tiff* %910, i32 0, i32 3
  %912 = load i32, i32* %911, align 8
  %913 = and i32 %912, 128
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %919

915:                                              ; preds = %906
  %916 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %917 = getelementptr inbounds i8, i8* %916, i64 12
  %918 = bitcast i8* %917 to i64*
  call void @TIFFSwabLong8(i64* noundef %918)
  br label %919

919:                                              ; preds = %915, %906
  br label %920

920:                                              ; preds = %919, %892
  %921 = load %struct.tiff*, %struct.tiff** %7, align 8
  %922 = load i64, i64* %20, align 8
  %923 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %921, i64 noundef %922)
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %930, label %925

925:                                              ; preds = %920
  %926 = load %struct.tiff*, %struct.tiff** %7, align 8
  %927 = load %struct.tiff*, %struct.tiff** %7, align 8
  %928 = getelementptr inbounds %struct.tiff, %struct.tiff* %927, i32 0, i32 0
  %929 = load i8*, i8** %928, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %926, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0), i8* noundef %929)
  store i32 0, i32* %6, align 4
  br label %948

930:                                              ; preds = %920
  %931 = load %struct.tiff*, %struct.tiff** %7, align 8
  %932 = getelementptr inbounds %struct.tiff, %struct.tiff* %931, i32 0, i32 60
  %933 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %932, align 8
  %934 = load %struct.tiff*, %struct.tiff** %7, align 8
  %935 = getelementptr inbounds %struct.tiff, %struct.tiff* %934, i32 0, i32 58
  %936 = load i8*, i8** %935, align 8
  %937 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %938 = load i64, i64* %13, align 8
  %939 = call i64 %933(i8* noundef %936, i8* noundef %937, i64 noundef %938)
  %940 = load i64, i64* %13, align 8
  %941 = icmp eq i64 %939, %940
  br i1 %941, label %947, label %942

942:                                              ; preds = %930
  %943 = load %struct.tiff*, %struct.tiff** %7, align 8
  %944 = load %struct.tiff*, %struct.tiff** %7, align 8
  %945 = getelementptr inbounds %struct.tiff, %struct.tiff* %944, i32 0, i32 0
  %946 = load i8*, i8** %945, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %943, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @_TIFFRewriteField.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13, i64 0, i64 0), i8* noundef %946)
  store i32 0, i32* %6, align 4
  br label %948

947:                                              ; preds = %930
  store i32 1, i32* %6, align 4
  br label %948

948:                                              ; preds = %947, %942, %925, %807, %774, %770, %743, %570, %561, %518, %469, %422, %172, %140, %106, %81, %57, %48, %41
  %949 = load i32, i32* %6, align 4
  ret i32 %949
}

declare %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef, i32 noundef, i32 noundef) #1

declare i32 @_TIFFSeekOK(%struct.tiff* noundef, i64 noundef) #1

declare void @TIFFSwabShort(i16* noundef) #1

declare void @TIFFSwabLong8(i64* noundef) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare void @TIFFSwabLong(i32* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @WriteAsLong8(%struct.tiff* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.tiff*, %struct.tiff** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @_WriteAsType(%struct.tiff* noundef %5, i64 noundef %6, i64 noundef 4294967295)
  ret i32 %7
}

declare i64 @TIFFStripSize64(%struct.tiff* noundef) #1

declare i64 @TIFFTileSize64(%struct.tiff* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @WriteAsLong4(%struct.tiff* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.tiff*, %struct.tiff** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @_WriteAsType(%struct.tiff* noundef %5, i64 noundef %6, i64 noundef 65535)
  ret i32 %7
}

declare i32 @TIFFDataWidth(i32 noundef) #1

declare i8* @_TIFFCheckMalloc(%struct.tiff* noundef, i64 noundef, i64 noundef, i8* noundef) #1

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #1

declare void @TIFFSwabArrayOfShort(i16* noundef, i64 noundef) #1

declare void @TIFFSwabArrayOfLong(i32* noundef, i64 noundef) #1

declare void @TIFFSwabArrayOfLong8(i64* noundef, i64 noundef) #1

declare i32 @_TIFFRemoveEntryFromDirectoryListByOffset(%struct.tiff* noundef, i64 noundef) #1

declare i32 @_TIFFFillStriles(%struct.tiff* noundef) #1

declare i32 @TIFFFlushData1(%struct.tiff* noundef) #1

declare void @TIFFWarningExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagShortLong(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp ule i32 %12, 65535
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load %struct.tiff*, %struct.tiff** %7, align 8
  %16 = load i32*, i32** %8, align 8
  %17 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %18 = load i16, i16* %10, align 2
  %19 = load i32, i32* %11, align 4
  %20 = trunc i32 %19 to i16
  %21 = call i32 @TIFFWriteDirectoryTagCheckedShort(%struct.tiff* noundef %15, i32* noundef %16, %struct.TIFFDirEntry* noundef %17, i16 noundef zeroext %18, i16 noundef zeroext %20)
  store i32 %21, i32* %6, align 4
  br label %29

22:                                               ; preds = %5
  %23 = load %struct.tiff*, %struct.tiff** %7, align 8
  %24 = load i32*, i32** %8, align 8
  %25 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %26 = load i16, i16* %10, align 2
  %27 = load i32, i32* %11, align 4
  %28 = call i32 @TIFFWriteDirectoryTagCheckedLong(%struct.tiff* noundef %23, i32* noundef %24, %struct.TIFFDirEntry* noundef %25, i16 noundef zeroext %26, i32 noundef %27)
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %22, %14
  %30 = load i32, i32* %6, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagRational(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, double noundef %4) #0 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.TIFFDirEntry*, align 8
  %9 = alloca i16, align 2
  %10 = alloca double, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32* %1, i32** %7, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %8, align 8
  store i16 %3, i16* %9, align 2
  store double %4, double* %10, align 8
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %8, align 8
  %14 = load i16, i16* %9, align 2
  %15 = load double, double* %10, align 8
  %16 = call i32 @TIFFWriteDirectoryTagCheckedRational(%struct.tiff* noundef %11, i32* noundef %12, %struct.TIFFDirEntry* noundef %13, i16 noundef zeroext %14, double noundef %15)
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagLong(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.TIFFDirEntry*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32* %1, i32** %7, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %8, align 8
  store i16 %3, i16* %9, align 2
  store i32 %4, i32* %10, align 4
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %8, align 8
  %14 = load i16, i16* %9, align 2
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @TIFFWriteDirectoryTagCheckedLong(%struct.tiff* noundef %11, i32* noundef %12, %struct.TIFFDirEntry* noundef %13, i16 noundef zeroext %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagShortPerSample(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16*, align 8
  %13 = alloca i16*, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i16 %4, i16* %11, align 2
  %16 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %17 = icmp eq %struct.TIFFDirEntry* %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %5
  %19 = load %struct.tiff*, %struct.tiff** %7, align 8
  %20 = load i32*, i32** %8, align 8
  %21 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %22 = load i16, i16* %10, align 2
  %23 = load %struct.tiff*, %struct.tiff** %7, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 10
  %25 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %24, i32 0, i32 15
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = call i32 @TIFFWriteDirectoryTagCheckedShortArray(%struct.tiff* noundef %19, i32* noundef %20, %struct.TIFFDirEntry* noundef %21, i16 noundef zeroext %22, i32 noundef %27, i16* noundef null)
  store i32 %28, i32* %6, align 4
  br label %78

29:                                               ; preds = %5
  %30 = load %struct.tiff*, %struct.tiff** %7, align 8
  %31 = load %struct.tiff*, %struct.tiff** %7, align 8
  %32 = getelementptr inbounds %struct.tiff, %struct.tiff* %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %32, i32 0, i32 15
  %34 = load i16, i16* %33, align 2
  %35 = zext i16 %34 to i64
  %36 = mul i64 %35, 2
  %37 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %30, i64 noundef %36)
  %38 = bitcast i8* %37 to i16*
  store i16* %38, i16** %12, align 8
  %39 = load i16*, i16** %12, align 8
  %40 = icmp eq i16* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %42, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @TIFFWriteDirectoryTagShortPerSample.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %78

43:                                               ; preds = %29
  %44 = load i16*, i16** %12, align 8
  store i16* %44, i16** %13, align 8
  store i16 0, i16* %14, align 2
  br label %45

45:                                               ; preds = %57, %43
  %46 = load i16, i16* %14, align 2
  %47 = zext i16 %46 to i32
  %48 = load %struct.tiff*, %struct.tiff** %7, align 8
  %49 = getelementptr inbounds %struct.tiff, %struct.tiff* %48, i32 0, i32 10
  %50 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %49, i32 0, i32 15
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load i16, i16* %11, align 2
  %56 = load i16*, i16** %13, align 8
  store i16 %55, i16* %56, align 2
  br label %57

57:                                               ; preds = %54
  %58 = load i16*, i16** %13, align 8
  %59 = getelementptr inbounds i16, i16* %58, i32 1
  store i16* %59, i16** %13, align 8
  %60 = load i16, i16* %14, align 2
  %61 = add i16 %60, 1
  store i16 %61, i16* %14, align 2
  br label %45, !llvm.loop !15

62:                                               ; preds = %45
  %63 = load %struct.tiff*, %struct.tiff** %7, align 8
  %64 = load i32*, i32** %8, align 8
  %65 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %66 = load i16, i16* %10, align 2
  %67 = load %struct.tiff*, %struct.tiff** %7, align 8
  %68 = getelementptr inbounds %struct.tiff, %struct.tiff* %67, i32 0, i32 10
  %69 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %68, i32 0, i32 15
  %70 = load i16, i16* %69, align 2
  %71 = zext i16 %70 to i32
  %72 = load i16*, i16** %12, align 8
  %73 = call i32 @TIFFWriteDirectoryTagCheckedShortArray(%struct.tiff* noundef %63, i32* noundef %64, %struct.TIFFDirEntry* noundef %65, i16 noundef zeroext %66, i32 noundef %71, i16* noundef %72)
  store i32 %73, i32* %15, align 4
  %74 = load %struct.tiff*, %struct.tiff** %7, align 8
  %75 = load i16*, i16** %12, align 8
  %76 = bitcast i16* %75 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %74, i8* noundef %76)
  %77 = load i32, i32* %15, align 4
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %62, %41, %18
  %79 = load i32, i32* %6, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagShort(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.TIFFDirEntry*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32* %1, i32** %7, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %8, align 8
  store i16 %3, i16* %9, align 2
  store i16 %4, i16* %10, align 2
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %8, align 8
  %14 = load i16, i16* %9, align 2
  %15 = load i16, i16* %10, align 2
  %16 = call i32 @TIFFWriteDirectoryTagCheckedShort(%struct.tiff* noundef %11, i32* noundef %12, %struct.TIFFDirEntry* noundef %13, i16 noundef zeroext %14, i16 noundef zeroext %15)
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagShortArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i16* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store i16* %5, i16** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load i16*, i16** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedShortArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, i16* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagLongLong8Array(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16*, align 8
  %22 = alloca i16*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i64* %5, i64** %13, align 8
  %25 = load %struct.tiff*, %struct.tiff** %8, align 8
  %26 = getelementptr inbounds %struct.tiff, %struct.tiff* %25, i32 0, i32 10
  %27 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %26, i32 0, i32 50
  %28 = load i8, i8* %27, align 8
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %6
  %31 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %32 = icmp eq %struct.TIFFDirEntry* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 4
  store i32 1, i32* %7, align 4
  br label %216

37:                                               ; preds = %30
  %38 = load %struct.tiff*, %struct.tiff** %8, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %41 = load i16, i16* %11, align 2
  %42 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %38, i32* noundef %39, %struct.TIFFDirEntry* noundef %40, i16 noundef zeroext %41, i16 noundef zeroext 0, i32 noundef 0, i32 noundef 0, i8* noundef null)
  store i32 %42, i32* %7, align 4
  br label %216

43:                                               ; preds = %6
  %44 = load %struct.tiff*, %struct.tiff** %8, align 8
  %45 = getelementptr inbounds %struct.tiff, %struct.tiff* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 524288
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %86

49:                                               ; preds = %43
  store i32 1, i32* %16, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i16, i16* %11, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 279
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load %struct.tiff*, %struct.tiff** %8, align 8
  %58 = load %struct.tiff*, %struct.tiff** %8, align 8
  %59 = call i64 @TIFFStripSize64(%struct.tiff* noundef %58)
  %60 = call i32 @WriteAsLong8(%struct.tiff* noundef %57, i64 noundef %59)
  store i32 %60, i32* %16, align 4
  br label %74

61:                                               ; preds = %52, %49
  %62 = load i32, i32* %12, align 4
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i16, i16* %11, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 325
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load %struct.tiff*, %struct.tiff** %8, align 8
  %70 = load %struct.tiff*, %struct.tiff** %8, align 8
  %71 = call i64 @TIFFTileSize64(%struct.tiff* noundef %70)
  %72 = call i32 @WriteAsLong8(%struct.tiff* noundef %69, i64 noundef %71)
  store i32 %72, i32* %16, align 4
  br label %73

73:                                               ; preds = %68, %64, %61
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i32, i32* %16, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load %struct.tiff*, %struct.tiff** %8, align 8
  %79 = load i32*, i32** %9, align 8
  %80 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %81 = load i16, i16* %11, align 2
  %82 = load i32, i32* %12, align 4
  %83 = load i64*, i64** %13, align 8
  %84 = call i32 @TIFFWriteDirectoryTagCheckedLong8Array(%struct.tiff* noundef %78, i32* noundef %79, %struct.TIFFDirEntry* noundef %80, i16 noundef zeroext %81, i32 noundef %82, i64* noundef %83)
  store i32 %84, i32* %7, align 4
  br label %216

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %43
  store i32 1, i32* %15, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i16, i16* %11, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %91, 279
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load %struct.tiff*, %struct.tiff** %8, align 8
  %95 = load %struct.tiff*, %struct.tiff** %8, align 8
  %96 = call i64 @TIFFStripSize64(%struct.tiff* noundef %95)
  %97 = call i32 @WriteAsLong4(%struct.tiff* noundef %94, i64 noundef %96)
  store i32 %97, i32* %15, align 4
  br label %111

98:                                               ; preds = %89, %86
  %99 = load i32, i32* %12, align 4
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i16, i16* %11, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %103, 325
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load %struct.tiff*, %struct.tiff** %8, align 8
  %107 = load %struct.tiff*, %struct.tiff** %8, align 8
  %108 = call i64 @TIFFTileSize64(%struct.tiff* noundef %107)
  %109 = call i32 @WriteAsLong4(%struct.tiff* noundef %106, i64 noundef %108)
  store i32 %109, i32* %15, align 4
  br label %110

110:                                              ; preds = %105, %101, %98
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i32, i32* %15, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %164

114:                                              ; preds = %111
  %115 = load %struct.tiff*, %struct.tiff** %8, align 8
  %116 = load i32, i32* %12, align 4
  %117 = zext i32 %116 to i64
  %118 = mul i64 %117, 4
  %119 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %115, i64 noundef %118)
  %120 = bitcast i8* %119 to i32*
  store i32* %120, i32** %17, align 8
  %121 = load i32*, i32** %17, align 8
  %122 = icmp eq i32* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %124, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @TIFFWriteDirectoryTagLongLong8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %216

125:                                              ; preds = %114
  %126 = load i32*, i32** %17, align 8
  store i32* %126, i32** %18, align 8
  %127 = load i64*, i64** %13, align 8
  store i64* %127, i64** %19, align 8
  store i32 0, i32* %20, align 4
  br label %128

128:                                              ; preds = %146, %125
  %129 = load i32, i32* %20, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load i64*, i64** %19, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp ugt i64 %134, 4294967295
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %137, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @TIFFWriteDirectoryTagLongLong8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.53, i64 0, i64 0))
  %138 = load %struct.tiff*, %struct.tiff** %8, align 8
  %139 = load i32*, i32** %17, align 8
  %140 = bitcast i32* %139 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %138, i8* noundef %140)
  store i32 0, i32* %7, align 4
  br label %216

141:                                              ; preds = %132
  %142 = load i64*, i64** %19, align 8
  %143 = load i64, i64* %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = load i32*, i32** %18, align 8
  store i32 %144, i32* %145, align 4
  br label %146

146:                                              ; preds = %141
  %147 = load i64*, i64** %19, align 8
  %148 = getelementptr inbounds i64, i64* %147, i32 1
  store i64* %148, i64** %19, align 8
  %149 = load i32, i32* %20, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %20, align 4
  %151 = load i32*, i32** %18, align 8
  %152 = getelementptr inbounds i32, i32* %151, i32 1
  store i32* %152, i32** %18, align 8
  br label %128, !llvm.loop !16

153:                                              ; preds = %128
  %154 = load %struct.tiff*, %struct.tiff** %8, align 8
  %155 = load i32*, i32** %9, align 8
  %156 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %157 = load i16, i16* %11, align 2
  %158 = load i32, i32* %12, align 4
  %159 = load i32*, i32** %17, align 8
  %160 = call i32 @TIFFWriteDirectoryTagCheckedLongArray(%struct.tiff* noundef %154, i32* noundef %155, %struct.TIFFDirEntry* noundef %156, i16 noundef zeroext %157, i32 noundef %158, i32* noundef %159)
  store i32 %160, i32* %14, align 4
  %161 = load %struct.tiff*, %struct.tiff** %8, align 8
  %162 = load i32*, i32** %17, align 8
  %163 = bitcast i32* %162 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %161, i8* noundef %163)
  br label %214

164:                                              ; preds = %111
  %165 = load %struct.tiff*, %struct.tiff** %8, align 8
  %166 = load i32, i32* %12, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 2
  %169 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %165, i64 noundef %168)
  %170 = bitcast i8* %169 to i16*
  store i16* %170, i16** %21, align 8
  %171 = load i16*, i16** %21, align 8
  %172 = icmp eq i16* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %174, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @TIFFWriteDirectoryTagLongLong8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %216

175:                                              ; preds = %164
  %176 = load i16*, i16** %21, align 8
  store i16* %176, i16** %22, align 8
  %177 = load i64*, i64** %13, align 8
  store i64* %177, i64** %23, align 8
  store i32 0, i32* %24, align 4
  br label %178

178:                                              ; preds = %196, %175
  %179 = load i32, i32* %24, align 4
  %180 = load i32, i32* %12, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = load i64*, i64** %23, align 8
  %184 = load i64, i64* %183, align 8
  %185 = icmp ugt i64 %184, 65535
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %187, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @TIFFWriteDirectoryTagLongLong8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([58 x i8], [58 x i8]* @.str.54, i64 0, i64 0))
  %188 = load %struct.tiff*, %struct.tiff** %8, align 8
  %189 = load i16*, i16** %21, align 8
  %190 = bitcast i16* %189 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %188, i8* noundef %190)
  store i32 0, i32* %7, align 4
  br label %216

191:                                              ; preds = %182
  %192 = load i64*, i64** %23, align 8
  %193 = load i64, i64* %192, align 8
  %194 = trunc i64 %193 to i16
  %195 = load i16*, i16** %22, align 8
  store i16 %194, i16* %195, align 2
  br label %196

196:                                              ; preds = %191
  %197 = load i64*, i64** %23, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 1
  store i64* %198, i64** %23, align 8
  %199 = load i32, i32* %24, align 4
  %200 = add i32 %199, 1
  store i32 %200, i32* %24, align 4
  %201 = load i16*, i16** %22, align 8
  %202 = getelementptr inbounds i16, i16* %201, i32 1
  store i16* %202, i16** %22, align 8
  br label %178, !llvm.loop !17

203:                                              ; preds = %178
  %204 = load %struct.tiff*, %struct.tiff** %8, align 8
  %205 = load i32*, i32** %9, align 8
  %206 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %207 = load i16, i16* %11, align 2
  %208 = load i32, i32* %12, align 4
  %209 = load i16*, i16** %21, align 8
  %210 = call i32 @TIFFWriteDirectoryTagCheckedShortArray(%struct.tiff* noundef %204, i32* noundef %205, %struct.TIFFDirEntry* noundef %206, i16 noundef zeroext %207, i32 noundef %208, i16* noundef %209)
  store i32 %210, i32* %14, align 4
  %211 = load %struct.tiff*, %struct.tiff** %8, align 8
  %212 = load i16*, i16** %21, align 8
  %213 = bitcast i16* %212 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %211, i8* noundef %213)
  br label %214

214:                                              ; preds = %203, %153
  %215 = load i32, i32* %14, align 4
  store i32 %215, i32* %7, align 4
  br label %216

216:                                              ; preds = %214, %186, %173, %136, %123, %77, %37, %33
  %217 = load i32, i32* %7, align 4
  ret i32 %217
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagColormap(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.TIFFDirEntry*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32* %1, i32** %6, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %7, align 8
  %11 = load %struct.tiff*, %struct.tiff** %5, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 10
  %13 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %12, i32 0, i32 8
  %14 = load i16, i16* %13, align 4
  %15 = zext i16 %14 to i32
  %16 = shl i32 1, %15
  store i32 %16, i32* %8, align 4
  %17 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %7, align 8
  %18 = icmp eq %struct.TIFFDirEntry* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %struct.tiff*, %struct.tiff** %5, align 8
  %21 = load i32, i32* %8, align 4
  %22 = mul i32 3, %21
  %23 = load i32*, i32** %6, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %20, i32 noundef %22, i32 noundef 2, i32* noundef %23)
  store i32 1, i32* %4, align 4
  br label %89

24:                                               ; preds = %3
  %25 = load %struct.tiff*, %struct.tiff** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = mul i32 3, %26
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 2
  %30 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %25, i64 noundef %29)
  %31 = bitcast i8* %30 to i16*
  store i16* %31, i16** %9, align 8
  %32 = load i16*, i16** %9, align 8
  %33 = icmp eq i16* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %35, i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @TIFFWriteDirectoryTagColormap.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %89

36:                                               ; preds = %24
  %37 = load i16*, i16** %9, align 8
  %38 = getelementptr inbounds i16, i16* %37, i64 0
  %39 = bitcast i16* %38 to i8*
  %40 = load %struct.tiff*, %struct.tiff** %5, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 10
  %42 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %41, i32 0, i32 28
  %43 = getelementptr inbounds [3 x i16*], [3 x i16*]* %42, i64 0, i64 0
  %44 = load i16*, i16** %43, align 8
  %45 = bitcast i16* %44 to i8*
  %46 = load i32, i32* %8, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 2
  call void @_TIFFmemcpy(i8* noundef %39, i8* noundef %45, i64 noundef %48)
  %49 = load i16*, i16** %9, align 8
  %50 = load i32, i32* %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i16, i16* %49, i64 %51
  %53 = bitcast i16* %52 to i8*
  %54 = load %struct.tiff*, %struct.tiff** %5, align 8
  %55 = getelementptr inbounds %struct.tiff, %struct.tiff* %54, i32 0, i32 10
  %56 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %55, i32 0, i32 28
  %57 = getelementptr inbounds [3 x i16*], [3 x i16*]* %56, i64 0, i64 1
  %58 = load i16*, i16** %57, align 8
  %59 = bitcast i16* %58 to i8*
  %60 = load i32, i32* %8, align 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 2
  call void @_TIFFmemcpy(i8* noundef %53, i8* noundef %59, i64 noundef %62)
  %63 = load i16*, i16** %9, align 8
  %64 = load i32, i32* %8, align 4
  %65 = mul i32 2, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i16, i16* %63, i64 %66
  %68 = bitcast i16* %67 to i8*
  %69 = load %struct.tiff*, %struct.tiff** %5, align 8
  %70 = getelementptr inbounds %struct.tiff, %struct.tiff* %69, i32 0, i32 10
  %71 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %70, i32 0, i32 28
  %72 = getelementptr inbounds [3 x i16*], [3 x i16*]* %71, i64 0, i64 2
  %73 = load i16*, i16** %72, align 8
  %74 = bitcast i16* %73 to i8*
  %75 = load i32, i32* %8, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 %76, 2
  call void @_TIFFmemcpy(i8* noundef %68, i8* noundef %74, i64 noundef %77)
  %78 = load %struct.tiff*, %struct.tiff** %5, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = mul i32 3, %81
  %83 = load i16*, i16** %9, align 8
  %84 = call i32 @TIFFWriteDirectoryTagCheckedShortArray(%struct.tiff* noundef %78, i32* noundef %79, %struct.TIFFDirEntry* noundef %80, i16 noundef zeroext 320, i32 noundef %82, i16* noundef %83)
  store i32 %84, i32* %10, align 4
  %85 = load %struct.tiff*, %struct.tiff** %5, align 8
  %86 = load i16*, i16** %9, align 8
  %87 = bitcast i16* %86 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %85, i8* noundef %87)
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %4, align 4
  br label %89

89:                                               ; preds = %36, %34, %19
  %90 = load i32, i32* %4, align 4
  ret i32 %90
}

declare i32 @TIFFGetFieldDefaulted(%struct.tiff* noundef, i32 noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagSampleformatArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, double* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store double* %5, double** %13, align 8
  %17 = load %struct.tiff*, %struct.tiff** %8, align 8
  %18 = load i32, i32* %12, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %17, i64 noundef %20)
  store i8* %21, i8** %14, align 8
  %22 = load i8*, i8** %14, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %25, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @TIFFWriteDirectoryTagSampleformatArray.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %284

26:                                               ; preds = %6
  %27 = load %struct.tiff*, %struct.tiff** %8, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 10
  %29 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %28, i32 0, i32 9
  %30 = load i16, i16* %29, align 2
  %31 = zext i16 %30 to i32
  switch i32 %31, label %279 [
    i32 3, label %32
    i32 2, label %77
    i32 1, label %178
  ]

32:                                               ; preds = %26
  %33 = load %struct.tiff*, %struct.tiff** %8, align 8
  %34 = getelementptr inbounds %struct.tiff, %struct.tiff* %33, i32 0, i32 10
  %35 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %34, i32 0, i32 8
  %36 = load i16, i16* %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %37, 32
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  store i32 0, i32* %15, align 4
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load double*, double** %13, align 8
  %46 = load i32, i32* %15, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = load double, double* %48, align 8
  %50 = call float @_TIFFClampDoubleToFloat(double noundef %49)
  %51 = load i8*, i8** %14, align 8
  %52 = bitcast i8* %51 to float*
  %53 = load i32, i32* %15, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %52, i64 %54
  store float %50, float* %55, align 4
  br label %56

56:                                               ; preds = %44
  %57 = load i32, i32* %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %15, align 4
  br label %40, !llvm.loop !18

59:                                               ; preds = %40
  %60 = load %struct.tiff*, %struct.tiff** %8, align 8
  %61 = load i32*, i32** %9, align 8
  %62 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %63 = load i16, i16* %11, align 2
  %64 = load i32, i32* %12, align 4
  %65 = load i8*, i8** %14, align 8
  %66 = bitcast i8* %65 to float*
  %67 = call i32 @TIFFWriteDirectoryTagFloatArray(%struct.tiff* noundef %60, i32* noundef %61, %struct.TIFFDirEntry* noundef %62, i16 noundef zeroext %63, i32 noundef %64, float* noundef %66)
  store i32 %67, i32* %16, align 4
  br label %76

68:                                               ; preds = %32
  %69 = load %struct.tiff*, %struct.tiff** %8, align 8
  %70 = load i32*, i32** %9, align 8
  %71 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %72 = load i16, i16* %11, align 2
  %73 = load i32, i32* %12, align 4
  %74 = load double*, double** %13, align 8
  %75 = call i32 @TIFFWriteDirectoryTagDoubleArray(%struct.tiff* noundef %69, i32* noundef %70, %struct.TIFFDirEntry* noundef %71, i16 noundef zeroext %72, i32 noundef %73, double* noundef %74)
  store i32 %75, i32* %16, align 4
  br label %76

76:                                               ; preds = %68, %59
  br label %280

77:                                               ; preds = %26
  %78 = load %struct.tiff*, %struct.tiff** %8, align 8
  %79 = getelementptr inbounds %struct.tiff, %struct.tiff* %78, i32 0, i32 10
  %80 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %79, i32 0, i32 8
  %81 = load i16, i16* %80, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp sle i32 %82, 8
  br i1 %83, label %84, label %111

84:                                               ; preds = %77
  store i32 0, i32* %15, align 4
  br label %85

85:                                               ; preds = %100, %84
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load double*, double** %13, align 8
  %91 = load i32, i32* %15, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = load double, double* %93, align 8
  %95 = call signext i8 @TIFFClampDoubleToInt8(double noundef %94)
  %96 = load i8*, i8** %14, align 8
  %97 = load i32, i32* %15, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 %95, i8* %99, align 1
  br label %100

100:                                              ; preds = %89
  %101 = load i32, i32* %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %85, !llvm.loop !19

103:                                              ; preds = %85
  %104 = load %struct.tiff*, %struct.tiff** %8, align 8
  %105 = load i32*, i32** %9, align 8
  %106 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %107 = load i16, i16* %11, align 2
  %108 = load i32, i32* %12, align 4
  %109 = load i8*, i8** %14, align 8
  %110 = call i32 @TIFFWriteDirectoryTagSbyteArray(%struct.tiff* noundef %104, i32* noundef %105, %struct.TIFFDirEntry* noundef %106, i16 noundef zeroext %107, i32 noundef %108, i8* noundef %109)
  store i32 %110, i32* %16, align 4
  br label %177

111:                                              ; preds = %77
  %112 = load %struct.tiff*, %struct.tiff** %8, align 8
  %113 = getelementptr inbounds %struct.tiff, %struct.tiff* %112, i32 0, i32 10
  %114 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %113, i32 0, i32 8
  %115 = load i16, i16* %114, align 4
  %116 = zext i16 %115 to i32
  %117 = icmp sle i32 %116, 16
  br i1 %117, label %118, label %147

118:                                              ; preds = %111
  store i32 0, i32* %15, align 4
  br label %119

119:                                              ; preds = %135, %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  %124 = load double*, double** %13, align 8
  %125 = load i32, i32* %15, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %124, i64 %126
  %128 = load double, double* %127, align 8
  %129 = call signext i16 @TIFFClampDoubleToInt16(double noundef %128)
  %130 = load i8*, i8** %14, align 8
  %131 = bitcast i8* %130 to i16*
  %132 = load i32, i32* %15, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i16, i16* %131, i64 %133
  store i16 %129, i16* %134, align 2
  br label %135

135:                                              ; preds = %123
  %136 = load i32, i32* %15, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %119, !llvm.loop !20

138:                                              ; preds = %119
  %139 = load %struct.tiff*, %struct.tiff** %8, align 8
  %140 = load i32*, i32** %9, align 8
  %141 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %142 = load i16, i16* %11, align 2
  %143 = load i32, i32* %12, align 4
  %144 = load i8*, i8** %14, align 8
  %145 = bitcast i8* %144 to i16*
  %146 = call i32 @TIFFWriteDirectoryTagSshortArray(%struct.tiff* noundef %139, i32* noundef %140, %struct.TIFFDirEntry* noundef %141, i16 noundef zeroext %142, i32 noundef %143, i16* noundef %145)
  store i32 %146, i32* %16, align 4
  br label %176

147:                                              ; preds = %111
  store i32 0, i32* %15, align 4
  br label %148

148:                                              ; preds = %164, %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %12, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  %153 = load double*, double** %13, align 8
  %154 = load i32, i32* %15, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %153, i64 %155
  %157 = load double, double* %156, align 8
  %158 = call i32 @TIFFClampDoubleToInt32(double noundef %157)
  %159 = load i8*, i8** %14, align 8
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %15, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %158, i32* %163, align 4
  br label %164

164:                                              ; preds = %152
  %165 = load i32, i32* %15, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %148, !llvm.loop !21

167:                                              ; preds = %148
  %168 = load %struct.tiff*, %struct.tiff** %8, align 8
  %169 = load i32*, i32** %9, align 8
  %170 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %171 = load i16, i16* %11, align 2
  %172 = load i32, i32* %12, align 4
  %173 = load i8*, i8** %14, align 8
  %174 = bitcast i8* %173 to i32*
  %175 = call i32 @TIFFWriteDirectoryTagSlongArray(%struct.tiff* noundef %168, i32* noundef %169, %struct.TIFFDirEntry* noundef %170, i16 noundef zeroext %171, i32 noundef %172, i32* noundef %174)
  store i32 %175, i32* %16, align 4
  br label %176

176:                                              ; preds = %167, %138
  br label %177

177:                                              ; preds = %176, %103
  br label %280

178:                                              ; preds = %26
  %179 = load %struct.tiff*, %struct.tiff** %8, align 8
  %180 = getelementptr inbounds %struct.tiff, %struct.tiff* %179, i32 0, i32 10
  %181 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %180, i32 0, i32 8
  %182 = load i16, i16* %181, align 4
  %183 = zext i16 %182 to i32
  %184 = icmp sle i32 %183, 8
  br i1 %184, label %185, label %212

185:                                              ; preds = %178
  store i32 0, i32* %15, align 4
  br label %186

186:                                              ; preds = %201, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %186
  %191 = load double*, double** %13, align 8
  %192 = load i32, i32* %15, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %191, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call zeroext i8 @TIFFClampDoubleToUInt8(double noundef %195)
  %197 = load i8*, i8** %14, align 8
  %198 = load i32, i32* %15, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  store i8 %196, i8* %200, align 1
  br label %201

201:                                              ; preds = %190
  %202 = load i32, i32* %15, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %15, align 4
  br label %186, !llvm.loop !22

204:                                              ; preds = %186
  %205 = load %struct.tiff*, %struct.tiff** %8, align 8
  %206 = load i32*, i32** %9, align 8
  %207 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %208 = load i16, i16* %11, align 2
  %209 = load i32, i32* %12, align 4
  %210 = load i8*, i8** %14, align 8
  %211 = call i32 @TIFFWriteDirectoryTagByteArray(%struct.tiff* noundef %205, i32* noundef %206, %struct.TIFFDirEntry* noundef %207, i16 noundef zeroext %208, i32 noundef %209, i8* noundef %210)
  store i32 %211, i32* %16, align 4
  br label %278

212:                                              ; preds = %178
  %213 = load %struct.tiff*, %struct.tiff** %8, align 8
  %214 = getelementptr inbounds %struct.tiff, %struct.tiff* %213, i32 0, i32 10
  %215 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %214, i32 0, i32 8
  %216 = load i16, i16* %215, align 4
  %217 = zext i16 %216 to i32
  %218 = icmp sle i32 %217, 16
  br i1 %218, label %219, label %248

219:                                              ; preds = %212
  store i32 0, i32* %15, align 4
  br label %220

220:                                              ; preds = %236, %219
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  %225 = load double*, double** %13, align 8
  %226 = load i32, i32* %15, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %225, i64 %227
  %229 = load double, double* %228, align 8
  %230 = call zeroext i16 @TIFFClampDoubleToUInt16(double noundef %229)
  %231 = load i8*, i8** %14, align 8
  %232 = bitcast i8* %231 to i16*
  %233 = load i32, i32* %15, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i16, i16* %232, i64 %234
  store i16 %230, i16* %235, align 2
  br label %236

236:                                              ; preds = %224
  %237 = load i32, i32* %15, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %15, align 4
  br label %220, !llvm.loop !23

239:                                              ; preds = %220
  %240 = load %struct.tiff*, %struct.tiff** %8, align 8
  %241 = load i32*, i32** %9, align 8
  %242 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %243 = load i16, i16* %11, align 2
  %244 = load i32, i32* %12, align 4
  %245 = load i8*, i8** %14, align 8
  %246 = bitcast i8* %245 to i16*
  %247 = call i32 @TIFFWriteDirectoryTagShortArray(%struct.tiff* noundef %240, i32* noundef %241, %struct.TIFFDirEntry* noundef %242, i16 noundef zeroext %243, i32 noundef %244, i16* noundef %246)
  store i32 %247, i32* %16, align 4
  br label %277

248:                                              ; preds = %212
  store i32 0, i32* %15, align 4
  br label %249

249:                                              ; preds = %265, %248
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %249
  %254 = load double*, double** %13, align 8
  %255 = load i32, i32* %15, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %254, i64 %256
  %258 = load double, double* %257, align 8
  %259 = call i32 @TIFFClampDoubleToUInt32(double noundef %258)
  %260 = load i8*, i8** %14, align 8
  %261 = bitcast i8* %260 to i32*
  %262 = load i32, i32* %15, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  store i32 %259, i32* %264, align 4
  br label %265

265:                                              ; preds = %253
  %266 = load i32, i32* %15, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* %15, align 4
  br label %249, !llvm.loop !24

268:                                              ; preds = %249
  %269 = load %struct.tiff*, %struct.tiff** %8, align 8
  %270 = load i32*, i32** %9, align 8
  %271 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %272 = load i16, i16* %11, align 2
  %273 = load i32, i32* %12, align 4
  %274 = load i8*, i8** %14, align 8
  %275 = bitcast i8* %274 to i32*
  %276 = call i32 @TIFFWriteDirectoryTagLongArray(%struct.tiff* noundef %269, i32* noundef %270, %struct.TIFFDirEntry* noundef %271, i16 noundef zeroext %272, i32 noundef %273, i32* noundef %275)
  store i32 %276, i32* %16, align 4
  br label %277

277:                                              ; preds = %268, %239
  br label %278

278:                                              ; preds = %277, %204
  br label %280

279:                                              ; preds = %26
  store i32 0, i32* %16, align 4
  br label %280

280:                                              ; preds = %279, %278, %177, %76
  %281 = load %struct.tiff*, %struct.tiff** %8, align 8
  %282 = load i8*, i8** %14, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %281, i8* noundef %282)
  %283 = load i32, i32* %16, align 4
  store i32 %283, i32* %7, align 4
  br label %284

284:                                              ; preds = %280, %24
  %285 = load i32, i32* %7, align 4
  ret i32 %285
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagRationalArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, float* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store float* %5, float** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load float*, float** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedRationalArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, float* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagTransferfunction(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.TIFFDirEntry*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32* %1, i32** %6, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %7, align 8
  %13 = load %struct.tiff*, %struct.tiff** %5, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %14, i32 0, i32 8
  %16 = load i16, i16* %15, align 4
  %17 = zext i16 %16 to i32
  %18 = shl i32 1, %17
  store i32 %18, i32* %8, align 4
  %19 = load %struct.tiff*, %struct.tiff** %5, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 10
  %21 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %20, i32 0, i32 15
  %22 = load i16, i16* %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load %struct.tiff*, %struct.tiff** %5, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 10
  %26 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %25, i32 0, i32 30
  %27 = load i16, i16* %26, align 4
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp sgt i32 %29, 1
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i32 3, i32 1
  %33 = trunc i32 %32 to i16
  store i16 %33, i16* %9, align 2
  store i32 0, i32* %12, align 4
  br label %34

34:                                               ; preds = %51, %3
  %35 = load i32, i32* %12, align 4
  %36 = load i16, i16* %9, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load %struct.tiff*, %struct.tiff** %5, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 10
  %42 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %41, i32 0, i32 43
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i16*], [3 x i16*]* %42, i64 0, i64 %44
  %46 = load i16*, i16** %45, align 8
  %47 = icmp eq i16* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %49, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @TIFFWriteDirectoryTagTransferfunction.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([60 x i8], [60 x i8]* @.str.59, i64 0, i64 0))
  store i32 1, i32* %4, align 4
  br label %185

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %34, !llvm.loop !25

54:                                               ; preds = %34
  %55 = load i16, i16* %9, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  %59 = load %struct.tiff*, %struct.tiff** %5, align 8
  %60 = getelementptr inbounds %struct.tiff, %struct.tiff* %59, i32 0, i32 10
  %61 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %60, i32 0, i32 43
  %62 = getelementptr inbounds [3 x i16*], [3 x i16*]* %61, i64 0, i64 0
  %63 = load i16*, i16** %62, align 8
  %64 = bitcast i16* %63 to i8*
  %65 = load %struct.tiff*, %struct.tiff** %5, align 8
  %66 = getelementptr inbounds %struct.tiff, %struct.tiff* %65, i32 0, i32 10
  %67 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %66, i32 0, i32 43
  %68 = getelementptr inbounds [3 x i16*], [3 x i16*]* %67, i64 0, i64 2
  %69 = load i16*, i16** %68, align 8
  %70 = bitcast i16* %69 to i8*
  %71 = load i32, i32* %8, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 2
  %74 = call i32 @_TIFFmemcmp(i8* noundef %64, i8* noundef %70, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %58
  %77 = load %struct.tiff*, %struct.tiff** %5, align 8
  %78 = getelementptr inbounds %struct.tiff, %struct.tiff* %77, i32 0, i32 10
  %79 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %78, i32 0, i32 43
  %80 = getelementptr inbounds [3 x i16*], [3 x i16*]* %79, i64 0, i64 0
  %81 = load i16*, i16** %80, align 8
  %82 = bitcast i16* %81 to i8*
  %83 = load %struct.tiff*, %struct.tiff** %5, align 8
  %84 = getelementptr inbounds %struct.tiff, %struct.tiff* %83, i32 0, i32 10
  %85 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %84, i32 0, i32 43
  %86 = getelementptr inbounds [3 x i16*], [3 x i16*]* %85, i64 0, i64 1
  %87 = load i16*, i16** %86, align 8
  %88 = bitcast i16* %87 to i8*
  %89 = load i32, i32* %8, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 2
  %92 = call i32 @_TIFFmemcmp(i8* noundef %82, i8* noundef %88, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %76
  store i16 1, i16* %9, align 2
  br label %95

95:                                               ; preds = %94, %76, %58
  br label %96

96:                                               ; preds = %95, %54
  %97 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %7, align 8
  %98 = icmp eq %struct.TIFFDirEntry* %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load %struct.tiff*, %struct.tiff** %5, align 8
  %101 = load i16, i16* %9, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, i32* %8, align 4
  %104 = mul i32 %102, %103
  %105 = load i32*, i32** %6, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %100, i32 noundef %104, i32 noundef 2, i32* noundef %105)
  store i32 1, i32* %4, align 4
  br label %185

106:                                              ; preds = %96
  %107 = load %struct.tiff*, %struct.tiff** %5, align 8
  %108 = load i16, i16* %9, align 2
  %109 = zext i16 %108 to i32
  %110 = load i32, i32* %8, align 4
  %111 = mul i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = mul i64 %112, 2
  %114 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %107, i64 noundef %113)
  %115 = bitcast i8* %114 to i16*
  store i16* %115, i16** %10, align 8
  %116 = load i16*, i16** %10, align 8
  %117 = icmp eq i16* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %119, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @TIFFWriteDirectoryTagTransferfunction.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %185

120:                                              ; preds = %106
  %121 = load i16*, i16** %10, align 8
  %122 = getelementptr inbounds i16, i16* %121, i64 0
  %123 = bitcast i16* %122 to i8*
  %124 = load %struct.tiff*, %struct.tiff** %5, align 8
  %125 = getelementptr inbounds %struct.tiff, %struct.tiff* %124, i32 0, i32 10
  %126 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %125, i32 0, i32 43
  %127 = getelementptr inbounds [3 x i16*], [3 x i16*]* %126, i64 0, i64 0
  %128 = load i16*, i16** %127, align 8
  %129 = bitcast i16* %128 to i8*
  %130 = load i32, i32* %8, align 4
  %131 = zext i32 %130 to i64
  %132 = mul i64 %131, 2
  call void @_TIFFmemcpy(i8* noundef %123, i8* noundef %129, i64 noundef %132)
  %133 = load i16, i16* %9, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %151

136:                                              ; preds = %120
  %137 = load i16*, i16** %10, align 8
  %138 = load i32, i32* %8, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i16, i16* %137, i64 %139
  %141 = bitcast i16* %140 to i8*
  %142 = load %struct.tiff*, %struct.tiff** %5, align 8
  %143 = getelementptr inbounds %struct.tiff, %struct.tiff* %142, i32 0, i32 10
  %144 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %143, i32 0, i32 43
  %145 = getelementptr inbounds [3 x i16*], [3 x i16*]* %144, i64 0, i64 1
  %146 = load i16*, i16** %145, align 8
  %147 = bitcast i16* %146 to i8*
  %148 = load i32, i32* %8, align 4
  %149 = zext i32 %148 to i64
  %150 = mul i64 %149, 2
  call void @_TIFFmemcpy(i8* noundef %141, i8* noundef %147, i64 noundef %150)
  br label %151

151:                                              ; preds = %136, %120
  %152 = load i16, i16* %9, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp sgt i32 %153, 2
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  %156 = load i16*, i16** %10, align 8
  %157 = load i32, i32* %8, align 4
  %158 = mul i32 2, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i16, i16* %156, i64 %159
  %161 = bitcast i16* %160 to i8*
  %162 = load %struct.tiff*, %struct.tiff** %5, align 8
  %163 = getelementptr inbounds %struct.tiff, %struct.tiff* %162, i32 0, i32 10
  %164 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %163, i32 0, i32 43
  %165 = getelementptr inbounds [3 x i16*], [3 x i16*]* %164, i64 0, i64 2
  %166 = load i16*, i16** %165, align 8
  %167 = bitcast i16* %166 to i8*
  %168 = load i32, i32* %8, align 4
  %169 = zext i32 %168 to i64
  %170 = mul i64 %169, 2
  call void @_TIFFmemcpy(i8* noundef %161, i8* noundef %167, i64 noundef %170)
  br label %171

171:                                              ; preds = %155, %151
  %172 = load %struct.tiff*, %struct.tiff** %5, align 8
  %173 = load i32*, i32** %6, align 8
  %174 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %7, align 8
  %175 = load i16, i16* %9, align 2
  %176 = zext i16 %175 to i32
  %177 = load i32, i32* %8, align 4
  %178 = mul i32 %176, %177
  %179 = load i16*, i16** %10, align 8
  %180 = call i32 @TIFFWriteDirectoryTagCheckedShortArray(%struct.tiff* noundef %172, i32* noundef %173, %struct.TIFFDirEntry* noundef %174, i16 noundef zeroext 301, i32 noundef %178, i16* noundef %179)
  store i32 %180, i32* %11, align 4
  %181 = load %struct.tiff*, %struct.tiff** %5, align 8
  %182 = load i16*, i16** %10, align 8
  %183 = bitcast i16* %182 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %181, i8* noundef %183)
  %184 = load i32, i32* %11, align 4
  store i32 %184, i32* %4, align 4
  br label %185

185:                                              ; preds = %171, %118, %99, %48
  %186 = load i32, i32* %4, align 4
  ret i32 %186
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagAscii(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedAscii(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagSubifd(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %struct.TIFFDirEntry*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32* %1, i32** %6, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %7, align 8
  %14 = load %struct.tiff*, %struct.tiff** %5, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 10
  %16 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %15, i32 0, i32 39
  %17 = load i16, i16* %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %145

21:                                               ; preds = %3
  %22 = load %struct.tiff*, %struct.tiff** %5, align 8
  %23 = getelementptr inbounds %struct.tiff, %struct.tiff* %22, i32 0, i32 20
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %8, align 8
  %25 = load %struct.tiff*, %struct.tiff** %5, align 8
  %26 = getelementptr inbounds %struct.tiff, %struct.tiff* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 524288
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %97, label %30

30:                                               ; preds = %21
  %31 = load %struct.tiff*, %struct.tiff** %5, align 8
  %32 = load %struct.tiff*, %struct.tiff** %5, align 8
  %33 = getelementptr inbounds %struct.tiff, %struct.tiff* %32, i32 0, i32 10
  %34 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %33, i32 0, i32 39
  %35 = load i16, i16* %34, align 8
  %36 = zext i16 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %31, i64 noundef %37)
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %10, align 8
  %40 = load i32*, i32** %10, align 8
  %41 = icmp eq i32* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %43, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @TIFFWriteDirectoryTagSubifd.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %145

44:                                               ; preds = %30
  %45 = load %struct.tiff*, %struct.tiff** %5, align 8
  %46 = getelementptr inbounds %struct.tiff, %struct.tiff* %45, i32 0, i32 10
  %47 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %46, i32 0, i32 40
  %48 = load i64*, i64** %47, align 8
  store i64* %48, i64** %11, align 8
  %49 = load i32*, i32** %10, align 8
  store i32* %49, i32** %12, align 8
  store i16 0, i16* %13, align 2
  br label %50

50:                                               ; preds = %80, %44
  %51 = load i16, i16* %13, align 2
  %52 = zext i16 %51 to i32
  %53 = load %struct.tiff*, %struct.tiff** %5, align 8
  %54 = getelementptr inbounds %struct.tiff, %struct.tiff* %53, i32 0, i32 10
  %55 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %54, i32 0, i32 39
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %50
  %60 = load i64*, i64** %11, align 8
  %61 = icmp ne i64* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %64

63:                                               ; preds = %59
  call void @__assert_fail(i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.60, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2219, i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagSubifd, i64 0, i64 0)) #6
  unreachable

64:                                               ; preds = %62
  %65 = load i64*, i64** %11, align 8
  %66 = load i64, i64* %65, align 8
  %67 = icmp ugt i64 %66, 4294967295
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %69, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @TIFFWriteDirectoryTagSubifd.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.61, i64 0, i64 0))
  %70 = load %struct.tiff*, %struct.tiff** %5, align 8
  %71 = load i32*, i32** %10, align 8
  %72 = bitcast i32* %71 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %70, i8* noundef %72)
  store i32 0, i32* %4, align 4
  br label %145

73:                                               ; preds = %64
  %74 = load i64*, i64** %11, align 8
  %75 = getelementptr inbounds i64, i64* %74, i32 1
  store i64* %75, i64** %11, align 8
  %76 = load i64, i64* %74, align 8
  %77 = trunc i64 %76 to i32
  %78 = load i32*, i32** %12, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %12, align 8
  store i32 %77, i32* %78, align 4
  br label %80

80:                                               ; preds = %73
  %81 = load i16, i16* %13, align 2
  %82 = add i16 %81, 1
  store i16 %82, i16* %13, align 2
  br label %50, !llvm.loop !26

83:                                               ; preds = %50
  %84 = load %struct.tiff*, %struct.tiff** %5, align 8
  %85 = load i32*, i32** %6, align 8
  %86 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %7, align 8
  %87 = load %struct.tiff*, %struct.tiff** %5, align 8
  %88 = getelementptr inbounds %struct.tiff, %struct.tiff* %87, i32 0, i32 10
  %89 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %88, i32 0, i32 39
  %90 = load i16, i16* %89, align 8
  %91 = zext i16 %90 to i32
  %92 = load i32*, i32** %10, align 8
  %93 = call i32 @TIFFWriteDirectoryTagCheckedIfdArray(%struct.tiff* noundef %84, i32* noundef %85, %struct.TIFFDirEntry* noundef %86, i16 noundef zeroext 330, i32 noundef %91, i32* noundef %92)
  store i32 %93, i32* %9, align 4
  %94 = load %struct.tiff*, %struct.tiff** %5, align 8
  %95 = load i32*, i32** %10, align 8
  %96 = bitcast i32* %95 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %94, i8* noundef %96)
  br label %111

97:                                               ; preds = %21
  %98 = load %struct.tiff*, %struct.tiff** %5, align 8
  %99 = load i32*, i32** %6, align 8
  %100 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %7, align 8
  %101 = load %struct.tiff*, %struct.tiff** %5, align 8
  %102 = getelementptr inbounds %struct.tiff, %struct.tiff* %101, i32 0, i32 10
  %103 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %102, i32 0, i32 39
  %104 = load i16, i16* %103, align 8
  %105 = zext i16 %104 to i32
  %106 = load %struct.tiff*, %struct.tiff** %5, align 8
  %107 = getelementptr inbounds %struct.tiff, %struct.tiff* %106, i32 0, i32 10
  %108 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %107, i32 0, i32 40
  %109 = load i64*, i64** %108, align 8
  %110 = call i32 @TIFFWriteDirectoryTagCheckedIfd8Array(%struct.tiff* noundef %98, i32* noundef %99, %struct.TIFFDirEntry* noundef %100, i16 noundef zeroext 330, i32 noundef %105, i64* noundef %109)
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %97, %83
  %112 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %7, align 8
  %113 = icmp eq %struct.TIFFDirEntry* %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, i32* %9, align 4
  store i32 %115, i32* %4, align 4
  br label %145

116:                                              ; preds = %111
  %117 = load i32, i32* %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 0, i32* %4, align 4
  br label %145

120:                                              ; preds = %116
  %121 = load %struct.tiff*, %struct.tiff** %5, align 8
  %122 = getelementptr inbounds %struct.tiff, %struct.tiff* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = or i32 %123, 8192
  store i32 %124, i32* %122, align 8
  %125 = load %struct.tiff*, %struct.tiff** %5, align 8
  %126 = getelementptr inbounds %struct.tiff, %struct.tiff* %125, i32 0, i32 10
  %127 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %126, i32 0, i32 39
  %128 = load i16, i16* %127, align 8
  %129 = load %struct.tiff*, %struct.tiff** %5, align 8
  %130 = getelementptr inbounds %struct.tiff, %struct.tiff* %129, i32 0, i32 21
  store i16 %128, i16* %130, align 8
  %131 = load %struct.tiff*, %struct.tiff** %5, align 8
  %132 = getelementptr inbounds %struct.tiff, %struct.tiff* %131, i32 0, i32 10
  %133 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %132, i32 0, i32 39
  %134 = load i16, i16* %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %120
  %138 = load %struct.tiff*, %struct.tiff** %5, align 8
  %139 = getelementptr inbounds %struct.tiff, %struct.tiff* %138, i32 0, i32 22
  store i64 0, i64* %139, align 8
  br label %144

140:                                              ; preds = %120
  %141 = load i64, i64* %8, align 8
  %142 = load %struct.tiff*, %struct.tiff** %5, align 8
  %143 = getelementptr inbounds %struct.tiff, %struct.tiff* %142, i32 0, i32 22
  store i64 %141, i64* %143, align 8
  br label %144

144:                                              ; preds = %140, %137
  store i32 1, i32* %4, align 4
  br label %145

145:                                              ; preds = %144, %119, %114, %68, %42, %20
  %146 = load i32, i32* %4, align 4
  ret i32 %146
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #3

declare i32 @TIFFGetField(%struct.tiff* noundef, i32 noundef, ...) #1

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(i8* noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagUndefinedArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedUndefinedArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, i8* noundef %18)
  ret i32 %19
}

declare i32 @TIFFFieldTag(%struct._TIFFField* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagByteArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedByteArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagSbyteArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store i8* %5, i8** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedSbyteArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, i8* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagSshortArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i16* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store i16* %5, i16** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load i16*, i16** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedSshortArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, i16* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagLongArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedLongArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, i32* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagSlongArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedSlongArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, i32* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagLong8Array(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i64* %5, i64** %13, align 8
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32*, i32** %9, align 8
  %24 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %25 = load i16, i16* %11, align 2
  %26 = load i32, i32* %12, align 4
  %27 = load i64*, i64** %13, align 8
  %28 = call i32 @TIFFWriteDirectoryTagCheckedLong8Array(%struct.tiff* noundef %22, i32* noundef %23, %struct.TIFFDirEntry* noundef %24, i16 noundef zeroext %25, i32 noundef %26, i64* noundef %27)
  store i32 %28, i32* %7, align 4
  br label %98

29:                                               ; preds = %6
  %30 = load %struct.tiff*, %struct.tiff** %8, align 8
  %31 = getelementptr inbounds %struct.tiff, %struct.tiff* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 524288
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %39 = load i16, i16* %11, align 2
  %40 = load i32, i32* %12, align 4
  %41 = load i64*, i64** %13, align 8
  %42 = call i32 @TIFFWriteDirectoryTagCheckedLong8Array(%struct.tiff* noundef %36, i32* noundef %37, %struct.TIFFDirEntry* noundef %38, i16 noundef zeroext %39, i32 noundef %40, i64* noundef %41)
  store i32 %42, i32* %7, align 4
  br label %98

43:                                               ; preds = %29
  %44 = load %struct.tiff*, %struct.tiff** %8, align 8
  %45 = load i32, i32* %12, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %44, i64 noundef %47)
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %16, align 8
  %50 = load i32*, i32** %16, align 8
  %51 = icmp eq i32* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %53, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @TIFFWriteDirectoryTagLong8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %98

54:                                               ; preds = %43
  %55 = load i32*, i32** %16, align 8
  store i32* %55, i32** %17, align 8
  %56 = load i64*, i64** %13, align 8
  store i64* %56, i64** %14, align 8
  store i32 0, i32* %15, align 4
  br label %57

57:                                               ; preds = %79, %54
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  %62 = load i64*, i64** %14, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp ugt i64 %63, 4294967295
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load %struct.tiff*, %struct.tiff** %8, align 8
  %67 = load i64*, i64** %14, align 8
  %68 = load i64, i64* %67, align 8
  %69 = load i16, i16* %11, align 2
  %70 = zext i16 %69 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %66, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @TIFFWriteDirectoryTagLong8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([123 x i8], [123 x i8]* @.str.63, i64 0, i64 0), i64 noundef %68, i32 noundef %70)
  %71 = load %struct.tiff*, %struct.tiff** %8, align 8
  %72 = load i32*, i32** %16, align 8
  %73 = bitcast i32* %72 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %71, i8* noundef %73)
  store i32 0, i32* %7, align 4
  br label %98

74:                                               ; preds = %61
  %75 = load i64*, i64** %14, align 8
  %76 = load i64, i64* %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = load i32*, i32** %17, align 8
  store i32 %77, i32* %78, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load i64*, i64** %14, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %14, align 8
  %82 = load i32, i32* %15, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %15, align 4
  %84 = load i32*, i32** %17, align 8
  %85 = getelementptr inbounds i32, i32* %84, i32 1
  store i32* %85, i32** %17, align 8
  br label %57, !llvm.loop !27

86:                                               ; preds = %57
  %87 = load %struct.tiff*, %struct.tiff** %8, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %90 = load i16, i16* %11, align 2
  %91 = load i32, i32* %12, align 4
  %92 = load i32*, i32** %16, align 8
  %93 = call i32 @TIFFWriteDirectoryTagCheckedLongArray(%struct.tiff* noundef %87, i32* noundef %88, %struct.TIFFDirEntry* noundef %89, i16 noundef zeroext %90, i32 noundef %91, i32* noundef %92)
  store i32 %93, i32* %18, align 4
  %94 = load %struct.tiff*, %struct.tiff** %8, align 8
  %95 = load i32*, i32** %16, align 8
  %96 = bitcast i32* %95 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %94, i8* noundef %96)
  %97 = load i32, i32* %18, align 4
  store i32 %97, i32* %7, align 4
  br label %98

98:                                               ; preds = %86, %65, %52, %35, %21
  %99 = load i32, i32* %7, align 4
  ret i32 %99
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagSlong8Array(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i64* %5, i64** %13, align 8
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32*, i32** %9, align 8
  %24 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %25 = load i16, i16* %11, align 2
  %26 = load i32, i32* %12, align 4
  %27 = load i64*, i64** %13, align 8
  %28 = call i32 @TIFFWriteDirectoryTagCheckedSlong8Array(%struct.tiff* noundef %22, i32* noundef %23, %struct.TIFFDirEntry* noundef %24, i16 noundef zeroext %25, i32 noundef %26, i64* noundef %27)
  store i32 %28, i32* %7, align 4
  br label %112

29:                                               ; preds = %6
  %30 = load %struct.tiff*, %struct.tiff** %8, align 8
  %31 = getelementptr inbounds %struct.tiff, %struct.tiff* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 524288
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %39 = load i16, i16* %11, align 2
  %40 = load i32, i32* %12, align 4
  %41 = load i64*, i64** %13, align 8
  %42 = call i32 @TIFFWriteDirectoryTagCheckedSlong8Array(%struct.tiff* noundef %36, i32* noundef %37, %struct.TIFFDirEntry* noundef %38, i16 noundef zeroext %39, i32 noundef %40, i64* noundef %41)
  store i32 %42, i32* %7, align 4
  br label %112

43:                                               ; preds = %29
  %44 = load %struct.tiff*, %struct.tiff** %8, align 8
  %45 = load i32, i32* %12, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %44, i64 noundef %47)
  %49 = bitcast i8* %48 to i32*
  store i32* %49, i32** %16, align 8
  %50 = load i32*, i32** %16, align 8
  %51 = icmp eq i32* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %53, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @TIFFWriteDirectoryTagSlong8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %112

54:                                               ; preds = %43
  %55 = load i32*, i32** %16, align 8
  store i32* %55, i32** %17, align 8
  %56 = load i64*, i64** %13, align 8
  store i64* %56, i64** %14, align 8
  store i32 0, i32* %15, align 4
  br label %57

57:                                               ; preds = %93, %54
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = load i64*, i64** %14, align 8
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 2147483647
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load %struct.tiff*, %struct.tiff** %8, align 8
  %67 = load i64*, i64** %14, align 8
  %68 = load i64, i64* %67, align 8
  %69 = load i16, i16* %11, align 2
  %70 = zext i16 %69 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %66, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @TIFFWriteDirectoryTagSlong8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([137 x i8], [137 x i8]* @.str.64, i64 0, i64 0), i64 noundef %68, i32 noundef %70)
  %71 = load %struct.tiff*, %struct.tiff** %8, align 8
  %72 = load i32*, i32** %16, align 8
  %73 = bitcast i32* %72 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %71, i8* noundef %73)
  store i32 0, i32* %7, align 4
  br label %112

74:                                               ; preds = %61
  %75 = load i64*, i64** %14, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %76, -2147483648
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load %struct.tiff*, %struct.tiff** %8, align 8
  %80 = load i64*, i64** %14, align 8
  %81 = load i64, i64* %80, align 8
  %82 = load i16, i16* %11, align 2
  %83 = zext i16 %82 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %79, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @TIFFWriteDirectoryTagSlong8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([139 x i8], [139 x i8]* @.str.65, i64 0, i64 0), i64 noundef %81, i32 noundef %83)
  %84 = load %struct.tiff*, %struct.tiff** %8, align 8
  %85 = load i32*, i32** %16, align 8
  %86 = bitcast i32* %85 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %84, i8* noundef %86)
  store i32 0, i32* %7, align 4
  br label %112

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87
  %89 = load i64*, i64** %14, align 8
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i32*, i32** %17, align 8
  store i32 %91, i32* %92, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i64*, i64** %14, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  store i64* %95, i64** %14, align 8
  %96 = load i32, i32* %15, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %15, align 4
  %98 = load i32*, i32** %17, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %17, align 8
  br label %57, !llvm.loop !28

100:                                              ; preds = %57
  %101 = load %struct.tiff*, %struct.tiff** %8, align 8
  %102 = load i32*, i32** %9, align 8
  %103 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %104 = load i16, i16* %11, align 2
  %105 = load i32, i32* %12, align 4
  %106 = load i32*, i32** %16, align 8
  %107 = call i32 @TIFFWriteDirectoryTagCheckedSlongArray(%struct.tiff* noundef %101, i32* noundef %102, %struct.TIFFDirEntry* noundef %103, i16 noundef zeroext %104, i32 noundef %105, i32* noundef %106)
  store i32 %107, i32* %18, align 4
  %108 = load %struct.tiff*, %struct.tiff** %8, align 8
  %109 = load i32*, i32** %16, align 8
  %110 = bitcast i32* %109 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %108, i8* noundef %110)
  %111 = load i32, i32* %18, align 4
  store i32 %111, i32* %7, align 4
  br label %112

112:                                              ; preds = %100, %78, %65, %52, %35, %21
  %113 = load i32, i32* %7, align 4
  ret i32 %113
}

declare i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagRationalDoubleArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, double* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store double* %5, double** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load double*, double** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedRationalDoubleArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, double* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagSrationalDoubleArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, double* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store double* %5, double** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load double*, double** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedSrationalDoubleArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, double* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagSrationalArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, float* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store float* %5, float** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load float*, float** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedSrationalArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, float* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagFloatArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, float* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store float* %5, float** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load float*, float** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedFloatArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, float* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagDoubleArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, double* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store double* %5, double** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load double*, double** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedDoubleArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, double* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagIfdArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32* noundef %5) #0 {
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  store i32* %5, i32** %12, align 8
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %16 = load i16, i16* %10, align 2
  %17 = load i32, i32* %11, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = call i32 @TIFFWriteDirectoryTagCheckedIfdArray(%struct.tiff* noundef %13, i32* noundef %14, %struct.TIFFDirEntry* noundef %15, i16 noundef zeroext %16, i32 noundef %17, i32* noundef %18)
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagIfdIfd8Array(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i64* %5, i64** %13, align 8
  %19 = load %struct.tiff*, %struct.tiff** %8, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 524288
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %6
  %25 = load %struct.tiff*, %struct.tiff** %8, align 8
  %26 = load i32*, i32** %9, align 8
  %27 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %28 = load i16, i16* %11, align 2
  %29 = load i32, i32* %12, align 4
  %30 = load i64*, i64** %13, align 8
  %31 = call i32 @TIFFWriteDirectoryTagCheckedIfd8Array(%struct.tiff* noundef %25, i32* noundef %26, %struct.TIFFDirEntry* noundef %27, i16 noundef zeroext %28, i32 noundef %29, i64* noundef %30)
  store i32 %31, i32* %7, align 4
  br label %83

32:                                               ; preds = %6
  %33 = load %struct.tiff*, %struct.tiff** %8, align 8
  %34 = load i32, i32* %12, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %33, i64 noundef %36)
  %38 = bitcast i8* %37 to i32*
  store i32* %38, i32** %16, align 8
  %39 = load i32*, i32** %16, align 8
  %40 = icmp eq i32* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %42, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @TIFFWriteDirectoryTagIfdIfd8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %83

43:                                               ; preds = %32
  %44 = load i32*, i32** %16, align 8
  store i32* %44, i32** %17, align 8
  %45 = load i64*, i64** %13, align 8
  store i64* %45, i64** %14, align 8
  store i32 0, i32* %15, align 4
  br label %46

46:                                               ; preds = %64, %43
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i64*, i64** %14, align 8
  %52 = load i64, i64* %51, align 8
  %53 = icmp ugt i64 %52, 4294967295
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %55, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @TIFFWriteDirectoryTagIfdIfd8Array.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([68 x i8], [68 x i8]* @.str.70, i64 0, i64 0))
  %56 = load %struct.tiff*, %struct.tiff** %8, align 8
  %57 = load i32*, i32** %16, align 8
  %58 = bitcast i32* %57 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %56, i8* noundef %58)
  store i32 0, i32* %7, align 4
  br label %83

59:                                               ; preds = %50
  %60 = load i64*, i64** %14, align 8
  %61 = load i64, i64* %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i32*, i32** %17, align 8
  store i32 %62, i32* %63, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i64*, i64** %14, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %14, align 8
  %67 = load i32, i32* %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %15, align 4
  %69 = load i32*, i32** %17, align 8
  %70 = getelementptr inbounds i32, i32* %69, i32 1
  store i32* %70, i32** %17, align 8
  br label %46, !llvm.loop !29

71:                                               ; preds = %46
  %72 = load %struct.tiff*, %struct.tiff** %8, align 8
  %73 = load i32*, i32** %9, align 8
  %74 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %75 = load i16, i16* %11, align 2
  %76 = load i32, i32* %12, align 4
  %77 = load i32*, i32** %16, align 8
  %78 = call i32 @TIFFWriteDirectoryTagCheckedIfdArray(%struct.tiff* noundef %72, i32* noundef %73, %struct.TIFFDirEntry* noundef %74, i16 noundef zeroext %75, i32 noundef %76, i32* noundef %77)
  store i32 %78, i32* %18, align 4
  %79 = load %struct.tiff*, %struct.tiff** %8, align 8
  %80 = load i32*, i32** %16, align 8
  %81 = bitcast i32* %80 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %79, i8* noundef %81)
  %82 = load i32, i32* %18, align 4
  store i32 %82, i32* %7, align 4
  br label %83

83:                                               ; preds = %71, %54, %41, %24
  %84 = load i32, i32* %7, align 4
  ret i32 %84
}

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFLinkDirectory(%struct.tiff* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %18 = load %struct.tiff*, %struct.tiff** %3, align 8
  %19 = getelementptr inbounds %struct.tiff, %struct.tiff* %18, i32 0, i32 61
  %20 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %19, align 8
  %21 = load %struct.tiff*, %struct.tiff** %3, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 58
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 %20(i8* noundef %23, i64 noundef 0, i32 noundef 2)
  %25 = add i64 %24, 1
  %26 = and i64 %25, -2
  %27 = load %struct.tiff*, %struct.tiff** %3, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 4
  store i64 %26, i64* %28, align 8
  %29 = load %struct.tiff*, %struct.tiff** %3, align 8
  %30 = getelementptr inbounds %struct.tiff, %struct.tiff* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %129

34:                                               ; preds = %1
  %35 = load %struct.tiff*, %struct.tiff** %3, align 8
  %36 = getelementptr inbounds %struct.tiff, %struct.tiff* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 524288
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %34
  %41 = load %struct.tiff*, %struct.tiff** %3, align 8
  %42 = getelementptr inbounds %struct.tiff, %struct.tiff* %41, i32 0, i32 4
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  %45 = load %struct.tiff*, %struct.tiff** %3, align 8
  %46 = getelementptr inbounds %struct.tiff, %struct.tiff* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  call void @TIFFSwabLong(i32* noundef %4)
  br label %51

51:                                               ; preds = %50, %40
  %52 = load %struct.tiff*, %struct.tiff** %3, align 8
  %53 = getelementptr inbounds %struct.tiff, %struct.tiff* %52, i32 0, i32 61
  %54 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %53, align 8
  %55 = load %struct.tiff*, %struct.tiff** %3, align 8
  %56 = getelementptr inbounds %struct.tiff, %struct.tiff* %55, i32 0, i32 58
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.tiff*, %struct.tiff** %3, align 8
  %59 = getelementptr inbounds %struct.tiff, %struct.tiff* %58, i32 0, i32 22
  %60 = load i64, i64* %59, align 8
  %61 = call i64 %54(i8* noundef %57, i64 noundef %60, i32 noundef 0)
  %62 = load %struct.tiff*, %struct.tiff** %3, align 8
  %63 = getelementptr inbounds %struct.tiff, %struct.tiff* %62, i32 0, i32 60
  %64 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %63, align 8
  %65 = load %struct.tiff*, %struct.tiff** %3, align 8
  %66 = getelementptr inbounds %struct.tiff, %struct.tiff* %65, i32 0, i32 58
  %67 = load i8*, i8** %66, align 8
  %68 = bitcast i32* %4 to i8*
  %69 = call i64 %64(i8* noundef %67, i8* noundef %68, i64 noundef 4)
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %73, label %71

71:                                               ; preds = %51
  %72 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %72, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFLinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.71, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

73:                                               ; preds = %51
  %74 = load %struct.tiff*, %struct.tiff** %3, align 8
  %75 = getelementptr inbounds %struct.tiff, %struct.tiff* %74, i32 0, i32 21
  %76 = load i16, i16* %75, align 8
  %77 = add i16 %76, -1
  store i16 %77, i16* %75, align 8
  %78 = icmp ne i16 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load %struct.tiff*, %struct.tiff** %3, align 8
  %81 = getelementptr inbounds %struct.tiff, %struct.tiff* %80, i32 0, i32 22
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 4
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %79, %73
  store i32 1, i32* %2, align 4
  br label %529

85:                                               ; preds = %34
  %86 = load %struct.tiff*, %struct.tiff** %3, align 8
  %87 = getelementptr inbounds %struct.tiff, %struct.tiff* %86, i32 0, i32 4
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %5, align 8
  %89 = load %struct.tiff*, %struct.tiff** %3, align 8
  %90 = getelementptr inbounds %struct.tiff, %struct.tiff* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 128
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  call void @TIFFSwabLong8(i64* noundef %5)
  br label %95

95:                                               ; preds = %94, %85
  %96 = load %struct.tiff*, %struct.tiff** %3, align 8
  %97 = getelementptr inbounds %struct.tiff, %struct.tiff* %96, i32 0, i32 61
  %98 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %97, align 8
  %99 = load %struct.tiff*, %struct.tiff** %3, align 8
  %100 = getelementptr inbounds %struct.tiff, %struct.tiff* %99, i32 0, i32 58
  %101 = load i8*, i8** %100, align 8
  %102 = load %struct.tiff*, %struct.tiff** %3, align 8
  %103 = getelementptr inbounds %struct.tiff, %struct.tiff* %102, i32 0, i32 22
  %104 = load i64, i64* %103, align 8
  %105 = call i64 %98(i8* noundef %101, i64 noundef %104, i32 noundef 0)
  %106 = load %struct.tiff*, %struct.tiff** %3, align 8
  %107 = getelementptr inbounds %struct.tiff, %struct.tiff* %106, i32 0, i32 60
  %108 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %107, align 8
  %109 = load %struct.tiff*, %struct.tiff** %3, align 8
  %110 = getelementptr inbounds %struct.tiff, %struct.tiff* %109, i32 0, i32 58
  %111 = load i8*, i8** %110, align 8
  %112 = bitcast i64* %5 to i8*
  %113 = call i64 %108(i8* noundef %111, i8* noundef %112, i64 noundef 8)
  %114 = icmp eq i64 %113, 8
  br i1 %114, label %117, label %115

115:                                              ; preds = %95
  %116 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %116, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFLinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.71, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

117:                                              ; preds = %95
  %118 = load %struct.tiff*, %struct.tiff** %3, align 8
  %119 = getelementptr inbounds %struct.tiff, %struct.tiff* %118, i32 0, i32 21
  %120 = load i16, i16* %119, align 8
  %121 = add i16 %120, -1
  store i16 %121, i16* %119, align 8
  %122 = icmp ne i16 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load %struct.tiff*, %struct.tiff** %3, align 8
  %125 = getelementptr inbounds %struct.tiff, %struct.tiff* %124, i32 0, i32 22
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 8
  store i64 %127, i64* %125, align 8
  br label %128

128:                                              ; preds = %123, %117
  store i32 1, i32* %2, align 4
  br label %529

129:                                              ; preds = %1
  store i32 1, i32* %6, align 4
  %130 = load %struct.tiff*, %struct.tiff** %3, align 8
  %131 = getelementptr inbounds %struct.tiff, %struct.tiff* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 524288
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %322, label %135

135:                                              ; preds = %129
  %136 = load %struct.tiff*, %struct.tiff** %3, align 8
  %137 = getelementptr inbounds %struct.tiff, %struct.tiff* %136, i32 0, i32 4
  %138 = load i64, i64* %137, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %7, align 4
  %140 = load %struct.tiff*, %struct.tiff** %3, align 8
  %141 = getelementptr inbounds %struct.tiff, %struct.tiff* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 128
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  call void @TIFFSwabLong(i32* noundef %7)
  br label %146

146:                                              ; preds = %145, %135
  %147 = load %struct.tiff*, %struct.tiff** %3, align 8
  %148 = getelementptr inbounds %struct.tiff, %struct.tiff* %147, i32 0, i32 12
  %149 = bitcast %union.TIFFHeaderUnion* %148 to %struct.TIFFHeaderClassic*
  %150 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %198

153:                                              ; preds = %146
  %154 = load %struct.tiff*, %struct.tiff** %3, align 8
  %155 = getelementptr inbounds %struct.tiff, %struct.tiff* %154, i32 0, i32 4
  %156 = load i64, i64* %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = load %struct.tiff*, %struct.tiff** %3, align 8
  %159 = getelementptr inbounds %struct.tiff, %struct.tiff* %158, i32 0, i32 12
  %160 = bitcast %union.TIFFHeaderUnion* %159 to %struct.TIFFHeaderClassic*
  %161 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %160, i32 0, i32 2
  store i32 %157, i32* %161, align 4
  %162 = load %struct.tiff*, %struct.tiff** %3, align 8
  %163 = getelementptr inbounds %struct.tiff, %struct.tiff* %162, i32 0, i32 4
  %164 = load i64, i64* %163, align 8
  %165 = load %struct.tiff*, %struct.tiff** %3, align 8
  %166 = getelementptr inbounds %struct.tiff, %struct.tiff* %165, i32 0, i32 6
  store i64 %164, i64* %166, align 8
  %167 = load %struct.tiff*, %struct.tiff** %3, align 8
  %168 = getelementptr inbounds %struct.tiff, %struct.tiff* %167, i32 0, i32 61
  %169 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %168, align 8
  %170 = load %struct.tiff*, %struct.tiff** %3, align 8
  %171 = getelementptr inbounds %struct.tiff, %struct.tiff* %170, i32 0, i32 58
  %172 = load i8*, i8** %171, align 8
  %173 = call i64 %169(i8* noundef %172, i64 noundef 4, i32 noundef 0)
  %174 = load %struct.tiff*, %struct.tiff** %3, align 8
  %175 = getelementptr inbounds %struct.tiff, %struct.tiff* %174, i32 0, i32 60
  %176 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %175, align 8
  %177 = load %struct.tiff*, %struct.tiff** %3, align 8
  %178 = getelementptr inbounds %struct.tiff, %struct.tiff* %177, i32 0, i32 58
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i32* %7 to i8*
  %181 = call i64 %176(i8* noundef %179, i8* noundef %180, i64 noundef 4)
  %182 = icmp eq i64 %181, 4
  br i1 %182, label %188, label %183

183:                                              ; preds = %153
  %184 = load %struct.tiff*, %struct.tiff** %3, align 8
  %185 = load %struct.tiff*, %struct.tiff** %3, align 8
  %186 = getelementptr inbounds %struct.tiff, %struct.tiff* %185, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %184, i8* noundef %187, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.72, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

188:                                              ; preds = %153
  %189 = load %struct.tiff*, %struct.tiff** %3, align 8
  %190 = getelementptr inbounds %struct.tiff, %struct.tiff* %189, i32 0, i32 10
  %191 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %190, i32 0, i32 51
  %192 = load i8, i8* %191, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %188
  %195 = load %struct.tiff*, %struct.tiff** %3, align 8
  %196 = getelementptr inbounds %struct.tiff, %struct.tiff* %195, i32 0, i32 16
  store i32 0, i32* %196, align 4
  br label %197

197:                                              ; preds = %194, %188
  store i32 1, i32* %2, align 4
  br label %529

198:                                              ; preds = %146
  store i32 0, i32* %9, align 4
  %199 = load %struct.tiff*, %struct.tiff** %3, align 8
  %200 = getelementptr inbounds %struct.tiff, %struct.tiff* %199, i32 0, i32 6
  %201 = load i64, i64* %200, align 8
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = load %struct.tiff*, %struct.tiff** %3, align 8
  %205 = load %struct.tiff*, %struct.tiff** %3, align 8
  %206 = getelementptr inbounds %struct.tiff, %struct.tiff* %205, i32 0, i32 6
  %207 = load i64, i64* %206, align 8
  %208 = call i32 @_TIFFGetDirNumberFromOffset(%struct.tiff* noundef %204, i64 noundef %207, i32* noundef %9)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %203
  %211 = load %struct.tiff*, %struct.tiff** %3, align 8
  %212 = getelementptr inbounds %struct.tiff, %struct.tiff* %211, i32 0, i32 6
  %213 = load i64, i64* %212, align 8
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %9, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %223

217:                                              ; preds = %203, %198
  %218 = load %struct.tiff*, %struct.tiff** %3, align 8
  %219 = getelementptr inbounds %struct.tiff, %struct.tiff* %218, i32 0, i32 12
  %220 = bitcast %union.TIFFHeaderUnion* %219 to %struct.TIFFHeaderClassic*
  %221 = getelementptr inbounds %struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %223

223:                                              ; preds = %217, %210
  br label %224

224:                                              ; preds = %223, %317
  %225 = load %struct.tiff*, %struct.tiff** %3, align 8
  %226 = load i32, i32* %8, align 4
  %227 = zext i32 %226 to i64
  %228 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %225, i64 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

230:                                              ; preds = %224
  %231 = load %struct.tiff*, %struct.tiff** %3, align 8
  %232 = getelementptr inbounds %struct.tiff, %struct.tiff* %231, i32 0, i32 59
  %233 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %232, align 8
  %234 = load %struct.tiff*, %struct.tiff** %3, align 8
  %235 = getelementptr inbounds %struct.tiff, %struct.tiff* %234, i32 0, i32 58
  %236 = load i8*, i8** %235, align 8
  %237 = bitcast i16* %10 to i8*
  %238 = call i64 %233(i8* noundef %236, i8* noundef %237, i64 noundef 2)
  %239 = icmp eq i64 %238, 2
  br i1 %239, label %242, label %240

240:                                              ; preds = %230, %224
  %241 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %241, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFLinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

242:                                              ; preds = %230
  %243 = load %struct.tiff*, %struct.tiff** %3, align 8
  %244 = getelementptr inbounds %struct.tiff, %struct.tiff* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 8
  %246 = and i32 %245, 128
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  call void @TIFFSwabShort(i16* noundef %10)
  br label %249

249:                                              ; preds = %248, %242
  %250 = load %struct.tiff*, %struct.tiff** %3, align 8
  %251 = getelementptr inbounds %struct.tiff, %struct.tiff* %250, i32 0, i32 61
  %252 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %251, align 8
  %253 = load %struct.tiff*, %struct.tiff** %3, align 8
  %254 = getelementptr inbounds %struct.tiff, %struct.tiff* %253, i32 0, i32 58
  %255 = load i8*, i8** %254, align 8
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, 2
  %258 = load i16, i16* %10, align 2
  %259 = zext i16 %258 to i32
  %260 = mul nsw i32 %259, 12
  %261 = add i32 %257, %260
  %262 = zext i32 %261 to i64
  %263 = call i64 %252(i8* noundef %255, i64 noundef %262, i32 noundef 0)
  %264 = load %struct.tiff*, %struct.tiff** %3, align 8
  %265 = getelementptr inbounds %struct.tiff, %struct.tiff* %264, i32 0, i32 59
  %266 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %265, align 8
  %267 = load %struct.tiff*, %struct.tiff** %3, align 8
  %268 = getelementptr inbounds %struct.tiff, %struct.tiff* %267, i32 0, i32 58
  %269 = load i8*, i8** %268, align 8
  %270 = bitcast i32* %11 to i8*
  %271 = call i64 %266(i8* noundef %269, i8* noundef %270, i64 noundef 4)
  %272 = icmp eq i64 %271, 4
  br i1 %272, label %275, label %273

273:                                              ; preds = %249
  %274 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %274, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFLinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

275:                                              ; preds = %249
  %276 = load %struct.tiff*, %struct.tiff** %3, align 8
  %277 = getelementptr inbounds %struct.tiff, %struct.tiff* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 128
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  call void @TIFFSwabLong(i32* noundef %11)
  br label %282

282:                                              ; preds = %281, %275
  %283 = load i32, i32* %11, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %317

285:                                              ; preds = %282
  %286 = load %struct.tiff*, %struct.tiff** %3, align 8
  %287 = getelementptr inbounds %struct.tiff, %struct.tiff* %286, i32 0, i32 61
  %288 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %287, align 8
  %289 = load %struct.tiff*, %struct.tiff** %3, align 8
  %290 = getelementptr inbounds %struct.tiff, %struct.tiff* %289, i32 0, i32 58
  %291 = load i8*, i8** %290, align 8
  %292 = load i32, i32* %8, align 4
  %293 = add i32 %292, 2
  %294 = load i16, i16* %10, align 2
  %295 = zext i16 %294 to i32
  %296 = mul nsw i32 %295, 12
  %297 = add i32 %293, %296
  %298 = zext i32 %297 to i64
  %299 = call i64 %288(i8* noundef %291, i64 noundef %298, i32 noundef 0)
  %300 = load %struct.tiff*, %struct.tiff** %3, align 8
  %301 = getelementptr inbounds %struct.tiff, %struct.tiff* %300, i32 0, i32 60
  %302 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %301, align 8
  %303 = load %struct.tiff*, %struct.tiff** %3, align 8
  %304 = getelementptr inbounds %struct.tiff, %struct.tiff* %303, i32 0, i32 58
  %305 = load i8*, i8** %304, align 8
  %306 = bitcast i32* %7 to i8*
  %307 = call i64 %302(i8* noundef %305, i8* noundef %306, i64 noundef 4)
  %308 = icmp eq i64 %307, 4
  br i1 %308, label %311, label %309

309:                                              ; preds = %285
  %310 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %310, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFLinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

311:                                              ; preds = %285
  %312 = load %struct.tiff*, %struct.tiff** %3, align 8
  %313 = getelementptr inbounds %struct.tiff, %struct.tiff* %312, i32 0, i32 4
  %314 = load i64, i64* %313, align 8
  %315 = load %struct.tiff*, %struct.tiff** %3, align 8
  %316 = getelementptr inbounds %struct.tiff, %struct.tiff* %315, i32 0, i32 6
  store i64 %314, i64* %316, align 8
  br label %321

317:                                              ; preds = %282
  %318 = load i32, i32* %11, align 4
  store i32 %318, i32* %8, align 4
  %319 = load i32, i32* %6, align 4
  %320 = add i32 %319, 1
  store i32 %320, i32* %6, align 4
  br label %224

321:                                              ; preds = %311
  br label %512

322:                                              ; preds = %129
  %323 = load %struct.tiff*, %struct.tiff** %3, align 8
  %324 = getelementptr inbounds %struct.tiff, %struct.tiff* %323, i32 0, i32 4
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %12, align 8
  %326 = load %struct.tiff*, %struct.tiff** %3, align 8
  %327 = getelementptr inbounds %struct.tiff, %struct.tiff* %326, i32 0, i32 3
  %328 = load i32, i32* %327, align 8
  %329 = and i32 %328, 128
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %322
  call void @TIFFSwabLong8(i64* noundef %12)
  br label %332

332:                                              ; preds = %331, %322
  %333 = load %struct.tiff*, %struct.tiff** %3, align 8
  %334 = getelementptr inbounds %struct.tiff, %struct.tiff* %333, i32 0, i32 12
  %335 = bitcast %union.TIFFHeaderUnion* %334 to %struct.TIFFHeaderBig*
  %336 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %335, i32 0, i32 4
  %337 = load i64, i64* %336, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %383

339:                                              ; preds = %332
  %340 = load %struct.tiff*, %struct.tiff** %3, align 8
  %341 = getelementptr inbounds %struct.tiff, %struct.tiff* %340, i32 0, i32 4
  %342 = load i64, i64* %341, align 8
  %343 = load %struct.tiff*, %struct.tiff** %3, align 8
  %344 = getelementptr inbounds %struct.tiff, %struct.tiff* %343, i32 0, i32 12
  %345 = bitcast %union.TIFFHeaderUnion* %344 to %struct.TIFFHeaderBig*
  %346 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %345, i32 0, i32 4
  store i64 %342, i64* %346, align 8
  %347 = load %struct.tiff*, %struct.tiff** %3, align 8
  %348 = getelementptr inbounds %struct.tiff, %struct.tiff* %347, i32 0, i32 4
  %349 = load i64, i64* %348, align 8
  %350 = load %struct.tiff*, %struct.tiff** %3, align 8
  %351 = getelementptr inbounds %struct.tiff, %struct.tiff* %350, i32 0, i32 6
  store i64 %349, i64* %351, align 8
  %352 = load %struct.tiff*, %struct.tiff** %3, align 8
  %353 = getelementptr inbounds %struct.tiff, %struct.tiff* %352, i32 0, i32 61
  %354 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %353, align 8
  %355 = load %struct.tiff*, %struct.tiff** %3, align 8
  %356 = getelementptr inbounds %struct.tiff, %struct.tiff* %355, i32 0, i32 58
  %357 = load i8*, i8** %356, align 8
  %358 = call i64 %354(i8* noundef %357, i64 noundef 8, i32 noundef 0)
  %359 = load %struct.tiff*, %struct.tiff** %3, align 8
  %360 = getelementptr inbounds %struct.tiff, %struct.tiff* %359, i32 0, i32 60
  %361 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %360, align 8
  %362 = load %struct.tiff*, %struct.tiff** %3, align 8
  %363 = getelementptr inbounds %struct.tiff, %struct.tiff* %362, i32 0, i32 58
  %364 = load i8*, i8** %363, align 8
  %365 = bitcast i64* %12 to i8*
  %366 = call i64 %361(i8* noundef %364, i8* noundef %365, i64 noundef 8)
  %367 = icmp eq i64 %366, 8
  br i1 %367, label %373, label %368

368:                                              ; preds = %339
  %369 = load %struct.tiff*, %struct.tiff** %3, align 8
  %370 = load %struct.tiff*, %struct.tiff** %3, align 8
  %371 = getelementptr inbounds %struct.tiff, %struct.tiff* %370, i32 0, i32 0
  %372 = load i8*, i8** %371, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %369, i8* noundef %372, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.72, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

373:                                              ; preds = %339
  %374 = load %struct.tiff*, %struct.tiff** %3, align 8
  %375 = getelementptr inbounds %struct.tiff, %struct.tiff* %374, i32 0, i32 10
  %376 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %375, i32 0, i32 51
  %377 = load i8, i8* %376, align 1
  %378 = icmp ne i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = load %struct.tiff*, %struct.tiff** %3, align 8
  %381 = getelementptr inbounds %struct.tiff, %struct.tiff* %380, i32 0, i32 16
  store i32 0, i32* %381, align 4
  br label %382

382:                                              ; preds = %379, %373
  store i32 1, i32* %2, align 4
  br label %529

383:                                              ; preds = %332
  store i32 0, i32* %14, align 4
  %384 = load %struct.tiff*, %struct.tiff** %3, align 8
  %385 = getelementptr inbounds %struct.tiff, %struct.tiff* %384, i32 0, i32 6
  %386 = load i64, i64* %385, align 8
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %401

388:                                              ; preds = %383
  %389 = load %struct.tiff*, %struct.tiff** %3, align 8
  %390 = load %struct.tiff*, %struct.tiff** %3, align 8
  %391 = getelementptr inbounds %struct.tiff, %struct.tiff* %390, i32 0, i32 6
  %392 = load i64, i64* %391, align 8
  %393 = call i32 @_TIFFGetDirNumberFromOffset(%struct.tiff* noundef %389, i64 noundef %392, i32* noundef %14)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = load %struct.tiff*, %struct.tiff** %3, align 8
  %397 = getelementptr inbounds %struct.tiff, %struct.tiff* %396, i32 0, i32 6
  %398 = load i64, i64* %397, align 8
  store i64 %398, i64* %13, align 8
  %399 = load i32, i32* %14, align 4
  %400 = add i32 %399, 1
  store i32 %400, i32* %6, align 4
  br label %407

401:                                              ; preds = %388, %383
  %402 = load %struct.tiff*, %struct.tiff** %3, align 8
  %403 = getelementptr inbounds %struct.tiff, %struct.tiff* %402, i32 0, i32 12
  %404 = bitcast %union.TIFFHeaderUnion* %403 to %struct.TIFFHeaderBig*
  %405 = getelementptr inbounds %struct.TIFFHeaderBig, %struct.TIFFHeaderBig* %404, i32 0, i32 4
  %406 = load i64, i64* %405, align 8
  store i64 %406, i64* %13, align 8
  store i32 1, i32* %6, align 4
  br label %407

407:                                              ; preds = %401, %395
  br label %408

408:                                              ; preds = %407, %507
  %409 = load %struct.tiff*, %struct.tiff** %3, align 8
  %410 = load i64, i64* %13, align 8
  %411 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %409, i64 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %408
  %414 = load %struct.tiff*, %struct.tiff** %3, align 8
  %415 = getelementptr inbounds %struct.tiff, %struct.tiff* %414, i32 0, i32 59
  %416 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %415, align 8
  %417 = load %struct.tiff*, %struct.tiff** %3, align 8
  %418 = getelementptr inbounds %struct.tiff, %struct.tiff* %417, i32 0, i32 58
  %419 = load i8*, i8** %418, align 8
  %420 = bitcast i64* %15 to i8*
  %421 = call i64 %416(i8* noundef %419, i8* noundef %420, i64 noundef 8)
  %422 = icmp eq i64 %421, 8
  br i1 %422, label %425, label %423

423:                                              ; preds = %413, %408
  %424 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %424, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFLinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

425:                                              ; preds = %413
  %426 = load %struct.tiff*, %struct.tiff** %3, align 8
  %427 = getelementptr inbounds %struct.tiff, %struct.tiff* %426, i32 0, i32 3
  %428 = load i32, i32* %427, align 8
  %429 = and i32 %428, 128
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  call void @TIFFSwabLong8(i64* noundef %15)
  br label %432

432:                                              ; preds = %431, %425
  %433 = load i64, i64* %15, align 8
  %434 = icmp ugt i64 %433, 65535
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %436, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFLinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @.str.18, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

437:                                              ; preds = %432
  %438 = load i64, i64* %15, align 8
  %439 = trunc i64 %438 to i16
  store i16 %439, i16* %16, align 2
  %440 = load %struct.tiff*, %struct.tiff** %3, align 8
  %441 = getelementptr inbounds %struct.tiff, %struct.tiff* %440, i32 0, i32 61
  %442 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %441, align 8
  %443 = load %struct.tiff*, %struct.tiff** %3, align 8
  %444 = getelementptr inbounds %struct.tiff, %struct.tiff* %443, i32 0, i32 58
  %445 = load i8*, i8** %444, align 8
  %446 = load i64, i64* %13, align 8
  %447 = add i64 %446, 8
  %448 = load i16, i16* %16, align 2
  %449 = zext i16 %448 to i32
  %450 = mul nsw i32 %449, 20
  %451 = sext i32 %450 to i64
  %452 = add i64 %447, %451
  %453 = call i64 %442(i8* noundef %445, i64 noundef %452, i32 noundef 0)
  %454 = load %struct.tiff*, %struct.tiff** %3, align 8
  %455 = getelementptr inbounds %struct.tiff, %struct.tiff* %454, i32 0, i32 59
  %456 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %455, align 8
  %457 = load %struct.tiff*, %struct.tiff** %3, align 8
  %458 = getelementptr inbounds %struct.tiff, %struct.tiff* %457, i32 0, i32 58
  %459 = load i8*, i8** %458, align 8
  %460 = bitcast i64* %17 to i8*
  %461 = call i64 %456(i8* noundef %459, i8* noundef %460, i64 noundef 8)
  %462 = icmp eq i64 %461, 8
  br i1 %462, label %465, label %463

463:                                              ; preds = %437
  %464 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %464, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFLinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

465:                                              ; preds = %437
  %466 = load %struct.tiff*, %struct.tiff** %3, align 8
  %467 = getelementptr inbounds %struct.tiff, %struct.tiff* %466, i32 0, i32 3
  %468 = load i32, i32* %467, align 8
  %469 = and i32 %468, 128
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  call void @TIFFSwabLong8(i64* noundef %17)
  br label %472

472:                                              ; preds = %471, %465
  %473 = load i64, i64* %17, align 8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %507

475:                                              ; preds = %472
  %476 = load %struct.tiff*, %struct.tiff** %3, align 8
  %477 = getelementptr inbounds %struct.tiff, %struct.tiff* %476, i32 0, i32 61
  %478 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %477, align 8
  %479 = load %struct.tiff*, %struct.tiff** %3, align 8
  %480 = getelementptr inbounds %struct.tiff, %struct.tiff* %479, i32 0, i32 58
  %481 = load i8*, i8** %480, align 8
  %482 = load i64, i64* %13, align 8
  %483 = add i64 %482, 8
  %484 = load i16, i16* %16, align 2
  %485 = zext i16 %484 to i32
  %486 = mul nsw i32 %485, 20
  %487 = sext i32 %486 to i64
  %488 = add i64 %483, %487
  %489 = call i64 %478(i8* noundef %481, i64 noundef %488, i32 noundef 0)
  %490 = load %struct.tiff*, %struct.tiff** %3, align 8
  %491 = getelementptr inbounds %struct.tiff, %struct.tiff* %490, i32 0, i32 60
  %492 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %491, align 8
  %493 = load %struct.tiff*, %struct.tiff** %3, align 8
  %494 = getelementptr inbounds %struct.tiff, %struct.tiff* %493, i32 0, i32 58
  %495 = load i8*, i8** %494, align 8
  %496 = bitcast i64* %12 to i8*
  %497 = call i64 %492(i8* noundef %495, i8* noundef %496, i64 noundef 8)
  %498 = icmp eq i64 %497, 8
  br i1 %498, label %501, label %499

499:                                              ; preds = %475
  %500 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %500, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFLinkDirectory.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %529

501:                                              ; preds = %475
  %502 = load %struct.tiff*, %struct.tiff** %3, align 8
  %503 = getelementptr inbounds %struct.tiff, %struct.tiff* %502, i32 0, i32 4
  %504 = load i64, i64* %503, align 8
  %505 = load %struct.tiff*, %struct.tiff** %3, align 8
  %506 = getelementptr inbounds %struct.tiff, %struct.tiff* %505, i32 0, i32 6
  store i64 %504, i64* %506, align 8
  br label %511

507:                                              ; preds = %472
  %508 = load i64, i64* %17, align 8
  store i64 %508, i64* %13, align 8
  %509 = load i32, i32* %6, align 4
  %510 = add i32 %509, 1
  store i32 %510, i32* %6, align 4
  br label %408

511:                                              ; preds = %501
  br label %512

512:                                              ; preds = %511, %321
  %513 = load %struct.tiff*, %struct.tiff** %3, align 8
  %514 = getelementptr inbounds %struct.tiff, %struct.tiff* %513, i32 0, i32 10
  %515 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %514, i32 0, i32 51
  %516 = load i8, i8* %515, align 1
  %517 = icmp ne i8 %516, 0
  br i1 %517, label %528, label %518

518:                                              ; preds = %512
  %519 = load %struct.tiff*, %struct.tiff** %3, align 8
  %520 = getelementptr inbounds %struct.tiff, %struct.tiff* %519, i32 0, i32 3
  %521 = load i32, i32* %520, align 8
  %522 = and i32 %521, 8192
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %518
  %525 = load i32, i32* %6, align 4
  %526 = load %struct.tiff*, %struct.tiff** %3, align 8
  %527 = getelementptr inbounds %struct.tiff, %struct.tiff* %526, i32 0, i32 16
  store i32 %525, i32* %527, align 4
  br label %528

528:                                              ; preds = %524, %518, %512
  store i32 1, i32* %2, align 4
  br label %529

529:                                              ; preds = %528, %499, %463, %435, %423, %382, %368, %309, %273, %240, %197, %183, %128, %115, %84, %71
  %530 = load i32, i32* %2, align 4
  ret i32 %530
}

declare void @_TIFFmemcpy(i8* noundef, i8* noundef, i64 noundef) #1

declare i32 @TIFFNumberOfDirectories(%struct.tiff* noundef) #1

declare i32 @_TIFFCheckDirNumberAndOffset(%struct.tiff* noundef, i32 noundef, i64 noundef) #1

declare void @TIFFFreeDirectory(%struct.tiff* noundef) #1

declare i32 @TIFFCreateDirectory(%struct.tiff* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedShort(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i16 %4, i16* %11, align 2
  %13 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %14 = icmp eq %struct.TIFFDirEntry* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i32*, i32** %8, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 4
  store i32 1, i32* %6, align 4
  br label %34

19:                                               ; preds = %5
  %20 = load i16, i16* %11, align 2
  store i16 %20, i16* %12, align 2
  %21 = load %struct.tiff*, %struct.tiff** %7, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @TIFFSwabShort(i16* noundef %12)
  br label %27

27:                                               ; preds = %26, %19
  %28 = load %struct.tiff*, %struct.tiff** %7, align 8
  %29 = load i32*, i32** %8, align 8
  %30 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %31 = load i16, i16* %10, align 2
  %32 = bitcast i16* %12 to i8*
  %33 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %28, i32* noundef %29, %struct.TIFFDirEntry* noundef %30, i16 noundef zeroext %31, i16 noundef zeroext 3, i32 noundef 1, i32 noundef 2, i8* noundef %32)
  store i32 %33, i32* %6, align 4
  br label %34

34:                                               ; preds = %27, %15
  %35 = load i32, i32* %6, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedLong(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store i32 %4, i32* %11, align 4
  %13 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %14 = icmp eq %struct.TIFFDirEntry* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = load i32*, i32** %8, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 4
  store i32 1, i32* %6, align 4
  br label %34

19:                                               ; preds = %5
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %12, align 4
  %21 = load %struct.tiff*, %struct.tiff** %7, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @TIFFSwabLong(i32* noundef %12)
  br label %27

27:                                               ; preds = %26, %19
  %28 = load %struct.tiff*, %struct.tiff** %7, align 8
  %29 = load i32*, i32** %8, align 8
  %30 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %31 = load i16, i16* %10, align 2
  %32 = bitcast i32* %12 to i8*
  %33 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %28, i32* noundef %29, %struct.TIFFDirEntry* noundef %30, i16 noundef zeroext %31, i16 noundef zeroext 4, i32 noundef 1, i32 noundef 4, i8* noundef %32)
  store i32 %33, i32* %6, align 4
  br label %34

34:                                               ; preds = %27, %15
  %35 = load i32, i32* %6, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i8* noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.tiff*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.TIFFDirEntry*, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %10, align 8
  store i32* %1, i32** %11, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %12, align 8
  store i16 %3, i16* %13, align 2
  store i16 %4, i16* %14, align 2
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i8* %7, i8** %17, align 8
  store i32 0, i32* %18, align 4
  br label %23

23:                                               ; preds = %53, %8
  %24 = load i32, i32* %18, align 4
  %25 = load i32*, i32** %11, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %30 = load i32, i32* %18, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %29, i64 %31
  %33 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %32, i32 0, i32 0
  %34 = load i16, i16* %33, align 8
  %35 = zext i16 %34 to i32
  %36 = load i16, i16* %13, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %41

40:                                               ; preds = %28
  call void @__assert_fail(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 3043, i8* noundef getelementptr inbounds ([114 x i8], [114 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagData, i64 0, i64 0)) #6
  unreachable

41:                                               ; preds = %39
  %42 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %43 = load i32, i32* %18, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %42, i64 %44
  %46 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load i16, i16* %13, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %56

53:                                               ; preds = %41
  %54 = load i32, i32* %18, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %18, align 4
  br label %23, !llvm.loop !30

56:                                               ; preds = %52, %23
  %57 = load i32, i32* %18, align 4
  %58 = load i32*, i32** %11, align 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = load i32*, i32** %11, align 8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %19, align 4
  br label %64

64:                                               ; preds = %80, %61
  %65 = load i32, i32* %19, align 4
  %66 = load i32, i32* %18, align 4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %70 = load i32, i32* %19, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %69, i64 %71
  %73 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %74 = load i32, i32* %19, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %73, i64 %76
  %78 = bitcast %struct.TIFFDirEntry* %72 to i8*
  %79 = bitcast %struct.TIFFDirEntry* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 32, i1 false)
  br label %80

80:                                               ; preds = %68
  %81 = load i32, i32* %19, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* %19, align 4
  br label %64, !llvm.loop !31

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %56
  %85 = load i16, i16* %13, align 2
  %86 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %87 = load i32, i32* %18, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %86, i64 %88
  %90 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %89, i32 0, i32 0
  store i16 %85, i16* %90, align 8
  %91 = load i16, i16* %14, align 2
  %92 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %93 = load i32, i32* %18, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %92, i64 %94
  %96 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %95, i32 0, i32 1
  store i16 %91, i16* %96, align 2
  %97 = load i32, i32* %15, align 4
  %98 = zext i32 %97 to i64
  %99 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %100 = load i32, i32* %18, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %99, i64 %101
  %103 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %102, i32 0, i32 2
  store i64 %98, i64* %103, align 8
  %104 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %105 = load i32, i32* %18, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %104, i64 %106
  %108 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %107, i32 0, i32 3
  %109 = bitcast %union.anon* %108 to i64*
  store i64 0, i64* %109, align 8
  %110 = load i32, i32* %16, align 4
  %111 = load %struct.tiff*, %struct.tiff** %10, align 8
  %112 = getelementptr inbounds %struct.tiff, %struct.tiff* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 524288
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i64
  %117 = select i1 %115, i32 8, i32 4
  %118 = icmp ule i32 %110, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %84
  %120 = load i8*, i8** %17, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i32, i32* %16, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %127 = load i32, i32* %18, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %126, i64 %128
  %130 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %129, i32 0, i32 3
  %131 = bitcast %union.anon* %130 to i8*
  %132 = load i8*, i8** %17, align 8
  %133 = load i32, i32* %16, align 4
  %134 = zext i32 %133 to i64
  call void @_TIFFmemcpy(i8* noundef %131, i8* noundef %132, i64 noundef %134)
  br label %135

135:                                              ; preds = %125, %122, %119
  br label %252

136:                                              ; preds = %84
  %137 = load %struct.tiff*, %struct.tiff** %10, align 8
  %138 = getelementptr inbounds %struct.tiff, %struct.tiff* %137, i32 0, i32 20
  %139 = load i64, i64* %138, align 8
  store i64 %139, i64* %20, align 8
  %140 = load i64, i64* %20, align 8
  %141 = load i32, i32* %16, align 4
  %142 = zext i32 %141 to i64
  %143 = add i64 %140, %142
  store i64 %143, i64* %21, align 8
  %144 = load %struct.tiff*, %struct.tiff** %10, align 8
  %145 = getelementptr inbounds %struct.tiff, %struct.tiff* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 8
  %147 = and i32 %146, 524288
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %136
  %150 = load i64, i64* %21, align 8
  %151 = trunc i64 %150 to i32
  %152 = zext i32 %151 to i64
  store i64 %152, i64* %21, align 8
  br label %153

153:                                              ; preds = %149, %136
  %154 = load i64, i64* %21, align 8
  %155 = load i64, i64* %20, align 8
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = load i64, i64* %21, align 8
  %159 = load i32, i32* %16, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %157, %153
  %163 = load %struct.tiff*, %struct.tiff** %10, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %163, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @TIFFWriteDirectoryTagData.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.38, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %256

164:                                              ; preds = %157
  %165 = load %struct.tiff*, %struct.tiff** %10, align 8
  %166 = load i64, i64* %20, align 8
  %167 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %165, i64 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = load %struct.tiff*, %struct.tiff** %10, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %170, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @TIFFWriteDirectoryTagData.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.45, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %256

171:                                              ; preds = %164
  %172 = load i32, i32* %16, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp uge i64 %173, 2147483648
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load %struct.tiff*, %struct.tiff** %10, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %176, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @TIFFWriteDirectoryTagData.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([67 x i8], [67 x i8]* @.str.46, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %256

177:                                              ; preds = %171
  %178 = load %struct.tiff*, %struct.tiff** %10, align 8
  %179 = getelementptr inbounds %struct.tiff, %struct.tiff* %178, i32 0, i32 60
  %180 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %179, align 8
  %181 = load %struct.tiff*, %struct.tiff** %10, align 8
  %182 = getelementptr inbounds %struct.tiff, %struct.tiff* %181, i32 0, i32 58
  %183 = load i8*, i8** %182, align 8
  %184 = load i8*, i8** %17, align 8
  %185 = load i32, i32* %16, align 4
  %186 = zext i32 %185 to i64
  %187 = call i64 %180(i8* noundef %183, i8* noundef %184, i64 noundef %186)
  %188 = load i32, i32* %16, align 4
  %189 = zext i32 %188 to i64
  %190 = icmp eq i64 %187, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %177
  %192 = load %struct.tiff*, %struct.tiff** %10, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %192, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @TIFFWriteDirectoryTagData.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.45, i64 0, i64 0))
  store i32 0, i32* %9, align 4
  br label %256

193:                                              ; preds = %177
  %194 = load i64, i64* %21, align 8
  %195 = load %struct.tiff*, %struct.tiff** %10, align 8
  %196 = getelementptr inbounds %struct.tiff, %struct.tiff* %195, i32 0, i32 20
  store i64 %194, i64* %196, align 8
  %197 = load %struct.tiff*, %struct.tiff** %10, align 8
  %198 = getelementptr inbounds %struct.tiff, %struct.tiff* %197, i32 0, i32 20
  %199 = load i64, i64* %198, align 8
  %200 = and i64 %199, 1
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %193
  %203 = load %struct.tiff*, %struct.tiff** %10, align 8
  %204 = getelementptr inbounds %struct.tiff, %struct.tiff* %203, i32 0, i32 20
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, 1
  store i64 %206, i64* %204, align 8
  br label %207

207:                                              ; preds = %202, %193
  %208 = load %struct.tiff*, %struct.tiff** %10, align 8
  %209 = getelementptr inbounds %struct.tiff, %struct.tiff* %208, i32 0, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, 524288
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %230, label %213

213:                                              ; preds = %207
  %214 = load i64, i64* %20, align 8
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %22, align 4
  %216 = load %struct.tiff*, %struct.tiff** %10, align 8
  %217 = getelementptr inbounds %struct.tiff, %struct.tiff* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = and i32 %218, 128
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  call void @TIFFSwabLong(i32* noundef %22)
  br label %222

222:                                              ; preds = %221, %213
  %223 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %224 = load i32, i32* %18, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %223, i64 %225
  %227 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %226, i32 0, i32 3
  %228 = bitcast %union.anon* %227 to i8*
  %229 = bitcast i32* %22 to i8*
  call void @_TIFFmemcpy(i8* noundef %228, i8* noundef %229, i64 noundef 4)
  br label %251

230:                                              ; preds = %207
  %231 = load i64, i64* %20, align 8
  %232 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %233 = load i32, i32* %18, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %232, i64 %234
  %236 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %235, i32 0, i32 3
  %237 = bitcast %union.anon* %236 to i64*
  store i64 %231, i64* %237, align 8
  %238 = load %struct.tiff*, %struct.tiff** %10, align 8
  %239 = getelementptr inbounds %struct.tiff, %struct.tiff* %238, i32 0, i32 3
  %240 = load i32, i32* %239, align 8
  %241 = and i32 %240, 128
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %230
  %244 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %12, align 8
  %245 = load i32, i32* %18, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %244, i64 %246
  %248 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %247, i32 0, i32 3
  %249 = bitcast %union.anon* %248 to i64*
  call void @TIFFSwabLong8(i64* noundef %249)
  br label %250

250:                                              ; preds = %243, %230
  br label %251

251:                                              ; preds = %250, %222
  br label %252

252:                                              ; preds = %251, %135
  %253 = load i32*, i32** %11, align 8
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 1
  store i32 %255, i32* %253, align 4
  store i32 1, i32* %9, align 4
  br label %256

256:                                              ; preds = %252, %191, %175, %169, %162
  %257 = load i32, i32* %9, align 4
  ret i32 %257
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedRational(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.TIFFDirEntry*, align 8
  %10 = alloca i16, align 2
  %11 = alloca double, align 8
  %12 = alloca [2 x i32], align 4
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32* %1, i32** %8, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %9, align 8
  store i16 %3, i16* %10, align 2
  store double %4, double* %11, align 8
  %13 = load double, double* %11, align 8
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %16, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @TIFFWriteDirectoryTagCheckedRational.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.47, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %64

17:                                               ; preds = %5
  %18 = load double, double* %11, align 8
  %19 = load double, double* %11, align 8
  %20 = fcmp une double %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load %struct.tiff*, %struct.tiff** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %22, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @TIFFWriteDirectoryTagCheckedRational.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.48, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %64

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %26 = icmp eq %struct.TIFFDirEntry* %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load %struct.tiff*, %struct.tiff** %7, align 8
  %29 = getelementptr inbounds %struct.tiff, %struct.tiff* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 524288
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 0, i32 8
  %35 = zext i32 %34 to i64
  %36 = load %struct.tiff*, %struct.tiff** %7, align 8
  %37 = getelementptr inbounds %struct.tiff, %struct.tiff* %36, i32 0, i32 10
  %38 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %37, i32 0, i32 52
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %35
  store i64 %40, i64* %38, align 8
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1, i32* %6, align 4
  br label %64

44:                                               ; preds = %24
  %45 = load double, double* %11, align 8
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  call void @DoubleToRational(double noundef %45, i32* noundef %46, i32* noundef %47)
  %48 = load %struct.tiff*, %struct.tiff** %7, align 8
  %49 = getelementptr inbounds %struct.tiff, %struct.tiff* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  call void @TIFFSwabLong(i32* noundef %54)
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  call void @TIFFSwabLong(i32* noundef %55)
  br label %56

56:                                               ; preds = %53, %44
  %57 = load %struct.tiff*, %struct.tiff** %7, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %9, align 8
  %60 = load i16, i16* %10, align 2
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %62 = bitcast i32* %61 to i8*
  %63 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %57, i32* noundef %58, %struct.TIFFDirEntry* noundef %59, i16 noundef zeroext %60, i16 noundef zeroext 5, i32 noundef 1, i32 noundef 8, i8* noundef %62)
  store i32 %63, i32* %6, align 4
  br label %64

64:                                               ; preds = %56, %27, %21, %15
  %65 = load i32, i32* %6, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @DoubleToRational(double noundef %0, i32* noundef %1, i32* noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store double %0, double* %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %13 = load double, double* %4, align 8
  %14 = fcmp oge double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32*, i32** %6, align 8
  store i32 0, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  store i32 0, i32* %17, align 4
  call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* noundef null, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0), i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.50, i64 0, i64 0))
  br label %95

18:                                               ; preds = %3
  %19 = load double, double* %4, align 8
  %20 = fcmp ogt double %19, 0x41EFFFFFFFE00000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32*, i32** %5, align 8
  store i32 -1, i32* %22, align 4
  %23 = load i32*, i32** %6, align 8
  store i32 0, i32* %23, align 4
  br label %95

24:                                               ; preds = %18
  %25 = load double, double* %4, align 8
  %26 = load double, double* %4, align 8
  %27 = fptoui double %26 to i32
  %28 = uitofp i32 %27 to double
  %29 = fcmp oeq double %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load double, double* %4, align 8
  %32 = fptoui double %31 to i32
  %33 = load i32*, i32** %5, align 8
  store i32 %32, i32* %33, align 4
  %34 = load i32*, i32** %6, align 8
  store i32 1, i32* %34, align 4
  br label %95

35:                                               ; preds = %24
  %36 = load double, double* %4, align 8
  %37 = fcmp olt double %36, 0x3DF0000000100000
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32*, i32** %5, align 8
  store i32 0, i32* %39, align 4
  %40 = load i32*, i32** %6, align 8
  store i32 -1, i32* %40, align 4
  br label %95

41:                                               ; preds = %35
  %42 = load double, double* %4, align 8
  call void @ToRationalEuclideanGCD(double noundef %42, i32 noundef 0, i32 noundef 0, i64* noundef %9, i64* noundef %10)
  %43 = load double, double* %4, align 8
  call void @ToRationalEuclideanGCD(double noundef %43, i32 noundef 0, i32 noundef 1, i64* noundef %11, i64* noundef %12)
  %44 = load i64, i64* %9, align 8
  %45 = icmp ugt i64 %44, 4294967295
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = load i64, i64* %10, align 8
  %48 = icmp ugt i64 %47, 4294967295
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i64, i64* %11, align 8
  %51 = icmp ugt i64 %50, 4294967295
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i64, i64* %12, align 8
  %54 = icmp ugt i64 %53, 4294967295
  br i1 %54, label %55, label %61

55:                                               ; preds = %52, %49, %46, %41
  %56 = load double, double* %4, align 8
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %12, align 8
  call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* noundef null, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.49, i64 0, i64 0), i8* noundef getelementptr inbounds ([91 x i8], [91 x i8]* @.str.51, i64 0, i64 0), double noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60)
  call void @__assert_fail(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2865, i8* noundef getelementptr inbounds ([54 x i8], [54 x i8]* @__PRETTY_FUNCTION__.DoubleToRational, i64 0, i64 0)) #6
  unreachable

61:                                               ; preds = %52
  %62 = load double, double* %4, align 8
  %63 = load i64, i64* %9, align 8
  %64 = uitofp i64 %63 to double
  %65 = load i64, i64* %10, align 8
  %66 = uitofp i64 %65 to double
  %67 = fdiv double %64, %66
  %68 = fsub double %62, %67
  %69 = call double @llvm.fabs.f64(double %68)
  store double %69, double* %7, align 8
  %70 = load double, double* %4, align 8
  %71 = load i64, i64* %11, align 8
  %72 = uitofp i64 %71 to double
  %73 = load i64, i64* %12, align 8
  %74 = uitofp i64 %73 to double
  %75 = fdiv double %72, %74
  %76 = fsub double %70, %75
  %77 = call double @llvm.fabs.f64(double %76)
  store double %77, double* %8, align 8
  %78 = load double, double* %7, align 8
  %79 = load double, double* %8, align 8
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %61
  %82 = load i64, i64* %9, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i32*, i32** %5, align 8
  store i32 %83, i32* %84, align 4
  %85 = load i64, i64* %10, align 8
  %86 = trunc i64 %85 to i32
  %87 = load i32*, i32** %6, align 8
  store i32 %86, i32* %87, align 4
  br label %95

88:                                               ; preds = %61
  %89 = load i64, i64* %11, align 8
  %90 = trunc i64 %89 to i32
  %91 = load i32*, i32** %5, align 8
  store i32 %90, i32* %91, align 4
  %92 = load i64, i64* %12, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32*, i32** %6, align 8
  store i32 %93, i32* %94, align 4
  br label %95

95:                                               ; preds = %15, %21, %30, %38, %88, %81
  ret void
}

declare void @TIFFErrorExt(i8* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ToRationalEuclideanGCD(double noundef %0, i32 noundef %1, i32 noundef %2, i64* noundef %3, i64* noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store double %0, double* %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %22 = bitcast [3 x i64]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %22, i8* align 16 bitcast ([3 x i64]* @__const.ToRationalEuclideanGCD.numSum to i8*), i64 24, i1 false)
  %23 = bitcast [3 x i64]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %23, i8* align 16 bitcast ([3 x i64]* @__const.ToRationalEuclideanGCD.denomSum to i8*), i64 24, i1 false)
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i64 1073741823, i64* %18, align 8
  br label %28

27:                                               ; preds = %5
  store i64 4611686018427387903, i64* %18, align 8
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i64, i64* %18, align 8
  %30 = uitofp i64 %29 to double
  store double %30, double* %19, align 8
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  store i64 2147483647, i64* %20, align 8
  %34 = load i64, i64* %20, align 8
  store i64 %34, i64* %16, align 8
  br label %37

35:                                               ; preds = %28
  store i64 4294967295, i64* %20, align 8
  %36 = load i64, i64* %20, align 8
  store i64 %36, i64* %16, align 8
  br label %37

37:                                               ; preds = %35, %33
  store i64 1, i64* %15, align 8
  br label %38

38:                                               ; preds = %53, %37
  %39 = load double, double* %6, align 8
  %40 = load double, double* %6, align 8
  %41 = call double @llvm.floor.f64(double %40)
  %42 = fcmp une double %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load double, double* %6, align 8
  %45 = load double, double* %19, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, i64* %15, align 8
  %49 = load i64, i64* %18, align 8
  %50 = icmp ult i64 %48, %49
  br label %51

51:                                               ; preds = %47, %43, %38
  %52 = phi i1 [ false, %43 ], [ false, %38 ], [ %50, %47 ]
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load i64, i64* %15, align 8
  %55 = shl i64 %54, 1
  store i64 %55, i64* %15, align 8
  %56 = load double, double* %6, align 8
  %57 = fmul double %56, 2.000000e+00
  store double %57, double* %6, align 8
  br label %38, !llvm.loop !32

58:                                               ; preds = %51
  %59 = load double, double* %6, align 8
  %60 = fptoui double %59 to i64
  store i64 %60, i64* %14, align 8
  store i32 0, i32* %17, align 4
  br label %61

61:                                               ; preds = %136, %58
  %62 = load i32, i32* %17, align 4
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %139

64:                                               ; preds = %61
  %65 = load i64, i64* %15, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %139

68:                                               ; preds = %64
  %69 = load i64, i64* %14, align 8
  %70 = load i64, i64* %15, align 8
  %71 = udiv i64 %69, %70
  store i64 %71, i64* %21, align 8
  %72 = load i64, i64* %14, align 8
  store i64 %72, i64* %13, align 8
  %73 = load i64, i64* %15, align 8
  store i64 %73, i64* %14, align 8
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %15, align 8
  %76 = urem i64 %74, %75
  store i64 %76, i64* %15, align 8
  %77 = load i64, i64* %21, align 8
  store i64 %77, i64* %13, align 8
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %21, align 8
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %83 = load i64, i64* %82, align 16
  %84 = add i64 %81, %83
  %85 = load i64, i64* %20, align 8
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %68
  %88 = load i64, i64* %20, align 8
  %89 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %90 = load i64, i64* %89, align 16
  %91 = sub i64 %88, %90
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %93 = load i64, i64* %92, align 8
  %94 = udiv i64 %91, %93
  store i64 %94, i64* %13, align 8
  %95 = load i64, i64* %13, align 8
  %96 = mul i64 %95, 2
  %97 = load i64, i64* %21, align 8
  %98 = icmp uge i64 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %20, align 8
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %87
  store i32 65, i32* %17, align 4
  br label %106

105:                                              ; preds = %99
  br label %139

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %68
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 %108, %110
  %112 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %113 = load i64, i64* %112, align 16
  %114 = add i64 %111, %113
  %115 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  store i64 %114, i64* %115, align 16
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  store i64 %117, i64* %118, align 16
  %119 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %120 = load i64, i64* %119, align 16
  %121 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  store i64 %120, i64* %121, align 8
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %124 = load i64, i64* %123, align 8
  %125 = mul i64 %122, %124
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %127 = load i64, i64* %126, align 16
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  store i64 %128, i64* %129, align 16
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64 %131, i64* %132, align 16
  %133 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %134 = load i64, i64* %133, align 16
  %135 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %134, i64* %135, align 8
  br label %136

136:                                              ; preds = %107
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %17, align 4
  br label %61, !llvm.loop !33

139:                                              ; preds = %105, %67, %61
  br label %140

140:                                              ; preds = %152, %139
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %16, align 8
  %144 = icmp ugt i64 %142, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %16, align 8
  %149 = icmp ugt i64 %147, %148
  br label %150

150:                                              ; preds = %145, %140
  %151 = phi i1 [ true, %140 ], [ %149, %145 ]
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %154 = load i64, i64* %153, align 8
  %155 = udiv i64 %154, 2
  %156 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  store i64 %155, i64* %156, align 8
  %157 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %158 = load i64, i64* %157, align 8
  %159 = udiv i64 %158, 2
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  store i64 %159, i64* %160, align 8
  br label %140, !llvm.loop !34

161:                                              ; preds = %150
  %162 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %163 = load i64, i64* %162, align 8
  %164 = load i64*, i64** %9, align 8
  store i64 %163, i64* %164, align 8
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %10, align 8
  store i64 %166, i64* %167, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedShortArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i16* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i16* %5, i16** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2348, i8* noundef getelementptr inbounds ([111 x i8], [111 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedShortArray, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %23, i32 noundef 2, i32* noundef %24)
  store i32 1, i32* %7, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load %struct.tiff*, %struct.tiff** %8, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i16*, i16** %13, align 8
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  call void @TIFFSwabArrayOfShort(i16* noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %39 = load i16, i16* %11, align 2
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul i32 %41, 2
  %43 = load i16*, i16** %13, align 8
  %44 = bitcast i16* %43 to i8*
  %45 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %36, i32* noundef %37, %struct.TIFFDirEntry* noundef %38, i16 noundef zeroext %39, i16 noundef zeroext 3, i32 noundef %40, i32 noundef %42, i8* noundef %44)
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %35, %21
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i32* noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %11, %13
  store i64 %14, i64* %9, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load %struct.tiff*, %struct.tiff** %5, align 8
  %17 = getelementptr inbounds %struct.tiff, %struct.tiff* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 524288
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 8, i32 4
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %15, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = load i64, i64* %9, align 8
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, i64* %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %9, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i64, i64* %9, align 8
  %34 = load %struct.tiff*, %struct.tiff** %5, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %35, i32 0, i32 52
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, i64* %36, align 8
  br label %39

39:                                               ; preds = %32, %4
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedLong8Array(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i64* %5, i64** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, 536870912
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2439, i8* noundef getelementptr inbounds ([111 x i8], [111 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedLong8Array, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.tiff*, %struct.tiff** %8, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 524288
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %25, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.56, i64 0, i64 0), i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.57, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %54

26:                                               ; preds = %18
  %27 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %28 = icmp eq %struct.TIFFDirEntry* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load %struct.tiff*, %struct.tiff** %8, align 8
  %31 = load i32, i32* %12, align 4
  %32 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %30, i32 noundef %31, i32 noundef 8, i32* noundef %32)
  store i32 1, i32* %7, align 4
  br label %54

33:                                               ; preds = %26
  %34 = load %struct.tiff*, %struct.tiff** %8, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64*, i64** %13, align 8
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  call void @TIFFSwabArrayOfLong8(i64* noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %39, %33
  %44 = load %struct.tiff*, %struct.tiff** %8, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %47 = load i16, i16* %11, align 2
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul i32 %49, 8
  %51 = load i64*, i64** %13, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %44, i32* noundef %45, %struct.TIFFDirEntry* noundef %46, i16 noundef zeroext %47, i16 noundef zeroext 16, i32 noundef %48, i32 noundef %50, i8* noundef %52)
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %43, %29, %24
  %55 = load i32, i32* %7, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedLongArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, 1073741824
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2403, i8* noundef getelementptr inbounds ([110 x i8], [110 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedLongArray, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %23, i32 noundef 4, i32* noundef %24)
  store i32 1, i32* %7, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load %struct.tiff*, %struct.tiff** %8, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32*, i32** %13, align 8
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  call void @TIFFSwabArrayOfLong(i32* noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %39 = load i16, i16* %11, align 2
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul i32 %41, 4
  %43 = load i32*, i32** %13, align 8
  %44 = bitcast i32* %43 to i8*
  %45 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %36, i32* noundef %37, %struct.TIFFDirEntry* noundef %38, i16 noundef zeroext %39, i16 noundef zeroext 4, i32 noundef %40, i32 noundef %42, i8* noundef %44)
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %35, %21
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

declare float @_TIFFClampDoubleToFloat(double noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal signext i8 @TIFFClampDoubleToInt8(double noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp ogt double %4, 1.270000e+02
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 127, i8* %2, align 1
  br label %18

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp olt double %8, -1.280000e+02
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, double* %3, align 8
  %12 = load double, double* %3, align 8
  %13 = fcmp une double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store i8 -128, i8* %2, align 1
  br label %18

15:                                               ; preds = %10
  %16 = load double, double* %3, align 8
  %17 = fptosi double %16 to i8
  store i8 %17, i8* %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %6
  %19 = load i8, i8* %2, align 1
  ret i8 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal signext i16 @TIFFClampDoubleToInt16(double noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp ogt double %4, 3.276700e+04
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 32767, i16* %2, align 2
  br label %18

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp olt double %8, -3.276800e+04
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, double* %3, align 8
  %12 = load double, double* %3, align 8
  %13 = fcmp une double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store i16 -32768, i16* %2, align 2
  br label %18

15:                                               ; preds = %10
  %16 = load double, double* %3, align 8
  %17 = fptosi double %16 to i16
  store i16 %17, i16* %2, align 2
  br label %18

18:                                               ; preds = %15, %14, %6
  %19 = load i16, i16* %2, align 2
  ret i16 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFClampDoubleToInt32(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp ogt double %4, 0x41DFFFFFFFC00000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 2147483647, i32* %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp olt double %8, 0xC1E0000000000000
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, double* %3, align 8
  %12 = load double, double* %3, align 8
  %13 = fcmp une double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store i32 -2147483648, i32* %2, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load double, double* %3, align 8
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %15, %14, %6
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @TIFFClampDoubleToUInt8(double noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  br label %18

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp ogt double %8, 2.550000e+02
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, double* %3, align 8
  %12 = load double, double* %3, align 8
  %13 = fcmp une double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store i8 -1, i8* %2, align 1
  br label %18

15:                                               ; preds = %10
  %16 = load double, double* %3, align 8
  %17 = fptoui double %16 to i8
  store i8 %17, i8* %2, align 1
  br label %18

18:                                               ; preds = %15, %14, %6
  %19 = load i8, i8* %2, align 1
  ret i8 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i16 @TIFFClampDoubleToUInt16(double noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 0, i16* %2, align 2
  br label %18

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp ogt double %8, 6.553500e+04
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, double* %3, align 8
  %12 = load double, double* %3, align 8
  %13 = fcmp une double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store i16 -1, i16* %2, align 2
  br label %18

15:                                               ; preds = %10
  %16 = load double, double* %3, align 8
  %17 = fptoui double %16 to i16
  store i16 %17, i16* %2, align 2
  br label %18

18:                                               ; preds = %15, %14, %6
  %19 = load i16, i16* %2, align 2
  ret i16 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFClampDoubleToUInt32(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp ogt double %8, 0x41EFFFFFFFE00000
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, double* %3, align 8
  %12 = load double, double* %3, align 8
  %13 = fcmp une double %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %7
  store i32 -1, i32* %2, align 4
  br label %18

15:                                               ; preds = %10
  %16 = load double, double* %3, align 8
  %17 = fptoui double %16 to i32
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %15, %14, %6
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedRationalArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, float* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca float*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca float*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store float* %5, float** %13, align 8
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = mul i32 %23, 2
  %25 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %24, i32 noundef 4, i32* noundef %25)
  store i32 1, i32* %7, align 4
  br label %87

26:                                               ; preds = %6
  %27 = load %struct.tiff*, %struct.tiff** %8, align 8
  %28 = load i32, i32* %12, align 4
  %29 = mul i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %27, i64 noundef %31)
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %14, align 8
  %34 = load i32*, i32** %14, align 8
  %35 = icmp eq i32* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @TIFFWriteDirectoryTagCheckedRationalArray.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %87

38:                                               ; preds = %26
  %39 = load float*, float** %13, align 8
  store float* %39, float** %15, align 8
  %40 = load i32*, i32** %14, align 8
  store i32* %40, i32** %16, align 8
  store i32 0, i32* %17, align 4
  br label %41

41:                                               ; preds = %53, %38
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load float*, float** %15, align 8
  %47 = load float, float* %46, align 4
  %48 = fpext float %47 to double
  %49 = load i32*, i32** %16, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32*, i32** %16, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  call void @DoubleToRational(double noundef %48, i32* noundef %50, i32* noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load float*, float** %15, align 8
  %55 = getelementptr inbounds float, float* %54, i32 1
  store float* %55, float** %15, align 8
  %56 = load i32*, i32** %16, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 2
  store i32* %57, i32** %16, align 8
  %58 = load i32, i32* %17, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %17, align 4
  br label %41, !llvm.loop !35

60:                                               ; preds = %41
  %61 = load %struct.tiff*, %struct.tiff** %8, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i32*, i32** %14, align 8
  %68 = load i32, i32* %12, align 4
  %69 = mul i32 %68, 2
  %70 = zext i32 %69 to i64
  call void @TIFFSwabArrayOfLong(i32* noundef %67, i64 noundef %70)
  br label %71

71:                                               ; preds = %66, %60
  %72 = load %struct.tiff*, %struct.tiff** %8, align 8
  %73 = load i32*, i32** %9, align 8
  %74 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %75 = load i16, i16* %11, align 2
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = mul i32 %77, 8
  %79 = load i32*, i32** %14, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = bitcast i32* %80 to i8*
  %82 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %72, i32* noundef %73, %struct.TIFFDirEntry* noundef %74, i16 noundef zeroext %75, i16 noundef zeroext 5, i32 noundef %76, i32 noundef %78, i8* noundef %81)
  store i32 %82, i32* %18, align 4
  %83 = load %struct.tiff*, %struct.tiff** %8, align 8
  %84 = load i32*, i32** %14, align 8
  %85 = bitcast i32* %84 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %83, i8* noundef %85)
  %86 = load i32, i32* %18, align 4
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %71, %36, %21
  %88 = load i32, i32* %7, align 4
  ret i32 %88
}

declare i32 @_TIFFmemcmp(i8* noundef, i8* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedAscii(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  %14 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %15 = icmp eq %struct.TIFFDirEntry* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load %struct.tiff*, %struct.tiff** %8, align 8
  %18 = load i32, i32* %12, align 4
  %19 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %17, i32 noundef %18, i32 noundef 1, i32* noundef %19)
  store i32 1, i32* %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load %struct.tiff*, %struct.tiff** %8, align 8
  %22 = load i32*, i32** %9, align 8
  %23 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %24 = load i16, i16* %11, align 2
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i8*, i8** %13, align 8
  %28 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %21, i32* noundef %22, %struct.TIFFDirEntry* noundef %23, i16 noundef zeroext %24, i16 noundef zeroext 2, i32 noundef %25, i32 noundef %26, i8* noundef %27)
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %20, %16
  %30 = load i32, i32* %7, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedIfdArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, 1073741824
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 3001, i8* noundef getelementptr inbounds ([109 x i8], [109 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedIfdArray, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %23, i32 noundef 4, i32* noundef %24)
  store i32 1, i32* %7, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load %struct.tiff*, %struct.tiff** %8, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32*, i32** %13, align 8
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  call void @TIFFSwabArrayOfLong(i32* noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %39 = load i16, i16* %11, align 2
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul i32 %41, 4
  %43 = load i32*, i32** %13, align 8
  %44 = bitcast i32* %43 to i8*
  %45 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %36, i32* noundef %37, %struct.TIFFDirEntry* noundef %38, i16 noundef zeroext %39, i16 noundef zeroext 13, i32 noundef %40, i32 noundef %42, i8* noundef %44)
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %35, %21
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedIfd8Array(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i64* %5, i64** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, 536870912
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 3019, i8* noundef getelementptr inbounds ([110 x i8], [110 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedIfd8Array, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.tiff*, %struct.tiff** %8, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 524288
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  call void @__assert_fail(i8* noundef getelementptr inbounds ([30 x i8], [30 x i8]* @.str.62, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 3021, i8* noundef getelementptr inbounds ([110 x i8], [110 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedIfd8Array, i64 0, i64 0)) #6
  unreachable

26:                                               ; preds = %24
  %27 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %28 = icmp eq %struct.TIFFDirEntry* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load %struct.tiff*, %struct.tiff** %8, align 8
  %31 = load i32, i32* %12, align 4
  %32 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %30, i32 noundef %31, i32 noundef 8, i32* noundef %32)
  store i32 1, i32* %7, align 4
  br label %54

33:                                               ; preds = %26
  %34 = load %struct.tiff*, %struct.tiff** %8, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64*, i64** %13, align 8
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  call void @TIFFSwabArrayOfLong8(i64* noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %39, %33
  %44 = load %struct.tiff*, %struct.tiff** %8, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %47 = load i16, i16* %11, align 2
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul i32 %49, 8
  %51 = load i64*, i64** %13, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %44, i32* noundef %45, %struct.TIFFDirEntry* noundef %46, i16 noundef zeroext %47, i16 noundef zeroext 18, i32 noundef %48, i32 noundef %50, i8* noundef %52)
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %43, %29
  %55 = load i32, i32* %7, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedUndefinedArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  %14 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %15 = icmp eq %struct.TIFFDirEntry* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load %struct.tiff*, %struct.tiff** %8, align 8
  %18 = load i32, i32* %12, align 4
  %19 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %17, i32 noundef %18, i32 noundef 1, i32* noundef %19)
  store i32 1, i32* %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load %struct.tiff*, %struct.tiff** %8, align 8
  %22 = load i32*, i32** %9, align 8
  %23 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %24 = load i16, i16* %11, align 2
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i8*, i8** %13, align 8
  %28 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %21, i32* noundef %22, %struct.TIFFDirEntry* noundef %23, i16 noundef zeroext %24, i16 noundef zeroext 7, i32 noundef %25, i32 noundef %26, i8* noundef %27)
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %20, %16
  %30 = load i32, i32* %7, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedByteArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  %14 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %15 = icmp eq %struct.TIFFDirEntry* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load %struct.tiff*, %struct.tiff** %8, align 8
  %18 = load i32, i32* %12, align 4
  %19 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %17, i32 noundef %18, i32 noundef 1, i32* noundef %19)
  store i32 1, i32* %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load %struct.tiff*, %struct.tiff** %8, align 8
  %22 = load i32*, i32** %9, align 8
  %23 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %24 = load i16, i16* %11, align 2
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i8*, i8** %13, align 8
  %28 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %21, i32* noundef %22, %struct.TIFFDirEntry* noundef %23, i16 noundef zeroext %24, i16 noundef zeroext 1, i32 noundef %25, i32 noundef %26, i8* noundef %27)
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %20, %16
  %30 = load i32, i32* %7, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedSbyteArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  %14 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %15 = icmp eq %struct.TIFFDirEntry* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load %struct.tiff*, %struct.tiff** %8, align 8
  %18 = load i32, i32* %12, align 4
  %19 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %17, i32 noundef %18, i32 noundef 1, i32* noundef %19)
  store i32 1, i32* %7, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load %struct.tiff*, %struct.tiff** %8, align 8
  %22 = load i32*, i32** %9, align 8
  %23 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %24 = load i16, i16* %11, align 2
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %12, align 4
  %27 = load i8*, i8** %13, align 8
  %28 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %21, i32* noundef %22, %struct.TIFFDirEntry* noundef %23, i16 noundef zeroext %24, i16 noundef zeroext 6, i32 noundef %25, i32 noundef %26, i8* noundef %27)
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %20, %16
  %30 = load i32, i32* %7, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedSshortArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i16* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i16* %5, i16** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, -2147483648
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2366, i8* noundef getelementptr inbounds ([111 x i8], [111 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedSshortArray, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %23, i32 noundef 2, i32* noundef %24)
  store i32 1, i32* %7, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load %struct.tiff*, %struct.tiff** %8, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i16*, i16** %13, align 8
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  call void @TIFFSwabArrayOfShort(i16* noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %39 = load i16, i16* %11, align 2
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul i32 %41, 2
  %43 = load i16*, i16** %13, align 8
  %44 = bitcast i16* %43 to i8*
  %45 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %36, i32* noundef %37, %struct.TIFFDirEntry* noundef %38, i16 noundef zeroext %39, i16 noundef zeroext 8, i32 noundef %40, i32 noundef %42, i8* noundef %44)
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %35, %21
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedSlongArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i32* %5, i32** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, 1073741824
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2421, i8* noundef getelementptr inbounds ([110 x i8], [110 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedSlongArray, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %23, i32 noundef 4, i32* noundef %24)
  store i32 1, i32* %7, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load %struct.tiff*, %struct.tiff** %8, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32*, i32** %13, align 8
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  call void @TIFFSwabArrayOfLong(i32* noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %39 = load i16, i16* %11, align 2
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul i32 %41, 4
  %43 = load i32*, i32** %13, align 8
  %44 = bitcast i32* %43 to i8*
  %45 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %36, i32* noundef %37, %struct.TIFFDirEntry* noundef %38, i16 noundef zeroext %39, i16 noundef zeroext 9, i32 noundef %40, i32 noundef %42, i8* noundef %44)
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %35, %21
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedSlong8Array(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store i64* %5, i64** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, 536870912
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2463, i8* noundef getelementptr inbounds ([111 x i8], [111 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedSlong8Array, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.tiff*, %struct.tiff** %8, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 524288
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %25, i8* noundef getelementptr inbounds ([40 x i8], [40 x i8]* @.str.66, i64 0, i64 0), i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.67, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %54

26:                                               ; preds = %18
  %27 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %28 = icmp eq %struct.TIFFDirEntry* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load %struct.tiff*, %struct.tiff** %8, align 8
  %31 = load i32, i32* %12, align 4
  %32 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %30, i32 noundef %31, i32 noundef 8, i32* noundef %32)
  store i32 1, i32* %7, align 4
  br label %54

33:                                               ; preds = %26
  %34 = load %struct.tiff*, %struct.tiff** %8, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64*, i64** %13, align 8
  %41 = load i32, i32* %12, align 4
  %42 = zext i32 %41 to i64
  call void @TIFFSwabArrayOfLong8(i64* noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %39, %33
  %44 = load %struct.tiff*, %struct.tiff** %8, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %47 = load i16, i16* %11, align 2
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul i32 %49, 8
  %51 = load i64*, i64** %13, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %44, i32* noundef %45, %struct.TIFFDirEntry* noundef %46, i16 noundef zeroext %47, i16 noundef zeroext 17, i32 noundef %48, i32 noundef %50, i8* noundef %52)
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %43, %29, %24
  %55 = load i32, i32* %7, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedRationalDoubleArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, double* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store double* %5, double** %13, align 8
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = mul i32 %23, 2
  %25 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %24, i32 noundef 4, i32* noundef %25)
  store i32 1, i32* %7, align 4
  br label %86

26:                                               ; preds = %6
  %27 = load %struct.tiff*, %struct.tiff** %8, align 8
  %28 = load i32, i32* %12, align 4
  %29 = mul i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %27, i64 noundef %31)
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %14, align 8
  %34 = load i32*, i32** %14, align 8
  %35 = icmp eq i32* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @TIFFWriteDirectoryTagCheckedRationalDoubleArray.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %86

38:                                               ; preds = %26
  %39 = load double*, double** %13, align 8
  store double* %39, double** %15, align 8
  %40 = load i32*, i32** %14, align 8
  store i32* %40, i32** %16, align 8
  store i32 0, i32* %17, align 4
  br label %41

41:                                               ; preds = %52, %38
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load double*, double** %15, align 8
  %47 = load double, double* %46, align 8
  %48 = load i32*, i32** %16, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32*, i32** %16, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  call void @DoubleToRational(double noundef %47, i32* noundef %49, i32* noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load double*, double** %15, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %15, align 8
  %55 = load i32*, i32** %16, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 2
  store i32* %56, i32** %16, align 8
  %57 = load i32, i32* %17, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %17, align 4
  br label %41, !llvm.loop !36

59:                                               ; preds = %41
  %60 = load %struct.tiff*, %struct.tiff** %8, align 8
  %61 = getelementptr inbounds %struct.tiff, %struct.tiff* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i32*, i32** %14, align 8
  %67 = load i32, i32* %12, align 4
  %68 = mul i32 %67, 2
  %69 = zext i32 %68 to i64
  call void @TIFFSwabArrayOfLong(i32* noundef %66, i64 noundef %69)
  br label %70

70:                                               ; preds = %65, %59
  %71 = load %struct.tiff*, %struct.tiff** %8, align 8
  %72 = load i32*, i32** %9, align 8
  %73 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %74 = load i16, i16* %11, align 2
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = mul i32 %76, 8
  %78 = load i32*, i32** %14, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = bitcast i32* %79 to i8*
  %81 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %71, i32* noundef %72, %struct.TIFFDirEntry* noundef %73, i16 noundef zeroext %74, i16 noundef zeroext 5, i32 noundef %75, i32 noundef %77, i8* noundef %80)
  store i32 %81, i32* %18, align 4
  %82 = load %struct.tiff*, %struct.tiff** %8, align 8
  %83 = load i32*, i32** %14, align 8
  %84 = bitcast i32* %83 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %82, i8* noundef %84)
  %85 = load i32, i32* %18, align 4
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %70, %36, %21
  %87 = load i32, i32* %7, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedSrationalDoubleArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, double* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store double* %5, double** %13, align 8
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = mul i32 %23, 2
  %25 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %24, i32 noundef 4, i32* noundef %25)
  store i32 1, i32* %7, align 4
  br label %86

26:                                               ; preds = %6
  %27 = load %struct.tiff*, %struct.tiff** %8, align 8
  %28 = load i32, i32* %12, align 4
  %29 = mul i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %27, i64 noundef %31)
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %14, align 8
  %34 = load i32*, i32** %14, align 8
  %35 = icmp eq i32* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @TIFFWriteDirectoryTagCheckedSrationalDoubleArray.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %86

38:                                               ; preds = %26
  %39 = load double*, double** %13, align 8
  store double* %39, double** %15, align 8
  %40 = load i32*, i32** %14, align 8
  store i32* %40, i32** %16, align 8
  store i32 0, i32* %17, align 4
  br label %41

41:                                               ; preds = %52, %38
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load double*, double** %15, align 8
  %47 = load double, double* %46, align 8
  %48 = load i32*, i32** %16, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 0
  %50 = load i32*, i32** %16, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  call void @DoubleToSrational(double noundef %47, i32* noundef %49, i32* noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load double*, double** %15, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %15, align 8
  %55 = load i32*, i32** %16, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 2
  store i32* %56, i32** %16, align 8
  %57 = load i32, i32* %17, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %17, align 4
  br label %41, !llvm.loop !37

59:                                               ; preds = %41
  %60 = load %struct.tiff*, %struct.tiff** %8, align 8
  %61 = getelementptr inbounds %struct.tiff, %struct.tiff* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i32*, i32** %14, align 8
  %67 = load i32, i32* %12, align 4
  %68 = mul i32 %67, 2
  %69 = zext i32 %68 to i64
  call void @TIFFSwabArrayOfLong(i32* noundef %66, i64 noundef %69)
  br label %70

70:                                               ; preds = %65, %59
  %71 = load %struct.tiff*, %struct.tiff** %8, align 8
  %72 = load i32*, i32** %9, align 8
  %73 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %74 = load i16, i16* %11, align 2
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %12, align 4
  %77 = mul i32 %76, 8
  %78 = load i32*, i32** %14, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 0
  %80 = bitcast i32* %79 to i8*
  %81 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %71, i32* noundef %72, %struct.TIFFDirEntry* noundef %73, i16 noundef zeroext %74, i16 noundef zeroext 10, i32 noundef %75, i32 noundef %77, i8* noundef %80)
  store i32 %81, i32* %18, align 4
  %82 = load %struct.tiff*, %struct.tiff** %8, align 8
  %83 = load i32*, i32** %14, align 8
  %84 = bitcast i32* %83 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %82, i8* noundef %84)
  %85 = load i32, i32* %18, align 4
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %70, %36, %21
  %87 = load i32, i32* %7, align 4
  ret i32 %87
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @DoubleToSrational(double noundef %0, i32* noundef %1, i32* noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store double %0, double* %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %14 = load double, double* %4, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  store i32 -1, i32* %7, align 4
  %17 = load double, double* %4, align 8
  %18 = fneg double %17
  store double %18, double* %4, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = load double, double* %4, align 8
  %21 = fcmp ogt double %20, 0x41DFFFFFFFC00000
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32*, i32** %5, align 8
  store i32 2147483647, i32* %23, align 4
  %24 = load i32*, i32** %6, align 8
  store i32 0, i32* %24, align 4
  br label %108

25:                                               ; preds = %19
  %26 = load double, double* %4, align 8
  %27 = load double, double* %4, align 8
  %28 = fptosi double %27 to i32
  %29 = sitofp i32 %28 to double
  %30 = fcmp oeq double %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load i32, i32* %7, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %4, align 8
  %35 = fmul double %33, %34
  %36 = fptosi double %35 to i32
  %37 = load i32*, i32** %5, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32*, i32** %6, align 8
  store i32 1, i32* %38, align 4
  br label %108

39:                                               ; preds = %25
  %40 = load double, double* %4, align 8
  %41 = fcmp olt double %40, 0x3E00000000200000
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32*, i32** %5, align 8
  store i32 0, i32* %43, align 4
  %44 = load i32*, i32** %6, align 8
  store i32 2147483647, i32* %44, align 4
  br label %108

45:                                               ; preds = %39
  %46 = load double, double* %4, align 8
  call void @ToRationalEuclideanGCD(double noundef %46, i32 noundef 1, i32 noundef 0, i64* noundef %10, i64* noundef %11)
  %47 = load double, double* %4, align 8
  call void @ToRationalEuclideanGCD(double noundef %47, i32 noundef 1, i32 noundef 1, i64* noundef %12, i64* noundef %13)
  %48 = load i64, i64* %10, align 8
  %49 = icmp ugt i64 %48, 2147483647
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  %51 = load i64, i64* %11, align 8
  %52 = icmp ugt i64 %51, 2147483647
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* %12, align 8
  %55 = icmp ugt i64 %54, 2147483647
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, i64* %13, align 8
  %58 = icmp ugt i64 %57, 2147483647
  br i1 %58, label %59, label %68

59:                                               ; preds = %56, %53, %50, %45
  %60 = load i32, i32* %7, align 4
  %61 = sitofp i32 %60 to double
  %62 = load double, double* %4, align 8
  %63 = fmul double %61, %62
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %13, align 8
  call void (i8*, i8*, i8*, ...) @TIFFErrorExt(i8* noundef null, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.68, i64 0, i64 0), i8* noundef getelementptr inbounds ([90 x i8], [90 x i8]* @.str.69, i64 0, i64 0), double noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  call void @__assert_fail(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2941, i8* noundef getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.DoubleToSrational, i64 0, i64 0)) #6
  unreachable

68:                                               ; preds = %56
  %69 = load double, double* %4, align 8
  %70 = load i64, i64* %10, align 8
  %71 = uitofp i64 %70 to double
  %72 = load i64, i64* %11, align 8
  %73 = uitofp i64 %72 to double
  %74 = fdiv double %71, %73
  %75 = fsub double %69, %74
  %76 = call double @llvm.fabs.f64(double %75)
  store double %76, double* %8, align 8
  %77 = load double, double* %4, align 8
  %78 = load i64, i64* %12, align 8
  %79 = uitofp i64 %78 to double
  %80 = load i64, i64* %13, align 8
  %81 = uitofp i64 %80 to double
  %82 = fdiv double %79, %81
  %83 = fsub double %77, %82
  %84 = call double @llvm.fabs.f64(double %83)
  store double %84, double* %9, align 8
  %85 = load double, double* %8, align 8
  %86 = load double, double* %9, align 8
  %87 = fcmp olt double %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %68
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %10, align 8
  %92 = mul nsw i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load i32*, i32** %5, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i64, i64* %11, align 8
  %96 = trunc i64 %95 to i32
  %97 = load i32*, i32** %6, align 8
  store i32 %96, i32* %97, align 4
  br label %108

98:                                               ; preds = %68
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %12, align 8
  %102 = mul nsw i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = load i32*, i32** %5, align 8
  store i32 %103, i32* %104, align 4
  %105 = load i64, i64* %13, align 8
  %106 = trunc i64 %105 to i32
  %107 = load i32*, i32** %6, align 8
  store i32 %106, i32* %107, align 4
  br label %108

108:                                              ; preds = %22, %31, %42, %98, %88
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedSrationalArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, float* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca float*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca float*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store float* %5, float** %13, align 8
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = mul i32 %23, 2
  %25 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %24, i32 noundef 4, i32* noundef %25)
  store i32 1, i32* %7, align 4
  br label %87

26:                                               ; preds = %6
  %27 = load %struct.tiff*, %struct.tiff** %8, align 8
  %28 = load i32, i32* %12, align 4
  %29 = mul i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %27, i64 noundef %31)
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %14, align 8
  %34 = load i32*, i32** %14, align 8
  %35 = icmp eq i32* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load %struct.tiff*, %struct.tiff** %8, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @TIFFWriteDirectoryTagCheckedSrationalArray.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.37, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %87

38:                                               ; preds = %26
  %39 = load float*, float** %13, align 8
  store float* %39, float** %15, align 8
  %40 = load i32*, i32** %14, align 8
  store i32* %40, i32** %16, align 8
  store i32 0, i32* %17, align 4
  br label %41

41:                                               ; preds = %53, %38
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load float*, float** %15, align 8
  %47 = load float, float* %46, align 4
  %48 = fpext float %47 to double
  %49 = load i32*, i32** %16, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 0
  %51 = load i32*, i32** %16, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  call void @DoubleToSrational(double noundef %48, i32* noundef %50, i32* noundef %52)
  br label %53

53:                                               ; preds = %45
  %54 = load float*, float** %15, align 8
  %55 = getelementptr inbounds float, float* %54, i32 1
  store float* %55, float** %15, align 8
  %56 = load i32*, i32** %16, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 2
  store i32* %57, i32** %16, align 8
  %58 = load i32, i32* %17, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %17, align 4
  br label %41, !llvm.loop !38

60:                                               ; preds = %41
  %61 = load %struct.tiff*, %struct.tiff** %8, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i32*, i32** %14, align 8
  %68 = load i32, i32* %12, align 4
  %69 = mul i32 %68, 2
  %70 = zext i32 %69 to i64
  call void @TIFFSwabArrayOfLong(i32* noundef %67, i64 noundef %70)
  br label %71

71:                                               ; preds = %66, %60
  %72 = load %struct.tiff*, %struct.tiff** %8, align 8
  %73 = load i32*, i32** %9, align 8
  %74 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %75 = load i16, i16* %11, align 2
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %12, align 4
  %78 = mul i32 %77, 8
  %79 = load i32*, i32** %14, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = bitcast i32* %80 to i8*
  %82 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %72, i32* noundef %73, %struct.TIFFDirEntry* noundef %74, i16 noundef zeroext %75, i16 noundef zeroext 10, i32 noundef %76, i32 noundef %78, i8* noundef %81)
  store i32 %82, i32* %18, align 4
  %83 = load %struct.tiff*, %struct.tiff** %8, align 8
  %84 = load i32*, i32** %14, align 8
  %85 = bitcast i32* %84 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %83, i8* noundef %85)
  %86 = load i32, i32* %18, align 4
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %71, %36, %21
  %88 = load i32, i32* %7, align 4
  ret i32 %88
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedFloatArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, float* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca float*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store float* %5, float** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, 1073741824
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2964, i8* noundef getelementptr inbounds ([108 x i8], [108 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedFloatArray, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %23, i32 noundef 4, i32* noundef %24)
  store i32 1, i32* %7, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load %struct.tiff*, %struct.tiff** %8, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load float*, float** %13, align 8
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  call void @TIFFSwabArrayOfFloat(float* noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %39 = load i16, i16* %11, align 2
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul i32 %41, 4
  %43 = load float*, float** %13, align 8
  %44 = bitcast float* %43 to i8*
  %45 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %36, i32* noundef %37, %struct.TIFFDirEntry* noundef %38, i16 noundef zeroext %39, i16 noundef zeroext 11, i32 noundef %40, i32 noundef %42, i8* noundef %44)
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %35, %21
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

declare void @TIFFSwabArrayOfFloat(float* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFWriteDirectoryTagCheckedDoubleArray(%struct.tiff* noundef %0, i32* noundef %1, %struct.TIFFDirEntry* noundef %2, i16 noundef zeroext %3, i32 noundef %4, double* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.TIFFDirEntry*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store i32* %1, i32** %9, align 8
  store %struct.TIFFDirEntry* %2, %struct.TIFFDirEntry** %10, align 8
  store i16 %3, i16* %11, align 2
  store i32 %4, i32* %12, align 4
  store double* %5, double** %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = icmp ult i32 %14, 536870912
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %18

17:                                               ; preds = %6
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i8* noundef getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i32 noundef 2983, i8* noundef getelementptr inbounds ([110 x i8], [110 x i8]* @__PRETTY_FUNCTION__.TIFFWriteDirectoryTagCheckedDoubleArray, i64 0, i64 0)) #6
  unreachable

18:                                               ; preds = %16
  %19 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %20 = icmp eq %struct.TIFFDirEntry* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load %struct.tiff*, %struct.tiff** %8, align 8
  %23 = load i32, i32* %12, align 4
  %24 = load i32*, i32** %9, align 8
  call void @EvaluateIFDdatasizeWrite(%struct.tiff* noundef %22, i32 noundef %23, i32 noundef 8, i32* noundef %24)
  store i32 1, i32* %7, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load %struct.tiff*, %struct.tiff** %8, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load double*, double** %13, align 8
  %33 = load i32, i32* %12, align 4
  %34 = zext i32 %33 to i64
  call void @TIFFSwabArrayOfDouble(double* noundef %32, i64 noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %struct.tiff*, %struct.tiff** %8, align 8
  %37 = load i32*, i32** %9, align 8
  %38 = load %struct.TIFFDirEntry*, %struct.TIFFDirEntry** %10, align 8
  %39 = load i16, i16* %11, align 2
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %12, align 4
  %42 = mul i32 %41, 8
  %43 = load double*, double** %13, align 8
  %44 = bitcast double* %43 to i8*
  %45 = call i32 @TIFFWriteDirectoryTagData(%struct.tiff* noundef %36, i32* noundef %37, %struct.TIFFDirEntry* noundef %38, i16 noundef zeroext %39, i16 noundef zeroext 12, i32 noundef %40, i32 noundef %42, i8* noundef %44)
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %35, %21
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

declare void @TIFFSwabArrayOfDouble(double* noundef, i64 noundef) #1

declare i32 @_TIFFGetDirNumberFromOffset(%struct.tiff* noundef, i64 noundef, i32* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_WriteAsType(%struct.tiff* noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = getelementptr inbounds %struct.tiff, %struct.tiff* %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %10, i32 0, i32 10
  %12 = load i16, i16* %11, align 8
  store i16 %12, i16* %8, align 2
  %13 = load i16, i16* %8, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp ugt i64 %17, %18
  %20 = zext i1 %19 to i32
  store i32 %20, i32* %4, align 4
  br label %65

21:                                               ; preds = %3
  %22 = load i16, i16* %8, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %57, label %25

25:                                               ; preds = %21
  %26 = load i16, i16* %8, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %57, label %29

29:                                               ; preds = %25
  %30 = load i16, i16* %8, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = load i16, i16* %8, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 32946
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = load i16, i16* %8, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 34925
  br i1 %40, label %57, label %41

41:                                               ; preds = %37
  %42 = load i16, i16* %8, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 34887
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = load i16, i16* %8, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 50000
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load i16, i16* %8, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 50001
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i16, i16* %8, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 50002
  br i1 %56, label %57, label %63

57:                                               ; preds = %53, %49, %45, %41, %37, %33, %29, %25, %21
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %7, align 8
  %60 = udiv i64 %59, 10
  %61 = icmp uge i64 %58, %60
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %4, align 4
  br label %65

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  store i32 1, i32* %4, align 4
  br label %65

65:                                               ; preds = %64, %57, %16
  %66 = load i32, i32* %4, align 4
  ret i32 %66
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
