; ModuleID = 'test_17_opt.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%0 = type <{ [40 x i8], i64, [16 x i8], i64, [16 x i8], i64, [16 x i8] }>
%1 = type <{ [27 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0x66 = internal global %0 <{ [40 x i8] c"\00\00\AA\00\00\BB\00\00\CC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 ptrtoint (%0* @data_0x66 to i64), [16 x i8] zeroinitializer, i64 add (i64 ptrtoint (%0* @data_0x66 to i64), i64 4), [16 x i8] zeroinitializer, i64 add (i64 ptrtoint (%0* @data_0x66 to i64), i64 8), [16 x i8] zeroinitializer }>, align 64
@data_0xd6 = internal constant %1 <{ [27 x i8] c"mydata[%d] = %p => 0x%06X\0A\00" }>, align 64

declare x86_64_sysvcc i64 @printf(i64 inreg, i64 inreg, i64 inreg, i64 inreg)

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

define void @mcsema_main(%struct.regs*) {
driverBlockRaw:
  %STi_val.i = alloca [8 x x86_fp80], align 16, !mcsema_real_eip !2
  %1 = bitcast [8 x x86_fp80]* %STi_val.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* %1)
  %RAX.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %RBX.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %2 = load i64* %RBX.i, align 8, !mcsema_real_eip !2
  %RCX.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %3 = load i64* %RCX.i, align 8, !mcsema_real_eip !2
  %RDX.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %4 = load i64* %RDX.i, align 8, !mcsema_real_eip !2
  %RSI.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %5 = load i64* %RSI.i, align 8, !mcsema_real_eip !2
  %RDI.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %6 = load i64* %RDI.i, align 8, !mcsema_real_eip !2
  %RSP.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %7 = load i64* %RSP.i, align 8, !mcsema_real_eip !2
  %RBP.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %8 = load i64* %RBP.i, align 8, !mcsema_real_eip !2
  %R8.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %9 = bitcast i64* %R8.i to <2 x i64>*
  %10 = load <2 x i64>* %9, align 8
  %R10.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %11 = bitcast i64* %R10.i to <2 x i64>*
  %12 = load <2 x i64>* %11, align 8
  %R12.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %13 = bitcast i64* %R12.i to <2 x i64>*
  %14 = load <2 x i64>* %13, align 8
  %R14.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %15 = bitcast i64* %R14.i to <2 x i64>*
  %16 = load <2 x i64>* %15, align 8
  %RIP.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %17 = load i64* %RIP.i, align 8, !mcsema_real_eip !2
  %CF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %PF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %AF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %ZF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %SF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %OF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %DF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %18 = load i1* %DF.i, align 1, !mcsema_real_eip !2
  %19 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %20 = bitcast x86_fp80* %19 to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %20, i32 128, i32 4, i1 false), !mcsema_real_eip !2
  %FPU_B.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %21 = load i1* %FPU_B.i, align 1, !mcsema_real_eip !2
  %FPU_C3.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %22 = load i1* %FPU_C3.i, align 1, !mcsema_real_eip !2
  %FPU_TOP.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %23 = load i3* %FPU_TOP.i, align 1, !mcsema_real_eip !2
  %FPU_C2.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %24 = load i1* %FPU_C2.i, align 1, !mcsema_real_eip !2
  %FPU_C1.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %25 = load i1* %FPU_C1.i, align 1, !mcsema_real_eip !2
  %FPU_C0.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %26 = load i1* %FPU_C0.i, align 1, !mcsema_real_eip !2
  %FPU_ES.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %27 = load i1* %FPU_ES.i, align 1, !mcsema_real_eip !2
  %FPU_SF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %28 = load i1* %FPU_SF.i, align 1, !mcsema_real_eip !2
  %FPU_PE.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %29 = load i1* %FPU_PE.i, align 1, !mcsema_real_eip !2
  %FPU_UE.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %30 = load i1* %FPU_UE.i, align 1, !mcsema_real_eip !2
  %FPU_OE.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %31 = load i1* %FPU_OE.i, align 1, !mcsema_real_eip !2
  %FPU_ZE.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %32 = load i1* %FPU_ZE.i, align 1, !mcsema_real_eip !2
  %FPU_DE.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %33 = load i1* %FPU_DE.i, align 1, !mcsema_real_eip !2
  %FPU_IE.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %34 = load i1* %FPU_IE.i, align 1, !mcsema_real_eip !2
  %FPU_X.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %35 = load i1* %FPU_X.i, align 1, !mcsema_real_eip !2
  %FPU_RC.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %36 = load i2* %FPU_RC.i, align 1, !mcsema_real_eip !2
  %FPU_PC.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %37 = load i2* %FPU_PC.i, align 1, !mcsema_real_eip !2
  %FPU_PM.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %38 = load i1* %FPU_PM.i, align 1, !mcsema_real_eip !2
  %FPU_UM.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %39 = load i1* %FPU_UM.i, align 1, !mcsema_real_eip !2
  %FPU_OM.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %40 = load i1* %FPU_OM.i, align 1, !mcsema_real_eip !2
  %FPU_ZM.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %41 = load i1* %FPU_ZM.i, align 1, !mcsema_real_eip !2
  %FPU_DM.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %42 = load i1* %FPU_DM.i, align 1, !mcsema_real_eip !2
  %FPU_IM.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %43 = load i1* %FPU_IM.i, align 1, !mcsema_real_eip !2
  %44 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %45 = bitcast i8* %44 to i64*
  %46 = load i64* %45, align 4
  %FPU_LASTIP_SEG.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %47 = load i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTIP_OFF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %48 = load i64* %FPU_LASTIP_OFF.i, align 8, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %49 = load i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %50 = load i64* %FPU_LASTDATA_OFF.i, align 8, !mcsema_real_eip !2
  %XMM0.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %51 = load i128* %XMM0.i, align 1, !mcsema_real_eip !2
  %XMM1.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %52 = load i128* %XMM1.i, align 1, !mcsema_real_eip !2
  %XMM2.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %53 = load i128* %XMM2.i, align 1, !mcsema_real_eip !2
  %XMM3.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %54 = load i128* %XMM3.i, align 1, !mcsema_real_eip !2
  %XMM4.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %55 = load i128* %XMM4.i, align 1, !mcsema_real_eip !2
  %XMM5.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %56 = load i128* %XMM5.i, align 1, !mcsema_real_eip !2
  %XMM6.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %57 = load i128* %XMM6.i, align 1, !mcsema_real_eip !2
  %XMM7.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %58 = load i128* %XMM7.i, align 1, !mcsema_real_eip !2
  %XMM8.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %59 = load i128* %XMM8.i, align 1, !mcsema_real_eip !2
  %XMM9.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %60 = load i128* %XMM9.i, align 1, !mcsema_real_eip !2
  %XMM10.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %61 = load i128* %XMM10.i, align 1, !mcsema_real_eip !2
  %XMM11.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %62 = load i128* %XMM11.i, align 1, !mcsema_real_eip !2
  %XMM12.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %63 = load i128* %XMM12.i, align 1, !mcsema_real_eip !2
  %XMM13.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %64 = load i128* %XMM13.i, align 1, !mcsema_real_eip !2
  %XMM14.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %65 = load i128* %XMM14.i, align 1, !mcsema_real_eip !2
  %XMM15.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %66 = load i128* %XMM15.i, align 1, !mcsema_real_eip !2
  %STACK_BASE.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %67 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  %68 = load <2 x i64>* %67, align 8
  %69 = add i64 %7, -8
  %70 = inttoptr i64 %69 to i64*, !mcsema_real_eip !2
  store i64 %8, i64* %70, align 8, !mcsema_real_eip !2
  %71 = add i64 %7, -12, !mcsema_real_eip !3
  %72 = inttoptr i64 %71 to i32*
  store i32 0, i32* %72, align 4, !mcsema_real_eip !3
  br label %block_0x11.outer.i

block_0x11.outer.i:                               ; preds = %block_0x23.i, %driverBlockRaw
  %73 = phi i32 [ %100, %block_0x23.i ], [ 0, %driverBlockRaw ]
  %RDI_val.0.ph.i = phi i64 [ zext (i32 ptrtoint (%1* @data_0xd6 to i32) to i64), %block_0x23.i ], [ %6, %driverBlockRaw ]
  %RSI_val.0.ph.i = phi i64 [ %97, %block_0x23.i ], [ %5, %driverBlockRaw ]
  %RDX_val.0.ph.i = phi i64 [ %.lcssa41, %block_0x23.i ], [ %4, %driverBlockRaw ]
  %RCX_val.0.ph.i = phi i64 [ %96, %block_0x23.i ], [ %3, %driverBlockRaw ]
  br label %block_0x11.i

block_0x11.i:                                     ; preds = %block_0x53.i, %block_0x11.outer.i
  %74 = phi i32 [ %73, %block_0x11.outer.i ], [ %89, %block_0x53.i ]
  %75 = sext i32 %74 to i64, !mcsema_real_eip !4
  %76 = shl nsw i64 %75, 3
  %77 = add i64 %76, add (i64 ptrtoint (%0* @data_0x66 to i64), i64 32), !mcsema_real_eip !5
  %78 = inttoptr i64 %77 to i64*, !mcsema_real_eip !5
  %79 = load i64* %78, align 8, !mcsema_real_eip !5
  %80 = icmp eq i64 %79, 0, !mcsema_real_eip !6
  br i1 %80, label %block_0x53.i, label %block_0x23.i, !mcsema_real_eip !7

block_0x5f.loopexit.i:                            ; preds = %block_0x53.i
  %RCX_val.0.ph.i.lcssa48 = phi i64 [ %RCX_val.0.ph.i, %block_0x53.i ]
  %RDX_val.0.ph.i.lcssa47 = phi i64 [ %RDX_val.0.ph.i, %block_0x53.i ]
  %RSI_val.0.ph.i.lcssa46 = phi i64 [ %RSI_val.0.ph.i, %block_0x53.i ]
  %RDI_val.0.ph.i.lcssa45 = phi i64 [ %RDI_val.0.ph.i, %block_0x53.i ]
  %.lcssa44 = phi i32 [ %90, %block_0x53.i ]
  %.lcssa43 = phi i32 [ %89, %block_0x53.i ]
  %81 = xor i32 %.lcssa44, %.lcssa43, !mcsema_real_eip !8
  %82 = trunc i32 %.lcssa44 to i8, !mcsema_real_eip !8
  %83 = tail call i8 @llvm.ctpop.i8(i8 %82), !mcsema_real_eip !8
  %84 = and i32 %81, %.lcssa43, !mcsema_real_eip !8
  br label %sub_0.exit

block_0x5f.loopexit1.i:                           ; preds = %block_0x23.i
  %.lcssa52 = phi i32 [ %101, %block_0x23.i ]
  %.lcssa51 = phi i32 [ %100, %block_0x23.i ]
  %.lcssa50 = phi i64 [ %97, %block_0x23.i ]
  %.lcssa49 = phi i64 [ %96, %block_0x23.i ]
  %.lcssa41.lcssa = phi i64 [ %.lcssa41, %block_0x23.i ]
  %85 = xor i32 %.lcssa52, %.lcssa51, !mcsema_real_eip !8
  %86 = trunc i32 %.lcssa52 to i8, !mcsema_real_eip !8
  %87 = tail call i8 @llvm.ctpop.i8(i8 %86), !mcsema_real_eip !8
  %88 = and i32 %85, %.lcssa51, !mcsema_real_eip !8
  br label %sub_0.exit

block_0x53.i:                                     ; preds = %block_0x11.i
  %89 = add i32 %74, 1
  store i32 %89, i32* %72, align 4, !mcsema_real_eip !9
  %90 = add i32 %74, -8
  %91 = icmp eq i32 %90, 0, !mcsema_real_eip !8
  %92 = icmp ult i32 %89, 9, !mcsema_real_eip !8
  %93 = or i1 %92, %91, !mcsema_real_eip !10
  br i1 %93, label %block_0x11.i, label %block_0x5f.loopexit.i, !mcsema_real_eip !10

block_0x23.i:                                     ; preds = %block_0x11.i
  %.lcssa41 = phi i64 [ %79, %block_0x11.i ]
  %.lcssa = phi i32 [ %74, %block_0x11.i ]
  %94 = inttoptr i64 %.lcssa41 to i32*
  %95 = load i32* %94, align 4, !mcsema_real_eip !11
  %96 = zext i32 %95 to i64, !mcsema_real_eip !11
  %97 = zext i32 %.lcssa to i64, !mcsema_real_eip !12
  %98 = tail call x86_64_sysvcc i64 @printf(i64 zext (i32 ptrtoint (%1* @data_0xd6 to i32) to i64), i64 %97, i64 %.lcssa41, i64 %96), !mcsema_real_eip !13
  %99 = load i32* %72, align 4, !mcsema_real_eip !9
  %100 = add i32 %99, 1
  store i32 %100, i32* %72, align 4, !mcsema_real_eip !9
  %101 = add i32 %99, -8
  %102 = icmp eq i32 %101, 0, !mcsema_real_eip !8
  %103 = icmp ult i32 %100, 9, !mcsema_real_eip !8
  %104 = or i1 %103, %102, !mcsema_real_eip !10
  br i1 %104, label %block_0x11.outer.i, label %block_0x5f.loopexit1.i, !mcsema_real_eip !10

sub_0.exit:                                       ; preds = %block_0x5f.loopexit1.i, %block_0x5f.loopexit.i
  %PF_val.0.in.in.i = phi i8 [ %83, %block_0x5f.loopexit.i ], [ %87, %block_0x5f.loopexit1.i ]
  %AF_val.0.in.in.i = phi i32 [ %81, %block_0x5f.loopexit.i ], [ %85, %block_0x5f.loopexit1.i ]
  %SF_val.0.in.i = phi i32 [ %.lcssa44, %block_0x5f.loopexit.i ], [ %.lcssa52, %block_0x5f.loopexit1.i ]
  %RDI_val.1.i = phi i64 [ %RDI_val.0.ph.i.lcssa45, %block_0x5f.loopexit.i ], [ zext (i32 ptrtoint (%1* @data_0xd6 to i32) to i64), %block_0x5f.loopexit1.i ]
  %RSI_val.1.i = phi i64 [ %RSI_val.0.ph.i.lcssa46, %block_0x5f.loopexit.i ], [ %.lcssa50, %block_0x5f.loopexit1.i ]
  %RDX_val.1.i = phi i64 [ %RDX_val.0.ph.i.lcssa47, %block_0x5f.loopexit.i ], [ %.lcssa41.lcssa, %block_0x5f.loopexit1.i ]
  %RCX_val.1.i = phi i64 [ %RCX_val.0.ph.i.lcssa48, %block_0x5f.loopexit.i ], [ %.lcssa49, %block_0x5f.loopexit1.i ]
  %OF_val.0.in.i = phi i32 [ %84, %block_0x5f.loopexit.i ], [ %88, %block_0x5f.loopexit1.i ]
  %AF_val.0.in.i = and i32 %AF_val.0.in.in.i, 16
  %PF_val.0.in.i = and i8 %PF_val.0.in.in.i, 1
  %OF_val.0.i = icmp slt i32 %OF_val.0.in.i, 0
  %SF_val.0.i = icmp slt i32 %SF_val.0.in.i, 0
  %AF_val.0.i = icmp ne i32 %AF_val.0.in.i, 0
  %PF_val.0.i = icmp eq i8 %PF_val.0.in.i, 0
  %105 = load i64* %70, align 8, !mcsema_real_eip !14
  %106 = add i64 %7, 8, !mcsema_real_eip !15
  store i64 0, i64* %RAX.i, align 8, !mcsema_real_eip !15
  store i64 %2, i64* %RBX.i, align 8, !mcsema_real_eip !15
  store i64 %RCX_val.1.i, i64* %RCX.i, align 8, !mcsema_real_eip !15
  store i64 %RDX_val.1.i, i64* %RDX.i, align 8, !mcsema_real_eip !15
  store i64 %RSI_val.1.i, i64* %RSI.i, align 8, !mcsema_real_eip !15
  store i64 %RDI_val.1.i, i64* %RDI.i, align 8, !mcsema_real_eip !15
  store i64 %106, i64* %RSP.i, align 8, !mcsema_real_eip !15
  store i64 %105, i64* %RBP.i, align 8, !mcsema_real_eip !15
  store <2 x i64> %10, <2 x i64>* %9, align 8
  store <2 x i64> %12, <2 x i64>* %11, align 8
  store <2 x i64> %14, <2 x i64>* %13, align 8
  store <2 x i64> %16, <2 x i64>* %15, align 8
  store i64 %17, i64* %RIP.i, align 8, !mcsema_real_eip !15
  store i1 false, i1* %CF.i, align 1, !mcsema_real_eip !15
  store i1 %PF_val.0.i, i1* %PF.i, align 1, !mcsema_real_eip !15
  store i1 %AF_val.0.i, i1* %AF.i, align 1, !mcsema_real_eip !15
  store i1 false, i1* %ZF.i, align 1, !mcsema_real_eip !15
  store i1 %SF_val.0.i, i1* %SF.i, align 1, !mcsema_real_eip !15
  store i1 %OF_val.0.i, i1* %OF.i, align 1, !mcsema_real_eip !15
  store i1 %18, i1* %DF.i, align 1, !mcsema_real_eip !15
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %1, i32 128, i32 8, i1 false), !mcsema_real_eip !15
  store i1 %21, i1* %FPU_B.i, align 1, !mcsema_real_eip !15
  store i1 %22, i1* %FPU_C3.i, align 1, !mcsema_real_eip !15
  store i3 %23, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !15
  store i1 %24, i1* %FPU_C2.i, align 1, !mcsema_real_eip !15
  store i1 %25, i1* %FPU_C1.i, align 1, !mcsema_real_eip !15
  store i1 %26, i1* %FPU_C0.i, align 1, !mcsema_real_eip !15
  store i1 %27, i1* %FPU_ES.i, align 1, !mcsema_real_eip !15
  store i1 %28, i1* %FPU_SF.i, align 1, !mcsema_real_eip !15
  store i1 %29, i1* %FPU_PE.i, align 1, !mcsema_real_eip !15
  store i1 %30, i1* %FPU_UE.i, align 1, !mcsema_real_eip !15
  store i1 %31, i1* %FPU_OE.i, align 1, !mcsema_real_eip !15
  store i1 %32, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !15
  store i1 %33, i1* %FPU_DE.i, align 1, !mcsema_real_eip !15
  store i1 %34, i1* %FPU_IE.i, align 1, !mcsema_real_eip !15
  store i1 %35, i1* %FPU_X.i, align 1, !mcsema_real_eip !15
  store i2 %36, i2* %FPU_RC.i, align 1, !mcsema_real_eip !15
  store i2 %37, i2* %FPU_PC.i, align 1, !mcsema_real_eip !15
  store i1 %38, i1* %FPU_PM.i, align 1, !mcsema_real_eip !15
  store i1 %39, i1* %FPU_UM.i, align 1, !mcsema_real_eip !15
  store i1 %40, i1* %FPU_OM.i, align 1, !mcsema_real_eip !15
  store i1 %41, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !15
  store i1 %42, i1* %FPU_DM.i, align 1, !mcsema_real_eip !15
  store i1 %43, i1* %FPU_IM.i, align 1, !mcsema_real_eip !15
  store i64 %46, i64* %45, align 4
  store i16 %47, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !15
  store i64 %48, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !15
  store i16 %49, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !15
  store i64 %50, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !15
  store i128 %51, i128* %XMM0.i, align 1, !mcsema_real_eip !15
  store i128 %52, i128* %XMM1.i, align 1, !mcsema_real_eip !15
  store i128 %53, i128* %XMM2.i, align 1, !mcsema_real_eip !15
  store i128 %54, i128* %XMM3.i, align 1, !mcsema_real_eip !15
  store i128 %55, i128* %XMM4.i, align 1, !mcsema_real_eip !15
  store i128 %56, i128* %XMM5.i, align 1, !mcsema_real_eip !15
  store i128 %57, i128* %XMM6.i, align 1, !mcsema_real_eip !15
  store i128 %58, i128* %XMM7.i, align 1, !mcsema_real_eip !15
  store i128 %59, i128* %XMM8.i, align 1, !mcsema_real_eip !15
  store i128 %60, i128* %XMM9.i, align 1, !mcsema_real_eip !15
  store i128 %61, i128* %XMM10.i, align 1, !mcsema_real_eip !15
  store i128 %62, i128* %XMM11.i, align 1, !mcsema_real_eip !15
  store i128 %63, i128* %XMM12.i, align 1, !mcsema_real_eip !15
  store i128 %64, i128* %XMM13.i, align 1, !mcsema_real_eip !15
  store i128 %65, i128* %XMM14.i, align 1, !mcsema_real_eip !15
  store i128 %66, i128* %XMM15.i, align 1, !mcsema_real_eip !15
  store <2 x i64> %68, <2 x i64>* %67, align 1
  call void @llvm.lifetime.end(i64 128, i8* %1)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #0

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #0

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!1 = metadata !{i32 1, metadata !"Dwarf Version", i32 3}
!2 = metadata !{i64 0, [12 x i8] c"\09pushq\09%rbp\00"}
!3 = metadata !{i64 8, [19 x i8] c"\09movl\09$0, -4(%rbp)\00"}
!4 = metadata !{i64 20, [6 x i8] c"\09cltq\00"}
!5 = metadata !{i64 22, [22 x i8] c"\09movq\09(,%rax,8), %rax\00"}
!6 = metadata !{i64 30, [18 x i8] c"\09testq\09%rax, %rax\00"}
!7 = metadata !{i64 33, [7 x i8] c"\09je\0948\00"}
!8 = metadata !{i64 90, [15 x i8] c"\09cmpl\09$9, %eax\00"}
!9 = metadata !{i64 83, [19 x i8] c"\09addl\09$1, -4(%rbp)\00"}
!10 = metadata !{i64 93, [9 x i8] c"\09jbe\09-78\00"}
!11 = metadata !{i64 48, [19 x i8] c"\09movl\09(%rax), %ecx\00"}
!12 = metadata !{i64 63, [21 x i8] c"\09movl\09-4(%rbp), %eax\00"}
!13 = metadata !{i64 78, [9 x i8] c"\09callq\090\00"}
!14 = metadata !{i64 100, [7 x i8] c"\09leave\00"}
!15 = metadata !{i64 101, [6 x i8] c"\09retq\00"}
