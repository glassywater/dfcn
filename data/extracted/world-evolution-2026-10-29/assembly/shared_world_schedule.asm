0000000141449dc0: mov    QWORD PTR [rsp+0x10],rbx
0000000141449dc5: mov    QWORD PTR [rsp+0x18],rsi
0000000141449dca: mov    QWORD PTR [rsp+0x20],rdi
0000000141449dcf: push   rbp
0000000141449dd0: push   r12
0000000141449dd2: push   r13
0000000141449dd4: push   r14
0000000141449dd6: push   r15
0000000141449dd8: lea    rbp,[rsp-0x10]
0000000141449ddd: sub    rsp,0x110
0000000141449de4: mov    rax,QWORD PTR [rip+0x452255]        # 0x14189c040
0000000141449deb: xor    rax,rsp
0000000141449dee: mov    QWORD PTR [rbp+0x0],rax
0000000141449df2: movzx  r14d,dl
0000000141449df6: mov    BYTE PTR [rsp+0x48],dl
0000000141449dfa: mov    rbx,rcx
0000000141449dfd: mov    eax,DWORD PTR [rcx+0x116bf8]
0000000141449e03: cdq
0000000141449e04: and    edx,0xf
0000000141449e07: lea    r15d,[rdx+rax*1]
0000000141449e0b: sar    r15d,0x4
0000000141449e0f: mov    eax,DWORD PTR [rcx+0x116bfc]
0000000141449e15: cdq
0000000141449e16: and    edx,0xf
0000000141449e19: lea    r13d,[rdx+rax*1]
0000000141449e1d: sar    r13d,0x4
0000000141449e21: mov    r10,QWORD PTR [rcx+0x11a668]
0000000141449e28: mov    edi,DWORD PTR [r10+0xa0]
0000000141449e2f: mov    r11d,DWORD PTR [r10+0xa4]
0000000141449e36: dec    r13w
0000000141449e3a: mov    DWORD PTR [rbp-0x60],r13d
0000000141449e3e: dec    r15w
0000000141449e42: mov    DWORD PTR [rbp-0x5c],r15d
0000000141449e46: movzx  edx,r15w
0000000141449e4a: mov    esi,0x5
0000000141449e4f: xor    r12d,r12d
0000000141449e52: nop    DWORD PTR [rax+0x0]
0000000141449e56: data16 nop WORD PTR [rax+rax*1+0x0]
0000000141449e60: movzx  ecx,r13w
0000000141449e64: mov    r9d,0x5
0000000141449e6a: nop    WORD PTR [rax+rax*1+0x0]
0000000141449e70: mov    WORD PTR [rsp+0x40],dx
0000000141449e75: mov    WORD PTR [rsp+0x44],cx
0000000141449e7a: movzx  eax,dx
0000000141449e7d: test   dx,dx
0000000141449e80: jns    0x141449e8b
0000000141449e82: mov    WORD PTR [rsp+0x40],r12w
0000000141449e88: mov    eax,r12d
0000000141449e8b: movzx  r8d,cx
0000000141449e8f: test   cx,cx
0000000141449e92: jns    0x141449e9d
0000000141449e94: mov    WORD PTR [rsp+0x44],r12w
0000000141449e9a: mov    r8d,r12d
0000000141449e9d: movzx  eax,ax
0000000141449ea0: cmp    eax,edi
0000000141449ea2: jl     0x141449eb4
0000000141449ea4: movzx  eax,WORD PTR [r10+0xa0]
0000000141449eac: dec    ax
0000000141449eaf: mov    WORD PTR [rsp+0x40],ax
0000000141449eb4: movzx  eax,r8w
0000000141449eb8: cmp    eax,r11d
0000000141449ebb: jl     0x141449ecd
0000000141449ebd: movzx  eax,WORD PTR [r10+0xa4]
0000000141449ec5: dec    ax
0000000141449ec8: mov    WORD PTR [rsp+0x44],ax
0000000141449ecd: inc    cx
0000000141449ed0: sub    r9,0x1
0000000141449ed4: jne    0x141449e70
0000000141449ed6: inc    dx
0000000141449ed9: sub    rsi,0x1
0000000141449edd: jne    0x141449e60
0000000141449edf: mov    rcx,rbx
0000000141449ee2: call   0x14147c990
0000000141449ee7: mov    rcx,rbx
0000000141449eea: call   0x14147ca20
0000000141449eef: mov    rcx,QWORD PTR [rbx+0x11a668]
0000000141449ef6: call   0x140f7a340
0000000141449efb: mov    edx,0x1
0000000141449f00: mov    rcx,QWORD PTR [rbx+0x11a668]
0000000141449f07: call   0x140f7bdd0
0000000141449f0c: mov    r10d,DWORD PTR [rip+0xf2a829]        # 0x14237473c
0000000141449f13: mov    eax,0x88888889
0000000141449f18: imul   r10d
0000000141449f1b: add    edx,r10d
0000000141449f1e: sar    edx,0x6
0000000141449f21: mov    eax,edx
0000000141449f23: shr    eax,0x1f
0000000141449f26: add    edx,eax
0000000141449f28: imul   eax,edx,0x78
0000000141449f2b: mov    ecx,r10d
0000000141449f2e: sub    ecx,eax
0000000141449f30: cmp    ecx,0xa
0000000141449f33: jne    0x141449f44
0000000141449f35: mov    rcx,rbx
0000000141449f38: call   0x14150a760
0000000141449f3d: mov    r10d,DWORD PTR [rip+0xf2a7f8]        # 0x14237473c
0000000141449f44: mov    eax,0x88888889
0000000141449f49: imul   r10d
0000000141449f4c: add    edx,r10d
0000000141449f4f: sar    edx,0x6
0000000141449f52: mov    eax,edx
0000000141449f54: shr    eax,0x1f
0000000141449f57: add    edx,eax
0000000141449f59: imul   eax,edx,0x78
0000000141449f5c: mov    ecx,r10d
0000000141449f5f: sub    ecx,eax
0000000141449f61: cmp    ecx,0x14
0000000141449f64: jne    0x141449f75
0000000141449f66: mov    rcx,rbx
0000000141449f69: call   0x14150a950
0000000141449f6e: mov    r10d,DWORD PTR [rip+0xf2a7c7]        # 0x14237473c
0000000141449f75: mov    eax,0x9c09c09d
0000000141449f7a: imul   r10d
0000000141449f7d: add    edx,r10d
0000000141449f80: sar    edx,0x9
0000000141449f83: mov    eax,edx
0000000141449f85: shr    eax,0x1f
0000000141449f88: add    edx,eax
0000000141449f8a: imul   eax,edx,0x348
0000000141449f90: mov    ecx,r10d
0000000141449f93: sub    ecx,eax
0000000141449f95: cmp    ecx,0x1e
0000000141449f98: jne    0x141449fa9
0000000141449f9a: mov    rcx,rbx
0000000141449f9d: call   0x14150b030
0000000141449fa2: mov    r10d,DWORD PTR [rip+0xf2a793]        # 0x14237473c
0000000141449fa9: mov    eax,0x88888889
0000000141449fae: imul   r10d
0000000141449fb1: add    edx,r10d
0000000141449fb4: sar    edx,0x6
0000000141449fb7: mov    ecx,edx
0000000141449fb9: shr    ecx,0x1f
0000000141449fbc: add    edx,ecx
0000000141449fbe: imul   ecx,edx,0x78
0000000141449fc1: mov    edx,r10d
0000000141449fc4: sub    edx,ecx
0000000141449fc6: cmp    edx,0x28
0000000141449fc9: jne    0x141449fda
0000000141449fcb: mov    rcx,rbx
0000000141449fce: call   0x14150c330
0000000141449fd3: mov    r10d,DWORD PTR [rip+0xf2a762]        # 0x14237473c
0000000141449fda: mov    eax,0x9c09c09d
0000000141449fdf: imul   r10d
0000000141449fe2: add    edx,r10d
0000000141449fe5: sar    edx,0x9
0000000141449fe8: mov    eax,edx
0000000141449fea: shr    eax,0x1f
0000000141449fed: add    edx,eax
0000000141449fef: imul   eax,edx,0x348
0000000141449ff5: mov    ecx,r10d
0000000141449ff8: sub    ecx,eax
0000000141449ffa: cmp    ecx,0x32
0000000141449ffd: jne    0x14144a00e
0000000141449fff: mov    rcx,rbx
000000014144a002: call   0x14150bf80
000000014144a007: mov    r10d,DWORD PTR [rip+0xf2a72e]        # 0x14237473c
000000014144a00e: mov    eax,0x88888889
000000014144a013: imul   r10d
000000014144a016: add    edx,r10d
000000014144a019: sar    edx,0x6
000000014144a01c: mov    eax,edx
000000014144a01e: shr    eax,0x1f
000000014144a021: add    edx,eax
000000014144a023: imul   eax,edx,0x78
000000014144a026: mov    ecx,r10d
000000014144a029: sub    ecx,eax
000000014144a02b: cmp    ecx,0x3c
000000014144a02e: jne    0x14144a03f
000000014144a030: mov    rcx,rbx
000000014144a033: call   0x14150d1f0
000000014144a038: mov    r10d,DWORD PTR [rip+0xf2a6fd]        # 0x14237473c
000000014144a03f: mov    eax,0x88888889
000000014144a044: imul   r10d
000000014144a047: add    edx,r10d
000000014144a04a: sar    edx,0x6
000000014144a04d: mov    eax,edx
000000014144a04f: shr    eax,0x1f
000000014144a052: add    edx,eax
000000014144a054: imul   eax,edx,0x78
000000014144a057: mov    ecx,r10d
000000014144a05a: sub    ecx,eax
000000014144a05c: cmp    ecx,0x46
000000014144a05f: jne    0x14144a074
000000014144a061: lea    rcx,[rip+0xf87488]        # 0x1423d14f0
000000014144a068: call   0x14150dc70
000000014144a06d: mov    r10d,DWORD PTR [rip+0xf2a6c8]        # 0x14237473c
000000014144a074: mov    eax,0x88888889
000000014144a079: imul   r10d
000000014144a07c: add    edx,r10d
000000014144a07f: sar    edx,0x6
000000014144a082: mov    eax,edx
000000014144a084: shr    eax,0x1f
000000014144a087: add    edx,eax
000000014144a089: imul   eax,edx,0x78
000000014144a08c: mov    ecx,r10d
000000014144a08f: sub    ecx,eax
000000014144a091: cmp    ecx,0x50
000000014144a094: jne    0x14144a0a5
000000014144a096: mov    rcx,rbx
000000014144a099: call   0x14150e670
000000014144a09e: mov    r10d,DWORD PTR [rip+0xf2a697]        # 0x14237473c
000000014144a0a5: mov    eax,0x88888889
000000014144a0aa: imul   r10d
000000014144a0ad: add    edx,r10d
000000014144a0b0: sar    edx,0x6
000000014144a0b3: mov    eax,edx
000000014144a0b5: shr    eax,0x1f
000000014144a0b8: add    edx,eax
000000014144a0ba: imul   ecx,edx,0x78
000000014144a0bd: sub    r10d,ecx
000000014144a0c0: cmp    r10d,0x6e
000000014144a0c4: jne    0x14144a0ce
000000014144a0c6: mov    rcx,rbx
000000014144a0c9: call   0x14150d960
000000014144a0ce: mov    rcx,rbx
000000014144a0d1: call   0x141467290
000000014144a0d6: mov    rcx,rbx
000000014144a0d9: call   0x141468370
000000014144a0de: mov    r8d,DWORD PTR [rip+0xf2a657]        # 0x14237473c
000000014144a0e5: mov    eax,0x88888889
000000014144a0ea: imul   r8d
000000014144a0ed: add    edx,r8d
000000014144a0f0: sar    edx,0x6
000000014144a0f3: mov    eax,edx
000000014144a0f5: shr    eax,0x1f
000000014144a0f8: add    edx,eax
000000014144a0fa: imul   eax,edx,0x78
000000014144a0fd: sub    r8d,eax
000000014144a100: cmp    r8d,0x32
000000014144a104: jne    0x14144a10e
000000014144a106: mov    rcx,rbx
000000014144a109: call   0x1414644c0
000000014144a10e: mov    rcx,rbx
000000014144a111: call   0x1414653b0
000000014144a116: test   r14b,r14b
000000014144a119: je     0x14144a127
000000014144a11b: lea    rcx,[rip+0xf873ce]        # 0x1423d14f0
000000014144a122: call   0x141478180
000000014144a127: xorps  xmm0,xmm0
000000014144a12a: movdqu XMMWORD PTR [rbp-0x48],xmm0
000000014144a12f: mov    QWORD PTR [rbp-0x38],r12
000000014144a133: lea    rdi,[rip+0x4529e6]        # 0x14189cb20
000000014144a13a: mov    QWORD PTR [rbp-0x30],rdi
000000014144a13e: mov    BYTE PTR [rbp-0x28],0x0
000000014144a142: mov    rcx,rdi
000000014144a145: call   QWORD PTR [rip+0x19b32d]        # 0x1415e5478
000000014144a14b: test   eax,eax
000000014144a14d: je     0x14144a15b
000000014144a14f: mov    ecx,0x5
000000014144a154: call   QWORD PTR [rip+0x19b316]        # 0x1415e5470
000000014144a15a: int3
000000014144a15b: cmp    DWORD PTR [rip+0x452a07],0x7fffffff        # 0x14189cb6c
000000014144a165: jne    0x14144a17d
000000014144a167: mov    DWORD PTR [rip+0x4529fb],0x7ffffffe        # 0x14189cb6c
000000014144a171: mov    ecx,0x6
000000014144a176: call   QWORD PTR [rip+0x19b2f4]        # 0x1415e5470
000000014144a17c: int3
000000014144a17d: mov    BYTE PTR [rbp-0x28],0x1
000000014144a181: mov    BYTE PTR [rbp-0x58],0x17
000000014144a185: xor    eax,eax
000000014144a187: mov    QWORD PTR [rbp-0x50],rax
000000014144a18b: mov    rdx,QWORD PTR [rip+0x1251816]        # 0x14269b9a8
000000014144a192: cmp    rdx,QWORD PTR [rip+0x1251817]        # 0x14269b9b0
000000014144a199: je     0x14144a1ac
000000014144a19b: movups xmm0,XMMWORD PTR [rbp-0x58]
000000014144a19f: movups XMMWORD PTR [rdx],xmm0
000000014144a1a2: add    QWORD PTR [rip+0x12517fe],0x10        # 0x14269b9a8
000000014144a1aa: jmp    0x14144a1b6
000000014144a1ac: lea    r8,[rbp-0x58]
000000014144a1b0: call   0x140286f00
000000014144a1b5: nop
000000014144a1b6: mov    rcx,rdi
000000014144a1b9: call   QWORD PTR [rip+0x19b2c1]        # 0x1415e5480
000000014144a1bf: nop
000000014144a1c0: mov    rax,QWORD PTR [rbx+0x13f80]
000000014144a1c7: sub    rax,QWORD PTR [rbx+0x13f78]
000000014144a1ce: sar    rax,0x3
000000014144a1d2: sub    eax,0x1
000000014144a1d5: movsxd r14,eax
000000014144a1d8: mov    rdi,QWORD PTR [rbp-0x40]
000000014144a1dc: js     0x14144a23d
000000014144a1de: xchg   ax,ax
000000014144a1e0: mov    rax,QWORD PTR [rbx+0x13f78]
000000014144a1e7: mov    rsi,QWORD PTR [rax+r14*8]
000000014144a1eb: mov    QWORD PTR [rbp-0x58],rsi
000000014144a1ef: test   DWORD PTR [rsi+0x10],0x40000
000000014144a1f6: jne    0x14144a237
000000014144a1f8: mov    rax,QWORD PTR [rsi]
000000014144a1fb: mov    edx,0x1
000000014144a200: mov    rcx,rsi
000000014144a203: call   QWORD PTR [rax+0x258]
000000014144a209: test   al,al
000000014144a20b: je     0x14144a237
000000014144a20d: cmp    rdi,r12
000000014144a210: je     0x14144a21f
000000014144a212: mov    QWORD PTR [rdi],rsi
000000014144a215: add    rdi,0x8
000000014144a219: mov    QWORD PTR [rbp-0x40],rdi
000000014144a21d: jmp    0x14144a237
000000014144a21f: lea    r8,[rbp-0x58]
000000014144a223: mov    rdx,rdi
000000014144a226: lea    rcx,[rbp-0x48]
000000014144a22a: call   0x1400bad30
000000014144a22f: mov    r12,QWORD PTR [rbp-0x38]
000000014144a233: mov    rdi,QWORD PTR [rbp-0x40]
000000014144a237: sub    r14,0x1
000000014144a23b: jns    0x14144a1e0
000000014144a23d: mov    rsi,QWORD PTR [rbp-0x48]
000000014144a241: sub    rdi,rsi
000000014144a244: sar    rdi,0x3
000000014144a248: sub    edi,0x1
000000014144a24b: movsxd rdi,edi
000000014144a24e: js     0x14144a271
000000014144a250: mov    rcx,QWORD PTR [rsi+rdi*8]
000000014144a254: test   DWORD PTR [rcx+0x10],0x20000
000000014144a25b: jne    0x14144a26b
000000014144a25d: mov    rax,QWORD PTR [rcx]
000000014144a260: xor    r8d,r8d
000000014144a263: xor    edx,edx
000000014144a265: call   QWORD PTR [rax+0x3e8]
000000014144a26b: sub    rdi,0x1
000000014144a26f: jns    0x14144a250
000000014144a271: lea    rcx,[rip+0x4528a8]        # 0x14189cb20
000000014144a278: call   QWORD PTR [rip+0x19b1fa]        # 0x1415e5478
000000014144a27e: test   eax,eax
000000014144a280: je     0x14144a28e
000000014144a282: mov    ecx,0x5
000000014144a287: call   QWORD PTR [rip+0x19b1e3]        # 0x1415e5470
000000014144a28d: int3
000000014144a28e: cmp    DWORD PTR [rip+0x4528d4],0x7fffffff        # 0x14189cb6c
000000014144a298: jne    0x14144a2b0
000000014144a29a: mov    DWORD PTR [rip+0x4528c8],0x7ffffffe        # 0x14189cb6c
000000014144a2a4: mov    ecx,0x6
000000014144a2a9: call   QWORD PTR [rip+0x19b1c1]        # 0x1415e5470
000000014144a2af: int3
000000014144a2b0: sub    QWORD PTR [rip+0x12516f0],0x10        # 0x14269b9a8
000000014144a2b8: lea    rcx,[rip+0x452861]        # 0x14189cb20
000000014144a2bf: call   QWORD PTR [rip+0x19b1bb]        # 0x1415e5480
000000014144a2c5: nop
000000014144a2c6: mov    rcx,rbx
000000014144a2c9: call   0x14147cab0
000000014144a2ce: mov    rcx,QWORD PTR [rbx+0x116ba8]
000000014144a2d5: sub    rcx,QWORD PTR [rbx+0x116ba0]
000000014144a2dc: sar    rcx,0x3
000000014144a2e0: mov    eax,0xd20d20d3
000000014144a2e5: imul   ecx
000000014144a2e7: add    edx,ecx
000000014144a2e9: sar    edx,0x5
000000014144a2ec: mov    r12d,edx
000000014144a2ef: shr    r12d,0x1f
000000014144a2f3: inc    r12d
000000014144a2f6: add    r12d,edx
000000014144a2f9: test   r12d,r12d
000000014144a2fc: jle    0x14144a40b
000000014144a302: xor    r15d,r15d
000000014144a305: mov    r13d,0x3
000000014144a30b: nop    DWORD PTR [rax+rax*1+0x0]
000000014144a310: mov    rdi,QWORD PTR [rbx+0x116ba8]
000000014144a317: sub    rdi,QWORD PTR [rbx+0x116ba0]
000000014144a31e: sar    rdi,0x3
000000014144a322: cmp    edi,0x1
000000014144a325: ja     0x14144a32c
000000014144a327: mov    eax,r15d
000000014144a32a: jmp    0x14144a362
000000014144a32c: call   0x140eb68b0
000000014144a331: mov    r8d,eax
000000014144a334: mov    eax,r13d
000000014144a337: mul    r8d
000000014144a33a: mov    ecx,r8d
000000014144a33d: sub    ecx,edx
000000014144a33f: shr    ecx,1
000000014144a341: add    ecx,edx
000000014144a343: shr    ecx,0x1e
000000014144a346: imul   ecx,ecx,0x80000001
000000014144a34c: add    r8d,ecx
000000014144a34f: xor    edx,edx
000000014144a351: mov    eax,0x7fffffff
000000014144a356: div    edi
000000014144a358: lea    ecx,[rax+0x1]
000000014144a35b: xor    edx,edx
000000014144a35d: mov    eax,r8d
000000014144a360: div    ecx
000000014144a362: cdqe
000000014144a364: lea    rdi,[rax*8+0x0]
000000014144a36c: mov    rax,QWORD PTR [rbx+0x116ba0]
000000014144a373: mov    rcx,QWORD PTR [rdi+rax*1]
000000014144a377: movzx  esi,WORD PTR [rcx+0x8c]
000000014144a37e: call   0x140eb68b0
000000014144a383: mov    r14d,eax
000000014144a386: mov    eax,r13d
000000014144a389: mul    r14d
000000014144a38c: mov    ecx,r14d
000000014144a38f: sub    ecx,edx
000000014144a391: shr    ecx,1
000000014144a393: add    ecx,edx
000000014144a395: shr    ecx,0x1e
000000014144a398: imul   ecx,ecx,0x80000001
000000014144a39e: add    r14d,ecx
000000014144a3a1: call   0x140eb68b0
000000014144a3a6: mov    r8d,eax
000000014144a3a9: mov    eax,r13d
000000014144a3ac: mul    r8d
000000014144a3af: mov    ecx,r8d
000000014144a3b2: sub    ecx,edx
000000014144a3b4: shr    ecx,1
000000014144a3b6: add    ecx,edx
000000014144a3b8: shr    ecx,0x1e
000000014144a3bb: imul   ecx,ecx,0x80000001
000000014144a3c1: add    r8d,ecx
000000014144a3c4: mov    rax,QWORD PTR [rbx+0x116ba0]
000000014144a3cb: mov    rcx,QWORD PTR [rdi+rax*1]
000000014144a3cf: shr    r8d,0x1b
000000014144a3d3: add    r8w,WORD PTR [rcx+0x8a]
000000014144a3db: shr    r14d,0x1b
000000014144a3df: add    r14w,WORD PTR [rcx+0x88]
000000014144a3e7: movzx  r9d,si
000000014144a3eb: movzx  edx,r14w
000000014144a3ef: mov    rcx,rbx
000000014144a3f2: call   0x1414c27f0
000000014144a3f7: dec    r12d
000000014144a3fa: test   r12d,r12d
000000014144a3fd: jg     0x14144a310
000000014144a403: mov    r15d,DWORD PTR [rbp-0x5c]
000000014144a407: mov    r13d,DWORD PTR [rbp-0x60]
000000014144a40b: cmp    DWORD PTR [rip+0xf2a32a],0x1        # 0x14237473c
000000014144a412: jne    0x14144a489
000000014144a414: cmp    BYTE PTR [rsp+0x48],0x0
000000014144a419: jne    0x14144a489
000000014144a41b: mov    rax,QWORD PTR [rbx+0x141a8]
000000014144a422: sub    rax,QWORD PTR [rbx+0x141a0]
000000014144a429: sar    rax,0x3
000000014144a42d: sub    eax,0x1
000000014144a430: movsxd rsi,eax
000000014144a433: js     0x14144a489
000000014144a435: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014144a440: mov    rax,QWORD PTR [rbx+0x141a0]
000000014144a447: mov    rdi,QWORD PTR [rax+rsi*8]
000000014144a44b: test   BYTE PTR [rdi+0x10],0x1
000000014144a44f: je     0x14144a483
000000014144a451: mov    rax,QWORD PTR [rdi]
000000014144a454: mov    rcx,rdi
000000014144a457: call   QWORD PTR [rax+0x498]
000000014144a45d: test   al,al
000000014144a45f: je     0x14144a483
000000014144a461: mov    BYTE PTR [rsp+0x28],0x1
000000014144a466: movzx  eax,WORD PTR [rdi+0xc]
000000014144a46a: mov    WORD PTR [rsp+0x20],ax
000000014144a46f: movzx  r9d,WORD PTR [rdi+0xa]
000000014144a474: movzx  r8d,WORD PTR [rdi+0x8]
000000014144a479: xor    edx,edx
000000014144a47b: mov    rcx,rdi
000000014144a47e: call   0x140ab52d0
000000014144a483: sub    rsi,0x1
000000014144a487: jns    0x14144a440
000000014144a489: mov    r9,QWORD PTR [rbx+0x11a668]
000000014144a490: mov    r11d,DWORD PTR [r9+0xa0]
000000014144a497: mov    r10d,DWORD PTR [r9+0xa4]
000000014144a49e: mov    edi,0x5
000000014144a4a3: xor    r14d,r14d
000000014144a4a6: data16 nop WORD PTR [rax+rax*1+0x0]
000000014144a4b0: movzx  ecx,r13w
000000014144a4b4: mov    r8d,0x5
000000014144a4ba: nop    WORD PTR [rax+rax*1+0x0]
000000014144a4c0: mov    WORD PTR [rsp+0x40],r15w
000000014144a4c6: mov    WORD PTR [rsp+0x44],cx
000000014144a4cb: movzx  eax,r15w
000000014144a4cf: test   r15w,r15w
000000014144a4d3: jns    0x14144a4de
000000014144a4d5: mov    WORD PTR [rsp+0x40],r14w
000000014144a4db: mov    eax,r14d
000000014144a4de: movzx  edx,cx
000000014144a4e1: test   cx,cx
000000014144a4e4: jns    0x14144a4ef
000000014144a4e6: mov    WORD PTR [rsp+0x44],r14w
000000014144a4ec: mov    edx,r14d
000000014144a4ef: movzx  eax,ax
000000014144a4f2: cmp    eax,r11d
000000014144a4f5: jl     0x14144a507
000000014144a4f7: movzx  eax,WORD PTR [r9+0xa0]
000000014144a4ff: dec    ax
000000014144a502: mov    WORD PTR [rsp+0x40],ax
000000014144a507: movzx  eax,dx
000000014144a50a: cmp    eax,r10d
000000014144a50d: jl     0x14144a51f
000000014144a50f: movzx  eax,WORD PTR [r9+0xa4]
000000014144a517: dec    ax
000000014144a51a: mov    WORD PTR [rsp+0x44],ax
000000014144a51f: inc    cx
000000014144a522: sub    r8,0x1
000000014144a526: jne    0x14144a4c0
000000014144a528: inc    r15w
000000014144a52c: sub    rdi,0x1
000000014144a530: jne    0x14144a4b0
000000014144a536: mov    r14d,DWORD PTR [rip+0xf2a1ff]        # 0x14237473c
000000014144a53d: inc    r14d
000000014144a540: mov    DWORD PTR [rip+0xf2a1f5],r14d        # 0x14237473c
000000014144a547: mov    r13d,0x6
000000014144a54d: cmp    r14d,0x2760
000000014144a554: jne    0x14144b582
000000014144a55a: mov    eax,DWORD PTR [rbx+0x116bf8]
000000014144a560: cdq
000000014144a561: and    edx,0xf
000000014144a564: add    eax,edx
000000014144a566: sar    eax,0x4
000000014144a569: movsxd r9,eax
000000014144a56c: mov    eax,DWORD PTR [rbx+0x116bfc]
000000014144a572: cdq
000000014144a573: and    edx,0xf
000000014144a576: add    eax,edx
000000014144a578: sar    eax,0x4
000000014144a57b: movsxd r11,eax
000000014144a57e: xor    r14b,r14b
000000014144a581: movzx  ecx,r11w
000000014144a585: mov    rdi,QWORD PTR [rbx+0x11a668]
000000014144a58c: movsx  esi,WORD PTR [rdi+0xb0]
000000014144a593: mov    edx,esi
000000014144a595: cmp    esi,0xffffffff
000000014144a598: je     0x14144a6d8
000000014144a59e: test   edx,edx
000000014144a5a0: je     0x14144a677
000000014144a5a6: cmp    edx,0x1
000000014144a5a9: je     0x14144a669
000000014144a5af: cmp    edx,0x2
000000014144a5b2: jne    0x14144a703
000000014144a5b8: mov    r8d,DWORD PTR [rdi+0xa4]
000000014144a5bf: mov    eax,r8d
000000014144a5c2: cdq
000000014144a5c3: sub    eax,edx
000000014144a5c5: sar    eax,1
000000014144a5c7: movsx  ecx,r11w
000000014144a5cb: cmp    ecx,eax
000000014144a5cd: jl     0x14144a5f7
000000014144a5cf: sub    ax,r11w
000000014144a5d3: add    ax,ax
000000014144a5d6: add    ax,r8w
000000014144a5da: sub    ax,0x1
000000014144a5de: mov    ecx,0x0
000000014144a5e3: cmovns cx,ax
000000014144a5e7: movsx  eax,cx
000000014144a5ea: lea    edx,[r8-0x1]
000000014144a5ee: cmp    eax,r8d
000000014144a5f1: cmovl  dx,cx
000000014144a5f5: jmp    0x14144a5fe
000000014144a5f7: movzx  edx,r11w
000000014144a5fb: add    dx,dx
000000014144a5fe: sub    r8d,0x11
000000014144a602: je     0x14144a654
000000014144a604: sub    r8d,0x10
000000014144a608: je     0x14144a63f
000000014144a60a: sub    r8d,0x20
000000014144a60e: je     0x14144a62a
000000014144a610: cmp    r8d,0x40
000000014144a614: jne    0x14144a658
000000014144a616: add    dx,dx
000000014144a619: mov    eax,0xc8
000000014144a61e: cmp    dx,ax
000000014144a621: setge  r14b
000000014144a625: jmp    0x14144a703
000000014144a62a: shl    dx,0x2
000000014144a62e: mov    eax,0xc8
000000014144a633: cmp    dx,ax
000000014144a636: setge  r14b
000000014144a63a: jmp    0x14144a703
000000014144a63f: shl    dx,0x3
000000014144a643: mov    eax,0xc8
000000014144a648: cmp    dx,ax
000000014144a64b: setge  r14b
000000014144a64f: jmp    0x14144a703
000000014144a654: shl    dx,0x4
000000014144a658: mov    eax,0xc8
000000014144a65d: cmp    dx,ax
000000014144a660: setge  r14b
000000014144a664: jmp    0x14144a703
000000014144a669: movzx  ecx,WORD PTR [rdi+0xa4]
000000014144a670: sub    cx,r11w
000000014144a674: dec    cx
000000014144a677: mov    edx,DWORD PTR [rdi+0xa4]
000000014144a67d: sub    edx,0x11
000000014144a680: je     0x14144a6c6
000000014144a682: sub    edx,0x10
000000014144a685: je     0x14144a6b4
000000014144a687: sub    edx,0x20
000000014144a68a: je     0x14144a6a2
000000014144a68c: cmp    edx,0x40
000000014144a68f: jne    0x14144a6ca
000000014144a691: add    cx,cx
000000014144a694: mov    eax,0xc8
000000014144a699: cmp    cx,ax
000000014144a69c: setge  r14b
000000014144a6a0: jmp    0x14144a703
000000014144a6a2: shl    cx,0x2
000000014144a6a6: mov    eax,0xc8
000000014144a6ab: cmp    cx,ax
000000014144a6ae: setge  r14b
000000014144a6b2: jmp    0x14144a703
000000014144a6b4: shl    cx,0x3
000000014144a6b8: mov    eax,0xc8
000000014144a6bd: cmp    cx,ax
000000014144a6c0: setge  r14b
000000014144a6c4: jmp    0x14144a703
000000014144a6c6: shl    cx,0x4
000000014144a6ca: mov    eax,0xc8
000000014144a6cf: cmp    cx,ax
000000014144a6d2: setge  r14b
000000014144a6d6: jmp    0x14144a703
000000014144a6d8: movsx  rax,r11w
000000014144a6dc: imul   r8,rax,0x70
000000014144a6e0: mov    rcx,QWORD PTR [rdi+0x2b0]
000000014144a6e7: movsx  rax,r9w
000000014144a6eb: mov    rdx,QWORD PTR [rcx+rax*8]
000000014144a6ef: movzx  r14d,r14b
000000014144a6f3: cmp    WORD PTR [rdx+r8*1+0x36],0x55
000000014144a6fa: mov    eax,0x1
000000014144a6ff: cmovge r14d,eax
000000014144a703: movsx  r10,r9w
000000014144a707: mov    r8,QWORD PTR [rdi+0x2b0]
000000014144a70e: movsx  rax,r11w
000000014144a712: imul   rdx,rax,0x70
000000014144a716: mov    rax,QWORD PTR [r8+r10*8]
000000014144a71a: movzx  r12d,WORD PTR [rax+rdx*1+0x32]
000000014144a720: mov    WORD PTR [rsp+0x20],r12w
000000014144a726: movzx  r9d,si
000000014144a72a: movzx  r8d,r11w
000000014144a72e: movzx  ecx,WORD PTR [rdi+0xa4]
000000014144a735: call   0x14075d6b0
000000014144a73a: movzx  r15d,ax
000000014144a73e: mov    rdi,QWORD PTR [rip+0xf4fc43]        # 0x14239a388
000000014144a745: mov    r11,QWORD PTR [rip+0xf4fc24]        # 0x14239a370
000000014144a74c: mov    r10,QWORD PTR [rip+0xf4fc05]        # 0x14239a358
000000014144a753: mov    esi,DWORD PTR [rip+0xf46543]        # 0x142390c9c
000000014144a759: xor    ecx,ecx
000000014144a75b: mov    rdx,QWORD PTR [rip+0xf4fbfe]        # 0x14239a360
000000014144a762: test   esi,esi
000000014144a764: jne    0x14144a7cd
000000014144a766: mov    BYTE PTR [rip+0xf4fa91],0x1        # 0x14239a1fe
000000014144a76d: mov    DWORD PTR [rip+0xf4fa89],0x5        # 0x14239a200
000000014144a777: mov    QWORD PTR [rip+0xf4fbd2],rcx        # 0x14239a350
000000014144a77e: cmp    r10,rdx
000000014144a781: je     0x14144a78d
000000014144a783: mov    rdx,r10
000000014144a786: mov    QWORD PTR [rip+0xf4fbd3],rdx        # 0x14239a360
000000014144a78d: mov    r8,QWORD PTR [rip+0xf4fbe4]        # 0x14239a378
000000014144a794: cmp    r11,r8
000000014144a797: je     0x14144a7a3
000000014144a799: mov    r8,r11
000000014144a79c: mov    QWORD PTR [rip+0xf4fbd5],r11        # 0x14239a378
000000014144a7a3: mov    r9,QWORD PTR [rip+0xf4fbe6]        # 0x14239a390
000000014144a7aa: cmp    rdi,r9
000000014144a7ad: je     0x14144a7b9
000000014144a7af: mov    r9,rdi
000000014144a7b2: mov    QWORD PTR [rip+0xf4fbd7],rdi        # 0x14239a390
000000014144a7b9: mov    QWORD PTR [rip+0xf4fbe0],rcx        # 0x14239a3a0
000000014144a7c0: mov    QWORD PTR [rip+0xf4fbdd],0xffffffffffffffff        # 0x14239a3a8
000000014144a7cb: jmp    0x14144a7db
000000014144a7cd: mov    r9,QWORD PTR [rip+0xf4fbbc]        # 0x14239a390
000000014144a7d4: mov    r8,QWORD PTR [rip+0xf4fb9d]        # 0x14239a378
000000014144a7db: movsx  eax,BYTE PTR [rip+0x48c72c]        # 0x1418d6f0e
000000014144a7e2: inc    eax
000000014144a7e4: and    eax,0x80000003
000000014144a7e9: jge    0x14144a7f2
000000014144a7eb: dec    eax
000000014144a7ed: or     eax,0xfffffffc
000000014144a7f0: inc    eax
000000014144a7f2: mov    BYTE PTR [rip+0x48c716],al        # 0x1418d6f0e
000000014144a7f8: mov    DWORD PTR [rip+0xf29f3e],ecx        # 0x14237473c
000000014144a7fe: movsx  ecx,al
000000014144a801: test   al,al
000000014144a803: je     0x14144b0c1
000000014144a809: sub    ecx,0x1
000000014144a80c: je     0x14144aeb5
000000014144a812: sub    ecx,0x1
000000014144a815: je     0x14144ab63
000000014144a81b: cmp    ecx,0x1
000000014144a81e: jne    0x14144a855
000000014144a820: cmp    BYTE PTR [rsp+0x48],0x0
000000014144a825: jne    0x14144a855
000000014144a827: cmp    r15w,0x42
000000014144a82c: jl     0x14144aa27
000000014144a832: test   r14b,r14b
000000014144a835: jne    0x14144aa27
000000014144a83b: cmp    DWORD PTR [rip+0x451a56],0x0        # 0x14189c298
000000014144a842: jne    0x14144a90f
000000014144a848: test   BYTE PTR [rip+0xf46901],0x70        # 0x142391150
000000014144a84f: jne    0x14144a91c
000000014144a855: xor    r15d,r15d
000000014144a858: mov    rax,QWORD PTR [rip+0xf4ce49]        # 0x1423976a8
000000014144a85f: cmp    rax,QWORD PTR [rip+0xf4ce4a]        # 0x1423976b0
000000014144a866: je     0x14144a86f
000000014144a868: mov    QWORD PTR [rip+0xf4ce41],rax        # 0x1423976b0
000000014144a86f: mov    rax,QWORD PTR [rip+0xf4ce4a]        # 0x1423976c0
000000014144a876: cmp    rax,QWORD PTR [rip+0xf4ce4b]        # 0x1423976c8
000000014144a87d: je     0x14144a886
000000014144a87f: mov    QWORD PTR [rip+0xf4ce42],rax        # 0x1423976c8
000000014144a886: mov    rax,QWORD PTR [rip+0xf4ce4b]        # 0x1423976d8
000000014144a88d: cmp    rax,QWORD PTR [rip+0xf4ce4c]        # 0x1423976e0
000000014144a894: je     0x14144a89d
000000014144a896: mov    QWORD PTR [rip+0xf4ce43],rax        # 0x1423976e0
000000014144a89d: mov    rax,QWORD PTR [rip+0xf4ce4c]        # 0x1423976f0
000000014144a8a4: cmp    rax,QWORD PTR [rip+0xf4ce4d]        # 0x1423976f8
000000014144a8ab: je     0x14144a8b4
000000014144a8ad: mov    QWORD PTR [rip+0xf4ce44],rax        # 0x1423976f8
000000014144a8b4: mov    rax,QWORD PTR [rbx+0x13be0]
000000014144a8bb: sub    rax,QWORD PTR [rbx+0x13bd8]
000000014144a8c2: sar    rax,0x3
000000014144a8c6: sub    eax,0x1
000000014144a8c9: movsxd r14,eax
000000014144a8cc: js     0x14144b534
000000014144a8d2: mov    rax,QWORD PTR [rbx+0x13bd8]
000000014144a8d9: mov    rsi,QWORD PTR [rax+r14*8]
000000014144a8dd: mov    edi,r15d
000000014144a8e0: mov    rax,QWORD PTR [rsi+0x9a8]
000000014144a8e7: mov    rcx,QWORD PTR [rsi+0x9b0]
000000014144a8ee: xchg   ax,ax
000000014144a8f0: cmp    rax,rcx
000000014144a8f3: jae    0x14144b52a
000000014144a8f9: mov    r8,QWORD PTR [rax]
000000014144a8fc: cmp    WORD PTR [r8],0x12
000000014144a901: je     0x14144b4f4
000000014144a907: add    rax,0x8
000000014144a90b: inc    edi
000000014144a90d: jmp    0x14144a8f0
000000014144a90f: test   BYTE PTR [rip+0xf4683a],0x8        # 0x142391150
000000014144a916: je     0x14144a855
000000014144a91c: mov    edi,0xffff8ad0
000000014144a921: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144a929: mov    WORD PTR [rsp+0x5a],di
000000014144a92e: xor    r15d,r15d
000000014144a931: mov    DWORD PTR [rsp+0x5c],r15d
000000014144a936: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144a93e: mov    WORD PTR [rsp+0x64],di
000000014144a943: mov    DWORD PTR [rsp+0x68],r15d
000000014144a948: xorps  xmm0,xmm0
000000014144a94b: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144a951: mov    r12d,0xffffffff
000000014144a957: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144a95f: mov    DWORD PTR [rbp-0x78],r12d
000000014144a963: mov    DWORD PTR [rbp-0x74],r15d
000000014144a967: mov    DWORD PTR [rbp-0x70],r12d
000000014144a96b: mov    DWORD PTR [rsp+0x50],0x7012c
000000014144a973: mov    BYTE PTR [rsp+0x54],0x1
000000014144a978: mov    esi,0x7d0
000000014144a97d: mov    WORD PTR [rsp+0x6c],si
000000014144a982: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144a986: xorps  xmm1,xmm1
000000014144a989: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144a98e: mov    ecx,0x20
000000014144a993: call   0x1400707d0
000000014144a998: mov    QWORD PTR [rbp-0x30],rax
000000014144a99c: movdqa xmm0,XMMWORD PTR [rip+0x3408ac]        # 0x14178b250
000000014144a9a4: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144a9a9: movups xmm0,XMMWORD PTR [rip+0x33cb18]        # 0x1417874c8
000000014144a9b0: movups XMMWORD PTR [rax],xmm0
000000014144a9b3: movzx  ecx,WORD PTR [rip+0x33cb1e]        # 0x1417874d8
000000014144a9ba: mov    WORD PTR [rax+0x10],cx
000000014144a9be: movzx  ecx,BYTE PTR [rip+0x33cb15]        # 0x1417874da
000000014144a9c5: mov    BYTE PTR [rax+0x12],cl
000000014144a9c8: mov    BYTE PTR [rax+0x13],r15b
000000014144a9cc: lea    r8,[rsp+0x50]
000000014144a9d1: lea    rdx,[rbp-0x30]
000000014144a9d5: lea    rcx,[rip+0x1098e74]        # 0x1424e3850
000000014144a9dc: call   0x1400e3c20
000000014144a9e1: nop
000000014144a9e2: mov    rdx,QWORD PTR [rbp-0x18]
000000014144a9e6: cmp    rdx,0xf
000000014144a9ea: jbe    0x14144a858
000000014144a9f0: inc    rdx
000000014144a9f3: mov    rcx,QWORD PTR [rbp-0x30]
000000014144a9f7: mov    rax,rcx
000000014144a9fa: cmp    rdx,0x1000
000000014144aa01: jb     0x14144ab59
000000014144aa07: add    rdx,0x27
000000014144aa0b: mov    rcx,QWORD PTR [rcx-0x8]
000000014144aa0f: sub    rax,rcx
000000014144aa12: add    rax,0xfffffffffffffff8
000000014144aa16: cmp    rax,0x1f
000000014144aa1a: jbe    0x14144ab59
000000014144aa20: call   QWORD PTR [rip+0x19b102]        # 0x1415e5b28
000000014144aa26: int3
000000014144aa27: cmp    DWORD PTR [rip+0x45186a],0x0        # 0x14189c298
000000014144aa2e: jne    0x14144aa3e
000000014144aa30: test   BYTE PTR [rip+0xf46719],0x70        # 0x142391150
000000014144aa37: jne    0x14144aa4b
000000014144aa39: jmp    0x14144a855
000000014144aa3e: test   BYTE PTR [rip+0xf4670b],0x8        # 0x142391150
000000014144aa45: je     0x14144a855
000000014144aa4b: mov    edi,0xffff8ad0
000000014144aa50: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144aa58: mov    WORD PTR [rsp+0x5a],di
000000014144aa5d: xor    r15d,r15d
000000014144aa60: mov    DWORD PTR [rsp+0x5c],r15d
000000014144aa65: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144aa6d: mov    WORD PTR [rsp+0x64],di
000000014144aa72: mov    DWORD PTR [rsp+0x68],r15d
000000014144aa77: xorps  xmm0,xmm0
000000014144aa7a: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144aa80: mov    edi,0xffffffff
000000014144aa85: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144aa8d: mov    DWORD PTR [rbp-0x78],edi
000000014144aa90: mov    DWORD PTR [rbp-0x74],r15d
000000014144aa94: mov    DWORD PTR [rbp-0x70],edi
000000014144aa97: mov    DWORD PTR [rsp+0x50],0x7012c
000000014144aa9f: mov    BYTE PTR [rsp+0x54],0x1
000000014144aaa4: mov    esi,0x7d0
000000014144aaa9: mov    WORD PTR [rsp+0x6c],si
000000014144aaae: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144aab2: xorps  xmm1,xmm1
000000014144aab5: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144aaba: mov    ecx,0x30
000000014144aabf: call   0x1400707d0
000000014144aac4: mov    rdx,rax
000000014144aac7: mov    QWORD PTR [rbp-0x30],rax
000000014144aacb: movdqa xmm0,XMMWORD PTR [rip+0x34087d]        # 0x14178b350
000000014144aad3: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144aad8: movups xmm0,XMMWORD PTR [rip+0x33c8a1]        # 0x141787380
000000014144aadf: movups XMMWORD PTR [rax],xmm0
000000014144aae2: movups xmm1,XMMWORD PTR [rip+0x33c8a7]        # 0x141787390
000000014144aae9: movups XMMWORD PTR [rax+0x10],xmm1
000000014144aaed: movzx  ecx,WORD PTR [rip+0x33c8ac]        # 0x1417873a0
000000014144aaf4: mov    WORD PTR [rax+0x20],cx
000000014144aaf8: movzx  eax,BYTE PTR [rip+0x33c8a3]        # 0x1417873a2
000000014144aaff: mov    BYTE PTR [rdx+0x22],al
000000014144ab02: mov    BYTE PTR [rdx+0x23],r15b
000000014144ab06: lea    r8,[rsp+0x50]
000000014144ab0b: lea    rdx,[rbp-0x30]
000000014144ab0f: lea    rcx,[rip+0x1098d3a]        # 0x1424e3850
000000014144ab16: call   0x1400e3c20
000000014144ab1b: nop
000000014144ab1c: mov    rdx,QWORD PTR [rbp-0x18]
000000014144ab20: cmp    rdx,0xf
000000014144ab24: jbe    0x14144a858
000000014144ab2a: inc    rdx
000000014144ab2d: mov    rcx,QWORD PTR [rbp-0x30]
000000014144ab31: mov    rax,rcx
000000014144ab34: cmp    rdx,0x1000
000000014144ab3b: jb     0x14144ab59
000000014144ab3d: add    rdx,0x27
000000014144ab41: mov    rcx,QWORD PTR [rcx-0x8]
000000014144ab45: sub    rax,rcx
000000014144ab48: add    rax,0xfffffffffffffff8
000000014144ab4c: cmp    rax,0x1f
000000014144ab50: jbe    0x14144ab59
000000014144ab52: call   QWORD PTR [rip+0x19afd0]        # 0x1415e5b28
000000014144ab58: int3
000000014144ab59: call   0x141539680
000000014144ab5e: jmp    0x14144a858
000000014144ab63: cmp    esi,0x2
000000014144ab66: jne    0x14144abb8
000000014144ab68: mov    BYTE PTR [rip+0xf4f68f],0x1        # 0x14239a1fe
000000014144ab6f: mov    DWORD PTR [rip+0xf4f687],0x5        # 0x14239a200
000000014144ab79: xor    eax,eax
000000014144ab7b: mov    QWORD PTR [rip+0xf4f7ce],rax        # 0x14239a350
000000014144ab82: cmp    r10,rdx
000000014144ab85: je     0x14144ab8e
000000014144ab87: mov    QWORD PTR [rip+0xf4f7d2],r10        # 0x14239a360
000000014144ab8e: cmp    r11,r8
000000014144ab91: je     0x14144ab9a
000000014144ab93: mov    QWORD PTR [rip+0xf4f7de],r11        # 0x14239a378
000000014144ab9a: cmp    rdi,r9
000000014144ab9d: je     0x14144aba6
000000014144ab9f: mov    QWORD PTR [rip+0xf4f7ea],rdi        # 0x14239a390
000000014144aba6: mov    QWORD PTR [rip+0xf4f7f3],rax        # 0x14239a3a0
000000014144abad: mov    QWORD PTR [rip+0xf4f7f0],0xffffffffffffffff        # 0x14239a3a8
000000014144abb8: cmp    BYTE PTR [rsp+0x48],0x0
000000014144abbd: jne    0x14144a855
000000014144abc3: mov    edi,0xffff8ad0
000000014144abc8: mov    esi,0x7d0
000000014144abcd: cmp    r15w,0x42
000000014144abd2: jge    0x14144acc9
000000014144abd8: cmp    r12w,0x21
000000014144abdd: jl     0x14144acc9
000000014144abe3: cmp    DWORD PTR [rip+0x4516ae],0x0        # 0x14189c298
000000014144abea: jne    0x14144abfa
000000014144abec: test   BYTE PTR [rip+0xf4654d],0x70        # 0x142391140
000000014144abf3: jne    0x14144ac07
000000014144abf5: jmp    0x14144adbe
000000014144abfa: test   BYTE PTR [rip+0xf4653f],0x8        # 0x142391140
000000014144ac01: je     0x14144ada8
000000014144ac07: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144ac0f: mov    WORD PTR [rsp+0x5a],di
000000014144ac14: xor    r15d,r15d
000000014144ac17: mov    DWORD PTR [rsp+0x5c],r15d
000000014144ac1c: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144ac24: mov    WORD PTR [rsp+0x64],di
000000014144ac29: mov    DWORD PTR [rsp+0x68],r15d
000000014144ac2e: xorps  xmm0,xmm0
000000014144ac31: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144ac37: mov    r12d,0xffffffff
000000014144ac3d: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144ac45: mov    DWORD PTR [rbp-0x78],r12d
000000014144ac49: mov    DWORD PTR [rbp-0x74],r15d
000000014144ac4d: mov    DWORD PTR [rbp-0x70],r12d
000000014144ac51: mov    DWORD PTR [rsp+0x50],0x60128
000000014144ac59: mov    BYTE PTR [rsp+0x54],0x1
000000014144ac5e: mov    WORD PTR [rsp+0x6c],si
000000014144ac63: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144ac67: xorps  xmm1,xmm1
000000014144ac6a: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144ac6f: mov    ecx,0x20
000000014144ac74: call   0x1400707d0
000000014144ac79: mov    QWORD PTR [rbp-0x30],rax
000000014144ac7d: movdqa xmm0,XMMWORD PTR [rip+0x34061b]        # 0x14178b2a0
000000014144ac85: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144ac8a: movups xmm0,XMMWORD PTR [rip+0x33c84f]        # 0x1417874e0
000000014144ac91: movups XMMWORD PTR [rax],xmm0
000000014144ac94: movsd  xmm0,QWORD PTR [rip+0x33c854]        # 0x1417874f0
000000014144ac9c: movsd  QWORD PTR [rax+0x10],xmm0
000000014144aca1: mov    BYTE PTR [rax+0x18],r15b
000000014144aca5: lea    r8,[rsp+0x50]
000000014144acaa: lea    rdx,[rbp-0x30]
000000014144acae: lea    rcx,[rip+0x1098b9b]        # 0x1424e3850
000000014144acb5: call   0x1400e3c20
000000014144acba: nop
000000014144acbb: lea    rcx,[rbp-0x30]
000000014144acbf: call   0x14006f850
000000014144acc4: jmp    0x14144adb1
000000014144acc9: test   r14b,r14b
000000014144accc: jne    0x14144ada8
000000014144acd2: cmp    DWORD PTR [rip+0x4515bf],0x0        # 0x14189c298
000000014144acd9: jne    0x14144ace9
000000014144acdb: test   BYTE PTR [rip+0xf4646a],0x70        # 0x14239114c
000000014144ace2: jne    0x14144acf6
000000014144ace4: jmp    0x14144a855
000000014144ace9: test   BYTE PTR [rip+0xf4645c],0x8        # 0x14239114c
000000014144acf0: je     0x14144a855
000000014144acf6: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144acfe: mov    WORD PTR [rsp+0x5a],di
000000014144ad03: xor    r15d,r15d
000000014144ad06: mov    DWORD PTR [rsp+0x5c],r15d
000000014144ad0b: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144ad13: mov    WORD PTR [rsp+0x64],di
000000014144ad18: mov    DWORD PTR [rsp+0x68],r15d
000000014144ad1d: xorps  xmm0,xmm0
000000014144ad20: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144ad26: mov    edi,0xffffffff
000000014144ad2b: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144ad33: mov    DWORD PTR [rbp-0x78],edi
000000014144ad36: mov    DWORD PTR [rbp-0x74],r15d
000000014144ad3a: mov    DWORD PTR [rbp-0x70],edi
000000014144ad3d: mov    DWORD PTR [rsp+0x50],0x4012b
000000014144ad45: mov    BYTE PTR [rsp+0x54],0x1
000000014144ad4a: mov    WORD PTR [rsp+0x6c],si
000000014144ad4f: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144ad53: xorps  xmm1,xmm1
000000014144ad56: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144ad5b: mov    ecx,0x20
000000014144ad60: call   0x1400707d0
000000014144ad65: mov    QWORD PTR [rbp-0x30],rax
000000014144ad69: movdqa xmm0,XMMWORD PTR [rip+0x3404af]        # 0x14178b220
000000014144ad71: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144ad76: movups xmm0,XMMWORD PTR [rip+0x33c783]        # 0x141787500
000000014144ad7d: movups XMMWORD PTR [rax],xmm0
000000014144ad80: mov    BYTE PTR [rax+0x10],r15b
000000014144ad84: lea    r8,[rsp+0x50]
000000014144ad89: lea    rdx,[rbp-0x30]
000000014144ad8d: lea    rcx,[rip+0x1098abc]        # 0x1424e3850
000000014144ad94: call   0x1400e3c20
000000014144ad99: nop
000000014144ad9a: lea    rcx,[rbp-0x30]
000000014144ad9e: call   0x14006f850
000000014144ada3: jmp    0x14144a858
000000014144ada8: mov    r12d,0xffffffff
000000014144adae: xor    r15d,r15d
000000014144adb1: cmp    DWORD PTR [rip+0x4514e0],0x0        # 0x14189c298
000000014144adb8: jne    0x14144aea3
000000014144adbe: xor    r15d,r15d
000000014144adc1: test   BYTE PTR [rip+0xf46384],0x70        # 0x14239114c
000000014144adc8: je     0x14144a858
000000014144adce: mov    r12d,0xffffffff
000000014144add4: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144addc: mov    WORD PTR [rsp+0x5a],di
000000014144ade1: mov    DWORD PTR [rsp+0x5c],r15d
000000014144ade6: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144adee: mov    WORD PTR [rsp+0x64],di
000000014144adf3: mov    DWORD PTR [rsp+0x68],r15d
000000014144adf8: xorps  xmm0,xmm0
000000014144adfb: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144ae01: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144ae09: mov    DWORD PTR [rbp-0x78],r12d
000000014144ae0d: mov    DWORD PTR [rbp-0x74],r15d
000000014144ae11: mov    DWORD PTR [rbp-0x70],r12d
000000014144ae15: mov    DWORD PTR [rsp+0x50],0x4012b
000000014144ae1d: mov    BYTE PTR [rsp+0x54],0x1
000000014144ae22: mov    WORD PTR [rsp+0x6c],si
000000014144ae27: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144ae2b: xorps  xmm1,xmm1
000000014144ae2e: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144ae33: mov    ecx,0x30
000000014144ae38: call   0x1400707d0
000000014144ae3d: mov    rdx,rax
000000014144ae40: mov    QWORD PTR [rbp-0x30],rax
000000014144ae44: movdqa xmm0,XMMWORD PTR [rip+0x340504]        # 0x14178b350
000000014144ae4c: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144ae51: movups xmm0,XMMWORD PTR [rip+0x33c648]        # 0x1417874a0
000000014144ae58: movups XMMWORD PTR [rax],xmm0
000000014144ae5b: movups xmm1,XMMWORD PTR [rip+0x33c64e]        # 0x1417874b0
000000014144ae62: movups XMMWORD PTR [rax+0x10],xmm1
000000014144ae66: movzx  ecx,WORD PTR [rip+0x33c653]        # 0x1417874c0
000000014144ae6d: mov    WORD PTR [rax+0x20],cx
000000014144ae71: movzx  eax,BYTE PTR [rip+0x33c64a]        # 0x1417874c2
000000014144ae78: mov    BYTE PTR [rdx+0x22],al
000000014144ae7b: mov    BYTE PTR [rdx+0x23],0x0
000000014144ae7f: lea    r8,[rsp+0x50]
000000014144ae84: lea    rdx,[rbp-0x30]
000000014144ae88: lea    rcx,[rip+0x10989c1]        # 0x1424e3850
000000014144ae8f: call   0x1400e3c20
000000014144ae94: nop
000000014144ae95: lea    rcx,[rbp-0x30]
000000014144ae99: call   0x14006f850
000000014144ae9e: jmp    0x14144a858
000000014144aea3: test   BYTE PTR [rip+0xf462a2],0x8        # 0x14239114c
000000014144aeaa: je     0x14144a858
000000014144aeb0: jmp    0x14144add4
000000014144aeb5: cmp    BYTE PTR [rsp+0x48],0x0
000000014144aeba: jne    0x14144a855
000000014144aec0: cmp    r15w,0x42
000000014144aec5: jl     0x14144afbe
000000014144aecb: test   r14b,r14b
000000014144aece: jne    0x14144afbe
000000014144aed4: cmp    DWORD PTR [rip+0x4513bd],0x0        # 0x14189c298
000000014144aedb: jne    0x14144aeeb
000000014144aedd: test   BYTE PTR [rip+0xf46264],0x70        # 0x142391148
000000014144aee4: jne    0x14144aef8
000000014144aee6: jmp    0x14144a855
000000014144aeeb: test   BYTE PTR [rip+0xf46256],0x8        # 0x142391148
000000014144aef2: je     0x14144a855
000000014144aef8: mov    edi,0xffff8ad0
000000014144aefd: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144af05: mov    WORD PTR [rsp+0x5a],di
000000014144af0a: xor    r15d,r15d
000000014144af0d: mov    DWORD PTR [rsp+0x5c],r15d
000000014144af12: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144af1a: mov    WORD PTR [rsp+0x64],di
000000014144af1f: mov    DWORD PTR [rsp+0x68],r15d
000000014144af24: xorps  xmm0,xmm0
000000014144af27: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144af2d: mov    edi,0xffffffff
000000014144af32: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144af3a: mov    DWORD PTR [rbp-0x78],edi
000000014144af3d: mov    DWORD PTR [rbp-0x74],r15d
000000014144af41: mov    DWORD PTR [rbp-0x70],edi
000000014144af44: mov    DWORD PTR [rsp+0x50],0x6012a
000000014144af4c: mov    BYTE PTR [rsp+0x54],0x1
000000014144af51: mov    esi,0x7d0
000000014144af56: mov    WORD PTR [rsp+0x6c],si
000000014144af5b: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144af5f: xorps  xmm1,xmm1
000000014144af62: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144af67: mov    ecx,0x20
000000014144af6c: call   0x1400707d0
000000014144af71: mov    QWORD PTR [rbp-0x30],rax
000000014144af75: movdqa xmm0,XMMWORD PTR [rip+0x3402b3]        # 0x14178b230
000000014144af7d: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144af82: movups xmm0,XMMWORD PTR [rip+0x33c497]        # 0x141787420
000000014144af89: movups XMMWORD PTR [rax],xmm0
000000014144af8c: movzx  ecx,BYTE PTR [rip+0x33c49d]        # 0x141787430
000000014144af93: mov    BYTE PTR [rax+0x10],cl
000000014144af96: mov    BYTE PTR [rax+0x11],r15b
000000014144af9a: lea    r8,[rsp+0x50]
000000014144af9f: lea    rdx,[rbp-0x30]
000000014144afa3: lea    rcx,[rip+0x10988a6]        # 0x1424e3850
000000014144afaa: call   0x1400e3c20
000000014144afaf: nop
000000014144afb0: lea    rcx,[rbp-0x30]
000000014144afb4: call   0x14006f850
000000014144afb9: jmp    0x14144a858
000000014144afbe: cmp    DWORD PTR [rip+0x4512d3],0x0        # 0x14189c298
000000014144afc5: jne    0x14144afd5
000000014144afc7: test   BYTE PTR [rip+0xf4617a],0x70        # 0x142391148
000000014144afce: jne    0x14144afe2
000000014144afd0: jmp    0x14144a855
000000014144afd5: test   BYTE PTR [rip+0xf4616c],0x8        # 0x142391148
000000014144afdc: je     0x14144a855
000000014144afe2: mov    edi,0xffff8ad0
000000014144afe7: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144afef: mov    WORD PTR [rsp+0x5a],di
000000014144aff4: xor    r15d,r15d
000000014144aff7: mov    DWORD PTR [rsp+0x5c],r15d
000000014144affc: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144b004: mov    WORD PTR [rsp+0x64],di
000000014144b009: mov    DWORD PTR [rsp+0x68],r15d
000000014144b00e: xorps  xmm0,xmm0
000000014144b011: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144b017: mov    edi,0xffffffff
000000014144b01c: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144b024: mov    DWORD PTR [rbp-0x78],edi
000000014144b027: mov    DWORD PTR [rbp-0x74],r15d
000000014144b02b: mov    DWORD PTR [rbp-0x70],edi
000000014144b02e: mov    DWORD PTR [rsp+0x50],0x6012a
000000014144b036: mov    BYTE PTR [rsp+0x54],0x1
000000014144b03b: mov    esi,0x7d0
000000014144b040: mov    WORD PTR [rsp+0x6c],si
000000014144b045: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144b049: xorps  xmm1,xmm1
000000014144b04c: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144b051: mov    ecx,0x30
000000014144b056: call   0x1400707d0
000000014144b05b: mov    rdx,rax
000000014144b05e: mov    QWORD PTR [rbp-0x30],rax
000000014144b062: movdqa xmm0,XMMWORD PTR [rip+0x3402e6]        # 0x14178b350
000000014144b06a: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144b06f: movups xmm0,XMMWORD PTR [rip+0x33c3c2]        # 0x141787438
000000014144b076: movups XMMWORD PTR [rax],xmm0
000000014144b079: movups xmm1,XMMWORD PTR [rip+0x33c3c8]        # 0x141787448
000000014144b080: movups XMMWORD PTR [rax+0x10],xmm1
000000014144b084: movzx  ecx,WORD PTR [rip+0x33c3cd]        # 0x141787458
000000014144b08b: mov    WORD PTR [rax+0x20],cx
000000014144b08f: movzx  eax,BYTE PTR [rip+0x33c3c4]        # 0x14178745a
000000014144b096: mov    BYTE PTR [rdx+0x22],al
000000014144b099: mov    BYTE PTR [rdx+0x23],r15b
000000014144b09d: lea    r8,[rsp+0x50]
000000014144b0a2: lea    rdx,[rbp-0x30]
000000014144b0a6: lea    rcx,[rip+0x10987a3]        # 0x1424e3850
000000014144b0ad: call   0x1400e3c20
000000014144b0b2: nop
000000014144b0b3: lea    rcx,[rbp-0x30]
000000014144b0b7: call   0x14006f850
000000014144b0bc: jmp    0x14144a858
000000014144b0c1: lea    eax,[rsi-0x1]
000000014144b0c4: xor    esi,esi
000000014144b0c6: cmp    eax,0x1
000000014144b0c9: ja     0x14144b119
000000014144b0cb: mov    BYTE PTR [rip+0xf4f12c],0x1        # 0x14239a1fe
000000014144b0d2: mov    DWORD PTR [rip+0xf4f124],0x5        # 0x14239a200
000000014144b0dc: mov    QWORD PTR [rip+0xf4f26d],rsi        # 0x14239a350
000000014144b0e3: cmp    r10,rdx
000000014144b0e6: je     0x14144b0ef
000000014144b0e8: mov    QWORD PTR [rip+0xf4f271],r10        # 0x14239a360
000000014144b0ef: cmp    r11,r8
000000014144b0f2: je     0x14144b0fb
000000014144b0f4: mov    QWORD PTR [rip+0xf4f27d],r11        # 0x14239a378
000000014144b0fb: cmp    rdi,r9
000000014144b0fe: je     0x14144b107
000000014144b100: mov    QWORD PTR [rip+0xf4f289],rdi        # 0x14239a390
000000014144b107: mov    QWORD PTR [rip+0xf4f292],rsi        # 0x14239a3a0
000000014144b10e: mov    QWORD PTR [rip+0xf4f28f],0xffffffffffffffff        # 0x14239a3a8
000000014144b119: inc    DWORD PTR [rip+0xf295d5]        # 0x1423746f4
000000014144b11f: and    DWORD PTR [rip+0xf48542],0xfffffffe        # 0x142393668
000000014144b126: lea    rcx,[rbx+0x1287c8]
000000014144b12d: call   0x140bb8910
000000014144b132: mov    rcx,QWORD PTR [rbx+0x11a668]
000000014144b139: call   0x140f791b0
000000014144b13e: mov    rcx,rbx
000000014144b141: call   0x14150ef20
000000014144b146: mov    eax,0x66666667
000000014144b14b: imul   DWORD PTR [rip+0xf295a3]        # 0x1423746f4
000000014144b151: sar    edx,0x2
000000014144b154: mov    eax,edx
000000014144b156: shr    eax,0x1f
000000014144b159: add    edx,eax
000000014144b15b: lea    eax,[rdx+rdx*4]
000000014144b15e: add    eax,eax
000000014144b160: cmp    DWORD PTR [rip+0xf2958e],eax        # 0x1423746f4
000000014144b166: jne    0x14144b174
000000014144b168: mov    rcx,QWORD PTR [rbx+0x11a668]
000000014144b16f: call   0x140fa0a80
000000014144b174: cmp    BYTE PTR [rsp+0x48],0x0
000000014144b179: jne    0x14144a855
000000014144b17f: mov    eax,DWORD PTR [rip+0xf462af]        # 0x142391434
000000014144b185: sub    eax,DWORD PTR [rip+0xf4eef1]        # 0x14239a07c
000000014144b18b: mov    DWORD PTR [rip+0xf462a3],eax        # 0x142391434
000000014144b191: jns    0x14144b199
000000014144b193: mov    DWORD PTR [rip+0xf4629b],esi        # 0x142391434
000000014144b199: mov    edi,0xffff8ad0
000000014144b19e: mov    esi,0x7d0
000000014144b1a3: cmp    r15w,0x42
000000014144b1a8: jge    0x14144b2f0
000000014144b1ae: cmp    r12w,0x21
000000014144b1b3: jl     0x14144b2f0
000000014144b1b9: cmp    DWORD PTR [rip+0x4510d8],0x0        # 0x14189c298
000000014144b1c0: jne    0x14144b1d0
000000014144b1c2: test   BYTE PTR [rip+0xf45f73],0x70        # 0x14239113c
000000014144b1c9: jne    0x14144b1dd
000000014144b1cb: jmp    0x14144b3fd
000000014144b1d0: test   BYTE PTR [rip+0xf45f65],0x8        # 0x14239113c
000000014144b1d7: je     0x14144b3e7
000000014144b1dd: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144b1e5: mov    WORD PTR [rsp+0x5a],di
000000014144b1ea: xor    r15d,r15d
000000014144b1ed: mov    DWORD PTR [rsp+0x5c],r15d
000000014144b1f2: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144b1fa: mov    WORD PTR [rsp+0x64],di
000000014144b1ff: mov    DWORD PTR [rsp+0x68],r15d
000000014144b204: xorps  xmm0,xmm0
000000014144b207: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144b20d: mov    r12d,0xffffffff
000000014144b213: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144b21b: mov    DWORD PTR [rbp-0x78],r12d
000000014144b21f: mov    DWORD PTR [rbp-0x74],r15d
000000014144b223: mov    DWORD PTR [rbp-0x70],r12d
000000014144b227: mov    DWORD PTR [rsp+0x50],0x10127
000000014144b22f: mov    BYTE PTR [rsp+0x54],0x1
000000014144b234: mov    WORD PTR [rsp+0x6c],si
000000014144b239: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144b23d: xorps  xmm1,xmm1
000000014144b240: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144b245: mov    ecx,0x20
000000014144b24a: call   0x1400707d0
000000014144b24f: mov    rdx,rax
000000014144b252: mov    QWORD PTR [rbp-0x30],rax
000000014144b256: movdqa xmm0,XMMWORD PTR [rip+0x340072]        # 0x14178b2d0
000000014144b25e: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144b263: movups xmm0,XMMWORD PTR [rip+0x33c03e]        # 0x1417872a8
000000014144b26a: movups XMMWORD PTR [rax],xmm0
000000014144b26d: movsd  xmm0,QWORD PTR [rip+0x33c043]        # 0x1417872b8
000000014144b275: movsd  QWORD PTR [rax+0x10],xmm0
000000014144b27a: movzx  ecx,WORD PTR [rip+0x33c03f]        # 0x1417872c0
000000014144b281: mov    WORD PTR [rax+0x18],cx
000000014144b285: movzx  eax,BYTE PTR [rip+0x33c036]        # 0x1417872c2
000000014144b28c: mov    BYTE PTR [rdx+0x1a],al
000000014144b28f: mov    BYTE PTR [rdx+0x1b],r15b
000000014144b293: lea    r8,[rsp+0x50]
000000014144b298: lea    rdx,[rbp-0x30]
000000014144b29c: lea    rcx,[rip+0x10985ad]        # 0x1424e3850
000000014144b2a3: call   0x1400e3c20
000000014144b2a8: nop
000000014144b2a9: mov    rdx,QWORD PTR [rbp-0x18]
000000014144b2ad: cmp    rdx,0xf
000000014144b2b1: jbe    0x14144b3f0
000000014144b2b7: inc    rdx
000000014144b2ba: mov    rcx,QWORD PTR [rbp-0x30]
000000014144b2be: mov    rax,rcx
000000014144b2c1: cmp    rdx,0x1000
000000014144b2c8: jb     0x14144b2e6
000000014144b2ca: add    rdx,0x27
000000014144b2ce: mov    rcx,QWORD PTR [rcx-0x8]
000000014144b2d2: sub    rax,rcx
000000014144b2d5: add    rax,0xfffffffffffffff8
000000014144b2d9: cmp    rax,0x1f
000000014144b2dd: jbe    0x14144b2e6
000000014144b2df: call   QWORD PTR [rip+0x19a843]        # 0x1415e5b28
000000014144b2e5: int3
000000014144b2e6: call   0x141539680
000000014144b2eb: jmp    0x14144b3f0
000000014144b2f0: test   r14b,r14b
000000014144b2f3: jne    0x14144b3e7
000000014144b2f9: cmp    DWORD PTR [rip+0x450f98],0x0        # 0x14189c298
000000014144b300: jne    0x14144b310
000000014144b302: test   BYTE PTR [rip+0xf45e3b],0x70        # 0x142391144
000000014144b309: jne    0x14144b31d
000000014144b30b: jmp    0x14144a855
000000014144b310: test   BYTE PTR [rip+0xf45e2d],0x8        # 0x142391144
000000014144b317: je     0x14144a855
000000014144b31d: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144b325: mov    WORD PTR [rsp+0x5a],di
000000014144b32a: xor    r15d,r15d
000000014144b32d: mov    DWORD PTR [rsp+0x5c],r15d
000000014144b332: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144b33a: mov    WORD PTR [rsp+0x64],di
000000014144b33f: mov    DWORD PTR [rsp+0x68],r15d
000000014144b344: xorps  xmm0,xmm0
000000014144b347: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144b34d: mov    r12d,0xffffffff
000000014144b353: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144b35b: mov    DWORD PTR [rbp-0x78],r12d
000000014144b35f: mov    DWORD PTR [rbp-0x74],r15d
000000014144b363: mov    DWORD PTR [rbp-0x70],r12d
000000014144b367: mov    DWORD PTR [rsp+0x50],0x20129
000000014144b36f: mov    BYTE PTR [rsp+0x54],0x1
000000014144b374: mov    WORD PTR [rsp+0x6c],si
000000014144b379: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144b37d: xorps  xmm1,xmm1
000000014144b380: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144b385: mov    ecx,0x20
000000014144b38a: call   0x1400707d0
000000014144b38f: mov    QWORD PTR [rbp-0x30],rax
000000014144b393: movdqa xmm0,XMMWORD PTR [rip+0x33feb5]        # 0x14178b250
000000014144b39b: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144b3a0: movups xmm0,XMMWORD PTR [rip+0x33c0b9]        # 0x141787460
000000014144b3a7: movups XMMWORD PTR [rax],xmm0
000000014144b3aa: movzx  ecx,WORD PTR [rip+0x33c0bf]        # 0x141787470
000000014144b3b1: mov    WORD PTR [rax+0x10],cx
000000014144b3b5: movzx  ecx,BYTE PTR [rip+0x33c0b6]        # 0x141787472
000000014144b3bc: mov    BYTE PTR [rax+0x12],cl
000000014144b3bf: mov    BYTE PTR [rax+0x13],r15b
000000014144b3c3: lea    r8,[rsp+0x50]
000000014144b3c8: lea    rdx,[rbp-0x30]
000000014144b3cc: lea    rcx,[rip+0x109847d]        # 0x1424e3850
000000014144b3d3: call   0x1400e3c20
000000014144b3d8: nop
000000014144b3d9: lea    rcx,[rbp-0x30]
000000014144b3dd: call   0x14006f850
000000014144b3e2: jmp    0x14144a858
000000014144b3e7: mov    r12d,0xffffffff
000000014144b3ed: xor    r15d,r15d
000000014144b3f0: cmp    DWORD PTR [rip+0x450ea1],0x0        # 0x14189c298
000000014144b3f7: jne    0x14144b4e2
000000014144b3fd: xor    r15d,r15d
000000014144b400: test   BYTE PTR [rip+0xf45d3d],0x70        # 0x142391144
000000014144b407: je     0x14144a858
000000014144b40d: mov    r12d,0xffffffff
000000014144b413: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
000000014144b41b: mov    WORD PTR [rsp+0x5a],di
000000014144b420: mov    DWORD PTR [rsp+0x5c],r15d
000000014144b425: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
000000014144b42d: mov    WORD PTR [rsp+0x64],di
000000014144b432: mov    DWORD PTR [rsp+0x68],r15d
000000014144b437: xorps  xmm0,xmm0
000000014144b43a: movdqa XMMWORD PTR [rsp+0x70],xmm0
000000014144b440: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
000000014144b448: mov    DWORD PTR [rbp-0x78],r12d
000000014144b44c: mov    DWORD PTR [rbp-0x74],r15d
000000014144b450: mov    DWORD PTR [rbp-0x70],r12d
000000014144b454: mov    DWORD PTR [rsp+0x50],0x20129
000000014144b45c: mov    BYTE PTR [rsp+0x54],0x1
000000014144b461: mov    WORD PTR [rsp+0x6c],si
000000014144b466: movups XMMWORD PTR [rbp-0x30],xmm0
000000014144b46a: xorps  xmm1,xmm1
000000014144b46d: movdqu XMMWORD PTR [rbp-0x20],xmm1
000000014144b472: mov    ecx,0x30
000000014144b477: call   0x1400707d0
000000014144b47c: mov    rdx,rax
000000014144b47f: mov    QWORD PTR [rbp-0x30],rax
000000014144b483: movdqa xmm0,XMMWORD PTR [rip+0x33fec5]        # 0x14178b350
000000014144b48b: movdqu XMMWORD PTR [rbp-0x20],xmm0
000000014144b490: movups xmm0,XMMWORD PTR [rip+0x33bfe1]        # 0x141787478
000000014144b497: movups XMMWORD PTR [rax],xmm0
000000014144b49a: movups xmm1,XMMWORD PTR [rip+0x33bfe7]        # 0x141787488
000000014144b4a1: movups XMMWORD PTR [rax+0x10],xmm1
000000014144b4a5: movzx  ecx,WORD PTR [rip+0x33bfec]        # 0x141787498
000000014144b4ac: mov    WORD PTR [rax+0x20],cx
000000014144b4b0: movzx  eax,BYTE PTR [rip+0x33bfe3]        # 0x14178749a
000000014144b4b7: mov    BYTE PTR [rdx+0x22],al
000000014144b4ba: mov    BYTE PTR [rdx+0x23],0x0
000000014144b4be: lea    r8,[rsp+0x50]
000000014144b4c3: lea    rdx,[rbp-0x30]
000000014144b4c7: lea    rcx,[rip+0x1098382]        # 0x1424e3850
000000014144b4ce: call   0x1400e3c20
000000014144b4d3: nop
000000014144b4d4: lea    rcx,[rbp-0x30]
000000014144b4d8: call   0x14006f850
000000014144b4dd: jmp    0x14144a858
000000014144b4e2: test   BYTE PTR [rip+0xf45c5b],0x8        # 0x142391144
000000014144b4e9: je     0x14144a858
000000014144b4ef: jmp    0x14144b413
000000014144b4f4: mov    edx,0x8
000000014144b4f9: mov    rcx,r8
000000014144b4fc: call   0x141539680
000000014144b501: movsxd rcx,edi
000000014144b504: mov    rax,QWORD PTR [rsi+0x9a8]
000000014144b50b: lea    rcx,[rax+rcx*8]
000000014144b50f: mov    r8,QWORD PTR [rsi+0x9b0]
000000014144b516: lea    rdx,[rcx+0x8]
000000014144b51a: sub    r8,rdx
000000014144b51d: call   0x14153ae1a
000000014144b522: add    QWORD PTR [rsi+0x9b0],0xfffffffffffffff8
000000014144b52a: sub    r14,0x1
000000014144b52e: jns    0x14144a8d2
000000014144b534: mov    r11,QWORD PTR [rbx+0x1ddd8]
000000014144b53b: mov    rax,QWORD PTR [rbx+0x1dde0]
000000014144b542: sub    rax,r11
000000014144b545: sar    rax,0x3
000000014144b549: sub    eax,0x1
000000014144b54c: movsxd rsi,eax
000000014144b54f: js     0x14144b582
000000014144b551: mov    rdi,QWORD PTR [r11+rsi*8]
000000014144b555: movzx  eax,WORD PTR [rdi]
000000014144b558: cmp    ax,0x2
000000014144b55c: je     0x14144b564
000000014144b55e: cmp    ax,0x3
000000014144b562: jne    0x14144b57c
000000014144b564: movzx  ecx,WORD PTR [rdi+0x2]
000000014144b568: call   0x140abd540
000000014144b56d: test   al,al
000000014144b56f: je     0x14144b57c
000000014144b571: or     DWORD PTR [rdi+0x10],0x2
000000014144b575: mov    r11,QWORD PTR [rbx+0x1ddd8]
000000014144b57c: sub    rsi,0x1
000000014144b580: jns    0x14144b551
000000014144b582: mov    eax,DWORD PTR [rbx+0x116bf0]
000000014144b588: imul   eax,DWORD PTR [rbx+0x116bec]
000000014144b58f: imul   ecx,eax,0x1f4
000000014144b595: mov    eax,0x91a2b3c5
000000014144b59a: imul   ecx
000000014144b59c: add    edx,ecx
000000014144b59e: sar    edx,0x11
000000014144b5a1: mov    eax,edx
000000014144b5a3: shr    eax,0x1f
000000014144b5a6: add    edx,eax
000000014144b5a8: mov    DWORD PTR [rbp-0x5c],edx
000000014144b5ab: mov    eax,0x500
000000014144b5b0: cmp    edx,eax
000000014144b5b2: jle    0x14144b5b9
000000014144b5b4: mov    DWORD PTR [rbp-0x5c],eax
000000014144b5b7: jmp    0x14144b5c1
000000014144b5b9: test   edx,edx
000000014144b5bb: jle    0x14144c2f9
000000014144b5c1: mov    edi,DWORD PTR [rbx+0x116bec]
000000014144b5c7: cmp    edi,0x1
000000014144b5ca: ja     0x14144b5d8
000000014144b5cc: xor    eax,eax
000000014144b5ce: mov    r15d,eax
000000014144b5d1: mov    esi,0x3
000000014144b5d6: jmp    0x14144b617
000000014144b5d8: call   0x140eb68b0
000000014144b5dd: mov    r8d,eax
000000014144b5e0: mov    esi,0x3
000000014144b5e5: mov    eax,esi
000000014144b5e7: mul    r8d
000000014144b5ea: mov    ecx,r8d
000000014144b5ed: sub    ecx,edx
000000014144b5ef: shr    ecx,1
000000014144b5f1: add    ecx,edx
000000014144b5f3: shr    ecx,0x1e
000000014144b5f6: imul   ecx,ecx,0x80000001
000000014144b5fc: add    r8d,ecx
000000014144b5ff: xor    edx,edx
000000014144b601: mov    eax,0x7fffffff
000000014144b606: div    edi
000000014144b608: lea    ecx,[rax+0x1]
000000014144b60b: xor    edx,edx
000000014144b60d: mov    eax,r8d
000000014144b610: div    ecx
000000014144b612: mov    r15d,eax
000000014144b615: xor    eax,eax
000000014144b617: mov    edi,DWORD PTR [rbx+0x116bf0]
000000014144b61d: cmp    edi,0x1
000000014144b620: jbe    0x14144b657
000000014144b622: call   0x140eb68b0
000000014144b627: mov    r8d,eax
000000014144b62a: mov    eax,esi
000000014144b62c: mul    r8d
000000014144b62f: mov    ecx,r8d
000000014144b632: sub    ecx,edx
000000014144b634: shr    ecx,1
000000014144b636: add    ecx,edx
000000014144b638: shr    ecx,0x1e
000000014144b63b: imul   ecx,ecx,0x80000001
000000014144b641: add    r8d,ecx
000000014144b644: xor    edx,edx
000000014144b646: mov    eax,0x7fffffff
000000014144b64b: div    edi
000000014144b64d: lea    ecx,[rax+0x1]
000000014144b650: xor    edx,edx
000000014144b652: mov    eax,r8d
000000014144b655: div    ecx
000000014144b657: mov    r14d,eax
000000014144b65a: movzx  r8d,r14w
000000014144b65e: movzx  edx,r15w
000000014144b662: mov    rcx,rbx
000000014144b665: call   0x14147c840
000000014144b66a: movsx  r12,ax
000000014144b66e: mov    WORD PTR [rsp+0x28],r12w
000000014144b674: mov    WORD PTR [rsp+0x20],r14w
000000014144b67a: movzx  r9d,r15w
000000014144b67e: lea    r8,[rsp+0x44]
000000014144b683: lea    rdx,[rsp+0x40]
000000014144b688: mov    rcx,rbx
000000014144b68b: call   0x14007dcd0
000000014144b690: mov    eax,DWORD PTR [rbx+0x116bf8]
000000014144b696: cdq
000000014144b697: and    edx,0xf
000000014144b69a: lea    esi,[rdx+rax*1]
000000014144b69d: sar    esi,0x4
000000014144b6a0: mov    eax,DWORD PTR [rbx+0x116bfc]
000000014144b6a6: cdq
000000014144b6a7: and    edx,0xf
000000014144b6aa: lea    edi,[rdx+rax*1]
000000014144b6ad: sar    edi,0x4
000000014144b6b0: mov    WORD PTR [rsp+0x28],r12w
000000014144b6b6: mov    WORD PTR [rsp+0x20],r14w
000000014144b6bc: movzx  r9d,r15w
000000014144b6c0: lea    r8,[rbp-0x60]
000000014144b6c4: lea    rdx,[rsp+0x48]
000000014144b6c9: mov    rcx,rbx
000000014144b6cc: call   0x14007dcd0
000000014144b6d1: movzx  r8d,WORD PTR [rsp+0x48]
000000014144b6d7: sub    r8w,si
000000014144b6db: lea    ecx,[r8+0x1]
000000014144b6df: mov    WORD PTR [rsp+0x48],cx
000000014144b6e4: movzx  edx,WORD PTR [rbp-0x60]
000000014144b6e8: sub    dx,di
000000014144b6eb: lea    eax,[rdx+0x1]
000000014144b6ee: mov    WORD PTR [rbp-0x60],ax
000000014144b6f2: movsx  rax,r8w
000000014144b6f6: lea    rcx,[rax+rax*4]
000000014144b6fa: movsx  rax,dx
000000014144b6fe: add    rcx,rax
000000014144b701: lea    r10,[rip+0xfffffffffebb48f8]        # 0x140000000
000000014144b708: movsx  edx,BYTE PTR [rcx+r10*1+0x2374706]
000000014144b711: test   edx,edx
000000014144b713: je     0x14144c23d
000000014144b719: sub    edx,0x1
000000014144b71c: je     0x14144bd91
000000014144b722: cmp    edx,0x1
000000014144b725: jne    0x14144c2e9
000000014144b72b: movzx  edi,WORD PTR [rip+0xf24196]        # 0x14236f8c8
000000014144b732: mov    eax,0x100
000000014144b737: cmp    di,ax
000000014144b73a: jge    0x14144c2e9
000000014144b740: xor    sil,sil
000000014144b743: movzx  r9d,r12w
000000014144b747: movzx  r8d,r14w
000000014144b74b: movzx  edx,r15w
000000014144b74f: mov    rcx,rbx
000000014144b752: call   0x140068010
000000014144b757: and    eax,0x7
000000014144b75a: lea    ecx,[rax-0x3]
000000014144b75d: test   ecx,0xfffffffd
000000014144b763: je     0x14144b7bc
000000014144b765: cmp    eax,0x7
000000014144b768: jne    0x14144b7bf
000000014144b76a: mov    rdx,QWORD PTR [rip+0xfa326f]        # 0x1423ee9e0
000000014144b771: mov    rcx,QWORD PTR [rip+0xfa3260]        # 0x1423ee9d8
000000014144b778: sub    rdx,rcx
000000014144b77b: sar    rdx,0x3
000000014144b77f: sub    edx,0x1
000000014144b782: js     0x14144b7bf
000000014144b784: movsxd rax,edx
000000014144b787: movsx  r9d,r15w
000000014144b78b: lea    r8,[rcx+rax*8]
000000014144b78f: nop
000000014144b790: mov    rcx,QWORD PTR [r8]
000000014144b793: cmp    DWORD PTR [rcx+0x10],r9d
000000014144b797: jne    0x14144b7b1
000000014144b799: movsx  eax,r14w
000000014144b79d: cmp    DWORD PTR [rcx+0x1c],eax
000000014144b7a0: jne    0x14144b7b1
000000014144b7a2: cmp    DWORD PTR [rcx+0x20],r12d
000000014144b7a6: jne    0x14144b7b1
000000014144b7a8: test   BYTE PTR [rcx+0x148],0x10
000000014144b7af: jne    0x14144b7bc
000000014144b7b1: sub    r8,0x8
000000014144b7b5: sub    edx,0x1
000000014144b7b8: jns    0x14144b790
000000014144b7ba: jmp    0x14144b7bf
000000014144b7bc: mov    sil,0x1
000000014144b7bf: test   r15w,r15w
000000014144b7c3: js     0x14144b865
000000014144b7c9: movsx  eax,r15w
000000014144b7cd: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144b7d3: jge    0x14144b865
000000014144b7d9: test   r14w,r14w
000000014144b7dd: js     0x14144b865
000000014144b7e3: movsx  eax,r14w
000000014144b7e7: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144b7ed: jge    0x14144b865
000000014144b7ef: test   r12w,r12w
000000014144b7f3: js     0x14144b865
000000014144b7f5: cmp    r12d,DWORD PTR [rbx+0x116bf4]
000000014144b7fc: jge    0x14144b865
000000014144b7fe: mov    rcx,QWORD PTR [rbx+0x116bb8]
000000014144b805: test   rcx,rcx
000000014144b808: je     0x14144b865
000000014144b80a: movsx  rax,r15w
000000014144b80e: sar    rax,0x4
000000014144b812: movsx  rdx,r14w
000000014144b816: sar    rdx,0x4
000000014144b81a: mov    rax,QWORD PTR [rcx+rax*8]
000000014144b81e: mov    rax,QWORD PTR [rax+rdx*8]
000000014144b822: mov    rdx,QWORD PTR [rax+r12*8]
000000014144b826: test   rdx,rdx
000000014144b829: je     0x14144b865
000000014144b82b: movsx  eax,r15w
000000014144b82f: and    eax,0x8000000f
000000014144b834: jge    0x14144b83d
000000014144b836: dec    eax
000000014144b838: or     eax,0xfffffff0
000000014144b83b: inc    eax
000000014144b83d: movsxd rcx,eax
000000014144b840: add    rcx,0x5
000000014144b844: shl    rcx,0x4
000000014144b848: movsx  eax,r14w
000000014144b84c: and    eax,0x8000000f
000000014144b851: jge    0x14144b85a
000000014144b853: dec    eax
000000014144b855: or     eax,0xfffffff0
000000014144b858: inc    eax
000000014144b85a: cdqe
000000014144b85c: add    rcx,rax
000000014144b85f: movzx  ecx,WORD PTR [rdx+rcx*2]
000000014144b863: jmp    0x14144b869
000000014144b865: xor    eax,eax
000000014144b867: mov    ecx,eax
000000014144b869: call   0x14030c7c0
000000014144b86e: test   al,al
000000014144b870: jne    0x14144b87b
000000014144b872: test   sil,sil
000000014144b875: je     0x14144ba55
000000014144b87b: test   r15w,r15w
000000014144b87f: js     0x14144bb0b
000000014144b885: movsx  eax,r15w
000000014144b889: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144b88f: jge    0x14144b98b
000000014144b895: test   r14w,r14w
000000014144b899: js     0x14144b98b
000000014144b89f: movsx  eax,r14w
000000014144b8a3: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144b8a9: jge    0x14144b98b
000000014144b8af: test   r12w,r12w
000000014144b8b3: js     0x14144b98b
000000014144b8b9: cmp    r12d,DWORD PTR [rbx+0x116bf4]
000000014144b8c0: jge    0x14144b98b
000000014144b8c6: movzx  ecx,r14w
000000014144b8ca: sar    cx,0x4
000000014144b8ce: mov    r8,QWORD PTR [rbx+0x116bb8]
000000014144b8d5: test   r8,r8
000000014144b8d8: je     0x14144b98b
000000014144b8de: movsx  rax,r15w
000000014144b8e2: sar    rax,0x4
000000014144b8e6: movsx  rdx,cx
000000014144b8ea: mov    rax,QWORD PTR [r8+rax*8]
000000014144b8ee: mov    rax,QWORD PTR [rax+rdx*8]
000000014144b8f2: mov    rdx,QWORD PTR [rax+r12*8]
000000014144b8f6: test   rdx,rdx
000000014144b8f9: je     0x14144b98b
000000014144b8ff: movsx  eax,r15w
000000014144b903: and    eax,0x8000000f
000000014144b908: jge    0x14144b911
000000014144b90a: dec    eax
000000014144b90c: or     eax,0xfffffff0
000000014144b90f: inc    eax
000000014144b911: movsxd rcx,eax
000000014144b914: add    rcx,0x5
000000014144b918: shl    rcx,0x4
000000014144b91c: movsx  eax,r14w
000000014144b920: and    eax,0x8000000f
000000014144b925: jge    0x14144b92e
000000014144b927: dec    eax
000000014144b929: or     eax,0xfffffff0
000000014144b92c: inc    eax
000000014144b92e: cdqe
000000014144b930: add    rcx,rax
000000014144b933: movzx  eax,WORD PTR [rdx+rcx*2]
000000014144b937: mov    ecx,0x179
000000014144b93c: cmp    ax,cx
000000014144b93f: je     0x14144b95f
000000014144b941: mov    ecx,0x17a
000000014144b946: cmp    ax,cx
000000014144b949: je     0x14144b95f
000000014144b94b: mov    ecx,0x17b
000000014144b950: cmp    ax,cx
000000014144b953: je     0x14144b95f
000000014144b955: mov    ecx,0x17c
000000014144b95a: cmp    ax,cx
000000014144b95d: jne    0x14144b98b
000000014144b95f: lea    r9d,[r12-0x1]
000000014144b964: movzx  r8d,r14w
000000014144b968: movzx  edx,r15w
000000014144b96c: mov    rcx,rbx
000000014144b96f: call   0x140247d80
000000014144b974: test   al,al
000000014144b976: je     0x14144b98b
000000014144b978: test   sil,sil
000000014144b97b: je     0x14144ba5f
000000014144b981: test   r15w,r15w
000000014144b985: js     0x14144bb0b
000000014144b98b: movsx  eax,r15w
000000014144b98f: cmp    eax,DWORD PTR [rip+0x109c747]        # 0x1424e80dc
000000014144b995: jge    0x14144ba55
000000014144b99b: test   r14w,r14w
000000014144b99f: js     0x14144ba55
000000014144b9a5: movsx  eax,r14w
000000014144b9a9: cmp    eax,DWORD PTR [rip+0x109c731]        # 0x1424e80e0
000000014144b9af: jge    0x14144ba55
000000014144b9b5: test   r12w,r12w
000000014144b9b9: js     0x14144ba55
000000014144b9bf: cmp    r12d,DWORD PTR [rip+0x109c71e]        # 0x1424e80e4
000000014144b9c6: jge    0x14144ba55
000000014144b9cc: movzx  eax,r15w
000000014144b9d0: sar    ax,0x4
000000014144b9d4: mov    rcx,QWORD PTR [rip+0x109c6cd]        # 0x1424e80a8
000000014144b9db: test   rcx,rcx
000000014144b9de: je     0x14144ba5f
000000014144b9e0: movsx  rax,ax
000000014144b9e4: movsx  rdx,r14w
000000014144b9e8: sar    rdx,0x4
000000014144b9ec: mov    rax,QWORD PTR [rcx+rax*8]
000000014144b9f0: mov    rax,QWORD PTR [rax+rdx*8]
000000014144b9f4: mov    rcx,QWORD PTR [rax+r12*8]
000000014144b9f8: test   rcx,rcx
000000014144b9fb: je     0x14144ba5f
000000014144b9fd: movsx  r8d,r14w
000000014144ba01: and    r8d,0x8000000f
000000014144ba08: jge    0x14144ba14
000000014144ba0a: dec    r8d
000000014144ba0d: or     r8d,0xfffffff0
000000014144ba11: inc    r8d
000000014144ba14: movsx  edx,r15w
000000014144ba18: and    edx,0x8000000f
000000014144ba1e: jge    0x14144ba27
000000014144ba20: dec    edx
000000014144ba22: or     edx,0xfffffff0
000000014144ba25: inc    edx
000000014144ba27: mov    BYTE PTR [rsp+0x38],0x0
000000014144ba2c: mov    DWORD PTR [rsp+0x30],0xa
000000014144ba34: mov    WORD PTR [rsp+0x28],0x3
000000014144ba3b: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014144ba43: movzx  r9d,r13w
000000014144ba47: call   0x14053ef10
000000014144ba4c: movzx  edi,WORD PTR [rip+0xf23e75]        # 0x14236f8c8
000000014144ba53: jmp    0x14144ba5f
000000014144ba55: test   r15w,r15w
000000014144ba59: js     0x14144bb0b
000000014144ba5f: movsx  eax,r15w
000000014144ba63: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144ba69: jge    0x14144bb0b
000000014144ba6f: test   r14w,r14w
000000014144ba73: js     0x14144bb0b
000000014144ba79: movsx  eax,r14w
000000014144ba7d: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144ba83: jge    0x14144bb0b
000000014144ba89: test   r12w,r12w
000000014144ba8d: js     0x14144bb0b
000000014144ba8f: cmp    r12d,DWORD PTR [rbx+0x116bf4]
000000014144ba96: jge    0x14144bb0b
000000014144ba98: movzx  eax,r15w
000000014144ba9c: sar    ax,0x4
000000014144baa0: mov    rcx,QWORD PTR [rbx+0x116bb8]
000000014144baa7: test   rcx,rcx
000000014144baaa: je     0x14144bb0b
000000014144baac: movsx  rax,ax
000000014144bab0: movsx  rdx,r14w
000000014144bab4: sar    rdx,0x4
000000014144bab8: mov    rax,QWORD PTR [rcx+rax*8]
000000014144babc: mov    rax,QWORD PTR [rax+rdx*8]
000000014144bac0: mov    rdx,QWORD PTR [rax+r12*8]
000000014144bac4: test   rdx,rdx
000000014144bac7: je     0x14144bb0b
000000014144bac9: movsx  eax,r15w
000000014144bacd: and    eax,0x8000000f
000000014144bad2: jge    0x14144badb
000000014144bad4: dec    eax
000000014144bad6: or     eax,0xfffffff0
000000014144bad9: inc    eax
000000014144badb: movsxd rcx,eax
000000014144bade: shl    rcx,0x4
000000014144bae2: movsx  eax,r14w
000000014144bae6: and    eax,0x8000000f
000000014144baeb: jge    0x14144baf4
000000014144baed: dec    eax
000000014144baef: or     eax,0xfffffff0
000000014144baf2: inc    eax
000000014144baf4: cdqe
000000014144baf6: add    rcx,rax
000000014144baf9: or     DWORD PTR [rdx+rcx*4+0x2a0],0x800000
000000014144bb04: movzx  edi,WORD PTR [rip+0xf23dbd]        # 0x14236f8c8
000000014144bb0b: movsx  rax,di
000000014144bb0f: lea    rcx,[rax+rax*2]
000000014144bb13: lea    rdx,[rip+0xfffffffffebb44e6]        # 0x140000000
000000014144bb1a: mov    WORD PTR [rdx+rcx*2+0x228e390],r15w
000000014144bb23: mov    WORD PTR [rdx+rcx*2+0x228e392],r14w
000000014144bb2c: mov    WORD PTR [rdx+rcx*2+0x228e394],r12w
000000014144bb35: inc    di
000000014144bb38: mov    WORD PTR [rip+0xf23d89],di        # 0x14236f8c8
000000014144bb3f: mov    rsi,QWORD PTR [rbx+0x11a668]
000000014144bb46: xor    r9d,r9d
000000014144bb49: movsx  r13,WORD PTR [rsp+0x44]
000000014144bb4f: movzx  r8d,r13w
000000014144bb53: movsx  rdi,WORD PTR [rsp+0x40]
000000014144bb59: movzx  edx,di
000000014144bb5c: mov    rcx,rsi
000000014144bb5f: call   0x140f7b6a0
000000014144bb64: cmp    ax,0x4b
000000014144bb68: jl     0x14144bbcc
000000014144bb6a: mov    r9,QWORD PTR [rsi+0x2b0]
000000014144bb71: imul   rdx,r13,0x70
000000014144bb75: mov    rax,QWORD PTR [r9+rdi*8]
000000014144bb79: movsx  edi,WORD PTR [rax+rdx*1+0x32]
000000014144bb7e: cmp    BYTE PTR [rip+0x48b389],0x1        # 0x1418d6f0e
000000014144bb85: jbe    0x14144bbc6
000000014144bb87: mov    WORD PTR [rsp+0x20],di
000000014144bb8c: movzx  r9d,WORD PTR [rsi+0xb0]
000000014144bb94: movzx  r8d,r13w
000000014144bb98: movzx  ecx,WORD PTR [rsi+0xa4]
000000014144bb9f: call   0x14075d6b0
000000014144bba4: cmp    ax,0x64
000000014144bba8: je     0x14144bbc6
000000014144bbaa: cwde
000000014144bbab: mov    ecx,edi
000000014144bbad: imul   ecx,eax
000000014144bbb0: movsx  ecx,cx
000000014144bbb3: mov    eax,0x51eb851f
000000014144bbb8: imul   ecx
000000014144bbba: mov    edi,edx
000000014144bbbc: sar    edi,0x5
000000014144bbbf: mov    eax,edi
000000014144bbc1: shr    eax,0x1f
000000014144bbc4: add    edi,eax
000000014144bbc6: cmp    di,0x42
000000014144bbca: jl     0x14144bbe0
000000014144bbcc: movzx  r9d,r12w
000000014144bbd0: movzx  r8d,r14w
000000014144bbd4: movzx  edx,r15w
000000014144bbd8: mov    rcx,rbx
000000014144bbdb: call   0x14149e220
000000014144bbe0: movzx  r9d,r12w
000000014144bbe4: movzx  r8d,r14w
000000014144bbe8: movzx  edx,r15w
000000014144bbec: mov    rcx,rbx
000000014144bbef: call   0x1402c3a90
000000014144bbf4: test   al,al
000000014144bbf6: je     0x14144c2e3
000000014144bbfc: call   0x140eb68b0
000000014144bc01: mov    r8d,eax
000000014144bc04: mov    eax,0x3
000000014144bc09: mul    r8d
000000014144bc0c: mov    ecx,r8d
000000014144bc0f: sub    ecx,edx
000000014144bc11: shr    ecx,1
000000014144bc13: add    ecx,edx
000000014144bc15: shr    ecx,0x1e
000000014144bc18: imul   ecx,ecx,0x7fffffff
000000014144bc1e: sub    r8d,ecx
000000014144bc21: cmp    r8d,0x10624e
000000014144bc28: jae    0x14144c2e3
000000014144bc2e: test   r15w,r15w
000000014144bc32: js     0x14144bc9c
000000014144bc34: movsx  eax,r15w
000000014144bc38: cmp    eax,DWORD PTR [rip+0x109c49e]        # 0x1424e80dc
000000014144bc3e: jge    0x14144bc9c
000000014144bc40: test   r14w,r14w
000000014144bc44: js     0x14144bc9c
000000014144bc46: movsx  eax,r14w
000000014144bc4a: cmp    eax,DWORD PTR [rip+0x109c490]        # 0x1424e80e0
000000014144bc50: jge    0x14144bc9c
000000014144bc52: test   r12w,r12w
000000014144bc56: js     0x14144bc9c
000000014144bc58: cmp    r12d,DWORD PTR [rip+0x109c485]        # 0x1424e80e4
000000014144bc5f: jge    0x14144bc9c
000000014144bc61: movzx  eax,r15w
000000014144bc65: sar    ax,0x4
000000014144bc69: movzx  ecx,r14w
000000014144bc6d: sar    cx,0x4
000000014144bc71: mov    r8,QWORD PTR [rip+0x109c430]        # 0x1424e80a8
000000014144bc78: test   r8,r8
000000014144bc7b: je     0x14144bc9c
000000014144bc7d: movsx  rax,ax
000000014144bc81: movsx  rdx,cx
000000014144bc85: mov    rax,QWORD PTR [r8+rax*8]
000000014144bc89: mov    rax,QWORD PTR [rax+rdx*8]
000000014144bc8d: mov    rcx,QWORD PTR [rax+r12*8]
000000014144bc91: test   rcx,rcx
000000014144bc94: je     0x14144bc9c
000000014144bc96: add    rcx,0x68
000000014144bc9a: jmp    0x14144bca3
000000014144bc9c: lea    rcx,[rip+0x10ba465]        # 0x142506108
000000014144bca3: mov    rax,QWORD PTR [rcx]
000000014144bca6: mov    rcx,QWORD PTR [rcx+0x8]
000000014144bcaa: sub    rcx,rax
000000014144bcad: sar    rcx,0x3
000000014144bcb1: sub    ecx,0x1
000000014144bcb4: js     0x14144bd08
000000014144bcb6: movsxd rdx,ecx
000000014144bcb9: lea    r8,[rax+rdx*8]
000000014144bcbd: nop    DWORD PTR [rax]
000000014144bcc0: mov    rax,QWORD PTR [r8]
000000014144bcc3: test   BYTE PTR [rax+0x17],0x1
000000014144bcc7: jne    0x14144bce4
000000014144bcc9: cmp    WORD PTR [rax],0x1
000000014144bccd: jne    0x14144bce4
000000014144bccf: cmp    WORD PTR [rax+0xa],r15w
000000014144bcd4: jne    0x14144bce4
000000014144bcd6: cmp    WORD PTR [rax+0xc],r14w
000000014144bcdb: jne    0x14144bce4
000000014144bcdd: cmp    WORD PTR [rax+0xe],r12w
000000014144bce2: je     0x14144bcf2
000000014144bce4: dec    ecx
000000014144bce6: sub    r8,0x8
000000014144bcea: sub    rdx,0x1
000000014144bcee: jns    0x14144bcc0
000000014144bcf0: jmp    0x14144bd08
000000014144bcf2: cmp    WORD PTR [rax+0x8],0x19
000000014144bcf7: jge    0x14144bcff
000000014144bcf9: mov    WORD PTR [rax+0x8],0x19
000000014144bcff: mov    edi,0x1
000000014144bd04: mov    WORD PTR [rax+0x2],di
000000014144bd08: cmp    ecx,0xffffffff
000000014144bd0b: jne    0x14144c2e3
000000014144bd11: lea    rcx,[rbx+0x11b3b8]
000000014144bd18: movzx  r9d,r12w
000000014144bd1c: movzx  r8d,r14w
000000014144bd20: movzx  edx,r15w
000000014144bd24: call   0x140a537e0
000000014144bd29: mov    DWORD PTR [rax],0x10001
000000014144bd2f: mov    WORD PTR [rax+0x8],0x19
000000014144bd35: mov    WORD PTR [rax+0xa],r15w
000000014144bd3a: mov    WORD PTR [rax+0xc],r14w
000000014144bd3f: mov    WORD PTR [rax+0xe],r12w
000000014144bd44: mov    r9,QWORD PTR [rbx+0x126c68]
000000014144bd4b: test   r9,r9
000000014144bd4e: je     0x14144bd5a
000000014144bd50: movzx  r9d,WORD PTR [r9+0x8a]
000000014144bd58: jmp    0x14144bd60
000000014144bd5a: mov    r9d,0xea61
000000014144bd60: mov    WORD PTR [rsp+0x30],0x2
000000014144bd67: mov    DWORD PTR [rsp+0x28],0xffffffff
000000014144bd6f: mov    r13d,0x6
000000014144bd75: mov    WORD PTR [rsp+0x20],r13w
000000014144bd7b: movzx  r8d,r12w
000000014144bd7f: movzx  edx,r14w
000000014144bd83: movzx  ecx,r15w
000000014144bd87: call   0x140abb9a0
000000014144bd8c: jmp    0x14144c2e9
000000014144bd91: movzx  r8d,WORD PTR [rip+0xf08dcf]        # 0x142354b68
000000014144bd99: mov    eax,0x500
000000014144bd9e: cmp    r8w,ax
000000014144bda2: jge    0x14144c2e9
000000014144bda8: test   r15w,r15w
000000014144bdac: js     0x14144be67
000000014144bdb2: movsx  eax,r15w
000000014144bdb6: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144bdbc: jge    0x14144be67
000000014144bdc2: test   r14w,r14w
000000014144bdc6: js     0x14144be67
000000014144bdcc: movsx  eax,r14w
000000014144bdd0: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144bdd6: jge    0x14144be67
000000014144bddc: test   r12w,r12w
000000014144bde0: js     0x14144be67
000000014144bde6: cmp    r12d,DWORD PTR [rbx+0x116bf4]
000000014144bded: jge    0x14144be67
000000014144bdef: movzx  eax,r15w
000000014144bdf3: sar    ax,0x4
000000014144bdf7: movzx  ecx,r14w
000000014144bdfb: sar    cx,0x4
000000014144bdff: mov    r9,QWORD PTR [rbx+0x116bb8]
000000014144be06: test   r9,r9
000000014144be09: je     0x14144be67
000000014144be0b: movsx  rax,ax
000000014144be0f: movsx  rdx,cx
000000014144be13: mov    rax,QWORD PTR [r9+rax*8]
000000014144be17: mov    rax,QWORD PTR [rax+rdx*8]
000000014144be1b: mov    rdx,QWORD PTR [rax+r12*8]
000000014144be1f: test   rdx,rdx
000000014144be22: je     0x14144be67
000000014144be24: movsx  eax,r15w
000000014144be28: and    eax,0x8000000f
000000014144be2d: jge    0x14144be36
000000014144be2f: dec    eax
000000014144be31: or     eax,0xfffffff0
000000014144be34: inc    eax
000000014144be36: movsxd rcx,eax
000000014144be39: shl    rcx,0x4
000000014144be3d: movsx  eax,r14w
000000014144be41: and    eax,0x8000000f
000000014144be46: jge    0x14144be4f
000000014144be48: dec    eax
000000014144be4a: or     eax,0xfffffff0
000000014144be4d: inc    eax
000000014144be4f: cdqe
000000014144be51: add    rcx,rax
000000014144be54: or     DWORD PTR [rdx+rcx*4+0x2a0],0x800000
000000014144be5f: movzx  r8d,WORD PTR [rip+0xf08d01]        # 0x142354b68
000000014144be67: movsx  rax,r8w
000000014144be6b: lea    rcx,[rax+rax*2]
000000014144be6f: mov    WORD PTR [r10+rcx*2+0x236dac0],r15w
000000014144be78: mov    WORD PTR [r10+rcx*2+0x236dac2],r14w
000000014144be81: mov    WORD PTR [r10+rcx*2+0x236dac4],r12w
000000014144be8a: inc    r8w
000000014144be8e: mov    WORD PTR [rip+0xf08cd2],r8w        # 0x142354b68
000000014144be96: movzx  r9d,r12w
000000014144be9a: movzx  r8d,r14w
000000014144be9e: movzx  edx,r15w
000000014144bea2: mov    rcx,rbx
000000014144bea5: call   0x1414d2560
000000014144beaa: mov    rsi,QWORD PTR [rbx+0x11a668]
000000014144beb1: xor    r9d,r9d
000000014144beb4: movsx  r13,WORD PTR [rsp+0x44]
000000014144beba: movzx  r8d,r13w
000000014144bebe: movsx  rdi,WORD PTR [rsp+0x40]
000000014144bec4: movzx  edx,di
000000014144bec7: mov    rcx,rsi
000000014144beca: call   0x140f7b6a0
000000014144becf: cmp    ax,0x4b
000000014144bed3: jl     0x14144bf37
000000014144bed5: mov    r9,QWORD PTR [rsi+0x2b0]
000000014144bedc: imul   rdx,r13,0x70
000000014144bee0: mov    rax,QWORD PTR [r9+rdi*8]
000000014144bee4: movsx  edi,WORD PTR [rax+rdx*1+0x32]
000000014144bee9: cmp    BYTE PTR [rip+0x48b01e],0x1        # 0x1418d6f0e
000000014144bef0: jbe    0x14144bf31
000000014144bef2: mov    WORD PTR [rsp+0x20],di
000000014144bef7: movzx  r9d,WORD PTR [rsi+0xb0]
000000014144beff: movzx  r8d,r13w
000000014144bf03: movzx  ecx,WORD PTR [rsi+0xa4]
000000014144bf0a: call   0x14075d6b0
000000014144bf0f: cmp    ax,0x64
000000014144bf13: je     0x14144bf31
000000014144bf15: cwde
000000014144bf16: mov    ecx,edi
000000014144bf18: imul   ecx,eax
000000014144bf1b: movsx  ecx,cx
000000014144bf1e: mov    eax,0x51eb851f
000000014144bf23: imul   ecx
000000014144bf25: mov    edi,edx
000000014144bf27: sar    edi,0x5
000000014144bf2a: mov    eax,edi
000000014144bf2c: shr    eax,0x1f
000000014144bf2f: add    edi,eax
000000014144bf31: cmp    di,0x42
000000014144bf35: jl     0x14144bf4b
000000014144bf37: movzx  r9d,r12w
000000014144bf3b: movzx  r8d,r14w
000000014144bf3f: movzx  edx,r15w
000000014144bf43: mov    rcx,rbx
000000014144bf46: call   0x14149e220
000000014144bf4b: test   r15w,r15w
000000014144bf4f: js     0x14144c1af
000000014144bf55: movsx  eax,r15w
000000014144bf59: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144bf5f: jge    0x14144c1af
000000014144bf65: test   r14w,r14w
000000014144bf69: js     0x14144c1af
000000014144bf6f: movsx  eax,r14w
000000014144bf73: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144bf79: jge    0x14144c1af
000000014144bf7f: test   r12w,r12w
000000014144bf83: js     0x14144c1af
000000014144bf89: cmp    r12d,DWORD PTR [rbx+0x116bf4]
000000014144bf90: jge    0x14144c1af
000000014144bf96: mov    rcx,QWORD PTR [rbx+0x116bb8]
000000014144bf9d: test   rcx,rcx
000000014144bfa0: je     0x14144c1af
000000014144bfa6: movsx  rax,r15w
000000014144bfaa: sar    rax,0x4
000000014144bfae: movsx  rdx,r14w
000000014144bfb2: sar    rdx,0x4
000000014144bfb6: mov    rax,QWORD PTR [rcx+rax*8]
000000014144bfba: mov    rax,QWORD PTR [rax+rdx*8]
000000014144bfbe: mov    rdx,QWORD PTR [rax+r12*8]
000000014144bfc2: test   rdx,rdx
000000014144bfc5: je     0x14144c1af
000000014144bfcb: movsx  eax,r15w
000000014144bfcf: and    eax,0x8000000f
000000014144bfd4: jge    0x14144bfdd
000000014144bfd6: dec    eax
000000014144bfd8: or     eax,0xfffffff0
000000014144bfdb: inc    eax
000000014144bfdd: movsxd rcx,eax
000000014144bfe0: add    rcx,0x5
000000014144bfe4: shl    rcx,0x4
000000014144bfe8: movsx  eax,r14w
000000014144bfec: and    eax,0x8000000f
000000014144bff1: jge    0x14144bffa
000000014144bff3: dec    eax
000000014144bff5: or     eax,0xfffffff0
000000014144bff8: inc    eax
000000014144bffa: cdqe
000000014144bffc: add    rcx,rax
000000014144bfff: movzx  eax,WORD PTR [rdx+rcx*2]
000000014144c003: cmp    ax,0x2
000000014144c007: je     0x14144c01f
000000014144c009: cmp    ax,0x3
000000014144c00d: je     0x14144c01f
000000014144c00f: cmp    ax,0x59
000000014144c013: je     0x14144c01f
000000014144c015: cmp    ax,0x5a
000000014144c019: jne    0x14144c1b1
000000014144c01f: movzx  r9d,r12w
000000014144c023: movzx  r8d,r14w
000000014144c027: movzx  edx,r15w
000000014144c02b: mov    rcx,rbx
000000014144c02e: call   0x140247d80
000000014144c033: movzx  r9d,al
000000014144c037: cmp    al,0x7
000000014144c039: jge    0x14144c0eb
000000014144c03f: test   r15w,r15w
000000014144c043: js     0x14144c0eb
000000014144c049: movsx  ecx,r15w
000000014144c04d: cmp    ecx,DWORD PTR [rbx+0x116bec]
000000014144c053: jge    0x14144c0eb
000000014144c059: test   r14w,r14w
000000014144c05d: js     0x14144c0eb
000000014144c063: movsx  ecx,r14w
000000014144c067: cmp    ecx,DWORD PTR [rbx+0x116bf0]
000000014144c06d: jge    0x14144c0eb
000000014144c06f: test   r12w,r12w
000000014144c073: js     0x14144c0eb
000000014144c075: cmp    r12d,DWORD PTR [rbx+0x116bf4]
000000014144c07c: jge    0x14144c0eb
000000014144c07e: movzx  eax,r15w
000000014144c082: sar    ax,0x4
000000014144c086: movzx  ecx,r14w
000000014144c08a: sar    cx,0x4
000000014144c08e: mov    r8,QWORD PTR [rbx+0x116bb8]
000000014144c095: test   r8,r8
000000014144c098: je     0x14144c0eb
000000014144c09a: movsx  rax,ax
000000014144c09e: movsx  rdx,cx
000000014144c0a2: mov    rax,QWORD PTR [r8+rax*8]
000000014144c0a6: mov    rax,QWORD PTR [rax+rdx*8]
000000014144c0aa: mov    rcx,QWORD PTR [rax+r12*8]
000000014144c0ae: test   rcx,rcx
000000014144c0b1: je     0x14144c0eb
000000014144c0b3: inc    r9b
000000014144c0b6: movsx  r8d,r14w
000000014144c0ba: and    r8d,0x8000000f
000000014144c0c1: jge    0x14144c0cd
000000014144c0c3: dec    r8d
000000014144c0c6: or     r8d,0xfffffff0
000000014144c0ca: inc    r8d
000000014144c0cd: movsx  edx,r15w
000000014144c0d1: and    edx,0x8000000f
000000014144c0d7: jge    0x14144c0e0
000000014144c0d9: dec    edx
000000014144c0db: or     edx,0xfffffff0
000000014144c0de: inc    edx
000000014144c0e0: xor    eax,eax
000000014144c0e2: mov    DWORD PTR [rsp+0x20],eax
000000014144c0e6: call   0x1405355d0
000000014144c0eb: movzx  r9d,r12w
000000014144c0ef: movzx  r8d,r14w
000000014144c0f3: movzx  edx,r15w
000000014144c0f7: mov    rcx,rbx
000000014144c0fa: call   0x1402c3a90
000000014144c0ff: test   al,al
000000014144c101: je     0x14144c2e3
000000014144c107: call   0x140eb68b0
000000014144c10c: mov    r8d,eax
000000014144c10f: mov    eax,0x3
000000014144c114: mul    r8d
000000014144c117: mov    ecx,r8d
000000014144c11a: sub    ecx,edx
000000014144c11c: shr    ecx,1
000000014144c11e: add    ecx,edx
000000014144c120: shr    ecx,0x1e
000000014144c123: imul   ecx,ecx,0x7fffffff
000000014144c129: sub    r8d,ecx
000000014144c12c: cmp    r8d,0x10624e
000000014144c133: jae    0x14144c2e3
000000014144c139: test   r15w,r15w
000000014144c13d: js     0x14144c1df
000000014144c143: movsx  eax,r15w
000000014144c147: cmp    eax,DWORD PTR [rip+0x109bf8f]        # 0x1424e80dc
000000014144c14d: jge    0x14144c1df
000000014144c153: test   r14w,r14w
000000014144c157: js     0x14144c1df
000000014144c15d: movsx  eax,r14w
000000014144c161: cmp    eax,DWORD PTR [rip+0x109bf79]        # 0x1424e80e0
000000014144c167: jge    0x14144c1df
000000014144c169: test   r12w,r12w
000000014144c16d: js     0x14144c1df
000000014144c16f: cmp    r12d,DWORD PTR [rip+0x109bf6e]        # 0x1424e80e4
000000014144c176: jge    0x14144c1df
000000014144c178: movzx  eax,r15w
000000014144c17c: sar    ax,0x4
000000014144c180: mov    rcx,QWORD PTR [rip+0x109bf21]        # 0x1424e80a8
000000014144c187: test   rcx,rcx
000000014144c18a: je     0x14144c1df
000000014144c18c: movsx  rax,ax
000000014144c190: movsx  rdx,r14w
000000014144c194: sar    rdx,0x4
000000014144c198: mov    rax,QWORD PTR [rcx+rax*8]
000000014144c19c: mov    rax,QWORD PTR [rax+rdx*8]
000000014144c1a0: mov    rcx,QWORD PTR [rax+r12*8]
000000014144c1a4: test   rcx,rcx
000000014144c1a7: je     0x14144c1df
000000014144c1a9: add    rcx,0x68
000000014144c1ad: jmp    0x14144c1e6
000000014144c1af: xor    eax,eax
000000014144c1b1: movzx  eax,ax
000000014144c1b4: add    eax,0xfffffe97
000000014144c1b9: cmp    eax,0x6f
000000014144c1bc: ja     0x14144c0eb
000000014144c1c2: cdqe
000000014144c1c4: lea    rdx,[rip+0xfffffffffebb3e35]        # 0x140000000
000000014144c1cb: movzx  eax,BYTE PTR [rdx+rax*1+0x144c9f0]
000000014144c1d3: mov    ecx,DWORD PTR [rdx+rax*4+0x144c9e8]
000000014144c1da: add    rcx,rdx
000000014144c1dd: jmp    rcx
000000014144c1df: lea    rcx,[rip+0x10b9f22]        # 0x142506108
000000014144c1e6: mov    rax,QWORD PTR [rcx]
000000014144c1e9: mov    rcx,QWORD PTR [rcx+0x8]
000000014144c1ed: sub    rcx,rax
000000014144c1f0: sar    rcx,0x3
000000014144c1f4: sub    ecx,0x1
000000014144c1f7: js     0x14144bd08
000000014144c1fd: movsxd rdx,ecx
000000014144c200: lea    r8,[rax+rdx*8]
000000014144c204: mov    rax,QWORD PTR [r8]
000000014144c207: test   BYTE PTR [rax+0x17],0x1
000000014144c20b: jne    0x14144c22c
000000014144c20d: cmp    WORD PTR [rax],0x1
000000014144c211: jne    0x14144c22c
000000014144c213: cmp    WORD PTR [rax+0xa],r15w
000000014144c218: jne    0x14144c22c
000000014144c21a: cmp    WORD PTR [rax+0xc],r14w
000000014144c21f: jne    0x14144c22c
000000014144c221: cmp    WORD PTR [rax+0xe],r12w
000000014144c226: je     0x14144bcf2
000000014144c22c: dec    ecx
000000014144c22e: sub    r8,0x8
000000014144c232: sub    rdx,0x1
000000014144c236: jns    0x14144c204
000000014144c238: jmp    0x14144bd08
000000014144c23d: mov    rsi,QWORD PTR [rbx+0x11a668]
000000014144c244: xor    r9d,r9d
000000014144c247: movsx  r13,WORD PTR [rsp+0x44]
000000014144c24d: movzx  r8d,r13w
000000014144c251: movsx  rdi,WORD PTR [rsp+0x40]
000000014144c257: movzx  edx,di
000000014144c25a: mov    rcx,rsi
000000014144c25d: call   0x140f7b6a0
000000014144c262: cmp    ax,0x4b
000000014144c266: jl     0x14144c2e3
000000014144c268: mov    r9,QWORD PTR [rsi+0x2b0]
000000014144c26f: imul   rdx,r13,0x70
000000014144c273: mov    rax,QWORD PTR [r9+rdi*8]
000000014144c277: movsx  edi,WORD PTR [rax+rdx*1+0x32]
000000014144c27c: cmp    BYTE PTR [rip+0x48ac8b],0x1        # 0x1418d6f0e
000000014144c283: jbe    0x14144c2c4
000000014144c285: mov    WORD PTR [rsp+0x20],di
000000014144c28a: movzx  r9d,WORD PTR [rsi+0xb0]
000000014144c292: movzx  r8d,r13w
000000014144c296: movzx  ecx,WORD PTR [rsi+0xa4]
000000014144c29d: call   0x14075d6b0
000000014144c2a2: cmp    ax,0x64
000000014144c2a6: je     0x14144c2c4
000000014144c2a8: cwde
000000014144c2a9: mov    ecx,edi
000000014144c2ab: imul   ecx,eax
000000014144c2ae: movsx  ecx,cx
000000014144c2b1: mov    eax,0x51eb851f
000000014144c2b6: imul   ecx
000000014144c2b8: mov    edi,edx
000000014144c2ba: sar    edi,0x5
000000014144c2bd: mov    eax,edi
000000014144c2bf: shr    eax,0x1f
000000014144c2c2: add    edi,eax
000000014144c2c4: cmp    di,0x42
000000014144c2c8: jge    0x14144c2e3
000000014144c2ca: mov    BYTE PTR [rsp+0x20],0x1
000000014144c2cf: movzx  r9d,r12w
000000014144c2d3: movzx  r8d,r14w
000000014144c2d7: movzx  edx,r15w
000000014144c2db: mov    rcx,rbx
000000014144c2de: call   0x14149df90
000000014144c2e3: mov    r13d,0x6
000000014144c2e9: mov    eax,DWORD PTR [rbp-0x5c]
000000014144c2ec: dec    eax
000000014144c2ee: mov    DWORD PTR [rbp-0x5c],eax
000000014144c2f1: test   eax,eax
000000014144c2f3: jg     0x14144b5c1
000000014144c2f9: cmp    DWORD PTR [rip+0x44ff98],0x0        # 0x14189c298
000000014144c300: jne    0x14144c312
000000014144c302: mov    rcx,rbx
000000014144c305: call   0x141447440
000000014144c30a: mov    rcx,rbx
000000014144c30d: call   0x141448c80
000000014144c312: xor    edx,edx
000000014144c314: movzx  edi,dx
000000014144c317: mov    WORD PTR [rsp+0x44],dx
000000014144c31c: mov    rcx,QWORD PTR [rbx+0x26dc00]
000000014144c323: mov    rax,QWORD PTR [rbx+0x26dc08]
000000014144c32a: sub    rax,rcx
000000014144c32d: sar    rax,0x3
000000014144c331: test   rax,rax
000000014144c334: je     0x14144c9af
000000014144c33a: nop    WORD PTR [rax+rax*1+0x0]
000000014144c340: mov    rcx,QWORD PTR [rcx+rdx*8]
000000014144c344: mov    rax,QWORD PTR [rcx]
000000014144c347: call   QWORD PTR [rax+0x30]
000000014144c34a: mov    rsi,rax
000000014144c34d: mov    QWORD PTR [rbp-0x58],rax
000000014144c351: test   rax,rax
000000014144c354: je     0x14144c985
000000014144c35a: mov    rdx,QWORD PTR [rax]
000000014144c35d: mov    rcx,rax
000000014144c360: call   QWORD PTR [rdx]
000000014144c362: cmp    ax,0x3
000000014144c366: je     0x14144c37a
000000014144c368: mov    rdx,QWORD PTR [rsi]
000000014144c36b: mov    rcx,rsi
000000014144c36e: call   QWORD PTR [rdx]
000000014144c370: cmp    ax,0x4
000000014144c374: jne    0x14144c985
000000014144c37a: mov    eax,0xffffffff
000000014144c37f: movzx  r15d,ax
000000014144c383: mov    WORD PTR [rsp+0x40],ax
000000014144c388: mov    rax,QWORD PTR [rsi]
000000014144c38b: mov    rcx,rsi
000000014144c38e: call   QWORD PTR [rax]
000000014144c390: movsx  ecx,ax
000000014144c393: sub    ecx,0x3
000000014144c396: je     0x14144c39d
000000014144c398: cmp    ecx,0x1
000000014144c39b: jne    0x14144c3b3
000000014144c39d: movzx  r15d,WORD PTR [rsi+0x88]
000000014144c3a5: sub    r15w,WORD PTR [rbx+0x116c00]
000000014144c3ad: mov    WORD PTR [rsp+0x40],r15w
000000014144c3b3: xor    r8d,r8d
000000014144c3b6: mov    WORD PTR [rbp-0x60],r8w
000000014144c3bb: mov    rcx,QWORD PTR [rsi+0x28]
000000014144c3bf: mov    rax,QWORD PTR [rsi+0x30]
000000014144c3c3: sub    rax,rcx
000000014144c3c6: sar    rax,1
000000014144c3c9: je     0x14144c985
000000014144c3cf: mov    edx,r8d
000000014144c3d2: movzx  edi,WORD PTR [rcx+rdx*2]
000000014144c3d6: sub    di,WORD PTR [rbx+0x116bf8]
000000014144c3dd: movzx  eax,di
000000014144c3e0: add    ax,ax
000000014144c3e3: add    di,ax
000000014144c3e6: shl    di,0x4
000000014144c3ea: mov    rax,QWORD PTR [rsi+0x40]
000000014144c3ee: movzx  esi,WORD PTR [rax+rdx*2]
000000014144c3f2: sub    si,WORD PTR [rbx+0x116bfc]
000000014144c3f9: movzx  eax,si
000000014144c3fc: add    ax,ax
000000014144c3ff: add    si,ax
000000014144c402: shl    si,0x4
000000014144c406: call   0x140eb68b0
000000014144c40b: mov    r14d,eax
000000014144c40e: mov    r12d,0x3
000000014144c414: mov    eax,r12d
000000014144c417: mul    r14d
000000014144c41a: mov    ecx,r14d
000000014144c41d: sub    ecx,edx
000000014144c41f: shr    ecx,1
000000014144c421: add    ecx,edx
000000014144c423: shr    ecx,0x1e
000000014144c426: imul   ecx,ecx,0x80000001
000000014144c42c: add    r14d,ecx
000000014144c42f: mov    eax,0x7fffffd1
000000014144c434: mul    r14d
000000014144c437: sub    r14d,edx
000000014144c43a: shr    r14d,1
000000014144c43d: add    r14d,edx
000000014144c440: shr    r14d,0x19
000000014144c444: add    r14w,di
000000014144c448: call   0x140eb68b0
000000014144c44d: mov    edi,eax
000000014144c44f: mov    eax,r12d
000000014144c452: mul    edi
000000014144c454: mov    ecx,edi
000000014144c456: sub    ecx,edx
000000014144c458: shr    ecx,1
000000014144c45a: add    ecx,edx
000000014144c45c: shr    ecx,0x1e
000000014144c45f: imul   ecx,ecx,0x80000001
000000014144c465: add    edi,ecx
000000014144c467: mov    eax,0x7fffffd1
000000014144c46c: mul    edi
000000014144c46e: sub    edi,edx
000000014144c470: shr    edi,1
000000014144c472: add    edi,edx
000000014144c474: shr    edi,0x19
000000014144c477: add    di,si
000000014144c47a: call   0x140eb68b0
000000014144c47f: mov    r8d,eax
000000014144c482: mov    eax,r12d
000000014144c485: mul    r8d
000000014144c488: mov    ecx,r8d
000000014144c48b: sub    ecx,edx
000000014144c48d: shr    ecx,1
000000014144c48f: add    ecx,edx
000000014144c491: shr    ecx,0x1e
000000014144c494: imul   ecx,ecx,0x80000001
000000014144c49a: add    r8d,ecx
000000014144c49d: mov    eax,0xeffffff3
000000014144c4a2: mul    r8d
000000014144c4a5: mov    r12d,edx
000000014144c4a8: shr    r12d,0x1b
000000014144c4ac: add    r12w,0x7
000000014144c4b1: xor    r13b,r13b
000000014144c4b4: xor    r8d,r8d
000000014144c4b7: movzx  esi,r8w
000000014144c4bb: cmp    r8w,r15w
000000014144c4bf: jg     0x14144c956
000000014144c4c5: test   r14w,r14w
000000014144c4c9: js     0x14144c586
000000014144c4cf: movsx  eax,r14w
000000014144c4d3: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144c4d9: jge    0x14144c586
000000014144c4df: test   di,di
000000014144c4e2: js     0x14144c586
000000014144c4e8: movsx  eax,di
000000014144c4eb: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144c4f1: jge    0x14144c586
000000014144c4f7: test   si,si
000000014144c4fa: js     0x14144c586
000000014144c500: movsx  eax,si
000000014144c503: cmp    eax,DWORD PTR [rbx+0x116bf4]
000000014144c509: jge    0x14144c586
000000014144c50b: movzx  eax,r14w
000000014144c50f: sar    ax,0x4
000000014144c513: movzx  ecx,di
000000014144c516: sar    cx,0x4
000000014144c51a: mov    r8,QWORD PTR [rbx+0x116bb8]
000000014144c521: test   r8,r8
000000014144c524: je     0x14144c586
000000014144c526: movsx  rax,ax
000000014144c52a: movsx  rdx,cx
000000014144c52e: mov    rax,QWORD PTR [r8+rax*8]
000000014144c532: movsx  rcx,si
000000014144c536: mov    rax,QWORD PTR [rax+rdx*8]
000000014144c53a: mov    rdx,QWORD PTR [rax+rcx*8]
000000014144c53e: test   rdx,rdx
000000014144c541: je     0x14144c586
000000014144c543: movsx  eax,r14w
000000014144c547: and    eax,0x8000000f
000000014144c54c: jge    0x14144c555
000000014144c54e: dec    eax
000000014144c550: or     eax,0xfffffff0
000000014144c553: inc    eax
000000014144c555: movsxd rcx,eax
000000014144c558: add    rcx,0x5
000000014144c55c: shl    rcx,0x4
000000014144c560: movsx  eax,di
000000014144c563: and    eax,0x8000000f
000000014144c568: jge    0x14144c571
000000014144c56a: dec    eax
000000014144c56c: or     eax,0xfffffff0
000000014144c56f: inc    eax
000000014144c571: cdqe
000000014144c573: add    rcx,rax
000000014144c576: mov    eax,0x104
000000014144c57b: cmp    WORD PTR [rdx+rcx*2],ax
000000014144c57f: jne    0x14144c586
000000014144c581: mov    r13b,0x1
000000014144c584: jmp    0x14144c58f
000000014144c586: test   r13b,r13b
000000014144c589: je     0x14144c949
000000014144c58f: movzx  r9d,si
000000014144c593: movzx  r8d,di
000000014144c597: movzx  edx,r14w
000000014144c59b: mov    rcx,rbx
000000014144c59e: call   0x1414aa6d0
000000014144c5a3: test   al,al
000000014144c5a5: je     0x14144c838
000000014144c5ab: test   r14w,r14w
000000014144c5af: js     0x14144c6a5
000000014144c5b5: movsx  eax,r14w
000000014144c5b9: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144c5bf: jge    0x14144c6a5
000000014144c5c5: test   di,di
000000014144c5c8: js     0x14144c6a5
000000014144c5ce: movsx  eax,di
000000014144c5d1: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144c5d7: jge    0x14144c6a5
000000014144c5dd: test   si,si
000000014144c5e0: js     0x14144c6a5
000000014144c5e6: movsx  eax,si
000000014144c5e9: cmp    eax,DWORD PTR [rbx+0x116bf4]
000000014144c5ef: jge    0x14144c6a5
000000014144c5f5: movzx  eax,r14w
000000014144c5f9: sar    ax,0x4
000000014144c5fd: movzx  ecx,di
000000014144c600: sar    cx,0x4
000000014144c604: mov    r8,QWORD PTR [rbx+0x116bb8]
000000014144c60b: test   r8,r8
000000014144c60e: je     0x14144c6a5
000000014144c614: movsx  rax,ax
000000014144c618: movsx  rdx,cx
000000014144c61c: mov    rax,QWORD PTR [r8+rax*8]
000000014144c620: movsx  rcx,si
000000014144c624: mov    rax,QWORD PTR [rax+rdx*8]
000000014144c628: mov    r8,QWORD PTR [rax+rcx*8]
000000014144c62c: test   r8,r8
000000014144c62f: je     0x14144c6a5
000000014144c631: xor    r15b,r15b
000000014144c634: movsx  eax,r14w
000000014144c638: and    eax,0x8000000f
000000014144c63d: jge    0x14144c646
000000014144c63f: dec    eax
000000014144c641: or     eax,0xfffffff0
000000014144c644: inc    eax
000000014144c646: movsx  rcx,ax
000000014144c64a: shl    rcx,0x4
000000014144c64e: movsx  eax,di
000000014144c651: and    eax,0x8000000f
000000014144c656: jge    0x14144c65f
000000014144c658: dec    eax
000000014144c65a: or     eax,0xfffffff0
000000014144c65d: inc    eax
000000014144c65f: movsx  rax,ax
000000014144c663: add    rcx,rax
000000014144c666: mov    r8d,DWORD PTR [r8+rcx*4+0x2a0]
000000014144c66e: bt     r8d,0x15
000000014144c673: jae    0x14144c699
000000014144c675: movzx  eax,r8b
000000014144c679: and    al,0x1
000000014144c67b: movzx  edx,al
000000014144c67e: movzx  eax,dl
000000014144c681: or     al,0x2
000000014144c683: movzx  r15d,al
000000014144c687: test   r8b,0x2
000000014144c68b: cmove  r15d,edx
000000014144c68f: test   r8b,0x4
000000014144c693: je     0x14144c699
000000014144c695: or     r15b,0x4
000000014144c699: cmp    r15b,0x7
000000014144c69d: jae    0x14144c832
000000014144c6a3: jmp    0x14144c6a8
000000014144c6a5: xor    r15b,r15b
000000014144c6a8: movzx  eax,r15b
000000014144c6ac: mov    ecx,0x7
000000014144c6b1: sub    ecx,eax
000000014144c6b3: movsx  eax,r12w
000000014144c6b7: test   r14w,r14w
000000014144c6bb: js     0x14144c826
000000014144c6c1: cmp    eax,ecx
000000014144c6c3: movsx  eax,r14w
000000014144c6c7: jge    0x14144c780
000000014144c6cd: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144c6d3: jge    0x14144c826
000000014144c6d9: test   di,di
000000014144c6dc: js     0x14144c826
000000014144c6e2: movsx  eax,di
000000014144c6e5: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144c6eb: jge    0x14144c826
000000014144c6f1: test   si,si
000000014144c6f4: js     0x14144c826
000000014144c6fa: movsx  eax,si
000000014144c6fd: cmp    eax,DWORD PTR [rbx+0x116bf4]
000000014144c703: jge    0x14144c826
000000014144c709: movzx  eax,r14w
000000014144c70d: sar    ax,0x4
000000014144c711: movzx  ecx,di
000000014144c714: sar    cx,0x4
000000014144c718: mov    r8,QWORD PTR [rbx+0x116bb8]
000000014144c71f: test   r8,r8
000000014144c722: je     0x14144c826
000000014144c728: movsx  rax,ax
000000014144c72c: movsx  rdx,cx
000000014144c730: mov    rax,QWORD PTR [r8+rax*8]
000000014144c734: movsx  rcx,si
000000014144c738: mov    rax,QWORD PTR [rax+rdx*8]
000000014144c73c: mov    rcx,QWORD PTR [rax+rcx*8]
000000014144c740: test   rcx,rcx
000000014144c743: je     0x14144c826
000000014144c749: lea    r9d,[r12+r15*1]
000000014144c74d: movsx  r8d,di
000000014144c751: and    r8d,0x8000000f
000000014144c758: jge    0x14144c764
000000014144c75a: dec    r8d
000000014144c75d: or     r8d,0xfffffff0
000000014144c761: inc    r8d
000000014144c764: movsx  edx,r14w
000000014144c768: and    edx,0x8000000f
000000014144c76e: jge    0x14144c819
000000014144c774: dec    edx
000000014144c776: or     edx,0xfffffff0
000000014144c779: inc    edx
000000014144c77b: jmp    0x14144c819
000000014144c780: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144c786: jge    0x14144c826
000000014144c78c: test   di,di
000000014144c78f: js     0x14144c826
000000014144c795: movsx  eax,di
000000014144c798: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144c79e: jge    0x14144c826
000000014144c7a4: test   si,si
000000014144c7a7: js     0x14144c826
000000014144c7a9: movsx  eax,si
000000014144c7ac: cmp    eax,DWORD PTR [rbx+0x116bf4]
000000014144c7b2: jge    0x14144c826
000000014144c7b4: movzx  eax,r14w
000000014144c7b8: sar    ax,0x4
000000014144c7bc: movzx  ecx,di
000000014144c7bf: sar    cx,0x4
000000014144c7c3: mov    r8,QWORD PTR [rbx+0x116bb8]
000000014144c7ca: test   r8,r8
000000014144c7cd: je     0x14144c826
000000014144c7cf: movsx  rax,ax
000000014144c7d3: movsx  rdx,cx
000000014144c7d7: mov    rax,QWORD PTR [r8+rax*8]
000000014144c7db: movsx  rcx,si
000000014144c7df: mov    rax,QWORD PTR [rax+rdx*8]
000000014144c7e3: mov    rcx,QWORD PTR [rax+rcx*8]
000000014144c7e7: test   rcx,rcx
000000014144c7ea: je     0x14144c826
000000014144c7ec: movsx  r8d,di
000000014144c7f0: and    r8d,0x8000000f
000000014144c7f7: jge    0x14144c803
000000014144c7f9: dec    r8d
000000014144c7fc: or     r8d,0xfffffff0
000000014144c800: inc    r8d
000000014144c803: movsx  edx,r14w
000000014144c807: and    edx,0x8000000f
000000014144c80d: jge    0x14144c816
000000014144c80f: dec    edx
000000014144c811: or     edx,0xfffffff0
000000014144c814: inc    edx
000000014144c816: mov    r9b,0x7
000000014144c819: mov    DWORD PTR [rsp+0x20],0x200000
000000014144c821: call   0x1405355d0
000000014144c826: movzx  eax,r15b
000000014144c82a: sub    ax,0x7
000000014144c82e: add    r12w,ax
000000014144c832: movzx  r15d,WORD PTR [rsp+0x40]
000000014144c838: test   r12w,r12w
000000014144c83c: jle    0x14144c956
000000014144c842: test   r14w,r14w
000000014144c846: js     0x14144c956
000000014144c84c: movsx  eax,r14w
000000014144c850: cmp    eax,DWORD PTR [rbx+0x116bec]
000000014144c856: jge    0x14144c956
000000014144c85c: test   di,di
000000014144c85f: js     0x14144c956
000000014144c865: movsx  eax,di
000000014144c868: cmp    eax,DWORD PTR [rbx+0x116bf0]
000000014144c86e: jge    0x14144c956
000000014144c874: movzx  eax,si
000000014144c877: add    ax,0x1
000000014144c87b: js     0x14144c956
000000014144c881: movsx  eax,si
000000014144c884: inc    eax
000000014144c886: cmp    eax,DWORD PTR [rbx+0x116bf4]
000000014144c88c: jge    0x14144c956
000000014144c892: movzx  eax,r14w
000000014144c896: sar    ax,0x4
000000014144c89a: movzx  ecx,di
000000014144c89d: sar    cx,0x4
000000014144c8a1: mov    r8,QWORD PTR [rbx+0x116bb8]
000000014144c8a8: test   r8,r8
000000014144c8ab: je     0x14144c956
000000014144c8b1: movsx  rax,ax
000000014144c8b5: movsx  rdx,cx
000000014144c8b9: mov    rax,QWORD PTR [r8+rax*8]
000000014144c8bd: movsx  rcx,si
000000014144c8c1: mov    rax,QWORD PTR [rax+rdx*8]
000000014144c8c5: cmp    QWORD PTR [rax+rcx*8+0x8],0x0
000000014144c8cb: je     0x14144c956
000000014144c8d1: movzx  eax,r14w
000000014144c8d5: sar    ax,0x4
000000014144c8d9: movzx  edx,di
000000014144c8dc: sar    dx,0x4
000000014144c8e0: movsx  rcx,ax
000000014144c8e4: mov    rax,r8
000000014144c8e7: movsx  rdx,dx
000000014144c8eb: mov    rax,QWORD PTR [rax+rcx*8]
000000014144c8ef: movsx  rcx,si
000000014144c8f3: mov    rax,QWORD PTR [rax+rdx*8]
000000014144c8f7: movsx  r8d,di
000000014144c8fb: and    r8d,0x8000000f
000000014144c902: jge    0x14144c90e
000000014144c904: dec    r8d
000000014144c907: or     r8d,0xfffffff0
000000014144c90b: inc    r8d
000000014144c90e: movsx  edx,r14w
000000014144c912: and    edx,0x8000000f
000000014144c918: jge    0x14144c921
000000014144c91a: dec    edx
000000014144c91c: or     edx,0xfffffff0
000000014144c91f: inc    edx
000000014144c921: mov    DWORD PTR [rsp+0x38],0x0
000000014144c929: mov    BYTE PTR [rsp+0x30],0x0
000000014144c92e: mov    BYTE PTR [rsp+0x28],0x0
000000014144c933: mov    BYTE PTR [rsp+0x20],0x1
000000014144c938: mov    r9b,0x1
000000014144c93b: mov    rcx,QWORD PTR [rax+rcx*8+0x8]
000000014144c940: call   0x140534da0
000000014144c945: test   al,al
000000014144c947: je     0x14144c956
000000014144c949: inc    si
000000014144c94c: cmp    si,r15w
000000014144c950: jle    0x14144c4c5
000000014144c956: movzx  eax,WORD PTR [rbp-0x60]
000000014144c95a: inc    ax
000000014144c95d: mov    WORD PTR [rbp-0x60],ax
000000014144c961: mov    rsi,QWORD PTR [rbp-0x58]
000000014144c965: mov    rcx,QWORD PTR [rsi+0x28]
000000014144c969: movsx  rdx,ax
000000014144c96d: mov    rax,QWORD PTR [rsi+0x30]
000000014144c971: sub    rax,rcx
000000014144c974: sar    rax,1
000000014144c977: cmp    rdx,rax
000000014144c97a: jb     0x14144c3d2
000000014144c980: movzx  edi,WORD PTR [rsp+0x44]
000000014144c985: inc    di
000000014144c988: mov    WORD PTR [rsp+0x44],di
000000014144c98d: mov    rcx,QWORD PTR [rbx+0x26dc00]
000000014144c994: movsx  rdx,di
000000014144c998: mov    rax,QWORD PTR [rbx+0x26dc08]
000000014144c99f: sub    rax,rcx
000000014144c9a2: sar    rax,0x3
000000014144c9a6: cmp    rdx,rax
000000014144c9a9: jb     0x14144c340
000000014144c9af: lea    rcx,[rbp-0x48]
000000014144c9b3: call   0x140066b70
000000014144c9b8: mov    rcx,QWORD PTR [rbp+0x0]
000000014144c9bc: xor    rcx,rsp
000000014144c9bf: call   0x141539660
000000014144c9c4: lea    r11,[rsp+0x110]
000000014144c9cc: mov    rbx,QWORD PTR [r11+0x38]
000000014144c9d0: mov    rsi,QWORD PTR [r11+0x40]
000000014144c9d4: mov    rdi,QWORD PTR [r11+0x48]
000000014144c9d8: mov    rsp,r11
000000014144c9db: pop    r15
000000014144c9dd: pop    r14
000000014144c9df: pop    r13
000000014144c9e1: pop    r12
000000014144c9e3: pop    rbp
000000014144c9e4: ret
000000014144c9e5: nop    DWORD PTR [rax]
000000014144c9e8: (bad)
000000014144c9e9: rol    BYTE PTR [rcx+rax*1-0x15],0xc0
000000014144c9ee: add    DWORD PTR [rax],r8d
000000014144c9f1: add    BYTE PTR [rax],al
000000014144c9f3: add    BYTE PTR [rax],al
000000014144c9f5: add    BYTE PTR [rax],al
000000014144c9f7: add    BYTE PTR [rcx],al
000000014144c9f9: add    DWORD PTR [rcx],eax
000000014144c9fb: add    DWORD PTR [rcx],eax
000000014144c9fd: add    DWORD PTR [rcx],eax
000000014144c9ff: add    DWORD PTR [rcx],eax
000000014144ca01: add    DWORD PTR [rcx],eax
000000014144ca03: add    DWORD PTR [rcx],eax
000000014144ca05: add    DWORD PTR [rcx],eax
000000014144ca07: add    DWORD PTR [rcx],eax
000000014144ca09: add    DWORD PTR [rcx],eax
000000014144ca0b: add    DWORD PTR [rcx],eax
000000014144ca0d: add    DWORD PTR [rcx],eax
000000014144ca0f: add    DWORD PTR [rcx],eax
000000014144ca11: add    DWORD PTR [rcx],eax
000000014144ca13: add    DWORD PTR [rcx],eax
000000014144ca15: add    DWORD PTR [rcx],eax
000000014144ca17: add    DWORD PTR [rcx],eax
000000014144ca19: add    DWORD PTR [rcx],eax
000000014144ca1b: add    DWORD PTR [rcx],eax
000000014144ca1d: add    DWORD PTR [rcx],eax
000000014144ca1f: add    DWORD PTR [rcx],eax
000000014144ca21: add    DWORD PTR [rcx],eax
000000014144ca23: add    DWORD PTR [rcx],eax
000000014144ca25: add    DWORD PTR [rcx],eax
000000014144ca27: add    DWORD PTR [rcx],eax
000000014144ca29: add    DWORD PTR [rcx],eax
000000014144ca2b: add    DWORD PTR [rcx],eax
000000014144ca2d: add    DWORD PTR [rcx],eax
000000014144ca2f: add    DWORD PTR [rcx],eax
000000014144ca31: add    DWORD PTR [rcx],eax
000000014144ca33: add    DWORD PTR [rcx],eax
000000014144ca35: add    DWORD PTR [rcx],eax
000000014144ca37: add    DWORD PTR [rcx],eax
000000014144ca39: add    DWORD PTR [rcx],eax
000000014144ca3b: add    DWORD PTR [rcx],eax
000000014144ca3d: add    DWORD PTR [rcx],eax
000000014144ca3f: add    DWORD PTR [rcx],eax
000000014144ca41: add    DWORD PTR [rcx],eax
000000014144ca43: add    DWORD PTR [rcx],eax
000000014144ca45: add    DWORD PTR [rcx],eax
000000014144ca47: add    DWORD PTR [rcx],eax
000000014144ca49: add    DWORD PTR [rcx],eax
000000014144ca4b: add    DWORD PTR [rcx],eax
000000014144ca4d: add    DWORD PTR [rcx],eax
000000014144ca4f: add    DWORD PTR [rcx],eax
000000014144ca51: add    DWORD PTR [rcx],eax
000000014144ca53: add    DWORD PTR [rcx],eax
000000014144ca55: add    DWORD PTR [rcx],eax
000000014144ca57: add    DWORD PTR [rax],eax
000000014144ca59: add    BYTE PTR [rax],al
000000014144ca5b: add    BYTE PTR [rax],al
000000014144ca5d: add    BYTE PTR [rax],al
