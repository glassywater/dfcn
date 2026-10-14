; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; menu-entry; owner 0x1868610..0x187c2e6
0x1868610: endbr64
0x1868614: push   rbp
0x1868615: mov    rbp,rsp
0x1868618: push   r15
0x186861a: mov    r15,rdi
0x186861d: push   r14
0x186861f: mov    r14,rsi
0x1868622: push   r13
0x1868624: push   r12
0x1868626: push   rbx
0x1868627: sub    rsp,0x9b8
0x186862e: mov    rbx,QWORD PTR [rdi+0x310]
0x1868635: mov    rax,QWORD PTR fs:0x28
0x186863e: mov    QWORD PTR [rbp-0x38],rax
0x1868642: xor    eax,eax
0x1868644: mov    rax,QWORD PTR [rdi+0x318]
0x186864b: mov    r12,rax
0x186864e: cmp    rbx,rax
0x1868651: jb     1868760
0x1868657: nop    WORD PTR [rax+rax*1+0x0]
0x1868660: mov    rax,QWORD PTR [r15+0x310]
0x1868667: cmp    rax,QWORD PTR [r15+0x318]
0x186866e: je     1868677
0x1868670: mov    QWORD PTR [r15+0x318],rax
0x1868677: cmp    DWORD PTR [rip+0xc20d36],0x1        # 24893b4
0x186867e: mov    BYTE PTR [rbp-0x951],0x0
0x1868685: je     1868880
0x186868b: movzx  eax,BYTE PTR [rbp-0x951]
0x1868692: mov    DWORD PTR [rbp-0x958],0x64
0x186869c: cmp    al,0x1
0x186869e: sbb    ecx,ecx
0x18686a0: and    ecx,0x2
0x18686a3: sub    ecx,0x1
0x18686a6: cmp    al,0x1
0x18686a8: mov    DWORD PTR [rbp-0x964],ecx
0x18686ae: sbb    ecx,ecx
0x18686b0: and    ecx,0x65
0x18686b3: sub    ecx,0x1
0x18686b6: cmp    al,0x1
0x18686b8: mov    DWORD PTR [rbp-0x968],ecx
0x18686be: sbb    ecx,ecx
0x18686c0: and    ecx,0x2711
0x18686c6: sub    ecx,0x1
0x18686c9: cmp    al,0x1
0x18686cb: mov    DWORD PTR [rbp-0x9a4],ecx
0x18686d1: sbb    ecx,ecx
0x18686d3: and    ecx,0x186a1
0x18686d9: sub    ecx,0x1
0x18686dc: cmp    al,0x1
0x18686de: sbb    ebx,ebx
0x18686e0: mov    DWORD PTR [rbp-0x9b8],ecx
0x18686e6: and    ebx,0xb
0x18686e9: sub    ebx,0x1
0x18686ec: cmp    al,0x1
0x18686ee: sbb    ecx,ecx
0x18686f0: mov    DWORD PTR [rbp-0x9a8],ebx
0x18686f6: and    ecx,0x3e9
0x18686fc: sub    ecx,0x1
0x18686ff: cmp    al,0x1
0x1868701: sbb    ebx,ebx
0x1868703: mov    DWORD PTR [rbp-0x9c0],ecx
0x1868709: and    ebx,0x33
0x186870c: sub    ebx,0x1
0x186870f: cmp    al,0x1
0x1868711: sbb    eax,eax
0x1868713: mov    DWORD PTR [rbp-0x9b4],ebx
0x1868719: mov    ebx,eax
0x186871b: and    eax,0x97
0x1868720: sub    eax,0x1
0x1868723: not    ebx
0x1868725: mov    DWORD PTR [rbp-0x9c4],eax
0x186872b: mov    DWORD PTR [rbp-0x9bc],ebx
0x1868731: mov    ebx,DWORD PTR [r15+0x60]
0x1868735: nop    DWORD PTR [rax]
0x1868738: mov    DWORD PTR [rbp-0x960],ebx
0x186873e: cmp    ebx,0x54
0x1868741: ja     1868810
0x1868747: lea    rdx,[rip+0x954ac2]        # 21bd210
0x186874e: mov    eax,ebx
0x1868750: movsxd rax,DWORD PTR [rdx+rax*4]
0x1868754: add    rax,rdx
0x1868757: notrack jmp rax
0x186875a: nop    WORD PTR [rax+rax*1+0x0]
0x1868760: mov    rdi,QWORD PTR [rbx]
0x1868763: test   rdi,rdi
0x1868766: je     1868772
0x1868768: mov    esi,0x30
0x186876d: call   423790
0x1868772: add    rbx,0x8
0x1868776: cmp    r12,rbx
0x1868779: jbe    1868660
0x186877f: jmp    1868760
0x1868781: mov    rdi,r14
0x1868784: call   b226c0
0x1868789: test   rax,rax
0x186878c: je     18687ca
0x186878e: mov    rbx,QWORD PTR [rax+0x2b0]
0x1868795: mov    rax,QWORD PTR [rax+0x2b8]
0x186879c: mov    r12,rax
0x186879f: cmp    rax,rbx
0x18687a2: jbe    18687ca
0x18687a4: mov    rdi,QWORD PTR [rbx]
0x18687a7: mov    eax,DWORD PTR [rdi+0x30]
0x18687aa: test   eax,eax
0x18687ac: jg     1873aa0
0x18687b2: mov    rax,QWORD PTR [rdi]
0x18687b5: call   QWORD PTR [rax]
0x18687b7: cmp    ax,0x8
0x18687bb: je     1878220
0x18687c1: add    rbx,0x8
0x18687c5: cmp    r12,rbx
0x18687c8: ja     18687a4
0x18687ca: mov    edi,0x30
0x18687cf: call   423860
0x18687d4: pxor   xmm0,xmm0
0x18687d8: mov    rdi,r15
0x18687db: mov    DWORD PTR [rax+0x18],0x0
0x18687e2: mov    rsi,rax
0x18687e5: mov    QWORD PTR [rax+0x20],0x0
0x18687ed: mov    DWORD PTR [rax+0x28],0x0
0x18687f4: mov    DWORD PTR [rax],0x1d
0x18687fa: movups XMMWORD PTR [rax+0x8],xmm0
0x18687fe: mov    eax,DWORD PTR [rbp-0x964]
0x1868804: mov    DWORD PTR [rsi+0x2c],eax
0x1868807: call   ff1d00
0x186880c: nop    DWORD PTR [rax+0x0]
0x1868810: sub    DWORD PTR [rbp-0x958],0x1
0x1868817: je     18688ec
0x186881d: mov    rax,QWORD PTR [r15+0x310]
0x1868824: cmp    QWORD PTR [r15+0x318],rax
0x186882b: jne    186883d
0x186882d: mov    ebx,DWORD PTR [r15+0x60]
0x1868831: lea    eax,[rbx-0x7]
0x1868834: cmp    eax,0x1
0x1868837: ja     1868738
0x186883d: mov    rsi,r14
0x1868840: mov    rdi,r15
0x1868843: call   fecef0
0x1868848: test   rax,rax
0x186884b: je     186885c
0x186884d: mov    esi,DWORD PTR [rax+0xc30]
0x1868853: cmp    esi,0xffffffff
0x1868856: jne    1868b68
0x186885c: mov    rax,QWORD PTR [rbp-0x38]
0x1868860: sub    rax,QWORD PTR fs:0x28
0x1868869: jne    1868bec
0x186886f: lea    rsp,[rbp-0x28]
0x1868873: pop    rbx
0x1868874: pop    r12
0x1868876: pop    r13
0x1868878: pop    r14
0x186887a: pop    r15
0x186887c: pop    rbp
0x186887d: ret
0x186887e: xchg   ax,ax
0x1868880: cmp    QWORD PTR [rip+0xeae539],r14        # 2716dc0
0x1868887: jne    186868b
0x186888d: mov    rsi,r14
0x1868890: mov    rdi,r15
0x1868893: call   fecef0
0x1868898: mov    r12,rax
0x186889b: test   rax,rax
0x186889e: je     18688bf
0x18688a0: mov    rdi,rax
0x18688a3: call   b25b30
0x18688a8: mov    rdi,rax
0x18688ab: test   rax,rax
0x18688ae: je     18688bf
0x18688b0: mov    esi,DWORD PTR [r14+0xc30]
0x18688b7: mov    rdx,r12
0x18688ba: call   a95900
0x18688bf: mov    BYTE PTR [rbp-0x951],0x1
0x18688c6: jmp    186868b
0x18688cb: mov    rax,QWORD PTR [r15+0x318]
0x18688d2: cmp    QWORD PTR [r15+0x310],rax
0x18688d9: je     18766f4
0x18688df: cmp    DWORD PTR [rbp-0x958],0x1
0x18688e6: jne    186883d
0x186a290: mov    rsi,r14
0x186a293: mov    rdi,r15
0x186a296: call   1865e30
0x186a29b: jmp    1868810
