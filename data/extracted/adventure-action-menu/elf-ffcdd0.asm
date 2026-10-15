; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_start_shoutingst+0x8; 0xffcdd0..0xffcef7
0xffcdd0: endbr64
0xffcdd4: push   r12
0xffcdd6: lea    rax,[rsi+0x10]
0xffcdda: push   rbp
0xffcddb: push   rbx
0xffcddc: mov    rcx,QWORD PTR [rsi]
0xffcddf: mov    rbx,rsi
0xffcde2: mov    rdx,QWORD PTR [rsi+0x8]
0xffcde6: cmp    rcx,rax
0xffcde9: je     ffce78
0xffcdef: cmp    QWORD PTR [rsi+0x10],0x15
0xffcdf4: jbe    ffce78
0xffcdfa: lea    rsi,[rip+0x1110406]        # 210d207 ; cstring='Shout out to everybody'
0xffce01: cmp    rcx,rsi
0xffce04: jbe    ffce38
0xffce06: mov    eax,0x7964 ; inline='dy'
0xffce0b: movdqa xmm0,XMMWORD PTR [rip+0x112b5cd]        # 21283e0 ; vector='Shout out to eve'
0xffce13: mov    DWORD PTR [rcx+0x10],0x6f627972 ; inline='rybo'
0xffce1a: mov    WORD PTR [rcx+0x14],ax
0xffce1e: movups XMMWORD PTR [rcx],xmm0
0xffce21: mov    rax,QWORD PTR [rbx]
0xffce24: mov    QWORD PTR [rbx+0x8],0x16
0xffce2c: mov    BYTE PTR [rax+0x16],0x0
0xffce30: pop    rbx
0xffce31: pop    rbp
0xffce32: pop    r12
0xffce34: ret
0xffce35: nop    DWORD PTR [rax]
0xffce38: lea    rax,[rcx+rdx*1]
0xffce3c: cmp    rax,rsi
0xffce3f: jb     ffce06
0xffce41: cmp    rdx,0x15
0xffce45: ja     ffce06
0xffce47: lea    rdi,[rip+0x11103cf]        # 210d21d
0xffce4e: cmp    rax,rdi
0xffce51: jae    ffce06
0xffce53: cmp    rax,rsi
0xffce56: ja     ffce98
0xffce58: sub    rsi,rdx
0xffce5b: movdqu xmm1,XMMWORD PTR [rsi+0x16]
0xffce60: movups XMMWORD PTR [rcx],xmm1
0xffce63: mov    edx,DWORD PTR [rsi+0x26]
0xffce66: mov    DWORD PTR [rcx+0x10],edx
0xffce69: movzx  eax,WORD PTR [rsi+0x2a]
0xffce6d: mov    WORD PTR [rcx+0x14],ax
0xffce71: jmp    ffce21
0xffce73: nop    DWORD PTR [rax+rax*1+0x0]
0xffce78: mov    r8d,0x16
0xffce7e: lea    rcx,[rip+0x1110382]        # 210d207 ; cstring='Shout out to everybody'
0xffce85: xor    esi,esi
0xffce87: mov    rdi,rbx
0xffce8a: call   69f9b0
0xffce8f: jmp    ffce21
0xffce91: nop    DWORD PTR [rax+0x0]
0xffce98: sub    rax,rsi
0xffce9b: mov    r12d,0x16
0xffcea1: mov    rdx,rax
0xffcea4: sub    r12,rax
0xffcea7: lea    rbp,[rcx+rax*1]
0xffceab: cmp    rax,0x1
0xffceaf: je     ffcee7
0xffceb1: test   rax,rax
0xffceb4: jne    ffceca
0xffceb6: lea    rsi,[rcx+0x16]
0xffceba: mov    rdx,r12
0xffcebd: mov    rdi,rbp
0xffcec0: call   423690
0xffcec5: jmp    ffce21
0xffceca: mov    rdi,rcx
0xffcecd: call   423690
0xffced2: mov    rcx,rax
0xffced5: cmp    r12,0x1
0xffced9: jne    ffceec
0xffcedb: movzx  eax,BYTE PTR [rax+0x16]
0xffcedf: mov    BYTE PTR [rbp+0x0],al
0xffcee2: jmp    ffce21
0xffcee7: mov    BYTE PTR [rcx],0x53
0xffceea: jmp    ffceb6
0xffceec: test   r12,r12
0xffceef: je     ffce21
0xffcef5: jmp    ffceb6
