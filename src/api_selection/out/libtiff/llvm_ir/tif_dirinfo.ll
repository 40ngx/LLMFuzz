; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_dirinfo.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_dirinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }
%struct._TIFFField = type { i32, i16, i16, i32, i32, i32, i16, i8, i8, i8*, %struct._TIFFFieldArray* }
%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64, %struct._TIFFHashSet*, %struct._TIFFHashSet*, i32, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.TIFFHeaderUnion, i16, i32, i32, i32, i32, i64, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i32 (%struct.tiff*, i8*, i8*, i8*, %struct.__va_list_tag*)*, i8*, i64, i64, i64, i32 }
%struct._TIFFHashSet = type opaque
%struct.TIFFDirectory = type { [4 x i32], i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, double*, double*, float, float, i16, i16, float, float, [2 x i16], [3 x i16*], [2 x i16], i16, i16*, i32, i32, i64*, i64*, i32, %struct.TIFFDirEntry, %struct.TIFFDirEntry, i16, i64*, [2 x i16], i16, [3 x i16*], float*, i32, i8*, i16, i32, %struct.TIFFTagValue*, i8, i8, i64, i64, i32, %struct.TIFFEntryOffsetAndLength* }
%struct.TIFFDirEntry = type { i16, i16, i64, %union.anon, i8 }
%union.anon = type { i64 }
%struct.TIFFTagValue = type { %struct._TIFFField*, i32, i8* }
%struct.TIFFEntryOffsetAndLength = type { i64, i64 }
%union.TIFFHeaderUnion = type { %struct.TIFFHeaderBig }
%struct.TIFFHeaderBig = type { i16, i16, i16, i16, i64 }
%struct.TIFFTagMethods = type { i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, void (%struct.tiff*, %struct._IO_FILE*, i64)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct.TIFFFieldInfo = type { i32, i16, i16, i32, i16, i8, i8, i8* }

@tiffFieldArray = internal constant %struct._TIFFFieldArray { i32 0, i32 0, i32 153, %struct._TIFFField* getelementptr inbounds ([153 x %struct._TIFFField], [153 x %struct._TIFFField]* @tiffFields, i32 0, i32 0) }, align 8
@exifFieldArray = internal constant %struct._TIFFFieldArray { i32 1, i32 0, i32 81, %struct._TIFFField* getelementptr inbounds ([81 x %struct._TIFFField], [81 x %struct._TIFFField]* @exifFields, i32 0, i32 0) }, align 8
@gpsFieldArray = internal constant %struct._TIFFFieldArray { i32 2, i32 0, i32 32, %struct._TIFFField* getelementptr inbounds ([32 x %struct._TIFFField], [32 x %struct._TIFFField]* @gpsFields, i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [17 x i8] c"_TIFFSetupFields\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Setting up field info failed\00", align 1
@_TIFFMergeFields.module = internal constant [17 x i8] c"_TIFFMergeFields\00", align 16
@_TIFFMergeFields.reason = internal constant [17 x i8] c"for fields array\00", align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to allocate fields array\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s: \0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"field[%2d] %5lu, %2d, %2d, %d, %2d, %5s, %5s, %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"TIFFFieldWithTag\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Warning, unknown tag 0x%x\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"TIFFFieldWithName\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Warning, unknown tag %s\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Tag %d\00", align 1
@TIFFMergeFieldInfo.module = internal constant [19 x i8] c"TIFFMergeFieldInfo\00", align 16
@TIFFMergeFieldInfo.reason = internal constant [17 x i8] c"for fields array\00", align 16
@.str.12 = private unnamed_addr constant [93 x i8] c"The value of field_readcount %d and field_writecount %d must be greater than or equal to -3.\00", align 1
@.str.13 = private unnamed_addr constant [112 x i8] c"The value of field_readcount %d and field_writecount %d may only be zero for field_bit = 0 (i.e. ignored tags).\00", align 1
@TIFFMergeFieldInfo.string_static_empty = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i32 0, i32 0), align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tiffFields = internal constant [153 x %struct._TIFFField] [%struct._TIFFField { i32 254, i16 1, i16 1, i32 4, i32 0, i32 6, i16 5, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 255, i16 1, i16 1, i32 3, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 256, i16 1, i16 1, i32 4, i32 0, i32 6, i16 1, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 257, i16 1, i16 1, i32 4, i32 0, i32 6, i16 1, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 258, i16 1, i16 1, i32 3, i32 0, i32 4, i16 6, i8 0, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 259, i16 1, i16 1, i32 3, i32 0, i32 4, i16 7, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 262, i16 1, i16 1, i32 3, i32 0, i32 4, i16 8, i8 0, i8 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 263, i16 1, i16 1, i32 3, i32 0, i32 4, i16 9, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 264, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 265, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 266, i16 1, i16 1, i32 3, i32 0, i32 4, i16 10, i8 0, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 269, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 270, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 271, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 272, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 273, i16 -1, i16 -1, i32 16, i32 0, i32 0, i16 25, i8 0, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 274, i16 1, i16 1, i32 3, i32 0, i32 4, i16 15, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.31, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 277, i16 1, i16 1, i32 3, i32 0, i32 4, i16 16, i8 0, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 278, i16 1, i16 1, i32 4, i32 0, i32 6, i16 17, i8 0, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 279, i16 -1, i16 -1, i32 16, i32 0, i32 0, i16 24, i8 0, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 280, i16 -2, i16 -1, i32 3, i32 0, i32 4, i16 18, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.35, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 281, i16 -2, i16 -1, i32 3, i32 0, i32 4, i16 19, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 282, i16 1, i16 1, i32 5, i32 0, i32 10, i16 3, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.37, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 283, i16 1, i16 1, i32 5, i32 0, i32 10, i16 3, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 284, i16 1, i16 1, i32 3, i32 0, i32 4, i16 20, i8 0, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.39, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 285, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 286, i16 1, i16 1, i32 5, i32 0, i32 10, i16 4, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 287, i16 1, i16 1, i32 5, i32 0, i32 10, i16 4, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 288, i16 -1, i16 -1, i32 16, i32 0, i32 0, i16 0, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.43, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 289, i16 -1, i16 -1, i32 16, i32 0, i32 0, i16 0, i8 0, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 290, i16 1, i16 1, i32 3, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.45, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 291, i16 -1, i16 -1, i32 3, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.46, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 296, i16 1, i16 1, i32 3, i32 0, i32 4, i16 22, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 297, i16 2, i16 2, i32 3, i32 0, i32 14, i16 23, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 300, i16 1, i16 1, i32 3, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 301, i16 -1, i16 -1, i32 3, i32 0, i32 51, i16 44, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 305, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 306, i16 20, i16 20, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.52, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 315, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.53, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 316, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.54, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 318, i16 2, i16 2, i32 5, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 319, i16 6, i16 6, i32 5, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.56, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 320, i16 -1, i16 -1, i32 3, i32 0, i32 51, i16 26, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 321, i16 2, i16 2, i32 3, i32 0, i32 14, i16 37, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 322, i16 1, i16 1, i32 4, i32 0, i32 6, i16 2, i8 0, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 323, i16 1, i16 1, i32 4, i32 0, i32 6, i16 2, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 324, i16 -1, i16 1, i32 16, i32 0, i32 0, i16 25, i8 0, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.61, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 325, i16 -1, i16 1, i32 16, i32 0, i32 0, i16 24, i8 0, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 330, i16 -1, i16 -1, i32 18, i32 0, i32 38, i16 49, i8 1, i8 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0), %struct._TIFFFieldArray* @tiffFieldArray }, %struct._TIFFField { i32 332, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 333, i16 -1, i16 -1, i32 2, i32 0, i32 27, i16 46, i8 1, i8 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 334, i16 1, i16 1, i32 3, i32 0, i32 4, i16 50, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.66, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 336, i16 2, i16 2, i32 3, i32 0, i32 14, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 337, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.68, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 338, i16 -1, i16 -1, i32 3, i32 0, i32 30, i16 31, i8 0, i8 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 339, i16 -1, i16 -1, i32 3, i32 0, i32 4, i16 32, i8 0, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 340, i16 -2, i16 -1, i32 0, i32 0, i32 11, i16 33, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 341, i16 -2, i16 -1, i32 0, i32 0, i32 11, i16 34, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.72, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 343, i16 -3, i16 -3, i32 1, i32 0, i32 40, i16 65, i8 0, i8 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 344, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.74, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 345, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.75, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 529, i16 3, i16 3, i32 5, i32 0, i32 24, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.76, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 530, i16 2, i16 2, i32 3, i32 0, i32 14, i16 39, i8 0, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.77, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 531, i16 1, i16 1, i32 3, i32 0, i32 4, i16 40, i8 0, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 532, i16 6, i16 6, i32 5, i32 0, i32 24, i16 41, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.79, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 700, i16 -3, i16 -3, i32 1, i32 0, i32 40, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 32995, i16 1, i16 1, i32 3, i32 0, i32 4, i16 31, i8 0, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 32996, i16 -2, i16 -1, i32 3, i32 0, i32 4, i16 32, i8 0, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 32997, i16 1, i16 1, i32 4, i32 0, i32 6, i16 35, i8 0, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.83, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 32998, i16 1, i16 1, i32 4, i32 0, i32 6, i16 36, i8 0, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.84, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33300, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33301, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.86, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33302, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.87, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33303, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33304, i16 1, i16 1, i32 11, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.89, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33305, i16 16, i16 16, i32 11, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.90, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33306, i16 16, i16 16, i32 11, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.91, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33432, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33723, i16 -3, i16 -3, i32 7, i32 0, i32 40, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34377, i16 -3, i16 -3, i32 1, i32 0, i32 40, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.94, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34665, i16 1, i16 1, i32 18, i32 0, i32 12, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.95, i32 0, i32 0), %struct._TIFFFieldArray* @exifFieldArray }, %struct._TIFFField { i32 34675, i16 -3, i16 -3, i32 7, i32 0, i32 40, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.96, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34853, i16 1, i16 1, i32 18, i32 0, i32 12, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i32 0, i32 0), %struct._TIFFFieldArray* @gpsFieldArray }, %struct._TIFFField { i32 34908, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34909, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.99, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34910, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.100, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34911, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37439, i16 1, i16 1, i32 12, i32 0, i32 11, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37724, i16 -3, i16 -3, i32 7, i32 0, i32 40, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.103, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40965, i16 1, i16 1, i32 18, i32 0, i32 12, i16 65, i8 0, i8 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.104, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50706, i16 4, i16 4, i32 1, i32 0, i32 16, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.105, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50707, i16 4, i16 4, i32 1, i32 0, i32 16, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.106, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50708, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.107, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50709, i16 -1, i16 -1, i32 1, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.108, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50710, i16 -1, i16 -1, i32 1, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.109, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50711, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.110, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50712, i16 -1, i16 -1, i32 3, i32 0, i32 30, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.111, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50713, i16 2, i16 2, i32 3, i32 0, i32 18, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.112, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50714, i16 -1, i16 -1, i32 5, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50715, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.114, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50716, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.115, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50717, i16 -1, i16 -1, i32 4, i32 0, i32 32, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.116, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50718, i16 2, i16 2, i32 5, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.117, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50780, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.118, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50719, i16 2, i16 2, i32 5, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.119, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50720, i16 2, i16 2, i32 5, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.120, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50721, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.121, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50722, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.122, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50723, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.123, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50724, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.124, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50725, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.125, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50726, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.126, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50727, i16 -1, i16 -1, i32 5, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.127, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50728, i16 -1, i16 -1, i32 5, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.128, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50729, i16 2, i16 2, i32 5, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50730, i16 1, i16 1, i32 10, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.130, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50731, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.131, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50732, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.132, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50733, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.133, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50734, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.134, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50735, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.135, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50736, i16 4, i16 4, i32 5, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.136, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50737, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.137, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50738, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.138, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50739, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.139, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50740, i16 -1, i16 -1, i32 1, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.140, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50741, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.141, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50778, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.142, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50779, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.143, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50781, i16 16, i16 16, i32 1, i32 0, i32 16, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.144, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50827, i16 -1, i16 -1, i32 1, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.145, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50828, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.146, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50829, i16 4, i16 4, i32 4, i32 0, i32 20, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.147, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50830, i16 -1, i16 -1, i32 4, i32 0, i32 32, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.148, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50831, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.149, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50832, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.150, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50833, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.151, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 50834, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.152, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 65563, i16 0, i16 0, i32 3, i32 0, i32 0, i16 0, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.153, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33421, i16 2, i16 2, i32 3, i32 0, i32 18, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.154, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33422, i16 -1, i16 -1, i32 1, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.155, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 346, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.156, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 400, i16 1, i16 1, i32 18, i32 0, i32 12, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.157, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 401, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.158, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 402, i16 1, i16 1, i32 1, i32 0, i32 2, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.159, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 403, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.160, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 404, i16 4, i16 4, i32 1, i32 0, i32 16, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.161, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 405, i16 1, i16 1, i32 1, i32 0, i32 2, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.162, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 433, i16 -1, i16 -1, i32 10, i32 0, i32 36, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.163, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 434, i16 -1, i16 -1, i32 3, i32 0, i32 30, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.164, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 435, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.165, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 559, i16 -1, i16 -1, i32 4, i32 0, i32 32, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.166, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34732, i16 2, i16 2, i32 4, i32 0, i32 20, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.167, i32 0, i32 0), %struct._TIFFFieldArray* null }], align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"SubfileType\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"OldSubfileType\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ImageWidth\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ImageLength\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"BitsPerSample\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"PhotometricInterpretation\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Threshholding\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"CellWidth\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"CellLength\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"FillOrder\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"DocumentName\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"ImageDescription\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"StripOffsets\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"SamplesPerPixel\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"RowsPerStrip\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"StripByteCounts\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"MinSampleValue\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"MaxSampleValue\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"XResolution\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"YResolution\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"PlanarConfiguration\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"PageName\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"XPosition\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"YPosition\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"FreeOffsets\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"FreeByteCounts\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"GrayResponseUnit\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"GrayResponseCurve\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"ResolutionUnit\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"PageNumber\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"ColorResponseUnit\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"TransferFunction\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"HostComputer\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"WhitePoint\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"PrimaryChromaticities\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"ColorMap\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"HalftoneHints\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"TileWidth\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"TileLength\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"TileOffsets\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"TileByteCounts\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"SubIFD\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"InkSet\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"InkNames\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"NumberOfInks\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"DotRange\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"TargetPrinter\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"ExtraSamples\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"SampleFormat\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"SMinSampleValue\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"SMaxSampleValue\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ClipPath\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"XClipPathUnits\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"YClipPathUnits\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"YCbCrCoefficients\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"YCbCrSubsampling\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"YCbCrPositioning\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"ReferenceBlackWhite\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"XMLPacket\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"Matteing\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"ImageDepth\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"TileDepth\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"ImageFullWidth\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"ImageFullLength\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"TextureFormat\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"TextureWrapModes\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"FieldOfViewCotangent\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"MatrixWorldToScreen\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"MatrixWorldToCamera\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"RichTIFFIPTC\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Photoshop\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"EXIFIFDOffset\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"ICC Profile\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"GPSIFDOffset\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"FaxRecvParams\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"FaxSubAddress\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"FaxRecvTime\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"FaxDcs\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"StoNits\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Adobe Photoshop Document Data Block\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"InteroperabilityIFDOffset\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"DNGVersion\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"DNGBackwardVersion\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"UniqueCameraModel\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"LocalizedCameraModel\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"CFAPlaneColor\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"CFALayout\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"LinearizationTable\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"BlackLevelRepeatDim\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"BlackLevel\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"BlackLevelDeltaH\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"BlackLevelDeltaV\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"WhiteLevel\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"DefaultScale\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"BestQualityScale\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"DefaultCropOrigin\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"DefaultCropSize\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"ColorMatrix1\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"ColorMatrix2\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"CameraCalibration1\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"CameraCalibration2\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"ReductionMatrix1\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"ReductionMatrix2\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"AnalogBalance\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"AsShotNeutral\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"AsShotWhiteXY\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"BaselineExposure\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"BaselineNoise\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"BaselineSharpness\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"BayerGreenSplit\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"LinearResponseLimit\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"CameraSerialNumber\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"LensInfo\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"ChromaBlurRadius\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"AntiAliasStrength\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"ShadowScale\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"DNGPrivateData\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"MakerNoteSafety\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"CalibrationIlluminant1\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"CalibrationIlluminant2\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"RawDataUniqueID\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"OriginalRawFileName\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"OriginalRawFileData\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"ActiveArea\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"MaskedAreas\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"AsShotICCProfile\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"AsShotPreProfileMatrix\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"CurrentICCProfile\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"CurrentPreProfileMatrix\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"PerSample\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"EP CFARepeatPatternDim\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"EP CFAPattern\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Indexed\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"GlobalParametersIFD\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"ProfileType\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"FaxProfile\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"CodingMethods\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"VersionYear\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"ModeNumber\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"Decode\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"ImageBaseColor\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"T82Options\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"StripRowCounts\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"ImageLayer\00", align 1
@exifFields = internal constant [81 x %struct._TIFFField] [%struct._TIFFField { i32 33434, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.168, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 33437, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.169, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34850, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.170, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34852, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.171, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34855, i16 -1, i16 -1, i32 3, i32 0, i32 30, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.172, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34856, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.173, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34864, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.174, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34865, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.175, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34866, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.176, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34867, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.177, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34868, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.178, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 34869, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.179, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 36864, i16 4, i16 4, i32 7, i32 0, i32 16, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.180, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 36867, i16 20, i16 20, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.181, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 36868, i16 20, i16 20, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.182, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 36880, i16 7, i16 7, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.183, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 36881, i16 7, i16 7, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.184, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 36882, i16 7, i16 7, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.185, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37121, i16 4, i16 4, i32 7, i32 0, i32 16, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.186, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37122, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.187, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37377, i16 1, i16 1, i32 10, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.188, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37378, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.189, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37379, i16 1, i16 1, i32 10, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.190, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37380, i16 1, i16 1, i32 10, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.191, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37381, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.192, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37382, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.193, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37383, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.194, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37384, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.195, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37385, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.196, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37386, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.197, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37396, i16 -1, i16 -1, i32 3, i32 0, i32 30, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.198, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37500, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.199, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37510, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.200, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37520, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.201, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37521, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.202, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37522, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.203, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37888, i16 1, i16 1, i32 10, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.204, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37889, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.205, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37890, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.206, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37891, i16 1, i16 1, i32 10, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.207, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37892, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.208, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 37893, i16 1, i16 1, i32 10, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.209, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40960, i16 4, i16 4, i32 7, i32 0, i32 16, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.210, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40961, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.211, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40962, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.212, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40963, i16 1, i16 1, i32 4, i32 0, i32 6, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.213, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 40964, i16 13, i16 13, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.214, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41483, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.215, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41484, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.216, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41486, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.217, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41487, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.218, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41488, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.219, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41492, i16 2, i16 2, i32 3, i32 0, i32 18, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.220, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41493, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.221, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41495, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.222, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41728, i16 1, i16 1, i32 7, i32 0, i32 2, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.223, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41729, i16 1, i16 1, i32 7, i32 0, i32 2, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.224, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41730, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.225, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41985, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.226, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41986, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.227, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41987, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.228, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41988, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.229, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41989, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.230, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41990, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.231, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41991, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.232, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41992, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.233, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41993, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.234, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41994, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.235, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41995, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.236, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 41996, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.237, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42016, i16 33, i16 33, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.238, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42032, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.239, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42033, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.240, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42034, i16 4, i16 4, i32 5, i32 0, i32 24, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.241, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42035, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.242, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42036, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.243, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42037, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.244, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42240, i16 1, i16 1, i32 5, i32 0, i32 10, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.245, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42080, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.246, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42081, i16 2, i16 2, i32 3, i32 0, i32 18, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.247, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 42082, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.248, i32 0, i32 0), %struct._TIFFFieldArray* null }], align 16
@.str.168 = private unnamed_addr constant [13 x i8] c"ExposureTime\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"FNumber\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"ExposureProgram\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"SpectralSensitivity\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"ISOSpeedRatings\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"OptoelectricConversionFactor\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"SensitivityType\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"StandardOutputSensitivity\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"RecommendedExposureIndex\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"ISOSpeed\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"ISOSpeedLatitudeyyy\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"ISOSpeedLatitudezzz\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"ExifVersion\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"DateTimeOriginal\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"DateTimeDigitized\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"OffsetTime\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"OffsetTimeOriginal\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"OffsetTimeDigitized\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"ComponentsConfiguration\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"CompressedBitsPerPixel\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"ShutterSpeedValue\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"ApertureValue\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"BrightnessValue\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"ExposureBiasValue\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"MaxApertureValue\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"SubjectDistance\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"MeteringMode\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"LightSource\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"FocalLength\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"SubjectArea\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"MakerNote\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"UserComment\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"SubSecTime\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"SubSecTimeOriginal\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"SubSecTimeDigitized\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"Humidity\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"WaterDepth\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"Acceleration\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"CameraElevationAngle\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"FlashpixVersion\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"ColorSpace\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"PixelXDimension\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"PixelYDimension\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"RelatedSoundFile\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"FlashEnergy\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"SpatialFrequencyResponse\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"FocalPlaneXResolution\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"FocalPlaneYResolution\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"FocalPlaneResolutionUnit\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"SubjectLocation\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"ExposureIndex\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"SensingMethod\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"FileSource\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"SceneType\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"CFAPattern\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"CustomRendered\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"ExposureMode\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"WhiteBalance\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"DigitalZoomRatio\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"FocalLengthIn35mmFilm\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"SceneCaptureType\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"GainControl\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"Contrast\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"Sharpness\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"DeviceSettingDescription\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"SubjectDistanceRange\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"ImageUniqueID\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"CameraOwnerName\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"BodySerialNumber\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"LensSpecification\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"LensMake\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"LensModel\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"LensSerialNumber\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Gamma\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"CompositeImage\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"SourceImageNumberOfCompositeImage\00", align 1
@.str.248 = private unnamed_addr constant [36 x i8] c"SourceExposureTimesOfCompositeImage\00", align 1
@gpsFields = internal constant [32 x %struct._TIFFField] [%struct._TIFFField { i32 0, i16 4, i16 4, i32 1, i32 0, i32 16, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.249, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 1, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.250, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 2, i16 3, i16 3, i32 5, i32 0, i32 25, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.251, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 3, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.252, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 4, i16 3, i16 3, i32 5, i32 0, i32 25, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.253, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 5, i16 1, i16 1, i32 1, i32 0, i32 2, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.254, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 6, i16 1, i16 1, i32 5, i32 0, i32 11, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.255, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 7, i16 3, i16 3, i32 5, i32 0, i32 25, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.256, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 8, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.257, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 9, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.258, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 10, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.259, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 11, i16 1, i16 1, i32 5, i32 0, i32 11, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.260, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 12, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.261, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 13, i16 1, i16 1, i32 5, i32 0, i32 11, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.262, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 14, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.263, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 15, i16 1, i16 1, i32 5, i32 0, i32 11, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.264, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 16, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.265, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 17, i16 1, i16 1, i32 5, i32 0, i32 11, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.266, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 18, i16 -1, i16 -1, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.267, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 19, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.268, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 20, i16 3, i16 3, i32 5, i32 0, i32 25, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.269, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 21, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.270, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 22, i16 3, i16 3, i32 5, i32 0, i32 25, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.271, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 23, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.272, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 24, i16 1, i16 1, i32 5, i32 0, i32 11, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.273, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 25, i16 2, i16 2, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.274, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 26, i16 1, i16 1, i32 5, i32 0, i32 11, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.275, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 27, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.276, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 28, i16 -1, i16 -1, i32 7, i32 0, i32 28, i16 65, i8 1, i8 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.277, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 29, i16 11, i16 11, i32 2, i32 0, i32 1, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.278, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 30, i16 1, i16 1, i32 3, i32 0, i32 4, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.279, i32 0, i32 0), %struct._TIFFFieldArray* null }, %struct._TIFFField { i32 31, i16 1, i16 1, i32 5, i32 0, i32 11, i16 65, i8 1, i8 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.280, i32 0, i32 0), %struct._TIFFFieldArray* null }], align 16
@.str.249 = private unnamed_addr constant [10 x i8] c"VersionID\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"LatitudeRef\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"LongitudeRef\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"AltitudeRef\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"Satellites\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"MeasureMode\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"DOP\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"SpeedRef\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"TrackRef\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"Track\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"ImgDirectionRef\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"ImgDirection\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"MapDatum\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"DestLatitudeRef\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"DestLatitude\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"DestLongitudeRef\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"DestLongitude\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"DestBearingRef\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"DestBearing\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"DestDistanceRef\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"DestDistance\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"ProcessingMethod\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"AreaInformation\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"DateStamp\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"Differential\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"HorizontalPositioningError\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct._TIFFFieldArray* @_TIFFGetFields() #0 {
  ret %struct._TIFFFieldArray* @tiffFieldArray
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct._TIFFFieldArray* @_TIFFGetExifFields() #0 {
  ret %struct._TIFFFieldArray* @exifFieldArray
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct._TIFFFieldArray* @_TIFFGetGpsFields() #0 {
  ret %struct._TIFFFieldArray* @gpsFieldArray
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFSetupFields(%struct.tiff* noundef %0, %struct._TIFFFieldArray* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct._TIFFFieldArray*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store %struct._TIFFFieldArray* %1, %struct._TIFFFieldArray** %4, align 8
  %7 = load %struct.tiff*, %struct.tiff** %3, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 65
  %9 = load %struct._TIFFField**, %struct._TIFFField*** %8, align 8
  %10 = icmp ne %struct._TIFFField** %9, null
  br i1 %10, label %11, label %69

11:                                               ; preds = %2
  %12 = load %struct.tiff*, %struct.tiff** %3, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 66
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %56, %16
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = load %struct.tiff*, %struct.tiff** %3, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 66
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %17
  %25 = load %struct.tiff*, %struct.tiff** %3, align 8
  %26 = getelementptr inbounds %struct.tiff, %struct.tiff* %25, i32 0, i32 65
  %27 = load %struct._TIFFField**, %struct._TIFFField*** %26, align 8
  %28 = load i32, i32* %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct._TIFFField*, %struct._TIFFField** %27, i64 %29
  %31 = load %struct._TIFFField*, %struct._TIFFField** %30, align 8
  store %struct._TIFFField* %31, %struct._TIFFField** %6, align 8
  %32 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %33 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %32, i32 0, i32 9
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  %37 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %38 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %37, i32 0, i32 6
  %39 = load i16, i16* %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 65
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  %43 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %44 = call i32 @TIFFFieldIsAnonymous(%struct._TIFFField* noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load %struct.tiff*, %struct.tiff** %3, align 8
  %48 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %49 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %48, i32 0, i32 9
  %50 = load i8*, i8** %49, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %47, i8* noundef %50)
  %51 = load %struct.tiff*, %struct.tiff** %3, align 8
  %52 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %53 = bitcast %struct._TIFFField* %52 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %51, i8* noundef %53)
  br label %54

54:                                               ; preds = %46, %42, %36
  br label %55

55:                                               ; preds = %54, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %17, !llvm.loop !6

59:                                               ; preds = %17
  %60 = load %struct.tiff*, %struct.tiff** %3, align 8
  %61 = load %struct.tiff*, %struct.tiff** %3, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 65
  %63 = load %struct._TIFFField**, %struct._TIFFField*** %62, align 8
  %64 = bitcast %struct._TIFFField** %63 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %60, i8* noundef %64)
  %65 = load %struct.tiff*, %struct.tiff** %3, align 8
  %66 = getelementptr inbounds %struct.tiff, %struct.tiff* %65, i32 0, i32 65
  store %struct._TIFFField** null, %struct._TIFFField*** %66, align 8
  %67 = load %struct.tiff*, %struct.tiff** %3, align 8
  %68 = getelementptr inbounds %struct.tiff, %struct.tiff* %67, i32 0, i32 66
  store i64 0, i64* %68, align 8
  br label %69

69:                                               ; preds = %59, %11, %2
  %70 = load %struct.tiff*, %struct.tiff** %3, align 8
  %71 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %4, align 8
  %72 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %71, i32 0, i32 3
  %73 = load %struct._TIFFField*, %struct._TIFFField** %72, align 8
  %74 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %4, align 8
  %75 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = call i32 @_TIFFMergeFields(%struct.tiff* noundef %70, %struct._TIFFField* noundef %73, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %69
  %80 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %80, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %69
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFieldIsAnonymous(%struct._TIFFField* noundef %0) #0 {
  %2 = alloca %struct._TIFFField*, align 8
  store %struct._TIFFField* %0, %struct._TIFFField** %2, align 8
  %3 = load %struct._TIFFField*, %struct._TIFFField** %2, align 8
  %4 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFMergeFields(%struct.tiff* noundef %0, %struct._TIFFField* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca %struct._TIFFField*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store %struct._TIFFField* %1, %struct._TIFFField** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %struct.tiff*, %struct.tiff** %5, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 67
  store %struct._TIFFField* null, %struct._TIFFField** %11, align 8
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 65
  %14 = load %struct._TIFFField**, %struct._TIFFField*** %13, align 8
  %15 = icmp ne %struct._TIFFField** %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load %struct.tiff*, %struct.tiff** %5, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 66
  %19 = load i64, i64* %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load %struct.tiff*, %struct.tiff** %5, align 8
  %23 = load %struct.tiff*, %struct.tiff** %5, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 65
  %25 = load %struct._TIFFField**, %struct._TIFFField*** %24, align 8
  %26 = bitcast %struct._TIFFField** %25 to i8*
  %27 = load %struct.tiff*, %struct.tiff** %5, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 66
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = call i8* @_TIFFCheckRealloc(%struct.tiff* noundef %22, i8* noundef %26, i64 noundef %32, i64 noundef 8, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @_TIFFMergeFields.reason, i64 0, i64 0))
  %34 = bitcast i8* %33 to %struct._TIFFField**
  %35 = load %struct.tiff*, %struct.tiff** %5, align 8
  %36 = getelementptr inbounds %struct.tiff, %struct.tiff* %35, i32 0, i32 65
  store %struct._TIFFField** %34, %struct._TIFFField*** %36, align 8
  br label %45

37:                                               ; preds = %16, %3
  %38 = load %struct.tiff*, %struct.tiff** %5, align 8
  %39 = load i32, i32* %7, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @_TIFFCheckMalloc(%struct.tiff* noundef %38, i64 noundef %40, i64 noundef 8, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @_TIFFMergeFields.reason, i64 0, i64 0))
  %42 = bitcast i8* %41 to %struct._TIFFField**
  %43 = load %struct.tiff*, %struct.tiff** %5, align 8
  %44 = getelementptr inbounds %struct.tiff, %struct.tiff* %43, i32 0, i32 65
  store %struct._TIFFField** %42, %struct._TIFFField*** %44, align 8
  br label %45

45:                                               ; preds = %37, %21
  %46 = load %struct.tiff*, %struct.tiff** %5, align 8
  %47 = getelementptr inbounds %struct.tiff, %struct.tiff* %46, i32 0, i32 65
  %48 = load %struct._TIFFField**, %struct._TIFFField*** %47, align 8
  %49 = icmp ne %struct._TIFFField** %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %51, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @_TIFFMergeFields.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %97

52:                                               ; preds = %45
  store i32 0, i32* %8, align 4
  br label %53

53:                                               ; preds = %85, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = load %struct.tiff*, %struct.tiff** %5, align 8
  %59 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %60 = load i32, i32* %8, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %59, i64 %61
  %63 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = call %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef %58, i32 noundef %64, i32 noundef 0)
  store %struct._TIFFField* %65, %struct._TIFFField** %9, align 8
  %66 = load %struct._TIFFField*, %struct._TIFFField** %9, align 8
  %67 = icmp ne %struct._TIFFField* %66, null
  br i1 %67, label %84, label %68

68:                                               ; preds = %57
  %69 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %70 = load i32, i32* %8, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %69, i64 %71
  %73 = load %struct.tiff*, %struct.tiff** %5, align 8
  %74 = getelementptr inbounds %struct.tiff, %struct.tiff* %73, i32 0, i32 65
  %75 = load %struct._TIFFField**, %struct._TIFFField*** %74, align 8
  %76 = load %struct.tiff*, %struct.tiff** %5, align 8
  %77 = getelementptr inbounds %struct.tiff, %struct.tiff* %76, i32 0, i32 66
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %struct._TIFFField*, %struct._TIFFField** %75, i64 %78
  store %struct._TIFFField* %72, %struct._TIFFField** %79, align 8
  %80 = load %struct.tiff*, %struct.tiff** %5, align 8
  %81 = getelementptr inbounds %struct.tiff, %struct.tiff* %80, i32 0, i32 66
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %68, %57
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %53, !llvm.loop !8

88:                                               ; preds = %53
  %89 = load %struct.tiff*, %struct.tiff** %5, align 8
  %90 = getelementptr inbounds %struct.tiff, %struct.tiff* %89, i32 0, i32 65
  %91 = load %struct._TIFFField**, %struct._TIFFField*** %90, align 8
  %92 = bitcast %struct._TIFFField** %91 to i8*
  %93 = load %struct.tiff*, %struct.tiff** %5, align 8
  %94 = getelementptr inbounds %struct.tiff, %struct.tiff* %93, i32 0, i32 66
  %95 = load i64, i64* %94, align 8
  call void @qsort(i8* noundef %92, i64 noundef %95, i64 noundef 8, i32 (i8*, i8*)* noundef @tagCompare)
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %4, align 4
  br label %97

97:                                               ; preds = %88, %50
  %98 = load i32, i32* %4, align 4
  ret i32 %98
}

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

declare i8* @_TIFFCheckRealloc(%struct.tiff* noundef, i8* noundef, i64 noundef, i64 noundef, i8* noundef) #1

declare i8* @_TIFFCheckMalloc(%struct.tiff* noundef, i64 noundef, i64 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._TIFFField*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._TIFFField, align 8
  %9 = alloca %struct._TIFFField*, align 8
  %10 = alloca %struct._TIFFField**, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast %struct._TIFFField* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 40, i1 false)
  store %struct._TIFFField* %8, %struct._TIFFField** %9, align 8
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 67
  %14 = load %struct._TIFFField*, %struct._TIFFField** %13, align 8
  %15 = icmp ne %struct._TIFFField* %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  %17 = load %struct.tiff*, %struct.tiff** %5, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 67
  %19 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %20 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load %struct.tiff*, %struct.tiff** %5, align 8
  %30 = getelementptr inbounds %struct.tiff, %struct.tiff* %29, i32 0, i32 67
  %31 = load %struct._TIFFField*, %struct._TIFFField** %30, align 8
  %32 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27, %24
  %36 = load %struct.tiff*, %struct.tiff** %5, align 8
  %37 = getelementptr inbounds %struct.tiff, %struct.tiff* %36, i32 0, i32 67
  %38 = load %struct._TIFFField*, %struct._TIFFField** %37, align 8
  store %struct._TIFFField* %38, %struct._TIFFField** %4, align 8
  br label %70

39:                                               ; preds = %27, %16, %3
  %40 = load %struct.tiff*, %struct.tiff** %5, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 65
  %42 = load %struct._TIFFField**, %struct._TIFFField*** %41, align 8
  %43 = icmp ne %struct._TIFFField** %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store %struct._TIFFField* null, %struct._TIFFField** %4, align 8
  br label %70

45:                                               ; preds = %39
  %46 = load i32, i32* %6, align 4
  %47 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %8, i32 0, i32 0
  store i32 %46, i32* %47, align 8
  %48 = load i32, i32* %7, align 4
  %49 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %8, i32 0, i32 3
  store i32 %48, i32* %49, align 8
  %50 = bitcast %struct._TIFFField** %9 to i8*
  %51 = load %struct.tiff*, %struct.tiff** %5, align 8
  %52 = getelementptr inbounds %struct.tiff, %struct.tiff* %51, i32 0, i32 65
  %53 = load %struct._TIFFField**, %struct._TIFFField*** %52, align 8
  %54 = bitcast %struct._TIFFField** %53 to i8*
  %55 = load %struct.tiff*, %struct.tiff** %5, align 8
  %56 = getelementptr inbounds %struct.tiff, %struct.tiff* %55, i32 0, i32 66
  %57 = load i64, i64* %56, align 8
  %58 = call i8* @bsearch(i8* noundef %50, i8* noundef %54, i64 noundef %57, i64 noundef 8, i32 (i8*, i8*)* noundef @tagCompare)
  %59 = bitcast i8* %58 to %struct._TIFFField**
  store %struct._TIFFField** %59, %struct._TIFFField*** %10, align 8
  %60 = load %struct._TIFFField**, %struct._TIFFField*** %10, align 8
  %61 = icmp ne %struct._TIFFField** %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %45
  %63 = load %struct._TIFFField**, %struct._TIFFField*** %10, align 8
  %64 = load %struct._TIFFField*, %struct._TIFFField** %63, align 8
  br label %66

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi %struct._TIFFField* [ %64, %62 ], [ null, %65 ]
  %68 = load %struct.tiff*, %struct.tiff** %5, align 8
  %69 = getelementptr inbounds %struct.tiff, %struct.tiff* %68, i32 0, i32 67
  store %struct._TIFFField* %67, %struct._TIFFField** %69, align 8
  store %struct._TIFFField* %67, %struct._TIFFField** %4, align 8
  br label %70

70:                                               ; preds = %66, %44, %35
  %71 = load %struct._TIFFField*, %struct._TIFFField** %4, align 8
  ret %struct._TIFFField* %71
}

declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @tagCompare(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._TIFFField*, align 8
  %7 = alloca %struct._TIFFField*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct._TIFFField**
  %10 = load %struct._TIFFField*, %struct._TIFFField** %9, align 8
  store %struct._TIFFField* %10, %struct._TIFFField** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %struct._TIFFField**
  %13 = load %struct._TIFFField*, %struct._TIFFField** %12, align 8
  store %struct._TIFFField* %13, %struct._TIFFField** %7, align 8
  %14 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %15 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load %struct._TIFFField*, %struct._TIFFField** %7, align 8
  %18 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %23 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load %struct._TIFFField*, %struct._TIFFField** %7, align 8
  %26 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %24, %27
  store i32 %28, i32* %3, align 4
  br label %45

29:                                               ; preds = %2
  %30 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %31 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %29
  %36 = load %struct._TIFFField*, %struct._TIFFField** %7, align 8
  %37 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %40 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %38, %41
  br label %43

43:                                               ; preds = %35, %34
  %44 = phi i32 [ 0, %34 ], [ %42, %35 ]
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %43, %21
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFPrintFieldInfo(%struct.tiff* noundef %0, %struct._IO_FILE* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %8 = load %struct.tiff*, %struct.tiff** %3, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %7, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* noundef %10)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %66, %2
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = load %struct.tiff*, %struct.tiff** %3, align 8
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %15, i32 0, i32 66
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %12
  %20 = load %struct.tiff*, %struct.tiff** %3, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 65
  %22 = load %struct._TIFFField**, %struct._TIFFField*** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct._TIFFField*, %struct._TIFFField** %22, i64 %24
  %26 = load %struct._TIFFField*, %struct._TIFFField** %25, align 8
  store %struct._TIFFField* %26, %struct._TIFFField** %6, align 8
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %30 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %34 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %33, i32 0, i32 1
  %35 = load i16, i16* %34, align 4
  %36 = sext i16 %35 to i32
  %37 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %38 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %37, i32 0, i32 2
  %39 = load i16, i16* %38, align 2
  %40 = sext i16 %39 to i32
  %41 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %42 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %45 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %44, i32 0, i32 6
  %46 = load i16, i16* %45, align 4
  %47 = zext i16 %46 to i32
  %48 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %49 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %48, i32 0, i32 7
  %50 = load i8, i8* %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i64
  %54 = select i1 %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)
  %55 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %56 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %55, i32 0, i32 8
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i64
  %61 = select i1 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)
  %62 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %63 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %62, i32 0, i32 9
  %64 = load i8*, i8** %63, align 8
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %27, i8* noundef getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i32 noundef %28, i64 noundef %32, i32 noundef %36, i32 noundef %40, i32 noundef %43, i32 noundef %47, i8* noundef %54, i8* noundef %61, i8* noundef %64)
  br label %66

66:                                               ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %12, !llvm.loop !9

69:                                               ; preds = %12
  ret void
}

declare i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFDataWidth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %5
    i32 2, label %5
    i32 6, label %5
    i32 7, label %5
    i32 3, label %6
    i32 8, label %6
    i32 4, label %7
    i32 9, label %7
    i32 11, label %7
    i32 13, label %7
    i32 5, label %8
    i32 10, label %8
    i32 12, label %8
    i32 16, label %8
    i32 17, label %8
    i32 18, label %8
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i32 1, i32* %2, align 4
  br label %10

6:                                                ; preds = %1, %1
  store i32 2, i32* %2, align 4
  br label %10

7:                                                ; preds = %1, %1, %1, %1
  store i32 4, i32* %2, align 4
  br label %10

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 8, i32* %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFField*, align 8
  store %struct._TIFFField* %0, %struct._TIFFField** %3, align 8
  %4 = load %struct._TIFFField*, %struct._TIFFField** %3, align 8
  %5 = icmp eq %struct._TIFFField* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load %struct._TIFFField*, %struct._TIFFField** %3, align 8
  %9 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %16 [
    i32 0, label %11
    i32 1, label %11
    i32 15, label %11
    i32 27, label %11
    i32 39, label %11
    i32 51, label %11
    i32 2, label %12
    i32 3, label %12
    i32 16, label %12
    i32 17, label %12
    i32 28, label %12
    i32 29, label %12
    i32 40, label %12
    i32 41, label %12
    i32 4, label %13
    i32 5, label %13
    i32 18, label %13
    i32 19, label %13
    i32 30, label %13
    i32 31, label %13
    i32 42, label %13
    i32 43, label %13
    i32 13, label %14
    i32 6, label %14
    i32 7, label %14
    i32 10, label %14
    i32 14, label %14
    i32 20, label %14
    i32 21, label %14
    i32 24, label %14
    i32 32, label %14
    i32 33, label %14
    i32 36, label %14
    i32 44, label %14
    i32 45, label %14
    i32 48, label %14
    i32 8, label %15
    i32 9, label %15
    i32 11, label %15
    i32 12, label %15
    i32 22, label %15
    i32 23, label %15
    i32 25, label %15
    i32 26, label %15
    i32 34, label %15
    i32 35, label %15
    i32 37, label %15
    i32 38, label %15
    i32 46, label %15
    i32 47, label %15
    i32 49, label %15
    i32 50, label %15
  ]

11:                                               ; preds = %7, %7, %7, %7, %7, %7
  store i32 1, i32* %2, align 4
  br label %17

12:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7
  store i32 1, i32* %2, align 4
  br label %17

13:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7
  store i32 2, i32* %2, align 4
  br label %17

14:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  store i32 4, i32* %2, align 4
  br label %17

15:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  store i32 8, i32* %2, align 4
  br label %17

16:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %6
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFieldSetGetCountSize(%struct._TIFFField* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._TIFFField*, align 8
  store %struct._TIFFField* %0, %struct._TIFFField** %3, align 8
  %4 = load %struct._TIFFField*, %struct._TIFFField** %3, align 8
  %5 = icmp eq %struct._TIFFField* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load %struct._TIFFField*, %struct._TIFFField** %3, align 8
  %9 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %13 [
    i32 27, label %11
    i32 28, label %11
    i32 29, label %11
    i32 30, label %11
    i32 31, label %11
    i32 32, label %11
    i32 33, label %11
    i32 36, label %11
    i32 34, label %11
    i32 35, label %11
    i32 37, label %11
    i32 38, label %11
    i32 39, label %12
    i32 40, label %12
    i32 41, label %12
    i32 42, label %12
    i32 43, label %12
    i32 44, label %12
    i32 45, label %12
    i32 48, label %12
    i32 46, label %12
    i32 47, label %12
    i32 49, label %12
    i32 50, label %12
  ]

11:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  store i32 2, i32* %2, align 4
  br label %14

12:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  store i32 4, i32* %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %6
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i8* @bsearch(i8* noundef, i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef %6, i32 noundef %7, i32 noundef 0)
  store %struct._TIFFField* %8, %struct._TIFFField** %5, align 8
  %9 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8
  %10 = icmp ne %struct._TIFFField* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load %struct.tiff*, %struct.tiff** %3, align 8
  %13 = load i32, i32* %4, align 4
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %12, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8
  ret %struct._TIFFField* %15
}

declare void @TIFFWarningExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct._TIFFField* @TIFFFieldWithName(%struct.tiff* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call %struct._TIFFField* @_TIFFFindFieldByName(%struct.tiff* noundef %6, i8* noundef %7, i32 noundef 0)
  store %struct._TIFFField* %8, %struct._TIFFField** %5, align 8
  %9 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8
  %10 = icmp ne %struct._TIFFField* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load %struct.tiff*, %struct.tiff** %3, align 8
  %13 = load i8*, i8** %4, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFWarningExtR(%struct.tiff* noundef %12, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), i8* noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load %struct._TIFFField*, %struct._TIFFField** %5, align 8
  ret %struct._TIFFField* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct._TIFFField* @_TIFFFindFieldByName(%struct.tiff* noundef %0, i8* noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._TIFFField*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._TIFFField, align 8
  %9 = alloca %struct._TIFFField*, align 8
  %10 = alloca %struct._TIFFField**, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %struct._TIFFField* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 40, i1 false)
  store %struct._TIFFField* %8, %struct._TIFFField** %9, align 8
  %12 = load %struct.tiff*, %struct.tiff** %5, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 67
  %14 = load %struct._TIFFField*, %struct._TIFFField** %13, align 8
  %15 = icmp ne %struct._TIFFField* %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load %struct.tiff*, %struct.tiff** %5, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 67
  %19 = load %struct._TIFFField*, %struct._TIFFField** %18, align 8
  %20 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %19, i32 0, i32 9
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @strcmp(i8* noundef %21, i8* noundef %22) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = load %struct.tiff*, %struct.tiff** %5, align 8
  %31 = getelementptr inbounds %struct.tiff, %struct.tiff* %30, i32 0, i32 67
  %32 = load %struct._TIFFField*, %struct._TIFFField** %31, align 8
  %33 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28, %25
  %37 = load %struct.tiff*, %struct.tiff** %5, align 8
  %38 = getelementptr inbounds %struct.tiff, %struct.tiff* %37, i32 0, i32 67
  %39 = load %struct._TIFFField*, %struct._TIFFField** %38, align 8
  store %struct._TIFFField* %39, %struct._TIFFField** %4, align 8
  br label %70

40:                                               ; preds = %28, %16, %3
  %41 = load %struct.tiff*, %struct.tiff** %5, align 8
  %42 = getelementptr inbounds %struct.tiff, %struct.tiff* %41, i32 0, i32 65
  %43 = load %struct._TIFFField**, %struct._TIFFField*** %42, align 8
  %44 = icmp ne %struct._TIFFField** %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store %struct._TIFFField* null, %struct._TIFFField** %4, align 8
  br label %70

46:                                               ; preds = %40
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %8, i32 0, i32 9
  store i8* %47, i8** %48, align 8
  %49 = load i32, i32* %7, align 4
  %50 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %8, i32 0, i32 3
  store i32 %49, i32* %50, align 8
  %51 = bitcast %struct._TIFFField** %9 to i8*
  %52 = load %struct.tiff*, %struct.tiff** %5, align 8
  %53 = getelementptr inbounds %struct.tiff, %struct.tiff* %52, i32 0, i32 65
  %54 = load %struct._TIFFField**, %struct._TIFFField*** %53, align 8
  %55 = bitcast %struct._TIFFField** %54 to i8*
  %56 = load %struct.tiff*, %struct.tiff** %5, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 66
  %58 = call i8* @td_lfind(i8* noundef %51, i8* noundef %55, i64* noundef %57, i64 noundef 8, i32 (i8*, i8*)* noundef @tagNameCompare)
  %59 = bitcast i8* %58 to %struct._TIFFField**
  store %struct._TIFFField** %59, %struct._TIFFField*** %10, align 8
  %60 = load %struct._TIFFField**, %struct._TIFFField*** %10, align 8
  %61 = icmp ne %struct._TIFFField** %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %46
  %63 = load %struct._TIFFField**, %struct._TIFFField*** %10, align 8
  %64 = load %struct._TIFFField*, %struct._TIFFField** %63, align 8
  br label %66

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi %struct._TIFFField* [ %64, %62 ], [ null, %65 ]
  %68 = load %struct.tiff*, %struct.tiff** %5, align 8
  %69 = getelementptr inbounds %struct.tiff, %struct.tiff* %68, i32 0, i32 67
  store %struct._TIFFField* %67, %struct._TIFFField** %69, align 8
  store %struct._TIFFField* %67, %struct._TIFFField** %4, align 8
  br label %70

70:                                               ; preds = %66, %45, %36
  %71 = load %struct._TIFFField*, %struct._TIFFField** %4, align 8
  ret %struct._TIFFField* %71
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFieldTag(%struct._TIFFField* noundef %0) #0 {
  %2 = alloca %struct._TIFFField*, align 8
  store %struct._TIFFField* %0, %struct._TIFFField** %2, align 8
  %3 = load %struct._TIFFField*, %struct._TIFFField** %2, align 8
  %4 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @TIFFFieldName(%struct._TIFFField* noundef %0) #0 {
  %2 = alloca %struct._TIFFField*, align 8
  store %struct._TIFFField* %0, %struct._TIFFField** %2, align 8
  %3 = load %struct._TIFFField*, %struct._TIFFField** %2, align 8
  %4 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %3, i32 0, i32 9
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFieldDataType(%struct._TIFFField* noundef %0) #0 {
  %2 = alloca %struct._TIFFField*, align 8
  store %struct._TIFFField* %0, %struct._TIFFField** %2, align 8
  %3 = load %struct._TIFFField*, %struct._TIFFField** %2, align 8
  %4 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFieldPassCount(%struct._TIFFField* noundef %0) #0 {
  %2 = alloca %struct._TIFFField*, align 8
  store %struct._TIFFField* %0, %struct._TIFFField** %2, align 8
  %3 = load %struct._TIFFField*, %struct._TIFFField** %2, align 8
  %4 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %3, i32 0, i32 8
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFieldReadCount(%struct._TIFFField* noundef %0) #0 {
  %2 = alloca %struct._TIFFField*, align 8
  store %struct._TIFFField* %0, %struct._TIFFField** %2, align 8
  %3 = load %struct._TIFFField*, %struct._TIFFField** %2, align 8
  %4 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %3, i32 0, i32 1
  %5 = load i16, i16* %4, align 4
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFieldWriteCount(%struct._TIFFField* noundef %0) #0 {
  %2 = alloca %struct._TIFFField*, align 8
  store %struct._TIFFField* %0, %struct._TIFFField** %2, align 8
  %3 = load %struct._TIFFField*, %struct._TIFFField** %2, align 8
  %4 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %3, i32 0, i32 2
  %5 = load i16, i16* %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct._TIFFField* @_TIFFFindOrRegisterField(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._TIFFField*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call %struct._TIFFField* @TIFFFindField(%struct.tiff* noundef %9, i32 noundef %10, i32 noundef %11)
  store %struct._TIFFField* %12, %struct._TIFFField** %8, align 8
  %13 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %14 = icmp eq %struct._TIFFField* %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load %struct.tiff*, %struct.tiff** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call %struct._TIFFField* @_TIFFCreateAnonField(%struct.tiff* noundef %16, i32 noundef %17, i32 noundef %18)
  store %struct._TIFFField* %19, %struct._TIFFField** %8, align 8
  %20 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %21 = icmp eq %struct._TIFFField* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load %struct.tiff*, %struct.tiff** %5, align 8
  %24 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %25 = call i32 @_TIFFMergeFields(%struct.tiff* noundef %23, %struct._TIFFField* noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %15
  store %struct._TIFFField* null, %struct._TIFFField** %4, align 8
  br label %31

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %3
  %30 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  store %struct._TIFFField* %30, %struct._TIFFField** %4, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = load %struct._TIFFField*, %struct._TIFFField** %4, align 8
  ret %struct._TIFFField* %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local %struct._TIFFField* @_TIFFCreateAnonField(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct._TIFFField*, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._TIFFField*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load %struct.tiff*, %struct.tiff** %5, align 8
  %11 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %10, i64 noundef 40)
  %12 = bitcast i8* %11 to %struct._TIFFField*
  store %struct._TIFFField* %12, %struct._TIFFField** %8, align 8
  %13 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %14 = icmp eq %struct._TIFFField* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store %struct._TIFFField* null, %struct._TIFFField** %4, align 8
  br label %99

16:                                               ; preds = %3
  %17 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %18 = bitcast %struct._TIFFField* %17 to i8*
  call void @_TIFFmemset(i8* noundef %18, i32 noundef 0, i64 noundef 40)
  %19 = load i32, i32* %6, align 4
  %20 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %21 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %23 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %22, i32 0, i32 1
  store i16 -3, i16* %23, align 4
  %24 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %25 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %24, i32 0, i32 2
  store i16 -3, i16* %25, align 2
  %26 = load i32, i32* %7, align 4
  %27 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %28 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 8
  %29 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %30 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %29, i32 0, i32 4
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %7, align 4
  switch i32 %31, label %68 [
    i32 1, label %32
    i32 7, label %32
    i32 2, label %35
    i32 3, label %38
    i32 4, label %41
    i32 5, label %44
    i32 10, label %44
    i32 11, label %44
    i32 6, label %47
    i32 8, label %50
    i32 9, label %53
    i32 12, label %56
    i32 13, label %59
    i32 18, label %59
    i32 16, label %62
    i32 17, label %65
  ]

32:                                               ; preds = %16, %16
  %33 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %34 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %33, i32 0, i32 5
  store i32 40, i32* %34, align 8
  br label %71

35:                                               ; preds = %16
  %36 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %37 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %36, i32 0, i32 5
  store i32 39, i32* %37, align 8
  br label %71

38:                                               ; preds = %16
  %39 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %40 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %39, i32 0, i32 5
  store i32 42, i32* %40, align 8
  br label %71

41:                                               ; preds = %16
  %42 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %43 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %42, i32 0, i32 5
  store i32 44, i32* %43, align 8
  br label %71

44:                                               ; preds = %16, %16, %16
  %45 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %46 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %45, i32 0, i32 5
  store i32 48, i32* %46, align 8
  br label %71

47:                                               ; preds = %16
  %48 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %49 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %48, i32 0, i32 5
  store i32 41, i32* %49, align 8
  br label %71

50:                                               ; preds = %16
  %51 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %52 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %51, i32 0, i32 5
  store i32 43, i32* %52, align 8
  br label %71

53:                                               ; preds = %16
  %54 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %55 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %54, i32 0, i32 5
  store i32 45, i32* %55, align 8
  br label %71

56:                                               ; preds = %16
  %57 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %58 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %57, i32 0, i32 5
  store i32 49, i32* %58, align 8
  br label %71

59:                                               ; preds = %16, %16
  %60 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %61 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %60, i32 0, i32 5
  store i32 50, i32* %61, align 8
  br label %71

62:                                               ; preds = %16
  %63 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %64 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %63, i32 0, i32 5
  store i32 46, i32* %64, align 8
  br label %71

65:                                               ; preds = %16
  %66 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %67 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %66, i32 0, i32 5
  store i32 47, i32* %67, align 8
  br label %71

68:                                               ; preds = %16
  %69 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %70 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %69, i32 0, i32 5
  store i32 0, i32* %70, align 8
  br label %71

71:                                               ; preds = %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32
  %72 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %73 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %72, i32 0, i32 6
  store i16 65, i16* %73, align 4
  %74 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %75 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %74, i32 0, i32 7
  store i8 1, i8* %75, align 2
  %76 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %77 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %76, i32 0, i32 8
  store i8 1, i8* %77, align 1
  %78 = load %struct.tiff*, %struct.tiff** %5, align 8
  %79 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %78, i64 noundef 32)
  %80 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %81 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %80, i32 0, i32 9
  store i8* %79, i8** %81, align 8
  %82 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %83 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %82, i32 0, i32 9
  %84 = load i8*, i8** %83, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %71
  %87 = load %struct.tiff*, %struct.tiff** %5, align 8
  %88 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %89 = bitcast %struct._TIFFField* %88 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %87, i8* noundef %89)
  store %struct._TIFFField* null, %struct._TIFFField** %4, align 8
  br label %99

90:                                               ; preds = %71
  %91 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %92 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %91, i32 0, i32 10
  store %struct._TIFFFieldArray* null, %struct._TIFFFieldArray** %92, align 8
  %93 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %94 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %93, i32 0, i32 9
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %95, i64 noundef 32, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 noundef %96) #6
  %98 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  store %struct._TIFFField* %98, %struct._TIFFField** %4, align 8
  br label %99

99:                                               ; preds = %90, %86, %15
  %100 = load %struct._TIFFField*, %struct._TIFFField** %4, align 8
  ret %struct._TIFFField* %100
}

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #1

declare void @_TIFFmemset(i8* noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFMergeFieldInfo(%struct.tiff* noundef %0, %struct.TIFFFieldInfo* noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca %struct.TIFFFieldInfo*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._TIFFField*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store %struct.TIFFFieldInfo* %1, %struct.TIFFFieldInfo** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.tiff*, %struct.tiff** %5, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 71
  %13 = load i64, i64* %12, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load %struct.tiff*, %struct.tiff** %5, align 8
  %17 = load %struct.tiff*, %struct.tiff** %5, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 70
  %19 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %18, align 8
  %20 = bitcast %struct._TIFFFieldArray* %19 to i8*
  %21 = load %struct.tiff*, %struct.tiff** %5, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 71
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  %25 = call i8* @_TIFFCheckRealloc(%struct.tiff* noundef %16, i8* noundef %20, i64 noundef %24, i64 noundef 24, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFMergeFieldInfo.reason, i64 0, i64 0))
  %26 = bitcast i8* %25 to %struct._TIFFFieldArray*
  %27 = load %struct.tiff*, %struct.tiff** %5, align 8
  %28 = getelementptr inbounds %struct.tiff, %struct.tiff* %27, i32 0, i32 70
  store %struct._TIFFFieldArray* %26, %struct._TIFFFieldArray** %28, align 8
  br label %35

29:                                               ; preds = %3
  %30 = load %struct.tiff*, %struct.tiff** %5, align 8
  %31 = call i8* @_TIFFCheckMalloc(%struct.tiff* noundef %30, i64 noundef 1, i64 noundef 24, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFMergeFieldInfo.reason, i64 0, i64 0))
  %32 = bitcast i8* %31 to %struct._TIFFFieldArray*
  %33 = load %struct.tiff*, %struct.tiff** %5, align 8
  %34 = getelementptr inbounds %struct.tiff, %struct.tiff* %33, i32 0, i32 70
  store %struct._TIFFFieldArray* %32, %struct._TIFFFieldArray** %34, align 8
  br label %35

35:                                               ; preds = %29, %15
  %36 = load %struct.tiff*, %struct.tiff** %5, align 8
  %37 = getelementptr inbounds %struct.tiff, %struct.tiff* %36, i32 0, i32 70
  %38 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %37, align 8
  %39 = icmp ne %struct._TIFFFieldArray* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %41, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFMergeFieldInfo.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %300

42:                                               ; preds = %35
  %43 = load %struct.tiff*, %struct.tiff** %5, align 8
  %44 = getelementptr inbounds %struct.tiff, %struct.tiff* %43, i32 0, i32 71
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8
  store i64 %45, i64* %9, align 8
  %47 = load %struct.tiff*, %struct.tiff** %5, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 70
  %49 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %48, align 8
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %49, i64 %50
  %52 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %51, i32 0, i32 0
  store i32 3, i32* %52, align 8
  %53 = load i32, i32* %7, align 4
  %54 = load %struct.tiff*, %struct.tiff** %5, align 8
  %55 = getelementptr inbounds %struct.tiff, %struct.tiff* %54, i32 0, i32 70
  %56 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %55, align 8
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %56, i64 %57
  %59 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %58, i32 0, i32 1
  store i32 %53, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load %struct.tiff*, %struct.tiff** %5, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 70
  %63 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %62, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %63, i64 %64
  %66 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %65, i32 0, i32 2
  store i32 %60, i32* %66, align 8
  %67 = load %struct.tiff*, %struct.tiff** %5, align 8
  %68 = load i32, i32* %7, align 4
  %69 = zext i32 %68 to i64
  %70 = call i8* @_TIFFCheckMalloc(%struct.tiff* noundef %67, i64 noundef %69, i64 noundef 40, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFMergeFieldInfo.reason, i64 0, i64 0))
  %71 = bitcast i8* %70 to %struct._TIFFField*
  %72 = load %struct.tiff*, %struct.tiff** %5, align 8
  %73 = getelementptr inbounds %struct.tiff, %struct.tiff* %72, i32 0, i32 70
  %74 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %73, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %74, i64 %75
  %77 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %76, i32 0, i32 3
  store %struct._TIFFField* %71, %struct._TIFFField** %77, align 8
  %78 = load %struct.tiff*, %struct.tiff** %5, align 8
  %79 = getelementptr inbounds %struct.tiff, %struct.tiff* %78, i32 0, i32 70
  %80 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %79, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %80, i64 %81
  %83 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %82, i32 0, i32 3
  %84 = load %struct._TIFFField*, %struct._TIFFField** %83, align 8
  %85 = icmp ne %struct._TIFFField* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %42
  %87 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %87, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFMergeFieldInfo.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %300

88:                                               ; preds = %42
  %89 = load %struct.tiff*, %struct.tiff** %5, align 8
  %90 = getelementptr inbounds %struct.tiff, %struct.tiff* %89, i32 0, i32 70
  %91 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %90, align 8
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %91, i64 %92
  %94 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %93, i32 0, i32 3
  %95 = load %struct._TIFFField*, %struct._TIFFField** %94, align 8
  store %struct._TIFFField* %95, %struct._TIFFField** %8, align 8
  store i32 0, i32* %10, align 4
  br label %96

96:                                               ; preds = %282, %88
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %285

100:                                              ; preds = %96
  %101 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %102 = load i32, i32* %10, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %101, i64 %103
  %105 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %108 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %107, i32 0, i32 0
  store i32 %106, i32* %108, align 8
  %109 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %110 = load i32, i32* %10, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %109, i64 %111
  %113 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %112, i32 0, i32 1
  %114 = load i16, i16* %113, align 4
  %115 = sext i16 %114 to i32
  %116 = icmp slt i32 %115, -3
  br i1 %116, label %126, label %117

117:                                              ; preds = %100
  %118 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %119 = load i32, i32* %10, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %118, i64 %120
  %122 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %121, i32 0, i32 2
  %123 = load i16, i16* %122, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp slt i32 %124, -3
  br i1 %125, label %126, label %142

126:                                              ; preds = %117, %100
  %127 = load %struct.tiff*, %struct.tiff** %5, align 8
  %128 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %129 = load i32, i32* %10, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %128, i64 %130
  %132 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %131, i32 0, i32 1
  %133 = load i16, i16* %132, align 4
  %134 = sext i16 %133 to i32
  %135 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %136 = load i32, i32* %10, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %135, i64 %137
  %139 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %138, i32 0, i32 2
  %140 = load i16, i16* %139, align 2
  %141 = sext i16 %140 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %127, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFMergeFieldInfo.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([93 x i8], [93 x i8]* @.str.12, i64 0, i64 0), i32 noundef %134, i32 noundef %141)
  store i32 -1, i32* %4, align 4
  br label %300

142:                                              ; preds = %117
  %143 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %144 = load i32, i32* %10, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %143, i64 %145
  %147 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %146, i32 0, i32 1
  %148 = load i16, i16* %147, align 4
  %149 = sext i16 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %142
  %152 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %153 = load i32, i32* %10, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %152, i64 %154
  %156 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %155, i32 0, i32 2
  %157 = load i16, i16* %156, align 2
  %158 = sext i16 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %151, %142
  %161 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %162 = load i32, i32* %10, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %161, i64 %163
  %165 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %164, i32 0, i32 4
  %166 = load i16, i16* %165, align 4
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %160
  %170 = load %struct.tiff*, %struct.tiff** %5, align 8
  %171 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %172 = load i32, i32* %10, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %171, i64 %173
  %175 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %174, i32 0, i32 1
  %176 = load i16, i16* %175, align 4
  %177 = sext i16 %176 to i32
  %178 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %179 = load i32, i32* %10, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %178, i64 %180
  %182 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %181, i32 0, i32 2
  %183 = load i16, i16* %182, align 2
  %184 = sext i16 %183 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %170, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFMergeFieldInfo.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([112 x i8], [112 x i8]* @.str.13, i64 0, i64 0), i32 noundef %177, i32 noundef %184)
  store i32 -1, i32* %4, align 4
  br label %300

185:                                              ; preds = %160, %151
  %186 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %187 = load i32, i32* %10, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %186, i64 %188
  %190 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %189, i32 0, i32 1
  %191 = load i16, i16* %190, align 4
  %192 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %193 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %192, i32 0, i32 1
  store i16 %191, i16* %193, align 4
  %194 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %195 = load i32, i32* %10, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %194, i64 %196
  %198 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %197, i32 0, i32 2
  %199 = load i16, i16* %198, align 2
  %200 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %201 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %200, i32 0, i32 2
  store i16 %199, i16* %201, align 2
  %202 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %203 = load i32, i32* %10, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %202, i64 %204
  %206 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %205, i32 0, i32 3
  %207 = load i32, i32* %206, align 8
  %208 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %209 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %208, i32 0, i32 3
  store i32 %207, i32* %209, align 8
  %210 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %211 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %210, i32 0, i32 4
  store i32 0, i32* %211, align 4
  %212 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %213 = load i32, i32* %10, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %212, i64 %214
  %216 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %215, i32 0, i32 3
  %217 = load i32, i32* %216, align 8
  %218 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %219 = load i32, i32* %10, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %218, i64 %220
  %222 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %221, i32 0, i32 2
  %223 = load i16, i16* %222, align 2
  %224 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %225 = load i32, i32* %10, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %224, i64 %226
  %228 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %227, i32 0, i32 6
  %229 = load i8, i8* %228, align 1
  %230 = call i32 @_TIFFSetGetType(i32 noundef %217, i16 noundef signext %223, i8 noundef zeroext %229)
  %231 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %232 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %231, i32 0, i32 5
  store i32 %230, i32* %232, align 8
  %233 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %234 = load i32, i32* %10, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %233, i64 %235
  %237 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %240 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %239, i32 0, i32 6
  store i16 %238, i16* %240, align 4
  %241 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %242 = load i32, i32* %10, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %241, i64 %243
  %245 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %244, i32 0, i32 5
  %246 = load i8, i8* %245, align 2
  %247 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %248 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %247, i32 0, i32 7
  store i8 %246, i8* %248, align 2
  %249 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %250 = load i32, i32* %10, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %249, i64 %251
  %253 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %252, i32 0, i32 6
  %254 = load i8, i8* %253, align 1
  %255 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %256 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %255, i32 0, i32 8
  store i8 %254, i8* %256, align 1
  %257 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %258 = load i32, i32* %10, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %257, i64 %259
  %261 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %260, i32 0, i32 7
  %262 = load i8*, i8** %261, align 8
  %263 = icmp eq i8* %262, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %185
  %265 = load i8*, i8** @TIFFMergeFieldInfo.string_static_empty, align 8
  %266 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %267 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %266, i32 0, i32 9
  store i8* %265, i8** %267, align 8
  br label %277

268:                                              ; preds = %185
  %269 = load %struct.TIFFFieldInfo*, %struct.TIFFFieldInfo** %6, align 8
  %270 = load i32, i32* %10, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %269, i64 %271
  %273 = getelementptr inbounds %struct.TIFFFieldInfo, %struct.TIFFFieldInfo* %272, i32 0, i32 7
  %274 = load i8*, i8** %273, align 8
  %275 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %276 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %275, i32 0, i32 9
  store i8* %274, i8** %276, align 8
  br label %277

277:                                              ; preds = %268, %264
  %278 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %279 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %278, i32 0, i32 10
  store %struct._TIFFFieldArray* null, %struct._TIFFFieldArray** %279, align 8
  %280 = load %struct._TIFFField*, %struct._TIFFField** %8, align 8
  %281 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %280, i32 1
  store %struct._TIFFField* %281, %struct._TIFFField** %8, align 8
  br label %282

282:                                              ; preds = %277
  %283 = load i32, i32* %10, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %10, align 4
  br label %96, !llvm.loop !10

285:                                              ; preds = %96
  %286 = load %struct.tiff*, %struct.tiff** %5, align 8
  %287 = load %struct.tiff*, %struct.tiff** %5, align 8
  %288 = getelementptr inbounds %struct.tiff, %struct.tiff* %287, i32 0, i32 70
  %289 = load %struct._TIFFFieldArray*, %struct._TIFFFieldArray** %288, align 8
  %290 = load i64, i64* %9, align 8
  %291 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %289, i64 %290
  %292 = getelementptr inbounds %struct._TIFFFieldArray, %struct._TIFFFieldArray* %291, i32 0, i32 3
  %293 = load %struct._TIFFField*, %struct._TIFFField** %292, align 8
  %294 = load i32, i32* %7, align 4
  %295 = call i32 @_TIFFMergeFields(%struct.tiff* noundef %286, %struct._TIFFField* noundef %293, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %285
  %298 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %298, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @TIFFMergeFieldInfo.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0))
  store i32 -1, i32* %4, align 4
  br label %300

299:                                              ; preds = %285
  store i32 0, i32* %4, align 4
  br label %300

300:                                              ; preds = %299, %297, %169, %126, %86, %40
  %301 = load i32, i32* %4, align 4
  ret i32 %301
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_TIFFSetGetType(i32 noundef %0, i16 noundef signext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i16 %1, i16* %6, align 2
  store i8 %2, i8* %7, align 1
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i16, i16* %6, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, i8* %7, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %116

19:                                               ; preds = %14, %10, %3
  %20 = load i16, i16* %6, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i8, i8* %7, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  switch i32 %28, label %41 [
    i32 1, label %29
    i32 7, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 10, label %33
    i32 11, label %33
    i32 6, label %34
    i32 8, label %35
    i32 9, label %36
    i32 12, label %37
    i32 13, label %38
    i32 18, label %38
    i32 16, label %39
    i32 17, label %40
  ]

29:                                               ; preds = %27, %27
  store i32 2, i32* %4, align 4
  br label %116

30:                                               ; preds = %27
  store i32 1, i32* %4, align 4
  br label %116

31:                                               ; preds = %27
  store i32 4, i32* %4, align 4
  br label %116

32:                                               ; preds = %27
  store i32 6, i32* %4, align 4
  br label %116

33:                                               ; preds = %27, %27, %27
  store i32 10, i32* %4, align 4
  br label %116

34:                                               ; preds = %27
  store i32 3, i32* %4, align 4
  br label %116

35:                                               ; preds = %27
  store i32 5, i32* %4, align 4
  br label %116

36:                                               ; preds = %27
  store i32 7, i32* %4, align 4
  br label %116

37:                                               ; preds = %27
  store i32 11, i32* %4, align 4
  br label %116

38:                                               ; preds = %27, %27
  store i32 12, i32* %4, align 4
  br label %116

39:                                               ; preds = %27
  store i32 8, i32* %4, align 4
  br label %116

40:                                               ; preds = %27
  store i32 9, i32* %4, align 4
  br label %116

41:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  br label %116

42:                                               ; preds = %23, %19
  %43 = load i16, i16* %6, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp sge i32 %44, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = load i8, i8* %7, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load i32, i32* %5, align 4
  switch i32 %51, label %64 [
    i32 1, label %52
    i32 7, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 10, label %56
    i32 11, label %56
    i32 6, label %57
    i32 8, label %58
    i32 9, label %59
    i32 12, label %60
    i32 13, label %61
    i32 18, label %61
    i32 16, label %62
    i32 17, label %63
  ]

52:                                               ; preds = %50, %50
  store i32 16, i32* %4, align 4
  br label %116

53:                                               ; preds = %50
  store i32 15, i32* %4, align 4
  br label %116

54:                                               ; preds = %50
  store i32 18, i32* %4, align 4
  br label %116

55:                                               ; preds = %50
  store i32 20, i32* %4, align 4
  br label %116

56:                                               ; preds = %50, %50, %50
  store i32 24, i32* %4, align 4
  br label %116

57:                                               ; preds = %50
  store i32 17, i32* %4, align 4
  br label %116

58:                                               ; preds = %50
  store i32 19, i32* %4, align 4
  br label %116

59:                                               ; preds = %50
  store i32 21, i32* %4, align 4
  br label %116

60:                                               ; preds = %50
  store i32 25, i32* %4, align 4
  br label %116

61:                                               ; preds = %50, %50
  store i32 26, i32* %4, align 4
  br label %116

62:                                               ; preds = %50
  store i32 22, i32* %4, align 4
  br label %116

63:                                               ; preds = %50
  store i32 23, i32* %4, align 4
  br label %116

64:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  br label %116

65:                                               ; preds = %46, %42
  %66 = load i16, i16* %6, align 2
  %67 = sext i16 %66 to i32
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  %70 = load i8, i8* %7, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  switch i32 %74, label %87 [
    i32 1, label %75
    i32 7, label %75
    i32 2, label %76
    i32 3, label %77
    i32 4, label %78
    i32 5, label %79
    i32 10, label %79
    i32 11, label %79
    i32 6, label %80
    i32 8, label %81
    i32 9, label %82
    i32 12, label %83
    i32 13, label %84
    i32 18, label %84
    i32 16, label %85
    i32 17, label %86
  ]

75:                                               ; preds = %73, %73
  store i32 28, i32* %4, align 4
  br label %116

76:                                               ; preds = %73
  store i32 27, i32* %4, align 4
  br label %116

77:                                               ; preds = %73
  store i32 30, i32* %4, align 4
  br label %116

78:                                               ; preds = %73
  store i32 32, i32* %4, align 4
  br label %116

79:                                               ; preds = %73, %73, %73
  store i32 36, i32* %4, align 4
  br label %116

80:                                               ; preds = %73
  store i32 29, i32* %4, align 4
  br label %116

81:                                               ; preds = %73
  store i32 31, i32* %4, align 4
  br label %116

82:                                               ; preds = %73
  store i32 33, i32* %4, align 4
  br label %116

83:                                               ; preds = %73
  store i32 37, i32* %4, align 4
  br label %116

84:                                               ; preds = %73, %73
  store i32 38, i32* %4, align 4
  br label %116

85:                                               ; preds = %73
  store i32 34, i32* %4, align 4
  br label %116

86:                                               ; preds = %73
  store i32 35, i32* %4, align 4
  br label %116

87:                                               ; preds = %73
  store i32 0, i32* %4, align 4
  br label %116

88:                                               ; preds = %69, %65
  %89 = load i16, i16* %6, align 2
  %90 = sext i16 %89 to i32
  %91 = icmp eq i32 %90, -3
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load i8, i8* %7, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  %97 = load i32, i32* %5, align 4
  switch i32 %97, label %110 [
    i32 1, label %98
    i32 7, label %98
    i32 2, label %99
    i32 3, label %100
    i32 4, label %101
    i32 5, label %102
    i32 10, label %102
    i32 11, label %102
    i32 6, label %103
    i32 8, label %104
    i32 9, label %105
    i32 12, label %106
    i32 13, label %107
    i32 18, label %107
    i32 16, label %108
    i32 17, label %109
  ]

98:                                               ; preds = %96, %96
  store i32 40, i32* %4, align 4
  br label %116

99:                                               ; preds = %96
  store i32 39, i32* %4, align 4
  br label %116

100:                                              ; preds = %96
  store i32 42, i32* %4, align 4
  br label %116

101:                                              ; preds = %96
  store i32 44, i32* %4, align 4
  br label %116

102:                                              ; preds = %96, %96, %96
  store i32 48, i32* %4, align 4
  br label %116

103:                                              ; preds = %96
  store i32 41, i32* %4, align 4
  br label %116

104:                                              ; preds = %96
  store i32 43, i32* %4, align 4
  br label %116

105:                                              ; preds = %96
  store i32 45, i32* %4, align 4
  br label %116

106:                                              ; preds = %96
  store i32 49, i32* %4, align 4
  br label %116

107:                                              ; preds = %96, %96
  store i32 50, i32* %4, align 4
  br label %116

108:                                              ; preds = %96
  store i32 46, i32* %4, align 4
  br label %116

109:                                              ; preds = %96
  store i32 47, i32* %4, align 4
  br label %116

110:                                              ; preds = %96
  store i32 0, i32* %4, align 4
  br label %116

111:                                              ; preds = %92, %88
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 0, i32* %4, align 4
  br label %116

116:                                              ; preds = %115, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %18
  %117 = load i32, i32* %4, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFCheckFieldIsValidForCodec(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %8 [
    i32 317, label %7
    i32 347, label %7
    i32 513, label %7
    i32 514, label %7
    i32 519, label %7
    i32 520, label %7
    i32 521, label %7
    i32 512, label %7
    i32 515, label %7
    i32 326, label %7
    i32 327, label %7
    i32 328, label %7
    i32 292, label %7
    i32 293, label %7
    i32 50674, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %9

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %90

9:                                                ; preds = %7
  %10 = load %struct.tiff*, %struct.tiff** %4, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 10
  %12 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %11, i32 0, i32 10
  %13 = load i16, i16* %12, align 8
  %14 = call i32 @TIFFIsCODECConfigured(i16 noundef zeroext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %90

17:                                               ; preds = %9
  %18 = load %struct.tiff*, %struct.tiff** %4, align 8
  %19 = getelementptr inbounds %struct.tiff, %struct.tiff* %18, i32 0, i32 10
  %20 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %19, i32 0, i32 10
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i32
  switch i32 %22, label %89 [
    i32 5, label %23
    i32 32773, label %28
    i32 32809, label %29
    i32 32766, label %30
    i32 7, label %31
    i32 6, label %36
    i32 2, label %40
    i32 32771, label %40
    i32 3, label %40
    i32 4, label %40
    i32 34661, label %62
    i32 32946, label %63
    i32 8, label %63
    i32 32909, label %68
    i32 34676, label %73
    i32 34677, label %73
    i32 34925, label %74
    i32 50000, label %79
    i32 34887, label %84
  ]

23:                                               ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 317
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  br label %90

27:                                               ; preds = %23
  br label %89

28:                                               ; preds = %17
  br label %89

29:                                               ; preds = %17
  br label %89

30:                                               ; preds = %17
  br label %89

31:                                               ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 347
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, i32* %3, align 4
  br label %90

35:                                               ; preds = %31
  br label %89

36:                                               ; preds = %17
  %37 = load i32, i32* %5, align 4
  switch i32 %37, label %39 [
    i32 513, label %38
    i32 514, label %38
    i32 519, label %38
    i32 520, label %38
    i32 521, label %38
    i32 512, label %38
    i32 515, label %38
  ]

38:                                               ; preds = %36, %36, %36, %36, %36, %36, %36
  store i32 1, i32* %3, align 4
  br label %90

39:                                               ; preds = %36
  br label %89

40:                                               ; preds = %17, %17, %17, %17
  %41 = load i32, i32* %5, align 4
  switch i32 %41, label %61 [
    i32 326, label %42
    i32 327, label %42
    i32 328, label %42
    i32 292, label %43
    i32 293, label %52
  ]

42:                                               ; preds = %40, %40, %40
  store i32 1, i32* %3, align 4
  br label %90

43:                                               ; preds = %40
  %44 = load %struct.tiff*, %struct.tiff** %4, align 8
  %45 = getelementptr inbounds %struct.tiff, %struct.tiff* %44, i32 0, i32 10
  %46 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %45, i32 0, i32 10
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, i32* %3, align 4
  br label %90

51:                                               ; preds = %43
  br label %61

52:                                               ; preds = %40
  %53 = load %struct.tiff*, %struct.tiff** %4, align 8
  %54 = getelementptr inbounds %struct.tiff, %struct.tiff* %53, i32 0, i32 10
  %55 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %54, i32 0, i32 10
  %56 = load i16, i16* %55, align 8
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 1, i32* %3, align 4
  br label %90

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %40, %60, %51
  br label %89

62:                                               ; preds = %17
  br label %89

63:                                               ; preds = %17, %17
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 317
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, i32* %3, align 4
  br label %90

67:                                               ; preds = %63
  br label %89

68:                                               ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 317
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, i32* %3, align 4
  br label %90

72:                                               ; preds = %68
  br label %89

73:                                               ; preds = %17, %17
  br label %89

74:                                               ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 317
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, i32* %3, align 4
  br label %90

78:                                               ; preds = %74
  br label %89

79:                                               ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 317
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 1, i32* %3, align 4
  br label %90

83:                                               ; preds = %79
  br label %89

84:                                               ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 50674
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, i32* %3, align 4
  br label %90

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %17, %88, %83, %78, %73, %72, %67, %62, %61, %39, %35, %30, %29, %28, %27
  store i32 0, i32* %3, align 4
  br label %90

90:                                               ; preds = %89, %87, %82, %77, %71, %66, %59, %50, %42, %38, %34, %26, %16, %8
  %91 = load i32, i32* %3, align 4
  ret i32 %91
}

declare i32 @TIFFIsCODECConfigured(i16 noundef zeroext) #1

; Function Attrs: nounwind readonly willreturn
declare i32 @strcmp(i8* noundef, i8* noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @td_lfind(i8* noundef %0, i8* noundef %1, i64* noundef %2, i64 noundef %3, i32 (i8*, i8*)* noundef %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32 (i8*, i8*)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64* %2, i64** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 (i8*, i8*)* %4, i32 (i8*, i8*)** %11, align 8
  %14 = load i8*, i8** %8, align 8
  %15 = load i64*, i64** %9, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %10, align 8
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, i8* %14, i64 %18
  store i8* %19, i8** %13, align 8
  %20 = load i8*, i8** %8, align 8
  store i8* %20, i8** %12, align 8
  br label %21

21:                                               ; preds = %34, %5
  %22 = load i8*, i8** %12, align 8
  %23 = load i8*, i8** %13, align 8
  %24 = icmp ult i8* %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i8*, i8** %12, align 8
  %29 = call i32 %26(i8* noundef %27, i8* noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load i8*, i8** %12, align 8
  store i8* %32, i8** %6, align 8
  br label %39

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %10, align 8
  %36 = load i8*, i8** %12, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8* %37, i8** %12, align 8
  br label %21, !llvm.loop !11

38:                                               ; preds = %21
  store i8* null, i8** %6, align 8
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i8*, i8** %6, align 8
  ret i8* %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @tagNameCompare(i8* noundef %0, i8* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct._TIFFField*, align 8
  %7 = alloca %struct._TIFFField*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct._TIFFField**
  %11 = load %struct._TIFFField*, %struct._TIFFField** %10, align 8
  store %struct._TIFFField* %11, %struct._TIFFField** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %struct._TIFFField**
  %14 = load %struct._TIFFField*, %struct._TIFFField** %13, align 8
  store %struct._TIFFField* %14, %struct._TIFFField** %7, align 8
  %15 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %16 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %15, i32 0, i32 9
  %17 = load i8*, i8** %16, align 8
  %18 = load %struct._TIFFField*, %struct._TIFFField** %7, align 8
  %19 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %18, i32 0, i32 9
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* noundef %17, i8* noundef %20) #5
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %3, align 4
  br label %42

26:                                               ; preds = %2
  %27 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %28 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %26
  %33 = load %struct._TIFFField*, %struct._TIFFField** %7, align 8
  %34 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %37 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = sub nsw i32 %35, %38
  br label %40

40:                                               ; preds = %32, %31
  %41 = phi i32 [ 0, %31 ], [ %39, %32 ]
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %40, %24
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
