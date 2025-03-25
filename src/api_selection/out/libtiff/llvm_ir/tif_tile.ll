; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_tile.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_tile.c"
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

@.str = private unnamed_addr constant [31 x i8] c"%lu: Col out of range, max %lu\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"%lu: Row out of range, max %lu\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%lu: Depth out of range, max %lu\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%lu: Sample out of range, max %lu\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"TIFFNumberOfTiles\00", align 1
@TIFFTileRowSize64.module = internal constant [18 x i8] c"TIFFTileRowSize64\00", align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"Tile length is zero\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Tile width is zero\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"TIFFTileRowSize\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Samples per pixel is zero\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Computed tile row size is zero\00", align 1
@TIFFTileRowSize.module = internal constant [16 x i8] c"TIFFTileRowSize\00", align 16
@TIFFVTileSize64.module = internal constant [16 x i8] c"TIFFVTileSize64\00", align 16
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid YCbCr subsampling (%dx%d)\00", align 1
@TIFFVTileSize.module = internal constant [14 x i8] c"TIFFVTileSize\00", align 1
@TIFFTileSize.module = internal constant [13 x i8] c"TIFFTileSize\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFComputeTile(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca %struct.TIFFDirectory*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i16 %4, i16* %10, align 2
  %19 = load %struct.tiff*, %struct.tiff** %6, align 8
  %20 = getelementptr inbounds %struct.tiff, %struct.tiff* %19, i32 0, i32 10
  store %struct.TIFFDirectory* %20, %struct.TIFFDirectory** %11, align 8
  %21 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %22 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %12, align 4
  %24 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %25 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %13, align 4
  %27 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %28 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %27, i32 0, i32 6
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %30 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %31 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 0, i32* %9, align 4
  br label %35

35:                                               ; preds = %34, %5
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %40 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %12, align 4
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %47 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %13, align 4
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, i32* %14, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %54 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %14, align 4
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %174

59:                                               ; preds = %56
  %60 = load i32, i32* %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %174

62:                                               ; preds = %59
  %63 = load i32, i32* %14, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %174

65:                                               ; preds = %62
  %66 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %67 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 %69, 1
  %71 = sub i32 -1, %70
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %75 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 %77, 1
  %79 = add i32 %76, %78
  %80 = load i32, i32* %12, align 4
  %81 = udiv i32 %79, %80
  br label %83

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ %81, %73 ], [ 0, %82 ]
  store i32 %84, i32* %16, align 4
  %85 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %86 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub i32 %88, 1
  %90 = sub i32 -1, %89
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %94 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %13, align 4
  %97 = sub i32 %96, 1
  %98 = add i32 %95, %97
  %99 = load i32, i32* %13, align 4
  %100 = udiv i32 %98, %99
  br label %102

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101, %92
  %103 = phi i32 [ %100, %92 ], [ 0, %101 ]
  store i32 %103, i32* %17, align 4
  %104 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %105 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %14, align 4
  %108 = sub i32 %107, 1
  %109 = sub i32 -1, %108
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %102
  %112 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %113 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sub i32 %115, 1
  %117 = add i32 %114, %116
  %118 = load i32, i32* %14, align 4
  %119 = udiv i32 %117, %118
  br label %121

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120, %111
  %122 = phi i32 [ %119, %111 ], [ 0, %120 ]
  store i32 %122, i32* %18, align 4
  %123 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %11, align 8
  %124 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %123, i32 0, i32 24
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %155

128:                                              ; preds = %121
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %17, align 4
  %131 = mul i32 %129, %130
  %132 = load i32, i32* %18, align 4
  %133 = mul i32 %131, %132
  %134 = load i16, i16* %10, align 2
  %135 = zext i16 %134 to i32
  %136 = mul i32 %133, %135
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %17, align 4
  %139 = mul i32 %137, %138
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %14, align 4
  %142 = udiv i32 %140, %141
  %143 = mul i32 %139, %142
  %144 = add i32 %136, %143
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %13, align 4
  %148 = udiv i32 %146, %147
  %149 = mul i32 %145, %148
  %150 = add i32 %144, %149
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %12, align 4
  %153 = udiv i32 %151, %152
  %154 = add i32 %150, %153
  store i32 %154, i32* %15, align 4
  br label %173

155:                                              ; preds = %121
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %17, align 4
  %158 = mul i32 %156, %157
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %14, align 4
  %161 = udiv i32 %159, %160
  %162 = mul i32 %158, %161
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %13, align 4
  %166 = udiv i32 %164, %165
  %167 = mul i32 %163, %166
  %168 = add i32 %162, %167
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %12, align 4
  %171 = udiv i32 %169, %170
  %172 = add i32 %168, %171
  store i32 %172, i32* %15, align 4
  br label %173

173:                                              ; preds = %155, %128
  br label %174

174:                                              ; preds = %173, %62, %59, %56
  %175 = load i32, i32* %15, align 4
  ret i32 %175
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFCheckTile(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct.TIFFDirectory*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i16 %4, i16* %11, align 2
  %13 = load %struct.tiff*, %struct.tiff** %7, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  store %struct.TIFFDirectory* %14, %struct.TIFFDirectory** %12, align 8
  %15 = load i32, i32* %8, align 4
  %16 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %17 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = load %struct.tiff*, %struct.tiff** %7, align 8
  %22 = load %struct.tiff*, %struct.tiff** %7, align 8
  %23 = getelementptr inbounds %struct.tiff, %struct.tiff* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %28 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %21, i8* noundef %24, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i64 noundef %26, i64 noundef %31)
  store i32 0, i32* %6, align 4
  br label %96

32:                                               ; preds = %5
  %33 = load i32, i32* %9, align 4
  %34 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %35 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp uge i32 %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load %struct.tiff*, %struct.tiff** %7, align 8
  %40 = load %struct.tiff*, %struct.tiff** %7, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %46 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %39, i8* noundef %42, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i64 noundef %44, i64 noundef %49)
  store i32 0, i32* %6, align 4
  br label %96

50:                                               ; preds = %32
  %51 = load i32, i32* %10, align 4
  %52 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %53 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = icmp uge i32 %51, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load %struct.tiff*, %struct.tiff** %7, align 8
  %58 = load %struct.tiff*, %struct.tiff** %7, align 8
  %59 = getelementptr inbounds %struct.tiff, %struct.tiff* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load i32, i32* %10, align 4
  %62 = zext i32 %61 to i64
  %63 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %64 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 8
  %66 = sub i32 %65, 1
  %67 = zext i32 %66 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %57, i8* noundef %60, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 noundef %62, i64 noundef %67)
  store i32 0, i32* %6, align 4
  br label %96

68:                                               ; preds = %50
  %69 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %70 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %69, i32 0, i32 24
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = load i16, i16* %11, align 2
  %76 = zext i16 %75 to i32
  %77 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %78 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %77, i32 0, i32 15
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp sge i32 %76, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %74
  %83 = load %struct.tiff*, %struct.tiff** %7, align 8
  %84 = load %struct.tiff*, %struct.tiff** %7, align 8
  %85 = getelementptr inbounds %struct.tiff, %struct.tiff* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = load i16, i16* %11, align 2
  %88 = zext i16 %87 to i64
  %89 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %12, align 8
  %90 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %89, i32 0, i32 15
  %91 = load i16, i16* %90, align 2
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %83, i8* noundef %86, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i64 noundef %88, i64 noundef %94)
  store i32 0, i32* %6, align 4
  br label %96

95:                                               ; preds = %74, %68
  store i32 1, i32* %6, align 4
  br label %96

96:                                               ; preds = %95, %82, %56, %38, %20
  %97 = load i32, i32* %6, align 4
  ret i32 %97
}

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFNumberOfTiles(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca %struct.TIFFDirectory*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %8 = load %struct.tiff*, %struct.tiff** %2, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 10
  store %struct.TIFFDirectory* %9, %struct.TIFFDirectory** %3, align 8
  %10 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %11 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %14 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  store i32 %15, i32* %5, align 4
  %16 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %17 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %23 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %21, %1
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %30 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %37 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39
  br label %111

49:                                               ; preds = %45
  %50 = load %struct.tiff*, %struct.tiff** %2, align 8
  %51 = load %struct.tiff*, %struct.tiff** %2, align 8
  %52 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %53 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1
  %57 = sub i32 -1, %56
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %61 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 1
  %65 = add i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = udiv i32 %65, %66
  br label %69

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ %67, %59 ], [ 0, %68 ]
  %71 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %72 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, 1
  %76 = sub i32 -1, %75
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %80 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 1
  %84 = add i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = udiv i32 %84, %85
  br label %88

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %78
  %89 = phi i32 [ %86, %78 ], [ 0, %87 ]
  %90 = call i32 @_TIFFMultiply32(%struct.tiff* noundef %51, i32 noundef %70, i32 noundef %89, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0))
  %91 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %92 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, 1
  %96 = sub i32 -1, %95
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %88
  %99 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %100 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1
  %104 = add i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = udiv i32 %104, %105
  br label %108

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ %106, %98 ], [ 0, %107 ]
  %110 = call i32 @_TIFFMultiply32(%struct.tiff* noundef %50, i32 noundef %90, i32 noundef %109, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0))
  br label %111

111:                                              ; preds = %108, %48
  %112 = phi i32 [ 0, %48 ], [ %110, %108 ]
  store i32 %112, i32* %7, align 4
  %113 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %114 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %113, i32 0, i32 24
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load %struct.tiff*, %struct.tiff** %2, align 8
  %120 = load i32, i32* %7, align 4
  %121 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %3, align 8
  %122 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %121, i32 0, i32 15
  %123 = load i16, i16* %122, align 2
  %124 = zext i16 %123 to i32
  %125 = call i32 @_TIFFMultiply32(%struct.tiff* noundef %119, i32 noundef %120, i32 noundef %124, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0))
  store i32 %125, i32* %7, align 4
  br label %126

126:                                              ; preds = %118, %111
  %127 = load i32, i32* %7, align 4
  ret i32 %127
}

declare i32 @_TIFFMultiply32(%struct.tiff* noundef, i32 noundef, i32 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFTileRowSize64(%struct.tiff* noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.TIFFDirectory*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %7 = load %struct.tiff*, %struct.tiff** %3, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 10
  store %struct.TIFFDirectory* %8, %struct.TIFFDirectory** %4, align 8
  %9 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %10 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %14, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFTileRowSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0))
  store i64 0, i64* %2, align 8
  br label %73

15:                                               ; preds = %1
  %16 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %17 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %21, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFTileRowSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0))
  store i64 0, i64* %2, align 8
  br label %73

22:                                               ; preds = %15
  %23 = load %struct.tiff*, %struct.tiff** %3, align 8
  %24 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %25 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %24, i32 0, i32 8
  %26 = load i16, i16* %25, align 4
  %27 = zext i16 %26 to i64
  %28 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %29 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = zext i32 %30 to i64
  %32 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %23, i64 noundef %27, i64 noundef %31, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0))
  store i64 %32, i64* %5, align 8
  %33 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %34 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %33, i32 0, i32 24
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %22
  %39 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %40 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %39, i32 0, i32 15
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %45, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFTileRowSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0))
  store i64 0, i64* %2, align 8
  br label %73

46:                                               ; preds = %38
  %47 = load %struct.tiff*, %struct.tiff** %3, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %50 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %49, i32 0, i32 15
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i64
  %53 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %47, i64 noundef %48, i64 noundef %52, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0))
  store i64 %53, i64* %5, align 8
  br label %54

54:                                               ; preds = %46, %22
  %55 = load i64, i64* %5, align 8
  %56 = and i64 %55, 7
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, i64* %5, align 8
  %60 = lshr i64 %59, 3
  %61 = add i64 %60, 1
  br label %65

62:                                               ; preds = %54
  %63 = load i64, i64* %5, align 8
  %64 = lshr i64 %63, 3
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %61, %58 ], [ %64, %62 ]
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %6, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %70, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFTileRowSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0))
  store i64 0, i64* %2, align 8
  br label %73

71:                                               ; preds = %65
  %72 = load i64, i64* %6, align 8
  store i64 %72, i64* %2, align 8
  br label %73

73:                                               ; preds = %71, %69, %44, %20, %13
  %74 = load i64, i64* %2, align 8
  ret i64 %74
}

declare i64 @_TIFFMultiply64(%struct.tiff* noundef, i64 noundef, i64 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFTileRowSize(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = call i64 @TIFFTileRowSize64(%struct.tiff* noundef %4)
  store i64 %5, i64* %3, align 8
  %6 = load %struct.tiff*, %struct.tiff** %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %6, i64 noundef %7, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFTileRowSize.module, i64 0, i64 0))
  ret i64 %8
}

declare i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef, i64 noundef, i8* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFVTileSize64(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TIFFDirectory*, align 8
  %7 = alloca [2 x i16], align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = load %struct.tiff*, %struct.tiff** %4, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  store %struct.TIFFDirectory* %14, %struct.TIFFDirectory** %6, align 8
  %15 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %16 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %21 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %26 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %2
  store i64 0, i64* %3, align 8
  br label %202

30:                                               ; preds = %24
  %31 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %32 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %31, i32 0, i32 24
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %195

36:                                               ; preds = %30
  %37 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %38 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %37, i32 0, i32 11
  %39 = load i16, i16* %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %195

42:                                               ; preds = %36
  %43 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %44 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %43, i32 0, i32 15
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %195

48:                                               ; preds = %42
  %49 = load %struct.tiff*, %struct.tiff** %4, align 8
  %50 = getelementptr inbounds %struct.tiff, %struct.tiff* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 16384
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %195, label %54

54:                                               ; preds = %48
  %55 = load %struct.tiff*, %struct.tiff** %4, align 8
  %56 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %57 = getelementptr inbounds i16, i16* %56, i64 0
  %58 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %59 = getelementptr inbounds i16, i16* %58, i64 1
  %60 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* noundef %55, i32 noundef 530, i16* noundef %57, i16* noundef %59)
  %61 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %62 = load i16, i16* %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %54
  %66 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 4
  br i1 %74, label %90, label %75

75:                                               ; preds = %70, %65, %54
  %76 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %98

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp ne i32 %88, 4
  br i1 %89, label %90, label %98

90:                                               ; preds = %85, %70
  %91 = load %struct.tiff*, %struct.tiff** %4, align 8
  %92 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %91, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFVTileSize64.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 noundef %94, i32 noundef %97)
  store i64 0, i64* %3, align 8
  br label %202

98:                                               ; preds = %85, %80, %75
  %99 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %100 = load i16, i16* %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %103 = load i16, i16* %102, align 2
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %101, %104
  %106 = add nsw i32 %105, 2
  %107 = trunc i32 %106 to i16
  store i16 %107, i16* %8, align 2
  %108 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %109 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %108, i32 0, i32 4
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %113, 1
  %115 = sub i32 -1, %114
  %116 = icmp ult i32 %110, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %98
  %118 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %119 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %118, i32 0, i32 4
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = sub i32 %123, 1
  %125 = add i32 %120, %124
  %126 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 0
  %127 = load i16, i16* %126, align 2
  %128 = zext i16 %127 to i32
  %129 = udiv i32 %125, %128
  br label %131

130:                                              ; preds = %98
  br label %131

131:                                              ; preds = %130, %117
  %132 = phi i32 [ %129, %117 ], [ 0, %130 ]
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %135 = load i16, i16* %134, align 2
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %136, 1
  %138 = sub i32 -1, %137
  %139 = icmp ult i32 %133, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %131
  %141 = load i32, i32* %5, align 4
  %142 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %143 = load i16, i16* %142, align 2
  %144 = zext i16 %143 to i32
  %145 = sub i32 %144, 1
  %146 = add i32 %141, %145
  %147 = getelementptr inbounds [2 x i16], [2 x i16]* %7, i64 0, i64 1
  %148 = load i16, i16* %147, align 2
  %149 = zext i16 %148 to i32
  %150 = udiv i32 %146, %149
  br label %152

151:                                              ; preds = %131
  br label %152

152:                                              ; preds = %151, %140
  %153 = phi i32 [ %150, %140 ], [ 0, %151 ]
  store i32 %153, i32* %10, align 4
  %154 = load %struct.tiff*, %struct.tiff** %4, align 8
  %155 = load i32, i32* %9, align 4
  %156 = zext i32 %155 to i64
  %157 = load i16, i16* %8, align 2
  %158 = zext i16 %157 to i64
  %159 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %154, i64 noundef %156, i64 noundef %158, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFVTileSize64.module, i64 0, i64 0))
  store i64 %159, i64* %11, align 8
  %160 = load %struct.tiff*, %struct.tiff** %4, align 8
  %161 = load i64, i64* %11, align 8
  %162 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %163 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %162, i32 0, i32 8
  %164 = load i16, i16* %163, align 4
  %165 = zext i16 %164 to i64
  %166 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %160, i64 noundef %161, i64 noundef %165, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFVTileSize64.module, i64 0, i64 0))
  %167 = and i64 %166, 7
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %152
  %170 = load %struct.tiff*, %struct.tiff** %4, align 8
  %171 = load i64, i64* %11, align 8
  %172 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %173 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %172, i32 0, i32 8
  %174 = load i16, i16* %173, align 4
  %175 = zext i16 %174 to i64
  %176 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %170, i64 noundef %171, i64 noundef %175, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFVTileSize64.module, i64 0, i64 0))
  %177 = lshr i64 %176, 3
  %178 = add i64 %177, 1
  br label %188

179:                                              ; preds = %152
  %180 = load %struct.tiff*, %struct.tiff** %4, align 8
  %181 = load i64, i64* %11, align 8
  %182 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %183 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %182, i32 0, i32 8
  %184 = load i16, i16* %183, align 4
  %185 = zext i16 %184 to i64
  %186 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %180, i64 noundef %181, i64 noundef %185, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFVTileSize64.module, i64 0, i64 0))
  %187 = lshr i64 %186, 3
  br label %188

188:                                              ; preds = %179, %169
  %189 = phi i64 [ %178, %169 ], [ %187, %179 ]
  store i64 %189, i64* %12, align 8
  %190 = load %struct.tiff*, %struct.tiff** %4, align 8
  %191 = load i64, i64* %12, align 8
  %192 = load i32, i32* %10, align 4
  %193 = zext i32 %192 to i64
  %194 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %190, i64 noundef %191, i64 noundef %193, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFVTileSize64.module, i64 0, i64 0))
  store i64 %194, i64* %3, align 8
  br label %202

195:                                              ; preds = %48, %42, %36, %30
  %196 = load %struct.tiff*, %struct.tiff** %4, align 8
  %197 = load i32, i32* %5, align 4
  %198 = zext i32 %197 to i64
  %199 = load %struct.tiff*, %struct.tiff** %4, align 8
  %200 = call i64 @TIFFTileRowSize64(%struct.tiff* noundef %199)
  %201 = call i64 @_TIFFMultiply64(%struct.tiff* noundef %196, i64 noundef %198, i64 noundef %200, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @TIFFVTileSize64.module, i64 0, i64 0))
  store i64 %201, i64* %3, align 8
  br label %202

202:                                              ; preds = %195, %188, %90, %29
  %203 = load i64, i64* %3, align 8
  ret i64 %203
}

declare i32 @TIFFGetFieldDefaulted(%struct.tiff* noundef, i32 noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFVTileSize(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = load i32, i32* %4, align 4
  %8 = call i64 @TIFFVTileSize64(%struct.tiff* noundef %6, i32 noundef %7)
  store i64 %8, i64* %5, align 8
  %9 = load %struct.tiff*, %struct.tiff** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %9, i64 noundef %10, i8* noundef getelementptr inbounds ([14 x i8], [14 x i8]* @TIFFVTileSize.module, i64 0, i64 0))
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFTileSize64(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %3 = load %struct.tiff*, %struct.tiff** %2, align 8
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = getelementptr inbounds %struct.tiff, %struct.tiff* %4, i32 0, i32 10
  %6 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %5, i32 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = call i64 @TIFFVTileSize64(%struct.tiff* noundef %3, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFTileSize(%struct.tiff* noundef %0) #0 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8
  %5 = call i64 @TIFFTileSize64(%struct.tiff* noundef %4)
  store i64 %5, i64* %3, align 8
  %6 = load %struct.tiff*, %struct.tiff** %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = call i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %6, i64 noundef %7, i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @TIFFTileSize.module, i64 0, i64 0))
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFDefaultTileSize(%struct.tiff* noundef %0, i32* noundef %1, i32* noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 44
  %9 = load void (%struct.tiff*, i32*, i32*)*, void (%struct.tiff*, i32*, i32*)** %8, align 8
  %10 = load %struct.tiff*, %struct.tiff** %4, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void %9(%struct.tiff* noundef %10, i32* noundef %11, i32* noundef %12)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_TIFFDefaultTileSize(%struct.tiff* noundef %0, i32* noundef %1, i32* noundef %2) #0 {
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32*, i32** %5, align 8
  store i32 256, i32* %12, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32*, i32** %6, align 8
  store i32 256, i32* %18, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = icmp ult i32 %26, -16
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 15
  %32 = udiv i32 %31, 16
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 0, %33 ]
  %36 = mul i32 %35, 16
  %37 = load i32*, i32** %5, align 8
  store i32 %36, i32* %37, align 4
  br label %38

38:                                               ; preds = %34, %19
  %39 = load i32*, i32** %6, align 8
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 15
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load i32*, i32** %6, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp ult i32 %45, -16
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 15
  %51 = udiv i32 %50, 16
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 0, %52 ]
  %55 = mul i32 %54, 16
  %56 = load i32*, i32** %6, align 8
  store i32 %55, i32* %56, align 4
  br label %57

57:                                               ; preds = %53, %38
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
