; ModuleID = 'Output/test_18.clang.opt.bc'
source_filename = "Output/test_18.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ [336 x i8], i64, [16 x i8], i64, [24 x i8], i64, [128 x i8], i64, [16 x i8], i64, [24 x i8], i64, [256 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0x70 = internal global %0 <{ [336 x i8] c"\00\00\AA\00\00\BB\00\00\CC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 ptrtoint (%0* @data_0x70 to i64), [16 x i8] zeroinitializer, i64 add (i64 ptrtoint (%0* @data_0x70 to i64), i64 4), [24 x i8] zeroinitializer, i64 add (i64 ptrtoint (%0* @data_0x70 to i64), i64 8), [128 x i8] zeroinitializer, i64 ptrtoint (%0* @data_0x70 to i64), [16 x i8] zeroinitializer, i64 add (i64 ptrtoint (%0* @data_0x70 to i64), i64 4), [24 x i8] zeroinitializer, i64 add (i64 ptrtoint (%0* @data_0x70 to i64), i64 8), [256 x i8] zeroinitializer }>, align 64

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) local_unnamed_addr #2 {
driverBlockRaw:
  %STi_val.i = alloca [8 x x86_fp80], align 16, !mcsema_real_eip !2
  %STi_val.i.0..sroa_cast = bitcast [8 x x86_fp80]* %STi_val.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %STi_val.i.0..sroa_cast)
  %RBX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %1 = load i64, i64* %RBX.i, align 8, !mcsema_real_eip !2
  %RCX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %2 = load i64, i64* %RCX.i, align 8, !mcsema_real_eip !2
  %RDX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %3 = load i64, i64* %RDX.i, align 8, !mcsema_real_eip !2
  %RSI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %4 = bitcast i64* %RSI.i to <2 x i64>*
  %5 = load <2 x i64>, <2 x i64>* %4, align 8
  %RSP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %6 = load i64, i64* %RSP.i, align 8, !mcsema_real_eip !2
  %RBP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %7 = load i64, i64* %RBP.i, align 8, !mcsema_real_eip !2
  %R8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %8 = bitcast i64* %R8.i to <2 x i64>*
  %9 = load <2 x i64>, <2 x i64>* %8, align 8
  %R10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %10 = bitcast i64* %R10.i to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8
  %R12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %12 = bitcast i64* %R12.i to <2 x i64>*
  %13 = load <2 x i64>, <2 x i64>* %12, align 8
  %R14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %14 = bitcast i64* %R14.i to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8
  %RIP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %16 = load i64, i64* %RIP.i, align 8, !mcsema_real_eip !2
  %AF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %DF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %17 = load i1, i1* %DF.i, align 1, !mcsema_real_eip !2
  %18 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %19 = bitcast x86_fp80* %18 to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %STi_val.i.0..sroa_cast, i8* %19, i32 128, i32 4, i1 false) #2, !mcsema_real_eip !2
  %FPU_B.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %20 = load i1, i1* %FPU_B.i, align 1, !mcsema_real_eip !2
  %FPU_C3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %21 = load i1, i1* %FPU_C3.i, align 1, !mcsema_real_eip !2
  %FPU_TOP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %22 = load i3, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !2
  %FPU_C2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %23 = load i1, i1* %FPU_C2.i, align 1, !mcsema_real_eip !2
  %FPU_C1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %24 = load i1, i1* %FPU_C1.i, align 1, !mcsema_real_eip !2
  %FPU_C0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %25 = load i1, i1* %FPU_C0.i, align 1, !mcsema_real_eip !2
  %FPU_ES.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %26 = load i1, i1* %FPU_ES.i, align 1, !mcsema_real_eip !2
  %FPU_SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %27 = load i1, i1* %FPU_SF.i, align 1, !mcsema_real_eip !2
  %FPU_PE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %28 = load i1, i1* %FPU_PE.i, align 1, !mcsema_real_eip !2
  %FPU_UE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %29 = load i1, i1* %FPU_UE.i, align 1, !mcsema_real_eip !2
  %FPU_OE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %30 = load i1, i1* %FPU_OE.i, align 1, !mcsema_real_eip !2
  %FPU_ZE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %31 = load i1, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !2
  %FPU_DE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %32 = load i1, i1* %FPU_DE.i, align 1, !mcsema_real_eip !2
  %FPU_IE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %33 = load i1, i1* %FPU_IE.i, align 1, !mcsema_real_eip !2
  %FPU_X.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %34 = load i1, i1* %FPU_X.i, align 1, !mcsema_real_eip !2
  %FPU_RC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %35 = load i2, i2* %FPU_RC.i, align 1, !mcsema_real_eip !2
  %FPU_PC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %36 = load i2, i2* %FPU_PC.i, align 1, !mcsema_real_eip !2
  %FPU_PM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %37 = load i1, i1* %FPU_PM.i, align 1, !mcsema_real_eip !2
  %FPU_UM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %38 = load i1, i1* %FPU_UM.i, align 1, !mcsema_real_eip !2
  %FPU_OM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %39 = load i1, i1* %FPU_OM.i, align 1, !mcsema_real_eip !2
  %FPU_ZM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %40 = load i1, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !2
  %FPU_DM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %41 = load i1, i1* %FPU_DM.i, align 1, !mcsema_real_eip !2
  %FPU_IM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %42 = load i1, i1* %FPU_IM.i, align 1, !mcsema_real_eip !2
  %43 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 4
  %FPU_LASTIP_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %46 = load i16, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTIP_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %47 = load i64, i64* %FPU_LASTIP_OFF.i, align 8, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %48 = load i16, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %49 = load i64, i64* %FPU_LASTDATA_OFF.i, align 8, !mcsema_real_eip !2
  %FPU_FOPCODE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !2
  %50 = load i11, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !2
  %XMM0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %51 = load i128, i128* %XMM0.i, align 1, !mcsema_real_eip !2
  %XMM1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %52 = load i128, i128* %XMM1.i, align 1, !mcsema_real_eip !2
  %XMM2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %53 = load i128, i128* %XMM2.i, align 1, !mcsema_real_eip !2
  %XMM3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %54 = load i128, i128* %XMM3.i, align 1, !mcsema_real_eip !2
  %XMM4.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %55 = load i128, i128* %XMM4.i, align 1, !mcsema_real_eip !2
  %XMM5.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %56 = load i128, i128* %XMM5.i, align 1, !mcsema_real_eip !2
  %XMM6.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %57 = load i128, i128* %XMM6.i, align 1, !mcsema_real_eip !2
  %XMM7.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %58 = load i128, i128* %XMM7.i, align 1, !mcsema_real_eip !2
  %XMM8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %59 = load i128, i128* %XMM8.i, align 1, !mcsema_real_eip !2
  %XMM9.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM9.i, align 1, !mcsema_real_eip !2
  %XMM10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM10.i, align 1, !mcsema_real_eip !2
  %XMM11.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM11.i, align 1, !mcsema_real_eip !2
  %XMM12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %63 = load i128, i128* %XMM12.i, align 1, !mcsema_real_eip !2
  %XMM13.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %64 = load i128, i128* %XMM13.i, align 1, !mcsema_real_eip !2
  %XMM14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %65 = load i128, i128* %XMM14.i, align 1, !mcsema_real_eip !2
  %XMM15.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %66 = load i128, i128* %XMM15.i, align 1, !mcsema_real_eip !2
  %STACK_BASE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %67 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8
  %69 = add i64 %6, -8
  %70 = inttoptr i64 %69 to i64*, !mcsema_real_eip !2
  store i64 %7, i64* %70, align 8, !mcsema_real_eip !2
  %71 = add i64 %6, -16, !mcsema_real_eip !3
  %72 = inttoptr i64 %71 to i32*
  store i32 0, i32* %72, align 4, !mcsema_real_eip !3
  %73 = add i64 %6, -12
  %74 = inttoptr i64 %73 to i32*
  store i32 0, i32* %74, align 4
  br label %block_0x22.i

block_0x22.i:                                     ; preds = %block_0x53.i, %driverBlockRaw
  %75 = phi i32 [ 0, %driverBlockRaw ], [ %89, %block_0x53.i ]
  %76 = phi i64 [ 0, %driverBlockRaw ], [ %90, %block_0x53.i ]
  %RCX_val.019.i = phi i64 [ %2, %driverBlockRaw ], [ %RCX_val.1.i, %block_0x53.i ]
  %RDX_val.018.i = phi i64 [ %3, %driverBlockRaw ], [ %RDX_val.1.i, %block_0x53.i ]
  %77 = shl nsw i64 %76, 3
  %78 = add i64 %77, add (i64 ptrtoint (%0* @data_0x70 to i64), i64 16), !mcsema_real_eip !4
  %79 = inttoptr i64 %78 to i64*, !mcsema_real_eip !4
  %80 = load i64, i64* %79, align 8, !mcsema_real_eip !4
  %81 = icmp eq i64 %80, 0, !mcsema_real_eip !4
  br i1 %81, label %block_0x53.i, label %block_0x38.i, !mcsema_real_eip !5

block_0x38.i:                                     ; preds = %block_0x22.i
  %82 = inttoptr i64 %80 to i32*
  %83 = load i32, i32* %82, align 4, !mcsema_real_eip !6
  %84 = zext i32 %83 to i64, !mcsema_real_eip !6
  %85 = load i32, i32* %72, align 4, !mcsema_real_eip !7
  %86 = add i32 %85, %83
  %87 = zext i32 %86 to i64, !mcsema_real_eip !8
  store i32 %86, i32* %72, align 4, !mcsema_real_eip !9
  %.pre.i = load i32, i32* %74, align 4
  br label %block_0x53.i, !mcsema_real_eip !10

block_0x53.i:                                     ; preds = %block_0x38.i, %block_0x22.i
  %88 = phi i32 [ %75, %block_0x22.i ], [ %.pre.i, %block_0x38.i ]
  %RDX_val.1.i = phi i64 [ %RDX_val.018.i, %block_0x22.i ], [ %87, %block_0x38.i ]
  %RCX_val.1.i = phi i64 [ %RCX_val.019.i, %block_0x22.i ], [ %84, %block_0x38.i ]
  %89 = add i32 %88, 1
  store i32 %89, i32* %74, align 4
  %90 = sext i32 %89 to i64, !mcsema_real_eip !11
  %91 = icmp ult i32 %89, 104
  br i1 %91, label %block_0x22.i, label %sub_0.exit, !mcsema_real_eip !12

sub_0.exit:                                       ; preds = %block_0x53.i
  %CF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %RAX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %PF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %ZF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %OF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %92 = add nsw i64 %90, -104
  %93 = xor i64 %92, %90, !mcsema_real_eip !13
  %94 = and i64 %93, %90, !mcsema_real_eip !13
  %95 = icmp slt i64 %94, 0
  %96 = icmp slt i32 %89, 104
  %97 = icmp eq i64 %92, 0, !mcsema_real_eip !13
  %98 = trunc i64 %92 to i8, !mcsema_real_eip !13
  %99 = tail call i8 @llvm.ctpop.i8(i8 %98) #2, !mcsema_real_eip !13
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  %102 = and i64 %93, 16, !mcsema_real_eip !13
  %103 = icmp ne i64 %102, 0, !mcsema_real_eip !13
  %104 = load i32, i32* %72, align 4, !mcsema_real_eip !14
  %105 = zext i32 %104 to i64, !mcsema_real_eip !14
  %106 = load i64, i64* %70, align 8, !mcsema_real_eip !15
  %107 = add i64 %6, 8, !mcsema_real_eip !16
  store i64 %105, i64* %RAX.i, align 8, !mcsema_real_eip !16
  store i64 %1, i64* %RBX.i, align 8, !mcsema_real_eip !16
  store i64 %RCX_val.1.i, i64* %RCX.i, align 8, !mcsema_real_eip !16
  store i64 %RDX_val.1.i, i64* %RDX.i, align 8, !mcsema_real_eip !16
  %108 = bitcast i64* %RSI.i to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %108, align 8
  store i64 %107, i64* %RSP.i, align 8, !mcsema_real_eip !16
  store i64 %106, i64* %RBP.i, align 8, !mcsema_real_eip !16
  %109 = bitcast i64* %R8.i to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %109, align 8
  %110 = bitcast i64* %R10.i to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %110, align 8
  %111 = bitcast i64* %R12.i to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %111, align 8
  %112 = bitcast i64* %R14.i to <2 x i64>*
  store <2 x i64> %15, <2 x i64>* %112, align 8
  store i64 %16, i64* %RIP.i, align 8, !mcsema_real_eip !16
  store i1 false, i1* %CF.i, align 1, !mcsema_real_eip !16
  store i1 %101, i1* %PF.i, align 1, !mcsema_real_eip !16
  store i1 %103, i1* %AF.i, align 1, !mcsema_real_eip !16
  store i1 %97, i1* %ZF.i, align 1, !mcsema_real_eip !16
  store i1 %96, i1* %SF.i, align 1, !mcsema_real_eip !16
  store i1 %95, i1* %OF.i, align 1, !mcsema_real_eip !16
  store i1 %17, i1* %DF.i, align 1, !mcsema_real_eip !16
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 8, i1 false) #2, !mcsema_real_eip !16
  store i1 %20, i1* %FPU_B.i, align 1, !mcsema_real_eip !16
  store i1 %21, i1* %FPU_C3.i, align 1, !mcsema_real_eip !16
  store i3 %22, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !16
  store i1 %23, i1* %FPU_C2.i, align 1, !mcsema_real_eip !16
  store i1 %24, i1* %FPU_C1.i, align 1, !mcsema_real_eip !16
  store i1 %25, i1* %FPU_C0.i, align 1, !mcsema_real_eip !16
  store i1 %26, i1* %FPU_ES.i, align 1, !mcsema_real_eip !16
  store i1 %27, i1* %FPU_SF.i, align 1, !mcsema_real_eip !16
  store i1 %28, i1* %FPU_PE.i, align 1, !mcsema_real_eip !16
  store i1 %29, i1* %FPU_UE.i, align 1, !mcsema_real_eip !16
  store i1 %30, i1* %FPU_OE.i, align 1, !mcsema_real_eip !16
  store i1 %31, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !16
  store i1 %32, i1* %FPU_DE.i, align 1, !mcsema_real_eip !16
  store i1 %33, i1* %FPU_IE.i, align 1, !mcsema_real_eip !16
  store i1 %34, i1* %FPU_X.i, align 1, !mcsema_real_eip !16
  store i2 %35, i2* %FPU_RC.i, align 1, !mcsema_real_eip !16
  store i2 %36, i2* %FPU_PC.i, align 1, !mcsema_real_eip !16
  store i1 %37, i1* %FPU_PM.i, align 1, !mcsema_real_eip !16
  store i1 %38, i1* %FPU_UM.i, align 1, !mcsema_real_eip !16
  store i1 %39, i1* %FPU_OM.i, align 1, !mcsema_real_eip !16
  store i1 %40, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !16
  store i1 %41, i1* %FPU_DM.i, align 1, !mcsema_real_eip !16
  store i1 %42, i1* %FPU_IM.i, align 1, !mcsema_real_eip !16
  store i64 %45, i64* %44, align 4
  store i16 %46, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !16
  store i64 %47, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !16
  store i16 %48, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !16
  store i64 %49, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !16
  store i11 %50, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !16
  store i128 %51, i128* %XMM0.i, align 1, !mcsema_real_eip !16
  store i128 %52, i128* %XMM1.i, align 1, !mcsema_real_eip !16
  store i128 %53, i128* %XMM2.i, align 1, !mcsema_real_eip !16
  store i128 %54, i128* %XMM3.i, align 1, !mcsema_real_eip !16
  store i128 %55, i128* %XMM4.i, align 1, !mcsema_real_eip !16
  store i128 %56, i128* %XMM5.i, align 1, !mcsema_real_eip !16
  store i128 %57, i128* %XMM6.i, align 1, !mcsema_real_eip !16
  store i128 %58, i128* %XMM7.i, align 1, !mcsema_real_eip !16
  store i128 %59, i128* %XMM8.i, align 1, !mcsema_real_eip !16
  store i128 %60, i128* %XMM9.i, align 1, !mcsema_real_eip !16
  store i128 %61, i128* %XMM10.i, align 1, !mcsema_real_eip !16
  store i128 %62, i128* %XMM11.i, align 1, !mcsema_real_eip !16
  store i128 %63, i128* %XMM12.i, align 1, !mcsema_real_eip !16
  store i128 %64, i128* %XMM13.i, align 1, !mcsema_real_eip !16
  store i128 %65, i128* %XMM14.i, align 1, !mcsema_real_eip !16
  store i128 %66, i128* %XMM15.i, align 1, !mcsema_real_eip !16
  %113 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %113, align 1
  call void @llvm.lifetime.end(i64 128, i8* nonnull %STi_val.i.0..sroa_cast)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #0

attributes #0 = { argmemonly nounwind }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 0}
!3 = !{i64 4}
!4 = !{i64 38}
!5 = !{i64 50}
!6 = !{i64 68}
!7 = !{i64 70}
!8 = !{i64 73}
!9 = !{i64 75}
!10 = !{i64 83}
!11 = !{i64 18}
!12 = !{i64 28}
!13 = !{i64 22}
!14 = !{i64 99}
!15 = !{i64 102}
!16 = !{i64 103}
