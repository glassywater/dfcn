# reference PE:6a70a6d9:02711000; underground-knowledge-tier; RVA 0xb95430..0xb95524
0x00b95430: mov    QWORD PTR [rsp+0x10],rbx
0x00b95435: mov    QWORD PTR [rsp+0x18],rbp
0x00b9543a: mov    QWORD PTR [rsp+0x20],rsi
0x00b9543f: push   r14
0x00b95441: sub    rsp,0x20
0x00b95445: mov    rax,QWORD PTR [rip+0x1964874]        # 0x1424f9cc0
0x00b9544c: xor    ebp,ebp
0x00b9544e: mov    rdx,QWORD PTR [rip+0x1964863]        # 0x1424f9cb8
0x00b95455: mov    r14,rcx
0x00b95458: sub    rax,rdx
0x00b9545b: mov    ebx,ebp
0x00b9545d: sar    rax,0x3
0x00b95461: mov    esi,ebp
0x00b95463: test   rax,rax
0x00b95466: je     0x140b9550b
0x00b9546c: mov    QWORD PTR [rsp+0x30],rdi
0x00b95471: mov    edi,ebp
0x00b95473: nop    DWORD PTR [rax+0x0]
0x00b95477: nop    WORD PTR [rax+rax*1+0x0]
0x00b95480: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00b95484: mov    edx,DWORD PTR [r14+0x80]
0x00b9548b: mov    rax,QWORD PTR [rcx]
0x00b9548e: call   QWORD PTR [rax+0xb0]
0x00b95494: mov    rdx,QWORD PTR [rip+0x196481d]        # 0x1424f9cb8
0x00b9549b: test   al,al
0x00b9549d: je     0x140b954b3
0x00b9549f: mov    rax,QWORD PTR [rdi+rdx*1]
0x00b954a3: cmp    DWORD PTR [rax+0x18],ebp
0x00b954a6: jle    0x140b954b3
0x00b954a8: mov    rcx,QWORD PTR [rax+0x10]
0x00b954ac: test   BYTE PTR [rcx],0x1
0x00b954af: je     0x140b954b3
0x00b954b1: inc    ebx
0x00b954b3: mov    rcx,QWORD PTR [rip+0x1964806]        # 0x1424f9cc0
0x00b954ba: inc    esi
0x00b954bc: sub    rcx,rdx
0x00b954bf: movsxd rax,esi
0x00b954c2: sar    rcx,0x3
0x00b954c6: add    rdi,0x8
0x00b954ca: cmp    rax,rcx
0x00b954cd: jb     0x140b95480
0x00b954cf: mov    rdi,QWORD PTR [rsp+0x30]
0x00b954d4: cmp    ebx,0x64
0x00b954d7: jl     0x140b954e0
0x00b954d9: mov    eax,0x5
0x00b954de: jmp    0x140b9550e
0x00b954e0: cmp    ebx,0x32
0x00b954e3: jl     0x140b954ec
0x00b954e5: mov    eax,0x4
0x00b954ea: jmp    0x140b9550e
0x00b954ec: cmp    ebx,0xa
0x00b954ef: jl     0x140b954f8
0x00b954f1: mov    eax,0x3
0x00b954f6: jmp    0x140b9550e
0x00b954f8: cmp    ebx,0x5
0x00b954fb: jl     0x140b95504
0x00b954fd: mov    eax,0x2
0x00b95502: jmp    0x140b9550e
0x00b95504: cmp    ebx,0x1
0x00b95507: setge  bpl
0x00b9550b: movzx  eax,bp
0x00b9550e: mov    rbx,QWORD PTR [rsp+0x38]
0x00b95513: mov    rbp,QWORD PTR [rsp+0x40]
0x00b95518: mov    rsi,QWORD PTR [rsp+0x48]
0x00b9551d: add    rsp,0x20
0x00b95521: pop    r14
0x00b95523: ret
