; ModuleID = 'Output/test_22.clang.bc'
source_filename = "Output/test_22.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type <{ [8 x i8] }>
%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

@data_0x38 = internal unnamed_addr constant %0 <{ [8 x i8] c"\18-DT\FB!\09@" }>, align 64

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_10(%struct.regs*) #0 {
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
  %FPU_FOPCODE_val = alloca i11, !mcsema_real_eip !2
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
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %1 = load i64, i64* %RAX, !mcsema_real_eip !2
  store i64 %1, i64* %RAX_val, !mcsema_real_eip !2
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %2 = load i64, i64* %RBX, !mcsema_real_eip !2
  store i64 %2, i64* %RBX_val, !mcsema_real_eip !2
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %3 = load i64, i64* %RCX, !mcsema_real_eip !2
  store i64 %3, i64* %RCX_val, !mcsema_real_eip !2
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %4 = load i64, i64* %RDX, !mcsema_real_eip !2
  store i64 %4, i64* %RDX_val, !mcsema_real_eip !2
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %5 = load i64, i64* %RSI, !mcsema_real_eip !2
  store i64 %5, i64* %RSI_val, !mcsema_real_eip !2
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %6 = load i64, i64* %RDI, !mcsema_real_eip !2
  store i64 %6, i64* %RDI_val, !mcsema_real_eip !2
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %7 = load i64, i64* %RSP, !mcsema_real_eip !2
  store i64 %7, i64* %RSP_val, !mcsema_real_eip !2
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %8 = load i64, i64* %RBP, !mcsema_real_eip !2
  store i64 %8, i64* %RBP_val, !mcsema_real_eip !2
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %9 = load i64, i64* %R8, !mcsema_real_eip !2
  store i64 %9, i64* %R8_val, !mcsema_real_eip !2
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !2
  %10 = load i64, i64* %R9, !mcsema_real_eip !2
  store i64 %10, i64* %R9_val, !mcsema_real_eip !2
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %11 = load i64, i64* %R10, !mcsema_real_eip !2
  store i64 %11, i64* %R10_val, !mcsema_real_eip !2
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !2
  %12 = load i64, i64* %R11, !mcsema_real_eip !2
  store i64 %12, i64* %R11_val, !mcsema_real_eip !2
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %13 = load i64, i64* %R12, !mcsema_real_eip !2
  store i64 %13, i64* %R12_val, !mcsema_real_eip !2
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !2
  %14 = load i64, i64* %R13, !mcsema_real_eip !2
  store i64 %14, i64* %R13_val, !mcsema_real_eip !2
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %15 = load i64, i64* %R14, !mcsema_real_eip !2
  store i64 %15, i64* %R14_val, !mcsema_real_eip !2
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !2
  %16 = load i64, i64* %R15, !mcsema_real_eip !2
  store i64 %16, i64* %R15_val, !mcsema_real_eip !2
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %17 = load i64, i64* %RIP, !mcsema_real_eip !2
  store i64 %17, i64* %RIP_val, !mcsema_real_eip !2
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %18 = load i1, i1* %CF, align 1, !mcsema_real_eip !2
  store i1 %18, i1* %CF_val, !mcsema_real_eip !2
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %19 = load i1, i1* %PF, align 1, !mcsema_real_eip !2
  store i1 %19, i1* %PF_val, !mcsema_real_eip !2
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %20 = load i1, i1* %AF, align 1, !mcsema_real_eip !2
  store i1 %20, i1* %AF_val, !mcsema_real_eip !2
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %21 = load i1, i1* %ZF, align 1, !mcsema_real_eip !2
  store i1 %21, i1* %ZF_val, !mcsema_real_eip !2
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %22 = load i1, i1* %SF, align 1, !mcsema_real_eip !2
  store i1 %22, i1* %SF_val, !mcsema_real_eip !2
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %23 = load i1, i1* %OF, align 1, !mcsema_real_eip !2
  store i1 %23, i1* %OF_val, !mcsema_real_eip !2
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %24 = load i1, i1* %DF, align 1, !mcsema_real_eip !2
  store i1 %24, i1* %DF_val, !mcsema_real_eip !2
  %25 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %26 = bitcast x86_fp80* %25 to i8*, !mcsema_real_eip !2
  %27 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %26, i32 128, i32 4, i1 false), !mcsema_real_eip !2
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %28 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !2
  store i1 %28, i1* %FPU_B_val, !mcsema_real_eip !2
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %29 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !2
  store i1 %29, i1* %FPU_C3_val, !mcsema_real_eip !2
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %30 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !2
  store i3 %30, i3* %FPU_TOP_val, !mcsema_real_eip !2
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %31 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !2
  store i1 %31, i1* %FPU_C2_val, !mcsema_real_eip !2
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %32 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !2
  store i1 %32, i1* %FPU_C1_val, !mcsema_real_eip !2
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %33 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !2
  store i1 %33, i1* %FPU_C0_val, !mcsema_real_eip !2
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %34 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !2
  store i1 %34, i1* %FPU_ES_val, !mcsema_real_eip !2
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %35 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !2
  store i1 %35, i1* %FPU_SF_val, !mcsema_real_eip !2
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %36 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !2
  store i1 %36, i1* %FPU_PE_val, !mcsema_real_eip !2
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %37 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !2
  store i1 %37, i1* %FPU_UE_val, !mcsema_real_eip !2
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %38 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !2
  store i1 %38, i1* %FPU_OE_val, !mcsema_real_eip !2
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %39 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !2
  store i1 %39, i1* %FPU_ZE_val, !mcsema_real_eip !2
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %40 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !2
  store i1 %40, i1* %FPU_DE_val, !mcsema_real_eip !2
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %41 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !2
  store i1 %41, i1* %FPU_IE_val, !mcsema_real_eip !2
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %42 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !2
  store i1 %42, i1* %FPU_X_val, !mcsema_real_eip !2
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %43 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !2
  store i2 %43, i2* %FPU_RC_val, !mcsema_real_eip !2
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %44 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !2
  store i2 %44, i2* %FPU_PC_val, !mcsema_real_eip !2
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %45 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !2
  store i1 %45, i1* %FPU_PM_val, !mcsema_real_eip !2
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %46 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !2
  store i1 %46, i1* %FPU_UM_val, !mcsema_real_eip !2
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %47 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !2
  store i1 %47, i1* %FPU_OM_val, !mcsema_real_eip !2
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %48 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !2
  store i1 %48, i1* %FPU_ZM_val, !mcsema_real_eip !2
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %49 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !2
  store i1 %49, i1* %FPU_DM_val, !mcsema_real_eip !2
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %50 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !2
  store i1 %50, i1* %FPU_IM_val, !mcsema_real_eip !2
  %51 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %52 = bitcast i8* %51 to i64*
  %53 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %54 = load i64, i64* %52, align 4
  store i64 %54, i64* %53, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %55 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !2
  store i16 %55, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !2
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %56 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !2
  store i64 %56, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %57 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !2
  store i16 %57, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %58 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !2
  store i64 %58, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !2
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !2
  %59 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !2
  store i11 %59, i11* %FPU_FOPCODE_val, !mcsema_real_eip !2
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !2
  store i128 %60, i128* %XMM0_val, !mcsema_real_eip !2
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !2
  store i128 %61, i128* %XMM1_val, !mcsema_real_eip !2
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !2
  store i128 %62, i128* %XMM2_val, !mcsema_real_eip !2
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %63 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !2
  store i128 %63, i128* %XMM3_val, !mcsema_real_eip !2
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %64 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !2
  store i128 %64, i128* %XMM4_val, !mcsema_real_eip !2
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %65 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !2
  store i128 %65, i128* %XMM5_val, !mcsema_real_eip !2
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %66 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !2
  store i128 %66, i128* %XMM6_val, !mcsema_real_eip !2
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %67 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !2
  store i128 %67, i128* %XMM7_val, !mcsema_real_eip !2
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %68 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !2
  store i128 %68, i128* %XMM8_val, !mcsema_real_eip !2
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %69 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !2
  store i128 %69, i128* %XMM9_val, !mcsema_real_eip !2
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %70 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !2
  store i128 %70, i128* %XMM10_val, !mcsema_real_eip !2
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %71 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !2
  store i128 %71, i128* %XMM11_val, !mcsema_real_eip !2
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %72 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !2
  store i128 %72, i128* %XMM12_val, !mcsema_real_eip !2
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %73 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !2
  store i128 %73, i128* %XMM13_val, !mcsema_real_eip !2
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %74 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !2
  store i128 %74, i128* %XMM14_val, !mcsema_real_eip !2
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %75 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !2
  store i128 %75, i128* %XMM15_val, !mcsema_real_eip !2
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %76 = load i64, i64* %STACK_BASE, !mcsema_real_eip !2
  store i64 %76, i64* %STACK_BASE_val, !mcsema_real_eip !2
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !2
  %77 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !2
  store i64 %77, i64* %STACK_LIMIT_val, !mcsema_real_eip !2
  %78 = load i64, i64* %RBP_val, !mcsema_real_eip !2
  %79 = load i64, i64* %RSP_val, !mcsema_real_eip !2
  %80 = add i64 %79, -8
  %81 = inttoptr i64 %80 to i64*, !mcsema_real_eip !2
  store i64 %78, i64* %81, !mcsema_real_eip !2
  store i64 %80, i64* %RSP_val, !mcsema_real_eip !2
  store i64 %80, i64* %RBP_val, !mcsema_real_eip !3
  %82 = add i64 %79, 8, !mcsema_real_eip !4
  %83 = inttoptr i64 %82 to i64*, !mcsema_real_eip !4
  %84 = bitcast i64* %83 to x86_fp80*, !mcsema_real_eip !4
  %85 = load x86_fp80, x86_fp80* %84, !mcsema_real_eip !4
  %86 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !4
  %87 = add i3 %86, -1
  store i3 %87, i3* %FPU_TOP_val, !mcsema_real_eip !4
  %88 = zext i3 %87 to i32, !mcsema_real_eip !4
  %89 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %88, !mcsema_real_eip !4
  %90 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %88, !mcsema_real_eip !4
  %91 = load i2, i2* %90, !mcsema_real_eip !4
  %92 = icmp eq i2 %91, -1, !mcsema_real_eip !4
  br i1 %92, label %fpu_write, label %fpu_exception, !mcsema_real_eip !4

fpu_write:                                        ; preds = %fpu_exception, %entry
  store i1 false, i1* %FPU_C1_val, !mcsema_real_eip !4
  store i2 0, i2* %90, !mcsema_real_eip !4
  store x86_fp80 %85, x86_fp80* %89, !mcsema_real_eip !4
  %93 = load i64, i64* %RBP_val, !mcsema_real_eip !5
  %94 = add i64 %93, -16, !mcsema_real_eip !5
  %95 = inttoptr i64 %94 to i64*, !mcsema_real_eip !5
  %96 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !5
  %97 = zext i3 %96 to i32, !mcsema_real_eip !5
  %98 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %97, !mcsema_real_eip !5
  %99 = load i2, i2* %98, !mcsema_real_eip !5
  %switch101 = icmp eq i2 %99, -1
  br i1 %switch101, label %fpu_read_continue, label %fpu_read_normal

fpu_exception:                                    ; preds = %entry
  store i1 true, i1* %FPU_C1_val, !mcsema_real_eip !4
  br label %fpu_write, !mcsema_real_eip !4

fpu_read_normal:                                  ; preds = %fpu_write
  %100 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %97, !mcsema_real_eip !5
  %101 = load x86_fp80, x86_fp80* %100, !mcsema_real_eip !5
  br label %fpu_read_continue, !mcsema_real_eip !5

fpu_read_continue:                                ; preds = %fpu_read_normal, %fpu_write
  %fpu_switch_phinode = phi x86_fp80 [ %101, %fpu_read_normal ], [ 0xK00000000000000000000, %fpu_write ], !mcsema_real_eip !5
  store i1 false, i1* %FPU_C1_val
  %102 = bitcast i64* %95 to x86_fp80*, !mcsema_real_eip !5
  store x86_fp80 %fpu_switch_phinode, x86_fp80* %102, !mcsema_real_eip !5
  %103 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !5
  %104 = zext i3 %103 to i32, !mcsema_real_eip !5
  %105 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %104, !mcsema_real_eip !5
  store i2 -1, i2* %105, !mcsema_real_eip !5
  %106 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !5
  %107 = load double, double* bitcast (%0* @data_0x38 to double*), !mcsema_real_eip !6
  %108 = fpext double %107 to x86_fp80, !mcsema_real_eip !6
  %109 = zext i3 %106 to i32, !mcsema_real_eip !6
  %110 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %109, !mcsema_real_eip !6
  %111 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %109, !mcsema_real_eip !6
  %112 = load i2, i2* %111, !mcsema_real_eip !6
  %113 = icmp eq i2 %112, -1, !mcsema_real_eip !6
  br i1 %113, label %fpu_write1, label %fpu_exception2, !mcsema_real_eip !6

fpu_write1:                                       ; preds = %fpu_exception2, %fpu_read_continue
  store i1 false, i1* %FPU_C1_val, !mcsema_real_eip !6
  store i2 0, i2* %111, !mcsema_real_eip !6
  store x86_fp80 %108, x86_fp80* %110, !mcsema_real_eip !6
  %114 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !7
  %115 = zext i3 %114 to i32, !mcsema_real_eip !7
  %116 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %115, !mcsema_real_eip !7
  %117 = load i2, i2* %116, !mcsema_real_eip !7
  %switch102 = icmp eq i2 %117, -1
  br i1 %switch102, label %fpu_read_continue6, label %fpu_read_normal4

fpu_exception2:                                   ; preds = %fpu_read_continue
  store i1 true, i1* %FPU_C1_val, !mcsema_real_eip !6
  br label %fpu_write1, !mcsema_real_eip !6

fpu_read_normal4:                                 ; preds = %fpu_write1
  %118 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %115, !mcsema_real_eip !7
  %119 = load x86_fp80, x86_fp80* %118, !mcsema_real_eip !7
  br label %fpu_read_continue6, !mcsema_real_eip !7

fpu_read_continue6:                               ; preds = %fpu_read_normal4, %fpu_write1
  %fpu_switch_phinode7 = phi x86_fp80 [ %119, %fpu_read_normal4 ], [ 0xK00000000000000000000, %fpu_write1 ], !mcsema_real_eip !7
  store i1 false, i1* %FPU_C1_val
  %120 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !7
  %121 = add i3 %120, -1
  store i3 %121, i3* %FPU_TOP_val, !mcsema_real_eip !7
  %122 = zext i3 %121 to i32, !mcsema_real_eip !7
  %123 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %122, !mcsema_real_eip !7
  %124 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %122, !mcsema_real_eip !7
  %125 = load i2, i2* %124, !mcsema_real_eip !7
  %126 = icmp eq i2 %125, -1, !mcsema_real_eip !7
  br i1 %126, label %fpu_write8, label %fpu_exception9, !mcsema_real_eip !7

fpu_write8:                                       ; preds = %fpu_exception9, %fpu_read_continue6
  store i1 false, i1* %FPU_C1_val, !mcsema_real_eip !7
  store i2 0, i2* %124, !mcsema_real_eip !7
  store x86_fp80 %fpu_switch_phinode7, x86_fp80* %123, !mcsema_real_eip !7
  %127 = load i64, i64* %RBP_val, !mcsema_real_eip !8
  %128 = add i64 %127, -32, !mcsema_real_eip !8
  %129 = inttoptr i64 %128 to i64*, !mcsema_real_eip !8
  %130 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !8
  %131 = zext i3 %130 to i32, !mcsema_real_eip !8
  %132 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %131, !mcsema_real_eip !8
  %133 = load i2, i2* %132, !mcsema_real_eip !8
  %switch103 = icmp eq i2 %133, -1
  br i1 %switch103, label %fpu_read_continue14, label %fpu_read_normal12

fpu_exception9:                                   ; preds = %fpu_read_continue6
  store i1 true, i1* %FPU_C1_val, !mcsema_real_eip !7
  br label %fpu_write8, !mcsema_real_eip !7

fpu_read_normal12:                                ; preds = %fpu_write8
  %134 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %131, !mcsema_real_eip !8
  %135 = load x86_fp80, x86_fp80* %134, !mcsema_real_eip !8
  br label %fpu_read_continue14, !mcsema_real_eip !8

fpu_read_continue14:                              ; preds = %fpu_read_normal12, %fpu_write8
  %fpu_switch_phinode15 = phi x86_fp80 [ %135, %fpu_read_normal12 ], [ 0xK00000000000000000000, %fpu_write8 ], !mcsema_real_eip !8
  store i1 false, i1* %FPU_C1_val
  %136 = bitcast i64* %129 to x86_fp80*, !mcsema_real_eip !8
  store x86_fp80 %fpu_switch_phinode15, x86_fp80* %136, !mcsema_real_eip !8
  %137 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !8
  %138 = zext i3 %137 to i32, !mcsema_real_eip !8
  %139 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %138, !mcsema_real_eip !8
  store i2 -1, i2* %139, !mcsema_real_eip !8
  %140 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !8
  %141 = add i3 %140, 1, !mcsema_real_eip !8
  store i3 %141, i3* %FPU_TOP_val, !mcsema_real_eip !8
  %142 = load i64, i64* %RBP_val, !mcsema_real_eip !9
  %143 = add i64 %142, -16, !mcsema_real_eip !9
  %144 = inttoptr i64 %143 to i64*, !mcsema_real_eip !9
  %145 = bitcast i64* %144 to x86_fp80*, !mcsema_real_eip !9
  %146 = load x86_fp80, x86_fp80* %145, !mcsema_real_eip !9
  store i3 %140, i3* %FPU_TOP_val, !mcsema_real_eip !9
  %147 = zext i3 %140 to i32, !mcsema_real_eip !9
  %148 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %147, !mcsema_real_eip !9
  %149 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %147, !mcsema_real_eip !9
  %150 = load i2, i2* %149, !mcsema_real_eip !9
  %151 = icmp eq i2 %150, -1, !mcsema_real_eip !9
  br i1 %151, label %fpu_write17, label %fpu_exception18, !mcsema_real_eip !9

fpu_write17:                                      ; preds = %fpu_exception18, %fpu_read_continue14
  store i1 false, i1* %FPU_C1_val, !mcsema_real_eip !9
  store i2 0, i2* %149, !mcsema_real_eip !9
  store x86_fp80 %146, x86_fp80* %148, !mcsema_real_eip !9
  %152 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !10
  %153 = zext i3 %152 to i32, !mcsema_real_eip !10
  %154 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %153, !mcsema_real_eip !10
  %155 = load i2, i2* %154, !mcsema_real_eip !10
  %switch104 = icmp eq i2 %155, -1
  br i1 %switch104, label %fpu_read_continue22, label %fpu_read_normal20

fpu_exception18:                                  ; preds = %fpu_read_continue14
  store i1 true, i1* %FPU_C1_val, !mcsema_real_eip !9
  br label %fpu_write17, !mcsema_real_eip !9

fpu_read_normal20:                                ; preds = %fpu_write17
  %156 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %153, !mcsema_real_eip !10
  %157 = load x86_fp80, x86_fp80* %156, !mcsema_real_eip !10
  br label %fpu_read_continue22, !mcsema_real_eip !10

fpu_read_continue22:                              ; preds = %fpu_read_normal20, %fpu_write17
  %fpu_switch_phinode23 = phi x86_fp80 [ %157, %fpu_read_normal20 ], [ 0xK00000000000000000000, %fpu_write17 ], !mcsema_real_eip !10
  store i1 false, i1* %FPU_C1_val
  %158 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !10
  %159 = add i3 %158, 1, !mcsema_real_eip !10
  %160 = zext i3 %159 to i32, !mcsema_real_eip !10
  %161 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %160, !mcsema_real_eip !10
  %162 = load i2, i2* %161, !mcsema_real_eip !10
  %switch = icmp eq i2 %162, -1
  br i1 %switch, label %fpu_read_continue26, label %fpu_read_normal24

fpu_read_normal24:                                ; preds = %fpu_read_continue22
  %163 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %160, !mcsema_real_eip !10
  %164 = load x86_fp80, x86_fp80* %163, !mcsema_real_eip !10
  br label %fpu_read_continue26, !mcsema_real_eip !10

fpu_read_continue26:                              ; preds = %fpu_read_normal24, %fpu_read_continue22
  %fpu_switch_phinode27 = phi x86_fp80 [ %164, %fpu_read_normal24 ], [ 0xK00000000000000000000, %fpu_read_continue22 ], !mcsema_real_eip !10
  store i1 false, i1* %FPU_C1_val
  %165 = fmul x86_fp80 %fpu_switch_phinode23, %fpu_switch_phinode27, !mcsema_real_eip !10
  %166 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !10
  %167 = add i3 %166, 1, !mcsema_real_eip !10
  %168 = zext i3 %167 to i32, !mcsema_real_eip !10
  %169 = getelementptr inbounds [8 x x86_fp80], [8 x x86_fp80]* %STi_val, i32 0, i32 %168, !mcsema_real_eip !10
  %170 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %168, !mcsema_real_eip !10
  %171 = load i2, i2* %170, !mcsema_real_eip !10
  %172 = icmp eq i2 %171, -1, !mcsema_real_eip !10
  br i1 %172, label %fpu_write28, label %fpu_exception29, !mcsema_real_eip !10

fpu_write28:                                      ; preds = %fpu_exception29, %fpu_read_continue26
  store i2 0, i2* %170, !mcsema_real_eip !10
  store x86_fp80 %165, x86_fp80* %169, !mcsema_real_eip !10
  store i1 false, i1* %FPU_C1_val, !mcsema_real_eip !10
  %173 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !10
  %174 = zext i3 %173 to i32, !mcsema_real_eip !10
  %175 = getelementptr inbounds [8 x i2], [8 x i2]* %FPU_TAG_val, i32 0, i32 %174, !mcsema_real_eip !10
  store i2 -1, i2* %175, !mcsema_real_eip !10
  %176 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !10
  %177 = add i3 %176, 1, !mcsema_real_eip !10
  store i3 %177, i3* %FPU_TOP_val, !mcsema_real_eip !10
  %178 = load i64, i64* %RSP_val, !mcsema_real_eip !11
  %179 = inttoptr i64 %178 to i64*, !mcsema_real_eip !11
  %180 = load i64, i64* %179, !mcsema_real_eip !11
  store i64 %180, i64* %RBP_val, !mcsema_real_eip !11
  %181 = add i64 %178, 16, !mcsema_real_eip !12
  store i64 %181, i64* %RSP_val, !mcsema_real_eip !12
  %182 = load i64, i64* %RAX_val, !mcsema_real_eip !12
  store i64 %182, i64* %RAX, !mcsema_real_eip !12
  %183 = load i64, i64* %RBX_val, !mcsema_real_eip !12
  store i64 %183, i64* %RBX, !mcsema_real_eip !12
  %184 = load i64, i64* %RCX_val, !mcsema_real_eip !12
  store i64 %184, i64* %RCX, !mcsema_real_eip !12
  %185 = load i64, i64* %RDX_val, !mcsema_real_eip !12
  store i64 %185, i64* %RDX, !mcsema_real_eip !12
  %186 = load i64, i64* %RSI_val, !mcsema_real_eip !12
  store i64 %186, i64* %RSI, !mcsema_real_eip !12
  %187 = load i64, i64* %RDI_val, !mcsema_real_eip !12
  store i64 %187, i64* %RDI, !mcsema_real_eip !12
  %188 = load i64, i64* %RSP_val, !mcsema_real_eip !12
  store i64 %188, i64* %RSP, !mcsema_real_eip !12
  %189 = load i64, i64* %RBP_val, !mcsema_real_eip !12
  store i64 %189, i64* %RBP, !mcsema_real_eip !12
  %190 = load i64, i64* %R8_val, !mcsema_real_eip !12
  store i64 %190, i64* %R8, !mcsema_real_eip !12
  %191 = load i64, i64* %R9_val, !mcsema_real_eip !12
  store i64 %191, i64* %R9, !mcsema_real_eip !12
  %192 = load i64, i64* %R10_val, !mcsema_real_eip !12
  store i64 %192, i64* %R10, !mcsema_real_eip !12
  %193 = load i64, i64* %R11_val, !mcsema_real_eip !12
  store i64 %193, i64* %R11, !mcsema_real_eip !12
  %194 = load i64, i64* %R12_val, !mcsema_real_eip !12
  store i64 %194, i64* %R12, !mcsema_real_eip !12
  %195 = load i64, i64* %R13_val, !mcsema_real_eip !12
  store i64 %195, i64* %R13, !mcsema_real_eip !12
  %196 = load i64, i64* %R14_val, !mcsema_real_eip !12
  store i64 %196, i64* %R14, !mcsema_real_eip !12
  %197 = load i64, i64* %R15_val, !mcsema_real_eip !12
  store i64 %197, i64* %R15, !mcsema_real_eip !12
  %198 = load i64, i64* %RIP_val, !mcsema_real_eip !12
  store i64 %198, i64* %RIP, !mcsema_real_eip !12
  %199 = load i1, i1* %CF_val, !mcsema_real_eip !12
  store i1 %199, i1* %CF, align 1, !mcsema_real_eip !12
  %200 = load i1, i1* %PF_val, !mcsema_real_eip !12
  store i1 %200, i1* %PF, align 1, !mcsema_real_eip !12
  %201 = load i1, i1* %AF_val, !mcsema_real_eip !12
  store i1 %201, i1* %AF, align 1, !mcsema_real_eip !12
  %202 = load i1, i1* %ZF_val, !mcsema_real_eip !12
  store i1 %202, i1* %ZF, align 1, !mcsema_real_eip !12
  %203 = load i1, i1* %SF_val, !mcsema_real_eip !12
  store i1 %203, i1* %SF, align 1, !mcsema_real_eip !12
  %204 = load i1, i1* %OF_val, !mcsema_real_eip !12
  store i1 %204, i1* %OF, align 1, !mcsema_real_eip !12
  %205 = load i1, i1* %DF_val, !mcsema_real_eip !12
  store i1 %205, i1* %DF, align 1, !mcsema_real_eip !12
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 128, i32 8, i1 false), !mcsema_real_eip !12
  %206 = load i1, i1* %FPU_B_val, !mcsema_real_eip !12
  store i1 %206, i1* %FPU_B, align 1, !mcsema_real_eip !12
  %207 = load i1, i1* %FPU_C3_val, !mcsema_real_eip !12
  store i1 %207, i1* %FPU_C3, align 1, !mcsema_real_eip !12
  %208 = load i3, i3* %FPU_TOP_val, !mcsema_real_eip !12
  store i3 %208, i3* %FPU_TOP, align 1, !mcsema_real_eip !12
  %209 = load i1, i1* %FPU_C2_val, !mcsema_real_eip !12
  store i1 %209, i1* %FPU_C2, align 1, !mcsema_real_eip !12
  %210 = load i1, i1* %FPU_C1_val, !mcsema_real_eip !12
  store i1 %210, i1* %FPU_C1, align 1, !mcsema_real_eip !12
  %211 = load i1, i1* %FPU_C0_val, !mcsema_real_eip !12
  store i1 %211, i1* %FPU_C0, align 1, !mcsema_real_eip !12
  %212 = load i1, i1* %FPU_ES_val, !mcsema_real_eip !12
  store i1 %212, i1* %FPU_ES, align 1, !mcsema_real_eip !12
  %213 = load i1, i1* %FPU_SF_val, !mcsema_real_eip !12
  store i1 %213, i1* %FPU_SF, align 1, !mcsema_real_eip !12
  %214 = load i1, i1* %FPU_PE_val, !mcsema_real_eip !12
  store i1 %214, i1* %FPU_PE, align 1, !mcsema_real_eip !12
  %215 = load i1, i1* %FPU_UE_val, !mcsema_real_eip !12
  store i1 %215, i1* %FPU_UE, align 1, !mcsema_real_eip !12
  %216 = load i1, i1* %FPU_OE_val, !mcsema_real_eip !12
  store i1 %216, i1* %FPU_OE, align 1, !mcsema_real_eip !12
  %217 = load i1, i1* %FPU_ZE_val, !mcsema_real_eip !12
  store i1 %217, i1* %FPU_ZE, align 1, !mcsema_real_eip !12
  %218 = load i1, i1* %FPU_DE_val, !mcsema_real_eip !12
  store i1 %218, i1* %FPU_DE, align 1, !mcsema_real_eip !12
  %219 = load i1, i1* %FPU_IE_val, !mcsema_real_eip !12
  store i1 %219, i1* %FPU_IE, align 1, !mcsema_real_eip !12
  %220 = load i1, i1* %FPU_X_val, !mcsema_real_eip !12
  store i1 %220, i1* %FPU_X, align 1, !mcsema_real_eip !12
  %221 = load i2, i2* %FPU_RC_val, !mcsema_real_eip !12
  store i2 %221, i2* %FPU_RC, align 1, !mcsema_real_eip !12
  %222 = load i2, i2* %FPU_PC_val, !mcsema_real_eip !12
  store i2 %222, i2* %FPU_PC, align 1, !mcsema_real_eip !12
  %223 = load i1, i1* %FPU_PM_val, !mcsema_real_eip !12
  store i1 %223, i1* %FPU_PM, align 1, !mcsema_real_eip !12
  %224 = load i1, i1* %FPU_UM_val, !mcsema_real_eip !12
  store i1 %224, i1* %FPU_UM, align 1, !mcsema_real_eip !12
  %225 = load i1, i1* %FPU_OM_val, !mcsema_real_eip !12
  store i1 %225, i1* %FPU_OM, align 1, !mcsema_real_eip !12
  %226 = load i1, i1* %FPU_ZM_val, !mcsema_real_eip !12
  store i1 %226, i1* %FPU_ZM, align 1, !mcsema_real_eip !12
  %227 = load i1, i1* %FPU_DM_val, !mcsema_real_eip !12
  store i1 %227, i1* %FPU_DM, align 1, !mcsema_real_eip !12
  %228 = load i1, i1* %FPU_IM_val, !mcsema_real_eip !12
  store i1 %228, i1* %FPU_IM, align 1, !mcsema_real_eip !12
  %229 = load i64, i64* %53, align 4
  store i64 %229, i64* %52, align 4
  %230 = load i16, i16* %FPU_LASTIP_SEG_val, !mcsema_real_eip !12
  store i16 %230, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !12
  %231 = load i64, i64* %FPU_LASTIP_OFF_val, !mcsema_real_eip !12
  store i64 %231, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !12
  %232 = load i16, i16* %FPU_LASTDATA_SEG_val, !mcsema_real_eip !12
  store i16 %232, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !12
  %233 = load i64, i64* %FPU_LASTDATA_OFF_val, !mcsema_real_eip !12
  store i64 %233, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !12
  %234 = load i11, i11* %FPU_FOPCODE_val, !mcsema_real_eip !12
  store i11 %234, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !12
  %235 = load i128, i128* %XMM0_val, !mcsema_real_eip !12
  store i128 %235, i128* %XMM0, align 1, !mcsema_real_eip !12
  %236 = load i128, i128* %XMM1_val, !mcsema_real_eip !12
  store i128 %236, i128* %XMM1, align 1, !mcsema_real_eip !12
  %237 = load i128, i128* %XMM2_val, !mcsema_real_eip !12
  store i128 %237, i128* %XMM2, align 1, !mcsema_real_eip !12
  %238 = load i128, i128* %XMM3_val, !mcsema_real_eip !12
  store i128 %238, i128* %XMM3, align 1, !mcsema_real_eip !12
  %239 = load i128, i128* %XMM4_val, !mcsema_real_eip !12
  store i128 %239, i128* %XMM4, align 1, !mcsema_real_eip !12
  %240 = load i128, i128* %XMM5_val, !mcsema_real_eip !12
  store i128 %240, i128* %XMM5, align 1, !mcsema_real_eip !12
  %241 = load i128, i128* %XMM6_val, !mcsema_real_eip !12
  store i128 %241, i128* %XMM6, align 1, !mcsema_real_eip !12
  %242 = load i128, i128* %XMM7_val, !mcsema_real_eip !12
  store i128 %242, i128* %XMM7, align 1, !mcsema_real_eip !12
  %243 = load i128, i128* %XMM8_val, !mcsema_real_eip !12
  store i128 %243, i128* %XMM8, align 1, !mcsema_real_eip !12
  %244 = load i128, i128* %XMM9_val, !mcsema_real_eip !12
  store i128 %244, i128* %XMM9, align 1, !mcsema_real_eip !12
  %245 = load i128, i128* %XMM10_val, !mcsema_real_eip !12
  store i128 %245, i128* %XMM10, align 1, !mcsema_real_eip !12
  %246 = load i128, i128* %XMM11_val, !mcsema_real_eip !12
  store i128 %246, i128* %XMM11, align 1, !mcsema_real_eip !12
  %247 = load i128, i128* %XMM12_val, !mcsema_real_eip !12
  store i128 %247, i128* %XMM12, align 1, !mcsema_real_eip !12
  %248 = load i128, i128* %XMM13_val, !mcsema_real_eip !12
  store i128 %248, i128* %XMM13, align 1, !mcsema_real_eip !12
  %249 = load i128, i128* %XMM14_val, !mcsema_real_eip !12
  store i128 %249, i128* %XMM14, align 1, !mcsema_real_eip !12
  %250 = load i128, i128* %XMM15_val, !mcsema_real_eip !12
  store i128 %250, i128* %XMM15, align 1, !mcsema_real_eip !12
  %251 = load i64, i64* %STACK_BASE_val, !mcsema_real_eip !12
  store i64 %251, i64* %STACK_BASE, align 1, !mcsema_real_eip !12
  %252 = load i64, i64* %STACK_LIMIT_val, !mcsema_real_eip !12
  store i64 %252, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !12
  ret void, !mcsema_real_eip !12

fpu_exception29:                                  ; preds = %fpu_read_continue26
  store i1 true, i1* %FPU_C1_val, !mcsema_real_eip !10
  br label %fpu_write28, !mcsema_real_eip !10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) #0 {
driverBlockRaw:
  tail call x86_64_sysvcc void @sub_10(%struct.regs* %0)
  ret void
}

attributes #0 = { nounwind }
attributes #1 = { argmemonly nounwind }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 16}
!3 = !{i64 17}
!4 = !{i64 20}
!5 = !{i64 23}
!6 = !{i64 26}
!7 = !{i64 32}
!8 = !{i64 34}
!9 = !{i64 37}
!10 = !{i64 40}
!11 = !{i64 42}
!12 = !{i64 43}
