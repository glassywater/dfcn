; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; rumor-menu; owner 0x1865e30..0x1866f2e
0x1865e30: endbr64
0x1865e34: push   r15
0x1865e36: push   r14
0x1865e38: push   r13
0x1865e3a: push   r12
0x1865e3c: mov    r12,rsi
0x1865e3f: push   rbp
0x1865e40: mov    rbp,rdi
0x1865e43: push   rbx
0x1865e44: sub    rsp,0x3c8
0x1865e4b: mov    rax,QWORD PTR fs:0x28
0x1865e54: mov    QWORD PTR [rsp+0x3b8],rax
0x1865e5c: xor    eax,eax
0x1865e5e: cmp    DWORD PTR [rip+0xc2354f],0x1        # 24893b4
0x1865e65: je     1865e90
0x1865e67: cmp    DWORD PTR [rbp+0x88],0x21
0x1865e6e: ja     1865fb0
0x1865e74: mov    eax,DWORD PTR [rbp+0x88]
0x1865e7a: lea    rdx,[rip+0x95727f]        # 21bd100
0x1865e81: movsxd rax,DWORD PTR [rdx+rax*4]
0x1865e85: add    rax,rdx
0x1865e88: notrack jmp rax
0x1865e8b: nop    DWORD PTR [rax+rax*1+0x0]
0x1865e90: cmp    QWORD PTR [rip+0xeb0f29],rsi        # 2716dc0
0x1865e97: jne    1865e67
0x1865e99: lea    r13,[rdi+0x64]
0x1865e9d: mov    rdx,rsi
0x1865ea0: mov    rsi,r13
0x1865ea3: call   ff5f90
0x1865ea8: mov    edi,DWORD PTR [rbp+0x88]
0x1865eae: cmp    edi,0x21
0x1865eb1: ja     1866267
0x1865eb7: lea    rdx,[rip+0x9572ca]        # 21bd188
0x1865ebe: mov    eax,edi
0x1865ec0: movsxd rax,DWORD PTR [rdx+rax*4]
0x1865ec4: add    rax,rdx
0x1865ec7: notrack jmp rax
0x1865eca: xor    ecx,ecx
0x1865ecc: mov    rax,QWORD PTR [rbp+0x150]
0x1865ed3: mov    rdx,QWORD PTR [rbp+0x148]
0x1865eda: cmp    rax,rdx
0x1865edd: je     1865f05
0x1865edf: sub    rax,rdx
0x1865ee2: sar    rax,0x3
0x1865ee6: sub    eax,0x1
0x1865ee9: cdqe
0x1865eeb: mov    rax,QWORD PTR [rdx+rax*8]
0x1865eef: mov    edx,DWORD PTR [rax]
0x1865ef1: cmp    edx,DWORD PTR [r12+0x130]
0x1865ef9: je     1865f05
0x1865efb: cmp    DWORD PTR [rax+0x8],0x18
0x1865eff: je     1866853
0x1865f05: test   cl,cl
0x1865f07: jne    18666ad
0x1865f0d: mov    rax,QWORD PTR [rbp+0x310]
0x1865f14: cmp    QWORD PTR [rbp+0x318],rax
0x1865f1b: jne    1866130
0x1865f21: mov    rsi,r12
0x1865f24: mov    rdi,rbp
0x1865f27: lea    r14,[rbp+0x64]
0x1865f2b: call   fecef0
0x1865f30: mov    rdi,r12
0x1865f33: lea    rcx,[rsp+0x30]
0x1865f38: mov    rsi,r14
0x1865f3b: mov    rdx,rax
0x1865f3e: lea    r8,[rsp+0x50]
0x1865f43: call   b468a0
0x1865f48: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x1865f4d: mov    edi,0x30
0x1865f52: mov    ebx,eax
0x1865f54: je     1866946
0x1865f5a: call   423860
0x1865f5f: movdqa xmm0,XMMWORD PTR [rip+0x8878f9]        # 20ed860
0x1865f67: mov    rdi,r12
0x1865f6a: mov    rdx,rbp
0x1865f6d: mov    DWORD PTR [rax+0x18],0x0
0x1865f74: mov    rsi,rax
0x1865f77: mov    r13,rax
0x1865f7a: mov    DWORD PTR [rax],0xc6
0x1865f80: movups XMMWORD PTR [rax+0x20],xmm0
0x1865f84: pxor   xmm0,xmm0
0x1865f88: movups XMMWORD PTR [rax+0x8],xmm0
0x1865f8c: call   fee850
0x1865f91: mov    rsi,r13
0x1865f94: mov    rdi,rbp
0x1865f97: mov    DWORD PTR [r13+0x2c],eax
0x1865f9b: mov    eax,DWORD PTR [rsp+0x30]
0x1865f9f: mov    DWORD PTR [r13+0x18],eax
0x1865fa3: mov    eax,DWORD PTR [rsp+0x50]
0x1865fa7: mov    DWORD PTR [r13+0x20],eax
0x1865fab: call   ff1d00
0x1865fb0: mov    rax,QWORD PTR [rbp+0x310]
0x1865fb7: cmp    QWORD PTR [rbp+0x318],rax
0x1865fbe: jne    1866130
0x1865fc4: mov    ebx,0x1
0x1865fc9: mov    edi,0x30
0x1865fce: call   423860
0x1865fd3: pxor   xmm0,xmm0
0x1865fd7: mov    DWORD PTR [rax+0x18],0x0
0x1865fde: mov    rsi,rax
0x1865fe1: mov    QWORD PTR [rax+0x20],0x0
0x1865fe9: mov    DWORD PTR [rax+0x28],0x0
0x1865ff0: mov    DWORD PTR [rax],0x15
0x1865ff6: mov    DWORD PTR [rax+0x2c],ebx
0x1865ff9: movups XMMWORD PTR [rax+0x8],xmm0
0x1865ffd: mov    rax,QWORD PTR [rsp+0x3b8]
0x1866005: sub    rax,QWORD PTR fs:0x28
0x186600e: jne    1866ec9
0x1866014: add    rsp,0x3c8
0x186601b: mov    rdi,rbp
0x186601e: pop    rbx
0x186601f: pop    rbp
0x1866020: pop    r12
0x1866022: pop    r13
0x1866024: pop    r14
0x1866026: pop    r15
0x1866028: jmp    ff1d00
0x186602d: xor    ecx,ecx
0x186602f: mov    rax,QWORD PTR [rbp+0x150]
0x1866036: mov    rdx,QWORD PTR [rbp+0x148]
0x186603d: cmp    rdx,rax
0x1866040: je     1866068
0x1866042: sub    rax,rdx
0x1866045: sar    rax,0x3
0x1866049: sub    eax,0x1
0x186604c: cdqe
0x186604e: mov    rax,QWORD PTR [rdx+rax*8]
0x1866052: mov    edx,DWORD PTR [rax]
0x1866054: cmp    edx,DWORD PTR [r12+0x130]
0x186605c: je     1866068
0x186605e: cmp    DWORD PTR [rax+0x8],0x2a
0x1866062: je     1866896
0x1866068: test   cl,cl
0x186606a: jne    1866740
0x1866070: mov    rax,QWORD PTR [rbp+0x310]
0x1866077: cmp    QWORD PTR [rbp+0x318],rax
0x186607e: jne    1866130
0x1866084: mov    rsi,r12
0x1866087: mov    rdi,rbp
0x186608a: lea    r14,[rbp+0x64]
0x186608e: call   fecef0
0x1866093: mov    rdi,r12
0x1866096: lea    rcx,[rsp+0x30]
0x186609b: mov    rsi,r14
0x186609e: mov    rdx,rax
0x18660a1: lea    r8,[rsp+0x50]
0x18660a6: call   b468a0
0x18660ab: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x18660b0: mov    edi,0x30
0x18660b5: mov    ebx,eax
0x18660b7: je     1866a85
0x18660bd: call   423860
0x18660c2: movdqa xmm0,XMMWORD PTR [rip+0x887796]        # 20ed860
0x18660ca: mov    rdi,r12
0x18660cd: mov    rdx,rbp
0x18660d0: mov    DWORD PTR [rax+0x18],0x0
0x18660d7: mov    rsi,rax
0x18660da: mov    r13,rax
0x18660dd: mov    DWORD PTR [rax],0xc6
0x18660e3: movups XMMWORD PTR [rax+0x20],xmm0
0x18660e7: pxor   xmm0,xmm0
0x18660eb: movups XMMWORD PTR [rax+0x8],xmm0
0x18660ef: call   fee850
0x18660f4: mov    rsi,r13
0x18660f7: mov    rdi,rbp
0x18660fa: mov    DWORD PTR [r13+0x2c],eax
0x18660fe: mov    eax,DWORD PTR [rsp+0x30]
0x1866102: mov    DWORD PTR [r13+0x18],eax
0x1866106: mov    eax,DWORD PTR [rsp+0x50]
0x186610a: mov    DWORD PTR [r13+0x20],eax
0x186610e: call   ff1d00
0x1866113: mov    rax,QWORD PTR [rbp+0x310]
0x186611a: cmp    QWORD PTR [rbp+0x318],rax
0x1866121: je     1865fc4
0x1866127: nop    WORD PTR [rax+rax*1+0x0]
0x1866130: mov    rax,QWORD PTR [rsp+0x3b8]
0x1866138: sub    rax,QWORD PTR fs:0x28
0x1866141: jne    1866ec9
0x1866147: add    rsp,0x3c8
0x186614e: pop    rbx
0x186614f: pop    rbp
0x1866150: pop    r12
0x1866152: pop    r13
0x1866154: pop    r14
0x1866156: pop    r15
0x1866158: ret
0x1866159: nop    DWORD PTR [rax+0x0]
0x1866160: mov    rsi,r12
0x1866163: mov    rdi,rbp
0x1866166: lea    r13,[rbp+0x64]
0x186616a: call   fecef0
0x186616f: mov    rdi,r12
0x1866172: lea    rcx,[rsp+0x30]
0x1866177: mov    rsi,r13
0x186617a: mov    rdx,rax
0x186617d: lea    r8,[rsp+0x50]
0x1866182: call   b468a0
0x1866187: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x186618c: mov    edi,0x30
0x1866191: mov    ebx,eax
0x1866193: je     18668f6
0x1866199: call   423860
0x186619e: movdqa xmm0,XMMWORD PTR [rip+0x8876ba]        # 20ed860
0x18661a6: mov    rdi,r12
0x18661a9: mov    rdx,rbp
0x18661ac: mov    DWORD PTR [rax+0x18],0x0
0x18661b3: mov    rsi,rax
0x18661b6: mov    r13,rax
0x18661b9: mov    DWORD PTR [rax],0xc6
0x18661bf: movups XMMWORD PTR [rax+0x20],xmm0
0x18661c3: pxor   xmm0,xmm0
0x18661c7: movups XMMWORD PTR [rax+0x8],xmm0
0x18661cb: call   fee850
0x18661d0: mov    rsi,r13
0x18661d3: mov    rdi,rbp
0x18661d6: mov    DWORD PTR [r13+0x2c],eax
0x18661da: mov    eax,DWORD PTR [rsp+0x30]
0x18661de: mov    DWORD PTR [r13+0x18],eax
0x18661e2: mov    eax,DWORD PTR [rsp+0x50]
0x18661e6: mov    DWORD PTR [r13+0x20],eax
0x18661ea: call   ff1d00
0x18661ef: mov    rax,QWORD PTR [rbp+0x318]
0x18661f6: cmp    QWORD PTR [rbp+0x310],rax
0x18661fd: je     1865fc4
0x1866203: jmp    1866130
0x1866208: nop    DWORD PTR [rax+rax*1+0x0]
0x1866210: xor    ebx,ebx
0x1866212: jmp    186621e
0x1866214: nop    DWORD PTR [rax+0x0]
0x1866218: mov    edi,DWORD PTR [rbp+0x88]
0x186621e: mov    esi,ebx
0x1866220: call   fece90
0x1866225: test   al,al
0x1866227: je     186625f
0x1866229: mov    edi,0x30
0x186622e: call   423860
0x1866233: movdqa xmm2,XMMWORD PTR [rip+0x9589c5]        # 21bec00
0x186623b: mov    rdi,rbp
0x186623e: mov    QWORD PTR [rax+0x10],0x0
0x1866246: mov    rsi,rax
0x1866249: mov    DWORD PTR [rax],0x1a
0x186624f: mov    DWORD PTR [rax+0x18],ebx
0x1866252: mov    QWORD PTR [rax+0x8],r13
0x1866256: movups XMMWORD PTR [rax+0x20],xmm2
0x186625a: call   ff1d00
0x186625f: add    ebx,0x1
0x1866262: cmp    ebx,0x3e
0x1866265: jne    1866218
0x1866267: mov    ebx,0xffffffff
0x186626c: jmp    1865fc9
0x1866271: mov    rdi,rbp
0x1866274: mov    rsi,r12
0x1866277: mov    QWORD PTR [rsp+0x1a0],0x0
0x1866283: mov    QWORD PTR [rsp+0x338],0x0
0x186628f: mov    QWORD PTR [rsp+0x350],0x0
0x186629b: mov    DWORD PTR [rsp+0x3a8],0x0
0x18662a6: call   fecef0
0x18662ab: mov    rdi,rax
0x18662ae: test   rax,rax
0x18662b1: je     1866670
0x18662b7: call   b25b30
0x18662bc: mov    r11,rax
0x18662bf: test   rax,rax
0x18662c2: je     1866670
0x18662c8: movsxd rsi,DWORD PTR [rbp+0x68]
0x18662cc: lea    r13,[rsp+0x50]
0x18662d1: mov    rdi,r13
0x18662d4: call   1864660
0x18662d9: cmp    BYTE PTR [rsp+0x60],0x0
0x18662de: mov    r14,rsi
0x18662e1: je     1866496
0x18662e7: mov    rbx,QWORD PTR [rsp+0x58]
0x18662ec: test   rbx,rbx
0x18662ef: je     1866496
0x18662f5: lea    rdx,[rsp+0xa0]
0x18662fd: xor    eax,eax
0x18662ff: mov    rsi,rbx
0x1866302: xor    r8d,r8d
0x1866305: mov    rdi,rdx
0x1866308: pcmpeqd xmm0,xmm0
0x186630c: mov    ecx,0xf
0x1866311: mov    QWORD PTR [rsp+0x190],0xffffffffffffffff
0x186631d: rep stos QWORD PTR [rdi],rax
0x1866320: mov    rax,QWORD PTR [rip+0x9588e1]        # 21bec08
0x1866327: movaps XMMWORD PTR [rsp+0x120],xmm0
0x186632f: lea    rcx,[rsp+0x120]
0x1866337: movaps XMMWORD PTR [rsp+0x130],xmm0
0x186633f: sub    rsp,0x8
0x1866343: movaps XMMWORD PTR [rsp+0x148],xmm0
0x186634b: movaps XMMWORD PTR [rsp+0x158],xmm0
0x1866353: movaps XMMWORD PTR [rsp+0x168],xmm0
0x186635b: movaps XMMWORD PTR [rsp+0x178],xmm0
0x1866363: movaps XMMWORD PTR [rsp+0x188],xmm0
0x186636b: pxor   xmm0,xmm0
0x186636f: mov    DWORD PTR [rsp+0x1a0],0xffffffff
0x186637a: movups XMMWORD PTR [rsp+0x70],xmm0
0x186637f: movups XMMWORD PTR [rsp+0x80],xmm0
0x1866387: mov    QWORD PTR [rsp+0x90],0x0
0x1866393: mov    DWORD PTR [rsp+0x98],0x0
0x186639e: mov    QWORD PTR [rsp+0x60],0x0
0x18663a7: mov    DWORD PTR [rsp+0x68],0xffffffff
0x18663af: mov    QWORD PTR [rsp+0x9c],rax
0x18663b7: mov    QWORD PTR [rsp+0x58],r11
0x18663bc: mov    DWORD PTR [rdi],0x0
0x18663c2: mov    rdi,r12
0x18663c5: push   r13
0x18663c7: lea    r9,[rsp+0x1b0]
0x18663cf: call   b42930
0x18663d4: pop    rcx
0x18663d5: pop    rsi
0x18663d6: mov    edi,DWORD PTR [rsp+0xa0]
0x18663dd: test   edi,edi
0x18663df: jg     18663f0
0x18663e1: mov    edx,DWORD PTR [rsp+0xfc]
0x18663e8: test   edx,edx
0x18663ea: jle    1866e08
0x18663f0: mov    edi,0x30
0x18663f5: call   423860
0x18663fa: movdqa xmm0,XMMWORD PTR [rip+0x88745e]        # 20ed860
0x1866402: mov    edx,DWORD PTR [rsp+0xa0]
0x1866409: mov    DWORD PTR [rax],0x1a
0x186640f: mov    r14,rax
0x1866412: movups XMMWORD PTR [rax+0x20],xmm0
0x1866416: pxor   xmm0,xmm0
0x186641a: movups XMMWORD PTR [rax+0x8],xmm0
0x186641e: test   edx,edx
0x1866420: jle    1866e88
0x1866426: mov    eax,DWORD PTR [rsp+0xfc]
0x186642d: test   eax,eax
0x186642f: jle    1866e4e
0x1866435: cmp    edx,eax
0x1866437: cmovl  edx,eax
0x186643a: mov    eax,0x2a
0x186643f: cmp    edx,0x63
0x1866442: jg     1866463
0x1866444: mov    eax,0x2b
0x1866449: cmp    edx,0x31
0x186644c: jg     1866463
0x186644e: mov    eax,0x2c
0x1866453: cmp    edx,0x18
0x1866456: jg     1866463
0x1866458: xor    eax,eax
0x186645a: cmp    edx,0xa
0x186645d: setl   al
0x1866460: add    eax,0x2d
0x1866463: mov    DWORD PTR [r14+0x18],eax
0x1866467: mov    DWORD PTR [r14+0x20],0x13
0x186646f: mov    eax,DWORD PTR [rbx]
0x1866471: mov    rsi,r14
0x1866474: mov    rdi,r12
0x1866477: mov    rdx,rbp
0x186647a: mov    DWORD PTR [r14+0x24],eax
0x186647e: call   fee850
0x1866483: mov    rsi,r14
0x1866486: mov    rdi,rbp
0x1866489: mov    DWORD PTR [r14+0x2c],eax
0x186648d: call   ff1d00
0x1866492: mov    r14d,DWORD PTR [rbp+0x68]
0x1866496: mov    rdi,r12
0x1866499: lea    rdx,[rsp+0x30]
0x186649e: mov    rcx,r13
0x18664a1: mov    esi,r14d
0x18664a4: call   b467e0
0x18664a9: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x18664ae: mov    edi,0x30
0x18664b3: mov    ebx,eax
0x18664b5: jne    1866199
0x18664bb: call   423860
0x18664c0: pxor   xmm0,xmm0
0x18664c4: mov    rdi,r12
0x18664c7: mov    rdx,rbp
0x18664ca: mov    r13,rax
0x18664cd: movabs rax,0xffffffff00000000
0x18664d7: mov    QWORD PTR [r13+0x28],rax
0x18664db: mov    eax,DWORD PTR [rbp+0x68]
0x18664de: mov    rsi,r13
0x18664e1: mov    DWORD PTR [r13+0x0],0x1a
0x18664e9: mov    DWORD PTR [r13+0x18],ebx
0x18664ed: mov    DWORD PTR [r13+0x20],0x13
0x18664f5: mov    DWORD PTR [r13+0x24],eax
0x18664f9: movups XMMWORD PTR [r13+0x8],xmm0
0x18664fe: call   fee850
0x1866503: mov    rsi,r13
0x1866506: mov    rdi,rbp
0x1866509: mov    DWORD PTR [r13+0x2c],eax
0x186650d: call   ff1d00
0x1866512: jmp    18661ef
0x1866517: movsxd rsi,DWORD PTR [rbp+0x68]
0x186651b: lea    rdi,[rsp+0x50]
0x1866520: call   1864660
0x1866525: cmp    BYTE PTR [rsp+0x60],0x0
0x186652a: je     1866267
0x1866530: mov    rsi,QWORD PTR [rsp+0x58]
0x1866535: test   rsi,rsi
0x1866538: je     1866267
0x186653e: mov    rdx,r12
0x1866541: mov    rdi,rbp
0x1866544: call   ff5ad0
0x1866549: jmp    1866267
0x186654e: xor    ecx,ecx
0x1866550: mov    rax,QWORD PTR [rbp+0x150]
0x1866557: mov    rdx,QWORD PTR [rbp+0x148]
0x186655e: cmp    rax,rdx
0x1866561: je     18666a0
0x1866567: sub    rax,rdx
0x186656a: sar    rax,0x3
0x186656e: sub    eax,0x1
0x1866571: cdqe
0x1866573: mov    rax,QWORD PTR [rdx+rax*8]
0x1866577: mov    edx,DWORD PTR [rax]
0x1866579: cmp    edx,DWORD PTR [r12+0x130]
0x1866581: je     18666a0
0x1866587: mov    eax,DWORD PTR [rax+0x8]
0x186658a: cmp    eax,0x19
0x186658d: je     18667f3
0x1866593: cmp    eax,0x24
0x1866596: jne    18666a0
0x186659c: test   cl,cl
0x186659e: je     18669cc
0x18665a4: mov    edi,0x30
0x18665a9: xor    ebx,ebx
0x18665ab: call   423860
0x18665b0: movdqa xmm0,XMMWORD PTR [rip+0x8872a8]        # 20ed860
0x18665b8: pxor   xmm1,xmm1
0x18665bc: mov    rdi,rbp
0x18665bf: mov    DWORD PTR [rax+0x18],0x0
0x18665c6: mov    rsi,rax
0x18665c9: mov    DWORD PTR [rax],0x24
0x18665cf: movups XMMWORD PTR [rax+0x8],xmm1
0x18665d3: movups XMMWORD PTR [rax+0x20],xmm0
0x18665d7: call   ff1d00
0x18665dc: mov    edi,0x30
0x18665e1: call   423860
0x18665e6: movdqa xmm0,XMMWORD PTR [rip+0x887272]        # 20ed860
0x18665ee: pxor   xmm1,xmm1
0x18665f2: mov    rdi,rbp
0x18665f5: mov    DWORD PTR [rax+0x18],0x0
0x18665fc: mov    rsi,rax
0x18665ff: mov    DWORD PTR [rax],0x19
0x1866605: movups XMMWORD PTR [rax+0x8],xmm1
0x1866609: movups XMMWORD PTR [rax+0x20],xmm0
0x186660d: call   ff1d00
0x1866612: nop    WORD PTR [rax+rax*1+0x0]
0x1866618: mov    edi,DWORD PTR [rbp+0x88]
0x186661e: mov    esi,ebx
0x1866620: call   fece90
0x1866625: test   al,al
0x1866627: je     1866663
0x1866629: mov    edi,0x30
0x186662e: call   423860
0x1866633: movdqa xmm5,XMMWORD PTR [rip+0x9585c5]        # 21bec00
0x186663b: mov    rdi,rbp
0x186663e: mov    QWORD PTR [rax+0x10],0x0
0x1866646: mov    rsi,rax
0x1866649: mov    DWORD PTR [rax],0x1a
0x186664f: mov    DWORD PTR [rax+0x18],ebx
0x1866652: movups XMMWORD PTR [rax+0x20],xmm5
0x1866656: lea    rax,[rbp+0x64]
0x186665a: mov    QWORD PTR [rsi+0x8],rax
0x186665e: call   ff1d00
0x1866663: add    ebx,0x1
0x1866666: cmp    ebx,0x3e
0x1866669: jne    1866618
0x186666b: jmp    1866267
0x1866670: mov    r14d,DWORD PTR [rbp+0x68]
0x1866674: lea    r13,[rsp+0x50]
0x1866679: jmp    1866496
0x186667e: mov    ecx,0x1
0x1866683: jmp    1865ecc
0x1866688: mov    ecx,0x1
0x186668d: jmp    1866550
0x1866692: mov    ecx,0x1
0x1866697: jmp    186602f
0x186669c: nop    DWORD PTR [rax+0x0]
0x18666a0: test   cl,cl
0x18666a2: je     1865f0d
0x18666a8: jmp    18665a4
0x18666ad: mov    edi,0x30
0x18666b2: xor    ebx,ebx
0x18666b4: call   423860
0x18666b9: pxor   xmm0,xmm0
0x18666bd: mov    rdi,rbp
0x18666c0: movups XMMWORD PTR [rax+0x8],xmm0
0x18666c4: movdqa xmm0,XMMWORD PTR [rip+0x887194]        # 20ed860
0x18666cc: mov    rsi,rax
0x18666cf: mov    DWORD PTR [rax+0x18],0x0
0x18666d6: mov    DWORD PTR [rax],0x18
0x18666dc: movups XMMWORD PTR [rax+0x20],xmm0
0x18666e0: call   ff1d00
0x18666e5: nop    DWORD PTR [rax]
0x18666e8: mov    edi,DWORD PTR [rbp+0x88]
0x18666ee: mov    esi,ebx
0x18666f0: call   fece90
0x18666f5: test   al,al
0x18666f7: je     1866733
0x18666f9: mov    edi,0x30
0x18666fe: call   423860
0x1866703: movdqa xmm4,XMMWORD PTR [rip+0x9584f5]        # 21bec00
0x186670b: mov    rdi,rbp
0x186670e: mov    QWORD PTR [rax+0x10],0x0
0x1866716: mov    rsi,rax
0x1866719: mov    DWORD PTR [rax],0x1a
0x186671f: mov    DWORD PTR [rax+0x18],ebx
0x1866722: movups XMMWORD PTR [rax+0x20],xmm4
0x1866726: lea    rax,[rbp+0x64]
0x186672a: mov    QWORD PTR [rsi+0x8],rax
0x186672e: call   ff1d00
0x1866733: add    ebx,0x1
0x1866736: cmp    ebx,0x3e
0x1866739: jne    18666e8
0x186673b: jmp    1866267
0x1866740: mov    rdi,r12
0x1866743: call   b226c0
0x1866748: test   rax,rax
0x186674b: je     1866758
0x186674d: mov    eax,DWORD PTR [rax+0x88]
0x1866753: cmp    DWORD PTR [rbp+0x68],eax
0x1866756: je     18667b8
0x1866758: xor    ebx,ebx
0x186675a: nop    WORD PTR [rax+rax*1+0x0]
0x1866760: mov    edi,DWORD PTR [rbp+0x88]
0x1866766: mov    esi,ebx
0x1866768: call   fece90
0x186676d: test   al,al
0x186676f: je     18667ab
0x1866771: mov    edi,0x30
0x1866776: call   423860
0x186677b: movdqa xmm3,XMMWORD PTR [rip+0x95847d]        # 21bec00
0x1866783: mov    rdi,rbp
0x1866786: mov    QWORD PTR [rax+0x10],0x0
0x186678e: mov    rsi,rax
0x1866791: mov    DWORD PTR [rax],0x1a
0x1866797: mov    DWORD PTR [rax+0x18],ebx
0x186679a: movups XMMWORD PTR [rax+0x20],xmm3
0x186679e: lea    rax,[rbp+0x64]
0x18667a2: mov    QWORD PTR [rsi+0x8],rax
0x18667a6: call   ff1d00
0x18667ab: add    ebx,0x1
0x18667ae: cmp    ebx,0x3e
0x18667b1: jne    1866760
0x18667b3: jmp    1866267
0x18667b8: mov    edi,0x30
0x18667bd: call   423860
0x18667c2: pxor   xmm0,xmm0
0x18667c6: mov    rdi,rbp
0x18667c9: movups XMMWORD PTR [rax+0x8],xmm0
0x18667cd: movdqa xmm0,XMMWORD PTR [rip+0x88708b]        # 20ed860
0x18667d5: mov    rsi,rax
0x18667d8: mov    DWORD PTR [rax+0x18],0x0
0x18667df: mov    DWORD PTR [rax],0x2a
0x18667e5: movups XMMWORD PTR [rax+0x20],xmm0
0x18667e9: call   ff1d00
0x18667ee: jmp    1866758
0x18667f3: test   cl,cl
0x18667f5: jne    18665a4
0x18667fb: cmp    edx,DWORD PTR [r12+0x3d0]
0x1866803: je     1866991
0x1866809: lea    rsi,[rbp+0x64]
0x186680d: mov    edx,0x18
0x1866812: mov    rdi,r12
0x1866815: call   b8dc60
0x186681a: mov    edi,0x30
0x186681f: mov    ebx,eax
0x1866821: call   423860
0x1866826: pxor   xmm0,xmm0
0x186682a: mov    DWORD PTR [rax],0x70
0x1866830: mov    rsi,rax
0x1866833: movups XMMWORD PTR [rax+0x8],xmm0
0x1866837: movdqa xmm0,XMMWORD PTR [rip+0x8682d1]        # 20ceb10
0x186683f: mov    DWORD PTR [rsi+0x18],ebx
0x1866842: mov    rdi,rbp
0x1866845: movups XMMWORD PTR [rsi+0x20],xmm0
0x1866849: call   ff1d00
0x186684e: jmp    1865f0d
0x1866853: test   cl,cl
0x1866855: jne    18666ad
0x186685b: cmp    edx,DWORD PTR [r12+0x3d0]
0x1866863: je     1866991
0x1866869: lea    rsi,[rbp+0x64]
0x186686d: xor    edx,edx
0x186686f: mov    rdi,r12
0x1866872: call   b8dc60
0x1866877: mov    edi,0x30
0x186687c: mov    ebx,eax
0x186687e: call   423860
0x1866883: pxor   xmm0,xmm0
0x1866887: mov    DWORD PTR [rax],0x1b
0x186688d: mov    rsi,rax
0x1866890: movups XMMWORD PTR [rax+0x8],xmm0
0x1866894: jmp    1866837
0x1866896: test   cl,cl
0x1866898: jne    1866740
0x186689e: cmp    edx,DWORD PTR [r12+0x3d0]
0x18668a6: je     1866b89
0x18668ac: lea    rsi,[rbp+0x64]
0x18668b0: mov    edx,0x17
0x18668b5: mov    rdi,r12
0x18668b8: call   b8dc60
0x18668bd: mov    edi,0x30
0x18668c2: mov    ebx,eax
0x18668c4: call   423860
0x18668c9: pxor   xmm0,xmm0
0x18668cd: mov    rdi,rbp
0x18668d0: movups XMMWORD PTR [rax+0x8],xmm0
0x18668d4: movdqa xmm0,XMMWORD PTR [rip+0x868234]        # 20ceb10
0x18668dc: mov    rsi,rax
0x18668df: mov    DWORD PTR [rax],0x2c
0x18668e5: mov    DWORD PTR [rax+0x18],ebx
0x18668e8: movups XMMWORD PTR [rax+0x20],xmm0
0x18668ec: call   ff1d00
0x18668f1: jmp    1866070
0x18668f6: mov    edi,0x30
0x18668fb: call   423860
0x1866900: movdqa xmm0,XMMWORD PTR [rip+0x9582f8]        # 21bec00
0x1866908: mov    rdi,r12
0x186690b: mov    rdx,rbp
0x186690e: mov    DWORD PTR [rax+0x18],ebx
0x1866911: mov    rsi,rax
0x1866914: mov    r14,rax
0x1866917: mov    QWORD PTR [rax+0x8],r13
0x186691b: mov    QWORD PTR [rax+0x10],0x0
0x1866923: mov    DWORD PTR [rax],0x1a
0x1866929: movups XMMWORD PTR [rax+0x20],xmm0
0x186692d: call   fee850
0x1866932: mov    rsi,r14
0x1866935: mov    rdi,rbp
0x1866938: mov    DWORD PTR [r14+0x2c],eax
0x186693c: call   ff1d00
0x1866941: jmp    18661ef
0x1866946: call   423860
0x186694b: movdqa xmm0,XMMWORD PTR [rip+0x9582ad]        # 21bec00
0x1866953: mov    rdi,r12
0x1866956: mov    rdx,rbp
0x1866959: mov    DWORD PTR [rax+0x18],ebx
0x186695c: mov    rsi,rax
0x186695f: mov    r13,rax
0x1866962: mov    QWORD PTR [rax+0x8],r14
0x1866966: mov    QWORD PTR [rax+0x10],0x0
0x186696e: mov    DWORD PTR [rax],0x1a
0x1866974: movups XMMWORD PTR [rax+0x20],xmm0
0x1866978: call   fee850
0x186697d: mov    rsi,r13
0x1866980: mov    rdi,rbp
0x1866983: mov    DWORD PTR [r13+0x2c],eax
0x1866987: call   ff1d00
0x186698c: jmp    1865fb0
0x1866991: mov    edi,0x30
0x1866996: call   423860
0x186699b: pxor   xmm0,xmm0
0x186699f: mov    rdi,rbp
0x18669a2: movups XMMWORD PTR [rax+0x8],xmm0
0x18669a6: movdqa xmm0,XMMWORD PTR [rip+0x893742]        # 20fa0f0
0x18669ae: mov    rsi,rax
0x18669b1: mov    DWORD PTR [rax+0x18],0x0
0x18669b8: mov    DWORD PTR [rax],0x1c
0x18669be: movups XMMWORD PTR [rax+0x20],xmm0
0x18669c2: call   ff1d00
0x18669c7: jmp    1865f0d
0x18669cc: mov    rdi,r12
0x18669cf: call   b25b30
0x18669d4: mov    rdi,rax
0x18669d7: test   rax,rax
0x18669da: je     1866ad0
0x18669e0: mov    esi,DWORD PTR [rbp+0x64]
0x18669e3: call   9a4490
0x18669e8: cmp    eax,0xffffffff
0x18669eb: je     1866ad0
0x18669f1: mov    rsi,r12
0x18669f4: mov    rdi,rbp
0x18669f7: lea    r14,[rbp+0x64]
0x18669fb: call   fecef0
0x1866a00: mov    rdi,r12
0x1866a03: lea    rcx,[rsp+0x30]
0x1866a08: mov    rsi,r14
0x1866a0b: mov    rdx,rax
0x1866a0e: lea    r8,[rsp+0x50]
0x1866a13: call   b468a0
0x1866a18: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x1866a1d: mov    edi,0x30
0x1866a22: mov    ebx,eax
0x1866a24: je     1866ece
0x1866a2a: call   423860
0x1866a2f: movdqa xmm0,XMMWORD PTR [rip+0x886e29]        # 20ed860
0x1866a37: mov    rdi,r12
0x1866a3a: mov    rdx,rbp
0x1866a3d: mov    DWORD PTR [rax+0x18],0x0
0x1866a44: mov    rsi,rax
0x1866a47: mov    r13,rax
0x1866a4a: mov    DWORD PTR [rax],0xc6
0x1866a50: movups XMMWORD PTR [rax+0x20],xmm0
0x1866a54: pxor   xmm0,xmm0
0x1866a58: movups XMMWORD PTR [rax+0x8],xmm0
0x1866a5c: call   fee850
0x1866a61: mov    rsi,r13
0x1866a64: mov    rdi,rbp
0x1866a67: mov    DWORD PTR [r13+0x2c],eax
0x1866a6b: mov    eax,DWORD PTR [rsp+0x30]
0x1866a6f: mov    DWORD PTR [r13+0x18],eax
0x1866a73: mov    eax,DWORD PTR [rsp+0x50]
0x1866a77: mov    DWORD PTR [r13+0x20],eax
0x1866a7b: call   ff1d00
0x1866a80: jmp    1865f0d
0x1866a85: call   423860
0x1866a8a: movdqa xmm0,XMMWORD PTR [rip+0x95816e]        # 21bec00
0x1866a92: mov    rdi,r12
0x1866a95: mov    rdx,rbp
0x1866a98: mov    DWORD PTR [rax+0x18],ebx
0x1866a9b: mov    rsi,rax
0x1866a9e: mov    r13,rax
0x1866aa1: mov    QWORD PTR [rax+0x8],r14
0x1866aa5: mov    QWORD PTR [rax+0x10],0x0
0x1866aad: mov    DWORD PTR [rax],0x1a
0x1866ab3: movups XMMWORD PTR [rax+0x20],xmm0
0x1866ab7: call   fee850
0x1866abc: mov    rsi,r13
0x1866abf: mov    rdi,rbp
0x1866ac2: mov    DWORD PTR [r13+0x2c],eax
0x1866ac6: call   ff1d00
0x1866acb: jmp    1866113
0x1866ad0: mov    rdi,r12
0x1866ad3: call   b226c0
0x1866ad8: mov    r8,QWORD PTR [rip+0xfc4eb9]        # 282b998
0x1866adf: mov    r9d,DWORD PTR [rbp+0x64]
0x1866ae3: mov    rbx,rax
0x1866ae6: mov    rax,QWORD PTR [rip+0xfc4eb3]        # 282b9a0
0x1866aed: mov    rdx,rax
0x1866af0: sub    rdx,r8
0x1866af3: sar    rdx,0x3
0x1866af7: cmp    rax,r8
0x1866afa: je     1866b2b
0x1866afc: cmp    r9d,0xffffffff
0x1866b00: je     1866b2b
0x1866b02: sub    edx,0x1
0x1866b05: js     1866b2b
0x1866b07: xor    ecx,ecx
0x1866b09: lea    eax,[rcx+rdx*1]
0x1866b0c: sar    eax,1
0x1866b0e: movsxd rsi,eax
0x1866b11: mov    rdi,QWORD PTR [r8+rsi*8]
0x1866b15: cmp    r9d,DWORD PTR [rdi+0xe0]
0x1866b1c: je     1866bff
0x1866b22: jge    1866b80
0x1866b24: lea    edx,[rax-0x1]
0x1866b27: cmp    edx,ecx
0x1866b29: jge    1866b09
0x1866b2b: test   rbx,rbx
0x1866b2e: je     1866bc4
0x1866b34: mov    eax,DWORD PTR [rbp+0x68]
0x1866b37: cmp    DWORD PTR [rbx+0x88],eax
0x1866b3d: je     1866bc4
0x1866b43: mov    edi,0x30
0x1866b48: call   423860
0x1866b4d: pxor   xmm0,xmm0
0x1866b51: mov    rdi,rbp
0x1866b54: mov    rsi,rax
0x1866b57: movups XMMWORD PTR [rax+0x8],xmm0
0x1866b5b: movdqa xmm0,XMMWORD PTR [rip+0x9580bd]        # 21bec20
0x1866b63: mov    DWORD PTR [rax],0x26
0x1866b69: mov    eax,DWORD PTR [rbx+0x88]
0x1866b6f: movups XMMWORD PTR [rsi+0x20],xmm0
0x1866b73: mov    DWORD PTR [rsi+0x18],eax
0x1866b76: call   ff1d00
0x1866b7b: jmp    1865f0d
0x1866b80: lea    ecx,[rax+0x1]
0x1866b83: cmp    ecx,edx
0x1866b85: jle    1866b09
0x1866b87: jmp    1866b2b
0x1866b89: mov    edi,0x30
0x1866b8e: call   423860
0x1866b93: pxor   xmm0,xmm0
0x1866b97: mov    rdi,rbp
0x1866b9a: movups XMMWORD PTR [rax+0x8],xmm0
0x1866b9e: movdqa xmm0,XMMWORD PTR [rip+0x89354a]        # 20fa0f0
0x1866ba6: mov    rsi,rax
0x1866ba9: mov    DWORD PTR [rax+0x18],0x0
0x1866bb0: mov    DWORD PTR [rax],0x1c
0x1866bb6: movups XMMWORD PTR [rax+0x20],xmm0
0x1866bba: call   ff1d00
0x1866bbf: jmp    1866070
0x1866bc4: mov    edi,0x30
0x1866bc9: call   423860
0x1866bce: pxor   xmm0,xmm0
0x1866bd2: mov    rdi,rbp
0x1866bd5: movups XMMWORD PTR [rax+0x8],xmm0
0x1866bd9: movdqa xmm0,XMMWORD PTR [rip+0x867f2f]        # 20ceb10
0x1866be1: mov    rsi,rax
0x1866be4: mov    DWORD PTR [rax+0x18],0x0
0x1866beb: mov    DWORD PTR [rax],0x25
0x1866bf1: movups XMMWORD PTR [rax+0x20],xmm0
0x1866bf5: call   ff1d00
0x1866bfa: jmp    1865f0d
0x1866bff: test   rbx,rbx
0x1866c02: je     1866bc4
0x1866c04: lea    r13,[rsp+0x50]
0x1866c09: pxor   xmm0,xmm0
0x1866c0d: lea    rdx,[rsp+0x30]
0x1866c12: mov    QWORD PTR [rsp+0x20],0x0
0x1866c1b: lea    rsi,[rsp+0x10]
0x1866c20: mov    rcx,r13
0x1866c23: mov    QWORD PTR [rsp+0x40],0x0
0x1866c2c: mov    QWORD PTR [rsp+0x50],0x0
0x1866c35: mov    QWORD PTR [rsp+0x58],0x0
0x1866c3e: mov    QWORD PTR [rsp+0x60],0x0
0x1866c47: mov    QWORD PTR [rsp+0x68],0x0
0x1866c50: mov    QWORD PTR [rsp+0x70],0x0
0x1866c59: movaps XMMWORD PTR [rsp+0x10],xmm0
0x1866c5e: movaps XMMWORD PTR [rsp+0x30],xmm0
0x1866c63: call   9c6430
0x1866c68: mov    r11,QWORD PTR [rsp+0x10]
0x1866c6d: mov    rax,QWORD PTR [rsp+0x18]
0x1866c72: sub    rax,r11
0x1866c75: sar    rax,0x2
0x1866c79: sub    eax,0x1
0x1866c7c: js     1866f19
0x1866c82: mov    rdx,QWORD PTR [rip+0xfc4d17]        # 282b9a0
0x1866c89: mov    r9,QWORD PTR [rip+0xfc4d08]        # 282b998
0x1866c90: movsxd r8,eax
0x1866c93: mov    r13d,0xffffffff
0x1866c99: mov    r15,QWORD PTR [rsp+0x30]
0x1866c9e: cmp    rdx,r9
0x1866ca1: sete   BYTE PTR [rsp+0xf]
0x1866ca6: sub    rdx,r9
0x1866ca9: xor    r14d,r14d
0x1866cac: mov    r10,rdx
0x1866caf: sar    r10,0x3
0x1866cb3: sub    r10d,0x1
0x1866cb7: mov    edi,DWORD PTR [r11+r8*4]
0x1866cbb: cmp    edi,0xffffffff
0x1866cbe: je     1866cfd
0x1866cc0: cmp    BYTE PTR [rsp+0xf],0x0
0x1866cc5: jne    1866cfd
0x1866cc7: test   r10d,r10d
0x1866cca: js     1866cfd
0x1866ccc: mov    ecx,r10d
0x1866ccf: xor    edx,edx
0x1866cd1: nop    DWORD PTR [rax+0x0]
0x1866cd8: lea    eax,[rdx+rcx*1]
0x1866cdb: sar    eax,1
0x1866cdd: movsxd rsi,eax
0x1866ce0: mov    rsi,QWORD PTR [r9+rsi*8]
0x1866ce4: cmp    edi,DWORD PTR [rsi+0xe0]
0x1866cea: je     1866da0
0x1866cf0: jge    1866d90
0x1866cf6: lea    ecx,[rax-0x1]
0x1866cf9: cmp    ecx,edx
0x1866cfb: jge    1866cd8
0x1866cfd: sub    r8,0x1
0x1866d01: test   r8d,r8d
0x1866d04: jns    1866cb7
0x1866d06: mov    rax,QWORD PTR [rsp+0x50]
0x1866d0b: test   rax,rax
0x1866d0e: je     1866d20
0x1866d10: mov    rsi,QWORD PTR [rsp+0x70]
0x1866d15: mov    rdi,rax
0x1866d18: sub    rsi,rax
0x1866d1b: call   423790
0x1866d20: mov    rdi,QWORD PTR [rsp+0x30]
0x1866d25: test   rdi,rdi
0x1866d28: je     1866d37
0x1866d2a: mov    rsi,QWORD PTR [rsp+0x40]
0x1866d2f: sub    rsi,rdi
0x1866d32: call   423790
0x1866d37: mov    rdi,QWORD PTR [rsp+0x10]
0x1866d3c: test   rdi,rdi
0x1866d3f: je     1866d4e
0x1866d41: mov    rsi,QWORD PTR [rsp+0x20]
0x1866d46: sub    rsi,rdi
0x1866d49: call   423790
0x1866d4e: cmp    r13d,0xffffffff
0x1866d52: je     1866b34
0x1866d58: mov    edi,0x30
0x1866d5d: call   423860
0x1866d62: pxor   xmm0,xmm0
0x1866d66: mov    rdi,rbp
0x1866d69: movups XMMWORD PTR [rax+0x8],xmm0
0x1866d6d: movdqa xmm0,XMMWORD PTR [rip+0x957e9b]        # 21bec10
0x1866d75: mov    rsi,rax
0x1866d78: mov    DWORD PTR [rax],0x27
0x1866d7e: mov    DWORD PTR [rax+0x18],r13d
0x1866d82: movups XMMWORD PTR [rax+0x20],xmm0
0x1866d86: call   ff1d00
0x1866d8b: jmp    1865f0d
0x1866d90: lea    edx,[rax+0x1]
0x1866d93: cmp    edx,ecx
0x1866d95: jle    1866cd8
0x1866d9b: jmp    1866cfd
0x1866da0: cmp    DWORD PTR [rsi+0x30],0xffffffff
0x1866da4: jne    1866cfd
0x1866daa: mov    rax,QWORD PTR [rsi+0x130]
0x1866db1: test   rax,rax
0x1866db4: je     1866cfd
0x1866dba: mov    rax,QWORD PTR [rax+0x28]
0x1866dbe: test   rax,rax
0x1866dc1: je     1866cfd
0x1866dc7: mov    ecx,DWORD PTR [rbx+0x88]
0x1866dcd: cmp    DWORD PTR [rax+0x4],ecx
0x1866dd0: jne    1866cfd
0x1866dd6: movzx  eax,WORD PTR [r15+r8*2]
0x1866ddb: xor    edx,edx
0x1866ddd: cmp    ax,0x47
0x1866de1: ja     1866dee
0x1866de3: lea    rcx,[rip+0x957af6]        # 21be8e0
0x1866dea: movzx  edx,BYTE PTR [rcx+rax*1]
0x1866dee: cmp    edx,r14d
0x1866df1: jg     1866dfd
0x1866df3: cmp    r13d,0xffffffff
0x1866df7: jne    1866cfd
0x1866dfd: mov    r14d,edx
0x1866e00: mov    r13d,edi
0x1866e03: jmp    1866cfd
0x1866e08: mov    eax,DWORD PTR [rsp+0x100]
0x1866e0f: test   eax,eax
0x1866e11: jle    1866492
0x1866e17: mov    edi,0x30
0x1866e1c: call   423860
0x1866e21: pxor   xmm0,xmm0
0x1866e25: mov    r14,rax
0x1866e28: mov    eax,0xffffffff
0x1866e2d: shl    rax,0x20
0x1866e31: mov    DWORD PTR [r14],0x1a
0x1866e38: mov    QWORD PTR [r14+0x28],rax
0x1866e3c: mov    DWORD PTR [r14+0x18],0x3a
0x1866e44: movups XMMWORD PTR [r14+0x8],xmm0
0x1866e49: jmp    1866467
0x1866e4e: mov    eax,0x34
0x1866e53: cmp    edx,0x63
0x1866e56: jg     1866463
0x1866e5c: mov    eax,0x35
0x1866e61: cmp    edx,0x31
0x1866e64: jg     1866463
0x1866e6a: mov    eax,0x36
0x1866e6f: cmp    edx,0x18
0x1866e72: jg     1866463
0x1866e78: xor    eax,eax
0x1866e7a: cmp    edx,0xa
0x1866e7d: setl   al
0x1866e80: add    eax,0x37
0x1866e83: jmp    1866463
0x1866e88: mov    edx,DWORD PTR [rsp+0xfc]
0x1866e8f: mov    eax,0x2f
0x1866e94: cmp    edx,0x63
0x1866e97: jg     1866463
0x1866e9d: mov    eax,0x30
0x1866ea2: cmp    edx,0x31
0x1866ea5: jg     1866463
0x1866eab: mov    eax,0x31
0x1866eb0: cmp    edx,0x18
0x1866eb3: jg     1866463
0x1866eb9: xor    eax,eax
0x1866ebb: cmp    edx,0xa
0x1866ebe: setl   al
0x1866ec1: add    eax,0x32
0x1866ec4: jmp    1866463
0x1866ec9: call   423c70
0x1866ece: call   423860
0x1866ed3: movdqa xmm0,XMMWORD PTR [rip+0x957d25]        # 21bec00
0x1866edb: mov    rdi,r12
0x1866ede: mov    rdx,rbp
0x1866ee1: mov    DWORD PTR [rax+0x18],ebx
0x1866ee4: mov    rsi,rax
0x1866ee7: mov    r13,rax
0x1866eea: mov    QWORD PTR [rax+0x8],r14
0x1866eee: mov    QWORD PTR [rax+0x10],0x0
0x1866ef6: mov    DWORD PTR [rax],0x1a
0x1866efc: movups XMMWORD PTR [rax+0x20],xmm0
0x1866f00: call   fee850
0x1866f05: mov    rsi,r13
0x1866f08: mov    rdi,rbp
0x1866f0b: mov    DWORD PTR [r13+0x2c],eax
0x1866f0f: call   ff1d00
0x1866f14: jmp    1865f0d
0x1866f19: or     r13d,0xffffffff
0x1866f1d: jmp    1866d06
0x1866f22: endbr64
0x1866f26: mov    rbp,rax
0x1866f29: jmp    4da258
