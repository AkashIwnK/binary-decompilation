 .text
.globl _start

_start:
  // SHR1  
  //rax: 10000000 00000000 00000000 00000000 00000000 00000000 00000000 00000001
  movq $0x8000000000000001, %rax
  movq $0x1, %rcx
  shrq %cl, %rax
  // OF: 0 CF: 1 SF: 1 PF:1 AF: undef ZF: 0
  movq $0x0, %rcx
  shrq %cl, %rax
  // OF: 0 CF: 1 SF: 1 PF:1 AF: undef ZF: 0
  
  // %rax: 01111111 00000000 00000000 00000000 00000000 00000000 00000000 00000000
  movq $0x7f00000000000000, %rax
  movq $0x1, %rcx
  shrq %cl, %rax
  // CF: 0, PF: 1 AF: undef zf: 0 sf: 0 of: 0
  movq $0x0, %rcx
  shrq %cl, %rax
  // CF: 0, PF: 1 AF: undef zf: 0 sf: 0 of: 0
  movq $0x0, %rcx
  
  //rax: 10000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000
  movq $0x8000000000000000, %rax
  movq $0x000000000000003f, %rcx
  shrq %cl, %rax
  // OF: undef CF: 0 SF: 1 PF:0 AF: undef ZF: 0
  
  //rax: 01000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000
  movq $0x4000000000000000, %rax
  movq $0x000000000000003f, %rcx
  shrq %cl, %rax
  // OF: undef CF: 1 SF: 0 PF:1 AF: undef ZF: 1
  
  // %rax: 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000100
  movq $0x4, %rax
  movq $0x0000000000000042, %rcx
  shrq %cl, %rax
  // CF: 0, PF: 0 AF: undef zf: 0 sf: 0 of: undef

  // SHRr8i8_0  
  movq $0, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $0, %rcx
  shrq %cl, %rax
  
  movq $0, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $1, %rcx
  shrq %cl, %rax
  
  movq $0, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $8, %rcx
  shrq %cl, %rax
  
  movq $0, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $9, %rcx
  shrq %cl, %rax
  
  movq $0, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $15, %rcx
  shrq %cl, %rax
  
  movq $0, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $16, %rcx
  shrq %cl, %rax
  
  movq $0, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $31, %rcx
  shrq %cl, %rax
  
  movq $0, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $32, %rcx
  shrq %cl, %rax
  
  movq $0, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $63, %rcx
  shrq %cl, %rax
  
  movq $0, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $1, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x80, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x55, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xAA, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x0F, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xF7, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xFE, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x8000, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x5500, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xAA00, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xFEFE, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x80000000, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x55000000, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xAA000000, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFE, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x8000000000000000, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x5500000000000000, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xAA00000000000000, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0x0F0F0F0F0F0F0F0F, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xF7F7F7F7F7F7F7F7, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax
  
  movq $0xFEFEFEFEFEFEFEFE, %rax
  movq $0xFF, %rcx
  shrq %cl, %rax

  nop
