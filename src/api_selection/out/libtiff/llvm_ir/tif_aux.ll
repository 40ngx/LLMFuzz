; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_aux.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_aux.c"
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
%struct.TIFFPredictorState = type { i32, i64, i64, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, void (%struct.tiff*, %struct._IO_FILE*, i64)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*)* }

@.str = private unnamed_addr constant [23 x i8] c"Integer overflow in %s\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Invalid argument to _TIFFMultiplySSize() in %s\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"Failed to allocate memory for %s (%ld elements of %ld bytes each)\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Cannot get \22Predictor\22 tag as plugin is not configured\00", align 1
@TIFFVGetFieldDefaulted.ycbcrcoeffs = internal constant [3 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000], align 4
@TIFFVGetFieldDefaulted.whitepoint = internal constant [2 x float] [float 0x3FD620A2C0000000, float 0x3FD6F2A780000000], align 4
@.str.5 = private unnamed_addr constant [36 x i8] c"No space for \22TransferFunction\22 tag\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFMultiply32(%struct.tiff* noundef %0, i32 noundef %1, i32 noundef %2, i8* noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %10 = load i32, i32* %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = udiv i32 -1, %14
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %struct.tiff*, %struct.tiff** %6, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %18, i8* noundef %19, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* noundef %20)
  store i32 0, i32* %5, align 4
  br label %25

21:                                               ; preds = %12, %4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = mul i32 %22, %23
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %5, align 4
  ret i32 %26
}

declare void @TIFFErrorExtR(%struct.tiff* noundef, i8* noundef, i8* noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_TIFFMultiply64(%struct.tiff* noundef %0, i64 noundef %1, i64 noundef %2, i8* noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = udiv i64 -1, %14
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %struct.tiff*, %struct.tiff** %6, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %18, i8* noundef %19, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* noundef %20)
  store i64 0, i64* %5, align 8
  br label %25

21:                                               ; preds = %12, %4
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul i64 %22, %23
  store i64 %24, i64* %5, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_TIFFMultiplySSize(%struct.tiff* noundef %0, i64 noundef %1, i64 noundef %2, i8* noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %10 = load i64, i64* %7, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i64, i64* %8, align 8
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %4
  %16 = load %struct.tiff*, %struct.tiff** %6, align 8
  %17 = icmp ne %struct.tiff* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i8*, i8** %9, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load %struct.tiff*, %struct.tiff** %6, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = load i8*, i8** %9, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %22, i8* noundef %23, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i8* noundef %24)
  br label %25

25:                                               ; preds = %21, %18, %15
  store i64 0, i64* %5, align 8
  br label %46

26:                                               ; preds = %12
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sdiv i64 9223372036854775807, %28
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = load %struct.tiff*, %struct.tiff** %6, align 8
  %33 = icmp ne %struct.tiff* %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8*, i8** %9, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load %struct.tiff*, %struct.tiff** %6, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load i8*, i8** %9, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %38, i8* noundef %39, i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0), i8* noundef %40)
  br label %41

41:                                               ; preds = %37, %34, %31
  store i64 0, i64* %5, align 8
  br label %46

42:                                               ; preds = %26
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %43, %44
  store i64 %45, i64* %5, align 8
  br label %46

46:                                               ; preds = %42, %41, %25
  %47 = load i64, i64* %5, align 8
  ret i64 %47
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_TIFFCastUInt64ToSSize(%struct.tiff* noundef %0, i64 noundef %1, i8* noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load %struct.tiff*, %struct.tiff** %5, align 8
  %12 = icmp ne %struct.tiff* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i8*, i8** %7, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load %struct.tiff*, %struct.tiff** %5, align 8
  %18 = load i8*, i8** %7, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %17, i8* noundef %18, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  br label %19

19:                                               ; preds = %16, %13, %10
  store i64 0, i64* %4, align 8
  br label %22

20:                                               ; preds = %3
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %4, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load i64, i64* %4, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_TIFFCheckRealloc(%struct.tiff* noundef %0, i8* noundef %1, i64 noundef %2, i64 noundef %3, i8* noundef %4) #0 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i8* %4, i8** %10, align 8
  store i8* null, i8** %11, align 8
  %13 = load %struct.tiff*, %struct.tiff** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %9, align 8
  %16 = call i64 @_TIFFMultiplySSize(%struct.tiff* noundef %13, i64 noundef %14, i64 noundef %15, i8* noundef null)
  store i64 %16, i64* %12, align 8
  %17 = load i64, i64* %12, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load %struct.tiff*, %struct.tiff** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i64, i64* %12, align 8
  %23 = call i8* @_TIFFreallocExt(%struct.tiff* noundef %20, i8* noundef %21, i64 noundef %22)
  store i8* %23, i8** %11, align 8
  br label %24

24:                                               ; preds = %19, %5
  %25 = load i8*, i8** %11, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load %struct.tiff*, %struct.tiff** %6, align 8
  %29 = load %struct.tiff*, %struct.tiff** %6, align 8
  %30 = getelementptr inbounds %struct.tiff, %struct.tiff* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %10, align 8
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %9, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %28, i8* noundef %31, i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.3, i64 0, i64 0), i8* noundef %32, i64 noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %27, %24
  %36 = load i8*, i8** %11, align 8
  ret i8* %36
}

declare i8* @_TIFFreallocExt(%struct.tiff* noundef, i8* noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @_TIFFCheckMalloc(%struct.tiff* noundef %0, i64 noundef %1, i64 noundef %2, i8* noundef %3) #0 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %struct.tiff*, %struct.tiff** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = call i8* @_TIFFCheckRealloc(%struct.tiff* noundef %9, i8* noundef null, i64 noundef %10, i64 noundef %11, i8* noundef %12)
  ret i8* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFVGetFieldDefaulted(%struct.tiff* noundef %0, i32 noundef %1, %struct.__va_list_tag* noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.__va_list_tag*, align 8
  %8 = alloca %struct.TIFFDirectory*, align 8
  %9 = alloca i16, align 2
  %10 = alloca %struct.TIFFPredictorState*, align 8
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  store i32 %1, i32* %6, align 4
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %7, align 8
  %11 = load %struct.tiff*, %struct.tiff** %5, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 10
  store %struct.TIFFDirectory* %12, %struct.TIFFDirectory** %8, align 8
  %13 = load %struct.tiff*, %struct.tiff** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %16 = call i32 @TIFFVGetField(%struct.tiff* noundef %13, i32 noundef %14, %struct.__va_list_tag* noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %823

19:                                               ; preds = %3
  %20 = load i32, i32* %6, align 4
  switch i32 %20, label %822 [
    i32 254, label %21
    i32 258, label %43
    i32 263, label %65
    i32 266, label %87
    i32 274, label %109
    i32 277, label %131
    i32 278, label %153
    i32 280, label %175
    i32 281, label %197
    i32 284, label %240
    i32 296, label %262
    i32 317, label %284
    i32 336, label %337
    i32 332, label %381
    i32 334, label %400
    i32 338, label %419
    i32 32995, label %462
    i32 32998, label %498
    i32 32996, label %520
    i32 339, label %545
    i32 32997, label %567
    i32 529, label %589
    i32 530, label %608
    i32 531, label %653
    i32 318, label %675
    i32 301, label %694
    i32 532, label %789
  ]

21:                                               ; preds = %19
  %22 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %23 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %22, i32 0, i32 7
  %24 = load i32, i32* %23, align 8
  %25 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %26 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp ule i32 %27, 40
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %25, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr i8, i8* %31, i32 %27
  %33 = bitcast i8* %32 to i32**
  %34 = add i32 %27, 8
  store i32 %34, i32* %26, align 8
  br label %40

35:                                               ; preds = %21
  %36 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %25, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = bitcast i8* %37 to i32**
  %39 = getelementptr i8, i8* %37, i32 8
  store i8* %39, i8** %36, align 8
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i32** [ %33, %29 ], [ %38, %35 ]
  %42 = load i32*, i32** %41, align 8
  store i32 %24, i32* %42, align 4
  store i32 1, i32* %4, align 4
  br label %823

43:                                               ; preds = %19
  %44 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %45 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %44, i32 0, i32 8
  %46 = load i16, i16* %45, align 4
  %47 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %48 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp ule i32 %49, 40
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %47, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i32 %49
  %55 = bitcast i8* %54 to i16**
  %56 = add i32 %49, 8
  store i32 %56, i32* %48, align 8
  br label %62

57:                                               ; preds = %43
  %58 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %47, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to i16**
  %61 = getelementptr i8, i8* %59, i32 8
  store i8* %61, i8** %58, align 8
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i16** [ %55, %51 ], [ %60, %57 ]
  %64 = load i16*, i16** %63, align 8
  store i16 %46, i16* %64, align 2
  store i32 1, i32* %4, align 4
  br label %823

65:                                               ; preds = %19
  %66 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %67 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %66, i32 0, i32 12
  %68 = load i16, i16* %67, align 4
  %69 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %70 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp ule i32 %71, 40
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %69, i32 0, i32 3
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr i8, i8* %75, i32 %71
  %77 = bitcast i8* %76 to i16**
  %78 = add i32 %71, 8
  store i32 %78, i32* %70, align 8
  br label %84

79:                                               ; preds = %65
  %80 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %69, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = bitcast i8* %81 to i16**
  %83 = getelementptr i8, i8* %81, i32 8
  store i8* %83, i8** %80, align 8
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i16** [ %77, %73 ], [ %82, %79 ]
  %86 = load i16*, i16** %85, align 8
  store i16 %68, i16* %86, align 2
  store i32 1, i32* %4, align 4
  br label %823

87:                                               ; preds = %19
  %88 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %89 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %88, i32 0, i32 13
  %90 = load i16, i16* %89, align 2
  %91 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %92 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp ule i32 %93, 40
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %91, i32 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i32 %93
  %99 = bitcast i8* %98 to i16**
  %100 = add i32 %93, 8
  store i32 %100, i32* %92, align 8
  br label %106

101:                                              ; preds = %87
  %102 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %91, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = bitcast i8* %103 to i16**
  %105 = getelementptr i8, i8* %103, i32 8
  store i8* %105, i8** %102, align 8
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i16** [ %99, %95 ], [ %104, %101 ]
  %108 = load i16*, i16** %107, align 8
  store i16 %90, i16* %108, align 2
  store i32 1, i32* %4, align 4
  br label %823

109:                                              ; preds = %19
  %110 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %111 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %110, i32 0, i32 14
  %112 = load i16, i16* %111, align 8
  %113 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %114 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp ule i32 %115, 40
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %113, i32 0, i32 3
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr i8, i8* %119, i32 %115
  %121 = bitcast i8* %120 to i16**
  %122 = add i32 %115, 8
  store i32 %122, i32* %114, align 8
  br label %128

123:                                              ; preds = %109
  %124 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %113, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = bitcast i8* %125 to i16**
  %127 = getelementptr i8, i8* %125, i32 8
  store i8* %127, i8** %124, align 8
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i16** [ %121, %117 ], [ %126, %123 ]
  %130 = load i16*, i16** %129, align 8
  store i16 %112, i16* %130, align 2
  store i32 1, i32* %4, align 4
  br label %823

131:                                              ; preds = %19
  %132 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %133 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %132, i32 0, i32 15
  %134 = load i16, i16* %133, align 2
  %135 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %136 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = icmp ule i32 %137, 40
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %135, i32 0, i32 3
  %141 = load i8*, i8** %140, align 8
  %142 = getelementptr i8, i8* %141, i32 %137
  %143 = bitcast i8* %142 to i16**
  %144 = add i32 %137, 8
  store i32 %144, i32* %136, align 8
  br label %150

145:                                              ; preds = %131
  %146 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %135, i32 0, i32 2
  %147 = load i8*, i8** %146, align 8
  %148 = bitcast i8* %147 to i16**
  %149 = getelementptr i8, i8* %147, i32 8
  store i8* %149, i8** %146, align 8
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i16** [ %143, %139 ], [ %148, %145 ]
  %152 = load i16*, i16** %151, align 8
  store i16 %134, i16* %152, align 2
  store i32 1, i32* %4, align 4
  br label %823

153:                                              ; preds = %19
  %154 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %155 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %154, i32 0, i32 16
  %156 = load i32, i32* %155, align 4
  %157 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %158 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = icmp ule i32 %159, 40
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %157, i32 0, i32 3
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr i8, i8* %163, i32 %159
  %165 = bitcast i8* %164 to i32**
  %166 = add i32 %159, 8
  store i32 %166, i32* %158, align 8
  br label %172

167:                                              ; preds = %153
  %168 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %157, i32 0, i32 2
  %169 = load i8*, i8** %168, align 8
  %170 = bitcast i8* %169 to i32**
  %171 = getelementptr i8, i8* %169, i32 8
  store i8* %171, i8** %168, align 8
  br label %172

172:                                              ; preds = %167, %161
  %173 = phi i32** [ %165, %161 ], [ %170, %167 ]
  %174 = load i32*, i32** %173, align 8
  store i32 %156, i32* %174, align 4
  store i32 1, i32* %4, align 4
  br label %823

175:                                              ; preds = %19
  %176 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %177 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %176, i32 0, i32 17
  %178 = load i16, i16* %177, align 8
  %179 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %180 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp ule i32 %181, 40
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 3
  %185 = load i8*, i8** %184, align 8
  %186 = getelementptr i8, i8* %185, i32 %181
  %187 = bitcast i8* %186 to i16**
  %188 = add i32 %181, 8
  store i32 %188, i32* %180, align 8
  br label %194

189:                                              ; preds = %175
  %190 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %179, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = bitcast i8* %191 to i16**
  %193 = getelementptr i8, i8* %191, i32 8
  store i8* %193, i8** %190, align 8
  br label %194

194:                                              ; preds = %189, %183
  %195 = phi i16** [ %187, %183 ], [ %192, %189 ]
  %196 = load i16*, i16** %195, align 8
  store i16 %178, i16* %196, align 2
  store i32 1, i32* %4, align 4
  br label %823

197:                                              ; preds = %19
  %198 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %199 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %198, i32 0, i32 8
  %200 = load i16, i16* %199, align 4
  %201 = zext i16 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %197
  %204 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %205 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %204, i32 0, i32 8
  %206 = load i16, i16* %205, align 4
  %207 = zext i16 %206 to i32
  %208 = icmp sle i32 %207, 16
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %211 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %210, i32 0, i32 8
  %212 = load i16, i16* %211, align 4
  %213 = zext i16 %212 to i32
  %214 = shl i32 1, %213
  %215 = sub nsw i32 %214, 1
  %216 = trunc i32 %215 to i16
  store i16 %216, i16* %9, align 2
  br label %218

217:                                              ; preds = %203
  store i16 -1, i16* %9, align 2
  br label %218

218:                                              ; preds = %217, %209
  br label %220

219:                                              ; preds = %197
  store i16 0, i16* %9, align 2
  br label %220

220:                                              ; preds = %219, %218
  %221 = load i16, i16* %9, align 2
  %222 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %223 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = icmp ule i32 %224, 40
  br i1 %225, label %226, label %232

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 3
  %228 = load i8*, i8** %227, align 8
  %229 = getelementptr i8, i8* %228, i32 %224
  %230 = bitcast i8* %229 to i16**
  %231 = add i32 %224, 8
  store i32 %231, i32* %223, align 8
  br label %237

232:                                              ; preds = %220
  %233 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %222, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = bitcast i8* %234 to i16**
  %236 = getelementptr i8, i8* %234, i32 8
  store i8* %236, i8** %233, align 8
  br label %237

237:                                              ; preds = %232, %226
  %238 = phi i16** [ %230, %226 ], [ %235, %232 ]
  %239 = load i16*, i16** %238, align 8
  store i16 %221, i16* %239, align 2
  store i32 1, i32* %4, align 4
  br label %823

240:                                              ; preds = %19
  %241 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %242 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %241, i32 0, i32 24
  %243 = load i16, i16* %242, align 2
  %244 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %245 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = icmp ule i32 %246, 40
  br i1 %247, label %248, label %254

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %244, i32 0, i32 3
  %250 = load i8*, i8** %249, align 8
  %251 = getelementptr i8, i8* %250, i32 %246
  %252 = bitcast i8* %251 to i16**
  %253 = add i32 %246, 8
  store i32 %253, i32* %245, align 8
  br label %259

254:                                              ; preds = %240
  %255 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %244, i32 0, i32 2
  %256 = load i8*, i8** %255, align 8
  %257 = bitcast i8* %256 to i16**
  %258 = getelementptr i8, i8* %256, i32 8
  store i8* %258, i8** %255, align 8
  br label %259

259:                                              ; preds = %254, %248
  %260 = phi i16** [ %252, %248 ], [ %257, %254 ]
  %261 = load i16*, i16** %260, align 8
  store i16 %243, i16* %261, align 2
  store i32 1, i32* %4, align 4
  br label %823

262:                                              ; preds = %19
  %263 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %264 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %263, i32 0, i32 23
  %265 = load i16, i16* %264, align 8
  %266 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %267 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = icmp ule i32 %268, 40
  br i1 %269, label %270, label %276

270:                                              ; preds = %262
  %271 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %266, i32 0, i32 3
  %272 = load i8*, i8** %271, align 8
  %273 = getelementptr i8, i8* %272, i32 %268
  %274 = bitcast i8* %273 to i16**
  %275 = add i32 %268, 8
  store i32 %275, i32* %267, align 8
  br label %281

276:                                              ; preds = %262
  %277 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %266, i32 0, i32 2
  %278 = load i8*, i8** %277, align 8
  %279 = bitcast i8* %278 to i16**
  %280 = getelementptr i8, i8* %278, i32 8
  store i8* %280, i8** %277, align 8
  br label %281

281:                                              ; preds = %276, %270
  %282 = phi i16** [ %274, %270 ], [ %279, %276 ]
  %283 = load i16*, i16** %282, align 8
  store i16 %265, i16* %283, align 2
  store i32 1, i32* %4, align 4
  br label %823

284:                                              ; preds = %19
  %285 = load %struct.tiff*, %struct.tiff** %5, align 8
  %286 = getelementptr inbounds %struct.tiff, %struct.tiff* %285, i32 0, i32 45
  %287 = load i8*, i8** %286, align 8
  %288 = bitcast i8* %287 to %struct.TIFFPredictorState*
  store %struct.TIFFPredictorState* %288, %struct.TIFFPredictorState** %10, align 8
  %289 = load %struct.TIFFPredictorState*, %struct.TIFFPredictorState** %10, align 8
  %290 = icmp eq %struct.TIFFPredictorState* %289, null
  br i1 %290, label %291, label %314

291:                                              ; preds = %284
  %292 = load %struct.tiff*, %struct.tiff** %5, align 8
  %293 = load %struct.tiff*, %struct.tiff** %5, align 8
  %294 = getelementptr inbounds %struct.tiff, %struct.tiff* %293, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %292, i8* noundef %295, i8* noundef getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0))
  %296 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %297 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = icmp ule i32 %298, 40
  br i1 %299, label %300, label %306

300:                                              ; preds = %291
  %301 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %296, i32 0, i32 3
  %302 = load i8*, i8** %301, align 8
  %303 = getelementptr i8, i8* %302, i32 %298
  %304 = bitcast i8* %303 to i16**
  %305 = add i32 %298, 8
  store i32 %305, i32* %297, align 8
  br label %311

306:                                              ; preds = %291
  %307 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %296, i32 0, i32 2
  %308 = load i8*, i8** %307, align 8
  %309 = bitcast i8* %308 to i16**
  %310 = getelementptr i8, i8* %308, i32 8
  store i8* %310, i8** %307, align 8
  br label %311

311:                                              ; preds = %306, %300
  %312 = phi i16** [ %304, %300 ], [ %309, %306 ]
  %313 = load i16*, i16** %312, align 8
  store i16 0, i16* %313, align 2
  store i32 0, i32* %4, align 4
  br label %823

314:                                              ; preds = %284
  %315 = load %struct.TIFFPredictorState*, %struct.TIFFPredictorState** %10, align 8
  %316 = getelementptr inbounds %struct.TIFFPredictorState, %struct.TIFFPredictorState* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = trunc i32 %317 to i16
  %319 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %320 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 8
  %322 = icmp ule i32 %321, 40
  br i1 %322, label %323, label %329

323:                                              ; preds = %314
  %324 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %319, i32 0, i32 3
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr i8, i8* %325, i32 %321
  %327 = bitcast i8* %326 to i16**
  %328 = add i32 %321, 8
  store i32 %328, i32* %320, align 8
  br label %334

329:                                              ; preds = %314
  %330 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %319, i32 0, i32 2
  %331 = load i8*, i8** %330, align 8
  %332 = bitcast i8* %331 to i16**
  %333 = getelementptr i8, i8* %331, i32 8
  store i8* %333, i8** %330, align 8
  br label %334

334:                                              ; preds = %329, %323
  %335 = phi i16** [ %327, %323 ], [ %332, %329 ]
  %336 = load i16*, i16** %335, align 8
  store i16 %318, i16* %336, align 2
  store i32 1, i32* %4, align 4
  br label %823

337:                                              ; preds = %19
  %338 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %339 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %338, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = icmp ule i32 %340, 40
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %338, i32 0, i32 3
  %344 = load i8*, i8** %343, align 8
  %345 = getelementptr i8, i8* %344, i32 %340
  %346 = bitcast i8* %345 to i16**
  %347 = add i32 %340, 8
  store i32 %347, i32* %339, align 8
  br label %353

348:                                              ; preds = %337
  %349 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %338, i32 0, i32 2
  %350 = load i8*, i8** %349, align 8
  %351 = bitcast i8* %350 to i16**
  %352 = getelementptr i8, i8* %350, i32 8
  store i8* %352, i8** %349, align 8
  br label %353

353:                                              ; preds = %348, %342
  %354 = phi i16** [ %346, %342 ], [ %351, %348 ]
  %355 = load i16*, i16** %354, align 8
  store i16 0, i16* %355, align 2
  %356 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %357 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %356, i32 0, i32 8
  %358 = load i16, i16* %357, align 4
  %359 = zext i16 %358 to i32
  %360 = shl i32 1, %359
  %361 = sub nsw i32 %360, 1
  %362 = trunc i32 %361 to i16
  %363 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %364 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %363, i32 0, i32 0
  %365 = load i32, i32* %364, align 8
  %366 = icmp ule i32 %365, 40
  br i1 %366, label %367, label %373

367:                                              ; preds = %353
  %368 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %363, i32 0, i32 3
  %369 = load i8*, i8** %368, align 8
  %370 = getelementptr i8, i8* %369, i32 %365
  %371 = bitcast i8* %370 to i16**
  %372 = add i32 %365, 8
  store i32 %372, i32* %364, align 8
  br label %378

373:                                              ; preds = %353
  %374 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %363, i32 0, i32 2
  %375 = load i8*, i8** %374, align 8
  %376 = bitcast i8* %375 to i16**
  %377 = getelementptr i8, i8* %375, i32 8
  store i8* %377, i8** %374, align 8
  br label %378

378:                                              ; preds = %373, %367
  %379 = phi i16** [ %371, %367 ], [ %376, %373 ]
  %380 = load i16*, i16** %379, align 8
  store i16 %362, i16* %380, align 2
  store i32 1, i32* %4, align 4
  br label %823

381:                                              ; preds = %19
  %382 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %383 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = icmp ule i32 %384, 40
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %382, i32 0, i32 3
  %388 = load i8*, i8** %387, align 8
  %389 = getelementptr i8, i8* %388, i32 %384
  %390 = bitcast i8* %389 to i16**
  %391 = add i32 %384, 8
  store i32 %391, i32* %383, align 8
  br label %397

392:                                              ; preds = %381
  %393 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %382, i32 0, i32 2
  %394 = load i8*, i8** %393, align 8
  %395 = bitcast i8* %394 to i16**
  %396 = getelementptr i8, i8* %394, i32 8
  store i8* %396, i8** %393, align 8
  br label %397

397:                                              ; preds = %392, %386
  %398 = phi i16** [ %390, %386 ], [ %395, %392 ]
  %399 = load i16*, i16** %398, align 8
  store i16 1, i16* %399, align 2
  store i32 1, i32* %4, align 4
  br label %823

400:                                              ; preds = %19
  %401 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %402 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 8
  %404 = icmp ule i32 %403, 40
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  %406 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %401, i32 0, i32 3
  %407 = load i8*, i8** %406, align 8
  %408 = getelementptr i8, i8* %407, i32 %403
  %409 = bitcast i8* %408 to i16**
  %410 = add i32 %403, 8
  store i32 %410, i32* %402, align 8
  br label %416

411:                                              ; preds = %400
  %412 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %401, i32 0, i32 2
  %413 = load i8*, i8** %412, align 8
  %414 = bitcast i8* %413 to i16**
  %415 = getelementptr i8, i8* %413, i32 8
  store i8* %415, i8** %412, align 8
  br label %416

416:                                              ; preds = %411, %405
  %417 = phi i16** [ %409, %405 ], [ %414, %411 ]
  %418 = load i16*, i16** %417, align 8
  store i16 4, i16* %418, align 2
  store i32 1, i32* %4, align 4
  br label %823

419:                                              ; preds = %19
  %420 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %421 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %420, i32 0, i32 30
  %422 = load i16, i16* %421, align 4
  %423 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %424 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = icmp ule i32 %425, 40
  br i1 %426, label %427, label %433

427:                                              ; preds = %419
  %428 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %423, i32 0, i32 3
  %429 = load i8*, i8** %428, align 8
  %430 = getelementptr i8, i8* %429, i32 %425
  %431 = bitcast i8* %430 to i16**
  %432 = add i32 %425, 8
  store i32 %432, i32* %424, align 8
  br label %438

433:                                              ; preds = %419
  %434 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %423, i32 0, i32 2
  %435 = load i8*, i8** %434, align 8
  %436 = bitcast i8* %435 to i16**
  %437 = getelementptr i8, i8* %435, i32 8
  store i8* %437, i8** %434, align 8
  br label %438

438:                                              ; preds = %433, %427
  %439 = phi i16** [ %431, %427 ], [ %436, %433 ]
  %440 = load i16*, i16** %439, align 8
  store i16 %422, i16* %440, align 2
  %441 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %442 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %441, i32 0, i32 31
  %443 = load i16*, i16** %442, align 8
  %444 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %445 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %444, i32 0, i32 0
  %446 = load i32, i32* %445, align 8
  %447 = icmp ule i32 %446, 40
  br i1 %447, label %448, label %454

448:                                              ; preds = %438
  %449 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %444, i32 0, i32 3
  %450 = load i8*, i8** %449, align 8
  %451 = getelementptr i8, i8* %450, i32 %446
  %452 = bitcast i8* %451 to i16***
  %453 = add i32 %446, 8
  store i32 %453, i32* %445, align 8
  br label %459

454:                                              ; preds = %438
  %455 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %444, i32 0, i32 2
  %456 = load i8*, i8** %455, align 8
  %457 = bitcast i8* %456 to i16***
  %458 = getelementptr i8, i8* %456, i32 8
  store i8* %458, i8** %455, align 8
  br label %459

459:                                              ; preds = %454, %448
  %460 = phi i16*** [ %452, %448 ], [ %457, %454 ]
  %461 = load i16**, i16*** %460, align 8
  store i16* %443, i16** %461, align 8
  store i32 1, i32* %4, align 4
  br label %823

462:                                              ; preds = %19
  %463 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %464 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %463, i32 0, i32 30
  %465 = load i16, i16* %464, align 4
  %466 = zext i16 %465 to i32
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %476

468:                                              ; preds = %462
  %469 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %470 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %469, i32 0, i32 31
  %471 = load i16*, i16** %470, align 8
  %472 = getelementptr inbounds i16, i16* %471, i64 0
  %473 = load i16, i16* %472, align 2
  %474 = zext i16 %473 to i32
  %475 = icmp eq i32 %474, 1
  br label %476

476:                                              ; preds = %468, %462
  %477 = phi i1 [ false, %462 ], [ %475, %468 ]
  %478 = zext i1 %477 to i32
  %479 = trunc i32 %478 to i16
  %480 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %481 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 8
  %483 = icmp ule i32 %482, 40
  br i1 %483, label %484, label %490

484:                                              ; preds = %476
  %485 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %480, i32 0, i32 3
  %486 = load i8*, i8** %485, align 8
  %487 = getelementptr i8, i8* %486, i32 %482
  %488 = bitcast i8* %487 to i16**
  %489 = add i32 %482, 8
  store i32 %489, i32* %481, align 8
  br label %495

490:                                              ; preds = %476
  %491 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %480, i32 0, i32 2
  %492 = load i8*, i8** %491, align 8
  %493 = bitcast i8* %492 to i16**
  %494 = getelementptr i8, i8* %492, i32 8
  store i8* %494, i8** %491, align 8
  br label %495

495:                                              ; preds = %490, %484
  %496 = phi i16** [ %488, %484 ], [ %493, %490 ]
  %497 = load i16*, i16** %496, align 8
  store i16 %479, i16* %497, align 2
  store i32 1, i32* %4, align 4
  br label %823

498:                                              ; preds = %19
  %499 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %500 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %499, i32 0, i32 6
  %501 = load i32, i32* %500, align 4
  %502 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %503 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %502, i32 0, i32 0
  %504 = load i32, i32* %503, align 8
  %505 = icmp ule i32 %504, 40
  br i1 %505, label %506, label %512

506:                                              ; preds = %498
  %507 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %502, i32 0, i32 3
  %508 = load i8*, i8** %507, align 8
  %509 = getelementptr i8, i8* %508, i32 %504
  %510 = bitcast i8* %509 to i32**
  %511 = add i32 %504, 8
  store i32 %511, i32* %503, align 8
  br label %517

512:                                              ; preds = %498
  %513 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %502, i32 0, i32 2
  %514 = load i8*, i8** %513, align 8
  %515 = bitcast i8* %514 to i32**
  %516 = getelementptr i8, i8* %514, i32 8
  store i8* %516, i8** %513, align 8
  br label %517

517:                                              ; preds = %512, %506
  %518 = phi i32** [ %510, %506 ], [ %515, %512 ]
  %519 = load i32*, i32** %518, align 8
  store i32 %501, i32* %519, align 4
  store i32 1, i32* %4, align 4
  br label %823

520:                                              ; preds = %19
  %521 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %522 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %521, i32 0, i32 9
  %523 = load i16, i16* %522, align 2
  %524 = zext i16 %523 to i32
  %525 = sub nsw i32 %524, 1
  %526 = trunc i32 %525 to i16
  %527 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %528 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %527, i32 0, i32 0
  %529 = load i32, i32* %528, align 8
  %530 = icmp ule i32 %529, 40
  br i1 %530, label %531, label %537

531:                                              ; preds = %520
  %532 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %527, i32 0, i32 3
  %533 = load i8*, i8** %532, align 8
  %534 = getelementptr i8, i8* %533, i32 %529
  %535 = bitcast i8* %534 to i16**
  %536 = add i32 %529, 8
  store i32 %536, i32* %528, align 8
  br label %542

537:                                              ; preds = %520
  %538 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %527, i32 0, i32 2
  %539 = load i8*, i8** %538, align 8
  %540 = bitcast i8* %539 to i16**
  %541 = getelementptr i8, i8* %539, i32 8
  store i8* %541, i8** %538, align 8
  br label %542

542:                                              ; preds = %537, %531
  %543 = phi i16** [ %535, %531 ], [ %540, %537 ]
  %544 = load i16*, i16** %543, align 8
  store i16 %526, i16* %544, align 2
  store i32 1, i32* %4, align 4
  br label %823

545:                                              ; preds = %19
  %546 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %547 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %546, i32 0, i32 9
  %548 = load i16, i16* %547, align 2
  %549 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %550 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %549, i32 0, i32 0
  %551 = load i32, i32* %550, align 8
  %552 = icmp ule i32 %551, 40
  br i1 %552, label %553, label %559

553:                                              ; preds = %545
  %554 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %549, i32 0, i32 3
  %555 = load i8*, i8** %554, align 8
  %556 = getelementptr i8, i8* %555, i32 %551
  %557 = bitcast i8* %556 to i16**
  %558 = add i32 %551, 8
  store i32 %558, i32* %550, align 8
  br label %564

559:                                              ; preds = %545
  %560 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %549, i32 0, i32 2
  %561 = load i8*, i8** %560, align 8
  %562 = bitcast i8* %561 to i16**
  %563 = getelementptr i8, i8* %561, i32 8
  store i8* %563, i8** %560, align 8
  br label %564

564:                                              ; preds = %559, %553
  %565 = phi i16** [ %557, %553 ], [ %562, %559 ]
  %566 = load i16*, i16** %565, align 8
  store i16 %548, i16* %566, align 2
  store i32 1, i32* %4, align 4
  br label %823

567:                                              ; preds = %19
  %568 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %569 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %568, i32 0, i32 3
  %570 = load i32, i32* %569, align 8
  %571 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %572 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 8
  %574 = icmp ule i32 %573, 40
  br i1 %574, label %575, label %581

575:                                              ; preds = %567
  %576 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %571, i32 0, i32 3
  %577 = load i8*, i8** %576, align 8
  %578 = getelementptr i8, i8* %577, i32 %573
  %579 = bitcast i8* %578 to i32**
  %580 = add i32 %573, 8
  store i32 %580, i32* %572, align 8
  br label %586

581:                                              ; preds = %567
  %582 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %571, i32 0, i32 2
  %583 = load i8*, i8** %582, align 8
  %584 = bitcast i8* %583 to i32**
  %585 = getelementptr i8, i8* %583, i32 8
  store i8* %585, i8** %582, align 8
  br label %586

586:                                              ; preds = %581, %575
  %587 = phi i32** [ %579, %575 ], [ %584, %581 ]
  %588 = load i32*, i32** %587, align 8
  store i32 %570, i32* %588, align 4
  store i32 1, i32* %4, align 4
  br label %823

589:                                              ; preds = %19
  %590 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %591 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 8
  %593 = icmp ule i32 %592, 40
  br i1 %593, label %594, label %600

594:                                              ; preds = %589
  %595 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %590, i32 0, i32 3
  %596 = load i8*, i8** %595, align 8
  %597 = getelementptr i8, i8* %596, i32 %592
  %598 = bitcast i8* %597 to float***
  %599 = add i32 %592, 8
  store i32 %599, i32* %591, align 8
  br label %605

600:                                              ; preds = %589
  %601 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %590, i32 0, i32 2
  %602 = load i8*, i8** %601, align 8
  %603 = bitcast i8* %602 to float***
  %604 = getelementptr i8, i8* %602, i32 8
  store i8* %604, i8** %601, align 8
  br label %605

605:                                              ; preds = %600, %594
  %606 = phi float*** [ %598, %594 ], [ %603, %600 ]
  %607 = load float**, float*** %606, align 8
  store float* getelementptr inbounds ([3 x float], [3 x float]* @TIFFVGetFieldDefaulted.ycbcrcoeffs, i64 0, i64 0), float** %607, align 8
  store i32 1, i32* %4, align 4
  br label %823

608:                                              ; preds = %19
  %609 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %610 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %609, i32 0, i32 41
  %611 = getelementptr inbounds [2 x i16], [2 x i16]* %610, i64 0, i64 0
  %612 = load i16, i16* %611, align 8
  %613 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %614 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %613, i32 0, i32 0
  %615 = load i32, i32* %614, align 8
  %616 = icmp ule i32 %615, 40
  br i1 %616, label %617, label %623

617:                                              ; preds = %608
  %618 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %613, i32 0, i32 3
  %619 = load i8*, i8** %618, align 8
  %620 = getelementptr i8, i8* %619, i32 %615
  %621 = bitcast i8* %620 to i16**
  %622 = add i32 %615, 8
  store i32 %622, i32* %614, align 8
  br label %628

623:                                              ; preds = %608
  %624 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %613, i32 0, i32 2
  %625 = load i8*, i8** %624, align 8
  %626 = bitcast i8* %625 to i16**
  %627 = getelementptr i8, i8* %625, i32 8
  store i8* %627, i8** %624, align 8
  br label %628

628:                                              ; preds = %623, %617
  %629 = phi i16** [ %621, %617 ], [ %626, %623 ]
  %630 = load i16*, i16** %629, align 8
  store i16 %612, i16* %630, align 2
  %631 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %632 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %631, i32 0, i32 41
  %633 = getelementptr inbounds [2 x i16], [2 x i16]* %632, i64 0, i64 1
  %634 = load i16, i16* %633, align 2
  %635 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %636 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %635, i32 0, i32 0
  %637 = load i32, i32* %636, align 8
  %638 = icmp ule i32 %637, 40
  br i1 %638, label %639, label %645

639:                                              ; preds = %628
  %640 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %635, i32 0, i32 3
  %641 = load i8*, i8** %640, align 8
  %642 = getelementptr i8, i8* %641, i32 %637
  %643 = bitcast i8* %642 to i16**
  %644 = add i32 %637, 8
  store i32 %644, i32* %636, align 8
  br label %650

645:                                              ; preds = %628
  %646 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %635, i32 0, i32 2
  %647 = load i8*, i8** %646, align 8
  %648 = bitcast i8* %647 to i16**
  %649 = getelementptr i8, i8* %647, i32 8
  store i8* %649, i8** %646, align 8
  br label %650

650:                                              ; preds = %645, %639
  %651 = phi i16** [ %643, %639 ], [ %648, %645 ]
  %652 = load i16*, i16** %651, align 8
  store i16 %634, i16* %652, align 2
  store i32 1, i32* %4, align 4
  br label %823

653:                                              ; preds = %19
  %654 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %655 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %654, i32 0, i32 42
  %656 = load i16, i16* %655, align 4
  %657 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %658 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %657, i32 0, i32 0
  %659 = load i32, i32* %658, align 8
  %660 = icmp ule i32 %659, 40
  br i1 %660, label %661, label %667

661:                                              ; preds = %653
  %662 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %657, i32 0, i32 3
  %663 = load i8*, i8** %662, align 8
  %664 = getelementptr i8, i8* %663, i32 %659
  %665 = bitcast i8* %664 to i16**
  %666 = add i32 %659, 8
  store i32 %666, i32* %658, align 8
  br label %672

667:                                              ; preds = %653
  %668 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %657, i32 0, i32 2
  %669 = load i8*, i8** %668, align 8
  %670 = bitcast i8* %669 to i16**
  %671 = getelementptr i8, i8* %669, i32 8
  store i8* %671, i8** %668, align 8
  br label %672

672:                                              ; preds = %667, %661
  %673 = phi i16** [ %665, %661 ], [ %670, %667 ]
  %674 = load i16*, i16** %673, align 8
  store i16 %656, i16* %674, align 2
  store i32 1, i32* %4, align 4
  br label %823

675:                                              ; preds = %19
  %676 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %677 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %676, i32 0, i32 0
  %678 = load i32, i32* %677, align 8
  %679 = icmp ule i32 %678, 40
  br i1 %679, label %680, label %686

680:                                              ; preds = %675
  %681 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %676, i32 0, i32 3
  %682 = load i8*, i8** %681, align 8
  %683 = getelementptr i8, i8* %682, i32 %678
  %684 = bitcast i8* %683 to float***
  %685 = add i32 %678, 8
  store i32 %685, i32* %677, align 8
  br label %691

686:                                              ; preds = %675
  %687 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %676, i32 0, i32 2
  %688 = load i8*, i8** %687, align 8
  %689 = bitcast i8* %688 to float***
  %690 = getelementptr i8, i8* %688, i32 8
  store i8* %690, i8** %687, align 8
  br label %691

691:                                              ; preds = %686, %680
  %692 = phi float*** [ %684, %680 ], [ %689, %686 ]
  %693 = load float**, float*** %692, align 8
  store float* getelementptr inbounds ([2 x float], [2 x float]* @TIFFVGetFieldDefaulted.whitepoint, i64 0, i64 0), float** %693, align 8
  store i32 1, i32* %4, align 4
  br label %823

694:                                              ; preds = %19
  %695 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %696 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %695, i32 0, i32 43
  %697 = getelementptr inbounds [3 x i16*], [3 x i16*]* %696, i64 0, i64 0
  %698 = load i16*, i16** %697, align 8
  %699 = icmp ne i16* %698, null
  br i1 %699, label %710, label %700

700:                                              ; preds = %694
  %701 = load %struct.tiff*, %struct.tiff** %5, align 8
  %702 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %703 = call i32 @TIFFDefaultTransferFunction(%struct.tiff* noundef %701, %struct.TIFFDirectory* noundef %702)
  %704 = icmp ne i32 %703, 0
  br i1 %704, label %710, label %705

705:                                              ; preds = %700
  %706 = load %struct.tiff*, %struct.tiff** %5, align 8
  %707 = load %struct.tiff*, %struct.tiff** %5, align 8
  %708 = getelementptr inbounds %struct.tiff, %struct.tiff* %707, i32 0, i32 0
  %709 = load i8*, i8** %708, align 8
  call void (%struct.tiff*, i8*, i8*, ...) @TIFFErrorExtR(%struct.tiff* noundef %706, i8* noundef %709, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %823

710:                                              ; preds = %700, %694
  %711 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %712 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %711, i32 0, i32 43
  %713 = getelementptr inbounds [3 x i16*], [3 x i16*]* %712, i64 0, i64 0
  %714 = load i16*, i16** %713, align 8
  %715 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %716 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %715, i32 0, i32 0
  %717 = load i32, i32* %716, align 8
  %718 = icmp ule i32 %717, 40
  br i1 %718, label %719, label %725

719:                                              ; preds = %710
  %720 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %715, i32 0, i32 3
  %721 = load i8*, i8** %720, align 8
  %722 = getelementptr i8, i8* %721, i32 %717
  %723 = bitcast i8* %722 to i16***
  %724 = add i32 %717, 8
  store i32 %724, i32* %716, align 8
  br label %730

725:                                              ; preds = %710
  %726 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %715, i32 0, i32 2
  %727 = load i8*, i8** %726, align 8
  %728 = bitcast i8* %727 to i16***
  %729 = getelementptr i8, i8* %727, i32 8
  store i8* %729, i8** %726, align 8
  br label %730

730:                                              ; preds = %725, %719
  %731 = phi i16*** [ %723, %719 ], [ %728, %725 ]
  %732 = load i16**, i16*** %731, align 8
  store i16* %714, i16** %732, align 8
  %733 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %734 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %733, i32 0, i32 15
  %735 = load i16, i16* %734, align 2
  %736 = zext i16 %735 to i32
  %737 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %738 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %737, i32 0, i32 30
  %739 = load i16, i16* %738, align 4
  %740 = zext i16 %739 to i32
  %741 = sub nsw i32 %736, %740
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %788

743:                                              ; preds = %730
  %744 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %745 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %744, i32 0, i32 43
  %746 = getelementptr inbounds [3 x i16*], [3 x i16*]* %745, i64 0, i64 1
  %747 = load i16*, i16** %746, align 8
  %748 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %749 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %748, i32 0, i32 0
  %750 = load i32, i32* %749, align 8
  %751 = icmp ule i32 %750, 40
  br i1 %751, label %752, label %758

752:                                              ; preds = %743
  %753 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %748, i32 0, i32 3
  %754 = load i8*, i8** %753, align 8
  %755 = getelementptr i8, i8* %754, i32 %750
  %756 = bitcast i8* %755 to i16***
  %757 = add i32 %750, 8
  store i32 %757, i32* %749, align 8
  br label %763

758:                                              ; preds = %743
  %759 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %748, i32 0, i32 2
  %760 = load i8*, i8** %759, align 8
  %761 = bitcast i8* %760 to i16***
  %762 = getelementptr i8, i8* %760, i32 8
  store i8* %762, i8** %759, align 8
  br label %763

763:                                              ; preds = %758, %752
  %764 = phi i16*** [ %756, %752 ], [ %761, %758 ]
  %765 = load i16**, i16*** %764, align 8
  store i16* %747, i16** %765, align 8
  %766 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %767 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %766, i32 0, i32 43
  %768 = getelementptr inbounds [3 x i16*], [3 x i16*]* %767, i64 0, i64 2
  %769 = load i16*, i16** %768, align 8
  %770 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %771 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %770, i32 0, i32 0
  %772 = load i32, i32* %771, align 8
  %773 = icmp ule i32 %772, 40
  br i1 %773, label %774, label %780

774:                                              ; preds = %763
  %775 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %770, i32 0, i32 3
  %776 = load i8*, i8** %775, align 8
  %777 = getelementptr i8, i8* %776, i32 %772
  %778 = bitcast i8* %777 to i16***
  %779 = add i32 %772, 8
  store i32 %779, i32* %771, align 8
  br label %785

780:                                              ; preds = %763
  %781 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %770, i32 0, i32 2
  %782 = load i8*, i8** %781, align 8
  %783 = bitcast i8* %782 to i16***
  %784 = getelementptr i8, i8* %782, i32 8
  store i8* %784, i8** %781, align 8
  br label %785

785:                                              ; preds = %780, %774
  %786 = phi i16*** [ %778, %774 ], [ %783, %780 ]
  %787 = load i16**, i16*** %786, align 8
  store i16* %769, i16** %787, align 8
  br label %788

788:                                              ; preds = %785, %730
  store i32 1, i32* %4, align 4
  br label %823

789:                                              ; preds = %19
  %790 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %791 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %790, i32 0, i32 44
  %792 = load float*, float** %791, align 8
  %793 = icmp ne float* %792, null
  br i1 %793, label %800, label %794

794:                                              ; preds = %789
  %795 = load %struct.tiff*, %struct.tiff** %5, align 8
  %796 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %797 = call i32 @TIFFDefaultRefBlackWhite(%struct.tiff* noundef %795, %struct.TIFFDirectory* noundef %796)
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %800, label %799

799:                                              ; preds = %794
  store i32 0, i32* %4, align 4
  br label %823

800:                                              ; preds = %794, %789
  %801 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %8, align 8
  %802 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %801, i32 0, i32 44
  %803 = load float*, float** %802, align 8
  %804 = load %struct.__va_list_tag*, %struct.__va_list_tag** %7, align 8
  %805 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %804, i32 0, i32 0
  %806 = load i32, i32* %805, align 8
  %807 = icmp ule i32 %806, 40
  br i1 %807, label %808, label %814

808:                                              ; preds = %800
  %809 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %804, i32 0, i32 3
  %810 = load i8*, i8** %809, align 8
  %811 = getelementptr i8, i8* %810, i32 %806
  %812 = bitcast i8* %811 to float***
  %813 = add i32 %806, 8
  store i32 %813, i32* %805, align 8
  br label %819

814:                                              ; preds = %800
  %815 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %804, i32 0, i32 2
  %816 = load i8*, i8** %815, align 8
  %817 = bitcast i8* %816 to float***
  %818 = getelementptr i8, i8* %816, i32 8
  store i8* %818, i8** %815, align 8
  br label %819

819:                                              ; preds = %814, %808
  %820 = phi float*** [ %812, %808 ], [ %817, %814 ]
  %821 = load float**, float*** %820, align 8
  store float* %803, float** %821, align 8
  store i32 1, i32* %4, align 4
  br label %823

822:                                              ; preds = %19
  store i32 0, i32* %4, align 4
  br label %823

823:                                              ; preds = %822, %819, %799, %788, %705, %691, %672, %650, %605, %586, %564, %542, %517, %495, %459, %416, %397, %378, %334, %311, %281, %259, %237, %194, %172, %150, %128, %106, %84, %62, %40, %18
  %824 = load i32, i32* %4, align 4
  ret i32 %824
}

declare i32 @TIFFVGetField(%struct.tiff* noundef, i32 noundef, %struct.__va_list_tag* noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFDefaultTransferFunction(%struct.tiff* noundef %0, %struct.TIFFDirectory* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.TIFFDirectory*, align 8
  %6 = alloca i16**, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store %struct.TIFFDirectory* %1, %struct.TIFFDirectory** %5, align 8
  %11 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %12 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %11, i32 0, i32 43
  %13 = getelementptr inbounds [3 x i16*], [3 x i16*]* %12, i64 0, i64 0
  store i16** %13, i16*** %6, align 8
  %14 = load i16**, i16*** %6, align 8
  %15 = getelementptr inbounds i16*, i16** %14, i64 2
  store i16* null, i16** %15, align 8
  %16 = load i16**, i16*** %6, align 8
  %17 = getelementptr inbounds i16*, i16** %16, i64 1
  store i16* null, i16** %17, align 8
  %18 = load i16**, i16*** %6, align 8
  %19 = getelementptr inbounds i16*, i16** %18, i64 0
  store i16* null, i16** %19, align 8
  %20 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %21 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %20, i32 0, i32 8
  %22 = load i16, i16* %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 24
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %170

26:                                               ; preds = %2
  %27 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %28 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %27, i32 0, i32 8
  %29 = load i16, i16* %28, align 4
  %30 = zext i16 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul i64 %33, 2
  store i64 %34, i64* %9, align 8
  %35 = load %struct.tiff*, %struct.tiff** %4, align 8
  %36 = load i64, i64* %9, align 8
  %37 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %35, i64 noundef %36)
  %38 = bitcast i8* %37 to i16*
  %39 = load i16**, i16*** %6, align 8
  %40 = getelementptr inbounds i16*, i16** %39, i64 0
  store i16* %38, i16** %40, align 8
  %41 = load i16**, i16*** %6, align 8
  %42 = getelementptr inbounds i16*, i16** %41, i64 0
  %43 = load i16*, i16** %42, align 8
  %44 = icmp eq i16* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %170

46:                                               ; preds = %26
  %47 = load i16**, i16*** %6, align 8
  %48 = getelementptr inbounds i16*, i16** %47, i64 0
  %49 = load i16*, i16** %48, align 8
  %50 = getelementptr inbounds i16, i16* %49, i64 0
  store i16 0, i16* %50, align 2
  store i64 1, i64* %7, align 8
  br label %51

51:                                               ; preds = %72, %46
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  %56 = load i64, i64* %7, align 8
  %57 = sitofp i64 %56 to double
  %58 = load i64, i64* %8, align 8
  %59 = sitofp i64 %58 to double
  %60 = fsub double %59, 1.000000e+00
  %61 = fdiv double %57, %60
  store double %61, double* %10, align 8
  %62 = load double, double* %10, align 8
  %63 = call double @pow(double noundef %62, double noundef 2.200000e+00) #5
  %64 = call double @llvm.fmuladd.f64(double 6.553500e+04, double %63, double 5.000000e-01)
  %65 = call double @llvm.floor.f64(double %64)
  %66 = fptoui double %65 to i16
  %67 = load i16**, i16*** %6, align 8
  %68 = getelementptr inbounds i16*, i16** %67, i64 0
  %69 = load i16*, i16** %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i16, i16* %69, i64 %70
  store i16 %66, i16* %71, align 2
  br label %72

72:                                               ; preds = %55
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  br label %51, !llvm.loop !6

75:                                               ; preds = %51
  %76 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %77 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %76, i32 0, i32 15
  %78 = load i16, i16* %77, align 2
  %79 = zext i16 %78 to i32
  %80 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %81 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %80, i32 0, i32 30
  %82 = load i16, i16* %81, align 4
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %79, %83
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %129

86:                                               ; preds = %75
  %87 = load %struct.tiff*, %struct.tiff** %4, align 8
  %88 = load i64, i64* %9, align 8
  %89 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %87, i64 noundef %88)
  %90 = bitcast i8* %89 to i16*
  %91 = load i16**, i16*** %6, align 8
  %92 = getelementptr inbounds i16*, i16** %91, i64 1
  store i16* %90, i16** %92, align 8
  %93 = load i16**, i16*** %6, align 8
  %94 = getelementptr inbounds i16*, i16** %93, i64 1
  %95 = load i16*, i16** %94, align 8
  %96 = icmp eq i16* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %130

98:                                               ; preds = %86
  %99 = load i16**, i16*** %6, align 8
  %100 = getelementptr inbounds i16*, i16** %99, i64 1
  %101 = load i16*, i16** %100, align 8
  %102 = bitcast i16* %101 to i8*
  %103 = load i16**, i16*** %6, align 8
  %104 = getelementptr inbounds i16*, i16** %103, i64 0
  %105 = load i16*, i16** %104, align 8
  %106 = bitcast i16* %105 to i8*
  %107 = load i64, i64* %9, align 8
  call void @_TIFFmemcpy(i8* noundef %102, i8* noundef %106, i64 noundef %107)
  %108 = load %struct.tiff*, %struct.tiff** %4, align 8
  %109 = load i64, i64* %9, align 8
  %110 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %108, i64 noundef %109)
  %111 = bitcast i8* %110 to i16*
  %112 = load i16**, i16*** %6, align 8
  %113 = getelementptr inbounds i16*, i16** %112, i64 2
  store i16* %111, i16** %113, align 8
  %114 = load i16**, i16*** %6, align 8
  %115 = getelementptr inbounds i16*, i16** %114, i64 2
  %116 = load i16*, i16** %115, align 8
  %117 = icmp eq i16* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %98
  br label %130

119:                                              ; preds = %98
  %120 = load i16**, i16*** %6, align 8
  %121 = getelementptr inbounds i16*, i16** %120, i64 2
  %122 = load i16*, i16** %121, align 8
  %123 = bitcast i16* %122 to i8*
  %124 = load i16**, i16*** %6, align 8
  %125 = getelementptr inbounds i16*, i16** %124, i64 0
  %126 = load i16*, i16** %125, align 8
  %127 = bitcast i16* %126 to i8*
  %128 = load i64, i64* %9, align 8
  call void @_TIFFmemcpy(i8* noundef %123, i8* noundef %127, i64 noundef %128)
  br label %129

129:                                              ; preds = %119, %75
  store i32 1, i32* %3, align 4
  br label %170

130:                                              ; preds = %118, %97
  %131 = load i16**, i16*** %6, align 8
  %132 = getelementptr inbounds i16*, i16** %131, i64 0
  %133 = load i16*, i16** %132, align 8
  %134 = icmp ne i16* %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load %struct.tiff*, %struct.tiff** %4, align 8
  %137 = load i16**, i16*** %6, align 8
  %138 = getelementptr inbounds i16*, i16** %137, i64 0
  %139 = load i16*, i16** %138, align 8
  %140 = bitcast i16* %139 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %136, i8* noundef %140)
  br label %141

141:                                              ; preds = %135, %130
  %142 = load i16**, i16*** %6, align 8
  %143 = getelementptr inbounds i16*, i16** %142, i64 1
  %144 = load i16*, i16** %143, align 8
  %145 = icmp ne i16* %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load %struct.tiff*, %struct.tiff** %4, align 8
  %148 = load i16**, i16*** %6, align 8
  %149 = getelementptr inbounds i16*, i16** %148, i64 1
  %150 = load i16*, i16** %149, align 8
  %151 = bitcast i16* %150 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %147, i8* noundef %151)
  br label %152

152:                                              ; preds = %146, %141
  %153 = load i16**, i16*** %6, align 8
  %154 = getelementptr inbounds i16*, i16** %153, i64 2
  %155 = load i16*, i16** %154, align 8
  %156 = icmp ne i16* %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load %struct.tiff*, %struct.tiff** %4, align 8
  %159 = load i16**, i16*** %6, align 8
  %160 = getelementptr inbounds i16*, i16** %159, i64 2
  %161 = load i16*, i16** %160, align 8
  %162 = bitcast i16* %161 to i8*
  call void @_TIFFfreeExt(%struct.tiff* noundef %158, i8* noundef %162)
  br label %163

163:                                              ; preds = %157, %152
  %164 = load i16**, i16*** %6, align 8
  %165 = getelementptr inbounds i16*, i16** %164, i64 2
  store i16* null, i16** %165, align 8
  %166 = load i16**, i16*** %6, align 8
  %167 = getelementptr inbounds i16*, i16** %166, i64 1
  store i16* null, i16** %167, align 8
  %168 = load i16**, i16*** %6, align 8
  %169 = getelementptr inbounds i16*, i16** %168, i64 0
  store i16* null, i16** %169, align 8
  store i32 0, i32* %3, align 4
  br label %170

170:                                              ; preds = %163, %129, %45, %25
  %171 = load i32, i32* %3, align 4
  ret i32 %171
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @TIFFDefaultRefBlackWhite(%struct.tiff* noundef %0, %struct.TIFFDirectory* noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca %struct.TIFFDirectory*, align 8
  %6 = alloca i32, align 4
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  store %struct.TIFFDirectory* %1, %struct.TIFFDirectory** %5, align 8
  %7 = load %struct.tiff*, %struct.tiff** %4, align 8
  %8 = call i8* @_TIFFmallocExt(%struct.tiff* noundef %7, i64 noundef 24)
  %9 = bitcast i8* %8 to float*
  %10 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %11 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %10, i32 0, i32 44
  store float* %9, float** %11, align 8
  %12 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %13 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %12, i32 0, i32 44
  %14 = load float*, float** %13, align 8
  %15 = icmp eq float* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %82

17:                                               ; preds = %2
  %18 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %19 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %18, i32 0, i32 11
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  %24 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %25 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %24, i32 0, i32 44
  %26 = load float*, float** %25, align 8
  %27 = getelementptr inbounds float, float* %26, i64 0
  store float 0.000000e+00, float* %27, align 4
  %28 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %29 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %28, i32 0, i32 44
  %30 = load float*, float** %29, align 8
  %31 = getelementptr inbounds float, float* %30, i64 5
  store float 2.550000e+02, float* %31, align 4
  %32 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %33 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %32, i32 0, i32 44
  %34 = load float*, float** %33, align 8
  %35 = getelementptr inbounds float, float* %34, i64 3
  store float 2.550000e+02, float* %35, align 4
  %36 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %37 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %36, i32 0, i32 44
  %38 = load float*, float** %37, align 8
  %39 = getelementptr inbounds float, float* %38, i64 1
  store float 2.550000e+02, float* %39, align 4
  %40 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %41 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %40, i32 0, i32 44
  %42 = load float*, float** %41, align 8
  %43 = getelementptr inbounds float, float* %42, i64 4
  store float 1.280000e+02, float* %43, align 4
  %44 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %45 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %44, i32 0, i32 44
  %46 = load float*, float** %45, align 8
  %47 = getelementptr inbounds float, float* %46, i64 2
  store float 1.280000e+02, float* %47, align 4
  br label %81

48:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %54 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %53, i32 0, i32 44
  %55 = load float*, float** %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %55, i64 %59
  store float 0.000000e+00, float* %60, align 4
  %61 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %62 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %61, i32 0, i32 8
  %63 = load i16, i16* %62, align 4
  %64 = zext i16 %63 to i32
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = sub nsw i64 %66, 1
  %68 = sitofp i64 %67 to float
  %69 = load %struct.TIFFDirectory*, %struct.TIFFDirectory** %5, align 8
  %70 = getelementptr inbounds %struct.TIFFDirectory, %struct.TIFFDirectory* %69, i32 0, i32 44
  %71 = load float*, float** %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, float* %71, i64 %75
  store float %68, float* %76, align 4
  br label %77

77:                                               ; preds = %52
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %49, !llvm.loop !8

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80, %23
  store i32 1, i32* %3, align 4
  br label %82

82:                                               ; preds = %81, %16
  %83 = load i32, i32* %3, align 4
  ret i32 %83
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFFGetFieldDefaulted(%struct.tiff* noundef %0, i32 noundef %1, ...) #0 {
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
  %12 = call i32 @TIFFVGetFieldDefaulted(%struct.tiff* noundef %9, i32 noundef %10, %struct.__va_list_tag* noundef %11)
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %6, i64 0, i64 0
  %14 = bitcast %struct.__va_list_tag* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = load i32, i32* %5, align 4
  ret i32 %15
}

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_start(i8*) #2

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.va_end(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @_TIFFClampDoubleToFloat(double noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp ogt double %4, 0x47EFFFFFE0000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store float 0x47EFFFFFE0000000, float* %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load double, double* %3, align 8
  %9 = fcmp olt double %8, 0xC7EFFFFFE0000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store float 0xC7EFFFFFE0000000, float* %2, align 4
  br label %14

11:                                               ; preds = %7
  %12 = load double, double* %3, align 8
  %13 = fptrunc double %12 to float
  store float %13, float* %2, align 4
  br label %14

14:                                               ; preds = %11, %10, %6
  %15 = load float, float* %2, align 4
  ret float %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @_TIFFClampDoubleToUInt32(double noundef %0) #0 {
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
define dso_local i32 @_TIFFSeekOK(%struct.tiff* noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ule i64 %5, 9223372036854775807
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load %struct.tiff*, %struct.tiff** %3, align 8
  %9 = getelementptr inbounds %struct.tiff, %struct.tiff* %8, i32 0, i32 61
  %10 = load i64 (i8*, i64, i32)*, i64 (i8*, i64, i32)** %9, align 8
  %11 = load %struct.tiff*, %struct.tiff** %3, align 8
  %12 = getelementptr inbounds %struct.tiff, %struct.tiff* %11, i32 0, i32 58
  %13 = load i8*, i8** %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = call i64 %10(i8* noundef %13, i64 noundef %14, i32 noundef 0)
  %16 = load i64, i64* %4, align 8
  %17 = icmp eq i64 %15, %16
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i1 [ false, %2 ], [ %17, %7 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

declare i8* @_TIFFmallocExt(%struct.tiff* noundef, i64 noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

declare void @_TIFFmemcpy(i8* noundef, i8* noundef, i64 noundef) #1

declare void @_TIFFfreeExt(%struct.tiff* noundef, i8* noundef) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
