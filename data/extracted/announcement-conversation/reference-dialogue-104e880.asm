; reference; PE:6a70a6d9:02711000; dialogue-104e880; 0x140689de0..0x14068c230
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140689de0: mov    QWORD PTR [rsp+0x18],rbx
0x140689de5: push   rbp
0x140689de6: push   rsi
0x140689de7: push   rdi
0x140689de8: push   r12
0x140689dea: push   r13
0x140689dec: push   r14
0x140689dee: push   r15
0x140689df0: lea    rbp,[rsp-0x1a0]
0x140689df8: sub    rsp,0x2a0
0x140689dff: mov    rax,QWORD PTR [rip+0x121223a]        # 0x14189c040
0x140689e06: xor    rax,rsp
0x140689e09: mov    QWORD PTR [rbp+0x190],rax
0x140689e10: mov    QWORD PTR [rsp+0x60],r9
0x140689e15: mov    QWORD PTR [rbp+0x8],r8
0x140689e19: mov    r14,rdx
0x140689e1c: mov    QWORD PTR [rbp+0x0],rdx
0x140689e20: mov    rdi,rcx
0x140689e23: mov    QWORD PTR [rsp+0x78],rcx
0x140689e28: mov    rax,QWORD PTR [rbp+0x200]
0x140689e2f: mov    QWORD PTR [rsp+0x58],rax
0x140689e34: mov    rax,QWORD PTR [rbp+0x208]
0x140689e3b: mov    QWORD PTR [rsp+0x50],rax
0x140689e40: lea    r8,[rcx+0x1274]
0x140689e47: mov    edx,DWORD PTR [rcx+0xc30]
0x140689e4d: lea    rcx,[rip+0x1e6fe64]        # 0x1424f9cb8
0x140689e54: call   0x140b530b0
0x140689e59: mov    r12,rax
0x140689e5c: mov    QWORD PTR [rsp+0x70],rax
0x140689e61: mov    rax,QWORD PTR [rax+0x130]
0x140689e68: xor    r9d,r9d
0x140689e6b: test   rax,rax
0x140689e6e: jne    0x140689e79
0x140689e70: mov    r10d,r9d
0x140689e73: mov    QWORD PTR [rbp-0x60],r9
0x140689e77: jmp    0x140689eb2
0x140689e79: mov    rax,QWORD PTR [rax+0x58]
0x140689e7d: test   rax,rax
0x140689e80: jne    0x140689e8b
0x140689e82: mov    r10,r9
0x140689e85: mov    QWORD PTR [rbp-0x60],r9
0x140689e89: jmp    0x140689eb2
0x140689e8b: mov    edx,DWORD PTR [rax+0x30]
0x140689e8e: cmp    edx,0xffffffff
0x140689e91: jne    0x140689e9c
0x140689e93: mov    r10,r9
0x140689e96: mov    QWORD PTR [rbp-0x60],r9
0x140689e9a: jmp    0x140689eb2
0x140689e9c: lea    rcx,[rip+0x1e5de45]        # 0x1424e7ce8
0x140689ea3: call   0x140072570
0x140689ea8: mov    r10,rax
0x140689eab: mov    QWORD PTR [rbp-0x60],rax
0x140689eaf: xor    r9d,r9d
0x140689eb2: xor    r8b,r8b
0x140689eb5: mov    BYTE PTR [rsp+0x41],r8b
0x140689eba: mov    r15d,0xffffffff
0x140689ec0: test   r10,r10
0x140689ec3: jne    0x14068a7b6
0x140689ec9: xorps  xmm0,xmm0
0x140689ecc: movdqu XMMWORD PTR [rbp+0xf0],xmm0
0x140689ed4: mov    QWORD PTR [rbp+0x100],r9
0x140689edb: mov    r12,r9
0x140689ede: mov    QWORD PTR [rbp+0x108],r9
0x140689ee5: movdqu XMMWORD PTR [rbp-0x58],xmm0
0x140689eea: mov    QWORD PTR [rbp-0x48],r9
0x140689eee: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140689ef3: mov    QWORD PTR [rbp-0x30],r9
0x140689ef7: movdqu XMMWORD PTR [rbp+0x110],xmm0
0x140689eff: mov    QWORD PTR [rbp+0x120],r9
0x140689f06: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x140689f0b: mov    QWORD PTR [rbp-0x18],r9
0x140689f0f: movdqu XMMWORD PTR [rbp+0x130],xmm0
0x140689f17: mov    QWORD PTR [rbp+0x140],r9
0x140689f1e: mov    rax,r9
0x140689f21: mov    QWORD PTR [rbp-0x80],rax
0x140689f25: mov    QWORD PTR [rbp+0x148],rax
0x140689f2c: mov    ecx,0x7531 ; inline='1u'
0x140689f31: mov    DWORD PTR [rsp+0x68],ecx
0x140689f35: mov    QWORD PTR [rsp+0x48],rax
0x140689f3a: mov    r13,QWORD PTR [rsp+0x70]
0x140689f3f: mov    rbx,QWORD PTR [r13+0xe8]
0x140689f46: mov    rdi,QWORD PTR [r13+0xf0]
0x140689f4d: mov    r14d,ecx
0x140689f50: cmp    rbx,rdi
0x140689f53: jae    0x14068a002
0x140689f59: mov    r15,QWORD PTR [rbx]
0x140689f5c: mov    rax,QWORD PTR [r15]
0x140689f5f: mov    rcx,r15
0x140689f62: call   QWORD PTR [rax]
0x140689f64: cmp    ax,0xa
0x140689f68: jne    0x140689ff4
0x140689f6e: mov    ecx,DWORD PTR [r15+0x8]
0x140689f72: mov    rax,QWORD PTR [rip+0x1d47887]        # 0x1423d1800
0x140689f79: sub    rax,QWORD PTR [rip+0x1d47878]        # 0x1423d17f8
0x140689f80: test   rax,0xfffffffffffffff8
0x140689f86: je     0x140689ff4
0x140689f88: cmp    ecx,0xffffffff
0x140689f8b: je     0x140689ff4
0x140689f8d: lea    rdx,[rip+0x1d47864]        # 0x1423d17f8
0x140689f94: call   0x1400ba0a0
0x140689f99: mov    r13,rax
0x140689f9c: test   rax,rax
0x140689f9f: je     0x140689ff4
0x140689fa1: mov    r8,QWORD PTR [r15]
0x140689fa4: mov    rcx,r15
0x140689fa7: call   QWORD PTR [r8+0x30]
0x140689fab: mov    ecx,eax
0x140689fad: lea    rdx,[r13+0x1110]
0x140689fb4: call   0x1400b9dc0
0x140689fb9: mov    rsi,rax
0x140689fbc: test   rax,rax
0x140689fbf: je     0x140689ff4
0x140689fc1: lea    rdx,[r13+0x10c0]
0x140689fc8: mov    ecx,DWORD PTR [rax+0xc]
0x140689fcb: call   0x1401ba140
0x140689fd0: mov    ecx,DWORD PTR [rax+0x2d0]
0x140689fd6: cmp    ecx,r14d
0x140689fd9: jge    0x140689ff4
0x140689fdb: mov    QWORD PTR [rsp+0x48],rax
0x140689fe0: mov    QWORD PTR [rbp-0x70],r13
0x140689fe4: mov    QWORD PTR [rbp-0x10],rsi
0x140689fe8: mov    r14d,ecx
0x140689feb: add    rbx,0x8
0x140689fef: jmp    0x140689f50
0x140689ff4: mov    rax,QWORD PTR [rsp+0x48]
0x140689ff9: add    rbx,0x8
0x140689ffd: jmp    0x140689f50
0x14068a002: mov    QWORD PTR [rsp+0x48],rax
0x14068a007: test   rax,rax
0x14068a00a: mov    r14,QWORD PTR [rbp+0x0]
0x14068a00e: je     0x14068a0eb
0x14068a014: mov    edx,DWORD PTR [rax+0x2d0]
0x14068a01a: mov    ecx,0x7531 ; inline='1u'
0x14068a01f: cmp    edx,ecx
0x14068a021: jge    0x14068a068
0x14068a023: lea    rcx,[rbp+0xf0]
0x14068a02a: call   0x1401ba120
0x14068a02f: lea    rcx,[rbp-0x58]
0x14068a033: call   0x14006f290
0x14068a038: lea    rcx,[rbp-0x40]
0x14068a03c: call   0x14006f290
0x14068a041: lea    rcx,[rbp+0x110]
0x14068a048: call   0x14006f290
0x14068a04d: lea    rcx,[rbp-0x28]
0x14068a051: call   0x14006f290
0x14068a056: lea    rcx,[rbp+0x130]
0x14068a05d: call   0x1401ba120
0x14068a062: mov    DWORD PTR [rsp+0x68],edx
0x14068a066: jmp    0x14068a06e
0x14068a068: jne    0x14068a0eb
0x14068a06e: mov    BYTE PTR [rsp+0x40],0x1
0x14068a073: lea    rdx,[rsp+0x40]
0x14068a078: lea    rcx,[rbp+0xf0]
0x14068a07f: call   0x14013bd60
0x14068a084: mov    DWORD PTR [rsp+0x44],0xffffffff
0x14068a08c: lea    rdx,[rsp+0x44]
0x14068a091: lea    rcx,[rbp-0x58]
0x14068a095: call   0x14006f410
0x14068a09a: lea    rdx,[rsp+0x48]
0x14068a09f: lea    rcx,[rbp-0x40]
0x14068a0a3: call   0x1400b9980
0x14068a0a8: lea    rdx,[rbp-0x10]
0x14068a0ac: lea    rcx,[rbp+0x110]
0x14068a0b3: call   0x1400b9980
0x14068a0b8: lea    rdx,[rbp-0x70]
0x14068a0bc: lea    rcx,[rbp-0x28]
0x14068a0c0: call   0x1400b9980
0x14068a0c5: mov    BYTE PTR [rsp+0x40],0x0
0x14068a0ca: lea    rdx,[rsp+0x40]
0x14068a0cf: lea    rcx,[rbp+0x130]
0x14068a0d6: call   0x14013bd60
0x14068a0db: mov    r12,QWORD PTR [rbp+0x108]
0x14068a0e2: mov    r15,QWORD PTR [rbp+0x148]
0x14068a0e9: jmp    0x14068a0ef
0x14068a0eb: mov    r15,QWORD PTR [rbp-0x80]
0x14068a0ef: mov    r13,QWORD PTR [rsp+0x70]
0x14068a0f4: mov    rbx,QWORD PTR [r13+0x118]
0x14068a0fb: mov    rdi,QWORD PTR [r13+0x120]
0x14068a102: cmp    rbx,rdi
0x14068a105: jae    0x14068a2a7
0x14068a10b: mov    rsi,QWORD PTR [rbx]
0x14068a10e: mov    rax,QWORD PTR [rsi]
0x14068a111: mov    rcx,rsi
0x14068a114: call   QWORD PTR [rax]
0x14068a116: cmp    ax,0x2
0x14068a11a: je     0x14068a122
0x14068a11c: add    rbx,0x8
0x14068a120: jmp    0x14068a102
0x14068a122: mov    r10d,DWORD PTR [rsi+0x8]
0x14068a126: cmp    r10d,0xffffffff
0x14068a12a: je     0x14068a2a7
0x14068a130: mov    r8,QWORD PTR [rip+0x1e6fbe9]        # 0x1424f9d20
0x14068a137: mov    rbx,QWORD PTR [rip+0x1e6fbda]        # 0x1424f9d18
0x14068a13e: sub    r8,rbx
0x14068a141: sar    r8,0x3
0x14068a145: test   r8,r8
0x14068a148: je     0x14068a2a7
0x14068a14e: xor    edx,edx
0x14068a150: sub    r8d,0x1
0x14068a154: js     0x14068a2a7
0x14068a15a: nop    WORD PTR [rax+rax*1+0x0]
0x14068a160: lea    ecx,[rdx+r8*1]
0x14068a164: sar    ecx,1
0x14068a166: movsxd rax,ecx
0x14068a169: mov    r11,QWORD PTR [rbx+rax*8]
0x14068a16d: cmp    DWORD PTR [r11+0xe0],r10d
0x14068a174: je     0x14068a18f
0x14068a176: lea    eax,[rcx+0x1]
0x14068a179: cmovle edx,eax
0x14068a17c: lea    eax,[rcx-0x1]
0x14068a17f: cmovle eax,r8d
0x14068a183: mov    r8d,eax
0x14068a186: cmp    edx,eax
0x14068a188: jle    0x14068a160
0x14068a18a: jmp    0x14068a2a7
0x14068a18f: test   r11,r11
0x14068a192: je     0x14068a2a7
0x14068a198: lea    r9,[rbp-0x80]
0x14068a19c: lea    r8,[rbp-0x10]
0x14068a1a0: mov    ebx,0xffffffff
0x14068a1a5: mov    edx,ebx
0x14068a1a7: mov    rcx,r11
0x14068a1aa: call   0x140beb780
0x14068a1af: mov    QWORD PTR [rbp-0x70],rax
0x14068a1b3: test   rax,rax
0x14068a1b6: je     0x14068a2a7
0x14068a1bc: cmp    QWORD PTR [rax+0x168],0x0
0x14068a1c4: jne    0x14068a1de
0x14068a1c6: cmp    QWORD PTR [rax+0x1a8],0x0
0x14068a1ce: jne    0x14068a1de
0x14068a1d0: cmp    QWORD PTR [rax+0x1e8],0x0
0x14068a1d8: je     0x14068a2a7
0x14068a1de: mov    edx,DWORD PTR [rax+0x2d0]
0x14068a1e4: cmp    edx,DWORD PTR [rsp+0x68]
0x14068a1e8: jge    0x14068a22f
0x14068a1ea: lea    rcx,[rbp+0xf0]
0x14068a1f1: call   0x1401ba120
0x14068a1f6: lea    rcx,[rbp-0x58]
0x14068a1fa: call   0x14006f290
0x14068a1ff: lea    rcx,[rbp-0x40]
0x14068a203: call   0x14006f290
0x14068a208: lea    rcx,[rbp+0x110]
0x14068a20f: call   0x14006f290
0x14068a214: lea    rcx,[rbp-0x28]
0x14068a218: call   0x14006f290
0x14068a21d: lea    rcx,[rbp+0x130]
0x14068a224: call   0x1401ba120
0x14068a229: mov    DWORD PTR [rsp+0x68],edx
0x14068a22d: jmp    0x14068a231
0x14068a22f: jne    0x14068a2a7
0x14068a231: mov    BYTE PTR [rsp+0x40],0x1
0x14068a236: lea    rdx,[rsp+0x40]
0x14068a23b: lea    rcx,[rbp+0xf0]
0x14068a242: call   0x14013bd60
0x14068a247: mov    DWORD PTR [rsp+0x44],ebx
0x14068a24b: lea    rdx,[rsp+0x44]
0x14068a250: lea    rcx,[rbp-0x58]
0x14068a254: call   0x14006f410
0x14068a259: lea    rdx,[rbp-0x70]
0x14068a25d: lea    rcx,[rbp-0x40]
0x14068a261: call   0x1400b9980
0x14068a266: lea    rdx,[rbp-0x10]
0x14068a26a: lea    rcx,[rbp-0x28]
0x14068a26e: call   0x1400b9980
0x14068a273: lea    rdx,[rbp-0x80]
0x14068a277: lea    rcx,[rbp+0x110]
0x14068a27e: call   0x1400b9980
0x14068a283: mov    BYTE PTR [rsp+0x40],0x1
0x14068a288: lea    rdx,[rsp+0x40]
0x14068a28d: lea    rcx,[rbp+0x130]
0x14068a294: call   0x14013bd60
0x14068a299: mov    r12,QWORD PTR [rbp+0x108]
0x14068a2a0: mov    r15,QWORD PTR [rbp+0x148]
0x14068a2a7: mov    rax,QWORD PTR [r13+0xf0]
0x14068a2ae: sub    rax,QWORD PTR [r13+0xe8]
0x14068a2b5: sar    rax,0x3
0x14068a2b9: sub    eax,0x1
0x14068a2bc: mov    DWORD PTR [rsp+0x44],eax
0x14068a2c0: mov    rdi,QWORD PTR [rbp+0xf0]
0x14068a2c7: mov    rbx,QWORD PTR [rbp-0x50]
0x14068a2cb: js     0x14068a606
0x14068a2d1: mov    ecx,eax
0x14068a2d3: mov    r13,QWORD PTR [rbp-0x38]
0x14068a2d7: mov    r14,QWORD PTR [rbp+0x118]
0x14068a2de: mov    rax,QWORD PTR [rbp-0x20]
0x14068a2e2: mov    QWORD PTR [rbp-0x80],rax
0x14068a2e6: mov    rdx,QWORD PTR [rbp+0x130]
0x14068a2ed: mov    QWORD PTR [rsp+0x48],rdx
0x14068a2f2: nop    DWORD PTR [rax+0x0]
0x14068a2f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14068a300: mov    rax,QWORD PTR [rsp+0x70]
0x14068a305: mov    rax,QWORD PTR [rax+0xe8]
0x14068a30c: mov    rsi,QWORD PTR [rax+rcx*8]
0x14068a310: mov    ecx,DWORD PTR [rsi+0x8]
0x14068a313: mov    rax,QWORD PTR [rip+0x1d474e6]        # 0x1423d1800
0x14068a31a: sub    rax,QWORD PTR [rip+0x1d474d7]        # 0x1423d17f8
0x14068a321: test   rax,0xfffffffffffffff8
0x14068a327: je     0x14068a5e8
0x14068a32d: cmp    ecx,0xffffffff
0x14068a330: je     0x14068a5e8
0x14068a336: lea    rdx,[rip+0x1d474bb]        # 0x1423d17f8
0x14068a33d: call   0x1400ba0a0
0x14068a342: test   rax,rax
0x14068a345: je     0x14068a5e8
0x14068a34b: mov    rax,QWORD PTR [rsi]
0x14068a34e: mov    rcx,rsi
0x14068a351: call   QWORD PTR [rax]
0x14068a353: cmp    ax,0x4
0x14068a357: je     0x14068a377
0x14068a359: cmp    ax,0x6
0x14068a35d: je     0x14068a370
0x14068a35f: cmp    ax,0xd
0x14068a363: jne    0x14068a5e8
0x14068a369: mov    ecx,0x57e4
0x14068a36e: jmp    0x14068a37c
0x14068a370: mov    ecx,0x61a8
0x14068a375: jmp    0x14068a37c
0x14068a377: mov    ecx,0x61a9
0x14068a37c: mov    rdi,QWORD PTR [rbp+0xf0]
0x14068a383: mov    rdx,QWORD PTR [rbp+0x130]
0x14068a38a: mov    QWORD PTR [rsp+0x48],rdx
0x14068a38f: cmp    ecx,DWORD PTR [rsp+0x68]
0x14068a393: jge    0x14068a41e
0x14068a399: mov    rax,QWORD PTR [rbp+0xf8]
0x14068a3a0: cmp    rdi,rax
0x14068a3a3: cmovne rax,rdi
0x14068a3a7: mov    QWORD PTR [rbp+0xf8],rax
0x14068a3ae: xor    r12d,r12d
0x14068a3b1: mov    QWORD PTR [rbp+0x108],r12
0x14068a3b8: cmp    QWORD PTR [rbp-0x58],rbx
0x14068a3bc: cmovne rbx,QWORD PTR [rbp-0x58]
0x14068a3c1: mov    QWORD PTR [rbp-0x50],rbx
0x14068a3c5: cmp    QWORD PTR [rbp-0x40],r13
0x14068a3c9: cmovne r13,QWORD PTR [rbp-0x40]
0x14068a3ce: mov    QWORD PTR [rbp-0x38],r13
0x14068a3d2: cmp    QWORD PTR [rbp+0x110],r14
0x14068a3d9: cmovne r14,QWORD PTR [rbp+0x110]
0x14068a3e1: mov    QWORD PTR [rbp+0x118],r14
0x14068a3e8: mov    rsi,QWORD PTR [rbp-0x80]
0x14068a3ec: cmp    QWORD PTR [rbp-0x28],rsi
0x14068a3f0: cmovne rsi,QWORD PTR [rbp-0x28]
0x14068a3f5: mov    QWORD PTR [rbp-0x20],rsi
0x14068a3f9: mov    rax,QWORD PTR [rbp+0x138]
0x14068a400: cmp    rdx,rax
0x14068a403: cmovne rax,rdx
0x14068a407: mov    QWORD PTR [rbp+0x138],rax
0x14068a40e: xor    r15d,r15d
0x14068a411: mov    QWORD PTR [rbp+0x148],r15
0x14068a418: mov    DWORD PTR [rsp+0x68],ecx
0x14068a41c: jmp    0x14068a428
0x14068a41e: jne    0x14068a5e8
0x14068a424: mov    rsi,QWORD PTR [rbp-0x80]
0x14068a428: mov    BYTE PTR [rsp+0x40],0x1
0x14068a42d: test   r12,r12
0x14068a430: jns    0x14068a455
0x14068a432: mov    rax,r12
0x14068a435: neg    rax
0x14068a438: je     0x14068a455
0x14068a43a: mov    rax,r12
0x14068a43d: not    rax
0x14068a440: shr    rax,0x5
0x14068a444: lea    rax,[rax*4+0x4]
0x14068a44c: sub    rdi,rax
0x14068a44f: mov    QWORD PTR [rbp-0x10],rdi
0x14068a453: jmp    0x14068a464
0x14068a455: mov    rax,r12
0x14068a458: shr    rax,0x5
0x14068a45c: lea    rax,[rdi+rax*4]
0x14068a460: mov    QWORD PTR [rbp-0x10],rax
0x14068a464: and    r12d,0x1f
0x14068a468: mov    QWORD PTR [rbp-0x8],r12
0x14068a46c: movaps xmm0,XMMWORD PTR [rbp-0x10]
0x14068a470: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x14068a475: lea    r9,[rsp+0x40]
0x14068a47a: lea    r8,[rbp-0x70]
0x14068a47e: lea    rdx,[rbp+0x170]
0x14068a485: lea    rcx,[rbp+0xf0]
0x14068a48c: call   0x14013bfd0
0x14068a491: cmp    rbx,QWORD PTR [rbp-0x48]
0x14068a495: je     0x14068a4a7
0x14068a497: mov    eax,DWORD PTR [rsp+0x44]
0x14068a49b: mov    DWORD PTR [rbx],eax
0x14068a49d: add    rbx,0x4
0x14068a4a1: mov    QWORD PTR [rbp-0x50],rbx
0x14068a4a5: jmp    0x14068a4bc
0x14068a4a7: lea    r8,[rsp+0x44]
0x14068a4ac: mov    rdx,rbx
0x14068a4af: lea    rcx,[rbp-0x58]
0x14068a4b3: call   0x140070e20
0x14068a4b8: mov    rbx,QWORD PTR [rbp-0x50]
0x14068a4bc: xor    edi,edi
0x14068a4be: mov    QWORD PTR [rbp-0x70],rdi
0x14068a4c2: cmp    r13,QWORD PTR [rbp-0x30]
0x14068a4c6: je     0x14068a4d6
0x14068a4c8: mov    QWORD PTR [r13+0x0],rdi
0x14068a4cc: add    r13,0x8
0x14068a4d0: mov    QWORD PTR [rbp-0x38],r13
0x14068a4d4: jmp    0x14068a4ea
0x14068a4d6: lea    r8,[rbp-0x70]
0x14068a4da: mov    rdx,r13
0x14068a4dd: lea    rcx,[rbp-0x40]
0x14068a4e1: call   0x1400bad30
0x14068a4e6: mov    r13,QWORD PTR [rbp-0x38]
0x14068a4ea: mov    QWORD PTR [rbp-0x70],rdi
0x14068a4ee: cmp    r14,QWORD PTR [rbp+0x120]
0x14068a4f5: je     0x14068a507
0x14068a4f7: mov    QWORD PTR [r14],rdi
0x14068a4fa: add    r14,0x8
0x14068a4fe: mov    QWORD PTR [rbp+0x118],r14
0x14068a505: jmp    0x14068a521
0x14068a507: lea    r8,[rbp-0x70]
0x14068a50b: mov    rdx,r14
0x14068a50e: lea    rcx,[rbp+0x110]
0x14068a515: call   0x1400bad30
0x14068a51a: mov    r14,QWORD PTR [rbp+0x118]
0x14068a521: mov    QWORD PTR [rbp-0x70],rdi
0x14068a525: cmp    rsi,QWORD PTR [rbp-0x18]
0x14068a529: je     0x14068a53c
0x14068a52b: mov    QWORD PTR [rsi],rdi
0x14068a52e: add    rsi,0x8
0x14068a532: mov    QWORD PTR [rbp-0x80],rsi
0x14068a536: mov    QWORD PTR [rbp-0x20],rsi
0x14068a53a: jmp    0x14068a554
0x14068a53c: lea    r8,[rbp-0x70]
0x14068a540: mov    rdx,rsi
0x14068a543: lea    rcx,[rbp-0x28]
0x14068a547: call   0x1400bad30
0x14068a54c: mov    rax,QWORD PTR [rbp-0x20]
0x14068a550: mov    QWORD PTR [rbp-0x80],rax
0x14068a554: mov    BYTE PTR [rsp+0x40],dil
0x14068a559: test   r15,r15
0x14068a55c: jns    0x14068a586
0x14068a55e: mov    rax,r15
0x14068a561: neg    rax
0x14068a564: je     0x14068a586
0x14068a566: mov    rax,r15
0x14068a569: not    rax
0x14068a56c: shr    rax,0x5
0x14068a570: lea    rax,[rax*4+0x4]
0x14068a578: mov    rcx,QWORD PTR [rsp+0x48]
0x14068a57d: sub    rcx,rax
0x14068a580: mov    QWORD PTR [rbp+0x10],rcx
0x14068a584: jmp    0x14068a59a
0x14068a586: mov    rax,r15
0x14068a589: shr    rax,0x5
0x14068a58d: mov    rdx,QWORD PTR [rsp+0x48]
0x14068a592: lea    rax,[rdx+rax*4]
0x14068a596: mov    QWORD PTR [rbp+0x10],rax
0x14068a59a: and    r15d,0x1f
0x14068a59e: mov    QWORD PTR [rbp+0x18],r15
0x14068a5a2: movaps xmm0,XMMWORD PTR [rbp+0x10]
0x14068a5a6: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x14068a5ab: lea    r9,[rsp+0x40]
0x14068a5b0: lea    r8,[rbp-0x70]
0x14068a5b4: lea    rdx,[rbp+0x150]
0x14068a5bb: lea    rcx,[rbp+0x130]
0x14068a5c2: call   0x14013bfd0
0x14068a5c7: mov    r12,QWORD PTR [rbp+0x108]
0x14068a5ce: mov    rdi,QWORD PTR [rbp+0xf0]
0x14068a5d5: mov    r15,QWORD PTR [rbp+0x148]
0x14068a5dc: mov    rdx,QWORD PTR [rbp+0x130]
0x14068a5e3: mov    QWORD PTR [rsp+0x48],rdx
0x14068a5e8: mov    eax,DWORD PTR [rsp+0x44]
0x14068a5ec: sub    eax,0x1
0x14068a5ef: mov    DWORD PTR [rsp+0x44],eax
0x14068a5f3: mov    ecx,eax
0x14068a5f5: jns    0x14068a300
0x14068a5fb: mov    r14,QWORD PTR [rbp+0x0]
0x14068a5ff: mov    r15,QWORD PTR [rsp+0x48]
0x14068a604: jmp    0x14068a60d
0x14068a606: mov    r15,QWORD PTR [rbp+0x130]
0x14068a60d: mov    rax,QWORD PTR [rbp-0x58]
0x14068a611: sub    rbx,rax
0x14068a614: sar    rbx,0x2
0x14068a618: test   rbx,rbx
0x14068a61b: je     0x14068a758
0x14068a621: cmp    ebx,0x1
0x14068a624: ja     0x14068a62a
0x14068a626: xor    esi,esi
0x14068a628: jmp    0x14068a668
0x14068a62a: call   0x140eb68b0
0x14068a62f: mov    r8d,eax
0x14068a632: mov    eax,0x3
0x14068a637: mul    r8d
0x14068a63a: mov    ecx,r8d
0x14068a63d: sub    ecx,edx
0x14068a63f: shr    ecx,1
0x14068a641: add    ecx,edx
0x14068a643: shr    ecx,0x1e
0x14068a646: imul   ecx,ecx,0x80000001
0x14068a64c: add    r8d,ecx
0x14068a64f: xor    edx,edx
0x14068a651: mov    eax,0x7fffffff
0x14068a656: div    ebx
0x14068a658: lea    ecx,[rax+0x1]
0x14068a65b: xor    edx,edx
0x14068a65d: mov    eax,r8d
0x14068a660: div    ecx
0x14068a662: mov    esi,eax
0x14068a664: mov    rax,QWORD PTR [rbp-0x58]
0x14068a668: mov    BYTE PTR [rsp+0x41],0x1
0x14068a66d: movsxd rdx,esi
0x14068a670: mov    rcx,rdx
0x14068a673: shr    rcx,0x5
0x14068a677: lea    r13,[rcx*4+0x0]
0x14068a67f: mov    rcx,rdx
0x14068a682: and    ecx,0x1f
0x14068a685: mov    ebx,0x1
0x14068a68a: shl    ebx,cl
0x14068a68c: test   DWORD PTR [rdi+r13*1],ebx
0x14068a690: je     0x14068a758
0x14068a696: lea    r12,[rdx*8+0x0]
0x14068a69e: mov    rdi,QWORD PTR [rbp-0x40]
0x14068a6a2: cmp    QWORD PTR [rdi+r12*1],0x0
0x14068a6a7: je     0x14068a882
0x14068a6ad: cmp    QWORD PTR [r14+0x10],0x0
0x14068a6b2: je     0x14068a6c3
0x14068a6b4: lea    rdx,[rip+0xf7292d]        # 0x1415fcfe8 ; cstring='  '
0x14068a6bb: mov    rcx,r14
0x14068a6be: call   0x14006f560
0x14068a6c3: mov    r8d,0x5
0x14068a6c9: lea    rdx,[rip+0xfb9c00]        # 0x1416442d0 ; cstring='I am '
0x14068a6d0: mov    rcx,r14
0x14068a6d3: call   0x14006fa10
0x14068a6d8: and    ebx,DWORD PTR [r15+r13*1]
0x14068a6dc: mov    rdx,QWORD PTR [rsp+0x70]
0x14068a6e1: test   ebx,ebx
0x14068a6e3: setne  r9b
0x14068a6e7: xor    r8d,r8d
0x14068a6ea: movzx  edx,BYTE PTR [rdx+0x6]
0x14068a6ee: mov    rcx,QWORD PTR [rdi+r12*1]
0x14068a6f2: call   0x14099a3c0
0x14068a6f7: mov    r8,QWORD PTR [rax+0x10]
0x14068a6fb: cmp    QWORD PTR [rax+0x18],0xf
0x14068a700: jbe    0x14068a705
0x14068a702: mov    rax,QWORD PTR [rax]
0x14068a705: mov    rdx,rax
0x14068a708: mov    rcx,r14
0x14068a70b: call   0x14006fa10
0x14068a710: mov    rcx,QWORD PTR [rbp-0x40]
0x14068a714: mov    rax,QWORD PTR [r12+rcx*1]
0x14068a718: cmp    WORD PTR [rax+0x2c8],0x0
0x14068a720: jle    0x14068a743
0x14068a722: movsxd rax,esi
0x14068a725: mov    rcx,QWORD PTR [rbp-0x28]
0x14068a729: mov    rcx,QWORD PTR [rcx+rax*8]
0x14068a72d: movsxd rax,esi
0x14068a730: mov    r8,r14
0x14068a733: mov    rdx,QWORD PTR [rbp+0x110]
0x14068a73a: mov    rdx,QWORD PTR [rdx+rax*8]
0x14068a73e: call   0x1409bdfb0
0x14068a743: mov    r8d,0x1
0x14068a749: lea    rdx,[rip+0xf5de64]        # 0x1415e85b4 ; cstring='.'
0x14068a750: mov    rcx,r14
0x14068a753: call   0x14006fa10
0x14068a758: mov    r12,QWORD PTR [rsp+0x70]
0x14068a75d: lea    rcx,[rbp+0x130]
0x14068a764: call   0x14006f750
0x14068a769: nop
0x14068a76a: lea    rcx,[rbp-0x28]
0x14068a76e: call   0x140066b70
0x14068a773: nop
0x14068a774: lea    rcx,[rbp+0x110]
0x14068a77b: call   0x140066b70
0x14068a780: nop
0x14068a781: lea    rcx,[rbp-0x40]
0x14068a785: call   0x140066b70
0x14068a78a: nop
0x14068a78b: lea    rcx,[rbp-0x58]
0x14068a78f: call   0x14006f750
0x14068a794: nop
0x14068a795: lea    rcx,[rbp+0xf0]
0x14068a79c: call   0x14006f750
0x14068a7a1: mov    r15d,0xffffffff
0x14068a7a7: mov    r10,QWORD PTR [rbp-0x60]
0x14068a7ab: mov    rdi,QWORD PTR [rsp+0x78]
0x14068a7b0: movzx  r8d,BYTE PTR [rsp+0x41]
0x14068a7b6: lea    rcx,[rbp+0x20]
0x14068a7ba: call   0x140072080
0x14068a7bf: mov    QWORD PTR [rbp+0x48],0xffffffffffffffff
0x14068a7c7: movzx  r13d,WORD PTR [rdi+0xa0]
0x14068a7cf: mov    rax,QWORD PTR [r12+0x130]
0x14068a7d7: test   rax,rax
0x14068a7da: je     0x14068a825
0x14068a7dc: mov    rax,QWORD PTR [rax+0x28]
0x14068a7e0: test   rax,rax
0x14068a7e3: je     0x14068a80f
0x14068a7e5: mov    eax,DWORD PTR [rax+0x4]
0x14068a7e8: mov    DWORD PTR [rbp+0x48],eax
0x14068a7eb: mov    rax,QWORD PTR [r12+0x130]
0x14068a7f3: mov    rcx,QWORD PTR [rax+0x28]
0x14068a7f7: mov    eax,DWORD PTR [rcx+0x8]
0x14068a7fa: mov    DWORD PTR [rbp+0x4c],eax
0x14068a7fd: mov    rax,QWORD PTR [r12+0x130]
0x14068a805: mov    rcx,QWORD PTR [rax+0x28]
0x14068a809: mov    eax,DWORD PTR [rcx+0xc]
0x14068a80c: mov    DWORD PTR [rbp+0x50],eax
0x14068a80f: mov    rax,QWORD PTR [r12+0x130]
0x14068a817: mov    rcx,QWORD PTR [rax+0x8]
0x14068a81b: test   rcx,rcx
0x14068a81e: je     0x14068a825
0x14068a820: movzx  r13d,WORD PTR [rcx+0x60]
0x14068a825: test   r10,r10
0x14068a828: je     0x14068a83d
0x14068a82a: cmp    WORD PTR [r10+0xac],0xffff
0x14068a833: je     0x14068a83d
0x14068a835: movzx  r13d,WORD PTR [r10+0xac]
0x14068a83d: xor    sil,sil
0x14068a840: lea    r10,[rip+0xffffffffff9757b9]        # 0x140000000
0x14068a847: movabs rbx,0x7fffffffffffffff
0x14068a851: test   r8b,r8b
0x14068a854: jne    0x14068b8b7
0x14068a85a: movsx  eax,r13w
0x14068a85e: add    eax,0xffffffc3
0x14068a861: cmp    eax,0x49
0x14068a864: ja     0x14068abab
0x14068a86a: cdqe
0x14068a86c: movzx  eax,BYTE PTR [r10+rax*1+0x68c19c]
0x14068a875: mov    ecx,DWORD PTR [r10+rax*4+0x68c194]
0x14068a87d: add    rcx,r10
0x14068a880: jmp    rcx
0x14068a882: movsxd rcx,DWORD PTR [rax+rdx*4]
0x14068a886: mov    r12,QWORD PTR [rsp+0x70]
0x14068a88b: mov    rax,QWORD PTR [r12+0xe8]
0x14068a893: mov    rbx,QWORD PTR [rax+rcx*8]
0x14068a897: mov    ecx,DWORD PTR [rbx+0x8]
0x14068a89a: mov    rax,QWORD PTR [rip+0x1d46f5f]        # 0x1423d1800
0x14068a8a1: sub    rax,QWORD PTR [rip+0x1d46f50]        # 0x1423d17f8
0x14068a8a8: test   rax,0xfffffffffffffff8
0x14068a8ae: je     0x14068a8c3
0x14068a8b0: cmp    ecx,0xffffffff
0x14068a8b3: je     0x14068a8c3
0x14068a8b5: lea    rdx,[rip+0x1d46f3c]        # 0x1423d17f8
0x14068a8bc: call   0x1400ba0a0
0x14068a8c1: jmp    0x14068a8c5
0x14068a8c3: xor    eax,eax
0x14068a8c5: xorps  xmm0,xmm0
0x14068a8c8: movups XMMWORD PTR [rbp+0x150],xmm0
0x14068a8cf: movdqa xmm1,XMMWORD PTR [rip+0x1100849]        # 0x14178b120
0x14068a8d7: movdqu XMMWORD PTR [rbp+0x160],xmm1
0x14068a8df: mov    BYTE PTR [rbp+0x150],0x0
0x14068a8e6: lea    rcx,[rax+0x20]
0x14068a8ea: xor    r9d,r9d
0x14068a8ed: mov    r8b,0x1
0x14068a8f0: lea    rdx,[rbp+0x150]
0x14068a8f7: call   0x140a946e0
0x14068a8fc: mov    rax,QWORD PTR [rbx]
0x14068a8ff: mov    rcx,rbx
0x14068a902: call   QWORD PTR [rax]
0x14068a904: cmp    ax,0x4
0x14068a908: je     0x14068aae3
0x14068a90e: cmp    ax,0x6
0x14068a912: je     0x14068aac4
0x14068a918: cmp    ax,0xd
0x14068a91c: jne    0x14068ab27
0x14068a922: cmp    QWORD PTR [r14+0x10],0x0
0x14068a927: je     0x14068a938
0x14068a929: lea    rdx,[rip+0xf726b8]        # 0x1415fcfe8 ; cstring='  '
0x14068a930: mov    rcx,r14
0x14068a933: call   0x14006f560
0x14068a938: lea    rdx,[rip+0xfe8649]        # 0x141672f88 ; cstring='I am a '
0x14068a93f: mov    rcx,r14
0x14068a942: call   0x14006f560
0x14068a947: mov    edx,DWORD PTR [rbx+0x18]
0x14068a94a: lea    rcx,[rip+0x1e58e6f]        # 0x1424e37c0
0x14068a951: call   0x140075500
0x14068a956: mov    rdi,rax
0x14068a959: test   rax,rax
0x14068a95c: je     0x14068aab3
0x14068a962: mov    edx,DWORD PTR [rax+0x1c4]
0x14068a968: lea    rcx,[rip+0x1d46e89]        # 0x1423d17f8
0x14068a96f: call   0x14007daf0
0x14068a974: mov    rbx,rax
0x14068a977: test   rax,rax
0x14068a97a: je     0x14068aab3
0x14068a980: lea    rdx,[rax+0x1110]
0x14068a987: mov    ecx,DWORD PTR [rdi+0x1cc]
0x14068a98d: call   0x1400b9dc0
0x14068a992: mov    r15,rax
0x14068a995: test   rax,rax
0x14068a998: je     0x14068aab3
0x14068a99e: mov    rdx,rax
0x14068a9a1: mov    rcx,rbx
0x14068a9a4: call   0x1400bbe40
0x14068a9a9: mov    rsi,rax
0x14068a9ac: test   rax,rax
0x14068a9af: je     0x14068aab3
0x14068a9b5: cmp    QWORD PTR [rax+0x228],0x0
0x14068a9bd: je     0x14068aab3
0x14068a9c3: lea    rdx,[rax+0x218]
0x14068a9ca: mov    rcx,r14
0x14068a9cd: call   0x1400b9d10
0x14068a9d2: mov    edx,DWORD PTR [r15+0x4]
0x14068a9d6: cmp    edx,0xffffffff
0x14068a9d9: je     0x14068aa8f
0x14068a9df: lea    rcx,[rip+0x1e6f2d2]        # 0x1424f9cb8
0x14068a9e6: call   0x140067dc0
0x14068a9eb: mov    rbx,rax
0x14068a9ee: test   rax,rax
0x14068a9f1: je     0x14068aa8f
0x14068a9f7: lea    r15,[rax+0x38]
0x14068a9fb: mov    rcx,rax
0x14068a9fe: call   0x140c0f630
0x14068aa03: test   rax,rax
0x14068aa06: je     0x14068aa13
0x14068aa08: mov    rcx,rax
0x14068aa0b: call   0x140c3a4f0
0x14068aa10: mov    r15,rax
0x14068aa13: xor    r9d,r9d
0x14068aa16: xor    r8d,r8d
0x14068aa19: movzx  edx,BYTE PTR [rbx+0x6]
0x14068aa1d: mov    rcx,rsi
0x14068aa20: call   0x14099a3c0
0x14068aa25: mov    rbx,rax
0x14068aa28: lea    rdx,[rip+0xfe8561]        # 0x141672f90 ; cstring=' of the '
0x14068aa2f: mov    rcx,r14
0x14068aa32: call   0x14006f560
0x14068aa37: mov    rdx,rbx
0x14068aa3a: mov    rcx,r14
0x14068aa3d: call   0x1400b9d10
0x14068aa42: lea    rdx,[rip+0xf5dcf3]        # 0x1415e873c ; cstring=' '
0x14068aa49: mov    rcx,r14
0x14068aa4c: call   0x14006f560
0x14068aa51: lea    rcx,[rbp+0x170]
0x14068aa58: call   0x14006f690
0x14068aa5d: nop
0x14068aa5e: xor    r9d,r9d
0x14068aa61: mov    r8b,0x1
0x14068aa64: lea    rdx,[rbp+0x170]
0x14068aa6b: mov    rcx,r15
0x14068aa6e: call   0x140a946e0
0x14068aa73: lea    rdx,[rbp+0x170]
0x14068aa7a: mov    rcx,r14
0x14068aa7d: call   0x1400b9d10
0x14068aa82: nop
0x14068aa83: lea    rcx,[rbp+0x170]
0x14068aa8a: call   0x14006f850
0x14068aa8f: mov    rcx,QWORD PTR [rbp+0x8]
0x14068aa93: test   rcx,rcx
0x14068aa96: je     0x14068ab17
0x14068aa98: mov    eax,DWORD PTR [rdi]
0x14068aa9a: cmp    DWORD PTR [rcx+0x1f0],eax
0x14068aaa0: jne    0x14068ab17
0x14068aaa2: lea    rdx,[rip+0xfe84bf]        # 0x141672f68 ; cstring=', as are you'
0x14068aaa9: mov    rcx,r14
0x14068aaac: call   0x14006f560
0x14068aab1: jmp    0x14068ab17
0x14068aab3: lea    rdx,[rip+0xfe84be]        # 0x141672f78 ; cstring='forgetful guard'
0x14068aaba: mov    rcx,r14
0x14068aabd: call   0x14006f560
0x14068aac2: jmp    0x14068ab17
0x14068aac4: cmp    QWORD PTR [r14+0x10],0x0
0x14068aac9: je     0x14068aada
0x14068aacb: lea    rdx,[rip+0xf72516]        # 0x1415fcfe8 ; cstring='  '
0x14068aad2: mov    rcx,r14
0x14068aad5: call   0x14006f560
0x14068aada: lea    rdx,[rip+0xfe846f]        # 0x141672f50 ; cstring='I am a prisoner of '
0x14068aae1: jmp    0x14068ab00
0x14068aae3: cmp    QWORD PTR [r14+0x10],0x0
0x14068aae8: je     0x14068aaf9
0x14068aaea: lea    rdx,[rip+0xf724f7]        # 0x1415fcfe8 ; cstring='  '
0x14068aaf1: mov    rcx,r14
0x14068aaf4: call   0x14006f560
0x14068aaf9: lea    rdx,[rip+0xfe8438]        # 0x141672f38 ; cstring='I am a slave of '
0x14068ab00: mov    rcx,r14
0x14068ab03: call   0x14006f560
0x14068ab08: lea    rdx,[rbp+0x150]
0x14068ab0f: mov    rcx,r14
0x14068ab12: call   0x1400b9d10
0x14068ab17: lea    rdx,[rip+0xf5da96]        # 0x1415e85b4 ; cstring='.'
0x14068ab1e: mov    rcx,r14
0x14068ab21: call   0x14006f560
0x14068ab26: nop
0x14068ab27: mov    rdx,QWORD PTR [rbp+0x168]
0x14068ab2e: cmp    rdx,0xf
0x14068ab32: jbe    0x14068a75d
0x14068ab38: inc    rdx
0x14068ab3b: mov    rcx,QWORD PTR [rbp+0x150]
0x14068ab42: mov    rax,rcx
0x14068ab45: cmp    rdx,0x1000
0x14068ab4c: jb     0x14068ab6a
0x14068ab4e: add    rdx,0x27
0x14068ab52: mov    rcx,QWORD PTR [rcx-0x8]
0x14068ab56: sub    rax,rcx
0x14068ab59: add    rax,0xfffffffffffffff8
0x14068ab5d: cmp    rax,0x1f
0x14068ab61: jbe    0x14068ab6a
0x14068ab63: call   QWORD PTR [rip+0xf5afbf]        # 0x1415e5b28
0x14068ab69: int3
0x14068ab6a: call   0x141539680
0x14068ab6f: jmp    0x14068a75d
0x14068ab74: mov    r9,QWORD PTR [r12+0x130]
0x14068ab7c: test   r9,r9
0x14068ab7f: je     0x14068abab
0x14068ab81: mov    r9,QWORD PTR [r9+0x8]
0x14068ab85: test   r9,r9
0x14068ab88: je     0x14068abab
0x14068ab8a: lea    rdx,[r9+0x30]
0x14068ab8e: movzx  ecx,r13w
0x14068ab92: call   0x14006fed0
0x14068ab97: cmp    eax,0xffffffff
0x14068ab9a: je     0x14068abab
0x14068ab9c: movsxd rcx,eax
0x14068ab9f: mov    rax,QWORD PTR [r9+0x48]
0x14068aba3: mov    edx,DWORD PTR [rax+rcx*4]
0x14068aba6: mov    DWORD PTR [rbp+0x64],edx
0x14068aba9: jmp    0x14068abae
0x14068abab: mov    edx,DWORD PTR [rbp+0x64]
0x14068abae: movsx  ecx,r13w
0x14068abb2: sub    ecx,0x65
0x14068abb5: je     0x14068b31d
0x14068abbb: sub    ecx,0x5
0x14068abbe: je     0x14068b184
0x14068abc4: sub    ecx,0x2
0x14068abc7: je     0x14068af4f
0x14068abcd: sub    ecx,0x1
0x14068abd0: je     0x14068adb6
0x14068abd6: cmp    ecx,0x1
0x14068abd9: jne    0x14068b4b6
0x14068abdf: xorps  xmm0,xmm0
0x14068abe2: movups XMMWORD PTR [rbp+0x130],xmm0
0x14068abe9: xor    edi,edi
0x14068abeb: mov    QWORD PTR [rbp+0x140],rdi
0x14068abf2: mov    QWORD PTR [rbp+0x148],0xf
0x14068abfd: mov    BYTE PTR [rbp+0x130],sil
0x14068ac04: cmp    edx,0xffffffff
0x14068ac07: je     0x14068ac1c
0x14068ac09: mov    ecx,0x2
0x14068ac0e: call   0x140071f30
0x14068ac13: test   eax,eax
0x14068ac15: mov    edx,0x3d
0x14068ac1a: je     0x14068ac21
0x14068ac1c: mov    edx,0x3c
0x14068ac21: lea    r8,[rbp+0x130]
0x14068ac28: lea    rcx,[rip+0x1e6c8b1]        # 0x1424f74e0
0x14068ac2f: call   0x14131e4c0
0x14068ac34: xorps  xmm0,xmm0
0x14068ac37: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068ac3e: mov    QWORD PTR [rbp+0x100],rdi
0x14068ac45: mov    QWORD PTR [rbp+0x108],rdi
0x14068ac4c: mov    rsi,QWORD PTR [rbp+0x140]
0x14068ac53: lea    r15,[rbp+0x130]
0x14068ac5a: cmp    QWORD PTR [rbp+0x148],0xf
0x14068ac62: cmova  r15,QWORD PTR [rbp+0x130]
0x14068ac6a: cmp    rsi,rbx
0x14068ac6d: ja     0x14068c167
0x14068ac73: cmp    rsi,0xf
0x14068ac77: ja     0x14068ac98
0x14068ac79: mov    QWORD PTR [rbp+0x100],rsi
0x14068ac80: mov    QWORD PTR [rbp+0x108],0xf
0x14068ac8b: movups xmm0,XMMWORD PTR [r15]
0x14068ac8f: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068ac96: jmp    0x14068ace4
0x14068ac98: mov    rdi,rsi
0x14068ac9b: or     rdi,0xf
0x14068ac9f: cmp    rdi,rbx
0x14068aca2: jbe    0x14068aca9
0x14068aca4: mov    rdi,rbx
0x14068aca7: jmp    0x14068acb6
0x14068aca9: cmp    rdi,0x16
0x14068acad: mov    eax,0x16
0x14068acb2: cmovb  rdi,rax
0x14068acb6: lea    rcx,[rdi+0x1]
0x14068acba: call   0x1400707d0
0x14068acbf: mov    QWORD PTR [rbp+0xf0],rax
0x14068acc6: mov    QWORD PTR [rbp+0x100],rsi
0x14068accd: mov    QWORD PTR [rbp+0x108],rdi
0x14068acd4: lea    r8,[rsi+0x1]
0x14068acd8: mov    rdx,r15
0x14068acdb: mov    rcx,rax
0x14068acde: call   0x14153aa78
0x14068ace3: nop
0x14068ace4: mov    rax,QWORD PTR [rsp+0x50]
0x14068ace9: mov    QWORD PTR [rsp+0x30],rax
0x14068acee: mov    r15,QWORD PTR [rsp+0x58]
0x14068acf3: mov    QWORD PTR [rsp+0x28],r15
0x14068acf8: lea    rax,[rbp+0x20]
0x14068acfc: mov    QWORD PTR [rsp+0x20],rax
0x14068ad01: xor    r9d,r9d
0x14068ad04: xor    r8d,r8d
0x14068ad07: lea    rdx,[rbp+0xf0]
0x14068ad0e: mov    rdi,QWORD PTR [rsp+0x60]
0x14068ad13: mov    rcx,rdi
0x14068ad16: call   0x140685d00
0x14068ad1b: lea    rcx,[rbp+0xf0]
0x14068ad22: call   0x14052d650
0x14068ad27: cmp    QWORD PTR [r14+0x10],0x0
0x14068ad2c: je     0x14068ad3d
0x14068ad2e: lea    rdx,[rip+0xf722b3]        # 0x1415fcfe8 ; cstring='  '
0x14068ad35: mov    rcx,r14
0x14068ad38: call   0x14006f560
0x14068ad3d: lea    rdx,[rbp+0xf0]
0x14068ad44: cmp    QWORD PTR [rbp+0x108],0xf
0x14068ad4c: cmova  rdx,QWORD PTR [rbp+0xf0]
0x14068ad54: mov    r8,QWORD PTR [rbp+0x100]
0x14068ad5b: mov    rcx,r14
0x14068ad5e: call   0x14006fa10
0x14068ad63: mov    sil,0x1
0x14068ad66: lea    rcx,[rbp+0xf0]
0x14068ad6d: call   0x14006f850
0x14068ad72: nop
0x14068ad73: lea    rcx,[rbp+0x130]
0x14068ad7a: call   0x14006f850
0x14068ad7f: lea    r10,[rip+0xffffffffff97527a]        # 0x140000000
0x14068ad86: mov    rdx,QWORD PTR [rsp+0x78]
0x14068ad8b: movsx  eax,WORD PTR [rdx+0xa0]
0x14068ad92: add    eax,0xffffffb5
0x14068ad95: cmp    eax,0x16
0x14068ad98: ja     0x14068b8a5
0x14068ad9e: cdqe
0x14068ada0: movzx  eax,BYTE PTR [r10+rax*1+0x68c1ec]
0x14068ada9: mov    ecx,DWORD PTR [r10+rax*4+0x68c1e8]
0x14068adb1: add    rcx,r10
0x14068adb4: jmp    rcx
0x14068adb6: xorps  xmm0,xmm0
0x14068adb9: movups XMMWORD PTR [rbp+0x130],xmm0
0x14068adc0: xor    edi,edi
0x14068adc2: mov    QWORD PTR [rbp+0x140],rdi
0x14068adc9: mov    QWORD PTR [rbp+0x148],0xf
0x14068add4: mov    BYTE PTR [rbp+0x130],sil
0x14068addb: cmp    edx,0xffffffff
0x14068adde: je     0x14068adf3
0x14068ade0: mov    ecx,0x2
0x14068ade5: call   0x140071f30
0x14068adea: test   eax,eax
0x14068adec: mov    edx,0x35
0x14068adf1: je     0x14068adf8
0x14068adf3: mov    edx,0x29
0x14068adf8: lea    r8,[rbp+0x130]
0x14068adff: lea    rcx,[rip+0x1e6c6da]        # 0x1424f74e0
0x14068ae06: call   0x14131e4c0
0x14068ae0b: xorps  xmm0,xmm0
0x14068ae0e: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068ae15: mov    QWORD PTR [rbp+0x100],rdi
0x14068ae1c: mov    QWORD PTR [rbp+0x108],rdi
0x14068ae23: mov    rsi,QWORD PTR [rbp+0x140]
0x14068ae2a: lea    r15,[rbp+0x130]
0x14068ae31: cmp    QWORD PTR [rbp+0x148],0xf
0x14068ae39: cmova  r15,QWORD PTR [rbp+0x130]
0x14068ae41: cmp    rsi,rbx
0x14068ae44: ja     0x14068c16d
0x14068ae4a: cmp    rsi,0xf
0x14068ae4e: ja     0x14068ae6f
0x14068ae50: mov    QWORD PTR [rbp+0x100],rsi
0x14068ae57: mov    QWORD PTR [rbp+0x108],0xf
0x14068ae62: movups xmm0,XMMWORD PTR [r15]
0x14068ae66: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068ae6d: jmp    0x14068aebb
0x14068ae6f: mov    rdi,rsi
0x14068ae72: or     rdi,0xf
0x14068ae76: cmp    rdi,rbx
0x14068ae79: jbe    0x14068ae80
0x14068ae7b: mov    rdi,rbx
0x14068ae7e: jmp    0x14068ae8d
0x14068ae80: cmp    rdi,0x16
0x14068ae84: mov    eax,0x16
0x14068ae89: cmovb  rdi,rax
0x14068ae8d: lea    rcx,[rdi+0x1]
0x14068ae91: call   0x1400707d0
0x14068ae96: mov    QWORD PTR [rbp+0xf0],rax
0x14068ae9d: mov    QWORD PTR [rbp+0x100],rsi
0x14068aea4: mov    QWORD PTR [rbp+0x108],rdi
0x14068aeab: lea    r8,[rsi+0x1]
0x14068aeaf: mov    rdx,r15
0x14068aeb2: mov    rcx,rax
0x14068aeb5: call   0x14153aa78
0x14068aeba: nop
0x14068aebb: mov    rax,QWORD PTR [rsp+0x50]
0x14068aec0: mov    QWORD PTR [rsp+0x30],rax
0x14068aec5: mov    r15,QWORD PTR [rsp+0x58]
0x14068aeca: mov    QWORD PTR [rsp+0x28],r15
0x14068aecf: lea    rax,[rbp+0x20]
0x14068aed3: mov    QWORD PTR [rsp+0x20],rax
0x14068aed8: xor    r9d,r9d
0x14068aedb: xor    r8d,r8d
0x14068aede: lea    rdx,[rbp+0xf0]
0x14068aee5: mov    rdi,QWORD PTR [rsp+0x60]
0x14068aeea: mov    rcx,rdi
0x14068aeed: call   0x140685d00
0x14068aef2: lea    rcx,[rbp+0xf0]
0x14068aef9: call   0x14052d650
0x14068aefe: cmp    QWORD PTR [r14+0x10],0x0
0x14068af03: je     0x14068af14
0x14068af05: lea    rdx,[rip+0xf720dc]        # 0x1415fcfe8 ; cstring='  '
0x14068af0c: mov    rcx,r14
0x14068af0f: call   0x14006f560
0x14068af14: lea    rdx,[rbp+0xf0]
0x14068af1b: cmp    QWORD PTR [rbp+0x108],0xf
0x14068af23: cmova  rdx,QWORD PTR [rbp+0xf0]
0x14068af2b: mov    r8,QWORD PTR [rbp+0x100]
0x14068af32: mov    rcx,r14
0x14068af35: call   0x14006fa10
0x14068af3a: mov    sil,0x1
0x14068af3d: lea    rcx,[rbp+0xf0]
0x14068af44: call   0x14006f850
0x14068af49: nop
0x14068af4a: jmp    0x14068ad73
0x14068af4f: xorps  xmm0,xmm0
0x14068af52: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068af59: xor    edi,edi
0x14068af5b: mov    QWORD PTR [rbp+0x100],rdi
0x14068af62: mov    QWORD PTR [rbp+0x108],0xf
0x14068af6d: mov    BYTE PTR [rbp+0xf0],sil
0x14068af74: cmp    edx,0xffffffff
0x14068af77: je     0x14068af8c
0x14068af79: mov    ecx,0x2
0x14068af7e: call   0x140071f30
0x14068af83: test   eax,eax
0x14068af85: mov    edx,0x34
0x14068af8a: je     0x14068af91
0x14068af8c: mov    edx,0x27
0x14068af91: lea    r8,[rbp+0xf0]
0x14068af98: lea    rcx,[rip+0x1e6c541]        # 0x1424f74e0
0x14068af9f: call   0x14131e4c0
0x14068afa4: xorps  xmm0,xmm0
0x14068afa7: movups XMMWORD PTR [rbp+0x110],xmm0
0x14068afae: mov    QWORD PTR [rbp+0x120],rdi
0x14068afb5: mov    QWORD PTR [rbp+0x128],rdi
0x14068afbc: mov    rsi,QWORD PTR [rbp+0x100]
0x14068afc3: lea    r15,[rbp+0xf0]
0x14068afca: cmp    QWORD PTR [rbp+0x108],0xf
0x14068afd2: cmova  r15,QWORD PTR [rbp+0xf0]
0x14068afda: cmp    rsi,rbx
0x14068afdd: ja     0x14068c173
0x14068afe3: cmp    rsi,0xf
0x14068afe7: ja     0x14068b008
0x14068afe9: mov    QWORD PTR [rbp+0x120],rsi
0x14068aff0: mov    QWORD PTR [rbp+0x128],0xf
0x14068affb: movups xmm0,XMMWORD PTR [r15]
0x14068afff: movups XMMWORD PTR [rbp+0x110],xmm0
0x14068b006: jmp    0x14068b054
0x14068b008: mov    rdi,rsi
0x14068b00b: or     rdi,0xf
0x14068b00f: cmp    rdi,rbx
0x14068b012: jbe    0x14068b019
0x14068b014: mov    rdi,rbx
0x14068b017: jmp    0x14068b026
0x14068b019: cmp    rdi,0x16
0x14068b01d: mov    eax,0x16
0x14068b022: cmovb  rdi,rax
0x14068b026: lea    rcx,[rdi+0x1]
0x14068b02a: call   0x1400707d0
0x14068b02f: mov    QWORD PTR [rbp+0x110],rax
0x14068b036: mov    QWORD PTR [rbp+0x120],rsi
0x14068b03d: mov    QWORD PTR [rbp+0x128],rdi
0x14068b044: lea    r8,[rsi+0x1]
0x14068b048: mov    rdx,r15
0x14068b04b: mov    rcx,rax
0x14068b04e: call   0x14153aa78
0x14068b053: nop
0x14068b054: mov    rax,QWORD PTR [rsp+0x50]
0x14068b059: mov    QWORD PTR [rsp+0x30],rax
0x14068b05e: mov    r15,QWORD PTR [rsp+0x58]
0x14068b063: mov    QWORD PTR [rsp+0x28],r15
0x14068b068: lea    rax,[rbp+0x20]
0x14068b06c: mov    QWORD PTR [rsp+0x20],rax
0x14068b071: xor    r9d,r9d
0x14068b074: xor    r8d,r8d
0x14068b077: lea    rdx,[rbp+0x110]
0x14068b07e: mov    rdi,QWORD PTR [rsp+0x60]
0x14068b083: mov    rcx,rdi
0x14068b086: call   0x140685d00
0x14068b08b: lea    rcx,[rbp+0x110]
0x14068b092: call   0x14052d650
0x14068b097: cmp    QWORD PTR [r14+0x10],0x0
0x14068b09c: je     0x14068b0ad
0x14068b09e: lea    rdx,[rip+0xf71f43]        # 0x1415fcfe8 ; cstring='  '
0x14068b0a5: mov    rcx,r14
0x14068b0a8: call   0x14006f560
0x14068b0ad: lea    rdx,[rbp+0x110]
0x14068b0b4: cmp    QWORD PTR [rbp+0x128],0xf
0x14068b0bc: cmova  rdx,QWORD PTR [rbp+0x110]
0x14068b0c4: mov    r8,QWORD PTR [rbp+0x120]
0x14068b0cb: mov    rcx,r14
0x14068b0ce: call   0x14006fa10
0x14068b0d3: mov    sil,0x1
0x14068b0d6: mov    rdx,QWORD PTR [rbp+0x128]
0x14068b0dd: cmp    rdx,0xf
0x14068b0e1: jbe    0x14068b11a
0x14068b0e3: inc    rdx
0x14068b0e6: mov    rcx,QWORD PTR [rbp+0x110]
0x14068b0ed: mov    rax,rcx
0x14068b0f0: cmp    rdx,0x1000
0x14068b0f7: jb     0x14068b115
0x14068b0f9: add    rdx,0x27
0x14068b0fd: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b101: sub    rax,rcx
0x14068b104: add    rax,0xfffffffffffffff8
0x14068b108: cmp    rax,0x1f
0x14068b10c: jbe    0x14068b115
0x14068b10e: call   QWORD PTR [rip+0xf5aa14]        # 0x1415e5b28
0x14068b114: int3
0x14068b115: call   0x141539680
0x14068b11a: mov    QWORD PTR [rbp+0x120],0x0
0x14068b125: mov    QWORD PTR [rbp+0x128],0xf
0x14068b130: mov    BYTE PTR [rbp+0x110],0x0
0x14068b137: mov    rdx,QWORD PTR [rbp+0x108]
0x14068b13e: cmp    rdx,0xf
0x14068b142: jbe    0x14068ad7f
0x14068b148: inc    rdx
0x14068b14b: mov    rcx,QWORD PTR [rbp+0xf0]
0x14068b152: mov    rax,rcx
0x14068b155: cmp    rdx,0x1000
0x14068b15c: jb     0x14068b17a
0x14068b15e: add    rdx,0x27
0x14068b162: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b166: sub    rax,rcx
0x14068b169: add    rax,0xfffffffffffffff8
0x14068b16d: cmp    rax,0x1f
0x14068b171: jbe    0x14068b17a
0x14068b173: call   QWORD PTR [rip+0xf5a9af]        # 0x1415e5b28
0x14068b179: int3
0x14068b17a: call   0x141539680
0x14068b17f: jmp    0x14068ad7f
0x14068b184: xorps  xmm0,xmm0
0x14068b187: movups XMMWORD PTR [rbp+0x130],xmm0
0x14068b18e: xor    edi,edi
0x14068b190: mov    QWORD PTR [rbp+0x140],rdi
0x14068b197: mov    QWORD PTR [rbp+0x148],0xf
0x14068b1a2: mov    BYTE PTR [rbp+0x130],sil
0x14068b1a9: cmp    edx,0xffffffff
0x14068b1ac: je     0x14068b1c1
0x14068b1ae: mov    ecx,0x2
0x14068b1b3: call   0x140071f30
0x14068b1b8: test   eax,eax
0x14068b1ba: mov    edx,0x33
0x14068b1bf: je     0x14068b1c6
0x14068b1c1: mov    edx,0x26
0x14068b1c6: lea    r8,[rbp+0x130]
0x14068b1cd: lea    rcx,[rip+0x1e6c30c]        # 0x1424f74e0
0x14068b1d4: call   0x14131e4c0
0x14068b1d9: xorps  xmm0,xmm0
0x14068b1dc: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068b1e3: mov    QWORD PTR [rbp+0x100],rdi
0x14068b1ea: mov    QWORD PTR [rbp+0x108],rdi
0x14068b1f1: mov    rsi,QWORD PTR [rbp+0x140]
0x14068b1f8: lea    r15,[rbp+0x130]
0x14068b1ff: cmp    QWORD PTR [rbp+0x148],0xf
0x14068b207: cmova  r15,QWORD PTR [rbp+0x130]
0x14068b20f: cmp    rsi,rbx
0x14068b212: ja     0x14068c179
0x14068b218: cmp    rsi,0xf
0x14068b21c: ja     0x14068b23d
0x14068b21e: mov    QWORD PTR [rbp+0x100],rsi
0x14068b225: mov    QWORD PTR [rbp+0x108],0xf
0x14068b230: movups xmm0,XMMWORD PTR [r15]
0x14068b234: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068b23b: jmp    0x14068b289
0x14068b23d: mov    rdi,rsi
0x14068b240: or     rdi,0xf
0x14068b244: cmp    rdi,rbx
0x14068b247: jbe    0x14068b24e
0x14068b249: mov    rdi,rbx
0x14068b24c: jmp    0x14068b25b
0x14068b24e: cmp    rdi,0x16
0x14068b252: mov    eax,0x16
0x14068b257: cmovb  rdi,rax
0x14068b25b: lea    rcx,[rdi+0x1]
0x14068b25f: call   0x1400707d0
0x14068b264: mov    QWORD PTR [rbp+0xf0],rax
0x14068b26b: mov    QWORD PTR [rbp+0x100],rsi
0x14068b272: mov    QWORD PTR [rbp+0x108],rdi
0x14068b279: lea    r8,[rsi+0x1]
0x14068b27d: mov    rdx,r15
0x14068b280: mov    rcx,rax
0x14068b283: call   0x14153aa78
0x14068b288: nop
0x14068b289: mov    rax,QWORD PTR [rsp+0x50]
0x14068b28e: mov    QWORD PTR [rsp+0x30],rax
0x14068b293: mov    r15,QWORD PTR [rsp+0x58]
0x14068b298: mov    QWORD PTR [rsp+0x28],r15
0x14068b29d: lea    rax,[rbp+0x20]
0x14068b2a1: mov    QWORD PTR [rsp+0x20],rax
0x14068b2a6: xor    r9d,r9d
0x14068b2a9: xor    r8d,r8d
0x14068b2ac: lea    rdx,[rbp+0xf0]
0x14068b2b3: mov    rdi,QWORD PTR [rsp+0x60]
0x14068b2b8: mov    rcx,rdi
0x14068b2bb: call   0x140685d00
0x14068b2c0: lea    rcx,[rbp+0xf0]
0x14068b2c7: call   0x14052d650
0x14068b2cc: cmp    QWORD PTR [r14+0x10],0x0
0x14068b2d1: je     0x14068b2e2
0x14068b2d3: lea    rdx,[rip+0xf71d0e]        # 0x1415fcfe8 ; cstring='  '
0x14068b2da: mov    rcx,r14
0x14068b2dd: call   0x14006f560
0x14068b2e2: lea    rdx,[rbp+0xf0]
0x14068b2e9: cmp    QWORD PTR [rbp+0x108],0xf
0x14068b2f1: cmova  rdx,QWORD PTR [rbp+0xf0]
0x14068b2f9: mov    r8,QWORD PTR [rbp+0x100]
0x14068b300: mov    rcx,r14
0x14068b303: call   0x14006fa10
0x14068b308: mov    sil,0x1
0x14068b30b: lea    rcx,[rbp+0xf0]
0x14068b312: call   0x14006f850
0x14068b317: nop
0x14068b318: jmp    0x14068ad73
0x14068b31d: xorps  xmm0,xmm0
0x14068b320: movups XMMWORD PTR [rbp+0x130],xmm0
0x14068b327: xor    edi,edi
0x14068b329: mov    QWORD PTR [rbp+0x140],rdi
0x14068b330: mov    QWORD PTR [rbp+0x148],0xf
0x14068b33b: mov    BYTE PTR [rbp+0x130],sil
0x14068b342: cmp    edx,0xffffffff
0x14068b345: je     0x14068b35a
0x14068b347: mov    ecx,0x2
0x14068b34c: call   0x140071f30
0x14068b351: test   eax,eax
0x14068b353: mov    edx,0x36
0x14068b358: je     0x14068b35f
0x14068b35a: mov    edx,0x28
0x14068b35f: lea    r8,[rbp+0x130]
0x14068b366: lea    rcx,[rip+0x1e6c173]        # 0x1424f74e0
0x14068b36d: call   0x14131e4c0
0x14068b372: xorps  xmm0,xmm0
0x14068b375: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068b37c: mov    QWORD PTR [rbp+0x100],rdi
0x14068b383: mov    QWORD PTR [rbp+0x108],rdi
0x14068b38a: mov    rsi,QWORD PTR [rbp+0x140]
0x14068b391: lea    r15,[rbp+0x130]
0x14068b398: cmp    QWORD PTR [rbp+0x148],0xf
0x14068b3a0: cmova  r15,QWORD PTR [rbp+0x130]
0x14068b3a8: cmp    rsi,rbx
0x14068b3ab: ja     0x14068c17f
0x14068b3b1: cmp    rsi,0xf
0x14068b3b5: ja     0x14068b3d6
0x14068b3b7: mov    QWORD PTR [rbp+0x100],rsi
0x14068b3be: mov    QWORD PTR [rbp+0x108],0xf
0x14068b3c9: movups xmm0,XMMWORD PTR [r15]
0x14068b3cd: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068b3d4: jmp    0x14068b422
0x14068b3d6: mov    rdi,rsi
0x14068b3d9: or     rdi,0xf
0x14068b3dd: cmp    rdi,rbx
0x14068b3e0: jbe    0x14068b3e7
0x14068b3e2: mov    rdi,rbx
0x14068b3e5: jmp    0x14068b3f4
0x14068b3e7: cmp    rdi,0x16
0x14068b3eb: mov    eax,0x16
0x14068b3f0: cmovb  rdi,rax
0x14068b3f4: lea    rcx,[rdi+0x1]
0x14068b3f8: call   0x1400707d0
0x14068b3fd: mov    QWORD PTR [rbp+0xf0],rax
0x14068b404: mov    QWORD PTR [rbp+0x100],rsi
0x14068b40b: mov    QWORD PTR [rbp+0x108],rdi
0x14068b412: lea    r8,[rsi+0x1]
0x14068b416: mov    rdx,r15
0x14068b419: mov    rcx,rax
0x14068b41c: call   0x14153aa78
0x14068b421: nop
0x14068b422: mov    rax,QWORD PTR [rsp+0x50]
0x14068b427: mov    QWORD PTR [rsp+0x30],rax
0x14068b42c: mov    r15,QWORD PTR [rsp+0x58]
0x14068b431: mov    QWORD PTR [rsp+0x28],r15
0x14068b436: lea    rax,[rbp+0x20]
0x14068b43a: mov    QWORD PTR [rsp+0x20],rax
0x14068b43f: xor    r9d,r9d
0x14068b442: xor    r8d,r8d
0x14068b445: lea    rdx,[rbp+0xf0]
0x14068b44c: mov    rdi,QWORD PTR [rsp+0x60]
0x14068b451: mov    rcx,rdi
0x14068b454: call   0x140685d00
0x14068b459: lea    rcx,[rbp+0xf0]
0x14068b460: call   0x14052d650
0x14068b465: cmp    QWORD PTR [r14+0x10],0x0
0x14068b46a: je     0x14068b47b
0x14068b46c: lea    rdx,[rip+0xf71b75]        # 0x1415fcfe8 ; cstring='  '
0x14068b473: mov    rcx,r14
0x14068b476: call   0x14006f560
0x14068b47b: lea    rdx,[rbp+0xf0]
0x14068b482: cmp    QWORD PTR [rbp+0x108],0xf
0x14068b48a: cmova  rdx,QWORD PTR [rbp+0xf0]
0x14068b492: mov    r8,QWORD PTR [rbp+0x100]
0x14068b499: mov    rcx,r14
0x14068b49c: call   0x14006fa10
0x14068b4a1: mov    sil,0x1
0x14068b4a4: lea    rcx,[rbp+0xf0]
0x14068b4ab: call   0x14006f850
0x14068b4b0: nop
0x14068b4b1: jmp    0x14068ad73
0x14068b4b6: mov    rdi,QWORD PTR [rsp+0x60]
0x14068b4bb: mov    r15,QWORD PTR [rsp+0x58]
0x14068b4c0: jmp    0x14068ad86
0x14068b4c5: test   sil,sil
0x14068b4c8: jne    0x14068b7c6
0x14068b4ce: mov    sil,0x1
0x14068b4d1: mov    r8d,0xffffffff
0x14068b4d7: mov    rcx,rdx
0x14068b4da: call   0x1413cf9f0
0x14068b4df: lea    rcx,[rbp+0x130]
0x14068b4e6: test   al,al
0x14068b4e8: je     0x14068b7f6
0x14068b4ee: call   0x14006f690
0x14068b4f3: nop
0x14068b4f4: lea    r8,[rbp+0x130]
0x14068b4fb: mov    edx,0x2a
0x14068b500: lea    rcx,[rip+0x1e6bfd9]        # 0x1424f74e0
0x14068b507: call   0x14131e4c0
0x14068b50c: lea    rdx,[rbp+0x130]
0x14068b513: lea    rcx,[rbp+0xf0]
0x14068b51a: call   0x14006f5d0
0x14068b51f: nop
0x14068b520: mov    rax,QWORD PTR [rsp+0x50]
0x14068b525: mov    QWORD PTR [rsp+0x30],rax
0x14068b52a: mov    QWORD PTR [rsp+0x28],r15
0x14068b52f: lea    rax,[rbp+0x20]
0x14068b533: mov    QWORD PTR [rsp+0x20],rax
0x14068b538: xor    r9d,r9d
0x14068b53b: xor    r8d,r8d
0x14068b53e: lea    rdx,[rbp+0xf0]
0x14068b545: mov    rcx,rdi
0x14068b548: call   0x140685d00
0x14068b54d: lea    rcx,[rbp+0xf0]
0x14068b554: call   0x14052d650
0x14068b559: cmp    QWORD PTR [r14+0x10],0x0
0x14068b55e: je     0x14068b56f
0x14068b560: lea    rdx,[rip+0xf71a81]        # 0x1415fcfe8 ; cstring='  '
0x14068b567: mov    rcx,r14
0x14068b56a: call   0x14006f560
0x14068b56f: lea    rdx,[rbp+0xf0]
0x14068b576: cmp    QWORD PTR [rbp+0x108],0xf
0x14068b57e: cmova  rdx,QWORD PTR [rbp+0xf0]
0x14068b586: mov    r8,QWORD PTR [rbp+0x100]
0x14068b58d: mov    rcx,r14
0x14068b590: call   0x14006fa10
0x14068b595: nop
0x14068b596: lea    rcx,[rbp+0xf0]
0x14068b59d: call   0x14006f850
0x14068b5a2: nop
0x14068b5a3: lea    rcx,[rbp+0x130]
0x14068b5aa: call   0x14006f850
0x14068b5af: mov    r8d,0x2
0x14068b5b5: lea    rdx,[rip+0xf71a2c]        # 0x1415fcfe8 ; cstring='  '
0x14068b5bc: mov    rcx,r14
0x14068b5bf: call   0x14006fa10
0x14068b5c4: xorps  xmm0,xmm0
0x14068b5c7: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068b5ce: xor    r15d,r15d
0x14068b5d1: mov    QWORD PTR [rbp+0x100],r15
0x14068b5d8: mov    QWORD PTR [rbp+0x108],0xf
0x14068b5e3: mov    BYTE PTR [rbp+0xf0],r15b
0x14068b5ea: lea    r8,[rbp+0xf0]
0x14068b5f1: mov    edx,0x2b
0x14068b5f6: lea    rcx,[rip+0x1e6bee3]        # 0x1424f74e0
0x14068b5fd: call   0x14131e4c0
0x14068b602: xorps  xmm0,xmm0
0x14068b605: movups XMMWORD PTR [rbp+0x110],xmm0
0x14068b60c: mov    QWORD PTR [rbp+0x120],r15
0x14068b613: mov    QWORD PTR [rbp+0x128],r15
0x14068b61a: mov    r15,QWORD PTR [rbp+0x100]
0x14068b621: lea    r12,[rbp+0xf0]
0x14068b628: cmp    QWORD PTR [rbp+0x108],0xf
0x14068b630: cmova  r12,QWORD PTR [rbp+0xf0]
0x14068b638: cmp    r15,rbx
0x14068b63b: ja     0x14068c185
0x14068b641: cmp    r15,0xf
0x14068b645: ja     0x14068b667
0x14068b647: mov    QWORD PTR [rbp+0x120],r15
0x14068b64e: mov    QWORD PTR [rbp+0x128],0xf
0x14068b659: movups xmm0,XMMWORD PTR [r12]
0x14068b65e: movups XMMWORD PTR [rbp+0x110],xmm0
0x14068b665: jmp    0x14068b6b7
0x14068b667: mov    rdi,r15
0x14068b66a: or     rdi,0xf
0x14068b66e: cmp    rdi,rbx
0x14068b671: jbe    0x14068b678
0x14068b673: mov    rdi,rbx
0x14068b676: jmp    0x14068b685
0x14068b678: cmp    rdi,0x16
0x14068b67c: mov    eax,0x16
0x14068b681: cmovb  rdi,rax
0x14068b685: lea    rcx,[rdi+0x1]
0x14068b689: call   0x1400707d0
0x14068b68e: mov    QWORD PTR [rbp+0x110],rax
0x14068b695: mov    QWORD PTR [rbp+0x120],r15
0x14068b69c: mov    QWORD PTR [rbp+0x128],rdi
0x14068b6a3: lea    r8,[r15+0x1]
0x14068b6a7: mov    rdx,r12
0x14068b6aa: mov    rcx,rax
0x14068b6ad: call   0x14153aa78
0x14068b6b2: mov    rdi,QWORD PTR [rsp+0x60]
0x14068b6b7: mov    rax,QWORD PTR [rsp+0x50]
0x14068b6bc: mov    QWORD PTR [rsp+0x30],rax
0x14068b6c1: mov    r15,QWORD PTR [rsp+0x58]
0x14068b6c6: mov    QWORD PTR [rsp+0x28],r15
0x14068b6cb: lea    rax,[rbp+0x20]
0x14068b6cf: mov    QWORD PTR [rsp+0x20],rax
0x14068b6d4: xor    r9d,r9d
0x14068b6d7: xor    r8d,r8d
0x14068b6da: lea    rdx,[rbp+0x110]
0x14068b6e1: mov    rcx,rdi
0x14068b6e4: call   0x140685d00
0x14068b6e9: lea    rcx,[rbp+0x110]
0x14068b6f0: call   0x14052d650
0x14068b6f5: lea    rdx,[rbp+0x110]
0x14068b6fc: cmp    QWORD PTR [rbp+0x128],0xf
0x14068b704: cmova  rdx,QWORD PTR [rbp+0x110]
0x14068b70c: mov    r8,QWORD PTR [rbp+0x120]
0x14068b713: mov    rcx,r14
0x14068b716: call   0x14006fa10
0x14068b71b: nop
0x14068b71c: mov    rdx,QWORD PTR [rbp+0x128]
0x14068b723: cmp    rdx,0xf
0x14068b727: jbe    0x14068b760
0x14068b729: inc    rdx
0x14068b72c: mov    rcx,QWORD PTR [rbp+0x110]
0x14068b733: mov    rax,rcx
0x14068b736: cmp    rdx,0x1000
0x14068b73d: jb     0x14068b75b
0x14068b73f: add    rdx,0x27
0x14068b743: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b747: sub    rax,rcx
0x14068b74a: add    rax,0xfffffffffffffff8
0x14068b74e: cmp    rax,0x1f
0x14068b752: jbe    0x14068b75b
0x14068b754: call   QWORD PTR [rip+0xf5a3ce]        # 0x1415e5b28
0x14068b75a: int3
0x14068b75b: call   0x141539680
0x14068b760: mov    QWORD PTR [rbp+0x120],0x0
0x14068b76b: mov    QWORD PTR [rbp+0x128],0xf
0x14068b776: mov    BYTE PTR [rbp+0x110],0x0
0x14068b77d: mov    rdx,QWORD PTR [rbp+0x108]
0x14068b784: cmp    rdx,0xf
0x14068b788: jbe    0x14068b7c1
0x14068b78a: inc    rdx
0x14068b78d: mov    rcx,QWORD PTR [rbp+0xf0]
0x14068b794: mov    rax,rcx
0x14068b797: cmp    rdx,0x1000
0x14068b79e: jb     0x14068b7bc
0x14068b7a0: add    rdx,0x27
0x14068b7a4: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b7a8: sub    rax,rcx
0x14068b7ab: add    rax,0xfffffffffffffff8
0x14068b7af: cmp    rax,0x1f
0x14068b7b3: jbe    0x14068b7bc
0x14068b7b5: call   QWORD PTR [rip+0xf5a36d]        # 0x1415e5b28
0x14068b7bb: int3
0x14068b7bc: call   0x141539680
0x14068b7c1: mov    r12,QWORD PTR [rsp+0x70]
0x14068b7c6: mov    rax,QWORD PTR [rsp+0x50]
0x14068b7cb: mov    QWORD PTR [rsp+0x28],rax
0x14068b7d0: mov    QWORD PTR [rsp+0x20],r15
0x14068b7d5: mov    r9,rdi
0x14068b7d8: mov    rdx,r14
0x14068b7db: mov    rdi,QWORD PTR [rsp+0x78]
0x14068b7e0: mov    rcx,rdi
0x14068b7e3: call   0x140696310
0x14068b7e8: test   sil,sil
0x14068b7eb: jne    0x14068c031
0x14068b7f1: jmp    0x14068b8b1
0x14068b7f6: call   0x14006f690
0x14068b7fb: nop
0x14068b7fc: lea    r8,[rbp+0x130]
0x14068b803: mov    edx,0x2c
0x14068b808: lea    rcx,[rip+0x1e6bcd1]        # 0x1424f74e0
0x14068b80f: call   0x14131e4c0
0x14068b814: lea    rdx,[rbp+0x130]
0x14068b81b: lea    rcx,[rbp+0xf0]
0x14068b822: call   0x14006f5d0
0x14068b827: nop
0x14068b828: mov    rax,QWORD PTR [rsp+0x50]
0x14068b82d: mov    QWORD PTR [rsp+0x30],rax
0x14068b832: mov    QWORD PTR [rsp+0x28],r15
0x14068b837: lea    rax,[rbp+0x20]
0x14068b83b: mov    QWORD PTR [rsp+0x20],rax
0x14068b840: xor    r9d,r9d
0x14068b843: xor    r8d,r8d
0x14068b846: lea    rdx,[rbp+0xf0]
0x14068b84d: mov    rcx,rdi
0x14068b850: call   0x140685d00
0x14068b855: lea    rcx,[rbp+0xf0]
0x14068b85c: call   0x14052d650
0x14068b861: cmp    QWORD PTR [r14+0x10],0x0
0x14068b866: je     0x14068b877
0x14068b868: lea    rdx,[rip+0xf71779]        # 0x1415fcfe8 ; cstring='  '
0x14068b86f: mov    rcx,r14
0x14068b872: call   0x14006f560
0x14068b877: lea    rdx,[rbp+0xf0]
0x14068b87e: mov    rcx,r14
0x14068b881: call   0x1400b9d10
0x14068b886: nop
0x14068b887: lea    rcx,[rbp+0xf0]
0x14068b88e: call   0x14006f850
0x14068b893: nop
0x14068b894: lea    rcx,[rbp+0x130]
0x14068b89b: call   0x14006f850
0x14068b8a0: jmp    0x14068b7c6
0x14068b8a5: test   sil,sil
0x14068b8a8: jne    0x14068b7c6
0x14068b8ae: mov    rdi,rdx
0x14068b8b1: mov    r15d,0xffffffff
0x14068b8b7: xorps  xmm0,xmm0
0x14068b8ba: movups XMMWORD PTR [rbp+0x130],xmm0
0x14068b8c1: xor    esi,esi
0x14068b8c3: mov    QWORD PTR [rbp+0x140],rsi
0x14068b8ca: mov    QWORD PTR [rbp+0x148],0xf
0x14068b8d5: mov    BYTE PTR [rbp+0x130],sil
0x14068b8dc: mov    WORD PTR [rbp+0x68],r13w
0x14068b8e1: movzx  eax,WORD PTR [rdi+0xa4]
0x14068b8e8: mov    WORD PTR [rbp+0x6a],ax
0x14068b8ec: movzx  eax,WORD PTR [rdi+0x12c]
0x14068b8f3: mov    WORD PTR [rbp+0x76],ax
0x14068b8f7: mov    DWORD PTR [rbp+0x64],r15d
0x14068b8fb: cmp    QWORD PTR [rbp-0x60],rsi
0x14068b8ff: jne    0x14068bd5d
0x14068b905: mov    rax,QWORD PTR [r12+0x130]
0x14068b90d: test   rax,rax
0x14068b910: je     0x14068bd5d
0x14068b916: mov    rax,QWORD PTR [rax+0x8]
0x14068b91a: test   rax,rax
0x14068b91d: je     0x14068bd5d
0x14068b923: mov    rcx,QWORD PTR [rax+0x38]
0x14068b927: sub    rcx,QWORD PTR [rax+0x30]
0x14068b92b: sar    rcx,1
0x14068b92e: je     0x14068bd5d
0x14068b934: call   0x140071f30
0x14068b939: movsxd rdx,eax
0x14068b93c: mov    rcx,QWORD PTR [r12+0x130]
0x14068b944: mov    rax,QWORD PTR [rcx+0x8]
0x14068b948: mov    r8,rdx
0x14068b94b: mov    rax,QWORD PTR [rax+0x30]
0x14068b94f: movsx  edx,WORD PTR [rax+rdx*2]
0x14068b953: mov    WORD PTR [rbp+0x68],dx
0x14068b957: mov    rax,QWORD PTR [r12+0x130]
0x14068b95f: mov    rax,QWORD PTR [rax+0x8]
0x14068b963: movzx  ecx,WORD PTR [rax+0x60]
0x14068b967: mov    rax,QWORD PTR [rax+0x48]
0x14068b96b: mov    r15d,DWORD PTR [rax+r8*4]
0x14068b96f: mov    DWORD PTR [rbp+0x64],r15d
0x14068b973: cmp    dx,cx
0x14068b976: je     0x14068bd5d
0x14068b97c: mov    ecx,edx
0x14068b97e: sub    ecx,0x65
0x14068b981: je     0x14068bb39
0x14068b987: sub    ecx,0x5
0x14068b98a: je     0x14068bb32
0x14068b990: sub    ecx,0x2
0x14068b993: je     0x14068bb2b
0x14068b999: sub    ecx,0x1
0x14068b99c: je     0x14068bb24
0x14068b9a2: cmp    ecx,0x1
0x14068b9a5: je     0x14068bb1d
0x14068b9ab: cmp    r15d,0xffffffff
0x14068b9af: je     0x14068ba72
0x14068b9b5: mov    ecx,0x2
0x14068b9ba: call   0x140071f30
0x14068b9bf: test   eax,eax
0x14068b9c1: jne    0x14068ba72
0x14068b9c7: lea    rcx,[rbp+0x110]
0x14068b9ce: call   0x14006f690
0x14068b9d3: nop
0x14068b9d4: lea    r8,[rbp+0x110]
0x14068b9db: mov    edx,0x2e
0x14068b9e0: lea    rcx,[rip+0x1e6baf9]        # 0x1424f74e0
0x14068b9e7: call   0x14131e4c0
0x14068b9ec: lea    rdx,[rbp+0x110]
0x14068b9f3: lea    rcx,[rbp+0xf0]
0x14068b9fa: call   0x14006f5d0
0x14068b9ff: nop
0x14068ba00: mov    rax,QWORD PTR [rsp+0x50]
0x14068ba05: mov    QWORD PTR [rsp+0x30],rax
0x14068ba0a: mov    rdi,QWORD PTR [rsp+0x58]
0x14068ba0f: mov    QWORD PTR [rsp+0x28],rdi
0x14068ba14: lea    rax,[rbp+0x20]
0x14068ba18: mov    QWORD PTR [rsp+0x20],rax
0x14068ba1d: xor    r9d,r9d
0x14068ba20: xor    r8d,r8d
0x14068ba23: lea    rdx,[rbp+0xf0]
0x14068ba2a: mov    rcx,QWORD PTR [rsp+0x60]
0x14068ba2f: call   0x140685d00
0x14068ba34: lea    rcx,[rbp+0xf0]
0x14068ba3b: call   0x14052d650
0x14068ba40: lea    rdx,[rbp+0xf0]
0x14068ba47: lea    rcx,[rbp+0x130]
0x14068ba4e: call   0x1400b9d10
0x14068ba53: nop
0x14068ba54: lea    rcx,[rbp+0xf0]
0x14068ba5b: call   0x14006f850
0x14068ba60: nop
0x14068ba61: lea    rcx,[rbp+0x110]
0x14068ba68: call   0x14006f850
0x14068ba6d: jmp    0x14068bfd3
0x14068ba72: lea    rcx,[rbp+0x110]
0x14068ba79: call   0x14006f690
0x14068ba7e: nop
0x14068ba7f: lea    r8,[rbp+0x110]
0x14068ba86: mov    edx,0x2d
0x14068ba8b: lea    rcx,[rip+0x1e6ba4e]        # 0x1424f74e0
0x14068ba92: call   0x14131e4c0
0x14068ba97: lea    rdx,[rbp+0x110]
0x14068ba9e: lea    rcx,[rbp+0xf0]
0x14068baa5: call   0x14006f5d0
0x14068baaa: nop
0x14068baab: mov    rax,QWORD PTR [rsp+0x50]
0x14068bab0: mov    QWORD PTR [rsp+0x30],rax
0x14068bab5: mov    rdi,QWORD PTR [rsp+0x58]
0x14068baba: mov    QWORD PTR [rsp+0x28],rdi
0x14068babf: lea    rax,[rbp+0x20]
0x14068bac3: mov    QWORD PTR [rsp+0x20],rax
0x14068bac8: xor    r9d,r9d
0x14068bacb: xor    r8d,r8d
0x14068bace: lea    rdx,[rbp+0xf0]
0x14068bad5: mov    rcx,QWORD PTR [rsp+0x60]
0x14068bada: call   0x140685d00
0x14068badf: lea    rcx,[rbp+0xf0]
0x14068bae6: call   0x14052d650
0x14068baeb: lea    rdx,[rbp+0xf0]
0x14068baf2: lea    rcx,[rbp+0x130]
0x14068baf9: call   0x1400b9d10
0x14068bafe: nop
0x14068baff: lea    rcx,[rbp+0xf0]
0x14068bb06: call   0x14006f850
0x14068bb0b: nop
0x14068bb0c: lea    rcx,[rbp+0x110]
0x14068bb13: call   0x14006f850
0x14068bb18: jmp    0x14068bfd3
0x14068bb1d: mov    edx,0x3e
0x14068bb22: jmp    0x14068bb3e
0x14068bb24: mov    edx,0x39
0x14068bb29: jmp    0x14068bb3e
0x14068bb2b: mov    edx,0x38
0x14068bb30: jmp    0x14068bb3e
0x14068bb32: mov    edx,0x37
0x14068bb37: jmp    0x14068bb3e
0x14068bb39: mov    edx,0x3a
0x14068bb3e: xorps  xmm0,xmm0
0x14068bb41: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068bb48: mov    QWORD PTR [rbp+0x100],rsi
0x14068bb4f: mov    QWORD PTR [rbp+0x108],0xf
0x14068bb5a: mov    BYTE PTR [rbp+0xf0],0x0
0x14068bb61: lea    r8,[rbp+0xf0]
0x14068bb68: lea    rcx,[rip+0x1e6b971]        # 0x1424f74e0
0x14068bb6f: call   0x14131e4c0
0x14068bb74: xorps  xmm0,xmm0
0x14068bb77: movups XMMWORD PTR [rbp+0x110],xmm0
0x14068bb7e: mov    QWORD PTR [rbp+0x120],rsi
0x14068bb85: mov    QWORD PTR [rbp+0x128],rsi
0x14068bb8c: mov    rdi,QWORD PTR [rbp+0x100]
0x14068bb93: lea    rsi,[rbp+0xf0]
0x14068bb9a: cmp    QWORD PTR [rbp+0x108],0xf
0x14068bba2: cmova  rsi,QWORD PTR [rbp+0xf0]
0x14068bbaa: cmp    rdi,rbx
0x14068bbad: ja     0x14068c18b
0x14068bbb3: cmp    rdi,0xf
0x14068bbb7: ja     0x14068bbd7
0x14068bbb9: mov    QWORD PTR [rbp+0x120],rdi
0x14068bbc0: mov    QWORD PTR [rbp+0x128],0xf
0x14068bbcb: movups xmm0,XMMWORD PTR [rsi]
0x14068bbce: movups XMMWORD PTR [rbp+0x110],xmm0
0x14068bbd5: jmp    0x14068bc21
0x14068bbd7: mov    rax,rdi
0x14068bbda: or     rax,0xf
0x14068bbde: cmp    rax,rbx
0x14068bbe1: ja     0x14068bbf3
0x14068bbe3: mov    rbx,rax
0x14068bbe6: cmp    rax,0x16
0x14068bbea: mov    eax,0x16
0x14068bbef: cmovb  rbx,rax
0x14068bbf3: lea    rcx,[rbx+0x1]
0x14068bbf7: call   0x1400707d0
0x14068bbfc: mov    QWORD PTR [rbp+0x110],rax
0x14068bc03: mov    QWORD PTR [rbp+0x120],rdi
0x14068bc0a: mov    QWORD PTR [rbp+0x128],rbx
0x14068bc11: lea    r8,[rdi+0x1]
0x14068bc15: mov    rdx,rsi
0x14068bc18: mov    rcx,rax
0x14068bc1b: call   0x14153aa78
0x14068bc20: nop
0x14068bc21: mov    rsi,QWORD PTR [rsp+0x50]
0x14068bc26: mov    QWORD PTR [rsp+0x30],rsi
0x14068bc2b: mov    rdi,QWORD PTR [rsp+0x58]
0x14068bc30: mov    QWORD PTR [rsp+0x28],rdi
0x14068bc35: lea    rax,[rbp+0x20]
0x14068bc39: mov    QWORD PTR [rsp+0x20],rax
0x14068bc3e: xor    r9d,r9d
0x14068bc41: xor    r8d,r8d
0x14068bc44: lea    rdx,[rbp+0x110]
0x14068bc4b: mov    rcx,QWORD PTR [rsp+0x60]
0x14068bc50: call   0x140685d00
0x14068bc55: lea    rcx,[rbp+0x110]
0x14068bc5c: call   0x14052d650
0x14068bc61: lea    rdx,[rbp+0x110]
0x14068bc68: cmp    QWORD PTR [rbp+0x128],0xf
0x14068bc70: cmova  rdx,QWORD PTR [rbp+0x110]
0x14068bc78: mov    r8,QWORD PTR [rbp+0x120]
0x14068bc7f: lea    rcx,[rbp+0x130]
0x14068bc86: call   0x14006fa10
0x14068bc8b: mov    QWORD PTR [rsp+0x28],rsi
0x14068bc90: mov    QWORD PTR [rsp+0x20],rdi
0x14068bc95: mov    r9,QWORD PTR [rsp+0x60]
0x14068bc9a: lea    rdx,[rbp+0x130]
0x14068bca1: mov    rdi,QWORD PTR [rsp+0x78]
0x14068bca6: mov    rcx,rdi
0x14068bca9: call   0x140696310
0x14068bcae: nop
0x14068bcaf: mov    rdx,QWORD PTR [rbp+0x128]
0x14068bcb6: cmp    rdx,0xf
0x14068bcba: jbe    0x14068bcf3
0x14068bcbc: inc    rdx
0x14068bcbf: mov    rcx,QWORD PTR [rbp+0x110]
0x14068bcc6: mov    rax,rcx
0x14068bcc9: cmp    rdx,0x1000
0x14068bcd0: jb     0x14068bcee
0x14068bcd2: add    rdx,0x27
0x14068bcd6: mov    rcx,QWORD PTR [rcx-0x8]
0x14068bcda: sub    rax,rcx
0x14068bcdd: add    rax,0xfffffffffffffff8
0x14068bce1: cmp    rax,0x1f
0x14068bce5: jbe    0x14068bcee
0x14068bce7: call   QWORD PTR [rip+0xf59e3b]        # 0x1415e5b28
0x14068bced: int3
0x14068bcee: call   0x141539680
0x14068bcf3: mov    QWORD PTR [rbp+0x120],0x0
0x14068bcfe: mov    QWORD PTR [rbp+0x128],0xf
0x14068bd09: mov    BYTE PTR [rbp+0x110],0x0
0x14068bd10: mov    rdx,QWORD PTR [rbp+0x108]
0x14068bd17: cmp    rdx,0xf
0x14068bd1b: jbe    0x14068bfd8
0x14068bd21: inc    rdx
0x14068bd24: mov    rcx,QWORD PTR [rbp+0xf0]
0x14068bd2b: mov    rax,rcx
0x14068bd2e: cmp    rdx,0x1000
0x14068bd35: jb     0x14068bd53
0x14068bd37: add    rdx,0x27
0x14068bd3b: mov    rcx,QWORD PTR [rcx-0x8]
0x14068bd3f: sub    rax,rcx
0x14068bd42: add    rax,0xfffffffffffffff8
0x14068bd46: cmp    rax,0x1f
0x14068bd4a: jbe    0x14068bd53
0x14068bd4c: call   QWORD PTR [rip+0xf59dd6]        # 0x1415e5b28
0x14068bd52: int3
0x14068bd53: call   0x141539680
0x14068bd58: jmp    0x14068bfd8
0x14068bd5d: cmp    BYTE PTR [rsp+0x41],0x0
0x14068bd62: jne    0x14068bfd8
0x14068bd68: cmp    r15d,0xffffffff
0x14068bd6c: je     0x14068be2f
0x14068bd72: mov    ecx,0x2
0x14068bd77: call   0x140071f30
0x14068bd7c: test   eax,eax
0x14068bd7e: jne    0x14068be2f
0x14068bd84: lea    rcx,[rbp+0x110]
0x14068bd8b: call   0x14006f690
0x14068bd90: nop
0x14068bd91: lea    r8,[rbp+0x110]
0x14068bd98: mov    edx,0x30
0x14068bd9d: lea    rcx,[rip+0x1e6b73c]        # 0x1424f74e0
0x14068bda4: call   0x14131e4c0
0x14068bda9: lea    rdx,[rbp+0x110]
0x14068bdb0: lea    rcx,[rbp+0xf0]
0x14068bdb7: call   0x14006f5d0
0x14068bdbc: nop
0x14068bdbd: mov    rax,QWORD PTR [rsp+0x50]
0x14068bdc2: mov    QWORD PTR [rsp+0x30],rax
0x14068bdc7: mov    rdi,QWORD PTR [rsp+0x58]
0x14068bdcc: mov    QWORD PTR [rsp+0x28],rdi
0x14068bdd1: lea    rax,[rbp+0x20]
0x14068bdd5: mov    QWORD PTR [rsp+0x20],rax
0x14068bdda: xor    r9d,r9d
0x14068bddd: xor    r8d,r8d
0x14068bde0: lea    rdx,[rbp+0xf0]
0x14068bde7: mov    rcx,QWORD PTR [rsp+0x60]
0x14068bdec: call   0x140685d00
0x14068bdf1: lea    rcx,[rbp+0xf0]
0x14068bdf8: call   0x14052d650
0x14068bdfd: lea    rdx,[rbp+0xf0]
0x14068be04: lea    rcx,[rbp+0x130]
0x14068be0b: call   0x1400b9d10
0x14068be10: nop
0x14068be11: lea    rcx,[rbp+0xf0]
0x14068be18: call   0x14006f850
0x14068be1d: nop
0x14068be1e: lea    rcx,[rbp+0x110]
0x14068be25: call   0x14006f850
0x14068be2a: jmp    0x14068bfd3
0x14068be2f: xorps  xmm0,xmm0
0x14068be32: movups XMMWORD PTR [rbp+0x110],xmm0
0x14068be39: mov    QWORD PTR [rbp+0x120],rsi
0x14068be40: mov    QWORD PTR [rbp+0x128],0xf
0x14068be4b: mov    BYTE PTR [rbp+0x110],0x0
0x14068be52: lea    r8,[rbp+0x110]
0x14068be59: mov    edx,0x2f
0x14068be5e: lea    rcx,[rip+0x1e6b67b]        # 0x1424f74e0
0x14068be65: call   0x14131e4c0
0x14068be6a: xorps  xmm0,xmm0
0x14068be6d: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068be74: mov    QWORD PTR [rbp+0x100],rsi
0x14068be7b: mov    QWORD PTR [rbp+0x108],rsi
0x14068be82: mov    rdi,QWORD PTR [rbp+0x120]
0x14068be89: lea    rsi,[rbp+0x110]
0x14068be90: cmp    QWORD PTR [rbp+0x128],0xf
0x14068be98: cmova  rsi,QWORD PTR [rbp+0x110]
0x14068bea0: cmp    rdi,rbx
0x14068bea3: ja     0x14068c161
0x14068bea9: cmp    rdi,0xf
0x14068bead: ja     0x14068becd
0x14068beaf: mov    QWORD PTR [rbp+0x100],rdi
0x14068beb6: mov    QWORD PTR [rbp+0x108],0xf
0x14068bec1: movups xmm0,XMMWORD PTR [rsi]
0x14068bec4: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068becb: jmp    0x14068bf17
0x14068becd: mov    rax,rdi
0x14068bed0: or     rax,0xf
0x14068bed4: cmp    rax,rbx
0x14068bed7: ja     0x14068bee9
0x14068bed9: mov    rbx,rax
0x14068bedc: cmp    rax,0x16
0x14068bee0: mov    eax,0x16
0x14068bee5: cmovb  rbx,rax
0x14068bee9: lea    rcx,[rbx+0x1]
0x14068beed: call   0x1400707d0
0x14068bef2: mov    QWORD PTR [rbp+0xf0],rax
0x14068bef9: mov    QWORD PTR [rbp+0x100],rdi
0x14068bf00: mov    QWORD PTR [rbp+0x108],rbx
0x14068bf07: lea    r8,[rdi+0x1]
0x14068bf0b: mov    rdx,rsi
0x14068bf0e: mov    rcx,rax
0x14068bf11: call   0x14153aa78
0x14068bf16: nop
0x14068bf17: mov    rax,QWORD PTR [rsp+0x50]
0x14068bf1c: mov    QWORD PTR [rsp+0x30],rax
0x14068bf21: mov    rdi,QWORD PTR [rsp+0x58]
0x14068bf26: mov    QWORD PTR [rsp+0x28],rdi
0x14068bf2b: lea    rax,[rbp+0x20]
0x14068bf2f: mov    QWORD PTR [rsp+0x20],rax
0x14068bf34: xor    r9d,r9d
0x14068bf37: xor    r8d,r8d
0x14068bf3a: lea    rdx,[rbp+0xf0]
0x14068bf41: mov    rcx,QWORD PTR [rsp+0x60]
0x14068bf46: call   0x140685d00
0x14068bf4b: lea    rcx,[rbp+0xf0]
0x14068bf52: call   0x14052d650
0x14068bf57: lea    rdx,[rbp+0xf0]
0x14068bf5e: cmp    QWORD PTR [rbp+0x108],0xf
0x14068bf66: cmova  rdx,QWORD PTR [rbp+0xf0]
0x14068bf6e: mov    r8,QWORD PTR [rbp+0x100]
0x14068bf75: lea    rcx,[rbp+0x130]
0x14068bf7c: call   0x14006fa10
0x14068bf81: nop
0x14068bf82: lea    rcx,[rbp+0xf0]
0x14068bf89: call   0x14006f850
0x14068bf8e: nop
0x14068bf8f: mov    rdx,QWORD PTR [rbp+0x128]
0x14068bf96: cmp    rdx,0xf
0x14068bf9a: jbe    0x14068bfd3
0x14068bf9c: inc    rdx
0x14068bf9f: mov    rcx,QWORD PTR [rbp+0x110]
0x14068bfa6: mov    rax,rcx
0x14068bfa9: cmp    rdx,0x1000
0x14068bfb0: jb     0x14068bfce
0x14068bfb2: add    rdx,0x27
0x14068bfb6: mov    rcx,QWORD PTR [rcx-0x8]
0x14068bfba: sub    rax,rcx
0x14068bfbd: add    rax,0xfffffffffffffff8
0x14068bfc1: cmp    rax,0x1f
0x14068bfc5: jbe    0x14068bfce
0x14068bfc7: call   QWORD PTR [rip+0xf59b5b]        # 0x1415e5b28
0x14068bfcd: int3
0x14068bfce: call   0x141539680
0x14068bfd3: mov    rdi,QWORD PTR [rsp+0x78]
0x14068bfd8: cmp    QWORD PTR [rbp+0x140],0x0
0x14068bfe0: je     0x14068c025
0x14068bfe2: cmp    QWORD PTR [r14+0x10],0x0
0x14068bfe7: je     0x14068bffe
0x14068bfe9: mov    r8d,0x2
0x14068bfef: lea    rdx,[rip+0xf70ff2]        # 0x1415fcfe8 ; cstring='  '
0x14068bff6: mov    rcx,r14
0x14068bff9: call   0x14006fa10
0x14068bffe: lea    rdx,[rbp+0x130]
0x14068c005: cmp    QWORD PTR [rbp+0x148],0xf
0x14068c00d: cmova  rdx,QWORD PTR [rbp+0x130]
0x14068c015: mov    r8,QWORD PTR [rbp+0x140]
0x14068c01c: mov    rcx,r14
0x14068c01f: call   0x14006fa10
0x14068c024: nop
0x14068c025: lea    rcx,[rbp+0x130]
0x14068c02c: call   0x14006f850
0x14068c031: mov    rax,QWORD PTR [rbp+0x8]
0x14068c035: mov    eax,DWORD PTR [rax+0x130]
0x14068c03b: cmp    DWORD PTR [rdi+0x3d0],eax
0x14068c041: je     0x14068c137
0x14068c047: mov    edx,0x1
0x14068c04c: mov    rcx,rdi
0x14068c04f: call   0x1413b48e0
0x14068c054: cmp    eax,0xa
0x14068c057: ja     0x14068c137
0x14068c05d: cdqe
0x14068c05f: lea    rcx,[rip+0xffffffffff973f9a]        # 0x140000000
0x14068c066: mov    r8d,DWORD PTR [rcx+rax*4+0x68c204]
0x14068c06e: add    r8,rcx
0x14068c071: jmp    r8
0x14068c074: cmp    QWORD PTR [r14+0x10],0x0
0x14068c079: je     0x14068c08a
0x14068c07b: lea    rdx,[rip+0xf70f66]        # 0x1415fcfe8 ; cstring='  '
0x14068c082: mov    rcx,r14
0x14068c085: call   0x14006f560
0x14068c08a: lea    rdx,[rip+0xfe6e4f]        # 0x141672ee0 ; cstring='Please help me to escape from this place.'
0x14068c091: jmp    0x14068c12f
0x14068c096: cmp    QWORD PTR [r14+0x10],0x0
0x14068c09b: je     0x14068c0ac
0x14068c09d: lea    rdx,[rip+0xf70f44]        # 0x1415fcfe8 ; cstring='  '
0x14068c0a4: mov    rcx,r14
0x14068c0a7: call   0x14006f560
0x14068c0ac: lea    rdx,[rip+0xfe6e5d]        # 0x141672f10 ; cstring='But mostly I just like to drink.'
0x14068c0b3: jmp    0x14068c12f
0x14068c0b5: cmp    QWORD PTR [r14+0x10],0x0
0x14068c0ba: je     0x14068c0cb
0x14068c0bc: lea    rdx,[rip+0xf70f25]        # 0x1415fcfe8 ; cstring='  '
0x14068c0c3: mov    rcx,r14
0x14068c0c6: call   0x14006f560
0x14068c0cb: lea    rdx,[rip+0xfe6dae]        # 0x141672e80 ; cstring='How I long for some excitement in my life...'
0x14068c0d2: jmp    0x14068c12f
0x14068c0d4: cmp    QWORD PTR [r14+0x10],0x0
0x14068c0d9: je     0x14068c0ea
0x14068c0db: lea    rdx,[rip+0xf70f06]        # 0x1415fcfe8 ; cstring='  '
0x14068c0e2: mov    rcx,r14
0x14068c0e5: call   0x14006f560
0x14068c0ea: lea    rdx,[rip+0xfe6dbf]        # 0x141672eb0 ; cstring="I've always dreamed of seeing far-away places."
0x14068c0f1: jmp    0x14068c12f
0x14068c0f3: cmp    QWORD PTR [r14+0x10],0x0
0x14068c0f8: je     0x14068c109
0x14068c0fa: lea    rdx,[rip+0xf70ee7]        # 0x1415fcfe8 ; cstring='  '
0x14068c101: mov    rcx,r14
0x14068c104: call   0x14006f560
0x14068c109: lea    rdx,[rip+0xfe70e0]        # 0x1416731f0 ; cstring="I would give anything to be away from here.  I can't stand the boredom!"
0x14068c110: jmp    0x14068c12f
0x14068c112: cmp    QWORD PTR [r14+0x10],0x0
0x14068c117: je     0x14068c128
0x14068c119: lea    rdx,[rip+0xf70ec8]        # 0x1415fcfe8 ; cstring='  '
0x14068c120: mov    rcx,r14
0x14068c123: call   0x14006f560
0x14068c128: lea    rdx,[rip+0xfe7109]        # 0x141673238 ; cstring="Can you lead me to battle and a warrior's death?"
0x14068c12f: mov    rcx,r14
0x14068c132: call   0x14006f560
0x14068c137: mov    rcx,QWORD PTR [rbp+0x190]
0x14068c13e: xor    rcx,rsp
0x14068c141: call   0x141539660
0x14068c146: mov    rbx,QWORD PTR [rsp+0x2f0]
0x14068c14e: add    rsp,0x2a0
0x14068c155: pop    r15
0x14068c157: pop    r14
0x14068c159: pop    r13
0x14068c15b: pop    r12
0x14068c15d: pop    rdi
0x14068c15e: pop    rsi
0x14068c15f: pop    rbp
0x14068c160: ret
0x14068c161: call   0x140065890
0x14068c166: nop
0x14068c167: call   0x140065890
0x14068c16c: nop
0x14068c16d: call   0x140065890
0x14068c172: nop
0x14068c173: call   0x140065890
0x14068c178: nop
0x14068c179: call   0x140065890
0x14068c17e: nop
0x14068c17f: call   0x140065890
0x14068c184: nop
0x14068c185: call   0x140065890
0x14068c18a: nop
0x14068c18b: call   0x140065890
0x14068c190: int3
0x14068c191: nop    DWORD PTR [rax]
0x14068c203: nop
