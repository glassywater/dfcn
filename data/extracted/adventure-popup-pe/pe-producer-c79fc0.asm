0x140c79fc0: mov    QWORD PTR [rsp+0x10],rbx
0x140c79fc5: mov    QWORD PTR [rsp+0x18],rsi
0x140c79fca: mov    QWORD PTR [rsp+0x20],rdi
0x140c79fcf: push   rbp
0x140c79fd0: push   r12
0x140c79fd2: push   r13
0x140c79fd4: push   r14
0x140c79fd6: push   r15
0x140c79fd8: lea    rbp,[rsp-0x40]
0x140c79fdd: sub    rsp,0x140
0x140c79fe4: mov    rax,QWORD PTR [rip+0xc22055]        # 0x14189c040
0x140c79feb: xor    rax,rsp
0x140c79fee: mov    QWORD PTR [rbp+0x30],rax
0x140c79ff2: mov    rsi,rcx
0x140c79ff5: xorps  xmm0,xmm0
0x140c79ff8: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x140c79ffe: xor    r15d,r15d
0x140c7a001: mov    QWORD PTR [rsp+0x60],r15
0x140c7a006: mov    ebx,0xffff8ad0
0x140c7a00b: cmp    WORD PTR [rcx+0xc2],0x5
0x140c7a013: jne    0x140c7a223
0x140c7a019: mov    rax,QWORD PTR [rcx]
0x140c7a01c: call   QWORD PTR [rax+0x1e8]
0x140c7a022: mov    r14d,eax
0x140c7a025: mov    r9,QWORD PTR [rip+0x187fcf4]        # 0x1424f9d20
0x140c7a02c: sub    r9,QWORD PTR [rip+0x187fce5]        # 0x1424f9d18
0x140c7a033: sar    r9,0x3
0x140c7a037: test   r9,r9
0x140c7a03a: je     0x140c7a086
0x140c7a03c: cmp    eax,0xffffffff
0x140c7a03f: je     0x140c7a086
0x140c7a041: mov    r8d,r15d
0x140c7a044: sub    r9d,0x1
0x140c7a048: js     0x140c7a086
0x140c7a04a: nop    WORD PTR [rax+rax*1+0x0]
0x140c7a050: lea    edx,[r8+r9*1]
0x140c7a054: sar    edx,1
0x140c7a056: movsxd rcx,edx
0x140c7a059: mov    rax,QWORD PTR [rip+0x187fcb8]        # 0x1424f9d18
0x140c7a060: mov    r15,QWORD PTR [rax+rcx*8]
0x140c7a064: cmp    DWORD PTR [r15+0xe0],r14d
0x140c7a06b: je     0x140c7a086
0x140c7a06d: lea    eax,[rdx+0x1]
0x140c7a070: cmovle r8d,eax
0x140c7a074: lea    eax,[rdx-0x1]
0x140c7a077: cmovle eax,r9d
0x140c7a07b: mov    r9d,eax
0x140c7a07e: cmp    r8d,eax
0x140c7a081: jle    0x140c7a050
0x140c7a083: xor    r15d,r15d
0x140c7a086: cmp    DWORD PTR [rsi+0xcc],0xffffffff
0x140c7a08d: je     0x140c7a1f6
0x140c7a093: test   r15,r15
0x140c7a096: je     0x140c7a1f6
0x140c7a09c: call   0x1405311a0
0x140c7a0a1: mov    r12,rax
0x140c7a0a4: mov    ecx,DWORD PTR [rsi+0xcc]
0x140c7a0aa: mov    DWORD PTR [rax+0x28],ecx
0x140c7a0ad: mov    WORD PTR [rsp+0x30],bx
0x140c7a0b2: mov    eax,DWORD PTR [rsi+0x10]
0x140c7a0b5: test   al,0x10
0x140c7a0b7: jne    0x140c7a18e
0x140c7a0bd: test   al,0x8
0x140c7a0bf: je     0x140c7a173
0x140c7a0c5: mov    rbx,QWORD PTR [rsi+0x38]
0x140c7a0c9: mov    rdi,QWORD PTR [rsi+0x40]
0x140c7a0cd: nop    DWORD PTR [rax]
0x140c7a0d0: cmp    rbx,rdi
0x140c7a0d3: jae    0x140c7a13c
0x140c7a0d5: mov    rcx,QWORD PTR [rbx]
0x140c7a0d8: mov    rax,QWORD PTR [rcx]
0x140c7a0db: call   QWORD PTR [rax+0x10]
0x140c7a0de: cmp    eax,0xb
0x140c7a0e1: je     0x140c7a10f
0x140c7a0e3: cmp    eax,0x12
0x140c7a0e6: jne    0x140c7a11d
0x140c7a0e8: mov    rcx,QWORD PTR [rbx]
0x140c7a0eb: mov    rax,QWORD PTR [rcx]
0x140c7a0ee: call   QWORD PTR [rax+0x20]
0x140c7a0f1: test   rax,rax
0x140c7a0f4: je     0x140c7a11d
0x140c7a0f6: lea    r9,[rsp+0x34]
0x140c7a0fb: lea    r8,[rsp+0x38]
0x140c7a100: lea    rdx,[rsp+0x30]
0x140c7a105: mov    rcx,rax
0x140c7a108: call   0x141367430
0x140c7a10d: jmp    0x140c7a18e
0x140c7a10f: mov    rcx,QWORD PTR [rbx]
0x140c7a112: mov    rax,QWORD PTR [rcx]
0x140c7a115: call   QWORD PTR [rax+0x18]
0x140c7a118: test   rax,rax
0x140c7a11b: jne    0x140c7a123
0x140c7a11d: add    rbx,0x8
0x140c7a121: jmp    0x140c7a0d0
0x140c7a123: lea    r9,[rsp+0x34]
0x140c7a128: lea    r8,[rsp+0x38]
0x140c7a12d: lea    rdx,[rsp+0x30]
0x140c7a132: mov    rcx,rax
0x140c7a135: call   0x140c8baa0
0x140c7a13a: jmp    0x140c7a18e
0x140c7a13c: mov    rax,QWORD PTR [rsi+0x20]
0x140c7a140: mov    rcx,QWORD PTR [rsi+0x28]
0x140c7a144: cmp    rax,rcx
0x140c7a147: jae    0x140c7a18e
0x140c7a149: mov    rdx,QWORD PTR [rax]
0x140c7a14c: cmp    DWORD PTR [rdx],0x7
0x140c7a14f: je     0x140c7a157
0x140c7a151: add    rax,0x8
0x140c7a155: jmp    0x140c7a144
0x140c7a157: mov    rcx,QWORD PTR [rdx+0x8]
0x140c7a15b: movzx  eax,WORD PTR [rcx+0x4]
0x140c7a15f: mov    WORD PTR [rsp+0x30],ax
0x140c7a164: movzx  eax,WORD PTR [rcx+0x6]
0x140c7a168: mov    WORD PTR [rsp+0x38],ax
0x140c7a16d: movzx  eax,WORD PTR [rcx+0x8]
0x140c7a171: jmp    0x140c7a189
0x140c7a173: movzx  eax,WORD PTR [rsi+0x8]
0x140c7a177: mov    WORD PTR [rsp+0x30],ax
0x140c7a17c: movzx  eax,WORD PTR [rsi+0xa]
0x140c7a180: mov    WORD PTR [rsp+0x38],ax
0x140c7a185: movzx  eax,WORD PTR [rsi+0xc]
0x140c7a189: mov    WORD PTR [rsp+0x34],ax
0x140c7a18e: mov    BYTE PTR [rsp+0x28],0x0
0x140c7a193: mov    BYTE PTR [rsp+0x20],0x1
0x140c7a198: movzx  r9d,WORD PTR [rsp+0x34]
0x140c7a19e: movzx  r8d,WORD PTR [rsp+0x38]
0x140c7a1a4: movzx  edx,WORD PTR [rsp+0x30]
0x140c7a1a9: lea    rcx,[rip+0x1757340]        # 0x1423d14f0
0x140c7a1b0: call   0x1414aa500
0x140c7a1b5: test   rax,rax
0x140c7a1b8: je     0x140c7a1c5
0x140c7a1ba: mov    eax,DWORD PTR [rax+0x88]
0x140c7a1c0: mov    DWORD PTR [r12+0x30],eax
0x140c7a1c5: mov    eax,DWORD PTR [rip+0x16fa529]        # 0x1423746f4
0x140c7a1cb: mov    DWORD PTR [r12+0x8],eax
0x140c7a1d0: mov    eax,DWORD PTR [rip+0x170ddee]        # 0x142387fc4
0x140c7a1d6: mov    DWORD PTR [r12+0xc],eax
0x140c7a1db: mov    rax,QWORD PTR [r12]
0x140c7a1df: mov    rcx,r12
0x140c7a1e2: call   QWORD PTR [rax+0x128]
0x140c7a1e8: mov    edx,DWORD PTR [rsi+0xcc]
0x140c7a1ee: mov    rcx,r15
0x140c7a1f1: call   0x140bb6f20
0x140c7a1f6: mov    edx,r14d
0x140c7a1f9: lea    rcx,[rip+0x176aeb0]        # 0x1423e50b0
0x140c7a200: call   0x1413cc4d0
0x140c7a205: mov    QWORD PTR [rsp+0x40],rax
0x140c7a20a: test   rax,rax
0x140c7a20d: je     0x140c7a220
0x140c7a20f: lea    r8,[rsp+0x40]
0x140c7a214: xor    edx,edx
0x140c7a216: lea    rcx,[rsp+0x50]
0x140c7a21b: call   0x1400bad30
0x140c7a220: xor    r15d,r15d
0x140c7a223: mov    ebx,r15d
0x140c7a226: mov    DWORD PTR [rsp+0x48],ebx
0x140c7a22a: mov    rdx,QWORD PTR [rsi+0xe0]
0x140c7a231: mov    rax,QWORD PTR [rsi+0xe8]
0x140c7a238: sub    rax,rdx
0x140c7a23b: sar    rax,0x3
0x140c7a23f: mov    r13,QWORD PTR [rsp+0x58]
0x140c7a244: mov    rdi,QWORD PTR [rsp+0x50]
0x140c7a249: mov    QWORD PTR [rsp+0x40],rdi
0x140c7a24e: test   rax,rax
0x140c7a251: je     0x140c7a53d
0x140c7a257: mov    r12,r15
0x140c7a25a: nop    WORD PTR [rax+rax*1+0x0]
0x140c7a260: mov    r11,QWORD PTR [rdx+r12*1]
0x140c7a264: cmp    WORD PTR [r11+0x10],0x5
0x140c7a26a: jne    0x140c7a512
0x140c7a270: mov    r10d,DWORD PTR [r11+0xc]
0x140c7a274: mov    r9,QWORD PTR [rip+0x187faa5]        # 0x1424f9d20
0x140c7a27b: sub    r9,QWORD PTR [rip+0x187fa96]        # 0x1424f9d18
0x140c7a282: sar    r9,0x3
0x140c7a286: test   r9,r9
0x140c7a289: je     0x140c7a2d8
0x140c7a28b: cmp    r10d,0xffffffff
0x140c7a28f: je     0x140c7a2d8
0x140c7a291: mov    r8d,r15d
0x140c7a294: sub    r9d,0x1
0x140c7a298: js     0x140c7a2d8
0x140c7a29a: nop    WORD PTR [rax+rax*1+0x0]
0x140c7a2a0: lea    eax,[r9+r8*1]
0x140c7a2a4: sar    eax,1
0x140c7a2a6: movsxd rdx,eax
0x140c7a2a9: mov    rcx,QWORD PTR [rip+0x187fa68]        # 0x1424f9d18
0x140c7a2b0: mov    r14,QWORD PTR [rcx+rdx*8]
0x140c7a2b4: mov    edx,DWORD PTR [r14+0xe0]
0x140c7a2bb: cmp    edx,r10d
0x140c7a2be: je     0x140c7a2db
0x140c7a2c0: lea    ecx,[rax-0x1]
0x140c7a2c3: cmovle ecx,r9d
0x140c7a2c7: mov    r9d,ecx
0x140c7a2ca: inc    eax
0x140c7a2cc: cmp    edx,r10d
0x140c7a2cf: cmovle r8d,eax
0x140c7a2d3: cmp    r8d,ecx
0x140c7a2d6: jle    0x140c7a2a0
0x140c7a2d8: mov    r14,r15
0x140c7a2db: cmp    DWORD PTR [r11+0x18],0xffffffff
0x140c7a2e0: je     0x140c7a482
0x140c7a2e6: test   r14,r14
0x140c7a2e9: je     0x140c7a482
0x140c7a2ef: call   0x1405311a0
0x140c7a2f4: mov    r15,rax
0x140c7a2f7: mov    rcx,QWORD PTR [rsi+0xe0]
0x140c7a2fe: mov    rdx,QWORD PTR [r12+rcx*1]
0x140c7a302: mov    ecx,DWORD PTR [rdx+0x18]
0x140c7a305: mov    DWORD PTR [rax+0x28],ecx
0x140c7a308: mov    eax,0xffff8ad0
0x140c7a30d: mov    WORD PTR [rsp+0x30],ax
0x140c7a312: mov    ecx,DWORD PTR [rsi+0x10]
0x140c7a315: test   cl,0x10
0x140c7a318: jne    0x140c7a413
0x140c7a31e: test   cl,0x8
0x140c7a321: je     0x140c7a3f8
0x140c7a327: mov    rbx,QWORD PTR [rsi+0x38]
0x140c7a32b: mov    rdi,QWORD PTR [rsi+0x40]
0x140c7a32f: nop
0x140c7a330: cmp    rbx,rdi
0x140c7a333: jae    0x140c7a3b1
0x140c7a335: mov    rcx,QWORD PTR [rbx]
0x140c7a338: mov    rax,QWORD PTR [rcx]
0x140c7a33b: call   QWORD PTR [rax+0x10]
0x140c7a33e: cmp    eax,0xb
0x140c7a341: je     0x140c7a37b
0x140c7a343: cmp    eax,0x12
0x140c7a346: jne    0x140c7a389
0x140c7a348: mov    rcx,QWORD PTR [rbx]
0x140c7a34b: mov    rax,QWORD PTR [rcx]
0x140c7a34e: call   QWORD PTR [rax+0x20]
0x140c7a351: test   rax,rax
0x140c7a354: je     0x140c7a389
0x140c7a356: lea    r9,[rsp+0x38]
0x140c7a35b: lea    r8,[rsp+0x34]
0x140c7a360: lea    rdx,[rsp+0x30]
0x140c7a365: mov    rcx,rax
0x140c7a368: call   0x141367430
0x140c7a36d: mov    ebx,DWORD PTR [rsp+0x48]
0x140c7a371: mov    rdi,QWORD PTR [rsp+0x50]
0x140c7a376: jmp    0x140c7a413
0x140c7a37b: mov    rcx,QWORD PTR [rbx]
0x140c7a37e: mov    rax,QWORD PTR [rcx]
0x140c7a381: call   QWORD PTR [rax+0x18]
0x140c7a384: test   rax,rax
0x140c7a387: jne    0x140c7a38f
0x140c7a389: add    rbx,0x8
0x140c7a38d: jmp    0x140c7a330
0x140c7a38f: lea    r9,[rsp+0x38]
0x140c7a394: lea    r8,[rsp+0x34]
0x140c7a399: lea    rdx,[rsp+0x30]
0x140c7a39e: mov    rcx,rax
0x140c7a3a1: call   0x140c8baa0
0x140c7a3a6: mov    ebx,DWORD PTR [rsp+0x48]
0x140c7a3aa: mov    rdi,QWORD PTR [rsp+0x50]
0x140c7a3af: jmp    0x140c7a413
0x140c7a3b1: mov    rax,QWORD PTR [rsi+0x20]
0x140c7a3b5: mov    rcx,QWORD PTR [rsi+0x28]
0x140c7a3b9: nop    DWORD PTR [rax+0x0]
0x140c7a3c0: cmp    rax,rcx
0x140c7a3c3: jae    0x140c7a3a6
0x140c7a3c5: mov    rdx,QWORD PTR [rax]
0x140c7a3c8: cmp    DWORD PTR [rdx],0x7
0x140c7a3cb: je     0x140c7a3d3
0x140c7a3cd: add    rax,0x8
0x140c7a3d1: jmp    0x140c7a3c0
0x140c7a3d3: mov    rcx,QWORD PTR [rdx+0x8]
0x140c7a3d7: movzx  eax,WORD PTR [rcx+0x4]
0x140c7a3db: mov    WORD PTR [rsp+0x30],ax
0x140c7a3e0: movzx  eax,WORD PTR [rcx+0x6]
0x140c7a3e4: mov    WORD PTR [rsp+0x34],ax
0x140c7a3e9: movzx  eax,WORD PTR [rcx+0x8]
0x140c7a3ed: mov    ebx,DWORD PTR [rsp+0x48]
0x140c7a3f1: mov    rdi,QWORD PTR [rsp+0x50]
0x140c7a3f6: jmp    0x140c7a40e
0x140c7a3f8: movzx  eax,WORD PTR [rsi+0x8]
0x140c7a3fc: mov    WORD PTR [rsp+0x30],ax
0x140c7a401: movzx  eax,WORD PTR [rsi+0xa]
0x140c7a405: mov    WORD PTR [rsp+0x34],ax
0x140c7a40a: movzx  eax,WORD PTR [rsi+0xc]
0x140c7a40e: mov    WORD PTR [rsp+0x38],ax
0x140c7a413: mov    BYTE PTR [rsp+0x28],0x0
0x140c7a418: mov    BYTE PTR [rsp+0x20],0x1
0x140c7a41d: movzx  r9d,WORD PTR [rsp+0x38]
0x140c7a423: movzx  r8d,WORD PTR [rsp+0x34]
0x140c7a429: movzx  edx,WORD PTR [rsp+0x30]
0x140c7a42e: lea    rcx,[rip+0x17570bb]        # 0x1423d14f0
0x140c7a435: call   0x1414aa500
0x140c7a43a: test   rax,rax
0x140c7a43d: je     0x140c7a449
0x140c7a43f: mov    eax,DWORD PTR [rax+0x88]
0x140c7a445: mov    DWORD PTR [r15+0x30],eax
0x140c7a449: mov    eax,DWORD PTR [rip+0x16fa2a5]        # 0x1423746f4
0x140c7a44f: mov    DWORD PTR [r15+0x8],eax
0x140c7a453: mov    eax,DWORD PTR [rip+0x170db6b]        # 0x142387fc4
0x140c7a459: mov    DWORD PTR [r15+0xc],eax
0x140c7a45d: mov    rax,QWORD PTR [r15]
0x140c7a460: mov    rcx,r15
0x140c7a463: call   QWORD PTR [rax+0x128]
0x140c7a469: mov    rax,QWORD PTR [rsi+0xe0]
0x140c7a470: mov    rdx,QWORD PTR [rax+r12*1]
0x140c7a474: mov    edx,DWORD PTR [rdx+0x18]
0x140c7a477: mov    rcx,r14
0x140c7a47a: call   0x140bb6f20
0x140c7a47f: xor    r15d,r15d
0x140c7a482: mov    rax,QWORD PTR [rsi+0xe0]
0x140c7a489: mov    rdx,QWORD PTR [rax+r12*1]
0x140c7a48d: mov    edx,DWORD PTR [rdx+0xc]
0x140c7a490: lea    rcx,[rip+0x176ac19]        # 0x1423e50b0
0x140c7a497: call   0x1413cc4d0
0x140c7a49c: mov    r9,rax
0x140c7a49f: mov    QWORD PTR [rsp+0x48],rax
0x140c7a4a4: test   rax,rax
0x140c7a4a7: je     0x140c7a512
0x140c7a4a9: mov    ecx,r15d
0x140c7a4ac: mov    r8,r13
0x140c7a4af: sub    r8,rdi
0x140c7a4b2: sar    r8,0x3
0x140c7a4b6: test   r8,r8
0x140c7a4b9: je     0x140c7a4d3
0x140c7a4bb: mov    rdx,rdi
0x140c7a4be: xchg   ax,ax
0x140c7a4c0: cmp    QWORD PTR [rdx],r9
0x140c7a4c3: je     0x140c7a4d3
0x140c7a4c5: inc    ecx
0x140c7a4c7: add    rdx,0x8
0x140c7a4cb: movsxd rax,ecx
0x140c7a4ce: cmp    rax,r8
0x140c7a4d1: jb     0x140c7a4c0
0x140c7a4d3: movsxd rax,ecx
0x140c7a4d6: cmp    rax,r8
0x140c7a4d9: jne    0x140c7a512
0x140c7a4db: cmp    r13,QWORD PTR [rsp+0x60]
0x140c7a4e0: je     0x140c7a4f1
0x140c7a4e2: mov    QWORD PTR [r13+0x0],r9
0x140c7a4e6: add    r13,0x8
0x140c7a4ea: mov    QWORD PTR [rsp+0x58],r13
0x140c7a4ef: jmp    0x140c7a512
0x140c7a4f1: lea    r8,[rsp+0x48]
0x140c7a4f6: mov    rdx,r13
0x140c7a4f9: lea    rcx,[rsp+0x50]
0x140c7a4fe: call   0x1400bad30
0x140c7a503: mov    r13,QWORD PTR [rsp+0x58]
0x140c7a508: mov    rdi,QWORD PTR [rsp+0x50]
0x140c7a50d: mov    QWORD PTR [rsp+0x40],rdi
0x140c7a512: inc    ebx
0x140c7a514: mov    DWORD PTR [rsp+0x48],ebx
0x140c7a518: add    r12,0x8
0x140c7a51c: mov    rdx,QWORD PTR [rsi+0xe0]
0x140c7a523: mov    rcx,QWORD PTR [rsi+0xe8]
0x140c7a52a: sub    rcx,rdx
0x140c7a52d: sar    rcx,0x3
0x140c7a531: movsxd rax,ebx
0x140c7a534: cmp    rax,rcx
0x140c7a537: jb     0x140c7a260
0x140c7a53d: xorps  xmm0,xmm0
0x140c7a540: movups XMMWORD PTR [rbp+0x10],xmm0
0x140c7a544: movdqa xmm1,XMMWORD PTR [rip+0xb10bd4]        # 0x14178b120
0x140c7a54c: movdqu XMMWORD PTR [rbp+0x20],xmm1
0x140c7a551: mov    BYTE PTR [rbp+0x10],0x0
0x140c7a555: movups XMMWORD PTR [rbp-0x10],xmm0
0x140c7a559: mov    QWORD PTR [rbp+0x0],r15
0x140c7a55d: mov    QWORD PTR [rbp+0x8],0xf
0x140c7a565: mov    BYTE PTR [rbp-0x10],0x0
0x140c7a569: mov    r14d,r15d
0x140c7a56c: sub    r13,rdi
0x140c7a56f: sar    r13,0x3
0x140c7a573: test   r13,r13
0x140c7a576: je     0x140c7a87d
0x140c7a57c: mov    ebx,0x4
0x140c7a581: cmp    DWORD PTR [rip+0xc21d10],0x0        # 0x14189c298
0x140c7a588: jne    0x140c7a598
0x140c7a58a: test   BYTE PTR [rip+0x1716b13],0x70        # 0x1423910a4
0x140c7a591: jne    0x140c7a5a5
0x140c7a593: jmp    0x140c7a797
0x140c7a598: test   BYTE PTR [rip+0x1716b05],0x8        # 0x1423910a4
0x140c7a59f: je     0x140c7a797
0x140c7a5a5: mov    r8d,0x10
0x140c7a5ab: lea    rdx,[rip+0x9d7ef6]        # 0x1416524a8 ; cstring 'A masterwork of '
0x140c7a5b2: lea    rcx,[rbp+0x10]
0x140c7a5b6: call   0x14006f8d0
0x140c7a5bb: mov    rcx,QWORD PTR [rdi]
0x140c7a5be: add    rcx,0x8
0x140c7a5c2: lea    rdx,[rbp-0x10]
0x140c7a5c6: call   0x140a94030
0x140c7a5cb: lea    rdx,[rbp-0x10]
0x140c7a5cf: cmp    QWORD PTR [rbp+0x8],0xf
0x140c7a5d4: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c7a5d9: mov    r8,QWORD PTR [rbp+0x0]
0x140c7a5dd: lea    rcx,[rbp+0x10]
0x140c7a5e1: call   0x14006fa10
0x140c7a5e6: mov    r8d,0xf
0x140c7a5ec: lea    rdx,[rip+0x9d7ea5]        # 0x141652498 ; cstring ' has been lost!'
0x140c7a5f3: lea    rcx,[rbp+0x10]
0x140c7a5f7: call   0x14006fa10
0x140c7a5fc: mov    ecx,0xffff8ad0
0x140c7a601: mov    DWORD PTR [rsp+0x76],0x8ad08ad0
0x140c7a609: mov    WORD PTR [rsp+0x7a],cx
0x140c7a60e: mov    DWORD PTR [rsp+0x7c],r15d
0x140c7a613: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140c7a61a: mov    WORD PTR [rbp-0x7c],cx
0x140c7a61e: mov    DWORD PTR [rbp-0x78],r15d
0x140c7a622: xorps  xmm0,xmm0
0x140c7a625: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140c7a62a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140c7a632: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140c7a639: mov    DWORD PTR [rbp-0x54],r15d
0x140c7a63d: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140c7a644: mov    DWORD PTR [rsp+0x70],0x40101
0x140c7a64c: mov    BYTE PTR [rsp+0x74],0x0
0x140c7a651: mov    eax,0x7d0
0x140c7a656: mov    WORD PTR [rbp-0x74],ax
0x140c7a65a: mov    WORD PTR [rsp+0x30],cx
0x140c7a65f: mov    eax,DWORD PTR [rsi+0x10]
0x140c7a662: test   al,0x10
0x140c7a664: jne    0x140c7a764
0x140c7a66a: test   al,0x8
0x140c7a66c: je     0x140c7a749
0x140c7a672: mov    rbx,QWORD PTR [rsi+0x38]
0x140c7a676: mov    rdi,QWORD PTR [rsi+0x40]
0x140c7a67a: nop    WORD PTR [rax+rax*1+0x0]
0x140c7a680: cmp    rbx,rdi
0x140c7a683: jae    0x140c7a703
0x140c7a685: mov    rcx,QWORD PTR [rbx]
0x140c7a688: mov    rax,QWORD PTR [rcx]
0x140c7a68b: call   QWORD PTR [rax+0x10]
0x140c7a68e: cmp    eax,0xb
0x140c7a691: je     0x140c7a6cc
0x140c7a693: cmp    eax,0x12
0x140c7a696: jne    0x140c7a6da
0x140c7a698: mov    rcx,QWORD PTR [rbx]
0x140c7a69b: mov    rax,QWORD PTR [rcx]
0x140c7a69e: call   QWORD PTR [rax+0x20]
0x140c7a6a1: test   rax,rax
0x140c7a6a4: je     0x140c7a6da
0x140c7a6a6: lea    r9,[rsp+0x34]
0x140c7a6ab: lea    r8,[rsp+0x38]
0x140c7a6b0: lea    rdx,[rsp+0x30]
0x140c7a6b5: mov    rcx,rax
0x140c7a6b8: call   0x141367430
0x140c7a6bd: mov    rdi,QWORD PTR [rsp+0x40]
0x140c7a6c2: mov    ebx,0x4
0x140c7a6c7: jmp    0x140c7a764
0x140c7a6cc: mov    rcx,QWORD PTR [rbx]
0x140c7a6cf: mov    rax,QWORD PTR [rcx]
0x140c7a6d2: call   QWORD PTR [rax+0x18]
0x140c7a6d5: test   rax,rax
0x140c7a6d8: jne    0x140c7a6e0
0x140c7a6da: add    rbx,0x8
0x140c7a6de: jmp    0x140c7a680
0x140c7a6e0: lea    r9,[rsp+0x34]
0x140c7a6e5: lea    r8,[rsp+0x38]
0x140c7a6ea: lea    rdx,[rsp+0x30]
0x140c7a6ef: mov    rcx,rax
0x140c7a6f2: call   0x140c8baa0
0x140c7a6f7: mov    rdi,QWORD PTR [rsp+0x40]
0x140c7a6fc: mov    ebx,0x4
0x140c7a701: jmp    0x140c7a764
0x140c7a703: mov    rax,QWORD PTR [rsi+0x20]
0x140c7a707: mov    rcx,QWORD PTR [rsi+0x28]
0x140c7a70b: nop    DWORD PTR [rax+rax*1+0x0]
0x140c7a710: cmp    rax,rcx
0x140c7a713: jae    0x140c7a6f7
0x140c7a715: mov    rdx,QWORD PTR [rax]
0x140c7a718: cmp    DWORD PTR [rdx],0x7
0x140c7a71b: je     0x140c7a723
0x140c7a71d: add    rax,0x8
0x140c7a721: jmp    0x140c7a710
0x140c7a723: mov    rcx,QWORD PTR [rdx+0x8]
0x140c7a727: movzx  eax,WORD PTR [rcx+0x4]
0x140c7a72b: mov    WORD PTR [rsp+0x30],ax
0x140c7a730: movzx  eax,WORD PTR [rcx+0x6]
0x140c7a734: mov    WORD PTR [rsp+0x38],ax
0x140c7a739: movzx  eax,WORD PTR [rcx+0x8]
0x140c7a73d: mov    rdi,QWORD PTR [rsp+0x40]
0x140c7a742: mov    ebx,0x4
0x140c7a747: jmp    0x140c7a75f
0x140c7a749: movzx  eax,WORD PTR [rsi+0x8]
0x140c7a74d: mov    WORD PTR [rsp+0x30],ax
0x140c7a752: movzx  eax,WORD PTR [rsi+0xa]
0x140c7a756: mov    WORD PTR [rsp+0x38],ax
0x140c7a75b: movzx  eax,WORD PTR [rsi+0xc]
0x140c7a75f: mov    WORD PTR [rsp+0x34],ax
0x140c7a764: movzx  eax,WORD PTR [rsp+0x30]
0x140c7a769: mov    WORD PTR [rsp+0x76],ax
0x140c7a76e: movzx  eax,WORD PTR [rsp+0x38]
0x140c7a773: mov    WORD PTR [rsp+0x78],ax
0x140c7a778: movzx  eax,WORD PTR [rsp+0x34]
0x140c7a77d: mov    WORD PTR [rsp+0x7a],ax
0x140c7a782: lea    r8,[rsp+0x70]
0x140c7a787: lea    rdx,[rbp+0x10]
0x140c7a78b: lea    rcx,[rip+0x18690be]        # 0x1424e3850
0x140c7a792: call   0x1400e3c20
0x140c7a797: mov    DWORD PTR [rbp-0x3c],0xffffffff
0x140c7a79e: mov    DWORD PTR [rbp-0x38],r15d
0x140c7a7a2: mov    QWORD PTR [rbp-0x34],0x64
0x140c7a7aa: xorps  xmm0,xmm0
0x140c7a7ad: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x140c7a7b2: mov    QWORD PTR [rbp-0x18],r15
0x140c7a7b6: mov    DWORD PTR [rbp-0x40],0x9d
0x140c7a7bd: mov    rcx,QWORD PTR [rdi]
0x140c7a7c0: mov    rdx,QWORD PTR [rcx+0xa98]
0x140c7a7c7: test   rdx,rdx
0x140c7a7ca: je     0x140c7a865
0x140c7a7d0: mov    eax,DWORD PTR [rcx+0x110]
0x140c7a7d6: and    eax,0x502
0x140c7a7db: cmp    eax,0x2
0x140c7a7de: je     0x140c7a865
0x140c7a7e4: mov    eax,DWORD PTR [rcx+0x118]
0x140c7a7ea: bt     eax,0xc
0x140c7a7ee: jb     0x140c7a865
0x140c7a7f0: lea    r9,[rdx+0x248]
0x140c7a7f7: shr    eax,0xa
0x140c7a7fa: test   al,0x1
0x140c7a7fc: je     0x140c7a803
0x140c7a7fe: xor    r8b,r8b
0x140c7a801: jmp    0x140c7a859
0x140c7a803: cmp    QWORD PTR [rcx+0xd80],0x0
0x140c7a80b: je     0x140c7a812
0x140c7a80d: xor    r8b,r8b
0x140c7a810: jmp    0x140c7a859
0x140c7a812: cmp    DWORD PTR [rcx+0x1280],0x8
0x140c7a819: jle    0x140c7a839
0x140c7a81b: mov    rax,QWORD PTR [rcx+0x1278]
0x140c7a822: cmp    BYTE PTR [rax+0x8],0x0
0x140c7a826: jge    0x140c7a839
0x140c7a828: mov    r8d,DWORD PTR [rcx+0x82c]
0x140c7a82f: shr    r8d,0xc
0x140c7a833: and    r8b,0x1
0x140c7a837: jmp    0x140c7a859
0x140c7a839: test   DWORD PTR [rcx+0x82c],0x1000
0x140c7a843: jne    0x140c7a856
0x140c7a845: test   DWORD PTR [rcx+0x828],0x1000
0x140c7a84f: je     0x140c7a856
0x140c7a851: xor    r8b,r8b
0x140c7a854: jmp    0x140c7a859
0x140c7a856: mov    r8b,0x1
0x140c7a859: lea    rdx,[rbp-0x40]
0x140c7a85d: mov    rcx,r9
0x140c7a860: call   0x140e198e0
0x140c7a865: inc    r14d
0x140c7a868: add    rdi,0x8
0x140c7a86c: mov    QWORD PTR [rsp+0x40],rdi
0x140c7a871: movsxd rax,r14d
0x140c7a874: cmp    rax,r13
0x140c7a877: jb     0x140c7a581
0x140c7a87d: lea    rcx,[rbp-0x10]
0x140c7a881: call   0x14006f850
0x140c7a886: nop
0x140c7a887: lea    rcx,[rbp+0x10]
0x140c7a88b: call   0x14006f850
0x140c7a890: nop
0x140c7a891: lea    rcx,[rsp+0x50]
0x140c7a896: call   0x140066b70
0x140c7a89b: mov    rcx,QWORD PTR [rbp+0x30]
0x140c7a89f: xor    rcx,rsp
0x140c7a8a2: call   0x141539660
0x140c7a8a7: lea    r11,[rsp+0x140]
0x140c7a8af: mov    rbx,QWORD PTR [r11+0x38]
0x140c7a8b3: mov    rsi,QWORD PTR [r11+0x40]
0x140c7a8b7: mov    rdi,QWORD PTR [r11+0x48]
0x140c7a8bb: mov    rsp,r11
0x140c7a8be: pop    r15
0x140c7a8c0: pop    r14
0x140c7a8c2: pop    r13
0x140c7a8c4: pop    r12
0x140c7a8c6: pop    rbp
0x140c7a8c7: ret
