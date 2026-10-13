; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; reflexive-pronoun; unwind 0x12ca810..0x12ca899
0x12ca810: endbr64
0x12ca814: push   rbp
0x12ca815: mov    ebp,edx
0x12ca817: push   rbx
0x12ca818: mov    rbx,rsi
0x12ca81b: sub    rsp,0x8
0x12ca81f: mov    rdx,QWORD PTR [rsi+0x8]
0x12ca823: cmp    dil,0x1
0x12ca827: je     12ca880
0x12ca829: test   dil,dil
0x12ca82c: je     12ca860
0x12ca82e: mov    r8d,0x6
0x12ca834: lea    rcx,[rip+0xe719d3]        # 213c20e ; cstring='itself'
0x12ca83b: xor    esi,esi
0x12ca83d: mov    rdi,rbx
0x12ca840: call   837b90
0x12ca845: test   bpl,bpl
0x12ca848: je     12ca856
0x12ca84a: mov    rax,QWORD PTR [rbx]
0x12ca84d: sub    BYTE PTR [rax],0x61
0x12ca850: mov    rax,QWORD PTR [rbx]
0x12ca853: add    BYTE PTR [rax],0x41
0x12ca856: add    rsp,0x8
0x12ca85a: pop    rbx
0x12ca85b: pop    rbp
0x12ca85c: ret
0x12ca85d: nop    DWORD PTR [rax]
0x12ca860: mov    r8d,0x7
0x12ca866: lea    rcx,[rip+0xe71999]        # 213c206 ; cstring='herself'
0x12ca86d: xor    esi,esi
0x12ca86f: mov    rdi,rbx
0x12ca872: call   837b90
0x12ca877: jmp    12ca845
0x12ca879: nop    DWORD PTR [rax+0x0]
0x12ca880: mov    r8d,0x7
0x12ca886: lea    rcx,[rip+0xe71971]        # 213c1fe ; cstring='himself'
0x12ca88d: xor    esi,esi
0x12ca88f: mov    rdi,rbx
0x12ca892: call   837b90
0x12ca897: jmp    12ca845
