; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; opinion-filter; owner 0xfece90..0xfecee8
0xfece90: endbr64
0xfece94: cmp    edi,0x21
0xfece97: ja     478e84
0xfece9d: lea    rdx,[rip+0x113625c]        # 2123100
0xfecea4: mov    edi,edi
0xfecea6: movsxd rax,DWORD PTR [rdx+rdi*4]
0xfeceaa: add    rax,rdx
0xfecead: notrack jmp rax
0xfeceb0: cmp    esi,0xd
0xfeceb3: ja     fecec8
0xfeceb5: mov    ecx,esi
0xfeceb7: mov    eax,0x39b7
0xfecebc: shr    rax,cl
0xfecebf: and    eax,0x1
0xfecec2: ret
0xfecec3: nop    DWORD PTR [rax+rax*1+0x0]
0xfecec8: xor    eax,eax
0xfececa: ret
0xfececb: nop    DWORD PTR [rax+rax*1+0x0]
0xfeced0: cmp    esi,0x3b
0xfeced3: ja     fecec8
0xfeced5: movabs rax,0x8000000000039b7
0xfecedf: mov    ecx,esi
0xfecee1: shr    rax,cl
0xfecee4: and    eax,0x1
0xfecee7: ret
