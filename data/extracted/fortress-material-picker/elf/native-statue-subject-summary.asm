; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; statue-subject-summary; complete procedure 0x1857740..0x1857771
0x1857740: endbr64
0x1857744: mov    rax,QWORD PTR [rsi]
0x1857747: mov    QWORD PTR [rsi+0x8],0x0
0x185774f: mov    BYTE PTR [rax],0x0
0x1857752: mov    rax,QWORD PTR [rdi]
0x1857755: mov    rcx,QWORD PTR [rdi+0x8]
0x1857759: cmp    rax,rcx
0x185775c: je     1857770
0x185775e: mov    rdi,QWORD PTR [rax]
0x1857761: xor    edx,edx
0x1857763: mov    rax,QWORD PTR [rdi]
0x1857766: mov    rax,QWORD PTR [rax+0x48]
0x185776a: jmp    rax
0x185776c: nop    DWORD PTR [rax+0x0]
0x1857770: ret
