// Autogenerated using stratification.
requires "x86-configuration.k"

module VMOVAPS-XMM-XMM
  imports X86-CONFIGURATION

  rule <k>
    execinstr (vmovaps R1:Xmm, R2:Xmm,  .Operands) => .
  ...</k>
    <regstate>
RSMap:Map => updateMap(RSMap,
convToRegKeys(R2) |-> (concatenateMInt(mi(128, 0), extractMInt(getParentValue(R1, RSMap), 128, 256)) )


)

    </regstate>
endmodule

module VMOVAPS-XMM-XMM-SEMANTICS
  imports VMOVAPS-XMM-XMM
endmodule
/*
TargetInstr:
vmovaps %xmm2, %xmm1
RWSet:
maybe read:{ %xmm2 }
must read:{ %xmm2 }
maybe write:{ %ymm1 }
must write:{ %ymm1 }
maybe undef:{ }
must undef:{ }
required flags:{ avx }

Circuit:
circuit:callq .move_128_064_xmm2_r12_r13  #  1     0    5      OPC=callq_label
circuit:vzeroall                          #  2     0x5  3      OPC=vzeroall
circuit:callq .move_064_128_r12_r13_xmm1  #  3     0x8  5      OPC=callq_label
BVF:
WARNING: No live out values provided, assuming { }
WARNING: No def in values provided; assuming { %mxcsr::rc[0] }
Target

vmovaps %xmm2, %xmm1

  maybe read:      { %xmm2 }
  must read:       { %xmm2 }
  maybe write:     { %ymm1 }
  must write:      { %ymm1 }
  maybe undef:     { }
  must undef:      { }
  required flags:  { avx }

Circuits:

%ymm1  : (concat <0x0|128> <%ymm2|256>[127:0])

sigfpe  : <sigfpe>
sigbus  : <sigbus>
sigsegv : <sigsegv>

*/