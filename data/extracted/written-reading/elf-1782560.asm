0x1782560: endbr64
0x1782564: push   rbp
0x1782565: pxor   xmm0,xmm0
0x1782569: mov    rbp,rsp
0x178256c: push   r15
0x178256e: push   r14
0x1782570: push   r13
0x1782572: push   r12
0x1782574: push   rbx
0x1782575: sub    rsp,0x158
0x178257c: mov    QWORD PTR [rbp-0x140],rdi
0x1782583: mov    rdi,rsi
0x1782586: mov    QWORD PTR [rbp-0x160],rsi
0x178258d: mov    rax,QWORD PTR fs:0x28
0x1782596: mov    QWORD PTR [rbp-0x38],rax
0x178259a: xor    eax,eax
0x178259c: mov    rax,QWORD PTR [rsi]
0x178259f: movaps XMMWORD PTR [rbp-0x120],xmm0
0x17825a6: mov    QWORD PTR [rbp-0x110],0x0
0x17825b1: mov    QWORD PTR [rbp-0xf0],0x0
0x17825bc: movaps XMMWORD PTR [rbp-0x100],xmm0
0x17825c3: call   QWORD PTR [rax]
0x17825c5: cmp    ax,0x57
0x17825c9: je     17837d2
0x17825cf: mov    rdi,QWORD PTR [rbp-0x160]
0x17825d6: mov    rax,QWORD PTR [rdi]
0x17825d9: call   QWORD PTR [rax]
0x17825db: cmp    ax,0x59
0x17825df: je     1782e00
0x17825e5: mov    rbx,QWORD PTR [rbp-0x160]
0x17825ec: mov    rax,QWORD PTR [rbx]
0x17825ef: mov    rdi,rbx
0x17825f2: call   QWORD PTR [rax+0x5a8]
0x17825f8: test   al,al
0x17825fa: je     1782618
0x17825fc: mov    r12,QWORD PTR [rbx+0xc8]
0x1782603: mov    r13,QWORD PTR [rbx+0xd0]
0x178260a: cmp    r13,r12
0x178260d: ja     178279d
0x1782613: nop    DWORD PTR [rax+rax*1+0x0]
0x1782618: mov    rcx,QWORD PTR [rbp-0xf8]
0x178261f: mov    rax,QWORD PTR [rbp-0x100]
0x1782626: mov    QWORD PTR [rbp-0x158],rcx
0x178262d: cmp    rcx,rax
0x1782630: ja     178280e
0x1782636: mov    rsi,QWORD PTR [rbp-0x118]
0x178263d: mov    rax,QWORD PTR [rbp-0x120]
0x1782644: mov    QWORD PTR [rbp-0x168],rsi
0x178264b: cmp    rsi,rax
0x178264e: ja     178306c
0x1782654: nop    DWORD PTR [rax+0x0]
0x1782658: mov    rdi,QWORD PTR [rbp-0x100]
0x178265f: test   rdi,rdi
0x1782662: je     1782678
0x1782664: mov    rsi,QWORD PTR [rbp-0xf0]
0x178266b: sub    rsi,rdi
0x178266e: call   423790
0x1782673: nop    DWORD PTR [rax+rax*1+0x0]
0x1782678: mov    rdi,QWORD PTR [rbp-0x120]
0x178267f: mov    rsi,QWORD PTR [rbp-0x110]
0x1782686: test   rdi,rdi
0x1782689: je     1782693
0x178268b: sub    rsi,rdi
0x178268e: call   423790
0x1782693: mov    rax,QWORD PTR [rbp-0x38]
0x1782697: sub    rax,QWORD PTR fs:0x28
0x17826a0: jne    1784336
0x17826a6: lea    rsp,[rbp-0x28]
0x17826aa: pop    rbx
0x17826ab: pop    r12
0x17826ad: pop    r13
0x17826af: pop    r14
0x17826b1: pop    r15
0x17826b3: pop    rbp
0x17826b4: ret
0x17826b5: lea    rax,[rbp-0x60]
0x17826b9: lea    r15,[rbp-0x50]
0x17826bd: xor    edx,edx
0x17826bf: mov    rdi,rbx
0x17826c2: mov    rsi,rax
0x17826c5: mov    QWORD PTR [rbp-0x60],r15
0x17826c9: mov    QWORD PTR [rbp-0x58],0x0
0x17826d1: mov    BYTE PTR [rbp-0x50],0x0
0x17826d5: mov    QWORD PTR [rbp-0x138],rax
0x17826dc: call   e70c20
0x17826e1: movabs rcx,0x8ad00001000700ea
0x17826eb: lea    r14,[rbp-0xb0]
0x17826f2: pxor   xmm0,xmm0
0x17826f6: mov    rsi,QWORD PTR [rbp-0x138]
0x17826fd: mov    QWORD PTR [rbp-0xb0],rcx
0x1782704: mov    ecx,0x8ad08ad0
0x1782709: mov    rdx,r14
0x178270c: lea    rdi,[rip+0x1092de5]        # 28154f8
0x1782713: mov    QWORD PTR [rbp-0xa8],rcx
0x178271a: movabs rcx,0x8ad08ad08ad0
0x1782724: mov    QWORD PTR [rbp-0xa0],rcx
0x178272b: movabs rcx,0x6400000000
0x1782735: mov    QWORD PTR [rbp-0x98],rcx
0x178273c: mov    rcx,QWORD PTR [rip+0x94c94d]        # 20cf090
0x1782743: mov    DWORD PTR [rbp-0x70],0xffffffff
0x178274a: mov    QWORD PTR [rbp-0x80],rcx
0x178274e: mov    ecx,0xffffffff
0x1782753: mov    QWORD PTR [rbp-0x78],rcx
0x1782757: movaps XMMWORD PTR [rbp-0x90],xmm0
0x178275e: call   17ea070
0x1782763: mov    rdi,QWORD PTR [rbp-0x60]
0x1782767: cmp    rdi,r15
0x178276a: je     1782779
0x178276c: mov    rax,QWORD PTR [rbp-0x50]
0x1782770: lea    rsi,[rax+0x1]
0x1782774: call   423790
0x1782779: mov    r14,QWORD PTR [rbx+0x30]
0x178277d: mov    r15,QWORD PTR [rbx+0x28]
0x1782781: lea    rbx,[rbp-0x100]
0x1782788: cmp    r14,r15
0x178278b: ja     17827f8
0x178278d: nop    DWORD PTR [rax]
0x1782790: add    r12,0x8
0x1782794: cmp    r13,r12
0x1782797: jbe    1782618
0x178279d: mov    rdi,QWORD PTR [r12]
0x17827a1: mov    rax,QWORD PTR [rdi]
0x17827a4: call   QWORD PTR [rax+0x28]
0x17827a7: cmp    eax,0xc
0x17827aa: jne    1782790
0x17827ac: mov    rbx,QWORD PTR [r12]
0x17827b0: mov    rax,QWORD PTR [rbx+0x30]
0x17827b4: mov    r15,QWORD PTR [rbx+0x28]
0x17827b8: mov    r14,rax
0x17827bb: cmp    rax,r15
0x17827be: je     1782790
0x17827c0: cmp    DWORD PTR [rip+0xd06bed],0x1        # 24893b4
0x17827c7: jne    1782781
0x17827c9: mov    rax,QWORD PTR [rbp-0x140]
0x17827d0: cmp    QWORD PTR [rip+0xf945e9],rax        # 2716dc0
0x17827d7: jne    1782781
0x17827d9: test   BYTE PTR [rip+0xf394d8],0x8        # 26bbcb8
0x17827e0: jne    17826b5
0x17827e6: lea    rbx,[rbp-0x100]
0x17827ed: cmp    r14,r15
0x17827f0: jbe    1782790
0x17827f2: nop    WORD PTR [rax+rax*1+0x0]
0x17827f8: mov    edi,DWORD PTR [r15]
0x17827fb: mov    rsi,rbx
0x17827fe: call   82cab0
0x1782803: add    r15,0x4
0x1782807: cmp    r14,r15
0x178280a: jbe    1782790
0x178280c: jmp    17827f8
0x178280e: mov    BYTE PTR [rbp-0x148],0x0
0x1782815: mov    r15,rax
0x1782818: lea    r14,[rbp-0xb0]
0x178281f: mov    BYTE PTR [rbp-0x16a],0x0
0x1782826: movsxd rsi,DWORD PTR [r15]
0x1782829: mov    rdi,r14
0x178282c: call   1752690
0x1782831: movzx  eax,BYTE PTR [rbp-0xa0]
0x1782838: mov    BYTE PTR [rbp-0x169],al
0x178283e: test   al,al
0x1782840: je     17829d0
0x1782846: mov    r13,QWORD PTR [rbp-0xa8]
0x178284d: test   r13,r13
0x1782850: je     17829d0
0x1782856: mov    rbx,QWORD PTR [r13+0x30]
0x178285a: mov    r12,QWORD PTR [r13+0x38]
0x178285e: cmp    r12,rbx
0x1782861: ja     1782b5b
0x1782867: nop    WORD PTR [rax+rax*1+0x0]
0x1782870: mov    rdi,QWORD PTR [rbp-0x140]
0x1782877: call   b25b30
0x178287c: mov    rbx,rax
0x178287f: test   rax,rax
0x1782882: je     17829d0
0x1782888: mov    rax,QWORD PTR [rax+0x130]
0x178288f: test   rax,rax
0x1782892: je     1783928
0x1782898: mov    rax,QWORD PTR [rax+0x40]
0x178289c: test   rax,rax
0x178289f: je     178395c
0x17828a5: mov    edx,DWORD PTR [r13+0x68]
0x17828a9: cmp    edx,0x7
0x17828ac: jg     1782a78
0x17828b2: cmp    edx,0x4
0x17828b5: jg     1782a84
0x17828bb: sub    edx,0x5
0x17828be: cmp    edx,0x13
0x17828c1: ja     1782902
0x17828c3: lea    rcx,[rip+0xa31402]        # 21b3ccc
0x17828ca: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x17828ce: add    rdx,rcx
0x17828d1: notrack jmp rdx
0x17828d4: mov    rsi,QWORD PTR [rax+0x140]
0x17828db: mov    ecx,0x800
0x17828e0: mov    edx,0x5
0x17828e5: mov    rdi,QWORD PTR [rbp-0x140]
0x17828ec: call   1758bb0
0x17828f1: test   al,al
0x17828f3: je     1782902
0x17828f5: movzx  eax,BYTE PTR [rbp-0x169]
0x17828fc: mov    BYTE PTR [rbp-0x148],al
0x1782902: mov    rax,QWORD PTR [r13+0x30]
0x1782906: mov    rcx,QWORD PTR [r13+0x38]
0x178290a: mov    BYTE PTR [rbp-0x128],0x0
0x1782911: mov    r12,QWORD PTR [r13+0x48]
0x1782915: mov    QWORD PTR [rbp-0x138],rax
0x178291c: mov    QWORD PTR [rbp-0x150],rcx
0x1782923: cmp    rcx,rax
0x1782926: ja     1782bb0
0x178292c: movabs rax,0x6400000000
0x1782936: pxor   xmm0,xmm0
0x178293a: mov    QWORD PTR [rbp-0xe0],0xc8
0x1782945: mov    rdi,QWORD PTR [rbp-0x140]
0x178294c: mov    QWORD PTR [rbp-0xd8],rax
0x1782953: lea    rsi,[rbp-0xe0]
0x178295a: mov    QWORD PTR [rbp-0xd0],0x0
0x1782965: movups XMMWORD PTR [rbp-0xc8],xmm0
0x178296c: mov    eax,DWORD PTR [r13+0x0]
0x1782970: mov    QWORD PTR [rbp-0xb8],0x0
0x178297b: mov    DWORD PTR [rbp-0xdc],eax
0x1782981: call   b36050
0x1782986: mov    rax,QWORD PTR [rbx+0x130]
0x178298d: mov    r12d,DWORD PTR [r13+0x0]
0x1782991: mov    rax,QWORD PTR [rax+0x40]
0x1782995: mov    esi,r12d
0x1782998: add    rax,0x20
0x178299c: mov    rdi,rax
0x178299f: mov    rbx,rax
0x17829a2: call   82cb40
0x17829a7: mov    QWORD PTR [rbp-0xb0],rax
0x17829ae: mov    DWORD PTR [rbp-0xa8],edx
0x17829b4: test   dl,dl
0x17829b6: je     1782ae8
0x17829bc: cmp    DWORD PTR [rbp-0xb0],0xffffffff
0x17829c3: je     1782ae8
0x17829c9: nop    DWORD PTR [rax+0x0]
0x17829d0: add    r15,0x4
0x17829d4: cmp    QWORD PTR [rbp-0x158],r15
0x17829db: ja     1782826
0x17829e1: cmp    BYTE PTR [rbp-0x16a],0x0
0x17829e8: je     1782636
0x17829ee: sub    rsp,0x8
0x17829f2: mov    ecx,0x5
0x17829f7: mov    edx,0xb
0x17829fc: mov    rdi,QWORD PTR [rbp-0x140]
0x1782a03: push   0xffffffffffffffff
0x1782a05: mov    r9d,0x1e
0x1782a0b: mov    r8d,0xa
0x1782a11: mov    esi,0x19
0x1782a16: push   0x5b
0x1782a18: push   0x2
0x1782a1a: push   0x0
0x1782a1c: push   0x0
0x1782a1e: call   b8f3b0
0x1782a23: add    rsp,0x30
0x1782a27: cmp    BYTE PTR [rbp-0x148],0x0
0x1782a2e: je     1782636
0x1782a34: sub    rsp,0x8
0x1782a38: mov    ecx,0x5
0x1782a3d: mov    edx,0xb
0x1782a42: mov    rdi,QWORD PTR [rbp-0x140]
0x1782a49: push   0xffffffffffffffff
0x1782a4b: mov    r9d,0x1e
0x1782a51: mov    r8d,0xa
0x1782a57: mov    esi,0x19
0x1782a5c: push   0x54
0x1782a5e: push   0x2
0x1782a60: push   0x0
0x1782a62: push   0x0
0x1782a64: call   b8f3b0
0x1782a69: add    rsp,0x30
0x1782a6d: jmp    1782636
0x1782a72: nop    WORD PTR [rax+rax*1+0x0]
0x1782a78: lea    ecx,[rdx-0xb]
0x1782a7b: cmp    ecx,0xd
0x1782a7e: ja     17828bb
0x1782a84: cmp    QWORD PTR [rax+0x140],0x0
0x1782a8c: jne    17828bb
0x1782a92: mov    edi,0x54
0x1782a97: call   423860
0x1782a9c: pxor   xmm0,xmm0
0x1782aa0: pcmpeqd xmm5,xmm5
0x1782aa4: mov    rdx,rax
0x1782aa7: mov    QWORD PTR [rax+0x30],0x0
0x1782aaf: movups XMMWORD PTR [rax+0x38],xmm5
0x1782ab3: mov    QWORD PTR [rax+0x4c],0x0
0x1782abb: movups XMMWORD PTR [rax],xmm0
0x1782abe: movups XMMWORD PTR [rax+0x10],xmm0
0x1782ac2: movups XMMWORD PTR [rax+0x20],xmm0
0x1782ac6: mov    DWORD PTR [rax+0x48],0x0
0x1782acd: mov    rax,QWORD PTR [rbx+0x130]
0x1782ad4: mov    rax,QWORD PTR [rax+0x40]
0x1782ad8: mov    QWORD PTR [rax+0x140],rdx
0x1782adf: mov    edx,DWORD PTR [r13+0x68]
0x1782ae3: jmp    17828bb
0x1782ae8: mov    rsi,rbx
0x1782aeb: mov    edi,r12d
0x1782aee: call   82cab0
0x1782af3: pxor   xmm0,xmm0
0x1782af7: mov    rsi,r14
0x1782afa: movabs rax,0x6400000000
0x1782b04: mov    QWORD PTR [rbp-0xb0],0xc1
0x1782b0f: mov    QWORD PTR [rbp-0xa8],rax
0x1782b16: mov    rdi,QWORD PTR [rbp-0x140]
0x1782b1d: mov    QWORD PTR [rbp-0xa0],0x0
0x1782b28: movups XMMWORD PTR [rbp-0x98],xmm0
0x1782b2f: mov    eax,DWORD PTR [r13+0x0]
0x1782b33: mov    QWORD PTR [rbp-0x88],0x0
0x1782b3e: mov    DWORD PTR [rbp-0xac],eax
0x1782b44: call   b36050
0x1782b49: movzx  eax,BYTE PTR [rbp-0x169]
0x1782b50: mov    BYTE PTR [rbp-0x16a],al
0x1782b56: jmp    17829d0
0x1782b5b: lea    rax,[rbp-0x120]
0x1782b62: mov    QWORD PTR [rbp-0x150],rax
0x1782b69: nop    DWORD PTR [rax+0x0]
0x1782b70: mov    rdi,QWORD PTR [rbx]
0x1782b73: mov    rax,QWORD PTR [rdi]
0x1782b76: mov    QWORD PTR [rbp-0x138],rdi
0x1782b7d: call   QWORD PTR [rax+0x10]
0x1782b80: cmp    eax,0x2f
0x1782b83: je     1782b98
0x1782b85: add    rbx,0x8
0x1782b89: cmp    r12,rbx
0x1782b8c: jbe    1782870
0x1782b92: jmp    1782b70
0x1782b94: nop    DWORD PTR [rax+0x0]
0x1782b98: mov    rax,QWORD PTR [rbp-0x138]
0x1782b9f: mov    rsi,QWORD PTR [rbp-0x150]
0x1782ba6: mov    edi,DWORD PTR [rax+0x8]
0x1782ba9: call   82cab0
0x1782bae: jmp    1782b85
0x1782bb0: lea    rax,[rbp-0x128]
0x1782bb7: mov    QWORD PTR [rbp-0x178],rax
0x1782bbe: xchg   ax,ax
0x1782bc0: mov    rax,QWORD PTR [rbp-0x140]
0x1782bc7: cmp    QWORD PTR [rax+0xa98],0x0
0x1782bcf: je     1782bea
0x1782bd1: mov    rax,QWORD PTR [rbp-0x138]
0x1782bd8: mov    rdi,QWORD PTR [rax]
0x1782bdb: mov    rax,QWORD PTR [rdi]
0x1782bde: call   QWORD PTR [rax+0x10]
0x1782be1: cmp    eax,0x3e
0x1782be4: je     1782d36
0x1782bea: mov    eax,DWORD PTR [r12]
0x1782bee: cmp    eax,0x5
0x1782bf1: je     1782bf7
0x1782bf3: test   eax,eax
0x1782bf5: jne    1782c64
0x1782bf7: mov    rax,QWORD PTR [rbp-0x138]
0x1782bfe: mov    rdi,QWORD PTR [rax]
0x1782c01: mov    rax,QWORD PTR [rdi]
0x1782c04: call   QWORD PTR [rax+0x10]
0x1782c07: cmp    eax,0x3c
0x1782c0a: jne    1782c64
0x1782c0c: mov    rax,QWORD PTR [rbp-0x138]
0x1782c13: mov    rax,QWORD PTR [rax]
0x1782c16: mov    QWORD PTR [rbp-0x168],rax
0x1782c1d: mov    rax,QWORD PTR [rbx+0x130]
0x1782c24: mov    rax,QWORD PTR [rax+0x40]
0x1782c28: mov    rsi,QWORD PTR [rax+0x140]
0x1782c2f: test   rsi,rsi
0x1782c32: je     1782dae
0x1782c38: mov    rax,QWORD PTR [rbp-0x168]
0x1782c3f: mov    rdi,QWORD PTR [rbp-0x140]
0x1782c46: mov    ecx,DWORD PTR [rax+0xc]
0x1782c49: mov    edx,DWORD PTR [rax+0x8]
0x1782c4c: call   1758bb0
0x1782c51: movzx  esi,BYTE PTR [rbp-0x148]
0x1782c58: test   al,al
0x1782c5a: cmovne esi,eax
0x1782c5d: mov    BYTE PTR [rbp-0x148],sil
0x1782c64: add    QWORD PTR [rbp-0x138],0x8
0x1782c6c: add    r12,0x4
0x1782c70: mov    rax,QWORD PTR [rbp-0x138]
0x1782c77: cmp    QWORD PTR [rbp-0x150],rax
0x1782c7e: ja     1782bc0
0x1782c84: cmp    BYTE PTR [rbp-0x128],0x0
0x1782c8b: je     178292c
0x1782c91: mov    rax,QWORD PTR [rbp-0x140]
0x1782c98: mov    rax,QWORD PTR [rax+0xa98]
0x1782c9f: mov    edx,DWORD PTR [rax+0x80]
0x1782ca5: movsx  rcx,WORD PTR [rax+0x86]
0x1782cad: test   dx,dx
0x1782cb0: js     178292c
0x1782cb6: mov    rdi,QWORD PTR [rip+0x109ba33]        # 281e6f0
0x1782cbd: mov    rsi,QWORD PTR [rip+0x109ba34]        # 281e6f8
0x1782cc4: movsx  rdx,dx
0x1782cc8: sub    rsi,rdi
0x1782ccb: sar    rsi,0x3
0x1782ccf: cmp    rdx,rsi
0x1782cd2: jae    178292c
0x1782cd8: test   cx,cx
0x1782cdb: js     178292c
0x1782ce1: mov    rdx,QWORD PTR [rdi+rdx*8]
0x1782ce5: mov    rsi,QWORD PTR [rdx+0x178]
0x1782cec: mov    rdx,QWORD PTR [rdx+0x180]
0x1782cf3: sub    rdx,rsi
0x1782cf6: sar    rdx,0x3
0x1782cfa: cmp    rcx,rdx
0x1782cfd: jae    178292c
0x1782d03: mov    rdx,QWORD PTR [rsi+rcx*8]
0x1782d07: cmp    DWORD PTR [rdx+0x6b0],0x7
0x1782d0e: jle    178292c
0x1782d14: mov    rdx,QWORD PTR [rdx+0x6a8]
0x1782d1b: test   BYTE PTR [rdx+0x7],0x4
0x1782d1f: je     178292c
0x1782d25: lea    rdi,[rax+0x248]
0x1782d2c: call   1e28690
0x1782d31: jmp    178292c
0x1782d36: call   424f70
0x1782d3b: movabs rsi,0xc7fffffce000000d
0x1782d45: mov    edx,eax
0x1782d47: lea    rcx,[rdx+rdx*2]
0x1782d4b: mov    edx,eax
0x1782d4d: shr    rcx,0x20
0x1782d51: sub    edx,ecx
0x1782d53: shr    edx,1
0x1782d55: add    edx,ecx
0x1782d57: shr    edx,0x1e
0x1782d5a: mov    ecx,edx
0x1782d5c: shl    ecx,0x1f
0x1782d5f: sub    ecx,edx
0x1782d61: sub    eax,ecx
0x1782d63: mul    rsi
0x1782d66: shr    rdx,0x19
0x1782d6a: cmp    DWORD PTR [r13+0xa4],edx
0x1782d71: jle    1782bea
0x1782d77: mov    rax,QWORD PTR [rbp-0x140]
0x1782d7e: mov    rdx,QWORD PTR [rbp-0x178]
0x1782d85: mov    rax,QWORD PTR [rax+0xa98]
0x1782d8c: mov    QWORD PTR [rbp-0x168],rax
0x1782d93: lea    rdi,[rax+0x248]
0x1782d9a: mov    rax,QWORD PTR [rbp-0x138]
0x1782da1: mov    rsi,QWORD PTR [rax]
0x1782da4: call   1e2d0f0
0x1782da9: jmp    1782bea
0x1782dae: mov    edi,0x54
0x1782db3: call   423860
0x1782db8: pxor   xmm2,xmm2
0x1782dbc: pcmpeqd xmm3,xmm3
0x1782dc0: mov    rsi,rax
0x1782dc3: mov    QWORD PTR [rax+0x30],0x0
0x1782dcb: movups XMMWORD PTR [rax+0x38],xmm3
0x1782dcf: mov    DWORD PTR [rax+0x48],0x0
0x1782dd6: mov    QWORD PTR [rax+0x4c],0x0
0x1782dde: movups XMMWORD PTR [rax],xmm2
0x1782de1: movups XMMWORD PTR [rax+0x10],xmm2
0x1782de5: movups XMMWORD PTR [rax+0x20],xmm2
0x1782de9: mov    rax,QWORD PTR [rbx+0x130]
0x1782df0: mov    rax,QWORD PTR [rax+0x40]
0x1782df4: mov    QWORD PTR [rax+0x140],rsi
0x1782dfb: jmp    1782c38
0x1782e00: mov    rax,QWORD PTR [rbp-0x160]
0x1782e07: xor    ebx,ebx
0x1782e09: mov    r12,QWORD PTR [rax+0xc8]
0x1782e10: mov    r13,QWORD PTR [rax+0xd0]
0x1782e17: cmp    r13,r12
0x1782e1a: ja     1782ef0
0x1782e20: cmp    DWORD PTR [rip+0xd0658d],0x1        # 24893b4
0x1782e27: jne    17825e5
0x1782e2d: mov    rax,QWORD PTR [rbp-0x140]
0x1782e34: cmp    QWORD PTR [rip+0xf93f85],rax        # 2716dc0
0x1782e3b: jne    17825e5
0x1782e41: test   BYTE PTR [rip+0xf38e70],0x8        # 26bbcb8
0x1782e48: je     17825e5
0x1782e4e: movabs rax,0x8ad00001000700ea
0x1782e58: pxor   xmm0,xmm0
0x1782e5c: lea    rsi,[rip+0xa3158f]        # 21b43f2 ; "It has no pages."
0x1782e63: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1782e6a: mov    QWORD PTR [rbp-0xb0],rax
0x1782e71: mov    eax,0x8ad08ad0
0x1782e76: mov    QWORD PTR [rbp-0xa8],rax
0x1782e7d: movabs rax,0x8ad08ad08ad0
0x1782e87: mov    QWORD PTR [rbp-0xa0],rax
0x1782e8e: movabs rax,0x6400000000
0x1782e98: mov    QWORD PTR [rbp-0x98],rax
0x1782e9f: mov    rax,QWORD PTR [rip+0x94c1ea]        # 20cf090
0x1782ea6: movaps XMMWORD PTR [rbp-0x90],xmm0
0x1782ead: mov    QWORD PTR [rbp-0x80],rax
0x1782eb1: mov    eax,0xffffffff
0x1782eb6: mov    QWORD PTR [rbp-0x78],rax
0x1782eba: lea    rax,[rbp-0x60]
0x1782ebe: mov    rdi,rax
0x1782ec1: mov    rbx,rax
0x1782ec4: call   1752a90
0x1782ec9: lea    r14,[rbp-0xb0]
0x1782ed0: mov    rsi,rbx
0x1782ed3: lea    rdi,[rip+0x109261e]        # 28154f8
0x1782eda: mov    rdx,r14
0x1782edd: call   17ea070
0x1782ee2: jmp    1783b0e
0x1782ee7: nop    WORD PTR [rax+rax*1+0x0]
0x1782ef0: mov    rdi,QWORD PTR [r12]
0x1782ef4: mov    rax,QWORD PTR [rdi]
0x1782ef7: call   QWORD PTR [rax+0x28]
0x1782efa: cmp    eax,0x9
0x1782efd: je     1782f18
0x1782eff: add    r12,0x8
0x1782f03: cmp    r13,r12
0x1782f06: ja     1782ef0
0x1782f08: test   bl,bl
0x1782f0a: jne    17825e5
0x1782f10: jmp    1782e20
0x1782f15: nop    DWORD PTR [rax]
0x1782f18: mov    rbx,QWORD PTR [r12]
0x1782f1c: mov    eax,DWORD PTR [rip+0xd06492]        # 24893b4
0x1782f22: mov    r15,QWORD PTR [rbx+0x30]
0x1782f26: mov    rcx,QWORD PTR [rbx+0x28]
0x1782f2a: cmp    r15,rcx
0x1782f2d: je     17840b3
0x1782f33: cmp    eax,0x1
0x1782f36: jne    1783037
0x1782f3c: mov    rax,QWORD PTR [rbp-0x140]
0x1782f43: cmp    QWORD PTR [rip+0xf93e76],rax        # 2716dc0
0x1782f4a: jne    1783037
0x1782f50: test   BYTE PTR [rip+0xf38d61],0x8        # 26bbcb8
0x1782f57: je     1783037
0x1782f5d: lea    rax,[rbp-0x60]
0x1782f61: lea    r15,[rbp-0x50]
0x1782f65: mov    rdi,rbx
0x1782f68: mov    BYTE PTR [rbp-0x50],0x0
0x1782f6c: mov    rcx,QWORD PTR [rbp-0x160]
0x1782f73: mov    rsi,rax
0x1782f76: mov    QWORD PTR [rbp-0x60],r15
0x1782f7a: mov    QWORD PTR [rbp-0x58],0x0
0x1782f82: lea    rdx,[rcx+0xe0]
0x1782f89: xor    ecx,ecx
0x1782f8b: mov    QWORD PTR [rbp-0x138],rax
0x1782f92: call   e71100
0x1782f97: movabs rcx,0x8ad00001000700ea
0x1782fa1: mov    rax,QWORD PTR [rip+0x94c0e8]        # 20cf090
0x1782fa8: pxor   xmm0,xmm0
0x1782fac: lea    r14,[rbp-0xb0]
0x1782fb3: mov    QWORD PTR [rbp-0xb0],rcx
0x1782fba: mov    ecx,0x8ad08ad0
0x1782fbf: mov    rsi,QWORD PTR [rbp-0x138]
0x1782fc6: mov    rdx,r14
0x1782fc9: mov    QWORD PTR [rbp-0xa8],rcx
0x1782fd0: lea    rdi,[rip+0x1092521]        # 28154f8
0x1782fd7: movabs rcx,0x8ad08ad08ad0
0x1782fe1: mov    QWORD PTR [rbp-0xa0],rcx
0x1782fe8: movabs rcx,0x6400000000
0x1782ff2: mov    QWORD PTR [rbp-0x98],rcx
0x1782ff9: mov    ecx,0xffffffff
0x1782ffe: mov    QWORD PTR [rbp-0x80],rax
0x1783002: mov    QWORD PTR [rbp-0x78],rcx
0x1783006: mov    DWORD PTR [rbp-0x70],0xffffffff
0x178300d: movaps XMMWORD PTR [rbp-0x90],xmm0
0x1783014: call   17ea070
0x1783019: mov    rdi,QWORD PTR [rbp-0x60]
0x178301d: cmp    rdi,r15
0x1783020: je     178302f
0x1783022: mov    rax,QWORD PTR [rbp-0x50]
0x1783026: lea    rsi,[rax+0x1]
0x178302a: call   423790
0x178302f: mov    r15,QWORD PTR [rbx+0x30]
0x1783033: mov    rcx,QWORD PTR [rbx+0x28]
0x1783037: mov    r14,rcx
0x178303a: lea    rbx,[rbp-0x100]
0x1783041: cmp    r15,rcx
0x1783044: ja     1783050
0x1783046: mov    ebx,0x1
0x178304b: jmp    1782eff
0x1783050: mov    edi,DWORD PTR [r14]
0x1783053: mov    rsi,rbx
0x1783056: call   82cab0
0x178305b: mov    rax,r14
0x178305e: add    rax,0x4
0x1783062: mov    r14,rax
0x1783065: cmp    r15,rax
0x1783068: jbe    1783046
0x178306a: jmp    1783050
0x178306c: mov    QWORD PTR [rbp-0x158],rax
0x1783073: mov    rax,QWORD PTR [rbp-0x158]
0x178307a: mov    rdi,QWORD PTR [rbp-0x140]
0x1783081: movsxd rdx,DWORD PTR [rax]
0x1783084: mov    rax,QWORD PTR [rip+0x10a60bd]        # 2829148
0x178308b: mov    r12,QWORD PTR [rax+rdx*8]
0x178308f: call   b25b30
0x1783094: mov    r15,rax
0x1783097: test   rax,rax
0x178309a: je     1782658
0x17830a0: mov    rax,QWORD PTR [r15+0x130]
0x17830a7: test   rax,rax
0x17830aa: je     1783111
0x17830ac: mov    r11,QWORD PTR [rax+0x40]
0x17830b0: test   r11,r11
0x17830b3: je     1783145
0x17830b9: movsxd rdx,DWORD PTR [r12+0x20]
0x17830be: lea    r14,[rbp-0xb0]
0x17830c5: mov    rsi,r11
0x17830c8: mov    rdi,r14
0x17830cb: call   17527d0
0x17830d0: cmp    BYTE PTR [rbp-0xa0],0x0
0x17830d7: je     17831f4
0x17830dd: cmp    DWORD PTR [rbp-0xb0],0xffffffff
0x17830e4: je     17831f4
0x17830ea: nop    WORD PTR [rax+rax*1+0x0]
0x17830f0: add    QWORD PTR [rbp-0x158],0x4
0x17830f8: mov    rax,QWORD PTR [rbp-0x158]
0x17830ff: cmp    QWORD PTR [rbp-0x168],rax
0x1783106: jbe    1782658
0x178310c: jmp    1783073
0x1783111: mov    edi,0x68
0x1783116: call   423860
0x178311b: pxor   xmm0,xmm0
0x178311f: mov    QWORD PTR [rax+0x60],0x0
0x1783127: movups XMMWORD PTR [rax],xmm0
0x178312a: movups XMMWORD PTR [rax+0x10],xmm0
0x178312e: movups XMMWORD PTR [rax+0x20],xmm0
0x1783132: movups XMMWORD PTR [rax+0x30],xmm0
0x1783136: movups XMMWORD PTR [rax+0x40],xmm0
0x178313a: movups XMMWORD PTR [rax+0x50],xmm0
0x178313e: mov    QWORD PTR [r15+0x130],rax
0x1783145: mov    edi,0x170
0x178314a: call   423860
0x178314f: pxor   xmm0,xmm0
0x1783153: mov    r11,rax
0x1783156: mov    QWORD PTR [rax+0x10],0x0
0x178315e: movups XMMWORD PTR [rax+0x40],xmm0
0x1783162: mov    DWORD PTR [rax+0x18],0xffffffff
0x1783169: movups XMMWORD PTR [rax],xmm0
0x178316c: movups XMMWORD PTR [rax+0x20],xmm0
0x1783170: movups XMMWORD PTR [rax+0x30],xmm0
0x1783174: movups XMMWORD PTR [rax+0x50],xmm0
0x1783178: movups XMMWORD PTR [rax+0x60],xmm0
0x178317c: movups XMMWORD PTR [rax+0x70],xmm0
0x1783180: movups XMMWORD PTR [rax+0x80],xmm0
0x1783187: movups XMMWORD PTR [rax+0x90],xmm0
0x178318e: movups XMMWORD PTR [rax+0xa0],xmm0
0x1783195: movups XMMWORD PTR [rax+0xb0],xmm0
0x178319c: movups XMMWORD PTR [rax+0xc0],xmm0
0x17831a3: movups XMMWORD PTR [rax+0xd0],xmm0
0x17831aa: movups XMMWORD PTR [rax+0xe0],xmm0
0x17831b1: movups XMMWORD PTR [rax+0xf0],xmm0
0x17831b8: movups XMMWORD PTR [rax+0x100],xmm0
0x17831bf: movups XMMWORD PTR [rax+0x110],xmm0
0x17831c6: movups XMMWORD PTR [rax+0x120],xmm0
0x17831cd: movups XMMWORD PTR [rax+0x130],xmm0
0x17831d4: movups XMMWORD PTR [rax+0x140],xmm0
0x17831db: movups XMMWORD PTR [rax+0x150],xmm0
0x17831e2: movups XMMWORD PTR [rax+0x160],xmm0
0x17831e9: mov    rax,QWORD PTR [r15+0x130]
0x17831f0: mov    QWORD PTR [rax+0x40],r11
0x17831f4: mov    rdi,QWORD PTR [rbp-0x160]
0x17831fb: test   BYTE PTR [rdi+0x12],0x4
0x17831ff: je     1783743
0x1783205: mov    esi,0x1
0x178320a: call   e4ca90
0x178320f: mov    rdx,QWORD PTR [r15+0x130]
0x1783216: mov    ebx,0xffffffff
0x178321b: mov    r11,QWORD PTR [rdx+0x40]
0x178321f: test   rax,rax
0x1783222: je     1783226
0x1783224: mov    ebx,DWORD PTR [rax]
0x1783226: mov    rdi,QWORD PTR [r11+0x8]
0x178322a: mov    rcx,QWORD PTR [r11]
0x178322d: mov    QWORD PTR [rbp-0xb0],r12
0x1783234: mov    rax,rdi
0x1783237: mov    r9,rcx
0x178323a: sub    rax,rcx
0x178323d: sar    rax,0x3
0x1783241: nop    DWORD PTR [rax+0x0]
0x1783248: test   rax,rax
0x178324b: jle    178327c
0x178324d: mov    rdx,rax
0x1783250: mov    r10d,DWORD PTR [r12+0x20]
0x1783255: sar    rdx,1
0x1783258: lea    rcx,[r9+rdx*8]
0x178325c: mov    rsi,QWORD PTR [rcx]
0x178325f: cmp    DWORD PTR [rsi+0x20],r10d
0x1783263: jge    17836e0
0x1783269: sub    rax,rdx
0x178326c: lea    rsi,[rcx+0x8]
0x1783270: sub    rax,0x1
0x1783274: mov    r9,rsi
0x1783277: test   rax,rax
0x178327a: jg     178324d
0x178327c: mov    r13,r9
0x178327f: cmp    rdi,r9
0x1783282: je     178374d
0x1783288: mov    rdx,QWORD PTR [r9]
0x178328b: mov    eax,DWORD PTR [r12+0x20]
0x1783290: cmp    DWORD PTR [rdx+0x20],eax
0x1783293: je     1783763
0x1783299: cmp    rdi,QWORD PTR [r11+0x10]
0x178329d: je     1783798
0x17832a3: mov    rdx,QWORD PTR [rdi-0x8]
0x17832a7: mov    rsi,r13
0x17832aa: mov    QWORD PTR [rdi],rdx
0x17832ad: lea    rdx,[rdi+0x8]
0x17832b1: mov    QWORD PTR [r11+0x8],rdx
0x17832b5: lea    rdx,[rdi-0x8]
0x17832b9: cmp    r13,rdx
0x17832bc: je     17832ce
0x17832be: sub    rdx,r13
0x17832c1: sub    rdi,rdx
0x17832c4: call   423870
0x17832c9: mov    eax,DWORD PTR [r12+0x20]
0x17832ce: mov    QWORD PTR [r13+0x0],r12
0x17832d2: lea    r14,[rbp-0xb0]
0x17832d9: mov    rdi,QWORD PTR [rbp-0x140]
0x17832e0: pxor   xmm0,xmm0
0x17832e4: mov    rsi,r14
0x17832e7: movabs rcx,0x6400000000
0x17832f1: mov    QWORD PTR [rbp-0xb0],0xc2
0x17832fc: mov    QWORD PTR [rbp-0xa8],rcx
0x1783303: mov    QWORD PTR [rbp-0xa0],0x0
0x178330e: mov    QWORD PTR [rbp-0x88],0x0
0x1783319: mov    DWORD PTR [rbp-0xac],eax
0x178331f: movups XMMWORD PTR [rbp-0x98],xmm0
0x1783326: call   b36050
0x178332b: mov    edi,0x38
0x1783330: call   423860
0x1783335: xor    esi,esi
0x1783337: mov    rdi,rax
0x178333a: mov    r14,rax
0x178333d: call   a62780
0x1783342: lea    rax,[rip+0xcaabd7]        # 242df20
0x1783349: movd   xmm0,DWORD PTR [rip+0x1202173]        # 29854c4
0x1783351: movd   xmm1,DWORD PTR [rip+0x1202163]        # 29854bc
0x1783359: mov    DWORD PTR [r14+0x28],0xffffffff
0x1783361: mov    QWORD PTR [r14],rax
0x1783364: mov    eax,DWORD PTR [r15+0xe0]
0x178336b: punpckldq xmm0,xmm1
0x178336f: mov    DWORD PTR [r14+0x34],0xffffffff
0x1783377: mov    DWORD PTR [r14+0x24],eax
0x178337b: mov    eax,DWORD PTR [r12+0x20]
0x1783380: mov    DWORD PTR [r14+0x2c],ebx
0x1783384: mov    DWORD PTR [r14+0x30],eax
0x1783388: mov    rax,QWORD PTR [r12+0x88]
0x1783390: movq   QWORD PTR [r14+0x8],xmm0
0x1783396: mov    r14,QWORD PTR [r12+0x80]
0x178339e: mov    QWORD PTR [rbp-0x150],rax
0x17833a5: cmp    rax,r14
0x17833a8: ja     1783641
0x17833ae: xchg   ax,ax
0x17833b0: mov    rdi,QWORD PTR [rbp-0x140]
0x17833b7: mov    edx,0x1
0x17833bc: mov    esi,0x1
0x17833c1: call   bbdef0
0x17833c6: mov    rdi,r15
0x17833c9: call   9ab440
0x17833ce: test   rax,rax
0x17833d1: je     17830f0
0x17833d7: mov    rdi,r15
0x17833da: call   9b5c10
0x17833df: mov    rax,QWORD PTR [r15+0x130]
0x17833e6: mov    rdx,QWORD PTR [rax+0x18]
0x17833ea: mov    rax,QWORD PTR [rdx+0x48]
0x17833ee: mov    rcx,QWORD PTR [rdx+0x50]
0x17833f2: cmp    rax,rcx
0x17833f5: jae    17830f0
0x17833fb: mov    rdx,QWORD PTR [rax]
0x17833fe: cmp    DWORD PTR [rdx+0x4],0x3
0x1783402: je     178341a
0x1783404: add    rax,0x8
0x1783408: cmp    rcx,rax
0x178340b: jbe    17830f0
0x1783411: mov    rdx,QWORD PTR [rax]
0x1783414: cmp    DWORD PTR [rdx+0x4],0x3
0x1783418: jne    1783404
0x178341a: movsxd rsi,DWORD PTR [r15+0xdc]
0x1783421: cmp    esi,0xffffffff
0x1783424: je     178355a
0x178342a: mov    rdi,QWORD PTR [rip+0xf939f7]        # 2716e28
0x1783431: mov    rdx,QWORD PTR [rip+0xf939f8]        # 2716e30
0x1783438: sub    rdx,rdi
0x178343b: sar    rdx,0x3
0x178343f: mov    eax,edx
0x1783441: test   edx,edx
0x1783443: je     178355a
0x1783449: xor    ecx,ecx
0x178344b: cmp    edx,0x40
0x178344e: jle    1783472
0x1783450: mov    edx,eax
0x1783452: sar    edx,1
0x1783454: lea    r8d,[rdx+rcx*1]
0x1783458: movsxd r9,r8d
0x178345b: mov    r9,QWORD PTR [rdi+r9*8]
0x178345f: movsxd r9,DWORD PTR [r9]
0x1783462: cmp    rsi,r9
0x1783465: cmovge ecx,r8d
0x1783469: sub    eax,edx
0x178346b: cmp    eax,0x40
0x178346e: jg     1783450
0x1783470: add    eax,ecx
0x1783472: cmp    eax,0xffffffff
0x1783475: je     178355a
0x178347b: cmp    ecx,eax
0x178347d: jge    178355a
0x1783483: sub    eax,0x1
0x1783486: movsxd r8,ecx
0x1783489: sub    eax,ecx
0x178348b: lea    rdx,[rdi+r8*8]
0x178348f: add    rax,r8
0x1783492: lea    rdi,[rdi+rax*8+0x8]
0x1783497: jmp    17834ad
0x1783499: nop    DWORD PTR [rax+0x0]
0x17834a0: add    rdx,0x8
0x17834a4: cmp    rdx,rdi
0x17834a7: je     178355a
0x17834ad: mov    rbx,QWORD PTR [rdx]
0x17834b0: movsxd rax,DWORD PTR [rbx]
0x17834b3: mov    rcx,rax
0x17834b6: cmp    rsi,rax
0x17834b9: jne    17834a0
0x17834bb: mov    rdi,QWORD PTR [rip+0xf939ce]        # 2716e90
0x17834c2: mov    rsi,QWORD PTR [rip+0xf939bf]        # 2716e88
0x17834c9: mov    QWORD PTR [rbp-0xe0],rbx
0x17834d0: mov    rax,rdi
0x17834d3: mov    r11,rsi
0x17834d6: sub    rax,rsi
0x17834d9: sar    rax,0x3
0x17834dd: nop    DWORD PTR [rax]
0x17834e0: test   rax,rax
0x17834e3: jle    178350e
0x17834e5: mov    rdx,rax
0x17834e8: sar    rdx,1
0x17834eb: lea    rsi,[r11+rdx*8]
0x17834ef: mov    r8,QWORD PTR [rsi]
0x17834f2: cmp    ecx,DWORD PTR [r8]
0x17834f5: jle    1783790
0x17834fb: sub    rax,rdx
0x17834fe: add    rsi,0x8
0x1783502: sub    rax,0x1
0x1783506: mov    r11,rsi
0x1783509: test   rax,rax
0x178350c: jg     17834e5
0x178350e: mov    r14,r11
0x1783511: cmp    rdi,r11
0x1783514: je     1783a30
0x178351a: mov    rax,QWORD PTR [r11]
0x178351d: cmp    ecx,DWORD PTR [rax]
0x178351f: je     178355a
0x1783521: cmp    rdi,QWORD PTR [rip+0xf93970]        # 2716e98
0x1783528: je     17837b7
0x178352e: mov    rax,QWORD PTR [rdi-0x8]
0x1783532: lea    rdx,[rdi-0x8]
0x1783536: mov    rsi,r14
0x1783539: mov    QWORD PTR [rdi],rax
0x178353c: lea    rax,[rdi+0x8]
0x1783540: mov    QWORD PTR [rip+0xf93949],rax        # 2716e90
0x1783547: cmp    r14,rdx
0x178354a: je     1783557
0x178354c: sub    rdx,r14
0x178354f: sub    rdi,rdx
0x1783552: call   423870
0x1783557: mov    QWORD PTR [r14],rbx
0x178355a: xor    edx,edx
0x178355c: mov    esi,0x1
0x1783561: mov    rdi,r15
0x1783564: call   10c75f0
0x1783569: mov    rax,QWORD PTR [r15+0x130]
0x1783570: mov    rax,QWORD PTR [rax+0x60]
0x1783574: mov    rdx,QWORD PTR [rax+0x80]
0x178357b: mov    rax,QWORD PTR [rdx+0x60]
0x178357f: mov    rcx,QWORD PTR [rdx+0x68]
0x1783583: cmp    rcx,rax
0x1783586: ja     1783770
0x178358c: nop    DWORD PTR [rax+0x0]
0x1783590: mov    edi,0x58
0x1783595: call   423860
0x178359a: mov    rbx,rax
0x178359d: mov    eax,0xffffffff
0x17835a2: pxor   xmm0,xmm0
0x17835a6: mov    edi,0x18
0x17835ab: mov    QWORD PTR [rbx+0x8],rax
0x17835af: mov    rax,QWORD PTR [r15+0x130]
0x17835b6: movups XMMWORD PTR [rbx+0x10],xmm0
0x17835ba: pcmpeqd xmm0,xmm0
0x17835be: mov    rax,QWORD PTR [rax+0x60]
0x17835c2: movups XMMWORD PTR [rbx+0x30],xmm0
0x17835c6: movups XMMWORD PTR [rbx+0x40],xmm0
0x17835ca: mov    rdx,QWORD PTR [rax+0x80]
0x17835d1: mov    QWORD PTR [rbx+0x20],0x0
0x17835d9: mov    DWORD PTR [rbx+0x50],0xffffffff
0x17835e0: mov    eax,DWORD PTR [rdx+0x78]
0x17835e3: mov    QWORD PTR [rbp-0xe0],rbx
0x17835ea: mov    DWORD PTR [rbx],eax
0x17835ec: add    eax,0x1
0x17835ef: mov    DWORD PTR [rdx+0x78],eax
0x17835f2: mov    DWORD PTR [rbx+0x4],0xe
0x17835f9: call   423860
0x17835fe: pxor   xmm0,xmm0
0x1783602: mov    QWORD PTR [rax+0x10],0x0
0x178360a: mov    QWORD PTR [rbx+0x28],rax
0x178360e: movups XMMWORD PTR [rax],xmm0
0x1783611: mov    rax,QWORD PTR [r15+0x130]
0x1783618: mov    rax,QWORD PTR [rax+0x60]
0x178361c: mov    rax,QWORD PTR [rax+0x80]
0x1783623: mov    rsi,QWORD PTR [rax+0x68]
0x1783627: cmp    rsi,QWORD PTR [rax+0x70]
0x178362b: je     17841d1
0x1783631: mov    QWORD PTR [rsi],rbx
0x1783634: add    rsi,0x8
0x1783638: mov    QWORD PTR [rax+0x68],rsi
0x178363c: jmp    17830f0
0x1783641: mov    rax,QWORD PTR [r14]
0x1783644: mov    QWORD PTR [rbp-0x148],rax
0x178364b: test   BYTE PTR [rax+0x60],0x1
0x178364f: jne    1783679
0x1783651: nop    DWORD PTR [rax+0x0]
0x1783658: add    r14,0x8
0x178365c: cmp    QWORD PTR [rbp-0x150],r14
0x1783663: jbe    17833b0
0x1783669: mov    rax,QWORD PTR [r14]
0x178366c: mov    QWORD PTR [rbp-0x148],rax
0x1783673: test   BYTE PTR [rax+0x60],0x1
0x1783677: je     1783658
0x1783679: mov    rbx,QWORD PTR [rax+0x28]
0x178367d: mov    r13,QWORD PTR [rax+0x30]
0x1783681: cmp    r13,rbx
0x1783684: jbe    1783658
0x1783686: cs nop WORD PTR [rax+rax*1+0x0]
0x1783690: mov    rax,QWORD PTR [r12+0x68]
0x1783695: movsxd rdx,DWORD PTR [rbx]
0x1783698: mov    rdi,QWORD PTR [rax+rdx*8]
0x178369c: mov    rax,QWORD PTR [rdi]
0x178369f: mov    QWORD PTR [rbp-0x138],rdi
0x17836a6: call   QWORD PTR [rax]
0x17836a8: cmp    ax,0x1
0x17836ac: jne    17836cb
0x17836ae: mov    rdi,QWORD PTR [rbp-0x138]
0x17836b5: cmp    DWORD PTR [rdi+0x50],0x1
0x17836b9: jne    17836cb
0x17836bb: mov    rax,QWORD PTR [rdi]
0x17836be: mov    rdx,r12
0x17836c1: mov    rsi,r15
0x17836c4: call   QWORD PTR [rax+0x48]
0x17836c7: test   al,al
0x17836c9: jne    17836f0
0x17836cb: add    rbx,0x4
0x17836cf: cmp    r13,rbx
0x17836d2: jbe    1783658
0x17836d4: jmp    1783690
0x17836d6: cs nop WORD PTR [rax+rax*1+0x0]
0x17836e0: mov    rax,rdx
0x17836e3: jmp    1783248
0x17836e8: nop    DWORD PTR [rax+rax*1+0x0]
0x17836f0: mov    rax,QWORD PTR [rbp-0x148]
0x17836f7: lea    rsi,[rip+0xffffffffff71eb92]        # ea2290
0x17836fe: mov    rax,QWORD PTR [rax]
0x1783701: mov    rax,QWORD PTR [rax+0x28]
0x1783705: mov    BYTE PTR [rbp-0xdc],0x0
0x178370c: mov    BYTE PTR [rbp-0x124],0x0
0x1783713: cmp    rax,rsi
0x1783716: je     1783658
0x178371c: mov    r9,QWORD PTR [rbp-0xe0]
0x1783723: mov    r8,QWORD PTR [rbp-0x128]
0x178372a: xor    ecx,ecx
0x178372c: xor    edx,edx
0x178372e: mov    rsi,QWORD PTR [rbp-0x140]
0x1783735: mov    rdi,QWORD PTR [rbp-0x148]
0x178373c: call   rax
0x178373e: jmp    1783658
0x1783743: mov    ebx,0xffffffff
0x1783748: jmp    1783226
0x178374d: cmp    rdi,QWORD PTR [r11+0x10]
0x1783751: je     1783798
0x1783753: mov    QWORD PTR [rdi],r12
0x1783756: add    rdi,0x8
0x178375a: mov    eax,DWORD PTR [r12+0x20]
0x178375f: mov    QWORD PTR [r11+0x8],rdi
0x1783763: lea    r14,[rbp-0xb0]
0x178376a: jmp    17832d9
0x178376f: nop
0x1783770: mov    rdx,QWORD PTR [rax]
0x1783773: cmp    DWORD PTR [rdx+0x4],0xe
0x1783777: je     17830f0
0x178377d: add    rax,0x8
0x1783781: cmp    rcx,rax
0x1783784: jbe    1783590
0x178378a: jmp    1783770
0x178378c: nop    DWORD PTR [rax+0x0]
0x1783790: mov    rax,rdx
0x1783793: jmp    17834e0
0x1783798: lea    r14,[rbp-0xb0]
0x178379f: mov    rsi,r13
0x17837a2: mov    rdi,r11
0x17837a5: mov    rdx,r14
0x17837a8: call   8328b0
0x17837ad: mov    eax,DWORD PTR [r12+0x20]
0x17837b2: jmp    17832d9
0x17837b7: lea    rdx,[rbp-0xe0]
0x17837be: mov    rsi,r14
0x17837c1: lea    rdi,[rip+0xf936c0]        # 2716e88
0x17837c8: call   830240
0x17837cd: jmp    178355a
0x17837d2: mov    rax,QWORD PTR [rbp-0x160]
0x17837d9: movzx  edx,WORD PTR [rax+0x104]
0x17837e0: mov    rax,QWORD PTR [rax+0xe8]
0x17837e7: cmp    dx,0x6
0x17837eb: je     1784198
0x17837f1: cmp    dx,0x1a
0x17837f5: je     1783b28
0x17837fb: mov    edx,DWORD PTR [rip+0xd05bb3]        # 24893b4
0x1783801: test   rax,rax
0x1783804: je     1783a50
0x178380a: cmp    edx,0x1
0x178380d: jne    17825e5
0x1783813: mov    rax,QWORD PTR [rbp-0x140]
0x178381a: cmp    QWORD PTR [rip+0xf9359f],rax        # 2716dc0
0x1783821: jne    17825e5
0x1783827: test   BYTE PTR [rip+0xf3848a],0x8        # 26bbcb8
0x178382e: je     17825e5
0x1783834: lea    rbx,[rbp-0x60]
0x1783838: lea    r15,[rbp-0x50]
0x178383c: mov    BYTE PTR [rbp-0x50],0x0
0x1783840: lea    r12,[rip+0x9ad471]        # 2130cb8 ; "\""
0x1783847: mov    rdi,rbx
0x178384a: mov    QWORD PTR [rbp-0x60],r15
0x178384e: mov    rsi,r12
0x1783851: mov    QWORD PTR [rbp-0x58],0x0
0x1783859: call   b05af0
0x178385e: mov    rax,QWORD PTR [rbp-0x160]
0x1783865: mov    rdi,rbx
0x1783868: mov    rdx,QWORD PTR [rax+0xe8]
0x178386f: mov    rsi,QWORD PTR [rax+0xe0]
0x1783876: call   837660
0x178387b: mov    rsi,r12
0x178387e: mov    rdi,rbx
0x1783881: call   8377e0
0x1783886: lea    r14,[rbp-0xb0]
0x178388d: pxor   xmm0,xmm0
0x1783891: mov    rsi,rbx
0x1783894: movabs rax,0x8ad00001000300ea
0x178389e: mov    QWORD PTR [rbp-0xb0],rax
0x17838a5: mov    eax,0x8ad08ad0
0x17838aa: mov    rdx,r14
0x17838ad: lea    rdi,[rip+0x1091c44]        # 28154f8
0x17838b4: mov    QWORD PTR [rbp-0xa8],rax
0x17838bb: movabs rax,0x8ad08ad08ad0
0x17838c5: mov    QWORD PTR [rbp-0xa0],rax
0x17838cc: movabs rax,0x6400000000
0x17838d6: mov    QWORD PTR [rbp-0x98],rax
0x17838dd: mov    rax,QWORD PTR [rip+0x94b7ac]        # 20cf090
0x17838e4: mov    DWORD PTR [rbp-0x70],0xffffffff
0x17838eb: mov    QWORD PTR [rbp-0x80],rax
0x17838ef: mov    eax,0xffffffff
0x17838f4: mov    QWORD PTR [rbp-0x78],rax
0x17838f8: movaps XMMWORD PTR [rbp-0x90],xmm0
0x17838ff: call   17ea070
0x1783904: mov    rdi,QWORD PTR [rbp-0x60]
0x1783908: cmp    rdi,r15
0x178390b: je     17825e5
0x1783911: mov    rax,QWORD PTR [rbp-0x50]
0x1783915: lea    rsi,[rax+0x1]
0x1783919: call   423790
0x178391e: jmp    17825e5
0x1783923: nop    DWORD PTR [rax+rax*1+0x0]
0x1783928: mov    edi,0x68
0x178392d: call   423860
0x1783932: pxor   xmm0,xmm0
0x1783936: mov    QWORD PTR [rax+0x60],0x0
0x178393e: movups XMMWORD PTR [rax],xmm0
0x1783941: movups XMMWORD PTR [rax+0x10],xmm0
0x1783945: movups XMMWORD PTR [rax+0x20],xmm0
0x1783949: movups XMMWORD PTR [rax+0x30],xmm0
0x178394d: movups XMMWORD PTR [rax+0x40],xmm0
0x1783951: movups XMMWORD PTR [rax+0x50],xmm0
0x1783955: mov    QWORD PTR [rbx+0x130],rax
0x178395c: mov    edi,0x170
0x1783961: call   423860
0x1783966: pxor   xmm0,xmm0
0x178396a: mov    QWORD PTR [rax+0x10],0x0
0x1783972: movups XMMWORD PTR [rax+0x20],xmm0
0x1783976: movups XMMWORD PTR [rax+0x30],xmm0
0x178397a: movups XMMWORD PTR [rax+0x40],xmm0
0x178397e: movups XMMWORD PTR [rax+0x50],xmm0
0x1783982: movups XMMWORD PTR [rax+0x60],xmm0
0x1783986: movups XMMWORD PTR [rax+0x70],xmm0
0x178398a: movups XMMWORD PTR [rax+0x80],xmm0
0x1783991: movups XMMWORD PTR [rax+0x90],xmm0
0x1783998: movups XMMWORD PTR [rax+0xa0],xmm0
0x178399f: movups XMMWORD PTR [rax+0xb0],xmm0
0x17839a6: movups XMMWORD PTR [rax+0xc0],xmm0
0x17839ad: movups XMMWORD PTR [rax+0xd0],xmm0
0x17839b4: movups XMMWORD PTR [rax+0xe0],xmm0
0x17839bb: movups XMMWORD PTR [rax+0xf0],xmm0
0x17839c2: movups XMMWORD PTR [rax+0x100],xmm0
0x17839c9: movups XMMWORD PTR [rax+0x110],xmm0
0x17839d0: movups XMMWORD PTR [rax+0x120],xmm0
0x17839d7: movups XMMWORD PTR [rax+0x130],xmm0
0x17839de: movups XMMWORD PTR [rax+0x140],xmm0
0x17839e5: movups XMMWORD PTR [rax+0x150],xmm0
0x17839ec: movups XMMWORD PTR [rax+0x160],xmm0
0x17839f3: mov    rdx,QWORD PTR [rbx+0x130]
0x17839fa: mov    DWORD PTR [rax+0x18],0xffffffff
0x1783a01: movups XMMWORD PTR [rax],xmm0
0x1783a04: mov    QWORD PTR [rdx+0x40],rax
0x1783a08: mov    edx,DWORD PTR [r13+0x68]
0x1783a0c: cmp    edx,0x7
0x1783a0f: jg     1783a1f
0x1783a11: cmp    edx,0x4
0x1783a14: jle    17828bb
0x1783a1a: jmp    1782a92
0x1783a1f: lea    ecx,[rdx-0xb]
0x1783a22: cmp    ecx,0xd
0x1783a25: ja     17828bb
0x1783a2b: jmp    1782a92
0x1783a30: cmp    rdi,QWORD PTR [rip+0xf93461]        # 2716e98
0x1783a37: je     17837b7
0x1783a3d: mov    QWORD PTR [rdi],rbx
0x1783a40: add    rdi,0x8
0x1783a44: mov    QWORD PTR [rip+0xf93445],rdi        # 2716e90
0x1783a4b: jmp    178355a
0x1783a50: cmp    edx,0x1
0x1783a53: jne    17825e5
0x1783a59: mov    rax,QWORD PTR [rbp-0x140]
0x1783a60: cmp    QWORD PTR [rip+0xf93359],rax        # 2716dc0
0x1783a67: jne    17825e5
0x1783a6d: test   BYTE PTR [rip+0xf38244],0x8        # 26bbcb8
0x1783a74: je     17825e5
0x1783a7a: movabs rax,0x8ad00001000700ea
0x1783a84: pxor   xmm0,xmm0
0x1783a88: lea    rsi,[rip+0xa30950]        # 21b43df ; "It has no writing."
0x1783a8f: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1783a96: mov    QWORD PTR [rbp-0xb0],rax
0x1783a9d: mov    eax,0x8ad08ad0
0x1783aa2: mov    QWORD PTR [rbp-0xa8],rax
0x1783aa9: movabs rax,0x8ad08ad08ad0
0x1783ab3: mov    QWORD PTR [rbp-0xa0],rax
0x1783aba: movabs rax,0x6400000000
0x1783ac4: mov    QWORD PTR [rbp-0x98],rax
0x1783acb: mov    rax,QWORD PTR [rip+0x94b5be]        # 20cf090
0x1783ad2: movaps XMMWORD PTR [rbp-0x90],xmm0
0x1783ad9: mov    QWORD PTR [rbp-0x80],rax
0x1783add: mov    eax,0xffffffff
0x1783ae2: mov    QWORD PTR [rbp-0x78],rax
0x1783ae6: lea    rax,[rbp-0x60]
0x1783aea: mov    rdi,rax
0x1783aed: mov    rbx,rax
0x1783af0: call   1752a90
0x1783af5: lea    r14,[rbp-0xb0]
0x1783afc: mov    rsi,rbx
0x1783aff: lea    rdi,[rip+0x10919f2]        # 28154f8
0x1783b06: mov    rdx,r14
0x1783b09: call   17ea070
0x1783b0e: mov    rdi,QWORD PTR [rbp-0x60]
0x1783b12: lea    rax,[rbp-0x50]
0x1783b16: cmp    rdi,rax
0x1783b19: jne    1783911
0x1783b1f: jmp    17825e5
0x1783b24: nop    DWORD PTR [rax+0x0]
0x1783b28: mov    rcx,QWORD PTR [rbp-0x160]
0x1783b2f: cmp    DWORD PTR [rcx+0x100],0xffffffff
0x1783b36: je     17837fb
0x1783b3c: test   rax,rax
0x1783b3f: je     1783c59
0x1783b45: cmp    DWORD PTR [rip+0xd05868],0x1        # 24893b4
0x1783b4c: jne    1783c59
0x1783b52: mov    rax,QWORD PTR [rbp-0x140]
0x1783b59: cmp    QWORD PTR [rip+0xf93260],rax        # 2716dc0
0x1783b60: jne    1783c59
0x1783b66: test   BYTE PTR [rip+0xf3814b],0x8        # 26bbcb8
0x1783b6d: je     1783c59
0x1783b73: lea    rbx,[rbp-0x60]
0x1783b77: lea    r15,[rbp-0x50]
0x1783b7b: mov    BYTE PTR [rbp-0x50],0x0
0x1783b7f: lea    r12,[rip+0x9ad132]        # 2130cb8 ; "\""
0x1783b86: mov    rdi,rbx
0x1783b89: mov    QWORD PTR [rbp-0x60],r15
0x1783b8d: mov    rsi,r12
0x1783b90: mov    QWORD PTR [rbp-0x58],0x0
0x1783b98: call   b05af0
0x1783b9d: mov    rax,QWORD PTR [rbp-0x160]
0x1783ba4: mov    rdi,rbx
0x1783ba7: mov    rdx,QWORD PTR [rax+0xe8]
0x1783bae: mov    rsi,QWORD PTR [rax+0xe0]
0x1783bb5: call   837660
0x1783bba: mov    rsi,r12
0x1783bbd: mov    rdi,rbx
0x1783bc0: call   8377e0
0x1783bc5: lea    r14,[rbp-0xb0]
0x1783bcc: pxor   xmm0,xmm0
0x1783bd0: mov    rsi,rbx
0x1783bd3: movabs rax,0x8ad00001000300ea
0x1783bdd: mov    QWORD PTR [rbp-0xb0],rax
0x1783be4: mov    eax,0x8ad08ad0
0x1783be9: mov    rdx,r14
0x1783bec: lea    rdi,[rip+0x1091905]        # 28154f8
0x1783bf3: mov    QWORD PTR [rbp-0xa8],rax
0x1783bfa: movabs rax,0x8ad08ad08ad0
0x1783c04: mov    QWORD PTR [rbp-0xa0],rax
0x1783c0b: movabs rax,0x6400000000
0x1783c15: mov    QWORD PTR [rbp-0x98],rax
0x1783c1c: mov    rax,QWORD PTR [rip+0x94b46d]        # 20cf090
0x1783c23: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1783c2a: mov    QWORD PTR [rbp-0x80],rax
0x1783c2e: mov    eax,0xffffffff
0x1783c33: mov    QWORD PTR [rbp-0x78],rax
0x1783c37: movaps XMMWORD PTR [rbp-0x90],xmm0
0x1783c3e: call   17ea070
0x1783c43: mov    rdi,QWORD PTR [rbp-0x60]
0x1783c47: cmp    rdi,r15
0x1783c4a: je     1783c59
0x1783c4c: mov    rax,QWORD PTR [rbp-0x50]
0x1783c50: lea    rsi,[rax+0x1]
0x1783c54: call   423790
0x1783c59: mov    rdi,QWORD PTR [rbp-0x140]
0x1783c60: call   b25b30
0x1783c65: mov    rcx,QWORD PTR [rbp-0x160]
0x1783c6c: mov    rdx,QWORD PTR [rip+0x10a7d2d]        # 282b9a0
0x1783c73: mov    rbx,rax
0x1783c76: mov    rsi,QWORD PTR [rip+0x10a7d1b]        # 282b998
0x1783c7d: mov    rax,rdx
0x1783c80: mov    edi,DWORD PTR [rcx+0x100]
0x1783c86: sub    rax,rsi
0x1783c89: sar    rax,0x3
0x1783c8d: cmp    edi,0xffffffff
0x1783c90: je     17825e5
0x1783c96: cmp    rdx,rsi
0x1783c99: je     17825e5
0x1783c9f: sub    eax,0x1
0x1783ca2: js     17825e5
0x1783ca8: xor    ecx,ecx
0x1783caa: lea    edx,[rcx+rax*1]
0x1783cad: sar    edx,1
0x1783caf: movsxd r8,edx
0x1783cb2: mov    r13,QWORD PTR [rsi+r8*8]
0x1783cb6: cmp    edi,DWORD PTR [r13+0xe0]
0x1783cbd: je     17841f6
0x1783cc3: jge    17841e6
0x1783cc9: lea    eax,[rdx-0x1]
0x1783ccc: cmp    eax,ecx
0x1783cce: jge    1783caa
0x1783cd0: jmp    17825e5
0x1783cd5: nop    DWORD PTR [rax]
0x1783cd8: mov    rsi,QWORD PTR [rax+0x140]
0x1783cdf: mov    ecx,0x100
0x1783ce4: mov    edx,0x4
0x1783ce9: mov    rdi,QWORD PTR [rbp-0x140]
0x1783cf0: call   1758bb0
0x1783cf5: jmp    17828f1
0x1783cfa: mov    rsi,QWORD PTR [rax+0x140]
0x1783d01: mov    ecx,0x800
0x1783d06: mov    edx,0x4
0x1783d0b: mov    rdi,QWORD PTR [rbp-0x140]
0x1783d12: call   1758bb0
0x1783d17: jmp    17828f1
0x1783d1c: lea    r12,[rax+0xf8]
0x1783d23: mov    eax,DWORD PTR [r13+0x6c]
0x1783d27: mov    rdi,r12
0x1783d2a: mov    esi,eax
0x1783d2c: mov    DWORD PTR [rbp-0x138],eax
0x1783d32: call   82cb40
0x1783d37: mov    QWORD PTR [rbp-0xb0],rax
0x1783d3e: mov    DWORD PTR [rbp-0xa8],edx
0x1783d44: test   dl,dl
0x1783d46: je     1783d55
0x1783d48: cmp    DWORD PTR [rbp-0xb0],0xffffffff
0x1783d4f: jne    1782902
0x1783d55: mov    edi,DWORD PTR [rbp-0x138]
0x1783d5b: mov    rsi,r12
0x1783d5e: call   82cab0
0x1783d63: mov    QWORD PTR [rbp-0xb0],0xc3
0x1783d6e: jmp    1783fb1
0x1783d73: mov    rsi,QWORD PTR [rax+0x140]
0x1783d7a: mov    rdi,QWORD PTR [rbp-0x140]
0x1783d81: mov    ecx,0x20
0x1783d86: xor    edx,edx
0x1783d88: call   1758bb0
0x1783d8d: jmp    17828f1
0x1783d92: mov    r12,QWORD PTR [rbp-0x140]
0x1783d99: mov    ecx,0x4000
0x1783d9e: mov    edx,0x4
0x1783da3: mov    rsi,QWORD PTR [rax+0x140]
0x1783daa: mov    rdi,r12
0x1783dad: call   1758bb0
0x1783db2: movzx  ecx,BYTE PTR [rbp-0x148]
0x1783db9: test   al,al
0x1783dbb: mov    edx,0x4
0x1783dc0: mov    rdi,r12
0x1783dc3: cmovne ecx,eax
0x1783dc6: mov    rax,QWORD PTR [rbx+0x130]
0x1783dcd: mov    rax,QWORD PTR [rax+0x40]
0x1783dd1: mov    BYTE PTR [rbp-0x148],cl
0x1783dd7: mov    ecx,0x8000
0x1783ddc: mov    rsi,QWORD PTR [rax+0x140]
0x1783de3: call   1758bb0
0x1783de8: jmp    17828f1
0x1783ded: mov    rsi,QWORD PTR [rax+0x140]
0x1783df4: mov    ecx,0x20000
0x1783df9: mov    edx,0x4
0x1783dfe: mov    rdi,QWORD PTR [rbp-0x140]
0x1783e05: call   1758bb0
0x1783e0a: jmp    17828f1
0x1783e0f: mov    r12,QWORD PTR [rbp-0x140]
0x1783e16: mov    ecx,0x40000
0x1783e1b: mov    edx,0x4
0x1783e20: mov    rsi,QWORD PTR [rax+0x140]
0x1783e27: mov    rdi,r12
0x1783e2a: call   1758bb0
0x1783e2f: movzx  ecx,BYTE PTR [rbp-0x148]
0x1783e36: test   al,al
0x1783e38: mov    edx,0x4
0x1783e3d: mov    rdi,r12
0x1783e40: cmovne ecx,eax
0x1783e43: mov    rax,QWORD PTR [rbx+0x130]
0x1783e4a: mov    rax,QWORD PTR [rax+0x40]
0x1783e4e: mov    BYTE PTR [rbp-0x148],cl
0x1783e54: mov    ecx,0x80000
0x1783e59: mov    rsi,QWORD PTR [rax+0x140]
0x1783e60: call   1758bb0
0x1783e65: jmp    17828f1
0x1783e6a: mov    rsi,QWORD PTR [rax+0x140]
0x1783e71: mov    ecx,0x100
0x1783e76: mov    edx,0x4
0x1783e7b: mov    rdi,QWORD PTR [rbp-0x140]
0x1783e82: call   1758bb0
0x1783e87: movzx  r12d,BYTE PTR [rbp-0x148]
0x1783e8f: test   al,al
0x1783e91: mov    ecx,0x200
0x1783e96: mov    rdi,QWORD PTR [rbp-0x140]
0x1783e9d: mov    edx,0x4
0x1783ea2: cmovne r12d,eax
0x1783ea6: mov    rax,QWORD PTR [rbx+0x130]
0x1783ead: mov    rax,QWORD PTR [rax+0x40]
0x1783eb1: mov    rsi,QWORD PTR [rax+0x140]
0x1783eb8: call   1758bb0
0x1783ebd: test   al,al
0x1783ebf: mov    ecx,0x400
0x1783ec4: mov    edx,0x4
0x1783ec9: mov    rdi,QWORD PTR [rbp-0x140]
0x1783ed0: cmovne r12d,eax
0x1783ed4: mov    rax,QWORD PTR [rbx+0x130]
0x1783edb: mov    rax,QWORD PTR [rax+0x40]
0x1783edf: mov    BYTE PTR [rbp-0x148],r12b
0x1783ee6: mov    rsi,QWORD PTR [rax+0x140]
0x1783eed: call   1758bb0
0x1783ef2: jmp    17828f1
0x1783ef7: mov    rsi,QWORD PTR [rax+0x140]
0x1783efe: mov    ecx,0x1000
0x1783f03: mov    edx,0x4
0x1783f08: mov    rdi,QWORD PTR [rbp-0x140]
0x1783f0f: call   1758bb0
0x1783f14: jmp    17828f1
0x1783f19: mov    rsi,QWORD PTR [rax+0x140]
0x1783f20: mov    ecx,0x2000
0x1783f25: mov    edx,0x4
0x1783f2a: mov    rdi,QWORD PTR [rbp-0x140]
0x1783f31: call   1758bb0
0x1783f36: jmp    17828f1
0x1783f3b: mov    rsi,QWORD PTR [rax+0x140]
0x1783f42: mov    ecx,0x4000
0x1783f47: mov    edx,0x4
0x1783f4c: mov    rdi,QWORD PTR [rbp-0x140]
0x1783f53: call   1758bb0
0x1783f58: jmp    17828f1
0x1783f5d: mov    r12d,DWORD PTR [r13+0x6c]
0x1783f61: add    rax,0x128
0x1783f67: mov    rdi,rax
0x1783f6a: mov    QWORD PTR [rbp-0x138],rax
0x1783f71: mov    esi,r12d
0x1783f74: call   82cb40
0x1783f79: mov    QWORD PTR [rbp-0xb0],rax
0x1783f80: mov    DWORD PTR [rbp-0xa8],edx
0x1783f86: test   dl,dl
0x1783f88: je     1783f97
0x1783f8a: cmp    DWORD PTR [rbp-0xb0],0xffffffff
0x1783f91: jne    1782902
0x1783f97: mov    rsi,QWORD PTR [rbp-0x138]
0x1783f9e: mov    edi,r12d
0x1783fa1: call   82cab0
0x1783fa6: mov    QWORD PTR [rbp-0xb0],0xc5
0x1783fb1: pxor   xmm0,xmm0
0x1783fb5: mov    rdi,QWORD PTR [rbp-0x140]
0x1783fbc: mov    rsi,r14
0x1783fbf: movabs rax,0x6400000000
0x1783fc9: mov    QWORD PTR [rbp-0xa8],rax
0x1783fd0: mov    QWORD PTR [rbp-0xa0],0x0
0x1783fdb: movups XMMWORD PTR [rbp-0x98],xmm0
0x1783fe2: mov    eax,DWORD PTR [r13+0x6c]
0x1783fe6: mov    QWORD PTR [rbp-0x88],0x0
0x1783ff1: mov    DWORD PTR [rbp-0xac],eax
0x1783ff7: call   b36050
0x1783ffc: jmp    17828f5
0x1784001: mov    r12,QWORD PTR [rbp-0x140]
0x1784008: mov    ecx,0x100
0x178400d: mov    edx,0x4
0x1784012: mov    rsi,QWORD PTR [rax+0x140]
0x1784019: mov    rdi,r12
0x178401c: call   1758bb0
0x1784021: movzx  ecx,BYTE PTR [rbp-0x148]
0x1784028: test   al,al
0x178402a: mov    edx,0x4
0x178402f: mov    rdi,r12
0x1784032: cmovne ecx,eax
0x1784035: mov    rax,QWORD PTR [rbx+0x130]
0x178403c: mov    rax,QWORD PTR [rax+0x40]
0x1784040: mov    BYTE PTR [rbp-0x148],cl
0x1784046: mov    ecx,0x200
0x178404b: mov    rsi,QWORD PTR [rax+0x140]
0x1784052: call   1758bb0
0x1784057: jmp    17828f1
0x178405c: lea    r12,[rax+0x110]
0x1784063: mov    eax,DWORD PTR [r13+0x6c]
0x1784067: mov    rdi,r12
0x178406a: mov    esi,eax
0x178406c: mov    DWORD PTR [rbp-0x138],eax
0x1784072: call   82cb40
0x1784077: mov    QWORD PTR [rbp-0xb0],rax
0x178407e: mov    DWORD PTR [rbp-0xa8],edx
0x1784084: test   dl,dl
0x1784086: je     1784095
0x1784088: cmp    DWORD PTR [rbp-0xb0],0xffffffff
0x178408f: jne    1782902
0x1784095: mov    edi,DWORD PTR [rbp-0x138]
0x178409b: mov    rsi,r12
0x178409e: call   82cab0
0x17840a3: mov    QWORD PTR [rbp-0xb0],0xc4
0x17840ae: jmp    1783fb1
0x17840b3: cmp    eax,0x1
0x17840b6: jne    1783046
0x17840bc: mov    rax,QWORD PTR [rbp-0x140]
0x17840c3: cmp    QWORD PTR [rip+0xf92cf6],rax        # 2716dc0
0x17840ca: jne    1783046
0x17840d0: test   BYTE PTR [rip+0xf37be1],0x8        # 26bbcb8
0x17840d7: je     1783046
0x17840dd: movabs rax,0x8ad00001000700ea
0x17840e7: pxor   xmm0,xmm0
0x17840eb: lea    rsi,[rip+0x983da6]        # 2107e98 ; "The pages are blank."
0x17840f2: mov    DWORD PTR [rbp-0x70],0xffffffff
0x17840f9: mov    QWORD PTR [rbp-0xb0],rax
0x1784100: mov    eax,0x8ad08ad0
0x1784105: mov    QWORD PTR [rbp-0xa8],rax
0x178410c: movabs rax,0x8ad08ad08ad0
0x1784116: mov    QWORD PTR [rbp-0xa0],rax
0x178411d: movabs rax,0x6400000000
0x1784127: mov    QWORD PTR [rbp-0x98],rax
0x178412e: mov    rax,QWORD PTR [rip+0x94af5b]        # 20cf090
0x1784135: movaps XMMWORD PTR [rbp-0x90],xmm0
0x178413c: mov    QWORD PTR [rbp-0x80],rax
0x1784140: mov    eax,0xffffffff
0x1784145: mov    QWORD PTR [rbp-0x78],rax
0x1784149: lea    rax,[rbp-0x60]
0x178414d: mov    rdi,rax
0x1784150: mov    rbx,rax
0x1784153: call   1752a90
0x1784158: lea    r14,[rbp-0xb0]
0x178415f: mov    rsi,rbx
0x1784162: lea    rdi,[rip+0x109138f]        # 28154f8
0x1784169: mov    rdx,r14
0x178416c: call   17ea070
0x1784171: mov    rdi,QWORD PTR [rbp-0x60]
0x1784175: lea    rax,[rbp-0x50]
0x1784179: cmp    rdi,rax
0x178417c: je     1783046
0x1784182: mov    rax,QWORD PTR [rbp-0x50]
0x1784186: lea    rsi,[rax+0x1]
0x178418a: call   423790
0x178418f: jmp    1783046
0x1784194: nop    DWORD PTR [rax+0x0]
0x1784198: mov    rcx,QWORD PTR [rbp-0x160]
0x178419f: mov    edi,DWORD PTR [rcx+0x100]
0x17841a5: cmp    edi,0xffffffff
0x17841a8: je     17837fb
0x17841ae: test   rax,rax
0x17841b1: je     17841c0
0x17841b3: cmp    DWORD PTR [rip+0xd051fa],0x1        # 24893b4
0x17841ba: je     1784340
0x17841c0: lea    rsi,[rbp-0x120]
0x17841c7: call   82cab0
0x17841cc: jmp    17825e5
0x17841d1: lea    rdx,[rbp-0xe0]
0x17841d8: lea    rdi,[rax+0x60]
0x17841dc: call   b03930
0x17841e1: jmp    17830f0
0x17841e6: lea    ecx,[rdx+0x1]
0x17841e9: cmp    ecx,eax
0x17841eb: jle    1783caa
0x17841f1: jmp    17825e5
0x17841f6: mov    QWORD PTR [rbp-0x138],rbx
0x17841fd: test   rbx,rbx
0x1784200: je     17825e5
0x1784206: mov    rax,QWORD PTR [r13+0x130]
0x178420d: test   rax,rax
0x1784210: je     17825e5
0x1784216: mov    rax,QWORD PTR [rax+0x58]
0x178421a: test   rax,rax
0x178421d: je     17825e5
0x1784223: mov    rbx,QWORD PTR [rax+0x38]
0x1784227: mov    rax,QWORD PTR [rax+0x40]
0x178422b: lea    r14,[rbp-0xb0]
0x1784232: lea    r15,[rip+0x109572f]        # 2819968
0x1784239: mov    QWORD PTR [rbp-0x148],rax
0x1784240: cmp    rax,rbx
0x1784243: jbe    17825e5
0x1784249: movsxd rdx,DWORD PTR [rbx]
0x178424c: mov    rsi,r15
0x178424f: mov    rdi,r14
0x1784252: call   1752900
0x1784257: cmp    BYTE PTR [rbp-0xa0],0x0
0x178425e: je     17842b1
0x1784260: mov    r12,QWORD PTR [rbp-0xa8]
0x1784267: test   r12,r12
0x178426a: je     17842b1
0x178426c: cmp    DWORD PTR [r12+0x90],0x2
0x1784275: jne    17842b1
0x1784277: mov    eax,DWORD PTR [r13+0xe0]
0x178427e: cmp    DWORD PTR [r12+0x8c],eax
0x1784286: jne    17842b1
0x1784288: mov    rax,QWORD PTR [rbp-0x138]
0x178428f: mov    rax,QWORD PTR [rax+0x130]
0x1784296: test   rax,rax
0x1784299: je     17842c4
0x178429b: mov    rax,QWORD PTR [rax+0x40]
0x178429f: test   rax,rax
0x17842a2: je     17842ff
0x17842a4: mov    edi,DWORD PTR [r12]
0x17842a8: lea    rsi,[rax+0x38]
0x17842ac: call   82cab0
0x17842b1: add    rbx,0x4
0x17842b5: cmp    QWORD PTR [rbp-0x148],rbx
0x17842bc: jbe    17825e5
0x17842c2: jmp    1784249
0x17842c4: mov    edi,0x68
0x17842c9: call   423860
0x17842ce: mov    rcx,QWORD PTR [rbp-0x138]
0x17842d5: pxor   xmm4,xmm4
0x17842d9: mov    QWORD PTR [rax+0x60],0x0
0x17842e1: movups XMMWORD PTR [rax],xmm4
0x17842e4: movups XMMWORD PTR [rax+0x10],xmm4
0x17842e8: movups XMMWORD PTR [rax+0x20],xmm4
0x17842ec: movups XMMWORD PTR [rax+0x30],xmm4
0x17842f0: movups XMMWORD PTR [rax+0x40],xmm4
0x17842f4: movups XMMWORD PTR [rax+0x50],xmm4
0x17842f8: mov    QWORD PTR [rcx+0x130],rax
0x17842ff: mov    edi,0x170
0x1784304: call   423860
0x1784309: mov    rdi,rax
0x178430c: mov    QWORD PTR [rbp-0x150],rax
0x1784313: call   822220
0x1784318: mov    rax,QWORD PTR [rbp-0x138]
0x178431f: mov    rdx,QWORD PTR [rax+0x130]
0x1784326: mov    rax,QWORD PTR [rbp-0x150]
0x178432d: mov    QWORD PTR [rdx+0x40],rax
0x1784331: jmp    17842a4
0x1784336: call   423c70
0x178433b: nop    DWORD PTR [rax+rax*1+0x0]
0x1784340: mov    rax,QWORD PTR [rbp-0x140]
0x1784347: cmp    QWORD PTR [rip+0xf92a72],rax        # 2716dc0
0x178434e: jne    17841c0
0x1784354: test   BYTE PTR [rip+0xf3795d],0x8        # 26bbcb8
0x178435b: je     17841c0
0x1784361: lea    rbx,[rbp-0x60]
0x1784365: lea    r15,[rbp-0x50]
0x1784369: mov    BYTE PTR [rbp-0x50],0x0
0x178436d: lea    r12,[rip+0x9ac944]        # 2130cb8 ; "\""
0x1784374: mov    rdi,rbx
0x1784377: mov    QWORD PTR [rbp-0x60],r15
0x178437b: mov    rsi,r12
0x178437e: mov    QWORD PTR [rbp-0x58],0x0
0x1784386: call   b05af0
0x178438b: mov    rax,QWORD PTR [rbp-0x160]
0x1784392: mov    rdi,rbx
0x1784395: mov    rdx,QWORD PTR [rax+0xe8]
0x178439c: mov    rsi,QWORD PTR [rax+0xe0]
0x17843a3: call   837660
0x17843a8: mov    rsi,r12
0x17843ab: mov    rdi,rbx
0x17843ae: call   8377e0
0x17843b3: lea    r14,[rbp-0xb0]
0x17843ba: pxor   xmm0,xmm0
0x17843be: mov    rsi,rbx
0x17843c1: movabs rax,0x8ad00001000300ea
0x17843cb: mov    QWORD PTR [rbp-0xb0],rax
0x17843d2: mov    eax,0x8ad08ad0
0x17843d7: mov    rdx,r14
0x17843da: lea    rdi,[rip+0x1091117]        # 28154f8
0x17843e1: mov    QWORD PTR [rbp-0xa8],rax
0x17843e8: movabs rax,0x8ad08ad08ad0
0x17843f2: mov    QWORD PTR [rbp-0xa0],rax
0x17843f9: movabs rax,0x6400000000
0x1784403: mov    QWORD PTR [rbp-0x98],rax
0x178440a: mov    rax,QWORD PTR [rip+0x94ac7f]        # 20cf090
0x1784411: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1784418: mov    QWORD PTR [rbp-0x80],rax
0x178441c: mov    eax,0xffffffff
0x1784421: mov    QWORD PTR [rbp-0x78],rax
0x1784425: movaps XMMWORD PTR [rbp-0x90],xmm0
0x178442c: call   17ea070
0x1784431: mov    rdi,QWORD PTR [rbp-0x60]
0x1784435: cmp    rdi,r15
0x1784438: je     1784447
0x178443a: mov    rax,QWORD PTR [rbp-0x50]
0x178443e: lea    rsi,[rax+0x1]
0x1784442: call   423790
0x1784447: mov    rax,QWORD PTR [rbp-0x160]
0x178444e: mov    edi,DWORD PTR [rax+0x100]
0x1784454: jmp    17841c0
0x1784459: endbr64
0x178445d: mov    rbx,rax
0x1784460: jmp    4d2d02
0x1784465: endbr64
0x1784469: mov    rbx,rax
0x178446c: jmp    4d2d4d
0x1784471: endbr64
0x1784475: mov    rbx,rax
0x1784478: jmp    4d2d69
0x178447d: endbr64
0x1784481: mov    rbx,rax
0x1784484: jmp    4d2d69
0x1784489: endbr64
0x178448d: mov    rbx,rax
0x1784490: jmp    4d2d69
0x1784495: endbr64
0x1784499: mov    rbx,rax
0x178449c: jmp    4d2d69
0x17844a1: endbr64
0x17844a5: mov    rbx,rax
0x17844a8: jmp    4d2d4d
0x17844ad: endbr64
0x17844b1: mov    rbx,rax
0x17844b4: jmp    4d2d4d
0x17844b9: endbr64
0x17844bd: mov    rbx,rax
0x17844c0: jmp    4d2d69
0x17844c5: endbr64
0x17844c9: mov    rbx,rax
0x17844cc: jmp    4d2d0f
