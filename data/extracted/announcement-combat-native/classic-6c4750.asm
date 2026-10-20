; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; body-name-connection-disambiguation: complete native unwind owner 0x1406c4750..0x1406c5491
0x1406c4750: mov    QWORD PTR [rsp+0x10],rbx
0x1406c4755: mov    QWORD PTR [rsp+0x8],rcx
0x1406c475a: push   rbp
0x1406c475b: push   rsi
0x1406c475c: push   rdi
0x1406c475d: push   r12
0x1406c475f: push   r13
0x1406c4761: push   r14
0x1406c4763: push   r15
0x1406c4765: mov    rbp,rsp
0x1406c4768: sub    rsp,0x70
0x1406c476c: mov    rsi,rdx
0x1406c476f: mov    rbx,QWORD PTR [rip+0x1e22182]        # 0x1424e68f8
0x1406c4776: mov    r14,QWORD PTR [rip+0x1e22173]        # 0x1424e68f0
0x1406c477d: sub    rbx,r14
0x1406c4780: sar    rbx,0x3
0x1406c4784: sub    ebx,0x1
0x1406c4787: js     0x1406c47d8
0x1406c4789: mov    r15,QWORD PTR [rdx+0x18]
0x1406c478d: movsxd rdi,ebx
0x1406c4790: mov    r12,QWORD PTR [rdx+0x10]
0x1406c4794: nop    DWORD PTR [rax+0x0]
0x1406c4798: nop    DWORD PTR [rax+rax*1+0x0]
0x1406c47a0: mov    rcx,QWORD PTR [r14+rdi*8]
0x1406c47a4: mov    rdx,rsi
0x1406c47a7: cmp    r15,0xf
0x1406c47ab: jbe    0x1406c47b0
0x1406c47ad: mov    rdx,QWORD PTR [rsi]
0x1406c47b0: mov    r8,QWORD PTR [rcx+0x10]
0x1406c47b4: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c47b9: jbe    0x1406c47be
0x1406c47bb: mov    rcx,QWORD PTR [rcx]
0x1406c47be: cmp    r8,r12
0x1406c47c1: jne    0x1406c47d0
0x1406c47c3: call   0x141535d84
0x1406c47c8: test   eax,eax
0x1406c47ca: je     0x1406c487f
0x1406c47d0: dec    ebx
0x1406c47d2: sub    rdi,0x1
0x1406c47d6: jns    0x1406c47a0
0x1406c47d8: xor    r12d,r12d
0x1406c47db: mov    QWORD PTR [rbp-0x20],r12
0x1406c47df: test   r12,r12
0x1406c47e2: je     0x1406c5477
0x1406c47e8: xorps  xmm0,xmm0
0x1406c47eb: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x1406c47f0: xor    esi,esi
0x1406c47f2: mov    QWORD PTR [rbp-0x40],rsi
0x1406c47f6: mov    DWORD PTR [rbp+0x58],esi
0x1406c47f9: mov    rdi,QWORD PTR [r12+0x20]
0x1406c47fe: mov    rax,QWORD PTR [r12+0x28]
0x1406c4803: sub    rax,rdi
0x1406c4806: sar    rax,0x3
0x1406c480a: test   rax,rax
0x1406c480d: je     0x1406c546a
0x1406c4813: xor    r14d,r14d
0x1406c4816: mov    QWORD PTR [rbp-0x38],r14
0x1406c481a: mov    r15,QWORD PTR [rbp-0x48]
0x1406c481e: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c4822: nop    DWORD PTR [rax+0x0]
0x1406c4826: data16 nop WORD PTR [rax+rax*1+0x0]
0x1406c4830: cmp    rbx,r15
0x1406c4833: cmovne r15,rbx
0x1406c4837: mov    QWORD PTR [rbp-0x30],r15
0x1406c483b: mov    QWORD PTR [rbp-0x48],r15
0x1406c483f: mov    rcx,QWORD PTR [rdi+r14*8]
0x1406c4843: lea    rdx,[rcx+0x20]
0x1406c4847: mov    rax,QWORD PTR [rdx+0x10]
0x1406c484b: test   rax,rax
0x1406c484e: je     0x1406c4876
0x1406c4850: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c4855: jbe    0x1406c485a
0x1406c4857: mov    rdx,QWORD PTR [rdx]
0x1406c485a: mov    r8,QWORD PTR [rcx+0x10]
0x1406c485e: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c4863: jbe    0x1406c4868
0x1406c4865: mov    rcx,QWORD PTR [rcx]
0x1406c4868: cmp    r8,rax
0x1406c486b: jne    0x1406c488b
0x1406c486d: call   0x141535d84
0x1406c4872: test   eax,eax
0x1406c4874: jne    0x1406c488b
0x1406c4876: mov    r14,QWORD PTR [rbp+0x40]
0x1406c487a: jmp    0x1406c4949
0x1406c487f: movsxd rax,ebx
0x1406c4882: mov    r12,QWORD PTR [r14+rax*8]
0x1406c4886: jmp    0x1406c47db
0x1406c488b: xor    ebx,ebx
0x1406c488d: mov    r14,QWORD PTR [rbp+0x40]
0x1406c4891: mov    rcx,QWORD PTR [r14]
0x1406c4894: mov    rax,QWORD PTR [r14+0x8]
0x1406c4898: sub    rax,rcx
0x1406c489b: sar    rax,0x3
0x1406c489f: test   rax,rax
0x1406c48a2: je     0x1406c4945
0x1406c48a8: xor    r8d,r8d
0x1406c48ab: mov    r13,QWORD PTR [rbp-0x38]
0x1406c48af: nop
0x1406c48b0: mov    rax,QWORD PTR [r12+0x20]
0x1406c48b5: mov    rdx,QWORD PTR [rax+r13*8]
0x1406c48b9: add    rdx,0x20
0x1406c48bd: mov    rcx,QWORD PTR [rcx+r8*8]
0x1406c48c1: mov    rax,QWORD PTR [rdx+0x10]
0x1406c48c5: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c48ca: jbe    0x1406c48cf
0x1406c48cc: mov    rdx,QWORD PTR [rdx]
0x1406c48cf: mov    r8,QWORD PTR [rcx+0x10]
0x1406c48d3: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c48d8: jbe    0x1406c48dd
0x1406c48da: mov    rcx,QWORD PTR [rcx]
0x1406c48dd: cmp    r8,rax
0x1406c48e0: jne    0x1406c491a
0x1406c48e2: call   0x141535d84
0x1406c48e7: test   eax,eax
0x1406c48e9: jne    0x1406c491a
0x1406c48eb: mov    WORD PTR [rbp+0x50],bx
0x1406c48ef: cmp    r15,rsi
0x1406c48f2: je     0x1406c4902
0x1406c48f4: mov    WORD PTR [r15],bx
0x1406c48f8: add    r15,0x2
0x1406c48fc: mov    QWORD PTR [rbp-0x48],r15
0x1406c4900: jmp    0x1406c491a
0x1406c4902: lea    r8,[rbp+0x50]
0x1406c4906: mov    rdx,r15
0x1406c4909: lea    rcx,[rbp-0x50]
0x1406c490d: call   0x140070fd0
0x1406c4912: mov    r15,QWORD PTR [rbp-0x48]
0x1406c4916: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c491a: inc    ebx
0x1406c491c: mov    rcx,QWORD PTR [r14]
0x1406c491f: movsxd r8,ebx
0x1406c4922: mov    rax,QWORD PTR [r14+0x8]
0x1406c4926: sub    rax,rcx
0x1406c4929: sar    rax,0x3
0x1406c492d: cmp    r8,rax
0x1406c4930: jb     0x1406c48b0
0x1406c4936: mov    QWORD PTR [rbp-0x30],r15
0x1406c493a: mov    rdi,QWORD PTR [r12+0x20]
0x1406c493f: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c4943: jmp    0x1406c494d
0x1406c4945: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c4949: mov    r13,QWORD PTR [rbp-0x38]
0x1406c494d: mov    rdx,rdi
0x1406c4950: mov    rax,r15
0x1406c4953: sub    rax,rbx
0x1406c4956: test   rax,0xfffffffffffffffe
0x1406c495c: jne    0x1406c4a67
0x1406c4962: mov    rcx,QWORD PTR [rdi+r13*8]
0x1406c4966: cmp    QWORD PTR [rcx+0x70],0x0
0x1406c496b: je     0x1406c4a67
0x1406c4971: lea    rdx,[rcx+0x40]
0x1406c4975: add    rcx,0x60
0x1406c4979: mov    rax,QWORD PTR [rdx+0x10]
0x1406c497d: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c4982: jbe    0x1406c4987
0x1406c4984: mov    rdx,QWORD PTR [rdx]
0x1406c4987: mov    r8,QWORD PTR [rcx+0x10]
0x1406c498b: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c4990: jbe    0x1406c4995
0x1406c4992: mov    rcx,QWORD PTR [rcx]
0x1406c4995: cmp    r8,rax
0x1406c4998: jne    0x1406c49ab
0x1406c499a: call   0x141535d84
0x1406c499f: test   eax,eax
0x1406c49a1: jne    0x1406c49ab
0x1406c49a3: mov    rdx,rdi
0x1406c49a6: jmp    0x1406c4a67
0x1406c49ab: xor    ebx,ebx
0x1406c49ad: mov    rcx,QWORD PTR [r14]
0x1406c49b0: mov    rdx,rdi
0x1406c49b3: mov    rax,QWORD PTR [r14+0x8]
0x1406c49b7: sub    rax,rcx
0x1406c49ba: sar    rax,0x3
0x1406c49be: test   rax,rax
0x1406c49c1: je     0x1406c4a63
0x1406c49c7: xor    r8d,r8d
0x1406c49ca: nop    WORD PTR [rax+rax*1+0x0]
0x1406c49d0: mov    rax,QWORD PTR [r12+0x20]
0x1406c49d5: mov    rdx,QWORD PTR [rax+r13*8]
0x1406c49d9: add    rdx,0x60
0x1406c49dd: mov    rcx,QWORD PTR [rcx+r8*8]
0x1406c49e1: add    rcx,0x20
0x1406c49e5: mov    rax,QWORD PTR [rdx+0x10]
0x1406c49e9: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c49ee: jbe    0x1406c49f3
0x1406c49f0: mov    rdx,QWORD PTR [rdx]
0x1406c49f3: mov    r8,QWORD PTR [rcx+0x10]
0x1406c49f7: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c49fc: jbe    0x1406c4a01
0x1406c49fe: mov    rcx,QWORD PTR [rcx]
0x1406c4a01: cmp    r8,rax
0x1406c4a04: jne    0x1406c4a3a
0x1406c4a06: call   0x141535d84
0x1406c4a0b: test   eax,eax
0x1406c4a0d: jne    0x1406c4a3a
0x1406c4a0f: mov    WORD PTR [rbp+0x50],bx
0x1406c4a13: cmp    r15,rsi
0x1406c4a16: je     0x1406c4a26
0x1406c4a18: mov    WORD PTR [r15],bx
0x1406c4a1c: add    r15,0x2
0x1406c4a20: mov    QWORD PTR [rbp-0x48],r15
0x1406c4a24: jmp    0x1406c4a3a
0x1406c4a26: lea    r8,[rbp+0x50]
0x1406c4a2a: mov    rdx,r15
0x1406c4a2d: lea    rcx,[rbp-0x50]
0x1406c4a31: call   0x140070fd0
0x1406c4a36: mov    r15,QWORD PTR [rbp-0x48]
0x1406c4a3a: inc    ebx
0x1406c4a3c: mov    rcx,QWORD PTR [r14]
0x1406c4a3f: movsxd r8,ebx
0x1406c4a42: mov    rax,QWORD PTR [r14+0x8]
0x1406c4a46: sub    rax,rcx
0x1406c4a49: sar    rax,0x3
0x1406c4a4d: cmp    r8,rax
0x1406c4a50: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c4a54: jb     0x1406c49d0
0x1406c4a5a: mov    QWORD PTR [rbp-0x30],r15
0x1406c4a5e: mov    rdx,QWORD PTR [r12+0x20]
0x1406c4a63: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c4a67: mov    r8,rdx
0x1406c4a6a: mov    rax,r15
0x1406c4a6d: sub    rax,rbx
0x1406c4a70: test   rax,0xfffffffffffffffe
0x1406c4a76: jne    0x1406c4bed
0x1406c4a7c: mov    rax,QWORD PTR [rdx+r13*8]
0x1406c4a80: movsx  ecx,WORD PTR [rax+0x80]
0x1406c4a87: cmp    cx,0xffff
0x1406c4a8b: je     0x1406c4bed
0x1406c4a91: mov    edi,0x1
0x1406c4a96: sub    ecx,edi
0x1406c4a98: je     0x1406c4ab8
0x1406c4a9a: sub    ecx,edi
0x1406c4a9c: je     0x1406c4ab4
0x1406c4a9e: sub    ecx,edi
0x1406c4aa0: je     0x1406c4aad
0x1406c4aa2: cmp    ecx,edi
0x1406c4aa4: jne    0x1406c4abd
0x1406c4aa6: mov    edi,0xa
0x1406c4aab: jmp    0x1406c4abd
0x1406c4aad: mov    edi,0x9
0x1406c4ab2: jmp    0x1406c4abd
0x1406c4ab4: xor    edi,edi
0x1406c4ab6: jmp    0x1406c4abd
0x1406c4ab8: mov    edi,0x2
0x1406c4abd: xor    ebx,ebx
0x1406c4abf: mov    rcx,QWORD PTR [r14]
0x1406c4ac2: mov    rax,QWORD PTR [r14+0x8]
0x1406c4ac6: sub    rax,rcx
0x1406c4ac9: sar    rax,0x3
0x1406c4acd: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c4ad1: test   rax,rax
0x1406c4ad4: je     0x1406c4b93
0x1406c4ada: xor    edx,edx
0x1406c4adc: nop    DWORD PTR [rax+0x0]
0x1406c4ae0: mov    r9,QWORD PTR [rcx+rdx*8]
0x1406c4ae4: mov    eax,edi
0x1406c4ae6: shr    eax,0x3
0x1406c4ae9: cmp    eax,DWORD PTR [r9+0x50]
0x1406c4aed: jge    0x1406c4b6e
0x1406c4aef: mov    ecx,edi
0x1406c4af1: and    ecx,0x7
0x1406c4af4: mov    r8d,0x1
0x1406c4afa: shl    r8d,cl
0x1406c4afd: mov    ecx,eax
0x1406c4aff: mov    rax,QWORD PTR [r9+0x48]
0x1406c4b03: test   BYTE PTR [rcx+rax*1],r8b
0x1406c4b07: je     0x1406c4b6e
0x1406c4b09: mov    rax,QWORD PTR [r12+0x20]
0x1406c4b0e: mov    rdx,QWORD PTR [rax+r13*8]
0x1406c4b12: mov    rax,QWORD PTR [rdx+0x10]
0x1406c4b16: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c4b1b: jbe    0x1406c4b20
0x1406c4b1d: mov    rdx,QWORD PTR [rdx]
0x1406c4b20: mov    r8,QWORD PTR [r9+0x10]
0x1406c4b24: cmp    QWORD PTR [r9+0x18],0xf
0x1406c4b29: jbe    0x1406c4b2e
0x1406c4b2b: mov    r9,QWORD PTR [r9]
0x1406c4b2e: cmp    r8,rax
0x1406c4b31: jne    0x1406c4b3f
0x1406c4b33: mov    rcx,r9
0x1406c4b36: call   0x141535d84
0x1406c4b3b: test   eax,eax
0x1406c4b3d: je     0x1406c4b6e
0x1406c4b3f: mov    WORD PTR [rbp+0x50],bx
0x1406c4b43: cmp    r15,rsi
0x1406c4b46: je     0x1406c4b56
0x1406c4b48: mov    WORD PTR [r15],bx
0x1406c4b4c: add    r15,0x2
0x1406c4b50: mov    QWORD PTR [rbp-0x48],r15
0x1406c4b54: jmp    0x1406c4b6e
0x1406c4b56: lea    r8,[rbp+0x50]
0x1406c4b5a: mov    rdx,r15
0x1406c4b5d: lea    rcx,[rbp-0x50]
0x1406c4b61: call   0x140070fd0
0x1406c4b66: mov    r15,QWORD PTR [rbp-0x48]
0x1406c4b6a: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c4b6e: inc    ebx
0x1406c4b70: mov    rcx,QWORD PTR [r14]
0x1406c4b73: movsxd rdx,ebx
0x1406c4b76: mov    rax,QWORD PTR [r14+0x8]
0x1406c4b7a: sub    rax,rcx
0x1406c4b7d: sar    rax,0x3
0x1406c4b81: cmp    rdx,rax
0x1406c4b84: jb     0x1406c4ae0
0x1406c4b8a: mov    QWORD PTR [rbp-0x30],r15
0x1406c4b8e: mov    r8,QWORD PTR [r12+0x20]
0x1406c4b93: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c4b97: mov    rax,r15
0x1406c4b9a: sub    rax,rbx
0x1406c4b9d: mov    r14,QWORD PTR [rbp-0x38]
0x1406c4ba1: test   rax,0xfffffffffffffffe
0x1406c4ba7: jne    0x1406c4c0f
0x1406c4ba9: mov    rax,QWORD PTR [r8+r14*8]
0x1406c4bad: cmp    QWORD PTR [rax+0x30],0x0
0x1406c4bb2: jne    0x1406c5437
0x1406c4bb8: cmp    QWORD PTR [rax+0x70],0x0
0x1406c4bbd: jne    0x1406c5437
0x1406c4bc3: cmp    WORD PTR [rax+0x80],0xffff
0x1406c4bcb: jne    0x1406c5437
0x1406c4bd1: mov    eax,0xffffffff
0x1406c4bd6: mov    WORD PTR [rbp+0x50],ax
0x1406c4bda: cmp    r15,rsi
0x1406c4bdd: je     0x1406c4bf3
0x1406c4bdf: mov    WORD PTR [r15],ax
0x1406c4be3: add    r15,0x2
0x1406c4be7: mov    QWORD PTR [rbp-0x48],r15
0x1406c4beb: jmp    0x1406c4c0b
0x1406c4bed: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c4bf1: jmp    0x1406c4b97
0x1406c4bf3: lea    r8,[rbp+0x50]
0x1406c4bf7: mov    rdx,r15
0x1406c4bfa: lea    rcx,[rbp-0x50]
0x1406c4bfe: call   0x140070fd0
0x1406c4c03: mov    r15,QWORD PTR [rbp-0x48]
0x1406c4c07: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c4c0b: mov    QWORD PTR [rbp-0x30],r15
0x1406c4c0f: mov    DWORD PTR [rbp+0x50],0x0
0x1406c4c16: mov    QWORD PTR [rbp-0x28],0x0
0x1406c4c1e: mov    rsi,r15
0x1406c4c21: sub    rsi,rbx
0x1406c4c24: sar    rsi,1
0x1406c4c27: mov    QWORD PTR [rbp-0x18],rsi
0x1406c4c2b: je     0x1406c5437
0x1406c4c31: mov    r15,QWORD PTR [rbp-0x28]
0x1406c4c35: mov    ecx,0xf0
0x1406c4c3a: call   0x141534600
0x1406c4c3f: mov    QWORD PTR [rbp-0x8],rax
0x1406c4c43: xor    edx,edx
0x1406c4c45: mov    rcx,rax
0x1406c4c48: call   0x1406b8e40
0x1406c4c4d: mov    r13,rax
0x1406c4c50: mov    QWORD PTR [rbp-0x28],rax
0x1406c4c54: mov    QWORD PTR [rbp-0x10],rax
0x1406c4c58: mov    rcx,QWORD PTR [r12+0x20]
0x1406c4c5d: mov    rdx,QWORD PTR [rcx+r14*8]
0x1406c4c61: cmp    rax,rdx
0x1406c4c64: je     0x1406c4c7c
0x1406c4c66: mov    r8,QWORD PTR [rdx+0x10]
0x1406c4c6a: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c4c6f: jbe    0x1406c4c74
0x1406c4c71: mov    rdx,QWORD PTR [rdx]
0x1406c4c74: mov    rcx,r13
0x1406c4c77: call   0x14006f860
0x1406c4c7c: mov    rax,QWORD PTR [r12+0x20]
0x1406c4c81: mov    rdx,QWORD PTR [rax+r14*8]
0x1406c4c85: add    rdx,0x40
0x1406c4c89: lea    rcx,[r13+0x20]
0x1406c4c8d: cmp    rcx,rdx
0x1406c4c90: je     0x1406c4ca5
0x1406c4c92: mov    r8,QWORD PTR [rdx+0x10]
0x1406c4c96: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c4c9b: jbe    0x1406c4ca0
0x1406c4c9d: mov    rdx,QWORD PTR [rdx]
0x1406c4ca0: call   0x14006f860
0x1406c4ca5: lea    rdi,[r13+0x90]
0x1406c4cac: mov    rax,QWORD PTR [r12+0x20]
0x1406c4cb1: mov    rdx,QWORD PTR [rax+r14*8]
0x1406c4cb5: add    rdx,0xa0
0x1406c4cbc: mov    rcx,rdi
0x1406c4cbf: call   0x14030a1f0
0x1406c4cc4: lea    r14,[r13+0xa8]
0x1406c4ccb: mov    rax,QWORD PTR [r12+0x20]
0x1406c4cd0: mov    rdx,QWORD PTR [rbp-0x38]
0x1406c4cd4: mov    rdx,QWORD PTR [rax+rdx*8]
0x1406c4cd8: add    rdx,0xb8
0x1406c4cdf: mov    rcx,r14
0x1406c4ce2: call   0x14030a1f0
0x1406c4ce7: mov    rax,QWORD PTR [r12+0x20]
0x1406c4cec: mov    rcx,QWORD PTR [rbp-0x38]
0x1406c4cf0: mov    rcx,QWORD PTR [rax+rcx*8]
0x1406c4cf4: mov    eax,DWORD PTR [rcx+0x9c]
0x1406c4cfa: mov    DWORD PTR [r13+0x84],eax
0x1406c4d01: cmp    WORD PTR [rbx+r15*2],0xffff
0x1406c4d07: je     0x1406c4e44
0x1406c4d0d: cmp    rsi,0x1
0x1406c4d11: jbe    0x1406c4e44
0x1406c4d17: xor    esi,esi
0x1406c4d19: mov    r9,QWORD PTR [rdi]
0x1406c4d1c: mov    rax,QWORD PTR [rdi+0x8]
0x1406c4d20: sub    rax,r9
0x1406c4d23: sar    rax,0x3
0x1406c4d27: test   rax,rax
0x1406c4d2a: je     0x1406c4db0
0x1406c4d30: xor    ebx,ebx
0x1406c4d32: mov    r12,QWORD PTR [rbp+0x40]
0x1406c4d36: mov    r13,QWORD PTR [rbp-0x50]
0x1406c4d3a: nop    WORD PTR [rax+rax*1+0x0]
0x1406c4d40: mov    r8d,0x2
0x1406c4d46: lea    rdx,[rip+0xf1f377]        # 0x1415e40c4 ; cstring ', '
0x1406c4d4d: mov    rcx,QWORD PTR [r9+rbx*1]
0x1406c4d51: call   0x14006f9a0
0x1406c4d56: movsx  rcx,WORD PTR [r13+r15*2+0x0]
0x1406c4d5c: mov    rax,QWORD PTR [r12]
0x1406c4d60: mov    rax,QWORD PTR [rax+rcx*8]
0x1406c4d64: mov    rax,QWORD PTR [rax+0x90]
0x1406c4d6b: mov    rdx,QWORD PTR [rax]
0x1406c4d6e: mov    rax,QWORD PTR [rdi]
0x1406c4d71: mov    r8,QWORD PTR [rdx+0x10]
0x1406c4d75: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c4d7a: jbe    0x1406c4d7f
0x1406c4d7c: mov    rdx,QWORD PTR [rdx]
0x1406c4d7f: mov    rcx,QWORD PTR [rbx+rax*1]
0x1406c4d83: call   0x14006f9a0
0x1406c4d88: inc    esi
0x1406c4d8a: add    rbx,0x8
0x1406c4d8e: mov    r9,QWORD PTR [rdi]
0x1406c4d91: mov    rcx,QWORD PTR [rdi+0x8]
0x1406c4d95: sub    rcx,r9
0x1406c4d98: sar    rcx,0x3
0x1406c4d9c: movsxd rax,esi
0x1406c4d9f: cmp    rax,rcx
0x1406c4da2: jb     0x1406c4d40
0x1406c4da4: mov    r13,QWORD PTR [rbp-0x28]
0x1406c4da8: mov    r12,QWORD PTR [rbp-0x20]
0x1406c4dac: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c4db0: xor    edi,edi
0x1406c4db2: mov    r9,QWORD PTR [r14]
0x1406c4db5: mov    rax,QWORD PTR [r14+0x8]
0x1406c4db9: sub    rax,r9
0x1406c4dbc: sar    rax,0x3
0x1406c4dc0: test   rax,rax
0x1406c4dc3: je     0x1406c4e40
0x1406c4dc5: xor    ebx,ebx
0x1406c4dc7: mov    r12,QWORD PTR [rbp+0x40]
0x1406c4dcb: mov    r13,QWORD PTR [rbp-0x50]
0x1406c4dcf: nop
0x1406c4dd0: mov    r8d,0x2
0x1406c4dd6: lea    rdx,[rip+0xf1f2e7]        # 0x1415e40c4 ; cstring ', '
0x1406c4ddd: mov    rcx,QWORD PTR [r9+rbx*1]
0x1406c4de1: call   0x14006f9a0
0x1406c4de6: movsx  rcx,WORD PTR [r13+r15*2+0x0]
0x1406c4dec: mov    rax,QWORD PTR [r12]
0x1406c4df0: mov    rax,QWORD PTR [rax+rcx*8]
0x1406c4df4: mov    rax,QWORD PTR [rax+0x90]
0x1406c4dfb: mov    rdx,QWORD PTR [rax]
0x1406c4dfe: mov    rax,QWORD PTR [r14]
0x1406c4e01: mov    r8,QWORD PTR [rdx+0x10]
0x1406c4e05: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c4e0a: jbe    0x1406c4e0f
0x1406c4e0c: mov    rdx,QWORD PTR [rdx]
0x1406c4e0f: mov    rcx,QWORD PTR [rbx+rax*1]
0x1406c4e13: call   0x14006f9a0
0x1406c4e18: inc    edi
0x1406c4e1a: add    rbx,0x8
0x1406c4e1e: mov    r9,QWORD PTR [r14]
0x1406c4e21: mov    rcx,QWORD PTR [r14+0x8]
0x1406c4e25: sub    rcx,r9
0x1406c4e28: sar    rcx,0x3
0x1406c4e2c: movsxd rax,edi
0x1406c4e2f: cmp    rax,rcx
0x1406c4e32: jb     0x1406c4dd0
0x1406c4e34: mov    r13,QWORD PTR [rbp-0x28]
0x1406c4e38: mov    r12,QWORD PTR [rbp-0x20]
0x1406c4e3c: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c4e40: mov    rsi,QWORD PTR [rbp-0x18]
0x1406c4e44: movzx  eax,WORD PTR [rbx+r15*2]
0x1406c4e49: mov    WORD PTR [r13+0x40],ax
0x1406c4e4e: mov    r14,QWORD PTR [rbp+0x40]
0x1406c4e52: mov    rdx,QWORD PTR [r14+0x8]
0x1406c4e56: cmp    rdx,QWORD PTR [r14+0x10]
0x1406c4e5a: je     0x1406c4e66
0x1406c4e5c: mov    QWORD PTR [rdx],r13
0x1406c4e5f: add    QWORD PTR [r14+0x8],0x8
0x1406c4e64: jmp    0x1406c4e72
0x1406c4e66: lea    r8,[rbp-0x10]
0x1406c4e6a: mov    rcx,r14
0x1406c4e6d: call   0x1400bacc0
0x1406c4e72: mov    rax,QWORD PTR [r12+0x20]
0x1406c4e77: mov    r14,QWORD PTR [rbp-0x38]
0x1406c4e7b: mov    rcx,QWORD PTR [rax+r14*8]
0x1406c4e7f: mov    eax,DWORD PTR [rcx+0x98]
0x1406c4e85: mov    DWORD PTR [r13+0x80],eax
0x1406c4e8c: mov    rax,QWORD PTR [r12+0x20]
0x1406c4e91: mov    rax,QWORD PTR [rax+r14*8]
0x1406c4e95: cmp    DWORD PTR [rax+0x90],0x0
0x1406c4e9c: jle    0x1406c4ebc
0x1406c4e9e: mov    rax,QWORD PTR [rax+0x88]
0x1406c4ea5: test   BYTE PTR [rax],0x1
0x1406c4ea8: je     0x1406c4ebc
0x1406c4eaa: lea    rcx,[r13+0x48]
0x1406c4eae: cmp    DWORD PTR [rcx+0x8],0x0
0x1406c4eb2: jle    0x1406c4ec0
0x1406c4eb4: mov    rax,QWORD PTR [rcx]
0x1406c4eb7: or     BYTE PTR [rax],0x1
0x1406c4eba: jmp    0x1406c4ec0
0x1406c4ebc: lea    rcx,[r13+0x48]
0x1406c4ec0: mov    rax,QWORD PTR [r12+0x20]
0x1406c4ec5: mov    rax,QWORD PTR [rax+r14*8]
0x1406c4ec9: cmp    DWORD PTR [rax+0x90],0x0
0x1406c4ed0: jle    0x1406c4eef
0x1406c4ed2: mov    rax,QWORD PTR [rax+0x88]
0x1406c4ed9: test   BYTE PTR [rax],0x2
0x1406c4edc: je     0x1406c4eef
0x1406c4ede: lea    rdx,[rcx+0x8]
0x1406c4ee2: cmp    DWORD PTR [rdx],0x0
0x1406c4ee5: jle    0x1406c4ef3
0x1406c4ee7: mov    rax,QWORD PTR [rcx]
0x1406c4eea: or     BYTE PTR [rax],0x2
0x1406c4eed: jmp    0x1406c4ef3
0x1406c4eef: lea    rdx,[rcx+0x8]
0x1406c4ef3: mov    rax,QWORD PTR [r12+0x20]
0x1406c4ef8: mov    rax,QWORD PTR [rax+r14*8]
0x1406c4efc: cmp    DWORD PTR [rax+0x90],0x0
0x1406c4f03: jle    0x1406c4f1c
0x1406c4f05: mov    rax,QWORD PTR [rax+0x88]
0x1406c4f0c: test   BYTE PTR [rax],0x4
0x1406c4f0f: je     0x1406c4f1c
0x1406c4f11: cmp    DWORD PTR [rdx],0x0
0x1406c4f14: jle    0x1406c4f1c
0x1406c4f16: mov    rax,QWORD PTR [rcx]
0x1406c4f19: or     BYTE PTR [rax],0x4
0x1406c4f1c: mov    rax,QWORD PTR [r12+0x20]
0x1406c4f21: mov    rax,QWORD PTR [rax+r14*8]
0x1406c4f25: cmp    DWORD PTR [rax+0x90],0x0
0x1406c4f2c: jle    0x1406c4f45
0x1406c4f2e: mov    rax,QWORD PTR [rax+0x88]
0x1406c4f35: test   BYTE PTR [rax],0x8
0x1406c4f38: je     0x1406c4f45
0x1406c4f3a: cmp    DWORD PTR [rdx],0x0
0x1406c4f3d: jle    0x1406c4f45
0x1406c4f3f: mov    rax,QWORD PTR [rcx]
0x1406c4f42: or     BYTE PTR [rax],0x8
0x1406c4f45: mov    rax,QWORD PTR [r12+0x20]
0x1406c4f4a: mov    rax,QWORD PTR [rax+r14*8]
0x1406c4f4e: cmp    DWORD PTR [rax+0x90],0x2
0x1406c4f55: jle    0x1406c4f70
0x1406c4f57: mov    rax,QWORD PTR [rax+0x88]
0x1406c4f5e: test   BYTE PTR [rax+0x2],0x10
0x1406c4f62: je     0x1406c4f70
0x1406c4f64: cmp    DWORD PTR [rdx],0x2
0x1406c4f67: jle    0x1406c4f70
0x1406c4f69: mov    rax,QWORD PTR [rcx]
0x1406c4f6c: or     BYTE PTR [rax+0x2],0x10
0x1406c4f70: mov    rax,QWORD PTR [r12+0x20]
0x1406c4f75: mov    rax,QWORD PTR [rax+r14*8]
0x1406c4f79: cmp    DWORD PTR [rax+0x90],0x2
0x1406c4f80: jle    0x1406c4f9b
0x1406c4f82: mov    rax,QWORD PTR [rax+0x88]
0x1406c4f89: test   BYTE PTR [rax+0x2],0x20
0x1406c4f8d: je     0x1406c4f9b
0x1406c4f8f: cmp    DWORD PTR [rdx],0x2
0x1406c4f92: jle    0x1406c4f9b
0x1406c4f94: mov    rax,QWORD PTR [rcx]
0x1406c4f97: or     BYTE PTR [rax+0x2],0x20
0x1406c4f9b: mov    rax,QWORD PTR [r12+0x20]
0x1406c4fa0: mov    rax,QWORD PTR [rax+r14*8]
0x1406c4fa4: cmp    DWORD PTR [rax+0x90],0x0
0x1406c4fab: jle    0x1406c4fc4
0x1406c4fad: mov    rax,QWORD PTR [rax+0x88]
0x1406c4fb4: test   BYTE PTR [rax],0x10
0x1406c4fb7: je     0x1406c4fc4
0x1406c4fb9: cmp    DWORD PTR [rdx],0x0
0x1406c4fbc: jle    0x1406c4fc4
0x1406c4fbe: mov    rax,QWORD PTR [rcx]
0x1406c4fc1: or     BYTE PTR [rax],0x10
0x1406c4fc4: mov    rax,QWORD PTR [r12+0x20]
0x1406c4fc9: mov    rax,QWORD PTR [rax+r14*8]
0x1406c4fcd: cmp    DWORD PTR [rax+0x90],0x3
0x1406c4fd4: jle    0x1406c4fef
0x1406c4fd6: mov    rax,QWORD PTR [rax+0x88]
0x1406c4fdd: test   BYTE PTR [rax+0x3],0x2
0x1406c4fe1: je     0x1406c4fef
0x1406c4fe3: cmp    DWORD PTR [rdx],0x3
0x1406c4fe6: jle    0x1406c4fef
0x1406c4fe8: mov    rax,QWORD PTR [rcx]
0x1406c4feb: or     BYTE PTR [rax+0x3],0x2
0x1406c4fef: mov    rax,QWORD PTR [r12+0x20]
0x1406c4ff4: mov    rax,QWORD PTR [rax+r14*8]
0x1406c4ff8: cmp    DWORD PTR [rax+0x90],0x0
0x1406c4fff: jle    0x1406c5018
0x1406c5001: mov    rax,QWORD PTR [rax+0x88]
0x1406c5008: test   BYTE PTR [rax],0x20
0x1406c500b: je     0x1406c5018
0x1406c500d: cmp    DWORD PTR [rdx],0x0
0x1406c5010: jle    0x1406c5018
0x1406c5012: mov    rax,QWORD PTR [rcx]
0x1406c5015: or     BYTE PTR [rax],0x20
0x1406c5018: mov    rax,QWORD PTR [r12+0x20]
0x1406c501d: mov    rax,QWORD PTR [rax+r14*8]
0x1406c5021: cmp    DWORD PTR [rax+0x90],0x0
0x1406c5028: jle    0x1406c5041
0x1406c502a: mov    rax,QWORD PTR [rax+0x88]
0x1406c5031: test   BYTE PTR [rax],0x40
0x1406c5034: je     0x1406c5041
0x1406c5036: cmp    DWORD PTR [rdx],0x0
0x1406c5039: jle    0x1406c5041
0x1406c503b: mov    rax,QWORD PTR [rcx]
0x1406c503e: or     BYTE PTR [rax],0x40
0x1406c5041: mov    rax,QWORD PTR [r12+0x20]
0x1406c5046: mov    rax,QWORD PTR [rax+r14*8]
0x1406c504a: cmp    DWORD PTR [rax+0x90],0x1
0x1406c5051: jle    0x1406c506c
0x1406c5053: mov    rax,QWORD PTR [rax+0x88]
0x1406c505a: test   BYTE PTR [rax+0x1],0x1
0x1406c505e: je     0x1406c506c
0x1406c5060: cmp    DWORD PTR [rdx],0x1
0x1406c5063: jle    0x1406c506c
0x1406c5065: mov    rax,QWORD PTR [rcx]
0x1406c5068: or     BYTE PTR [rax+0x1],0x1
0x1406c506c: mov    rax,QWORD PTR [r12+0x20]
0x1406c5071: mov    rax,QWORD PTR [rax+r14*8]
0x1406c5075: cmp    DWORD PTR [rax+0x90],0x1
0x1406c507c: jle    0x1406c5097
0x1406c507e: mov    rax,QWORD PTR [rax+0x88]
0x1406c5085: test   BYTE PTR [rax+0x1],0x40
0x1406c5089: je     0x1406c5097
0x1406c508b: cmp    DWORD PTR [rdx],0x1
0x1406c508e: jle    0x1406c5097
0x1406c5090: mov    rax,QWORD PTR [rcx]
0x1406c5093: or     BYTE PTR [rax+0x1],0x40
0x1406c5097: mov    rax,QWORD PTR [r12+0x20]
0x1406c509c: mov    rax,QWORD PTR [rax+r14*8]
0x1406c50a0: cmp    DWORD PTR [rax+0x90],0x1
0x1406c50a7: jle    0x1406c50c2
0x1406c50a9: mov    rax,QWORD PTR [rax+0x88]
0x1406c50b0: cmp    BYTE PTR [rax+0x1],0x0
0x1406c50b4: jge    0x1406c50c2
0x1406c50b6: cmp    DWORD PTR [rdx],0x1
0x1406c50b9: jle    0x1406c50c2
0x1406c50bb: mov    rax,QWORD PTR [rcx]
0x1406c50be: or     BYTE PTR [rax+0x1],0x80
0x1406c50c2: mov    rax,QWORD PTR [r12+0x20]
0x1406c50c7: mov    rax,QWORD PTR [rax+r14*8]
0x1406c50cb: cmp    DWORD PTR [rax+0x90],0x0
0x1406c50d2: jle    0x1406c50eb
0x1406c50d4: mov    rax,QWORD PTR [rax+0x88]
0x1406c50db: cmp    BYTE PTR [rax],0x0
0x1406c50de: jge    0x1406c50eb
0x1406c50e0: cmp    DWORD PTR [rdx],0x0
0x1406c50e3: jle    0x1406c50eb
0x1406c50e5: mov    rax,QWORD PTR [rcx]
0x1406c50e8: or     BYTE PTR [rax],0x80
0x1406c50eb: mov    rax,QWORD PTR [r12+0x20]
0x1406c50f0: mov    rax,QWORD PTR [rax+r14*8]
0x1406c50f4: cmp    DWORD PTR [rax+0x90],0x2
0x1406c50fb: jle    0x1406c5116
0x1406c50fd: mov    rax,QWORD PTR [rax+0x88]
0x1406c5104: test   BYTE PTR [rax+0x2],0x2
0x1406c5108: je     0x1406c5116
0x1406c510a: cmp    DWORD PTR [rdx],0x2
0x1406c510d: jle    0x1406c5116
0x1406c510f: mov    rax,QWORD PTR [rcx]
0x1406c5112: or     BYTE PTR [rax+0x2],0x2
0x1406c5116: mov    rax,QWORD PTR [r12+0x20]
0x1406c511b: mov    rax,QWORD PTR [rax+r14*8]
0x1406c511f: cmp    DWORD PTR [rax+0x90],0x2
0x1406c5126: jle    0x1406c5141
0x1406c5128: mov    rax,QWORD PTR [rax+0x88]
0x1406c512f: test   BYTE PTR [rax+0x2],0x1
0x1406c5133: je     0x1406c5141
0x1406c5135: cmp    DWORD PTR [rdx],0x2
0x1406c5138: jle    0x1406c5141
0x1406c513a: mov    rax,QWORD PTR [rcx]
0x1406c513d: or     BYTE PTR [rax+0x2],0x1
0x1406c5141: mov    rax,QWORD PTR [r12+0x20]
0x1406c5146: mov    rax,QWORD PTR [rax+r14*8]
0x1406c514a: cmp    DWORD PTR [rax+0x90],0x1
0x1406c5151: jle    0x1406c516c
0x1406c5153: mov    rax,QWORD PTR [rax+0x88]
0x1406c515a: test   BYTE PTR [rax+0x1],0x2
0x1406c515e: je     0x1406c516c
0x1406c5160: cmp    DWORD PTR [rdx],0x1
0x1406c5163: jle    0x1406c516c
0x1406c5165: mov    rax,QWORD PTR [rcx]
0x1406c5168: or     BYTE PTR [rax+0x1],0x2
0x1406c516c: mov    rax,QWORD PTR [r12+0x20]
0x1406c5171: mov    rax,QWORD PTR [rax+r14*8]
0x1406c5175: cmp    DWORD PTR [rax+0x90],0x2
0x1406c517c: jle    0x1406c5197
0x1406c517e: mov    rax,QWORD PTR [rax+0x88]
0x1406c5185: test   BYTE PTR [rax+0x2],0x40
0x1406c5189: je     0x1406c5197
0x1406c518b: cmp    DWORD PTR [rdx],0x2
0x1406c518e: jle    0x1406c5197
0x1406c5190: mov    rax,QWORD PTR [rcx]
0x1406c5193: or     BYTE PTR [rax+0x2],0x40
0x1406c5197: mov    rax,QWORD PTR [r12+0x20]
0x1406c519c: mov    rax,QWORD PTR [rax+r14*8]
0x1406c51a0: cmp    DWORD PTR [rax+0x90],0x3
0x1406c51a7: jle    0x1406c51c2
0x1406c51a9: mov    rax,QWORD PTR [rax+0x88]
0x1406c51b0: test   BYTE PTR [rax+0x3],0x10
0x1406c51b4: je     0x1406c51c2
0x1406c51b6: cmp    DWORD PTR [rdx],0x3
0x1406c51b9: jle    0x1406c51c2
0x1406c51bb: mov    rax,QWORD PTR [rcx]
0x1406c51be: or     BYTE PTR [rax+0x3],0x40
0x1406c51c2: mov    rax,QWORD PTR [r12+0x20]
0x1406c51c7: mov    rax,QWORD PTR [rax+r14*8]
0x1406c51cb: cmp    DWORD PTR [rax+0x90],0x3
0x1406c51d2: jle    0x1406c51ed
0x1406c51d4: mov    rax,QWORD PTR [rax+0x88]
0x1406c51db: test   BYTE PTR [rax+0x3],0x8
0x1406c51df: je     0x1406c51ed
0x1406c51e1: cmp    DWORD PTR [rdx],0x3
0x1406c51e4: jle    0x1406c51ed
0x1406c51e6: mov    rax,QWORD PTR [rcx]
0x1406c51e9: or     BYTE PTR [rax+0x3],0x8
0x1406c51ed: mov    rax,QWORD PTR [r12+0x20]
0x1406c51f2: mov    rax,QWORD PTR [rax+r14*8]
0x1406c51f6: cmp    DWORD PTR [rax+0x90],0x3
0x1406c51fd: jle    0x1406c5218
0x1406c51ff: mov    rax,QWORD PTR [rax+0x88]
0x1406c5206: test   BYTE PTR [rax+0x3],0x20
0x1406c520a: je     0x1406c5218
0x1406c520c: cmp    DWORD PTR [rdx],0x4
0x1406c520f: jle    0x1406c5218
0x1406c5211: mov    rax,QWORD PTR [rcx]
0x1406c5214: or     BYTE PTR [rax+0x4],0x1
0x1406c5218: mov    rax,QWORD PTR [r12+0x20]
0x1406c521d: mov    rax,QWORD PTR [rax+r14*8]
0x1406c5221: cmp    DWORD PTR [rax+0x90],0x1
0x1406c5228: jle    0x1406c5243
0x1406c522a: mov    rax,QWORD PTR [rax+0x88]
0x1406c5231: test   BYTE PTR [rax+0x1],0x4
0x1406c5235: je     0x1406c5243
0x1406c5237: cmp    DWORD PTR [rdx],0x1
0x1406c523a: jle    0x1406c5243
0x1406c523c: mov    rax,QWORD PTR [rcx]
0x1406c523f: or     BYTE PTR [rax+0x1],0x4
0x1406c5243: mov    rax,QWORD PTR [r12+0x20]
0x1406c5248: mov    rax,QWORD PTR [rax+r14*8]
0x1406c524c: cmp    DWORD PTR [rax+0x90],0x1
0x1406c5253: jle    0x1406c526e
0x1406c5255: mov    rax,QWORD PTR [rax+0x88]
0x1406c525c: test   BYTE PTR [rax+0x1],0x8
0x1406c5260: je     0x1406c526e
0x1406c5262: cmp    DWORD PTR [rdx],0x1
0x1406c5265: jle    0x1406c526e
0x1406c5267: mov    rax,QWORD PTR [rcx]
0x1406c526a: or     BYTE PTR [rax+0x1],0x8
0x1406c526e: mov    rax,QWORD PTR [r12+0x20]
0x1406c5273: mov    rax,QWORD PTR [rax+r14*8]
0x1406c5277: cmp    DWORD PTR [rax+0x90],0x4
0x1406c527e: jle    0x1406c5299
0x1406c5280: mov    rax,QWORD PTR [rax+0x88]
0x1406c5287: test   BYTE PTR [rax+0x4],0x1
0x1406c528b: je     0x1406c5299
0x1406c528d: cmp    DWORD PTR [rdx],0x4
0x1406c5290: jle    0x1406c5299
0x1406c5292: mov    rax,QWORD PTR [rcx]
0x1406c5295: or     BYTE PTR [rax+0x4],0x40
0x1406c5299: mov    rax,QWORD PTR [r12+0x20]
0x1406c529e: mov    rax,QWORD PTR [rax+r14*8]
0x1406c52a2: cmp    DWORD PTR [rax+0x90],0x1
0x1406c52a9: jle    0x1406c52c4
0x1406c52ab: mov    rax,QWORD PTR [rax+0x88]
0x1406c52b2: test   BYTE PTR [rax+0x1],0x10
0x1406c52b6: je     0x1406c52c4
0x1406c52b8: cmp    DWORD PTR [rdx],0x1
0x1406c52bb: jle    0x1406c52c4
0x1406c52bd: mov    rax,QWORD PTR [rcx]
0x1406c52c0: or     BYTE PTR [rax+0x1],0x10
0x1406c52c4: mov    rax,QWORD PTR [r12+0x20]
0x1406c52c9: mov    rax,QWORD PTR [rax+r14*8]
0x1406c52cd: cmp    DWORD PTR [rax+0x90],0x1
0x1406c52d4: jle    0x1406c52ef
0x1406c52d6: mov    rax,QWORD PTR [rax+0x88]
0x1406c52dd: test   BYTE PTR [rax+0x1],0x20
0x1406c52e1: je     0x1406c52ef
0x1406c52e3: cmp    DWORD PTR [rdx],0x1
0x1406c52e6: jle    0x1406c52ef
0x1406c52e8: mov    rax,QWORD PTR [rcx]
0x1406c52eb: or     BYTE PTR [rax+0x1],0x20
0x1406c52ef: mov    rax,QWORD PTR [r12+0x20]
0x1406c52f4: mov    rax,QWORD PTR [rax+r14*8]
0x1406c52f8: cmp    DWORD PTR [rax+0x90],0x2
0x1406c52ff: jle    0x1406c531a
0x1406c5301: mov    rax,QWORD PTR [rax+0x88]
0x1406c5308: test   BYTE PTR [rax+0x2],0x4
0x1406c530c: je     0x1406c531a
0x1406c530e: cmp    DWORD PTR [rdx],0x2
0x1406c5311: jle    0x1406c531a
0x1406c5313: mov    rax,QWORD PTR [rcx]
0x1406c5316: or     BYTE PTR [rax+0x2],0x4
0x1406c531a: mov    rax,QWORD PTR [r12+0x20]
0x1406c531f: mov    rax,QWORD PTR [rax+r14*8]
0x1406c5323: cmp    DWORD PTR [rax+0x90],0x2
0x1406c532a: jle    0x1406c5345
0x1406c532c: mov    rax,QWORD PTR [rax+0x88]
0x1406c5333: test   BYTE PTR [rax+0x2],0x8
0x1406c5337: je     0x1406c5345
0x1406c5339: cmp    DWORD PTR [rdx],0x2
0x1406c533c: jle    0x1406c5345
0x1406c533e: mov    rax,QWORD PTR [rcx]
0x1406c5341: or     BYTE PTR [rax+0x2],0x8
0x1406c5345: mov    rax,QWORD PTR [r12+0x20]
0x1406c534a: mov    rax,QWORD PTR [rax+r14*8]
0x1406c534e: cmp    DWORD PTR [rax+0x90],0x2
0x1406c5355: jle    0x1406c5370
0x1406c5357: mov    rax,QWORD PTR [rax+0x88]
0x1406c535e: cmp    BYTE PTR [rax+0x2],0x0
0x1406c5362: jge    0x1406c5370
0x1406c5364: cmp    DWORD PTR [rdx],0x2
0x1406c5367: jle    0x1406c5370
0x1406c5369: mov    rax,QWORD PTR [rcx]
0x1406c536c: or     BYTE PTR [rax+0x2],0x80
0x1406c5370: mov    rax,QWORD PTR [r12+0x20]
0x1406c5375: mov    rax,QWORD PTR [rax+r14*8]
0x1406c5379: cmp    DWORD PTR [rax+0x90],0x3
0x1406c5380: jle    0x1406c539b
0x1406c5382: mov    rax,QWORD PTR [rax+0x88]
0x1406c5389: test   BYTE PTR [rax+0x3],0x1
0x1406c538d: je     0x1406c539b
0x1406c538f: cmp    DWORD PTR [rdx],0x3
0x1406c5392: jle    0x1406c539b
0x1406c5394: mov    rax,QWORD PTR [rcx]
0x1406c5397: or     BYTE PTR [rax+0x3],0x1
0x1406c539b: mov    rax,QWORD PTR [r12+0x20]
0x1406c53a0: mov    rax,QWORD PTR [rax+r14*8]
0x1406c53a4: cmp    DWORD PTR [rax+0x90],0x3
0x1406c53ab: jle    0x1406c53c6
0x1406c53ad: mov    rax,QWORD PTR [rax+0x88]
0x1406c53b4: test   BYTE PTR [rax+0x3],0x4
0x1406c53b8: je     0x1406c53c6
0x1406c53ba: cmp    DWORD PTR [rdx],0x3
0x1406c53bd: jle    0x1406c53c6
0x1406c53bf: mov    rax,QWORD PTR [rcx]
0x1406c53c2: or     BYTE PTR [rax+0x3],0x4
0x1406c53c6: mov    rax,QWORD PTR [r12+0x20]
0x1406c53cb: mov    rax,QWORD PTR [rax+r14*8]
0x1406c53cf: cmp    DWORD PTR [rax+0x90],0x3
0x1406c53d6: jle    0x1406c53f1
0x1406c53d8: mov    rax,QWORD PTR [rax+0x88]
0x1406c53df: test   BYTE PTR [rax+0x3],0x40
0x1406c53e3: je     0x1406c53f1
0x1406c53e5: cmp    DWORD PTR [rdx],0x4
0x1406c53e8: jle    0x1406c53f1
0x1406c53ea: mov    rax,QWORD PTR [rcx]
0x1406c53ed: or     BYTE PTR [rax+0x4],0x2
0x1406c53f1: mov    rax,QWORD PTR [r12+0x20]
0x1406c53f6: mov    rax,QWORD PTR [rax+r14*8]
0x1406c53fa: cmp    DWORD PTR [rax+0x90],0x3
0x1406c5401: jle    0x1406c541c
0x1406c5403: mov    rax,QWORD PTR [rax+0x88]
0x1406c540a: cmp    BYTE PTR [rax+0x3],0x0
0x1406c540e: jge    0x1406c541c
0x1406c5410: cmp    DWORD PTR [rdx],0x4
0x1406c5413: jle    0x1406c541c
0x1406c5415: mov    rax,QWORD PTR [rcx]
0x1406c5418: or     BYTE PTR [rax+0x4],0x10
0x1406c541c: mov    edi,DWORD PTR [rbp+0x50]
0x1406c541f: inc    edi
0x1406c5421: mov    DWORD PTR [rbp+0x50],edi
0x1406c5424: inc    r15
0x1406c5427: movsxd rax,edi
0x1406c542a: cmp    rax,rsi
0x1406c542d: jb     0x1406c4c35
0x1406c5433: mov    r15,QWORD PTR [rbp-0x30]
0x1406c5437: mov    r8d,DWORD PTR [rbp+0x58]
0x1406c543b: inc    r8d
0x1406c543e: mov    DWORD PTR [rbp+0x58],r8d
0x1406c5442: inc    r14
0x1406c5445: mov    QWORD PTR [rbp-0x38],r14
0x1406c5449: mov    rdi,QWORD PTR [r12+0x20]
0x1406c544e: mov    rcx,QWORD PTR [r12+0x28]
0x1406c5453: sub    rcx,rdi
0x1406c5456: sar    rcx,0x3
0x1406c545a: movsxd rax,r8d
0x1406c545d: cmp    rax,rcx
0x1406c5460: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c5464: jb     0x1406c4830
0x1406c546a: lea    rcx,[rbp-0x50]
0x1406c546e: call   0x14006f740
0x1406c5473: mov    al,0x1
0x1406c5475: jmp    0x1406c5479
0x1406c5477: xor    al,al
0x1406c5479: mov    rbx,QWORD PTR [rsp+0xb8]
0x1406c5481: add    rsp,0x70
0x1406c5485: pop    r15
0x1406c5487: pop    r14
0x1406c5489: pop    r13
0x1406c548b: pop    r12
0x1406c548d: pop    rdi
0x1406c548e: pop    rsi
0x1406c548f: pop    rbp
0x1406c5490: ret
