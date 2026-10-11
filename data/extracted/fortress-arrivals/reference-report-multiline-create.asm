# reference PE:6a70a6d9:02711000; report-multiline-create; RVA 0xf0a20..0xf0b7d
0x000f0a20: mov    QWORD PTR [rsp+0x20],rbx
0x000f0a25: push   rbp
0x000f0a26: push   rsi
0x000f0a27: push   rdi
0x000f0a28: push   r14
0x000f0a2a: push   r15
0x000f0a2c: sub    rsp,0x50
0x000f0a30: mov    rax,QWORD PTR [rip+0x17ab609]        # 0x14189c040
0x000f0a37: xor    rax,rsp
0x000f0a3a: mov    QWORD PTR [rsp+0x48],rax
0x000f0a3f: mov    r15,r8
0x000f0a42: mov    r14,rdx
0x000f0a45: mov    rsi,rcx
0x000f0a48: mov    QWORD PTR [rsp+0x38],rdx
0x000f0a4d: mov    QWORD PTR [rsp+0x40],r8
0x000f0a52: xor    ebp,ebp
0x000f0a54: mov    DWORD PTR [rsp+0x20],ebp
0x000f0a58: mov    ecx,0x190
0x000f0a5d: call   0x141539690
0x000f0a62: mov    rdi,rax
0x000f0a65: mov    QWORD PTR [rsp+0x28],rax
0x000f0a6a: xorps  xmm0,xmm0
0x000f0a6d: movups XMMWORD PTR [rax],xmm0
0x000f0a70: mov    DWORD PTR [rax+0x8],0x1
0x000f0a77: mov    DWORD PTR [rax+0xc],0x1
0x000f0a7e: lea    rax,[rip+0x14fe5a3]        # 0x1415ef028
0x000f0a85: mov    QWORD PTR [rdi],rax
0x000f0a88: lea    rbx,[rdi+0x10]
0x000f0a8c: mov    rdx,r15
0x000f0a8f: mov    rcx,rbx
0x000f0a92: call   0x1414195c0
0x000f0a97: lea    rax,[rip+0x150644a]        # 0x1415f6ee8
0x000f0a9e: mov    QWORD PTR [rbx],rax
0x000f0aa1: mov    QWORD PTR [r14],rbx
0x000f0aa4: mov    QWORD PTR [r14+0x8],rdi
0x000f0aa8: mov    DWORD PTR [rsp+0x20],0x3
0x000f0ab0: mov    QWORD PTR [rbx+0x8],rsi
0x000f0ab4: mov    rax,QWORD PTR [r14+0x8]
0x000f0ab8: test   rax,rax
0x000f0abb: je     0x1400f0ac1
0x000f0abd: lock inc DWORD PTR [rax+0x8]
0x000f0ac1: mov    rax,QWORD PTR [r14]
0x000f0ac4: mov    QWORD PTR [rsp+0x28],rax
0x000f0ac9: mov    rcx,QWORD PTR [r14+0x8]
0x000f0acd: mov    QWORD PTR [rsp+0x30],rcx
0x000f0ad2: mov    rdx,QWORD PTR [rsi+0x168]
0x000f0ad9: cmp    rdx,QWORD PTR [rsi+0x170]
0x000f0ae0: je     0x1400f0af8
0x000f0ae2: mov    QWORD PTR [rdx],rax
0x000f0ae5: mov    QWORD PTR [rdx+0x8],rcx
0x000f0ae9: mov    QWORD PTR [rsp+0x30],rbp
0x000f0aee: add    QWORD PTR [rsi+0x168],0x10
0x000f0af6: jmp    0x1400f0b0e
0x000f0af8: lea    r8,[rsp+0x28]
0x000f0afd: lea    rcx,[rsi+0x160]
0x000f0b04: call   0x1400f20b0
0x000f0b09: mov    rbp,QWORD PTR [rsp+0x30]
0x000f0b0e: test   rbp,rbp
0x000f0b11: je     0x1400f0b46
0x000f0b13: mov    edi,0xffffffff
0x000f0b18: mov    eax,edi
0x000f0b1a: lock xadd DWORD PTR [rbp+0x8],eax
0x000f0b1f: cmp    eax,0x1
0x000f0b22: jne    0x1400f0b46
0x000f0b24: mov    rbx,QWORD PTR [rsp+0x30]
0x000f0b29: mov    rax,QWORD PTR [rbx]
0x000f0b2c: mov    rcx,rbx
0x000f0b2f: call   QWORD PTR [rax]
0x000f0b31: lock xadd DWORD PTR [rbx+0xc],edi
0x000f0b36: cmp    edi,0x1
0x000f0b39: jne    0x1400f0b46
0x000f0b3b: mov    rcx,QWORD PTR [rsp+0x30]
0x000f0b40: mov    rdx,QWORD PTR [rcx]
0x000f0b43: call   QWORD PTR [rdx+0x8]
0x000f0b46: mov    rdx,QWORD PTR [rsi]
0x000f0b49: mov    rcx,rsi
0x000f0b4c: call   QWORD PTR [rdx+0x20]
0x000f0b4f: nop
0x000f0b50: mov    rcx,r15
0x000f0b53: call   0x14006f850
0x000f0b58: mov    rax,r14
0x000f0b5b: mov    rcx,QWORD PTR [rsp+0x48]
0x000f0b60: xor    rcx,rsp
0x000f0b63: call   0x141539660
0x000f0b68: mov    rbx,QWORD PTR [rsp+0x98]
0x000f0b70: add    rsp,0x50
0x000f0b74: pop    r15
0x000f0b76: pop    r14
0x000f0b78: pop    rdi
0x000f0b79: pop    rsi
0x000f0b7a: pop    rbp
0x000f0b7b: ret
0x000f0b7c: int3
