# reference PE:6a70a6d9:02711000; artifact-knowledge-tier; RVA 0xb95340..0xb95430
0x00b95340: mov    QWORD PTR [rsp+0x10],rbx
0x00b95345: mov    QWORD PTR [rsp+0x18],rbp
0x00b9534a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9534f: push   r14
0x00b95351: sub    rsp,0x20
0x00b95355: mov    rax,QWORD PTR [rip+0x1964964]        # 0x1424f9cc0
0x00b9535c: xor    ebp,ebp
0x00b9535e: mov    rdx,QWORD PTR [rip+0x1964953]        # 0x1424f9cb8
0x00b95365: mov    r14,rcx
0x00b95368: sub    rax,rdx
0x00b9536b: mov    ebx,ebp
0x00b9536d: sar    rax,0x3
0x00b95371: mov    esi,ebp
0x00b95373: test   rax,rax
0x00b95376: je     0x140b95417
0x00b9537c: mov    QWORD PTR [rsp+0x30],rdi
0x00b95381: mov    edi,ebp
0x00b95383: nop    DWORD PTR [rax+0x0]
0x00b95387: nop    WORD PTR [rax+rax*1+0x0]
0x00b95390: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b95394: mov    edx,DWORD PTR [r14]
0x00b95397: mov    rax,QWORD PTR [rcx]
0x00b9539a: call   QWORD PTR [rax+0xa0]
0x00b953a0: mov    rdx,QWORD PTR [rip+0x1964911]        # 0x1424f9cb8
0x00b953a7: test   al,al
0x00b953a9: je     0x140b953bf
0x00b953ab: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b953af: cmp    DWORD PTR [rax+0x18],ebp
0x00b953b2: jle    0x140b953bf
0x00b953b4: mov    rcx,QWORD PTR [rax+0x10]
0x00b953b8: test   BYTE PTR [rcx],0x1
0x00b953bb: je     0x140b953bf
0x00b953bd: inc    ebx
0x00b953bf: mov    rcx,QWORD PTR [rip+0x19648fa]        # 0x1424f9cc0
0x00b953c6: inc    esi
0x00b953c8: sub    rcx,rdx
0x00b953cb: movsxd rax,esi
0x00b953ce: sar    rcx,0x3
0x00b953d2: add    rdi,0x8
0x00b953d6: cmp    rax,rcx
0x00b953d9: jb     0x140b95390
0x00b953db: mov    rdi,QWORD PTR [rsp+0x30]
0x00b953e0: cmp    ebx,0x64
0x00b953e3: jl     0x140b953ec
0x00b953e5: mov    eax,0x5
0x00b953ea: jmp    0x140b9541a
0x00b953ec: cmp    ebx,0x32
0x00b953ef: jl     0x140b953f8
0x00b953f1: mov    eax,0x4
0x00b953f6: jmp    0x140b9541a
0x00b953f8: cmp    ebx,0xa
0x00b953fb: jl     0x140b95404
0x00b953fd: mov    eax,0x3
0x00b95402: jmp    0x140b9541a
0x00b95404: cmp    ebx,0x5
0x00b95407: jl     0x140b95410
0x00b95409: mov    eax,0x2
0x00b9540e: jmp    0x140b9541a
0x00b95410: cmp    ebx,0x1
0x00b95413: setge  bpl
0x00b95417: movzx  eax,bp
0x00b9541a: mov    rbx,QWORD PTR [rsp+0x38]
0x00b9541f: mov    rbp,QWORD PTR [rsp+0x40]
0x00b95424: mov    rsi,QWORD PTR [rsp+0x48]
0x00b95429: add    rsp,0x20
0x00b9542d: pop    r14
0x00b9542f: ret
