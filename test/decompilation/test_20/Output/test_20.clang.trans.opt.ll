; ModuleID = 'Output/test_20.clang.trans.opt.bc'
source_filename = "Output/test_20.clang.bc"
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
  %_local_stack_start_ptr_1.i = alloca [92 x i8], align 4
  %STi_val.i = alloca [8 x x86_fp80], align 16, !mcsema_real_eip !2
  %_RSP_ptr_.i.0..sroa_cast = bitcast i8** %_RSP_ptr_.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %_RSP_ptr_.i.0..sroa_cast)
  %_RBP_ptr_.sroa.0.i.0..sroa_cast = bitcast i64* %_RBP_ptr_.sroa.0.i to i8*
  call void @llvm.lifetime.start(i64 8, i8* nonnull %_RBP_ptr_.sroa.0.i.0..sroa_cast)
  %1 = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 0
  call void @llvm.lifetime.start(i64 92, i8* nonnull %1)
  %STi_val.i.0..sroa_cast = bitcast [8 x x86_fp80]* %STi_val.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* nonnull %STi_val.i.0..sroa_cast)
  %_local_stack_end_ptr_.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 92
  store i8* %_local_stack_end_ptr_.i, i8** %_RSP_ptr_.i, align 8
  %RAX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %RBX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %2 = bitcast i64* %RBX.i to <2 x i64>*
  %3 = load <2 x i64>, <2 x i64>* %2, align 8
  %RDX.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %4 = bitcast i64* %RDX.i to <2 x i64>*
  %5 = load <2 x i64>, <2 x i64>* %4, align 8
  %RDI.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %6 = load i64, i64* %RDI.i, align 8, !mcsema_real_eip !2
  %RSP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %RBP.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
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
  %CF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %PF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %AF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %ZF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %SF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %OF.i = getelementptr inbounds %struct.regs, %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
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
  %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2.i = load i64, i64* %_RBP_ptr_.sroa.0.i, align 8
  %_new_gep_.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 84
  %_allin_new_bt_.i = bitcast i8* %_new_gep_.i to i64*
  store volatile i64 %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2.i, i64* %_allin_new_bt_.i, align 8
  store volatile i8* %_new_gep_.i, i8** %_RSP_ptr_.i, align 8
  %68 = ptrtoint i8* %_new_gep_.i to i64
  store volatile i64 %68, i64* %_RBP_ptr_.sroa.0.i, align 8
  %_new_gep_1.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 80
  %69 = trunc i64 %6 to i32
  %70 = bitcast i8* %_new_gep_1.i to i32*
  store i32 %69, i32* %70, align 4, !mcsema_real_eip !3
  %_new_gep_4.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 76
  %71 = bitcast i8* %_new_gep_4.i to i32*
  store i32 0, i32* %71, align 4, !mcsema_real_eip !4
  %72 = and i64 %6, 4294967295
  %73 = icmp eq i32 %69, 0, !mcsema_real_eip !5
  %_new_gep_10.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 72
  %74 = bitcast i8* %_new_gep_10.i to i32*
  store i32 %69, i32* %74, align 4, !mcsema_real_eip !6
  br i1 %73, label %sub_0.exit, label %block_0x21.i, !mcsema_real_eip !7

block_0x21.i:                                     ; preds = %driverBlockRaw
  %75 = add i32 %69, -1
  %76 = icmp eq i32 %75, 0, !mcsema_real_eip !8
  %_new_gep_31.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 68
  %77 = bitcast i8* %_new_gep_31.i to i32*
  store i32 %75, i32* %77, align 4, !mcsema_real_eip !9
  br i1 %76, label %block_0x1ad.i, label %block_0x35.i, !mcsema_real_eip !10

block_0x1ad.i:                                    ; preds = %block_0x21.i
  store i32 1, i32* %71, align 4, !mcsema_real_eip !11
  br label %sub_0.exit, !mcsema_real_eip !12

block_0x35.i:                                     ; preds = %block_0x21.i
  %78 = add i32 %69, -2
  %79 = icmp eq i32 %78, 0, !mcsema_real_eip !13
  %_new_gep_42.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 64
  %80 = bitcast i8* %_new_gep_42.i to i32*
  store i32 %78, i32* %80, align 4, !mcsema_real_eip !14
  br i1 %79, label %block_0x1bb.i, label %block_0x49.i, !mcsema_real_eip !15

block_0x1bb.i:                                    ; preds = %block_0x35.i
  store i32 2, i32* %71, align 4, !mcsema_real_eip !16
  br label %sub_0.exit, !mcsema_real_eip !17

block_0x49.i:                                     ; preds = %block_0x35.i
  %81 = add i32 %69, -4
  %82 = icmp eq i32 %81, 0, !mcsema_real_eip !18
  %_new_gep_53.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 60
  %83 = bitcast i8* %_new_gep_53.i to i32*
  store i32 %81, i32* %83, align 4, !mcsema_real_eip !19
  br i1 %82, label %block_0x1c9.i, label %block_0x5d.i, !mcsema_real_eip !20

block_0x1c9.i:                                    ; preds = %block_0x49.i
  store i32 4, i32* %71, align 4, !mcsema_real_eip !21
  br label %sub_0.exit, !mcsema_real_eip !22

block_0x5d.i:                                     ; preds = %block_0x49.i
  %84 = add i32 %69, -6
  %85 = icmp eq i32 %84, 0, !mcsema_real_eip !23
  %_new_gep_64.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 56
  %86 = bitcast i8* %_new_gep_64.i to i32*
  store i32 %84, i32* %86, align 4, !mcsema_real_eip !24
  br i1 %85, label %block_0x1d7.i, label %block_0x71.i, !mcsema_real_eip !25

block_0x1d7.i:                                    ; preds = %block_0x5d.i
  store i32 6, i32* %71, align 4, !mcsema_real_eip !26
  br label %sub_0.exit, !mcsema_real_eip !27

block_0x71.i:                                     ; preds = %block_0x5d.i
  %87 = add i32 %69, -12
  %88 = icmp eq i32 %87, 0, !mcsema_real_eip !28
  %_new_gep_75.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 52
  %89 = bitcast i8* %_new_gep_75.i to i32*
  store i32 %87, i32* %89, align 4, !mcsema_real_eip !29
  br i1 %88, label %block_0x1e5.i, label %block_0x85.i, !mcsema_real_eip !30

block_0x1e5.i:                                    ; preds = %block_0x71.i
  store i32 12, i32* %71, align 4, !mcsema_real_eip !31
  br label %sub_0.exit, !mcsema_real_eip !32

block_0x85.i:                                     ; preds = %block_0x71.i
  %90 = add i32 %69, -13
  %91 = icmp eq i32 %90, 0, !mcsema_real_eip !33
  %_new_gep_86.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 48
  %92 = bitcast i8* %_new_gep_86.i to i32*
  store i32 %90, i32* %92, align 4, !mcsema_real_eip !34
  br i1 %91, label %block_0x1f3.i, label %block_0x99.i, !mcsema_real_eip !35

block_0x1f3.i:                                    ; preds = %block_0x85.i
  store i32 13, i32* %71, align 4, !mcsema_real_eip !36
  br label %sub_0.exit, !mcsema_real_eip !37

block_0x99.i:                                     ; preds = %block_0x85.i
  %93 = add i32 %69, -19
  %94 = icmp eq i32 %93, 0, !mcsema_real_eip !38
  %_new_gep_97.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 44
  %95 = bitcast i8* %_new_gep_97.i to i32*
  store i32 %93, i32* %95, align 4, !mcsema_real_eip !39
  br i1 %94, label %block_0x201.i, label %block_0xad.i, !mcsema_real_eip !40

block_0x201.i:                                    ; preds = %block_0x99.i
  store i32 19, i32* %71, align 4, !mcsema_real_eip !41
  br label %sub_0.exit, !mcsema_real_eip !42

block_0xad.i:                                     ; preds = %block_0x99.i
  %96 = add i32 %69, -255
  %97 = icmp eq i32 %96, 0, !mcsema_real_eip !43
  %_new_gep_108.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 40
  %98 = bitcast i8* %_new_gep_108.i to i32*
  store i32 %96, i32* %98, align 4, !mcsema_real_eip !44
  br i1 %97, label %block_0x20f.i, label %block_0xc3.i, !mcsema_real_eip !45

block_0x20f.i:                                    ; preds = %block_0xad.i
  store i32 255, i32* %71, align 4, !mcsema_real_eip !46
  br label %sub_0.exit, !mcsema_real_eip !47

block_0xc3.i:                                     ; preds = %block_0xad.i
  %99 = add i32 %69, -74633
  %100 = icmp eq i32 %99, 0, !mcsema_real_eip !48
  %_new_gep_119.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 36
  %101 = bitcast i8* %_new_gep_119.i to i32*
  store i32 %99, i32* %101, align 4, !mcsema_real_eip !49
  br i1 %100, label %block_0x21f.i, label %block_0xd9.i, !mcsema_real_eip !50

block_0x21f.i:                                    ; preds = %block_0xc3.i
  store i32 74633, i32* %71, align 4, !mcsema_real_eip !51
  br label %sub_0.exit, !mcsema_real_eip !52

block_0xd9.i:                                     ; preds = %block_0xc3.i
  %102 = add i32 %69, -74634
  %103 = icmp eq i32 %102, 0, !mcsema_real_eip !53
  %_new_gep_130.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 32
  %104 = bitcast i8* %_new_gep_130.i to i32*
  store i32 %102, i32* %104, align 4, !mcsema_real_eip !54
  br i1 %103, label %block_0x22f.i, label %block_0xef.i, !mcsema_real_eip !55

block_0x22f.i:                                    ; preds = %block_0xd9.i
  store i32 74634, i32* %71, align 4, !mcsema_real_eip !56
  br label %sub_0.exit, !mcsema_real_eip !57

block_0xef.i:                                     ; preds = %block_0xd9.i
  %105 = add i32 %69, -74635
  %106 = icmp eq i32 %105, 0, !mcsema_real_eip !58
  %_new_gep_141.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 28
  %107 = bitcast i8* %_new_gep_141.i to i32*
  store i32 %105, i32* %107, align 4, !mcsema_real_eip !59
  br i1 %106, label %block_0x23f.i, label %block_0x105.i, !mcsema_real_eip !60

block_0x23f.i:                                    ; preds = %block_0xef.i
  store i32 74635, i32* %71, align 4, !mcsema_real_eip !61
  br label %sub_0.exit, !mcsema_real_eip !62

block_0x105.i:                                    ; preds = %block_0xef.i
  %108 = add i32 %69, -74636
  %109 = icmp eq i32 %108, 0, !mcsema_real_eip !63
  %_new_gep_152.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 24
  %110 = bitcast i8* %_new_gep_152.i to i32*
  store i32 %108, i32* %110, align 4, !mcsema_real_eip !64
  br i1 %109, label %block_0x24f.i, label %block_0x11b.i, !mcsema_real_eip !65

block_0x24f.i:                                    ; preds = %block_0x105.i
  store i32 74636, i32* %71, align 4, !mcsema_real_eip !66
  br label %sub_0.exit, !mcsema_real_eip !67

block_0x11b.i:                                    ; preds = %block_0x105.i
  %111 = add i32 %69, -74637
  %112 = icmp eq i32 %111, 0, !mcsema_real_eip !68
  %_new_gep_163.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 20
  %113 = bitcast i8* %_new_gep_163.i to i32*
  store i32 %111, i32* %113, align 4, !mcsema_real_eip !69
  br i1 %112, label %block_0x25f.i, label %block_0x131.i, !mcsema_real_eip !70

block_0x25f.i:                                    ; preds = %block_0x11b.i
  store i32 74637, i32* %71, align 4, !mcsema_real_eip !71
  br label %sub_0.exit, !mcsema_real_eip !72

block_0x131.i:                                    ; preds = %block_0x11b.i
  %114 = add i32 %69, -74639
  %115 = icmp eq i32 %114, 0, !mcsema_real_eip !73
  %_new_gep_174.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 16
  %116 = bitcast i8* %_new_gep_174.i to i32*
  store i32 %114, i32* %116, align 4, !mcsema_real_eip !74
  br i1 %115, label %block_0x26f.i, label %block_0x147.i, !mcsema_real_eip !75

block_0x26f.i:                                    ; preds = %block_0x131.i
  store i32 74639, i32* %71, align 4, !mcsema_real_eip !76
  br label %sub_0.exit, !mcsema_real_eip !77

block_0x147.i:                                    ; preds = %block_0x131.i
  %117 = add i32 %69, -74640
  %118 = icmp eq i32 %117, 0, !mcsema_real_eip !78
  %_new_gep_185.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 12
  %119 = bitcast i8* %_new_gep_185.i to i32*
  store i32 %117, i32* %119, align 4, !mcsema_real_eip !79
  br i1 %118, label %block_0x27f.i, label %block_0x15d.i, !mcsema_real_eip !80

block_0x27f.i:                                    ; preds = %block_0x147.i
  store i32 74640, i32* %71, align 4, !mcsema_real_eip !81
  br label %sub_0.exit, !mcsema_real_eip !82

block_0x15d.i:                                    ; preds = %block_0x147.i
  %120 = add i32 %69, -74641
  %121 = icmp eq i32 %120, 0, !mcsema_real_eip !83
  %_new_gep_196.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 8
  %122 = bitcast i8* %_new_gep_196.i to i32*
  store i32 %120, i32* %122, align 4, !mcsema_real_eip !84
  br i1 %121, label %block_0x28f.i, label %block_0x173.i, !mcsema_real_eip !85

block_0x28f.i:                                    ; preds = %block_0x15d.i
  store i32 74641, i32* %71, align 4, !mcsema_real_eip !86
  br label %sub_0.exit, !mcsema_real_eip !87

block_0x173.i:                                    ; preds = %block_0x15d.i
  %123 = add i32 %69, -74642
  %124 = icmp eq i32 %123, 0, !mcsema_real_eip !88
  %_new_gep_207.i = getelementptr inbounds [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 4
  %125 = bitcast i8* %_new_gep_207.i to i32*
  store i32 %123, i32* %125, align 4, !mcsema_real_eip !89
  br i1 %124, label %block_0x29f.i, label %block_0x189.i, !mcsema_real_eip !90

block_0x29f.i:                                    ; preds = %block_0x173.i
  store i32 74642, i32* %71, align 4, !mcsema_real_eip !91
  br label %sub_0.exit, !mcsema_real_eip !92

block_0x189.i:                                    ; preds = %block_0x173.i
  %126 = add i32 %69, -74643
  %127 = icmp eq i32 %126, 0, !mcsema_real_eip !93
  %128 = bitcast [92 x i8]* %_local_stack_start_ptr_1.i to i32*
  store i32 %126, i32* %128, align 4, !mcsema_real_eip !94
  br i1 %127, label %block_0x2af.i, label %sub_0.exit, !mcsema_real_eip !95

block_0x2af.i:                                    ; preds = %block_0x189.i
  store i32 74643, i32* %71, align 4, !mcsema_real_eip !96
  br label %sub_0.exit, !mcsema_real_eip !97

sub_0.exit:                                       ; preds = %driverBlockRaw, %block_0x1ad.i, %block_0x1bb.i, %block_0x1c9.i, %block_0x1d7.i, %block_0x1e5.i, %block_0x1f3.i, %block_0x201.i, %block_0x20f.i, %block_0x21f.i, %block_0x22f.i, %block_0x23f.i, %block_0x24f.i, %block_0x25f.i, %block_0x26f.i, %block_0x27f.i, %block_0x28f.i, %block_0x29f.i, %block_0x189.i, %block_0x2af.i
  %129 = phi i32 [ 1, %block_0x1ad.i ], [ 2, %block_0x1bb.i ], [ 4, %block_0x1c9.i ], [ 6, %block_0x1d7.i ], [ 12, %block_0x1e5.i ], [ 13, %block_0x1f3.i ], [ 19, %block_0x201.i ], [ 255, %block_0x20f.i ], [ 74633, %block_0x21f.i ], [ 74634, %block_0x22f.i ], [ 74635, %block_0x23f.i ], [ 74636, %block_0x24f.i ], [ 74637, %block_0x25f.i ], [ 74639, %block_0x26f.i ], [ 74640, %block_0x27f.i ], [ 74641, %block_0x28f.i ], [ 74642, %block_0x29f.i ], [ 74643, %block_0x2af.i ], [ 0, %driverBlockRaw ], [ 0, %block_0x189.i ]
  %PF_val.0.in.in.i = phi i1 [ false, %block_0x1ad.i ], [ false, %block_0x1bb.i ], [ false, %block_0x1c9.i ], [ true, %block_0x1d7.i ], [ true, %block_0x1e5.i ], [ false, %block_0x1f3.i ], [ false, %block_0x201.i ], [ true, %block_0x20f.i ], [ false, %block_0x21f.i ], [ false, %block_0x22f.i ], [ true, %block_0x23f.i ], [ false, %block_0x24f.i ], [ true, %block_0x25f.i ], [ false, %block_0x26f.i ], [ true, %block_0x27f.i ], [ false, %block_0x28f.i ], [ false, %block_0x29f.i ], [ true, %block_0x2af.i ], [ true, %driverBlockRaw ], [ true, %block_0x189.i ]
  %ZF_val.0.i = icmp eq i32 %129, 0
  %130 = zext i32 %129 to i64, !mcsema_real_eip !98
  store volatile i64 %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2.i, i64* %_RBP_ptr_.sroa.0.i, align 8
  %_new_gep_23.i = getelementptr [92 x i8], [92 x i8]* %_local_stack_start_ptr_1.i, i64 0, i64 100
  store volatile i8* %_new_gep_23.i, i8** %_RSP_ptr_.i, align 8
  store i64 %130, i64* %RAX.i, align 8, !mcsema_real_eip !99
  %131 = bitcast i64* %RBX.i to <2 x i64>*
  store <2 x i64> %3, <2 x i64>* %131, align 8
  %132 = bitcast i64* %RDX.i to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %132, align 8
  store i64 %72, i64* %RDI.i, align 8, !mcsema_real_eip !99
  %_new_ptr2int_25.i = ptrtoint i8* %_new_gep_23.i to i64
  store volatile i64 %_new_ptr2int_25.i, i64* %RSP.i, align 8
  store volatile i64 %_RBP_ptr_.sroa.0.i.0._RBP_ptr_.sroa.0.0._RBP_ptr_.sroa.0.0._RBP_ptr_.0._load_rbp_ptr_2.i, i64* %RBP.i, align 8
  %133 = bitcast i64* %R8.i to <2 x i64>*
  store <2 x i64> %8, <2 x i64>* %133, align 8
  %134 = bitcast i64* %R10.i to <2 x i64>*
  store <2 x i64> %10, <2 x i64>* %134, align 8
  %135 = bitcast i64* %R12.i to <2 x i64>*
  store <2 x i64> %12, <2 x i64>* %135, align 8
  %136 = bitcast i64* %R14.i to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %136, align 8
  store i64 %15, i64* %RIP.i, align 8, !mcsema_real_eip !99
  store i1 false, i1* %CF.i, align 1, !mcsema_real_eip !99
  store i1 %PF_val.0.in.in.i, i1* %PF.i, align 1, !mcsema_real_eip !99
  store i1 false, i1* %AF.i, align 1, !mcsema_real_eip !99
  store i1 %ZF_val.0.i, i1* %ZF.i, align 1, !mcsema_real_eip !99
  store i1 false, i1* %SF.i, align 1, !mcsema_real_eip !99
  store i1 false, i1* %OF.i, align 1, !mcsema_real_eip !99
  store i1 %16, i1* %DF.i, align 1, !mcsema_real_eip !99
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* nonnull %STi_val.i.0..sroa_cast, i32 128, i32 8, i1 false) #1, !mcsema_real_eip !99
  store i1 %19, i1* %FPU_B.i, align 1, !mcsema_real_eip !99
  store i1 %20, i1* %FPU_C3.i, align 1, !mcsema_real_eip !99
  store i3 %21, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !99
  store i1 %22, i1* %FPU_C2.i, align 1, !mcsema_real_eip !99
  store i1 %23, i1* %FPU_C1.i, align 1, !mcsema_real_eip !99
  store i1 %24, i1* %FPU_C0.i, align 1, !mcsema_real_eip !99
  store i1 %25, i1* %FPU_ES.i, align 1, !mcsema_real_eip !99
  store i1 %26, i1* %FPU_SF.i, align 1, !mcsema_real_eip !99
  store i1 %27, i1* %FPU_PE.i, align 1, !mcsema_real_eip !99
  store i1 %28, i1* %FPU_UE.i, align 1, !mcsema_real_eip !99
  store i1 %29, i1* %FPU_OE.i, align 1, !mcsema_real_eip !99
  store i1 %30, i1* %FPU_ZE.i, align 1, !mcsema_real_eip !99
  store i1 %31, i1* %FPU_DE.i, align 1, !mcsema_real_eip !99
  store i1 %32, i1* %FPU_IE.i, align 1, !mcsema_real_eip !99
  store i1 %33, i1* %FPU_X.i, align 1, !mcsema_real_eip !99
  store i2 %34, i2* %FPU_RC.i, align 1, !mcsema_real_eip !99
  store i2 %35, i2* %FPU_PC.i, align 1, !mcsema_real_eip !99
  store i1 %36, i1* %FPU_PM.i, align 1, !mcsema_real_eip !99
  store i1 %37, i1* %FPU_UM.i, align 1, !mcsema_real_eip !99
  store i1 %38, i1* %FPU_OM.i, align 1, !mcsema_real_eip !99
  store i1 %39, i1* %FPU_ZM.i, align 1, !mcsema_real_eip !99
  store i1 %40, i1* %FPU_DM.i, align 1, !mcsema_real_eip !99
  store i1 %41, i1* %FPU_IM.i, align 1, !mcsema_real_eip !99
  store i64 %44, i64* %43, align 4
  store i16 %45, i16* %FPU_LASTIP_SEG.i, align 1, !mcsema_real_eip !99
  store i64 %46, i64* %FPU_LASTIP_OFF.i, align 1, !mcsema_real_eip !99
  store i16 %47, i16* %FPU_LASTDATA_SEG.i, align 1, !mcsema_real_eip !99
  store i64 %48, i64* %FPU_LASTDATA_OFF.i, align 1, !mcsema_real_eip !99
  store i11 %49, i11* %FPU_FOPCODE.i, align 1, !mcsema_real_eip !99
  store i128 %50, i128* %XMM0.i, align 1, !mcsema_real_eip !99
  store i128 %51, i128* %XMM1.i, align 1, !mcsema_real_eip !99
  store i128 %52, i128* %XMM2.i, align 1, !mcsema_real_eip !99
  store i128 %53, i128* %XMM3.i, align 1, !mcsema_real_eip !99
  store i128 %54, i128* %XMM4.i, align 1, !mcsema_real_eip !99
  store i128 %55, i128* %XMM5.i, align 1, !mcsema_real_eip !99
  store i128 %56, i128* %XMM6.i, align 1, !mcsema_real_eip !99
  store i128 %57, i128* %XMM7.i, align 1, !mcsema_real_eip !99
  store i128 %58, i128* %XMM8.i, align 1, !mcsema_real_eip !99
  store i128 %59, i128* %XMM9.i, align 1, !mcsema_real_eip !99
  store i128 %60, i128* %XMM10.i, align 1, !mcsema_real_eip !99
  store i128 %61, i128* %XMM11.i, align 1, !mcsema_real_eip !99
  store i128 %62, i128* %XMM12.i, align 1, !mcsema_real_eip !99
  store i128 %63, i128* %XMM13.i, align 1, !mcsema_real_eip !99
  store i128 %64, i128* %XMM14.i, align 1, !mcsema_real_eip !99
  store i128 %65, i128* %XMM15.i, align 1, !mcsema_real_eip !99
  %137 = bitcast i64* %STACK_BASE.i to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %137, align 1
  call void @llvm.lifetime.end(i64 8, i8* nonnull %_RSP_ptr_.i.0..sroa_cast)
  call void @llvm.lifetime.end(i64 8, i8* nonnull %_RBP_ptr_.sroa.0.i.0..sroa_cast)
  call void @llvm.lifetime.end(i64 92, i8* nonnull %1)
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
!4 = !{i64 7}
!5 = !{i64 17}
!6 = !{i64 19}
!7 = !{i64 22}
!8 = !{i64 36}
!9 = !{i64 39}
!10 = !{i64 42}
!11 = !{i64 435}
!12 = !{i64 438}
!13 = !{i64 56}
!14 = !{i64 59}
!15 = !{i64 62}
!16 = !{i64 449}
!17 = !{i64 452}
!18 = !{i64 76}
!19 = !{i64 79}
!20 = !{i64 82}
!21 = !{i64 463}
!22 = !{i64 466}
!23 = !{i64 96}
!24 = !{i64 99}
!25 = !{i64 102}
!26 = !{i64 477}
!27 = !{i64 480}
!28 = !{i64 116}
!29 = !{i64 119}
!30 = !{i64 122}
!31 = !{i64 491}
!32 = !{i64 494}
!33 = !{i64 136}
!34 = !{i64 139}
!35 = !{i64 142}
!36 = !{i64 505}
!37 = !{i64 508}
!38 = !{i64 156}
!39 = !{i64 159}
!40 = !{i64 162}
!41 = !{i64 519}
!42 = !{i64 522}
!43 = !{i64 176}
!44 = !{i64 181}
!45 = !{i64 184}
!46 = !{i64 535}
!47 = !{i64 538}
!48 = !{i64 198}
!49 = !{i64 203}
!50 = !{i64 206}
!51 = !{i64 551}
!52 = !{i64 554}
!53 = !{i64 220}
!54 = !{i64 225}
!55 = !{i64 228}
!56 = !{i64 567}
!57 = !{i64 570}
!58 = !{i64 242}
!59 = !{i64 247}
!60 = !{i64 250}
!61 = !{i64 583}
!62 = !{i64 586}
!63 = !{i64 264}
!64 = !{i64 269}
!65 = !{i64 272}
!66 = !{i64 599}
!67 = !{i64 602}
!68 = !{i64 286}
!69 = !{i64 291}
!70 = !{i64 294}
!71 = !{i64 615}
!72 = !{i64 618}
!73 = !{i64 308}
!74 = !{i64 313}
!75 = !{i64 316}
!76 = !{i64 631}
!77 = !{i64 634}
!78 = !{i64 330}
!79 = !{i64 335}
!80 = !{i64 338}
!81 = !{i64 647}
!82 = !{i64 650}
!83 = !{i64 352}
!84 = !{i64 357}
!85 = !{i64 360}
!86 = !{i64 663}
!87 = !{i64 666}
!88 = !{i64 374}
!89 = !{i64 379}
!90 = !{i64 382}
!91 = !{i64 679}
!92 = !{i64 682}
!93 = !{i64 396}
!94 = !{i64 401}
!95 = !{i64 404}
!96 = !{i64 695}
!97 = !{i64 698}
!98 = !{i64 712}
!99 = !{i64 716}
