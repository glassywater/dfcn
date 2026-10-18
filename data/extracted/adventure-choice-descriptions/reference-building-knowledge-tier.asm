# reference PE:6a70a6d9:02711000; building-knowledge-tier; RVA 0xb95170..0xb95268
0x00b95170: mov    QWORD PTR [rsp+0x10],rbx
0x00b95175: mov    QWORD PTR [rsp+0x18],rbp
0x00b9517a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9517f: push   r14
0x00b95181: sub    rsp,0x20
0x00b95185: mov    rax,QWORD PTR [rip+0x1964b34]        # 0x1424f9cc0
0x00b9518c: xor    ebp,ebp
0x00b9518e: mov    rdx,QWORD PTR [rip+0x1964b23]        # 0x1424f9cb8
0x00b95195: mov    r14,rcx
0x00b95198: sub    rax,rdx
0x00b9519b: mov    ebx,ebp
0x00b9519d: sar    rax,0x3
0x00b951a1: mov    esi,ebp
0x00b951a3: test   rax,rax
0x00b951a6: je     0x140b9524f
0x00b951ac: mov    QWORD PTR [rsp+0x30],rdi
0x00b951b1: mov    edi,ebp
0x00b951b3: nop    DWORD PTR [rax+0x0]
0x00b951b7: nop    WORD PTR [rax+rax*1+0x0]
0x00b951c0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b951c4: mov    r8d,DWORD PTR [r14+0x8]
0x00b951c8: mov    edx,DWORD PTR [r14+0x98]
0x00b951cf: mov    rax,QWORD PTR [rcx]
0x00b951d2: call   QWORD PTR [rax+0x98]
0x00b951d8: mov    rdx,QWORD PTR [rip+0x1964ad9]        # 0x1424f9cb8
0x00b951df: test   al,al
0x00b951e1: je     0x140b951f7
0x00b951e3: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b951e7: cmp    DWORD PTR [rax+0x18],ebp
0x00b951ea: jle    0x140b951f7
0x00b951ec: mov    rcx,QWORD PTR [rax+0x10]
0x00b951f0: test   BYTE PTR [rcx],0x1
0x00b951f3: je     0x140b951f7
0x00b951f5: inc    ebx
0x00b951f7: mov    rcx,QWORD PTR [rip+0x1964ac2]        # 0x1424f9cc0
0x00b951fe: inc    esi
0x00b95200: sub    rcx,rdx
0x00b95203: movsxd rax,esi
0x00b95206: sar    rcx,0x3
0x00b9520a: add    rdi,0x8
0x00b9520e: cmp    rax,rcx
0x00b95211: jb     0x140b951c0
0x00b95213: mov    rdi,QWORD PTR [rsp+0x30]
0x00b95218: cmp    ebx,0x64
0x00b9521b: jl     0x140b95224
0x00b9521d: mov    eax,0x5
0x00b95222: jmp    0x140b95252
0x00b95224: cmp    ebx,0x32
0x00b95227: jl     0x140b95230
0x00b95229: mov    eax,0x3
0x00b9522e: jmp    0x140b95252
0x00b95230: cmp    ebx,0xa
0x00b95233: jl     0x140b9523c
0x00b95235: mov    eax,0x4
0x00b9523a: jmp    0x140b95252
0x00b9523c: cmp    ebx,0x5
0x00b9523f: jl     0x140b95248
0x00b95241: mov    eax,0x2
0x00b95246: jmp    0x140b95252
0x00b95248: cmp    ebx,0x1
0x00b9524b: setge  bpl
0x00b9524f: movzx  eax,bp
0x00b95252: mov    rbx,QWORD PTR [rsp+0x38]
0x00b95257: mov    rbp,QWORD PTR [rsp+0x40]
0x00b9525c: mov    rsi,QWORD PTR [rsp+0x48]
0x00b95261: add    rsp,0x20
0x00b95265: pop    r14
0x00b95267: ret
