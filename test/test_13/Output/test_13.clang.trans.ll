; ModuleID = 'Output/test_13.clang.trans.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

define internal x86_64_sysvcc void @sub_0(%struct.regs*) {
entry:
  %_local_stack_alloc_ = alloca i64, i64 48
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 48
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
  store i64 %_local_stack_end_, i64* %RSP_val
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
  %95 = add i64 %94, -8, !mcsema_real_eip !5
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !5
  %97 = load i64* %RDI_val, !mcsema_real_eip !5
  store i64 %97, i64* %96, !mcsema_real_eip !5
  %98 = load i64* %RBP_val, !mcsema_real_eip !6
  %99 = add i64 %98, -12, !mcsema_real_eip !6
  %100 = inttoptr i64 %99 to i64*, !mcsema_real_eip !6
  %101 = load i64* %RSI_val, !mcsema_real_eip !6
  %102 = trunc i64 %101 to i32, !mcsema_real_eip !6
  %103 = bitcast i64* %100 to i32*
  store i32 %102, i32* %103, !mcsema_real_eip !6
  %104 = load i64* %RBP_val, !mcsema_real_eip !7
  %105 = add i64 %104, -16, !mcsema_real_eip !7
  %106 = inttoptr i64 %105 to i64*, !mcsema_real_eip !7
  %107 = bitcast i64* %106 to i32*
  store i32 0, i32* %107, !mcsema_real_eip !7
  %108 = load i64* %RBP_val, !mcsema_real_eip !8
  %109 = add i64 %108, -12, !mcsema_real_eip !8
  %110 = inttoptr i64 %109 to i64*, !mcsema_real_eip !8
  %111 = bitcast i64* %110 to i32*
  %112 = load i32* %111, !mcsema_real_eip !8
  %113 = sext i32 %112 to i64, !mcsema_real_eip !8
  %114 = shl nsw i64 %113, 3, !mcsema_real_eip !9
  store i1 false, i1* %CF_val, !mcsema_real_eip !9
  %115 = icmp eq i32 %112, 0
  store i1 %115, i1* %ZF_val, !mcsema_real_eip !9
  %116 = icmp slt i32 %112, 0
  store i1 %116, i1* %SF_val, !mcsema_real_eip !9
  %117 = trunc i64 %114 to i8, !mcsema_real_eip !9
  %118 = tail call i8 @llvm.ctpop.i8(i8 %117), !mcsema_real_eip !9
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  store i1 %120, i1* %PF_val, !mcsema_real_eip !9
  store i64 %114, i64* %RDI_val, !mcsema_real_eip !9
  %121 = tail call x86_64_sysvcc i64 @malloc(i64 %114), !mcsema_real_eip !10
  store i64 %121, i64* %RAX_val, !mcsema_real_eip !10
  %122 = load i64* %RBP_val, !mcsema_real_eip !11
  %123 = add i64 %122, -24, !mcsema_real_eip !11
  %124 = inttoptr i64 %123 to i64*, !mcsema_real_eip !11
  store i64 %121, i64* %124, !mcsema_real_eip !11
  %125 = load i64* %RBP_val, !mcsema_real_eip !12
  %126 = add i64 %125, -16, !mcsema_real_eip !12
  %127 = inttoptr i64 %126 to i64*, !mcsema_real_eip !12
  %128 = bitcast i64* %127 to i32*
  %129 = load i32* %128, !mcsema_real_eip !12
  %130 = zext i32 %129 to i64, !mcsema_real_eip !12
  store i64 %130, i64* %RAX_val, !mcsema_real_eip !12
  %131 = load i64* %RBP_val, !mcsema_real_eip !13
  %132 = add i64 %131, -12, !mcsema_real_eip !13
  %133 = inttoptr i64 %132 to i64*, !mcsema_real_eip !13
  %134 = bitcast i64* %133 to i32*
  %135 = load i32* %134, !mcsema_real_eip !13
  %136 = sub i32 %129, %135, !mcsema_real_eip !13
  %137 = xor i32 %136, %129, !mcsema_real_eip !13
  %138 = xor i32 %137, %135, !mcsema_real_eip !13
  %139 = and i32 %138, 16, !mcsema_real_eip !13
  %140 = icmp ne i32 %139, 0, !mcsema_real_eip !13
  store i1 %140, i1* %AF_val, !mcsema_real_eip !13
  %141 = trunc i32 %136 to i8, !mcsema_real_eip !13
  %142 = tail call i8 @llvm.ctpop.i8(i8 %141), !mcsema_real_eip !13
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  store i1 %144, i1* %PF_val, !mcsema_real_eip !13
  %145 = icmp eq i32 %129, %135
  store i1 %145, i1* %ZF_val, !mcsema_real_eip !13
  %146 = icmp slt i32 %136, 0
  store i1 %146, i1* %SF_val, !mcsema_real_eip !13
  %147 = icmp ult i32 %129, %135, !mcsema_real_eip !13
  store i1 %147, i1* %CF_val, !mcsema_real_eip !13
  %148 = xor i32 %135, %129, !mcsema_real_eip !13
  %149 = and i32 %137, %148, !mcsema_real_eip !13
  %150 = icmp slt i32 %149, 0
  store i1 %150, i1* %OF_val, !mcsema_real_eip !13
  %151 = load i1* %SF_val, !mcsema_real_eip !14
  %tmp = xor i1 %151, %150
  br i1 %tmp, label %block_0x33.preheader, label %block_0x79, !mcsema_real_eip !14

block_0x33.preheader:                             ; preds = %entry
  br label %block_0x33

block_0x79.loopexit:                              ; preds = %block_0x69
  br label %block_0x79

block_0x79:                                       ; preds = %block_0x79.loopexit, %entry
  %152 = load i64* %RBP_val, !mcsema_real_eip !15
  %153 = add i64 %152, -24, !mcsema_real_eip !15
  %154 = inttoptr i64 %153 to i64*, !mcsema_real_eip !15
  %155 = load i64* %154, !mcsema_real_eip !15
  store i64 %155, i64* %RAX_val, !mcsema_real_eip !15
  %156 = add i64 %155, 1, !mcsema_real_eip !16
  %157 = inttoptr i64 %156 to i64*, !mcsema_real_eip !16
  %158 = bitcast i64* %157 to i8*
  store i8 2, i8* %158, !mcsema_real_eip !16
  %159 = load i64* %RSP_val, !mcsema_real_eip !17
  %uadd350 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %159, i64 32)
  %160 = extractvalue { i64, i1 } %uadd350, 0
  %161 = xor i64 %160, %159, !mcsema_real_eip !17
  %162 = and i64 %161, 16, !mcsema_real_eip !17
  %163 = icmp ne i64 %162, 0, !mcsema_real_eip !17
  store i1 %163, i1* %AF_val, !mcsema_real_eip !17
  %164 = icmp slt i64 %160, 0
  store i1 %164, i1* %SF_val, !mcsema_real_eip !17
  %165 = icmp eq i64 %160, 0, !mcsema_real_eip !17
  store i1 %165, i1* %ZF_val, !mcsema_real_eip !17
  %166 = xor i64 %159, -9223372036854775808, !mcsema_real_eip !17
  %167 = and i64 %161, %166, !mcsema_real_eip !17
  %168 = icmp slt i64 %167, 0
  store i1 %168, i1* %OF_val, !mcsema_real_eip !17
  %169 = trunc i64 %160 to i8, !mcsema_real_eip !17
  %170 = tail call i8 @llvm.ctpop.i8(i8 %169), !mcsema_real_eip !17
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  store i1 %172, i1* %PF_val, !mcsema_real_eip !17
  %173 = extractvalue { i64, i1 } %uadd350, 1
  store i1 %173, i1* %CF_val, !mcsema_real_eip !17
  store i64 %160, i64* %RSP_val, !mcsema_real_eip !17
  %174 = inttoptr i64 %160 to i64*, !mcsema_real_eip !18
  %175 = load i64* %174, !mcsema_real_eip !18
  store i64 %175, i64* %RBP_val, !mcsema_real_eip !18
  %176 = add i64 %160, 16, !mcsema_real_eip !19
  store i64 %176, i64* %RSP_val, !mcsema_real_eip !19
  %177 = load i64* %RAX_val, !mcsema_real_eip !19
  store i64 %177, i64* %RAX, !mcsema_real_eip !19
  %178 = load i64* %RBX_val, !mcsema_real_eip !19
  store i64 %178, i64* %RBX, !mcsema_real_eip !19
  %179 = load i64* %RCX_val, !mcsema_real_eip !19
  store i64 %179, i64* %RCX, !mcsema_real_eip !19
  %180 = load i64* %RDX_val, !mcsema_real_eip !19
  store i64 %180, i64* %RDX, !mcsema_real_eip !19
  %181 = load i64* %RSI_val, !mcsema_real_eip !19
  store i64 %181, i64* %RSI, !mcsema_real_eip !19
  %182 = load i64* %RDI_val, !mcsema_real_eip !19
  store i64 %182, i64* %RDI, !mcsema_real_eip !19
  %183 = load i64* %RSP_val, !mcsema_real_eip !19
  store i64 %183, i64* %RSP, !mcsema_real_eip !19
  %184 = load i64* %RBP_val, !mcsema_real_eip !19
  store i64 %184, i64* %RBP, !mcsema_real_eip !19
  %185 = load i64* %R8_val, !mcsema_real_eip !19
  store i64 %185, i64* %R8, !mcsema_real_eip !19
  %186 = load i64* %R9_val, !mcsema_real_eip !19
  store i64 %186, i64* %R9, !mcsema_real_eip !19
  %187 = load i64* %R10_val, !mcsema_real_eip !19
  store i64 %187, i64* %R10, !mcsema_real_eip !19
  %188 = load i64* %R11_val, !mcsema_real_eip !19
  store i64 %188, i64* %R11, !mcsema_real_eip !19
  %189 = load i64* %R12_val, !mcsema_real_eip !19
  store i64 %189, i64* %R12, !mcsema_real_eip !19
  %190 = load i64* %R13_val, !mcsema_real_eip !19
  store i64 %190, i64* %R13, !mcsema_real_eip !19
  %191 = load i64* %R14_val, !mcsema_real_eip !19
  store i64 %191, i64* %R14, !mcsema_real_eip !19
  %192 = load i64* %R15_val, !mcsema_real_eip !19
  store i64 %192, i64* %R15, !mcsema_real_eip !19
  %193 = load i64* %RIP_val, !mcsema_real_eip !19
  store i64 %193, i64* %RIP, !mcsema_real_eip !19
  %194 = load i1* %CF_val, !mcsema_real_eip !19
  store i1 %194, i1* %CF, align 1, !mcsema_real_eip !19
  %195 = load i1* %PF_val, !mcsema_real_eip !19
  store i1 %195, i1* %PF, align 1, !mcsema_real_eip !19
  %196 = load i1* %AF_val, !mcsema_real_eip !19
  store i1 %196, i1* %AF, align 1, !mcsema_real_eip !19
  %197 = load i1* %ZF_val, !mcsema_real_eip !19
  store i1 %197, i1* %ZF, align 1, !mcsema_real_eip !19
  %198 = load i1* %SF_val, !mcsema_real_eip !19
  store i1 %198, i1* %SF, align 1, !mcsema_real_eip !19
  %199 = load i1* %OF_val, !mcsema_real_eip !19
  store i1 %199, i1* %OF, align 1, !mcsema_real_eip !19
  %200 = load i1* %DF_val, !mcsema_real_eip !19
  store i1 %200, i1* %DF, align 1, !mcsema_real_eip !19
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !19
  %201 = load i1* %FPU_B_val, !mcsema_real_eip !19
  store i1 %201, i1* %FPU_B, align 1, !mcsema_real_eip !19
  %202 = load i1* %FPU_C3_val, !mcsema_real_eip !19
  store i1 %202, i1* %FPU_C3, align 1, !mcsema_real_eip !19
  %203 = load i3* %FPU_TOP_val, !mcsema_real_eip !19
  store i3 %203, i3* %FPU_TOP, align 1, !mcsema_real_eip !19
  %204 = load i1* %FPU_C2_val, !mcsema_real_eip !19
  store i1 %204, i1* %FPU_C2, align 1, !mcsema_real_eip !19
  %205 = load i1* %FPU_C1_val, !mcsema_real_eip !19
  store i1 %205, i1* %FPU_C1, align 1, !mcsema_real_eip !19
  %206 = load i1* %FPU_C0_val, !mcsema_real_eip !19
  store i1 %206, i1* %FPU_C0, align 1, !mcsema_real_eip !19
  %207 = load i1* %FPU_ES_val, !mcsema_real_eip !19
  store i1 %207, i1* %FPU_ES, align 1, !mcsema_real_eip !19
  %208 = load i1* %FPU_SF_val, !mcsema_real_eip !19
  store i1 %208, i1* %FPU_SF, align 1, !mcsema_real_eip !19
  %209 = load i1* %FPU_PE_val, !mcsema_real_eip !19
  store i1 %209, i1* %FPU_PE, align 1, !mcsema_real_eip !19
  %210 = load i1* %FPU_UE_val, !mcsema_real_eip !19
  store i1 %210, i1* %FPU_UE, align 1, !mcsema_real_eip !19
  %211 = load i1* %FPU_OE_val, !mcsema_real_eip !19
  store i1 %211, i1* %FPU_OE, align 1, !mcsema_real_eip !19
  %212 = load i1* %FPU_ZE_val, !mcsema_real_eip !19
  store i1 %212, i1* %FPU_ZE, align 1, !mcsema_real_eip !19
  %213 = load i1* %FPU_DE_val, !mcsema_real_eip !19
  store i1 %213, i1* %FPU_DE, align 1, !mcsema_real_eip !19
  %214 = load i1* %FPU_IE_val, !mcsema_real_eip !19
  store i1 %214, i1* %FPU_IE, align 1, !mcsema_real_eip !19
  %215 = load i1* %FPU_X_val, !mcsema_real_eip !19
  store i1 %215, i1* %FPU_X, align 1, !mcsema_real_eip !19
  %216 = load i2* %FPU_RC_val, !mcsema_real_eip !19
  store i2 %216, i2* %FPU_RC, align 1, !mcsema_real_eip !19
  %217 = load i2* %FPU_PC_val, !mcsema_real_eip !19
  store i2 %217, i2* %FPU_PC, align 1, !mcsema_real_eip !19
  %218 = load i1* %FPU_PM_val, !mcsema_real_eip !19
  store i1 %218, i1* %FPU_PM, align 1, !mcsema_real_eip !19
  %219 = load i1* %FPU_UM_val, !mcsema_real_eip !19
  store i1 %219, i1* %FPU_UM, align 1, !mcsema_real_eip !19
  %220 = load i1* %FPU_OM_val, !mcsema_real_eip !19
  store i1 %220, i1* %FPU_OM, align 1, !mcsema_real_eip !19
  %221 = load i1* %FPU_ZM_val, !mcsema_real_eip !19
  store i1 %221, i1* %FPU_ZM, align 1, !mcsema_real_eip !19
  %222 = load i1* %FPU_DM_val, !mcsema_real_eip !19
  store i1 %222, i1* %FPU_DM, align 1, !mcsema_real_eip !19
  %223 = load i1* %FPU_IM_val, !mcsema_real_eip !19
  store i1 %223, i1* %FPU_IM, align 1, !mcsema_real_eip !19
  %224 = load i64* %53, align 4
  store i64 %224, i64* %52, align 4
  %225 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !19
  store i16 %225, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !19
  %226 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !19
  store i64 %226, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !19
  %227 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !19
  store i16 %227, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !19
  %228 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !19
  store i64 %228, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !19
  %229 = load i128* %XMM0_val, !mcsema_real_eip !19
  store i128 %229, i128* %XMM0, align 1, !mcsema_real_eip !19
  %230 = load i128* %XMM1_val, !mcsema_real_eip !19
  store i128 %230, i128* %XMM1, align 1, !mcsema_real_eip !19
  %231 = load i128* %XMM2_val, !mcsema_real_eip !19
  store i128 %231, i128* %XMM2, align 1, !mcsema_real_eip !19
  %232 = load i128* %XMM3_val, !mcsema_real_eip !19
  store i128 %232, i128* %XMM3, align 1, !mcsema_real_eip !19
  %233 = load i128* %XMM4_val, !mcsema_real_eip !19
  store i128 %233, i128* %XMM4, align 1, !mcsema_real_eip !19
  %234 = load i128* %XMM5_val, !mcsema_real_eip !19
  store i128 %234, i128* %XMM5, align 1, !mcsema_real_eip !19
  %235 = load i128* %XMM6_val, !mcsema_real_eip !19
  store i128 %235, i128* %XMM6, align 1, !mcsema_real_eip !19
  %236 = load i128* %XMM7_val, !mcsema_real_eip !19
  store i128 %236, i128* %XMM7, align 1, !mcsema_real_eip !19
  %237 = load i128* %XMM8_val, !mcsema_real_eip !19
  store i128 %237, i128* %XMM8, align 1, !mcsema_real_eip !19
  %238 = load i128* %XMM9_val, !mcsema_real_eip !19
  store i128 %238, i128* %XMM9, align 1, !mcsema_real_eip !19
  %239 = load i128* %XMM10_val, !mcsema_real_eip !19
  store i128 %239, i128* %XMM10, align 1, !mcsema_real_eip !19
  %240 = load i128* %XMM11_val, !mcsema_real_eip !19
  store i128 %240, i128* %XMM11, align 1, !mcsema_real_eip !19
  %241 = load i128* %XMM12_val, !mcsema_real_eip !19
  store i128 %241, i128* %XMM12, align 1, !mcsema_real_eip !19
  %242 = load i128* %XMM13_val, !mcsema_real_eip !19
  store i128 %242, i128* %XMM13, align 1, !mcsema_real_eip !19
  %243 = load i128* %XMM14_val, !mcsema_real_eip !19
  store i128 %243, i128* %XMM14, align 1, !mcsema_real_eip !19
  %244 = load i128* %XMM15_val, !mcsema_real_eip !19
  store i128 %244, i128* %XMM15, align 1, !mcsema_real_eip !19
  %245 = load i64* %STACK_BASE_val, !mcsema_real_eip !19
  store i64 %245, i64* %STACK_BASE, align 1, !mcsema_real_eip !19
  %246 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !19
  store i64 %246, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !19
  ret void, !mcsema_real_eip !19

block_0x33:                                       ; preds = %block_0x69, %block_0x33.preheader
  %247 = load i64* %RBP_val, !mcsema_real_eip !20
  %248 = add i64 %247, -16, !mcsema_real_eip !20
  %249 = inttoptr i64 %248 to i64*, !mcsema_real_eip !20
  %250 = bitcast i64* %249 to i32*
  %251 = load i32* %250, !mcsema_real_eip !20
  %252 = sext i32 %251 to i64, !mcsema_real_eip !20
  store i64 %252, i64* %RAX_val, !mcsema_real_eip !20
  %253 = load i64* %RBP_val, !mcsema_real_eip !21
  %254 = add i64 %253, -8, !mcsema_real_eip !21
  %255 = inttoptr i64 %254 to i64*, !mcsema_real_eip !21
  %256 = load i64* %255, !mcsema_real_eip !21
  store i64 %256, i64* %RCX_val, !mcsema_real_eip !21
  %257 = shl nsw i64 %252, 3
  %258 = add i64 %256, %257, !mcsema_real_eip !22
  %259 = inttoptr i64 %258 to i64*, !mcsema_real_eip !22
  %260 = load i64* %259, !mcsema_real_eip !22
  store i64 %260, i64* %RAX_val, !mcsema_real_eip !22
  %261 = load i64* %RBP_val, !mcsema_real_eip !23
  %262 = add i64 %261, -32, !mcsema_real_eip !23
  %263 = inttoptr i64 %262 to i64*, !mcsema_real_eip !23
  store i64 %260, i64* %263, !mcsema_real_eip !23
  %264 = load i64* %RBP_val, !mcsema_real_eip !24
  %265 = add i64 %264, -32, !mcsema_real_eip !24
  %266 = inttoptr i64 %265 to i64*, !mcsema_real_eip !24
  %267 = load i64* %266, !mcsema_real_eip !24
  store i64 %267, i64* %RDI_val, !mcsema_real_eip !24
  %268 = load i64* %RSP_val, !mcsema_real_eip !25
  %269 = add i64 %268, -8
  %270 = inttoptr i64 %269 to i64*, !mcsema_real_eip !25
  store i64 -4981261766360305936, i64* %270, !mcsema_real_eip !25
  store i64 %269, i64* %RSP_val, !mcsema_real_eip !25
  %271 = load i64* %RAX_val, !mcsema_real_eip !25
  store i64 %271, i64* %RAX, !mcsema_real_eip !25
  %272 = load i64* %RBX_val, !mcsema_real_eip !25
  store i64 %272, i64* %RBX, !mcsema_real_eip !25
  %273 = load i64* %RCX_val, !mcsema_real_eip !25
  store i64 %273, i64* %RCX, !mcsema_real_eip !25
  %274 = load i64* %RDX_val, !mcsema_real_eip !25
  store i64 %274, i64* %RDX, !mcsema_real_eip !25
  %275 = load i64* %RSI_val, !mcsema_real_eip !25
  store i64 %275, i64* %RSI, !mcsema_real_eip !25
  %276 = load i64* %RDI_val, !mcsema_real_eip !25
  store i64 %276, i64* %RDI, !mcsema_real_eip !25
  %277 = load i64* %RSP_val, !mcsema_real_eip !25
  store i64 %277, i64* %RSP, !mcsema_real_eip !25
  %278 = load i64* %RBP_val, !mcsema_real_eip !25
  store i64 %278, i64* %RBP, !mcsema_real_eip !25
  %279 = load i64* %R8_val, !mcsema_real_eip !25
  store i64 %279, i64* %R8, !mcsema_real_eip !25
  %280 = load i64* %R9_val, !mcsema_real_eip !25
  store i64 %280, i64* %R9, !mcsema_real_eip !25
  %281 = load i64* %R10_val, !mcsema_real_eip !25
  store i64 %281, i64* %R10, !mcsema_real_eip !25
  %282 = load i64* %R11_val, !mcsema_real_eip !25
  store i64 %282, i64* %R11, !mcsema_real_eip !25
  %283 = load i64* %R12_val, !mcsema_real_eip !25
  store i64 %283, i64* %R12, !mcsema_real_eip !25
  %284 = load i64* %R13_val, !mcsema_real_eip !25
  store i64 %284, i64* %R13, !mcsema_real_eip !25
  %285 = load i64* %R14_val, !mcsema_real_eip !25
  store i64 %285, i64* %R14, !mcsema_real_eip !25
  %286 = load i64* %R15_val, !mcsema_real_eip !25
  store i64 %286, i64* %R15, !mcsema_real_eip !25
  %287 = load i64* %RIP_val, !mcsema_real_eip !25
  store i64 %287, i64* %RIP, !mcsema_real_eip !25
  %288 = load i1* %CF_val, !mcsema_real_eip !25
  store i1 %288, i1* %CF, align 1, !mcsema_real_eip !25
  %289 = load i1* %PF_val, !mcsema_real_eip !25
  store i1 %289, i1* %PF, align 1, !mcsema_real_eip !25
  %290 = load i1* %AF_val, !mcsema_real_eip !25
  store i1 %290, i1* %AF, align 1, !mcsema_real_eip !25
  %291 = load i1* %ZF_val, !mcsema_real_eip !25
  store i1 %291, i1* %ZF, align 1, !mcsema_real_eip !25
  %292 = load i1* %SF_val, !mcsema_real_eip !25
  store i1 %292, i1* %SF, align 1, !mcsema_real_eip !25
  %293 = load i1* %OF_val, !mcsema_real_eip !25
  store i1 %293, i1* %OF, align 1, !mcsema_real_eip !25
  %294 = load i1* %DF_val, !mcsema_real_eip !25
  store i1 %294, i1* %DF, align 1, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !25
  %295 = load i1* %FPU_B_val, !mcsema_real_eip !25
  store i1 %295, i1* %FPU_B, align 1, !mcsema_real_eip !25
  %296 = load i1* %FPU_C3_val, !mcsema_real_eip !25
  store i1 %296, i1* %FPU_C3, align 1, !mcsema_real_eip !25
  %297 = load i3* %FPU_TOP_val, !mcsema_real_eip !25
  store i3 %297, i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  %298 = load i1* %FPU_C2_val, !mcsema_real_eip !25
  store i1 %298, i1* %FPU_C2, align 1, !mcsema_real_eip !25
  %299 = load i1* %FPU_C1_val, !mcsema_real_eip !25
  store i1 %299, i1* %FPU_C1, align 1, !mcsema_real_eip !25
  %300 = load i1* %FPU_C0_val, !mcsema_real_eip !25
  store i1 %300, i1* %FPU_C0, align 1, !mcsema_real_eip !25
  %301 = load i1* %FPU_ES_val, !mcsema_real_eip !25
  store i1 %301, i1* %FPU_ES, align 1, !mcsema_real_eip !25
  %302 = load i1* %FPU_SF_val, !mcsema_real_eip !25
  store i1 %302, i1* %FPU_SF, align 1, !mcsema_real_eip !25
  %303 = load i1* %FPU_PE_val, !mcsema_real_eip !25
  store i1 %303, i1* %FPU_PE, align 1, !mcsema_real_eip !25
  %304 = load i1* %FPU_UE_val, !mcsema_real_eip !25
  store i1 %304, i1* %FPU_UE, align 1, !mcsema_real_eip !25
  %305 = load i1* %FPU_OE_val, !mcsema_real_eip !25
  store i1 %305, i1* %FPU_OE, align 1, !mcsema_real_eip !25
  %306 = load i1* %FPU_ZE_val, !mcsema_real_eip !25
  store i1 %306, i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  %307 = load i1* %FPU_DE_val, !mcsema_real_eip !25
  store i1 %307, i1* %FPU_DE, align 1, !mcsema_real_eip !25
  %308 = load i1* %FPU_IE_val, !mcsema_real_eip !25
  store i1 %308, i1* %FPU_IE, align 1, !mcsema_real_eip !25
  %309 = load i1* %FPU_X_val, !mcsema_real_eip !25
  store i1 %309, i1* %FPU_X, align 1, !mcsema_real_eip !25
  %310 = load i2* %FPU_RC_val, !mcsema_real_eip !25
  store i2 %310, i2* %FPU_RC, align 1, !mcsema_real_eip !25
  %311 = load i2* %FPU_PC_val, !mcsema_real_eip !25
  store i2 %311, i2* %FPU_PC, align 1, !mcsema_real_eip !25
  %312 = load i1* %FPU_PM_val, !mcsema_real_eip !25
  store i1 %312, i1* %FPU_PM, align 1, !mcsema_real_eip !25
  %313 = load i1* %FPU_UM_val, !mcsema_real_eip !25
  store i1 %313, i1* %FPU_UM, align 1, !mcsema_real_eip !25
  %314 = load i1* %FPU_OM_val, !mcsema_real_eip !25
  store i1 %314, i1* %FPU_OM, align 1, !mcsema_real_eip !25
  %315 = load i1* %FPU_ZM_val, !mcsema_real_eip !25
  store i1 %315, i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  %316 = load i1* %FPU_DM_val, !mcsema_real_eip !25
  store i1 %316, i1* %FPU_DM, align 1, !mcsema_real_eip !25
  %317 = load i1* %FPU_IM_val, !mcsema_real_eip !25
  store i1 %317, i1* %FPU_IM, align 1, !mcsema_real_eip !25
  %318 = load i64* %53, align 4
  store i64 %318, i64* %52, align 4
  %319 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  store i16 %319, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  %320 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  store i64 %320, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !25
  %321 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  store i16 %321, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  %322 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  store i64 %322, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !25
  %323 = load i128* %XMM0_val, !mcsema_real_eip !25
  store i128 %323, i128* %XMM0, align 1, !mcsema_real_eip !25
  %324 = load i128* %XMM1_val, !mcsema_real_eip !25
  store i128 %324, i128* %XMM1, align 1, !mcsema_real_eip !25
  %325 = load i128* %XMM2_val, !mcsema_real_eip !25
  store i128 %325, i128* %XMM2, align 1, !mcsema_real_eip !25
  %326 = load i128* %XMM3_val, !mcsema_real_eip !25
  store i128 %326, i128* %XMM3, align 1, !mcsema_real_eip !25
  %327 = load i128* %XMM4_val, !mcsema_real_eip !25
  store i128 %327, i128* %XMM4, align 1, !mcsema_real_eip !25
  %328 = load i128* %XMM5_val, !mcsema_real_eip !25
  store i128 %328, i128* %XMM5, align 1, !mcsema_real_eip !25
  %329 = load i128* %XMM6_val, !mcsema_real_eip !25
  store i128 %329, i128* %XMM6, align 1, !mcsema_real_eip !25
  %330 = load i128* %XMM7_val, !mcsema_real_eip !25
  store i128 %330, i128* %XMM7, align 1, !mcsema_real_eip !25
  %331 = load i128* %XMM8_val, !mcsema_real_eip !25
  store i128 %331, i128* %XMM8, align 1, !mcsema_real_eip !25
  %332 = load i128* %XMM9_val, !mcsema_real_eip !25
  store i128 %332, i128* %XMM9, align 1, !mcsema_real_eip !25
  %333 = load i128* %XMM10_val, !mcsema_real_eip !25
  store i128 %333, i128* %XMM10, align 1, !mcsema_real_eip !25
  %334 = load i128* %XMM11_val, !mcsema_real_eip !25
  store i128 %334, i128* %XMM11, align 1, !mcsema_real_eip !25
  %335 = load i128* %XMM12_val, !mcsema_real_eip !25
  store i128 %335, i128* %XMM12, align 1, !mcsema_real_eip !25
  %336 = load i128* %XMM13_val, !mcsema_real_eip !25
  store i128 %336, i128* %XMM13, align 1, !mcsema_real_eip !25
  %337 = load i128* %XMM14_val, !mcsema_real_eip !25
  store i128 %337, i128* %XMM14, align 1, !mcsema_real_eip !25
  %338 = load i128* %XMM15_val, !mcsema_real_eip !25
  store i128 %338, i128* %XMM15, align 1, !mcsema_real_eip !25
  %339 = load i64* %STACK_BASE_val, !mcsema_real_eip !25
  store i64 %339, i64* %STACK_BASE, align 1, !mcsema_real_eip !25
  %340 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  store i64 %340, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !25
  call void @sub_901(%struct.regs* %0, i64 %_local_stack_start_, i64 %_local_stack_end_)
  %341 = load i64* %RAX, !mcsema_real_eip !25
  store i64 %341, i64* %RAX_val, !mcsema_real_eip !25
  %342 = load i64* %RBX, !mcsema_real_eip !25
  store i64 %342, i64* %RBX_val, !mcsema_real_eip !25
  %343 = load i64* %RCX, !mcsema_real_eip !25
  store i64 %343, i64* %RCX_val, !mcsema_real_eip !25
  %344 = load i64* %RDX, !mcsema_real_eip !25
  store i64 %344, i64* %RDX_val, !mcsema_real_eip !25
  %345 = load i64* %RSI, !mcsema_real_eip !25
  store i64 %345, i64* %RSI_val, !mcsema_real_eip !25
  %346 = load i64* %RDI, !mcsema_real_eip !25
  store i64 %346, i64* %RDI_val, !mcsema_real_eip !25
  %347 = load i64* %RSP, !mcsema_real_eip !25
  store i64 %347, i64* %RSP_val, !mcsema_real_eip !25
  %348 = load i64* %RBP, !mcsema_real_eip !25
  store i64 %348, i64* %RBP_val, !mcsema_real_eip !25
  %349 = load i64* %R8, !mcsema_real_eip !25
  store i64 %349, i64* %R8_val, !mcsema_real_eip !25
  %350 = load i64* %R9, !mcsema_real_eip !25
  store i64 %350, i64* %R9_val, !mcsema_real_eip !25
  %351 = load i64* %R10, !mcsema_real_eip !25
  store i64 %351, i64* %R10_val, !mcsema_real_eip !25
  %352 = load i64* %R11, !mcsema_real_eip !25
  store i64 %352, i64* %R11_val, !mcsema_real_eip !25
  %353 = load i64* %R12, !mcsema_real_eip !25
  store i64 %353, i64* %R12_val, !mcsema_real_eip !25
  %354 = load i64* %R13, !mcsema_real_eip !25
  store i64 %354, i64* %R13_val, !mcsema_real_eip !25
  %355 = load i64* %R14, !mcsema_real_eip !25
  store i64 %355, i64* %R14_val, !mcsema_real_eip !25
  %356 = load i64* %R15, !mcsema_real_eip !25
  store i64 %356, i64* %R15_val, !mcsema_real_eip !25
  %357 = load i64* %RIP, !mcsema_real_eip !25
  store i64 %357, i64* %RIP_val, !mcsema_real_eip !25
  %358 = load i1* %CF, align 1, !mcsema_real_eip !25
  store i1 %358, i1* %CF_val, !mcsema_real_eip !25
  %359 = load i1* %PF, align 1, !mcsema_real_eip !25
  store i1 %359, i1* %PF_val, !mcsema_real_eip !25
  %360 = load i1* %AF, align 1, !mcsema_real_eip !25
  store i1 %360, i1* %AF_val, !mcsema_real_eip !25
  %361 = load i1* %ZF, align 1, !mcsema_real_eip !25
  store i1 %361, i1* %ZF_val, !mcsema_real_eip !25
  %362 = load i1* %SF, align 1, !mcsema_real_eip !25
  store i1 %362, i1* %SF_val, !mcsema_real_eip !25
  %363 = load i1* %OF, align 1, !mcsema_real_eip !25
  store i1 %363, i1* %OF_val, !mcsema_real_eip !25
  %364 = load i1* %DF, align 1, !mcsema_real_eip !25
  store i1 %364, i1* %DF_val, !mcsema_real_eip !25
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !25
  %365 = load i1* %FPU_B, align 1, !mcsema_real_eip !25
  store i1 %365, i1* %FPU_B_val, !mcsema_real_eip !25
  %366 = load i1* %FPU_C3, align 1, !mcsema_real_eip !25
  store i1 %366, i1* %FPU_C3_val, !mcsema_real_eip !25
  %367 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !25
  store i3 %367, i3* %FPU_TOP_val, !mcsema_real_eip !25
  %368 = load i1* %FPU_C2, align 1, !mcsema_real_eip !25
  store i1 %368, i1* %FPU_C2_val, !mcsema_real_eip !25
  %369 = load i1* %FPU_C1, align 1, !mcsema_real_eip !25
  store i1 %369, i1* %FPU_C1_val, !mcsema_real_eip !25
  %370 = load i1* %FPU_C0, align 1, !mcsema_real_eip !25
  store i1 %370, i1* %FPU_C0_val, !mcsema_real_eip !25
  %371 = load i1* %FPU_ES, align 1, !mcsema_real_eip !25
  store i1 %371, i1* %FPU_ES_val, !mcsema_real_eip !25
  %372 = load i1* %FPU_SF, align 1, !mcsema_real_eip !25
  store i1 %372, i1* %FPU_SF_val, !mcsema_real_eip !25
  %373 = load i1* %FPU_PE, align 1, !mcsema_real_eip !25
  store i1 %373, i1* %FPU_PE_val, !mcsema_real_eip !25
  %374 = load i1* %FPU_UE, align 1, !mcsema_real_eip !25
  store i1 %374, i1* %FPU_UE_val, !mcsema_real_eip !25
  %375 = load i1* %FPU_OE, align 1, !mcsema_real_eip !25
  store i1 %375, i1* %FPU_OE_val, !mcsema_real_eip !25
  %376 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !25
  store i1 %376, i1* %FPU_ZE_val, !mcsema_real_eip !25
  %377 = load i1* %FPU_DE, align 1, !mcsema_real_eip !25
  store i1 %377, i1* %FPU_DE_val, !mcsema_real_eip !25
  %378 = load i1* %FPU_IE, align 1, !mcsema_real_eip !25
  store i1 %378, i1* %FPU_IE_val, !mcsema_real_eip !25
  %379 = load i1* %FPU_X, align 1, !mcsema_real_eip !25
  store i1 %379, i1* %FPU_X_val, !mcsema_real_eip !25
  %380 = load i2* %FPU_RC, align 1, !mcsema_real_eip !25
  store i2 %380, i2* %FPU_RC_val, !mcsema_real_eip !25
  %381 = load i2* %FPU_PC, align 1, !mcsema_real_eip !25
  store i2 %381, i2* %FPU_PC_val, !mcsema_real_eip !25
  %382 = load i1* %FPU_PM, align 1, !mcsema_real_eip !25
  store i1 %382, i1* %FPU_PM_val, !mcsema_real_eip !25
  %383 = load i1* %FPU_UM, align 1, !mcsema_real_eip !25
  store i1 %383, i1* %FPU_UM_val, !mcsema_real_eip !25
  %384 = load i1* %FPU_OM, align 1, !mcsema_real_eip !25
  store i1 %384, i1* %FPU_OM_val, !mcsema_real_eip !25
  %385 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !25
  store i1 %385, i1* %FPU_ZM_val, !mcsema_real_eip !25
  %386 = load i1* %FPU_DM, align 1, !mcsema_real_eip !25
  store i1 %386, i1* %FPU_DM_val, !mcsema_real_eip !25
  %387 = load i1* %FPU_IM, align 1, !mcsema_real_eip !25
  store i1 %387, i1* %FPU_IM_val, !mcsema_real_eip !25
  %388 = load i64* %52, align 4
  store i64 %388, i64* %53, align 4
  %389 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !25
  store i16 %389, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !25
  %390 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !25
  store i64 %390, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !25
  %391 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !25
  store i16 %391, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !25
  %392 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !25
  store i64 %392, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !25
  %393 = load i128* %XMM0, align 1, !mcsema_real_eip !25
  store i128 %393, i128* %XMM0_val, !mcsema_real_eip !25
  %394 = load i128* %XMM1, align 1, !mcsema_real_eip !25
  store i128 %394, i128* %XMM1_val, !mcsema_real_eip !25
  %395 = load i128* %XMM2, align 1, !mcsema_real_eip !25
  store i128 %395, i128* %XMM2_val, !mcsema_real_eip !25
  %396 = load i128* %XMM3, align 1, !mcsema_real_eip !25
  store i128 %396, i128* %XMM3_val, !mcsema_real_eip !25
  %397 = load i128* %XMM4, align 1, !mcsema_real_eip !25
  store i128 %397, i128* %XMM4_val, !mcsema_real_eip !25
  %398 = load i128* %XMM5, align 1, !mcsema_real_eip !25
  store i128 %398, i128* %XMM5_val, !mcsema_real_eip !25
  %399 = load i128* %XMM6, align 1, !mcsema_real_eip !25
  store i128 %399, i128* %XMM6_val, !mcsema_real_eip !25
  %400 = load i128* %XMM7, align 1, !mcsema_real_eip !25
  store i128 %400, i128* %XMM7_val, !mcsema_real_eip !25
  %401 = load i128* %XMM8, align 1, !mcsema_real_eip !25
  store i128 %401, i128* %XMM8_val, !mcsema_real_eip !25
  %402 = load i128* %XMM9, align 1, !mcsema_real_eip !25
  store i128 %402, i128* %XMM9_val, !mcsema_real_eip !25
  %403 = load i128* %XMM10, align 1, !mcsema_real_eip !25
  store i128 %403, i128* %XMM10_val, !mcsema_real_eip !25
  %404 = load i128* %XMM11, align 1, !mcsema_real_eip !25
  store i128 %404, i128* %XMM11_val, !mcsema_real_eip !25
  %405 = load i128* %XMM12, align 1, !mcsema_real_eip !25
  store i128 %405, i128* %XMM12_val, !mcsema_real_eip !25
  %406 = load i128* %XMM13, align 1, !mcsema_real_eip !25
  store i128 %406, i128* %XMM13_val, !mcsema_real_eip !25
  %407 = load i128* %XMM14, align 1, !mcsema_real_eip !25
  store i128 %407, i128* %XMM14_val, !mcsema_real_eip !25
  %408 = load i128* %XMM15, align 1, !mcsema_real_eip !25
  store i128 %408, i128* %XMM15_val, !mcsema_real_eip !25
  %409 = load i64* %STACK_BASE, !mcsema_real_eip !25
  store i64 %409, i64* %STACK_BASE_val, !mcsema_real_eip !25
  %410 = load i64* %STACK_LIMIT, !mcsema_real_eip !25
  store i64 %410, i64* %STACK_LIMIT_val, !mcsema_real_eip !25
  %411 = load i64* %RAX_val, !mcsema_real_eip !26
  %412 = trunc i64 %411 to i32, !mcsema_real_eip !26
  store i1 false, i1* %AF_val, !mcsema_real_eip !26
  %413 = trunc i64 %411 to i8
  %414 = tail call i8 @llvm.ctpop.i8(i8 %413), !mcsema_real_eip !26
  %415 = and i8 %414, 1
  %416 = icmp eq i8 %415, 0
  store i1 %416, i1* %PF_val, !mcsema_real_eip !26
  %417 = icmp eq i32 %412, 0, !mcsema_real_eip !26
  store i1 %417, i1* %ZF_val, !mcsema_real_eip !26
  %418 = icmp slt i32 %412, 0
  store i1 %418, i1* %SF_val, !mcsema_real_eip !26
  store i1 false, i1* %CF_val, !mcsema_real_eip !26
  store i1 false, i1* %OF_val, !mcsema_real_eip !26
  br i1 %417, label %block_0x57, label %block_0x69, !mcsema_real_eip !27

block_0x57:                                       ; preds = %block_0x33
  %419 = load i64* %RBP_val, !mcsema_real_eip !28
  %420 = add i64 %419, -32, !mcsema_real_eip !28
  %421 = inttoptr i64 %420 to i64*, !mcsema_real_eip !28
  %422 = load i64* %421, !mcsema_real_eip !28
  store i64 %422, i64* %RDI_val, !mcsema_real_eip !28
  %423 = load i64* %421, !mcsema_real_eip !29
  store i64 %423, i64* %RSI_val, !mcsema_real_eip !29
  %424 = load i64* %RSP_val, !mcsema_real_eip !30
  %425 = add i64 %424, -8
  %426 = inttoptr i64 %425 to i64*, !mcsema_real_eip !30
  store i64 -4981261766360305936, i64* %426, !mcsema_real_eip !30
  store i64 %425, i64* %RSP_val, !mcsema_real_eip !30
  %427 = load i64* %RAX_val, !mcsema_real_eip !30
  store i64 %427, i64* %RAX, !mcsema_real_eip !30
  %428 = load i64* %RBX_val, !mcsema_real_eip !30
  store i64 %428, i64* %RBX, !mcsema_real_eip !30
  %429 = load i64* %RCX_val, !mcsema_real_eip !30
  store i64 %429, i64* %RCX, !mcsema_real_eip !30
  %430 = load i64* %RDX_val, !mcsema_real_eip !30
  store i64 %430, i64* %RDX, !mcsema_real_eip !30
  %431 = load i64* %RSI_val, !mcsema_real_eip !30
  store i64 %431, i64* %RSI, !mcsema_real_eip !30
  %432 = load i64* %RDI_val, !mcsema_real_eip !30
  store i64 %432, i64* %RDI, !mcsema_real_eip !30
  %433 = load i64* %RSP_val, !mcsema_real_eip !30
  store i64 %433, i64* %RSP, !mcsema_real_eip !30
  %434 = load i64* %RBP_val, !mcsema_real_eip !30
  store i64 %434, i64* %RBP, !mcsema_real_eip !30
  %435 = load i64* %R8_val, !mcsema_real_eip !30
  store i64 %435, i64* %R8, !mcsema_real_eip !30
  %436 = load i64* %R9_val, !mcsema_real_eip !30
  store i64 %436, i64* %R9, !mcsema_real_eip !30
  %437 = load i64* %R10_val, !mcsema_real_eip !30
  store i64 %437, i64* %R10, !mcsema_real_eip !30
  %438 = load i64* %R11_val, !mcsema_real_eip !30
  store i64 %438, i64* %R11, !mcsema_real_eip !30
  %439 = load i64* %R12_val, !mcsema_real_eip !30
  store i64 %439, i64* %R12, !mcsema_real_eip !30
  %440 = load i64* %R13_val, !mcsema_real_eip !30
  store i64 %440, i64* %R13, !mcsema_real_eip !30
  %441 = load i64* %R14_val, !mcsema_real_eip !30
  store i64 %441, i64* %R14, !mcsema_real_eip !30
  %442 = load i64* %R15_val, !mcsema_real_eip !30
  store i64 %442, i64* %R15, !mcsema_real_eip !30
  %443 = load i64* %RIP_val, !mcsema_real_eip !30
  store i64 %443, i64* %RIP, !mcsema_real_eip !30
  %444 = load i1* %CF_val, !mcsema_real_eip !30
  store i1 %444, i1* %CF, align 1, !mcsema_real_eip !30
  %445 = load i1* %PF_val, !mcsema_real_eip !30
  store i1 %445, i1* %PF, align 1, !mcsema_real_eip !30
  %446 = load i1* %AF_val, !mcsema_real_eip !30
  store i1 %446, i1* %AF, align 1, !mcsema_real_eip !30
  %447 = load i1* %ZF_val, !mcsema_real_eip !30
  store i1 %447, i1* %ZF, align 1, !mcsema_real_eip !30
  %448 = load i1* %SF_val, !mcsema_real_eip !30
  store i1 %448, i1* %SF, align 1, !mcsema_real_eip !30
  %449 = load i1* %OF_val, !mcsema_real_eip !30
  store i1 %449, i1* %OF, align 1, !mcsema_real_eip !30
  %450 = load i1* %DF_val, !mcsema_real_eip !30
  store i1 %450, i1* %DF, align 1, !mcsema_real_eip !30
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !30
  %451 = load i1* %FPU_B_val, !mcsema_real_eip !30
  store i1 %451, i1* %FPU_B, align 1, !mcsema_real_eip !30
  %452 = load i1* %FPU_C3_val, !mcsema_real_eip !30
  store i1 %452, i1* %FPU_C3, align 1, !mcsema_real_eip !30
  %453 = load i3* %FPU_TOP_val, !mcsema_real_eip !30
  store i3 %453, i3* %FPU_TOP, align 1, !mcsema_real_eip !30
  %454 = load i1* %FPU_C2_val, !mcsema_real_eip !30
  store i1 %454, i1* %FPU_C2, align 1, !mcsema_real_eip !30
  %455 = load i1* %FPU_C1_val, !mcsema_real_eip !30
  store i1 %455, i1* %FPU_C1, align 1, !mcsema_real_eip !30
  %456 = load i1* %FPU_C0_val, !mcsema_real_eip !30
  store i1 %456, i1* %FPU_C0, align 1, !mcsema_real_eip !30
  %457 = load i1* %FPU_ES_val, !mcsema_real_eip !30
  store i1 %457, i1* %FPU_ES, align 1, !mcsema_real_eip !30
  %458 = load i1* %FPU_SF_val, !mcsema_real_eip !30
  store i1 %458, i1* %FPU_SF, align 1, !mcsema_real_eip !30
  %459 = load i1* %FPU_PE_val, !mcsema_real_eip !30
  store i1 %459, i1* %FPU_PE, align 1, !mcsema_real_eip !30
  %460 = load i1* %FPU_UE_val, !mcsema_real_eip !30
  store i1 %460, i1* %FPU_UE, align 1, !mcsema_real_eip !30
  %461 = load i1* %FPU_OE_val, !mcsema_real_eip !30
  store i1 %461, i1* %FPU_OE, align 1, !mcsema_real_eip !30
  %462 = load i1* %FPU_ZE_val, !mcsema_real_eip !30
  store i1 %462, i1* %FPU_ZE, align 1, !mcsema_real_eip !30
  %463 = load i1* %FPU_DE_val, !mcsema_real_eip !30
  store i1 %463, i1* %FPU_DE, align 1, !mcsema_real_eip !30
  %464 = load i1* %FPU_IE_val, !mcsema_real_eip !30
  store i1 %464, i1* %FPU_IE, align 1, !mcsema_real_eip !30
  %465 = load i1* %FPU_X_val, !mcsema_real_eip !30
  store i1 %465, i1* %FPU_X, align 1, !mcsema_real_eip !30
  %466 = load i2* %FPU_RC_val, !mcsema_real_eip !30
  store i2 %466, i2* %FPU_RC, align 1, !mcsema_real_eip !30
  %467 = load i2* %FPU_PC_val, !mcsema_real_eip !30
  store i2 %467, i2* %FPU_PC, align 1, !mcsema_real_eip !30
  %468 = load i1* %FPU_PM_val, !mcsema_real_eip !30
  store i1 %468, i1* %FPU_PM, align 1, !mcsema_real_eip !30
  %469 = load i1* %FPU_UM_val, !mcsema_real_eip !30
  store i1 %469, i1* %FPU_UM, align 1, !mcsema_real_eip !30
  %470 = load i1* %FPU_OM_val, !mcsema_real_eip !30
  store i1 %470, i1* %FPU_OM, align 1, !mcsema_real_eip !30
  %471 = load i1* %FPU_ZM_val, !mcsema_real_eip !30
  store i1 %471, i1* %FPU_ZM, align 1, !mcsema_real_eip !30
  %472 = load i1* %FPU_DM_val, !mcsema_real_eip !30
  store i1 %472, i1* %FPU_DM, align 1, !mcsema_real_eip !30
  %473 = load i1* %FPU_IM_val, !mcsema_real_eip !30
  store i1 %473, i1* %FPU_IM, align 1, !mcsema_real_eip !30
  %474 = load i64* %53, align 4
  store i64 %474, i64* %52, align 4
  %475 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !30
  store i16 %475, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !30
  %476 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !30
  store i64 %476, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !30
  %477 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !30
  store i16 %477, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !30
  %478 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !30
  store i64 %478, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !30
  %479 = load i128* %XMM0_val, !mcsema_real_eip !30
  store i128 %479, i128* %XMM0, align 1, !mcsema_real_eip !30
  %480 = load i128* %XMM1_val, !mcsema_real_eip !30
  store i128 %480, i128* %XMM1, align 1, !mcsema_real_eip !30
  %481 = load i128* %XMM2_val, !mcsema_real_eip !30
  store i128 %481, i128* %XMM2, align 1, !mcsema_real_eip !30
  %482 = load i128* %XMM3_val, !mcsema_real_eip !30
  store i128 %482, i128* %XMM3, align 1, !mcsema_real_eip !30
  %483 = load i128* %XMM4_val, !mcsema_real_eip !30
  store i128 %483, i128* %XMM4, align 1, !mcsema_real_eip !30
  %484 = load i128* %XMM5_val, !mcsema_real_eip !30
  store i128 %484, i128* %XMM5, align 1, !mcsema_real_eip !30
  %485 = load i128* %XMM6_val, !mcsema_real_eip !30
  store i128 %485, i128* %XMM6, align 1, !mcsema_real_eip !30
  %486 = load i128* %XMM7_val, !mcsema_real_eip !30
  store i128 %486, i128* %XMM7, align 1, !mcsema_real_eip !30
  %487 = load i128* %XMM8_val, !mcsema_real_eip !30
  store i128 %487, i128* %XMM8, align 1, !mcsema_real_eip !30
  %488 = load i128* %XMM9_val, !mcsema_real_eip !30
  store i128 %488, i128* %XMM9, align 1, !mcsema_real_eip !30
  %489 = load i128* %XMM10_val, !mcsema_real_eip !30
  store i128 %489, i128* %XMM10, align 1, !mcsema_real_eip !30
  %490 = load i128* %XMM11_val, !mcsema_real_eip !30
  store i128 %490, i128* %XMM11, align 1, !mcsema_real_eip !30
  %491 = load i128* %XMM12_val, !mcsema_real_eip !30
  store i128 %491, i128* %XMM12, align 1, !mcsema_real_eip !30
  %492 = load i128* %XMM13_val, !mcsema_real_eip !30
  store i128 %492, i128* %XMM13, align 1, !mcsema_real_eip !30
  %493 = load i128* %XMM14_val, !mcsema_real_eip !30
  store i128 %493, i128* %XMM14, align 1, !mcsema_real_eip !30
  %494 = load i128* %XMM15_val, !mcsema_real_eip !30
  store i128 %494, i128* %XMM15, align 1, !mcsema_real_eip !30
  %495 = load i64* %STACK_BASE_val, !mcsema_real_eip !30
  store i64 %495, i64* %STACK_BASE, align 1, !mcsema_real_eip !30
  %496 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !30
  store i64 %496, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !30
  call void @sub_1102(%struct.regs* %0, i64 %_local_stack_start_, i64 %_local_stack_end_)
  %497 = load i64* %RAX, !mcsema_real_eip !30
  store i64 %497, i64* %RAX_val, !mcsema_real_eip !30
  %498 = load i64* %RBX, !mcsema_real_eip !30
  store i64 %498, i64* %RBX_val, !mcsema_real_eip !30
  %499 = load i64* %RCX, !mcsema_real_eip !30
  store i64 %499, i64* %RCX_val, !mcsema_real_eip !30
  %500 = load i64* %RDX, !mcsema_real_eip !30
  store i64 %500, i64* %RDX_val, !mcsema_real_eip !30
  %501 = load i64* %RSI, !mcsema_real_eip !30
  store i64 %501, i64* %RSI_val, !mcsema_real_eip !30
  %502 = load i64* %RDI, !mcsema_real_eip !30
  store i64 %502, i64* %RDI_val, !mcsema_real_eip !30
  %503 = load i64* %RSP, !mcsema_real_eip !30
  store i64 %503, i64* %RSP_val, !mcsema_real_eip !30
  %504 = load i64* %RBP, !mcsema_real_eip !30
  store i64 %504, i64* %RBP_val, !mcsema_real_eip !30
  %505 = load i64* %R8, !mcsema_real_eip !30
  store i64 %505, i64* %R8_val, !mcsema_real_eip !30
  %506 = load i64* %R9, !mcsema_real_eip !30
  store i64 %506, i64* %R9_val, !mcsema_real_eip !30
  %507 = load i64* %R10, !mcsema_real_eip !30
  store i64 %507, i64* %R10_val, !mcsema_real_eip !30
  %508 = load i64* %R11, !mcsema_real_eip !30
  store i64 %508, i64* %R11_val, !mcsema_real_eip !30
  %509 = load i64* %R12, !mcsema_real_eip !30
  store i64 %509, i64* %R12_val, !mcsema_real_eip !30
  %510 = load i64* %R13, !mcsema_real_eip !30
  store i64 %510, i64* %R13_val, !mcsema_real_eip !30
  %511 = load i64* %R14, !mcsema_real_eip !30
  store i64 %511, i64* %R14_val, !mcsema_real_eip !30
  %512 = load i64* %R15, !mcsema_real_eip !30
  store i64 %512, i64* %R15_val, !mcsema_real_eip !30
  %513 = load i64* %RIP, !mcsema_real_eip !30
  store i64 %513, i64* %RIP_val, !mcsema_real_eip !30
  %514 = load i1* %CF, align 1, !mcsema_real_eip !30
  store i1 %514, i1* %CF_val, !mcsema_real_eip !30
  %515 = load i1* %PF, align 1, !mcsema_real_eip !30
  store i1 %515, i1* %PF_val, !mcsema_real_eip !30
  %516 = load i1* %AF, align 1, !mcsema_real_eip !30
  store i1 %516, i1* %AF_val, !mcsema_real_eip !30
  %517 = load i1* %ZF, align 1, !mcsema_real_eip !30
  store i1 %517, i1* %ZF_val, !mcsema_real_eip !30
  %518 = load i1* %SF, align 1, !mcsema_real_eip !30
  store i1 %518, i1* %SF_val, !mcsema_real_eip !30
  %519 = load i1* %OF, align 1, !mcsema_real_eip !30
  store i1 %519, i1* %OF_val, !mcsema_real_eip !30
  %520 = load i1* %DF, align 1, !mcsema_real_eip !30
  store i1 %520, i1* %DF_val, !mcsema_real_eip !30
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !30
  %521 = load i1* %FPU_B, align 1, !mcsema_real_eip !30
  store i1 %521, i1* %FPU_B_val, !mcsema_real_eip !30
  %522 = load i1* %FPU_C3, align 1, !mcsema_real_eip !30
  store i1 %522, i1* %FPU_C3_val, !mcsema_real_eip !30
  %523 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !30
  store i3 %523, i3* %FPU_TOP_val, !mcsema_real_eip !30
  %524 = load i1* %FPU_C2, align 1, !mcsema_real_eip !30
  store i1 %524, i1* %FPU_C2_val, !mcsema_real_eip !30
  %525 = load i1* %FPU_C1, align 1, !mcsema_real_eip !30
  store i1 %525, i1* %FPU_C1_val, !mcsema_real_eip !30
  %526 = load i1* %FPU_C0, align 1, !mcsema_real_eip !30
  store i1 %526, i1* %FPU_C0_val, !mcsema_real_eip !30
  %527 = load i1* %FPU_ES, align 1, !mcsema_real_eip !30
  store i1 %527, i1* %FPU_ES_val, !mcsema_real_eip !30
  %528 = load i1* %FPU_SF, align 1, !mcsema_real_eip !30
  store i1 %528, i1* %FPU_SF_val, !mcsema_real_eip !30
  %529 = load i1* %FPU_PE, align 1, !mcsema_real_eip !30
  store i1 %529, i1* %FPU_PE_val, !mcsema_real_eip !30
  %530 = load i1* %FPU_UE, align 1, !mcsema_real_eip !30
  store i1 %530, i1* %FPU_UE_val, !mcsema_real_eip !30
  %531 = load i1* %FPU_OE, align 1, !mcsema_real_eip !30
  store i1 %531, i1* %FPU_OE_val, !mcsema_real_eip !30
  %532 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !30
  store i1 %532, i1* %FPU_ZE_val, !mcsema_real_eip !30
  %533 = load i1* %FPU_DE, align 1, !mcsema_real_eip !30
  store i1 %533, i1* %FPU_DE_val, !mcsema_real_eip !30
  %534 = load i1* %FPU_IE, align 1, !mcsema_real_eip !30
  store i1 %534, i1* %FPU_IE_val, !mcsema_real_eip !30
  %535 = load i1* %FPU_X, align 1, !mcsema_real_eip !30
  store i1 %535, i1* %FPU_X_val, !mcsema_real_eip !30
  %536 = load i2* %FPU_RC, align 1, !mcsema_real_eip !30
  store i2 %536, i2* %FPU_RC_val, !mcsema_real_eip !30
  %537 = load i2* %FPU_PC, align 1, !mcsema_real_eip !30
  store i2 %537, i2* %FPU_PC_val, !mcsema_real_eip !30
  %538 = load i1* %FPU_PM, align 1, !mcsema_real_eip !30
  store i1 %538, i1* %FPU_PM_val, !mcsema_real_eip !30
  %539 = load i1* %FPU_UM, align 1, !mcsema_real_eip !30
  store i1 %539, i1* %FPU_UM_val, !mcsema_real_eip !30
  %540 = load i1* %FPU_OM, align 1, !mcsema_real_eip !30
  store i1 %540, i1* %FPU_OM_val, !mcsema_real_eip !30
  %541 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !30
  store i1 %541, i1* %FPU_ZM_val, !mcsema_real_eip !30
  %542 = load i1* %FPU_DM, align 1, !mcsema_real_eip !30
  store i1 %542, i1* %FPU_DM_val, !mcsema_real_eip !30
  %543 = load i1* %FPU_IM, align 1, !mcsema_real_eip !30
  store i1 %543, i1* %FPU_IM_val, !mcsema_real_eip !30
  %544 = load i64* %52, align 4
  store i64 %544, i64* %53, align 4
  %545 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !30
  store i16 %545, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !30
  %546 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !30
  store i64 %546, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !30
  %547 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !30
  store i16 %547, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !30
  %548 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !30
  store i64 %548, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !30
  %549 = load i128* %XMM0, align 1, !mcsema_real_eip !30
  store i128 %549, i128* %XMM0_val, !mcsema_real_eip !30
  %550 = load i128* %XMM1, align 1, !mcsema_real_eip !30
  store i128 %550, i128* %XMM1_val, !mcsema_real_eip !30
  %551 = load i128* %XMM2, align 1, !mcsema_real_eip !30
  store i128 %551, i128* %XMM2_val, !mcsema_real_eip !30
  %552 = load i128* %XMM3, align 1, !mcsema_real_eip !30
  store i128 %552, i128* %XMM3_val, !mcsema_real_eip !30
  %553 = load i128* %XMM4, align 1, !mcsema_real_eip !30
  store i128 %553, i128* %XMM4_val, !mcsema_real_eip !30
  %554 = load i128* %XMM5, align 1, !mcsema_real_eip !30
  store i128 %554, i128* %XMM5_val, !mcsema_real_eip !30
  %555 = load i128* %XMM6, align 1, !mcsema_real_eip !30
  store i128 %555, i128* %XMM6_val, !mcsema_real_eip !30
  %556 = load i128* %XMM7, align 1, !mcsema_real_eip !30
  store i128 %556, i128* %XMM7_val, !mcsema_real_eip !30
  %557 = load i128* %XMM8, align 1, !mcsema_real_eip !30
  store i128 %557, i128* %XMM8_val, !mcsema_real_eip !30
  %558 = load i128* %XMM9, align 1, !mcsema_real_eip !30
  store i128 %558, i128* %XMM9_val, !mcsema_real_eip !30
  %559 = load i128* %XMM10, align 1, !mcsema_real_eip !30
  store i128 %559, i128* %XMM10_val, !mcsema_real_eip !30
  %560 = load i128* %XMM11, align 1, !mcsema_real_eip !30
  store i128 %560, i128* %XMM11_val, !mcsema_real_eip !30
  %561 = load i128* %XMM12, align 1, !mcsema_real_eip !30
  store i128 %561, i128* %XMM12_val, !mcsema_real_eip !30
  %562 = load i128* %XMM13, align 1, !mcsema_real_eip !30
  store i128 %562, i128* %XMM13_val, !mcsema_real_eip !30
  %563 = load i128* %XMM14, align 1, !mcsema_real_eip !30
  store i128 %563, i128* %XMM14_val, !mcsema_real_eip !30
  %564 = load i128* %XMM15, align 1, !mcsema_real_eip !30
  store i128 %564, i128* %XMM15_val, !mcsema_real_eip !30
  %565 = load i64* %STACK_BASE, !mcsema_real_eip !30
  store i64 %565, i64* %STACK_BASE_val, !mcsema_real_eip !30
  %566 = load i64* %STACK_LIMIT, !mcsema_real_eip !30
  store i64 %566, i64* %STACK_LIMIT_val, !mcsema_real_eip !30
  br label %block_0x69, !mcsema_real_eip !31

block_0x69:                                       ; preds = %block_0x57, %block_0x33
  %567 = load i64* %RBP_val, !mcsema_real_eip !32
  %568 = add i64 %567, -16, !mcsema_real_eip !32
  %569 = inttoptr i64 %568 to i64*, !mcsema_real_eip !32
  %570 = bitcast i64* %569 to i32*
  %571 = load i32* %570, !mcsema_real_eip !32
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %571, i32 1)
  %572 = extractvalue { i32, i1 } %uadd, 0
  %573 = xor i32 %572, %571, !mcsema_real_eip !33
  %574 = and i32 %573, 16, !mcsema_real_eip !33
  %575 = icmp ne i32 %574, 0, !mcsema_real_eip !33
  store i1 %575, i1* %AF_val, !mcsema_real_eip !33
  %576 = icmp slt i32 %572, 0
  store i1 %576, i1* %SF_val, !mcsema_real_eip !33
  %577 = icmp eq i32 %572, 0, !mcsema_real_eip !33
  store i1 %577, i1* %ZF_val, !mcsema_real_eip !33
  %578 = xor i32 %571, -2147483648, !mcsema_real_eip !33
  %579 = and i32 %573, %578, !mcsema_real_eip !33
  %580 = icmp slt i32 %579, 0
  store i1 %580, i1* %OF_val, !mcsema_real_eip !33
  %581 = trunc i32 %572 to i8, !mcsema_real_eip !33
  %582 = tail call i8 @llvm.ctpop.i8(i8 %581), !mcsema_real_eip !33
  %583 = and i8 %582, 1
  %584 = icmp eq i8 %583, 0
  store i1 %584, i1* %PF_val, !mcsema_real_eip !33
  %585 = extractvalue { i32, i1 } %uadd, 1
  store i1 %585, i1* %CF_val, !mcsema_real_eip !33
  %586 = zext i32 %572 to i64, !mcsema_real_eip !33
  store i64 %586, i64* %RAX_val, !mcsema_real_eip !33
  %587 = load i64* %RBP_val, !mcsema_real_eip !34
  %588 = add i64 %587, -16, !mcsema_real_eip !34
  %589 = inttoptr i64 %588 to i64*, !mcsema_real_eip !34
  %590 = bitcast i64* %589 to i32*
  store i32 %572, i32* %590, !mcsema_real_eip !34
  %591 = load i64* %RBP_val, !mcsema_real_eip !12
  %592 = add i64 %591, -16, !mcsema_real_eip !12
  %593 = inttoptr i64 %592 to i64*, !mcsema_real_eip !12
  %594 = bitcast i64* %593 to i32*
  %595 = load i32* %594, !mcsema_real_eip !12
  %596 = zext i32 %595 to i64, !mcsema_real_eip !12
  store i64 %596, i64* %RAX_val, !mcsema_real_eip !12
  %597 = load i64* %RBP_val, !mcsema_real_eip !13
  %598 = add i64 %597, -12, !mcsema_real_eip !13
  %599 = inttoptr i64 %598 to i64*, !mcsema_real_eip !13
  %600 = bitcast i64* %599 to i32*
  %601 = load i32* %600, !mcsema_real_eip !13
  %602 = sub i32 %595, %601, !mcsema_real_eip !13
  %603 = xor i32 %602, %595, !mcsema_real_eip !13
  %604 = xor i32 %603, %601, !mcsema_real_eip !13
  %605 = and i32 %604, 16, !mcsema_real_eip !13
  %606 = icmp ne i32 %605, 0, !mcsema_real_eip !13
  store i1 %606, i1* %AF_val, !mcsema_real_eip !13
  %607 = trunc i32 %602 to i8, !mcsema_real_eip !13
  %608 = tail call i8 @llvm.ctpop.i8(i8 %607), !mcsema_real_eip !13
  %609 = and i8 %608, 1
  %610 = icmp eq i8 %609, 0
  store i1 %610, i1* %PF_val, !mcsema_real_eip !13
  %611 = icmp eq i32 %595, %601
  store i1 %611, i1* %ZF_val, !mcsema_real_eip !13
  %612 = icmp slt i32 %602, 0
  store i1 %612, i1* %SF_val, !mcsema_real_eip !13
  %613 = icmp ult i32 %595, %601, !mcsema_real_eip !13
  store i1 %613, i1* %CF_val, !mcsema_real_eip !13
  %614 = xor i32 %601, %595, !mcsema_real_eip !13
  %615 = and i32 %603, %614, !mcsema_real_eip !13
  %616 = icmp slt i32 %615, 0
  store i1 %616, i1* %OF_val, !mcsema_real_eip !13
  %617 = load i1* %SF_val, !mcsema_real_eip !14
  %tmp349 = xor i1 %617, %616
  br i1 %tmp349, label %block_0x33, label %block_0x79.loopexit, !mcsema_real_eip !14
}

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_110(%struct.regs*) #0 {
entry:
  %_local_stack_alloc_ = alloca i64, i64 41
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 41
  %R15_val = alloca i64, !mcsema_real_eip !35
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !35
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !35
  %XMM15_val = alloca i128, !mcsema_real_eip !35
  %XMM14_val = alloca i128, !mcsema_real_eip !35
  %XMM13_val = alloca i128, !mcsema_real_eip !35
  %XMM12_val = alloca i128, !mcsema_real_eip !35
  %XMM11_val = alloca i128, !mcsema_real_eip !35
  %XMM10_val = alloca i128, !mcsema_real_eip !35
  %XMM9_val = alloca i128, !mcsema_real_eip !35
  %XMM8_val = alloca i128, !mcsema_real_eip !35
  %XMM7_val = alloca i128, !mcsema_real_eip !35
  %XMM6_val = alloca i128, !mcsema_real_eip !35
  %XMM5_val = alloca i128, !mcsema_real_eip !35
  %XMM4_val = alloca i128, !mcsema_real_eip !35
  %XMM3_val = alloca i128, !mcsema_real_eip !35
  %XMM2_val = alloca i128, !mcsema_real_eip !35
  %XMM1_val = alloca i128, !mcsema_real_eip !35
  %XMM0_val = alloca i128, !mcsema_real_eip !35
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !35
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !35
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !35
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !35
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !35
  %FPU_IM_val = alloca i1, !mcsema_real_eip !35
  %FPU_DM_val = alloca i1, !mcsema_real_eip !35
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !35
  %FPU_OM_val = alloca i1, !mcsema_real_eip !35
  %FPU_UM_val = alloca i1, !mcsema_real_eip !35
  %FPU_PM_val = alloca i1, !mcsema_real_eip !35
  %FPU_PC_val = alloca i2, !mcsema_real_eip !35
  %FPU_RC_val = alloca i2, !mcsema_real_eip !35
  %FPU_X_val = alloca i1, !mcsema_real_eip !35
  %FPU_IE_val = alloca i1, !mcsema_real_eip !35
  %FPU_DE_val = alloca i1, !mcsema_real_eip !35
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !35
  %FPU_OE_val = alloca i1, !mcsema_real_eip !35
  %FPU_UE_val = alloca i1, !mcsema_real_eip !35
  %FPU_PE_val = alloca i1, !mcsema_real_eip !35
  %FPU_SF_val = alloca i1, !mcsema_real_eip !35
  %FPU_ES_val = alloca i1, !mcsema_real_eip !35
  %FPU_C0_val = alloca i1, !mcsema_real_eip !35
  %FPU_C1_val = alloca i1, !mcsema_real_eip !35
  %FPU_C2_val = alloca i1, !mcsema_real_eip !35
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !35
  %FPU_C3_val = alloca i1, !mcsema_real_eip !35
  %FPU_B_val = alloca i1, !mcsema_real_eip !35
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !35
  %DF_val = alloca i1, !mcsema_real_eip !35
  %OF_val = alloca i1, !mcsema_real_eip !35
  %SF_val = alloca i1, !mcsema_real_eip !35
  %CF_val = alloca i1, !mcsema_real_eip !35
  %AF_val = alloca i1, !mcsema_real_eip !35
  %PF_val = alloca i1, !mcsema_real_eip !35
  %ZF_val = alloca i1, !mcsema_real_eip !35
  %RIP_val = alloca i64, !mcsema_real_eip !35
  %R14_val = alloca i64, !mcsema_real_eip !35
  %R13_val = alloca i64, !mcsema_real_eip !35
  %R12_val = alloca i64, !mcsema_real_eip !35
  %R11_val = alloca i64, !mcsema_real_eip !35
  %R10_val = alloca i64, !mcsema_real_eip !35
  %R9_val = alloca i64, !mcsema_real_eip !35
  %R8_val = alloca i64, !mcsema_real_eip !35
  %RSP_val = alloca i64, !mcsema_real_eip !35
  %RBP_val = alloca i64, !mcsema_real_eip !35
  %RDI_val = alloca i64, !mcsema_real_eip !35
  %RSI_val = alloca i64, !mcsema_real_eip !35
  %RDX_val = alloca i64, !mcsema_real_eip !35
  %RCX_val = alloca i64, !mcsema_real_eip !35
  %RBX_val = alloca i64, !mcsema_real_eip !35
  %RAX_val = alloca i64, !mcsema_real_eip !35
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !35
  %1 = load i64* %RAX, !mcsema_real_eip !35
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !35
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !35
  %2 = load i64* %RBX, !mcsema_real_eip !35
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !35
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !35
  %3 = load i64* %RCX, !mcsema_real_eip !35
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !35
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !35
  %4 = load i64* %RDX, !mcsema_real_eip !35
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !35
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !35
  %5 = load i64* %RSI, !mcsema_real_eip !35
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !35
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !35
  %6 = load i64* %RDI, !mcsema_real_eip !35
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !35
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !35
  %7 = load i64* %RSP, !mcsema_real_eip !35
  store i64 %_local_stack_end_, i64* %RSP_val
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !35
  %8 = load i64* %RBP, !mcsema_real_eip !35
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !35
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !35
  %9 = load i64* %R8, !mcsema_real_eip !35
  store i64 %9, i64* %R8_val, !mcsema_real_eip !35
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !35
  %10 = load i64* %R9, !mcsema_real_eip !35
  store i64 %10, i64* %R9_val, !mcsema_real_eip !35
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !35
  %11 = load i64* %R10, !mcsema_real_eip !35
  store i64 %11, i64* %R10_val, !mcsema_real_eip !35
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !35
  %12 = load i64* %R11, !mcsema_real_eip !35
  store i64 %12, i64* %R11_val, !mcsema_real_eip !35
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !35
  %13 = load i64* %R12, !mcsema_real_eip !35
  store i64 %13, i64* %R12_val, !mcsema_real_eip !35
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !35
  %14 = load i64* %R13, !mcsema_real_eip !35
  store i64 %14, i64* %R13_val, !mcsema_real_eip !35
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !35
  %15 = load i64* %R14, !mcsema_real_eip !35
  store i64 %15, i64* %R14_val, !mcsema_real_eip !35
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !35
  %16 = load i64* %R15, !mcsema_real_eip !35
  store i64 %16, i64* %R15_val, !mcsema_real_eip !35
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !35
  %17 = load i64* %RIP, !mcsema_real_eip !35
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !35
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !35
  %18 = load i1* %CF, align 1, !mcsema_real_eip !35
  store i1 %18, i1* %CF_val, !mcsema_real_eip !35
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !35
  %19 = load i1* %PF, align 1, !mcsema_real_eip !35
  store i1 %19, i1* %PF_val, !mcsema_real_eip !35
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !35
  %20 = load i1* %AF, align 1, !mcsema_real_eip !35
  store i1 %20, i1* %AF_val, !mcsema_real_eip !35
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !35
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !35
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !35
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !35
  %22 = load i1* %SF, align 1, !mcsema_real_eip !35
  store i1 %22, i1* %SF_val, !mcsema_real_eip !35
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !35
  %23 = load i1* %OF, align 1, !mcsema_real_eip !35
  store i1 %23, i1* %OF_val, !mcsema_real_eip !35
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !35
  %24 = load i1* %DF, align 1, !mcsema_real_eip !35
  store i1 %24, i1* %DF_val, !mcsema_real_eip !35
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !35
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !35
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !35
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !35
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !35
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !35
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !35
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !35
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !35
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !35
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !35
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !35
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !35
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !35
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !35
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !35
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !35
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !35
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !35
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !35
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !35
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !35
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !35
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !35
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !35
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !35
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !35
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !35
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !35
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !35
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !35
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !35
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !35
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !35
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !35
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !35
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !35
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !35
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !35
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !35
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !35
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !35
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !35
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !35
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !35
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !35
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !35
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !35
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !35
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !35
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !35
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !35
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !35
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !35
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !35
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !35
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !35
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !35
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !35
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !35
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !35
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !35
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !35
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !35
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !35
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !35
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !35
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !35
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !35
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !35
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !35
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !35
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !35
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !35
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !35
  %55 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !35
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !35
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !35
  %56 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !35
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !35
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !35
  %57 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !35
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !35
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !35
  %58 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !35
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !35
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !35
  %59 = load i128* %XMM0, align 1, !mcsema_real_eip !35
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !35
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !35
  %60 = load i128* %XMM1, align 1, !mcsema_real_eip !35
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !35
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !35
  %61 = load i128* %XMM2, align 1, !mcsema_real_eip !35
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !35
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !35
  %62 = load i128* %XMM3, align 1, !mcsema_real_eip !35
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !35
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !35
  %63 = load i128* %XMM4, align 1, !mcsema_real_eip !35
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !35
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !35
  %64 = load i128* %XMM5, align 1, !mcsema_real_eip !35
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !35
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !35
  %65 = load i128* %XMM6, align 1, !mcsema_real_eip !35
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !35
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !35
  %66 = load i128* %XMM7, align 1, !mcsema_real_eip !35
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !35
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !35
  %67 = load i128* %XMM8, align 1, !mcsema_real_eip !35
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !35
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !35
  %68 = load i128* %XMM9, align 1, !mcsema_real_eip !35
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !35
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !35
  %69 = load i128* %XMM10, align 1, !mcsema_real_eip !35
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !35
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !35
  %70 = load i128* %XMM11, align 1, !mcsema_real_eip !35
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !35
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !35
  %71 = load i128* %XMM12, align 1, !mcsema_real_eip !35
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !35
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !35
  %72 = load i128* %XMM13, align 1, !mcsema_real_eip !35
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !35
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !35
  %73 = load i128* %XMM14, align 1, !mcsema_real_eip !35
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !35
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !35
  %74 = load i128* %XMM15, align 1, !mcsema_real_eip !35
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !35
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !35
  %75 = load i64* %STACK_BASE, !mcsema_real_eip !35
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !35
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !35
  %76 = load i64* %STACK_LIMIT, !mcsema_real_eip !35
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !35
  %77 = load i64* %RBP_val, !mcsema_real_eip !35
  %78 = load i64* %RSP_val, !mcsema_real_eip !35
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to i64*, !mcsema_real_eip !35
  store i64 %77, i64* %80, !mcsema_real_eip !35
  store i64 %79, i64* %RSP_val, !mcsema_real_eip !35
  store i64 %79, i64* %RBP_val, !mcsema_real_eip !36
  %81 = add i64 %78, -16, !mcsema_real_eip !37
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !37
  %83 = load i64* %RDI_val, !mcsema_real_eip !37
  store i64 %83, i64* %82, !mcsema_real_eip !37
  %84 = load i64* %RBP_val, !mcsema_real_eip !38
  %85 = add i64 %84, -16, !mcsema_real_eip !38
  %86 = inttoptr i64 %85 to i64*, !mcsema_real_eip !38
  %87 = load i64* %RSI_val, !mcsema_real_eip !38
  store i64 %87, i64* %86, !mcsema_real_eip !38
  %88 = load i64* %RBP_val, !mcsema_real_eip !39
  %89 = add i64 %88, -8, !mcsema_real_eip !39
  %90 = inttoptr i64 %89 to i64*, !mcsema_real_eip !39
  %91 = load i64* %90, !mcsema_real_eip !39
  store i64 %91, i64* %RSI_val, !mcsema_real_eip !39
  %92 = add i64 %88, -24, !mcsema_real_eip !40
  %93 = inttoptr i64 %92 to i64*, !mcsema_real_eip !40
  store i64 %91, i64* %93, !mcsema_real_eip !40
  %94 = load i64* %RBP_val, !mcsema_real_eip !41
  %95 = add i64 %94, -16, !mcsema_real_eip !41
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !41
  %97 = load i64* %96, !mcsema_real_eip !41
  store i64 %97, i64* %RSI_val, !mcsema_real_eip !41
  %98 = add i64 %94, -32, !mcsema_real_eip !42
  %99 = inttoptr i64 %98 to i64*, !mcsema_real_eip !42
  store i64 %97, i64* %99, !mcsema_real_eip !42
  %100 = load i64* %RBP_val, !mcsema_real_eip !43
  %101 = add i64 %100, -24, !mcsema_real_eip !43
  %102 = inttoptr i64 %101 to i64*, !mcsema_real_eip !43
  %103 = load i64* %102, !mcsema_real_eip !43
  store i64 %103, i64* %RSI_val, !mcsema_real_eip !43
  %104 = inttoptr i64 %103 to i64*, !mcsema_real_eip !44
  %105 = bitcast i64* %104 to i8*
  %106 = load i8* %105, !mcsema_real_eip !44
  %107 = zext i8 %106 to i64, !mcsema_real_eip !44
  %108 = load i64* %RAX_val, !mcsema_real_eip !44
  %109 = and i64 %108, -256, !mcsema_real_eip !44
  %110 = or i64 %109, %107
  store i64 %110, i64* %RAX_val, !mcsema_real_eip !44
  %111 = load i64* %RBP_val, !mcsema_real_eip !45
  %112 = add i64 %111, -33, !mcsema_real_eip !45
  %113 = inttoptr i64 %112 to i64*, !mcsema_real_eip !45
  %114 = bitcast i64* %113 to i8*
  store i8 %106, i8* %114, !mcsema_real_eip !45
  %115 = load i64* %RBP_val, !mcsema_real_eip !46
  %116 = add i64 %115, -33, !mcsema_real_eip !46
  %117 = inttoptr i64 %116 to i64*, !mcsema_real_eip !46
  %118 = bitcast i64* %117 to i8*
  %119 = load i8* %118, !mcsema_real_eip !46
  %120 = sext i8 %119 to i32, !mcsema_real_eip !46
  %121 = zext i32 %120 to i64, !mcsema_real_eip !46
  store i64 %121, i64* %RAX_val, !mcsema_real_eip !46
  store i1 false, i1* %AF_val, !mcsema_real_eip !47
  %122 = tail call i8 @llvm.ctpop.i8(i8 %119), !mcsema_real_eip !47
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  store i1 %124, i1* %PF_val, !mcsema_real_eip !47
  %125 = icmp eq i8 %119, 0
  store i1 %125, i1* %ZF_val, !mcsema_real_eip !47
  %126 = icmp slt i8 %119, 0
  store i1 %126, i1* %SF_val, !mcsema_real_eip !47
  store i1 false, i1* %CF_val, !mcsema_real_eip !47
  store i1 false, i1* %OF_val, !mcsema_real_eip !47
  br i1 %125, label %block_0x192, label %block_0x144.preheader, !mcsema_real_eip !48

block_0x144.preheader:                            ; preds = %entry
  br label %block_0x144

block_0x192.loopexit:                             ; preds = %block_0x135
  br label %block_0x192

block_0x192:                                      ; preds = %block_0x192.loopexit, %entry
  %127 = load i64* %RSP_val, !mcsema_real_eip !49
  %128 = inttoptr i64 %127 to i64*, !mcsema_real_eip !49
  %129 = load i64* %128, !mcsema_real_eip !49
  store i64 %129, i64* %RBP_val, !mcsema_real_eip !49
  %130 = add i64 %127, 16, !mcsema_real_eip !50
  store i64 %130, i64* %RSP_val, !mcsema_real_eip !50
  %131 = load i64* %RAX_val, !mcsema_real_eip !50
  store i64 %131, i64* %RAX, !mcsema_real_eip !50
  %132 = load i64* %RBX_val, !mcsema_real_eip !50
  store i64 %132, i64* %RBX, !mcsema_real_eip !50
  %133 = load i64* %RCX_val, !mcsema_real_eip !50
  store i64 %133, i64* %RCX, !mcsema_real_eip !50
  %134 = load i64* %RDX_val, !mcsema_real_eip !50
  store i64 %134, i64* %RDX, !mcsema_real_eip !50
  %135 = load i64* %RSI_val, !mcsema_real_eip !50
  store i64 %135, i64* %RSI, !mcsema_real_eip !50
  %136 = load i64* %RDI_val, !mcsema_real_eip !50
  store i64 %136, i64* %RDI, !mcsema_real_eip !50
  %137 = load i64* %RSP_val, !mcsema_real_eip !50
  store i64 %137, i64* %RSP, !mcsema_real_eip !50
  %138 = load i64* %RBP_val, !mcsema_real_eip !50
  store i64 %138, i64* %RBP, !mcsema_real_eip !50
  %139 = load i64* %R8_val, !mcsema_real_eip !50
  store i64 %139, i64* %R8, !mcsema_real_eip !50
  %140 = load i64* %R9_val, !mcsema_real_eip !50
  store i64 %140, i64* %R9, !mcsema_real_eip !50
  %141 = load i64* %R10_val, !mcsema_real_eip !50
  store i64 %141, i64* %R10, !mcsema_real_eip !50
  %142 = load i64* %R11_val, !mcsema_real_eip !50
  store i64 %142, i64* %R11, !mcsema_real_eip !50
  %143 = load i64* %R12_val, !mcsema_real_eip !50
  store i64 %143, i64* %R12, !mcsema_real_eip !50
  %144 = load i64* %R13_val, !mcsema_real_eip !50
  store i64 %144, i64* %R13, !mcsema_real_eip !50
  %145 = load i64* %R14_val, !mcsema_real_eip !50
  store i64 %145, i64* %R14, !mcsema_real_eip !50
  %146 = load i64* %R15_val, !mcsema_real_eip !50
  store i64 %146, i64* %R15, !mcsema_real_eip !50
  %147 = load i64* %RIP_val, !mcsema_real_eip !50
  store i64 %147, i64* %RIP, !mcsema_real_eip !50
  %148 = load i1* %CF_val, !mcsema_real_eip !50
  store i1 %148, i1* %CF, align 1, !mcsema_real_eip !50
  %149 = load i1* %PF_val, !mcsema_real_eip !50
  store i1 %149, i1* %PF, align 1, !mcsema_real_eip !50
  %150 = load i1* %AF_val, !mcsema_real_eip !50
  store i1 %150, i1* %AF, align 1, !mcsema_real_eip !50
  %151 = load i1* %ZF_val, !mcsema_real_eip !50
  store i1 %151, i1* %ZF, align 1, !mcsema_real_eip !50
  %152 = load i1* %SF_val, !mcsema_real_eip !50
  store i1 %152, i1* %SF, align 1, !mcsema_real_eip !50
  %153 = load i1* %OF_val, !mcsema_real_eip !50
  store i1 %153, i1* %OF, align 1, !mcsema_real_eip !50
  %154 = load i1* %DF_val, !mcsema_real_eip !50
  store i1 %154, i1* %DF, align 1, !mcsema_real_eip !50
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !50
  %155 = load i1* %FPU_B_val, !mcsema_real_eip !50
  store i1 %155, i1* %FPU_B, align 1, !mcsema_real_eip !50
  %156 = load i1* %FPU_C3_val, !mcsema_real_eip !50
  store i1 %156, i1* %FPU_C3, align 1, !mcsema_real_eip !50
  %157 = load i3* %FPU_TOP_val, !mcsema_real_eip !50
  store i3 %157, i3* %FPU_TOP, align 1, !mcsema_real_eip !50
  %158 = load i1* %FPU_C2_val, !mcsema_real_eip !50
  store i1 %158, i1* %FPU_C2, align 1, !mcsema_real_eip !50
  %159 = load i1* %FPU_C1_val, !mcsema_real_eip !50
  store i1 %159, i1* %FPU_C1, align 1, !mcsema_real_eip !50
  %160 = load i1* %FPU_C0_val, !mcsema_real_eip !50
  store i1 %160, i1* %FPU_C0, align 1, !mcsema_real_eip !50
  %161 = load i1* %FPU_ES_val, !mcsema_real_eip !50
  store i1 %161, i1* %FPU_ES, align 1, !mcsema_real_eip !50
  %162 = load i1* %FPU_SF_val, !mcsema_real_eip !50
  store i1 %162, i1* %FPU_SF, align 1, !mcsema_real_eip !50
  %163 = load i1* %FPU_PE_val, !mcsema_real_eip !50
  store i1 %163, i1* %FPU_PE, align 1, !mcsema_real_eip !50
  %164 = load i1* %FPU_UE_val, !mcsema_real_eip !50
  store i1 %164, i1* %FPU_UE, align 1, !mcsema_real_eip !50
  %165 = load i1* %FPU_OE_val, !mcsema_real_eip !50
  store i1 %165, i1* %FPU_OE, align 1, !mcsema_real_eip !50
  %166 = load i1* %FPU_ZE_val, !mcsema_real_eip !50
  store i1 %166, i1* %FPU_ZE, align 1, !mcsema_real_eip !50
  %167 = load i1* %FPU_DE_val, !mcsema_real_eip !50
  store i1 %167, i1* %FPU_DE, align 1, !mcsema_real_eip !50
  %168 = load i1* %FPU_IE_val, !mcsema_real_eip !50
  store i1 %168, i1* %FPU_IE, align 1, !mcsema_real_eip !50
  %169 = load i1* %FPU_X_val, !mcsema_real_eip !50
  store i1 %169, i1* %FPU_X, align 1, !mcsema_real_eip !50
  %170 = load i2* %FPU_RC_val, !mcsema_real_eip !50
  store i2 %170, i2* %FPU_RC, align 1, !mcsema_real_eip !50
  %171 = load i2* %FPU_PC_val, !mcsema_real_eip !50
  store i2 %171, i2* %FPU_PC, align 1, !mcsema_real_eip !50
  %172 = load i1* %FPU_PM_val, !mcsema_real_eip !50
  store i1 %172, i1* %FPU_PM, align 1, !mcsema_real_eip !50
  %173 = load i1* %FPU_UM_val, !mcsema_real_eip !50
  store i1 %173, i1* %FPU_UM, align 1, !mcsema_real_eip !50
  %174 = load i1* %FPU_OM_val, !mcsema_real_eip !50
  store i1 %174, i1* %FPU_OM, align 1, !mcsema_real_eip !50
  %175 = load i1* %FPU_ZM_val, !mcsema_real_eip !50
  store i1 %175, i1* %FPU_ZM, align 1, !mcsema_real_eip !50
  %176 = load i1* %FPU_DM_val, !mcsema_real_eip !50
  store i1 %176, i1* %FPU_DM, align 1, !mcsema_real_eip !50
  %177 = load i1* %FPU_IM_val, !mcsema_real_eip !50
  store i1 %177, i1* %FPU_IM, align 1, !mcsema_real_eip !50
  %178 = load i64* %53, align 4
  store i64 %178, i64* %52, align 4
  %179 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !50
  store i16 %179, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !50
  %180 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !50
  store i64 %180, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !50
  %181 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !50
  store i16 %181, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !50
  %182 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !50
  store i64 %182, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !50
  %183 = load i128* %XMM0_val, !mcsema_real_eip !50
  store i128 %183, i128* %XMM0, align 1, !mcsema_real_eip !50
  %184 = load i128* %XMM1_val, !mcsema_real_eip !50
  store i128 %184, i128* %XMM1, align 1, !mcsema_real_eip !50
  %185 = load i128* %XMM2_val, !mcsema_real_eip !50
  store i128 %185, i128* %XMM2, align 1, !mcsema_real_eip !50
  %186 = load i128* %XMM3_val, !mcsema_real_eip !50
  store i128 %186, i128* %XMM3, align 1, !mcsema_real_eip !50
  %187 = load i128* %XMM4_val, !mcsema_real_eip !50
  store i128 %187, i128* %XMM4, align 1, !mcsema_real_eip !50
  %188 = load i128* %XMM5_val, !mcsema_real_eip !50
  store i128 %188, i128* %XMM5, align 1, !mcsema_real_eip !50
  %189 = load i128* %XMM6_val, !mcsema_real_eip !50
  store i128 %189, i128* %XMM6, align 1, !mcsema_real_eip !50
  %190 = load i128* %XMM7_val, !mcsema_real_eip !50
  store i128 %190, i128* %XMM7, align 1, !mcsema_real_eip !50
  %191 = load i128* %XMM8_val, !mcsema_real_eip !50
  store i128 %191, i128* %XMM8, align 1, !mcsema_real_eip !50
  %192 = load i128* %XMM9_val, !mcsema_real_eip !50
  store i128 %192, i128* %XMM9, align 1, !mcsema_real_eip !50
  %193 = load i128* %XMM10_val, !mcsema_real_eip !50
  store i128 %193, i128* %XMM10, align 1, !mcsema_real_eip !50
  %194 = load i128* %XMM11_val, !mcsema_real_eip !50
  store i128 %194, i128* %XMM11, align 1, !mcsema_real_eip !50
  %195 = load i128* %XMM12_val, !mcsema_real_eip !50
  store i128 %195, i128* %XMM12, align 1, !mcsema_real_eip !50
  %196 = load i128* %XMM13_val, !mcsema_real_eip !50
  store i128 %196, i128* %XMM13, align 1, !mcsema_real_eip !50
  %197 = load i128* %XMM14_val, !mcsema_real_eip !50
  store i128 %197, i128* %XMM14, align 1, !mcsema_real_eip !50
  %198 = load i128* %XMM15_val, !mcsema_real_eip !50
  store i128 %198, i128* %XMM15, align 1, !mcsema_real_eip !50
  %199 = load i64* %STACK_BASE_val, !mcsema_real_eip !50
  store i64 %199, i64* %STACK_BASE, align 1, !mcsema_real_eip !50
  %200 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !50
  store i64 %200, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !50
  ret void, !mcsema_real_eip !50

block_0x144:                                      ; preds = %block_0x135, %block_0x144.preheader
  %201 = load i64* %RBP_val, !mcsema_real_eip !51
  %202 = add i64 %201, -33, !mcsema_real_eip !51
  %203 = inttoptr i64 %202 to i64*, !mcsema_real_eip !51
  %204 = bitcast i64* %203 to i8*
  %205 = load i8* %204, !mcsema_real_eip !51
  %206 = sext i8 %205 to i32, !mcsema_real_eip !51
  %207 = zext i32 %206 to i64, !mcsema_real_eip !51
  store i64 %207, i64* %RAX_val, !mcsema_real_eip !51
  %208 = add nsw i32 %206, -47
  %209 = xor i32 %208, %206, !mcsema_real_eip !52
  %210 = and i32 %209, 16, !mcsema_real_eip !52
  %211 = icmp ne i32 %210, 0, !mcsema_real_eip !52
  store i1 %211, i1* %AF_val, !mcsema_real_eip !52
  %212 = trunc i32 %208 to i8, !mcsema_real_eip !52
  %213 = tail call i8 @llvm.ctpop.i8(i8 %212), !mcsema_real_eip !52
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  store i1 %215, i1* %PF_val, !mcsema_real_eip !52
  %216 = icmp eq i32 %208, 0, !mcsema_real_eip !52
  store i1 %216, i1* %ZF_val, !mcsema_real_eip !52
  %217 = icmp slt i32 %208, 0
  store i1 %217, i1* %SF_val, !mcsema_real_eip !52
  %218 = icmp ult i8 %205, 47
  store i1 %218, i1* %CF_val, !mcsema_real_eip !52
  %219 = and i32 %209, %206, !mcsema_real_eip !52
  %220 = icmp slt i32 %219, 0
  store i1 %220, i1* %OF_val, !mcsema_real_eip !52
  %221 = load i1* %ZF_val, !mcsema_real_eip !53
  %222 = load i64* %RBP_val, !mcsema_real_eip !54
  br i1 %221, label %block_0x153, label %block_0x15f, !mcsema_real_eip !53

block_0x15f:                                      ; preds = %block_0x144
  %223 = add i64 %222, -33, !mcsema_real_eip !54
  %224 = inttoptr i64 %223 to i64*, !mcsema_real_eip !54
  %225 = bitcast i64* %224 to i8*
  %226 = load i8* %225, !mcsema_real_eip !54
  %227 = zext i8 %226 to i64, !mcsema_real_eip !54
  %228 = load i64* %RAX_val, !mcsema_real_eip !54
  %229 = and i64 %228, -256, !mcsema_real_eip !54
  %230 = or i64 %229, %227
  store i64 %230, i64* %RAX_val, !mcsema_real_eip !54
  %231 = load i64* %RBP_val, !mcsema_real_eip !55
  %232 = add i64 %231, -32, !mcsema_real_eip !55
  %233 = inttoptr i64 %232 to i64*, !mcsema_real_eip !55
  %234 = load i64* %233, !mcsema_real_eip !55
  store i64 %234, i64* %RCX_val, !mcsema_real_eip !55
  %235 = inttoptr i64 %234 to i64*, !mcsema_real_eip !56
  %236 = load i64* %RAX_val, !mcsema_real_eip !56
  %237 = trunc i64 %236 to i8, !mcsema_real_eip !56
  %238 = bitcast i64* %235 to i8*
  store i8 %237, i8* %238, !mcsema_real_eip !56
  %239 = load i64* %RBP_val, !mcsema_real_eip !57
  %240 = add i64 %239, -24, !mcsema_real_eip !57
  %241 = inttoptr i64 %240 to i64*, !mcsema_real_eip !57
  %242 = load i64* %241, !mcsema_real_eip !57
  %uadd71 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %242, i64 1)
  %243 = extractvalue { i64, i1 } %uadd71, 0
  %244 = xor i64 %243, %242, !mcsema_real_eip !58
  %245 = and i64 %244, 16, !mcsema_real_eip !58
  %246 = icmp ne i64 %245, 0, !mcsema_real_eip !58
  store i1 %246, i1* %AF_val, !mcsema_real_eip !58
  %247 = icmp slt i64 %243, 0
  store i1 %247, i1* %SF_val, !mcsema_real_eip !58
  %248 = icmp eq i64 %243, 0, !mcsema_real_eip !58
  store i1 %248, i1* %ZF_val, !mcsema_real_eip !58
  %249 = xor i64 %242, -9223372036854775808, !mcsema_real_eip !58
  %250 = and i64 %244, %249, !mcsema_real_eip !58
  %251 = icmp slt i64 %250, 0
  store i1 %251, i1* %OF_val, !mcsema_real_eip !58
  %252 = trunc i64 %243 to i8, !mcsema_real_eip !58
  %253 = tail call i8 @llvm.ctpop.i8(i8 %252), !mcsema_real_eip !58
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  store i1 %255, i1* %PF_val, !mcsema_real_eip !58
  %256 = extractvalue { i64, i1 } %uadd71, 1
  store i1 %256, i1* %CF_val, !mcsema_real_eip !58
  store i64 %243, i64* %RAX_val, !mcsema_real_eip !58
  %257 = load i64* %RBP_val, !mcsema_real_eip !59
  %258 = add i64 %257, -24, !mcsema_real_eip !59
  %259 = inttoptr i64 %258 to i64*, !mcsema_real_eip !59
  store i64 %243, i64* %259, !mcsema_real_eip !59
  %260 = load i64* %RBP_val, !mcsema_real_eip !60
  %261 = add i64 %260, -32, !mcsema_real_eip !60
  %262 = inttoptr i64 %261 to i64*, !mcsema_real_eip !60
  %263 = load i64* %262, !mcsema_real_eip !60
  %uadd72 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %263, i64 1)
  %264 = extractvalue { i64, i1 } %uadd72, 0
  %265 = xor i64 %264, %263, !mcsema_real_eip !61
  %266 = and i64 %265, 16, !mcsema_real_eip !61
  %267 = icmp ne i64 %266, 0, !mcsema_real_eip !61
  store i1 %267, i1* %AF_val, !mcsema_real_eip !61
  %268 = icmp slt i64 %264, 0
  store i1 %268, i1* %SF_val, !mcsema_real_eip !61
  %269 = icmp eq i64 %264, 0, !mcsema_real_eip !61
  store i1 %269, i1* %ZF_val, !mcsema_real_eip !61
  %270 = xor i64 %263, -9223372036854775808, !mcsema_real_eip !61
  %271 = and i64 %265, %270, !mcsema_real_eip !61
  %272 = icmp slt i64 %271, 0
  store i1 %272, i1* %OF_val, !mcsema_real_eip !61
  %273 = trunc i64 %264 to i8, !mcsema_real_eip !61
  %274 = tail call i8 @llvm.ctpop.i8(i8 %273), !mcsema_real_eip !61
  %275 = and i8 %274, 1
  %276 = icmp eq i8 %275, 0
  store i1 %276, i1* %PF_val, !mcsema_real_eip !61
  %277 = extractvalue { i64, i1 } %uadd72, 1
  store i1 %277, i1* %CF_val, !mcsema_real_eip !61
  store i64 %264, i64* %RAX_val, !mcsema_real_eip !61
  %278 = load i64* %RBP_val, !mcsema_real_eip !62
  %279 = add i64 %278, -32, !mcsema_real_eip !62
  %280 = inttoptr i64 %279 to i64*, !mcsema_real_eip !62
  store i64 %264, i64* %280, !mcsema_real_eip !62
  %281 = load i64* %RBP_val, !mcsema_real_eip !63
  %282 = add i64 %281, -24, !mcsema_real_eip !63
  %283 = inttoptr i64 %282 to i64*, !mcsema_real_eip !63
  %284 = load i64* %283, !mcsema_real_eip !63
  store i64 %284, i64* %RAX_val, !mcsema_real_eip !63
  %285 = inttoptr i64 %284 to i64*, !mcsema_real_eip !64
  %286 = bitcast i64* %285 to i8*
  %287 = load i8* %286, !mcsema_real_eip !64
  %288 = zext i8 %287 to i64, !mcsema_real_eip !64
  %289 = load i64* %RCX_val, !mcsema_real_eip !64
  %290 = and i64 %289, -256, !mcsema_real_eip !64
  %291 = or i64 %290, %288
  store i64 %291, i64* %RCX_val, !mcsema_real_eip !64
  %292 = load i64* %RBP_val, !mcsema_real_eip !65
  %293 = add i64 %292, -33, !mcsema_real_eip !65
  %294 = inttoptr i64 %293 to i64*, !mcsema_real_eip !65
  %295 = bitcast i64* %294 to i8*
  store i8 %287, i8* %295, !mcsema_real_eip !65
  br label %block_0x135, !mcsema_real_eip !66

block_0x153:                                      ; preds = %block_0x144
  %296 = add i64 %222, -32, !mcsema_real_eip !67
  %297 = inttoptr i64 %296 to i64*, !mcsema_real_eip !67
  %298 = load i64* %297, !mcsema_real_eip !67
  store i64 %298, i64* %RAX_val, !mcsema_real_eip !67
  %299 = inttoptr i64 %298 to i64*, !mcsema_real_eip !68
  %300 = bitcast i64* %299 to i8*
  store i8 92, i8* %300, !mcsema_real_eip !68
  %301 = load i64* %RBP_val, !mcsema_real_eip !57
  %302 = add i64 %301, -24, !mcsema_real_eip !57
  %303 = inttoptr i64 %302 to i64*, !mcsema_real_eip !57
  %304 = load i64* %303, !mcsema_real_eip !57
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %304, i64 1)
  %305 = extractvalue { i64, i1 } %uadd, 0
  %306 = xor i64 %305, %304, !mcsema_real_eip !58
  %307 = and i64 %306, 16, !mcsema_real_eip !58
  %308 = icmp ne i64 %307, 0, !mcsema_real_eip !58
  store i1 %308, i1* %AF_val, !mcsema_real_eip !58
  %309 = icmp slt i64 %305, 0
  store i1 %309, i1* %SF_val, !mcsema_real_eip !58
  %310 = icmp eq i64 %305, 0, !mcsema_real_eip !58
  store i1 %310, i1* %ZF_val, !mcsema_real_eip !58
  %311 = xor i64 %304, -9223372036854775808, !mcsema_real_eip !58
  %312 = and i64 %306, %311, !mcsema_real_eip !58
  %313 = icmp slt i64 %312, 0
  store i1 %313, i1* %OF_val, !mcsema_real_eip !58
  %314 = trunc i64 %305 to i8, !mcsema_real_eip !58
  %315 = tail call i8 @llvm.ctpop.i8(i8 %314), !mcsema_real_eip !58
  %316 = and i8 %315, 1
  %317 = icmp eq i8 %316, 0
  store i1 %317, i1* %PF_val, !mcsema_real_eip !58
  %318 = extractvalue { i64, i1 } %uadd, 1
  store i1 %318, i1* %CF_val, !mcsema_real_eip !58
  store i64 %305, i64* %RAX_val, !mcsema_real_eip !58
  %319 = load i64* %RBP_val, !mcsema_real_eip !59
  %320 = add i64 %319, -24, !mcsema_real_eip !59
  %321 = inttoptr i64 %320 to i64*, !mcsema_real_eip !59
  store i64 %305, i64* %321, !mcsema_real_eip !59
  %322 = load i64* %RBP_val, !mcsema_real_eip !60
  %323 = add i64 %322, -32, !mcsema_real_eip !60
  %324 = inttoptr i64 %323 to i64*, !mcsema_real_eip !60
  %325 = load i64* %324, !mcsema_real_eip !60
  %uadd70 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %325, i64 1)
  %326 = extractvalue { i64, i1 } %uadd70, 0
  %327 = xor i64 %326, %325, !mcsema_real_eip !61
  %328 = and i64 %327, 16, !mcsema_real_eip !61
  %329 = icmp ne i64 %328, 0, !mcsema_real_eip !61
  store i1 %329, i1* %AF_val, !mcsema_real_eip !61
  %330 = icmp slt i64 %326, 0
  store i1 %330, i1* %SF_val, !mcsema_real_eip !61
  %331 = icmp eq i64 %326, 0, !mcsema_real_eip !61
  store i1 %331, i1* %ZF_val, !mcsema_real_eip !61
  %332 = xor i64 %325, -9223372036854775808, !mcsema_real_eip !61
  %333 = and i64 %327, %332, !mcsema_real_eip !61
  %334 = icmp slt i64 %333, 0
  store i1 %334, i1* %OF_val, !mcsema_real_eip !61
  %335 = trunc i64 %326 to i8, !mcsema_real_eip !61
  %336 = tail call i8 @llvm.ctpop.i8(i8 %335), !mcsema_real_eip !61
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  store i1 %338, i1* %PF_val, !mcsema_real_eip !61
  %339 = extractvalue { i64, i1 } %uadd70, 1
  store i1 %339, i1* %CF_val, !mcsema_real_eip !61
  store i64 %326, i64* %RAX_val, !mcsema_real_eip !61
  %340 = load i64* %RBP_val, !mcsema_real_eip !62
  %341 = add i64 %340, -32, !mcsema_real_eip !62
  %342 = inttoptr i64 %341 to i64*, !mcsema_real_eip !62
  store i64 %326, i64* %342, !mcsema_real_eip !62
  %343 = load i64* %RBP_val, !mcsema_real_eip !63
  %344 = add i64 %343, -24, !mcsema_real_eip !63
  %345 = inttoptr i64 %344 to i64*, !mcsema_real_eip !63
  %346 = load i64* %345, !mcsema_real_eip !63
  store i64 %346, i64* %RAX_val, !mcsema_real_eip !63
  %347 = inttoptr i64 %346 to i64*, !mcsema_real_eip !64
  %348 = bitcast i64* %347 to i8*
  %349 = load i8* %348, !mcsema_real_eip !64
  %350 = zext i8 %349 to i64, !mcsema_real_eip !64
  %351 = load i64* %RCX_val, !mcsema_real_eip !64
  %352 = and i64 %351, -256, !mcsema_real_eip !64
  %353 = or i64 %352, %350
  store i64 %353, i64* %RCX_val, !mcsema_real_eip !64
  %354 = load i64* %RBP_val, !mcsema_real_eip !65
  %355 = add i64 %354, -33, !mcsema_real_eip !65
  %356 = inttoptr i64 %355 to i64*, !mcsema_real_eip !65
  %357 = bitcast i64* %356 to i8*
  store i8 %349, i8* %357, !mcsema_real_eip !65
  br label %block_0x135, !mcsema_real_eip !66

block_0x135:                                      ; preds = %block_0x153, %block_0x15f
  %358 = load i64* %RBP_val, !mcsema_real_eip !46
  %359 = add i64 %358, -33, !mcsema_real_eip !46
  %360 = inttoptr i64 %359 to i64*, !mcsema_real_eip !46
  %361 = bitcast i64* %360 to i8*
  %362 = load i8* %361, !mcsema_real_eip !46
  %363 = sext i8 %362 to i32, !mcsema_real_eip !46
  %364 = zext i32 %363 to i64, !mcsema_real_eip !46
  store i64 %364, i64* %RAX_val, !mcsema_real_eip !46
  store i1 false, i1* %AF_val, !mcsema_real_eip !47
  %365 = tail call i8 @llvm.ctpop.i8(i8 %362), !mcsema_real_eip !47
  %366 = and i8 %365, 1
  %367 = icmp eq i8 %366, 0
  store i1 %367, i1* %PF_val, !mcsema_real_eip !47
  %368 = icmp eq i8 %362, 0
  store i1 %368, i1* %ZF_val, !mcsema_real_eip !47
  %369 = icmp slt i8 %362, 0
  store i1 %369, i1* %SF_val, !mcsema_real_eip !47
  store i1 false, i1* %CF_val, !mcsema_real_eip !47
  store i1 false, i1* %OF_val, !mcsema_real_eip !47
  br i1 %368, label %block_0x192.loopexit, label %block_0x144, !mcsema_real_eip !48
}

define internal x86_64_sysvcc void @sub_90(%struct.regs*) {
entry:
  %_local_stack_alloc_ = alloca i64, i64 40
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 40
  %R15_val = alloca i64, !mcsema_real_eip !69
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !69
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !69
  %XMM15_val = alloca i128, !mcsema_real_eip !69
  %XMM14_val = alloca i128, !mcsema_real_eip !69
  %XMM13_val = alloca i128, !mcsema_real_eip !69
  %XMM12_val = alloca i128, !mcsema_real_eip !69
  %XMM11_val = alloca i128, !mcsema_real_eip !69
  %XMM10_val = alloca i128, !mcsema_real_eip !69
  %XMM9_val = alloca i128, !mcsema_real_eip !69
  %XMM8_val = alloca i128, !mcsema_real_eip !69
  %XMM7_val = alloca i128, !mcsema_real_eip !69
  %XMM6_val = alloca i128, !mcsema_real_eip !69
  %XMM5_val = alloca i128, !mcsema_real_eip !69
  %XMM4_val = alloca i128, !mcsema_real_eip !69
  %XMM3_val = alloca i128, !mcsema_real_eip !69
  %XMM2_val = alloca i128, !mcsema_real_eip !69
  %XMM1_val = alloca i128, !mcsema_real_eip !69
  %XMM0_val = alloca i128, !mcsema_real_eip !69
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !69
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !69
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !69
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !69
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !69
  %FPU_IM_val = alloca i1, !mcsema_real_eip !69
  %FPU_DM_val = alloca i1, !mcsema_real_eip !69
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !69
  %FPU_OM_val = alloca i1, !mcsema_real_eip !69
  %FPU_UM_val = alloca i1, !mcsema_real_eip !69
  %FPU_PM_val = alloca i1, !mcsema_real_eip !69
  %FPU_PC_val = alloca i2, !mcsema_real_eip !69
  %FPU_RC_val = alloca i2, !mcsema_real_eip !69
  %FPU_X_val = alloca i1, !mcsema_real_eip !69
  %FPU_IE_val = alloca i1, !mcsema_real_eip !69
  %FPU_DE_val = alloca i1, !mcsema_real_eip !69
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !69
  %FPU_OE_val = alloca i1, !mcsema_real_eip !69
  %FPU_UE_val = alloca i1, !mcsema_real_eip !69
  %FPU_PE_val = alloca i1, !mcsema_real_eip !69
  %FPU_SF_val = alloca i1, !mcsema_real_eip !69
  %FPU_ES_val = alloca i1, !mcsema_real_eip !69
  %FPU_C0_val = alloca i1, !mcsema_real_eip !69
  %FPU_C1_val = alloca i1, !mcsema_real_eip !69
  %FPU_C2_val = alloca i1, !mcsema_real_eip !69
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !69
  %FPU_C3_val = alloca i1, !mcsema_real_eip !69
  %FPU_B_val = alloca i1, !mcsema_real_eip !69
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !69
  %DF_val = alloca i1, !mcsema_real_eip !69
  %OF_val = alloca i1, !mcsema_real_eip !69
  %SF_val = alloca i1, !mcsema_real_eip !69
  %CF_val = alloca i1, !mcsema_real_eip !69
  %AF_val = alloca i1, !mcsema_real_eip !69
  %PF_val = alloca i1, !mcsema_real_eip !69
  %ZF_val = alloca i1, !mcsema_real_eip !69
  %RIP_val = alloca i64, !mcsema_real_eip !69
  %R14_val = alloca i64, !mcsema_real_eip !69
  %R13_val = alloca i64, !mcsema_real_eip !69
  %R12_val = alloca i64, !mcsema_real_eip !69
  %R11_val = alloca i64, !mcsema_real_eip !69
  %R10_val = alloca i64, !mcsema_real_eip !69
  %R9_val = alloca i64, !mcsema_real_eip !69
  %R8_val = alloca i64, !mcsema_real_eip !69
  %RSP_val = alloca i64, !mcsema_real_eip !69
  %RBP_val = alloca i64, !mcsema_real_eip !69
  %RDI_val = alloca i64, !mcsema_real_eip !69
  %RSI_val = alloca i64, !mcsema_real_eip !69
  %RDX_val = alloca i64, !mcsema_real_eip !69
  %RCX_val = alloca i64, !mcsema_real_eip !69
  %RBX_val = alloca i64, !mcsema_real_eip !69
  %RAX_val = alloca i64, !mcsema_real_eip !69
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !69
  %1 = load i64* %RAX, !mcsema_real_eip !69
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !69
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !69
  %2 = load i64* %RBX, !mcsema_real_eip !69
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !69
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !69
  %3 = load i64* %RCX, !mcsema_real_eip !69
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !69
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !69
  %4 = load i64* %RDX, !mcsema_real_eip !69
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !69
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !69
  %5 = load i64* %RSI, !mcsema_real_eip !69
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !69
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !69
  %6 = load i64* %RDI, !mcsema_real_eip !69
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !69
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !69
  %7 = load i64* %RSP, !mcsema_real_eip !69
  store i64 %_local_stack_end_, i64* %RSP_val
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !69
  %8 = load i64* %RBP, !mcsema_real_eip !69
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !69
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !69
  %9 = load i64* %R8, !mcsema_real_eip !69
  store i64 %9, i64* %R8_val, !mcsema_real_eip !69
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !69
  %10 = load i64* %R9, !mcsema_real_eip !69
  store i64 %10, i64* %R9_val, !mcsema_real_eip !69
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !69
  %11 = load i64* %R10, !mcsema_real_eip !69
  store i64 %11, i64* %R10_val, !mcsema_real_eip !69
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !69
  %12 = load i64* %R11, !mcsema_real_eip !69
  store i64 %12, i64* %R11_val, !mcsema_real_eip !69
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !69
  %13 = load i64* %R12, !mcsema_real_eip !69
  store i64 %13, i64* %R12_val, !mcsema_real_eip !69
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !69
  %14 = load i64* %R13, !mcsema_real_eip !69
  store i64 %14, i64* %R13_val, !mcsema_real_eip !69
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !69
  %15 = load i64* %R14, !mcsema_real_eip !69
  store i64 %15, i64* %R14_val, !mcsema_real_eip !69
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !69
  %16 = load i64* %R15, !mcsema_real_eip !69
  store i64 %16, i64* %R15_val, !mcsema_real_eip !69
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !69
  %17 = load i64* %RIP, !mcsema_real_eip !69
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !69
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !69
  %18 = load i1* %CF, align 1, !mcsema_real_eip !69
  store i1 %18, i1* %CF_val, !mcsema_real_eip !69
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !69
  %19 = load i1* %PF, align 1, !mcsema_real_eip !69
  store i1 %19, i1* %PF_val, !mcsema_real_eip !69
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !69
  %20 = load i1* %AF, align 1, !mcsema_real_eip !69
  store i1 %20, i1* %AF_val, !mcsema_real_eip !69
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !69
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !69
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !69
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !69
  %22 = load i1* %SF, align 1, !mcsema_real_eip !69
  store i1 %22, i1* %SF_val, !mcsema_real_eip !69
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !69
  %23 = load i1* %OF, align 1, !mcsema_real_eip !69
  store i1 %23, i1* %OF_val, !mcsema_real_eip !69
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !69
  %24 = load i1* %DF, align 1, !mcsema_real_eip !69
  store i1 %24, i1* %DF_val, !mcsema_real_eip !69
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !69
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !69
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !69
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !69
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !69
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !69
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !69
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !69
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !69
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !69
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !69
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !69
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !69
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !69
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !69
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !69
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !69
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !69
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !69
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !69
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !69
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !69
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !69
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !69
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !69
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !69
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !69
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !69
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !69
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !69
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !69
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !69
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !69
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !69
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !69
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !69
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !69
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !69
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !69
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !69
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !69
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !69
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !69
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !69
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !69
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !69
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !69
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !69
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !69
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !69
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !69
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !69
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !69
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !69
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !69
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !69
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !69
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !69
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !69
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !69
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !69
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !69
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !69
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !69
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !69
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !69
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !69
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !69
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !69
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !69
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !69
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !69
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !69
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !69
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !69
  %55 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !69
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !69
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !69
  %56 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !69
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !69
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !69
  %57 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !69
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !69
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !69
  %58 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !69
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !69
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !69
  %59 = load i128* %XMM0, align 1, !mcsema_real_eip !69
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !69
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !69
  %60 = load i128* %XMM1, align 1, !mcsema_real_eip !69
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !69
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !69
  %61 = load i128* %XMM2, align 1, !mcsema_real_eip !69
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !69
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !69
  %62 = load i128* %XMM3, align 1, !mcsema_real_eip !69
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !69
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !69
  %63 = load i128* %XMM4, align 1, !mcsema_real_eip !69
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !69
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !69
  %64 = load i128* %XMM5, align 1, !mcsema_real_eip !69
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !69
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !69
  %65 = load i128* %XMM6, align 1, !mcsema_real_eip !69
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !69
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !69
  %66 = load i128* %XMM7, align 1, !mcsema_real_eip !69
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !69
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !69
  %67 = load i128* %XMM8, align 1, !mcsema_real_eip !69
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !69
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !69
  %68 = load i128* %XMM9, align 1, !mcsema_real_eip !69
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !69
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !69
  %69 = load i128* %XMM10, align 1, !mcsema_real_eip !69
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !69
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !69
  %70 = load i128* %XMM11, align 1, !mcsema_real_eip !69
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !69
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !69
  %71 = load i128* %XMM12, align 1, !mcsema_real_eip !69
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !69
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !69
  %72 = load i128* %XMM13, align 1, !mcsema_real_eip !69
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !69
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !69
  %73 = load i128* %XMM14, align 1, !mcsema_real_eip !69
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !69
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !69
  %74 = load i128* %XMM15, align 1, !mcsema_real_eip !69
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !69
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !69
  %75 = load i64* %STACK_BASE, !mcsema_real_eip !69
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !69
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !69
  %76 = load i64* %STACK_LIMIT, !mcsema_real_eip !69
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !69
  %77 = load i64* %RBP_val, !mcsema_real_eip !69
  %78 = load i64* %RSP_val, !mcsema_real_eip !69
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to i64*, !mcsema_real_eip !69
  store i64 %77, i64* %80, !mcsema_real_eip !69
  store i64 %79, i64* %RBP_val, !mcsema_real_eip !70
  %81 = add i64 %78, -40
  %82 = xor i64 %81, %79, !mcsema_real_eip !71
  %83 = and i64 %82, 16, !mcsema_real_eip !71
  %84 = icmp ne i64 %83, 0, !mcsema_real_eip !71
  store i1 %84, i1* %AF_val, !mcsema_real_eip !71
  %85 = trunc i64 %81 to i8, !mcsema_real_eip !71
  %86 = tail call i8 @llvm.ctpop.i8(i8 %85), !mcsema_real_eip !71
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  store i1 %88, i1* %PF_val, !mcsema_real_eip !71
  %89 = icmp eq i64 %81, 0, !mcsema_real_eip !71
  store i1 %89, i1* %ZF_val, !mcsema_real_eip !71
  %90 = icmp slt i64 %81, 0
  store i1 %90, i1* %SF_val, !mcsema_real_eip !71
  %91 = icmp ult i64 %79, 32, !mcsema_real_eip !71
  store i1 %91, i1* %CF_val, !mcsema_real_eip !71
  %92 = and i64 %82, %79, !mcsema_real_eip !71
  %93 = icmp slt i64 %92, 0
  store i1 %93, i1* %OF_val, !mcsema_real_eip !71
  store i64 %81, i64* %RSP_val, !mcsema_real_eip !71
  %94 = load i64* %RBP_val, !mcsema_real_eip !72
  %95 = add i64 %94, -8, !mcsema_real_eip !72
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !72
  %97 = load i64* %RDI_val, !mcsema_real_eip !72
  store i64 %97, i64* %96, !mcsema_real_eip !72
  %98 = load i64* %RBP_val, !mcsema_real_eip !73
  %99 = add i64 %98, -12, !mcsema_real_eip !73
  %100 = inttoptr i64 %99 to i64*, !mcsema_real_eip !73
  %101 = bitcast i64* %100 to i32*
  store i32 1, i32* %101, !mcsema_real_eip !73
  %102 = load i64* %RBP_val, !mcsema_real_eip !74
  %103 = add i64 %102, -8, !mcsema_real_eip !74
  %104 = inttoptr i64 %103 to i64*, !mcsema_real_eip !74
  %105 = load i64* %104, !mcsema_real_eip !74
  store i64 %105, i64* %RDI_val, !mcsema_real_eip !74
  %106 = tail call x86_64_sysvcc i64 @strlen(i64 %105), !mcsema_real_eip !75
  store i64 %106, i64* %RAX_val, !mcsema_real_eip !75
  %107 = and i64 %106, 4294967295
  store i64 %107, i64* %RCX_val, !mcsema_real_eip !76
  %108 = load i64* %RBP_val, !mcsema_real_eip !77
  %109 = add i64 %108, -16, !mcsema_real_eip !77
  %110 = inttoptr i64 %109 to i64*, !mcsema_real_eip !77
  %111 = trunc i64 %106 to i32, !mcsema_real_eip !77
  %112 = bitcast i64* %110 to i32*
  store i32 %111, i32* %112, !mcsema_real_eip !77
  %113 = load i64* %RBP_val, !mcsema_real_eip !78
  %114 = add i64 %113, -16, !mcsema_real_eip !78
  %115 = inttoptr i64 %114 to i64*, !mcsema_real_eip !78
  %116 = bitcast i64* %115 to i32*
  %117 = load i32* %116, !mcsema_real_eip !78
  %118 = add i32 %117, -1
  %119 = xor i32 %118, %117, !mcsema_real_eip !78
  %120 = and i32 %119, 16, !mcsema_real_eip !78
  %121 = icmp ne i32 %120, 0, !mcsema_real_eip !78
  store i1 %121, i1* %AF_val, !mcsema_real_eip !78
  %122 = trunc i32 %118 to i8, !mcsema_real_eip !78
  %123 = tail call i8 @llvm.ctpop.i8(i8 %122), !mcsema_real_eip !78
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  store i1 %125, i1* %PF_val, !mcsema_real_eip !78
  %126 = icmp eq i32 %118, 0, !mcsema_real_eip !78
  store i1 %126, i1* %ZF_val, !mcsema_real_eip !78
  %127 = icmp slt i32 %118, 0
  store i1 %127, i1* %SF_val, !mcsema_real_eip !78
  %128 = icmp eq i32 %117, 0
  store i1 %128, i1* %CF_val, !mcsema_real_eip !78
  %129 = and i32 %119, %117, !mcsema_real_eip !78
  %130 = icmp slt i32 %129, 0
  store i1 %130, i1* %OF_val, !mcsema_real_eip !78
  %131 = xor i1 %127, %130
  %132 = load i1* %ZF_val, !mcsema_real_eip !79
  %133 = or i1 %132, %131, !mcsema_real_eip !79
  br i1 %133, label %block_0xf9, label %block_0xbe, !mcsema_real_eip !79

block_0xf9:                                       ; preds = %block_0xed, %block_0xbe, %entry
  %134 = load i64* %RBP_val, !mcsema_real_eip !80
  %135 = add i64 %134, -12, !mcsema_real_eip !80
  %136 = inttoptr i64 %135 to i64*, !mcsema_real_eip !80
  %137 = bitcast i64* %136 to i32*
  %138 = load i32* %137, !mcsema_real_eip !80
  %139 = zext i32 %138 to i64, !mcsema_real_eip !80
  store i64 %139, i64* %RAX_val, !mcsema_real_eip !80
  %140 = load i64* %RSP_val, !mcsema_real_eip !81
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %140, i64 32)
  %141 = extractvalue { i64, i1 } %uadd, 0
  %142 = xor i64 %141, %140, !mcsema_real_eip !81
  %143 = and i64 %142, 16, !mcsema_real_eip !81
  %144 = icmp ne i64 %143, 0, !mcsema_real_eip !81
  store i1 %144, i1* %AF_val, !mcsema_real_eip !81
  %145 = icmp slt i64 %141, 0
  store i1 %145, i1* %SF_val, !mcsema_real_eip !81
  %146 = icmp eq i64 %141, 0, !mcsema_real_eip !81
  store i1 %146, i1* %ZF_val, !mcsema_real_eip !81
  %147 = xor i64 %140, -9223372036854775808, !mcsema_real_eip !81
  %148 = and i64 %142, %147, !mcsema_real_eip !81
  %149 = icmp slt i64 %148, 0
  store i1 %149, i1* %OF_val, !mcsema_real_eip !81
  %150 = trunc i64 %141 to i8, !mcsema_real_eip !81
  %151 = tail call i8 @llvm.ctpop.i8(i8 %150), !mcsema_real_eip !81
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  store i1 %153, i1* %PF_val, !mcsema_real_eip !81
  %154 = extractvalue { i64, i1 } %uadd, 1
  store i1 %154, i1* %CF_val, !mcsema_real_eip !81
  store i64 %141, i64* %RSP_val, !mcsema_real_eip !81
  %155 = inttoptr i64 %141 to i64*, !mcsema_real_eip !82
  %156 = load i64* %155, !mcsema_real_eip !82
  store i64 %156, i64* %RBP_val, !mcsema_real_eip !82
  %157 = add i64 %141, 16, !mcsema_real_eip !83
  store i64 %157, i64* %RSP_val, !mcsema_real_eip !83
  %158 = load i64* %RAX_val, !mcsema_real_eip !83
  store i64 %158, i64* %RAX, !mcsema_real_eip !83
  %159 = load i64* %RBX_val, !mcsema_real_eip !83
  store i64 %159, i64* %RBX, !mcsema_real_eip !83
  %160 = load i64* %RCX_val, !mcsema_real_eip !83
  store i64 %160, i64* %RCX, !mcsema_real_eip !83
  %161 = load i64* %RDX_val, !mcsema_real_eip !83
  store i64 %161, i64* %RDX, !mcsema_real_eip !83
  %162 = load i64* %RSI_val, !mcsema_real_eip !83
  store i64 %162, i64* %RSI, !mcsema_real_eip !83
  %163 = load i64* %RDI_val, !mcsema_real_eip !83
  store i64 %163, i64* %RDI, !mcsema_real_eip !83
  %164 = load i64* %RSP_val, !mcsema_real_eip !83
  store i64 %164, i64* %RSP, !mcsema_real_eip !83
  %165 = load i64* %RBP_val, !mcsema_real_eip !83
  store i64 %165, i64* %RBP, !mcsema_real_eip !83
  %166 = load i64* %R8_val, !mcsema_real_eip !83
  store i64 %166, i64* %R8, !mcsema_real_eip !83
  %167 = load i64* %R9_val, !mcsema_real_eip !83
  store i64 %167, i64* %R9, !mcsema_real_eip !83
  %168 = load i64* %R10_val, !mcsema_real_eip !83
  store i64 %168, i64* %R10, !mcsema_real_eip !83
  %169 = load i64* %R11_val, !mcsema_real_eip !83
  store i64 %169, i64* %R11, !mcsema_real_eip !83
  %170 = load i64* %R12_val, !mcsema_real_eip !83
  store i64 %170, i64* %R12, !mcsema_real_eip !83
  %171 = load i64* %R13_val, !mcsema_real_eip !83
  store i64 %171, i64* %R13, !mcsema_real_eip !83
  %172 = load i64* %R14_val, !mcsema_real_eip !83
  store i64 %172, i64* %R14, !mcsema_real_eip !83
  %173 = load i64* %R15_val, !mcsema_real_eip !83
  store i64 %173, i64* %R15, !mcsema_real_eip !83
  %174 = load i64* %RIP_val, !mcsema_real_eip !83
  store i64 %174, i64* %RIP, !mcsema_real_eip !83
  %175 = load i1* %CF_val, !mcsema_real_eip !83
  store i1 %175, i1* %CF, align 1, !mcsema_real_eip !83
  %176 = load i1* %PF_val, !mcsema_real_eip !83
  store i1 %176, i1* %PF, align 1, !mcsema_real_eip !83
  %177 = load i1* %AF_val, !mcsema_real_eip !83
  store i1 %177, i1* %AF, align 1, !mcsema_real_eip !83
  %178 = load i1* %ZF_val, !mcsema_real_eip !83
  store i1 %178, i1* %ZF, align 1, !mcsema_real_eip !83
  %179 = load i1* %SF_val, !mcsema_real_eip !83
  store i1 %179, i1* %SF, align 1, !mcsema_real_eip !83
  %180 = load i1* %OF_val, !mcsema_real_eip !83
  store i1 %180, i1* %OF, align 1, !mcsema_real_eip !83
  %181 = load i1* %DF_val, !mcsema_real_eip !83
  store i1 %181, i1* %DF, align 1, !mcsema_real_eip !83
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !83
  %182 = load i1* %FPU_B_val, !mcsema_real_eip !83
  store i1 %182, i1* %FPU_B, align 1, !mcsema_real_eip !83
  %183 = load i1* %FPU_C3_val, !mcsema_real_eip !83
  store i1 %183, i1* %FPU_C3, align 1, !mcsema_real_eip !83
  %184 = load i3* %FPU_TOP_val, !mcsema_real_eip !83
  store i3 %184, i3* %FPU_TOP, align 1, !mcsema_real_eip !83
  %185 = load i1* %FPU_C2_val, !mcsema_real_eip !83
  store i1 %185, i1* %FPU_C2, align 1, !mcsema_real_eip !83
  %186 = load i1* %FPU_C1_val, !mcsema_real_eip !83
  store i1 %186, i1* %FPU_C1, align 1, !mcsema_real_eip !83
  %187 = load i1* %FPU_C0_val, !mcsema_real_eip !83
  store i1 %187, i1* %FPU_C0, align 1, !mcsema_real_eip !83
  %188 = load i1* %FPU_ES_val, !mcsema_real_eip !83
  store i1 %188, i1* %FPU_ES, align 1, !mcsema_real_eip !83
  %189 = load i1* %FPU_SF_val, !mcsema_real_eip !83
  store i1 %189, i1* %FPU_SF, align 1, !mcsema_real_eip !83
  %190 = load i1* %FPU_PE_val, !mcsema_real_eip !83
  store i1 %190, i1* %FPU_PE, align 1, !mcsema_real_eip !83
  %191 = load i1* %FPU_UE_val, !mcsema_real_eip !83
  store i1 %191, i1* %FPU_UE, align 1, !mcsema_real_eip !83
  %192 = load i1* %FPU_OE_val, !mcsema_real_eip !83
  store i1 %192, i1* %FPU_OE, align 1, !mcsema_real_eip !83
  %193 = load i1* %FPU_ZE_val, !mcsema_real_eip !83
  store i1 %193, i1* %FPU_ZE, align 1, !mcsema_real_eip !83
  %194 = load i1* %FPU_DE_val, !mcsema_real_eip !83
  store i1 %194, i1* %FPU_DE, align 1, !mcsema_real_eip !83
  %195 = load i1* %FPU_IE_val, !mcsema_real_eip !83
  store i1 %195, i1* %FPU_IE, align 1, !mcsema_real_eip !83
  %196 = load i1* %FPU_X_val, !mcsema_real_eip !83
  store i1 %196, i1* %FPU_X, align 1, !mcsema_real_eip !83
  %197 = load i2* %FPU_RC_val, !mcsema_real_eip !83
  store i2 %197, i2* %FPU_RC, align 1, !mcsema_real_eip !83
  %198 = load i2* %FPU_PC_val, !mcsema_real_eip !83
  store i2 %198, i2* %FPU_PC, align 1, !mcsema_real_eip !83
  %199 = load i1* %FPU_PM_val, !mcsema_real_eip !83
  store i1 %199, i1* %FPU_PM, align 1, !mcsema_real_eip !83
  %200 = load i1* %FPU_UM_val, !mcsema_real_eip !83
  store i1 %200, i1* %FPU_UM, align 1, !mcsema_real_eip !83
  %201 = load i1* %FPU_OM_val, !mcsema_real_eip !83
  store i1 %201, i1* %FPU_OM, align 1, !mcsema_real_eip !83
  %202 = load i1* %FPU_ZM_val, !mcsema_real_eip !83
  store i1 %202, i1* %FPU_ZM, align 1, !mcsema_real_eip !83
  %203 = load i1* %FPU_DM_val, !mcsema_real_eip !83
  store i1 %203, i1* %FPU_DM, align 1, !mcsema_real_eip !83
  %204 = load i1* %FPU_IM_val, !mcsema_real_eip !83
  store i1 %204, i1* %FPU_IM, align 1, !mcsema_real_eip !83
  %205 = load i64* %53, align 4
  store i64 %205, i64* %52, align 4
  %206 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !83
  store i16 %206, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !83
  %207 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !83
  store i64 %207, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !83
  %208 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !83
  store i16 %208, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !83
  %209 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !83
  store i64 %209, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !83
  %210 = load i128* %XMM0_val, !mcsema_real_eip !83
  store i128 %210, i128* %XMM0, align 1, !mcsema_real_eip !83
  %211 = load i128* %XMM1_val, !mcsema_real_eip !83
  store i128 %211, i128* %XMM1, align 1, !mcsema_real_eip !83
  %212 = load i128* %XMM2_val, !mcsema_real_eip !83
  store i128 %212, i128* %XMM2, align 1, !mcsema_real_eip !83
  %213 = load i128* %XMM3_val, !mcsema_real_eip !83
  store i128 %213, i128* %XMM3, align 1, !mcsema_real_eip !83
  %214 = load i128* %XMM4_val, !mcsema_real_eip !83
  store i128 %214, i128* %XMM4, align 1, !mcsema_real_eip !83
  %215 = load i128* %XMM5_val, !mcsema_real_eip !83
  store i128 %215, i128* %XMM5, align 1, !mcsema_real_eip !83
  %216 = load i128* %XMM6_val, !mcsema_real_eip !83
  store i128 %216, i128* %XMM6, align 1, !mcsema_real_eip !83
  %217 = load i128* %XMM7_val, !mcsema_real_eip !83
  store i128 %217, i128* %XMM7, align 1, !mcsema_real_eip !83
  %218 = load i128* %XMM8_val, !mcsema_real_eip !83
  store i128 %218, i128* %XMM8, align 1, !mcsema_real_eip !83
  %219 = load i128* %XMM9_val, !mcsema_real_eip !83
  store i128 %219, i128* %XMM9, align 1, !mcsema_real_eip !83
  %220 = load i128* %XMM10_val, !mcsema_real_eip !83
  store i128 %220, i128* %XMM10, align 1, !mcsema_real_eip !83
  %221 = load i128* %XMM11_val, !mcsema_real_eip !83
  store i128 %221, i128* %XMM11, align 1, !mcsema_real_eip !83
  %222 = load i128* %XMM12_val, !mcsema_real_eip !83
  store i128 %222, i128* %XMM12, align 1, !mcsema_real_eip !83
  %223 = load i128* %XMM13_val, !mcsema_real_eip !83
  store i128 %223, i128* %XMM13, align 1, !mcsema_real_eip !83
  %224 = load i128* %XMM14_val, !mcsema_real_eip !83
  store i128 %224, i128* %XMM14, align 1, !mcsema_real_eip !83
  %225 = load i128* %XMM15_val, !mcsema_real_eip !83
  store i128 %225, i128* %XMM15, align 1, !mcsema_real_eip !83
  %226 = load i64* %STACK_BASE_val, !mcsema_real_eip !83
  store i64 %226, i64* %STACK_BASE, align 1, !mcsema_real_eip !83
  %227 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !83
  store i64 %227, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !83
  ret void, !mcsema_real_eip !83

block_0xbe:                                       ; preds = %entry
  %228 = load i64* %RBP_val, !mcsema_real_eip !84
  %229 = add i64 %228, -8, !mcsema_real_eip !84
  %230 = inttoptr i64 %229 to i64*, !mcsema_real_eip !84
  %231 = load i64* %230, !mcsema_real_eip !84
  store i64 %231, i64* %RAX_val, !mcsema_real_eip !84
  %232 = inttoptr i64 %231 to i64*, !mcsema_real_eip !85
  %233 = bitcast i64* %232 to i8*
  %234 = load i8* %233, !mcsema_real_eip !85
  %235 = zext i8 %234 to i64, !mcsema_real_eip !85
  %236 = load i64* %RCX_val, !mcsema_real_eip !85
  %237 = and i64 %236, -256, !mcsema_real_eip !85
  %238 = or i64 %237, %235
  store i64 %238, i64* %RCX_val, !mcsema_real_eip !85
  %239 = load i64* %RBP_val, !mcsema_real_eip !86
  %240 = add i64 %239, -17, !mcsema_real_eip !86
  %241 = inttoptr i64 %240 to i64*, !mcsema_real_eip !86
  %242 = bitcast i64* %241 to i8*
  store i8 %234, i8* %242, !mcsema_real_eip !86
  %243 = load i64* %RBP_val, !mcsema_real_eip !87
  %244 = add i64 %243, -16, !mcsema_real_eip !87
  %245 = inttoptr i64 %244 to i64*, !mcsema_real_eip !87
  %246 = bitcast i64* %245 to i32*
  %247 = load i32* %246, !mcsema_real_eip !87
  %248 = add i32 %247, -1
  %249 = xor i32 %248, %247, !mcsema_real_eip !88
  %250 = and i32 %249, 16, !mcsema_real_eip !88
  %251 = icmp ne i32 %250, 0, !mcsema_real_eip !88
  store i1 %251, i1* %AF_val, !mcsema_real_eip !88
  %252 = trunc i32 %248 to i8, !mcsema_real_eip !88
  %253 = tail call i8 @llvm.ctpop.i8(i8 %252), !mcsema_real_eip !88
  %254 = and i8 %253, 1
  %255 = icmp eq i8 %254, 0
  store i1 %255, i1* %PF_val, !mcsema_real_eip !88
  %256 = icmp eq i32 %248, 0, !mcsema_real_eip !88
  store i1 %256, i1* %ZF_val, !mcsema_real_eip !88
  %257 = icmp slt i32 %248, 0
  store i1 %257, i1* %SF_val, !mcsema_real_eip !88
  %258 = icmp eq i32 %247, 0
  store i1 %258, i1* %CF_val, !mcsema_real_eip !88
  %259 = and i32 %249, %247, !mcsema_real_eip !88
  %260 = icmp slt i32 %259, 0
  store i1 %260, i1* %OF_val, !mcsema_real_eip !88
  %261 = zext i32 %248 to i64, !mcsema_real_eip !88
  store i64 %261, i64* %RDX_val, !mcsema_real_eip !88
  %262 = sext i32 %248 to i64, !mcsema_real_eip !89
  store i64 %262, i64* %RAX_val, !mcsema_real_eip !89
  %263 = load i64* %RBP_val, !mcsema_real_eip !90
  %264 = add i64 %263, -8, !mcsema_real_eip !90
  %265 = inttoptr i64 %264 to i64*, !mcsema_real_eip !90
  %266 = load i64* %265, !mcsema_real_eip !90
  store i64 %266, i64* %RSI_val, !mcsema_real_eip !90
  %267 = add i64 %266, %262, !mcsema_real_eip !91
  %268 = inttoptr i64 %267 to i64*, !mcsema_real_eip !91
  %269 = bitcast i64* %268 to i8*
  %270 = load i8* %269, !mcsema_real_eip !91
  %271 = zext i8 %270 to i64, !mcsema_real_eip !91
  %272 = load i64* %RCX_val, !mcsema_real_eip !91
  %273 = and i64 %272, -256, !mcsema_real_eip !91
  %274 = or i64 %273, %271
  store i64 %274, i64* %RCX_val, !mcsema_real_eip !91
  %275 = load i64* %RBP_val, !mcsema_real_eip !92
  %276 = add i64 %275, -18, !mcsema_real_eip !92
  %277 = inttoptr i64 %276 to i64*, !mcsema_real_eip !92
  %278 = bitcast i64* %277 to i8*
  store i8 %270, i8* %278, !mcsema_real_eip !92
  %279 = load i64* %RBP_val, !mcsema_real_eip !93
  %280 = add i64 %279, -17, !mcsema_real_eip !93
  %281 = inttoptr i64 %280 to i64*, !mcsema_real_eip !93
  %282 = bitcast i64* %281 to i8*
  %283 = load i8* %282, !mcsema_real_eip !93
  %284 = sext i8 %283 to i32, !mcsema_real_eip !93
  %285 = zext i32 %284 to i64, !mcsema_real_eip !93
  store i64 %285, i64* %RDX_val, !mcsema_real_eip !93
  %286 = load i64* %RBP_val, !mcsema_real_eip !94
  %287 = add i64 %286, -18, !mcsema_real_eip !94
  %288 = inttoptr i64 %287 to i64*, !mcsema_real_eip !94
  %289 = bitcast i64* %288 to i8*
  %290 = load i8* %289, !mcsema_real_eip !94
  %291 = sext i8 %290 to i32, !mcsema_real_eip !94
  %292 = zext i32 %291 to i64, !mcsema_real_eip !94
  store i64 %292, i64* %RDI_val, !mcsema_real_eip !94
  %293 = load i64* %RDX_val, !mcsema_real_eip !95
  %294 = trunc i64 %293 to i32, !mcsema_real_eip !95
  %295 = sub i32 %294, %291, !mcsema_real_eip !95
  %296 = xor i32 %295, %294, !mcsema_real_eip !95
  %297 = xor i32 %296, %291, !mcsema_real_eip !95
  %298 = and i32 %297, 16, !mcsema_real_eip !95
  %299 = icmp ne i32 %298, 0, !mcsema_real_eip !95
  store i1 %299, i1* %AF_val, !mcsema_real_eip !95
  %300 = trunc i32 %295 to i8, !mcsema_real_eip !95
  %301 = tail call i8 @llvm.ctpop.i8(i8 %300), !mcsema_real_eip !95
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  store i1 %303, i1* %PF_val, !mcsema_real_eip !95
  %304 = icmp eq i32 %294, %291
  store i1 %304, i1* %ZF_val, !mcsema_real_eip !95
  %305 = icmp slt i32 %295, 0
  store i1 %305, i1* %SF_val, !mcsema_real_eip !95
  %306 = icmp ult i32 %294, %291, !mcsema_real_eip !95
  store i1 %306, i1* %CF_val, !mcsema_real_eip !95
  %307 = xor i32 %294, %291, !mcsema_real_eip !95
  %308 = and i32 %296, %307, !mcsema_real_eip !95
  %309 = icmp slt i32 %308, 0
  store i1 %309, i1* %OF_val, !mcsema_real_eip !95
  %310 = load i1* %ZF_val, !mcsema_real_eip !96
  br i1 %310, label %block_0xed, label %block_0xf9, !mcsema_real_eip !96

block_0xed:                                       ; preds = %block_0xbe
  %311 = load i64* %RBP_val, !mcsema_real_eip !97
  %312 = add i64 %311, -12, !mcsema_real_eip !97
  %313 = inttoptr i64 %312 to i64*, !mcsema_real_eip !97
  %314 = bitcast i64* %313 to i32*
  store i32 0, i32* %314, !mcsema_real_eip !97
  br label %block_0xf9, !mcsema_real_eip !98
}

declare x86_64_sysvcc i64 @malloc(i64 inreg)

declare x86_64_sysvcc i64 @strlen(i64 inreg)

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

define void @mcsema_main(%struct.regs*) {
driverBlockRaw:
  %_local_stack_alloc_ = alloca i64, i64 0
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 0
  tail call x86_64_sysvcc void @sub_0(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

define internal x86_64_sysvcc void @sub_901(%struct.regs*, i64 %_parent_stack_start_ptr_, i64 %_parent_stack_end_ptr_) {
entry:
  %_local_stack_alloc_ = alloca i64, i64 40
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 40
  %R15_val = alloca i64, !mcsema_real_eip !69
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !69
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !69
  %XMM15_val = alloca i128, !mcsema_real_eip !69
  %XMM14_val = alloca i128, !mcsema_real_eip !69
  %XMM13_val = alloca i128, !mcsema_real_eip !69
  %XMM12_val = alloca i128, !mcsema_real_eip !69
  %XMM11_val = alloca i128, !mcsema_real_eip !69
  %XMM10_val = alloca i128, !mcsema_real_eip !69
  %XMM9_val = alloca i128, !mcsema_real_eip !69
  %XMM8_val = alloca i128, !mcsema_real_eip !69
  %XMM7_val = alloca i128, !mcsema_real_eip !69
  %XMM6_val = alloca i128, !mcsema_real_eip !69
  %XMM5_val = alloca i128, !mcsema_real_eip !69
  %XMM4_val = alloca i128, !mcsema_real_eip !69
  %XMM3_val = alloca i128, !mcsema_real_eip !69
  %XMM2_val = alloca i128, !mcsema_real_eip !69
  %XMM1_val = alloca i128, !mcsema_real_eip !69
  %XMM0_val = alloca i128, !mcsema_real_eip !69
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !69
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !69
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !69
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !69
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !69
  %FPU_IM_val = alloca i1, !mcsema_real_eip !69
  %FPU_DM_val = alloca i1, !mcsema_real_eip !69
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !69
  %FPU_OM_val = alloca i1, !mcsema_real_eip !69
  %FPU_UM_val = alloca i1, !mcsema_real_eip !69
  %FPU_PM_val = alloca i1, !mcsema_real_eip !69
  %FPU_PC_val = alloca i2, !mcsema_real_eip !69
  %FPU_RC_val = alloca i2, !mcsema_real_eip !69
  %FPU_X_val = alloca i1, !mcsema_real_eip !69
  %FPU_IE_val = alloca i1, !mcsema_real_eip !69
  %FPU_DE_val = alloca i1, !mcsema_real_eip !69
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !69
  %FPU_OE_val = alloca i1, !mcsema_real_eip !69
  %FPU_UE_val = alloca i1, !mcsema_real_eip !69
  %FPU_PE_val = alloca i1, !mcsema_real_eip !69
  %FPU_SF_val = alloca i1, !mcsema_real_eip !69
  %FPU_ES_val = alloca i1, !mcsema_real_eip !69
  %FPU_C0_val = alloca i1, !mcsema_real_eip !69
  %FPU_C1_val = alloca i1, !mcsema_real_eip !69
  %FPU_C2_val = alloca i1, !mcsema_real_eip !69
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !69
  %FPU_C3_val = alloca i1, !mcsema_real_eip !69
  %FPU_B_val = alloca i1, !mcsema_real_eip !69
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !69
  %DF_val = alloca i1, !mcsema_real_eip !69
  %OF_val = alloca i1, !mcsema_real_eip !69
  %SF_val = alloca i1, !mcsema_real_eip !69
  %CF_val = alloca i1, !mcsema_real_eip !69
  %AF_val = alloca i1, !mcsema_real_eip !69
  %PF_val = alloca i1, !mcsema_real_eip !69
  %ZF_val = alloca i1, !mcsema_real_eip !69
  %RIP_val = alloca i64, !mcsema_real_eip !69
  %R14_val = alloca i64, !mcsema_real_eip !69
  %R13_val = alloca i64, !mcsema_real_eip !69
  %R12_val = alloca i64, !mcsema_real_eip !69
  %R11_val = alloca i64, !mcsema_real_eip !69
  %R10_val = alloca i64, !mcsema_real_eip !69
  %R9_val = alloca i64, !mcsema_real_eip !69
  %R8_val = alloca i64, !mcsema_real_eip !69
  %RSP_val = alloca i64, !mcsema_real_eip !69
  %RBP_val = alloca i64, !mcsema_real_eip !69
  %RDI_val = alloca i64, !mcsema_real_eip !69
  %RSI_val = alloca i64, !mcsema_real_eip !69
  %RDX_val = alloca i64, !mcsema_real_eip !69
  %RCX_val = alloca i64, !mcsema_real_eip !69
  %RBX_val = alloca i64, !mcsema_real_eip !69
  %RAX_val = alloca i64, !mcsema_real_eip !69
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !69
  %1 = load i64* %RAX, !mcsema_real_eip !69
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !69
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !69
  %2 = load i64* %RBX, !mcsema_real_eip !69
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !69
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !69
  %3 = load i64* %RCX, !mcsema_real_eip !69
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !69
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !69
  %4 = load i64* %RDX, !mcsema_real_eip !69
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !69
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !69
  %5 = load i64* %RSI, !mcsema_real_eip !69
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !69
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !69
  %6 = load i64* %RDI, !mcsema_real_eip !69
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !69
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !69
  %7 = load i64* %RSP, !mcsema_real_eip !69
  store i64 %_local_stack_end_, i64* %RSP_val
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !69
  %8 = load i64* %RBP, !mcsema_real_eip !69
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !69
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !69
  %9 = load i64* %R8, !mcsema_real_eip !69
  store i64 %9, i64* %R8_val, !mcsema_real_eip !69
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !69
  %10 = load i64* %R9, !mcsema_real_eip !69
  store i64 %10, i64* %R9_val, !mcsema_real_eip !69
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !69
  %11 = load i64* %R10, !mcsema_real_eip !69
  store i64 %11, i64* %R10_val, !mcsema_real_eip !69
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !69
  %12 = load i64* %R11, !mcsema_real_eip !69
  store i64 %12, i64* %R11_val, !mcsema_real_eip !69
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !69
  %13 = load i64* %R12, !mcsema_real_eip !69
  store i64 %13, i64* %R12_val, !mcsema_real_eip !69
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !69
  %14 = load i64* %R13, !mcsema_real_eip !69
  store i64 %14, i64* %R13_val, !mcsema_real_eip !69
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !69
  %15 = load i64* %R14, !mcsema_real_eip !69
  store i64 %15, i64* %R14_val, !mcsema_real_eip !69
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !69
  %16 = load i64* %R15, !mcsema_real_eip !69
  store i64 %16, i64* %R15_val, !mcsema_real_eip !69
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !69
  %17 = load i64* %RIP, !mcsema_real_eip !69
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !69
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !69
  %18 = load i1* %CF, align 1, !mcsema_real_eip !69
  store i1 %18, i1* %CF_val, !mcsema_real_eip !69
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !69
  %19 = load i1* %PF, align 1, !mcsema_real_eip !69
  store i1 %19, i1* %PF_val, !mcsema_real_eip !69
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !69
  %20 = load i1* %AF, align 1, !mcsema_real_eip !69
  store i1 %20, i1* %AF_val, !mcsema_real_eip !69
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !69
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !69
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !69
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !69
  %22 = load i1* %SF, align 1, !mcsema_real_eip !69
  store i1 %22, i1* %SF_val, !mcsema_real_eip !69
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !69
  %23 = load i1* %OF, align 1, !mcsema_real_eip !69
  store i1 %23, i1* %OF_val, !mcsema_real_eip !69
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !69
  %24 = load i1* %DF, align 1, !mcsema_real_eip !69
  store i1 %24, i1* %DF_val, !mcsema_real_eip !69
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !69
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !69
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !69
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !69
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !69
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !69
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !69
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !69
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !69
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !69
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !69
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !69
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !69
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !69
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !69
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !69
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !69
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !69
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !69
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !69
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !69
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !69
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !69
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !69
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !69
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !69
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !69
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !69
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !69
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !69
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !69
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !69
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !69
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !69
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !69
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !69
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !69
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !69
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !69
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !69
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !69
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !69
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !69
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !69
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !69
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !69
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !69
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !69
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !69
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !69
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !69
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !69
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !69
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !69
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !69
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !69
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !69
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !69
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !69
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !69
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !69
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !69
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !69
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !69
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !69
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !69
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !69
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !69
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !69
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !69
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !69
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !69
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !69
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !69
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %_head_p2i_ = ptrtoint i64* %52 to i64
  %_offset_above_rbp_ = sub i64 %_head_p2i_, %_local_stack_end_
  %_address_in_parent_stack_ = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_
  %_cond0_ = icmp ugt i64 %_head_p2i_, %_local_stack_end_
  %_cond1_ = icmp ugt i64 %_head_p2i_, %_parent_stack_end_ptr_
  %_cond2_ = icmp ult i64 %_head_p2i_, %_parent_stack_start_ptr_
  %_cond3_ = or i1 %_cond1_, %_cond2_
  %_cond4_ = icmp ule i64 %_address_in_parent_stack_, %_parent_stack_end_ptr_
  %_cond5_ = and i1 %_cond0_, %_cond3_
  %_cond6_ = and i1 %_cond5_, %_cond4_
  br i1 %_cond6_, label %54, label %55

; <label>:54                                      ; preds = %entry
  %_address_in_parent_stack_1 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_
  br label %55

; <label>:55                                      ; preds = %54, %entry
  %56 = phi i64 [ %_head_p2i_, %entry ], [ %_address_in_parent_stack_1, %54 ]
  %_address_ptr_in_parent_stack_ = inttoptr i64 %56 to i64*
  %_new_load_ = load i64* %_address_ptr_in_parent_stack_
  store i64 %_new_load_, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !69
  %57 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !69
  store i16 %57, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !69
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !69
  %58 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !69
  store i64 %58, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !69
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !69
  %59 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !69
  store i16 %59, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !69
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !69
  %60 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !69
  store i64 %60, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !69
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !69
  %61 = load i128* %XMM0, align 1, !mcsema_real_eip !69
  store i128 %61, i128* %XMM0_val, !mcsema_real_eip !69
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !69
  %62 = load i128* %XMM1, align 1, !mcsema_real_eip !69
  store i128 %62, i128* %XMM1_val, !mcsema_real_eip !69
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !69
  %63 = load i128* %XMM2, align 1, !mcsema_real_eip !69
  store i128 %63, i128* %XMM2_val, !mcsema_real_eip !69
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !69
  %64 = load i128* %XMM3, align 1, !mcsema_real_eip !69
  store i128 %64, i128* %XMM3_val, !mcsema_real_eip !69
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !69
  %65 = load i128* %XMM4, align 1, !mcsema_real_eip !69
  store i128 %65, i128* %XMM4_val, !mcsema_real_eip !69
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !69
  %66 = load i128* %XMM5, align 1, !mcsema_real_eip !69
  store i128 %66, i128* %XMM5_val, !mcsema_real_eip !69
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !69
  %67 = load i128* %XMM6, align 1, !mcsema_real_eip !69
  store i128 %67, i128* %XMM6_val, !mcsema_real_eip !69
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !69
  %68 = load i128* %XMM7, align 1, !mcsema_real_eip !69
  store i128 %68, i128* %XMM7_val, !mcsema_real_eip !69
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !69
  %69 = load i128* %XMM8, align 1, !mcsema_real_eip !69
  store i128 %69, i128* %XMM8_val, !mcsema_real_eip !69
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !69
  %70 = load i128* %XMM9, align 1, !mcsema_real_eip !69
  store i128 %70, i128* %XMM9_val, !mcsema_real_eip !69
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !69
  %71 = load i128* %XMM10, align 1, !mcsema_real_eip !69
  store i128 %71, i128* %XMM10_val, !mcsema_real_eip !69
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !69
  %72 = load i128* %XMM11, align 1, !mcsema_real_eip !69
  store i128 %72, i128* %XMM11_val, !mcsema_real_eip !69
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !69
  %73 = load i128* %XMM12, align 1, !mcsema_real_eip !69
  store i128 %73, i128* %XMM12_val, !mcsema_real_eip !69
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !69
  %74 = load i128* %XMM13, align 1, !mcsema_real_eip !69
  store i128 %74, i128* %XMM13_val, !mcsema_real_eip !69
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !69
  %75 = load i128* %XMM14, align 1, !mcsema_real_eip !69
  store i128 %75, i128* %XMM14_val, !mcsema_real_eip !69
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !69
  %76 = load i128* %XMM15, align 1, !mcsema_real_eip !69
  store i128 %76, i128* %XMM15_val, !mcsema_real_eip !69
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !69
  %77 = load i64* %STACK_BASE, !mcsema_real_eip !69
  store i64 %77, i64* %STACK_BASE_val, !mcsema_real_eip !69
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !69
  %78 = load i64* %STACK_LIMIT, !mcsema_real_eip !69
  store i64 %78, i64* %STACK_LIMIT_val, !mcsema_real_eip !69
  %79 = load i64* %RBP_val, !mcsema_real_eip !69
  %80 = load i64* %RSP_val, !mcsema_real_eip !69
  %81 = add i64 %80, -8
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !69
  store i64 %79, i64* %82, !mcsema_real_eip !69
  store i64 %81, i64* %RBP_val, !mcsema_real_eip !70
  %83 = add i64 %80, -40
  %84 = xor i64 %83, %81, !mcsema_real_eip !71
  %85 = and i64 %84, 16, !mcsema_real_eip !71
  %86 = icmp ne i64 %85, 0, !mcsema_real_eip !71
  store i1 %86, i1* %AF_val, !mcsema_real_eip !71
  %87 = trunc i64 %83 to i8, !mcsema_real_eip !71
  %88 = tail call i8 @llvm.ctpop.i8(i8 %87), !mcsema_real_eip !71
  %89 = and i8 %88, 1
  %90 = icmp eq i8 %89, 0
  store i1 %90, i1* %PF_val, !mcsema_real_eip !71
  %91 = icmp eq i64 %83, 0, !mcsema_real_eip !71
  store i1 %91, i1* %ZF_val, !mcsema_real_eip !71
  %92 = icmp slt i64 %83, 0
  store i1 %92, i1* %SF_val, !mcsema_real_eip !71
  %93 = icmp ult i64 %81, 32, !mcsema_real_eip !71
  store i1 %93, i1* %CF_val, !mcsema_real_eip !71
  %94 = and i64 %84, %81, !mcsema_real_eip !71
  %95 = icmp slt i64 %94, 0
  store i1 %95, i1* %OF_val, !mcsema_real_eip !71
  store i64 %83, i64* %RSP_val, !mcsema_real_eip !71
  %96 = load i64* %RBP_val, !mcsema_real_eip !72
  %97 = add i64 %96, -8, !mcsema_real_eip !72
  %98 = inttoptr i64 %97 to i64*, !mcsema_real_eip !72
  %99 = load i64* %RDI_val, !mcsema_real_eip !72
  store i64 %99, i64* %98, !mcsema_real_eip !72
  %100 = load i64* %RBP_val, !mcsema_real_eip !73
  %101 = add i64 %100, -12, !mcsema_real_eip !73
  %102 = inttoptr i64 %101 to i64*, !mcsema_real_eip !73
  %103 = bitcast i64* %102 to i32*
  store i32 1, i32* %103, !mcsema_real_eip !73
  %104 = load i64* %RBP_val, !mcsema_real_eip !74
  %105 = add i64 %104, -8, !mcsema_real_eip !74
  %106 = inttoptr i64 %105 to i64*, !mcsema_real_eip !74
  %_head_p2i_2 = ptrtoint i64* %106 to i64
  %_offset_above_rbp_3 = sub i64 %_head_p2i_2, %_local_stack_end_
  %_address_in_parent_stack_4 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_3
  %_cond0_5 = icmp ugt i64 %_head_p2i_2, %_local_stack_end_
  %_cond1_6 = icmp ugt i64 %_head_p2i_2, %_parent_stack_end_ptr_
  %_cond2_7 = icmp ult i64 %_head_p2i_2, %_parent_stack_start_ptr_
  %_cond3_8 = or i1 %_cond1_6, %_cond2_7
  %_cond4_9 = icmp ule i64 %_address_in_parent_stack_4, %_parent_stack_end_ptr_
  %_cond5_10 = and i1 %_cond0_5, %_cond3_8
  %_cond6_11 = and i1 %_cond5_10, %_cond4_9
  br i1 %_cond6_11, label %107, label %108

; <label>:107                                     ; preds = %55
  %_address_in_parent_stack_12 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_3
  br label %108

; <label>:108                                     ; preds = %107, %55
  %109 = phi i64 [ %_head_p2i_2, %55 ], [ %_address_in_parent_stack_12, %107 ]
  %_address_ptr_in_parent_stack_13 = inttoptr i64 %109 to i64*
  %_new_load_14 = load i64* %_address_ptr_in_parent_stack_13
  store i64 %_new_load_14, i64* %RDI_val, !mcsema_real_eip !74
  %110 = tail call x86_64_sysvcc i64 @strlen(i64 %_new_load_14), !mcsema_real_eip !75
  store i64 %110, i64* %RAX_val, !mcsema_real_eip !75
  %111 = and i64 %110, 4294967295
  store i64 %111, i64* %RCX_val, !mcsema_real_eip !76
  %112 = load i64* %RBP_val, !mcsema_real_eip !77
  %113 = add i64 %112, -16, !mcsema_real_eip !77
  %114 = inttoptr i64 %113 to i64*, !mcsema_real_eip !77
  %115 = trunc i64 %110 to i32, !mcsema_real_eip !77
  %116 = bitcast i64* %114 to i32*
  store i32 %115, i32* %116, !mcsema_real_eip !77
  %117 = load i64* %RBP_val, !mcsema_real_eip !78
  %118 = add i64 %117, -16, !mcsema_real_eip !78
  %119 = inttoptr i64 %118 to i64*, !mcsema_real_eip !78
  %120 = bitcast i64* %119 to i32*
  %_head_p2i_15 = ptrtoint i32* %120 to i64
  %_offset_above_rbp_16 = sub i64 %_head_p2i_15, %_local_stack_end_
  %_address_in_parent_stack_17 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_16
  %_cond0_18 = icmp ugt i64 %_head_p2i_15, %_local_stack_end_
  %_cond1_19 = icmp ugt i64 %_head_p2i_15, %_parent_stack_end_ptr_
  %_cond2_20 = icmp ult i64 %_head_p2i_15, %_parent_stack_start_ptr_
  %_cond3_21 = or i1 %_cond1_19, %_cond2_20
  %_cond4_22 = icmp ule i64 %_address_in_parent_stack_17, %_parent_stack_end_ptr_
  %_cond5_23 = and i1 %_cond0_18, %_cond3_21
  %_cond6_24 = and i1 %_cond5_23, %_cond4_22
  br i1 %_cond6_24, label %121, label %122

; <label>:121                                     ; preds = %108
  %_address_in_parent_stack_25 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_16
  br label %122

; <label>:122                                     ; preds = %121, %108
  %123 = phi i64 [ %_head_p2i_15, %108 ], [ %_address_in_parent_stack_25, %121 ]
  %_address_ptr_in_parent_stack_26 = inttoptr i64 %123 to i32*
  %_new_load_27 = load i32* %_address_ptr_in_parent_stack_26
  %124 = add i32 %_new_load_27, -1
  %125 = xor i32 %124, %_new_load_27, !mcsema_real_eip !78
  %126 = and i32 %125, 16, !mcsema_real_eip !78
  %127 = icmp ne i32 %126, 0, !mcsema_real_eip !78
  store i1 %127, i1* %AF_val, !mcsema_real_eip !78
  %128 = trunc i32 %124 to i8, !mcsema_real_eip !78
  %129 = tail call i8 @llvm.ctpop.i8(i8 %128), !mcsema_real_eip !78
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  store i1 %131, i1* %PF_val, !mcsema_real_eip !78
  %132 = icmp eq i32 %124, 0, !mcsema_real_eip !78
  store i1 %132, i1* %ZF_val, !mcsema_real_eip !78
  %133 = icmp slt i32 %124, 0
  store i1 %133, i1* %SF_val, !mcsema_real_eip !78
  %134 = icmp eq i32 %_new_load_27, 0
  store i1 %134, i1* %CF_val, !mcsema_real_eip !78
  %135 = and i32 %125, %_new_load_27, !mcsema_real_eip !78
  %136 = icmp slt i32 %135, 0
  store i1 %136, i1* %OF_val, !mcsema_real_eip !78
  %137 = xor i1 %133, %136
  %138 = load i1* %ZF_val, !mcsema_real_eip !79
  %139 = or i1 %138, %137, !mcsema_real_eip !79
  br i1 %139, label %block_0xf9, label %block_0xbe, !mcsema_real_eip !79

block_0xf9:                                       ; preds = %block_0xed, %315, %122
  %140 = load i64* %RBP_val, !mcsema_real_eip !80
  %141 = add i64 %140, -12, !mcsema_real_eip !80
  %142 = inttoptr i64 %141 to i64*, !mcsema_real_eip !80
  %143 = bitcast i64* %142 to i32*
  %_head_p2i_28 = ptrtoint i32* %143 to i64
  %_offset_above_rbp_29 = sub i64 %_head_p2i_28, %_local_stack_end_
  %_address_in_parent_stack_30 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_29
  %_cond0_31 = icmp ugt i64 %_head_p2i_28, %_local_stack_end_
  %_cond1_32 = icmp ugt i64 %_head_p2i_28, %_parent_stack_end_ptr_
  %_cond2_33 = icmp ult i64 %_head_p2i_28, %_parent_stack_start_ptr_
  %_cond3_34 = or i1 %_cond1_32, %_cond2_33
  %_cond4_35 = icmp ule i64 %_address_in_parent_stack_30, %_parent_stack_end_ptr_
  %_cond5_36 = and i1 %_cond0_31, %_cond3_34
  %_cond6_37 = and i1 %_cond5_36, %_cond4_35
  br i1 %_cond6_37, label %144, label %145

; <label>:144                                     ; preds = %block_0xf9
  %_address_in_parent_stack_38 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_29
  br label %145

; <label>:145                                     ; preds = %144, %block_0xf9
  %146 = phi i64 [ %_head_p2i_28, %block_0xf9 ], [ %_address_in_parent_stack_38, %144 ]
  %_address_ptr_in_parent_stack_39 = inttoptr i64 %146 to i32*
  %_new_load_40 = load i32* %_address_ptr_in_parent_stack_39
  %147 = zext i32 %_new_load_40 to i64, !mcsema_real_eip !80
  store i64 %147, i64* %RAX_val, !mcsema_real_eip !80
  %148 = load i64* %RSP_val, !mcsema_real_eip !81
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %148, i64 32)
  %149 = extractvalue { i64, i1 } %uadd, 0
  %150 = xor i64 %149, %148, !mcsema_real_eip !81
  %151 = and i64 %150, 16, !mcsema_real_eip !81
  %152 = icmp ne i64 %151, 0, !mcsema_real_eip !81
  store i1 %152, i1* %AF_val, !mcsema_real_eip !81
  %153 = icmp slt i64 %149, 0
  store i1 %153, i1* %SF_val, !mcsema_real_eip !81
  %154 = icmp eq i64 %149, 0, !mcsema_real_eip !81
  store i1 %154, i1* %ZF_val, !mcsema_real_eip !81
  %155 = xor i64 %148, -9223372036854775808, !mcsema_real_eip !81
  %156 = and i64 %150, %155, !mcsema_real_eip !81
  %157 = icmp slt i64 %156, 0
  store i1 %157, i1* %OF_val, !mcsema_real_eip !81
  %158 = trunc i64 %149 to i8, !mcsema_real_eip !81
  %159 = tail call i8 @llvm.ctpop.i8(i8 %158), !mcsema_real_eip !81
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  store i1 %161, i1* %PF_val, !mcsema_real_eip !81
  %162 = extractvalue { i64, i1 } %uadd, 1
  store i1 %162, i1* %CF_val, !mcsema_real_eip !81
  store i64 %149, i64* %RSP_val, !mcsema_real_eip !81
  %163 = inttoptr i64 %149 to i64*, !mcsema_real_eip !82
  %_head_p2i_41 = ptrtoint i64* %163 to i64
  %_offset_above_rbp_42 = sub i64 %_head_p2i_41, %_local_stack_end_
  %_address_in_parent_stack_43 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_42
  %_cond0_44 = icmp ugt i64 %_head_p2i_41, %_local_stack_end_
  %_cond1_45 = icmp ugt i64 %_head_p2i_41, %_parent_stack_end_ptr_
  %_cond2_46 = icmp ult i64 %_head_p2i_41, %_parent_stack_start_ptr_
  %_cond3_47 = or i1 %_cond1_45, %_cond2_46
  %_cond4_48 = icmp ule i64 %_address_in_parent_stack_43, %_parent_stack_end_ptr_
  %_cond5_49 = and i1 %_cond0_44, %_cond3_47
  %_cond6_50 = and i1 %_cond5_49, %_cond4_48
  br i1 %_cond6_50, label %164, label %165

; <label>:164                                     ; preds = %145
  %_address_in_parent_stack_51 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_42
  br label %165

; <label>:165                                     ; preds = %164, %145
  %166 = phi i64 [ %_head_p2i_41, %145 ], [ %_address_in_parent_stack_51, %164 ]
  %_address_ptr_in_parent_stack_52 = inttoptr i64 %166 to i64*
  %_new_load_53 = load i64* %_address_ptr_in_parent_stack_52
  store i64 %_new_load_53, i64* %RBP_val, !mcsema_real_eip !82
  %167 = add i64 %149, 16, !mcsema_real_eip !83
  store i64 %167, i64* %RSP_val, !mcsema_real_eip !83
  %168 = load i64* %RAX_val, !mcsema_real_eip !83
  store i64 %168, i64* %RAX, !mcsema_real_eip !83
  %169 = load i64* %RBX_val, !mcsema_real_eip !83
  store i64 %169, i64* %RBX, !mcsema_real_eip !83
  %170 = load i64* %RCX_val, !mcsema_real_eip !83
  store i64 %170, i64* %RCX, !mcsema_real_eip !83
  %171 = load i64* %RDX_val, !mcsema_real_eip !83
  store i64 %171, i64* %RDX, !mcsema_real_eip !83
  %172 = load i64* %RSI_val, !mcsema_real_eip !83
  store i64 %172, i64* %RSI, !mcsema_real_eip !83
  %173 = load i64* %RDI_val, !mcsema_real_eip !83
  store i64 %173, i64* %RDI, !mcsema_real_eip !83
  %174 = load i64* %RSP_val, !mcsema_real_eip !83
  store i64 %174, i64* %RSP, !mcsema_real_eip !83
  %175 = load i64* %RBP_val, !mcsema_real_eip !83
  store i64 %175, i64* %RBP, !mcsema_real_eip !83
  %176 = load i64* %R8_val, !mcsema_real_eip !83
  store i64 %176, i64* %R8, !mcsema_real_eip !83
  %177 = load i64* %R9_val, !mcsema_real_eip !83
  store i64 %177, i64* %R9, !mcsema_real_eip !83
  %178 = load i64* %R10_val, !mcsema_real_eip !83
  store i64 %178, i64* %R10, !mcsema_real_eip !83
  %179 = load i64* %R11_val, !mcsema_real_eip !83
  store i64 %179, i64* %R11, !mcsema_real_eip !83
  %180 = load i64* %R12_val, !mcsema_real_eip !83
  store i64 %180, i64* %R12, !mcsema_real_eip !83
  %181 = load i64* %R13_val, !mcsema_real_eip !83
  store i64 %181, i64* %R13, !mcsema_real_eip !83
  %182 = load i64* %R14_val, !mcsema_real_eip !83
  store i64 %182, i64* %R14, !mcsema_real_eip !83
  %183 = load i64* %R15_val, !mcsema_real_eip !83
  store i64 %183, i64* %R15, !mcsema_real_eip !83
  %184 = load i64* %RIP_val, !mcsema_real_eip !83
  store i64 %184, i64* %RIP, !mcsema_real_eip !83
  %185 = load i1* %CF_val, !mcsema_real_eip !83
  store i1 %185, i1* %CF, align 1, !mcsema_real_eip !83
  %186 = load i1* %PF_val, !mcsema_real_eip !83
  store i1 %186, i1* %PF, align 1, !mcsema_real_eip !83
  %187 = load i1* %AF_val, !mcsema_real_eip !83
  store i1 %187, i1* %AF, align 1, !mcsema_real_eip !83
  %188 = load i1* %ZF_val, !mcsema_real_eip !83
  store i1 %188, i1* %ZF, align 1, !mcsema_real_eip !83
  %189 = load i1* %SF_val, !mcsema_real_eip !83
  store i1 %189, i1* %SF, align 1, !mcsema_real_eip !83
  %190 = load i1* %OF_val, !mcsema_real_eip !83
  store i1 %190, i1* %OF, align 1, !mcsema_real_eip !83
  %191 = load i1* %DF_val, !mcsema_real_eip !83
  store i1 %191, i1* %DF, align 1, !mcsema_real_eip !83
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !83
  %192 = load i1* %FPU_B_val, !mcsema_real_eip !83
  store i1 %192, i1* %FPU_B, align 1, !mcsema_real_eip !83
  %193 = load i1* %FPU_C3_val, !mcsema_real_eip !83
  store i1 %193, i1* %FPU_C3, align 1, !mcsema_real_eip !83
  %194 = load i3* %FPU_TOP_val, !mcsema_real_eip !83
  store i3 %194, i3* %FPU_TOP, align 1, !mcsema_real_eip !83
  %195 = load i1* %FPU_C2_val, !mcsema_real_eip !83
  store i1 %195, i1* %FPU_C2, align 1, !mcsema_real_eip !83
  %196 = load i1* %FPU_C1_val, !mcsema_real_eip !83
  store i1 %196, i1* %FPU_C1, align 1, !mcsema_real_eip !83
  %197 = load i1* %FPU_C0_val, !mcsema_real_eip !83
  store i1 %197, i1* %FPU_C0, align 1, !mcsema_real_eip !83
  %198 = load i1* %FPU_ES_val, !mcsema_real_eip !83
  store i1 %198, i1* %FPU_ES, align 1, !mcsema_real_eip !83
  %199 = load i1* %FPU_SF_val, !mcsema_real_eip !83
  store i1 %199, i1* %FPU_SF, align 1, !mcsema_real_eip !83
  %200 = load i1* %FPU_PE_val, !mcsema_real_eip !83
  store i1 %200, i1* %FPU_PE, align 1, !mcsema_real_eip !83
  %201 = load i1* %FPU_UE_val, !mcsema_real_eip !83
  store i1 %201, i1* %FPU_UE, align 1, !mcsema_real_eip !83
  %202 = load i1* %FPU_OE_val, !mcsema_real_eip !83
  store i1 %202, i1* %FPU_OE, align 1, !mcsema_real_eip !83
  %203 = load i1* %FPU_ZE_val, !mcsema_real_eip !83
  store i1 %203, i1* %FPU_ZE, align 1, !mcsema_real_eip !83
  %204 = load i1* %FPU_DE_val, !mcsema_real_eip !83
  store i1 %204, i1* %FPU_DE, align 1, !mcsema_real_eip !83
  %205 = load i1* %FPU_IE_val, !mcsema_real_eip !83
  store i1 %205, i1* %FPU_IE, align 1, !mcsema_real_eip !83
  %206 = load i1* %FPU_X_val, !mcsema_real_eip !83
  store i1 %206, i1* %FPU_X, align 1, !mcsema_real_eip !83
  %207 = load i2* %FPU_RC_val, !mcsema_real_eip !83
  store i2 %207, i2* %FPU_RC, align 1, !mcsema_real_eip !83
  %208 = load i2* %FPU_PC_val, !mcsema_real_eip !83
  store i2 %208, i2* %FPU_PC, align 1, !mcsema_real_eip !83
  %209 = load i1* %FPU_PM_val, !mcsema_real_eip !83
  store i1 %209, i1* %FPU_PM, align 1, !mcsema_real_eip !83
  %210 = load i1* %FPU_UM_val, !mcsema_real_eip !83
  store i1 %210, i1* %FPU_UM, align 1, !mcsema_real_eip !83
  %211 = load i1* %FPU_OM_val, !mcsema_real_eip !83
  store i1 %211, i1* %FPU_OM, align 1, !mcsema_real_eip !83
  %212 = load i1* %FPU_ZM_val, !mcsema_real_eip !83
  store i1 %212, i1* %FPU_ZM, align 1, !mcsema_real_eip !83
  %213 = load i1* %FPU_DM_val, !mcsema_real_eip !83
  store i1 %213, i1* %FPU_DM, align 1, !mcsema_real_eip !83
  %214 = load i1* %FPU_IM_val, !mcsema_real_eip !83
  store i1 %214, i1* %FPU_IM, align 1, !mcsema_real_eip !83
  %_head_p2i_54 = ptrtoint i64* %53 to i64
  %_offset_above_rbp_55 = sub i64 %_head_p2i_54, %_local_stack_end_
  %_address_in_parent_stack_56 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_55
  %_cond0_57 = icmp ugt i64 %_head_p2i_54, %_local_stack_end_
  %_cond1_58 = icmp ugt i64 %_head_p2i_54, %_parent_stack_end_ptr_
  %_cond2_59 = icmp ult i64 %_head_p2i_54, %_parent_stack_start_ptr_
  %_cond3_60 = or i1 %_cond1_58, %_cond2_59
  %_cond4_61 = icmp ule i64 %_address_in_parent_stack_56, %_parent_stack_end_ptr_
  %_cond5_62 = and i1 %_cond0_57, %_cond3_60
  %_cond6_63 = and i1 %_cond5_62, %_cond4_61
  br i1 %_cond6_63, label %215, label %216

; <label>:215                                     ; preds = %165
  %_address_in_parent_stack_64 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_55
  br label %216

; <label>:216                                     ; preds = %215, %165
  %217 = phi i64 [ %_head_p2i_54, %165 ], [ %_address_in_parent_stack_64, %215 ]
  %_address_ptr_in_parent_stack_65 = inttoptr i64 %217 to i64*
  %_new_load_66 = load i64* %_address_ptr_in_parent_stack_65
  store i64 %_new_load_66, i64* %52, align 4
  %218 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !83
  store i16 %218, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !83
  %219 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !83
  store i64 %219, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !83
  %220 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !83
  store i16 %220, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !83
  %221 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !83
  store i64 %221, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !83
  %222 = load i128* %XMM0_val, !mcsema_real_eip !83
  store i128 %222, i128* %XMM0, align 1, !mcsema_real_eip !83
  %223 = load i128* %XMM1_val, !mcsema_real_eip !83
  store i128 %223, i128* %XMM1, align 1, !mcsema_real_eip !83
  %224 = load i128* %XMM2_val, !mcsema_real_eip !83
  store i128 %224, i128* %XMM2, align 1, !mcsema_real_eip !83
  %225 = load i128* %XMM3_val, !mcsema_real_eip !83
  store i128 %225, i128* %XMM3, align 1, !mcsema_real_eip !83
  %226 = load i128* %XMM4_val, !mcsema_real_eip !83
  store i128 %226, i128* %XMM4, align 1, !mcsema_real_eip !83
  %227 = load i128* %XMM5_val, !mcsema_real_eip !83
  store i128 %227, i128* %XMM5, align 1, !mcsema_real_eip !83
  %228 = load i128* %XMM6_val, !mcsema_real_eip !83
  store i128 %228, i128* %XMM6, align 1, !mcsema_real_eip !83
  %229 = load i128* %XMM7_val, !mcsema_real_eip !83
  store i128 %229, i128* %XMM7, align 1, !mcsema_real_eip !83
  %230 = load i128* %XMM8_val, !mcsema_real_eip !83
  store i128 %230, i128* %XMM8, align 1, !mcsema_real_eip !83
  %231 = load i128* %XMM9_val, !mcsema_real_eip !83
  store i128 %231, i128* %XMM9, align 1, !mcsema_real_eip !83
  %232 = load i128* %XMM10_val, !mcsema_real_eip !83
  store i128 %232, i128* %XMM10, align 1, !mcsema_real_eip !83
  %233 = load i128* %XMM11_val, !mcsema_real_eip !83
  store i128 %233, i128* %XMM11, align 1, !mcsema_real_eip !83
  %234 = load i128* %XMM12_val, !mcsema_real_eip !83
  store i128 %234, i128* %XMM12, align 1, !mcsema_real_eip !83
  %235 = load i128* %XMM13_val, !mcsema_real_eip !83
  store i128 %235, i128* %XMM13, align 1, !mcsema_real_eip !83
  %236 = load i128* %XMM14_val, !mcsema_real_eip !83
  store i128 %236, i128* %XMM14, align 1, !mcsema_real_eip !83
  %237 = load i128* %XMM15_val, !mcsema_real_eip !83
  store i128 %237, i128* %XMM15, align 1, !mcsema_real_eip !83
  %238 = load i64* %STACK_BASE_val, !mcsema_real_eip !83
  store i64 %238, i64* %STACK_BASE, align 1, !mcsema_real_eip !83
  %239 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !83
  store i64 %239, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !83
  ret void, !mcsema_real_eip !83

block_0xbe:                                       ; preds = %122
  %240 = load i64* %RBP_val, !mcsema_real_eip !84
  %241 = add i64 %240, -8, !mcsema_real_eip !84
  %242 = inttoptr i64 %241 to i64*, !mcsema_real_eip !84
  %_head_p2i_67 = ptrtoint i64* %242 to i64
  %_offset_above_rbp_68 = sub i64 %_head_p2i_67, %_local_stack_end_
  %_address_in_parent_stack_69 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_68
  %_cond0_70 = icmp ugt i64 %_head_p2i_67, %_local_stack_end_
  %_cond1_71 = icmp ugt i64 %_head_p2i_67, %_parent_stack_end_ptr_
  %_cond2_72 = icmp ult i64 %_head_p2i_67, %_parent_stack_start_ptr_
  %_cond3_73 = or i1 %_cond1_71, %_cond2_72
  %_cond4_74 = icmp ule i64 %_address_in_parent_stack_69, %_parent_stack_end_ptr_
  %_cond5_75 = and i1 %_cond0_70, %_cond3_73
  %_cond6_76 = and i1 %_cond5_75, %_cond4_74
  br i1 %_cond6_76, label %243, label %244

; <label>:243                                     ; preds = %block_0xbe
  %_address_in_parent_stack_77 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_68
  br label %244

; <label>:244                                     ; preds = %243, %block_0xbe
  %245 = phi i64 [ %_head_p2i_67, %block_0xbe ], [ %_address_in_parent_stack_77, %243 ]
  %_address_ptr_in_parent_stack_78 = inttoptr i64 %245 to i64*
  %_new_load_79 = load i64* %_address_ptr_in_parent_stack_78
  store i64 %_new_load_79, i64* %RAX_val, !mcsema_real_eip !84
  %246 = inttoptr i64 %_new_load_79 to i64*, !mcsema_real_eip !85
  %247 = bitcast i64* %246 to i8*
  %_head_p2i_80 = ptrtoint i8* %247 to i64
  %_offset_above_rbp_81 = sub i64 %_head_p2i_80, %_local_stack_end_
  %_address_in_parent_stack_82 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_81
  %_cond0_83 = icmp ugt i64 %_head_p2i_80, %_local_stack_end_
  %_cond1_84 = icmp ugt i64 %_head_p2i_80, %_parent_stack_end_ptr_
  %_cond2_85 = icmp ult i64 %_head_p2i_80, %_parent_stack_start_ptr_
  %_cond3_86 = or i1 %_cond1_84, %_cond2_85
  %_cond4_87 = icmp ule i64 %_address_in_parent_stack_82, %_parent_stack_end_ptr_
  %_cond5_88 = and i1 %_cond0_83, %_cond3_86
  %_cond6_89 = and i1 %_cond5_88, %_cond4_87
  br i1 %_cond6_89, label %248, label %249

; <label>:248                                     ; preds = %244
  %_address_in_parent_stack_90 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_81
  br label %249

; <label>:249                                     ; preds = %248, %244
  %250 = phi i64 [ %_head_p2i_80, %244 ], [ %_address_in_parent_stack_90, %248 ]
  %_address_ptr_in_parent_stack_91 = inttoptr i64 %250 to i8*
  %_new_load_92 = load i8* %_address_ptr_in_parent_stack_91
  %251 = zext i8 %_new_load_92 to i64, !mcsema_real_eip !85
  %252 = load i64* %RCX_val, !mcsema_real_eip !85
  %253 = and i64 %252, -256, !mcsema_real_eip !85
  %254 = or i64 %253, %251
  store i64 %254, i64* %RCX_val, !mcsema_real_eip !85
  %255 = load i64* %RBP_val, !mcsema_real_eip !86
  %256 = add i64 %255, -17, !mcsema_real_eip !86
  %257 = inttoptr i64 %256 to i64*, !mcsema_real_eip !86
  %258 = bitcast i64* %257 to i8*
  store i8 %_new_load_92, i8* %258, !mcsema_real_eip !86
  %259 = load i64* %RBP_val, !mcsema_real_eip !87
  %260 = add i64 %259, -16, !mcsema_real_eip !87
  %261 = inttoptr i64 %260 to i64*, !mcsema_real_eip !87
  %262 = bitcast i64* %261 to i32*
  %_head_p2i_93 = ptrtoint i32* %262 to i64
  %_offset_above_rbp_94 = sub i64 %_head_p2i_93, %_local_stack_end_
  %_address_in_parent_stack_95 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_94
  %_cond0_96 = icmp ugt i64 %_head_p2i_93, %_local_stack_end_
  %_cond1_97 = icmp ugt i64 %_head_p2i_93, %_parent_stack_end_ptr_
  %_cond2_98 = icmp ult i64 %_head_p2i_93, %_parent_stack_start_ptr_
  %_cond3_99 = or i1 %_cond1_97, %_cond2_98
  %_cond4_100 = icmp ule i64 %_address_in_parent_stack_95, %_parent_stack_end_ptr_
  %_cond5_101 = and i1 %_cond0_96, %_cond3_99
  %_cond6_102 = and i1 %_cond5_101, %_cond4_100
  br i1 %_cond6_102, label %263, label %264

; <label>:263                                     ; preds = %249
  %_address_in_parent_stack_103 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_94
  br label %264

; <label>:264                                     ; preds = %263, %249
  %265 = phi i64 [ %_head_p2i_93, %249 ], [ %_address_in_parent_stack_103, %263 ]
  %_address_ptr_in_parent_stack_104 = inttoptr i64 %265 to i32*
  %_new_load_105 = load i32* %_address_ptr_in_parent_stack_104
  %266 = add i32 %_new_load_105, -1
  %267 = xor i32 %266, %_new_load_105, !mcsema_real_eip !88
  %268 = and i32 %267, 16, !mcsema_real_eip !88
  %269 = icmp ne i32 %268, 0, !mcsema_real_eip !88
  store i1 %269, i1* %AF_val, !mcsema_real_eip !88
  %270 = trunc i32 %266 to i8, !mcsema_real_eip !88
  %271 = tail call i8 @llvm.ctpop.i8(i8 %270), !mcsema_real_eip !88
  %272 = and i8 %271, 1
  %273 = icmp eq i8 %272, 0
  store i1 %273, i1* %PF_val, !mcsema_real_eip !88
  %274 = icmp eq i32 %266, 0, !mcsema_real_eip !88
  store i1 %274, i1* %ZF_val, !mcsema_real_eip !88
  %275 = icmp slt i32 %266, 0
  store i1 %275, i1* %SF_val, !mcsema_real_eip !88
  %276 = icmp eq i32 %_new_load_105, 0
  store i1 %276, i1* %CF_val, !mcsema_real_eip !88
  %277 = and i32 %267, %_new_load_105, !mcsema_real_eip !88
  %278 = icmp slt i32 %277, 0
  store i1 %278, i1* %OF_val, !mcsema_real_eip !88
  %279 = zext i32 %266 to i64, !mcsema_real_eip !88
  store i64 %279, i64* %RDX_val, !mcsema_real_eip !88
  %280 = sext i32 %266 to i64, !mcsema_real_eip !89
  store i64 %280, i64* %RAX_val, !mcsema_real_eip !89
  %281 = load i64* %RBP_val, !mcsema_real_eip !90
  %282 = add i64 %281, -8, !mcsema_real_eip !90
  %283 = inttoptr i64 %282 to i64*, !mcsema_real_eip !90
  %_head_p2i_106 = ptrtoint i64* %283 to i64
  %_offset_above_rbp_107 = sub i64 %_head_p2i_106, %_local_stack_end_
  %_address_in_parent_stack_108 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_107
  %_cond0_109 = icmp ugt i64 %_head_p2i_106, %_local_stack_end_
  %_cond1_110 = icmp ugt i64 %_head_p2i_106, %_parent_stack_end_ptr_
  %_cond2_111 = icmp ult i64 %_head_p2i_106, %_parent_stack_start_ptr_
  %_cond3_112 = or i1 %_cond1_110, %_cond2_111
  %_cond4_113 = icmp ule i64 %_address_in_parent_stack_108, %_parent_stack_end_ptr_
  %_cond5_114 = and i1 %_cond0_109, %_cond3_112
  %_cond6_115 = and i1 %_cond5_114, %_cond4_113
  br i1 %_cond6_115, label %284, label %285

; <label>:284                                     ; preds = %264
  %_address_in_parent_stack_116 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_107
  br label %285

; <label>:285                                     ; preds = %284, %264
  %286 = phi i64 [ %_head_p2i_106, %264 ], [ %_address_in_parent_stack_116, %284 ]
  %_address_ptr_in_parent_stack_117 = inttoptr i64 %286 to i64*
  %_new_load_118 = load i64* %_address_ptr_in_parent_stack_117
  store i64 %_new_load_118, i64* %RSI_val, !mcsema_real_eip !90
  %287 = add i64 %_new_load_118, %280, !mcsema_real_eip !91
  %288 = inttoptr i64 %287 to i64*, !mcsema_real_eip !91
  %289 = bitcast i64* %288 to i8*
  %_head_p2i_119 = ptrtoint i8* %289 to i64
  %_offset_above_rbp_120 = sub i64 %_head_p2i_119, %_local_stack_end_
  %_address_in_parent_stack_121 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_120
  %_cond0_122 = icmp ugt i64 %_head_p2i_119, %_local_stack_end_
  %_cond1_123 = icmp ugt i64 %_head_p2i_119, %_parent_stack_end_ptr_
  %_cond2_124 = icmp ult i64 %_head_p2i_119, %_parent_stack_start_ptr_
  %_cond3_125 = or i1 %_cond1_123, %_cond2_124
  %_cond4_126 = icmp ule i64 %_address_in_parent_stack_121, %_parent_stack_end_ptr_
  %_cond5_127 = and i1 %_cond0_122, %_cond3_125
  %_cond6_128 = and i1 %_cond5_127, %_cond4_126
  br i1 %_cond6_128, label %290, label %291

; <label>:290                                     ; preds = %285
  %_address_in_parent_stack_129 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_120
  br label %291

; <label>:291                                     ; preds = %290, %285
  %292 = phi i64 [ %_head_p2i_119, %285 ], [ %_address_in_parent_stack_129, %290 ]
  %_address_ptr_in_parent_stack_130 = inttoptr i64 %292 to i8*
  %_new_load_131 = load i8* %_address_ptr_in_parent_stack_130
  %293 = zext i8 %_new_load_131 to i64, !mcsema_real_eip !91
  %294 = load i64* %RCX_val, !mcsema_real_eip !91
  %295 = and i64 %294, -256, !mcsema_real_eip !91
  %296 = or i64 %295, %293
  store i64 %296, i64* %RCX_val, !mcsema_real_eip !91
  %297 = load i64* %RBP_val, !mcsema_real_eip !92
  %298 = add i64 %297, -18, !mcsema_real_eip !92
  %299 = inttoptr i64 %298 to i64*, !mcsema_real_eip !92
  %300 = bitcast i64* %299 to i8*
  store i8 %_new_load_131, i8* %300, !mcsema_real_eip !92
  %301 = load i64* %RBP_val, !mcsema_real_eip !93
  %302 = add i64 %301, -17, !mcsema_real_eip !93
  %303 = inttoptr i64 %302 to i64*, !mcsema_real_eip !93
  %304 = bitcast i64* %303 to i8*
  %_head_p2i_132 = ptrtoint i8* %304 to i64
  %_offset_above_rbp_133 = sub i64 %_head_p2i_132, %_local_stack_end_
  %_address_in_parent_stack_134 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_133
  %_cond0_135 = icmp ugt i64 %_head_p2i_132, %_local_stack_end_
  %_cond1_136 = icmp ugt i64 %_head_p2i_132, %_parent_stack_end_ptr_
  %_cond2_137 = icmp ult i64 %_head_p2i_132, %_parent_stack_start_ptr_
  %_cond3_138 = or i1 %_cond1_136, %_cond2_137
  %_cond4_139 = icmp ule i64 %_address_in_parent_stack_134, %_parent_stack_end_ptr_
  %_cond5_140 = and i1 %_cond0_135, %_cond3_138
  %_cond6_141 = and i1 %_cond5_140, %_cond4_139
  br i1 %_cond6_141, label %305, label %306

; <label>:305                                     ; preds = %291
  %_address_in_parent_stack_142 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_133
  br label %306

; <label>:306                                     ; preds = %305, %291
  %307 = phi i64 [ %_head_p2i_132, %291 ], [ %_address_in_parent_stack_142, %305 ]
  %_address_ptr_in_parent_stack_143 = inttoptr i64 %307 to i8*
  %_new_load_144 = load i8* %_address_ptr_in_parent_stack_143
  %308 = sext i8 %_new_load_144 to i32, !mcsema_real_eip !93
  %309 = zext i32 %308 to i64, !mcsema_real_eip !93
  store i64 %309, i64* %RDX_val, !mcsema_real_eip !93
  %310 = load i64* %RBP_val, !mcsema_real_eip !94
  %311 = add i64 %310, -18, !mcsema_real_eip !94
  %312 = inttoptr i64 %311 to i64*, !mcsema_real_eip !94
  %313 = bitcast i64* %312 to i8*
  %_head_p2i_145 = ptrtoint i8* %313 to i64
  %_offset_above_rbp_146 = sub i64 %_head_p2i_145, %_local_stack_end_
  %_address_in_parent_stack_147 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_146
  %_cond0_148 = icmp ugt i64 %_head_p2i_145, %_local_stack_end_
  %_cond1_149 = icmp ugt i64 %_head_p2i_145, %_parent_stack_end_ptr_
  %_cond2_150 = icmp ult i64 %_head_p2i_145, %_parent_stack_start_ptr_
  %_cond3_151 = or i1 %_cond1_149, %_cond2_150
  %_cond4_152 = icmp ule i64 %_address_in_parent_stack_147, %_parent_stack_end_ptr_
  %_cond5_153 = and i1 %_cond0_148, %_cond3_151
  %_cond6_154 = and i1 %_cond5_153, %_cond4_152
  br i1 %_cond6_154, label %314, label %315

; <label>:314                                     ; preds = %306
  %_address_in_parent_stack_155 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_146
  br label %315

; <label>:315                                     ; preds = %314, %306
  %316 = phi i64 [ %_head_p2i_145, %306 ], [ %_address_in_parent_stack_155, %314 ]
  %_address_ptr_in_parent_stack_156 = inttoptr i64 %316 to i8*
  %_new_load_157 = load i8* %_address_ptr_in_parent_stack_156
  %317 = sext i8 %_new_load_157 to i32, !mcsema_real_eip !94
  %318 = zext i32 %317 to i64, !mcsema_real_eip !94
  store i64 %318, i64* %RDI_val, !mcsema_real_eip !94
  %319 = load i64* %RDX_val, !mcsema_real_eip !95
  %320 = trunc i64 %319 to i32, !mcsema_real_eip !95
  %321 = sub i32 %320, %317, !mcsema_real_eip !95
  %322 = xor i32 %321, %320, !mcsema_real_eip !95
  %323 = xor i32 %322, %317, !mcsema_real_eip !95
  %324 = and i32 %323, 16, !mcsema_real_eip !95
  %325 = icmp ne i32 %324, 0, !mcsema_real_eip !95
  store i1 %325, i1* %AF_val, !mcsema_real_eip !95
  %326 = trunc i32 %321 to i8, !mcsema_real_eip !95
  %327 = tail call i8 @llvm.ctpop.i8(i8 %326), !mcsema_real_eip !95
  %328 = and i8 %327, 1
  %329 = icmp eq i8 %328, 0
  store i1 %329, i1* %PF_val, !mcsema_real_eip !95
  %330 = icmp eq i32 %320, %317
  store i1 %330, i1* %ZF_val, !mcsema_real_eip !95
  %331 = icmp slt i32 %321, 0
  store i1 %331, i1* %SF_val, !mcsema_real_eip !95
  %332 = icmp ult i32 %320, %317, !mcsema_real_eip !95
  store i1 %332, i1* %CF_val, !mcsema_real_eip !95
  %333 = xor i32 %320, %317, !mcsema_real_eip !95
  %334 = and i32 %322, %333, !mcsema_real_eip !95
  %335 = icmp slt i32 %334, 0
  store i1 %335, i1* %OF_val, !mcsema_real_eip !95
  %336 = load i1* %ZF_val, !mcsema_real_eip !96
  br i1 %336, label %block_0xed, label %block_0xf9, !mcsema_real_eip !96

block_0xed:                                       ; preds = %315
  %337 = load i64* %RBP_val, !mcsema_real_eip !97
  %338 = add i64 %337, -12, !mcsema_real_eip !97
  %339 = inttoptr i64 %338 to i64*, !mcsema_real_eip !97
  %340 = bitcast i64* %339 to i32*
  store i32 0, i32* %340, !mcsema_real_eip !97
  br label %block_0xf9, !mcsema_real_eip !98
}

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_1102(%struct.regs*, i64 %_parent_stack_start_ptr_, i64 %_parent_stack_end_ptr_) #0 {
entry:
  %_local_stack_alloc_ = alloca i64, i64 41
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 41
  %R15_val = alloca i64, !mcsema_real_eip !35
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !35
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !35
  %XMM15_val = alloca i128, !mcsema_real_eip !35
  %XMM14_val = alloca i128, !mcsema_real_eip !35
  %XMM13_val = alloca i128, !mcsema_real_eip !35
  %XMM12_val = alloca i128, !mcsema_real_eip !35
  %XMM11_val = alloca i128, !mcsema_real_eip !35
  %XMM10_val = alloca i128, !mcsema_real_eip !35
  %XMM9_val = alloca i128, !mcsema_real_eip !35
  %XMM8_val = alloca i128, !mcsema_real_eip !35
  %XMM7_val = alloca i128, !mcsema_real_eip !35
  %XMM6_val = alloca i128, !mcsema_real_eip !35
  %XMM5_val = alloca i128, !mcsema_real_eip !35
  %XMM4_val = alloca i128, !mcsema_real_eip !35
  %XMM3_val = alloca i128, !mcsema_real_eip !35
  %XMM2_val = alloca i128, !mcsema_real_eip !35
  %XMM1_val = alloca i128, !mcsema_real_eip !35
  %XMM0_val = alloca i128, !mcsema_real_eip !35
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !35
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !35
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !35
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !35
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !35
  %FPU_IM_val = alloca i1, !mcsema_real_eip !35
  %FPU_DM_val = alloca i1, !mcsema_real_eip !35
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !35
  %FPU_OM_val = alloca i1, !mcsema_real_eip !35
  %FPU_UM_val = alloca i1, !mcsema_real_eip !35
  %FPU_PM_val = alloca i1, !mcsema_real_eip !35
  %FPU_PC_val = alloca i2, !mcsema_real_eip !35
  %FPU_RC_val = alloca i2, !mcsema_real_eip !35
  %FPU_X_val = alloca i1, !mcsema_real_eip !35
  %FPU_IE_val = alloca i1, !mcsema_real_eip !35
  %FPU_DE_val = alloca i1, !mcsema_real_eip !35
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !35
  %FPU_OE_val = alloca i1, !mcsema_real_eip !35
  %FPU_UE_val = alloca i1, !mcsema_real_eip !35
  %FPU_PE_val = alloca i1, !mcsema_real_eip !35
  %FPU_SF_val = alloca i1, !mcsema_real_eip !35
  %FPU_ES_val = alloca i1, !mcsema_real_eip !35
  %FPU_C0_val = alloca i1, !mcsema_real_eip !35
  %FPU_C1_val = alloca i1, !mcsema_real_eip !35
  %FPU_C2_val = alloca i1, !mcsema_real_eip !35
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !35
  %FPU_C3_val = alloca i1, !mcsema_real_eip !35
  %FPU_B_val = alloca i1, !mcsema_real_eip !35
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !35
  %DF_val = alloca i1, !mcsema_real_eip !35
  %OF_val = alloca i1, !mcsema_real_eip !35
  %SF_val = alloca i1, !mcsema_real_eip !35
  %CF_val = alloca i1, !mcsema_real_eip !35
  %AF_val = alloca i1, !mcsema_real_eip !35
  %PF_val = alloca i1, !mcsema_real_eip !35
  %ZF_val = alloca i1, !mcsema_real_eip !35
  %RIP_val = alloca i64, !mcsema_real_eip !35
  %R14_val = alloca i64, !mcsema_real_eip !35
  %R13_val = alloca i64, !mcsema_real_eip !35
  %R12_val = alloca i64, !mcsema_real_eip !35
  %R11_val = alloca i64, !mcsema_real_eip !35
  %R10_val = alloca i64, !mcsema_real_eip !35
  %R9_val = alloca i64, !mcsema_real_eip !35
  %R8_val = alloca i64, !mcsema_real_eip !35
  %RSP_val = alloca i64, !mcsema_real_eip !35
  %RBP_val = alloca i64, !mcsema_real_eip !35
  %RDI_val = alloca i64, !mcsema_real_eip !35
  %RSI_val = alloca i64, !mcsema_real_eip !35
  %RDX_val = alloca i64, !mcsema_real_eip !35
  %RCX_val = alloca i64, !mcsema_real_eip !35
  %RBX_val = alloca i64, !mcsema_real_eip !35
  %RAX_val = alloca i64, !mcsema_real_eip !35
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !35
  %1 = load i64* %RAX, !mcsema_real_eip !35
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !35
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !35
  %2 = load i64* %RBX, !mcsema_real_eip !35
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !35
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !35
  %3 = load i64* %RCX, !mcsema_real_eip !35
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !35
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !35
  %4 = load i64* %RDX, !mcsema_real_eip !35
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !35
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !35
  %5 = load i64* %RSI, !mcsema_real_eip !35
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !35
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !35
  %6 = load i64* %RDI, !mcsema_real_eip !35
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !35
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !35
  %7 = load i64* %RSP, !mcsema_real_eip !35
  store i64 %_local_stack_end_, i64* %RSP_val
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !35
  %8 = load i64* %RBP, !mcsema_real_eip !35
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !35
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !35
  %9 = load i64* %R8, !mcsema_real_eip !35
  store i64 %9, i64* %R8_val, !mcsema_real_eip !35
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !35
  %10 = load i64* %R9, !mcsema_real_eip !35
  store i64 %10, i64* %R9_val, !mcsema_real_eip !35
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !35
  %11 = load i64* %R10, !mcsema_real_eip !35
  store i64 %11, i64* %R10_val, !mcsema_real_eip !35
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !35
  %12 = load i64* %R11, !mcsema_real_eip !35
  store i64 %12, i64* %R11_val, !mcsema_real_eip !35
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !35
  %13 = load i64* %R12, !mcsema_real_eip !35
  store i64 %13, i64* %R12_val, !mcsema_real_eip !35
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !35
  %14 = load i64* %R13, !mcsema_real_eip !35
  store i64 %14, i64* %R13_val, !mcsema_real_eip !35
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !35
  %15 = load i64* %R14, !mcsema_real_eip !35
  store i64 %15, i64* %R14_val, !mcsema_real_eip !35
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !35
  %16 = load i64* %R15, !mcsema_real_eip !35
  store i64 %16, i64* %R15_val, !mcsema_real_eip !35
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !35
  %17 = load i64* %RIP, !mcsema_real_eip !35
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !35
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !35
  %18 = load i1* %CF, align 1, !mcsema_real_eip !35
  store i1 %18, i1* %CF_val, !mcsema_real_eip !35
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !35
  %19 = load i1* %PF, align 1, !mcsema_real_eip !35
  store i1 %19, i1* %PF_val, !mcsema_real_eip !35
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !35
  %20 = load i1* %AF, align 1, !mcsema_real_eip !35
  store i1 %20, i1* %AF_val, !mcsema_real_eip !35
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !35
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !35
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !35
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !35
  %22 = load i1* %SF, align 1, !mcsema_real_eip !35
  store i1 %22, i1* %SF_val, !mcsema_real_eip !35
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !35
  %23 = load i1* %OF, align 1, !mcsema_real_eip !35
  store i1 %23, i1* %OF_val, !mcsema_real_eip !35
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !35
  %24 = load i1* %DF, align 1, !mcsema_real_eip !35
  store i1 %24, i1* %DF_val, !mcsema_real_eip !35
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !35
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !35
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !35
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !35
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !35
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !35
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !35
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !35
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !35
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !35
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !35
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !35
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !35
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !35
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !35
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !35
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !35
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !35
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !35
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !35
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !35
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !35
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !35
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !35
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !35
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !35
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !35
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !35
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !35
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !35
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !35
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !35
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !35
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !35
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !35
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !35
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !35
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !35
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !35
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !35
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !35
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !35
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !35
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !35
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !35
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !35
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !35
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !35
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !35
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !35
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !35
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !35
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !35
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !35
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !35
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !35
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !35
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !35
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !35
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !35
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !35
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !35
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !35
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !35
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !35
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !35
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !35
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !35
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !35
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !35
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !35
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !35
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !35
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !35
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %_head_p2i_ = ptrtoint i64* %52 to i64
  %_offset_above_rbp_ = sub i64 %_head_p2i_, %_local_stack_end_
  %_address_in_parent_stack_ = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_
  %_cond0_ = icmp ugt i64 %_head_p2i_, %_local_stack_end_
  %_cond1_ = icmp ugt i64 %_head_p2i_, %_parent_stack_end_ptr_
  %_cond2_ = icmp ult i64 %_head_p2i_, %_parent_stack_start_ptr_
  %_cond3_ = or i1 %_cond1_, %_cond2_
  %_cond4_ = icmp ule i64 %_address_in_parent_stack_, %_parent_stack_end_ptr_
  %_cond5_ = and i1 %_cond0_, %_cond3_
  %_cond6_ = and i1 %_cond5_, %_cond4_
  br i1 %_cond6_, label %54, label %55

; <label>:54                                      ; preds = %entry
  %_address_in_parent_stack_1 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_
  br label %55

; <label>:55                                      ; preds = %54, %entry
  %56 = phi i64 [ %_head_p2i_, %entry ], [ %_address_in_parent_stack_1, %54 ]
  %_address_ptr_in_parent_stack_ = inttoptr i64 %56 to i64*
  %_new_load_ = load i64* %_address_ptr_in_parent_stack_
  store i64 %_new_load_, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !35
  %57 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !35
  store i16 %57, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !35
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !35
  %58 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !35
  store i64 %58, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !35
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !35
  %59 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !35
  store i16 %59, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !35
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !35
  %60 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !35
  store i64 %60, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !35
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !35
  %61 = load i128* %XMM0, align 1, !mcsema_real_eip !35
  store i128 %61, i128* %XMM0_val, !mcsema_real_eip !35
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !35
  %62 = load i128* %XMM1, align 1, !mcsema_real_eip !35
  store i128 %62, i128* %XMM1_val, !mcsema_real_eip !35
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !35
  %63 = load i128* %XMM2, align 1, !mcsema_real_eip !35
  store i128 %63, i128* %XMM2_val, !mcsema_real_eip !35
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !35
  %64 = load i128* %XMM3, align 1, !mcsema_real_eip !35
  store i128 %64, i128* %XMM3_val, !mcsema_real_eip !35
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !35
  %65 = load i128* %XMM4, align 1, !mcsema_real_eip !35
  store i128 %65, i128* %XMM4_val, !mcsema_real_eip !35
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !35
  %66 = load i128* %XMM5, align 1, !mcsema_real_eip !35
  store i128 %66, i128* %XMM5_val, !mcsema_real_eip !35
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !35
  %67 = load i128* %XMM6, align 1, !mcsema_real_eip !35
  store i128 %67, i128* %XMM6_val, !mcsema_real_eip !35
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !35
  %68 = load i128* %XMM7, align 1, !mcsema_real_eip !35
  store i128 %68, i128* %XMM7_val, !mcsema_real_eip !35
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !35
  %69 = load i128* %XMM8, align 1, !mcsema_real_eip !35
  store i128 %69, i128* %XMM8_val, !mcsema_real_eip !35
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !35
  %70 = load i128* %XMM9, align 1, !mcsema_real_eip !35
  store i128 %70, i128* %XMM9_val, !mcsema_real_eip !35
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !35
  %71 = load i128* %XMM10, align 1, !mcsema_real_eip !35
  store i128 %71, i128* %XMM10_val, !mcsema_real_eip !35
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !35
  %72 = load i128* %XMM11, align 1, !mcsema_real_eip !35
  store i128 %72, i128* %XMM11_val, !mcsema_real_eip !35
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !35
  %73 = load i128* %XMM12, align 1, !mcsema_real_eip !35
  store i128 %73, i128* %XMM12_val, !mcsema_real_eip !35
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !35
  %74 = load i128* %XMM13, align 1, !mcsema_real_eip !35
  store i128 %74, i128* %XMM13_val, !mcsema_real_eip !35
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !35
  %75 = load i128* %XMM14, align 1, !mcsema_real_eip !35
  store i128 %75, i128* %XMM14_val, !mcsema_real_eip !35
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !35
  %76 = load i128* %XMM15, align 1, !mcsema_real_eip !35
  store i128 %76, i128* %XMM15_val, !mcsema_real_eip !35
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !35
  %77 = load i64* %STACK_BASE, !mcsema_real_eip !35
  store i64 %77, i64* %STACK_BASE_val, !mcsema_real_eip !35
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !35
  %78 = load i64* %STACK_LIMIT, !mcsema_real_eip !35
  store i64 %78, i64* %STACK_LIMIT_val, !mcsema_real_eip !35
  %79 = load i64* %RBP_val, !mcsema_real_eip !35
  %80 = load i64* %RSP_val, !mcsema_real_eip !35
  %81 = add i64 %80, -8
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !35
  store i64 %79, i64* %82, !mcsema_real_eip !35
  store i64 %81, i64* %RSP_val, !mcsema_real_eip !35
  store i64 %81, i64* %RBP_val, !mcsema_real_eip !36
  %83 = add i64 %80, -16, !mcsema_real_eip !37
  %84 = inttoptr i64 %83 to i64*, !mcsema_real_eip !37
  %85 = load i64* %RDI_val, !mcsema_real_eip !37
  store i64 %85, i64* %84, !mcsema_real_eip !37
  %86 = load i64* %RBP_val, !mcsema_real_eip !38
  %87 = add i64 %86, -16, !mcsema_real_eip !38
  %88 = inttoptr i64 %87 to i64*, !mcsema_real_eip !38
  %89 = load i64* %RSI_val, !mcsema_real_eip !38
  store i64 %89, i64* %88, !mcsema_real_eip !38
  %90 = load i64* %RBP_val, !mcsema_real_eip !39
  %91 = add i64 %90, -8, !mcsema_real_eip !39
  %92 = inttoptr i64 %91 to i64*, !mcsema_real_eip !39
  %_head_p2i_2 = ptrtoint i64* %92 to i64
  %_offset_above_rbp_3 = sub i64 %_head_p2i_2, %_local_stack_end_
  %_address_in_parent_stack_4 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_3
  %_cond0_5 = icmp ugt i64 %_head_p2i_2, %_local_stack_end_
  %_cond1_6 = icmp ugt i64 %_head_p2i_2, %_parent_stack_end_ptr_
  %_cond2_7 = icmp ult i64 %_head_p2i_2, %_parent_stack_start_ptr_
  %_cond3_8 = or i1 %_cond1_6, %_cond2_7
  %_cond4_9 = icmp ule i64 %_address_in_parent_stack_4, %_parent_stack_end_ptr_
  %_cond5_10 = and i1 %_cond0_5, %_cond3_8
  %_cond6_11 = and i1 %_cond5_10, %_cond4_9
  br i1 %_cond6_11, label %93, label %94

; <label>:93                                      ; preds = %55
  %_address_in_parent_stack_12 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_3
  br label %94

; <label>:94                                      ; preds = %93, %55
  %95 = phi i64 [ %_head_p2i_2, %55 ], [ %_address_in_parent_stack_12, %93 ]
  %_address_ptr_in_parent_stack_13 = inttoptr i64 %95 to i64*
  %_new_load_14 = load i64* %_address_ptr_in_parent_stack_13
  store i64 %_new_load_14, i64* %RSI_val, !mcsema_real_eip !39
  %96 = add i64 %90, -24, !mcsema_real_eip !40
  %97 = inttoptr i64 %96 to i64*, !mcsema_real_eip !40
  store i64 %_new_load_14, i64* %97, !mcsema_real_eip !40
  %98 = load i64* %RBP_val, !mcsema_real_eip !41
  %99 = add i64 %98, -16, !mcsema_real_eip !41
  %100 = inttoptr i64 %99 to i64*, !mcsema_real_eip !41
  %_head_p2i_15 = ptrtoint i64* %100 to i64
  %_offset_above_rbp_16 = sub i64 %_head_p2i_15, %_local_stack_end_
  %_address_in_parent_stack_17 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_16
  %_cond0_18 = icmp ugt i64 %_head_p2i_15, %_local_stack_end_
  %_cond1_19 = icmp ugt i64 %_head_p2i_15, %_parent_stack_end_ptr_
  %_cond2_20 = icmp ult i64 %_head_p2i_15, %_parent_stack_start_ptr_
  %_cond3_21 = or i1 %_cond1_19, %_cond2_20
  %_cond4_22 = icmp ule i64 %_address_in_parent_stack_17, %_parent_stack_end_ptr_
  %_cond5_23 = and i1 %_cond0_18, %_cond3_21
  %_cond6_24 = and i1 %_cond5_23, %_cond4_22
  br i1 %_cond6_24, label %101, label %102

; <label>:101                                     ; preds = %94
  %_address_in_parent_stack_25 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_16
  br label %102

; <label>:102                                     ; preds = %101, %94
  %103 = phi i64 [ %_head_p2i_15, %94 ], [ %_address_in_parent_stack_25, %101 ]
  %_address_ptr_in_parent_stack_26 = inttoptr i64 %103 to i64*
  %_new_load_27 = load i64* %_address_ptr_in_parent_stack_26
  store i64 %_new_load_27, i64* %RSI_val, !mcsema_real_eip !41
  %104 = add i64 %98, -32, !mcsema_real_eip !42
  %105 = inttoptr i64 %104 to i64*, !mcsema_real_eip !42
  store i64 %_new_load_27, i64* %105, !mcsema_real_eip !42
  %106 = load i64* %RBP_val, !mcsema_real_eip !43
  %107 = add i64 %106, -24, !mcsema_real_eip !43
  %108 = inttoptr i64 %107 to i64*, !mcsema_real_eip !43
  %_head_p2i_28 = ptrtoint i64* %108 to i64
  %_offset_above_rbp_29 = sub i64 %_head_p2i_28, %_local_stack_end_
  %_address_in_parent_stack_30 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_29
  %_cond0_31 = icmp ugt i64 %_head_p2i_28, %_local_stack_end_
  %_cond1_32 = icmp ugt i64 %_head_p2i_28, %_parent_stack_end_ptr_
  %_cond2_33 = icmp ult i64 %_head_p2i_28, %_parent_stack_start_ptr_
  %_cond3_34 = or i1 %_cond1_32, %_cond2_33
  %_cond4_35 = icmp ule i64 %_address_in_parent_stack_30, %_parent_stack_end_ptr_
  %_cond5_36 = and i1 %_cond0_31, %_cond3_34
  %_cond6_37 = and i1 %_cond5_36, %_cond4_35
  br i1 %_cond6_37, label %109, label %110

; <label>:109                                     ; preds = %102
  %_address_in_parent_stack_38 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_29
  br label %110

; <label>:110                                     ; preds = %109, %102
  %111 = phi i64 [ %_head_p2i_28, %102 ], [ %_address_in_parent_stack_38, %109 ]
  %_address_ptr_in_parent_stack_39 = inttoptr i64 %111 to i64*
  %_new_load_40 = load i64* %_address_ptr_in_parent_stack_39
  store i64 %_new_load_40, i64* %RSI_val, !mcsema_real_eip !43
  %112 = inttoptr i64 %_new_load_40 to i64*, !mcsema_real_eip !44
  %113 = bitcast i64* %112 to i8*
  %_head_p2i_41 = ptrtoint i8* %113 to i64
  %_offset_above_rbp_42 = sub i64 %_head_p2i_41, %_local_stack_end_
  %_address_in_parent_stack_43 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_42
  %_cond0_44 = icmp ugt i64 %_head_p2i_41, %_local_stack_end_
  %_cond1_45 = icmp ugt i64 %_head_p2i_41, %_parent_stack_end_ptr_
  %_cond2_46 = icmp ult i64 %_head_p2i_41, %_parent_stack_start_ptr_
  %_cond3_47 = or i1 %_cond1_45, %_cond2_46
  %_cond4_48 = icmp ule i64 %_address_in_parent_stack_43, %_parent_stack_end_ptr_
  %_cond5_49 = and i1 %_cond0_44, %_cond3_47
  %_cond6_50 = and i1 %_cond5_49, %_cond4_48
  br i1 %_cond6_50, label %114, label %115

; <label>:114                                     ; preds = %110
  %_address_in_parent_stack_51 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_42
  br label %115

; <label>:115                                     ; preds = %114, %110
  %116 = phi i64 [ %_head_p2i_41, %110 ], [ %_address_in_parent_stack_51, %114 ]
  %_address_ptr_in_parent_stack_52 = inttoptr i64 %116 to i8*
  %_new_load_53 = load i8* %_address_ptr_in_parent_stack_52
  %117 = zext i8 %_new_load_53 to i64, !mcsema_real_eip !44
  %118 = load i64* %RAX_val, !mcsema_real_eip !44
  %119 = and i64 %118, -256, !mcsema_real_eip !44
  %120 = or i64 %119, %117
  store i64 %120, i64* %RAX_val, !mcsema_real_eip !44
  %121 = load i64* %RBP_val, !mcsema_real_eip !45
  %122 = add i64 %121, -33, !mcsema_real_eip !45
  %123 = inttoptr i64 %122 to i64*, !mcsema_real_eip !45
  %124 = bitcast i64* %123 to i8*
  store i8 %_new_load_53, i8* %124, !mcsema_real_eip !45
  %125 = load i64* %RBP_val, !mcsema_real_eip !46
  %126 = add i64 %125, -33, !mcsema_real_eip !46
  %127 = inttoptr i64 %126 to i64*, !mcsema_real_eip !46
  %128 = bitcast i64* %127 to i8*
  %_head_p2i_54 = ptrtoint i8* %128 to i64
  %_offset_above_rbp_55 = sub i64 %_head_p2i_54, %_local_stack_end_
  %_address_in_parent_stack_56 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_55
  %_cond0_57 = icmp ugt i64 %_head_p2i_54, %_local_stack_end_
  %_cond1_58 = icmp ugt i64 %_head_p2i_54, %_parent_stack_end_ptr_
  %_cond2_59 = icmp ult i64 %_head_p2i_54, %_parent_stack_start_ptr_
  %_cond3_60 = or i1 %_cond1_58, %_cond2_59
  %_cond4_61 = icmp ule i64 %_address_in_parent_stack_56, %_parent_stack_end_ptr_
  %_cond5_62 = and i1 %_cond0_57, %_cond3_60
  %_cond6_63 = and i1 %_cond5_62, %_cond4_61
  br i1 %_cond6_63, label %129, label %130

; <label>:129                                     ; preds = %115
  %_address_in_parent_stack_64 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_55
  br label %130

; <label>:130                                     ; preds = %129, %115
  %131 = phi i64 [ %_head_p2i_54, %115 ], [ %_address_in_parent_stack_64, %129 ]
  %_address_ptr_in_parent_stack_65 = inttoptr i64 %131 to i8*
  %_new_load_66 = load i8* %_address_ptr_in_parent_stack_65
  %132 = sext i8 %_new_load_66 to i32, !mcsema_real_eip !46
  %133 = zext i32 %132 to i64, !mcsema_real_eip !46
  store i64 %133, i64* %RAX_val, !mcsema_real_eip !46
  store i1 false, i1* %AF_val, !mcsema_real_eip !47
  %134 = tail call i8 @llvm.ctpop.i8(i8 %_new_load_66), !mcsema_real_eip !47
  %135 = and i8 %134, 1
  %136 = icmp eq i8 %135, 0
  store i1 %136, i1* %PF_val, !mcsema_real_eip !47
  %137 = icmp eq i8 %_new_load_66, 0
  store i1 %137, i1* %ZF_val, !mcsema_real_eip !47
  %138 = icmp slt i8 %_new_load_66, 0
  store i1 %138, i1* %SF_val, !mcsema_real_eip !47
  store i1 false, i1* %CF_val, !mcsema_real_eip !47
  store i1 false, i1* %OF_val, !mcsema_real_eip !47
  br i1 %137, label %block_0x192, label %block_0x144.preheader, !mcsema_real_eip !48

block_0x144.preheader:                            ; preds = %130
  br label %block_0x144

block_0x192.loopexit:                             ; preds = %403
  br label %block_0x192

block_0x192:                                      ; preds = %block_0x192.loopexit, %130
  %139 = load i64* %RSP_val, !mcsema_real_eip !49
  %140 = inttoptr i64 %139 to i64*, !mcsema_real_eip !49
  %_head_p2i_67 = ptrtoint i64* %140 to i64
  %_offset_above_rbp_68 = sub i64 %_head_p2i_67, %_local_stack_end_
  %_address_in_parent_stack_69 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_68
  %_cond0_70 = icmp ugt i64 %_head_p2i_67, %_local_stack_end_
  %_cond1_71 = icmp ugt i64 %_head_p2i_67, %_parent_stack_end_ptr_
  %_cond2_72 = icmp ult i64 %_head_p2i_67, %_parent_stack_start_ptr_
  %_cond3_73 = or i1 %_cond1_71, %_cond2_72
  %_cond4_74 = icmp ule i64 %_address_in_parent_stack_69, %_parent_stack_end_ptr_
  %_cond5_75 = and i1 %_cond0_70, %_cond3_73
  %_cond6_76 = and i1 %_cond5_75, %_cond4_74
  br i1 %_cond6_76, label %141, label %142

; <label>:141                                     ; preds = %block_0x192
  %_address_in_parent_stack_77 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_68
  br label %142

; <label>:142                                     ; preds = %141, %block_0x192
  %143 = phi i64 [ %_head_p2i_67, %block_0x192 ], [ %_address_in_parent_stack_77, %141 ]
  %_address_ptr_in_parent_stack_78 = inttoptr i64 %143 to i64*
  %_new_load_79 = load i64* %_address_ptr_in_parent_stack_78
  store i64 %_new_load_79, i64* %RBP_val, !mcsema_real_eip !49
  %144 = add i64 %139, 16, !mcsema_real_eip !50
  store i64 %144, i64* %RSP_val, !mcsema_real_eip !50
  %145 = load i64* %RAX_val, !mcsema_real_eip !50
  store i64 %145, i64* %RAX, !mcsema_real_eip !50
  %146 = load i64* %RBX_val, !mcsema_real_eip !50
  store i64 %146, i64* %RBX, !mcsema_real_eip !50
  %147 = load i64* %RCX_val, !mcsema_real_eip !50
  store i64 %147, i64* %RCX, !mcsema_real_eip !50
  %148 = load i64* %RDX_val, !mcsema_real_eip !50
  store i64 %148, i64* %RDX, !mcsema_real_eip !50
  %149 = load i64* %RSI_val, !mcsema_real_eip !50
  store i64 %149, i64* %RSI, !mcsema_real_eip !50
  %150 = load i64* %RDI_val, !mcsema_real_eip !50
  store i64 %150, i64* %RDI, !mcsema_real_eip !50
  %151 = load i64* %RSP_val, !mcsema_real_eip !50
  store i64 %151, i64* %RSP, !mcsema_real_eip !50
  %152 = load i64* %RBP_val, !mcsema_real_eip !50
  store i64 %152, i64* %RBP, !mcsema_real_eip !50
  %153 = load i64* %R8_val, !mcsema_real_eip !50
  store i64 %153, i64* %R8, !mcsema_real_eip !50
  %154 = load i64* %R9_val, !mcsema_real_eip !50
  store i64 %154, i64* %R9, !mcsema_real_eip !50
  %155 = load i64* %R10_val, !mcsema_real_eip !50
  store i64 %155, i64* %R10, !mcsema_real_eip !50
  %156 = load i64* %R11_val, !mcsema_real_eip !50
  store i64 %156, i64* %R11, !mcsema_real_eip !50
  %157 = load i64* %R12_val, !mcsema_real_eip !50
  store i64 %157, i64* %R12, !mcsema_real_eip !50
  %158 = load i64* %R13_val, !mcsema_real_eip !50
  store i64 %158, i64* %R13, !mcsema_real_eip !50
  %159 = load i64* %R14_val, !mcsema_real_eip !50
  store i64 %159, i64* %R14, !mcsema_real_eip !50
  %160 = load i64* %R15_val, !mcsema_real_eip !50
  store i64 %160, i64* %R15, !mcsema_real_eip !50
  %161 = load i64* %RIP_val, !mcsema_real_eip !50
  store i64 %161, i64* %RIP, !mcsema_real_eip !50
  %162 = load i1* %CF_val, !mcsema_real_eip !50
  store i1 %162, i1* %CF, align 1, !mcsema_real_eip !50
  %163 = load i1* %PF_val, !mcsema_real_eip !50
  store i1 %163, i1* %PF, align 1, !mcsema_real_eip !50
  %164 = load i1* %AF_val, !mcsema_real_eip !50
  store i1 %164, i1* %AF, align 1, !mcsema_real_eip !50
  %165 = load i1* %ZF_val, !mcsema_real_eip !50
  store i1 %165, i1* %ZF, align 1, !mcsema_real_eip !50
  %166 = load i1* %SF_val, !mcsema_real_eip !50
  store i1 %166, i1* %SF, align 1, !mcsema_real_eip !50
  %167 = load i1* %OF_val, !mcsema_real_eip !50
  store i1 %167, i1* %OF, align 1, !mcsema_real_eip !50
  %168 = load i1* %DF_val, !mcsema_real_eip !50
  store i1 %168, i1* %DF, align 1, !mcsema_real_eip !50
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !50
  %169 = load i1* %FPU_B_val, !mcsema_real_eip !50
  store i1 %169, i1* %FPU_B, align 1, !mcsema_real_eip !50
  %170 = load i1* %FPU_C3_val, !mcsema_real_eip !50
  store i1 %170, i1* %FPU_C3, align 1, !mcsema_real_eip !50
  %171 = load i3* %FPU_TOP_val, !mcsema_real_eip !50
  store i3 %171, i3* %FPU_TOP, align 1, !mcsema_real_eip !50
  %172 = load i1* %FPU_C2_val, !mcsema_real_eip !50
  store i1 %172, i1* %FPU_C2, align 1, !mcsema_real_eip !50
  %173 = load i1* %FPU_C1_val, !mcsema_real_eip !50
  store i1 %173, i1* %FPU_C1, align 1, !mcsema_real_eip !50
  %174 = load i1* %FPU_C0_val, !mcsema_real_eip !50
  store i1 %174, i1* %FPU_C0, align 1, !mcsema_real_eip !50
  %175 = load i1* %FPU_ES_val, !mcsema_real_eip !50
  store i1 %175, i1* %FPU_ES, align 1, !mcsema_real_eip !50
  %176 = load i1* %FPU_SF_val, !mcsema_real_eip !50
  store i1 %176, i1* %FPU_SF, align 1, !mcsema_real_eip !50
  %177 = load i1* %FPU_PE_val, !mcsema_real_eip !50
  store i1 %177, i1* %FPU_PE, align 1, !mcsema_real_eip !50
  %178 = load i1* %FPU_UE_val, !mcsema_real_eip !50
  store i1 %178, i1* %FPU_UE, align 1, !mcsema_real_eip !50
  %179 = load i1* %FPU_OE_val, !mcsema_real_eip !50
  store i1 %179, i1* %FPU_OE, align 1, !mcsema_real_eip !50
  %180 = load i1* %FPU_ZE_val, !mcsema_real_eip !50
  store i1 %180, i1* %FPU_ZE, align 1, !mcsema_real_eip !50
  %181 = load i1* %FPU_DE_val, !mcsema_real_eip !50
  store i1 %181, i1* %FPU_DE, align 1, !mcsema_real_eip !50
  %182 = load i1* %FPU_IE_val, !mcsema_real_eip !50
  store i1 %182, i1* %FPU_IE, align 1, !mcsema_real_eip !50
  %183 = load i1* %FPU_X_val, !mcsema_real_eip !50
  store i1 %183, i1* %FPU_X, align 1, !mcsema_real_eip !50
  %184 = load i2* %FPU_RC_val, !mcsema_real_eip !50
  store i2 %184, i2* %FPU_RC, align 1, !mcsema_real_eip !50
  %185 = load i2* %FPU_PC_val, !mcsema_real_eip !50
  store i2 %185, i2* %FPU_PC, align 1, !mcsema_real_eip !50
  %186 = load i1* %FPU_PM_val, !mcsema_real_eip !50
  store i1 %186, i1* %FPU_PM, align 1, !mcsema_real_eip !50
  %187 = load i1* %FPU_UM_val, !mcsema_real_eip !50
  store i1 %187, i1* %FPU_UM, align 1, !mcsema_real_eip !50
  %188 = load i1* %FPU_OM_val, !mcsema_real_eip !50
  store i1 %188, i1* %FPU_OM, align 1, !mcsema_real_eip !50
  %189 = load i1* %FPU_ZM_val, !mcsema_real_eip !50
  store i1 %189, i1* %FPU_ZM, align 1, !mcsema_real_eip !50
  %190 = load i1* %FPU_DM_val, !mcsema_real_eip !50
  store i1 %190, i1* %FPU_DM, align 1, !mcsema_real_eip !50
  %191 = load i1* %FPU_IM_val, !mcsema_real_eip !50
  store i1 %191, i1* %FPU_IM, align 1, !mcsema_real_eip !50
  %_head_p2i_80 = ptrtoint i64* %53 to i64
  %_offset_above_rbp_81 = sub i64 %_head_p2i_80, %_local_stack_end_
  %_address_in_parent_stack_82 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_81
  %_cond0_83 = icmp ugt i64 %_head_p2i_80, %_local_stack_end_
  %_cond1_84 = icmp ugt i64 %_head_p2i_80, %_parent_stack_end_ptr_
  %_cond2_85 = icmp ult i64 %_head_p2i_80, %_parent_stack_start_ptr_
  %_cond3_86 = or i1 %_cond1_84, %_cond2_85
  %_cond4_87 = icmp ule i64 %_address_in_parent_stack_82, %_parent_stack_end_ptr_
  %_cond5_88 = and i1 %_cond0_83, %_cond3_86
  %_cond6_89 = and i1 %_cond5_88, %_cond4_87
  br i1 %_cond6_89, label %192, label %193

; <label>:192                                     ; preds = %142
  %_address_in_parent_stack_90 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_81
  br label %193

; <label>:193                                     ; preds = %192, %142
  %194 = phi i64 [ %_head_p2i_80, %142 ], [ %_address_in_parent_stack_90, %192 ]
  %_address_ptr_in_parent_stack_91 = inttoptr i64 %194 to i64*
  %_new_load_92 = load i64* %_address_ptr_in_parent_stack_91
  store i64 %_new_load_92, i64* %52, align 4
  %195 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !50
  store i16 %195, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !50
  %196 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !50
  store i64 %196, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !50
  %197 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !50
  store i16 %197, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !50
  %198 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !50
  store i64 %198, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !50
  %199 = load i128* %XMM0_val, !mcsema_real_eip !50
  store i128 %199, i128* %XMM0, align 1, !mcsema_real_eip !50
  %200 = load i128* %XMM1_val, !mcsema_real_eip !50
  store i128 %200, i128* %XMM1, align 1, !mcsema_real_eip !50
  %201 = load i128* %XMM2_val, !mcsema_real_eip !50
  store i128 %201, i128* %XMM2, align 1, !mcsema_real_eip !50
  %202 = load i128* %XMM3_val, !mcsema_real_eip !50
  store i128 %202, i128* %XMM3, align 1, !mcsema_real_eip !50
  %203 = load i128* %XMM4_val, !mcsema_real_eip !50
  store i128 %203, i128* %XMM4, align 1, !mcsema_real_eip !50
  %204 = load i128* %XMM5_val, !mcsema_real_eip !50
  store i128 %204, i128* %XMM5, align 1, !mcsema_real_eip !50
  %205 = load i128* %XMM6_val, !mcsema_real_eip !50
  store i128 %205, i128* %XMM6, align 1, !mcsema_real_eip !50
  %206 = load i128* %XMM7_val, !mcsema_real_eip !50
  store i128 %206, i128* %XMM7, align 1, !mcsema_real_eip !50
  %207 = load i128* %XMM8_val, !mcsema_real_eip !50
  store i128 %207, i128* %XMM8, align 1, !mcsema_real_eip !50
  %208 = load i128* %XMM9_val, !mcsema_real_eip !50
  store i128 %208, i128* %XMM9, align 1, !mcsema_real_eip !50
  %209 = load i128* %XMM10_val, !mcsema_real_eip !50
  store i128 %209, i128* %XMM10, align 1, !mcsema_real_eip !50
  %210 = load i128* %XMM11_val, !mcsema_real_eip !50
  store i128 %210, i128* %XMM11, align 1, !mcsema_real_eip !50
  %211 = load i128* %XMM12_val, !mcsema_real_eip !50
  store i128 %211, i128* %XMM12, align 1, !mcsema_real_eip !50
  %212 = load i128* %XMM13_val, !mcsema_real_eip !50
  store i128 %212, i128* %XMM13, align 1, !mcsema_real_eip !50
  %213 = load i128* %XMM14_val, !mcsema_real_eip !50
  store i128 %213, i128* %XMM14, align 1, !mcsema_real_eip !50
  %214 = load i128* %XMM15_val, !mcsema_real_eip !50
  store i128 %214, i128* %XMM15, align 1, !mcsema_real_eip !50
  %215 = load i64* %STACK_BASE_val, !mcsema_real_eip !50
  store i64 %215, i64* %STACK_BASE, align 1, !mcsema_real_eip !50
  %216 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !50
  store i64 %216, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !50
  ret void, !mcsema_real_eip !50

block_0x144:                                      ; preds = %403, %block_0x144.preheader
  %217 = load i64* %RBP_val, !mcsema_real_eip !51
  %218 = add i64 %217, -33, !mcsema_real_eip !51
  %219 = inttoptr i64 %218 to i64*, !mcsema_real_eip !51
  %220 = bitcast i64* %219 to i8*
  %_head_p2i_93 = ptrtoint i8* %220 to i64
  %_offset_above_rbp_94 = sub i64 %_head_p2i_93, %_local_stack_end_
  %_address_in_parent_stack_95 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_94
  %_cond0_96 = icmp ugt i64 %_head_p2i_93, %_local_stack_end_
  %_cond1_97 = icmp ugt i64 %_head_p2i_93, %_parent_stack_end_ptr_
  %_cond2_98 = icmp ult i64 %_head_p2i_93, %_parent_stack_start_ptr_
  %_cond3_99 = or i1 %_cond1_97, %_cond2_98
  %_cond4_100 = icmp ule i64 %_address_in_parent_stack_95, %_parent_stack_end_ptr_
  %_cond5_101 = and i1 %_cond0_96, %_cond3_99
  %_cond6_102 = and i1 %_cond5_101, %_cond4_100
  br i1 %_cond6_102, label %221, label %222

; <label>:221                                     ; preds = %block_0x144
  %_address_in_parent_stack_103 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_94
  br label %222

; <label>:222                                     ; preds = %221, %block_0x144
  %223 = phi i64 [ %_head_p2i_93, %block_0x144 ], [ %_address_in_parent_stack_103, %221 ]
  %_address_ptr_in_parent_stack_104 = inttoptr i64 %223 to i8*
  %_new_load_105 = load i8* %_address_ptr_in_parent_stack_104
  %224 = sext i8 %_new_load_105 to i32, !mcsema_real_eip !51
  %225 = zext i32 %224 to i64, !mcsema_real_eip !51
  store i64 %225, i64* %RAX_val, !mcsema_real_eip !51
  %226 = add nsw i32 %224, -47
  %227 = xor i32 %226, %224, !mcsema_real_eip !52
  %228 = and i32 %227, 16, !mcsema_real_eip !52
  %229 = icmp ne i32 %228, 0, !mcsema_real_eip !52
  store i1 %229, i1* %AF_val, !mcsema_real_eip !52
  %230 = trunc i32 %226 to i8, !mcsema_real_eip !52
  %231 = tail call i8 @llvm.ctpop.i8(i8 %230), !mcsema_real_eip !52
  %232 = and i8 %231, 1
  %233 = icmp eq i8 %232, 0
  store i1 %233, i1* %PF_val, !mcsema_real_eip !52
  %234 = icmp eq i32 %226, 0, !mcsema_real_eip !52
  store i1 %234, i1* %ZF_val, !mcsema_real_eip !52
  %235 = icmp slt i32 %226, 0
  store i1 %235, i1* %SF_val, !mcsema_real_eip !52
  %236 = icmp ult i8 %_new_load_105, 47
  store i1 %236, i1* %CF_val, !mcsema_real_eip !52
  %237 = and i32 %227, %224, !mcsema_real_eip !52
  %238 = icmp slt i32 %237, 0
  store i1 %238, i1* %OF_val, !mcsema_real_eip !52
  %239 = load i1* %ZF_val, !mcsema_real_eip !53
  %240 = load i64* %RBP_val, !mcsema_real_eip !54
  br i1 %239, label %block_0x153, label %block_0x15f, !mcsema_real_eip !53

block_0x15f:                                      ; preds = %222
  %241 = add i64 %240, -33, !mcsema_real_eip !54
  %242 = inttoptr i64 %241 to i64*, !mcsema_real_eip !54
  %243 = bitcast i64* %242 to i8*
  %_head_p2i_106 = ptrtoint i8* %243 to i64
  %_offset_above_rbp_107 = sub i64 %_head_p2i_106, %_local_stack_end_
  %_address_in_parent_stack_108 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_107
  %_cond0_109 = icmp ugt i64 %_head_p2i_106, %_local_stack_end_
  %_cond1_110 = icmp ugt i64 %_head_p2i_106, %_parent_stack_end_ptr_
  %_cond2_111 = icmp ult i64 %_head_p2i_106, %_parent_stack_start_ptr_
  %_cond3_112 = or i1 %_cond1_110, %_cond2_111
  %_cond4_113 = icmp ule i64 %_address_in_parent_stack_108, %_parent_stack_end_ptr_
  %_cond5_114 = and i1 %_cond0_109, %_cond3_112
  %_cond6_115 = and i1 %_cond5_114, %_cond4_113
  br i1 %_cond6_115, label %244, label %245

; <label>:244                                     ; preds = %block_0x15f
  %_address_in_parent_stack_116 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_107
  br label %245

; <label>:245                                     ; preds = %244, %block_0x15f
  %246 = phi i64 [ %_head_p2i_106, %block_0x15f ], [ %_address_in_parent_stack_116, %244 ]
  %_address_ptr_in_parent_stack_117 = inttoptr i64 %246 to i8*
  %_new_load_118 = load i8* %_address_ptr_in_parent_stack_117
  %247 = zext i8 %_new_load_118 to i64, !mcsema_real_eip !54
  %248 = load i64* %RAX_val, !mcsema_real_eip !54
  %249 = and i64 %248, -256, !mcsema_real_eip !54
  %250 = or i64 %249, %247
  store i64 %250, i64* %RAX_val, !mcsema_real_eip !54
  %251 = load i64* %RBP_val, !mcsema_real_eip !55
  %252 = add i64 %251, -32, !mcsema_real_eip !55
  %253 = inttoptr i64 %252 to i64*, !mcsema_real_eip !55
  %_head_p2i_119 = ptrtoint i64* %253 to i64
  %_offset_above_rbp_120 = sub i64 %_head_p2i_119, %_local_stack_end_
  %_address_in_parent_stack_121 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_120
  %_cond0_122 = icmp ugt i64 %_head_p2i_119, %_local_stack_end_
  %_cond1_123 = icmp ugt i64 %_head_p2i_119, %_parent_stack_end_ptr_
  %_cond2_124 = icmp ult i64 %_head_p2i_119, %_parent_stack_start_ptr_
  %_cond3_125 = or i1 %_cond1_123, %_cond2_124
  %_cond4_126 = icmp ule i64 %_address_in_parent_stack_121, %_parent_stack_end_ptr_
  %_cond5_127 = and i1 %_cond0_122, %_cond3_125
  %_cond6_128 = and i1 %_cond5_127, %_cond4_126
  br i1 %_cond6_128, label %254, label %255

; <label>:254                                     ; preds = %245
  %_address_in_parent_stack_129 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_120
  br label %255

; <label>:255                                     ; preds = %254, %245
  %256 = phi i64 [ %_head_p2i_119, %245 ], [ %_address_in_parent_stack_129, %254 ]
  %_address_ptr_in_parent_stack_130 = inttoptr i64 %256 to i64*
  %_new_load_131 = load i64* %_address_ptr_in_parent_stack_130
  store i64 %_new_load_131, i64* %RCX_val, !mcsema_real_eip !55
  %257 = inttoptr i64 %_new_load_131 to i64*, !mcsema_real_eip !56
  %258 = load i64* %RAX_val, !mcsema_real_eip !56
  %259 = trunc i64 %258 to i8, !mcsema_real_eip !56
  %260 = bitcast i64* %257 to i8*
  store i8 %259, i8* %260, !mcsema_real_eip !56
  %261 = load i64* %RBP_val, !mcsema_real_eip !57
  %262 = add i64 %261, -24, !mcsema_real_eip !57
  %263 = inttoptr i64 %262 to i64*, !mcsema_real_eip !57
  %_head_p2i_132 = ptrtoint i64* %263 to i64
  %_offset_above_rbp_133 = sub i64 %_head_p2i_132, %_local_stack_end_
  %_address_in_parent_stack_134 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_133
  %_cond0_135 = icmp ugt i64 %_head_p2i_132, %_local_stack_end_
  %_cond1_136 = icmp ugt i64 %_head_p2i_132, %_parent_stack_end_ptr_
  %_cond2_137 = icmp ult i64 %_head_p2i_132, %_parent_stack_start_ptr_
  %_cond3_138 = or i1 %_cond1_136, %_cond2_137
  %_cond4_139 = icmp ule i64 %_address_in_parent_stack_134, %_parent_stack_end_ptr_
  %_cond5_140 = and i1 %_cond0_135, %_cond3_138
  %_cond6_141 = and i1 %_cond5_140, %_cond4_139
  br i1 %_cond6_141, label %264, label %265

; <label>:264                                     ; preds = %255
  %_address_in_parent_stack_142 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_133
  br label %265

; <label>:265                                     ; preds = %264, %255
  %266 = phi i64 [ %_head_p2i_132, %255 ], [ %_address_in_parent_stack_142, %264 ]
  %_address_ptr_in_parent_stack_143 = inttoptr i64 %266 to i64*
  %_new_load_144 = load i64* %_address_ptr_in_parent_stack_143
  %uadd71 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_new_load_144, i64 1)
  %267 = extractvalue { i64, i1 } %uadd71, 0
  %268 = xor i64 %267, %_new_load_144, !mcsema_real_eip !58
  %269 = and i64 %268, 16, !mcsema_real_eip !58
  %270 = icmp ne i64 %269, 0, !mcsema_real_eip !58
  store i1 %270, i1* %AF_val, !mcsema_real_eip !58
  %271 = icmp slt i64 %267, 0
  store i1 %271, i1* %SF_val, !mcsema_real_eip !58
  %272 = icmp eq i64 %267, 0, !mcsema_real_eip !58
  store i1 %272, i1* %ZF_val, !mcsema_real_eip !58
  %273 = xor i64 %_new_load_144, -9223372036854775808, !mcsema_real_eip !58
  %274 = and i64 %268, %273, !mcsema_real_eip !58
  %275 = icmp slt i64 %274, 0
  store i1 %275, i1* %OF_val, !mcsema_real_eip !58
  %276 = trunc i64 %267 to i8, !mcsema_real_eip !58
  %277 = tail call i8 @llvm.ctpop.i8(i8 %276), !mcsema_real_eip !58
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  store i1 %279, i1* %PF_val, !mcsema_real_eip !58
  %280 = extractvalue { i64, i1 } %uadd71, 1
  store i1 %280, i1* %CF_val, !mcsema_real_eip !58
  store i64 %267, i64* %RAX_val, !mcsema_real_eip !58
  %281 = load i64* %RBP_val, !mcsema_real_eip !59
  %282 = add i64 %281, -24, !mcsema_real_eip !59
  %283 = inttoptr i64 %282 to i64*, !mcsema_real_eip !59
  store i64 %267, i64* %283, !mcsema_real_eip !59
  %284 = load i64* %RBP_val, !mcsema_real_eip !60
  %285 = add i64 %284, -32, !mcsema_real_eip !60
  %286 = inttoptr i64 %285 to i64*, !mcsema_real_eip !60
  %_head_p2i_145 = ptrtoint i64* %286 to i64
  %_offset_above_rbp_146 = sub i64 %_head_p2i_145, %_local_stack_end_
  %_address_in_parent_stack_147 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_146
  %_cond0_148 = icmp ugt i64 %_head_p2i_145, %_local_stack_end_
  %_cond1_149 = icmp ugt i64 %_head_p2i_145, %_parent_stack_end_ptr_
  %_cond2_150 = icmp ult i64 %_head_p2i_145, %_parent_stack_start_ptr_
  %_cond3_151 = or i1 %_cond1_149, %_cond2_150
  %_cond4_152 = icmp ule i64 %_address_in_parent_stack_147, %_parent_stack_end_ptr_
  %_cond5_153 = and i1 %_cond0_148, %_cond3_151
  %_cond6_154 = and i1 %_cond5_153, %_cond4_152
  br i1 %_cond6_154, label %287, label %288

; <label>:287                                     ; preds = %265
  %_address_in_parent_stack_155 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_146
  br label %288

; <label>:288                                     ; preds = %287, %265
  %289 = phi i64 [ %_head_p2i_145, %265 ], [ %_address_in_parent_stack_155, %287 ]
  %_address_ptr_in_parent_stack_156 = inttoptr i64 %289 to i64*
  %_new_load_157 = load i64* %_address_ptr_in_parent_stack_156
  %uadd72 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_new_load_157, i64 1)
  %290 = extractvalue { i64, i1 } %uadd72, 0
  %291 = xor i64 %290, %_new_load_157, !mcsema_real_eip !61
  %292 = and i64 %291, 16, !mcsema_real_eip !61
  %293 = icmp ne i64 %292, 0, !mcsema_real_eip !61
  store i1 %293, i1* %AF_val, !mcsema_real_eip !61
  %294 = icmp slt i64 %290, 0
  store i1 %294, i1* %SF_val, !mcsema_real_eip !61
  %295 = icmp eq i64 %290, 0, !mcsema_real_eip !61
  store i1 %295, i1* %ZF_val, !mcsema_real_eip !61
  %296 = xor i64 %_new_load_157, -9223372036854775808, !mcsema_real_eip !61
  %297 = and i64 %291, %296, !mcsema_real_eip !61
  %298 = icmp slt i64 %297, 0
  store i1 %298, i1* %OF_val, !mcsema_real_eip !61
  %299 = trunc i64 %290 to i8, !mcsema_real_eip !61
  %300 = tail call i8 @llvm.ctpop.i8(i8 %299), !mcsema_real_eip !61
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  store i1 %302, i1* %PF_val, !mcsema_real_eip !61
  %303 = extractvalue { i64, i1 } %uadd72, 1
  store i1 %303, i1* %CF_val, !mcsema_real_eip !61
  store i64 %290, i64* %RAX_val, !mcsema_real_eip !61
  %304 = load i64* %RBP_val, !mcsema_real_eip !62
  %305 = add i64 %304, -32, !mcsema_real_eip !62
  %306 = inttoptr i64 %305 to i64*, !mcsema_real_eip !62
  store i64 %290, i64* %306, !mcsema_real_eip !62
  %307 = load i64* %RBP_val, !mcsema_real_eip !63
  %308 = add i64 %307, -24, !mcsema_real_eip !63
  %309 = inttoptr i64 %308 to i64*, !mcsema_real_eip !63
  %_head_p2i_158 = ptrtoint i64* %309 to i64
  %_offset_above_rbp_159 = sub i64 %_head_p2i_158, %_local_stack_end_
  %_address_in_parent_stack_160 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_159
  %_cond0_161 = icmp ugt i64 %_head_p2i_158, %_local_stack_end_
  %_cond1_162 = icmp ugt i64 %_head_p2i_158, %_parent_stack_end_ptr_
  %_cond2_163 = icmp ult i64 %_head_p2i_158, %_parent_stack_start_ptr_
  %_cond3_164 = or i1 %_cond1_162, %_cond2_163
  %_cond4_165 = icmp ule i64 %_address_in_parent_stack_160, %_parent_stack_end_ptr_
  %_cond5_166 = and i1 %_cond0_161, %_cond3_164
  %_cond6_167 = and i1 %_cond5_166, %_cond4_165
  br i1 %_cond6_167, label %310, label %311

; <label>:310                                     ; preds = %288
  %_address_in_parent_stack_168 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_159
  br label %311

; <label>:311                                     ; preds = %310, %288
  %312 = phi i64 [ %_head_p2i_158, %288 ], [ %_address_in_parent_stack_168, %310 ]
  %_address_ptr_in_parent_stack_169 = inttoptr i64 %312 to i64*
  %_new_load_170 = load i64* %_address_ptr_in_parent_stack_169
  store i64 %_new_load_170, i64* %RAX_val, !mcsema_real_eip !63
  %313 = inttoptr i64 %_new_load_170 to i64*, !mcsema_real_eip !64
  %314 = bitcast i64* %313 to i8*
  %_head_p2i_171 = ptrtoint i8* %314 to i64
  %_offset_above_rbp_172 = sub i64 %_head_p2i_171, %_local_stack_end_
  %_address_in_parent_stack_173 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_172
  %_cond0_174 = icmp ugt i64 %_head_p2i_171, %_local_stack_end_
  %_cond1_175 = icmp ugt i64 %_head_p2i_171, %_parent_stack_end_ptr_
  %_cond2_176 = icmp ult i64 %_head_p2i_171, %_parent_stack_start_ptr_
  %_cond3_177 = or i1 %_cond1_175, %_cond2_176
  %_cond4_178 = icmp ule i64 %_address_in_parent_stack_173, %_parent_stack_end_ptr_
  %_cond5_179 = and i1 %_cond0_174, %_cond3_177
  %_cond6_180 = and i1 %_cond5_179, %_cond4_178
  br i1 %_cond6_180, label %315, label %316

; <label>:315                                     ; preds = %311
  %_address_in_parent_stack_181 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_172
  br label %316

; <label>:316                                     ; preds = %315, %311
  %317 = phi i64 [ %_head_p2i_171, %311 ], [ %_address_in_parent_stack_181, %315 ]
  %_address_ptr_in_parent_stack_182 = inttoptr i64 %317 to i8*
  %_new_load_183 = load i8* %_address_ptr_in_parent_stack_182
  %318 = zext i8 %_new_load_183 to i64, !mcsema_real_eip !64
  %319 = load i64* %RCX_val, !mcsema_real_eip !64
  %320 = and i64 %319, -256, !mcsema_real_eip !64
  %321 = or i64 %320, %318
  store i64 %321, i64* %RCX_val, !mcsema_real_eip !64
  %322 = load i64* %RBP_val, !mcsema_real_eip !65
  %323 = add i64 %322, -33, !mcsema_real_eip !65
  %324 = inttoptr i64 %323 to i64*, !mcsema_real_eip !65
  %325 = bitcast i64* %324 to i8*
  store i8 %_new_load_183, i8* %325, !mcsema_real_eip !65
  br label %block_0x135, !mcsema_real_eip !66

block_0x153:                                      ; preds = %222
  %326 = add i64 %240, -32, !mcsema_real_eip !67
  %327 = inttoptr i64 %326 to i64*, !mcsema_real_eip !67
  %_head_p2i_184 = ptrtoint i64* %327 to i64
  %_offset_above_rbp_185 = sub i64 %_head_p2i_184, %_local_stack_end_
  %_address_in_parent_stack_186 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_185
  %_cond0_187 = icmp ugt i64 %_head_p2i_184, %_local_stack_end_
  %_cond1_188 = icmp ugt i64 %_head_p2i_184, %_parent_stack_end_ptr_
  %_cond2_189 = icmp ult i64 %_head_p2i_184, %_parent_stack_start_ptr_
  %_cond3_190 = or i1 %_cond1_188, %_cond2_189
  %_cond4_191 = icmp ule i64 %_address_in_parent_stack_186, %_parent_stack_end_ptr_
  %_cond5_192 = and i1 %_cond0_187, %_cond3_190
  %_cond6_193 = and i1 %_cond5_192, %_cond4_191
  br i1 %_cond6_193, label %328, label %329

; <label>:328                                     ; preds = %block_0x153
  %_address_in_parent_stack_194 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_185
  br label %329

; <label>:329                                     ; preds = %328, %block_0x153
  %330 = phi i64 [ %_head_p2i_184, %block_0x153 ], [ %_address_in_parent_stack_194, %328 ]
  %_address_ptr_in_parent_stack_195 = inttoptr i64 %330 to i64*
  %_new_load_196 = load i64* %_address_ptr_in_parent_stack_195
  store i64 %_new_load_196, i64* %RAX_val, !mcsema_real_eip !67
  %331 = inttoptr i64 %_new_load_196 to i64*, !mcsema_real_eip !68
  %332 = bitcast i64* %331 to i8*
  store i8 92, i8* %332, !mcsema_real_eip !68
  %333 = load i64* %RBP_val, !mcsema_real_eip !57
  %334 = add i64 %333, -24, !mcsema_real_eip !57
  %335 = inttoptr i64 %334 to i64*, !mcsema_real_eip !57
  %_head_p2i_197 = ptrtoint i64* %335 to i64
  %_offset_above_rbp_198 = sub i64 %_head_p2i_197, %_local_stack_end_
  %_address_in_parent_stack_199 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_198
  %_cond0_200 = icmp ugt i64 %_head_p2i_197, %_local_stack_end_
  %_cond1_201 = icmp ugt i64 %_head_p2i_197, %_parent_stack_end_ptr_
  %_cond2_202 = icmp ult i64 %_head_p2i_197, %_parent_stack_start_ptr_
  %_cond3_203 = or i1 %_cond1_201, %_cond2_202
  %_cond4_204 = icmp ule i64 %_address_in_parent_stack_199, %_parent_stack_end_ptr_
  %_cond5_205 = and i1 %_cond0_200, %_cond3_203
  %_cond6_206 = and i1 %_cond5_205, %_cond4_204
  br i1 %_cond6_206, label %336, label %337

; <label>:336                                     ; preds = %329
  %_address_in_parent_stack_207 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_198
  br label %337

; <label>:337                                     ; preds = %336, %329
  %338 = phi i64 [ %_head_p2i_197, %329 ], [ %_address_in_parent_stack_207, %336 ]
  %_address_ptr_in_parent_stack_208 = inttoptr i64 %338 to i64*
  %_new_load_209 = load i64* %_address_ptr_in_parent_stack_208
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_new_load_209, i64 1)
  %339 = extractvalue { i64, i1 } %uadd, 0
  %340 = xor i64 %339, %_new_load_209, !mcsema_real_eip !58
  %341 = and i64 %340, 16, !mcsema_real_eip !58
  %342 = icmp ne i64 %341, 0, !mcsema_real_eip !58
  store i1 %342, i1* %AF_val, !mcsema_real_eip !58
  %343 = icmp slt i64 %339, 0
  store i1 %343, i1* %SF_val, !mcsema_real_eip !58
  %344 = icmp eq i64 %339, 0, !mcsema_real_eip !58
  store i1 %344, i1* %ZF_val, !mcsema_real_eip !58
  %345 = xor i64 %_new_load_209, -9223372036854775808, !mcsema_real_eip !58
  %346 = and i64 %340, %345, !mcsema_real_eip !58
  %347 = icmp slt i64 %346, 0
  store i1 %347, i1* %OF_val, !mcsema_real_eip !58
  %348 = trunc i64 %339 to i8, !mcsema_real_eip !58
  %349 = tail call i8 @llvm.ctpop.i8(i8 %348), !mcsema_real_eip !58
  %350 = and i8 %349, 1
  %351 = icmp eq i8 %350, 0
  store i1 %351, i1* %PF_val, !mcsema_real_eip !58
  %352 = extractvalue { i64, i1 } %uadd, 1
  store i1 %352, i1* %CF_val, !mcsema_real_eip !58
  store i64 %339, i64* %RAX_val, !mcsema_real_eip !58
  %353 = load i64* %RBP_val, !mcsema_real_eip !59
  %354 = add i64 %353, -24, !mcsema_real_eip !59
  %355 = inttoptr i64 %354 to i64*, !mcsema_real_eip !59
  store i64 %339, i64* %355, !mcsema_real_eip !59
  %356 = load i64* %RBP_val, !mcsema_real_eip !60
  %357 = add i64 %356, -32, !mcsema_real_eip !60
  %358 = inttoptr i64 %357 to i64*, !mcsema_real_eip !60
  %_head_p2i_210 = ptrtoint i64* %358 to i64
  %_offset_above_rbp_211 = sub i64 %_head_p2i_210, %_local_stack_end_
  %_address_in_parent_stack_212 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_211
  %_cond0_213 = icmp ugt i64 %_head_p2i_210, %_local_stack_end_
  %_cond1_214 = icmp ugt i64 %_head_p2i_210, %_parent_stack_end_ptr_
  %_cond2_215 = icmp ult i64 %_head_p2i_210, %_parent_stack_start_ptr_
  %_cond3_216 = or i1 %_cond1_214, %_cond2_215
  %_cond4_217 = icmp ule i64 %_address_in_parent_stack_212, %_parent_stack_end_ptr_
  %_cond5_218 = and i1 %_cond0_213, %_cond3_216
  %_cond6_219 = and i1 %_cond5_218, %_cond4_217
  br i1 %_cond6_219, label %359, label %360

; <label>:359                                     ; preds = %337
  %_address_in_parent_stack_220 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_211
  br label %360

; <label>:360                                     ; preds = %359, %337
  %361 = phi i64 [ %_head_p2i_210, %337 ], [ %_address_in_parent_stack_220, %359 ]
  %_address_ptr_in_parent_stack_221 = inttoptr i64 %361 to i64*
  %_new_load_222 = load i64* %_address_ptr_in_parent_stack_221
  %uadd70 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %_new_load_222, i64 1)
  %362 = extractvalue { i64, i1 } %uadd70, 0
  %363 = xor i64 %362, %_new_load_222, !mcsema_real_eip !61
  %364 = and i64 %363, 16, !mcsema_real_eip !61
  %365 = icmp ne i64 %364, 0, !mcsema_real_eip !61
  store i1 %365, i1* %AF_val, !mcsema_real_eip !61
  %366 = icmp slt i64 %362, 0
  store i1 %366, i1* %SF_val, !mcsema_real_eip !61
  %367 = icmp eq i64 %362, 0, !mcsema_real_eip !61
  store i1 %367, i1* %ZF_val, !mcsema_real_eip !61
  %368 = xor i64 %_new_load_222, -9223372036854775808, !mcsema_real_eip !61
  %369 = and i64 %363, %368, !mcsema_real_eip !61
  %370 = icmp slt i64 %369, 0
  store i1 %370, i1* %OF_val, !mcsema_real_eip !61
  %371 = trunc i64 %362 to i8, !mcsema_real_eip !61
  %372 = tail call i8 @llvm.ctpop.i8(i8 %371), !mcsema_real_eip !61
  %373 = and i8 %372, 1
  %374 = icmp eq i8 %373, 0
  store i1 %374, i1* %PF_val, !mcsema_real_eip !61
  %375 = extractvalue { i64, i1 } %uadd70, 1
  store i1 %375, i1* %CF_val, !mcsema_real_eip !61
  store i64 %362, i64* %RAX_val, !mcsema_real_eip !61
  %376 = load i64* %RBP_val, !mcsema_real_eip !62
  %377 = add i64 %376, -32, !mcsema_real_eip !62
  %378 = inttoptr i64 %377 to i64*, !mcsema_real_eip !62
  store i64 %362, i64* %378, !mcsema_real_eip !62
  %379 = load i64* %RBP_val, !mcsema_real_eip !63
  %380 = add i64 %379, -24, !mcsema_real_eip !63
  %381 = inttoptr i64 %380 to i64*, !mcsema_real_eip !63
  %_head_p2i_223 = ptrtoint i64* %381 to i64
  %_offset_above_rbp_224 = sub i64 %_head_p2i_223, %_local_stack_end_
  %_address_in_parent_stack_225 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_224
  %_cond0_226 = icmp ugt i64 %_head_p2i_223, %_local_stack_end_
  %_cond1_227 = icmp ugt i64 %_head_p2i_223, %_parent_stack_end_ptr_
  %_cond2_228 = icmp ult i64 %_head_p2i_223, %_parent_stack_start_ptr_
  %_cond3_229 = or i1 %_cond1_227, %_cond2_228
  %_cond4_230 = icmp ule i64 %_address_in_parent_stack_225, %_parent_stack_end_ptr_
  %_cond5_231 = and i1 %_cond0_226, %_cond3_229
  %_cond6_232 = and i1 %_cond5_231, %_cond4_230
  br i1 %_cond6_232, label %382, label %383

; <label>:382                                     ; preds = %360
  %_address_in_parent_stack_233 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_224
  br label %383

; <label>:383                                     ; preds = %382, %360
  %384 = phi i64 [ %_head_p2i_223, %360 ], [ %_address_in_parent_stack_233, %382 ]
  %_address_ptr_in_parent_stack_234 = inttoptr i64 %384 to i64*
  %_new_load_235 = load i64* %_address_ptr_in_parent_stack_234
  store i64 %_new_load_235, i64* %RAX_val, !mcsema_real_eip !63
  %385 = inttoptr i64 %_new_load_235 to i64*, !mcsema_real_eip !64
  %386 = bitcast i64* %385 to i8*
  %_head_p2i_236 = ptrtoint i8* %386 to i64
  %_offset_above_rbp_237 = sub i64 %_head_p2i_236, %_local_stack_end_
  %_address_in_parent_stack_238 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_237
  %_cond0_239 = icmp ugt i64 %_head_p2i_236, %_local_stack_end_
  %_cond1_240 = icmp ugt i64 %_head_p2i_236, %_parent_stack_end_ptr_
  %_cond2_241 = icmp ult i64 %_head_p2i_236, %_parent_stack_start_ptr_
  %_cond3_242 = or i1 %_cond1_240, %_cond2_241
  %_cond4_243 = icmp ule i64 %_address_in_parent_stack_238, %_parent_stack_end_ptr_
  %_cond5_244 = and i1 %_cond0_239, %_cond3_242
  %_cond6_245 = and i1 %_cond5_244, %_cond4_243
  br i1 %_cond6_245, label %387, label %388

; <label>:387                                     ; preds = %383
  %_address_in_parent_stack_246 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_237
  br label %388

; <label>:388                                     ; preds = %387, %383
  %389 = phi i64 [ %_head_p2i_236, %383 ], [ %_address_in_parent_stack_246, %387 ]
  %_address_ptr_in_parent_stack_247 = inttoptr i64 %389 to i8*
  %_new_load_248 = load i8* %_address_ptr_in_parent_stack_247
  %390 = zext i8 %_new_load_248 to i64, !mcsema_real_eip !64
  %391 = load i64* %RCX_val, !mcsema_real_eip !64
  %392 = and i64 %391, -256, !mcsema_real_eip !64
  %393 = or i64 %392, %390
  store i64 %393, i64* %RCX_val, !mcsema_real_eip !64
  %394 = load i64* %RBP_val, !mcsema_real_eip !65
  %395 = add i64 %394, -33, !mcsema_real_eip !65
  %396 = inttoptr i64 %395 to i64*, !mcsema_real_eip !65
  %397 = bitcast i64* %396 to i8*
  store i8 %_new_load_248, i8* %397, !mcsema_real_eip !65
  br label %block_0x135, !mcsema_real_eip !66

block_0x135:                                      ; preds = %388, %316
  %398 = load i64* %RBP_val, !mcsema_real_eip !46
  %399 = add i64 %398, -33, !mcsema_real_eip !46
  %400 = inttoptr i64 %399 to i64*, !mcsema_real_eip !46
  %401 = bitcast i64* %400 to i8*
  %_head_p2i_249 = ptrtoint i8* %401 to i64
  %_offset_above_rbp_250 = sub i64 %_head_p2i_249, %_local_stack_end_
  %_address_in_parent_stack_251 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_250
  %_cond0_252 = icmp ugt i64 %_head_p2i_249, %_local_stack_end_
  %_cond1_253 = icmp ugt i64 %_head_p2i_249, %_parent_stack_end_ptr_
  %_cond2_254 = icmp ult i64 %_head_p2i_249, %_parent_stack_start_ptr_
  %_cond3_255 = or i1 %_cond1_253, %_cond2_254
  %_cond4_256 = icmp ule i64 %_address_in_parent_stack_251, %_parent_stack_end_ptr_
  %_cond5_257 = and i1 %_cond0_252, %_cond3_255
  %_cond6_258 = and i1 %_cond5_257, %_cond4_256
  br i1 %_cond6_258, label %402, label %403

; <label>:402                                     ; preds = %block_0x135
  %_address_in_parent_stack_259 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_250
  br label %403

; <label>:403                                     ; preds = %402, %block_0x135
  %404 = phi i64 [ %_head_p2i_249, %block_0x135 ], [ %_address_in_parent_stack_259, %402 ]
  %_address_ptr_in_parent_stack_260 = inttoptr i64 %404 to i8*
  %_new_load_261 = load i8* %_address_ptr_in_parent_stack_260
  %405 = sext i8 %_new_load_261 to i32, !mcsema_real_eip !46
  %406 = zext i32 %405 to i64, !mcsema_real_eip !46
  store i64 %406, i64* %RAX_val, !mcsema_real_eip !46
  store i1 false, i1* %AF_val, !mcsema_real_eip !47
  %407 = tail call i8 @llvm.ctpop.i8(i8 %_new_load_261), !mcsema_real_eip !47
  %408 = and i8 %407, 1
  %409 = icmp eq i8 %408, 0
  store i1 %409, i1* %PF_val, !mcsema_real_eip !47
  %410 = icmp eq i8 %_new_load_261, 0
  store i1 %410, i1* %ZF_val, !mcsema_real_eip !47
  %411 = icmp slt i8 %_new_load_261, 0
  store i1 %411, i1* %SF_val, !mcsema_real_eip !47
  store i1 false, i1* %CF_val, !mcsema_real_eip !47
  store i1 false, i1* %OF_val, !mcsema_real_eip !47
  br i1 %410, label %block_0x192.loopexit, label %block_0x144, !mcsema_real_eip !48
}

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!1 = metadata !{i32 1, metadata !"Dwarf Version", i32 3}
!2 = metadata !{i64 0, [12 x i8] c"\09pushq\09%rbp\00"}
!3 = metadata !{i64 1, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!4 = metadata !{i64 4, [16 x i8] c"\09subq\09$32, %rsp\00"}
!5 = metadata !{i64 8, [21 x i8] c"\09movq\09%rdi, -8(%rbp)\00"}
!6 = metadata !{i64 12, [22 x i8] c"\09movl\09%esi, -12(%rbp)\00"}
!7 = metadata !{i64 15, [20 x i8] c"\09movl\09$0, -16(%rbp)\00"}
!8 = metadata !{i64 22, [24 x i8] c"\09movslq\09-12(%rbp), %rdi\00"}
!9 = metadata !{i64 26, [15 x i8] c"\09shlq\09$3, %rdi\00"}
!10 = metadata !{i64 30, [9 x i8] c"\09callq\090\00"}
!11 = metadata !{i64 35, [22 x i8] c"\09movq\09%rax, -24(%rbp)\00"}
!12 = metadata !{i64 39, [22 x i8] c"\09movl\09-16(%rbp), %eax\00"}
!13 = metadata !{i64 42, [22 x i8] c"\09cmpl\09-12(%rbp), %eax\00"}
!14 = metadata !{i64 45, [8 x i8] c"\09jge\0970\00"}
!15 = metadata !{i64 121, [22 x i8] c"\09movq\09-24(%rbp), %rax\00"}
!16 = metadata !{i64 125, [18 x i8] c"\09movb\09$2, 1(%rax)\00"}
!17 = metadata !{i64 129, [16 x i8] c"\09addq\09$32, %rsp\00"}
!18 = metadata !{i64 133, [11 x i8] c"\09popq\09%rbp\00"}
!19 = metadata !{i64 134, [6 x i8] c"\09retq\00"}
!20 = metadata !{i64 51, [24 x i8] c"\09movslq\09-16(%rbp), %rax\00"}
!21 = metadata !{i64 55, [21 x i8] c"\09movq\09-8(%rbp), %rcx\00"}
!22 = metadata !{i64 59, [26 x i8] c"\09movq\09(%rcx,%rax,8), %rax\00"}
!23 = metadata !{i64 63, [22 x i8] c"\09movq\09%rax, -32(%rbp)\00"}
!24 = metadata !{i64 67, [22 x i8] c"\09movq\09-32(%rbp), %rdi\00"}
!25 = metadata !{i64 71, [10 x i8] c"\09callq\0968\00"}
!26 = metadata !{i64 76, [15 x i8] c"\09cmpl\09$0, %eax\00"}
!27 = metadata !{i64 81, [8 x i8] c"\09jne\0913\00"}
!28 = metadata !{i64 87, [22 x i8] c"\09movq\09-32(%rbp), %rdi\00"}
!29 = metadata !{i64 91, [22 x i8] c"\09movq\09-32(%rbp), %rsi\00"}
!30 = metadata !{i64 95, [11 x i8] c"\09callq\09172\00"}
!31 = metadata !{i64 100, [7 x i8] c"\09jmp\090\00"}
!32 = metadata !{i64 105, [22 x i8] c"\09movl\09-16(%rbp), %eax\00"}
!33 = metadata !{i64 108, [15 x i8] c"\09addl\09$1, %eax\00"}
!34 = metadata !{i64 113, [22 x i8] c"\09movl\09%eax, -16(%rbp)\00"}
!35 = metadata !{i64 272, [12 x i8] c"\09pushq\09%rbp\00"}
!36 = metadata !{i64 273, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!37 = metadata !{i64 276, [21 x i8] c"\09movq\09%rdi, -8(%rbp)\00"}
!38 = metadata !{i64 280, [22 x i8] c"\09movq\09%rsi, -16(%rbp)\00"}
!39 = metadata !{i64 284, [21 x i8] c"\09movq\09-8(%rbp), %rsi\00"}
!40 = metadata !{i64 288, [22 x i8] c"\09movq\09%rsi, -24(%rbp)\00"}
!41 = metadata !{i64 292, [22 x i8] c"\09movq\09-16(%rbp), %rsi\00"}
!42 = metadata !{i64 296, [22 x i8] c"\09movq\09%rsi, -32(%rbp)\00"}
!43 = metadata !{i64 300, [22 x i8] c"\09movq\09-24(%rbp), %rsi\00"}
!44 = metadata !{i64 304, [18 x i8] c"\09movb\09(%rsi), %al\00"}
!45 = metadata !{i64 306, [21 x i8] c"\09movb\09%al, -33(%rbp)\00"}
!46 = metadata !{i64 309, [24 x i8] c"\09movsbl\09-33(%rbp), %eax\00"}
!47 = metadata !{i64 313, [15 x i8] c"\09cmpl\09$0, %eax\00"}
!48 = metadata !{i64 318, [7 x i8] c"\09je\0978\00"}
!49 = metadata !{i64 402, [11 x i8] c"\09popq\09%rbp\00"}
!50 = metadata !{i64 403, [6 x i8] c"\09retq\00"}
!51 = metadata !{i64 324, [24 x i8] c"\09movsbl\09-33(%rbp), %eax\00"}
!52 = metadata !{i64 328, [16 x i8] c"\09cmpl\09$47, %eax\00"}
!53 = metadata !{i64 333, [8 x i8] c"\09jne\0912\00"}
!54 = metadata !{i64 351, [21 x i8] c"\09movb\09-33(%rbp), %al\00"}
!55 = metadata !{i64 354, [22 x i8] c"\09movq\09-32(%rbp), %rcx\00"}
!56 = metadata !{i64 358, [18 x i8] c"\09movb\09%al, (%rcx)\00"}
!57 = metadata !{i64 360, [22 x i8] c"\09movq\09-24(%rbp), %rax\00"}
!58 = metadata !{i64 364, [15 x i8] c"\09addq\09$1, %rax\00"}
!59 = metadata !{i64 370, [22 x i8] c"\09movq\09%rax, -24(%rbp)\00"}
!60 = metadata !{i64 374, [22 x i8] c"\09movq\09-32(%rbp), %rax\00"}
!61 = metadata !{i64 378, [15 x i8] c"\09addq\09$1, %rax\00"}
!62 = metadata !{i64 384, [22 x i8] c"\09movq\09%rax, -32(%rbp)\00"}
!63 = metadata !{i64 388, [22 x i8] c"\09movq\09-24(%rbp), %rax\00"}
!64 = metadata !{i64 392, [18 x i8] c"\09movb\09(%rax), %cl\00"}
!65 = metadata !{i64 394, [21 x i8] c"\09movb\09%cl, -33(%rbp)\00"}
!66 = metadata !{i64 397, [9 x i8] c"\09jmp\09-93\00"}
!67 = metadata !{i64 339, [22 x i8] c"\09movq\09-32(%rbp), %rax\00"}
!68 = metadata !{i64 343, [18 x i8] c"\09movb\09$92, (%rax)\00"}
!69 = metadata !{i64 144, [12 x i8] c"\09pushq\09%rbp\00"}
!70 = metadata !{i64 145, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!71 = metadata !{i64 148, [16 x i8] c"\09subq\09$32, %rsp\00"}
!72 = metadata !{i64 152, [21 x i8] c"\09movq\09%rdi, -8(%rbp)\00"}
!73 = metadata !{i64 156, [20 x i8] c"\09movl\09$1, -12(%rbp)\00"}
!74 = metadata !{i64 163, [21 x i8] c"\09movq\09-8(%rbp), %rdi\00"}
!75 = metadata !{i64 167, [9 x i8] c"\09callq\090\00"}
!76 = metadata !{i64 172, [17 x i8] c"\09movl\09%eax, %ecx\00"}
!77 = metadata !{i64 174, [22 x i8] c"\09movl\09%ecx, -16(%rbp)\00"}
!78 = metadata !{i64 177, [20 x i8] c"\09cmpl\09$1, -16(%rbp)\00"}
!79 = metadata !{i64 184, [8 x i8] c"\09jle\0959\00"}
!80 = metadata !{i64 249, [22 x i8] c"\09movl\09-12(%rbp), %eax\00"}
!81 = metadata !{i64 252, [16 x i8] c"\09addq\09$32, %rsp\00"}
!82 = metadata !{i64 256, [11 x i8] c"\09popq\09%rbp\00"}
!83 = metadata !{i64 257, [6 x i8] c"\09retq\00"}
!84 = metadata !{i64 190, [21 x i8] c"\09movq\09-8(%rbp), %rax\00"}
!85 = metadata !{i64 194, [18 x i8] c"\09movb\09(%rax), %cl\00"}
!86 = metadata !{i64 196, [21 x i8] c"\09movb\09%cl, -17(%rbp)\00"}
!87 = metadata !{i64 199, [22 x i8] c"\09movl\09-16(%rbp), %edx\00"}
!88 = metadata !{i64 202, [15 x i8] c"\09subl\09$1, %edx\00"}
!89 = metadata !{i64 208, [19 x i8] c"\09movslq\09%edx, %rax\00"}
!90 = metadata !{i64 211, [21 x i8] c"\09movq\09-8(%rbp), %rsi\00"}
!91 = metadata !{i64 215, [23 x i8] c"\09movb\09(%rsi,%rax), %cl\00"}
!92 = metadata !{i64 218, [21 x i8] c"\09movb\09%cl, -18(%rbp)\00"}
!93 = metadata !{i64 221, [24 x i8] c"\09movsbl\09-17(%rbp), %edx\00"}
!94 = metadata !{i64 225, [24 x i8] c"\09movsbl\09-18(%rbp), %edi\00"}
!95 = metadata !{i64 229, [17 x i8] c"\09cmpl\09%edi, %edx\00"}
!96 = metadata !{i64 231, [7 x i8] c"\09jne\097\00"}
!97 = metadata !{i64 237, [20 x i8] c"\09movl\09$0, -12(%rbp)\00"}
!98 = metadata !{i64 244, [7 x i8] c"\09jmp\090\00"}
