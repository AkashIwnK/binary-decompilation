; ModuleID = 'Output/test_7.clang.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

define internal x86_64_sysvcc void @sub_160(%struct.regs*) {
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
  %81 = load i64* %R14_val, !mcsema_real_eip !4
  %82 = add i64 %78, -16
  %83 = inttoptr i64 %82 to i64*, !mcsema_real_eip !4
  store i64 %81, i64* %83, !mcsema_real_eip !4
  %84 = load i64* %RBX_val, !mcsema_real_eip !5
  %85 = add i64 %78, -24
  %86 = inttoptr i64 %85 to i64*, !mcsema_real_eip !5
  store i64 %84, i64* %86, !mcsema_real_eip !5
  %87 = add i64 %78, -168
  %88 = xor i64 %87, %85, !mcsema_real_eip !6
  %89 = and i64 %88, 16
  %90 = icmp eq i64 %89, 0
  store i1 %90, i1* %AF_val, !mcsema_real_eip !6
  %91 = trunc i64 %87 to i8, !mcsema_real_eip !6
  %92 = tail call i8 @llvm.ctpop.i8(i8 %91), !mcsema_real_eip !6
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  store i1 %94, i1* %PF_val, !mcsema_real_eip !6
  %95 = icmp eq i64 %87, 0, !mcsema_real_eip !6
  store i1 %95, i1* %ZF_val, !mcsema_real_eip !6
  %96 = icmp slt i64 %87, 0
  store i1 %96, i1* %SF_val, !mcsema_real_eip !6
  %97 = icmp ult i64 %85, 144, !mcsema_real_eip !6
  store i1 %97, i1* %CF_val, !mcsema_real_eip !6
  %98 = and i64 %88, %85, !mcsema_real_eip !6
  %99 = icmp slt i64 %98, 0
  store i1 %99, i1* %OF_val, !mcsema_real_eip !6
  store i64 %87, i64* %RSP_val, !mcsema_real_eip !6
  %100 = load i64* %RBP_val, !mcsema_real_eip !7
  %101 = add i64 %100, -20, !mcsema_real_eip !7
  %102 = inttoptr i64 %101 to i64*, !mcsema_real_eip !7
  %103 = bitcast i64* %102 to i32*
  store i32 0, i32* %103, !mcsema_real_eip !7
  %104 = load i64* %RBP_val, !mcsema_real_eip !8
  %105 = add i64 %104, -24, !mcsema_real_eip !8
  %106 = inttoptr i64 %105 to i64*, !mcsema_real_eip !8
  %107 = bitcast i64* %106 to i32*
  store i32 1, i32* %107, !mcsema_real_eip !8
  %108 = load i64* %RBP_val, !mcsema_real_eip !9
  %109 = add i64 %108, -68, !mcsema_real_eip !9
  %110 = inttoptr i64 %109 to i64*, !mcsema_real_eip !9
  %111 = bitcast i64* %110 to i32*
  store i32 0, i32* %111, !mcsema_real_eip !9
  %112 = load i64* %RBP_val, !mcsema_real_eip !10
  %113 = add i64 %112, -68, !mcsema_real_eip !10
  %114 = inttoptr i64 %113 to i64*, !mcsema_real_eip !10
  %115 = bitcast i64* %114 to i32*
  %116 = load i32* %115, !mcsema_real_eip !10
  %117 = add i32 %116, -10
  %118 = xor i32 %117, %116, !mcsema_real_eip !10
  %119 = and i32 %118, 16, !mcsema_real_eip !10
  %120 = icmp ne i32 %119, 0, !mcsema_real_eip !10
  store i1 %120, i1* %AF_val, !mcsema_real_eip !10
  %121 = trunc i32 %117 to i8, !mcsema_real_eip !10
  %122 = tail call i8 @llvm.ctpop.i8(i8 %121), !mcsema_real_eip !10
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  store i1 %124, i1* %PF_val, !mcsema_real_eip !10
  %125 = icmp eq i32 %117, 0, !mcsema_real_eip !10
  store i1 %125, i1* %ZF_val, !mcsema_real_eip !10
  %126 = icmp slt i32 %117, 0
  store i1 %126, i1* %SF_val, !mcsema_real_eip !10
  %127 = icmp ult i32 %116, 10, !mcsema_real_eip !10
  store i1 %127, i1* %CF_val, !mcsema_real_eip !10
  %128 = and i32 %118, %116, !mcsema_real_eip !10
  %129 = icmp slt i32 %128, 0
  store i1 %129, i1* %OF_val, !mcsema_real_eip !10
  %tmp = xor i1 %126, %129
  br i1 %tmp, label %block_0x190.preheader, label %block_0x1b0, !mcsema_real_eip !11

block_0x190.preheader:                            ; preds = %entry
  br label %block_0x190

block_0x1b0.loopexit:                             ; preds = %block_0x190
  br label %block_0x1b0

block_0x1b0:                                      ; preds = %block_0x1b0.loopexit, %entry
  store i64 40, i64* %RDI_val, !mcsema_real_eip !12
  %130 = load i64* %RBP_val, !mcsema_real_eip !13
  %131 = add i64 %130, -24, !mcsema_real_eip !13
  %132 = inttoptr i64 %131 to i64*, !mcsema_real_eip !13
  %133 = ptrtoint i64* %132 to i64, !mcsema_real_eip !13
  %134 = add i64 %130, -80, !mcsema_real_eip !14
  %135 = inttoptr i64 %134 to i64*, !mcsema_real_eip !14
  store i64 %133, i64* %135, !mcsema_real_eip !14
  %136 = load i64* %RDI_val, !mcsema_real_eip !15
  %137 = tail call x86_64_sysvcc i64 @malloc(i64 %136), !mcsema_real_eip !15
  store i64 %137, i64* %RAX_val, !mcsema_real_eip !15
  %138 = load i64* %RBP_val, !mcsema_real_eip !16
  %139 = add i64 %138, -88, !mcsema_real_eip !16
  %140 = inttoptr i64 %139 to i64*, !mcsema_real_eip !16
  store i64 %137, i64* %140, !mcsema_real_eip !16
  %141 = load i64* %RBP_val, !mcsema_real_eip !17
  %142 = add i64 %141, -92, !mcsema_real_eip !17
  %143 = inttoptr i64 %142 to i64*, !mcsema_real_eip !17
  %144 = bitcast i64* %143 to i32*
  store i32 0, i32* %144, !mcsema_real_eip !17
  %145 = load i64* %RBP_val, !mcsema_real_eip !18
  %146 = add i64 %145, -92, !mcsema_real_eip !18
  %147 = inttoptr i64 %146 to i64*, !mcsema_real_eip !18
  %148 = bitcast i64* %147 to i32*
  %149 = load i32* %148, !mcsema_real_eip !18
  %150 = add i32 %149, -10
  %151 = xor i32 %150, %149, !mcsema_real_eip !18
  %152 = and i32 %151, 16, !mcsema_real_eip !18
  %153 = icmp ne i32 %152, 0, !mcsema_real_eip !18
  store i1 %153, i1* %AF_val, !mcsema_real_eip !18
  %154 = trunc i32 %150 to i8, !mcsema_real_eip !18
  %155 = tail call i8 @llvm.ctpop.i8(i8 %154), !mcsema_real_eip !18
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  store i1 %157, i1* %PF_val, !mcsema_real_eip !18
  %158 = icmp eq i32 %150, 0, !mcsema_real_eip !18
  store i1 %158, i1* %ZF_val, !mcsema_real_eip !18
  %159 = icmp slt i32 %150, 0
  store i1 %159, i1* %SF_val, !mcsema_real_eip !18
  %160 = icmp ult i32 %149, 10, !mcsema_real_eip !18
  store i1 %160, i1* %CF_val, !mcsema_real_eip !18
  %161 = and i32 %151, %149, !mcsema_real_eip !18
  %162 = icmp slt i32 %161, 0
  store i1 %162, i1* %OF_val, !mcsema_real_eip !18
  %tmp211 = xor i1 %159, %162
  br i1 %tmp211, label %block_0x1df.preheader, label %block_0x202, !mcsema_real_eip !19

block_0x1df.preheader:                            ; preds = %block_0x1b0
  br label %block_0x1df

block_0x190:                                      ; preds = %block_0x190, %block_0x190.preheader
  %163 = load i64* %RBP_val, !mcsema_real_eip !20
  %164 = add i64 %163, -68, !mcsema_real_eip !20
  %165 = inttoptr i64 %164 to i64*, !mcsema_real_eip !20
  %166 = bitcast i64* %165 to i32*
  %167 = load i32* %166, !mcsema_real_eip !20
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %167, i32 1)
  %168 = extractvalue { i32, i1 } %uadd, 0
  %169 = xor i32 %168, %167, !mcsema_real_eip !21
  %170 = and i32 %169, 16, !mcsema_real_eip !21
  %171 = icmp ne i32 %170, 0, !mcsema_real_eip !21
  store i1 %171, i1* %AF_val, !mcsema_real_eip !21
  %172 = icmp slt i32 %168, 0
  store i1 %172, i1* %SF_val, !mcsema_real_eip !21
  %173 = icmp eq i32 %168, 0, !mcsema_real_eip !21
  store i1 %173, i1* %ZF_val, !mcsema_real_eip !21
  %174 = xor i32 %167, -2147483648, !mcsema_real_eip !21
  %175 = and i32 %169, %174, !mcsema_real_eip !21
  %176 = icmp slt i32 %175, 0
  store i1 %176, i1* %OF_val, !mcsema_real_eip !21
  %177 = trunc i32 %168 to i8, !mcsema_real_eip !21
  %178 = tail call i8 @llvm.ctpop.i8(i8 %177), !mcsema_real_eip !21
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  store i1 %180, i1* %PF_val, !mcsema_real_eip !21
  %181 = extractvalue { i32, i1 } %uadd, 1
  store i1 %181, i1* %CF_val, !mcsema_real_eip !21
  %182 = zext i32 %168 to i64, !mcsema_real_eip !21
  store i64 %182, i64* %RAX_val, !mcsema_real_eip !21
  %183 = load i64* %RBP_val, !mcsema_real_eip !22
  %184 = add i64 %183, -68, !mcsema_real_eip !22
  %185 = inttoptr i64 %184 to i64*, !mcsema_real_eip !22
  %186 = bitcast i64* %185 to i32*
  %187 = load i32* %186, !mcsema_real_eip !22
  %188 = sext i32 %187 to i64, !mcsema_real_eip !22
  store i64 %188, i64* %RCX_val, !mcsema_real_eip !22
  %189 = load i64* %RBP_val, !mcsema_real_eip !23
  %190 = add i64 %189, -64, !mcsema_real_eip !23
  %191 = shl nsw i64 %188, 2
  %192 = add i64 %190, %191, !mcsema_real_eip !23
  %193 = inttoptr i64 %192 to i64*, !mcsema_real_eip !23
  %194 = load i64* %RAX_val, !mcsema_real_eip !23
  %195 = trunc i64 %194 to i32, !mcsema_real_eip !23
  %196 = bitcast i64* %193 to i32*
  store i32 %195, i32* %196, !mcsema_real_eip !23
  %197 = load i64* %RBP_val, !mcsema_real_eip !24
  %198 = add i64 %197, -68, !mcsema_real_eip !24
  %199 = inttoptr i64 %198 to i64*, !mcsema_real_eip !24
  %200 = bitcast i64* %199 to i32*
  %201 = load i32* %200, !mcsema_real_eip !24
  %uadd209 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %201, i32 1)
  %202 = extractvalue { i32, i1 } %uadd209, 0
  %203 = xor i32 %202, %201, !mcsema_real_eip !25
  %204 = and i32 %203, 16, !mcsema_real_eip !25
  %205 = icmp ne i32 %204, 0, !mcsema_real_eip !25
  store i1 %205, i1* %AF_val, !mcsema_real_eip !25
  %206 = icmp slt i32 %202, 0
  store i1 %206, i1* %SF_val, !mcsema_real_eip !25
  %207 = icmp eq i32 %202, 0, !mcsema_real_eip !25
  store i1 %207, i1* %ZF_val, !mcsema_real_eip !25
  %208 = xor i32 %201, -2147483648, !mcsema_real_eip !25
  %209 = and i32 %203, %208, !mcsema_real_eip !25
  %210 = icmp slt i32 %209, 0
  store i1 %210, i1* %OF_val, !mcsema_real_eip !25
  %211 = trunc i32 %202 to i8, !mcsema_real_eip !25
  %212 = tail call i8 @llvm.ctpop.i8(i8 %211), !mcsema_real_eip !25
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  store i1 %214, i1* %PF_val, !mcsema_real_eip !25
  %215 = extractvalue { i32, i1 } %uadd209, 1
  store i1 %215, i1* %CF_val, !mcsema_real_eip !25
  %216 = zext i32 %202 to i64, !mcsema_real_eip !25
  store i64 %216, i64* %RAX_val, !mcsema_real_eip !25
  %217 = load i64* %RBP_val, !mcsema_real_eip !26
  %218 = add i64 %217, -68, !mcsema_real_eip !26
  %219 = inttoptr i64 %218 to i64*, !mcsema_real_eip !26
  %220 = bitcast i64* %219 to i32*
  store i32 %202, i32* %220, !mcsema_real_eip !26
  %221 = load i64* %RBP_val, !mcsema_real_eip !10
  %222 = add i64 %221, -68, !mcsema_real_eip !10
  %223 = inttoptr i64 %222 to i64*, !mcsema_real_eip !10
  %224 = bitcast i64* %223 to i32*
  %225 = load i32* %224, !mcsema_real_eip !10
  %226 = add i32 %225, -10
  %227 = xor i32 %226, %225, !mcsema_real_eip !10
  %228 = and i32 %227, 16, !mcsema_real_eip !10
  %229 = icmp ne i32 %228, 0, !mcsema_real_eip !10
  store i1 %229, i1* %AF_val, !mcsema_real_eip !10
  %230 = trunc i32 %226 to i8, !mcsema_real_eip !10
  %231 = tail call i8 @llvm.ctpop.i8(i8 %230), !mcsema_real_eip !10
  %232 = and i8 %231, 1
  %233 = icmp eq i8 %232, 0
  store i1 %233, i1* %PF_val, !mcsema_real_eip !10
  %234 = icmp eq i32 %226, 0, !mcsema_real_eip !10
  store i1 %234, i1* %ZF_val, !mcsema_real_eip !10
  %235 = icmp slt i32 %226, 0
  store i1 %235, i1* %SF_val, !mcsema_real_eip !10
  %236 = icmp ult i32 %225, 10, !mcsema_real_eip !10
  store i1 %236, i1* %CF_val, !mcsema_real_eip !10
  %237 = and i32 %227, %225, !mcsema_real_eip !10
  %238 = icmp slt i32 %237, 0
  store i1 %238, i1* %OF_val, !mcsema_real_eip !10
  %tmp210 = xor i1 %235, %238
  br i1 %tmp210, label %block_0x190, label %block_0x1b0.loopexit, !mcsema_real_eip !11

block_0x202.loopexit:                             ; preds = %block_0x1df
  br label %block_0x202

block_0x202:                                      ; preds = %block_0x202.loopexit, %block_0x1b0
  store i64 10, i64* %RAX_val, !mcsema_real_eip !27
  %239 = load i64* %RBP_val, !mcsema_real_eip !28
  %240 = add i64 %239, -64, !mcsema_real_eip !28
  %241 = inttoptr i64 %240 to i64*, !mcsema_real_eip !28
  %242 = ptrtoint i64* %241 to i64, !mcsema_real_eip !28
  store i64 %242, i64* %RCX_val, !mcsema_real_eip !28
  %243 = add i64 %239, -24, !mcsema_real_eip !29
  %244 = inttoptr i64 %243 to i64*, !mcsema_real_eip !29
  %245 = bitcast i64* %244 to i32*
  %246 = load i32* %245, !mcsema_real_eip !29
  %247 = zext i32 %246 to i64, !mcsema_real_eip !29
  store i64 %247, i64* %RDI_val, !mcsema_real_eip !29
  %248 = load i64* %RBP_val, !mcsema_real_eip !30
  %249 = add i64 %248, -80, !mcsema_real_eip !30
  %250 = inttoptr i64 %249 to i64*, !mcsema_real_eip !30
  %251 = load i64* %250, !mcsema_real_eip !30
  store i64 %251, i64* %RDX_val, !mcsema_real_eip !30
  %252 = add i64 %248, -88, !mcsema_real_eip !31
  %253 = inttoptr i64 %252 to i64*, !mcsema_real_eip !31
  %254 = load i64* %253, !mcsema_real_eip !31
  store i64 %254, i64* %RSI_val, !mcsema_real_eip !31
  %255 = load i64* %RBP_val, !mcsema_real_eip !32
  %256 = add i64 %255, -24, !mcsema_real_eip !32
  %257 = inttoptr i64 %256 to i64*, !mcsema_real_eip !32
  %258 = bitcast i64* %257 to i32*
  %259 = load i32* %258, !mcsema_real_eip !32
  %260 = zext i32 %259 to i64, !mcsema_real_eip !32
  store i64 %260, i64* %R8_val, !mcsema_real_eip !32
  %261 = load i64* %RBP_val, !mcsema_real_eip !33
  %262 = add i64 %261, -80, !mcsema_real_eip !33
  %263 = inttoptr i64 %262 to i64*, !mcsema_real_eip !33
  %264 = load i64* %263, !mcsema_real_eip !33
  store i64 %264, i64* %R9_val, !mcsema_real_eip !33
  %265 = add i64 %261, -88, !mcsema_real_eip !34
  %266 = inttoptr i64 %265 to i64*, !mcsema_real_eip !34
  %267 = load i64* %266, !mcsema_real_eip !34
  store i64 %267, i64* %R10_val, !mcsema_real_eip !34
  %268 = load i64* %RBP_val, !mcsema_real_eip !35
  %269 = add i64 %268, -104, !mcsema_real_eip !35
  %270 = inttoptr i64 %269 to i64*, !mcsema_real_eip !35
  %271 = load i64* %RSI_val, !mcsema_real_eip !35
  store i64 %271, i64* %270, !mcsema_real_eip !35
  %272 = load i64* %RCX_val, !mcsema_real_eip !36
  store i64 %272, i64* %RSI_val, !mcsema_real_eip !36
  %273 = load i64* %RBP_val, !mcsema_real_eip !37
  %274 = add i64 %273, -104, !mcsema_real_eip !37
  %275 = inttoptr i64 %274 to i64*, !mcsema_real_eip !37
  %276 = load i64* %275, !mcsema_real_eip !37
  store i64 %276, i64* %R11_val, !mcsema_real_eip !37
  %277 = add i64 %273, -112, !mcsema_real_eip !38
  %278 = inttoptr i64 %277 to i64*, !mcsema_real_eip !38
  %279 = load i64* %RCX_val, !mcsema_real_eip !38
  store i64 %279, i64* %278, !mcsema_real_eip !38
  %280 = load i64* %R11_val, !mcsema_real_eip !39
  store i64 %280, i64* %RCX_val, !mcsema_real_eip !39
  %281 = load i64* %RBP_val, !mcsema_real_eip !40
  %282 = add i64 %281, -116, !mcsema_real_eip !40
  %283 = inttoptr i64 %282 to i64*, !mcsema_real_eip !40
  %284 = load i64* %R8_val, !mcsema_real_eip !40
  %285 = trunc i64 %284 to i32, !mcsema_real_eip !40
  %286 = bitcast i64* %283 to i32*
  store i32 %285, i32* %286, !mcsema_real_eip !40
  %287 = load i64* %RAX_val, !mcsema_real_eip !41
  %288 = and i64 %287, 4294967295
  store i64 %288, i64* %R8_val, !mcsema_real_eip !41
  %289 = load i64* %RBP_val, !mcsema_real_eip !42
  %290 = add i64 %289, -128, !mcsema_real_eip !42
  %291 = inttoptr i64 %290 to i64*, !mcsema_real_eip !42
  %292 = load i64* %R9_val, !mcsema_real_eip !42
  store i64 %292, i64* %291, !mcsema_real_eip !42
  %293 = load i64* %RAX_val, !mcsema_real_eip !43
  %294 = and i64 %293, 4294967295
  store i64 %294, i64* %R9_val, !mcsema_real_eip !43
  %295 = load i64* %RBP_val, !mcsema_real_eip !44
  %296 = add i64 %295, -116, !mcsema_real_eip !44
  %297 = inttoptr i64 %296 to i64*, !mcsema_real_eip !44
  %298 = bitcast i64* %297 to i32*
  %299 = load i32* %298, !mcsema_real_eip !44
  %300 = zext i32 %299 to i64, !mcsema_real_eip !44
  store i64 %300, i64* %RAX_val, !mcsema_real_eip !44
  %301 = load i64* %RSP_val, !mcsema_real_eip !45
  %302 = inttoptr i64 %301 to i64*, !mcsema_real_eip !45
  %303 = bitcast i64* %302 to i32*
  store i32 %299, i32* %303, !mcsema_real_eip !45
  %304 = load i64* %RBP_val, !mcsema_real_eip !46
  %305 = add i64 %304, -112, !mcsema_real_eip !46
  %306 = inttoptr i64 %305 to i64*, !mcsema_real_eip !46
  %307 = load i64* %306, !mcsema_real_eip !46
  store i64 %307, i64* %RBX_val, !mcsema_real_eip !46
  %308 = load i64* %RSP_val, !mcsema_real_eip !47
  %309 = add i64 %308, 8, !mcsema_real_eip !47
  %310 = inttoptr i64 %309 to i64*, !mcsema_real_eip !47
  store i64 %307, i64* %310, !mcsema_real_eip !47
  %311 = load i64* %RBP_val, !mcsema_real_eip !48
  %312 = add i64 %311, -128, !mcsema_real_eip !48
  %313 = inttoptr i64 %312 to i64*, !mcsema_real_eip !48
  %314 = load i64* %313, !mcsema_real_eip !48
  store i64 %314, i64* %R14_val, !mcsema_real_eip !48
  %315 = load i64* %RSP_val, !mcsema_real_eip !49
  %316 = add i64 %315, 16, !mcsema_real_eip !49
  %317 = inttoptr i64 %316 to i64*, !mcsema_real_eip !49
  store i64 %314, i64* %317, !mcsema_real_eip !49
  %318 = load i64* %RSP_val, !mcsema_real_eip !50
  %319 = add i64 %318, 24, !mcsema_real_eip !50
  %320 = inttoptr i64 %319 to i64*, !mcsema_real_eip !50
  %321 = load i64* %R10_val, !mcsema_real_eip !50
  store i64 %321, i64* %320, !mcsema_real_eip !50
  %322 = load i64* %RSP_val, !mcsema_real_eip !51
  %323 = add i64 %322, -8
  %324 = inttoptr i64 %323 to i64*, !mcsema_real_eip !51
  store i64 -4981261766360305936, i64* %324, !mcsema_real_eip !51
  store i64 %323, i64* %RSP_val, !mcsema_real_eip !51
  %325 = load i64* %RAX_val, !mcsema_real_eip !51
  store i64 %325, i64* %RAX, !mcsema_real_eip !51
  %326 = load i64* %RBX_val, !mcsema_real_eip !51
  store i64 %326, i64* %RBX, !mcsema_real_eip !51
  %327 = load i64* %RCX_val, !mcsema_real_eip !51
  store i64 %327, i64* %RCX, !mcsema_real_eip !51
  %328 = load i64* %RDX_val, !mcsema_real_eip !51
  store i64 %328, i64* %RDX, !mcsema_real_eip !51
  %329 = load i64* %RSI_val, !mcsema_real_eip !51
  store i64 %329, i64* %RSI, !mcsema_real_eip !51
  %330 = load i64* %RDI_val, !mcsema_real_eip !51
  store i64 %330, i64* %RDI, !mcsema_real_eip !51
  %331 = load i64* %RSP_val, !mcsema_real_eip !51
  store i64 %331, i64* %RSP, !mcsema_real_eip !51
  %332 = load i64* %RBP_val, !mcsema_real_eip !51
  store i64 %332, i64* %RBP, !mcsema_real_eip !51
  %333 = load i64* %R8_val, !mcsema_real_eip !51
  store i64 %333, i64* %R8, !mcsema_real_eip !51
  %334 = load i64* %R9_val, !mcsema_real_eip !51
  store i64 %334, i64* %R9, !mcsema_real_eip !51
  %335 = load i64* %R10_val, !mcsema_real_eip !51
  store i64 %335, i64* %R10, !mcsema_real_eip !51
  %336 = load i64* %R11_val, !mcsema_real_eip !51
  store i64 %336, i64* %R11, !mcsema_real_eip !51
  %337 = load i64* %R12_val, !mcsema_real_eip !51
  store i64 %337, i64* %R12, !mcsema_real_eip !51
  %338 = load i64* %R13_val, !mcsema_real_eip !51
  store i64 %338, i64* %R13, !mcsema_real_eip !51
  %339 = load i64* %R14_val, !mcsema_real_eip !51
  store i64 %339, i64* %R14, !mcsema_real_eip !51
  %340 = load i64* %R15_val, !mcsema_real_eip !51
  store i64 %340, i64* %R15, !mcsema_real_eip !51
  %341 = load i64* %RIP_val, !mcsema_real_eip !51
  store i64 %341, i64* %RIP, !mcsema_real_eip !51
  %342 = load i1* %CF_val, !mcsema_real_eip !51
  store i1 %342, i1* %CF, align 1, !mcsema_real_eip !51
  %343 = load i1* %PF_val, !mcsema_real_eip !51
  store i1 %343, i1* %PF, align 1, !mcsema_real_eip !51
  %344 = load i1* %AF_val, !mcsema_real_eip !51
  store i1 %344, i1* %AF, align 1, !mcsema_real_eip !51
  %345 = load i1* %ZF_val, !mcsema_real_eip !51
  store i1 %345, i1* %ZF, align 1, !mcsema_real_eip !51
  %346 = load i1* %SF_val, !mcsema_real_eip !51
  store i1 %346, i1* %SF, align 1, !mcsema_real_eip !51
  %347 = load i1* %OF_val, !mcsema_real_eip !51
  store i1 %347, i1* %OF, align 1, !mcsema_real_eip !51
  %348 = load i1* %DF_val, !mcsema_real_eip !51
  store i1 %348, i1* %DF, align 1, !mcsema_real_eip !51
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !51
  %349 = load i1* %FPU_B_val, !mcsema_real_eip !51
  store i1 %349, i1* %FPU_B, align 1, !mcsema_real_eip !51
  %350 = load i1* %FPU_C3_val, !mcsema_real_eip !51
  store i1 %350, i1* %FPU_C3, align 1, !mcsema_real_eip !51
  %351 = load i3* %FPU_TOP_val, !mcsema_real_eip !51
  store i3 %351, i3* %FPU_TOP, align 1, !mcsema_real_eip !51
  %352 = load i1* %FPU_C2_val, !mcsema_real_eip !51
  store i1 %352, i1* %FPU_C2, align 1, !mcsema_real_eip !51
  %353 = load i1* %FPU_C1_val, !mcsema_real_eip !51
  store i1 %353, i1* %FPU_C1, align 1, !mcsema_real_eip !51
  %354 = load i1* %FPU_C0_val, !mcsema_real_eip !51
  store i1 %354, i1* %FPU_C0, align 1, !mcsema_real_eip !51
  %355 = load i1* %FPU_ES_val, !mcsema_real_eip !51
  store i1 %355, i1* %FPU_ES, align 1, !mcsema_real_eip !51
  %356 = load i1* %FPU_SF_val, !mcsema_real_eip !51
  store i1 %356, i1* %FPU_SF, align 1, !mcsema_real_eip !51
  %357 = load i1* %FPU_PE_val, !mcsema_real_eip !51
  store i1 %357, i1* %FPU_PE, align 1, !mcsema_real_eip !51
  %358 = load i1* %FPU_UE_val, !mcsema_real_eip !51
  store i1 %358, i1* %FPU_UE, align 1, !mcsema_real_eip !51
  %359 = load i1* %FPU_OE_val, !mcsema_real_eip !51
  store i1 %359, i1* %FPU_OE, align 1, !mcsema_real_eip !51
  %360 = load i1* %FPU_ZE_val, !mcsema_real_eip !51
  store i1 %360, i1* %FPU_ZE, align 1, !mcsema_real_eip !51
  %361 = load i1* %FPU_DE_val, !mcsema_real_eip !51
  store i1 %361, i1* %FPU_DE, align 1, !mcsema_real_eip !51
  %362 = load i1* %FPU_IE_val, !mcsema_real_eip !51
  store i1 %362, i1* %FPU_IE, align 1, !mcsema_real_eip !51
  %363 = load i1* %FPU_X_val, !mcsema_real_eip !51
  store i1 %363, i1* %FPU_X, align 1, !mcsema_real_eip !51
  %364 = load i2* %FPU_RC_val, !mcsema_real_eip !51
  store i2 %364, i2* %FPU_RC, align 1, !mcsema_real_eip !51
  %365 = load i2* %FPU_PC_val, !mcsema_real_eip !51
  store i2 %365, i2* %FPU_PC, align 1, !mcsema_real_eip !51
  %366 = load i1* %FPU_PM_val, !mcsema_real_eip !51
  store i1 %366, i1* %FPU_PM, align 1, !mcsema_real_eip !51
  %367 = load i1* %FPU_UM_val, !mcsema_real_eip !51
  store i1 %367, i1* %FPU_UM, align 1, !mcsema_real_eip !51
  %368 = load i1* %FPU_OM_val, !mcsema_real_eip !51
  store i1 %368, i1* %FPU_OM, align 1, !mcsema_real_eip !51
  %369 = load i1* %FPU_ZM_val, !mcsema_real_eip !51
  store i1 %369, i1* %FPU_ZM, align 1, !mcsema_real_eip !51
  %370 = load i1* %FPU_DM_val, !mcsema_real_eip !51
  store i1 %370, i1* %FPU_DM, align 1, !mcsema_real_eip !51
  %371 = load i1* %FPU_IM_val, !mcsema_real_eip !51
  store i1 %371, i1* %FPU_IM, align 1, !mcsema_real_eip !51
  %372 = load i64* %53, align 4
  store i64 %372, i64* %52, align 4
  %373 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !51
  store i16 %373, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !51
  %374 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !51
  store i64 %374, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !51
  %375 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !51
  store i16 %375, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !51
  %376 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !51
  store i64 %376, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !51
  %377 = load i128* %XMM0_val, !mcsema_real_eip !51
  store i128 %377, i128* %XMM0, align 1, !mcsema_real_eip !51
  %378 = load i128* %XMM1_val, !mcsema_real_eip !51
  store i128 %378, i128* %XMM1, align 1, !mcsema_real_eip !51
  %379 = load i128* %XMM2_val, !mcsema_real_eip !51
  store i128 %379, i128* %XMM2, align 1, !mcsema_real_eip !51
  %380 = load i128* %XMM3_val, !mcsema_real_eip !51
  store i128 %380, i128* %XMM3, align 1, !mcsema_real_eip !51
  %381 = load i128* %XMM4_val, !mcsema_real_eip !51
  store i128 %381, i128* %XMM4, align 1, !mcsema_real_eip !51
  %382 = load i128* %XMM5_val, !mcsema_real_eip !51
  store i128 %382, i128* %XMM5, align 1, !mcsema_real_eip !51
  %383 = load i128* %XMM6_val, !mcsema_real_eip !51
  store i128 %383, i128* %XMM6, align 1, !mcsema_real_eip !51
  %384 = load i128* %XMM7_val, !mcsema_real_eip !51
  store i128 %384, i128* %XMM7, align 1, !mcsema_real_eip !51
  %385 = load i128* %XMM8_val, !mcsema_real_eip !51
  store i128 %385, i128* %XMM8, align 1, !mcsema_real_eip !51
  %386 = load i128* %XMM9_val, !mcsema_real_eip !51
  store i128 %386, i128* %XMM9, align 1, !mcsema_real_eip !51
  %387 = load i128* %XMM10_val, !mcsema_real_eip !51
  store i128 %387, i128* %XMM10, align 1, !mcsema_real_eip !51
  %388 = load i128* %XMM11_val, !mcsema_real_eip !51
  store i128 %388, i128* %XMM11, align 1, !mcsema_real_eip !51
  %389 = load i128* %XMM12_val, !mcsema_real_eip !51
  store i128 %389, i128* %XMM12, align 1, !mcsema_real_eip !51
  %390 = load i128* %XMM13_val, !mcsema_real_eip !51
  store i128 %390, i128* %XMM13, align 1, !mcsema_real_eip !51
  %391 = load i128* %XMM14_val, !mcsema_real_eip !51
  store i128 %391, i128* %XMM14, align 1, !mcsema_real_eip !51
  %392 = load i128* %XMM15_val, !mcsema_real_eip !51
  store i128 %392, i128* %XMM15, align 1, !mcsema_real_eip !51
  %393 = load i64* %STACK_BASE_val, !mcsema_real_eip !51
  store i64 %393, i64* %STACK_BASE, align 1, !mcsema_real_eip !51
  %394 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !51
  store i64 %394, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !51
  tail call x86_64_sysvcc void @sub_0(%struct.regs* %0), !mcsema_real_eip !51
  %395 = load i64* %RAX, !mcsema_real_eip !51
  store i64 %395, i64* %RAX_val, !mcsema_real_eip !51
  %396 = load i64* %RBX, !mcsema_real_eip !51
  store i64 %396, i64* %RBX_val, !mcsema_real_eip !51
  %397 = load i64* %RCX, !mcsema_real_eip !51
  store i64 %397, i64* %RCX_val, !mcsema_real_eip !51
  %398 = load i64* %RDX, !mcsema_real_eip !51
  store i64 %398, i64* %RDX_val, !mcsema_real_eip !51
  %399 = load i64* %RSI, !mcsema_real_eip !51
  store i64 %399, i64* %RSI_val, !mcsema_real_eip !51
  %400 = load i64* %RDI, !mcsema_real_eip !51
  store i64 %400, i64* %RDI_val, !mcsema_real_eip !51
  %401 = load i64* %RSP, !mcsema_real_eip !51
  store i64 %401, i64* %RSP_val, !mcsema_real_eip !51
  %402 = load i64* %RBP, !mcsema_real_eip !51
  store i64 %402, i64* %RBP_val, !mcsema_real_eip !51
  %403 = load i64* %R8, !mcsema_real_eip !51
  store i64 %403, i64* %R8_val, !mcsema_real_eip !51
  %404 = load i64* %R9, !mcsema_real_eip !51
  store i64 %404, i64* %R9_val, !mcsema_real_eip !51
  %405 = load i64* %R10, !mcsema_real_eip !51
  store i64 %405, i64* %R10_val, !mcsema_real_eip !51
  %406 = load i64* %R11, !mcsema_real_eip !51
  store i64 %406, i64* %R11_val, !mcsema_real_eip !51
  %407 = load i64* %R12, !mcsema_real_eip !51
  store i64 %407, i64* %R12_val, !mcsema_real_eip !51
  %408 = load i64* %R13, !mcsema_real_eip !51
  store i64 %408, i64* %R13_val, !mcsema_real_eip !51
  %409 = load i64* %R14, !mcsema_real_eip !51
  store i64 %409, i64* %R14_val, !mcsema_real_eip !51
  %410 = load i64* %R15, !mcsema_real_eip !51
  store i64 %410, i64* %R15_val, !mcsema_real_eip !51
  %411 = load i64* %RIP, !mcsema_real_eip !51
  store i64 %411, i64* %RIP_val, !mcsema_real_eip !51
  %412 = load i1* %CF, align 1, !mcsema_real_eip !51
  store i1 %412, i1* %CF_val, !mcsema_real_eip !51
  %413 = load i1* %PF, align 1, !mcsema_real_eip !51
  store i1 %413, i1* %PF_val, !mcsema_real_eip !51
  %414 = load i1* %AF, align 1, !mcsema_real_eip !51
  store i1 %414, i1* %AF_val, !mcsema_real_eip !51
  %415 = load i1* %ZF, align 1, !mcsema_real_eip !51
  store i1 %415, i1* %ZF_val, !mcsema_real_eip !51
  %416 = load i1* %SF, align 1, !mcsema_real_eip !51
  store i1 %416, i1* %SF_val, !mcsema_real_eip !51
  %417 = load i1* %OF, align 1, !mcsema_real_eip !51
  store i1 %417, i1* %OF_val, !mcsema_real_eip !51
  %418 = load i1* %DF, align 1, !mcsema_real_eip !51
  store i1 %418, i1* %DF_val, !mcsema_real_eip !51
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !51
  %419 = load i1* %FPU_B, align 1, !mcsema_real_eip !51
  store i1 %419, i1* %FPU_B_val, !mcsema_real_eip !51
  %420 = load i1* %FPU_C3, align 1, !mcsema_real_eip !51
  store i1 %420, i1* %FPU_C3_val, !mcsema_real_eip !51
  %421 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !51
  store i3 %421, i3* %FPU_TOP_val, !mcsema_real_eip !51
  %422 = load i1* %FPU_C2, align 1, !mcsema_real_eip !51
  store i1 %422, i1* %FPU_C2_val, !mcsema_real_eip !51
  %423 = load i1* %FPU_C1, align 1, !mcsema_real_eip !51
  store i1 %423, i1* %FPU_C1_val, !mcsema_real_eip !51
  %424 = load i1* %FPU_C0, align 1, !mcsema_real_eip !51
  store i1 %424, i1* %FPU_C0_val, !mcsema_real_eip !51
  %425 = load i1* %FPU_ES, align 1, !mcsema_real_eip !51
  store i1 %425, i1* %FPU_ES_val, !mcsema_real_eip !51
  %426 = load i1* %FPU_SF, align 1, !mcsema_real_eip !51
  store i1 %426, i1* %FPU_SF_val, !mcsema_real_eip !51
  %427 = load i1* %FPU_PE, align 1, !mcsema_real_eip !51
  store i1 %427, i1* %FPU_PE_val, !mcsema_real_eip !51
  %428 = load i1* %FPU_UE, align 1, !mcsema_real_eip !51
  store i1 %428, i1* %FPU_UE_val, !mcsema_real_eip !51
  %429 = load i1* %FPU_OE, align 1, !mcsema_real_eip !51
  store i1 %429, i1* %FPU_OE_val, !mcsema_real_eip !51
  %430 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !51
  store i1 %430, i1* %FPU_ZE_val, !mcsema_real_eip !51
  %431 = load i1* %FPU_DE, align 1, !mcsema_real_eip !51
  store i1 %431, i1* %FPU_DE_val, !mcsema_real_eip !51
  %432 = load i1* %FPU_IE, align 1, !mcsema_real_eip !51
  store i1 %432, i1* %FPU_IE_val, !mcsema_real_eip !51
  %433 = load i1* %FPU_X, align 1, !mcsema_real_eip !51
  store i1 %433, i1* %FPU_X_val, !mcsema_real_eip !51
  %434 = load i2* %FPU_RC, align 1, !mcsema_real_eip !51
  store i2 %434, i2* %FPU_RC_val, !mcsema_real_eip !51
  %435 = load i2* %FPU_PC, align 1, !mcsema_real_eip !51
  store i2 %435, i2* %FPU_PC_val, !mcsema_real_eip !51
  %436 = load i1* %FPU_PM, align 1, !mcsema_real_eip !51
  store i1 %436, i1* %FPU_PM_val, !mcsema_real_eip !51
  %437 = load i1* %FPU_UM, align 1, !mcsema_real_eip !51
  store i1 %437, i1* %FPU_UM_val, !mcsema_real_eip !51
  %438 = load i1* %FPU_OM, align 1, !mcsema_real_eip !51
  store i1 %438, i1* %FPU_OM_val, !mcsema_real_eip !51
  %439 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !51
  store i1 %439, i1* %FPU_ZM_val, !mcsema_real_eip !51
  %440 = load i1* %FPU_DM, align 1, !mcsema_real_eip !51
  store i1 %440, i1* %FPU_DM_val, !mcsema_real_eip !51
  %441 = load i1* %FPU_IM, align 1, !mcsema_real_eip !51
  store i1 %441, i1* %FPU_IM_val, !mcsema_real_eip !51
  %442 = load i64* %52, align 4
  store i64 %442, i64* %53, align 4
  %443 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !51
  store i16 %443, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !51
  %444 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !51
  store i64 %444, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !51
  %445 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !51
  store i16 %445, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !51
  %446 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !51
  store i64 %446, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !51
  %447 = load i128* %XMM0, align 1, !mcsema_real_eip !51
  store i128 %447, i128* %XMM0_val, !mcsema_real_eip !51
  %448 = load i128* %XMM1, align 1, !mcsema_real_eip !51
  store i128 %448, i128* %XMM1_val, !mcsema_real_eip !51
  %449 = load i128* %XMM2, align 1, !mcsema_real_eip !51
  store i128 %449, i128* %XMM2_val, !mcsema_real_eip !51
  %450 = load i128* %XMM3, align 1, !mcsema_real_eip !51
  store i128 %450, i128* %XMM3_val, !mcsema_real_eip !51
  %451 = load i128* %XMM4, align 1, !mcsema_real_eip !51
  store i128 %451, i128* %XMM4_val, !mcsema_real_eip !51
  %452 = load i128* %XMM5, align 1, !mcsema_real_eip !51
  store i128 %452, i128* %XMM5_val, !mcsema_real_eip !51
  %453 = load i128* %XMM6, align 1, !mcsema_real_eip !51
  store i128 %453, i128* %XMM6_val, !mcsema_real_eip !51
  %454 = load i128* %XMM7, align 1, !mcsema_real_eip !51
  store i128 %454, i128* %XMM7_val, !mcsema_real_eip !51
  %455 = load i128* %XMM8, align 1, !mcsema_real_eip !51
  store i128 %455, i128* %XMM8_val, !mcsema_real_eip !51
  %456 = load i128* %XMM9, align 1, !mcsema_real_eip !51
  store i128 %456, i128* %XMM9_val, !mcsema_real_eip !51
  %457 = load i128* %XMM10, align 1, !mcsema_real_eip !51
  store i128 %457, i128* %XMM10_val, !mcsema_real_eip !51
  %458 = load i128* %XMM11, align 1, !mcsema_real_eip !51
  store i128 %458, i128* %XMM11_val, !mcsema_real_eip !51
  %459 = load i128* %XMM12, align 1, !mcsema_real_eip !51
  store i128 %459, i128* %XMM12_val, !mcsema_real_eip !51
  %460 = load i128* %XMM13, align 1, !mcsema_real_eip !51
  store i128 %460, i128* %XMM13_val, !mcsema_real_eip !51
  %461 = load i128* %XMM14, align 1, !mcsema_real_eip !51
  store i128 %461, i128* %XMM14_val, !mcsema_real_eip !51
  %462 = load i128* %XMM15, align 1, !mcsema_real_eip !51
  store i128 %462, i128* %XMM15_val, !mcsema_real_eip !51
  %463 = load i64* %STACK_BASE, !mcsema_real_eip !51
  store i64 %463, i64* %STACK_BASE_val, !mcsema_real_eip !51
  %464 = load i64* %STACK_LIMIT, !mcsema_real_eip !51
  store i64 %464, i64* %STACK_LIMIT_val, !mcsema_real_eip !51
  %465 = load i64* %RSP_val, !mcsema_real_eip !52
  %uadd215 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %465, i64 144)
  %466 = extractvalue { i64, i1 } %uadd215, 0
  %467 = xor i64 %466, %465, !mcsema_real_eip !52
  %468 = and i64 %467, 16
  %469 = icmp eq i64 %468, 0
  store i1 %469, i1* %AF_val, !mcsema_real_eip !52
  %470 = icmp slt i64 %466, 0
  store i1 %470, i1* %SF_val, !mcsema_real_eip !52
  %471 = icmp eq i64 %466, 0, !mcsema_real_eip !52
  store i1 %471, i1* %ZF_val, !mcsema_real_eip !52
  %472 = xor i64 %465, -9223372036854775808, !mcsema_real_eip !52
  %473 = and i64 %467, %472, !mcsema_real_eip !52
  %474 = icmp slt i64 %473, 0
  store i1 %474, i1* %OF_val, !mcsema_real_eip !52
  %475 = trunc i64 %466 to i8, !mcsema_real_eip !52
  %476 = tail call i8 @llvm.ctpop.i8(i8 %475), !mcsema_real_eip !52
  %477 = and i8 %476, 1
  %478 = icmp eq i8 %477, 0
  store i1 %478, i1* %PF_val, !mcsema_real_eip !52
  %479 = extractvalue { i64, i1 } %uadd215, 1
  store i1 %479, i1* %CF_val, !mcsema_real_eip !52
  store i64 %466, i64* %RSP_val, !mcsema_real_eip !52
  %480 = inttoptr i64 %466 to i64*, !mcsema_real_eip !53
  %481 = load i64* %480, !mcsema_real_eip !53
  store i64 %481, i64* %RBX_val, !mcsema_real_eip !53
  %482 = add i64 %466, 8, !mcsema_real_eip !53
  store i64 %482, i64* %RSP_val, !mcsema_real_eip !53
  %483 = inttoptr i64 %482 to i64*, !mcsema_real_eip !54
  %484 = load i64* %483, !mcsema_real_eip !54
  store i64 %484, i64* %R14_val, !mcsema_real_eip !54
  %485 = add i64 %466, 16, !mcsema_real_eip !54
  store i64 %485, i64* %RSP_val, !mcsema_real_eip !54
  %486 = inttoptr i64 %485 to i64*, !mcsema_real_eip !55
  %487 = load i64* %486, !mcsema_real_eip !55
  store i64 %487, i64* %RBP_val, !mcsema_real_eip !55
  %488 = add i64 %466, 32, !mcsema_real_eip !56
  store i64 %488, i64* %RSP_val, !mcsema_real_eip !56
  %489 = load i64* %RAX_val, !mcsema_real_eip !56
  store i64 %489, i64* %RAX, !mcsema_real_eip !56
  %490 = load i64* %RBX_val, !mcsema_real_eip !56
  store i64 %490, i64* %RBX, !mcsema_real_eip !56
  %491 = load i64* %RCX_val, !mcsema_real_eip !56
  store i64 %491, i64* %RCX, !mcsema_real_eip !56
  %492 = load i64* %RDX_val, !mcsema_real_eip !56
  store i64 %492, i64* %RDX, !mcsema_real_eip !56
  %493 = load i64* %RSI_val, !mcsema_real_eip !56
  store i64 %493, i64* %RSI, !mcsema_real_eip !56
  %494 = load i64* %RDI_val, !mcsema_real_eip !56
  store i64 %494, i64* %RDI, !mcsema_real_eip !56
  %495 = load i64* %RSP_val, !mcsema_real_eip !56
  store i64 %495, i64* %RSP, !mcsema_real_eip !56
  %496 = load i64* %RBP_val, !mcsema_real_eip !56
  store i64 %496, i64* %RBP, !mcsema_real_eip !56
  %497 = load i64* %R8_val, !mcsema_real_eip !56
  store i64 %497, i64* %R8, !mcsema_real_eip !56
  %498 = load i64* %R9_val, !mcsema_real_eip !56
  store i64 %498, i64* %R9, !mcsema_real_eip !56
  %499 = load i64* %R10_val, !mcsema_real_eip !56
  store i64 %499, i64* %R10, !mcsema_real_eip !56
  %500 = load i64* %R11_val, !mcsema_real_eip !56
  store i64 %500, i64* %R11, !mcsema_real_eip !56
  %501 = load i64* %R12_val, !mcsema_real_eip !56
  store i64 %501, i64* %R12, !mcsema_real_eip !56
  %502 = load i64* %R13_val, !mcsema_real_eip !56
  store i64 %502, i64* %R13, !mcsema_real_eip !56
  %503 = load i64* %R14_val, !mcsema_real_eip !56
  store i64 %503, i64* %R14, !mcsema_real_eip !56
  %504 = load i64* %R15_val, !mcsema_real_eip !56
  store i64 %504, i64* %R15, !mcsema_real_eip !56
  %505 = load i64* %RIP_val, !mcsema_real_eip !56
  store i64 %505, i64* %RIP, !mcsema_real_eip !56
  %506 = load i1* %CF_val, !mcsema_real_eip !56
  store i1 %506, i1* %CF, align 1, !mcsema_real_eip !56
  %507 = load i1* %PF_val, !mcsema_real_eip !56
  store i1 %507, i1* %PF, align 1, !mcsema_real_eip !56
  %508 = load i1* %AF_val, !mcsema_real_eip !56
  store i1 %508, i1* %AF, align 1, !mcsema_real_eip !56
  %509 = load i1* %ZF_val, !mcsema_real_eip !56
  store i1 %509, i1* %ZF, align 1, !mcsema_real_eip !56
  %510 = load i1* %SF_val, !mcsema_real_eip !56
  store i1 %510, i1* %SF, align 1, !mcsema_real_eip !56
  %511 = load i1* %OF_val, !mcsema_real_eip !56
  store i1 %511, i1* %OF, align 1, !mcsema_real_eip !56
  %512 = load i1* %DF_val, !mcsema_real_eip !56
  store i1 %512, i1* %DF, align 1, !mcsema_real_eip !56
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !56
  %513 = load i1* %FPU_B_val, !mcsema_real_eip !56
  store i1 %513, i1* %FPU_B, align 1, !mcsema_real_eip !56
  %514 = load i1* %FPU_C3_val, !mcsema_real_eip !56
  store i1 %514, i1* %FPU_C3, align 1, !mcsema_real_eip !56
  %515 = load i3* %FPU_TOP_val, !mcsema_real_eip !56
  store i3 %515, i3* %FPU_TOP, align 1, !mcsema_real_eip !56
  %516 = load i1* %FPU_C2_val, !mcsema_real_eip !56
  store i1 %516, i1* %FPU_C2, align 1, !mcsema_real_eip !56
  %517 = load i1* %FPU_C1_val, !mcsema_real_eip !56
  store i1 %517, i1* %FPU_C1, align 1, !mcsema_real_eip !56
  %518 = load i1* %FPU_C0_val, !mcsema_real_eip !56
  store i1 %518, i1* %FPU_C0, align 1, !mcsema_real_eip !56
  %519 = load i1* %FPU_ES_val, !mcsema_real_eip !56
  store i1 %519, i1* %FPU_ES, align 1, !mcsema_real_eip !56
  %520 = load i1* %FPU_SF_val, !mcsema_real_eip !56
  store i1 %520, i1* %FPU_SF, align 1, !mcsema_real_eip !56
  %521 = load i1* %FPU_PE_val, !mcsema_real_eip !56
  store i1 %521, i1* %FPU_PE, align 1, !mcsema_real_eip !56
  %522 = load i1* %FPU_UE_val, !mcsema_real_eip !56
  store i1 %522, i1* %FPU_UE, align 1, !mcsema_real_eip !56
  %523 = load i1* %FPU_OE_val, !mcsema_real_eip !56
  store i1 %523, i1* %FPU_OE, align 1, !mcsema_real_eip !56
  %524 = load i1* %FPU_ZE_val, !mcsema_real_eip !56
  store i1 %524, i1* %FPU_ZE, align 1, !mcsema_real_eip !56
  %525 = load i1* %FPU_DE_val, !mcsema_real_eip !56
  store i1 %525, i1* %FPU_DE, align 1, !mcsema_real_eip !56
  %526 = load i1* %FPU_IE_val, !mcsema_real_eip !56
  store i1 %526, i1* %FPU_IE, align 1, !mcsema_real_eip !56
  %527 = load i1* %FPU_X_val, !mcsema_real_eip !56
  store i1 %527, i1* %FPU_X, align 1, !mcsema_real_eip !56
  %528 = load i2* %FPU_RC_val, !mcsema_real_eip !56
  store i2 %528, i2* %FPU_RC, align 1, !mcsema_real_eip !56
  %529 = load i2* %FPU_PC_val, !mcsema_real_eip !56
  store i2 %529, i2* %FPU_PC, align 1, !mcsema_real_eip !56
  %530 = load i1* %FPU_PM_val, !mcsema_real_eip !56
  store i1 %530, i1* %FPU_PM, align 1, !mcsema_real_eip !56
  %531 = load i1* %FPU_UM_val, !mcsema_real_eip !56
  store i1 %531, i1* %FPU_UM, align 1, !mcsema_real_eip !56
  %532 = load i1* %FPU_OM_val, !mcsema_real_eip !56
  store i1 %532, i1* %FPU_OM, align 1, !mcsema_real_eip !56
  %533 = load i1* %FPU_ZM_val, !mcsema_real_eip !56
  store i1 %533, i1* %FPU_ZM, align 1, !mcsema_real_eip !56
  %534 = load i1* %FPU_DM_val, !mcsema_real_eip !56
  store i1 %534, i1* %FPU_DM, align 1, !mcsema_real_eip !56
  %535 = load i1* %FPU_IM_val, !mcsema_real_eip !56
  store i1 %535, i1* %FPU_IM, align 1, !mcsema_real_eip !56
  %536 = load i64* %53, align 4
  store i64 %536, i64* %52, align 4
  %537 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !56
  store i16 %537, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !56
  %538 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !56
  store i64 %538, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !56
  %539 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !56
  store i16 %539, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !56
  %540 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !56
  store i64 %540, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !56
  %541 = load i128* %XMM0_val, !mcsema_real_eip !56
  store i128 %541, i128* %XMM0, align 1, !mcsema_real_eip !56
  %542 = load i128* %XMM1_val, !mcsema_real_eip !56
  store i128 %542, i128* %XMM1, align 1, !mcsema_real_eip !56
  %543 = load i128* %XMM2_val, !mcsema_real_eip !56
  store i128 %543, i128* %XMM2, align 1, !mcsema_real_eip !56
  %544 = load i128* %XMM3_val, !mcsema_real_eip !56
  store i128 %544, i128* %XMM3, align 1, !mcsema_real_eip !56
  %545 = load i128* %XMM4_val, !mcsema_real_eip !56
  store i128 %545, i128* %XMM4, align 1, !mcsema_real_eip !56
  %546 = load i128* %XMM5_val, !mcsema_real_eip !56
  store i128 %546, i128* %XMM5, align 1, !mcsema_real_eip !56
  %547 = load i128* %XMM6_val, !mcsema_real_eip !56
  store i128 %547, i128* %XMM6, align 1, !mcsema_real_eip !56
  %548 = load i128* %XMM7_val, !mcsema_real_eip !56
  store i128 %548, i128* %XMM7, align 1, !mcsema_real_eip !56
  %549 = load i128* %XMM8_val, !mcsema_real_eip !56
  store i128 %549, i128* %XMM8, align 1, !mcsema_real_eip !56
  %550 = load i128* %XMM9_val, !mcsema_real_eip !56
  store i128 %550, i128* %XMM9, align 1, !mcsema_real_eip !56
  %551 = load i128* %XMM10_val, !mcsema_real_eip !56
  store i128 %551, i128* %XMM10, align 1, !mcsema_real_eip !56
  %552 = load i128* %XMM11_val, !mcsema_real_eip !56
  store i128 %552, i128* %XMM11, align 1, !mcsema_real_eip !56
  %553 = load i128* %XMM12_val, !mcsema_real_eip !56
  store i128 %553, i128* %XMM12, align 1, !mcsema_real_eip !56
  %554 = load i128* %XMM13_val, !mcsema_real_eip !56
  store i128 %554, i128* %XMM13, align 1, !mcsema_real_eip !56
  %555 = load i128* %XMM14_val, !mcsema_real_eip !56
  store i128 %555, i128* %XMM14, align 1, !mcsema_real_eip !56
  %556 = load i128* %XMM15_val, !mcsema_real_eip !56
  store i128 %556, i128* %XMM15, align 1, !mcsema_real_eip !56
  %557 = load i64* %STACK_BASE_val, !mcsema_real_eip !56
  store i64 %557, i64* %STACK_BASE, align 1, !mcsema_real_eip !56
  %558 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !56
  store i64 %558, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !56
  ret void, !mcsema_real_eip !56

block_0x1df:                                      ; preds = %block_0x1df, %block_0x1df.preheader
  %559 = load i64* %RBP_val, !mcsema_real_eip !57
  %560 = add i64 %559, -92, !mcsema_real_eip !57
  %561 = inttoptr i64 %560 to i64*, !mcsema_real_eip !57
  %562 = bitcast i64* %561 to i32*
  %563 = load i32* %562, !mcsema_real_eip !57
  %uadd212 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %563, i32 1)
  %564 = extractvalue { i32, i1 } %uadd212, 0
  %565 = xor i32 %564, %563, !mcsema_real_eip !58
  %566 = and i32 %565, 16, !mcsema_real_eip !58
  %567 = icmp ne i32 %566, 0, !mcsema_real_eip !58
  store i1 %567, i1* %AF_val, !mcsema_real_eip !58
  %568 = icmp slt i32 %564, 0
  store i1 %568, i1* %SF_val, !mcsema_real_eip !58
  %569 = icmp eq i32 %564, 0, !mcsema_real_eip !58
  store i1 %569, i1* %ZF_val, !mcsema_real_eip !58
  %570 = xor i32 %563, -2147483648, !mcsema_real_eip !58
  %571 = and i32 %565, %570, !mcsema_real_eip !58
  %572 = icmp slt i32 %571, 0
  store i1 %572, i1* %OF_val, !mcsema_real_eip !58
  %573 = trunc i32 %564 to i8, !mcsema_real_eip !58
  %574 = tail call i8 @llvm.ctpop.i8(i8 %573), !mcsema_real_eip !58
  %575 = and i8 %574, 1
  %576 = icmp eq i8 %575, 0
  store i1 %576, i1* %PF_val, !mcsema_real_eip !58
  %577 = extractvalue { i32, i1 } %uadd212, 1
  store i1 %577, i1* %CF_val, !mcsema_real_eip !58
  %578 = zext i32 %564 to i64, !mcsema_real_eip !58
  store i64 %578, i64* %RAX_val, !mcsema_real_eip !58
  %579 = load i64* %RBP_val, !mcsema_real_eip !59
  %580 = add i64 %579, -92, !mcsema_real_eip !59
  %581 = inttoptr i64 %580 to i64*, !mcsema_real_eip !59
  %582 = bitcast i64* %581 to i32*
  %583 = load i32* %582, !mcsema_real_eip !59
  %584 = sext i32 %583 to i64, !mcsema_real_eip !59
  store i64 %584, i64* %RCX_val, !mcsema_real_eip !59
  %585 = load i64* %RBP_val, !mcsema_real_eip !60
  %586 = add i64 %585, -88, !mcsema_real_eip !60
  %587 = inttoptr i64 %586 to i64*, !mcsema_real_eip !60
  %588 = load i64* %587, !mcsema_real_eip !60
  store i64 %588, i64* %RDX_val, !mcsema_real_eip !60
  %589 = shl nsw i64 %584, 2
  %590 = add i64 %588, %589, !mcsema_real_eip !61
  %591 = inttoptr i64 %590 to i64*, !mcsema_real_eip !61
  %592 = load i64* %RAX_val, !mcsema_real_eip !61
  %593 = trunc i64 %592 to i32, !mcsema_real_eip !61
  %594 = bitcast i64* %591 to i32*
  store i32 %593, i32* %594, !mcsema_real_eip !61
  %595 = load i64* %RBP_val, !mcsema_real_eip !62
  %596 = add i64 %595, -92, !mcsema_real_eip !62
  %597 = inttoptr i64 %596 to i64*, !mcsema_real_eip !62
  %598 = bitcast i64* %597 to i32*
  %599 = load i32* %598, !mcsema_real_eip !62
  %uadd213 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %599, i32 1)
  %600 = extractvalue { i32, i1 } %uadd213, 0
  %601 = xor i32 %600, %599, !mcsema_real_eip !63
  %602 = and i32 %601, 16, !mcsema_real_eip !63
  %603 = icmp ne i32 %602, 0, !mcsema_real_eip !63
  store i1 %603, i1* %AF_val, !mcsema_real_eip !63
  %604 = icmp slt i32 %600, 0
  store i1 %604, i1* %SF_val, !mcsema_real_eip !63
  %605 = icmp eq i32 %600, 0, !mcsema_real_eip !63
  store i1 %605, i1* %ZF_val, !mcsema_real_eip !63
  %606 = xor i32 %599, -2147483648, !mcsema_real_eip !63
  %607 = and i32 %601, %606, !mcsema_real_eip !63
  %608 = icmp slt i32 %607, 0
  store i1 %608, i1* %OF_val, !mcsema_real_eip !63
  %609 = trunc i32 %600 to i8, !mcsema_real_eip !63
  %610 = tail call i8 @llvm.ctpop.i8(i8 %609), !mcsema_real_eip !63
  %611 = and i8 %610, 1
  %612 = icmp eq i8 %611, 0
  store i1 %612, i1* %PF_val, !mcsema_real_eip !63
  %613 = extractvalue { i32, i1 } %uadd213, 1
  store i1 %613, i1* %CF_val, !mcsema_real_eip !63
  %614 = zext i32 %600 to i64, !mcsema_real_eip !63
  store i64 %614, i64* %RAX_val, !mcsema_real_eip !63
  %615 = load i64* %RBP_val, !mcsema_real_eip !64
  %616 = add i64 %615, -92, !mcsema_real_eip !64
  %617 = inttoptr i64 %616 to i64*, !mcsema_real_eip !64
  %618 = bitcast i64* %617 to i32*
  store i32 %600, i32* %618, !mcsema_real_eip !64
  %619 = load i64* %RBP_val, !mcsema_real_eip !18
  %620 = add i64 %619, -92, !mcsema_real_eip !18
  %621 = inttoptr i64 %620 to i64*, !mcsema_real_eip !18
  %622 = bitcast i64* %621 to i32*
  %623 = load i32* %622, !mcsema_real_eip !18
  %624 = add i32 %623, -10
  %625 = xor i32 %624, %623, !mcsema_real_eip !18
  %626 = and i32 %625, 16, !mcsema_real_eip !18
  %627 = icmp ne i32 %626, 0, !mcsema_real_eip !18
  store i1 %627, i1* %AF_val, !mcsema_real_eip !18
  %628 = trunc i32 %624 to i8, !mcsema_real_eip !18
  %629 = tail call i8 @llvm.ctpop.i8(i8 %628), !mcsema_real_eip !18
  %630 = and i8 %629, 1
  %631 = icmp eq i8 %630, 0
  store i1 %631, i1* %PF_val, !mcsema_real_eip !18
  %632 = icmp eq i32 %624, 0, !mcsema_real_eip !18
  store i1 %632, i1* %ZF_val, !mcsema_real_eip !18
  %633 = icmp slt i32 %624, 0
  store i1 %633, i1* %SF_val, !mcsema_real_eip !18
  %634 = icmp ult i32 %623, 10, !mcsema_real_eip !18
  store i1 %634, i1* %CF_val, !mcsema_real_eip !18
  %635 = and i32 %625, %623, !mcsema_real_eip !18
  %636 = icmp slt i32 %635, 0
  store i1 %636, i1* %OF_val, !mcsema_real_eip !18
  %tmp214 = xor i1 %633, %636
  br i1 %tmp214, label %block_0x1df, label %block_0x202.loopexit, !mcsema_real_eip !19
}

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_0(%struct.regs*) #0 {
entry:
  %R15_val = alloca i64, !mcsema_real_eip !65
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !65
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !65
  %XMM15_val = alloca i128, !mcsema_real_eip !65
  %XMM14_val = alloca i128, !mcsema_real_eip !65
  %XMM13_val = alloca i128, !mcsema_real_eip !65
  %XMM12_val = alloca i128, !mcsema_real_eip !65
  %XMM11_val = alloca i128, !mcsema_real_eip !65
  %XMM10_val = alloca i128, !mcsema_real_eip !65
  %XMM9_val = alloca i128, !mcsema_real_eip !65
  %XMM8_val = alloca i128, !mcsema_real_eip !65
  %XMM7_val = alloca i128, !mcsema_real_eip !65
  %XMM6_val = alloca i128, !mcsema_real_eip !65
  %XMM5_val = alloca i128, !mcsema_real_eip !65
  %XMM4_val = alloca i128, !mcsema_real_eip !65
  %XMM3_val = alloca i128, !mcsema_real_eip !65
  %XMM2_val = alloca i128, !mcsema_real_eip !65
  %XMM1_val = alloca i128, !mcsema_real_eip !65
  %XMM0_val = alloca i128, !mcsema_real_eip !65
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !65
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !65
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !65
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !65
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !65
  %FPU_IM_val = alloca i1, !mcsema_real_eip !65
  %FPU_DM_val = alloca i1, !mcsema_real_eip !65
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !65
  %FPU_OM_val = alloca i1, !mcsema_real_eip !65
  %FPU_UM_val = alloca i1, !mcsema_real_eip !65
  %FPU_PM_val = alloca i1, !mcsema_real_eip !65
  %FPU_PC_val = alloca i2, !mcsema_real_eip !65
  %FPU_RC_val = alloca i2, !mcsema_real_eip !65
  %FPU_X_val = alloca i1, !mcsema_real_eip !65
  %FPU_IE_val = alloca i1, !mcsema_real_eip !65
  %FPU_DE_val = alloca i1, !mcsema_real_eip !65
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !65
  %FPU_OE_val = alloca i1, !mcsema_real_eip !65
  %FPU_UE_val = alloca i1, !mcsema_real_eip !65
  %FPU_PE_val = alloca i1, !mcsema_real_eip !65
  %FPU_SF_val = alloca i1, !mcsema_real_eip !65
  %FPU_ES_val = alloca i1, !mcsema_real_eip !65
  %FPU_C0_val = alloca i1, !mcsema_real_eip !65
  %FPU_C1_val = alloca i1, !mcsema_real_eip !65
  %FPU_C2_val = alloca i1, !mcsema_real_eip !65
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !65
  %FPU_C3_val = alloca i1, !mcsema_real_eip !65
  %FPU_B_val = alloca i1, !mcsema_real_eip !65
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !65
  %DF_val = alloca i1, !mcsema_real_eip !65
  %OF_val = alloca i1, !mcsema_real_eip !65
  %SF_val = alloca i1, !mcsema_real_eip !65
  %CF_val = alloca i1, !mcsema_real_eip !65
  %AF_val = alloca i1, !mcsema_real_eip !65
  %PF_val = alloca i1, !mcsema_real_eip !65
  %ZF_val = alloca i1, !mcsema_real_eip !65
  %RIP_val = alloca i64, !mcsema_real_eip !65
  %R14_val = alloca i64, !mcsema_real_eip !65
  %R13_val = alloca i64, !mcsema_real_eip !65
  %R12_val = alloca i64, !mcsema_real_eip !65
  %R11_val = alloca i64, !mcsema_real_eip !65
  %R10_val = alloca i64, !mcsema_real_eip !65
  %R9_val = alloca i64, !mcsema_real_eip !65
  %R8_val = alloca i64, !mcsema_real_eip !65
  %RSP_val = alloca i64, !mcsema_real_eip !65
  %RBP_val = alloca i64, !mcsema_real_eip !65
  %RDI_val = alloca i64, !mcsema_real_eip !65
  %RSI_val = alloca i64, !mcsema_real_eip !65
  %RDX_val = alloca i64, !mcsema_real_eip !65
  %RCX_val = alloca i64, !mcsema_real_eip !65
  %RBX_val = alloca i64, !mcsema_real_eip !65
  %RAX_val = alloca i64, !mcsema_real_eip !65
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !65
  %1 = load i64* %RAX, !mcsema_real_eip !65
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !65
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !65
  %2 = load i64* %RBX, !mcsema_real_eip !65
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !65
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !65
  %3 = load i64* %RCX, !mcsema_real_eip !65
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !65
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !65
  %4 = load i64* %RDX, !mcsema_real_eip !65
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !65
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !65
  %5 = load i64* %RSI, !mcsema_real_eip !65
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !65
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !65
  %6 = load i64* %RDI, !mcsema_real_eip !65
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !65
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !65
  %7 = load i64* %RSP, !mcsema_real_eip !65
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !65
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !65
  %8 = load i64* %RBP, !mcsema_real_eip !65
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !65
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !65
  %9 = load i64* %R8, !mcsema_real_eip !65
  store i64 %9, i64* %R8_val, !mcsema_real_eip !65
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !65
  %10 = load i64* %R9, !mcsema_real_eip !65
  store i64 %10, i64* %R9_val, !mcsema_real_eip !65
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !65
  %11 = load i64* %R10, !mcsema_real_eip !65
  store i64 %11, i64* %R10_val, !mcsema_real_eip !65
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !65
  %12 = load i64* %R11, !mcsema_real_eip !65
  store i64 %12, i64* %R11_val, !mcsema_real_eip !65
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !65
  %13 = load i64* %R12, !mcsema_real_eip !65
  store i64 %13, i64* %R12_val, !mcsema_real_eip !65
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !65
  %14 = load i64* %R13, !mcsema_real_eip !65
  store i64 %14, i64* %R13_val, !mcsema_real_eip !65
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !65
  %15 = load i64* %R14, !mcsema_real_eip !65
  store i64 %15, i64* %R14_val, !mcsema_real_eip !65
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !65
  %16 = load i64* %R15, !mcsema_real_eip !65
  store i64 %16, i64* %R15_val, !mcsema_real_eip !65
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !65
  %17 = load i64* %RIP, !mcsema_real_eip !65
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !65
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !65
  %18 = load i1* %CF, align 1, !mcsema_real_eip !65
  store i1 %18, i1* %CF_val, !mcsema_real_eip !65
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !65
  %19 = load i1* %PF, align 1, !mcsema_real_eip !65
  store i1 %19, i1* %PF_val, !mcsema_real_eip !65
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !65
  %20 = load i1* %AF, align 1, !mcsema_real_eip !65
  store i1 %20, i1* %AF_val, !mcsema_real_eip !65
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !65
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !65
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !65
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !65
  %22 = load i1* %SF, align 1, !mcsema_real_eip !65
  store i1 %22, i1* %SF_val, !mcsema_real_eip !65
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !65
  %23 = load i1* %OF, align 1, !mcsema_real_eip !65
  store i1 %23, i1* %OF_val, !mcsema_real_eip !65
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !65
  %24 = load i1* %DF, align 1, !mcsema_real_eip !65
  store i1 %24, i1* %DF_val, !mcsema_real_eip !65
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !65
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !65
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !65
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !65
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !65
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !65
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !65
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !65
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !65
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !65
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !65
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !65
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !65
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !65
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !65
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !65
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !65
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !65
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !65
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !65
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !65
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !65
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !65
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !65
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !65
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !65
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !65
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !65
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !65
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !65
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !65
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !65
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !65
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !65
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !65
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !65
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !65
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !65
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !65
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !65
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !65
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !65
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !65
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !65
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !65
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !65
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !65
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !65
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !65
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !65
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !65
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !65
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !65
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !65
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !65
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !65
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !65
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !65
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !65
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !65
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !65
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !65
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !65
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !65
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !65
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !65
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !65
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !65
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !65
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !65
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !65
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !65
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !65
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !65
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !65
  %55 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !65
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !65
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !65
  %56 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !65
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !65
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !65
  %57 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !65
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !65
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !65
  %58 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !65
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !65
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !65
  %59 = load i128* %XMM0, align 1, !mcsema_real_eip !65
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !65
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !65
  %60 = load i128* %XMM1, align 1, !mcsema_real_eip !65
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !65
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !65
  %61 = load i128* %XMM2, align 1, !mcsema_real_eip !65
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !65
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !65
  %62 = load i128* %XMM3, align 1, !mcsema_real_eip !65
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !65
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !65
  %63 = load i128* %XMM4, align 1, !mcsema_real_eip !65
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !65
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !65
  %64 = load i128* %XMM5, align 1, !mcsema_real_eip !65
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !65
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !65
  %65 = load i128* %XMM6, align 1, !mcsema_real_eip !65
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !65
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !65
  %66 = load i128* %XMM7, align 1, !mcsema_real_eip !65
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !65
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !65
  %67 = load i128* %XMM8, align 1, !mcsema_real_eip !65
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !65
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !65
  %68 = load i128* %XMM9, align 1, !mcsema_real_eip !65
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !65
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !65
  %69 = load i128* %XMM10, align 1, !mcsema_real_eip !65
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !65
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !65
  %70 = load i128* %XMM11, align 1, !mcsema_real_eip !65
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !65
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !65
  %71 = load i128* %XMM12, align 1, !mcsema_real_eip !65
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !65
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !65
  %72 = load i128* %XMM13, align 1, !mcsema_real_eip !65
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !65
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !65
  %73 = load i128* %XMM14, align 1, !mcsema_real_eip !65
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !65
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !65
  %74 = load i128* %XMM15, align 1, !mcsema_real_eip !65
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !65
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !65
  %75 = load i64* %STACK_BASE, !mcsema_real_eip !65
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !65
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !65
  %76 = load i64* %STACK_LIMIT, !mcsema_real_eip !65
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !65
  %77 = load i64* %RBP_val, !mcsema_real_eip !65
  %78 = load i64* %RSP_val, !mcsema_real_eip !65
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to i64*, !mcsema_real_eip !65
  store i64 %77, i64* %80, !mcsema_real_eip !65
  store i64 %79, i64* %RBP_val, !mcsema_real_eip !66
  %81 = load i64* %RBX_val, !mcsema_real_eip !67
  %82 = add i64 %78, -16
  %83 = inttoptr i64 %82 to i64*, !mcsema_real_eip !67
  store i64 %81, i64* %83, !mcsema_real_eip !67
  store i64 %82, i64* %RSP_val, !mcsema_real_eip !67
  %84 = load i64* %RBP_val, !mcsema_real_eip !68
  %85 = add i64 %84, 40, !mcsema_real_eip !68
  %86 = inttoptr i64 %85 to i64*, !mcsema_real_eip !68
  %87 = load i64* %86, !mcsema_real_eip !68
  store i64 %87, i64* %RAX_val, !mcsema_real_eip !68
  %88 = add i64 %84, 32, !mcsema_real_eip !69
  %89 = inttoptr i64 %88 to i64*, !mcsema_real_eip !69
  %90 = load i64* %89, !mcsema_real_eip !69
  store i64 %90, i64* %R10_val, !mcsema_real_eip !69
  %91 = load i64* %RBP_val, !mcsema_real_eip !70
  %92 = add i64 %91, 24, !mcsema_real_eip !70
  %93 = inttoptr i64 %92 to i64*, !mcsema_real_eip !70
  %94 = load i64* %93, !mcsema_real_eip !70
  store i64 %94, i64* %R11_val, !mcsema_real_eip !70
  %95 = add i64 %91, 16, !mcsema_real_eip !71
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !71
  %97 = bitcast i64* %96 to i32*
  %98 = load i32* %97, !mcsema_real_eip !71
  %99 = zext i32 %98 to i64, !mcsema_real_eip !71
  store i64 %99, i64* %RBX_val, !mcsema_real_eip !71
  %100 = load i64* %RBP_val, !mcsema_real_eip !72
  %101 = add i64 %100, -12, !mcsema_real_eip !72
  %102 = inttoptr i64 %101 to i64*, !mcsema_real_eip !72
  %103 = load i64* %RDI_val, !mcsema_real_eip !72
  %104 = trunc i64 %103 to i32, !mcsema_real_eip !72
  %105 = bitcast i64* %102 to i32*
  store i32 %104, i32* %105, !mcsema_real_eip !72
  %106 = load i64* %RBP_val, !mcsema_real_eip !73
  %107 = add i64 %106, -24, !mcsema_real_eip !73
  %108 = inttoptr i64 %107 to i64*, !mcsema_real_eip !73
  %109 = load i64* %RSI_val, !mcsema_real_eip !73
  store i64 %109, i64* %108, !mcsema_real_eip !73
  %110 = load i64* %RBP_val, !mcsema_real_eip !74
  %111 = add i64 %110, -32, !mcsema_real_eip !74
  %112 = inttoptr i64 %111 to i64*, !mcsema_real_eip !74
  %113 = load i64* %RDX_val, !mcsema_real_eip !74
  store i64 %113, i64* %112, !mcsema_real_eip !74
  %114 = load i64* %RBP_val, !mcsema_real_eip !75
  %115 = add i64 %114, -40, !mcsema_real_eip !75
  %116 = inttoptr i64 %115 to i64*, !mcsema_real_eip !75
  %117 = load i64* %RCX_val, !mcsema_real_eip !75
  store i64 %117, i64* %116, !mcsema_real_eip !75
  %118 = load i64* %RBP_val, !mcsema_real_eip !76
  %119 = add i64 %118, -44, !mcsema_real_eip !76
  %120 = inttoptr i64 %119 to i64*, !mcsema_real_eip !76
  %121 = load i64* %R8_val, !mcsema_real_eip !76
  %122 = trunc i64 %121 to i32, !mcsema_real_eip !76
  %123 = bitcast i64* %120 to i32*
  store i32 %122, i32* %123, !mcsema_real_eip !76
  %124 = load i64* %RBP_val, !mcsema_real_eip !77
  %125 = add i64 %124, -48, !mcsema_real_eip !77
  %126 = inttoptr i64 %125 to i64*, !mcsema_real_eip !77
  %127 = load i64* %R9_val, !mcsema_real_eip !77
  %128 = trunc i64 %127 to i32, !mcsema_real_eip !77
  %129 = bitcast i64* %126 to i32*
  store i32 %128, i32* %129, !mcsema_real_eip !77
  %130 = load i64* %RBP_val, !mcsema_real_eip !78
  %131 = add i64 %130, -52, !mcsema_real_eip !78
  %132 = inttoptr i64 %131 to i64*, !mcsema_real_eip !78
  %133 = load i64* %RBX_val, !mcsema_real_eip !78
  %134 = trunc i64 %133 to i32, !mcsema_real_eip !78
  %135 = bitcast i64* %132 to i32*
  store i32 %134, i32* %135, !mcsema_real_eip !78
  %136 = load i64* %RBP_val, !mcsema_real_eip !79
  %137 = add i64 %136, -64, !mcsema_real_eip !79
  %138 = inttoptr i64 %137 to i64*, !mcsema_real_eip !79
  %139 = load i64* %R11_val, !mcsema_real_eip !79
  store i64 %139, i64* %138, !mcsema_real_eip !79
  %140 = load i64* %RBP_val, !mcsema_real_eip !80
  %141 = add i64 %140, -72, !mcsema_real_eip !80
  %142 = inttoptr i64 %141 to i64*, !mcsema_real_eip !80
  %143 = load i64* %R10_val, !mcsema_real_eip !80
  store i64 %143, i64* %142, !mcsema_real_eip !80
  %144 = load i64* %RBP_val, !mcsema_real_eip !81
  %145 = add i64 %144, -80, !mcsema_real_eip !81
  %146 = inttoptr i64 %145 to i64*, !mcsema_real_eip !81
  %147 = load i64* %RAX_val, !mcsema_real_eip !81
  store i64 %147, i64* %146, !mcsema_real_eip !81
  %148 = load i64* %RBP_val, !mcsema_real_eip !82
  %149 = add i64 %148, -84, !mcsema_real_eip !82
  %150 = inttoptr i64 %149 to i64*, !mcsema_real_eip !82
  %151 = bitcast i64* %150 to i32*
  store i32 0, i32* %151, !mcsema_real_eip !82
  %152 = load i64* %RBP_val, !mcsema_real_eip !83
  %153 = add i64 %152, -12, !mcsema_real_eip !83
  %154 = inttoptr i64 %153 to i64*, !mcsema_real_eip !83
  %155 = bitcast i64* %154 to i32*
  %156 = load i32* %155, !mcsema_real_eip !83
  %157 = zext i32 %156 to i64, !mcsema_real_eip !83
  store i64 %157, i64* %RDI_val, !mcsema_real_eip !83
  %158 = load i64* %RBP_val, !mcsema_real_eip !84
  %159 = add i64 %158, -84, !mcsema_real_eip !84
  %160 = inttoptr i64 %159 to i64*, !mcsema_real_eip !84
  %161 = bitcast i64* %160 to i32*
  %162 = load i32* %161, !mcsema_real_eip !84
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %156, i32 %162)
  %163 = extractvalue { i32, i1 } %uadd, 0
  %164 = xor i32 %163, %162, !mcsema_real_eip !85
  %165 = xor i32 %164, %156, !mcsema_real_eip !85
  %166 = and i32 %165, 16, !mcsema_real_eip !85
  %167 = icmp ne i32 %166, 0, !mcsema_real_eip !85
  store i1 %167, i1* %AF_val, !mcsema_real_eip !85
  %168 = icmp slt i32 %163, 0
  store i1 %168, i1* %SF_val, !mcsema_real_eip !85
  %169 = icmp eq i32 %163, 0, !mcsema_real_eip !85
  store i1 %169, i1* %ZF_val, !mcsema_real_eip !85
  %170 = xor i32 %162, -2147483648, !mcsema_real_eip !85
  %171 = xor i32 %170, %156, !mcsema_real_eip !85
  %172 = and i32 %164, %171, !mcsema_real_eip !85
  %173 = icmp slt i32 %172, 0
  store i1 %173, i1* %OF_val, !mcsema_real_eip !85
  %174 = trunc i32 %163 to i8, !mcsema_real_eip !85
  %175 = tail call i8 @llvm.ctpop.i8(i8 %174), !mcsema_real_eip !85
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  store i1 %177, i1* %PF_val, !mcsema_real_eip !85
  %178 = extractvalue { i32, i1 } %uadd, 1
  store i1 %178, i1* %CF_val, !mcsema_real_eip !85
  %179 = zext i32 %163 to i64, !mcsema_real_eip !85
  store i64 %179, i64* %R8_val, !mcsema_real_eip !85
  %180 = load i64* %RBP_val, !mcsema_real_eip !86
  %181 = add i64 %180, -84, !mcsema_real_eip !86
  %182 = inttoptr i64 %181 to i64*, !mcsema_real_eip !86
  %183 = bitcast i64* %182 to i32*
  store i32 %163, i32* %183, !mcsema_real_eip !86
  %184 = load i64* %RBP_val, !mcsema_real_eip !87
  %185 = add i64 %184, -88, !mcsema_real_eip !87
  %186 = inttoptr i64 %185 to i64*, !mcsema_real_eip !87
  %187 = bitcast i64* %186 to i32*
  store i32 0, i32* %187, !mcsema_real_eip !87
  %188 = load i64* %RBP_val, !mcsema_real_eip !88
  %189 = add i64 %188, -88, !mcsema_real_eip !88
  %190 = inttoptr i64 %189 to i64*, !mcsema_real_eip !88
  %191 = bitcast i64* %190 to i32*
  %192 = load i32* %191, !mcsema_real_eip !88
  %193 = zext i32 %192 to i64, !mcsema_real_eip !88
  store i64 %193, i64* %RAX_val, !mcsema_real_eip !88
  %194 = load i64* %RBP_val, !mcsema_real_eip !89
  %195 = add i64 %194, -44, !mcsema_real_eip !89
  %196 = inttoptr i64 %195 to i64*, !mcsema_real_eip !89
  %197 = bitcast i64* %196 to i32*
  %198 = load i32* %197, !mcsema_real_eip !89
  %199 = sub i32 %192, %198, !mcsema_real_eip !89
  %200 = xor i32 %199, %192, !mcsema_real_eip !89
  %201 = xor i32 %200, %198, !mcsema_real_eip !89
  %202 = and i32 %201, 16, !mcsema_real_eip !89
  %203 = icmp ne i32 %202, 0, !mcsema_real_eip !89
  store i1 %203, i1* %AF_val, !mcsema_real_eip !89
  %204 = trunc i32 %199 to i8, !mcsema_real_eip !89
  %205 = tail call i8 @llvm.ctpop.i8(i8 %204), !mcsema_real_eip !89
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  store i1 %207, i1* %PF_val, !mcsema_real_eip !89
  %208 = icmp eq i32 %192, %198
  store i1 %208, i1* %ZF_val, !mcsema_real_eip !89
  %209 = icmp slt i32 %199, 0
  store i1 %209, i1* %SF_val, !mcsema_real_eip !89
  %210 = icmp ult i32 %192, %198, !mcsema_real_eip !89
  store i1 %210, i1* %CF_val, !mcsema_real_eip !89
  %211 = xor i32 %198, %192, !mcsema_real_eip !89
  %212 = and i32 %200, %211, !mcsema_real_eip !89
  %213 = icmp slt i32 %212, 0
  store i1 %213, i1* %OF_val, !mcsema_real_eip !89
  %214 = load i1* %SF_val, !mcsema_real_eip !90
  %tmp = xor i1 %214, %213
  br i1 %tmp, label %block_0x62.preheader, label %block_0x85, !mcsema_real_eip !90

block_0x62.preheader:                             ; preds = %entry
  br label %block_0x62

block_0x85.loopexit:                              ; preds = %block_0x62
  br label %block_0x85

block_0x85:                                       ; preds = %block_0x85.loopexit, %entry
  %215 = load i64* %RBP_val, !mcsema_real_eip !91
  %216 = add i64 %215, -32, !mcsema_real_eip !91
  %217 = inttoptr i64 %216 to i64*, !mcsema_real_eip !91
  %218 = load i64* %217, !mcsema_real_eip !91
  store i64 %218, i64* %RAX_val, !mcsema_real_eip !91
  %219 = inttoptr i64 %218 to i64*, !mcsema_real_eip !92
  %220 = bitcast i64* %219 to i32*
  %221 = load i32* %220, !mcsema_real_eip !92
  %222 = zext i32 %221 to i64, !mcsema_real_eip !92
  store i64 %222, i64* %RCX_val, !mcsema_real_eip !92
  %223 = load i64* %RBP_val, !mcsema_real_eip !93
  %224 = add i64 %223, -84, !mcsema_real_eip !93
  %225 = inttoptr i64 %224 to i64*, !mcsema_real_eip !93
  %226 = bitcast i64* %225 to i32*
  %227 = load i32* %226, !mcsema_real_eip !93
  %uadd73 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %221, i32 %227)
  %228 = extractvalue { i32, i1 } %uadd73, 0
  %229 = xor i32 %228, %227, !mcsema_real_eip !94
  %230 = xor i32 %229, %221, !mcsema_real_eip !94
  %231 = and i32 %230, 16, !mcsema_real_eip !94
  %232 = icmp ne i32 %231, 0, !mcsema_real_eip !94
  store i1 %232, i1* %AF_val, !mcsema_real_eip !94
  %233 = icmp slt i32 %228, 0
  store i1 %233, i1* %SF_val, !mcsema_real_eip !94
  %234 = icmp eq i32 %228, 0, !mcsema_real_eip !94
  store i1 %234, i1* %ZF_val, !mcsema_real_eip !94
  %235 = xor i32 %227, -2147483648, !mcsema_real_eip !94
  %236 = xor i32 %235, %221, !mcsema_real_eip !94
  %237 = and i32 %229, %236, !mcsema_real_eip !94
  %238 = icmp slt i32 %237, 0
  store i1 %238, i1* %OF_val, !mcsema_real_eip !94
  %239 = trunc i32 %228 to i8, !mcsema_real_eip !94
  %240 = tail call i8 @llvm.ctpop.i8(i8 %239), !mcsema_real_eip !94
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  store i1 %242, i1* %PF_val, !mcsema_real_eip !94
  %243 = extractvalue { i32, i1 } %uadd73, 1
  store i1 %243, i1* %CF_val, !mcsema_real_eip !94
  %244 = zext i32 %228 to i64, !mcsema_real_eip !94
  store i64 %244, i64* %RDX_val, !mcsema_real_eip !94
  %245 = load i64* %RBP_val, !mcsema_real_eip !95
  %246 = add i64 %245, -84, !mcsema_real_eip !95
  %247 = inttoptr i64 %246 to i64*, !mcsema_real_eip !95
  %248 = bitcast i64* %247 to i32*
  store i32 %228, i32* %248, !mcsema_real_eip !95
  %249 = load i64* %RBP_val, !mcsema_real_eip !96
  %250 = add i64 %249, -92, !mcsema_real_eip !96
  %251 = inttoptr i64 %250 to i64*, !mcsema_real_eip !96
  %252 = bitcast i64* %251 to i32*
  store i32 0, i32* %252, !mcsema_real_eip !96
  %253 = load i64* %RBP_val, !mcsema_real_eip !97
  %254 = add i64 %253, -92, !mcsema_real_eip !97
  %255 = inttoptr i64 %254 to i64*, !mcsema_real_eip !97
  %256 = bitcast i64* %255 to i32*
  %257 = load i32* %256, !mcsema_real_eip !97
  %258 = zext i32 %257 to i64, !mcsema_real_eip !97
  store i64 %258, i64* %RAX_val, !mcsema_real_eip !97
  %259 = load i64* %RBP_val, !mcsema_real_eip !98
  %260 = add i64 %259, -48, !mcsema_real_eip !98
  %261 = inttoptr i64 %260 to i64*, !mcsema_real_eip !98
  %262 = bitcast i64* %261 to i32*
  %263 = load i32* %262, !mcsema_real_eip !98
  %264 = sub i32 %257, %263, !mcsema_real_eip !98
  %265 = xor i32 %264, %257, !mcsema_real_eip !98
  %266 = xor i32 %265, %263, !mcsema_real_eip !98
  %267 = and i32 %266, 16, !mcsema_real_eip !98
  %268 = icmp ne i32 %267, 0, !mcsema_real_eip !98
  store i1 %268, i1* %AF_val, !mcsema_real_eip !98
  %269 = trunc i32 %264 to i8, !mcsema_real_eip !98
  %270 = tail call i8 @llvm.ctpop.i8(i8 %269), !mcsema_real_eip !98
  %271 = and i8 %270, 1
  %272 = icmp eq i8 %271, 0
  store i1 %272, i1* %PF_val, !mcsema_real_eip !98
  %273 = icmp eq i32 %257, %263
  store i1 %273, i1* %ZF_val, !mcsema_real_eip !98
  %274 = icmp slt i32 %264, 0
  store i1 %274, i1* %SF_val, !mcsema_real_eip !98
  %275 = icmp ult i32 %257, %263, !mcsema_real_eip !98
  store i1 %275, i1* %CF_val, !mcsema_real_eip !98
  %276 = xor i32 %263, %257, !mcsema_real_eip !98
  %277 = and i32 %265, %276, !mcsema_real_eip !98
  %278 = icmp slt i32 %277, 0
  store i1 %278, i1* %OF_val, !mcsema_real_eip !98
  %279 = load i1* %SF_val, !mcsema_real_eip !99
  %tmp74 = xor i1 %279, %278
  br i1 %tmp74, label %block_0xa6.preheader, label %block_0xc9, !mcsema_real_eip !99

block_0xa6.preheader:                             ; preds = %block_0x85
  br label %block_0xa6

block_0x62:                                       ; preds = %block_0x62, %block_0x62.preheader
  %280 = load i64* %RBP_val, !mcsema_real_eip !100
  %281 = add i64 %280, -88, !mcsema_real_eip !100
  %282 = inttoptr i64 %281 to i64*, !mcsema_real_eip !100
  %283 = bitcast i64* %282 to i32*
  %284 = load i32* %283, !mcsema_real_eip !100
  %285 = sext i32 %284 to i64, !mcsema_real_eip !100
  store i64 %285, i64* %RAX_val, !mcsema_real_eip !100
  %286 = load i64* %RBP_val, !mcsema_real_eip !101
  %287 = add i64 %286, -24, !mcsema_real_eip !101
  %288 = inttoptr i64 %287 to i64*, !mcsema_real_eip !101
  %289 = load i64* %288, !mcsema_real_eip !101
  store i64 %289, i64* %RCX_val, !mcsema_real_eip !101
  %290 = shl nsw i64 %285, 2
  %291 = add i64 %289, %290, !mcsema_real_eip !102
  %292 = inttoptr i64 %291 to i64*, !mcsema_real_eip !102
  %293 = bitcast i64* %292 to i32*
  %294 = load i32* %293, !mcsema_real_eip !102
  %295 = zext i32 %294 to i64, !mcsema_real_eip !102
  store i64 %295, i64* %RDX_val, !mcsema_real_eip !102
  %296 = load i64* %RBP_val, !mcsema_real_eip !103
  %297 = add i64 %296, -84, !mcsema_real_eip !103
  %298 = inttoptr i64 %297 to i64*, !mcsema_real_eip !103
  %299 = bitcast i64* %298 to i32*
  %300 = load i32* %299, !mcsema_real_eip !103
  %uadd70 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %294, i32 %300)
  %301 = extractvalue { i32, i1 } %uadd70, 0
  %302 = xor i32 %301, %300, !mcsema_real_eip !104
  %303 = xor i32 %302, %294, !mcsema_real_eip !104
  %304 = and i32 %303, 16, !mcsema_real_eip !104
  %305 = icmp ne i32 %304, 0, !mcsema_real_eip !104
  store i1 %305, i1* %AF_val, !mcsema_real_eip !104
  %306 = icmp slt i32 %301, 0
  store i1 %306, i1* %SF_val, !mcsema_real_eip !104
  %307 = icmp eq i32 %301, 0, !mcsema_real_eip !104
  store i1 %307, i1* %ZF_val, !mcsema_real_eip !104
  %308 = xor i32 %300, -2147483648, !mcsema_real_eip !104
  %309 = xor i32 %308, %294, !mcsema_real_eip !104
  %310 = and i32 %302, %309, !mcsema_real_eip !104
  %311 = icmp slt i32 %310, 0
  store i1 %311, i1* %OF_val, !mcsema_real_eip !104
  %312 = trunc i32 %301 to i8, !mcsema_real_eip !104
  %313 = tail call i8 @llvm.ctpop.i8(i8 %312), !mcsema_real_eip !104
  %314 = and i8 %313, 1
  %315 = icmp eq i8 %314, 0
  store i1 %315, i1* %PF_val, !mcsema_real_eip !104
  %316 = extractvalue { i32, i1 } %uadd70, 1
  store i1 %316, i1* %CF_val, !mcsema_real_eip !104
  %317 = zext i32 %301 to i64, !mcsema_real_eip !104
  store i64 %317, i64* %RSI_val, !mcsema_real_eip !104
  %318 = load i64* %RBP_val, !mcsema_real_eip !105
  %319 = add i64 %318, -84, !mcsema_real_eip !105
  %320 = inttoptr i64 %319 to i64*, !mcsema_real_eip !105
  %321 = bitcast i64* %320 to i32*
  store i32 %301, i32* %321, !mcsema_real_eip !105
  %322 = load i64* %RBP_val, !mcsema_real_eip !106
  %323 = add i64 %322, -88, !mcsema_real_eip !106
  %324 = inttoptr i64 %323 to i64*, !mcsema_real_eip !106
  %325 = bitcast i64* %324 to i32*
  %326 = load i32* %325, !mcsema_real_eip !106
  %uadd71 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %326, i32 1)
  %327 = extractvalue { i32, i1 } %uadd71, 0
  %328 = xor i32 %327, %326, !mcsema_real_eip !107
  %329 = and i32 %328, 16, !mcsema_real_eip !107
  %330 = icmp ne i32 %329, 0, !mcsema_real_eip !107
  store i1 %330, i1* %AF_val, !mcsema_real_eip !107
  %331 = icmp slt i32 %327, 0
  store i1 %331, i1* %SF_val, !mcsema_real_eip !107
  %332 = icmp eq i32 %327, 0, !mcsema_real_eip !107
  store i1 %332, i1* %ZF_val, !mcsema_real_eip !107
  %333 = xor i32 %326, -2147483648, !mcsema_real_eip !107
  %334 = and i32 %328, %333, !mcsema_real_eip !107
  %335 = icmp slt i32 %334, 0
  store i1 %335, i1* %OF_val, !mcsema_real_eip !107
  %336 = trunc i32 %327 to i8, !mcsema_real_eip !107
  %337 = tail call i8 @llvm.ctpop.i8(i8 %336), !mcsema_real_eip !107
  %338 = and i8 %337, 1
  %339 = icmp eq i8 %338, 0
  store i1 %339, i1* %PF_val, !mcsema_real_eip !107
  %340 = extractvalue { i32, i1 } %uadd71, 1
  store i1 %340, i1* %CF_val, !mcsema_real_eip !107
  %341 = zext i32 %327 to i64, !mcsema_real_eip !107
  store i64 %341, i64* %RAX_val, !mcsema_real_eip !107
  %342 = load i64* %RBP_val, !mcsema_real_eip !108
  %343 = add i64 %342, -88, !mcsema_real_eip !108
  %344 = inttoptr i64 %343 to i64*, !mcsema_real_eip !108
  %345 = bitcast i64* %344 to i32*
  store i32 %327, i32* %345, !mcsema_real_eip !108
  %346 = load i64* %RBP_val, !mcsema_real_eip !88
  %347 = add i64 %346, -88, !mcsema_real_eip !88
  %348 = inttoptr i64 %347 to i64*, !mcsema_real_eip !88
  %349 = bitcast i64* %348 to i32*
  %350 = load i32* %349, !mcsema_real_eip !88
  %351 = zext i32 %350 to i64, !mcsema_real_eip !88
  store i64 %351, i64* %RAX_val, !mcsema_real_eip !88
  %352 = load i64* %RBP_val, !mcsema_real_eip !89
  %353 = add i64 %352, -44, !mcsema_real_eip !89
  %354 = inttoptr i64 %353 to i64*, !mcsema_real_eip !89
  %355 = bitcast i64* %354 to i32*
  %356 = load i32* %355, !mcsema_real_eip !89
  %357 = sub i32 %350, %356, !mcsema_real_eip !89
  %358 = xor i32 %357, %350, !mcsema_real_eip !89
  %359 = xor i32 %358, %356, !mcsema_real_eip !89
  %360 = and i32 %359, 16, !mcsema_real_eip !89
  %361 = icmp ne i32 %360, 0, !mcsema_real_eip !89
  store i1 %361, i1* %AF_val, !mcsema_real_eip !89
  %362 = trunc i32 %357 to i8, !mcsema_real_eip !89
  %363 = tail call i8 @llvm.ctpop.i8(i8 %362), !mcsema_real_eip !89
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  store i1 %365, i1* %PF_val, !mcsema_real_eip !89
  %366 = icmp eq i32 %350, %356
  store i1 %366, i1* %ZF_val, !mcsema_real_eip !89
  %367 = icmp slt i32 %357, 0
  store i1 %367, i1* %SF_val, !mcsema_real_eip !89
  %368 = icmp ult i32 %350, %356, !mcsema_real_eip !89
  store i1 %368, i1* %CF_val, !mcsema_real_eip !89
  %369 = xor i32 %356, %350, !mcsema_real_eip !89
  %370 = and i32 %358, %369, !mcsema_real_eip !89
  %371 = icmp slt i32 %370, 0
  store i1 %371, i1* %OF_val, !mcsema_real_eip !89
  %372 = load i1* %SF_val, !mcsema_real_eip !90
  %tmp72 = xor i1 %372, %371
  br i1 %tmp72, label %block_0x62, label %block_0x85.loopexit, !mcsema_real_eip !90

block_0xc9.loopexit:                              ; preds = %block_0xa6
  br label %block_0xc9

block_0xc9:                                       ; preds = %block_0xc9.loopexit, %block_0x85
  %373 = load i64* %RBP_val, !mcsema_real_eip !109
  %374 = add i64 %373, -52, !mcsema_real_eip !109
  %375 = inttoptr i64 %374 to i64*, !mcsema_real_eip !109
  %376 = bitcast i64* %375 to i32*
  %377 = load i32* %376, !mcsema_real_eip !109
  %378 = zext i32 %377 to i64, !mcsema_real_eip !109
  store i64 %378, i64* %RAX_val, !mcsema_real_eip !109
  %379 = load i64* %RBP_val, !mcsema_real_eip !110
  %380 = add i64 %379, -84, !mcsema_real_eip !110
  %381 = inttoptr i64 %380 to i64*, !mcsema_real_eip !110
  %382 = bitcast i64* %381 to i32*
  %383 = load i32* %382, !mcsema_real_eip !110
  %uadd78 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %377, i32 %383)
  %384 = extractvalue { i32, i1 } %uadd78, 0
  %385 = xor i32 %384, %383, !mcsema_real_eip !111
  %386 = xor i32 %385, %377, !mcsema_real_eip !111
  %387 = and i32 %386, 16, !mcsema_real_eip !111
  %388 = icmp ne i32 %387, 0, !mcsema_real_eip !111
  store i1 %388, i1* %AF_val, !mcsema_real_eip !111
  %389 = icmp slt i32 %384, 0
  store i1 %389, i1* %SF_val, !mcsema_real_eip !111
  %390 = icmp eq i32 %384, 0, !mcsema_real_eip !111
  store i1 %390, i1* %ZF_val, !mcsema_real_eip !111
  %391 = xor i32 %383, -2147483648, !mcsema_real_eip !111
  %392 = xor i32 %391, %377, !mcsema_real_eip !111
  %393 = and i32 %385, %392, !mcsema_real_eip !111
  %394 = icmp slt i32 %393, 0
  store i1 %394, i1* %OF_val, !mcsema_real_eip !111
  %395 = trunc i32 %384 to i8, !mcsema_real_eip !111
  %396 = tail call i8 @llvm.ctpop.i8(i8 %395), !mcsema_real_eip !111
  %397 = and i8 %396, 1
  %398 = icmp eq i8 %397, 0
  store i1 %398, i1* %PF_val, !mcsema_real_eip !111
  %399 = extractvalue { i32, i1 } %uadd78, 1
  store i1 %399, i1* %CF_val, !mcsema_real_eip !111
  %400 = zext i32 %384 to i64, !mcsema_real_eip !111
  store i64 %400, i64* %RCX_val, !mcsema_real_eip !111
  %401 = load i64* %RBP_val, !mcsema_real_eip !112
  %402 = add i64 %401, -84, !mcsema_real_eip !112
  %403 = inttoptr i64 %402 to i64*, !mcsema_real_eip !112
  %404 = bitcast i64* %403 to i32*
  store i32 %384, i32* %404, !mcsema_real_eip !112
  %405 = load i64* %RBP_val, !mcsema_real_eip !113
  %406 = add i64 %405, -96, !mcsema_real_eip !113
  %407 = inttoptr i64 %406 to i64*, !mcsema_real_eip !113
  %408 = bitcast i64* %407 to i32*
  store i32 0, i32* %408, !mcsema_real_eip !113
  %409 = load i64* %RBP_val, !mcsema_real_eip !114
  %410 = add i64 %409, -96, !mcsema_real_eip !114
  %411 = inttoptr i64 %410 to i64*, !mcsema_real_eip !114
  %412 = bitcast i64* %411 to i32*
  %413 = load i32* %412, !mcsema_real_eip !114
  %414 = zext i32 %413 to i64, !mcsema_real_eip !114
  store i64 %414, i64* %RAX_val, !mcsema_real_eip !114
  %415 = load i64* %RBP_val, !mcsema_real_eip !115
  %416 = add i64 %415, -44, !mcsema_real_eip !115
  %417 = inttoptr i64 %416 to i64*, !mcsema_real_eip !115
  %418 = bitcast i64* %417 to i32*
  %419 = load i32* %418, !mcsema_real_eip !115
  %420 = sub i32 %413, %419, !mcsema_real_eip !115
  %421 = xor i32 %420, %413, !mcsema_real_eip !115
  %422 = xor i32 %421, %419, !mcsema_real_eip !115
  %423 = and i32 %422, 16, !mcsema_real_eip !115
  %424 = icmp ne i32 %423, 0, !mcsema_real_eip !115
  store i1 %424, i1* %AF_val, !mcsema_real_eip !115
  %425 = trunc i32 %420 to i8, !mcsema_real_eip !115
  %426 = tail call i8 @llvm.ctpop.i8(i8 %425), !mcsema_real_eip !115
  %427 = and i8 %426, 1
  %428 = icmp eq i8 %427, 0
  store i1 %428, i1* %PF_val, !mcsema_real_eip !115
  %429 = icmp eq i32 %413, %419
  store i1 %429, i1* %ZF_val, !mcsema_real_eip !115
  %430 = icmp slt i32 %420, 0
  store i1 %430, i1* %SF_val, !mcsema_real_eip !115
  %431 = icmp ult i32 %413, %419, !mcsema_real_eip !115
  store i1 %431, i1* %CF_val, !mcsema_real_eip !115
  %432 = xor i32 %419, %413, !mcsema_real_eip !115
  %433 = and i32 %421, %432, !mcsema_real_eip !115
  %434 = icmp slt i32 %433, 0
  store i1 %434, i1* %OF_val, !mcsema_real_eip !115
  %435 = load i1* %SF_val, !mcsema_real_eip !116
  %tmp79 = xor i1 %435, %434
  br i1 %tmp79, label %block_0xe7.preheader, label %block_0x10a, !mcsema_real_eip !116

block_0xe7.preheader:                             ; preds = %block_0xc9
  br label %block_0xe7

block_0xa6:                                       ; preds = %block_0xa6, %block_0xa6.preheader
  %436 = load i64* %RBP_val, !mcsema_real_eip !117
  %437 = add i64 %436, -92, !mcsema_real_eip !117
  %438 = inttoptr i64 %437 to i64*, !mcsema_real_eip !117
  %439 = bitcast i64* %438 to i32*
  %440 = load i32* %439, !mcsema_real_eip !117
  %441 = sext i32 %440 to i64, !mcsema_real_eip !117
  store i64 %441, i64* %RAX_val, !mcsema_real_eip !117
  %442 = load i64* %RBP_val, !mcsema_real_eip !118
  %443 = add i64 %442, -40, !mcsema_real_eip !118
  %444 = inttoptr i64 %443 to i64*, !mcsema_real_eip !118
  %445 = load i64* %444, !mcsema_real_eip !118
  store i64 %445, i64* %RCX_val, !mcsema_real_eip !118
  %446 = shl nsw i64 %441, 2
  %447 = add i64 %445, %446, !mcsema_real_eip !119
  %448 = inttoptr i64 %447 to i64*, !mcsema_real_eip !119
  %449 = bitcast i64* %448 to i32*
  %450 = load i32* %449, !mcsema_real_eip !119
  %451 = zext i32 %450 to i64, !mcsema_real_eip !119
  store i64 %451, i64* %RDX_val, !mcsema_real_eip !119
  %452 = load i64* %RBP_val, !mcsema_real_eip !120
  %453 = add i64 %452, -84, !mcsema_real_eip !120
  %454 = inttoptr i64 %453 to i64*, !mcsema_real_eip !120
  %455 = bitcast i64* %454 to i32*
  %456 = load i32* %455, !mcsema_real_eip !120
  %uadd75 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %450, i32 %456)
  %457 = extractvalue { i32, i1 } %uadd75, 0
  %458 = xor i32 %457, %456, !mcsema_real_eip !121
  %459 = xor i32 %458, %450, !mcsema_real_eip !121
  %460 = and i32 %459, 16, !mcsema_real_eip !121
  %461 = icmp ne i32 %460, 0, !mcsema_real_eip !121
  store i1 %461, i1* %AF_val, !mcsema_real_eip !121
  %462 = icmp slt i32 %457, 0
  store i1 %462, i1* %SF_val, !mcsema_real_eip !121
  %463 = icmp eq i32 %457, 0, !mcsema_real_eip !121
  store i1 %463, i1* %ZF_val, !mcsema_real_eip !121
  %464 = xor i32 %456, -2147483648, !mcsema_real_eip !121
  %465 = xor i32 %464, %450, !mcsema_real_eip !121
  %466 = and i32 %458, %465, !mcsema_real_eip !121
  %467 = icmp slt i32 %466, 0
  store i1 %467, i1* %OF_val, !mcsema_real_eip !121
  %468 = trunc i32 %457 to i8, !mcsema_real_eip !121
  %469 = tail call i8 @llvm.ctpop.i8(i8 %468), !mcsema_real_eip !121
  %470 = and i8 %469, 1
  %471 = icmp eq i8 %470, 0
  store i1 %471, i1* %PF_val, !mcsema_real_eip !121
  %472 = extractvalue { i32, i1 } %uadd75, 1
  store i1 %472, i1* %CF_val, !mcsema_real_eip !121
  %473 = zext i32 %457 to i64, !mcsema_real_eip !121
  store i64 %473, i64* %RSI_val, !mcsema_real_eip !121
  %474 = load i64* %RBP_val, !mcsema_real_eip !122
  %475 = add i64 %474, -84, !mcsema_real_eip !122
  %476 = inttoptr i64 %475 to i64*, !mcsema_real_eip !122
  %477 = bitcast i64* %476 to i32*
  store i32 %457, i32* %477, !mcsema_real_eip !122
  %478 = load i64* %RBP_val, !mcsema_real_eip !123
  %479 = add i64 %478, -92, !mcsema_real_eip !123
  %480 = inttoptr i64 %479 to i64*, !mcsema_real_eip !123
  %481 = bitcast i64* %480 to i32*
  %482 = load i32* %481, !mcsema_real_eip !123
  %uadd76 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %482, i32 1)
  %483 = extractvalue { i32, i1 } %uadd76, 0
  %484 = xor i32 %483, %482, !mcsema_real_eip !124
  %485 = and i32 %484, 16, !mcsema_real_eip !124
  %486 = icmp ne i32 %485, 0, !mcsema_real_eip !124
  store i1 %486, i1* %AF_val, !mcsema_real_eip !124
  %487 = icmp slt i32 %483, 0
  store i1 %487, i1* %SF_val, !mcsema_real_eip !124
  %488 = icmp eq i32 %483, 0, !mcsema_real_eip !124
  store i1 %488, i1* %ZF_val, !mcsema_real_eip !124
  %489 = xor i32 %482, -2147483648, !mcsema_real_eip !124
  %490 = and i32 %484, %489, !mcsema_real_eip !124
  %491 = icmp slt i32 %490, 0
  store i1 %491, i1* %OF_val, !mcsema_real_eip !124
  %492 = trunc i32 %483 to i8, !mcsema_real_eip !124
  %493 = tail call i8 @llvm.ctpop.i8(i8 %492), !mcsema_real_eip !124
  %494 = and i8 %493, 1
  %495 = icmp eq i8 %494, 0
  store i1 %495, i1* %PF_val, !mcsema_real_eip !124
  %496 = extractvalue { i32, i1 } %uadd76, 1
  store i1 %496, i1* %CF_val, !mcsema_real_eip !124
  %497 = zext i32 %483 to i64, !mcsema_real_eip !124
  store i64 %497, i64* %RAX_val, !mcsema_real_eip !124
  %498 = load i64* %RBP_val, !mcsema_real_eip !125
  %499 = add i64 %498, -92, !mcsema_real_eip !125
  %500 = inttoptr i64 %499 to i64*, !mcsema_real_eip !125
  %501 = bitcast i64* %500 to i32*
  store i32 %483, i32* %501, !mcsema_real_eip !125
  %502 = load i64* %RBP_val, !mcsema_real_eip !97
  %503 = add i64 %502, -92, !mcsema_real_eip !97
  %504 = inttoptr i64 %503 to i64*, !mcsema_real_eip !97
  %505 = bitcast i64* %504 to i32*
  %506 = load i32* %505, !mcsema_real_eip !97
  %507 = zext i32 %506 to i64, !mcsema_real_eip !97
  store i64 %507, i64* %RAX_val, !mcsema_real_eip !97
  %508 = load i64* %RBP_val, !mcsema_real_eip !98
  %509 = add i64 %508, -48, !mcsema_real_eip !98
  %510 = inttoptr i64 %509 to i64*, !mcsema_real_eip !98
  %511 = bitcast i64* %510 to i32*
  %512 = load i32* %511, !mcsema_real_eip !98
  %513 = sub i32 %506, %512, !mcsema_real_eip !98
  %514 = xor i32 %513, %506, !mcsema_real_eip !98
  %515 = xor i32 %514, %512, !mcsema_real_eip !98
  %516 = and i32 %515, 16, !mcsema_real_eip !98
  %517 = icmp ne i32 %516, 0, !mcsema_real_eip !98
  store i1 %517, i1* %AF_val, !mcsema_real_eip !98
  %518 = trunc i32 %513 to i8, !mcsema_real_eip !98
  %519 = tail call i8 @llvm.ctpop.i8(i8 %518), !mcsema_real_eip !98
  %520 = and i8 %519, 1
  %521 = icmp eq i8 %520, 0
  store i1 %521, i1* %PF_val, !mcsema_real_eip !98
  %522 = icmp eq i32 %506, %512
  store i1 %522, i1* %ZF_val, !mcsema_real_eip !98
  %523 = icmp slt i32 %513, 0
  store i1 %523, i1* %SF_val, !mcsema_real_eip !98
  %524 = icmp ult i32 %506, %512, !mcsema_real_eip !98
  store i1 %524, i1* %CF_val, !mcsema_real_eip !98
  %525 = xor i32 %512, %506, !mcsema_real_eip !98
  %526 = and i32 %514, %525, !mcsema_real_eip !98
  %527 = icmp slt i32 %526, 0
  store i1 %527, i1* %OF_val, !mcsema_real_eip !98
  %528 = load i1* %SF_val, !mcsema_real_eip !99
  %tmp77 = xor i1 %528, %527
  br i1 %tmp77, label %block_0xa6, label %block_0xc9.loopexit, !mcsema_real_eip !99

block_0x10a.loopexit:                             ; preds = %block_0xe7
  br label %block_0x10a

block_0x10a:                                      ; preds = %block_0x10a.loopexit, %block_0xc9
  %529 = load i64* %RBP_val, !mcsema_real_eip !126
  %530 = add i64 %529, -72, !mcsema_real_eip !126
  %531 = inttoptr i64 %530 to i64*, !mcsema_real_eip !126
  %532 = load i64* %531, !mcsema_real_eip !126
  store i64 %532, i64* %RAX_val, !mcsema_real_eip !126
  %533 = inttoptr i64 %532 to i64*, !mcsema_real_eip !127
  %534 = bitcast i64* %533 to i32*
  %535 = load i32* %534, !mcsema_real_eip !127
  %536 = zext i32 %535 to i64, !mcsema_real_eip !127
  store i64 %536, i64* %RCX_val, !mcsema_real_eip !127
  %537 = load i64* %RBP_val, !mcsema_real_eip !128
  %538 = add i64 %537, -84, !mcsema_real_eip !128
  %539 = inttoptr i64 %538 to i64*, !mcsema_real_eip !128
  %540 = bitcast i64* %539 to i32*
  %541 = load i32* %540, !mcsema_real_eip !128
  %uadd83 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %535, i32 %541)
  %542 = extractvalue { i32, i1 } %uadd83, 0
  %543 = xor i32 %542, %541, !mcsema_real_eip !129
  %544 = xor i32 %543, %535, !mcsema_real_eip !129
  %545 = and i32 %544, 16, !mcsema_real_eip !129
  %546 = icmp ne i32 %545, 0, !mcsema_real_eip !129
  store i1 %546, i1* %AF_val, !mcsema_real_eip !129
  %547 = icmp slt i32 %542, 0
  store i1 %547, i1* %SF_val, !mcsema_real_eip !129
  %548 = icmp eq i32 %542, 0, !mcsema_real_eip !129
  store i1 %548, i1* %ZF_val, !mcsema_real_eip !129
  %549 = xor i32 %541, -2147483648, !mcsema_real_eip !129
  %550 = xor i32 %549, %535, !mcsema_real_eip !129
  %551 = and i32 %543, %550, !mcsema_real_eip !129
  %552 = icmp slt i32 %551, 0
  store i1 %552, i1* %OF_val, !mcsema_real_eip !129
  %553 = trunc i32 %542 to i8, !mcsema_real_eip !129
  %554 = tail call i8 @llvm.ctpop.i8(i8 %553), !mcsema_real_eip !129
  %555 = and i8 %554, 1
  %556 = icmp eq i8 %555, 0
  store i1 %556, i1* %PF_val, !mcsema_real_eip !129
  %557 = extractvalue { i32, i1 } %uadd83, 1
  store i1 %557, i1* %CF_val, !mcsema_real_eip !129
  %558 = zext i32 %542 to i64, !mcsema_real_eip !129
  store i64 %558, i64* %RDX_val, !mcsema_real_eip !129
  %559 = load i64* %RBP_val, !mcsema_real_eip !130
  %560 = add i64 %559, -84, !mcsema_real_eip !130
  %561 = inttoptr i64 %560 to i64*, !mcsema_real_eip !130
  %562 = bitcast i64* %561 to i32*
  store i32 %542, i32* %562, !mcsema_real_eip !130
  %563 = load i64* %RBP_val, !mcsema_real_eip !131
  %564 = add i64 %563, -100, !mcsema_real_eip !131
  %565 = inttoptr i64 %564 to i64*, !mcsema_real_eip !131
  %566 = bitcast i64* %565 to i32*
  store i32 0, i32* %566, !mcsema_real_eip !131
  %567 = load i64* %RBP_val, !mcsema_real_eip !132
  %568 = add i64 %567, -100, !mcsema_real_eip !132
  %569 = inttoptr i64 %568 to i64*, !mcsema_real_eip !132
  %570 = bitcast i64* %569 to i32*
  %571 = load i32* %570, !mcsema_real_eip !132
  %572 = zext i32 %571 to i64, !mcsema_real_eip !132
  store i64 %572, i64* %RAX_val, !mcsema_real_eip !132
  %573 = load i64* %RBP_val, !mcsema_real_eip !133
  %574 = add i64 %573, -48, !mcsema_real_eip !133
  %575 = inttoptr i64 %574 to i64*, !mcsema_real_eip !133
  %576 = bitcast i64* %575 to i32*
  %577 = load i32* %576, !mcsema_real_eip !133
  %578 = sub i32 %571, %577, !mcsema_real_eip !133
  %579 = xor i32 %578, %571, !mcsema_real_eip !133
  %580 = xor i32 %579, %577, !mcsema_real_eip !133
  %581 = and i32 %580, 16, !mcsema_real_eip !133
  %582 = icmp ne i32 %581, 0, !mcsema_real_eip !133
  store i1 %582, i1* %AF_val, !mcsema_real_eip !133
  %583 = trunc i32 %578 to i8, !mcsema_real_eip !133
  %584 = tail call i8 @llvm.ctpop.i8(i8 %583), !mcsema_real_eip !133
  %585 = and i8 %584, 1
  %586 = icmp eq i8 %585, 0
  store i1 %586, i1* %PF_val, !mcsema_real_eip !133
  %587 = icmp eq i32 %571, %577
  store i1 %587, i1* %ZF_val, !mcsema_real_eip !133
  %588 = icmp slt i32 %578, 0
  store i1 %588, i1* %SF_val, !mcsema_real_eip !133
  %589 = icmp ult i32 %571, %577, !mcsema_real_eip !133
  store i1 %589, i1* %CF_val, !mcsema_real_eip !133
  %590 = xor i32 %577, %571, !mcsema_real_eip !133
  %591 = and i32 %579, %590, !mcsema_real_eip !133
  %592 = icmp slt i32 %591, 0
  store i1 %592, i1* %OF_val, !mcsema_real_eip !133
  %593 = load i1* %SF_val, !mcsema_real_eip !134
  %tmp84 = xor i1 %593, %592
  br i1 %tmp84, label %block_0x12b.preheader, label %block_0x14e, !mcsema_real_eip !134

block_0x12b.preheader:                            ; preds = %block_0x10a
  br label %block_0x12b

block_0xe7:                                       ; preds = %block_0xe7, %block_0xe7.preheader
  %594 = load i64* %RBP_val, !mcsema_real_eip !135
  %595 = add i64 %594, -96, !mcsema_real_eip !135
  %596 = inttoptr i64 %595 to i64*, !mcsema_real_eip !135
  %597 = bitcast i64* %596 to i32*
  %598 = load i32* %597, !mcsema_real_eip !135
  %599 = sext i32 %598 to i64, !mcsema_real_eip !135
  store i64 %599, i64* %RAX_val, !mcsema_real_eip !135
  %600 = load i64* %RBP_val, !mcsema_real_eip !136
  %601 = add i64 %600, -64, !mcsema_real_eip !136
  %602 = inttoptr i64 %601 to i64*, !mcsema_real_eip !136
  %603 = load i64* %602, !mcsema_real_eip !136
  store i64 %603, i64* %RCX_val, !mcsema_real_eip !136
  %604 = shl nsw i64 %599, 2
  %605 = add i64 %603, %604, !mcsema_real_eip !137
  %606 = inttoptr i64 %605 to i64*, !mcsema_real_eip !137
  %607 = bitcast i64* %606 to i32*
  %608 = load i32* %607, !mcsema_real_eip !137
  %609 = zext i32 %608 to i64, !mcsema_real_eip !137
  store i64 %609, i64* %RDX_val, !mcsema_real_eip !137
  %610 = load i64* %RBP_val, !mcsema_real_eip !138
  %611 = add i64 %610, -84, !mcsema_real_eip !138
  %612 = inttoptr i64 %611 to i64*, !mcsema_real_eip !138
  %613 = bitcast i64* %612 to i32*
  %614 = load i32* %613, !mcsema_real_eip !138
  %uadd80 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %608, i32 %614)
  %615 = extractvalue { i32, i1 } %uadd80, 0
  %616 = xor i32 %615, %614, !mcsema_real_eip !139
  %617 = xor i32 %616, %608, !mcsema_real_eip !139
  %618 = and i32 %617, 16, !mcsema_real_eip !139
  %619 = icmp ne i32 %618, 0, !mcsema_real_eip !139
  store i1 %619, i1* %AF_val, !mcsema_real_eip !139
  %620 = icmp slt i32 %615, 0
  store i1 %620, i1* %SF_val, !mcsema_real_eip !139
  %621 = icmp eq i32 %615, 0, !mcsema_real_eip !139
  store i1 %621, i1* %ZF_val, !mcsema_real_eip !139
  %622 = xor i32 %614, -2147483648, !mcsema_real_eip !139
  %623 = xor i32 %622, %608, !mcsema_real_eip !139
  %624 = and i32 %616, %623, !mcsema_real_eip !139
  %625 = icmp slt i32 %624, 0
  store i1 %625, i1* %OF_val, !mcsema_real_eip !139
  %626 = trunc i32 %615 to i8, !mcsema_real_eip !139
  %627 = tail call i8 @llvm.ctpop.i8(i8 %626), !mcsema_real_eip !139
  %628 = and i8 %627, 1
  %629 = icmp eq i8 %628, 0
  store i1 %629, i1* %PF_val, !mcsema_real_eip !139
  %630 = extractvalue { i32, i1 } %uadd80, 1
  store i1 %630, i1* %CF_val, !mcsema_real_eip !139
  %631 = zext i32 %615 to i64, !mcsema_real_eip !139
  store i64 %631, i64* %RSI_val, !mcsema_real_eip !139
  %632 = load i64* %RBP_val, !mcsema_real_eip !140
  %633 = add i64 %632, -84, !mcsema_real_eip !140
  %634 = inttoptr i64 %633 to i64*, !mcsema_real_eip !140
  %635 = bitcast i64* %634 to i32*
  store i32 %615, i32* %635, !mcsema_real_eip !140
  %636 = load i64* %RBP_val, !mcsema_real_eip !141
  %637 = add i64 %636, -96, !mcsema_real_eip !141
  %638 = inttoptr i64 %637 to i64*, !mcsema_real_eip !141
  %639 = bitcast i64* %638 to i32*
  %640 = load i32* %639, !mcsema_real_eip !141
  %uadd81 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %640, i32 1)
  %641 = extractvalue { i32, i1 } %uadd81, 0
  %642 = xor i32 %641, %640, !mcsema_real_eip !142
  %643 = and i32 %642, 16, !mcsema_real_eip !142
  %644 = icmp ne i32 %643, 0, !mcsema_real_eip !142
  store i1 %644, i1* %AF_val, !mcsema_real_eip !142
  %645 = icmp slt i32 %641, 0
  store i1 %645, i1* %SF_val, !mcsema_real_eip !142
  %646 = icmp eq i32 %641, 0, !mcsema_real_eip !142
  store i1 %646, i1* %ZF_val, !mcsema_real_eip !142
  %647 = xor i32 %640, -2147483648, !mcsema_real_eip !142
  %648 = and i32 %642, %647, !mcsema_real_eip !142
  %649 = icmp slt i32 %648, 0
  store i1 %649, i1* %OF_val, !mcsema_real_eip !142
  %650 = trunc i32 %641 to i8, !mcsema_real_eip !142
  %651 = tail call i8 @llvm.ctpop.i8(i8 %650), !mcsema_real_eip !142
  %652 = and i8 %651, 1
  %653 = icmp eq i8 %652, 0
  store i1 %653, i1* %PF_val, !mcsema_real_eip !142
  %654 = extractvalue { i32, i1 } %uadd81, 1
  store i1 %654, i1* %CF_val, !mcsema_real_eip !142
  %655 = zext i32 %641 to i64, !mcsema_real_eip !142
  store i64 %655, i64* %RAX_val, !mcsema_real_eip !142
  %656 = load i64* %RBP_val, !mcsema_real_eip !143
  %657 = add i64 %656, -96, !mcsema_real_eip !143
  %658 = inttoptr i64 %657 to i64*, !mcsema_real_eip !143
  %659 = bitcast i64* %658 to i32*
  store i32 %641, i32* %659, !mcsema_real_eip !143
  %660 = load i64* %RBP_val, !mcsema_real_eip !114
  %661 = add i64 %660, -96, !mcsema_real_eip !114
  %662 = inttoptr i64 %661 to i64*, !mcsema_real_eip !114
  %663 = bitcast i64* %662 to i32*
  %664 = load i32* %663, !mcsema_real_eip !114
  %665 = zext i32 %664 to i64, !mcsema_real_eip !114
  store i64 %665, i64* %RAX_val, !mcsema_real_eip !114
  %666 = load i64* %RBP_val, !mcsema_real_eip !115
  %667 = add i64 %666, -44, !mcsema_real_eip !115
  %668 = inttoptr i64 %667 to i64*, !mcsema_real_eip !115
  %669 = bitcast i64* %668 to i32*
  %670 = load i32* %669, !mcsema_real_eip !115
  %671 = sub i32 %664, %670, !mcsema_real_eip !115
  %672 = xor i32 %671, %664, !mcsema_real_eip !115
  %673 = xor i32 %672, %670, !mcsema_real_eip !115
  %674 = and i32 %673, 16, !mcsema_real_eip !115
  %675 = icmp ne i32 %674, 0, !mcsema_real_eip !115
  store i1 %675, i1* %AF_val, !mcsema_real_eip !115
  %676 = trunc i32 %671 to i8, !mcsema_real_eip !115
  %677 = tail call i8 @llvm.ctpop.i8(i8 %676), !mcsema_real_eip !115
  %678 = and i8 %677, 1
  %679 = icmp eq i8 %678, 0
  store i1 %679, i1* %PF_val, !mcsema_real_eip !115
  %680 = icmp eq i32 %664, %670
  store i1 %680, i1* %ZF_val, !mcsema_real_eip !115
  %681 = icmp slt i32 %671, 0
  store i1 %681, i1* %SF_val, !mcsema_real_eip !115
  %682 = icmp ult i32 %664, %670, !mcsema_real_eip !115
  store i1 %682, i1* %CF_val, !mcsema_real_eip !115
  %683 = xor i32 %670, %664, !mcsema_real_eip !115
  %684 = and i32 %672, %683, !mcsema_real_eip !115
  %685 = icmp slt i32 %684, 0
  store i1 %685, i1* %OF_val, !mcsema_real_eip !115
  %686 = load i1* %SF_val, !mcsema_real_eip !116
  %tmp82 = xor i1 %686, %685
  br i1 %tmp82, label %block_0xe7, label %block_0x10a.loopexit, !mcsema_real_eip !116

block_0x14e.loopexit:                             ; preds = %block_0x12b
  br label %block_0x14e

block_0x14e:                                      ; preds = %block_0x14e.loopexit, %block_0x10a
  %687 = load i64* %RBP_val, !mcsema_real_eip !144
  %688 = add i64 %687, -84, !mcsema_real_eip !144
  %689 = inttoptr i64 %688 to i64*, !mcsema_real_eip !144
  %690 = bitcast i64* %689 to i32*
  %691 = load i32* %690, !mcsema_real_eip !144
  %692 = zext i32 %691 to i64, !mcsema_real_eip !144
  store i64 %692, i64* %RAX_val, !mcsema_real_eip !144
  %693 = load i64* %RSP_val, !mcsema_real_eip !145
  %694 = inttoptr i64 %693 to i64*, !mcsema_real_eip !145
  %695 = load i64* %694, !mcsema_real_eip !145
  store i64 %695, i64* %RBX_val, !mcsema_real_eip !145
  %696 = add i64 %693, 8, !mcsema_real_eip !145
  store i64 %696, i64* %RSP_val, !mcsema_real_eip !145
  %697 = inttoptr i64 %696 to i64*, !mcsema_real_eip !146
  %698 = load i64* %697, !mcsema_real_eip !146
  store i64 %698, i64* %RBP_val, !mcsema_real_eip !146
  %699 = add i64 %693, 24, !mcsema_real_eip !147
  store i64 %699, i64* %RSP_val, !mcsema_real_eip !147
  %700 = load i64* %RAX_val, !mcsema_real_eip !147
  store i64 %700, i64* %RAX, !mcsema_real_eip !147
  %701 = load i64* %RBX_val, !mcsema_real_eip !147
  store i64 %701, i64* %RBX, !mcsema_real_eip !147
  %702 = load i64* %RCX_val, !mcsema_real_eip !147
  store i64 %702, i64* %RCX, !mcsema_real_eip !147
  %703 = load i64* %RDX_val, !mcsema_real_eip !147
  store i64 %703, i64* %RDX, !mcsema_real_eip !147
  %704 = load i64* %RSI_val, !mcsema_real_eip !147
  store i64 %704, i64* %RSI, !mcsema_real_eip !147
  %705 = load i64* %RDI_val, !mcsema_real_eip !147
  store i64 %705, i64* %RDI, !mcsema_real_eip !147
  %706 = load i64* %RSP_val, !mcsema_real_eip !147
  store i64 %706, i64* %RSP, !mcsema_real_eip !147
  %707 = load i64* %RBP_val, !mcsema_real_eip !147
  store i64 %707, i64* %RBP, !mcsema_real_eip !147
  %708 = load i64* %R8_val, !mcsema_real_eip !147
  store i64 %708, i64* %R8, !mcsema_real_eip !147
  %709 = load i64* %R9_val, !mcsema_real_eip !147
  store i64 %709, i64* %R9, !mcsema_real_eip !147
  %710 = load i64* %R10_val, !mcsema_real_eip !147
  store i64 %710, i64* %R10, !mcsema_real_eip !147
  %711 = load i64* %R11_val, !mcsema_real_eip !147
  store i64 %711, i64* %R11, !mcsema_real_eip !147
  %712 = load i64* %R12_val, !mcsema_real_eip !147
  store i64 %712, i64* %R12, !mcsema_real_eip !147
  %713 = load i64* %R13_val, !mcsema_real_eip !147
  store i64 %713, i64* %R13, !mcsema_real_eip !147
  %714 = load i64* %R14_val, !mcsema_real_eip !147
  store i64 %714, i64* %R14, !mcsema_real_eip !147
  %715 = load i64* %R15_val, !mcsema_real_eip !147
  store i64 %715, i64* %R15, !mcsema_real_eip !147
  %716 = load i64* %RIP_val, !mcsema_real_eip !147
  store i64 %716, i64* %RIP, !mcsema_real_eip !147
  %717 = load i1* %CF_val, !mcsema_real_eip !147
  store i1 %717, i1* %CF, align 1, !mcsema_real_eip !147
  %718 = load i1* %PF_val, !mcsema_real_eip !147
  store i1 %718, i1* %PF, align 1, !mcsema_real_eip !147
  %719 = load i1* %AF_val, !mcsema_real_eip !147
  store i1 %719, i1* %AF, align 1, !mcsema_real_eip !147
  %720 = load i1* %ZF_val, !mcsema_real_eip !147
  store i1 %720, i1* %ZF, align 1, !mcsema_real_eip !147
  %721 = load i1* %SF_val, !mcsema_real_eip !147
  store i1 %721, i1* %SF, align 1, !mcsema_real_eip !147
  %722 = load i1* %OF_val, !mcsema_real_eip !147
  store i1 %722, i1* %OF, align 1, !mcsema_real_eip !147
  %723 = load i1* %DF_val, !mcsema_real_eip !147
  store i1 %723, i1* %DF, align 1, !mcsema_real_eip !147
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !147
  %724 = load i1* %FPU_B_val, !mcsema_real_eip !147
  store i1 %724, i1* %FPU_B, align 1, !mcsema_real_eip !147
  %725 = load i1* %FPU_C3_val, !mcsema_real_eip !147
  store i1 %725, i1* %FPU_C3, align 1, !mcsema_real_eip !147
  %726 = load i3* %FPU_TOP_val, !mcsema_real_eip !147
  store i3 %726, i3* %FPU_TOP, align 1, !mcsema_real_eip !147
  %727 = load i1* %FPU_C2_val, !mcsema_real_eip !147
  store i1 %727, i1* %FPU_C2, align 1, !mcsema_real_eip !147
  %728 = load i1* %FPU_C1_val, !mcsema_real_eip !147
  store i1 %728, i1* %FPU_C1, align 1, !mcsema_real_eip !147
  %729 = load i1* %FPU_C0_val, !mcsema_real_eip !147
  store i1 %729, i1* %FPU_C0, align 1, !mcsema_real_eip !147
  %730 = load i1* %FPU_ES_val, !mcsema_real_eip !147
  store i1 %730, i1* %FPU_ES, align 1, !mcsema_real_eip !147
  %731 = load i1* %FPU_SF_val, !mcsema_real_eip !147
  store i1 %731, i1* %FPU_SF, align 1, !mcsema_real_eip !147
  %732 = load i1* %FPU_PE_val, !mcsema_real_eip !147
  store i1 %732, i1* %FPU_PE, align 1, !mcsema_real_eip !147
  %733 = load i1* %FPU_UE_val, !mcsema_real_eip !147
  store i1 %733, i1* %FPU_UE, align 1, !mcsema_real_eip !147
  %734 = load i1* %FPU_OE_val, !mcsema_real_eip !147
  store i1 %734, i1* %FPU_OE, align 1, !mcsema_real_eip !147
  %735 = load i1* %FPU_ZE_val, !mcsema_real_eip !147
  store i1 %735, i1* %FPU_ZE, align 1, !mcsema_real_eip !147
  %736 = load i1* %FPU_DE_val, !mcsema_real_eip !147
  store i1 %736, i1* %FPU_DE, align 1, !mcsema_real_eip !147
  %737 = load i1* %FPU_IE_val, !mcsema_real_eip !147
  store i1 %737, i1* %FPU_IE, align 1, !mcsema_real_eip !147
  %738 = load i1* %FPU_X_val, !mcsema_real_eip !147
  store i1 %738, i1* %FPU_X, align 1, !mcsema_real_eip !147
  %739 = load i2* %FPU_RC_val, !mcsema_real_eip !147
  store i2 %739, i2* %FPU_RC, align 1, !mcsema_real_eip !147
  %740 = load i2* %FPU_PC_val, !mcsema_real_eip !147
  store i2 %740, i2* %FPU_PC, align 1, !mcsema_real_eip !147
  %741 = load i1* %FPU_PM_val, !mcsema_real_eip !147
  store i1 %741, i1* %FPU_PM, align 1, !mcsema_real_eip !147
  %742 = load i1* %FPU_UM_val, !mcsema_real_eip !147
  store i1 %742, i1* %FPU_UM, align 1, !mcsema_real_eip !147
  %743 = load i1* %FPU_OM_val, !mcsema_real_eip !147
  store i1 %743, i1* %FPU_OM, align 1, !mcsema_real_eip !147
  %744 = load i1* %FPU_ZM_val, !mcsema_real_eip !147
  store i1 %744, i1* %FPU_ZM, align 1, !mcsema_real_eip !147
  %745 = load i1* %FPU_DM_val, !mcsema_real_eip !147
  store i1 %745, i1* %FPU_DM, align 1, !mcsema_real_eip !147
  %746 = load i1* %FPU_IM_val, !mcsema_real_eip !147
  store i1 %746, i1* %FPU_IM, align 1, !mcsema_real_eip !147
  %747 = load i64* %53, align 4
  store i64 %747, i64* %52, align 4
  %748 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !147
  store i16 %748, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !147
  %749 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !147
  store i64 %749, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !147
  %750 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !147
  store i16 %750, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !147
  %751 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !147
  store i64 %751, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !147
  %752 = load i128* %XMM0_val, !mcsema_real_eip !147
  store i128 %752, i128* %XMM0, align 1, !mcsema_real_eip !147
  %753 = load i128* %XMM1_val, !mcsema_real_eip !147
  store i128 %753, i128* %XMM1, align 1, !mcsema_real_eip !147
  %754 = load i128* %XMM2_val, !mcsema_real_eip !147
  store i128 %754, i128* %XMM2, align 1, !mcsema_real_eip !147
  %755 = load i128* %XMM3_val, !mcsema_real_eip !147
  store i128 %755, i128* %XMM3, align 1, !mcsema_real_eip !147
  %756 = load i128* %XMM4_val, !mcsema_real_eip !147
  store i128 %756, i128* %XMM4, align 1, !mcsema_real_eip !147
  %757 = load i128* %XMM5_val, !mcsema_real_eip !147
  store i128 %757, i128* %XMM5, align 1, !mcsema_real_eip !147
  %758 = load i128* %XMM6_val, !mcsema_real_eip !147
  store i128 %758, i128* %XMM6, align 1, !mcsema_real_eip !147
  %759 = load i128* %XMM7_val, !mcsema_real_eip !147
  store i128 %759, i128* %XMM7, align 1, !mcsema_real_eip !147
  %760 = load i128* %XMM8_val, !mcsema_real_eip !147
  store i128 %760, i128* %XMM8, align 1, !mcsema_real_eip !147
  %761 = load i128* %XMM9_val, !mcsema_real_eip !147
  store i128 %761, i128* %XMM9, align 1, !mcsema_real_eip !147
  %762 = load i128* %XMM10_val, !mcsema_real_eip !147
  store i128 %762, i128* %XMM10, align 1, !mcsema_real_eip !147
  %763 = load i128* %XMM11_val, !mcsema_real_eip !147
  store i128 %763, i128* %XMM11, align 1, !mcsema_real_eip !147
  %764 = load i128* %XMM12_val, !mcsema_real_eip !147
  store i128 %764, i128* %XMM12, align 1, !mcsema_real_eip !147
  %765 = load i128* %XMM13_val, !mcsema_real_eip !147
  store i128 %765, i128* %XMM13, align 1, !mcsema_real_eip !147
  %766 = load i128* %XMM14_val, !mcsema_real_eip !147
  store i128 %766, i128* %XMM14, align 1, !mcsema_real_eip !147
  %767 = load i128* %XMM15_val, !mcsema_real_eip !147
  store i128 %767, i128* %XMM15, align 1, !mcsema_real_eip !147
  %768 = load i64* %STACK_BASE_val, !mcsema_real_eip !147
  store i64 %768, i64* %STACK_BASE, align 1, !mcsema_real_eip !147
  %769 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !147
  store i64 %769, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !147
  ret void, !mcsema_real_eip !147

block_0x12b:                                      ; preds = %block_0x12b, %block_0x12b.preheader
  %770 = load i64* %RBP_val, !mcsema_real_eip !148
  %771 = add i64 %770, -100, !mcsema_real_eip !148
  %772 = inttoptr i64 %771 to i64*, !mcsema_real_eip !148
  %773 = bitcast i64* %772 to i32*
  %774 = load i32* %773, !mcsema_real_eip !148
  %775 = sext i32 %774 to i64, !mcsema_real_eip !148
  store i64 %775, i64* %RAX_val, !mcsema_real_eip !148
  %776 = load i64* %RBP_val, !mcsema_real_eip !149
  %777 = add i64 %776, -80, !mcsema_real_eip !149
  %778 = inttoptr i64 %777 to i64*, !mcsema_real_eip !149
  %779 = load i64* %778, !mcsema_real_eip !149
  store i64 %779, i64* %RCX_val, !mcsema_real_eip !149
  %780 = shl nsw i64 %775, 2
  %781 = add i64 %779, %780, !mcsema_real_eip !150
  %782 = inttoptr i64 %781 to i64*, !mcsema_real_eip !150
  %783 = bitcast i64* %782 to i32*
  %784 = load i32* %783, !mcsema_real_eip !150
  %785 = zext i32 %784 to i64, !mcsema_real_eip !150
  store i64 %785, i64* %RDX_val, !mcsema_real_eip !150
  %786 = load i64* %RBP_val, !mcsema_real_eip !151
  %787 = add i64 %786, -84, !mcsema_real_eip !151
  %788 = inttoptr i64 %787 to i64*, !mcsema_real_eip !151
  %789 = bitcast i64* %788 to i32*
  %790 = load i32* %789, !mcsema_real_eip !151
  %uadd85 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %784, i32 %790)
  %791 = extractvalue { i32, i1 } %uadd85, 0
  %792 = xor i32 %791, %790, !mcsema_real_eip !152
  %793 = xor i32 %792, %784, !mcsema_real_eip !152
  %794 = and i32 %793, 16, !mcsema_real_eip !152
  %795 = icmp ne i32 %794, 0, !mcsema_real_eip !152
  store i1 %795, i1* %AF_val, !mcsema_real_eip !152
  %796 = icmp slt i32 %791, 0
  store i1 %796, i1* %SF_val, !mcsema_real_eip !152
  %797 = icmp eq i32 %791, 0, !mcsema_real_eip !152
  store i1 %797, i1* %ZF_val, !mcsema_real_eip !152
  %798 = xor i32 %790, -2147483648, !mcsema_real_eip !152
  %799 = xor i32 %798, %784, !mcsema_real_eip !152
  %800 = and i32 %792, %799, !mcsema_real_eip !152
  %801 = icmp slt i32 %800, 0
  store i1 %801, i1* %OF_val, !mcsema_real_eip !152
  %802 = trunc i32 %791 to i8, !mcsema_real_eip !152
  %803 = tail call i8 @llvm.ctpop.i8(i8 %802), !mcsema_real_eip !152
  %804 = and i8 %803, 1
  %805 = icmp eq i8 %804, 0
  store i1 %805, i1* %PF_val, !mcsema_real_eip !152
  %806 = extractvalue { i32, i1 } %uadd85, 1
  store i1 %806, i1* %CF_val, !mcsema_real_eip !152
  %807 = zext i32 %791 to i64, !mcsema_real_eip !152
  store i64 %807, i64* %RSI_val, !mcsema_real_eip !152
  %808 = load i64* %RBP_val, !mcsema_real_eip !153
  %809 = add i64 %808, -84, !mcsema_real_eip !153
  %810 = inttoptr i64 %809 to i64*, !mcsema_real_eip !153
  %811 = bitcast i64* %810 to i32*
  store i32 %791, i32* %811, !mcsema_real_eip !153
  %812 = load i64* %RBP_val, !mcsema_real_eip !154
  %813 = add i64 %812, -100, !mcsema_real_eip !154
  %814 = inttoptr i64 %813 to i64*, !mcsema_real_eip !154
  %815 = bitcast i64* %814 to i32*
  %816 = load i32* %815, !mcsema_real_eip !154
  %uadd86 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %816, i32 1)
  %817 = extractvalue { i32, i1 } %uadd86, 0
  %818 = xor i32 %817, %816, !mcsema_real_eip !155
  %819 = and i32 %818, 16, !mcsema_real_eip !155
  %820 = icmp ne i32 %819, 0, !mcsema_real_eip !155
  store i1 %820, i1* %AF_val, !mcsema_real_eip !155
  %821 = icmp slt i32 %817, 0
  store i1 %821, i1* %SF_val, !mcsema_real_eip !155
  %822 = icmp eq i32 %817, 0, !mcsema_real_eip !155
  store i1 %822, i1* %ZF_val, !mcsema_real_eip !155
  %823 = xor i32 %816, -2147483648, !mcsema_real_eip !155
  %824 = and i32 %818, %823, !mcsema_real_eip !155
  %825 = icmp slt i32 %824, 0
  store i1 %825, i1* %OF_val, !mcsema_real_eip !155
  %826 = trunc i32 %817 to i8, !mcsema_real_eip !155
  %827 = tail call i8 @llvm.ctpop.i8(i8 %826), !mcsema_real_eip !155
  %828 = and i8 %827, 1
  %829 = icmp eq i8 %828, 0
  store i1 %829, i1* %PF_val, !mcsema_real_eip !155
  %830 = extractvalue { i32, i1 } %uadd86, 1
  store i1 %830, i1* %CF_val, !mcsema_real_eip !155
  %831 = zext i32 %817 to i64, !mcsema_real_eip !155
  store i64 %831, i64* %RAX_val, !mcsema_real_eip !155
  %832 = load i64* %RBP_val, !mcsema_real_eip !156
  %833 = add i64 %832, -100, !mcsema_real_eip !156
  %834 = inttoptr i64 %833 to i64*, !mcsema_real_eip !156
  %835 = bitcast i64* %834 to i32*
  store i32 %817, i32* %835, !mcsema_real_eip !156
  %836 = load i64* %RBP_val, !mcsema_real_eip !132
  %837 = add i64 %836, -100, !mcsema_real_eip !132
  %838 = inttoptr i64 %837 to i64*, !mcsema_real_eip !132
  %839 = bitcast i64* %838 to i32*
  %840 = load i32* %839, !mcsema_real_eip !132
  %841 = zext i32 %840 to i64, !mcsema_real_eip !132
  store i64 %841, i64* %RAX_val, !mcsema_real_eip !132
  %842 = load i64* %RBP_val, !mcsema_real_eip !133
  %843 = add i64 %842, -48, !mcsema_real_eip !133
  %844 = inttoptr i64 %843 to i64*, !mcsema_real_eip !133
  %845 = bitcast i64* %844 to i32*
  %846 = load i32* %845, !mcsema_real_eip !133
  %847 = sub i32 %840, %846, !mcsema_real_eip !133
  %848 = xor i32 %847, %840, !mcsema_real_eip !133
  %849 = xor i32 %848, %846, !mcsema_real_eip !133
  %850 = and i32 %849, 16, !mcsema_real_eip !133
  %851 = icmp ne i32 %850, 0, !mcsema_real_eip !133
  store i1 %851, i1* %AF_val, !mcsema_real_eip !133
  %852 = trunc i32 %847 to i8, !mcsema_real_eip !133
  %853 = tail call i8 @llvm.ctpop.i8(i8 %852), !mcsema_real_eip !133
  %854 = and i8 %853, 1
  %855 = icmp eq i8 %854, 0
  store i1 %855, i1* %PF_val, !mcsema_real_eip !133
  %856 = icmp eq i32 %840, %846
  store i1 %856, i1* %ZF_val, !mcsema_real_eip !133
  %857 = icmp slt i32 %847, 0
  store i1 %857, i1* %SF_val, !mcsema_real_eip !133
  %858 = icmp ult i32 %840, %846, !mcsema_real_eip !133
  store i1 %858, i1* %CF_val, !mcsema_real_eip !133
  %859 = xor i32 %846, %840, !mcsema_real_eip !133
  %860 = and i32 %848, %859, !mcsema_real_eip !133
  %861 = icmp slt i32 %860, 0
  store i1 %861, i1* %OF_val, !mcsema_real_eip !133
  %862 = load i1* %SF_val, !mcsema_real_eip !134
  %tmp87 = xor i1 %862, %861
  br i1 %tmp87, label %block_0x12b, label %block_0x14e.loopexit, !mcsema_real_eip !134
}

declare x86_64_sysvcc i64 @malloc(i64 inreg)

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

define void @mcsema_main(%struct.regs*) {
driverBlockRaw:
  tail call x86_64_sysvcc void @sub_160(%struct.regs* %0)
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
!2 = metadata !{i64 352, [12 x i8] c"\09pushq\09%rbp\00"}
!3 = metadata !{i64 353, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!4 = metadata !{i64 356, [12 x i8] c"\09pushq\09%r14\00"}
!5 = metadata !{i64 358, [12 x i8] c"\09pushq\09%rbx\00"}
!6 = metadata !{i64 359, [17 x i8] c"\09subq\09$144, %rsp\00"}
!7 = metadata !{i64 366, [20 x i8] c"\09movl\09$0, -20(%rbp)\00"}
!8 = metadata !{i64 373, [20 x i8] c"\09movl\09$1, -24(%rbp)\00"}
!9 = metadata !{i64 380, [20 x i8] c"\09movl\09$0, -68(%rbp)\00"}
!10 = metadata !{i64 387, [21 x i8] c"\09cmpl\09$10, -68(%rbp)\00"}
!11 = metadata !{i64 394, [8 x i8] c"\09jge\0932\00"}
!12 = metadata !{i64 432, [19 x i8] c"\09movabsq\09$40, %rdi\00"}
!13 = metadata !{i64 442, [22 x i8] c"\09leaq\09-24(%rbp), %rax\00"}
!14 = metadata !{i64 446, [22 x i8] c"\09movq\09%rax, -80(%rbp)\00"}
!15 = metadata !{i64 450, [9 x i8] c"\09callq\090\00"}
!16 = metadata !{i64 455, [22 x i8] c"\09movq\09%rax, -88(%rbp)\00"}
!17 = metadata !{i64 459, [20 x i8] c"\09movl\09$0, -92(%rbp)\00"}
!18 = metadata !{i64 466, [21 x i8] c"\09cmpl\09$10, -92(%rbp)\00"}
!19 = metadata !{i64 473, [8 x i8] c"\09jge\0935\00"}
!20 = metadata !{i64 400, [22 x i8] c"\09movl\09-68(%rbp), %eax\00"}
!21 = metadata !{i64 403, [15 x i8] c"\09addl\09$1, %eax\00"}
!22 = metadata !{i64 408, [24 x i8] c"\09movslq\09-68(%rbp), %rcx\00"}
!23 = metadata !{i64 412, [29 x i8] c"\09movl\09%eax, -64(%rbp,%rcx,4)\00"}
!24 = metadata !{i64 416, [22 x i8] c"\09movl\09-68(%rbp), %eax\00"}
!25 = metadata !{i64 419, [15 x i8] c"\09addl\09$1, %eax\00"}
!26 = metadata !{i64 424, [22 x i8] c"\09movl\09%eax, -68(%rbp)\00"}
!27 = metadata !{i64 514, [16 x i8] c"\09movl\09$10, %eax\00"}
!28 = metadata !{i64 519, [22 x i8] c"\09leaq\09-64(%rbp), %rcx\00"}
!29 = metadata !{i64 523, [22 x i8] c"\09movl\09-24(%rbp), %edi\00"}
!30 = metadata !{i64 526, [22 x i8] c"\09movq\09-80(%rbp), %rdx\00"}
!31 = metadata !{i64 530, [22 x i8] c"\09movq\09-88(%rbp), %rsi\00"}
!32 = metadata !{i64 534, [22 x i8] c"\09movl\09-24(%rbp), %r8d\00"}
!33 = metadata !{i64 538, [21 x i8] c"\09movq\09-80(%rbp), %r9\00"}
!34 = metadata !{i64 542, [22 x i8] c"\09movq\09-88(%rbp), %r10\00"}
!35 = metadata !{i64 546, [23 x i8] c"\09movq\09%rsi, -104(%rbp)\00"}
!36 = metadata !{i64 550, [17 x i8] c"\09movq\09%rcx, %rsi\00"}
!37 = metadata !{i64 553, [23 x i8] c"\09movq\09-104(%rbp), %r11\00"}
!38 = metadata !{i64 557, [23 x i8] c"\09movq\09%rcx, -112(%rbp)\00"}
!39 = metadata !{i64 561, [17 x i8] c"\09movq\09%r11, %rcx\00"}
!40 = metadata !{i64 564, [23 x i8] c"\09movl\09%r8d, -116(%rbp)\00"}
!41 = metadata !{i64 568, [17 x i8] c"\09movl\09%eax, %r8d\00"}
!42 = metadata !{i64 571, [22 x i8] c"\09movq\09%r9, -128(%rbp)\00"}
!43 = metadata !{i64 575, [17 x i8] c"\09movl\09%eax, %r9d\00"}
!44 = metadata !{i64 578, [23 x i8] c"\09movl\09-116(%rbp), %eax\00"}
!45 = metadata !{i64 581, [19 x i8] c"\09movl\09%eax, (%rsp)\00"}
!46 = metadata !{i64 584, [23 x i8] c"\09movq\09-112(%rbp), %rbx\00"}
!47 = metadata !{i64 588, [20 x i8] c"\09movq\09%rbx, 8(%rsp)\00"}
!48 = metadata !{i64 593, [23 x i8] c"\09movq\09-128(%rbp), %r14\00"}
!49 = metadata !{i64 597, [21 x i8] c"\09movq\09%r14, 16(%rsp)\00"}
!50 = metadata !{i64 602, [21 x i8] c"\09movq\09%r10, 24(%rsp)\00"}
!51 = metadata !{i64 607, [12 x i8] c"\09callq\09-612\00"}
!52 = metadata !{i64 612, [17 x i8] c"\09addq\09$144, %rsp\00"}
!53 = metadata !{i64 619, [11 x i8] c"\09popq\09%rbx\00"}
!54 = metadata !{i64 620, [11 x i8] c"\09popq\09%r14\00"}
!55 = metadata !{i64 622, [11 x i8] c"\09popq\09%rbp\00"}
!56 = metadata !{i64 623, [6 x i8] c"\09retq\00"}
!57 = metadata !{i64 479, [22 x i8] c"\09movl\09-92(%rbp), %eax\00"}
!58 = metadata !{i64 482, [15 x i8] c"\09addl\09$1, %eax\00"}
!59 = metadata !{i64 487, [24 x i8] c"\09movslq\09-92(%rbp), %rcx\00"}
!60 = metadata !{i64 491, [22 x i8] c"\09movq\09-88(%rbp), %rdx\00"}
!61 = metadata !{i64 495, [26 x i8] c"\09movl\09%eax, (%rdx,%rcx,4)\00"}
!62 = metadata !{i64 498, [22 x i8] c"\09movl\09-92(%rbp), %eax\00"}
!63 = metadata !{i64 501, [15 x i8] c"\09addl\09$1, %eax\00"}
!64 = metadata !{i64 506, [22 x i8] c"\09movl\09%eax, -92(%rbp)\00"}
!65 = metadata !{i64 0, [12 x i8] c"\09pushq\09%rbp\00"}
!66 = metadata !{i64 1, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!67 = metadata !{i64 4, [12 x i8] c"\09pushq\09%rbx\00"}
!68 = metadata !{i64 5, [21 x i8] c"\09movq\0940(%rbp), %rax\00"}
!69 = metadata !{i64 9, [21 x i8] c"\09movq\0932(%rbp), %r10\00"}
!70 = metadata !{i64 13, [21 x i8] c"\09movq\0924(%rbp), %r11\00"}
!71 = metadata !{i64 17, [21 x i8] c"\09movl\0916(%rbp), %ebx\00"}
!72 = metadata !{i64 20, [22 x i8] c"\09movl\09%edi, -12(%rbp)\00"}
!73 = metadata !{i64 23, [22 x i8] c"\09movq\09%rsi, -24(%rbp)\00"}
!74 = metadata !{i64 27, [22 x i8] c"\09movq\09%rdx, -32(%rbp)\00"}
!75 = metadata !{i64 31, [22 x i8] c"\09movq\09%rcx, -40(%rbp)\00"}
!76 = metadata !{i64 35, [22 x i8] c"\09movl\09%r8d, -44(%rbp)\00"}
!77 = metadata !{i64 39, [22 x i8] c"\09movl\09%r9d, -48(%rbp)\00"}
!78 = metadata !{i64 43, [22 x i8] c"\09movl\09%ebx, -52(%rbp)\00"}
!79 = metadata !{i64 46, [22 x i8] c"\09movq\09%r11, -64(%rbp)\00"}
!80 = metadata !{i64 50, [22 x i8] c"\09movq\09%r10, -72(%rbp)\00"}
!81 = metadata !{i64 54, [22 x i8] c"\09movq\09%rax, -80(%rbp)\00"}
!82 = metadata !{i64 58, [20 x i8] c"\09movl\09$0, -84(%rbp)\00"}
!83 = metadata !{i64 65, [22 x i8] c"\09movl\09-12(%rbp), %edi\00"}
!84 = metadata !{i64 68, [22 x i8] c"\09movl\09-84(%rbp), %r8d\00"}
!85 = metadata !{i64 72, [17 x i8] c"\09addl\09%edi, %r8d\00"}
!86 = metadata !{i64 75, [22 x i8] c"\09movl\09%r8d, -84(%rbp)\00"}
!87 = metadata !{i64 79, [20 x i8] c"\09movl\09$0, -88(%rbp)\00"}
!88 = metadata !{i64 86, [22 x i8] c"\09movl\09-88(%rbp), %eax\00"}
!89 = metadata !{i64 89, [22 x i8] c"\09cmpl\09-44(%rbp), %eax\00"}
!90 = metadata !{i64 92, [8 x i8] c"\09jge\0935\00"}
!91 = metadata !{i64 133, [22 x i8] c"\09movq\09-32(%rbp), %rax\00"}
!92 = metadata !{i64 137, [19 x i8] c"\09movl\09(%rax), %ecx\00"}
!93 = metadata !{i64 139, [22 x i8] c"\09movl\09-84(%rbp), %edx\00"}
!94 = metadata !{i64 142, [17 x i8] c"\09addl\09%ecx, %edx\00"}
!95 = metadata !{i64 144, [22 x i8] c"\09movl\09%edx, -84(%rbp)\00"}
!96 = metadata !{i64 147, [20 x i8] c"\09movl\09$0, -92(%rbp)\00"}
!97 = metadata !{i64 154, [22 x i8] c"\09movl\09-92(%rbp), %eax\00"}
!98 = metadata !{i64 157, [22 x i8] c"\09cmpl\09-48(%rbp), %eax\00"}
!99 = metadata !{i64 160, [8 x i8] c"\09jge\0935\00"}
!100 = metadata !{i64 98, [24 x i8] c"\09movslq\09-88(%rbp), %rax\00"}
!101 = metadata !{i64 102, [22 x i8] c"\09movq\09-24(%rbp), %rcx\00"}
!102 = metadata !{i64 106, [26 x i8] c"\09movl\09(%rcx,%rax,4), %edx\00"}
!103 = metadata !{i64 109, [22 x i8] c"\09movl\09-84(%rbp), %esi\00"}
!104 = metadata !{i64 112, [17 x i8] c"\09addl\09%edx, %esi\00"}
!105 = metadata !{i64 114, [22 x i8] c"\09movl\09%esi, -84(%rbp)\00"}
!106 = metadata !{i64 117, [22 x i8] c"\09movl\09-88(%rbp), %eax\00"}
!107 = metadata !{i64 120, [15 x i8] c"\09addl\09$1, %eax\00"}
!108 = metadata !{i64 125, [22 x i8] c"\09movl\09%eax, -88(%rbp)\00"}
!109 = metadata !{i64 201, [22 x i8] c"\09movl\09-52(%rbp), %eax\00"}
!110 = metadata !{i64 204, [22 x i8] c"\09movl\09-84(%rbp), %ecx\00"}
!111 = metadata !{i64 207, [17 x i8] c"\09addl\09%eax, %ecx\00"}
!112 = metadata !{i64 209, [22 x i8] c"\09movl\09%ecx, -84(%rbp)\00"}
!113 = metadata !{i64 212, [20 x i8] c"\09movl\09$0, -96(%rbp)\00"}
!114 = metadata !{i64 219, [22 x i8] c"\09movl\09-96(%rbp), %eax\00"}
!115 = metadata !{i64 222, [22 x i8] c"\09cmpl\09-44(%rbp), %eax\00"}
!116 = metadata !{i64 225, [8 x i8] c"\09jge\0935\00"}
!117 = metadata !{i64 166, [24 x i8] c"\09movslq\09-92(%rbp), %rax\00"}
!118 = metadata !{i64 170, [22 x i8] c"\09movq\09-40(%rbp), %rcx\00"}
!119 = metadata !{i64 174, [26 x i8] c"\09movl\09(%rcx,%rax,4), %edx\00"}
!120 = metadata !{i64 177, [22 x i8] c"\09movl\09-84(%rbp), %esi\00"}
!121 = metadata !{i64 180, [17 x i8] c"\09addl\09%edx, %esi\00"}
!122 = metadata !{i64 182, [22 x i8] c"\09movl\09%esi, -84(%rbp)\00"}
!123 = metadata !{i64 185, [22 x i8] c"\09movl\09-92(%rbp), %eax\00"}
!124 = metadata !{i64 188, [15 x i8] c"\09addl\09$1, %eax\00"}
!125 = metadata !{i64 193, [22 x i8] c"\09movl\09%eax, -92(%rbp)\00"}
!126 = metadata !{i64 266, [22 x i8] c"\09movq\09-72(%rbp), %rax\00"}
!127 = metadata !{i64 270, [19 x i8] c"\09movl\09(%rax), %ecx\00"}
!128 = metadata !{i64 272, [22 x i8] c"\09movl\09-84(%rbp), %edx\00"}
!129 = metadata !{i64 275, [17 x i8] c"\09addl\09%ecx, %edx\00"}
!130 = metadata !{i64 277, [22 x i8] c"\09movl\09%edx, -84(%rbp)\00"}
!131 = metadata !{i64 280, [21 x i8] c"\09movl\09$0, -100(%rbp)\00"}
!132 = metadata !{i64 287, [23 x i8] c"\09movl\09-100(%rbp), %eax\00"}
!133 = metadata !{i64 290, [22 x i8] c"\09cmpl\09-48(%rbp), %eax\00"}
!134 = metadata !{i64 293, [8 x i8] c"\09jge\0935\00"}
!135 = metadata !{i64 231, [24 x i8] c"\09movslq\09-96(%rbp), %rax\00"}
!136 = metadata !{i64 235, [22 x i8] c"\09movq\09-64(%rbp), %rcx\00"}
!137 = metadata !{i64 239, [26 x i8] c"\09movl\09(%rcx,%rax,4), %edx\00"}
!138 = metadata !{i64 242, [22 x i8] c"\09movl\09-84(%rbp), %esi\00"}
!139 = metadata !{i64 245, [17 x i8] c"\09addl\09%edx, %esi\00"}
!140 = metadata !{i64 247, [22 x i8] c"\09movl\09%esi, -84(%rbp)\00"}
!141 = metadata !{i64 250, [22 x i8] c"\09movl\09-96(%rbp), %eax\00"}
!142 = metadata !{i64 253, [15 x i8] c"\09addl\09$1, %eax\00"}
!143 = metadata !{i64 258, [22 x i8] c"\09movl\09%eax, -96(%rbp)\00"}
!144 = metadata !{i64 334, [22 x i8] c"\09movl\09-84(%rbp), %eax\00"}
!145 = metadata !{i64 337, [11 x i8] c"\09popq\09%rbx\00"}
!146 = metadata !{i64 338, [11 x i8] c"\09popq\09%rbp\00"}
!147 = metadata !{i64 339, [6 x i8] c"\09retq\00"}
!148 = metadata !{i64 299, [25 x i8] c"\09movslq\09-100(%rbp), %rax\00"}
!149 = metadata !{i64 303, [22 x i8] c"\09movq\09-80(%rbp), %rcx\00"}
!150 = metadata !{i64 307, [26 x i8] c"\09movl\09(%rcx,%rax,4), %edx\00"}
!151 = metadata !{i64 310, [22 x i8] c"\09movl\09-84(%rbp), %esi\00"}
!152 = metadata !{i64 313, [17 x i8] c"\09addl\09%edx, %esi\00"}
!153 = metadata !{i64 315, [22 x i8] c"\09movl\09%esi, -84(%rbp)\00"}
!154 = metadata !{i64 318, [23 x i8] c"\09movl\09-100(%rbp), %eax\00"}
!155 = metadata !{i64 321, [15 x i8] c"\09addl\09$1, %eax\00"}
!156 = metadata !{i64 326, [23 x i8] c"\09movl\09%eax, -100(%rbp)\00"}
