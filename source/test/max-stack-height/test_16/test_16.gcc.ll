; ModuleID = 'test_16.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%0 = type <{ [24 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0x6f = internal constant %0 <{ [24 x i8] c"%s\0A\00%s, %s\0A\00%s, %s, %s\0A\00" }>, align 64

define internal x86_64_sysvcc void @sub_7(%struct.regs*) {
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
  %81 = add i64 %78, -40
  %82 = xor i64 %81, %79, !mcsema_real_eip !4
  %83 = and i64 %82, 16, !mcsema_real_eip !4
  %84 = icmp ne i64 %83, 0, !mcsema_real_eip !4
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
  %91 = icmp ult i64 %79, 32, !mcsema_real_eip !4
  store i1 %91, i1* %CF_val, !mcsema_real_eip !4
  %92 = and i64 %82, %79, !mcsema_real_eip !4
  %93 = icmp slt i64 %92, 0
  store i1 %93, i1* %OF_val, !mcsema_real_eip !4
  store i64 %81, i64* %RSP_val, !mcsema_real_eip !4
  %94 = load i64* %RBP_val, !mcsema_real_eip !5
  %95 = add i64 %94, -24, !mcsema_real_eip !5
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !5
  %97 = load i64* %RDI_val, !mcsema_real_eip !5
  store i64 %97, i64* %96, !mcsema_real_eip !5
  %98 = load i64* %RBP_val, !mcsema_real_eip !6
  %99 = add i64 %98, -24, !mcsema_real_eip !6
  %100 = inttoptr i64 %99 to i64*, !mcsema_real_eip !6
  %101 = load i64* %100, !mcsema_real_eip !6
  store i64 %101, i64* %RSI_val, !mcsema_real_eip !7
  store i64 zext (i32 ptrtoint (%0* @data_0x6f to i32) to i64), i64* %RDI_val, !mcsema_real_eip !8
  %102 = load i64* %RDX_val, !mcsema_real_eip !9
  %103 = load i64* %RCX_val, !mcsema_real_eip !9
  %104 = tail call x86_64_sysvcc i64 @printf(i64 zext (i32 ptrtoint (%0* @data_0x6f to i32) to i64), i64 %101, i64 %102, i64 %103), !mcsema_real_eip !9
  store i64 %104, i64* %RAX_val, !mcsema_real_eip !9
  %105 = load i64* %RBP_val, !mcsema_real_eip !10
  %106 = add i64 %105, -4, !mcsema_real_eip !10
  %107 = inttoptr i64 %106 to i64*, !mcsema_real_eip !10
  %108 = trunc i64 %104 to i32, !mcsema_real_eip !10
  %109 = bitcast i64* %107 to i32*
  store i32 %108, i32* %109, !mcsema_real_eip !10
  %110 = load i64* %RBP_val, !mcsema_real_eip !11
  %111 = add i64 %110, -24, !mcsema_real_eip !11
  %112 = inttoptr i64 %111 to i64*, !mcsema_real_eip !11
  %113 = load i64* %112, !mcsema_real_eip !11
  store i64 %113, i64* %RDX_val, !mcsema_real_eip !11
  %114 = load i64* %112, !mcsema_real_eip !12
  store i64 %114, i64* %RSI_val, !mcsema_real_eip !13
  store i64 zext (i32 add (i32 ptrtoint (%0* @data_0x6f to i32), i32 4) to i64), i64* %RDI_val, !mcsema_real_eip !14
  %115 = load i64* %RCX_val, !mcsema_real_eip !15
  %116 = tail call x86_64_sysvcc i64 @printf(i64 zext (i32 add (i32 ptrtoint (%0* @data_0x6f to i32), i32 4) to i64), i64 %114, i64 %113, i64 %115), !mcsema_real_eip !15
  store i64 %116, i64* %RAX_val, !mcsema_real_eip !15
  %117 = load i64* %RBP_val, !mcsema_real_eip !16
  %118 = add i64 %117, -4, !mcsema_real_eip !16
  %119 = inttoptr i64 %118 to i64*, !mcsema_real_eip !16
  %120 = trunc i64 %116 to i32, !mcsema_real_eip !16
  %121 = bitcast i64* %119 to i32*
  store i32 %120, i32* %121, !mcsema_real_eip !16
  %122 = load i64* %RBP_val, !mcsema_real_eip !17
  %123 = add i64 %122, -24, !mcsema_real_eip !17
  %124 = inttoptr i64 %123 to i64*, !mcsema_real_eip !17
  %125 = load i64* %124, !mcsema_real_eip !17
  store i64 %125, i64* %RCX_val, !mcsema_real_eip !17
  %126 = load i64* %124, !mcsema_real_eip !18
  store i64 %126, i64* %RDX_val, !mcsema_real_eip !18
  %127 = load i64* %RBP_val, !mcsema_real_eip !19
  %128 = add i64 %127, -24, !mcsema_real_eip !19
  %129 = inttoptr i64 %128 to i64*, !mcsema_real_eip !19
  %130 = load i64* %129, !mcsema_real_eip !19
  store i64 %130, i64* %RSI_val, !mcsema_real_eip !20
  store i64 zext (i32 add (i32 ptrtoint (%0* @data_0x6f to i32), i32 12) to i64), i64* %RDI_val, !mcsema_real_eip !21
  %131 = load i64* %RDX_val, !mcsema_real_eip !22
  %132 = load i64* %RCX_val, !mcsema_real_eip !22
  %133 = tail call x86_64_sysvcc i64 @printf(i64 zext (i32 add (i32 ptrtoint (%0* @data_0x6f to i32), i32 12) to i64), i64 %130, i64 %131, i64 %132), !mcsema_real_eip !22
  store i64 %133, i64* %RAX_val, !mcsema_real_eip !22
  %134 = load i64* %RBP_val, !mcsema_real_eip !23
  %135 = add i64 %134, -4, !mcsema_real_eip !23
  %136 = inttoptr i64 %135 to i64*, !mcsema_real_eip !23
  %137 = trunc i64 %133 to i32, !mcsema_real_eip !23
  %138 = bitcast i64* %136 to i32*
  store i32 %137, i32* %138, !mcsema_real_eip !23
  %139 = load i64* %RBP_val, !mcsema_real_eip !24
  %140 = add i64 %139, -4, !mcsema_real_eip !24
  %141 = inttoptr i64 %140 to i64*, !mcsema_real_eip !24
  %142 = bitcast i64* %141 to i32*
  %143 = load i32* %142, !mcsema_real_eip !24
  %144 = zext i32 %143 to i64, !mcsema_real_eip !24
  store i64 %144, i64* %RAX_val, !mcsema_real_eip !24
  %145 = load i64* %RBP_val, !mcsema_real_eip !25
  store i64 %145, i64* %RSP_val, !mcsema_real_eip !25
  %146 = inttoptr i64 %145 to i64*, !mcsema_real_eip !25
  %147 = load i64* %146, !mcsema_real_eip !25
  store i64 %147, i64* %RBP_val, !mcsema_real_eip !25
  %148 = add i64 %145, 16, !mcsema_real_eip !26
  store i64 %148, i64* %RSP_val, !mcsema_real_eip !26
  %149 = load i64* %RAX_val, !mcsema_real_eip !26
  store i64 %149, i64* %RAX, !mcsema_real_eip !26
  %150 = load i64* %RBX_val, !mcsema_real_eip !26
  store i64 %150, i64* %RBX, !mcsema_real_eip !26
  %151 = load i64* %RCX_val, !mcsema_real_eip !26
  store i64 %151, i64* %RCX, !mcsema_real_eip !26
  %152 = load i64* %RDX_val, !mcsema_real_eip !26
  store i64 %152, i64* %RDX, !mcsema_real_eip !26
  %153 = load i64* %RSI_val, !mcsema_real_eip !26
  store i64 %153, i64* %RSI, !mcsema_real_eip !26
  %154 = load i64* %RDI_val, !mcsema_real_eip !26
  store i64 %154, i64* %RDI, !mcsema_real_eip !26
  %155 = load i64* %RSP_val, !mcsema_real_eip !26
  store i64 %155, i64* %RSP, !mcsema_real_eip !26
  %156 = load i64* %RBP_val, !mcsema_real_eip !26
  store i64 %156, i64* %RBP, !mcsema_real_eip !26
  %157 = load i64* %R8_val, !mcsema_real_eip !26
  store i64 %157, i64* %R8, !mcsema_real_eip !26
  %158 = load i64* %R9_val, !mcsema_real_eip !26
  store i64 %158, i64* %R9, !mcsema_real_eip !26
  %159 = load i64* %R10_val, !mcsema_real_eip !26
  store i64 %159, i64* %R10, !mcsema_real_eip !26
  %160 = load i64* %R11_val, !mcsema_real_eip !26
  store i64 %160, i64* %R11, !mcsema_real_eip !26
  %161 = load i64* %R12_val, !mcsema_real_eip !26
  store i64 %161, i64* %R12, !mcsema_real_eip !26
  %162 = load i64* %R13_val, !mcsema_real_eip !26
  store i64 %162, i64* %R13, !mcsema_real_eip !26
  %163 = load i64* %R14_val, !mcsema_real_eip !26
  store i64 %163, i64* %R14, !mcsema_real_eip !26
  %164 = load i64* %R15_val, !mcsema_real_eip !26
  store i64 %164, i64* %R15, !mcsema_real_eip !26
  %165 = load i64* %RIP_val, !mcsema_real_eip !26
  store i64 %165, i64* %RIP, !mcsema_real_eip !26
  %166 = load i1* %CF_val, !mcsema_real_eip !26
  store i1 %166, i1* %CF, align 1, !mcsema_real_eip !26
  %167 = load i1* %PF_val, !mcsema_real_eip !26
  store i1 %167, i1* %PF, align 1, !mcsema_real_eip !26
  %168 = load i1* %AF_val, !mcsema_real_eip !26
  store i1 %168, i1* %AF, align 1, !mcsema_real_eip !26
  %169 = load i1* %ZF_val, !mcsema_real_eip !26
  store i1 %169, i1* %ZF, align 1, !mcsema_real_eip !26
  %170 = load i1* %SF_val, !mcsema_real_eip !26
  store i1 %170, i1* %SF, align 1, !mcsema_real_eip !26
  %171 = load i1* %OF_val, !mcsema_real_eip !26
  store i1 %171, i1* %OF, align 1, !mcsema_real_eip !26
  %172 = load i1* %DF_val, !mcsema_real_eip !26
  store i1 %172, i1* %DF, align 1, !mcsema_real_eip !26
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !26
  %173 = load i1* %FPU_B_val, !mcsema_real_eip !26
  store i1 %173, i1* %FPU_B, align 1, !mcsema_real_eip !26
  %174 = load i1* %FPU_C3_val, !mcsema_real_eip !26
  store i1 %174, i1* %FPU_C3, align 1, !mcsema_real_eip !26
  %175 = load i3* %FPU_TOP_val, !mcsema_real_eip !26
  store i3 %175, i3* %FPU_TOP, align 1, !mcsema_real_eip !26
  %176 = load i1* %FPU_C2_val, !mcsema_real_eip !26
  store i1 %176, i1* %FPU_C2, align 1, !mcsema_real_eip !26
  %177 = load i1* %FPU_C1_val, !mcsema_real_eip !26
  store i1 %177, i1* %FPU_C1, align 1, !mcsema_real_eip !26
  %178 = load i1* %FPU_C0_val, !mcsema_real_eip !26
  store i1 %178, i1* %FPU_C0, align 1, !mcsema_real_eip !26
  %179 = load i1* %FPU_ES_val, !mcsema_real_eip !26
  store i1 %179, i1* %FPU_ES, align 1, !mcsema_real_eip !26
  %180 = load i1* %FPU_SF_val, !mcsema_real_eip !26
  store i1 %180, i1* %FPU_SF, align 1, !mcsema_real_eip !26
  %181 = load i1* %FPU_PE_val, !mcsema_real_eip !26
  store i1 %181, i1* %FPU_PE, align 1, !mcsema_real_eip !26
  %182 = load i1* %FPU_UE_val, !mcsema_real_eip !26
  store i1 %182, i1* %FPU_UE, align 1, !mcsema_real_eip !26
  %183 = load i1* %FPU_OE_val, !mcsema_real_eip !26
  store i1 %183, i1* %FPU_OE, align 1, !mcsema_real_eip !26
  %184 = load i1* %FPU_ZE_val, !mcsema_real_eip !26
  store i1 %184, i1* %FPU_ZE, align 1, !mcsema_real_eip !26
  %185 = load i1* %FPU_DE_val, !mcsema_real_eip !26
  store i1 %185, i1* %FPU_DE, align 1, !mcsema_real_eip !26
  %186 = load i1* %FPU_IE_val, !mcsema_real_eip !26
  store i1 %186, i1* %FPU_IE, align 1, !mcsema_real_eip !26
  %187 = load i1* %FPU_X_val, !mcsema_real_eip !26
  store i1 %187, i1* %FPU_X, align 1, !mcsema_real_eip !26
  %188 = load i2* %FPU_RC_val, !mcsema_real_eip !26
  store i2 %188, i2* %FPU_RC, align 1, !mcsema_real_eip !26
  %189 = load i2* %FPU_PC_val, !mcsema_real_eip !26
  store i2 %189, i2* %FPU_PC, align 1, !mcsema_real_eip !26
  %190 = load i1* %FPU_PM_val, !mcsema_real_eip !26
  store i1 %190, i1* %FPU_PM, align 1, !mcsema_real_eip !26
  %191 = load i1* %FPU_UM_val, !mcsema_real_eip !26
  store i1 %191, i1* %FPU_UM, align 1, !mcsema_real_eip !26
  %192 = load i1* %FPU_OM_val, !mcsema_real_eip !26
  store i1 %192, i1* %FPU_OM, align 1, !mcsema_real_eip !26
  %193 = load i1* %FPU_ZM_val, !mcsema_real_eip !26
  store i1 %193, i1* %FPU_ZM, align 1, !mcsema_real_eip !26
  %194 = load i1* %FPU_DM_val, !mcsema_real_eip !26
  store i1 %194, i1* %FPU_DM, align 1, !mcsema_real_eip !26
  %195 = load i1* %FPU_IM_val, !mcsema_real_eip !26
  store i1 %195, i1* %FPU_IM, align 1, !mcsema_real_eip !26
  %196 = load i64* %53, align 4
  store i64 %196, i64* %52, align 4
  %197 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !26
  store i16 %197, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !26
  %198 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !26
  store i64 %198, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !26
  %199 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !26
  store i16 %199, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !26
  %200 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !26
  store i64 %200, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !26
  %201 = load i128* %XMM0_val, !mcsema_real_eip !26
  store i128 %201, i128* %XMM0, align 1, !mcsema_real_eip !26
  %202 = load i128* %XMM1_val, !mcsema_real_eip !26
  store i128 %202, i128* %XMM1, align 1, !mcsema_real_eip !26
  %203 = load i128* %XMM2_val, !mcsema_real_eip !26
  store i128 %203, i128* %XMM2, align 1, !mcsema_real_eip !26
  %204 = load i128* %XMM3_val, !mcsema_real_eip !26
  store i128 %204, i128* %XMM3, align 1, !mcsema_real_eip !26
  %205 = load i128* %XMM4_val, !mcsema_real_eip !26
  store i128 %205, i128* %XMM4, align 1, !mcsema_real_eip !26
  %206 = load i128* %XMM5_val, !mcsema_real_eip !26
  store i128 %206, i128* %XMM5, align 1, !mcsema_real_eip !26
  %207 = load i128* %XMM6_val, !mcsema_real_eip !26
  store i128 %207, i128* %XMM6, align 1, !mcsema_real_eip !26
  %208 = load i128* %XMM7_val, !mcsema_real_eip !26
  store i128 %208, i128* %XMM7, align 1, !mcsema_real_eip !26
  %209 = load i128* %XMM8_val, !mcsema_real_eip !26
  store i128 %209, i128* %XMM8, align 1, !mcsema_real_eip !26
  %210 = load i128* %XMM9_val, !mcsema_real_eip !26
  store i128 %210, i128* %XMM9, align 1, !mcsema_real_eip !26
  %211 = load i128* %XMM10_val, !mcsema_real_eip !26
  store i128 %211, i128* %XMM10, align 1, !mcsema_real_eip !26
  %212 = load i128* %XMM11_val, !mcsema_real_eip !26
  store i128 %212, i128* %XMM11, align 1, !mcsema_real_eip !26
  %213 = load i128* %XMM12_val, !mcsema_real_eip !26
  store i128 %213, i128* %XMM12, align 1, !mcsema_real_eip !26
  %214 = load i128* %XMM13_val, !mcsema_real_eip !26
  store i128 %214, i128* %XMM13, align 1, !mcsema_real_eip !26
  %215 = load i128* %XMM14_val, !mcsema_real_eip !26
  store i128 %215, i128* %XMM14, align 1, !mcsema_real_eip !26
  %216 = load i128* %XMM15_val, !mcsema_real_eip !26
  store i128 %216, i128* %XMM15, align 1, !mcsema_real_eip !26
  %217 = load i64* %STACK_BASE_val, !mcsema_real_eip !26
  store i64 %217, i64* %STACK_BASE, align 1, !mcsema_real_eip !26
  %218 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !26
  store i64 %218, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !26
  ret void, !mcsema_real_eip !26
}

declare x86_64_sysvcc i64 @printf(i64 inreg, i64 inreg, i64 inreg, i64 inreg)

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

define void @mcsema_main(%struct.regs*) {
driverBlockRaw:
  tail call x86_64_sysvcc void @sub_7(%struct.regs* %0)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!1 = metadata !{i32 1, metadata !"Dwarf Version", i32 3}
!2 = metadata !{i64 7, [12 x i8] c"\09pushq\09%rbp\00"}
!3 = metadata !{i64 8, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!4 = metadata !{i64 11, [16 x i8] c"\09subq\09$32, %rsp\00"}
!5 = metadata !{i64 15, [22 x i8] c"\09movq\09%rdi, -24(%rbp)\00"}
!6 = metadata !{i64 19, [22 x i8] c"\09movq\09-24(%rbp), %rax\00"}
!7 = metadata !{i64 23, [17 x i8] c"\09movq\09%rax, %rsi\00"}
!8 = metadata !{i64 26, [15 x i8] c"\09movl\09$0, %edi\00"}
!9 = metadata !{i64 36, [9 x i8] c"\09callq\090\00"}
!10 = metadata !{i64 41, [21 x i8] c"\09movl\09%eax, -4(%rbp)\00"} ; [ DW_TAG_file_type ] [/]
!11 = metadata !{i64 44, [22 x i8] c"\09movq\09-24(%rbp), %rdx\00"}
!12 = metadata !{i64 48, [22 x i8] c"\09movq\09-24(%rbp), %rax\00"}
!13 = metadata !{i64 52, [17 x i8] c"\09movq\09%rax, %rsi\00"}
!14 = metadata !{i64 55, [15 x i8] c"\09movl\09$0, %edi\00"}
!15 = metadata !{i64 65, [9 x i8] c"\09callq\090\00"}
!16 = metadata !{i64 70, [21 x i8] c"\09movl\09%eax, -4(%rbp)\00"}
!17 = metadata !{i64 73, [22 x i8] c"\09movq\09-24(%rbp), %rcx\00"}
!18 = metadata !{i64 77, [22 x i8] c"\09movq\09-24(%rbp), %rdx\00"}
!19 = metadata !{i64 81, [22 x i8] c"\09movq\09-24(%rbp), %rax\00"}
!20 = metadata !{i64 85, [17 x i8] c"\09movq\09%rax, %rsi\00"}
!21 = metadata !{i64 88, [15 x i8] c"\09movl\09$0, %edi\00"}
!22 = metadata !{i64 98, [9 x i8] c"\09callq\090\00"}
!23 = metadata !{i64 103, [21 x i8] c"\09movl\09%eax, -4(%rbp)\00"}
!24 = metadata !{i64 106, [21 x i8] c"\09movl\09-4(%rbp), %eax\00"}
!25 = metadata !{i64 109, [7 x i8] c"\09leave\00"}
!26 = metadata !{i64 110, [6 x i8] c"\09retq\00"}
