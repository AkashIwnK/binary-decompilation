; ModuleID = 'Output/test_8.clang.trans.opt.bc'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regs = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i1, i1, i1, i1, i1, i1, i1, [8 x x86_fp80], i1, i1, i3, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i2, i2, i1, i1, i1, i1, i1, i1, [8 x i8], i16, i64, i16, i64, i11, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i128, i64, i64 }>

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #0

; Function Attrs: nounwind readnone
declare i8 @llvm.ctpop.i8(i8) #1

; Function Attrs: nounwind
define void @mcsema_main(%struct.regs*) #0 {
driverBlockRaw:
  %_local_stack_alloc_2.i = alloca [0 x i64], align 8
  %STi_val.i = alloca [8 x x86_fp80], align 16, !mcsema_real_eip !2
  %1 = bitcast [0 x i64]* %_local_stack_alloc_2.i to i8*
  call void @llvm.lifetime.start(i64 0, i8* %1)
  %STi_val.i.0..sroa_cast = bitcast [8 x x86_fp80]* %STi_val.i to i8*
  call void @llvm.lifetime.start(i64 128, i8* %STi_val.i.0..sroa_cast)
  %_local_stack_start_.i = ptrtoint [0 x i64]* %_local_stack_alloc_2.i to i64
  %RAX.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 0, !mcsema_real_eip !2
  %2 = load i64* %RAX.i, align 8, !mcsema_real_eip !2
  %RBX.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 1, !mcsema_real_eip !2
  %3 = bitcast i64* %RBX.i to <2 x i64>*
  %4 = load <2 x i64>* %3, align 8
  %RDX.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 3, !mcsema_real_eip !2
  %5 = bitcast i64* %RDX.i to <2 x i64>*
  %6 = load <2 x i64>* %5, align 8
  %RDI.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 5, !mcsema_real_eip !2
  %7 = load i64* %RDI.i, align 8, !mcsema_real_eip !2
  %RSP.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 6, !mcsema_real_eip !2
  %RBP.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 7, !mcsema_real_eip !2
  %8 = bitcast i64* %RBP.i to <2 x i64>*
  %9 = load <2 x i64>* %8, align 8
  %R9.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 9, !mcsema_real_eip !2
  %10 = bitcast i64* %R9.i to <2 x i64>*
  %11 = load <2 x i64>* %10, align 8
  %R11.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 11, !mcsema_real_eip !2
  %12 = bitcast i64* %R11.i to <2 x i64>*
  %13 = load <2 x i64>* %12, align 8
  %R13.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 13, !mcsema_real_eip !2
  %14 = bitcast i64* %R13.i to <2 x i64>*
  %15 = load <2 x i64>* %14, align 8
  %R15.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 15, !mcsema_real_eip !2
  %16 = bitcast i64* %R15.i to <2 x i64>*
  %17 = load <2 x i64>* %16, align 8
  %CF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 17, !mcsema_real_eip !2
  %PF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 18, !mcsema_real_eip !2
  %AF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 19, !mcsema_real_eip !2
  %ZF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 20, !mcsema_real_eip !2
  %SF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 21, !mcsema_real_eip !2
  %OF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 22, !mcsema_real_eip !2
  %DF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 23, !mcsema_real_eip !2
  %18 = load i1* %DF.i, align 1, !mcsema_real_eip !2
  %19 = getelementptr inbounds %struct.regs* %0, i64 0, i32 24, i64 0, !mcsema_real_eip !2
  %20 = bitcast x86_fp80* %19 to i8*, !mcsema_real_eip !2
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %STi_val.i.0..sroa_cast, i8* %20, i32 128, i32 4, i1 false) #0, !mcsema_real_eip !2
  %FPU_B.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 25, !mcsema_real_eip !2
  %21 = load i1* %FPU_B.i, align 1, !mcsema_real_eip !2
  %FPU_C3.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 26, !mcsema_real_eip !2
  %22 = load i1* %FPU_C3.i, align 1, !mcsema_real_eip !2
  %FPU_TOP.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 27, !mcsema_real_eip !2
  %23 = load i3* %FPU_TOP.i, align 1, !mcsema_real_eip !2
  %FPU_C2.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 28, !mcsema_real_eip !2
  %24 = load i1* %FPU_C2.i, align 1, !mcsema_real_eip !2
  %FPU_C1.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 29, !mcsema_real_eip !2
  %25 = load i1* %FPU_C1.i, align 1, !mcsema_real_eip !2
  %FPU_C0.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 30, !mcsema_real_eip !2
  %26 = load i1* %FPU_C0.i, align 1, !mcsema_real_eip !2
  %FPU_ES.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 31, !mcsema_real_eip !2
  %27 = load i1* %FPU_ES.i, align 1, !mcsema_real_eip !2
  %FPU_SF.i = getelementptr inbounds %struct.regs* %0, i64 0, i32 32, !mcsema_real_eip !2
  %28 = load i1* %FPU_SF.i, align 1, !mcsema_real_eip !2
  %29 = trunc i64 %2 to i32, !mcsema_real_eip !2
  %uadd.i = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %29, i32 1) #0
  %30 = extractvalue { i32, i1 } %uadd.i, 0
  %31 = xor i32 %30, %29, !mcsema_real_eip !2
  %32 = and i32 %31, 16, !mcsema_real_eip !2
  %33 = icmp ne i32 %32, 0, !mcsema_real_eip !2
  %34 = icmp slt i32 %30, 0
  %35 = icmp eq i32 %30, 0, !mcsema_real_eip !2
  %36 = xor i32 %29, -2147483648, !mcsema_real_eip !2
  %37 = and i32 %31, %36, !mcsema_real_eip !2
  %38 = icmp slt i32 %37, 0
  %39 = trunc i32 %30 to i8, !mcsema_real_eip !2
  %40 = tail call i8 @llvm.ctpop.i8(i8 %39) #0, !mcsema_real_eip !2
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = extractvalue { i32, i1 } %uadd.i, 1
  %44 = zext i32 %30 to i64, !mcsema_real_eip !2
  %45 = add i64 %_local_stack_start_.i, 8, !mcsema_real_eip !3
  store i64 %44, i64* %RAX.i, align 8, !mcsema_real_eip !3
  store <2 x i64> %4, <2 x i64>* %3, align 8
  store <2 x i64> %6, <2 x i64>* %5, align 8
  store i64 %7, i64* %RDI.i, align 8, !mcsema_real_eip !3
  store i64 %45, i64* %RSP.i, align 8, !mcsema_real_eip !3
  store <2 x i64> %9, <2 x i64>* %8, align 8
  store <2 x i64> %11, <2 x i64>* %10, align 8
  store <2 x i64> %13, <2 x i64>* %12, align 8
  store <2 x i64> %15, <2 x i64>* %14, align 8
  %46 = bitcast i64* %R15.i to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %46, align 8
  store i1 %43, i1* %CF.i, align 1, !mcsema_real_eip !3
  store i1 %42, i1* %PF.i, align 1, !mcsema_real_eip !3
  store i1 %33, i1* %AF.i, align 1, !mcsema_real_eip !3
  store i1 %35, i1* %ZF.i, align 1, !mcsema_real_eip !3
  store i1 %34, i1* %SF.i, align 1, !mcsema_real_eip !3
  store i1 %38, i1* %OF.i, align 1, !mcsema_real_eip !3
  store i1 %18, i1* %DF.i, align 1, !mcsema_real_eip !3
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %STi_val.i.0..sroa_cast, i32 128, i32 8, i1 false) #0, !mcsema_real_eip !3
  store i1 %21, i1* %FPU_B.i, align 1, !mcsema_real_eip !3
  store i1 %22, i1* %FPU_C3.i, align 1, !mcsema_real_eip !3
  store i3 %23, i3* %FPU_TOP.i, align 1, !mcsema_real_eip !3
  store i1 %24, i1* %FPU_C2.i, align 1, !mcsema_real_eip !3
  store i1 %25, i1* %FPU_C1.i, align 1, !mcsema_real_eip !3
  store i1 %26, i1* %FPU_C0.i, align 1, !mcsema_real_eip !3
  store i1 %27, i1* %FPU_ES.i, align 1, !mcsema_real_eip !3
  store i1 %28, i1* %FPU_SF.i, align 1, !mcsema_real_eip !3
  call void @llvm.lifetime.end(i64 0, i8* %1)
  call void @llvm.lifetime.end(i64 128, i8* %STi_val.i.0..sroa_cast)
  ret void
}

; Function Attrs: nounwind readnone
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #1

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #0

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #0

attributes #0 = { nounwind }
attributes #1 = { nounwind readnone }

!llvm.module.flags = !{!0, !1}

!0 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!1 = metadata !{i32 1, metadata !"Dwarf Version", i32 3}
!2 = metadata !{i64 1, [15 x i8] c"\09addl\09$1, %eax\00"}
!3 = metadata !{i64 4, [6 x i8] c"\09retq\00"}