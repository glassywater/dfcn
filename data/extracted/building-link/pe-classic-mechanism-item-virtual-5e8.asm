; classic PE:6a70b91c:0270a000; mechanism-item-virtual-5e8; RVA 0xca2bf0..0xca2da2
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0xca2bf0: mov    QWORD PTR [rsp+0x20],rbx
0xca2bf5: mov    QWORD PTR [rsp+0x10],rdx
0xca2bfa: push   rbp
0xca2bfb: push   rsi
0xca2bfc: push   rdi
0xca2bfd: push   r12
0xca2bff: push   r13
0xca2c01: push   r14
0xca2c03: push   r15
0xca2c05: sub    rsp,0x70
0xca2c09: mov    rbx,QWORD PTR [rcx+0x38]
0xca2c0d: movzx  r14d,r8b
0xca2c11: mov    rdi,QWORD PTR [rcx+0x40]
0xca2c15: mov    rsi,rcx
0xca2c18: cmp    rbx,rdi
0xca2c1b: jae    0x140ca2c3f
0xca2c1d: mov    rcx,QWORD PTR [rbx]
0xca2c20: mov    rax,QWORD PTR [rcx]
0xca2c23: call   QWORD PTR [rax+0x10]
0xca2c26: cmp    eax,0x1
0xca2c29: je     0x140ca2c31
0xca2c2b: add    rbx,0x8
0xca2c2f: jmp    0x140ca2c18
0xca2c31: mov    rcx,QWORD PTR [rbx]
0xca2c34: mov    rax,QWORD PTR [rcx]
0xca2c37: call   QWORD PTR [rax+0x40]
0xca2c3a: mov    rbp,rax
0xca2c3d: jmp    0x140ca2c41
0xca2c3f: xor    ebp,ebp
0xca2c41: mov    edi,DWORD PTR [rsi+0x14]
0xca2c44: mov    rcx,rsi
0xca2c47: mov    ebx,DWORD PTR [rsi+0x1c]
0xca2c4a: mov    rax,QWORD PTR [rsi]
0xca2c4d: cmp    r14b,0x1
0xca2c51: jne    0x140ca2ca4
0xca2c53: call   QWORD PTR [rax+0x590]
0xca2c59: mov    rdx,QWORD PTR [rsi]
0xca2c5c: mov    rcx,rsi
0xca2c5f: mov    WORD PTR [rsp+0xc0],ax
0xca2c67: mov    eax,DWORD PTR [rsi+0x10]
0xca2c6a: mov    DWORD PTR [rsp+0xb0],eax
0xca2c71: call   QWORD PTR [rdx+0x18]
0xca2c74: mov    rdx,QWORD PTR [rsi]
0xca2c77: mov    rcx,rsi
0xca2c7a: mov    r12d,eax
0xca2c7d: call   QWORD PTR [rdx+0x10]
0xca2c80: mov    rdx,QWORD PTR [rsi]
0xca2c83: mov    rcx,rsi
0xca2c86: movzx  r15d,ax
0xca2c8a: call   QWORD PTR [rdx+0x8]
0xca2c8d: mov    rdx,QWORD PTR [rsi]
0xca2c90: mov    rcx,rsi
0xca2c93: movzx  r14d,ax
0xca2c97: call   QWORD PTR [rdx]
0xca2c99: mov    r13d,0x1
0xca2c9f: jmp    0x140ca2d32
0xca2ca4: mov    rdx,QWORD PTR [rax+0x590]
0xca2cab: call   rdx
0xca2cad: mov    WORD PTR [rsp+0xc0],ax
0xca2cb5: mov    rcx,rsi
0xca2cb8: mov    eax,DWORD PTR [rsi+0x10]
0xca2cbb: mov    DWORD PTR [rsp+0xb0],eax
0xca2cc2: mov    rax,QWORD PTR [rsi]
0xca2cc5: cmp    r14b,0x2
0xca2cc9: jne    0x140ca2cfb
0xca2ccb: call   QWORD PTR [rax+0x18]
0xca2cce: mov    r12d,eax
0xca2cd1: mov    rcx,rsi
0xca2cd4: mov    rax,QWORD PTR [rsi]
0xca2cd7: call   QWORD PTR [rax+0x10]
0xca2cda: movzx  r15d,ax
0xca2cde: mov    rcx,rsi
0xca2ce1: mov    rax,QWORD PTR [rsi]
0xca2ce4: call   QWORD PTR [rax+0x8]
0xca2ce7: movzx  r14d,ax
0xca2ceb: mov    rcx,rsi
0xca2cee: mov    rax,QWORD PTR [rsi]
0xca2cf1: call   QWORD PTR [rax]
0xca2cf3: mov    r13d,0xffffffff
0xca2cf9: jmp    0x140ca2d32
0xca2cfb: call   QWORD PTR [rax+0x478]
0xca2d01: mov    rdx,QWORD PTR [rsi]
0xca2d04: mov    rcx,rsi
0xca2d07: mov    r13d,eax
0xca2d0a: call   QWORD PTR [rdx+0x18]
0xca2d0d: mov    rdx,QWORD PTR [rsi]
0xca2d10: mov    rcx,rsi
0xca2d13: mov    r12d,eax
0xca2d16: call   QWORD PTR [rdx+0x10]
0xca2d19: mov    rdx,QWORD PTR [rsi]
0xca2d1c: mov    rcx,rsi
0xca2d1f: movzx  r15d,ax
0xca2d23: call   QWORD PTR [rdx+0x8]
0xca2d26: mov    rdx,QWORD PTR [rsi]
0xca2d29: mov    rcx,rsi
0xca2d2c: movzx  r14d,ax
0xca2d30: call   QWORD PTR [rdx]
0xca2d32: mov    rcx,QWORD PTR [rsp+0xb8]
0xca2d3a: movzx  edx,ax
0xca2d3d: movsx  eax,WORD PTR [rsp+0xc0]
0xca2d45: movzx  r9d,r15w
0xca2d49: mov    DWORD PTR [rsp+0x68],edi
0xca2d4d: movzx  r8d,r14w
0xca2d51: mov    DWORD PTR [rsp+0x60],0x0
0xca2d59: mov    BYTE PTR [rsp+0x58],0x0
0xca2d5e: mov    DWORD PTR [rsp+0x50],ebx
0xca2d62: mov    DWORD PTR [rsp+0x48],eax
0xca2d66: mov    eax,DWORD PTR [rsp+0xb0]
0xca2d6d: mov    QWORD PTR [rsp+0x40],rbp
0xca2d72: mov    BYTE PTR [rsp+0x38],0x1
0xca2d77: mov    DWORD PTR [rsp+0x30],eax
0xca2d7b: mov    DWORD PTR [rsp+0x28],r13d
0xca2d80: mov    DWORD PTR [rsp+0x20],r12d
0xca2d85: call   0x140a7fc90
0xca2d8a: mov    rbx,QWORD PTR [rsp+0xc8]
0xca2d92: add    rsp,0x70
0xca2d96: pop    r15
0xca2d98: pop    r14
0xca2d9a: pop    r13
0xca2d9c: pop    r12
0xca2d9e: pop    rdi
0xca2d9f: pop    rsi
0xca2da0: pop    rbp
0xca2da1: ret
