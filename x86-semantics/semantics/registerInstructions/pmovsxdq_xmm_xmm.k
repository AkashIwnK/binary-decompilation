// Autogenerated using stratification.
requires "x86-configuration.k"

module PMOVSXDQ-XMM-XMM
  imports X86-CONFIGURATION

  rule <k>
    execinstr (pmovsxdq R1:Xmm, R2:Xmm,  .Operands) => .
  ...</k>
    <regstate>
RSMap:Map => updateMap(RSMap,
convToRegKeys(R2) |-> concatenateMInt( extractMInt( getParentValue(R2, RSMap), 0, 128), concatenateMInt( mi(64, svalueMInt(extractMInt( getParentValue(R1, RSMap), 192, 224))), mi(64, svalueMInt(extractMInt( getParentValue(R1, RSMap), 224, 256)))))
)

    </regstate>
    
endmodule

module PMOVSXDQ-XMM-XMM-SEMANTICS
  imports PMOVSXDQ-XMM-XMM
endmodule
