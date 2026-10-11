# classic PE:6a70b91c:0270a000; report-multiline-create; RVA 0xf09b0..0xf0b0d
0x000f09b0: mov    QWORD PTR [rsp+0x20],rbx
0x000f09b5: push   rbp
0x000f09b6: push   rsi
0x000f09b7: push   rdi
0x000f09b8: push   r14
0x000f09ba: push   r15
0x000f09bc: sub    rsp,0x50
0x000f09c0: mov    rax,QWORD PTR [rip+0x17a5679]        # 0x141896040
0x000f09c7: xor    rax,rsp
0x000f09ca: mov    QWORD PTR [rsp+0x48],rax
0x000f09cf: mov    r15,r8
0x000f09d2: mov    r14,rdx
0x000f09d5: mov    rsi,rcx
0x000f09d8: mov    QWORD PTR [rsp+0x38],rdx
0x000f09dd: mov    QWORD PTR [rsp+0x40],r8
0x000f09e2: xor    ebp,ebp
0x000f09e4: mov    DWORD PTR [rsp+0x20],ebp
0x000f09e8: mov    ecx,0x190
0x000f09ed: call   0x141534600
0x000f09f2: mov    rdi,rax
0x000f09f5: mov    QWORD PTR [rsp+0x28],rax
0x000f09fa: xorps  xmm0,xmm0
0x000f09fd: movups XMMWORD PTR [rax],xmm0
0x000f0a00: mov    DWORD PTR [rax+0x8],0x1
0x000f0a07: mov    DWORD PTR [rax+0xc],0x1
0x000f0a0e: lea    rax,[rip+0x14f95c3]        # 0x1415e9fd8
0x000f0a15: mov    QWORD PTR [rdi],rax
0x000f0a18: lea    rbx,[rdi+0x10]
0x000f0a1c: mov    rdx,r15
0x000f0a1f: mov    rcx,rbx
0x000f0a22: call   0x141414530
0x000f0a27: lea    rax,[rip+0x150148a]        # 0x1415f1eb8
0x000f0a2e: mov    QWORD PTR [rbx],rax
0x000f0a31: mov    QWORD PTR [r14],rbx
0x000f0a34: mov    QWORD PTR [r14+0x8],rdi
0x000f0a38: mov    DWORD PTR [rsp+0x20],0x3
0x000f0a40: mov    QWORD PTR [rbx+0x8],rsi
0x000f0a44: mov    rax,QWORD PTR [r14+0x8]
0x000f0a48: test   rax,rax
0x000f0a4b: je     0x1400f0a51
0x000f0a4d: lock inc DWORD PTR [rax+0x8]
0x000f0a51: mov    rax,QWORD PTR [r14]
0x000f0a54: mov    QWORD PTR [rsp+0x28],rax
0x000f0a59: mov    rcx,QWORD PTR [r14+0x8]
0x000f0a5d: mov    QWORD PTR [rsp+0x30],rcx
0x000f0a62: mov    rdx,QWORD PTR [rsi+0x168]
0x000f0a69: cmp    rdx,QWORD PTR [rsi+0x170]
0x000f0a70: je     0x1400f0a88
0x000f0a72: mov    QWORD PTR [rdx],rax
0x000f0a75: mov    QWORD PTR [rdx+0x8],rcx
0x000f0a79: mov    QWORD PTR [rsp+0x30],rbp
0x000f0a7e: add    QWORD PTR [rsi+0x168],0x10
0x000f0a86: jmp    0x1400f0a9e
0x000f0a88: lea    r8,[rsp+0x28]
0x000f0a8d: lea    rcx,[rsi+0x160]
0x000f0a94: call   0x1400f2040
0x000f0a99: mov    rbp,QWORD PTR [rsp+0x30]
0x000f0a9e: test   rbp,rbp
0x000f0aa1: je     0x1400f0ad6
0x000f0aa3: mov    edi,0xffffffff
0x000f0aa8: mov    eax,edi
0x000f0aaa: lock xadd DWORD PTR [rbp+0x8],eax
0x000f0aaf: cmp    eax,0x1
0x000f0ab2: jne    0x1400f0ad6
0x000f0ab4: mov    rbx,QWORD PTR [rsp+0x30]
0x000f0ab9: mov    rax,QWORD PTR [rbx]
0x000f0abc: mov    rcx,rbx
0x000f0abf: call   QWORD PTR [rax]
0x000f0ac1: lock xadd DWORD PTR [rbx+0xc],edi
0x000f0ac6: cmp    edi,0x1
0x000f0ac9: jne    0x1400f0ad6
0x000f0acb: mov    rcx,QWORD PTR [rsp+0x30]
0x000f0ad0: mov    rdx,QWORD PTR [rcx]
0x000f0ad3: call   QWORD PTR [rdx+0x8]
0x000f0ad6: mov    rdx,QWORD PTR [rsi]
0x000f0ad9: mov    rcx,rsi
0x000f0adc: call   QWORD PTR [rdx+0x20]
0x000f0adf: nop
0x000f0ae0: mov    rcx,r15
0x000f0ae3: call   0x14006f7e0
0x000f0ae8: mov    rax,r14
0x000f0aeb: mov    rcx,QWORD PTR [rsp+0x48]
0x000f0af0: xor    rcx,rsp
0x000f0af3: call   0x1415345d0
0x000f0af8: mov    rbx,QWORD PTR [rsp+0x98]
0x000f0b00: add    rsp,0x50
0x000f0b04: pop    r15
0x000f0b06: pop    r14
0x000f0b08: pop    rdi
0x000f0b09: pop    rsi
0x000f0b0a: pop    rbp
0x000f0b0b: ret
0x000f0b0c: int3
