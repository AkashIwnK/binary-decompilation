; ModuleID = 'Output/test_11.clang.trans.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

define internal x86_64_sysvcc void @sub_20(%struct.regs*) {
entry:
  %_local_stack_alloc_ = alloca i64, i64 56
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 56
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
  %81 = add i64 %78, -56
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
  %91 = icmp ult i64 %79, 48, !mcsema_real_eip !4
  store i1 %91, i1* %CF_val, !mcsema_real_eip !4
  %92 = and i64 %82, %79, !mcsema_real_eip !4
  %93 = icmp slt i64 %92, 0
  store i1 %93, i1* %OF_val, !mcsema_real_eip !4
  store i64 %81, i64* %RSP_val, !mcsema_real_eip !4
  %94 = load i64* %RBP_val, !mcsema_real_eip !5
  %95 = add i64 %94, -16, !mcsema_real_eip !5
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !5
  %97 = load i64* %RDI_val, !mcsema_real_eip !5
  store i64 %97, i64* %96, !mcsema_real_eip !5
  %98 = load i64* %RBP_val, !mcsema_real_eip !6
  %99 = add i64 %98, -16, !mcsema_real_eip !6
  %100 = inttoptr i64 %99 to i64*, !mcsema_real_eip !6
  %101 = load i64* %100, !mcsema_real_eip !6
  store i64 %101, i64* %RDI_val, !mcsema_real_eip !6
  %102 = tail call x86_64_sysvcc i64 @strlen(i64 %101), !mcsema_real_eip !7
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 1)
  %103 = extractvalue { i64, i1 } %uadd, 0
  %104 = xor i64 %103, %102, !mcsema_real_eip !8
  %105 = and i64 %104, 16, !mcsema_real_eip !8
  %106 = icmp ne i64 %105, 0, !mcsema_real_eip !8
  store i1 %106, i1* %AF_val, !mcsema_real_eip !8
  %107 = icmp slt i64 %103, 0
  store i1 %107, i1* %SF_val, !mcsema_real_eip !8
  %108 = icmp eq i64 %103, 0, !mcsema_real_eip !8
  store i1 %108, i1* %ZF_val, !mcsema_real_eip !8
  %109 = xor i64 %102, -9223372036854775808, !mcsema_real_eip !8
  %110 = and i64 %104, %109, !mcsema_real_eip !8
  %111 = icmp slt i64 %110, 0
  store i1 %111, i1* %OF_val, !mcsema_real_eip !8
  %112 = trunc i64 %103 to i8, !mcsema_real_eip !8
  %113 = tail call i8 @llvm.ctpop.i8(i8 %112), !mcsema_real_eip !8
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  store i1 %115, i1* %PF_val, !mcsema_real_eip !8
  %116 = extractvalue { i64, i1 } %uadd, 1
  store i1 %116, i1* %CF_val, !mcsema_real_eip !8
  store i64 %103, i64* %RAX_val, !mcsema_real_eip !8
  %117 = load i64* %RBP_val, !mcsema_real_eip !9
  %118 = add i64 %117, -24, !mcsema_real_eip !9
  %119 = inttoptr i64 %118 to i64*, !mcsema_real_eip !9
  store i64 %103, i64* %119, !mcsema_real_eip !9
  %120 = load i64* %RBP_val, !mcsema_real_eip !10
  %121 = add i64 %120, -24, !mcsema_real_eip !10
  %122 = inttoptr i64 %121 to i64*, !mcsema_real_eip !10
  %123 = load i64* %122, !mcsema_real_eip !10
  store i64 %123, i64* %RDI_val, !mcsema_real_eip !10
  %124 = tail call x86_64_sysvcc i64 @malloc(i64 %123), !mcsema_real_eip !11
  store i64 %124, i64* %RAX_val, !mcsema_real_eip !11
  %125 = load i64* %RBP_val, !mcsema_real_eip !12
  %126 = add i64 %125, -32, !mcsema_real_eip !12
  %127 = inttoptr i64 %126 to i64*, !mcsema_real_eip !12
  store i64 %124, i64* %127, !mcsema_real_eip !12
  %128 = load i64* %RBP_val, !mcsema_real_eip !13
  %129 = add i64 %128, -32, !mcsema_real_eip !13
  %130 = inttoptr i64 %129 to i64*, !mcsema_real_eip !13
  %131 = load i64* %130, !mcsema_real_eip !13
  store i1 false, i1* %AF_val, !mcsema_real_eip !13
  %132 = trunc i64 %131 to i8, !mcsema_real_eip !13
  %133 = tail call i8 @llvm.ctpop.i8(i8 %132), !mcsema_real_eip !13
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  store i1 %135, i1* %PF_val, !mcsema_real_eip !13
  %136 = icmp eq i64 %131, 0, !mcsema_real_eip !13
  store i1 %136, i1* %ZF_val, !mcsema_real_eip !13
  %137 = icmp slt i64 %131, 0
  store i1 %137, i1* %SF_val, !mcsema_real_eip !13
  store i1 false, i1* %CF_val, !mcsema_real_eip !13
  store i1 false, i1* %OF_val, !mcsema_real_eip !13
  br i1 %136, label %block_0xe8, label %block_0x5a, !mcsema_real_eip !14

block_0xe8:                                       ; preds = %entry
  %138 = load i64* %RBP_val, !mcsema_real_eip !15
  %139 = add i64 %138, -8, !mcsema_real_eip !15
  %140 = inttoptr i64 %139 to i64*, !mcsema_real_eip !15
  store i64 0, i64* %140, !mcsema_real_eip !15
  %141 = load i64* %RBP_val, !mcsema_real_eip !16
  %142 = add i64 %141, -8, !mcsema_real_eip !16
  %143 = inttoptr i64 %142 to i64*, !mcsema_real_eip !16
  %144 = load i64* %143, !mcsema_real_eip !16
  store i64 %144, i64* %RAX_val, !mcsema_real_eip !16
  %145 = load i64* %RSP_val, !mcsema_real_eip !17
  %uadd144 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %145, i64 48)
  %146 = extractvalue { i64, i1 } %uadd144, 0
  %147 = xor i64 %146, %145, !mcsema_real_eip !17
  %148 = and i64 %147, 16
  %149 = icmp eq i64 %148, 0
  store i1 %149, i1* %AF_val, !mcsema_real_eip !17
  %150 = icmp slt i64 %146, 0
  store i1 %150, i1* %SF_val, !mcsema_real_eip !17
  %151 = icmp eq i64 %146, 0, !mcsema_real_eip !17
  store i1 %151, i1* %ZF_val, !mcsema_real_eip !17
  %152 = xor i64 %145, -9223372036854775808, !mcsema_real_eip !17
  %153 = and i64 %147, %152, !mcsema_real_eip !17
  %154 = icmp slt i64 %153, 0
  store i1 %154, i1* %OF_val, !mcsema_real_eip !17
  %155 = trunc i64 %146 to i8, !mcsema_real_eip !17
  %156 = tail call i8 @llvm.ctpop.i8(i8 %155), !mcsema_real_eip !17
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  store i1 %158, i1* %PF_val, !mcsema_real_eip !17
  %159 = extractvalue { i64, i1 } %uadd144, 1
  store i1 %159, i1* %CF_val, !mcsema_real_eip !17
  store i64 %146, i64* %RSP_val, !mcsema_real_eip !17
  %160 = inttoptr i64 %146 to i64*, !mcsema_real_eip !18
  %161 = load i64* %160, !mcsema_real_eip !18
  store i64 %161, i64* %RBP_val, !mcsema_real_eip !18
  %162 = add i64 %146, 16, !mcsema_real_eip !19
  store i64 %162, i64* %RSP_val, !mcsema_real_eip !19
  %163 = load i64* %RAX_val, !mcsema_real_eip !19
  store i64 %163, i64* %RAX, !mcsema_real_eip !19
  %164 = load i64* %RBX_val, !mcsema_real_eip !19
  store i64 %164, i64* %RBX, !mcsema_real_eip !19
  %165 = load i64* %RCX_val, !mcsema_real_eip !19
  store i64 %165, i64* %RCX, !mcsema_real_eip !19
  %166 = load i64* %RDX_val, !mcsema_real_eip !19
  store i64 %166, i64* %RDX, !mcsema_real_eip !19
  %167 = load i64* %RSI_val, !mcsema_real_eip !19
  store i64 %167, i64* %RSI, !mcsema_real_eip !19
  %168 = load i64* %RDI_val, !mcsema_real_eip !19
  store i64 %168, i64* %RDI, !mcsema_real_eip !19
  %169 = load i64* %RSP_val, !mcsema_real_eip !19
  store i64 %169, i64* %RSP, !mcsema_real_eip !19
  %170 = load i64* %RBP_val, !mcsema_real_eip !19
  store i64 %170, i64* %RBP, !mcsema_real_eip !19
  %171 = load i64* %R8_val, !mcsema_real_eip !19
  store i64 %171, i64* %R8, !mcsema_real_eip !19
  %172 = load i64* %R9_val, !mcsema_real_eip !19
  store i64 %172, i64* %R9, !mcsema_real_eip !19
  %173 = load i64* %R10_val, !mcsema_real_eip !19
  store i64 %173, i64* %R10, !mcsema_real_eip !19
  %174 = load i64* %R11_val, !mcsema_real_eip !19
  store i64 %174, i64* %R11, !mcsema_real_eip !19
  %175 = load i64* %R12_val, !mcsema_real_eip !19
  store i64 %175, i64* %R12, !mcsema_real_eip !19
  %176 = load i64* %R13_val, !mcsema_real_eip !19
  store i64 %176, i64* %R13, !mcsema_real_eip !19
  %177 = load i64* %R14_val, !mcsema_real_eip !19
  store i64 %177, i64* %R14, !mcsema_real_eip !19
  %178 = load i64* %R15_val, !mcsema_real_eip !19
  store i64 %178, i64* %R15, !mcsema_real_eip !19
  %179 = load i64* %RIP_val, !mcsema_real_eip !19
  store i64 %179, i64* %RIP, !mcsema_real_eip !19
  %180 = load i1* %CF_val, !mcsema_real_eip !19
  store i1 %180, i1* %CF, align 1, !mcsema_real_eip !19
  %181 = load i1* %PF_val, !mcsema_real_eip !19
  store i1 %181, i1* %PF, align 1, !mcsema_real_eip !19
  %182 = load i1* %AF_val, !mcsema_real_eip !19
  store i1 %182, i1* %AF, align 1, !mcsema_real_eip !19
  %183 = load i1* %ZF_val, !mcsema_real_eip !19
  store i1 %183, i1* %ZF, align 1, !mcsema_real_eip !19
  %184 = load i1* %SF_val, !mcsema_real_eip !19
  store i1 %184, i1* %SF, align 1, !mcsema_real_eip !19
  %185 = load i1* %OF_val, !mcsema_real_eip !19
  store i1 %185, i1* %OF, align 1, !mcsema_real_eip !19
  %186 = load i1* %DF_val, !mcsema_real_eip !19
  store i1 %186, i1* %DF, align 1, !mcsema_real_eip !19
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !19
  %187 = load i1* %FPU_B_val, !mcsema_real_eip !19
  store i1 %187, i1* %FPU_B, align 1, !mcsema_real_eip !19
  %188 = load i1* %FPU_C3_val, !mcsema_real_eip !19
  store i1 %188, i1* %FPU_C3, align 1, !mcsema_real_eip !19
  %189 = load i3* %FPU_TOP_val, !mcsema_real_eip !19
  store i3 %189, i3* %FPU_TOP, align 1, !mcsema_real_eip !19
  %190 = load i1* %FPU_C2_val, !mcsema_real_eip !19
  store i1 %190, i1* %FPU_C2, align 1, !mcsema_real_eip !19
  %191 = load i1* %FPU_C1_val, !mcsema_real_eip !19
  store i1 %191, i1* %FPU_C1, align 1, !mcsema_real_eip !19
  %192 = load i1* %FPU_C0_val, !mcsema_real_eip !19
  store i1 %192, i1* %FPU_C0, align 1, !mcsema_real_eip !19
  %193 = load i1* %FPU_ES_val, !mcsema_real_eip !19
  store i1 %193, i1* %FPU_ES, align 1, !mcsema_real_eip !19
  %194 = load i1* %FPU_SF_val, !mcsema_real_eip !19
  store i1 %194, i1* %FPU_SF, align 1, !mcsema_real_eip !19
  %195 = load i1* %FPU_PE_val, !mcsema_real_eip !19
  store i1 %195, i1* %FPU_PE, align 1, !mcsema_real_eip !19
  %196 = load i1* %FPU_UE_val, !mcsema_real_eip !19
  store i1 %196, i1* %FPU_UE, align 1, !mcsema_real_eip !19
  %197 = load i1* %FPU_OE_val, !mcsema_real_eip !19
  store i1 %197, i1* %FPU_OE, align 1, !mcsema_real_eip !19
  %198 = load i1* %FPU_ZE_val, !mcsema_real_eip !19
  store i1 %198, i1* %FPU_ZE, align 1, !mcsema_real_eip !19
  %199 = load i1* %FPU_DE_val, !mcsema_real_eip !19
  store i1 %199, i1* %FPU_DE, align 1, !mcsema_real_eip !19
  %200 = load i1* %FPU_IE_val, !mcsema_real_eip !19
  store i1 %200, i1* %FPU_IE, align 1, !mcsema_real_eip !19
  %201 = load i1* %FPU_X_val, !mcsema_real_eip !19
  store i1 %201, i1* %FPU_X, align 1, !mcsema_real_eip !19
  %202 = load i2* %FPU_RC_val, !mcsema_real_eip !19
  store i2 %202, i2* %FPU_RC, align 1, !mcsema_real_eip !19
  %203 = load i2* %FPU_PC_val, !mcsema_real_eip !19
  store i2 %203, i2* %FPU_PC, align 1, !mcsema_real_eip !19
  %204 = load i1* %FPU_PM_val, !mcsema_real_eip !19
  store i1 %204, i1* %FPU_PM, align 1, !mcsema_real_eip !19
  %205 = load i1* %FPU_UM_val, !mcsema_real_eip !19
  store i1 %205, i1* %FPU_UM, align 1, !mcsema_real_eip !19
  %206 = load i1* %FPU_OM_val, !mcsema_real_eip !19
  store i1 %206, i1* %FPU_OM, align 1, !mcsema_real_eip !19
  %207 = load i1* %FPU_ZM_val, !mcsema_real_eip !19
  store i1 %207, i1* %FPU_ZM, align 1, !mcsema_real_eip !19
  %208 = load i1* %FPU_DM_val, !mcsema_real_eip !19
  store i1 %208, i1* %FPU_DM, align 1, !mcsema_real_eip !19
  %209 = load i1* %FPU_IM_val, !mcsema_real_eip !19
  store i1 %209, i1* %FPU_IM, align 1, !mcsema_real_eip !19
  %210 = load i64* %53, align 4
  store i64 %210, i64* %52, align 4
  %211 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !19
  store i16 %211, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !19
  %212 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !19
  store i64 %212, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !19
  %213 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !19
  store i16 %213, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !19
  %214 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !19
  store i64 %214, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !19
  %215 = load i128* %XMM0_val, !mcsema_real_eip !19
  store i128 %215, i128* %XMM0, align 1, !mcsema_real_eip !19
  %216 = load i128* %XMM1_val, !mcsema_real_eip !19
  store i128 %216, i128* %XMM1, align 1, !mcsema_real_eip !19
  %217 = load i128* %XMM2_val, !mcsema_real_eip !19
  store i128 %217, i128* %XMM2, align 1, !mcsema_real_eip !19
  %218 = load i128* %XMM3_val, !mcsema_real_eip !19
  store i128 %218, i128* %XMM3, align 1, !mcsema_real_eip !19
  %219 = load i128* %XMM4_val, !mcsema_real_eip !19
  store i128 %219, i128* %XMM4, align 1, !mcsema_real_eip !19
  %220 = load i128* %XMM5_val, !mcsema_real_eip !19
  store i128 %220, i128* %XMM5, align 1, !mcsema_real_eip !19
  %221 = load i128* %XMM6_val, !mcsema_real_eip !19
  store i128 %221, i128* %XMM6, align 1, !mcsema_real_eip !19
  %222 = load i128* %XMM7_val, !mcsema_real_eip !19
  store i128 %222, i128* %XMM7, align 1, !mcsema_real_eip !19
  %223 = load i128* %XMM8_val, !mcsema_real_eip !19
  store i128 %223, i128* %XMM8, align 1, !mcsema_real_eip !19
  %224 = load i128* %XMM9_val, !mcsema_real_eip !19
  store i128 %224, i128* %XMM9, align 1, !mcsema_real_eip !19
  %225 = load i128* %XMM10_val, !mcsema_real_eip !19
  store i128 %225, i128* %XMM10, align 1, !mcsema_real_eip !19
  %226 = load i128* %XMM11_val, !mcsema_real_eip !19
  store i128 %226, i128* %XMM11, align 1, !mcsema_real_eip !19
  %227 = load i128* %XMM12_val, !mcsema_real_eip !19
  store i128 %227, i128* %XMM12, align 1, !mcsema_real_eip !19
  %228 = load i128* %XMM13_val, !mcsema_real_eip !19
  store i128 %228, i128* %XMM13, align 1, !mcsema_real_eip !19
  %229 = load i128* %XMM14_val, !mcsema_real_eip !19
  store i128 %229, i128* %XMM14, align 1, !mcsema_real_eip !19
  %230 = load i128* %XMM15_val, !mcsema_real_eip !19
  store i128 %230, i128* %XMM15, align 1, !mcsema_real_eip !19
  %231 = load i64* %STACK_BASE_val, !mcsema_real_eip !19
  store i64 %231, i64* %STACK_BASE, align 1, !mcsema_real_eip !19
  %232 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !19
  store i64 %232, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !19
  ret void, !mcsema_real_eip !19

block_0x5a:                                       ; preds = %entry
  store i64 0, i64* %RSI_val, !mcsema_real_eip !20
  %233 = load i64* %RBP_val, !mcsema_real_eip !21
  %234 = add i64 %233, -16, !mcsema_real_eip !21
  %235 = inttoptr i64 %234 to i64*, !mcsema_real_eip !21
  %236 = load i64* %235, !mcsema_real_eip !21
  store i64 %236, i64* %RAX_val, !mcsema_real_eip !21
  %237 = add i64 %233, -40, !mcsema_real_eip !22
  %238 = inttoptr i64 %237 to i64*, !mcsema_real_eip !22
  store i64 %236, i64* %238, !mcsema_real_eip !22
  %239 = load i64* %RBP_val, !mcsema_real_eip !23
  %240 = add i64 %239, -32, !mcsema_real_eip !23
  %241 = inttoptr i64 %240 to i64*, !mcsema_real_eip !23
  %242 = load i64* %241, !mcsema_real_eip !23
  store i64 %242, i64* %RAX_val, !mcsema_real_eip !23
  %243 = add i64 %239, -48, !mcsema_real_eip !24
  %244 = inttoptr i64 %243 to i64*, !mcsema_real_eip !24
  store i64 %242, i64* %244, !mcsema_real_eip !24
  %245 = load i64* %RBP_val, !mcsema_real_eip !25
  %246 = add i64 %245, -32, !mcsema_real_eip !25
  %247 = inttoptr i64 %246 to i64*, !mcsema_real_eip !25
  %248 = load i64* %247, !mcsema_real_eip !25
  store i64 %248, i64* %RDI_val, !mcsema_real_eip !25
  %249 = add i64 %245, -24, !mcsema_real_eip !26
  %250 = inttoptr i64 %249 to i64*, !mcsema_real_eip !26
  %251 = load i64* %250, !mcsema_real_eip !26
  store i64 %251, i64* %RDX_val, !mcsema_real_eip !26
  %252 = load i64* %RSI_val, !mcsema_real_eip !27
  %253 = tail call x86_64_sysvcc i64 @memset(i64 %248, i64 %252, i64 %251), !mcsema_real_eip !27
  store i64 %253, i64* %RAX_val, !mcsema_real_eip !27
  %254 = load i64* %RBP_val, !mcsema_real_eip !28
  %255 = add i64 %254, -40, !mcsema_real_eip !28
  %256 = inttoptr i64 %255 to i64*, !mcsema_real_eip !28
  %257 = load i64* %256, !mcsema_real_eip !28
  store i64 %257, i64* %RAX_val, !mcsema_real_eip !28
  %258 = inttoptr i64 %257 to i64*, !mcsema_real_eip !29
  %259 = bitcast i64* %258 to i8*
  %260 = load i8* %259, !mcsema_real_eip !29
  %261 = sext i8 %260 to i32, !mcsema_real_eip !29
  %262 = zext i32 %261 to i64, !mcsema_real_eip !29
  store i64 %262, i64* %RCX_val, !mcsema_real_eip !29
  store i1 false, i1* %AF_val, !mcsema_real_eip !30
  %263 = tail call i8 @llvm.ctpop.i8(i8 %260), !mcsema_real_eip !30
  %264 = and i8 %263, 1
  %265 = icmp eq i8 %264, 0
  store i1 %265, i1* %PF_val, !mcsema_real_eip !30
  %266 = icmp eq i8 %260, 0
  store i1 %266, i1* %ZF_val, !mcsema_real_eip !30
  %267 = icmp slt i8 %260, 0
  store i1 %267, i1* %SF_val, !mcsema_real_eip !30
  store i1 false, i1* %CF_val, !mcsema_real_eip !30
  store i1 false, i1* %OF_val, !mcsema_real_eip !30
  br i1 %266, label %block_0xdb, label %block_0x8f.preheader, !mcsema_real_eip !31

block_0x8f.preheader:                             ; preds = %block_0x5a
  br label %block_0x8f

block_0xdb.loopexit:                              ; preds = %block_0x7c
  br label %block_0xdb

block_0xdb:                                       ; preds = %block_0xdb.loopexit, %block_0x5a
  %268 = load i64* %RBP_val, !mcsema_real_eip !32
  %269 = add i64 %268, -32, !mcsema_real_eip !32
  %270 = inttoptr i64 %269 to i64*, !mcsema_real_eip !32
  %271 = load i64* %270, !mcsema_real_eip !32
  store i64 %271, i64* %RAX_val, !mcsema_real_eip !32
  %272 = add i64 %268, -8, !mcsema_real_eip !33
  %273 = inttoptr i64 %272 to i64*, !mcsema_real_eip !33
  store i64 %271, i64* %273, !mcsema_real_eip !33
  %274 = load i64* %RBP_val, !mcsema_real_eip !16
  %275 = add i64 %274, -8, !mcsema_real_eip !16
  %276 = inttoptr i64 %275 to i64*, !mcsema_real_eip !16
  %277 = load i64* %276, !mcsema_real_eip !16
  store i64 %277, i64* %RAX_val, !mcsema_real_eip !16
  %278 = load i64* %RSP_val, !mcsema_real_eip !17
  %uadd141 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %278, i64 48)
  %279 = extractvalue { i64, i1 } %uadd141, 0
  %280 = xor i64 %279, %278, !mcsema_real_eip !17
  %281 = and i64 %280, 16
  %282 = icmp eq i64 %281, 0
  store i1 %282, i1* %AF_val, !mcsema_real_eip !17
  %283 = icmp slt i64 %279, 0
  store i1 %283, i1* %SF_val, !mcsema_real_eip !17
  %284 = icmp eq i64 %279, 0, !mcsema_real_eip !17
  store i1 %284, i1* %ZF_val, !mcsema_real_eip !17
  %285 = xor i64 %278, -9223372036854775808, !mcsema_real_eip !17
  %286 = and i64 %280, %285, !mcsema_real_eip !17
  %287 = icmp slt i64 %286, 0
  store i1 %287, i1* %OF_val, !mcsema_real_eip !17
  %288 = trunc i64 %279 to i8, !mcsema_real_eip !17
  %289 = tail call i8 @llvm.ctpop.i8(i8 %288), !mcsema_real_eip !17
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  store i1 %291, i1* %PF_val, !mcsema_real_eip !17
  %292 = extractvalue { i64, i1 } %uadd141, 1
  store i1 %292, i1* %CF_val, !mcsema_real_eip !17
  store i64 %279, i64* %RSP_val, !mcsema_real_eip !17
  %293 = inttoptr i64 %279 to i64*, !mcsema_real_eip !18
  %294 = load i64* %293, !mcsema_real_eip !18
  store i64 %294, i64* %RBP_val, !mcsema_real_eip !18
  %295 = add i64 %279, 16, !mcsema_real_eip !19
  store i64 %295, i64* %RSP_val, !mcsema_real_eip !19
  %296 = load i64* %RAX_val, !mcsema_real_eip !19
  store i64 %296, i64* %RAX, !mcsema_real_eip !19
  %297 = load i64* %RBX_val, !mcsema_real_eip !19
  store i64 %297, i64* %RBX, !mcsema_real_eip !19
  %298 = load i64* %RCX_val, !mcsema_real_eip !19
  store i64 %298, i64* %RCX, !mcsema_real_eip !19
  %299 = load i64* %RDX_val, !mcsema_real_eip !19
  store i64 %299, i64* %RDX, !mcsema_real_eip !19
  %300 = load i64* %RSI_val, !mcsema_real_eip !19
  store i64 %300, i64* %RSI, !mcsema_real_eip !19
  %301 = load i64* %RDI_val, !mcsema_real_eip !19
  store i64 %301, i64* %RDI, !mcsema_real_eip !19
  %302 = load i64* %RSP_val, !mcsema_real_eip !19
  store i64 %302, i64* %RSP, !mcsema_real_eip !19
  %303 = load i64* %RBP_val, !mcsema_real_eip !19
  store i64 %303, i64* %RBP, !mcsema_real_eip !19
  %304 = load i64* %R8_val, !mcsema_real_eip !19
  store i64 %304, i64* %R8, !mcsema_real_eip !19
  %305 = load i64* %R9_val, !mcsema_real_eip !19
  store i64 %305, i64* %R9, !mcsema_real_eip !19
  %306 = load i64* %R10_val, !mcsema_real_eip !19
  store i64 %306, i64* %R10, !mcsema_real_eip !19
  %307 = load i64* %R11_val, !mcsema_real_eip !19
  store i64 %307, i64* %R11, !mcsema_real_eip !19
  %308 = load i64* %R12_val, !mcsema_real_eip !19
  store i64 %308, i64* %R12, !mcsema_real_eip !19
  %309 = load i64* %R13_val, !mcsema_real_eip !19
  store i64 %309, i64* %R13, !mcsema_real_eip !19
  %310 = load i64* %R14_val, !mcsema_real_eip !19
  store i64 %310, i64* %R14, !mcsema_real_eip !19
  %311 = load i64* %R15_val, !mcsema_real_eip !19
  store i64 %311, i64* %R15, !mcsema_real_eip !19
  %312 = load i64* %RIP_val, !mcsema_real_eip !19
  store i64 %312, i64* %RIP, !mcsema_real_eip !19
  %313 = load i1* %CF_val, !mcsema_real_eip !19
  store i1 %313, i1* %CF, align 1, !mcsema_real_eip !19
  %314 = load i1* %PF_val, !mcsema_real_eip !19
  store i1 %314, i1* %PF, align 1, !mcsema_real_eip !19
  %315 = load i1* %AF_val, !mcsema_real_eip !19
  store i1 %315, i1* %AF, align 1, !mcsema_real_eip !19
  %316 = load i1* %ZF_val, !mcsema_real_eip !19
  store i1 %316, i1* %ZF, align 1, !mcsema_real_eip !19
  %317 = load i1* %SF_val, !mcsema_real_eip !19
  store i1 %317, i1* %SF, align 1, !mcsema_real_eip !19
  %318 = load i1* %OF_val, !mcsema_real_eip !19
  store i1 %318, i1* %OF, align 1, !mcsema_real_eip !19
  %319 = load i1* %DF_val, !mcsema_real_eip !19
  store i1 %319, i1* %DF, align 1, !mcsema_real_eip !19
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !19
  %320 = load i1* %FPU_B_val, !mcsema_real_eip !19
  store i1 %320, i1* %FPU_B, align 1, !mcsema_real_eip !19
  %321 = load i1* %FPU_C3_val, !mcsema_real_eip !19
  store i1 %321, i1* %FPU_C3, align 1, !mcsema_real_eip !19
  %322 = load i3* %FPU_TOP_val, !mcsema_real_eip !19
  store i3 %322, i3* %FPU_TOP, align 1, !mcsema_real_eip !19
  %323 = load i1* %FPU_C2_val, !mcsema_real_eip !19
  store i1 %323, i1* %FPU_C2, align 1, !mcsema_real_eip !19
  %324 = load i1* %FPU_C1_val, !mcsema_real_eip !19
  store i1 %324, i1* %FPU_C1, align 1, !mcsema_real_eip !19
  %325 = load i1* %FPU_C0_val, !mcsema_real_eip !19
  store i1 %325, i1* %FPU_C0, align 1, !mcsema_real_eip !19
  %326 = load i1* %FPU_ES_val, !mcsema_real_eip !19
  store i1 %326, i1* %FPU_ES, align 1, !mcsema_real_eip !19
  %327 = load i1* %FPU_SF_val, !mcsema_real_eip !19
  store i1 %327, i1* %FPU_SF, align 1, !mcsema_real_eip !19
  %328 = load i1* %FPU_PE_val, !mcsema_real_eip !19
  store i1 %328, i1* %FPU_PE, align 1, !mcsema_real_eip !19
  %329 = load i1* %FPU_UE_val, !mcsema_real_eip !19
  store i1 %329, i1* %FPU_UE, align 1, !mcsema_real_eip !19
  %330 = load i1* %FPU_OE_val, !mcsema_real_eip !19
  store i1 %330, i1* %FPU_OE, align 1, !mcsema_real_eip !19
  %331 = load i1* %FPU_ZE_val, !mcsema_real_eip !19
  store i1 %331, i1* %FPU_ZE, align 1, !mcsema_real_eip !19
  %332 = load i1* %FPU_DE_val, !mcsema_real_eip !19
  store i1 %332, i1* %FPU_DE, align 1, !mcsema_real_eip !19
  %333 = load i1* %FPU_IE_val, !mcsema_real_eip !19
  store i1 %333, i1* %FPU_IE, align 1, !mcsema_real_eip !19
  %334 = load i1* %FPU_X_val, !mcsema_real_eip !19
  store i1 %334, i1* %FPU_X, align 1, !mcsema_real_eip !19
  %335 = load i2* %FPU_RC_val, !mcsema_real_eip !19
  store i2 %335, i2* %FPU_RC, align 1, !mcsema_real_eip !19
  %336 = load i2* %FPU_PC_val, !mcsema_real_eip !19
  store i2 %336, i2* %FPU_PC, align 1, !mcsema_real_eip !19
  %337 = load i1* %FPU_PM_val, !mcsema_real_eip !19
  store i1 %337, i1* %FPU_PM, align 1, !mcsema_real_eip !19
  %338 = load i1* %FPU_UM_val, !mcsema_real_eip !19
  store i1 %338, i1* %FPU_UM, align 1, !mcsema_real_eip !19
  %339 = load i1* %FPU_OM_val, !mcsema_real_eip !19
  store i1 %339, i1* %FPU_OM, align 1, !mcsema_real_eip !19
  %340 = load i1* %FPU_ZM_val, !mcsema_real_eip !19
  store i1 %340, i1* %FPU_ZM, align 1, !mcsema_real_eip !19
  %341 = load i1* %FPU_DM_val, !mcsema_real_eip !19
  store i1 %341, i1* %FPU_DM, align 1, !mcsema_real_eip !19
  %342 = load i1* %FPU_IM_val, !mcsema_real_eip !19
  store i1 %342, i1* %FPU_IM, align 1, !mcsema_real_eip !19
  %343 = load i64* %53, align 4
  store i64 %343, i64* %52, align 4
  %344 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !19
  store i16 %344, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !19
  %345 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !19
  store i64 %345, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !19
  %346 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !19
  store i16 %346, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !19
  %347 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !19
  store i64 %347, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !19
  %348 = load i128* %XMM0_val, !mcsema_real_eip !19
  store i128 %348, i128* %XMM0, align 1, !mcsema_real_eip !19
  %349 = load i128* %XMM1_val, !mcsema_real_eip !19
  store i128 %349, i128* %XMM1, align 1, !mcsema_real_eip !19
  %350 = load i128* %XMM2_val, !mcsema_real_eip !19
  store i128 %350, i128* %XMM2, align 1, !mcsema_real_eip !19
  %351 = load i128* %XMM3_val, !mcsema_real_eip !19
  store i128 %351, i128* %XMM3, align 1, !mcsema_real_eip !19
  %352 = load i128* %XMM4_val, !mcsema_real_eip !19
  store i128 %352, i128* %XMM4, align 1, !mcsema_real_eip !19
  %353 = load i128* %XMM5_val, !mcsema_real_eip !19
  store i128 %353, i128* %XMM5, align 1, !mcsema_real_eip !19
  %354 = load i128* %XMM6_val, !mcsema_real_eip !19
  store i128 %354, i128* %XMM6, align 1, !mcsema_real_eip !19
  %355 = load i128* %XMM7_val, !mcsema_real_eip !19
  store i128 %355, i128* %XMM7, align 1, !mcsema_real_eip !19
  %356 = load i128* %XMM8_val, !mcsema_real_eip !19
  store i128 %356, i128* %XMM8, align 1, !mcsema_real_eip !19
  %357 = load i128* %XMM9_val, !mcsema_real_eip !19
  store i128 %357, i128* %XMM9, align 1, !mcsema_real_eip !19
  %358 = load i128* %XMM10_val, !mcsema_real_eip !19
  store i128 %358, i128* %XMM10, align 1, !mcsema_real_eip !19
  %359 = load i128* %XMM11_val, !mcsema_real_eip !19
  store i128 %359, i128* %XMM11, align 1, !mcsema_real_eip !19
  %360 = load i128* %XMM12_val, !mcsema_real_eip !19
  store i128 %360, i128* %XMM12, align 1, !mcsema_real_eip !19
  %361 = load i128* %XMM13_val, !mcsema_real_eip !19
  store i128 %361, i128* %XMM13, align 1, !mcsema_real_eip !19
  %362 = load i128* %XMM14_val, !mcsema_real_eip !19
  store i128 %362, i128* %XMM14, align 1, !mcsema_real_eip !19
  %363 = load i128* %XMM15_val, !mcsema_real_eip !19
  store i128 %363, i128* %XMM15, align 1, !mcsema_real_eip !19
  %364 = load i64* %STACK_BASE_val, !mcsema_real_eip !19
  store i64 %364, i64* %STACK_BASE, align 1, !mcsema_real_eip !19
  %365 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !19
  store i64 %365, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !19
  ret void, !mcsema_real_eip !19

block_0x8f:                                       ; preds = %block_0x7c, %block_0x8f.preheader
  %366 = load i64* %RBP_val, !mcsema_real_eip !34
  %367 = add i64 %366, -40, !mcsema_real_eip !34
  %368 = inttoptr i64 %367 to i64*, !mcsema_real_eip !34
  %369 = load i64* %368, !mcsema_real_eip !34
  store i64 %369, i64* %RAX_val, !mcsema_real_eip !34
  %370 = inttoptr i64 %369 to i64*, !mcsema_real_eip !35
  %371 = bitcast i64* %370 to i8*
  %372 = load i8* %371, !mcsema_real_eip !35
  %373 = sext i8 %372 to i32, !mcsema_real_eip !35
  %374 = zext i32 %373 to i64, !mcsema_real_eip !35
  store i64 %374, i64* %RCX_val, !mcsema_real_eip !35
  %375 = add nsw i32 %373, -47
  %376 = xor i32 %375, %373, !mcsema_real_eip !36
  %377 = and i32 %376, 16, !mcsema_real_eip !36
  %378 = icmp ne i32 %377, 0, !mcsema_real_eip !36
  store i1 %378, i1* %AF_val, !mcsema_real_eip !36
  %379 = trunc i32 %375 to i8, !mcsema_real_eip !36
  %380 = tail call i8 @llvm.ctpop.i8(i8 %379), !mcsema_real_eip !36
  %381 = and i8 %380, 1
  %382 = icmp eq i8 %381, 0
  store i1 %382, i1* %PF_val, !mcsema_real_eip !36
  %383 = icmp eq i32 %375, 0, !mcsema_real_eip !36
  store i1 %383, i1* %ZF_val, !mcsema_real_eip !36
  %384 = icmp slt i32 %375, 0
  store i1 %384, i1* %SF_val, !mcsema_real_eip !36
  %385 = icmp ult i8 %372, 47
  store i1 %385, i1* %CF_val, !mcsema_real_eip !36
  %386 = and i32 %376, %373, !mcsema_real_eip !36
  %387 = icmp slt i32 %386, 0
  store i1 %387, i1* %OF_val, !mcsema_real_eip !36
  %388 = load i1* %ZF_val, !mcsema_real_eip !37
  %389 = load i64* %RBP_val, !mcsema_real_eip !38
  br i1 %388, label %block_0xa2, label %block_0xae, !mcsema_real_eip !37

block_0xae:                                       ; preds = %block_0x8f
  %390 = add i64 %389, -40, !mcsema_real_eip !38
  %391 = inttoptr i64 %390 to i64*, !mcsema_real_eip !38
  %392 = load i64* %391, !mcsema_real_eip !38
  store i64 %392, i64* %RAX_val, !mcsema_real_eip !38
  %393 = inttoptr i64 %392 to i64*, !mcsema_real_eip !39
  %394 = bitcast i64* %393 to i8*
  %395 = load i8* %394, !mcsema_real_eip !39
  %396 = zext i8 %395 to i64, !mcsema_real_eip !39
  %397 = load i64* %RCX_val, !mcsema_real_eip !39
  %398 = and i64 %397, -256, !mcsema_real_eip !39
  %399 = or i64 %398, %396
  store i64 %399, i64* %RCX_val, !mcsema_real_eip !39
  %400 = load i64* %RBP_val, !mcsema_real_eip !40
  %401 = add i64 %400, -48, !mcsema_real_eip !40
  %402 = inttoptr i64 %401 to i64*, !mcsema_real_eip !40
  %403 = load i64* %402, !mcsema_real_eip !40
  store i64 %403, i64* %RAX_val, !mcsema_real_eip !40
  %404 = inttoptr i64 %403 to i64*, !mcsema_real_eip !41
  %405 = load i64* %RCX_val, !mcsema_real_eip !41
  %406 = trunc i64 %405 to i8, !mcsema_real_eip !41
  %407 = bitcast i64* %404 to i8*
  store i8 %406, i8* %407, !mcsema_real_eip !41
  %408 = load i64* %RBP_val, !mcsema_real_eip !42
  %409 = add i64 %408, -40, !mcsema_real_eip !42
  %410 = inttoptr i64 %409 to i64*, !mcsema_real_eip !42
  %411 = load i64* %410, !mcsema_real_eip !42
  %uadd142 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %411, i64 1)
  %412 = extractvalue { i64, i1 } %uadd142, 0
  %413 = xor i64 %412, %411, !mcsema_real_eip !43
  %414 = and i64 %413, 16, !mcsema_real_eip !43
  %415 = icmp ne i64 %414, 0, !mcsema_real_eip !43
  store i1 %415, i1* %AF_val, !mcsema_real_eip !43
  %416 = icmp slt i64 %412, 0
  store i1 %416, i1* %SF_val, !mcsema_real_eip !43
  %417 = icmp eq i64 %412, 0, !mcsema_real_eip !43
  store i1 %417, i1* %ZF_val, !mcsema_real_eip !43
  %418 = xor i64 %411, -9223372036854775808, !mcsema_real_eip !43
  %419 = and i64 %413, %418, !mcsema_real_eip !43
  %420 = icmp slt i64 %419, 0
  store i1 %420, i1* %OF_val, !mcsema_real_eip !43
  %421 = trunc i64 %412 to i8, !mcsema_real_eip !43
  %422 = tail call i8 @llvm.ctpop.i8(i8 %421), !mcsema_real_eip !43
  %423 = and i8 %422, 1
  %424 = icmp eq i8 %423, 0
  store i1 %424, i1* %PF_val, !mcsema_real_eip !43
  %425 = extractvalue { i64, i1 } %uadd142, 1
  store i1 %425, i1* %CF_val, !mcsema_real_eip !43
  store i64 %412, i64* %RAX_val, !mcsema_real_eip !43
  %426 = load i64* %RBP_val, !mcsema_real_eip !44
  %427 = add i64 %426, -40, !mcsema_real_eip !44
  %428 = inttoptr i64 %427 to i64*, !mcsema_real_eip !44
  store i64 %412, i64* %428, !mcsema_real_eip !44
  %429 = load i64* %RBP_val, !mcsema_real_eip !45
  %430 = add i64 %429, -48, !mcsema_real_eip !45
  %431 = inttoptr i64 %430 to i64*, !mcsema_real_eip !45
  %432 = load i64* %431, !mcsema_real_eip !45
  %uadd143 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %432, i64 1)
  %433 = extractvalue { i64, i1 } %uadd143, 0
  %434 = xor i64 %433, %432, !mcsema_real_eip !46
  %435 = and i64 %434, 16, !mcsema_real_eip !46
  %436 = icmp ne i64 %435, 0, !mcsema_real_eip !46
  store i1 %436, i1* %AF_val, !mcsema_real_eip !46
  %437 = icmp slt i64 %433, 0
  store i1 %437, i1* %SF_val, !mcsema_real_eip !46
  %438 = icmp eq i64 %433, 0, !mcsema_real_eip !46
  store i1 %438, i1* %ZF_val, !mcsema_real_eip !46
  %439 = xor i64 %432, -9223372036854775808, !mcsema_real_eip !46
  %440 = and i64 %434, %439, !mcsema_real_eip !46
  %441 = icmp slt i64 %440, 0
  store i1 %441, i1* %OF_val, !mcsema_real_eip !46
  %442 = trunc i64 %433 to i8, !mcsema_real_eip !46
  %443 = tail call i8 @llvm.ctpop.i8(i8 %442), !mcsema_real_eip !46
  %444 = and i8 %443, 1
  %445 = icmp eq i8 %444, 0
  store i1 %445, i1* %PF_val, !mcsema_real_eip !46
  %446 = extractvalue { i64, i1 } %uadd143, 1
  store i1 %446, i1* %CF_val, !mcsema_real_eip !46
  store i64 %433, i64* %RAX_val, !mcsema_real_eip !46
  %447 = load i64* %RBP_val, !mcsema_real_eip !47
  %448 = add i64 %447, -48, !mcsema_real_eip !47
  %449 = inttoptr i64 %448 to i64*, !mcsema_real_eip !47
  store i64 %433, i64* %449, !mcsema_real_eip !47
  br label %block_0x7c, !mcsema_real_eip !48

block_0xa2:                                       ; preds = %block_0x8f
  %450 = add i64 %389, -48, !mcsema_real_eip !49
  %451 = inttoptr i64 %450 to i64*, !mcsema_real_eip !49
  %452 = load i64* %451, !mcsema_real_eip !49
  store i64 %452, i64* %RAX_val, !mcsema_real_eip !49
  %453 = inttoptr i64 %452 to i64*, !mcsema_real_eip !50
  %454 = bitcast i64* %453 to i8*
  store i8 92, i8* %454, !mcsema_real_eip !50
  %455 = load i64* %RBP_val, !mcsema_real_eip !42
  %456 = add i64 %455, -40, !mcsema_real_eip !42
  %457 = inttoptr i64 %456 to i64*, !mcsema_real_eip !42
  %458 = load i64* %457, !mcsema_real_eip !42
  %uadd139 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %458, i64 1)
  %459 = extractvalue { i64, i1 } %uadd139, 0
  %460 = xor i64 %459, %458, !mcsema_real_eip !43
  %461 = and i64 %460, 16, !mcsema_real_eip !43
  %462 = icmp ne i64 %461, 0, !mcsema_real_eip !43
  store i1 %462, i1* %AF_val, !mcsema_real_eip !43
  %463 = icmp slt i64 %459, 0
  store i1 %463, i1* %SF_val, !mcsema_real_eip !43
  %464 = icmp eq i64 %459, 0, !mcsema_real_eip !43
  store i1 %464, i1* %ZF_val, !mcsema_real_eip !43
  %465 = xor i64 %458, -9223372036854775808, !mcsema_real_eip !43
  %466 = and i64 %460, %465, !mcsema_real_eip !43
  %467 = icmp slt i64 %466, 0
  store i1 %467, i1* %OF_val, !mcsema_real_eip !43
  %468 = trunc i64 %459 to i8, !mcsema_real_eip !43
  %469 = tail call i8 @llvm.ctpop.i8(i8 %468), !mcsema_real_eip !43
  %470 = and i8 %469, 1
  %471 = icmp eq i8 %470, 0
  store i1 %471, i1* %PF_val, !mcsema_real_eip !43
  %472 = extractvalue { i64, i1 } %uadd139, 1
  store i1 %472, i1* %CF_val, !mcsema_real_eip !43
  store i64 %459, i64* %RAX_val, !mcsema_real_eip !43
  %473 = load i64* %RBP_val, !mcsema_real_eip !44
  %474 = add i64 %473, -40, !mcsema_real_eip !44
  %475 = inttoptr i64 %474 to i64*, !mcsema_real_eip !44
  store i64 %459, i64* %475, !mcsema_real_eip !44
  %476 = load i64* %RBP_val, !mcsema_real_eip !45
  %477 = add i64 %476, -48, !mcsema_real_eip !45
  %478 = inttoptr i64 %477 to i64*, !mcsema_real_eip !45
  %479 = load i64* %478, !mcsema_real_eip !45
  %uadd140 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %479, i64 1)
  %480 = extractvalue { i64, i1 } %uadd140, 0
  %481 = xor i64 %480, %479, !mcsema_real_eip !46
  %482 = and i64 %481, 16, !mcsema_real_eip !46
  %483 = icmp ne i64 %482, 0, !mcsema_real_eip !46
  store i1 %483, i1* %AF_val, !mcsema_real_eip !46
  %484 = icmp slt i64 %480, 0
  store i1 %484, i1* %SF_val, !mcsema_real_eip !46
  %485 = icmp eq i64 %480, 0, !mcsema_real_eip !46
  store i1 %485, i1* %ZF_val, !mcsema_real_eip !46
  %486 = xor i64 %479, -9223372036854775808, !mcsema_real_eip !46
  %487 = and i64 %481, %486, !mcsema_real_eip !46
  %488 = icmp slt i64 %487, 0
  store i1 %488, i1* %OF_val, !mcsema_real_eip !46
  %489 = trunc i64 %480 to i8, !mcsema_real_eip !46
  %490 = tail call i8 @llvm.ctpop.i8(i8 %489), !mcsema_real_eip !46
  %491 = and i8 %490, 1
  %492 = icmp eq i8 %491, 0
  store i1 %492, i1* %PF_val, !mcsema_real_eip !46
  %493 = extractvalue { i64, i1 } %uadd140, 1
  store i1 %493, i1* %CF_val, !mcsema_real_eip !46
  store i64 %480, i64* %RAX_val, !mcsema_real_eip !46
  %494 = load i64* %RBP_val, !mcsema_real_eip !47
  %495 = add i64 %494, -48, !mcsema_real_eip !47
  %496 = inttoptr i64 %495 to i64*, !mcsema_real_eip !47
  store i64 %480, i64* %496, !mcsema_real_eip !47
  br label %block_0x7c, !mcsema_real_eip !48

block_0x7c:                                       ; preds = %block_0xa2, %block_0xae
  %497 = load i64* %RBP_val, !mcsema_real_eip !28
  %498 = add i64 %497, -40, !mcsema_real_eip !28
  %499 = inttoptr i64 %498 to i64*, !mcsema_real_eip !28
  %500 = load i64* %499, !mcsema_real_eip !28
  store i64 %500, i64* %RAX_val, !mcsema_real_eip !28
  %501 = inttoptr i64 %500 to i64*, !mcsema_real_eip !29
  %502 = bitcast i64* %501 to i8*
  %503 = load i8* %502, !mcsema_real_eip !29
  %504 = sext i8 %503 to i32, !mcsema_real_eip !29
  %505 = zext i32 %504 to i64, !mcsema_real_eip !29
  store i64 %505, i64* %RCX_val, !mcsema_real_eip !29
  store i1 false, i1* %AF_val, !mcsema_real_eip !30
  %506 = tail call i8 @llvm.ctpop.i8(i8 %503), !mcsema_real_eip !30
  %507 = and i8 %506, 1
  %508 = icmp eq i8 %507, 0
  store i1 %508, i1* %PF_val, !mcsema_real_eip !30
  %509 = icmp eq i8 %503, 0
  store i1 %509, i1* %ZF_val, !mcsema_real_eip !30
  %510 = icmp slt i8 %503, 0
  store i1 %510, i1* %SF_val, !mcsema_real_eip !30
  store i1 false, i1* %CF_val, !mcsema_real_eip !30
  store i1 false, i1* %OF_val, !mcsema_real_eip !30
  br i1 %509, label %block_0xdb.loopexit, label %block_0x8f, !mcsema_real_eip !31
}

declare x86_64_sysvcc i64 @strlen(i64 inreg)

declare x86_64_sysvcc i64 @malloc(i64 inreg)

declare x86_64_sysvcc i64 @memset(i64 inreg, i64 inreg, i64 inreg)

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
  tail call x86_64_sysvcc void @sub_20(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!1 = metadata !{i32 1, metadata !"Dwarf Version", i32 3}
!2 = metadata !{i64 32, [12 x i8] c"\09pushq\09%rbp\00"}
!3 = metadata !{i64 33, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!4 = metadata !{i64 36, [16 x i8] c"\09subq\09$48, %rsp\00"}
!5 = metadata !{i64 40, [22 x i8] c"\09movq\09%rdi, -16(%rbp)\00"}
!6 = metadata !{i64 44, [22 x i8] c"\09movq\09-16(%rbp), %rdi\00"}
!7 = metadata !{i64 48, [9 x i8] c"\09callq\090\00"}
!8 = metadata !{i64 53, [15 x i8] c"\09addq\09$1, %rax\00"}
!9 = metadata !{i64 59, [22 x i8] c"\09movq\09%rax, -24(%rbp)\00"}
!10 = metadata !{i64 63, [22 x i8] c"\09movq\09-24(%rbp), %rdi\00"}
!11 = metadata !{i64 67, [9 x i8] c"\09callq\090\00"}
!12 = metadata !{i64 72, [22 x i8] c"\09movq\09%rax, -32(%rbp)\00"}
!13 = metadata !{i64 76, [20 x i8] c"\09cmpq\09$0, -32(%rbp)\00"}
!14 = metadata !{i64 84, [8 x i8] c"\09je\09142\00"}
!15 = metadata !{i64 232, [19 x i8] c"\09movq\09$0, -8(%rbp)\00"}
!16 = metadata !{i64 240, [21 x i8] c"\09movq\09-8(%rbp), %rax\00"}
!17 = metadata !{i64 244, [16 x i8] c"\09addq\09$48, %rsp\00"}
!18 = metadata !{i64 248, [11 x i8] c"\09popq\09%rbp\00"}
!19 = metadata !{i64 249, [6 x i8] c"\09retq\00"}
!20 = metadata !{i64 90, [15 x i8] c"\09movl\09$0, %esi\00"}
!21 = metadata !{i64 95, [22 x i8] c"\09movq\09-16(%rbp), %rax\00"}
!22 = metadata !{i64 99, [22 x i8] c"\09movq\09%rax, -40(%rbp)\00"}
!23 = metadata !{i64 103, [22 x i8] c"\09movq\09-32(%rbp), %rax\00"}
!24 = metadata !{i64 107, [22 x i8] c"\09movq\09%rax, -48(%rbp)\00"}
!25 = metadata !{i64 111, [22 x i8] c"\09movq\09-32(%rbp), %rdi\00"}
!26 = metadata !{i64 115, [22 x i8] c"\09movq\09-24(%rbp), %rdx\00"}
!27 = metadata !{i64 119, [9 x i8] c"\09callq\090\00"}
!28 = metadata !{i64 124, [22 x i8] c"\09movq\09-40(%rbp), %rax\00"}
!29 = metadata !{i64 128, [21 x i8] c"\09movsbl\09(%rax), %ecx\00"}
!30 = metadata !{i64 131, [15 x i8] c"\09cmpl\09$0, %ecx\00"}
!31 = metadata !{i64 137, [7 x i8] c"\09je\0976\00"}
!32 = metadata !{i64 219, [22 x i8] c"\09movq\09-32(%rbp), %rax\00"}
!33 = metadata !{i64 223, [21 x i8] c"\09movq\09%rax, -8(%rbp)\00"}
!34 = metadata !{i64 143, [22 x i8] c"\09movq\09-40(%rbp), %rax\00"}
!35 = metadata !{i64 147, [21 x i8] c"\09movsbl\09(%rax), %ecx\00"}
!36 = metadata !{i64 150, [16 x i8] c"\09cmpl\09$47, %ecx\00"}
!37 = metadata !{i64 156, [8 x i8] c"\09jne\0912\00"}
!38 = metadata !{i64 174, [22 x i8] c"\09movq\09-40(%rbp), %rax\00"}
!39 = metadata !{i64 178, [18 x i8] c"\09movb\09(%rax), %cl\00"}
!40 = metadata !{i64 180, [22 x i8] c"\09movq\09-48(%rbp), %rax\00"}
!41 = metadata !{i64 184, [18 x i8] c"\09movb\09%cl, (%rax)\00"}
!42 = metadata !{i64 186, [22 x i8] c"\09movq\09-40(%rbp), %rax\00"}
!43 = metadata !{i64 190, [15 x i8] c"\09addq\09$1, %rax\00"}
!44 = metadata !{i64 196, [22 x i8] c"\09movq\09%rax, -40(%rbp)\00"}
!45 = metadata !{i64 200, [22 x i8] c"\09movq\09-48(%rbp), %rax\00"}
!46 = metadata !{i64 204, [15 x i8] c"\09addq\09$1, %rax\00"}
!47 = metadata !{i64 210, [22 x i8] c"\09movq\09%rax, -48(%rbp)\00"}
!48 = metadata !{i64 214, [9 x i8] c"\09jmp\09-95\00"}
!49 = metadata !{i64 162, [22 x i8] c"\09movq\09-48(%rbp), %rax\00"}
!50 = metadata !{i64 166, [18 x i8] c"\09movb\09$92, (%rax)\00"}
