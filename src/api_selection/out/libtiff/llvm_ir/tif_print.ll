; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_print.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tagname = type { i16, i8* }
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
%struct.TIFFTagMethods = type { i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, {}* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.TIFFCodec = type { i8*, i16, i32 (%struct.tiff*, i32)* }

@.str = private unnamed_addr constant [38 x i8] c"TIFF Directory at offset 0x%lx (%lu)\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"  Subfile Type:\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%sreduced-resolution image\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%smulti-page document\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%stransparency mask\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c" (%u = 0x%x)\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"  Image Width: %u Image Length: %u\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" Image Depth: %u\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"  Tile Width: %u Tile Length: %u\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c" Tile Depth: %u\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"  Resolution: %g, %g\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" (unitless)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" pixels/inch\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" pixels/cm\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" (unit %u = 0x%x)\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"  Position: %g, %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"  Bits/Sample: %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"  Sample Format: \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"void\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"signed integer\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"unsigned integer\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IEEE floating point\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"complex signed integer\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"complex IEEE floating point\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%u (0x%x)\0A\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"  Compression Scheme: \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"  Photometric Interpretation: \00", align 1
@photoNames = internal constant [11 x i8*] [i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.98, i32 0, i32 0)], align 16
@.str.31 = private unnamed_addr constant [13 x i8] c"CIE Log2(L)\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"CIE Log2(L) (u',v')\0A\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"  Extra Samples: %u<\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"%sunspecified\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%sassoc-alpha\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"%sunassoc-alpha\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"%s%u (0x%x)\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"  Ink Names: \00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"  NumberOfInks: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"  Thresholding: \00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"bilevel art scan\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"halftone or dithered scan\0A\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"error diffused\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"  FillOrder: \00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"msb-to-lsb\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"lsb-to-msb\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"  YCbCr Subsampling: %u, %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"  YCbCr Positioning: \00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"centered\0A\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"cosited\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"  Halftone Hints: light %u dark %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"  Orientation: \00", align 1
@orientNames = internal constant [9 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.107, i32 0, i32 0)], align 16
@.str.56 = private unnamed_addr constant [21 x i8] c"  Samples/Pixel: %x\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"  Rows/Strip: \00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"(infinite)\0A\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"  Min Sample Value: %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"  Max Sample Value: %u\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"  SMin Sample Value:\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"  SMax Sample Value:\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"  Planar Configuration: \00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"single image plane\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"separate image planes\0A\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"  Page Number: %u-%u\0A\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"  Color Map: \00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"   %5ld: %5u %5u %5u\0A\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"(present)\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"  Reference Black/White:\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"    %2d: %5g %5g\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"  Transfer Function: \00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"    %2ld: %5u\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c" %5u\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"  SubIFD Offsets:\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c" %5lu\00", align 1
@.str.79 = private unnamed_addr constant [80 x i8] c"fip->field_readcount == TIFF_VARIABLE || fip->field_readcount == TIFF_VARIABLE2\00", align 1
@.str.80 = private unnamed_addr constant [72 x i8] c"/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_print.c\00", align 1
@__PRETTY_FUNCTION__.TIFFPrintDirectory = private unnamed_addr constant [46 x i8] c"void TIFFPrintDirectory(TIFF *, FILE *, long)\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"DotRange\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"  %u %s:\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Tiles\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Strips\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"    %3u: [%8lu, %8lu]\0A\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"  %s: \22\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"min-is-white\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"min-is-black\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"RGB color\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"palette color (RGB from colormap)\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"transparency mask\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"separated\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"YCbCr\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"7 (0x7)\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"CIE L*a*b*\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"ICC L*a*b*\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"ITU L*a*b*\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"0 (0x0)\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"row 0 top, col 0 lhs\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"row 0 top, col 0 rhs\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"row 0 bottom, col 0 rhs\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"row 0 bottom, col 0 lhs\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"row 0 lhs, col 0 top\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"row 0 rhs, col 0 top\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"row 0 rhs, col 0 bottom\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"row 0 lhs, col 0 bottom\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"  Ink Set: \00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"CMYK\0A\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"  Dot Range: %u-%u\0A\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"  White Point: %g-%g\0A\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"  XMLPacket (XMP Metadata):\0A\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"  RichTIFFIPTC Data: <present>, %u bytes\0A\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"  Photoshop Data: <present>, %u bytes\0A\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"  ICC Profile: <present>, %u bytes\0A\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"  Sample to Nits conversion factor: %.4e\0A\00", align 1
@tagnames = internal constant [2 x %struct.tagname] [%struct.tagname { i16 -23424, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.129, i32 0, i32 0) }, %struct.tagname { i16 -23423, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.130, i32 0, i32 0) }], align 16
@.str.117 = private unnamed_addr constant [7 x i8] c"  %s: \00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"<unsupported data type in TIFFPrint>\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"GDAL Metadata\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"GDAL NoDataValue\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"\09t\08b\0Dr\0An\0Bv\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFPrintDirectory(%struct.tiff* noundef %0, %struct._IO_FILE* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.TIFFDirectory*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.TIFFCodec*, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8*, align 8
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca %struct._TIFFField*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca [2 x i16], align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** %5, align 8
  store i64 %2, i64* %6, align 8
  %34 = load %struct.tiff*, %struct.tiff** %4, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 10
  store %struct.TIFFDirectory* %35, %struct.TIFFDirectory** %7, align 8
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %37 = load %struct.tiff*, %struct.tiff** %4, align 8
  %38 = getelementptr inbounds %struct.tiff, %struct.tiff* %37, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = load %struct.tiff*, %struct.tiff** %4, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 4
  %42 = load i64, i64* %41, align 8
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %36, i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i64 noundef %39, i64 noundef %42)
  %44 = load %struct.tiff*, %struct.tiff** %4, align 8
  %45 = getelementptr inbounds %struct.tiff, %struct.tiff* %44, i32 0, i32 10
  %46 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %92

51:                                               ; preds = %3
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %52, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0))
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8** %8, align 8
  %54 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %55 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %61 = load i8*, i8** %8, align 8
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %60, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i64 0, i64 0), i8* noundef %61)
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8** %8, align 8
  br label %63

63:                                               ; preds = %59, %51
  %64 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %65 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %64, i32 0, i32 7
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %71 = load i8*, i8** %8, align 8
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %70, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i8* noundef %71)
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8** %8, align 8
  br label %73

73:                                               ; preds = %69, %63
  %74 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %75 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %74, i32 0, i32 7
  %76 = load i32, i32* %75, align 8
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %81 = load i8*, i8** %8, align 8
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %80, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0), i8* noundef %81)
  br label %83

83:                                               ; preds = %79, %73
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %85 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %86 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %85, i32 0, i32 7
  %87 = load i32, i32* %86, align 8
  %88 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %89 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %88, i32 0, i32 7
  %90 = load i32, i32* %89, align 8
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %84, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i32 noundef %87, i32 noundef %90)
  br label %92

92:                                               ; preds = %83, %3
  %93 = load %struct.tiff*, %struct.tiff** %4, align 8
  %94 = getelementptr inbounds %struct.tiff, %struct.tiff* %93, i32 0, i32 10
  %95 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 8
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %92
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %102 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %103 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %106 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %101, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0), i32 noundef %104, i32 noundef %107)
  %109 = load %struct.tiff*, %struct.tiff** %4, align 8
  %110 = getelementptr inbounds %struct.tiff, %struct.tiff* %109, i32 0, i32 10
  %111 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %111, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %100
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %118 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %119 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %117, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0), i32 noundef %120)
  br label %122

122:                                              ; preds = %116, %100
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %124 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %123, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %125

125:                                              ; preds = %122, %92
  %126 = load %struct.tiff*, %struct.tiff** %4, align 8
  %127 = getelementptr inbounds %struct.tiff, %struct.tiff* %126, i32 0, i32 10
  %128 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %127, i32 0, i32 0
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %125
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %135 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %136 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 4
  %138 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %139 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %138, i32 0, i32 5
  %140 = load i32, i32* %139, align 8
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %134, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.11, i64 0, i64 0), i32 noundef %137, i32 noundef %140)
  %142 = load %struct.tiff*, %struct.tiff** %4, align 8
  %143 = getelementptr inbounds %struct.tiff, %struct.tiff* %142, i32 0, i32 10
  %144 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %143, i32 0, i32 0
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = and i32 %146, 16
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %133
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %151 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %152 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %150, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 noundef %153)
  br label %155

155:                                              ; preds = %149, %133
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %156, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %158

158:                                              ; preds = %155, %125
  %159 = load %struct.tiff*, %struct.tiff** %4, align 8
  %160 = getelementptr inbounds %struct.tiff, %struct.tiff* %159, i32 0, i32 10
  %161 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %160, i32 0, i32 0
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %213

166:                                              ; preds = %158
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %168 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %169 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %168, i32 0, i32 21
  %170 = load float, float* %169, align 8
  %171 = fpext float %170 to double
  %172 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %173 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %172, i32 0, i32 22
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %167, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), double noundef %171, double noundef %175)
  %177 = load %struct.tiff*, %struct.tiff** %4, align 8
  %178 = getelementptr inbounds %struct.tiff, %struct.tiff* %177, i32 0, i32 10
  %179 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %178, i32 0, i32 0
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = and i32 %181, 4194304
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %210

184:                                              ; preds = %166
  %185 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %186 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %185, i32 0, i32 23
  %187 = load i16, i16* %186, align 8
  %188 = zext i16 %187 to i32
  switch i32 %188, label %198 [
    i32 1, label %189
    i32 2, label %192
    i32 3, label %195
  ]

189:                                              ; preds = %184
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %191 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %190, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i64 0, i64 0))
  br label %209

192:                                              ; preds = %184
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %194 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %193, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0))
  br label %209

195:                                              ; preds = %184
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %197 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %196, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0))
  br label %209

198:                                              ; preds = %184
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %200 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %201 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %200, i32 0, i32 23
  %202 = load i16, i16* %201, align 8
  %203 = zext i16 %202 to i32
  %204 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %205 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %204, i32 0, i32 23
  %206 = load i16, i16* %205, align 8
  %207 = zext i16 %206 to i32
  %208 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %199, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i32 noundef %203, i32 noundef %207)
  br label %209

209:                                              ; preds = %198, %195, %192, %189
  br label %210

210:                                              ; preds = %209, %166
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %212 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %211, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %213

213:                                              ; preds = %210, %158
  %214 = load %struct.tiff*, %struct.tiff** %4, align 8
  %215 = getelementptr inbounds %struct.tiff, %struct.tiff* %214, i32 0, i32 10
  %216 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %215, i32 0, i32 0
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 8
  %219 = and i32 %218, 16
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %213
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %223 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %224 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %223, i32 0, i32 25
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %228 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %227, i32 0, i32 26
  %229 = load float, float* %228, align 8
  %230 = fpext float %229 to double
  %231 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %222, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), double noundef %226, double noundef %230)
  br label %232

232:                                              ; preds = %221, %213
  %233 = load %struct.tiff*, %struct.tiff** %4, align 8
  %234 = getelementptr inbounds %struct.tiff, %struct.tiff* %233, i32 0, i32 10
  %235 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %234, i32 0, i32 0
  %236 = getelementptr inbounds [4 x i32], [4 x i32]* %235, i64 0, i64 0
  %237 = load i32, i32* %236, align 8
  %238 = and i32 %237, 64
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %232
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %242 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %243 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %242, i32 0, i32 8
  %244 = load i16, i16* %243, align 4
  %245 = zext i16 %244 to i32
  %246 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %241, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i32 noundef %245)
  br label %247

247:                                              ; preds = %240, %232
  %248 = load %struct.tiff*, %struct.tiff** %4, align 8
  %249 = getelementptr inbounds %struct.tiff, %struct.tiff* %248, i32 0, i32 10
  %250 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %249, i32 0, i32 0
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %250, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = and i32 %252, 1
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %292

255:                                              ; preds = %247
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %256, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0))
  %258 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %259 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %258, i32 0, i32 9
  %260 = load i16, i16* %259, align 2
  %261 = zext i16 %260 to i32
  switch i32 %261, label %280 [
    i32 4, label %262
    i32 2, label %265
    i32 1, label %268
    i32 3, label %271
    i32 5, label %274
    i32 6, label %277
  ]

262:                                              ; preds = %255
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %264 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %263, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0))
  br label %291

265:                                              ; preds = %255
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %267 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %266, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i64 0, i64 0))
  br label %291

268:                                              ; preds = %255
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %270 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %269, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0))
  br label %291

271:                                              ; preds = %255
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %272, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.24, i64 0, i64 0))
  br label %291

274:                                              ; preds = %255
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %276 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %275, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i64 0, i64 0))
  br label %291

277:                                              ; preds = %255
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %279 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %278, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0))
  br label %291

280:                                              ; preds = %255
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %282 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %283 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %282, i32 0, i32 9
  %284 = load i16, i16* %283, align 2
  %285 = zext i16 %284 to i32
  %286 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %287 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %286, i32 0, i32 9
  %288 = load i16, i16* %287, align 2
  %289 = zext i16 %288 to i32
  %290 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %281, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i32 noundef %285, i32 noundef %289)
  br label %291

291:                                              ; preds = %280, %277, %274, %271, %268, %265, %262
  br label %292

292:                                              ; preds = %291, %247
  %293 = load %struct.tiff*, %struct.tiff** %4, align 8
  %294 = getelementptr inbounds %struct.tiff, %struct.tiff* %293, i32 0, i32 10
  %295 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %294, i32 0, i32 0
  %296 = getelementptr inbounds [4 x i32], [4 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 8
  %298 = and i32 %297, 128
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %327

300:                                              ; preds = %292
  %301 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %302 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %301, i32 0, i32 10
  %303 = load i16, i16* %302, align 8
  %304 = call %struct.TIFFCodec* @TIFFFindCODEC(i16 noundef zeroext %303)
  store %struct.TIFFCodec* %304, %struct.TIFFCodec** %11, align 8
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %306 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %305, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i64 0, i64 0))
  %307 = load %struct.TIFFCodec*, %struct.TIFFCodec** %11, align 8
  %308 = icmp ne %struct.TIFFCodec* %307, null
  br i1 %308, label %309, label %315

309:                                              ; preds = %300
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %311 = load %struct.TIFFCodec*, %struct.TIFFCodec** %11, align 8
  %312 = getelementptr inbounds %struct.TIFFCodec, %struct.TIFFCodec* %311, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8
  %314 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %310, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i8* noundef %313)
  br label %326

315:                                              ; preds = %300
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %317 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %318 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %317, i32 0, i32 10
  %319 = load i16, i16* %318, align 8
  %320 = zext i16 %319 to i32
  %321 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %322 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %321, i32 0, i32 10
  %323 = load i16, i16* %322, align 8
  %324 = zext i16 %323 to i32
  %325 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %316, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i32 noundef %320, i32 noundef %324)
  br label %326

326:                                              ; preds = %315, %309
  br label %327

327:                                              ; preds = %326, %292
  %328 = load %struct.tiff*, %struct.tiff** %4, align 8
  %329 = getelementptr inbounds %struct.tiff, %struct.tiff* %328, i32 0, i32 10
  %330 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %329, i32 0, i32 0
  %331 = getelementptr inbounds [4 x i32], [4 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 8
  %333 = and i32 %332, 256
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %376

335:                                              ; preds = %327
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %337 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %336, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i64 0, i64 0))
  %338 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %339 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %338, i32 0, i32 11
  %340 = load i16, i16* %339, align 2
  %341 = zext i16 %340 to i64
  %342 = icmp ult i64 %341, 11
  br i1 %342, label %343, label %352

343:                                              ; preds = %335
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %345 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %346 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %345, i32 0, i32 11
  %347 = load i16, i16* %346, align 2
  %348 = zext i16 %347 to i64
  %349 = getelementptr inbounds [11 x i8*], [11 x i8*]* @photoNames, i64 0, i64 %348
  %350 = load i8*, i8** %349, align 8
  %351 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %344, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i8* noundef %350)
  br label %375

352:                                              ; preds = %335
  %353 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %354 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %353, i32 0, i32 11
  %355 = load i16, i16* %354, align 2
  %356 = zext i16 %355 to i32
  switch i32 %356, label %363 [
    i32 32844, label %357
    i32 32845, label %360
  ]

357:                                              ; preds = %352
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %359 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %358, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0))
  br label %374

360:                                              ; preds = %352
  %361 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %362 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %361, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i64 0, i64 0))
  br label %374

363:                                              ; preds = %352
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %365 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %366 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %365, i32 0, i32 11
  %367 = load i16, i16* %366, align 2
  %368 = zext i16 %367 to i32
  %369 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %370 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %369, i32 0, i32 11
  %371 = load i16, i16* %370, align 2
  %372 = zext i16 %371 to i32
  %373 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %364, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i32 noundef %368, i32 noundef %372)
  br label %374

374:                                              ; preds = %363, %360, %357
  br label %375

375:                                              ; preds = %374, %343
  br label %376

376:                                              ; preds = %375, %327
  %377 = load %struct.tiff*, %struct.tiff** %4, align 8
  %378 = getelementptr inbounds %struct.tiff, %struct.tiff* %377, i32 0, i32 10
  %379 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %378, i32 0, i32 0
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %379, i64 0, i64 0
  %381 = load i32, i32* %380, align 8
  %382 = and i32 %381, -2147483648
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %453

384:                                              ; preds = %376
  %385 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %386 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %385, i32 0, i32 30
  %387 = load i16, i16* %386, align 4
  %388 = zext i16 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %453

390:                                              ; preds = %384
  %391 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %392 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %393 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %392, i32 0, i32 30
  %394 = load i16, i16* %393, align 4
  %395 = zext i16 %394 to i32
  %396 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %391, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), i32 noundef %395)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.34, i64 0, i64 0), i8** %8, align 8
  store i16 0, i16* %12, align 2
  br label %397

397:                                              ; preds = %447, %390
  %398 = load i16, i16* %12, align 2
  %399 = zext i16 %398 to i32
  %400 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %401 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %400, i32 0, i32 30
  %402 = load i16, i16* %401, align 4
  %403 = zext i16 %402 to i32
  %404 = icmp slt i32 %399, %403
  br i1 %404, label %405, label %450

405:                                              ; preds = %397
  %406 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %407 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %406, i32 0, i32 31
  %408 = load i16*, i16** %407, align 8
  %409 = load i16, i16* %12, align 2
  %410 = zext i16 %409 to i64
  %411 = getelementptr inbounds i16, i16* %408, i64 %410
  %412 = load i16, i16* %411, align 2
  %413 = zext i16 %412 to i32
  switch i32 %413, label %426 [
    i32 0, label %414
    i32 1, label %418
    i32 2, label %422
  ]

414:                                              ; preds = %405
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %416 = load i8*, i8** %8, align 8
  %417 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %415, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i64 0, i64 0), i8* noundef %416)
  br label %446

418:                                              ; preds = %405
  %419 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %420 = load i8*, i8** %8, align 8
  %421 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %419, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0), i8* noundef %420)
  br label %446

422:                                              ; preds = %405
  %423 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %424 = load i8*, i8** %8, align 8
  %425 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %423, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i8* noundef %424)
  br label %446

426:                                              ; preds = %405
  %427 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %428 = load i8*, i8** %8, align 8
  %429 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %430 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %429, i32 0, i32 31
  %431 = load i16*, i16** %430, align 8
  %432 = load i16, i16* %12, align 2
  %433 = zext i16 %432 to i64
  %434 = getelementptr inbounds i16, i16* %431, i64 %433
  %435 = load i16, i16* %434, align 2
  %436 = zext i16 %435 to i32
  %437 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %438 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %437, i32 0, i32 31
  %439 = load i16*, i16** %438, align 8
  %440 = load i16, i16* %12, align 2
  %441 = zext i16 %440 to i64
  %442 = getelementptr inbounds i16, i16* %439, i64 %441
  %443 = load i16, i16* %442, align 2
  %444 = zext i16 %443 to i32
  %445 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %427, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i64 0, i64 0), i8* noundef %428, i32 noundef %436, i32 noundef %444)
  br label %446

446:                                              ; preds = %426, %422, %418, %414
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i8** %8, align 8
  br label %447

447:                                              ; preds = %446
  %448 = load i16, i16* %12, align 2
  %449 = add i16 %448, 1
  store i16 %449, i16* %12, align 2
  br label %397, !llvm.loop !6

450:                                              ; preds = %397
  %451 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %452 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %451, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i64 0, i64 0))
  br label %453

453:                                              ; preds = %450, %384, %376
  %454 = load %struct.tiff*, %struct.tiff** %4, align 8
  %455 = getelementptr inbounds %struct.tiff, %struct.tiff* %454, i32 0, i32 10
  %456 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %455, i32 0, i32 0
  %457 = getelementptr inbounds [4 x i32], [4 x i32]* %456, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = and i32 %458, 16384
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %515

461:                                              ; preds = %453
  %462 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %463 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %462, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0))
  %464 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %465 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %464, i32 0, i32 15
  %466 = load i16, i16* %465, align 2
  store i16 %466, i16* %14, align 2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.34, i64 0, i64 0), i8** %8, align 8
  %467 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %468 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %467, i32 0, i32 46
  %469 = load i8*, i8** %468, align 8
  store i8* %469, i8** %13, align 8
  br label %470

470:                                              ; preds = %506, %461
  %471 = load i16, i16* %14, align 2
  %472 = zext i16 %471 to i32
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %485

474:                                              ; preds = %470
  %475 = load i8*, i8** %13, align 8
  %476 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %477 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %476, i32 0, i32 46
  %478 = load i8*, i8** %477, align 8
  %479 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %480 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %479, i32 0, i32 45
  %481 = load i32, i32* %480, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, i8* %478, i64 %482
  %484 = icmp ult i8* %475, %483
  br label %485

485:                                              ; preds = %474, %470
  %486 = phi i1 [ false, %470 ], [ %484, %474 ]
  br i1 %486, label %487, label %512

487:                                              ; preds = %485
  %488 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %489 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %488, i32 0, i32 45
  %490 = load i32, i32* %489, align 8
  %491 = sext i32 %490 to i64
  %492 = load i8*, i8** %13, align 8
  %493 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %494 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %493, i32 0, i32 46
  %495 = load i8*, i8** %494, align 8
  %496 = ptrtoint i8* %492 to i64
  %497 = ptrtoint i8* %495 to i64
  %498 = sub i64 %496, %497
  %499 = sub nsw i64 %491, %498
  store i64 %499, i64* %15, align 8
  %500 = load i8*, i8** %8, align 8
  %501 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %502 = call i32 @fputs(i8* noundef %500, %struct._IO_FILE* noundef %501)
  %503 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %504 = load i8*, i8** %13, align 8
  %505 = load i64, i64* %15, align 8
  call void @_TIFFprintAsciiBounded(%struct._IO_FILE* noundef %503, i8* noundef %504, i64 noundef %505)
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i64 0, i64 0), i8** %8, align 8
  br label %506

506:                                              ; preds = %487
  %507 = load i8*, i8** %13, align 8
  %508 = call i8* @strchr(i8* noundef %507, i32 noundef 0) #5
  %509 = getelementptr inbounds i8, i8* %508, i64 1
  store i8* %509, i8** %13, align 8
  %510 = load i16, i16* %14, align 2
  %511 = add i16 %510, -1
  store i16 %511, i16* %14, align 2
  br label %470, !llvm.loop !8

512:                                              ; preds = %485
  %513 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %514 = call i32 @fputs(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* noundef %513)
  br label %515

515:                                              ; preds = %512, %453
  %516 = load %struct.tiff*, %struct.tiff** %4, align 8
  %517 = getelementptr inbounds %struct.tiff, %struct.tiff* %516, i32 0, i32 10
  %518 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %517, i32 0, i32 0
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %518, i64 0, i64 1
  %520 = load i32, i32* %519, align 4
  %521 = and i32 %520, 262144
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %530

523:                                              ; preds = %515
  %524 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %525 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %526 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %525, i32 0, i32 47
  %527 = load i16, i16* %526, align 8
  %528 = zext i16 %527 to i32
  %529 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %524, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i64 0, i64 0), i32 noundef %528)
  br label %530

530:                                              ; preds = %523, %515
  %531 = load %struct.tiff*, %struct.tiff** %4, align 8
  %532 = getelementptr inbounds %struct.tiff, %struct.tiff* %531, i32 0, i32 10
  %533 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %532, i32 0, i32 0
  %534 = getelementptr inbounds [4 x i32], [4 x i32]* %533, i64 0, i64 0
  %535 = load i32, i32* %534, align 8
  %536 = and i32 %535, 512
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %566

538:                                              ; preds = %530
  %539 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %540 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %539, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.43, i64 0, i64 0))
  %541 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %542 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %541, i32 0, i32 12
  %543 = load i16, i16* %542, align 4
  %544 = zext i16 %543 to i32
  switch i32 %544, label %554 [
    i32 1, label %545
    i32 2, label %548
    i32 3, label %551
  ]

545:                                              ; preds = %538
  %546 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %547 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %546, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i64 0, i64 0))
  br label %565

548:                                              ; preds = %538
  %549 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %550 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %549, i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0))
  br label %565

551:                                              ; preds = %538
  %552 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %553 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %552, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.46, i64 0, i64 0))
  br label %565

554:                                              ; preds = %538
  %555 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %556 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %557 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %556, i32 0, i32 12
  %558 = load i16, i16* %557, align 4
  %559 = zext i16 %558 to i32
  %560 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %561 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %560, i32 0, i32 12
  %562 = load i16, i16* %561, align 4
  %563 = zext i16 %562 to i32
  %564 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %555, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i32 noundef %559, i32 noundef %563)
  br label %565

565:                                              ; preds = %554, %551, %548, %545
  br label %566

566:                                              ; preds = %565, %530
  %567 = load %struct.tiff*, %struct.tiff** %4, align 8
  %568 = getelementptr inbounds %struct.tiff, %struct.tiff* %567, i32 0, i32 10
  %569 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %568, i32 0, i32 0
  %570 = getelementptr inbounds [4 x i32], [4 x i32]* %569, i64 0, i64 0
  %571 = load i32, i32* %570, align 8
  %572 = and i32 %571, 1024
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %599

574:                                              ; preds = %566
  %575 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %576 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %575, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i64 0, i64 0))
  %577 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %578 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %577, i32 0, i32 13
  %579 = load i16, i16* %578, align 2
  %580 = zext i16 %579 to i32
  switch i32 %580, label %587 [
    i32 1, label %581
    i32 2, label %584
  ]

581:                                              ; preds = %574
  %582 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %583 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %582, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i64 0, i64 0))
  br label %598

584:                                              ; preds = %574
  %585 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %586 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %585, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.49, i64 0, i64 0))
  br label %598

587:                                              ; preds = %574
  %588 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %589 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %590 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %589, i32 0, i32 13
  %591 = load i16, i16* %590, align 2
  %592 = zext i16 %591 to i32
  %593 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %594 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %593, i32 0, i32 13
  %595 = load i16, i16* %594, align 2
  %596 = zext i16 %595 to i32
  %597 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %588, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i32 noundef %592, i32 noundef %596)
  br label %598

598:                                              ; preds = %587, %584, %581
  br label %599

599:                                              ; preds = %598, %566
  %600 = load %struct.tiff*, %struct.tiff** %4, align 8
  %601 = getelementptr inbounds %struct.tiff, %struct.tiff* %600, i32 0, i32 10
  %602 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %601, i32 0, i32 0
  %603 = getelementptr inbounds [4 x i32], [4 x i32]* %602, i64 0, i64 1
  %604 = load i32, i32* %603, align 4
  %605 = and i32 %604, 128
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %620

607:                                              ; preds = %599
  %608 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %609 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %610 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %609, i32 0, i32 41
  %611 = getelementptr inbounds [2 x i16], [2 x i16]* %610, i64 0, i64 0
  %612 = load i16, i16* %611, align 8
  %613 = zext i16 %612 to i32
  %614 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %615 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %614, i32 0, i32 41
  %616 = getelementptr inbounds [2 x i16], [2 x i16]* %615, i64 0, i64 1
  %617 = load i16, i16* %616, align 2
  %618 = zext i16 %617 to i32
  %619 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %608, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.50, i64 0, i64 0), i32 noundef %613, i32 noundef %618)
  br label %620

620:                                              ; preds = %607, %599
  %621 = load %struct.tiff*, %struct.tiff** %4, align 8
  %622 = getelementptr inbounds %struct.tiff, %struct.tiff* %621, i32 0, i32 10
  %623 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %622, i32 0, i32 0
  %624 = getelementptr inbounds [4 x i32], [4 x i32]* %623, i64 0, i64 1
  %625 = load i32, i32* %624, align 4
  %626 = and i32 %625, 256
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %653

628:                                              ; preds = %620
  %629 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %630 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %629, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.51, i64 0, i64 0))
  %631 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %632 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %631, i32 0, i32 42
  %633 = load i16, i16* %632, align 4
  %634 = zext i16 %633 to i32
  switch i32 %634, label %641 [
    i32 1, label %635
    i32 2, label %638
  ]

635:                                              ; preds = %628
  %636 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %637 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %636, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i64 0, i64 0))
  br label %652

638:                                              ; preds = %628
  %639 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %640 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %639, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i64 0, i64 0))
  br label %652

641:                                              ; preds = %628
  %642 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %643 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %644 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %643, i32 0, i32 42
  %645 = load i16, i16* %644, align 4
  %646 = zext i16 %645 to i32
  %647 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %648 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %647, i32 0, i32 42
  %649 = load i16, i16* %648, align 4
  %650 = zext i16 %649 to i32
  %651 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %642, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i32 noundef %646, i32 noundef %650)
  br label %652

652:                                              ; preds = %641, %638, %635
  br label %653

653:                                              ; preds = %652, %620
  %654 = load %struct.tiff*, %struct.tiff** %4, align 8
  %655 = getelementptr inbounds %struct.tiff, %struct.tiff* %654, i32 0, i32 10
  %656 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %655, i32 0, i32 0
  %657 = getelementptr inbounds [4 x i32], [4 x i32]* %656, i64 0, i64 1
  %658 = load i32, i32* %657, align 4
  %659 = and i32 %658, 32
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %674

661:                                              ; preds = %653
  %662 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %663 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %664 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %663, i32 0, i32 29
  %665 = getelementptr inbounds [2 x i16], [2 x i16]* %664, i64 0, i64 0
  %666 = load i16, i16* %665, align 8
  %667 = zext i16 %666 to i32
  %668 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %669 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %668, i32 0, i32 29
  %670 = getelementptr inbounds [2 x i16], [2 x i16]* %669, i64 0, i64 1
  %671 = load i16, i16* %670, align 2
  %672 = zext i16 %671 to i32
  %673 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %662, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.54, i64 0, i64 0), i32 noundef %667, i32 noundef %672)
  br label %674

674:                                              ; preds = %661, %653
  %675 = load %struct.tiff*, %struct.tiff** %4, align 8
  %676 = getelementptr inbounds %struct.tiff, %struct.tiff* %675, i32 0, i32 10
  %677 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %676, i32 0, i32 0
  %678 = getelementptr inbounds [4 x i32], [4 x i32]* %677, i64 0, i64 0
  %679 = load i32, i32* %678, align 8
  %680 = and i32 %679, 32768
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %711

682:                                              ; preds = %674
  %683 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %684 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %683, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i64 0, i64 0))
  %685 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %686 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %685, i32 0, i32 14
  %687 = load i16, i16* %686, align 8
  %688 = zext i16 %687 to i64
  %689 = icmp ult i64 %688, 9
  br i1 %689, label %690, label %699

690:                                              ; preds = %682
  %691 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %692 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %693 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %692, i32 0, i32 14
  %694 = load i16, i16* %693, align 8
  %695 = zext i16 %694 to i64
  %696 = getelementptr inbounds [9 x i8*], [9 x i8*]* @orientNames, i64 0, i64 %695
  %697 = load i8*, i8** %696, align 8
  %698 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %691, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i64 0, i64 0), i8* noundef %697)
  br label %710

699:                                              ; preds = %682
  %700 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %701 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %702 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %701, i32 0, i32 14
  %703 = load i16, i16* %702, align 8
  %704 = zext i16 %703 to i32
  %705 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %706 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %705, i32 0, i32 14
  %707 = load i16, i16* %706, align 8
  %708 = zext i16 %707 to i32
  %709 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %700, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i32 noundef %704, i32 noundef %708)
  br label %710

710:                                              ; preds = %699, %690
  br label %711

711:                                              ; preds = %710, %674
  %712 = load %struct.tiff*, %struct.tiff** %4, align 8
  %713 = getelementptr inbounds %struct.tiff, %struct.tiff* %712, i32 0, i32 10
  %714 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %713, i32 0, i32 0
  %715 = getelementptr inbounds [4 x i32], [4 x i32]* %714, i64 0, i64 0
  %716 = load i32, i32* %715, align 8
  %717 = and i32 %716, 65536
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %726

719:                                              ; preds = %711
  %720 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %721 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %722 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %721, i32 0, i32 15
  %723 = load i16, i16* %722, align 2
  %724 = zext i16 %723 to i32
  %725 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %720, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i64 0, i64 0), i32 noundef %724)
  br label %726

726:                                              ; preds = %719, %711
  %727 = load %struct.tiff*, %struct.tiff** %4, align 8
  %728 = getelementptr inbounds %struct.tiff, %struct.tiff* %727, i32 0, i32 10
  %729 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %728, i32 0, i32 0
  %730 = getelementptr inbounds [4 x i32], [4 x i32]* %729, i64 0, i64 0
  %731 = load i32, i32* %730, align 8
  %732 = and i32 %731, 131072
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %751

734:                                              ; preds = %726
  %735 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %736 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %735, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.57, i64 0, i64 0))
  %737 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %738 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %737, i32 0, i32 16
  %739 = load i32, i32* %738, align 4
  %740 = icmp eq i32 %739, -1
  br i1 %740, label %741, label %744

741:                                              ; preds = %734
  %742 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %743 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %742, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.58, i64 0, i64 0))
  br label %750

744:                                              ; preds = %734
  %745 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %746 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %747 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %746, i32 0, i32 16
  %748 = load i32, i32* %747, align 4
  %749 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %745, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.59, i64 0, i64 0), i32 noundef %748)
  br label %750

750:                                              ; preds = %744, %741
  br label %751

751:                                              ; preds = %750, %726
  %752 = load %struct.tiff*, %struct.tiff** %4, align 8
  %753 = getelementptr inbounds %struct.tiff, %struct.tiff* %752, i32 0, i32 10
  %754 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %753, i32 0, i32 0
  %755 = getelementptr inbounds [4 x i32], [4 x i32]* %754, i64 0, i64 0
  %756 = load i32, i32* %755, align 8
  %757 = and i32 %756, 262144
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %766

759:                                              ; preds = %751
  %760 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %761 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %762 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %761, i32 0, i32 17
  %763 = load i16, i16* %762, align 8
  %764 = zext i16 %763 to i32
  %765 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %760, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.60, i64 0, i64 0), i32 noundef %764)
  br label %766

766:                                              ; preds = %759, %751
  %767 = load %struct.tiff*, %struct.tiff** %4, align 8
  %768 = getelementptr inbounds %struct.tiff, %struct.tiff* %767, i32 0, i32 10
  %769 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %768, i32 0, i32 0
  %770 = getelementptr inbounds [4 x i32], [4 x i32]* %769, i64 0, i64 0
  %771 = load i32, i32* %770, align 8
  %772 = and i32 %771, 524288
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %781

774:                                              ; preds = %766
  %775 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %776 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %777 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %776, i32 0, i32 18
  %778 = load i16, i16* %777, align 2
  %779 = zext i16 %778 to i32
  %780 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %775, i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.61, i64 0, i64 0), i32 noundef %779)
  br label %781

781:                                              ; preds = %774, %766
  %782 = load %struct.tiff*, %struct.tiff** %4, align 8
  %783 = getelementptr inbounds %struct.tiff, %struct.tiff* %782, i32 0, i32 10
  %784 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %783, i32 0, i32 0
  %785 = getelementptr inbounds [4 x i32], [4 x i32]* %784, i64 0, i64 1
  %786 = load i32, i32* %785, align 4
  %787 = and i32 %786, 2
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %825

789:                                              ; preds = %781
  %790 = load %struct.tiff*, %struct.tiff** %4, align 8
  %791 = getelementptr inbounds %struct.tiff, %struct.tiff* %790, i32 0, i32 3
  %792 = load i32, i32* %791, align 8
  %793 = and i32 %792, 4194304
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %800

795:                                              ; preds = %789
  %796 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %797 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %796, i32 0, i32 15
  %798 = load i16, i16* %797, align 2
  %799 = zext i16 %798 to i32
  br label %801

800:                                              ; preds = %789
  br label %801

801:                                              ; preds = %800, %795
  %802 = phi i32 [ %799, %795 ], [ 1, %800 ]
  store i32 %802, i32* %17, align 4
  %803 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %804 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %803, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.62, i64 0, i64 0))
  store i32 0, i32* %16, align 4
  br label %805

805:                                              ; preds = %819, %801
  %806 = load i32, i32* %16, align 4
  %807 = load i32, i32* %17, align 4
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %822

809:                                              ; preds = %805
  %810 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %811 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %812 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %811, i32 0, i32 19
  %813 = load double*, double** %812, align 8
  %814 = load i32, i32* %16, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, double* %813, i64 %815
  %817 = load double, double* %816, align 8
  %818 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %810, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0), double noundef %817)
  br label %819

819:                                              ; preds = %809
  %820 = load i32, i32* %16, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, i32* %16, align 4
  br label %805, !llvm.loop !9

822:                                              ; preds = %805
  %823 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %824 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %823, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %825

825:                                              ; preds = %822, %781
  %826 = load %struct.tiff*, %struct.tiff** %4, align 8
  %827 = getelementptr inbounds %struct.tiff, %struct.tiff* %826, i32 0, i32 10
  %828 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %827, i32 0, i32 0
  %829 = getelementptr inbounds [4 x i32], [4 x i32]* %828, i64 0, i64 1
  %830 = load i32, i32* %829, align 4
  %831 = and i32 %830, 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %869

833:                                              ; preds = %825
  %834 = load %struct.tiff*, %struct.tiff** %4, align 8
  %835 = getelementptr inbounds %struct.tiff, %struct.tiff* %834, i32 0, i32 3
  %836 = load i32, i32* %835, align 8
  %837 = and i32 %836, 4194304
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %844

839:                                              ; preds = %833
  %840 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %841 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %840, i32 0, i32 15
  %842 = load i16, i16* %841, align 2
  %843 = zext i16 %842 to i32
  br label %845

844:                                              ; preds = %833
  br label %845

845:                                              ; preds = %844, %839
  %846 = phi i32 [ %843, %839 ], [ 1, %844 ]
  store i32 %846, i32* %19, align 4
  %847 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %848 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %847, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i64 0, i64 0))
  store i32 0, i32* %18, align 4
  br label %849

849:                                              ; preds = %863, %845
  %850 = load i32, i32* %18, align 4
  %851 = load i32, i32* %19, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %866

853:                                              ; preds = %849
  %854 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %855 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %856 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %855, i32 0, i32 20
  %857 = load double*, double** %856, align 8
  %858 = load i32, i32* %18, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, double* %857, i64 %859
  %861 = load double, double* %860, align 8
  %862 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %854, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0), double noundef %861)
  br label %863

863:                                              ; preds = %853
  %864 = load i32, i32* %18, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, i32* %18, align 4
  br label %849, !llvm.loop !10

866:                                              ; preds = %849
  %867 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %868 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %867, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %869

869:                                              ; preds = %866, %825
  %870 = load %struct.tiff*, %struct.tiff** %4, align 8
  %871 = getelementptr inbounds %struct.tiff, %struct.tiff* %870, i32 0, i32 10
  %872 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %871, i32 0, i32 0
  %873 = getelementptr inbounds [4 x i32], [4 x i32]* %872, i64 0, i64 0
  %874 = load i32, i32* %873, align 8
  %875 = and i32 %874, 1048576
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %902

877:                                              ; preds = %869
  %878 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %879 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %878, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.65, i64 0, i64 0))
  %880 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %881 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %880, i32 0, i32 24
  %882 = load i16, i16* %881, align 2
  %883 = zext i16 %882 to i32
  switch i32 %883, label %890 [
    i32 1, label %884
    i32 2, label %887
  ]

884:                                              ; preds = %877
  %885 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %886 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %885, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.66, i64 0, i64 0))
  br label %901

887:                                              ; preds = %877
  %888 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %889 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %888, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.67, i64 0, i64 0))
  br label %901

890:                                              ; preds = %877
  %891 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %892 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %893 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %892, i32 0, i32 24
  %894 = load i16, i16* %893, align 2
  %895 = zext i16 %894 to i32
  %896 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %897 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %896, i32 0, i32 24
  %898 = load i16, i16* %897, align 2
  %899 = zext i16 %898 to i32
  %900 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %891, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i32 noundef %895, i32 noundef %899)
  br label %901

901:                                              ; preds = %890, %887, %884
  br label %902

902:                                              ; preds = %901, %869
  %903 = load %struct.tiff*, %struct.tiff** %4, align 8
  %904 = getelementptr inbounds %struct.tiff, %struct.tiff* %903, i32 0, i32 10
  %905 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %904, i32 0, i32 0
  %906 = getelementptr inbounds [4 x i32], [4 x i32]* %905, i64 0, i64 0
  %907 = load i32, i32* %906, align 8
  %908 = and i32 %907, 8388608
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %923

910:                                              ; preds = %902
  %911 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %912 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %913 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %912, i32 0, i32 27
  %914 = getelementptr inbounds [2 x i16], [2 x i16]* %913, i64 0, i64 0
  %915 = load i16, i16* %914, align 4
  %916 = zext i16 %915 to i32
  %917 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %918 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %917, i32 0, i32 27
  %919 = getelementptr inbounds [2 x i16], [2 x i16]* %918, i64 0, i64 1
  %920 = load i16, i16* %919, align 2
  %921 = zext i16 %920 to i32
  %922 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %911, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i64 0, i64 0), i32 noundef %916, i32 noundef %921)
  br label %923

923:                                              ; preds = %910, %902
  %924 = load %struct.tiff*, %struct.tiff** %4, align 8
  %925 = getelementptr inbounds %struct.tiff, %struct.tiff* %924, i32 0, i32 10
  %926 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %925, i32 0, i32 0
  %927 = getelementptr inbounds [4 x i32], [4 x i32]* %926, i64 0, i64 0
  %928 = load i32, i32* %927, align 8
  %929 = and i32 %928, 67108864
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %986

931:                                              ; preds = %923
  %932 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %933 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %932, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.69, i64 0, i64 0))
  %934 = load i64, i64* %6, align 8
  %935 = and i64 %934, 4
  %936 = icmp ne i64 %935, 0
  br i1 %936, label %937, label %982

937:                                              ; preds = %931
  %938 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %939 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %938, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %940 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %941 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %940, i32 0, i32 8
  %942 = load i16, i16* %941, align 4
  %943 = zext i16 %942 to i32
  %944 = zext i32 %943 to i64
  %945 = shl i64 1, %944
  store i64 %945, i64* %10, align 8
  store i64 0, i64* %9, align 8
  br label %946

946:                                              ; preds = %978, %937
  %947 = load i64, i64* %9, align 8
  %948 = load i64, i64* %10, align 8
  %949 = icmp slt i64 %947, %948
  br i1 %949, label %950, label %981

950:                                              ; preds = %946
  %951 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %952 = load i64, i64* %9, align 8
  %953 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %954 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %953, i32 0, i32 28
  %955 = getelementptr inbounds [3 x i16*], [3 x i16*]* %954, i64 0, i64 0
  %956 = load i16*, i16** %955, align 8
  %957 = load i64, i64* %9, align 8
  %958 = getelementptr inbounds i16, i16* %956, i64 %957
  %959 = load i16, i16* %958, align 2
  %960 = zext i16 %959 to i32
  %961 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %962 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %961, i32 0, i32 28
  %963 = getelementptr inbounds [3 x i16*], [3 x i16*]* %962, i64 0, i64 1
  %964 = load i16*, i16** %963, align 8
  %965 = load i64, i64* %9, align 8
  %966 = getelementptr inbounds i16, i16* %964, i64 %965
  %967 = load i16, i16* %966, align 2
  %968 = zext i16 %967 to i32
  %969 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %970 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %969, i32 0, i32 28
  %971 = getelementptr inbounds [3 x i16*], [3 x i16*]* %970, i64 0, i64 2
  %972 = load i16*, i16** %971, align 8
  %973 = load i64, i64* %9, align 8
  %974 = getelementptr inbounds i16, i16* %972, i64 %973
  %975 = load i16, i16* %974, align 2
  %976 = zext i16 %975 to i32
  %977 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %951, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.70, i64 0, i64 0), i64 noundef %952, i32 noundef %960, i32 noundef %968, i32 noundef %976)
  br label %978

978:                                              ; preds = %950
  %979 = load i64, i64* %9, align 8
  %980 = add nsw i64 %979, 1
  store i64 %980, i64* %9, align 8
  br label %946, !llvm.loop !11

981:                                              ; preds = %946
  br label %985

982:                                              ; preds = %931
  %983 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %984 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %983, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0))
  br label %985

985:                                              ; preds = %982, %981
  br label %986

986:                                              ; preds = %985, %923
  %987 = load %struct.tiff*, %struct.tiff** %4, align 8
  %988 = getelementptr inbounds %struct.tiff, %struct.tiff* %987, i32 0, i32 10
  %989 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %988, i32 0, i32 0
  %990 = getelementptr inbounds [4 x i32], [4 x i32]* %989, i64 0, i64 1
  %991 = load i32, i32* %990, align 4
  %992 = and i32 %991, 512
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1028

994:                                              ; preds = %986
  %995 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %996 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %995, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.72, i64 0, i64 0))
  store i32 0, i32* %20, align 4
  br label %997

997:                                              ; preds = %1024, %994
  %998 = load i32, i32* %20, align 4
  %999 = icmp slt i32 %998, 3
  br i1 %999, label %1000, label %1027

1000:                                             ; preds = %997
  %1001 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1002 = load i32, i32* %20, align 4
  %1003 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1004 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1003, i32 0, i32 44
  %1005 = load float*, float** %1004, align 8
  %1006 = load i32, i32* %20, align 4
  %1007 = mul nsw i32 2, %1006
  %1008 = add nsw i32 %1007, 0
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds float, float* %1005, i64 %1009
  %1011 = load float, float* %1010, align 4
  %1012 = fpext float %1011 to double
  %1013 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1014 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1013, i32 0, i32 44
  %1015 = load float*, float** %1014, align 8
  %1016 = load i32, i32* %20, align 4
  %1017 = mul nsw i32 2, %1016
  %1018 = add nsw i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds float, float* %1015, i64 %1019
  %1021 = load float, float* %1020, align 4
  %1022 = fpext float %1021 to double
  %1023 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1001, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.73, i64 0, i64 0), i32 noundef %1002, double noundef %1012, double noundef %1022)
  br label %1024

1024:                                             ; preds = %1000
  %1025 = load i32, i32* %20, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, i32* %20, align 4
  br label %997, !llvm.loop !12

1027:                                             ; preds = %997
  br label %1028

1028:                                             ; preds = %1027, %986
  %1029 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1030 = getelementptr inbounds %struct.tiff, %struct.tiff* %1029, i32 0, i32 10
  %1031 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1030, i32 0, i32 0
  %1032 = getelementptr inbounds [4 x i32], [4 x i32]* %1031, i64 0, i64 1
  %1033 = load i32, i32* %1032, align 4
  %1034 = and i32 %1033, 4096
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1113

1036:                                             ; preds = %1028
  %1037 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1038 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1037, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.74, i64 0, i64 0))
  %1039 = load i64, i64* %6, align 8
  %1040 = and i64 %1039, 2
  %1041 = icmp ne i64 %1040, 0
  br i1 %1041, label %1042, label %1109

1042:                                             ; preds = %1036
  %1043 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1044 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1043, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  %1045 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1046 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1045, i32 0, i32 8
  %1047 = load i16, i16* %1046, align 4
  %1048 = zext i16 %1047 to i32
  %1049 = zext i32 %1048 to i64
  %1050 = shl i64 1, %1049
  store i64 %1050, i64* %10, align 8
  store i64 0, i64* %9, align 8
  br label %1051

1051:                                             ; preds = %1105, %1042
  %1052 = load i64, i64* %9, align 8
  %1053 = load i64, i64* %10, align 8
  %1054 = icmp slt i64 %1052, %1053
  br i1 %1054, label %1055, label %1108

1055:                                             ; preds = %1051
  %1056 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1057 = load i64, i64* %9, align 8
  %1058 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1059 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1058, i32 0, i32 43
  %1060 = getelementptr inbounds [3 x i16*], [3 x i16*]* %1059, i64 0, i64 0
  %1061 = load i16*, i16** %1060, align 8
  %1062 = load i64, i64* %9, align 8
  %1063 = getelementptr inbounds i16, i16* %1061, i64 %1062
  %1064 = load i16, i16* %1063, align 2
  %1065 = zext i16 %1064 to i32
  %1066 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1056, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i64 noundef %1057, i32 noundef %1065)
  store i16 1, i16* %21, align 2
  br label %1067

1067:                                             ; preds = %1099, %1055
  %1068 = load i16, i16* %21, align 2
  %1069 = zext i16 %1068 to i32
  %1070 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1071 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1070, i32 0, i32 15
  %1072 = load i16, i16* %1071, align 2
  %1073 = zext i16 %1072 to i32
  %1074 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1075 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1074, i32 0, i32 30
  %1076 = load i16, i16* %1075, align 4
  %1077 = zext i16 %1076 to i32
  %1078 = sub nsw i32 %1073, %1077
  %1079 = icmp slt i32 %1069, %1078
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1067
  %1081 = load i16, i16* %21, align 2
  %1082 = zext i16 %1081 to i32
  %1083 = icmp slt i32 %1082, 3
  br label %1084

1084:                                             ; preds = %1080, %1067
  %1085 = phi i1 [ false, %1067 ], [ %1083, %1080 ]
  br i1 %1085, label %1086, label %1102

1086:                                             ; preds = %1084
  %1087 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1088 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1089 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1088, i32 0, i32 43
  %1090 = load i16, i16* %21, align 2
  %1091 = zext i16 %1090 to i64
  %1092 = getelementptr inbounds [3 x i16*], [3 x i16*]* %1089, i64 0, i64 %1091
  %1093 = load i16*, i16** %1092, align 8
  %1094 = load i64, i64* %9, align 8
  %1095 = getelementptr inbounds i16, i16* %1093, i64 %1094
  %1096 = load i16, i16* %1095, align 2
  %1097 = zext i16 %1096 to i32
  %1098 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1087, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i64 0, i64 0), i32 noundef %1097)
  br label %1099

1099:                                             ; preds = %1086
  %1100 = load i16, i16* %21, align 2
  %1101 = add i16 %1100, 1
  store i16 %1101, i16* %21, align 2
  br label %1067, !llvm.loop !13

1102:                                             ; preds = %1084
  %1103 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1104 = call i32 @fputc(i32 noundef 10, %struct._IO_FILE* noundef %1103)
  br label %1105

1105:                                             ; preds = %1102
  %1106 = load i64, i64* %9, align 8
  %1107 = add nsw i64 %1106, 1
  store i64 %1107, i64* %9, align 8
  br label %1051, !llvm.loop !14

1108:                                             ; preds = %1051
  br label %1112

1109:                                             ; preds = %1036
  %1110 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1110, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.71, i64 0, i64 0))
  br label %1112

1112:                                             ; preds = %1109, %1108
  br label %1113

1113:                                             ; preds = %1112, %1028
  %1114 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1115 = getelementptr inbounds %struct.tiff, %struct.tiff* %1114, i32 0, i32 10
  %1116 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1115, i32 0, i32 0
  %1117 = getelementptr inbounds [4 x i32], [4 x i32]* %1116, i64 0, i64 1
  %1118 = load i32, i32* %1117, align 4
  %1119 = and i32 %1118, 131072
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1153

1121:                                             ; preds = %1113
  %1122 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1123 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1122, i32 0, i32 40
  %1124 = load i64*, i64** %1123, align 8
  %1125 = icmp ne i64* %1124, null
  br i1 %1125, label %1126, label %1153

1126:                                             ; preds = %1121
  %1127 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1127, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i64 0, i64 0))
  store i16 0, i16* %22, align 2
  br label %1129

1129:                                             ; preds = %1147, %1126
  %1130 = load i16, i16* %22, align 2
  %1131 = zext i16 %1130 to i32
  %1132 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1133 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1132, i32 0, i32 39
  %1134 = load i16, i16* %1133, align 8
  %1135 = zext i16 %1134 to i32
  %1136 = icmp slt i32 %1131, %1135
  br i1 %1136, label %1137, label %1150

1137:                                             ; preds = %1129
  %1138 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1139 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1140 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1139, i32 0, i32 40
  %1141 = load i64*, i64** %1140, align 8
  %1142 = load i16, i16* %22, align 2
  %1143 = zext i16 %1142 to i64
  %1144 = getelementptr inbounds i64, i64* %1141, i64 %1143
  %1145 = load i64, i64* %1144, align 8
  %1146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1138, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.78, i64 0, i64 0), i64 noundef %1145)
  br label %1147

1147:                                             ; preds = %1137
  %1148 = load i16, i16* %22, align 2
  %1149 = add i16 %1148, 1
  store i16 %1149, i16* %22, align 2
  br label %1129, !llvm.loop !15

1150:                                             ; preds = %1129
  %1151 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1152 = call i32 @fputc(i32 noundef 10, %struct._IO_FILE* noundef %1151)
  br label %1153

1153:                                             ; preds = %1150, %1121, %1113
  %1154 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1155 = call i32 @TIFFGetTagListCount(%struct.tiff* noundef %1154)
  %1156 = trunc i32 %1155 to i16
  store i16 %1156, i16* %24, align 2
  store i32 0, i32* %23, align 4
  br label %1157

1157:                                             ; preds = %1350, %1153
  %1158 = load i32, i32* %23, align 4
  %1159 = load i16, i16* %24, align 2
  %1160 = sext i16 %1159 to i32
  %1161 = icmp slt i32 %1158, %1160
  br i1 %1161, label %1162, label %1353

1162:                                             ; preds = %1157
  %1163 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1164 = load i32, i32* %23, align 4
  %1165 = call i32 @TIFFGetTagListEntry(%struct.tiff* noundef %1163, i32 noundef %1164)
  store i32 %1165, i32* %25, align 4
  store i32 0, i32* %28, align 4
  store i8* null, i8** %29, align 8
  %1166 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1167 = load i32, i32* %25, align 4
  %1168 = call %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* noundef %1166, i32 noundef %1167)
  store %struct._TIFFField* %1168, %struct._TIFFField** %26, align 8
  %1169 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1170 = icmp eq %struct._TIFFField* %1169, null
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1162
  br label %1350

1172:                                             ; preds = %1162
  %1173 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1174 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1173, i32 0, i32 8
  %1175 = load i8, i8* %1174, align 1
  %1176 = icmp ne i8 %1175, 0
  br i1 %1176, label %1177, label %1222

1177:                                             ; preds = %1172
  %1178 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1179 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1178, i32 0, i32 1
  %1180 = load i16, i16* %1179, align 4
  %1181 = sext i16 %1180 to i32
  %1182 = icmp eq i32 %1181, -3
  br i1 %1182, label %1183, label %1190

1183:                                             ; preds = %1177
  %1184 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1185 = load i32, i32* %25, align 4
  %1186 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %1184, i32 noundef %1185, i32* noundef %27, i8** noundef %29)
  %1187 = icmp ne i32 %1186, 1
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1183
  br label %1350

1189:                                             ; preds = %1183
  br label %1221

1190:                                             ; preds = %1177
  %1191 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1192 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1191, i32 0, i32 1
  %1193 = load i16, i16* %1192, align 4
  %1194 = sext i16 %1193 to i32
  %1195 = icmp eq i32 %1194, -1
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1190
  %1197 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1198 = load i32, i32* %25, align 4
  %1199 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %1197, i32 noundef %1198, i16* noundef %31, i8** noundef %29)
  %1200 = icmp ne i32 %1199, 1
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1196
  br label %1350

1202:                                             ; preds = %1196
  %1203 = load i16, i16* %31, align 2
  %1204 = zext i16 %1203 to i32
  store i32 %1204, i32* %27, align 4
  br label %1220

1205:                                             ; preds = %1190
  %1206 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1207 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1206, i32 0, i32 1
  %1208 = load i16, i16* %1207, align 4
  %1209 = sext i16 %1208 to i32
  %1210 = icmp eq i32 %1209, -1
  br i1 %1210, label %1217, label %1211

1211:                                             ; preds = %1205
  %1212 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1213 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1212, i32 0, i32 1
  %1214 = load i16, i16* %1213, align 4
  %1215 = sext i16 %1214 to i32
  %1216 = icmp eq i32 %1215, -3
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1211, %1205
  br label %1219

1218:                                             ; preds = %1211
  call void @__assert_fail(i8* noundef getelementptr inbounds ([80 x i8], [80 x i8]* @.str.79, i64 0, i64 0), i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str.80, i64 0, i64 0), i32 noundef 646, i8* noundef getelementptr inbounds ([46 x i8], [46 x i8]* @__PRETTY_FUNCTION__.TIFFPrintDirectory, i64 0, i64 0)) #6
  unreachable

1219:                                             ; preds = %1217
  br label %1350

1220:                                             ; preds = %1202
  br label %1221

1221:                                             ; preds = %1220, %1189
  br label %1326

1222:                                             ; preds = %1172
  %1223 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1224 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1223, i32 0, i32 1
  %1225 = load i16, i16* %1224, align 4
  %1226 = sext i16 %1225 to i32
  %1227 = icmp eq i32 %1226, -1
  br i1 %1227, label %1234, label %1228

1228:                                             ; preds = %1222
  %1229 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1230 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1229, i32 0, i32 1
  %1231 = load i16, i16* %1230, align 4
  %1232 = sext i16 %1231 to i32
  %1233 = icmp eq i32 %1232, -3
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1228, %1222
  store i32 1, i32* %27, align 4
  br label %1252

1235:                                             ; preds = %1228
  %1236 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1237 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1236, i32 0, i32 1
  %1238 = load i16, i16* %1237, align 4
  %1239 = sext i16 %1238 to i32
  %1240 = icmp eq i32 %1239, -2
  br i1 %1240, label %1241, label %1246

1241:                                             ; preds = %1235
  %1242 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1243 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1242, i32 0, i32 15
  %1244 = load i16, i16* %1243, align 2
  %1245 = zext i16 %1244 to i32
  store i32 %1245, i32* %27, align 4
  br label %1251

1246:                                             ; preds = %1235
  %1247 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1248 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1247, i32 0, i32 1
  %1249 = load i16, i16* %1248, align 4
  %1250 = sext i16 %1249 to i32
  store i32 %1250, i32* %27, align 4
  br label %1251

1251:                                             ; preds = %1246, %1241
  br label %1252

1252:                                             ; preds = %1251, %1234
  %1253 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1254 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1253, i32 0, i32 0
  %1255 = load i32, i32* %1254, align 8
  %1256 = icmp eq i32 %1255, 336
  br i1 %1256, label %1257, label %1273

1257:                                             ; preds = %1252
  %1258 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1259 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1258, i32 0, i32 9
  %1260 = load i8*, i8** %1259, align 8
  %1261 = call i32 @strcmp(i8* noundef %1260, i8* noundef getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i64 0, i64 0)) #5
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1273

1263:                                             ; preds = %1257
  %1264 = getelementptr inbounds [2 x i16], [2 x i16]* %30, i64 0, i64 0
  %1265 = bitcast i16* %1264 to i8*
  store i8* %1265, i8** %29, align 8
  %1266 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1267 = load i32, i32* %25, align 4
  %1268 = getelementptr inbounds [2 x i16], [2 x i16]* %30, i64 0, i64 0
  %1269 = getelementptr inbounds i16, i16* %1268, i64 0
  %1270 = getelementptr inbounds [2 x i16], [2 x i16]* %30, i64 0, i64 0
  %1271 = getelementptr inbounds i16, i16* %1270, i64 1
  %1272 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %1266, i32 noundef %1267, i16* noundef %1269, i16* noundef %1271)
  br label %1325

1273:                                             ; preds = %1257, %1252
  %1274 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1275 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1274, i32 0, i32 3
  %1276 = load i32, i32* %1275, align 8
  %1277 = icmp eq i32 %1276, 2
  br i1 %1277, label %1299, label %1278

1278:                                             ; preds = %1273
  %1279 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1280 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1279, i32 0, i32 1
  %1281 = load i16, i16* %1280, align 4
  %1282 = sext i16 %1281 to i32
  %1283 = icmp eq i32 %1282, -1
  br i1 %1283, label %1299, label %1284

1284:                                             ; preds = %1278
  %1285 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1286 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1285, i32 0, i32 1
  %1287 = load i16, i16* %1286, align 4
  %1288 = sext i16 %1287 to i32
  %1289 = icmp eq i32 %1288, -3
  br i1 %1289, label %1299, label %1290

1290:                                             ; preds = %1284
  %1291 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1292 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %1291, i32 0, i32 1
  %1293 = load i16, i16* %1292, align 4
  %1294 = sext i16 %1293 to i32
  %1295 = icmp eq i32 %1294, -2
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1290
  %1297 = load i32, i32* %27, align 4
  %1298 = icmp ugt i32 %1297, 1
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1296, %1290, %1284, %1278, %1273
  %1300 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1301 = load i32, i32* %25, align 4
  %1302 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %1300, i32 noundef %1301, i8** noundef %29)
  %1303 = icmp ne i32 %1302, 1
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1299
  br label %1350

1305:                                             ; preds = %1299
  br label %1324

1306:                                             ; preds = %1296
  %1307 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1308 = call i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef %1307)
  store i32 %1308, i32* %32, align 4
  %1309 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1310 = load i32, i32* %32, align 4
  %1311 = load i32, i32* %27, align 4
  %1312 = mul i32 %1310, %1311
  %1313 = zext i32 %1312 to i64
  %1314 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %1309, i64 noundef %1313)
  store i8* %1314, i8** %29, align 8
  store i32 1, i32* %28, align 4
  %1315 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1316 = load i32, i32* %25, align 4
  %1317 = load i8*, i8** %29, align 8
  %1318 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* noundef %1315, i32 noundef %1316, i8* noundef %1317)
  %1319 = icmp ne i32 %1318, 1
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1306
  %1321 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1322 = load i8*, i8** %29, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %1321, i8* noundef %1322)
  br label %1350

1323:                                             ; preds = %1306
  br label %1324

1324:                                             ; preds = %1323, %1305
  br label %1325

1325:                                             ; preds = %1324, %1263
  br label %1326

1326:                                             ; preds = %1325, %1221
  %1327 = load i8*, i8** %29, align 8
  %1328 = icmp ne i8* %1327, null
  br i1 %1328, label %1329, label %1343

1329:                                             ; preds = %1326
  %1330 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1331 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1332 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1333 = load i32, i32* %25, align 4
  %1334 = load i32, i32* %27, align 4
  %1335 = load i8*, i8** %29, align 8
  %1336 = call i32 @_TIFFPrettyPrintField(%struct.tiff* noundef %1330, %struct._TIFFField* noundef %1331, %struct._IO_FILE* noundef %1332, i32 noundef %1333, i32 noundef %1334, i8* noundef %1335)
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1343, label %1338

1338:                                             ; preds = %1329
  %1339 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1340 = load %struct._TIFFField*, %struct._TIFFField** %26, align 8
  %1341 = load i32, i32* %27, align 4
  %1342 = load i8*, i8** %29, align 8
  call void @_TIFFPrintField(%struct._IO_FILE* noundef %1339, %struct._TIFFField* noundef %1340, i32 noundef %1341, i8* noundef %1342)
  br label %1343

1343:                                             ; preds = %1338, %1329, %1326
  %1344 = load i32, i32* %28, align 4
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1349

1346:                                             ; preds = %1343
  %1347 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1348 = load i8*, i8** %29, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %1347, i8* noundef %1348)
  br label %1349

1349:                                             ; preds = %1346, %1343
  br label %1350

1350:                                             ; preds = %1349, %1320, %1304, %1219, %1201, %1188, %1171
  %1351 = load i32, i32* %23, align 4
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, i32* %23, align 4
  br label %1157, !llvm.loop !16

1353:                                             ; preds = %1157
  %1354 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1355 = getelementptr inbounds %struct.tiff, %struct.tiff* %1354, i32 0, i32 68
  %1356 = getelementptr inbounds %struct.TIFFTagMethods, %struct.TIFFTagMethods* %1355, i32 0, i32 2
  %1357 = bitcast {}** %1356 to void (%struct.tiff*, %struct._IO_FILE*, i64)**
  %1358 = load void (%struct.tiff*, %struct._IO_FILE*, i64)*, void (%struct.tiff*, %struct._IO_FILE*, i64)** %1357, align 8
  %1359 = icmp ne void (%struct.tiff*, %struct._IO_FILE*, i64)* %1358, null
  br i1 %1359, label %1360, label %1369

1360:                                             ; preds = %1353
  %1361 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1362 = getelementptr inbounds %struct.tiff, %struct.tiff* %1361, i32 0, i32 68
  %1363 = getelementptr inbounds %struct.TIFFTagMethods, %struct.TIFFTagMethods* %1362, i32 0, i32 2
  %1364 = bitcast {}** %1363 to void (%struct.tiff*, %struct._IO_FILE*, i64)**
  %1365 = load void (%struct.tiff*, %struct._IO_FILE*, i64)*, void (%struct.tiff*, %struct._IO_FILE*, i64)** %1364, align 8
  %1366 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1367 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1368 = load i64, i64* %6, align 8
  call void %1365(%struct.tiff* noundef %1366, %struct._IO_FILE* noundef %1367, i64 noundef %1368)
  br label %1369

1369:                                             ; preds = %1360, %1353
  %1370 = load i64, i64* %6, align 8
  %1371 = and i64 %1370, 1
  %1372 = icmp ne i64 %1371, 0
  br i1 %1372, label %1373, label %1414

1373:                                             ; preds = %1369
  %1374 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1375 = getelementptr inbounds %struct.tiff, %struct.tiff* %1374, i32 0, i32 10
  %1376 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1375, i32 0, i32 0
  %1377 = getelementptr inbounds [4 x i32], [4 x i32]* %1376, i64 0, i64 0
  %1378 = load i32, i32* %1377, align 8
  %1379 = and i32 %1378, 33554432
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1414

1381:                                             ; preds = %1373
  %1382 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1383 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1384 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1383, i32 0, i32 33
  %1385 = load i32, i32* %1384, align 4
  %1386 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1387 = getelementptr inbounds %struct.tiff, %struct.tiff* %1386, i32 0, i32 3
  %1388 = load i32, i32* %1387, align 8
  %1389 = and i32 %1388, 1024
  %1390 = icmp ne i32 %1389, 0
  %1391 = zext i1 %1390 to i64
  %1392 = select i1 %1390, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i64 0, i64 0)
  %1393 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1382, i8* noundef getelementptr inbounds ([10 x i8], [10 x i8]* @.str.82, i64 0, i64 0), i32 noundef %1385, i8* noundef %1392)
  store i32 0, i32* %33, align 4
  br label %1394

1394:                                             ; preds = %1410, %1381
  %1395 = load i32, i32* %33, align 4
  %1396 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %7, align 8
  %1397 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %1396, i32 0, i32 33
  %1398 = load i32, i32* %1397, align 4
  %1399 = icmp ult i32 %1395, %1398
  br i1 %1399, label %1400, label %1413

1400:                                             ; preds = %1394
  %1401 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %1402 = load i32, i32* %33, align 4
  %1403 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1404 = load i32, i32* %33, align 4
  %1405 = call i64 @TIFFGetStrileOffset(%struct.tiff* noundef %1403, i32 noundef %1404)
  %1406 = load %struct.tiff*, %struct.tiff** %4, align 8
  %1407 = load i32, i32* %33, align 4
  %1408 = call i64 @TIFFGetStrileByteCount(%struct.tiff* noundef %1406, i32 noundef %1407)
  %1409 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %1401, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.85, i64 0, i64 0), i32 noundef %1402, i64 noundef %1405, i64 noundef %1408)
  br label %1410

1410:                                             ; preds = %1400
  %1411 = load i32, i32* %33, align 4
  %1412 = add i32 %1411, 1
  store i32 %1412, i32* %33, align 4
  br label %1394, !llvm.loop !17

1413:                                             ; preds = %1394
  br label %1414

1414:                                             ; preds = %1413, %1373, %1369
  ret void
}

declare i32 @fprintf(%struct._IO_FILE* noundef, i8* noundef, ...) #1

declare %struct.TIFFCodec* @TIFFFindCODEC(i16 noundef zeroext) #1

declare i32 @fputs(i8* noundef, %struct._IO_FILE* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_TIFFprintAsciiBounded(%struct._IO_FILE* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %8

8:                                                ; preds = %73, %3
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %78

18:                                               ; preds = %16
  %19 = call i16** @__ctype_b_loc() #7
  %20 = load i16*, i16** %19, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, i16* %20, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 16384
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %35 = call i32 @fputc(i32 noundef %33, %struct._IO_FILE* noundef %34)
  br label %73

36:                                               ; preds = %18
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.131, i64 0, i64 0), i8** %7, align 8
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i8*, i8** %7, align 8
  %39 = load i8, i8* %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %7, align 8
  %44 = load i8, i8* %42, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %55

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %7, align 8
  br label %37, !llvm.loop !18

55:                                               ; preds = %50, %37
  %56 = load i8*, i8** %7, align 8
  %57 = load i8, i8* %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %60, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i64 0, i64 0), i32 noundef %63)
  br label %72

65:                                               ; preds = %55
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, 255
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %66, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i64 0, i64 0), i32 noundef %70)
  br label %72

72:                                               ; preds = %65, %59
  br label %73

73:                                               ; preds = %72, %30
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = add i64 %76, -1
  store i64 %77, i64* %6, align 8
  br label %8, !llvm.loop !19

78:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare i8* @strchr(i8* noundef, i32 noundef) #2

declare i32 @fputc(i32 noundef, %struct._IO_FILE* noundef) #1

declare i32 @TIFFGetTagListCount(%struct.tiff* noundef) #1

declare i32 @TIFFGetTagListEntry(%struct.tiff* noundef, i32 noundef) #1

declare %struct._TIFFField* @TIFFFieldWithTag(%struct.tiff* noundef, i32 noundef) #1

declare i32 @TIFFGetField(%struct.tiff* noundef, i32 noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #3

; Function Attrs: nounwind readonly willreturn
declare i32 @strcmp(i8* noundef, i8* noundef) #2

declare i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef) #1

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #1

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_TIFFPrettyPrintField(%struct.tiff* noundef %0, %struct._TIFFField* noundef %1, %struct._IO_FILE* noundef %2, i32 noundef %3, i32 noundef %4, i8* noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiff*, align 8
  %9 = alloca %struct._TIFFField*, align 8
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %8, align 8
  store %struct._TIFFField* %1, %struct._TIFFField** %9, align 8
  store %struct._IO_FILE* %2, %struct._IO_FILE** %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  %15 = load %struct.tiff*, %struct.tiff** %8, align 8
  %16 = load %struct._TIFFField*, %struct._TIFFField** %9, align 8
  %17 = call i32 @TIFFFieldIsAnonymous(%struct._TIFFField* noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  br label %147

20:                                               ; preds = %6
  %21 = load i32, i32* %11, align 4
  switch i32 %21, label %146 [
    i32 332, label %22
    i32 336, label %53
    i32 318, label %75
    i32 700, label %97
    i32 33723, label %119
    i32 34377, label %123
    i32 34675, label %127
    i32 37439, label %131
  ]

22:                                               ; preds = %20
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load %struct._TIFFField*, %struct._TIFFField** %9, align 8
  %27 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %31, i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.108, i64 0, i64 0))
  %33 = load i8*, i8** %13, align 8
  %34 = bitcast i8* %33 to i16*
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  switch i32 %36, label %40 [
    i32 1, label %37
  ]

37:                                               ; preds = %30
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %38, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.109, i64 0, i64 0))
  br label %51

40:                                               ; preds = %30
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %42 = load i8*, i8** %13, align 8
  %43 = bitcast i8* %42 to i16*
  %44 = load i16, i16* %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i8*, i8** %13, align 8
  %47 = bitcast i8* %46 to i16*
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %41, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.27, i64 0, i64 0), i32 noundef %45, i32 noundef %49)
  br label %51

51:                                               ; preds = %40, %37
  store i32 1, i32* %7, align 4
  br label %147

52:                                               ; preds = %25, %22
  store i32 0, i32* %7, align 4
  br label %147

53:                                               ; preds = %20
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load %struct._TIFFField*, %struct._TIFFField** %9, align 8
  %58 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %63 = load i8*, i8** %13, align 8
  %64 = bitcast i8* %63 to i16*
  %65 = getelementptr inbounds i16, i16* %64, i64 0
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load i8*, i8** %13, align 8
  %69 = bitcast i8* %68 to i16*
  %70 = getelementptr inbounds i16, i16* %69, i64 1
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %62, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.110, i64 0, i64 0), i32 noundef %67, i32 noundef %72)
  store i32 1, i32* %7, align 4
  br label %147

74:                                               ; preds = %56, %53
  store i32 0, i32* %7, align 4
  br label %147

75:                                               ; preds = %20
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load %struct._TIFFField*, %struct._TIFFField** %9, align 8
  %80 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %85 = load i8*, i8** %13, align 8
  %86 = bitcast i8* %85 to float*
  %87 = getelementptr inbounds float, float* %86, i64 0
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = load i8*, i8** %13, align 8
  %91 = bitcast i8* %90 to float*
  %92 = getelementptr inbounds float, float* %91, i64 1
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %84, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.111, i64 0, i64 0), double noundef %89, double noundef %94)
  store i32 1, i32* %7, align 4
  br label %147

96:                                               ; preds = %78, %75
  store i32 0, i32* %7, align 4
  br label %147

97:                                               ; preds = %20
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %99 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %98, i8* noundef getelementptr inbounds ([29 x i8], [29 x i8]* @.str.112, i64 0, i64 0))
  store i32 0, i32* %14, align 4
  br label %100

100:                                              ; preds = %113, %97
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load i8*, i8** %13, align 8
  %106 = load i32, i32* %14, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %112 = call i32 @fputc(i32 noundef %110, %struct._IO_FILE* noundef %111)
  br label %113

113:                                              ; preds = %104
  %114 = load i32, i32* %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %100, !llvm.loop !20

116:                                              ; preds = %100
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %118 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %117, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  store i32 1, i32* %7, align 4
  br label %147

119:                                              ; preds = %20
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %121 = load i32, i32* %12, align 4
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %120, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.113, i64 0, i64 0), i32 noundef %121)
  store i32 1, i32* %7, align 4
  br label %147

123:                                              ; preds = %20
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %125 = load i32, i32* %12, align 4
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %124, i8* noundef getelementptr inbounds ([39 x i8], [39 x i8]* @.str.114, i64 0, i64 0), i32 noundef %125)
  store i32 1, i32* %7, align 4
  br label %147

127:                                              ; preds = %20
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %129 = load i32, i32* %12, align 4
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %128, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.115, i64 0, i64 0), i32 noundef %129)
  store i32 1, i32* %7, align 4
  br label %147

131:                                              ; preds = %20
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load %struct._TIFFField*, %struct._TIFFField** %9, align 8
  %136 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 12
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %141 = load i8*, i8** %13, align 8
  %142 = bitcast i8* %141 to double*
  %143 = load double, double* %142, align 8
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %140, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.116, i64 0, i64 0), double noundef %143)
  store i32 1, i32* %7, align 4
  br label %147

145:                                              ; preds = %134, %131
  store i32 0, i32* %7, align 4
  br label %147

146:                                              ; preds = %20
  store i32 0, i32* %7, align 4
  br label %147

147:                                              ; preds = %146, %145, %139, %127, %123, %119, %116, %96, %83, %74, %61, %52, %51, %19
  %148 = load i32, i32* %7, align 4
  ret i32 %148
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_TIFFPrintField(%struct._IO_FILE* noundef %0, %struct._TIFFField* noundef %1, i32 noundef %2, i8* noundef %3) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct._TIFFField*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store %struct._TIFFField* %1, %struct._TIFFField** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %13 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %14 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %13, i32 0, i32 9
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %10, align 8
  %16 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %17 = call i32 @TIFFFieldIsAnonymous(%struct._TIFFField* noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %4
  store i64 0, i64* %11, align 8
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i64, i64* %11, align 8
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %25 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds [2 x %struct.tagname], [2 x %struct.tagname]* @tagnames, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.tagname, %struct.tagname* %28, i32 0, i32 0
  %30 = load i16, i16* %29, align 16
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds [2 x %struct.tagname], [2 x %struct.tagname]* @tagnames, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.tagname, %struct.tagname* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %10, align 8
  br label %42

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %11, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %11, align 8
  br label %20, !llvm.loop !21

42:                                               ; preds = %33, %20
  br label %43

43:                                               ; preds = %42, %4
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %45 = load i8*, i8** %10, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %44, i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.117, i64 0, i64 0), i8* noundef %45)
  store i32 0, i32* %9, align 4
  br label %47

47:                                               ; preds = %305, %43
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %308

51:                                               ; preds = %47
  %52 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %53 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %57, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.118, i64 0, i64 0), i32 noundef %63)
  br label %296

65:                                               ; preds = %51
  %66 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %67 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %72 = load i8*, i8** %8, align 8
  %73 = load i32, i32* %9, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %71, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i64 0, i64 0), i32 noundef %77)
  br label %295

79:                                               ; preds = %65
  %80 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %81 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %86 = load i8*, i8** %8, align 8
  %87 = load i32, i32* %9, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %85, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.120, i64 0, i64 0), i32 noundef %91)
  br label %294

93:                                               ; preds = %79
  %94 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %95 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %100 = load i8*, i8** %8, align 8
  %101 = bitcast i8* %100 to i16*
  %102 = load i32, i32* %9, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, i16* %101, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = zext i16 %105 to i32
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %99, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.118, i64 0, i64 0), i32 noundef %106)
  br label %293

108:                                              ; preds = %93
  %109 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %110 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %115 = load i8*, i8** %8, align 8
  %116 = bitcast i8* %115 to i16*
  %117 = load i32, i32* %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i16, i16* %116, i64 %118
  %120 = load i16, i16* %119, align 2
  %121 = sext i16 %120 to i32
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %114, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.120, i64 0, i64 0), i32 noundef %121)
  br label %292

123:                                              ; preds = %108
  %124 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %125 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %130 = load i8*, i8** %8, align 8
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %9, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %129, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.118, i64 0, i64 0), i32 noundef %135)
  br label %291

137:                                              ; preds = %123
  %138 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %139 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %144 = load i8*, i8** %8, align 8
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %9, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %143, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.120, i64 0, i64 0), i32 noundef %149)
  br label %290

151:                                              ; preds = %137
  %152 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %153 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 13
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %158 = load i8*, i8** %8, align 8
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %9, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %157, i8* noundef getelementptr inbounds ([5 x i8], [5 x i8]* @.str.119, i64 0, i64 0), i32 noundef %163)
  br label %289

165:                                              ; preds = %151
  %166 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %167 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %172 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %171, i32 0, i32 3
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 10
  br i1 %174, label %175, label %200

175:                                              ; preds = %170, %165
  %176 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %177 = call i32 @TIFFFieldSetGetSize(%struct._TIFFField* noundef %176)
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %182 = load i8*, i8** %8, align 8
  %183 = bitcast i8* %182 to double*
  %184 = load i32, i32* %9, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %183, i64 %185
  %187 = load double, double* %186, align 8
  %188 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %181, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i64 0, i64 0), double noundef %187)
  br label %199

189:                                              ; preds = %175
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %191 = load i8*, i8** %8, align 8
  %192 = bitcast i8* %191 to float*
  %193 = load i32, i32* %9, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %192, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %190, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.122, i64 0, i64 0), double noundef %197)
  br label %199

199:                                              ; preds = %189, %180
  br label %288

200:                                              ; preds = %170
  %201 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %202 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 11
  br i1 %204, label %205, label %215

205:                                              ; preds = %200
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %207 = load i8*, i8** %8, align 8
  %208 = bitcast i8* %207 to float*
  %209 = load i32, i32* %9, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %208, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fpext float %212 to double
  %214 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %206, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.122, i64 0, i64 0), double noundef %213)
  br label %287

215:                                              ; preds = %200
  %216 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %217 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %218, 16
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %222 = load i8*, i8** %8, align 8
  %223 = bitcast i8* %222 to i64*
  %224 = load i32, i32* %9, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i64, i64* %223, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %221, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i64 0, i64 0), i64 noundef %227)
  br label %286

229:                                              ; preds = %215
  %230 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %231 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %232, 17
  br i1 %233, label %234, label %243

234:                                              ; preds = %229
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %236 = load i8*, i8** %8, align 8
  %237 = bitcast i8* %236 to i64*
  %238 = load i32, i32* %9, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i64, i64* %237, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %235, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i64 0, i64 0), i64 noundef %241)
  br label %285

243:                                              ; preds = %229
  %244 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %245 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, 18
  br i1 %247, label %248, label %257

248:                                              ; preds = %243
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %250 = load i8*, i8** %8, align 8
  %251 = bitcast i8* %250 to i64*
  %252 = load i32, i32* %9, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %251, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %249, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.125, i64 0, i64 0), i64 noundef %255)
  br label %284

257:                                              ; preds = %243
  %258 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %259 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 8
  %261 = icmp eq i32 %260, 12
  br i1 %261, label %262, label %271

262:                                              ; preds = %257
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %264 = load i8*, i8** %8, align 8
  %265 = bitcast i8* %264 to double*
  %266 = load i32, i32* %9, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %265, i64 %267
  %269 = load double, double* %268, align 8
  %270 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %263, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i64 0, i64 0), double noundef %269)
  br label %283

271:                                              ; preds = %257
  %272 = load %struct._TIFFField*, %struct._TIFFField** %6, align 8
  %273 = getelementptr inbounds %struct._TIFFField, %struct._TIFFField* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 8
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %278 = load i8*, i8** %8, align 8
  %279 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %277, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.126, i64 0, i64 0), i8* noundef %278)
  br label %308

280:                                              ; preds = %271
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %282 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %281, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.127, i64 0, i64 0))
  br label %308

283:                                              ; preds = %262
  br label %284

284:                                              ; preds = %283, %248
  br label %285

285:                                              ; preds = %284, %234
  br label %286

286:                                              ; preds = %285, %220
  br label %287

287:                                              ; preds = %286, %205
  br label %288

288:                                              ; preds = %287, %199
  br label %289

289:                                              ; preds = %288, %156
  br label %290

290:                                              ; preds = %289, %142
  br label %291

291:                                              ; preds = %290, %128
  br label %292

292:                                              ; preds = %291, %113
  br label %293

293:                                              ; preds = %292, %98
  br label %294

294:                                              ; preds = %293, %84
  br label %295

295:                                              ; preds = %294, %70
  br label %296

296:                                              ; preds = %295, %56
  %297 = load i32, i32* %9, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 %298, 1
  %300 = icmp ult i32 %297, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %303 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %302, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.128, i64 0, i64 0))
  br label %304

304:                                              ; preds = %301, %296
  br label %305

305:                                              ; preds = %304
  %306 = load i32, i32* %9, align 4
  %307 = add i32 %306, 1
  store i32 %307, i32* %9, align 4
  br label %47, !llvm.loop !22

308:                                              ; preds = %280, %276, %47
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %310 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %309, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  ret void
}

declare i64 @TIFFGetStrileOffset(%struct.tiff* noundef, i32 noundef) #1

declare i64 @TIFFGetStrileByteCount(%struct.tiff* noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFprintAscii(%struct._IO_FILE* noundef %0, i8* noundef %1) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* noundef %7) #5
  call void @_TIFFprintAsciiBounded(%struct._IO_FILE* noundef %5, i8* noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind readonly willreturn
declare i64 @strlen(i8* noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFprintAsciiTag(%struct._IO_FILE* noundef %0, i8* noundef %1, i8* noundef %2) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %7, i8* noundef getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i64 0, i64 0), i8* noundef %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %11 = load i8*, i8** %6, align 8
  call void @_TIFFprintAscii(%struct._IO_FILE* noundef %10, i8* noundef %11)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* noundef %12, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i64 0, i64 0))
  ret void
}

declare i32 @TIFFFieldIsAnonymous(%struct._TIFFField* noundef) #1

; Function Attrs: nounwind readnone willreturn
declare i16** @__ctype_b_loc() #4

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone willreturn }

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
