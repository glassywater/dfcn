# classic PE:6a70b91c:0270a000; underground-knowledge-tier; RVA 0xb92470..0xb92564
0x00b92470: mov    QWORD PTR [rsp+0x10],rbx
0x00b92475: mov    QWORD PTR [rsp+0x18],rbp
0x00b9247a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9247f: push   r14
0x00b92481: sub    rsp,0x20
0x00b92485: mov    rax,QWORD PTR [rip+0x1961724]        # 0x1424f3bb0
0x00b9248c: xor    ebp,ebp
0x00b9248e: mov    rdx,QWORD PTR [rip+0x1961713]        # 0x1424f3ba8
0x00b92495: mov    r14,rcx
0x00b92498: sub    rax,rdx
0x00b9249b: mov    ebx,ebp
0x00b9249d: sar    rax,0x3
0x00b924a1: mov    esi,ebp
0x00b924a3: test   rax,rax
0x00b924a6: je     0x140b9254b
0x00b924ac: mov    QWORD PTR [rsp+0x30],rdi
0x00b924b1: mov    edi,ebp
0x00b924b3: nop    DWORD PTR [rax+0x0]
0x00b924b7: nop    WORD PTR [rax+rax*1+0x0]
0x00b924c0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b924c4: mov    edx,DWORD PTR [r14+0x80]
0x00b924cb: mov    rax,QWORD PTR [rcx]
0x00b924ce: call   QWORD PTR [rax+0xb0]
0x00b924d4: mov    rdx,QWORD PTR [rip+0x19616cd]        # 0x1424f3ba8
0x00b924db: test   al,al
0x00b924dd: je     0x140b924f3
0x00b924df: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b924e3: cmp    DWORD PTR [rax+0x18],ebp
0x00b924e6: jle    0x140b924f3
0x00b924e8: mov    rcx,QWORD PTR [rax+0x10]
0x00b924ec: test   BYTE PTR [rcx],0x1
0x00b924ef: je     0x140b924f3
0x00b924f1: inc    ebx
0x00b924f3: mov    rcx,QWORD PTR [rip+0x19616b6]        # 0x1424f3bb0
0x00b924fa: inc    esi
0x00b924fc: sub    rcx,rdx
0x00b924ff: movsxd rax,esi
0x00b92502: sar    rcx,0x3
0x00b92506: add    rdi,0x8
0x00b9250a: cmp    rax,rcx
0x00b9250d: jb     0x140b924c0
0x00b9250f: mov    rdi,QWORD PTR [rsp+0x30]
0x00b92514: cmp    ebx,0x64
0x00b92517: jl     0x140b92520
0x00b92519: mov    eax,0x5
0x00b9251e: jmp    0x140b9254e
0x00b92520: cmp    ebx,0x32
0x00b92523: jl     0x140b9252c
0x00b92525: mov    eax,0x4
0x00b9252a: jmp    0x140b9254e
0x00b9252c: cmp    ebx,0xa
0x00b9252f: jl     0x140b92538
0x00b92531: mov    eax,0x3
0x00b92536: jmp    0x140b9254e
0x00b92538: cmp    ebx,0x5
0x00b9253b: jl     0x140b92544
0x00b9253d: mov    eax,0x2
0x00b92542: jmp    0x140b9254e
0x00b92544: cmp    ebx,0x1
0x00b92547: setge  bpl
0x00b9254b: movzx  eax,bp
0x00b9254e: mov    rbx,QWORD PTR [rsp+0x38]
0x00b92553: mov    rbp,QWORD PTR [rsp+0x40]
0x00b92558: mov    rsi,QWORD PTR [rsp+0x48]
0x00b9255d: add    rsp,0x20
0x00b92561: pop    r14
0x00b92563: ret
