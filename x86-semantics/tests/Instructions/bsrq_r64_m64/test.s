 .text
.globl _start

_start:
  // BSRQ  
  movq $0, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $1, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x80, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x55, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xAA, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x0F, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xF7, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xFE, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x8000, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x5500, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xAA00, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x0F0F, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xF7F7, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xFEFE, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x80000000, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x55000000, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xAA000000, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x0F0F0F0F, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xF7F7F7F7, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xFEFEFEFE, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x8000000000000000, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x5500000000000000, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xAA00000000000000, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rcx
  pushq %rcx
  bsrq (%rsp), %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rcx
  pushq %rcx
  bsrq (%rsp), %rax

  nop
