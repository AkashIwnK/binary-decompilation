 .text
.globl _start

_start:
  // MOVS2  
  leaq -8(%rsp), %rsi
  movq $0x1121314151617181, %rbx
  pushq %rbx
  movq $1, %rcx
  rep lodsq

  nop
