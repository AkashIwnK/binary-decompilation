; ModuleID = 'Output/test_22.clang.opt.bc'
source_filename = "Output/test_22.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) local_unnamed_addr #1 {
driverBlockRaw:
  %FPU_TAG_val.i = alloca i64, align 8
  %STi_val.i = alloca [8 x x86_fp80], align 16, !mcsema_real_eip !2
  %1 = bitcast i64* %FPU_TAG_val.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %1)
  %2 = bitcast [8 x x86_fp80]* %STi_val.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %2)
  %tmpcast.i = bitcast i64* %FPU_TAG_val.i to [8 x i2]*
  %3 = bitcast %struct.regs* %0 to <2 x i64>*
  %4 = load <2 x i64>, <2 x i64>* %3, align 8
  %RCX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %5 = bitcast i64* %RCX.i to <2 x i64>*
  %6 = load <2 x i64>, <2 x i64>* %5, align 8
  %RSI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %7 = bitcast i64* %RSI.i to <2 x i64>*
  %8 = load <2 x i64>, <2 x i64>* %7, align 8
  %RSP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %9 = load i64, i64* %RSP.i, align 8, !mcsema_real_eip !2
  %RBP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %10 = load i64, i64* %RBP.i, align 8, !mcsema_real_eip !2
  %R8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %11 = bitcast i64* %R8.i to <2 x i64>*
  %12 = load <2 x i64>, <2 x i64>* %11, align 8
  %R10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %13 = bitcast i64* %R10.i to <2 x i64>*
  %14 = load <2 x i64>, <2 x i64>* %13, align 8
  %R12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %15 = bitcast i64* %R12.i to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8
  %R14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %17 = bitcast i64* %R14.i to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 8
  %RIP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %19 = load i64, i64* %RIP.i, align 8, !mcsema_real_eip !2
  %CF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %20 = load i1, i1* %CF.i, align 1, !mcsema_real_eip !2
  %PF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %21 = load i1, i1* %PF.i, align 1, !mcsema_real_eip !2
  %AF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %22 = load i1, i1* %AF.i, align 1, !mcsema_real_eip !2
  %ZF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %23 = load i1, i1* %ZF.i, align 1, !mcsema_real_eip !2
  %SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %24 = load i1, i1* %SF.i, align 1, !mcsema_real_eip !2
  %OF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %25 = load i1, i1* %OF.i, align 1, !mcsema_real_eip !2
  %DF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %26 = load i1, i1* %DF.i, align 1, !mcsema_real_eip !2
  %27 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %28 = bitcast x86_fp80* %27 to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %2, i8* %28, i32 128, i32 4, i1 false) #1, !mcsema_real_eip !2
  %FPU_B.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %29 = load i1, i1* %FPU_B.i, align 1, !mcsema_real_eip !2
  %FPU_C3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %30 = load i1, i1* %FPU_C3.i, align 1, !mcsema_real_eip !2
  %FPU_TOP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %31 = load i3, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !2
  %FPU_C2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %32 = load i1, i1* %FPU_C2.i, align 1, !mcsema_real_eip !2
  %FPU_C1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %FPU_C0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %33 = load i1, i1* %FPU_C0.i, align 1, !mcsema_real_eip !2
  %FPU_ES.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %34 = load i1, i1* %FPU_ES.i, align 1, !mcsema_real_eip !2
  %FPU_SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %35 = load i1, i1* %FPU_SF.i, align 1, !mcsema_real_eip !2
  %FPU_PE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %36 = load i1, i1* %FPU_PE.i, align 1, !mcsema_real_eip !2
  %FPU_UE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %37 = load i1, i1* %FPU_UE.i, align 1, !mcsema_real_eip !2
  %FPU_OE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %38 = load i1, i1* %FPU_OE.i, align 1, !mcsema_real_eip !2
  %FPU_ZE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %39 = load i1, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !2
  %FPU_DE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %40 = load i1, i1* %FPU_DE.i, align 1, !mcsema_real_eip !2
  %FPU_IE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %41 = load i1, i1* %FPU_IE.i, align 1, !mcsema_real_eip !2
  %FPU_X.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %42 = load i1, i1* %FPU_X.i, align 1, !mcsema_real_eip !2
  %FPU_RC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %43 = load i2, i2* %FPU_RC.i, align 1, !mcsema_real_eip !2
  %FPU_PC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %44 = load i2, i2* %FPU_PC.i, align 1, !mcsema_real_eip !2
  %FPU_PM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %45 = load i1, i1* %FPU_PM.i, align 1, !mcsema_real_eip !2
  %FPU_UM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %46 = load i1, i1* %FPU_UM.i, align 1, !mcsema_real_eip !2
  %FPU_OM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %47 = load i1, i1* %FPU_OM.i, align 1, !mcsema_real_eip !2
  %FPU_ZM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %48 = load i1, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !2
  %FPU_DM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %49 = load i1, i1* %FPU_DM.i, align 1, !mcsema_real_eip !2
  %FPU_IM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %50 = load i1, i1* %FPU_IM.i, align 1, !mcsema_real_eip !2
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 4
  store i64 %53, i64* %FPU_TAG_val.i, align 8
  %FPU_LASTIP_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %54 = load i16, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTIP_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %55 = load i64, i64* %FPU_LASTIP_OFF.i, align 8, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %56 = load i16, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %57 = load i64, i64* %FPU_LASTDATA_OFF.i, align 8, !mcsema_real_eip !2
  %FPU_FOPCODE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !2
  %58 = load i11, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !2
  %XMM0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %59 = load i128, i128* %XMM0.i, align 1, !mcsema_real_eip !2
  %XMM1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM1.i, align 1, !mcsema_real_eip !2
  %XMM2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM2.i, align 1, !mcsema_real_eip !2
  %XMM3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM3.i, align 1, !mcsema_real_eip !2
  %XMM4.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %63 = load i128, i128* %XMM4.i, align 1, !mcsema_real_eip !2
  %XMM5.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %64 = load i128, i128* %XMM5.i, align 1, !mcsema_real_eip !2
  %XMM6.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %65 = load i128, i128* %XMM6.i, align 1, !mcsema_real_eip !2
  %XMM7.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %66 = load i128, i128* %XMM7.i, align 1, !mcsema_real_eip !2
  %XMM8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %67 = load i128, i128* %XMM8.i, align 1, !mcsema_real_eip !2
  %XMM9.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %68 = load i128, i128* %XMM9.i, align 1, !mcsema_real_eip !2
  %XMM10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %69 = load i128, i128* %XMM10.i, align 1, !mcsema_real_eip !2
  %XMM11.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %70 = load i128, i128* %XMM11.i, align 1, !mcsema_real_eip !2
  %XMM12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %71 = load i128, i128* %XMM12.i, align 1, !mcsema_real_eip !2
  %XMM13.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %72 = load i128, i128* %XMM13.i, align 1, !mcsema_real_eip !2
  %XMM14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %73 = load i128, i128* %XMM14.i, align 1, !mcsema_real_eip !2
  %XMM15.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %74 = load i128, i128* %XMM15.i, align 1, !mcsema_real_eip !2
  %STACK_BASE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %75 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8
  %77 = add i64 %9, -8
  %78 = inttoptr i64 %77 to i64*, !mcsema_real_eip !2
  store i64 %10, i64* %78, align 8, !mcsema_real_eip !2
  %79 = add i64 %9, 8, !mcsema_real_eip !3
  %80 = inttoptr i64 %79 to x86_fp80*
  %81 = load x86_fp80, x86_fp80* %80, align 16, !mcsema_real_eip !3
  %82 = add i3 %31, -1
  %83 = zext i3 %82 to i64
  %84 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val.i, i64 0, i64 %83, !mcsema_real_eip !3
  %85 = getelementptr inbounds [8 x i2], [8 x i2]* %tmpcast.i, i64 0, i64 %83, !mcsema_real_eip !3
  %86 = add i64 %9, -24, !mcsema_real_eip !4
  %87 = inttoptr i64 %86 to x86_fp80*
  store x86_fp80 %81, x86_fp80* %87, align 16, !mcsema_real_eip !4
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* %84, align 16, !mcsema_real_eip !5
  %88 = add i3 %31, -2
  %89 = zext i3 %88 to i64
  %90 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val.i, i64 0, i64 %89, !mcsema_real_eip !6
  %91 = getelementptr inbounds [8 x i2], [8 x i2]* %tmpcast.i, i64 0, i64 %89, !mcsema_real_eip !6
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* %90, align 16, !mcsema_real_eip !6
  %92 = add i64 %9, -40, !mcsema_real_eip !7
  %93 = inttoptr i64 %92 to x86_fp80*
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* %93, align 16, !mcsema_real_eip !7
  %94 = load x86_fp80, x86_fp80* %87, align 16, !mcsema_real_eip !8
  store x86_fp80 %94, x86_fp80* %90, align 16, !mcsema_real_eip !8
  %95 = load x86_fp80, x86_fp80* %84, align 16, !mcsema_real_eip !9
  %96 = fmul x86_fp80 %94, %95, !mcsema_real_eip !9
  store i2 0, i2* %85, align 1, !mcsema_real_eip !9
  store x86_fp80 %96, x86_fp80* %84, align 16, !mcsema_real_eip !9
  store i2 -1, i2* %91, align 1, !mcsema_real_eip !9
  %97 = load i64, i64* %78, align 8, !mcsema_real_eip !10
  %98 = bitcast %struct.regs* %0 to <2 x i64>*
  store <2 x i64> %4, <2 x i64>* %98, align 8
  %99 = bitcast i64* %RCX.i to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %99, align 8
  %100 = bitcast i64* %RSI.i to <2 x i64>*
  store <2 x i64> %8, <2 x i64>* %100, align 8
  store i64 %79, i64* %RSP.i, align 8, !mcsema_real_eip !11
  store i64 %97, i64* %RBP.i, align 8, !mcsema_real_eip !11
  %101 = bitcast i64* %R8.i to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %101, align 8
  %102 = bitcast i64* %R10.i to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %102, align 8
  %103 = bitcast i64* %R12.i to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %103, align 8
  %104 = bitcast i64* %R14.i to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %104, align 8
  store i64 %19, i64* %RIP.i, align 8, !mcsema_real_eip !11
  store i1 %20, i1* %CF.i, align 1, !mcsema_real_eip !11
  store i1 %21, i1* %PF.i, align 1, !mcsema_real_eip !11
  store i1 %22, i1* %AF.i, align 1, !mcsema_real_eip !11
  store i1 %23, i1* %ZF.i, align 1, !mcsema_real_eip !11
  store i1 %24, i1* %SF.i, align 1, !mcsema_real_eip !11
  store i1 %25, i1* %OF.i, align 1, !mcsema_real_eip !11
  store i1 %26, i1* %DF.i, align 1, !mcsema_real_eip !11
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* nonnull %2, i32 128, i32 8, i1 false) #1, !mcsema_real_eip !11
  store i1 %29, i1* %FPU_B.i, align 1, !mcsema_real_eip !11
  store i1 %30, i1* %FPU_C3.i, align 1, !mcsema_real_eip !11
  store i3 %82, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !11
  store i1 %32, i1* %FPU_C2.i, align 1, !mcsema_real_eip !11
  store i1 false, i1* %FPU_C1.i, align 1, !mcsema_real_eip !11
  store i1 %33, i1* %FPU_C0.i, align 1, !mcsema_real_eip !11
  store i1 %34, i1* %FPU_ES.i, align 1, !mcsema_real_eip !11
  store i1 %35, i1* %FPU_SF.i, align 1, !mcsema_real_eip !11
  store i1 %36, i1* %FPU_PE.i, align 1, !mcsema_real_eip !11
  store i1 %37, i1* %FPU_UE.i, align 1, !mcsema_real_eip !11
  store i1 %38, i1* %FPU_OE.i, align 1, !mcsema_real_eip !11
  store i1 %39, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !11
  store i1 %40, i1* %FPU_DE.i, align 1, !mcsema_real_eip !11
  store i1 %41, i1* %FPU_IE.i, align 1, !mcsema_real_eip !11
  store i1 %42, i1* %FPU_X.i, align 1, !mcsema_real_eip !11
  store i2 %43, i2* %FPU_RC.i, align 1, !mcsema_real_eip !11
  store i2 %44, i2* %FPU_PC.i, align 1, !mcsema_real_eip !11
  store i1 %45, i1* %FPU_PM.i, align 1, !mcsema_real_eip !11
  store i1 %46, i1* %FPU_UM.i, align 1, !mcsema_real_eip !11
  store i1 %47, i1* %FPU_OM.i, align 1, !mcsema_real_eip !11
  store i1 %48, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !11
  store i1 %49, i1* %FPU_DM.i, align 1, !mcsema_real_eip !11
  store i1 %50, i1* %FPU_IM.i, align 1, !mcsema_real_eip !11
  %105 = load i64, i64* %FPU_TAG_val.i, align 8
  store i64 %105, i64* %52, align 4
  store i16 %54, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !11
  store i64 %55, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !11
  store i16 %56, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !11
  store i64 %57, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !11
  store i11 %58, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !11
  store i128 %59, i128* %XMM0.i, align 1, !mcsema_real_eip !11
  store i128 %60, i128* %XMM1.i, align 1, !mcsema_real_eip !11
  store i128 %61, i128* %XMM2.i, align 1, !mcsema_real_eip !11
  store i128 %62, i128* %XMM3.i, align 1, !mcsema_real_eip !11
  store i128 %63, i128* %XMM4.i, align 1, !mcsema_real_eip !11
  store i128 %64, i128* %XMM5.i, align 1, !mcsema_real_eip !11
  store i128 %65, i128* %XMM6.i, align 1, !mcsema_real_eip !11
  store i128 %66, i128* %XMM7.i, align 1, !mcsema_real_eip !11
  store i128 %67, i128* %XMM8.i, align 1, !mcsema_real_eip !11
  store i128 %68, i128* %XMM9.i, align 1, !mcsema_real_eip !11
  store i128 %69, i128* %XMM10.i, align 1, !mcsema_real_eip !11
  store i128 %70, i128* %XMM11.i, align 1, !mcsema_real_eip !11
  store i128 %71, i128* %XMM12.i, align 1, !mcsema_real_eip !11
  store i128 %72, i128* %XMM13.i, align 1, !mcsema_real_eip !11
  store i128 %73, i128* %XMM14.i, align 1, !mcsema_real_eip !11
  store i128 %74, i128* %XMM15.i, align 1, !mcsema_real_eip !11
  %106 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %106, align 1
  call void @llvm.lifetime.end(i64 8, i8* nonnull %1)
  call void @llvm.lifetime.end(i64 128, i8* nonnull %2)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #0

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #0

attributes #0 = { argmemonly nounwind }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 16}
!3 = !{i64 20}
!4 = !{i64 23}
!5 = !{i64 26}
!6 = !{i64 32}
!7 = !{i64 34}
!8 = !{i64 37}
!9 = !{i64 40}
!10 = !{i64 42}
!11 = !{i64 43}
