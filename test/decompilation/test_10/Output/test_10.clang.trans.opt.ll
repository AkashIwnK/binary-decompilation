; ModuleID = 'Output/test_10.clang.trans.opt.bc'
source_filename = "Output/test_10.clang.bc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) local_unnamed_addr #1 {
driverBlockRaw:
  %_RSP_ptr_.i = alloca i8*, align 8
  %_RBP_ptr_.sroa.0.i = alloca i64, align 8
  %_local_stack_start_ptr_3.i = alloca [41 x i8], align 1
  %STi_val.i = alloca [8 x x86_fp80], align 16, !mcsema_real_eip !2
  %_RSP_ptr_.i.0..sroa_cast = bitcast i8** %_RSP_ptr_.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %_RSP_ptr_.i.0..sroa_cast)
  %_RBP_ptr_.sroa.0.i.0..sroa_cast = bitcast i64* %_RBP_ptr_.sroa.0.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %_RBP_ptr_.sroa.0.i.0..sroa_cast)
  %1 = getelementptr inbounds [41 x i8], [41 x i8]* %_local_stack_start_ptr_3.i, i64 0, i64 0
  call void @llvm.lifetime.start(i64 41, i8* nonnull %1)
  %STi_val.i.0..sroa_cast = bitcast [8 x x86_fp80]* %STi_val.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %STi_val.i.0..sroa_cast)
  %_local_stack_end_ptr_.i = getelementptr inbounds [41 x i8], [41 x i8]* %_local_stack_start_ptr_3.i, i64 0, i64 41
  store i8* %_local_stack_end_ptr_.i, i8** %_RSP_ptr_.i, align 8
  %RBX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %2 = load i64, i64* %RBX.i, align 8, !mcsema_real_eip !2
  %RCX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 2, !mcsema_real_eip !2
  %3 = load i64, i64* %RCX.i, align 8, !mcsema_real_eip !2
  %RDX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %4 = load i64, i64* %RDX.i, align 8, !mcsema_real_eip !2
  %RSI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 4, !mcsema_real_eip !2
  %5 = load i64, i64* %RSI.i, align 8
  %RDI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %6 = load i64, i64* %RDI.i, align 8
  %R8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 8, !mcsema_real_eip !2
  %7 = bitcast i64* %R8.i to <2 x i64>*
  %8 = load <2 x i64>, <2 x i64>* %7, align 8
  %R10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 10, !mcsema_real_eip !2
  %9 = bitcast i64* %R10.i to <2 x i64>*
  %10 = load <2 x i64>, <2 x i64>* %9, align 8
  %R12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 12, !mcsema_real_eip !2
  %11 = bitcast i64* %R12.i to <2 x i64>*
  %12 = load <2 x i64>, <2 x i64>* %11, align 8
  %R14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 14, !mcsema_real_eip !2
  %13 = bitcast i64* %R14.i to <2 x i64>*
  %14 = load <2 x i64>, <2 x i64>* %13, align 8
  %RIP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 16, !mcsema_real_eip !2
  %15 = load i64, i64* %RIP.i, align 8, !mcsema_real_eip !2
  %AF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %DF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %16 = load i1, i1* %DF.i, align 1, !mcsema_real_eip !2
  %17 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %18 = bitcast x86_fp80* %17 to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* nonnull %STi_val.i.0..sroa_cast, i8* %18, i32 128, i32 4, i1 false) #1, !mcsema_real_eip !2
  %FPU_B.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %19 = load i1, i1* %FPU_B.i, align 1, !mcsema_real_eip !2
  %FPU_C3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %20 = load i1, i1* %FPU_C3.i, align 1, !mcsema_real_eip !2
  %FPU_TOP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %21 = load i3, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !2
  %FPU_C2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %22 = load i1, i1* %FPU_C2.i, align 1, !mcsema_real_eip !2
  %FPU_C1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %23 = load i1, i1* %FPU_C1.i, align 1, !mcsema_real_eip !2
  %FPU_C0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %24 = load i1, i1* %FPU_C0.i, align 1, !mcsema_real_eip !2
  %FPU_ES.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %25 = load i1, i1* %FPU_ES.i, align 1, !mcsema_real_eip !2
  %FPU_SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %26 = load i1, i1* %FPU_SF.i, align 1, !mcsema_real_eip !2
  %FPU_PE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 33, !mcsema_real_eip !2
  %27 = load i1, i1* %FPU_PE.i, align 1, !mcsema_real_eip !2
  %FPU_UE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 34, !mcsema_real_eip !2
  %28 = load i1, i1* %FPU_UE.i, align 1, !mcsema_real_eip !2
  %FPU_OE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 35, !mcsema_real_eip !2
  %29 = load i1, i1* %FPU_OE.i, align 1, !mcsema_real_eip !2
  %FPU_ZE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 36, !mcsema_real_eip !2
  %30 = load i1, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !2
  %FPU_DE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 37, !mcsema_real_eip !2
  %31 = load i1, i1* %FPU_DE.i, align 1, !mcsema_real_eip !2
  %FPU_IE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 38, !mcsema_real_eip !2
  %32 = load i1, i1* %FPU_IE.i, align 1, !mcsema_real_eip !2
  %FPU_X.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 39, !mcsema_real_eip !2
  %33 = load i1, i1* %FPU_X.i, align 1, !mcsema_real_eip !2
  %FPU_RC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 40, !mcsema_real_eip !2
  %34 = load i2, i2* %FPU_RC.i, align 1, !mcsema_real_eip !2
  %FPU_PC.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 41, !mcsema_real_eip !2
  %35 = load i2, i2* %FPU_PC.i, align 1, !mcsema_real_eip !2
  %FPU_PM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 42, !mcsema_real_eip !2
  %36 = load i1, i1* %FPU_PM.i, align 1, !mcsema_real_eip !2
  %FPU_UM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 43, !mcsema_real_eip !2
  %37 = load i1, i1* %FPU_UM.i, align 1, !mcsema_real_eip !2
  %FPU_OM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 44, !mcsema_real_eip !2
  %38 = load i1, i1* %FPU_OM.i, align 1, !mcsema_real_eip !2
  %FPU_ZM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 45, !mcsema_real_eip !2
  %39 = load i1, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !2
  %FPU_DM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 46, !mcsema_real_eip !2
  %40 = load i1, i1* %FPU_DM.i, align 1, !mcsema_real_eip !2
  %FPU_IM.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 47, !mcsema_real_eip !2
  %41 = load i1, i1* %FPU_IM.i, align 1, !mcsema_real_eip !2
  %42 = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 48, i64 0, !mcsema_real_eip !2
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 4
  %FPU_LASTIP_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 49, !mcsema_real_eip !2
  %45 = load i16, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTIP_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 50, !mcsema_real_eip !2
  %46 = load i64, i64* %FPU_LASTIP_OFF.i, align 8, !mcsema_real_eip !2
  %FPU_LASTDATA_SEG.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 51, !mcsema_real_eip !2
  %47 = load i16, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !2
  %FPU_LASTDATA_OFF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 52, !mcsema_real_eip !2
  %48 = load i64, i64* %FPU_LASTDATA_OFF.i, align 8, !mcsema_real_eip !2
  %FPU_FOPCODE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 53, !mcsema_real_eip !2
  %49 = load i11, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !2
  %XMM0.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 54, !mcsema_real_eip !2
  %50 = load i128, i128* %XMM0.i, align 1, !mcsema_real_eip !2
  %XMM1.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 55, !mcsema_real_eip !2
  %51 = load i128, i128* %XMM1.i, align 1, !mcsema_real_eip !2
  %XMM2.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 56, !mcsema_real_eip !2
  %52 = load i128, i128* %XMM2.i, align 1, !mcsema_real_eip !2
  %XMM3.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 57, !mcsema_real_eip !2
  %53 = load i128, i128* %XMM3.i, align 1, !mcsema_real_eip !2
  %XMM4.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 58, !mcsema_real_eip !2
  %54 = load i128, i128* %XMM4.i, align 1, !mcsema_real_eip !2
  %XMM5.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 59, !mcsema_real_eip !2
  %55 = load i128, i128* %XMM5.i, align 1, !mcsema_real_eip !2
  %XMM6.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 60, !mcsema_real_eip !2
  %56 = load i128, i128* %XMM6.i, align 1, !mcsema_real_eip !2
  %XMM7.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 61, !mcsema_real_eip !2
  %57 = load i128, i128* %XMM7.i, align 1, !mcsema_real_eip !2
  %XMM8.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 62, !mcsema_real_eip !2
  %58 = load i128, i128* %XMM8.i, align 1, !mcsema_real_eip !2
  %XMM9.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 63, !mcsema_real_eip !2
  %59 = load i128, i128* %XMM9.i, align 1, !mcsema_real_eip !2
  %XMM10.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 64, !mcsema_real_eip !2
  %60 = load i128, i128* %XMM10.i, align 1, !mcsema_real_eip !2
  %XMM11.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 65, !mcsema_real_eip !2
  %61 = load i128, i128* %XMM11.i, align 1, !mcsema_real_eip !2
  %XMM12.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 66, !mcsema_real_eip !2
  %62 = load i128, i128* %XMM12.i, align 1, !mcsema_real_eip !2
  %XMM13.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 67, !mcsema_real_eip !2
  %63 = load i128, i128* %XMM13.i, align 1, !mcsema_real_eip !2
  %XMM14.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 68, !mcsema_real_eip !2
  %64 = load i128, i128* %XMM14.i, align 1, !mcsema_real_eip !2
  %XMM15.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 69, !mcsema_real_eip !2
  %65 = load i128, i128* %XMM15.i, align 1, !mcsema_real_eip !2
  %STACK_BASE.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 70, !mcsema_real_eip !2
  %66 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_4.i = load i64, i64* %_RBP_ptr_.sroa.0.i, align 8
  %_new_gep_.i = getelementptr inbounds [41 x i8], [41 x i8]* %_local_stack_start_ptr_3.i, i64 0, i64 33
  %_allin_new_bt_.i = bitcast i8* %_new_gep_.i to i64*
  store volatile i64 %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_4.i, i64* %_allin_new_bt_.i, align 8
  store volatile i8* %_new_gep_.i, i8** %_RSP_ptr_.i, align 8
  %68 = ptrtoint i8* %_new_gep_.i to i64
  store volatile i64 %68, i64* %_RBP_ptr_.sroa.0.i, align 8
  %_new_gep_1.i = getelementptr inbounds [41 x i8], [41 x i8]* %_local_stack_start_ptr_3.i, i64 0, i64 25
  %_allin_new_bt_2.i = bitcast i8* %_new_gep_1.i to i64*
  store i64 %6, i64* %_allin_new_bt_2.i, align 8, !mcsema_real_eip !3
  %_new_gep_4.i = getelementptr inbounds [41 x i8], [41 x i8]* %_local_stack_start_ptr_3.i, i64 0, i64 17
  %_allin_new_bt_5.i = bitcast i8* %_new_gep_4.i to i64*
  store i64 %5, i64* %_allin_new_bt_5.i, align 8, !mcsema_real_eip !4
  %_new_gep_9.i = getelementptr inbounds [41 x i8], [41 x i8]* %_local_stack_start_ptr_3.i, i64 0, i64 9
  %_allin_new_bt_10.i = bitcast i8* %_new_gep_9.i to i64*
  store i64 %6, i64* %_allin_new_bt_10.i, align 8, !mcsema_real_eip !5
  %_new_gep_14.i = getelementptr inbounds [41 x i8], [41 x i8]* %_local_stack_start_ptr_3.i, i64 0, i64 1
  %_allin_new_bt_15.i = bitcast i8* %_new_gep_14.i to i64*
  store i64 %5, i64* %_allin_new_bt_15.i, align 8, !mcsema_real_eip !6
  %69 = inttoptr i64 %6 to i8*
  %70 = load i8, i8* %69, align 1, !mcsema_real_eip !7
  %71 = bitcast i64* %_RBP_ptr_.sroa.0.i to i8**
  br label %block_0x25.i, !mcsema_real_eip !8

block_0x25.i:                                     ; preds = %block_0x58.i, %driverBlockRaw
  %_RBP_ptr_.0._load_rbp_ptr_55.sink.i = phi i8* [ %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_5513.i7, %block_0x58.i ], [ %_new_gep_.i, %driverBlockRaw ]
  %.sink6.i = phi i8 [ %82, %block_0x58.i ], [ %70, %driverBlockRaw ]
  %RCX_val.0.i = phi i64 [ %85, %block_0x58.i ], [ %3, %driverBlockRaw ]
  %_new_gep_59.i = getelementptr i8, i8* %_RBP_ptr_.0._load_rbp_ptr_55.sink.i, i64 -33
  store i8 %.sink6.i, i8* %_new_gep_59.i, align 1
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2210.i4 = load i8*, i8** %71, align 8
  %_new_gep_23.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2210.i4, i64 -33
  %72 = load i8, i8* %_new_gep_23.i, align 1, !mcsema_real_eip !8
  switch i8 %72, label %block_0x4f.i [
    i8 0, label %sub_0.exit
    i8 47, label %block_0x43.i
  ]

block_0x43.i:                                     ; preds = %block_0x25.i
  %_new_gep_36.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2210.i4, i64 -32
  %_allin_new_bt_37.i = bitcast i8* %_new_gep_36.i to i64*
  %73 = load i64, i64* %_allin_new_bt_37.i, align 8, !mcsema_real_eip !9
  br label %block_0x58.i, !mcsema_real_eip !10

block_0x4f.i:                                     ; preds = %block_0x25.i
  %_new_gep_41.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2210.i4, i64 -32
  %_allin_new_bt_42.i = bitcast i8* %_new_gep_41.i to i64*
  %74 = load i64, i64* %_allin_new_bt_42.i, align 8, !mcsema_real_eip !11
  br label %block_0x58.i, !mcsema_real_eip !9

block_0x58.i:                                     ; preds = %block_0x4f.i, %block_0x43.i
  %.sink2.in.i = phi i64 [ %74, %block_0x4f.i ], [ %73, %block_0x43.i ]
  %.sink.i = phi i8 [ %72, %block_0x4f.i ], [ 92, %block_0x43.i ]
  %RCX_val.1.i = phi i64 [ %74, %block_0x4f.i ], [ %RCX_val.0.i, %block_0x43.i ]
  %75 = inttoptr i64 %.sink2.in.i to i8*
  store i8 %.sink.i, i8* %75, align 1
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_4311.i5 = load i8*, i8** %71, align 8
  %_new_gep_44.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_4311.i5, i64 -24
  %_allin_new_bt_45.i = bitcast i8* %_new_gep_44.i to i64*
  %76 = load i64, i64* %_allin_new_bt_45.i, align 8, !mcsema_real_eip !12
  %77 = add i64 %76, 1
  store i64 %77, i64* %_allin_new_bt_45.i, align 8, !mcsema_real_eip !13
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_4912.i6 = load i8*, i8** %71, align 8
  %_new_gep_50.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_4912.i6, i64 -32
  %_allin_new_bt_51.i = bitcast i8* %_new_gep_50.i to i64*
  %78 = load i64, i64* %_allin_new_bt_51.i, align 8, !mcsema_real_eip !14
  %79 = add i64 %78, 1
  store i64 %79, i64* %_allin_new_bt_51.i, align 8, !mcsema_real_eip !15
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_5513.i7 = load i8*, i8** %71, align 8
  %_new_gep_56.i = getelementptr i8, i8* %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_5513.i7, i64 -24
  %80 = bitcast i8* %_new_gep_56.i to i8**
  %81 = load i8*, i8** %80, align 8
  %82 = load i8, i8* %81, align 1, !mcsema_real_eip !16
  %83 = zext i8 %82 to i64, !mcsema_real_eip !16
  %84 = and i64 %RCX_val.1.i, -256, !mcsema_real_eip !16
  %85 = or i64 %83, %84
  br label %block_0x25.i, !mcsema_real_eip !17

sub_0.exit:                                       ; preds = %block_0x25.i
  %RSP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %CF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %RAX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %RBP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %PF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %ZF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %OF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %_RSP_ptr_.i.0._RSP_ptr_.0._RSP_ptr_.0._load_rsp_ptr_29.i = load i8*, i8** %_RSP_ptr_.i, align 8
  %_allin_new_bt_30.i = bitcast i8* %_RSP_ptr_.i.0._RSP_ptr_.0._RSP_ptr_.0._load_rsp_ptr_29.i to i64*
  %86 = load i64, i64* %_allin_new_bt_30.i, align 8
  store volatile i64 %86, i64* %_RBP_ptr_.sroa.0.i, align 8
  %_new_gep_31.i = getelementptr i8, i8* %_RSP_ptr_.i.0._RSP_ptr_.0._RSP_ptr_.0._load_rsp_ptr_29.i, i64 16
  store volatile i8* %_new_gep_31.i, i8** %_RSP_ptr_.i, align 8
  store i64 0, i64* %RAX.i, align 8, !mcsema_real_eip !18
  store i64 %2, i64* %RBX.i, align 8, !mcsema_real_eip !18
  store i64 %RCX_val.0.i, i64* %RCX.i, align 8, !mcsema_real_eip !18
  store i64 %4, i64* %RDX.i, align 8, !mcsema_real_eip !18
  store i64 %6, i64* %RSI.i, align 8, !mcsema_real_eip !18
  store i64 %6, i64* %RDI.i, align 8, !mcsema_real_eip !18
  %_new_ptr2int_33.i = ptrtoint i8* %_new_gep_31.i to i64
  store volatile i64 %_new_ptr2int_33.i, i64* %RSP.i, align 8
  store volatile i64 %86, i64* %RBP.i, align 8
  %87 = bitcast i64* %R8.i to <2 x i64>*
  store <2 x i64> %8, <2 x i64>* %87, align 8
  %88 = bitcast i64* %R10.i to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %88, align 8
  %89 = bitcast i64* %R12.i to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %89, align 8
  %90 = bitcast i64* %R14.i to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %90, align 8
  store i64 %15, i64* %RIP.i, align 8, !mcsema_real_eip !18
  store i1 false, i1* %CF.i, align 1, !mcsema_real_eip !18
  store i1 true, i1* %PF.i, align 1, !mcsema_real_eip !18
  store i1 false, i1* %AF.i, align 1, !mcsema_real_eip !18
  store i1 true, i1* %ZF.i, align 1, !mcsema_real_eip !18
  store i1 false, i1* %SF.i, align 1, !mcsema_real_eip !18
  store i1 false, i1* %OF.i, align 1, !mcsema_real_eip !18
  store i1 %16, i1* %DF.i, align 1, !mcsema_real_eip !18
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 8, i1 false) #1, !mcsema_real_eip !18
  store i1 %19, i1* %FPU_B.i, align 1, !mcsema_real_eip !18
  store i1 %20, i1* %FPU_C3.i, align 1, !mcsema_real_eip !18
  store i3 %21, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !18
  store i1 %22, i1* %FPU_C2.i, align 1, !mcsema_real_eip !18
  store i1 %23, i1* %FPU_C1.i, align 1, !mcsema_real_eip !18
  store i1 %24, i1* %FPU_C0.i, align 1, !mcsema_real_eip !18
  store i1 %25, i1* %FPU_ES.i, align 1, !mcsema_real_eip !18
  store i1 %26, i1* %FPU_SF.i, align 1, !mcsema_real_eip !18
  store i1 %27, i1* %FPU_PE.i, align 1, !mcsema_real_eip !18
  store i1 %28, i1* %FPU_UE.i, align 1, !mcsema_real_eip !18
  store i1 %29, i1* %FPU_OE.i, align 1, !mcsema_real_eip !18
  store i1 %30, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !18
  store i1 %31, i1* %FPU_DE.i, align 1, !mcsema_real_eip !18
  store i1 %32, i1* %FPU_IE.i, align 1, !mcsema_real_eip !18
  store i1 %33, i1* %FPU_X.i, align 1, !mcsema_real_eip !18
  store i2 %34, i2* %FPU_RC.i, align 1, !mcsema_real_eip !18
  store i2 %35, i2* %FPU_PC.i, align 1, !mcsema_real_eip !18
  store i1 %36, i1* %FPU_PM.i, align 1, !mcsema_real_eip !18
  store i1 %37, i1* %FPU_UM.i, align 1, !mcsema_real_eip !18
  store i1 %38, i1* %FPU_OM.i, align 1, !mcsema_real_eip !18
  store i1 %39, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !18
  store i1 %40, i1* %FPU_DM.i, align 1, !mcsema_real_eip !18
  store i1 %41, i1* %FPU_IM.i, align 1, !mcsema_real_eip !18
  store i64 %44, i64* %43, align 4
  store i16 %45, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !18
  store i64 %46, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !18
  store i16 %47, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !18
  store i64 %48, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !18
  store i11 %49, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !18
  store i128 %50, i128* %XMM0.i, align 1, !mcsema_real_eip !18
  store i128 %51, i128* %XMM1.i, align 1, !mcsema_real_eip !18
  store i128 %52, i128* %XMM2.i, align 1, !mcsema_real_eip !18
  store i128 %53, i128* %XMM3.i, align 1, !mcsema_real_eip !18
  store i128 %54, i128* %XMM4.i, align 1, !mcsema_real_eip !18
  store i128 %55, i128* %XMM5.i, align 1, !mcsema_real_eip !18
  store i128 %56, i128* %XMM6.i, align 1, !mcsema_real_eip !18
  store i128 %57, i128* %XMM7.i, align 1, !mcsema_real_eip !18
  store i128 %58, i128* %XMM8.i, align 1, !mcsema_real_eip !18
  store i128 %59, i128* %XMM9.i, align 1, !mcsema_real_eip !18
  store i128 %60, i128* %XMM10.i, align 1, !mcsema_real_eip !18
  store i128 %61, i128* %XMM11.i, align 1, !mcsema_real_eip !18
  store i128 %62, i128* %XMM12.i, align 1, !mcsema_real_eip !18
  store i128 %63, i128* %XMM13.i, align 1, !mcsema_real_eip !18
  store i128 %64, i128* %XMM14.i, align 1, !mcsema_real_eip !18
  store i128 %65, i128* %XMM15.i, align 1, !mcsema_real_eip !18
  %91 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %91, align 1
  call void @llvm.lifetime.end(i64 8, i8* nonnull %_RSP_ptr_.i.0..sroa_cast)
  call void @llvm.lifetime.end(i64 8, i8* nonnull %_RBP_ptr_.sroa.0.i.0..sroa_cast)
  call void @llvm.lifetime.end(i64 41, i8* nonnull %1)
  call void @llvm.lifetime.end(i64 128, i8* nonnull %STi_val.i.0..sroa_cast)
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
!2 = !{i64 0}
!3 = !{i64 4}
!4 = !{i64 8}
!5 = !{i64 16}
!6 = !{i64 24}
!7 = !{i64 32}
!8 = !{i64 37}
!9 = !{i64 67}
!10 = !{i64 74}
!11 = !{i64 82}
!12 = !{i64 88}
!13 = !{i64 98}
!14 = !{i64 102}
!15 = !{i64 112}
!16 = !{i64 120}
!17 = !{i64 125}
!18 = !{i64 131}
