; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; speech-wrapper; unwind 0x103a1d0..0x103b5ee
0x103a1d0: endbr64
0x103a1d4: push   rbp
0x103a1d5: mov    rbp,rsp
0x103a1d8: push   r15
0x103a1da: mov    r15,rdi
0x103a1dd: push   r14
0x103a1df: mov    r14,rcx
0x103a1e2: push   r13
0x103a1e4: push   r12
0x103a1e6: mov    r12,rsi
0x103a1e9: push   rbx
0x103a1ea: sub    rsp,0x158
0x103a1f1: movzx  eax,WORD PTR [rbp+0x10]
0x103a1f5: mov    rbx,QWORD PTR [rbp+0x20]
0x103a1f9: mov    QWORD PTR [rbp-0x140],rdx
0x103a200: mov    DWORD PTR [rbp-0x14c],r8d
0x103a207: mov    rdi,QWORD PTR [rip+0x16dcb52]        # 2716d60
0x103a20e: mov    WORD PTR [rbp-0x142],r8w
0x103a216: mov    rdx,QWORD PTR [rip+0x16dcb4b]        # 2716d68
0x103a21d: mov    r13,QWORD PTR [rbp+0x18]
0x103a221: mov    r8d,DWORD PTR [rsi]
0x103a224: mov    DWORD PTR [rbp-0x148],r9d
0x103a22b: mov    QWORD PTR [rbp-0x118],rbx
0x103a232: sub    rdx,rdi
0x103a235: mov    WORD PTR [rbp-0x128],ax
0x103a23c: sar    rdx,0x3
0x103a240: mov    rax,QWORD PTR fs:0x28
0x103a249: mov    QWORD PTR [rbp-0x38],rax
0x103a24d: xor    eax,eax
0x103a24f: lea    rax,[rbp-0x90]
0x103a256: mov    BYTE PTR [rbp-0x90],0x0
0x103a25d: mov    QWORD PTR [rbp-0x130],rax
0x103a264: mov    QWORD PTR [rbp-0xa0],rax
0x103a26b: mov    QWORD PTR [rbp-0x98],0x0
0x103a276: test   edx,edx
0x103a278: je     103a2bd
0x103a27a: cmp    r8d,0xffffffff
0x103a27e: je     103a2bd
0x103a280: sub    edx,0x1
0x103a283: js     103a2bd
0x103a285: xor    ecx,ecx
0x103a287: mov    r10,rbx
0x103a28a: nop    WORD PTR [rax+rax*1+0x0]
0x103a290: lea    eax,[rcx+rdx*1]
0x103a293: sar    eax,1
0x103a295: movsxd rsi,eax
0x103a298: mov    rbx,QWORD PTR [rdi+rsi*8]
0x103a29c: cmp    r8d,DWORD PTR [rbx+0x130]
0x103a2a3: je     103a500
0x103a2a9: jge    103a4f0
0x103a2af: lea    edx,[rax-0x1]
0x103a2b2: cmp    edx,ecx
0x103a2b4: jge    103a290
0x103a2b6: mov    QWORD PTR [rbp-0x118],r10
0x103a2bd: mov    rax,QWORD PTR [rip+0x17f16dc]        # 282b9a0
0x103a2c4: mov    rsi,QWORD PTR [rip+0x17f16cd]        # 282b998
0x103a2cb: mov    r9d,DWORD PTR [r12+0x4]
0x103a2d0: mov    rdx,rax
0x103a2d3: sub    rdx,rsi
0x103a2d6: sar    rdx,0x3
0x103a2da: cmp    rax,rsi
0x103a2dd: je     103a325
0x103a2df: cmp    r9d,0xffffffff
0x103a2e3: je     103a325
0x103a2e5: sub    edx,0x1
0x103a2e8: js     103a325
0x103a2ea: mov    rbx,QWORD PTR [rbp-0x118]
0x103a2f1: xor    ecx,ecx
0x103a2f3: nop    DWORD PTR [rax+rax*1+0x0]
0x103a2f8: lea    eax,[rdx+rcx*1]
0x103a2fb: sar    eax,1
0x103a2fd: movsxd rdi,eax
0x103a300: mov    rdi,QWORD PTR [rsi+rdi*8]
0x103a304: cmp    r9d,DWORD PTR [rdi+0xe0]
0x103a30b: je     103ad90
0x103a311: jge    103a920
0x103a317: lea    edx,[rax-0x1]
0x103a31a: cmp    edx,ecx
0x103a31c: jge    103a2f8
0x103a31e: mov    QWORD PTR [rbp-0x118],rbx
0x103a325: cmp    DWORD PTR [rip+0x144f088],0x1        # 24893b4
0x103a32c: jne    103a342
0x103a32e: mov    rax,QWORD PTR [rip+0x16dca8b]        # 2716dc0
0x103a335: cmp    r8d,DWORD PTR [rax+0x130]
0x103a33c: je     103ae77
0x103a342: xor    ebx,ebx
0x103a344: nop    DWORD PTR [rax+0x0]
0x103a348: sub    rsp,0x8
0x103a34c: push   QWORD PTR [rbp-0x140]
0x103a352: mov    r9,r12
0x103a355: mov    r8,r13
0x103a358: xor    ecx,ecx
0x103a35a: xor    edx,edx
0x103a35c: mov    rsi,r14
0x103a35f: mov    rdi,r15
0x103a362: call   10338c0
0x103a367: pop    r9
0x103a369: mov    rdi,r14
0x103a36c: pop    r10
0x103a36e: call   424f90
0x103a373: mov    rsi,QWORD PTR [rbp-0xa0]
0x103a37a: mov    rdx,QWORD PTR [rbp-0x98]
0x103a381: lea    r13,[rbp-0x80]
0x103a385: lea    rax,[rbp-0x70]
0x103a389: mov    rdi,r13
0x103a38c: mov    QWORD PTR [rbp-0x120],rax
0x103a393: add    rdx,rsi
0x103a396: mov    QWORD PTR [rbp-0x80],rax
0x103a39a: call   fec830
0x103a39f: mov    rax,QWORD PTR [rbp-0x78]
0x103a3a3: mov    QWORD PTR [rbp-0x140],rax
0x103a3aa: test   rax,rax
0x103a3ad: jne    103a980
0x103a3b3: mov    r8,QWORD PTR [r14+0x8]
0x103a3b7: mov    rsi,QWORD PTR [r14]
0x103a3ba: test   rbx,rbx
0x103a3bd: je     103aa01
0x103a3c3: mov    eax,DWORD PTR [rbx+0xa4]
0x103a3c9: movsx  rcx,WORD PTR [rbx+0x12c]
0x103a3d1: test   ax,ax
0x103a3d4: js     103a628
0x103a3da: mov    rdi,QWORD PTR [rip+0x17e430f]        # 281e6f0
0x103a3e1: mov    rdx,QWORD PTR [rip+0x17e4310]        # 281e6f8
0x103a3e8: movsx  rax,ax
0x103a3ec: sub    rdx,rdi
0x103a3ef: sar    rdx,0x3
0x103a3f3: cmp    rax,rdx
0x103a3f6: jae    103a628
0x103a3fc: test   cx,cx
0x103a3ff: js     103a628
0x103a405: mov    rax,QWORD PTR [rdi+rax*8]
0x103a409: mov    rdx,QWORD PTR [rax+0x178]
0x103a410: mov    rax,QWORD PTR [rax+0x180]
0x103a417: sub    rax,rdx
0x103a41a: sar    rax,0x3
0x103a41e: cmp    rcx,rax
0x103a421: jae    103a628
0x103a427: mov    rax,QWORD PTR [rdx+rcx*8]
0x103a42b: cmp    DWORD PTR [rax+0x6b0],0xe
0x103a432: jle    103a628
0x103a438: mov    rax,QWORD PTR [rax+0x6a8]
0x103a43f: test   BYTE PTR [rax+0xe],0x80
0x103a443: je     103a628
0x103a449: lea    rdi,[rbp-0x50]
0x103a44d: lea    rax,[rbp-0x60]
0x103a451: mov    QWORD PTR [rbp-0x168],rdi
0x103a458: lea    rdx,[rsi+r8*1]
0x103a45c: mov    r14,rax
0x103a45f: mov    QWORD PTR [rbp-0x60],rdi
0x103a463: mov    rdi,rax
0x103a466: call   fec830
0x103a46b: mov    rdi,r14
0x103a46e: call   1031350
0x103a473: mov    r8,QWORD PTR [rbp-0x58]
0x103a477: mov    rsi,QWORD PTR [rbp-0x78]
0x103a47b: mov    eax,0xf
0x103a480: mov    rdi,QWORD PTR [rbp-0x80]
0x103a484: cmp    rdi,QWORD PTR [rbp-0x120]
0x103a48b: cmovne rax,QWORD PTR [rbp-0x70]
0x103a490: lea    r14,[r8+rsi*1]
0x103a494: mov    rcx,QWORD PTR [rbp-0x60]
0x103a498: cmp    r14,rax
0x103a49b: ja     103ae20
0x103a4a1: test   r8,r8
0x103a4a4: je     103a4c2
0x103a4a6: add    rdi,rsi
0x103a4a9: cmp    r8,0x1
0x103a4ad: je     103b16e
0x103a4b3: mov    rdx,r8
0x103a4b6: mov    rsi,rcx
0x103a4b9: call   423690
0x103a4be: mov    rdi,QWORD PTR [rbp-0x80]
0x103a4c2: mov    QWORD PTR [rbp-0x78],r14
0x103a4c6: mov    BYTE PTR [rdi+r14*1],0x0
0x103a4cb: mov    rdi,QWORD PTR [rbp-0x60]
0x103a4cf: cmp    rdi,QWORD PTR [rbp-0x168]
0x103a4d6: je     103a660
0x103a4dc: mov    rax,QWORD PTR [rbp-0x50]
0x103a4e0: lea    rsi,[rax+0x1]
0x103a4e4: call   423790
0x103a4e9: jmp    103a660
0x103a4ee: xchg   ax,ax
0x103a4f0: lea    ecx,[rax+0x1]
0x103a4f3: cmp    ecx,edx
0x103a4f5: jle    103a290
0x103a4fb: jmp    103a2b6
0x103a500: cmp    DWORD PTR [rip+0x144eead],0x1        # 24893b4
0x103a507: mov    QWORD PTR [rbp-0x118],r10
0x103a50e: je     103adf0
0x103a514: cmp    QWORD PTR [rbx+0xd80],0x0
0x103a51c: je     103aa78
0x103a522: lea    rax,[rbp-0xa0]
0x103a529: mov    rdi,rbx
0x103a52c: mov    rsi,rax
0x103a52f: mov    QWORD PTR [rbp-0x160],rax
0x103a536: call   b73040
0x103a53b: cmp    DWORD PTR [rip+0x144ee72],0x1        # 24893b4
0x103a542: jne    103a348
0x103a548: mov    r11d,DWORD PTR [r15+0x60]
0x103a54c: mov    rdi,QWORD PTR [rip+0x16dc86d]        # 2716dc0
0x103a553: test   r11d,r11d
0x103a556: mov    QWORD PTR [rbp-0x158],rdi
0x103a55d: sete   dl
0x103a560: test   rbx,rbx
0x103a563: setne  al
0x103a566: and    dl,al
0x103a568: mov    BYTE PTR [rbp-0x120],dl
0x103a56e: jne    103acd0
0x103a574: mov    ecx,DWORD PTR [r12]
0x103a578: mov    rdx,QWORD PTR [rbp-0x98]
0x103a57f: mov    rax,rdi
0x103a582: mov    eax,DWORD PTR [rax+0x130]
0x103a588: cmp    eax,ecx
0x103a58a: je     103ae90
0x103a590: test   rdx,rdx
0x103a593: je     103a348
0x103a599: mov    rsi,QWORD PTR [rbp-0x140]
0x103a5a0: mov    esi,DWORD PTR [rsi]
0x103a5a2: cmp    eax,esi
0x103a5a4: je     103ab6a
0x103a5aa: cmp    esi,0xffffffff
0x103a5ad: je     103a348
0x103a5b3: mov    r8,QWORD PTR [rip+0x16dc7a6]        # 2716d60
0x103a5ba: mov    rdx,QWORD PTR [rip+0x16dc7a7]        # 2716d68
0x103a5c1: sub    rdx,r8
0x103a5c4: sar    rdx,0x3
0x103a5c8: test   edx,edx
0x103a5ca: je     103b0bc
0x103a5d0: sub    edx,0x1
0x103a5d3: js     103b0bc
0x103a5d9: mov    r11,QWORD PTR [rbp-0x118]
0x103a5e0: xor    ecx,ecx
0x103a5e2: nop    WORD PTR [rax+rax*1+0x0]
0x103a5e8: lea    eax,[rdx+rcx*1]
0x103a5eb: sar    eax,1
0x103a5ed: movsxd rdi,eax
0x103a5f0: mov    rdi,QWORD PTR [r8+rdi*8]
0x103a5f4: cmp    esi,DWORD PTR [rdi+0x130]
0x103a5fa: je     103aedc
0x103a600: jge    103ab80
0x103a606: lea    edx,[rax-0x1]
0x103a609: cmp    edx,ecx
0x103a60b: jge    103a5e8
0x103a60d: xor    eax,eax
0x103a60f: mov    QWORD PTR [rbp-0x118],r11
0x103a616: mov    WORD PTR [rbp-0x128],ax
0x103a61d: jmp    103a348
0x103a622: nop    WORD PTR [rax+rax*1+0x0]
0x103a628: mov    r9,QWORD PTR [rbp-0x78]
0x103a62c: mov    rdi,QWORD PTR [rbp-0x80]
0x103a630: mov    eax,0xf
0x103a635: cmp    rdi,QWORD PTR [rbp-0x120]
0x103a63c: cmovne rax,QWORD PTR [rbp-0x70]
0x103a641: lea    r14,[r9+r8*1]
0x103a645: cmp    r14,rax
0x103a648: ja     103ae38
0x103a64e: test   r8,r8
0x103a651: jne    103ab08
0x103a657: mov    QWORD PTR [rbp-0x78],r14
0x103a65b: mov    BYTE PTR [rdi+r14*1],0x0
0x103a660: mov    edi,0x58
0x103a665: call   423860
0x103a66a: mov    rsi,QWORD PTR [rbp-0x118]
0x103a671: mov    ecx,DWORD PTR [rbp-0x148]
0x103a677: mov    QWORD PTR [rbp-0xf8],rax
0x103a67e: movzx  edi,WORD PTR [rbp-0x128]
0x103a685: mov    edx,DWORD PTR [rsi]
0x103a687: shl    ecx,0x10
0x103a68a: mov    WORD PTR [rax+0x3c],di
0x103a68e: mov    DWORD PTR [rax+0x8],edx
0x103a691: movzx  edx,WORD PTR [rbp-0x142]
0x103a698: or     edx,ecx
0x103a69a: mov    DWORD PTR [rax+0x38],edx
0x103a69d: mov    rdx,QWORD PTR [r12]
0x103a6a1: mov    QWORD PTR [rax],rdx
0x103a6a4: mov    edx,DWORD PTR [rsi+0x30]
0x103a6a7: mov    DWORD PTR [rax+0x30],edx
0x103a6aa: cmp    edx,0x21
0x103a6ad: ja     103a6d7
0x103a6af: lea    rcx,[rip+0x10ecd86]        # 212743c
0x103a6b6: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x103a6ba: add    rdx,rcx
0x103a6bd: notrack jmp rdx
0x103a6c0: mov    rsi,QWORD PTR [rbp-0x118]
0x103a6c7: movdqu xmm6,XMMWORD PTR [rsi+0xc]
0x103a6cc: movaps XMMWORD PTR [rbp-0x140],xmm6
0x103a6d3: movups XMMWORD PTR [rax+0xc],xmm6
0x103a6d7: mov    rcx,QWORD PTR [rbp-0x118]
0x103a6de: movd   xmm0,DWORD PTR [rip+0x194adde]        # 29854c4
0x103a6e6: movd   xmm5,DWORD PTR [rip+0x194adca]        # 29854b8
0x103a6ee: mov    edx,DWORD PTR [rcx+0x2c]
0x103a6f1: mov    esi,DWORD PTR [rcx+0x54]
0x103a6f4: movd   xmm1,DWORD PTR [rcx+0x50]
0x103a6f9: movdqu xmm2,XMMWORD PTR [rcx+0x1c]
0x103a6fe: punpckldq xmm0,xmm5
0x103a702: mov    DWORD PTR [rax+0x2c],edx
0x103a705: mov    edx,DWORD PTR [rcx+0x34]
0x103a708: movd   xmm4,esi
0x103a70c: punpckldq xmm1,xmm4
0x103a710: movaps XMMWORD PTR [rbp-0x140],xmm2
0x103a717: mov    DWORD PTR [rax+0x34],edx
0x103a71a: mov    rdx,QWORD PTR [rcx+0x58]
0x103a71e: punpcklqdq xmm0,xmm1
0x103a722: mov    DWORD PTR [rbp-0x140],esi
0x103a728: mov    rsi,QWORD PTR [r15+0x150]
0x103a72f: mov    QWORD PTR [rax+0x50],rdx
0x103a733: movups XMMWORD PTR [rax+0x1c],xmm2
0x103a737: movups XMMWORD PTR [rax+0x40],xmm0
0x103a73b: cmp    rsi,QWORD PTR [r15+0x158]
0x103a742: je     103ad70
0x103a748: mov    QWORD PTR [rsi],rax
0x103a74b: add    rsi,0x8
0x103a74f: mov    QWORD PTR [r15+0x150],rsi
0x103a756: cmp    DWORD PTR [rip+0x144ec57],0x1        # 24893b4
0x103a75d: mov    DWORD PTR [r15+0x168],0x0
0x103a768: jne    103a773
0x103a76a: test   rbx,rbx
0x103a76d: jne    103ab90
0x103a773: mov    rax,QWORD PTR [rbp-0x118]
0x103a77a: mov    edx,DWORD PTR [rax]
0x103a77c: movabs rax,0x8ad0000000070000
0x103a786: pxor   xmm0,xmm0
0x103a78a: sub    edx,0x40
0x103a78d: mov    QWORD PTR [rbp-0xd8],0x0
0x103a798: mov    QWORD PTR [rbp-0xf0],rax
0x103a79f: mov    eax,0x8ad08ad0
0x103a7a4: mov    QWORD PTR [rbp-0xe8],rax
0x103a7ab: movabs rax,0x8ad08ad08ad0
0x103a7b5: mov    QWORD PTR [rbp-0xe0],rax
0x103a7bc: mov    rax,QWORD PTR [rip+0x108ec6d]        # 20c9430
0x103a7c3: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x103a7cd: mov    QWORD PTR [rbp-0xc0],rax
0x103a7d4: mov    eax,0xffffffff
0x103a7d9: mov    QWORD PTR [rbp-0xb8],rax
0x103a7e0: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x103a7e7: cmp    edx,0x8
0x103a7ea: ja     103a930
0x103a7f0: test   rbx,rbx
0x103a7f3: je     103adc0
0x103a7f9: mov    rax,QWORD PTR [rbx+0x300]
0x103a800: cmp    QWORD PTR [rbx+0x308],rax
0x103a807: je     103aeb0
0x103a80d: movzx  eax,WORD PTR [rbp-0x14c]
0x103a814: mov    esi,0xb1
0x103a819: mov    WORD PTR [rbp-0xf0],si
0x103a820: mov    WORD PTR [rbp-0xee],ax
0x103a827: movzx  eax,BYTE PTR [rbp-0x128]
0x103a82e: mov    BYTE PTR [rbp-0xec],al
0x103a834: lea    rcx,[rbp-0xfa]
0x103a83b: lea    rdx,[rbp-0xfc]
0x103a842: mov    rdi,rbx
0x103a845: lea    rsi,[rbp-0xfe]
0x103a84c: call   b13dc0
0x103a851: movzx  eax,WORD PTR [rbp-0xfe]
0x103a858: movq   xmm0,QWORD PTR [r15+0x8]
0x103a85e: cmp    WORD PTR [rbp-0xf0],0xb1
0x103a867: mov    WORD PTR [rbp-0xea],ax
0x103a86e: movzx  eax,WORD PTR [rbp-0xfc]
0x103a875: pshufd xmm0,xmm0,0xe1
0x103a87a: movq   QWORD PTR [rbp-0xc0],xmm0
0x103a882: mov    WORD PTR [rbp-0xe8],ax
0x103a889: movzx  eax,WORD PTR [rbp-0xfa]
0x103a890: mov    WORD PTR [rbp-0xe6],ax
0x103a897: mov    eax,DWORD PTR [rbx+0x130]
0x103a89d: mov    DWORD PTR [rbp-0xb8],eax
0x103a8a3: jne    103a8ac
0x103a8a5: mov    QWORD PTR [rbp-0xd0],rbx
0x103a8ac: lea    rdx,[rbp-0xf0]
0x103a8b3: mov    rsi,r13
0x103a8b6: lea    rdi,[rip+0x17dac3b]        # 28154f8
0x103a8bd: call   17ea070
0x103a8c2: mov    rdi,QWORD PTR [rbp-0x80]
0x103a8c6: cmp    rdi,QWORD PTR [rbp-0x120]
0x103a8cd: je     103a8dc
0x103a8cf: mov    rax,QWORD PTR [rbp-0x70]
0x103a8d3: lea    rsi,[rax+0x1]
0x103a8d7: call   423790
0x103a8dc: mov    rdi,QWORD PTR [rbp-0xa0]
0x103a8e3: cmp    rdi,QWORD PTR [rbp-0x130]
0x103a8ea: je     103a8fc
0x103a8ec: mov    rax,QWORD PTR [rbp-0x90]
0x103a8f3: lea    rsi,[rax+0x1]
0x103a8f7: call   423790
0x103a8fc: mov    rax,QWORD PTR [rbp-0x38]
0x103a900: sub    rax,QWORD PTR fs:0x28
0x103a909: jne    103b567
0x103a90f: lea    rsp,[rbp-0x28]
0x103a913: pop    rbx
0x103a914: pop    r12
0x103a916: pop    r13
0x103a918: pop    r14
0x103a91a: pop    r15
0x103a91c: pop    rbp
0x103a91d: ret
0x103a91e: xchg   ax,ax
0x103a920: lea    ecx,[rax+0x1]
0x103a923: cmp    ecx,edx
0x103a925: jle    103a2f8
0x103a92b: jmp    103a31e
0x103a930: movzx  eax,WORD PTR [rbp-0x14c]
0x103a937: mov    ecx,0xa3
0x103a93c: mov    WORD PTR [rbp-0xf0],cx
0x103a943: mov    WORD PTR [rbp-0xee],ax
0x103a94a: movzx  eax,BYTE PTR [rbp-0x128]
0x103a951: mov    BYTE PTR [rbp-0xec],al
0x103a957: test   rbx,rbx
0x103a95a: jne    103a834
0x103a960: movq   xmm0,QWORD PTR [r15+0x8]
0x103a966: pshufd xmm0,xmm0,0xe1
0x103a96b: movq   QWORD PTR [rbp-0xc0],xmm0
0x103a973: jmp    103a8ac
0x103a978: nop    DWORD PTR [rax+rax*1+0x0]
0x103a980: movabs rax,0x7fffffffffffffff
0x103a98a: sub    rax,QWORD PTR [rbp-0x140]
0x103a991: cmp    rax,0x1
0x103a995: jbe    103b56c
0x103a99b: mov    rdi,QWORD PTR [rbp-0x140]
0x103a9a2: mov    rdx,QWORD PTR [rbp-0x80]
0x103a9a6: mov    eax,0xf
0x103a9ab: cmp    rdx,QWORD PTR [rbp-0x120]
0x103a9b2: cmovne rax,QWORD PTR [rbp-0x70]
0x103a9b7: lea    rsi,[rdi+0x2]
0x103a9bb: mov    QWORD PTR [rbp-0x158],rsi
0x103a9c2: cmp    rsi,rax
0x103a9c5: ja     103ae58
0x103a9cb: mov    r8d,0x203a ; inline=': '
0x103a9d1: mov    WORD PTR [rdx+rdi*1],r8w
0x103a9d6: mov    rax,QWORD PTR [rbp-0x158]
0x103a9dd: mov    rsi,QWORD PTR [rbp-0x140]
0x103a9e4: mov    QWORD PTR [rbp-0x78],rax
0x103a9e8: mov    rax,QWORD PTR [rbp-0x80]
0x103a9ec: mov    BYTE PTR [rax+rsi*1+0x2],0x0
0x103a9f1: mov    r8,QWORD PTR [r14+0x8]
0x103a9f5: mov    rsi,QWORD PTR [r14]
0x103a9f8: test   rbx,rbx
0x103a9fb: jne    103a3c3
0x103aa01: mov    r9,QWORD PTR [rbp-0x78]
0x103aa05: mov    rax,QWORD PTR [rbp-0x80]
0x103aa09: mov    edx,0xf
0x103aa0e: cmp    rax,QWORD PTR [rbp-0x120]
0x103aa15: cmovne rdx,QWORD PTR [rbp-0x70]
0x103aa1a: lea    r14,[r9+r8*1]
0x103aa1e: cmp    r14,rdx
0x103aa21: ja     103b0cc
0x103aa27: test   r8,r8
0x103aa2a: je     103aa46
0x103aa2c: lea    rdi,[rax+r9*1]
0x103aa30: cmp    r8,0x1
0x103aa34: je     103b104
0x103aa3a: mov    rdx,r8
0x103aa3d: call   423690
0x103aa42: mov    rax,QWORD PTR [rbp-0x80]
0x103aa46: mov    QWORD PTR [rbp-0x78],r14
0x103aa4a: mov    BYTE PTR [rax+r14*1],0x0
0x103aa4f: jmp    103a660
0x103aa54: nop    DWORD PTR [rax+0x0]
0x103aa58: mov    rdi,QWORD PTR [rbp-0x118]
0x103aa5f: movdqu xmm6,XMMWORD PTR [rdi+0xc]
0x103aa64: movaps XMMWORD PTR [rbp-0x140],xmm6
0x103aa6b: movups XMMWORD PTR [rax+0xc],xmm6
0x103aa6f: jmp    103a6d7
0x103aa74: nop    DWORD PTR [rax+0x0]
0x103aa78: mov    eax,DWORD PTR [rbx+0x82c]
0x103aa7e: and    eax,0x1000000
0x103aa83: cmp    DWORD PTR [rbx+0x1280],0x7
0x103aa8a: jle    103aa9d
0x103aa8c: mov    rdx,QWORD PTR [rbx+0x1278]
0x103aa93: test   BYTE PTR [rdx+0x7],0x2
0x103aa97: jne    103b0e5
0x103aa9d: test   eax,eax
0x103aa9f: jne    103a522
0x103aaa5: test   BYTE PTR [rbx+0x82b],0x1
0x103aaac: je     103a522
0x103aab2: lea    rax,[rbp-0xa0]
0x103aab9: xor    edx,edx
0x103aabb: mov    rdi,rbx
0x103aabe: mov    rsi,rax
0x103aac1: mov    QWORD PTR [rbp-0x160],rax
0x103aac8: call   ba53d0
0x103aacd: jmp    103a53b
0x103aad2: nop    WORD PTR [rax+rax*1+0x0]
0x103aad8: mov    rdi,QWORD PTR [rbp-0x118]
0x103aadf: mov    rdx,QWORD PTR [rdi+0xc]
0x103aae3: mov    QWORD PTR [rax+0xc],rdx
0x103aae7: jmp    103a6d7
0x103aaec: nop    DWORD PTR [rax+0x0]
0x103aaf0: mov    rsi,QWORD PTR [rbp-0x118]
0x103aaf7: mov    rdx,QWORD PTR [rsi+0xc]
0x103aafb: mov    QWORD PTR [rax+0xc],rdx
0x103aaff: jmp    103a6d7
0x103ab04: nop    DWORD PTR [rax+0x0]
0x103ab08: add    rdi,r9
0x103ab0b: cmp    r8,0x1
0x103ab0f: je     103b160
0x103ab15: mov    rdx,r8
0x103ab18: call   423690
0x103ab1d: mov    rdi,QWORD PTR [rbp-0x80]
0x103ab21: jmp    103a657
0x103ab26: cs nop WORD PTR [rax+rax*1+0x0]
0x103ab30: mov    rsi,QWORD PTR [rbp-0x118]
0x103ab37: mov    rdx,QWORD PTR [rsi+0xc]
0x103ab3b: mov    QWORD PTR [rax+0xc],rdx
0x103ab3f: mov    edx,DWORD PTR [rsi+0x14]
0x103ab42: mov    DWORD PTR [rax+0x14],edx
0x103ab45: jmp    103a6d7
0x103ab4a: nop    WORD PTR [rax+rax*1+0x0]
0x103ab50: mov    rdi,QWORD PTR [rbp-0x118]
0x103ab57: mov    rdx,QWORD PTR [rdi+0xc]
0x103ab5b: mov    QWORD PTR [rax+0xc],rdx
0x103ab5f: mov    edx,DWORD PTR [rdi+0x14]
0x103ab62: mov    DWORD PTR [rax+0x14],edx
0x103ab65: jmp    103a6d7
0x103ab6a: mov    eax,0x1
0x103ab6f: mov    WORD PTR [rbp-0x128],ax
0x103ab76: jmp    103a348
0x103ab7b: nop    DWORD PTR [rax+rax*1+0x0]
0x103ab80: lea    ecx,[rax+0x1]
0x103ab83: cmp    ecx,edx
0x103ab85: jle    103a5e8
0x103ab8b: jmp    103a60d
0x103ab90: lea    rcx,[rbp-0xfe]
0x103ab97: lea    rdx,[rbp-0x100]
0x103ab9e: mov    rdi,rbx
0x103aba1: lea    rsi,[rbp-0x102]
0x103aba8: call   b13dc0
0x103abad: mov    rsi,QWORD PTR [rbp-0x118]
0x103abb4: movzx  eax,WORD PTR [rbp-0x102]
0x103abbb: mov    edx,DWORD PTR [rsi]
0x103abbd: cmp    ax,0x8ad0
0x103abc1: je     103a77c
0x103abc7: lea    ecx,[rdx-0x40]
0x103abca: cmp    ecx,0x7
0x103abcd: ja     103b17c
0x103abd3: mov    edx,0x8d
0x103abd8: shr    rdx,cl
0x103abdb: and    edx,0x1
0x103abde: cmp    dl,0x1
0x103abe1: sbb    r9d,r9d
0x103abe4: and    r9d,0xfffffffb
0x103abe8: add    r9d,0xa
0x103abec: movsx  ecx,WORD PTR [rbp-0x100]
0x103abf3: movsx  r8d,WORD PTR [rbp-0xfe]
0x103abfb: movsx  edx,ax
0x103abfe: mov    esi,0x2
0x103ac03: lea    rdi,[rip+0x1940726]        # 297b330
0x103ac0a: call   1d82f30
0x103ac0f: mov    rax,QWORD PTR [rip+0x16dc162]        # 2716d78
0x103ac16: cmp    QWORD PTR [rip+0x16dc163],rax        # 2716d80
0x103ac1d: je     103a773
0x103ac23: mov    rdi,QWORD PTR [rip+0x16dc196]        # 2716dc0
0x103ac2a: test   rdi,rdi
0x103ac2d: je     103a773
0x103ac33: lea    rcx,[rbp-0xf0]
0x103ac3a: lea    rdx,[rbp-0xfa]
0x103ac41: lea    rsi,[rbp-0xfc]
0x103ac48: call   b13dc0
0x103ac4d: movzx  esi,WORD PTR [rbp-0xfc]
0x103ac54: cmp    si,0x8ad0
0x103ac59: je     103a8c2
0x103ac5f: movzx  eax,WORD PTR [rbp-0x102]
0x103ac66: movzx  ecx,WORD PTR [rbp-0x100]
0x103ac6d: pxor   xmm0,xmm0
0x103ac71: pxor   xmm1,xmm1
0x103ac75: sub    cx,WORD PTR [rbp-0xfa]
0x103ac7c: movzx  edx,WORD PTR [rbp-0xfe]
0x103ac83: sub    eax,esi
0x103ac85: sub    dx,WORD PTR [rbp-0xf0]
0x103ac8c: movsx  ecx,cx
0x103ac8f: cwde
0x103ac90: imul   ecx,ecx
0x103ac93: movsx  edx,dx
0x103ac96: imul   eax,eax
0x103ac99: imul   edx,edx
0x103ac9c: add    eax,ecx
0x103ac9e: add    eax,edx
0x103aca0: cvtsi2ss xmm0,eax
0x103aca4: ucomiss xmm1,xmm0
0x103aca7: ja     103b578
0x103acad: sqrtss xmm0,xmm0
0x103acb1: cvttss2si eax,xmm0
0x103acb5: mov    rdi,QWORD PTR [rbp-0x118]
0x103acbc: cwde
0x103acbd: cmp    eax,DWORD PTR [rdi+0x44]
0x103acc0: jg     103a8c2
0x103acc6: mov    edx,DWORD PTR [rdi]
0x103acc8: jmp    103a77c
0x103accd: nop    DWORD PTR [rax]
0x103acd0: cmp    rbx,QWORD PTR [rbp-0x158]
0x103acd7: jne    103a574
0x103acdd: mov    rax,QWORD PTR [rbp-0x140]
0x103ace4: mov    edi,DWORD PTR [rax]
0x103ace6: cmp    edi,0xffffffff
0x103ace9: je     103b112
0x103acef: mov    r8,QWORD PTR [rip+0x16dc06a]        # 2716d60
0x103acf6: mov    rdx,QWORD PTR [rip+0x16dc06b]        # 2716d68
0x103acfd: sub    rdx,r8
0x103ad00: sar    rdx,0x3
0x103ad04: test   edx,edx
0x103ad06: je     103b112
0x103ad0c: xor    ecx,ecx
0x103ad0e: sub    edx,0x1
0x103ad11: mov    r11,QWORD PTR [rbp-0x118]
0x103ad18: js     103b112
0x103ad1e: xchg   ax,ax
0x103ad20: lea    eax,[rdx+rcx*1]
0x103ad23: sar    eax,1
0x103ad25: movsxd rsi,eax
0x103ad28: mov    rbx,QWORD PTR [r8+rsi*8]
0x103ad2c: cmp    edi,DWORD PTR [rbx+0x130]
0x103ad32: je     103b1e7
0x103ad38: jge    103b150
0x103ad3e: lea    edx,[rax-0x1]
0x103ad41: cmp    edx,ecx
0x103ad43: jge    103ad20
0x103ad45: mov    rbx,QWORD PTR [rbp-0x158]
0x103ad4c: mov    QWORD PTR [rbp-0x118],r11
0x103ad53: mov    ecx,DWORD PTR [r12]
0x103ad57: mov    rdx,QWORD PTR [rbp-0x98]
0x103ad5e: mov    rax,rbx
0x103ad61: jmp    103a582
0x103ad66: cs nop WORD PTR [rax+rax*1+0x0]
0x103ad70: lea    rdx,[rbp-0xf8]
0x103ad77: lea    rdi,[r15+0x148]
0x103ad7e: call   1086bd0
0x103ad83: jmp    103a756
0x103ad88: nop    DWORD PTR [rax+rax*1+0x0]
0x103ad90: lea    rsi,[rbp-0xa0]
0x103ad97: add    rdi,0x38
0x103ad9b: xor    ecx,ecx
0x103ad9d: mov    edx,0x1
0x103ada2: mov    QWORD PTR [rbp-0x118],rbx
0x103ada9: mov    QWORD PTR [rbp-0x160],rsi
0x103adb0: call   12c58d0
0x103adb5: xor    ebx,ebx
0x103adb7: jmp    103a53b
0x103adbc: nop    DWORD PTR [rax+0x0]
0x103adc0: movzx  eax,WORD PTR [rbp-0x14c]
0x103adc7: mov    edx,0xa3
0x103adcc: mov    WORD PTR [rbp-0xf0],dx
0x103add3: mov    WORD PTR [rbp-0xee],ax
0x103adda: movzx  eax,BYTE PTR [rbp-0x128]
0x103ade1: mov    BYTE PTR [rbp-0xec],al
0x103ade7: jmp    103a960
0x103adec: nop    DWORD PTR [rax+0x0]
0x103adf0: lea    rax,[rbp-0xa0]
0x103adf7: mov    r8d,0x1
0x103adfd: mov    ecx,0x1
0x103ae02: mov    rdi,rbx
0x103ae05: mov    edx,0xffffffff
0x103ae0a: mov    rsi,rax
0x103ae0d: mov    QWORD PTR [rbp-0x160],rax
0x103ae14: call   b6ca30
0x103ae19: jmp    103a53b
0x103ae1e: xchg   ax,ax
0x103ae20: xor    edx,edx
0x103ae22: mov    rdi,r13
0x103ae25: call   69f9b0
0x103ae2a: mov    rdi,QWORD PTR [rbp-0x80]
0x103ae2e: jmp    103a4c2
0x103ae33: nop    DWORD PTR [rax+rax*1+0x0]
0x103ae38: mov    rcx,rsi
0x103ae3b: xor    edx,edx
0x103ae3d: mov    rsi,r9
0x103ae40: mov    rdi,r13
0x103ae43: call   69f9b0
0x103ae48: mov    rdi,QWORD PTR [rbp-0x80]
0x103ae4c: jmp    103a657
0x103ae51: nop    DWORD PTR [rax+0x0]
0x103ae58: mov    rsi,rdi
0x103ae5b: mov    r8d,0x2
0x103ae61: xor    edx,edx
0x103ae63: mov    rdi,r13
0x103ae66: lea    rcx,[rip+0x1194e26]        # 21cfc93 ; cstring=': '
0x103ae6d: call   69f9b0
0x103ae72: jmp    103a9d6
0x103ae77: lea    rax,[rbp-0xa0]
0x103ae7e: xor    edx,edx
0x103ae80: xor    ebx,ebx
0x103ae82: mov    QWORD PTR [rbp-0x160],rax
0x103ae89: nop    DWORD PTR [rax+0x0]
0x103ae90: mov    rdi,QWORD PTR [rbp-0x160]
0x103ae97: mov    r8d,0x3
0x103ae9d: lea    rcx,[rip+0x11256c6]        # 216056a ; cstring='You'
0x103aea4: xor    esi,esi
0x103aea6: call   837b90
0x103aeab: jmp    103a348
0x103aeb0: mov    eax,0xa3
0x103aeb5: mov    WORD PTR [rbp-0xf0],ax
0x103aebc: movzx  eax,WORD PTR [rbp-0x14c]
0x103aec3: mov    WORD PTR [rbp-0xee],ax
0x103aeca: movzx  eax,BYTE PTR [rbp-0x128]
0x103aed1: mov    BYTE PTR [rbp-0xec],al
0x103aed7: jmp    103a834
0x103aedc: lea    rax,[rbp-0x60]
0x103aee0: cmp    DWORD PTR [rip+0x144e4cd],0x1        # 24893b4
0x103aee7: mov    BYTE PTR [rbp-0x50],0x0
0x103aeeb: mov    QWORD PTR [rbp-0x170],rax
0x103aef2: lea    rax,[rbp-0x50]
0x103aef6: mov    QWORD PTR [rbp-0x118],r11
0x103aefd: mov    QWORD PTR [rbp-0x168],rax
0x103af04: mov    QWORD PTR [rbp-0x60],rax
0x103af08: mov    QWORD PTR [rbp-0x58],0x0
0x103af10: je     103b129
0x103af16: cmp    QWORD PTR [rdi+0xd80],0x0
0x103af1e: je     103b4b7
0x103af24: mov    rsi,QWORD PTR [rbp-0x170]
0x103af2b: call   b73040
0x103af30: mov    rsi,QWORD PTR [rbp-0x98]
0x103af37: movabs rax,0x7fffffffffffffff
0x103af41: sub    rax,rsi
0x103af44: mov    QWORD PTR [rbp-0x120],rsi
0x103af4b: cmp    rax,0x4
0x103af4f: jbe    103b59a
0x103af55: mov    rdx,QWORD PTR [rbp-0xa0]
0x103af5c: mov    eax,0xf
0x103af61: mov    rdi,rsi
0x103af64: cmp    rdx,QWORD PTR [rbp-0x130]
0x103af6b: cmovne rax,QWORD PTR [rbp-0x90]
0x103af73: lea    rsi,[rsi+0x5]
0x103af77: mov    QWORD PTR [rbp-0x128],rsi
0x103af7e: cmp    rsi,rax
0x103af81: ja     103b1a4
0x103af87: add    rdx,rdi
0x103af8a: mov    DWORD PTR [rdx],0x6f742820 ; inline=' (to'
0x103af90: mov    BYTE PTR [rdx+0x4],0x20
0x103af94: mov    rax,QWORD PTR [rbp-0x128]
0x103af9b: mov    rsi,QWORD PTR [rbp-0x120]
0x103afa2: mov    ecx,0xf
0x103afa7: mov    QWORD PTR [rbp-0x98],rax
0x103afae: mov    rax,QWORD PTR [rbp-0xa0]
0x103afb5: mov    BYTE PTR [rax+rsi*1+0x5],0x0
0x103afba: mov    r8,QWORD PTR [rbp-0x58]
0x103afbe: mov    rsi,QWORD PTR [rbp-0x98]
0x103afc5: mov    rax,QWORD PTR [rbp-0xa0]
0x103afcc: cmp    rax,QWORD PTR [rbp-0x130]
0x103afd3: cmovne rcx,QWORD PTR [rbp-0x90]
0x103afdb: lea    rdi,[r8+rsi*1]
0x103afdf: mov    r9,QWORD PTR [rbp-0x60]
0x103afe3: mov    QWORD PTR [rbp-0x120],rdi
0x103afea: cmp    rdi,rcx
0x103afed: ja     103b187
0x103aff3: test   r8,r8
0x103aff6: je     103b018
0x103aff8: lea    rdi,[rax+rsi*1]
0x103affc: cmp    r8,0x1
0x103b000: je     103b50a
0x103b006: mov    rdx,r8
0x103b009: mov    rsi,r9
0x103b00c: call   423690
0x103b011: mov    rax,QWORD PTR [rbp-0xa0]
0x103b018: mov    rsi,QWORD PTR [rbp-0x120]
0x103b01f: mov    QWORD PTR [rbp-0x98],rsi
0x103b026: mov    BYTE PTR [rax+rsi*1],0x0
0x103b02a: mov    rdi,QWORD PTR [rbp-0x98]
0x103b031: movabs rax,0x7fffffffffffffff
0x103b03b: mov    QWORD PTR [rbp-0x120],rdi
0x103b042: cmp    rdi,rax
0x103b045: je     103b582
0x103b04b: mov    rdx,QWORD PTR [rbp-0xa0]
0x103b052: mov    eax,0xf
0x103b057: mov    rsi,rdi
0x103b05a: cmp    rdx,QWORD PTR [rbp-0x130]
0x103b061: cmovne rax,QWORD PTR [rbp-0x90]
0x103b069: lea    rdi,[rdi+0x1]
0x103b06d: mov    QWORD PTR [rbp-0x128],rdi
0x103b074: cmp    rdi,rax
0x103b077: ja     103b1c7
0x103b07d: mov    BYTE PTR [rdx+rsi*1],0x29
0x103b081: mov    rax,QWORD PTR [rbp-0x128]
0x103b088: mov    rsi,QWORD PTR [rbp-0x120]
0x103b08f: mov    QWORD PTR [rbp-0x98],rax
0x103b096: mov    rax,QWORD PTR [rbp-0xa0]
0x103b09d: mov    BYTE PTR [rax+rsi*1+0x1],0x0
0x103b0a2: mov    rdi,QWORD PTR [rbp-0x60]
0x103b0a6: cmp    rdi,QWORD PTR [rbp-0x168]
0x103b0ad: je     103b0bc
0x103b0af: mov    rax,QWORD PTR [rbp-0x50]
0x103b0b3: lea    rsi,[rax+0x1]
0x103b0b7: call   423790
0x103b0bc: xor    r11d,r11d
0x103b0bf: mov    WORD PTR [rbp-0x128],r11w
0x103b0c7: jmp    103a348
0x103b0cc: mov    rcx,rsi
0x103b0cf: xor    edx,edx
0x103b0d1: mov    rsi,r9
0x103b0d4: mov    rdi,r13
0x103b0d7: call   69f9b0
0x103b0dc: mov    rax,QWORD PTR [rbp-0x80]
0x103b0e0: jmp    103aa46
0x103b0e5: test   eax,eax
0x103b0e7: jne    103a522
0x103b0ed: jmp    103aab2
0x103b0f2: mov    rdi,QWORD PTR [rbp-0x118]
0x103b0f9: mov    edx,DWORD PTR [rdi+0xc]
0x103b0fc: mov    DWORD PTR [rax+0xc],edx
0x103b0ff: jmp    103a6d7
0x103b104: movzx  eax,BYTE PTR [rsi]
0x103b107: mov    BYTE PTR [rdi],al
0x103b109: mov    rax,QWORD PTR [rbp-0x80]
0x103b10d: jmp    103aa46
0x103b112: mov    ecx,DWORD PTR [r12]
0x103b116: mov    rdx,QWORD PTR [rbp-0x98]
0x103b11d: mov    rax,QWORD PTR [rbp-0x158]
0x103b124: jmp    103a582
0x103b129: mov    rsi,QWORD PTR [rbp-0x170]
0x103b130: mov    r8d,0x1
0x103b136: xor    ecx,ecx
0x103b138: mov    edx,0xffffffff
0x103b13d: call   b6ca30
0x103b142: jmp    103af30
0x103b147: nop    WORD PTR [rax+rax*1+0x0]
0x103b150: lea    ecx,[rax+0x1]
0x103b153: cmp    ecx,edx
0x103b155: jle    103ad20
0x103b15b: jmp    103ad45
0x103b160: movzx  eax,BYTE PTR [rsi]
0x103b163: mov    BYTE PTR [rdi],al
0x103b165: mov    rdi,QWORD PTR [rbp-0x80]
0x103b169: jmp    103a657
0x103b16e: movzx  eax,BYTE PTR [rcx]
0x103b171: mov    BYTE PTR [rdi],al
0x103b173: mov    rdi,QWORD PTR [rbp-0x80]
0x103b177: jmp    103a4c2
0x103b17c: mov    r9d,0x5
0x103b182: jmp    103abec
0x103b187: mov    rdi,QWORD PTR [rbp-0x160]
0x103b18e: mov    rcx,r9
0x103b191: xor    edx,edx
0x103b193: call   69f9b0
0x103b198: mov    rax,QWORD PTR [rbp-0xa0]
0x103b19f: jmp    103b018
0x103b1a4: mov    rsi,rdi
0x103b1a7: mov    rdi,QWORD PTR [rbp-0x160]
0x103b1ae: mov    r8d,0x5
0x103b1b4: xor    edx,edx
0x103b1b6: lea    rcx,[rip+0x10d8dfc]        # 2113fb9 ; cstring=' (to '
0x103b1bd: call   69f9b0
0x103b1c2: jmp    103af94
0x103b1c7: mov    rdi,QWORD PTR [rbp-0x160]
0x103b1ce: mov    r8d,0x1
0x103b1d4: lea    rcx,[rip+0x1163bdc]        # 219edb7 ; cstring=')'
0x103b1db: xor    edx,edx
0x103b1dd: call   69f9b0
0x103b1e2: jmp    103b081
0x103b1e7: mov    rdi,rbx
0x103b1ea: mov    QWORD PTR [rbp-0x118],r11
0x103b1f1: call   199a2b0
0x103b1f6: test   al,al
0x103b1f8: jne    103b492
0x103b1fe: mov    rdx,QWORD PTR [rbx+0x7d0]
0x103b205: mov    rsi,QWORD PTR [rbx+0x7d8]
0x103b20c: mov    rdi,QWORD PTR [rbx+0xc8]
0x103b213: mov    r8,QWORD PTR [rbx+0xd0]
0x103b21a: cmp    rdx,rsi
0x103b21d: je     103b559
0x103b223: movzx  r9d,BYTE PTR [rbp-0x120]
0x103b22b: mov    r11,QWORD PTR [rbp-0x118]
0x103b232: mov    rcx,QWORD PTR [rdx]
0x103b235: mov    r10d,DWORD PTR [rcx]
0x103b238: test   r10d,r10d
0x103b23b: jne    103b246
0x103b23d: mov    DWORD PTR [rcx],0xffffffff
0x103b243: mov    eax,r9d
0x103b246: add    rdx,0x8
0x103b24a: cmp    rsi,rdx
0x103b24d: jne    103b232
0x103b24f: mov    QWORD PTR [rbp-0x118],r11
0x103b256: cmp    rdi,r8
0x103b259: je     103b529
0x103b25f: mov    rax,QWORD PTR [rip+0x109414a]        # 20cf3b0
0x103b266: mov    QWORD PTR [rbx+0xd0],rdi
0x103b26d: mov    QWORD PTR [rbx+0xc0],rax
0x103b274: mov    rax,QWORD PTR [rbx+0xe0]
0x103b27b: cmp    rax,QWORD PTR [rbx+0xe8]
0x103b282: je     103b28b
0x103b284: mov    QWORD PTR [rbx+0xe8],rax
0x103b28b: mov    rax,QWORD PTR [rbx+0xf8]
0x103b292: cmp    rax,QWORD PTR [rbx+0x100]
0x103b299: je     103b2a2
0x103b29b: mov    QWORD PTR [rbx+0x100],rax
0x103b2a2: mov    edx,DWORD PTR [rip+0x144e10c]        # 24893b4
0x103b2a8: mov    eax,DWORD PTR [rip+0x1680916]        # 26bbbc4
0x103b2ae: test   edx,edx
0x103b2b0: jne    103b51c
0x103b2b6: test   al,0x70
0x103b2b8: je     103b492
0x103b2be: lea    rax,[rbp-0x70]
0x103b2c2: lea    rsi,[rbp-0x80]
0x103b2c6: mov    ecx,0x1
0x103b2cb: mov    rdi,rbx
0x103b2ce: mov    r8d,0x1
0x103b2d4: mov    edx,0x1
0x103b2d9: mov    QWORD PTR [rbp-0x80],rax
0x103b2dd: mov    QWORD PTR [rbp-0x120],rax
0x103b2e4: mov    QWORD PTR [rbp-0x78],0x0
0x103b2ec: mov    BYTE PTR [rbp-0x70],0x0
0x103b2f0: call   b6ca30
0x103b2f5: mov    rsi,QWORD PTR [rbp-0x80]
0x103b2f9: mov    rdx,QWORD PTR [rbp-0x78]
0x103b2fd: lea    rax,[rbp-0x50]
0x103b301: lea    rdi,[rbp-0x60]
0x103b305: mov    QWORD PTR [rbp-0x170],rdi
0x103b30c: add    rdx,rsi
0x103b30f: mov    QWORD PTR [rbp-0x168],rax
0x103b316: mov    QWORD PTR [rbp-0x60],rax
0x103b31a: call   fec830
0x103b31f: movabs rax,0x7fffffffffffffff
0x103b329: mov    rsi,QWORD PTR [rbp-0x58]
0x103b32d: sub    rax,rsi
0x103b330: mov    QWORD PTR [rbp-0x178],rsi
0x103b337: cmp    rax,0x20
0x103b33b: jbe    103b58e
0x103b341: mov    rax,QWORD PTR [rbp-0x60]
0x103b345: mov    edx,0xf
0x103b34a: cmp    rax,QWORD PTR [rbp-0x168]
0x103b351: mov    rdi,rsi
0x103b354: cmovne rdx,QWORD PTR [rbp-0x50]
0x103b359: lea    rsi,[rsi+0x21]
0x103b35d: mov    QWORD PTR [rbp-0x180],rsi
0x103b364: cmp    rsi,rdx
0x103b367: ja     103b536
0x103b36d: movdqa xmm0,XMMWORD PTR [rip+0x10eea2b]        # 2129da0 ; vector=' stops and pays '
0x103b375: add    rax,rdi
0x103b378: mov    BYTE PTR [rax+0x20],0x2e
0x103b37c: movups XMMWORD PTR [rax],xmm0
0x103b37f: movdqa xmm0,XMMWORD PTR [rip+0x10eea29]        # 2129db0 ; vector='attention to you'
0x103b387: movups XMMWORD PTR [rax+0x10],xmm0
0x103b38b: mov    rax,QWORD PTR [rbp-0x180]
0x103b392: mov    rdi,QWORD PTR [rbp-0x178]
0x103b399: lea    rdx,[rbp-0xf0]
0x103b3a0: mov    rsi,QWORD PTR [rbp-0x170]
0x103b3a7: mov    QWORD PTR [rbp-0x58],rax
0x103b3ab: mov    rax,QWORD PTR [rbp-0x60]
0x103b3af: mov    BYTE PTR [rax+rdi*1+0x21],0x0
0x103b3b4: lea    rdi,[rip+0x17da13d]        # 28154f8
0x103b3bb: movabs rax,0x1000600ad
0x103b3c5: mov    QWORD PTR [rbp-0xf0],rax
0x103b3cc: movabs rax,0x8ad08ad08ad0
0x103b3d6: mov    QWORD PTR [rbp-0xe0],rax
0x103b3dd: movabs rax,0x7d000000000
0x103b3e7: mov    QWORD PTR [rbp-0xd8],rax
0x103b3ee: mov    rax,QWORD PTR [rip+0x108e03b]        # 20c9430
0x103b3f5: mov    QWORD PTR [rbp-0xe8],0x0
0x103b400: mov    QWORD PTR [rbp-0xc0],rax
0x103b407: mov    eax,0xffffffff
0x103b40c: mov    QWORD PTR [rbp-0xb8],rax
0x103b413: movzx  eax,WORD PTR [rbx+0xa8]
0x103b41a: mov    QWORD PTR [rbp-0xc8],0x0
0x103b425: mov    WORD PTR [rbp-0xea],ax
0x103b42c: movzx  eax,WORD PTR [rbx+0xaa]
0x103b433: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x103b43d: mov    WORD PTR [rbp-0xe8],ax
0x103b444: movzx  eax,WORD PTR [rbx+0xac]
0x103b44b: mov    QWORD PTR [rbp-0xd0],rbx
0x103b452: mov    WORD PTR [rbp-0xe6],ax
0x103b459: call   17ea070
0x103b45e: mov    rdi,QWORD PTR [rbp-0x60]
0x103b462: cmp    rdi,QWORD PTR [rbp-0x168]
0x103b469: je     103b478
0x103b46b: mov    rax,QWORD PTR [rbp-0x50]
0x103b46f: lea    rsi,[rax+0x1]
0x103b473: call   423790
0x103b478: mov    rdi,QWORD PTR [rbp-0x80]
0x103b47c: cmp    rdi,QWORD PTR [rbp-0x120]
0x103b483: je     103b492
0x103b485: mov    rax,QWORD PTR [rbp-0x70]
0x103b489: lea    rsi,[rax+0x1]
0x103b48d: call   423790
0x103b492: mov    rax,QWORD PTR [rip+0x16db927]        # 2716dc0
0x103b499: mov    rbx,QWORD PTR [rbp-0x158]
0x103b4a0: mov    ecx,DWORD PTR [r12]
0x103b4a4: mov    rdx,QWORD PTR [rbp-0x98]
0x103b4ab: mov    QWORD PTR [rbp-0x158],rax
0x103b4b2: jmp    103a582
0x103b4b7: mov    eax,DWORD PTR [rdi+0x82c]
0x103b4bd: and    eax,0x1000000
0x103b4c2: cmp    DWORD PTR [rdi+0x1280],0x7
0x103b4c9: jle    103b4f3
0x103b4cb: mov    rdx,QWORD PTR [rdi+0x1278]
0x103b4d2: test   BYTE PTR [rdx+0x7],0x2
0x103b4d6: je     103b4f3
0x103b4d8: test   eax,eax
0x103b4da: jne    103af24
0x103b4e0: mov    rsi,QWORD PTR [rbp-0x170]
0x103b4e7: xor    edx,edx
0x103b4e9: call   ba53d0
0x103b4ee: jmp    103af30
0x103b4f3: test   eax,eax
0x103b4f5: jne    103af24
0x103b4fb: test   BYTE PTR [rdi+0x82b],0x1
0x103b502: je     103af24
0x103b508: jmp    103b4e0
0x103b50a: movzx  eax,BYTE PTR [r9]
0x103b50e: mov    BYTE PTR [rdi],al
0x103b510: mov    rax,QWORD PTR [rbp-0xa0]
0x103b517: jmp    103b018
0x103b51c: test   al,0x8
0x103b51e: jne    103b2be
0x103b524: jmp    103b492
0x103b529: test   al,al
0x103b52b: jne    103b2a2
0x103b531: jmp    103b492
0x103b536: mov    rsi,rdi
0x103b539: mov    rdi,QWORD PTR [rbp-0x170]
0x103b540: mov    r8d,0x21
0x103b546: xor    edx,edx
0x103b548: lea    rcx,[rip+0x10e4711]        # 211fc60 ; cstring=' stops and pays attention to you.'
0x103b54f: call   69f9b0
0x103b554: jmp    103b38b
0x103b559: cmp    rdi,r8
0x103b55c: jne    103b25f
0x103b562: jmp    103b492
0x103b567: call   423c70
0x103b56c: lea    rdi,[rip+0x1062afd]        # 209e070
0x103b573: call   4244b0
0x103b578: call   425360
0x103b57d: jmp    103acb1
0x103b582: lea    rdi,[rip+0x1062ae7]        # 209e070
0x103b589: call   4244b0
0x103b58e: lea    rdi,[rip+0x1062adb]        # 209e070
0x103b595: call   4244b0
0x103b59a: lea    rdi,[rip+0x1062acf]        # 209e070
0x103b5a1: call   4244b0
0x103b5a6: endbr64
0x103b5aa: mov    rbx,rax
0x103b5ad: jmp    47c2f0
0x103b5b2: endbr64
0x103b5b6: mov    rbx,rax
0x103b5b9: jmp    47c332
0x103b5be: endbr64
0x103b5c2: mov    rbx,rax
0x103b5c5: jmp    47c2f0
0x103b5ca: endbr64
0x103b5ce: mov    rbx,rax
0x103b5d1: jmp    47c30a
0x103b5d6: endbr64
0x103b5da: mov    rbx,rax
0x103b5dd: jmp    47c34e
0x103b5e2: endbr64
0x103b5e6: mov    rbx,rax
0x103b5e9: jmp    47c2d6
