; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-bodily-impact-damage-caller-be81b0; 0xbe81b0..0xbe91e6
0xbe81b0: endbr64
0xbe81b4: push   rbp
0xbe81b5: mov    rbp,rsp
0xbe81b8: push   r15
0xbe81ba: push   r14
0xbe81bc: push   r13
0xbe81be: push   r12
0xbe81c0: push   rbx
0xbe81c1: sub    rsp,0x488
0xbe81c8: mov    DWORD PTR [rbp-0x49c],esi
0xbe81ce: mov    rax,QWORD PTR fs:0x28
0xbe81d7: mov    QWORD PTR [rbp-0x38],rax
0xbe81db: xor    eax,eax
0xbe81dd: test   esi,esi
0xbe81df: jle    be90b0
0xbe81e5: mov    eax,DWORD PTR [rdi+0x110]
0xbe81eb: pxor   xmm0,xmm0
0xbe81ef: mov    rbx,rdi
0xbe81f2: mov    r15d,esi
0xbe81f5: mov    r8d,0xffffffff
0xbe81fb: mov    edi,0x3
0xbe8200: mov    QWORD PTR [rbp-0x298],0x0
0xbe820b: and    eax,0x2
0xbe820e: mov    BYTE PTR [rbp-0x290],0x0
0xbe8215: mov    DWORD PTR [rbp-0x4a0],eax
0xbe821b: lea    rax,[rbp-0x290]
0xbe8222: mov    QWORD PTR [rbp-0x4a8],rax
0xbe8229: mov    QWORD PTR [rbp-0x2a0],rax
0xbe8230: lea    rax,[rbp-0x270]
0xbe8237: mov    QWORD PTR [rbp-0x4b0],rax
0xbe823e: mov    QWORD PTR [rbp-0x280],rax
0xbe8245: mov    QWORD PTR [rbp-0x278],0x0
0xbe8250: mov    BYTE PTR [rbp-0x270],0x0
0xbe8257: mov    DWORD PTR [rbp-0x258],0x0
0xbe8261: mov    QWORD PTR [rbp-0x260],0x0
0xbe826c: mov    DWORD PTR [rbp-0x2f0],0x0
0xbe8276: mov    WORD PTR [rbp-0x2b0],r8w
0xbe827e: mov    QWORD PTR [rbp-0x2b8],0x0
0xbe8289: mov    QWORD PTR [rbp-0x2a8],0x0
0xbe8294: movups XMMWORD PTR [rbp-0x2e8],xmm0
0xbe829b: movups XMMWORD PTR [rbp-0x2d8],xmm0
0xbe82a2: movups XMMWORD PTR [rbp-0x2c8],xmm0
0xbe82a9: movaps XMMWORD PTR [rbp-0x250],xmm0
0xbe82b0: movaps XMMWORD PTR [rbp-0x240],xmm0
0xbe82b7: movaps XMMWORD PTR [rbp-0x230],xmm0
0xbe82be: movaps XMMWORD PTR [rbp-0x220],xmm0
0xbe82c5: movaps XMMWORD PTR [rbp-0x210],xmm0
0xbe82cc: movaps XMMWORD PTR [rbp-0x200],xmm0
0xbe82d3: movaps XMMWORD PTR [rbp-0x1f0],xmm0
0xbe82da: movaps XMMWORD PTR [rbp-0x1e0],xmm0
0xbe82e1: movaps XMMWORD PTR [rbp-0x1d0],xmm0
0xbe82e8: call   424090
0xbe82ed: xor    edx,edx
0xbe82ef: mov    BYTE PTR [rax+0x2],0x0
0xbe82f3: mov    esi,0xffffffff
0xbe82f8: mov    ecx,0xffffffff
0xbe82fd: mov    WORD PTR [rax],dx
0xbe8300: sub    rsp,0x8
0xbe8304: movsx  edx,WORD PTR [rbx+0xaa]
0xbe830b: mov    edi,0x63
0xbe8310: mov    QWORD PTR [rbp-0x260],rax
0xbe8317: mov    rax,QWORD PTR [rip+0x150dcaa]        # 20f5fc8
0xbe831e: lea    r9,[rbp-0x456]
0xbe8325: lea    r8,[rbp-0x458]
0xbe832c: mov    WORD PTR [rbp-0x1a8],si
0xbe8333: movsxd rsi,r15d
0xbe8336: sar    r15d,0x1f
0xbe833a: mov    QWORD PTR [rbp-0x1c0],rax
0xbe8341: imul   rax,rsi,0x10624dd3
0xbe8348: mov    r14,rsi
0xbe834b: mov    WORD PTR [rbp-0x1b0],cx
0xbe8352: mov    WORD PTR [rbp-0x1a0],di
0xbe8359: lea    rdi,[rip+0x1b1ae40]        # 27031a0
0xbe8360: mov    DWORD PTR [rbp-0x258],0x3
0xbe836a: sar    rax,0x26
0xbe836e: mov    DWORD PTR [rbp-0x1ac],0xffffffff
0xbe8378: sub    eax,r15d
0xbe837b: mov    DWORD PTR [rbp-0x1b8],0x186a0
0xbe8385: add    eax,0x1
0xbe8388: mov    DWORD PTR [rbp-0x2f0],eax
0xbe838e: movsxd rax,DWORD PTR [rbx+0x6ac]
0xbe8395: mov    rcx,rax
0xbe8398: imul   rax,rax,0x66666667
0xbe839f: sar    ecx,0x1f
0xbe83a2: sar    rax,0x22
0xbe83a6: sub    eax,ecx
0xbe83a8: movsx  ecx,WORD PTR [rbx+0xac]
0xbe83af: mov    DWORD PTR [rbp-0x1b4],eax
0xbe83b5: imul   rax,rsi,0x51eb851f
0xbe83bc: movsx  esi,WORD PTR [rbx+0xa8]
0xbe83c3: sar    rax,0x25
0xbe83c7: sub    eax,r15d
0xbe83ca: add    eax,0x64
0xbe83cd: mov    DWORD PTR [rbp-0x1a4],eax
0xbe83d3: lea    rax,[rbp-0x1a8]
0xbe83da: push   rax
0xbe83db: lea    rax,[rbp-0x1ac]
0xbe83e2: push   rax
0xbe83e3: lea    rax,[rbp-0x1b0]
0xbe83ea: push   rax
0xbe83eb: call   6dbe50
0xbe83f0: pxor   xmm0,xmm0
0xbe83f4: add    rsp,0x20
0xbe83f8: mov    QWORD PTR [rbp-0x430],0x0
0xbe8403: movaps XMMWORD PTR [rbp-0x440],xmm0
0xbe840a: call   424f70
0xbe840f: mov    DWORD PTR [rbp-0x46c],0x0
0xbe8419: mov    edx,eax
0xbe841b: lea    rcx,[rdx+rdx*2]
0xbe841f: mov    edx,eax
0xbe8421: shr    rcx,0x20
0xbe8425: sub    edx,ecx
0xbe8427: shr    edx,1
0xbe8429: add    edx,ecx
0xbe842b: shr    edx,0x1e
0xbe842e: mov    ecx,edx
0xbe8430: shl    ecx,0x1f
0xbe8433: sub    ecx,edx
0xbe8435: movabs rdx,0xbffffffe80000003
0xbe843f: sub    eax,ecx
0xbe8441: mov    ecx,DWORD PTR [rbp-0x49c]
0xbe8447: mul    rdx
0xbe844a: imul   rax,r14,0x68db8bad
0xbe8451: sar    ecx,0x1f
0xbe8454: shr    rdx,0x1d
0xbe8458: sar    rax,0x2c
0xbe845c: sub    eax,ecx
0xbe845e: add    edx,eax
0xbe8460: mov    DWORD PTR [rbp-0x470],edx
0xbe8466: je     be8c5c
0xbe846c: nop    DWORD PTR [rax+0x0]
0xbe8470: mov    rdi,rbx
0xbe8473: call   b3af10
0xbe8478: movsx  r14d,ax
0xbe847c: lea    rsi,[rbp-0x440]
0xbe8483: mov    edi,r14d
0xbe8486: call   82cab0
0xbe848b: cmp    eax,0xffffffff
0xbe848e: je     be8c43
0xbe8494: cmp    DWORD PTR [rip+0x18a0f19],0x1        # 24893b4
0xbe849b: je     be8da7
0xbe84a1: lea    rax,[rbp-0x410]
0xbe84a8: lea    rsi,[rbp-0x420]
0xbe84af: mov    r8d,0x1
0xbe84b5: mov    rdi,rbx
0xbe84b8: mov    QWORD PTR [rbp-0x490],rax
0xbe84bf: mov    ecx,0x1
0xbe84c4: mov    edx,0x1
0xbe84c9: mov    r15,rsi
0xbe84cc: mov    QWORD PTR [rbp-0x420],rax
0xbe84d3: lea    rax,[rbp-0x3f0]
0xbe84da: mov    QWORD PTR [rbp-0x418],0x0
0xbe84e5: mov    BYTE PTR [rbp-0x410],0x0
0xbe84ec: mov    QWORD PTR [rbp-0x478],rax
0xbe84f3: mov    QWORD PTR [rbp-0x400],rax
0xbe84fa: mov    QWORD PTR [rbp-0x3f8],0x0
0xbe8505: mov    BYTE PTR [rbp-0x3f0],0x0
0xbe850c: call   b6ca30
0xbe8511: cmp    DWORD PTR [rip+0x18a0e9c],0x1        # 24893b4
0xbe8518: jne    be8527
0xbe851a: cmp    QWORD PTR [rip+0x1b2e89f],rbx        # 2716dc0
0xbe8521: je     be90eb
0xbe8527: lea    r13,[rbp-0x400]
0xbe852e: mov    rsi,r15
0xbe8531: mov    rdi,r13
0xbe8534: call   69f890
0xbe8539: mov    rax,QWORD PTR [rbp-0x3f8]
0xbe8540: movabs rcx,0x7fffffffffffffff
0xbe854a: sub    rcx,rax
0xbe854d: mov    r15,rax
0xbe8550: cmp    rcx,0x1
0xbe8554: jbe    be912e
0xbe855a: mov    rdx,QWORD PTR [rbp-0x400]
0xbe8561: lea    r12,[rax+0x2]
0xbe8565: cmp    rdx,QWORD PTR [rbp-0x478]
0xbe856c: mov    eax,0xf
0xbe8571: cmovne rax,QWORD PTR [rbp-0x3f0]
0xbe8579: cmp    r12,rax
0xbe857c: ja     be8f36
0xbe8582: mov    eax,0x7327 ; inline "'s"
0xbe8587: mov    WORD PTR [rdx+r15*1],ax
0xbe858c: mov    rax,QWORD PTR [rbp-0x400]
0xbe8593: mov    QWORD PTR [rbp-0x3f8],r12
0xbe859a: mov    BYTE PTR [rax+r15*1+0x2],0x0
0xbe85a0: mov    rsi,QWORD PTR [rbp-0x400]
0xbe85a7: mov    rdx,QWORD PTR [rbp-0x3f8]
0xbe85ae: lea    r13,[rbp-0x3e0]
0xbe85b5: lea    r15,[rbp-0x3d0]
0xbe85bc: mov    rdi,r13
0xbe85bf: mov    QWORD PTR [rbp-0x3e0],r15
0xbe85c6: add    rdx,rsi
0xbe85c9: call   b0d180
0xbe85ce: mov    rax,QWORD PTR [rbp-0x3d8]
0xbe85d5: movabs rdx,0x7fffffffffffffff
0xbe85df: mov    QWORD PTR [rbp-0x468],rax
0xbe85e6: cmp    rax,rdx
0xbe85e9: je     be9146
0xbe85ef: mov    rdx,QWORD PTR [rbp-0x3e0]
0xbe85f6: mov    rcx,rax
0xbe85f9: lea    r12,[rax+0x1]
0xbe85fd: mov    eax,0xf
0xbe8602: cmp    rdx,r15
0xbe8605: cmovne rax,QWORD PTR [rbp-0x3d0]
0xbe860d: cmp    r12,rax
0xbe8610: ja     be8deb
0xbe8616: mov    BYTE PTR [rdx+rcx*1],0x20
0xbe861a: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe8621: mov    rdx,QWORD PTR [rbp-0x468]
0xbe8628: xor    ecx,ecx
0xbe862a: mov    QWORD PTR [rbp-0x3d8],r12
0xbe8631: lea    rsi,[rbp-0x3c0]
0xbe8638: mov    r8d,0x2
0xbe863e: mov    rdi,rbx
0xbe8641: mov    BYTE PTR [rax+rdx*1+0x1],0x0
0xbe8646: lea    rax,[rbp-0x3b0]
0xbe864d: mov    edx,r14d
0xbe8650: mov    QWORD PTR [rbp-0x480],rax
0xbe8657: mov    QWORD PTR [rbp-0x3c0],rax
0xbe865e: mov    QWORD PTR [rbp-0x3b8],0x0
0xbe8669: mov    BYTE PTR [rbp-0x3b0],0x0
0xbe8670: call   b602d0
0xbe8675: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe867c: mov    r8,QWORD PTR [rbp-0x3b8]
0xbe8683: mov    ecx,0xf
0xbe8688: mov    rsi,QWORD PTR [rbp-0x3d8]
0xbe868f: mov    r9,QWORD PTR [rbp-0x3c0]
0xbe8696: cmp    rax,r15
0xbe8699: cmovne rcx,QWORD PTR [rbp-0x3d0]
0xbe86a1: lea    rdx,[r8+rsi*1]
0xbe86a5: mov    r12,rdx
0xbe86a8: cmp    rdx,rcx
0xbe86ab: ja     be8dd2
0xbe86b1: test   r8,r8
0xbe86b4: je     be86d6
0xbe86b6: lea    rdi,[rax+rsi*1]
0xbe86ba: cmp    r8,0x1
0xbe86be: je     be9112
0xbe86c4: mov    rdx,r8
0xbe86c7: mov    rsi,r9
0xbe86ca: call   423690
0xbe86cf: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe86d6: mov    QWORD PTR [rbp-0x3d8],r12
0xbe86dd: movabs rcx,0x7fffffffffffffff
0xbe86e7: mov    BYTE PTR [rax+r12*1],0x0
0xbe86ec: mov    rax,QWORD PTR [rbp-0x3d8]
0xbe86f3: sub    rcx,rax
0xbe86f6: mov    QWORD PTR [rbp-0x468],rax
0xbe86fd: cmp    rcx,0x22
0xbe8701: jbe    be913a
0xbe8707: mov    rdx,QWORD PTR [rbp-0x3e0]
0xbe870e: mov    rcx,QWORD PTR [rbp-0x468]
0xbe8715: mov    eax,0xf
0xbe871a: cmp    rdx,r15
0xbe871d: cmovne rax,QWORD PTR [rbp-0x3d0]
0xbe8725: lea    r12,[rcx+0x23]
0xbe8729: cmp    r12,rax
0xbe872c: ja     be8e0a
0xbe8732: movdqa xmm0,XMMWORD PTR [rip+0x150d556]        # 20f5c90 ; vector ' takes the full '
0xbe873a: add    rdx,rcx
0xbe873d: mov    eax,0x6361 ; inline 'ac'
0xbe8742: mov    WORD PTR [rdx+0x20],ax
0xbe8746: movups XMMWORD PTR [rdx],xmm0
0xbe8749: movdqa xmm0,XMMWORD PTR [rip+0x150d54f]        # 20f5ca0 ; vector 'force of the imp'
0xbe8751: mov    BYTE PTR [rdx+0x22],0x74
0xbe8755: movups XMMWORD PTR [rdx+0x10],xmm0
0xbe8759: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe8760: mov    rdx,QWORD PTR [rbp-0x468]
0xbe8767: pcmpeqd xmm0,xmm0
0xbe876b: mov    QWORD PTR [rbp-0x3d8],r12
0xbe8772: mov    ecx,0x9
0xbe8777: lea    rdi,[rip+0x1c31052]        # 28197d0
0xbe877e: xor    r12d,r12d
0xbe8781: mov    rsi,r13
0xbe8784: mov    BYTE PTR [rax+rdx*1+0x23],0x0
0xbe8789: xor    eax,eax
0xbe878b: rep stos QWORD PTR [rdi],rax
0xbe878e: lea    rax,[rbp-0x370]
0xbe8795: mov    WORD PTR [rip+0x1c31117],r12w        # 28198b4
0xbe879d: lea    r12,[rbp-0x2f0]
0xbe87a4: mov    QWORD PTR [rbp-0x380],rax
0xbe87ab: lea    rax,[rbp-0x350]
0xbe87b2: mov    QWORD PTR [rbp-0x360],rax
0xbe87b9: lea    rax,[rbp-0x330]
0xbe87c0: mov    QWORD PTR [rbp-0x340],rax
0xbe87c7: lea    rax,[rbp-0x310]
0xbe87ce: mov    QWORD PTR [rbp-0x320],rax
0xbe87d5: mov    eax,0x12
0xbe87da: mov    WORD PTR [rbp-0x3a0],ax
0xbe87e1: lea    rax,[rbp-0x380]
0xbe87e8: mov    DWORD PTR [rdi],0x0
0xbe87ee: mov    rdi,rax
0xbe87f1: mov    QWORD PTR [rip+0x1c310b0],0xffffffffffffffff        # 28198ac
0xbe87fc: mov    QWORD PTR [rbp-0x378],0x0
0xbe8807: mov    BYTE PTR [rbp-0x370],0x0
0xbe880e: mov    QWORD PTR [rbp-0x358],0x0
0xbe8819: mov    BYTE PTR [rbp-0x350],0x0
0xbe8820: mov    QWORD PTR [rbp-0x338],0x0
0xbe882b: mov    BYTE PTR [rbp-0x330],0x0
0xbe8832: mov    QWORD PTR [rbp-0x318],0x0
0xbe883d: mov    BYTE PTR [rbp-0x310],0x0
0xbe8844: mov    DWORD PTR [rbp-0x300],0x20
0xbe884e: mov    QWORD PTR [rbp-0x468],rax
0xbe8855: movups XMMWORD PTR [rip+0x1c30fc0],xmm0        # 281981c
0xbe885c: movups XMMWORD PTR [rip+0x1c30fc9],xmm0        # 281982c
0xbe8863: movups XMMWORD PTR [rip+0x1c30fd2],xmm0        # 281983c
0xbe886a: movups XMMWORD PTR [rip+0x1c30fdb],xmm0        # 281984c
0xbe8871: movups XMMWORD PTR [rip+0x1c30fe4],xmm0        # 281985c
0xbe8878: movups XMMWORD PTR [rip+0x1c30fed],xmm0        # 281986c
0xbe887f: movups XMMWORD PTR [rip+0x1c30ff6],xmm0        # 281987c
0xbe8886: movups XMMWORD PTR [rip+0x1c30fff],xmm0        # 281988c
0xbe888d: movups XMMWORD PTR [rip+0x1c31008],xmm0        # 281989c
0xbe8894: call   69f890
0xbe8899: movsx  rax,WORD PTR [rip+0x1c31013]        # 28198b4
0xbe88a1: cmp    ax,0x63
0xbe88a5: jle    be8e29
0xbe88ab: sub    rsp,0x8
0xbe88af: lea    rax,[rbp-0x44c]
0xbe88b6: xor    ecx,ecx
0xbe88b8: mov    esi,r14d
0xbe88bb: push   0x0
0xbe88bd: lea    r12,[rbp-0x2f0]
0xbe88c4: mov    rdi,rbx
0xbe88c7: lea    r9,[rbp-0x450]
0xbe88ce: push   rax
0xbe88cf: lea    rax,[rbp-0x448]
0xbe88d6: lea    r8,[rbp-0x454]
0xbe88dd: mov    rdx,r12
0xbe88e0: push   0x0
0xbe88e2: push   0x1
0xbe88e4: push   rax
0xbe88e5: call   be6050
0xbe88ea: pxor   xmm0,xmm0
0xbe88ee: mov    r11d,0xffffffff
0xbe88f4: add    rsp,0x30
0xbe88f8: mov    edi,0x3
0xbe88fd: lea    rcx,[rbp-0x130]
0xbe8904: movaps XMMWORD PTR [rbp-0x80],xmm0
0xbe8908: lea    rdx,[rbp-0x110]
0xbe890f: mov    QWORD PTR [rbp-0x498],rax
0xbe8916: mov    QWORD PTR [rbp-0x468],rcx
0xbe891d: mov    QWORD PTR [rbp-0x140],rcx
0xbe8924: mov    QWORD PTR [rbp-0x138],0x0
0xbe892f: mov    BYTE PTR [rbp-0x130],0x0
0xbe8936: mov    QWORD PTR [rbp-0x488],rdx
0xbe893d: mov    QWORD PTR [rbp-0x120],rdx
0xbe8944: mov    QWORD PTR [rbp-0x118],0x0
0xbe894f: mov    BYTE PTR [rbp-0x110],0x0
0xbe8956: mov    DWORD PTR [rbp-0xf8],0x0
0xbe8960: mov    QWORD PTR [rbp-0x100],0x0
0xbe896b: mov    DWORD PTR [rbp-0x190],0x0
0xbe8975: mov    WORD PTR [rbp-0x150],r11w
0xbe897d: mov    QWORD PTR [rbp-0x158],0x0
0xbe8988: mov    QWORD PTR [rbp-0x148],0x0
0xbe8993: movups XMMWORD PTR [rbp-0x188],xmm0
0xbe899a: movups XMMWORD PTR [rbp-0x178],xmm0
0xbe89a1: movups XMMWORD PTR [rbp-0x168],xmm0
0xbe89a8: movaps XMMWORD PTR [rbp-0xf0],xmm0
0xbe89af: movaps XMMWORD PTR [rbp-0xe0],xmm0
0xbe89b6: movaps XMMWORD PTR [rbp-0xd0],xmm0
0xbe89bd: movaps XMMWORD PTR [rbp-0xc0],xmm0
0xbe89c4: movaps XMMWORD PTR [rbp-0xb0],xmm0
0xbe89cb: movaps XMMWORD PTR [rbp-0xa0],xmm0
0xbe89d2: movaps XMMWORD PTR [rbp-0x90],xmm0
0xbe89d9: movaps XMMWORD PTR [rbp-0x70],xmm0
0xbe89dd: call   424090
0xbe89e2: xor    edi,edi
0xbe89e4: sub    rsp,0x8
0xbe89e8: mov    r8d,0xffffffff
0xbe89ee: mov    BYTE PTR [rax+0x2],0x0
0xbe89f2: mov    WORD PTR [rax],di
0xbe89f5: mov    r9d,0xffffffff
0xbe89fb: xor    ecx,ecx
0xbe89fd: mov    rdx,rbx
0xbe8a00: push   r14
0xbe8a02: lea    r13,[rbp-0x190]
0xbe8a09: mov    r10d,0x63
0xbe8a0f: movdqa xmm1,XMMWORD PTR [rip+0x150d269]        # 20f5c80
0xbe8a17: mov    WORD PTR [rbp-0x50],r8w
0xbe8a1c: mov    r8,QWORD PTR [rbp-0x498]
0xbe8a23: xor    esi,esi
0xbe8a25: lea    rdi,[rip+0x1c2cc04]        # 2815630
0xbe8a2c: mov    WORD PTR [rbp-0x48],r9w
0xbe8a31: mov    r9,r13
0xbe8a34: mov    QWORD PTR [rbp-0x100],rax
0xbe8a3b: mov    DWORD PTR [rbp-0xf8],0x3
0xbe8a45: mov    DWORD PTR [rbp-0x4c],0xffffffff
0xbe8a4c: mov    DWORD PTR [rbp-0x44],0x0
0xbe8a53: mov    WORD PTR [rbp-0x40],r10w
0xbe8a58: movaps XMMWORD PTR [rbp-0x60],xmm1
0xbe8a5c: call   17ebfc0
0xbe8a61: mov    rdi,QWORD PTR [rbp-0x78]
0xbe8a65: pop    rcx
0xbe8a66: pop    rsi
0xbe8a67: test   rdi,rdi
0xbe8a6a: je     be8a78
0xbe8a6c: mov    rsi,QWORD PTR [rbp-0x68]
0xbe8a70: sub    rsi,rdi
0xbe8a73: call   423790
0xbe8a78: mov    rdi,QWORD PTR [rbp-0x90]
0xbe8a7f: test   rdi,rdi
0xbe8a82: je     be8a90
0xbe8a84: mov    rsi,QWORD PTR [rbp-0x80]
0xbe8a88: sub    rsi,rdi
0xbe8a8b: call   423790
0xbe8a90: mov    rdi,QWORD PTR [rbp-0xa8]
0xbe8a97: test   rdi,rdi
0xbe8a9a: je     be8aab
0xbe8a9c: mov    rsi,QWORD PTR [rbp-0x98]
0xbe8aa3: sub    rsi,rdi
0xbe8aa6: call   423790
0xbe8aab: mov    rdi,QWORD PTR [rbp-0xc0]
0xbe8ab2: test   rdi,rdi
0xbe8ab5: je     be8ac6
0xbe8ab7: mov    rsi,QWORD PTR [rbp-0xb0]
0xbe8abe: sub    rsi,rdi
0xbe8ac1: call   423790
0xbe8ac6: mov    rdi,QWORD PTR [rbp-0xd8]
0xbe8acd: test   rdi,rdi
0xbe8ad0: je     be8ae1
0xbe8ad2: mov    rsi,QWORD PTR [rbp-0xc8]
0xbe8ad9: sub    rsi,rdi
0xbe8adc: call   423790
0xbe8ae1: mov    rdi,QWORD PTR [rbp-0xf0]
0xbe8ae8: test   rdi,rdi
0xbe8aeb: je     be8afc
0xbe8aed: mov    rsi,QWORD PTR [rbp-0xe0]
0xbe8af4: sub    rsi,rdi
0xbe8af7: call   423790
0xbe8afc: mov    rdi,QWORD PTR [rbp-0x100]
0xbe8b03: test   rdi,rdi
0xbe8b06: je     be8b0d
0xbe8b08: call   423e00
0xbe8b0d: mov    rdi,QWORD PTR [rbp-0x120]
0xbe8b14: cmp    rdi,QWORD PTR [rbp-0x488]
0xbe8b1b: je     be8b2d
0xbe8b1d: mov    rax,QWORD PTR [rbp-0x110]
0xbe8b24: lea    rsi,[rax+0x1]
0xbe8b28: call   423790
0xbe8b2d: mov    rdi,QWORD PTR [rbp-0x140]
0xbe8b34: cmp    rdi,QWORD PTR [rbp-0x468]
0xbe8b3b: je     be8b4d
0xbe8b3d: mov    rax,QWORD PTR [rbp-0x130]
0xbe8b44: lea    rsi,[rax+0x1]
0xbe8b48: call   423790
0xbe8b4d: mov    rdi,QWORD PTR [rbp-0x170]
0xbe8b54: test   rdi,rdi
0xbe8b57: je     be8b68
0xbe8b59: mov    rsi,QWORD PTR [rbp-0x160]
0xbe8b60: sub    rsi,rdi
0xbe8b63: call   423790
0xbe8b68: mov    rdi,QWORD PTR [rbp-0x188]
0xbe8b6f: test   rdi,rdi
0xbe8b72: je     be8b83
0xbe8b74: mov    rsi,QWORD PTR [rbp-0x178]
0xbe8b7b: sub    rsi,rdi
0xbe8b7e: call   423790
0xbe8b83: lea    rax,[rbp-0x320]
0xbe8b8a: lea    r12,[rbp-0x3a0]
0xbe8b91: mov    rdx,rax
0xbe8b94: mov    rdi,QWORD PTR [rdx]
0xbe8b97: lea    rax,[rdx+0x10]
0xbe8b9b: mov    r14,rdx
0xbe8b9e: cmp    rdi,rax
0xbe8ba1: je     be8d88
0xbe8ba7: mov    rax,QWORD PTR [rdx+0x10]
0xbe8bab: sub    r14,0x20
0xbe8baf: lea    rsi,[rax+0x1]
0xbe8bb3: mov    QWORD PTR [rbp-0x468],rax
0xbe8bba: call   423790
0xbe8bbf: mov    rdx,r14
0xbe8bc2: cmp    r14,r12
0xbe8bc5: jne    be8b94
0xbe8bc7: mov    rdi,QWORD PTR [rbp-0x3c0]
0xbe8bce: cmp    rdi,QWORD PTR [rbp-0x480]
0xbe8bd5: je     be8be7
0xbe8bd7: mov    rax,QWORD PTR [rbp-0x3b0]
0xbe8bde: lea    rsi,[rax+0x1]
0xbe8be2: call   423790
0xbe8be7: mov    rdi,QWORD PTR [rbp-0x3e0]
0xbe8bee: cmp    rdi,r15
0xbe8bf1: je     be8c03
0xbe8bf3: mov    rax,QWORD PTR [rbp-0x3d0]
0xbe8bfa: lea    rsi,[rax+0x1]
0xbe8bfe: call   423790
0xbe8c03: mov    rdi,QWORD PTR [rbp-0x400]
0xbe8c0a: cmp    rdi,QWORD PTR [rbp-0x478]
0xbe8c11: je     be8c23
0xbe8c13: mov    rax,QWORD PTR [rbp-0x3f0]
0xbe8c1a: lea    rsi,[rax+0x1]
0xbe8c1e: call   423790
0xbe8c23: mov    rdi,QWORD PTR [rbp-0x420]
0xbe8c2a: cmp    rdi,QWORD PTR [rbp-0x490]
0xbe8c31: je     be8c43
0xbe8c33: mov    rax,QWORD PTR [rbp-0x410]
0xbe8c3a: lea    rsi,[rax+0x1]
0xbe8c3e: call   423790
0xbe8c43: add    DWORD PTR [rbp-0x46c],0x1
0xbe8c4a: mov    eax,DWORD PTR [rbp-0x46c]
0xbe8c50: cmp    DWORD PTR [rbp-0x470],eax
0xbe8c56: jne    be8470
0xbe8c5c: mov    esi,0x1
0xbe8c61: mov    rdi,rbx
0xbe8c64: call   b83dd0
0xbe8c69: test   al,al
0xbe8c6b: jne    be90d2
0xbe8c71: mov    rax,QWORD PTR [rip+0x1b380c8]        # 2720d40
0xbe8c78: mov    rdx,QWORD PTR [rip+0x1b380c9]        # 2720d48
0xbe8c7f: sub    rdx,rax
0xbe8c82: sar    rdx,0x3
0xbe8c86: mov    ecx,edx
0xbe8c88: sub    ecx,0x1
0xbe8c8b: js     be8f55
0xbe8c91: movsxd rsi,ecx
0xbe8c94: movsxd rdx,edx
0xbe8c97: lea    r13,[rip+0xffffffffffc2c542]        # 8151e0
0xbe8c9e: mov    ecx,ecx
0xbe8ca0: shl    rsi,0x3
0xbe8ca4: sub    rdx,rcx
0xbe8ca7: mov    r15,rsi
0xbe8caa: lea    r14,[rdx*8-0x10]
0xbe8cb2: jmp    be8cd2
0xbe8cb4: nop    DWORD PTR [rax+0x0]
0xbe8cb8: mov    rax,r15
0xbe8cbb: sub    rax,0x8
0xbe8cbf: mov    r15,rax
0xbe8cc2: cmp    r14,rax
0xbe8cc5: je     be8f55
0xbe8ccb: mov    rax,QWORD PTR [rip+0x1b3806e]        # 2720d40
0xbe8cd2: mov    rdi,QWORD PTR [rax+r15*1]
0xbe8cd6: mov    rax,QWORD PTR [rdi]
0xbe8cd9: movsx  r12d,WORD PTR [rdi+0x11c]
0xbe8ce1: mov    rdx,QWORD PTR [rax+0x120]
0xbe8ce8: mov    eax,0x1
0xbe8ced: cmp    rdx,r13
0xbe8cf0: jne    be8da0
0xbe8cf6: cmp    r12d,eax
0xbe8cf9: jne    be8cb8
0xbe8cfb: mov    rax,QWORD PTR [rip+0x1b3803e]        # 2720d40
0xbe8d02: movsx  ecx,WORD PTR [rbx+0xac]
0xbe8d09: xor    r8d,r8d
0xbe8d0c: movsx  edx,WORD PTR [rbx+0xaa]
0xbe8d13: movsx  esi,WORD PTR [rbx+0xa8]
0xbe8d1a: mov    rdi,QWORD PTR [rax+r15*1]
0xbe8d1e: call   19135f0
0xbe8d23: test   al,al
0xbe8d25: je     be8cb8
0xbe8d27: mov    rax,QWORD PTR [rip+0x1b38012]        # 2720d40
0xbe8d2e: mov    rsi,rbx
0xbe8d31: mov    rdi,QWORD PTR [rax+r15*1]
0xbe8d35: movzx  eax,WORD PTR [rbp-0x49c]
0xbe8d3c: lea    edx,[rax+rax*4]
0xbe8d3f: mov    r15,rdi
0xbe8d42: add    edx,edx
0xbe8d44: movsx  edx,dx
0xbe8d47: call   193b620
0xbe8d4c: test   BYTE PTR [rbx+0x110],0x2
0xbe8d53: je     be8f6c
0xbe8d59: mov    edx,DWORD PTR [rbp-0x4a0]
0xbe8d5f: test   edx,edx
0xbe8d61: jne    be8f6c
0xbe8d67: test   r15,r15
0xbe8d6a: je     be9124
0xbe8d70: mov    eax,0x1b
0xbe8d75: mov    WORD PTR [rbx+0x7f4],ax
0xbe8d7c: jmp    be8f6c
0xbe8d81: nop    DWORD PTR [rax+0x0]
0xbe8d88: mov    rax,rdx
0xbe8d8b: sub    rax,0x20
0xbe8d8f: mov    rdx,rax
0xbe8d92: cmp    r12,rax
0xbe8d95: jne    be8b94
0xbe8d9b: jmp    be8bc7
0xbe8da0: call   rdx
0xbe8da2: jmp    be8cf6
0xbe8da7: movsx  ecx,WORD PTR [rbx+0xac]
0xbe8dae: movsx  edx,WORD PTR [rbx+0xaa]
0xbe8db5: mov    r9d,r14d
0xbe8db8: mov    rdi,rbx
0xbe8dbb: movsx  esi,WORD PTR [rbx+0xa8]
0xbe8dc2: mov    r8d,0x1
0xbe8dc8: call   1d81060
0xbe8dcd: jmp    be84a1
0xbe8dd2: mov    rcx,r9
0xbe8dd5: xor    edx,edx
0xbe8dd7: mov    rdi,r13
0xbe8dda: call   69f9b0
0xbe8ddf: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe8de6: jmp    be86d6
0xbe8deb: mov    rsi,rcx
0xbe8dee: mov    r8d,0x1
0xbe8df4: xor    edx,edx
0xbe8df6: mov    rdi,r13
0xbe8df9: lea    rcx,[rip+0x150e579]        # 20f7379 ; cstring ' '
0xbe8e00: call   69f9b0
0xbe8e05: jmp    be861a
0xbe8e0a: mov    rsi,rcx
0xbe8e0d: mov    r8d,0x23
0xbe8e13: xor    edx,edx
0xbe8e15: mov    rdi,r13
0xbe8e18: lea    rcx,[rip+0x15093d1]        # 20f21f0 ; cstring ' takes the full force of the impact'
0xbe8e1f: call   69f9b0
0xbe8e24: jmp    be8759
0xbe8e29: movsx  rcx,ax
0xbe8e2d: lea    rsi,[rip+0x1b1a36c]        # 27031a0
0xbe8e34: movdqu xmm2,XMMWORD PTR [rbp-0x39c]
0xbe8e3c: mov    QWORD PTR [rbp-0x488],r12
0xbe8e43: lea    rdx,[rcx+rcx*4]
0xbe8e47: mov    QWORD PTR [rbp-0x498],rcx
0xbe8e4e: lea    rdx,[rcx+rdx*4]
0xbe8e52: movzx  ecx,WORD PTR [rbp-0x3a0]
0xbe8e59: lea    rdx,[rsi+rdx*8]
0xbe8e5d: mov    WORD PTR [rdx+0x112490],cx
0xbe8e64: mov    rcx,QWORD PTR [rbp-0x38c]
0xbe8e6b: movups XMMWORD PTR [rdx+0x112494],xmm2
0xbe8e72: mov    QWORD PTR [rdx+0x1124a4],rcx
0xbe8e79: lea    rdx,[rax+rax*4]
0xbe8e7d: lea    rax,[rax+rdx*4]
0xbe8e81: lea    r13,[rsi+rax*8+0x1124b0]
0xbe8e89: mov    rsi,QWORD PTR [rbp-0x468]
0xbe8e90: mov    rdi,r13
0xbe8e93: mov    r12,QWORD PTR [rbp-0x488]
0xbe8e9a: call   69f890
0xbe8e9f: add    QWORD PTR [rbp-0x468],0x20
0xbe8ea7: mov    rcx,QWORD PTR [rbp-0x468]
0xbe8eae: lea    rax,[rbp-0x300]
0xbe8eb5: add    r13,0x20
0xbe8eb9: cmp    rcx,rax
0xbe8ebc: jne    be8e89
0xbe8ebe: mov    rdx,QWORD PTR [rbp-0x498]
0xbe8ec5: lea    rcx,[rip+0x1b1a2d4]        # 27031a0
0xbe8ecc: lea    rax,[rdx+rdx*4]
0xbe8ed0: lea    rax,[rdx+rax*4]
0xbe8ed4: mov    edx,DWORD PTR [rbp-0x300]
0xbe8eda: mov    DWORD PTR [rcx+rax*8+0x112530],edx
0xbe8ee1: movsx  rax,WORD PTR [rbp-0x3a0]
0xbe8ee9: movzx  edx,WORD PTR [rip+0x1c309c4]        # 28198b4
0xbe8ef0: cmp    ax,0x25
0xbe8ef4: ja     be8f27
0xbe8ef6: add    WORD PTR [rcx+rax*2+0x116630],0x1
0xbe8eff: mov    rsi,rcx
0xbe8f02: lea    rcx,[rax+0x20f0]
0xbe8f09: cmp    WORD PTR [rsi+rax*2+0x11667c],0xffff
0xbe8f12: je     be90de
0xbe8f18: lea    rcx,[rip+0x1b1a281]        # 27031a0
0xbe8f1f: mov    WORD PTR [rcx+rax*2+0x1166c8],dx
0xbe8f27: add    edx,0x1
0xbe8f2a: mov    WORD PTR [rip+0x1c30983],dx        # 28198b4
0xbe8f31: jmp    be88ab
0xbe8f36: mov    r8d,0x2
0xbe8f3c: xor    edx,edx
0xbe8f3e: mov    rsi,r15
0xbe8f41: mov    rdi,r13
0xbe8f44: lea    rcx,[rip+0x1548a28]        # 2131973 ; cstring "'s"
0xbe8f4b: call   69f9b0
0xbe8f50: jmp    be858c
0xbe8f55: test   BYTE PTR [rbx+0x110],0x2
0xbe8f5c: je     be8f6c
0xbe8f5e: mov    eax,DWORD PTR [rbp-0x4a0]
0xbe8f64: test   eax,eax
0xbe8f66: je     be9124
0xbe8f6c: mov    rdi,QWORD PTR [rbp-0x440]
0xbe8f73: test   rdi,rdi
0xbe8f76: je     be8f87
0xbe8f78: mov    rsi,QWORD PTR [rbp-0x430]
0xbe8f7f: sub    rsi,rdi
0xbe8f82: call   423790
0xbe8f87: mov    rdi,QWORD PTR [rbp-0x1d8]
0xbe8f8e: test   rdi,rdi
0xbe8f91: je     be8fa2
0xbe8f93: mov    rsi,QWORD PTR [rbp-0x1c8]
0xbe8f9a: sub    rsi,rdi
0xbe8f9d: call   423790
0xbe8fa2: mov    rdi,QWORD PTR [rbp-0x1f0]
0xbe8fa9: test   rdi,rdi
0xbe8fac: je     be8fbd
0xbe8fae: mov    rsi,QWORD PTR [rbp-0x1e0]
0xbe8fb5: sub    rsi,rdi
0xbe8fb8: call   423790
0xbe8fbd: mov    rdi,QWORD PTR [rbp-0x208]
0xbe8fc4: test   rdi,rdi
0xbe8fc7: je     be8fd8
0xbe8fc9: mov    rsi,QWORD PTR [rbp-0x1f8]
0xbe8fd0: sub    rsi,rdi
0xbe8fd3: call   423790
0xbe8fd8: mov    rdi,QWORD PTR [rbp-0x220]
0xbe8fdf: test   rdi,rdi
0xbe8fe2: je     be8ff3
0xbe8fe4: mov    rsi,QWORD PTR [rbp-0x210]
0xbe8feb: sub    rsi,rdi
0xbe8fee: call   423790
0xbe8ff3: mov    rdi,QWORD PTR [rbp-0x238]
0xbe8ffa: test   rdi,rdi
0xbe8ffd: je     be900e
0xbe8fff: mov    rsi,QWORD PTR [rbp-0x228]
0xbe9006: sub    rsi,rdi
0xbe9009: call   423790
0xbe900e: mov    rdi,QWORD PTR [rbp-0x250]
0xbe9015: test   rdi,rdi
0xbe9018: je     be9029
0xbe901a: mov    rsi,QWORD PTR [rbp-0x240]
0xbe9021: sub    rsi,rdi
0xbe9024: call   423790
0xbe9029: mov    rdi,QWORD PTR [rbp-0x260]
0xbe9030: test   rdi,rdi
0xbe9033: je     be903a
0xbe9035: call   423e00
0xbe903a: mov    rdi,QWORD PTR [rbp-0x280]
0xbe9041: cmp    rdi,QWORD PTR [rbp-0x4b0]
0xbe9048: je     be905a
0xbe904a: mov    rax,QWORD PTR [rbp-0x270]
0xbe9051: lea    rsi,[rax+0x1]
0xbe9055: call   423790
0xbe905a: mov    rdi,QWORD PTR [rbp-0x2a0]
0xbe9061: cmp    rdi,QWORD PTR [rbp-0x4a8]
0xbe9068: je     be907a
0xbe906a: mov    rax,QWORD PTR [rbp-0x290]
0xbe9071: lea    rsi,[rax+0x1]
0xbe9075: call   423790
0xbe907a: mov    rdi,QWORD PTR [rbp-0x2d0]
0xbe9081: test   rdi,rdi
0xbe9084: je     be9095
0xbe9086: mov    rsi,QWORD PTR [rbp-0x2c0]
0xbe908d: sub    rsi,rdi
0xbe9090: call   423790
0xbe9095: mov    rdi,QWORD PTR [rbp-0x2e8]
0xbe909c: test   rdi,rdi
0xbe909f: je     be90b0
0xbe90a1: mov    rsi,QWORD PTR [rbp-0x2d8]
0xbe90a8: sub    rsi,rdi
0xbe90ab: call   423790
0xbe90b0: mov    rax,QWORD PTR [rbp-0x38]
0xbe90b4: sub    rax,QWORD PTR fs:0x28
0xbe90bd: jne    be9152
0xbe90c3: lea    rsp,[rbp-0x28]
0xbe90c7: pop    rbx
0xbe90c8: pop    r12
0xbe90ca: pop    r13
0xbe90cc: pop    r14
0xbe90ce: pop    r15
0xbe90d0: pop    rbp
0xbe90d1: ret
0xbe90d2: or     DWORD PTR [rbx+0x110],0x2
0xbe90d9: jmp    be8c71
0xbe90de: mov    WORD PTR [rsi+rcx*2+0x11249c],dx
0xbe90e6: jmp    be8f18
0xbe90eb: mov    rdx,QWORD PTR [rbp-0x3f8]
0xbe90f2: lea    rdi,[rbp-0x400]
0xbe90f9: mov    r8d,0x4
0xbe90ff: xor    esi,esi
0xbe9101: lea    rcx,[rip+0x150adb8]        # 20f3ec0 ; cstring 'Your'
0xbe9108: call   837b90
0xbe910d: jmp    be85a0
0xbe9112: movzx  eax,BYTE PTR [r9]
0xbe9116: mov    BYTE PTR [rdi],al
0xbe9118: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe911f: jmp    be86d6
0xbe9124: mov    eax,0x9
0xbe9129: jmp    be8d75
0xbe912e: lea    rdi,[rip+0x14b4f3b]        # 209e070
0xbe9135: call   4244b0
0xbe913a: lea    rdi,[rip+0x14b4f2f]        # 209e070
0xbe9141: call   4244b0
0xbe9146: lea    rdi,[rip+0x14b4f23]        # 209e070
0xbe914d: call   4244b0
0xbe9152: call   423c70
0xbe9157: endbr64
0xbe915b: mov    rbx,rax
0xbe915e: lea    r12,[rbp-0x2f0]
0xbe9165: jmp    4619c0
0xbe916a: endbr64
0xbe916e: mov    rbx,rax
0xbe9171: lea    r12,[rbp-0x2f0]
0xbe9178: jmp    4619dc
0xbe917d: endbr64
0xbe9181: mov    rbx,rax
0xbe9184: jmp    461894
0xbe9189: endbr64
0xbe918d: mov    rbx,rax
0xbe9190: jmp    461a51
0xbe9195: endbr64
0xbe9199: mov    rbx,rax
0xbe919c: lea    r12,[rbp-0x2f0]
0xbe91a3: jmp    461a37
0xbe91a8: endbr64
0xbe91ac: mov    rbx,rax
0xbe91af: lea    r12,[rbp-0x2f0]
0xbe91b6: jmp    4619a0
0xbe91bb: endbr64
0xbe91bf: mov    rbx,rax
0xbe91c2: lea    r12,[rbp-0x2f0]
0xbe91c9: jmp    461a1c
0xbe91ce: endbr64
0xbe91d2: mov    rbx,rax
0xbe91d5: jmp    461b82
0xbe91da: endbr64
0xbe91de: mov    rbx,rax
0xbe91e1: jmp    461994
