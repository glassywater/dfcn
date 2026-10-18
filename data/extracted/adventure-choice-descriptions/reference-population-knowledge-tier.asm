# reference PE:6a70a6d9:02711000; population-knowledge-tier; RVA 0xb95530..0xb95624
0x00b95530: mov    QWORD PTR [rsp+0x10],rbx
0x00b95535: mov    QWORD PTR [rsp+0x18],rbp
0x00b9553a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9553f: push   r14
0x00b95541: sub    rsp,0x20
0x00b95545: mov    rax,QWORD PTR [rip+0x1964774]        # 0x1424f9cc0
0x00b9554c: xor    ebp,ebp
0x00b9554e: mov    rdx,QWORD PTR [rip+0x1964763]        # 0x1424f9cb8
0x00b95555: mov    r14,rcx
0x00b95558: sub    rax,rdx
0x00b9555b: mov    ebx,ebp
0x00b9555d: sar    rax,0x3
0x00b95561: mov    esi,ebp
0x00b95563: test   rax,rax
0x00b95566: je     0x140b9560b
0x00b9556c: mov    QWORD PTR [rsp+0x30],rdi
0x00b95571: mov    edi,ebp
0x00b95573: nop    DWORD PTR [rax+0x0]
0x00b95577: nop    WORD PTR [rax+rax*1+0x0]
0x00b95580: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b95584: mov    edx,DWORD PTR [r14+0xe0]
0x00b9558b: mov    rax,QWORD PTR [rcx]
0x00b9558e: call   QWORD PTR [rax+0xb8]
0x00b95594: mov    rdx,QWORD PTR [rip+0x196471d]        # 0x1424f9cb8
0x00b9559b: test   al,al
0x00b9559d: je     0x140b955b3
0x00b9559f: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b955a3: cmp    DWORD PTR [rax+0x18],ebp
0x00b955a6: jle    0x140b955b3
0x00b955a8: mov    rcx,QWORD PTR [rax+0x10]
0x00b955ac: test   BYTE PTR [rcx],0x1
0x00b955af: je     0x140b955b3
0x00b955b1: inc    ebx
0x00b955b3: mov    rcx,QWORD PTR [rip+0x1964706]        # 0x1424f9cc0
0x00b955ba: inc    esi
0x00b955bc: sub    rcx,rdx
0x00b955bf: movsxd rax,esi
0x00b955c2: sar    rcx,0x3
0x00b955c6: add    rdi,0x8
0x00b955ca: cmp    rax,rcx
0x00b955cd: jb     0x140b95580
0x00b955cf: mov    rdi,QWORD PTR [rsp+0x30]
0x00b955d4: cmp    ebx,0x64
0x00b955d7: jl     0x140b955e0
0x00b955d9: mov    eax,0x5
0x00b955de: jmp    0x140b9560e
0x00b955e0: cmp    ebx,0x32
0x00b955e3: jl     0x140b955ec
0x00b955e5: mov    eax,0x4
0x00b955ea: jmp    0x140b9560e
0x00b955ec: cmp    ebx,0xa
0x00b955ef: jl     0x140b955f8
0x00b955f1: mov    eax,0x3
0x00b955f6: jmp    0x140b9560e
0x00b955f8: cmp    ebx,0x5
0x00b955fb: jl     0x140b95604
0x00b955fd: mov    eax,0x2
0x00b95602: jmp    0x140b9560e
0x00b95604: cmp    ebx,0x1
0x00b95607: setge  bpl
0x00b9560b: movzx  eax,bp
0x00b9560e: mov    rbx,QWORD PTR [rsp+0x38]
0x00b95613: mov    rbp,QWORD PTR [rsp+0x40]
0x00b95618: mov    rsi,QWORD PTR [rsp+0x48]
0x00b9561d: add    rsp,0x20
0x00b95621: pop    r14
0x00b95623: ret
