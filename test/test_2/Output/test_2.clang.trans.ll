; ModuleID = 'Output/test_2.clang.trans.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_70(%struct.regs*) #0 {
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
  store i64 10, i64* %RDI_val, !mcsema_real_eip !5
  store i64 20, i64* %RSI_val, !mcsema_real_eip !6
  store i64 30, i64* %RDX_val, !mcsema_real_eip !7
  store i64 40, i64* %RCX_val, !mcsema_real_eip !8
  store i64 50, i64* %R8_val, !mcsema_real_eip !9
  store i64 60, i64* %R9_val, !mcsema_real_eip !10
  store i64 70, i64* %RAX_val, !mcsema_real_eip !11
  store i64 80, i64* %R10_val, !mcsema_real_eip !12
  %94 = load i64* %RBP_val, !mcsema_real_eip !13
  %95 = add i64 %94, -4, !mcsema_real_eip !13
  %96 = inttoptr i64 %95 to i64*, !mcsema_real_eip !13
  %97 = bitcast i64* %96 to i32*
  store i32 0, i32* %97, !mcsema_real_eip !13
  %98 = load i64* %RSP_val, !mcsema_real_eip !14
  %99 = inttoptr i64 %98 to i64*, !mcsema_real_eip !14
  %100 = bitcast i64* %99 to i32*
  store i32 70, i32* %100, !mcsema_real_eip !14
  %101 = load i64* %RSP_val, !mcsema_real_eip !15
  %102 = add i64 %101, 8, !mcsema_real_eip !15
  %103 = inttoptr i64 %102 to i64*, !mcsema_real_eip !15
  %104 = bitcast i64* %103 to i32*
  store i32 80, i32* %104, !mcsema_real_eip !15
  %105 = load i64* %RBP_val, !mcsema_real_eip !16
  %106 = add i64 %105, -12, !mcsema_real_eip !16
  %107 = inttoptr i64 %106 to i64*, !mcsema_real_eip !16
  %108 = load i64* %R10_val, !mcsema_real_eip !16
  %109 = trunc i64 %108 to i32, !mcsema_real_eip !16
  %110 = bitcast i64* %107 to i32*
  store i32 %109, i32* %110, !mcsema_real_eip !16
  %111 = load i64* %RBP_val, !mcsema_real_eip !17
  %112 = add i64 %111, -16, !mcsema_real_eip !17
  %113 = inttoptr i64 %112 to i64*, !mcsema_real_eip !17
  %114 = load i64* %RAX_val, !mcsema_real_eip !17
  %115 = trunc i64 %114 to i32, !mcsema_real_eip !17
  %116 = bitcast i64* %113 to i32*
  store i32 %115, i32* %116, !mcsema_real_eip !17
  %117 = load i64* %RSP_val, !mcsema_real_eip !18
  %118 = add i64 %117, -8
  %119 = inttoptr i64 %118 to i64*, !mcsema_real_eip !18
  store i64 -4981261766360305936, i64* %119, !mcsema_real_eip !18
  store i64 %118, i64* %RSP_val, !mcsema_real_eip !18
  %120 = load i64* %RAX_val, !mcsema_real_eip !18
  store i64 %120, i64* %RAX, !mcsema_real_eip !18
  %121 = load i64* %RBX_val, !mcsema_real_eip !18
  store i64 %121, i64* %RBX, !mcsema_real_eip !18
  %122 = load i64* %RCX_val, !mcsema_real_eip !18
  store i64 %122, i64* %RCX, !mcsema_real_eip !18
  %123 = load i64* %RDX_val, !mcsema_real_eip !18
  store i64 %123, i64* %RDX, !mcsema_real_eip !18
  %124 = load i64* %RSI_val, !mcsema_real_eip !18
  store i64 %124, i64* %RSI, !mcsema_real_eip !18
  %125 = load i64* %RDI_val, !mcsema_real_eip !18
  store i64 %125, i64* %RDI, !mcsema_real_eip !18
  %126 = load i64* %RSP_val, !mcsema_real_eip !18
  store i64 %126, i64* %RSP, !mcsema_real_eip !18
  %127 = load i64* %RBP_val, !mcsema_real_eip !18
  store i64 %127, i64* %RBP, !mcsema_real_eip !18
  %128 = load i64* %R8_val, !mcsema_real_eip !18
  store i64 %128, i64* %R8, !mcsema_real_eip !18
  %129 = load i64* %R9_val, !mcsema_real_eip !18
  store i64 %129, i64* %R9, !mcsema_real_eip !18
  %130 = load i64* %R10_val, !mcsema_real_eip !18
  store i64 %130, i64* %R10, !mcsema_real_eip !18
  %131 = load i64* %R11_val, !mcsema_real_eip !18
  store i64 %131, i64* %R11, !mcsema_real_eip !18
  %132 = load i64* %R12_val, !mcsema_real_eip !18
  store i64 %132, i64* %R12, !mcsema_real_eip !18
  %133 = load i64* %R13_val, !mcsema_real_eip !18
  store i64 %133, i64* %R13, !mcsema_real_eip !18
  %134 = load i64* %R14_val, !mcsema_real_eip !18
  store i64 %134, i64* %R14, !mcsema_real_eip !18
  %135 = load i64* %R15_val, !mcsema_real_eip !18
  store i64 %135, i64* %R15, !mcsema_real_eip !18
  %136 = load i64* %RIP_val, !mcsema_real_eip !18
  store i64 %136, i64* %RIP, !mcsema_real_eip !18
  %137 = load i1* %CF_val, !mcsema_real_eip !18
  store i1 %137, i1* %CF, align 1, !mcsema_real_eip !18
  %138 = load i1* %PF_val, !mcsema_real_eip !18
  store i1 %138, i1* %PF, align 1, !mcsema_real_eip !18
  %139 = load i1* %AF_val, !mcsema_real_eip !18
  store i1 %139, i1* %AF, align 1, !mcsema_real_eip !18
  %140 = load i1* %ZF_val, !mcsema_real_eip !18
  store i1 %140, i1* %ZF, align 1, !mcsema_real_eip !18
  %141 = load i1* %SF_val, !mcsema_real_eip !18
  store i1 %141, i1* %SF, align 1, !mcsema_real_eip !18
  %142 = load i1* %OF_val, !mcsema_real_eip !18
  store i1 %142, i1* %OF, align 1, !mcsema_real_eip !18
  %143 = load i1* %DF_val, !mcsema_real_eip !18
  store i1 %143, i1* %DF, align 1, !mcsema_real_eip !18
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !18
  %144 = load i1* %FPU_B_val, !mcsema_real_eip !18
  store i1 %144, i1* %FPU_B, align 1, !mcsema_real_eip !18
  %145 = load i1* %FPU_C3_val, !mcsema_real_eip !18
  store i1 %145, i1* %FPU_C3, align 1, !mcsema_real_eip !18
  %146 = load i3* %FPU_TOP_val, !mcsema_real_eip !18
  store i3 %146, i3* %FPU_TOP, align 1, !mcsema_real_eip !18
  %147 = load i1* %FPU_C2_val, !mcsema_real_eip !18
  store i1 %147, i1* %FPU_C2, align 1, !mcsema_real_eip !18
  %148 = load i1* %FPU_C1_val, !mcsema_real_eip !18
  store i1 %148, i1* %FPU_C1, align 1, !mcsema_real_eip !18
  %149 = load i1* %FPU_C0_val, !mcsema_real_eip !18
  store i1 %149, i1* %FPU_C0, align 1, !mcsema_real_eip !18
  %150 = load i1* %FPU_ES_val, !mcsema_real_eip !18
  store i1 %150, i1* %FPU_ES, align 1, !mcsema_real_eip !18
  %151 = load i1* %FPU_SF_val, !mcsema_real_eip !18
  store i1 %151, i1* %FPU_SF, align 1, !mcsema_real_eip !18
  %152 = load i1* %FPU_PE_val, !mcsema_real_eip !18
  store i1 %152, i1* %FPU_PE, align 1, !mcsema_real_eip !18
  %153 = load i1* %FPU_UE_val, !mcsema_real_eip !18
  store i1 %153, i1* %FPU_UE, align 1, !mcsema_real_eip !18
  %154 = load i1* %FPU_OE_val, !mcsema_real_eip !18
  store i1 %154, i1* %FPU_OE, align 1, !mcsema_real_eip !18
  %155 = load i1* %FPU_ZE_val, !mcsema_real_eip !18
  store i1 %155, i1* %FPU_ZE, align 1, !mcsema_real_eip !18
  %156 = load i1* %FPU_DE_val, !mcsema_real_eip !18
  store i1 %156, i1* %FPU_DE, align 1, !mcsema_real_eip !18
  %157 = load i1* %FPU_IE_val, !mcsema_real_eip !18
  store i1 %157, i1* %FPU_IE, align 1, !mcsema_real_eip !18
  %158 = load i1* %FPU_X_val, !mcsema_real_eip !18
  store i1 %158, i1* %FPU_X, align 1, !mcsema_real_eip !18
  %159 = load i2* %FPU_RC_val, !mcsema_real_eip !18
  store i2 %159, i2* %FPU_RC, align 1, !mcsema_real_eip !18
  %160 = load i2* %FPU_PC_val, !mcsema_real_eip !18
  store i2 %160, i2* %FPU_PC, align 1, !mcsema_real_eip !18
  %161 = load i1* %FPU_PM_val, !mcsema_real_eip !18
  store i1 %161, i1* %FPU_PM, align 1, !mcsema_real_eip !18
  %162 = load i1* %FPU_UM_val, !mcsema_real_eip !18
  store i1 %162, i1* %FPU_UM, align 1, !mcsema_real_eip !18
  %163 = load i1* %FPU_OM_val, !mcsema_real_eip !18
  store i1 %163, i1* %FPU_OM, align 1, !mcsema_real_eip !18
  %164 = load i1* %FPU_ZM_val, !mcsema_real_eip !18
  store i1 %164, i1* %FPU_ZM, align 1, !mcsema_real_eip !18
  %165 = load i1* %FPU_DM_val, !mcsema_real_eip !18
  store i1 %165, i1* %FPU_DM, align 1, !mcsema_real_eip !18
  %166 = load i1* %FPU_IM_val, !mcsema_real_eip !18
  store i1 %166, i1* %FPU_IM, align 1, !mcsema_real_eip !18
  %167 = load i64* %53, align 4
  store i64 %167, i64* %52, align 4
  %168 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !18
  store i16 %168, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !18
  %169 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !18
  store i64 %169, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !18
  %170 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !18
  store i16 %170, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !18
  %171 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !18
  store i64 %171, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !18
  %172 = load i128* %XMM0_val, !mcsema_real_eip !18
  store i128 %172, i128* %XMM0, align 1, !mcsema_real_eip !18
  %173 = load i128* %XMM1_val, !mcsema_real_eip !18
  store i128 %173, i128* %XMM1, align 1, !mcsema_real_eip !18
  %174 = load i128* %XMM2_val, !mcsema_real_eip !18
  store i128 %174, i128* %XMM2, align 1, !mcsema_real_eip !18
  %175 = load i128* %XMM3_val, !mcsema_real_eip !18
  store i128 %175, i128* %XMM3, align 1, !mcsema_real_eip !18
  %176 = load i128* %XMM4_val, !mcsema_real_eip !18
  store i128 %176, i128* %XMM4, align 1, !mcsema_real_eip !18
  %177 = load i128* %XMM5_val, !mcsema_real_eip !18
  store i128 %177, i128* %XMM5, align 1, !mcsema_real_eip !18
  %178 = load i128* %XMM6_val, !mcsema_real_eip !18
  store i128 %178, i128* %XMM6, align 1, !mcsema_real_eip !18
  %179 = load i128* %XMM7_val, !mcsema_real_eip !18
  store i128 %179, i128* %XMM7, align 1, !mcsema_real_eip !18
  %180 = load i128* %XMM8_val, !mcsema_real_eip !18
  store i128 %180, i128* %XMM8, align 1, !mcsema_real_eip !18
  %181 = load i128* %XMM9_val, !mcsema_real_eip !18
  store i128 %181, i128* %XMM9, align 1, !mcsema_real_eip !18
  %182 = load i128* %XMM10_val, !mcsema_real_eip !18
  store i128 %182, i128* %XMM10, align 1, !mcsema_real_eip !18
  %183 = load i128* %XMM11_val, !mcsema_real_eip !18
  store i128 %183, i128* %XMM11, align 1, !mcsema_real_eip !18
  %184 = load i128* %XMM12_val, !mcsema_real_eip !18
  store i128 %184, i128* %XMM12, align 1, !mcsema_real_eip !18
  %185 = load i128* %XMM13_val, !mcsema_real_eip !18
  store i128 %185, i128* %XMM13, align 1, !mcsema_real_eip !18
  %186 = load i128* %XMM14_val, !mcsema_real_eip !18
  store i128 %186, i128* %XMM14, align 1, !mcsema_real_eip !18
  %187 = load i128* %XMM15_val, !mcsema_real_eip !18
  store i128 %187, i128* %XMM15, align 1, !mcsema_real_eip !18
  %188 = load i64* %STACK_BASE_val, !mcsema_real_eip !18
  store i64 %188, i64* %STACK_BASE, align 1, !mcsema_real_eip !18
  %189 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !18
  store i64 %189, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !18
  call void @sub_01(%struct.regs* %0, i64 %_local_stack_start_, i64 %_local_stack_end_)
  %190 = load i64* %RAX, !mcsema_real_eip !18
  store i64 %190, i64* %RAX_val, !mcsema_real_eip !18
  %191 = load i64* %RBX, !mcsema_real_eip !18
  store i64 %191, i64* %RBX_val, !mcsema_real_eip !18
  %192 = load i64* %RCX, !mcsema_real_eip !18
  store i64 %192, i64* %RCX_val, !mcsema_real_eip !18
  %193 = load i64* %RDX, !mcsema_real_eip !18
  store i64 %193, i64* %RDX_val, !mcsema_real_eip !18
  %194 = load i64* %RSI, !mcsema_real_eip !18
  store i64 %194, i64* %RSI_val, !mcsema_real_eip !18
  %195 = load i64* %RDI, !mcsema_real_eip !18
  store i64 %195, i64* %RDI_val, !mcsema_real_eip !18
  %196 = load i64* %RSP, !mcsema_real_eip !18
  store i64 %196, i64* %RSP_val, !mcsema_real_eip !18
  %197 = load i64* %RBP, !mcsema_real_eip !18
  store i64 %197, i64* %RBP_val, !mcsema_real_eip !18
  %198 = load i64* %R8, !mcsema_real_eip !18
  store i64 %198, i64* %R8_val, !mcsema_real_eip !18
  %199 = load i64* %R9, !mcsema_real_eip !18
  store i64 %199, i64* %R9_val, !mcsema_real_eip !18
  %200 = load i64* %R10, !mcsema_real_eip !18
  store i64 %200, i64* %R10_val, !mcsema_real_eip !18
  %201 = load i64* %R11, !mcsema_real_eip !18
  store i64 %201, i64* %R11_val, !mcsema_real_eip !18
  %202 = load i64* %R12, !mcsema_real_eip !18
  store i64 %202, i64* %R12_val, !mcsema_real_eip !18
  %203 = load i64* %R13, !mcsema_real_eip !18
  store i64 %203, i64* %R13_val, !mcsema_real_eip !18
  %204 = load i64* %R14, !mcsema_real_eip !18
  store i64 %204, i64* %R14_val, !mcsema_real_eip !18
  %205 = load i64* %R15, !mcsema_real_eip !18
  store i64 %205, i64* %R15_val, !mcsema_real_eip !18
  %206 = load i64* %RIP, !mcsema_real_eip !18
  store i64 %206, i64* %RIP_val, !mcsema_real_eip !18
  %207 = load i1* %CF, align 1, !mcsema_real_eip !18
  store i1 %207, i1* %CF_val, !mcsema_real_eip !18
  %208 = load i1* %PF, align 1, !mcsema_real_eip !18
  store i1 %208, i1* %PF_val, !mcsema_real_eip !18
  %209 = load i1* %AF, align 1, !mcsema_real_eip !18
  store i1 %209, i1* %AF_val, !mcsema_real_eip !18
  %210 = load i1* %ZF, align 1, !mcsema_real_eip !18
  store i1 %210, i1* %ZF_val, !mcsema_real_eip !18
  %211 = load i1* %SF, align 1, !mcsema_real_eip !18
  store i1 %211, i1* %SF_val, !mcsema_real_eip !18
  %212 = load i1* %OF, align 1, !mcsema_real_eip !18
  store i1 %212, i1* %OF_val, !mcsema_real_eip !18
  %213 = load i1* %DF, align 1, !mcsema_real_eip !18
  store i1 %213, i1* %DF_val, !mcsema_real_eip !18
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !18
  %214 = load i1* %FPU_B, align 1, !mcsema_real_eip !18
  store i1 %214, i1* %FPU_B_val, !mcsema_real_eip !18
  %215 = load i1* %FPU_C3, align 1, !mcsema_real_eip !18
  store i1 %215, i1* %FPU_C3_val, !mcsema_real_eip !18
  %216 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !18
  store i3 %216, i3* %FPU_TOP_val, !mcsema_real_eip !18
  %217 = load i1* %FPU_C2, align 1, !mcsema_real_eip !18
  store i1 %217, i1* %FPU_C2_val, !mcsema_real_eip !18
  %218 = load i1* %FPU_C1, align 1, !mcsema_real_eip !18
  store i1 %218, i1* %FPU_C1_val, !mcsema_real_eip !18
  %219 = load i1* %FPU_C0, align 1, !mcsema_real_eip !18
  store i1 %219, i1* %FPU_C0_val, !mcsema_real_eip !18
  %220 = load i1* %FPU_ES, align 1, !mcsema_real_eip !18
  store i1 %220, i1* %FPU_ES_val, !mcsema_real_eip !18
  %221 = load i1* %FPU_SF, align 1, !mcsema_real_eip !18
  store i1 %221, i1* %FPU_SF_val, !mcsema_real_eip !18
  %222 = load i1* %FPU_PE, align 1, !mcsema_real_eip !18
  store i1 %222, i1* %FPU_PE_val, !mcsema_real_eip !18
  %223 = load i1* %FPU_UE, align 1, !mcsema_real_eip !18
  store i1 %223, i1* %FPU_UE_val, !mcsema_real_eip !18
  %224 = load i1* %FPU_OE, align 1, !mcsema_real_eip !18
  store i1 %224, i1* %FPU_OE_val, !mcsema_real_eip !18
  %225 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !18
  store i1 %225, i1* %FPU_ZE_val, !mcsema_real_eip !18
  %226 = load i1* %FPU_DE, align 1, !mcsema_real_eip !18
  store i1 %226, i1* %FPU_DE_val, !mcsema_real_eip !18
  %227 = load i1* %FPU_IE, align 1, !mcsema_real_eip !18
  store i1 %227, i1* %FPU_IE_val, !mcsema_real_eip !18
  %228 = load i1* %FPU_X, align 1, !mcsema_real_eip !18
  store i1 %228, i1* %FPU_X_val, !mcsema_real_eip !18
  %229 = load i2* %FPU_RC, align 1, !mcsema_real_eip !18
  store i2 %229, i2* %FPU_RC_val, !mcsema_real_eip !18
  %230 = load i2* %FPU_PC, align 1, !mcsema_real_eip !18
  store i2 %230, i2* %FPU_PC_val, !mcsema_real_eip !18
  %231 = load i1* %FPU_PM, align 1, !mcsema_real_eip !18
  store i1 %231, i1* %FPU_PM_val, !mcsema_real_eip !18
  %232 = load i1* %FPU_UM, align 1, !mcsema_real_eip !18
  store i1 %232, i1* %FPU_UM_val, !mcsema_real_eip !18
  %233 = load i1* %FPU_OM, align 1, !mcsema_real_eip !18
  store i1 %233, i1* %FPU_OM_val, !mcsema_real_eip !18
  %234 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !18
  store i1 %234, i1* %FPU_ZM_val, !mcsema_real_eip !18
  %235 = load i1* %FPU_DM, align 1, !mcsema_real_eip !18
  store i1 %235, i1* %FPU_DM_val, !mcsema_real_eip !18
  %236 = load i1* %FPU_IM, align 1, !mcsema_real_eip !18
  store i1 %236, i1* %FPU_IM_val, !mcsema_real_eip !18
  %237 = load i64* %52, align 4
  store i64 %237, i64* %53, align 4
  %238 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !18
  store i16 %238, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !18
  %239 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !18
  store i64 %239, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !18
  %240 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !18
  store i16 %240, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !18
  %241 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !18
  store i64 %241, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !18
  %242 = load i128* %XMM0, align 1, !mcsema_real_eip !18
  store i128 %242, i128* %XMM0_val, !mcsema_real_eip !18
  %243 = load i128* %XMM1, align 1, !mcsema_real_eip !18
  store i128 %243, i128* %XMM1_val, !mcsema_real_eip !18
  %244 = load i128* %XMM2, align 1, !mcsema_real_eip !18
  store i128 %244, i128* %XMM2_val, !mcsema_real_eip !18
  %245 = load i128* %XMM3, align 1, !mcsema_real_eip !18
  store i128 %245, i128* %XMM3_val, !mcsema_real_eip !18
  %246 = load i128* %XMM4, align 1, !mcsema_real_eip !18
  store i128 %246, i128* %XMM4_val, !mcsema_real_eip !18
  %247 = load i128* %XMM5, align 1, !mcsema_real_eip !18
  store i128 %247, i128* %XMM5_val, !mcsema_real_eip !18
  %248 = load i128* %XMM6, align 1, !mcsema_real_eip !18
  store i128 %248, i128* %XMM6_val, !mcsema_real_eip !18
  %249 = load i128* %XMM7, align 1, !mcsema_real_eip !18
  store i128 %249, i128* %XMM7_val, !mcsema_real_eip !18
  %250 = load i128* %XMM8, align 1, !mcsema_real_eip !18
  store i128 %250, i128* %XMM8_val, !mcsema_real_eip !18
  %251 = load i128* %XMM9, align 1, !mcsema_real_eip !18
  store i128 %251, i128* %XMM9_val, !mcsema_real_eip !18
  %252 = load i128* %XMM10, align 1, !mcsema_real_eip !18
  store i128 %252, i128* %XMM10_val, !mcsema_real_eip !18
  %253 = load i128* %XMM11, align 1, !mcsema_real_eip !18
  store i128 %253, i128* %XMM11_val, !mcsema_real_eip !18
  %254 = load i128* %XMM12, align 1, !mcsema_real_eip !18
  store i128 %254, i128* %XMM12_val, !mcsema_real_eip !18
  %255 = load i128* %XMM13, align 1, !mcsema_real_eip !18
  store i128 %255, i128* %XMM13_val, !mcsema_real_eip !18
  %256 = load i128* %XMM14, align 1, !mcsema_real_eip !18
  store i128 %256, i128* %XMM14_val, !mcsema_real_eip !18
  %257 = load i128* %XMM15, align 1, !mcsema_real_eip !18
  store i128 %257, i128* %XMM15_val, !mcsema_real_eip !18
  %258 = load i64* %STACK_BASE, !mcsema_real_eip !18
  store i64 %258, i64* %STACK_BASE_val, !mcsema_real_eip !18
  %259 = load i64* %STACK_LIMIT, !mcsema_real_eip !18
  store i64 %259, i64* %STACK_LIMIT_val, !mcsema_real_eip !18
  %260 = load i64* %RBP_val, !mcsema_real_eip !19
  %261 = add i64 %260, -8, !mcsema_real_eip !19
  %262 = inttoptr i64 %261 to i64*, !mcsema_real_eip !19
  %263 = load i64* %RAX_val, !mcsema_real_eip !19
  %264 = trunc i64 %263 to i32, !mcsema_real_eip !19
  %265 = bitcast i64* %262 to i32*
  store i32 %264, i32* %265, !mcsema_real_eip !19
  %266 = load i64* %RBP_val, !mcsema_real_eip !20
  %267 = add i64 %266, -8, !mcsema_real_eip !20
  %268 = inttoptr i64 %267 to i64*, !mcsema_real_eip !20
  %269 = bitcast i64* %268 to i32*
  %270 = load i32* %269, !mcsema_real_eip !20
  %271 = zext i32 %270 to i64, !mcsema_real_eip !20
  store i64 %271, i64* %RAX_val, !mcsema_real_eip !20
  %272 = load i64* %RSP_val, !mcsema_real_eip !21
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %272, i64 32)
  %273 = extractvalue { i64, i1 } %uadd, 0
  %274 = xor i64 %273, %272, !mcsema_real_eip !21
  %275 = and i64 %274, 16, !mcsema_real_eip !21
  %276 = icmp ne i64 %275, 0, !mcsema_real_eip !21
  store i1 %276, i1* %AF_val, !mcsema_real_eip !21
  %277 = icmp slt i64 %273, 0
  store i1 %277, i1* %SF_val, !mcsema_real_eip !21
  %278 = icmp eq i64 %273, 0, !mcsema_real_eip !21
  store i1 %278, i1* %ZF_val, !mcsema_real_eip !21
  %279 = xor i64 %272, -9223372036854775808, !mcsema_real_eip !21
  %280 = and i64 %274, %279, !mcsema_real_eip !21
  %281 = icmp slt i64 %280, 0
  store i1 %281, i1* %OF_val, !mcsema_real_eip !21
  %282 = trunc i64 %273 to i8, !mcsema_real_eip !21
  %283 = tail call i8 @llvm.ctpop.i8(i8 %282), !mcsema_real_eip !21
  %284 = and i8 %283, 1
  %285 = icmp eq i8 %284, 0
  store i1 %285, i1* %PF_val, !mcsema_real_eip !21
  %286 = extractvalue { i64, i1 } %uadd, 1
  store i1 %286, i1* %CF_val, !mcsema_real_eip !21
  store i64 %273, i64* %RSP_val, !mcsema_real_eip !21
  %287 = inttoptr i64 %273 to i64*, !mcsema_real_eip !22
  %288 = load i64* %287, !mcsema_real_eip !22
  store i64 %288, i64* %RBP_val, !mcsema_real_eip !22
  %289 = add i64 %273, 16, !mcsema_real_eip !23
  store i64 %289, i64* %RSP_val, !mcsema_real_eip !23
  %290 = load i64* %RAX_val, !mcsema_real_eip !23
  store i64 %290, i64* %RAX, !mcsema_real_eip !23
  %291 = load i64* %RBX_val, !mcsema_real_eip !23
  store i64 %291, i64* %RBX, !mcsema_real_eip !23
  %292 = load i64* %RCX_val, !mcsema_real_eip !23
  store i64 %292, i64* %RCX, !mcsema_real_eip !23
  %293 = load i64* %RDX_val, !mcsema_real_eip !23
  store i64 %293, i64* %RDX, !mcsema_real_eip !23
  %294 = load i64* %RSI_val, !mcsema_real_eip !23
  store i64 %294, i64* %RSI, !mcsema_real_eip !23
  %295 = load i64* %RDI_val, !mcsema_real_eip !23
  store i64 %295, i64* %RDI, !mcsema_real_eip !23
  %296 = load i64* %RSP_val, !mcsema_real_eip !23
  store i64 %296, i64* %RSP, !mcsema_real_eip !23
  %297 = load i64* %RBP_val, !mcsema_real_eip !23
  store i64 %297, i64* %RBP, !mcsema_real_eip !23
  %298 = load i64* %R8_val, !mcsema_real_eip !23
  store i64 %298, i64* %R8, !mcsema_real_eip !23
  %299 = load i64* %R9_val, !mcsema_real_eip !23
  store i64 %299, i64* %R9, !mcsema_real_eip !23
  %300 = load i64* %R10_val, !mcsema_real_eip !23
  store i64 %300, i64* %R10, !mcsema_real_eip !23
  %301 = load i64* %R11_val, !mcsema_real_eip !23
  store i64 %301, i64* %R11, !mcsema_real_eip !23
  %302 = load i64* %R12_val, !mcsema_real_eip !23
  store i64 %302, i64* %R12, !mcsema_real_eip !23
  %303 = load i64* %R13_val, !mcsema_real_eip !23
  store i64 %303, i64* %R13, !mcsema_real_eip !23
  %304 = load i64* %R14_val, !mcsema_real_eip !23
  store i64 %304, i64* %R14, !mcsema_real_eip !23
  %305 = load i64* %R15_val, !mcsema_real_eip !23
  store i64 %305, i64* %R15, !mcsema_real_eip !23
  %306 = load i64* %RIP_val, !mcsema_real_eip !23
  store i64 %306, i64* %RIP, !mcsema_real_eip !23
  %307 = load i1* %CF_val, !mcsema_real_eip !23
  store i1 %307, i1* %CF, align 1, !mcsema_real_eip !23
  %308 = load i1* %PF_val, !mcsema_real_eip !23
  store i1 %308, i1* %PF, align 1, !mcsema_real_eip !23
  %309 = load i1* %AF_val, !mcsema_real_eip !23
  store i1 %309, i1* %AF, align 1, !mcsema_real_eip !23
  %310 = load i1* %ZF_val, !mcsema_real_eip !23
  store i1 %310, i1* %ZF, align 1, !mcsema_real_eip !23
  %311 = load i1* %SF_val, !mcsema_real_eip !23
  store i1 %311, i1* %SF, align 1, !mcsema_real_eip !23
  %312 = load i1* %OF_val, !mcsema_real_eip !23
  store i1 %312, i1* %OF, align 1, !mcsema_real_eip !23
  %313 = load i1* %DF_val, !mcsema_real_eip !23
  store i1 %313, i1* %DF, align 1, !mcsema_real_eip !23
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !23
  %314 = load i1* %FPU_B_val, !mcsema_real_eip !23
  store i1 %314, i1* %FPU_B, align 1, !mcsema_real_eip !23
  %315 = load i1* %FPU_C3_val, !mcsema_real_eip !23
  store i1 %315, i1* %FPU_C3, align 1, !mcsema_real_eip !23
  %316 = load i3* %FPU_TOP_val, !mcsema_real_eip !23
  store i3 %316, i3* %FPU_TOP, align 1, !mcsema_real_eip !23
  %317 = load i1* %FPU_C2_val, !mcsema_real_eip !23
  store i1 %317, i1* %FPU_C2, align 1, !mcsema_real_eip !23
  %318 = load i1* %FPU_C1_val, !mcsema_real_eip !23
  store i1 %318, i1* %FPU_C1, align 1, !mcsema_real_eip !23
  %319 = load i1* %FPU_C0_val, !mcsema_real_eip !23
  store i1 %319, i1* %FPU_C0, align 1, !mcsema_real_eip !23
  %320 = load i1* %FPU_ES_val, !mcsema_real_eip !23
  store i1 %320, i1* %FPU_ES, align 1, !mcsema_real_eip !23
  %321 = load i1* %FPU_SF_val, !mcsema_real_eip !23
  store i1 %321, i1* %FPU_SF, align 1, !mcsema_real_eip !23
  %322 = load i1* %FPU_PE_val, !mcsema_real_eip !23
  store i1 %322, i1* %FPU_PE, align 1, !mcsema_real_eip !23
  %323 = load i1* %FPU_UE_val, !mcsema_real_eip !23
  store i1 %323, i1* %FPU_UE, align 1, !mcsema_real_eip !23
  %324 = load i1* %FPU_OE_val, !mcsema_real_eip !23
  store i1 %324, i1* %FPU_OE, align 1, !mcsema_real_eip !23
  %325 = load i1* %FPU_ZE_val, !mcsema_real_eip !23
  store i1 %325, i1* %FPU_ZE, align 1, !mcsema_real_eip !23
  %326 = load i1* %FPU_DE_val, !mcsema_real_eip !23
  store i1 %326, i1* %FPU_DE, align 1, !mcsema_real_eip !23
  %327 = load i1* %FPU_IE_val, !mcsema_real_eip !23
  store i1 %327, i1* %FPU_IE, align 1, !mcsema_real_eip !23
  %328 = load i1* %FPU_X_val, !mcsema_real_eip !23
  store i1 %328, i1* %FPU_X, align 1, !mcsema_real_eip !23
  %329 = load i2* %FPU_RC_val, !mcsema_real_eip !23
  store i2 %329, i2* %FPU_RC, align 1, !mcsema_real_eip !23
  %330 = load i2* %FPU_PC_val, !mcsema_real_eip !23
  store i2 %330, i2* %FPU_PC, align 1, !mcsema_real_eip !23
  %331 = load i1* %FPU_PM_val, !mcsema_real_eip !23
  store i1 %331, i1* %FPU_PM, align 1, !mcsema_real_eip !23
  %332 = load i1* %FPU_UM_val, !mcsema_real_eip !23
  store i1 %332, i1* %FPU_UM, align 1, !mcsema_real_eip !23
  %333 = load i1* %FPU_OM_val, !mcsema_real_eip !23
  store i1 %333, i1* %FPU_OM, align 1, !mcsema_real_eip !23
  %334 = load i1* %FPU_ZM_val, !mcsema_real_eip !23
  store i1 %334, i1* %FPU_ZM, align 1, !mcsema_real_eip !23
  %335 = load i1* %FPU_DM_val, !mcsema_real_eip !23
  store i1 %335, i1* %FPU_DM, align 1, !mcsema_real_eip !23
  %336 = load i1* %FPU_IM_val, !mcsema_real_eip !23
  store i1 %336, i1* %FPU_IM, align 1, !mcsema_real_eip !23
  %337 = load i64* %53, align 4
  store i64 %337, i64* %52, align 4
  %338 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !23
  store i16 %338, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !23
  %339 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !23
  store i64 %339, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !23
  %340 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !23
  store i16 %340, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !23
  %341 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !23
  store i64 %341, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !23
  %342 = load i128* %XMM0_val, !mcsema_real_eip !23
  store i128 %342, i128* %XMM0, align 1, !mcsema_real_eip !23
  %343 = load i128* %XMM1_val, !mcsema_real_eip !23
  store i128 %343, i128* %XMM1, align 1, !mcsema_real_eip !23
  %344 = load i128* %XMM2_val, !mcsema_real_eip !23
  store i128 %344, i128* %XMM2, align 1, !mcsema_real_eip !23
  %345 = load i128* %XMM3_val, !mcsema_real_eip !23
  store i128 %345, i128* %XMM3, align 1, !mcsema_real_eip !23
  %346 = load i128* %XMM4_val, !mcsema_real_eip !23
  store i128 %346, i128* %XMM4, align 1, !mcsema_real_eip !23
  %347 = load i128* %XMM5_val, !mcsema_real_eip !23
  store i128 %347, i128* %XMM5, align 1, !mcsema_real_eip !23
  %348 = load i128* %XMM6_val, !mcsema_real_eip !23
  store i128 %348, i128* %XMM6, align 1, !mcsema_real_eip !23
  %349 = load i128* %XMM7_val, !mcsema_real_eip !23
  store i128 %349, i128* %XMM7, align 1, !mcsema_real_eip !23
  %350 = load i128* %XMM8_val, !mcsema_real_eip !23
  store i128 %350, i128* %XMM8, align 1, !mcsema_real_eip !23
  %351 = load i128* %XMM9_val, !mcsema_real_eip !23
  store i128 %351, i128* %XMM9, align 1, !mcsema_real_eip !23
  %352 = load i128* %XMM10_val, !mcsema_real_eip !23
  store i128 %352, i128* %XMM10, align 1, !mcsema_real_eip !23
  %353 = load i128* %XMM11_val, !mcsema_real_eip !23
  store i128 %353, i128* %XMM11, align 1, !mcsema_real_eip !23
  %354 = load i128* %XMM12_val, !mcsema_real_eip !23
  store i128 %354, i128* %XMM12, align 1, !mcsema_real_eip !23
  %355 = load i128* %XMM13_val, !mcsema_real_eip !23
  store i128 %355, i128* %XMM13, align 1, !mcsema_real_eip !23
  %356 = load i128* %XMM14_val, !mcsema_real_eip !23
  store i128 %356, i128* %XMM14, align 1, !mcsema_real_eip !23
  %357 = load i128* %XMM15_val, !mcsema_real_eip !23
  store i128 %357, i128* %XMM15, align 1, !mcsema_real_eip !23
  %358 = load i64* %STACK_BASE_val, !mcsema_real_eip !23
  store i64 %358, i64* %STACK_BASE, align 1, !mcsema_real_eip !23
  %359 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !23
  store i64 %359, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !23
  ret void, !mcsema_real_eip !23
}

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_0(%struct.regs*) #0 {
entry:
  %_local_stack_alloc_ = alloca i64, i64 48
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 48
  %R15_val = alloca i64, !mcsema_real_eip !24
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !24
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !24
  %XMM15_val = alloca i128, !mcsema_real_eip !24
  %XMM14_val = alloca i128, !mcsema_real_eip !24
  %XMM13_val = alloca i128, !mcsema_real_eip !24
  %XMM12_val = alloca i128, !mcsema_real_eip !24
  %XMM11_val = alloca i128, !mcsema_real_eip !24
  %XMM10_val = alloca i128, !mcsema_real_eip !24
  %XMM9_val = alloca i128, !mcsema_real_eip !24
  %XMM8_val = alloca i128, !mcsema_real_eip !24
  %XMM7_val = alloca i128, !mcsema_real_eip !24
  %XMM6_val = alloca i128, !mcsema_real_eip !24
  %XMM5_val = alloca i128, !mcsema_real_eip !24
  %XMM4_val = alloca i128, !mcsema_real_eip !24
  %XMM3_val = alloca i128, !mcsema_real_eip !24
  %XMM2_val = alloca i128, !mcsema_real_eip !24
  %XMM1_val = alloca i128, !mcsema_real_eip !24
  %XMM0_val = alloca i128, !mcsema_real_eip !24
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !24
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !24
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !24
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !24
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !24
  %FPU_IM_val = alloca i1, !mcsema_real_eip !24
  %FPU_DM_val = alloca i1, !mcsema_real_eip !24
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !24
  %FPU_OM_val = alloca i1, !mcsema_real_eip !24
  %FPU_UM_val = alloca i1, !mcsema_real_eip !24
  %FPU_PM_val = alloca i1, !mcsema_real_eip !24
  %FPU_PC_val = alloca i2, !mcsema_real_eip !24
  %FPU_RC_val = alloca i2, !mcsema_real_eip !24
  %FPU_X_val = alloca i1, !mcsema_real_eip !24
  %FPU_IE_val = alloca i1, !mcsema_real_eip !24
  %FPU_DE_val = alloca i1, !mcsema_real_eip !24
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !24
  %FPU_OE_val = alloca i1, !mcsema_real_eip !24
  %FPU_UE_val = alloca i1, !mcsema_real_eip !24
  %FPU_PE_val = alloca i1, !mcsema_real_eip !24
  %FPU_SF_val = alloca i1, !mcsema_real_eip !24
  %FPU_ES_val = alloca i1, !mcsema_real_eip !24
  %FPU_C0_val = alloca i1, !mcsema_real_eip !24
  %FPU_C1_val = alloca i1, !mcsema_real_eip !24
  %FPU_C2_val = alloca i1, !mcsema_real_eip !24
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !24
  %FPU_C3_val = alloca i1, !mcsema_real_eip !24
  %FPU_B_val = alloca i1, !mcsema_real_eip !24
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !24
  %DF_val = alloca i1, !mcsema_real_eip !24
  %OF_val = alloca i1, !mcsema_real_eip !24
  %SF_val = alloca i1, !mcsema_real_eip !24
  %CF_val = alloca i1, !mcsema_real_eip !24
  %AF_val = alloca i1, !mcsema_real_eip !24
  %PF_val = alloca i1, !mcsema_real_eip !24
  %ZF_val = alloca i1, !mcsema_real_eip !24
  %RIP_val = alloca i64, !mcsema_real_eip !24
  %R14_val = alloca i64, !mcsema_real_eip !24
  %R13_val = alloca i64, !mcsema_real_eip !24
  %R12_val = alloca i64, !mcsema_real_eip !24
  %R11_val = alloca i64, !mcsema_real_eip !24
  %R10_val = alloca i64, !mcsema_real_eip !24
  %R9_val = alloca i64, !mcsema_real_eip !24
  %R8_val = alloca i64, !mcsema_real_eip !24
  %RSP_val = alloca i64, !mcsema_real_eip !24
  %RBP_val = alloca i64, !mcsema_real_eip !24
  %RDI_val = alloca i64, !mcsema_real_eip !24
  %RSI_val = alloca i64, !mcsema_real_eip !24
  %RDX_val = alloca i64, !mcsema_real_eip !24
  %RCX_val = alloca i64, !mcsema_real_eip !24
  %RBX_val = alloca i64, !mcsema_real_eip !24
  %RAX_val = alloca i64, !mcsema_real_eip !24
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !24
  %1 = load i64* %RAX, !mcsema_real_eip !24
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !24
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !24
  %2 = load i64* %RBX, !mcsema_real_eip !24
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !24
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !24
  %3 = load i64* %RCX, !mcsema_real_eip !24
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !24
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !24
  %4 = load i64* %RDX, !mcsema_real_eip !24
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !24
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !24
  %5 = load i64* %RSI, !mcsema_real_eip !24
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !24
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !24
  %6 = load i64* %RDI, !mcsema_real_eip !24
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !24
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !24
  %7 = load i64* %RSP, !mcsema_real_eip !24
  store i64 %_local_stack_end_, i64* %RSP_val
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !24
  %8 = load i64* %RBP, !mcsema_real_eip !24
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !24
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !24
  %9 = load i64* %R8, !mcsema_real_eip !24
  store i64 %9, i64* %R8_val, !mcsema_real_eip !24
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !24
  %10 = load i64* %R9, !mcsema_real_eip !24
  store i64 %10, i64* %R9_val, !mcsema_real_eip !24
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !24
  %11 = load i64* %R10, !mcsema_real_eip !24
  store i64 %11, i64* %R10_val, !mcsema_real_eip !24
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !24
  %12 = load i64* %R11, !mcsema_real_eip !24
  store i64 %12, i64* %R11_val, !mcsema_real_eip !24
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !24
  %13 = load i64* %R12, !mcsema_real_eip !24
  store i64 %13, i64* %R12_val, !mcsema_real_eip !24
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !24
  %14 = load i64* %R13, !mcsema_real_eip !24
  store i64 %14, i64* %R13_val, !mcsema_real_eip !24
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !24
  %15 = load i64* %R14, !mcsema_real_eip !24
  store i64 %15, i64* %R14_val, !mcsema_real_eip !24
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !24
  %16 = load i64* %R15, !mcsema_real_eip !24
  store i64 %16, i64* %R15_val, !mcsema_real_eip !24
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !24
  %17 = load i64* %RIP, !mcsema_real_eip !24
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !24
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !24
  %18 = load i1* %CF, align 1, !mcsema_real_eip !24
  store i1 %18, i1* %CF_val, !mcsema_real_eip !24
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !24
  %19 = load i1* %PF, align 1, !mcsema_real_eip !24
  store i1 %19, i1* %PF_val, !mcsema_real_eip !24
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !24
  %20 = load i1* %AF, align 1, !mcsema_real_eip !24
  store i1 %20, i1* %AF_val, !mcsema_real_eip !24
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !24
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !24
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !24
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !24
  %22 = load i1* %SF, align 1, !mcsema_real_eip !24
  store i1 %22, i1* %SF_val, !mcsema_real_eip !24
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !24
  %23 = load i1* %OF, align 1, !mcsema_real_eip !24
  store i1 %23, i1* %OF_val, !mcsema_real_eip !24
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !24
  %24 = load i1* %DF, align 1, !mcsema_real_eip !24
  store i1 %24, i1* %DF_val, !mcsema_real_eip !24
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !24
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !24
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !24
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !24
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !24
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !24
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !24
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !24
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !24
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !24
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !24
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !24
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !24
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !24
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !24
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !24
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !24
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !24
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !24
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !24
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !24
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !24
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !24
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !24
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !24
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !24
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !24
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !24
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !24
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !24
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !24
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !24
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !24
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !24
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !24
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !24
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !24
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !24
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !24
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !24
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !24
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !24
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !24
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !24
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !24
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !24
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !24
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !24
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !24
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !24
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !24
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !24
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !24
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !24
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !24
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !24
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !24
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !24
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !24
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !24
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !24
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !24
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !24
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !24
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !24
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !24
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !24
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !24
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !24
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !24
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !24
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !24
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !24
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !24
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !24
  %55 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !24
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !24
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !24
  %56 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !24
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !24
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !24
  %57 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !24
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !24
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !24
  %58 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !24
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !24
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !24
  %59 = load i128* %XMM0, align 1, !mcsema_real_eip !24
  store i128 %59, i128* %XMM0_val, !mcsema_real_eip !24
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !24
  %60 = load i128* %XMM1, align 1, !mcsema_real_eip !24
  store i128 %60, i128* %XMM1_val, !mcsema_real_eip !24
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !24
  %61 = load i128* %XMM2, align 1, !mcsema_real_eip !24
  store i128 %61, i128* %XMM2_val, !mcsema_real_eip !24
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !24
  %62 = load i128* %XMM3, align 1, !mcsema_real_eip !24
  store i128 %62, i128* %XMM3_val, !mcsema_real_eip !24
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !24
  %63 = load i128* %XMM4, align 1, !mcsema_real_eip !24
  store i128 %63, i128* %XMM4_val, !mcsema_real_eip !24
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !24
  %64 = load i128* %XMM5, align 1, !mcsema_real_eip !24
  store i128 %64, i128* %XMM5_val, !mcsema_real_eip !24
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !24
  %65 = load i128* %XMM6, align 1, !mcsema_real_eip !24
  store i128 %65, i128* %XMM6_val, !mcsema_real_eip !24
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !24
  %66 = load i128* %XMM7, align 1, !mcsema_real_eip !24
  store i128 %66, i128* %XMM7_val, !mcsema_real_eip !24
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !24
  %67 = load i128* %XMM8, align 1, !mcsema_real_eip !24
  store i128 %67, i128* %XMM8_val, !mcsema_real_eip !24
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !24
  %68 = load i128* %XMM9, align 1, !mcsema_real_eip !24
  store i128 %68, i128* %XMM9_val, !mcsema_real_eip !24
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !24
  %69 = load i128* %XMM10, align 1, !mcsema_real_eip !24
  store i128 %69, i128* %XMM10_val, !mcsema_real_eip !24
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !24
  %70 = load i128* %XMM11, align 1, !mcsema_real_eip !24
  store i128 %70, i128* %XMM11_val, !mcsema_real_eip !24
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !24
  %71 = load i128* %XMM12, align 1, !mcsema_real_eip !24
  store i128 %71, i128* %XMM12_val, !mcsema_real_eip !24
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !24
  %72 = load i128* %XMM13, align 1, !mcsema_real_eip !24
  store i128 %72, i128* %XMM13_val, !mcsema_real_eip !24
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !24
  %73 = load i128* %XMM14, align 1, !mcsema_real_eip !24
  store i128 %73, i128* %XMM14_val, !mcsema_real_eip !24
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !24
  %74 = load i128* %XMM15, align 1, !mcsema_real_eip !24
  store i128 %74, i128* %XMM15_val, !mcsema_real_eip !24
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !24
  %75 = load i64* %STACK_BASE, !mcsema_real_eip !24
  store i64 %75, i64* %STACK_BASE_val, !mcsema_real_eip !24
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !24
  %76 = load i64* %STACK_LIMIT, !mcsema_real_eip !24
  store i64 %76, i64* %STACK_LIMIT_val, !mcsema_real_eip !24
  %77 = load i64* %RBP_val, !mcsema_real_eip !24
  %78 = load i64* %RSP_val, !mcsema_real_eip !24
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to i64*, !mcsema_real_eip !24
  store i64 %77, i64* %80, !mcsema_real_eip !24
  store i64 %79, i64* %RSP_val, !mcsema_real_eip !24
  store i64 %79, i64* %RBP_val, !mcsema_real_eip !25
  %81 = add i64 %78, 16, !mcsema_real_eip !26
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !26
  %83 = bitcast i64* %82 to i32*
  %84 = load i32* %83, !mcsema_real_eip !26
  %85 = zext i32 %84 to i64, !mcsema_real_eip !26
  store i64 %85, i64* %RAX_val, !mcsema_real_eip !26
  %86 = load i64* %RBP_val, !mcsema_real_eip !27
  %87 = add i64 %86, 16, !mcsema_real_eip !27
  %88 = inttoptr i64 %87 to i64*, !mcsema_real_eip !27
  %89 = bitcast i64* %88 to i32*
  %90 = load i32* %89, !mcsema_real_eip !27
  %91 = zext i32 %90 to i64, !mcsema_real_eip !27
  store i64 %91, i64* %R10_val, !mcsema_real_eip !27
  %92 = load i64* %RBP_val, !mcsema_real_eip !28
  %93 = add i64 %92, -4, !mcsema_real_eip !28
  %94 = inttoptr i64 %93 to i64*, !mcsema_real_eip !28
  %95 = load i64* %RDI_val, !mcsema_real_eip !28
  %96 = trunc i64 %95 to i32, !mcsema_real_eip !28
  %97 = bitcast i64* %94 to i32*
  store i32 %96, i32* %97, !mcsema_real_eip !28
  %98 = load i64* %RBP_val, !mcsema_real_eip !29
  %99 = add i64 %98, -8, !mcsema_real_eip !29
  %100 = inttoptr i64 %99 to i64*, !mcsema_real_eip !29
  %101 = load i64* %RSI_val, !mcsema_real_eip !29
  %102 = trunc i64 %101 to i32, !mcsema_real_eip !29
  %103 = bitcast i64* %100 to i32*
  store i32 %102, i32* %103, !mcsema_real_eip !29
  %104 = load i64* %RBP_val, !mcsema_real_eip !30
  %105 = add i64 %104, -12, !mcsema_real_eip !30
  %106 = inttoptr i64 %105 to i64*, !mcsema_real_eip !30
  %107 = load i64* %RDX_val, !mcsema_real_eip !30
  %108 = trunc i64 %107 to i32, !mcsema_real_eip !30
  %109 = bitcast i64* %106 to i32*
  store i32 %108, i32* %109, !mcsema_real_eip !30
  %110 = load i64* %RBP_val, !mcsema_real_eip !31
  %111 = add i64 %110, -16, !mcsema_real_eip !31
  %112 = inttoptr i64 %111 to i64*, !mcsema_real_eip !31
  %113 = load i64* %RCX_val, !mcsema_real_eip !31
  %114 = trunc i64 %113 to i32, !mcsema_real_eip !31
  %115 = bitcast i64* %112 to i32*
  store i32 %114, i32* %115, !mcsema_real_eip !31
  %116 = load i64* %RBP_val, !mcsema_real_eip !32
  %117 = add i64 %116, -20, !mcsema_real_eip !32
  %118 = inttoptr i64 %117 to i64*, !mcsema_real_eip !32
  %119 = load i64* %R8_val, !mcsema_real_eip !32
  %120 = trunc i64 %119 to i32, !mcsema_real_eip !32
  %121 = bitcast i64* %118 to i32*
  store i32 %120, i32* %121, !mcsema_real_eip !32
  %122 = load i64* %RBP_val, !mcsema_real_eip !33
  %123 = add i64 %122, -24, !mcsema_real_eip !33
  %124 = inttoptr i64 %123 to i64*, !mcsema_real_eip !33
  %125 = load i64* %R9_val, !mcsema_real_eip !33
  %126 = trunc i64 %125 to i32, !mcsema_real_eip !33
  %127 = bitcast i64* %124 to i32*
  store i32 %126, i32* %127, !mcsema_real_eip !33
  %128 = load i64* %RBP_val, !mcsema_real_eip !34
  %129 = add i64 %128, -28, !mcsema_real_eip !34
  %130 = inttoptr i64 %129 to i64*, !mcsema_real_eip !34
  %131 = load i64* %R10_val, !mcsema_real_eip !34
  %132 = trunc i64 %131 to i32, !mcsema_real_eip !34
  %133 = bitcast i64* %130 to i32*
  store i32 %132, i32* %133, !mcsema_real_eip !34
  %134 = load i64* %RBP_val, !mcsema_real_eip !35
  %135 = add i64 %134, -32, !mcsema_real_eip !35
  %136 = inttoptr i64 %135 to i64*, !mcsema_real_eip !35
  %137 = load i64* %RAX_val, !mcsema_real_eip !35
  %138 = trunc i64 %137 to i32, !mcsema_real_eip !35
  %139 = bitcast i64* %136 to i32*
  store i32 %138, i32* %139, !mcsema_real_eip !35
  %140 = load i64* %RBP_val, !mcsema_real_eip !36
  %141 = add i64 %140, -4, !mcsema_real_eip !36
  %142 = inttoptr i64 %141 to i64*, !mcsema_real_eip !36
  %143 = bitcast i64* %142 to i32*
  %144 = load i32* %143, !mcsema_real_eip !36
  %145 = zext i32 %144 to i64, !mcsema_real_eip !36
  store i64 %145, i64* %RAX_val, !mcsema_real_eip !36
  %146 = load i64* %RBP_val, !mcsema_real_eip !37
  %147 = add i64 %146, -8, !mcsema_real_eip !37
  %148 = inttoptr i64 %147 to i64*, !mcsema_real_eip !37
  %149 = bitcast i64* %148 to i32*
  %150 = load i32* %149, !mcsema_real_eip !37
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %144, i32 %150)
  %151 = extractvalue { i32, i1 } %uadd, 0
  %152 = xor i32 %151, %150, !mcsema_real_eip !37
  %153 = xor i32 %152, %144, !mcsema_real_eip !37
  %154 = and i32 %153, 16, !mcsema_real_eip !37
  %155 = icmp ne i32 %154, 0, !mcsema_real_eip !37
  store i1 %155, i1* %AF_val, !mcsema_real_eip !37
  %156 = icmp slt i32 %151, 0
  store i1 %156, i1* %SF_val, !mcsema_real_eip !37
  %157 = icmp eq i32 %151, 0, !mcsema_real_eip !37
  store i1 %157, i1* %ZF_val, !mcsema_real_eip !37
  %158 = xor i32 %144, -2147483648, !mcsema_real_eip !37
  %159 = xor i32 %158, %150, !mcsema_real_eip !37
  %160 = and i32 %152, %159, !mcsema_real_eip !37
  %161 = icmp slt i32 %160, 0
  store i1 %161, i1* %OF_val, !mcsema_real_eip !37
  %162 = trunc i32 %151 to i8, !mcsema_real_eip !37
  %163 = tail call i8 @llvm.ctpop.i8(i8 %162), !mcsema_real_eip !37
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  store i1 %165, i1* %PF_val, !mcsema_real_eip !37
  %166 = extractvalue { i32, i1 } %uadd, 1
  store i1 %166, i1* %CF_val, !mcsema_real_eip !37
  %167 = zext i32 %151 to i64, !mcsema_real_eip !37
  store i64 %167, i64* %RAX_val, !mcsema_real_eip !37
  %168 = load i64* %RBP_val, !mcsema_real_eip !38
  %169 = add i64 %168, -12, !mcsema_real_eip !38
  %170 = inttoptr i64 %169 to i64*, !mcsema_real_eip !38
  %171 = bitcast i64* %170 to i32*
  %172 = load i32* %171, !mcsema_real_eip !38
  %uadd139 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %151, i32 %172)
  %173 = extractvalue { i32, i1 } %uadd139, 0
  %174 = xor i32 %173, %172, !mcsema_real_eip !38
  %175 = xor i32 %174, %151, !mcsema_real_eip !38
  %176 = and i32 %175, 16, !mcsema_real_eip !38
  %177 = icmp ne i32 %176, 0, !mcsema_real_eip !38
  store i1 %177, i1* %AF_val, !mcsema_real_eip !38
  %178 = icmp slt i32 %173, 0
  store i1 %178, i1* %SF_val, !mcsema_real_eip !38
  %179 = icmp eq i32 %173, 0, !mcsema_real_eip !38
  store i1 %179, i1* %ZF_val, !mcsema_real_eip !38
  %180 = xor i32 %151, -2147483648, !mcsema_real_eip !38
  %181 = xor i32 %180, %172, !mcsema_real_eip !38
  %182 = and i32 %174, %181, !mcsema_real_eip !38
  %183 = icmp slt i32 %182, 0
  store i1 %183, i1* %OF_val, !mcsema_real_eip !38
  %184 = trunc i32 %173 to i8, !mcsema_real_eip !38
  %185 = tail call i8 @llvm.ctpop.i8(i8 %184), !mcsema_real_eip !38
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  store i1 %187, i1* %PF_val, !mcsema_real_eip !38
  %188 = extractvalue { i32, i1 } %uadd139, 1
  store i1 %188, i1* %CF_val, !mcsema_real_eip !38
  %189 = zext i32 %173 to i64, !mcsema_real_eip !38
  store i64 %189, i64* %RAX_val, !mcsema_real_eip !38
  %190 = load i64* %RBP_val, !mcsema_real_eip !39
  %191 = add i64 %190, -16, !mcsema_real_eip !39
  %192 = inttoptr i64 %191 to i64*, !mcsema_real_eip !39
  %193 = bitcast i64* %192 to i32*
  %194 = load i32* %193, !mcsema_real_eip !39
  %uadd140 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %173, i32 %194)
  %195 = extractvalue { i32, i1 } %uadd140, 0
  %196 = xor i32 %195, %194, !mcsema_real_eip !39
  %197 = xor i32 %196, %173, !mcsema_real_eip !39
  %198 = and i32 %197, 16, !mcsema_real_eip !39
  %199 = icmp ne i32 %198, 0, !mcsema_real_eip !39
  store i1 %199, i1* %AF_val, !mcsema_real_eip !39
  %200 = icmp slt i32 %195, 0
  store i1 %200, i1* %SF_val, !mcsema_real_eip !39
  %201 = icmp eq i32 %195, 0, !mcsema_real_eip !39
  store i1 %201, i1* %ZF_val, !mcsema_real_eip !39
  %202 = xor i32 %173, -2147483648, !mcsema_real_eip !39
  %203 = xor i32 %202, %194, !mcsema_real_eip !39
  %204 = and i32 %196, %203, !mcsema_real_eip !39
  %205 = icmp slt i32 %204, 0
  store i1 %205, i1* %OF_val, !mcsema_real_eip !39
  %206 = trunc i32 %195 to i8, !mcsema_real_eip !39
  %207 = tail call i8 @llvm.ctpop.i8(i8 %206), !mcsema_real_eip !39
  %208 = and i8 %207, 1
  %209 = icmp eq i8 %208, 0
  store i1 %209, i1* %PF_val, !mcsema_real_eip !39
  %210 = extractvalue { i32, i1 } %uadd140, 1
  store i1 %210, i1* %CF_val, !mcsema_real_eip !39
  %211 = zext i32 %195 to i64, !mcsema_real_eip !39
  store i64 %211, i64* %RAX_val, !mcsema_real_eip !39
  %212 = load i64* %RBP_val, !mcsema_real_eip !40
  %213 = add i64 %212, -20, !mcsema_real_eip !40
  %214 = inttoptr i64 %213 to i64*, !mcsema_real_eip !40
  %215 = bitcast i64* %214 to i32*
  %216 = load i32* %215, !mcsema_real_eip !40
  %uadd141 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %195, i32 %216)
  %217 = extractvalue { i32, i1 } %uadd141, 0
  %218 = xor i32 %217, %216, !mcsema_real_eip !40
  %219 = xor i32 %218, %195, !mcsema_real_eip !40
  %220 = and i32 %219, 16, !mcsema_real_eip !40
  %221 = icmp ne i32 %220, 0, !mcsema_real_eip !40
  store i1 %221, i1* %AF_val, !mcsema_real_eip !40
  %222 = icmp slt i32 %217, 0
  store i1 %222, i1* %SF_val, !mcsema_real_eip !40
  %223 = icmp eq i32 %217, 0, !mcsema_real_eip !40
  store i1 %223, i1* %ZF_val, !mcsema_real_eip !40
  %224 = xor i32 %195, -2147483648, !mcsema_real_eip !40
  %225 = xor i32 %224, %216, !mcsema_real_eip !40
  %226 = and i32 %218, %225, !mcsema_real_eip !40
  %227 = icmp slt i32 %226, 0
  store i1 %227, i1* %OF_val, !mcsema_real_eip !40
  %228 = trunc i32 %217 to i8, !mcsema_real_eip !40
  %229 = tail call i8 @llvm.ctpop.i8(i8 %228), !mcsema_real_eip !40
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  store i1 %231, i1* %PF_val, !mcsema_real_eip !40
  %232 = extractvalue { i32, i1 } %uadd141, 1
  store i1 %232, i1* %CF_val, !mcsema_real_eip !40
  %233 = zext i32 %217 to i64, !mcsema_real_eip !40
  store i64 %233, i64* %RAX_val, !mcsema_real_eip !40
  %234 = load i64* %RBP_val, !mcsema_real_eip !41
  %235 = add i64 %234, -24, !mcsema_real_eip !41
  %236 = inttoptr i64 %235 to i64*, !mcsema_real_eip !41
  %237 = bitcast i64* %236 to i32*
  %238 = load i32* %237, !mcsema_real_eip !41
  %uadd142 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %217, i32 %238)
  %239 = extractvalue { i32, i1 } %uadd142, 0
  %240 = xor i32 %239, %238, !mcsema_real_eip !41
  %241 = xor i32 %240, %217, !mcsema_real_eip !41
  %242 = and i32 %241, 16, !mcsema_real_eip !41
  %243 = icmp ne i32 %242, 0, !mcsema_real_eip !41
  store i1 %243, i1* %AF_val, !mcsema_real_eip !41
  %244 = icmp slt i32 %239, 0
  store i1 %244, i1* %SF_val, !mcsema_real_eip !41
  %245 = icmp eq i32 %239, 0, !mcsema_real_eip !41
  store i1 %245, i1* %ZF_val, !mcsema_real_eip !41
  %246 = xor i32 %217, -2147483648, !mcsema_real_eip !41
  %247 = xor i32 %246, %238, !mcsema_real_eip !41
  %248 = and i32 %240, %247, !mcsema_real_eip !41
  %249 = icmp slt i32 %248, 0
  store i1 %249, i1* %OF_val, !mcsema_real_eip !41
  %250 = trunc i32 %239 to i8, !mcsema_real_eip !41
  %251 = tail call i8 @llvm.ctpop.i8(i8 %250), !mcsema_real_eip !41
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  store i1 %253, i1* %PF_val, !mcsema_real_eip !41
  %254 = extractvalue { i32, i1 } %uadd142, 1
  store i1 %254, i1* %CF_val, !mcsema_real_eip !41
  %255 = zext i32 %239 to i64, !mcsema_real_eip !41
  store i64 %255, i64* %RAX_val, !mcsema_real_eip !41
  %256 = load i64* %RBP_val, !mcsema_real_eip !42
  %257 = add i64 %256, -28, !mcsema_real_eip !42
  %258 = inttoptr i64 %257 to i64*, !mcsema_real_eip !42
  %259 = bitcast i64* %258 to i32*
  %260 = load i32* %259, !mcsema_real_eip !42
  %uadd143 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %239, i32 %260)
  %261 = extractvalue { i32, i1 } %uadd143, 0
  %262 = xor i32 %261, %260, !mcsema_real_eip !42
  %263 = xor i32 %262, %239, !mcsema_real_eip !42
  %264 = and i32 %263, 16, !mcsema_real_eip !42
  %265 = icmp ne i32 %264, 0, !mcsema_real_eip !42
  store i1 %265, i1* %AF_val, !mcsema_real_eip !42
  %266 = icmp slt i32 %261, 0
  store i1 %266, i1* %SF_val, !mcsema_real_eip !42
  %267 = icmp eq i32 %261, 0, !mcsema_real_eip !42
  store i1 %267, i1* %ZF_val, !mcsema_real_eip !42
  %268 = xor i32 %239, -2147483648, !mcsema_real_eip !42
  %269 = xor i32 %268, %260, !mcsema_real_eip !42
  %270 = and i32 %262, %269, !mcsema_real_eip !42
  %271 = icmp slt i32 %270, 0
  store i1 %271, i1* %OF_val, !mcsema_real_eip !42
  %272 = trunc i32 %261 to i8, !mcsema_real_eip !42
  %273 = tail call i8 @llvm.ctpop.i8(i8 %272), !mcsema_real_eip !42
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  store i1 %275, i1* %PF_val, !mcsema_real_eip !42
  %276 = extractvalue { i32, i1 } %uadd143, 1
  store i1 %276, i1* %CF_val, !mcsema_real_eip !42
  %277 = zext i32 %261 to i64, !mcsema_real_eip !42
  store i64 %277, i64* %RAX_val, !mcsema_real_eip !42
  %278 = load i64* %RBP_val, !mcsema_real_eip !43
  %279 = add i64 %278, -36, !mcsema_real_eip !43
  %280 = inttoptr i64 %279 to i64*, !mcsema_real_eip !43
  %281 = bitcast i64* %280 to i32*
  store i32 %261, i32* %281, !mcsema_real_eip !43
  %282 = load i64* %RBP_val, !mcsema_real_eip !44
  %283 = add i64 %282, -36, !mcsema_real_eip !44
  %284 = inttoptr i64 %283 to i64*, !mcsema_real_eip !44
  %285 = bitcast i64* %284 to i32*
  %286 = load i32* %285, !mcsema_real_eip !44
  %287 = add i32 %286, -40
  %288 = xor i32 %287, %286, !mcsema_real_eip !44
  %289 = and i32 %288, 16, !mcsema_real_eip !44
  %290 = icmp ne i32 %289, 0, !mcsema_real_eip !44
  store i1 %290, i1* %AF_val, !mcsema_real_eip !44
  %291 = trunc i32 %287 to i8, !mcsema_real_eip !44
  %292 = tail call i8 @llvm.ctpop.i8(i8 %291), !mcsema_real_eip !44
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  store i1 %294, i1* %PF_val, !mcsema_real_eip !44
  %295 = icmp eq i32 %287, 0, !mcsema_real_eip !44
  store i1 %295, i1* %ZF_val, !mcsema_real_eip !44
  %296 = icmp slt i32 %287, 0
  store i1 %296, i1* %SF_val, !mcsema_real_eip !44
  %297 = icmp ult i32 %286, 40, !mcsema_real_eip !44
  store i1 %297, i1* %CF_val, !mcsema_real_eip !44
  %298 = and i32 %288, %286, !mcsema_real_eip !44
  %299 = icmp slt i32 %298, 0
  store i1 %299, i1* %OF_val, !mcsema_real_eip !44
  %300 = xor i1 %296, %299
  %301 = load i1* %ZF_val, !mcsema_real_eip !45
  %302 = or i1 %301, %300, !mcsema_real_eip !45
  %303 = load i64* %RBP_val, !mcsema_real_eip !46
  %304 = add i64 %303, -36, !mcsema_real_eip !46
  %305 = inttoptr i64 %304 to i64*, !mcsema_real_eip !46
  %306 = bitcast i64* %305 to i32*
  %307 = load i32* %306, !mcsema_real_eip !46
  %308 = zext i32 %307 to i64, !mcsema_real_eip !46
  store i64 %308, i64* %RAX_val, !mcsema_real_eip !46
  %309 = load i64* %RBP_val, !mcsema_real_eip !47
  %310 = add i64 %309, -32, !mcsema_real_eip !47
  %311 = inttoptr i64 %310 to i64*, !mcsema_real_eip !47
  %312 = bitcast i64* %311 to i32*
  %313 = load i32* %312, !mcsema_real_eip !47
  br i1 %302, label %block_0x59, label %block_0x4b, !mcsema_real_eip !45

block_0x59:                                       ; preds = %entry
  %314 = sub i32 %307, %313, !mcsema_real_eip !47
  %315 = xor i32 %314, %307, !mcsema_real_eip !47
  %316 = xor i32 %315, %313, !mcsema_real_eip !47
  %317 = and i32 %316, 16, !mcsema_real_eip !47
  %318 = icmp ne i32 %317, 0, !mcsema_real_eip !47
  store i1 %318, i1* %AF_val, !mcsema_real_eip !47
  %319 = trunc i32 %314 to i8, !mcsema_real_eip !47
  %320 = tail call i8 @llvm.ctpop.i8(i8 %319), !mcsema_real_eip !47
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  store i1 %322, i1* %PF_val, !mcsema_real_eip !47
  %323 = icmp eq i32 %307, %313
  store i1 %323, i1* %ZF_val, !mcsema_real_eip !47
  %324 = icmp slt i32 %314, 0
  store i1 %324, i1* %SF_val, !mcsema_real_eip !47
  %325 = icmp ult i32 %307, %313, !mcsema_real_eip !47
  store i1 %325, i1* %CF_val, !mcsema_real_eip !47
  %326 = xor i32 %313, %307, !mcsema_real_eip !47
  %327 = and i32 %315, %326, !mcsema_real_eip !47
  %328 = icmp slt i32 %327, 0
  store i1 %328, i1* %OF_val, !mcsema_real_eip !47
  %329 = zext i32 %314 to i64, !mcsema_real_eip !47
  store i64 %329, i64* %RAX_val, !mcsema_real_eip !47
  %330 = load i64* %RBP_val, !mcsema_real_eip !48
  %331 = add i64 %330, -40, !mcsema_real_eip !48
  %332 = inttoptr i64 %331 to i64*, !mcsema_real_eip !48
  %333 = bitcast i64* %332 to i32*
  store i32 %314, i32* %333, !mcsema_real_eip !48
  %334 = load i64* %RBP_val, !mcsema_real_eip !49
  %335 = add i64 %334, -40, !mcsema_real_eip !49
  %336 = inttoptr i64 %335 to i64*, !mcsema_real_eip !49
  %337 = bitcast i64* %336 to i32*
  %338 = load i32* %337, !mcsema_real_eip !49
  %339 = zext i32 %338 to i64, !mcsema_real_eip !49
  store i64 %339, i64* %RAX_val, !mcsema_real_eip !49
  %340 = load i64* %RSP_val, !mcsema_real_eip !50
  %341 = inttoptr i64 %340 to i64*, !mcsema_real_eip !50
  %342 = load i64* %341, !mcsema_real_eip !50
  store i64 %342, i64* %RBP_val, !mcsema_real_eip !50
  %343 = add i64 %340, 16, !mcsema_real_eip !51
  store i64 %343, i64* %RSP_val, !mcsema_real_eip !51
  %344 = load i64* %RAX_val, !mcsema_real_eip !51
  store i64 %344, i64* %RAX, !mcsema_real_eip !51
  %345 = load i64* %RBX_val, !mcsema_real_eip !51
  store i64 %345, i64* %RBX, !mcsema_real_eip !51
  %346 = load i64* %RCX_val, !mcsema_real_eip !51
  store i64 %346, i64* %RCX, !mcsema_real_eip !51
  %347 = load i64* %RDX_val, !mcsema_real_eip !51
  store i64 %347, i64* %RDX, !mcsema_real_eip !51
  %348 = load i64* %RSI_val, !mcsema_real_eip !51
  store i64 %348, i64* %RSI, !mcsema_real_eip !51
  %349 = load i64* %RDI_val, !mcsema_real_eip !51
  store i64 %349, i64* %RDI, !mcsema_real_eip !51
  %350 = load i64* %RSP_val, !mcsema_real_eip !51
  store i64 %350, i64* %RSP, !mcsema_real_eip !51
  %351 = load i64* %RBP_val, !mcsema_real_eip !51
  store i64 %351, i64* %RBP, !mcsema_real_eip !51
  %352 = load i64* %R8_val, !mcsema_real_eip !51
  store i64 %352, i64* %R8, !mcsema_real_eip !51
  %353 = load i64* %R9_val, !mcsema_real_eip !51
  store i64 %353, i64* %R9, !mcsema_real_eip !51
  %354 = load i64* %R10_val, !mcsema_real_eip !51
  store i64 %354, i64* %R10, !mcsema_real_eip !51
  %355 = load i64* %R11_val, !mcsema_real_eip !51
  store i64 %355, i64* %R11, !mcsema_real_eip !51
  %356 = load i64* %R12_val, !mcsema_real_eip !51
  store i64 %356, i64* %R12, !mcsema_real_eip !51
  %357 = load i64* %R13_val, !mcsema_real_eip !51
  store i64 %357, i64* %R13, !mcsema_real_eip !51
  %358 = load i64* %R14_val, !mcsema_real_eip !51
  store i64 %358, i64* %R14, !mcsema_real_eip !51
  %359 = load i64* %R15_val, !mcsema_real_eip !51
  store i64 %359, i64* %R15, !mcsema_real_eip !51
  %360 = load i64* %RIP_val, !mcsema_real_eip !51
  store i64 %360, i64* %RIP, !mcsema_real_eip !51
  %361 = load i1* %CF_val, !mcsema_real_eip !51
  store i1 %361, i1* %CF, align 1, !mcsema_real_eip !51
  %362 = load i1* %PF_val, !mcsema_real_eip !51
  store i1 %362, i1* %PF, align 1, !mcsema_real_eip !51
  %363 = load i1* %AF_val, !mcsema_real_eip !51
  store i1 %363, i1* %AF, align 1, !mcsema_real_eip !51
  %364 = load i1* %ZF_val, !mcsema_real_eip !51
  store i1 %364, i1* %ZF, align 1, !mcsema_real_eip !51
  %365 = load i1* %SF_val, !mcsema_real_eip !51
  store i1 %365, i1* %SF, align 1, !mcsema_real_eip !51
  %366 = load i1* %OF_val, !mcsema_real_eip !51
  store i1 %366, i1* %OF, align 1, !mcsema_real_eip !51
  %367 = load i1* %DF_val, !mcsema_real_eip !51
  store i1 %367, i1* %DF, align 1, !mcsema_real_eip !51
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !51
  %368 = load i1* %FPU_B_val, !mcsema_real_eip !51
  store i1 %368, i1* %FPU_B, align 1, !mcsema_real_eip !51
  %369 = load i1* %FPU_C3_val, !mcsema_real_eip !51
  store i1 %369, i1* %FPU_C3, align 1, !mcsema_real_eip !51
  %370 = load i3* %FPU_TOP_val, !mcsema_real_eip !51
  store i3 %370, i3* %FPU_TOP, align 1, !mcsema_real_eip !51
  %371 = load i1* %FPU_C2_val, !mcsema_real_eip !51
  store i1 %371, i1* %FPU_C2, align 1, !mcsema_real_eip !51
  %372 = load i1* %FPU_C1_val, !mcsema_real_eip !51
  store i1 %372, i1* %FPU_C1, align 1, !mcsema_real_eip !51
  %373 = load i1* %FPU_C0_val, !mcsema_real_eip !51
  store i1 %373, i1* %FPU_C0, align 1, !mcsema_real_eip !51
  %374 = load i1* %FPU_ES_val, !mcsema_real_eip !51
  store i1 %374, i1* %FPU_ES, align 1, !mcsema_real_eip !51
  %375 = load i1* %FPU_SF_val, !mcsema_real_eip !51
  store i1 %375, i1* %FPU_SF, align 1, !mcsema_real_eip !51
  %376 = load i1* %FPU_PE_val, !mcsema_real_eip !51
  store i1 %376, i1* %FPU_PE, align 1, !mcsema_real_eip !51
  %377 = load i1* %FPU_UE_val, !mcsema_real_eip !51
  store i1 %377, i1* %FPU_UE, align 1, !mcsema_real_eip !51
  %378 = load i1* %FPU_OE_val, !mcsema_real_eip !51
  store i1 %378, i1* %FPU_OE, align 1, !mcsema_real_eip !51
  %379 = load i1* %FPU_ZE_val, !mcsema_real_eip !51
  store i1 %379, i1* %FPU_ZE, align 1, !mcsema_real_eip !51
  %380 = load i1* %FPU_DE_val, !mcsema_real_eip !51
  store i1 %380, i1* %FPU_DE, align 1, !mcsema_real_eip !51
  %381 = load i1* %FPU_IE_val, !mcsema_real_eip !51
  store i1 %381, i1* %FPU_IE, align 1, !mcsema_real_eip !51
  %382 = load i1* %FPU_X_val, !mcsema_real_eip !51
  store i1 %382, i1* %FPU_X, align 1, !mcsema_real_eip !51
  %383 = load i2* %FPU_RC_val, !mcsema_real_eip !51
  store i2 %383, i2* %FPU_RC, align 1, !mcsema_real_eip !51
  %384 = load i2* %FPU_PC_val, !mcsema_real_eip !51
  store i2 %384, i2* %FPU_PC, align 1, !mcsema_real_eip !51
  %385 = load i1* %FPU_PM_val, !mcsema_real_eip !51
  store i1 %385, i1* %FPU_PM, align 1, !mcsema_real_eip !51
  %386 = load i1* %FPU_UM_val, !mcsema_real_eip !51
  store i1 %386, i1* %FPU_UM, align 1, !mcsema_real_eip !51
  %387 = load i1* %FPU_OM_val, !mcsema_real_eip !51
  store i1 %387, i1* %FPU_OM, align 1, !mcsema_real_eip !51
  %388 = load i1* %FPU_ZM_val, !mcsema_real_eip !51
  store i1 %388, i1* %FPU_ZM, align 1, !mcsema_real_eip !51
  %389 = load i1* %FPU_DM_val, !mcsema_real_eip !51
  store i1 %389, i1* %FPU_DM, align 1, !mcsema_real_eip !51
  %390 = load i1* %FPU_IM_val, !mcsema_real_eip !51
  store i1 %390, i1* %FPU_IM, align 1, !mcsema_real_eip !51
  %391 = load i64* %53, align 4
  store i64 %391, i64* %52, align 4
  %392 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !51
  store i16 %392, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !51
  %393 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !51
  store i64 %393, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !51
  %394 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !51
  store i16 %394, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !51
  %395 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !51
  store i64 %395, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !51
  %396 = load i128* %XMM0_val, !mcsema_real_eip !51
  store i128 %396, i128* %XMM0, align 1, !mcsema_real_eip !51
  %397 = load i128* %XMM1_val, !mcsema_real_eip !51
  store i128 %397, i128* %XMM1, align 1, !mcsema_real_eip !51
  %398 = load i128* %XMM2_val, !mcsema_real_eip !51
  store i128 %398, i128* %XMM2, align 1, !mcsema_real_eip !51
  %399 = load i128* %XMM3_val, !mcsema_real_eip !51
  store i128 %399, i128* %XMM3, align 1, !mcsema_real_eip !51
  %400 = load i128* %XMM4_val, !mcsema_real_eip !51
  store i128 %400, i128* %XMM4, align 1, !mcsema_real_eip !51
  %401 = load i128* %XMM5_val, !mcsema_real_eip !51
  store i128 %401, i128* %XMM5, align 1, !mcsema_real_eip !51
  %402 = load i128* %XMM6_val, !mcsema_real_eip !51
  store i128 %402, i128* %XMM6, align 1, !mcsema_real_eip !51
  %403 = load i128* %XMM7_val, !mcsema_real_eip !51
  store i128 %403, i128* %XMM7, align 1, !mcsema_real_eip !51
  %404 = load i128* %XMM8_val, !mcsema_real_eip !51
  store i128 %404, i128* %XMM8, align 1, !mcsema_real_eip !51
  %405 = load i128* %XMM9_val, !mcsema_real_eip !51
  store i128 %405, i128* %XMM9, align 1, !mcsema_real_eip !51
  %406 = load i128* %XMM10_val, !mcsema_real_eip !51
  store i128 %406, i128* %XMM10, align 1, !mcsema_real_eip !51
  %407 = load i128* %XMM11_val, !mcsema_real_eip !51
  store i128 %407, i128* %XMM11, align 1, !mcsema_real_eip !51
  %408 = load i128* %XMM12_val, !mcsema_real_eip !51
  store i128 %408, i128* %XMM12, align 1, !mcsema_real_eip !51
  %409 = load i128* %XMM13_val, !mcsema_real_eip !51
  store i128 %409, i128* %XMM13, align 1, !mcsema_real_eip !51
  %410 = load i128* %XMM14_val, !mcsema_real_eip !51
  store i128 %410, i128* %XMM14, align 1, !mcsema_real_eip !51
  %411 = load i128* %XMM15_val, !mcsema_real_eip !51
  store i128 %411, i128* %XMM15, align 1, !mcsema_real_eip !51
  %412 = load i64* %STACK_BASE_val, !mcsema_real_eip !51
  store i64 %412, i64* %STACK_BASE, align 1, !mcsema_real_eip !51
  %413 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !51
  store i64 %413, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !51
  ret void, !mcsema_real_eip !51

block_0x4b:                                       ; preds = %entry
  %uadd145 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %307, i32 %313)
  %414 = extractvalue { i32, i1 } %uadd145, 0
  %415 = xor i32 %414, %313, !mcsema_real_eip !52
  %416 = xor i32 %415, %307, !mcsema_real_eip !52
  %417 = and i32 %416, 16, !mcsema_real_eip !52
  %418 = icmp ne i32 %417, 0, !mcsema_real_eip !52
  store i1 %418, i1* %AF_val, !mcsema_real_eip !52
  %419 = icmp slt i32 %414, 0
  store i1 %419, i1* %SF_val, !mcsema_real_eip !52
  %420 = icmp eq i32 %414, 0, !mcsema_real_eip !52
  store i1 %420, i1* %ZF_val, !mcsema_real_eip !52
  %421 = xor i32 %307, -2147483648, !mcsema_real_eip !52
  %422 = xor i32 %421, %313, !mcsema_real_eip !52
  %423 = and i32 %415, %422, !mcsema_real_eip !52
  %424 = icmp slt i32 %423, 0
  store i1 %424, i1* %OF_val, !mcsema_real_eip !52
  %425 = trunc i32 %414 to i8, !mcsema_real_eip !52
  %426 = tail call i8 @llvm.ctpop.i8(i8 %425), !mcsema_real_eip !52
  %427 = and i8 %426, 1
  %428 = icmp eq i8 %427, 0
  store i1 %428, i1* %PF_val, !mcsema_real_eip !52
  %429 = extractvalue { i32, i1 } %uadd145, 1
  store i1 %429, i1* %CF_val, !mcsema_real_eip !52
  %430 = zext i32 %414 to i64, !mcsema_real_eip !52
  store i64 %430, i64* %RAX_val, !mcsema_real_eip !52
  %431 = load i64* %RBP_val, !mcsema_real_eip !53
  %432 = add i64 %431, -40, !mcsema_real_eip !53
  %433 = inttoptr i64 %432 to i64*, !mcsema_real_eip !53
  %434 = bitcast i64* %433 to i32*
  store i32 %414, i32* %434, !mcsema_real_eip !53
  %435 = load i64* %RBP_val, !mcsema_real_eip !49
  %436 = add i64 %435, -40, !mcsema_real_eip !49
  %437 = inttoptr i64 %436 to i64*, !mcsema_real_eip !49
  %438 = bitcast i64* %437 to i32*
  %439 = load i32* %438, !mcsema_real_eip !49
  %440 = zext i32 %439 to i64, !mcsema_real_eip !49
  store i64 %440, i64* %RAX_val, !mcsema_real_eip !49
  %441 = load i64* %RSP_val, !mcsema_real_eip !50
  %442 = inttoptr i64 %441 to i64*, !mcsema_real_eip !50
  %443 = load i64* %442, !mcsema_real_eip !50
  store i64 %443, i64* %RBP_val, !mcsema_real_eip !50
  %444 = add i64 %441, 16, !mcsema_real_eip !51
  store i64 %444, i64* %RSP_val, !mcsema_real_eip !51
  %445 = load i64* %RAX_val, !mcsema_real_eip !51
  store i64 %445, i64* %RAX, !mcsema_real_eip !51
  %446 = load i64* %RBX_val, !mcsema_real_eip !51
  store i64 %446, i64* %RBX, !mcsema_real_eip !51
  %447 = load i64* %RCX_val, !mcsema_real_eip !51
  store i64 %447, i64* %RCX, !mcsema_real_eip !51
  %448 = load i64* %RDX_val, !mcsema_real_eip !51
  store i64 %448, i64* %RDX, !mcsema_real_eip !51
  %449 = load i64* %RSI_val, !mcsema_real_eip !51
  store i64 %449, i64* %RSI, !mcsema_real_eip !51
  %450 = load i64* %RDI_val, !mcsema_real_eip !51
  store i64 %450, i64* %RDI, !mcsema_real_eip !51
  %451 = load i64* %RSP_val, !mcsema_real_eip !51
  store i64 %451, i64* %RSP, !mcsema_real_eip !51
  %452 = load i64* %RBP_val, !mcsema_real_eip !51
  store i64 %452, i64* %RBP, !mcsema_real_eip !51
  %453 = load i64* %R8_val, !mcsema_real_eip !51
  store i64 %453, i64* %R8, !mcsema_real_eip !51
  %454 = load i64* %R9_val, !mcsema_real_eip !51
  store i64 %454, i64* %R9, !mcsema_real_eip !51
  %455 = load i64* %R10_val, !mcsema_real_eip !51
  store i64 %455, i64* %R10, !mcsema_real_eip !51
  %456 = load i64* %R11_val, !mcsema_real_eip !51
  store i64 %456, i64* %R11, !mcsema_real_eip !51
  %457 = load i64* %R12_val, !mcsema_real_eip !51
  store i64 %457, i64* %R12, !mcsema_real_eip !51
  %458 = load i64* %R13_val, !mcsema_real_eip !51
  store i64 %458, i64* %R13, !mcsema_real_eip !51
  %459 = load i64* %R14_val, !mcsema_real_eip !51
  store i64 %459, i64* %R14, !mcsema_real_eip !51
  %460 = load i64* %R15_val, !mcsema_real_eip !51
  store i64 %460, i64* %R15, !mcsema_real_eip !51
  %461 = load i64* %RIP_val, !mcsema_real_eip !51
  store i64 %461, i64* %RIP, !mcsema_real_eip !51
  %462 = load i1* %CF_val, !mcsema_real_eip !51
  store i1 %462, i1* %CF, align 1, !mcsema_real_eip !51
  %463 = load i1* %PF_val, !mcsema_real_eip !51
  store i1 %463, i1* %PF, align 1, !mcsema_real_eip !51
  %464 = load i1* %AF_val, !mcsema_real_eip !51
  store i1 %464, i1* %AF, align 1, !mcsema_real_eip !51
  %465 = load i1* %ZF_val, !mcsema_real_eip !51
  store i1 %465, i1* %ZF, align 1, !mcsema_real_eip !51
  %466 = load i1* %SF_val, !mcsema_real_eip !51
  store i1 %466, i1* %SF, align 1, !mcsema_real_eip !51
  %467 = load i1* %OF_val, !mcsema_real_eip !51
  store i1 %467, i1* %OF, align 1, !mcsema_real_eip !51
  %468 = load i1* %DF_val, !mcsema_real_eip !51
  store i1 %468, i1* %DF, align 1, !mcsema_real_eip !51
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !51
  %469 = load i1* %FPU_B_val, !mcsema_real_eip !51
  store i1 %469, i1* %FPU_B, align 1, !mcsema_real_eip !51
  %470 = load i1* %FPU_C3_val, !mcsema_real_eip !51
  store i1 %470, i1* %FPU_C3, align 1, !mcsema_real_eip !51
  %471 = load i3* %FPU_TOP_val, !mcsema_real_eip !51
  store i3 %471, i3* %FPU_TOP, align 1, !mcsema_real_eip !51
  %472 = load i1* %FPU_C2_val, !mcsema_real_eip !51
  store i1 %472, i1* %FPU_C2, align 1, !mcsema_real_eip !51
  %473 = load i1* %FPU_C1_val, !mcsema_real_eip !51
  store i1 %473, i1* %FPU_C1, align 1, !mcsema_real_eip !51
  %474 = load i1* %FPU_C0_val, !mcsema_real_eip !51
  store i1 %474, i1* %FPU_C0, align 1, !mcsema_real_eip !51
  %475 = load i1* %FPU_ES_val, !mcsema_real_eip !51
  store i1 %475, i1* %FPU_ES, align 1, !mcsema_real_eip !51
  %476 = load i1* %FPU_SF_val, !mcsema_real_eip !51
  store i1 %476, i1* %FPU_SF, align 1, !mcsema_real_eip !51
  %477 = load i1* %FPU_PE_val, !mcsema_real_eip !51
  store i1 %477, i1* %FPU_PE, align 1, !mcsema_real_eip !51
  %478 = load i1* %FPU_UE_val, !mcsema_real_eip !51
  store i1 %478, i1* %FPU_UE, align 1, !mcsema_real_eip !51
  %479 = load i1* %FPU_OE_val, !mcsema_real_eip !51
  store i1 %479, i1* %FPU_OE, align 1, !mcsema_real_eip !51
  %480 = load i1* %FPU_ZE_val, !mcsema_real_eip !51
  store i1 %480, i1* %FPU_ZE, align 1, !mcsema_real_eip !51
  %481 = load i1* %FPU_DE_val, !mcsema_real_eip !51
  store i1 %481, i1* %FPU_DE, align 1, !mcsema_real_eip !51
  %482 = load i1* %FPU_IE_val, !mcsema_real_eip !51
  store i1 %482, i1* %FPU_IE, align 1, !mcsema_real_eip !51
  %483 = load i1* %FPU_X_val, !mcsema_real_eip !51
  store i1 %483, i1* %FPU_X, align 1, !mcsema_real_eip !51
  %484 = load i2* %FPU_RC_val, !mcsema_real_eip !51
  store i2 %484, i2* %FPU_RC, align 1, !mcsema_real_eip !51
  %485 = load i2* %FPU_PC_val, !mcsema_real_eip !51
  store i2 %485, i2* %FPU_PC, align 1, !mcsema_real_eip !51
  %486 = load i1* %FPU_PM_val, !mcsema_real_eip !51
  store i1 %486, i1* %FPU_PM, align 1, !mcsema_real_eip !51
  %487 = load i1* %FPU_UM_val, !mcsema_real_eip !51
  store i1 %487, i1* %FPU_UM, align 1, !mcsema_real_eip !51
  %488 = load i1* %FPU_OM_val, !mcsema_real_eip !51
  store i1 %488, i1* %FPU_OM, align 1, !mcsema_real_eip !51
  %489 = load i1* %FPU_ZM_val, !mcsema_real_eip !51
  store i1 %489, i1* %FPU_ZM, align 1, !mcsema_real_eip !51
  %490 = load i1* %FPU_DM_val, !mcsema_real_eip !51
  store i1 %490, i1* %FPU_DM, align 1, !mcsema_real_eip !51
  %491 = load i1* %FPU_IM_val, !mcsema_real_eip !51
  store i1 %491, i1* %FPU_IM, align 1, !mcsema_real_eip !51
  %492 = load i64* %53, align 4
  store i64 %492, i64* %52, align 4
  %493 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !51
  store i16 %493, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !51
  %494 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !51
  store i64 %494, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !51
  %495 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !51
  store i16 %495, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !51
  %496 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !51
  store i64 %496, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !51
  %497 = load i128* %XMM0_val, !mcsema_real_eip !51
  store i128 %497, i128* %XMM0, align 1, !mcsema_real_eip !51
  %498 = load i128* %XMM1_val, !mcsema_real_eip !51
  store i128 %498, i128* %XMM1, align 1, !mcsema_real_eip !51
  %499 = load i128* %XMM2_val, !mcsema_real_eip !51
  store i128 %499, i128* %XMM2, align 1, !mcsema_real_eip !51
  %500 = load i128* %XMM3_val, !mcsema_real_eip !51
  store i128 %500, i128* %XMM3, align 1, !mcsema_real_eip !51
  %501 = load i128* %XMM4_val, !mcsema_real_eip !51
  store i128 %501, i128* %XMM4, align 1, !mcsema_real_eip !51
  %502 = load i128* %XMM5_val, !mcsema_real_eip !51
  store i128 %502, i128* %XMM5, align 1, !mcsema_real_eip !51
  %503 = load i128* %XMM6_val, !mcsema_real_eip !51
  store i128 %503, i128* %XMM6, align 1, !mcsema_real_eip !51
  %504 = load i128* %XMM7_val, !mcsema_real_eip !51
  store i128 %504, i128* %XMM7, align 1, !mcsema_real_eip !51
  %505 = load i128* %XMM8_val, !mcsema_real_eip !51
  store i128 %505, i128* %XMM8, align 1, !mcsema_real_eip !51
  %506 = load i128* %XMM9_val, !mcsema_real_eip !51
  store i128 %506, i128* %XMM9, align 1, !mcsema_real_eip !51
  %507 = load i128* %XMM10_val, !mcsema_real_eip !51
  store i128 %507, i128* %XMM10, align 1, !mcsema_real_eip !51
  %508 = load i128* %XMM11_val, !mcsema_real_eip !51
  store i128 %508, i128* %XMM11, align 1, !mcsema_real_eip !51
  %509 = load i128* %XMM12_val, !mcsema_real_eip !51
  store i128 %509, i128* %XMM12, align 1, !mcsema_real_eip !51
  %510 = load i128* %XMM13_val, !mcsema_real_eip !51
  store i128 %510, i128* %XMM13, align 1, !mcsema_real_eip !51
  %511 = load i128* %XMM14_val, !mcsema_real_eip !51
  store i128 %511, i128* %XMM14, align 1, !mcsema_real_eip !51
  %512 = load i128* %XMM15_val, !mcsema_real_eip !51
  store i128 %512, i128* %XMM15, align 1, !mcsema_real_eip !51
  %513 = load i64* %STACK_BASE_val, !mcsema_real_eip !51
  store i64 %513, i64* %STACK_BASE, align 1, !mcsema_real_eip !51
  %514 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !51
  store i64 %514, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !51
  ret void, !mcsema_real_eip !51
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) #0 {
driverBlockRaw:
  %_local_stack_alloc_ = alloca i64, i64 0
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 0
  tail call x86_64_sysvcc void @sub_70(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_01(%struct.regs*, i64 %_parent_stack_start_ptr_, i64 %_parent_stack_end_ptr_) #0 {
entry:
  %_local_stack_alloc_ = alloca i64, i64 48
  %_local_stack_start_ptr_ = getelementptr inbounds i64* %_local_stack_alloc_, i32 0
  %_local_stack_start_ = ptrtoint i64* %_local_stack_start_ptr_ to i64
  %_local_stack_end_ = add i64 %_local_stack_start_, 48
  %R15_val = alloca i64, !mcsema_real_eip !24
  %STACK_LIMIT_val = alloca i64, !mcsema_real_eip !24
  %STACK_BASE_val = alloca i64, !mcsema_real_eip !24
  %XMM15_val = alloca i128, !mcsema_real_eip !24
  %XMM14_val = alloca i128, !mcsema_real_eip !24
  %XMM13_val = alloca i128, !mcsema_real_eip !24
  %XMM12_val = alloca i128, !mcsema_real_eip !24
  %XMM11_val = alloca i128, !mcsema_real_eip !24
  %XMM10_val = alloca i128, !mcsema_real_eip !24
  %XMM9_val = alloca i128, !mcsema_real_eip !24
  %XMM8_val = alloca i128, !mcsema_real_eip !24
  %XMM7_val = alloca i128, !mcsema_real_eip !24
  %XMM6_val = alloca i128, !mcsema_real_eip !24
  %XMM5_val = alloca i128, !mcsema_real_eip !24
  %XMM4_val = alloca i128, !mcsema_real_eip !24
  %XMM3_val = alloca i128, !mcsema_real_eip !24
  %XMM2_val = alloca i128, !mcsema_real_eip !24
  %XMM1_val = alloca i128, !mcsema_real_eip !24
  %XMM0_val = alloca i128, !mcsema_real_eip !24
  %FPU_LASTDATA_OFF_val = alloca i64, !mcsema_real_eip !24
  %FPU_LASTDATA_SEG_val = alloca i16, !mcsema_real_eip !24
  %FPU_LASTIP_OFF_val = alloca i64, !mcsema_real_eip !24
  %FPU_LASTIP_SEG_val = alloca i16, !mcsema_real_eip !24
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !24
  %FPU_IM_val = alloca i1, !mcsema_real_eip !24
  %FPU_DM_val = alloca i1, !mcsema_real_eip !24
  %FPU_ZM_val = alloca i1, !mcsema_real_eip !24
  %FPU_OM_val = alloca i1, !mcsema_real_eip !24
  %FPU_UM_val = alloca i1, !mcsema_real_eip !24
  %FPU_PM_val = alloca i1, !mcsema_real_eip !24
  %FPU_PC_val = alloca i2, !mcsema_real_eip !24
  %FPU_RC_val = alloca i2, !mcsema_real_eip !24
  %FPU_X_val = alloca i1, !mcsema_real_eip !24
  %FPU_IE_val = alloca i1, !mcsema_real_eip !24
  %FPU_DE_val = alloca i1, !mcsema_real_eip !24
  %FPU_ZE_val = alloca i1, !mcsema_real_eip !24
  %FPU_OE_val = alloca i1, !mcsema_real_eip !24
  %FPU_UE_val = alloca i1, !mcsema_real_eip !24
  %FPU_PE_val = alloca i1, !mcsema_real_eip !24
  %FPU_SF_val = alloca i1, !mcsema_real_eip !24
  %FPU_ES_val = alloca i1, !mcsema_real_eip !24
  %FPU_C0_val = alloca i1, !mcsema_real_eip !24
  %FPU_C1_val = alloca i1, !mcsema_real_eip !24
  %FPU_C2_val = alloca i1, !mcsema_real_eip !24
  %FPU_TOP_val = alloca i3, !mcsema_real_eip !24
  %FPU_C3_val = alloca i1, !mcsema_real_eip !24
  %FPU_B_val = alloca i1, !mcsema_real_eip !24
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !24
  %DF_val = alloca i1, !mcsema_real_eip !24
  %OF_val = alloca i1, !mcsema_real_eip !24
  %SF_val = alloca i1, !mcsema_real_eip !24
  %CF_val = alloca i1, !mcsema_real_eip !24
  %AF_val = alloca i1, !mcsema_real_eip !24
  %PF_val = alloca i1, !mcsema_real_eip !24
  %ZF_val = alloca i1, !mcsema_real_eip !24
  %RIP_val = alloca i64, !mcsema_real_eip !24
  %R14_val = alloca i64, !mcsema_real_eip !24
  %R13_val = alloca i64, !mcsema_real_eip !24
  %R12_val = alloca i64, !mcsema_real_eip !24
  %R11_val = alloca i64, !mcsema_real_eip !24
  %R10_val = alloca i64, !mcsema_real_eip !24
  %R9_val = alloca i64, !mcsema_real_eip !24
  %R8_val = alloca i64, !mcsema_real_eip !24
  %RSP_val = alloca i64, !mcsema_real_eip !24
  %RBP_val = alloca i64, !mcsema_real_eip !24
  %RDI_val = alloca i64, !mcsema_real_eip !24
  %RSI_val = alloca i64, !mcsema_real_eip !24
  %RDX_val = alloca i64, !mcsema_real_eip !24
  %RCX_val = alloca i64, !mcsema_real_eip !24
  %RBX_val = alloca i64, !mcsema_real_eip !24
  %RAX_val = alloca i64, !mcsema_real_eip !24
  %RAX = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !24
  %1 = load i64* %RAX, !mcsema_real_eip !24
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !24
  %RBX = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !24
  %2 = load i64* %RBX, !mcsema_real_eip !24
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !24
  %RCX = getelementptr inbounds %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !24
  %3 = load i64* %RCX, !mcsema_real_eip !24
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !24
  %RDX = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !24
  %4 = load i64* %RDX, !mcsema_real_eip !24
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !24
  %RSI = getelementptr inbounds %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !24
  %5 = load i64* %RSI, !mcsema_real_eip !24
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !24
  %RDI = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !24
  %6 = load i64* %RDI, !mcsema_real_eip !24
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !24
  %RSP = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !24
  %7 = load i64* %RSP, !mcsema_real_eip !24
  store i64 %_local_stack_end_, i64* %RSP_val
  %RBP = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !24
  %8 = load i64* %RBP, !mcsema_real_eip !24
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !24
  %R8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !24
  %9 = load i64* %R8, !mcsema_real_eip !24
  store i64 %9, i64* %R8_val, !mcsema_real_eip !24
  %R9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !24
  %10 = load i64* %R9, !mcsema_real_eip !24
  store i64 %10, i64* %R9_val, !mcsema_real_eip !24
  %R10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !24
  %11 = load i64* %R10, !mcsema_real_eip !24
  store i64 %11, i64* %R10_val, !mcsema_real_eip !24
  %R11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !24
  %12 = load i64* %R11, !mcsema_real_eip !24
  store i64 %12, i64* %R11_val, !mcsema_real_eip !24
  %R12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !24
  %13 = load i64* %R12, !mcsema_real_eip !24
  store i64 %13, i64* %R12_val, !mcsema_real_eip !24
  %R13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !24
  %14 = load i64* %R13, !mcsema_real_eip !24
  store i64 %14, i64* %R13_val, !mcsema_real_eip !24
  %R14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !24
  %15 = load i64* %R14, !mcsema_real_eip !24
  store i64 %15, i64* %R14_val, !mcsema_real_eip !24
  %R15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !24
  %16 = load i64* %R15, !mcsema_real_eip !24
  store i64 %16, i64* %R15_val, !mcsema_real_eip !24
  %RIP = getelementptr inbounds %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !24
  %17 = load i64* %RIP, !mcsema_real_eip !24
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !24
  %CF = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !24
  %18 = load i1* %CF, align 1, !mcsema_real_eip !24
  store i1 %18, i1* %CF_val, !mcsema_real_eip !24
  %PF = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !24
  %19 = load i1* %PF, align 1, !mcsema_real_eip !24
  store i1 %19, i1* %PF_val, !mcsema_real_eip !24
  %AF = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !24
  %20 = load i1* %AF, align 1, !mcsema_real_eip !24
  store i1 %20, i1* %AF_val, !mcsema_real_eip !24
  %ZF = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !24
  %21 = load i1* %ZF, align 1, !mcsema_real_eip !24
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !24
  %SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !24
  %22 = load i1* %SF, align 1, !mcsema_real_eip !24
  store i1 %22, i1* %SF_val, !mcsema_real_eip !24
  %OF = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !24
  %23 = load i1* %OF, align 1, !mcsema_real_eip !24
  store i1 %23, i1* %OF_val, !mcsema_real_eip !24
  %DF = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !24
  %24 = load i1* %DF, align 1, !mcsema_real_eip !24
  store i1 %24, i1* %DF_val, !mcsema_real_eip !24
  %25 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !24
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !24
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !24
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !24
  %FPU_B = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !24
  %28 = load i1* %FPU_B, align 1, !mcsema_real_eip !24
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !24
  %FPU_C3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !24
  %29 = load i1* %FPU_C3, align 1, !mcsema_real_eip !24
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !24
  %FPU_TOP = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !24
  %30 = load i3* %FPU_TOP, align 1, !mcsema_real_eip !24
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !24
  %FPU_C2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !24
  %31 = load i1* %FPU_C2, align 1, !mcsema_real_eip !24
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !24
  %FPU_C1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !24
  %32 = load i1* %FPU_C1, align 1, !mcsema_real_eip !24
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !24
  %FPU_C0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !24
  %33 = load i1* %FPU_C0, align 1, !mcsema_real_eip !24
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !24
  %FPU_ES = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !24
  %34 = load i1* %FPU_ES, align 1, !mcsema_real_eip !24
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !24
  %FPU_SF = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !24
  %35 = load i1* %FPU_SF, align 1, !mcsema_real_eip !24
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !24
  %FPU_PE = getelementptr inbounds %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !24
  %36 = load i1* %FPU_PE, align 1, !mcsema_real_eip !24
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !24
  %FPU_UE = getelementptr inbounds %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !24
  %37 = load i1* %FPU_UE, align 1, !mcsema_real_eip !24
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !24
  %FPU_OE = getelementptr inbounds %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !24
  %38 = load i1* %FPU_OE, align 1, !mcsema_real_eip !24
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !24
  %FPU_ZE = getelementptr inbounds %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !24
  %39 = load i1* %FPU_ZE, align 1, !mcsema_real_eip !24
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !24
  %FPU_DE = getelementptr inbounds %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !24
  %40 = load i1* %FPU_DE, align 1, !mcsema_real_eip !24
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !24
  %FPU_IE = getelementptr inbounds %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !24
  %41 = load i1* %FPU_IE, align 1, !mcsema_real_eip !24
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !24
  %FPU_X = getelementptr inbounds %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !24
  %42 = load i1* %FPU_X, align 1, !mcsema_real_eip !24
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !24
  %FPU_RC = getelementptr inbounds %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !24
  %43 = load i2* %FPU_RC, align 1, !mcsema_real_eip !24
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !24
  %FPU_PC = getelementptr inbounds %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !24
  %44 = load i2* %FPU_PC, align 1, !mcsema_real_eip !24
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !24
  %FPU_PM = getelementptr inbounds %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !24
  %45 = load i1* %FPU_PM, align 1, !mcsema_real_eip !24
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !24
  %FPU_UM = getelementptr inbounds %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !24
  %46 = load i1* %FPU_UM, align 1, !mcsema_real_eip !24
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !24
  %FPU_OM = getelementptr inbounds %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !24
  %47 = load i1* %FPU_OM, align 1, !mcsema_real_eip !24
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !24
  %FPU_ZM = getelementptr inbounds %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !24
  %48 = load i1* %FPU_ZM, align 1, !mcsema_real_eip !24
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !24
  %FPU_DM = getelementptr inbounds %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !24
  %49 = load i1* %FPU_DM, align 1, !mcsema_real_eip !24
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !24
  %FPU_IM = getelementptr inbounds %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !24
  %50 = load i1* %FPU_IM, align 1, !mcsema_real_eip !24
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !24
  %51 = getelementptr inbounds %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !24
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
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !24
  %57 = load i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !24
  store i16 %57, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !24
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !24
  %58 = load i64* %FPU_LASTIP_OFF, !mcsema_real_eip !24
  store i64 %58, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !24
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !24
  %59 = load i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !24
  store i16 %59, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !24
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !24
  %60 = load i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !24
  store i64 %60, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !24
  %XMM0 = getelementptr inbounds %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !24
  %61 = load i128* %XMM0, align 1, !mcsema_real_eip !24
  store i128 %61, i128* %XMM0_val, !mcsema_real_eip !24
  %XMM1 = getelementptr inbounds %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !24
  %62 = load i128* %XMM1, align 1, !mcsema_real_eip !24
  store i128 %62, i128* %XMM1_val, !mcsema_real_eip !24
  %XMM2 = getelementptr inbounds %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !24
  %63 = load i128* %XMM2, align 1, !mcsema_real_eip !24
  store i128 %63, i128* %XMM2_val, !mcsema_real_eip !24
  %XMM3 = getelementptr inbounds %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !24
  %64 = load i128* %XMM3, align 1, !mcsema_real_eip !24
  store i128 %64, i128* %XMM3_val, !mcsema_real_eip !24
  %XMM4 = getelementptr inbounds %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !24
  %65 = load i128* %XMM4, align 1, !mcsema_real_eip !24
  store i128 %65, i128* %XMM4_val, !mcsema_real_eip !24
  %XMM5 = getelementptr inbounds %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !24
  %66 = load i128* %XMM5, align 1, !mcsema_real_eip !24
  store i128 %66, i128* %XMM5_val, !mcsema_real_eip !24
  %XMM6 = getelementptr inbounds %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !24
  %67 = load i128* %XMM6, align 1, !mcsema_real_eip !24
  store i128 %67, i128* %XMM6_val, !mcsema_real_eip !24
  %XMM7 = getelementptr inbounds %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !24
  %68 = load i128* %XMM7, align 1, !mcsema_real_eip !24
  store i128 %68, i128* %XMM7_val, !mcsema_real_eip !24
  %XMM8 = getelementptr inbounds %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !24
  %69 = load i128* %XMM8, align 1, !mcsema_real_eip !24
  store i128 %69, i128* %XMM8_val, !mcsema_real_eip !24
  %XMM9 = getelementptr inbounds %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !24
  %70 = load i128* %XMM9, align 1, !mcsema_real_eip !24
  store i128 %70, i128* %XMM9_val, !mcsema_real_eip !24
  %XMM10 = getelementptr inbounds %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !24
  %71 = load i128* %XMM10, align 1, !mcsema_real_eip !24
  store i128 %71, i128* %XMM10_val, !mcsema_real_eip !24
  %XMM11 = getelementptr inbounds %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !24
  %72 = load i128* %XMM11, align 1, !mcsema_real_eip !24
  store i128 %72, i128* %XMM11_val, !mcsema_real_eip !24
  %XMM12 = getelementptr inbounds %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !24
  %73 = load i128* %XMM12, align 1, !mcsema_real_eip !24
  store i128 %73, i128* %XMM12_val, !mcsema_real_eip !24
  %XMM13 = getelementptr inbounds %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !24
  %74 = load i128* %XMM13, align 1, !mcsema_real_eip !24
  store i128 %74, i128* %XMM13_val, !mcsema_real_eip !24
  %XMM14 = getelementptr inbounds %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !24
  %75 = load i128* %XMM14, align 1, !mcsema_real_eip !24
  store i128 %75, i128* %XMM14_val, !mcsema_real_eip !24
  %XMM15 = getelementptr inbounds %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !24
  %76 = load i128* %XMM15, align 1, !mcsema_real_eip !24
  store i128 %76, i128* %XMM15_val, !mcsema_real_eip !24
  %STACK_BASE = getelementptr inbounds %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !24
  %77 = load i64* %STACK_BASE, !mcsema_real_eip !24
  store i64 %77, i64* %STACK_BASE_val, !mcsema_real_eip !24
  %STACK_LIMIT = getelementptr inbounds %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !24
  %78 = load i64* %STACK_LIMIT, !mcsema_real_eip !24
  store i64 %78, i64* %STACK_LIMIT_val, !mcsema_real_eip !24
  %79 = load i64* %RBP_val, !mcsema_real_eip !24
  %80 = load i64* %RSP_val, !mcsema_real_eip !24
  %81 = add i64 %80, -8
  %82 = inttoptr i64 %81 to i64*, !mcsema_real_eip !24
  store i64 %79, i64* %82, !mcsema_real_eip !24
  store i64 %81, i64* %RSP_val, !mcsema_real_eip !24
  store i64 %81, i64* %RBP_val, !mcsema_real_eip !25
  %83 = add i64 %80, 16, !mcsema_real_eip !26
  %84 = inttoptr i64 %83 to i64*, !mcsema_real_eip !26
  %85 = bitcast i64* %84 to i32*
  %_head_p2i_2 = ptrtoint i32* %85 to i64
  %_offset_above_rbp_3 = sub i64 %_head_p2i_2, %_local_stack_end_
  %_address_in_parent_stack_4 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_3
  %_cond0_5 = icmp ugt i64 %_head_p2i_2, %_local_stack_end_
  %_cond1_6 = icmp ugt i64 %_head_p2i_2, %_parent_stack_end_ptr_
  %_cond2_7 = icmp ult i64 %_head_p2i_2, %_parent_stack_start_ptr_
  %_cond3_8 = or i1 %_cond1_6, %_cond2_7
  %_cond4_9 = icmp ule i64 %_address_in_parent_stack_4, %_parent_stack_end_ptr_
  %_cond5_10 = and i1 %_cond0_5, %_cond3_8
  %_cond6_11 = and i1 %_cond5_10, %_cond4_9
  br i1 %_cond6_11, label %86, label %87

; <label>:86                                      ; preds = %55
  %_address_in_parent_stack_12 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_3
  br label %87

; <label>:87                                      ; preds = %86, %55
  %88 = phi i64 [ %_head_p2i_2, %55 ], [ %_address_in_parent_stack_12, %86 ]
  %_address_ptr_in_parent_stack_13 = inttoptr i64 %88 to i32*
  %_new_load_14 = load i32* %_address_ptr_in_parent_stack_13
  %89 = zext i32 %_new_load_14 to i64, !mcsema_real_eip !26
  store i64 %89, i64* %RAX_val, !mcsema_real_eip !26
  %90 = load i64* %RBP_val, !mcsema_real_eip !27
  %91 = add i64 %90, 16, !mcsema_real_eip !27
  %92 = inttoptr i64 %91 to i64*, !mcsema_real_eip !27
  %93 = bitcast i64* %92 to i32*
  %_head_p2i_15 = ptrtoint i32* %93 to i64
  %_offset_above_rbp_16 = sub i64 %_head_p2i_15, %_local_stack_end_
  %_address_in_parent_stack_17 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_16
  %_cond0_18 = icmp ugt i64 %_head_p2i_15, %_local_stack_end_
  %_cond1_19 = icmp ugt i64 %_head_p2i_15, %_parent_stack_end_ptr_
  %_cond2_20 = icmp ult i64 %_head_p2i_15, %_parent_stack_start_ptr_
  %_cond3_21 = or i1 %_cond1_19, %_cond2_20
  %_cond4_22 = icmp ule i64 %_address_in_parent_stack_17, %_parent_stack_end_ptr_
  %_cond5_23 = and i1 %_cond0_18, %_cond3_21
  %_cond6_24 = and i1 %_cond5_23, %_cond4_22
  br i1 %_cond6_24, label %94, label %95

; <label>:94                                      ; preds = %87
  %_address_in_parent_stack_25 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_16
  br label %95

; <label>:95                                      ; preds = %94, %87
  %96 = phi i64 [ %_head_p2i_15, %87 ], [ %_address_in_parent_stack_25, %94 ]
  %_address_ptr_in_parent_stack_26 = inttoptr i64 %96 to i32*
  %_new_load_27 = load i32* %_address_ptr_in_parent_stack_26
  %97 = zext i32 %_new_load_27 to i64, !mcsema_real_eip !27
  store i64 %97, i64* %R10_val, !mcsema_real_eip !27
  %98 = load i64* %RBP_val, !mcsema_real_eip !28
  %99 = add i64 %98, -4, !mcsema_real_eip !28
  %100 = inttoptr i64 %99 to i64*, !mcsema_real_eip !28
  %101 = load i64* %RDI_val, !mcsema_real_eip !28
  %102 = trunc i64 %101 to i32, !mcsema_real_eip !28
  %103 = bitcast i64* %100 to i32*
  store i32 %102, i32* %103, !mcsema_real_eip !28
  %104 = load i64* %RBP_val, !mcsema_real_eip !29
  %105 = add i64 %104, -8, !mcsema_real_eip !29
  %106 = inttoptr i64 %105 to i64*, !mcsema_real_eip !29
  %107 = load i64* %RSI_val, !mcsema_real_eip !29
  %108 = trunc i64 %107 to i32, !mcsema_real_eip !29
  %109 = bitcast i64* %106 to i32*
  store i32 %108, i32* %109, !mcsema_real_eip !29
  %110 = load i64* %RBP_val, !mcsema_real_eip !30
  %111 = add i64 %110, -12, !mcsema_real_eip !30
  %112 = inttoptr i64 %111 to i64*, !mcsema_real_eip !30
  %113 = load i64* %RDX_val, !mcsema_real_eip !30
  %114 = trunc i64 %113 to i32, !mcsema_real_eip !30
  %115 = bitcast i64* %112 to i32*
  store i32 %114, i32* %115, !mcsema_real_eip !30
  %116 = load i64* %RBP_val, !mcsema_real_eip !31
  %117 = add i64 %116, -16, !mcsema_real_eip !31
  %118 = inttoptr i64 %117 to i64*, !mcsema_real_eip !31
  %119 = load i64* %RCX_val, !mcsema_real_eip !31
  %120 = trunc i64 %119 to i32, !mcsema_real_eip !31
  %121 = bitcast i64* %118 to i32*
  store i32 %120, i32* %121, !mcsema_real_eip !31
  %122 = load i64* %RBP_val, !mcsema_real_eip !32
  %123 = add i64 %122, -20, !mcsema_real_eip !32
  %124 = inttoptr i64 %123 to i64*, !mcsema_real_eip !32
  %125 = load i64* %R8_val, !mcsema_real_eip !32
  %126 = trunc i64 %125 to i32, !mcsema_real_eip !32
  %127 = bitcast i64* %124 to i32*
  store i32 %126, i32* %127, !mcsema_real_eip !32
  %128 = load i64* %RBP_val, !mcsema_real_eip !33
  %129 = add i64 %128, -24, !mcsema_real_eip !33
  %130 = inttoptr i64 %129 to i64*, !mcsema_real_eip !33
  %131 = load i64* %R9_val, !mcsema_real_eip !33
  %132 = trunc i64 %131 to i32, !mcsema_real_eip !33
  %133 = bitcast i64* %130 to i32*
  store i32 %132, i32* %133, !mcsema_real_eip !33
  %134 = load i64* %RBP_val, !mcsema_real_eip !34
  %135 = add i64 %134, -28, !mcsema_real_eip !34
  %136 = inttoptr i64 %135 to i64*, !mcsema_real_eip !34
  %137 = load i64* %R10_val, !mcsema_real_eip !34
  %138 = trunc i64 %137 to i32, !mcsema_real_eip !34
  %139 = bitcast i64* %136 to i32*
  store i32 %138, i32* %139, !mcsema_real_eip !34
  %140 = load i64* %RBP_val, !mcsema_real_eip !35
  %141 = add i64 %140, -32, !mcsema_real_eip !35
  %142 = inttoptr i64 %141 to i64*, !mcsema_real_eip !35
  %143 = load i64* %RAX_val, !mcsema_real_eip !35
  %144 = trunc i64 %143 to i32, !mcsema_real_eip !35
  %145 = bitcast i64* %142 to i32*
  store i32 %144, i32* %145, !mcsema_real_eip !35
  %146 = load i64* %RBP_val, !mcsema_real_eip !36
  %147 = add i64 %146, -4, !mcsema_real_eip !36
  %148 = inttoptr i64 %147 to i64*, !mcsema_real_eip !36
  %149 = bitcast i64* %148 to i32*
  %_head_p2i_28 = ptrtoint i32* %149 to i64
  %_offset_above_rbp_29 = sub i64 %_head_p2i_28, %_local_stack_end_
  %_address_in_parent_stack_30 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_29
  %_cond0_31 = icmp ugt i64 %_head_p2i_28, %_local_stack_end_
  %_cond1_32 = icmp ugt i64 %_head_p2i_28, %_parent_stack_end_ptr_
  %_cond2_33 = icmp ult i64 %_head_p2i_28, %_parent_stack_start_ptr_
  %_cond3_34 = or i1 %_cond1_32, %_cond2_33
  %_cond4_35 = icmp ule i64 %_address_in_parent_stack_30, %_parent_stack_end_ptr_
  %_cond5_36 = and i1 %_cond0_31, %_cond3_34
  %_cond6_37 = and i1 %_cond5_36, %_cond4_35
  br i1 %_cond6_37, label %150, label %151

; <label>:150                                     ; preds = %95
  %_address_in_parent_stack_38 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_29
  br label %151

; <label>:151                                     ; preds = %150, %95
  %152 = phi i64 [ %_head_p2i_28, %95 ], [ %_address_in_parent_stack_38, %150 ]
  %_address_ptr_in_parent_stack_39 = inttoptr i64 %152 to i32*
  %_new_load_40 = load i32* %_address_ptr_in_parent_stack_39
  %153 = zext i32 %_new_load_40 to i64, !mcsema_real_eip !36
  store i64 %153, i64* %RAX_val, !mcsema_real_eip !36
  %154 = load i64* %RBP_val, !mcsema_real_eip !37
  %155 = add i64 %154, -8, !mcsema_real_eip !37
  %156 = inttoptr i64 %155 to i64*, !mcsema_real_eip !37
  %157 = bitcast i64* %156 to i32*
  %_head_p2i_41 = ptrtoint i32* %157 to i64
  %_offset_above_rbp_42 = sub i64 %_head_p2i_41, %_local_stack_end_
  %_address_in_parent_stack_43 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_42
  %_cond0_44 = icmp ugt i64 %_head_p2i_41, %_local_stack_end_
  %_cond1_45 = icmp ugt i64 %_head_p2i_41, %_parent_stack_end_ptr_
  %_cond2_46 = icmp ult i64 %_head_p2i_41, %_parent_stack_start_ptr_
  %_cond3_47 = or i1 %_cond1_45, %_cond2_46
  %_cond4_48 = icmp ule i64 %_address_in_parent_stack_43, %_parent_stack_end_ptr_
  %_cond5_49 = and i1 %_cond0_44, %_cond3_47
  %_cond6_50 = and i1 %_cond5_49, %_cond4_48
  br i1 %_cond6_50, label %158, label %159

; <label>:158                                     ; preds = %151
  %_address_in_parent_stack_51 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_42
  br label %159

; <label>:159                                     ; preds = %158, %151
  %160 = phi i64 [ %_head_p2i_41, %151 ], [ %_address_in_parent_stack_51, %158 ]
  %_address_ptr_in_parent_stack_52 = inttoptr i64 %160 to i32*
  %_new_load_53 = load i32* %_address_ptr_in_parent_stack_52
  %uadd = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %_new_load_40, i32 %_new_load_53)
  %161 = extractvalue { i32, i1 } %uadd, 0
  %162 = xor i32 %161, %_new_load_53, !mcsema_real_eip !37
  %163 = xor i32 %162, %_new_load_40, !mcsema_real_eip !37
  %164 = and i32 %163, 16, !mcsema_real_eip !37
  %165 = icmp ne i32 %164, 0, !mcsema_real_eip !37
  store i1 %165, i1* %AF_val, !mcsema_real_eip !37
  %166 = icmp slt i32 %161, 0
  store i1 %166, i1* %SF_val, !mcsema_real_eip !37
  %167 = icmp eq i32 %161, 0, !mcsema_real_eip !37
  store i1 %167, i1* %ZF_val, !mcsema_real_eip !37
  %168 = xor i32 %_new_load_40, -2147483648, !mcsema_real_eip !37
  %169 = xor i32 %168, %_new_load_53, !mcsema_real_eip !37
  %170 = and i32 %162, %169, !mcsema_real_eip !37
  %171 = icmp slt i32 %170, 0
  store i1 %171, i1* %OF_val, !mcsema_real_eip !37
  %172 = trunc i32 %161 to i8, !mcsema_real_eip !37
  %173 = tail call i8 @llvm.ctpop.i8(i8 %172), !mcsema_real_eip !37
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  store i1 %175, i1* %PF_val, !mcsema_real_eip !37
  %176 = extractvalue { i32, i1 } %uadd, 1
  store i1 %176, i1* %CF_val, !mcsema_real_eip !37
  %177 = zext i32 %161 to i64, !mcsema_real_eip !37
  store i64 %177, i64* %RAX_val, !mcsema_real_eip !37
  %178 = load i64* %RBP_val, !mcsema_real_eip !38
  %179 = add i64 %178, -12, !mcsema_real_eip !38
  %180 = inttoptr i64 %179 to i64*, !mcsema_real_eip !38
  %181 = bitcast i64* %180 to i32*
  %_head_p2i_54 = ptrtoint i32* %181 to i64
  %_offset_above_rbp_55 = sub i64 %_head_p2i_54, %_local_stack_end_
  %_address_in_parent_stack_56 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_55
  %_cond0_57 = icmp ugt i64 %_head_p2i_54, %_local_stack_end_
  %_cond1_58 = icmp ugt i64 %_head_p2i_54, %_parent_stack_end_ptr_
  %_cond2_59 = icmp ult i64 %_head_p2i_54, %_parent_stack_start_ptr_
  %_cond3_60 = or i1 %_cond1_58, %_cond2_59
  %_cond4_61 = icmp ule i64 %_address_in_parent_stack_56, %_parent_stack_end_ptr_
  %_cond5_62 = and i1 %_cond0_57, %_cond3_60
  %_cond6_63 = and i1 %_cond5_62, %_cond4_61
  br i1 %_cond6_63, label %182, label %183

; <label>:182                                     ; preds = %159
  %_address_in_parent_stack_64 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_55
  br label %183

; <label>:183                                     ; preds = %182, %159
  %184 = phi i64 [ %_head_p2i_54, %159 ], [ %_address_in_parent_stack_64, %182 ]
  %_address_ptr_in_parent_stack_65 = inttoptr i64 %184 to i32*
  %_new_load_66 = load i32* %_address_ptr_in_parent_stack_65
  %uadd139 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %161, i32 %_new_load_66)
  %185 = extractvalue { i32, i1 } %uadd139, 0
  %186 = xor i32 %185, %_new_load_66, !mcsema_real_eip !38
  %187 = xor i32 %186, %161, !mcsema_real_eip !38
  %188 = and i32 %187, 16, !mcsema_real_eip !38
  %189 = icmp ne i32 %188, 0, !mcsema_real_eip !38
  store i1 %189, i1* %AF_val, !mcsema_real_eip !38
  %190 = icmp slt i32 %185, 0
  store i1 %190, i1* %SF_val, !mcsema_real_eip !38
  %191 = icmp eq i32 %185, 0, !mcsema_real_eip !38
  store i1 %191, i1* %ZF_val, !mcsema_real_eip !38
  %192 = xor i32 %161, -2147483648, !mcsema_real_eip !38
  %193 = xor i32 %192, %_new_load_66, !mcsema_real_eip !38
  %194 = and i32 %186, %193, !mcsema_real_eip !38
  %195 = icmp slt i32 %194, 0
  store i1 %195, i1* %OF_val, !mcsema_real_eip !38
  %196 = trunc i32 %185 to i8, !mcsema_real_eip !38
  %197 = tail call i8 @llvm.ctpop.i8(i8 %196), !mcsema_real_eip !38
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  store i1 %199, i1* %PF_val, !mcsema_real_eip !38
  %200 = extractvalue { i32, i1 } %uadd139, 1
  store i1 %200, i1* %CF_val, !mcsema_real_eip !38
  %201 = zext i32 %185 to i64, !mcsema_real_eip !38
  store i64 %201, i64* %RAX_val, !mcsema_real_eip !38
  %202 = load i64* %RBP_val, !mcsema_real_eip !39
  %203 = add i64 %202, -16, !mcsema_real_eip !39
  %204 = inttoptr i64 %203 to i64*, !mcsema_real_eip !39
  %205 = bitcast i64* %204 to i32*
  %_head_p2i_67 = ptrtoint i32* %205 to i64
  %_offset_above_rbp_68 = sub i64 %_head_p2i_67, %_local_stack_end_
  %_address_in_parent_stack_69 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_68
  %_cond0_70 = icmp ugt i64 %_head_p2i_67, %_local_stack_end_
  %_cond1_71 = icmp ugt i64 %_head_p2i_67, %_parent_stack_end_ptr_
  %_cond2_72 = icmp ult i64 %_head_p2i_67, %_parent_stack_start_ptr_
  %_cond3_73 = or i1 %_cond1_71, %_cond2_72
  %_cond4_74 = icmp ule i64 %_address_in_parent_stack_69, %_parent_stack_end_ptr_
  %_cond5_75 = and i1 %_cond0_70, %_cond3_73
  %_cond6_76 = and i1 %_cond5_75, %_cond4_74
  br i1 %_cond6_76, label %206, label %207

; <label>:206                                     ; preds = %183
  %_address_in_parent_stack_77 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_68
  br label %207

; <label>:207                                     ; preds = %206, %183
  %208 = phi i64 [ %_head_p2i_67, %183 ], [ %_address_in_parent_stack_77, %206 ]
  %_address_ptr_in_parent_stack_78 = inttoptr i64 %208 to i32*
  %_new_load_79 = load i32* %_address_ptr_in_parent_stack_78
  %uadd140 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %185, i32 %_new_load_79)
  %209 = extractvalue { i32, i1 } %uadd140, 0
  %210 = xor i32 %209, %_new_load_79, !mcsema_real_eip !39
  %211 = xor i32 %210, %185, !mcsema_real_eip !39
  %212 = and i32 %211, 16, !mcsema_real_eip !39
  %213 = icmp ne i32 %212, 0, !mcsema_real_eip !39
  store i1 %213, i1* %AF_val, !mcsema_real_eip !39
  %214 = icmp slt i32 %209, 0
  store i1 %214, i1* %SF_val, !mcsema_real_eip !39
  %215 = icmp eq i32 %209, 0, !mcsema_real_eip !39
  store i1 %215, i1* %ZF_val, !mcsema_real_eip !39
  %216 = xor i32 %185, -2147483648, !mcsema_real_eip !39
  %217 = xor i32 %216, %_new_load_79, !mcsema_real_eip !39
  %218 = and i32 %210, %217, !mcsema_real_eip !39
  %219 = icmp slt i32 %218, 0
  store i1 %219, i1* %OF_val, !mcsema_real_eip !39
  %220 = trunc i32 %209 to i8, !mcsema_real_eip !39
  %221 = tail call i8 @llvm.ctpop.i8(i8 %220), !mcsema_real_eip !39
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  store i1 %223, i1* %PF_val, !mcsema_real_eip !39
  %224 = extractvalue { i32, i1 } %uadd140, 1
  store i1 %224, i1* %CF_val, !mcsema_real_eip !39
  %225 = zext i32 %209 to i64, !mcsema_real_eip !39
  store i64 %225, i64* %RAX_val, !mcsema_real_eip !39
  %226 = load i64* %RBP_val, !mcsema_real_eip !40
  %227 = add i64 %226, -20, !mcsema_real_eip !40
  %228 = inttoptr i64 %227 to i64*, !mcsema_real_eip !40
  %229 = bitcast i64* %228 to i32*
  %_head_p2i_80 = ptrtoint i32* %229 to i64
  %_offset_above_rbp_81 = sub i64 %_head_p2i_80, %_local_stack_end_
  %_address_in_parent_stack_82 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_81
  %_cond0_83 = icmp ugt i64 %_head_p2i_80, %_local_stack_end_
  %_cond1_84 = icmp ugt i64 %_head_p2i_80, %_parent_stack_end_ptr_
  %_cond2_85 = icmp ult i64 %_head_p2i_80, %_parent_stack_start_ptr_
  %_cond3_86 = or i1 %_cond1_84, %_cond2_85
  %_cond4_87 = icmp ule i64 %_address_in_parent_stack_82, %_parent_stack_end_ptr_
  %_cond5_88 = and i1 %_cond0_83, %_cond3_86
  %_cond6_89 = and i1 %_cond5_88, %_cond4_87
  br i1 %_cond6_89, label %230, label %231

; <label>:230                                     ; preds = %207
  %_address_in_parent_stack_90 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_81
  br label %231

; <label>:231                                     ; preds = %230, %207
  %232 = phi i64 [ %_head_p2i_80, %207 ], [ %_address_in_parent_stack_90, %230 ]
  %_address_ptr_in_parent_stack_91 = inttoptr i64 %232 to i32*
  %_new_load_92 = load i32* %_address_ptr_in_parent_stack_91
  %uadd141 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %209, i32 %_new_load_92)
  %233 = extractvalue { i32, i1 } %uadd141, 0
  %234 = xor i32 %233, %_new_load_92, !mcsema_real_eip !40
  %235 = xor i32 %234, %209, !mcsema_real_eip !40
  %236 = and i32 %235, 16, !mcsema_real_eip !40
  %237 = icmp ne i32 %236, 0, !mcsema_real_eip !40
  store i1 %237, i1* %AF_val, !mcsema_real_eip !40
  %238 = icmp slt i32 %233, 0
  store i1 %238, i1* %SF_val, !mcsema_real_eip !40
  %239 = icmp eq i32 %233, 0, !mcsema_real_eip !40
  store i1 %239, i1* %ZF_val, !mcsema_real_eip !40
  %240 = xor i32 %209, -2147483648, !mcsema_real_eip !40
  %241 = xor i32 %240, %_new_load_92, !mcsema_real_eip !40
  %242 = and i32 %234, %241, !mcsema_real_eip !40
  %243 = icmp slt i32 %242, 0
  store i1 %243, i1* %OF_val, !mcsema_real_eip !40
  %244 = trunc i32 %233 to i8, !mcsema_real_eip !40
  %245 = tail call i8 @llvm.ctpop.i8(i8 %244), !mcsema_real_eip !40
  %246 = and i8 %245, 1
  %247 = icmp eq i8 %246, 0
  store i1 %247, i1* %PF_val, !mcsema_real_eip !40
  %248 = extractvalue { i32, i1 } %uadd141, 1
  store i1 %248, i1* %CF_val, !mcsema_real_eip !40
  %249 = zext i32 %233 to i64, !mcsema_real_eip !40
  store i64 %249, i64* %RAX_val, !mcsema_real_eip !40
  %250 = load i64* %RBP_val, !mcsema_real_eip !41
  %251 = add i64 %250, -24, !mcsema_real_eip !41
  %252 = inttoptr i64 %251 to i64*, !mcsema_real_eip !41
  %253 = bitcast i64* %252 to i32*
  %_head_p2i_93 = ptrtoint i32* %253 to i64
  %_offset_above_rbp_94 = sub i64 %_head_p2i_93, %_local_stack_end_
  %_address_in_parent_stack_95 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_94
  %_cond0_96 = icmp ugt i64 %_head_p2i_93, %_local_stack_end_
  %_cond1_97 = icmp ugt i64 %_head_p2i_93, %_parent_stack_end_ptr_
  %_cond2_98 = icmp ult i64 %_head_p2i_93, %_parent_stack_start_ptr_
  %_cond3_99 = or i1 %_cond1_97, %_cond2_98
  %_cond4_100 = icmp ule i64 %_address_in_parent_stack_95, %_parent_stack_end_ptr_
  %_cond5_101 = and i1 %_cond0_96, %_cond3_99
  %_cond6_102 = and i1 %_cond5_101, %_cond4_100
  br i1 %_cond6_102, label %254, label %255

; <label>:254                                     ; preds = %231
  %_address_in_parent_stack_103 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_94
  br label %255

; <label>:255                                     ; preds = %254, %231
  %256 = phi i64 [ %_head_p2i_93, %231 ], [ %_address_in_parent_stack_103, %254 ]
  %_address_ptr_in_parent_stack_104 = inttoptr i64 %256 to i32*
  %_new_load_105 = load i32* %_address_ptr_in_parent_stack_104
  %uadd142 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %233, i32 %_new_load_105)
  %257 = extractvalue { i32, i1 } %uadd142, 0
  %258 = xor i32 %257, %_new_load_105, !mcsema_real_eip !41
  %259 = xor i32 %258, %233, !mcsema_real_eip !41
  %260 = and i32 %259, 16, !mcsema_real_eip !41
  %261 = icmp ne i32 %260, 0, !mcsema_real_eip !41
  store i1 %261, i1* %AF_val, !mcsema_real_eip !41
  %262 = icmp slt i32 %257, 0
  store i1 %262, i1* %SF_val, !mcsema_real_eip !41
  %263 = icmp eq i32 %257, 0, !mcsema_real_eip !41
  store i1 %263, i1* %ZF_val, !mcsema_real_eip !41
  %264 = xor i32 %233, -2147483648, !mcsema_real_eip !41
  %265 = xor i32 %264, %_new_load_105, !mcsema_real_eip !41
  %266 = and i32 %258, %265, !mcsema_real_eip !41
  %267 = icmp slt i32 %266, 0
  store i1 %267, i1* %OF_val, !mcsema_real_eip !41
  %268 = trunc i32 %257 to i8, !mcsema_real_eip !41
  %269 = tail call i8 @llvm.ctpop.i8(i8 %268), !mcsema_real_eip !41
  %270 = and i8 %269, 1
  %271 = icmp eq i8 %270, 0
  store i1 %271, i1* %PF_val, !mcsema_real_eip !41
  %272 = extractvalue { i32, i1 } %uadd142, 1
  store i1 %272, i1* %CF_val, !mcsema_real_eip !41
  %273 = zext i32 %257 to i64, !mcsema_real_eip !41
  store i64 %273, i64* %RAX_val, !mcsema_real_eip !41
  %274 = load i64* %RBP_val, !mcsema_real_eip !42
  %275 = add i64 %274, -28, !mcsema_real_eip !42
  %276 = inttoptr i64 %275 to i64*, !mcsema_real_eip !42
  %277 = bitcast i64* %276 to i32*
  %_head_p2i_106 = ptrtoint i32* %277 to i64
  %_offset_above_rbp_107 = sub i64 %_head_p2i_106, %_local_stack_end_
  %_address_in_parent_stack_108 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_107
  %_cond0_109 = icmp ugt i64 %_head_p2i_106, %_local_stack_end_
  %_cond1_110 = icmp ugt i64 %_head_p2i_106, %_parent_stack_end_ptr_
  %_cond2_111 = icmp ult i64 %_head_p2i_106, %_parent_stack_start_ptr_
  %_cond3_112 = or i1 %_cond1_110, %_cond2_111
  %_cond4_113 = icmp ule i64 %_address_in_parent_stack_108, %_parent_stack_end_ptr_
  %_cond5_114 = and i1 %_cond0_109, %_cond3_112
  %_cond6_115 = and i1 %_cond5_114, %_cond4_113
  br i1 %_cond6_115, label %278, label %279

; <label>:278                                     ; preds = %255
  %_address_in_parent_stack_116 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_107
  br label %279

; <label>:279                                     ; preds = %278, %255
  %280 = phi i64 [ %_head_p2i_106, %255 ], [ %_address_in_parent_stack_116, %278 ]
  %_address_ptr_in_parent_stack_117 = inttoptr i64 %280 to i32*
  %_new_load_118 = load i32* %_address_ptr_in_parent_stack_117
  %uadd143 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %257, i32 %_new_load_118)
  %281 = extractvalue { i32, i1 } %uadd143, 0
  %282 = xor i32 %281, %_new_load_118, !mcsema_real_eip !42
  %283 = xor i32 %282, %257, !mcsema_real_eip !42
  %284 = and i32 %283, 16, !mcsema_real_eip !42
  %285 = icmp ne i32 %284, 0, !mcsema_real_eip !42
  store i1 %285, i1* %AF_val, !mcsema_real_eip !42
  %286 = icmp slt i32 %281, 0
  store i1 %286, i1* %SF_val, !mcsema_real_eip !42
  %287 = icmp eq i32 %281, 0, !mcsema_real_eip !42
  store i1 %287, i1* %ZF_val, !mcsema_real_eip !42
  %288 = xor i32 %257, -2147483648, !mcsema_real_eip !42
  %289 = xor i32 %288, %_new_load_118, !mcsema_real_eip !42
  %290 = and i32 %282, %289, !mcsema_real_eip !42
  %291 = icmp slt i32 %290, 0
  store i1 %291, i1* %OF_val, !mcsema_real_eip !42
  %292 = trunc i32 %281 to i8, !mcsema_real_eip !42
  %293 = tail call i8 @llvm.ctpop.i8(i8 %292), !mcsema_real_eip !42
  %294 = and i8 %293, 1
  %295 = icmp eq i8 %294, 0
  store i1 %295, i1* %PF_val, !mcsema_real_eip !42
  %296 = extractvalue { i32, i1 } %uadd143, 1
  store i1 %296, i1* %CF_val, !mcsema_real_eip !42
  %297 = zext i32 %281 to i64, !mcsema_real_eip !42
  store i64 %297, i64* %RAX_val, !mcsema_real_eip !42
  %298 = load i64* %RBP_val, !mcsema_real_eip !43
  %299 = add i64 %298, -36, !mcsema_real_eip !43
  %300 = inttoptr i64 %299 to i64*, !mcsema_real_eip !43
  %301 = bitcast i64* %300 to i32*
  store i32 %281, i32* %301, !mcsema_real_eip !43
  %302 = load i64* %RBP_val, !mcsema_real_eip !44
  %303 = add i64 %302, -36, !mcsema_real_eip !44
  %304 = inttoptr i64 %303 to i64*, !mcsema_real_eip !44
  %305 = bitcast i64* %304 to i32*
  %_head_p2i_119 = ptrtoint i32* %305 to i64
  %_offset_above_rbp_120 = sub i64 %_head_p2i_119, %_local_stack_end_
  %_address_in_parent_stack_121 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_120
  %_cond0_122 = icmp ugt i64 %_head_p2i_119, %_local_stack_end_
  %_cond1_123 = icmp ugt i64 %_head_p2i_119, %_parent_stack_end_ptr_
  %_cond2_124 = icmp ult i64 %_head_p2i_119, %_parent_stack_start_ptr_
  %_cond3_125 = or i1 %_cond1_123, %_cond2_124
  %_cond4_126 = icmp ule i64 %_address_in_parent_stack_121, %_parent_stack_end_ptr_
  %_cond5_127 = and i1 %_cond0_122, %_cond3_125
  %_cond6_128 = and i1 %_cond5_127, %_cond4_126
  br i1 %_cond6_128, label %306, label %307

; <label>:306                                     ; preds = %279
  %_address_in_parent_stack_129 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_120
  br label %307

; <label>:307                                     ; preds = %306, %279
  %308 = phi i64 [ %_head_p2i_119, %279 ], [ %_address_in_parent_stack_129, %306 ]
  %_address_ptr_in_parent_stack_130 = inttoptr i64 %308 to i32*
  %_new_load_131 = load i32* %_address_ptr_in_parent_stack_130
  %309 = add i32 %_new_load_131, -40
  %310 = xor i32 %309, %_new_load_131, !mcsema_real_eip !44
  %311 = and i32 %310, 16, !mcsema_real_eip !44
  %312 = icmp ne i32 %311, 0, !mcsema_real_eip !44
  store i1 %312, i1* %AF_val, !mcsema_real_eip !44
  %313 = trunc i32 %309 to i8, !mcsema_real_eip !44
  %314 = tail call i8 @llvm.ctpop.i8(i8 %313), !mcsema_real_eip !44
  %315 = and i8 %314, 1
  %316 = icmp eq i8 %315, 0
  store i1 %316, i1* %PF_val, !mcsema_real_eip !44
  %317 = icmp eq i32 %309, 0, !mcsema_real_eip !44
  store i1 %317, i1* %ZF_val, !mcsema_real_eip !44
  %318 = icmp slt i32 %309, 0
  store i1 %318, i1* %SF_val, !mcsema_real_eip !44
  %319 = icmp ult i32 %_new_load_131, 40, !mcsema_real_eip !44
  store i1 %319, i1* %CF_val, !mcsema_real_eip !44
  %320 = and i32 %310, %_new_load_131, !mcsema_real_eip !44
  %321 = icmp slt i32 %320, 0
  store i1 %321, i1* %OF_val, !mcsema_real_eip !44
  %322 = xor i1 %318, %321
  %323 = load i1* %ZF_val, !mcsema_real_eip !45
  %324 = or i1 %323, %322, !mcsema_real_eip !45
  %325 = load i64* %RBP_val, !mcsema_real_eip !46
  %326 = add i64 %325, -36, !mcsema_real_eip !46
  %327 = inttoptr i64 %326 to i64*, !mcsema_real_eip !46
  %328 = bitcast i64* %327 to i32*
  %_head_p2i_132 = ptrtoint i32* %328 to i64
  %_offset_above_rbp_133 = sub i64 %_head_p2i_132, %_local_stack_end_
  %_address_in_parent_stack_134 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_133
  %_cond0_135 = icmp ugt i64 %_head_p2i_132, %_local_stack_end_
  %_cond1_136 = icmp ugt i64 %_head_p2i_132, %_parent_stack_end_ptr_
  %_cond2_137 = icmp ult i64 %_head_p2i_132, %_parent_stack_start_ptr_
  %_cond3_138 = or i1 %_cond1_136, %_cond2_137
  %_cond4_139 = icmp ule i64 %_address_in_parent_stack_134, %_parent_stack_end_ptr_
  %_cond5_140 = and i1 %_cond0_135, %_cond3_138
  %_cond6_141 = and i1 %_cond5_140, %_cond4_139
  br i1 %_cond6_141, label %329, label %330

; <label>:329                                     ; preds = %307
  %_address_in_parent_stack_142 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_133
  br label %330

; <label>:330                                     ; preds = %329, %307
  %331 = phi i64 [ %_head_p2i_132, %307 ], [ %_address_in_parent_stack_142, %329 ]
  %_address_ptr_in_parent_stack_143 = inttoptr i64 %331 to i32*
  %_new_load_144 = load i32* %_address_ptr_in_parent_stack_143
  %332 = zext i32 %_new_load_144 to i64, !mcsema_real_eip !46
  store i64 %332, i64* %RAX_val, !mcsema_real_eip !46
  %333 = load i64* %RBP_val, !mcsema_real_eip !47
  %334 = add i64 %333, -32, !mcsema_real_eip !47
  %335 = inttoptr i64 %334 to i64*, !mcsema_real_eip !47
  %336 = bitcast i64* %335 to i32*
  %_head_p2i_145 = ptrtoint i32* %336 to i64
  %_offset_above_rbp_146 = sub i64 %_head_p2i_145, %_local_stack_end_
  %_address_in_parent_stack_147 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_146
  %_cond0_148 = icmp ugt i64 %_head_p2i_145, %_local_stack_end_
  %_cond1_149 = icmp ugt i64 %_head_p2i_145, %_parent_stack_end_ptr_
  %_cond2_150 = icmp ult i64 %_head_p2i_145, %_parent_stack_start_ptr_
  %_cond3_151 = or i1 %_cond1_149, %_cond2_150
  %_cond4_152 = icmp ule i64 %_address_in_parent_stack_147, %_parent_stack_end_ptr_
  %_cond5_153 = and i1 %_cond0_148, %_cond3_151
  %_cond6_154 = and i1 %_cond5_153, %_cond4_152
  br i1 %_cond6_154, label %337, label %338

; <label>:337                                     ; preds = %330
  %_address_in_parent_stack_155 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_146
  br label %338

; <label>:338                                     ; preds = %337, %330
  %339 = phi i64 [ %_head_p2i_145, %330 ], [ %_address_in_parent_stack_155, %337 ]
  %_address_ptr_in_parent_stack_156 = inttoptr i64 %339 to i32*
  %_new_load_157 = load i32* %_address_ptr_in_parent_stack_156
  br i1 %324, label %block_0x59, label %block_0x4b, !mcsema_real_eip !45

block_0x59:                                       ; preds = %338
  %340 = sub i32 %_new_load_144, %_new_load_157, !mcsema_real_eip !47
  %341 = xor i32 %340, %_new_load_144, !mcsema_real_eip !47
  %342 = xor i32 %341, %_new_load_157, !mcsema_real_eip !47
  %343 = and i32 %342, 16, !mcsema_real_eip !47
  %344 = icmp ne i32 %343, 0, !mcsema_real_eip !47
  store i1 %344, i1* %AF_val, !mcsema_real_eip !47
  %345 = trunc i32 %340 to i8, !mcsema_real_eip !47
  %346 = tail call i8 @llvm.ctpop.i8(i8 %345), !mcsema_real_eip !47
  %347 = and i8 %346, 1
  %348 = icmp eq i8 %347, 0
  store i1 %348, i1* %PF_val, !mcsema_real_eip !47
  %349 = icmp eq i32 %_new_load_144, %_new_load_157
  store i1 %349, i1* %ZF_val, !mcsema_real_eip !47
  %350 = icmp slt i32 %340, 0
  store i1 %350, i1* %SF_val, !mcsema_real_eip !47
  %351 = icmp ult i32 %_new_load_144, %_new_load_157, !mcsema_real_eip !47
  store i1 %351, i1* %CF_val, !mcsema_real_eip !47
  %352 = xor i32 %_new_load_157, %_new_load_144, !mcsema_real_eip !47
  %353 = and i32 %341, %352, !mcsema_real_eip !47
  %354 = icmp slt i32 %353, 0
  store i1 %354, i1* %OF_val, !mcsema_real_eip !47
  %355 = zext i32 %340 to i64, !mcsema_real_eip !47
  store i64 %355, i64* %RAX_val, !mcsema_real_eip !47
  %356 = load i64* %RBP_val, !mcsema_real_eip !48
  %357 = add i64 %356, -40, !mcsema_real_eip !48
  %358 = inttoptr i64 %357 to i64*, !mcsema_real_eip !48
  %359 = bitcast i64* %358 to i32*
  store i32 %340, i32* %359, !mcsema_real_eip !48
  %360 = load i64* %RBP_val, !mcsema_real_eip !49
  %361 = add i64 %360, -40, !mcsema_real_eip !49
  %362 = inttoptr i64 %361 to i64*, !mcsema_real_eip !49
  %363 = bitcast i64* %362 to i32*
  %_head_p2i_158 = ptrtoint i32* %363 to i64
  %_offset_above_rbp_159 = sub i64 %_head_p2i_158, %_local_stack_end_
  %_address_in_parent_stack_160 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_159
  %_cond0_161 = icmp ugt i64 %_head_p2i_158, %_local_stack_end_
  %_cond1_162 = icmp ugt i64 %_head_p2i_158, %_parent_stack_end_ptr_
  %_cond2_163 = icmp ult i64 %_head_p2i_158, %_parent_stack_start_ptr_
  %_cond3_164 = or i1 %_cond1_162, %_cond2_163
  %_cond4_165 = icmp ule i64 %_address_in_parent_stack_160, %_parent_stack_end_ptr_
  %_cond5_166 = and i1 %_cond0_161, %_cond3_164
  %_cond6_167 = and i1 %_cond5_166, %_cond4_165
  br i1 %_cond6_167, label %364, label %365

; <label>:364                                     ; preds = %block_0x59
  %_address_in_parent_stack_168 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_159
  br label %365

; <label>:365                                     ; preds = %364, %block_0x59
  %366 = phi i64 [ %_head_p2i_158, %block_0x59 ], [ %_address_in_parent_stack_168, %364 ]
  %_address_ptr_in_parent_stack_169 = inttoptr i64 %366 to i32*
  %_new_load_170 = load i32* %_address_ptr_in_parent_stack_169
  %367 = zext i32 %_new_load_170 to i64, !mcsema_real_eip !49
  store i64 %367, i64* %RAX_val, !mcsema_real_eip !49
  %368 = load i64* %RSP_val, !mcsema_real_eip !50
  %369 = inttoptr i64 %368 to i64*, !mcsema_real_eip !50
  %_head_p2i_171 = ptrtoint i64* %369 to i64
  %_offset_above_rbp_172 = sub i64 %_head_p2i_171, %_local_stack_end_
  %_address_in_parent_stack_173 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_172
  %_cond0_174 = icmp ugt i64 %_head_p2i_171, %_local_stack_end_
  %_cond1_175 = icmp ugt i64 %_head_p2i_171, %_parent_stack_end_ptr_
  %_cond2_176 = icmp ult i64 %_head_p2i_171, %_parent_stack_start_ptr_
  %_cond3_177 = or i1 %_cond1_175, %_cond2_176
  %_cond4_178 = icmp ule i64 %_address_in_parent_stack_173, %_parent_stack_end_ptr_
  %_cond5_179 = and i1 %_cond0_174, %_cond3_177
  %_cond6_180 = and i1 %_cond5_179, %_cond4_178
  br i1 %_cond6_180, label %370, label %371

; <label>:370                                     ; preds = %365
  %_address_in_parent_stack_181 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_172
  br label %371

; <label>:371                                     ; preds = %370, %365
  %372 = phi i64 [ %_head_p2i_171, %365 ], [ %_address_in_parent_stack_181, %370 ]
  %_address_ptr_in_parent_stack_182 = inttoptr i64 %372 to i64*
  %_new_load_183 = load i64* %_address_ptr_in_parent_stack_182
  store i64 %_new_load_183, i64* %RBP_val, !mcsema_real_eip !50
  %373 = add i64 %368, 16, !mcsema_real_eip !51
  store i64 %373, i64* %RSP_val, !mcsema_real_eip !51
  %374 = load i64* %RAX_val, !mcsema_real_eip !51
  store i64 %374, i64* %RAX, !mcsema_real_eip !51
  %375 = load i64* %RBX_val, !mcsema_real_eip !51
  store i64 %375, i64* %RBX, !mcsema_real_eip !51
  %376 = load i64* %RCX_val, !mcsema_real_eip !51
  store i64 %376, i64* %RCX, !mcsema_real_eip !51
  %377 = load i64* %RDX_val, !mcsema_real_eip !51
  store i64 %377, i64* %RDX, !mcsema_real_eip !51
  %378 = load i64* %RSI_val, !mcsema_real_eip !51
  store i64 %378, i64* %RSI, !mcsema_real_eip !51
  %379 = load i64* %RDI_val, !mcsema_real_eip !51
  store i64 %379, i64* %RDI, !mcsema_real_eip !51
  %380 = load i64* %RSP_val, !mcsema_real_eip !51
  store i64 %380, i64* %RSP, !mcsema_real_eip !51
  %381 = load i64* %RBP_val, !mcsema_real_eip !51
  store i64 %381, i64* %RBP, !mcsema_real_eip !51
  %382 = load i64* %R8_val, !mcsema_real_eip !51
  store i64 %382, i64* %R8, !mcsema_real_eip !51
  %383 = load i64* %R9_val, !mcsema_real_eip !51
  store i64 %383, i64* %R9, !mcsema_real_eip !51
  %384 = load i64* %R10_val, !mcsema_real_eip !51
  store i64 %384, i64* %R10, !mcsema_real_eip !51
  %385 = load i64* %R11_val, !mcsema_real_eip !51
  store i64 %385, i64* %R11, !mcsema_real_eip !51
  %386 = load i64* %R12_val, !mcsema_real_eip !51
  store i64 %386, i64* %R12, !mcsema_real_eip !51
  %387 = load i64* %R13_val, !mcsema_real_eip !51
  store i64 %387, i64* %R13, !mcsema_real_eip !51
  %388 = load i64* %R14_val, !mcsema_real_eip !51
  store i64 %388, i64* %R14, !mcsema_real_eip !51
  %389 = load i64* %R15_val, !mcsema_real_eip !51
  store i64 %389, i64* %R15, !mcsema_real_eip !51
  %390 = load i64* %RIP_val, !mcsema_real_eip !51
  store i64 %390, i64* %RIP, !mcsema_real_eip !51
  %391 = load i1* %CF_val, !mcsema_real_eip !51
  store i1 %391, i1* %CF, align 1, !mcsema_real_eip !51
  %392 = load i1* %PF_val, !mcsema_real_eip !51
  store i1 %392, i1* %PF, align 1, !mcsema_real_eip !51
  %393 = load i1* %AF_val, !mcsema_real_eip !51
  store i1 %393, i1* %AF, align 1, !mcsema_real_eip !51
  %394 = load i1* %ZF_val, !mcsema_real_eip !51
  store i1 %394, i1* %ZF, align 1, !mcsema_real_eip !51
  %395 = load i1* %SF_val, !mcsema_real_eip !51
  store i1 %395, i1* %SF, align 1, !mcsema_real_eip !51
  %396 = load i1* %OF_val, !mcsema_real_eip !51
  store i1 %396, i1* %OF, align 1, !mcsema_real_eip !51
  %397 = load i1* %DF_val, !mcsema_real_eip !51
  store i1 %397, i1* %DF, align 1, !mcsema_real_eip !51
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !51
  %398 = load i1* %FPU_B_val, !mcsema_real_eip !51
  store i1 %398, i1* %FPU_B, align 1, !mcsema_real_eip !51
  %399 = load i1* %FPU_C3_val, !mcsema_real_eip !51
  store i1 %399, i1* %FPU_C3, align 1, !mcsema_real_eip !51
  %400 = load i3* %FPU_TOP_val, !mcsema_real_eip !51
  store i3 %400, i3* %FPU_TOP, align 1, !mcsema_real_eip !51
  %401 = load i1* %FPU_C2_val, !mcsema_real_eip !51
  store i1 %401, i1* %FPU_C2, align 1, !mcsema_real_eip !51
  %402 = load i1* %FPU_C1_val, !mcsema_real_eip !51
  store i1 %402, i1* %FPU_C1, align 1, !mcsema_real_eip !51
  %403 = load i1* %FPU_C0_val, !mcsema_real_eip !51
  store i1 %403, i1* %FPU_C0, align 1, !mcsema_real_eip !51
  %404 = load i1* %FPU_ES_val, !mcsema_real_eip !51
  store i1 %404, i1* %FPU_ES, align 1, !mcsema_real_eip !51
  %405 = load i1* %FPU_SF_val, !mcsema_real_eip !51
  store i1 %405, i1* %FPU_SF, align 1, !mcsema_real_eip !51
  %406 = load i1* %FPU_PE_val, !mcsema_real_eip !51
  store i1 %406, i1* %FPU_PE, align 1, !mcsema_real_eip !51
  %407 = load i1* %FPU_UE_val, !mcsema_real_eip !51
  store i1 %407, i1* %FPU_UE, align 1, !mcsema_real_eip !51
  %408 = load i1* %FPU_OE_val, !mcsema_real_eip !51
  store i1 %408, i1* %FPU_OE, align 1, !mcsema_real_eip !51
  %409 = load i1* %FPU_ZE_val, !mcsema_real_eip !51
  store i1 %409, i1* %FPU_ZE, align 1, !mcsema_real_eip !51
  %410 = load i1* %FPU_DE_val, !mcsema_real_eip !51
  store i1 %410, i1* %FPU_DE, align 1, !mcsema_real_eip !51
  %411 = load i1* %FPU_IE_val, !mcsema_real_eip !51
  store i1 %411, i1* %FPU_IE, align 1, !mcsema_real_eip !51
  %412 = load i1* %FPU_X_val, !mcsema_real_eip !51
  store i1 %412, i1* %FPU_X, align 1, !mcsema_real_eip !51
  %413 = load i2* %FPU_RC_val, !mcsema_real_eip !51
  store i2 %413, i2* %FPU_RC, align 1, !mcsema_real_eip !51
  %414 = load i2* %FPU_PC_val, !mcsema_real_eip !51
  store i2 %414, i2* %FPU_PC, align 1, !mcsema_real_eip !51
  %415 = load i1* %FPU_PM_val, !mcsema_real_eip !51
  store i1 %415, i1* %FPU_PM, align 1, !mcsema_real_eip !51
  %416 = load i1* %FPU_UM_val, !mcsema_real_eip !51
  store i1 %416, i1* %FPU_UM, align 1, !mcsema_real_eip !51
  %417 = load i1* %FPU_OM_val, !mcsema_real_eip !51
  store i1 %417, i1* %FPU_OM, align 1, !mcsema_real_eip !51
  %418 = load i1* %FPU_ZM_val, !mcsema_real_eip !51
  store i1 %418, i1* %FPU_ZM, align 1, !mcsema_real_eip !51
  %419 = load i1* %FPU_DM_val, !mcsema_real_eip !51
  store i1 %419, i1* %FPU_DM, align 1, !mcsema_real_eip !51
  %420 = load i1* %FPU_IM_val, !mcsema_real_eip !51
  store i1 %420, i1* %FPU_IM, align 1, !mcsema_real_eip !51
  %_head_p2i_184 = ptrtoint i64* %53 to i64
  %_offset_above_rbp_185 = sub i64 %_head_p2i_184, %_local_stack_end_
  %_address_in_parent_stack_186 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_185
  %_cond0_187 = icmp ugt i64 %_head_p2i_184, %_local_stack_end_
  %_cond1_188 = icmp ugt i64 %_head_p2i_184, %_parent_stack_end_ptr_
  %_cond2_189 = icmp ult i64 %_head_p2i_184, %_parent_stack_start_ptr_
  %_cond3_190 = or i1 %_cond1_188, %_cond2_189
  %_cond4_191 = icmp ule i64 %_address_in_parent_stack_186, %_parent_stack_end_ptr_
  %_cond5_192 = and i1 %_cond0_187, %_cond3_190
  %_cond6_193 = and i1 %_cond5_192, %_cond4_191
  br i1 %_cond6_193, label %421, label %422

; <label>:421                                     ; preds = %371
  %_address_in_parent_stack_194 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_185
  br label %422

; <label>:422                                     ; preds = %421, %371
  %423 = phi i64 [ %_head_p2i_184, %371 ], [ %_address_in_parent_stack_194, %421 ]
  %_address_ptr_in_parent_stack_195 = inttoptr i64 %423 to i64*
  %_new_load_196 = load i64* %_address_ptr_in_parent_stack_195
  store i64 %_new_load_196, i64* %52, align 4
  %424 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !51
  store i16 %424, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !51
  %425 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !51
  store i64 %425, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !51
  %426 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !51
  store i16 %426, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !51
  %427 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !51
  store i64 %427, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !51
  %428 = load i128* %XMM0_val, !mcsema_real_eip !51
  store i128 %428, i128* %XMM0, align 1, !mcsema_real_eip !51
  %429 = load i128* %XMM1_val, !mcsema_real_eip !51
  store i128 %429, i128* %XMM1, align 1, !mcsema_real_eip !51
  %430 = load i128* %XMM2_val, !mcsema_real_eip !51
  store i128 %430, i128* %XMM2, align 1, !mcsema_real_eip !51
  %431 = load i128* %XMM3_val, !mcsema_real_eip !51
  store i128 %431, i128* %XMM3, align 1, !mcsema_real_eip !51
  %432 = load i128* %XMM4_val, !mcsema_real_eip !51
  store i128 %432, i128* %XMM4, align 1, !mcsema_real_eip !51
  %433 = load i128* %XMM5_val, !mcsema_real_eip !51
  store i128 %433, i128* %XMM5, align 1, !mcsema_real_eip !51
  %434 = load i128* %XMM6_val, !mcsema_real_eip !51
  store i128 %434, i128* %XMM6, align 1, !mcsema_real_eip !51
  %435 = load i128* %XMM7_val, !mcsema_real_eip !51
  store i128 %435, i128* %XMM7, align 1, !mcsema_real_eip !51
  %436 = load i128* %XMM8_val, !mcsema_real_eip !51
  store i128 %436, i128* %XMM8, align 1, !mcsema_real_eip !51
  %437 = load i128* %XMM9_val, !mcsema_real_eip !51
  store i128 %437, i128* %XMM9, align 1, !mcsema_real_eip !51
  %438 = load i128* %XMM10_val, !mcsema_real_eip !51
  store i128 %438, i128* %XMM10, align 1, !mcsema_real_eip !51
  %439 = load i128* %XMM11_val, !mcsema_real_eip !51
  store i128 %439, i128* %XMM11, align 1, !mcsema_real_eip !51
  %440 = load i128* %XMM12_val, !mcsema_real_eip !51
  store i128 %440, i128* %XMM12, align 1, !mcsema_real_eip !51
  %441 = load i128* %XMM13_val, !mcsema_real_eip !51
  store i128 %441, i128* %XMM13, align 1, !mcsema_real_eip !51
  %442 = load i128* %XMM14_val, !mcsema_real_eip !51
  store i128 %442, i128* %XMM14, align 1, !mcsema_real_eip !51
  %443 = load i128* %XMM15_val, !mcsema_real_eip !51
  store i128 %443, i128* %XMM15, align 1, !mcsema_real_eip !51
  %444 = load i64* %STACK_BASE_val, !mcsema_real_eip !51
  store i64 %444, i64* %STACK_BASE, align 1, !mcsema_real_eip !51
  %445 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !51
  store i64 %445, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !51
  ret void, !mcsema_real_eip !51

block_0x4b:                                       ; preds = %338
  %uadd145 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %_new_load_144, i32 %_new_load_157)
  %446 = extractvalue { i32, i1 } %uadd145, 0
  %447 = xor i32 %446, %_new_load_157, !mcsema_real_eip !52
  %448 = xor i32 %447, %_new_load_144, !mcsema_real_eip !52
  %449 = and i32 %448, 16, !mcsema_real_eip !52
  %450 = icmp ne i32 %449, 0, !mcsema_real_eip !52
  store i1 %450, i1* %AF_val, !mcsema_real_eip !52
  %451 = icmp slt i32 %446, 0
  store i1 %451, i1* %SF_val, !mcsema_real_eip !52
  %452 = icmp eq i32 %446, 0, !mcsema_real_eip !52
  store i1 %452, i1* %ZF_val, !mcsema_real_eip !52
  %453 = xor i32 %_new_load_144, -2147483648, !mcsema_real_eip !52
  %454 = xor i32 %453, %_new_load_157, !mcsema_real_eip !52
  %455 = and i32 %447, %454, !mcsema_real_eip !52
  %456 = icmp slt i32 %455, 0
  store i1 %456, i1* %OF_val, !mcsema_real_eip !52
  %457 = trunc i32 %446 to i8, !mcsema_real_eip !52
  %458 = tail call i8 @llvm.ctpop.i8(i8 %457), !mcsema_real_eip !52
  %459 = and i8 %458, 1
  %460 = icmp eq i8 %459, 0
  store i1 %460, i1* %PF_val, !mcsema_real_eip !52
  %461 = extractvalue { i32, i1 } %uadd145, 1
  store i1 %461, i1* %CF_val, !mcsema_real_eip !52
  %462 = zext i32 %446 to i64, !mcsema_real_eip !52
  store i64 %462, i64* %RAX_val, !mcsema_real_eip !52
  %463 = load i64* %RBP_val, !mcsema_real_eip !53
  %464 = add i64 %463, -40, !mcsema_real_eip !53
  %465 = inttoptr i64 %464 to i64*, !mcsema_real_eip !53
  %466 = bitcast i64* %465 to i32*
  store i32 %446, i32* %466, !mcsema_real_eip !53
  %467 = load i64* %RBP_val, !mcsema_real_eip !49
  %468 = add i64 %467, -40, !mcsema_real_eip !49
  %469 = inttoptr i64 %468 to i64*, !mcsema_real_eip !49
  %470 = bitcast i64* %469 to i32*
  %_head_p2i_197 = ptrtoint i32* %470 to i64
  %_offset_above_rbp_198 = sub i64 %_head_p2i_197, %_local_stack_end_
  %_address_in_parent_stack_199 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_198
  %_cond0_200 = icmp ugt i64 %_head_p2i_197, %_local_stack_end_
  %_cond1_201 = icmp ugt i64 %_head_p2i_197, %_parent_stack_end_ptr_
  %_cond2_202 = icmp ult i64 %_head_p2i_197, %_parent_stack_start_ptr_
  %_cond3_203 = or i1 %_cond1_201, %_cond2_202
  %_cond4_204 = icmp ule i64 %_address_in_parent_stack_199, %_parent_stack_end_ptr_
  %_cond5_205 = and i1 %_cond0_200, %_cond3_203
  %_cond6_206 = and i1 %_cond5_205, %_cond4_204
  br i1 %_cond6_206, label %471, label %472

; <label>:471                                     ; preds = %block_0x4b
  %_address_in_parent_stack_207 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_198
  br label %472

; <label>:472                                     ; preds = %471, %block_0x4b
  %473 = phi i64 [ %_head_p2i_197, %block_0x4b ], [ %_address_in_parent_stack_207, %471 ]
  %_address_ptr_in_parent_stack_208 = inttoptr i64 %473 to i32*
  %_new_load_209 = load i32* %_address_ptr_in_parent_stack_208
  %474 = zext i32 %_new_load_209 to i64, !mcsema_real_eip !49
  store i64 %474, i64* %RAX_val, !mcsema_real_eip !49
  %475 = load i64* %RSP_val, !mcsema_real_eip !50
  %476 = inttoptr i64 %475 to i64*, !mcsema_real_eip !50
  %_head_p2i_210 = ptrtoint i64* %476 to i64
  %_offset_above_rbp_211 = sub i64 %_head_p2i_210, %_local_stack_end_
  %_address_in_parent_stack_212 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_211
  %_cond0_213 = icmp ugt i64 %_head_p2i_210, %_local_stack_end_
  %_cond1_214 = icmp ugt i64 %_head_p2i_210, %_parent_stack_end_ptr_
  %_cond2_215 = icmp ult i64 %_head_p2i_210, %_parent_stack_start_ptr_
  %_cond3_216 = or i1 %_cond1_214, %_cond2_215
  %_cond4_217 = icmp ule i64 %_address_in_parent_stack_212, %_parent_stack_end_ptr_
  %_cond5_218 = and i1 %_cond0_213, %_cond3_216
  %_cond6_219 = and i1 %_cond5_218, %_cond4_217
  br i1 %_cond6_219, label %477, label %478

; <label>:477                                     ; preds = %472
  %_address_in_parent_stack_220 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_211
  br label %478

; <label>:478                                     ; preds = %477, %472
  %479 = phi i64 [ %_head_p2i_210, %472 ], [ %_address_in_parent_stack_220, %477 ]
  %_address_ptr_in_parent_stack_221 = inttoptr i64 %479 to i64*
  %_new_load_222 = load i64* %_address_ptr_in_parent_stack_221
  store i64 %_new_load_222, i64* %RBP_val, !mcsema_real_eip !50
  %480 = add i64 %475, 16, !mcsema_real_eip !51
  store i64 %480, i64* %RSP_val, !mcsema_real_eip !51
  %481 = load i64* %RAX_val, !mcsema_real_eip !51
  store i64 %481, i64* %RAX, !mcsema_real_eip !51
  %482 = load i64* %RBX_val, !mcsema_real_eip !51
  store i64 %482, i64* %RBX, !mcsema_real_eip !51
  %483 = load i64* %RCX_val, !mcsema_real_eip !51
  store i64 %483, i64* %RCX, !mcsema_real_eip !51
  %484 = load i64* %RDX_val, !mcsema_real_eip !51
  store i64 %484, i64* %RDX, !mcsema_real_eip !51
  %485 = load i64* %RSI_val, !mcsema_real_eip !51
  store i64 %485, i64* %RSI, !mcsema_real_eip !51
  %486 = load i64* %RDI_val, !mcsema_real_eip !51
  store i64 %486, i64* %RDI, !mcsema_real_eip !51
  %487 = load i64* %RSP_val, !mcsema_real_eip !51
  store i64 %487, i64* %RSP, !mcsema_real_eip !51
  %488 = load i64* %RBP_val, !mcsema_real_eip !51
  store i64 %488, i64* %RBP, !mcsema_real_eip !51
  %489 = load i64* %R8_val, !mcsema_real_eip !51
  store i64 %489, i64* %R8, !mcsema_real_eip !51
  %490 = load i64* %R9_val, !mcsema_real_eip !51
  store i64 %490, i64* %R9, !mcsema_real_eip !51
  %491 = load i64* %R10_val, !mcsema_real_eip !51
  store i64 %491, i64* %R10, !mcsema_real_eip !51
  %492 = load i64* %R11_val, !mcsema_real_eip !51
  store i64 %492, i64* %R11, !mcsema_real_eip !51
  %493 = load i64* %R12_val, !mcsema_real_eip !51
  store i64 %493, i64* %R12, !mcsema_real_eip !51
  %494 = load i64* %R13_val, !mcsema_real_eip !51
  store i64 %494, i64* %R13, !mcsema_real_eip !51
  %495 = load i64* %R14_val, !mcsema_real_eip !51
  store i64 %495, i64* %R14, !mcsema_real_eip !51
  %496 = load i64* %R15_val, !mcsema_real_eip !51
  store i64 %496, i64* %R15, !mcsema_real_eip !51
  %497 = load i64* %RIP_val, !mcsema_real_eip !51
  store i64 %497, i64* %RIP, !mcsema_real_eip !51
  %498 = load i1* %CF_val, !mcsema_real_eip !51
  store i1 %498, i1* %CF, align 1, !mcsema_real_eip !51
  %499 = load i1* %PF_val, !mcsema_real_eip !51
  store i1 %499, i1* %PF, align 1, !mcsema_real_eip !51
  %500 = load i1* %AF_val, !mcsema_real_eip !51
  store i1 %500, i1* %AF, align 1, !mcsema_real_eip !51
  %501 = load i1* %ZF_val, !mcsema_real_eip !51
  store i1 %501, i1* %ZF, align 1, !mcsema_real_eip !51
  %502 = load i1* %SF_val, !mcsema_real_eip !51
  store i1 %502, i1* %SF, align 1, !mcsema_real_eip !51
  %503 = load i1* %OF_val, !mcsema_real_eip !51
  store i1 %503, i1* %OF, align 1, !mcsema_real_eip !51
  %504 = load i1* %DF_val, !mcsema_real_eip !51
  store i1 %504, i1* %DF, align 1, !mcsema_real_eip !51
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !51
  %505 = load i1* %FPU_B_val, !mcsema_real_eip !51
  store i1 %505, i1* %FPU_B, align 1, !mcsema_real_eip !51
  %506 = load i1* %FPU_C3_val, !mcsema_real_eip !51
  store i1 %506, i1* %FPU_C3, align 1, !mcsema_real_eip !51
  %507 = load i3* %FPU_TOP_val, !mcsema_real_eip !51
  store i3 %507, i3* %FPU_TOP, align 1, !mcsema_real_eip !51
  %508 = load i1* %FPU_C2_val, !mcsema_real_eip !51
  store i1 %508, i1* %FPU_C2, align 1, !mcsema_real_eip !51
  %509 = load i1* %FPU_C1_val, !mcsema_real_eip !51
  store i1 %509, i1* %FPU_C1, align 1, !mcsema_real_eip !51
  %510 = load i1* %FPU_C0_val, !mcsema_real_eip !51
  store i1 %510, i1* %FPU_C0, align 1, !mcsema_real_eip !51
  %511 = load i1* %FPU_ES_val, !mcsema_real_eip !51
  store i1 %511, i1* %FPU_ES, align 1, !mcsema_real_eip !51
  %512 = load i1* %FPU_SF_val, !mcsema_real_eip !51
  store i1 %512, i1* %FPU_SF, align 1, !mcsema_real_eip !51
  %513 = load i1* %FPU_PE_val, !mcsema_real_eip !51
  store i1 %513, i1* %FPU_PE, align 1, !mcsema_real_eip !51
  %514 = load i1* %FPU_UE_val, !mcsema_real_eip !51
  store i1 %514, i1* %FPU_UE, align 1, !mcsema_real_eip !51
  %515 = load i1* %FPU_OE_val, !mcsema_real_eip !51
  store i1 %515, i1* %FPU_OE, align 1, !mcsema_real_eip !51
  %516 = load i1* %FPU_ZE_val, !mcsema_real_eip !51
  store i1 %516, i1* %FPU_ZE, align 1, !mcsema_real_eip !51
  %517 = load i1* %FPU_DE_val, !mcsema_real_eip !51
  store i1 %517, i1* %FPU_DE, align 1, !mcsema_real_eip !51
  %518 = load i1* %FPU_IE_val, !mcsema_real_eip !51
  store i1 %518, i1* %FPU_IE, align 1, !mcsema_real_eip !51
  %519 = load i1* %FPU_X_val, !mcsema_real_eip !51
  store i1 %519, i1* %FPU_X, align 1, !mcsema_real_eip !51
  %520 = load i2* %FPU_RC_val, !mcsema_real_eip !51
  store i2 %520, i2* %FPU_RC, align 1, !mcsema_real_eip !51
  %521 = load i2* %FPU_PC_val, !mcsema_real_eip !51
  store i2 %521, i2* %FPU_PC, align 1, !mcsema_real_eip !51
  %522 = load i1* %FPU_PM_val, !mcsema_real_eip !51
  store i1 %522, i1* %FPU_PM, align 1, !mcsema_real_eip !51
  %523 = load i1* %FPU_UM_val, !mcsema_real_eip !51
  store i1 %523, i1* %FPU_UM, align 1, !mcsema_real_eip !51
  %524 = load i1* %FPU_OM_val, !mcsema_real_eip !51
  store i1 %524, i1* %FPU_OM, align 1, !mcsema_real_eip !51
  %525 = load i1* %FPU_ZM_val, !mcsema_real_eip !51
  store i1 %525, i1* %FPU_ZM, align 1, !mcsema_real_eip !51
  %526 = load i1* %FPU_DM_val, !mcsema_real_eip !51
  store i1 %526, i1* %FPU_DM, align 1, !mcsema_real_eip !51
  %527 = load i1* %FPU_IM_val, !mcsema_real_eip !51
  store i1 %527, i1* %FPU_IM, align 1, !mcsema_real_eip !51
  %_head_p2i_223 = ptrtoint i64* %53 to i64
  %_offset_above_rbp_224 = sub i64 %_head_p2i_223, %_local_stack_end_
  %_address_in_parent_stack_225 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_224
  %_cond0_226 = icmp ugt i64 %_head_p2i_223, %_local_stack_end_
  %_cond1_227 = icmp ugt i64 %_head_p2i_223, %_parent_stack_end_ptr_
  %_cond2_228 = icmp ult i64 %_head_p2i_223, %_parent_stack_start_ptr_
  %_cond3_229 = or i1 %_cond1_227, %_cond2_228
  %_cond4_230 = icmp ule i64 %_address_in_parent_stack_225, %_parent_stack_end_ptr_
  %_cond5_231 = and i1 %_cond0_226, %_cond3_229
  %_cond6_232 = and i1 %_cond5_231, %_cond4_230
  br i1 %_cond6_232, label %528, label %529

; <label>:528                                     ; preds = %478
  %_address_in_parent_stack_233 = add i64 %_parent_stack_start_ptr_, %_offset_above_rbp_224
  br label %529

; <label>:529                                     ; preds = %528, %478
  %530 = phi i64 [ %_head_p2i_223, %478 ], [ %_address_in_parent_stack_233, %528 ]
  %_address_ptr_in_parent_stack_234 = inttoptr i64 %530 to i64*
  %_new_load_235 = load i64* %_address_ptr_in_parent_stack_234
  store i64 %_new_load_235, i64* %52, align 4
  %531 = load i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !51
  store i16 %531, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !51
  %532 = load i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !51
  store i64 %532, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !51
  %533 = load i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !51
  store i16 %533, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !51
  %534 = load i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !51
  store i64 %534, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !51
  %535 = load i128* %XMM0_val, !mcsema_real_eip !51
  store i128 %535, i128* %XMM0, align 1, !mcsema_real_eip !51
  %536 = load i128* %XMM1_val, !mcsema_real_eip !51
  store i128 %536, i128* %XMM1, align 1, !mcsema_real_eip !51
  %537 = load i128* %XMM2_val, !mcsema_real_eip !51
  store i128 %537, i128* %XMM2, align 1, !mcsema_real_eip !51
  %538 = load i128* %XMM3_val, !mcsema_real_eip !51
  store i128 %538, i128* %XMM3, align 1, !mcsema_real_eip !51
  %539 = load i128* %XMM4_val, !mcsema_real_eip !51
  store i128 %539, i128* %XMM4, align 1, !mcsema_real_eip !51
  %540 = load i128* %XMM5_val, !mcsema_real_eip !51
  store i128 %540, i128* %XMM5, align 1, !mcsema_real_eip !51
  %541 = load i128* %XMM6_val, !mcsema_real_eip !51
  store i128 %541, i128* %XMM6, align 1, !mcsema_real_eip !51
  %542 = load i128* %XMM7_val, !mcsema_real_eip !51
  store i128 %542, i128* %XMM7, align 1, !mcsema_real_eip !51
  %543 = load i128* %XMM8_val, !mcsema_real_eip !51
  store i128 %543, i128* %XMM8, align 1, !mcsema_real_eip !51
  %544 = load i128* %XMM9_val, !mcsema_real_eip !51
  store i128 %544, i128* %XMM9, align 1, !mcsema_real_eip !51
  %545 = load i128* %XMM10_val, !mcsema_real_eip !51
  store i128 %545, i128* %XMM10, align 1, !mcsema_real_eip !51
  %546 = load i128* %XMM11_val, !mcsema_real_eip !51
  store i128 %546, i128* %XMM11, align 1, !mcsema_real_eip !51
  %547 = load i128* %XMM12_val, !mcsema_real_eip !51
  store i128 %547, i128* %XMM12, align 1, !mcsema_real_eip !51
  %548 = load i128* %XMM13_val, !mcsema_real_eip !51
  store i128 %548, i128* %XMM13, align 1, !mcsema_real_eip !51
  %549 = load i128* %XMM14_val, !mcsema_real_eip !51
  store i128 %549, i128* %XMM14, align 1, !mcsema_real_eip !51
  %550 = load i128* %XMM15_val, !mcsema_real_eip !51
  store i128 %550, i128* %XMM15, align 1, !mcsema_real_eip !51
  %551 = load i64* %STACK_BASE_val, !mcsema_real_eip !51
  store i64 %551, i64* %STACK_BASE, align 1, !mcsema_real_eip !51
  %552 = load i64* %STACK_LIMIT_val, !mcsema_real_eip !51
  store i64 %552, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !51
  ret void, !mcsema_real_eip !51
}

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!1 = metadata !{i32 1, metadata !"Dwarf Version", i32 3}
!2 = metadata !{i64 112, [12 x i8] c"\09pushq\09%rbp\00"}
!3 = metadata !{i64 113, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!4 = metadata !{i64 116, [16 x i8] c"\09subq\09$32, %rsp\00"}
!5 = metadata !{i64 120, [16 x i8] c"\09movl\09$10, %edi\00"}
!6 = metadata !{i64 125, [16 x i8] c"\09movl\09$20, %esi\00"}
!7 = metadata !{i64 130, [16 x i8] c"\09movl\09$30, %edx\00"}
!8 = metadata !{i64 135, [16 x i8] c"\09movl\09$40, %ecx\00"}
!9 = metadata !{i64 140, [16 x i8] c"\09movl\09$50, %r8d\00"}
!10 = metadata !{i64 146, [16 x i8] c"\09movl\09$60, %r9d\00"}
!11 = metadata !{i64 152, [16 x i8] c"\09movl\09$70, %eax\00"}
!12 = metadata !{i64 157, [17 x i8] c"\09movl\09$80, %r10d\00"}
!13 = metadata !{i64 163, [19 x i8] c"\09movl\09$0, -4(%rbp)\00"}
!14 = metadata !{i64 170, [18 x i8] c"\09movl\09$70, (%rsp)\00"}
!15 = metadata !{i64 177, [19 x i8] c"\09movl\09$80, 8(%rsp)\00"}
!16 = metadata !{i64 185, [23 x i8] c"\09movl\09%r10d, -12(%rbp)\00"}
!17 = metadata !{i64 189, [22 x i8] c"\09movl\09%eax, -16(%rbp)\00"}
!18 = metadata !{i64 192, [12 x i8] c"\09callq\09-197\00"}
!19 = metadata !{i64 197, [21 x i8] c"\09movl\09%eax, -8(%rbp)\00"}
!20 = metadata !{i64 200, [21 x i8] c"\09movl\09-8(%rbp), %eax\00"}
!21 = metadata !{i64 203, [16 x i8] c"\09addq\09$32, %rsp\00"}
!22 = metadata !{i64 207, [11 x i8] c"\09popq\09%rbp\00"}
!23 = metadata !{i64 208, [6 x i8] c"\09retq\00"}
!24 = metadata !{i64 0, [12 x i8] c"\09pushq\09%rbp\00"}
!25 = metadata !{i64 1, [17 x i8] c"\09movq\09%rsp, %rbp\00"}
!26 = metadata !{i64 4, [21 x i8] c"\09movl\0924(%rbp), %eax\00"}
!27 = metadata !{i64 7, [22 x i8] c"\09movl\0916(%rbp), %r10d\00"}
!28 = metadata !{i64 11, [21 x i8] c"\09movl\09%edi, -4(%rbp)\00"}
!29 = metadata !{i64 14, [21 x i8] c"\09movl\09%esi, -8(%rbp)\00"}
!30 = metadata !{i64 17, [22 x i8] c"\09movl\09%edx, -12(%rbp)\00"}
!31 = metadata !{i64 20, [22 x i8] c"\09movl\09%ecx, -16(%rbp)\00"}
!32 = metadata !{i64 23, [22 x i8] c"\09movl\09%r8d, -20(%rbp)\00"}
!33 = metadata !{i64 27, [22 x i8] c"\09movl\09%r9d, -24(%rbp)\00"}
!34 = metadata !{i64 31, [23 x i8] c"\09movl\09%r10d, -28(%rbp)\00"}
!35 = metadata !{i64 35, [22 x i8] c"\09movl\09%eax, -32(%rbp)\00"}
!36 = metadata !{i64 38, [21 x i8] c"\09movl\09-4(%rbp), %eax\00"}
!37 = metadata !{i64 41, [21 x i8] c"\09addl\09-8(%rbp), %eax\00"} ; [ DW_TAG_file_type ] [/]
!38 = metadata !{i64 44, [22 x i8] c"\09addl\09-12(%rbp), %eax\00"}
!39 = metadata !{i64 47, [22 x i8] c"\09addl\09-16(%rbp), %eax\00"}
!40 = metadata !{i64 50, [22 x i8] c"\09addl\09-20(%rbp), %eax\00"}
!41 = metadata !{i64 53, [22 x i8] c"\09addl\09-24(%rbp), %eax\00"}
!42 = metadata !{i64 56, [22 x i8] c"\09addl\09-28(%rbp), %eax\00"}
!43 = metadata !{i64 59, [22 x i8] c"\09movl\09%eax, -36(%rbp)\00"}
!44 = metadata !{i64 62, [21 x i8] c"\09cmpl\09$40, -36(%rbp)\00"}
!45 = metadata !{i64 69, [8 x i8] c"\09jle\0914\00"}
!46 = metadata !{i64 89, [22 x i8] c"\09movl\09-36(%rbp), %eax\00"}
!47 = metadata !{i64 92, [22 x i8] c"\09subl\09-32(%rbp), %eax\00"}
!48 = metadata !{i64 95, [22 x i8] c"\09movl\09%eax, -40(%rbp)\00"}
!49 = metadata !{i64 98, [22 x i8] c"\09movl\09-40(%rbp), %eax\00"}
!50 = metadata !{i64 101, [11 x i8] c"\09popq\09%rbp\00"}
!51 = metadata !{i64 102, [6 x i8] c"\09retq\00"}
!52 = metadata !{i64 78, [22 x i8] c"\09addl\09-32(%rbp), %eax\00"}
!53 = metadata !{i64 81, [22 x i8] c"\09movl\09%eax, -40(%rbp)\00"}
