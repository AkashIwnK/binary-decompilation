; ModuleID = 'Output/test_10.clang.trans.bc'
source_filename = "Output/test_10.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

; Function Attrs: nounwind
define internal x86_64_sysvcc void @sub_0(%struct.regs*) #0 {
entry:
  %_RSP_ptr_ = alloca i8*
  %_RBP_ptr_ = alloca i8*
  %_local_stack_start_ptr_ = alloca i8, i64 41
  %_local_stack_end_ptr_ = getelementptr inbounds i8, i8* %_local_stack_start_ptr_, i64 41
  store i8* %_local_stack_end_ptr_, i8** %_RSP_ptr_
  %FPU_TAG_val = alloca [8 x i2], !mcsema_real_eip !2
  %STi_val = alloca [8 x x86_fp80], !mcsema_real_eip !2
  %RAX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %RBX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %1 = load i64, i64* %RBX, !mcsema_real_eip !2
  %RCX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %2 = load i64, i64* %RCX, !mcsema_real_eip !2
  %RDX = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %3 = load i64, i64* %RDX, !mcsema_real_eip !2
  %RSI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %4 = load i64, i64* %RSI, !mcsema_real_eip !2
  %RDI = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %5 = load i64, i64* %RDI, !mcsema_real_eip !2
  %RSP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %RBP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %R8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %6 = load i64, i64* %R8, !mcsema_real_eip !2
  %R9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !2
  %7 = load i64, i64* %R9, !mcsema_real_eip !2
  %R10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %8 = load i64, i64* %R10, !mcsema_real_eip !2
  %R11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !2
  %9 = load i64, i64* %R11, !mcsema_real_eip !2
  %R12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %10 = load i64, i64* %R12, !mcsema_real_eip !2
  %R13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !2
  %11 = load i64, i64* %R13, !mcsema_real_eip !2
  %R14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %12 = load i64, i64* %R14, !mcsema_real_eip !2
  %R15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !2
  %13 = load i64, i64* %R15, !mcsema_real_eip !2
  %RIP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %14 = load i64, i64* %RIP, !mcsema_real_eip !2
  %CF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %PF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %AF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %ZF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %OF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %DF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %15 = load i1, i1* %DF, align 1, !mcsema_real_eip !2
  %16 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %17 = bitcast x86_fp80* %16 to i8*, !mcsema_real_eip !2
  %18 = bitcast [8 x x86_fp80]* %STi_val to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %17, i32 128, i32 4, i1 false), !mcsema_real_eip !2
  %FPU_B = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %19 = load i1, i1* %FPU_B, align 1, !mcsema_real_eip !2
  %FPU_C3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %20 = load i1, i1* %FPU_C3, align 1, !mcsema_real_eip !2
  %FPU_TOP = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %21 = load i3, i3* %FPU_TOP, align 1, !mcsema_real_eip !2
  %FPU_C2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %22 = load i1, i1* %FPU_C2, align 1, !mcsema_real_eip !2
  %FPU_C1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %23 = load i1, i1* %FPU_C1, align 1, !mcsema_real_eip !2
  %FPU_C0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %24 = load i1, i1* %FPU_C0, align 1, !mcsema_real_eip !2
  %FPU_ES = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %25 = load i1, i1* %FPU_ES, align 1, !mcsema_real_eip !2
  %FPU_SF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %26 = load i1, i1* %FPU_SF, align 1, !mcsema_real_eip !2
  %FPU_PE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %27 = load i1, i1* %FPU_PE, align 1, !mcsema_real_eip !2
  %FPU_UE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %28 = load i1, i1* %FPU_UE, align 1, !mcsema_real_eip !2
  %FPU_OE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %29 = load i1, i1* %FPU_OE, align 1, !mcsema_real_eip !2
  %FPU_ZE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %30 = load i1, i1* %FPU_ZE, align 1, !mcsema_real_eip !2
  %FPU_DE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %31 = load i1, i1* %FPU_DE, align 1, !mcsema_real_eip !2
  %FPU_IE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %32 = load i1, i1* %FPU_IE, align 1, !mcsema_real_eip !2
  %FPU_X = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %33 = load i1, i1* %FPU_X, align 1, !mcsema_real_eip !2
  %FPU_RC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %34 = load i2, i2* %FPU_RC, align 1, !mcsema_real_eip !2
  %FPU_PC = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %35 = load i2, i2* %FPU_PC, align 1, !mcsema_real_eip !2
  %FPU_PM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %36 = load i1, i1* %FPU_PM, align 1, !mcsema_real_eip !2
  %FPU_UM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %37 = load i1, i1* %FPU_UM, align 1, !mcsema_real_eip !2
  %FPU_OM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %38 = load i1, i1* %FPU_OM, align 1, !mcsema_real_eip !2
  %FPU_ZM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %39 = load i1, i1* %FPU_ZM, align 1, !mcsema_real_eip !2
  %FPU_DM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %40 = load i1, i1* %FPU_DM, align 1, !mcsema_real_eip !2
  %FPU_IM = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %41 = load i1, i1* %FPU_IM, align 1, !mcsema_real_eip !2
  %42 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %43 = bitcast i8* %42 to i64*
  %44 = bitcast [8 x i2]* %FPU_TAG_val to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %FPU_LASTIP_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %46 = load i16, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !2
  %FPU_LASTIP_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %47 = load i64, i64* %FPU_LASTIP_OFF, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %48 = load i16, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %49 = load i64, i64* %FPU_LASTDATA_OFF, !mcsema_real_eip !2
  %FPU_FOPCODE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !2
  %50 = load i11, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !2
  %XMM0 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %51 = load i128, i128* %XMM0, align 1, !mcsema_real_eip !2
  %XMM1 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %52 = load i128, i128* %XMM1, align 1, !mcsema_real_eip !2
  %XMM2 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %53 = load i128, i128* %XMM2, align 1, !mcsema_real_eip !2
  %XMM3 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %54 = load i128, i128* %XMM3, align 1, !mcsema_real_eip !2
  %XMM4 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %55 = load i128, i128* %XMM4, align 1, !mcsema_real_eip !2
  %XMM5 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %56 = load i128, i128* %XMM5, align 1, !mcsema_real_eip !2
  %XMM6 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %57 = load i128, i128* %XMM6, align 1, !mcsema_real_eip !2
  %XMM7 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %58 = load i128, i128* %XMM7, align 1, !mcsema_real_eip !2
  %XMM8 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %59 = load i128, i128* %XMM8, align 1, !mcsema_real_eip !2
  %XMM9 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM9, align 1, !mcsema_real_eip !2
  %XMM10 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM10, align 1, !mcsema_real_eip !2
  %XMM11 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM11, align 1, !mcsema_real_eip !2
  %XMM12 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %63 = load i128, i128* %XMM12, align 1, !mcsema_real_eip !2
  %XMM13 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %64 = load i128, i128* %XMM13, align 1, !mcsema_real_eip !2
  %XMM14 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %65 = load i128, i128* %XMM14, align 1, !mcsema_real_eip !2
  %XMM15 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %66 = load i128, i128* %XMM15, align 1, !mcsema_real_eip !2
  %STACK_BASE = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %67 = load i64, i64* %STACK_BASE, !mcsema_real_eip !2
  %STACK_LIMIT = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 71, !mcsema_real_eip !2
  %68 = load i64, i64* %STACK_LIMIT, !mcsema_real_eip !2
  %_load_rbp_ptr_ = load i8*, i8** %_RBP_ptr_
  %_new_gep_ = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -8
  %_allin_new_bt_ = bitcast i8* %_new_gep_ to i64*
  %_new_ptr2int_ = ptrtoint i8* %_load_rbp_ptr_ to i64
  store volatile i64 %_new_ptr2int_, i64* %_allin_new_bt_
  store volatile i8* %_new_gep_, i8** %_RSP_ptr_
  store volatile i8* %_new_gep_, i8** %_RBP_ptr_
  %_new_gep_1 = getelementptr i8, i8* %_local_stack_end_ptr_, i64 -16
  %_allin_new_bt_2 = bitcast i8* %_new_gep_1 to i64*
  store i64 %5, i64* %_allin_new_bt_2, !mcsema_real_eip !3
  %_load_rbp_ptr_3 = load i8*, i8** %_RBP_ptr_
  %_new_gep_4 = getelementptr i8, i8* %_load_rbp_ptr_3, i64 -16
  %_allin_new_bt_5 = bitcast i8* %_new_gep_4 to i64*
  store i64 %4, i64* %_allin_new_bt_5, !mcsema_real_eip !4
  %_load_rbp_ptr_6 = load i8*, i8** %_RBP_ptr_
  %_new_gep_7 = getelementptr i8, i8* %_load_rbp_ptr_6, i64 -8
  %_allin_new_bt_8 = bitcast i8* %_new_gep_7 to i64*
  %69 = load i64, i64* %_allin_new_bt_8, !mcsema_real_eip !5
  %_new_gep_9 = getelementptr i8, i8* %_load_rbp_ptr_6, i64 -24
  %_allin_new_bt_10 = bitcast i8* %_new_gep_9 to i64*
  store i64 %69, i64* %_allin_new_bt_10, !mcsema_real_eip !6
  %_load_rbp_ptr_11 = load i8*, i8** %_RBP_ptr_
  %_new_gep_12 = getelementptr i8, i8* %_load_rbp_ptr_11, i64 -16
  %_allin_new_bt_13 = bitcast i8* %_new_gep_12 to i64*
  %70 = load i64, i64* %_allin_new_bt_13, !mcsema_real_eip !7
  %_new_gep_14 = getelementptr i8, i8* %_load_rbp_ptr_11, i64 -32
  %_allin_new_bt_15 = bitcast i8* %_new_gep_14 to i64*
  store i64 %70, i64* %_allin_new_bt_15, !mcsema_real_eip !8
  %_load_rbp_ptr_16 = load i8*, i8** %_RBP_ptr_
  %_new_gep_17 = getelementptr i8, i8* %_load_rbp_ptr_16, i64 -24
  %_allin_new_bt_18 = bitcast i8* %_new_gep_17 to i64*
  %71 = load i64, i64* %_allin_new_bt_18, !mcsema_real_eip !9
  %72 = inttoptr i64 %71 to i64*, !mcsema_real_eip !10
  %73 = bitcast i64* %72 to i8*
  %74 = load i8, i8* %73, !mcsema_real_eip !10
  %_new_gep_20 = getelementptr i8, i8* %_load_rbp_ptr_16, i64 -33
  %_allin_new_bt_21 = bitcast i8* %_new_gep_20 to i64*
  store i8 %74, i8* %_new_gep_20, !mcsema_real_eip !11
  br label %block_0x25, !mcsema_real_eip !12

block_0x25:                                       ; preds = %block_0x58, %entry
  %RCX_val.0 = phi i64 [ %2, %entry ], [ %107, %block_0x58 ]
  %_load_rbp_ptr_22 = load i8*, i8** %_RBP_ptr_
  %_new_gep_23 = getelementptr i8, i8* %_load_rbp_ptr_22, i64 -33
  %_allin_new_bt_24 = bitcast i8* %_new_gep_23 to i64*
  %75 = load i8, i8* %_new_gep_23, !mcsema_real_eip !12
  %76 = sext i8 %75 to i32, !mcsema_real_eip !12
  %77 = zext i32 %76 to i64, !mcsema_real_eip !12
  %78 = tail call i8 @llvm.ctpop.i8(i8 %75), !mcsema_real_eip !13
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  %81 = icmp eq i8 %75, 0
  %82 = icmp slt i8 %75, 0
  br i1 %81, label %block_0x82, label %block_0x34, !mcsema_real_eip !14

block_0x34:                                       ; preds = %block_0x25
  %83 = add nsw i32 %76, -47
  %84 = icmp eq i32 %83, 0, !mcsema_real_eip !15
  br i1 %84, label %block_0x43, label %block_0x4f, !mcsema_real_eip !16

block_0x82:                                       ; preds = %block_0x25
  %_load_rsp_ptr_29 = load i8*, i8** %_RSP_ptr_
  %_allin_new_bt_30 = bitcast i8* %_load_rsp_ptr_29 to i64*
  %85 = load i64, i64* %_allin_new_bt_30, !mcsema_real_eip !17
  %_new_int2ptr_ = inttoptr i64 %85 to i8*
  store volatile i8* %_new_int2ptr_, i8** %_RBP_ptr_
  %_new_gep_31 = getelementptr i8, i8* %_load_rsp_ptr_29, i64 16
  store volatile i8* %_new_gep_31, i8** %_RSP_ptr_
  store i64 %77, i64* %RAX, !mcsema_real_eip !18
  store i64 %1, i64* %RBX, !mcsema_real_eip !18
  store i64 %RCX_val.0, i64* %RCX, !mcsema_real_eip !18
  store i64 %3, i64* %RDX, !mcsema_real_eip !18
  store i64 %71, i64* %RSI, !mcsema_real_eip !18
  store i64 %5, i64* %RDI, !mcsema_real_eip !18
  %_new_ptr2int_33 = ptrtoint i8* %_new_gep_31 to i64
  store volatile i64 %_new_ptr2int_33, i64* %RSP
  %_load_rbp_ptr_34 = load i8*, i8** %_RBP_ptr_
  %_new_ptr2int_35 = ptrtoint i8* %_load_rbp_ptr_34 to i64
  store volatile i64 %_new_ptr2int_35, i64* %RBP
  store i64 %6, i64* %R8, !mcsema_real_eip !18
  store i64 %7, i64* %R9, !mcsema_real_eip !18
  store i64 %8, i64* %R10, !mcsema_real_eip !18
  store i64 %9, i64* %R11, !mcsema_real_eip !18
  store i64 %10, i64* %R12, !mcsema_real_eip !18
  store i64 %11, i64* %R13, !mcsema_real_eip !18
  store i64 %12, i64* %R14, !mcsema_real_eip !18
  store i64 %13, i64* %R15, !mcsema_real_eip !18
  store i64 %14, i64* %RIP, !mcsema_real_eip !18
  store i1 false, i1* %CF, align 1, !mcsema_real_eip !18
  store i1 %80, i1* %PF, align 1, !mcsema_real_eip !18
  store i1 false, i1* %AF, align 1, !mcsema_real_eip !18
  store i1 true, i1* %ZF, align 1, !mcsema_real_eip !18
  store i1 %82, i1* %SF, align 1, !mcsema_real_eip !18
  store i1 false, i1* %OF, align 1, !mcsema_real_eip !18
  store i1 %15, i1* %DF, align 1, !mcsema_real_eip !18
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 128, i32 8, i1 false), !mcsema_real_eip !18
  store i1 %19, i1* %FPU_B, align 1, !mcsema_real_eip !18
  store i1 %20, i1* %FPU_C3, align 1, !mcsema_real_eip !18
  store i3 %21, i3* %FPU_TOP, align 1, !mcsema_real_eip !18
  store i1 %22, i1* %FPU_C2, align 1, !mcsema_real_eip !18
  store i1 %23, i1* %FPU_C1, align 1, !mcsema_real_eip !18
  store i1 %24, i1* %FPU_C0, align 1, !mcsema_real_eip !18
  store i1 %25, i1* %FPU_ES, align 1, !mcsema_real_eip !18
  store i1 %26, i1* %FPU_SF, align 1, !mcsema_real_eip !18
  store i1 %27, i1* %FPU_PE, align 1, !mcsema_real_eip !18
  store i1 %28, i1* %FPU_UE, align 1, !mcsema_real_eip !18
  store i1 %29, i1* %FPU_OE, align 1, !mcsema_real_eip !18
  store i1 %30, i1* %FPU_ZE, align 1, !mcsema_real_eip !18
  store i1 %31, i1* %FPU_DE, align 1, !mcsema_real_eip !18
  store i1 %32, i1* %FPU_IE, align 1, !mcsema_real_eip !18
  store i1 %33, i1* %FPU_X, align 1, !mcsema_real_eip !18
  store i2 %34, i2* %FPU_RC, align 1, !mcsema_real_eip !18
  store i2 %35, i2* %FPU_PC, align 1, !mcsema_real_eip !18
  store i1 %36, i1* %FPU_PM, align 1, !mcsema_real_eip !18
  store i1 %37, i1* %FPU_UM, align 1, !mcsema_real_eip !18
  store i1 %38, i1* %FPU_OM, align 1, !mcsema_real_eip !18
  store i1 %39, i1* %FPU_ZM, align 1, !mcsema_real_eip !18
  store i1 %40, i1* %FPU_DM, align 1, !mcsema_real_eip !18
  store i1 %41, i1* %FPU_IM, align 1, !mcsema_real_eip !18
  %86 = load i64, i64* %44, align 4
  store i64 %86, i64* %43, align 4
  store i16 %46, i16* %FPU_LASTIP_SEG, align 1, !mcsema_real_eip !18
  store i64 %47, i64* %FPU_LASTIP_OFF, align 1, !mcsema_real_eip !18
  store i16 %48, i16* %FPU_LASTDATA_SEG, align 1, !mcsema_real_eip !18
  store i64 %49, i64* %FPU_LASTDATA_OFF, align 1, !mcsema_real_eip !18
  store i11 %50, i11* %FPU_FOPCODE, align 1, !mcsema_real_eip !18
  store i128 %51, i128* %XMM0, align 1, !mcsema_real_eip !18
  store i128 %52, i128* %XMM1, align 1, !mcsema_real_eip !18
  store i128 %53, i128* %XMM2, align 1, !mcsema_real_eip !18
  store i128 %54, i128* %XMM3, align 1, !mcsema_real_eip !18
  store i128 %55, i128* %XMM4, align 1, !mcsema_real_eip !18
  store i128 %56, i128* %XMM5, align 1, !mcsema_real_eip !18
  store i128 %57, i128* %XMM6, align 1, !mcsema_real_eip !18
  store i128 %58, i128* %XMM7, align 1, !mcsema_real_eip !18
  store i128 %59, i128* %XMM8, align 1, !mcsema_real_eip !18
  store i128 %60, i128* %XMM9, align 1, !mcsema_real_eip !18
  store i128 %61, i128* %XMM10, align 1, !mcsema_real_eip !18
  store i128 %62, i128* %XMM11, align 1, !mcsema_real_eip !18
  store i128 %63, i128* %XMM12, align 1, !mcsema_real_eip !18
  store i128 %64, i128* %XMM13, align 1, !mcsema_real_eip !18
  store i128 %65, i128* %XMM14, align 1, !mcsema_real_eip !18
  store i128 %66, i128* %XMM15, align 1, !mcsema_real_eip !18
  store i64 %67, i64* %STACK_BASE, align 1, !mcsema_real_eip !18
  store i64 %68, i64* %STACK_LIMIT, align 1, !mcsema_real_eip !18
  ret void, !mcsema_real_eip !18

block_0x43:                                       ; preds = %block_0x34
  %_new_gep_36 = getelementptr i8, i8* %_load_rbp_ptr_22, i64 -32
  %_allin_new_bt_37 = bitcast i8* %_new_gep_36 to i64*
  %87 = load i64, i64* %_allin_new_bt_37, !mcsema_real_eip !19
  %88 = inttoptr i64 %87 to i64*, !mcsema_real_eip !20
  %89 = bitcast i64* %88 to i8*
  store i8 92, i8* %89, !mcsema_real_eip !20
  br label %block_0x58, !mcsema_real_eip !21

block_0x4f:                                       ; preds = %block_0x34
  %90 = zext i8 %75 to i64, !mcsema_real_eip !22
  %91 = and i64 %77, -256, !mcsema_real_eip !22
  %92 = or i64 %91, %90
  %_new_gep_41 = getelementptr i8, i8* %_load_rbp_ptr_22, i64 -32
  %_allin_new_bt_42 = bitcast i8* %_new_gep_41 to i64*
  %93 = load i64, i64* %_allin_new_bt_42, !mcsema_real_eip !23
  %94 = inttoptr i64 %93 to i64*, !mcsema_real_eip !24
  %95 = trunc i64 %92 to i8, !mcsema_real_eip !24
  %96 = bitcast i64* %94 to i8*
  store i8 %95, i8* %96, !mcsema_real_eip !24
  br label %block_0x58, !mcsema_real_eip !19

block_0x58:                                       ; preds = %block_0x4f, %block_0x43
  %RCX_val.1 = phi i64 [ %RCX_val.0, %block_0x43 ], [ %93, %block_0x4f ]
  %_load_rbp_ptr_43 = load i8*, i8** %_RBP_ptr_
  %_new_gep_44 = getelementptr i8, i8* %_load_rbp_ptr_43, i64 -24
  %_allin_new_bt_45 = bitcast i8* %_new_gep_44 to i64*
  %97 = load i64, i64* %_allin_new_bt_45, !mcsema_real_eip !25
  %uadd = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %97, i64 1)
  %98 = extractvalue { i64, i1 } %uadd, 0
  store i64 %98, i64* %_allin_new_bt_45, !mcsema_real_eip !26
  %_load_rbp_ptr_49 = load i8*, i8** %_RBP_ptr_
  %_new_gep_50 = getelementptr i8, i8* %_load_rbp_ptr_49, i64 -32
  %_allin_new_bt_51 = bitcast i8* %_new_gep_50 to i64*
  %99 = load i64, i64* %_allin_new_bt_51, !mcsema_real_eip !27
  %uadd71 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %99, i64 1)
  %100 = extractvalue { i64, i1 } %uadd71, 0
  store i64 %100, i64* %_allin_new_bt_51, !mcsema_real_eip !28
  %_load_rbp_ptr_55 = load i8*, i8** %_RBP_ptr_
  %_new_gep_56 = getelementptr i8, i8* %_load_rbp_ptr_55, i64 -24
  %_allin_new_bt_57 = bitcast i8* %_new_gep_56 to i64*
  %101 = load i64, i64* %_allin_new_bt_57, !mcsema_real_eip !29
  %102 = inttoptr i64 %101 to i64*, !mcsema_real_eip !30
  %103 = bitcast i64* %102 to i8*
  %104 = load i8, i8* %103, !mcsema_real_eip !30
  %105 = zext i8 %104 to i64, !mcsema_real_eip !30
  %106 = and i64 %RCX_val.1, -256, !mcsema_real_eip !30
  %107 = or i64 %106, %105
  %_new_gep_59 = getelementptr i8, i8* %_load_rbp_ptr_55, i64 -33
  %_allin_new_bt_60 = bitcast i8* %_new_gep_59 to i64*
  store i8 %104, i8* %_new_gep_59, !mcsema_real_eip !31
  br label %block_0x25, !mcsema_real_eip !32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #1

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #2

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) #0 {
driverBlockRaw:
  tail call x86_64_sysvcc void @sub_0(%struct.regs* %0)
  ret void
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

attributes #0 = { nounwind }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = !{i32 1, !"Debug Info Version", i32 1}
!1 = !{i32 1, !"Dwarf Version", i32 3}
!2 = !{i64 0}
!3 = !{i64 4}
!4 = !{i64 8}
!5 = !{i64 12}
!6 = !{i64 16}
!7 = !{i64 20}
!8 = !{i64 24}
!9 = !{i64 28}
!10 = !{i64 32}
!11 = !{i64 34}
!12 = !{i64 37}
!13 = !{i64 41}
!14 = !{i64 46}
!15 = !{i64 56}
!16 = !{i64 61}
!17 = !{i64 130}
!18 = !{i64 131}
!19 = !{i64 67}
!20 = !{i64 71}
!21 = !{i64 74}
!22 = !{i64 79}
!23 = !{i64 82}
!24 = !{i64 86}
!25 = !{i64 88}
!26 = !{i64 98}
!27 = !{i64 102}
!28 = !{i64 112}
!29 = !{i64 116}
!30 = !{i64 120}
!31 = !{i64 122}
!32 = !{i64 125}
