; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_write.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_write.c"
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

@TIFFWriteScanline.module = internal constant [18 x i8] c"TIFFWriteScanline\00", align 16
@.str = private unnamed_addr constant [56 x i8] c"Can not change \22ImageLength\22 when using separate planes\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"%lu: Sample out of range, max %lu\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Zero strips per image\00", align 1
@TIFFWriteEncodedStrip.module = internal constant [22 x i8] c"TIFFWriteEncodedStrip\00", align 16
@.str.3 = private unnamed_addr constant [56 x i8] c"Can not grow image by strips when using separate planes\00", align 1
@TIFFWriteRawStrip.module = internal constant [18 x i8] c"TIFFWriteRawStrip\00", align 16
@TIFFWriteEncodedTile.module = internal constant [21 x i8] c"TIFFWriteEncodedTile\00", align 16
@.str.4 = private unnamed_addr constant [31 x i8] c"Tile %lu out of range, max %lu\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Zero tiles\00", align 1
@TIFFWriteRawTile.module = internal constant [17 x i8] c"TIFFWriteRawTile\00", align 16
@.str.6 = private unnamed_addr constant [16 x i8] c"TIFFSetupStrips\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Too large Strip/Tile Offsets/ByteCounts arrays\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"for \22StripOffsets\22 array\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"for \22StripByteCounts\22 array\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"File not open for writing\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Can not write tiles to a striped image\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Can not write scanlines to a tiled image\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Must set \22ImageWidth\22 before writing data\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"No space for %s arrays\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@TIFFWriteBufferSetup.module = internal constant [21 x i8] c"TIFFWriteBufferSetup\00", align 16
@.str.17 = private unnamed_addr constant [27 x i8] c"No space for output buffer\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"td->td_planarconfig == PLANARCONFIG_CONTIG\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_write.c\00", align 1
@__PRETTY_FUNCTION__.TIFFGrowStrips = private unnamed_addr constant [51 x i8] c"int TIFFGrowStrips(TIFF *, uint32_t, const char *)\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"No space to expand strip arrays\00", align 1
@TIFFAppendToStrip.module = internal constant [18 x i8] c"TIFFAppendToStrip\00", align 16
@.str.21 = private unnamed_addr constant [19 x i8] c"td->td_nstrips > 0\00", align 1
@__PRETTY_FUNCTION__.TIFFAppendToStrip = private unnamed_addr constant [61 x i8] c"int TIFFAppendToStrip(TIFF *, uint32_t, uint8_t *, tmsize_t)\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Seek error at scanline %lu\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Maximum TIFF file size exceeded\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Seek error\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Cannot read\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Cannot write\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Write error at scanline %lu\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFWriteScanline(%struct.tiff* noundef %0, i8* noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca %struct.TIFFDirectory*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i16 %3, i16* %9, align 2
  store i32 0, i32* %12, align 4
  %14 = load %struct.tiff*, %struct.tiff** %6, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load %struct.tiff*, %struct.tiff** %6, align 8
  %21 = call i32 @TIFFWriteCheck(%struct.tiff* noundef %20, i32 noundef 0, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFWriteScanline.module, i64 0, i64 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -1, i32* %5, align 4
  br label %298

24:                                               ; preds = %19, %4
  %25 = load %struct.tiff*, %struct.tiff** %6, align 8
  %26 = getelementptr inbounds %struct.tiff, %struct.tiff* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load %struct.tiff*, %struct.tiff** %6, align 8
  %32 = getelementptr inbounds %struct.tiff, %struct.tiff* %31, i32 0, i32 48
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %30, %24
  %36 = load %struct.tiff*, %struct.tiff** %6, align 8
  %37 = call i32 @TIFFWriteBufferSetup(%struct.tiff* noundef %36, i8* noundef null, i64 noundef -1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 -1, i32* %5, align 4
  br label %298

40:                                               ; preds = %35, %30
  %41 = load %struct.tiff*, %struct.tiff** %6, align 8
  %42 = getelementptr inbounds %struct.tiff, %struct.tiff* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = or i32 %43, 1048576
  store i32 %44, i32* %42, align 8
  %45 = load %struct.tiff*, %struct.tiff** %6, align 8
  %46 = getelementptr inbounds %struct.tiff, %struct.tiff* %45, i32 0, i32 10
  store %struct.TIFFDirectory* %46, %struct.TIFFDirectory** %10, align 8
  %47 = load i32, i32* %8, align 4
  %48 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %49 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp uge i32 %47, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  %53 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %54 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %53, i32 0, i32 24
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %59, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFWriteScanline.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0))
  store i32 -1, i32* %5, align 4
  br label %298

60:                                               ; preds = %52
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, 1
  %63 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %64 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %63, i32 0, i32 2
  store i32 %62, i32* %64, align 4
  store i32 1, i32* %12, align 4
  br label %65

65:                                               ; preds = %60, %40
  %66 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %67 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %66, i32 0, i32 24
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %100

71:                                               ; preds = %65
  %72 = load i16, i16* %9, align 2
  %73 = zext i16 %72 to i32
  %74 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %75 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %74, i32 0, i32 15
  %76 = load i16, i16* %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sge i32 %73, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load %struct.tiff*, %struct.tiff** %6, align 8
  %81 = load i16, i16* %9, align 2
  %82 = zext i16 %81 to i64
  %83 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %84 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %83, i32 0, i32 15
  %85 = load i16, i16* %84, align 2
  %86 = zext i16 %85 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %80, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFWriteScanline.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i64 noundef %82, i64 noundef %86)
  store i32 -1, i32* %5, align 4
  br label %298

87:                                               ; preds = %71
  %88 = load i16, i16* %9, align 2
  %89 = zext i16 %88 to i32
  %90 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %91 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %90, i32 0, i32 32
  %92 = load i32, i32* %91, align 8
  %93 = mul i32 %89, %92
  %94 = load i32, i32* %8, align 4
  %95 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %96 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %95, i32 0, i32 16
  %97 = load i32, i32* %96, align 4
  %98 = udiv i32 %94, %97
  %99 = add i32 %93, %98
  store i32 %99, i32* %13, align 4
  br label %106

100:                                              ; preds = %65
  %101 = load i32, i32* %8, align 4
  %102 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %103 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %102, i32 0, i32 16
  %104 = load i32, i32* %103, align 4
  %105 = udiv i32 %101, %104
  store i32 %105, i32* %13, align 4
  br label %106

106:                                              ; preds = %100, %87
  %107 = load i32, i32* %13, align 4
  %108 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %109 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %108, i32 0, i32 33
  %110 = load i32, i32* %109, align 4
  %111 = icmp uge i32 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load %struct.tiff*, %struct.tiff** %6, align 8
  %114 = call i32 @TIFFGrowStrips(%struct.tiff* noundef %113, i32 noundef 1, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFWriteScanline.module, i64 0, i64 0))
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 -1, i32* %5, align 4
  br label %298

117:                                              ; preds = %112, %106
  %118 = load i32, i32* %13, align 4
  %119 = load %struct.tiff*, %struct.tiff** %6, align 8
  %120 = getelementptr inbounds %struct.tiff, %struct.tiff* %119, i32 0, i32 17
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %118, %121
  br i1 %122, label %123, label %228

123:                                              ; preds = %117
  %124 = load %struct.tiff*, %struct.tiff** %6, align 8
  %125 = call i32 @TIFFFlushData(%struct.tiff* noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 -1, i32* %5, align 4
  br label %298

128:                                              ; preds = %123
  %129 = load i32, i32* %13, align 4
  %130 = load %struct.tiff*, %struct.tiff** %6, align 8
  %131 = getelementptr inbounds %struct.tiff, %struct.tiff* %130, i32 0, i32 17
  store i32 %129, i32* %131, align 8
  %132 = load i32, i32* %13, align 4
  %133 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %134 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %133, i32 0, i32 32
  %135 = load i32, i32* %134, align 8
  %136 = icmp uge i32 %132, %135
  br i1 %136, label %137, label %168

137:                                              ; preds = %128
  %138 = load i32, i32* %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  %141 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %142 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %145 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %144, i32 0, i32 16
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 1
  %148 = sub i32 -1, %147
  %149 = icmp ult i32 %143, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %140
  %151 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %152 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %155 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %154, i32 0, i32 16
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %156, 1
  %158 = add i32 %153, %157
  %159 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %160 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %159, i32 0, i32 16
  %161 = load i32, i32* %160, align 4
  %162 = udiv i32 %158, %161
  br label %164

163:                                              ; preds = %140
  br label %164

164:                                              ; preds = %163, %150
  %165 = phi i32 [ %162, %150 ], [ 0, %163 ]
  %166 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %167 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %166, i32 0, i32 32
  store i32 %165, i32* %167, align 8
  br label %168

168:                                              ; preds = %164, %137, %128
  %169 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %170 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %169, i32 0, i32 32
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %174, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFWriteScanline.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  store i32 -1, i32* %5, align 4
  br label %298

175:                                              ; preds = %168
  %176 = load i32, i32* %13, align 4
  %177 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %178 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %177, i32 0, i32 32
  %179 = load i32, i32* %178, align 8
  %180 = urem i32 %176, %179
  %181 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %182 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %181, i32 0, i32 16
  %183 = load i32, i32* %182, align 4
  %184 = mul i32 %180, %183
  %185 = load %struct.tiff*, %struct.tiff** %6, align 8
  %186 = getelementptr inbounds %struct.tiff, %struct.tiff* %185, i32 0, i32 14
  store i32 %184, i32* %186, align 4
  %187 = load %struct.tiff*, %struct.tiff** %6, align 8
  %188 = getelementptr inbounds %struct.tiff, %struct.tiff* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %175
  %193 = load %struct.tiff*, %struct.tiff** %6, align 8
  %194 = getelementptr inbounds %struct.tiff, %struct.tiff* %193, i32 0, i32 30
  %195 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %194, align 8
  %196 = load %struct.tiff*, %struct.tiff** %6, align 8
  %197 = call i32 %195(%struct.tiff* noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  store i32 -1, i32* %5, align 4
  br label %298

200:                                              ; preds = %192
  %201 = load %struct.tiff*, %struct.tiff** %6, align 8
  %202 = getelementptr inbounds %struct.tiff, %struct.tiff* %201, i32 0, i32 3
  %203 = load i32, i32* %202, align 8
  %204 = or i32 %203, 32
  store i32 %204, i32* %202, align 8
  br label %205

205:                                              ; preds = %200, %175
  %206 = load %struct.tiff*, %struct.tiff** %6, align 8
  %207 = getelementptr inbounds %struct.tiff, %struct.tiff* %206, i32 0, i32 53
  store i64 0, i64* %207, align 8
  %208 = load %struct.tiff*, %struct.tiff** %6, align 8
  %209 = getelementptr inbounds %struct.tiff, %struct.tiff* %208, i32 0, i32 48
  %210 = load i8*, i8** %209, align 8
  %211 = load %struct.tiff*, %struct.tiff** %6, align 8
  %212 = getelementptr inbounds %struct.tiff, %struct.tiff* %211, i32 0, i32 52
  store i8* %210, i8** %212, align 8
  %213 = load %struct.tiff*, %struct.tiff** %6, align 8
  %214 = getelementptr inbounds %struct.tiff, %struct.tiff* %213, i32 0, i32 18
  store i64 0, i64* %214, align 8
  %215 = load %struct.tiff*, %struct.tiff** %6, align 8
  %216 = getelementptr inbounds %struct.tiff, %struct.tiff* %215, i32 0, i32 32
  %217 = load i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*, i16)** %216, align 8
  %218 = load %struct.tiff*, %struct.tiff** %6, align 8
  %219 = load i16, i16* %9, align 2
  %220 = call i32 %217(%struct.tiff* noundef %218, i16 noundef zeroext %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %205
  store i32 -1, i32* %5, align 4
  br label %298

223:                                              ; preds = %205
  %224 = load %struct.tiff*, %struct.tiff** %6, align 8
  %225 = getelementptr inbounds %struct.tiff, %struct.tiff* %224, i32 0, i32 3
  %226 = load i32, i32* %225, align 8
  %227 = or i32 %226, 4096
  store i32 %227, i32* %225, align 8
  br label %228

228:                                              ; preds = %223, %117
  %229 = load i32, i32* %8, align 4
  %230 = load %struct.tiff*, %struct.tiff** %6, align 8
  %231 = getelementptr inbounds %struct.tiff, %struct.tiff* %230, i32 0, i32 14
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %229, %232
  br i1 %233, label %234, label %274

234:                                              ; preds = %228
  %235 = load i32, i32* %8, align 4
  %236 = load %struct.tiff*, %struct.tiff** %6, align 8
  %237 = getelementptr inbounds %struct.tiff, %struct.tiff* %236, i32 0, i32 14
  %238 = load i32, i32* %237, align 4
  %239 = icmp ult i32 %235, %238
  br i1 %239, label %240, label %257

240:                                              ; preds = %234
  %241 = load i32, i32* %13, align 4
  %242 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %243 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %242, i32 0, i32 32
  %244 = load i32, i32* %243, align 8
  %245 = urem i32 %241, %244
  %246 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %247 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %246, i32 0, i32 16
  %248 = load i32, i32* %247, align 4
  %249 = mul i32 %245, %248
  %250 = load %struct.tiff*, %struct.tiff** %6, align 8
  %251 = getelementptr inbounds %struct.tiff, %struct.tiff* %250, i32 0, i32 14
  store i32 %249, i32* %251, align 4
  %252 = load %struct.tiff*, %struct.tiff** %6, align 8
  %253 = getelementptr inbounds %struct.tiff, %struct.tiff* %252, i32 0, i32 48
  %254 = load i8*, i8** %253, align 8
  %255 = load %struct.tiff*, %struct.tiff** %6, align 8
  %256 = getelementptr inbounds %struct.tiff, %struct.tiff* %255, i32 0, i32 52
  store i8* %254, i8** %256, align 8
  br label %257

257:                                              ; preds = %240, %234
  %258 = load %struct.tiff*, %struct.tiff** %6, align 8
  %259 = getelementptr inbounds %struct.tiff, %struct.tiff* %258, i32 0, i32 41
  %260 = load i32 (%struct.tiff*, i32)*, i32 (%struct.tiff*, i32)** %259, align 8
  %261 = load %struct.tiff*, %struct.tiff** %6, align 8
  %262 = load i32, i32* %8, align 4
  %263 = load %struct.tiff*, %struct.tiff** %6, align 8
  %264 = getelementptr inbounds %struct.tiff, %struct.tiff* %263, i32 0, i32 14
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %262, %265
  %267 = call i32 %260(%struct.tiff* noundef %261, i32 noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %257
  store i32 -1, i32* %5, align 4
  br label %298

270:                                              ; preds = %257
  %271 = load i32, i32* %8, align 4
  %272 = load %struct.tiff*, %struct.tiff** %6, align 8
  %273 = getelementptr inbounds %struct.tiff, %struct.tiff* %272, i32 0, i32 14
  store i32 %271, i32* %273, align 4
  br label %274

274:                                              ; preds = %270, %228
  %275 = load %struct.tiff*, %struct.tiff** %6, align 8
  %276 = getelementptr inbounds %struct.tiff, %struct.tiff* %275, i32 0, i32 64
  %277 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %276, align 8
  %278 = load %struct.tiff*, %struct.tiff** %6, align 8
  %279 = load i8*, i8** %7, align 8
  %280 = load %struct.tiff*, %struct.tiff** %6, align 8
  %281 = getelementptr inbounds %struct.tiff, %struct.tiff* %280, i32 0, i32 46
  %282 = load i64, i64* %281, align 8
  call void %277(%struct.tiff* noundef %278, i8* noundef %279, i64 noundef %282)
  %283 = load %struct.tiff*, %struct.tiff** %6, align 8
  %284 = getelementptr inbounds %struct.tiff, %struct.tiff* %283, i32 0, i32 35
  %285 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %284, align 8
  %286 = load %struct.tiff*, %struct.tiff** %6, align 8
  %287 = load i8*, i8** %7, align 8
  %288 = load %struct.tiff*, %struct.tiff** %6, align 8
  %289 = getelementptr inbounds %struct.tiff, %struct.tiff* %288, i32 0, i32 46
  %290 = load i64, i64* %289, align 8
  %291 = load i16, i16* %9, align 2
  %292 = call i32 %285(%struct.tiff* noundef %286, i8* noundef %287, i64 noundef %290, i16 noundef zeroext %291)
  store i32 %292, i32* %11, align 4
  %293 = load i32, i32* %8, align 4
  %294 = add i32 %293, 1
  %295 = load %struct.tiff*, %struct.tiff** %6, align 8
  %296 = getelementptr inbounds %struct.tiff, %struct.tiff* %295, i32 0, i32 14
  store i32 %294, i32* %296, align 4
  %297 = load i32, i32* %11, align 4
  store i32 %297, i32* %5, align 4
  br label %298

298:                                              ; preds = %274, %269, %222, %199, %173, %127, %116, %79, %58, %39, %23
  %299 = load i32, i32* %5, align 4
  ret i32 %299
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFWriteCheck(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %8 = load %struct.tiff*, %struct.tiff** %5, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load %struct.tiff*, %struct.tiff** %5, align 8
  %14 = load i8*, i8** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %13, i8* noundef %14, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %174

15:                                               ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = load %struct.tiff*, %struct.tiff** %5, align 8
  %18 = getelementptr inbounds %struct.tiff, %struct.tiff* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = xor i32 %16, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load %struct.tiff*, %struct.tiff** %5, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = select i1 %29, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i64 0, i64 0)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %26, i8* noundef %27, i8* noundef %31)
  store i32 0, i32* %4, align 4
  br label %174

32:                                               ; preds = %15
  %33 = load %struct.tiff*, %struct.tiff** %5, align 8
  %34 = call i32 @_TIFFFillStriles(%struct.tiff* noundef %33)
  %35 = load %struct.tiff*, %struct.tiff** %5, align 8
  %36 = getelementptr inbounds %struct.tiff, %struct.tiff* %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = load %struct.tiff*, %struct.tiff** %5, align 8
  %44 = load i8*, i8** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %43, i8* noundef %44, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %174

45:                                               ; preds = %32
  %46 = load %struct.tiff*, %struct.tiff** %5, align 8
  %47 = getelementptr inbounds %struct.tiff, %struct.tiff* %46, i32 0, i32 10
  %48 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %47, i32 0, i32 34
  %49 = load i64*, i64** %48, align 8
  %50 = icmp eq i64* %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load %struct.tiff*, %struct.tiff** %5, align 8
  %53 = call i32 @TIFFSetupStrips(%struct.tiff* noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = load %struct.tiff*, %struct.tiff** %5, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 10
  %58 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %57, i32 0, i32 33
  store i32 0, i32* %58, align 4
  %59 = load %struct.tiff*, %struct.tiff** %5, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = load %struct.tiff*, %struct.tiff** %5, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 1024
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i64
  %67 = select i1 %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %59, i8* noundef %60, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* noundef %67)
  store i32 0, i32* %4, align 4
  br label %174

68:                                               ; preds = %51, %45
  %69 = load %struct.tiff*, %struct.tiff** %5, align 8
  %70 = getelementptr inbounds %struct.tiff, %struct.tiff* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 1024
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  %75 = load %struct.tiff*, %struct.tiff** %5, align 8
  %76 = call i64 @TIFFTileSize(%struct.tiff* noundef %75)
  %77 = load %struct.tiff*, %struct.tiff** %5, align 8
  %78 = getelementptr inbounds %struct.tiff, %struct.tiff* %77, i32 0, i32 25
  store i64 %76, i64* %78, align 8
  %79 = load %struct.tiff*, %struct.tiff** %5, align 8
  %80 = getelementptr inbounds %struct.tiff, %struct.tiff* %79, i32 0, i32 25
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store i32 0, i32* %4, align 4
  br label %174

84:                                               ; preds = %74
  br label %88

85:                                               ; preds = %68
  %86 = load %struct.tiff*, %struct.tiff** %5, align 8
  %87 = getelementptr inbounds %struct.tiff, %struct.tiff* %86, i32 0, i32 25
  store i64 -1, i64* %87, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = load %struct.tiff*, %struct.tiff** %5, align 8
  %90 = call i64 @TIFFScanlineSize(%struct.tiff* noundef %89)
  %91 = load %struct.tiff*, %struct.tiff** %5, align 8
  %92 = getelementptr inbounds %struct.tiff, %struct.tiff* %91, i32 0, i32 46
  store i64 %90, i64* %92, align 8
  %93 = load %struct.tiff*, %struct.tiff** %5, align 8
  %94 = getelementptr inbounds %struct.tiff, %struct.tiff* %93, i32 0, i32 46
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 0, i32* %4, align 4
  br label %174

98:                                               ; preds = %88
  %99 = load %struct.tiff*, %struct.tiff** %5, align 8
  %100 = getelementptr inbounds %struct.tiff, %struct.tiff* %99, i32 0, i32 3
  %101 = load i32, i32* %100, align 8
  %102 = or i32 %101, 64
  store i32 %102, i32* %100, align 8
  %103 = load %struct.tiff*, %struct.tiff** %5, align 8
  %104 = getelementptr inbounds %struct.tiff, %struct.tiff* %103, i32 0, i32 10
  %105 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %104, i32 0, i32 37
  %106 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %105, i32 0, i32 0
  %107 = load i16, i16* %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %173

110:                                              ; preds = %98
  %111 = load %struct.tiff*, %struct.tiff** %5, align 8
  %112 = getelementptr inbounds %struct.tiff, %struct.tiff* %111, i32 0, i32 10
  %113 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %112, i32 0, i32 37
  %114 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %113, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %173

117:                                              ; preds = %110
  %118 = load %struct.tiff*, %struct.tiff** %5, align 8
  %119 = getelementptr inbounds %struct.tiff, %struct.tiff* %118, i32 0, i32 10
  %120 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %119, i32 0, i32 37
  %121 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %120, i32 0, i32 1
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %173

125:                                              ; preds = %117
  %126 = load %struct.tiff*, %struct.tiff** %5, align 8
  %127 = getelementptr inbounds %struct.tiff, %struct.tiff* %126, i32 0, i32 10
  %128 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %127, i32 0, i32 37
  %129 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %128, i32 0, i32 3
  %130 = bitcast %union.anon* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %173

133:                                              ; preds = %125
  %134 = load %struct.tiff*, %struct.tiff** %5, align 8
  %135 = getelementptr inbounds %struct.tiff, %struct.tiff* %134, i32 0, i32 10
  %136 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %135, i32 0, i32 38
  %137 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %136, i32 0, i32 0
  %138 = load i16, i16* %137, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %133
  %142 = load %struct.tiff*, %struct.tiff** %5, align 8
  %143 = getelementptr inbounds %struct.tiff, %struct.tiff* %142, i32 0, i32 10
  %144 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %143, i32 0, i32 38
  %145 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %144, i32 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %173

148:                                              ; preds = %141
  %149 = load %struct.tiff*, %struct.tiff** %5, align 8
  %150 = getelementptr inbounds %struct.tiff, %struct.tiff* %149, i32 0, i32 10
  %151 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %150, i32 0, i32 38
  %152 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %151, i32 0, i32 1
  %153 = load i16, i16* %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %148
  %157 = load %struct.tiff*, %struct.tiff** %5, align 8
  %158 = getelementptr inbounds %struct.tiff, %struct.tiff* %157, i32 0, i32 10
  %159 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %158, i32 0, i32 38
  %160 = getelementptr inbounds %struct.TIFFDirEntry, %struct.TIFFDirEntry* %159, i32 0, i32 3
  %161 = bitcast %union.anon* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %156
  %165 = load %struct.tiff*, %struct.tiff** %5, align 8
  %166 = getelementptr inbounds %struct.tiff, %struct.tiff* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = load %struct.tiff*, %struct.tiff** %5, align 8
  %172 = call i32 @TIFFForceStrileArrayWriting(%struct.tiff* noundef %171)
  br label %173

173:                                              ; preds = %170, %164, %156, %148, %141, %133, %125, %117, %110, %98
  store i32 1, i32* %4, align 4
  br label %174

174:                                              ; preds = %173, %97, %83, %55, %42, %25, %12
  %175 = load i32, i32* %4, align 4
  ret i32 %175
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFWriteBufferSetup(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %struct.tiff*, %struct.tiff** %5, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 48
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load %struct.tiff*, %struct.tiff** %5, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 512
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load %struct.tiff*, %struct.tiff** %5, align 8
  %20 = load %struct.tiff*, %struct.tiff** %5, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 48
  %22 = load i8*, i8** %21, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %19, i8* noundef %22)
  %23 = load %struct.tiff*, %struct.tiff** %5, align 8
  %24 = getelementptr inbounds %struct.tiff, %struct.tiff* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, -513
  store i32 %26, i32* %24, align 8
  br label %27

27:                                               ; preds = %18, %12
  %28 = load %struct.tiff*, %struct.tiff** %5, align 8
  %29 = getelementptr inbounds %struct.tiff, %struct.tiff* %28, i32 0, i32 48
  store i8* null, i8** %29, align 8
  br label %30

30:                                               ; preds = %27, %3
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = load %struct.tiff*, %struct.tiff** %5, align 8
  %35 = getelementptr inbounds %struct.tiff, %struct.tiff* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 1024
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load %struct.tiff*, %struct.tiff** %5, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 25
  %42 = load i64, i64* %41, align 8
  br label %46

43:                                               ; preds = %33
  %44 = load %struct.tiff*, %struct.tiff** %5, align 8
  %45 = call i64 @TIFFStripSize(%struct.tiff* noundef %44)
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i64 [ %42, %39 ], [ %45, %43 ]
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sdiv i64 %49, 10
  %51 = sub nsw i64 9223372036854775807, %50
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i64, i64* %7, align 8
  %55 = sdiv i64 %54, 10
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %7, align 8
  br label %58

58:                                               ; preds = %53, %46
  %59 = load i64, i64* %7, align 8
  %60 = icmp slt i64 %59, 8192
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 8192, i64* %7, align 8
  br label %62

62:                                               ; preds = %61, %58
  store i8* null, i8** %6, align 8
  br label %63

63:                                               ; preds = %62, %30
  %64 = load i8*, i8** %6, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load %struct.tiff*, %struct.tiff** %5, align 8
  %68 = load i64, i64* %7, align 8
  %69 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %67, i64 noundef %68)
  store i8* %69, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load %struct.tiff*, %struct.tiff** %5, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %73, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFWriteBufferSetup.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %102

74:                                               ; preds = %66
  %75 = load %struct.tiff*, %struct.tiff** %5, align 8
  %76 = getelementptr inbounds %struct.tiff, %struct.tiff* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = or i32 %77, 512
  store i32 %78, i32* %76, align 8
  br label %84

79:                                               ; preds = %63
  %80 = load %struct.tiff*, %struct.tiff** %5, align 8
  %81 = getelementptr inbounds %struct.tiff, %struct.tiff* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, -513
  store i32 %83, i32* %81, align 8
  br label %84

84:                                               ; preds = %79, %74
  %85 = load i8*, i8** %6, align 8
  %86 = load %struct.tiff*, %struct.tiff** %5, align 8
  %87 = getelementptr inbounds %struct.tiff, %struct.tiff* %86, i32 0, i32 48
  store i8* %85, i8** %87, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load %struct.tiff*, %struct.tiff** %5, align 8
  %90 = getelementptr inbounds %struct.tiff, %struct.tiff* %89, i32 0, i32 49
  store i64 %88, i64* %90, align 8
  %91 = load %struct.tiff*, %struct.tiff** %5, align 8
  %92 = getelementptr inbounds %struct.tiff, %struct.tiff* %91, i32 0, i32 53
  store i64 0, i64* %92, align 8
  %93 = load %struct.tiff*, %struct.tiff** %5, align 8
  %94 = getelementptr inbounds %struct.tiff, %struct.tiff* %93, i32 0, i32 48
  %95 = load i8*, i8** %94, align 8
  %96 = load %struct.tiff*, %struct.tiff** %5, align 8
  %97 = getelementptr inbounds %struct.tiff, %struct.tiff* %96, i32 0, i32 52
  store i8* %95, i8** %97, align 8
  %98 = load %struct.tiff*, %struct.tiff** %5, align 8
  %99 = getelementptr inbounds %struct.tiff, %struct.tiff* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = or i32 %100, 16
  store i32 %101, i32* %99, align 8
  store i32 1, i32* %4, align 4
  br label %102

102:                                              ; preds = %84, %72
  %103 = load i32, i32* %4, align 4
  ret i32 %103
}

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFGrowStrips(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.TIFFDirectory*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  %11 = load %struct.tiff*, %struct.tiff** %5, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 10
  store %struct.TIFFDirectory* %12, %struct.TIFFDirectory** %8, align 8
  %13 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %14 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %13, i32 0, i32 24
  %15 = load i16, i16* %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  call void @__assert_fail(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i64 0, i64 0), i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i64 0, i64 0), i32 noundef 733, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @__PRETTY_FUNCTION__.TIFFGrowStrips, i64 0, i64 0)) #3
  unreachable

20:                                               ; preds = %18
  %21 = load %struct.tiff*, %struct.tiff** %5, align 8
  %22 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %23 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %22, i32 0, i32 34
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast i64* %24 to i8*
  %26 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %27 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %26, i32 0, i32 33
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call i8* @_TIFFreallocExt(%struct.tiff* noundef %21, i8* noundef %25, i64 noundef %32)
  %34 = bitcast i8* %33 to i64*
  store i64* %34, i64** %9, align 8
  %35 = load %struct.tiff*, %struct.tiff** %5, align 8
  %36 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %37 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %36, i32 0, i32 35
  %38 = load i64*, i64** %37, align 8
  %39 = bitcast i64* %38 to i8*
  %40 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %41 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %40, i32 0, i32 33
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 8
  %47 = call i8* @_TIFFreallocExt(%struct.tiff* noundef %35, i8* noundef %39, i64 noundef %46)
  %48 = bitcast i8* %47 to i64*
  store i64* %48, i64** %10, align 8
  %49 = load i64*, i64** %9, align 8
  %50 = icmp eq i64* %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %20
  %52 = load i64*, i64** %10, align 8
  %53 = icmp eq i64* %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %51, %20
  %55 = load i64*, i64** %9, align 8
  %56 = icmp ne i64* %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load %struct.tiff*, %struct.tiff** %5, align 8
  %59 = load i64*, i64** %9, align 8
  %60 = bitcast i64* %59 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %58, i8* noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  %62 = load i64*, i64** %10, align 8
  %63 = icmp ne i64* %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load %struct.tiff*, %struct.tiff** %5, align 8
  %66 = load i64*, i64** %10, align 8
  %67 = bitcast i64* %66 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %65, i8* noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  %69 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %70 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %69, i32 0, i32 33
  store i32 0, i32* %70, align 4
  %71 = load %struct.tiff*, %struct.tiff** %5, align 8
  %72 = load i8*, i8** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %71, i8* noundef %72, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %113

73:                                               ; preds = %51
  %74 = load i64*, i64** %9, align 8
  %75 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %76 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %75, i32 0, i32 34
  store i64* %74, i64** %76, align 8
  %77 = load i64*, i64** %10, align 8
  %78 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %79 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %78, i32 0, i32 35
  store i64* %77, i64** %79, align 8
  %80 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %81 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %80, i32 0, i32 34
  %82 = load i64*, i64** %81, align 8
  %83 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %84 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %83, i32 0, i32 33
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %82, i64 %86
  %88 = bitcast i64* %87 to i8*
  %89 = load i32, i32* %6, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 8
  call void @_TIFFmemset(i8* noundef %88, i32 noundef 0, i64 noundef %91)
  %92 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %93 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %92, i32 0, i32 35
  %94 = load i64*, i64** %93, align 8
  %95 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %96 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %95, i32 0, i32 33
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %94, i64 %98
  %100 = bitcast i64* %99 to i8*
  %101 = load i32, i32* %6, align 4
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  call void @_TIFFmemset(i8* noundef %100, i32 noundef 0, i64 noundef %103)
  %104 = load i32, i32* %6, align 4
  %105 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %106 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %105, i32 0, i32 33
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, %104
  store i32 %108, i32* %106, align 4
  %109 = load %struct.tiff*, %struct.tiff** %5, align 8
  %110 = getelementptr inbounds %struct.tiff, %struct.tiff* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = or i32 %111, 8
  store i32 %112, i32* %110, align 8
  store i32 1, i32* %4, align 4
  br label %113

113:                                              ; preds = %73, %68
  %114 = load i32, i32* %4, align 4
  ret i32 %114
}

declare i32 @TIFFFlushData(%struct.tiff* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFWriteEncodedStrip(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.TIFFDirectory*, align 8
  %11 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %12 = load %struct.tiff*, %struct.tiff** %6, align 8
  %13 = getelementptr inbounds %struct.tiff, %struct.tiff* %12, i32 0, i32 10
  store %struct.TIFFDirectory* %13, %struct.TIFFDirectory** %10, align 8
  %14 = load %struct.tiff*, %struct.tiff** %6, align 8
  %15 = getelementptr inbounds %struct.tiff, %struct.tiff* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load %struct.tiff*, %struct.tiff** %6, align 8
  %21 = call i32 @TIFFWriteCheck(%struct.tiff* noundef %20, i32 noundef 0, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteEncodedStrip.module, i64 0, i64 0))
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i64 -1, i64* %5, align 8
  br label %283

24:                                               ; preds = %19, %4
  %25 = load i32, i32* %7, align 4
  %26 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %27 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %26, i32 0, i32 33
  %28 = load i32, i32* %27, align 4
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %71

30:                                               ; preds = %24
  %31 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %32 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %31, i32 0, i32 24
  %33 = load i16, i16* %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %37, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteEncodedStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  store i64 -1, i64* %5, align 8
  br label %283

38:                                               ; preds = %30
  %39 = load %struct.tiff*, %struct.tiff** %6, align 8
  %40 = call i32 @TIFFGrowStrips(%struct.tiff* noundef %39, i32 noundef 1, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteEncodedStrip.module, i64 0, i64 0))
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i64 -1, i64* %5, align 8
  br label %283

43:                                               ; preds = %38
  %44 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %45 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %48 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %47, i32 0, i32 16
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, 1
  %51 = sub i32 -1, %50
  %52 = icmp ult i32 %46, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %43
  %54 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %55 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %58 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %57, i32 0, i32 16
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 1
  %61 = add i32 %56, %60
  %62 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %63 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %62, i32 0, i32 16
  %64 = load i32, i32* %63, align 4
  %65 = udiv i32 %61, %64
  br label %67

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66, %53
  %68 = phi i32 [ %65, %53 ], [ 0, %66 ]
  %69 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %70 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %69, i32 0, i32 32
  store i32 %68, i32* %70, align 8
  br label %71

71:                                               ; preds = %67, %24
  %72 = load %struct.tiff*, %struct.tiff** %6, align 8
  %73 = getelementptr inbounds %struct.tiff, %struct.tiff* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load %struct.tiff*, %struct.tiff** %6, align 8
  %79 = getelementptr inbounds %struct.tiff, %struct.tiff* %78, i32 0, i32 48
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %77, %71
  %83 = load %struct.tiff*, %struct.tiff** %6, align 8
  %84 = call i32 @TIFFWriteBufferSetup(%struct.tiff* noundef %83, i8* noundef null, i64 noundef -1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i64 -1, i64* %5, align 8
  br label %283

87:                                               ; preds = %82, %77
  %88 = load %struct.tiff*, %struct.tiff** %6, align 8
  %89 = getelementptr inbounds %struct.tiff, %struct.tiff* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = or i32 %90, 1048576
  store i32 %91, i32* %89, align 8
  %92 = load i32, i32* %7, align 4
  %93 = load %struct.tiff*, %struct.tiff** %6, align 8
  %94 = getelementptr inbounds %struct.tiff, %struct.tiff* %93, i32 0, i32 17
  store i32 %92, i32* %94, align 8
  %95 = load %struct.tiff*, %struct.tiff** %6, align 8
  %96 = getelementptr inbounds %struct.tiff, %struct.tiff* %95, i32 0, i32 18
  store i64 0, i64* %96, align 8
  %97 = load %struct.tiff*, %struct.tiff** %6, align 8
  %98 = load i32, i32* %7, align 4
  %99 = call i32 @_TIFFReserveLargeEnoughWriteBuffer(%struct.tiff* noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %87
  store i64 -1, i64* %5, align 8
  br label %283

102:                                              ; preds = %87
  %103 = load %struct.tiff*, %struct.tiff** %6, align 8
  %104 = getelementptr inbounds %struct.tiff, %struct.tiff* %103, i32 0, i32 53
  store i64 0, i64* %104, align 8
  %105 = load %struct.tiff*, %struct.tiff** %6, align 8
  %106 = getelementptr inbounds %struct.tiff, %struct.tiff* %105, i32 0, i32 48
  %107 = load i8*, i8** %106, align 8
  %108 = load %struct.tiff*, %struct.tiff** %6, align 8
  %109 = getelementptr inbounds %struct.tiff, %struct.tiff* %108, i32 0, i32 52
  store i8* %107, i8** %109, align 8
  %110 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %111 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %110, i32 0, i32 32
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %115, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @TIFFWriteEncodedStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  store i64 -1, i64* %5, align 8
  br label %283

116:                                              ; preds = %102
  %117 = load i32, i32* %7, align 4
  %118 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %119 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %118, i32 0, i32 32
  %120 = load i32, i32* %119, align 8
  %121 = urem i32 %117, %120
  %122 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %123 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %122, i32 0, i32 16
  %124 = load i32, i32* %123, align 4
  %125 = mul i32 %121, %124
  %126 = load %struct.tiff*, %struct.tiff** %6, align 8
  %127 = getelementptr inbounds %struct.tiff, %struct.tiff* %126, i32 0, i32 14
  store i32 %125, i32* %127, align 4
  %128 = load %struct.tiff*, %struct.tiff** %6, align 8
  %129 = getelementptr inbounds %struct.tiff, %struct.tiff* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 8
  %131 = and i32 %130, 32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %116
  %134 = load %struct.tiff*, %struct.tiff** %6, align 8
  %135 = getelementptr inbounds %struct.tiff, %struct.tiff* %134, i32 0, i32 30
  %136 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %135, align 8
  %137 = load %struct.tiff*, %struct.tiff** %6, align 8
  %138 = call i32 %136(%struct.tiff* noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  store i64 -1, i64* %5, align 8
  br label %283

141:                                              ; preds = %133
  %142 = load %struct.tiff*, %struct.tiff** %6, align 8
  %143 = getelementptr inbounds %struct.tiff, %struct.tiff* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = or i32 %144, 32
  store i32 %145, i32* %143, align 8
  br label %146

146:                                              ; preds = %141, %116
  %147 = load %struct.tiff*, %struct.tiff** %6, align 8
  %148 = getelementptr inbounds %struct.tiff, %struct.tiff* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %149, -4097
  store i32 %150, i32* %148, align 8
  %151 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %152 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %151, i32 0, i32 10
  %153 = load i16, i16* %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %194

156:                                              ; preds = %146
  %157 = load %struct.tiff*, %struct.tiff** %6, align 8
  %158 = getelementptr inbounds %struct.tiff, %struct.tiff* %157, i32 0, i32 64
  %159 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %158, align 8
  %160 = load %struct.tiff*, %struct.tiff** %6, align 8
  %161 = load i8*, i8** %8, align 8
  %162 = load i64, i64* %9, align 8
  call void %159(%struct.tiff* noundef %160, i8* noundef %161, i64 noundef %162)
  %163 = load %struct.tiff*, %struct.tiff** %6, align 8
  %164 = getelementptr inbounds %struct.tiff, %struct.tiff* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 8
  %166 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %167 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %166, i32 0, i32 13
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %165, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %156
  %173 = load %struct.tiff*, %struct.tiff** %6, align 8
  %174 = getelementptr inbounds %struct.tiff, %struct.tiff* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 256
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load i8*, i8** %8, align 8
  %180 = load i64, i64* %9, align 8
  call void @TIFFReverseBits(i8* noundef %179, i64 noundef %180)
  br label %181

181:                                              ; preds = %178, %172, %156
  %182 = load i64, i64* %9, align 8
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load %struct.tiff*, %struct.tiff** %6, align 8
  %186 = load i32, i32* %7, align 4
  %187 = load i8*, i8** %8, align 8
  %188 = load i64, i64* %9, align 8
  %189 = call i32 @TIFFAppendToStrip(%struct.tiff* noundef %185, i32 noundef %186, i8* noundef %187, i64 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i64 -1, i64* %5, align 8
  br label %283

192:                                              ; preds = %184, %181
  %193 = load i64, i64* %9, align 8
  store i64 %193, i64* %5, align 8
  br label %283

194:                                              ; preds = %146
  %195 = load i32, i32* %7, align 4
  %196 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %197 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %196, i32 0, i32 32
  %198 = load i32, i32* %197, align 8
  %199 = udiv i32 %195, %198
  %200 = trunc i32 %199 to i16
  store i16 %200, i16* %11, align 2
  %201 = load %struct.tiff*, %struct.tiff** %6, align 8
  %202 = getelementptr inbounds %struct.tiff, %struct.tiff* %201, i32 0, i32 32
  %203 = load i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*, i16)** %202, align 8
  %204 = load %struct.tiff*, %struct.tiff** %6, align 8
  %205 = load i16, i16* %11, align 2
  %206 = call i32 %203(%struct.tiff* noundef %204, i16 noundef zeroext %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %194
  store i64 -1, i64* %5, align 8
  br label %283

209:                                              ; preds = %194
  %210 = load %struct.tiff*, %struct.tiff** %6, align 8
  %211 = getelementptr inbounds %struct.tiff, %struct.tiff* %210, i32 0, i32 64
  %212 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %211, align 8
  %213 = load %struct.tiff*, %struct.tiff** %6, align 8
  %214 = load i8*, i8** %8, align 8
  %215 = load i64, i64* %9, align 8
  call void %212(%struct.tiff* noundef %213, i8* noundef %214, i64 noundef %215)
  %216 = load %struct.tiff*, %struct.tiff** %6, align 8
  %217 = getelementptr inbounds %struct.tiff, %struct.tiff* %216, i32 0, i32 37
  %218 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %217, align 8
  %219 = load %struct.tiff*, %struct.tiff** %6, align 8
  %220 = load i8*, i8** %8, align 8
  %221 = load i64, i64* %9, align 8
  %222 = load i16, i16* %11, align 2
  %223 = call i32 %218(%struct.tiff* noundef %219, i8* noundef %220, i64 noundef %221, i16 noundef zeroext %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %209
  store i64 -1, i64* %5, align 8
  br label %283

226:                                              ; preds = %209
  %227 = load %struct.tiff*, %struct.tiff** %6, align 8
  %228 = getelementptr inbounds %struct.tiff, %struct.tiff* %227, i32 0, i32 33
  %229 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %228, align 8
  %230 = load %struct.tiff*, %struct.tiff** %6, align 8
  %231 = call i32 %229(%struct.tiff* noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  store i64 -1, i64* %5, align 8
  br label %283

234:                                              ; preds = %226
  %235 = load %struct.tiff*, %struct.tiff** %6, align 8
  %236 = getelementptr inbounds %struct.tiff, %struct.tiff* %235, i32 0, i32 3
  %237 = load i32, i32* %236, align 8
  %238 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %239 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %238, i32 0, i32 13
  %240 = load i16, i16* %239, align 2
  %241 = zext i16 %240 to i32
  %242 = and i32 %237, %241
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %234
  %245 = load %struct.tiff*, %struct.tiff** %6, align 8
  %246 = getelementptr inbounds %struct.tiff, %struct.tiff* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 8
  %248 = and i32 %247, 256
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %244
  %251 = load %struct.tiff*, %struct.tiff** %6, align 8
  %252 = getelementptr inbounds %struct.tiff, %struct.tiff* %251, i32 0, i32 48
  %253 = load i8*, i8** %252, align 8
  %254 = load %struct.tiff*, %struct.tiff** %6, align 8
  %255 = getelementptr inbounds %struct.tiff, %struct.tiff* %254, i32 0, i32 53
  %256 = load i64, i64* %255, align 8
  call void @TIFFReverseBits(i8* noundef %253, i64 noundef %256)
  br label %257

257:                                              ; preds = %250, %244, %234
  %258 = load %struct.tiff*, %struct.tiff** %6, align 8
  %259 = getelementptr inbounds %struct.tiff, %struct.tiff* %258, i32 0, i32 53
  %260 = load i64, i64* %259, align 8
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %257
  %263 = load %struct.tiff*, %struct.tiff** %6, align 8
  %264 = load i32, i32* %7, align 4
  %265 = load %struct.tiff*, %struct.tiff** %6, align 8
  %266 = getelementptr inbounds %struct.tiff, %struct.tiff* %265, i32 0, i32 48
  %267 = load i8*, i8** %266, align 8
  %268 = load %struct.tiff*, %struct.tiff** %6, align 8
  %269 = getelementptr inbounds %struct.tiff, %struct.tiff* %268, i32 0, i32 53
  %270 = load i64, i64* %269, align 8
  %271 = call i32 @TIFFAppendToStrip(%struct.tiff* noundef %263, i32 noundef %264, i8* noundef %267, i64 noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %262
  store i64 -1, i64* %5, align 8
  br label %283

274:                                              ; preds = %262, %257
  %275 = load %struct.tiff*, %struct.tiff** %6, align 8
  %276 = getelementptr inbounds %struct.tiff, %struct.tiff* %275, i32 0, i32 53
  store i64 0, i64* %276, align 8
  %277 = load %struct.tiff*, %struct.tiff** %6, align 8
  %278 = getelementptr inbounds %struct.tiff, %struct.tiff* %277, i32 0, i32 48
  %279 = load i8*, i8** %278, align 8
  %280 = load %struct.tiff*, %struct.tiff** %6, align 8
  %281 = getelementptr inbounds %struct.tiff, %struct.tiff* %280, i32 0, i32 52
  store i8* %279, i8** %281, align 8
  %282 = load i64, i64* %9, align 8
  store i64 %282, i64* %5, align 8
  br label %283

283:                                              ; preds = %274, %273, %233, %225, %208, %192, %191, %140, %114, %101, %86, %42, %36, %23
  %284 = load i64, i64* %5, align 8
  ret i64 %284
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_TIFFReserveLargeEnoughWriteBuffer(%struct.tiff* noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TIFFDirectory*, align 8
  %7 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.tiff*, %struct.tiff** %4, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 10
  store %struct.TIFFDirectory* %9, %struct.TIFFDirectory** %6, align 8
  %10 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %11 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %10, i32 0, i32 35
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %2
  %19 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %6, align 8
  %20 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %19, i32 0, i32 35
  %21 = load i64*, i64** %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  %27 = add i64 %26, 4
  store i64 %27, i64* %7, align 8
  %28 = load %struct.tiff*, %struct.tiff** %4, align 8
  %29 = getelementptr inbounds %struct.tiff, %struct.tiff* %28, i32 0, i32 49
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %18
  %34 = load %struct.tiff*, %struct.tiff** %4, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %35, 1023
  %37 = udiv i64 %36, 1024
  %38 = mul i64 %37, 1024
  %39 = call i32 @TIFFWriteBufferSetup(%struct.tiff* noundef %34, i8* noundef null, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  br label %45

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %18
  br label %44

44:                                               ; preds = %43, %2
  store i32 1, i32* %3, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

declare void @TIFFReverseBits(i8* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFAppendToStrip(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.TIFFDirectory*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %18 = load %struct.tiff*, %struct.tiff** %6, align 8
  %19 = getelementptr inbounds %struct.tiff, %struct.tiff* %18, i32 0, i32 10
  store %struct.TIFFDirectory* %19, %struct.TIFFDirectory** %10, align 8
  store i64 -1, i64* %12, align 8
  %20 = load %struct.tiff*, %struct.tiff** %6, align 8
  %21 = getelementptr inbounds %struct.tiff, %struct.tiff* %20, i32 0, i32 18
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load %struct.tiff*, %struct.tiff** %6, align 8
  %26 = getelementptr inbounds %struct.tiff, %struct.tiff* %25, i32 0, i32 19
  store i64 0, i64* %26, align 8
  br label %27

27:                                               ; preds = %24, %4
  %28 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %29 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %28, i32 0, i32 34
  %30 = load i64*, i64** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = load %struct.tiff*, %struct.tiff** %6, align 8
  %38 = getelementptr inbounds %struct.tiff, %struct.tiff* %37, i32 0, i32 18
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %152

41:                                               ; preds = %36, %27
  %42 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %43 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %42, i32 0, i32 33
  %44 = load i32, i32* %43, align 4
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %41
  call void @__assert_fail(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), i8* noundef getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19, i64 0, i64 0), i32 noundef 777, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @__PRETTY_FUNCTION__.TIFFAppendToStrip, i64 0, i64 0)) #3
  unreachable

48:                                               ; preds = %46
  %49 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %50 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %49, i32 0, i32 35
  %51 = load i64*, i64** %50, align 8
  %52 = load i32, i32* %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %111

57:                                               ; preds = %48
  %58 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %59 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %58, i32 0, i32 34
  %60 = load i64*, i64** %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %57
  %67 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %68 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %67, i32 0, i32 35
  %69 = load i64*, i64** %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, i64* %69, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %9, align 8
  %75 = icmp uge i64 %73, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %66
  %77 = load %struct.tiff*, %struct.tiff** %6, align 8
  %78 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %79 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %78, i32 0, i32 34
  %80 = load i64*, i64** %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %77, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %76
  %88 = load %struct.tiff*, %struct.tiff** %6, align 8
  %89 = load %struct.tiff*, %struct.tiff** %6, align 8
  %90 = getelementptr inbounds %struct.tiff, %struct.tiff* %89, i32 0, i32 14
  %91 = load i32, i32* %90, align 4
  %92 = zext i32 %91 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %88, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFAppendToStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.22, i64 0, i64 0), i64 noundef %92)
  store i32 0, i32* %5, align 4
  br label %396

93:                                               ; preds = %76
  %94 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %95 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %94, i32 0, i32 34
  %96 = load i64*, i64** %95, align 8
  %97 = load i32, i32* %7, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %102 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %101, i32 0, i32 35
  %103 = load i64*, i64** %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %100, %107
  %109 = load %struct.tiff*, %struct.tiff** %6, align 8
  %110 = getelementptr inbounds %struct.tiff, %struct.tiff* %109, i32 0, i32 19
  store i64 %108, i64* %110, align 8
  br label %129

111:                                              ; preds = %66, %57, %48
  %112 = load %struct.tiff*, %struct.tiff** %6, align 8
  %113 = getelementptr inbounds %struct.tiff, %struct.tiff* %112, i32 0, i32 61
  %114 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %113, align 8
  %115 = load %struct.tiff*, %struct.tiff** %6, align 8
  %116 = getelementptr inbounds %struct.tiff, %struct.tiff* %115, i32 0, i32 58
  %117 = load i8*, i8** %116, align 8
  %118 = call i64 %114(i8* noundef %117, i64 noundef 0, i32 noundef 2)
  %119 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %120 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %119, i32 0, i32 34
  %121 = load i64*, i64** %120, align 8
  %122 = load i32, i32* %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  store i64 %118, i64* %124, align 8
  %125 = load %struct.tiff*, %struct.tiff** %6, align 8
  %126 = getelementptr inbounds %struct.tiff, %struct.tiff* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = or i32 %127, 2097152
  store i32 %128, i32* %126, align 8
  br label %129

129:                                              ; preds = %111, %93
  %130 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %131 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %130, i32 0, i32 34
  %132 = load i64*, i64** %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load %struct.tiff*, %struct.tiff** %6, align 8
  %138 = getelementptr inbounds %struct.tiff, %struct.tiff* %137, i32 0, i32 18
  store i64 %136, i64* %138, align 8
  %139 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %140 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %139, i32 0, i32 35
  %141 = load i64*, i64** %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %141, i64 %143
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %12, align 8
  %146 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %147 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %146, i32 0, i32 35
  %148 = load i64*, i64** %147, align 8
  %149 = load i32, i32* %7, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %148, i64 %150
  store i64 0, i64* %151, align 8
  br label %152

152:                                              ; preds = %129, %36
  %153 = load %struct.tiff*, %struct.tiff** %6, align 8
  %154 = getelementptr inbounds %struct.tiff, %struct.tiff* %153, i32 0, i32 18
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %9, align 8
  %157 = add i64 %155, %156
  store i64 %157, i64* %11, align 8
  %158 = load %struct.tiff*, %struct.tiff** %6, align 8
  %159 = getelementptr inbounds %struct.tiff, %struct.tiff* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 524288
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %152
  %164 = load i64, i64* %11, align 8
  %165 = trunc i64 %164 to i32
  %166 = zext i32 %165 to i64
  store i64 %166, i64* %11, align 8
  br label %167

167:                                              ; preds = %163, %152
  %168 = load i64, i64* %11, align 8
  %169 = load %struct.tiff*, %struct.tiff** %6, align 8
  %170 = getelementptr inbounds %struct.tiff, %struct.tiff* %169, i32 0, i32 18
  %171 = load i64, i64* %170, align 8
  %172 = icmp ult i64 %168, %171
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = load i64, i64* %11, align 8
  %175 = load i64, i64* %9, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173, %167
  %178 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %178, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFAppendToStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %396

179:                                              ; preds = %173
  %180 = load %struct.tiff*, %struct.tiff** %6, align 8
  %181 = getelementptr inbounds %struct.tiff, %struct.tiff* %180, i32 0, i32 19
  %182 = load i64, i64* %181, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %350

184:                                              ; preds = %179
  %185 = load i64, i64* %11, align 8
  %186 = load %struct.tiff*, %struct.tiff** %6, align 8
  %187 = getelementptr inbounds %struct.tiff, %struct.tiff* %186, i32 0, i32 19
  %188 = load i64, i64* %187, align 8
  %189 = icmp ugt i64 %185, %188
  br i1 %189, label %190, label %350

190:                                              ; preds = %184
  %191 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %192 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %191, i32 0, i32 35
  %193 = load i64*, i64** %192, align 8
  %194 = load i32, i32* %7, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i64, i64* %193, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %350

199:                                              ; preds = %190
  %200 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %201 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %200, i32 0, i32 35
  %202 = load i64*, i64** %201, align 8
  %203 = load i32, i32* %7, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i64, i64* %202, i64 %204
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %17, align 8
  %207 = load i64, i64* %17, align 8
  %208 = icmp ult i64 %207, 1048576
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  %210 = load i64, i64* %17, align 8
  store i64 %210, i64* %13, align 8
  br label %212

211:                                              ; preds = %199
  store i64 1048576, i64* %13, align 8
  br label %212

212:                                              ; preds = %211, %209
  %213 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %214 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %213, i32 0, i32 34
  %215 = load i64*, i64** %214, align 8
  %216 = load i32, i32* %7, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  %219 = load i64, i64* %218, align 8
  store i64 %219, i64* %15, align 8
  %220 = load %struct.tiff*, %struct.tiff** %6, align 8
  %221 = getelementptr inbounds %struct.tiff, %struct.tiff* %220, i32 0, i32 61
  %222 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %221, align 8
  %223 = load %struct.tiff*, %struct.tiff** %6, align 8
  %224 = getelementptr inbounds %struct.tiff, %struct.tiff* %223, i32 0, i32 58
  %225 = load i8*, i8** %224, align 8
  %226 = call i64 %222(i8* noundef %225, i64 noundef 0, i32 noundef 2)
  store i64 %226, i64* %16, align 8
  %227 = load i64, i64* %16, align 8
  %228 = load i64, i64* %17, align 8
  %229 = add i64 %227, %228
  %230 = load i64, i64* %9, align 8
  %231 = add i64 %229, %230
  store i64 %231, i64* %11, align 8
  %232 = load %struct.tiff*, %struct.tiff** %6, align 8
  %233 = getelementptr inbounds %struct.tiff, %struct.tiff* %232, i32 0, i32 3
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 524288
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %245, label %237

237:                                              ; preds = %212
  %238 = load i64, i64* %11, align 8
  %239 = load i64, i64* %11, align 8
  %240 = trunc i64 %239 to i32
  %241 = zext i32 %240 to i64
  %242 = icmp ne i64 %238, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %244, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFAppendToStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %396

245:                                              ; preds = %237, %212
  %246 = load %struct.tiff*, %struct.tiff** %6, align 8
  %247 = load i64, i64* %13, align 8
  %248 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %246, i64 noundef %247)
  store i8* %248, i8** %14, align 8
  %249 = load i8*, i8** %14, align 8
  %250 = icmp eq i8* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %252, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFAppendToStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %396

253:                                              ; preds = %245
  %254 = load %struct.tiff*, %struct.tiff** %6, align 8
  %255 = getelementptr inbounds %struct.tiff, %struct.tiff* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 8
  %257 = or i32 %256, 2097152
  store i32 %257, i32* %255, align 8
  %258 = load i64, i64* %16, align 8
  %259 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %260 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %259, i32 0, i32 34
  %261 = load i64*, i64** %260, align 8
  %262 = load i32, i32* %7, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i64, i64* %261, i64 %263
  store i64 %258, i64* %264, align 8
  %265 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %266 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %265, i32 0, i32 35
  %267 = load i64*, i64** %266, align 8
  %268 = load i32, i32* %7, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i64, i64* %267, i64 %269
  store i64 0, i64* %270, align 8
  br label %271

271:                                              ; preds = %324, %253
  %272 = load i64, i64* %17, align 8
  %273 = icmp ugt i64 %272, 0
  br i1 %273, label %274, label %343

274:                                              ; preds = %271
  %275 = load %struct.tiff*, %struct.tiff** %6, align 8
  %276 = load i64, i64* %15, align 8
  %277 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %275, i64 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %274
  %280 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %280, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFAppendToStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0))
  %281 = load %struct.tiff*, %struct.tiff** %6, align 8
  %282 = load i8*, i8** %14, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %281, i8* noundef %282)
  store i32 0, i32* %5, align 4
  br label %396

283:                                              ; preds = %274
  %284 = load %struct.tiff*, %struct.tiff** %6, align 8
  %285 = getelementptr inbounds %struct.tiff, %struct.tiff* %284, i32 0, i32 59
  %286 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %285, align 8
  %287 = load %struct.tiff*, %struct.tiff** %6, align 8
  %288 = getelementptr inbounds %struct.tiff, %struct.tiff* %287, i32 0, i32 58
  %289 = load i8*, i8** %288, align 8
  %290 = load i8*, i8** %14, align 8
  %291 = load i64, i64* %13, align 8
  %292 = call i64 %286(i8* noundef %289, i8* noundef %290, i64 noundef %291)
  %293 = load i64, i64* %13, align 8
  %294 = icmp eq i64 %292, %293
  br i1 %294, label %299, label %295

295:                                              ; preds = %283
  %296 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %296, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFAppendToStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0))
  %297 = load %struct.tiff*, %struct.tiff** %6, align 8
  %298 = load i8*, i8** %14, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %297, i8* noundef %298)
  store i32 0, i32* %5, align 4
  br label %396

299:                                              ; preds = %283
  %300 = load %struct.tiff*, %struct.tiff** %6, align 8
  %301 = load i64, i64* %16, align 8
  %302 = call i32 @_TIFFSeekOK(%struct.tiff* noundef %300, i64 noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %299
  %305 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %305, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFAppendToStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0))
  %306 = load %struct.tiff*, %struct.tiff** %6, align 8
  %307 = load i8*, i8** %14, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %306, i8* noundef %307)
  store i32 0, i32* %5, align 4
  br label %396

308:                                              ; preds = %299
  %309 = load %struct.tiff*, %struct.tiff** %6, align 8
  %310 = getelementptr inbounds %struct.tiff, %struct.tiff* %309, i32 0, i32 60
  %311 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %310, align 8
  %312 = load %struct.tiff*, %struct.tiff** %6, align 8
  %313 = getelementptr inbounds %struct.tiff, %struct.tiff* %312, i32 0, i32 58
  %314 = load i8*, i8** %313, align 8
  %315 = load i8*, i8** %14, align 8
  %316 = load i64, i64* %13, align 8
  %317 = call i64 %311(i8* noundef %314, i8* noundef %315, i64 noundef %316)
  %318 = load i64, i64* %13, align 8
  %319 = icmp eq i64 %317, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %308
  %321 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %321, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFAppendToStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i64 0, i64 0))
  %322 = load %struct.tiff*, %struct.tiff** %6, align 8
  %323 = load i8*, i8** %14, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %322, i8* noundef %323)
  store i32 0, i32* %5, align 4
  br label %396

324:                                              ; preds = %308
  %325 = load i64, i64* %13, align 8
  %326 = load i64, i64* %15, align 8
  %327 = add i64 %326, %325
  store i64 %327, i64* %15, align 8
  %328 = load i64, i64* %13, align 8
  %329 = load i64, i64* %16, align 8
  %330 = add i64 %329, %328
  store i64 %330, i64* %16, align 8
  %331 = load i64, i64* %13, align 8
  %332 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %333 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %332, i32 0, i32 35
  %334 = load i64*, i64** %333, align 8
  %335 = load i32, i32* %7, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds i64, i64* %334, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, %331
  store i64 %339, i64* %337, align 8
  %340 = load i64, i64* %13, align 8
  %341 = load i64, i64* %17, align 8
  %342 = sub i64 %341, %340
  store i64 %342, i64* %17, align 8
  br label %271, !llvm.loop !6

343:                                              ; preds = %271
  %344 = load %struct.tiff*, %struct.tiff** %6, align 8
  %345 = load i8*, i8** %14, align 8
  call void @_TIFFfreeExt(%struct.tiff* noundef %344, i8* noundef %345)
  %346 = load i64, i64* %9, align 8
  %347 = load i64, i64* %16, align 8
  %348 = add i64 %347, %346
  store i64 %348, i64* %16, align 8
  %349 = load i64, i64* %16, align 8
  store i64 %349, i64* %11, align 8
  br label %350

350:                                              ; preds = %343, %190, %184, %179
  %351 = load %struct.tiff*, %struct.tiff** %6, align 8
  %352 = getelementptr inbounds %struct.tiff, %struct.tiff* %351, i32 0, i32 60
  %353 = load i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)** %352, align 8
  %354 = load %struct.tiff*, %struct.tiff** %6, align 8
  %355 = getelementptr inbounds %struct.tiff, %struct.tiff* %354, i32 0, i32 58
  %356 = load i8*, i8** %355, align 8
  %357 = load i8*, i8** %8, align 8
  %358 = load i64, i64* %9, align 8
  %359 = call i64 %353(i8* noundef %356, i8* noundef %357, i64 noundef %358)
  %360 = load i64, i64* %9, align 8
  %361 = icmp eq i64 %359, %360
  br i1 %361, label %368, label %362

362:                                              ; preds = %350
  %363 = load %struct.tiff*, %struct.tiff** %6, align 8
  %364 = load %struct.tiff*, %struct.tiff** %6, align 8
  %365 = getelementptr inbounds %struct.tiff, %struct.tiff* %364, i32 0, i32 14
  %366 = load i32, i32* %365, align 4
  %367 = zext i32 %366 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %363, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFAppendToStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i64 0, i64 0), i64 noundef %367)
  store i32 0, i32* %5, align 4
  br label %396

368:                                              ; preds = %350
  %369 = load i64, i64* %11, align 8
  %370 = load %struct.tiff*, %struct.tiff** %6, align 8
  %371 = getelementptr inbounds %struct.tiff, %struct.tiff* %370, i32 0, i32 18
  store i64 %369, i64* %371, align 8
  %372 = load i64, i64* %9, align 8
  %373 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %374 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %373, i32 0, i32 35
  %375 = load i64*, i64** %374, align 8
  %376 = load i32, i32* %7, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i64, i64* %375, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %379, %372
  store i64 %380, i64* %378, align 8
  %381 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %382 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %381, i32 0, i32 35
  %383 = load i64*, i64** %382, align 8
  %384 = load i32, i32* %7, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i64, i64* %383, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load i64, i64* %12, align 8
  %389 = icmp ne i64 %387, %388
  br i1 %389, label %390, label %395

390:                                              ; preds = %368
  %391 = load %struct.tiff*, %struct.tiff** %6, align 8
  %392 = getelementptr inbounds %struct.tiff, %struct.tiff* %391, i32 0, i32 3
  %393 = load i32, i32* %392, align 8
  %394 = or i32 %393, 2097152
  store i32 %394, i32* %392, align 8
  br label %395

395:                                              ; preds = %390, %368
  store i32 1, i32* %5, align 4
  br label %396

396:                                              ; preds = %395, %362, %320, %304, %295, %279, %251, %243, %177, %87
  %397 = load i32, i32* %5, align 4
  ret i32 %397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFWriteRawStrip(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.TIFFDirectory*, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load %struct.tiff*, %struct.tiff** %6, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 10
  store %struct.TIFFDirectory* %12, %struct.TIFFDirectory** %10, align 8
  %13 = load %struct.tiff*, %struct.tiff** %6, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load %struct.tiff*, %struct.tiff** %6, align 8
  %20 = call i32 @TIFFWriteCheck(%struct.tiff* noundef %19, i32 noundef 0, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFWriteRawStrip.module, i64 0, i64 0))
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 -1, i64* %5, align 8
  br label %119

23:                                               ; preds = %18, %4
  %24 = load i32, i32* %7, align 4
  %25 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %26 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %25, i32 0, i32 33
  %27 = load i32, i32* %26, align 4
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %23
  %30 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %31 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %30, i32 0, i32 24
  %32 = load i16, i16* %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %36, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFWriteRawStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([56 x i8], [56 x i8]* @.str.3, i64 0, i64 0))
  store i64 -1, i64* %5, align 8
  br label %119

37:                                               ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %40 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %39, i32 0, i32 32
  %41 = load i32, i32* %40, align 8
  %42 = icmp uge i32 %38, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %37
  %44 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %45 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %48 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %47, i32 0, i32 16
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, 1
  %51 = sub i32 -1, %50
  %52 = icmp ult i32 %46, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %43
  %54 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %55 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %58 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %57, i32 0, i32 16
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 1
  %61 = add i32 %56, %60
  %62 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %63 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %62, i32 0, i32 16
  %64 = load i32, i32* %63, align 4
  %65 = udiv i32 %61, %64
  br label %67

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66, %53
  %68 = phi i32 [ %65, %53 ], [ 0, %66 ]
  %69 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %70 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %69, i32 0, i32 32
  store i32 %68, i32* %70, align 8
  br label %71

71:                                               ; preds = %67, %37
  %72 = load %struct.tiff*, %struct.tiff** %6, align 8
  %73 = call i32 @TIFFGrowStrips(%struct.tiff* noundef %72, i32 noundef 1, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFWriteRawStrip.module, i64 0, i64 0))
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i64 -1, i64* %5, align 8
  br label %119

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %23
  %78 = load %struct.tiff*, %struct.tiff** %6, align 8
  %79 = getelementptr inbounds %struct.tiff, %struct.tiff* %78, i32 0, i32 17
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i32, i32* %7, align 4
  %85 = load %struct.tiff*, %struct.tiff** %6, align 8
  %86 = getelementptr inbounds %struct.tiff, %struct.tiff* %85, i32 0, i32 17
  store i32 %84, i32* %86, align 8
  %87 = load %struct.tiff*, %struct.tiff** %6, align 8
  %88 = getelementptr inbounds %struct.tiff, %struct.tiff* %87, i32 0, i32 18
  store i64 0, i64* %88, align 8
  br label %89

89:                                               ; preds = %83, %77
  %90 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %91 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %90, i32 0, i32 32
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %95, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @TIFFWriteRawStrip.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0))
  store i64 -1, i64* %5, align 8
  br label %119

96:                                               ; preds = %89
  %97 = load i32, i32* %7, align 4
  %98 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %99 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %98, i32 0, i32 32
  %100 = load i32, i32* %99, align 8
  %101 = urem i32 %97, %100
  %102 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %103 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %102, i32 0, i32 16
  %104 = load i32, i32* %103, align 4
  %105 = mul i32 %101, %104
  %106 = load %struct.tiff*, %struct.tiff** %6, align 8
  %107 = getelementptr inbounds %struct.tiff, %struct.tiff* %106, i32 0, i32 14
  store i32 %105, i32* %107, align 4
  %108 = load %struct.tiff*, %struct.tiff** %6, align 8
  %109 = load i32, i32* %7, align 4
  %110 = load i8*, i8** %8, align 8
  %111 = load i64, i64* %9, align 8
  %112 = call i32 @TIFFAppendToStrip(%struct.tiff* noundef %108, i32 noundef %109, i8* noundef %110, i64 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %96
  %115 = load i64, i64* %9, align 8
  br label %117

116:                                              ; preds = %96
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i64 [ %115, %114 ], [ -1, %116 ]
  store i64 %118, i64* %5, align 8
  br label %119

119:                                              ; preds = %117, %94, %75, %35, %22
  %120 = load i64, i64* %5, align 8
  ret i64 %120
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFWriteTile(%struct.tiff* noundef %0, i8* noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
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
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = load i16, i16* %13, align 2
  %19 = call i32 @TIFFCheckTile(%struct.tiff* noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i16 noundef zeroext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i64 -1, i64* %7, align 8
  br label %32

22:                                               ; preds = %6
  %23 = load %struct.tiff*, %struct.tiff** %8, align 8
  %24 = load %struct.tiff*, %struct.tiff** %8, align 8
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = load i16, i16* %13, align 2
  %29 = call i32 @TIFFComputeTile(%struct.tiff* noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i16 noundef zeroext %28)
  %30 = load i8*, i8** %9, align 8
  %31 = call i64 @TIFFWriteEncodedTile(%struct.tiff* noundef %23, i32 noundef %29, i8* noundef %30, i64 noundef -1)
  store i64 %31, i64* %7, align 8
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i64, i64* %7, align 8
  ret i64 %33
}

declare i32 @TIFFCheckTile(%struct.tiff* noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFWriteEncodedTile(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.TIFFDirectory*, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = load %struct.tiff*, %struct.tiff** %6, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = load %struct.tiff*, %struct.tiff** %6, align 8
  %20 = call i32 @TIFFWriteCheck(%struct.tiff* noundef %19, i32 noundef 1, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFWriteEncodedTile.module, i64 0, i64 0))
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i64 -1, i64* %5, align 8
  br label %324

23:                                               ; preds = %18, %4
  %24 = load %struct.tiff*, %struct.tiff** %6, align 8
  %25 = getelementptr inbounds %struct.tiff, %struct.tiff* %24, i32 0, i32 10
  store %struct.TIFFDirectory* %25, %struct.TIFFDirectory** %10, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %28 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %27, i32 0, i32 33
  %29 = load i32, i32* %28, align 4
  %30 = icmp uge i32 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load %struct.tiff*, %struct.tiff** %6, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %36 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %35, i32 0, i32 33
  %37 = load i32, i32* %36, align 4
  %38 = zext i32 %37 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %32, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFWriteEncodedTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i64 noundef %34, i64 noundef %38)
  store i64 -1, i64* %5, align 8
  br label %324

39:                                               ; preds = %23
  %40 = load %struct.tiff*, %struct.tiff** %6, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load %struct.tiff*, %struct.tiff** %6, align 8
  %47 = getelementptr inbounds %struct.tiff, %struct.tiff* %46, i32 0, i32 48
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45, %39
  %51 = load %struct.tiff*, %struct.tiff** %6, align 8
  %52 = call i32 @TIFFWriteBufferSetup(%struct.tiff* noundef %51, i8* noundef null, i64 noundef -1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i64 -1, i64* %5, align 8
  br label %324

55:                                               ; preds = %50, %45
  %56 = load %struct.tiff*, %struct.tiff** %6, align 8
  %57 = getelementptr inbounds %struct.tiff, %struct.tiff* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = or i32 %58, 1048576
  store i32 %59, i32* %57, align 8
  %60 = load i32, i32* %7, align 4
  %61 = load %struct.tiff*, %struct.tiff** %6, align 8
  %62 = getelementptr inbounds %struct.tiff, %struct.tiff* %61, i32 0, i32 24
  store i32 %60, i32* %62, align 4
  %63 = load %struct.tiff*, %struct.tiff** %6, align 8
  %64 = getelementptr inbounds %struct.tiff, %struct.tiff* %63, i32 0, i32 18
  store i64 0, i64* %64, align 8
  %65 = load %struct.tiff*, %struct.tiff** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @_TIFFReserveLargeEnoughWriteBuffer(%struct.tiff* noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %55
  store i64 -1, i64* %5, align 8
  br label %324

70:                                               ; preds = %55
  %71 = load %struct.tiff*, %struct.tiff** %6, align 8
  %72 = getelementptr inbounds %struct.tiff, %struct.tiff* %71, i32 0, i32 53
  store i64 0, i64* %72, align 8
  %73 = load %struct.tiff*, %struct.tiff** %6, align 8
  %74 = getelementptr inbounds %struct.tiff, %struct.tiff* %73, i32 0, i32 48
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.tiff*, %struct.tiff** %6, align 8
  %77 = getelementptr inbounds %struct.tiff, %struct.tiff* %76, i32 0, i32 52
  store i8* %75, i8** %77, align 8
  %78 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %79 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %82 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = sub i32 %83, 1
  %85 = sub i32 -1, %84
  %86 = icmp ult i32 %80, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %70
  %88 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %89 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %92 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %91, i32 0, i32 5
  %93 = load i32, i32* %92, align 8
  %94 = sub i32 %93, 1
  %95 = add i32 %90, %94
  %96 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %97 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %96, i32 0, i32 5
  %98 = load i32, i32* %97, align 8
  %99 = udiv i32 %95, %98
  br label %101

100:                                              ; preds = %70
  br label %101

101:                                              ; preds = %100, %87
  %102 = phi i32 [ %99, %87 ], [ 0, %100 ]
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %106, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFWriteEncodedTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0))
  store i64 -1, i64* %5, align 8
  br label %324

107:                                              ; preds = %101
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %12, align 4
  %110 = urem i32 %108, %109
  %111 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %112 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 8
  %114 = mul i32 %110, %113
  %115 = load %struct.tiff*, %struct.tiff** %6, align 8
  %116 = getelementptr inbounds %struct.tiff, %struct.tiff* %115, i32 0, i32 14
  store i32 %114, i32* %116, align 4
  %117 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %118 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %121 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 1
  %124 = sub i32 -1, %123
  %125 = icmp ult i32 %119, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %107
  %127 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %128 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %131 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %130, i32 0, i32 4
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1
  %134 = add i32 %129, %133
  %135 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %136 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 4
  %138 = udiv i32 %134, %137
  br label %140

139:                                              ; preds = %107
  br label %140

140:                                              ; preds = %139, %126
  %141 = phi i32 [ %138, %126 ], [ 0, %139 ]
  store i32 %141, i32* %12, align 4
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load %struct.tiff*, %struct.tiff** %6, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %145, i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @TIFFWriteEncodedTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0))
  store i64 -1, i64* %5, align 8
  br label %324

146:                                              ; preds = %140
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %12, align 4
  %149 = urem i32 %147, %148
  %150 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %151 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %150, i32 0, i32 4
  %152 = load i32, i32* %151, align 4
  %153 = mul i32 %149, %152
  %154 = load %struct.tiff*, %struct.tiff** %6, align 8
  %155 = getelementptr inbounds %struct.tiff, %struct.tiff* %154, i32 0, i32 23
  store i32 %153, i32* %155, align 8
  %156 = load %struct.tiff*, %struct.tiff** %6, align 8
  %157 = getelementptr inbounds %struct.tiff, %struct.tiff* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %146
  %162 = load %struct.tiff*, %struct.tiff** %6, align 8
  %163 = getelementptr inbounds %struct.tiff, %struct.tiff* %162, i32 0, i32 30
  %164 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %163, align 8
  %165 = load %struct.tiff*, %struct.tiff** %6, align 8
  %166 = call i32 %164(%struct.tiff* noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i64 -1, i64* %5, align 8
  br label %324

169:                                              ; preds = %161
  %170 = load %struct.tiff*, %struct.tiff** %6, align 8
  %171 = getelementptr inbounds %struct.tiff, %struct.tiff* %170, i32 0, i32 3
  %172 = load i32, i32* %171, align 8
  %173 = or i32 %172, 32
  store i32 %173, i32* %171, align 8
  br label %174

174:                                              ; preds = %169, %146
  %175 = load %struct.tiff*, %struct.tiff** %6, align 8
  %176 = getelementptr inbounds %struct.tiff, %struct.tiff* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 8
  %178 = and i32 %177, -4097
  store i32 %178, i32* %176, align 8
  %179 = load i64, i64* %9, align 8
  %180 = icmp slt i64 %179, 1
  br i1 %180, label %187, label %181

181:                                              ; preds = %174
  %182 = load i64, i64* %9, align 8
  %183 = load %struct.tiff*, %struct.tiff** %6, align 8
  %184 = getelementptr inbounds %struct.tiff, %struct.tiff* %183, i32 0, i32 25
  %185 = load i64, i64* %184, align 8
  %186 = icmp sgt i64 %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181, %174
  %188 = load %struct.tiff*, %struct.tiff** %6, align 8
  %189 = getelementptr inbounds %struct.tiff, %struct.tiff* %188, i32 0, i32 25
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %9, align 8
  br label %191

191:                                              ; preds = %187, %181
  %192 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %193 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %192, i32 0, i32 10
  %194 = load i16, i16* %193, align 8
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %235

197:                                              ; preds = %191
  %198 = load %struct.tiff*, %struct.tiff** %6, align 8
  %199 = getelementptr inbounds %struct.tiff, %struct.tiff* %198, i32 0, i32 64
  %200 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %199, align 8
  %201 = load %struct.tiff*, %struct.tiff** %6, align 8
  %202 = load i8*, i8** %8, align 8
  %203 = load i64, i64* %9, align 8
  call void %200(%struct.tiff* noundef %201, i8* noundef %202, i64 noundef %203)
  %204 = load %struct.tiff*, %struct.tiff** %6, align 8
  %205 = getelementptr inbounds %struct.tiff, %struct.tiff* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 8
  %207 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %208 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %207, i32 0, i32 13
  %209 = load i16, i16* %208, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %206, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %197
  %214 = load %struct.tiff*, %struct.tiff** %6, align 8
  %215 = getelementptr inbounds %struct.tiff, %struct.tiff* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, 256
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load i8*, i8** %8, align 8
  %221 = load i64, i64* %9, align 8
  call void @TIFFReverseBits(i8* noundef %220, i64 noundef %221)
  br label %222

222:                                              ; preds = %219, %213, %197
  %223 = load i64, i64* %9, align 8
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load %struct.tiff*, %struct.tiff** %6, align 8
  %227 = load i32, i32* %7, align 4
  %228 = load i8*, i8** %8, align 8
  %229 = load i64, i64* %9, align 8
  %230 = call i32 @TIFFAppendToStrip(%struct.tiff* noundef %226, i32 noundef %227, i8* noundef %228, i64 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %225
  store i64 -1, i64* %5, align 8
  br label %324

233:                                              ; preds = %225, %222
  %234 = load i64, i64* %9, align 8
  store i64 %234, i64* %5, align 8
  br label %324

235:                                              ; preds = %191
  %236 = load i32, i32* %7, align 4
  %237 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %238 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %237, i32 0, i32 32
  %239 = load i32, i32* %238, align 8
  %240 = udiv i32 %236, %239
  %241 = trunc i32 %240 to i16
  store i16 %241, i16* %11, align 2
  %242 = load %struct.tiff*, %struct.tiff** %6, align 8
  %243 = getelementptr inbounds %struct.tiff, %struct.tiff* %242, i32 0, i32 32
  %244 = load i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*, i16)** %243, align 8
  %245 = load %struct.tiff*, %struct.tiff** %6, align 8
  %246 = load i16, i16* %11, align 2
  %247 = call i32 %244(%struct.tiff* noundef %245, i16 noundef zeroext %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %235
  store i64 -1, i64* %5, align 8
  br label %324

250:                                              ; preds = %235
  %251 = load %struct.tiff*, %struct.tiff** %6, align 8
  %252 = getelementptr inbounds %struct.tiff, %struct.tiff* %251, i32 0, i32 64
  %253 = load void (%struct.tiff*, i8*, i64)*, void (%struct.tiff*, i8*, i64)** %252, align 8
  %254 = load %struct.tiff*, %struct.tiff** %6, align 8
  %255 = load i8*, i8** %8, align 8
  %256 = load i64, i64* %9, align 8
  call void %253(%struct.tiff* noundef %254, i8* noundef %255, i64 noundef %256)
  %257 = load %struct.tiff*, %struct.tiff** %6, align 8
  %258 = getelementptr inbounds %struct.tiff, %struct.tiff* %257, i32 0, i32 39
  %259 = load i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)** %258, align 8
  %260 = load %struct.tiff*, %struct.tiff** %6, align 8
  %261 = load i8*, i8** %8, align 8
  %262 = load i64, i64* %9, align 8
  %263 = load i16, i16* %11, align 2
  %264 = call i32 %259(%struct.tiff* noundef %260, i8* noundef %261, i64 noundef %262, i16 noundef zeroext %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %250
  store i64 -1, i64* %5, align 8
  br label %324

267:                                              ; preds = %250
  %268 = load %struct.tiff*, %struct.tiff** %6, align 8
  %269 = getelementptr inbounds %struct.tiff, %struct.tiff* %268, i32 0, i32 33
  %270 = load i32 (%struct.tiff*)*, i32 (%struct.tiff*)** %269, align 8
  %271 = load %struct.tiff*, %struct.tiff** %6, align 8
  %272 = call i32 %270(%struct.tiff* noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %267
  store i64 -1, i64* %5, align 8
  br label %324

275:                                              ; preds = %267
  %276 = load %struct.tiff*, %struct.tiff** %6, align 8
  %277 = getelementptr inbounds %struct.tiff, %struct.tiff* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 8
  %279 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %10, align 8
  %280 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %279, i32 0, i32 13
  %281 = load i16, i16* %280, align 2
  %282 = zext i16 %281 to i32
  %283 = and i32 %278, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %298, label %285

285:                                              ; preds = %275
  %286 = load %struct.tiff*, %struct.tiff** %6, align 8
  %287 = getelementptr inbounds %struct.tiff, %struct.tiff* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 8
  %289 = and i32 %288, 256
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %285
  %292 = load %struct.tiff*, %struct.tiff** %6, align 8
  %293 = getelementptr inbounds %struct.tiff, %struct.tiff* %292, i32 0, i32 48
  %294 = load i8*, i8** %293, align 8
  %295 = load %struct.tiff*, %struct.tiff** %6, align 8
  %296 = getelementptr inbounds %struct.tiff, %struct.tiff* %295, i32 0, i32 53
  %297 = load i64, i64* %296, align 8
  call void @TIFFReverseBits(i8* noundef %294, i64 noundef %297)
  br label %298

298:                                              ; preds = %291, %285, %275
  %299 = load %struct.tiff*, %struct.tiff** %6, align 8
  %300 = getelementptr inbounds %struct.tiff, %struct.tiff* %299, i32 0, i32 53
  %301 = load i64, i64* %300, align 8
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %315

303:                                              ; preds = %298
  %304 = load %struct.tiff*, %struct.tiff** %6, align 8
  %305 = load i32, i32* %7, align 4
  %306 = load %struct.tiff*, %struct.tiff** %6, align 8
  %307 = getelementptr inbounds %struct.tiff, %struct.tiff* %306, i32 0, i32 48
  %308 = load i8*, i8** %307, align 8
  %309 = load %struct.tiff*, %struct.tiff** %6, align 8
  %310 = getelementptr inbounds %struct.tiff, %struct.tiff* %309, i32 0, i32 53
  %311 = load i64, i64* %310, align 8
  %312 = call i32 @TIFFAppendToStrip(%struct.tiff* noundef %304, i32 noundef %305, i8* noundef %308, i64 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %303
  store i64 -1, i64* %5, align 8
  br label %324

315:                                              ; preds = %303, %298
  %316 = load %struct.tiff*, %struct.tiff** %6, align 8
  %317 = getelementptr inbounds %struct.tiff, %struct.tiff* %316, i32 0, i32 53
  store i64 0, i64* %317, align 8
  %318 = load %struct.tiff*, %struct.tiff** %6, align 8
  %319 = getelementptr inbounds %struct.tiff, %struct.tiff* %318, i32 0, i32 48
  %320 = load i8*, i8** %319, align 8
  %321 = load %struct.tiff*, %struct.tiff** %6, align 8
  %322 = getelementptr inbounds %struct.tiff, %struct.tiff* %321, i32 0, i32 52
  store i8* %320, i8** %322, align 8
  %323 = load i64, i64* %9, align 8
  store i64 %323, i64* %5, align 8
  br label %324

324:                                              ; preds = %315, %314, %274, %266, %249, %233, %232, %168, %144, %105, %69, %54, %31, %22
  %325 = load i64, i64* %5, align 8
  ret i64 %325
}

declare i32 @TIFFComputeTile(%struct.tiff* noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @TIFFWriteRawTile(%struct.tiff* noundef %0, i32 noundef %1, i8* noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %struct.tiff*, %struct.tiff** %6, align 8
  %11 = getelementptr inbounds %struct.tiff, %struct.tiff* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 64
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load %struct.tiff*, %struct.tiff** %6, align 8
  %17 = call i32 @TIFFWriteCheck(%struct.tiff* noundef %16, i32 noundef 1, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFWriteRawTile.module, i64 0, i64 0))
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i64 -1, i64* %5, align 8
  br label %48

20:                                               ; preds = %15, %4
  %21 = load i32, i32* %7, align 4
  %22 = load %struct.tiff*, %struct.tiff** %6, align 8
  %23 = getelementptr inbounds %struct.tiff, %struct.tiff* %22, i32 0, i32 10
  %24 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %23, i32 0, i32 33
  %25 = load i32, i32* %24, align 4
  %26 = icmp uge i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load %struct.tiff*, %struct.tiff** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  %31 = load %struct.tiff*, %struct.tiff** %6, align 8
  %32 = getelementptr inbounds %struct.tiff, %struct.tiff* %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %32, i32 0, i32 33
  %34 = load i32, i32* %33, align 4
  %35 = zext i32 %34 to i64
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %28, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @TIFFWriteRawTile.module, i64 0, i64 0), i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i64 noundef %30, i64 noundef %35)
  store i64 -1, i64* %5, align 8
  br label %48

36:                                               ; preds = %20
  %37 = load %struct.tiff*, %struct.tiff** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i8*, i8** %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = call i32 @TIFFAppendToStrip(%struct.tiff* noundef %37, i32 noundef %38, i8* noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i64, i64* %9, align 8
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i64 [ %44, %43 ], [ -1, %45 ]
  store i64 %47, i64* %5, align 8
  br label %48

48:                                               ; preds = %46, %27, %19
  %49 = load i64, i64* %5, align 8
  ret i64 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFSetupStrips(%struct.tiff* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca %struct.TIFFDirectory*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %5 = load %struct.tiff*, %struct.tiff** %3, align 8
  %6 = getelementptr inbounds %struct.tiff, %struct.tiff* %5, i32 0, i32 10
  store %struct.TIFFDirectory* %6, %struct.TIFFDirectory** %4, align 8
  %7 = load %struct.tiff*, %struct.tiff** %3, align 8
  %8 = getelementptr inbounds %struct.tiff, %struct.tiff* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 1024
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = load %struct.tiff*, %struct.tiff** %3, align 8
  %14 = getelementptr inbounds %struct.tiff, %struct.tiff* %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = load %struct.tiff*, %struct.tiff** %3, align 8
  %22 = getelementptr inbounds %struct.tiff, %struct.tiff* %21, i32 0, i32 10
  %23 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %28 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %27, i32 0, i32 15
  %29 = load i16, i16* %28, align 2
  %30 = zext i16 %29 to i32
  br label %34

31:                                               ; preds = %20, %12
  %32 = load %struct.tiff*, %struct.tiff** %3, align 8
  %33 = call i32 @TIFFNumberOfTiles(%struct.tiff* noundef %32)
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %30, %26 ], [ %33, %31 ]
  %36 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %37 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %36, i32 0, i32 32
  store i32 %35, i32* %37, align 8
  br label %64

38:                                               ; preds = %1
  %39 = load %struct.tiff*, %struct.tiff** %3, align 8
  %40 = getelementptr inbounds %struct.tiff, %struct.tiff* %39, i32 0, i32 10
  %41 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 131072
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load %struct.tiff*, %struct.tiff** %3, align 8
  %48 = getelementptr inbounds %struct.tiff, %struct.tiff* %47, i32 0, i32 10
  %49 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %54 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %53, i32 0, i32 15
  %55 = load i16, i16* %54, align 2
  %56 = zext i16 %55 to i32
  br label %60

57:                                               ; preds = %46, %38
  %58 = load %struct.tiff*, %struct.tiff** %3, align 8
  %59 = call i32 @TIFFNumberOfStrips(%struct.tiff* noundef %58)
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi i32 [ %56, %52 ], [ %59, %57 ]
  %62 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %63 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %62, i32 0, i32 32
  store i32 %61, i32* %63, align 8
  br label %64

64:                                               ; preds = %60, %34
  %65 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %66 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %65, i32 0, i32 32
  %67 = load i32, i32* %66, align 8
  %68 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %69 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %68, i32 0, i32 33
  store i32 %67, i32* %69, align 4
  %70 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %71 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %70, i32 0, i32 33
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.tiff*, %struct.tiff** %3, align 8
  %74 = getelementptr inbounds %struct.tiff, %struct.tiff* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = and i32 %75, 524288
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i32 8, i32 4
  %80 = udiv i32 -2147483648, %79
  %81 = icmp uge i32 %72, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %64
  %83 = load %struct.tiff*, %struct.tiff** %3, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %83, i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0))
  store i32 0, i32* %2, align 4
  br label %181

84:                                               ; preds = %64
  %85 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %86 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %85, i32 0, i32 24
  %87 = load i16, i16* %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %92 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %91, i32 0, i32 15
  %93 = load i16, i16* %92, align 2
  %94 = zext i16 %93 to i32
  %95 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %96 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %95, i32 0, i32 32
  %97 = load i32, i32* %96, align 8
  %98 = udiv i32 %97, %94
  store i32 %98, i32* %96, align 8
  br label %99

99:                                               ; preds = %90, %84
  %100 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %101 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %100, i32 0, i32 34
  %102 = load i64*, i64** %101, align 8
  %103 = icmp ne i64* %102, null
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load %struct.tiff*, %struct.tiff** %3, align 8
  %106 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %107 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %106, i32 0, i32 34
  %108 = load i64*, i64** %107, align 8
  %109 = bitcast i64* %108 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %105, i8* noundef %109)
  br label %110

110:                                              ; preds = %104, %99
  %111 = load %struct.tiff*, %struct.tiff** %3, align 8
  %112 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %113 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %112, i32 0, i32 33
  %114 = load i32, i32* %113, align 4
  %115 = zext i32 %114 to i64
  %116 = call i8* @_TIFFCheckMalloc(%struct.tiff* noundef %111, i64 noundef %115, i64 noundef 8, i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0))
  %117 = bitcast i8* %116 to i64*
  %118 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %119 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %118, i32 0, i32 34
  store i64* %117, i64** %119, align 8
  %120 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %121 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %120, i32 0, i32 35
  %122 = load i64*, i64** %121, align 8
  %123 = icmp ne i64* %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %110
  %125 = load %struct.tiff*, %struct.tiff** %3, align 8
  %126 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %127 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %126, i32 0, i32 35
  %128 = load i64*, i64** %127, align 8
  %129 = bitcast i64* %128 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %125, i8* noundef %129)
  br label %130

130:                                              ; preds = %124, %110
  %131 = load %struct.tiff*, %struct.tiff** %3, align 8
  %132 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %133 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %132, i32 0, i32 33
  %134 = load i32, i32* %133, align 4
  %135 = zext i32 %134 to i64
  %136 = call i8* @_TIFFCheckMalloc(%struct.tiff* noundef %131, i64 noundef %135, i64 noundef 8, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0))
  %137 = bitcast i8* %136 to i64*
  %138 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %139 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %138, i32 0, i32 35
  store i64* %137, i64** %139, align 8
  %140 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %141 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %140, i32 0, i32 34
  %142 = load i64*, i64** %141, align 8
  %143 = icmp eq i64* %142, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %130
  %145 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %146 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %145, i32 0, i32 35
  %147 = load i64*, i64** %146, align 8
  %148 = icmp eq i64* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144, %130
  store i32 0, i32* %2, align 4
  br label %181

150:                                              ; preds = %144
  %151 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %152 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %151, i32 0, i32 34
  %153 = load i64*, i64** %152, align 8
  %154 = bitcast i64* %153 to i8*
  %155 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %156 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %155, i32 0, i32 33
  %157 = load i32, i32* %156, align 4
  %158 = zext i32 %157 to i64
  %159 = mul i64 %158, 8
  call void @_TIFFmemset(i8* noundef %154, i32 noundef 0, i64 noundef %159)
  %160 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %161 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %160, i32 0, i32 35
  %162 = load i64*, i64** %161, align 8
  %163 = bitcast i64* %162 to i8*
  %164 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %4, align 8
  %165 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %164, i32 0, i32 33
  %166 = load i32, i32* %165, align 4
  %167 = zext i32 %166 to i64
  %168 = mul i64 %167, 8
  call void @_TIFFmemset(i8* noundef %163, i32 noundef 0, i64 noundef %168)
  %169 = load %struct.tiff*, %struct.tiff** %3, align 8
  %170 = getelementptr inbounds %struct.tiff, %struct.tiff* %169, i32 0, i32 10
  %171 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %170, i32 0, i32 0
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 8
  %174 = or i32 %173, 33554432
  store i32 %174, i32* %172, align 8
  %175 = load %struct.tiff*, %struct.tiff** %3, align 8
  %176 = getelementptr inbounds %struct.tiff, %struct.tiff* %175, i32 0, i32 10
  %177 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %176, i32 0, i32 0
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 8
  %180 = or i32 %179, 16777216
  store i32 %180, i32* %178, align 8
  store i32 1, i32* %2, align 4
  br label %181

181:                                              ; preds = %150, %149, %82
  %182 = load i32, i32* %2, align 4
  ret i32 %182
}

declare i32 @TIFFNumberOfTiles(%struct.tiff* noundef) #1

declare i32 @TIFFNumberOfStrips(%struct.tiff* noundef) #1

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #1

declare i8* @_TIFFCheckMalloc(%struct.tiff* noundef, i64 noundef, i64 noundef, i8* noundef) #1

declare void @_TIFFmemset(i8* noundef, i32 noundef, i64 noundef) #1

declare i32 @_TIFFFillStriles(%struct.tiff* noundef) #1

declare i64 @TIFFTileSize(%struct.tiff* noundef) #1

declare i64 @TIFFScanlineSize(%struct.tiff* noundef) #1

declare i32 @TIFFForceStrileArrayWriting(%struct.tiff* noundef) #1

declare i64 @TIFFStripSize(%struct.tiff* noundef) #1

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFFlushData1(%struct.tiff* noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  %4 = load %struct.tiff*, %struct.tiff** %3, align 8
  %5 = getelementptr inbounds %struct.tiff, %struct.tiff* %4, i32 0, i32 53
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %1
  %9 = load %struct.tiff*, %struct.tiff** %3, align 8
  %10 = getelementptr inbounds %struct.tiff, %struct.tiff* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 1048576
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %8
  %15 = load %struct.tiff*, %struct.tiff** %3, align 8
  %16 = getelementptr inbounds %struct.tiff, %struct.tiff* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.tiff*, %struct.tiff** %3, align 8
  %19 = getelementptr inbounds %struct.tiff, %struct.tiff* %18, i32 0, i32 10
  %20 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %19, i32 0, i32 13
  %21 = load i16, i16* %20, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %17, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %14
  %26 = load %struct.tiff*, %struct.tiff** %3, align 8
  %27 = getelementptr inbounds %struct.tiff, %struct.tiff* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 256
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load %struct.tiff*, %struct.tiff** %3, align 8
  %33 = getelementptr inbounds %struct.tiff, %struct.tiff* %32, i32 0, i32 48
  %34 = load i8*, i8** %33, align 8
  %35 = load %struct.tiff*, %struct.tiff** %3, align 8
  %36 = getelementptr inbounds %struct.tiff, %struct.tiff* %35, i32 0, i32 53
  %37 = load i64, i64* %36, align 8
  call void @TIFFReverseBits(i8* noundef %34, i64 noundef %37)
  br label %38

38:                                               ; preds = %31, %25, %14
  %39 = load %struct.tiff*, %struct.tiff** %3, align 8
  %40 = load %struct.tiff*, %struct.tiff** %3, align 8
  %41 = getelementptr inbounds %struct.tiff, %struct.tiff* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 1024
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load %struct.tiff*, %struct.tiff** %3, align 8
  %47 = getelementptr inbounds %struct.tiff, %struct.tiff* %46, i32 0, i32 24
  %48 = load i32, i32* %47, align 4
  br label %53

49:                                               ; preds = %38
  %50 = load %struct.tiff*, %struct.tiff** %3, align 8
  %51 = getelementptr inbounds %struct.tiff, %struct.tiff* %50, i32 0, i32 17
  %52 = load i32, i32* %51, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i32 [ %48, %45 ], [ %52, %49 ]
  %55 = load %struct.tiff*, %struct.tiff** %3, align 8
  %56 = getelementptr inbounds %struct.tiff, %struct.tiff* %55, i32 0, i32 48
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.tiff*, %struct.tiff** %3, align 8
  %59 = getelementptr inbounds %struct.tiff, %struct.tiff* %58, i32 0, i32 53
  %60 = load i64, i64* %59, align 8
  %61 = call i32 @TIFFAppendToStrip(%struct.tiff* noundef %39, i32 noundef %54, i8* noundef %57, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %53
  %64 = load %struct.tiff*, %struct.tiff** %3, align 8
  %65 = getelementptr inbounds %struct.tiff, %struct.tiff* %64, i32 0, i32 53
  store i64 0, i64* %65, align 8
  %66 = load %struct.tiff*, %struct.tiff** %3, align 8
  %67 = getelementptr inbounds %struct.tiff, %struct.tiff* %66, i32 0, i32 48
  %68 = load i8*, i8** %67, align 8
  %69 = load %struct.tiff*, %struct.tiff** %3, align 8
  %70 = getelementptr inbounds %struct.tiff, %struct.tiff* %69, i32 0, i32 52
  store i8* %68, i8** %70, align 8
  store i32 0, i32* %2, align 4
  br label %80

71:                                               ; preds = %53
  %72 = load %struct.tiff*, %struct.tiff** %3, align 8
  %73 = getelementptr inbounds %struct.tiff, %struct.tiff* %72, i32 0, i32 53
  store i64 0, i64* %73, align 8
  %74 = load %struct.tiff*, %struct.tiff** %3, align 8
  %75 = getelementptr inbounds %struct.tiff, %struct.tiff* %74, i32 0, i32 48
  %76 = load i8*, i8** %75, align 8
  %77 = load %struct.tiff*, %struct.tiff** %3, align 8
  %78 = getelementptr inbounds %struct.tiff, %struct.tiff* %77, i32 0, i32 52
  store i8* %76, i8** %78, align 8
  br label %79

79:                                               ; preds = %71, %8, %1
  store i32 1, i32* %2, align 4
  br label %80

80:                                               ; preds = %79, %63
  %81 = load i32, i32* %2, align 4
  ret i32 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSetWriteOffset(%struct.tiff* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %struct.tiff*, %struct.tiff** %3, align 8
  %7 = getelementptr inbounds %struct.tiff, %struct.tiff* %6, i32 0, i32 18
  store i64 %5, i64* %7, align 8
  %8 = load %struct.tiff*, %struct.tiff** %3, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 19
  store i64 0, i64* %9, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #2

declare i8* @_TIFFreallocExt(%struct.tiff* noundef, i8* noundef, i64 noundef) #1

declare i32 @_TIFFSeekOK(%struct.tiff* noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
