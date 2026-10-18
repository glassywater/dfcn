# classic PE:6a70b91c:0270a000; site-knowledge-tier; RVA 0x107ced0..0x107cfc4
0x0107ced0: mov    QWORD PTR [rsp+0x10],rbx
0x0107ced5: mov    QWORD PTR [rsp+0x18],rbp
0x0107ceda: mov    QWORD PTR [rsp+0x20],rsi
0x0107cedf: push   r14
0x0107cee1: sub    rsp,0x20
0x0107cee5: mov    rax,QWORD PTR [rip+0x1476cc4]        # 0x1424f3bb0
0x0107ceec: xor    ebp,ebp
0x0107ceee: mov    rdx,QWORD PTR [rip+0x1476cb3]        # 0x1424f3ba8
0x0107cef5: mov    r14,rcx
0x0107cef8: sub    rax,rdx
0x0107cefb: mov    ebx,ebp
0x0107cefd: sar    rax,0x3
0x0107cf01: mov    esi,ebp
0x0107cf03: test   rax,rax
0x0107cf06: je     0x14107cfab
0x0107cf0c: mov    QWORD PTR [rsp+0x30],rdi
0x0107cf11: mov    edi,ebp
0x0107cf13: nop    DWORD PTR [rax+0x0]
0x0107cf17: nop    WORD PTR [rax+rax*1+0x0]
0x0107cf20: mov    rcx,QWORD PTR [rdi+rdx*1]
0x0107cf24: mov    edx,DWORD PTR [r14+0x88]
0x0107cf2b: mov    rax,QWORD PTR [rcx]
0x0107cf2e: call   QWORD PTR [rax+0x90]
0x0107cf34: mov    rdx,QWORD PTR [rip+0x1476c6d]        # 0x1424f3ba8
0x0107cf3b: test   al,al
0x0107cf3d: je     0x14107cf53
0x0107cf3f: mov    rax,QWORD PTR [rdi+rdx*1]
0x0107cf43: cmp    DWORD PTR [rax+0x18],ebp
0x0107cf46: jle    0x14107cf53
0x0107cf48: mov    rcx,QWORD PTR [rax+0x10]
0x0107cf4c: test   BYTE PTR [rcx],0x1
0x0107cf4f: je     0x14107cf53
0x0107cf51: inc    ebx
0x0107cf53: mov    rcx,QWORD PTR [rip+0x1476c56]        # 0x1424f3bb0
0x0107cf5a: inc    esi
0x0107cf5c: sub    rcx,rdx
0x0107cf5f: movsxd rax,esi
0x0107cf62: sar    rcx,0x3
0x0107cf66: add    rdi,0x8
0x0107cf6a: cmp    rax,rcx
0x0107cf6d: jb     0x14107cf20
0x0107cf6f: mov    rdi,QWORD PTR [rsp+0x30]
0x0107cf74: cmp    ebx,0x64
0x0107cf77: jl     0x14107cf80
0x0107cf79: mov    eax,0x5
0x0107cf7e: jmp    0x14107cfae
0x0107cf80: cmp    ebx,0x32
0x0107cf83: jl     0x14107cf8c
0x0107cf85: mov    eax,0x3
0x0107cf8a: jmp    0x14107cfae
0x0107cf8c: cmp    ebx,0xa
0x0107cf8f: jl     0x14107cf98
0x0107cf91: mov    eax,0x4
0x0107cf96: jmp    0x14107cfae
0x0107cf98: cmp    ebx,0x5
0x0107cf9b: jl     0x14107cfa4
0x0107cf9d: mov    eax,0x2
0x0107cfa2: jmp    0x14107cfae
0x0107cfa4: cmp    ebx,0x1
0x0107cfa7: setge  bpl
0x0107cfab: movzx  eax,bp
0x0107cfae: mov    rbx,QWORD PTR [rsp+0x38]
0x0107cfb3: mov    rbp,QWORD PTR [rsp+0x40]
0x0107cfb8: mov    rsi,QWORD PTR [rsp+0x48]
0x0107cfbd: add    rsp,0x20
0x0107cfc1: pop    r14
0x0107cfc3: ret
