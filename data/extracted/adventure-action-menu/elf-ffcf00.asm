; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_assume_identityst+0x8; 0xffcf00..0xffd017
0xffcf00: endbr64
0xffcf04: push   r12
0xffcf06: lea    rax,[rsi+0x10]
0xffcf0a: push   rbp
0xffcf0b: push   rbx
0xffcf0c: mov    rcx,QWORD PTR [rsi]
0xffcf0f: mov    rbx,rsi
0xffcf12: mov    rdx,QWORD PTR [rsi+0x8]
0xffcf16: cmp    rcx,rax
0xffcf19: je     ffcf98
0xffcf1b: cmp    QWORD PTR [rsi+0x10],0x11
0xffcf20: jbe    ffcf98
0xffcf22: lea    rsi,[rip+0x11102f5]        # 210d21e ; cstring='Assume an identity'
0xffcf29: cmp    rcx,rsi
0xffcf2c: jbe    ffcf60
0xffcf2e: mov    eax,0x7974 ; inline='ty'
0xffcf33: movdqa xmm0,XMMWORD PTR [rip+0x112b4b5]        # 21283f0 ; vector='Assume an identi'
0xffcf3b: mov    WORD PTR [rcx+0x10],ax
0xffcf3f: movups XMMWORD PTR [rcx],xmm0
0xffcf42: mov    rax,QWORD PTR [rbx]
0xffcf45: mov    QWORD PTR [rbx+0x8],0x12
0xffcf4d: mov    BYTE PTR [rax+0x12],0x0
0xffcf51: pop    rbx
0xffcf52: pop    rbp
0xffcf53: pop    r12
0xffcf55: ret
0xffcf56: cs nop WORD PTR [rax+rax*1+0x0]
0xffcf60: lea    rax,[rcx+rdx*1]
0xffcf64: cmp    rax,rsi
0xffcf67: jb     ffcf2e
0xffcf69: cmp    rdx,0x11
0xffcf6d: ja     ffcf2e
0xffcf6f: lea    rdi,[rip+0x11102ba]        # 210d230
0xffcf76: cmp    rax,rdi
0xffcf79: jae    ffcf2e
0xffcf7b: cmp    rax,rsi
0xffcf7e: ja     ffcfb8
0xffcf80: sub    rsi,rdx
0xffcf83: movdqu xmm1,XMMWORD PTR [rsi+0x12]
0xffcf88: movups XMMWORD PTR [rcx],xmm1
0xffcf8b: movzx  eax,WORD PTR [rsi+0x22]
0xffcf8f: mov    WORD PTR [rcx+0x10],ax
0xffcf93: jmp    ffcf42
0xffcf95: nop    DWORD PTR [rax]
0xffcf98: mov    r8d,0x12
0xffcf9e: lea    rcx,[rip+0x1110279]        # 210d21e ; cstring='Assume an identity'
0xffcfa5: xor    esi,esi
0xffcfa7: mov    rdi,rbx
0xffcfaa: call   69f9b0
0xffcfaf: jmp    ffcf42
0xffcfb1: nop    DWORD PTR [rax+0x0]
0xffcfb8: sub    rax,rsi
0xffcfbb: mov    r12d,0x12
0xffcfc1: mov    rdx,rax
0xffcfc4: sub    r12,rax
0xffcfc7: lea    rbp,[rcx+rax*1]
0xffcfcb: cmp    rax,0x1
0xffcfcf: je     ffd007
0xffcfd1: test   rax,rax
0xffcfd4: jne    ffcfea
0xffcfd6: lea    rsi,[rcx+0x12]
0xffcfda: mov    rdx,r12
0xffcfdd: mov    rdi,rbp
0xffcfe0: call   423690
0xffcfe5: jmp    ffcf42
0xffcfea: mov    rdi,rcx
0xffcfed: call   423690
0xffcff2: mov    rcx,rax
0xffcff5: cmp    r12,0x1
0xffcff9: jne    ffd00c
0xffcffb: movzx  eax,BYTE PTR [rax+0x12]
0xffcfff: mov    BYTE PTR [rbp+0x0],al
0xffd002: jmp    ffcf42
0xffd007: mov    BYTE PTR [rcx],0x41
0xffd00a: jmp    ffcfd6
0xffd00c: test   r12,r12
0xffd00f: je     ffcf42
0xffd015: jmp    ffcfd6
