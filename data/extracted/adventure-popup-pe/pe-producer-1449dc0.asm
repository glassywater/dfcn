0x141449dc0: mov    QWORD PTR [rsp+0x10],rbx
0x141449dc5: mov    QWORD PTR [rsp+0x18],rsi
0x141449dca: mov    QWORD PTR [rsp+0x20],rdi
0x141449dcf: push   rbp
0x141449dd0: push   r12
0x141449dd2: push   r13
0x141449dd4: push   r14
0x141449dd6: push   r15
0x141449dd8: lea    rbp,[rsp-0x10]
0x141449ddd: sub    rsp,0x110
0x141449de4: mov    rax,QWORD PTR [rip+0x452255]        # 0x14189c040
0x141449deb: xor    rax,rsp
0x141449dee: mov    QWORD PTR [rbp+0x0],rax
0x141449df2: movzx  r14d,dl
0x141449df6: mov    BYTE PTR [rsp+0x48],dl
0x141449dfa: mov    rbx,rcx
0x141449dfd: mov    eax,DWORD PTR [rcx+0x116bf8]
0x141449e03: cdq
0x141449e04: and    edx,0xf
0x141449e07: lea    r15d,[rdx+rax*1]
0x141449e0b: sar    r15d,0x4
0x141449e0f: mov    eax,DWORD PTR [rcx+0x116bfc]
0x141449e15: cdq
0x141449e16: and    edx,0xf
0x141449e19: lea    r13d,[rdx+rax*1]
0x141449e1d: sar    r13d,0x4
0x141449e21: mov    r10,QWORD PTR [rcx+0x11a668]
0x141449e28: mov    edi,DWORD PTR [r10+0xa0]
0x141449e2f: mov    r11d,DWORD PTR [r10+0xa4]
0x141449e36: dec    r13w
0x141449e3a: mov    DWORD PTR [rbp-0x60],r13d
0x141449e3e: dec    r15w
0x141449e42: mov    DWORD PTR [rbp-0x5c],r15d
0x141449e46: movzx  edx,r15w
0x141449e4a: mov    esi,0x5
0x141449e4f: xor    r12d,r12d
0x141449e52: nop    DWORD PTR [rax+0x0]
0x141449e56: data16 nop WORD PTR [rax+rax*1+0x0]
0x141449e60: movzx  ecx,r13w
0x141449e64: mov    r9d,0x5
0x141449e6a: nop    WORD PTR [rax+rax*1+0x0]
0x141449e70: mov    WORD PTR [rsp+0x40],dx
0x141449e75: mov    WORD PTR [rsp+0x44],cx
0x141449e7a: movzx  eax,dx
0x141449e7d: test   dx,dx
0x141449e80: jns    0x141449e8b
0x141449e82: mov    WORD PTR [rsp+0x40],r12w
0x141449e88: mov    eax,r12d
0x141449e8b: movzx  r8d,cx
0x141449e8f: test   cx,cx
0x141449e92: jns    0x141449e9d
0x141449e94: mov    WORD PTR [rsp+0x44],r12w
0x141449e9a: mov    r8d,r12d
0x141449e9d: movzx  eax,ax
0x141449ea0: cmp    eax,edi
0x141449ea2: jl     0x141449eb4
0x141449ea4: movzx  eax,WORD PTR [r10+0xa0]
0x141449eac: dec    ax
0x141449eaf: mov    WORD PTR [rsp+0x40],ax
0x141449eb4: movzx  eax,r8w
0x141449eb8: cmp    eax,r11d
0x141449ebb: jl     0x141449ecd
0x141449ebd: movzx  eax,WORD PTR [r10+0xa4]
0x141449ec5: dec    ax
0x141449ec8: mov    WORD PTR [rsp+0x44],ax
0x141449ecd: inc    cx
0x141449ed0: sub    r9,0x1
0x141449ed4: jne    0x141449e70
0x141449ed6: inc    dx
0x141449ed9: sub    rsi,0x1
0x141449edd: jne    0x141449e60
0x141449edf: mov    rcx,rbx
0x141449ee2: call   0x14147c990
0x141449ee7: mov    rcx,rbx
0x141449eea: call   0x14147ca20
0x141449eef: mov    rcx,QWORD PTR [rbx+0x11a668]
0x141449ef6: call   0x140f7a340
0x141449efb: mov    edx,0x1
0x141449f00: mov    rcx,QWORD PTR [rbx+0x11a668]
0x141449f07: call   0x140f7bdd0
0x141449f0c: mov    r10d,DWORD PTR [rip+0xf2a829]        # 0x14237473c
0x141449f13: mov    eax,0x88888889
0x141449f18: imul   r10d
0x141449f1b: add    edx,r10d
0x141449f1e: sar    edx,0x6
0x141449f21: mov    eax,edx
0x141449f23: shr    eax,0x1f
0x141449f26: add    edx,eax
0x141449f28: imul   eax,edx,0x78
0x141449f2b: mov    ecx,r10d
0x141449f2e: sub    ecx,eax
0x141449f30: cmp    ecx,0xa
0x141449f33: jne    0x141449f44
0x141449f35: mov    rcx,rbx
0x141449f38: call   0x14150a760
0x141449f3d: mov    r10d,DWORD PTR [rip+0xf2a7f8]        # 0x14237473c
0x141449f44: mov    eax,0x88888889
0x141449f49: imul   r10d
0x141449f4c: add    edx,r10d
0x141449f4f: sar    edx,0x6
0x141449f52: mov    eax,edx
0x141449f54: shr    eax,0x1f
0x141449f57: add    edx,eax
0x141449f59: imul   eax,edx,0x78
0x141449f5c: mov    ecx,r10d
0x141449f5f: sub    ecx,eax
0x141449f61: cmp    ecx,0x14
0x141449f64: jne    0x141449f75
0x141449f66: mov    rcx,rbx
0x141449f69: call   0x14150a950
0x141449f6e: mov    r10d,DWORD PTR [rip+0xf2a7c7]        # 0x14237473c
0x141449f75: mov    eax,0x9c09c09d
0x141449f7a: imul   r10d
0x141449f7d: add    edx,r10d
0x141449f80: sar    edx,0x9
0x141449f83: mov    eax,edx
0x141449f85: shr    eax,0x1f
0x141449f88: add    edx,eax
0x141449f8a: imul   eax,edx,0x348
0x141449f90: mov    ecx,r10d
0x141449f93: sub    ecx,eax
0x141449f95: cmp    ecx,0x1e
0x141449f98: jne    0x141449fa9
0x141449f9a: mov    rcx,rbx
0x141449f9d: call   0x14150b030
0x141449fa2: mov    r10d,DWORD PTR [rip+0xf2a793]        # 0x14237473c
0x141449fa9: mov    eax,0x88888889
0x141449fae: imul   r10d
0x141449fb1: add    edx,r10d
0x141449fb4: sar    edx,0x6
0x141449fb7: mov    ecx,edx
0x141449fb9: shr    ecx,0x1f
0x141449fbc: add    edx,ecx
0x141449fbe: imul   ecx,edx,0x78
0x141449fc1: mov    edx,r10d
0x141449fc4: sub    edx,ecx
0x141449fc6: cmp    edx,0x28
0x141449fc9: jne    0x141449fda
0x141449fcb: mov    rcx,rbx
0x141449fce: call   0x14150c330
0x141449fd3: mov    r10d,DWORD PTR [rip+0xf2a762]        # 0x14237473c
0x141449fda: mov    eax,0x9c09c09d
0x141449fdf: imul   r10d
0x141449fe2: add    edx,r10d
0x141449fe5: sar    edx,0x9
0x141449fe8: mov    eax,edx
0x141449fea: shr    eax,0x1f
0x141449fed: add    edx,eax
0x141449fef: imul   eax,edx,0x348
0x141449ff5: mov    ecx,r10d
0x141449ff8: sub    ecx,eax
0x141449ffa: cmp    ecx,0x32
0x141449ffd: jne    0x14144a00e
0x141449fff: mov    rcx,rbx
0x14144a002: call   0x14150bf80
0x14144a007: mov    r10d,DWORD PTR [rip+0xf2a72e]        # 0x14237473c
0x14144a00e: mov    eax,0x88888889
0x14144a013: imul   r10d
0x14144a016: add    edx,r10d
0x14144a019: sar    edx,0x6
0x14144a01c: mov    eax,edx
0x14144a01e: shr    eax,0x1f
0x14144a021: add    edx,eax
0x14144a023: imul   eax,edx,0x78
0x14144a026: mov    ecx,r10d
0x14144a029: sub    ecx,eax
0x14144a02b: cmp    ecx,0x3c
0x14144a02e: jne    0x14144a03f
0x14144a030: mov    rcx,rbx
0x14144a033: call   0x14150d1f0
0x14144a038: mov    r10d,DWORD PTR [rip+0xf2a6fd]        # 0x14237473c
0x14144a03f: mov    eax,0x88888889
0x14144a044: imul   r10d
0x14144a047: add    edx,r10d
0x14144a04a: sar    edx,0x6
0x14144a04d: mov    eax,edx
0x14144a04f: shr    eax,0x1f
0x14144a052: add    edx,eax
0x14144a054: imul   eax,edx,0x78
0x14144a057: mov    ecx,r10d
0x14144a05a: sub    ecx,eax
0x14144a05c: cmp    ecx,0x46
0x14144a05f: jne    0x14144a074
0x14144a061: lea    rcx,[rip+0xf87488]        # 0x1423d14f0
0x14144a068: call   0x14150dc70
0x14144a06d: mov    r10d,DWORD PTR [rip+0xf2a6c8]        # 0x14237473c
0x14144a074: mov    eax,0x88888889
0x14144a079: imul   r10d
0x14144a07c: add    edx,r10d
0x14144a07f: sar    edx,0x6
0x14144a082: mov    eax,edx
0x14144a084: shr    eax,0x1f
0x14144a087: add    edx,eax
0x14144a089: imul   eax,edx,0x78
0x14144a08c: mov    ecx,r10d
0x14144a08f: sub    ecx,eax
0x14144a091: cmp    ecx,0x50
0x14144a094: jne    0x14144a0a5
0x14144a096: mov    rcx,rbx
0x14144a099: call   0x14150e670
0x14144a09e: mov    r10d,DWORD PTR [rip+0xf2a697]        # 0x14237473c
0x14144a0a5: mov    eax,0x88888889
0x14144a0aa: imul   r10d
0x14144a0ad: add    edx,r10d
0x14144a0b0: sar    edx,0x6
0x14144a0b3: mov    eax,edx
0x14144a0b5: shr    eax,0x1f
0x14144a0b8: add    edx,eax
0x14144a0ba: imul   ecx,edx,0x78
0x14144a0bd: sub    r10d,ecx
0x14144a0c0: cmp    r10d,0x6e
0x14144a0c4: jne    0x14144a0ce
0x14144a0c6: mov    rcx,rbx
0x14144a0c9: call   0x14150d960
0x14144a0ce: mov    rcx,rbx
0x14144a0d1: call   0x141467290
0x14144a0d6: mov    rcx,rbx
0x14144a0d9: call   0x141468370
0x14144a0de: mov    r8d,DWORD PTR [rip+0xf2a657]        # 0x14237473c
0x14144a0e5: mov    eax,0x88888889
0x14144a0ea: imul   r8d
0x14144a0ed: add    edx,r8d
0x14144a0f0: sar    edx,0x6
0x14144a0f3: mov    eax,edx
0x14144a0f5: shr    eax,0x1f
0x14144a0f8: add    edx,eax
0x14144a0fa: imul   eax,edx,0x78
0x14144a0fd: sub    r8d,eax
0x14144a100: cmp    r8d,0x32
0x14144a104: jne    0x14144a10e
0x14144a106: mov    rcx,rbx
0x14144a109: call   0x1414644c0
0x14144a10e: mov    rcx,rbx
0x14144a111: call   0x1414653b0
0x14144a116: test   r14b,r14b
0x14144a119: je     0x14144a127
0x14144a11b: lea    rcx,[rip+0xf873ce]        # 0x1423d14f0
0x14144a122: call   0x141478180
0x14144a127: xorps  xmm0,xmm0
0x14144a12a: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x14144a12f: mov    QWORD PTR [rbp-0x38],r12
0x14144a133: lea    rdi,[rip+0x4529e6]        # 0x14189cb20
0x14144a13a: mov    QWORD PTR [rbp-0x30],rdi
0x14144a13e: mov    BYTE PTR [rbp-0x28],0x0
0x14144a142: mov    rcx,rdi
0x14144a145: call   QWORD PTR [rip+0x19b32d]        # 0x1415e5478
0x14144a14b: test   eax,eax
0x14144a14d: je     0x14144a15b
0x14144a14f: mov    ecx,0x5
0x14144a154: call   QWORD PTR [rip+0x19b316]        # 0x1415e5470
0x14144a15a: int3
0x14144a15b: cmp    DWORD PTR [rip+0x452a07],0x7fffffff        # 0x14189cb6c
0x14144a165: jne    0x14144a17d
0x14144a167: mov    DWORD PTR [rip+0x4529fb],0x7ffffffe        # 0x14189cb6c
0x14144a171: mov    ecx,0x6
0x14144a176: call   QWORD PTR [rip+0x19b2f4]        # 0x1415e5470
0x14144a17c: int3
0x14144a17d: mov    BYTE PTR [rbp-0x28],0x1
0x14144a181: mov    BYTE PTR [rbp-0x58],0x17
0x14144a185: xor    eax,eax
0x14144a187: mov    QWORD PTR [rbp-0x50],rax
0x14144a18b: mov    rdx,QWORD PTR [rip+0x1251816]        # 0x14269b9a8
0x14144a192: cmp    rdx,QWORD PTR [rip+0x1251817]        # 0x14269b9b0
0x14144a199: je     0x14144a1ac
0x14144a19b: movups xmm0,XMMWORD PTR [rbp-0x58]
0x14144a19f: movups XMMWORD PTR [rdx],xmm0
0x14144a1a2: add    QWORD PTR [rip+0x12517fe],0x10        # 0x14269b9a8
0x14144a1aa: jmp    0x14144a1b6
0x14144a1ac: lea    r8,[rbp-0x58]
0x14144a1b0: call   0x140286f00
0x14144a1b5: nop
0x14144a1b6: mov    rcx,rdi
0x14144a1b9: call   QWORD PTR [rip+0x19b2c1]        # 0x1415e5480
0x14144a1bf: nop
0x14144a1c0: mov    rax,QWORD PTR [rbx+0x13f80]
0x14144a1c7: sub    rax,QWORD PTR [rbx+0x13f78]
0x14144a1ce: sar    rax,0x3
0x14144a1d2: sub    eax,0x1
0x14144a1d5: movsxd r14,eax
0x14144a1d8: mov    rdi,QWORD PTR [rbp-0x40]
0x14144a1dc: js     0x14144a23d
0x14144a1de: xchg   ax,ax
0x14144a1e0: mov    rax,QWORD PTR [rbx+0x13f78]
0x14144a1e7: mov    rsi,QWORD PTR [rax+r14*8]
0x14144a1eb: mov    QWORD PTR [rbp-0x58],rsi
0x14144a1ef: test   DWORD PTR [rsi+0x10],0x40000
0x14144a1f6: jne    0x14144a237
0x14144a1f8: mov    rax,QWORD PTR [rsi]
0x14144a1fb: mov    edx,0x1
0x14144a200: mov    rcx,rsi
0x14144a203: call   QWORD PTR [rax+0x258]
0x14144a209: test   al,al
0x14144a20b: je     0x14144a237
0x14144a20d: cmp    rdi,r12
0x14144a210: je     0x14144a21f
0x14144a212: mov    QWORD PTR [rdi],rsi
0x14144a215: add    rdi,0x8
0x14144a219: mov    QWORD PTR [rbp-0x40],rdi
0x14144a21d: jmp    0x14144a237
0x14144a21f: lea    r8,[rbp-0x58]
0x14144a223: mov    rdx,rdi
0x14144a226: lea    rcx,[rbp-0x48]
0x14144a22a: call   0x1400bad30
0x14144a22f: mov    r12,QWORD PTR [rbp-0x38]
0x14144a233: mov    rdi,QWORD PTR [rbp-0x40]
0x14144a237: sub    r14,0x1
0x14144a23b: jns    0x14144a1e0
0x14144a23d: mov    rsi,QWORD PTR [rbp-0x48]
0x14144a241: sub    rdi,rsi
0x14144a244: sar    rdi,0x3
0x14144a248: sub    edi,0x1
0x14144a24b: movsxd rdi,edi
0x14144a24e: js     0x14144a271
0x14144a250: mov    rcx,QWORD PTR [rsi+rdi*8]
0x14144a254: test   DWORD PTR [rcx+0x10],0x20000
0x14144a25b: jne    0x14144a26b
0x14144a25d: mov    rax,QWORD PTR [rcx]
0x14144a260: xor    r8d,r8d
0x14144a263: xor    edx,edx
0x14144a265: call   QWORD PTR [rax+0x3e8]
0x14144a26b: sub    rdi,0x1
0x14144a26f: jns    0x14144a250
0x14144a271: lea    rcx,[rip+0x4528a8]        # 0x14189cb20
0x14144a278: call   QWORD PTR [rip+0x19b1fa]        # 0x1415e5478
0x14144a27e: test   eax,eax
0x14144a280: je     0x14144a28e
0x14144a282: mov    ecx,0x5
0x14144a287: call   QWORD PTR [rip+0x19b1e3]        # 0x1415e5470
0x14144a28d: int3
0x14144a28e: cmp    DWORD PTR [rip+0x4528d4],0x7fffffff        # 0x14189cb6c
0x14144a298: jne    0x14144a2b0
0x14144a29a: mov    DWORD PTR [rip+0x4528c8],0x7ffffffe        # 0x14189cb6c
0x14144a2a4: mov    ecx,0x6
0x14144a2a9: call   QWORD PTR [rip+0x19b1c1]        # 0x1415e5470
0x14144a2af: int3
0x14144a2b0: sub    QWORD PTR [rip+0x12516f0],0x10        # 0x14269b9a8
0x14144a2b8: lea    rcx,[rip+0x452861]        # 0x14189cb20
0x14144a2bf: call   QWORD PTR [rip+0x19b1bb]        # 0x1415e5480
0x14144a2c5: nop
0x14144a2c6: mov    rcx,rbx
0x14144a2c9: call   0x14147cab0
0x14144a2ce: mov    rcx,QWORD PTR [rbx+0x116ba8]
0x14144a2d5: sub    rcx,QWORD PTR [rbx+0x116ba0]
0x14144a2dc: sar    rcx,0x3
0x14144a2e0: mov    eax,0xd20d20d3
0x14144a2e5: imul   ecx
0x14144a2e7: add    edx,ecx
0x14144a2e9: sar    edx,0x5
0x14144a2ec: mov    r12d,edx
0x14144a2ef: shr    r12d,0x1f
0x14144a2f3: inc    r12d
0x14144a2f6: add    r12d,edx
0x14144a2f9: test   r12d,r12d
0x14144a2fc: jle    0x14144a40b
0x14144a302: xor    r15d,r15d
0x14144a305: mov    r13d,0x3
0x14144a30b: nop    DWORD PTR [rax+rax*1+0x0]
0x14144a310: mov    rdi,QWORD PTR [rbx+0x116ba8]
0x14144a317: sub    rdi,QWORD PTR [rbx+0x116ba0]
0x14144a31e: sar    rdi,0x3
0x14144a322: cmp    edi,0x1
0x14144a325: ja     0x14144a32c
0x14144a327: mov    eax,r15d
0x14144a32a: jmp    0x14144a362
0x14144a32c: call   0x140eb68b0
0x14144a331: mov    r8d,eax
0x14144a334: mov    eax,r13d
0x14144a337: mul    r8d
0x14144a33a: mov    ecx,r8d
0x14144a33d: sub    ecx,edx
0x14144a33f: shr    ecx,1
0x14144a341: add    ecx,edx
0x14144a343: shr    ecx,0x1e
0x14144a346: imul   ecx,ecx,0x80000001
0x14144a34c: add    r8d,ecx
0x14144a34f: xor    edx,edx
0x14144a351: mov    eax,0x7fffffff
0x14144a356: div    edi
0x14144a358: lea    ecx,[rax+0x1]
0x14144a35b: xor    edx,edx
0x14144a35d: mov    eax,r8d
0x14144a360: div    ecx
0x14144a362: cdqe
0x14144a364: lea    rdi,[rax*8+0x0]
0x14144a36c: mov    rax,QWORD PTR [rbx+0x116ba0]
0x14144a373: mov    rcx,QWORD PTR [rdi+rax*1]
0x14144a377: movzx  esi,WORD PTR [rcx+0x8c]
0x14144a37e: call   0x140eb68b0
0x14144a383: mov    r14d,eax
0x14144a386: mov    eax,r13d
0x14144a389: mul    r14d
0x14144a38c: mov    ecx,r14d
0x14144a38f: sub    ecx,edx
0x14144a391: shr    ecx,1
0x14144a393: add    ecx,edx
0x14144a395: shr    ecx,0x1e
0x14144a398: imul   ecx,ecx,0x80000001
0x14144a39e: add    r14d,ecx
0x14144a3a1: call   0x140eb68b0
0x14144a3a6: mov    r8d,eax
0x14144a3a9: mov    eax,r13d
0x14144a3ac: mul    r8d
0x14144a3af: mov    ecx,r8d
0x14144a3b2: sub    ecx,edx
0x14144a3b4: shr    ecx,1
0x14144a3b6: add    ecx,edx
0x14144a3b8: shr    ecx,0x1e
0x14144a3bb: imul   ecx,ecx,0x80000001
0x14144a3c1: add    r8d,ecx
0x14144a3c4: mov    rax,QWORD PTR [rbx+0x116ba0]
0x14144a3cb: mov    rcx,QWORD PTR [rdi+rax*1]
0x14144a3cf: shr    r8d,0x1b
0x14144a3d3: add    r8w,WORD PTR [rcx+0x8a]
0x14144a3db: shr    r14d,0x1b
0x14144a3df: add    r14w,WORD PTR [rcx+0x88]
0x14144a3e7: movzx  r9d,si
0x14144a3eb: movzx  edx,r14w
0x14144a3ef: mov    rcx,rbx
0x14144a3f2: call   0x1414c27f0
0x14144a3f7: dec    r12d
0x14144a3fa: test   r12d,r12d
0x14144a3fd: jg     0x14144a310
0x14144a403: mov    r15d,DWORD PTR [rbp-0x5c]
0x14144a407: mov    r13d,DWORD PTR [rbp-0x60]
0x14144a40b: cmp    DWORD PTR [rip+0xf2a32a],0x1        # 0x14237473c
0x14144a412: jne    0x14144a489
0x14144a414: cmp    BYTE PTR [rsp+0x48],0x0
0x14144a419: jne    0x14144a489
0x14144a41b: mov    rax,QWORD PTR [rbx+0x141a8]
0x14144a422: sub    rax,QWORD PTR [rbx+0x141a0]
0x14144a429: sar    rax,0x3
0x14144a42d: sub    eax,0x1
0x14144a430: movsxd rsi,eax
0x14144a433: js     0x14144a489
0x14144a435: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14144a440: mov    rax,QWORD PTR [rbx+0x141a0]
0x14144a447: mov    rdi,QWORD PTR [rax+rsi*8]
0x14144a44b: test   BYTE PTR [rdi+0x10],0x1
0x14144a44f: je     0x14144a483
0x14144a451: mov    rax,QWORD PTR [rdi]
0x14144a454: mov    rcx,rdi
0x14144a457: call   QWORD PTR [rax+0x498]
0x14144a45d: test   al,al
0x14144a45f: je     0x14144a483
0x14144a461: mov    BYTE PTR [rsp+0x28],0x1
0x14144a466: movzx  eax,WORD PTR [rdi+0xc]
0x14144a46a: mov    WORD PTR [rsp+0x20],ax
0x14144a46f: movzx  r9d,WORD PTR [rdi+0xa]
0x14144a474: movzx  r8d,WORD PTR [rdi+0x8]
0x14144a479: xor    edx,edx
0x14144a47b: mov    rcx,rdi
0x14144a47e: call   0x140ab52d0
0x14144a483: sub    rsi,0x1
0x14144a487: jns    0x14144a440
0x14144a489: mov    r9,QWORD PTR [rbx+0x11a668]
0x14144a490: mov    r11d,DWORD PTR [r9+0xa0]
0x14144a497: mov    r10d,DWORD PTR [r9+0xa4]
0x14144a49e: mov    edi,0x5
0x14144a4a3: xor    r14d,r14d
0x14144a4a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14144a4b0: movzx  ecx,r13w
0x14144a4b4: mov    r8d,0x5
0x14144a4ba: nop    WORD PTR [rax+rax*1+0x0]
0x14144a4c0: mov    WORD PTR [rsp+0x40],r15w
0x14144a4c6: mov    WORD PTR [rsp+0x44],cx
0x14144a4cb: movzx  eax,r15w
0x14144a4cf: test   r15w,r15w
0x14144a4d3: jns    0x14144a4de
0x14144a4d5: mov    WORD PTR [rsp+0x40],r14w
0x14144a4db: mov    eax,r14d
0x14144a4de: movzx  edx,cx
0x14144a4e1: test   cx,cx
0x14144a4e4: jns    0x14144a4ef
0x14144a4e6: mov    WORD PTR [rsp+0x44],r14w
0x14144a4ec: mov    edx,r14d
0x14144a4ef: movzx  eax,ax
0x14144a4f2: cmp    eax,r11d
0x14144a4f5: jl     0x14144a507
0x14144a4f7: movzx  eax,WORD PTR [r9+0xa0]
0x14144a4ff: dec    ax
0x14144a502: mov    WORD PTR [rsp+0x40],ax
0x14144a507: movzx  eax,dx
0x14144a50a: cmp    eax,r10d
0x14144a50d: jl     0x14144a51f
0x14144a50f: movzx  eax,WORD PTR [r9+0xa4]
0x14144a517: dec    ax
0x14144a51a: mov    WORD PTR [rsp+0x44],ax
0x14144a51f: inc    cx
0x14144a522: sub    r8,0x1
0x14144a526: jne    0x14144a4c0
0x14144a528: inc    r15w
0x14144a52c: sub    rdi,0x1
0x14144a530: jne    0x14144a4b0
0x14144a536: mov    r14d,DWORD PTR [rip+0xf2a1ff]        # 0x14237473c
0x14144a53d: inc    r14d
0x14144a540: mov    DWORD PTR [rip+0xf2a1f5],r14d        # 0x14237473c
0x14144a547: mov    r13d,0x6
0x14144a54d: cmp    r14d,0x2760
0x14144a554: jne    0x14144b582
0x14144a55a: mov    eax,DWORD PTR [rbx+0x116bf8]
0x14144a560: cdq
0x14144a561: and    edx,0xf
0x14144a564: add    eax,edx
0x14144a566: sar    eax,0x4
0x14144a569: movsxd r9,eax
0x14144a56c: mov    eax,DWORD PTR [rbx+0x116bfc]
0x14144a572: cdq
0x14144a573: and    edx,0xf
0x14144a576: add    eax,edx
0x14144a578: sar    eax,0x4
0x14144a57b: movsxd r11,eax
0x14144a57e: xor    r14b,r14b
0x14144a581: movzx  ecx,r11w
0x14144a585: mov    rdi,QWORD PTR [rbx+0x11a668]
0x14144a58c: movsx  esi,WORD PTR [rdi+0xb0]
0x14144a593: mov    edx,esi
0x14144a595: cmp    esi,0xffffffff
0x14144a598: je     0x14144a6d8
0x14144a59e: test   edx,edx
0x14144a5a0: je     0x14144a677
0x14144a5a6: cmp    edx,0x1
0x14144a5a9: je     0x14144a669
0x14144a5af: cmp    edx,0x2
0x14144a5b2: jne    0x14144a703
0x14144a5b8: mov    r8d,DWORD PTR [rdi+0xa4]
0x14144a5bf: mov    eax,r8d
0x14144a5c2: cdq
0x14144a5c3: sub    eax,edx
0x14144a5c5: sar    eax,1
0x14144a5c7: movsx  ecx,r11w
0x14144a5cb: cmp    ecx,eax
0x14144a5cd: jl     0x14144a5f7
0x14144a5cf: sub    ax,r11w
0x14144a5d3: add    ax,ax
0x14144a5d6: add    ax,r8w
0x14144a5da: sub    ax,0x1
0x14144a5de: mov    ecx,0x0
0x14144a5e3: cmovns cx,ax
0x14144a5e7: movsx  eax,cx
0x14144a5ea: lea    edx,[r8-0x1]
0x14144a5ee: cmp    eax,r8d
0x14144a5f1: cmovl  dx,cx
0x14144a5f5: jmp    0x14144a5fe
0x14144a5f7: movzx  edx,r11w
0x14144a5fb: add    dx,dx
0x14144a5fe: sub    r8d,0x11
0x14144a602: je     0x14144a654
0x14144a604: sub    r8d,0x10
0x14144a608: je     0x14144a63f
0x14144a60a: sub    r8d,0x20
0x14144a60e: je     0x14144a62a
0x14144a610: cmp    r8d,0x40
0x14144a614: jne    0x14144a658
0x14144a616: add    dx,dx
0x14144a619: mov    eax,0xc8
0x14144a61e: cmp    dx,ax
0x14144a621: setge  r14b
0x14144a625: jmp    0x14144a703
0x14144a62a: shl    dx,0x2
0x14144a62e: mov    eax,0xc8
0x14144a633: cmp    dx,ax
0x14144a636: setge  r14b
0x14144a63a: jmp    0x14144a703
0x14144a63f: shl    dx,0x3
0x14144a643: mov    eax,0xc8
0x14144a648: cmp    dx,ax
0x14144a64b: setge  r14b
0x14144a64f: jmp    0x14144a703
0x14144a654: shl    dx,0x4
0x14144a658: mov    eax,0xc8
0x14144a65d: cmp    dx,ax
0x14144a660: setge  r14b
0x14144a664: jmp    0x14144a703
0x14144a669: movzx  ecx,WORD PTR [rdi+0xa4]
0x14144a670: sub    cx,r11w
0x14144a674: dec    cx
0x14144a677: mov    edx,DWORD PTR [rdi+0xa4]
0x14144a67d: sub    edx,0x11
0x14144a680: je     0x14144a6c6
0x14144a682: sub    edx,0x10
0x14144a685: je     0x14144a6b4
0x14144a687: sub    edx,0x20
0x14144a68a: je     0x14144a6a2
0x14144a68c: cmp    edx,0x40
0x14144a68f: jne    0x14144a6ca
0x14144a691: add    cx,cx
0x14144a694: mov    eax,0xc8
0x14144a699: cmp    cx,ax
0x14144a69c: setge  r14b
0x14144a6a0: jmp    0x14144a703
0x14144a6a2: shl    cx,0x2
0x14144a6a6: mov    eax,0xc8
0x14144a6ab: cmp    cx,ax
0x14144a6ae: setge  r14b
0x14144a6b2: jmp    0x14144a703
0x14144a6b4: shl    cx,0x3
0x14144a6b8: mov    eax,0xc8
0x14144a6bd: cmp    cx,ax
0x14144a6c0: setge  r14b
0x14144a6c4: jmp    0x14144a703
0x14144a6c6: shl    cx,0x4
0x14144a6ca: mov    eax,0xc8
0x14144a6cf: cmp    cx,ax
0x14144a6d2: setge  r14b
0x14144a6d6: jmp    0x14144a703
0x14144a6d8: movsx  rax,r11w
0x14144a6dc: imul   r8,rax,0x70
0x14144a6e0: mov    rcx,QWORD PTR [rdi+0x2b0]
0x14144a6e7: movsx  rax,r9w
0x14144a6eb: mov    rdx,QWORD PTR [rcx+rax*8]
0x14144a6ef: movzx  r14d,r14b
0x14144a6f3: cmp    WORD PTR [rdx+r8*1+0x36],0x55
0x14144a6fa: mov    eax,0x1
0x14144a6ff: cmovge r14d,eax
0x14144a703: movsx  r10,r9w
0x14144a707: mov    r8,QWORD PTR [rdi+0x2b0]
0x14144a70e: movsx  rax,r11w
0x14144a712: imul   rdx,rax,0x70
0x14144a716: mov    rax,QWORD PTR [r8+r10*8]
0x14144a71a: movzx  r12d,WORD PTR [rax+rdx*1+0x32]
0x14144a720: mov    WORD PTR [rsp+0x20],r12w
0x14144a726: movzx  r9d,si
0x14144a72a: movzx  r8d,r11w
0x14144a72e: movzx  ecx,WORD PTR [rdi+0xa4]
0x14144a735: call   0x14075d6b0
0x14144a73a: movzx  r15d,ax
0x14144a73e: mov    rdi,QWORD PTR [rip+0xf4fc43]        # 0x14239a388
0x14144a745: mov    r11,QWORD PTR [rip+0xf4fc24]        # 0x14239a370
0x14144a74c: mov    r10,QWORD PTR [rip+0xf4fc05]        # 0x14239a358
0x14144a753: mov    esi,DWORD PTR [rip+0xf46543]        # 0x142390c9c
0x14144a759: xor    ecx,ecx
0x14144a75b: mov    rdx,QWORD PTR [rip+0xf4fbfe]        # 0x14239a360
0x14144a762: test   esi,esi
0x14144a764: jne    0x14144a7cd
0x14144a766: mov    BYTE PTR [rip+0xf4fa91],0x1        # 0x14239a1fe
0x14144a76d: mov    DWORD PTR [rip+0xf4fa89],0x5        # 0x14239a200
0x14144a777: mov    QWORD PTR [rip+0xf4fbd2],rcx        # 0x14239a350
0x14144a77e: cmp    r10,rdx
0x14144a781: je     0x14144a78d
0x14144a783: mov    rdx,r10
0x14144a786: mov    QWORD PTR [rip+0xf4fbd3],rdx        # 0x14239a360
0x14144a78d: mov    r8,QWORD PTR [rip+0xf4fbe4]        # 0x14239a378
0x14144a794: cmp    r11,r8
0x14144a797: je     0x14144a7a3
0x14144a799: mov    r8,r11
0x14144a79c: mov    QWORD PTR [rip+0xf4fbd5],r11        # 0x14239a378
0x14144a7a3: mov    r9,QWORD PTR [rip+0xf4fbe6]        # 0x14239a390
0x14144a7aa: cmp    rdi,r9
0x14144a7ad: je     0x14144a7b9
0x14144a7af: mov    r9,rdi
0x14144a7b2: mov    QWORD PTR [rip+0xf4fbd7],rdi        # 0x14239a390
0x14144a7b9: mov    QWORD PTR [rip+0xf4fbe0],rcx        # 0x14239a3a0
0x14144a7c0: mov    QWORD PTR [rip+0xf4fbdd],0xffffffffffffffff        # 0x14239a3a8
0x14144a7cb: jmp    0x14144a7db
0x14144a7cd: mov    r9,QWORD PTR [rip+0xf4fbbc]        # 0x14239a390
0x14144a7d4: mov    r8,QWORD PTR [rip+0xf4fb9d]        # 0x14239a378
0x14144a7db: movsx  eax,BYTE PTR [rip+0x48c72c]        # 0x1418d6f0e
0x14144a7e2: inc    eax
0x14144a7e4: and    eax,0x80000003
0x14144a7e9: jge    0x14144a7f2
0x14144a7eb: dec    eax
0x14144a7ed: or     eax,0xfffffffc
0x14144a7f0: inc    eax
0x14144a7f2: mov    BYTE PTR [rip+0x48c716],al        # 0x1418d6f0e
0x14144a7f8: mov    DWORD PTR [rip+0xf29f3e],ecx        # 0x14237473c
0x14144a7fe: movsx  ecx,al
0x14144a801: test   al,al
0x14144a803: je     0x14144b0c1
0x14144a809: sub    ecx,0x1
0x14144a80c: je     0x14144aeb5
0x14144a812: sub    ecx,0x1
0x14144a815: je     0x14144ab63
0x14144a81b: cmp    ecx,0x1
0x14144a81e: jne    0x14144a855
0x14144a820: cmp    BYTE PTR [rsp+0x48],0x0
0x14144a825: jne    0x14144a855
0x14144a827: cmp    r15w,0x42
0x14144a82c: jl     0x14144aa27
0x14144a832: test   r14b,r14b
0x14144a835: jne    0x14144aa27
0x14144a83b: cmp    DWORD PTR [rip+0x451a56],0x0        # 0x14189c298
0x14144a842: jne    0x14144a90f
0x14144a848: test   BYTE PTR [rip+0xf46901],0x70        # 0x142391150
0x14144a84f: jne    0x14144a91c
0x14144a855: xor    r15d,r15d
0x14144a858: mov    rax,QWORD PTR [rip+0xf4ce49]        # 0x1423976a8
0x14144a85f: cmp    rax,QWORD PTR [rip+0xf4ce4a]        # 0x1423976b0
0x14144a866: je     0x14144a86f
0x14144a868: mov    QWORD PTR [rip+0xf4ce41],rax        # 0x1423976b0
0x14144a86f: mov    rax,QWORD PTR [rip+0xf4ce4a]        # 0x1423976c0
0x14144a876: cmp    rax,QWORD PTR [rip+0xf4ce4b]        # 0x1423976c8
0x14144a87d: je     0x14144a886
0x14144a87f: mov    QWORD PTR [rip+0xf4ce42],rax        # 0x1423976c8
0x14144a886: mov    rax,QWORD PTR [rip+0xf4ce4b]        # 0x1423976d8
0x14144a88d: cmp    rax,QWORD PTR [rip+0xf4ce4c]        # 0x1423976e0
0x14144a894: je     0x14144a89d
0x14144a896: mov    QWORD PTR [rip+0xf4ce43],rax        # 0x1423976e0
0x14144a89d: mov    rax,QWORD PTR [rip+0xf4ce4c]        # 0x1423976f0
0x14144a8a4: cmp    rax,QWORD PTR [rip+0xf4ce4d]        # 0x1423976f8
0x14144a8ab: je     0x14144a8b4
0x14144a8ad: mov    QWORD PTR [rip+0xf4ce44],rax        # 0x1423976f8
0x14144a8b4: mov    rax,QWORD PTR [rbx+0x13be0]
0x14144a8bb: sub    rax,QWORD PTR [rbx+0x13bd8]
0x14144a8c2: sar    rax,0x3
0x14144a8c6: sub    eax,0x1
0x14144a8c9: movsxd r14,eax
0x14144a8cc: js     0x14144b534
0x14144a8d2: mov    rax,QWORD PTR [rbx+0x13bd8]
0x14144a8d9: mov    rsi,QWORD PTR [rax+r14*8]
0x14144a8dd: mov    edi,r15d
0x14144a8e0: mov    rax,QWORD PTR [rsi+0x9a8]
0x14144a8e7: mov    rcx,QWORD PTR [rsi+0x9b0]
0x14144a8ee: xchg   ax,ax
0x14144a8f0: cmp    rax,rcx
0x14144a8f3: jae    0x14144b52a
0x14144a8f9: mov    r8,QWORD PTR [rax]
0x14144a8fc: cmp    WORD PTR [r8],0x12
0x14144a901: je     0x14144b4f4
0x14144a907: add    rax,0x8
0x14144a90b: inc    edi
0x14144a90d: jmp    0x14144a8f0
0x14144a90f: test   BYTE PTR [rip+0xf4683a],0x8        # 0x142391150
0x14144a916: je     0x14144a855
0x14144a91c: mov    edi,0xffff8ad0
0x14144a921: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144a929: mov    WORD PTR [rsp+0x5a],di
0x14144a92e: xor    r15d,r15d
0x14144a931: mov    DWORD PTR [rsp+0x5c],r15d
0x14144a936: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144a93e: mov    WORD PTR [rsp+0x64],di
0x14144a943: mov    DWORD PTR [rsp+0x68],r15d
0x14144a948: xorps  xmm0,xmm0
0x14144a94b: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144a951: mov    r12d,0xffffffff
0x14144a957: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144a95f: mov    DWORD PTR [rbp-0x78],r12d
0x14144a963: mov    DWORD PTR [rbp-0x74],r15d
0x14144a967: mov    DWORD PTR [rbp-0x70],r12d
0x14144a96b: mov    DWORD PTR [rsp+0x50],0x7012c
0x14144a973: mov    BYTE PTR [rsp+0x54],0x1
0x14144a978: mov    esi,0x7d0
0x14144a97d: mov    WORD PTR [rsp+0x6c],si
0x14144a982: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144a986: xorps  xmm1,xmm1
0x14144a989: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144a98e: mov    ecx,0x20
0x14144a993: call   0x1400707d0
0x14144a998: mov    QWORD PTR [rbp-0x30],rax
0x14144a99c: movdqa xmm0,XMMWORD PTR [rip+0x3408ac]        # 0x14178b250
0x14144a9a4: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144a9a9: movups xmm0,XMMWORD PTR [rip+0x33cb18]        # 0x1417874c8 ; vector 'Winter is upon y'
0x14144a9b0: movups XMMWORD PTR [rax],xmm0
0x14144a9b3: movzx  ecx,WORD PTR [rip+0x33cb1e]        # 0x1417874d8 ; cstring 'ou.'
0x14144a9ba: mov    WORD PTR [rax+0x10],cx
0x14144a9be: movzx  ecx,BYTE PTR [rip+0x33cb15]        # 0x1417874da ; cstring '.'
0x14144a9c5: mov    BYTE PTR [rax+0x12],cl
0x14144a9c8: mov    BYTE PTR [rax+0x13],r15b
0x14144a9cc: lea    r8,[rsp+0x50]
0x14144a9d1: lea    rdx,[rbp-0x30]
0x14144a9d5: lea    rcx,[rip+0x1098e74]        # 0x1424e3850
0x14144a9dc: call   0x1400e3c20
0x14144a9e1: nop
0x14144a9e2: mov    rdx,QWORD PTR [rbp-0x18]
0x14144a9e6: cmp    rdx,0xf
0x14144a9ea: jbe    0x14144a858
0x14144a9f0: inc    rdx
0x14144a9f3: mov    rcx,QWORD PTR [rbp-0x30]
0x14144a9f7: mov    rax,rcx
0x14144a9fa: cmp    rdx,0x1000
0x14144aa01: jb     0x14144ab59
0x14144aa07: add    rdx,0x27
0x14144aa0b: mov    rcx,QWORD PTR [rcx-0x8]
0x14144aa0f: sub    rax,rcx
0x14144aa12: add    rax,0xfffffffffffffff8
0x14144aa16: cmp    rax,0x1f
0x14144aa1a: jbe    0x14144ab59
0x14144aa20: call   QWORD PTR [rip+0x19b102]        # 0x1415e5b28
0x14144aa26: int3
0x14144aa27: cmp    DWORD PTR [rip+0x45186a],0x0        # 0x14189c298
0x14144aa2e: jne    0x14144aa3e
0x14144aa30: test   BYTE PTR [rip+0xf46719],0x70        # 0x142391150
0x14144aa37: jne    0x14144aa4b
0x14144aa39: jmp    0x14144a855
0x14144aa3e: test   BYTE PTR [rip+0xf4670b],0x8        # 0x142391150
0x14144aa45: je     0x14144a855
0x14144aa4b: mov    edi,0xffff8ad0
0x14144aa50: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144aa58: mov    WORD PTR [rsp+0x5a],di
0x14144aa5d: xor    r15d,r15d
0x14144aa60: mov    DWORD PTR [rsp+0x5c],r15d
0x14144aa65: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144aa6d: mov    WORD PTR [rsp+0x64],di
0x14144aa72: mov    DWORD PTR [rsp+0x68],r15d
0x14144aa77: xorps  xmm0,xmm0
0x14144aa7a: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144aa80: mov    edi,0xffffffff
0x14144aa85: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144aa8d: mov    DWORD PTR [rbp-0x78],edi
0x14144aa90: mov    DWORD PTR [rbp-0x74],r15d
0x14144aa94: mov    DWORD PTR [rbp-0x70],edi
0x14144aa97: mov    DWORD PTR [rsp+0x50],0x7012c
0x14144aa9f: mov    BYTE PTR [rsp+0x54],0x1
0x14144aaa4: mov    esi,0x7d0
0x14144aaa9: mov    WORD PTR [rsp+0x6c],si
0x14144aaae: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144aab2: xorps  xmm1,xmm1
0x14144aab5: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144aaba: mov    ecx,0x30
0x14144aabf: call   0x1400707d0
0x14144aac4: mov    rdx,rax
0x14144aac7: mov    QWORD PTR [rbp-0x30],rax
0x14144aacb: movdqa xmm0,XMMWORD PTR [rip+0x34087d]        # 0x14178b350
0x14144aad3: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144aad8: movups xmm0,XMMWORD PTR [rip+0x33c8a1]        # 0x141787380 ; vector 'Winter has arriv'
0x14144aadf: movups XMMWORD PTR [rax],xmm0
0x14144aae2: movups xmm1,XMMWORD PTR [rip+0x33c8a7]        # 0x141787390 ; vector 'ed on the calend'
0x14144aae9: movups XMMWORD PTR [rax+0x10],xmm1
0x14144aaed: movzx  ecx,WORD PTR [rip+0x33c8ac]        # 0x1417873a0 ; cstring 'ar.'
0x14144aaf4: mov    WORD PTR [rax+0x20],cx
0x14144aaf8: movzx  eax,BYTE PTR [rip+0x33c8a3]        # 0x1417873a2 ; cstring '.'
0x14144aaff: mov    BYTE PTR [rdx+0x22],al
0x14144ab02: mov    BYTE PTR [rdx+0x23],r15b
0x14144ab06: lea    r8,[rsp+0x50]
0x14144ab0b: lea    rdx,[rbp-0x30]
0x14144ab0f: lea    rcx,[rip+0x1098d3a]        # 0x1424e3850
0x14144ab16: call   0x1400e3c20
0x14144ab1b: nop
0x14144ab1c: mov    rdx,QWORD PTR [rbp-0x18]
0x14144ab20: cmp    rdx,0xf
0x14144ab24: jbe    0x14144a858
0x14144ab2a: inc    rdx
0x14144ab2d: mov    rcx,QWORD PTR [rbp-0x30]
0x14144ab31: mov    rax,rcx
0x14144ab34: cmp    rdx,0x1000
0x14144ab3b: jb     0x14144ab59
0x14144ab3d: add    rdx,0x27
0x14144ab41: mov    rcx,QWORD PTR [rcx-0x8]
0x14144ab45: sub    rax,rcx
0x14144ab48: add    rax,0xfffffffffffffff8
0x14144ab4c: cmp    rax,0x1f
0x14144ab50: jbe    0x14144ab59
0x14144ab52: call   QWORD PTR [rip+0x19afd0]        # 0x1415e5b28
0x14144ab58: int3
0x14144ab59: call   0x141539680
0x14144ab5e: jmp    0x14144a858
0x14144ab63: cmp    esi,0x2
0x14144ab66: jne    0x14144abb8
0x14144ab68: mov    BYTE PTR [rip+0xf4f68f],0x1        # 0x14239a1fe
0x14144ab6f: mov    DWORD PTR [rip+0xf4f687],0x5        # 0x14239a200
0x14144ab79: xor    eax,eax
0x14144ab7b: mov    QWORD PTR [rip+0xf4f7ce],rax        # 0x14239a350
0x14144ab82: cmp    r10,rdx
0x14144ab85: je     0x14144ab8e
0x14144ab87: mov    QWORD PTR [rip+0xf4f7d2],r10        # 0x14239a360
0x14144ab8e: cmp    r11,r8
0x14144ab91: je     0x14144ab9a
0x14144ab93: mov    QWORD PTR [rip+0xf4f7de],r11        # 0x14239a378
0x14144ab9a: cmp    rdi,r9
0x14144ab9d: je     0x14144aba6
0x14144ab9f: mov    QWORD PTR [rip+0xf4f7ea],rdi        # 0x14239a390
0x14144aba6: mov    QWORD PTR [rip+0xf4f7f3],rax        # 0x14239a3a0
0x14144abad: mov    QWORD PTR [rip+0xf4f7f0],0xffffffffffffffff        # 0x14239a3a8
0x14144abb8: cmp    BYTE PTR [rsp+0x48],0x0
0x14144abbd: jne    0x14144a855
0x14144abc3: mov    edi,0xffff8ad0
0x14144abc8: mov    esi,0x7d0
0x14144abcd: cmp    r15w,0x42
0x14144abd2: jge    0x14144acc9
0x14144abd8: cmp    r12w,0x21
0x14144abdd: jl     0x14144acc9
0x14144abe3: cmp    DWORD PTR [rip+0x4516ae],0x0        # 0x14189c298
0x14144abea: jne    0x14144abfa
0x14144abec: test   BYTE PTR [rip+0xf4654d],0x70        # 0x142391140
0x14144abf3: jne    0x14144ac07
0x14144abf5: jmp    0x14144adbe
0x14144abfa: test   BYTE PTR [rip+0xf4653f],0x8        # 0x142391140
0x14144ac01: je     0x14144ada8
0x14144ac07: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144ac0f: mov    WORD PTR [rsp+0x5a],di
0x14144ac14: xor    r15d,r15d
0x14144ac17: mov    DWORD PTR [rsp+0x5c],r15d
0x14144ac1c: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144ac24: mov    WORD PTR [rsp+0x64],di
0x14144ac29: mov    DWORD PTR [rsp+0x68],r15d
0x14144ac2e: xorps  xmm0,xmm0
0x14144ac31: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144ac37: mov    r12d,0xffffffff
0x14144ac3d: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144ac45: mov    DWORD PTR [rbp-0x78],r12d
0x14144ac49: mov    DWORD PTR [rbp-0x74],r15d
0x14144ac4d: mov    DWORD PTR [rbp-0x70],r12d
0x14144ac51: mov    DWORD PTR [rsp+0x50],0x60128
0x14144ac59: mov    BYTE PTR [rsp+0x54],0x1
0x14144ac5e: mov    WORD PTR [rsp+0x6c],si
0x14144ac63: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144ac67: xorps  xmm1,xmm1
0x14144ac6a: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144ac6f: mov    ecx,0x20
0x14144ac74: call   0x1400707d0
0x14144ac79: mov    QWORD PTR [rbp-0x30],rax
0x14144ac7d: movdqa xmm0,XMMWORD PTR [rip+0x34061b]        # 0x14178b2a0
0x14144ac85: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144ac8a: movups xmm0,XMMWORD PTR [rip+0x33c84f]        # 0x1417874e0 ; vector 'The dry season h'
0x14144ac91: movups XMMWORD PTR [rax],xmm0
0x14144ac94: movsd  xmm0,QWORD PTR [rip+0x33c854]        # 0x1417874f0 ; cstring 'as come.'
0x14144ac9c: movsd  QWORD PTR [rax+0x10],xmm0
0x14144aca1: mov    BYTE PTR [rax+0x18],r15b
0x14144aca5: lea    r8,[rsp+0x50]
0x14144acaa: lea    rdx,[rbp-0x30]
0x14144acae: lea    rcx,[rip+0x1098b9b]        # 0x1424e3850
0x14144acb5: call   0x1400e3c20
0x14144acba: nop
0x14144acbb: lea    rcx,[rbp-0x30]
0x14144acbf: call   0x14006f850
0x14144acc4: jmp    0x14144adb1
0x14144acc9: test   r14b,r14b
0x14144accc: jne    0x14144ada8
0x14144acd2: cmp    DWORD PTR [rip+0x4515bf],0x0        # 0x14189c298
0x14144acd9: jne    0x14144ace9
0x14144acdb: test   BYTE PTR [rip+0xf4646a],0x70        # 0x14239114c
0x14144ace2: jne    0x14144acf6
0x14144ace4: jmp    0x14144a855
0x14144ace9: test   BYTE PTR [rip+0xf4645c],0x8        # 0x14239114c
0x14144acf0: je     0x14144a855
0x14144acf6: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144acfe: mov    WORD PTR [rsp+0x5a],di
0x14144ad03: xor    r15d,r15d
0x14144ad06: mov    DWORD PTR [rsp+0x5c],r15d
0x14144ad0b: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144ad13: mov    WORD PTR [rsp+0x64],di
0x14144ad18: mov    DWORD PTR [rsp+0x68],r15d
0x14144ad1d: xorps  xmm0,xmm0
0x14144ad20: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144ad26: mov    edi,0xffffffff
0x14144ad2b: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144ad33: mov    DWORD PTR [rbp-0x78],edi
0x14144ad36: mov    DWORD PTR [rbp-0x74],r15d
0x14144ad3a: mov    DWORD PTR [rbp-0x70],edi
0x14144ad3d: mov    DWORD PTR [rsp+0x50],0x4012b
0x14144ad45: mov    BYTE PTR [rsp+0x54],0x1
0x14144ad4a: mov    WORD PTR [rsp+0x6c],si
0x14144ad4f: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144ad53: xorps  xmm1,xmm1
0x14144ad56: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144ad5b: mov    ecx,0x20
0x14144ad60: call   0x1400707d0
0x14144ad65: mov    QWORD PTR [rbp-0x30],rax
0x14144ad69: movdqa xmm0,XMMWORD PTR [rip+0x3404af]        # 0x14178b220
0x14144ad71: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144ad76: movups xmm0,XMMWORD PTR [rip+0x33c783]        # 0x141787500 ; vector 'Autumn has come.'
0x14144ad7d: movups XMMWORD PTR [rax],xmm0
0x14144ad80: mov    BYTE PTR [rax+0x10],r15b
0x14144ad84: lea    r8,[rsp+0x50]
0x14144ad89: lea    rdx,[rbp-0x30]
0x14144ad8d: lea    rcx,[rip+0x1098abc]        # 0x1424e3850
0x14144ad94: call   0x1400e3c20
0x14144ad99: nop
0x14144ad9a: lea    rcx,[rbp-0x30]
0x14144ad9e: call   0x14006f850
0x14144ada3: jmp    0x14144a858
0x14144ada8: mov    r12d,0xffffffff
0x14144adae: xor    r15d,r15d
0x14144adb1: cmp    DWORD PTR [rip+0x4514e0],0x0        # 0x14189c298
0x14144adb8: jne    0x14144aea3
0x14144adbe: xor    r15d,r15d
0x14144adc1: test   BYTE PTR [rip+0xf46384],0x70        # 0x14239114c
0x14144adc8: je     0x14144a858
0x14144adce: mov    r12d,0xffffffff
0x14144add4: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144addc: mov    WORD PTR [rsp+0x5a],di
0x14144ade1: mov    DWORD PTR [rsp+0x5c],r15d
0x14144ade6: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144adee: mov    WORD PTR [rsp+0x64],di
0x14144adf3: mov    DWORD PTR [rsp+0x68],r15d
0x14144adf8: xorps  xmm0,xmm0
0x14144adfb: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144ae01: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144ae09: mov    DWORD PTR [rbp-0x78],r12d
0x14144ae0d: mov    DWORD PTR [rbp-0x74],r15d
0x14144ae11: mov    DWORD PTR [rbp-0x70],r12d
0x14144ae15: mov    DWORD PTR [rsp+0x50],0x4012b
0x14144ae1d: mov    BYTE PTR [rsp+0x54],0x1
0x14144ae22: mov    WORD PTR [rsp+0x6c],si
0x14144ae27: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144ae2b: xorps  xmm1,xmm1
0x14144ae2e: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144ae33: mov    ecx,0x30
0x14144ae38: call   0x1400707d0
0x14144ae3d: mov    rdx,rax
0x14144ae40: mov    QWORD PTR [rbp-0x30],rax
0x14144ae44: movdqa xmm0,XMMWORD PTR [rip+0x340504]        # 0x14178b350
0x14144ae4c: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144ae51: movups xmm0,XMMWORD PTR [rip+0x33c648]        # 0x1417874a0 ; vector 'Autumn has arriv'
0x14144ae58: movups XMMWORD PTR [rax],xmm0
0x14144ae5b: movups xmm1,XMMWORD PTR [rip+0x33c64e]        # 0x1417874b0 ; vector 'ed on the calend'
0x14144ae62: movups XMMWORD PTR [rax+0x10],xmm1
0x14144ae66: movzx  ecx,WORD PTR [rip+0x33c653]        # 0x1417874c0 ; cstring 'ar.'
0x14144ae6d: mov    WORD PTR [rax+0x20],cx
0x14144ae71: movzx  eax,BYTE PTR [rip+0x33c64a]        # 0x1417874c2 ; cstring '.'
0x14144ae78: mov    BYTE PTR [rdx+0x22],al
0x14144ae7b: mov    BYTE PTR [rdx+0x23],0x0
0x14144ae7f: lea    r8,[rsp+0x50]
0x14144ae84: lea    rdx,[rbp-0x30]
0x14144ae88: lea    rcx,[rip+0x10989c1]        # 0x1424e3850
0x14144ae8f: call   0x1400e3c20
0x14144ae94: nop
0x14144ae95: lea    rcx,[rbp-0x30]
0x14144ae99: call   0x14006f850
0x14144ae9e: jmp    0x14144a858
0x14144aea3: test   BYTE PTR [rip+0xf462a2],0x8        # 0x14239114c
0x14144aeaa: je     0x14144a858
0x14144aeb0: jmp    0x14144add4
0x14144aeb5: cmp    BYTE PTR [rsp+0x48],0x0
0x14144aeba: jne    0x14144a855
0x14144aec0: cmp    r15w,0x42
0x14144aec5: jl     0x14144afbe
0x14144aecb: test   r14b,r14b
0x14144aece: jne    0x14144afbe
0x14144aed4: cmp    DWORD PTR [rip+0x4513bd],0x0        # 0x14189c298
0x14144aedb: jne    0x14144aeeb
0x14144aedd: test   BYTE PTR [rip+0xf46264],0x70        # 0x142391148
0x14144aee4: jne    0x14144aef8
0x14144aee6: jmp    0x14144a855
0x14144aeeb: test   BYTE PTR [rip+0xf46256],0x8        # 0x142391148
0x14144aef2: je     0x14144a855
0x14144aef8: mov    edi,0xffff8ad0
0x14144aefd: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144af05: mov    WORD PTR [rsp+0x5a],di
0x14144af0a: xor    r15d,r15d
0x14144af0d: mov    DWORD PTR [rsp+0x5c],r15d
0x14144af12: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144af1a: mov    WORD PTR [rsp+0x64],di
0x14144af1f: mov    DWORD PTR [rsp+0x68],r15d
0x14144af24: xorps  xmm0,xmm0
0x14144af27: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144af2d: mov    edi,0xffffffff
0x14144af32: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144af3a: mov    DWORD PTR [rbp-0x78],edi
0x14144af3d: mov    DWORD PTR [rbp-0x74],r15d
0x14144af41: mov    DWORD PTR [rbp-0x70],edi
0x14144af44: mov    DWORD PTR [rsp+0x50],0x6012a
0x14144af4c: mov    BYTE PTR [rsp+0x54],0x1
0x14144af51: mov    esi,0x7d0
0x14144af56: mov    WORD PTR [rsp+0x6c],si
0x14144af5b: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144af5f: xorps  xmm1,xmm1
0x14144af62: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144af67: mov    ecx,0x20
0x14144af6c: call   0x1400707d0
0x14144af71: mov    QWORD PTR [rbp-0x30],rax
0x14144af75: movdqa xmm0,XMMWORD PTR [rip+0x3402b3]        # 0x14178b230
0x14144af7d: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144af82: movups xmm0,XMMWORD PTR [rip+0x33c497]        # 0x141787420 ; vector 'It is now summer'
0x14144af89: movups XMMWORD PTR [rax],xmm0
0x14144af8c: movzx  ecx,BYTE PTR [rip+0x33c49d]        # 0x141787430 ; cstring '.'
0x14144af93: mov    BYTE PTR [rax+0x10],cl
0x14144af96: mov    BYTE PTR [rax+0x11],r15b
0x14144af9a: lea    r8,[rsp+0x50]
0x14144af9f: lea    rdx,[rbp-0x30]
0x14144afa3: lea    rcx,[rip+0x10988a6]        # 0x1424e3850
0x14144afaa: call   0x1400e3c20
0x14144afaf: nop
0x14144afb0: lea    rcx,[rbp-0x30]
0x14144afb4: call   0x14006f850
0x14144afb9: jmp    0x14144a858
0x14144afbe: cmp    DWORD PTR [rip+0x4512d3],0x0        # 0x14189c298
0x14144afc5: jne    0x14144afd5
0x14144afc7: test   BYTE PTR [rip+0xf4617a],0x70        # 0x142391148
0x14144afce: jne    0x14144afe2
0x14144afd0: jmp    0x14144a855
0x14144afd5: test   BYTE PTR [rip+0xf4616c],0x8        # 0x142391148
0x14144afdc: je     0x14144a855
0x14144afe2: mov    edi,0xffff8ad0
0x14144afe7: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144afef: mov    WORD PTR [rsp+0x5a],di
0x14144aff4: xor    r15d,r15d
0x14144aff7: mov    DWORD PTR [rsp+0x5c],r15d
0x14144affc: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144b004: mov    WORD PTR [rsp+0x64],di
0x14144b009: mov    DWORD PTR [rsp+0x68],r15d
0x14144b00e: xorps  xmm0,xmm0
0x14144b011: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144b017: mov    edi,0xffffffff
0x14144b01c: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144b024: mov    DWORD PTR [rbp-0x78],edi
0x14144b027: mov    DWORD PTR [rbp-0x74],r15d
0x14144b02b: mov    DWORD PTR [rbp-0x70],edi
0x14144b02e: mov    DWORD PTR [rsp+0x50],0x6012a
0x14144b036: mov    BYTE PTR [rsp+0x54],0x1
0x14144b03b: mov    esi,0x7d0
0x14144b040: mov    WORD PTR [rsp+0x6c],si
0x14144b045: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144b049: xorps  xmm1,xmm1
0x14144b04c: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144b051: mov    ecx,0x30
0x14144b056: call   0x1400707d0
0x14144b05b: mov    rdx,rax
0x14144b05e: mov    QWORD PTR [rbp-0x30],rax
0x14144b062: movdqa xmm0,XMMWORD PTR [rip+0x3402e6]        # 0x14178b350
0x14144b06a: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144b06f: movups xmm0,XMMWORD PTR [rip+0x33c3c2]        # 0x141787438 ; vector 'Summer has arriv'
0x14144b076: movups XMMWORD PTR [rax],xmm0
0x14144b079: movups xmm1,XMMWORD PTR [rip+0x33c3c8]        # 0x141787448 ; vector 'ed on the calend'
0x14144b080: movups XMMWORD PTR [rax+0x10],xmm1
0x14144b084: movzx  ecx,WORD PTR [rip+0x33c3cd]        # 0x141787458 ; cstring 'ar.'
0x14144b08b: mov    WORD PTR [rax+0x20],cx
0x14144b08f: movzx  eax,BYTE PTR [rip+0x33c3c4]        # 0x14178745a ; cstring '.'
0x14144b096: mov    BYTE PTR [rdx+0x22],al
0x14144b099: mov    BYTE PTR [rdx+0x23],r15b
0x14144b09d: lea    r8,[rsp+0x50]
0x14144b0a2: lea    rdx,[rbp-0x30]
0x14144b0a6: lea    rcx,[rip+0x10987a3]        # 0x1424e3850
0x14144b0ad: call   0x1400e3c20
0x14144b0b2: nop
0x14144b0b3: lea    rcx,[rbp-0x30]
0x14144b0b7: call   0x14006f850
0x14144b0bc: jmp    0x14144a858
0x14144b0c1: lea    eax,[rsi-0x1]
0x14144b0c4: xor    esi,esi
0x14144b0c6: cmp    eax,0x1
0x14144b0c9: ja     0x14144b119
0x14144b0cb: mov    BYTE PTR [rip+0xf4f12c],0x1        # 0x14239a1fe
0x14144b0d2: mov    DWORD PTR [rip+0xf4f124],0x5        # 0x14239a200
0x14144b0dc: mov    QWORD PTR [rip+0xf4f26d],rsi        # 0x14239a350
0x14144b0e3: cmp    r10,rdx
0x14144b0e6: je     0x14144b0ef
0x14144b0e8: mov    QWORD PTR [rip+0xf4f271],r10        # 0x14239a360
0x14144b0ef: cmp    r11,r8
0x14144b0f2: je     0x14144b0fb
0x14144b0f4: mov    QWORD PTR [rip+0xf4f27d],r11        # 0x14239a378
0x14144b0fb: cmp    rdi,r9
0x14144b0fe: je     0x14144b107
0x14144b100: mov    QWORD PTR [rip+0xf4f289],rdi        # 0x14239a390
0x14144b107: mov    QWORD PTR [rip+0xf4f292],rsi        # 0x14239a3a0
0x14144b10e: mov    QWORD PTR [rip+0xf4f28f],0xffffffffffffffff        # 0x14239a3a8
0x14144b119: inc    DWORD PTR [rip+0xf295d5]        # 0x1423746f4
0x14144b11f: and    DWORD PTR [rip+0xf48542],0xfffffffe        # 0x142393668
0x14144b126: lea    rcx,[rbx+0x1287c8]
0x14144b12d: call   0x140bb8910
0x14144b132: mov    rcx,QWORD PTR [rbx+0x11a668]
0x14144b139: call   0x140f791b0
0x14144b13e: mov    rcx,rbx
0x14144b141: call   0x14150ef20
0x14144b146: mov    eax,0x66666667 ; inline 'gfff'
0x14144b14b: imul   DWORD PTR [rip+0xf295a3]        # 0x1423746f4
0x14144b151: sar    edx,0x2
0x14144b154: mov    eax,edx
0x14144b156: shr    eax,0x1f
0x14144b159: add    edx,eax
0x14144b15b: lea    eax,[rdx+rdx*4]
0x14144b15e: add    eax,eax
0x14144b160: cmp    DWORD PTR [rip+0xf2958e],eax        # 0x1423746f4
0x14144b166: jne    0x14144b174
0x14144b168: mov    rcx,QWORD PTR [rbx+0x11a668]
0x14144b16f: call   0x140fa0a80
0x14144b174: cmp    BYTE PTR [rsp+0x48],0x0
0x14144b179: jne    0x14144a855
0x14144b17f: mov    eax,DWORD PTR [rip+0xf462af]        # 0x142391434
0x14144b185: sub    eax,DWORD PTR [rip+0xf4eef1]        # 0x14239a07c
0x14144b18b: mov    DWORD PTR [rip+0xf462a3],eax        # 0x142391434
0x14144b191: jns    0x14144b199
0x14144b193: mov    DWORD PTR [rip+0xf4629b],esi        # 0x142391434
0x14144b199: mov    edi,0xffff8ad0
0x14144b19e: mov    esi,0x7d0
0x14144b1a3: cmp    r15w,0x42
0x14144b1a8: jge    0x14144b2f0
0x14144b1ae: cmp    r12w,0x21
0x14144b1b3: jl     0x14144b2f0
0x14144b1b9: cmp    DWORD PTR [rip+0x4510d8],0x0        # 0x14189c298
0x14144b1c0: jne    0x14144b1d0
0x14144b1c2: test   BYTE PTR [rip+0xf45f73],0x70        # 0x14239113c
0x14144b1c9: jne    0x14144b1dd
0x14144b1cb: jmp    0x14144b3fd
0x14144b1d0: test   BYTE PTR [rip+0xf45f65],0x8        # 0x14239113c
0x14144b1d7: je     0x14144b3e7
0x14144b1dd: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144b1e5: mov    WORD PTR [rsp+0x5a],di
0x14144b1ea: xor    r15d,r15d
0x14144b1ed: mov    DWORD PTR [rsp+0x5c],r15d
0x14144b1f2: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144b1fa: mov    WORD PTR [rsp+0x64],di
0x14144b1ff: mov    DWORD PTR [rsp+0x68],r15d
0x14144b204: xorps  xmm0,xmm0
0x14144b207: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144b20d: mov    r12d,0xffffffff
0x14144b213: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144b21b: mov    DWORD PTR [rbp-0x78],r12d
0x14144b21f: mov    DWORD PTR [rbp-0x74],r15d
0x14144b223: mov    DWORD PTR [rbp-0x70],r12d
0x14144b227: mov    DWORD PTR [rsp+0x50],0x10127
0x14144b22f: mov    BYTE PTR [rsp+0x54],0x1
0x14144b234: mov    WORD PTR [rsp+0x6c],si
0x14144b239: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144b23d: xorps  xmm1,xmm1
0x14144b240: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144b245: mov    ecx,0x20
0x14144b24a: call   0x1400707d0
0x14144b24f: mov    rdx,rax
0x14144b252: mov    QWORD PTR [rbp-0x30],rax
0x14144b256: movdqa xmm0,XMMWORD PTR [rip+0x340072]        # 0x14178b2d0
0x14144b25e: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144b263: movups xmm0,XMMWORD PTR [rip+0x33c03e]        # 0x1417872a8 ; vector 'The wet season h'
0x14144b26a: movups XMMWORD PTR [rax],xmm0
0x14144b26d: movsd  xmm0,QWORD PTR [rip+0x33c043]        # 0x1417872b8 ; cstring 'as arrived!'
0x14144b275: movsd  QWORD PTR [rax+0x10],xmm0
0x14144b27a: movzx  ecx,WORD PTR [rip+0x33c03f]        # 0x1417872c0 ; cstring 'ed!'
0x14144b281: mov    WORD PTR [rax+0x18],cx
0x14144b285: movzx  eax,BYTE PTR [rip+0x33c036]        # 0x1417872c2 ; cstring '!'
0x14144b28c: mov    BYTE PTR [rdx+0x1a],al
0x14144b28f: mov    BYTE PTR [rdx+0x1b],r15b
0x14144b293: lea    r8,[rsp+0x50]
0x14144b298: lea    rdx,[rbp-0x30]
0x14144b29c: lea    rcx,[rip+0x10985ad]        # 0x1424e3850
0x14144b2a3: call   0x1400e3c20
0x14144b2a8: nop
0x14144b2a9: mov    rdx,QWORD PTR [rbp-0x18]
0x14144b2ad: cmp    rdx,0xf
0x14144b2b1: jbe    0x14144b3f0
0x14144b2b7: inc    rdx
0x14144b2ba: mov    rcx,QWORD PTR [rbp-0x30]
0x14144b2be: mov    rax,rcx
0x14144b2c1: cmp    rdx,0x1000
0x14144b2c8: jb     0x14144b2e6
0x14144b2ca: add    rdx,0x27
0x14144b2ce: mov    rcx,QWORD PTR [rcx-0x8]
0x14144b2d2: sub    rax,rcx
0x14144b2d5: add    rax,0xfffffffffffffff8
0x14144b2d9: cmp    rax,0x1f
0x14144b2dd: jbe    0x14144b2e6
0x14144b2df: call   QWORD PTR [rip+0x19a843]        # 0x1415e5b28
0x14144b2e5: int3
0x14144b2e6: call   0x141539680
0x14144b2eb: jmp    0x14144b3f0
0x14144b2f0: test   r14b,r14b
0x14144b2f3: jne    0x14144b3e7
0x14144b2f9: cmp    DWORD PTR [rip+0x450f98],0x0        # 0x14189c298
0x14144b300: jne    0x14144b310
0x14144b302: test   BYTE PTR [rip+0xf45e3b],0x70        # 0x142391144
0x14144b309: jne    0x14144b31d
0x14144b30b: jmp    0x14144a855
0x14144b310: test   BYTE PTR [rip+0xf45e2d],0x8        # 0x142391144
0x14144b317: je     0x14144a855
0x14144b31d: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144b325: mov    WORD PTR [rsp+0x5a],di
0x14144b32a: xor    r15d,r15d
0x14144b32d: mov    DWORD PTR [rsp+0x5c],r15d
0x14144b332: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144b33a: mov    WORD PTR [rsp+0x64],di
0x14144b33f: mov    DWORD PTR [rsp+0x68],r15d
0x14144b344: xorps  xmm0,xmm0
0x14144b347: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144b34d: mov    r12d,0xffffffff
0x14144b353: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144b35b: mov    DWORD PTR [rbp-0x78],r12d
0x14144b35f: mov    DWORD PTR [rbp-0x74],r15d
0x14144b363: mov    DWORD PTR [rbp-0x70],r12d
0x14144b367: mov    DWORD PTR [rsp+0x50],0x20129
0x14144b36f: mov    BYTE PTR [rsp+0x54],0x1
0x14144b374: mov    WORD PTR [rsp+0x6c],si
0x14144b379: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144b37d: xorps  xmm1,xmm1
0x14144b380: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144b385: mov    ecx,0x20
0x14144b38a: call   0x1400707d0
0x14144b38f: mov    QWORD PTR [rbp-0x30],rax
0x14144b393: movdqa xmm0,XMMWORD PTR [rip+0x33feb5]        # 0x14178b250
0x14144b39b: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144b3a0: movups xmm0,XMMWORD PTR [rip+0x33c0b9]        # 0x141787460 ; vector 'Spring has arriv'
0x14144b3a7: movups XMMWORD PTR [rax],xmm0
0x14144b3aa: movzx  ecx,WORD PTR [rip+0x33c0bf]        # 0x141787470 ; cstring 'ed!'
0x14144b3b1: mov    WORD PTR [rax+0x10],cx
0x14144b3b5: movzx  ecx,BYTE PTR [rip+0x33c0b6]        # 0x141787472 ; cstring '!'
0x14144b3bc: mov    BYTE PTR [rax+0x12],cl
0x14144b3bf: mov    BYTE PTR [rax+0x13],r15b
0x14144b3c3: lea    r8,[rsp+0x50]
0x14144b3c8: lea    rdx,[rbp-0x30]
0x14144b3cc: lea    rcx,[rip+0x109847d]        # 0x1424e3850
0x14144b3d3: call   0x1400e3c20
0x14144b3d8: nop
0x14144b3d9: lea    rcx,[rbp-0x30]
0x14144b3dd: call   0x14006f850
0x14144b3e2: jmp    0x14144a858
0x14144b3e7: mov    r12d,0xffffffff
0x14144b3ed: xor    r15d,r15d
0x14144b3f0: cmp    DWORD PTR [rip+0x450ea1],0x0        # 0x14189c298
0x14144b3f7: jne    0x14144b4e2
0x14144b3fd: xor    r15d,r15d
0x14144b400: test   BYTE PTR [rip+0xf45d3d],0x70        # 0x142391144
0x14144b407: je     0x14144a858
0x14144b40d: mov    r12d,0xffffffff
0x14144b413: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14144b41b: mov    WORD PTR [rsp+0x5a],di
0x14144b420: mov    DWORD PTR [rsp+0x5c],r15d
0x14144b425: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14144b42d: mov    WORD PTR [rsp+0x64],di
0x14144b432: mov    DWORD PTR [rsp+0x68],r15d
0x14144b437: xorps  xmm0,xmm0
0x14144b43a: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14144b440: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14144b448: mov    DWORD PTR [rbp-0x78],r12d
0x14144b44c: mov    DWORD PTR [rbp-0x74],r15d
0x14144b450: mov    DWORD PTR [rbp-0x70],r12d
0x14144b454: mov    DWORD PTR [rsp+0x50],0x20129
0x14144b45c: mov    BYTE PTR [rsp+0x54],0x1
0x14144b461: mov    WORD PTR [rsp+0x6c],si
0x14144b466: movups XMMWORD PTR [rbp-0x30],xmm0
0x14144b46a: xorps  xmm1,xmm1
0x14144b46d: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14144b472: mov    ecx,0x30
0x14144b477: call   0x1400707d0
0x14144b47c: mov    rdx,rax
0x14144b47f: mov    QWORD PTR [rbp-0x30],rax
0x14144b483: movdqa xmm0,XMMWORD PTR [rip+0x33fec5]        # 0x14178b350
0x14144b48b: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14144b490: movups xmm0,XMMWORD PTR [rip+0x33bfe1]        # 0x141787478 ; vector 'Spring has arriv'
0x14144b497: movups XMMWORD PTR [rax],xmm0
0x14144b49a: movups xmm1,XMMWORD PTR [rip+0x33bfe7]        # 0x141787488 ; vector 'ed on the calend'
0x14144b4a1: movups XMMWORD PTR [rax+0x10],xmm1
0x14144b4a5: movzx  ecx,WORD PTR [rip+0x33bfec]        # 0x141787498 ; cstring 'ar.'
0x14144b4ac: mov    WORD PTR [rax+0x20],cx
0x14144b4b0: movzx  eax,BYTE PTR [rip+0x33bfe3]        # 0x14178749a ; cstring '.'
0x14144b4b7: mov    BYTE PTR [rdx+0x22],al
0x14144b4ba: mov    BYTE PTR [rdx+0x23],0x0
0x14144b4be: lea    r8,[rsp+0x50]
0x14144b4c3: lea    rdx,[rbp-0x30]
0x14144b4c7: lea    rcx,[rip+0x1098382]        # 0x1424e3850
0x14144b4ce: call   0x1400e3c20
0x14144b4d3: nop
0x14144b4d4: lea    rcx,[rbp-0x30]
0x14144b4d8: call   0x14006f850
0x14144b4dd: jmp    0x14144a858
0x14144b4e2: test   BYTE PTR [rip+0xf45c5b],0x8        # 0x142391144
0x14144b4e9: je     0x14144a858
0x14144b4ef: jmp    0x14144b413
0x14144b4f4: mov    edx,0x8
0x14144b4f9: mov    rcx,r8
0x14144b4fc: call   0x141539680
0x14144b501: movsxd rcx,edi
0x14144b504: mov    rax,QWORD PTR [rsi+0x9a8]
0x14144b50b: lea    rcx,[rax+rcx*8]
0x14144b50f: mov    r8,QWORD PTR [rsi+0x9b0]
0x14144b516: lea    rdx,[rcx+0x8]
0x14144b51a: sub    r8,rdx
0x14144b51d: call   0x14153ae1a
0x14144b522: add    QWORD PTR [rsi+0x9b0],0xfffffffffffffff8
0x14144b52a: sub    r14,0x1
0x14144b52e: jns    0x14144a8d2
0x14144b534: mov    r11,QWORD PTR [rbx+0x1ddd8]
0x14144b53b: mov    rax,QWORD PTR [rbx+0x1dde0]
0x14144b542: sub    rax,r11
0x14144b545: sar    rax,0x3
0x14144b549: sub    eax,0x1
0x14144b54c: movsxd rsi,eax
0x14144b54f: js     0x14144b582
0x14144b551: mov    rdi,QWORD PTR [r11+rsi*8]
0x14144b555: movzx  eax,WORD PTR [rdi]
0x14144b558: cmp    ax,0x2
0x14144b55c: je     0x14144b564
0x14144b55e: cmp    ax,0x3
0x14144b562: jne    0x14144b57c
0x14144b564: movzx  ecx,WORD PTR [rdi+0x2]
0x14144b568: call   0x140abd540
0x14144b56d: test   al,al
0x14144b56f: je     0x14144b57c
0x14144b571: or     DWORD PTR [rdi+0x10],0x2
0x14144b575: mov    r11,QWORD PTR [rbx+0x1ddd8]
0x14144b57c: sub    rsi,0x1
0x14144b580: jns    0x14144b551
0x14144b582: mov    eax,DWORD PTR [rbx+0x116bf0]
0x14144b588: imul   eax,DWORD PTR [rbx+0x116bec]
0x14144b58f: imul   ecx,eax,0x1f4
0x14144b595: mov    eax,0x91a2b3c5
0x14144b59a: imul   ecx
0x14144b59c: add    edx,ecx
0x14144b59e: sar    edx,0x11
0x14144b5a1: mov    eax,edx
0x14144b5a3: shr    eax,0x1f
0x14144b5a6: add    edx,eax
0x14144b5a8: mov    DWORD PTR [rbp-0x5c],edx
0x14144b5ab: mov    eax,0x500
0x14144b5b0: cmp    edx,eax
0x14144b5b2: jle    0x14144b5b9
0x14144b5b4: mov    DWORD PTR [rbp-0x5c],eax
0x14144b5b7: jmp    0x14144b5c1
0x14144b5b9: test   edx,edx
0x14144b5bb: jle    0x14144c2f9
0x14144b5c1: mov    edi,DWORD PTR [rbx+0x116bec]
0x14144b5c7: cmp    edi,0x1
0x14144b5ca: ja     0x14144b5d8
0x14144b5cc: xor    eax,eax
0x14144b5ce: mov    r15d,eax
0x14144b5d1: mov    esi,0x3
0x14144b5d6: jmp    0x14144b617
0x14144b5d8: call   0x140eb68b0
0x14144b5dd: mov    r8d,eax
0x14144b5e0: mov    esi,0x3
0x14144b5e5: mov    eax,esi
0x14144b5e7: mul    r8d
0x14144b5ea: mov    ecx,r8d
0x14144b5ed: sub    ecx,edx
0x14144b5ef: shr    ecx,1
0x14144b5f1: add    ecx,edx
0x14144b5f3: shr    ecx,0x1e
0x14144b5f6: imul   ecx,ecx,0x80000001
0x14144b5fc: add    r8d,ecx
0x14144b5ff: xor    edx,edx
0x14144b601: mov    eax,0x7fffffff
0x14144b606: div    edi
0x14144b608: lea    ecx,[rax+0x1]
0x14144b60b: xor    edx,edx
0x14144b60d: mov    eax,r8d
0x14144b610: div    ecx
0x14144b612: mov    r15d,eax
0x14144b615: xor    eax,eax
0x14144b617: mov    edi,DWORD PTR [rbx+0x116bf0]
0x14144b61d: cmp    edi,0x1
0x14144b620: jbe    0x14144b657
0x14144b622: call   0x140eb68b0
0x14144b627: mov    r8d,eax
0x14144b62a: mov    eax,esi
0x14144b62c: mul    r8d
0x14144b62f: mov    ecx,r8d
0x14144b632: sub    ecx,edx
0x14144b634: shr    ecx,1
0x14144b636: add    ecx,edx
0x14144b638: shr    ecx,0x1e
0x14144b63b: imul   ecx,ecx,0x80000001
0x14144b641: add    r8d,ecx
0x14144b644: xor    edx,edx
0x14144b646: mov    eax,0x7fffffff
0x14144b64b: div    edi
0x14144b64d: lea    ecx,[rax+0x1]
0x14144b650: xor    edx,edx
0x14144b652: mov    eax,r8d
0x14144b655: div    ecx
0x14144b657: mov    r14d,eax
0x14144b65a: movzx  r8d,r14w
0x14144b65e: movzx  edx,r15w
0x14144b662: mov    rcx,rbx
0x14144b665: call   0x14147c840
0x14144b66a: movsx  r12,ax
0x14144b66e: mov    WORD PTR [rsp+0x28],r12w
0x14144b674: mov    WORD PTR [rsp+0x20],r14w
0x14144b67a: movzx  r9d,r15w
0x14144b67e: lea    r8,[rsp+0x44]
0x14144b683: lea    rdx,[rsp+0x40]
0x14144b688: mov    rcx,rbx
0x14144b68b: call   0x14007dcd0
0x14144b690: mov    eax,DWORD PTR [rbx+0x116bf8]
0x14144b696: cdq
0x14144b697: and    edx,0xf
0x14144b69a: lea    esi,[rdx+rax*1]
0x14144b69d: sar    esi,0x4
0x14144b6a0: mov    eax,DWORD PTR [rbx+0x116bfc]
0x14144b6a6: cdq
0x14144b6a7: and    edx,0xf
0x14144b6aa: lea    edi,[rdx+rax*1]
0x14144b6ad: sar    edi,0x4
0x14144b6b0: mov    WORD PTR [rsp+0x28],r12w
0x14144b6b6: mov    WORD PTR [rsp+0x20],r14w
0x14144b6bc: movzx  r9d,r15w
0x14144b6c0: lea    r8,[rbp-0x60]
0x14144b6c4: lea    rdx,[rsp+0x48]
0x14144b6c9: mov    rcx,rbx
0x14144b6cc: call   0x14007dcd0
0x14144b6d1: movzx  r8d,WORD PTR [rsp+0x48]
0x14144b6d7: sub    r8w,si
0x14144b6db: lea    ecx,[r8+0x1]
0x14144b6df: mov    WORD PTR [rsp+0x48],cx
0x14144b6e4: movzx  edx,WORD PTR [rbp-0x60]
0x14144b6e8: sub    dx,di
0x14144b6eb: lea    eax,[rdx+0x1]
0x14144b6ee: mov    WORD PTR [rbp-0x60],ax
0x14144b6f2: movsx  rax,r8w
0x14144b6f6: lea    rcx,[rax+rax*4]
0x14144b6fa: movsx  rax,dx
0x14144b6fe: add    rcx,rax
0x14144b701: lea    r10,[rip+0xfffffffffebb48f8]        # 0x140000000
0x14144b708: movsx  edx,BYTE PTR [rcx+r10*1+0x2374706]
0x14144b711: test   edx,edx
0x14144b713: je     0x14144c23d
0x14144b719: sub    edx,0x1
0x14144b71c: je     0x14144bd91
0x14144b722: cmp    edx,0x1
0x14144b725: jne    0x14144c2e9
0x14144b72b: movzx  edi,WORD PTR [rip+0xf24196]        # 0x14236f8c8
0x14144b732: mov    eax,0x100
0x14144b737: cmp    di,ax
0x14144b73a: jge    0x14144c2e9
0x14144b740: xor    sil,sil
0x14144b743: movzx  r9d,r12w
0x14144b747: movzx  r8d,r14w
0x14144b74b: movzx  edx,r15w
0x14144b74f: mov    rcx,rbx
0x14144b752: call   0x140068010
0x14144b757: and    eax,0x7
0x14144b75a: lea    ecx,[rax-0x3]
0x14144b75d: test   ecx,0xfffffffd
0x14144b763: je     0x14144b7bc
0x14144b765: cmp    eax,0x7
0x14144b768: jne    0x14144b7bf
0x14144b76a: mov    rdx,QWORD PTR [rip+0xfa326f]        # 0x1423ee9e0
0x14144b771: mov    rcx,QWORD PTR [rip+0xfa3260]        # 0x1423ee9d8
0x14144b778: sub    rdx,rcx
0x14144b77b: sar    rdx,0x3
0x14144b77f: sub    edx,0x1
0x14144b782: js     0x14144b7bf
0x14144b784: movsxd rax,edx
0x14144b787: movsx  r9d,r15w
0x14144b78b: lea    r8,[rcx+rax*8]
0x14144b78f: nop
0x14144b790: mov    rcx,QWORD PTR [r8]
0x14144b793: cmp    DWORD PTR [rcx+0x10],r9d
0x14144b797: jne    0x14144b7b1
0x14144b799: movsx  eax,r14w
0x14144b79d: cmp    DWORD PTR [rcx+0x1c],eax
0x14144b7a0: jne    0x14144b7b1
0x14144b7a2: cmp    DWORD PTR [rcx+0x20],r12d
0x14144b7a6: jne    0x14144b7b1
0x14144b7a8: test   BYTE PTR [rcx+0x148],0x10
0x14144b7af: jne    0x14144b7bc
0x14144b7b1: sub    r8,0x8
0x14144b7b5: sub    edx,0x1
0x14144b7b8: jns    0x14144b790
0x14144b7ba: jmp    0x14144b7bf
0x14144b7bc: mov    sil,0x1
0x14144b7bf: test   r15w,r15w
0x14144b7c3: js     0x14144b865
0x14144b7c9: movsx  eax,r15w
0x14144b7cd: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144b7d3: jge    0x14144b865
0x14144b7d9: test   r14w,r14w
0x14144b7dd: js     0x14144b865
0x14144b7e3: movsx  eax,r14w
0x14144b7e7: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144b7ed: jge    0x14144b865
0x14144b7ef: test   r12w,r12w
0x14144b7f3: js     0x14144b865
0x14144b7f5: cmp    r12d,DWORD PTR [rbx+0x116bf4]
0x14144b7fc: jge    0x14144b865
0x14144b7fe: mov    rcx,QWORD PTR [rbx+0x116bb8]
0x14144b805: test   rcx,rcx
0x14144b808: je     0x14144b865
0x14144b80a: movsx  rax,r15w
0x14144b80e: sar    rax,0x4
0x14144b812: movsx  rdx,r14w
0x14144b816: sar    rdx,0x4
0x14144b81a: mov    rax,QWORD PTR [rcx+rax*8]
0x14144b81e: mov    rax,QWORD PTR [rax+rdx*8]
0x14144b822: mov    rdx,QWORD PTR [rax+r12*8]
0x14144b826: test   rdx,rdx
0x14144b829: je     0x14144b865
0x14144b82b: movsx  eax,r15w
0x14144b82f: and    eax,0x8000000f
0x14144b834: jge    0x14144b83d
0x14144b836: dec    eax
0x14144b838: or     eax,0xfffffff0
0x14144b83b: inc    eax
0x14144b83d: movsxd rcx,eax
0x14144b840: add    rcx,0x5
0x14144b844: shl    rcx,0x4
0x14144b848: movsx  eax,r14w
0x14144b84c: and    eax,0x8000000f
0x14144b851: jge    0x14144b85a
0x14144b853: dec    eax
0x14144b855: or     eax,0xfffffff0
0x14144b858: inc    eax
0x14144b85a: cdqe
0x14144b85c: add    rcx,rax
0x14144b85f: movzx  ecx,WORD PTR [rdx+rcx*2]
0x14144b863: jmp    0x14144b869
0x14144b865: xor    eax,eax
0x14144b867: mov    ecx,eax
0x14144b869: call   0x14030c7c0
0x14144b86e: test   al,al
0x14144b870: jne    0x14144b87b
0x14144b872: test   sil,sil
0x14144b875: je     0x14144ba55
0x14144b87b: test   r15w,r15w
0x14144b87f: js     0x14144bb0b
0x14144b885: movsx  eax,r15w
0x14144b889: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144b88f: jge    0x14144b98b
0x14144b895: test   r14w,r14w
0x14144b899: js     0x14144b98b
0x14144b89f: movsx  eax,r14w
0x14144b8a3: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144b8a9: jge    0x14144b98b
0x14144b8af: test   r12w,r12w
0x14144b8b3: js     0x14144b98b
0x14144b8b9: cmp    r12d,DWORD PTR [rbx+0x116bf4]
0x14144b8c0: jge    0x14144b98b
0x14144b8c6: movzx  ecx,r14w
0x14144b8ca: sar    cx,0x4
0x14144b8ce: mov    r8,QWORD PTR [rbx+0x116bb8]
0x14144b8d5: test   r8,r8
0x14144b8d8: je     0x14144b98b
0x14144b8de: movsx  rax,r15w
0x14144b8e2: sar    rax,0x4
0x14144b8e6: movsx  rdx,cx
0x14144b8ea: mov    rax,QWORD PTR [r8+rax*8]
0x14144b8ee: mov    rax,QWORD PTR [rax+rdx*8]
0x14144b8f2: mov    rdx,QWORD PTR [rax+r12*8]
0x14144b8f6: test   rdx,rdx
0x14144b8f9: je     0x14144b98b
0x14144b8ff: movsx  eax,r15w
0x14144b903: and    eax,0x8000000f
0x14144b908: jge    0x14144b911
0x14144b90a: dec    eax
0x14144b90c: or     eax,0xfffffff0
0x14144b90f: inc    eax
0x14144b911: movsxd rcx,eax
0x14144b914: add    rcx,0x5
0x14144b918: shl    rcx,0x4
0x14144b91c: movsx  eax,r14w
0x14144b920: and    eax,0x8000000f
0x14144b925: jge    0x14144b92e
0x14144b927: dec    eax
0x14144b929: or     eax,0xfffffff0
0x14144b92c: inc    eax
0x14144b92e: cdqe
0x14144b930: add    rcx,rax
0x14144b933: movzx  eax,WORD PTR [rdx+rcx*2]
0x14144b937: mov    ecx,0x179
0x14144b93c: cmp    ax,cx
0x14144b93f: je     0x14144b95f
0x14144b941: mov    ecx,0x17a
0x14144b946: cmp    ax,cx
0x14144b949: je     0x14144b95f
0x14144b94b: mov    ecx,0x17b
0x14144b950: cmp    ax,cx
0x14144b953: je     0x14144b95f
0x14144b955: mov    ecx,0x17c
0x14144b95a: cmp    ax,cx
0x14144b95d: jne    0x14144b98b
0x14144b95f: lea    r9d,[r12-0x1]
0x14144b964: movzx  r8d,r14w
0x14144b968: movzx  edx,r15w
0x14144b96c: mov    rcx,rbx
0x14144b96f: call   0x140247d80
0x14144b974: test   al,al
0x14144b976: je     0x14144b98b
0x14144b978: test   sil,sil
0x14144b97b: je     0x14144ba5f
0x14144b981: test   r15w,r15w
0x14144b985: js     0x14144bb0b
0x14144b98b: movsx  eax,r15w
0x14144b98f: cmp    eax,DWORD PTR [rip+0x109c747]        # 0x1424e80dc
0x14144b995: jge    0x14144ba55
0x14144b99b: test   r14w,r14w
0x14144b99f: js     0x14144ba55
0x14144b9a5: movsx  eax,r14w
0x14144b9a9: cmp    eax,DWORD PTR [rip+0x109c731]        # 0x1424e80e0
0x14144b9af: jge    0x14144ba55
0x14144b9b5: test   r12w,r12w
0x14144b9b9: js     0x14144ba55
0x14144b9bf: cmp    r12d,DWORD PTR [rip+0x109c71e]        # 0x1424e80e4
0x14144b9c6: jge    0x14144ba55
0x14144b9cc: movzx  eax,r15w
0x14144b9d0: sar    ax,0x4
0x14144b9d4: mov    rcx,QWORD PTR [rip+0x109c6cd]        # 0x1424e80a8
0x14144b9db: test   rcx,rcx
0x14144b9de: je     0x14144ba5f
0x14144b9e0: movsx  rax,ax
0x14144b9e4: movsx  rdx,r14w
0x14144b9e8: sar    rdx,0x4
0x14144b9ec: mov    rax,QWORD PTR [rcx+rax*8]
0x14144b9f0: mov    rax,QWORD PTR [rax+rdx*8]
0x14144b9f4: mov    rcx,QWORD PTR [rax+r12*8]
0x14144b9f8: test   rcx,rcx
0x14144b9fb: je     0x14144ba5f
0x14144b9fd: movsx  r8d,r14w
0x14144ba01: and    r8d,0x8000000f
0x14144ba08: jge    0x14144ba14
0x14144ba0a: dec    r8d
0x14144ba0d: or     r8d,0xfffffff0
0x14144ba11: inc    r8d
0x14144ba14: movsx  edx,r15w
0x14144ba18: and    edx,0x8000000f
0x14144ba1e: jge    0x14144ba27
0x14144ba20: dec    edx
0x14144ba22: or     edx,0xfffffff0
0x14144ba25: inc    edx
0x14144ba27: mov    BYTE PTR [rsp+0x38],0x0
0x14144ba2c: mov    DWORD PTR [rsp+0x30],0xa
0x14144ba34: mov    WORD PTR [rsp+0x28],0x3
0x14144ba3b: mov    DWORD PTR [rsp+0x20],0xffffffff
0x14144ba43: movzx  r9d,r13w
0x14144ba47: call   0x14053ef10
0x14144ba4c: movzx  edi,WORD PTR [rip+0xf23e75]        # 0x14236f8c8
0x14144ba53: jmp    0x14144ba5f
0x14144ba55: test   r15w,r15w
0x14144ba59: js     0x14144bb0b
0x14144ba5f: movsx  eax,r15w
0x14144ba63: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144ba69: jge    0x14144bb0b
0x14144ba6f: test   r14w,r14w
0x14144ba73: js     0x14144bb0b
0x14144ba79: movsx  eax,r14w
0x14144ba7d: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144ba83: jge    0x14144bb0b
0x14144ba89: test   r12w,r12w
0x14144ba8d: js     0x14144bb0b
0x14144ba8f: cmp    r12d,DWORD PTR [rbx+0x116bf4]
0x14144ba96: jge    0x14144bb0b
0x14144ba98: movzx  eax,r15w
0x14144ba9c: sar    ax,0x4
0x14144baa0: mov    rcx,QWORD PTR [rbx+0x116bb8]
0x14144baa7: test   rcx,rcx
0x14144baaa: je     0x14144bb0b
0x14144baac: movsx  rax,ax
0x14144bab0: movsx  rdx,r14w
0x14144bab4: sar    rdx,0x4
0x14144bab8: mov    rax,QWORD PTR [rcx+rax*8]
0x14144babc: mov    rax,QWORD PTR [rax+rdx*8]
0x14144bac0: mov    rdx,QWORD PTR [rax+r12*8]
0x14144bac4: test   rdx,rdx
0x14144bac7: je     0x14144bb0b
0x14144bac9: movsx  eax,r15w
0x14144bacd: and    eax,0x8000000f
0x14144bad2: jge    0x14144badb
0x14144bad4: dec    eax
0x14144bad6: or     eax,0xfffffff0
0x14144bad9: inc    eax
0x14144badb: movsxd rcx,eax
0x14144bade: shl    rcx,0x4
0x14144bae2: movsx  eax,r14w
0x14144bae6: and    eax,0x8000000f
0x14144baeb: jge    0x14144baf4
0x14144baed: dec    eax
0x14144baef: or     eax,0xfffffff0
0x14144baf2: inc    eax
0x14144baf4: cdqe
0x14144baf6: add    rcx,rax
0x14144baf9: or     DWORD PTR [rdx+rcx*4+0x2a0],0x800000
0x14144bb04: movzx  edi,WORD PTR [rip+0xf23dbd]        # 0x14236f8c8
0x14144bb0b: movsx  rax,di
0x14144bb0f: lea    rcx,[rax+rax*2]
0x14144bb13: lea    rdx,[rip+0xfffffffffebb44e6]        # 0x140000000
0x14144bb1a: mov    WORD PTR [rdx+rcx*2+0x228e390],r15w
0x14144bb23: mov    WORD PTR [rdx+rcx*2+0x228e392],r14w
0x14144bb2c: mov    WORD PTR [rdx+rcx*2+0x228e394],r12w
0x14144bb35: inc    di
0x14144bb38: mov    WORD PTR [rip+0xf23d89],di        # 0x14236f8c8
0x14144bb3f: mov    rsi,QWORD PTR [rbx+0x11a668]
0x14144bb46: xor    r9d,r9d
0x14144bb49: movsx  r13,WORD PTR [rsp+0x44]
0x14144bb4f: movzx  r8d,r13w
0x14144bb53: movsx  rdi,WORD PTR [rsp+0x40]
0x14144bb59: movzx  edx,di
0x14144bb5c: mov    rcx,rsi
0x14144bb5f: call   0x140f7b6a0
0x14144bb64: cmp    ax,0x4b
0x14144bb68: jl     0x14144bbcc
0x14144bb6a: mov    r9,QWORD PTR [rsi+0x2b0]
0x14144bb71: imul   rdx,r13,0x70
0x14144bb75: mov    rax,QWORD PTR [r9+rdi*8]
0x14144bb79: movsx  edi,WORD PTR [rax+rdx*1+0x32]
0x14144bb7e: cmp    BYTE PTR [rip+0x48b389],0x1        # 0x1418d6f0e
0x14144bb85: jbe    0x14144bbc6
0x14144bb87: mov    WORD PTR [rsp+0x20],di
0x14144bb8c: movzx  r9d,WORD PTR [rsi+0xb0]
0x14144bb94: movzx  r8d,r13w
0x14144bb98: movzx  ecx,WORD PTR [rsi+0xa4]
0x14144bb9f: call   0x14075d6b0
0x14144bba4: cmp    ax,0x64
0x14144bba8: je     0x14144bbc6
0x14144bbaa: cwde
0x14144bbab: mov    ecx,edi
0x14144bbad: imul   ecx,eax
0x14144bbb0: movsx  ecx,cx
0x14144bbb3: mov    eax,0x51eb851f
0x14144bbb8: imul   ecx
0x14144bbba: mov    edi,edx
0x14144bbbc: sar    edi,0x5
0x14144bbbf: mov    eax,edi
0x14144bbc1: shr    eax,0x1f
0x14144bbc4: add    edi,eax
0x14144bbc6: cmp    di,0x42
0x14144bbca: jl     0x14144bbe0
0x14144bbcc: movzx  r9d,r12w
0x14144bbd0: movzx  r8d,r14w
0x14144bbd4: movzx  edx,r15w
0x14144bbd8: mov    rcx,rbx
0x14144bbdb: call   0x14149e220
0x14144bbe0: movzx  r9d,r12w
0x14144bbe4: movzx  r8d,r14w
0x14144bbe8: movzx  edx,r15w
0x14144bbec: mov    rcx,rbx
0x14144bbef: call   0x1402c3a90
0x14144bbf4: test   al,al
0x14144bbf6: je     0x14144c2e3
0x14144bbfc: call   0x140eb68b0
0x14144bc01: mov    r8d,eax
0x14144bc04: mov    eax,0x3
0x14144bc09: mul    r8d
0x14144bc0c: mov    ecx,r8d
0x14144bc0f: sub    ecx,edx
0x14144bc11: shr    ecx,1
0x14144bc13: add    ecx,edx
0x14144bc15: shr    ecx,0x1e
0x14144bc18: imul   ecx,ecx,0x7fffffff
0x14144bc1e: sub    r8d,ecx
0x14144bc21: cmp    r8d,0x10624e
0x14144bc28: jae    0x14144c2e3
0x14144bc2e: test   r15w,r15w
0x14144bc32: js     0x14144bc9c
0x14144bc34: movsx  eax,r15w
0x14144bc38: cmp    eax,DWORD PTR [rip+0x109c49e]        # 0x1424e80dc
0x14144bc3e: jge    0x14144bc9c
0x14144bc40: test   r14w,r14w
0x14144bc44: js     0x14144bc9c
0x14144bc46: movsx  eax,r14w
0x14144bc4a: cmp    eax,DWORD PTR [rip+0x109c490]        # 0x1424e80e0
0x14144bc50: jge    0x14144bc9c
0x14144bc52: test   r12w,r12w
0x14144bc56: js     0x14144bc9c
0x14144bc58: cmp    r12d,DWORD PTR [rip+0x109c485]        # 0x1424e80e4
0x14144bc5f: jge    0x14144bc9c
0x14144bc61: movzx  eax,r15w
0x14144bc65: sar    ax,0x4
0x14144bc69: movzx  ecx,r14w
0x14144bc6d: sar    cx,0x4
0x14144bc71: mov    r8,QWORD PTR [rip+0x109c430]        # 0x1424e80a8
0x14144bc78: test   r8,r8
0x14144bc7b: je     0x14144bc9c
0x14144bc7d: movsx  rax,ax
0x14144bc81: movsx  rdx,cx
0x14144bc85: mov    rax,QWORD PTR [r8+rax*8]
0x14144bc89: mov    rax,QWORD PTR [rax+rdx*8]
0x14144bc8d: mov    rcx,QWORD PTR [rax+r12*8]
0x14144bc91: test   rcx,rcx
0x14144bc94: je     0x14144bc9c
0x14144bc96: add    rcx,0x68
0x14144bc9a: jmp    0x14144bca3
0x14144bc9c: lea    rcx,[rip+0x10ba465]        # 0x142506108
0x14144bca3: mov    rax,QWORD PTR [rcx]
0x14144bca6: mov    rcx,QWORD PTR [rcx+0x8]
0x14144bcaa: sub    rcx,rax
0x14144bcad: sar    rcx,0x3
0x14144bcb1: sub    ecx,0x1
0x14144bcb4: js     0x14144bd08
0x14144bcb6: movsxd rdx,ecx
0x14144bcb9: lea    r8,[rax+rdx*8]
0x14144bcbd: nop    DWORD PTR [rax]
0x14144bcc0: mov    rax,QWORD PTR [r8]
0x14144bcc3: test   BYTE PTR [rax+0x17],0x1
0x14144bcc7: jne    0x14144bce4
0x14144bcc9: cmp    WORD PTR [rax],0x1
0x14144bccd: jne    0x14144bce4
0x14144bccf: cmp    WORD PTR [rax+0xa],r15w
0x14144bcd4: jne    0x14144bce4
0x14144bcd6: cmp    WORD PTR [rax+0xc],r14w
0x14144bcdb: jne    0x14144bce4
0x14144bcdd: cmp    WORD PTR [rax+0xe],r12w
0x14144bce2: je     0x14144bcf2
0x14144bce4: dec    ecx
0x14144bce6: sub    r8,0x8
0x14144bcea: sub    rdx,0x1
0x14144bcee: jns    0x14144bcc0
0x14144bcf0: jmp    0x14144bd08
0x14144bcf2: cmp    WORD PTR [rax+0x8],0x19
0x14144bcf7: jge    0x14144bcff
0x14144bcf9: mov    WORD PTR [rax+0x8],0x19
0x14144bcff: mov    edi,0x1
0x14144bd04: mov    WORD PTR [rax+0x2],di
0x14144bd08: cmp    ecx,0xffffffff
0x14144bd0b: jne    0x14144c2e3
0x14144bd11: lea    rcx,[rbx+0x11b3b8]
0x14144bd18: movzx  r9d,r12w
0x14144bd1c: movzx  r8d,r14w
0x14144bd20: movzx  edx,r15w
0x14144bd24: call   0x140a537e0
0x14144bd29: mov    DWORD PTR [rax],0x10001
0x14144bd2f: mov    WORD PTR [rax+0x8],0x19
0x14144bd35: mov    WORD PTR [rax+0xa],r15w
0x14144bd3a: mov    WORD PTR [rax+0xc],r14w
0x14144bd3f: mov    WORD PTR [rax+0xe],r12w
0x14144bd44: mov    r9,QWORD PTR [rbx+0x126c68]
0x14144bd4b: test   r9,r9
0x14144bd4e: je     0x14144bd5a
0x14144bd50: movzx  r9d,WORD PTR [r9+0x8a]
0x14144bd58: jmp    0x14144bd60
0x14144bd5a: mov    r9d,0xea61
0x14144bd60: mov    WORD PTR [rsp+0x30],0x2
0x14144bd67: mov    DWORD PTR [rsp+0x28],0xffffffff
0x14144bd6f: mov    r13d,0x6
0x14144bd75: mov    WORD PTR [rsp+0x20],r13w
0x14144bd7b: movzx  r8d,r12w
0x14144bd7f: movzx  edx,r14w
0x14144bd83: movzx  ecx,r15w
0x14144bd87: call   0x140abb9a0
0x14144bd8c: jmp    0x14144c2e9
0x14144bd91: movzx  r8d,WORD PTR [rip+0xf08dcf]        # 0x142354b68
0x14144bd99: mov    eax,0x500
0x14144bd9e: cmp    r8w,ax
0x14144bda2: jge    0x14144c2e9
0x14144bda8: test   r15w,r15w
0x14144bdac: js     0x14144be67
0x14144bdb2: movsx  eax,r15w
0x14144bdb6: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144bdbc: jge    0x14144be67
0x14144bdc2: test   r14w,r14w
0x14144bdc6: js     0x14144be67
0x14144bdcc: movsx  eax,r14w
0x14144bdd0: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144bdd6: jge    0x14144be67
0x14144bddc: test   r12w,r12w
0x14144bde0: js     0x14144be67
0x14144bde6: cmp    r12d,DWORD PTR [rbx+0x116bf4]
0x14144bded: jge    0x14144be67
0x14144bdef: movzx  eax,r15w
0x14144bdf3: sar    ax,0x4
0x14144bdf7: movzx  ecx,r14w
0x14144bdfb: sar    cx,0x4
0x14144bdff: mov    r9,QWORD PTR [rbx+0x116bb8]
0x14144be06: test   r9,r9
0x14144be09: je     0x14144be67
0x14144be0b: movsx  rax,ax
0x14144be0f: movsx  rdx,cx
0x14144be13: mov    rax,QWORD PTR [r9+rax*8]
0x14144be17: mov    rax,QWORD PTR [rax+rdx*8]
0x14144be1b: mov    rdx,QWORD PTR [rax+r12*8]
0x14144be1f: test   rdx,rdx
0x14144be22: je     0x14144be67
0x14144be24: movsx  eax,r15w
0x14144be28: and    eax,0x8000000f
0x14144be2d: jge    0x14144be36
0x14144be2f: dec    eax
0x14144be31: or     eax,0xfffffff0
0x14144be34: inc    eax
0x14144be36: movsxd rcx,eax
0x14144be39: shl    rcx,0x4
0x14144be3d: movsx  eax,r14w
0x14144be41: and    eax,0x8000000f
0x14144be46: jge    0x14144be4f
0x14144be48: dec    eax
0x14144be4a: or     eax,0xfffffff0
0x14144be4d: inc    eax
0x14144be4f: cdqe
0x14144be51: add    rcx,rax
0x14144be54: or     DWORD PTR [rdx+rcx*4+0x2a0],0x800000
0x14144be5f: movzx  r8d,WORD PTR [rip+0xf08d01]        # 0x142354b68
0x14144be67: movsx  rax,r8w
0x14144be6b: lea    rcx,[rax+rax*2]
0x14144be6f: mov    WORD PTR [r10+rcx*2+0x236dac0],r15w
0x14144be78: mov    WORD PTR [r10+rcx*2+0x236dac2],r14w
0x14144be81: mov    WORD PTR [r10+rcx*2+0x236dac4],r12w
0x14144be8a: inc    r8w
0x14144be8e: mov    WORD PTR [rip+0xf08cd2],r8w        # 0x142354b68
0x14144be96: movzx  r9d,r12w
0x14144be9a: movzx  r8d,r14w
0x14144be9e: movzx  edx,r15w
0x14144bea2: mov    rcx,rbx
0x14144bea5: call   0x1414d2560
0x14144beaa: mov    rsi,QWORD PTR [rbx+0x11a668]
0x14144beb1: xor    r9d,r9d
0x14144beb4: movsx  r13,WORD PTR [rsp+0x44]
0x14144beba: movzx  r8d,r13w
0x14144bebe: movsx  rdi,WORD PTR [rsp+0x40]
0x14144bec4: movzx  edx,di
0x14144bec7: mov    rcx,rsi
0x14144beca: call   0x140f7b6a0
0x14144becf: cmp    ax,0x4b
0x14144bed3: jl     0x14144bf37
0x14144bed5: mov    r9,QWORD PTR [rsi+0x2b0]
0x14144bedc: imul   rdx,r13,0x70
0x14144bee0: mov    rax,QWORD PTR [r9+rdi*8]
0x14144bee4: movsx  edi,WORD PTR [rax+rdx*1+0x32]
0x14144bee9: cmp    BYTE PTR [rip+0x48b01e],0x1        # 0x1418d6f0e
0x14144bef0: jbe    0x14144bf31
0x14144bef2: mov    WORD PTR [rsp+0x20],di
0x14144bef7: movzx  r9d,WORD PTR [rsi+0xb0]
0x14144beff: movzx  r8d,r13w
0x14144bf03: movzx  ecx,WORD PTR [rsi+0xa4]
0x14144bf0a: call   0x14075d6b0
0x14144bf0f: cmp    ax,0x64
0x14144bf13: je     0x14144bf31
0x14144bf15: cwde
0x14144bf16: mov    ecx,edi
0x14144bf18: imul   ecx,eax
0x14144bf1b: movsx  ecx,cx
0x14144bf1e: mov    eax,0x51eb851f
0x14144bf23: imul   ecx
0x14144bf25: mov    edi,edx
0x14144bf27: sar    edi,0x5
0x14144bf2a: mov    eax,edi
0x14144bf2c: shr    eax,0x1f
0x14144bf2f: add    edi,eax
0x14144bf31: cmp    di,0x42
0x14144bf35: jl     0x14144bf4b
0x14144bf37: movzx  r9d,r12w
0x14144bf3b: movzx  r8d,r14w
0x14144bf3f: movzx  edx,r15w
0x14144bf43: mov    rcx,rbx
0x14144bf46: call   0x14149e220
0x14144bf4b: test   r15w,r15w
0x14144bf4f: js     0x14144c1af
0x14144bf55: movsx  eax,r15w
0x14144bf59: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144bf5f: jge    0x14144c1af
0x14144bf65: test   r14w,r14w
0x14144bf69: js     0x14144c1af
0x14144bf6f: movsx  eax,r14w
0x14144bf73: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144bf79: jge    0x14144c1af
0x14144bf7f: test   r12w,r12w
0x14144bf83: js     0x14144c1af
0x14144bf89: cmp    r12d,DWORD PTR [rbx+0x116bf4]
0x14144bf90: jge    0x14144c1af
0x14144bf96: mov    rcx,QWORD PTR [rbx+0x116bb8]
0x14144bf9d: test   rcx,rcx
0x14144bfa0: je     0x14144c1af
0x14144bfa6: movsx  rax,r15w
0x14144bfaa: sar    rax,0x4
0x14144bfae: movsx  rdx,r14w
0x14144bfb2: sar    rdx,0x4
0x14144bfb6: mov    rax,QWORD PTR [rcx+rax*8]
0x14144bfba: mov    rax,QWORD PTR [rax+rdx*8]
0x14144bfbe: mov    rdx,QWORD PTR [rax+r12*8]
0x14144bfc2: test   rdx,rdx
0x14144bfc5: je     0x14144c1af
0x14144bfcb: movsx  eax,r15w
0x14144bfcf: and    eax,0x8000000f
0x14144bfd4: jge    0x14144bfdd
0x14144bfd6: dec    eax
0x14144bfd8: or     eax,0xfffffff0
0x14144bfdb: inc    eax
0x14144bfdd: movsxd rcx,eax
0x14144bfe0: add    rcx,0x5
0x14144bfe4: shl    rcx,0x4
0x14144bfe8: movsx  eax,r14w
0x14144bfec: and    eax,0x8000000f
0x14144bff1: jge    0x14144bffa
0x14144bff3: dec    eax
0x14144bff5: or     eax,0xfffffff0
0x14144bff8: inc    eax
0x14144bffa: cdqe
0x14144bffc: add    rcx,rax
0x14144bfff: movzx  eax,WORD PTR [rdx+rcx*2]
0x14144c003: cmp    ax,0x2
0x14144c007: je     0x14144c01f
0x14144c009: cmp    ax,0x3
0x14144c00d: je     0x14144c01f
0x14144c00f: cmp    ax,0x59
0x14144c013: je     0x14144c01f
0x14144c015: cmp    ax,0x5a
0x14144c019: jne    0x14144c1b1
0x14144c01f: movzx  r9d,r12w
0x14144c023: movzx  r8d,r14w
0x14144c027: movzx  edx,r15w
0x14144c02b: mov    rcx,rbx
0x14144c02e: call   0x140247d80
0x14144c033: movzx  r9d,al
0x14144c037: cmp    al,0x7
0x14144c039: jge    0x14144c0eb
0x14144c03f: test   r15w,r15w
0x14144c043: js     0x14144c0eb
0x14144c049: movsx  ecx,r15w
0x14144c04d: cmp    ecx,DWORD PTR [rbx+0x116bec]
0x14144c053: jge    0x14144c0eb
0x14144c059: test   r14w,r14w
0x14144c05d: js     0x14144c0eb
0x14144c063: movsx  ecx,r14w
0x14144c067: cmp    ecx,DWORD PTR [rbx+0x116bf0]
0x14144c06d: jge    0x14144c0eb
0x14144c06f: test   r12w,r12w
0x14144c073: js     0x14144c0eb
0x14144c075: cmp    r12d,DWORD PTR [rbx+0x116bf4]
0x14144c07c: jge    0x14144c0eb
0x14144c07e: movzx  eax,r15w
0x14144c082: sar    ax,0x4
0x14144c086: movzx  ecx,r14w
0x14144c08a: sar    cx,0x4
0x14144c08e: mov    r8,QWORD PTR [rbx+0x116bb8]
0x14144c095: test   r8,r8
0x14144c098: je     0x14144c0eb
0x14144c09a: movsx  rax,ax
0x14144c09e: movsx  rdx,cx
0x14144c0a2: mov    rax,QWORD PTR [r8+rax*8]
0x14144c0a6: mov    rax,QWORD PTR [rax+rdx*8]
0x14144c0aa: mov    rcx,QWORD PTR [rax+r12*8]
0x14144c0ae: test   rcx,rcx
0x14144c0b1: je     0x14144c0eb
0x14144c0b3: inc    r9b
0x14144c0b6: movsx  r8d,r14w
0x14144c0ba: and    r8d,0x8000000f
0x14144c0c1: jge    0x14144c0cd
0x14144c0c3: dec    r8d
0x14144c0c6: or     r8d,0xfffffff0
0x14144c0ca: inc    r8d
0x14144c0cd: movsx  edx,r15w
0x14144c0d1: and    edx,0x8000000f
0x14144c0d7: jge    0x14144c0e0
0x14144c0d9: dec    edx
0x14144c0db: or     edx,0xfffffff0
0x14144c0de: inc    edx
0x14144c0e0: xor    eax,eax
0x14144c0e2: mov    DWORD PTR [rsp+0x20],eax
0x14144c0e6: call   0x1405355d0
0x14144c0eb: movzx  r9d,r12w
0x14144c0ef: movzx  r8d,r14w
0x14144c0f3: movzx  edx,r15w
0x14144c0f7: mov    rcx,rbx
0x14144c0fa: call   0x1402c3a90
0x14144c0ff: test   al,al
0x14144c101: je     0x14144c2e3
0x14144c107: call   0x140eb68b0
0x14144c10c: mov    r8d,eax
0x14144c10f: mov    eax,0x3
0x14144c114: mul    r8d
0x14144c117: mov    ecx,r8d
0x14144c11a: sub    ecx,edx
0x14144c11c: shr    ecx,1
0x14144c11e: add    ecx,edx
0x14144c120: shr    ecx,0x1e
0x14144c123: imul   ecx,ecx,0x7fffffff
0x14144c129: sub    r8d,ecx
0x14144c12c: cmp    r8d,0x10624e
0x14144c133: jae    0x14144c2e3
0x14144c139: test   r15w,r15w
0x14144c13d: js     0x14144c1df
0x14144c143: movsx  eax,r15w
0x14144c147: cmp    eax,DWORD PTR [rip+0x109bf8f]        # 0x1424e80dc
0x14144c14d: jge    0x14144c1df
0x14144c153: test   r14w,r14w
0x14144c157: js     0x14144c1df
0x14144c15d: movsx  eax,r14w
0x14144c161: cmp    eax,DWORD PTR [rip+0x109bf79]        # 0x1424e80e0
0x14144c167: jge    0x14144c1df
0x14144c169: test   r12w,r12w
0x14144c16d: js     0x14144c1df
0x14144c16f: cmp    r12d,DWORD PTR [rip+0x109bf6e]        # 0x1424e80e4
0x14144c176: jge    0x14144c1df
0x14144c178: movzx  eax,r15w
0x14144c17c: sar    ax,0x4
0x14144c180: mov    rcx,QWORD PTR [rip+0x109bf21]        # 0x1424e80a8
0x14144c187: test   rcx,rcx
0x14144c18a: je     0x14144c1df
0x14144c18c: movsx  rax,ax
0x14144c190: movsx  rdx,r14w
0x14144c194: sar    rdx,0x4
0x14144c198: mov    rax,QWORD PTR [rcx+rax*8]
0x14144c19c: mov    rax,QWORD PTR [rax+rdx*8]
0x14144c1a0: mov    rcx,QWORD PTR [rax+r12*8]
0x14144c1a4: test   rcx,rcx
0x14144c1a7: je     0x14144c1df
0x14144c1a9: add    rcx,0x68
0x14144c1ad: jmp    0x14144c1e6
0x14144c1af: xor    eax,eax
0x14144c1b1: movzx  eax,ax
0x14144c1b4: add    eax,0xfffffe97
0x14144c1b9: cmp    eax,0x6f
0x14144c1bc: ja     0x14144c0eb
0x14144c1c2: cdqe
0x14144c1c4: lea    rdx,[rip+0xfffffffffebb3e35]        # 0x140000000
0x14144c1cb: movzx  eax,BYTE PTR [rdx+rax*1+0x144c9f0]
0x14144c1d3: mov    ecx,DWORD PTR [rdx+rax*4+0x144c9e8]
0x14144c1da: add    rcx,rdx
0x14144c1dd: jmp    rcx
0x14144c1df: lea    rcx,[rip+0x10b9f22]        # 0x142506108
0x14144c1e6: mov    rax,QWORD PTR [rcx]
0x14144c1e9: mov    rcx,QWORD PTR [rcx+0x8]
0x14144c1ed: sub    rcx,rax
0x14144c1f0: sar    rcx,0x3
0x14144c1f4: sub    ecx,0x1
0x14144c1f7: js     0x14144bd08
0x14144c1fd: movsxd rdx,ecx
0x14144c200: lea    r8,[rax+rdx*8]
0x14144c204: mov    rax,QWORD PTR [r8]
0x14144c207: test   BYTE PTR [rax+0x17],0x1
0x14144c20b: jne    0x14144c22c
0x14144c20d: cmp    WORD PTR [rax],0x1
0x14144c211: jne    0x14144c22c
0x14144c213: cmp    WORD PTR [rax+0xa],r15w
0x14144c218: jne    0x14144c22c
0x14144c21a: cmp    WORD PTR [rax+0xc],r14w
0x14144c21f: jne    0x14144c22c
0x14144c221: cmp    WORD PTR [rax+0xe],r12w
0x14144c226: je     0x14144bcf2
0x14144c22c: dec    ecx
0x14144c22e: sub    r8,0x8
0x14144c232: sub    rdx,0x1
0x14144c236: jns    0x14144c204
0x14144c238: jmp    0x14144bd08
0x14144c23d: mov    rsi,QWORD PTR [rbx+0x11a668]
0x14144c244: xor    r9d,r9d
0x14144c247: movsx  r13,WORD PTR [rsp+0x44]
0x14144c24d: movzx  r8d,r13w
0x14144c251: movsx  rdi,WORD PTR [rsp+0x40]
0x14144c257: movzx  edx,di
0x14144c25a: mov    rcx,rsi
0x14144c25d: call   0x140f7b6a0
0x14144c262: cmp    ax,0x4b
0x14144c266: jl     0x14144c2e3
0x14144c268: mov    r9,QWORD PTR [rsi+0x2b0]
0x14144c26f: imul   rdx,r13,0x70
0x14144c273: mov    rax,QWORD PTR [r9+rdi*8]
0x14144c277: movsx  edi,WORD PTR [rax+rdx*1+0x32]
0x14144c27c: cmp    BYTE PTR [rip+0x48ac8b],0x1        # 0x1418d6f0e
0x14144c283: jbe    0x14144c2c4
0x14144c285: mov    WORD PTR [rsp+0x20],di
0x14144c28a: movzx  r9d,WORD PTR [rsi+0xb0]
0x14144c292: movzx  r8d,r13w
0x14144c296: movzx  ecx,WORD PTR [rsi+0xa4]
0x14144c29d: call   0x14075d6b0
0x14144c2a2: cmp    ax,0x64
0x14144c2a6: je     0x14144c2c4
0x14144c2a8: cwde
0x14144c2a9: mov    ecx,edi
0x14144c2ab: imul   ecx,eax
0x14144c2ae: movsx  ecx,cx
0x14144c2b1: mov    eax,0x51eb851f
0x14144c2b6: imul   ecx
0x14144c2b8: mov    edi,edx
0x14144c2ba: sar    edi,0x5
0x14144c2bd: mov    eax,edi
0x14144c2bf: shr    eax,0x1f
0x14144c2c2: add    edi,eax
0x14144c2c4: cmp    di,0x42
0x14144c2c8: jge    0x14144c2e3
0x14144c2ca: mov    BYTE PTR [rsp+0x20],0x1
0x14144c2cf: movzx  r9d,r12w
0x14144c2d3: movzx  r8d,r14w
0x14144c2d7: movzx  edx,r15w
0x14144c2db: mov    rcx,rbx
0x14144c2de: call   0x14149df90
0x14144c2e3: mov    r13d,0x6
0x14144c2e9: mov    eax,DWORD PTR [rbp-0x5c]
0x14144c2ec: dec    eax
0x14144c2ee: mov    DWORD PTR [rbp-0x5c],eax
0x14144c2f1: test   eax,eax
0x14144c2f3: jg     0x14144b5c1
0x14144c2f9: cmp    DWORD PTR [rip+0x44ff98],0x0        # 0x14189c298
0x14144c300: jne    0x14144c312
0x14144c302: mov    rcx,rbx
0x14144c305: call   0x141447440
0x14144c30a: mov    rcx,rbx
0x14144c30d: call   0x141448c80
0x14144c312: xor    edx,edx
0x14144c314: movzx  edi,dx
0x14144c317: mov    WORD PTR [rsp+0x44],dx
0x14144c31c: mov    rcx,QWORD PTR [rbx+0x26dc00]
0x14144c323: mov    rax,QWORD PTR [rbx+0x26dc08]
0x14144c32a: sub    rax,rcx
0x14144c32d: sar    rax,0x3
0x14144c331: test   rax,rax
0x14144c334: je     0x14144c9af
0x14144c33a: nop    WORD PTR [rax+rax*1+0x0]
0x14144c340: mov    rcx,QWORD PTR [rcx+rdx*8]
0x14144c344: mov    rax,QWORD PTR [rcx]
0x14144c347: call   QWORD PTR [rax+0x30]
0x14144c34a: mov    rsi,rax
0x14144c34d: mov    QWORD PTR [rbp-0x58],rax
0x14144c351: test   rax,rax
0x14144c354: je     0x14144c985
0x14144c35a: mov    rdx,QWORD PTR [rax]
0x14144c35d: mov    rcx,rax
0x14144c360: call   QWORD PTR [rdx]
0x14144c362: cmp    ax,0x3
0x14144c366: je     0x14144c37a
0x14144c368: mov    rdx,QWORD PTR [rsi]
0x14144c36b: mov    rcx,rsi
0x14144c36e: call   QWORD PTR [rdx]
0x14144c370: cmp    ax,0x4
0x14144c374: jne    0x14144c985
0x14144c37a: mov    eax,0xffffffff
0x14144c37f: movzx  r15d,ax
0x14144c383: mov    WORD PTR [rsp+0x40],ax
0x14144c388: mov    rax,QWORD PTR [rsi]
0x14144c38b: mov    rcx,rsi
0x14144c38e: call   QWORD PTR [rax]
0x14144c390: movsx  ecx,ax
0x14144c393: sub    ecx,0x3
0x14144c396: je     0x14144c39d
0x14144c398: cmp    ecx,0x1
0x14144c39b: jne    0x14144c3b3
0x14144c39d: movzx  r15d,WORD PTR [rsi+0x88]
0x14144c3a5: sub    r15w,WORD PTR [rbx+0x116c00]
0x14144c3ad: mov    WORD PTR [rsp+0x40],r15w
0x14144c3b3: xor    r8d,r8d
0x14144c3b6: mov    WORD PTR [rbp-0x60],r8w
0x14144c3bb: mov    rcx,QWORD PTR [rsi+0x28]
0x14144c3bf: mov    rax,QWORD PTR [rsi+0x30]
0x14144c3c3: sub    rax,rcx
0x14144c3c6: sar    rax,1
0x14144c3c9: je     0x14144c985
0x14144c3cf: mov    edx,r8d
0x14144c3d2: movzx  edi,WORD PTR [rcx+rdx*2]
0x14144c3d6: sub    di,WORD PTR [rbx+0x116bf8]
0x14144c3dd: movzx  eax,di
0x14144c3e0: add    ax,ax
0x14144c3e3: add    di,ax
0x14144c3e6: shl    di,0x4
0x14144c3ea: mov    rax,QWORD PTR [rsi+0x40]
0x14144c3ee: movzx  esi,WORD PTR [rax+rdx*2]
0x14144c3f2: sub    si,WORD PTR [rbx+0x116bfc]
0x14144c3f9: movzx  eax,si
0x14144c3fc: add    ax,ax
0x14144c3ff: add    si,ax
0x14144c402: shl    si,0x4
0x14144c406: call   0x140eb68b0
0x14144c40b: mov    r14d,eax
0x14144c40e: mov    r12d,0x3
0x14144c414: mov    eax,r12d
0x14144c417: mul    r14d
0x14144c41a: mov    ecx,r14d
0x14144c41d: sub    ecx,edx
0x14144c41f: shr    ecx,1
0x14144c421: add    ecx,edx
0x14144c423: shr    ecx,0x1e
0x14144c426: imul   ecx,ecx,0x80000001
0x14144c42c: add    r14d,ecx
0x14144c42f: mov    eax,0x7fffffd1
0x14144c434: mul    r14d
0x14144c437: sub    r14d,edx
0x14144c43a: shr    r14d,1
0x14144c43d: add    r14d,edx
0x14144c440: shr    r14d,0x19
0x14144c444: add    r14w,di
0x14144c448: call   0x140eb68b0
0x14144c44d: mov    edi,eax
0x14144c44f: mov    eax,r12d
0x14144c452: mul    edi
0x14144c454: mov    ecx,edi
0x14144c456: sub    ecx,edx
0x14144c458: shr    ecx,1
0x14144c45a: add    ecx,edx
0x14144c45c: shr    ecx,0x1e
0x14144c45f: imul   ecx,ecx,0x80000001
0x14144c465: add    edi,ecx
0x14144c467: mov    eax,0x7fffffd1
0x14144c46c: mul    edi
0x14144c46e: sub    edi,edx
0x14144c470: shr    edi,1
0x14144c472: add    edi,edx
0x14144c474: shr    edi,0x19
0x14144c477: add    di,si
0x14144c47a: call   0x140eb68b0
0x14144c47f: mov    r8d,eax
0x14144c482: mov    eax,r12d
0x14144c485: mul    r8d
0x14144c488: mov    ecx,r8d
0x14144c48b: sub    ecx,edx
0x14144c48d: shr    ecx,1
0x14144c48f: add    ecx,edx
0x14144c491: shr    ecx,0x1e
0x14144c494: imul   ecx,ecx,0x80000001
0x14144c49a: add    r8d,ecx
0x14144c49d: mov    eax,0xeffffff3
0x14144c4a2: mul    r8d
0x14144c4a5: mov    r12d,edx
0x14144c4a8: shr    r12d,0x1b
0x14144c4ac: add    r12w,0x7
0x14144c4b1: xor    r13b,r13b
0x14144c4b4: xor    r8d,r8d
0x14144c4b7: movzx  esi,r8w
0x14144c4bb: cmp    r8w,r15w
0x14144c4bf: jg     0x14144c956
0x14144c4c5: test   r14w,r14w
0x14144c4c9: js     0x14144c586
0x14144c4cf: movsx  eax,r14w
0x14144c4d3: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144c4d9: jge    0x14144c586
0x14144c4df: test   di,di
0x14144c4e2: js     0x14144c586
0x14144c4e8: movsx  eax,di
0x14144c4eb: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144c4f1: jge    0x14144c586
0x14144c4f7: test   si,si
0x14144c4fa: js     0x14144c586
0x14144c500: movsx  eax,si
0x14144c503: cmp    eax,DWORD PTR [rbx+0x116bf4]
0x14144c509: jge    0x14144c586
0x14144c50b: movzx  eax,r14w
0x14144c50f: sar    ax,0x4
0x14144c513: movzx  ecx,di
0x14144c516: sar    cx,0x4
0x14144c51a: mov    r8,QWORD PTR [rbx+0x116bb8]
0x14144c521: test   r8,r8
0x14144c524: je     0x14144c586
0x14144c526: movsx  rax,ax
0x14144c52a: movsx  rdx,cx
0x14144c52e: mov    rax,QWORD PTR [r8+rax*8]
0x14144c532: movsx  rcx,si
0x14144c536: mov    rax,QWORD PTR [rax+rdx*8]
0x14144c53a: mov    rdx,QWORD PTR [rax+rcx*8]
0x14144c53e: test   rdx,rdx
0x14144c541: je     0x14144c586
0x14144c543: movsx  eax,r14w
0x14144c547: and    eax,0x8000000f
0x14144c54c: jge    0x14144c555
0x14144c54e: dec    eax
0x14144c550: or     eax,0xfffffff0
0x14144c553: inc    eax
0x14144c555: movsxd rcx,eax
0x14144c558: add    rcx,0x5
0x14144c55c: shl    rcx,0x4
0x14144c560: movsx  eax,di
0x14144c563: and    eax,0x8000000f
0x14144c568: jge    0x14144c571
0x14144c56a: dec    eax
0x14144c56c: or     eax,0xfffffff0
0x14144c56f: inc    eax
0x14144c571: cdqe
0x14144c573: add    rcx,rax
0x14144c576: mov    eax,0x104
0x14144c57b: cmp    WORD PTR [rdx+rcx*2],ax
0x14144c57f: jne    0x14144c586
0x14144c581: mov    r13b,0x1
0x14144c584: jmp    0x14144c58f
0x14144c586: test   r13b,r13b
0x14144c589: je     0x14144c949
0x14144c58f: movzx  r9d,si
0x14144c593: movzx  r8d,di
0x14144c597: movzx  edx,r14w
0x14144c59b: mov    rcx,rbx
0x14144c59e: call   0x1414aa6d0
0x14144c5a3: test   al,al
0x14144c5a5: je     0x14144c838
0x14144c5ab: test   r14w,r14w
0x14144c5af: js     0x14144c6a5
0x14144c5b5: movsx  eax,r14w
0x14144c5b9: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144c5bf: jge    0x14144c6a5
0x14144c5c5: test   di,di
0x14144c5c8: js     0x14144c6a5
0x14144c5ce: movsx  eax,di
0x14144c5d1: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144c5d7: jge    0x14144c6a5
0x14144c5dd: test   si,si
0x14144c5e0: js     0x14144c6a5
0x14144c5e6: movsx  eax,si
0x14144c5e9: cmp    eax,DWORD PTR [rbx+0x116bf4]
0x14144c5ef: jge    0x14144c6a5
0x14144c5f5: movzx  eax,r14w
0x14144c5f9: sar    ax,0x4
0x14144c5fd: movzx  ecx,di
0x14144c600: sar    cx,0x4
0x14144c604: mov    r8,QWORD PTR [rbx+0x116bb8]
0x14144c60b: test   r8,r8
0x14144c60e: je     0x14144c6a5
0x14144c614: movsx  rax,ax
0x14144c618: movsx  rdx,cx
0x14144c61c: mov    rax,QWORD PTR [r8+rax*8]
0x14144c620: movsx  rcx,si
0x14144c624: mov    rax,QWORD PTR [rax+rdx*8]
0x14144c628: mov    r8,QWORD PTR [rax+rcx*8]
0x14144c62c: test   r8,r8
0x14144c62f: je     0x14144c6a5
0x14144c631: xor    r15b,r15b
0x14144c634: movsx  eax,r14w
0x14144c638: and    eax,0x8000000f
0x14144c63d: jge    0x14144c646
0x14144c63f: dec    eax
0x14144c641: or     eax,0xfffffff0
0x14144c644: inc    eax
0x14144c646: movsx  rcx,ax
0x14144c64a: shl    rcx,0x4
0x14144c64e: movsx  eax,di
0x14144c651: and    eax,0x8000000f
0x14144c656: jge    0x14144c65f
0x14144c658: dec    eax
0x14144c65a: or     eax,0xfffffff0
0x14144c65d: inc    eax
0x14144c65f: movsx  rax,ax
0x14144c663: add    rcx,rax
0x14144c666: mov    r8d,DWORD PTR [r8+rcx*4+0x2a0]
0x14144c66e: bt     r8d,0x15
0x14144c673: jae    0x14144c699
0x14144c675: movzx  eax,r8b
0x14144c679: and    al,0x1
0x14144c67b: movzx  edx,al
0x14144c67e: movzx  eax,dl
0x14144c681: or     al,0x2
0x14144c683: movzx  r15d,al
0x14144c687: test   r8b,0x2
0x14144c68b: cmove  r15d,edx
0x14144c68f: test   r8b,0x4
0x14144c693: je     0x14144c699
0x14144c695: or     r15b,0x4
0x14144c699: cmp    r15b,0x7
0x14144c69d: jae    0x14144c832
0x14144c6a3: jmp    0x14144c6a8
0x14144c6a5: xor    r15b,r15b
0x14144c6a8: movzx  eax,r15b
0x14144c6ac: mov    ecx,0x7
0x14144c6b1: sub    ecx,eax
0x14144c6b3: movsx  eax,r12w
0x14144c6b7: test   r14w,r14w
0x14144c6bb: js     0x14144c826
0x14144c6c1: cmp    eax,ecx
0x14144c6c3: movsx  eax,r14w
0x14144c6c7: jge    0x14144c780
0x14144c6cd: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144c6d3: jge    0x14144c826
0x14144c6d9: test   di,di
0x14144c6dc: js     0x14144c826
0x14144c6e2: movsx  eax,di
0x14144c6e5: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144c6eb: jge    0x14144c826
0x14144c6f1: test   si,si
0x14144c6f4: js     0x14144c826
0x14144c6fa: movsx  eax,si
0x14144c6fd: cmp    eax,DWORD PTR [rbx+0x116bf4]
0x14144c703: jge    0x14144c826
0x14144c709: movzx  eax,r14w
0x14144c70d: sar    ax,0x4
0x14144c711: movzx  ecx,di
0x14144c714: sar    cx,0x4
0x14144c718: mov    r8,QWORD PTR [rbx+0x116bb8]
0x14144c71f: test   r8,r8
0x14144c722: je     0x14144c826
0x14144c728: movsx  rax,ax
0x14144c72c: movsx  rdx,cx
0x14144c730: mov    rax,QWORD PTR [r8+rax*8]
0x14144c734: movsx  rcx,si
0x14144c738: mov    rax,QWORD PTR [rax+rdx*8]
0x14144c73c: mov    rcx,QWORD PTR [rax+rcx*8]
0x14144c740: test   rcx,rcx
0x14144c743: je     0x14144c826
0x14144c749: lea    r9d,[r12+r15*1]
0x14144c74d: movsx  r8d,di
0x14144c751: and    r8d,0x8000000f
0x14144c758: jge    0x14144c764
0x14144c75a: dec    r8d
0x14144c75d: or     r8d,0xfffffff0
0x14144c761: inc    r8d
0x14144c764: movsx  edx,r14w
0x14144c768: and    edx,0x8000000f
0x14144c76e: jge    0x14144c819
0x14144c774: dec    edx
0x14144c776: or     edx,0xfffffff0
0x14144c779: inc    edx
0x14144c77b: jmp    0x14144c819
0x14144c780: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144c786: jge    0x14144c826
0x14144c78c: test   di,di
0x14144c78f: js     0x14144c826
0x14144c795: movsx  eax,di
0x14144c798: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144c79e: jge    0x14144c826
0x14144c7a4: test   si,si
0x14144c7a7: js     0x14144c826
0x14144c7a9: movsx  eax,si
0x14144c7ac: cmp    eax,DWORD PTR [rbx+0x116bf4]
0x14144c7b2: jge    0x14144c826
0x14144c7b4: movzx  eax,r14w
0x14144c7b8: sar    ax,0x4
0x14144c7bc: movzx  ecx,di
0x14144c7bf: sar    cx,0x4
0x14144c7c3: mov    r8,QWORD PTR [rbx+0x116bb8]
0x14144c7ca: test   r8,r8
0x14144c7cd: je     0x14144c826
0x14144c7cf: movsx  rax,ax
0x14144c7d3: movsx  rdx,cx
0x14144c7d7: mov    rax,QWORD PTR [r8+rax*8]
0x14144c7db: movsx  rcx,si
0x14144c7df: mov    rax,QWORD PTR [rax+rdx*8]
0x14144c7e3: mov    rcx,QWORD PTR [rax+rcx*8]
0x14144c7e7: test   rcx,rcx
0x14144c7ea: je     0x14144c826
0x14144c7ec: movsx  r8d,di
0x14144c7f0: and    r8d,0x8000000f
0x14144c7f7: jge    0x14144c803
0x14144c7f9: dec    r8d
0x14144c7fc: or     r8d,0xfffffff0
0x14144c800: inc    r8d
0x14144c803: movsx  edx,r14w
0x14144c807: and    edx,0x8000000f
0x14144c80d: jge    0x14144c816
0x14144c80f: dec    edx
0x14144c811: or     edx,0xfffffff0
0x14144c814: inc    edx
0x14144c816: mov    r9b,0x7
0x14144c819: mov    DWORD PTR [rsp+0x20],0x200000
0x14144c821: call   0x1405355d0
0x14144c826: movzx  eax,r15b
0x14144c82a: sub    ax,0x7
0x14144c82e: add    r12w,ax
0x14144c832: movzx  r15d,WORD PTR [rsp+0x40]
0x14144c838: test   r12w,r12w
0x14144c83c: jle    0x14144c956
0x14144c842: test   r14w,r14w
0x14144c846: js     0x14144c956
0x14144c84c: movsx  eax,r14w
0x14144c850: cmp    eax,DWORD PTR [rbx+0x116bec]
0x14144c856: jge    0x14144c956
0x14144c85c: test   di,di
0x14144c85f: js     0x14144c956
0x14144c865: movsx  eax,di
0x14144c868: cmp    eax,DWORD PTR [rbx+0x116bf0]
0x14144c86e: jge    0x14144c956
0x14144c874: movzx  eax,si
0x14144c877: add    ax,0x1
0x14144c87b: js     0x14144c956
0x14144c881: movsx  eax,si
0x14144c884: inc    eax
0x14144c886: cmp    eax,DWORD PTR [rbx+0x116bf4]
0x14144c88c: jge    0x14144c956
0x14144c892: movzx  eax,r14w
0x14144c896: sar    ax,0x4
0x14144c89a: movzx  ecx,di
0x14144c89d: sar    cx,0x4
0x14144c8a1: mov    r8,QWORD PTR [rbx+0x116bb8]
0x14144c8a8: test   r8,r8
0x14144c8ab: je     0x14144c956
0x14144c8b1: movsx  rax,ax
0x14144c8b5: movsx  rdx,cx
0x14144c8b9: mov    rax,QWORD PTR [r8+rax*8]
0x14144c8bd: movsx  rcx,si
0x14144c8c1: mov    rax,QWORD PTR [rax+rdx*8]
0x14144c8c5: cmp    QWORD PTR [rax+rcx*8+0x8],0x0
0x14144c8cb: je     0x14144c956
0x14144c8d1: movzx  eax,r14w
0x14144c8d5: sar    ax,0x4
0x14144c8d9: movzx  edx,di
0x14144c8dc: sar    dx,0x4
0x14144c8e0: movsx  rcx,ax
0x14144c8e4: mov    rax,r8
0x14144c8e7: movsx  rdx,dx
0x14144c8eb: mov    rax,QWORD PTR [rax+rcx*8]
0x14144c8ef: movsx  rcx,si
0x14144c8f3: mov    rax,QWORD PTR [rax+rdx*8]
0x14144c8f7: movsx  r8d,di
0x14144c8fb: and    r8d,0x8000000f
0x14144c902: jge    0x14144c90e
0x14144c904: dec    r8d
0x14144c907: or     r8d,0xfffffff0
0x14144c90b: inc    r8d
0x14144c90e: movsx  edx,r14w
0x14144c912: and    edx,0x8000000f
0x14144c918: jge    0x14144c921
0x14144c91a: dec    edx
0x14144c91c: or     edx,0xfffffff0
0x14144c91f: inc    edx
0x14144c921: mov    DWORD PTR [rsp+0x38],0x0
0x14144c929: mov    BYTE PTR [rsp+0x30],0x0
0x14144c92e: mov    BYTE PTR [rsp+0x28],0x0
0x14144c933: mov    BYTE PTR [rsp+0x20],0x1
0x14144c938: mov    r9b,0x1
0x14144c93b: mov    rcx,QWORD PTR [rax+rcx*8+0x8]
0x14144c940: call   0x140534da0
0x14144c945: test   al,al
0x14144c947: je     0x14144c956
0x14144c949: inc    si
0x14144c94c: cmp    si,r15w
0x14144c950: jle    0x14144c4c5
0x14144c956: movzx  eax,WORD PTR [rbp-0x60]
0x14144c95a: inc    ax
0x14144c95d: mov    WORD PTR [rbp-0x60],ax
0x14144c961: mov    rsi,QWORD PTR [rbp-0x58]
0x14144c965: mov    rcx,QWORD PTR [rsi+0x28]
0x14144c969: movsx  rdx,ax
0x14144c96d: mov    rax,QWORD PTR [rsi+0x30]
0x14144c971: sub    rax,rcx
0x14144c974: sar    rax,1
0x14144c977: cmp    rdx,rax
0x14144c97a: jb     0x14144c3d2
0x14144c980: movzx  edi,WORD PTR [rsp+0x44]
0x14144c985: inc    di
0x14144c988: mov    WORD PTR [rsp+0x44],di
0x14144c98d: mov    rcx,QWORD PTR [rbx+0x26dc00]
0x14144c994: movsx  rdx,di
0x14144c998: mov    rax,QWORD PTR [rbx+0x26dc08]
0x14144c99f: sub    rax,rcx
0x14144c9a2: sar    rax,0x3
0x14144c9a6: cmp    rdx,rax
0x14144c9a9: jb     0x14144c340
0x14144c9af: lea    rcx,[rbp-0x48]
0x14144c9b3: call   0x140066b70
0x14144c9b8: mov    rcx,QWORD PTR [rbp+0x0]
0x14144c9bc: xor    rcx,rsp
0x14144c9bf: call   0x141539660
0x14144c9c4: lea    r11,[rsp+0x110]
0x14144c9cc: mov    rbx,QWORD PTR [r11+0x38]
0x14144c9d0: mov    rsi,QWORD PTR [r11+0x40]
0x14144c9d4: mov    rdi,QWORD PTR [r11+0x48]
0x14144c9d8: mov    rsp,r11
0x14144c9db: pop    r15
0x14144c9dd: pop    r14
0x14144c9df: pop    r13
0x14144c9e1: pop    r12
0x14144c9e3: pop    rbp
0x14144c9e4: ret
0x14144c9e5: nop    DWORD PTR [rax]
