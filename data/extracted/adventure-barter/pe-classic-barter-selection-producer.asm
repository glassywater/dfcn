; classic PE:6a70b91c:0270a000; barter-selection-producer; original unwind RVA 0x274f00..0x2750b2
0x274f00: mov    QWORD PTR [rsp+0x8],rbx
0x274f05: mov    QWORD PTR [rsp+0x10],rbp
0x274f0a: mov    QWORD PTR [rsp+0x18],rsi
0x274f0f: mov    QWORD PTR [rsp+0x20],rdi
0x274f14: push   r12
0x274f16: push   r14
0x274f18: push   r15
0x274f1a: sub    rsp,0x20
0x274f1e: movsxd rbx,edx
0x274f21: mov    esi,r9d
0x274f24: movsxd r15,r8d
0x274f27: mov    r12,rcx
0x274f2a: lea    rax,[rbx+0x4]
0x274f2e: lea    rax,[rax+rax*2]
0x274f32: mov    rdx,QWORD PTR [rcx+rax*8]
0x274f36: lea    rdi,[rcx+rax*8]
0x274f3a: add    rdx,r15
0x274f3d: lea    r14,[r15*8+0x0]
0x274f45: cmp    BYTE PTR [rsp+0x60],0x0
0x274f4a: movzx  ebp,BYTE PTR [rdx]
0x274f4d: je     0x140274f9d
0x274f4f: test   r9d,r9d
0x274f52: jle    0x140274f8f
0x274f54: mov    BYTE PTR [rdx],0x1
0x274f57: lea    rax,[rbx+rbx*2]
0x274f5b: mov    rcx,QWORD PTR [rcx+rax*8+0x30]
0x274f60: mov    rcx,QWORD PTR [r14+rcx*1]
0x274f64: mov    rax,QWORD PTR [rcx]
0x274f67: call   QWORD PTR [rax+0x478]
0x274f6d: xor    edx,edx
0x274f6f: cmp    esi,eax
0x274f71: lea    rax,[rbx+rbx*2]
0x274f75: mov    rcx,QWORD PTR [r12+rax*8+0x90]
0x274f7d: mov    eax,0x2
0x274f82: cmovne edx,esi
0x274f85: mov    DWORD PTR [rcx+r15*4],edx
0x274f89: lea    rcx,[rbx+rax*1]
0x274f8d: jmp    0x140274fbb
0x274f8f: mov    eax,0x2
0x274f94: mov    BYTE PTR [rdx],0x0
0x274f97: lea    rcx,[rbx+rax*1]
0x274f9b: jmp    0x140274fbb
0x274f9d: mov    eax,0x1
0x274fa2: sub    al,bpl
0x274fa5: mov    BYTE PTR [rdx],al
0x274fa7: lea    rax,[rbx+rbx*2]
0x274fab: mov    rcx,QWORD PTR [rcx+rax*8+0x90]
0x274fb3: mov    DWORD PTR [rcx+r15*4],esi
0x274fb7: lea    rcx,[rbx+0x2]
0x274fbb: mov    rax,QWORD PTR [rdi]
0x274fbe: movzx  ebx,BYTE PTR [r15+rax*1]
0x274fc3: lea    rax,[rcx+rcx*2]
0x274fc7: lea    rsi,[r12+rax*8]
0x274fcb: xor    r12d,r12d
0x274fce: mov    rax,QWORD PTR [rsi]
0x274fd1: mov    r15,QWORD PTR [r14+rax*1]
0x274fd5: mov    rdx,QWORD PTR [r15+0x38]
0x274fd9: mov    rax,QWORD PTR [r15+0x40]
0x274fdd: sub    rax,rdx
0x274fe0: sar    rax,0x3
0x274fe4: test   rax,rax
0x274fe7: je     0x140275093
0x274fed: xor    r14d,r14d
0x274ff0: mov    rcx,QWORD PTR [r14+rdx*1]
0x274ff4: mov    rax,QWORD PTR [rcx]
0x274ff7: call   QWORD PTR [rax+0x10]
0x274ffa: cmp    eax,0xa
0x274ffd: jne    0x140275071
0x274fff: mov    rax,QWORD PTR [r15+0x38]
0x275003: mov    rcx,QWORD PTR [r14+rax*1]
0x275007: mov    rax,QWORD PTR [rcx]
0x27500a: call   QWORD PTR [rax+0x18]
0x27500d: mov    r10,rax
0x275010: test   rax,rax
0x275013: je     0x140275071
0x275015: mov    r8,QWORD PTR [rsi]
0x275018: xor    r9d,r9d
0x27501b: mov    rdx,QWORD PTR [rsi+0x8]
0x27501f: xor    ecx,ecx
0x275021: sub    rdx,r8
0x275024: sar    rdx,0x3
0x275028: test   rdx,rdx
0x27502b: je     0x140275071
0x27502d: nop    DWORD PTR [rax]
0x275030: cmp    QWORD PTR [r8+rcx*8],r10
0x275034: jne    0x140275055
0x275036: cmp    bpl,0x1
0x27503a: jne    0x14027504a
0x27503c: cmp    bl,bpl
0x27503f: je     0x140275055
0x275041: mov    rax,QWORD PTR [rdi]
0x275044: mov    BYTE PTR [rcx+rax*1],0x0
0x275048: jmp    0x140275055
0x27504a: cmp    bl,0x1
0x27504d: jne    0x140275055
0x27504f: mov    rax,QWORD PTR [rdi]
0x275052: mov    BYTE PTR [rcx+rax*1],bl
0x275055: mov    r8,QWORD PTR [rsi]
0x275058: inc    r9d
0x27505b: mov    rdx,QWORD PTR [rsi+0x8]
0x27505f: inc    rcx
0x275062: sub    rdx,r8
0x275065: movsxd rax,r9d
0x275068: sar    rdx,0x3
0x27506c: cmp    rax,rdx
0x27506f: jb     0x140275030
0x275071: mov    rdx,QWORD PTR [r15+0x38]
0x275075: inc    r12d
0x275078: mov    rcx,QWORD PTR [r15+0x40]
0x27507c: add    r14,0x8
0x275080: sub    rcx,rdx
0x275083: movsxd rax,r12d
0x275086: sar    rcx,0x3
0x27508a: cmp    rax,rcx
0x27508d: jb     0x140274ff0
0x275093: mov    rbx,QWORD PTR [rsp+0x40]
0x275098: mov    rbp,QWORD PTR [rsp+0x48]
0x27509d: mov    rsi,QWORD PTR [rsp+0x50]
0x2750a2: mov    rdi,QWORD PTR [rsp+0x58]
0x2750a7: add    rsp,0x20
0x2750ab: pop    r15
0x2750ad: pop    r14
0x2750af: pop    r12
0x2750b1: ret
