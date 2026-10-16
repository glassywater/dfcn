; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; material-item-name; complete procedure 0x1e72180..0x1e7228e
0x1e72180: endbr64
0x1e72184: push   r13
0x1e72186: push   r12
0x1e72188: push   rbp
0x1e72189: mov    rdi,QWORD PTR [rdi+0x30]
0x1e7218d: mov    rbp,rsi
0x1e72190: test   rdi,rdi
0x1e72193: je     1e721b0
0x1e72195: pop    rbp
0x1e72196: mov    ecx,0xffffffff
0x1e7219b: pop    r12
0x1e7219d: xor    edx,edx
0x1e7219f: pop    r13
0x1e721a1: jmp    e68020
0x1e721a6: cs nop WORD PTR [rax+rax*1+0x0]
0x1e721b0: mov    rcx,QWORD PTR [rsi]
0x1e721b3: lea    rax,[rsi+0x10]
0x1e721b7: mov    rdx,QWORD PTR [rsi+0x8]
0x1e721bb: cmp    rcx,rax
0x1e721be: je     1e721c7
0x1e721c0: cmp    QWORD PTR [rsi+0x10],0x3
0x1e721c5: jbe    1e72200
0x1e721c7: lea    rsi,[rip+0x393dd2]        # 2205fa0 ; cstring='Null'
0x1e721ce: cmp    rcx,rsi
0x1e721d1: ja     1e72230
0x1e721d3: lea    rax,[rcx+rdx*1]
0x1e721d7: cmp    rax,rsi
0x1e721da: jb     1e72230
0x1e721dc: cmp    rdx,0x3
0x1e721e0: ja     1e72230
0x1e721e2: lea    rdi,[rip+0x393dbb]        # 2205fa4
0x1e721e9: cmp    rax,rdi
0x1e721ec: jae    1e72230
0x1e721ee: cmp    rax,rsi
0x1e721f1: ja     1e72238
0x1e721f3: sub    rsi,rdx
0x1e721f6: mov    eax,DWORD PTR [rsi+0x4]
0x1e721f9: mov    DWORD PTR [rcx],eax
0x1e721fb: jmp    1e72217
0x1e721fd: nop    DWORD PTR [rax]
0x1e72200: mov    r8d,0x4
0x1e72206: lea    rcx,[rip+0x393d93]        # 2205fa0 ; cstring='Null'
0x1e7220d: xor    esi,esi
0x1e7220f: mov    rdi,rbp
0x1e72212: call   69f9b0
0x1e72217: mov    rax,QWORD PTR [rbp+0x0]
0x1e7221b: mov    QWORD PTR [rbp+0x8],0x4
0x1e72223: mov    BYTE PTR [rax+0x4],0x0
0x1e72227: pop    rbp
0x1e72228: pop    r12
0x1e7222a: pop    r13
0x1e7222c: ret
0x1e7222d: nop    DWORD PTR [rax]
0x1e72230: mov    DWORD PTR [rcx],0x6c6c754e ; inline='Null'
0x1e72236: jmp    1e72217
0x1e72238: sub    rax,rsi
0x1e7223b: mov    r12d,0x4
0x1e72241: mov    rdx,rax
0x1e72244: sub    r12,rax
0x1e72247: lea    r13,[rcx+rax*1]
0x1e7224b: cmp    rax,0x1
0x1e7224f: je     1e72282
0x1e72251: test   rax,rax
0x1e72254: jne    1e72267
0x1e72256: lea    rsi,[rcx+0x4]
0x1e7225a: mov    rdx,r12
0x1e7225d: mov    rdi,r13
0x1e72260: call   423690
0x1e72265: jmp    1e72217
0x1e72267: mov    rdi,rcx
0x1e7226a: call   423690
0x1e7226f: mov    rcx,rax
0x1e72272: cmp    r12,0x1
0x1e72276: jne    1e72287
0x1e72278: movzx  eax,BYTE PTR [rax+0x4]
0x1e7227c: mov    BYTE PTR [r13+0x0],al
0x1e72280: jmp    1e72217
0x1e72282: mov    BYTE PTR [rcx],0x4e
0x1e72285: jmp    1e72256
0x1e72287: test   r12,r12
0x1e7228a: je     1e72217
0x1e7228c: jmp    1e72256
