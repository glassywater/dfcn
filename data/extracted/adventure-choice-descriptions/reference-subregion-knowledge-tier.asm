# reference PE:6a70a6d9:02711000; subregion-knowledge-tier; RVA 0xb95630..0xb95714
0x00b95630: mov    QWORD PTR [rsp+0x10],rbx
0x00b95635: mov    QWORD PTR [rsp+0x18],rbp
0x00b9563a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9563f: push   r14
0x00b95641: sub    rsp,0x20
0x00b95645: mov    rax,QWORD PTR [rip+0x1964674]        # 0x1424f9cc0
0x00b9564c: xor    ebp,ebp
0x00b9564e: mov    rdx,QWORD PTR [rip+0x1964663]        # 0x1424f9cb8
0x00b95655: mov    r14,rcx
0x00b95658: sub    rax,rdx
0x00b9565b: mov    ebx,ebp
0x00b9565d: sar    rax,0x3
0x00b95661: mov    esi,ebp
0x00b95663: test   rax,rax
0x00b95666: je     0x140b956fb
0x00b9566c: mov    QWORD PTR [rsp+0x30],rdi
0x00b95671: mov    edi,ebp
0x00b95673: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b95677: mov    edx,DWORD PTR [r14+0x78]
0x00b9567b: mov    rax,QWORD PTR [rcx]
0x00b9567e: call   QWORD PTR [rax+0xa8]
0x00b95684: mov    rdx,QWORD PTR [rip+0x196462d]        # 0x1424f9cb8
0x00b9568b: test   al,al
0x00b9568d: je     0x140b956a3
0x00b9568f: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b95693: cmp    DWORD PTR [rax+0x18],ebp
0x00b95696: jle    0x140b956a3
0x00b95698: mov    rcx,QWORD PTR [rax+0x10]
0x00b9569c: test   BYTE PTR [rcx],0x1
0x00b9569f: je     0x140b956a3
0x00b956a1: inc    ebx
0x00b956a3: mov    rcx,QWORD PTR [rip+0x1964616]        # 0x1424f9cc0
0x00b956aa: inc    esi
0x00b956ac: sub    rcx,rdx
0x00b956af: movsxd rax,esi
0x00b956b2: sar    rcx,0x3
0x00b956b6: add    rdi,0x8
0x00b956ba: cmp    rax,rcx
0x00b956bd: jb     0x140b95673
0x00b956bf: mov    rdi,QWORD PTR [rsp+0x30]
0x00b956c4: cmp    ebx,0x64
0x00b956c7: jl     0x140b956d0
0x00b956c9: mov    eax,0x5
0x00b956ce: jmp    0x140b956fe
0x00b956d0: cmp    ebx,0x32
0x00b956d3: jl     0x140b956dc
0x00b956d5: mov    eax,0x4
0x00b956da: jmp    0x140b956fe
0x00b956dc: cmp    ebx,0xa
0x00b956df: jl     0x140b956e8
0x00b956e1: mov    eax,0x3
0x00b956e6: jmp    0x140b956fe
0x00b956e8: cmp    ebx,0x5
0x00b956eb: jl     0x140b956f4
0x00b956ed: mov    eax,0x2
0x00b956f2: jmp    0x140b956fe
0x00b956f4: cmp    ebx,0x1
0x00b956f7: setge  bpl
0x00b956fb: movzx  eax,bp
0x00b956fe: mov    rbx,QWORD PTR [rsp+0x38]
0x00b95703: mov    rbp,QWORD PTR [rsp+0x40]
0x00b95708: mov    rsi,QWORD PTR [rsp+0x48]
0x00b9570d: add    rsp,0x20
0x00b95711: pop    r14
0x00b95713: ret
