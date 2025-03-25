; ModuleID = '/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_swab.c'
source_filename = "/home/sjx/LlmFuzz/docker_shared/source_code/libtiff/libtiff/tif_swab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TIFFBitRevTable = internal constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@TIFFNoBitRevTable = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabShort(i16* noundef %0) #0 {
  %2 = alloca i16*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i16* %0, i16** %2, align 8
  %5 = load i16*, i16** %2, align 8
  %6 = bitcast i16* %5 to i8*
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 1
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %4, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8 %12, i8* %14, align 1
  %15 = load i8, i8* %4, align 1
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  store i8 %15, i8* %17, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabLong(i32* noundef %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = bitcast i32* %5 to i8*
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 3
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %4, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 3
  store i8 %12, i8* %14, align 1
  %15 = load i8, i8* %4, align 1
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  store i8 %15, i8* %17, align 1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 2
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  store i8 %23, i8* %25, align 1
  %26 = load i8, i8* %4, align 1
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8 %26, i8* %28, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabLong8(i64* noundef %0) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  %6 = bitcast i64* %5 to i8*
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 7
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %4, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 7
  store i8 %12, i8* %14, align 1
  %15 = load i8, i8* %4, align 1
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  store i8 %15, i8* %17, align 1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 6
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 6
  store i8 %23, i8* %25, align 1
  %26 = load i8, i8* %4, align 1
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8 %26, i8* %28, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 5
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %4, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 2
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 5
  store i8 %34, i8* %36, align 1
  %37 = load i8, i8* %4, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  store i8 %37, i8* %39, align 1
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 4
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %4, align 1
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 4
  store i8 %45, i8* %47, align 1
  %48 = load i8, i8* %4, align 1
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 3
  store i8 %48, i8* %50, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabArrayOfShort(i16* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store i16* %0, i16** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i16*, i16** %3, align 8
  %13 = bitcast i16* %12 to i8*
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %6, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  store i8 %19, i8* %21, align 1
  %22 = load i8, i8* %6, align 1
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 %22, i8* %24, align 1
  %25 = load i16*, i16** %3, align 8
  %26 = getelementptr inbounds i16, i16* %25, i32 1
  store i16* %26, i16** %3, align 8
  br label %7, !llvm.loop !6

27:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabArrayOfTriples(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i8*, i8** %3, align 8
  store i8* %12, i8** %5, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 2
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %6, align 1
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  %18 = load i8, i8* %17, align 1
  %19 = load i8*, i8** %5, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 2
  store i8 %18, i8* %20, align 1
  %21 = load i8, i8* %6, align 1
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 0
  store i8 %21, i8* %23, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 3
  store i8* %25, i8** %3, align 8
  br label %7, !llvm.loop !8

26:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabArrayOfLong(i32* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load i32*, i32** %3, align 8
  %13 = bitcast i32* %12 to i8*
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 3
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %6, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 3
  store i8 %19, i8* %21, align 1
  %22 = load i8, i8* %6, align 1
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 %22, i8* %24, align 1
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %6, align 1
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  store i8 %30, i8* %32, align 1
  %33 = load i8, i8* %6, align 1
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %33, i8* %35, align 1
  %36 = load i32*, i32** %3, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %3, align 8
  br label %7, !llvm.loop !9

38:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabArrayOfLong8(i64* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = load i64*, i64** %3, align 8
  %13 = bitcast i64* %12 to i8*
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 7
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %6, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 7
  store i8 %19, i8* %21, align 1
  %22 = load i8, i8* %6, align 1
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 %22, i8* %24, align 1
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 6
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %6, align 1
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 6
  store i8 %30, i8* %32, align 1
  %33 = load i8, i8* %6, align 1
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %33, i8* %35, align 1
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 5
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %6, align 1
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 5
  store i8 %41, i8* %43, align 1
  %44 = load i8, i8* %6, align 1
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  store i8 %44, i8* %46, align 1
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 4
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %6, align 1
  %50 = load i8*, i8** %5, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 3
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 4
  store i8 %52, i8* %54, align 1
  %55 = load i8, i8* %6, align 1
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 3
  store i8 %55, i8* %57, align 1
  %58 = load i64*, i64** %3, align 8
  %59 = getelementptr inbounds i64, i64* %58, i32 1
  store i64* %59, i64** %3, align 8
  br label %7, !llvm.loop !10

60:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabFloat(float* noundef %0) #0 {
  %2 = alloca float*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store float* %0, float** %2, align 8
  %5 = load float*, float** %2, align 8
  %6 = bitcast float* %5 to i8*
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 3
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %4, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 3
  store i8 %12, i8* %14, align 1
  %15 = load i8, i8* %4, align 1
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  store i8 %15, i8* %17, align 1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 2
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  store i8 %23, i8* %25, align 1
  %26 = load i8, i8* %4, align 1
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8 %26, i8* %28, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabArrayOfFloat(float* noundef %0, i64 noundef %1) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store float* %0, float** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load float*, float** %3, align 8
  %13 = bitcast float* %12 to i8*
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 3
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %6, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 3
  store i8 %19, i8* %21, align 1
  %22 = load i8, i8* %6, align 1
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 %22, i8* %24, align 1
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %6, align 1
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  store i8 %30, i8* %32, align 1
  %33 = load i8, i8* %6, align 1
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %33, i8* %35, align 1
  %36 = load float*, float** %3, align 8
  %37 = getelementptr inbounds float, float* %36, i32 1
  store float* %37, float** %3, align 8
  br label %7, !llvm.loop !11

38:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabDouble(double* noundef %0) #0 {
  %2 = alloca double*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store double* %0, double** %2, align 8
  %5 = load double*, double** %2, align 8
  %6 = bitcast double* %5 to i8*
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 7
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %4, align 1
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 0
  %12 = load i8, i8* %11, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 7
  store i8 %12, i8* %14, align 1
  %15 = load i8, i8* %4, align 1
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 0
  store i8 %15, i8* %17, align 1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 6
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  %21 = load i8*, i8** %3, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 6
  store i8 %23, i8* %25, align 1
  %26 = load i8, i8* %4, align 1
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8 %26, i8* %28, align 1
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 5
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %4, align 1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 2
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 5
  store i8 %34, i8* %36, align 1
  %37 = load i8, i8* %4, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  store i8 %37, i8* %39, align 1
  %40 = load i8*, i8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 4
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %4, align 1
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 3
  %45 = load i8, i8* %44, align 1
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 4
  store i8 %45, i8* %47, align 1
  %48 = load i8, i8* %4, align 1
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 3
  store i8 %48, i8* %50, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFSwabArrayOfDouble(double* noundef %0, i64 noundef %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  store double* %0, double** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = load double*, double** %3, align 8
  %13 = bitcast double* %12 to i8*
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 7
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %6, align 1
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 7
  store i8 %19, i8* %21, align 1
  %22 = load i8, i8* %6, align 1
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 %22, i8* %24, align 1
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 6
  %27 = load i8, i8* %26, align 1
  store i8 %27, i8* %6, align 1
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 6
  store i8 %30, i8* %32, align 1
  %33 = load i8, i8* %6, align 1
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %33, i8* %35, align 1
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 5
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %6, align 1
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 5
  store i8 %41, i8* %43, align 1
  %44 = load i8, i8* %6, align 1
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  store i8 %44, i8* %46, align 1
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 4
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %6, align 1
  %50 = load i8*, i8** %5, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 3
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 4
  store i8 %52, i8* %54, align 1
  %55 = load i8, i8* %6, align 1
  %56 = load i8*, i8** %5, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 3
  store i8 %55, i8* %57, align 1
  %58 = load double*, double** %3, align 8
  %59 = getelementptr inbounds double, double* %58, i32 1
  store double* %59, double** %3, align 8
  br label %7, !llvm.loop !12

60:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i8* @TIFFGetBitRevTable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = select i1 %4, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @TIFFNoBitRevTable, i64 0, i64 0)
  ret i8* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @TIFFReverseBits(i8* noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %75, %2
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %78

8:                                                ; preds = %5
  %9 = load i8*, i8** %3, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 0
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  store i8 %14, i8* %16, align 1
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  store i8 %22, i8* %24, align 1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  store i8 %30, i8* %32, align 1
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 3
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 3
  store i8 %38, i8* %40, align 1
  %41 = load i8*, i8** %3, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 4
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 4
  store i8 %46, i8* %48, align 1
  %49 = load i8*, i8** %3, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 5
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 5
  store i8 %54, i8* %56, align 1
  %57 = load i8*, i8** %3, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 6
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %3, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 6
  store i8 %62, i8* %64, align 1
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 7
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 7
  store i8 %70, i8* %72, align 1
  %73 = load i8*, i8** %3, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  store i8* %74, i8** %3, align 8
  br label %75

75:                                               ; preds = %8
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %76, 8
  store i64 %77, i64* %4, align 8
  br label %5, !llvm.loop !13

78:                                               ; preds = %5
  br label %79

79:                                               ; preds = %83, %78
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %4, align 8
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load i8*, i8** %3, align 8
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* @TIFFBitRevTable, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i8*, i8** %3, align 8
  store i8 %88, i8* %89, align 1
  %90 = load i8*, i8** %3, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %3, align 8
  br label %79, !llvm.loop !14

92:                                               ; preds = %79
  ret void
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
