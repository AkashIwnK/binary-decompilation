; ModuleID = 'Output/test_6.clang.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

define internal x86_64_sysvcc void @sub_a0(%struct.regs*) {
entry:
  %R15_val = alloca i64, !mcsema_real_eip !2
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !2
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !2
  %XMM15_val = alloca i128, !mcsema_real_eip !2
  %XMM14_val = alloca i128, !mcsema_real_eip !2
  %XMM13_val = alloca i128, !mcsema_real_eip !2
  %XMM12_val = alloca i128, !mcsema_real_eip !2
  %XMM11_val = alloca i128, !mcsema_real_eip !2
  %XMM10_val = alloca i128, !mcsema_real_eip !2
  %XMM9_val = alloca i128, !mcsema_real_eip !2
  %XMM8_val = alloca i128, !mcsema_real_eip !2
  %XMM7_val = alloca i128, !mcsema_real_eip !2
  %XMM6_val = alloca i128, !mcsema_real_eip !2
  %XMM5_val = alloca i128, !mcsema_real_eip !2
  %XMM4_val = alloca i128, !mcsema_real_eip !2
  %XMM3_val = alloca i128, !mcsema_real_eip !2
  %XMM2_val = alloca i128, !mcsema_real_eip !2
  %XMM1_val = alloca i128, !mcsema_real_eip !2
  %XMM0_val = alloca i128, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !2
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !2
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !2
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !2
  %FPU_IM_val = alloca i1, !mcsema_real_eip !2
  %FPU_DM_val = alloca i1, !mcsema_real_eip !2
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !2
  %FPU_OM_val = alloca i1, !mcsema_real_eip !2
  %FPU_UM_val = alloca i1, !mcsema_real_eip !2
  %FPU_PM_val = alloca i1, !mcsema_real_eip !2
  %FPU_PC_val = alloca i2, !mcsema_real_eip !2
  %FPU_RC_val = alloca i2, !mcsema_real_eip !2
  %FPU_X_val = alloca i1, !mcsema_real_eip !2
  %FPU_IE_val = alloca i1, !mcsema_real_eip !2
  %FPU_DE_val = alloca i1, !mcsema_real_eip !2
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !2
  %FPU_OE_val = alloca i1, !mcsema_real_eip !2
  %FPU_UE_val = alloca i1, !mcsema_real_eip !2
  %FPU_PE_val = alloca i1, !mcsema_real_eip !2
  %FPU_SF_val = alloca i1, !mcsema_real_eip !2
  %FPU_ES_val = alloca i1, !mcsema_real_eip !2
  %FPU_C0_val = alloca i1, !mcsema_real_eip !2
  %FPU_C1_val = alloca i1, !mcsema_real_eip !2
  %FPU_C2_val = alloca i1, !mcsema_real_eip !2
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !2
  %FPU_C3_val = alloca i1, !mcsema_real_eip !2
  %FPU_B_val = alloca i1, !mcsema_real_eip !2
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !2
  %DF_val = alloca i1, !mcsema_real_eip !2
  %OF_val = alloca i1, !mcsema_real_eip !2
  %SF_val = alloca i1, !mcsema_real_eip !2
  %CF_val = alloca i1, !mcsema_real_eip !2
  %AF_val = alloca i1, !mcsema_real_eip !2
  %PF_val = alloca i1, !mcsema_real_eip !2
  %ZF_val = alloca i1, !mcsema_real_eip !2
  %RIP_val = alloca i64, !mcsema_real_eip !2
  %R14_val = alloca i64, !mcsema_real_eip !2
  %R13_val = alloca i64, !mcsema_real_eip !2
  %R12_val = alloca i64, !mcsema_real_eip !2
  %R11_val = alloca i64, !mcsema_real_eip !2
  %R10_val = alloca i64, !mcsema_real_eip !2
  %R9_val = alloca i64, !mcsema_real_eip !2
  %R8_val = alloca i64, !mcsema_real_eip !2
  %RSP_val = alloca i64, !mcsema_real_eip !2
  %RBP_val = alloca i64, !mcsema_real_eip !2
  %RDI_val = alloca i64, !mcsema_real_eip !2
  %RSI_val = alloca i64, !mcsema_real_eip !2
  %RDX_val = alloca i64, !mcsema_real_eip !2
  %RCX_val = alloca i64, !mcsema_real_eip !2
  %RBX_val = alloca i64, !mcsema_real_eip !2
  %RAX_val = alloca i64, !mcsema_real_eip !2
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %1 = load i64* %RAX, !mcsema_real_eip !2
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !2
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %2 = load i64* %RBX, !mcsema_real_eip !2
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !2
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %3 = load i64* %RCX, !mcsema_real_eip !2
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !2
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %4 = load i64* %RDX, !mcsema_real_eip !2
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !2
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %5 = load i64* %RSI, !mcsema_real_eip !2
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !2
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %6 = load i64* %RDI, !mcsema_real_eip !2
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !2
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %7 = load i64* %RSP, !mcsema_real_eip !2
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !2
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %8 = load i64* %RBP, !mcsema_real_eip !2
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !2
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %9 = load i64* %R8, !mcsema_real_eip !2
  store i64 %9, i64* %R8_val, !mcsema_real_eip !2
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !2
  %10 = load i64* %R9, !mcsema_real_eip !2
  store i64 %10, i64* %R9_val, !mcsema_real_eip !2
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %11 = load i64* %R10, !mcsema_real_eip !2
  store i64 %11, i64* %R10_val, !mcsema_real_eip !2
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !2
  %12 = load i64* %R11, !mcsema_real_eip !2
  store i64 %12, i64* %R11_val, !mcsema_real_eip !2
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %13 = load i64* %R12, !mcsema_real_eip !2
  store i64 %13, i64* %R12_val, !mcsema_real_eip !2
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !2
  %14 = load i64* %R13, !mcsema_real_eip !2
  store i64 %14, i64* %R13_val, !mcsema_real_eip !2
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %15 = load i64* %R14, !mcsema_real_eip !2
  store i64 %15, i64* %R14_val, !mcsema_real_eip !2
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !2
  %16 = load i64* %R15, !mcsema_real_eip !2
  store i64 %16, i64* %R15_val, !mcsema_real_eip !2
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %17 = load i64* %RIP, !mcsema_real_eip !2
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !2
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %18 = load i1* %CF, align 1, !mcsema_real_eip !2
  store i1 %18, i1* %CF_val, !mcsema_real_eip !2
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %19 = load i1* %PF, align 1, !mcsema_real_eip !2
  store i1 %19, i1* %PF_val, !mcsema_real_eip !2
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %20 = load i1* %AF, align 1, !mcsema_real_eip !2
  store i1 %20, i1* %AF_val, !mcsema_real_eip !2
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !2
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !2
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %22 = load i1* %SF, align 1, !mcsema_real_eip !2
  store i1 %22, i1* %SF_val, !mcsema_real_eip !2
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %23 = load i1* %OF, align 1, !mcsema_real_eip !2
  store i1 %23, i1* %OF_val, !mcsema_real_eip !2
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %24 = load i1* %DF, align 1, !mcsema_real_eip !2
  store i1 %24, i1* %DF_val, !mcsema_real_eip !2
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !2
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !2
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !2
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !2
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !2
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !2
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !2
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !2
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !2
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !2
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !2
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !2
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !2
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !2
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !2
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !2
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !2
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !2
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !2
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !2
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !2
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !2
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !2
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !2
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !2
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !2
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !2
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !2
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !2
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !2
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !2
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !2
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !2
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !2
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !2
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !2
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !2
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !2
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !2
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !2
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !2
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !2
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !2
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !2
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !2
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !2
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !2
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !2
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %55 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !2
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !2
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %56 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !2
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %57 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !2
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %58 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !2
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !2
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %59 = load i128* %XMM0, align 1, !mcsema_real_eip !2
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !2
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %60 = load i128* %XMM1, align 1, !mcsema_real_eip !2
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !2
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %61 = load i128* %XMM2, align 1, !mcsema_real_eip !2
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !2
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %62 = load i128* %XMM3, align 1, !mcsema_real_eip !2
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !2
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %63 = load i128* %XMM4, align 1, !mcsema_real_eip !2
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !2
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %64 = load i128* %XMM5, align 1, !mcsema_real_eip !2
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !2
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %65 = load i128* %XMM6, align 1, !mcsema_real_eip !2
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !2
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %66 = load i128* %XMM7, align 1, !mcsema_real_eip !2
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !2
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %67 = load i128* %XMM8, align 1, !mcsema_real_eip !2
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !2
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %68 = load i128* %XMM9, align 1, !mcsema_real_eip !2
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !2
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %69 = load i128* %XMM10, align 1, !mcsema_real_eip !2
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !2
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %70 = load i128* %XMM11, align 1, !mcsema_real_eip !2
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !2
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %71 = load i128* %XMM12, align 1, !mcsema_real_eip !2
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !2
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %72 = load i128* %XMM13, align 1, !mcsema_real_eip !2
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !2
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %73 = load i128* %XMM14, align 1, !mcsema_real_eip !2
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !2
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %74 = load i128* %XMM15, align 1, !mcsema_real_eip !2
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !2
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %75 = load i64* %STACK_BASE, !mcsema_real_eip !2
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !2
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !2
  %76 = load i64* %STACK_LIMIT, !mcsema_real_eip !2
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !2
  %77 = load i64* %RBP_val, !mcsema_real_eip !2
  %78 = load i64* %RSP_val, !mcsema_real_eip !2
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to i64*, !mcsema_real_eip !2
  store i64 %77, i64* %80, !mcsema_real_eip !2
  store i64 %79, i64* %RBP_val, !mcsema_real_eip !3
  %81 = add i64 %78, -88
  %82 = xor i64 %81, %79, !mcsema_real_eip !4
  %83 = and i64 %82, 16
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %AF_val, !mcsema_real_eip !4
  %85 = trunc i64 %81 to i8, !mcsema_real_eip !4
  %86 = tail call i8 @llvm.ctpop.i8(i8 %85), !mcsema_real_eip !4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  store i1 %88, i1* %PF_val, !mcsema_real_eip !4
  %89 = icmp eq i64 %81, 0, !mcsema_real_eip !4
  store i1 %89, i1* %ZF_val, !mcsema_real_eip !4
  %90 = icmp slt i64 %81, 0
  store i1 %90, i1* %SF_val, !mcsema_real_eip !4
  %91 = icmp ult i64 %79, 80, !mcsema_real_eip !4
  store i1 %91, i1* %CF_val, !mcsema_real_eip !4
  %92 = and i64 %82, %79, !mcsema_real_eip !4
  %93 = icmp slt i64 %92, 0
  store i1 %93, i1* %OF_val, !mcsema_real_eip !4
  store i64 %81, i64* %RSP_val, !mcsema_real_eip !4
  store i64 40, i64* %RAX_val, !mcsema_real_eip !5
  %94 = load i64* %RBP_val, !mcsema_real_eip !6
  %95 = add i64 %94, -4, !mcsema_real_eip !6
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !6
  %97 = bitcast i64* %96 to i32*
  store i32 0, i32* %97, !mcsema_real_eip !6
  %98 = load i64* %RBP_val, !mcsema_real_eip !7
  %99 = add i64 %98, -8, !mcsema_real_eip !7
  %100 = inttoptr i64 %99 to i64*, !mcsema_real_eip !7
  %101 = load i64* %RDI_val, !mcsema_real_eip !7
  %102 = trunc i64 %101 to i32, !mcsema_real_eip !7
  %103 = bitcast i64* %100 to i32*
  store i32 %102, i32* %103, !mcsema_real_eip !7
  %104 = load i64* %RBP_val, !mcsema_real_eip !8
  %105 = add i64 %104, -16, !mcsema_real_eip !8
  %106 = inttoptr i64 %105 to i64*, !mcsema_real_eip !8
  %107 = load i64* %RSI_val, !mcsema_real_eip !8
  store i64 %107, i64* %106, !mcsema_real_eip !8
  %108 = load i64* %RAX_val, !mcsema_real_eip !9
  %109 = tail call x86_64_sysvcc i64 @malloc(i64 %108), !mcsema_real_eip !10
  store i64 40, i64* %RDI_val, !mcsema_real_eip !11
  %110 = load i64* %RBP_val, !mcsema_real_eip !12
  %111 = add i64 %110, -24, !mcsema_real_eip !12
  %112 = inttoptr i64 %111 to i64*, !mcsema_real_eip !12
  store i64 %109, i64* %112, !mcsema_real_eip !12
  %113 = load i64* %RDI_val, !mcsema_real_eip !13
  %114 = tail call x86_64_sysvcc i64 @malloc(i64 %113), !mcsema_real_eip !13
  store i64 %114, i64* %RAX_val, !mcsema_real_eip !13
  %115 = load i64* %RBP_val, !mcsema_real_eip !14
  %116 = add i64 %115, -32, !mcsema_real_eip !14
  %117 = inttoptr i64 %116 to i64*, !mcsema_real_eip !14
  store i64 %114, i64* %117, !mcsema_real_eip !14
  %118 = load i64* %RBP_val, !mcsema_real_eip !15
  %119 = add i64 %118, -36, !mcsema_real_eip !15
  %120 = inttoptr i64 %119 to i64*, !mcsema_real_eip !15
  %121 = bitcast i64* %120 to i32*
  store i32 0, i32* %121, !mcsema_real_eip !15
  %122 = load i64* %RBP_val, !mcsema_real_eip !16
  %123 = add i64 %122, -36, !mcsema_real_eip !16
  %124 = inttoptr i64 %123 to i64*, !mcsema_real_eip !16
  %125 = bitcast i64* %124 to i32*
  %126 = load i32* %125, !mcsema_real_eip !16
  %127 = add i32 %126, -10
  %128 = xor i32 %127, %126, !mcsema_real_eip !16
  %129 = and i32 %128, 16, !mcsema_real_eip !16
  %130 = icmp ne i32 %129, 0, !mcsema_real_eip !16
  store i1 %130, i1* %AF_val, !mcsema_real_eip !16
  %131 = trunc i32 %127 to i8, !mcsema_real_eip !16
  %132 = tail call i8 @llvm.ctpop.i8(i8 %131), !mcsema_real_eip !16
  %133 = and i8 %132, 1
  %134 = icmp eq i8 %133, 0
  store i1 %134, i1* %PF_val, !mcsema_real_eip !16
  %135 = icmp eq i32 %127, 0, !mcsema_real_eip !16
  store i1 %135, i1* %ZF_val, !mcsema_real_eip !16
  %136 = icmp slt i32 %127, 0
  store i1 %136, i1* %SF_val, !mcsema_real_eip !16
  %137 = icmp ult i32 %126, 10, !mcsema_real_eip !16
  store i1 %137, i1* %CF_val, !mcsema_real_eip !16
  %138 = and i32 %128, %126, !mcsema_real_eip !16
  %139 = icmp slt i32 %138, 0
  store i1 %139, i1* %OF_val, !mcsema_real_eip !16
  %tmp = xor i1 %136, %139
  br i1 %tmp, label %block_0xf3.preheader, label %block_0x11b, !mcsema_real_eip !17

block_0xf3.preheader:                             ; preds = %entry
  br label %block_0xf3

block_0x11b.loopexit:                             ; preds = %block_0xf3
  br label %block_0x11b

block_0x11b:                                      ; preds = %block_0x11b.loopexit, %entry
  %140 = load i64* %RBP_val, !mcsema_real_eip !18
  %141 = add i64 %140, -40, !mcsema_real_eip !18
  %142 = inttoptr i64 %141 to i64*, !mcsema_real_eip !18
  %143 = bitcast i64* %142 to i32*
  store i32 0, i32* %143, !mcsema_real_eip !18
  %144 = load i64* %RBP_val, !mcsema_real_eip !19
  %145 = add i64 %144, -40, !mcsema_real_eip !19
  %146 = inttoptr i64 %145 to i64*, !mcsema_real_eip !19
  %147 = bitcast i64* %146 to i32*
  %148 = load i32* %147, !mcsema_real_eip !19
  %149 = add i32 %148, -10
  %150 = xor i32 %149, %148, !mcsema_real_eip !19
  %151 = and i32 %150, 16, !mcsema_real_eip !19
  %152 = icmp ne i32 %151, 0, !mcsema_real_eip !19
  store i1 %152, i1* %AF_val, !mcsema_real_eip !19
  %153 = trunc i32 %149 to i8, !mcsema_real_eip !19
  %154 = tail call i8 @llvm.ctpop.i8(i8 %153), !mcsema_real_eip !19
  %155 = and i8 %154, 1
  %156 = icmp eq i8 %155, 0
  store i1 %156, i1* %PF_val, !mcsema_real_eip !19
  %157 = icmp eq i32 %149, 0, !mcsema_real_eip !19
  store i1 %157, i1* %ZF_val, !mcsema_real_eip !19
  %158 = icmp slt i32 %149, 0
  store i1 %158, i1* %SF_val, !mcsema_real_eip !19
  %159 = icmp ult i32 %148, 10, !mcsema_real_eip !19
  store i1 %159, i1* %CF_val, !mcsema_real_eip !19
  %160 = and i32 %150, %148, !mcsema_real_eip !19
  %161 = icmp slt i32 %160, 0
  store i1 %161, i1* %OF_val, !mcsema_real_eip !19
  %tmp212 = xor i1 %158, %161
  br i1 %tmp212, label %block_0x12f.preheader, label %block_0x152, !mcsema_real_eip !20

block_0x12f.preheader:                            ; preds = %block_0x11b
  br label %block_0x12f

block_0xf3:                                       ; preds = %block_0xf3, %block_0xf3.preheader
  %162 = load i64* %RBP_val, !mcsema_real_eip !21
  %163 = add i64 %162, -36, !mcsema_real_eip !21
  %164 = inttoptr i64 %163 to i64*, !mcsema_real_eip !21
  %165 = bitcast i64* %164 to i32*
  %166 = load i32* %165, !mcsema_real_eip !21
  %167 = add i32 %166, 10
  %uadd209 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %167, i32 1)
  %168 = extractvalue { i32, i1 } %uadd209, 0
  %169 = xor i32 %168, %167, !mcsema_real_eip !22
  %170 = and i32 %169, 16, !mcsema_real_eip !22
  %171 = icmp ne i32 %170, 0, !mcsema_real_eip !22
  store i1 %171, i1* %AF_val, !mcsema_real_eip !22
  %172 = icmp slt i32 %168, 0
  store i1 %172, i1* %SF_val, !mcsema_real_eip !22
  %173 = icmp eq i32 %168, 0, !mcsema_real_eip !22
  store i1 %173, i1* %ZF_val, !mcsema_real_eip !22
  %174 = add i32 %166, -2147483638
  %175 = and i32 %169, %174, !mcsema_real_eip !22
  %176 = icmp slt i32 %175, 0
  store i1 %176, i1* %OF_val, !mcsema_real_eip !22
  %177 = trunc i32 %168 to i8, !mcsema_real_eip !22
  %178 = tail call i8 @llvm.ctpop.i8(i8 %177), !mcsema_real_eip !22
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  store i1 %180, i1* %PF_val, !mcsema_real_eip !22
  %181 = extractvalue { i32, i1 } %uadd209, 1
  store i1 %181, i1* %CF_val, !mcsema_real_eip !22
  %182 = zext i32 %168 to i64, !mcsema_real_eip !22
  store i64 %182, i64* %RAX_val, !mcsema_real_eip !22
  %183 = load i64* %RBP_val, !mcsema_real_eip !23
  %184 = add i64 %183, -36, !mcsema_real_eip !23
  %185 = inttoptr i64 %184 to i64*, !mcsema_real_eip !23
  %186 = bitcast i64* %185 to i32*
  %187 = load i32* %186, !mcsema_real_eip !23
  %188 = sext i32 %187 to i64, !mcsema_real_eip !23
  store i64 %188, i64* %RCX_val, !mcsema_real_eip !23
  %189 = load i64* %RBP_val, !mcsema_real_eip !24
  %190 = add i64 %189, -24, !mcsema_real_eip !24
  %191 = inttoptr i64 %190 to i64*, !mcsema_real_eip !24
  %192 = load i64* %191, !mcsema_real_eip !24
  store i64 %192, i64* %RDX_val, !mcsema_real_eip !24
  %193 = shl nsw i64 %188, 2
  %194 = add i64 %192, %193, !mcsema_real_eip !25
  %195 = inttoptr i64 %194 to i64*, !mcsema_real_eip !25
  %196 = load i64* %RAX_val, !mcsema_real_eip !25
  %197 = trunc i64 %196 to i32, !mcsema_real_eip !25
  %198 = bitcast i64* %195 to i32*
  store i32 %197, i32* %198, !mcsema_real_eip !25
  %199 = load i64* %RBP_val, !mcsema_real_eip !26
  %200 = add i64 %199, -36, !mcsema_real_eip !26
  %201 = inttoptr i64 %200 to i64*, !mcsema_real_eip !26
  %202 = bitcast i64* %201 to i32*
  %203 = load i32* %202, !mcsema_real_eip !26
  %uadd210 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %203, i32 1)
  %204 = extractvalue { i32, i1 } %uadd210, 0
  %205 = xor i32 %204, %203, !mcsema_real_eip !27
  %206 = and i32 %205, 16, !mcsema_real_eip !27
  %207 = icmp ne i32 %206, 0, !mcsema_real_eip !27
  store i1 %207, i1* %AF_val, !mcsema_real_eip !27
  %208 = icmp slt i32 %204, 0
  store i1 %208, i1* %SF_val, !mcsema_real_eip !27
  %209 = icmp eq i32 %204, 0, !mcsema_real_eip !27
  store i1 %209, i1* %ZF_val, !mcsema_real_eip !27
  %210 = xor i32 %203, -2147483648, !mcsema_real_eip !27
  %211 = and i32 %205, %210, !mcsema_real_eip !27
  %212 = icmp slt i32 %211, 0
  store i1 %212, i1* %OF_val, !mcsema_real_eip !27
  %213 = trunc i32 %204 to i8, !mcsema_real_eip !27
  %214 = tail call i8 @llvm.ctpop.i8(i8 %213), !mcsema_real_eip !27
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  store i1 %216, i1* %PF_val, !mcsema_real_eip !27
  %217 = extractvalue { i32, i1 } %uadd210, 1
  store i1 %217, i1* %CF_val, !mcsema_real_eip !27
  %218 = zext i32 %204 to i64, !mcsema_real_eip !27
  store i64 %218, i64* %RAX_val, !mcsema_real_eip !27
  %219 = load i64* %RBP_val, !mcsema_real_eip !28
  %220 = add i64 %219, -36, !mcsema_real_eip !28
  %221 = inttoptr i64 %220 to i64*, !mcsema_real_eip !28
  %222 = bitcast i64* %221 to i32*
  store i32 %204, i32* %222, !mcsema_real_eip !28
  %223 = load i64* %RBP_val, !mcsema_real_eip !16
  %224 = add i64 %223, -36, !mcsema_real_eip !16
  %225 = inttoptr i64 %224 to i64*, !mcsema_real_eip !16
  %226 = bitcast i64* %225 to i32*
  %227 = load i32* %226, !mcsema_real_eip !16
  %228 = add i32 %227, -10
  %229 = xor i32 %228, %227, !mcsema_real_eip !16
  %230 = and i32 %229, 16, !mcsema_real_eip !16
  %231 = icmp ne i32 %230, 0, !mcsema_real_eip !16
  store i1 %231, i1* %AF_val, !mcsema_real_eip !16
  %232 = trunc i32 %228 to i8, !mcsema_real_eip !16
  %233 = tail call i8 @llvm.ctpop.i8(i8 %232), !mcsema_real_eip !16
  %234 = and i8 %233, 1
  %235 = icmp eq i8 %234, 0
  store i1 %235, i1* %PF_val, !mcsema_real_eip !16
  %236 = icmp eq i32 %228, 0, !mcsema_real_eip !16
  store i1 %236, i1* %ZF_val, !mcsema_real_eip !16
  %237 = icmp slt i32 %228, 0
  store i1 %237, i1* %SF_val, !mcsema_real_eip !16
  %238 = icmp ult i32 %227, 10, !mcsema_real_eip !16
  store i1 %238, i1* %CF_val, !mcsema_real_eip !16
  %239 = and i32 %229, %227, !mcsema_real_eip !16
  %240 = icmp slt i32 %239, 0
  store i1 %240, i1* %OF_val, !mcsema_real_eip !16
  %tmp211 = xor i1 %237, %240
  br i1 %tmp211, label %block_0xf3, label %block_0x11b.loopexit, !mcsema_real_eip !17

block_0x152.loopexit:                             ; preds = %block_0x12f
  br label %block_0x152

block_0x152:                                      ; preds = %block_0x152.loopexit, %block_0x11b
  store i64 100, i64* %RDI_val, !mcsema_real_eip !29
  store i64 200, i64* %RSI_val, !mcsema_real_eip !30
  store i64 300, i64* %RDX_val, !mcsema_real_eip !31
  store i64 400, i64* %RCX_val, !mcsema_real_eip !32
  store i64 500, i64* %R8_val, !mcsema_real_eip !33
  store i64 600, i64* %R9_val, !mcsema_real_eip !34
  store i64 10, i64* %RAX_val, !mcsema_real_eip !35
  %241 = load i64* %RBP_val, !mcsema_real_eip !36
  %242 = add i64 %241, -24, !mcsema_real_eip !36
  %243 = inttoptr i64 %242 to i64*, !mcsema_real_eip !36
  %244 = load i64* %243, !mcsema_real_eip !36
  store i64 %244, i64* %R10_val, !mcsema_real_eip !36
  %245 = add i64 %241, -32, !mcsema_real_eip !37
  %246 = inttoptr i64 %245 to i64*, !mcsema_real_eip !37
  %247 = load i64* %246, !mcsema_real_eip !37
  store i64 %247, i64* %R11_val, !mcsema_real_eip !37
  %248 = load i64* %RSP_val, !mcsema_real_eip !38
  %249 = inttoptr i64 %248 to i64*, !mcsema_real_eip !38
  %250 = bitcast i64* %249 to i32*
  store i32 10, i32* %250, !mcsema_real_eip !38
  %251 = load i64* %RSP_val, !mcsema_real_eip !39
  %252 = add i64 %251, 8, !mcsema_real_eip !39
  %253 = inttoptr i64 %252 to i64*, !mcsema_real_eip !39
  %254 = load i64* %R10_val, !mcsema_real_eip !39
  store i64 %254, i64* %253, !mcsema_real_eip !39
  %255 = load i64* %RSP_val, !mcsema_real_eip !40
  %256 = add i64 %255, 16, !mcsema_real_eip !40
  %257 = inttoptr i64 %256 to i64*, !mcsema_real_eip !40
  %258 = bitcast i64* %257 to i32*
  store i32 10, i32* %258, !mcsema_real_eip !40
  %259 = load i64* %RSP_val, !mcsema_real_eip !41
  %260 = add i64 %259, 24, !mcsema_real_eip !41
  %261 = inttoptr i64 %260 to i64*, !mcsema_real_eip !41
  %262 = load i64* %R11_val, !mcsema_real_eip !41
  store i64 %262, i64* %261, !mcsema_real_eip !41
  %263 = load i64* %RBP_val, !mcsema_real_eip !42
  %264 = add i64 %263, -44, !mcsema_real_eip !42
  %265 = inttoptr i64 %264 to i64*, !mcsema_real_eip !42
  %266 = load i64* %RAX_val, !mcsema_real_eip !42
  %267 = trunc i64 %266 to i32, !mcsema_real_eip !42
  %268 = bitcast i64* %265 to i32*
  store i32 %267, i32* %268, !mcsema_real_eip !42
  %269 = load i64* %RSP_val, !mcsema_real_eip !43
  %270 = add i64 %269, -8
  %271 = inttoptr i64 %270 to i64*, !mcsema_real_eip !43
  store i64 -4981261766360305936, i64* %271, !mcsema_real_eip !43
  store i64 %270, i64* %RSP_val, !mcsema_real_eip !43
  %272 = load i64* %RAX_val, !mcsema_real_eip !43
  store i64 %272, i64* %RAX, !mcsema_real_eip !43
  %273 = load i64* %RBX_val, !mcsema_real_eip !43
  store i64 %273, i64* %RBX, !mcsema_real_eip !43
  %274 = load i64* %RCX_val, !mcsema_real_eip !43
  store i64 %274, i64* %RCX, !mcsema_real_eip !43
  %275 = load i64* %RDX_val, !mcsema_real_eip !43
  store i64 %275, i64* %RDX, !mcsema_real_eip !43
  %276 = load i64* %RSI_val, !mcsema_real_eip !43
  store i64 %276, i64* %RSI, !mcsema_real_eip !43
  %277 = load i64* %RDI_val, !mcsema_real_eip !43
  store i64 %277, i64* %RDI, !mcsema_real_eip !43
  %278 = load i64* %RSP_val, !mcsema_real_eip !43
  store i64 %278, i64* %RSP, !mcsema_real_eip !43
  %279 = load i64* %RBP_val, !mcsema_real_eip !43
  store i64 %279, i64* %RBP, !mcsema_real_eip !43
  %280 = load i64* %R8_val, !mcsema_real_eip !43
  store i64 %280, i64* %R8, !mcsema_real_eip !43
  %281 = load i64* %R9_val, !mcsema_real_eip !43
  store i64 %281, i64* %R9, !mcsema_real_eip !43
  %282 = load i64* %R10_val, !mcsema_real_eip !43
  store i64 %282, i64* %R10, !mcsema_real_eip !43
  %283 = load i64* %R11_val, !mcsema_real_eip !43
  store i64 %283, i64* %R11, !mcsema_real_eip !43
  %284 = load i64* %R12_val, !mcsema_real_eip !43
  store i64 %284, i64* %R12, !mcsema_real_eip !43
  %285 = load i64* %R13_val, !mcsema_real_eip !43
  store i64 %285, i64* %R13, !mcsema_real_eip !43
  %286 = load i64* %R14_val, !mcsema_real_eip !43
  store i64 %286, i64* %R14, !mcsema_real_eip !43
  %287 = load i64* %R15_val, !mcsema_real_eip !43
  store i64 %287, i64* %R15, !mcsema_real_eip !43
  %288 = load i64* %RIP_val, !mcsema_real_eip !43
  store i64 %288, i64* %RIP, !mcsema_real_eip !43
  %289 = load i1* %CF_val, !mcsema_real_eip !43
  store i1 %289, i1* %CF, align 1, !mcsema_real_eip !43
  %290 = load i1* %PF_val, !mcsema_real_eip !43
  store i1 %290, i1* %PF, align 1, !mcsema_real_eip !43
  %291 = load i1* %AF_val, !mcsema_real_eip !43
  store i1 %291, i1* %AF, align 1, !mcsema_real_eip !43
  %292 = load i1* %ZF_val, !mcsema_real_eip !43
  store i1 %292, i1* %ZF, align 1, !mcsema_real_eip !43
  %293 = load i1* %SF_val, !mcsema_real_eip !43
  store i1 %293, i1* %SF, align 1, !mcsema_real_eip !43
  %294 = load i1* %OF_val, !mcsema_real_eip !43
  store i1 %294, i1* %OF, align 1, !mcsema_real_eip !43
  %295 = load i1* %DF_val, !mcsema_real_eip !43
  store i1 %295, i1* %DF, align 1, !mcsema_real_eip !43
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !43
  %296 = load i1* %FPU_B_val, !mcsema_real_eip !43
  store i1 %296, i1* %FPU_B, align 1, !mcsema_real_eip !43
  %297 = load i1* %FPU_C3_val, !mcsema_real_eip !43
  store i1 %297, i1* %FPU_C3, align 1, !mcsema_real_eip !43
  %298 = load i3* %FPU_TOP_val, !mcsema_real_eip !43
  store i3 %298, i3* %FPU_TOP, align 1, !mcsema_real_eip !43
  %299 = load i1* %FPU_C2_val, !mcsema_real_eip !43
  store i1 %299, i1* %FPU_C2, align 1, !mcsema_real_eip !43
  %300 = load i1* %FPU_C1_val, !mcsema_real_eip !43
  store i1 %300, i1* %FPU_C1, align 1, !mcsema_real_eip !43
  %301 = load i1* %FPU_C0_val, !mcsema_real_eip !43
  store i1 %301, i1* %FPU_C0, align 1, !mcsema_real_eip !43
  %302 = load i1* %FPU_ES_val, !mcsema_real_eip !43
  store i1 %302, i1* %FPU_ES, align 1, !mcsema_real_eip !43
  %303 = load i1* %FPU_SF_val, !mcsema_real_eip !43
  store i1 %303, i1* %FPU_SF, align 1, !mcsema_real_eip !43
  %304 = load i1* %FPU_PE_val, !mcsema_real_eip !43
  store i1 %304, i1* %FPU_PE, align 1, !mcsema_real_eip !43
  %305 = load i1* %FPU_UE_val, !mcsema_real_eip !43
  store i1 %305, i1* %FPU_UE, align 1, !mcsema_real_eip !43
  %306 = load i1* %FPU_OE_val, !mcsema_real_eip !43
  store i1 %306, i1* %FPU_OE, align 1, !mcsema_real_eip !43
  %307 = load i1* %FPU_ZE_val, !mcsema_real_eip !43
  store i1 %307, i1* %FPU_ZE, align 1, !mcsema_real_eip !43
  %308 = load i1* %FPU_DE_val, !mcsema_real_eip !43
  store i1 %308, i1* %FPU_DE, align 1, !mcsema_real_eip !43
  %309 = load i1* %FPU_IE_val, !mcsema_real_eip !43
  store i1 %309, i1* %FPU_IE, align 1, !mcsema_real_eip !43
  %310 = load i1* %FPU_X_val, !mcsema_real_eip !43
  store i1 %310, i1* %FPU_X, align 1, !mcsema_real_eip !43
  %311 = load i2* %FPU_RC_val, !mcsema_real_eip !43
  store i2 %311, i2* %FPU_RC, align 1, !mcsema_real_eip !43
  %312 = load i2* %FPU_PC_val, !mcsema_real_eip !43
  store i2 %312, i2* %FPU_PC, align 1, !mcsema_real_eip !43
  %313 = load i1* %FPU_PM_val, !mcsema_real_eip !43
  store i1 %313, i1* %FPU_PM, align 1, !mcsema_real_eip !43
  %314 = load i1* %FPU_UM_val, !mcsema_real_eip !43
  store i1 %314, i1* %FPU_UM, align 1, !mcsema_real_eip !43
  %315 = load i1* %FPU_OM_val, !mcsema_real_eip !43
  store i1 %315, i1* %FPU_OM, align 1, !mcsema_real_eip !43
  %316 = load i1* %FPU_ZM_val, !mcsema_real_eip !43
  store i1 %316, i1* %FPU_ZM, align 1, !mcsema_real_eip !43
  %317 = load i1* %FPU_DM_val, !mcsema_real_eip !43
  store i1 %317, i1* %FPU_DM, align 1, !mcsema_real_eip !43
  %318 = load i1* %FPU_IM_val, !mcsema_real_eip !43
  store i1 %318, i1* %FPU_IM, align 1, !mcsema_real_eip !43
  %319 = load i64* %53, align 4
  store i64 %319, i64* %52, align 4
  %320 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !43
  store i16 %320, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !43
  %321 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !43
  store i64 %321, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !43
  %322 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !43
  store i16 %322, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !43
  %323 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !43
  store i64 %323, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !43
  %324 = load i128* %XMM0_val, !mcsema_real_eip !43
  store i128 %324, i128* %XMM0, align 1, !mcsema_real_eip !43
  %325 = load i128* %XMM1_val, !mcsema_real_eip !43
  store i128 %325, i128* %XMM1, align 1, !mcsema_real_eip !43
  %326 = load i128* %XMM2_val, !mcsema_real_eip !43
  store i128 %326, i128* %XMM2, align 1, !mcsema_real_eip !43
  %327 = load i128* %XMM3_val, !mcsema_real_eip !43
  store i128 %327, i128* %XMM3, align 1, !mcsema_real_eip !43
  %328 = load i128* %XMM4_val, !mcsema_real_eip !43
  store i128 %328, i128* %XMM4, align 1, !mcsema_real_eip !43
  %329 = load i128* %XMM5_val, !mcsema_real_eip !43
  store i128 %329, i128* %XMM5, align 1, !mcsema_real_eip !43
  %330 = load i128* %XMM6_val, !mcsema_real_eip !43
  store i128 %330, i128* %XMM6, align 1, !mcsema_real_eip !43
  %331 = load i128* %XMM7_val, !mcsema_real_eip !43
  store i128 %331, i128* %XMM7, align 1, !mcsema_real_eip !43
  %332 = load i128* %XMM8_val, !mcsema_real_eip !43
  store i128 %332, i128* %XMM8, align 1, !mcsema_real_eip !43
  %333 = load i128* %XMM9_val, !mcsema_real_eip !43
  store i128 %333, i128* %XMM9, align 1, !mcsema_real_eip !43
  %334 = load i128* %XMM10_val, !mcsema_real_eip !43
  store i128 %334, i128* %XMM10, align 1, !mcsema_real_eip !43
  %335 = load i128* %XMM11_val, !mcsema_real_eip !43
  store i128 %335, i128* %XMM11, align 1, !mcsema_real_eip !43
  %336 = load i128* %XMM12_val, !mcsema_real_eip !43
  store i128 %336, i128* %XMM12, align 1, !mcsema_real_eip !43
  %337 = load i128* %XMM13_val, !mcsema_real_eip !43
  store i128 %337, i128* %XMM13, align 1, !mcsema_real_eip !43
  %338 = load i128* %XMM14_val, !mcsema_real_eip !43
  store i128 %338, i128* %XMM14, align 1, !mcsema_real_eip !43
  %339 = load i128* %XMM15_val, !mcsema_real_eip !43
  store i128 %339, i128* %XMM15, align 1, !mcsema_real_eip !43
  %340 = load i64* %STACK_BASE_val, !mcsema_real_eip !43
  store i64 %340, i64* %STACK_BASE, align 1, !mcsema_real_eip !43
  %341 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !43
  store i64 %341, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !43
  tail call x86_64_sysvcc void @sub_0(%struct.regs* %0), !mcsema_real_eip !43
  %342 = load i64* %RAX, !mcsema_real_eip !43
  store i64 %342, i64* %RAX_val, !mcsema_real_eip !43
  %343 = load i64* %RBX, !mcsema_real_eip !43
  store i64 %343, i64* %RBX_val, !mcsema_real_eip !43
  %344 = load i64* %RCX, !mcsema_real_eip !43
  store i64 %344, i64* %RCX_val, !mcsema_real_eip !43
  %345 = load i64* %RDX, !mcsema_real_eip !43
  store i64 %345, i64* %RDX_val, !mcsema_real_eip !43
  %346 = load i64* %RSI, !mcsema_real_eip !43
  store i64 %346, i64* %RSI_val, !mcsema_real_eip !43
  %347 = load i64* %RDI, !mcsema_real_eip !43
  store i64 %347, i64* %RDI_val, !mcsema_real_eip !43
  %348 = load i64* %RSP, !mcsema_real_eip !43
  store i64 %348, i64* %RSP_val, !mcsema_real_eip !43
  %349 = load i64* %RBP, !mcsema_real_eip !43
  store i64 %349, i64* %RBP_val, !mcsema_real_eip !43
  %350 = load i64* %R8, !mcsema_real_eip !43
  store i64 %350, i64* %R8_val, !mcsema_real_eip !43
  %351 = load i64* %R9, !mcsema_real_eip !43
  store i64 %351, i64* %R9_val, !mcsema_real_eip !43
  %352 = load i64* %R10, !mcsema_real_eip !43
  store i64 %352, i64* %R10_val, !mcsema_real_eip !43
  %353 = load i64* %R11, !mcsema_real_eip !43
  store i64 %353, i64* %R11_val, !mcsema_real_eip !43
  %354 = load i64* %R12, !mcsema_real_eip !43
  store i64 %354, i64* %R12_val, !mcsema_real_eip !43
  %355 = load i64* %R13, !mcsema_real_eip !43
  store i64 %355, i64* %R13_val, !mcsema_real_eip !43
  %356 = load i64* %R14, !mcsema_real_eip !43
  store i64 %356, i64* %R14_val, !mcsema_real_eip !43
  %357 = load i64* %R15, !mcsema_real_eip !43
  store i64 %357, i64* %R15_val, !mcsema_real_eip !43
  %358 = load i64* %RIP, !mcsema_real_eip !43
  store i64 %358, i64* %RIP_val, !mcsema_real_eip !43
  %359 = load i1* %CF, align 1, !mcsema_real_eip !43
  store i1 %359, i1* %CF_val, !mcsema_real_eip !43
  %360 = load i1* %PF, align 1, !mcsema_real_eip !43
  store i1 %360, i1* %PF_val, !mcsema_real_eip !43
  %361 = load i1* %AF, align 1, !mcsema_real_eip !43
  store i1 %361, i1* %AF_val, !mcsema_real_eip !43
  %362 = load i1* %ZF, align 1, !mcsema_real_eip !43
  store i1 %362, i1* %ZF_val, !mcsema_real_eip !43
  %363 = load i1* %SF, align 1, !mcsema_real_eip !43
  store i1 %363, i1* %SF_val, !mcsema_real_eip !43
  %364 = load i1* %OF, align 1, !mcsema_real_eip !43
  store i1 %364, i1* %OF_val, !mcsema_real_eip !43
  %365 = load i1* %DF, align 1, !mcsema_real_eip !43
  store i1 %365, i1* %DF_val, !mcsema_real_eip !43
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !43
  %366 = load i1* %FPU_B, align 1, !mcsema_real_eip !43
  store i1 %366, i1* %FPU_B_val, !mcsema_real_eip !43
  %367 = load i1* %FPU_C3, align 1, !mcsema_real_eip !43
  store i1 %367, i1* %FPU_C3_val, !mcsema_real_eip !43
  %368 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !43
  store i3 %368, i3* %FPU_TOP_val, !mcsema_real_eip !43
  %369 = load i1* %FPU_C2, align 1, !mcsema_real_eip !43
  store i1 %369, i1* %FPU_C2_val, !mcsema_real_eip !43
  %370 = load i1* %FPU_C1, align 1, !mcsema_real_eip !43
  store i1 %370, i1* %FPU_C1_val, !mcsema_real_eip !43
  %371 = load i1* %FPU_C0, align 1, !mcsema_real_eip !43
  store i1 %371, i1* %FPU_C0_val, !mcsema_real_eip !43
  %372 = load i1* %FPU_ES, align 1, !mcsema_real_eip !43
  store i1 %372, i1* %FPU_ES_val, !mcsema_real_eip !43
  %373 = load i1* %FPU_SF, align 1, !mcsema_real_eip !43
  store i1 %373, i1* %FPU_SF_val, !mcsema_real_eip !43
  %374 = load i1* %FPU_PE, align 1, !mcsema_real_eip !43
  store i1 %374, i1* %FPU_PE_val, !mcsema_real_eip !43
  %375 = load i1* %FPU_UE, align 1, !mcsema_real_eip !43
  store i1 %375, i1* %FPU_UE_val, !mcsema_real_eip !43
  %376 = load i1* %FPU_OE, align 1, !mcsema_real_eip !43
  store i1 %376, i1* %FPU_OE_val, !mcsema_real_eip !43
  %377 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !43
  store i1 %377, i1* %FPU_ZE_val, !mcsema_real_eip !43
  %378 = load i1* %FPU_DE, align 1, !mcsema_real_eip !43
  store i1 %378, i1* %FPU_DE_val, !mcsema_real_eip !43
  %379 = load i1* %FPU_IE, align 1, !mcsema_real_eip !43
  store i1 %379, i1* %FPU_IE_val, !mcsema_real_eip !43
  %380 = load i1* %FPU_X, align 1, !mcsema_real_eip !43
  store i1 %380, i1* %FPU_X_val, !mcsema_real_eip !43
  %381 = load i2* %FPU_RC, align 1, !mcsema_real_eip !43
  store i2 %381, i2* %FPU_RC_val, !mcsema_real_eip !43
  %382 = load i2* %FPU_PC, align 1, !mcsema_real_eip !43
  store i2 %382, i2* %FPU_PC_val, !mcsema_real_eip !43
  %383 = load i1* %FPU_PM, align 1, !mcsema_real_eip !43
  store i1 %383, i1* %FPU_PM_val, !mcsema_real_eip !43
  %384 = load i1* %FPU_UM, align 1, !mcsema_real_eip !43
  store i1 %384, i1* %FPU_UM_val, !mcsema_real_eip !43
  %385 = load i1* %FPU_OM, align 1, !mcsema_real_eip !43
  store i1 %385, i1* %FPU_OM_val, !mcsema_real_eip !43
  %386 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !43
  store i1 %386, i1* %FPU_ZM_val, !mcsema_real_eip !43
  %387 = load i1* %FPU_DM, align 1, !mcsema_real_eip !43
  store i1 %387, i1* %FPU_DM_val, !mcsema_real_eip !43
  %388 = load i1* %FPU_IM, align 1, !mcsema_real_eip !43
  store i1 %388, i1* %FPU_IM_val, !mcsema_real_eip !43
  %389 = load i64* %52, align 4
  store i64 %389, i64* %53, align 4
  %390 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !43
  store i16 %390, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !43
  %391 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !43
  store i64 %391, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !43
  %392 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !43
  store i16 %392, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !43
  %393 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !43
  store i64 %393, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !43
  %394 = load i128* %XMM0, align 1, !mcsema_real_eip !43
  store i128 %394, i128* %XMM0_val, !mcsema_real_eip !43
  %395 = load i128* %XMM1, align 1, !mcsema_real_eip !43
  store i128 %395, i128* %XMM1_val, !mcsema_real_eip !43
  %396 = load i128* %XMM2, align 1, !mcsema_real_eip !43
  store i128 %396, i128* %XMM2_val, !mcsema_real_eip !43
  %397 = load i128* %XMM3, align 1, !mcsema_real_eip !43
  store i128 %397, i128* %XMM3_val, !mcsema_real_eip !43
  %398 = load i128* %XMM4, align 1, !mcsema_real_eip !43
  store i128 %398, i128* %XMM4_val, !mcsema_real_eip !43
  %399 = load i128* %XMM5, align 1, !mcsema_real_eip !43
  store i128 %399, i128* %XMM5_val, !mcsema_real_eip !43
  %400 = load i128* %XMM6, align 1, !mcsema_real_eip !43
  store i128 %400, i128* %XMM6_val, !mcsema_real_eip !43
  %401 = load i128* %XMM7, align 1, !mcsema_real_eip !43
  store i128 %401, i128* %XMM7_val, !mcsema_real_eip !43
  %402 = load i128* %XMM8, align 1, !mcsema_real_eip !43
  store i128 %402, i128* %XMM8_val, !mcsema_real_eip !43
  %403 = load i128* %XMM9, align 1, !mcsema_real_eip !43
  store i128 %403, i128* %XMM9_val, !mcsema_real_eip !43
  %404 = load i128* %XMM10, align 1, !mcsema_real_eip !43
  store i128 %404, i128* %XMM10_val, !mcsema_real_eip !43
  %405 = load i128* %XMM11, align 1, !mcsema_real_eip !43
  store i128 %405, i128* %XMM11_val, !mcsema_real_eip !43
  %406 = load i128* %XMM12, align 1, !mcsema_real_eip !43
  store i128 %406, i128* %XMM12_val, !mcsema_real_eip !43
  %407 = load i128* %XMM13, align 1, !mcsema_real_eip !43
  store i128 %407, i128* %XMM13_val, !mcsema_real_eip !43
  %408 = load i128* %XMM14, align 1, !mcsema_real_eip !43
  store i128 %408, i128* %XMM14_val, !mcsema_real_eip !43
  %409 = load i128* %XMM15, align 1, !mcsema_real_eip !43
  store i128 %409, i128* %XMM15_val, !mcsema_real_eip !43
  %410 = load i64* %STACK_BASE, !mcsema_real_eip !43
  store i64 %410, i64* %STACK_BASE_val, !mcsema_real_eip !43
  %411 = load i64* %STACK_LIMIT, !mcsema_real_eip !43
  store i64 %411, i64* %STACK_LIMIT_val, !mcsema_real_eip !43
  %412 = load i64* %RSP_val, !mcsema_real_eip !44
  %uadd216 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %412, i64 80)
  %413 = extractvalue { i64, i1 } %uadd216, 0
  %414 = xor i64 %413, %412, !mcsema_real_eip !44
  %415 = and i64 %414, 16
  %416 = icmp eq i64 %415, 0
  store i1 %416, i1* %AF_val, !mcsema_real_eip !44
  %417 = icmp slt i64 %413, 0
  store i1 %417, i1* %SF_val, !mcsema_real_eip !44
  %418 = icmp eq i64 %413, 0, !mcsema_real_eip !44
  store i1 %418, i1* %ZF_val, !mcsema_real_eip !44
  %419 = xor i64 %412, -9223372036854775808, !mcsema_real_eip !44
  %420 = and i64 %414, %419, !mcsema_real_eip !44
  %421 = icmp slt i64 %420, 0
  store i1 %421, i1* %OF_val, !mcsema_real_eip !44
  %422 = trunc i64 %413 to i8, !mcsema_real_eip !44
  %423 = tail call i8 @llvm.ctpop.i8(i8 %422), !mcsema_real_eip !44
  %424 = and i8 %423, 1
  %425 = icmp eq i8 %424, 0
  store i1 %425, i1* %PF_val, !mcsema_real_eip !44
  %426 = extractvalue { i64, i1 } %uadd216, 1
  store i1 %426, i1* %CF_val, !mcsema_real_eip !44
  store i64 %413, i64* %RSP_val, !mcsema_real_eip !44
  %427 = inttoptr i64 %413 to i64*, !mcsema_real_eip !45
  %428 = load i64* %427, !mcsema_real_eip !45
  store i64 %428, i64* %RBP_val, !mcsema_real_eip !45
  %429 = add i64 %413, 16, !mcsema_real_eip !46
  store i64 %429, i64* %RSP_val, !mcsema_real_eip !46
  %430 = load i64* %RAX_val, !mcsema_real_eip !46
  store i64 %430, i64* %RAX, !mcsema_real_eip !46
  %431 = load i64* %RBX_val, !mcsema_real_eip !46
  store i64 %431, i64* %RBX, !mcsema_real_eip !46
  %432 = load i64* %RCX_val, !mcsema_real_eip !46
  store i64 %432, i64* %RCX, !mcsema_real_eip !46
  %433 = load i64* %RDX_val, !mcsema_real_eip !46
  store i64 %433, i64* %RDX, !mcsema_real_eip !46
  %434 = load i64* %RSI_val, !mcsema_real_eip !46
  store i64 %434, i64* %RSI, !mcsema_real_eip !46
  %435 = load i64* %RDI_val, !mcsema_real_eip !46
  store i64 %435, i64* %RDI, !mcsema_real_eip !46
  %436 = load i64* %RSP_val, !mcsema_real_eip !46
  store i64 %436, i64* %RSP, !mcsema_real_eip !46
  %437 = load i64* %RBP_val, !mcsema_real_eip !46
  store i64 %437, i64* %RBP, !mcsema_real_eip !46
  %438 = load i64* %R8_val, !mcsema_real_eip !46
  store i64 %438, i64* %R8, !mcsema_real_eip !46
  %439 = load i64* %R9_val, !mcsema_real_eip !46
  store i64 %439, i64* %R9, !mcsema_real_eip !46
  %440 = load i64* %R10_val, !mcsema_real_eip !46
  store i64 %440, i64* %R10, !mcsema_real_eip !46
  %441 = load i64* %R11_val, !mcsema_real_eip !46
  store i64 %441, i64* %R11, !mcsema_real_eip !46
  %442 = load i64* %R12_val, !mcsema_real_eip !46
  store i64 %442, i64* %R12, !mcsema_real_eip !46
  %443 = load i64* %R13_val, !mcsema_real_eip !46
  store i64 %443, i64* %R13, !mcsema_real_eip !46
  %444 = load i64* %R14_val, !mcsema_real_eip !46
  store i64 %444, i64* %R14, !mcsema_real_eip !46
  %445 = load i64* %R15_val, !mcsema_real_eip !46
  store i64 %445, i64* %R15, !mcsema_real_eip !46
  %446 = load i64* %RIP_val, !mcsema_real_eip !46
  store i64 %446, i64* %RIP, !mcsema_real_eip !46
  %447 = load i1* %CF_val, !mcsema_real_eip !46
  store i1 %447, i1* %CF, align 1, !mcsema_real_eip !46
  %448 = load i1* %PF_val, !mcsema_real_eip !46
  store i1 %448, i1* %PF, align 1, !mcsema_real_eip !46
  %449 = load i1* %AF_val, !mcsema_real_eip !46
  store i1 %449, i1* %AF, align 1, !mcsema_real_eip !46
  %450 = load i1* %ZF_val, !mcsema_real_eip !46
  store i1 %450, i1* %ZF, align 1, !mcsema_real_eip !46
  %451 = load i1* %SF_val, !mcsema_real_eip !46
  store i1 %451, i1* %SF, align 1, !mcsema_real_eip !46
  %452 = load i1* %OF_val, !mcsema_real_eip !46
  store i1 %452, i1* %OF, align 1, !mcsema_real_eip !46
  %453 = load i1* %DF_val, !mcsema_real_eip !46
  store i1 %453, i1* %DF, align 1, !mcsema_real_eip !46
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !46
  %454 = load i1* %FPU_B_val, !mcsema_real_eip !46
  store i1 %454, i1* %FPU_B, align 1, !mcsema_real_eip !46
  %455 = load i1* %FPU_C3_val, !mcsema_real_eip !46
  store i1 %455, i1* %FPU_C3, align 1, !mcsema_real_eip !46
  %456 = load i3* %FPU_TOP_val, !mcsema_real_eip !46
  store i3 %456, i3* %FPU_TOP, align 1, !mcsema_real_eip !46
  %457 = load i1* %FPU_C2_val, !mcsema_real_eip !46
  store i1 %457, i1* %FPU_C2, align 1, !mcsema_real_eip !46
  %458 = load i1* %FPU_C1_val, !mcsema_real_eip !46
  store i1 %458, i1* %FPU_C1, align 1, !mcsema_real_eip !46
  %459 = load i1* %FPU_C0_val, !mcsema_real_eip !46
  store i1 %459, i1* %FPU_C0, align 1, !mcsema_real_eip !46
  %460 = load i1* %FPU_ES_val, !mcsema_real_eip !46
  store i1 %460, i1* %FPU_ES, align 1, !mcsema_real_eip !46
  %461 = load i1* %FPU_SF_val, !mcsema_real_eip !46
  store i1 %461, i1* %FPU_SF, align 1, !mcsema_real_eip !46
  %462 = load i1* %FPU_PE_val, !mcsema_real_eip !46
  store i1 %462, i1* %FPU_PE, align 1, !mcsema_real_eip !46
  %463 = load i1* %FPU_UE_val, !mcsema_real_eip !46
  store i1 %463, i1* %FPU_UE, align 1, !mcsema_real_eip !46
  %464 = load i1* %FPU_OE_val, !mcsema_real_eip !46
  store i1 %464, i1* %FPU_OE, align 1, !mcsema_real_eip !46
  %465 = load i1* %FPU_ZE_val, !mcsema_real_eip !46
  store i1 %465, i1* %FPU_ZE, align 1, !mcsema_real_eip !46
  %466 = load i1* %FPU_DE_val, !mcsema_real_eip !46
  store i1 %466, i1* %FPU_DE, align 1, !mcsema_real_eip !46
  %467 = load i1* %FPU_IE_val, !mcsema_real_eip !46
  store i1 %467, i1* %FPU_IE, align 1, !mcsema_real_eip !46
  %468 = load i1* %FPU_X_val, !mcsema_real_eip !46
  store i1 %468, i1* %FPU_X, align 1, !mcsema_real_eip !46
  %469 = load i2* %FPU_RC_val, !mcsema_real_eip !46
  store i2 %469, i2* %FPU_RC, align 1, !mcsema_real_eip !46
  %470 = load i2* %FPU_PC_val, !mcsema_real_eip !46
  store i2 %470, i2* %FPU_PC, align 1, !mcsema_real_eip !46
  %471 = load i1* %FPU_PM_val, !mcsema_real_eip !46
  store i1 %471, i1* %FPU_PM, align 1, !mcsema_real_eip !46
  %472 = load i1* %FPU_UM_val, !mcsema_real_eip !46
  store i1 %472, i1* %FPU_UM, align 1, !mcsema_real_eip !46
  %473 = load i1* %FPU_OM_val, !mcsema_real_eip !46
  store i1 %473, i1* %FPU_OM, align 1, !mcsema_real_eip !46
  %474 = load i1* %FPU_ZM_val, !mcsema_real_eip !46
  store i1 %474, i1* %FPU_ZM, align 1, !mcsema_real_eip !46
  %475 = load i1* %FPU_DM_val, !mcsema_real_eip !46
  store i1 %475, i1* %FPU_DM, align 1, !mcsema_real_eip !46
  %476 = load i1* %FPU_IM_val, !mcsema_real_eip !46
  store i1 %476, i1* %FPU_IM, align 1, !mcsema_real_eip !46
  %477 = load i64* %53, align 4
  store i64 %477, i64* %52, align 4
  %478 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !46
  store i16 %478, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !46
  %479 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !46
  store i64 %479, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !46
  %480 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !46
  store i16 %480, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !46
  %481 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !46
  store i64 %481, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !46
  %482 = load i128* %XMM0_val, !mcsema_real_eip !46
  store i128 %482, i128* %XMM0, align 1, !mcsema_real_eip !46
  %483 = load i128* %XMM1_val, !mcsema_real_eip !46
  store i128 %483, i128* %XMM1, align 1, !mcsema_real_eip !46
  %484 = load i128* %XMM2_val, !mcsema_real_eip !46
  store i128 %484, i128* %XMM2, align 1, !mcsema_real_eip !46
  %485 = load i128* %XMM3_val, !mcsema_real_eip !46
  store i128 %485, i128* %XMM3, align 1, !mcsema_real_eip !46
  %486 = load i128* %XMM4_val, !mcsema_real_eip !46
  store i128 %486, i128* %XMM4, align 1, !mcsema_real_eip !46
  %487 = load i128* %XMM5_val, !mcsema_real_eip !46
  store i128 %487, i128* %XMM5, align 1, !mcsema_real_eip !46
  %488 = load i128* %XMM6_val, !mcsema_real_eip !46
  store i128 %488, i128* %XMM6, align 1, !mcsema_real_eip !46
  %489 = load i128* %XMM7_val, !mcsema_real_eip !46
  store i128 %489, i128* %XMM7, align 1, !mcsema_real_eip !46
  %490 = load i128* %XMM8_val, !mcsema_real_eip !46
  store i128 %490, i128* %XMM8, align 1, !mcsema_real_eip !46
  %491 = load i128* %XMM9_val, !mcsema_real_eip !46
  store i128 %491, i128* %XMM9, align 1, !mcsema_real_eip !46
  %492 = load i128* %XMM10_val, !mcsema_real_eip !46
  store i128 %492, i128* %XMM10, align 1, !mcsema_real_eip !46
  %493 = load i128* %XMM11_val, !mcsema_real_eip !46
  store i128 %493, i128* %XMM11, align 1, !mcsema_real_eip !46
  %494 = load i128* %XMM12_val, !mcsema_real_eip !46
  store i128 %494, i128* %XMM12, align 1, !mcsema_real_eip !46
  %495 = load i128* %XMM13_val, !mcsema_real_eip !46
  store i128 %495, i128* %XMM13, align 1, !mcsema_real_eip !46
  %496 = load i128* %XMM14_val, !mcsema_real_eip !46
  store i128 %496, i128* %XMM14, align 1, !mcsema_real_eip !46
  %497 = load i128* %XMM15_val, !mcsema_real_eip !46
  store i128 %497, i128* %XMM15, align 1, !mcsema_real_eip !46
  %498 = load i64* %STACK_BASE_val, !mcsema_real_eip !46
  store i64 %498, i64* %STACK_BASE, align 1, !mcsema_real_eip !46
  %499 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !46
  store i64 %499, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !46
  ret void, !mcsema_real_eip !46

block_0x12f:                                      ; preds = %block_0x12f, %block_0x12f.preheader
  %500 = load i64* %RBP_val, !mcsema_real_eip !47
  %501 = add i64 %500, -40, !mcsema_real_eip !47
  %502 = inttoptr i64 %501 to i64*, !mcsema_real_eip !47
  %503 = bitcast i64* %502 to i32*
  %504 = load i32* %503, !mcsema_real_eip !47
  %uadd213 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %504, i32 1)
  %505 = extractvalue { i32, i1 } %uadd213, 0
  %506 = xor i32 %505, %504, !mcsema_real_eip !48
  %507 = and i32 %506, 16, !mcsema_real_eip !48
  %508 = icmp ne i32 %507, 0, !mcsema_real_eip !48
  store i1 %508, i1* %AF_val, !mcsema_real_eip !48
  %509 = icmp slt i32 %505, 0
  store i1 %509, i1* %SF_val, !mcsema_real_eip !48
  %510 = icmp eq i32 %505, 0, !mcsema_real_eip !48
  store i1 %510, i1* %ZF_val, !mcsema_real_eip !48
  %511 = xor i32 %504, -2147483648, !mcsema_real_eip !48
  %512 = and i32 %506, %511, !mcsema_real_eip !48
  %513 = icmp slt i32 %512, 0
  store i1 %513, i1* %OF_val, !mcsema_real_eip !48
  %514 = trunc i32 %505 to i8, !mcsema_real_eip !48
  %515 = tail call i8 @llvm.ctpop.i8(i8 %514), !mcsema_real_eip !48
  %516 = and i8 %515, 1
  %517 = icmp eq i8 %516, 0
  store i1 %517, i1* %PF_val, !mcsema_real_eip !48
  %518 = extractvalue { i32, i1 } %uadd213, 1
  store i1 %518, i1* %CF_val, !mcsema_real_eip !48
  %519 = zext i32 %505 to i64, !mcsema_real_eip !48
  store i64 %519, i64* %RAX_val, !mcsema_real_eip !48
  %520 = load i64* %RBP_val, !mcsema_real_eip !49
  %521 = add i64 %520, -40, !mcsema_real_eip !49
  %522 = inttoptr i64 %521 to i64*, !mcsema_real_eip !49
  %523 = bitcast i64* %522 to i32*
  %524 = load i32* %523, !mcsema_real_eip !49
  %525 = sext i32 %524 to i64, !mcsema_real_eip !49
  store i64 %525, i64* %RCX_val, !mcsema_real_eip !49
  %526 = load i64* %RBP_val, !mcsema_real_eip !50
  %527 = add i64 %526, -32, !mcsema_real_eip !50
  %528 = inttoptr i64 %527 to i64*, !mcsema_real_eip !50
  %529 = load i64* %528, !mcsema_real_eip !50
  store i64 %529, i64* %RDX_val, !mcsema_real_eip !50
  %530 = shl nsw i64 %525, 2
  %531 = add i64 %529, %530, !mcsema_real_eip !51
  %532 = inttoptr i64 %531 to i64*, !mcsema_real_eip !51
  %533 = load i64* %RAX_val, !mcsema_real_eip !51
  %534 = trunc i64 %533 to i32, !mcsema_real_eip !51
  %535 = bitcast i64* %532 to i32*
  store i32 %534, i32* %535, !mcsema_real_eip !51
  %536 = load i64* %RBP_val, !mcsema_real_eip !52
  %537 = add i64 %536, -40, !mcsema_real_eip !52
  %538 = inttoptr i64 %537 to i64*, !mcsema_real_eip !52
  %539 = bitcast i64* %538 to i32*
  %540 = load i32* %539, !mcsema_real_eip !52
  %uadd214 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %540, i32 1)
  %541 = extractvalue { i32, i1 } %uadd214, 0
  %542 = xor i32 %541, %540, !mcsema_real_eip !53
  %543 = and i32 %542, 16, !mcsema_real_eip !53
  %544 = icmp ne i32 %543, 0, !mcsema_real_eip !53
  store i1 %544, i1* %AF_val, !mcsema_real_eip !53
  %545 = icmp slt i32 %541, 0
  store i1 %545, i1* %SF_val, !mcsema_real_eip !53
  %546 = icmp eq i32 %541, 0, !mcsema_real_eip !53
  store i1 %546, i1* %ZF_val, !mcsema_real_eip !53
  %547 = xor i32 %540, -2147483648, !mcsema_real_eip !53
  %548 = and i32 %542, %547, !mcsema_real_eip !53
  %549 = icmp slt i32 %548, 0
  store i1 %549, i1* %OF_val, !mcsema_real_eip !53
  %550 = trunc i32 %541 to i8, !mcsema_real_eip !53
  %551 = tail call i8 @llvm.ctpop.i8(i8 %550), !mcsema_real_eip !53
  %552 = and i8 %551, 1
  %553 = icmp eq i8 %552, 0
  store i1 %553, i1* %PF_val, !mcsema_real_eip !53
  %554 = extractvalue { i32, i1 } %uadd214, 1
  store i1 %554, i1* %CF_val, !mcsema_real_eip !53
  %555 = zext i32 %541 to i64, !mcsema_real_eip !53
  store i64 %555, i64* %RAX_val, !mcsema_real_eip !53
  %556 = load i64* %RBP_val, !mcsema_real_eip !54
  %557 = add i64 %556, -40, !mcsema_real_eip !54
  %558 = inttoptr i64 %557 to i64*, !mcsema_real_eip !54
  %559 = bitcast i64* %558 to i32*
  store i32 %541, i32* %559, !mcsema_real_eip !54
  %560 = load i64* %RBP_val, !mcsema_real_eip !19
  %561 = add i64 %560, -40, !mcsema_real_eip !19
  %562 = inttoptr i64 %561 to i64*, !mcsema_real_eip !19
  %563 = bitcast i64* %562 to i32*
  %564 = load i32* %563, !mcsema_real_eip !19
  %565 = add i32 %564, -10
  %566 = xor i32 %565, %564, !mcsema_real_eip !19
  %567 = and i32 %566, 16, !mcsema_real_eip !19
  %568 = icmp ne i32 %567, 0, !mcsema_real_eip !19
  store i1 %568, i1* %AF_val, !mcsema_real_eip !19
  %569 = trunc i32 %565 to i8, !mcsema_real_eip !19
  %570 = tail call i8 @llvm.ctpop.i8(i8 %569), !mcsema_real_eip !19
  %571 = and i8 %570, 1
  %572 = icmp eq i8 %571, 0
  store i1 %572, i1* %PF_val, !mcsema_real_eip !19
  %573 = icmp eq i32 %565, 0, !mcsema_real_eip !19
  store i1 %573, i1* %ZF_val, !mcsema_real_eip !19
  %574 = icmp slt i32 %565, 0
  store i1 %574, i1* %SF_val, !mcsema_real_eip !19
  %575 = icmp ult i32 %564, 10, !mcsema_real_eip !19
  store i1 %575, i1* %CF_val, !mcsema_real_eip !19
  %576 = and i32 %566, %564, !mcsema_real_eip !19
  %577 = icmp slt i32 %576, 0
  store i1 %577, i1* %OF_val, !mcsema_real_eip !19
  %tmp215 = xor i1 %574, %577
  br i1 %tmp215, label %block_0x12f, label %block_0x152.loopexit, !mcsema_real_eip !20
}

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_0(%struct.regs*) #0 {
entry:
  %R15_val = alloca i64, !mcsema_real_eip !55
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !55
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !55
  %XMM15_val = alloca i128, !mcsema_real_eip !55
  %XMM14_val = alloca i128, !mcsema_real_eip !55
  %XMM13_val = alloca i128, !mcsema_real_eip !55
  %XMM12_val = alloca i128, !mcsema_real_eip !55
  %XMM11_val = alloca i128, !mcsema_real_eip !55
  %XMM10_val = alloca i128, !mcsema_real_eip !55
  %XMM9_val = alloca i128, !mcsema_real_eip !55
  %XMM8_val = alloca i128, !mcsema_real_eip !55
  %XMM7_val = alloca i128, !mcsema_real_eip !55
  %XMM6_val = alloca i128, !mcsema_real_eip !55
  %XMM5_val = alloca i128, !mcsema_real_eip !55
  %XMM4_val = alloca i128, !mcsema_real_eip !55
  %XMM3_val = alloca i128, !mcsema_real_eip !55
  %XMM2_val = alloca i128, !mcsema_real_eip !55
  %XMM1_val = alloca i128, !mcsema_real_eip !55
  %XMM0_val = alloca i128, !mcsema_real_eip !55
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !55
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !55
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !55
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !55
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !55
  %FPU_IM_val = alloca i1, !mcsema_real_eip !55
  %FPU_DM_val = alloca i1, !mcsema_real_eip !55
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !55
  %FPU_OM_val = alloca i1, !mcsema_real_eip !55
  %FPU_UM_val = alloca i1, !mcsema_real_eip !55
  %FPU_PM_val = alloca i1, !mcsema_real_eip !55
  %FPU_PC_val = alloca i2, !mcsema_real_eip !55
  %FPU_RC_val = alloca i2, !mcsema_real_eip !55
  %FPU_X_val = alloca i1, !mcsema_real_eip !55
  %FPU_IE_val = alloca i1, !mcsema_real_eip !55
  %FPU_DE_val = alloca i1, !mcsema_real_eip !55
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !55
  %FPU_OE_val = alloca i1, !mcsema_real_eip !55
  %FPU_UE_val = alloca i1, !mcsema_real_eip !55
  %FPU_PE_val = alloca i1, !mcsema_real_eip !55
  %FPU_SF_val = alloca i1, !mcsema_real_eip !55
  %FPU_ES_val = alloca i1, !mcsema_real_eip !55
  %FPU_C0_val = alloca i1, !mcsema_real_eip !55
  %FPU_C1_val = alloca i1, !mcsema_real_eip !55
  %FPU_C2_val = alloca i1, !mcsema_real_eip !55
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !55
  %FPU_C3_val = alloca i1, !mcsema_real_eip !55
  %FPU_B_val = alloca i1, !mcsema_real_eip !55
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !55
  %DF_val = alloca i1, !mcsema_real_eip !55
  %OF_val = alloca i1, !mcsema_real_eip !55
  %SF_val = alloca i1, !mcsema_real_eip !55
  %CF_val = alloca i1, !mcsema_real_eip !55
  %AF_val = alloca i1, !mcsema_real_eip !55
  %PF_val = alloca i1, !mcsema_real_eip !55
  %ZF_val = alloca i1, !mcsema_real_eip !55
  %RIP_val = alloca i64, !mcsema_real_eip !55
  %R14_val = alloca i64, !mcsema_real_eip !55
  %R13_val = alloca i64, !mcsema_real_eip !55
  %R12_val = alloca i64, !mcsema_real_eip !55
  %R11_val = alloca i64, !mcsema_real_eip !55
  %R10_val = alloca i64, !mcsema_real_eip !55
  %R9_val = alloca i64, !mcsema_real_eip !55
  %R8_val = alloca i64, !mcsema_real_eip !55
  %RSP_val = alloca i64, !mcsema_real_eip !55
  %RBP_val = alloca i64, !mcsema_real_eip !55
  %RDI_val = alloca i64, !mcsema_real_eip !55
  %RSI_val = alloca i64, !mcsema_real_eip !55
  %RDX_val = alloca i64, !mcsema_real_eip !55
  %RCX_val = alloca i64, !mcsema_real_eip !55
  %RBX_val = alloca i64, !mcsema_real_eip !55
  %RAX_val = alloca i64, !mcsema_real_eip !55
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !55
  %1 = load i64* %RAX, !mcsema_real_eip !55
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !55
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !55
  %2 = load i64* %RBX, !mcsema_real_eip !55
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !55
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !55
  %3 = load i64* %RCX, !mcsema_real_eip !55
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !55
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !55
  %4 = load i64* %RDX, !mcsema_real_eip !55
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !55
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !55
  %5 = load i64* %RSI, !mcsema_real_eip !55
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !55
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !55
  %6 = load i64* %RDI, !mcsema_real_eip !55
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !55
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !55
  %7 = load i64* %RSP, !mcsema_real_eip !55
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !55
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !55
  %8 = load i64* %RBP, !mcsema_real_eip !55
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !55
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !55
  %9 = load i64* %R8, !mcsema_real_eip !55
  store i64 %9, i64* %R8_val, !mcsema_real_eip !55
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !55
  %10 = load i64* %R9, !mcsema_real_eip !55
  store i64 %10, i64* %R9_val, !mcsema_real_eip !55
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !55
  %11 = load i64* %R10, !mcsema_real_eip !55
  store i64 %11, i64* %R10_val, !mcsema_real_eip !55
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !55
  %12 = load i64* %R11, !mcsema_real_eip !55
  store i64 %12, i64* %R11_val, !mcsema_real_eip !55
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !55
  %13 = load i64* %R12, !mcsema_real_eip !55
  store i64 %13, i64* %R12_val, !mcsema_real_eip !55
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !55
  %14 = load i64* %R13, !mcsema_real_eip !55
  store i64 %14, i64* %R13_val, !mcsema_real_eip !55
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !55
  %15 = load i64* %R14, !mcsema_real_eip !55
  store i64 %15, i64* %R14_val, !mcsema_real_eip !55
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !55
  %16 = load i64* %R15, !mcsema_real_eip !55
  store i64 %16, i64* %R15_val, !mcsema_real_eip !55
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !55
  %17 = load i64* %RIP, !mcsema_real_eip !55
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !55
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !55
  %18 = load i1* %CF, align 1, !mcsema_real_eip !55
  store i1 %18, i1* %CF_val, !mcsema_real_eip !55
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !55
  %19 = load i1* %PF, align 1, !mcsema_real_eip !55
  store i1 %19, i1* %PF_val, !mcsema_real_eip !55
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !55
  %20 = load i1* %AF, align 1, !mcsema_real_eip !55
  store i1 %20, i1* %AF_val, !mcsema_real_eip !55
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !55
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !55
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !55
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !55
  %22 = load i1* %SF, align 1, !mcsema_real_eip !55
  store i1 %22, i1* %SF_val, !mcsema_real_eip !55
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !55
  %23 = load i1* %OF, align 1, !mcsema_real_eip !55
  store i1 %23, i1* %OF_val, !mcsema_real_eip !55
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !55
  %24 = load i1* %DF, align 1, !mcsema_real_eip !55
  store i1 %24, i1* %DF_val, !mcsema_real_eip !55
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !55
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !55
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !55
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !55
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !55
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !55
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !55
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !55
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !55
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !55
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !55
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !55
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !55
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !55
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !55
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !55
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !55
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !55
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !55
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !55
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !55
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !55
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !55
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !55
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !55
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !55
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !55
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !55
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !55
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !55
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !55
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !55
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !55
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !55
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !55
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !55
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !55
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !55
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !55
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !55
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !55
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !55
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !55
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !55
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !55
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !55
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !55
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !55
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !55
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !55
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !55
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !55
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !55
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !55
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !55
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !55
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !55
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !55
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !55
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !55
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !55
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !55
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !55
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !55
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !55
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !55
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !55
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !55
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !55
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !55
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !55
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !55
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !55
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !55
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !55
  %55 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !55
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !55
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !55
  %56 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !55
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !55
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !55
  %57 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !55
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !55
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !55
  %58 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !55
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !55
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !55
  %59 = load i128* %XMM0, align 1, !mcsema_real_eip !55
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !55
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !55
  %60 = load i128* %XMM1, align 1, !mcsema_real_eip !55
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !55
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !55
  %61 = load i128* %XMM2, align 1, !mcsema_real_eip !55
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !55
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !55
  %62 = load i128* %XMM3, align 1, !mcsema_real_eip !55
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !55
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !55
  %63 = load i128* %XMM4, align 1, !mcsema_real_eip !55
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !55
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !55
  %64 = load i128* %XMM5, align 1, !mcsema_real_eip !55
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !55
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !55
  %65 = load i128* %XMM6, align 1, !mcsema_real_eip !55
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !55
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !55
  %66 = load i128* %XMM7, align 1, !mcsema_real_eip !55
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !55
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !55
  %67 = load i128* %XMM8, align 1, !mcsema_real_eip !55
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !55
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !55
  %68 = load i128* %XMM9, align 1, !mcsema_real_eip !55
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !55
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !55
  %69 = load i128* %XMM10, align 1, !mcsema_real_eip !55
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !55
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !55
  %70 = load i128* %XMM11, align 1, !mcsema_real_eip !55
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !55
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !55
  %71 = load i128* %XMM12, align 1, !mcsema_real_eip !55
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !55
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !55
  %72 = load i128* %XMM13, align 1, !mcsema_real_eip !55
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !55
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !55
  %73 = load i128* %XMM14, align 1, !mcsema_real_eip !55
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !55
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !55
  %74 = load i128* %XMM15, align 1, !mcsema_real_eip !55
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !55
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !55
  %75 = load i64* %STACK_BASE, !mcsema_real_eip !55
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !55
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !55
  %76 = load i64* %STACK_LIMIT, !mcsema_real_eip !55
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !55
  %77 = load i64* %RBP_val, !mcsema_real_eip !55
  %78 = load i64* %RSP_val, !mcsema_real_eip !55
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to i64*, !mcsema_real_eip !55
  store i64 %77, i64* %80, !mcsema_real_eip !55
  store i64 %79, i64* %RBP_val, !mcsema_real_eip !56
  %81 = load i64* %RBX_val, !mcsema_real_eip !57
  %82 = add i64 %78, -16
  %83 = inttoptr i64 %82 to i64*, !mcsema_real_eip !57
  store i64 %81, i64* %83, !mcsema_real_eip !57
  store i64 %82, i64* %RSP_val, !mcsema_real_eip !57
  %84 = load i64* %RBP_val, !mcsema_real_eip !58
  %85 = add i64 %84, 40, !mcsema_real_eip !58
  %86 = inttoptr i64 %85 to i64*, !mcsema_real_eip !58
  %87 = load i64* %86, !mcsema_real_eip !58
  store i64 %87, i64* %RAX_val, !mcsema_real_eip !58
  %88 = add i64 %84, 32, !mcsema_real_eip !59
  %89 = inttoptr i64 %88 to i64*, !mcsema_real_eip !59
  %90 = bitcast i64* %89 to i32*
  %91 = load i32* %90, !mcsema_real_eip !59
  %92 = zext i32 %91 to i64, !mcsema_real_eip !59
  store i64 %92, i64* %R10_val, !mcsema_real_eip !59
  %93 = load i64* %RBP_val, !mcsema_real_eip !60
  %94 = add i64 %93, 24, !mcsema_real_eip !60
  %95 = inttoptr i64 %94 to i64*, !mcsema_real_eip !60
  %96 = load i64* %95, !mcsema_real_eip !60
  store i64 %96, i64* %R11_val, !mcsema_real_eip !60
  %97 = add i64 %93, 16, !mcsema_real_eip !61
  %98 = inttoptr i64 %97 to i64*, !mcsema_real_eip !61
  %99 = bitcast i64* %98 to i32*
  %100 = load i32* %99, !mcsema_real_eip !61
  %101 = zext i32 %100 to i64, !mcsema_real_eip !61
  store i64 %101, i64* %RBX_val, !mcsema_real_eip !61
  %102 = load i64* %RBP_val, !mcsema_real_eip !62
  %103 = add i64 %102, -12, !mcsema_real_eip !62
  %104 = inttoptr i64 %103 to i64*, !mcsema_real_eip !62
  %105 = load i64* %RDI_val, !mcsema_real_eip !62
  %106 = trunc i64 %105 to i32, !mcsema_real_eip !62
  %107 = bitcast i64* %104 to i32*
  store i32 %106, i32* %107, !mcsema_real_eip !62
  %108 = load i64* %RBP_val, !mcsema_real_eip !63
  %109 = add i64 %108, -16, !mcsema_real_eip !63
  %110 = inttoptr i64 %109 to i64*, !mcsema_real_eip !63
  %111 = load i64* %RSI_val, !mcsema_real_eip !63
  %112 = trunc i64 %111 to i32, !mcsema_real_eip !63
  %113 = bitcast i64* %110 to i32*
  store i32 %112, i32* %113, !mcsema_real_eip !63
  %114 = load i64* %RBP_val, !mcsema_real_eip !64
  %115 = add i64 %114, -20, !mcsema_real_eip !64
  %116 = inttoptr i64 %115 to i64*, !mcsema_real_eip !64
  %117 = load i64* %RDX_val, !mcsema_real_eip !64
  %118 = trunc i64 %117 to i32, !mcsema_real_eip !64
  %119 = bitcast i64* %116 to i32*
  store i32 %118, i32* %119, !mcsema_real_eip !64
  %120 = load i64* %RBP_val, !mcsema_real_eip !65
  %121 = add i64 %120, -24, !mcsema_real_eip !65
  %122 = inttoptr i64 %121 to i64*, !mcsema_real_eip !65
  %123 = load i64* %RCX_val, !mcsema_real_eip !65
  %124 = trunc i64 %123 to i32, !mcsema_real_eip !65
  %125 = bitcast i64* %122 to i32*
  store i32 %124, i32* %125, !mcsema_real_eip !65
  %126 = load i64* %RBP_val, !mcsema_real_eip !66
  %127 = add i64 %126, -28, !mcsema_real_eip !66
  %128 = inttoptr i64 %127 to i64*, !mcsema_real_eip !66
  %129 = load i64* %R8_val, !mcsema_real_eip !66
  %130 = trunc i64 %129 to i32, !mcsema_real_eip !66
  %131 = bitcast i64* %128 to i32*
  store i32 %130, i32* %131, !mcsema_real_eip !66
  %132 = load i64* %RBP_val, !mcsema_real_eip !67
  %133 = add i64 %132, -32, !mcsema_real_eip !67
  %134 = inttoptr i64 %133 to i64*, !mcsema_real_eip !67
  %135 = load i64* %R9_val, !mcsema_real_eip !67
  %136 = trunc i64 %135 to i32, !mcsema_real_eip !67
  %137 = bitcast i64* %134 to i32*
  store i32 %136, i32* %137, !mcsema_real_eip !67
  %138 = load i64* %RBP_val, !mcsema_real_eip !68
  %139 = add i64 %138, -36, !mcsema_real_eip !68
  %140 = inttoptr i64 %139 to i64*, !mcsema_real_eip !68
  %141 = load i64* %RBX_val, !mcsema_real_eip !68
  %142 = trunc i64 %141 to i32, !mcsema_real_eip !68
  %143 = bitcast i64* %140 to i32*
  store i32 %142, i32* %143, !mcsema_real_eip !68
  %144 = load i64* %RBP_val, !mcsema_real_eip !69
  %145 = add i64 %144, -48, !mcsema_real_eip !69
  %146 = inttoptr i64 %145 to i64*, !mcsema_real_eip !69
  %147 = load i64* %R11_val, !mcsema_real_eip !69
  store i64 %147, i64* %146, !mcsema_real_eip !69
  %148 = load i64* %RBP_val, !mcsema_real_eip !70
  %149 = add i64 %148, -52, !mcsema_real_eip !70
  %150 = inttoptr i64 %149 to i64*, !mcsema_real_eip !70
  %151 = load i64* %R10_val, !mcsema_real_eip !70
  %152 = trunc i64 %151 to i32, !mcsema_real_eip !70
  %153 = bitcast i64* %150 to i32*
  store i32 %152, i32* %153, !mcsema_real_eip !70
  %154 = load i64* %RBP_val, !mcsema_real_eip !71
  %155 = add i64 %154, -64, !mcsema_real_eip !71
  %156 = inttoptr i64 %155 to i64*, !mcsema_real_eip !71
  %157 = load i64* %RAX_val, !mcsema_real_eip !71
  store i64 %157, i64* %156, !mcsema_real_eip !71
  %158 = load i64* %RBP_val, !mcsema_real_eip !72
  %159 = add i64 %158, -68, !mcsema_real_eip !72
  %160 = inttoptr i64 %159 to i64*, !mcsema_real_eip !72
  %161 = bitcast i64* %160 to i32*
  store i32 0, i32* %161, !mcsema_real_eip !72
  %162 = load i64* %RBP_val, !mcsema_real_eip !73
  %163 = add i64 %162, -72, !mcsema_real_eip !73
  %164 = inttoptr i64 %163 to i64*, !mcsema_real_eip !73
  %165 = bitcast i64* %164 to i32*
  store i32 0, i32* %165, !mcsema_real_eip !73
  %166 = load i64* %RBP_val, !mcsema_real_eip !74
  %167 = add i64 %166, -72, !mcsema_real_eip !74
  %168 = inttoptr i64 %167 to i64*, !mcsema_real_eip !74
  %169 = bitcast i64* %168 to i32*
  %170 = load i32* %169, !mcsema_real_eip !74
  %171 = zext i32 %170 to i64, !mcsema_real_eip !74
  store i64 %171, i64* %RAX_val, !mcsema_real_eip !74
  %172 = load i64* %RBP_val, !mcsema_real_eip !75
  %173 = add i64 %172, -36, !mcsema_real_eip !75
  %174 = inttoptr i64 %173 to i64*, !mcsema_real_eip !75
  %175 = bitcast i64* %174 to i32*
  %176 = load i32* %175, !mcsema_real_eip !75
  %177 = sub i32 %170, %176, !mcsema_real_eip !75
  %178 = xor i32 %177, %170, !mcsema_real_eip !75
  %179 = xor i32 %178, %176, !mcsema_real_eip !75
  %180 = and i32 %179, 16, !mcsema_real_eip !75
  %181 = icmp ne i32 %180, 0, !mcsema_real_eip !75
  store i1 %181, i1* %AF_val, !mcsema_real_eip !75
  %182 = trunc i32 %177 to i8, !mcsema_real_eip !75
  %183 = tail call i8 @llvm.ctpop.i8(i8 %182), !mcsema_real_eip !75
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  store i1 %185, i1* %PF_val, !mcsema_real_eip !75
  %186 = icmp eq i32 %170, %176
  store i1 %186, i1* %ZF_val, !mcsema_real_eip !75
  %187 = icmp slt i32 %177, 0
  store i1 %187, i1* %SF_val, !mcsema_real_eip !75
  %188 = icmp ult i32 %170, %176, !mcsema_real_eip !75
  store i1 %188, i1* %CF_val, !mcsema_real_eip !75
  %189 = xor i32 %176, %170, !mcsema_real_eip !75
  %190 = and i32 %178, %189, !mcsema_real_eip !75
  %191 = icmp slt i32 %190, 0
  store i1 %191, i1* %OF_val, !mcsema_real_eip !75
  %192 = load i1* %SF_val, !mcsema_real_eip !76
  %tmp = xor i1 %192, %191
  br i1 %tmp, label %block_0x51.preheader, label %block_0x7f, !mcsema_real_eip !76

block_0x51.preheader:                             ; preds = %entry
  br label %block_0x51

block_0x7f.loopexit:                              ; preds = %block_0x51
  br label %block_0x7f

block_0x7f:                                       ; preds = %block_0x7f.loopexit, %entry
  %193 = load i64* %RBP_val, !mcsema_real_eip !77
  %194 = add i64 %193, -68, !mcsema_real_eip !77
  %195 = inttoptr i64 %194 to i64*, !mcsema_real_eip !77
  %196 = bitcast i64* %195 to i32*
  %197 = load i32* %196, !mcsema_real_eip !77
  %198 = zext i32 %197 to i64, !mcsema_real_eip !77
  store i64 %198, i64* %RAX_val, !mcsema_real_eip !77
  %199 = load i64* %RBP_val, !mcsema_real_eip !78
  %200 = add i64 %199, -12, !mcsema_real_eip !78
  %201 = inttoptr i64 %200 to i64*, !mcsema_real_eip !78
  %202 = bitcast i64* %201 to i32*
  %203 = load i32* %202, !mcsema_real_eip !78
  %204 = zext i32 %203 to i64, !mcsema_real_eip !78
  store i64 %204, i64* %RCX_val, !mcsema_real_eip !78
  %205 = load i64* %RBP_val, !mcsema_real_eip !79
  %206 = add i64 %205, -16, !mcsema_real_eip !79
  %207 = inttoptr i64 %206 to i64*, !mcsema_real_eip !79
  %208 = bitcast i64* %207 to i32*
  %209 = load i32* %208, !mcsema_real_eip !79
  %uadd72 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %203, i32 %209)
  %210 = extractvalue { i32, i1 } %uadd72, 0
  %211 = xor i32 %210, %209, !mcsema_real_eip !79
  %212 = xor i32 %211, %203, !mcsema_real_eip !79
  %213 = and i32 %212, 16, !mcsema_real_eip !79
  %214 = icmp ne i32 %213, 0, !mcsema_real_eip !79
  store i1 %214, i1* %AF_val, !mcsema_real_eip !79
  %215 = icmp slt i32 %210, 0
  store i1 %215, i1* %SF_val, !mcsema_real_eip !79
  %216 = icmp eq i32 %210, 0, !mcsema_real_eip !79
  store i1 %216, i1* %ZF_val, !mcsema_real_eip !79
  %217 = xor i32 %203, -2147483648, !mcsema_real_eip !79
  %218 = xor i32 %217, %209, !mcsema_real_eip !79
  %219 = and i32 %211, %218, !mcsema_real_eip !79
  %220 = icmp slt i32 %219, 0
  store i1 %220, i1* %OF_val, !mcsema_real_eip !79
  %221 = trunc i32 %210 to i8, !mcsema_real_eip !79
  %222 = tail call i8 @llvm.ctpop.i8(i8 %221), !mcsema_real_eip !79
  %223 = and i8 %222, 1
  %224 = icmp eq i8 %223, 0
  store i1 %224, i1* %PF_val, !mcsema_real_eip !79
  %225 = extractvalue { i32, i1 } %uadd72, 1
  store i1 %225, i1* %CF_val, !mcsema_real_eip !79
  %226 = zext i32 %210 to i64, !mcsema_real_eip !79
  store i64 %226, i64* %RCX_val, !mcsema_real_eip !79
  %227 = load i64* %RBP_val, !mcsema_real_eip !80
  %228 = add i64 %227, -20, !mcsema_real_eip !80
  %229 = inttoptr i64 %228 to i64*, !mcsema_real_eip !80
  %230 = bitcast i64* %229 to i32*
  %231 = load i32* %230, !mcsema_real_eip !80
  %uadd73 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %210, i32 %231)
  %232 = extractvalue { i32, i1 } %uadd73, 0
  %233 = xor i32 %232, %231, !mcsema_real_eip !80
  %234 = xor i32 %233, %210, !mcsema_real_eip !80
  %235 = and i32 %234, 16, !mcsema_real_eip !80
  %236 = icmp ne i32 %235, 0, !mcsema_real_eip !80
  store i1 %236, i1* %AF_val, !mcsema_real_eip !80
  %237 = icmp slt i32 %232, 0
  store i1 %237, i1* %SF_val, !mcsema_real_eip !80
  %238 = icmp eq i32 %232, 0, !mcsema_real_eip !80
  store i1 %238, i1* %ZF_val, !mcsema_real_eip !80
  %239 = xor i32 %210, -2147483648, !mcsema_real_eip !80
  %240 = xor i32 %239, %231, !mcsema_real_eip !80
  %241 = and i32 %233, %240, !mcsema_real_eip !80
  %242 = icmp slt i32 %241, 0
  store i1 %242, i1* %OF_val, !mcsema_real_eip !80
  %243 = trunc i32 %232 to i8, !mcsema_real_eip !80
  %244 = tail call i8 @llvm.ctpop.i8(i8 %243), !mcsema_real_eip !80
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  store i1 %246, i1* %PF_val, !mcsema_real_eip !80
  %247 = extractvalue { i32, i1 } %uadd73, 1
  store i1 %247, i1* %CF_val, !mcsema_real_eip !80
  %248 = zext i32 %232 to i64, !mcsema_real_eip !80
  store i64 %248, i64* %RCX_val, !mcsema_real_eip !80
  %249 = load i64* %RBP_val, !mcsema_real_eip !81
  %250 = add i64 %249, -24, !mcsema_real_eip !81
  %251 = inttoptr i64 %250 to i64*, !mcsema_real_eip !81
  %252 = bitcast i64* %251 to i32*
  %253 = load i32* %252, !mcsema_real_eip !81
  %uadd74 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %232, i32 %253)
  %254 = extractvalue { i32, i1 } %uadd74, 0
  %255 = xor i32 %254, %253, !mcsema_real_eip !81
  %256 = xor i32 %255, %232, !mcsema_real_eip !81
  %257 = and i32 %256, 16, !mcsema_real_eip !81
  %258 = icmp ne i32 %257, 0, !mcsema_real_eip !81
  store i1 %258, i1* %AF_val, !mcsema_real_eip !81
  %259 = icmp slt i32 %254, 0
  store i1 %259, i1* %SF_val, !mcsema_real_eip !81
  %260 = icmp eq i32 %254, 0, !mcsema_real_eip !81
  store i1 %260, i1* %ZF_val, !mcsema_real_eip !81
  %261 = xor i32 %232, -2147483648, !mcsema_real_eip !81
  %262 = xor i32 %261, %253, !mcsema_real_eip !81
  %263 = and i32 %255, %262, !mcsema_real_eip !81
  %264 = icmp slt i32 %263, 0
  store i1 %264, i1* %OF_val, !mcsema_real_eip !81
  %265 = trunc i32 %254 to i8, !mcsema_real_eip !81
  %266 = tail call i8 @llvm.ctpop.i8(i8 %265), !mcsema_real_eip !81
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  store i1 %268, i1* %PF_val, !mcsema_real_eip !81
  %269 = extractvalue { i32, i1 } %uadd74, 1
  store i1 %269, i1* %CF_val, !mcsema_real_eip !81
  %270 = zext i32 %254 to i64, !mcsema_real_eip !81
  store i64 %270, i64* %RCX_val, !mcsema_real_eip !81
  %271 = load i64* %RBP_val, !mcsema_real_eip !82
  %272 = add i64 %271, -28, !mcsema_real_eip !82
  %273 = inttoptr i64 %272 to i64*, !mcsema_real_eip !82
  %274 = bitcast i64* %273 to i32*
  %275 = load i32* %274, !mcsema_real_eip !82
  %uadd75 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %254, i32 %275)
  %276 = extractvalue { i32, i1 } %uadd75, 0
  %277 = xor i32 %276, %275, !mcsema_real_eip !82
  %278 = xor i32 %277, %254, !mcsema_real_eip !82
  %279 = and i32 %278, 16, !mcsema_real_eip !82
  %280 = icmp ne i32 %279, 0, !mcsema_real_eip !82
  store i1 %280, i1* %AF_val, !mcsema_real_eip !82
  %281 = icmp slt i32 %276, 0
  store i1 %281, i1* %SF_val, !mcsema_real_eip !82
  %282 = icmp eq i32 %276, 0, !mcsema_real_eip !82
  store i1 %282, i1* %ZF_val, !mcsema_real_eip !82
  %283 = xor i32 %254, -2147483648, !mcsema_real_eip !82
  %284 = xor i32 %283, %275, !mcsema_real_eip !82
  %285 = and i32 %277, %284, !mcsema_real_eip !82
  %286 = icmp slt i32 %285, 0
  store i1 %286, i1* %OF_val, !mcsema_real_eip !82
  %287 = trunc i32 %276 to i8, !mcsema_real_eip !82
  %288 = tail call i8 @llvm.ctpop.i8(i8 %287), !mcsema_real_eip !82
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  store i1 %290, i1* %PF_val, !mcsema_real_eip !82
  %291 = extractvalue { i32, i1 } %uadd75, 1
  store i1 %291, i1* %CF_val, !mcsema_real_eip !82
  %292 = zext i32 %276 to i64, !mcsema_real_eip !82
  store i64 %292, i64* %RCX_val, !mcsema_real_eip !82
  %293 = load i64* %RBP_val, !mcsema_real_eip !83
  %294 = add i64 %293, -32, !mcsema_real_eip !83
  %295 = inttoptr i64 %294 to i64*, !mcsema_real_eip !83
  %296 = bitcast i64* %295 to i32*
  %297 = load i32* %296, !mcsema_real_eip !83
  %uadd76 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %276, i32 %297)
  %298 = extractvalue { i32, i1 } %uadd76, 0
  %299 = xor i32 %298, %297, !mcsema_real_eip !83
  %300 = xor i32 %299, %276, !mcsema_real_eip !83
  %301 = and i32 %300, 16, !mcsema_real_eip !83
  %302 = icmp ne i32 %301, 0, !mcsema_real_eip !83
  store i1 %302, i1* %AF_val, !mcsema_real_eip !83
  %303 = icmp eq i32 %298, 0, !mcsema_real_eip !83
  store i1 %303, i1* %ZF_val, !mcsema_real_eip !83
  %304 = trunc i32 %298 to i8, !mcsema_real_eip !83
  %305 = tail call i8 @llvm.ctpop.i8(i8 %304), !mcsema_real_eip !83
  %306 = and i8 %305, 1
  %307 = icmp eq i8 %306, 0
  store i1 %307, i1* %PF_val, !mcsema_real_eip !83
  %308 = extractvalue { i32, i1 } %uadd76, 1
  store i1 %308, i1* %CF_val, !mcsema_real_eip !83
  %309 = zext i32 %298 to i64, !mcsema_real_eip !83
  store i64 %309, i64* %RCX_val, !mcsema_real_eip !83
  %310 = load i64* %RAX_val, !mcsema_real_eip !84
  %311 = trunc i64 %310 to i32, !mcsema_real_eip !84
  %312 = sext i32 %311 to i64, !mcsema_real_eip !84
  %313 = sext i32 %298 to i64, !mcsema_real_eip !84
  %314 = mul i64 %312, %313, !mcsema_real_eip !84
  %315 = mul i32 %311, %298, !mcsema_real_eip !84
  %316 = sext i32 %315 to i64, !mcsema_real_eip !84
  %317 = icmp ne i64 %316, %314, !mcsema_real_eip !84
  store i1 %317, i1* %SF_val, !mcsema_real_eip !84
  store i1 %317, i1* %OF_val, !mcsema_real_eip !84
  %318 = zext i32 %315 to i64, !mcsema_real_eip !84
  store i64 %318, i64* %RAX_val, !mcsema_real_eip !84
  %319 = load i64* %RSP_val, !mcsema_real_eip !85
  %320 = inttoptr i64 %319 to i64*, !mcsema_real_eip !85
  %321 = load i64* %320, !mcsema_real_eip !85
  store i64 %321, i64* %RBX_val, !mcsema_real_eip !85
  %322 = add i64 %319, 8, !mcsema_real_eip !85
  store i64 %322, i64* %RSP_val, !mcsema_real_eip !85
  %323 = inttoptr i64 %322 to i64*, !mcsema_real_eip !86
  %324 = load i64* %323, !mcsema_real_eip !86
  store i64 %324, i64* %RBP_val, !mcsema_real_eip !86
  %325 = add i64 %319, 24, !mcsema_real_eip !87
  store i64 %325, i64* %RSP_val, !mcsema_real_eip !87
  %326 = load i64* %RAX_val, !mcsema_real_eip !87
  store i64 %326, i64* %RAX, !mcsema_real_eip !87
  %327 = load i64* %RBX_val, !mcsema_real_eip !87
  store i64 %327, i64* %RBX, !mcsema_real_eip !87
  %328 = load i64* %RCX_val, !mcsema_real_eip !87
  store i64 %328, i64* %RCX, !mcsema_real_eip !87
  %329 = load i64* %RDX_val, !mcsema_real_eip !87
  store i64 %329, i64* %RDX, !mcsema_real_eip !87
  %330 = load i64* %RSI_val, !mcsema_real_eip !87
  store i64 %330, i64* %RSI, !mcsema_real_eip !87
  %331 = load i64* %RDI_val, !mcsema_real_eip !87
  store i64 %331, i64* %RDI, !mcsema_real_eip !87
  %332 = load i64* %RSP_val, !mcsema_real_eip !87
  store i64 %332, i64* %RSP, !mcsema_real_eip !87
  %333 = load i64* %RBP_val, !mcsema_real_eip !87
  store i64 %333, i64* %RBP, !mcsema_real_eip !87
  %334 = load i64* %R8_val, !mcsema_real_eip !87
  store i64 %334, i64* %R8, !mcsema_real_eip !87
  %335 = load i64* %R9_val, !mcsema_real_eip !87
  store i64 %335, i64* %R9, !mcsema_real_eip !87
  %336 = load i64* %R10_val, !mcsema_real_eip !87
  store i64 %336, i64* %R10, !mcsema_real_eip !87
  %337 = load i64* %R11_val, !mcsema_real_eip !87
  store i64 %337, i64* %R11, !mcsema_real_eip !87
  %338 = load i64* %R12_val, !mcsema_real_eip !87
  store i64 %338, i64* %R12, !mcsema_real_eip !87
  %339 = load i64* %R13_val, !mcsema_real_eip !87
  store i64 %339, i64* %R13, !mcsema_real_eip !87
  %340 = load i64* %R14_val, !mcsema_real_eip !87
  store i64 %340, i64* %R14, !mcsema_real_eip !87
  %341 = load i64* %R15_val, !mcsema_real_eip !87
  store i64 %341, i64* %R15, !mcsema_real_eip !87
  %342 = load i64* %RIP_val, !mcsema_real_eip !87
  store i64 %342, i64* %RIP, !mcsema_real_eip !87
  %343 = load i1* %CF_val, !mcsema_real_eip !87
  store i1 %343, i1* %CF, align 1, !mcsema_real_eip !87
  %344 = load i1* %PF_val, !mcsema_real_eip !87
  store i1 %344, i1* %PF, align 1, !mcsema_real_eip !87
  %345 = load i1* %AF_val, !mcsema_real_eip !87
  store i1 %345, i1* %AF, align 1, !mcsema_real_eip !87
  %346 = load i1* %ZF_val, !mcsema_real_eip !87
  store i1 %346, i1* %ZF, align 1, !mcsema_real_eip !87
  %347 = load i1* %SF_val, !mcsema_real_eip !87
  store i1 %347, i1* %SF, align 1, !mcsema_real_eip !87
  %348 = load i1* %OF_val, !mcsema_real_eip !87
  store i1 %348, i1* %OF, align 1, !mcsema_real_eip !87
  %349 = load i1* %DF_val, !mcsema_real_eip !87
  store i1 %349, i1* %DF, align 1, !mcsema_real_eip !87
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !87
  %350 = load i1* %FPU_B_val, !mcsema_real_eip !87
  store i1 %350, i1* %FPU_B, align 1, !mcsema_real_eip !87
  %351 = load i1* %FPU_C3_val, !mcsema_real_eip !87
  store i1 %351, i1* %FPU_C3, align 1, !mcsema_real_eip !87
  %352 = load i3* %FPU_TOP_val, !mcsema_real_eip !87
  store i3 %352, i3* %FPU_TOP, align 1, !mcsema_real_eip !87
  %353 = load i1* %FPU_C2_val, !mcsema_real_eip !87
  store i1 %353, i1* %FPU_C2, align 1, !mcsema_real_eip !87
  %354 = load i1* %FPU_C1_val, !mcsema_real_eip !87
  store i1 %354, i1* %FPU_C1, align 1, !mcsema_real_eip !87
  %355 = load i1* %FPU_C0_val, !mcsema_real_eip !87
  store i1 %355, i1* %FPU_C0, align 1, !mcsema_real_eip !87
  %356 = load i1* %FPU_ES_val, !mcsema_real_eip !87
  store i1 %356, i1* %FPU_ES, align 1, !mcsema_real_eip !87
  %357 = load i1* %FPU_SF_val, !mcsema_real_eip !87
  store i1 %357, i1* %FPU_SF, align 1, !mcsema_real_eip !87
  %358 = load i1* %FPU_PE_val, !mcsema_real_eip !87
  store i1 %358, i1* %FPU_PE, align 1, !mcsema_real_eip !87
  %359 = load i1* %FPU_UE_val, !mcsema_real_eip !87
  store i1 %359, i1* %FPU_UE, align 1, !mcsema_real_eip !87
  %360 = load i1* %FPU_OE_val, !mcsema_real_eip !87
  store i1 %360, i1* %FPU_OE, align 1, !mcsema_real_eip !87
  %361 = load i1* %FPU_ZE_val, !mcsema_real_eip !87
  store i1 %361, i1* %FPU_ZE, align 1, !mcsema_real_eip !87
  %362 = load i1* %FPU_DE_val, !mcsema_real_eip !87
  store i1 %362, i1* %FPU_DE, align 1, !mcsema_real_eip !87
  %363 = load i1* %FPU_IE_val, !mcsema_real_eip !87
  store i1 %363, i1* %FPU_IE, align 1, !mcsema_real_eip !87
  %364 = load i1* %FPU_X_val, !mcsema_real_eip !87
  store i1 %364, i1* %FPU_X, align 1, !mcsema_real_eip !87
  %365 = load i2* %FPU_RC_val, !mcsema_real_eip !87
  store i2 %365, i2* %FPU_RC, align 1, !mcsema_real_eip !87
  %366 = load i2* %FPU_PC_val, !mcsema_real_eip !87
  store i2 %366, i2* %FPU_PC, align 1, !mcsema_real_eip !87
  %367 = load i1* %FPU_PM_val, !mcsema_real_eip !87
  store i1 %367, i1* %FPU_PM, align 1, !mcsema_real_eip !87
  %368 = load i1* %FPU_UM_val, !mcsema_real_eip !87
  store i1 %368, i1* %FPU_UM, align 1, !mcsema_real_eip !87
  %369 = load i1* %FPU_OM_val, !mcsema_real_eip !87
  store i1 %369, i1* %FPU_OM, align 1, !mcsema_real_eip !87
  %370 = load i1* %FPU_ZM_val, !mcsema_real_eip !87
  store i1 %370, i1* %FPU_ZM, align 1, !mcsema_real_eip !87
  %371 = load i1* %FPU_DM_val, !mcsema_real_eip !87
  store i1 %371, i1* %FPU_DM, align 1, !mcsema_real_eip !87
  %372 = load i1* %FPU_IM_val, !mcsema_real_eip !87
  store i1 %372, i1* %FPU_IM, align 1, !mcsema_real_eip !87
  %373 = load i64* %53, align 4
  store i64 %373, i64* %52, align 4
  %374 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !87
  store i16 %374, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !87
  %375 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !87
  store i64 %375, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !87
  %376 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !87
  store i16 %376, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !87
  %377 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !87
  store i64 %377, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !87
  %378 = load i128* %XMM0_val, !mcsema_real_eip !87
  store i128 %378, i128* %XMM0, align 1, !mcsema_real_eip !87
  %379 = load i128* %XMM1_val, !mcsema_real_eip !87
  store i128 %379, i128* %XMM1, align 1, !mcsema_real_eip !87
  %380 = load i128* %XMM2_val, !mcsema_real_eip !87
  store i128 %380, i128* %XMM2, align 1, !mcsema_real_eip !87
  %381 = load i128* %XMM3_val, !mcsema_real_eip !87
  store i128 %381, i128* %XMM3, align 1, !mcsema_real_eip !87
  %382 = load i128* %XMM4_val, !mcsema_real_eip !87
  store i128 %382, i128* %XMM4, align 1, !mcsema_real_eip !87
  %383 = load i128* %XMM5_val, !mcsema_real_eip !87
  store i128 %383, i128* %XMM5, align 1, !mcsema_real_eip !87
  %384 = load i128* %XMM6_val, !mcsema_real_eip !87
  store i128 %384, i128* %XMM6, align 1, !mcsema_real_eip !87
  %385 = load i128* %XMM7_val, !mcsema_real_eip !87
  store i128 %385, i128* %XMM7, align 1, !mcsema_real_eip !87
  %386 = load i128* %XMM8_val, !mcsema_real_eip !87
  store i128 %386, i128* %XMM8, align 1, !mcsema_real_eip !87
  %387 = load i128* %XMM9_val, !mcsema_real_eip !87
  store i128 %387, i128* %XMM9, align 1, !mcsema_real_eip !87
  %388 = load i128* %XMM10_val, !mcsema_real_eip !87
  store i128 %388, i128* %XMM10, align 1, !mcsema_real_eip !87
  %389 = load i128* %XMM11_val, !mcsema_real_eip !87
  store i128 %389, i128* %XMM11, align 1, !mcsema_real_eip !87
  %390 = load i128* %XMM12_val, !mcsema_real_eip !87
  store i128 %390, i128* %XMM12, align 1, !mcsema_real_eip !87
  %391 = load i128* %XMM13_val, !mcsema_real_eip !87
  store i128 %391, i128* %XMM13, align 1, !mcsema_real_eip !87
  %392 = load i128* %XMM14_val, !mcsema_real_eip !87
  store i128 %392, i128* %XMM14, align 1, !mcsema_real_eip !87
  %393 = load i128* %XMM15_val, !mcsema_real_eip !87
  store i128 %393, i128* %XMM15, align 1, !mcsema_real_eip !87
  %394 = load i64* %STACK_BASE_val, !mcsema_real_eip !87
  store i64 %394, i64* %STACK_BASE, align 1, !mcsema_real_eip !87
  %395 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !87
  store i64 %395, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !87
  ret void, !mcsema_real_eip !87

block_0x51:                                       ; preds = %block_0x51, %block_0x51.preheader
  %396 = load i64* %RBP_val, !mcsema_real_eip !88
  %397 = add i64 %396, -72, !mcsema_real_eip !88
  %398 = inttoptr i64 %397 to i64*, !mcsema_real_eip !88
  %399 = bitcast i64* %398 to i32*
  %400 = load i32* %399, !mcsema_real_eip !88
  %401 = sext i32 %400 to i64, !mcsema_real_eip !88
  store i64 %401, i64* %RAX_val, !mcsema_real_eip !88
  %402 = load i64* %RBP_val, !mcsema_real_eip !89
  %403 = add i64 %402, -48, !mcsema_real_eip !89
  %404 = inttoptr i64 %403 to i64*, !mcsema_real_eip !89
  %405 = load i64* %404, !mcsema_real_eip !89
  store i64 %405, i64* %RCX_val, !mcsema_real_eip !89
  %406 = shl nsw i64 %401, 2
  %407 = add i64 %405, %406, !mcsema_real_eip !90
  %408 = inttoptr i64 %407 to i64*, !mcsema_real_eip !90
  %409 = bitcast i64* %408 to i32*
  %410 = load i32* %409, !mcsema_real_eip !90
  %411 = zext i32 %410 to i64, !mcsema_real_eip !90
  store i64 %411, i64* %RDX_val, !mcsema_real_eip !90
  %412 = load i64* %RBP_val, !mcsema_real_eip !91
  %413 = add i64 %412, -72, !mcsema_real_eip !91
  %414 = inttoptr i64 %413 to i64*, !mcsema_real_eip !91
  %415 = bitcast i64* %414 to i32*
  %416 = load i32* %415, !mcsema_real_eip !91
  %417 = sext i32 %416 to i64, !mcsema_real_eip !91
  store i64 %417, i64* %RAX_val, !mcsema_real_eip !91
  %418 = load i64* %RBP_val, !mcsema_real_eip !92
  %419 = add i64 %418, -64, !mcsema_real_eip !92
  %420 = inttoptr i64 %419 to i64*, !mcsema_real_eip !92
  %421 = load i64* %420, !mcsema_real_eip !92
  store i64 %421, i64* %RCX_val, !mcsema_real_eip !92
  %422 = shl nsw i64 %417, 2
  %423 = add i64 %421, %422, !mcsema_real_eip !93
  %424 = inttoptr i64 %423 to i64*, !mcsema_real_eip !93
  %425 = load i64* %RDX_val, !mcsema_real_eip !93
  %426 = trunc i64 %425 to i32, !mcsema_real_eip !93
  %427 = bitcast i64* %424 to i32*
  %428 = load i32* %427, !mcsema_real_eip !93
  %429 = sub i32 %426, %428, !mcsema_real_eip !93
  %430 = xor i32 %429, %426, !mcsema_real_eip !93
  %431 = xor i32 %430, %428, !mcsema_real_eip !93
  %432 = and i32 %431, 16, !mcsema_real_eip !93
  %433 = icmp ne i32 %432, 0, !mcsema_real_eip !93
  store i1 %433, i1* %AF_val, !mcsema_real_eip !93
  %434 = trunc i32 %429 to i8, !mcsema_real_eip !93
  %435 = tail call i8 @llvm.ctpop.i8(i8 %434), !mcsema_real_eip !93
  %436 = and i8 %435, 1
  %437 = icmp eq i8 %436, 0
  store i1 %437, i1* %PF_val, !mcsema_real_eip !93
  %438 = icmp eq i32 %426, %428
  store i1 %438, i1* %ZF_val, !mcsema_real_eip !93
  %439 = icmp slt i32 %429, 0
  store i1 %439, i1* %SF_val, !mcsema_real_eip !93
  %440 = icmp ult i32 %426, %428, !mcsema_real_eip !93
  store i1 %440, i1* %CF_val, !mcsema_real_eip !93
  %441 = xor i32 %426, %428, !mcsema_real_eip !93
  %442 = and i32 %430, %441, !mcsema_real_eip !93
  %443 = icmp slt i32 %442, 0
  store i1 %443, i1* %OF_val, !mcsema_real_eip !93
  %444 = zext i32 %429 to i64, !mcsema_real_eip !93
  store i64 %444, i64* %RDX_val, !mcsema_real_eip !93
  %445 = load i64* %RBP_val, !mcsema_real_eip !94
  %446 = add i64 %445, -68, !mcsema_real_eip !94
  %447 = inttoptr i64 %446 to i64*, !mcsema_real_eip !94
  %448 = bitcast i64* %447 to i32*
  %449 = load i32* %448, !mcsema_real_eip !94
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %429, i32 %449)
  %450 = extractvalue { i32, i1 } %uadd, 0
  %451 = xor i32 %450, %449, !mcsema_real_eip !95
  %452 = xor i32 %451, %429, !mcsema_real_eip !95
  %453 = and i32 %452, 16, !mcsema_real_eip !95
  %454 = icmp ne i32 %453, 0, !mcsema_real_eip !95
  store i1 %454, i1* %AF_val, !mcsema_real_eip !95
  %455 = icmp slt i32 %450, 0
  store i1 %455, i1* %SF_val, !mcsema_real_eip !95
  %456 = icmp eq i32 %450, 0, !mcsema_real_eip !95
  store i1 %456, i1* %ZF_val, !mcsema_real_eip !95
  %457 = xor i32 %449, -2147483648, !mcsema_real_eip !95
  %458 = xor i32 %457, %429, !mcsema_real_eip !95
  %459 = and i32 %451, %458, !mcsema_real_eip !95
  %460 = icmp slt i32 %459, 0
  store i1 %460, i1* %OF_val, !mcsema_real_eip !95
  %461 = trunc i32 %450 to i8, !mcsema_real_eip !95
  %462 = tail call i8 @llvm.ctpop.i8(i8 %461), !mcsema_real_eip !95
  %463 = and i8 %462, 1
  %464 = icmp eq i8 %463, 0
  store i1 %464, i1* %PF_val, !mcsema_real_eip !95
  %465 = extractvalue { i32, i1 } %uadd, 1
  store i1 %465, i1* %CF_val, !mcsema_real_eip !95
  %466 = zext i32 %450 to i64, !mcsema_real_eip !95
  store i64 %466, i64* %RSI_val, !mcsema_real_eip !95
  %467 = load i64* %RBP_val, !mcsema_real_eip !96
  %468 = add i64 %467, -68, !mcsema_real_eip !96
  %469 = inttoptr i64 %468 to i64*, !mcsema_real_eip !96
  %470 = bitcast i64* %469 to i32*
  store i32 %450, i32* %470, !mcsema_real_eip !96
  %471 = load i64* %RBP_val, !mcsema_real_eip !97
  %472 = add i64 %471, -72, !mcsema_real_eip !97
  %473 = inttoptr i64 %472 to i64*, !mcsema_real_eip !97
  %474 = bitcast i64* %473 to i32*
  %475 = load i32* %474, !mcsema_real_eip !97
  %uadd70 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %475, i32 1)
  %476 = extractvalue { i32, i1 } %uadd70, 0
  %477 = xor i32 %476, %475, !mcsema_real_eip !98
  %478 = and i32 %477, 16, !mcsema_real_eip !98
  %479 = icmp ne i32 %478, 0, !mcsema_real_eip !98
  store i1 %479, i1* %AF_val, !mcsema_real_eip !98
  %480 = icmp slt i32 %476, 0
  store i1 %480, i1* %SF_val, !mcsema_real_eip !98
  %481 = icmp eq i32 %476, 0, !mcsema_real_eip !98
  store i1 %481, i1* %ZF_val, !mcsema_real_eip !98
  %482 = xor i32 %475, -2147483648, !mcsema_real_eip !98
  %483 = and i32 %477, %482, !mcsema_real_eip !98
  %484 = icmp slt i32 %483, 0
  store i1 %484, i1* %OF_val, !mcsema_real_eip !98
  %485 = trunc i32 %476 to i8, !mcsema_real_eip !98
  %486 = tail call i8 @llvm.ctpop.i8(i8 %485), !mcsema_real_eip !98
  %487 = and i8 %486, 1
  %488 = icmp eq i8 %487, 0
  store i1 %488, i1* %PF_val, !mcsema_real_eip !98
  %489 = extractvalue { i32, i1 } %uadd70, 1
  store i1 %489, i1* %CF_val, !mcsema_real_eip !98
  %490 = zext i32 %476 to i64, !mcsema_real_eip !98
  store i64 %490, i64* %RAX_val, !mcsema_real_eip !98
  %491 = load i64* %RBP_val, !mcsema_real_eip !99
  %492 = add i64 %491, -72, !mcsema_real_eip !99
  %493 = inttoptr i64 %492 to i64*, !mcsema_real_eip !99
  %494 = bitcast i64* %493 to i32*
  store i32 %476, i32* %494, !mcsema_real_eip !99
  %495 = load i64* %RBP_val, !mcsema_real_eip !74
  %496 = add i64 %495, -72, !mcsema_real_eip !74
  %497 = inttoptr i64 %496 to i64*, !mcsema_real_eip !74
  %498 = bitcast i64* %497 to i32*
  %499 = load i32* %498, !mcsema_real_eip !74
  %500 = zext i32 %499 to i64, !mcsema_real_eip !74
  store i64 %500, i64* %RAX_val, !mcsema_real_eip !74
  %501 = load i64* %RBP_val, !mcsema_real_eip !75
  %502 = add i64 %501, -36, !mcsema_real_eip !75
  %503 = inttoptr i64 %502 to i64*, !mcsema_real_eip !75
  %504 = bitcast i64* %503 to i32*
  %505 = load i32* %504, !mcsema_real_eip !75
  %506 = sub i32 %499, %505, !mcsema_real_eip !75
  %507 = xor i32 %506, %499, !mcsema_real_eip !75
  %508 = xor i32 %507, %505, !mcsema_real_eip !75
  %509 = and i32 %508, 16, !mcsema_real_eip !75
  %510 = icmp ne i32 %509, 0, !mcsema_real_eip !75
  store i1 %510, i1* %AF_val, !mcsema_real_eip !75
  %511 = trunc i32 %506 to i8, !mcsema_real_eip !75
  %512 = tail call i8 @llvm.ctpop.i8(i8 %511), !mcsema_real_eip !75
  %513 = and i8 %512, 1
  %514 = icmp eq i8 %513, 0
  store i1 %514, i1* %PF_val, !mcsema_real_eip !75
  %515 = icmp eq i32 %499, %505
  store i1 %515, i1* %ZF_val, !mcsema_real_eip !75
  %516 = icmp slt i32 %506, 0
  store i1 %516, i1* %SF_val, !mcsema_real_eip !75
  %517 = icmp ult i32 %499, %505, !mcsema_real_eip !75
  store i1 %517, i1* %CF_val, !mcsema_real_eip !75
  %518 = xor i32 %505, %499, !mcsema_real_eip !75
  %519 = and i32 %507, %518, !mcsema_real_eip !75
  %520 = icmp slt i32 %519, 0
  store i1 %520, i1* %OF_val, !mcsema_real_eip !75
  %521 = load i1* %SF_val, !mcsema_real_eip !76
  %tmp71 = xor i1 %521, %520
  br i1 %tmp71, label %block_0x51, label %block_0x7f.loopexit, !mcsema_real_eip !76
}

declare x86_64_sysvcc i64 @malloc(i64 inreg)

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

define void @mcsema_main(%struct.regs*) {
driverBlockRaw:
  tail call x86_64_sysvcc void @sub_a0(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!1 = metadata !{i32 1, metadata !"Dwarf Version", i32 3}
!2 = metadata !{i64 160, [12 x i8] c"\09pushq\09%rbp\00"}
!3 = metadata !{i64 161, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!4 = metadata !{i64 164, [16 x i8] c"\09subq\09$80, %rsp\00"}
!5 = metadata !{i64 168, [19 x i8] c"\09movabsq\09$40, %rax\00"}
!6 = metadata !{i64 178, [19 x i8] c"\09movl\09$0, -4(%rbp)\00"}
!7 = metadata !{i64 185, [21 x i8] c"\09movl\09%edi, -8(%rbp)\00"}
!8 = metadata !{i64 188, [22 x i8] c"\09movq\09%rsi, -16(%rbp)\00"}
!9 = metadata !{i64 192, [17 x i8] c"\09movq\09%rax, %rdi\00"}
!10 = metadata !{i64 195, [9 x i8] c"\09callq\090\00"}
!11 = metadata !{i64 200, [19 x i8] c"\09movabsq\09$40, %rdi\00"}
!12 = metadata !{i64 210, [22 x i8] c"\09movq\09%rax, -24(%rbp)\00"}
!13 = metadata !{i64 214, [9 x i8] c"\09callq\090\00"}
!14 = metadata !{i64 219, [22 x i8] c"\09movq\09%rax, -32(%rbp)\00"}
!15 = metadata !{i64 223, [20 x i8] c"\09movl\09$0, -36(%rbp)\00"}
!16 = metadata !{i64 230, [21 x i8] c"\09cmpl\09$10, -36(%rbp)\00"}
!17 = metadata !{i64 237, [8 x i8] c"\09jge\0940\00"}
!18 = metadata !{i64 283, [20 x i8] c"\09movl\09$0, -40(%rbp)\00"}
!19 = metadata !{i64 290, [21 x i8] c"\09cmpl\09$10, -40(%rbp)\00"}
!20 = metadata !{i64 297, [8 x i8] c"\09jge\0935\00"}
!21 = metadata !{i64 243, [22 x i8] c"\09movl\09-36(%rbp), %eax\00"}
!22 = metadata !{i64 251, [15 x i8] c"\09addl\09$1, %eax\00"}
!23 = metadata !{i64 256, [24 x i8] c"\09movslq\09-36(%rbp), %rcx\00"}
!24 = metadata !{i64 260, [22 x i8] c"\09movq\09-24(%rbp), %rdx\00"}
!25 = metadata !{i64 264, [26 x i8] c"\09movl\09%eax, (%rdx,%rcx,4)\00"}
!26 = metadata !{i64 267, [22 x i8] c"\09movl\09-36(%rbp), %eax\00"}
!27 = metadata !{i64 270, [15 x i8] c"\09addl\09$1, %eax\00"}
!28 = metadata !{i64 275, [22 x i8] c"\09movl\09%eax, -36(%rbp)\00"}
!29 = metadata !{i64 338, [17 x i8] c"\09movl\09$100, %edi\00"}
!30 = metadata !{i64 343, [17 x i8] c"\09movl\09$200, %esi\00"}
!31 = metadata !{i64 348, [17 x i8] c"\09movl\09$300, %edx\00"}
!32 = metadata !{i64 353, [17 x i8] c"\09movl\09$400, %ecx\00"}
!33 = metadata !{i64 358, [17 x i8] c"\09movl\09$500, %r8d\00"}
!34 = metadata !{i64 364, [17 x i8] c"\09movl\09$600, %r9d\00"}
!35 = metadata !{i64 370, [16 x i8] c"\09movl\09$10, %eax\00"}
!36 = metadata !{i64 375, [22 x i8] c"\09movq\09-24(%rbp), %r10\00"}
!37 = metadata !{i64 379, [22 x i8] c"\09movq\09-32(%rbp), %r11\00"}
!38 = metadata !{i64 383, [18 x i8] c"\09movl\09$10, (%rsp)\00"}
!39 = metadata !{i64 390, [20 x i8] c"\09movq\09%r10, 8(%rsp)\00"}
!40 = metadata !{i64 395, [20 x i8] c"\09movl\09$10, 16(%rsp)\00"}
!41 = metadata !{i64 403, [21 x i8] c"\09movq\09%r11, 24(%rsp)\00"}
!42 = metadata !{i64 408, [22 x i8] c"\09movl\09%eax, -44(%rbp)\00"}
!43 = metadata !{i64 411, [12 x i8] c"\09callq\09-416\00"}
!44 = metadata !{i64 416, [16 x i8] c"\09addq\09$80, %rsp\00"}
!45 = metadata !{i64 420, [11 x i8] c"\09popq\09%rbp\00"}
!46 = metadata !{i64 421, [6 x i8] c"\09retq\00"}
!47 = metadata !{i64 303, [22 x i8] c"\09movl\09-40(%rbp), %eax\00"}
!48 = metadata !{i64 306, [15 x i8] c"\09addl\09$1, %eax\00"}
!49 = metadata !{i64 311, [24 x i8] c"\09movslq\09-40(%rbp), %rcx\00"}
!50 = metadata !{i64 315, [22 x i8] c"\09movq\09-32(%rbp), %rdx\00"}
!51 = metadata !{i64 319, [26 x i8] c"\09movl\09%eax, (%rdx,%rcx,4)\00"}
!52 = metadata !{i64 322, [22 x i8] c"\09movl\09-40(%rbp), %eax\00"}
!53 = metadata !{i64 325, [15 x i8] c"\09addl\09$1, %eax\00"}
!54 = metadata !{i64 330, [22 x i8] c"\09movl\09%eax, -40(%rbp)\00"}
!55 = metadata !{i64 0, [12 x i8] c"\09pushq\09%rbp\00"}
!56 = metadata !{i64 1, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!57 = metadata !{i64 4, [12 x i8] c"\09pushq\09%rbx\00"}
!58 = metadata !{i64 5, [21 x i8] c"\09movq\0940(%rbp), %rax\00"}
!59 = metadata !{i64 9, [22 x i8] c"\09movl\0932(%rbp), %r10d\00"}
!60 = metadata !{i64 13, [21 x i8] c"\09movq\0924(%rbp), %r11\00"}
!61 = metadata !{i64 17, [21 x i8] c"\09movl\0916(%rbp), %ebx\00"}
!62 = metadata !{i64 20, [22 x i8] c"\09movl\09%edi, -12(%rbp)\00"}
!63 = metadata !{i64 23, [22 x i8] c"\09movl\09%esi, -16(%rbp)\00"}
!64 = metadata !{i64 26, [22 x i8] c"\09movl\09%edx, -20(%rbp)\00"}
!65 = metadata !{i64 29, [22 x i8] c"\09movl\09%ecx, -24(%rbp)\00"}
!66 = metadata !{i64 32, [22 x i8] c"\09movl\09%r8d, -28(%rbp)\00"}
!67 = metadata !{i64 36, [22 x i8] c"\09movl\09%r9d, -32(%rbp)\00"}
!68 = metadata !{i64 40, [22 x i8] c"\09movl\09%ebx, -36(%rbp)\00"}
!69 = metadata !{i64 43, [22 x i8] c"\09movq\09%r11, -48(%rbp)\00"}
!70 = metadata !{i64 47, [23 x i8] c"\09movl\09%r10d, -52(%rbp)\00"}
!71 = metadata !{i64 51, [22 x i8] c"\09movq\09%rax, -64(%rbp)\00"}
!72 = metadata !{i64 55, [20 x i8] c"\09movl\09$0, -68(%rbp)\00"}
!73 = metadata !{i64 62, [20 x i8] c"\09movl\09$0, -72(%rbp)\00"}
!74 = metadata !{i64 69, [22 x i8] c"\09movl\09-72(%rbp), %eax\00"}
!75 = metadata !{i64 72, [22 x i8] c"\09cmpl\09-36(%rbp), %eax\00"}
!76 = metadata !{i64 75, [8 x i8] c"\09jge\0946\00"}
!77 = metadata !{i64 127, [22 x i8] c"\09movl\09-68(%rbp), %eax\00"}
!78 = metadata !{i64 130, [22 x i8] c"\09movl\09-12(%rbp), %ecx\00"}
!79 = metadata !{i64 133, [22 x i8] c"\09addl\09-16(%rbp), %ecx\00"}
!80 = metadata !{i64 136, [22 x i8] c"\09addl\09-20(%rbp), %ecx\00"}
!81 = metadata !{i64 139, [22 x i8] c"\09addl\09-24(%rbp), %ecx\00"}
!82 = metadata !{i64 142, [22 x i8] c"\09addl\09-28(%rbp), %ecx\00"}
!83 = metadata !{i64 145, [22 x i8] c"\09addl\09-32(%rbp), %ecx\00"}
!84 = metadata !{i64 148, [18 x i8] c"\09imull\09%ecx, %eax\00"}
!85 = metadata !{i64 151, [11 x i8] c"\09popq\09%rbx\00"}
!86 = metadata !{i64 152, [11 x i8] c"\09popq\09%rbp\00"}
!87 = metadata !{i64 153, [6 x i8] c"\09retq\00"}
!88 = metadata !{i64 81, [24 x i8] c"\09movslq\09-72(%rbp), %rax\00"}
!89 = metadata !{i64 85, [22 x i8] c"\09movq\09-48(%rbp), %rcx\00"}
!90 = metadata !{i64 89, [26 x i8] c"\09movl\09(%rcx,%rax,4), %edx\00"}
!91 = metadata !{i64 92, [24 x i8] c"\09movslq\09-72(%rbp), %rax\00"}
!92 = metadata !{i64 96, [22 x i8] c"\09movq\09-64(%rbp), %rcx\00"}
!93 = metadata !{i64 100, [26 x i8] c"\09subl\09(%rcx,%rax,4), %edx\00"}
!94 = metadata !{i64 103, [22 x i8] c"\09movl\09-68(%rbp), %esi\00"}
!95 = metadata !{i64 106, [17 x i8] c"\09addl\09%edx, %esi\00"}
!96 = metadata !{i64 108, [22 x i8] c"\09movl\09%esi, -68(%rbp)\00"}
!97 = metadata !{i64 111, [22 x i8] c"\09movl\09-72(%rbp), %eax\00"}
!98 = metadata !{i64 114, [15 x i8] c"\09addl\09$1, %eax\00"}
!99 = metadata !{i64 119, [22 x i8] c"\09movl\09%eax, -72(%rbp)\00"}