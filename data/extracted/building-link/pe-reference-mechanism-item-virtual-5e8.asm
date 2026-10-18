; reference PE:6a70a6d9:02711000; mechanism-item-virtual-5e8; RVA 0xca5bb0..0xca5d62
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0xca5bb0: mov    QWORD PTR [rsp+0x20],rbx
0xca5bb5: mov    QWORD PTR [rsp+0x10],rdx
0xca5bba: push   rbp
0xca5bbb: push   rsi
0xca5bbc: push   rdi
0xca5bbd: push   r12
0xca5bbf: push   r13
0xca5bc1: push   r14
0xca5bc3: push   r15
0xca5bc5: sub    rsp,0x70
0xca5bc9: mov    rbx,QWORD PTR [rcx+0x38]
0xca5bcd: movzx  r14d,r8b
0xca5bd1: mov    rdi,QWORD PTR [rcx+0x40]
0xca5bd5: mov    rsi,rcx
0xca5bd8: cmp    rbx,rdi
0xca5bdb: jae    0x140ca5bff
0xca5bdd: mov    rcx,QWORD PTR [rbx]
0xca5be0: mov    rax,QWORD PTR [rcx]
0xca5be3: call   QWORD PTR [rax+0x10]
0xca5be6: cmp    eax,0x1
0xca5be9: je     0x140ca5bf1
0xca5beb: add    rbx,0x8
0xca5bef: jmp    0x140ca5bd8
0xca5bf1: mov    rcx,QWORD PTR [rbx]
0xca5bf4: mov    rax,QWORD PTR [rcx]
0xca5bf7: call   QWORD PTR [rax+0x40]
0xca5bfa: mov    rbp,rax
0xca5bfd: jmp    0x140ca5c01
0xca5bff: xor    ebp,ebp
0xca5c01: mov    edi,DWORD PTR [rsi+0x14]
0xca5c04: mov    rcx,rsi
0xca5c07: mov    ebx,DWORD PTR [rsi+0x1c]
0xca5c0a: mov    rax,QWORD PTR [rsi]
0xca5c0d: cmp    r14b,0x1
0xca5c11: jne    0x140ca5c64
0xca5c13: call   QWORD PTR [rax+0x590]
0xca5c19: mov    rdx,QWORD PTR [rsi]
0xca5c1c: mov    rcx,rsi
0xca5c1f: mov    WORD PTR [rsp+0xc0],ax
0xca5c27: mov    eax,DWORD PTR [rsi+0x10]
0xca5c2a: mov    DWORD PTR [rsp+0xb0],eax
0xca5c31: call   QWORD PTR [rdx+0x18]
0xca5c34: mov    rdx,QWORD PTR [rsi]
0xca5c37: mov    rcx,rsi
0xca5c3a: mov    r12d,eax
0xca5c3d: call   QWORD PTR [rdx+0x10]
0xca5c40: mov    rdx,QWORD PTR [rsi]
0xca5c43: mov    rcx,rsi
0xca5c46: movzx  r15d,ax
0xca5c4a: call   QWORD PTR [rdx+0x8]
0xca5c4d: mov    rdx,QWORD PTR [rsi]
0xca5c50: mov    rcx,rsi
0xca5c53: movzx  r14d,ax
0xca5c57: call   QWORD PTR [rdx]
0xca5c59: mov    r13d,0x1
0xca5c5f: jmp    0x140ca5cf2
0xca5c64: mov    rdx,QWORD PTR [rax+0x590]
0xca5c6b: call   rdx
0xca5c6d: mov    WORD PTR [rsp+0xc0],ax
0xca5c75: mov    rcx,rsi
0xca5c78: mov    eax,DWORD PTR [rsi+0x10]
0xca5c7b: mov    DWORD PTR [rsp+0xb0],eax
0xca5c82: mov    rax,QWORD PTR [rsi]
0xca5c85: cmp    r14b,0x2
0xca5c89: jne    0x140ca5cbb
0xca5c8b: call   QWORD PTR [rax+0x18]
0xca5c8e: mov    r12d,eax
0xca5c91: mov    rcx,rsi
0xca5c94: mov    rax,QWORD PTR [rsi]
0xca5c97: call   QWORD PTR [rax+0x10]
0xca5c9a: movzx  r15d,ax
0xca5c9e: mov    rcx,rsi
0xca5ca1: mov    rax,QWORD PTR [rsi]
0xca5ca4: call   QWORD PTR [rax+0x8]
0xca5ca7: movzx  r14d,ax
0xca5cab: mov    rcx,rsi
0xca5cae: mov    rax,QWORD PTR [rsi]
0xca5cb1: call   QWORD PTR [rax]
0xca5cb3: mov    r13d,0xffffffff
0xca5cb9: jmp    0x140ca5cf2
0xca5cbb: call   QWORD PTR [rax+0x478]
0xca5cc1: mov    rdx,QWORD PTR [rsi]
0xca5cc4: mov    rcx,rsi
0xca5cc7: mov    r13d,eax
0xca5cca: call   QWORD PTR [rdx+0x18]
0xca5ccd: mov    rdx,QWORD PTR [rsi]
0xca5cd0: mov    rcx,rsi
0xca5cd3: mov    r12d,eax
0xca5cd6: call   QWORD PTR [rdx+0x10]
0xca5cd9: mov    rdx,QWORD PTR [rsi]
0xca5cdc: mov    rcx,rsi
0xca5cdf: movzx  r15d,ax
0xca5ce3: call   QWORD PTR [rdx+0x8]
0xca5ce6: mov    rdx,QWORD PTR [rsi]
0xca5ce9: mov    rcx,rsi
0xca5cec: movzx  r14d,ax
0xca5cf0: call   QWORD PTR [rdx]
0xca5cf2: mov    rcx,QWORD PTR [rsp+0xb8]
0xca5cfa: movzx  edx,ax
0xca5cfd: movsx  eax,WORD PTR [rsp+0xc0]
0xca5d05: movzx  r9d,r15w
0xca5d09: mov    DWORD PTR [rsp+0x68],edi
0xca5d0d: movzx  r8d,r14w
0xca5d11: mov    DWORD PTR [rsp+0x60],0x0
0xca5d19: mov    BYTE PTR [rsp+0x58],0x0
0xca5d1e: mov    DWORD PTR [rsp+0x50],ebx
0xca5d22: mov    DWORD PTR [rsp+0x48],eax
0xca5d26: mov    eax,DWORD PTR [rsp+0xb0]
0xca5d2d: mov    QWORD PTR [rsp+0x40],rbp
0xca5d32: mov    BYTE PTR [rsp+0x38],0x1
0xca5d37: mov    DWORD PTR [rsp+0x30],eax
0xca5d3b: mov    DWORD PTR [rsp+0x28],r13d
0xca5d40: mov    DWORD PTR [rsp+0x20],r12d
0xca5d45: call   0x140a82c10
0xca5d4a: mov    rbx,QWORD PTR [rsp+0xc8]
0xca5d52: add    rsp,0x70
0xca5d56: pop    r15
0xca5d58: pop    r14
0xca5d5a: pop    r13
0xca5d5c: pop    r12
0xca5d5e: pop    rdi
0xca5d5f: pop    rsi
0xca5d60: pop    rbp
0xca5d61: ret
