; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-state; 0xc1a160..0xc2a07d
0xc1a160: endbr64
0xc1a164: push   rbp
0xc1a165: mov    rbp,rsp
0xc1a168: push   r15
0xc1a16a: push   r14
0xc1a16c: push   r13
0xc1a16e: push   r12
0xc1a170: push   rbx
0xc1a171: sub    rsp,0x288
0xc1a178: mov    edx,DWORD PTR [rdi+0x110]
0xc1a17e: mov    rax,QWORD PTR fs:0x28
0xc1a187: mov    QWORD PTR [rbp-0x38],rax
0xc1a18b: mov    eax,DWORD PTR [rip+0x186f223]        # 24893b4
0xc1a191: mov    DWORD PTR [rbp-0x27c],eax
0xc1a197: mov    eax,edx
0xc1a199: and    eax,0x2
0xc1a19c: mov    DWORD PTR [rbp-0x28c],eax
0xc1a1a2: jne    c1aaf8
0xc1a1a8: mov    ecx,DWORD PTR [rdi+0x1280]
0xc1a1ae: mov    r15,rdi
0xc1a1b1: cmp    ecx,0x14
0xc1a1b4: jg     c1ab1c
0xc1a1ba: mov    eax,DWORD PTR [rdi+0x82c]
0xc1a1c0: test   eax,0x8000000
0xc1a1c5: jne    c1a1d7
0xc1a1c7: mov    BYTE PTR [rbp-0x27d],0x1
0xc1a1ce: test   BYTE PTR [rdi+0x82b],0x8
0xc1a1d5: jne    c1a1fd
0xc1a1d7: cmp    ecx,0x1
0xc1a1da: jg     c27ead
0xc1a1e0: mov    BYTE PTR [rbp-0x27d],0x0
0xc1a1e7: test   al,0x2
0xc1a1e9: jne    c1a1fd
0xc1a1eb: mov    eax,DWORD PTR [r15+0x828]
0xc1a1f2: shr    eax,1
0xc1a1f4: and    eax,0x1
0xc1a1f7: mov    BYTE PTR [rbp-0x27d],al
0xc1a1fd: mov    eax,DWORD PTR [rip+0x1d6b2b9]        # 29854bc
0xc1a203: mov    ecx,DWORD PTR [r15+0x394]
0xc1a20a: mov    DWORD PTR [rbp-0x274],eax
0xc1a210: cmp    ecx,0xffffffff
0xc1a213: je     c1a222
0xc1a215: mov    ebx,DWORD PTR [r15+0x398]
0xc1a21c: mov    DWORD PTR [rbp-0x274],ebx
0xc1a222: mov    esi,DWORD PTR [r15+0x390]
0xc1a229: cmp    esi,0xffffffff
0xc1a22c: je     c1e34f
0xc1a232: cmp    DWORD PTR [rbp-0x274],0xffffffff
0xc1a239: je     c20deb
0xc1a23f: cmp    DWORD PTR [rbp-0x27c],0x1
0xc1a246: jbe    c22109
0xc1a24c: cmp    ecx,0xffffffff
0xc1a24f: cmove  eax,DWORD PTR [rbp-0x274]
0xc1a256: mov    ecx,0xffff8ad0
0xc1a25b: and    edx,0x2000000
0xc1a261: mov    WORD PTR [rbp-0x206],cx
0xc1a268: mov    DWORD PTR [rbp-0x274],eax
0xc1a26e: je     c1ac1d
0xc1a274: lea    rcx,[rbp-0x202]
0xc1a27b: lea    rdx,[rbp-0x204]
0xc1a282: mov    rdi,r15
0xc1a285: lea    rsi,[rbp-0x206]
0xc1a28c: call   b0b010
0xc1a291: mov    eax,DWORD PTR [r15+0xa4]
0xc1a298: test   ax,ax
0xc1a29b: js     c1f790
0xc1a2a1: mov    rcx,QWORD PTR [rip+0x1c04448]        # 281e6f0
0xc1a2a8: mov    rdx,QWORD PTR [rip+0x1c04449]        # 281e6f8
0xc1a2af: movsx  rax,ax
0xc1a2b3: sub    rdx,rcx
0xc1a2b6: sar    rdx,0x3
0xc1a2ba: cmp    rdx,rax
0xc1a2bd: jbe    c1f790
0xc1a2c3: mov    rbx,QWORD PTR [rcx+rax*8]
0xc1a2c7: movsx  rax,WORD PTR [r15+0x12c]
0xc1a2cf: mov    QWORD PTR [rbp-0x288],rbx
0xc1a2d6: test   ax,ax
0xc1a2d9: js     c20e94
0xc1a2df: mov    rcx,QWORD PTR [rbx+0x178]
0xc1a2e6: mov    rbx,QWORD PTR [rbx+0x180]
0xc1a2ed: mov    rdx,rbx
0xc1a2f0: mov    QWORD PTR [rbp-0x218],rbx
0xc1a2f7: sub    rdx,rcx
0xc1a2fa: sar    rdx,0x3
0xc1a2fe: cmp    rax,rdx
0xc1a301: jae    c20e94
0xc1a307: mov    rax,QWORD PTR [rcx+rax*8]
0xc1a30b: mov    QWORD PTR [rbp-0x270],rax
0xc1a312: mov    rax,QWORD PTR [r15+0xd80]
0xc1a319: test   rax,rax
0xc1a31c: je     c1a32e
0xc1a31e: movzx  edx,WORD PTR [rax+0x48]
0xc1a322: test   dx,dx
0xc1a325: jle    c1a32e
0xc1a327: sub    edx,0x1
0xc1a32a: mov    WORD PTR [rax+0x48],dx
0xc1a32e: mov    eax,DWORD PTR [r15+0x1434]
0xc1a335: test   eax,eax
0xc1a337: jle    c1a343
0xc1a339: sub    eax,0x1
0xc1a33c: mov    DWORD PTR [r15+0x1434],eax
0xc1a343: test   BYTE PTR [r15+0x118],0x10
0xc1a34b: je     c1a35d
0xc1a34d: mov    rdi,r15
0xc1a350: call   b1d740
0xc1a355: test   al,al
0xc1a357: je     c21206
0xc1a35d: mov    rdi,r15
0xc1a360: call   b81110
0xc1a365: test   BYTE PTR [r15+0x114],0x20
0xc1a36d: jne    c1a377
0xc1a36f: mov    rdi,r15
0xc1a372: call   b1a9d0
0xc1a377: test   BYTE PTR [r15+0x11d],0x1
0xc1a37f: jne    c1e448
0xc1a385: mov    r8,QWORD PTR [r15+0x4d8]
0xc1a38c: test   r8,r8
0xc1a38f: je     c1a3aa
0xc1a391: movzx  eax,WORD PTR [r8+0x14]
0xc1a396: cmp    ax,0x17
0xc1a39a: je     c1df4c
0xc1a3a0: cmp    ax,0x32
0xc1a3a4: je     c1df4c
0xc1a3aa: movsxd rbx,DWORD PTR [rip+0x1d6b107]        # 29854b8
0xc1a3b1: mov    rax,rbx
0xc1a3b4: imul   rbx,rbx,0xffffffffb60b60b7
0xc1a3bb: cdq
0xc1a3bc: shr    rbx,0x20
0xc1a3c0: add    ebx,eax
0xc1a3c2: sar    ebx,0xc
0xc1a3c5: sub    ebx,edx
0xc1a3c7: imul   edx,ebx,0x1680
0xc1a3cd: sub    eax,edx
0xc1a3cf: mov    ebx,eax
0xc1a3d1: cmp    eax,0xb40
0xc1a3d6: je     c1e368
0xc1a3dc: mov    rax,QWORD PTR [rbp-0x270]
0xc1a3e3: cmp    DWORD PTR [rax+0x6b0],0x6
0xc1a3ea: jle    c1a3fd
0xc1a3ec: mov    rax,QWORD PTR [rax+0x6a8]
0xc1a3f3: test   BYTE PTR [rax+0x6],0x1
0xc1a3f7: jne    c1e514
0xc1a3fd: test   DWORD PTR [r15+0x110],0x2000002
0xc1a408: jne    c1a412
0xc1a40a: mov    rdi,r15
0xc1a40d: call   bcc6d0
0xc1a412: mov    rdi,r15
0xc1a415: call   b4ec50
0xc1a41a: movsx  rcx,WORD PTR [rbp-0x202]
0xc1a422: movzx  edx,WORD PTR [rbp-0x204]
0xc1a429: movsx  edi,WORD PTR [rbp-0x206]
0xc1a430: mov    esi,ecx
0xc1a432: or     esi,edx
0xc1a434: mov    eax,edi
0xc1a436: or     si,di
0xc1a439: mov    esi,0x2742 ; inline "B'"
0xc1a43e: js     c1a4aa
0xc1a440: cmp    edi,DWORD PTR [rip+0x1bff916]        # 2819d5c
0xc1a446: jge    c1a4aa
0xc1a448: movsx  edi,dx
0xc1a44b: cmp    edi,DWORD PTR [rip+0x1bff90f]        # 2819d60
0xc1a451: jge    c1a4aa
0xc1a453: movsx  edi,cx
0xc1a456: cmp    edi,DWORD PTR [rip+0x1bff908]        # 2819d64
0xc1a45c: jge    c1a4aa
0xc1a45e: mov    r9,QWORD PTR [rip+0x1bff8c3]        # 2819d28
0xc1a465: mov    r8d,eax
0xc1a468: mov    edi,edx
0xc1a46a: sar    r8w,0x4
0xc1a46f: sar    di,0x4
0xc1a473: test   r9,r9
0xc1a476: je     c1a4aa
0xc1a478: movsx  r8,r8w
0xc1a47c: movsx  rdi,di
0xc1a480: mov    r8,QWORD PTR [r9+r8*8]
0xc1a484: mov    rdi,QWORD PTR [r8+rdi*8]
0xc1a488: mov    rcx,QWORD PTR [rdi+rcx*8]
0xc1a48c: test   rcx,rcx
0xc1a48f: je     c1a4aa
0xc1a491: and    eax,0xf
0xc1a494: shl    rax,0x5
0xc1a498: lea    rcx,[rcx+rax*1+0x17a0]
0xc1a4a0: mov    rax,rdx
0xc1a4a3: and    eax,0xf
0xc1a4a6: movzx  esi,WORD PTR [rcx+rax*2]
0xc1a4aa: mov    eax,DWORD PTR [rip+0x1aa1450]        # 26bb900
0xc1a4b0: test   eax,eax
0xc1a4b2: jle    c1a4c4
0xc1a4b4: mov    rax,QWORD PTR [rip+0x1aa143d]        # 26bb8f8
0xc1a4bb: test   BYTE PTR [rax],0x1
0xc1a4be: jne    c1e80f
0xc1a4c4: mov    eax,DWORD PTR [r15+0x978]
0xc1a4cb: pxor   xmm0,xmm0
0xc1a4cf: mov    rdx,QWORD PTR [r15+0x8b8]
0xc1a4d6: mov    QWORD PTR [r15+0x818],0x0
0xc1a4e1: mov    DWORD PTR [r15+0x820],0x0
0xc1a4ec: mov    DWORD PTR [rbp-0x290],eax
0xc1a4f2: movabs rax,0x40000000400
0xc1a4fc: mov    QWORD PTR [r15+0x8a0],rax
0xc1a503: mov    rax,QWORD PTR [r15+0x8b0]
0xc1a50a: mov    QWORD PTR [r15+0x978],0x0
0xc1a515: mov    DWORD PTR [r15+0x980],0x0
0xc1a520: mov    DWORD PTR [r15+0x834],0x0
0xc1a52b: mov    BYTE PTR [r15+0x838],0x0
0xc1a533: mov    QWORD PTR [r15+0x8a8],0x0
0xc1a53e: mov    BYTE PTR [rbp-0x240],0x0
0xc1a545: movups XMMWORD PTR [r15+0x824],xmm0
0xc1a54d: cmp    rax,rdx
0xc1a550: jb     c1ab50
0xc1a556: cs nop WORD PTR [rax+rax*1+0x0]
0xc1a560: mov    rax,QWORD PTR [r15+0x8c8]
0xc1a567: mov    rdx,QWORD PTR [r15+0x8d0]
0xc1a56e: cmp    rax,rdx
0xc1a571: jb     c1ab78
0xc1a577: nop    WORD PTR [rax+rax*1+0x0]
0xc1a580: mov    rax,QWORD PTR [rip+0x14dafb1]        # 20f5538
0xc1a587: mov    QWORD PTR [r15+0x8e0],rax
0xc1a58e: mov    rax,QWORD PTR [r15+0x8e8]
0xc1a595: test   rax,rax
0xc1a598: je     c1a5f3
0xc1a59a: mov    rdx,QWORD PTR [rip+0x14baf3f]        # 20d54e0 ; cstring 'd'
0xc1a5a1: movdqa xmm0,XMMWORD PTR [rip+0x14baf37]        # 20d54e0
0xc1a5a9: mov    QWORD PTR [rax+0x28],0x0
0xc1a5b1: pxor   xmm1,xmm1
0xc1a5b5: mov    DWORD PTR [rax+0x60],0x64
0xc1a5bc: mov    QWORD PTR [rax+0x10],rdx
0xc1a5c0: mov    DWORD PTR [rax+0x94],0x0
0xc1a5ca: mov    BYTE PTR [rbp-0x240],0x1
0xc1a5d1: movups XMMWORD PTR [rax],xmm0
0xc1a5d4: movups XMMWORD PTR [rax+0x18],xmm1
0xc1a5d8: movups XMMWORD PTR [rax+0x30],xmm0
0xc1a5dc: movups XMMWORD PTR [rax+0x40],xmm0
0xc1a5e0: movups XMMWORD PTR [rax+0x50],xmm0
0xc1a5e4: movups XMMWORD PTR [rax+0x64],xmm1
0xc1a5e8: movups XMMWORD PTR [rax+0x74],xmm1
0xc1a5ec: movups XMMWORD PTR [rax+0x84],xmm1
0xc1a5f3: mov    rax,QWORD PTR [r15+0xa98]
0xc1a5fa: test   rax,rax
0xc1a5fd: je     c1a630
0xc1a5ff: mov    rax,QWORD PTR [rax+0x3a0]
0xc1a606: test   rax,rax
0xc1a609: je     c1a630
0xc1a60b: lea    rdi,[rax+0x8]
0xc1a60f: mov    QWORD PTR [rax],0x0
0xc1a616: and    rdi,0xfffffffffffffff8
0xc1a61a: mov    QWORD PTR [rax+0x5c],0x0
0xc1a622: sub    rax,rdi
0xc1a625: lea    ecx,[rax+0x64]
0xc1a628: xor    eax,eax
0xc1a62a: shr    ecx,0x3
0xc1a62d: rep stos QWORD PTR [rdi],rax
0xc1a630: mov    rax,QWORD PTR [rip+0x14db559]        # 20f5b90 ; cstring 'd'
0xc1a637: mov    ebx,DWORD PTR [rip+0x1d6ae7f]        # 29854bc
0xc1a63d: add    DWORD PTR [r15+0x940],0x1
0xc1a645: mov    QWORD PTR [r15+0x8f0],rax
0xc1a64c: mov    rax,QWORD PTR [r15+0xd90]
0xc1a653: mov    DWORD PTR [rbp-0x294],ebx
0xc1a659: mov    QWORD PTR [r15+0xd88],rax
0xc1a660: movsxd rax,DWORD PTR [rip+0x1d6ae51]        # 29854b8
0xc1a667: mov    rdx,rax
0xc1a66a: imul   rax,rax,0x38e38e39
0xc1a671: mov    ecx,edx
0xc1a673: sar    ecx,0x1f
0xc1a676: sar    rax,0x25
0xc1a67a: sub    eax,ecx
0xc1a67c: lea    eax,[rax+rax*8]
0xc1a67f: shl    eax,0x4
0xc1a682: sub    edx,eax
0xc1a684: mov    DWORD PTR [rbp-0x238],edx
0xc1a68a: jne    c1ac4f
0xc1a690: mov    ebx,DWORD PTR [rip+0x186ed1e]        # 24893b4
0xc1a696: test   ebx,ebx
0xc1a698: je     c1e4ec
0xc1a69e: mov    rax,QWORD PTR [r15+0xca8]
0xc1a6a5: sub    rax,QWORD PTR [r15+0xca0]
0xc1a6ac: sar    rax,0x3
0xc1a6b0: mov    edx,eax
0xc1a6b2: sub    edx,0x1
0xc1a6b5: js     c1aba0
0xc1a6bb: movsxd rbx,edx
0xc1a6be: cdqe
0xc1a6c0: mov    edx,edx
0xc1a6c2: mov    QWORD PTR [rbp-0x230],r14
0xc1a6c9: sub    rax,rdx
0xc1a6cc: shl    rbx,0x3
0xc1a6d0: lea    rax,[rax*8-0x10]
0xc1a6d8: mov    r14,rbx
0xc1a6db: mov    QWORD PTR [rbp-0x218],rax
0xc1a6e2: jmp    c1a6ff
0xc1a6e4: nop    DWORD PTR [rax+0x0]
0xc1a6e8: mov    rax,r14
0xc1a6eb: sub    rax,0x8
0xc1a6ef: mov    r14,rax
0xc1a6f2: cmp    QWORD PTR [rbp-0x218],rax
0xc1a6f9: je     c1ab99
0xc1a6ff: mov    rax,QWORD PTR [r15+0xca0]
0xc1a706: mov    rdi,r15
0xc1a709: mov    r12,QWORD PTR [rax+r14*1]
0xc1a70d: mov    rsi,r12
0xc1a710: call   b57b50
0xc1a715: test   al,al
0xc1a717: je     c1a6e8
0xc1a719: mov    rax,QWORD PTR [r15+0x5b8]
0xc1a720: sub    rax,QWORD PTR [r15+0x5b0]
0xc1a727: sar    rax,0x3
0xc1a72b: mov    edx,eax
0xc1a72d: sub    edx,0x1
0xc1a730: js     c1a7fb
0xc1a736: movsxd rbx,edx
0xc1a739: cdqe
0xc1a73b: mov    edx,edx
0xc1a73d: sub    rax,rdx
0xc1a740: shl    rbx,0x3
0xc1a744: mov    rdx,QWORD PTR [r15+0x5b0]
0xc1a74b: lea    r13,[rax*8-0x10]
0xc1a753: jmp    c1a765
0xc1a755: nop    DWORD PTR [rax]
0xc1a758: sub    rbx,0x8
0xc1a75c: cmp    rbx,r13
0xc1a75f: je     c1a7fb
0xc1a765: mov    rax,QWORD PTR [rdx+rbx*1]
0xc1a769: mov    edi,DWORD PTR [r12]
0xc1a76d: cmp    DWORD PTR [rax+0x30],edi
0xc1a770: jne    c1a758
0xc1a772: mov    rax,QWORD PTR [rax+0x50]
0xc1a776: test   rax,rax
0xc1a779: je     c1a7e3
0xc1a77b: mov    rdi,QWORD PTR [rax+0x90]
0xc1a782: test   rdi,rdi
0xc1a785: je     c1a7ab
0xc1a787: mov    esi,0x98
0xc1a78c: call   423790
0xc1a791: mov    rdx,QWORD PTR [r15+0x5b0]
0xc1a798: mov    rax,QWORD PTR [rdx+rbx*1]
0xc1a79c: mov    rax,QWORD PTR [rax+0x50]
0xc1a7a0: mov    QWORD PTR [rax+0x90],0x0
0xc1a7ab: mov    rax,QWORD PTR [rdx+rbx*1]
0xc1a7af: mov    rax,QWORD PTR [rax+0x50]
0xc1a7b3: mov    rdi,QWORD PTR [rax+0x98]
0xc1a7ba: test   rdi,rdi
0xc1a7bd: je     c1a7e3
0xc1a7bf: mov    esi,0x64
0xc1a7c4: call   423790
0xc1a7c9: mov    rdx,QWORD PTR [r15+0x5b0]
0xc1a7d0: mov    rax,QWORD PTR [rdx+rbx*1]
0xc1a7d4: mov    rax,QWORD PTR [rax+0x50]
0xc1a7d8: mov    QWORD PTR [rax+0x98],0x0
0xc1a7e3: mov    rax,QWORD PTR [rdx+rbx*1]
0xc1a7e7: sub    rbx,0x8
0xc1a7eb: mov    DWORD PTR [rax+0x30],0xffffffff
0xc1a7f2: cmp    rbx,r13
0xc1a7f5: jne    c1a765
0xc1a7fb: mov    rax,QWORD PTR [r15+0xca0]
0xc1a802: mov    r12,QWORD PTR [rax+r14*1]
0xc1a806: test   r12,r12
0xc1a809: je     c1a94c
0xc1a80f: mov    rax,QWORD PTR [r12+0x38]
0xc1a814: sub    rax,QWORD PTR [r12+0x30]
0xc1a819: sar    rax,0x3
0xc1a81d: mov    edx,eax
0xc1a81f: sub    edx,0x1
0xc1a822: js     c24eb3
0xc1a828: movsxd rbx,edx
0xc1a82b: cdqe
0xc1a82d: mov    edx,edx
0xc1a82f: mov    QWORD PTR [rbp-0x228],r14
0xc1a836: sub    rax,rdx
0xc1a839: mov    rdi,QWORD PTR [r12+0x30]
0xc1a83e: shl    rbx,0x3
0xc1a842: lea    r13,[rax*8-0x10]
0xc1a84a: nop    WORD PTR [rax+rax*1+0x0]
0xc1a850: mov    r14,QWORD PTR [rdi+rbx*1]
0xc1a854: test   r14,r14
0xc1a857: je     c1a8d7
0xc1a859: mov    rdi,QWORD PTR [r14+0x70]
0xc1a85d: test   rdi,rdi
0xc1a860: je     c1a871
0xc1a862: mov    rsi,QWORD PTR [r14+0x80]
0xc1a869: sub    rsi,rdi
0xc1a86c: call   423790
0xc1a871: mov    rdi,QWORD PTR [r14+0x58]
0xc1a875: test   rdi,rdi
0xc1a878: je     c1a886
0xc1a87a: mov    rsi,QWORD PTR [r14+0x68]
0xc1a87e: sub    rsi,rdi
0xc1a881: call   423790
0xc1a886: mov    rdi,QWORD PTR [r14+0x40]
0xc1a88a: test   rdi,rdi
0xc1a88d: je     c1a89b
0xc1a88f: mov    rsi,QWORD PTR [r14+0x50]
0xc1a893: sub    rsi,rdi
0xc1a896: call   423790
0xc1a89b: mov    rdi,QWORD PTR [r14+0x28]
0xc1a89f: test   rdi,rdi
0xc1a8a2: je     c1a8b0
0xc1a8a4: mov    rsi,QWORD PTR [r14+0x38]
0xc1a8a8: sub    rsi,rdi
0xc1a8ab: call   423790
0xc1a8b0: mov    rdi,QWORD PTR [r14+0x10]
0xc1a8b4: test   rdi,rdi
0xc1a8b7: je     c1a8c5
0xc1a8b9: mov    rsi,QWORD PTR [r14+0x20]
0xc1a8bd: sub    rsi,rdi
0xc1a8c0: call   423790
0xc1a8c5: mov    rdi,r14
0xc1a8c8: mov    esi,0x98
0xc1a8cd: call   423790
0xc1a8d2: mov    rdi,QWORD PTR [r12+0x30]
0xc1a8d7: sub    rbx,0x8
0xc1a8db: cmp    rbx,r13
0xc1a8de: jne    c1a850
0xc1a8e4: mov    r14,QWORD PTR [rbp-0x228]
0xc1a8eb: cmp    rdi,QWORD PTR [r12+0x38]
0xc1a8f0: je     c1a8f7
0xc1a8f2: mov    QWORD PTR [r12+0x38],rdi
0xc1a8f7: mov    r8,QWORD PTR [r12+0x50]
0xc1a8fc: test   r8,r8
0xc1a8ff: je     c1a916
0xc1a901: mov    rsi,QWORD PTR [r12+0x60]
0xc1a906: mov    rdi,r8
0xc1a909: sub    rsi,r8
0xc1a90c: call   423790
0xc1a911: mov    rdi,QWORD PTR [r12+0x30]
0xc1a916: test   rdi,rdi
0xc1a919: je     c1a928
0xc1a91b: mov    rsi,QWORD PTR [r12+0x40]
0xc1a920: sub    rsi,rdi
0xc1a923: call   423790
0xc1a928: mov    rdi,QWORD PTR [r12+0x10]
0xc1a92d: test   rdi,rdi
0xc1a930: je     c1a93f
0xc1a932: mov    rsi,QWORD PTR [r12+0x20]
0xc1a937: sub    rsi,rdi
0xc1a93a: call   423790
0xc1a93f: mov    esi,0x68
0xc1a944: mov    rdi,r12
0xc1a947: call   423790
0xc1a94c: mov    rdi,QWORD PTR [r15+0xca0]
0xc1a953: mov    rdx,QWORD PTR [r15+0xca8]
0xc1a95a: add    rdi,r14
0xc1a95d: lea    rsi,[rdi+0x8]
0xc1a961: cmp    rdx,rsi
0xc1a964: je     c1a96e
0xc1a966: sub    rdx,rsi
0xc1a969: call   423870
0xc1a96e: sub    QWORD PTR [r15+0xca8],0x8
0xc1a976: jmp    c1a6e8
0xc1a97b: mov    eax,DWORD PTR [r15+0x390]
0xc1a982: cmp    eax,0xffffffff
0xc1a985: je     c1a993
0xc1a987: cmp    eax,DWORD PTR [rip+0x1d6ab2f]        # 29854bc
0xc1a98d: je     c207fe
0xc1a993: movzx  eax,WORD PTR [r15+0x812]
0xc1a99b: test   ax,ax
0xc1a99e: jle    c1a9b4
0xc1a9a0: sub    eax,0x1
0xc1a9a3: mov    WORD PTR [r15+0x812],ax
0xc1a9ab: test   ax,ax
0xc1a9ae: je     c22a82
0xc1a9b4: mov    eax,DWORD PTR [r15+0x364]
0xc1a9bb: test   eax,eax
0xc1a9bd: jle    c1aaad
0xc1a9c3: mov    edx,DWORD PTR [r15+0xa4]
0xc1a9ca: sub    eax,0x1
0xc1a9cd: mov    DWORD PTR [r15+0x364],eax
0xc1a9d4: movsx  rax,WORD PTR [r15+0x12c]
0xc1a9dc: test   dx,dx
0xc1a9df: js     c1aa3c
0xc1a9e1: mov    rsi,QWORD PTR [rip+0x1c03d08]        # 281e6f0
0xc1a9e8: mov    rcx,QWORD PTR [rip+0x1c03d09]        # 281e6f8
0xc1a9ef: movsx  rdx,dx
0xc1a9f3: sub    rcx,rsi
0xc1a9f6: sar    rcx,0x3
0xc1a9fa: cmp    rdx,rcx
0xc1a9fd: jae    c1aa3c
0xc1a9ff: test   ax,ax
0xc1aa02: js     c1aa3c
0xc1aa04: mov    rdx,QWORD PTR [rsi+rdx*8]
0xc1aa08: mov    rcx,QWORD PTR [rdx+0x178]
0xc1aa0f: mov    rdx,QWORD PTR [rdx+0x180]
0xc1aa16: sub    rdx,rcx
0xc1aa19: sar    rdx,0x3
0xc1aa1d: cmp    rax,rdx
0xc1aa20: jae    c1aa3c
0xc1aa22: mov    rax,QWORD PTR [rcx+rax*8]
0xc1aa26: cmp    DWORD PTR [rax+0x6b0],0xd
0xc1aa2d: jle    c1aa3c
0xc1aa2f: mov    rax,QWORD PTR [rax+0x6a8]
0xc1aa36: test   BYTE PTR [rax+0xd],0x2
0xc1aa3a: jne    c1aaad
0xc1aa3c: mov    eax,DWORD PTR [rip+0x186e972]        # 24893b4
0xc1aa42: test   eax,eax
0xc1aa44: jne    c24be5
0xc1aa4a: cmp    DWORD PTR [r15+0x988],0x124f7
0xc1aa55: jg     c24c0c
0xc1aa5b: cmp    DWORD PTR [r15+0x98c],0xc34f
0xc1aa66: jg     c24c0c
0xc1aa6c: cmp    QWORD PTR [r15+0x368],0x0
0xc1aa74: je     c24c0c
0xc1aa7a: mov    rdi,r15
0xc1aa7d: call   b82140
0xc1aa82: test   DWORD PTR [r15+0x118],0x10001000
0xc1aa8d: jne    c24c0c
0xc1aa93: mov    r12,QWORD PTR [r15+0xd80]
0xc1aa9a: test   r12,r12
0xc1aa9d: je     c286a9
0xc1aaa3: xor    esi,esi
0xc1aaa5: mov    rdi,r15
0xc1aaa8: call   b33f60
0xc1aaad: mov    r8,QWORD PTR [r15+0xd68]
0xc1aab4: mov    rdi,QWORD PTR [r15+0xd70]
0xc1aabb: mov    rax,r8
0xc1aabe: cmp    rdi,r8
0xc1aac1: ja     c21600
0xc1aac7: nop    WORD PTR [rax+rax*1+0x0]
0xc1aad0: cmp    QWORD PTR [r15+0x490],0x0
0xc1aad8: jne    c1aaf8
0xc1aada: mov    eax,DWORD PTR [r15+0xa4]
0xc1aae1: movsx  rcx,WORD PTR [r15+0x12c]
0xc1aae9: test   ax,ax
0xc1aaec: jns    c22e95
0xc1aaf2: nop    WORD PTR [rax+rax*1+0x0]
0xc1aaf8: xor    eax,eax
0xc1aafa: mov    rdx,QWORD PTR [rbp-0x38]
0xc1aafe: sub    rdx,QWORD PTR fs:0x28
0xc1ab07: jne    c296ef
0xc1ab0d: lea    rsp,[rbp-0x28]
0xc1ab11: pop    rbx
0xc1ab12: pop    r12
0xc1ab14: pop    r13
0xc1ab16: pop    r14
0xc1ab18: pop    r15
0xc1ab1a: pop    rbp
0xc1ab1b: ret
0xc1ab1c: mov    rcx,QWORD PTR [rdi+0x1278]
0xc1ab23: mov    eax,DWORD PTR [rdi+0x82c]
0xc1ab29: test   BYTE PTR [rcx+0x14],0x2
0xc1ab2d: je     c1e862
0xc1ab33: test   eax,0x8000000
0xc1ab38: jne    c1e87d
0xc1ab3e: mov    BYTE PTR [rbp-0x27d],0x1
0xc1ab45: jmp    c1a1fd
0xc1ab4a: nop    WORD PTR [rax+rax*1+0x0]
0xc1ab50: cmp    DWORD PTR [rax],0x64
0xc1ab53: je     c1ab62
0xc1ab55: mov    DWORD PTR [rax],0x64
0xc1ab5b: mov    BYTE PTR [rbp-0x240],0x1
0xc1ab62: add    rax,0x4
0xc1ab66: cmp    rdx,rax
0xc1ab69: jbe    c1a560
0xc1ab6f: jmp    c1ab50
0xc1ab71: nop    DWORD PTR [rax+0x0]
0xc1ab78: cmp    DWORD PTR [rax],0x64
0xc1ab7b: je     c1ab8a
0xc1ab7d: mov    DWORD PTR [rax],0x64
0xc1ab83: mov    BYTE PTR [rbp-0x240],0x1
0xc1ab8a: add    rax,0x4
0xc1ab8e: cmp    rdx,rax
0xc1ab91: jbe    c1a580
0xc1ab97: jmp    c1ab78
0xc1ab99: mov    r14,QWORD PTR [rbp-0x230]
0xc1aba0: mov    rdi,r15
0xc1aba3: call   b1a4d0
0xc1aba8: test   BYTE PTR [r15+0x118],0x4
0xc1abb0: jne    c1abb7
0xc1abb2: call   b0b710
0xc1abb7: cmp    DWORD PTR [r15+0x394],0xffffffff
0xc1abbf: mov    eax,DWORD PTR [rip+0x1d6a8f7]        # 29854bc
0xc1abc5: je     c1abce
0xc1abc7: mov    eax,DWORD PTR [r15+0x398]
0xc1abce: mov    edx,DWORD PTR [r15+0x390]
0xc1abd5: cmp    edx,0xffffffff
0xc1abd8: je     c211f8
0xc1abde: cmp    eax,0xffffffff
0xc1abe1: je     c1ac09
0xc1abe3: cmp    DWORD PTR [rip+0x186e7ca],0x1        # 24893b4
0xc1abea: jbe    c25165
0xc1abf0: cmp    DWORD PTR [rip+0x186e7bd],0x1        # 24893b4
0xc1abf7: sbb    ecx,ecx
0xc1abf9: cdq
0xc1abfa: and    ecx,0x209e
0xc1ac00: add    ecx,0x32
0xc1ac03: idiv   ecx
0xc1ac05: test   edx,edx
0xc1ac07: jne    c1ac66
0xc1ac09: mov    DWORD PTR [r15+0x6cc],0x0
0xc1ac14: mov    BYTE PTR [rbp-0x230],0x1
0xc1ac1b: jmp    c1ac6d
0xc1ac1d: movzx  eax,WORD PTR [r15+0xa8]
0xc1ac25: mov    WORD PTR [rbp-0x206],ax
0xc1ac2c: movzx  eax,WORD PTR [r15+0xaa]
0xc1ac34: mov    WORD PTR [rbp-0x204],ax
0xc1ac3b: movzx  eax,WORD PTR [r15+0xac]
0xc1ac43: mov    WORD PTR [rbp-0x202],ax
0xc1ac4a: jmp    c1a291
0xc1ac4f: mov    rdi,r15
0xc1ac52: call   b1a4d0
0xc1ac57: test   BYTE PTR [r15+0x118],0x4
0xc1ac5f: jne    c1ac66
0xc1ac61: call   b0b710
0xc1ac66: mov    BYTE PTR [rbp-0x230],0x0
0xc1ac6d: mov    rdi,QWORD PTR [r15+0x4d8]
0xc1ac74: test   rdi,rdi
0xc1ac77: je     c1ac84
0xc1ac79: cmp    WORD PTR [rdi+0x14],0x32
0xc1ac7e: je     c215a6
0xc1ac84: mov    BYTE PTR [rbp-0x27e],0x0
0xc1ac8b: mov    rax,QWORD PTR [r15+0x5b8]
0xc1ac92: sub    rax,QWORD PTR [r15+0x5b0]
0xc1ac99: sar    rax,0x3
0xc1ac9d: mov    edx,eax
0xc1ac9f: sub    edx,0x1
0xc1aca2: js     c1ddcf
0xc1aca8: movsxd rcx,edx
0xc1acab: cdqe
0xc1acad: mov    edx,edx
0xc1acaf: mov    BYTE PTR [rbp-0x275],0x0
0xc1acb6: sub    rax,rdx
0xc1acb9: lea    rbx,[rcx*8+0x0]
0xc1acc1: mov    DWORD PTR [rbp-0x250],0x0
0xc1accb: lea    rax,[rax*8-0x10]
0xc1acd3: mov    QWORD PTR [rbp-0x228],rbx
0xc1acda: mov    QWORD PTR [rbp-0x260],rax
0xc1ace1: nop    DWORD PTR [rax+0x0]
0xc1ace8: mov    rax,QWORD PTR [r15+0x5b0]
0xc1acef: mov    rbx,QWORD PTR [rbp-0x228]
0xc1acf6: mov    r11d,DWORD PTR [rbp-0x238]
0xc1acfd: mov    r13,QWORD PTR [rax+rbx*1]
0xc1ad01: test   r11d,r11d
0xc1ad04: jne    c1ad0b
0xc1ad06: add    DWORD PTR [r13+0x20],0x1
0xc1ad0b: mov    eax,DWORD PTR [r13+0x34]
0xc1ad0f: test   eax,eax
0xc1ad11: jle    c1ad84
0xc1ad13: movabs rdx,0x9e3779b97f4a7c15
0xc1ad1d: add    rdx,QWORD PTR [rip+0x1ae8234]        # 2702f58
0xc1ad24: add    DWORD PTR [r15+0x818],eax
0xc1ad2b: mov    rax,rdx
0xc1ad2e: mov    QWORD PTR [rip+0x1ae8223],rdx        # 2702f58
0xc1ad35: shr    rax,0x1e
0xc1ad39: xor    rax,rdx
0xc1ad3c: movabs rdx,0xbf58476d1ce4e5b9
0xc1ad46: imul   rax,rdx
0xc1ad4a: mov    rdx,rax
0xc1ad4d: shr    rdx,0x1b
0xc1ad51: xor    rdx,rax
0xc1ad54: movabs rax,0x94d049bb133111eb
0xc1ad5e: imul   rdx,rax
0xc1ad62: mov    rax,rdx
0xc1ad65: shr    rax,0x1f
0xc1ad69: xor    rax,rdx
0xc1ad6c: shr    rax,0x20
0xc1ad70: imul   eax,eax,0xeeeeeeef
0xc1ad76: ror    eax,1
0xc1ad78: cmp    eax,0x8888888
0xc1ad7d: ja     c1ad84
0xc1ad7f: sub    DWORD PTR [r13+0x34],0x1
0xc1ad84: mov    eax,DWORD PTR [r13+0x38]
0xc1ad88: test   eax,eax
0xc1ad8a: jle    c1adfd
0xc1ad8c: movabs rdx,0x9e3779b97f4a7c15
0xc1ad96: add    rdx,QWORD PTR [rip+0x1ae81bb]        # 2702f58
0xc1ad9d: add    DWORD PTR [r15+0x81c],eax
0xc1ada4: mov    rax,rdx
0xc1ada7: mov    QWORD PTR [rip+0x1ae81aa],rdx        # 2702f58
0xc1adae: shr    rax,0x1e
0xc1adb2: xor    rax,rdx
0xc1adb5: movabs rdx,0xbf58476d1ce4e5b9
0xc1adbf: imul   rax,rdx
0xc1adc3: mov    rdx,rax
0xc1adc6: shr    rdx,0x1b
0xc1adca: xor    rdx,rax
0xc1adcd: movabs rax,0x94d049bb133111eb
0xc1add7: imul   rdx,rax
0xc1addb: mov    rax,rdx
0xc1adde: shr    rax,0x1f
0xc1ade2: xor    rax,rdx
0xc1ade5: shr    rax,0x20
0xc1ade9: imul   eax,eax,0xeeeeeeef
0xc1adef: ror    eax,1
0xc1adf1: cmp    eax,0x8888888
0xc1adf6: ja     c1adfd
0xc1adf8: sub    DWORD PTR [r13+0x38],0x1
0xc1adfd: mov    eax,DWORD PTR [r13+0x3c]
0xc1ae01: test   eax,eax
0xc1ae03: jle    c1ae76
0xc1ae05: movabs rdx,0x9e3779b97f4a7c15
0xc1ae0f: add    rdx,QWORD PTR [rip+0x1ae8142]        # 2702f58
0xc1ae16: add    DWORD PTR [r15+0x820],eax
0xc1ae1d: mov    rax,rdx
0xc1ae20: mov    QWORD PTR [rip+0x1ae8131],rdx        # 2702f58
0xc1ae27: shr    rax,0x1e
0xc1ae2b: xor    rax,rdx
0xc1ae2e: movabs rdx,0xbf58476d1ce4e5b9
0xc1ae38: imul   rax,rdx
0xc1ae3c: mov    rdx,rax
0xc1ae3f: shr    rdx,0x1b
0xc1ae43: xor    rdx,rax
0xc1ae46: movabs rax,0x94d049bb133111eb
0xc1ae50: imul   rdx,rax
0xc1ae54: mov    rax,rdx
0xc1ae57: shr    rax,0x1f
0xc1ae5b: xor    rax,rdx
0xc1ae5e: shr    rax,0x20
0xc1ae62: imul   eax,eax,0xeeeeeeef
0xc1ae68: ror    eax,1
0xc1ae6a: cmp    eax,0x8888888
0xc1ae6f: ja     c1ae76
0xc1ae71: sub    DWORD PTR [r13+0x3c],0x1
0xc1ae76: mov    eax,DWORD PTR [r13+0x40]
0xc1ae7a: test   eax,eax
0xc1ae7c: jle    c1aea5
0xc1ae7e: cmp    eax,DWORD PTR [r15+0x978]
0xc1ae85: jle    c1ae8e
0xc1ae87: mov    DWORD PTR [r15+0x978],eax
0xc1ae8e: cmp    DWORD PTR [r13+0x30],0xffffffff
0xc1ae93: jne    c1aea5
0xc1ae95: mov    r10d,DWORD PTR [rbp-0x238]
0xc1ae9c: test   r10d,r10d
0xc1ae9f: je     c1da23
0xc1aea5: mov    eax,DWORD PTR [r13+0x44]
0xc1aea9: test   eax,eax
0xc1aeab: jle    c1aed4
0xc1aead: cmp    eax,DWORD PTR [r15+0x97c]
0xc1aeb4: jle    c1aebd
0xc1aeb6: mov    DWORD PTR [r15+0x97c],eax
0xc1aebd: cmp    DWORD PTR [r13+0x30],0xffffffff
0xc1aec2: jne    c1aed4
0xc1aec4: mov    r9d,DWORD PTR [rbp-0x238]
0xc1aecb: test   r9d,r9d
0xc1aece: je     c1da2d
0xc1aed4: mov    eax,DWORD PTR [r13+0x48]
0xc1aed8: test   eax,eax
0xc1aeda: jle    c1af03
0xc1aedc: cmp    eax,DWORD PTR [r15+0x980]
0xc1aee3: jle    c1aeec
0xc1aee5: mov    DWORD PTR [r15+0x980],eax
0xc1aeec: cmp    DWORD PTR [r13+0x30],0xffffffff
0xc1aef1: jne    c1af03
0xc1aef3: mov    r8d,DWORD PTR [rbp-0x238]
0xc1aefa: test   r8d,r8d
0xc1aefd: je     c1da19
0xc1af03: mov    rax,QWORD PTR [r13+0x50]
0xc1af07: mov    r10,rax
0xc1af0a: test   rax,rax
0xc1af0d: jne    c1ce60
0xc1af13: mov    rax,QWORD PTR [r13+0x10]
0xc1af17: sub    rax,QWORD PTR [r13+0x8]
0xc1af1b: sar    rax,0x3
0xc1af1f: mov    edx,eax
0xc1af21: sub    edx,0x1
0xc1af24: js     c1b382
0xc1af2a: movsxd rcx,edx
0xc1af2d: cdqe
0xc1af2f: mov    edx,edx
0xc1af31: mov    r12d,DWORD PTR [rbp-0x238]
0xc1af38: sub    rax,rdx
0xc1af3b: lea    r11,[rcx*8+0x0]
0xc1af43: mov    r10d,DWORD PTR [rbp-0x250]
0xc1af4a: lea    rbx,[rax*8-0x10]
0xc1af52: mov    rax,rbx
0xc1af55: mov    rbx,r11
0xc1af58: mov    r11,rax
0xc1af5b: nop    DWORD PTR [rax+rax*1+0x0]
0xc1af60: mov    rax,QWORD PTR [r13+0x8]
0xc1af64: mov    r14,QWORD PTR [rax+rbx*1]
0xc1af68: mov    eax,DWORD PTR [r14+0x70]
0xc1af6c: test   eax,eax
0xc1af6e: jle    c1aff7
0xc1af74: movsx  rdx,WORD PTR [r14+0x4]
0xc1af79: mov    rcx,QWORD PTR [r15+0x12a8]
0xc1af80: cmp    BYTE PTR [rcx+rdx*1],0x0
0xc1af84: je     c1af8d
0xc1af86: add    DWORD PTR [r15+0x818],eax
0xc1af8d: movabs rdx,0x9e3779b97f4a7c15
0xc1af97: add    rdx,QWORD PTR [rip+0x1ae7fba]        # 2702f58
0xc1af9e: mov    rax,rdx
0xc1afa1: mov    QWORD PTR [rip+0x1ae7fb0],rdx        # 2702f58
0xc1afa8: shr    rax,0x1e
0xc1afac: xor    rax,rdx
0xc1afaf: movabs rdx,0xbf58476d1ce4e5b9
0xc1afb9: imul   rax,rdx
0xc1afbd: mov    rdx,rax
0xc1afc0: shr    rdx,0x1b
0xc1afc4: xor    rdx,rax
0xc1afc7: movabs rax,0x94d049bb133111eb
0xc1afd1: imul   rdx,rax
0xc1afd5: mov    rax,rdx
0xc1afd8: shr    rax,0x1f
0xc1afdc: xor    rax,rdx
0xc1afdf: shr    rax,0x20
0xc1afe3: imul   eax,eax,0xeeeeeeef
0xc1afe9: ror    eax,1
0xc1afeb: cmp    eax,0x8888888
0xc1aff0: ja     c1aff7
0xc1aff2: sub    DWORD PTR [r14+0x70],0x1
0xc1aff7: mov    eax,DWORD PTR [r14+0x74]
0xc1affb: test   eax,eax
0xc1affd: jle    c1b086
0xc1b003: movsx  rdx,WORD PTR [r14+0x4]
0xc1b008: mov    rcx,QWORD PTR [r15+0x12a8]
0xc1b00f: cmp    BYTE PTR [rcx+rdx*1],0x0
0xc1b013: je     c1b01c
0xc1b015: add    DWORD PTR [r15+0x81c],eax
0xc1b01c: movabs rdx,0x9e3779b97f4a7c15
0xc1b026: add    rdx,QWORD PTR [rip+0x1ae7f2b]        # 2702f58
0xc1b02d: mov    rax,rdx
0xc1b030: mov    QWORD PTR [rip+0x1ae7f21],rdx        # 2702f58
0xc1b037: shr    rax,0x1e
0xc1b03b: xor    rax,rdx
0xc1b03e: movabs rdx,0xbf58476d1ce4e5b9
0xc1b048: imul   rax,rdx
0xc1b04c: mov    rdx,rax
0xc1b04f: shr    rdx,0x1b
0xc1b053: xor    rdx,rax
0xc1b056: movabs rax,0x94d049bb133111eb
0xc1b060: imul   rdx,rax
0xc1b064: mov    rax,rdx
0xc1b067: shr    rax,0x1f
0xc1b06b: xor    rax,rdx
0xc1b06e: shr    rax,0x20
0xc1b072: imul   eax,eax,0xeeeeeeef
0xc1b078: ror    eax,1
0xc1b07a: cmp    eax,0x8888888
0xc1b07f: ja     c1b086
0xc1b081: sub    DWORD PTR [r14+0x74],0x1
0xc1b086: mov    eax,DWORD PTR [r14+0x78]
0xc1b08a: test   eax,eax
0xc1b08c: jle    c1b115
0xc1b092: movsx  rdx,WORD PTR [r14+0x4]
0xc1b097: mov    rcx,QWORD PTR [r15+0x12a8]
0xc1b09e: cmp    BYTE PTR [rcx+rdx*1],0x0
0xc1b0a2: je     c1b0ab
0xc1b0a4: add    DWORD PTR [r15+0x820],eax
0xc1b0ab: movabs rdx,0x9e3779b97f4a7c15
0xc1b0b5: add    rdx,QWORD PTR [rip+0x1ae7e9c]        # 2702f58
0xc1b0bc: mov    rax,rdx
0xc1b0bf: mov    QWORD PTR [rip+0x1ae7e92],rdx        # 2702f58
0xc1b0c6: shr    rax,0x1e
0xc1b0ca: xor    rax,rdx
0xc1b0cd: movabs rdx,0xbf58476d1ce4e5b9
0xc1b0d7: imul   rax,rdx
0xc1b0db: mov    rdx,rax
0xc1b0de: shr    rdx,0x1b
0xc1b0e2: xor    rdx,rax
0xc1b0e5: movabs rax,0x94d049bb133111eb
0xc1b0ef: imul   rdx,rax
0xc1b0f3: mov    rax,rdx
0xc1b0f6: shr    rax,0x1f
0xc1b0fa: xor    rax,rdx
0xc1b0fd: shr    rax,0x20
0xc1b101: imul   eax,eax,0xeeeeeeef
0xc1b107: ror    eax,1
0xc1b109: cmp    eax,0x8888888
0xc1b10e: ja     c1b115
0xc1b110: sub    DWORD PTR [r14+0x78],0x1
0xc1b115: mov    eax,DWORD PTR [r14+0x88]
0xc1b11c: test   eax,eax
0xc1b11e: jle    c1c150
0xc1b124: cmp    DWORD PTR [r13+0x30],0xffffffff
0xc1b129: je     c1c0c8
0xc1b12f: test   r12d,r12d
0xc1b132: jne    c1b258
0xc1b138: mov    eax,DWORD PTR [r14+0x84]
0xc1b13f: test   eax,eax
0xc1b141: jle    c1b258
0xc1b147: cmp    eax,0x63
0xc1b14a: jle    c1b248
0xc1b150: imul   eax,DWORD PTR [r13+0x20],0xcccccccd
0xc1b158: add    eax,0x19999998
0xc1b15d: ror    eax,1
0xc1b15f: cmp    eax,0x19999998
0xc1b164: ja     c1b248
0xc1b16a: movsx  rax,WORD PTR [r14+0x6]
0xc1b16f: cmp    ax,0xffff
0xc1b173: je     c1b248
0xc1b179: mov    rdx,QWORD PTR [r15+0x5f8]
0xc1b180: movsx  rcx,WORD PTR [r14+0x4]
0xc1b185: mov    rdx,QWORD PTR [rdx]
0xc1b188: mov    rdx,QWORD PTR [rdx+rcx*8]
0xc1b18c: mov    rdx,QWORD PTR [rdx+0x58]
0xc1b190: mov    r9,QWORD PTR [rdx+rax*8]
0xc1b194: mov    rdx,QWORD PTR [r15+0x550]
0xc1b19b: movsxd rax,DWORD PTR [r9+0x68]
0xc1b19f: mov    QWORD PTR [rbp-0x218],r9
0xc1b1a6: mov    esi,DWORD PTR [rdx+rax*4]
0xc1b1a9: lea    rcx,[rax*4+0x0]
0xc1b1b1: mov    QWORD PTR [rbp-0x248],rcx
0xc1b1b8: test   esi,esi
0xc1b1ba: jne    c1b248
0xc1b1c0: lea    r8,[r14+0x48]
0xc1b1c4: mov    esi,0x8
0xc1b1c9: mov    QWORD PTR [rbp-0x268],r11
0xc1b1d0: mov    rdi,r8
0xc1b1d3: mov    DWORD PTR [rbp-0x258],r10d
0xc1b1da: mov    QWORD PTR [rbp-0x250],r8
0xc1b1e1: call   82c970
0xc1b1e6: mov    r8,QWORD PTR [rbp-0x250]
0xc1b1ed: mov    r10d,DWORD PTR [rbp-0x258]
0xc1b1f4: test   dl,dl
0xc1b1f6: mov    QWORD PTR [rbp-0x180],rax
0xc1b1fd: mov    r11,QWORD PTR [rbp-0x268]
0xc1b204: mov    DWORD PTR [rbp-0x178],edx
0xc1b20a: mov    r9,QWORD PTR [rbp-0x218]
0xc1b211: je     c1d940
0xc1b217: movsxd rax,DWORD PTR [rbp-0x180]
0xc1b21e: mov    rcx,QWORD PTR [rbp-0x248]
0xc1b225: cmp    eax,0xffffffff
0xc1b228: je     c1d940
0xc1b22e: mov    rsi,QWORD PTR [r14+0x18]
0xc1b232: add    rax,rax
0xc1b235: add    rsi,rax
0xc1b238: movzx  edx,WORD PTR [rsi]
0xc1b23b: cmp    dx,0x63
0xc1b23f: jle    c1e4b3
0xc1b245: nop    DWORD PTR [rax]
0xc1b248: cmp    DWORD PTR [r13+0x30],0xffffffff
0xc1b24d: je     c1cb80
0xc1b253: nop    DWORD PTR [rax+rax*1+0x0]
0xc1b258: mov    eax,DWORD PTR [r14+0x6c]
0xc1b25c: test   eax,eax
0xc1b25e: jle    c1c288
0xc1b264: mov    edx,DWORD PTR [r13+0x2c]
0xc1b268: test   dl,0x14
0xc1b26b: je     c1c7c0
0xc1b271: mov    ecx,eax
0xc1b273: sar    ecx,0x2
0xc1b276: lea    r10d,[r10+rcx*1+0x1]
0xc1b27b: mov    esi,0x271f
0xc1b280: mov    rcx,QWORD PTR [r15+0xc48]
0xc1b287: mov    WORD PTR [rbp-0x220],si
0xc1b28e: cmp    QWORD PTR [r15+0xc50],rcx
0xc1b295: je     c1b2aa
0xc1b297: movsx  rsi,WORD PTR [r14+0x4]
0xc1b29c: mov    rcx,QWORD PTR [rcx+rsi*8]
0xc1b2a0: movzx  esi,WORD PTR [rcx]
0xc1b2a3: mov    WORD PTR [rbp-0x220],si
0xc1b2aa: and    edx,0x2
0xc1b2ad: jne    c1b360
0xc1b2b3: test   BYTE PTR [r14+0x65],0x40
0xc1b2b8: jne    c1b360
0xc1b2be: movabs rcx,0x9e3779b97f4a7c15
0xc1b2c8: add    rcx,QWORD PTR [rip+0x1ae7c89]        # 2702f58
0xc1b2cf: mov    rdx,rcx
0xc1b2d2: mov    QWORD PTR [rip+0x1ae7c7f],rcx        # 2702f58
0xc1b2d9: shr    rdx,0x1e
0xc1b2dd: xor    rdx,rcx
0xc1b2e0: movabs rcx,0xbf58476d1ce4e5b9
0xc1b2ea: imul   rdx,rcx
0xc1b2ee: mov    rcx,rdx
0xc1b2f1: shr    rcx,0x1b
0xc1b2f5: xor    rcx,rdx
0xc1b2f8: movabs rdx,0x94d049bb133111eb
0xc1b302: imul   rcx,rdx
0xc1b306: mov    rdx,rcx
0xc1b309: shr    rdx,0x1f
0xc1b30d: xor    rdx,rcx
0xc1b310: shr    rdx,0x20
0xc1b314: imul   edx,edx,0xb6db6db7
0xc1b31a: cmp    edx,0x24924924
0xc1b320: ja     c1b329
0xc1b322: sub    eax,0x1
0xc1b325: mov    DWORD PTR [r14+0x6c],eax
0xc1b329: cmp    eax,0x9
0xc1b32c: jle    c1b360
0xc1b32e: mov    ecx,DWORD PTR [r15+0x6c8]
0xc1b335: mov    edx,0xa
0xc1b33a: cmp    ecx,0x3e7
0xc1b340: jle    c1b355
0xc1b342: movsxd rdx,ecx
0xc1b345: sar    ecx,0x1f
0xc1b348: imul   rdx,rdx,0x51eb851f
0xc1b34f: sar    rdx,0x25
0xc1b353: sub    edx,ecx
0xc1b355: cmp    eax,edx
0xc1b357: jle    c1b360
0xc1b359: mov    DWORD PTR [r14+0x6c],edx
0xc1b35d: nop    DWORD PTR [rax]
0xc1b360: cmp    QWORD PTR [r15+0xd80],0x0
0xc1b368: je     c1c7d0
0xc1b36e: sub    rbx,0x8
0xc1b372: cmp    rbx,r11
0xc1b375: jne    c1af60
0xc1b37b: mov    DWORD PTR [rbp-0x250],r10d
0xc1b382: mov    rdi,r13
0xc1b385: call   b28b20
0xc1b38a: test   al,al
0xc1b38c: je     c1cc00
0xc1b392: test   BYTE PTR [r13+0x2c],0x10
0xc1b397: jne    c1d8b0
0xc1b39d: mov    eax,DWORD PTR [r15+0x114]
0xc1b3a4: and    eax,0xffffffcf
0xc1b3a7: movd   xmm0,eax
0xc1b3ab: mov    eax,DWORD PTR [r15+0x118]
0xc1b3b2: or     eax,0x8
0xc1b3b5: movd   xmm2,eax
0xc1b3b9: mov    rax,QWORD PTR [r13+0x10]
0xc1b3bd: sub    rax,QWORD PTR [r13+0x8]
0xc1b3c1: sar    rax,0x3
0xc1b3c5: punpckldq xmm0,xmm2
0xc1b3c9: movq   QWORD PTR [r15+0x114],xmm0
0xc1b3d2: mov    edx,eax
0xc1b3d4: sub    edx,0x1
0xc1b3d7: js     c1df43
0xc1b3dd: movsxd r12,edx
0xc1b3e0: cdqe
0xc1b3e2: mov    edx,edx
0xc1b3e4: mov    rdi,QWORD PTR [r13+0x8]
0xc1b3e8: sub    rax,rdx
0xc1b3eb: shl    r12,0x3
0xc1b3ef: lea    rbx,[rax*8-0x10]
0xc1b3f7: nop    WORD PTR [rax+rax*1+0x0]
0xc1b400: mov    rax,QWORD PTR [rdi+r12*1]
0xc1b404: mov    QWORD PTR [rbp-0x218],rax
0xc1b40b: test   rax,rax
0xc1b40e: je     c1b494
0xc1b414: mov    rdi,QWORD PTR [rax+0x48]
0xc1b418: test   rdi,rdi
0xc1b41b: je     c1b433
0xc1b41d: mov    rax,QWORD PTR [rax+0x58]
0xc1b421: mov    rsi,rax
0xc1b424: mov    QWORD PTR [rbp-0x248],rax
0xc1b42b: sub    rsi,rdi
0xc1b42e: call   423790
0xc1b433: mov    rax,QWORD PTR [rbp-0x218]
0xc1b43a: mov    rdi,QWORD PTR [rax+0x30]
0xc1b43e: test   rdi,rdi
0xc1b441: je     c1b459
0xc1b443: mov    rax,QWORD PTR [rax+0x40]
0xc1b447: mov    rsi,rax
0xc1b44a: mov    QWORD PTR [rbp-0x248],rax
0xc1b451: sub    rsi,rdi
0xc1b454: call   423790
0xc1b459: mov    rax,QWORD PTR [rbp-0x218]
0xc1b460: mov    rdi,QWORD PTR [rax+0x18]
0xc1b464: test   rdi,rdi
0xc1b467: je     c1b47f
0xc1b469: mov    rax,QWORD PTR [rax+0x28]
0xc1b46d: mov    rsi,rax
0xc1b470: mov    QWORD PTR [rbp-0x248],rax
0xc1b477: sub    rsi,rdi
0xc1b47a: call   423790
0xc1b47f: mov    rdi,QWORD PTR [rbp-0x218]
0xc1b486: mov    esi,0xa8
0xc1b48b: call   423790
0xc1b490: mov    rdi,QWORD PTR [r13+0x8]
0xc1b494: sub    r12,0x8
0xc1b498: cmp    r12,rbx
0xc1b49b: jne    c1b400
0xc1b4a1: cmp    rdi,QWORD PTR [r13+0x10]
0xc1b4a5: je     c1b4ab
0xc1b4a7: mov    QWORD PTR [r13+0x10],rdi
0xc1b4ab: mov    rbx,QWORD PTR [r13+0x50]
0xc1b4af: test   rbx,rbx
0xc1b4b2: je     c1b60a
0xc1b4b8: mov    rdi,QWORD PTR [rbx+0x90]
0xc1b4bf: test   rdi,rdi
0xc1b4c2: je     c1b4d9
0xc1b4c4: mov    esi,0x98
0xc1b4c9: call   423790
0xc1b4ce: mov    QWORD PTR [rbx+0x90],0x0
0xc1b4d9: mov    rdi,QWORD PTR [rbx+0x98]
0xc1b4e0: test   rdi,rdi
0xc1b4e3: je     c1b4fa
0xc1b4e5: mov    esi,0x64
0xc1b4ea: call   423790
0xc1b4ef: mov    QWORD PTR [rbx+0x98],0x0
0xc1b4fa: mov    rdi,QWORD PTR [rbx+0x100]
0xc1b501: test   rdi,rdi
0xc1b504: je     c1b51f
0xc1b506: mov    rax,QWORD PTR [rbx+0x110]
0xc1b50d: mov    rsi,rax
0xc1b510: mov    QWORD PTR [rbp-0x218],rax
0xc1b517: sub    rsi,rdi
0xc1b51a: call   423790
0xc1b51f: mov    rdi,QWORD PTR [rbx+0xe8]
0xc1b526: test   rdi,rdi
0xc1b529: je     c1b544
0xc1b52b: mov    rax,QWORD PTR [rbx+0xf8]
0xc1b532: mov    rsi,rax
0xc1b535: mov    QWORD PTR [rbp-0x218],rax
0xc1b53c: sub    rsi,rdi
0xc1b53f: call   423790
0xc1b544: mov    rdi,QWORD PTR [rbx+0xc0]
0xc1b54b: test   rdi,rdi
0xc1b54e: je     c1b569
0xc1b550: mov    rax,QWORD PTR [rbx+0xd0]
0xc1b557: mov    rsi,rax
0xc1b55a: mov    QWORD PTR [rbp-0x218],rax
0xc1b561: sub    rsi,rdi
0xc1b564: call   423790
0xc1b569: mov    rdi,QWORD PTR [rbx+0xa8]
0xc1b570: test   rdi,rdi
0xc1b573: je     c1b58e
0xc1b575: mov    rax,QWORD PTR [rbx+0xb8]
0xc1b57c: mov    rsi,rax
0xc1b57f: mov    QWORD PTR [rbp-0x218],rax
0xc1b586: sub    rsi,rdi
0xc1b589: call   423790
0xc1b58e: mov    rdi,QWORD PTR [rbx+0x58]
0xc1b592: lea    rax,[rbx+0x68]
0xc1b596: cmp    rdi,rax
0xc1b599: je     c1b5af
0xc1b59b: mov    rax,QWORD PTR [rbx+0x68]
0xc1b59f: lea    rsi,[rax+0x1]
0xc1b5a3: mov    QWORD PTR [rbp-0x218],rax
0xc1b5aa: call   423790
0xc1b5af: mov    rdi,QWORD PTR [rbx+0x38]
0xc1b5b3: lea    rax,[rbx+0x48]
0xc1b5b7: cmp    rdi,rax
0xc1b5ba: je     c1b5d0
0xc1b5bc: mov    rax,QWORD PTR [rbx+0x48]
0xc1b5c0: lea    rsi,[rax+0x1]
0xc1b5c4: mov    QWORD PTR [rbp-0x218],rax
0xc1b5cb: call   423790
0xc1b5d0: mov    rdi,QWORD PTR [rbx+0x18]
0xc1b5d4: lea    rax,[rbx+0x28]
0xc1b5d8: cmp    rdi,rax
0xc1b5db: je     c1b5f1
0xc1b5dd: mov    rax,QWORD PTR [rbx+0x28]
0xc1b5e1: lea    rsi,[rax+0x1]
0xc1b5e5: mov    QWORD PTR [rbp-0x218],rax
0xc1b5ec: call   423790
0xc1b5f1: mov    rdi,rbx
0xc1b5f4: mov    esi,0x118
0xc1b5f9: call   423790
0xc1b5fe: mov    QWORD PTR [r13+0x50],0x0
0xc1b606: mov    rdi,QWORD PTR [r13+0x8]
0xc1b60a: test   rdi,rdi
0xc1b60d: je     c1b61b
0xc1b60f: mov    rsi,QWORD PTR [r13+0x18]
0xc1b613: sub    rsi,rdi
0xc1b616: call   423790
0xc1b61b: mov    esi,0x60
0xc1b620: mov    rdi,r13
0xc1b623: call   423790
0xc1b628: mov    rdi,QWORD PTR [rbp-0x228]
0xc1b62f: mov    rdx,QWORD PTR [r15+0x5b8]
0xc1b636: add    rdi,QWORD PTR [r15+0x5b0]
0xc1b63d: lea    rsi,[rdi+0x8]
0xc1b641: cmp    rdx,rsi
0xc1b644: je     c1b64e
0xc1b646: sub    rdx,rsi
0xc1b649: call   423870
0xc1b64e: sub    QWORD PTR [r15+0x5b8],0x8
0xc1b656: sub    QWORD PTR [rbp-0x228],0x8
0xc1b65e: mov    rax,QWORD PTR [rbp-0x228]
0xc1b665: cmp    QWORD PTR [rbp-0x260],rax
0xc1b66c: jne    c1ace8
0xc1b672: cmp    BYTE PTR [rbp-0x240],0x0
0xc1b679: jne    c1dde6
0xc1b67f: cmp    BYTE PTR [rbp-0x275],0x0
0xc1b686: je     c1b6e6
0xc1b688: mov    edx,DWORD PTR [r15+0x390]
0xc1b68f: mov    eax,DWORD PTR [rip+0x1d69e27]        # 29854bc
0xc1b695: cmp    edx,0xffffffff
0xc1b698: je     c20d75
0xc1b69e: cmp    eax,0xffffffff
0xc1b6a1: je     c20d7e
0xc1b6a7: cmp    DWORD PTR [rip+0x186dd06],0x1        # 24893b4
0xc1b6ae: jbe    c1e8b8
0xc1b6b4: mov    esi,DWORD PTR [rip+0x1d69e0a]        # 29854c4
0xc1b6ba: sub    esi,DWORD PTR [r15+0x38c]
0xc1b6c1: imul   esi,esi,0x150
0xc1b6c7: movsxd rdx,eax
0xc1b6ca: sar    eax,0x1f
0xc1b6cd: imul   rdx,rdx,0x1b4e81b5
0xc1b6d4: sar    rdx,0x27
0xc1b6d8: sub    edx,eax
0xc1b6da: add    esi,edx
0xc1b6dc: xor    edx,edx
0xc1b6de: mov    rdi,r15
0xc1b6e1: call   b280e0
0xc1b6e6: mov    eax,DWORD PTR [r15+0xa4]
0xc1b6ed: cmp    DWORD PTR [r15+0xd88],eax
0xc1b6f4: jne    c1b707
0xc1b6f6: movsx  eax,WORD PTR [r15+0x12c]
0xc1b6fe: cmp    DWORD PTR [r15+0xd8c],eax
0xc1b705: je     c1b719
0xc1b707: mov    edx,0x1
0xc1b70c: mov    esi,0x1
0xc1b711: mov    rdi,r15
0xc1b714: call   bbc6d0
0xc1b719: mov    edx,DWORD PTR [r15+0x1280]
0xc1b720: cmp    edx,0x14
0xc1b723: jle    c1da37
0xc1b729: mov    rcx,QWORD PTR [r15+0x1278]
0xc1b730: mov    eax,DWORD PTR [r15+0x82c]
0xc1b737: test   BYTE PTR [rcx+0x14],0x2
0xc1b73b: je     c1e89a
0xc1b741: test   eax,0x8000000
0xc1b746: je     c1da6e
0xc1b74c: test   BYTE PTR [rcx+0x1],0x8
0xc1b750: je     c1da58
0xc1b756: test   al,0x2
0xc1b758: je     c1da6e
0xc1b75e: xchg   ax,ax
0xc1b760: mov    rdx,QWORD PTR [r15+0x5f8]
0xc1b767: mov    rax,QWORD PTR [rdx+0xd0]
0xc1b76e: mov    rdi,QWORD PTR [rdx+0xc8]
0xc1b775: cmp    rax,rdi
0xc1b778: je     c1b9cd
0xc1b77e: test   BYTE PTR [r15+0x115],0x20
0xc1b786: je     c1b867
0xc1b78c: sub    rax,rdi
0xc1b78f: sar    rax,0x2
0xc1b793: sub    eax,0x1
0xc1b796: js     c1b85c
0xc1b79c: mov    r8,QWORD PTR [r15+0x538]
0xc1b7a3: mov    rbx,QWORD PTR [rbp-0x288]
0xc1b7aa: cdqe
0xc1b7ac: nop    DWORD PTR [rax+0x0]
0xc1b7b0: movsxd rcx,DWORD PTR [rdi+rax*4]
0xc1b7b4: lea    r9,[r8+rcx*4]
0xc1b7b8: mov    esi,DWORD PTR [r9]
0xc1b7bb: test   sil,0x1
0xc1b7bf: jne    c1b850
0xc1b7c5: mov    r10,QWORD PTR [rdx+0x68]
0xc1b7c9: movsx  r11,WORD PTR [r10+rcx*2]
0xc1b7ce: mov    r10,QWORD PTR [rdx]
0xc1b7d1: mov    r11,QWORD PTR [r10+r11*8]
0xc1b7d5: mov    r10,QWORD PTR [rdx+0x80]
0xc1b7dc: movsx  r10,WORD PTR [r10+rcx*2]
0xc1b7e1: mov    rcx,QWORD PTR [r11+0x58]
0xc1b7e5: mov    r10,QWORD PTR [rcx+r10*8]
0xc1b7e9: mov    rcx,QWORD PTR [rbx+0x208]
0xc1b7f0: movsxd r11,DWORD PTR [r10+0x20]
0xc1b7f4: mov    rcx,QWORD PTR [rcx+r11*8]
0xc1b7f8: cmp    DWORD PTR [rcx+0x28],0x2
0xc1b7fc: jle    c1b850
0xc1b7fe: mov    rcx,QWORD PTR [rcx+0x20]
0xc1b802: test   BYTE PTR [rcx+0x2],0x2
0xc1b806: je     c1b850
0xc1b808: movsxd r10,DWORD PTR [r10+0x78]
0xc1b80c: mov    r11,r10
0xc1b80f: shl    r10,0x2
0xc1b813: lea    rcx,[r8+r10*1]
0xc1b817: mov    r14,rcx
0xc1b81a: cmp    r11d,0xffffffff
0xc1b81e: je     c20d96
0xc1b824: mov    ecx,DWORD PTR [r14]
0xc1b827: mov    DWORD PTR [rbp-0x218],ecx
0xc1b82d: and    ecx,0x1
0xc1b830: test   ecx,ecx
0xc1b832: jne    c1b830
0xc1b834: mov    rcx,QWORD PTR [r15+0x550]
0xc1b83b: mov    r12d,DWORD PTR [rcx+r10*1]
0xc1b83f: test   r12d,r12d
0xc1b842: jg     c1b81a
0xc1b844: and    esi,0xfffffffd
0xc1b847: mov    DWORD PTR [r9],esi
0xc1b84a: nop    WORD PTR [rax+rax*1+0x0]
0xc1b850: sub    rax,0x1
0xc1b854: test   eax,eax
0xc1b856: jns    c1b7b0
0xc1b85c: and    DWORD PTR [r15+0x114],0xffffdfff
0xc1b867: mov    rax,QWORD PTR [r15+0x540]
0xc1b86e: sub    rax,QWORD PTR [r15+0x538]
0xc1b875: sar    rax,0x2
0xc1b879: mov    edx,eax
0xc1b87b: sub    edx,0x1
0xc1b87e: js     c1b9cd
0xc1b884: movsxd rbx,edx
0xc1b887: cdqe
0xc1b889: mov    edx,edx
0xc1b88b: mov    r13,QWORD PTR [rbp-0x288]
0xc1b892: sub    rax,rdx
0xc1b895: add    rbx,rbx
0xc1b898: lea    r12,[rip+0x1ae7901]        # 27031a0
0xc1b89f: lea    rax,[rax+rax*1-0x4]
0xc1b8a4: mov    r14,rax
0xc1b8a7: nop    WORD PTR [rax+rax*1+0x0]
0xc1b8b0: mov    rcx,QWORD PTR [r15+0x538]
0xc1b8b7: lea    rdx,[rbx+rbx*1]
0xc1b8bb: add    rcx,rdx
0xc1b8be: mov    eax,DWORD PTR [rcx]
0xc1b8c0: test   al,0x2
0xc1b8c2: je     c1b9c0
0xc1b8c8: test   al,0x1
0xc1b8ca: jne    c1b9c0
0xc1b8d0: mov    rsi,QWORD PTR [r15+0x5f8]
0xc1b8d7: mov    rax,QWORD PTR [rsi+0xb0]
0xc1b8de: movsxd rax,DWORD PTR [rax+rdx*1]
0xc1b8e2: cmp    eax,0xffffffff
0xc1b8e5: je     c1b9c0
0xc1b8eb: mov    rdx,QWORD PTR [r15+0x520]
0xc1b8f2: lea    rdx,[rdx+rax*4]
0xc1b8f6: mov    eax,DWORD PTR [rdx]
0xc1b8f8: test   eax,eax
0xc1b8fa: jle    c1b9c0
0xc1b900: sub    eax,0x1
0xc1b903: mov    DWORD PTR [rdx],eax
0xc1b905: cmp    eax,0x31
0xc1b908: je     c20e58
0xc1b90e: test   eax,eax
0xc1b910: je     c1e83c
0xc1b916: mov    rax,QWORD PTR [rsi+0x68]
0xc1b91a: mov    rdx,QWORD PTR [rsi+0x80]
0xc1b921: mov    ecx,0x64
0xc1b926: mov    r8d,0x271f
0xc1b92c: movsx  rdi,WORD PTR [rax+rbx*1]
0xc1b931: mov    rax,QWORD PTR [rsi]
0xc1b934: movsx  rdx,WORD PTR [rdx+rbx*1]
0xc1b939: mov    rax,QWORD PTR [rax+rdi*8]
0xc1b93d: mov    rax,QWORD PTR [rax+0x58]
0xc1b941: mov    rax,QWORD PTR [rax+rdx*8]
0xc1b945: movsxd rdx,DWORD PTR [rax+0x20]
0xc1b949: mov    rax,QWORD PTR [r13+0x208]
0xc1b950: mov    rsi,QWORD PTR [rax+rdx*8]
0xc1b954: mov    edx,0x1
0xc1b959: movzx  eax,WORD PTR [rsi+0x11c]
0xc1b960: cmp    ax,0x2
0xc1b964: cmove  edx,ecx
0xc1b967: mov    rcx,QWORD PTR [r15+0xc48]
0xc1b96e: cmp    QWORD PTR [r15+0xc50],rcx
0xc1b975: je     c1b97f
0xc1b977: mov    rcx,QWORD PTR [rcx+rdi*8]
0xc1b97b: movzx  r8d,WORD PTR [rcx]
0xc1b97f: movsx  ecx,ax
0xc1b982: movsx  eax,WORD PTR [r15+0xac]
0xc1b98a: mov    r10d,DWORD PTR [rsi+0xd4]
0xc1b991: mov    rdi,r12
0xc1b994: movsx  esi,WORD PTR [rsi+0xd0]
0xc1b99b: push   0x1
0xc1b99d: push   rdx
0xc1b99e: movsx  r9d,WORD PTR [r15+0xa8]
0xc1b9a6: mov    edx,r10d
0xc1b9a9: push   rax
0xc1b9aa: movsx  eax,WORD PTR [r15+0xaa]
0xc1b9b2: push   rax
0xc1b9b3: call   6cc220
0xc1b9b8: add    rsp,0x20
0xc1b9bc: nop    DWORD PTR [rax+0x0]
0xc1b9c0: sub    rbx,0x2
0xc1b9c4: cmp    rbx,r14
0xc1b9c7: jne    c1b8b0
0xc1b9cd: mov    eax,DWORD PTR [r15+0x118]
0xc1b9d4: test   ah,0x4
0xc1b9d7: jne    c1b9e7
0xc1b9d9: cmp    QWORD PTR [r15+0xd80],0x0
0xc1b9e1: je     c20eec
0xc1b9e7: mov    rdi,r15
0xc1b9ea: call   bdcdb0
0xc1b9ef: cmp    DWORD PTR [rip+0x186d9be],0x1        # 24893b4
0xc1b9f6: je     c1e4a1
0xc1b9fc: mov    ecx,DWORD PTR [r15+0x118]
0xc1ba03: test   ecx,0x180000
0xc1ba09: je     c1ba80
0xc1ba0b: mov    rdi,QWORD PTR [rip+0x1afb6ee]        # 2717100
0xc1ba12: mov    rdx,QWORD PTR [rip+0x1afb6ef]        # 2717108
0xc1ba19: mov    esi,DWORD PTR [r15+0x404]
0xc1ba20: sub    rdx,rdi
0xc1ba23: sar    rdx,0x3
0xc1ba27: test   edx,edx
0xc1ba29: je     c1ba64
0xc1ba2b: cmp    esi,0xffffffff
0xc1ba2e: je     c1ba64
0xc1ba30: sub    edx,0x1
0xc1ba33: js     c1ba64
0xc1ba35: xor    r8d,r8d
0xc1ba38: nop    DWORD PTR [rax+rax*1+0x0]
0xc1ba40: lea    eax,[rdx+r8*1]
0xc1ba44: sar    eax,1
0xc1ba46: movsxd r9,eax
0xc1ba49: mov    rbx,QWORD PTR [rdi+r9*8]
0xc1ba4d: cmp    esi,DWORD PTR [rbx+0x1c]
0xc1ba50: je     c1f6cc
0xc1ba56: jge    c1dbe0
0xc1ba5c: lea    edx,[rax-0x1]
0xc1ba5f: cmp    edx,r8d
0xc1ba62: jge    c1ba40
0xc1ba64: test   ecx,0x100000
0xc1ba6a: jne    c25a49
0xc1ba70: and    ecx,0x80000
0xc1ba76: jne    c23204
0xc1ba7c: nop    DWORD PTR [rax+0x0]
0xc1ba80: movsx  r8d,WORD PTR [r15+0x4cc]
0xc1ba88: cmp    r8w,0x8ad0
0xc1ba8e: je     c1bb40
0xc1ba94: cmp    WORD PTR [r15+0x800],0x0
0xc1ba9d: je     c20ea4
0xc1baa3: mov    esi,DWORD PTR [r15+0x4d4]
0xc1baaa: mov    edi,0xffff8ad0
0xc1baaf: mov    DWORD PTR [r15+0x4cc],0x8ad08ad0
0xc1baba: mov    WORD PTR [r15+0x4d0],di
0xc1bac2: cmp    esi,0xffffffff
0xc1bac5: je     c1bb1d
0xc1bac7: mov    r8,QWORD PTR [rip+0x1afb632]        # 2717100
0xc1bace: mov    rdx,QWORD PTR [rip+0x1afb633]        # 2717108
0xc1bad5: sub    rdx,r8
0xc1bad8: sar    rdx,0x3
0xc1badc: test   edx,edx
0xc1bade: je     c1bb12
0xc1bae0: sub    edx,0x1
0xc1bae3: js     c1bb12
0xc1bae5: xor    ecx,ecx
0xc1bae7: nop    WORD PTR [rax+rax*1+0x0]
0xc1baf0: lea    eax,[rdx+rcx*1]
0xc1baf3: sar    eax,1
0xc1baf5: movsxd rdi,eax
0xc1baf8: mov    rdi,QWORD PTR [r8+rdi*8]
0xc1bafc: cmp    esi,DWORD PTR [rdi+0x1c]
0xc1baff: je     c211d3
0xc1bb05: jge    c1f410
0xc1bb0b: lea    edx,[rax-0x1]
0xc1bb0e: cmp    edx,ecx
0xc1bb10: jge    c1baf0
0xc1bb12: mov    DWORD PTR [r15+0x4d4],0xffffffff
0xc1bb1d: mov    BYTE PTR [r15+0x4c4],0x0
0xc1bb25: mov    rdi,r15
0xc1bb28: mov    DWORD PTR [r15+0x4c8],0x0
0xc1bb33: call   bf2c80
0xc1bb38: test   al,al
0xc1bb3a: jne    c1dda3
0xc1bb40: mov    ecx,DWORD PTR [r15+0x4d4]
0xc1bb47: cmp    ecx,0xffffffff
0xc1bb4a: je     c1bc01
0xc1bb50: cmp    WORD PTR [r15+0x800],0x0
0xc1bb59: jne    c1dc2a
0xc1bb5f: mov    rsi,QWORD PTR [rip+0x1afb59a]        # 2717100
0xc1bb66: mov    rdx,QWORD PTR [rip+0x1afb59b]        # 2717108
0xc1bb6d: sub    rdx,rsi
0xc1bb70: sar    rdx,0x3
0xc1bb74: test   edx,edx
0xc1bb76: je     c1bbd3
0xc1bb78: sub    edx,0x1
0xc1bb7b: mov    r9d,edx
0xc1bb7e: js     c1bbd3
0xc1bb80: xor    r8d,r8d
0xc1bb83: nop    DWORD PTR [rax+rax*1+0x0]
0xc1bb88: lea    eax,[r9+r8*1]
0xc1bb8c: sar    eax,1
0xc1bb8e: movsxd rdi,eax
0xc1bb91: mov    rdi,QWORD PTR [rsi+rdi*8]
0xc1bb95: cmp    ecx,DWORD PTR [rdi+0x1c]
0xc1bb98: je     c1dbf2
0xc1bb9e: jge    c1f460
0xc1bba4: lea    r9d,[rax-0x1]
0xc1bba8: cmp    r9d,r8d
0xc1bbab: jge    c1bb88
0xc1bbad: xor    edi,edi
0xc1bbaf: nop
0xc1bbb0: lea    eax,[rdx+rdi*1]
0xc1bbb3: sar    eax,1
0xc1bbb5: movsxd r8,eax
0xc1bbb8: mov    r8,QWORD PTR [rsi+r8*8]
0xc1bbbc: cmp    ecx,DWORD PTR [r8+0x1c]
0xc1bbc0: je     c20d5c
0xc1bbc6: jge    c1f400
0xc1bbcc: lea    edx,[rax-0x1]
0xc1bbcf: cmp    edx,edi
0xc1bbd1: jge    c1bbb0
0xc1bbd3: mov    DWORD PTR [r15+0x4d4],0xffffffff
0xc1bbde: mov    rdi,r15
0xc1bbe1: mov    BYTE PTR [r15+0x4c4],0x0
0xc1bbe9: mov    DWORD PTR [r15+0x4c8],0x0
0xc1bbf4: call   bf2c80
0xc1bbf9: test   al,al
0xc1bbfb: jne    c1dda3
0xc1bc01: cmp    WORD PTR [r15+0x800],0x0
0xc1bc0a: jle    c21550
0xc1bc10: test   DWORD PTR [r15+0x118],0x180000
0xc1bc1b: jne    c1be22
0xc1bc21: test   DWORD PTR [r15+0x110],0x2018200
0xc1bc2c: jne    c1be22
0xc1bc32: mov    rdi,r15
0xc1bc35: call   b127e0
0xc1bc3a: test   DWORD PTR [r15+0x110],0x2010200
0xc1bc45: jne    c1bc5c
0xc1bc47: test   DWORD PTR [r15+0x118],0x180000
0xc1bc52: jne    c1bc5c
0xc1bc54: mov    rdi,r15
0xc1bc57: call   b0d7d0
0xc1bc5c: cmp    DWORD PTR [rip+0x186d751],0x1        # 24893b4
0xc1bc63: je     c234da
0xc1bc69: mov    r13d,DWORD PTR [rip+0x186d744]        # 24893b4
0xc1bc70: test   r13d,r13d
0xc1bc73: je     c23159
0xc1bc79: test   BYTE PTR [rip+0x1a9fe4c],0x8        # 26bbacc
0xc1bc80: je     c1be22
0xc1bc86: lea    rax,[rbp-0xf0]
0xc1bc8d: lea    rsi,[rbp-0x100]
0xc1bc94: mov    r8d,0x1
0xc1bc9a: mov    rdi,r15
0xc1bc9d: mov    ecx,0x1
0xc1bca2: mov    edx,0x1
0xc1bca7: mov    QWORD PTR [rbp-0x218],rax
0xc1bcae: mov    QWORD PTR [rbp-0x100],rax
0xc1bcb5: mov    QWORD PTR [rbp-0xf8],0x0
0xc1bcc0: mov    BYTE PTR [rbp-0xf0],0x0
0xc1bcc7: call   b6ca30
0xc1bccc: mov    rsi,QWORD PTR [rbp-0x100]
0xc1bcd3: mov    rdx,QWORD PTR [rbp-0xf8]
0xc1bcda: lea    r13,[rbp-0xe0]
0xc1bce1: lea    rbx,[rbp-0xd0]
0xc1bce8: mov    rdi,r13
0xc1bceb: mov    QWORD PTR [rbp-0xe0],rbx
0xc1bcf2: add    rdx,rsi
0xc1bcf5: call   b0d180
0xc1bcfa: cmp    DWORD PTR [rip+0x186d6b3],0x1        # 24893b4
0xc1bd01: jne    c1bd10
0xc1bd03: cmp    QWORD PTR [rip+0x1afb0b6],r15        # 2716dc0
0xc1bd0a: je     c28636
0xc1bd10: lea    rsi,[rip+0x14d94b5]        # 20f51cc ; cstring ' falls'
0xc1bd17: mov    rdi,r13
0xc1bd1a: call   b57a80
0xc1bd1f: lea    rsi,[rip+0x14f461d]        # 2110343 ; cstring ' over.'
0xc1bd26: mov    rdi,r13
0xc1bd29: call   b57a80
0xc1bd2e: movabs rax,0x8ad08ad08ad0
0xc1bd38: cmp    DWORD PTR [rip+0x186d675],0x1        # 24893b4
0xc1bd3f: mov    QWORD PTR [rbp-0x180],0x6006f
0xc1bd4a: mov    QWORD PTR [rbp-0x170],rax
0xc1bd51: mov    rax,QWORD PTR [rip+0x14b2e08]        # 20ceb60
0xc1bd58: mov    QWORD PTR [rbp-0x178],0x0
0xc1bd63: mov    QWORD PTR [rbp-0x150],rax
0xc1bd6a: mov    eax,0xffffffff
0xc1bd6f: mov    QWORD PTR [rbp-0x168],0x0
0xc1bd7a: mov    QWORD PTR [rbp-0x158],0x0
0xc1bd85: mov    QWORD PTR [rbp-0x148],rax
0xc1bd8c: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc1bd96: je     c26abf
0xc1bd9c: lea    r8,[rbp-0x180]
0xc1bda3: movzx  eax,WORD PTR [r15+0xa8]
0xc1bdab: mov    r12d,0x7d0
0xc1bdb1: mov    rsi,r13
0xc1bdb4: mov    rdx,r8
0xc1bdb7: lea    rdi,[rip+0x1bf973a]        # 28154f8
0xc1bdbe: mov    WORD PTR [rbp-0x164],r12w
0xc1bdc6: mov    WORD PTR [rbp-0x17a],ax
0xc1bdcd: mov    eax,DWORD PTR [r15+0xaa]
0xc1bdd4: mov    QWORD PTR [rbp-0x160],r15
0xc1bddb: mov    DWORD PTR [rbp-0x178],eax
0xc1bde1: call   17ea070
0xc1bde6: mov    rdi,QWORD PTR [rbp-0xe0]
0xc1bded: cmp    rdi,rbx
0xc1bdf0: je     c1be02
0xc1bdf2: mov    rax,QWORD PTR [rbp-0xd0]
0xc1bdf9: lea    rsi,[rax+0x1]
0xc1bdfd: call   423790
0xc1be02: mov    rdi,QWORD PTR [rbp-0x100]
0xc1be09: cmp    rdi,QWORD PTR [rbp-0x218]
0xc1be10: je     c1be22
0xc1be12: mov    rax,QWORD PTR [rbp-0xf0]
0xc1be19: lea    rsi,[rax+0x1]
0xc1be1d: call   423790
0xc1be22: mov    ebx,DWORD PTR [r15+0x820]
0xc1be29: test   ebx,ebx
0xc1be2b: jle    c1be52
0xc1be2d: mov    eax,DWORD PTR [r15+0x118]
0xc1be34: test   ah,0x4
0xc1be37: jne    c1be47
0xc1be39: cmp    QWORD PTR [r15+0xd80],0x0
0xc1be41: je     c1e8da
0xc1be47: mov    DWORD PTR [r15+0x820],0x0
0xc1be52: mov    r11d,DWORD PTR [r15+0x980]
0xc1be59: test   r11d,r11d
0xc1be5c: jle    c1be83
0xc1be5e: mov    eax,DWORD PTR [r15+0x118]
0xc1be65: test   ah,0x4
0xc1be68: jne    c1be78
0xc1be6a: cmp    QWORD PTR [r15+0xd80],0x0
0xc1be72: je     c1e920
0xc1be78: mov    DWORD PTR [r15+0x980],0x0
0xc1be83: cmp    WORD PTR [r15+0x800],0x0
0xc1be8c: je     c1beb3
0xc1be8e: mov    eax,DWORD PTR [r15+0x118]
0xc1be95: test   ah,0x4
0xc1be98: jne    c1bea8
0xc1be9a: cmp    QWORD PTR [r15+0xd80],0x0
0xc1bea2: je     c1e965
0xc1bea8: xor    r10d,r10d
0xc1beab: mov    WORD PTR [r15+0x800],r10w
0xc1beb3: movzx  eax,WORD PTR [r15+0x804]
0xc1bebb: cmp    ax,0x9
0xc1bebf: jle    c1f4c1
0xc1bec5: cmp    DWORD PTR [r15+0x978],0x63
0xc1becd: jg     c1ea8e
0xc1bed3: movsxd rdx,DWORD PTR [r15+0x6b0]
0xc1beda: mov    rcx,rdx
0xc1bedd: imul   rdx,rdx,0x10624dd3
0xc1bee4: sar    ecx,0x1f
0xc1bee7: sar    rdx,0x28
0xc1beeb: sub    edx,ecx
0xc1beed: sub    eax,edx
0xc1beef: sub    eax,0x1
0xc1bef2: cmp    ax,0x9
0xc1bef6: jg     c29b67
0xc1befc: mov    eax,0x9
0xc1bf01: mov    rcx,QWORD PTR [r15+0x7d8]
0xc1bf08: mov    WORD PTR [r15+0x804],ax
0xc1bf10: mov    rax,QWORD PTR [r15+0x7d0]
0xc1bf17: cmp    rax,rcx
0xc1bf1a: jae    c1bf31
0xc1bf1c: mov    rdx,QWORD PTR [rax]
0xc1bf1f: cmp    DWORD PTR [rdx],0x8
0xc1bf22: je     c257fb
0xc1bf28: add    rax,0x8
0xc1bf2c: cmp    rcx,rax
0xc1bf2f: ja     c1bf1c
0xc1bf31: mov    rdi,r15
0xc1bf34: call   199c180
0xc1bf39: mov    DWORD PTR [rax],0x8
0xc1bf3f: mov    DWORD PTR [rax+0x8],0x3
0xc1bf46: mov    eax,DWORD PTR [rip+0x186d468]        # 24893b4
0xc1bf4c: test   eax,eax
0xc1bf4e: jne    c2316b
0xc1bf54: test   BYTE PTR [rip+0x1a9fb95],0x70        # 26bbaf0
0xc1bf5b: je     c1eacf
0xc1bf61: lea    rax,[rbp-0xf0]
0xc1bf68: lea    rsi,[rbp-0x100]
0xc1bf6f: mov    r8d,0x1
0xc1bf75: mov    rdi,r15
0xc1bf78: mov    ecx,0x1
0xc1bf7d: mov    edx,0x1
0xc1bf82: mov    QWORD PTR [rbp-0x218],rax
0xc1bf89: mov    QWORD PTR [rbp-0x100],rax
0xc1bf90: mov    QWORD PTR [rbp-0xf8],0x0
0xc1bf9b: mov    BYTE PTR [rbp-0xf0],0x0
0xc1bfa2: call   b6ca30
0xc1bfa7: mov    rsi,QWORD PTR [rbp-0x100]
0xc1bfae: mov    rdx,QWORD PTR [rbp-0xf8]
0xc1bfb5: lea    r13,[rbp-0xe0]
0xc1bfbc: lea    rbx,[rbp-0xd0]
0xc1bfc3: mov    rdi,r13
0xc1bfc6: mov    QWORD PTR [rbp-0xe0],rbx
0xc1bfcd: add    rdx,rsi
0xc1bfd0: call   b0d180
0xc1bfd5: cmp    DWORD PTR [rip+0x186d3d8],0x1        # 24893b4
0xc1bfdc: jne    c1bfeb
0xc1bfde: cmp    QWORD PTR [rip+0x1afaddb],r15        # 2716dc0
0xc1bfe5: je     c29d99
0xc1bfeb: lea    rsi,[rip+0x1526345]        # 2142337 ; cstring ' is'
0xc1bff2: mov    rdi,r13
0xc1bff5: call   b57a80
0xc1bffa: lea    rsi,[rip+0x14d9072]        # 20f5073 ; cstring ' partially free of the web.'
0xc1c001: mov    rdi,r13
0xc1c004: call   b57a80
0xc1c009: movabs rax,0x8ad08ad08ad0
0xc1c013: cmp    DWORD PTR [rip+0x186d39a],0x1        # 24893b4
0xc1c01a: mov    QWORD PTR [rbp-0x180],0x70078
0xc1c025: mov    QWORD PTR [rbp-0x170],rax
0xc1c02c: mov    rax,QWORD PTR [rip+0x14b2b2d]        # 20ceb60
0xc1c033: mov    QWORD PTR [rbp-0x178],0x0
0xc1c03e: mov    QWORD PTR [rbp-0x150],rax
0xc1c045: mov    eax,0xffffffff
0xc1c04a: mov    QWORD PTR [rbp-0x168],0x0
0xc1c055: mov    QWORD PTR [rbp-0x158],0x0
0xc1c060: mov    QWORD PTR [rbp-0x148],rax
0xc1c067: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc1c071: je     c26c94
0xc1c077: mov    eax,0x7d0
0xc1c07c: lea    r8,[rbp-0x180]
0xc1c083: mov    rsi,r13
0xc1c086: mov    QWORD PTR [rbp-0x160],r15
0xc1c08d: mov    WORD PTR [rbp-0x164],ax
0xc1c094: movzx  eax,WORD PTR [r15+0xa8]
0xc1c09c: mov    rdx,r8
0xc1c09f: lea    rdi,[rip+0x1bf9452]        # 28154f8
0xc1c0a6: mov    WORD PTR [rbp-0x17a],ax
0xc1c0ad: mov    eax,DWORD PTR [r15+0xaa]
0xc1c0b4: mov    DWORD PTR [rbp-0x178],eax
0xc1c0ba: call   17ea070
0xc1c0bf: jmp    c1f687
0xc1c0c4: nop    DWORD PTR [rax+0x0]
0xc1c0c8: movabs rcx,0x9e3779b97f4a7c15
0xc1c0d2: add    rcx,QWORD PTR [rip+0x1ae6e7f]        # 2702f58
0xc1c0d9: mov    rdx,rcx
0xc1c0dc: mov    QWORD PTR [rip+0x1ae6e75],rcx        # 2702f58
0xc1c0e3: shr    rdx,0x1e
0xc1c0e7: xor    rdx,rcx
0xc1c0ea: movabs rcx,0xbf58476d1ce4e5b9
0xc1c0f4: imul   rdx,rcx
0xc1c0f8: mov    rcx,rdx
0xc1c0fb: shr    rcx,0x1b
0xc1c0ff: xor    rcx,rdx
0xc1c102: movabs rdx,0x94d049bb133111eb
0xc1c10c: imul   rcx,rdx
0xc1c110: mov    rdx,rcx
0xc1c113: shr    rdx,0x1f
0xc1c117: xor    rdx,rcx
0xc1c11a: shr    rdx,0x20
0xc1c11e: imul   edx,edx,0xeeeeeeef
0xc1c124: ror    edx,1
0xc1c126: cmp    edx,0x8888888
0xc1c12c: ja     c1cb70
0xc1c132: cmp    eax,0x63
0xc1c135: jle    c1c13f
0xc1c137: and    DWORD PTR [r15+0x114],0xffffffcf
0xc1c13f: sub    DWORD PTR [r14+0x88],0x1
0xc1c147: nop    WORD PTR [rax+rax*1+0x0]
0xc1c150: test   r12d,r12d
0xc1c153: jne    c1b258
0xc1c159: cmp    DWORD PTR [r13+0x30],0xffffffff
0xc1c15e: jne    c1b138
0xc1c164: mov    ecx,DWORD PTR [r14+0x7c]
0xc1c168: test   ecx,ecx
0xc1c16a: jle    c1c1f2
0xc1c170: movabs rdx,0x9e3779b97f4a7c15
0xc1c17a: add    rdx,QWORD PTR [rip+0x1ae6dd7]        # 2702f58
0xc1c181: mov    rax,rdx
0xc1c184: mov    QWORD PTR [rip+0x1ae6dcd],rdx        # 2702f58
0xc1c18b: shr    rax,0x1e
0xc1c18f: xor    rax,rdx
0xc1c192: movabs rdx,0xbf58476d1ce4e5b9
0xc1c19c: imul   rax,rdx
0xc1c1a0: mov    rdx,rax
0xc1c1a3: shr    rdx,0x1b
0xc1c1a7: xor    rdx,rax
0xc1c1aa: movabs rax,0x94d049bb133111eb
0xc1c1b4: imul   rdx,rax
0xc1c1b8: mov    rax,rdx
0xc1c1bb: shr    rax,0x1f
0xc1c1bf: xor    rax,rdx
0xc1c1c2: shr    rax,0x20
0xc1c1c6: imul   eax,eax,0xeeeeeeef
0xc1c1cc: ror    eax,1
0xc1c1ce: cmp    eax,0x8888888
0xc1c1d3: ja     c1c1f2
0xc1c1d5: cmp    ecx,0x63
0xc1c1d8: jle    c1c1e2
0xc1c1da: and    DWORD PTR [r15+0x114],0xffffffcf
0xc1c1e2: sub    DWORD PTR [r14+0x7c],0x1
0xc1c1e7: cmp    DWORD PTR [r13+0x30],0xffffffff
0xc1c1ec: jne    c1b138
0xc1c1f2: mov    ecx,DWORD PTR [r14+0x80]
0xc1c1f9: test   ecx,ecx
0xc1c1fb: jle    c1b138
0xc1c201: movabs rdx,0x9e3779b97f4a7c15
0xc1c20b: add    rdx,QWORD PTR [rip+0x1ae6d46]        # 2702f58
0xc1c212: mov    rax,rdx
0xc1c215: mov    QWORD PTR [rip+0x1ae6d3c],rdx        # 2702f58
0xc1c21c: shr    rax,0x1e
0xc1c220: xor    rax,rdx
0xc1c223: movabs rdx,0xbf58476d1ce4e5b9
0xc1c22d: imul   rax,rdx
0xc1c231: mov    rdx,rax
0xc1c234: shr    rdx,0x1b
0xc1c238: xor    rdx,rax
0xc1c23b: movabs rax,0x94d049bb133111eb
0xc1c245: imul   rdx,rax
0xc1c249: mov    rax,rdx
0xc1c24c: shr    rax,0x1f
0xc1c250: xor    rax,rdx
0xc1c253: shr    rax,0x20
0xc1c257: imul   eax,eax,0xeeeeeeef
0xc1c25d: ror    eax,1
0xc1c25f: cmp    eax,0x8888888
0xc1c264: ja     c1b138
0xc1c26a: cmp    ecx,0x63
0xc1c26d: jle    c1c277
0xc1c26f: and    DWORD PTR [r15+0x114],0xffffffcf
0xc1c277: sub    DWORD PTR [r14+0x80],0x1
0xc1c27f: jmp    c1b138
0xc1c284: nop    DWORD PTR [rax+0x0]
0xc1c288: mov    eax,DWORD PTR [r13+0x2c]
0xc1c28c: test   al,0x6
0xc1c28e: jne    c1b360
0xc1c294: test   BYTE PTR [r14+0x67],0x10
0xc1c299: jne    c1b360
0xc1c29f: cmp    DWORD PTR [r14+0x9c],0xffffffff
0xc1c2a7: jne    c1b360
0xc1c2ad: movsx  rdx,WORD PTR [r14+0x6]
0xc1c2b2: cmp    dx,0xffff
0xc1c2b6: je     c1b360
0xc1c2bc: test   r12d,r12d
0xc1c2bf: jne    c1b360
0xc1c2c5: cmp    DWORD PTR [r13+0x30],0xffffffff
0xc1c2ca: jne    c1b360
0xc1c2d0: mov    rcx,QWORD PTR [r15+0x5f8]
0xc1c2d7: movsx  r8,WORD PTR [r14+0x4]
0xc1c2dc: mov    rcx,QWORD PTR [rcx]
0xc1c2df: mov    rcx,QWORD PTR [rcx+r8*8]
0xc1c2e3: mov    rcx,QWORD PTR [rcx+0x58]
0xc1c2e7: mov    rdi,QWORD PTR [rcx+rdx*8]
0xc1c2eb: xor    edx,edx
0xc1c2ed: movsxd rsi,DWORD PTR [rdi+0x20]
0xc1c2f1: mov    QWORD PTR [rbp-0x218],rdi
0xc1c2f8: test   esi,esi
0xc1c2fa: js     c1c32b
0xc1c2fc: mov    rcx,QWORD PTR [rbp-0x288]
0xc1c303: movsxd rdi,esi
0xc1c306: mov    r9,QWORD PTR [rcx+0x208]
0xc1c30d: mov    rcx,QWORD PTR [rcx+0x210]
0xc1c314: mov    QWORD PTR [rbp-0x248],rcx
0xc1c31b: sub    rcx,r9
0xc1c31e: sar    rcx,0x3
0xc1c322: cmp    rdi,rcx
0xc1c325: jb     c22b0f
0xc1c32b: mov    rdi,QWORD PTR [rbp-0x218]
0xc1c332: mov    rcx,QWORD PTR [r15+0x1368]
0xc1c339: test   al,0x20
0xc1c33b: movsxd rdi,DWORD PTR [rdi+0x68]
0xc1c33f: mov    ecx,DWORD PTR [rcx+rdi*4]
0xc1c342: lea    edi,[rcx*4+0x0]
0xc1c349: cmovne ecx,edi
0xc1c34c: cmp    WORD PTR [r14+0x98],0x4a
0xc1c355: mov    r9d,ecx
0xc1c358: jle    c1c35e
0xc1c35a: lea    r9d,[rcx+rcx*1]
0xc1c35e: test   r9d,r9d
0xc1c361: je     c1c3d5
0xc1c363: mov    rdi,QWORD PTR [r15+0x4f0]
0xc1c36a: mov    r8d,DWORD PTR [rdi+r8*4]
0xc1c36e: test   r8d,0x2000
0xc1c375: je     c1c386
0xc1c377: lea    edi,[r9+r9*2]
0xc1c37b: sar    edi,0x2
0xc1c37e: add    edi,0x1
0xc1c381: mov    r9d,edi
0xc1c384: je     c1c3d5
0xc1c386: mov    edi,r9d
0xc1c389: sar    edi,1
0xc1c38b: add    edi,0x1
0xc1c38e: test   al,0x10
0xc1c390: cmovne r9d,edi
0xc1c394: test   r8d,0x4000
0xc1c39b: je     c22e05
0xc1c3a1: test   r9d,r9d
0xc1c3a4: je     c1c3d5
0xc1c3a6: test   rdx,rdx
0xc1c3a9: je     c1c3d5
0xc1c3ab: cmp    DWORD PTR [rdx+0x28],0x2
0xc1c3af: jle    c1c3d5
0xc1c3b1: mov    rax,QWORD PTR [rdx+0x20]
0xc1c3b5: test   BYTE PTR [rax+0x2],0x20
0xc1c3b9: je     c1c3d5
0xc1c3bb: movsxd rax,r9d
0xc1c3be: mov    edx,r9d
0xc1c3c1: imul   rax,rax,0x55555556
0xc1c3c8: sar    edx,0x1f
0xc1c3cb: shr    rax,0x20
0xc1c3cf: sub    eax,edx
0xc1c3d1: lea    r9d,[rax+0x1]
0xc1c3d5: mov    rax,QWORD PTR [rbp-0x288]
0xc1c3dc: mov    BYTE PTR [rbp-0x248],0x0
0xc1c3e3: test   rax,rax
0xc1c3e6: je     c1c40d
0xc1c3e8: mov    rax,QWORD PTR [rax+0x208]
0xc1c3ef: mov    rax,QWORD PTR [rax+rsi*8]
0xc1c3f3: mov    edx,DWORD PTR [rax+0x28]
0xc1c3f6: test   edx,edx
0xc1c3f8: jle    c1c40d
0xc1c3fa: mov    rax,QWORD PTR [rax+0x20]
0xc1c3fe: movzx  eax,BYTE PTR [rax]
0xc1c401: shr    al,0x3
0xc1c404: and    eax,0x1
0xc1c407: mov    BYTE PTR [rbp-0x248],al
0xc1c40d: test   ecx,ecx
0xc1c40f: jle    c1c590
0xc1c415: mov    eax,DWORD PTR [r13+0x20]
0xc1c419: cdq
0xc1c41a: idiv   ecx
0xc1c41c: test   edx,edx
0xc1c41e: je     c25bcc
0xc1c424: mov    ecx,DWORD PTR [r14+0x10]
0xc1c428: test   ecx,ecx
0xc1c42a: jle    c1c47f
0xc1c42c: mov    eax,DWORD PTR [r13+0x20]
0xc1c430: cdq
0xc1c431: idiv   r9d
0xc1c434: test   edx,edx
0xc1c436: jne    c1c47f
0xc1c438: cmp    ecx,0x63
0xc1c43b: jle    c269fe
0xc1c441: movsx  eax,WORD PTR [r14+0xc]
0xc1c446: sub    ecx,0x64
0xc1c449: mov    DWORD PTR [r14+0x10],ecx
0xc1c44d: test   ax,ax
0xc1c450: jle    c1c477
0xc1c452: mov    rdi,QWORD PTR [rbp-0x218]
0xc1c459: mov    rdx,QWORD PTR [r15+0x580]
0xc1c460: imul   eax,eax,0xffffff9c
0xc1c463: movsxd rcx,DWORD PTR [rdi+0x68]
0xc1c467: lea    rdx,[rdx+rcx*4]
0xc1c46b: mov    ecx,0x0
0xc1c470: add    eax,DWORD PTR [rdx]
0xc1c472: cmovs  eax,ecx
0xc1c475: mov    DWORD PTR [rdx],eax
0xc1c477: and    DWORD PTR [r15+0x114],0xffffffcf
0xc1c47f: movzx  esi,WORD PTR [r14+0x98]
0xc1c487: test   si,si
0xc1c48a: jle    c1c590
0xc1c490: cmp    BYTE PTR [rbp-0x27e],0x0
0xc1c497: je     c23126
0xc1c49d: mov    eax,DWORD PTR [r13+0x20]
0xc1c4a1: cdq
0xc1c4a2: idiv   r9d
0xc1c4a5: test   edx,edx
0xc1c4a7: jne    c1c590
0xc1c4ad: mov    ecx,DWORD PTR [r14+0x64]
0xc1c4b1: test   BYTE PTR [r14+0x68],0x1
0xc1c4b6: jne    c1c590
0xc1c4bc: lea    eax,[rsi-0x1]
0xc1c4bf: cmp    BYTE PTR [rbp-0x248],0x0
0xc1c4c6: mov    WORD PTR [r14+0x98],ax
0xc1c4ce: je     c1c530
0xc1c4d0: test   cl,0x1
0xc1c4d3: je     c1c4dc
0xc1c4d5: or     ecx,0x4
0xc1c4d8: mov    DWORD PTR [r14+0x64],ecx
0xc1c4dc: test   cl,0x2
0xc1c4df: je     c1c4e8
0xc1c4e1: or     ecx,0x8
0xc1c4e4: mov    DWORD PTR [r14+0x64],ecx
0xc1c4e8: test   ecx,0x80000
0xc1c4ee: je     c1c4fa
0xc1c4f0: or     ecx,0x100000
0xc1c4f6: mov    DWORD PTR [r14+0x64],ecx
0xc1c4fa: test   ecx,0x10000
0xc1c500: je     c1c50c
0xc1c502: or     ecx,0x20000
0xc1c508: mov    DWORD PTR [r14+0x64],ecx
0xc1c50c: test   ecx,0x2000000
0xc1c512: je     c1c51e
0xc1c514: or     ecx,0x4000000
0xc1c51a: mov    DWORD PTR [r14+0x64],ecx
0xc1c51e: test   ecx,0x400000
0xc1c524: je     c1c530
0xc1c526: or     ecx,0x800000
0xc1c52c: mov    DWORD PTR [r14+0x64],ecx
0xc1c530: cmp    ax,0x18
0xc1c534: ja     c26f94
0xc1c53a: mov    edx,DWORD PTR [r14+0x64]
0xc1c53e: mov    ecx,edx
0xc1c540: and    ecx,0xfdb6fffc
0xc1c546: js     c2964b
0xc1c54c: mov    DWORD PTR [r14+0x64],ecx
0xc1c550: movsx  edx,WORD PTR [r14+0xc]
0xc1c555: test   dx,dx
0xc1c558: jle    c1c588
0xc1c55a: mov    rdi,QWORD PTR [rbp-0x218]
0xc1c561: mov    rcx,QWORD PTR [r15+0x568]
0xc1c568: movsxd rsi,DWORD PTR [rdi+0x68]
0xc1c56c: lea    rsi,[rcx+rsi*4]
0xc1c570: mov    ecx,DWORD PTR [rsi]
0xc1c572: sub    ecx,edx
0xc1c574: mov    edx,0x0
0xc1c579: cmovs  ecx,edx
0xc1c57c: mov    DWORD PTR [rsi],ecx
0xc1c57e: cmp    ax,0x63
0xc1c582: je     c27634
0xc1c588: and    DWORD PTR [r15+0x114],0xffffffcf
0xc1c590: mov    eax,DWORD PTR [r15+0x1384]
0xc1c597: test   eax,eax
0xc1c599: jle    c1c5ff
0xc1c59b: mov    ecx,DWORD PTR [r14+0x64]
0xc1c59f: test   cl,0x10
0xc1c5a2: je     c1c5bd
0xc1c5a4: lea    esi,[rax*8+0x0]
0xc1c5ab: mov    eax,DWORD PTR [r13+0x20]
0xc1c5af: cdq
0xc1c5b0: idiv   esi
0xc1c5b2: test   edx,edx
0xc1c5b4: jne    c1c5bd
0xc1c5b6: and    ecx,0xffffffef
0xc1c5b9: mov    DWORD PTR [r14+0x64],ecx
0xc1c5bd: test   cl,0x20
0xc1c5c0: je     c1c5de
0xc1c5c2: mov    eax,DWORD PTR [r13+0x20]
0xc1c5c6: mov    esi,DWORD PTR [r15+0x1384]
0xc1c5cd: cdq
0xc1c5ce: shl    esi,0x5
0xc1c5d1: idiv   esi
0xc1c5d3: test   edx,edx
0xc1c5d5: jne    c1c5de
0xc1c5d7: and    ecx,0xffffffdf
0xc1c5da: mov    DWORD PTR [r14+0x64],ecx
0xc1c5de: test   cl,0x40
0xc1c5e1: je     c1c5ff
0xc1c5e3: mov    eax,DWORD PTR [r13+0x20]
0xc1c5e7: mov    esi,DWORD PTR [r15+0x1384]
0xc1c5ee: cdq
0xc1c5ef: shl    esi,0x6
0xc1c5f2: idiv   esi
0xc1c5f4: test   edx,edx
0xc1c5f6: jne    c1c5ff
0xc1c5f8: and    ecx,0xffffffbf
0xc1c5fb: mov    DWORD PTR [r14+0x64],ecx
0xc1c5ff: mov    eax,DWORD PTR [r15+0x1388]
0xc1c606: test   eax,eax
0xc1c608: jle    c1c66e
0xc1c60a: mov    ecx,DWORD PTR [r14+0x64]
0xc1c60e: test   cl,0x80
0xc1c611: je     c1c62c
0xc1c613: lea    esi,[rax*8+0x0]
0xc1c61a: mov    eax,DWORD PTR [r13+0x20]
0xc1c61e: cdq
0xc1c61f: idiv   esi
0xc1c621: test   edx,edx
0xc1c623: jne    c1c62c
0xc1c625: and    cl,0x7f
0xc1c628: mov    DWORD PTR [r14+0x64],ecx
0xc1c62c: test   ch,0x1
0xc1c62f: je     c1c64d
0xc1c631: mov    eax,DWORD PTR [r13+0x20]
0xc1c635: mov    esi,DWORD PTR [r15+0x1388]
0xc1c63c: cdq
0xc1c63d: shl    esi,0x5
0xc1c640: idiv   esi
0xc1c642: test   edx,edx
0xc1c644: jne    c1c64d
0xc1c646: and    ch,0xfe
0xc1c649: mov    DWORD PTR [r14+0x64],ecx
0xc1c64d: test   ch,0x2
0xc1c650: je     c1c66e
0xc1c652: mov    eax,DWORD PTR [r13+0x20]
0xc1c656: mov    esi,DWORD PTR [r15+0x1388]
0xc1c65d: cdq
0xc1c65e: shl    esi,0x6
0xc1c661: idiv   esi
0xc1c663: test   edx,edx
0xc1c665: jne    c1c66e
0xc1c667: and    ch,0xfd
0xc1c66a: mov    DWORD PTR [r14+0x64],ecx
0xc1c66e: mov    rax,QWORD PTR [r14+0x18]
0xc1c672: cmp    QWORD PTR [r14+0x20],rax
0xc1c676: jne    c1b360
0xc1c67c: mov    r8d,DWORD PTR [r14+0x10]
0xc1c680: test   r8d,r8d
0xc1c683: jne    c1b360
0xc1c689: cmp    WORD PTR [r14+0x98],0x0
0xc1c692: jne    c1b360
0xc1c698: mov    edi,DWORD PTR [r14+0xa0]
0xc1c69f: test   edi,edi
0xc1c6a1: jne    c1b360
0xc1c6a7: test   BYTE PTR [r14+0x68],0x4
0xc1c6ac: jne    c1b360
0xc1c6b2: test   DWORD PTR [r14+0x64],0x49283fc
0xc1c6ba: jne    c1b360
0xc1c6c0: mov    rdi,QWORD PTR [r14+0x48]
0xc1c6c4: and    DWORD PTR [r15+0x114],0xffffffcf
0xc1c6cc: test   rdi,rdi
0xc1c6cf: je     c1c6f9
0xc1c6d1: mov    rsi,QWORD PTR [r14+0x58]
0xc1c6d5: mov    QWORD PTR [rbp-0x248],r11
0xc1c6dc: mov    DWORD PTR [rbp-0x218],r10d
0xc1c6e3: sub    rsi,rdi
0xc1c6e6: call   423790
0xc1c6eb: mov    r11,QWORD PTR [rbp-0x248]
0xc1c6f2: mov    r10d,DWORD PTR [rbp-0x218]
0xc1c6f9: mov    rdi,QWORD PTR [r14+0x30]
0xc1c6fd: test   rdi,rdi
0xc1c700: je     c1c72a
0xc1c702: mov    rsi,QWORD PTR [r14+0x40]
0xc1c706: mov    QWORD PTR [rbp-0x248],r11
0xc1c70d: mov    DWORD PTR [rbp-0x218],r10d
0xc1c714: sub    rsi,rdi
0xc1c717: call   423790
0xc1c71c: mov    r11,QWORD PTR [rbp-0x248]
0xc1c723: mov    r10d,DWORD PTR [rbp-0x218]
0xc1c72a: mov    rdi,QWORD PTR [r14+0x18]
0xc1c72e: test   rdi,rdi
0xc1c731: je     c1c75b
0xc1c733: mov    rsi,QWORD PTR [r14+0x28]
0xc1c737: mov    QWORD PTR [rbp-0x248],r11
0xc1c73e: mov    DWORD PTR [rbp-0x218],r10d
0xc1c745: sub    rsi,rdi
0xc1c748: call   423790
0xc1c74d: mov    r11,QWORD PTR [rbp-0x248]
0xc1c754: mov    r10d,DWORD PTR [rbp-0x218]
0xc1c75b: mov    esi,0xa8
0xc1c760: mov    rdi,r14
0xc1c763: mov    QWORD PTR [rbp-0x248],r11
0xc1c76a: mov    DWORD PTR [rbp-0x218],r10d
0xc1c771: call   423790
0xc1c776: mov    rdi,QWORD PTR [r13+0x8]
0xc1c77a: mov    rax,QWORD PTR [r13+0x10]
0xc1c77e: mov    r10d,DWORD PTR [rbp-0x218]
0xc1c785: mov    r11,QWORD PTR [rbp-0x248]
0xc1c78c: add    rdi,rbx
0xc1c78f: lea    rsi,[rdi+0x8]
0xc1c793: cmp    rax,rsi
0xc1c796: je     c1c7b1
0xc1c798: sub    rax,rsi
0xc1c79b: mov    rdx,rax
0xc1c79e: call   423870
0xc1c7a3: mov    r11,QWORD PTR [rbp-0x248]
0xc1c7aa: mov    r10d,DWORD PTR [rbp-0x218]
0xc1c7b1: sub    QWORD PTR [r13+0x10],0x8
0xc1c7b6: jmp    c1b36e
0xc1c7bb: nop    DWORD PTR [rax+rax*1+0x0]
0xc1c7c0: add    r10d,eax
0xc1c7c3: jmp    c1b27b
0xc1c7c8: nop    DWORD PTR [rax+rax*1+0x0]
0xc1c7d0: mov    r9,QWORD PTR [r14+0x18]
0xc1c7d4: mov    rax,QWORD PTR [r14+0x20]
0xc1c7d8: sub    rax,r9
0xc1c7db: sar    rax,1
0xc1c7de: sub    eax,0x1
0xc1c7e1: js     c1b36e
0xc1c7e7: mov    rsi,QWORD PTR [rip+0x1c01f02]        # 281e6f0
0xc1c7ee: mov    rdi,QWORD PTR [r14+0x48]
0xc1c7f2: cdqe
0xc1c7f4: xor    r8d,r8d
0xc1c7f7: mov    rdx,QWORD PTR [rip+0x1c01efa]        # 281e6f8
0xc1c7fe: mov    QWORD PTR [rbp-0x248],rsi
0xc1c805: sub    rdx,rsi
0xc1c808: sar    rdx,0x3
0xc1c80c: mov    QWORD PTR [rbp-0x218],rdx
0xc1c813: jmp    c1c824
0xc1c815: nop    DWORD PTR [rax]
0xc1c818: sub    rax,0x1
0xc1c81c: test   eax,eax
0xc1c81e: js     c1c981
0xc1c824: cmp    WORD PTR [rdi+rax*2],0x8
0xc1c829: jne    c1c818
0xc1c82b: cmp    BYTE PTR [rbp-0x230],0x0
0xc1c832: je     c1c8a5
0xc1c834: mov    ecx,DWORD PTR [r15+0xa4]
0xc1c83b: test   cx,cx
0xc1c83e: js     c1c8a5
0xc1c840: movsx  rdx,WORD PTR [r15+0x12c]
0xc1c848: movsx  rcx,cx
0xc1c84c: test   dx,dx
0xc1c84f: js     c1c8a5
0xc1c851: cmp    rcx,QWORD PTR [rbp-0x218]
0xc1c858: jae    c1c8a5
0xc1c85a: mov    rsi,QWORD PTR [rbp-0x248]
0xc1c861: mov    rcx,QWORD PTR [rsi+rcx*8]
0xc1c865: mov    rsi,QWORD PTR [rcx+0x178]
0xc1c86c: mov    rcx,QWORD PTR [rcx+0x180]
0xc1c873: sub    rcx,rsi
0xc1c876: sar    rcx,0x3
0xc1c87a: cmp    rdx,rcx
0xc1c87d: jae    c1c8a5
0xc1c87f: mov    rdx,QWORD PTR [rsi+rdx*8]
0xc1c883: cmp    DWORD PTR [rdx+0x6b0],0xf
0xc1c88a: jle    c1c8a5
0xc1c88c: mov    rdx,QWORD PTR [rdx+0x6a8]
0xc1c893: test   BYTE PTR [rdx+0xf],0x1
0xc1c897: je     c1c8a5
0xc1c899: movsx  edx,WORD PTR [r9+rax*2]
0xc1c89e: add    DWORD PTR [r15+0x6cc],edx
0xc1c8a5: movsx  rdx,WORD PTR [r14+0x4]
0xc1c8aa: cmp    dx,0xffff
0xc1c8ae: je     c1c818
0xc1c8b4: mov    rcx,QWORD PTR [r15+0x5f8]
0xc1c8bb: mov    rcx,QWORD PTR [rcx]
0xc1c8be: mov    rcx,QWORD PTR [rcx+rdx*8]
0xc1c8c2: mov    esi,DWORD PTR [rcx+0x50]
0xc1c8c5: test   esi,esi
0xc1c8c7: jle    c1c8e8
0xc1c8c9: mov    rcx,QWORD PTR [rcx+0x48]
0xc1c8cd: test   BYTE PTR [rcx],0x20
0xc1c8d0: je     c1c8e8
0xc1c8d2: mov    rcx,QWORD PTR [r15+0x4f0]
0xc1c8d9: test   BYTE PTR [rcx+rdx*4+0x1],0x8
0xc1c8de: je     c1c818
0xc1c8e4: nop    DWORD PTR [rax+0x0]
0xc1c8e8: movabs rsi,0x9e3779b97f4a7c15
0xc1c8f2: movsx  edx,WORD PTR [r9+rax*2]
0xc1c8f7: add    rsi,QWORD PTR [rip+0x1ae665a]        # 2702f58
0xc1c8fe: mov    QWORD PTR [rip+0x1ae6653],rsi        # 2702f58
0xc1c905: mov    ecx,edx
0xc1c907: imul   edx,edx,0x6667
0xc1c90d: sar    cx,0xf
0xc1c911: sar    edx,0x12
0xc1c914: sub    edx,ecx
0xc1c916: mov    rcx,rsi
0xc1c919: shr    rcx,0x1e
0xc1c91d: movsx  edx,dx
0xc1c920: xor    rcx,rsi
0xc1c923: movabs rsi,0xbf58476d1ce4e5b9
0xc1c92d: imul   rcx,rsi
0xc1c931: mov    rsi,rcx
0xc1c934: shr    rsi,0x1b
0xc1c938: xor    rsi,rcx
0xc1c93b: movabs rcx,0x94d049bb133111eb
0xc1c945: imul   rsi,rcx
0xc1c949: mov    rcx,rsi
0xc1c94c: shr    rcx,0x1f
0xc1c950: xor    rcx,rsi
0xc1c953: shr    rcx,0x20
0xc1c957: imul   rsi,rcx,0x10624dd3
0xc1c95e: shr    rsi,0x26
0xc1c962: imul   esi,esi,0x3e8
0xc1c968: sub    ecx,esi
0xc1c96a: lea    esi,[rdx+r8*1+0x1]
0xc1c96f: cmp    edx,ecx
0xc1c971: cmovge r8d,esi
0xc1c975: sub    rax,0x1
0xc1c979: test   eax,eax
0xc1c97b: jns    c1c824
0xc1c981: test   r8d,r8d
0xc1c984: je     c1b36e
0xc1c98a: mov    rdx,QWORD PTR [rip+0x1ae65c7]        # 2702f58
0xc1c991: movabs rax,0x9e3779b97f4a7c15
0xc1c99b: lea    rcx,[rdx+rax*1]
0xc1c99f: mov    rax,rcx
0xc1c9a2: mov    QWORD PTR [rip+0x1ae65af],rcx        # 2702f58
0xc1c9a9: shr    rax,0x1e
0xc1c9ad: xor    rax,rcx
0xc1c9b0: movabs rcx,0xbf58476d1ce4e5b9
0xc1c9ba: imul   rax,rcx
0xc1c9be: mov    rcx,rax
0xc1c9c1: shr    rcx,0x1b
0xc1c9c5: xor    rcx,rax
0xc1c9c8: movabs rax,0x94d049bb133111eb
0xc1c9d2: imul   rcx,rax
0xc1c9d6: mov    rax,rcx
0xc1c9d9: shr    rax,0x1f
0xc1c9dd: xor    rax,rcx
0xc1c9e0: shr    rax,0x20
0xc1c9e4: imul   eax,eax,0xcccccccd
0xc1c9ea: ror    eax,1
0xc1c9ec: cmp    eax,0x19999999
0xc1c9f1: ja     c1b36e
0xc1c9f7: movzx  ecx,WORD PTR [rbp-0x204]
0xc1c9fe: movsx  edi,WORD PTR [rbp-0x206]
0xc1ca05: mov    esi,ecx
0xc1ca07: mov    eax,edi
0xc1ca09: or     si,di
0xc1ca0c: js     c1b36e
0xc1ca12: cmp    edi,DWORD PTR [rip+0x1bfd344]        # 2819d5c
0xc1ca18: mov    DWORD PTR [rbp-0x218],edi
0xc1ca1e: jge    c1b36e
0xc1ca24: movsx  r9d,cx
0xc1ca28: cmp    r9d,DWORD PTR [rip+0x1bfd331]        # 2819d60
0xc1ca2f: movsx  rsi,WORD PTR [rbp-0x202]
0xc1ca37: mov    DWORD PTR [rbp-0x248],r9d
0xc1ca3e: jge    c1b36e
0xc1ca44: test   si,si
0xc1ca47: js     c1b36e
0xc1ca4d: movsx  r8d,si
0xc1ca51: cmp    r8d,DWORD PTR [rip+0x1bfd30c]        # 2819d64
0xc1ca58: mov    DWORD PTR [rbp-0x250],r8d
0xc1ca5f: jge    c1b36e
0xc1ca65: mov    r9d,ecx
0xc1ca68: mov    r8d,edi
0xc1ca6b: sar    r9w,0x4
0xc1ca70: sar    r8w,0x4
0xc1ca75: movsx  rdi,r9w
0xc1ca79: mov    r9,QWORD PTR [rip+0x1bfd2a8]        # 2819d28
0xc1ca80: test   r9,r9
0xc1ca83: je     c1b36e
0xc1ca89: movsx  r8,r8w
0xc1ca8d: mov    r8,QWORD PTR [r9+r8*8]
0xc1ca91: mov    r8,QWORD PTR [r8+rdi*8]
0xc1ca95: mov    rsi,QWORD PTR [r8+rsi*8]
0xc1ca99: test   rsi,rsi
0xc1ca9c: je     c1b36e
0xc1caa2: and    eax,0xf
0xc1caa5: and    ecx,0xf
0xc1caa8: shl    rax,0x6
0xc1caac: lea    rax,[rsi+rax*1+0x2a0]
0xc1cab4: test   BYTE PTR [rax+rcx*4+0x1],0x80
0xc1cab9: je     c1b36e
0xc1cabf: mov    ecx,DWORD PTR [rbp-0x250]
0xc1cac5: mov    r9d,0x64
0xc1cacb: xor    edi,edi
0xc1cacd: movabs rax,0x3c6ef372fe94f82a
0xc1cad7: add    rdx,rax
0xc1cada: mov    QWORD PTR [rbp-0x268],r11
0xc1cae1: mov    rax,rdx
0xc1cae4: mov    QWORD PTR [rip+0x1ae646d],rdx        # 2702f58
0xc1caeb: shr    rax,0x1e
0xc1caef: mov    DWORD PTR [rbp-0x258],r10d
0xc1caf6: xor    rax,rdx
0xc1caf9: movabs rdx,0xbf58476d1ce4e5b9
0xc1cb03: imul   rax,rdx
0xc1cb07: mov    rsi,rax
0xc1cb0a: shr    rsi,0x1b
0xc1cb0e: mov    rdx,rsi
0xc1cb11: mov    esi,DWORD PTR [rbp-0x218]
0xc1cb17: xor    rdx,rax
0xc1cb1a: movabs rax,0x94d049bb133111eb
0xc1cb24: imul   rdx,rax
0xc1cb28: mov    rax,rdx
0xc1cb2b: shr    rax,0x1f
0xc1cb2f: xor    rax,rdx
0xc1cb32: mov    edx,0xcccccccd
0xc1cb37: shr    rax,0x20
0xc1cb3b: imul   rdx,rax
0xc1cb3f: shr    rdx,0x23
0xc1cb43: lea    edx,[rdx+rdx*4]
0xc1cb46: add    edx,edx
0xc1cb48: sub    eax,edx
0xc1cb4a: mov    edx,DWORD PTR [rbp-0x248]
0xc1cb50: lea    r8d,[rax+0x1]
0xc1cb54: movzx  r8d,r8w
0xc1cb58: call   1294060
0xc1cb5d: mov    r11,QWORD PTR [rbp-0x268]
0xc1cb64: mov    r10d,DWORD PTR [rbp-0x258]
0xc1cb6b: jmp    c1b36e
0xc1cb70: test   r12d,r12d
0xc1cb73: jne    c1b258
0xc1cb79: jmp    c1c164
0xc1cb7e: xchg   ax,ax
0xc1cb80: movabs rdx,0x9e3779b97f4a7c15
0xc1cb8a: add    rdx,QWORD PTR [rip+0x1ae63c7]        # 2702f58
0xc1cb91: mov    rax,rdx
0xc1cb94: mov    QWORD PTR [rip+0x1ae63bd],rdx        # 2702f58
0xc1cb9b: shr    rax,0x1e
0xc1cb9f: xor    rax,rdx
0xc1cba2: movabs rdx,0xbf58476d1ce4e5b9
0xc1cbac: imul   rax,rdx
0xc1cbb0: mov    rdx,rax
0xc1cbb3: shr    rdx,0x1b
0xc1cbb7: xor    rdx,rax
0xc1cbba: movabs rax,0x94d049bb133111eb
0xc1cbc4: imul   rdx,rax
0xc1cbc8: mov    rax,rdx
0xc1cbcb: shr    rax,0x1f
0xc1cbcf: xor    rax,rdx
0xc1cbd2: shr    rax,0x20
0xc1cbd6: imul   eax,eax,0xeeeeeeef
0xc1cbdc: ror    eax,1
0xc1cbde: cmp    eax,0x8888888
0xc1cbe3: ja     c1b258
0xc1cbe9: sub    DWORD PTR [r14+0x84],0x1
0xc1cbf1: jmp    c1b258
0xc1cbf6: cs nop WORD PTR [rax+rax*1+0x0]
0xc1cc00: cmp    BYTE PTR [rbp-0x230],0x0
0xc1cc07: je     c1b656
0xc1cc0d: cmp    DWORD PTR [rip+0x186c7a0],0x1        # 24893b4
0xc1cc14: sbb    eax,eax
0xc1cc16: and    eax,0x209e
0xc1cc1b: add    eax,0x32
0xc1cc1e: cmp    DWORD PTR [r13+0x20],eax
0xc1cc22: jl     c1b656
0xc1cc28: test   BYTE PTR [r13+0x2c],0x20
0xc1cc2d: jne    c1f7ab
0xc1cc33: mov    eax,DWORD PTR [r15+0xa4]
0xc1cc3a: movsx  rcx,WORD PTR [r15+0x12c]
0xc1cc42: test   ax,ax
0xc1cc45: js     c1b656
0xc1cc4b: mov    rsi,QWORD PTR [rip+0x1c01a9e]        # 281e6f0
0xc1cc52: mov    rdx,QWORD PTR [rip+0x1c01a9f]        # 281e6f8
0xc1cc59: movsx  rax,ax
0xc1cc5d: sub    rdx,rsi
0xc1cc60: sar    rdx,0x3
0xc1cc64: cmp    rax,rdx
0xc1cc67: jae    c1b656
0xc1cc6d: test   cx,cx
0xc1cc70: js     c1b656
0xc1cc76: mov    rax,QWORD PTR [rsi+rax*8]
0xc1cc7a: mov    rdx,QWORD PTR [rax+0x178]
0xc1cc81: mov    rax,QWORD PTR [rax+0x180]
0xc1cc88: sub    rax,rdx
0xc1cc8b: sar    rax,0x3
0xc1cc8f: cmp    rcx,rax
0xc1cc92: jae    c1b656
0xc1cc98: mov    rax,QWORD PTR [rdx+rcx*8]
0xc1cc9c: cmp    DWORD PTR [rax+0x6b0],0xa
0xc1cca3: jle    c1b656
0xc1cca9: mov    rax,QWORD PTR [rax+0x6a8]
0xc1ccb0: test   BYTE PTR [rax+0xa],0x8
0xc1ccb4: je     c1b656
0xc1ccba: mov    rbx,QWORD PTR [r13+0x10]
0xc1ccbe: sub    rbx,QWORD PTR [r13+0x8]
0xc1ccc2: pxor   xmm0,xmm0
0xc1ccc6: mov    QWORD PTR [rbp-0x170],0x0
0xc1ccd1: sar    rbx,0x3
0xc1ccd5: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc1ccdc: sub    ebx,0x1
0xc1ccdf: js     c1b656
0xc1cce5: movzx  eax,WORD PTR [r14+0x4]
0xc1ccea: xor    r12d,r12d
0xc1cced: mov    WORD PTR [rbp-0x218],ax
0xc1ccf4: lea    rax,[rbp-0x180]
0xc1ccfb: mov    QWORD PTR [rbp-0x248],rax
0xc1cd02: nop    WORD PTR [rax+rax*1+0x0]
0xc1cd08: movzx  eax,WORD PTR [rbp-0x218]
0xc1cd0f: cmp    ax,0xffff
0xc1cd13: je     c1cd82
0xc1cd15: movsx  rcx,ax
0xc1cd19: mov    rax,QWORD PTR [r15+0x5f8]
0xc1cd20: mov    rax,QWORD PTR [rax]
0xc1cd23: mov    rax,QWORD PTR [rax+rcx*8]
0xc1cd27: mov    edx,DWORD PTR [rax+0x50]
0xc1cd2a: test   edx,edx
0xc1cd2c: jle    c1cd48
0xc1cd2e: mov    rax,QWORD PTR [rax+0x48]
0xc1cd32: test   BYTE PTR [rax],0x20
0xc1cd35: je     c1cd48
0xc1cd37: mov    rax,QWORD PTR [r15+0x4f0]
0xc1cd3e: test   BYTE PTR [rax+rcx*4+0x1],0x8
0xc1cd43: je     c1cd7d
0xc1cd45: nop    DWORD PTR [rax]
0xc1cd48: movzx  eax,WORD PTR [r14+0x98]
0xc1cd50: test   ax,ax
0xc1cd53: jle    c1cd7d
0xc1cd55: movsx  edx,ax
0xc1cd58: mov    rax,QWORD PTR [r15+0x4f0]
0xc1cd5f: mov    ecx,DWORD PTR [rax+rcx*4]
0xc1cd62: mov    eax,ecx
0xc1cd64: shr    eax,0xf
0xc1cd67: and    eax,0x7
0xc1cd6a: imul   eax,edx
0xc1cd6d: cmp    r12d,eax
0xc1cd70: cmovl  r12,rax
0xc1cd74: and    ch,0x60
0xc1cd77: je     c23a3c
0xc1cd7d: sub    ebx,0x1
0xc1cd80: jae    c1cd08
0xc1cd82: test   r12d,r12d
0xc1cd85: je     c1ce38
0xc1cd8b: mov    eax,0xcccccccd
0xc1cd90: imul   r12,rax
0xc1cd94: mov    rax,QWORD PTR [rbp-0x180]
0xc1cd9b: shr    r12,0x23
0xc1cd9f: add    r12d,0x1
0xc1cda3: cmp    QWORD PTR [rbp-0x178],rax
0xc1cdaa: jne    c25084
0xc1cdb0: mov    edx,DWORD PTR [r13+0x2c]
0xc1cdb4: lea    eax,[r12*4+0x0]
0xc1cdbc: test   dl,0x10
0xc1cdbf: cmove  r12d,eax
0xc1cdc3: movabs rcx,0x9e3779b97f4a7c15
0xc1cdcd: add    rcx,QWORD PTR [rip+0x1ae6184]        # 2702f58
0xc1cdd4: mov    rax,rcx
0xc1cdd7: mov    QWORD PTR [rip+0x1ae617a],rcx        # 2702f58
0xc1cdde: shr    rax,0x1e
0xc1cde2: xor    rax,rcx
0xc1cde5: movabs rcx,0xbf58476d1ce4e5b9
0xc1cdef: imul   rax,rcx
0xc1cdf3: mov    rcx,rax
0xc1cdf6: shr    rcx,0x1b
0xc1cdfa: xor    rcx,rax
0xc1cdfd: movabs rax,0x94d049bb133111eb
0xc1ce07: imul   rcx,rax
0xc1ce0b: mov    rax,rcx
0xc1ce0e: shr    rax,0x1f
0xc1ce12: xor    rax,rcx
0xc1ce15: shr    rax,0x20
0xc1ce19: imul   rcx,rax,0x10624dd3
0xc1ce20: shr    rcx,0x26
0xc1ce24: imul   ecx,ecx,0x3e8
0xc1ce2a: sub    eax,ecx
0xc1ce2c: cmp    r12d,eax
0xc1ce2f: jle    c1ce38
0xc1ce31: or     edx,0x20
0xc1ce34: mov    DWORD PTR [r13+0x2c],edx
0xc1ce38: mov    rdi,QWORD PTR [rbp-0x180]
0xc1ce3f: mov    rsi,QWORD PTR [rbp-0x170]
0xc1ce46: test   rdi,rdi
0xc1ce49: je     c1b656
0xc1ce4f: sub    rsi,rdi
0xc1ce52: call   423790
0xc1ce57: jmp    c1b656
0xc1ce5c: nop    DWORD PTR [rax+0x0]
0xc1ce60: mov    eax,DWORD PTR [rax+0x4]
0xc1ce63: test   eax,eax
0xc1ce65: je     c1ce6e
0xc1ce67: or     DWORD PTR [r15+0x828],eax
0xc1ce6e: mov    eax,DWORD PTR [r10+0x8]
0xc1ce72: test   eax,eax
0xc1ce74: je     c1ce7d
0xc1ce76: or     DWORD PTR [r15+0x82c],eax
0xc1ce7d: mov    eax,DWORD PTR [r10+0xc]
0xc1ce81: test   eax,eax
0xc1ce83: je     c1ce8c
0xc1ce85: or     DWORD PTR [r15+0x830],eax
0xc1ce8c: mov    eax,DWORD PTR [r10+0x10]
0xc1ce90: test   eax,eax
0xc1ce92: je     c1ce9b
0xc1ce94: or     DWORD PTR [r15+0x834],eax
0xc1ce9b: movzx  eax,BYTE PTR [r10+0x14]
0xc1cea0: test   al,al
0xc1cea2: jne    c1d840
0xc1cea8: movzx  eax,BYTE PTR [r10+0x78]
0xc1cead: test   al,al
0xc1ceaf: je     c1cee9
0xc1ceb1: mov    BYTE PTR [r15+0x8a0],al
0xc1ceb8: mov    rax,QWORD PTR [r13+0x50]
0xc1cebc: movzx  eax,BYTE PTR [rax+0x79]
0xc1cec0: mov    BYTE PTR [r15+0x8a1],al
0xc1cec7: mov    rax,QWORD PTR [r13+0x50]
0xc1cecb: movzx  eax,BYTE PTR [rax+0x7a]
0xc1cecf: mov    BYTE PTR [r15+0x8a2],al
0xc1ced6: mov    rax,QWORD PTR [r13+0x50]
0xc1ceda: movzx  eax,BYTE PTR [rax+0x7b]
0xc1cede: mov    BYTE PTR [r15+0x8a3],al
0xc1cee5: mov    r10,QWORD PTR [r13+0x50]
0xc1cee9: movzx  eax,BYTE PTR [r10+0x7c]
0xc1ceee: test   al,al
0xc1cef0: je     c1cf47
0xc1cef2: mov    BYTE PTR [r15+0x8a4],al
0xc1cef9: mov    rax,QWORD PTR [r13+0x50]
0xc1cefd: movzx  eax,BYTE PTR [rax+0x7d]
0xc1cf01: mov    BYTE PTR [r15+0x8a5],al
0xc1cf08: mov    rax,QWORD PTR [r13+0x50]
0xc1cf0c: movzx  eax,BYTE PTR [rax+0x7e]
0xc1cf10: mov    BYTE PTR [r15+0x8a6],al
0xc1cf17: mov    rax,QWORD PTR [r13+0x50]
0xc1cf1b: movzx  eax,BYTE PTR [rax+0x7f]
0xc1cf1f: mov    BYTE PTR [r15+0x8a7],al
0xc1cf26: mov    rbx,QWORD PTR [r13+0x50]
0xc1cf2a: mov    eax,DWORD PTR [rbx+0x80]
0xc1cf30: mov    r10,rbx
0xc1cf33: mov    DWORD PTR [r15+0x8a8],eax
0xc1cf3a: mov    eax,DWORD PTR [rbx+0x84]
0xc1cf40: mov    DWORD PTR [r15+0x8ac],eax
0xc1cf47: mov    eax,DWORD PTR [r10]
0xc1cf4a: test   eax,eax
0xc1cf4c: je     c1cf55
0xc1cf4e: or     DWORD PTR [r15+0x824],eax
0xc1cf55: mov    rax,QWORD PTR [r10+0xf0]
0xc1cf5c: mov    rsi,QWORD PTR [r10+0xe8]
0xc1cf63: cmp    rsi,rax
0xc1cf66: jne    c1d570
0xc1cf6c: mov    rax,QWORD PTR [r10+0x108]
0xc1cf73: mov    rsi,QWORD PTR [r10+0x100]
0xc1cf7a: cmp    rax,rsi
0xc1cf7d: jne    c1d4d8
0xc1cf83: mov    eax,DWORD PTR [r10+0x88]
0xc1cf8a: test   eax,eax
0xc1cf8c: je     c1cf95
0xc1cf8e: add    DWORD PTR [r15+0x8e0],eax
0xc1cf95: mov    eax,DWORD PTR [r10+0x8c]
0xc1cf9c: cmp    eax,0x64
0xc1cf9f: je     c1cfc8
0xc1cfa1: imul   eax,DWORD PTR [r15+0x8e4]
0xc1cfa9: cmp    eax,0xf42a3
0xc1cfae: jg     c1d820
0xc1cfb4: cmp    eax,0xffffff9d
0xc1cfb7: jge    c20e65
0xc1cfbd: mov    DWORD PTR [r15+0x8e4],0x0
0xc1cfc8: mov    eax,DWORD PTR [r10+0xa0]
0xc1cfcf: cmp    eax,0x64
0xc1cfd2: je     c1cffb
0xc1cfd4: imul   eax,DWORD PTR [r15+0x8f0]
0xc1cfdc: cmp    eax,0xf42a3
0xc1cfe1: jg     c1d830
0xc1cfe7: cmp    eax,0xffffff9d
0xc1cfea: jge    c20dfa
0xc1cff0: mov    DWORD PTR [r15+0x8f0],0x0
0xc1cffb: mov    eax,DWORD PTR [r10+0xa4]
0xc1d002: test   eax,eax
0xc1d004: jle    c1d029
0xc1d006: add    eax,DWORD PTR [r15+0x8f4]
0xc1d00d: cmp    eax,0x64
0xc1d010: jg     c1d8a0
0xc1d016: test   eax,eax
0xc1d018: jns    c21070
0xc1d01e: mov    DWORD PTR [r15+0x8f4],0x0
0xc1d029: cmp    QWORD PTR [r10+0x90],0x0
0xc1d031: je     c1d890
0xc1d037: cmp    QWORD PTR [r15+0x8e8],0x0
0xc1d03f: je     c21168
0xc1d045: mov    rbx,QWORD PTR [r13+0x50]
0xc1d049: mov    rax,QWORD PTR [r15+0x8e8]
0xc1d050: mov    rdx,QWORD PTR [rbx+0x90]
0xc1d057: mov    esi,DWORD PTR [rax]
0xc1d059: mov    r10,rbx
0xc1d05c: imul   esi,DWORD PTR [rdx]
0xc1d05f: mov    edi,DWORD PTR [rdx+0x1c]
0xc1d062: add    edi,DWORD PTR [rax+0x1c]
0xc1d065: movd   xmm4,edi
0xc1d069: movsxd rcx,esi
0xc1d06c: sar    esi,0x1f
0xc1d06f: imul   rcx,rcx,0x51eb851f
0xc1d076: sar    rcx,0x25
0xc1d07a: sub    ecx,esi
0xc1d07c: mov    esi,DWORD PTR [rdx+0x4]
0xc1d07f: imul   esi,DWORD PTR [rax+0x4]
0xc1d083: mov    DWORD PTR [rax],ecx
0xc1d085: mov    ecx,DWORD PTR [rdx+0x18]
0xc1d088: add    ecx,DWORD PTR [rax+0x18]
0xc1d08b: movd   xmm5,ecx
0xc1d08f: movsxd rcx,esi
0xc1d092: sar    esi,0x1f
0xc1d095: imul   rcx,rcx,0x51eb851f
0xc1d09c: punpckldq xmm5,xmm4
0xc1d0a0: sar    rcx,0x25
0xc1d0a4: sub    ecx,esi
0xc1d0a6: mov    esi,DWORD PTR [rdx+0x8]
0xc1d0a9: imul   esi,DWORD PTR [rax+0x8]
0xc1d0ad: mov    DWORD PTR [rax+0x4],ecx
0xc1d0b0: movsxd rcx,esi
0xc1d0b3: sar    esi,0x1f
0xc1d0b6: imul   rcx,rcx,0x51eb851f
0xc1d0bd: sar    rcx,0x25
0xc1d0c1: sub    ecx,esi
0xc1d0c3: mov    esi,DWORD PTR [rax+0xc]
0xc1d0c6: imul   esi,DWORD PTR [rdx+0xc]
0xc1d0ca: mov    DWORD PTR [rax+0x8],ecx
0xc1d0cd: mov    ecx,DWORD PTR [rdx+0x20]
0xc1d0d0: add    ecx,DWORD PTR [rax+0x20]
0xc1d0d3: movd   xmm0,ecx
0xc1d0d7: movsxd rcx,esi
0xc1d0da: sar    esi,0x1f
0xc1d0dd: imul   rcx,rcx,0x51eb851f
0xc1d0e4: sar    rcx,0x25
0xc1d0e8: sub    ecx,esi
0xc1d0ea: mov    esi,DWORD PTR [rax+0x10]
0xc1d0ed: imul   esi,DWORD PTR [rdx+0x10]
0xc1d0f1: mov    DWORD PTR [rax+0xc],ecx
0xc1d0f4: mov    ecx,DWORD PTR [rax+0x24]
0xc1d0f7: add    ecx,DWORD PTR [rdx+0x24]
0xc1d0fa: movd   xmm3,ecx
0xc1d0fe: movsxd rcx,esi
0xc1d101: sar    esi,0x1f
0xc1d104: imul   rcx,rcx,0x51eb851f
0xc1d10b: punpckldq xmm0,xmm3
0xc1d10f: punpcklqdq xmm5,xmm0
0xc1d113: sar    rcx,0x25
0xc1d117: sub    ecx,esi
0xc1d119: mov    esi,DWORD PTR [rax+0x14]
0xc1d11c: imul   esi,DWORD PTR [rdx+0x14]
0xc1d120: mov    DWORD PTR [rax+0x10],ecx
0xc1d123: mov    ecx,DWORD PTR [rdx+0x28]
0xc1d126: add    ecx,DWORD PTR [rax+0x28]
0xc1d129: movd   xmm4,ecx
0xc1d12d: movsxd rcx,esi
0xc1d130: imul   rcx,rcx,0x51eb851f
0xc1d137: sar    rcx,0x25
0xc1d13b: sar    esi,0x1f
0xc1d13e: sub    ecx,esi
0xc1d140: mov    esi,DWORD PTR [rax+0x64]
0xc1d143: mov    DWORD PTR [rax+0x14],ecx
0xc1d146: add    esi,DWORD PTR [rdx+0x64]
0xc1d149: mov    edi,DWORD PTR [rdx+0x30]
0xc1d14c: imul   edi,DWORD PTR [rax+0x30]
0xc1d150: movd   xmm8,esi
0xc1d155: mov    ecx,DWORD PTR [rdx+0x2c]
0xc1d158: add    ecx,DWORD PTR [rax+0x2c]
0xc1d15b: mov    r9d,ecx
0xc1d15e: mov    r8d,DWORD PTR [rdx+0x34]
0xc1d162: imul   r8d,DWORD PTR [rax+0x34]
0xc1d167: movsxd rcx,edi
0xc1d16a: sar    edi,0x1f
0xc1d16d: movd   xmm6,r9d
0xc1d172: mov    r9d,DWORD PTR [rax+0x44]
0xc1d176: imul   rcx,rcx,0x51eb851f
0xc1d17d: punpckldq xmm4,xmm6
0xc1d181: sar    rcx,0x25
0xc1d185: sub    ecx,edi
0xc1d187: movsxd rdi,r8d
0xc1d18a: sar    r8d,0x1f
0xc1d18e: imul   rdi,rdi,0x51eb851f
0xc1d195: movd   xmm0,ecx
0xc1d199: mov    ecx,DWORD PTR [rax+0x68]
0xc1d19c: add    ecx,DWORD PTR [rdx+0x68]
0xc1d19f: movd   xmm3,ecx
0xc1d1a3: mov    ecx,DWORD PTR [rax+0x70]
0xc1d1a6: add    ecx,DWORD PTR [rdx+0x70]
0xc1d1a9: sar    rdi,0x25
0xc1d1ad: sub    edi,r8d
0xc1d1b0: mov    r8d,DWORD PTR [rax+0x74]
0xc1d1b4: add    r8d,DWORD PTR [rdx+0x74]
0xc1d1b8: movd   xmm7,edi
0xc1d1bc: mov    edi,DWORD PTR [rax+0x6c]
0xc1d1bf: add    edi,DWORD PTR [rdx+0x6c]
0xc1d1c2: movd   xmm6,edi
0xc1d1c6: mov    edi,DWORD PTR [rdx+0x38]
0xc1d1c9: imul   edi,DWORD PTR [rax+0x38]
0xc1d1cd: punpckldq xmm0,xmm7
0xc1d1d1: punpcklqdq xmm4,xmm0
0xc1d1d5: movd   xmm0,ecx
0xc1d1d9: movd   xmm7,r8d
0xc1d1de: punpckldq xmm0,xmm7
0xc1d1e2: punpckldq xmm3,xmm6
0xc1d1e6: movsxd rcx,edi
0xc1d1e9: sar    edi,0x1f
0xc1d1ec: punpcklqdq xmm3,xmm0
0xc1d1f0: imul   rcx,rcx,0x51eb851f
0xc1d1f7: sar    rcx,0x25
0xc1d1fb: sub    ecx,edi
0xc1d1fd: mov    edi,DWORD PTR [rax+0x3c]
0xc1d200: imul   edi,DWORD PTR [rdx+0x3c]
0xc1d204: movd   xmm1,ecx
0xc1d208: movsxd rcx,edi
0xc1d20b: sar    edi,0x1f
0xc1d20e: imul   rcx,rcx,0x51eb851f
0xc1d215: sar    rcx,0x25
0xc1d219: sub    ecx,edi
0xc1d21b: mov    edi,DWORD PTR [rax+0x40]
0xc1d21e: imul   edi,DWORD PTR [rdx+0x40]
0xc1d222: mov    r8d,ecx
0xc1d225: movd   xmm7,r8d
0xc1d22a: mov    r8d,DWORD PTR [rdx+0x84]
0xc1d231: movsxd rcx,edi
0xc1d234: punpckldq xmm1,xmm7
0xc1d238: imul   rcx,rcx,0x51eb851f
0xc1d23f: movdqa xmm6,xmm1
0xc1d243: sar    rcx,0x25
0xc1d247: sar    edi,0x1f
0xc1d24a: imul   r9d,DWORD PTR [rdx+0x44]
0xc1d24f: add    r8d,DWORD PTR [rax+0x84]
0xc1d256: sub    ecx,edi
0xc1d258: movd   xmm0,ecx
0xc1d25c: mov    ecx,DWORD PTR [rdx+0x78]
0xc1d25f: add    ecx,DWORD PTR [rax+0x78]
0xc1d262: movsxd rdi,r9d
0xc1d265: sar    r9d,0x1f
0xc1d269: movd   xmm7,ecx
0xc1d26d: mov    ecx,DWORD PTR [rdx+0x80]
0xc1d273: imul   rdi,rdi,0x51eb851f
0xc1d27a: add    ecx,DWORD PTR [rax+0x80]
0xc1d280: sar    rdi,0x25
0xc1d284: sub    edi,r9d
0xc1d287: movd   xmm2,edi
0xc1d28b: mov    edi,DWORD PTR [rdx+0x7c]
0xc1d28e: add    edi,DWORD PTR [rax+0x7c]
0xc1d291: punpckldq xmm0,xmm2
0xc1d295: movd   xmm2,r8d
0xc1d29a: punpcklqdq xmm6,xmm0
0xc1d29e: movd   xmm0,ecx
0xc1d2a2: punpckldq xmm0,xmm2
0xc1d2a6: movd   xmm2,edi
0xc1d2aa: mov    edi,DWORD PTR [rax+0x48]
0xc1d2ad: imul   edi,DWORD PTR [rdx+0x48]
0xc1d2b1: mov    r9d,DWORD PTR [rax+0x54]
0xc1d2b5: punpckldq xmm7,xmm2
0xc1d2b9: imul   r9d,DWORD PTR [rdx+0x54]
0xc1d2be: punpcklqdq xmm7,xmm0
0xc1d2c2: movsxd rcx,edi
0xc1d2c5: sar    edi,0x1f
0xc1d2c8: imul   rcx,rcx,0x51eb851f
0xc1d2cf: sar    rcx,0x25
0xc1d2d3: sub    ecx,edi
0xc1d2d5: mov    edi,DWORD PTR [rax+0x4c]
0xc1d2d8: imul   edi,DWORD PTR [rdx+0x4c]
0xc1d2dc: movd   xmm1,ecx
0xc1d2e0: movsxd rcx,edi
0xc1d2e3: sar    edi,0x1f
0xc1d2e6: imul   rcx,rcx,0x51eb851f
0xc1d2ed: sar    rcx,0x25
0xc1d2f1: sub    ecx,edi
0xc1d2f3: mov    edi,DWORD PTR [rax+0x50]
0xc1d2f6: imul   edi,DWORD PTR [rdx+0x50]
0xc1d2fa: mov    r8d,ecx
0xc1d2fd: movsxd rcx,edi
0xc1d300: sar    edi,0x1f
0xc1d303: imul   rcx,rcx,0x51eb851f
0xc1d30a: sar    rcx,0x25
0xc1d30e: sub    ecx,edi
0xc1d310: movsxd rdi,r9d
0xc1d313: sar    r9d,0x1f
0xc1d317: imul   rdi,rdi,0x51eb851f
0xc1d31e: movd   xmm0,ecx
0xc1d322: mov    ecx,DWORD PTR [rdx+0x88]
0xc1d328: add    DWORD PTR [rax+0x88],ecx
0xc1d32e: sar    rdi,0x25
0xc1d332: sub    edi,r9d
0xc1d335: movd   xmm2,edi
0xc1d339: mov    edi,DWORD PTR [rax+0x58]
0xc1d33c: imul   edi,DWORD PTR [rdx+0x58]
0xc1d340: punpckldq xmm0,xmm2
0xc1d344: movd   xmm2,r8d
0xc1d349: punpckldq xmm1,xmm2
0xc1d34d: movsxd rcx,edi
0xc1d350: sar    edi,0x1f
0xc1d353: punpcklqdq xmm1,xmm0
0xc1d357: imul   rcx,rcx,0x51eb851f
0xc1d35e: sar    rcx,0x25
0xc1d362: sub    ecx,edi
0xc1d364: mov    edi,DWORD PTR [rax+0x5c]
0xc1d367: imul   edi,DWORD PTR [rdx+0x5c]
0xc1d36b: movd   xmm0,ecx
0xc1d36f: mov    ecx,DWORD PTR [rdx+0x8c]
0xc1d375: add    DWORD PTR [rax+0x8c],ecx
0xc1d37b: movsxd rcx,edi
0xc1d37e: sar    edi,0x1f
0xc1d381: imul   rcx,rcx,0x51eb851f
0xc1d388: sar    rcx,0x25
0xc1d38c: sub    ecx,edi
0xc1d38e: mov    edi,DWORD PTR [rax+0x60]
0xc1d391: imul   edi,DWORD PTR [rdx+0x60]
0xc1d395: mov    r8d,ecx
0xc1d398: mov    ecx,DWORD PTR [rdx+0x90]
0xc1d39e: add    DWORD PTR [rax+0x90],ecx
0xc1d3a4: movd   xmm9,r8d
0xc1d3a9: movups XMMWORD PTR [rax+0x18],xmm5
0xc1d3ad: movsxd rcx,edi
0xc1d3b0: sar    edi,0x1f
0xc1d3b3: punpckldq xmm0,xmm9
0xc1d3b8: movups XMMWORD PTR [rax+0x28],xmm4
0xc1d3bc: imul   rcx,rcx,0x51eb851f
0xc1d3c3: movups XMMWORD PTR [rax+0x38],xmm6
0xc1d3c7: movups XMMWORD PTR [rax+0x48],xmm1
0xc1d3cb: movups XMMWORD PTR [rax+0x68],xmm3
0xc1d3cf: sar    rcx,0x25
0xc1d3d3: movups XMMWORD PTR [rax+0x78],xmm7
0xc1d3d7: sub    ecx,edi
0xc1d3d9: movd   xmm2,ecx
0xc1d3dd: punpckldq xmm2,xmm8
0xc1d3e2: punpcklqdq xmm0,xmm2
0xc1d3e6: movups XMMWORD PTR [rax+0x58],xmm0
0xc1d3ea: mov    edx,DWORD PTR [rdx+0x94]
0xc1d3f0: add    DWORD PTR [rax+0x94],edx
0xc1d3f6: and    DWORD PTR [r15+0x118],0xfffffffc
0xc1d3fe: mov    BYTE PTR [rbp-0x275],0x1
0xc1d405: mov    rax,QWORD PTR [r15+0xa98]
0xc1d40c: test   rax,rax
0xc1d40f: je     c1d48c
0xc1d411: cmp    QWORD PTR [r10+0x98],0x0
0xc1d419: je     c1d48c
0xc1d41b: cmp    QWORD PTR [rax+0x3a0],0x0
0xc1d423: je     c1e455
0xc1d429: mov    rcx,QWORD PTR [rax+0x3a0]
0xc1d430: mov    rax,QWORD PTR [r10+0x98]
0xc1d437: lea    rsi,[rax+0x64]
0xc1d43b: jmp    c1d460
0xc1d43d: nop    DWORD PTR [rax]
0xc1d440: cmp    dx,0x4e20
0xc1d445: jle    c29aeb
0xc1d44b: mov    edi,0x4e20 ; inline ' N'
0xc1d450: mov    WORD PTR [rcx],di
0xc1d453: add    rax,0x2
0xc1d457: add    rcx,0x2
0xc1d45b: cmp    rax,rsi
0xc1d45e: je     c1d488
0xc1d460: movzx  edx,WORD PTR [rax]
0xc1d463: test   dx,dx
0xc1d466: je     c1d453
0xc1d468: add    dx,WORD PTR [rcx]
0xc1d46b: cmp    dx,0xb1e0
0xc1d470: jge    c1d440
0xc1d472: mov    edi,0xffffb1e0
0xc1d477: add    rax,0x2
0xc1d47b: add    rcx,0x2
0xc1d47f: mov    WORD PTR [rcx-0x2],di
0xc1d483: cmp    rax,rsi
0xc1d486: jne    c1d460
0xc1d488: mov    r10,QWORD PTR [r13+0x50]
0xc1d48c: mov    r12,QWORD PTR [r10+0xa8]
0xc1d493: mov    r9,QWORD PTR [r10+0xb0]
0xc1d49a: cmp    r12,r9
0xc1d49d: jb     c1d600
0xc1d4a3: nop    DWORD PTR [rax+rax*1+0x0]
0xc1d4a8: mov    eax,DWORD PTR [r10+0xe0]
0xc1d4af: cmp    eax,0xffffffff
0xc1d4b2: je     c1af13
0xc1d4b8: mov    DWORD PTR [r15+0xd88],eax
0xc1d4bf: mov    eax,DWORD PTR [r10+0xe4]
0xc1d4c6: mov    DWORD PTR [r15+0xd8c],eax
0xc1d4cd: jmp    c1af13
0xc1d4d2: nop    WORD PTR [rax+rax*1+0x0]
0xc1d4d8: mov    rdi,QWORD PTR [r15+0x8d0]
0xc1d4df: mov    rcx,QWORD PTR [r15+0x8c8]
0xc1d4e6: sub    rax,rsi
0xc1d4e9: mov    r12,rax
0xc1d4ec: mov    r8,rdi
0xc1d4ef: sub    r8,rcx
0xc1d4f2: cmp    r8,rax
0xc1d4f5: jne    c1de99
0xc1d4fb: cmp    rcx,rdi
0xc1d4fe: jae    c1cf83
0xc1d504: xor    edx,edx
0xc1d506: cs nop WORD PTR [rax+rax*1+0x0]
0xc1d510: mov    rbx,r10
0xc1d513: nop    DWORD PTR [rax+rax*1+0x0]
0xc1d518: mov    eax,DWORD PTR [rsi]
0xc1d51a: cmp    eax,0x64
0xc1d51d: je     c1d53c
0xc1d51f: imul   eax,DWORD PTR [rcx]
0xc1d522: movsxd rdx,eax
0xc1d525: sar    eax,0x1f
0xc1d528: imul   rdx,rdx,0x51eb851f
0xc1d52f: sar    rdx,0x25
0xc1d533: sub    edx,eax
0xc1d535: mov    DWORD PTR [rcx],edx
0xc1d537: mov    edx,0x1
0xc1d53c: add    rcx,0x4
0xc1d540: add    rsi,0x4
0xc1d544: cmp    rdi,rcx
0xc1d547: ja     c1d518
0xc1d549: mov    r10,rbx
0xc1d54c: test   dl,dl
0xc1d54e: je     c1cf83
0xc1d554: and    DWORD PTR [r15+0x118],0xfffffffc
0xc1d55c: mov    BYTE PTR [rbp-0x275],0x1
0xc1d563: jmp    c1cf83
0xc1d568: nop    DWORD PTR [rax+rax*1+0x0]
0xc1d570: mov    rdi,QWORD PTR [r15+0x8b8]
0xc1d577: mov    rcx,QWORD PTR [r15+0x8b0]
0xc1d57e: sub    rax,rsi
0xc1d581: mov    r12,rax
0xc1d584: mov    r8,rdi
0xc1d587: sub    r8,rcx
0xc1d58a: cmp    r8,rax
0xc1d58d: jne    c1ddf3
0xc1d593: cmp    rcx,rdi
0xc1d596: jae    c1cf6c
0xc1d59c: xor    edx,edx
0xc1d59e: xchg   ax,ax
0xc1d5a0: mov    rbx,r10
0xc1d5a3: nop    DWORD PTR [rax+rax*1+0x0]
0xc1d5a8: mov    eax,DWORD PTR [rsi]
0xc1d5aa: cmp    eax,0x64
0xc1d5ad: je     c1d5cc
0xc1d5af: imul   eax,DWORD PTR [rcx]
0xc1d5b2: movsxd rdx,eax
0xc1d5b5: sar    eax,0x1f
0xc1d5b8: imul   rdx,rdx,0x51eb851f
0xc1d5bf: sar    rdx,0x25
0xc1d5c3: sub    edx,eax
0xc1d5c5: mov    DWORD PTR [rcx],edx
0xc1d5c7: mov    edx,0x1
0xc1d5cc: add    rcx,0x4
0xc1d5d0: add    rsi,0x4
0xc1d5d4: cmp    rdi,rcx
0xc1d5d7: ja     c1d5a8
0xc1d5d9: mov    r10,rbx
0xc1d5dc: test   dl,dl
0xc1d5de: je     c1cf6c
0xc1d5e4: and    DWORD PTR [r15+0x118],0xfffffffc
0xc1d5ec: mov    BYTE PTR [rbp-0x275],0x1
0xc1d5f3: jmp    c1cf6c
0xc1d5f8: nop    DWORD PTR [rax+rax*1+0x0]
0xc1d600: lea    rax,[r15+0x8f8]
0xc1d607: mov    rbx,QWORD PTR [r10+0xc0]
0xc1d60e: mov    QWORD PTR [rbp-0x218],r13
0xc1d615: mov    r8,r10
0xc1d618: mov    QWORD PTR [rbp-0x258],rax
0xc1d61f: mov    r13,r9
0xc1d622: nop    WORD PTR [rax+rax*1+0x0]
0xc1d628: mov    eax,DWORD PTR [r8+0xd8]
0xc1d62f: cmp    DWORD PTR [rbx],eax
0xc1d631: je     c1d650
0xc1d633: add    r12,0x4
0xc1d637: add    rbx,0x4
0xc1d63b: cmp    r13,r12
0xc1d63e: ja     c1d628
0xc1d640: mov    r13,QWORD PTR [rbp-0x218]
0xc1d647: mov    r10,r8
0xc1d64a: jmp    c1d4a8
0xc1d64f: nop
0xc1d650: mov    r9d,DWORD PTR [r12]
0xc1d654: mov    rdi,QWORD PTR [rbp-0x258]
0xc1d65b: mov    QWORD PTR [rbp-0x268],r8
0xc1d662: mov    esi,r9d
0xc1d665: mov    DWORD PTR [rbp-0x248],r9d
0xc1d66c: call   82cb40
0xc1d671: mov    r9d,DWORD PTR [rbp-0x248]
0xc1d678: test   dl,dl
0xc1d67a: mov    QWORD PTR [rbp-0x180],rax
0xc1d681: mov    DWORD PTR [rbp-0x178],edx
0xc1d687: je     c1d6b0
0xc1d689: movsxd rax,DWORD PTR [rbp-0x180]
0xc1d690: cmp    eax,0xffffffff
0xc1d693: je     c1d6b0
0xc1d695: mov    esi,DWORD PTR [r15+0x940]
0xc1d69c: mov    rdx,QWORD PTR [r15+0x910]
0xc1d6a3: mov    r8,QWORD PTR [rbp-0x268]
0xc1d6aa: mov    DWORD PTR [rdx+rax*4],esi
0xc1d6ad: jmp    c1d633
0xc1d6af: nop
0xc1d6b0: mov    rsi,QWORD PTR [rbp-0x258]
0xc1d6b7: mov    edi,r9d
0xc1d6ba: call   82cab0
0xc1d6bf: cmp    eax,0xffffffff
0xc1d6c2: je     c1d7a8
0xc1d6c8: mov    rsi,QWORD PTR [r15+0x918]
0xc1d6cf: mov    rdi,QWORD PTR [r15+0x910]
0xc1d6d6: cdqe
0xc1d6d8: mov    rdx,rsi
0xc1d6db: sub    rdx,rdi
0xc1d6de: sar    rdx,0x2
0xc1d6e2: cmp    rax,rdx
0xc1d6e5: jae    c1d7c0
0xc1d6eb: lea    r8,[rax*4+0x0]
0xc1d6f3: lea    rdx,[r15+0x940]
0xc1d6fa: lea    rsi,[rdi+r8*1]
0xc1d6fe: lea    rdi,[r15+0x910]
0xc1d705: mov    QWORD PTR [rbp-0x248],r8
0xc1d70c: call   82ca10
0xc1d711: mov    r8,QWORD PTR [rbp-0x248]
0xc1d718: mov    DWORD PTR [rbp-0x180],0x0
0xc1d722: mov    rdi,QWORD PTR [r15+0x930]
0xc1d729: add    r8,QWORD PTR [r15+0x928]
0xc1d730: cmp    rdi,QWORD PTR [r15+0x938]
0xc1d737: je     c20dc5
0xc1d73d: cmp    r8,rdi
0xc1d740: je     c1ddad
0xc1d746: mov    eax,DWORD PTR [rdi-0x4]
0xc1d749: lea    rdx,[rdi-0x4]
0xc1d74d: mov    DWORD PTR [rdi],eax
0xc1d74f: lea    rax,[rdi+0x4]
0xc1d753: mov    QWORD PTR [r15+0x930],rax
0xc1d75a: cmp    r8,rdx
0xc1d75d: je     c1d77b
0xc1d75f: sub    rdx,r8
0xc1d762: mov    rsi,r8
0xc1d765: mov    QWORD PTR [rbp-0x248],r8
0xc1d76c: sub    rdi,rdx
0xc1d76f: call   423870
0xc1d774: mov    r8,QWORD PTR [rbp-0x248]
0xc1d77b: mov    rax,QWORD PTR [rbp-0x218]
0xc1d782: mov    DWORD PTR [r8],0x0
0xc1d789: mov    r8,QWORD PTR [rax+0x50]
0xc1d78d: jmp    c1d633
0xc1d792: lea    rdx,[rbp-0x180]
0xc1d799: lea    rdi,[r15+0x928]
0xc1d7a0: call   8380b0
0xc1d7a5: nop    DWORD PTR [rax]
0xc1d7a8: mov    rax,QWORD PTR [rbp-0x218]
0xc1d7af: mov    r8,QWORD PTR [rax+0x50]
0xc1d7b3: jmp    c1d633
0xc1d7b8: nop    DWORD PTR [rax+rax*1+0x0]
0xc1d7c0: cmp    rsi,QWORD PTR [r15+0x920]
0xc1d7c7: je     c20dad
0xc1d7cd: mov    eax,DWORD PTR [r15+0x940]
0xc1d7d4: add    rsi,0x4
0xc1d7d8: mov    DWORD PTR [rsi-0x4],eax
0xc1d7db: mov    QWORD PTR [r15+0x918],rsi
0xc1d7e2: mov    DWORD PTR [rbp-0x180],0x0
0xc1d7ec: mov    rsi,QWORD PTR [r15+0x930]
0xc1d7f3: cmp    rsi,QWORD PTR [r15+0x938]
0xc1d7fa: je     c1d792
0xc1d7fc: mov    rax,QWORD PTR [rbp-0x218]
0xc1d803: mov    DWORD PTR [rsi],0x0
0xc1d809: add    rsi,0x4
0xc1d80d: mov    QWORD PTR [r15+0x930],rsi
0xc1d814: mov    r8,QWORD PTR [rax+0x50]
0xc1d818: jmp    c1d633
0xc1d81d: nop    DWORD PTR [rax]
0xc1d820: mov    DWORD PTR [r15+0x8e4],0x2710
0xc1d82b: jmp    c1cfc8
0xc1d830: mov    DWORD PTR [r15+0x8f0],0x2710
0xc1d83b: jmp    c1cffb
0xc1d840: mov    BYTE PTR [r15+0x838],al
0xc1d847: mov    rax,QWORD PTR [r13+0x50]
0xc1d84b: lea    rdi,[r15+0x840]
0xc1d852: lea    rsi,[rax+0x18]
0xc1d856: call   69f890
0xc1d85b: mov    rax,QWORD PTR [r13+0x50]
0xc1d85f: lea    rdi,[r15+0x860]
0xc1d866: lea    rsi,[rax+0x38]
0xc1d86a: call   69f890
0xc1d86f: mov    rax,QWORD PTR [r13+0x50]
0xc1d873: lea    rdi,[r15+0x880]
0xc1d87a: lea    rsi,[rax+0x58]
0xc1d87e: call   69f890
0xc1d883: mov    r10,QWORD PTR [r13+0x50]
0xc1d887: jmp    c1cea8
0xc1d88c: nop    DWORD PTR [rax+0x0]
0xc1d890: mov    r10,QWORD PTR [r13+0x50]
0xc1d894: jmp    c1d405
0xc1d899: nop    DWORD PTR [rax+0x0]
0xc1d8a0: mov    DWORD PTR [r15+0x8f4],0x64
0xc1d8ab: jmp    c1d029
0xc1d8b0: mov    rax,QWORD PTR [r15+0x410]
0xc1d8b7: sub    rax,QWORD PTR [r15+0x408]
0xc1d8be: sar    rax,0x3
0xc1d8c2: mov    edx,eax
0xc1d8c4: sub    edx,0x1
0xc1d8c7: js     c1b39d
0xc1d8cd: movsxd rbx,edx
0xc1d8d0: cdqe
0xc1d8d2: mov    edx,edx
0xc1d8d4: sub    rax,rdx
0xc1d8d7: shl    rbx,0x3
0xc1d8db: lea    rax,[rax*8-0x10]
0xc1d8e3: mov    r12,rax
0xc1d8e6: jmp    c1d8fd
0xc1d8e8: nop    DWORD PTR [rax+rax*1+0x0]
0xc1d8f0: sub    rbx,0x8
0xc1d8f4: cmp    rbx,r12
0xc1d8f7: je     c1b39d
0xc1d8fd: mov    rax,QWORD PTR [r15+0x408]
0xc1d904: mov    rax,QWORD PTR [rax+rbx*1]
0xc1d908: cmp    WORD PTR [rax+0x8],0x9
0xc1d90d: jne    c1d8f0
0xc1d90f: mov    edi,DWORD PTR [r13+0x0]
0xc1d913: cmp    DWORD PTR [rax+0x10],edi
0xc1d916: jne    c1d8f0
0xc1d918: movsx  ecx,WORD PTR [rbp-0x204]
0xc1d91f: mov    rdi,QWORD PTR [rax]
0xc1d922: xor    r9d,r9d
0xc1d925: mov    esi,0x1
0xc1d92a: movsx  edx,WORD PTR [rbp-0x206]
0xc1d931: movsx  r8d,WORD PTR [rbp-0x202]
0xc1d939: call   12f6bf0
0xc1d93e: jmp    c1d8f0
0xc1d940: mov    rsi,r8
0xc1d943: mov    edi,0x8
0xc1d948: mov    QWORD PTR [rbp-0x250],r11
0xc1d94f: mov    DWORD PTR [rbp-0x248],r10d
0xc1d956: mov    QWORD PTR [rbp-0x218],r9
0xc1d95d: call   c312a0
0xc1d962: mov    r9,QWORD PTR [rbp-0x218]
0xc1d969: mov    r10d,DWORD PTR [rbp-0x248]
0xc1d970: cmp    eax,0xffffffff
0xc1d973: mov    r11,QWORD PTR [rbp-0x250]
0xc1d97a: je     c1d9ea
0xc1d97c: mov    rsi,QWORD PTR [r14+0x20]
0xc1d980: mov    r8,QWORD PTR [r14+0x18]
0xc1d984: mov    ecx,0x1
0xc1d989: cdqe
0xc1d98b: mov    WORD PTR [rbp-0x180],cx
0xc1d992: mov    rdx,rsi
0xc1d995: sub    rdx,r8
0xc1d998: sar    rdx,1
0xc1d99b: cmp    rax,rdx
0xc1d99e: jb     c1e228
0xc1d9a4: cmp    rsi,QWORD PTR [r14+0x28]
0xc1d9a8: je     c22b68
0xc1d9ae: mov    edx,0x1
0xc1d9b3: add    rsi,0x2
0xc1d9b7: mov    WORD PTR [rsi-0x2],dx
0xc1d9bb: mov    QWORD PTR [r14+0x20],rsi
0xc1d9bf: mov    eax,0x1
0xc1d9c4: mov    rsi,QWORD PTR [r14+0x38]
0xc1d9c8: mov    WORD PTR [rbp-0x180],ax
0xc1d9cf: cmp    rsi,QWORD PTR [r14+0x40]
0xc1d9d3: je     c24ce8
0xc1d9d9: mov    eax,0x1
0xc1d9de: add    rsi,0x2
0xc1d9e2: mov    WORD PTR [rsi-0x2],ax
0xc1d9e6: mov    QWORD PTR [r14+0x38],rsi
0xc1d9ea: movsx  eax,WORD PTR [r14+0xc]
0xc1d9ef: test   eax,eax
0xc1d9f1: jle    c1b248
0xc1d9f7: movsxd rcx,DWORD PTR [r9+0x68]
0xc1d9fb: mov    rdx,QWORD PTR [r15+0x598]
0xc1da02: lea    rdx,[rdx+rcx*4]
0xc1da06: mov    ecx,0x3b9aca00
0xc1da0b: add    eax,DWORD PTR [rdx]
0xc1da0d: cmp    eax,ecx
0xc1da0f: cmovg  eax,ecx
0xc1da12: mov    DWORD PTR [rdx],eax
0xc1da14: jmp    c1b248
0xc1da19: sub    DWORD PTR [r13+0x48],0x1
0xc1da1e: jmp    c1af03
0xc1da23: sub    DWORD PTR [r13+0x40],0x1
0xc1da28: jmp    c1aea5
0xc1da2d: sub    DWORD PTR [r13+0x44],0x1
0xc1da32: jmp    c1aed4
0xc1da37: mov    eax,DWORD PTR [r15+0x82c]
0xc1da3e: test   eax,0x8000000
0xc1da43: jne    c1da4f
0xc1da45: test   BYTE PTR [r15+0x82b],0x8
0xc1da4d: jne    c1da6e
0xc1da4f: cmp    edx,0x1
0xc1da52: jg     c27eb9
0xc1da58: test   al,0x2
0xc1da5a: jne    c1b760
0xc1da60: test   BYTE PTR [r15+0x828],0x2
0xc1da68: je     c1b760
0xc1da6e: cmp    BYTE PTR [rbp-0x27d],0x0
0xc1da75: jne    c1b760
0xc1da7b: mov    r13d,DWORD PTR [rip+0x186b932]        # 24893b4
0xc1da82: test   r13d,r13d
0xc1da85: jne    c1b760
0xc1da8b: cmp    edx,0x1
0xc1da8e: jle    c1daa1
0xc1da90: mov    rdx,QWORD PTR [r15+0x1278]
0xc1da97: test   BYTE PTR [rdx+0x1],0x8
0xc1da9b: jne    c2314c
0xc1daa1: test   al,0x2
0xc1daa3: jne    c1ecc2
0xc1daa9: test   BYTE PTR [r15+0x828],0x2
0xc1dab1: je     c1ecc2
0xc1dab7: mov    r8d,DWORD PTR [r15+0xc30]
0xc1dabe: cmp    r8d,0xffffffff
0xc1dac2: je     c1db0e
0xc1dac4: mov    rax,QWORD PTR [rip+0x1c0ded5]        # 282b9a0
0xc1dacb: mov    rsi,QWORD PTR [rip+0x1c0dec6]        # 282b998
0xc1dad2: mov    rdx,rax
0xc1dad5: sub    rdx,rsi
0xc1dad8: sar    rdx,0x3
0xc1dadc: cmp    rax,rsi
0xc1dadf: je     c1db0e
0xc1dae1: sub    edx,0x1
0xc1dae4: js     c1db0e
0xc1dae6: xor    ecx,ecx
0xc1dae8: lea    eax,[rdx+rcx*1]
0xc1daeb: sar    eax,1
0xc1daed: movsxd rdi,eax
0xc1daf0: mov    rdi,QWORD PTR [rsi+rdi*8]
0xc1daf4: cmp    r8d,DWORD PTR [rdi+0xe0]
0xc1dafb: je     c257e2
0xc1db01: jge    c238b5
0xc1db07: lea    edx,[rax-0x1]
0xc1db0a: cmp    ecx,edx
0xc1db0c: jle    c1dae8
0xc1db0e: mov    r10,QWORD PTR [rip+0x1d6730b]        # 2984e20
0xc1db15: lea    r9,[rip+0x1d5e344]        # 297be60
0xc1db1c: and    DWORD PTR [r15+0x110],0xfbffffff
0xc1db27: mov    DWORD PTR [r15+0x138],0x9
0xc1db32: test   r10,r10
0xc1db35: je     c1db45
0xc1db37: cmp    QWORD PTR [r15+0xd80],0x0
0xc1db3f: je     c23355
0xc1db45: movsxd rdx,DWORD PTR [r15+0x1288]
0xc1db4c: cmp    edx,0x1f3
0xc1db52: jbe    c22ba7
0xc1db58: mov    esi,0x1
0xc1db5d: mov    rdi,r15
0xc1db60: call   c058f0
0xc1db65: mov    rax,QWORD PTR [rip+0x1b02cb4]        # 2720820
0xc1db6c: sub    rax,QWORD PTR [rip+0x1b02ca5]        # 2720818
0xc1db73: mov    QWORD PTR [r15+0x3b0],0x0
0xc1db7e: mov    QWORD PTR [r15+0x490],0x0
0xc1db89: sar    rax,0x3
0xc1db8d: mov    edx,eax
0xc1db8f: sub    edx,0x1
0xc1db92: js     c21a78
0xc1db98: movsxd rbx,edx
0xc1db9b: cdqe
0xc1db9d: mov    edx,edx
0xc1db9f: sub    rax,rdx
0xc1dba2: shl    rbx,0x3
0xc1dba6: lea    rax,[rax*8-0x10]
0xc1dbae: mov    r14,rax
0xc1dbb1: jmp    c1dbc5
0xc1dbb3: nop    DWORD PTR [rax+rax*1+0x0]
0xc1dbb8: sub    rbx,0x8
0xc1dbbc: cmp    r14,rbx
0xc1dbbf: je     c21a78
0xc1dbc5: mov    rax,QWORD PTR [rip+0x1b02c4c]        # 2720818
0xc1dbcc: mov    rdi,QWORD PTR [rax+rbx*1]
0xc1dbd0: cmp    QWORD PTR [rdi+0x140],r15
0xc1dbd7: jne    c1dbb8
0xc1dbd9: call   196a9b0
0xc1dbde: jmp    c1dbb8
0xc1dbe0: lea    r8d,[rax+0x1]
0xc1dbe4: cmp    r8d,edx
0xc1dbe7: jle    c1ba40
0xc1dbed: jmp    c1ba64
0xc1dbf2: lea    r8,[rbp-0x180]
0xc1dbf9: lea    rdx,[rbp-0x1b0]
0xc1dc00: mov    rcx,r8
0xc1dc03: lea    rsi,[rbp-0x1e0]
0xc1dc0a: call   e44600
0xc1dc0f: movsx  r8d,WORD PTR [rbp-0x1e0]
0xc1dc17: cmp    r8w,0x8ad0
0xc1dc1d: jne    c22c10
0xc1dc23: mov    ecx,DWORD PTR [r15+0x4d4]
0xc1dc2a: mov    rsi,QWORD PTR [rip+0x1af94cf]        # 2717100
0xc1dc31: mov    rdx,QWORD PTR [rip+0x1af94d0]        # 2717108
0xc1dc38: sub    rdx,rsi
0xc1dc3b: sar    rdx,0x3
0xc1dc3f: test   edx,edx
0xc1dc41: je     c1bbd3
0xc1dc47: cmp    ecx,0xffffffff
0xc1dc4a: je     c1bbd3
0xc1dc50: sub    edx,0x1
0xc1dc53: jns    c1bbad
0xc1dc59: jmp    c1bbd3
0xc1dc5e: mov    rcx,QWORD PTR [rip+0x1af9113]        # 2716d78
0xc1dc65: mov    rdx,QWORD PTR [rip+0x1af9114]        # 2716d80
0xc1dc6c: sub    rdx,rcx
0xc1dc6f: sar    rdx,0x3
0xc1dc73: je     c1dda3
0xc1dc79: xor    eax,eax
0xc1dc7b: jmp    c1dc8a
0xc1dc7d: add    rax,0x1
0xc1dc81: cmp    rax,rdx
0xc1dc84: je     c1dda3
0xc1dc8a: lea    rbx,[rax*8+0x0]
0xc1dc92: cmp    QWORD PTR [rcx+rax*8],r15
0xc1dc96: jne    c1dc7d
0xc1dc98: mov    r8d,0xffff8ad0
0xc1dc9e: mov    WORD PTR [rbp-0x1e0],r8w
0xc1dca6: test   BYTE PTR [r15+0x113],0x2
0xc1dcae: je     c26a5d
0xc1dcb4: lea    rcx,[rbp-0x180]
0xc1dcbb: lea    rdx,[rbp-0x1b0]
0xc1dcc2: mov    rdi,r15
0xc1dcc5: lea    rsi,[rbp-0x1e0]
0xc1dccc: call   b0b010
0xc1dcd1: movzx  ecx,WORD PTR [rbp-0x1e0]
0xc1dcd8: cmp    cx,0x8ad0
0xc1dcdd: je     c1dd76
0xc1dce3: movabs rdx,0x9e3779b97f4a7c15
0xc1dced: add    rdx,QWORD PTR [rip+0x1ae5264]        # 2702f58
0xc1dcf4: movsx  r9d,WORD PTR [rbp-0x180]
0xc1dcfc: movsx  esi,cx
0xc1dcff: mov    rax,rdx
0xc1dd02: mov    QWORD PTR [rip+0x1ae524f],rdx        # 2702f58
0xc1dd09: lea    rdi,[rip+0x1ae5490]        # 27031a0
0xc1dd10: shr    rax,0x1e
0xc1dd14: mov    ecx,r9d
0xc1dd17: xor    rax,rdx
0xc1dd1a: movabs rdx,0xbf58476d1ce4e5b9
0xc1dd24: imul   rax,rdx
0xc1dd28: mov    rdx,rax
0xc1dd2b: shr    rdx,0x1b
0xc1dd2f: xor    rdx,rax
0xc1dd32: movabs rax,0x94d049bb133111eb
0xc1dd3c: imul   rdx,rax
0xc1dd40: mov    rax,rdx
0xc1dd43: shr    rax,0x1f
0xc1dd47: xor    rax,rdx
0xc1dd4a: mov    edx,0xcccccccd
0xc1dd4f: shr    rax,0x20
0xc1dd53: imul   rdx,rax
0xc1dd57: shr    rdx,0x23
0xc1dd5b: lea    edx,[rdx+rdx*4]
0xc1dd5e: add    edx,edx
0xc1dd60: sub    eax,edx
0xc1dd62: movsx  edx,WORD PTR [rbp-0x1b0]
0xc1dd69: lea    r8d,[rax+0xa]
0xc1dd6d: movzx  r8d,r8w
0xc1dd71: call   6b2d50
0xc1dd76: mov    eax,DWORD PTR [r15+0x110]
0xc1dd7d: test   eax,0x10000
0xc1dd82: je     c270f5
0xc1dd88: test   al,0x2
0xc1dd8a: jne    c1dda3
0xc1dd8c: mov    edi,0x16
0xc1dd91: or     eax,0x2
0xc1dd94: mov    WORD PTR [r15+0x7f4],di
0xc1dd9c: mov    DWORD PTR [r15+0x110],eax
0xc1dda3: mov    eax,0x1
0xc1dda8: jmp    c1aafa
0xc1ddad: mov    rax,QWORD PTR [rbp-0x218]
0xc1ddb4: mov    DWORD PTR [r8],0x0
0xc1ddbb: add    r8,0x4
0xc1ddbf: mov    QWORD PTR [r15+0x930],r8
0xc1ddc6: mov    r8,QWORD PTR [rax+0x50]
0xc1ddca: jmp    c1d633
0xc1ddcf: cmp    BYTE PTR [rbp-0x240],0x0
0xc1ddd6: mov    DWORD PTR [rbp-0x250],0x0
0xc1dde0: je     c1b6e6
0xc1dde6: and    DWORD PTR [r15+0x118],0xfffffffc
0xc1ddee: jmp    c1b688
0xc1ddf3: jb     c2299c
0xc1ddf9: jbe    c1de0b
0xc1ddfb: lea    rax,[rcx+rax*1]
0xc1ddff: cmp    rdi,rax
0xc1de02: je     c1de0b
0xc1de04: mov    QWORD PTR [r15+0x8b8],rax
0xc1de0b: mov    rcx,QWORD PTR [r15+0x8b0]
0xc1de12: mov    rdi,QWORD PTR [r15+0x8b8]
0xc1de19: cmp    rcx,rdi
0xc1de1c: jae    c1d5e4
0xc1de22: lea    rdx,[rdi-0x1]
0xc1de26: mov    rax,rcx
0xc1de29: sub    rdx,rcx
0xc1de2c: mov    rsi,rdx
0xc1de2f: shr    rsi,0x2
0xc1de33: add    rsi,0x1
0xc1de37: cmp    rdx,0xb
0xc1de3b: jbe    c1de75
0xc1de3d: mov    rdx,rsi
0xc1de40: movdqa xmm0,XMMWORD PTR [rip+0x14b7698]        # 20d54e0
0xc1de48: mov    rbx,r10
0xc1de4b: shr    rdx,0x2
0xc1de4f: shl    rdx,0x4
0xc1de53: add    rdx,rcx
0xc1de56: movups XMMWORD PTR [rax],xmm0
0xc1de59: add    rax,0x10
0xc1de5d: cmp    rdx,rax
0xc1de60: jne    c1de56
0xc1de62: mov    rdx,rsi
0xc1de65: mov    r10,rbx
0xc1de68: and    rdx,0xfffffffffffffffc
0xc1de6c: lea    rax,[rcx+rdx*4]
0xc1de70: cmp    rsi,rdx
0xc1de73: je     c1de88
0xc1de75: lea    rdx,[rax+0x4]
0xc1de79: mov    DWORD PTR [rax],0x64
0xc1de7f: cmp    rdi,rdx
0xc1de82: ja     c258e5
0xc1de88: mov    rsi,QWORD PTR [r10+0xe8]
0xc1de8f: mov    edx,0x1
0xc1de94: jmp    c1d5a0
0xc1de99: cmp    rax,r8
0xc1de9c: ja     c22a0f
0xc1dea2: jae    c1deb4
0xc1dea4: lea    rax,[rcx+rax*1]
0xc1dea8: cmp    rdi,rax
0xc1deab: je     c1deb4
0xc1dead: mov    QWORD PTR [r15+0x8d0],rax
0xc1deb4: mov    rcx,QWORD PTR [r15+0x8c8]
0xc1debb: mov    rdi,QWORD PTR [r15+0x8d0]
0xc1dec2: cmp    rcx,rdi
0xc1dec5: jae    c1d554
0xc1decb: lea    rdx,[rdi-0x1]
0xc1decf: mov    rax,rcx
0xc1ded2: sub    rdx,rcx
0xc1ded5: mov    rsi,rdx
0xc1ded8: shr    rsi,0x2
0xc1dedc: add    rsi,0x1
0xc1dee0: cmp    rdx,0xb
0xc1dee4: jbe    c1df1f
0xc1dee6: mov    rdx,rsi
0xc1dee9: mov    rbx,r10
0xc1deec: shr    rdx,0x2
0xc1def0: shl    rdx,0x4
0xc1def4: add    rdx,rcx
0xc1def7: movdqa xmm5,XMMWORD PTR [rip+0x14b75e1]        # 20d54e0
0xc1deff: add    rax,0x10
0xc1df03: movups XMMWORD PTR [rax-0x10],xmm5
0xc1df07: cmp    rax,rdx
0xc1df0a: jne    c1def7
0xc1df0c: mov    rdx,rsi
0xc1df0f: mov    r10,rbx
0xc1df12: and    rdx,0xfffffffffffffffc
0xc1df16: lea    rax,[rcx+rdx*4]
0xc1df1a: cmp    rdx,rsi
0xc1df1d: je     c1df32
0xc1df1f: lea    rdx,[rax+0x4]
0xc1df23: mov    DWORD PTR [rax],0x64
0xc1df29: cmp    rdi,rdx
0xc1df2c: ja     c25905
0xc1df32: mov    rsi,QWORD PTR [r10+0x100]
0xc1df39: mov    edx,0x1
0xc1df3e: jmp    c1d510
0xc1df43: mov    rdi,QWORD PTR [r13+0x8]
0xc1df47: jmp    c1b4a1
0xc1df4c: cmp    WORD PTR [r15+0x800],0x0
0xc1df55: jle    c1a3aa
0xc1df5b: mov    eax,DWORD PTR [r15+0x110]
0xc1df62: and    eax,0x200
0xc1df67: jne    c1df7a
0xc1df69: test   DWORD PTR [r15+0x118],0x180000
0xc1df74: je     c1e054
0xc1df7a: mov    esi,DWORD PTR [r15+0xa8]
0xc1df81: movzx  edx,WORD PTR [r15+0xac]
0xc1df89: mov    edi,esi
0xc1df8b: sar    edi,0x10
0xc1df8e: cmp    WORD PTR [r15+0xc6],0x98
0xc1df98: je     c2593b
0xc1df9e: mov    r10d,0x98
0xc1dfa4: mov    DWORD PTR [r15+0xc0],esi
0xc1dfab: mov    rcx,QWORD PTR [r15+0xc8]
0xc1dfb2: mov    WORD PTR [r15+0xc4],dx
0xc1dfba: mov    WORD PTR [r15+0xc6],r10w
0xc1dfc2: cmp    rcx,QWORD PTR [r15+0xd0]
0xc1dfc9: je     c1dfd2
0xc1dfcb: mov    QWORD PTR [r15+0xd0],rcx
0xc1dfd2: mov    rcx,QWORD PTR [r15+0xe0]
0xc1dfd9: cmp    rcx,QWORD PTR [r15+0xe8]
0xc1dfe0: je     c1dfe9
0xc1dfe2: mov    QWORD PTR [r15+0xe8],rcx
0xc1dfe9: mov    rcx,QWORD PTR [r15+0xf8]
0xc1dff0: cmp    rcx,QWORD PTR [r15+0x100]
0xc1dff7: je     c1e000
0xc1dff9: mov    QWORD PTR [r15+0x100],rcx
0xc1e000: test   eax,eax
0xc1e002: je     c1e02d
0xc1e004: cmp    WORD PTR [r15+0x3e0],0x0
0xc1e00d: jne    c1e02d
0xc1e00f: movsx  ecx,dx
0xc1e012: mov    r8d,0x98
0xc1e018: movsx  edx,di
0xc1e01b: movsx  esi,si
0xc1e01e: mov    rdi,r15
0xc1e021: call   1b95bd0
0xc1e026: mov    r8,QWORD PTR [r15+0x4d8]
0xc1e02d: movzx  eax,WORD PTR [r15+0xa8]
0xc1e035: mov    WORD PTR [r8+0x1c],ax
0xc1e03a: movzx  eax,WORD PTR [r15+0xaa]
0xc1e042: mov    WORD PTR [r8+0x1e],ax
0xc1e047: movzx  eax,WORD PTR [r15+0xac]
0xc1e04f: mov    WORD PTR [r8+0x20],ax
0xc1e054: mov    eax,DWORD PTR [r8+0x1c]
0xc1e058: cmp    DWORD PTR [r15+0xa8],eax
0xc1e05f: jne    c1a3aa
0xc1e065: movzx  eax,WORD PTR [r8+0x20]
0xc1e06a: cmp    WORD PTR [r15+0xac],ax
0xc1e072: jne    c1a3aa
0xc1e078: cmp    WORD PTR [r15+0x800],0x1
0xc1e081: jg     c1e091
0xc1e083: mov    r9d,0x2
0xc1e089: mov    WORD PTR [r15+0x800],r9w
0xc1e091: sub    DWORD PTR [r15+0x990],0x14
0xc1e099: mov    eax,DWORD PTR [r15+0x990]
0xc1e0a0: xor    edx,edx
0xc1e0a2: test   eax,eax
0xc1e0a4: cmovs  eax,edx
0xc1e0a7: mov    DWORD PTR [r15+0x990],eax
0xc1e0ae: test   BYTE PTR [r15+0x111],0x80
0xc1e0b6: je     c275fe
0xc1e0bc: movzx  eax,WORD PTR [r8+0x14]
0xc1e0c1: cmp    ax,0x17
0xc1e0c5: je     c276b6
0xc1e0cb: cmp    ax,0x32
0xc1e0cf: jne    c1a3aa
0xc1e0d5: mov    rax,QWORD PTR [rip+0x1b02484]        # 2720560
0xc1e0dc: mov    r12,QWORD PTR [rip+0x1b02485]        # 2720568
0xc1e0e3: cmp    rax,r12
0xc1e0e6: jb     c29bf2
0xc1e0ec: mov    rdi,r8
0xc1e0ef: mov    esi,0x26
0xc1e0f4: call   1ca4240
0xc1e0f9: mov    rdi,rax
0xc1e0fc: test   rax,rax
0xc1e0ff: je     c1e187
0xc1e105: mov    esi,DWORD PTR [r15+0x130]
0xc1e10c: mov    edx,0x6
0xc1e111: call   19232f0
0xc1e116: test   al,al
0xc1e118: je     c1e187
0xc1e11a: mov    rsi,QWORD PTR [rip+0x1b024cf]        # 27205f0
0xc1e121: mov    rax,QWORD PTR [rip+0x1b024d0]        # 27205f8
0xc1e128: sub    rax,rsi
0xc1e12b: sar    rax,0x3
0xc1e12f: je     c1e176
0xc1e131: movsx  r8d,WORD PTR [r15+0xac]
0xc1e139: xor    ecx,ecx
0xc1e13b: mov    rdx,QWORD PTR [rsi+rcx*8]
0xc1e13f: cmp    DWORD PTR [rdx+0x20],r8d
0xc1e143: jne    c1e16d
0xc1e145: movsx  edi,WORD PTR [r15+0xa8]
0xc1e14d: cmp    DWORD PTR [rdx+0x8],edi
0xc1e150: jg     c1e16d
0xc1e152: cmp    edi,DWORD PTR [rdx+0x14]
0xc1e155: jg     c1e16d
0xc1e157: movsx  edi,WORD PTR [r15+0xaa]
0xc1e15f: cmp    DWORD PTR [rdx+0xc],edi
0xc1e162: jg     c1e16d
0xc1e164: cmp    edi,DWORD PTR [rdx+0x18]
0xc1e167: jle    c2982e
0xc1e16d: add    rcx,0x1
0xc1e171: cmp    rcx,rax
0xc1e174: jne    c1e13b
0xc1e176: mov    rdi,r15
0xc1e179: call   b0f740
0xc1e17e: cmp    eax,0xffffffff
0xc1e181: jne    c297ba
0xc1e187: cmp    WORD PTR [r15+0x800],0x2
0xc1e190: mov    rax,QWORD PTR [r15+0x4d8]
0xc1e197: mov    DWORD PTR [rax+0x24],0x0
0xc1e19e: jg     c1e1ad
0xc1e1a0: mov    edi,0xffffffff
0xc1e1a5: mov    WORD PTR [r15+0x800],di
0xc1e1ad: mov    rax,QWORD PTR [rip+0x14b11fc]        # 20cf3b0
0xc1e1b4: mov    QWORD PTR [r15+0xc0],rax
0xc1e1bb: mov    rax,QWORD PTR [r15+0xc8]
0xc1e1c2: cmp    QWORD PTR [r15+0xd0],rax
0xc1e1c9: je     c1e1d2
0xc1e1cb: mov    QWORD PTR [r15+0xd0],rax
0xc1e1d2: mov    rax,QWORD PTR [r15+0xe0]
0xc1e1d9: cmp    QWORD PTR [r15+0xe8],rax
0xc1e1e0: je     c1e1e9
0xc1e1e2: mov    QWORD PTR [r15+0xe8],rax
0xc1e1e9: mov    rax,QWORD PTR [r15+0xf8]
0xc1e1f0: cmp    QWORD PTR [r15+0x100],rax
0xc1e1f7: je     c1e200
0xc1e1f9: mov    QWORD PTR [r15+0x100],rax
0xc1e200: mov    rdi,r15
0xc1e203: xor    r8d,r8d
0xc1e206: xor    ecx,ecx
0xc1e208: xor    edx,edx
0xc1e20a: mov    esi,0x1
0xc1e20f: call   bd8f10
0xc1e214: xor    esi,esi
0xc1e216: mov    rdi,r15
0xc1e219: call   b6bfd0
0xc1e21e: jmp    c1a3aa
0xc1e223: nop    DWORD PTR [rax+rax*1+0x0]
0xc1e228: lea    rcx,[rax+rax*1]
0xc1e22c: add    r8,rcx
0xc1e22f: cmp    rsi,QWORD PTR [r14+0x28]
0xc1e233: je     c22b18
0xc1e239: cmp    rsi,r8
0xc1e23c: je     c215d8
0xc1e242: movzx  eax,WORD PTR [rsi-0x2]
0xc1e246: lea    rdx,[rsi-0x2]
0xc1e24a: mov    WORD PTR [rsi],ax
0xc1e24d: lea    rax,[rsi+0x2]
0xc1e251: mov    QWORD PTR [r14+0x20],rax
0xc1e255: cmp    r8,rdx
0xc1e258: je     c1e2b1
0xc1e25a: sub    rdx,r8
0xc1e25d: mov    rdi,rsi
0xc1e260: mov    rsi,r8
0xc1e263: mov    QWORD PTR [rbp-0x268],r11
0xc1e26a: sub    rdi,rdx
0xc1e26d: mov    DWORD PTR [rbp-0x258],r10d
0xc1e274: mov    QWORD PTR [rbp-0x250],rcx
0xc1e27b: mov    QWORD PTR [rbp-0x248],r9
0xc1e282: mov    QWORD PTR [rbp-0x218],r8
0xc1e289: call   423870
0xc1e28e: mov    r11,QWORD PTR [rbp-0x268]
0xc1e295: mov    r10d,DWORD PTR [rbp-0x258]
0xc1e29c: mov    rcx,QWORD PTR [rbp-0x250]
0xc1e2a3: mov    r9,QWORD PTR [rbp-0x248]
0xc1e2aa: mov    r8,QWORD PTR [rbp-0x218]
0xc1e2b1: mov    eax,0x1
0xc1e2b6: mov    WORD PTR [r8],ax
0xc1e2ba: mov    eax,0x1
0xc1e2bf: add    rcx,QWORD PTR [r14+0x30]
0xc1e2c3: mov    WORD PTR [rbp-0x180],ax
0xc1e2ca: mov    rax,QWORD PTR [r14+0x38]
0xc1e2ce: cmp    rax,QWORD PTR [r14+0x40]
0xc1e2d2: je     c24ebd
0xc1e2d8: cmp    rcx,rax
0xc1e2db: je     c2161a
0xc1e2e1: movzx  edx,WORD PTR [rax-0x2]
0xc1e2e5: mov    WORD PTR [rax],dx
0xc1e2e8: lea    rdx,[rax+0x2]
0xc1e2ec: mov    QWORD PTR [r14+0x38],rdx
0xc1e2f0: lea    rdx,[rax-0x2]
0xc1e2f4: cmp    rcx,rdx
0xc1e2f7: je     c1e342
0xc1e2f9: sub    rdx,rcx
0xc1e2fc: mov    rsi,rcx
0xc1e2ff: mov    QWORD PTR [rbp-0x258],r11
0xc1e306: sub    rax,rdx
0xc1e309: mov    DWORD PTR [rbp-0x250],r10d
0xc1e310: mov    rdi,rax
0xc1e313: mov    QWORD PTR [rbp-0x248],r9
0xc1e31a: mov    QWORD PTR [rbp-0x218],rcx
0xc1e321: call   423870
0xc1e326: mov    r11,QWORD PTR [rbp-0x258]
0xc1e32d: mov    r10d,DWORD PTR [rbp-0x250]
0xc1e334: mov    r9,QWORD PTR [rbp-0x248]
0xc1e33b: mov    rcx,QWORD PTR [rbp-0x218]
0xc1e342: mov    edi,0x1
0xc1e347: mov    WORD PTR [rcx],di
0xc1e34a: jmp    c1d9ea
0xc1e34f: mov    ebx,DWORD PTR [rbp-0x274]
0xc1e355: xor    esi,esi
0xc1e357: cmp    ebx,0xffffffff
0xc1e35a: cmovne esi,ebx
0xc1e35d: mov    DWORD PTR [rbp-0x274],esi
0xc1e363: jmp    c1a24c
0xc1e368: mov    eax,DWORD PTR [r15+0x118]
0xc1e36f: test   eax,0x40000000
0xc1e374: jne    c1a3dc
0xc1e37a: cmp    QWORD PTR [r15+0xd80],0x0
0xc1e382: jne    c1a3dc
0xc1e388: cmp    DWORD PTR [r15+0x1280],0xd
0xc1e390: jle    c25b5a
0xc1e396: mov    rdx,QWORD PTR [r15+0x1278]
0xc1e39d: test   BYTE PTR [rdx+0xd],0x8
0xc1e3a1: je     c25b5a
0xc1e3a7: test   BYTE PTR [r15+0x82e],0x40
0xc1e3af: je     c1a3dc
0xc1e3b5: mov    BYTE PTR [rbp-0x1e0],0x0
0xc1e3bc: mov    BYTE PTR [rbp-0x1b0],0x0
0xc1e3c3: test   ah,0x10
0xc1e3c6: jne    c1a3dc
0xc1e3cc: lea    rdx,[rbp-0x1b0]
0xc1e3d3: lea    rsi,[rbp-0x1e0]
0xc1e3da: mov    rdi,r15
0xc1e3dd: call   b89010
0xc1e3e2: cmp    BYTE PTR [rbp-0x1e0],0x0
0xc1e3e9: je     c26f3b
0xc1e3ef: movdqa xmm0,XMMWORD PTR [rip+0x14d79e9]        # 20f5de0
0xc1e3f7: lea    r8,[rbp-0x180]
0xc1e3fe: mov    rdi,r15
0xc1e401: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc1e408: pxor   xmm0,xmm0
0xc1e40c: mov    rsi,r8
0xc1e40f: movups XMMWORD PTR [rbp-0x168],xmm0
0xc1e416: mov    QWORD PTR [rbp-0x170],0x0
0xc1e421: mov    QWORD PTR [rbp-0x158],0x0
0xc1e42c: call   b36050
0xc1e431: or     DWORD PTR [r15+0x118],0x40000000
0xc1e43c: jmp    c1a3dc
0xc1e441: nop    DWORD PTR [rax+0x0]
0xc1e448: mov    rdi,r15
0xc1e44b: call   b361d0
0xc1e450: jmp    c1a385
0xc1e455: mov    edi,0x64
0xc1e45a: call   423860
0xc1e45f: lea    rdi,[rax+0x8]
0xc1e463: mov    rcx,rax
0xc1e466: mov    rdx,rax
0xc1e469: mov    QWORD PTR [rax],0x0
0xc1e470: and    rdi,0xfffffffffffffff8
0xc1e474: mov    QWORD PTR [rax+0x5c],0x0
0xc1e47c: xor    eax,eax
0xc1e47e: sub    rcx,rdi
0xc1e481: add    ecx,0x64
0xc1e484: shr    ecx,0x3
0xc1e487: rep stos QWORD PTR [rdi],rax
0xc1e48a: mov    rax,QWORD PTR [r15+0xa98]
0xc1e491: mov    r10,QWORD PTR [r13+0x50]
0xc1e495: mov    QWORD PTR [rax+0x3a0],rdx
0xc1e49c: jmp    c1d429
0xc1e4a1: cmp    QWORD PTR [rip+0x1af8918],r15        # 2716dc0
0xc1e4a8: jne    c1b9fc
0xc1e4ae: jmp    c1ba80
0xc1e4b3: add    edx,0x1
0xc1e4b6: add    rax,QWORD PTR [r14+0x30]
0xc1e4ba: mov    WORD PTR [rsi],dx
0xc1e4bd: cmp    dx,WORD PTR [rax]
0xc1e4c0: jle    c1e4c5
0xc1e4c2: mov    WORD PTR [rax],dx
0xc1e4c5: movsx  eax,WORD PTR [r14+0xc]
0xc1e4ca: test   eax,eax
0xc1e4cc: jle    c1b248
0xc1e4d2: add    rcx,QWORD PTR [r15+0x598]
0xc1e4d9: mov    edx,0x3b9aca00
0xc1e4de: add    eax,DWORD PTR [rcx]
0xc1e4e0: cmp    eax,edx
0xc1e4e2: cmovg  eax,edx
0xc1e4e5: mov    DWORD PTR [rcx],eax
0xc1e4e7: jmp    c1b248
0xc1e4ec: mov    rdx,QWORD PTR [r15+0x380]
0xc1e4f3: test   rdx,rdx
0xc1e4f6: je     c1a69e
0xc1e4fc: mov    eax,DWORD PTR [rdx+0x14]
0xc1e4ff: mov    ecx,0x62700
0xc1e504: add    eax,0x1
0xc1e507: cmp    eax,ecx
0xc1e509: cmovg  eax,ecx
0xc1e50c: mov    DWORD PTR [rdx+0x14],eax
0xc1e50f: jmp    c1a69e
0xc1e514: cmp    DWORD PTR [rip+0x186ae99],0x1        # 24893b4
0xc1e51b: je     c1e529
0xc1e51d: cmp    ebx,0x5a0
0xc1e523: jne    c1a3fd
0xc1e529: mov    rbx,QWORD PTR [rbp-0x270]
0xc1e530: mov    rax,QWORD PTR [rbx+0x3ea0]
0xc1e537: sub    rax,QWORD PTR [rbx+0x3e98]
0xc1e53e: sar    rax,0x3
0xc1e542: mov    edx,eax
0xc1e544: sub    edx,0x1
0xc1e547: js     c1a3fd
0xc1e54d: movsxd rcx,edx
0xc1e550: cdqe
0xc1e552: mov    edx,edx
0xc1e554: mov    QWORD PTR [rbp-0x260],r14
0xc1e55b: sub    rax,rdx
0xc1e55e: lea    rbx,[rcx*8+0x0]
0xc1e566: lea    rax,[rax*8-0x10]
0xc1e56e: mov    QWORD PTR [rbp-0x238],rbx
0xc1e575: mov    QWORD PTR [rbp-0x258],rax
0xc1e57c: jmp    c1e5ac
0xc1e57e: cmp    DWORD PTR [r15+0x984],0x7cf
0xc1e589: jg     c1e5da
0xc1e58b: nop    DWORD PTR [rax+rax*1+0x0]
0xc1e590: sub    QWORD PTR [rbp-0x238],0x8
0xc1e598: mov    rax,QWORD PTR [rbp-0x238]
0xc1e59f: cmp    QWORD PTR [rbp-0x258],rax
0xc1e5a6: je     c21dec
0xc1e5ac: mov    rax,QWORD PTR [rbp-0x270]
0xc1e5b3: mov    rbx,QWORD PTR [rbp-0x238]
0xc1e5ba: mov    rax,QWORD PTR [rax+0x3e98]
0xc1e5c1: mov    r14,QWORD PTR [rax+rbx*1]
0xc1e5c5: mov    eax,DWORD PTR [r14+0xa0]
0xc1e5cc: cmp    eax,0x1
0xc1e5cf: je     c1f472
0xc1e5d5: cmp    eax,0x2
0xc1e5d8: je     c1e57e
0xc1e5da: movzx  eax,WORD PTR [r14]
0xc1e5de: mov    r12d,DWORD PTR [r14+0x4]
0xc1e5e2: mov    WORD PTR [rbp-0x250],ax
0xc1e5e9: mov    eax,DWORD PTR [r15+0xa4]
0xc1e5f0: cmp    eax,DWORD PTR [r15+0xd90]
0xc1e5f7: je     c20e19
0xc1e5fd: mov    rax,QWORD PTR [r14+0x78]
0xc1e601: sub    rax,QWORD PTR [r14+0x70]
0xc1e605: sar    rax,1
0xc1e608: mov    edx,eax
0xc1e60a: sub    edx,0x1
0xc1e60d: js     c1e590
0xc1e60f: movsxd r13,edx
0xc1e612: cdqe
0xc1e614: mov    edx,edx
0xc1e616: mov    DWORD PTR [rbp-0x230],r12d
0xc1e61d: sub    rax,rdx
0xc1e620: add    r13,r13
0xc1e623: lea    rax,[rax+rax*1-0x4]
0xc1e628: mov    QWORD PTR [rbp-0x228],rax
0xc1e62f: mov    rax,r13
0xc1e632: mov    r13,r14
0xc1e635: mov    r14,rax
0xc1e638: jmp    c1e651
0xc1e63a: nop    WORD PTR [rax+rax*1+0x0]
0xc1e640: sub    r14,0x2
0xc1e644: cmp    QWORD PTR [rbp-0x228],r14
0xc1e64b: je     c1e590
0xc1e651: mov    rax,QWORD PTR [r13+0x70]
0xc1e655: mov    rdx,QWORD PTR [r15+0x4f0]
0xc1e65c: movsx  rax,WORD PTR [rax+r14*1]
0xc1e661: mov    rbx,rax
0xc1e664: test   BYTE PTR [rdx+rax*4],0x2
0xc1e668: jne    c1e640
0xc1e66a: mov    rdx,QWORD PTR [r15+0x5f8]
0xc1e671: mov    rdx,QWORD PTR [rdx]
0xc1e674: mov    rax,QWORD PTR [rdx+rax*8]
0xc1e678: mov    rdx,QWORD PTR [r13+0x88]
0xc1e67f: mov    rax,QWORD PTR [rax+0x58]
0xc1e683: movsx  rdx,WORD PTR [rdx+r14*1]
0xc1e688: mov    rax,QWORD PTR [rax+rdx*8]
0xc1e68c: movsxd rdx,DWORD PTR [rax+0x68]
0xc1e690: mov    rax,QWORD PTR [r15+0x538]
0xc1e697: test   BYTE PTR [rax+rdx*4],0x1
0xc1e69b: jne    c1e640
0xc1e69d: movsx  ecx,WORD PTR [r13+0x8]
0xc1e6a2: cmp    cx,0x2
0xc1e6a6: je     c21565
0xc1e6ac: movsx  r12d,WORD PTR [rbp-0x250]
0xc1e6b4: mov    edx,DWORD PTR [rbp-0x230]
0xc1e6ba: lea    rdi,[rip+0x1ae4adf]        # 27031a0
0xc1e6c1: mov    esi,r12d
0xc1e6c4: call   6ea3c0
0xc1e6c9: sub    rsp,0x8
0xc1e6cd: movsx  r11d,bx
0xc1e6d1: mov    esi,r12d
0xc1e6d4: movsx  ecx,WORD PTR [r13+0x8]
0xc1e6d9: push   0xffffffffffffffff
0xc1e6db: movzx  r10d,ax
0xc1e6df: mov    rdi,r15
0xc1e6e2: push   0x1
0xc1e6e4: mov    edx,DWORD PTR [rbp-0x230]
0xc1e6ea: mov    r9d,0x64
0xc1e6f0: mov    r8d,r10d
0xc1e6f3: push   r11
0xc1e6f5: mov    DWORD PTR [rbp-0x218],r11d
0xc1e6fc: mov    DWORD PTR [rbp-0x240],r10d
0xc1e703: call   bcb2d0
0xc1e708: mov    rax,QWORD PTR [r15+0xb20]
0xc1e70f: add    rsp,0x20
0xc1e713: sub    rax,QWORD PTR [r15+0xb18]
0xc1e71a: sar    rax,0x4
0xc1e71e: mov    edx,eax
0xc1e720: sub    edx,0x1
0xc1e723: js     c1e640
0xc1e729: movsxd rbx,edx
0xc1e72c: cdqe
0xc1e72e: mov    edx,edx
0xc1e730: mov    QWORD PTR [rbp-0x248],r14
0xc1e737: sub    rax,rdx
0xc1e73a: mov    r11,r13
0xc1e73d: shl    rbx,0x4
0xc1e741: mov    r13d,r12d
0xc1e744: shl    rax,0x4
0xc1e748: mov    r14d,DWORD PTR [rbp-0x240]
0xc1e74f: sub    rax,0x20
0xc1e753: mov    r12,rax
0xc1e756: jmp    c1e76d
0xc1e758: nop    DWORD PTR [rax+rax*1+0x0]
0xc1e760: sub    rbx,0x10
0xc1e764: cmp    rbx,r12
0xc1e767: je     c1e800
0xc1e76d: mov    rax,QWORD PTR [r15+0xb18]
0xc1e774: mov    edi,DWORD PTR [rbp-0x218]
0xc1e77a: mov    rax,QWORD PTR [rax+rbx*1]
0xc1e77e: cmp    edi,DWORD PTR [rax+0x4]
0xc1e781: jne    c1e760
0xc1e783: mov    r10d,DWORD PTR [rax+0x8]
0xc1e787: cmp    r10d,0xffffffff
0xc1e78b: je     c1f380
0xc1e791: mov    rsi,QWORD PTR [rip+0x1af85c8]        # 2716d60
0xc1e798: mov    rdx,QWORD PTR [rip+0x1af85c9]        # 2716d68
0xc1e79f: mov    r9d,DWORD PTR [rax]
0xc1e7a2: sub    rdx,rsi
0xc1e7a5: sar    rdx,0x3
0xc1e7a9: test   edx,edx
0xc1e7ab: je     c1e760
0xc1e7ad: cmp    r9d,0xffffffff
0xc1e7b1: je     c1e760
0xc1e7b3: sub    edx,0x1
0xc1e7b6: js     c1e760
0xc1e7b8: xor    ecx,ecx
0xc1e7ba: mov    r8d,edi
0xc1e7bd: nop    DWORD PTR [rax]
0xc1e7c0: lea    eax,[rdx+rcx*1]
0xc1e7c3: sar    eax,1
0xc1e7c5: movsxd rdi,eax
0xc1e7c8: mov    rdi,QWORD PTR [rsi+rdi*8]
0xc1e7cc: cmp    r9d,DWORD PTR [rdi+0x130]
0xc1e7d3: je     c1f330
0xc1e7d9: jge    c1f320
0xc1e7df: lea    edx,[rax-0x1]
0xc1e7e2: cmp    edx,ecx
0xc1e7e4: jge    c1e7c0
0xc1e7e6: sub    rbx,0x10
0xc1e7ea: mov    DWORD PTR [rbp-0x218],r8d
0xc1e7f1: cmp    rbx,r12
0xc1e7f4: jne    c1e76d
0xc1e7fa: nop    WORD PTR [rax+rax*1+0x0]
0xc1e800: mov    r14,QWORD PTR [rbp-0x248]
0xc1e807: mov    r13,r11
0xc1e80a: jmp    c1e640
0xc1e80f: sub    rsp,0x8
0xc1e813: mov    r9d,0x1
0xc1e819: mov    r8d,0x1
0xc1e81f: mov    rdi,r15
0xc1e822: push   0x1
0xc1e824: mov    ecx,0x1
0xc1e829: mov    edx,0x1
0xc1e82e: call   bf1cc0
0xc1e833: pop    r12
0xc1e835: pop    r13
0xc1e837: jmp    c1a4c4
0xc1e83c: movq   xmm1,QWORD PTR [rip+0x14d776c]        # 20f5fb0
0xc1e844: or     DWORD PTR [rcx],0x1
0xc1e847: movq   xmm0,QWORD PTR [r15+0x114]
0xc1e850: pand   xmm0,xmm1
0xc1e854: movq   QWORD PTR [r15+0x114],xmm0
0xc1e85d: jmp    c1b916
0xc1e862: test   eax,0x8000000
0xc1e867: jne    c1e87d
0xc1e869: mov    BYTE PTR [rbp-0x27d],0x1
0xc1e870: test   BYTE PTR [rdi+0x82b],0x8
0xc1e877: jne    c1a1fd
0xc1e87d: test   BYTE PTR [rcx+0x1],0x8
0xc1e881: je     c1a1e0
0xc1e887: shr    eax,1
0xc1e889: xor    eax,0x1
0xc1e88c: and    eax,0x1
0xc1e88f: mov    BYTE PTR [rbp-0x27d],al
0xc1e895: jmp    c1a1fd
0xc1e89a: test   eax,0x8000000
0xc1e89f: jne    c1b74c
0xc1e8a5: test   BYTE PTR [r15+0x82b],0x8
0xc1e8ad: jne    c1da6e
0xc1e8b3: jmp    c1b74c
0xc1e8b8: mov    esi,DWORD PTR [rip+0x1d66c06]        # 29854c4
0xc1e8be: sub    esi,DWORD PTR [r15+0x38c]
0xc1e8c5: sub    eax,edx
0xc1e8c7: sub    esi,0x1
0xc1e8ca: add    eax,0x62700
0xc1e8cf: imul   esi,esi,0x150
0xc1e8d5: jmp    c1b6c7
0xc1e8da: test   ah,0x10
0xc1e8dd: jne    c1be47
0xc1e8e3: cmp    DWORD PTR [r15+0x1280],0x4
0xc1e8eb: jle    c264f3
0xc1e8f1: mov    rdx,QWORD PTR [r15+0x1278]
0xc1e8f8: test   BYTE PTR [rdx+0x4],0x80
0xc1e8fc: je     c264f3
0xc1e902: test   BYTE PTR [r15+0x82d],0x2
0xc1e90a: je     c1be47
0xc1e910: mov    r8d,DWORD PTR [r15+0x980]
0xc1e917: test   r8d,r8d
0xc1e91a: jle    c1be83
0xc1e920: test   ah,0x10
0xc1e923: jne    c1be78
0xc1e929: cmp    DWORD PTR [r15+0x1280],0x5
0xc1e931: jle    c262e1
0xc1e937: mov    rdx,QWORD PTR [r15+0x1278]
0xc1e93e: test   BYTE PTR [rdx+0x5],0x1
0xc1e942: je     c262e1
0xc1e948: test   BYTE PTR [r15+0x82d],0x4
0xc1e950: je     c1be78
0xc1e956: cmp    WORD PTR [r15+0x800],0x0
0xc1e95f: je     c1beb3
0xc1e965: test   ah,0x10
0xc1e968: jne    c1bea8
0xc1e96e: cmp    DWORD PTR [r15+0x1280],0x8
0xc1e976: jle    c26668
0xc1e97c: mov    rax,QWORD PTR [r15+0x1278]
0xc1e983: test   BYTE PTR [rax+0x8],0x8
0xc1e987: je     c26668
0xc1e98d: test   BYTE PTR [r15+0x82c],0x80
0xc1e995: je     c1bea8
0xc1e99b: cmp    WORD PTR [r15+0x800],0x0
0xc1e9a4: jle    c1beb3
0xc1e9aa: mov    rax,QWORD PTR [r15+0x4d8]
0xc1e9b1: test   rax,rax
0xc1e9b4: je     c1e9dc
0xc1e9b6: movzx  edx,WORD PTR [rax+0x14]
0xc1e9ba: cmp    dx,0x17
0xc1e9be: sete   bl
0xc1e9c1: cmp    dx,0x32
0xc1e9c5: sete   dl
0xc1e9c8: or     bl,dl
0xc1e9ca: je     c1e9dc
0xc1e9cc: mov    edi,DWORD PTR [rax+0x1c]
0xc1e9cf: cmp    DWORD PTR [r15+0xa8],edi
0xc1e9d6: je     c254c0
0xc1e9dc: cmp    DWORD PTR [rip+0x186a9d1],0x1        # 24893b4
0xc1e9e3: jne    c23b38
0xc1e9e9: mov    rax,QWORD PTR [r15+0x1208]
0xc1e9f0: test   rax,rax
0xc1e9f3: je     c23b38
0xc1e9f9: cmp    DWORD PTR [rax+0x138],0x4
0xc1ea00: jne    c23b38
0xc1ea06: mov    rax,QWORD PTR [rax+0x130]
0xc1ea0d: test   BYTE PTR [rax+0x4],0x1
0xc1ea11: jne    c23b38
0xc1ea17: xor    ebx,ebx
0xc1ea19: movsxd rsi,DWORD PTR [rip+0x1bfb348]        # 2819d68
0xc1ea20: lea    rdi,[rip+0x1d53d39]        # 2972760
0xc1ea27: mov    rax,rsi
0xc1ea2a: imul   rsi,rsi,0x2aaaaaab
0xc1ea31: sar    eax,0x1f
0xc1ea34: sar    rsi,0x27
0xc1ea38: sub    esi,eax
0xc1ea3a: movsx  esi,si
0xc1ea3d: call   114b2b0
0xc1ea42: sub    ax,0x1fa
0xc1ea46: cmp    ax,0x5db
0xc1ea4a: ja     c1ea54
0xc1ea4c: test   bl,bl
0xc1ea4e: je     c23b38
0xc1ea54: movzx  eax,WORD PTR [r15+0x800]
0xc1ea5c: cmp    ax,0x2
0xc1ea60: jle    c1ea6d
0xc1ea62: sub    eax,0x1
0xc1ea65: mov    WORD PTR [r15+0x800],ax
0xc1ea6d: movzx  eax,WORD PTR [r15+0x804]
0xc1ea75: cmp    ax,0x9
0xc1ea79: jle    c1f4c1
0xc1ea7f: cmp    WORD PTR [r15+0x800],0x0
0xc1ea88: jle    c1bec5
0xc1ea8e: mov    rax,QWORD PTR [r15+0x4d8]
0xc1ea95: test   rax,rax
0xc1ea98: je     c1eaa5
0xc1ea9a: cmp    WORD PTR [rax+0x14],0x32
0xc1ea9f: jne    c22ca2
0xc1eaa5: mov    rax,QWORD PTR [r15+0x7d0]
0xc1eaac: mov    rdx,QWORD PTR [r15+0x7d8]
0xc1eab3: cmp    rax,rdx
0xc1eab6: jb     c1ecd8
0xc1eabc: mov    BYTE PTR [r15+0x4c4],0x0
0xc1eac4: mov    DWORD PTR [r15+0x4c8],0x0
0xc1eacf: mov    ecx,DWORD PTR [r15+0x118]
0xc1ead6: test   ch,0x4
0xc1ead9: jne    c1eae9
0xc1eadb: cmp    QWORD PTR [r15+0xd80],0x0
0xc1eae3: je     c21bf9
0xc1eae9: mov    DWORD PTR [r15+0x978],0x0
0xc1eaf4: mov    edx,DWORD PTR [r15+0x81c]
0xc1eafb: test   edx,edx
0xc1eafd: jle    c1eb1d
0xc1eaff: test   ch,0x4
0xc1eb02: jne    c1eb12
0xc1eb04: cmp    QWORD PTR [r15+0xd80],0x0
0xc1eb0c: je     c24322
0xc1eb12: mov    DWORD PTR [r15+0x81c],0x0
0xc1eb1d: mov    r8d,ecx
0xc1eb20: test   ch,0x4
0xc1eb23: jne    c215ee
0xc1eb29: cmp    QWORD PTR [r15+0xd80],0x0
0xc1eb31: je     c2166e
0xc1eb37: xor    ecx,ecx
0xc1eb39: cmp    QWORD PTR [r15+0xd80],0x0
0xc1eb41: mov    WORD PTR [r15+0x7fc],cx
0xc1eb49: je     c21844
0xc1eb4f: mov    DWORD PTR [r15+0x7fe],0x0
0xc1eb5a: mov    rax,QWORD PTR [r15+0x928]
0xc1eb61: mov    rcx,QWORD PTR [r15+0x930]
0xc1eb68: cmp    rcx,rax
0xc1eb6b: ja     c1ec60
0xc1eb71: nop    DWORD PTR [rax+0x0]
0xc1eb78: mov    rax,QWORD PTR [r15+0x960]
0xc1eb7f: mov    rcx,QWORD PTR [r15+0x968]
0xc1eb86: cmp    rcx,rax
0xc1eb89: ja     c1ec80
0xc1eb8f: cmp    DWORD PTR [rbp-0x27c],0x1
0xc1eb96: je     c1eca1
0xc1eb9c: nop    DWORD PTR [rax+0x0]
0xc1eba0: mov    rdi,r15
0xc1eba3: call   b1d240
0xc1eba8: test   al,al
0xc1ebaa: je     c1ecf0
0xc1ebb0: cmp    QWORD PTR [r15+0xd80],0x0
0xc1ebb8: je     c25b7b
0xc1ebbe: mov    edx,DWORD PTR [r15+0xa4]
0xc1ebc5: test   dx,dx
0xc1ebc8: js     c1ecf0
0xc1ebce: mov    rsi,QWORD PTR [rip+0x1bffb1b]        # 281e6f0
0xc1ebd5: mov    rcx,QWORD PTR [rip+0x1bffb1c]        # 281e6f8
0xc1ebdc: movsx  rdx,dx
0xc1ebe0: movsx  rax,WORD PTR [r15+0x12c]
0xc1ebe8: sub    rcx,rsi
0xc1ebeb: sar    rcx,0x3
0xc1ebef: cmp    rdx,rcx
0xc1ebf2: jae    c1ecf0
0xc1ebf8: test   ax,ax
0xc1ebfb: js     c1ecf0
0xc1ec01: mov    rdx,QWORD PTR [rsi+rdx*8]
0xc1ec05: mov    rcx,QWORD PTR [rdx+0x178]
0xc1ec0c: mov    rdx,QWORD PTR [rdx+0x180]
0xc1ec13: sub    rdx,rcx
0xc1ec16: sar    rdx,0x3
0xc1ec1a: cmp    rax,rdx
0xc1ec1d: jae    c1ecf0
0xc1ec23: mov    rax,QWORD PTR [rcx+rax*8]
0xc1ec27: cmp    DWORD PTR [rax+0x6b0],0xd
0xc1ec2e: jle    c1ecf0
0xc1ec34: mov    rax,QWORD PTR [rax+0x6a8]
0xc1ec3b: mov    r12d,0x1
0xc1ec41: movzx  eax,BYTE PTR [rax+0xd]
0xc1ec45: sar    eax,0x2
0xc1ec48: not    eax
0xc1ec4a: and    eax,0x1
0xc1ec4d: mov    BYTE PTR [rbp-0x220],al
0xc1ec53: jmp    c1ecfd
0xc1ec58: nop    DWORD PTR [rax+rax*1+0x0]
0xc1ec60: mov    edx,DWORD PTR [rax]
0xc1ec62: test   edx,edx
0xc1ec64: jle    c1ec6b
0xc1ec66: sub    edx,0x1
0xc1ec69: mov    DWORD PTR [rax],edx
0xc1ec6b: add    rax,0x4
0xc1ec6f: cmp    rcx,rax
0xc1ec72: jbe    c1eb78
0xc1ec78: jmp    c1ec60
0xc1ec7a: nop    WORD PTR [rax+rax*1+0x0]
0xc1ec80: mov    edx,DWORD PTR [rax]
0xc1ec82: test   edx,edx
0xc1ec84: jle    c1ec8b
0xc1ec86: sub    edx,0x1
0xc1ec89: mov    DWORD PTR [rax],edx
0xc1ec8b: add    rax,0x4
0xc1ec8f: cmp    rcx,rax
0xc1ec92: ja     c1ec80
0xc1ec94: cmp    DWORD PTR [rbp-0x27c],0x1
0xc1ec9b: jne    c1eba0
0xc1eca1: cmp    QWORD PTR [rip+0x1af8118],r15        # 2716dc0
0xc1eca8: setne  r12b
0xc1ecac: mov    BYTE PTR [rbp-0x220],r12b
0xc1ecb3: jmp    c1ed1c
0xc1ecb5: mov    esi,0x1
0xc1ecba: mov    rdi,r15
0xc1ecbd: call   129a390
0xc1ecc2: xor    r8d,r8d
0xc1ecc5: xor    ecx,ecx
0xc1ecc7: xor    edx,edx
0xc1ecc9: xor    esi,esi
0xc1eccb: mov    rdi,r15
0xc1ecce: call   bd8f10
0xc1ecd3: jmp    c1b760
0xc1ecd8: mov    rcx,QWORD PTR [rax]
0xc1ecdb: add    rax,0x8
0xc1ecdf: mov    DWORD PTR [rcx],0xffffffff
0xc1ece5: cmp    rdx,rax
0xc1ece8: jbe    c1eabc
0xc1ecee: jmp    c1ecd8
0xc1ecf0: mov    BYTE PTR [rbp-0x220],0x1
0xc1ecf7: mov    r12d,0x1
0xc1ecfd: movzx  eax,WORD PTR [r15+0x360]
0xc1ed05: lea    edx,[rax-0x5]
0xc1ed08: cmp    dx,0x2
0xc1ed0c: jbe    c211e9
0xc1ed12: cmp    ax,0x9
0xc1ed16: je     c211e9
0xc1ed1c: movsx  edx,WORD PTR [r15+0x360]
0xc1ed24: movzx  ebx,BYTE PTR [rbp-0x220]
0xc1ed2b: mov    eax,0x1
0xc1ed30: mov    ecx,DWORD PTR [r15+0x118]
0xc1ed37: cmp    edx,0x4
0xc1ed3a: cmovbe ebx,eax
0xc1ed3d: cmovbe r12d,eax
0xc1ed41: cmp    WORD PTR [r15+0x814],0x0
0xc1ed4a: cmove  ebx,eax
0xc1ed4d: cmove  r12d,eax
0xc1ed51: mov    BYTE PTR [rbp-0x220],bl
0xc1ed57: test   ch,0x4
0xc1ed5a: jne    c1ed6a
0xc1ed5c: cmp    QWORD PTR [r15+0xd80],0x0
0xc1ed64: je     c22164
0xc1ed6a: mov    DWORD PTR [r15+0x984],0x0
0xc1ed75: mov    eax,DWORD PTR [r15+0x818]
0xc1ed7c: test   eax,eax
0xc1ed7e: js     c20e84
0xc1ed84: cmp    eax,0xc8
0xc1ed89: jle    c1ed96
0xc1ed8b: mov    DWORD PTR [r15+0x818],0xc8
0xc1ed96: test   ch,0x4
0xc1ed99: jne    c1eda9
0xc1ed9b: cmp    QWORD PTR [r15+0xd80],0x0
0xc1eda3: je     c222a8
0xc1eda9: mov    DWORD PTR [r15+0x818],0x0
0xc1edb4: movsxd rbx,DWORD PTR [rbp-0x294]
0xc1edbb: mov    rdx,QWORD PTR [r15+0xa98]
0xc1edc2: mov    rdi,rbx
0xc1edc5: imul   rbx,rbx,0x66666667
0xc1edcc: mov    eax,edi
0xc1edce: sar    eax,0x1f
0xc1edd1: sar    rbx,0x22
0xc1edd5: sub    ebx,eax
0xc1edd7: lea    eax,[rbx+rbx*4]
0xc1edda: add    eax,eax
0xc1eddc: sub    edi,eax
0xc1edde: mov    DWORD PTR [rbp-0x228],edi
0xc1ede4: test   rdx,rdx
0xc1ede7: je     c1ef3c
0xc1eded: mov    eax,DWORD PTR [rbp-0x238]
0xc1edf3: or     eax,edi
0xc1edf5: jne    c1ef3c
0xc1edfb: movzx  eax,WORD PTR [r15+0xa0]
0xc1ee03: sub    eax,0x67
0xc1ee06: cmp    ax,0x1
0xc1ee0a: jbe    c1ef3c
0xc1ee10: mov    ecx,DWORD PTR [rip+0x186a59e]        # 24893b4
0xc1ee16: test   ecx,ecx
0xc1ee18: jne    c23332
0xc1ee1e: mov    r8d,DWORD PTR [rip+0x1d68adb]        # 2987900
0xc1ee25: imul   eax,r8d,0xb6db6db7
0xc1ee2c: add    eax,0x12492492
0xc1ee31: cmp    eax,0x24924924
0xc1ee36: ja     c1ef3c
0xc1ee3c: mov    rcx,QWORD PTR [rdx+0x380]
0xc1ee43: mov    r13,QWORD PTR [rdx+0x388]
0xc1ee4a: cmp    rcx,r13
0xc1ee4d: jb     c275bd
0xc1ee53: imul   eax,r8d,0xd8fd8fd9
0xc1ee5a: and    DWORD PTR [rdx+0x398],0xfffffffe
0xc1ee61: add    eax,0x1381380
0xc1ee66: ror    eax,0x3
0xc1ee69: cmp    eax,0x4e04e0
0xc1ee6e: ja     c1ef3c
0xc1ee74: mov    rax,r13
0xc1ee77: sub    rax,rcx
0xc1ee7a: sar    rax,0x3
0xc1ee7e: mov    esi,eax
0xc1ee80: test   eax,eax
0xc1ee82: jle    c1ef3c
0xc1ee88: mov    eax,0x14
0xc1ee8d: cdq
0xc1ee8e: idiv   esi
0xc1ee90: mov    edx,0x1
0xc1ee95: test   eax,eax
0xc1ee97: cmovne edx,eax
0xc1ee9a: mov    r14d,edx
0xc1ee9d: cmp    rcx,r13
0xc1eea0: jae    c1ef3c
0xc1eea6: lea    eax,[rdx+rdx*2]
0xc1eea9: mov    rbx,rcx
0xc1eeac: pxor   xmm0,xmm0
0xc1eeb0: mov    DWORD PTR [rbp-0x218],eax
0xc1eeb6: mov    rax,QWORD PTR [rbx]
0xc1eeb9: cmp    DWORD PTR [rax],0x7
0xc1eebc: je     c275a6
0xc1eec2: cmp    DWORD PTR [rax+0x8],0xffffd8f1
0xc1eec9: jge    c1ef2f
0xc1eecb: movups XMMWORD PTR [rbp-0x168],xmm0
0xc1eed2: mov    rax,QWORD PTR [rbx]
0xc1eed5: mov    rdi,r15
0xc1eed8: lea    rsi,[rbp-0x180]
0xc1eedf: mov    DWORD PTR [rbp-0x170],0x0
0xc1eee9: mov    edx,DWORD PTR [rax]
0xc1eeeb: cmp    DWORD PTR [rax+0x8],0xfffe7960
0xc1eef2: mov    QWORD PTR [rbp-0x158],0x0
0xc1eefd: mov    DWORD PTR [rbp-0x180],0xb4
0xc1ef07: mov    DWORD PTR [rbp-0x17c],edx
0xc1ef0d: mov    edx,DWORD PTR [rax+0x4]
0xc1ef10: mov    eax,DWORD PTR [rbp-0x218]
0xc1ef16: mov    DWORD PTR [rbp-0x178],edx
0xc1ef1c: cmovg  eax,r14d
0xc1ef20: mov    DWORD PTR [rbp-0x174],eax
0xc1ef26: call   b36050
0xc1ef2b: pxor   xmm0,xmm0
0xc1ef2f: add    rbx,0x8
0xc1ef33: cmp    r13,rbx
0xc1ef36: ja     c1eeb6
0xc1ef3c: movzx  edi,WORD PTR [r15+0x360]
0xc1ef44: cmp    di,0x8
0xc1ef48: je     c2107c
0xc1ef4e: cmp    QWORD PTR [r15+0xd80],0x0
0xc1ef56: je     c214f6
0xc1ef5c: mov    DWORD PTR [r15+0x988],0x0
0xc1ef67: mov    DWORD PTR [r15+0x98c],0x0
0xc1ef72: lea    eax,[rdi-0x7]
0xc1ef75: cmp    ax,0x1
0xc1ef79: jbe    c1ef89
0xc1ef7b: cmp    QWORD PTR [r15+0xd80],0x0
0xc1ef83: je     c24308
0xc1ef89: mov    DWORD PTR [r15+0x990],0x0
0xc1ef94: mov    eax,DWORD PTR [r15+0x994]
0xc1ef9b: test   eax,eax
0xc1ef9d: jle    c1efb1
0xc1ef9f: sub    eax,0x5
0xc1efa2: mov    edx,0x0
0xc1efa7: cmovs  eax,edx
0xc1efaa: mov    DWORD PTR [r15+0x994],eax
0xc1efb1: mov    eax,DWORD PTR [r15+0x998]
0xc1efb8: test   eax,eax
0xc1efba: jle    c1efdb
0xc1efbc: cmp    BYTE PTR [rbp-0x220],0x0
0xc1efc3: je     c225bb
0xc1efc9: sub    eax,0x5
0xc1efcc: mov    edx,0x0
0xc1efd1: cmovs  eax,edx
0xc1efd4: mov    DWORD PTR [r15+0x998],eax
0xc1efdb: mov    eax,DWORD PTR [r15+0x99c]
0xc1efe2: test   eax,eax
0xc1efe4: jle    c1eff0
0xc1efe6: sub    eax,0x1
0xc1efe9: mov    DWORD PTR [r15+0x99c],eax
0xc1eff0: cmp    BYTE PTR [rbp-0x220],0x0
0xc1eff7: jne    c1f137
0xc1effd: mov    esi,DWORD PTR [r15+0x9a0]
0xc1f004: test   esi,esi
0xc1f006: jle    c1f116
0xc1f00c: mov    rcx,QWORD PTR [r15+0x8e8]
0xc1f013: mov    eax,DWORD PTR [r15+0x674]
0xc1f01a: sub    eax,DWORD PTR [r15+0x684]
0xc1f021: test   rcx,rcx
0xc1f024: je     c1f042
0xc1f026: imul   eax,DWORD PTR [rcx+0x10]
0xc1f02a: movsxd rdx,eax
0xc1f02d: sar    eax,0x1f
0xc1f030: imul   rdx,rdx,0x51eb851f
0xc1f037: sar    rdx,0x25
0xc1f03b: sub    edx,eax
0xc1f03d: mov    eax,DWORD PTR [rcx+0x28]
0xc1f040: add    eax,edx
0xc1f042: cmp    eax,0x7cf
0xc1f047: jle    c22632
0xc1f04d: mov    edx,0x7d0
0xc1f052: movabs rcx,0x9e3779b97f4a7c15
0xc1f05c: add    rcx,QWORD PTR [rip+0x1ae3ef5]        # 2702f58
0xc1f063: mov    rax,rcx
0xc1f066: mov    QWORD PTR [rip+0x1ae3eeb],rcx        # 2702f58
0xc1f06d: shr    rax,0x1e
0xc1f071: xor    rax,rcx
0xc1f074: movabs rcx,0xbf58476d1ce4e5b9
0xc1f07e: imul   rax,rcx
0xc1f082: movsxd rcx,esi
0xc1f085: imul   rcx,rcx,0x68db8bad
0xc1f08c: mov    r8,rax
0xc1f08f: shr    r8,0x1b
0xc1f093: sar    rcx,0x2a
0xc1f097: xor    r8,rax
0xc1f09a: movabs rax,0x94d049bb133111eb
0xc1f0a4: imul   r8,rax
0xc1f0a8: mov    eax,esi
0xc1f0aa: sar    eax,0x1f
0xc1f0ad: sub    ecx,eax
0xc1f0af: mov    rax,r8
0xc1f0b2: shr    rax,0x1f
0xc1f0b6: xor    rax,r8
0xc1f0b9: lea    r8d,[rdx+0x190]
0xc1f0c0: xor    edx,edx
0xc1f0c2: shr    rax,0x20
0xc1f0c6: div    r8d
0xc1f0c9: movsxd r8,edx
0xc1f0cc: mov    eax,edx
0xc1f0ce: imul   r8,r8,0x51eb851f
0xc1f0d5: sar    eax,0x1f
0xc1f0d8: sar    r8,0x25
0xc1f0dc: sub    eax,r8d
0xc1f0df: add    eax,esi
0xc1f0e1: js     c23508
0xc1f0e7: mov    edx,0xf423f
0xc1f0ec: mov    DWORD PTR [r15+0x9a0],eax
0xc1f0f3: cmp    eax,edx
0xc1f0f5: cmovg  eax,edx
0xc1f0f8: mov    DWORD PTR [r15+0x9a0],eax
0xc1f0ff: mov    edx,0xd1b71759
0xc1f104: mov    eax,eax
0xc1f106: imul   rax,rdx
0xc1f10a: shr    rax,0x2b
0xc1f10e: cmp    ecx,eax
0xc1f110: jne    c226f2
0xc1f116: cmp    BYTE PTR [rip+0x18c46d2],0x0        # 24e37ef
0xc1f11d: jne    c1f137
0xc1f11f: cmp    di,0x8
0xc1f123: je     c25881
0xc1f129: cmp    QWORD PTR [r15+0xd80],0x0
0xc1f131: je     c23213
0xc1f137: mov    r9d,DWORD PTR [rip+0x186a276]        # 24893b4
0xc1f13e: test   r12b,r12b
0xc1f141: jne    c1f233
0xc1f147: cmp    BYTE PTR [rip+0x18c46a2],0x0        # 24e37f0
0xc1f14e: jne    c1f16d
0xc1f150: cmp    WORD PTR [r15+0x360],0x8
0xc1f159: je     c25488
0xc1f15f: cmp    QWORD PTR [r15+0xd80],0x0
0xc1f167: je     c25ed1
0xc1f16d: cmp    BYTE PTR [rip+0x18c467a],0x0        # 24e37ee
0xc1f174: jne    c1f233
0xc1f17a: movzx  eax,WORD PTR [r15+0x360]
0xc1f182: sub    eax,0x7
0xc1f185: cmp    ax,0x1
0xc1f189: jbe    c1f233
0xc1f18f: cmp    QWORD PTR [r15+0xd80],0x0
0xc1f197: jne    c1f233
0xc1f19d: mov    ecx,DWORD PTR [r15+0x118]
0xc1f1a4: and    ch,0x10
0xc1f1a7: jne    c1f233
0xc1f1ad: mov    esi,0xf
0xc1f1b2: mov    rdi,r15
0xc1f1b5: call   b0acb0
0xc1f1ba: test   al,al
0xc1f1bc: jne    c1f233
0xc1f1be: mov    eax,DWORD PTR [r15+0x990]
0xc1f1c5: add    eax,0x1
0xc1f1c8: mov    DWORD PTR [r15+0x990],eax
0xc1f1cf: test   r9d,r9d
0xc1f1d2: jne    c26cad
0xc1f1d8: cmp    eax,0xfde8
0xc1f1dd: je     c29662
0xc1f1e3: lea    r8,[rbp-0x180]
0xc1f1ea: cmp    eax,0x27100
0xc1f1ef: jne    c1f23c
0xc1f1f1: movdqa xmm0,XMMWORD PTR [rip+0x14d6c57]        # 20f5e50
0xc1f1f9: mov    rsi,r8
0xc1f1fc: mov    rdi,r15
0xc1f1ff: mov    QWORD PTR [rbp-0x170],0x0
0xc1f20a: mov    QWORD PTR [rbp-0x158],0x0
0xc1f215: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc1f21c: pxor   xmm0,xmm0
0xc1f220: movups XMMWORD PTR [rbp-0x168],xmm0
0xc1f227: call   b36050
0xc1f22c: mov    r9d,DWORD PTR [rip+0x186a181]        # 24893b4
0xc1f233: test   r9d,r9d
0xc1f236: jne    c1f8f3
0xc1f23c: cmp    DWORD PTR [r15+0x988],0x1869f
0xc1f247: jle    c1f2d3
0xc1f24d: mov    eax,DWORD PTR [r15+0x9a0]
0xc1f254: test   eax,eax
0xc1f256: jle    c228bd
0xc1f25c: movsxd rdx,eax
0xc1f25f: mov    ecx,eax
0xc1f261: imul   rdx,rdx,0x68db8bad
0xc1f268: sar    ecx,0x1f
0xc1f26b: sar    rdx,0x2a
0xc1f26f: sub    edx,ecx
0xc1f271: sub    eax,0xa
0xc1f274: js     c23145
0xc1f27a: mov    ecx,0xf423f
0xc1f27f: mov    DWORD PTR [r15+0x9a0],eax
0xc1f286: cmp    eax,ecx
0xc1f288: cmovg  eax,ecx
0xc1f28b: mov    DWORD PTR [r15+0x9a0],eax
0xc1f292: mov    ecx,0xd1b71759
0xc1f297: mov    eax,eax
0xc1f299: imul   rax,rcx
0xc1f29d: shr    rax,0x2b
0xc1f2a1: cmp    edx,eax
0xc1f2a3: je     c1f2c3
0xc1f2a5: movq   xmm0,QWORD PTR [r15+0x114]
0xc1f2ae: movq   xmm1,QWORD PTR [rip+0x14ce49a]        # 20ed750
0xc1f2b6: pand   xmm0,xmm1
0xc1f2ba: movq   QWORD PTR [r15+0x114],xmm0
0xc1f2c3: mov    r10d,DWORD PTR [rbp-0x28c]
0xc1f2ca: test   r10d,r10d
0xc1f2cd: jne    c1f90a
0xc1f2d3: cmp    DWORD PTR [r15+0x98c],0x124f7
0xc1f2de: jg     c21df8
0xc1f2e4: cmp    DWORD PTR [r15+0x990],0x30d3f
0xc1f2ef: jle    c1f91b
0xc1f2f5: cmp    WORD PTR [r15+0x360],0xffff
0xc1f2fe: jne    c1f91b
0xc1f304: mov    edx,0x41
0xc1f309: mov    esi,0x1
0xc1f30e: mov    rdi,r15
0xc1f311: call   c06140
0xc1f316: mov    eax,0x1
0xc1f31b: jmp    c1aafa
0xc1f320: lea    ecx,[rax+0x1]
0xc1f323: cmp    ecx,edx
0xc1f325: jle    c1e7c0
0xc1f32b: jmp    c1e7e6
0xc1f330: sub    rsp,0x8
0xc1f334: movsx  r10d,r10w
0xc1f338: movsx  ecx,WORD PTR [r11+0x8]
0xc1f33d: mov    esi,r13d
0xc1f340: push   0xffffffffffffffff
0xc1f342: mov    edx,DWORD PTR [rbp-0x230]
0xc1f348: mov    r9d,0x64
0xc1f34e: push   0x1
0xc1f350: push   r10
0xc1f352: mov    DWORD PTR [rbp-0x218],r8d
0xc1f359: mov    r8d,r14d
0xc1f35c: mov    QWORD PTR [rbp-0x240],r11
0xc1f363: call   bcb910
0xc1f368: mov    r11,QWORD PTR [rbp-0x240]
0xc1f36f: add    rsp,0x20
0xc1f373: jmp    c1e760
0xc1f378: nop    DWORD PTR [rax+rax*1+0x0]
0xc1f380: mov    esi,DWORD PTR [rax+0x18]
0xc1f383: cmp    esi,0xffffffff
0xc1f386: je     c1e760
0xc1f38c: mov    r9,QWORD PTR [rip+0x1af7d6d]        # 2717100
0xc1f393: mov    rdx,QWORD PTR [rip+0x1af7d6e]        # 2717108
0xc1f39a: sub    rdx,r9
0xc1f39d: sar    rdx,0x3
0xc1f3a1: test   edx,edx
0xc1f3a3: je     c1e760
0xc1f3a9: sub    edx,0x1
0xc1f3ac: js     c1e760
0xc1f3b2: xor    ecx,ecx
0xc1f3b4: mov    r10d,edi
0xc1f3b7: nop    WORD PTR [rax+rax*1+0x0]
0xc1f3c0: lea    eax,[rcx+rdx*1]
0xc1f3c3: sar    eax,1
0xc1f3c5: movsxd rdi,eax
0xc1f3c8: mov    rdi,QWORD PTR [r9+rdi*8]
0xc1f3cc: cmp    esi,DWORD PTR [rdi+0x1c]
0xc1f3cf: je     c1f420
0xc1f3d1: jge    c1f3f0
0xc1f3d3: lea    edx,[rax-0x1]
0xc1f3d6: cmp    edx,ecx
0xc1f3d8: jge    c1f3c0
0xc1f3da: mov    DWORD PTR [rbp-0x218],r10d
0xc1f3e1: jmp    c1e760
0xc1f3e6: cs nop WORD PTR [rax+rax*1+0x0]
0xc1f3f0: lea    ecx,[rax+0x1]
0xc1f3f3: cmp    ecx,edx
0xc1f3f5: jle    c1f3c0
0xc1f3f7: jmp    c1f3da
0xc1f3f9: nop    DWORD PTR [rax+0x0]
0xc1f400: lea    edi,[rax+0x1]
0xc1f403: cmp    edx,edi
0xc1f405: jge    c1bbb0
0xc1f40b: jmp    c1bbd3
0xc1f410: lea    ecx,[rax+0x1]
0xc1f413: cmp    ecx,edx
0xc1f415: jle    c1baf0
0xc1f41b: jmp    c1bb12
0xc1f420: mov    rax,QWORD PTR [rdi]
0xc1f423: movsx  ecx,WORD PTR [r11+0x8]
0xc1f428: mov    r9d,0x64
0xc1f42e: push   0x1
0xc1f430: mov    edx,DWORD PTR [rbp-0x230]
0xc1f436: push   0xffffffffffffffff
0xc1f438: mov    r8d,r14d
0xc1f43b: mov    esi,r13d
0xc1f43e: mov    QWORD PTR [rbp-0x240],r11
0xc1f445: mov    DWORD PTR [rbp-0x218],r10d
0xc1f44c: call   QWORD PTR [rax+0x3f0]
0xc1f452: pop    rax
0xc1f453: mov    r11,QWORD PTR [rbp-0x240]
0xc1f45a: pop    rdx
0xc1f45b: jmp    c1e760
0xc1f460: lea    r8d,[rax+0x1]
0xc1f464: cmp    r8d,r9d
0xc1f467: jle    c1bb88
0xc1f46d: jmp    c1bbad
0xc1f472: mov    rdx,QWORD PTR [r15+0xa98]
0xc1f479: test   rdx,rdx
0xc1f47c: je     c1e590
0xc1f482: mov    rax,QWORD PTR [rdx+0x278]
0xc1f489: mov    rcx,QWORD PTR [rdx+0x280]
0xc1f490: cmp    rcx,rax
0xc1f493: jbe    c1e590
0xc1f499: nop    DWORD PTR [rax+0x0]
0xc1f4a0: mov    rdx,QWORD PTR [rax]
0xc1f4a3: cmp    DWORD PTR [rdx],0xffffffff
0xc1f4a6: je     c1f4b2
0xc1f4a8: cmp    DWORD PTR [rdx+0x8],0x63
0xc1f4ac: jg     c1e5da
0xc1f4b2: add    rax,0x8
0xc1f4b6: cmp    rcx,rax
0xc1f4b9: jbe    c1e590
0xc1f4bf: jmp    c1f4a0
0xc1f4c1: test   ax,ax
0xc1f4c4: jle    c1eacf
0xc1f4ca: cmp    WORD PTR [r15+0x800],0x0
0xc1f4d3: jg     c1eacf
0xc1f4d9: movsxd rdx,DWORD PTR [r15+0x6b0]
0xc1f4e0: mov    rcx,rdx
0xc1f4e3: imul   rdx,rdx,0x10624dd3
0xc1f4ea: sar    ecx,0x1f
0xc1f4ed: sar    rdx,0x26
0xc1f4f1: sub    edx,ecx
0xc1f4f3: sub    eax,edx
0xc1f4f5: sub    eax,0x1
0xc1f4f8: test   ax,ax
0xc1f4fb: jg     c29894
0xc1f501: mov    ebx,DWORD PTR [rip+0x1869ead]        # 24893b4
0xc1f507: xor    r11d,r11d
0xc1f50a: mov    WORD PTR [r15+0x804],r11w
0xc1f512: test   ebx,ebx
0xc1f514: jne    c25ebf
0xc1f51a: test   BYTE PTR [rip+0x1a9c5cf],0x70        # 26bbaf0
0xc1f521: je     c1eacf
0xc1f527: lea    rax,[rbp-0xf0]
0xc1f52e: lea    rsi,[rbp-0x100]
0xc1f535: mov    r8d,0x1
0xc1f53b: mov    rdi,r15
0xc1f53e: mov    ecx,0x1
0xc1f543: mov    edx,0x1
0xc1f548: mov    QWORD PTR [rbp-0x218],rax
0xc1f54f: mov    QWORD PTR [rbp-0x100],rax
0xc1f556: mov    QWORD PTR [rbp-0xf8],0x0
0xc1f561: mov    BYTE PTR [rbp-0xf0],0x0
0xc1f568: call   b6ca30
0xc1f56d: mov    rsi,QWORD PTR [rbp-0x100]
0xc1f574: mov    rdx,QWORD PTR [rbp-0xf8]
0xc1f57b: lea    r13,[rbp-0xe0]
0xc1f582: lea    rbx,[rbp-0xd0]
0xc1f589: mov    rdi,r13
0xc1f58c: mov    QWORD PTR [rbp-0xe0],rbx
0xc1f593: add    rdx,rsi
0xc1f596: call   b0d180
0xc1f59b: cmp    DWORD PTR [rip+0x1869e12],0x1        # 24893b4
0xc1f5a2: jne    c1f5b1
0xc1f5a4: cmp    QWORD PTR [rip+0x1af7815],r15        # 2716dc0
0xc1f5ab: je     c2981a
0xc1f5b1: lea    rsi,[rip+0x1522d7f]        # 2142337 ; cstring ' is'
0xc1f5b8: mov    rdi,r13
0xc1f5bb: call   b57a80
0xc1f5c0: lea    rsi,[rip+0x14d5ac8]        # 20f508f ; cstring ' completely free of the web.'
0xc1f5c7: mov    rdi,r13
0xc1f5ca: call   b57a80
0xc1f5cf: movabs rax,0x8ad08ad08ad0
0xc1f5d9: cmp    DWORD PTR [rip+0x1869dd4],0x1        # 24893b4
0xc1f5e0: mov    QWORD PTR [rbp-0x180],0x70078
0xc1f5eb: mov    QWORD PTR [rbp-0x170],rax
0xc1f5f2: mov    rax,QWORD PTR [rip+0x14af567]        # 20ceb60
0xc1f5f9: mov    QWORD PTR [rbp-0x178],0x0
0xc1f604: mov    QWORD PTR [rbp-0x150],rax
0xc1f60b: mov    eax,0xffffffff
0xc1f610: mov    QWORD PTR [rbp-0x168],0x0
0xc1f61b: mov    QWORD PTR [rbp-0x158],0x0
0xc1f626: mov    QWORD PTR [rbp-0x148],rax
0xc1f62d: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc1f637: je     c2758d
0xc1f63d: lea    r8,[rbp-0x180]
0xc1f644: movzx  eax,WORD PTR [r15+0xa8]
0xc1f64c: mov    r10d,0x7d0
0xc1f652: mov    rsi,r13
0xc1f655: mov    rdx,r8
0xc1f658: lea    rdi,[rip+0x1bf5e99]        # 28154f8
0xc1f65f: mov    WORD PTR [rbp-0x164],r10w
0xc1f667: mov    WORD PTR [rbp-0x17a],ax
0xc1f66e: mov    eax,DWORD PTR [r15+0xaa]
0xc1f675: mov    QWORD PTR [rbp-0x160],r15
0xc1f67c: mov    DWORD PTR [rbp-0x178],eax
0xc1f682: call   17ea070
0xc1f687: mov    rdi,QWORD PTR [rbp-0xe0]
0xc1f68e: cmp    rdi,rbx
0xc1f691: je     c1f6a3
0xc1f693: mov    rax,QWORD PTR [rbp-0xd0]
0xc1f69a: lea    rsi,[rax+0x1]
0xc1f69e: call   423790
0xc1f6a3: mov    rdi,QWORD PTR [rbp-0x100]
0xc1f6aa: cmp    rdi,QWORD PTR [rbp-0x218]
0xc1f6b1: je     c1eacf
0xc1f6b7: mov    rax,QWORD PTR [rbp-0xf0]
0xc1f6be: lea    rsi,[rax+0x1]
0xc1f6c2: call   423790
0xc1f6c7: jmp    c1eacf
0xc1f6cc: test   DWORD PTR [rbx+0x10],0xc18
0xc1f6d3: je     c22840
0xc1f6d9: test   ecx,0x100000
0xc1f6df: jne    c228a9
0xc1f6e5: and    ecx,0x80000
0xc1f6eb: je     c1ba80
0xc1f6f1: mov    rdi,r15
0xc1f6f4: call   bf66b0
0xc1f6f9: test   BYTE PTR [r15+0x11a],0x8
0xc1f701: je     c1ba80
0xc1f707: mov    rax,QWORD PTR [r15+0x4d8]
0xc1f70e: test   rax,rax
0xc1f711: je     c1f71f
0xc1f713: cmp    WORD PTR [rax+0x14],0xe2
0xc1f719: je     c1ba80
0xc1f71f: mov    rax,QWORD PTR [rbx]
0xc1f722: mov    rdi,rbx
0xc1f725: call   QWORD PTR [rax+0xa8]
0xc1f72b: lea    r8,[rbp-0x180]
0xc1f732: lea    rsi,[rip+0x1bfa2bf]        # 28199f8
0xc1f739: movsxd rdx,eax
0xc1f73c: mov    rdi,r8
0xc1f73f: call   b0bfa0
0xc1f744: cmp    BYTE PTR [rbp-0x170],0x0
0xc1f74b: je     c1ba80
0xc1f751: mov    rax,QWORD PTR [rbp-0x178]
0xc1f758: test   rax,rax
0xc1f75b: je     c1ba80
0xc1f761: cmp    QWORD PTR [rax+0x18],0x0
0xc1f766: jne    c1ba80
0xc1f76c: mov    r8d,DWORD PTR [rax+0x20]
0xc1f770: test   r8d,r8d
0xc1f773: jne    c1ba80
0xc1f779: mov    rdi,r15
0xc1f77c: call   bf66b0
0xc1f781: jmp    c1ba80
0xc1f786: cs nop WORD PTR [rax+rax*1+0x0]
0xc1f790: mov    QWORD PTR [rbp-0x288],0x0
0xc1f79b: mov    QWORD PTR [rbp-0x270],0x0
0xc1f7a6: jmp    c1a312
0xc1f7ab: mov    rax,QWORD PTR [r13+0x10]
0xc1f7af: sub    rax,QWORD PTR [r13+0x8]
0xc1f7b3: xor    r12d,r12d
0xc1f7b6: sar    rax,0x3
0xc1f7ba: mov    r13d,eax
0xc1f7bd: sub    r13d,0x1
0xc1f7c1: js     c1f8d2
0xc1f7c7: mov    rbx,QWORD PTR [rbp-0x270]
0xc1f7ce: xchg   ax,ax
0xc1f7d0: cmp    WORD PTR [r14+0x4],0xffff
0xc1f7d6: je     c1f8d2
0xc1f7dc: movsx  eax,WORD PTR [r14+0x98]
0xc1f7e4: test   ax,ax
0xc1f7e7: je     c1f8c8
0xc1f7ed: cmp    r12d,eax
0xc1f7f0: cmovl  r12d,eax
0xc1f7f4: cmp    DWORD PTR [rbx+0x6b0],0x9
0xc1f7fb: jle    c1f8c8
0xc1f801: mov    rdx,QWORD PTR [rbx+0x6a8]
0xc1f808: test   BYTE PTR [rdx+0x9],0x4
0xc1f80c: je     c1f8c8
0xc1f812: movabs rcx,0x9e3779b97f4a7c15
0xc1f81c: add    rcx,QWORD PTR [rip+0x1ae3735]        # 2702f58
0xc1f823: mov    rdx,rcx
0xc1f826: mov    QWORD PTR [rip+0x1ae372b],rcx        # 2702f58
0xc1f82d: shr    rdx,0x1e
0xc1f831: xor    rdx,rcx
0xc1f834: movabs rcx,0xbf58476d1ce4e5b9
0xc1f83e: imul   rdx,rcx
0xc1f842: mov    rcx,rdx
0xc1f845: shr    rcx,0x1b
0xc1f849: xor    rcx,rdx
0xc1f84c: movabs rdx,0x94d049bb133111eb
0xc1f856: imul   rcx,rdx
0xc1f85a: mov    rdx,rcx
0xc1f85d: shr    rdx,0x1f
0xc1f861: xor    rdx,rcx
0xc1f864: shr    rdx,0x20
0xc1f868: imul   edx,edx,0xc28f5c29
0xc1f86e: ror    edx,0x3
0xc1f871: cmp    edx,0x147ae14
0xc1f877: ja     c1f8c8
0xc1f879: movzx  edx,WORD PTR [rbx+0x3ce0]
0xc1f880: cmp    dx,0x2
0xc1f884: jne    c24d5c
0xc1f88a: sub    rsp,0x8
0xc1f88e: movsx  esi,WORD PTR [rbx+0x3ce2]
0xc1f895: mov    edx,DWORD PTR [rbx+0x3ce4]
0xc1f89b: lea    rdi,[rip+0x1ae38fe]        # 27031a0
0xc1f8a2: movsx  ecx,WORD PTR [rbp-0x206]
0xc1f8a9: push   rax
0xc1f8aa: movsx  r9d,WORD PTR [rbp-0x202]
0xc1f8b2: movsx  r8d,WORD PTR [rbp-0x204]
0xc1f8ba: call   6cbf30
0xc1f8bf: pop    rcx
0xc1f8c0: pop    rsi
0xc1f8c1: nop    DWORD PTR [rax+0x0]
0xc1f8c8: sub    r13d,0x1
0xc1f8cc: jae    c1f7d0
0xc1f8d2: test   r12d,r12d
0xc1f8d5: mov    eax,0x1
0xc1f8da: cmovg  eax,r12d
0xc1f8de: add    DWORD PTR [r15+0x6cc],eax
0xc1f8e5: jmp    c1b656
0xc1f8ea: test   r12b,r12b
0xc1f8ed: je     c1f147
0xc1f8f3: cmp    r9d,0x1
0xc1f8f7: jne    c1f91b
0xc1f8f9: cmp    DWORD PTR [r15+0x988],0x4f19ff
0xc1f904: jg     c22c01
0xc1f90a: cmp    DWORD PTR [r15+0x98c],0xd2eff
0xc1f915: jg     c21df8
0xc1f91b: mov    eax,DWORD PTR [r15+0x34c]
0xc1f922: test   eax,eax
0xc1f924: jle    c1f936
0xc1f926: sub    eax,0x1
0xc1f929: mov    DWORD PTR [r15+0x34c],eax
0xc1f930: je     c1dc5e
0xc1f936: cmp    DWORD PTR [r15+0x1280],0x14
0xc1f93e: jle    c1f951
0xc1f940: mov    rax,QWORD PTR [r15+0x1278]
0xc1f947: test   BYTE PTR [rax+0x14],0x4
0xc1f94b: jne    c1fd5b
0xc1f951: test   BYTE PTR [r15+0x82f],0x10
0xc1f959: jne    c1f969
0xc1f95b: test   BYTE PTR [r15+0x82b],0x10
0xc1f963: jne    c1fd69
0xc1f969: mov    rax,QWORD PTR [r15+0xd48]
0xc1f970: test   rax,rax
0xc1f973: je     c1f9d5
0xc1f975: movzx  edx,WORD PTR [rax+0x20]
0xc1f979: test   dx,dx
0xc1f97c: jle    c1f985
0xc1f97e: sub    edx,0x1
0xc1f981: mov    WORD PTR [rax+0x20],dx
0xc1f985: movzx  edx,WORD PTR [rax+0x22]
0xc1f989: test   dx,dx
0xc1f98c: jle    c1f995
0xc1f98e: sub    edx,0x1
0xc1f991: mov    WORD PTR [rax+0x22],dx
0xc1f995: movzx  edx,WORD PTR [rax+0x24]
0xc1f999: test   dx,dx
0xc1f99c: jle    c1f9a5
0xc1f99e: sub    edx,0x1
0xc1f9a1: mov    WORD PTR [rax+0x24],dx
0xc1f9a5: movzx  edx,WORD PTR [rax+0x26]
0xc1f9a9: test   dx,dx
0xc1f9ac: jle    c1f9b5
0xc1f9ae: sub    edx,0x1
0xc1f9b1: mov    WORD PTR [rax+0x26],dx
0xc1f9b5: movzx  edx,WORD PTR [rax+0x28]
0xc1f9b9: test   dx,dx
0xc1f9bc: jle    c1f9c5
0xc1f9be: sub    edx,0x1
0xc1f9c1: mov    WORD PTR [rax+0x28],dx
0xc1f9c5: movzx  edx,WORD PTR [rax+0x2a]
0xc1f9c9: test   dx,dx
0xc1f9cc: jle    c1f9d5
0xc1f9ce: sub    edx,0x1
0xc1f9d1: mov    WORD PTR [rax+0x2a],dx
0xc1f9d5: mov    rdi,r15
0xc1f9d8: call   b23e80
0xc1f9dd: mov    eax,DWORD PTR [r15+0x35c]
0xc1f9e4: test   eax,eax
0xc1f9e6: jle    c1fa12
0xc1f9e8: sub    eax,0x1
0xc1f9eb: mov    DWORD PTR [r15+0x35c],eax
0xc1f9f2: jne    c1fa12
0xc1f9f4: movabs rax,0x8ad08ad0ffffffff
0xc1f9fe: mov    ecx,0xffff8ad0
0xc1fa03: mov    QWORD PTR [r15+0x350],rax
0xc1fa0a: mov    WORD PTR [r15+0x358],cx
0xc1fa12: mov    rax,QWORD PTR [r15+0x9b0]
0xc1fa19: sub    rax,QWORD PTR [r15+0x9a8]
0xc1fa20: sar    rax,0x3
0xc1fa24: mov    edx,eax
0xc1fa26: sub    edx,0x1
0xc1fa29: js     c1fab8
0xc1fa2f: movabs r12,0x7fffffeffdfbfff
0xc1fa39: movsxd rbx,edx
0xc1fa3c: cdqe
0xc1fa3e: mov    edx,edx
0xc1fa40: sub    rax,rdx
0xc1fa43: shl    rbx,0x3
0xc1fa47: lea    r13,[rax*8-0x10]
0xc1fa4f: jmp    c1fa71
0xc1fa51: nop    DWORD PTR [rax+0x0]
0xc1fa58: cmp    cx,0x3
0xc1fa5c: jg     c1fdf0
0xc1fa62: mov    rax,rbx
0xc1fa65: sub    rax,0x8
0xc1fa69: mov    rbx,rax
0xc1fa6c: cmp    r13,rax
0xc1fa6f: je     c1fab8
0xc1fa71: mov    rax,QWORD PTR [r15+0x9a8]
0xc1fa78: mov    rdi,QWORD PTR [rax+rbx*1]
0xc1fa7c: movzx  ecx,WORD PTR [rdi]
0xc1fa7f: cmp    cx,0x17
0xc1fa83: jle    c1fa58
0xc1fa85: sub    ecx,0x19
0xc1fa88: cmp    cx,0x3a
0xc1fa8c: ja     c1fa62
0xc1fa8e: bt     r12,rcx
0xc1fa92: jae    c22715
0xc1fa98: mov    eax,DWORD PTR [rdi+0x4]
0xc1fa9b: sub    eax,0x1
0xc1fa9e: test   eax,eax
0xc1faa0: jle    c21632
0xc1faa6: mov    DWORD PTR [rdi+0x4],eax
0xc1faa9: mov    rax,rbx
0xc1faac: sub    rax,0x8
0xc1fab0: mov    rbx,rax
0xc1fab3: cmp    r13,rax
0xc1fab6: jne    c1fa71
0xc1fab8: mov    rax,QWORD PTR [rbp-0x270]
0xc1fabf: cmp    DWORD PTR [rax+0x6b0],0xd
0xc1fac6: jle    c1fbcf
0xc1facc: mov    rax,QWORD PTR [rax+0x6a8]
0xc1fad3: test   BYTE PTR [rax+0xd],0x20
0xc1fad7: je     c1fbcf
0xc1fadd: movzx  eax,WORD PTR [rbp-0x206]
0xc1fae4: cmp    ax,0x8ad0
0xc1fae8: je     c1fbcf
0xc1faee: movzx  r9d,WORD PTR [rbp-0x204]
0xc1faf6: mov    ebx,eax
0xc1faf8: movsx  rdi,WORD PTR [rbp-0x202]
0xc1fb00: movsx  esi,ax
0xc1fb03: or     bx,r9w
0xc1fb07: js     c26af3
0xc1fb0d: cmp    esi,DWORD PTR [rip+0x1bfa249]        # 2819d5c
0xc1fb13: jge    c26af3
0xc1fb19: movsx  edx,r9w
0xc1fb1d: cmp    edx,DWORD PTR [rip+0x1bfa23d]        # 2819d60
0xc1fb23: jge    c26af3
0xc1fb29: test   di,di
0xc1fb2c: js     c26af3
0xc1fb32: movsx  ecx,di
0xc1fb35: cmp    ecx,DWORD PTR [rip+0x1bfa229]        # 2819d64
0xc1fb3b: jge    c26af3
0xc1fb41: mov    r11,QWORD PTR [rip+0x1bfa1e0]        # 2819d28
0xc1fb48: mov    r8d,eax
0xc1fb4b: mov    r10d,r9d
0xc1fb4e: sar    r8w,0x4
0xc1fb53: sar    r10w,0x4
0xc1fb58: test   r11,r11
0xc1fb5b: je     c26af3
0xc1fb61: movsx  r8,r8w
0xc1fb65: movsx  r10,r10w
0xc1fb69: mov    r8,QWORD PTR [r11+r8*8]
0xc1fb6d: mov    r8,QWORD PTR [r8+r10*8]
0xc1fb71: mov    rdi,QWORD PTR [r8+rdi*8]
0xc1fb75: test   rdi,rdi
0xc1fb78: je     c26af3
0xc1fb7e: and    eax,0xf
0xc1fb81: shl    rax,0x6
0xc1fb85: lea    rdi,[rdi+rax*1+0x2a0]
0xc1fb8d: mov    rax,r9
0xc1fb90: and    eax,0xf
0xc1fb93: mov    eax,DWORD PTR [rdi+rax*4]
0xc1fb96: test   ah,0x40
0xc1fb99: je     c26af3
0xc1fb9f: test   eax,0x10000
0xc1fba4: je     c1fbcf
0xc1fba6: mov    rax,QWORD PTR [r15+0x9a8]
0xc1fbad: mov    rdi,QWORD PTR [r15+0x9b0]
0xc1fbb4: cmp    rax,rdi
0xc1fbb7: jae    c1fbcf
0xc1fbb9: mov    rbx,QWORD PTR [rax]
0xc1fbbc: cmp    WORD PTR [rbx],0x10
0xc1fbc0: je     c27a9c
0xc1fbc6: add    rax,0x8
0xc1fbca: cmp    rdi,rax
0xc1fbcd: ja     c1fbb9
0xc1fbcf: mov    rax,QWORD PTR [rbp-0x270]
0xc1fbd6: movsx  edx,WORD PTR [rax+0x498]
0xc1fbdd: test   dx,dx
0xc1fbe0: jle    c1fc4f
0xc1fbe2: mov    rcx,QWORD PTR [rip+0x1ae336f]        # 2702f58
0xc1fbe9: movabs rsi,0x9e3779b97f4a7c15
0xc1fbf3: movabs r8,0xbf58476d1ce4e5b9
0xc1fbfd: movabs rdi,0x94d049bb133111eb
0xc1fc07: add    rsi,rcx
0xc1fc0a: mov    rax,rsi
0xc1fc0d: shr    rax,0x1e
0xc1fc11: xor    rax,rsi
0xc1fc14: imul   rax,r8
0xc1fc18: mov    r9,rax
0xc1fc1b: shr    r9,0x1b
0xc1fc1f: xor    r9,rax
0xc1fc22: imul   r9,rdi
0xc1fc26: mov    rax,r9
0xc1fc29: shr    rax,0x1f
0xc1fc2d: xor    rax,r9
0xc1fc30: shr    rax,0x20
0xc1fc34: imul   eax,eax,0xc28f5c29
0xc1fc3a: ror    eax,0x2
0xc1fc3d: cmp    eax,0x28f5c28
0xc1fc42: jbe    c2292f
0xc1fc48: mov    QWORD PTR [rip+0x1ae3309],rsi        # 2702f58
0xc1fc4f: cmp    QWORD PTR [r15+0xd80],0x0
0xc1fc57: je     c251ec
0xc1fc5d: mov    edx,DWORD PTR [r15+0x110]
0xc1fc64: test   edx,0x4000000
0xc1fc6a: je     c1fc87
0xc1fc6c: mov    ecx,DWORD PTR [r15+0x138]
0xc1fc73: cmp    ecx,0x7
0xc1fc76: je     c1fc87
0xc1fc78: cmp    WORD PTR [r15+0x360],0xffff
0xc1fc81: je     c233a0
0xc1fc87: mov    eax,DWORD PTR [r15+0x4e4]
0xc1fc8e: test   eax,eax
0xc1fc90: jle    c1fca2
0xc1fc92: sub    eax,0x1
0xc1fc95: mov    DWORD PTR [r15+0x4e4],eax
0xc1fc9c: je     c25471
0xc1fca2: xor    r12d,r12d
0xc1fca5: cmp    QWORD PTR [r15+0xd80],0x0
0xc1fcad: je     c25198
0xc1fcb3: mov    rax,QWORD PTR [r15+0x410]
0xc1fcba: sub    rax,QWORD PTR [r15+0x408]
0xc1fcc1: sar    rax,0x3
0xc1fcc5: mov    ebx,eax
0xc1fcc7: sub    ebx,0x1
0xc1fcca: js     c1fe35
0xc1fcd0: mov    DWORD PTR [rbp-0x218],eax
0xc1fcd6: jmp    c1fd33
0xc1fcd8: movzx  eax,WORD PTR [r14+0x8]
0xc1fcdd: mov    r13,QWORD PTR [r14]
0xc1fce0: cmp    ax,0x9
0xc1fce4: ja     c1fcf1
0xc1fce6: mov    edx,0x241
0xc1fceb: bt     rdx,rax
0xc1fcef: jb     c1fd00
0xc1fcf1: mov    eax,DWORD PTR [r13+0x10]
0xc1fcf5: test   eax,0x4000000
0xc1fcfa: je     c2214b
0xc1fd00: test   BYTE PTR [r13+0x12],0x4
0xc1fd05: jne    c1fd2a
0xc1fd07: mov    rax,QWORD PTR [r13+0x0]
0xc1fd0b: mov    rdi,r13
0xc1fd0e: call   QWORD PTR [rax]
0xc1fd10: cmp    ax,0x3c
0xc1fd14: ja     c1fd2a
0xc1fd16: movabs rdi,0x1000000036000000
0xc1fd20: bt     rdi,rax
0xc1fd24: jb     c20c50
0xc1fd2a: sub    ebx,0x1
0xc1fd2d: js     c1fe35
0xc1fd33: cmp    ebx,DWORD PTR [rbp-0x218]
0xc1fd39: jge    c1fe26
0xc1fd3f: mov    rdx,QWORD PTR [r15+0x408]
0xc1fd46: movsxd rax,ebx
0xc1fd49: mov    r14,QWORD PTR [rdx+rax*8]
0xc1fd4d: test   r12b,r12b
0xc1fd50: jne    c1fcd8
0xc1fd56: mov    r13,QWORD PTR [r14]
0xc1fd59: jmp    c1fd00
0xc1fd5b: test   BYTE PTR [r15+0x82f],0x10
0xc1fd63: jne    c1f969
0xc1fd69: cmp    DWORD PTR [rbp-0x27c],0x1
0xc1fd70: mov    rax,QWORD PTR [r15+0x9a8]
0xc1fd77: mov    rcx,QWORD PTR [r15+0x9b0]
0xc1fd7e: je     c25518
0xc1fd84: cmp    rax,rcx
0xc1fd87: jae    c1fd9f
0xc1fd89: mov    rdx,QWORD PTR [rax]
0xc1fd8c: cmp    WORD PTR [rdx],0x2e
0xc1fd90: je     c26191
0xc1fd96: add    rax,0x8
0xc1fd9a: cmp    rcx,rax
0xc1fd9d: ja     c1fd89
0xc1fd9f: mov    edi,0x8
0xc1fda4: call   423860
0xc1fda9: mov    esi,0x2e
0xc1fdae: mov    QWORD PTR [rbp-0x180],rax
0xc1fdb5: mov    WORD PTR [rax],si
0xc1fdb8: mov    rsi,QWORD PTR [r15+0x9b0]
0xc1fdbf: mov    DWORD PTR [rax+0x4],0x1
0xc1fdc6: cmp    rsi,QWORD PTR [r15+0x9b8]
0xc1fdcd: je     c23613
0xc1fdd3: mov    QWORD PTR [rsi],rax
0xc1fdd6: add    rsi,0x8
0xc1fdda: mov    QWORD PTR [r15+0x9b0],rsi
0xc1fde1: jmp    c1f969
0xc1fde6: cs nop WORD PTR [rax+rax*1+0x0]
0xc1fdf0: mov    eax,0x1
0xc1fdf5: shl    rax,cl
0xc1fdf8: test   eax,0xf6ddf0
0xc1fdfd: jne    c1fa98
0xc1fe03: cmp    cx,0xd
0xc1fe07: jne    c1fa62
0xc1fe0d: mov    eax,DWORD PTR [rdi+0x4]
0xc1fe10: cmp    eax,0x626ff
0xc1fe15: jg     c1fa62
0xc1fe1b: add    eax,0x1
0xc1fe1e: mov    DWORD PTR [rdi+0x4],eax
0xc1fe21: jmp    c1fa62
0xc1fe26: mov    ebx,DWORD PTR [rbp-0x218]
0xc1fe2c: sub    ebx,0x1
0xc1fe2f: jns    c1fd33
0xc1fe35: mov    rax,QWORD PTR [r15+0x408]
0xc1fe3c: mov    rcx,QWORD PTR [r15+0x410]
0xc1fe43: cmp    rcx,rax
0xc1fe46: ja     c20d40
0xc1fe4c: nop    DWORD PTR [rax+0x0]
0xc1fe50: mov    eax,DWORD PTR [r15+0x348]
0xc1fe57: test   eax,eax
0xc1fe59: jle    c1fe65
0xc1fe5b: sub    eax,0x1
0xc1fe5e: mov    DWORD PTR [r15+0x348],eax
0xc1fe65: mov    eax,DWORD PTR [r15+0x110]
0xc1fe6c: mov    edx,eax
0xc1fe6e: and    edx,0x4a0000
0xc1fe74: cmp    edx,0x400000
0xc1fe7a: jne    c1ff29
0xc1fe80: cmp    BYTE PTR [r15+0x7a],0x0
0xc1fe85: jne    c1ff29
0xc1fe8b: test   eax,0x240000
0xc1fe90: jne    c1ff29
0xc1fe96: mov    rax,QWORD PTR [r15+0x9a8]
0xc1fe9d: mov    rcx,QWORD PTR [r15+0x9b0]
0xc1fea4: cmp    rax,rcx
0xc1fea7: jb     c235f7
0xc1fead: movabs rdx,0x9e3779b97f4a7c15
0xc1feb7: add    rdx,QWORD PTR [rip+0x1ae309a]        # 2702f58
0xc1febe: mov    esi,0x9
0xc1fec3: mov    rdi,r15
0xc1fec6: mov    rax,rdx
0xc1fec9: mov    QWORD PTR [rip+0x1ae3088],rdx        # 2702f58
0xc1fed0: shr    rax,0x1e
0xc1fed4: xor    rax,rdx
0xc1fed7: movabs rdx,0xbf58476d1ce4e5b9
0xc1fee1: imul   rax,rdx
0xc1fee5: mov    rdx,rax
0xc1fee8: shr    rdx,0x1b
0xc1feec: xor    rdx,rax
0xc1feef: movabs rax,0x94d049bb133111eb
0xc1fef9: imul   rdx,rax
0xc1fefd: mov    rax,rdx
0xc1ff00: shr    rax,0x1f
0xc1ff04: xor    rax,rdx
0xc1ff07: shr    rax,0x20
0xc1ff0b: imul   rdx,rax,0x6803dc25
0xc1ff12: shr    rdx,0x2c
0xc1ff16: imul   edx,edx,0x2761
0xc1ff1c: sub    eax,edx
0xc1ff1e: lea    edx,[rax+0x13b0]
0xc1ff24: call   b49b30
0xc1ff29: mov    rdi,r15
0xc1ff2c: call   b26ac0
0xc1ff31: mov    eax,DWORD PTR [r15+0x3a4]
0xc1ff38: cmp    eax,0xffffffff
0xc1ff3b: je     c1ff4f
0xc1ff3d: cmp    eax,DWORD PTR [rip+0x1d65581]        # 29854c4
0xc1ff43: jl     c22785
0xc1ff49: je     c22771
0xc1ff4f: cmp    BYTE PTR [rbp-0x230],0x0
0xc1ff56: je     c1ffd6
0xc1ff58: mov    rcx,QWORD PTR [r15+0x8e8]
0xc1ff5f: mov    eax,DWORD PTR [r15+0x690]
0xc1ff66: sub    eax,DWORD PTR [r15+0x6a0]
0xc1ff6d: test   rcx,rcx
0xc1ff70: je     c1ff8e
0xc1ff72: imul   eax,DWORD PTR [rcx+0x14]
0xc1ff76: movsxd rdx,eax
0xc1ff79: sar    eax,0x1f
0xc1ff7c: imul   rdx,rdx,0x51eb851f
0xc1ff83: sar    rdx,0x25
0xc1ff87: sub    edx,eax
0xc1ff89: mov    eax,DWORD PTR [rcx+0x2c]
0xc1ff8c: add    eax,edx
0xc1ff8e: xor    ecx,ecx
0xc1ff90: test   eax,eax
0xc1ff92: cmovns ecx,eax
0xc1ff95: cmp    eax,0x7d0
0xc1ff9a: jg     c22c7c
0xc1ffa0: cmp    eax,0x3e8
0xc1ffa5: jle    c264e4
0xc1ffab: mov    eax,0xbb8
0xc1ffb0: sub    eax,ecx
0xc1ffb2: add    eax,eax
0xc1ffb4: imul   eax,DWORD PTR [r15+0x6cc]
0xc1ffbc: movsxd rdx,eax
0xc1ffbf: sar    eax,0x1f
0xc1ffc2: imul   rdx,rdx,0x10624dd3
0xc1ffc9: sar    rdx,0x28
0xc1ffcd: sub    edx,eax
0xc1ffcf: mov    DWORD PTR [r15+0x6cc],edx
0xc1ffd6: mov    r12d,DWORD PTR [rbp-0x238]
0xc1ffdd: test   r12d,r12d
0xc1ffe0: jne    c1a97b
0xc1ffe6: mov    ebx,DWORD PTR [rip+0x18693c8]        # 24893b4
0xc1ffec: test   ebx,ebx
0xc1ffee: je     c22c55
0xc1fff4: imul   eax,DWORD PTR [rbp-0x274],0xc28f5c29
0xc1fffe: add    eax,0x51eb850
0xc20003: ror    eax,1
0xc20005: cmp    eax,0x51eb850
0xc2000a: ja     c20054
0xc2000c: cmp    DWORD PTR [r15+0x6cc],0x12b
0xc20017: jg     c26be6
0xc2001d: mov    eax,DWORD PTR [r15+0x6c8]
0xc20024: mov    edx,DWORD PTR [r15+0x6c4]
0xc2002b: cmp    eax,edx
0xc2002d: jge    c20044
0xc2002f: mov    ecx,edx
0xc20031: sar    ecx,0x6
0xc20034: lea    eax,[rax+rcx*1+0x1]
0xc20038: cmp    eax,edx
0xc2003a: cmovg  eax,edx
0xc2003d: mov    DWORD PTR [r15+0x6c8],eax
0xc20044: mov    r11d,DWORD PTR [rip+0x1869369]        # 24893b4
0xc2004b: test   r11d,r11d
0xc2004e: je     c22c72
0xc20054: mov    ecx,0x4b0
0xc20059: mov    eax,DWORD PTR [rbp-0x274]
0xc2005f: cdq
0xc20060: idiv   ecx
0xc20062: test   edx,edx
0xc20064: jne    c20129
0xc2006a: mov    rsi,QWORD PTR [r15+0x4f0]
0xc20071: mov    rax,QWORD PTR [r15+0x4f8]
0xc20078: sub    rax,rsi
0xc2007b: sar    rax,0x2
0xc2007f: sub    ax,0x1
0xc20083: js     c20129
0xc20089: movsx  rdx,ax
0xc2008d: mov    ecx,DWORD PTR [rsi+rdx*4]
0xc20090: test   ecx,0x80002
0xc20096: jne    c2011c
0xc2009c: mov    rax,QWORD PTR [r15+0x5f8]
0xc200a3: mov    rax,QWORD PTR [rax]
0xc200a6: mov    rdi,QWORD PTR [rax+rdx*8]
0xc200aa: mov    r10d,DWORD PTR [rdi+0x50]
0xc200ae: test   r10d,r10d
0xc200b1: jle    c200c1
0xc200b3: mov    rax,QWORD PTR [rdi+0x48]
0xc200b7: test   BYTE PTR [rax],0x20
0xc200ba: je     c200c1
0xc200bc: test   ch,0x8
0xc200bf: je     c2011c
0xc200c1: mov    rax,QWORD PTR [rdi+0xc0]
0xc200c8: test   rax,rax
0xc200cb: je     c200fe
0xc200cd: mov    r8,QWORD PTR [rax]
0xc200d0: mov    rax,QWORD PTR [rax+0x8]
0xc200d4: sub    rax,r8
0xc200d7: sar    rax,1
0xc200da: sub    eax,0x1
0xc200dd: js     c200fe
0xc200df: mov    rdi,QWORD PTR [rdi+0xc8]
0xc200e6: cdqe
0xc200e8: mov    rdi,QWORD PTR [rdi]
0xc200eb: cmp    WORD PTR [rdi+rax*2],0x7
0xc200f0: je     c238a0
0xc200f6: sub    rax,0x1
0xc200fa: test   eax,eax
0xc200fc: jns    c200eb
0xc200fe: mov    eax,ecx
0xc20100: shr    eax,0xf
0xc20103: and    eax,0x7
0xc20106: cmp    eax,0x7
0xc20109: je     c2011c
0xc2010b: add    eax,0x1
0xc2010e: and    ecx,0xfffc7fff
0xc20114: shl    eax,0xf
0xc20117: or     eax,ecx
0xc20119: mov    DWORD PTR [rsi+rdx*4],eax
0xc2011c: sub    rdx,0x1
0xc20120: test   dx,dx
0xc20123: jns    c2008d
0xc20129: movsxd rax,DWORD PTR [rbp-0x274]
0xc20130: mov    rbx,rax
0xc20133: imul   rax,rax,0x1b4e81b5
0xc2013a: mov    edx,ebx
0xc2013c: sar    edx,0x1f
0xc2013f: sar    rax,0x27
0xc20143: sub    eax,edx
0xc20145: imul   eax,eax,0x4b0
0xc2014b: cmp    ebx,eax
0xc2014d: jne    c207e2
0xc20153: cmp    QWORD PTR [r15+0xd48],0x0
0xc2015b: je     c20165
0xc2015d: or     DWORD PTR [r15+0x118],0x8
0xc20165: mov    rdi,r15
0xc20168: call   b27310
0xc2016d: mov    rax,QWORD PTR [r15+0xa88]
0xc20174: sub    rax,QWORD PTR [r15+0xa80]
0xc2017b: sar    rax,0x3
0xc2017f: mov    edx,eax
0xc20181: sub    edx,0x1
0xc20184: js     c201b8
0xc20186: movsxd r12,edx
0xc20189: cdqe
0xc2018b: mov    edx,edx
0xc2018d: sub    rax,rdx
0xc20190: shl    r12,0x3
0xc20194: lea    rax,[rax*8-0x10]
0xc2019c: mov    rbx,rax
0xc2019f: mov    rax,QWORD PTR [r15+0xa80]
0xc201a6: mov    rdi,QWORD PTR [rax+r12*1]
0xc201aa: sub    r12,0x8
0xc201ae: call   2022410
0xc201b3: cmp    r12,rbx
0xc201b6: jne    c2019f
0xc201b8: mov    rdi,r15
0xc201bb: call   b26a30
0xc201c0: mov    rbx,QWORD PTR [rbp-0x270]
0xc201c7: mov    r10,QWORD PTR [rbp-0x270]
0xc201ce: mov    rsi,QWORD PTR [rbx+0x1710]
0xc201d5: mov    rbx,QWORD PTR [rbx+0x1718]
0xc201dc: mov    rdx,rbx
0xc201df: mov    QWORD PTR [rbp-0x218],rbx
0xc201e6: sub    rdx,rsi
0xc201e9: sar    rdx,0x2
0xc201ed: sub    edx,0x1
0xc201f0: movsxd rdi,edx
0xc201f3: js     c2024c
0xc201f5: movsxd rcx,DWORD PTR [rsi+rdi*4]
0xc201f9: mov    rdx,QWORD PTR [r10+0x1608]
0xc20200: mov    r9,QWORD PTR [r15+0x6e8]
0xc20207: mov    rdx,QWORD PTR [rdx+rcx*8]
0xc2020b: cmp    eax,DWORD PTR [rdx+0x48]
0xc2020e: jl     c20244
0xc20210: mov    r8d,DWORD PTR [rdx+0x4c]
0xc20214: cmp    eax,r8d
0xc20217: jle    c2021f
0xc20219: cmp    r8d,0xffffffff
0xc2021d: jne    c20244
0xc2021f: lea    r8,[r9+rcx*4]
0xc20223: mov    ecx,DWORD PTR [rdx+0x38]
0xc20226: add    ecx,DWORD PTR [r8]
0xc20229: mov    DWORD PTR [r8],ecx
0xc2022c: mov    r9d,DWORD PTR [rdx+0x40]
0xc20230: cmp    ecx,r9d
0xc20233: cmovl  ecx,r9d
0xc20237: mov    DWORD PTR [r8],ecx
0xc2023a: mov    edx,DWORD PTR [rdx+0x44]
0xc2023d: cmp    ecx,edx
0xc2023f: jle    c20244
0xc20241: mov    DWORD PTR [r8],edx
0xc20244: sub    rdi,0x1
0xc20248: test   edi,edi
0xc2024a: jns    c201f5
0xc2024c: mov    rbx,QWORD PTR [rbp-0x270]
0xc20253: mov    r9,QWORD PTR [rbp-0x270]
0xc2025a: mov    rdi,QWORD PTR [rbx+0x1770]
0xc20261: mov    rbx,QWORD PTR [rbx+0x1778]
0xc20268: mov    rdx,rbx
0xc2026b: mov    QWORD PTR [rbp-0x218],rbx
0xc20272: sub    rdx,rdi
0xc20275: sar    rdx,0x2
0xc20279: sub    edx,0x1
0xc2027c: movsxd rsi,edx
0xc2027f: js     c202e7
0xc20281: movsxd rdx,DWORD PTR [rdi+rsi*4]
0xc20285: mov    rcx,QWORD PTR [r9+0x1638]
0xc2028c: mov    r8,QWORD PTR [r15+0x700]
0xc20293: movsxd rcx,DWORD PTR [rcx+rdx*4]
0xc20297: lea    r10,[rdx*4+0x0]
0xc2029f: mov    rdx,QWORD PTR [r9+0x1620]
0xc202a6: mov    rdx,QWORD PTR [rdx+rcx*8]
0xc202aa: cmp    eax,DWORD PTR [rdx+0x48]
0xc202ad: jl     c202df
0xc202af: mov    ecx,DWORD PTR [rdx+0x4c]
0xc202b2: cmp    ecx,0xffffffff
0xc202b5: je     c202bb
0xc202b7: cmp    eax,ecx
0xc202b9: jg     c202df
0xc202bb: add    r8,r10
0xc202be: mov    ecx,DWORD PTR [rdx+0x38]
0xc202c1: add    ecx,DWORD PTR [r8]
0xc202c4: mov    DWORD PTR [r8],ecx
0xc202c7: mov    r10d,DWORD PTR [rdx+0x40]
0xc202cb: cmp    ecx,r10d
0xc202ce: cmovl  ecx,r10d
0xc202d2: mov    DWORD PTR [r8],ecx
0xc202d5: mov    edx,DWORD PTR [rdx+0x44]
0xc202d8: cmp    ecx,edx
0xc202da: jle    c202df
0xc202dc: mov    DWORD PTR [r8],edx
0xc202df: sub    rsi,0x1
0xc202e3: test   esi,esi
0xc202e5: jns    c20281
0xc202e7: imul   edx,DWORD PTR [rbp-0x274],0x5e991cc5
0xc202f1: add    edx,0x3e6a40
0xc202f7: ror    edx,0x4
0xc202fa: cmp    edx,0x7cd48
0xc20300: ja     c2069a
0xc20306: mov    rbx,QWORD PTR [rbp-0x270]
0xc2030d: mov    r10,QWORD PTR [rbp-0x270]
0xc20314: mov    rsi,QWORD PTR [rbx+0x1728]
0xc2031b: mov    rbx,QWORD PTR [rbx+0x1730]
0xc20322: mov    rdx,rbx
0xc20325: mov    QWORD PTR [rbp-0x218],rbx
0xc2032c: sub    rdx,rsi
0xc2032f: sar    rdx,0x2
0xc20333: sub    edx,0x1
0xc20336: movsxd rdi,edx
0xc20339: js     c20392
0xc2033b: movsxd rdx,DWORD PTR [rsi+rdi*4]
0xc2033f: mov    rcx,QWORD PTR [r10+0x1608]
0xc20346: mov    r8,QWORD PTR [r15+0x6e8]
0xc2034d: mov    rcx,QWORD PTR [rcx+rdx*8]
0xc20351: cmp    eax,DWORD PTR [rcx+0x48]
0xc20354: jl     c2038a
0xc20356: mov    r9d,DWORD PTR [rcx+0x4c]
0xc2035a: cmp    r9d,0xffffffff
0xc2035e: je     c20365
0xc20360: cmp    eax,r9d
0xc20363: jg     c2038a
0xc20365: lea    r8,[r8+rdx*4]
0xc20369: mov    edx,DWORD PTR [rcx+0x38]
0xc2036c: add    edx,DWORD PTR [r8]
0xc2036f: mov    DWORD PTR [r8],edx
0xc20372: mov    r9d,DWORD PTR [rcx+0x40]
0xc20376: cmp    edx,r9d
0xc20379: cmovl  edx,r9d
0xc2037d: mov    DWORD PTR [r8],edx
0xc20380: mov    ecx,DWORD PTR [rcx+0x44]
0xc20383: cmp    ecx,edx
0xc20385: jge    c2038a
0xc20387: mov    DWORD PTR [r8],ecx
0xc2038a: sub    rdi,0x1
0xc2038e: test   edi,edi
0xc20390: jns    c2033b
0xc20392: mov    rbx,QWORD PTR [rbp-0x270]
0xc20399: mov    r9,QWORD PTR [rbp-0x270]
0xc203a0: mov    rsi,QWORD PTR [rbx+0x1788]
0xc203a7: mov    rbx,QWORD PTR [rbx+0x1790]
0xc203ae: mov    rdx,rbx
0xc203b1: mov    QWORD PTR [rbp-0x218],rbx
0xc203b8: sub    rdx,rsi
0xc203bb: sar    rdx,0x2
0xc203bf: sub    edx,0x1
0xc203c2: movsxd rdi,edx
0xc203c5: js     c2042f
0xc203c7: movsxd rdx,DWORD PTR [rsi+rdi*4]
0xc203cb: mov    rcx,QWORD PTR [r9+0x1638]
0xc203d2: lea    r10,[rdx*4+0x0]
0xc203da: movsxd rcx,DWORD PTR [rcx+rdx*4]
0xc203de: mov    rdx,QWORD PTR [r9+0x1620]
0xc203e5: mov    r8,QWORD PTR [rdx+rcx*8]
0xc203e9: mov    rcx,QWORD PTR [r15+0x700]
0xc203f0: cmp    eax,DWORD PTR [r8+0x48]
0xc203f4: jl     c20427
0xc203f6: mov    edx,DWORD PTR [r8+0x4c]
0xc203fa: cmp    edx,0xffffffff
0xc203fd: je     c20403
0xc203ff: cmp    eax,edx
0xc20401: jg     c20427
0xc20403: add    rcx,r10
0xc20406: mov    edx,DWORD PTR [r8+0x38]
0xc2040a: add    edx,DWORD PTR [rcx]
0xc2040c: mov    DWORD PTR [rcx],edx
0xc2040e: mov    r10d,DWORD PTR [r8+0x40]
0xc20412: cmp    edx,r10d
0xc20415: cmovl  edx,r10d
0xc20419: mov    DWORD PTR [rcx],edx
0xc2041b: mov    r8d,DWORD PTR [r8+0x44]
0xc2041f: cmp    r8d,edx
0xc20422: jge    c20427
0xc20424: mov    DWORD PTR [rcx],r8d
0xc20427: sub    rdi,0x1
0xc2042b: test   edi,edi
0xc2042d: jns    c203c7
0xc2042f: imul   edx,DWORD PTR [rbp-0x274],0x5e991cc5
0xc20439: add    edx,0x3e6a40
0xc2043f: ror    edx,0x6
0xc20442: cmp    edx,0x1f352
0xc20448: ja     c2069a
0xc2044e: mov    rbx,QWORD PTR [rbp-0x270]
0xc20455: mov    r10,QWORD PTR [rbp-0x270]
0xc2045c: mov    rdi,QWORD PTR [rbx+0x1740]
0xc20463: mov    rbx,QWORD PTR [rbx+0x1748]
0xc2046a: mov    rdx,rbx
0xc2046d: mov    QWORD PTR [rbp-0x218],rbx
0xc20474: sub    rdx,rdi
0xc20477: sar    rdx,0x2
0xc2047b: sub    edx,0x1
0xc2047e: movsxd r8,edx
0xc20481: js     c204d4
0xc20483: movsxd rdx,DWORD PTR [rdi+r8*4]
0xc20487: mov    rcx,QWORD PTR [r10+0x1608]
0xc2048e: mov    r9,QWORD PTR [r15+0x6e8]
0xc20495: mov    rcx,QWORD PTR [rcx+rdx*8]
0xc20499: cmp    eax,DWORD PTR [rcx+0x48]
0xc2049c: jl     c204cb
0xc2049e: mov    esi,DWORD PTR [rcx+0x4c]
0xc204a1: cmp    esi,0xffffffff
0xc204a4: je     c204aa
0xc204a6: cmp    eax,esi
0xc204a8: jg     c204cb
0xc204aa: lea    rsi,[r9+rdx*4]
0xc204ae: mov    edx,DWORD PTR [rcx+0x38]
0xc204b1: add    edx,DWORD PTR [rsi]
0xc204b3: mov    DWORD PTR [rsi],edx
0xc204b5: mov    r9d,DWORD PTR [rcx+0x40]
0xc204b9: cmp    edx,r9d
0xc204bc: cmovl  edx,r9d
0xc204c0: mov    DWORD PTR [rsi],edx
0xc204c2: mov    ecx,DWORD PTR [rcx+0x44]
0xc204c5: cmp    ecx,edx
0xc204c7: jge    c204cb
0xc204c9: mov    DWORD PTR [rsi],ecx
0xc204cb: sub    r8,0x1
0xc204cf: test   r8d,r8d
0xc204d2: jns    c20483
0xc204d4: mov    rbx,QWORD PTR [rbp-0x270]
0xc204db: mov    r10,QWORD PTR [rbp-0x270]
0xc204e2: mov    rsi,QWORD PTR [rbx+0x17a0]
0xc204e9: mov    rbx,QWORD PTR [rbx+0x17a8]
0xc204f0: mov    rdx,rbx
0xc204f3: mov    QWORD PTR [rbp-0x218],rbx
0xc204fa: sub    rdx,rsi
0xc204fd: sar    rdx,0x2
0xc20501: sub    edx,0x1
0xc20504: movsxd r8,edx
0xc20507: js     c2056c
0xc20509: movsxd rdx,DWORD PTR [rsi+r8*4]
0xc2050d: mov    rcx,QWORD PTR [r10+0x1638]
0xc20514: lea    r9,[rdx*4+0x0]
0xc2051c: movsxd rcx,DWORD PTR [rcx+rdx*4]
0xc20520: mov    rdx,QWORD PTR [r10+0x1620]
0xc20527: mov    rdi,QWORD PTR [rdx+rcx*8]
0xc2052b: mov    rcx,QWORD PTR [r15+0x700]
0xc20532: cmp    eax,DWORD PTR [rdi+0x48]
0xc20535: jl     c20563
0xc20537: mov    edx,DWORD PTR [rdi+0x4c]
0xc2053a: cmp    edx,0xffffffff
0xc2053d: je     c20543
0xc2053f: cmp    eax,edx
0xc20541: jg     c20563
0xc20543: add    rcx,r9
0xc20546: mov    edx,DWORD PTR [rdi+0x38]
0xc20549: add    edx,DWORD PTR [rcx]
0xc2054b: mov    DWORD PTR [rcx],edx
0xc2054d: mov    r9d,DWORD PTR [rdi+0x40]
0xc20551: cmp    edx,r9d
0xc20554: cmovl  edx,r9d
0xc20558: mov    DWORD PTR [rcx],edx
0xc2055a: mov    edi,DWORD PTR [rdi+0x44]
0xc2055d: cmp    edx,edi
0xc2055f: jle    c20563
0xc20561: mov    DWORD PTR [rcx],edi
0xc20563: sub    r8,0x1
0xc20567: test   r8d,r8d
0xc2056a: jns    c20509
0xc2056c: mov    r9d,DWORD PTR [rbp-0x274]
0xc20573: test   r9d,r9d
0xc20576: jne    c2069a
0xc2057c: mov    rbx,QWORD PTR [rbp-0x270]
0xc20583: mov    r10,QWORD PTR [rbp-0x270]
0xc2058a: mov    rdi,QWORD PTR [rbx+0x1758]
0xc20591: mov    rbx,QWORD PTR [rbx+0x1760]
0xc20598: mov    rdx,rbx
0xc2059b: mov    QWORD PTR [rbp-0x218],rbx
0xc205a2: sub    rdx,rdi
0xc205a5: sar    rdx,0x2
0xc205a9: sub    edx,0x1
0xc205ac: movsxd r8,edx
0xc205af: js     c20602
0xc205b1: movsxd rdx,DWORD PTR [rdi+r8*4]
0xc205b5: mov    rcx,QWORD PTR [r10+0x1608]
0xc205bc: mov    r9,QWORD PTR [r15+0x6e8]
0xc205c3: mov    rcx,QWORD PTR [rcx+rdx*8]
0xc205c7: cmp    eax,DWORD PTR [rcx+0x48]
0xc205ca: jl     c205f9
0xc205cc: mov    esi,DWORD PTR [rcx+0x4c]
0xc205cf: cmp    esi,0xffffffff
0xc205d2: je     c205d8
0xc205d4: cmp    eax,esi
0xc205d6: jg     c205f9
0xc205d8: lea    rsi,[r9+rdx*4]
0xc205dc: mov    edx,DWORD PTR [rcx+0x38]
0xc205df: add    edx,DWORD PTR [rsi]
0xc205e1: mov    DWORD PTR [rsi],edx
0xc205e3: mov    r9d,DWORD PTR [rcx+0x40]
0xc205e7: cmp    edx,r9d
0xc205ea: cmovl  edx,r9d
0xc205ee: mov    DWORD PTR [rsi],edx
0xc205f0: mov    ecx,DWORD PTR [rcx+0x44]
0xc205f3: cmp    edx,ecx
0xc205f5: jle    c205f9
0xc205f7: mov    DWORD PTR [rsi],ecx
0xc205f9: sub    r8,0x1
0xc205fd: test   r8d,r8d
0xc20600: jns    c205b1
0xc20602: mov    rbx,QWORD PTR [rbp-0x270]
0xc20609: mov    r10,QWORD PTR [rbp-0x270]
0xc20610: mov    rsi,QWORD PTR [rbx+0x17b8]
0xc20617: mov    rbx,QWORD PTR [rbx+0x17c0]
0xc2061e: mov    rdx,rbx
0xc20621: mov    QWORD PTR [rbp-0x218],rbx
0xc20628: sub    rdx,rsi
0xc2062b: sar    rdx,0x2
0xc2062f: sub    edx,0x1
0xc20632: movsxd r8,edx
0xc20635: js     c2069a
0xc20637: movsxd rdx,DWORD PTR [rsi+r8*4]
0xc2063b: mov    rcx,QWORD PTR [r10+0x1638]
0xc20642: lea    r9,[rdx*4+0x0]
0xc2064a: movsxd rcx,DWORD PTR [rcx+rdx*4]
0xc2064e: mov    rdx,QWORD PTR [r10+0x1620]
0xc20655: mov    rdi,QWORD PTR [rdx+rcx*8]
0xc20659: mov    rcx,QWORD PTR [r15+0x700]
0xc20660: cmp    eax,DWORD PTR [rdi+0x48]
0xc20663: jl     c20691
0xc20665: mov    edx,DWORD PTR [rdi+0x4c]
0xc20668: cmp    eax,edx
0xc2066a: jle    c20671
0xc2066c: cmp    edx,0xffffffff
0xc2066f: jne    c20691
0xc20671: add    rcx,r9
0xc20674: mov    edx,DWORD PTR [rdi+0x38]
0xc20677: add    edx,DWORD PTR [rcx]
0xc20679: mov    DWORD PTR [rcx],edx
0xc2067b: mov    r9d,DWORD PTR [rdi+0x40]
0xc2067f: cmp    edx,r9d
0xc20682: cmovl  edx,r9d
0xc20686: mov    DWORD PTR [rcx],edx
0xc20688: mov    edi,DWORD PTR [rdi+0x44]
0xc2068b: cmp    edx,edi
0xc2068d: jle    c20691
0xc2068f: mov    DWORD PTR [rcx],edi
0xc20691: sub    r8,0x1
0xc20695: test   r8d,r8d
0xc20698: jns    c20637
0xc2069a: mov    r13,QWORD PTR [r15+0x768]
0xc206a1: mov    rax,QWORD PTR [r15+0x770]
0xc206a8: and    DWORD PTR [r15+0x118],0xfffffffc
0xc206b0: sub    rax,r13
0xc206b3: sar    rax,0x2
0xc206b7: mov    edx,eax
0xc206b9: sub    edx,0x1
0xc206bc: js     c207e2
0xc206c2: movsxd r10,edx
0xc206c5: cdqe
0xc206c7: mov    edx,edx
0xc206c9: mov    r8,QWORD PTR [rbp-0x270]
0xc206d0: sub    rax,rdx
0xc206d3: shl    r10,0x2
0xc206d7: lea    r12,[rax*4-0x8]
0xc206df: mov    rax,QWORD PTR [r15+0x780]
0xc206e6: mov    rbx,rax
0xc206e9: mov    edi,DWORD PTR [rbx+r10*1]
0xc206ed: cmp    edi,0xffff8ad0
0xc206f3: je     c207d5
0xc206f9: mov    r11,QWORD PTR [r8+0x16e0]
0xc20700: mov    rax,QWORD PTR [r8+0x16e8]
0xc20707: mov    r9d,DWORD PTR [r13+r10*1+0x0]
0xc2070c: sub    rax,r11
0xc2070f: sar    rax,0x3
0xc20713: mov    edx,eax
0xc20715: test   eax,eax
0xc20717: je     c207d5
0xc2071d: cmp    eax,0x40
0xc20720: mov    eax,0x0
0xc20725: jle    c20752
0xc20727: mov    r14,rbx
0xc2072a: nop    WORD PTR [rax+rax*1+0x0]
0xc20730: mov    ecx,edx
0xc20732: sar    ecx,1
0xc20734: lea    esi,[rcx+rax*1]
0xc20737: movsxd rbx,esi
0xc2073a: mov    rbx,QWORD PTR [r11+rbx*8]
0xc2073e: cmp    r9d,DWORD PTR [rbx+0x80]
0xc20745: cmovge eax,esi
0xc20748: sub    edx,ecx
0xc2074a: cmp    edx,0x40
0xc2074d: jg     c20730
0xc2074f: mov    rbx,r14
0xc20752: lea    ecx,[rax+rdx*1]
0xc20755: cmp    ecx,0xffffffff
0xc20758: je     c207d5
0xc2075a: cmp    ecx,eax
0xc2075c: jle    c207d5
0xc2075e: movsxd rcx,eax
0xc20761: sub    edx,0x1
0xc20764: add    rdx,rcx
0xc20767: lea    rax,[r11+rcx*8]
0xc2076b: lea    rcx,[r11+rdx*8+0x8]
0xc20770: jmp    c20781
0xc20772: nop    WORD PTR [rax+rax*1+0x0]
0xc20778: add    rax,0x8
0xc2077c: cmp    rcx,rax
0xc2077f: je     c207d5
0xc20781: mov    rdx,QWORD PTR [rax]
0xc20784: cmp    r9d,DWORD PTR [rdx+0x80]
0xc2078b: jne    c20778
0xc2078d: mov    rax,QWORD PTR [rdx+0x28]
0xc20791: sub    rax,QWORD PTR [rdx+0x20]
0xc20795: sar    rax,1
0xc20798: sub    eax,0x1
0xc2079b: js     c207d5
0xc2079d: mov    rsi,QWORD PTR [rdx+0x68]
0xc207a1: cdqe
0xc207a3: movsxd rdx,DWORD PTR [rsi+rax*4]
0xc207a7: cmp    edx,0xffffffff
0xc207aa: je     c207cd
0xc207ac: mov    rcx,QWORD PTR [r8+0x16b0]
0xc207b3: movsxd rdx,DWORD PTR [rcx+rdx*4]
0xc207b7: cmp    edx,0xffffffff
0xc207ba: je     c207cd
0xc207bc: mov    rcx,QWORD PTR [r15+0x700]
0xc207c3: lea    rdx,[rcx+rdx*4]
0xc207c7: cmp    DWORD PTR [rdx],edi
0xc207c9: jle    c207cd
0xc207cb: mov    DWORD PTR [rdx],edi
0xc207cd: sub    rax,0x1
0xc207d1: test   eax,eax
0xc207d3: jns    c207a3
0xc207d5: sub    r10,0x4
0xc207d9: cmp    r10,r12
0xc207dc: jne    c206e9
0xc207e2: mov    eax,DWORD PTR [r15+0x390]
0xc207e9: cmp    eax,0xffffffff
0xc207ec: je     c20bf8
0xc207f2: cmp    eax,DWORD PTR [rip+0x1d64cc4]        # 29854bc
0xc207f8: jne    c20bf8
0xc207fe: mov    r8d,DWORD PTR [rip+0x1868baf]        # 24893b4
0xc20805: test   r8d,r8d
0xc20808: je     c20818
0xc2080a: mov    edi,DWORD PTR [rip+0x1d51fd8]        # 29727e8
0xc20810: test   edi,edi
0xc20812: jne    c20bf8
0xc20818: xor    ecx,ecx
0xc2081a: lea    rsi,[rbp-0x130]
0xc20821: xor    r8d,r8d
0xc20824: xor    edx,edx
0xc20826: mov    rdi,r15
0xc20829: call   b101e0
0xc2082e: lea    rsi,[rbp-0x120]
0xc20835: mov    rdi,r15
0xc20838: call   b10650
0xc2083d: mov    ecx,DWORD PTR [rbp-0x124]
0xc20843: test   ecx,ecx
0xc20845: jle    c20978
0xc2084b: mov    edx,DWORD PTR [rbp-0x114]
0xc20851: test   edx,edx
0xc20853: jle    c2701f
0xc20859: mov    eax,0x8
0xc2085e: cmp    edx,0x270f
0xc20864: jg     c208b2
0xc20866: mov    eax,0x7
0xc2086b: cmp    edx,0x9c3
0xc20871: jg     c208b2
0xc20873: mov    eax,0x6
0xc20878: cmp    edx,0x5db
0xc2087e: jg     c208b2
0xc20880: mov    eax,0x5
0xc20885: cmp    edx,0x3e7
0xc2088b: jg     c208b2
0xc2088d: mov    eax,0x4
0xc20892: cmp    edx,0x1f3
0xc20898: jg     c208b2
0xc2089a: mov    eax,0x3
0xc2089f: cmp    edx,0xf9
0xc208a5: jg     c208b2
0xc208a7: xor    eax,eax
0xc208a9: cmp    edx,0x63
0xc208ac: setg   al
0xc208af: add    eax,0x1
0xc208b2: cmp    ecx,0x270f
0xc208b8: jg     c278d9
0xc208be: mov    edx,0x7
0xc208c3: cmp    ecx,0x9c3
0xc208c9: jg     c2090a
0xc208cb: mov    edx,0x6
0xc208d0: cmp    ecx,0x5db
0xc208d6: jg     c2090a
0xc208d8: mov    edx,0x5
0xc208dd: cmp    ecx,0x3e7
0xc208e3: jg     c2090a
0xc208e5: mov    edx,0x4
0xc208ea: cmp    ecx,0x1f3
0xc208f0: jg     c2090a
0xc208f2: mov    edx,0x3
0xc208f7: cmp    ecx,0xf9
0xc208fd: jg     c2090a
0xc208ff: xor    edx,edx
0xc20901: cmp    ecx,0x63
0xc20904: setg   dl
0xc20907: add    edx,0x1
0xc2090a: cwde
0xc2090b: movsx  edx,dx
0xc2090e: sub    eax,edx
0xc20910: test   eax,eax
0xc20912: jle    c278dd
0xc20918: mov    rdx,QWORD PTR [rip+0x14d56e1]        # 20f6000
0xc2091f: pxor   xmm0,xmm0
0xc20923: lea    rsi,[rbp-0x180]
0xc2092a: mov    rdi,r15
0xc2092d: movups XMMWORD PTR [rbp-0x168],xmm0
0xc20934: mov    QWORD PTR [rbp-0x180],rdx
0xc2093b: mov    edx,0x5
0xc20940: mov    DWORD PTR [rbp-0x170],0x0
0xc2094a: cmp    eax,edx
0xc2094c: mov    QWORD PTR [rbp-0x158],0x0
0xc20957: cmovle edx,eax
0xc2095a: lea    eax,[rax+rax*4]
0xc2095d: add    eax,eax
0xc2095f: movd   xmm0,edx
0xc20963: movd   xmm4,eax
0xc20967: punpckldq xmm0,xmm4
0xc2096b: movq   QWORD PTR [rbp-0x178],xmm0
0xc20973: call   b36050
0xc20978: movzx  eax,WORD PTR [r15+0xa0]
0xc20980: cmp    ax,0x67
0xc20984: je     c27960
0xc2098a: cmp    ax,0x68
0xc2098e: jne    c20bf8
0xc20994: cmp    QWORD PTR [r15+0xd80],0x0
0xc2099c: jne    c20bf8
0xc209a2: test   BYTE PTR [r15+0x119],0x10
0xc209aa: jne    c20bf8
0xc209b0: mov    r14d,0xffffffff
0xc209b6: xor    r12d,r12d
0xc209b9: mov    eax,DWORD PTR [r15+0x830]
0xc209c0: test   BYTE PTR [r15+0x834],0x1
0xc209c8: jne    c209ce
0xc209ca: test   al,0x1
0xc209cc: jne    c209e9
0xc209ce: mov    rdi,r15
0xc209d1: call   b26fc0
0xc209d6: mov    rbx,QWORD PTR [rbp-0x270]
0xc209dd: cmp    eax,DWORD PTR [rbx+0x4c0]
0xc209e3: jge    c299a5
0xc209e9: test   r12b,r12b
0xc209ec: je     c20a05
0xc209ee: mov    rdi,r15
0xc209f1: call   16bc7c0
0xc209f6: cmp    WORD PTR [r15+0x3b8],0x8
0xc209ff: je     c29a8e
0xc20a05: cmp    r14d,0xffffffff
0xc20a09: je     c20bf8
0xc20a0f: mov    esi,DWORD PTR [rip+0x186899f]        # 24893b4
0xc20a15: test   esi,esi
0xc20a17: jne    c26f82
0xc20a1d: test   BYTE PTR [rip+0x1a9b344],0x70        # 26bbd68
0xc20a24: je     c20bdc
0xc20a2a: lea    rax,[rbp-0xf0]
0xc20a31: mov    rdi,r15
0xc20a34: mov    QWORD PTR [rbp-0xf8],0x0
0xc20a3f: mov    QWORD PTR [rbp-0x218],rax
0xc20a46: mov    QWORD PTR [rbp-0x100],rax
0xc20a4d: mov    BYTE PTR [rbp-0xf0],0x0
0xc20a54: call   b33570
0xc20a59: mov    rdi,rax
0xc20a5c: lea    r13,[rbp-0x100]
0xc20a63: test   rax,rax
0xc20a66: je     c20a72
0xc20a68: cmp    BYTE PTR [rax+0x72],0x0
0xc20a6c: jne    c2963e
0xc20a72: lea    rsi,[rip+0x14d47b8]        # 20f5231 ; cstring 'An animal'
0xc20a79: mov    rdi,r13
0xc20a7c: call   b05af0
0xc20a81: lea    rsi,[rip+0x14d47b3]        # 20f523b ; cstring ' has grown to become a '
0xc20a88: mov    rdi,r13
0xc20a8b: call   b57a80
0xc20a90: lea    rbx,[rbp-0xd0]
0xc20a97: lea    rsi,[rbp-0xe0]
0xc20a9e: mov    edx,0x1
0xc20aa3: mov    rdi,r15
0xc20aa6: mov    QWORD PTR [rbp-0xe0],rbx
0xc20aad: mov    QWORD PTR [rbp-0xd8],0x0
0xc20ab8: mov    BYTE PTR [rbp-0xd0],0x0
0xc20abf: call   b71ba0
0xc20ac4: mov    rdx,QWORD PTR [rbp-0xd8]
0xc20acb: mov    rsi,QWORD PTR [rbp-0xe0]
0xc20ad2: mov    rdi,r13
0xc20ad5: call   837660
0xc20ada: lea    rsi,[rip+0x14e73fb]        # 2107edc ; cstring '.'
0xc20ae1: mov    rdi,r13
0xc20ae4: call   b57a80
0xc20ae9: movabs rax,0x100020116
0xc20af3: lea    rdx,[rbp-0x180]
0xc20afa: mov    rsi,r13
0xc20afd: mov    QWORD PTR [rbp-0x178],0x0
0xc20b08: mov    QWORD PTR [rbp-0x180],rax
0xc20b0f: movabs rax,0x8ad08ad08ad0
0xc20b19: lea    rdi,[rip+0x1bf49d8]        # 28154f8
0xc20b20: mov    QWORD PTR [rbp-0x170],rax
0xc20b27: movabs rax,0x7d000000000
0xc20b31: mov    QWORD PTR [rbp-0x168],rax
0xc20b38: mov    rax,QWORD PTR [rip+0x14ae021]        # 20ceb60
0xc20b3f: mov    QWORD PTR [rbp-0x158],0x0
0xc20b4a: mov    QWORD PTR [rbp-0x150],rax
0xc20b51: mov    eax,0xffffffff
0xc20b56: mov    QWORD PTR [rbp-0x148],rax
0xc20b5d: movzx  eax,WORD PTR [r15+0xa8]
0xc20b65: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc20b6f: mov    WORD PTR [rbp-0x17a],ax
0xc20b76: movzx  eax,WORD PTR [r15+0xaa]
0xc20b7e: mov    QWORD PTR [rbp-0x160],r15
0xc20b85: mov    WORD PTR [rbp-0x178],ax
0xc20b8c: movzx  eax,WORD PTR [r15+0xac]
0xc20b94: mov    WORD PTR [rbp-0x176],ax
0xc20b9b: call   17ea070
0xc20ba0: mov    rdi,QWORD PTR [rbp-0xe0]
0xc20ba7: cmp    rdi,rbx
0xc20baa: je     c20bbc
0xc20bac: mov    rax,QWORD PTR [rbp-0xd0]
0xc20bb3: lea    rsi,[rax+0x1]
0xc20bb7: call   423790
0xc20bbc: mov    rdi,QWORD PTR [rbp-0x100]
0xc20bc3: cmp    rdi,QWORD PTR [rbp-0x218]
0xc20bca: je     c20bdc
0xc20bcc: mov    rax,QWORD PTR [rbp-0xf0]
0xc20bd3: lea    rsi,[rax+0x1]
0xc20bd7: call   423790
0xc20bdc: mov    edi,DWORD PTR [r15+0xc30]
0xc20be3: lea    rsi,[r15+0x1274]
0xc20bea: call   b0b250
0xc20bef: test   rax,rax
0xc20bf2: je     c20bf8
0xc20bf4: mov    WORD PTR [rax],r14w
0xc20bf8: mov    eax,DWORD PTR [rbp-0x238]
0xc20bfe: or     eax,DWORD PTR [rbp-0x228]
0xc20c04: jne    c1a993
0xc20c0a: movsxd rax,DWORD PTR [rbp-0x274]
0xc20c11: mov    rbx,rax
0xc20c14: imul   rax,rax,0x1b4e81b5
0xc20c1b: mov    edx,ebx
0xc20c1d: sar    edx,0x1f
0xc20c20: sar    rax,0x27
0xc20c24: sub    eax,edx
0xc20c26: imul   eax,eax,0x4b0
0xc20c2c: sub    ebx,eax
0xc20c2e: cmp    ebx,0x9
0xc20c31: jg     c1a993
0xc20c37: mov    rdi,r15
0xc20c3a: call   b26a30
0xc20c3f: xor    edx,edx
0xc20c41: mov    esi,eax
0xc20c43: call   b280e0
0xc20c48: jmp    c1a993
0xc20c4d: nop    DWORD PTR [rax]
0xc20c50: mov    rax,QWORD PTR [r13+0x0]
0xc20c54: mov    rdi,r13
0xc20c57: call   QWORD PTR [rax+0x5a0]
0xc20c5d: test   al,al
0xc20c5f: jg     c1fd2a
0xc20c65: cmp    WORD PTR [r14+0x8],0x0
0xc20c6b: je     c1fd2a
0xc20c71: call   424f70
0xc20c76: mov    edx,eax
0xc20c78: lea    rcx,[rdx+rdx*2]
0xc20c7c: mov    edx,eax
0xc20c7e: shr    rcx,0x20
0xc20c82: sub    edx,ecx
0xc20c84: shr    edx,1
0xc20c86: add    edx,ecx
0xc20c88: shr    edx,0x1e
0xc20c8b: mov    ecx,edx
0xc20c8d: shl    ecx,0x1f
0xc20c90: sub    ecx,edx
0xc20c92: sub    eax,ecx
0xc20c94: cmp    eax,0x20c49b
0xc20c99: ja     c1fd2a
0xc20c9f: mov    rdi,QWORD PTR [r14]
0xc20ca2: mov    rax,QWORD PTR [rdi]
0xc20ca5: call   QWORD PTR [rax+0x1d8]
0xc20cab: mov    rdi,QWORD PTR [r14]
0xc20cae: xor    ecx,ecx
0xc20cb0: xor    edx,edx
0xc20cb2: mov    r13d,eax
0xc20cb5: mov    esi,0xc8
0xc20cba: mov    rax,QWORD PTR [rdi]
0xc20cbd: call   QWORD PTR [rax+0x3d8]
0xc20cc3: test   al,al
0xc20cc5: jne    c25e93
0xc20ccb: mov    rdi,QWORD PTR [r14]
0xc20cce: mov    rax,QWORD PTR [rdi]
0xc20cd1: call   QWORD PTR [rax+0x1d8]
0xc20cd7: cmp    r13w,ax
0xc20cdb: je     c1fd2a
0xc20ce1: cmp    ax,0x2
0xc20ce5: je     c26c80
0xc20ceb: cmp    ax,0x3
0xc20cef: jne    c1fd2a
0xc20cf5: movdqa xmm3,XMMWORD PTR [rip+0x14d51a3]        # 20f5ea0
0xc20cfd: movaps XMMWORD PTR [rbp-0x180],xmm3
0xc20d04: pxor   xmm0,xmm0
0xc20d08: mov    rdi,r15
0xc20d0b: lea    rsi,[rbp-0x180]
0xc20d12: mov    QWORD PTR [rbp-0x170],0x0
0xc20d1d: mov    QWORD PTR [rbp-0x158],0x0
0xc20d28: movups XMMWORD PTR [rbp-0x168],xmm0
0xc20d2f: call   b36050
0xc20d34: jmp    c1fd2a
0xc20d39: nop    DWORD PTR [rax+0x0]
0xc20d40: mov    rdx,QWORD PTR [rax]
0xc20d43: add    rax,0x8
0xc20d47: mov    rdx,QWORD PTR [rdx]
0xc20d4a: and    DWORD PTR [rdx+0x10],0xfbffffff
0xc20d51: cmp    rcx,rax
0xc20d54: jbe    c1fe50
0xc20d5a: jmp    c20d40
0xc20d5c: mov    edx,DWORD PTR [r15+0x130]
0xc20d63: mov    esi,0x3a
0xc20d68: mov    rdi,r8
0xc20d6b: call   e4c680
0xc20d70: jmp    c1bbd3
0xc20d75: cmp    eax,0xffffffff
0xc20d78: jne    c1b6b4
0xc20d7e: mov    esi,DWORD PTR [rip+0x1d64740]        # 29854c4
0xc20d84: sub    esi,DWORD PTR [r15+0x38c]
0xc20d8b: imul   esi,esi,0x150
0xc20d91: jmp    c1b6dc
0xc20d96: or     esi,0x2
0xc20d99: sub    rax,0x1
0xc20d9d: mov    DWORD PTR [r9],esi
0xc20da0: test   eax,eax
0xc20da2: jns    c1b7b0
0xc20da8: jmp    c1b85c
0xc20dad: lea    rdx,[r15+0x940]
0xc20db4: lea    rdi,[r15+0x910]
0xc20dbb: call   69e720
0xc20dc0: jmp    c1d7e2
0xc20dc5: mov    rsi,r8
0xc20dc8: lea    rdx,[rbp-0x180]
0xc20dcf: lea    rdi,[r15+0x928]
0xc20dd6: call   8380b0
0xc20ddb: mov    rax,QWORD PTR [rbp-0x218]
0xc20de2: mov    r8,QWORD PTR [rax+0x50]
0xc20de6: jmp    c1d633
0xc20deb: mov    DWORD PTR [rbp-0x274],0x0
0xc20df5: jmp    c1a24c
0xc20dfa: movsxd rdx,eax
0xc20dfd: sar    eax,0x1f
0xc20e00: imul   rdx,rdx,0x51eb851f
0xc20e07: sar    rdx,0x25
0xc20e0b: sub    edx,eax
0xc20e0d: mov    DWORD PTR [r15+0x8f0],edx
0xc20e14: jmp    c1cffb
0xc20e19: mov    edx,DWORD PTR [r15+0xc30]
0xc20e20: cmp    edx,0xffffffff
0xc20e23: je     c1e5fd
0xc20e29: movzx  ebx,WORD PTR [rbp-0x250]
0xc20e30: lea    ecx,[rbx-0x13]
0xc20e33: cmp    cx,0xc7
0xc20e38: ja     c1e5fd
0xc20e3e: cmp    eax,r12d
0xc20e41: jne    c1e5fd
0xc20e47: add    WORD PTR [rbp-0x250],0xc8
0xc20e50: mov    r12d,edx
0xc20e53: jmp    c1e5fd
0xc20e58: and    DWORD PTR [r15+0x114],0xffffffcf
0xc20e60: jmp    c1b916
0xc20e65: movsxd rdx,eax
0xc20e68: sar    eax,0x1f
0xc20e6b: imul   rdx,rdx,0x51eb851f
0xc20e72: sar    rdx,0x25
0xc20e76: sub    edx,eax
0xc20e78: mov    DWORD PTR [r15+0x8e4],edx
0xc20e7f: jmp    c1cfc8
0xc20e84: mov    DWORD PTR [r15+0x818],0x0
0xc20e8f: jmp    c1ed96
0xc20e94: mov    QWORD PTR [rbp-0x270],0x0
0xc20e9f: jmp    c1a312
0xc20ea4: movsx  eax,WORD PTR [r15+0x4d0]
0xc20eac: sub    rsp,0x8
0xc20eb0: movsx  ecx,WORD PTR [r15+0xac]
0xc20eb8: lea    rdi,[rip+0x1ae22e1]        # 27031a0
0xc20ebf: movsx  esi,WORD PTR [r15+0xa8]
0xc20ec7: movsx  edx,WORD PTR [r15+0xaa]
0xc20ecf: push   rax
0xc20ed0: movsx  r9d,WORD PTR [r15+0x4ce]
0xc20ed8: call   1d7e860
0xc20edd: pop    rcx
0xc20ede: pop    rsi
0xc20edf: test   al,al
0xc20ee1: jne    c1bb40
0xc20ee7: jmp    c1baa3
0xc20eec: test   ah,0x10
0xc20eef: jne    c1b9e7
0xc20ef5: cmp    DWORD PTR [r15+0x1280],0x8
0xc20efd: jle    c20f1c
0xc20eff: mov    rax,QWORD PTR [r15+0x1278]
0xc20f06: test   BYTE PTR [rax+0x8],0x20
0xc20f0a: je     c20f1c
0xc20f0c: test   BYTE PTR [r15+0x82c],0x40
0xc20f14: jne    c1b9e7
0xc20f1a: jmp    c20f38
0xc20f1c: test   BYTE PTR [r15+0x82c],0x40
0xc20f24: jne    c1b9e7
0xc20f2a: test   BYTE PTR [r15+0x828],0x40
0xc20f32: je     c1b9e7
0xc20f38: mov    r11d,DWORD PTR [rbp-0x250]
0xc20f3f: test   r11d,r11d
0xc20f42: je     c20fcf
0xc20f48: mov    esi,DWORD PTR [r15+0x110]
0xc20f4f: test   esi,0x200
0xc20f55: je     c23d53
0xc20f5b: mov    r8,QWORD PTR [rip+0x1af5dfe]        # 2716d60
0xc20f62: mov    rdx,QWORD PTR [rip+0x1af5dff]        # 2716d68
0xc20f69: mov    edi,DWORD PTR [r15+0x3dc]
0xc20f70: sub    rdx,r8
0xc20f73: sar    rdx,0x3
0xc20f77: test   edx,edx
0xc20f79: je     c20fb6
0xc20f7b: cmp    edi,0xffffffff
0xc20f7e: je     c20fb6
0xc20f80: sub    edx,0x1
0xc20f83: js     c20fb6
0xc20f85: xor    ecx,ecx
0xc20f87: nop    WORD PTR [rax+rax*1+0x0]
0xc20f90: lea    eax,[rdx+rcx*1]
0xc20f93: sar    eax,1
0xc20f95: movsxd r9,eax
0xc20f98: mov    r9,QWORD PTR [r8+r9*8]
0xc20f9c: cmp    edi,DWORD PTR [r9+0x130]
0xc20fa3: je     c23a77
0xc20fa9: jge    c23890
0xc20faf: lea    edx,[rax-0x1]
0xc20fb2: cmp    edx,ecx
0xc20fb4: jge    c20f90
0xc20fb6: mov    eax,DWORD PTR [rbp-0x250]
0xc20fbc: sub    DWORD PTR [r15+0x6c8],eax
0xc20fc3: and    esi,0x2000000
0xc20fc9: je     c23cba
0xc20fcf: mov    r10d,DWORD PTR [r15+0x6c8]
0xc20fd6: test   r10d,r10d
0xc20fd9: jg     c1b9e7
0xc20fdf: mov    esi,0x1
0xc20fe4: mov    rdi,r15
0xc20fe7: call   b83dd0
0xc20fec: test   al,al
0xc20fee: je     c1b9e7
0xc20ff4: mov    rcx,QWORD PTR [rip+0x1af5d7d]        # 2716d78
0xc20ffb: mov    rdx,QWORD PTR [rip+0x1af5d7e]        # 2716d80
0xc21002: xor    eax,eax
0xc21004: sub    rdx,rcx
0xc21007: sar    rdx,0x3
0xc2100b: jne    c21025
0xc2100d: jmp    c1dda3
0xc21012: nop    WORD PTR [rax+rax*1+0x0]
0xc21018: add    rax,0x1
0xc2101c: cmp    rax,rdx
0xc2101f: je     c1dda3
0xc21025: cmp    QWORD PTR [rcx+rax*8],r15
0xc21029: jne    c21018
0xc2102b: mov    eax,DWORD PTR [r15+0x110]
0xc21032: test   eax,0x10000
0xc21037: je     c2707a
0xc2103d: test   al,0x2
0xc2103f: jne    c1dda3
0xc21045: or     eax,0x2
0xc21048: mov    r9d,0x4
0xc2104e: mov    DWORD PTR [r15+0x110],eax
0xc21055: mov    eax,0x1
0xc2105a: mov    WORD PTR [r15+0x7f4],r9w
0xc21062: jmp    c1aafa
0xc21067: nop    WORD PTR [rax+rax*1+0x0]
0xc21070: mov    DWORD PTR [r15+0x8f4],eax
0xc21077: jmp    c1d029
0xc2107c: mov    esi,DWORD PTR [r15+0x110]
0xc21083: test   esi,0x200
0xc21089: je     c210a0
0xc2108b: mov    eax,DWORD PTR [r15+0x3dc]
0xc21092: cmp    DWORD PTR [r15+0x3c4],eax
0xc21099: jne    c210a0
0xc2109b: cmp    eax,0xffffffff
0xc2109e: jne    c210ae
0xc210a0: cmp    QWORD PTR [r15+0xd80],0x0
0xc210a8: je     c214f6
0xc210ae: mov    DWORD PTR [r15+0x988],0x0
0xc210b9: and    esi,0x200
0xc210bf: je     c210da
0xc210c1: mov    eax,DWORD PTR [r15+0x3dc]
0xc210c8: cmp    DWORD PTR [r15+0x3c4],eax
0xc210cf: jne    c210da
0xc210d1: cmp    eax,0xffffffff
0xc210d4: jne    c1ef67
0xc210da: cmp    QWORD PTR [r15+0xd80],0x0
0xc210e2: jne    c1ef67
0xc210e8: mov    ecx,DWORD PTR [r15+0x118]
0xc210ef: and    ch,0x10
0xc210f2: jne    c1ef67
0xc210f8: mov    eax,DWORD PTR [r15+0x82c]
0xc210ff: cmp    DWORD PTR [r15+0x1280],0x1
0xc21107: jle    c24d27
0xc2110d: mov    rdx,QWORD PTR [r15+0x1278]
0xc21114: test   BYTE PTR [rdx+0x1],0x40
0xc21118: je     c24d27
0xc2111e: test   eax,0x20000
0xc21123: je     c1ef67
0xc21129: lea    edx,[rdi-0x7]
0xc2112c: cmp    dx,0x1
0xc21130: jbe    c1ef89
0xc21136: cmp    DWORD PTR [r15+0x1280],0x1
0xc2113e: jle    c25a2b
0xc21144: mov    rdx,QWORD PTR [r15+0x1278]
0xc2114b: test   BYTE PTR [rdx+0x1],0x80
0xc2114f: je     c25a2b
0xc21155: test   eax,0x40000
0xc2115a: jne    c1ef94
0xc21160: jmp    c1ef89
0xc21165: nop    DWORD PTR [rax]
0xc21168: mov    edi,0x98
0xc2116d: call   423860
0xc21172: movdqa xmm5,XMMWORD PTR [rip+0x14b4366]        # 20d54e0
0xc2117a: pxor   xmm0,xmm0
0xc2117e: mov    QWORD PTR [rax+0x90],0x0
0xc21189: movups XMMWORD PTR [rax],xmm5
0xc2118c: movdqa xmm5,XMMWORD PTR [rip+0x14d49ec]        # 20f5b80
0xc21194: mov    QWORD PTR [r15+0x8e8],rax
0xc2119b: movups XMMWORD PTR [rax+0x10],xmm5
0xc2119f: movdqa xmm5,XMMWORD PTR [rip+0x14b4339]        # 20d54e0
0xc211a7: movups XMMWORD PTR [rax+0x20],xmm0
0xc211ab: movups XMMWORD PTR [rax+0x30],xmm5
0xc211af: movups XMMWORD PTR [rax+0x40],xmm5
0xc211b3: movups XMMWORD PTR [rax+0x50],xmm5
0xc211b7: movdqa xmm5,XMMWORD PTR [rip+0x14d49d1]        # 20f5b90
0xc211bf: movups XMMWORD PTR [rax+0x70],xmm0
0xc211c3: movups XMMWORD PTR [rax+0x60],xmm5
0xc211c7: movups XMMWORD PTR [rax+0x80],xmm0
0xc211ce: jmp    c1d045
0xc211d3: mov    edx,DWORD PTR [r15+0x130]
0xc211da: mov    esi,0x3a
0xc211df: call   e4c680
0xc211e4: jmp    c1bb12
0xc211e9: mov    BYTE PTR [rbp-0x220],0x0
0xc211f0: xor    r12d,r12d
0xc211f3: jmp    c1ed1c
0xc211f8: cmp    eax,0xffffffff
0xc211fb: jne    c1abf0
0xc21201: jmp    c1ac09
0xc21206: lea    r13,[rbp-0x100]
0xc2120d: mov    rdi,r15
0xc21210: lea    rax,[rbp-0xf0]
0xc21217: mov    QWORD PTR [rbp-0xf8],0x0
0xc21222: mov    rsi,r13
0xc21225: mov    QWORD PTR [rbp-0x218],rax
0xc2122c: mov    QWORD PTR [rbp-0x100],rax
0xc21233: mov    BYTE PTR [rbp-0xf0],0x0
0xc2123a: call   b676a0
0xc2123f: mov    rbx,QWORD PTR [rbp-0xf8]
0xc21246: movabs rax,0x7fffffffffffffff
0xc21250: sub    rax,rbx
0xc21253: cmp    rax,0x9
0xc21257: jbe    c29b74
0xc2125d: mov    rax,QWORD PTR [rbp-0x100]
0xc21264: mov    edx,0xf
0xc21269: lea    rdi,[rbx+0xa]
0xc2126d: cmp    rax,QWORD PTR [rbp-0x218]
0xc21274: cmovne rdx,QWORD PTR [rbp-0xf0]
0xc2127c: mov    r12,rdi
0xc2127f: cmp    rdi,rdx
0xc21282: ja     c24f15
0xc21288: add    rax,rbx
0xc2128b: mov    edx,0x2165 ; inline 'e!'
0xc21290: movabs rdi,0x6d6f632073616820 ; inline ' has com'
0xc2129a: mov    QWORD PTR [rax],rdi
0xc2129d: mov    WORD PTR [rax+0x8],dx
0xc212a1: mov    rax,QWORD PTR [rbp-0x100]
0xc212a8: mov    QWORD PTR [rbp-0xf8],r12
0xc212af: mov    rdi,r13
0xc212b2: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0xc212b7: call   424f90
0xc212bc: mov    edx,DWORD PTR [r15+0xa4]
0xc212c3: lea    rbx,[rbp-0xd0]
0xc212ca: mov    QWORD PTR [rbp-0xd8],0x0
0xc212d5: lea    rdi,[rbp-0xe0]
0xc212dc: mov    QWORD PTR [rbp-0xe0],rbx
0xc212e3: movsx  rcx,WORD PTR [r15+0x12c]
0xc212eb: mov    BYTE PTR [rbp-0xd0],0x0
0xc212f2: test   dx,dx
0xc212f5: js     c21398
0xc212fb: mov    rsi,QWORD PTR [rip+0x1bfd3ee]        # 281e6f0
0xc21302: mov    rax,QWORD PTR [rip+0x1bfd3ef]        # 281e6f8
0xc21309: movsx  r8,dx
0xc2130d: sub    rax,rsi
0xc21310: sar    rax,0x3
0xc21314: cmp    r8,rax
0xc21317: jae    c21398
0xc21319: test   cx,cx
0xc2131c: js     c21398
0xc2131e: mov    rax,QWORD PTR [rsi+r8*8]
0xc21322: mov    rsi,QWORD PTR [rax+0x178]
0xc21329: mov    rax,QWORD PTR [rax+0x180]
0xc21330: sub    rax,rsi
0xc21333: sar    rax,0x3
0xc21337: cmp    rcx,rax
0xc2133a: jae    c21398
0xc2133c: mov    rsi,QWORD PTR [rsi+rcx*8]
0xc21340: add    rsi,0x220
0xc21347: call   69f890
0xc2134c: cmp    QWORD PTR [rbp-0xd8],0x0
0xc21354: je     c21391
0xc21356: mov    rdx,QWORD PTR [rbp-0xe0]
0xc2135d: movzx  eax,BYTE PTR [rdx]
0xc21360: lea    ecx,[rax-0x61]
0xc21363: cmp    cl,0x19
0xc21366: jbe    c2553d
0xc2136c: lea    rsi,[rip+0x14d6005]        # 20f7378 ; cstring '  '
0xc21373: mov    rdi,r13
0xc21376: call   b57a80
0xc2137b: mov    rdx,QWORD PTR [rbp-0xd8]
0xc21382: mov    rsi,QWORD PTR [rbp-0xe0]
0xc21389: mov    rdi,r13
0xc2138c: call   837660
0xc21391: mov    edx,DWORD PTR [r15+0xa4]
0xc21398: mov    eax,0x8ad08ad0
0xc2139d: pxor   xmm0,xmm0
0xc213a1: mov    QWORD PTR [rbp-0x168],0x0
0xc213ac: mov    QWORD PTR [rbp-0x178],rax
0xc213b3: movabs rax,0x8ad08ad08ad0
0xc213bd: mov    QWORD PTR [rbp-0x170],rax
0xc213c4: mov    rax,QWORD PTR [rip+0x14ad795]        # 20ceb60
0xc213cb: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc213d5: mov    QWORD PTR [rbp-0x150],rax
0xc213dc: mov    eax,0xffffffff
0xc213e1: mov    QWORD PTR [rbp-0x148],rax
0xc213e8: movaps XMMWORD PTR [rbp-0x160],xmm0
0xc213ef: test   dx,dx
0xc213f2: js     c21425
0xc213f4: mov    rcx,QWORD PTR [rip+0x1bfd2f5]        # 281e6f0
0xc213fb: mov    rax,QWORD PTR [rip+0x1bfd2f6]        # 281e6f8
0xc21402: movsx  rdx,dx
0xc21406: sub    rax,rcx
0xc21409: sar    rax,0x3
0xc2140d: cmp    rdx,rax
0xc21410: jae    c21425
0xc21412: mov    rax,QWORD PTR [rcx+rdx*8]
0xc21416: mov    edx,DWORD PTR [rax+0x1b0]
0xc2141c: cmp    edx,0x9
0xc2141f: jg     c23450
0xc21425: xor    eax,eax
0xc21427: test   BYTE PTR [r15+0x11a],0x1
0xc2142f: sete   al
0xc21432: add    eax,0x5e
0xc21435: mov    WORD PTR [rbp-0x180],ax
0xc2143c: movzx  eax,WORD PTR [rbp-0x206]
0xc21443: mov    rsi,r13
0xc21446: lea    r8,[rbp-0x180]
0xc2144d: mov    r11d,0x4
0xc21453: mov    r12d,0x1388
0xc21459: mov    rdx,r8
0xc2145c: mov    BYTE PTR [rbp-0x17c],0x1
0xc21463: mov    WORD PTR [rbp-0x17a],ax
0xc2146a: movzx  eax,WORD PTR [rbp-0x204]
0xc21471: lea    rdi,[rip+0x1bf4080]        # 28154f8
0xc21478: mov    WORD PTR [rbp-0x17e],r11w
0xc21480: mov    WORD PTR [rbp-0x178],ax
0xc21487: movzx  eax,WORD PTR [rbp-0x202]
0xc2148e: mov    WORD PTR [rbp-0x164],r12w
0xc21496: mov    WORD PTR [rbp-0x176],ax
0xc2149d: mov    QWORD PTR [rbp-0x160],r15
0xc214a4: call   17ea070
0xc214a9: mov    rdi,QWORD PTR [rbp-0xe0]
0xc214b0: and    DWORD PTR [r15+0x118],0xffffffef
0xc214b8: cmp    rdi,rbx
0xc214bb: je     c214cd
0xc214bd: mov    rax,QWORD PTR [rbp-0xd0]
0xc214c4: lea    rsi,[rax+0x1]
0xc214c8: call   423790
0xc214cd: mov    rdi,QWORD PTR [rbp-0x100]
0xc214d4: cmp    rdi,QWORD PTR [rbp-0x218]
0xc214db: je     c1a35d
0xc214e1: mov    rax,QWORD PTR [rbp-0xf0]
0xc214e8: lea    rsi,[rax+0x1]
0xc214ec: call   423790
0xc214f1: jmp    c1a35d
0xc214f6: mov    ecx,DWORD PTR [r15+0x118]
0xc214fd: test   ch,0x10
0xc21500: jne    c220e8
0xc21506: cmp    DWORD PTR [r15+0x1280],0x1
0xc2150e: jg     c220c5
0xc21514: mov    eax,DWORD PTR [r15+0x82c]
0xc2151b: test   eax,0x10000
0xc21520: jne    c21530
0xc21522: test   BYTE PTR [r15+0x82a],0x1
0xc2152a: jne    c220e8
0xc21530: cmp    di,0x8
0xc21534: jne    c210ff
0xc2153a: test   BYTE PTR [r15+0x111],0x2
0xc21542: jne    c210c1
0xc21548: jmp    c210ef
0xc2154d: nop    DWORD PTR [rax]
0xc21550: mov    rdi,r15
0xc21553: call   b89f50
0xc21558: test   al,al
0xc2155a: je     c1bc10
0xc21560: jmp    c1be22
0xc21565: sub    rsp,0x8
0xc21569: mov    r12d,DWORD PTR [rbp-0x230]
0xc21570: movsx  ecx,WORD PTR [rbp-0x206]
0xc21577: lea    rdi,[rip+0x1ae1c22]        # 27031a0
0xc2157e: push   0x64
0xc21580: movsx  esi,WORD PTR [rbp-0x250]
0xc21587: movsx  r9d,WORD PTR [rbp-0x202]
0xc2158f: movsx  r8d,WORD PTR [rbp-0x204]
0xc21597: mov    edx,r12d
0xc2159a: call   6cbf30
0xc2159f: pop    rax
0xc215a0: pop    rdx
0xc215a1: jmp    c1e590
0xc215a6: mov    esi,0x26
0xc215ab: call   1ca4240
0xc215b0: mov    rdi,rax
0xc215b3: test   rax,rax
0xc215b6: je     c1ac84
0xc215bc: mov    esi,DWORD PTR [r15+0x130]
0xc215c3: mov    edx,0x6
0xc215c8: call   19232f0
0xc215cd: mov    BYTE PTR [rbp-0x27e],al
0xc215d3: jmp    c1ac8b
0xc215d8: mov    eax,0x1
0xc215dd: add    rsi,0x2
0xc215e1: mov    WORD PTR [rsi-0x2],ax
0xc215e5: mov    QWORD PTR [r14+0x20],rsi
0xc215e9: jmp    c1e2ba
0xc215ee: xor    edx,edx
0xc215f0: mov    WORD PTR [r15+0x7fc],dx
0xc215f8: jmp    c1eb4f
0xc215fd: nop    DWORD PTR [rax]
0xc21600: mov    edx,DWORD PTR [rax]
0xc21602: test   edx,edx
0xc21604: jle    c2160b
0xc21606: sub    edx,0x1
0xc21609: mov    DWORD PTR [rax],edx
0xc2160b: add    rax,0x4
0xc2160f: cmp    rdi,rax
0xc21612: jbe    c1aad0
0xc21618: jmp    c21600
0xc2161a: mov    r8d,0x1
0xc21620: add    rcx,0x2
0xc21624: mov    WORD PTR [rcx-0x2],r8w
0xc21629: mov    QWORD PTR [r14+0x38],rcx
0xc2162d: jmp    c1d9ea
0xc21632: mov    esi,0x8
0xc21637: call   423790
0xc2163c: mov    rdi,QWORD PTR [r15+0x9a8]
0xc21643: mov    rax,QWORD PTR [r15+0x9b0]
0xc2164a: add    rdi,rbx
0xc2164d: lea    rsi,[rdi+0x8]
0xc21651: cmp    rax,rsi
0xc21654: je     c21661
0xc21656: sub    rax,rsi
0xc21659: mov    rdx,rax
0xc2165c: call   423870
0xc21661: sub    QWORD PTR [r15+0x9b0],0x8
0xc21669: jmp    c1fa62
0xc2166e: test   ch,0x10
0xc21671: jne    c1eb37
0xc21677: cmp    DWORD PTR [r15+0x1280],0x8
0xc2167f: jle    c25992
0xc21685: mov    rax,QWORD PTR [r15+0x1278]
0xc2168c: test   BYTE PTR [rax+0x8],0x4
0xc21690: je     c25992
0xc21696: test   BYTE PTR [r15+0x82c],0x20
0xc2169e: je     c1eb37
0xc216a4: mov    rdi,r15
0xc216a7: call   b19d10
0xc216ac: test   eax,eax
0xc216ae: je     c230fe
0xc216b4: cmp    eax,0x1
0xc216b7: je     c23095
0xc216bd: xor    edx,edx
0xc216bf: movzx  eax,WORD PTR [r15+0x7fc]
0xc216c7: test   ax,ax
0xc216ca: jle    c23d60
0xc216d0: cmp    ax,0x31
0xc216d4: jle    c216e3
0xc216d6: mov    eax,0x32
0xc216db: mov    WORD PTR [r15+0x7fc],ax
0xc216e3: test   dl,dl
0xc216e5: jne    c2176f
0xc216eb: movabs rdx,0x9e3779b97f4a7c15
0xc216f5: add    rdx,QWORD PTR [rip+0x1ae185c]        # 2702f58
0xc216fc: mov    rax,rdx
0xc216ff: mov    QWORD PTR [rip+0x1ae1852],rdx        # 2702f58
0xc21706: shr    rax,0x1e
0xc2170a: xor    rax,rdx
0xc2170d: movabs rdx,0xbf58476d1ce4e5b9
0xc21717: imul   rax,rdx
0xc2171b: mov    rdx,rax
0xc2171e: shr    rdx,0x1b
0xc21722: xor    rdx,rax
0xc21725: movabs rax,0x94d049bb133111eb
0xc2172f: imul   rdx,rax
0xc21733: mov    rax,rdx
0xc21736: shr    rax,0x1f
0xc2173a: xor    rax,rdx
0xc2173d: mov    edx,0xcccccccd
0xc21742: shr    rax,0x20
0xc21746: imul   rdx,rax
0xc2174a: shr    rdx,0x23
0xc2174e: lea    edx,[rdx+rdx*4]
0xc21751: add    edx,edx
0xc21753: sub    eax,edx
0xc21755: mov    edx,0x0
0xc2175a: not    eax
0xc2175c: add    ax,WORD PTR [r15+0x7fc]
0xc21764: cmovs  eax,edx
0xc21767: mov    WORD PTR [r15+0x7fc],ax
0xc2176f: movzx  eax,WORD PTR [r15+0x802]
0xc21777: mov    ebx,DWORD PTR [r15+0x63c]
0xc2177e: sub    ebx,DWORD PTR [r15+0x64c]
0xc21785: lea    r12d,[rax+0x1]
0xc21789: mov    rax,QWORD PTR [r15+0x8e8]
0xc21790: mov    WORD PTR [r15+0x802],r12w
0xc21798: test   rax,rax
0xc2179b: je     c24fb8
0xc217a1: imul   ebx,DWORD PTR [rax+0x8]
0xc217a5: movsxd rdx,ebx
0xc217a8: sar    ebx,0x1f
0xc217ab: imul   rdx,rdx,0x51eb851f
0xc217b2: sar    rdx,0x25
0xc217b6: sub    edx,ebx
0xc217b8: mov    ebx,edx
0xc217ba: mov    edx,0x0
0xc217bf: add    ebx,DWORD PTR [rax+0x20]
0xc217c2: cmovns edx,ebx
0xc217c5: mov    r14d,edx
0xc217c8: mov    edx,DWORD PTR [r15+0x658]
0xc217cf: sub    edx,DWORD PTR [r15+0x668]
0xc217d6: imul   edx,DWORD PTR [rax+0xc]
0xc217da: movsxd rbx,edx
0xc217dd: sar    edx,0x1f
0xc217e0: imul   rbx,rbx,0x51eb851f
0xc217e7: sar    rbx,0x25
0xc217eb: sub    ebx,edx
0xc217ed: add    ebx,DWORD PTR [rax+0x24]
0xc217f0: mov    edx,0xa
0xc217f5: mov    esi,0x2
0xc217fa: mov    rdi,r15
0xc217fd: movsx  r12d,r12w
0xc21801: call   b28e30
0xc21806: mov    edx,0xa
0xc2180b: mov    esi,0x3
0xc21810: call   b28e30
0xc21815: xor    eax,eax
0xc21817: test   ebx,ebx
0xc21819: cmovns eax,ebx
0xc2181c: add    eax,r14d
0xc2181f: sar    eax,0x2
0xc21822: add    eax,0xc8
0xc21827: cmp    r12d,eax
0xc2182a: jge    c24f34
0xc21830: mov    r8d,DWORD PTR [r15+0x118]
0xc21837: test   r8d,0x400
0xc2183e: jne    c1eb4f
0xc21844: and    r8d,0x1000
0xc2184b: jne    c1eb4f
0xc21851: cmp    DWORD PTR [r15+0x1280],0x8
0xc21859: jle    c25860
0xc2185f: mov    rax,QWORD PTR [r15+0x1278]
0xc21866: test   BYTE PTR [rax+0x8],0x8
0xc2186a: je     c25860
0xc21870: test   BYTE PTR [r15+0x82c],0x80
0xc21878: je     c1eb4f
0xc2187e: cmp    WORD PTR [r15+0x800],0x0
0xc21887: jg     c1eb5a
0xc2188d: movzx  eax,WORD PTR [r15+0x7fe]
0xc21895: test   ax,ax
0xc21898: jle    c1eb5a
0xc2189e: sub    eax,0x1
0xc218a1: mov    WORD PTR [r15+0x7fe],ax
0xc218a9: test   ax,ax
0xc218ac: jne    c1eb5a
0xc218b2: mov    ebx,DWORD PTR [rip+0x1867afc]        # 24893b4
0xc218b8: test   ebx,ebx
0xc218ba: jne    c269ec
0xc218c0: test   BYTE PTR [rip+0x1a9a235],0x70        # 26bbafc
0xc218c7: je     c1eb5a
0xc218cd: lea    rax,[rbp-0xf0]
0xc218d4: lea    rsi,[rbp-0x100]
0xc218db: mov    r8d,0x1
0xc218e1: mov    rdi,r15
0xc218e4: mov    ecx,0x1
0xc218e9: mov    edx,0x1
0xc218ee: mov    QWORD PTR [rbp-0x218],rax
0xc218f5: mov    QWORD PTR [rbp-0x100],rax
0xc218fc: mov    QWORD PTR [rbp-0xf8],0x0
0xc21907: mov    BYTE PTR [rbp-0xf0],0x0
0xc2190e: call   b6ca30
0xc21913: mov    rsi,QWORD PTR [rbp-0x100]
0xc2191a: mov    rdx,QWORD PTR [rbp-0xf8]
0xc21921: lea    r13,[rbp-0xe0]
0xc21928: lea    rbx,[rbp-0xd0]
0xc2192f: mov    rdi,r13
0xc21932: mov    QWORD PTR [rbp-0xe0],rbx
0xc21939: add    rdx,rsi
0xc2193c: call   b0d180
0xc21941: cmp    DWORD PTR [rip+0x1867a6c],0x1        # 24893b4
0xc21948: jne    c21957
0xc2194a: cmp    QWORD PTR [rip+0x1af546f],r15        # 2716dc0
0xc21951: je     c29b53
0xc21957: lea    rsi,[rip+0x15209d9]        # 2142337 ; cstring ' is'
0xc2195e: mov    rdi,r13
0xc21961: call   b57a80
0xc21966: lea    rsi,[rip+0x14d3806]        # 20f5173 ; cstring ' no longer stunned.'
0xc2196d: mov    rdi,r13
0xc21970: call   b57a80
0xc21975: movabs rax,0x10003007b
0xc2197f: lea    r8,[rbp-0x180]
0xc21986: mov    rsi,r13
0xc21989: mov    QWORD PTR [rbp-0x178],0x0
0xc21994: mov    QWORD PTR [rbp-0x180],rax
0xc2199b: mov    rdx,r8
0xc2199e: movabs rax,0x8ad08ad08ad0
0xc219a8: lea    rdi,[rip+0x1bf3b49]        # 28154f8
0xc219af: mov    QWORD PTR [rbp-0x170],rax
0xc219b6: movabs rax,0x7d000000000
0xc219c0: mov    QWORD PTR [rbp-0x168],rax
0xc219c7: mov    rax,QWORD PTR [rip+0x14ad192]        # 20ceb60
0xc219ce: mov    QWORD PTR [rbp-0x158],0x0
0xc219d9: mov    QWORD PTR [rbp-0x150],rax
0xc219e0: mov    eax,0xffffffff
0xc219e5: mov    QWORD PTR [rbp-0x148],rax
0xc219ec: movzx  eax,WORD PTR [r15+0xa8]
0xc219f4: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc219fe: mov    WORD PTR [rbp-0x17a],ax
0xc21a05: movzx  eax,WORD PTR [r15+0xaa]
0xc21a0d: mov    QWORD PTR [rbp-0x160],r15
0xc21a14: mov    WORD PTR [rbp-0x178],ax
0xc21a1b: movzx  eax,WORD PTR [r15+0xac]
0xc21a23: mov    WORD PTR [rbp-0x176],ax
0xc21a2a: call   17ea070
0xc21a2f: mov    rdi,QWORD PTR [rbp-0xe0]
0xc21a36: cmp    rdi,rbx
0xc21a39: je     c21a4b
0xc21a3b: mov    rax,QWORD PTR [rbp-0xd0]
0xc21a42: lea    rsi,[rax+0x1]
0xc21a46: call   423790
0xc21a4b: mov    rdi,QWORD PTR [rbp-0x100]
0xc21a52: cmp    rdi,QWORD PTR [rbp-0x218]
0xc21a59: je     c1eb5a
0xc21a5f: mov    rax,QWORD PTR [rbp-0xf0]
0xc21a66: lea    rsi,[rax+0x1]
0xc21a6a: call   423790
0xc21a6f: jmp    c1eb5a
0xc21a74: nop    DWORD PTR [rax+0x0]
0xc21a78: mov    rsi,QWORD PTR [rip+0x1d5c6f1]        # 297e170
0xc21a7f: mov    rax,QWORD PTR [rip+0x1d5c6e2]        # 297e168
0xc21a86: mov    rdx,rsi
0xc21a89: sub    rdx,rax
0xc21a8c: sar    rdx,0x2
0xc21a90: mov    r8d,edx
0xc21a93: sub    r8d,0x1
0xc21a97: js     c21af6
0xc21a99: movsxd rdx,edx
0xc21a9c: movsxd rdi,r8d
0xc21a9f: mov    ecx,DWORD PTR [r15+0x130]
0xc21aa6: lea    rdi,[rax+rdi*4]
0xc21aaa: lea    rax,[rax+rdx*4-0x8]
0xc21aaf: mov    edx,r8d
0xc21ab2: shl    rdx,0x2
0xc21ab6: sub    rax,rdx
0xc21ab9: jmp    c21ac9
0xc21abb: nop    DWORD PTR [rax+rax*1+0x0]
0xc21ac0: sub    rdi,0x4
0xc21ac4: cmp    rax,rdi
0xc21ac7: je     c21af6
0xc21ac9: cmp    DWORD PTR [rdi],ecx
0xc21acb: jne    c21ac0
0xc21acd: lea    r8,[rdi+0x4]
0xc21ad1: cmp    rsi,r8
0xc21ad4: je     c21aeb
0xc21ad6: sub    rsi,r8
0xc21ad9: mov    rdx,rsi
0xc21adc: mov    rsi,r8
0xc21adf: call   423870
0xc21ae4: mov    rsi,QWORD PTR [rip+0x1d5c685]        # 297e170
0xc21aeb: lea    rax,[rsi-0x4]
0xc21aef: mov    QWORD PTR [rip+0x1d5c67a],rax        # 297e170
0xc21af6: mov    edx,0xffffffff
0xc21afb: xor    ecx,ecx
0xc21afd: mov    esi,0xd
0xc21b02: mov    rdi,r15
0xc21b05: mov    DWORD PTR [r15+0x3bc],0xffffffff
0xc21b10: call   b20110
0xc21b15: mov    rax,QWORD PTR [rip+0x1afe104]        # 271fc20
0xc21b1c: sub    rax,QWORD PTR [rip+0x1afe0f5]        # 271fc18
0xc21b23: and    DWORD PTR [r15+0x118],0xf7ffffff
0xc21b2e: sar    rax,0x3
0xc21b32: mov    edx,eax
0xc21b34: sub    edx,0x1
0xc21b37: js     c21b7a
0xc21b39: movsxd rbx,edx
0xc21b3c: cdqe
0xc21b3e: mov    edx,edx
0xc21b40: sub    rax,rdx
0xc21b43: lea    rdi,[rbx*8+0x0]
0xc21b4b: lea    rbx,[rax*8-0x10]
0xc21b53: nop    DWORD PTR [rax+rax*1+0x0]
0xc21b58: mov    rax,QWORD PTR [rip+0x1afe0b9]        # 271fc18
0xc21b5f: mov    r14,rdi
0xc21b62: mov    rsi,r15
0xc21b65: sub    r14,0x8
0xc21b69: mov    rdi,QWORD PTR [rax+rdi*1]
0xc21b6d: call   1914a70
0xc21b72: mov    rdi,r14
0xc21b75: cmp    rbx,r14
0xc21b78: jne    c21b58
0xc21b7a: mov    rdx,QWORD PTR [rip+0x1afe04f]        # 271fbd0
0xc21b81: xor    ebx,ebx
0xc21b83: cmp    QWORD PTR [rip+0x1afe04e],rdx        # 271fbd8
0xc21b8a: je     c21bba
0xc21b8c: nop    DWORD PTR [rax+0x0]
0xc21b90: mov    rdi,QWORD PTR [rdx+rbx*8]
0xc21b94: mov    rsi,r15
0xc21b97: add    rbx,0x1
0xc21b9b: call   19144d0
0xc21ba0: mov    rdx,QWORD PTR [rip+0x1afe029]        # 271fbd0
0xc21ba7: mov    rax,QWORD PTR [rip+0x1afe02a]        # 271fbd8
0xc21bae: sub    rax,rdx
0xc21bb1: sar    rax,0x3
0xc21bb5: cmp    rax,rbx
0xc21bb8: ja     c21b90
0xc21bba: mov    rax,QWORD PTR [rip+0x1af62af]        # 2717e70
0xc21bc1: lea    rbx,[rip+0x14cf1bc]        # 20f0d84
0xc21bc8: mov    r14,rax
0xc21bcb: test   rax,rax
0xc21bce: je     c21e8d
0xc21bd4: nop    DWORD PTR [rax+0x0]
0xc21bd8: mov    rdi,QWORD PTR [r14]
0xc21bdb: movzx  eax,WORD PTR [rdi+0x14]
0xc21bdf: sub    eax,0x1c
0xc21be2: cmp    ax,0xd4
0xc21be6: ja     c21e80
0xc21bec: movzx  eax,ax
0xc21bef: movsxd rax,DWORD PTR [rbx+rax*4]
0xc21bf3: add    rax,rbx
0xc21bf6: notrack jmp rax
0xc21bf9: test   ch,0x10
0xc21bfc: jne    c1eae9
0xc21c02: cmp    DWORD PTR [r15+0x1280],0x9
0xc21c0a: jle    c25558
0xc21c10: mov    rax,QWORD PTR [r15+0x1278]
0xc21c17: test   BYTE PTR [rax+0x9],0x80
0xc21c1b: je     c25558
0xc21c21: test   BYTE PTR [r15+0x82d],0x40
0xc21c29: je     c1eae9
0xc21c2f: mov    r9d,DWORD PTR [rip+0x186777e]        # 24893b4
0xc21c36: mov    eax,DWORD PTR [rip+0x1a99eb8]        # 26bbaf4
0xc21c3c: or     eax,DWORD PTR [rip+0x1a99eb6]        # 26bbaf8
0xc21c42: test   r9d,r9d
0xc21c45: jne    c23cad
0xc21c4b: test   al,0x70
0xc21c4d: je     c23a29
0xc21c53: mov    eax,DWORD PTR [r15+0x978]
0xc21c5a: cmp    eax,0x63
0xc21c5d: jle    c238c5
0xc21c63: cmp    DWORD PTR [rbp-0x290],0x63
0xc21c6a: jle    c25d34
0xc21c70: cmp    eax,0x63
0xc21c73: jle    c26cd2
0xc21c79: pxor   xmm0,xmm0
0xc21c7d: mov    ecx,0xffffffff
0xc21c82: mov    esi,0xffff8ad0
0xc21c87: xor    edx,edx
0xc21c89: lea    rax,[rbp-0xa8]
0xc21c90: mov    edi,0x47
0xc21c95: lea    r13,[rbp-0xe0]
0xc21c9c: mov    WORD PTR [rbp-0x54],cx
0xc21ca0: mov    QWORD PTR [rbp-0xb8],rax
0xc21ca7: mov    r14,rax
0xc21caa: mov    r8,r13
0xc21cad: xor    ecx,ecx
0xc21caf: mov    rax,QWORD PTR [rip+0x14aceaa]        # 20ceb60
0xc21cb6: mov    WORD PTR [rbp-0x48],si
0xc21cba: xor    esi,esi
0xc21cbc: lea    rbx,[rbp-0x88]
0xc21cc3: mov    WORD PTR [rbp-0xe0],di
0xc21cca: mov    rdi,r15
0xc21ccd: mov    QWORD PTR [rbp-0x78],rax
0xc21cd1: movabs rax,0x8ad08ad0ffffffff
0xc21cdb: movaps XMMWORD PTR [rbp-0x70],xmm0
0xc21cdf: pxor   xmm0,xmm0
0xc21ce3: mov    QWORD PTR [rbp-0xb0],0x0
0xc21cee: mov    BYTE PTR [rbp-0xa8],0x0
0xc21cf5: mov    QWORD PTR [rbp-0x98],rbx
0xc21cfc: mov    QWORD PTR [rbp-0x90],0x0
0xc21d07: mov    BYTE PTR [rbp-0x88],0x0
0xc21d0e: mov    QWORD PTR [rbp-0x60],0x0
0xc21d16: mov    DWORD PTR [rbp-0xc4],0x0
0xc21d20: mov    DWORD PTR [rbp-0x58],0xffffffff
0xc21d27: mov    QWORD PTR [rbp-0x50],rax
0xc21d2b: movups XMMWORD PTR [rbp-0xd4],xmm0
0xc21d32: call   bd8f10
0xc21d37: mov    rsi,QWORD PTR [r15+0x7d0]
0xc21d3e: mov    rcx,QWORD PTR [r15+0x7d8]
0xc21d45: mov    rdi,r14
0xc21d48: mov    rax,rsi
0xc21d4b: cmp    rsi,rcx
0xc21d4e: jb     c22e78
0xc21d54: mov    rdi,r15
0xc21d57: call   199c180
0xc21d5c: mov    rsi,QWORD PTR [r15+0x7d0]
0xc21d63: mov    rcx,QWORD PTR [r15+0x7d8]
0xc21d6a: mov    DWORD PTR [rax],0x8
0xc21d70: mov    DWORD PTR [rax+0x8],0x3
0xc21d77: cmp    rsi,rcx
0xc21d7a: jb     c258c8
0xc21d80: mov    rdi,QWORD PTR [rbp-0x70]
0xc21d84: mov    BYTE PTR [r15+0x4c4],0x0
0xc21d8c: mov    DWORD PTR [r15+0x4c8],0x0
0xc21d97: test   rdi,rdi
0xc21d9a: je     c21da8
0xc21d9c: mov    rsi,QWORD PTR [rbp-0x60]
0xc21da0: sub    rsi,rdi
0xc21da3: call   423790
0xc21da8: mov    rdi,QWORD PTR [rbp-0x98]
0xc21daf: cmp    rdi,rbx
0xc21db2: je     c21dc4
0xc21db4: mov    rax,QWORD PTR [rbp-0x88]
0xc21dbb: lea    rsi,[rax+0x1]
0xc21dbf: call   423790
0xc21dc4: mov    rdi,QWORD PTR [rbp-0xb8]
0xc21dcb: cmp    rdi,r14
0xc21dce: je     c21de0
0xc21dd0: mov    rax,QWORD PTR [rbp-0xa8]
0xc21dd7: lea    rsi,[rax+0x1]
0xc21ddb: call   423790
0xc21de0: mov    ecx,DWORD PTR [r15+0x118]
0xc21de7: jmp    c1eaf4
0xc21dec: mov    r14,QWORD PTR [rbp-0x260]
0xc21df3: jmp    c1a3fd
0xc21df8: mov    rcx,QWORD PTR [rip+0x1af4f79]        # 2716d78
0xc21dff: mov    rdx,QWORD PTR [rip+0x1af4f7a]        # 2716d80
0xc21e06: xor    eax,eax
0xc21e08: sub    rdx,rcx
0xc21e0b: sar    rdx,0x3
0xc21e0f: jne    c21e2d
0xc21e11: jmp    c1dda3
0xc21e16: cs nop WORD PTR [rax+rax*1+0x0]
0xc21e20: add    rax,0x1
0xc21e24: cmp    rax,rdx
0xc21e27: je     c1dda3
0xc21e2d: cmp    QWORD PTR [rcx+rax*8],r15
0xc21e31: jne    c21e20
0xc21e33: mov    eax,DWORD PTR [r15+0x110]
0xc21e3a: test   eax,0x10000
0xc21e3f: je     c26ad8
0xc21e45: test   al,0x2
0xc21e47: jne    c1dda3
0xc21e4d: or     eax,0x2
0xc21e50: mov    r9d,0x2
0xc21e56: mov    DWORD PTR [r15+0x110],eax
0xc21e5d: mov    eax,0x1
0xc21e62: mov    WORD PTR [r15+0x7f4],r9w
0xc21e6a: jmp    c1aafa
0xc21e6f: mov    edx,DWORD PTR [r15+0x130]
0xc21e76: mov    esi,0x1b
0xc21e7b: call   1ca3f90
0xc21e80: mov    r14,QWORD PTR [r14+0x10]
0xc21e84: test   r14,r14
0xc21e87: jne    c21bd8
0xc21e8d: xor    eax,eax
0xc21e8f: mov    rdx,QWORD PTR [rip+0x1afdd6a]        # 271fc00
0xc21e96: cmp    QWORD PTR [rip+0x1afdd6b],rdx        # 271fc08
0xc21e9d: lea    rbx,[rip+0xbb2c]        # c2d9d0
0xc21ea4: mov    r14,rax
0xc21ea7: jne    c21ed1
0xc21ea9: jmp    c21fb3
0xc21eae: xchg   ax,ax
0xc21eb0: mov    rax,QWORD PTR [rip+0x1afdd51]        # 271fc08
0xc21eb7: mov    rdi,r14
0xc21eba: add    rdi,0x1
0xc21ebe: sub    rax,rdx
0xc21ec1: mov    r14,rdi
0xc21ec4: sar    rax,0x3
0xc21ec8: cmp    rax,rdi
0xc21ecb: jbe    c21fb3
0xc21ed1: mov    rdi,QWORD PTR [rdx+r14*8]
0xc21ed5: mov    eax,DWORD PTR [r15+0x130]
0xc21edc: lea    r12,[r14*8+0x0]
0xc21ee4: cmp    DWORD PTR [rdi+0x1a0],eax
0xc21eea: jne    c21eb0
0xc21eec: mov    rax,QWORD PTR [rdi]
0xc21eef: mov    rax,QWORD PTR [rax+0xf0]
0xc21ef6: cmp    rax,rbx
0xc21ef9: jne    c24bcf
0xc21eff: cmp    DWORD PTR [rdi+0x150],0x61
0xc21f06: je     c21eb0
0xc21f08: mov    rdi,QWORD PTR [rdx+r12*1]
0xc21f0c: xor    ecx,ecx
0xc21f0e: xor    edx,edx
0xc21f10: xor    esi,esi
0xc21f12: call   192b630
0xc21f17: mov    rdx,QWORD PTR [rip+0x1afdce2]        # 271fc00
0xc21f1e: lea    rcx,[rip+0xffffffffffbf32db]        # 815200
0xc21f25: mov    rdi,QWORD PTR [rdx+r12*1]
0xc21f29: mov    rax,QWORD PTR [rdi]
0xc21f2c: mov    rax,QWORD PTR [rax+0x1c8]
0xc21f33: cmp    rax,rcx
0xc21f36: jne    c26b9f
0xc21f3c: cmp    DWORD PTR [rdi+0x150],0x61
0xc21f43: je     c21eb0
0xc21f49: mov    r8d,DWORD PTR [r15+0x3c0]
0xc21f50: cmp    r8d,0xffffffff
0xc21f54: je     c21eb0
0xc21f5a: mov    r9,QWORD PTR [rip+0x1af4dff]        # 2716d60
0xc21f61: mov    rcx,QWORD PTR [rip+0x1af4e00]        # 2716d68
0xc21f68: sub    rcx,r9
0xc21f6b: sar    rcx,0x3
0xc21f6f: test   ecx,ecx
0xc21f71: je     c21eb0
0xc21f77: sub    ecx,0x1
0xc21f7a: js     c21eb0
0xc21f80: xor    edi,edi
0xc21f82: mov    r11,r14
0xc21f85: lea    eax,[rcx+rdi*1]
0xc21f88: sar    eax,1
0xc21f8a: movsxd rsi,eax
0xc21f8d: mov    rsi,QWORD PTR [r9+rsi*8]
0xc21f91: cmp    r8d,DWORD PTR [rsi+0x130]
0xc21f98: je     c25a5d
0xc21f9e: jge    c23b25
0xc21fa4: lea    ecx,[rax-0x1]
0xc21fa7: cmp    ecx,edi
0xc21fa9: jge    c21f85
0xc21fab: mov    r14,r11
0xc21fae: jmp    c21eb0
0xc21fb3: mov    rdx,QWORD PTR [r15+0x428]
0xc21fba: mov    rax,QWORD PTR [r15+0x420]
0xc21fc1: cmp    rdx,rax
0xc21fc4: je     c1ecb5
0xc21fca: sub    rdx,rax
0xc21fcd: sar    rdx,0x2
0xc21fd1: mov    ecx,edx
0xc21fd3: sub    ecx,0x1
0xc21fd6: js     c1ecb5
0xc21fdc: movsxd rbx,ecx
0xc21fdf: movsxd rdx,edx
0xc21fe2: mov    ecx,ecx
0xc21fe4: lea    rdi,[rbx*4+0x0]
0xc21fec: sub    rdx,rcx
0xc21fef: lea    rbx,[rdx*4-0x8]
0xc21ff7: mov    r14,rdi
0xc21ffa: mov    rdi,QWORD PTR [rip+0x1af50ff]        # 2717100
0xc22001: mov    rdx,QWORD PTR [rip+0x1af5100]        # 2717108
0xc22008: mov    r8d,DWORD PTR [rax+r14*1]
0xc2200c: sub    rdx,rdi
0xc2200f: sar    rdx,0x3
0xc22013: test   edx,edx
0xc22015: je     c2204f
0xc22017: cmp    r8d,0xffffffff
0xc2201b: je     c2204f
0xc2201d: sub    edx,0x1
0xc22020: js     c2204f
0xc22022: xor    ecx,ecx
0xc22024: mov    r11,r14
0xc22027: nop    WORD PTR [rax+rax*1+0x0]
0xc22030: lea    eax,[rcx+rdx*1]
0xc22033: sar    eax,1
0xc22035: movsxd rsi,eax
0xc22038: mov    r12,QWORD PTR [rdi+rsi*8]
0xc2203c: cmp    r8d,DWORD PTR [r12+0x1c]
0xc22041: je     c22079
0xc22043: jge    c22070
0xc22045: lea    edx,[rax-0x1]
0xc22048: cmp    ecx,edx
0xc2204a: jle    c22030
0xc2204c: mov    r14,r11
0xc2204f: mov    rax,r14
0xc22052: sub    rax,0x4
0xc22056: mov    r14,rax
0xc22059: cmp    rax,rbx
0xc2205c: je     c1ecb5
0xc22062: mov    rax,QWORD PTR [r15+0x420]
0xc22069: jmp    c21ffa
0xc2206b: nop    DWORD PTR [rax+rax*1+0x0]
0xc22070: lea    ecx,[rax+0x1]
0xc22073: cmp    ecx,edx
0xc22075: jle    c22030
0xc22077: jmp    c2204c
0xc22079: mov    edx,DWORD PTR [r15+0x130]
0xc22080: mov    esi,0x10
0xc22085: mov    rdi,r12
0xc22088: mov    r14,r11
0xc2208b: call   e4c680
0xc22090: mov    rdi,QWORD PTR [r15+0x420]
0xc22097: mov    rdx,QWORD PTR [r15+0x428]
0xc2209e: and    DWORD PTR [r12+0x10],0xfffeffff
0xc220a7: add    rdi,r14
0xc220aa: lea    rsi,[rdi+0x4]
0xc220ae: cmp    rdx,rsi
0xc220b1: je     c220bb
0xc220b3: sub    rdx,rsi
0xc220b6: call   423870
0xc220bb: sub    QWORD PTR [r15+0x428],0x4
0xc220c3: jmp    c2204f
0xc220c5: mov    rax,QWORD PTR [r15+0x1278]
0xc220cc: test   BYTE PTR [rax+0x1],0x20
0xc220d0: je     c21514
0xc220d6: mov    eax,DWORD PTR [r15+0x82c]
0xc220dd: test   eax,0x10000
0xc220e2: jne    c21530
0xc220e8: mov    DWORD PTR [r15+0x988],0x0
0xc220f3: cmp    di,0x8
0xc220f7: jne    c210ef
0xc220fd: mov    esi,DWORD PTR [r15+0x110]
0xc22104: jmp    c210b9
0xc22109: mov    edi,DWORD PTR [rbp-0x274]
0xc2210f: sub    edi,esi
0xc22111: sub    edi,DWORD PTR [r15+0x3a0]
0xc22118: mov    esi,edi
0xc2211a: add    esi,0xc4e00
0xc22120: movsxd rdi,esi
0xc22123: mov    r8d,esi
0xc22126: imul   rdi,rdi,0x299c335d
0xc2212d: sar    r8d,0x1f
0xc22131: sar    rdi,0x30
0xc22135: sub    edi,r8d
0xc22138: imul   edi,edi,0x62700
0xc2213e: sub    esi,edi
0xc22140: mov    DWORD PTR [rbp-0x274],esi
0xc22146: jmp    c1a24c
0xc2214b: or     eax,0x4000000
0xc22150: mov    rsi,r13
0xc22153: mov    rdi,r15
0xc22156: mov    DWORD PTR [r13+0x10],eax
0xc2215a: call   bcf5f0
0xc2215f: jmp    c1fd56
0xc22164: test   ch,0x10
0xc22167: jne    c1ed6a
0xc2216d: mov    r13d,DWORD PTR [r15+0x1280]
0xc22174: cmp    r13d,0x7
0xc22178: jle    c259b3
0xc2217e: mov    rax,QWORD PTR [r15+0x1278]
0xc22185: test   BYTE PTR [rax+0x7],0x80
0xc22189: je     c259b3
0xc2218f: test   BYTE PTR [r15+0x82c],0x8
0xc22197: je     c1ed6a
0xc2219d: mov    ebx,DWORD PTR [r15+0x984]
0xc221a4: test   ebx,ebx
0xc221a6: jle    c2228d
0xc221ac: cmp    BYTE PTR [rbp-0x220],0x0
0xc221b3: jne    c221c4
0xc221b5: mov    edx,DWORD PTR [r15+0x9a0]
0xc221bc: test   edx,edx
0xc221be: jg     c259d4
0xc221c4: mov    edx,0x1
0xc221c9: mov    esi,0x3
0xc221ce: mov    rdi,r15
0xc221d1: call   b28e30
0xc221d6: mov    rdx,QWORD PTR [r15+0x8e8]
0xc221dd: mov    ecx,DWORD PTR [r15+0x658]
0xc221e4: sub    ecx,DWORD PTR [r15+0x668]
0xc221eb: test   rdx,rdx
0xc221ee: je     c2220c
0xc221f0: imul   ecx,DWORD PTR [rdx+0xc]
0xc221f4: movsxd rax,ecx
0xc221f7: sar    ecx,0x1f
0xc221fa: imul   rax,rax,0x51eb851f
0xc22201: sar    rax,0x25
0xc22205: sub    eax,ecx
0xc22207: add    eax,DWORD PTR [rdx+0x24]
0xc2220a: mov    ecx,eax
0xc2220c: movabs rdx,0x9e3779b97f4a7c15
0xc22216: add    rdx,QWORD PTR [rip+0x1ae0d3b]        # 2702f58
0xc2221d: mov    rax,rdx
0xc22220: mov    QWORD PTR [rip+0x1ae0d31],rdx        # 2702f58
0xc22227: shr    rax,0x1e
0xc2222b: xor    rax,rdx
0xc2222e: movabs rdx,0xbf58476d1ce4e5b9
0xc22238: imul   rax,rdx
0xc2223c: mov    rdx,rax
0xc2223f: shr    rdx,0x1b
0xc22243: xor    rdx,rax
0xc22246: movabs rax,0x94d049bb133111eb
0xc22250: imul   rdx,rax
0xc22254: mov    rax,rdx
0xc22257: shr    rax,0x1f
0xc2225b: xor    rax,rdx
0xc2225e: xor    edx,edx
0xc22260: test   ecx,ecx
0xc22262: cmovs  ecx,edx
0xc22265: shr    rax,0x20
0xc22269: xor    edx,edx
0xc2226b: add    ecx,0x190
0xc22271: div    ecx
0xc22273: imul   rax,rdx,0x51eb851f
0xc2227a: shr    rax,0x26
0xc2227e: sub    ebx,eax
0xc22280: js     c24d45
0xc22286: mov    DWORD PTR [r15+0x984],ebx
0xc2228d: cmp    WORD PTR [r15+0x800],0x0
0xc22296: jle    c23ffb
0xc2229c: mov    ecx,DWORD PTR [r15+0x118]
0xc222a3: jmp    c1ed75
0xc222a8: and    ch,0x10
0xc222ab: jne    c1eda9
0xc222b1: mov    ecx,DWORD PTR [r15+0x1280]
0xc222b8: cmp    ecx,0x8
0xc222bb: jle    c25970
0xc222c1: mov    rax,QWORD PTR [r15+0x1278]
0xc222c8: test   BYTE PTR [rax+0x8],0x1
0xc222cc: je     c25970
0xc222d2: mov    eax,DWORD PTR [r15+0x82c]
0xc222d9: test   al,0x10
0xc222db: je     c1eda9
0xc222e1: cmp    WORD PTR [r15+0x800],0x0
0xc222ea: jg     c1eda9
0xc222f0: mov    edx,DWORD PTR [r15+0x818]
0xc222f7: cmp    edx,0x63
0xc222fa: jle    c1edb4
0xc22300: cmp    ecx,0x8
0xc22303: jle    c26f67
0xc22309: mov    rcx,QWORD PTR [r15+0x1278]
0xc22310: test   BYTE PTR [rcx+0x8],0x8
0xc22314: je     c26f67
0xc2231a: test   al,0x80
0xc2231c: je     c1edb4
0xc22322: lea    esi,[rdx+rdx*4]
0xc22325: mov    rdi,r15
0xc22328: xor    edx,edx
0xc2232a: add    esi,esi
0xc2232c: call   b95cf0
0xc22331: test   al,al
0xc22333: jne    c1edb4
0xc22339: mov    r8d,DWORD PTR [rip+0x1867074]        # 24893b4
0xc22340: test   r8d,r8d
0xc22343: jne    c26f55
0xc22349: test   BYTE PTR [rip+0x1a997b4],0x70        # 26bbb04
0xc22350: je     c224f0
0xc22356: lea    rax,[rbp-0xf0]
0xc2235d: lea    rsi,[rbp-0x100]
0xc22364: mov    r8d,0x1
0xc2236a: mov    rdi,r15
0xc2236d: mov    ecx,0x1
0xc22372: mov    edx,0x1
0xc22377: mov    QWORD PTR [rbp-0x218],rax
0xc2237e: mov    QWORD PTR [rbp-0x100],rax
0xc22385: mov    QWORD PTR [rbp-0xf8],0x0
0xc22390: mov    BYTE PTR [rbp-0xf0],0x0
0xc22397: call   b6ca30
0xc2239c: mov    rsi,QWORD PTR [rbp-0x100]
0xc223a3: mov    rdx,QWORD PTR [rbp-0xf8]
0xc223aa: lea    r13,[rbp-0xe0]
0xc223b1: lea    rbx,[rbp-0xd0]
0xc223b8: mov    rdi,r13
0xc223bb: mov    QWORD PTR [rbp-0xe0],rbx
0xc223c2: add    rdx,rsi
0xc223c5: call   b0d180
0xc223ca: cmp    DWORD PTR [rip+0x1866fe3],0x1        # 24893b4
0xc223d1: jne    c223e0
0xc223d3: cmp    QWORD PTR [rip+0x1af49e6],r15        # 2716dc0
0xc223da: je     c285fd
0xc223e0: lea    rsi,[rip+0x14d2dec]        # 20f51d3 ; cstring ' gives'
0xc223e7: mov    rdi,r13
0xc223ea: call   b57a80
0xc223ef: lea    rsi,[rip+0x14d2de4]        # 20f51da ; cstring ' in to pain.'
0xc223f6: mov    rdi,r13
0xc223f9: call   b57a80
0xc223fe: movabs rax,0x8ad08ad08ad0
0xc22408: cmp    DWORD PTR [rip+0x1866fa5],0x1        # 24893b4
0xc2240f: mov    QWORD PTR [rbp-0x180],0x6007d
0xc2241a: mov    QWORD PTR [rbp-0x170],rax
0xc22421: mov    rax,QWORD PTR [rip+0x14ac738]        # 20ceb60
0xc22428: mov    QWORD PTR [rbp-0x178],0x0
0xc22433: mov    QWORD PTR [rbp-0x150],rax
0xc2243a: mov    eax,0xffffffff
0xc2243f: mov    QWORD PTR [rbp-0x168],0x0
0xc2244a: mov    QWORD PTR [rbp-0x158],0x0
0xc22455: mov    QWORD PTR [rbp-0x148],rax
0xc2245c: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc22466: je     c29d80
0xc2246c: movzx  eax,WORD PTR [r15+0xa8]
0xc22474: mov    edi,0x7d0
0xc22479: mov    rsi,r13
0xc2247c: lea    r8,[rbp-0x180]
0xc22483: mov    WORD PTR [rbp-0x164],di
0xc2248a: mov    rdx,r8
0xc2248d: lea    rdi,[rip+0x1bf3064]        # 28154f8
0xc22494: mov    WORD PTR [rbp-0x17a],ax
0xc2249b: mov    eax,DWORD PTR [r15+0xaa]
0xc224a2: mov    QWORD PTR [rbp-0x160],r15
0xc224a9: mov    DWORD PTR [rbp-0x178],eax
0xc224af: call   17ea070
0xc224b4: mov    rdi,QWORD PTR [rbp-0xe0]
0xc224bb: cmp    rdi,rbx
0xc224be: je     c224d0
0xc224c0: mov    rax,QWORD PTR [rbp-0xd0]
0xc224c7: lea    rsi,[rax+0x1]
0xc224cb: call   423790
0xc224d0: mov    rdi,QWORD PTR [rbp-0x100]
0xc224d7: cmp    rdi,QWORD PTR [rbp-0x218]
0xc224de: je     c224f0
0xc224e0: mov    rax,QWORD PTR [rbp-0xf0]
0xc224e7: lea    rsi,[rax+0x1]
0xc224eb: call   423790
0xc224f0: movzx  eax,WORD PTR [r15+0x800]
0xc224f8: xor    esi,esi
0xc224fa: movabs rdx,0x9e3779b97f4a7c15
0xc22504: add    rdx,QWORD PTR [rip+0x1ae0a4d]        # 2702f58
0xc2250b: mov    WORD PTR [r15+0x7fe],si
0xc22513: cmp    ax,0xffff
0xc22517: je     c26ed8
0xc2251d: movabs rsi,0xbf58476d1ce4e5b9
0xc22527: mov    rcx,rdx
0xc2252a: shr    rcx,0x1e
0xc2252e: xor    rcx,rdx
0xc22531: imul   rcx,rsi
0xc22535: mov    rsi,rcx
0xc22538: shr    rsi,0x1b
0xc2253c: xor    rsi,rcx
0xc2253f: movabs rcx,0x94d049bb133111eb
0xc22549: imul   rsi,rcx
0xc2254d: mov    rcx,rsi
0xc22550: shr    rcx,0x1f
0xc22554: xor    rcx,rsi
0xc22557: shr    rcx,0x20
0xc2255b: imul   rsi,rcx,0x5d9f7391
0xc22562: shr    rsi,0x27
0xc22566: imul   esi,esi,0x15e
0xc2256c: sub    ecx,esi
0xc2256e: lea    eax,[rax+rcx*1+0x32]
0xc22572: mov    QWORD PTR [rip+0x1ae09df],rdx        # 2702f58
0xc22579: mov    rdx,QWORD PTR [r15+0x7d8]
0xc22580: mov    WORD PTR [r15+0x800],ax
0xc22588: mov    rax,QWORD PTR [r15+0x7d0]
0xc2258f: cmp    rax,rdx
0xc22592: jb     c26eb4
0xc22598: and    DWORD PTR [r15+0x110],0xffffbffe
0xc225a3: mov    BYTE PTR [r15+0x4c4],0x0
0xc225ab: mov    DWORD PTR [r15+0x4c8],0x0
0xc225b6: jmp    c1edb4
0xc225bb: movsxd rcx,DWORD PTR [r15+0x9a0]
0xc225c2: mov    rdx,rcx
0xc225c5: imul   rcx,rcx,0x68db8bad
0xc225cc: mov    esi,edx
0xc225ce: sar    esi,0x1f
0xc225d1: sar    rcx,0x2a
0xc225d5: sub    ecx,esi
0xc225d7: add    edx,0x5
0xc225da: js     c2308e
0xc225e0: mov    esi,0xf423f
0xc225e5: mov    DWORD PTR [r15+0x9a0],edx
0xc225ec: cmp    edx,esi
0xc225ee: cmovg  edx,esi
0xc225f1: mov    DWORD PTR [r15+0x9a0],edx
0xc225f8: mov    esi,0xd1b71759
0xc225fd: mov    edx,edx
0xc225ff: imul   rdx,rsi
0xc22603: shr    rdx,0x2b
0xc22607: cmp    ecx,edx
0xc22609: je     c1efc9
0xc2260f: movq   xmm0,QWORD PTR [r15+0x114]
0xc22618: movq   xmm1,QWORD PTR [rip+0x14cb130]        # 20ed750
0xc22620: pand   xmm0,xmm1
0xc22624: movq   QWORD PTR [r15+0x114],xmm0
0xc2262d: jmp    c1efc9
0xc22632: xor    edx,edx
0xc22634: test   eax,eax
0xc22636: cmovns edx,eax
0xc22639: imul   eax,edx,0xfffffe0c
0xc2263f: add    eax,0xf4240
0xc22644: lea    ecx,[rax+rax*1]
0xc22647: cmp    esi,ecx
0xc22649: jg     c1f052
0xc2264f: cmp    esi,eax
0xc22651: jg     c2317d
0xc22657: movabs rdx,0x9e3779b97f4a7c15
0xc22661: add    rdx,QWORD PTR [rip+0x1ae08f0]        # 2702f58
0xc22668: mov    rax,rdx
0xc2266b: mov    QWORD PTR [rip+0x1ae08e6],rdx        # 2702f58
0xc22672: shr    rax,0x1e
0xc22676: xor    rax,rdx
0xc22679: movabs rdx,0xbf58476d1ce4e5b9
0xc22683: imul   rax,rdx
0xc22687: mov    rdx,rax
0xc2268a: shr    rdx,0x1b
0xc2268e: xor    rdx,rax
0xc22691: movabs rax,0x94d049bb133111eb
0xc2269b: imul   rdx,rax
0xc2269f: mov    rax,rdx
0xc226a2: shr    rax,0x1f
0xc226a6: xor    rax,rdx
0xc226a9: shr    rax,0x20
0xc226ad: imul   eax,eax,0xcccccccd
0xc226b3: ror    eax,1
0xc226b5: cmp    eax,0x19999999
0xc226ba: ja     c1f116
0xc226c0: lea    eax,[rsi-0x1]
0xc226c3: movsxd rdx,esi
0xc226c6: mov    ecx,0xd1b71759
0xc226cb: mov    DWORD PTR [r15+0x9a0],eax
0xc226d2: sar    esi,0x1f
0xc226d5: imul   rdx,rdx,0x68db8bad
0xc226dc: imul   rax,rcx
0xc226e0: sar    rdx,0x2a
0xc226e4: sub    edx,esi
0xc226e6: shr    rax,0x2b
0xc226ea: cmp    edx,eax
0xc226ec: je     c1f116
0xc226f2: movq   xmm0,QWORD PTR [r15+0x114]
0xc226fb: movq   xmm1,QWORD PTR [rip+0x14cb04d]        # 20ed750
0xc22703: pand   xmm0,xmm1
0xc22707: movq   QWORD PTR [r15+0x114],xmm0
0xc22710: jmp    c1f116
0xc22715: cmp    cx,0xe
0xc22719: jne    c1fa62
0xc2271f: mov    eax,DWORD PTR [rdi+0x4]
0xc22722: sub    eax,0x1
0xc22725: test   eax,eax
0xc22727: jg     c1faa6
0xc2272d: mov    esi,0x8
0xc22732: call   423790
0xc22737: mov    rdi,QWORD PTR [r15+0x9a8]
0xc2273e: mov    rax,QWORD PTR [r15+0x9b0]
0xc22745: add    rdi,rbx
0xc22748: lea    rsi,[rdi+0x8]
0xc2274c: cmp    rax,rsi
0xc2274f: je     c2275c
0xc22751: sub    rax,rsi
0xc22754: mov    rdx,rax
0xc22757: call   423870
0xc2275c: sub    QWORD PTR [r15+0x9b0],0x8
0xc22764: or     DWORD PTR [r15+0x280],0x1
0xc2276c: jmp    c1fa62
0xc22771: mov    eax,DWORD PTR [r15+0x3a8]
0xc22778: cmp    DWORD PTR [r15+0x390],eax
0xc2277f: jl     c1ff4f
0xc22785: mov    r14d,DWORD PTR [rip+0x1866c28]        # 24893b4
0xc2278c: test   r14d,r14d
0xc2278f: jne    c23111
0xc22795: cmp    QWORD PTR [r15+0xd80],0x0
0xc2279d: jne    c1ff4f
0xc227a3: test   BYTE PTR [r15+0x119],0x10
0xc227ab: jne    c1ff4f
0xc227b1: mov    eax,DWORD PTR [r15+0x830]
0xc227b8: test   BYTE PTR [r15+0x834],0x1
0xc227c0: jne    c227ca
0xc227c2: test   al,0x1
0xc227c4: jne    c1ff4f
0xc227ca: mov    rcx,QWORD PTR [rip+0x1af45a7]        # 2716d78
0xc227d1: mov    rax,QWORD PTR [rip+0x1af45a8]        # 2716d80
0xc227d8: xor    edx,edx
0xc227da: sub    rax,rcx
0xc227dd: sar    rax,0x3
0xc227e1: jne    c227fd
0xc227e3: jmp    c1dda3
0xc227e8: nop    DWORD PTR [rax+rax*1+0x0]
0xc227f0: add    rdx,0x1
0xc227f4: cmp    rax,rdx
0xc227f7: je     c1dda3
0xc227fd: cmp    QWORD PTR [rcx+rdx*8],r15
0xc22801: jne    c227f0
0xc22803: mov    eax,DWORD PTR [r15+0x110]
0xc2280a: test   eax,0x10000
0xc2280f: je     c29af3
0xc22815: test   al,0x2
0xc22817: jne    c1dda3
0xc2281d: mov    WORD PTR [r15+0x7f4],0x0
0xc22827: or     eax,0x2
0xc2282a: mov    DWORD PTR [r15+0x110],eax
0xc22831: mov    eax,0x1
0xc22836: jmp    c1aafa
0xc2283b: nop    DWORD PTR [rax+rax*1+0x0]
0xc22840: lea    r8,[rbp-0x180]
0xc22847: lea    rdx,[rbp-0x1b0]
0xc2284e: mov    rdi,rbx
0xc22851: lea    rsi,[rbp-0x1e0]
0xc22858: mov    rcx,r8
0xc2285b: call   e44600
0xc22860: movzx  eax,WORD PTR [rbp-0x1e0]
0xc22867: cmp    ax,0x8ad0
0xc2286b: je     c2289d
0xc2286d: cmp    ax,WORD PTR [r15+0xa8]
0xc22875: jne    c2289d
0xc22877: movzx  eax,WORD PTR [rbp-0x1b0]
0xc2287e: cmp    WORD PTR [r15+0xaa],ax
0xc22886: jne    c2289d
0xc22888: movzx  eax,WORD PTR [rbp-0x180]
0xc2288f: cmp    WORD PTR [r15+0xac],ax
0xc22897: je     c1f6f9
0xc2289d: mov    ecx,DWORD PTR [r15+0x118]
0xc228a4: jmp    c1f6d9
0xc228a9: mov    rdi,r15
0xc228ac: call   bf67e0
0xc228b1: mov    ecx,DWORD PTR [r15+0x118]
0xc228b8: jmp    c1f6e5
0xc228bd: mov    rcx,QWORD PTR [rip+0x1af44b4]        # 2716d78
0xc228c4: mov    rdx,QWORD PTR [rip+0x1af44b5]        # 2716d80
0xc228cb: xor    eax,eax
0xc228cd: sub    rdx,rcx
0xc228d0: sar    rdx,0x3
0xc228d4: jne    c228ed
0xc228d6: jmp    c1dda3
0xc228db: nop    DWORD PTR [rax+rax*1+0x0]
0xc228e0: add    rax,0x1
0xc228e4: cmp    rax,rdx
0xc228e7: je     c1dda3
0xc228ed: cmp    QWORD PTR [rcx+rax*8],r15
0xc228f1: jne    c228e0
0xc228f3: mov    eax,DWORD PTR [r15+0x110]
0xc228fa: test   eax,0x10000
0xc228ff: je     c273c0
0xc22905: test   al,0x2
0xc22907: jne    c1dda3
0xc2290d: or     eax,0x2
0xc22910: mov    r11d,0x1
0xc22916: mov    DWORD PTR [r15+0x110],eax
0xc2291d: mov    eax,0x1
0xc22922: mov    WORD PTR [r15+0x7f4],r11w
0xc2292a: jmp    c1aafa
0xc2292f: movabs rax,0x3c6ef372fe94f82a
0xc22939: add    rcx,rax
0xc2293c: mov    rax,rcx
0xc2293f: mov    QWORD PTR [rip+0x1ae0612],rcx        # 2702f58
0xc22946: shr    rax,0x1e
0xc2294a: xor    rax,rcx
0xc2294d: imul   rax,r8
0xc22951: mov    rcx,rax
0xc22954: shr    rcx,0x1b
0xc22958: xor    rcx,rax
0xc2295b: imul   rcx,rdi
0xc2295f: mov    rax,rcx
0xc22962: shr    rax,0x1f
0xc22966: xor    rax,rcx
0xc22969: shr    rax,0x20
0xc2296d: imul   rcx,rax,0x51eb851f
0xc22974: shr    rcx,0x25
0xc22978: imul   ecx,ecx,0x64
0xc2297b: sub    eax,ecx
0xc2297d: cmp    edx,eax
0xc2297f: jle    c1fc4f
0xc22985: mov    edx,0x64
0xc2298a: mov    esi,0x1a
0xc2298f: mov    rdi,r15
0xc22992: call   b49b30
0xc22997: jmp    c1fc4f
0xc2299c: mov    rdx,r8
0xc2299f: sar    rax,0x2
0xc229a3: movabs rcx,0x1fffffffffffffff
0xc229ad: sar    rdx,0x2
0xc229b1: sub    rax,rdx
0xc229b4: sub    rcx,rdx
0xc229b7: mov    rsi,rax
0xc229ba: mov    rax,QWORD PTR [r15+0x8c0]
0xc229c1: sub    rax,rdi
0xc229c4: sar    rax,0x2
0xc229c8: cmp    rsi,rax
0xc229cb: ja     c261b2
0xc229d1: lea    r8,[rdi+0x4]
0xc229d5: mov    rax,rsi
0xc229d8: mov    DWORD PTR [rdi],0x0
0xc229de: mov    rbx,r8
0xc229e1: sub    rax,0x1
0xc229e5: je     c22a03
0xc229e7: lea    rbx,[r8+rax*4]
0xc229eb: xor    esi,esi
0xc229ed: mov    rax,rbx
0xc229f0: sub    rax,rdi
0xc229f3: mov    rdi,r8
0xc229f6: lea    rdx,[rax-0x4]
0xc229fa: call   423ce0
0xc229ff: mov    r10,QWORD PTR [r13+0x50]
0xc22a03: mov    QWORD PTR [r15+0x8b8],rbx
0xc22a0a: jmp    c1de0b
0xc22a0f: mov    rdx,r8
0xc22a12: sar    rax,0x2
0xc22a16: movabs rcx,0x1fffffffffffffff
0xc22a20: sar    rdx,0x2
0xc22a24: sub    rax,rdx
0xc22a27: sub    rcx,rdx
0xc22a2a: mov    rsi,rax
0xc22a2d: mov    rax,QWORD PTR [r15+0x8d8]
0xc22a34: sub    rax,rdi
0xc22a37: sar    rax,0x2
0xc22a3b: cmp    rsi,rax
0xc22a3e: ja     c25a86
0xc22a44: lea    r8,[rdi+0x4]
0xc22a48: mov    rax,rsi
0xc22a4b: mov    DWORD PTR [rdi],0x0
0xc22a51: mov    rbx,r8
0xc22a54: sub    rax,0x1
0xc22a58: je     c22a76
0xc22a5a: lea    rbx,[r8+rax*4]
0xc22a5e: xor    esi,esi
0xc22a60: mov    rax,rbx
0xc22a63: sub    rax,rdi
0xc22a66: mov    rdi,r8
0xc22a69: lea    rdx,[rax-0x4]
0xc22a6d: call   423ce0
0xc22a72: mov    r10,QWORD PTR [r13+0x50]
0xc22a76: mov    QWORD PTR [r15+0x8d0],rbx
0xc22a7d: jmp    c1deb4
0xc22a82: cmp    WORD PTR [r15+0x814],0xffff
0xc22a8b: je     c1a9b4
0xc22a91: mov    ecx,DWORD PTR [rip+0x186691d]        # 24893b4
0xc22a97: test   ecx,ecx
0xc22a99: jne    c26514
0xc22a9f: test   BYTE PTR [rip+0x1a99116],0x70        # 26bbbbc
0xc22aa6: je     c23711
0xc22aac: lea    r13,[rbp-0x100]
0xc22ab3: lea    rax,[rbp-0xf0]
0xc22aba: xor    edx,edx
0xc22abc: mov    rdi,r15
0xc22abf: mov    rsi,r13
0xc22ac2: mov    QWORD PTR [rbp-0x218],rax
0xc22ac9: mov    QWORD PTR [rbp-0x100],rax
0xc22ad0: mov    QWORD PTR [rbp-0xf8],0x0
0xc22adb: mov    BYTE PTR [rbp-0xf0],0x0
0xc22ae2: call   ba53d0
0xc22ae7: cmp    WORD PTR [r15+0x814],0x4
0xc22af0: ja     c2363a
0xc22af6: movzx  eax,WORD PTR [r15+0x814]
0xc22afe: lea    rdx,[rip+0x14ce5d3]        # 20f10d8
0xc22b05: movsxd rax,DWORD PTR [rdx+rax*4]
0xc22b09: add    rax,rdx
0xc22b0c: notrack jmp rax
0xc22b0f: mov    rdx,QWORD PTR [r9+rdi*8]
0xc22b13: jmp    c1c32b
0xc22b18: lea    rdx,[rbp-0x180]
0xc22b1f: lea    rdi,[r14+0x18]
0xc22b23: mov    rsi,r8
0xc22b26: mov    QWORD PTR [rbp-0x258],r11
0xc22b2d: mov    DWORD PTR [rbp-0x250],r10d
0xc22b34: mov    QWORD PTR [rbp-0x248],rcx
0xc22b3b: mov    QWORD PTR [rbp-0x218],r9
0xc22b42: call   69fb50
0xc22b47: mov    r11,QWORD PTR [rbp-0x258]
0xc22b4e: mov    r10d,DWORD PTR [rbp-0x250]
0xc22b55: mov    rcx,QWORD PTR [rbp-0x248]
0xc22b5c: mov    r9,QWORD PTR [rbp-0x218]
0xc22b63: jmp    c1e2ba
0xc22b68: lea    rdx,[rbp-0x180]
0xc22b6f: lea    rdi,[r14+0x18]
0xc22b73: mov    QWORD PTR [rbp-0x250],r11
0xc22b7a: mov    DWORD PTR [rbp-0x248],r10d
0xc22b81: mov    QWORD PTR [rbp-0x218],r9
0xc22b88: call   69fb50
0xc22b8d: mov    r11,QWORD PTR [rbp-0x250]
0xc22b94: mov    r10d,DWORD PTR [rbp-0x248]
0xc22b9b: mov    r9,QWORD PTR [rbp-0x218]
0xc22ba2: jmp    c1d9bf
0xc22ba7: lea    rcx,[rdx*4+0x111ac8]
0xc22baf: lea    rsi,[rip+0x1ae05ea]        # 27031a0
0xc22bb6: imul   rdx,rdx,0x7d0
0xc22bbd: lea    rax,[rsi+rcx*1-0xf3a74]
0xc22bc5: lea    rdx,[rsi+rdx*1+0x1e054]
0xc22bcd: add    rsi,0x112294
0xc22bd4: lea    rcx,[rsi+rcx*1-0x111ac8]
0xc22bdc: nop    DWORD PTR [rax+0x0]
0xc22be0: mov    DWORD PTR [rax],0xffffffff
0xc22be6: add    rax,0x7d0
0xc22bec: add    rdx,0x4
0xc22bf0: mov    DWORD PTR [rdx-0x4],0xffffffff
0xc22bf7: cmp    rax,rcx
0xc22bfa: jne    c22be0
0xc22bfc: jmp    c1db58
0xc22c01: mov    DWORD PTR [rbp-0x28c],0x1
0xc22c0b: jmp    c1f24d
0xc22c10: movsx  eax,WORD PTR [rbp-0x180]
0xc22c17: sub    rsp,0x8
0xc22c1b: movsx  edx,WORD PTR [rbp-0x204]
0xc22c22: lea    rdi,[rip+0x1ae0577]        # 27031a0
0xc22c29: movsx  ecx,WORD PTR [rbp-0x202]
0xc22c30: movsx  esi,WORD PTR [rbp-0x206]
0xc22c37: push   rax
0xc22c38: movsx  r9d,WORD PTR [rbp-0x1b0]
0xc22c40: call   6cae80
0xc22c45: pop    r14
0xc22c47: pop    rdx
0xc22c48: test   al,al
0xc22c4a: jne    c1bc01
0xc22c50: jmp    c1dc23
0xc22c55: imul   eax,DWORD PTR [rbp-0x274],0x962fc963
0xc22c5f: add    eax,0x1b4e810
0xc22c64: ror    eax,0x4
0xc22c67: cmp    eax,0x369d02
0xc22c6c: jbe    c2000c
0xc22c72: mov    ecx,0x20d0
0xc22c77: jmp    c20059
0xc22c7c: mov    edx,0x7d0
0xc22c81: sub    edx,ecx
0xc22c83: add    edx,edx
0xc22c85: movsxd rax,edx
0xc22c88: sar    edx,0x1f
0xc22c8b: imul   rax,rax,0x55555556
0xc22c92: shr    rax,0x20
0xc22c96: sub    eax,edx
0xc22c98: add    eax,0x7d0
0xc22c9d: jmp    c1ffb4
0xc22ca2: lea    rax,[rbp-0xa8]
0xc22ca9: pxor   xmm0,xmm0
0xc22cad: xor    ecx,ecx
0xc22caf: xor    edx,edx
0xc22cb1: mov    QWORD PTR [rbp-0xb8],rax
0xc22cb8: mov    r14,rax
0xc22cbb: xor    esi,esi
0xc22cbd: mov    rdi,r15
0xc22cc0: mov    rax,QWORD PTR [rip+0x14abe99]        # 20ceb60
0xc22cc7: lea    r13,[rbp-0xe0]
0xc22cce: movaps XMMWORD PTR [rbp-0x70],xmm0
0xc22cd2: lea    rbx,[rbp-0x88]
0xc22cd9: pxor   xmm0,xmm0
0xc22cdd: mov    r8,r13
0xc22ce0: mov    r12d,0xffffffff
0xc22ce6: mov    QWORD PTR [rbp-0xb0],0x0
0xc22cf1: mov    QWORD PTR [rbp-0x78],rax
0xc22cf5: movabs rax,0x8ad08ad0ffffffff
0xc22cff: mov    QWORD PTR [rbp-0x50],rax
0xc22d03: mov    eax,0xffff8ad0
0xc22d08: mov    WORD PTR [rbp-0x48],ax
0xc22d0c: mov    eax,0x46
0xc22d11: mov    BYTE PTR [rbp-0xa8],0x0
0xc22d18: mov    QWORD PTR [rbp-0x98],rbx
0xc22d1f: mov    QWORD PTR [rbp-0x90],0x0
0xc22d2a: mov    BYTE PTR [rbp-0x88],0x0
0xc22d31: mov    QWORD PTR [rbp-0x60],0x0
0xc22d39: mov    DWORD PTR [rbp-0xc4],0x0
0xc22d43: mov    DWORD PTR [rbp-0x58],0xffffffff
0xc22d4a: mov    WORD PTR [rbp-0x54],r12w
0xc22d4f: mov    WORD PTR [rbp-0xe0],ax
0xc22d56: movups XMMWORD PTR [rbp-0xd4],xmm0
0xc22d5d: call   bd8f10
0xc22d62: mov    rax,QWORD PTR [r15+0x7d0]
0xc22d69: mov    rcx,QWORD PTR [r15+0x7d8]
0xc22d70: mov    rdi,r14
0xc22d73: cmp    rax,rcx
0xc22d76: jb     c22de8
0xc22d78: mov    rdi,r15
0xc22d7b: call   199c180
0xc22d80: mov    DWORD PTR [rax],0x8
0xc22d86: mov    DWORD PTR [rax+0x8],0x3
0xc22d8d: mov    rdi,QWORD PTR [rbp-0x70]
0xc22d91: test   rdi,rdi
0xc22d94: je     c22da2
0xc22d96: mov    rsi,QWORD PTR [rbp-0x60]
0xc22d9a: sub    rsi,rdi
0xc22d9d: call   423790
0xc22da2: mov    rdi,QWORD PTR [rbp-0x98]
0xc22da9: cmp    rdi,rbx
0xc22dac: je     c22dbe
0xc22dae: mov    rax,QWORD PTR [rbp-0x88]
0xc22db5: lea    rsi,[rax+0x1]
0xc22db9: call   423790
0xc22dbe: mov    rdi,QWORD PTR [rbp-0xb8]
0xc22dc5: cmp    rdi,r14
0xc22dc8: je     c1eaa5
0xc22dce: mov    rax,QWORD PTR [rbp-0xa8]
0xc22dd5: lea    rsi,[rax+0x1]
0xc22dd9: call   423790
0xc22dde: jmp    c1eaa5
0xc22de3: nop    DWORD PTR [rax+rax*1+0x0]
0xc22de8: mov    rdx,QWORD PTR [rax]
0xc22deb: cmp    DWORD PTR [rdx],0x8
0xc22dee: je     c26178
0xc22df4: add    rax,0x8
0xc22df8: cmp    rcx,rax
0xc22dfb: ja     c22de8
0xc22dfd: mov    r14,rdi
0xc22e00: jmp    c22d78
0xc22e05: and    r8d,0x1000
0xc22e0c: je     c1c3d5
0xc22e12: test   r9d,r9d
0xc22e15: je     c1c3d5
0xc22e1b: test   rdx,rdx
0xc22e1e: je     c1c3d5
0xc22e24: cmp    DWORD PTR [rdx+0x28],0x2
0xc22e28: jle    c1c3d5
0xc22e2e: mov    eax,r9d
0xc22e31: mov    rdx,QWORD PTR [rdx+0x20]
0xc22e35: sar    eax,1
0xc22e37: add    eax,0x1
0xc22e3a: test   BYTE PTR [rdx+0x2],0x20
0xc22e3e: cmovne r9d,eax
0xc22e42: jmp    c1c3d5
0xc22e47: mov    edx,DWORD PTR [r15+0x130]
0xc22e4e: mov    esi,0x18
0xc22e53: call   1ca3f90
0xc22e58: test   al,al
0xc22e5a: je     c21e80
0xc22e60: mov    rsi,QWORD PTR [r14]
0xc22e63: lea    rdi,[rip+0x1af4fee]        # 2717e58
0xc22e6a: mov    r14,QWORD PTR [r14+0x10]
0xc22e6e: call   1ca22a0
0xc22e73: jmp    c21e84
0xc22e78: mov    rdx,QWORD PTR [rax]
0xc22e7b: cmp    DWORD PTR [rdx],0x8
0xc22e7e: je     c258b8
0xc22e84: add    rax,0x8
0xc22e88: cmp    rcx,rax
0xc22e8b: ja     c22e78
0xc22e8d: mov    r14,rdi
0xc22e90: jmp    c21d54
0xc22e95: mov    rdx,QWORD PTR [rip+0x1bfb854]        # 281e6f0
0xc22e9c: mov    rsi,QWORD PTR [rip+0x1bfb855]        # 281e6f8
0xc22ea3: movsx  rax,ax
0xc22ea7: sub    rsi,rdx
0xc22eaa: sar    rsi,0x3
0xc22eae: cmp    rax,rsi
0xc22eb1: jae    c1aaf8
0xc22eb7: test   cx,cx
0xc22eba: js     c1aaf8
0xc22ec0: mov    rsi,QWORD PTR [rdx+rax*8]
0xc22ec4: mov    r9,QWORD PTR [rsi+0x178]
0xc22ecb: mov    rsi,QWORD PTR [rsi+0x180]
0xc22ed2: sub    rsi,r9
0xc22ed5: sar    rsi,0x3
0xc22ed9: cmp    rcx,rsi
0xc22edc: jae    c1aaf8
0xc22ee2: mov    rsi,QWORD PTR [r9+rcx*8]
0xc22ee6: cmp    DWORD PTR [rsi+0x6b0],0x13
0xc22eed: jle    c1aaf8
0xc22ef3: mov    rsi,QWORD PTR [rsi+0x6a8]
0xc22efa: test   BYTE PTR [rsi+0x13],0x20
0xc22efe: je     c1aaf8
0xc22f04: cmp    rdi,r8
0xc22f07: je     c2736c
0xc22f0d: mov    rax,QWORD PTR [rdx+rax*8]
0xc22f11: mov    rdx,QWORD PTR [rax+0x178]
0xc22f18: mov    rax,QWORD PTR [rax+0x180]
0xc22f1f: sub    rax,rdx
0xc22f22: sar    rax,0x3
0xc22f26: cmp    rcx,rax
0xc22f29: jae    c1aaf8
0xc22f2f: mov    rsi,QWORD PTR [rdx+rcx*8]
0xc22f33: test   rsi,rsi
0xc22f36: je     c1aaf8
0xc22f3c: mov    rdi,QWORD PTR [rsi+0x4238]
0xc22f43: mov    rcx,QWORD PTR [rsi+0x4240]
0xc22f4a: sub    rcx,rdi
0xc22f4d: sar    rcx,0x2
0xc22f51: test   ecx,ecx
0xc22f53: jle    c1aaf8
0xc22f59: mov    rdx,QWORD PTR [rip+0x1adfff8]        # 2702f58
0xc22f60: movabs rbx,0x9e3779b97f4a7c15
0xc22f6a: movabs r12,0xbf58476d1ce4e5b9
0xc22f74: add    rdx,rbx
0xc22f77: mov    rax,rdx
0xc22f7a: mov    QWORD PTR [rip+0x1adffd7],rdx        # 2702f58
0xc22f81: shr    rax,0x1e
0xc22f85: xor    rax,rdx
0xc22f88: imul   rax,r12
0xc22f8c: mov    rdx,rax
0xc22f8f: shr    rdx,0x1b
0xc22f93: xor    rdx,rax
0xc22f96: movabs rax,0x94d049bb133111eb
0xc22fa0: imul   rdx,rax
0xc22fa4: mov    rax,rdx
0xc22fa7: shr    rax,0x1f
0xc22fab: xor    rax,rdx
0xc22fae: xor    edx,edx
0xc22fb0: shr    rax,0x20
0xc22fb4: div    ecx
0xc22fb6: mov    rax,QWORD PTR [r15+0xd68]
0xc22fbd: movsxd rdx,edx
0xc22fc0: movsxd r13,DWORD PTR [rdi+rdx*4]
0xc22fc4: mov    ecx,DWORD PTR [rax+r13*4]
0xc22fc8: test   ecx,ecx
0xc22fca: jne    c1aaf8
0xc22fd0: mov    rax,QWORD PTR [rsi+0x4208]
0xc22fd7: movsx  ecx,WORD PTR [r15+0xaa]
0xc22fdf: mov    rdi,r15
0xc22fe2: movsx  edx,WORD PTR [r15+0xa8]
0xc22fea: movsx  r8d,WORD PTR [r15+0xac]
0xc22ff2: mov    r14,QWORD PTR [rax+r13*8]
0xc22ff6: mov    rsi,r14
0xc22ff9: call   b6f3d0
0xc22ffe: add    rbx,QWORD PTR [rip+0x1adff53]        # 2702f58
0xc23005: mov    ecx,DWORD PTR [r14+0x8]
0xc23009: mov    rax,rbx
0xc2300c: mov    rsi,QWORD PTR [r15+0xd68]
0xc23013: mov    QWORD PTR [rip+0x1adff3e],rbx        # 2702f58
0xc2301a: shr    rax,0x1e
0xc2301e: lea    edi,[rcx+0x1]
0xc23021: xor    rax,rbx
0xc23024: imul   rax,r12
0xc23028: mov    rdx,rax
0xc2302b: shr    rdx,0x1b
0xc2302f: xor    rdx,rax
0xc23032: movabs rax,0x94d049bb133111eb
0xc2303c: imul   rdx,rax
0xc23040: mov    rax,rdx
0xc23043: shr    rax,0x1f
0xc23047: xor    rax,rdx
0xc2304a: xor    edx,edx
0xc2304c: shr    rax,0x20
0xc23050: div    edi
0xc23052: mov    eax,ecx
0xc23054: shr    eax,0x1f
0xc23057: add    eax,ecx
0xc23059: sar    eax,1
0xc2305b: add    edx,eax
0xc2305d: mov    DWORD PTR [rsi+r13*4],edx
0xc23061: jmp    c1aaf8
0xc23066: cs nop WORD PTR [rax+rax*1+0x0]
0xc23070: mov    edx,DWORD PTR [r15+0x130]
0xc23077: mov    esi,0x14
0xc2307c: call   1ca3f90
0xc23081: test   al,al
0xc23083: je     c21e80
0xc23089: jmp    c22e60
0xc2308e: xor    edx,edx
0xc23090: jmp    c225f1
0xc23095: movabs rdx,0x9e3779b97f4a7c15
0xc2309f: add    rdx,QWORD PTR [rip+0x1adfeb2]        # 2702f58
0xc230a6: mov    rax,rdx
0xc230a9: mov    QWORD PTR [rip+0x1adfea8],rdx        # 2702f58
0xc230b0: shr    rax,0x1e
0xc230b4: xor    rax,rdx
0xc230b7: movabs rdx,0xbf58476d1ce4e5b9
0xc230c1: imul   rax,rdx
0xc230c5: mov    rdx,rax
0xc230c8: shr    rdx,0x1b
0xc230cc: xor    rdx,rax
0xc230cf: movabs rax,0x94d049bb133111eb
0xc230d9: imul   rdx,rax
0xc230dd: mov    rax,rdx
0xc230e0: shr    rax,0x1f
0xc230e4: xor    rax,rdx
0xc230e7: shr    rax,0x20
0xc230eb: imul   eax,eax,0xeeeeeeef
0xc230f1: ror    eax,1
0xc230f3: cmp    eax,0x8888888
0xc230f8: ja     c216bd
0xc230fe: add    WORD PTR [r15+0x7fc],0x14
0xc23107: mov    edx,0x1
0xc2310c: jmp    c216bf
0xc23111: mov    r13d,DWORD PTR [rip+0x1d4f6d0]        # 29727e8
0xc23118: test   r13d,r13d
0xc2311b: jne    c1ff4f
0xc23121: jmp    c22795
0xc23126: mov    eax,DWORD PTR [r14+0x64]
0xc2312a: test   eax,eax
0xc2312c: jns    c1c49d
0xc23132: mov    r9d,0x64
0xc23138: mov    WORD PTR [r14+0x98],r9w
0xc23140: jmp    c1c590
0xc23145: xor    eax,eax
0xc23147: jmp    c1f28b
0xc2314c: test   al,0x2
0xc2314e: jne    c1ecc2
0xc23154: jmp    c1dab7
0xc23159: test   BYTE PTR [rip+0x1a9896c],0x70        # 26bbacc
0xc23160: jne    c1bc86
0xc23166: jmp    c1be22
0xc2316b: test   BYTE PTR [rip+0x1a9897e],0x8        # 26bbaf0
0xc23172: je     c1eacf
0xc23178: jmp    c1bf61
0xc2317d: movabs rcx,0x9e3779b97f4a7c15
0xc23187: add    rcx,QWORD PTR [rip+0x1adfdca]        # 2702f58
0xc2318e: mov    rax,rcx
0xc23191: mov    QWORD PTR [rip+0x1adfdc0],rcx        # 2702f58
0xc23198: shr    rax,0x1e
0xc2319c: xor    rax,rcx
0xc2319f: movabs rcx,0xbf58476d1ce4e5b9
0xc231a9: imul   rax,rcx
0xc231ad: mov    rcx,rax
0xc231b0: shr    rcx,0x1b
0xc231b4: xor    rcx,rax
0xc231b7: movabs rax,0x94d049bb133111eb
0xc231c1: imul   rcx,rax
0xc231c5: mov    rax,rcx
0xc231c8: shr    rax,0x1f
0xc231cc: xor    rax,rcx
0xc231cf: lea    ecx,[rdx+0x190]
0xc231d5: xor    edx,edx
0xc231d7: shr    rax,0x20
0xc231db: div    ecx
0xc231dd: movsxd rcx,edx
0xc231e0: mov    eax,edx
0xc231e2: mov    edx,0xf423f
0xc231e7: imul   rcx,rcx,0x51eb851f
0xc231ee: sar    eax,0x1f
0xc231f1: sar    rcx,0x26
0xc231f5: sub    eax,ecx
0xc231f7: add    eax,esi
0xc231f9: cmp    eax,edx
0xc231fb: cmovg  rax,rdx
0xc231ff: jmp    c226c3
0xc23204: mov    rdi,r15
0xc23207: xor    ebx,ebx
0xc23209: call   bf66b0
0xc2320e: jmp    c1f6f9
0xc23213: test   BYTE PTR [r15+0x119],0x10
0xc2321b: jne    c1f137
0xc23221: cmp    DWORD PTR [r15+0x1280],0x1
0xc23229: jle    c26a3c
0xc2322f: mov    rax,QWORD PTR [r15+0x1278]
0xc23236: test   BYTE PTR [rax+0x1],0x20
0xc2323a: je     c26a3c
0xc23240: test   BYTE PTR [r15+0x82e],0x1
0xc23248: je     c1f137
0xc2324e: mov    eax,DWORD PTR [r15+0x988]
0xc23255: lea    edx,[rax+0x1]
0xc23258: mov    ebx,eax
0xc2325a: movsxd rax,DWORD PTR [rip+0x1d62257]        # 29854b8
0xc23261: mov    DWORD PTR [r15+0x988],edx
0xc23268: mov    rsi,rax
0xc2326b: imul   rax,rax,0xffffffffb60b60b7
0xc23272: mov    edi,esi
0xc23274: sar    edi,0x1f
0xc23277: shr    rax,0x20
0xc2327b: add    eax,esi
0xc2327d: sar    eax,0xa
0xc23280: sub    eax,edi
0xc23282: imul   eax,eax,0x5a0
0xc23288: sub    esi,eax
0xc2328a: mov    ecx,esi
0xc2328c: jne    c232a5
0xc2328e: test   BYTE PTR [r15+0x11e],0x4
0xc23296: jne    c27205
0xc2329c: add    edx,ecx
0xc2329e: mov    DWORD PTR [r15+0x988],edx
0xc232a5: mov    r9d,DWORD PTR [rip+0x1866108]        # 24893b4
0xc232ac: test   r9d,r9d
0xc232af: jne    c1f8ea
0xc232b5: cmp    DWORD PTR [r15+0x988],0xfde7
0xc232c0: jle    c232ce
0xc232c2: cmp    ebx,0xfde7
0xc232c8: jle    c27095
0xc232ce: cmp    DWORD PTR [r15+0x988],0x14c07
0xc232d9: jle    c1f137
0xc232df: cmp    ebx,0x14c07
0xc232e5: jg     c1f137
0xc232eb: movdqa xmm0,XMMWORD PTR [rip+0x14d2b1d]        # 20f5e10
0xc232f3: mov    rdi,r15
0xc232f6: lea    r8,[rbp-0x180]
0xc232fd: mov    QWORD PTR [rbp-0x170],0x0
0xc23308: mov    QWORD PTR [rbp-0x158],0x0
0xc23313: mov    rsi,r8
0xc23316: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc2331d: pxor   xmm0,xmm0
0xc23321: movups XMMWORD PTR [rbp-0x168],xmm0
0xc23328: call   b36050
0xc2332d: jmp    c1f137
0xc23332: mov    rax,QWORD PTR [rdx+0x380]
0xc23339: mov    rdi,QWORD PTR [rdx+0x388]
0xc23340: cmp    rax,rdi
0xc23343: jb     c2751d
0xc23349: and    DWORD PTR [rdx+0x398],0xfffffffe
0xc23350: jmp    c1ef3c
0xc23355: mov    esi,0x3a
0xc2335a: mov    rdi,r15
0xc2335d: call   b0acb0
0xc23362: test   al,al
0xc23364: je     c1db45
0xc2336a: mov    eax,DWORD PTR [r10+0x4]
0xc2336e: cmp    DWORD PTR [r15+0x140],eax
0xc23375: jne    c1db45
0xc2337b: movsx  rax,WORD PTR [r15+0xa0]
0xc23383: add    DWORD PTR [rip+0x1d5aca2],0x1        # 297e02c
0xc2338a: add    DWORD PTR [rip+0x1d5acdb],0x1        # 297e06c
0xc23391: add    WORD PTR [r9+rax*2+0xb6],0x1
0xc2339b: jmp    c1db45
0xc233a0: cmp    WORD PTR [r15+0x814],0xffff
0xc233a9: jne    c1fc87
0xc233af: movabs rsi,0x9e3779b97f4a7c15
0xc233b9: add    rsi,QWORD PTR [rip+0x1adfb98]        # 2702f58
0xc233c0: mov    rax,rsi
0xc233c3: mov    QWORD PTR [rip+0x1adfb8e],rsi        # 2702f58
0xc233ca: shr    rax,0x1e
0xc233ce: xor    rax,rsi
0xc233d1: movabs rsi,0xbf58476d1ce4e5b9
0xc233db: imul   rax,rsi
0xc233df: mov    rsi,rax
0xc233e2: shr    rsi,0x1b
0xc233e6: xor    rsi,rax
0xc233e9: movabs rax,0x94d049bb133111eb
0xc233f3: imul   rsi,rax
0xc233f7: mov    rax,rsi
0xc233fa: shr    rax,0x1f
0xc233fe: xor    rax,rsi
0xc23401: shr    rax,0x20
0xc23405: imul   eax,eax,0x26e978d5
0xc2340b: ror    eax,0x3
0xc2340e: cmp    eax,0x418937
0xc23413: ja     c1fc87
0xc23419: mov    rax,QWORD PTR [r15+0x9a8]
0xc23420: mov    rsi,QWORD PTR [r15+0x9b0]
0xc23427: cmp    rax,rsi
0xc2342a: jb     c27ee7
0xc23430: cmp    ecx,0x6
0xc23433: ja     c27ed0
0xc23439: lea    rsi,[rip+0x14cdcac]        # 20f10ec
0xc23440: movsxd rax,DWORD PTR [rsi+rcx*4]
0xc23444: add    rax,rsi
0xc23447: notrack jmp rax
0xc2344a: nop    WORD PTR [rax+rax*1+0x0]
0xc23450: mov    rcx,QWORD PTR [rax+0x1a8]
0xc23457: mov    eax,0x5d
0xc2345c: test   BYTE PTR [rcx+0x9],0x40
0xc23460: jne    c21435
0xc23466: cmp    edx,0xb
0xc23469: jle    c21425
0xc2346f: test   BYTE PTR [rcx+0xb],0x4
0xc23473: jne    c21435
0xc23479: jmp    c21425
0xc2347e: xchg   ax,ax
0xc23480: mov    edx,DWORD PTR [r15+0x130]
0xc23487: mov    esi,0x16
0xc2348c: call   1ca3f90
0xc23491: test   al,al
0xc23493: je     c21e80
0xc23499: jmp    c22e60
0xc2349e: mov    edx,DWORD PTR [r15+0x130]
0xc234a5: mov    esi,0xf
0xc234aa: call   1ca3f90
0xc234af: test   al,al
0xc234b1: je     c21e80
0xc234b7: jmp    c22e60
0xc234bc: mov    edx,DWORD PTR [r15+0x130]
0xc234c3: mov    esi,0x15
0xc234c8: call   1ca3f90
0xc234cd: test   al,al
0xc234cf: je     c21e80
0xc234d5: jmp    c22e60
0xc234da: movsx  ecx,WORD PTR [rbp-0x202]
0xc234e1: movsx  edx,WORD PTR [rbp-0x204]
0xc234e8: mov    rdi,r15
0xc234eb: mov    r9d,0xffffffff
0xc234f1: movsx  esi,WORD PTR [rbp-0x206]
0xc234f8: mov    r8d,0x1
0xc234fe: call   1d81060
0xc23503: jmp    c1bc69
0xc23508: xor    eax,eax
0xc2350a: jmp    c1f0f8
0xc2350f: mov    edx,DWORD PTR [r15+0x130]
0xc23516: mov    esi,0x45
0xc2351b: call   1ca3f90
0xc23520: test   al,al
0xc23522: je     c21e80
0xc23528: jmp    c22e60
0xc2352d: mov    edx,DWORD PTR [r15+0x130]
0xc23534: mov    esi,0x1a
0xc23539: call   1ca3f90
0xc2353e: test   al,al
0xc23540: je     c21e80
0xc23546: jmp    c22e60
0xc2354b: mov    edx,DWORD PTR [r15+0x130]
0xc23552: mov    esi,0xe
0xc23557: call   1ca3f90
0xc2355c: jmp    c21e80
0xc23561: mov    edx,DWORD PTR [r15+0x130]
0xc23568: mov    esi,0x17
0xc2356d: call   1ca3f90
0xc23572: test   al,al
0xc23574: je     c21e80
0xc2357a: jmp    c22e60
0xc2357f: mov    edx,DWORD PTR [r15+0x130]
0xc23586: mov    esi,0x19
0xc2358b: call   1ca3f90
0xc23590: test   al,al
0xc23592: je     c21e80
0xc23598: jmp    c22e60
0xc2359d: mov    edx,DWORD PTR [r15+0x130]
0xc235a4: mov    esi,0x3b
0xc235a9: call   1ca3f90
0xc235ae: test   al,al
0xc235b0: je     c21e80
0xc235b6: jmp    c22e60
0xc235bb: mov    edx,DWORD PTR [r15+0x130]
0xc235c2: mov    esi,0x1d
0xc235c7: call   1ca3f90
0xc235cc: test   al,al
0xc235ce: je     c21e80
0xc235d4: jmp    c22e60
0xc235d9: mov    edx,DWORD PTR [r15+0x130]
0xc235e0: mov    esi,0x1c
0xc235e5: call   1ca3f90
0xc235ea: test   al,al
0xc235ec: je     c21e80
0xc235f2: jmp    c22e60
0xc235f7: mov    rdx,QWORD PTR [rax]
0xc235fa: cmp    WORD PTR [rdx],0x9
0xc235fe: je     c26689
0xc23604: add    rax,0x8
0xc23608: cmp    rcx,rax
0xc2360b: jbe    c1fead
0xc23611: jmp    c235f7
0xc23613: lea    rdx,[rbp-0x180]
0xc2361a: lea    rdi,[r15+0x9a8]
0xc23621: call   82d370
0xc23626: jmp    c1f969
0xc2362b: lea    rsi,[rip+0x14d1c56]        # 20f5288 ; cstring ' has calmed down.'
0xc23632: mov    rdi,r13
0xc23635: call   b57a80
0xc2363a: movabs rax,0x1000700ab
0xc23644: lea    rdx,[rbp-0x180]
0xc2364b: mov    rsi,r13
0xc2364e: mov    QWORD PTR [rbp-0x178],0x0
0xc23659: mov    QWORD PTR [rbp-0x180],rax
0xc23660: movabs rax,0x8ad08ad08ad0
0xc2366a: lea    rdi,[rip+0x1bf1e87]        # 28154f8
0xc23671: mov    QWORD PTR [rbp-0x170],rax
0xc23678: movabs rax,0x7d000000000
0xc23682: mov    QWORD PTR [rbp-0x168],rax
0xc23689: mov    rax,QWORD PTR [rip+0x14ab4d0]        # 20ceb60
0xc23690: mov    QWORD PTR [rbp-0x158],0x0
0xc2369b: mov    QWORD PTR [rbp-0x150],rax
0xc236a2: mov    eax,0xffffffff
0xc236a7: mov    QWORD PTR [rbp-0x148],rax
0xc236ae: movzx  eax,WORD PTR [r15+0xa8]
0xc236b6: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc236c0: mov    WORD PTR [rbp-0x17a],ax
0xc236c7: movzx  eax,WORD PTR [r15+0xaa]
0xc236cf: mov    QWORD PTR [rbp-0x160],r15
0xc236d6: mov    WORD PTR [rbp-0x178],ax
0xc236dd: movzx  eax,WORD PTR [r15+0xac]
0xc236e5: mov    WORD PTR [rbp-0x176],ax
0xc236ec: call   17ea070
0xc236f1: mov    rdi,QWORD PTR [rbp-0x100]
0xc236f8: cmp    rdi,QWORD PTR [rbp-0x218]
0xc236ff: je     c23711
0xc23701: mov    rax,QWORD PTR [rbp-0xf0]
0xc23708: lea    rsi,[rax+0x1]
0xc2370c: call   423790
0xc23711: movabs rdx,0x9e3779b97f4a7c15
0xc2371b: add    rdx,QWORD PTR [rip+0x1adf836]        # 2702f58
0xc23722: mov    rax,rdx
0xc23725: mov    QWORD PTR [rip+0x1adf82c],rdx        # 2702f58
0xc2372c: mov    QWORD PTR [r15+0x4a0],0x0
0xc23737: shr    rax,0x1e
0xc2373b: mov    DWORD PTR [r15+0x4a8],0x8ad08ad0
0xc23746: xor    rax,rdx
0xc23749: movabs rdx,0xbf58476d1ce4e5b9
0xc23753: imul   rax,rdx
0xc23757: mov    rdx,rax
0xc2375a: shr    rdx,0x1b
0xc2375e: xor    rdx,rax
0xc23761: movabs rax,0x94d049bb133111eb
0xc2376b: imul   rdx,rax
0xc2376f: mov    rax,rdx
0xc23772: shr    rax,0x1f
0xc23776: xor    rax,rdx
0xc23779: shr    rax,0x20
0xc2377d: imul   rdx,rax,0x57619f1
0xc23784: shr    rdx,0x26
0xc23788: imul   edx,edx,0xbb8
0xc2378e: sub    eax,edx
0xc23790: mov    edx,0xffff8ad0
0xc23795: add    ax,0xbb8
0xc23799: mov    WORD PTR [r15+0x4ac],dx
0xc237a1: mov    WORD PTR [r15+0x812],ax
0xc237a9: mov    eax,0xffffffff
0xc237ae: mov    WORD PTR [r15+0x814],ax
0xc237b6: jmp    c1a9b4
0xc237bb: lea    rsi,[rip+0x14d1aa8]        # 20f526a ; cstring ' has left the martial trance.'
0xc237c2: mov    rdi,r13
0xc237c5: call   b57a80
0xc237ca: jmp    c2363a
0xc237cf: lea    rsi,[rip+0x14d1ac4]        # 20f529a ; cstring ' is aware of '
0xc237d6: mov    rdi,r13
0xc237d9: call   b57a80
0xc237de: lea    rbx,[rbp-0xd0]
0xc237e5: movsx  edi,BYTE PTR [r15+0x12e]
0xc237ed: lea    rsi,[rbp-0xe0]
0xc237f4: xor    edx,edx
0xc237f6: mov    QWORD PTR [rbp-0xe0],rbx
0xc237fd: mov    QWORD PTR [rbp-0xd8],0x0
0xc23808: mov    BYTE PTR [rbp-0xd0],0x0
0xc2380f: call   12ca790
0xc23814: mov    rdx,QWORD PTR [rbp-0xd8]
0xc2381b: mov    rsi,QWORD PTR [rbp-0xe0]
0xc23822: mov    rdi,r13
0xc23825: call   837660
0xc2382a: lea    rsi,[rip+0x14d1a77]        # 20f52a8 ; cstring ' surroundings again.'
0xc23831: mov    rdi,r13
0xc23834: call   b57a80
0xc23839: mov    rdi,QWORD PTR [rbp-0xe0]
0xc23840: cmp    rdi,rbx
0xc23843: je     c2363a
0xc23849: mov    rax,QWORD PTR [rbp-0xd0]
0xc23850: lea    rsi,[rax+0x1]
0xc23854: call   423790
0xc23859: jmp    c2363a
0xc2385e: lea    rsi,[rip+0x14d19ee]        # 20f5253 ; cstring ' is no longer enraged.'
0xc23865: mov    rdi,r13
0xc23868: call   b57a80
0xc2386d: jmp    c2363a
0xc23872: lea    rsi,[rip+0x14cee77]        # 20f26f0 ; cstring ' has climbed out of depression.'
0xc23879: mov    rdi,r13
0xc2387c: call   b57a80
0xc23881: jmp    c2363a
0xc23886: cs nop WORD PTR [rax+rax*1+0x0]
0xc23890: lea    ecx,[rax+0x1]
0xc23893: cmp    edx,ecx
0xc23895: jge    c20f90
0xc2389b: jmp    c20fb6
0xc238a0: movsx  r9,WORD PTR [r8+rax*2]
0xc238a5: test   BYTE PTR [rsi+r9*4],0x2
0xc238aa: je     c2011c
0xc238b0: jmp    c200f6
0xc238b5: lea    ecx,[rax+0x1]
0xc238b8: cmp    edx,ecx
0xc238ba: jge    c1dae8
0xc238c0: jmp    c1db0e
0xc238c5: test   eax,eax
0xc238c7: jg     c26023
0xc238cd: mov    r8d,DWORD PTR [rbp-0x290]
0xc238d4: test   r8d,r8d
0xc238d7: jle    c1eaf4
0xc238dd: lea    r13,[rbp-0xe0]
0xc238e4: lea    rbx,[rbp-0xd0]
0xc238eb: mov    r8d,0x1
0xc238f1: mov    rdi,r15
0xc238f4: mov    ecx,0x1
0xc238f9: mov    edx,0x1
0xc238fe: mov    rsi,r13
0xc23901: mov    QWORD PTR [rbp-0xe0],rbx
0xc23908: mov    QWORD PTR [rbp-0xd8],0x0
0xc23913: mov    BYTE PTR [rbp-0xd0],0x0
0xc2391a: call   b6ca30
0xc2391f: cmp    DWORD PTR [rip+0x1865a8e],0x1        # 24893b4
0xc23926: jne    c23935
0xc23928: cmp    QWORD PTR [rip+0x1af3491],r15        # 2716dc0
0xc2392f: je     c29913
0xc23935: lea    rsi,[rip+0x152a313]        # 214dc4f ; cstring ' has'
0xc2393c: mov    rdi,r13
0xc2393f: call   b57a80
0xc23944: lea    rsi,[rip+0x14ceab5]        # 20f2400 ; cstring ' fully overcome the paralysis.'
0xc2394b: mov    rdi,r13
0xc2394e: call   b57a80
0xc23953: movabs rax,0x10003007a
0xc2395d: lea    r8,[rbp-0x180]
0xc23964: mov    rsi,r13
0xc23967: mov    QWORD PTR [rbp-0x178],0x0
0xc23972: mov    QWORD PTR [rbp-0x180],rax
0xc23979: mov    rdx,r8
0xc2397c: movabs rax,0x8ad08ad08ad0
0xc23986: lea    rdi,[rip+0x1bf1b6b]        # 28154f8
0xc2398d: mov    QWORD PTR [rbp-0x170],rax
0xc23994: movabs rax,0x7d000000000
0xc2399e: mov    QWORD PTR [rbp-0x168],rax
0xc239a5: mov    rax,QWORD PTR [rip+0x14ab1b4]        # 20ceb60
0xc239ac: mov    QWORD PTR [rbp-0x158],0x0
0xc239b7: mov    QWORD PTR [rbp-0x150],rax
0xc239be: mov    eax,0xffffffff
0xc239c3: mov    QWORD PTR [rbp-0x148],rax
0xc239ca: movzx  eax,WORD PTR [r15+0xa8]
0xc239d2: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc239dc: mov    WORD PTR [rbp-0x17a],ax
0xc239e3: movzx  eax,WORD PTR [r15+0xaa]
0xc239eb: mov    QWORD PTR [rbp-0x160],r15
0xc239f2: mov    WORD PTR [rbp-0x178],ax
0xc239f9: movzx  eax,WORD PTR [r15+0xac]
0xc23a01: mov    WORD PTR [rbp-0x176],ax
0xc23a08: call   17ea070
0xc23a0d: mov    rdi,QWORD PTR [rbp-0xe0]
0xc23a14: cmp    rdi,rbx
0xc23a17: je     c23a29
0xc23a19: mov    rax,QWORD PTR [rbp-0xd0]
0xc23a20: lea    rsi,[rax+0x1]
0xc23a24: call   423790
0xc23a29: cmp    DWORD PTR [r15+0x978],0x63
0xc23a31: jle    c21de0
0xc23a37: jmp    c21c79
0xc23a3c: movsx  edi,WORD PTR [rbp-0x218]
0xc23a43: mov    rsi,QWORD PTR [rbp-0x248]
0xc23a4a: call   c312a0
0xc23a4f: sub    ebx,0x1
0xc23a52: jb     c1cd82
0xc23a58: cmp    WORD PTR [rbp-0x218],0xffff
0xc23a60: je     c1cd82
0xc23a66: movzx  eax,WORD PTR [r14+0x4]
0xc23a6b: mov    WORD PTR [rbp-0x218],ax
0xc23a72: jmp    c1cd08
0xc23a77: mov    rax,QWORD PTR [r9+0x4d8]
0xc23a7e: test   rax,rax
0xc23a81: je     c20fb6
0xc23a87: cmp    WORD PTR [rax+0x14],0xa4
0xc23a8d: jne    c20fb6
0xc23a93: mov    rdi,r9
0xc23a96: call   b89ea0
0xc23a9b: test   al,al
0xc23a9d: je     c23b19
0xc23a9f: mov    eax,DWORD PTR [rbp-0x250]
0xc23aa5: mov    edx,0xaaaaaaab
0xc23aaa: imul   rax,rdx
0xc23aae: shr    rax,0x21
0xc23ab2: mov    QWORD PTR [rbp-0x250],rax
0xc23ab9: movabs rax,0x9e3779b97f4a7c15
0xc23ac3: add    rax,QWORD PTR [rip+0x1adf48e]        # 2702f58
0xc23aca: mov    rdx,rax
0xc23acd: mov    QWORD PTR [rip+0x1adf484],rax        # 2702f58
0xc23ad4: shr    rdx,0x1e
0xc23ad8: xor    rdx,rax
0xc23adb: movabs rax,0xbf58476d1ce4e5b9
0xc23ae5: imul   rdx,rax
0xc23ae9: mov    rax,rdx
0xc23aec: shr    rax,0x1b
0xc23af0: xor    rax,rdx
0xc23af3: movabs rdx,0x94d049bb133111eb
0xc23afd: imul   rax,rdx
0xc23b01: mov    rdx,rax
0xc23b04: shr    rdx,0x1f
0xc23b08: xor    rax,rdx
0xc23b0b: bt     rax,0x20
0xc23b10: jae    c23b19
0xc23b12: add    DWORD PTR [rbp-0x250],0x1
0xc23b19: mov    esi,DWORD PTR [r15+0x110]
0xc23b20: jmp    c20fb6
0xc23b25: lea    edi,[rax+0x1]
0xc23b28: cmp    ecx,edi
0xc23b2a: jge    c21f85
0xc23b30: jmp    c21fab
0xc23b35: nop    DWORD PTR [rax]
0xc23b38: sub    WORD PTR [r15+0x800],0x1
0xc23b41: je     c23d70
0xc23b47: lea    rax,[rbp-0xa8]
0xc23b4e: pxor   xmm0,xmm0
0xc23b52: mov    edx,0xffffffff
0xc23b57: mov    rdi,r15
0xc23b5a: mov    QWORD PTR [rbp-0xb8],rax
0xc23b61: mov    r14,rax
0xc23b64: mov    rax,QWORD PTR [rip+0x14aaff5]        # 20ceb60
0xc23b6b: mov    ecx,0xffff8ad0
0xc23b70: mov    esi,0x45
0xc23b75: lea    r13,[rbp-0xe0]
0xc23b7c: mov    WORD PTR [rbp-0x54],dx
0xc23b80: lea    rbx,[rbp-0x88]
0xc23b87: mov    QWORD PTR [rbp-0x78],rax
0xc23b8b: mov    r8,r13
0xc23b8e: xor    edx,edx
0xc23b90: movabs rax,0x8ad08ad0ffffffff
0xc23b9a: mov    WORD PTR [rbp-0x48],cx
0xc23b9e: xor    ecx,ecx
0xc23ba0: mov    WORD PTR [rbp-0xe0],si
0xc23ba7: xor    esi,esi
0xc23ba9: movaps XMMWORD PTR [rbp-0x70],xmm0
0xc23bad: pxor   xmm0,xmm0
0xc23bb1: mov    QWORD PTR [rbp-0xb0],0x0
0xc23bbc: mov    BYTE PTR [rbp-0xa8],0x0
0xc23bc3: mov    QWORD PTR [rbp-0x98],rbx
0xc23bca: mov    QWORD PTR [rbp-0x90],0x0
0xc23bd5: mov    BYTE PTR [rbp-0x88],0x0
0xc23bdc: mov    QWORD PTR [rbp-0x60],0x0
0xc23be4: mov    DWORD PTR [rbp-0xc4],0x0
0xc23bee: mov    DWORD PTR [rbp-0x58],0xffffffff
0xc23bf5: mov    QWORD PTR [rbp-0x50],rax
0xc23bf9: movups XMMWORD PTR [rbp-0xd4],xmm0
0xc23c00: call   bd8f10
0xc23c05: mov    rax,QWORD PTR [r15+0x7d0]
0xc23c0c: mov    rcx,QWORD PTR [r15+0x7d8]
0xc23c13: mov    rdi,r14
0xc23c16: cmp    rax,rcx
0xc23c19: jb     c23c90
0xc23c1b: mov    rdi,r15
0xc23c1e: call   199c180
0xc23c23: mov    DWORD PTR [rax],0x8
0xc23c29: mov    DWORD PTR [rax+0x8],0x3
0xc23c30: mov    rdi,QWORD PTR [rbp-0x70]
0xc23c34: test   rdi,rdi
0xc23c37: je     c23c45
0xc23c39: mov    rsi,QWORD PTR [rbp-0x60]
0xc23c3d: sub    rsi,rdi
0xc23c40: call   423790
0xc23c45: mov    rdi,QWORD PTR [rbp-0x98]
0xc23c4c: cmp    rdi,rbx
0xc23c4f: je     c23c61
0xc23c51: mov    rax,QWORD PTR [rbp-0x88]
0xc23c58: lea    rsi,[rax+0x1]
0xc23c5c: call   423790
0xc23c61: mov    rdi,QWORD PTR [rbp-0xb8]
0xc23c68: cmp    rdi,r14
0xc23c6b: je     c1ea6d
0xc23c71: mov    rax,QWORD PTR [rbp-0xa8]
0xc23c78: lea    rsi,[rax+0x1]
0xc23c7c: call   423790
0xc23c81: jmp    c1ea6d
0xc23c86: cs nop WORD PTR [rax+rax*1+0x0]
0xc23c90: mov    rdx,QWORD PTR [rax]
0xc23c93: cmp    DWORD PTR [rdx],0x8
0xc23c96: je     c269cc
0xc23c9c: add    rax,0x8
0xc23ca0: cmp    rcx,rax
0xc23ca3: ja     c23c90
0xc23ca5: mov    r14,rdi
0xc23ca8: jmp    c23c1b
0xc23cad: test   al,0x8
0xc23caf: je     c23a29
0xc23cb5: jmp    c21c53
0xc23cba: movsx  edx,WORD PTR [r15+0x12c]
0xc23cc2: movsx  esi,WORD PTR [r15+0xa4]
0xc23cca: lea    rcx,[rbp-0x1e0]
0xc23cd1: lea    r9,[rbp-0x1b0]
0xc23cd8: lea    r8,[rbp-0x180]
0xc23cdf: lea    rdi,[rip+0x1bfa9ea]        # 281e6d0
0xc23ce6: call   19c8330
0xc23ceb: mov    ecx,DWORD PTR [r15+0xa4]
0xc23cf2: cmp    ecx,DWORD PTR [r15+0xd90]
0xc23cf9: je     c25811
0xc23cff: mov    eax,DWORD PTR [rbp-0x250]
0xc23d05: push   0x1
0xc23d07: lea    rdi,[rip+0x1adf492]        # 27031a0
0xc23d0e: movsx  ecx,WORD PTR [rbp-0x1b0]
0xc23d15: movsx  esi,WORD PTR [rbp-0x1e0]
0xc23d1c: movsx  r9d,WORD PTR [r15+0xa8]
0xc23d24: movzx  r8d,WORD PTR [rbp-0x220]
0xc23d2c: push   rax
0xc23d2d: movsx  eax,WORD PTR [r15+0xac]
0xc23d35: mov    edx,DWORD PTR [rbp-0x180]
0xc23d3b: push   rax
0xc23d3c: movsx  eax,WORD PTR [r15+0xaa]
0xc23d44: push   rax
0xc23d45: call   6cc220
0xc23d4a: add    rsp,0x20
0xc23d4e: jmp    c20fcf
0xc23d53: mov    rdi,r15
0xc23d56: call   b89ea0
0xc23d5b: jmp    c23a9b
0xc23d60: xor    r12d,r12d
0xc23d63: mov    WORD PTR [r15+0x802],r12w
0xc23d6b: jmp    c21844
0xc23d70: movabs rdx,0x9e3779b97f4a7c15
0xc23d7a: add    rdx,QWORD PTR [rip+0x1adf1d7]        # 2702f58
0xc23d81: mov    r9d,0xffffffff
0xc23d87: mov    rcx,QWORD PTR [r15+0x7d8]
0xc23d8e: mov    rax,rdx
0xc23d91: mov    WORD PTR [r15+0x800],r9w
0xc23d99: shr    rax,0x1e
0xc23d9d: mov    QWORD PTR [rip+0x1adf1b4],rdx        # 2702f58
0xc23da4: xor    rax,rdx
0xc23da7: movabs rdx,0xbf58476d1ce4e5b9
0xc23db1: imul   rax,rdx
0xc23db5: mov    rdx,rax
0xc23db8: shr    rdx,0x1b
0xc23dbc: xor    rdx,rax
0xc23dbf: movabs rax,0x94d049bb133111eb
0xc23dc9: imul   rdx,rax
0xc23dcd: mov    rax,rdx
0xc23dd0: shr    rax,0x1f
0xc23dd4: xor    rax,rdx
0xc23dd7: shr    rax,0x20
0xc23ddb: imul   rdx,rax,0x51eb851f
0xc23de2: shr    rdx,0x24
0xc23de6: imul   edx,edx,0x32
0xc23de9: sub    eax,edx
0xc23deb: add    eax,0x32
0xc23dee: mov    WORD PTR [r15+0x7fe],ax
0xc23df6: mov    rax,QWORD PTR [r15+0x7d0]
0xc23dfd: cmp    rax,rcx
0xc23e00: jb     c23fe0
0xc23e06: mov    rdi,r15
0xc23e09: call   199c180
0xc23e0e: mov    DWORD PTR [rax],0x8
0xc23e14: mov    DWORD PTR [rax+0x8],0x3
0xc23e1b: mov    r8d,DWORD PTR [rip+0x1865592]        # 24893b4
0xc23e22: test   r8d,r8d
0xc23e25: jne    c257d0
0xc23e2b: test   BYTE PTR [rip+0x1a97cba],0x70        # 26bbaec
0xc23e32: je     c1ea6d
0xc23e38: lea    rax,[rbp-0xf0]
0xc23e3f: lea    rsi,[rbp-0x100]
0xc23e46: mov    r8d,0x1
0xc23e4c: mov    rdi,r15
0xc23e4f: mov    ecx,0x1
0xc23e54: mov    edx,0x1
0xc23e59: mov    QWORD PTR [rbp-0x218],rax
0xc23e60: mov    QWORD PTR [rbp-0x100],rax
0xc23e67: mov    QWORD PTR [rbp-0xf8],0x0
0xc23e72: mov    BYTE PTR [rbp-0xf0],0x0
0xc23e79: call   b6ca30
0xc23e7e: mov    rsi,QWORD PTR [rbp-0x100]
0xc23e85: mov    rdx,QWORD PTR [rbp-0xf8]
0xc23e8c: lea    r13,[rbp-0xe0]
0xc23e93: lea    rbx,[rbp-0xd0]
0xc23e9a: mov    rdi,r13
0xc23e9d: mov    QWORD PTR [rbp-0xe0],rbx
0xc23ea4: add    rdx,rsi
0xc23ea7: call   b0d180
0xc23eac: cmp    DWORD PTR [rip+0x1865501],0x1        # 24893b4
0xc23eb3: jne    c23ec2
0xc23eb5: cmp    QWORD PTR [rip+0x1af2f04],r15        # 2716dc0
0xc23ebc: je     c27e70
0xc23ec2: lea    rsi,[rip+0x14d1191]        # 20f505a ; cstring ' regains'
0xc23ec9: mov    rdi,r13
0xc23ecc: call   b57a80
0xc23ed1: lea    rsi,[rip+0x14d118b]        # 20f5063 ; cstring ' consciousness.'
0xc23ed8: mov    rdi,r13
0xc23edb: call   b57a80
0xc23ee0: movabs rax,0x8ad08ad08ad0
0xc23eea: cmp    DWORD PTR [rip+0x18654c3],0x1        # 24893b4
0xc23ef1: mov    QWORD PTR [rbp-0x180],0x70077
0xc23efc: mov    QWORD PTR [rbp-0x170],rax
0xc23f03: mov    rax,QWORD PTR [rip+0x14aac56]        # 20ceb60
0xc23f0a: mov    QWORD PTR [rbp-0x178],0x0
0xc23f15: mov    QWORD PTR [rbp-0x150],rax
0xc23f1c: mov    eax,0xffffffff
0xc23f21: mov    QWORD PTR [rbp-0x168],0x0
0xc23f2c: mov    QWORD PTR [rbp-0x158],0x0
0xc23f37: mov    QWORD PTR [rbp-0x148],rax
0xc23f3e: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc23f48: je     c26b86
0xc23f4e: movzx  eax,WORD PTR [r15+0xa8]
0xc23f56: mov    edi,0x7d0
0xc23f5b: mov    rsi,r13
0xc23f5e: lea    r8,[rbp-0x180]
0xc23f65: mov    WORD PTR [rbp-0x164],di
0xc23f6c: mov    rdx,r8
0xc23f6f: lea    rdi,[rip+0x1bf1582]        # 28154f8
0xc23f76: mov    WORD PTR [rbp-0x17a],ax
0xc23f7d: mov    eax,DWORD PTR [r15+0xaa]
0xc23f84: mov    QWORD PTR [rbp-0x160],r15
0xc23f8b: mov    DWORD PTR [rbp-0x178],eax
0xc23f91: call   17ea070
0xc23f96: mov    rdi,QWORD PTR [rbp-0xe0]
0xc23f9d: cmp    rdi,rbx
0xc23fa0: je     c23fb2
0xc23fa2: mov    rax,QWORD PTR [rbp-0xd0]
0xc23fa9: lea    rsi,[rax+0x1]
0xc23fad: call   423790
0xc23fb2: mov    rdi,QWORD PTR [rbp-0x100]
0xc23fb9: cmp    rdi,QWORD PTR [rbp-0x218]
0xc23fc0: je     c1ea6d
0xc23fc6: mov    rax,QWORD PTR [rbp-0xf0]
0xc23fcd: lea    rsi,[rax+0x1]
0xc23fd1: call   423790
0xc23fd6: jmp    c1ea6d
0xc23fdb: nop    DWORD PTR [rax+rax*1+0x0]
0xc23fe0: mov    rdx,QWORD PTR [rax]
0xc23fe3: cmp    DWORD PTR [rdx],0x8
0xc23fe6: je     c25925
0xc23fec: add    rax,0x8
0xc23ff0: cmp    rcx,rax
0xc23ff3: jbe    c23e06
0xc23ff9: jmp    c23fe0
0xc23ffb: mov    eax,DWORD PTR [r15+0x984]
0xc24002: cmp    eax,0x176f
0xc24007: jle    c25579
0xc2400d: test   DWORD PTR [r15+0x118],0x1400
0xc24018: jne    c25584
0xc2401e: cmp    r13d,0x8
0xc24022: jle    c295de
0xc24028: mov    rax,QWORD PTR [r15+0x1278]
0xc2402f: test   BYTE PTR [rax+0x8],0x8
0xc24033: je     c295de
0xc24039: test   BYTE PTR [r15+0x82c],0x80
0xc24041: je     c25584
0xc24047: xor    edx,edx
0xc24049: mov    esi,0x3e8
0xc2404e: mov    rdi,r15
0xc24051: call   b95cf0
0xc24056: test   al,al
0xc24058: jne    c2229c
0xc2405e: mov    rax,QWORD PTR [r15+0x9a8]
0xc24065: mov    rdx,QWORD PTR [r15+0x9b0]
0xc2406c: cmp    rax,rdx
0xc2406f: jb     c279f0
0xc24075: mov    r9d,DWORD PTR [rip+0x1865338]        # 24893b4
0xc2407c: test   r9d,r9d
0xc2407f: jne    c29957
0xc24085: test   BYTE PTR [rip+0x1a97a74],0x70        # 26bbb00
0xc2408c: je     c24229
0xc24092: lea    rax,[rbp-0xf0]
0xc24099: lea    rsi,[rbp-0x100]
0xc240a0: mov    r8d,0x1
0xc240a6: mov    rdi,r15
0xc240a9: mov    ecx,0x1
0xc240ae: mov    edx,0x1
0xc240b3: mov    QWORD PTR [rbp-0x218],rax
0xc240ba: mov    QWORD PTR [rbp-0x100],rax
0xc240c1: mov    QWORD PTR [rbp-0xf8],0x0
0xc240cc: mov    BYTE PTR [rbp-0xf0],0x0
0xc240d3: call   b6ca30
0xc240d8: mov    rsi,QWORD PTR [rbp-0x100]
0xc240df: mov    rdx,QWORD PTR [rbp-0xf8]
0xc240e6: lea    r13,[rbp-0xe0]
0xc240ed: lea    rbx,[rbp-0xd0]
0xc240f4: mov    rdi,r13
0xc240f7: mov    QWORD PTR [rbp-0xe0],rbx
0xc240fe: add    rdx,rsi
0xc24101: call   b0d180
0xc24106: cmp    DWORD PTR [rip+0x18652a7],0x1        # 24893b4
0xc2410d: jne    c2411c
0xc2410f: cmp    QWORD PTR [rip+0x1af2caa],r15        # 2716dc0
0xc24116: je     c28669
0xc2411c: lea    rsi,[rip+0x14d106a]        # 20f518d ; cstring ' passes'
0xc24123: mov    rdi,r13
0xc24126: call   b57a80
0xc2412b: lea    rsi,[rip+0x14d1063]        # 20f5195 ; cstring ' out from exhaustion.'
0xc24132: mov    rdi,r13
0xc24135: call   b57a80
0xc2413a: movabs rax,0x8ad08ad08ad0
0xc24144: cmp    DWORD PTR [rip+0x1865269],0x1        # 24893b4
0xc2414b: mov    QWORD PTR [rbp-0x180],0x6007c
0xc24156: mov    QWORD PTR [rbp-0x170],rax
0xc2415d: mov    rax,QWORD PTR [rip+0x14aa9fc]        # 20ceb60
0xc24164: mov    QWORD PTR [rbp-0x178],0x0
0xc2416f: mov    QWORD PTR [rbp-0x150],rax
0xc24176: mov    eax,0xffffffff
0xc2417b: mov    QWORD PTR [rbp-0x168],0x0
0xc24186: mov    QWORD PTR [rbp-0x158],0x0
0xc24191: mov    QWORD PTR [rbp-0x148],rax
0xc24198: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc241a2: je     c29969
0xc241a8: movzx  eax,WORD PTR [r15+0xa8]
0xc241b0: lea    r8,[rbp-0x180]
0xc241b7: mov    rsi,r13
0xc241ba: lea    rdi,[rip+0x1bf1337]        # 28154f8
0xc241c1: mov    rdx,r8
0xc241c4: mov    QWORD PTR [rbp-0x160],r15
0xc241cb: mov    WORD PTR [rbp-0x17a],ax
0xc241d2: mov    eax,DWORD PTR [r15+0xaa]
0xc241d9: mov    WORD PTR [rbp-0x164],0x7d0
0xc241e2: mov    DWORD PTR [rbp-0x178],eax
0xc241e8: call   17ea070
0xc241ed: mov    rdi,QWORD PTR [rbp-0xe0]
0xc241f4: cmp    rdi,rbx
0xc241f7: je     c24209
0xc241f9: mov    rax,QWORD PTR [rbp-0xd0]
0xc24200: lea    rsi,[rax+0x1]
0xc24204: call   423790
0xc24209: mov    rdi,QWORD PTR [rbp-0x100]
0xc24210: cmp    rdi,QWORD PTR [rbp-0x218]
0xc24217: je     c24229
0xc24219: mov    rax,QWORD PTR [rbp-0xf0]
0xc24220: lea    rsi,[rax+0x1]
0xc24224: call   423790
0xc24229: movabs rcx,0x9e3779b97f4a7c15
0xc24233: add    rcx,QWORD PTR [rip+0x1aded1e]        # 2702f58
0xc2423a: movzx  edx,WORD PTR [r15+0x800]
0xc24242: xor    r11d,r11d
0xc24245: mov    rax,rcx
0xc24248: mov    WORD PTR [r15+0x7fe],r11w
0xc24250: shr    rax,0x1e
0xc24254: xor    rax,rcx
0xc24257: cmp    dx,0xffff
0xc2425b: je     c2870d
0xc24261: movabs rsi,0xbf58476d1ce4e5b9
0xc2426b: imul   rax,rsi
0xc2426f: mov    rsi,rax
0xc24272: shr    rsi,0x1b
0xc24276: xor    rsi,rax
0xc24279: movabs rax,0x94d049bb133111eb
0xc24283: imul   rsi,rax
0xc24287: mov    rax,rsi
0xc2428a: shr    rax,0x1f
0xc2428e: xor    rax,rsi
0xc24291: shr    rax,0x20
0xc24295: imul   rsi,rax,0x5d9f7391
0xc2429c: shr    rsi,0x27
0xc242a0: imul   esi,esi,0x15e
0xc242a6: sub    eax,esi
0xc242a8: lea    eax,[rdx+rax*1+0x32]
0xc242ac: mov    QWORD PTR [rip+0x1adeca5],rcx        # 2702f58
0xc242b3: mov    rdx,QWORD PTR [r15+0x7d8]
0xc242ba: mov    WORD PTR [r15+0x800],ax
0xc242c2: mov    rax,QWORD PTR [r15+0x7d0]
0xc242c9: cmp    rax,rdx
0xc242cc: jb     c286f5
0xc242d2: mov    BYTE PTR [r15+0x4c4],0x0
0xc242da: mov    edx,0x320
0xc242df: mov    esi,0x52
0xc242e4: mov    rdi,r15
0xc242e7: mov    DWORD PTR [r15+0x4c8],0x0
0xc242f2: call   b49b30
0xc242f7: mov    ecx,DWORD PTR [r15+0x118]
0xc242fe: jmp    c1ed75
0xc24303: nop    DWORD PTR [rax+rax*1+0x0]
0xc24308: test   BYTE PTR [r15+0x119],0x10
0xc24310: jne    c1ef89
0xc24316: mov    eax,DWORD PTR [r15+0x82c]
0xc2431d: jmp    c21136
0xc24322: test   ch,0x10
0xc24325: jne    c1eb12
0xc2432b: cmp    DWORD PTR [r15+0x1280],0x8
0xc24333: jle    c262c0
0xc24339: mov    rax,QWORD PTR [r15+0x1278]
0xc24340: test   BYTE PTR [rax+0x8],0x10
0xc24344: je     c262c0
0xc2434a: test   BYTE PTR [r15+0x82d],0x1
0xc24352: je     c1eb12
0xc24358: movabs rdx,0x9e3779b97f4a7c15
0xc24362: add    rdx,QWORD PTR [rip+0x1adebef]        # 2702f58
0xc24369: mov    rax,rdx
0xc2436c: mov    QWORD PTR [rip+0x1adebe5],rdx        # 2702f58
0xc24373: shr    rax,0x1e
0xc24377: xor    rax,rdx
0xc2437a: movabs rdx,0xbf58476d1ce4e5b9
0xc24384: imul   rax,rdx
0xc24388: mov    rdx,rax
0xc2438b: shr    rdx,0x1b
0xc2438f: xor    rdx,rax
0xc24392: movabs rax,0x94d049bb133111eb
0xc2439c: imul   rdx,rax
0xc243a0: mov    rax,rdx
0xc243a3: shr    rax,0x1f
0xc243a7: xor    rax,rdx
0xc243aa: shr    rax,0x20
0xc243ae: imul   eax,eax,0xeeeeeeef
0xc243b4: ror    eax,1
0xc243b6: cmp    eax,0x8888888
0xc243bb: ja     c1eb1d
0xc243c1: test   BYTE PTR [r15+0x113],0x2
0xc243c9: jne    c1eb1d
0xc243cf: mov    eax,DWORD PTR [r15+0x99c]
0xc243d6: test   eax,eax
0xc243d8: je     c243e9
0xc243da: mov    eax,DWORD PTR [r15+0x994]
0xc243e1: test   eax,eax
0xc243e3: jle    c26302
0xc243e9: movsx  esi,WORD PTR [r15+0xa8]
0xc243f1: movsx  ecx,WORD PTR [r15+0xac]
0xc243f9: lea    r9,[rbp-0x1b0]
0xc24400: lea    r8,[rbp-0x1e0]
0xc24407: movsx  edx,WORD PTR [r15+0xaa]
0xc2440f: lea    rdi,[rip+0x1bfa11a]        # 281e530
0xc24416: call   1c0d190
0xc2441b: mov    rsi,QWORD PTR [rax]
0xc2441e: mov    rax,QWORD PTR [rax+0x8]
0xc24422: sub    rax,rsi
0xc24425: sar    rax,0x3
0xc24429: sub    eax,0x1
0xc2442c: js     c27258
0xc24432: mov    ebx,0xffffffff
0xc24437: cdqe
0xc24439: mov    edi,0x1
0xc2443e: lea    r8,[rip+0x14cccc3]        # 20f1108
0xc24445: mov    r11d,ebx
0xc24448: jmp    c24452
0xc2444a: sub    rax,0x1
0xc2444e: test   eax,eax
0xc24450: js     c244ba
0xc24452: mov    rdx,QWORD PTR [rsi+rax*8]
0xc24456: test   BYTE PTR [rdx+0x17],0x1
0xc2445a: jne    c2444a
0xc2445c: movzx  ebx,WORD PTR [r15+0xa8]
0xc24464: cmp    WORD PTR [rdx+0xa],bx
0xc24468: jne    c2444a
0xc2446a: mov    ebx,DWORD PTR [r15+0xaa]
0xc24471: cmp    DWORD PTR [rdx+0xc],ebx
0xc24474: jne    c2444a
0xc24476: movzx  ecx,WORD PTR [rdx]
0xc24479: lea    r9d,[rcx-0x4]
0xc2447d: cmp    r9w,0x8
0xc24482: ja     c2444a
0xc24484: movzx  r9d,r9w
0xc24488: movsxd r9,DWORD PTR [r8+r9*4]
0xc2448c: add    r9,r8
0xc2448f: notrack jmp r9
0xc24493: mov    r11d,ecx
0xc24496: xor    edi,edi
0xc24498: jmp    c2444a
0xc2449a: mov    r11d,ecx
0xc2449d: jmp    c2444a
0xc2449f: movzx  ebx,WORD PTR [rdx+0x2]
0xc244a3: mov    r11d,ecx
0xc244a6: xor    edi,edi
0xc244a8: mov    WORD PTR [rbp-0x280],bx
0xc244af: mov    ebx,DWORD PTR [rdx+0x4]
0xc244b2: mov    DWORD PTR [rbp-0x298],ebx
0xc244b8: jmp    c2444a
0xc244ba: mov    WORD PTR [rbp-0x228],r11w
0xc244c2: mov    BYTE PTR [rbp-0x220],dil
0xc244c9: mov    eax,DWORD PTR [rip+0x1864ee5]        # 24893b4
0xc244cf: test   eax,eax
0xc244d1: jne    c25e81
0xc244d7: test   BYTE PTR [rip+0x1a97606],0x70        # 26bbae4
0xc244de: je     c246b3
0xc244e4: lea    r12,[rbp-0x110]
0xc244eb: lea    rsi,[rbp-0x120]
0xc244f2: mov    r8d,0x1
0xc244f8: mov    rdi,r15
0xc244fb: mov    ecx,0x1
0xc24500: mov    edx,0x1
0xc24505: mov    QWORD PTR [rbp-0x120],r12
0xc2450c: mov    QWORD PTR [rbp-0x118],0x0
0xc24517: mov    BYTE PTR [rbp-0x110],0x0
0xc2451e: call   b6ca30
0xc24523: mov    rsi,QWORD PTR [rbp-0x120]
0xc2452a: mov    rdx,QWORD PTR [rbp-0x118]
0xc24531: lea    r13,[rbp-0x100]
0xc24538: lea    rax,[rbp-0xf0]
0xc2453f: mov    rdi,r13
0xc24542: mov    QWORD PTR [rbp-0x218],rax
0xc24549: add    rdx,rsi
0xc2454c: mov    QWORD PTR [rbp-0x100],rax
0xc24553: call   b0d180
0xc24558: cmp    DWORD PTR [rip+0x1864e55],0x1        # 24893b4
0xc2455f: jne    c2456e
0xc24561: cmp    QWORD PTR [rip+0x1af2858],r15        # 2716dc0
0xc24568: je     c298a8
0xc2456e: lea    rsi,[rip+0x14d0b8b]        # 20f5100 ; cstring ' vomits'
0xc24575: mov    rdi,r13
0xc24578: call   b57a80
0xc2457d: movzx  eax,WORD PTR [rbp-0x228]
0xc24584: sub    eax,0x4
0xc24587: cmp    ax,0x8
0xc2458b: ja     c245b0
0xc2458d: lea    rdx,[rip+0x14ccb98]        # 20f112c
0xc24594: movzx  eax,ax
0xc24597: movsxd rax,DWORD PTR [rdx+rax*4]
0xc2459b: add    rax,rdx
0xc2459e: notrack jmp rax
0xc245a1: lea    rsi,[rip+0x14d0baf]        # 20f5157 ; cstring ' into the sea foam'
0xc245a8: mov    rdi,r13
0xc245ab: call   b57a80
0xc245b0: lea    rsi,[rip+0x14e3925]        # 2107edc ; cstring '.'
0xc245b7: mov    rdi,r13
0xc245ba: call   b57a80
0xc245bf: movabs rax,0x8ad08ad08ad0
0xc245c9: cmp    DWORD PTR [rip+0x1864de4],0x1        # 24893b4
0xc245d0: mov    QWORD PTR [rbp-0x180],0x20075
0xc245db: mov    QWORD PTR [rbp-0x170],rax
0xc245e2: mov    rax,QWORD PTR [rip+0x14aa577]        # 20ceb60
0xc245e9: mov    QWORD PTR [rbp-0x178],0x0
0xc245f4: mov    QWORD PTR [rbp-0x150],rax
0xc245fb: mov    eax,0xffffffff
0xc24600: mov    QWORD PTR [rbp-0x168],0x0
0xc2460b: mov    QWORD PTR [rbp-0x158],0x0
0xc24616: mov    QWORD PTR [rbp-0x148],rax
0xc2461d: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc24627: je     c270dc
0xc2462d: lea    r8,[rbp-0x180]
0xc24634: movzx  eax,WORD PTR [r15+0xa8]
0xc2463c: mov    r10d,0x7d0
0xc24642: mov    rsi,r13
0xc24645: mov    rdx,r8
0xc24648: lea    rdi,[rip+0x1bf0ea9]        # 28154f8
0xc2464f: mov    WORD PTR [rbp-0x164],r10w
0xc24657: mov    WORD PTR [rbp-0x17a],ax
0xc2465e: mov    eax,DWORD PTR [r15+0xaa]
0xc24665: mov    QWORD PTR [rbp-0x160],r15
0xc2466c: mov    DWORD PTR [rbp-0x178],eax
0xc24672: call   17ea070
0xc24677: mov    rdi,QWORD PTR [rbp-0x100]
0xc2467e: cmp    rdi,QWORD PTR [rbp-0x218]
0xc24685: je     c24697
0xc24687: mov    rax,QWORD PTR [rbp-0xf0]
0xc2468e: lea    rsi,[rax+0x1]
0xc24692: call   423790
0xc24697: mov    rdi,QWORD PTR [rbp-0x120]
0xc2469e: cmp    rdi,r12
0xc246a1: je     c246b3
0xc246a3: mov    rax,QWORD PTR [rbp-0x110]
0xc246aa: lea    rsi,[rax+0x1]
0xc246ae: call   423790
0xc246b3: cmp    BYTE PTR [rbp-0x220],0x0
0xc246ba: je     c24a6f
0xc246c0: movsx  r13,WORD PTR [r15+0xac]
0xc246c8: movsx  r14d,WORD PTR [r15+0xaa]
0xc246d0: lea    rbx,[rbp-0xd0]
0xc246d7: mov    QWORD PTR [rbp-0xd8],0x0
0xc246e2: movsx  r9d,WORD PTR [r15+0xa8]
0xc246ea: mov    QWORD PTR [rbp-0xe0],rbx
0xc246f1: mov    edx,r13d
0xc246f4: mov    esi,r14d
0xc246f7: mov    BYTE PTR [rbp-0xd0],0x0
0xc246fe: mov    rcx,r13
0xc24701: mov    edi,r9d
0xc24704: mov    r11d,r14d
0xc24707: mov    r10d,r9d
0xc2470a: call   b0b1e0
0xc2470f: test   rax,rax
0xc24712: je     c27a0c
0xc24718: mov    esi,r9d
0xc2471b: sar    si,0xf
0xc2471f: shr    si,0xc
0xc24723: lea    edx,[r9+rsi*1]
0xc24727: and    edx,0xf
0xc2472a: sub    edx,esi
0xc2472c: mov    esi,r14d
0xc2472f: sar    si,0xf
0xc24733: movsx  rdx,dx
0xc24737: shl    rdx,0x5
0xc2473b: shr    si,0xc
0xc2473f: lea    rdi,[rax+rdx*1+0xa0]
0xc24747: lea    edx,[r14+rsi*1]
0xc2474b: and    edx,0xf
0xc2474e: sub    edx,esi
0xc24750: movsx  rdx,dx
0xc24754: cmp    WORD PTR [rdi+rdx*2],0x104
0xc2475a: je     c24809
0xc24760: test   r9w,r9w
0xc24764: js     c248d8
0xc2476a: cmp    r9d,DWORD PTR [rip+0x1bf55eb]        # 2819d5c
0xc24771: jge    c298f0
0xc24777: mov    edi,r13d
0xc2477a: or     di,r14w
0xc2477e: js     c298f0
0xc24784: cmp    r14d,DWORD PTR [rip+0x1bf55d5]        # 2819d60
0xc2478b: jge    c248ae
0xc24791: cmp    r13d,DWORD PTR [rip+0x1bf55cc]        # 2819d64
0xc24798: jge    c248ae
0xc2479e: mov    rdi,QWORD PTR [rip+0x1bf5583]        # 2819d28
0xc247a5: mov    esi,r10d
0xc247a8: mov    edx,r11d
0xc247ab: sar    si,0x4
0xc247af: sar    dx,0x4
0xc247b3: test   rdi,rdi
0xc247b6: je     c248ae
0xc247bc: movsx  rsi,si
0xc247c0: movsx  rdx,dx
0xc247c4: mov    rsi,QWORD PTR [rdi+rsi*8]
0xc247c8: mov    rdx,QWORD PTR [rsi+rdx*8]
0xc247cc: mov    rcx,QWORD PTR [rdx+rcx*8]
0xc247d0: test   rcx,rcx
0xc247d3: je     c248ae
0xc247d9: mov    rdx,r10
0xc247dc: and    edx,0xf
0xc247df: shl    rdx,0x6
0xc247e3: lea    rdx,[rcx+rdx*1+0x2a0]
0xc247eb: mov    rcx,r11
0xc247ee: and    ecx,0xf
0xc247f1: mov    edx,DWORD PTR [rdx+rcx*4]
0xc247f4: test   edx,0x200000
0xc247fa: je     c248ae
0xc24800: and    edx,0x7
0xc24803: je     c248ae
0xc24809: mov    r9d,DWORD PTR [rip+0x1864ba4]        # 24893b4
0xc24810: test   r9d,r9d
0xc24813: jne    c27113
0xc24819: test   BYTE PTR [rip+0x1a972c4],0x70        # 26bbae4
0xc24820: je     c248a7
0xc24826: lea    rdi,[rbp-0xe0]
0xc2482d: test   rax,rax
0xc24830: je     c27a30
0xc24836: mov    ecx,r10d
0xc24839: sar    cx,0xf
0xc2483d: shr    cx,0xc
0xc24841: lea    edx,[r10+rcx*1]
0xc24845: and    edx,0xf
0xc24848: sub    edx,ecx
0xc2484a: movsx  rdx,dx
0xc2484e: shl    rdx,0x6
0xc24852: lea    rcx,[rax+rdx*1+0x2a0]
0xc2485a: mov    edx,r11d
0xc2485d: sar    dx,0xf
0xc24861: shr    dx,0xc
0xc24865: lea    eax,[r11+rdx*1]
0xc24869: and    eax,0xf
0xc2486c: sub    eax,edx
0xc2486e: movsx  rax,ax
0xc24872: test   BYTE PTR [rcx+rax*4+0x1],0x80
0xc24877: je     c27a30
0xc2487d: cmp    WORD PTR [rbp-0x228],0x8
0xc24885: je     c27a4b
0xc2488b: lea    rsi,[rip+0x14cdc66]        # 20f24f8 ; cstring 'The vomit burns away in the magma.'
0xc24892: call   b05af0
0xc24897: movzx  r10d,WORD PTR [r15+0xa8]
0xc2489f: movzx  r11d,WORD PTR [r15+0xaa]
0xc248a7: mov    BYTE PTR [rbp-0x220],0x0
0xc248ae: movsx  r12d,WORD PTR [r15+0xac]
0xc248b6: movsx  r14d,r11w
0xc248ba: movsx  r9d,r10w
0xc248be: mov    esi,r14d
0xc248c1: mov    edi,r9d
0xc248c4: mov    edx,r12d
0xc248c7: mov    r13d,r12d
0xc248ca: call   b0b1e0
0xc248cf: test   rax,rax
0xc248d2: je     c27184
0xc248d8: mov    ecx,r10d
0xc248db: sar    cx,0xf
0xc248df: shr    cx,0xc
0xc248e3: lea    edx,[r10+rcx*1]
0xc248e7: and    edx,0xf
0xc248ea: sub    edx,ecx
0xc248ec: mov    ecx,r11d
0xc248ef: movsx  rdx,dx
0xc248f3: sar    cx,0xf
0xc248f7: shr    cx,0xc
0xc248fb: shl    rdx,0x5
0xc248ff: lea    rdx,[rax+rdx*1+0xa0]
0xc24907: lea    eax,[r11+rcx*1]
0xc2490b: and    eax,0xf
0xc2490e: sub    eax,ecx
0xc24910: movsx  rax,ax
0xc24914: movzx  eax,WORD PTR [rdx+rax*2]
0xc24918: cmp    ax,0x178
0xc2491c: ja     c269b9
0xc24922: cmp    ax,0x168
0xc24926: ja     c2494a
0xc24928: cmp    ax,0x3
0xc2492c: ja     c264d2
0xc24932: cmp    ax,0x1
0xc24936: ja     c2494a
0xc24938: mov    edx,r13d
0xc2493b: mov    esi,r14d
0xc2493e: mov    edi,r9d
0xc24941: call   b0d570
0xc24946: cmp    al,0x1
0xc24948: jle    c249a4
0xc2494a: cmp    BYTE PTR [rbp-0x220],0x0
0xc24951: je     c2499d
0xc24953: mov    r8d,DWORD PTR [rip+0x1864a5a]        # 24893b4
0xc2495a: test   r8d,r8d
0xc2495d: jne    c27172
0xc24963: test   BYTE PTR [rip+0x1a9717a],0x70        # 26bbae4
0xc2496a: je     c2499d
0xc2496c: cmp    WORD PTR [rbp-0x228],0x8
0xc24974: lea    rdi,[rbp-0xe0]
0xc2497b: je     c298bc
0xc24981: lea    rsi,[rip+0x14cdbd0]        # 20f2558 ; cstring 'The vomit disappears into the water.'
0xc24988: call   b05af0
0xc2498d: movzx  r10d,WORD PTR [r15+0xa8]
0xc24995: movzx  r11d,WORD PTR [r15+0xaa]
0xc2499d: mov    BYTE PTR [rbp-0x220],0x0
0xc249a4: movsx  r12d,WORD PTR [r15+0xac]
0xc249ac: movsx  eax,r10w
0xc249b0: movsx  esi,r11w
0xc249b4: mov    edi,eax
0xc249b6: mov    edx,r12d
0xc249b9: call   b0b1e0
0xc249be: mov    rdx,rax
0xc249c1: test   rax,rax
0xc249c4: je     c24a18
0xc249c6: mov    ecx,r10d
0xc249c9: sar    cx,0xf
0xc249cd: shr    cx,0xc
0xc249d1: lea    eax,[r10+rcx*1]
0xc249d5: and    eax,0xf
0xc249d8: sub    eax,ecx
0xc249da: movsx  rax,ax
0xc249de: shl    rax,0x5
0xc249e2: lea    rcx,[rdx+rax*1+0xa0]
0xc249ea: mov    edx,r11d
0xc249ed: sar    dx,0xf
0xc249f1: shr    dx,0xc
0xc249f5: lea    eax,[r11+rdx*1]
0xc249f9: and    eax,0xf
0xc249fc: sub    eax,edx
0xc249fe: movsx  rax,ax
0xc24a02: cmp    WORD PTR [rcx+rax*2],0x23
0xc24a07: je     c2719f
0xc24a0d: cmp    WORD PTR [rcx+rax*2],0x2a
0xc24a12: je     c27125
0xc24a18: movsx  esi,WORD PTR [r15+0xaa]
0xc24a20: movsx  edi,WORD PTR [r15+0xa8]
0xc24a28: mov    edx,r12d
0xc24a2b: call   b0d570
0xc24a30: cmp    al,0x1
0xc24a32: je     c27777
0xc24a38: cmp    QWORD PTR [rbp-0xd8],0x0
0xc24a40: jne    c277c5
0xc24a46: mov    rdi,QWORD PTR [rbp-0xe0]
0xc24a4d: cmp    rdi,rbx
0xc24a50: je     c24a62
0xc24a52: mov    rax,QWORD PTR [rbp-0xd0]
0xc24a59: lea    rsi,[rax+0x1]
0xc24a5d: call   423790
0xc24a62: cmp    BYTE PTR [rbp-0x220],0x0
0xc24a69: jne    c27882
0xc24a6f: cmp    WORD PTR [r15+0x800],0x0
0xc24a78: jle    c24b8f
0xc24a7e: movabs rdx,0x9e3779b97f4a7c15
0xc24a88: add    rdx,QWORD PTR [rip+0x1ade4c9]        # 2702f58
0xc24a8f: movsx  rcx,WORD PTR [r15+0xac]
0xc24a97: mov    r8d,0x2742 ; inline "B'"
0xc24a9d: mov    rax,rdx
0xc24aa0: mov    QWORD PTR [rip+0x1ade4b1],rdx        # 2702f58
0xc24aa7: movsx  edi,WORD PTR [r15+0xa8]
0xc24aaf: shr    rax,0x1e
0xc24ab3: mov    esi,ecx
0xc24ab5: xor    rax,rdx
0xc24ab8: movabs rdx,0xbf58476d1ce4e5b9
0xc24ac2: imul   rax,rdx
0xc24ac6: mov    rdx,rax
0xc24ac9: shr    rdx,0x1b
0xc24acd: xor    rdx,rax
0xc24ad0: movabs rax,0x94d049bb133111eb
0xc24ada: imul   rdx,rax
0xc24ade: mov    rax,rdx
0xc24ae1: shr    rax,0x1f
0xc24ae5: xor    rax,rdx
0xc24ae8: shr    rax,0x20
0xc24aec: imul   rdx,rax,0x51eb851f
0xc24af3: shr    rdx,0x25
0xc24af7: imul   edx,edx,0x64
0xc24afa: sub    eax,edx
0xc24afc: movzx  edx,WORD PTR [r15+0xaa]
0xc24b04: lea    r9d,[rax+0x1]
0xc24b08: mov    eax,edi
0xc24b0a: or     esi,edx
0xc24b0c: or     si,di
0xc24b0f: js     c24b75
0xc24b11: cmp    edi,DWORD PTR [rip+0x1bf5245]        # 2819d5c
0xc24b17: jge    c24b75
0xc24b19: movsx  esi,dx
0xc24b1c: cmp    esi,DWORD PTR [rip+0x1bf523e]        # 2819d60
0xc24b22: jge    c24b75
0xc24b24: movsx  esi,cx
0xc24b27: cmp    esi,DWORD PTR [rip+0x1bf5237]        # 2819d64
0xc24b2d: jge    c24b75
0xc24b2f: mov    r10,QWORD PTR [rip+0x1bf51f2]        # 2819d28
0xc24b36: mov    esi,edx
0xc24b38: sar    di,0x4
0xc24b3c: sar    si,0x4
0xc24b40: test   r10,r10
0xc24b43: je     c24b75
0xc24b45: movsx  rdi,di
0xc24b49: movsx  rsi,si
0xc24b4d: mov    rdi,QWORD PTR [r10+rdi*8]
0xc24b51: mov    rsi,QWORD PTR [rdi+rsi*8]
0xc24b55: mov    rcx,QWORD PTR [rsi+rcx*8]
0xc24b59: test   rcx,rcx
0xc24b5c: je     c24b75
0xc24b5e: and    eax,0xf
0xc24b61: and    edx,0xf
0xc24b64: shl    rax,0x5
0xc24b68: lea    rax,[rcx+rax*1+0x17a0]
0xc24b70: movzx  r8d,WORD PTR [rax+rdx*2]
0xc24b75: push   0xffffffffffffffff
0xc24b77: mov    edx,0xffffffff
0xc24b7c: xor    ecx,ecx
0xc24b7e: mov    esi,0xd
0xc24b83: push   0x1
0xc24b85: mov    rdi,r15
0xc24b88: call   bcbd70
0xc24b8d: pop    rax
0xc24b8e: pop    rdx
0xc24b8f: cmp    DWORD PTR [rip+0x186481e],0x1        # 24893b4
0xc24b96: mov    edx,0x4b0
0xc24b9b: mov    eax,0x2a300
0xc24ba0: mov    QWORD PTR [r15+0x994],0x0
0xc24bab: cmovne rax,rdx
0xc24baf: mov    edx,0xaaaaaaab
0xc24bb4: mov    ecx,DWORD PTR [r15+0x118]
0xc24bbb: imul   rax,rdx
0xc24bbf: shr    rax,0x24
0xc24bc3: mov    DWORD PTR [r15+0x99c],eax
0xc24bca: jmp    c1eb1d
0xc24bcf: call   rax
0xc24bd1: mov    rdx,QWORD PTR [rip+0x1afb028]        # 271fc00
0xc24bd8: test   al,al
0xc24bda: jne    c21eb0
0xc24be0: jmp    c21f08
0xc24be5: cmp    eax,0x1
0xc24be8: jne    c1aa6c
0xc24bee: cmp    DWORD PTR [r15+0x988],0x278cff
0xc24bf9: jg     c24c0c
0xc24bfb: cmp    DWORD PTR [r15+0x98c],0x545ff
0xc24c06: jle    c1aa6c
0xc24c0c: cmp    QWORD PTR [r15+0xd80],0x0
0xc24c14: jne    c1aaa3
0xc24c1a: mov    esi,0x3a
0xc24c1f: mov    rdi,r15
0xc24c22: call   b0acb0
0xc24c27: test   al,al
0xc24c29: je     c1aaa3
0xc24c2f: cmp    DWORD PTR [r15+0x364],0x3d08f
0xc24c3a: jg     c1aaa3
0xc24c40: movdqa xmm0,XMMWORD PTR [rip+0x14d1268]        # 20f5eb0
0xc24c48: pxor   xmm5,xmm5
0xc24c4c: mov    rdi,r15
0xc24c4f: lea    rsi,[rbp-0x1b0]
0xc24c56: mov    QWORD PTR [rbp-0x1a0],0x0
0xc24c61: mov    QWORD PTR [rbp-0x188],0x0
0xc24c6c: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0xc24c73: movups XMMWORD PTR [rbp-0x198],xmm5
0xc24c7a: call   b36050
0xc24c7f: mov    edi,DWORD PTR [r15+0x3c0]
0xc24c86: cmp    edi,0xffffffff
0xc24c89: je     c1aaa3
0xc24c8f: call   b0b180
0xc24c94: mov    rdi,rax
0xc24c97: test   rax,rax
0xc24c9a: je     c1aaa3
0xc24ca0: movdqa xmm0,XMMWORD PTR [rip+0x14d1218]        # 20f5ec0
0xc24ca8: pxor   xmm5,xmm5
0xc24cac: lea    rsi,[rbp-0x180]
0xc24cb3: mov    QWORD PTR [rbp-0x170],0x0
0xc24cbe: mov    QWORD PTR [rbp-0x158],0x0
0xc24cc9: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc24cd0: movups XMMWORD PTR [rbp-0x168],xmm5
0xc24cd7: call   b36050
0xc24cdc: jmp    c1aaa3
0xc24ce1: nop    DWORD PTR [rax+0x0]
0xc24ce8: lea    rdx,[rbp-0x180]
0xc24cef: lea    rdi,[r14+0x30]
0xc24cf3: mov    QWORD PTR [rbp-0x250],r11
0xc24cfa: mov    DWORD PTR [rbp-0x248],r10d
0xc24d01: mov    QWORD PTR [rbp-0x218],r9
0xc24d08: call   69fb50
0xc24d0d: mov    r9,QWORD PTR [rbp-0x218]
0xc24d14: mov    r10d,DWORD PTR [rbp-0x248]
0xc24d1b: mov    r11,QWORD PTR [rbp-0x250]
0xc24d22: jmp    c1d9ea
0xc24d27: test   eax,0x20000
0xc24d2c: jne    c21129
0xc24d32: test   BYTE PTR [r15+0x82a],0x2
0xc24d3a: jne    c1ef67
0xc24d40: jmp    c21129
0xc24d45: mov    DWORD PTR [r15+0x984],0x0
0xc24d50: mov    ecx,DWORD PTR [r15+0x118]
0xc24d57: jmp    c1ed75
0xc24d5c: movsx  ecx,dx
0xc24d5f: movsx  esi,WORD PTR [rbx+0x3ce2]
0xc24d66: mov    edx,DWORD PTR [rbx+0x3ce4]
0xc24d6c: lea    rdi,[rip+0x1ade42d]        # 27031a0
0xc24d73: call   6ea3c0
0xc24d78: sub    rsp,0x8
0xc24d7c: mov    rdi,r15
0xc24d7f: mov    edx,DWORD PTR [rbx+0x3ce4]
0xc24d85: movzx  r8d,ax
0xc24d89: movsx  eax,WORD PTR [r14+0x4]
0xc24d8e: movsx  r9d,WORD PTR [r14+0x98]
0xc24d96: movsx  ecx,WORD PTR [rbx+0x3ce0]
0xc24d9d: movsx  esi,WORD PTR [rbx+0x3ce2]
0xc24da4: push   0xffffffffffffffff
0xc24da6: push   0x1
0xc24da8: push   rax
0xc24da9: mov    DWORD PTR [rbp-0x218],r8d
0xc24db0: call   bcb2d0
0xc24db5: mov    rax,QWORD PTR [r15+0xb20]
0xc24dbc: add    rsp,0x20
0xc24dc0: sub    rax,QWORD PTR [r15+0xb18]
0xc24dc7: sar    rax,0x4
0xc24dcb: mov    edx,eax
0xc24dcd: sub    edx,0x1
0xc24dd0: js     c1f8c8
0xc24dd6: movsxd rdi,edx
0xc24dd9: movsxd r10,eax
0xc24ddc: mov    edx,edx
0xc24dde: mov    DWORD PTR [rbp-0x248],r13d
0xc24de5: sub    r10,rdx
0xc24de8: shl    rdi,0x4
0xc24dec: mov    DWORD PTR [rbp-0x258],r12d
0xc24df3: mov    r13,r15
0xc24df6: shl    r10,0x4
0xc24dfa: mov    r12d,DWORD PTR [rbp-0x218]
0xc24e01: mov    QWORD PTR [rbp-0x218],rdi
0xc24e08: sub    r10,0x20
0xc24e0c: mov    r15,r10
0xc24e0f: jmp    c24e29
0xc24e11: sub    QWORD PTR [rbp-0x218],0x10
0xc24e19: mov    rax,QWORD PTR [rbp-0x218]
0xc24e20: cmp    rax,r15
0xc24e23: je     c24eff
0xc24e29: mov    rax,QWORD PTR [r13+0xb18]
0xc24e30: mov    rdi,QWORD PTR [rbp-0x218]
0xc24e37: movsx  edx,WORD PTR [r14+0x4]
0xc24e3c: mov    rax,QWORD PTR [rax+rdi*1]
0xc24e40: cmp    DWORD PTR [rax+0x4],edx
0xc24e43: jne    c24e11
0xc24e45: mov    r11d,DWORD PTR [rax+0x8]
0xc24e49: cmp    r11d,0xffffffff
0xc24e4d: je     c25015
0xc24e53: mov    r9,QWORD PTR [rip+0x1af1f06]        # 2716d60
0xc24e5a: mov    rdx,QWORD PTR [rip+0x1af1f07]        # 2716d68
0xc24e61: mov    esi,DWORD PTR [rax]
0xc24e63: sub    rdx,r9
0xc24e66: sar    rdx,0x3
0xc24e6a: test   edx,edx
0xc24e6c: je     c24e11
0xc24e6e: cmp    esi,0xffffffff
0xc24e71: je     c24e11
0xc24e73: sub    edx,0x1
0xc24e76: js     c24e11
0xc24e78: xor    ecx,ecx
0xc24e7a: mov    r10,rdi
0xc24e7d: lea    eax,[rcx+rdx*1]
0xc24e80: sar    eax,1
0xc24e82: movsxd rdi,eax
0xc24e85: mov    rdi,QWORD PTR [r9+rdi*8]
0xc24e89: cmp    esi,DWORD PTR [rdi+0x130]
0xc24e8f: je     c24fd5
0xc24e95: jge    c24eaa
0xc24e97: lea    edx,[rax-0x1]
0xc24e9a: cmp    edx,ecx
0xc24e9c: jge    c24e7d
0xc24e9e: mov    QWORD PTR [rbp-0x218],r10
0xc24ea5: jmp    c24e11
0xc24eaa: lea    ecx,[rax+0x1]
0xc24ead: cmp    ecx,edx
0xc24eaf: jle    c24e7d
0xc24eb1: jmp    c24e9e
0xc24eb3: mov    rdi,QWORD PTR [r12+0x30]
0xc24eb8: jmp    c1a8eb
0xc24ebd: lea    rdx,[rbp-0x180]
0xc24ec4: lea    rdi,[r14+0x30]
0xc24ec8: mov    rsi,rcx
0xc24ecb: mov    QWORD PTR [rbp-0x250],r11
0xc24ed2: mov    DWORD PTR [rbp-0x248],r10d
0xc24ed9: mov    QWORD PTR [rbp-0x218],r9
0xc24ee0: call   69fb50
0xc24ee5: mov    r11,QWORD PTR [rbp-0x250]
0xc24eec: mov    r10d,DWORD PTR [rbp-0x248]
0xc24ef3: mov    r9,QWORD PTR [rbp-0x218]
0xc24efa: jmp    c1d9ea
0xc24eff: mov    r15,r13
0xc24f02: mov    r12d,DWORD PTR [rbp-0x258]
0xc24f09: mov    r13d,DWORD PTR [rbp-0x248]
0xc24f10: jmp    c1f8c8
0xc24f15: mov    r8d,0xa
0xc24f1b: xor    edx,edx
0xc24f1d: mov    rsi,rbx
0xc24f20: mov    rdi,r13
0xc24f23: lea    rcx,[rip+0x14cee13]        # 20f3d3d ; cstring ' has come!'
0xc24f2a: call   69f9b0
0xc24f2f: jmp    c212a1
0xc24f34: mov    rcx,QWORD PTR [rip+0x1af1e3d]        # 2716d78
0xc24f3b: mov    rdx,QWORD PTR [rip+0x1af1e3e]        # 2716d80
0xc24f42: sub    rdx,rcx
0xc24f45: sar    rdx,0x3
0xc24f49: je     c1dda3
0xc24f4f: xor    eax,eax
0xc24f51: jmp    c24f60
0xc24f53: add    rax,0x1
0xc24f57: cmp    rdx,rax
0xc24f5a: je     c1dda3
0xc24f60: lea    rbx,[rax*8+0x0]
0xc24f68: cmp    QWORD PTR [rcx+rax*8],r15
0xc24f6c: jne    c24f53
0xc24f6e: mov    eax,DWORD PTR [r15+0x110]
0xc24f75: test   eax,0x10000
0xc24f7a: je     c26bb5
0xc24f80: test   al,0x2
0xc24f82: jne    c1dda3
0xc24f88: mov    edx,eax
0xc24f8a: or     edx,0x2
0xc24f8d: mov    DWORD PTR [r15+0x110],edx
0xc24f94: test   al,0x20
0xc24f96: je     c29b1f
0xc24f9c: mov    r14d,0x5
0xc24fa2: mov    eax,0x1
0xc24fa7: mov    WORD PTR [r15+0x7f4],r14w
0xc24faf: jmp    c1aafa
0xc24fb4: nop    DWORD PTR [rax+0x0]
0xc24fb8: xor    eax,eax
0xc24fba: test   ebx,ebx
0xc24fbc: cmovns eax,ebx
0xc24fbf: mov    ebx,DWORD PTR [r15+0x658]
0xc24fc6: sub    ebx,DWORD PTR [r15+0x668]
0xc24fcd: mov    r14d,eax
0xc24fd0: jmp    c217f0
0xc24fd5: sub    rsp,0x8
0xc24fd9: movsx  r11d,r11w
0xc24fdd: mov    r8d,r12d
0xc24fe0: movsx  ecx,WORD PTR [rbx+0x3ce0]
0xc24fe7: mov    edx,DWORD PTR [rbx+0x3ce4]
0xc24fed: movsx  esi,WORD PTR [rbx+0x3ce2]
0xc24ff4: push   0xffffffffffffffff
0xc24ff6: mov    r9d,0x64
0xc24ffc: push   0x1
0xc24ffe: push   r11
0xc25000: mov    QWORD PTR [rbp-0x218],r10
0xc25007: call   bcb910
0xc2500c: add    rsp,0x20
0xc25010: jmp    c24e11
0xc25015: mov    ecx,DWORD PTR [rax+0x18]
0xc25018: cmp    ecx,0xffffffff
0xc2501b: je     c24e11
0xc25021: mov    rsi,QWORD PTR [rip+0x1af20d8]        # 2717100
0xc25028: mov    rax,QWORD PTR [rip+0x1af20d9]        # 2717108
0xc2502f: sub    rax,rsi
0xc25032: sar    rax,0x3
0xc25036: test   eax,eax
0xc25038: je     c24e11
0xc2503e: sub    eax,0x1
0xc25041: js     c24e11
0xc25047: xor    r9d,r9d
0xc2504a: mov    r11,rdi
0xc2504d: lea    edx,[rax+r9*1]
0xc25051: sar    edx,1
0xc25053: movsxd rdi,edx
0xc25056: mov    rdi,QWORD PTR [rsi+rdi*8]
0xc2505a: cmp    ecx,DWORD PTR [rdi+0x1c]
0xc2505d: je     c26286
0xc25063: jge    c25079
0xc25065: lea    eax,[rdx-0x1]
0xc25068: cmp    eax,r9d
0xc2506b: jge    c2504d
0xc2506d: mov    QWORD PTR [rbp-0x218],r11
0xc25074: jmp    c24e11
0xc25079: lea    r9d,[rdx+0x1]
0xc2507d: cmp    r9d,eax
0xc25080: jle    c2504d
0xc25082: jmp    c2506d
0xc25084: mov    r9,QWORD PTR [r15+0x6d0]
0xc2508b: mov    rax,QWORD PTR [r15+0x6d8]
0xc25092: sub    rax,r9
0xc25095: sar    rax,0x3
0xc25099: sub    eax,0x1
0xc2509c: js     c25149
0xc250a2: cdqe
0xc250a4: lea    rbx,[rbp-0x180]
0xc250ab: mov    DWORD PTR [rbp-0x248],0x0
0xc250b5: mov    QWORD PTR [rbp-0x218],rax
0xc250bc: mov    DWORD PTR [rbp-0x258],r12d
0xc250c3: mov    r12,r9
0xc250c6: mov    QWORD PTR [rbp-0x268],r13
0xc250cd: mov    r13,rbx
0xc250d0: mov    rax,QWORD PTR [rbp-0x218]
0xc250d7: mov    rbx,QWORD PTR [r12+rax*8]
0xc250db: test   BYTE PTR [rbx+0x1a],0x1
0xc250df: je     c25116
0xc250e1: movsx  esi,WORD PTR [rbx+0x18]
0xc250e5: mov    rdi,r13
0xc250e8: call   82c970
0xc250ed: mov    QWORD PTR [rbp-0x1b0],rax
0xc250f4: mov    DWORD PTR [rbp-0x1a8],edx
0xc250fa: test   dl,dl
0xc250fc: je     c25116
0xc250fe: cmp    DWORD PTR [rbp-0x1b0],0xffffffff
0xc25105: je     c25116
0xc25107: cmp    WORD PTR [rbx],0x6
0xc2510b: je     c25116
0xc2510d: mov    ebx,DWORD PTR [rbx+0x10]
0xc25110: add    DWORD PTR [rbp-0x248],ebx
0xc25116: sub    QWORD PTR [rbp-0x218],0x1
0xc2511e: mov    rax,QWORD PTR [rbp-0x218]
0xc25125: test   eax,eax
0xc25127: jns    c250d0
0xc25129: mov    eax,DWORD PTR [rbp-0x248]
0xc2512f: mov    r12d,DWORD PTR [rbp-0x258]
0xc25136: mov    r13,QWORD PTR [rbp-0x268]
0xc2513d: test   eax,eax
0xc2513f: jle    c25149
0xc25141: sar    eax,0x4
0xc25144: lea    r12d,[r12+rax*1+0x1]
0xc25149: mov    edx,DWORD PTR [r13+0x2c]
0xc2514d: lea    eax,[r12*4+0x0]
0xc25155: test   dl,0x10
0xc25158: cmove  r12d,eax
0xc2515c: shl    r12d,0x2
0xc25160: jmp    c1cdc3
0xc25165: sub    eax,edx
0xc25167: sub    eax,DWORD PTR [r15+0x3a0]
0xc2516e: lea    edx,[rax+0xc4e00]
0xc25174: movsxd rax,edx
0xc25177: mov    ecx,edx
0xc25179: imul   rax,rax,0x299c335d
0xc25180: sar    ecx,0x1f
0xc25183: sar    rax,0x30
0xc25187: sub    eax,ecx
0xc25189: imul   ecx,eax,0x62700
0xc2518f: mov    eax,edx
0xc25191: sub    eax,ecx
0xc25193: jmp    c1abf0
0xc25198: cmp    DWORD PTR [r15+0x1280],0x7
0xc251a0: jle    c251c7
0xc251a2: mov    rax,QWORD PTR [r15+0x1278]
0xc251a9: test   BYTE PTR [rax+0x7],0x4
0xc251ad: je     c251c7
0xc251af: mov    r12d,DWORD PTR [r15+0x82c]
0xc251b6: shr    r12d,0x19
0xc251ba: xor    r12d,0x1
0xc251be: and    r12d,0x1
0xc251c2: jmp    c1fcb3
0xc251c7: xor    r12d,r12d
0xc251ca: test   BYTE PTR [r15+0x82f],0x2
0xc251d2: jne    c1fcb3
0xc251d8: mov    r12d,DWORD PTR [r15+0x828]
0xc251df: shr    r12d,0x19
0xc251e3: and    r12d,0x1
0xc251e7: jmp    c1fcb3
0xc251ec: cmp    DWORD PTR [r15+0x1280],0x7
0xc251f4: jle    c25450
0xc251fa: mov    rax,QWORD PTR [r15+0x1278]
0xc25201: test   BYTE PTR [rax+0x7],0x4
0xc25205: je     c25450
0xc2520b: test   BYTE PTR [r15+0x82f],0x2
0xc25213: jne    c1fc5d
0xc25219: mov    rdi,r15
0xc2521c: call   b1d240
0xc25221: test   al,al
0xc25223: je     c1fc5d
0xc25229: movzx  eax,WORD PTR [r15+0xa0]
0xc25231: lea    edx,[rax-0x4c]
0xc25234: cmp    dx,0x14
0xc25238: ja     c25249
0xc2523a: mov    ecx,0x155555
0xc2523f: bt     rcx,rdx
0xc25243: jb     c2757d
0xc25249: movsx  edi,ax
0xc2524c: call   1282df0
0xc25251: test   al,al
0xc25253: jne    c29b80
0xc25259: mov    eax,DWORD PTR [r15+0x1f8]
0xc25260: cmp    eax,0x189bf
0xc25265: jg     c25277
0xc25267: lea    edx,[rax+0x1]
0xc2526a: je     c29bc0
0xc25270: mov    DWORD PTR [r15+0x1f8],edx
0xc25277: mov    rax,QWORD PTR [r15+0xb50]
0xc2527e: sub    rax,QWORD PTR [r15+0xb48]
0xc25285: sar    rax,0x3
0xc25289: mov    edx,eax
0xc2528b: sub    edx,0x1
0xc2528e: js     c1fc5d
0xc25294: movabs r12,0x6400000000
0xc2529e: movsxd rbx,edx
0xc252a1: cdqe
0xc252a3: mov    edx,edx
0xc252a5: sub    rax,rdx
0xc252a8: shl    rbx,0x3
0xc252ac: lea    rax,[rax*8-0x10]
0xc252b4: mov    QWORD PTR [rbp-0x218],rbx
0xc252bb: mov    QWORD PTR [rbp-0x220],rax
0xc252c2: jmp    c252e0
0xc252c4: sub    QWORD PTR [rbp-0x218],0x8
0xc252cc: mov    rax,QWORD PTR [rbp-0x218]
0xc252d3: cmp    rax,QWORD PTR [rbp-0x220]
0xc252da: je     c1fc5d
0xc252e0: mov    rdx,QWORD PTR [rbp-0x218]
0xc252e7: add    rdx,QWORD PTR [r15+0xb48]
0xc252ee: mov    rcx,QWORD PTR [rdx]
0xc252f1: mov    eax,DWORD PTR [rcx+0x4]
0xc252f4: add    eax,0x1
0xc252f7: mov    DWORD PTR [rcx+0x4],eax
0xc252fa: cmp    eax,0x189bf
0xc252ff: jle    c252c4
0xc25301: pxor   xmm0,xmm0
0xc25305: mov    rdi,r15
0xc25308: mov    QWORD PTR [rbp-0x180],0x2a
0xc25313: lea    rsi,[rbp-0x180]
0xc2531a: mov    QWORD PTR [rbp-0x178],r12
0xc25321: mov    QWORD PTR [rbp-0x170],0x0
0xc2532c: movups XMMWORD PTR [rbp-0x168],xmm0
0xc25333: mov    rax,QWORD PTR [rdx]
0xc25336: mov    QWORD PTR [rbp-0x158],0x0
0xc25341: mov    eax,DWORD PTR [rax]
0xc25343: mov    DWORD PTR [rbp-0x17c],eax
0xc25349: call   b36050
0xc2534e: mov    rax,QWORD PTR [r15+0xb48]
0xc25355: mov    rbx,QWORD PTR [rbp-0x218]
0xc2535c: mov    rdi,QWORD PTR [rax+rbx*1]
0xc25360: test   rdi,rdi
0xc25363: je     c2536f
0xc25365: mov    esi,0x8
0xc2536a: call   423790
0xc2536f: mov    rdi,QWORD PTR [rbp-0x218]
0xc25376: mov    rax,QWORD PTR [r15+0xb50]
0xc2537d: add    rdi,QWORD PTR [r15+0xb48]
0xc25384: lea    rsi,[rdi+0x8]
0xc25388: cmp    rax,rsi
0xc2538b: je     c25398
0xc2538d: sub    rax,rsi
0xc25390: mov    rdx,rax
0xc25393: call   423870
0xc25398: mov    rax,QWORD PTR [r15+0xb50]
0xc2539f: sub    rax,0x8
0xc253a3: mov    QWORD PTR [r15+0xb50],rax
0xc253aa: cmp    QWORD PTR [r15+0xb48],rax
0xc253b1: jne    c252c4
0xc253b7: mov    rax,QWORD PTR [r15+0xb60]
0xc253be: cmp    QWORD PTR [r15+0xb68],rax
0xc253c5: jne    c252c4
0xc253cb: cmp    QWORD PTR [r15+0x1268],0x0
0xc253d3: jne    c252c4
0xc253d9: test   BYTE PTR [r15+0x111],0x8
0xc253e1: jne    c252c4
0xc253e7: mov    rax,QWORD PTR [rip+0x1d58d3a]        # 297e128
0xc253ee: sub    rax,QWORD PTR [rip+0x1d58d2b]        # 297e120
0xc253f5: sar    rax,0x2
0xc253f9: mov    edx,eax
0xc253fb: sub    edx,0x1
0xc253fe: js     c252c4
0xc25404: movsxd rbx,edx
0xc25407: cdqe
0xc25409: lea    r14,[rip+0x1d58d10]        # 297e120
0xc25410: mov    edx,edx
0xc25412: sub    rax,rdx
0xc25415: shl    rbx,0x2
0xc25419: lea    r13,[rax*4-0x8]
0xc25421: jmp    c25430
0xc25423: sub    rbx,0x4
0xc25427: cmp    r13,rbx
0xc2542a: je     c252c4
0xc25430: mov    rsi,QWORD PTR [rip+0x1d58ce9]        # 297e120
0xc25437: mov    eax,DWORD PTR [r15+0x130]
0xc2543e: add    rsi,rbx
0xc25441: cmp    DWORD PTR [rsi],eax
0xc25443: jne    c25423
0xc25445: mov    rdi,r14
0xc25448: call   998f20
0xc2544d: jmp    c25423
0xc2544f: nop
0xc25450: test   BYTE PTR [r15+0x82f],0x2
0xc25458: jne    c1fc5d
0xc2545e: test   BYTE PTR [r15+0x82b],0x2
0xc25466: je     c1fc5d
0xc2546c: jmp    c25219
0xc25471: mov    edx,0x40
0xc25476: mov    esi,0x1
0xc2547b: mov    rdi,r15
0xc2547e: call   c06140
0xc25483: jmp    c1fca2
0xc25488: test   BYTE PTR [r15+0x111],0x2
0xc25490: je     c1f15f
0xc25496: mov    eax,DWORD PTR [r15+0x3dc]
0xc2549d: cmp    DWORD PTR [r15+0x3c4],eax
0xc254a4: jne    c1f15f
0xc254aa: cmp    eax,0xffffffff
0xc254ad: je     c1f15f
0xc254b3: jmp    c1f233
0xc254b8: nop    DWORD PTR [rax+rax*1+0x0]
0xc254c0: movzx  eax,WORD PTR [rax+0x20]
0xc254c4: cmp    WORD PTR [r15+0xac],ax
0xc254cc: jne    c1e9dc
0xc254d2: cmp    DWORD PTR [rip+0x1863edb],0x1        # 24893b4
0xc254d9: jne    c1ea54
0xc254df: mov    rax,QWORD PTR [r15+0x1208]
0xc254e6: test   rax,rax
0xc254e9: je     c1ea54
0xc254ef: cmp    DWORD PTR [rax+0x138],0x4
0xc254f6: jne    c1ea54
0xc254fc: mov    rax,QWORD PTR [rax+0x130]
0xc25503: test   BYTE PTR [rax+0x4],0x1
0xc25507: jne    c1ea54
0xc2550d: jmp    c1ea19
0xc25512: nop    WORD PTR [rax+rax*1+0x0]
0xc25518: cmp    rax,rcx
0xc2551b: jae    c1fd9f
0xc25521: mov    rdx,QWORD PTR [rax]
0xc25524: cmp    WORD PTR [rdx],0x2e
0xc25528: je     c26b68
0xc2552e: add    rax,0x8
0xc25532: cmp    rcx,rax
0xc25535: jbe    c1fd9f
0xc2553b: jmp    c25521
0xc2553d: sub    eax,0x20
0xc25540: mov    BYTE PTR [rdx],al
0xc25542: cmp    QWORD PTR [rbp-0xd8],0x0
0xc2554a: jne    c2136c
0xc25550: jmp    c21391
0xc25555: nop    DWORD PTR [rax]
0xc25558: test   BYTE PTR [r15+0x82d],0x40
0xc25560: jne    c21c2f
0xc25566: test   BYTE PTR [r15+0x829],0x40
0xc2556e: je     c21c2f
0xc25574: jmp    c1eae9
0xc25579: cmp    eax,0xf9f
0xc2557e: jle    c2229c
0xc25584: test   BYTE PTR [r15+0x111],0x80
0xc2558c: jne    c2229c
0xc25592: xor    edx,edx
0xc25594: mov    esi,0x3e8
0xc25599: mov    rdi,r15
0xc2559c: call   b95cf0
0xc255a1: test   al,al
0xc255a3: jne    c2229c
0xc255a9: mov    r10d,DWORD PTR [rip+0x1863e04]        # 24893b4
0xc255b0: test   r10d,r10d
0xc255b3: jne    c2962c
0xc255b9: test   BYTE PTR [rip+0x1a96540],0x70        # 26bbb00
0xc255c0: je     c25762
0xc255c6: lea    rax,[rbp-0xf0]
0xc255cd: lea    rsi,[rbp-0x100]
0xc255d4: mov    r8d,0x1
0xc255da: mov    rdi,r15
0xc255dd: mov    ecx,0x1
0xc255e2: mov    edx,0x1
0xc255e7: mov    QWORD PTR [rbp-0x218],rax
0xc255ee: mov    QWORD PTR [rbp-0x100],rax
0xc255f5: mov    QWORD PTR [rbp-0xf8],0x0
0xc25600: mov    BYTE PTR [rbp-0xf0],0x0
0xc25607: call   b6ca30
0xc2560c: mov    rsi,QWORD PTR [rbp-0x100]
0xc25613: mov    rdx,QWORD PTR [rbp-0xf8]
0xc2561a: lea    r13,[rbp-0xe0]
0xc25621: lea    rbx,[rbp-0xd0]
0xc25628: mov    rdi,r13
0xc2562b: mov    QWORD PTR [rbp-0xe0],rbx
0xc25632: add    rdx,rsi
0xc25635: call   b0d180
0xc2563a: cmp    DWORD PTR [rip+0x1863d73],0x1        # 24893b4
0xc25641: jne    c25650
0xc25643: cmp    QWORD PTR [rip+0x1af1776],r15        # 2716dc0
0xc2564a: je     c295ff
0xc25650: lea    rsi,[rip+0x14cfb67]        # 20f51be ; cstring ' collapses and falls'
0xc25657: mov    rdi,r13
0xc2565a: call   b57a80
0xc2565f: lea    rsi,[rip+0x14cd062]        # 20f26c8 ; cstring ' to the ground from over-exertion.'
0xc25666: mov    rdi,r13
0xc25669: call   b57a80
0xc2566e: movabs rax,0x8ad08ad08ad0
0xc25678: cmp    DWORD PTR [rip+0x1863d35],0x1        # 24893b4
0xc2567f: mov    QWORD PTR [rbp-0x180],0x6007c
0xc2568a: mov    QWORD PTR [rbp-0x170],rax
0xc25691: mov    rax,QWORD PTR [rip+0x14a94c8]        # 20ceb60
0xc25698: mov    QWORD PTR [rbp-0x178],0x0
0xc256a3: mov    QWORD PTR [rbp-0x150],rax
0xc256aa: mov    eax,0xffffffff
0xc256af: mov    QWORD PTR [rbp-0x168],0x0
0xc256ba: mov    QWORD PTR [rbp-0x158],0x0
0xc256c5: mov    QWORD PTR [rbp-0x148],rax
0xc256cc: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc256d6: je     c29613
0xc256dc: lea    r8,[rbp-0x180]
0xc256e3: movzx  eax,WORD PTR [r15+0xa8]
0xc256eb: mov    r9d,0x7d0
0xc256f1: mov    rsi,r13
0xc256f4: mov    rdx,r8
0xc256f7: lea    rdi,[rip+0x1befdfa]        # 28154f8
0xc256fe: mov    WORD PTR [rbp-0x164],r9w
0xc25706: mov    WORD PTR [rbp-0x17a],ax
0xc2570d: mov    eax,DWORD PTR [r15+0xaa]
0xc25714: mov    QWORD PTR [rbp-0x160],r15
0xc2571b: mov    DWORD PTR [rbp-0x178],eax
0xc25721: call   17ea070
0xc25726: mov    rdi,QWORD PTR [rbp-0xe0]
0xc2572d: cmp    rdi,rbx
0xc25730: je     c25742
0xc25732: mov    rax,QWORD PTR [rbp-0xd0]
0xc25739: lea    rsi,[rax+0x1]
0xc2573d: call   423790
0xc25742: mov    rdi,QWORD PTR [rbp-0x100]
0xc25749: cmp    rdi,QWORD PTR [rbp-0x218]
0xc25750: je     c25762
0xc25752: mov    rax,QWORD PTR [rbp-0xf0]
0xc25759: lea    rsi,[rax+0x1]
0xc2575d: call   423790
0xc25762: mov    rdi,r15
0xc25765: call   b127e0
0xc2576a: test   DWORD PTR [r15+0x110],0x2010200
0xc25775: jne    c2578c
0xc25777: test   DWORD PTR [r15+0x118],0x180000
0xc25782: jne    c2578c
0xc25784: mov    rdi,r15
0xc25787: call   b0d7d0
0xc2578c: cmp    DWORD PTR [rip+0x1863c21],0x1        # 24893b4
0xc25793: jne    c2229c
0xc25799: movsx  ecx,WORD PTR [rbp-0x202]
0xc257a0: movsx  edx,WORD PTR [rbp-0x204]
0xc257a7: mov    rdi,r15
0xc257aa: mov    r9d,0xffffffff
0xc257b0: movsx  esi,WORD PTR [rbp-0x206]
0xc257b7: mov    r8d,0x1
0xc257bd: call   1d81060
0xc257c2: jmp    c2229c
0xc257c7: nop    WORD PTR [rax+rax*1+0x0]
0xc257d0: test   BYTE PTR [rip+0x1a96315],0x8        # 26bbaec
0xc257d7: je     c1ea6d
0xc257dd: jmp    c23e38
0xc257e2: xor    r8d,r8d
0xc257e5: xor    ecx,ecx
0xc257e7: mov    edx,0xffffffff
0xc257ec: mov    esi,0xffffffff
0xc257f1: call   a68ce0
0xc257f6: jmp    c1db0e
0xc257fb: cmp    DWORD PTR [rdx+0x8],0x2
0xc257ff: jg     c1bf46
0xc25805: mov    DWORD PTR [rdx+0x8],0x3
0xc2580c: jmp    c1bf46
0xc25811: mov    edx,DWORD PTR [r15+0xc30]
0xc25818: cmp    edx,0xffffffff
0xc2581b: je     c23cff
0xc25821: movzx  eax,WORD PTR [rbp-0x1e0]
0xc25828: lea    esi,[rax-0x13]
0xc2582b: cmp    si,0xc7
0xc25830: ja     c23cff
0xc25836: cmp    ecx,DWORD PTR [rbp-0x180]
0xc2583c: jne    c23cff
0xc25842: add    ax,0xc8
0xc25846: mov    DWORD PTR [rbp-0x180],edx
0xc2584c: mov    WORD PTR [rbp-0x1e0],ax
0xc25853: jmp    c23cff
0xc25858: nop    DWORD PTR [rax+rax*1+0x0]
0xc25860: test   BYTE PTR [r15+0x82c],0x80
0xc25868: jne    c2187e
0xc2586e: test   BYTE PTR [r15+0x828],0x80
0xc25876: jne    c1eb4f
0xc2587c: jmp    c2187e
0xc25881: test   BYTE PTR [r15+0x111],0x2
0xc25889: je     c1f129
0xc2588f: mov    eax,DWORD PTR [r15+0x3dc]
0xc25896: cmp    DWORD PTR [r15+0x3c4],eax
0xc2589d: jne    c1f129
0xc258a3: cmp    eax,0xffffffff
0xc258a6: je     c1f129
0xc258ac: jmp    c1f137
0xc258b1: nop    DWORD PTR [rax+0x0]
0xc258b8: cmp    DWORD PTR [rdx+0x8],0x2
0xc258bc: mov    r14,rdi
0xc258bf: jg     c258c8
0xc258c1: mov    DWORD PTR [rdx+0x8],0x3
0xc258c8: mov    rdi,r14
0xc258cb: mov    rax,QWORD PTR [rsi]
0xc258ce: add    rsi,0x8
0xc258d2: mov    DWORD PTR [rax],0xffffffff
0xc258d8: cmp    rcx,rsi
0xc258db: ja     c258cb
0xc258dd: mov    r14,rdi
0xc258e0: jmp    c21d80
0xc258e5: lea    rdx,[rax+0x8]
0xc258e9: mov    DWORD PTR [rax+0x4],0x64
0xc258f0: cmp    rdi,rdx
0xc258f3: jbe    c1de88
0xc258f9: mov    DWORD PTR [rax+0x8],0x64
0xc25900: jmp    c1de88
0xc25905: lea    rdx,[rax+0x8]
0xc25909: mov    DWORD PTR [rax+0x4],0x64
0xc25910: cmp    rdi,rdx
0xc25913: jbe    c1df32
0xc25919: mov    DWORD PTR [rax+0x8],0x64
0xc25920: jmp    c1df32
0xc25925: cmp    DWORD PTR [rdx+0x8],0x2
0xc25929: jg     c23e1b
0xc2592f: mov    DWORD PTR [rdx+0x8],0x3
0xc25936: jmp    c23e1b
0xc2593b: cmp    WORD PTR [r15+0xc0],si
0xc25943: jne    c1df9e
0xc25949: cmp    WORD PTR [r15+0xc2],di
0xc25951: jne    c1df9e
0xc25957: cmp    dx,WORD PTR [r15+0xc4]
0xc2595f: jne    c1df9e
0xc25965: jmp    c1e02d
0xc2596a: nop    WORD PTR [rax+rax*1+0x0]
0xc25970: mov    eax,DWORD PTR [r15+0x82c]
0xc25977: test   al,0x10
0xc25979: jne    c222e1
0xc2597f: test   BYTE PTR [r15+0x828],0x10
0xc25987: je     c222e1
0xc2598d: jmp    c1eda9
0xc25992: test   BYTE PTR [r15+0x82c],0x20
0xc2599a: jne    c216a4
0xc259a0: test   BYTE PTR [r15+0x828],0x20
0xc259a8: jne    c1eb37
0xc259ae: jmp    c216a4
0xc259b3: test   BYTE PTR [r15+0x82c],0x8
0xc259bb: jne    c2219d
0xc259c1: test   BYTE PTR [r15+0x828],0x8
0xc259c9: jne    c1ed6a
0xc259cf: jmp    c2219d
0xc259d4: lea    eax,[rdx-0x1]
0xc259d7: mov    esi,0xf423f
0xc259dc: cmp    eax,esi
0xc259de: cmovg  rax,rsi
0xc259e2: movsxd rsi,edx
0xc259e5: sar    edx,0x1f
0xc259e8: imul   rsi,rsi,0x68db8bad
0xc259ef: mov    DWORD PTR [r15+0x9a0],eax
0xc259f6: sar    rsi,0x2a
0xc259fa: sub    esi,edx
0xc259fc: mov    edx,0xd1b71759
0xc25a01: imul   rax,rdx
0xc25a05: shr    rax,0x2b
0xc25a09: cmp    esi,eax
0xc25a0b: je     c221c4
0xc25a11: and    DWORD PTR [r15+0x114],0xffdfffff
0xc25a1c: and    cl,0x7f
0xc25a1f: mov    DWORD PTR [r15+0x118],ecx
0xc25a26: jmp    c221c4
0xc25a2b: test   eax,0x40000
0xc25a30: jne    c1ef94
0xc25a36: test   BYTE PTR [r15+0x82a],0x4
0xc25a3e: jne    c1ef89
0xc25a44: jmp    c1ef94
0xc25a49: mov    rdi,r15
0xc25a4c: call   bf67e0
0xc25a51: mov    ecx,DWORD PTR [r15+0x118]
0xc25a58: jmp    c1ba70
0xc25a5d: mov    r14,r11
0xc25a60: test   BYTE PTR [rsi+0x110],0x2
0xc25a67: jne    c21eb0
0xc25a6d: mov    rdi,QWORD PTR [rdx+r12*1]
0xc25a71: xor    ecx,ecx
0xc25a73: xor    edx,edx
0xc25a75: call   192b630
0xc25a7a: mov    rdx,QWORD PTR [rip+0x1afa17f]        # 271fc00
0xc25a81: jmp    c21eb0
0xc25a86: mov    QWORD PTR [rbp-0x258],r8
0xc25a8d: cmp    rsi,rcx
0xc25a90: ja     c296e3
0xc25a96: cmp    rdx,rsi
0xc25a99: mov    rax,rsi
0xc25a9c: mov    QWORD PTR [rbp-0x248],rsi
0xc25aa3: cmovae rax,rdx
0xc25aa7: add    rax,rdx
0xc25aaa: movabs rdx,0x1fffffffffffffff
0xc25ab4: cmp    rax,rdx
0xc25ab7: cmovbe rdx,rax
0xc25abb: lea    rdi,[rdx*4+0x0]
0xc25ac3: mov    QWORD PTR [rbp-0x218],rdx
0xc25aca: call   423860
0xc25acf: mov    r8,QWORD PTR [rbp-0x258]
0xc25ad6: mov    rsi,QWORD PTR [rbp-0x248]
0xc25add: mov    rbx,rax
0xc25ae0: sub    rsi,0x1
0xc25ae4: lea    rax,[rax+r8*1]
0xc25ae8: mov    DWORD PTR [rax],0x0
0xc25aee: mov    rdx,rsi
0xc25af1: je     c25b02
0xc25af3: lea    rdi,[rax+0x4]
0xc25af7: shl    rdx,0x2
0xc25afb: xor    esi,esi
0xc25afd: call   423ce0
0xc25b02: mov    r8,QWORD PTR [r15+0x8c8]
0xc25b09: mov    rdx,QWORD PTR [r15+0x8d0]
0xc25b10: sub    rdx,r8
0xc25b13: test   rdx,rdx
0xc25b16: jg     c26e84
0xc25b1c: test   r8,r8
0xc25b1f: jne    c27f03
0xc25b25: lea    rax,[rbx+r12*1]
0xc25b29: movq   xmm0,rbx
0xc25b2e: mov    r10,QWORD PTR [r13+0x50]
0xc25b32: movq   xmm5,rax
0xc25b37: mov    rax,QWORD PTR [rbp-0x218]
0xc25b3e: punpcklqdq xmm0,xmm5
0xc25b42: lea    rax,[rbx+rax*4]
0xc25b46: movups XMMWORD PTR [r15+0x8c8],xmm0
0xc25b4e: mov    QWORD PTR [r15+0x8d8],rax
0xc25b55: jmp    c1deb4
0xc25b5a: test   BYTE PTR [r15+0x82e],0x40
0xc25b62: jne    c1e3b5
0xc25b68: test   BYTE PTR [r15+0x82a],0x40
0xc25b70: jne    c1a3dc
0xc25b76: jmp    c1e3b5
0xc25b7b: cmp    DWORD PTR [r15+0x1280],0x7
0xc25b83: jle    c25baf
0xc25b85: mov    rax,QWORD PTR [r15+0x1278]
0xc25b8c: test   BYTE PTR [rax+0x7],0x4
0xc25b90: je     c25baf
0xc25b92: test   BYTE PTR [r15+0x82f],0x2
0xc25b9a: jne    c1ebbe
0xc25ba0: mov    BYTE PTR [rbp-0x220],0x0
0xc25ba7: xor    r12d,r12d
0xc25baa: jmp    c1ecfd
0xc25baf: test   BYTE PTR [r15+0x82f],0x2
0xc25bb7: jne    c1ebbe
0xc25bbd: test   BYTE PTR [r15+0x82b],0x2
0xc25bc5: jne    c25ba0
0xc25bc7: jmp    c1ebbe
0xc25bcc: mov    rax,QWORD PTR [r14+0x20]
0xc25bd0: sub    rax,QWORD PTR [r14+0x18]
0xc25bd4: sar    rax,1
0xc25bd7: mov    edx,eax
0xc25bd9: sub    edx,0x1
0xc25bdc: js     c1c424
0xc25be2: movsxd rcx,edx
0xc25be5: cdqe
0xc25be7: mov    edx,edx
0xc25be9: mov    QWORD PTR [rbp-0x2a0],r13
0xc25bf0: sub    rax,rdx
0xc25bf3: lea    r8,[rcx+rcx*1]
0xc25bf7: mov    r13d,r10d
0xc25bfa: mov    QWORD PTR [rbp-0x2a8],rbx
0xc25c01: lea    rax,[rax+rax*1-0x4]
0xc25c06: mov    DWORD PTR [rbp-0x268],r9d
0xc25c0d: mov    rbx,r8
0xc25c10: mov    QWORD PTR [rbp-0x250],rax
0xc25c17: lea    rax,[r14+0x18]
0xc25c1b: mov    QWORD PTR [rbp-0x258],rax
0xc25c22: jmp    c25c3d
0xc25c24: and    DWORD PTR [r15+0x114],0xffffffcf
0xc25c2c: sub    rbx,0x2
0xc25c30: cmp    rbx,QWORD PTR [rbp-0x250]
0xc25c37: je     c25cd8
0xc25c3d: mov    rax,QWORD PTR [r14+0x48]
0xc25c41: movzx  edx,WORD PTR [rax+rbx*1]
0xc25c45: cmp    dx,0x8
0xc25c49: je     c25c2c
0xc25c4b: mov    rsi,QWORD PTR [r14+0x18]
0xc25c4f: add    rsi,rbx
0xc25c52: movzx  eax,WORD PTR [rsi]
0xc25c55: test   ax,ax
0xc25c58: jle    c25c2c
0xc25c5a: mov    edi,0xa
0xc25c5f: cmp    ax,di
0xc25c62: cmovle edi,eax
0xc25c65: movsx  r8d,di
0xc25c69: movsx  edi,WORD PTR [r14+0xc]
0xc25c6e: mov    ecx,r8d
0xc25c71: test   di,di
0xc25c74: jle    c25ca6
0xc25c76: mov    r10,QWORD PTR [rbp-0x218]
0xc25c7d: imul   edi,r8d
0xc25c81: mov    r9,QWORD PTR [r15+0x598]
0xc25c88: movsxd r10,DWORD PTR [r10+0x68]
0xc25c8c: lea    r9,[r9+r10*4]
0xc25c90: mov    r10d,edi
0xc25c93: mov    edi,DWORD PTR [r9]
0xc25c96: sub    edi,r10d
0xc25c99: mov    r10d,0x0
0xc25c9f: cmovs  edi,r10d
0xc25ca3: mov    DWORD PTR [r9],edi
0xc25ca6: sub    eax,ecx
0xc25ca8: mov    WORD PTR [rsi],ax
0xc25cab: test   ax,ax
0xc25cae: jg     c25c24
0xc25cb4: test   dx,dx
0xc25cb7: sete   al
0xc25cba: cmp    dx,0x9
0xc25cbe: sete   dl
0xc25cc1: or     al,dl
0xc25cc3: jne    c25cf5
0xc25cc5: cmp    BYTE PTR [rbp-0x248],0x0
0xc25ccc: je     c25cf5
0xc25cce: xor    eax,eax
0xc25cd0: mov    WORD PTR [rsi],ax
0xc25cd3: jmp    c25c24
0xc25cd8: mov    r10d,r13d
0xc25cdb: mov    r9d,DWORD PTR [rbp-0x268]
0xc25ce2: mov    r13,QWORD PTR [rbp-0x2a0]
0xc25ce9: mov    rbx,QWORD PTR [rbp-0x2a8]
0xc25cf0: jmp    c1c424
0xc25cf5: mov    rdi,QWORD PTR [rbp-0x258]
0xc25cfc: mov    QWORD PTR [rbp-0x2b0],r11
0xc25d03: call   839640
0xc25d08: mov    rsi,QWORD PTR [r14+0x30]
0xc25d0c: lea    rdi,[r14+0x30]
0xc25d10: add    rsi,rbx
0xc25d13: call   839640
0xc25d18: mov    rsi,QWORD PTR [r14+0x48]
0xc25d1c: lea    rdi,[r14+0x48]
0xc25d20: add    rsi,rbx
0xc25d23: call   839640
0xc25d28: mov    r11,QWORD PTR [rbp-0x2b0]
0xc25d2f: jmp    c25c24
0xc25d34: lea    r13,[rbp-0xe0]
0xc25d3b: lea    rbx,[rbp-0xd0]
0xc25d42: mov    r8d,0x1
0xc25d48: mov    rdi,r15
0xc25d4b: mov    ecx,0x1
0xc25d50: mov    edx,0x1
0xc25d55: mov    rsi,r13
0xc25d58: mov    QWORD PTR [rbp-0xe0],rbx
0xc25d5f: mov    QWORD PTR [rbp-0xd8],0x0
0xc25d6a: mov    BYTE PTR [rbp-0xd0],0x0
0xc25d71: call   b6ca30
0xc25d76: cmp    DWORD PTR [rip+0x1863637],0x1        # 24893b4
0xc25d7d: jne    c25d8c
0xc25d7f: cmp    QWORD PTR [rip+0x1af103a],r15        # 2716dc0
0xc25d86: je     c29927
0xc25d8c: lea    rsi,[rip+0x151c5a4]        # 2142337 ; cstring ' is'
0xc25d93: mov    rdi,r13
0xc25d96: call   b57a80
0xc25d9b: lea    rsi,[rip+0x14cf30a]        # 20f50ac ; cstring ' completely paralyzed!'
0xc25da2: mov    rdi,r13
0xc25da5: call   b57a80
0xc25daa: movabs rax,0x100030079
0xc25db4: lea    r8,[rbp-0x180]
0xc25dbb: mov    rsi,r13
0xc25dbe: mov    QWORD PTR [rbp-0x178],0x0
0xc25dc9: mov    QWORD PTR [rbp-0x180],rax
0xc25dd0: mov    rdx,r8
0xc25dd3: movabs rax,0x8ad08ad08ad0
0xc25ddd: lea    rdi,[rip+0x1bef714]        # 28154f8
0xc25de4: mov    QWORD PTR [rbp-0x170],rax
0xc25deb: movabs rax,0x7d000000000
0xc25df5: mov    QWORD PTR [rbp-0x168],rax
0xc25dfc: mov    rax,QWORD PTR [rip+0x14a8d5d]        # 20ceb60
0xc25e03: mov    QWORD PTR [rbp-0x158],0x0
0xc25e0e: mov    QWORD PTR [rbp-0x150],rax
0xc25e15: mov    eax,0xffffffff
0xc25e1a: mov    QWORD PTR [rbp-0x148],rax
0xc25e21: movzx  eax,WORD PTR [r15+0xa8]
0xc25e29: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc25e33: mov    WORD PTR [rbp-0x17a],ax
0xc25e3a: movzx  eax,WORD PTR [r15+0xaa]
0xc25e42: mov    QWORD PTR [rbp-0x160],r15
0xc25e49: mov    WORD PTR [rbp-0x178],ax
0xc25e50: movzx  eax,WORD PTR [r15+0xac]
0xc25e58: mov    WORD PTR [rbp-0x176],ax
0xc25e5f: call   17ea070
0xc25e64: mov    rdi,QWORD PTR [rbp-0xe0]
0xc25e6b: and    DWORD PTR [r15+0x114],0xffffffcf
0xc25e73: cmp    rdi,rbx
0xc25e76: jne    c23a19
0xc25e7c: jmp    c23a29
0xc25e81: test   BYTE PTR [rip+0x1a95c5c],0x8        # 26bbae4
0xc25e88: je     c246b3
0xc25e8e: jmp    c244e4
0xc25e93: mov    rax,QWORD PTR [r15+0x410]
0xc25e9a: movdqa xmm4,XMMWORD PTR [rip+0x14cffde]        # 20f5e80
0xc25ea2: sub    rax,QWORD PTR [r15+0x408]
0xc25ea9: sar    rax,0x3
0xc25ead: movaps XMMWORD PTR [rbp-0x180],xmm4
0xc25eb4: mov    DWORD PTR [rbp-0x218],eax
0xc25eba: jmp    c20d04
0xc25ebf: test   BYTE PTR [rip+0x1a95c2a],0x8        # 26bbaf0
0xc25ec6: je     c1eacf
0xc25ecc: jmp    c1f527
0xc25ed1: mov    ecx,DWORD PTR [r15+0x118]
0xc25ed8: test   ch,0x10
0xc25edb: jne    c1f16d
0xc25ee1: cmp    DWORD PTR [r15+0x1280],0x1
0xc25ee9: jle    c26e63
0xc25eef: mov    rax,QWORD PTR [r15+0x1278]
0xc25ef6: test   BYTE PTR [rax+0x1],0x40
0xc25efa: je     c26e63
0xc25f00: test   BYTE PTR [r15+0x82e],0x2
0xc25f08: je     c1f16d
0xc25f0e: mov    eax,DWORD PTR [r15+0x98c]
0xc25f15: lea    edx,[rax+0x1]
0xc25f18: mov    ebx,eax
0xc25f1a: movsxd rax,DWORD PTR [rip+0x1d5f597]        # 29854b8
0xc25f21: mov    DWORD PTR [r15+0x98c],edx
0xc25f28: mov    rsi,rax
0xc25f2b: imul   rax,rax,0xffffffffb60b60b7
0xc25f32: mov    r8d,esi
0xc25f35: mov    edi,esi
0xc25f37: sar    r8d,0x1f
0xc25f3b: shr    rax,0x20
0xc25f3f: add    eax,esi
0xc25f41: sar    eax,0xa
0xc25f44: sub    eax,r8d
0xc25f47: imul   eax,eax,0x5a0
0xc25f4d: sub    edi,eax
0xc25f4f: jne    c25f68
0xc25f51: test   BYTE PTR [r15+0x11e],0x4
0xc25f59: jne    c27663
0xc25f5f: add    edx,edi
0xc25f61: mov    DWORD PTR [r15+0x98c],edx
0xc25f68: test   r9d,r9d
0xc25f6b: jne    c25ffc
0xc25f71: cmp    DWORD PTR [r15+0x98c],0x88b7
0xc25f7c: jle    c25f8a
0xc25f7e: cmp    ebx,0x88b7
0xc25f84: jle    c26fa7
0xc25f8a: cmp    DWORD PTR [r15+0x98c],0xea5f
0xc25f95: mov    r9d,DWORD PTR [rip+0x1863418]        # 24893b4
0xc25f9c: jle    c1f16d
0xc25fa2: cmp    ebx,0xea5f
0xc25fa8: jg     c1f16d
0xc25fae: movdqa xmm0,XMMWORD PTR [rip+0x14cfe7a]        # 20f5e30
0xc25fb6: mov    rdi,r15
0xc25fb9: lea    r8,[rbp-0x180]
0xc25fc0: mov    QWORD PTR [rbp-0x170],0x0
0xc25fcb: mov    QWORD PTR [rbp-0x158],0x0
0xc25fd6: mov    rsi,r8
0xc25fd9: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc25fe0: pxor   xmm0,xmm0
0xc25fe4: movups XMMWORD PTR [rbp-0x168],xmm0
0xc25feb: call   b36050
0xc25ff0: mov    r9d,DWORD PTR [rip+0x18633bd]        # 24893b4
0xc25ff7: jmp    c1f16d
0xc25ffc: cmp    BYTE PTR [rip+0x18bd7eb],0x0        # 24e37ee
0xc26003: jne    c1f8f3
0xc26009: movzx  eax,WORD PTR [r15+0x360]
0xc26011: sub    eax,0x7
0xc26014: cmp    ax,0x1
0xc26018: ja     c1f1a4
0xc2601e: jmp    c1f233
0xc26023: cmp    eax,0x31
0xc26026: jg     c26526
0xc2602c: cmp    eax,0x13
0xc2602f: jg     c273db
0xc26035: mov    eax,DWORD PTR [rbp-0x290]
0xc2603b: test   eax,eax
0xc2603d: jg     c26cd2
0xc26043: lea    r13,[rbp-0xe0]
0xc2604a: lea    rbx,[rbp-0xd0]
0xc26051: mov    r8d,0x1
0xc26057: mov    rdi,r15
0xc2605a: mov    ecx,0x1
0xc2605f: mov    edx,0x1
0xc26064: mov    rsi,r13
0xc26067: mov    QWORD PTR [rbp-0xe0],rbx
0xc2606e: mov    QWORD PTR [rbp-0xd8],0x0
0xc26079: mov    BYTE PTR [rbp-0xd0],0x0
0xc26080: call   b6ca30
0xc26085: cmp    DWORD PTR [rip+0x1863328],0x1        # 24893b4
0xc2608c: jne    c2609b
0xc2608e: cmp    QWORD PTR [rip+0x1af0d2b],r15        # 2716dc0
0xc26095: je     c27e84
0xc2609b: lea    rsi,[rip+0x14cf050]        # 20f50f2 ; cstring ' looks'
0xc260a2: mov    rdi,r13
0xc260a5: call   b57a80
0xc260aa: lea    rsi,[rip+0x14cf048]        # 20f50f9 ; cstring ' numb!'
0xc260b1: mov    rdi,r13
0xc260b4: call   b57a80
0xc260b9: movabs rax,0x100030079
0xc260c3: lea    r8,[rbp-0x180]
0xc260ca: mov    rsi,r13
0xc260cd: mov    QWORD PTR [rbp-0x178],0x0
0xc260d8: mov    QWORD PTR [rbp-0x180],rax
0xc260df: mov    rdx,r8
0xc260e2: movabs rax,0x8ad08ad08ad0
0xc260ec: lea    rdi,[rip+0x1bef405]        # 28154f8
0xc260f3: mov    QWORD PTR [rbp-0x170],rax
0xc260fa: movabs rax,0x7d000000000
0xc26104: mov    QWORD PTR [rbp-0x168],rax
0xc2610b: mov    rax,QWORD PTR [rip+0x14a8a4e]        # 20ceb60
0xc26112: mov    QWORD PTR [rbp-0x158],0x0
0xc2611d: mov    QWORD PTR [rbp-0x150],rax
0xc26124: mov    eax,0xffffffff
0xc26129: mov    QWORD PTR [rbp-0x148],rax
0xc26130: movzx  eax,WORD PTR [r15+0xa8]
0xc26138: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc26142: mov    WORD PTR [rbp-0x17a],ax
0xc26149: movzx  eax,WORD PTR [r15+0xaa]
0xc26151: mov    QWORD PTR [rbp-0x160],r15
0xc26158: mov    WORD PTR [rbp-0x178],ax
0xc2615f: movzx  eax,WORD PTR [r15+0xac]
0xc26167: mov    WORD PTR [rbp-0x176],ax
0xc2616e: call   17ea070
0xc26173: jmp    c23a0d
0xc26178: cmp    DWORD PTR [rdx+0x8],0x2
0xc2617c: mov    r14,rdi
0xc2617f: jg     c22d8d
0xc26185: mov    DWORD PTR [rdx+0x8],0x3
0xc2618c: jmp    c22d8d
0xc26191: mov    eax,DWORD PTR [rdx+0x4]
0xc26194: add    eax,0x1
0xc26197: js     c269e5
0xc2619d: mov    ecx,0x62700
0xc261a2: mov    DWORD PTR [rdx+0x4],eax
0xc261a5: cmp    eax,ecx
0xc261a7: cmovg  eax,ecx
0xc261aa: mov    DWORD PTR [rdx+0x4],eax
0xc261ad: jmp    c1f969
0xc261b2: cmp    rsi,rcx
0xc261b5: ja     c296e3
0xc261bb: cmp    rdx,rsi
0xc261be: mov    rax,rsi
0xc261c1: mov    QWORD PTR [rbp-0x258],r8
0xc261c8: cmovae rax,rdx
0xc261cc: mov    QWORD PTR [rbp-0x248],rsi
0xc261d3: add    rax,rdx
0xc261d6: movabs rdx,0x1fffffffffffffff
0xc261e0: cmp    rax,rdx
0xc261e3: cmovbe rdx,rax
0xc261e7: lea    rdi,[rdx*4+0x0]
0xc261ef: mov    QWORD PTR [rbp-0x218],rdx
0xc261f6: call   423860
0xc261fb: mov    r8,QWORD PTR [rbp-0x258]
0xc26202: mov    rsi,QWORD PTR [rbp-0x248]
0xc26209: mov    rbx,rax
0xc2620c: sub    rsi,0x1
0xc26210: lea    rax,[rax+r8*1]
0xc26214: mov    DWORD PTR [rax],0x0
0xc2621a: mov    rdx,rsi
0xc2621d: je     c2622e
0xc2621f: lea    rdi,[rax+0x4]
0xc26223: shl    rdx,0x2
0xc26227: xor    esi,esi
0xc26229: call   423ce0
0xc2622e: mov    r8,QWORD PTR [r15+0x8b0]
0xc26235: mov    rdx,QWORD PTR [r15+0x8b8]
0xc2623c: sub    rdx,r8
0xc2623f: test   rdx,rdx
0xc26242: jg     c26a8f
0xc26248: test   r8,r8
0xc2624b: jne    c28627
0xc26251: lea    rax,[rbx+r12*1]
0xc26255: movq   xmm0,rbx
0xc2625a: mov    r10,QWORD PTR [r13+0x50]
0xc2625e: movq   xmm5,rax
0xc26263: mov    rax,QWORD PTR [rbp-0x218]
0xc2626a: punpcklqdq xmm0,xmm5
0xc2626e: lea    rax,[rbx+rax*4]
0xc26272: movups XMMWORD PTR [r15+0x8b0],xmm0
0xc2627a: mov    QWORD PTR [r15+0x8c0],rax
0xc26281: jmp    c1de0b
0xc26286: mov    rax,QWORD PTR [rdi]
0xc26289: mov    edx,DWORD PTR [rbx+0x3ce4]
0xc2628f: mov    QWORD PTR [rbp-0x218],r11
0xc26296: mov    r9d,0x64
0xc2629c: movsx  ecx,WORD PTR [rbx+0x3ce0]
0xc262a3: movsx  esi,WORD PTR [rbx+0x3ce2]
0xc262aa: mov    r8d,r12d
0xc262ad: push   0x1
0xc262af: push   0xffffffffffffffff
0xc262b1: call   QWORD PTR [rax+0x3f0]
0xc262b7: pop    r10
0xc262b9: pop    r11
0xc262bb: jmp    c24e11
0xc262c0: test   BYTE PTR [r15+0x82d],0x1
0xc262c8: jne    c24358
0xc262ce: test   BYTE PTR [r15+0x829],0x1
0xc262d6: je     c24358
0xc262dc: jmp    c1eb12
0xc262e1: test   BYTE PTR [r15+0x82d],0x4
0xc262e9: jne    c1e956
0xc262ef: test   BYTE PTR [r15+0x829],0x4
0xc262f7: jne    c1be78
0xc262fd: jmp    c1e956
0xc26302: mov    eax,DWORD PTR [r15+0x998]
0xc26309: test   eax,eax
0xc2630b: jg     c243e9
0xc26311: mov    eax,DWORD PTR [rip+0x186309d]        # 24893b4
0xc26317: test   eax,eax
0xc26319: jne    c2735a
0xc2631f: test   BYTE PTR [rip+0x1a957be],0x70        # 26bbae4
0xc26326: je     c1eb1d
0xc2632c: lea    rax,[rbp-0xf0]
0xc26333: lea    rsi,[rbp-0x100]
0xc2633a: mov    r8d,0x1
0xc26340: mov    rdi,r15
0xc26343: mov    ecx,0x1
0xc26348: mov    edx,0x1
0xc2634d: mov    QWORD PTR [rbp-0x218],rax
0xc26354: mov    QWORD PTR [rbp-0x100],rax
0xc2635b: mov    QWORD PTR [rbp-0xf8],0x0
0xc26366: mov    BYTE PTR [rbp-0xf0],0x0
0xc2636d: call   b6ca30
0xc26372: mov    rsi,QWORD PTR [rbp-0x100]
0xc26379: mov    rdx,QWORD PTR [rbp-0xf8]
0xc26380: lea    r13,[rbp-0xe0]
0xc26387: lea    rbx,[rbp-0xd0]
0xc2638e: mov    rdi,r13
0xc26391: mov    QWORD PTR [rbp-0xe0],rbx
0xc26398: add    rdx,rsi
0xc2639b: call   b0d180
0xc263a0: cmp    DWORD PTR [rip+0x186300d],0x1        # 24893b4
0xc263a7: jne    c263b6
0xc263a9: cmp    QWORD PTR [rip+0x1af0a10],r15        # 2716dc0
0xc263b0: je     c2867d
0xc263b6: lea    rsi,[rip+0x14cedad]        # 20f516a ; cstring ' retches'
0xc263bd: mov    rdi,r13
0xc263c0: call   b57a80
0xc263c5: lea    rsi,[rip+0x14e1b10]        # 2107edc ; cstring '.'
0xc263cc: mov    rdi,r13
0xc263cf: call   b57a80
0xc263d4: movabs rax,0x8ad08ad08ad0
0xc263de: cmp    DWORD PTR [rip+0x1862fcf],0x1        # 24893b4
0xc263e5: mov    QWORD PTR [rbp-0x180],0x20075
0xc263f0: mov    QWORD PTR [rbp-0x170],rax
0xc263f7: mov    rax,QWORD PTR [rip+0x14a8762]        # 20ceb60
0xc263fe: mov    QWORD PTR [rbp-0x178],0x0
0xc26409: mov    QWORD PTR [rbp-0x150],rax
0xc26410: mov    eax,0xffffffff
0xc26415: mov    QWORD PTR [rbp-0x168],0x0
0xc26420: mov    QWORD PTR [rbp-0x158],0x0
0xc2642b: mov    QWORD PTR [rbp-0x148],rax
0xc26432: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc2643c: je     c29aa8
0xc26442: mov    eax,0x7d0
0xc26447: lea    r8,[rbp-0x180]
0xc2644e: mov    rsi,r13
0xc26451: mov    QWORD PTR [rbp-0x160],r15
0xc26458: mov    WORD PTR [rbp-0x164],ax
0xc2645f: movzx  eax,WORD PTR [r15+0xa8]
0xc26467: mov    rdx,r8
0xc2646a: lea    rdi,[rip+0x1bef087]        # 28154f8
0xc26471: mov    WORD PTR [rbp-0x17a],ax
0xc26478: mov    eax,DWORD PTR [r15+0xaa]
0xc2647f: mov    DWORD PTR [rbp-0x178],eax
0xc26485: call   17ea070
0xc2648a: mov    rdi,QWORD PTR [rbp-0xe0]
0xc26491: cmp    rdi,rbx
0xc26494: je     c264a6
0xc26496: mov    rax,QWORD PTR [rbp-0xd0]
0xc2649d: lea    rsi,[rax+0x1]
0xc264a1: call   423790
0xc264a6: mov    rdi,QWORD PTR [rbp-0x100]
0xc264ad: cmp    rdi,QWORD PTR [rbp-0x218]
0xc264b4: je     c264c6
0xc264b6: mov    rax,QWORD PTR [rbp-0xf0]
0xc264bd: lea    rsi,[rax+0x1]
0xc264c1: call   423790
0xc264c6: mov    ecx,DWORD PTR [r15+0x118]
0xc264cd: jmp    c1eb1d
0xc264d2: sub    eax,0x59
0xc264d5: cmp    ax,0x1
0xc264d9: ja     c24938
0xc264df: jmp    c2494a
0xc264e4: mov    eax,0x7d0
0xc264e9: sub    eax,ecx
0xc264eb: shl    eax,0x2
0xc264ee: jmp    c1ffb4
0xc264f3: test   BYTE PTR [r15+0x82d],0x2
0xc264fb: jne    c1e910
0xc26501: test   BYTE PTR [r15+0x829],0x2
0xc26509: je     c1e910
0xc2650f: jmp    c1be47
0xc26514: test   BYTE PTR [rip+0x1a956a1],0x8        # 26bbbbc
0xc2651b: je     c23711
0xc26521: jmp    c22aac
0xc26526: cmp    DWORD PTR [rbp-0x290],0x31
0xc2652d: jg     c21c70
0xc26533: lea    r13,[rbp-0xe0]
0xc2653a: lea    rbx,[rbp-0xd0]
0xc26541: mov    r8d,0x1
0xc26547: mov    rdi,r15
0xc2654a: mov    ecx,0x1
0xc2654f: mov    edx,0x1
0xc26554: mov    rsi,r13
0xc26557: mov    QWORD PTR [rbp-0xe0],rbx
0xc2655e: mov    QWORD PTR [rbp-0xd8],0x0
0xc26569: mov    BYTE PTR [rbp-0xd0],0x0
0xc26570: call   b6ca30
0xc26575: cmp    DWORD PTR [rip+0x1862e38],0x1        # 24893b4
0xc2657c: jne    c2658b
0xc2657e: cmp    QWORD PTR [rip+0x1af083b],r15        # 2716dc0
0xc26585: je     c29b0b
0xc2658b: lea    rsi,[rip+0x151bda5]        # 2142337 ; cstring ' is'
0xc26592: mov    rdi,r13
0xc26595: call   b57a80
0xc2659a: lea    rsi,[rip+0x14ceb22]        # 20f50c3 ; cstring ' partially paralyzed!'
0xc265a1: mov    rdi,r13
0xc265a4: call   b57a80
0xc265a9: movabs rax,0x10003007a
0xc265b3: lea    r8,[rbp-0x180]
0xc265ba: mov    rsi,r13
0xc265bd: mov    QWORD PTR [rbp-0x178],0x0
0xc265c8: mov    QWORD PTR [rbp-0x180],rax
0xc265cf: mov    rdx,r8
0xc265d2: movabs rax,0x8ad08ad08ad0
0xc265dc: lea    rdi,[rip+0x1beef15]        # 28154f8
0xc265e3: mov    QWORD PTR [rbp-0x170],rax
0xc265ea: movabs rax,0x7d000000000
0xc265f4: mov    QWORD PTR [rbp-0x168],rax
0xc265fb: mov    rax,QWORD PTR [rip+0x14a855e]        # 20ceb60
0xc26602: mov    QWORD PTR [rbp-0x158],0x0
0xc2660d: mov    QWORD PTR [rbp-0x150],rax
0xc26614: mov    eax,0xffffffff
0xc26619: mov    QWORD PTR [rbp-0x148],rax
0xc26620: movzx  eax,WORD PTR [r15+0xa8]
0xc26628: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc26632: mov    WORD PTR [rbp-0x17a],ax
0xc26639: movzx  eax,WORD PTR [r15+0xaa]
0xc26641: mov    QWORD PTR [rbp-0x160],r15
0xc26648: mov    WORD PTR [rbp-0x178],ax
0xc2664f: movzx  eax,WORD PTR [r15+0xac]
0xc26657: mov    WORD PTR [rbp-0x176],ax
0xc2665e: call   17ea070
0xc26663: jmp    c23a0d
0xc26668: test   BYTE PTR [r15+0x82c],0x80
0xc26670: jne    c1e99b
0xc26676: test   BYTE PTR [r15+0x828],0x80
0xc2667e: jne    c1bea8
0xc26684: jmp    c1e99b
0xc26689: sub    DWORD PTR [rdx+0x4],0x1
0xc2668d: jne    c1ff29
0xc26693: mov    edi,DWORD PTR [rip+0x1d57c07]        # 297e2a0
0xc26699: call   b0be90
0xc2669e: mov    rdi,rax
0xc266a1: test   rax,rax
0xc266a4: je     c1ff29
0xc266aa: lea    rsi,[r15+0x8]
0xc266ae: xor    edx,edx
0xc266b0: call   8ab510
0xc266b5: mov    rax,QWORD PTR [r15]
0xc266b8: xor    ecx,ecx
0xc266ba: mov    edx,0x1
0xc266bf: xor    esi,esi
0xc266c1: mov    rdi,r15
0xc266c4: call   QWORD PTR [rax+0x20]
0xc266c7: mov    eax,DWORD PTR [rip+0x1862ce7]        # 24893b4
0xc266cd: test   eax,eax
0xc266cf: jne    c2864a
0xc266d5: test   BYTE PTR [rip+0x1a95688],0x70        # 26bbd64
0xc266dc: je     c2692a
0xc266e2: lea    rax,[rbp-0x120]
0xc266e9: lea    rbx,[rbp-0xf0]
0xc266f0: mov    QWORD PTR [rbp-0x118],0x0
0xc266fb: lea    r12,[rbp-0x110]
0xc26702: mov    rdi,rax
0xc26705: lea    rsi,[rip+0x14d61eb]        # 20fc8f7 ; cstring 'The '
0xc2670c: mov    BYTE PTR [rbp-0x110],0x0
0xc26713: mov    QWORD PTR [rbp-0x120],r12
0xc2671a: mov    r14,rax
0xc2671d: mov    QWORD PTR [rbp-0x218],rbx
0xc26724: mov    QWORD PTR [rbp-0x100],rbx
0xc2672b: mov    QWORD PTR [rbp-0xf8],0x0
0xc26736: mov    BYTE PTR [rbp-0xf0],0x0
0xc2673d: call   b05af0
0xc26742: movsx  edi,WORD PTR [rip+0x1d57b63]        # 297e2ac
0xc26749: mov    ecx,0xffffffff
0xc2674e: mov    edx,0x1
0xc26753: lea    rbx,[rbp-0xd0]
0xc2675a: lea    rsi,[rbp-0xe0]
0xc26761: mov    QWORD PTR [rbp-0xe0],rbx
0xc26768: mov    QWORD PTR [rbp-0xd8],0x0
0xc26773: mov    BYTE PTR [rbp-0xd0],0x0
0xc2677a: call   12ae800
0xc2677f: mov    rdx,QWORD PTR [rbp-0xd8]
0xc26786: mov    rsi,QWORD PTR [rbp-0xe0]
0xc2678d: mov    rdi,r14
0xc26790: call   837660
0xc26795: lea    rsi,[rip+0x14cea7d]        # 20f5219 ; cstring ' have given a resident '
0xc2679c: mov    rdi,r14
0xc2679f: call   b57a80
0xc267a4: lea    r13,[rbp-0x100]
0xc267ab: mov    edx,0x1
0xc267b0: mov    rdi,r15
0xc267b3: mov    rsi,r13
0xc267b6: call   b71ba0
0xc267bb: mov    rdx,QWORD PTR [rbp-0xf8]
0xc267c2: mov    rsi,QWORD PTR [rbp-0x100]
0xc267c9: mov    rdi,r14
0xc267cc: call   837660
0xc267d1: lea    rsi,[rip+0x156ad2a]        # 2191502 ; cstring ' the name '
0xc267d8: mov    rdi,r14
0xc267db: call   b57a80
0xc267e0: mov    rdi,r15
0xc267e3: call   b33570
0xc267e8: mov    rdi,rax
0xc267eb: test   rax,rax
0xc267ee: je     c267fa
0xc267f0: cmp    BYTE PTR [rax+0x72],0x0
0xc267f4: jne    c2865c
0xc267fa: mov    rdx,QWORD PTR [rbp-0xf8]
0xc26801: mov    rsi,QWORD PTR [rbp-0x100]
0xc26808: mov    rdi,r14
0xc2680b: call   837660
0xc26810: lea    rsi,[rip+0x14e16c5]        # 2107edc ; cstring '.'
0xc26817: mov    rdi,r14
0xc2681a: call   b57a80
0xc2681f: movabs rax,0x8ad0000000070115
0xc26829: pxor   xmm0,xmm0
0xc2682d: mov    rdi,r15
0xc26830: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc2683a: mov    QWORD PTR [rbp-0x180],rax
0xc26841: mov    eax,0x8ad08ad0
0xc26846: mov    QWORD PTR [rbp-0x178],rax
0xc2684d: movabs rax,0x8ad08ad08ad0
0xc26857: mov    QWORD PTR [rbp-0x170],rax
0xc2685e: movabs rax,0x7d000000000
0xc26868: mov    QWORD PTR [rbp-0x168],rax
0xc2686f: mov    rax,QWORD PTR [rip+0x14a82ea]        # 20ceb60
0xc26876: movaps XMMWORD PTR [rbp-0x160],xmm0
0xc2687d: mov    QWORD PTR [rbp-0x150],rax
0xc26884: mov    eax,0xffffffff
0xc26889: mov    QWORD PTR [rbp-0x148],rax
0xc26890: call   b1d740
0xc26895: test   al,al
0xc26897: jne    c268bc
0xc26899: movzx  eax,WORD PTR [r15+0xa8]
0xc268a1: mov    QWORD PTR [rbp-0x160],r15
0xc268a8: mov    WORD PTR [rbp-0x17a],ax
0xc268af: mov    eax,DWORD PTR [r15+0xaa]
0xc268b6: mov    DWORD PTR [rbp-0x178],eax
0xc268bc: lea    rdx,[rbp-0x180]
0xc268c3: mov    rsi,r14
0xc268c6: lea    rdi,[rip+0x1beec2b]        # 28154f8
0xc268cd: call   17ea070
0xc268d2: mov    rdi,QWORD PTR [rbp-0xe0]
0xc268d9: cmp    rdi,rbx
0xc268dc: je     c268ee
0xc268de: mov    rax,QWORD PTR [rbp-0xd0]
0xc268e5: lea    rsi,[rax+0x1]
0xc268e9: call   423790
0xc268ee: mov    rdi,QWORD PTR [rbp-0x100]
0xc268f5: cmp    rdi,QWORD PTR [rbp-0x218]
0xc268fc: je     c2690e
0xc268fe: mov    rax,QWORD PTR [rbp-0xf0]
0xc26905: lea    rsi,[rax+0x1]
0xc26909: call   423790
0xc2690e: mov    rdi,QWORD PTR [rbp-0x120]
0xc26915: cmp    rdi,r12
0xc26918: je     c2692a
0xc2691a: mov    rax,QWORD PTR [rbp-0x110]
0xc26921: lea    rsi,[rax+0x1]
0xc26925: call   423790
0xc2692a: mov    rcx,QWORD PTR [r15+0x9a8]
0xc26931: mov    rax,QWORD PTR [r15+0x9b0]
0xc26938: cmp    rcx,rax
0xc2693b: jae    c1ff29
0xc26941: xor    edx,edx
0xc26943: sub    rax,0x1
0xc26947: mov    rdi,QWORD PTR [rcx+rdx*8]
0xc2694b: sub    rax,rcx
0xc2694e: mov    ebx,edx
0xc26950: shr    rax,0x3
0xc26954: cmp    WORD PTR [rdi],0x9
0xc26958: je     c26976
0xc2695a: lea    rsi,[rdx+0x1]
0xc2695e: cmp    rax,rdx
0xc26961: je     c1ff29
0xc26967: mov    rdx,rsi
0xc2696a: mov    rdi,QWORD PTR [rcx+rdx*8]
0xc2696e: mov    ebx,edx
0xc26970: cmp    WORD PTR [rdi],0x9
0xc26974: jne    c2695a
0xc26976: mov    esi,0x8
0xc2697b: call   423790
0xc26980: movsxd rax,ebx
0xc26983: mov    rbx,rax
0xc26986: mov    rax,QWORD PTR [r15+0x9a8]
0xc2698d: lea    rdi,[rax+rbx*8]
0xc26991: mov    rax,QWORD PTR [r15+0x9b0]
0xc26998: lea    rsi,[rdi+0x8]
0xc2699c: cmp    rax,rsi
0xc2699f: je     c269ac
0xc269a1: sub    rax,rsi
0xc269a4: mov    rdx,rax
0xc269a7: call   423870
0xc269ac: sub    QWORD PTR [r15+0x9b0],0x8
0xc269b4: jmp    c1ff29
0xc269b9: sub    ax,0x1d1
0xc269bd: cmp    ax,0x7
0xc269c1: ja     c24938
0xc269c7: jmp    c2494a
0xc269cc: cmp    DWORD PTR [rdx+0x8],0x2
0xc269d0: mov    r14,rdi
0xc269d3: jg     c23c30
0xc269d9: mov    DWORD PTR [rdx+0x8],0x3
0xc269e0: jmp    c23c30
0xc269e5: xor    eax,eax
0xc269e7: jmp    c261aa
0xc269ec: test   BYTE PTR [rip+0x1a95109],0x8        # 26bbafc
0xc269f3: je     c1eb5a
0xc269f9: jmp    c218cd
0xc269fe: movsx  eax,WORD PTR [r14+0xc]
0xc26a03: test   ax,ax
0xc26a06: jle    c26a2f
0xc26a08: mov    rdi,QWORD PTR [rbp-0x218]
0xc26a0f: mov    rdx,QWORD PTR [r15+0x580]
0xc26a16: imul   ecx,eax
0xc26a19: movsxd rsi,DWORD PTR [rdi+0x68]
0xc26a1d: lea    rdx,[rdx+rsi*4]
0xc26a21: mov    eax,DWORD PTR [rdx]
0xc26a23: sub    eax,ecx
0xc26a25: mov    ecx,0x0
0xc26a2a: cmovs  eax,ecx
0xc26a2d: mov    DWORD PTR [rdx],eax
0xc26a2f: mov    DWORD PTR [r14+0x10],0x0
0xc26a37: jmp    c1c477
0xc26a3c: test   BYTE PTR [r15+0x82e],0x1
0xc26a44: jne    c2324e
0xc26a4a: test   BYTE PTR [r15+0x82a],0x1
0xc26a52: jne    c1f137
0xc26a58: jmp    c2324e
0xc26a5d: movzx  eax,WORD PTR [r15+0xa8]
0xc26a65: mov    WORD PTR [rbp-0x1e0],ax
0xc26a6c: movzx  eax,WORD PTR [r15+0xaa]
0xc26a74: mov    WORD PTR [rbp-0x1b0],ax
0xc26a7b: movzx  eax,WORD PTR [r15+0xac]
0xc26a83: mov    WORD PTR [rbp-0x180],ax
0xc26a8a: jmp    c1dcd1
0xc26a8f: mov    rsi,r8
0xc26a92: mov    rdi,rbx
0xc26a95: mov    QWORD PTR [rbp-0x248],r8
0xc26a9c: call   423870
0xc26aa1: mov    rsi,QWORD PTR [r15+0x8c0]
0xc26aa8: mov    r8,QWORD PTR [rbp-0x248]
0xc26aaf: sub    rsi,r8
0xc26ab2: mov    rdi,r8
0xc26ab5: call   423790
0xc26aba: jmp    c26251
0xc26abf: cmp    QWORD PTR [rip+0x1af02fa],r15        # 2716dc0
0xc26ac6: jne    c1bd9c
0xc26acc: mov    BYTE PTR [rbp-0x17c],0x1
0xc26ad3: jmp    c1bd9c
0xc26ad8: xor    ecx,ecx
0xc26ada: mov    edx,0x2
0xc26adf: xor    esi,esi
0xc26ae1: mov    rdi,r15
0xc26ae4: call   12f2930
0xc26ae9: mov    eax,0x1
0xc26aee: jmp    c1aafa
0xc26af3: mov    rax,QWORD PTR [r15+0x9a8]
0xc26afa: mov    rcx,QWORD PTR [r15+0x9b0]
0xc26b01: cmp    rax,rcx
0xc26b04: jb     c26b50
0xc26b06: mov    edi,0x8
0xc26b0b: call   423860
0xc26b10: mov    edx,0x10
0xc26b15: mov    rsi,QWORD PTR [r15+0x9b0]
0xc26b1c: mov    QWORD PTR [rbp-0x180],rax
0xc26b23: mov    WORD PTR [rax],dx
0xc26b26: mov    DWORD PTR [rax+0x4],0x1
0xc26b2d: cmp    rsi,QWORD PTR [r15+0x9b8]
0xc26b34: je     c28691
0xc26b3a: mov    QWORD PTR [rsi],rax
0xc26b3d: add    rsi,0x8
0xc26b41: mov    QWORD PTR [r15+0x9b0],rsi
0xc26b48: jmp    c1fbcf
0xc26b4d: nop    DWORD PTR [rax]
0xc26b50: mov    rdx,QWORD PTR [rax]
0xc26b53: cmp    WORD PTR [rdx],0x10
0xc26b57: je     c2755c
0xc26b5d: add    rax,0x8
0xc26b61: cmp    rcx,rax
0xc26b64: jbe    c26b06
0xc26b66: jmp    c26b50
0xc26b68: mov    eax,DWORD PTR [rdx+0x4]
0xc26b6b: add    eax,0x1
0xc26b6e: js     c269e5
0xc26b74: mov    ecx,0x24ea00
0xc26b79: mov    DWORD PTR [rdx+0x4],eax
0xc26b7c: cmp    eax,ecx
0xc26b7e: cmovg  eax,ecx
0xc26b81: jmp    c261aa
0xc26b86: cmp    QWORD PTR [rip+0x1af0233],r15        # 2716dc0
0xc26b8d: jne    c23f4e
0xc26b93: mov    BYTE PTR [rbp-0x17c],0x1
0xc26b9a: jmp    c23f4e
0xc26b9f: call   rax
0xc26ba1: mov    rdx,QWORD PTR [rip+0x1af9058]        # 271fc00
0xc26ba8: test   al,al
0xc26baa: jne    c21f49
0xc26bb0: jmp    c21eb0
0xc26bb5: test   al,0x20
0xc26bb7: je     c27004
0xc26bbd: cmp    DWORD PTR [rip+0x18627f0],0x1        # 24893b4
0xc26bc4: je     c295bb
0xc26bca: mov    rdi,QWORD PTR [rcx+rbx*1]
0xc26bce: mov    edx,0x5
0xc26bd3: xor    ecx,ecx
0xc26bd5: xor    esi,esi
0xc26bd7: call   12f2930
0xc26bdc: mov    eax,0x1
0xc26be1: jmp    c1aafa
0xc26be6: mov    eax,DWORD PTR [r15+0x6c4]
0xc26bed: mov    esi,0x1
0xc26bf2: mov    rdi,r15
0xc26bf5: sar    eax,0x6
0xc26bf8: add    eax,0x1
0xc26bfb: sub    DWORD PTR [r15+0x6c8],eax
0xc26c02: call   b83dd0
0xc26c07: test   al,al
0xc26c09: je     c20044
0xc26c0f: mov    rcx,QWORD PTR [rip+0x1af0162]        # 2716d78
0xc26c16: mov    rax,QWORD PTR [rip+0x1af0163]        # 2716d80
0xc26c1d: sub    rax,rcx
0xc26c20: sar    rax,0x3
0xc26c24: je     c1dda3
0xc26c2a: xor    edx,edx
0xc26c2c: jmp    c26c3b
0xc26c2e: add    rdx,0x1
0xc26c32: cmp    rdx,rax
0xc26c35: je     c1dda3
0xc26c3b: cmp    QWORD PTR [rcx+rdx*8],r15
0xc26c3f: jne    c26c2e
0xc26c41: mov    eax,DWORD PTR [r15+0x110]
0xc26c48: test   eax,0x10000
0xc26c4d: je     c28611
0xc26c53: test   al,0x2
0xc26c55: jne    c1dda3
0xc26c5b: mov    WORD PTR [r15+0x7f4],0x2b
0xc26c65: or     eax,0x2
0xc26c68: mov    DWORD PTR [r15+0x110],eax
0xc26c6f: mov    eax,0x1
0xc26c74: jmp    c1aafa
0xc26c79: nop    DWORD PTR [rax+0x0]
0xc26c80: movdqa xmm5,XMMWORD PTR [rip+0x14cf208]        # 20f5e90
0xc26c88: movaps XMMWORD PTR [rbp-0x180],xmm5
0xc26c8f: jmp    c20d04
0xc26c94: cmp    QWORD PTR [rip+0x1af0125],r15        # 2716dc0
0xc26c9b: jne    c1c077
0xc26ca1: mov    BYTE PTR [rbp-0x17c],0x1
0xc26ca8: jmp    c1c077
0xc26cad: cmp    eax,0x4f1a00
0xc26cb2: jle    c1f8f3
0xc26cb8: cmp    r9d,0x1
0xc26cbc: jne    c1f91b
0xc26cc2: mov    DWORD PTR [r15+0x990],0x4f1a00
0xc26ccd: jmp    c1f8f9
0xc26cd2: cmp    DWORD PTR [rbp-0x290],0x63
0xc26cd9: jle    c1eaf4
0xc26cdf: lea    r13,[rbp-0xe0]
0xc26ce6: lea    rbx,[rbp-0xd0]
0xc26ced: mov    r8d,0x1
0xc26cf3: mov    rdi,r15
0xc26cf6: mov    ecx,0x1
0xc26cfb: mov    edx,0x1
0xc26d00: mov    rsi,r13
0xc26d03: mov    QWORD PTR [rbp-0xe0],rbx
0xc26d0a: mov    QWORD PTR [rbp-0xd8],0x0
0xc26d15: mov    BYTE PTR [rbp-0xd0],0x0
0xc26d1c: call   b6ca30
0xc26d21: cmp    DWORD PTR [rip+0x186268c],0x1        # 24893b4
0xc26d28: jne    c26d37
0xc26d2a: cmp    QWORD PTR [rip+0x1af008f],r15        # 2716dc0
0xc26d31: je     c296cf
0xc26d37: lea    rsi,[rip+0x1526f11]        # 214dc4f ; cstring ' has'
0xc26d3e: mov    rdi,r13
0xc26d41: call   b57a80
0xc26d46: lea    rsi,[rip+0x14cb6d3]        # 20f2420 ; cstring ' partially overcome the paralysis.'
0xc26d4d: mov    rdi,r13
0xc26d50: call   b57a80
0xc26d55: mov    rax,QWORD PTR [r15+0x7d0]
0xc26d5c: mov    rcx,QWORD PTR [r15+0x7d8]
0xc26d63: and    DWORD PTR [r15+0x114],0xffffffcf
0xc26d6b: cmp    rax,rcx
0xc26d6e: jb     c26e48
0xc26d74: mov    rdi,r15
0xc26d77: call   199c180
0xc26d7c: mov    DWORD PTR [rax],0x8
0xc26d82: mov    DWORD PTR [rax+0x8],0x3
0xc26d89: movabs rax,0x10003007a
0xc26d93: lea    r8,[rbp-0x180]
0xc26d9a: mov    rsi,r13
0xc26d9d: mov    QWORD PTR [rbp-0x178],0x0
0xc26da8: mov    QWORD PTR [rbp-0x180],rax
0xc26daf: mov    rdx,r8
0xc26db2: movabs rax,0x8ad08ad08ad0
0xc26dbc: lea    rdi,[rip+0x1bee735]        # 28154f8
0xc26dc3: mov    QWORD PTR [rbp-0x170],rax
0xc26dca: movabs rax,0x7d000000000
0xc26dd4: mov    QWORD PTR [rbp-0x168],rax
0xc26ddb: mov    rax,QWORD PTR [rip+0x14a7d7e]        # 20ceb60
0xc26de2: mov    QWORD PTR [rbp-0x158],0x0
0xc26ded: mov    QWORD PTR [rbp-0x150],rax
0xc26df4: mov    eax,0xffffffff
0xc26df9: mov    QWORD PTR [rbp-0x148],rax
0xc26e00: movzx  eax,WORD PTR [r15+0xa8]
0xc26e08: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc26e12: mov    WORD PTR [rbp-0x17a],ax
0xc26e19: movzx  eax,WORD PTR [r15+0xaa]
0xc26e21: mov    QWORD PTR [rbp-0x160],r15
0xc26e28: mov    WORD PTR [rbp-0x178],ax
0xc26e2f: movzx  eax,WORD PTR [r15+0xac]
0xc26e37: mov    WORD PTR [rbp-0x176],ax
0xc26e3e: call   17ea070
0xc26e43: jmp    c23a0d
0xc26e48: mov    rdx,QWORD PTR [rax]
0xc26e4b: cmp    DWORD PTR [rdx],0x8
0xc26e4e: je     c26fee
0xc26e54: add    rax,0x8
0xc26e58: cmp    rcx,rax
0xc26e5b: jbe    c26d74
0xc26e61: jmp    c26e48
0xc26e63: test   BYTE PTR [r15+0x82e],0x2
0xc26e6b: jne    c25f0e
0xc26e71: test   BYTE PTR [r15+0x82a],0x2
0xc26e79: jne    c1f16d
0xc26e7f: jmp    c25f0e
0xc26e84: mov    rsi,r8
0xc26e87: mov    rdi,rbx
0xc26e8a: mov    QWORD PTR [rbp-0x248],r8
0xc26e91: call   423870
0xc26e96: mov    rsi,QWORD PTR [r15+0x8d8]
0xc26e9d: mov    r8,QWORD PTR [rbp-0x248]
0xc26ea4: sub    rsi,r8
0xc26ea7: mov    rdi,r8
0xc26eaa: call   423790
0xc26eaf: jmp    c25b25
0xc26eb4: movzx  ebx,BYTE PTR [rbp-0x220]
0xc26ebb: mov    rcx,QWORD PTR [rax]
0xc26ebe: add    rax,0x8
0xc26ec2: mov    DWORD PTR [rcx],0xffffffff
0xc26ec8: cmp    rdx,rax
0xc26ecb: ja     c26ebb
0xc26ecd: mov    BYTE PTR [rbp-0x220],bl
0xc26ed3: jmp    c22598
0xc26ed8: movabs rcx,0xbf58476d1ce4e5b9
0xc26ee2: mov    rax,rdx
0xc26ee5: shr    rax,0x1e
0xc26ee9: xor    rax,rdx
0xc26eec: imul   rax,rcx
0xc26ef0: mov    rcx,rax
0xc26ef3: shr    rcx,0x1b
0xc26ef7: xor    rcx,rax
0xc26efa: movabs rax,0x94d049bb133111eb
0xc26f04: imul   rcx,rax
0xc26f08: mov    rax,rcx
0xc26f0b: shr    rax,0x1f
0xc26f0f: xor    rax,rcx
0xc26f12: mov    rcx,rax
0xc26f15: shr    rax,0x21
0xc26f19: imul   rax,rax,0x77280773
0xc26f20: shr    rcx,0x20
0xc26f24: shr    rax,0x27
0xc26f28: imul   eax,eax,0x226
0xc26f2e: sub    ecx,eax
0xc26f30: lea    eax,[rcx+0x95]
0xc26f36: jmp    c22572
0xc26f3b: cmp    BYTE PTR [rbp-0x1b0],0x0
0xc26f42: je     c1a3dc
0xc26f48: movdqa xmm0,XMMWORD PTR [rip+0x14ceea0]        # 20f5df0
0xc26f50: jmp    c1e3f7
0xc26f55: test   BYTE PTR [rip+0x1a94ba8],0x8        # 26bbb04
0xc26f5c: je     c224f0
0xc26f62: jmp    c22356
0xc26f67: test   al,0x80
0xc26f69: jne    c22322
0xc26f6f: test   BYTE PTR [r15+0x828],0x80
0xc26f77: jne    c1edb4
0xc26f7d: jmp    c22322
0xc26f82: test   BYTE PTR [rip+0x1a94ddf],0x8        # 26bbd68
0xc26f89: je     c20bdc
0xc26f8f: jmp    c20a2a
0xc26f94: movsx  edx,WORD PTR [r14+0xc]
0xc26f99: test   dx,dx
0xc26f9c: jg     c1c55a
0xc26fa2: jmp    c1c57e
0xc26fa7: movdqa xmm0,XMMWORD PTR [rip+0x14cee71]        # 20f5e20
0xc26faf: mov    rdi,r15
0xc26fb2: lea    r8,[rbp-0x180]
0xc26fb9: mov    QWORD PTR [rbp-0x170],0x0
0xc26fc4: mov    QWORD PTR [rbp-0x158],0x0
0xc26fcf: mov    rsi,r8
0xc26fd2: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc26fd9: pxor   xmm0,xmm0
0xc26fdd: movups XMMWORD PTR [rbp-0x168],xmm0
0xc26fe4: call   b36050
0xc26fe9: jmp    c25f8a
0xc26fee: cmp    DWORD PTR [rdx+0x8],0x2
0xc26ff2: jg     c26d89
0xc26ff8: mov    DWORD PTR [rdx+0x8],0x3
0xc26fff: jmp    c26d89
0xc27004: xor    ecx,ecx
0xc27006: mov    edx,0x6
0xc2700b: xor    esi,esi
0xc2700d: mov    rdi,r15
0xc27010: call   12f2930
0xc27015: mov    eax,0x1
0xc2701a: jmp    c1aafa
0xc2701f: mov    rax,QWORD PTR [r15+0x9a8]
0xc27026: mov    rdx,QWORD PTR [r15+0x9b0]
0xc2702d: cmp    rax,rdx
0xc27030: jb     c29b37
0xc27036: movdqa xmm0,XMMWORD PTR [rip+0x14ceea2]        # 20f5ee0
0xc2703e: mov    rdi,r15
0xc27041: lea    rsi,[rbp-0x180]
0xc27048: mov    QWORD PTR [rbp-0x170],0x0
0xc27053: mov    QWORD PTR [rbp-0x158],0x0
0xc2705e: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc27065: pxor   xmm0,xmm0
0xc27069: movups XMMWORD PTR [rbp-0x168],xmm0
0xc27070: call   b36050
0xc27075: jmp    c20978
0xc2707a: xor    ecx,ecx
0xc2707c: mov    edx,0x4
0xc27081: xor    esi,esi
0xc27083: mov    rdi,r15
0xc27086: call   12f2930
0xc2708b: mov    eax,0x1
0xc27090: jmp    c1aafa
0xc27095: movdqa xmm0,XMMWORD PTR [rip+0x14ced63]        # 20f5e00
0xc2709d: mov    rdi,r15
0xc270a0: lea    r8,[rbp-0x180]
0xc270a7: mov    QWORD PTR [rbp-0x170],0x0
0xc270b2: mov    QWORD PTR [rbp-0x158],0x0
0xc270bd: mov    rsi,r8
0xc270c0: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc270c7: pxor   xmm0,xmm0
0xc270cb: movups XMMWORD PTR [rbp-0x168],xmm0
0xc270d2: call   b36050
0xc270d7: jmp    c232ce
0xc270dc: cmp    QWORD PTR [rip+0x1aefcdd],r15        # 2716dc0
0xc270e3: jne    c2462d
0xc270e9: mov    BYTE PTR [rbp-0x17c],0x1
0xc270f0: jmp    c2462d
0xc270f5: mov    rax,QWORD PTR [rip+0x1aefc7c]        # 2716d78
0xc270fc: xor    ecx,ecx
0xc270fe: mov    edx,0x16
0xc27103: xor    esi,esi
0xc27105: mov    rdi,QWORD PTR [rax+rbx*1]
0xc27109: call   12f2930
0xc2710e: jmp    c1dda3
0xc27113: test   BYTE PTR [rip+0x1a949ca],0x8        # 26bbae4
0xc2711a: je     c248a7
0xc27120: jmp    c24826
0xc27125: cmp    BYTE PTR [rbp-0x220],0x0
0xc2712c: je     c27166
0xc2712e: mov    esi,DWORD PTR [rip+0x1862280]        # 24893b4
0xc27134: test   esi,esi
0xc27136: jne    c298de
0xc2713c: test   BYTE PTR [rip+0x1a949a1],0x70        # 26bbae4
0xc27143: je     c27166
0xc27145: cmp    WORD PTR [rbp-0x228],0x8
0xc2714d: lea    rdi,[rbp-0xe0]
0xc27154: je     c298cd
0xc2715a: lea    rsi,[rip+0x14cb4b7]        # 20f2618 ; cstring 'The vomit falls away into the underworld.'
0xc27161: call   b05af0
0xc27166: mov    BYTE PTR [rbp-0x220],0x0
0xc2716d: jmp    c24a38
0xc27172: test   BYTE PTR [rip+0x1a9496b],0x8        # 26bbae4
0xc27179: je     c2499d
0xc2717f: jmp    c2496c
0xc27184: mov    edx,r12d
0xc27187: mov    esi,r14d
0xc2718a: mov    edi,r9d
0xc2718d: call   b0d570
0xc27192: cmp    al,0x1
0xc27194: jg     c2494a
0xc2719a: jmp    c24a18
0xc2719f: cmp    BYTE PTR [rbp-0x220],0x0
0xc271a6: je     c27166
0xc271a8: mov    edi,DWORD PTR [rip+0x1862206]        # 24893b4
0xc271ae: test   edi,edi
0xc271b0: jne    c29993
0xc271b6: test   BYTE PTR [rip+0x1a94927],0x70        # 26bbae4
0xc271bd: je     c27166
0xc271bf: cmp    WORD PTR [rbp-0x228],0x8
0xc271c7: lea    rdi,[rbp-0xe0]
0xc271ce: je     c29982
0xc271d4: lea    rsi,[rip+0x14cb3dd]        # 20f25b8 ; cstring 'The vomit falls away into the chasm.'
0xc271db: call   b05af0
0xc271e0: movsx  r12d,WORD PTR [r15+0xac]
0xc271e8: movsx  esi,WORD PTR [r15+0xaa]
0xc271f0: movsx  edi,WORD PTR [r15+0xa8]
0xc271f8: mov    edx,r12d
0xc271fb: call   b0b1e0
0xc27200: jmp    c27166
0xc27205: mov    rdi,QWORD PTR [rip+0x1aefb84]        # 2716d90
0xc2720c: mov    rax,QWORD PTR [rip+0x1aefb85]        # 2716d98
0xc27213: sub    rax,rdi
0xc27216: sar    rax,0x3
0xc2721a: sub    eax,0x1
0xc2721d: js     c2329c
0xc27223: mov    esi,DWORD PTR [r15+0x130]
0xc2722a: cdqe
0xc2722c: mov    r8,QWORD PTR [rdi+rax*8]
0xc27230: cmp    DWORD PTR [r8+0x3dc],esi
0xc27237: jne    c2724b
0xc27239: cmp    esi,DWORD PTR [r8+0x3c4]
0xc27240: sete   r8b
0xc27244: movzx  r8d,r8b
0xc27248: add    ecx,r8d
0xc2724b: sub    rax,0x1
0xc2724f: test   eax,eax
0xc27251: jns    c2722c
0xc27253: jmp    c2329c
0xc27258: mov    eax,0xffffffff
0xc2725d: mov    BYTE PTR [rbp-0x220],0x1
0xc27264: mov    WORD PTR [rbp-0x228],ax
0xc2726b: jmp    c244c9
0xc27270: lea    rsi,[rip+0x14cdeba]        # 20f5131 ; cstring ' into the dragonfire'
0xc27277: mov    rdi,r13
0xc2727a: call   b57a80
0xc2727f: jmp    c245b0
0xc27284: lea    rsi,[rip+0x14cde92]        # 20f511d ; cstring ' into the lava mist'
0xc2728b: mov    rdi,r13
0xc2728e: call   b57a80
0xc27293: jmp    c245b0
0xc27298: lea    rsi,[rip+0x14cde69]        # 20f5108 ; cstring ' into the ocean wave'
0xc2729f: mov    rdi,r13
0xc272a2: call   b57a80
0xc272a7: jmp    c245b0
0xc272ac: lea    rsi,[rip+0x1590506]        # 21b77b9 ; cstring ' into the '
0xc272b3: mov    rdi,r13
0xc272b6: call   b57a80
0xc272bb: sub    rsp,0x8
0xc272bf: mov    ecx,DWORD PTR [rbp-0x298]
0xc272c5: xor    r9d,r9d
0xc272c8: xor    r8d,r8d
0xc272cb: push   0x2
0xc272cd: movsx  edx,WORD PTR [rbp-0x280]
0xc272d4: lea    rbx,[rbp-0xd0]
0xc272db: lea    rsi,[rbp-0xe0]
0xc272e2: lea    rdi,[rip+0x1adbeb7]        # 27031a0
0xc272e9: mov    QWORD PTR [rbp-0xe0],rbx
0xc272f0: mov    QWORD PTR [rbp-0xd8],0x0
0xc272fb: mov    BYTE PTR [rbp-0xd0],0x0
0xc27302: call   74ca90
0xc27307: mov    rdx,QWORD PTR [rbp-0xd8]
0xc2730e: mov    rsi,QWORD PTR [rbp-0xe0]
0xc27315: mov    rdi,r13
0xc27318: pop    r11
0xc2731a: pop    r14
0xc2731c: call   837660
0xc27321: mov    rdi,QWORD PTR [rbp-0xe0]
0xc27328: cmp    rdi,rbx
0xc2732b: je     c245b0
0xc27331: mov    rax,QWORD PTR [rbp-0xd0]
0xc27338: lea    rsi,[rax+0x1]
0xc2733c: call   423790
0xc27341: jmp    c245b0
0xc27346: lea    rsi,[rip+0x14cb0fb]        # 20f2448 ; cstring ' and bits of it get stuck in the web'
0xc2734d: mov    rdi,r13
0xc27350: call   b57a80
0xc27355: jmp    c245b0
0xc2735a: test   BYTE PTR [rip+0x1a94783],0x8        # 26bbae4
0xc27361: je     c1eb1d
0xc27367: jmp    c2632c
0xc2736c: mov    rdi,r15
0xc2736f: call   b3a030
0xc27374: mov    eax,DWORD PTR [r15+0xa4]
0xc2737b: movsx  rcx,WORD PTR [r15+0x12c]
0xc27383: test   ax,ax
0xc27386: js     c1aaf8
0xc2738c: mov    rdx,QWORD PTR [rip+0x1bf735d]        # 281e6f0
0xc27393: mov    rsi,QWORD PTR [rip+0x1bf735e]        # 281e6f8
0xc2739a: movsx  rax,ax
0xc2739e: sub    rsi,rdx
0xc273a1: sar    rsi,0x3
0xc273a5: cmp    rax,rsi
0xc273a8: jae    c1aaf8
0xc273ae: test   cx,cx
0xc273b1: js     c1aaf8
0xc273b7: jmp    c22f0d
0xc273bc: nop    DWORD PTR [rax+0x0]
0xc273c0: xor    ecx,ecx
0xc273c2: mov    edx,0x1
0xc273c7: xor    esi,esi
0xc273c9: mov    rdi,r15
0xc273cc: call   12f2930
0xc273d1: mov    eax,0x1
0xc273d6: jmp    c1aafa
0xc273db: cmp    DWORD PTR [rbp-0x290],0x13
0xc273e2: jg     c21c70
0xc273e8: lea    r13,[rbp-0xe0]
0xc273ef: lea    rbx,[rbp-0xd0]
0xc273f6: mov    r8d,0x1
0xc273fc: mov    rdi,r15
0xc273ff: mov    ecx,0x1
0xc27404: mov    edx,0x1
0xc27409: mov    rsi,r13
0xc2740c: mov    QWORD PTR [rbp-0xe0],rbx
0xc27413: mov    QWORD PTR [rbp-0xd8],0x0
0xc2741e: mov    BYTE PTR [rbp-0xd0],0x0
0xc27425: call   b6ca30
0xc2742a: cmp    DWORD PTR [rip+0x1861f83],0x1        # 24893b4
0xc27431: jne    c27440
0xc27433: cmp    QWORD PTR [rip+0x1aef986],r15        # 2716dc0
0xc2743a: je     c27a88
0xc27440: lea    rsi,[rip+0x151aef0]        # 2142337 ; cstring ' is'
0xc27447: mov    rdi,r13
0xc2744a: call   b57a80
0xc2744f: lea    rsi,[rip+0x14cdc83]        # 20f50d9 ; cstring ' feeling sluggish!'
0xc27456: mov    rdi,r13
0xc27459: call   b57a80
0xc2745e: movabs rax,0x100030079
0xc27468: lea    r8,[rbp-0x180]
0xc2746f: mov    rsi,r13
0xc27472: mov    QWORD PTR [rbp-0x178],0x0
0xc2747d: mov    QWORD PTR [rbp-0x180],rax
0xc27484: mov    rdx,r8
0xc27487: movabs rax,0x8ad08ad08ad0
0xc27491: lea    rdi,[rip+0x1bee060]        # 28154f8
0xc27498: mov    QWORD PTR [rbp-0x170],rax
0xc2749f: movabs rax,0x7d000000000
0xc274a9: mov    QWORD PTR [rbp-0x168],rax
0xc274b0: mov    rax,QWORD PTR [rip+0x14a76a9]        # 20ceb60
0xc274b7: mov    QWORD PTR [rbp-0x158],0x0
0xc274c2: mov    QWORD PTR [rbp-0x150],rax
0xc274c9: mov    eax,0xffffffff
0xc274ce: mov    QWORD PTR [rbp-0x148],rax
0xc274d5: movzx  eax,WORD PTR [r15+0xa8]
0xc274dd: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc274e7: mov    WORD PTR [rbp-0x17a],ax
0xc274ee: movzx  eax,WORD PTR [r15+0xaa]
0xc274f6: mov    QWORD PTR [rbp-0x160],r15
0xc274fd: mov    WORD PTR [rbp-0x178],ax
0xc27504: movzx  eax,WORD PTR [r15+0xac]
0xc2750c: mov    WORD PTR [rbp-0x176],ax
0xc27513: call   17ea070
0xc27518: jmp    c23a0d
0xc2751d: movzx  ebx,BYTE PTR [rbp-0x220]
0xc27524: mov    rsi,QWORD PTR [rax]
0xc27527: mov    ecx,DWORD PTR [rsi+0x8]
0xc2752a: test   ecx,ecx
0xc2752c: jle    c27548
0xc2752e: sub    ecx,0x1
0xc27531: mov    DWORD PTR [rsi+0x8],ecx
0xc27534: add    rax,0x8
0xc27538: cmp    rdi,rax
0xc2753b: ja     c27524
0xc2753d: mov    BYTE PTR [rbp-0x220],bl
0xc27543: jmp    c23349
0xc27548: sub    ecx,DWORD PTR [rsi+0xc]
0xc2754b: cmp    ecx,0xfffcf2c0
0xc27551: jge    c27531
0xc27553: mov    DWORD PTR [rsi+0x8],0xfffcf2c0
0xc2755a: jmp    c27534
0xc2755c: mov    eax,DWORD PTR [rdx+0x4]
0xc2755f: add    eax,0x1
0xc27562: js     c29ae4
0xc27568: mov    ecx,0xc3500
0xc2756d: mov    DWORD PTR [rdx+0x4],eax
0xc27570: cmp    eax,ecx
0xc27572: cmovg  eax,ecx
0xc27575: mov    DWORD PTR [rdx+0x4],eax
0xc27578: jmp    c1fbcf
0xc2757d: mov    DWORD PTR [r15+0x1fc],0x0
0xc27588: jmp    c25277
0xc2758d: cmp    QWORD PTR [rip+0x1aef82c],r15        # 2716dc0
0xc27594: jne    c1f63d
0xc2759a: mov    BYTE PTR [rbp-0x17c],0x1
0xc275a1: jmp    c1f63d
0xc275a6: mov    edx,DWORD PTR [rax+0x8]
0xc275a9: test   edx,edx
0xc275ab: jns    c1ef2f
0xc275b1: mov    DWORD PTR [rax+0x8],0x0
0xc275b8: jmp    c1ef2f
0xc275bd: movzx  ebx,BYTE PTR [rbp-0x220]
0xc275c4: mov    rsi,rcx
0xc275c7: mov    rdi,QWORD PTR [rsi]
0xc275ca: mov    eax,DWORD PTR [rdi+0x8]
0xc275cd: test   eax,eax
0xc275cf: jle    c275eb
0xc275d1: sub    eax,0x1
0xc275d4: mov    DWORD PTR [rdi+0x8],eax
0xc275d7: add    rsi,0x8
0xc275db: cmp    r13,rsi
0xc275de: ja     c275c7
0xc275e0: mov    BYTE PTR [rbp-0x220],bl
0xc275e6: jmp    c1ee53
0xc275eb: sub    eax,DWORD PTR [rdi+0xc]
0xc275ee: cmp    eax,0xfffcf2c0
0xc275f3: jge    c275d4
0xc275f5: mov    DWORD PTR [rdi+0x8],0xfffcf2c0
0xc275fc: jmp    c275d7
0xc275fe: mov    rdi,r15
0xc27601: call   b127e0
0xc27606: test   DWORD PTR [r15+0x110],0x2010200
0xc27611: jne    c27628
0xc27613: test   DWORD PTR [r15+0x118],0x180000
0xc2761e: jne    c27628
0xc27620: mov    rdi,r15
0xc27623: call   b0d7d0
0xc27628: mov    r8,QWORD PTR [r15+0x4d8]
0xc2762f: jmp    c1e0bc
0xc27634: mov    rax,QWORD PTR [rbp-0x218]
0xc2763b: mov    edi,DWORD PTR [r14+0x8]
0xc2763f: movsxd rdx,DWORD PTR [rax+0x68]
0xc27643: mov    rax,QWORD PTR [r15+0x550]
0xc2764a: mov    rsi,rdx
0xc2764d: cmp    DWORD PTR [rax+rdx*4],edi
0xc27650: jne    c1c588
0xc27656: mov    rdi,r15
0xc27659: call   b28cb0
0xc2765e: jmp    c1c588
0xc27663: mov    rsi,QWORD PTR [rip+0x1aef726]        # 2716d90
0xc2766a: mov    rax,QWORD PTR [rip+0x1aef727]        # 2716d98
0xc27671: sub    rax,rsi
0xc27674: sar    rax,0x3
0xc27678: sub    eax,0x1
0xc2767b: js     c25f5f
0xc27681: mov    r8d,DWORD PTR [r15+0x130]
0xc27688: cdqe
0xc2768a: mov    r10,QWORD PTR [rsi+rax*8]
0xc2768e: cmp    DWORD PTR [r10+0x3dc],r8d
0xc27695: jne    c276a9
0xc27697: cmp    r8d,DWORD PTR [r10+0x3c4]
0xc2769e: sete   r10b
0xc276a2: movzx  r10d,r10b
0xc276a6: add    edi,r10d
0xc276a9: sub    rax,0x1
0xc276ad: test   eax,eax
0xc276af: jns    c2768a
0xc276b1: jmp    c25f5f
0xc276b6: mov    esi,DWORD PTR [r8+0x24]
0xc276ba: test   esi,esi
0xc276bc: jne    c296fe
0xc276c2: mov    eax,DWORD PTR [r8+0x2c]
0xc276c6: mov    edx,eax
0xc276c8: and    edx,0x180
0xc276ce: cmp    edx,0x180
0xc276d4: je     c296f4
0xc276da: test   ah,0x1
0xc276dd: jne    c29a9e
0xc276e3: test   al,0x80
0xc276e5: je     c27745
0xc276e7: mov    eax,0x1
0xc276ec: mov    rdx,QWORD PTR [rip+0x14ce88d]        # 20f5f80 ; cstring '6'
0xc276f3: pxor   xmm0,xmm0
0xc276f7: lea    r8,[rbp-0x180]
0xc276fe: mov    rdi,r15
0xc27701: movups XMMWORD PTR [rbp-0x168],xmm0
0xc27708: movd   xmm0,eax
0xc2770c: mov    rsi,r8
0xc2770f: mov    QWORD PTR [rbp-0x180],rdx
0xc27716: lea    edx,[rax+rax*4]
0xc27719: mov    DWORD PTR [rbp-0x170],0x0
0xc27723: add    edx,edx
0xc27725: mov    QWORD PTR [rbp-0x158],0x0
0xc27730: movd   xmm5,edx
0xc27734: punpckldq xmm0,xmm5
0xc27738: movq   QWORD PTR [rbp-0x178],xmm0
0xc27740: call   b36050
0xc27745: cmp    WORD PTR [r15+0x800],0x2
0xc2774e: jg     c1e1ad
0xc27754: mov    rax,QWORD PTR [r15+0x4d8]
0xc2775b: test   DWORD PTR [rax+0x2c],0x180
0xc27762: jne    c1e1a0
0xc27768: mov    WORD PTR [r15+0x800],0x0
0xc27772: jmp    c1e1ad
0xc27777: cmp    BYTE PTR [rbp-0x220],0x0
0xc2777e: je     c27166
0xc27784: mov    ecx,DWORD PTR [rip+0x1861c2a]        # 24893b4
0xc2778a: test   ecx,ecx
0xc2778c: jne    c29ad2
0xc27792: test   BYTE PTR [rip+0x1a9434b],0x70        # 26bbae4
0xc27799: je     c24a38
0xc2779f: cmp    WORD PTR [rbp-0x228],0x8
0xc277a7: lea    rdi,[rbp-0xe0]
0xc277ae: je     c29ac1
0xc277b4: lea    rsi,[rip+0x14caed5]        # 20f2690 ; cstring 'The vomit splatters into the shallow puddle of water.'
0xc277bb: call   b05af0
0xc277c0: jmp    c24a38
0xc277c5: lea    r8,[rbp-0x180]
0xc277cc: lea    rsi,[rbp-0xe0]
0xc277d3: movabs rax,0x8ad08ad08ad0
0xc277dd: mov    QWORD PTR [rbp-0x180],0x20075
0xc277e8: mov    QWORD PTR [rbp-0x170],rax
0xc277ef: mov    rdx,r8
0xc277f2: movabs rax,0x7d000000000
0xc277fc: lea    rdi,[rip+0x1bedcf5]        # 28154f8
0xc27803: mov    QWORD PTR [rbp-0x168],rax
0xc2780a: mov    rax,QWORD PTR [rip+0x14a734f]        # 20ceb60
0xc27811: mov    QWORD PTR [rbp-0x178],0x0
0xc2781c: mov    QWORD PTR [rbp-0x150],rax
0xc27823: mov    eax,0xffffffff
0xc27828: mov    QWORD PTR [rbp-0x148],rax
0xc2782f: movzx  eax,WORD PTR [r15+0xa8]
0xc27837: mov    QWORD PTR [rbp-0x158],0x0
0xc27842: mov    WORD PTR [rbp-0x17a],ax
0xc27849: movzx  eax,WORD PTR [r15+0xaa]
0xc27851: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc2785b: mov    WORD PTR [rbp-0x178],ax
0xc27862: movzx  eax,WORD PTR [r15+0xac]
0xc2786a: mov    QWORD PTR [rbp-0x160],r15
0xc27871: mov    WORD PTR [rbp-0x176],ax
0xc27878: call   17ea070
0xc2787d: jmp    c24a46
0xc27882: sub    rsp,0x8
0xc27886: movsx  ecx,WORD PTR [r15+0xac]
0xc2788e: movsx  edx,WORD PTR [r15+0xaa]
0xc27896: mov    r9d,0xffffffff
0xc2789c: movsx  esi,WORD PTR [r15+0xa8]
0xc278a4: push   0x1
0xc278a6: mov    r8d,0xd
0xc278ac: lea    rdi,[rip+0x1adb8ed]        # 27031a0
0xc278b3: push   0x64
0xc278b5: push   0x0
0xc278b7: call   6ce540
0xc278bc: add    rsp,0x20
0xc278c0: jmp    c24a6f
0xc278c5: lea    rsi,[rip+0x14cd87a]        # 20f5146 ; cstring ' into the flames'
0xc278cc: mov    rdi,r13
0xc278cf: call   b57a80
0xc278d4: jmp    c245b0
0xc278d9: sub    eax,0x8
0xc278dc: cwde
0xc278dd: mov    rdx,QWORD PTR [r15+0x9a8]
0xc278e4: mov    rcx,QWORD PTR [r15+0x9b0]
0xc278eb: cmp    rdx,rcx
0xc278ee: jb     c2993b
0xc278f4: test   eax,eax
0xc278f6: je     c20978
0xc278fc: mov    rdx,QWORD PTR [rip+0x14ce6fd]        # 20f6000
0xc27903: pxor   xmm0,xmm0
0xc27907: lea    rsi,[rbp-0x180]
0xc2790e: mov    rdi,r15
0xc27911: movups XMMWORD PTR [rbp-0x168],xmm0
0xc27918: mov    QWORD PTR [rbp-0x180],rdx
0xc2791f: mov    edx,0xfffffffb
0xc27924: mov    DWORD PTR [rbp-0x170],0x0
0xc2792e: cmp    eax,edx
0xc27930: mov    QWORD PTR [rbp-0x158],0x0
0xc2793b: cmovge edx,eax
0xc2793e: imul   eax,eax,0xa
0xc27941: movd   xmm0,edx
0xc27945: movd   xmm5,eax
0xc27949: punpckldq xmm0,xmm5
0xc2794d: movq   QWORD PTR [rbp-0x178],xmm0
0xc27955: call   b36050
0xc2795a: jmp    c20978
0xc2795f: nop
0xc27960: cmp    QWORD PTR [r15+0xd80],0x0
0xc27968: jne    c20bf8
0xc2796e: test   BYTE PTR [r15+0x119],0x10
0xc27976: jne    c20bf8
0xc2797c: mov    eax,DWORD PTR [r15+0x830]
0xc27983: test   BYTE PTR [r15+0x834],0x1
0xc2798b: jne    c27995
0xc2798d: test   al,0x1
0xc2798f: jne    c20bf8
0xc27995: mov    rdi,r15
0xc27998: call   b26fc0
0xc2799d: mov    rbx,QWORD PTR [rbp-0x270]
0xc279a4: cmp    eax,DWORD PTR [rbx+0x4c4]
0xc279aa: jl     c20bf8
0xc279b0: call   b15be0
0xc279b5: or     DWORD PTR [r15+0x11c],0x4000
0xc279c0: movsx  ebx,ax
0xc279c3: mov    WORD PTR [r15+0xa0],ax
0xc279cb: mov    r14d,ebx
0xc279ce: cmp    ax,0x68
0xc279d2: jne    c209ee
0xc279d8: mov    r14d,0x68
0xc279de: mov    r12d,0x1
0xc279e4: jmp    c209b9
0xc279e9: nop    DWORD PTR [rax+0x0]
0xc279f0: mov    rcx,QWORD PTR [rax]
0xc279f3: cmp    WORD PTR [rcx],0x52
0xc279f7: je     c2229c
0xc279fd: add    rax,0x8
0xc27a01: cmp    rdx,rax
0xc27a04: jbe    c24075
0xc27a0a: jmp    c279f0
0xc27a0c: test   r9w,r9w
0xc27a10: js     c27a5c
0xc27a12: mov    edi,ecx
0xc27a14: or     di,r11w
0xc27a18: js     c248ae
0xc27a1e: cmp    r9d,DWORD PTR [rip+0x1bf2337]        # 2819d5c
0xc27a25: jl     c24784
0xc27a2b: jmp    c248ae
0xc27a30: cmp    WORD PTR [rbp-0x228],0x8
0xc27a38: je     c27a77
0xc27a3a: lea    rsi,[rip+0x14caa5f]        # 20f24a0 ; cstring 'The vomit burns away in the lava.'
0xc27a41: call   b05af0
0xc27a46: jmp    c24897
0xc27a4b: lea    rsi,[rip+0x14caa76]        # 20f24c8 ; cstring 'The rest of the vomit burns away in the magma.'
0xc27a52: call   b05af0
0xc27a57: jmp    c24897
0xc27a5c: mov    edx,r13d
0xc27a5f: mov    esi,r14d
0xc27a62: mov    edi,r9d
0xc27a65: call   b0d570
0xc27a6a: sub    al,0x1
0xc27a6c: jg     c24953
0xc27a72: jmp    c249a4
0xc27a77: lea    rsi,[rip+0x14ca9f2]        # 20f2470 ; cstring 'The rest of the vomit burns away in the lava.'
0xc27a7e: call   b05af0
0xc27a83: jmp    c24897
0xc27a88: lea    rsi,[rip+0x14e013b]        # 2107bca ; cstring ' are'
0xc27a8f: mov    rdi,r13
0xc27a92: call   b57a80
0xc27a97: jmp    c2744f
0xc27a9c: lea    rdi,[rip+0x1adb6fd]        # 27031a0
0xc27aa3: call   6ea800
0xc27aa8: test   al,al
0xc27aaa: jne    c1fbcf
0xc27ab0: mov    ecx,DWORD PTR [rbx+0x4]
0xc27ab3: cmp    ecx,0x626ff
0xc27ab9: jle    c1fbcf
0xc27abf: movabs rdx,0x9e3779b97f4a7c15
0xc27ac9: add    rdx,QWORD PTR [rip+0x1adb488]        # 2702f58
0xc27ad0: mov    rax,rdx
0xc27ad3: mov    QWORD PTR [rip+0x1adb47e],rdx        # 2702f58
0xc27ada: shr    rax,0x1e
0xc27ade: xor    rax,rdx
0xc27ae1: movabs rdx,0xbf58476d1ce4e5b9
0xc27aeb: imul   rax,rdx
0xc27aef: mov    rdx,rax
0xc27af2: shr    rdx,0x1b
0xc27af6: xor    rdx,rax
0xc27af9: movabs rax,0x94d049bb133111eb
0xc27b03: imul   rdx,rax
0xc27b07: mov    rax,rdx
0xc27b0a: shr    rax,0x1f
0xc27b0e: xor    rax,rdx
0xc27b11: shr    rax,0x20
0xc27b15: imul   eax,eax,0x26e978d5
0xc27b1b: ror    eax,0x3
0xc27b1e: cmp    eax,0x418937
0xc27b23: ja     c1fbcf
0xc27b29: cmp    ecx,0x93a7f
0xc27b2f: jle    c27d5d
0xc27b35: movdqa xmm0,XMMWORD PTR [rip+0x14ce323]        # 20f5e60
0xc27b3d: mov    rdi,r15
0xc27b40: lea    rsi,[rbp-0x180]
0xc27b47: mov    QWORD PTR [rbp-0x170],0x0
0xc27b52: mov    QWORD PTR [rbp-0x158],0x0
0xc27b5d: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc27b64: pxor   xmm0,xmm0
0xc27b68: movups XMMWORD PTR [rbp-0x168],xmm0
0xc27b6f: call   b36050
0xc27b74: mov    rdi,r15
0xc27b77: call   c30840
0xc27b7c: test   al,al
0xc27b7e: je     c27b8b
0xc27b80: add    DWORD PTR [r15+0x984],0xc8
0xc27b8b: mov    rdi,r15
0xc27b8e: call   c30920
0xc27b93: mov    rdi,r15
0xc27b96: mov    r12d,eax
0xc27b99: call   c308b0
0xc27b9e: mov    rdi,r15
0xc27ba1: mov    ebx,eax
0xc27ba3: call   c30990
0xc27ba8: mov    r13d,eax
0xc27bab: test   r12b,r12b
0xc27bae: jne    c27cd7
0xc27bb4: test   bl,bl
0xc27bb6: jne    c27cd7
0xc27bbc: test   al,al
0xc27bbe: je     c27c48
0xc27bc4: mov    rdi,r15
0xc27bc7: call   b52260
0xc27bcc: mov    rcx,rax
0xc27bcf: movabs rdx,0x9e3779b97f4a7c15
0xc27bd9: mov    esi,0x32
0xc27bde: add    rdx,QWORD PTR [rip+0x1adb373]        # 2702f58
0xc27be5: mov    rax,rdx
0xc27be8: mov    QWORD PTR [rip+0x1adb369],rdx        # 2702f58
0xc27bef: shr    rax,0x1e
0xc27bf3: xor    rax,rdx
0xc27bf6: movabs rdx,0xbf58476d1ce4e5b9
0xc27c00: imul   rax,rdx
0xc27c04: mov    rdx,rax
0xc27c07: shr    rdx,0x1b
0xc27c0b: xor    rdx,rax
0xc27c0e: movabs rax,0x94d049bb133111eb
0xc27c18: imul   rdx,rax
0xc27c1c: mov    rax,rdx
0xc27c1f: shr    rax,0x1f
0xc27c23: xor    rax,rdx
0xc27c26: xor    edx,edx
0xc27c28: shr    rax,0x20
0xc27c2c: div    esi
0xc27c2e: add    edx,0x32
0xc27c31: mov    DWORD PTR [rcx+0x3c],edx
0xc27c34: test   bl,bl
0xc27c36: je     c27c3f
0xc27c38: mov    DWORD PTR [rcx+0x34],0x14
0xc27c3f: test   r12b,r12b
0xc27c42: jne    c27cf3
0xc27c48: mov    rcx,QWORD PTR [r15+0x9a8]
0xc27c4f: mov    rax,QWORD PTR [r15+0x9b0]
0xc27c56: cmp    rcx,rax
0xc27c59: jae    c1fbcf
0xc27c5f: xor    edx,edx
0xc27c61: sub    rax,0x1
0xc27c65: mov    rdi,QWORD PTR [rcx+rdx*8]
0xc27c69: sub    rax,rcx
0xc27c6c: mov    ebx,edx
0xc27c6e: shr    rax,0x3
0xc27c72: cmp    WORD PTR [rdi],0x10
0xc27c76: je     c27c94
0xc27c78: lea    rsi,[rdx+0x1]
0xc27c7c: cmp    rdx,rax
0xc27c7f: je     c1fbcf
0xc27c85: mov    rdx,rsi
0xc27c88: mov    rdi,QWORD PTR [rcx+rdx*8]
0xc27c8c: mov    ebx,edx
0xc27c8e: cmp    WORD PTR [rdi],0x10
0xc27c92: jne    c27c78
0xc27c94: mov    esi,0x8
0xc27c99: call   423790
0xc27c9e: movsxd rax,ebx
0xc27ca1: mov    rbx,rax
0xc27ca4: mov    rax,QWORD PTR [r15+0x9a8]
0xc27cab: lea    rdi,[rax+rbx*8]
0xc27caf: mov    rax,QWORD PTR [r15+0x9b0]
0xc27cb6: lea    rsi,[rdi+0x8]
0xc27cba: cmp    rax,rsi
0xc27cbd: je     c27cca
0xc27cbf: sub    rax,rsi
0xc27cc2: mov    rdx,rax
0xc27cc5: call   423870
0xc27cca: sub    QWORD PTR [r15+0x9b0],0x8
0xc27cd2: jmp    c1fbcf
0xc27cd7: mov    rdi,r15
0xc27cda: call   b52260
0xc27cdf: mov    rcx,rax
0xc27ce2: test   r13b,r13b
0xc27ce5: jne    c27bcf
0xc27ceb: test   bl,bl
0xc27ced: jne    c27c38
0xc27cf3: movabs rdx,0x9e3779b97f4a7c15
0xc27cfd: mov    esi,0x32
0xc27d02: add    rdx,QWORD PTR [rip+0x1adb24f]        # 2702f58
0xc27d09: mov    rax,rdx
0xc27d0c: mov    QWORD PTR [rip+0x1adb245],rdx        # 2702f58
0xc27d13: shr    rax,0x1e
0xc27d17: xor    rax,rdx
0xc27d1a: movabs rdx,0xbf58476d1ce4e5b9
0xc27d24: imul   rax,rdx
0xc27d28: mov    rdx,rax
0xc27d2b: shr    rdx,0x1b
0xc27d2f: xor    rdx,rax
0xc27d32: movabs rax,0x94d049bb133111eb
0xc27d3c: imul   rdx,rax
0xc27d40: mov    rax,rdx
0xc27d43: shr    rax,0x1f
0xc27d47: xor    rax,rdx
0xc27d4a: xor    edx,edx
0xc27d4c: shr    rax,0x20
0xc27d50: div    esi
0xc27d52: add    edx,0x32
0xc27d55: mov    DWORD PTR [rcx+0x38],edx
0xc27d58: jmp    c27c48
0xc27d5d: movdqa xmm0,XMMWORD PTR [rip+0x14ce10b]        # 20f5e70
0xc27d65: mov    rdi,r15
0xc27d68: lea    rsi,[rbp-0x180]
0xc27d6f: mov    QWORD PTR [rbp-0x170],0x0
0xc27d7a: mov    QWORD PTR [rbp-0x158],0x0
0xc27d85: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc27d8c: pxor   xmm0,xmm0
0xc27d90: movups XMMWORD PTR [rbp-0x168],xmm0
0xc27d97: call   b36050
0xc27d9c: mov    rdi,r15
0xc27d9f: call   c30840
0xc27da4: test   al,al
0xc27da6: je     c27db0
0xc27da8: add    DWORD PTR [r15+0x984],0x32
0xc27db0: mov    rdi,r15
0xc27db3: call   c30920
0xc27db8: mov    rdi,r15
0xc27dbb: mov    r13d,eax
0xc27dbe: call   c308b0
0xc27dc3: mov    rdi,r15
0xc27dc6: mov    ebx,eax
0xc27dc8: call   c30990
0xc27dcd: mov    r12d,eax
0xc27dd0: test   r13b,r13b
0xc27dd3: jne    c27e98
0xc27dd9: test   bl,bl
0xc27ddb: jne    c27e98
0xc27de1: test   al,al
0xc27de3: je     c27c48
0xc27de9: mov    rdi,r15
0xc27dec: call   b52260
0xc27df1: mov    rcx,rax
0xc27df4: movabs rdx,0x9e3779b97f4a7c15
0xc27dfe: mov    esi,0x32
0xc27e03: add    rdx,QWORD PTR [rip+0x1adb14e]        # 2702f58
0xc27e0a: mov    rax,rdx
0xc27e0d: mov    QWORD PTR [rip+0x1adb144],rdx        # 2702f58
0xc27e14: shr    rax,0x1e
0xc27e18: xor    rax,rdx
0xc27e1b: movabs rdx,0xbf58476d1ce4e5b9
0xc27e25: imul   rax,rdx
0xc27e29: mov    rdx,rax
0xc27e2c: shr    rdx,0x1b
0xc27e30: xor    rdx,rax
0xc27e33: movabs rax,0x94d049bb133111eb
0xc27e3d: imul   rdx,rax
0xc27e41: mov    rax,rdx
0xc27e44: shr    rax,0x1f
0xc27e48: xor    rax,rdx
0xc27e4b: xor    edx,edx
0xc27e4d: shr    rax,0x20
0xc27e51: div    esi
0xc27e53: add    edx,0x32
0xc27e56: mov    DWORD PTR [rcx+0x3c],edx
0xc27e59: test   bl,bl
0xc27e5b: je     c27c48
0xc27e61: mov    DWORD PTR [rcx+0x34],0xa
0xc27e68: jmp    c27c48
0xc27e6d: nop    DWORD PTR [rax]
0xc27e70: lea    rsi,[rip+0x14cd1db]        # 20f5052 ; cstring ' regain'
0xc27e77: mov    rdi,r13
0xc27e7a: call   b57a80
0xc27e7f: jmp    c23ed1
0xc27e84: lea    rsi,[rip+0x14cd261]        # 20f50ec ; cstring ' feel'
0xc27e8b: mov    rdi,r13
0xc27e8e: call   b57a80
0xc27e93: jmp    c260aa
0xc27e98: mov    rdi,r15
0xc27e9b: call   b52260
0xc27ea0: mov    rcx,rax
0xc27ea3: test   r12b,r12b
0xc27ea6: je     c27e59
0xc27ea8: jmp    c27df4
0xc27ead: mov    rcx,QWORD PTR [r15+0x1278]
0xc27eb4: jmp    c1e87d
0xc27eb9: mov    rcx,QWORD PTR [r15+0x1278]
0xc27ec0: jmp    c1b74c
0xc27ec5: mov    DWORD PTR [r15+0x138],0x4
0xc27ed0: mov    edx,0x189c0
0xc27ed5: mov    esi,0x32
0xc27eda: mov    rdi,r15
0xc27edd: call   b49b30
0xc27ee2: jmp    c1fc87
0xc27ee7: mov    rdi,QWORD PTR [rax]
0xc27eea: cmp    WORD PTR [rdi],0x32
0xc27eee: je     c1fc87
0xc27ef4: add    rax,0x8
0xc27ef8: cmp    rsi,rax
0xc27efb: jbe    c23430
0xc27f01: jmp    c27ee7
0xc27f03: mov    rsi,QWORD PTR [r15+0x8d8]
0xc27f0a: sub    rsi,r8
0xc27f0d: jmp    c26ea7
0xc27f12: mov    DWORD PTR [r15+0x138],0x3
0xc27f1d: jmp    c27ed0
0xc27f1f: mov    DWORD PTR [r15+0x138],0x2
0xc27f2a: jmp    c27ed0
0xc27f2c: movzx  eax,WORD PTR [r15+0xa0]
0xc27f34: sub    eax,0x67
0xc27f37: cmp    ax,0x1
0xc27f3b: jbe    c27ed0
0xc27f3d: and    edx,0xfbffffff
0xc27f43: mov    rdi,r15
0xc27f46: mov    DWORD PTR [r15+0x138],0x9
0xc27f51: mov    DWORD PTR [r15+0x110],edx
0xc27f58: call   b40a10
0xc27f5d: mov    esi,0xd
0xc27f62: xor    ecx,ecx
0xc27f64: or     edx,0xffffffff
0xc27f67: mov    rdi,r15
0xc27f6a: call   b20110
0xc27f6f: mov    esi,DWORD PTR [r15+0x110]
0xc27f76: and    DWORD PTR [r15+0x118],0xf7ffffff
0xc27f81: mov    DWORD PTR [r15+0x3bc],0xffffffff
0xc27f8c: test   esi,0x20000
0xc27f92: je     c27fa3
0xc27f94: mov    rdi,r15
0xc27f97: call   c057a0
0xc27f9c: mov    esi,DWORD PTR [r15+0x110]
0xc27fa3: mov    eax,DWORD PTR [r15+0x114]
0xc27faa: xor    r8d,r8d
0xc27fad: xor    ecx,ecx
0xc27faf: or     edx,0xffffffff
0xc27fb2: and    esi,0xfffbff6f
0xc27fb8: mov    rdi,r15
0xc27fbb: and    DWORD PTR [r15+0x11c],0xffffefff
0xc27fc6: and    eax,0xffbfffff
0xc27fcb: movd   xmm0,esi
0xc27fcf: or     esi,0xffffffff
0xc27fd2: or     eax,0x80000
0xc27fd7: movd   xmm3,eax
0xc27fdb: punpckldq xmm0,xmm3
0xc27fdf: movq   QWORD PTR [r15+0x110],xmm0
0xc27fe8: call   b1f2d0
0xc27fed: movsxd rax,DWORD PTR [r15+0x1288]
0xc27ff4: mov    DWORD PTR [r15+0x140],0xffffffff
0xc27fff: cmp    eax,0x1f3
0xc28004: ja     c28046
0xc28006: lea    rdx,[rip+0x1adb193]        # 27031a0
0xc2800d: lea    rcx,[rdx+rax*4]
0xc28011: imul   rax,rax,0x7d0
0xc28018: add    rax,rdx
0xc2801b: xor    edx,edx
0xc2801d: mov    DWORD PTR [rcx+0x1e054],0xffffffff
0xc28027: add    rcx,0x7d0
0xc2802e: mov    DWORD PTR [rax+rdx*4+0x1e054],0xffffffff
0xc28039: add    rdx,0x1
0xc2803d: cmp    rdx,0x1f4
0xc28044: jne    c2801d
0xc28046: cmp    DWORD PTR [rip+0x1861367],0x0        # 24893b4
0xc2804d: jne    c285d7
0xc28053: test   BYTE PTR [rip+0x1a93b32],0x70        # 26bbb8c
0xc2805a: je     c28526
0xc28060: lea    rax,[rbp-0xf0]
0xc28067: lea    rbx,[rbp-0xd0]
0xc2806e: mov    ecx,0x1
0xc28073: mov    r8d,0x1
0xc28079: lea    rsi,[rbp-0xe0]
0xc28080: mov    edx,0x1
0xc28085: mov    rdi,r15
0xc28088: mov    QWORD PTR [rbp-0x218],rax
0xc2808f: mov    QWORD PTR [rbp-0x100],rax
0xc28096: mov    QWORD PTR [rbp-0xf8],0x0
0xc280a1: mov    BYTE PTR [rbp-0xf0],0x0
0xc280a8: mov    QWORD PTR [rbp-0xe0],rbx
0xc280af: mov    QWORD PTR [rbp-0xd8],0x0
0xc280ba: mov    BYTE PTR [rbp-0xd0],0x0
0xc280c1: call   b6ca30
0xc280c6: lea    r13,[rbp-0x100]
0xc280cd: mov    rdx,QWORD PTR [rbp-0xd8]
0xc280d4: mov    rsi,QWORD PTR [rbp-0xe0]
0xc280db: mov    rdi,r13
0xc280de: call   837660
0xc280e3: lea    rsi,[rip+0x14cf28f]        # 20f7379 ; cstring ' '
0xc280ea: mov    rdi,r13
0xc280ed: call   b57a80
0xc280f2: cmp    DWORD PTR [rip+0x18612bb],0x1        # 24893b4
0xc280f9: jne    c28108
0xc280fb: cmp    QWORD PTR [rip+0x1aeecbe],r15        # 2716dc0
0xc28102: je     c285e9
0xc28108: lea    rsi,[rip+0x1525b41]        # 214dc50 ; cstring 'has'
0xc2810f: mov    rdi,r13
0xc28112: call   b57a80
0xc28117: lea    rsi,[rip+0x14cd0c9]        # 20f51e7 ; cstring ' reverted to a wild state!'
0xc2811e: mov    rdi,r13
0xc28121: call   b57a80
0xc28126: mov    WORD PTR [rbp-0x200],0x8ad0
0xc2812f: test   BYTE PTR [r15+0x113],0x2
0xc28137: je     c285a5
0xc2813d: lea    rcx,[rbp-0x1b0]
0xc28144: lea    rdx,[rbp-0x1e0]
0xc2814b: mov    rdi,r15
0xc2814e: lea    rsi,[rbp-0x200]
0xc28155: call   b0b010
0xc2815a: movabs rax,0x10004009f
0xc28164: lea    rdx,[rbp-0x180]
0xc2816b: mov    rsi,r13
0xc2816e: mov    QWORD PTR [rbp-0x178],0x0
0xc28179: mov    QWORD PTR [rbp-0x180],rax
0xc28180: movabs rax,0x8ad08ad08ad0
0xc2818a: lea    rdi,[rip+0x1bed367]        # 28154f8
0xc28191: mov    QWORD PTR [rbp-0x170],rax
0xc28198: mov    eax,0x7d
0xc2819d: shl    rax,0x24
0xc281a1: mov    QWORD PTR [rbp-0x160],r15
0xc281a8: mov    QWORD PTR [rbp-0x168],rax
0xc281af: mov    rax,QWORD PTR [rip+0x14a69aa]        # 20ceb60
0xc281b6: mov    QWORD PTR [rbp-0x158],0x0
0xc281c1: mov    QWORD PTR [rbp-0x150],rax
0xc281c8: mov    eax,0xffffffff
0xc281cd: mov    QWORD PTR [rbp-0x148],rax
0xc281d4: movzx  eax,WORD PTR [rbp-0x200]
0xc281db: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc281e5: mov    WORD PTR [rbp-0x17a],ax
0xc281ec: movzx  eax,WORD PTR [rbp-0x1e0]
0xc281f3: mov    WORD PTR [rbp-0x178],ax
0xc281fa: movzx  eax,WORD PTR [rbp-0x1b0]
0xc28201: mov    WORD PTR [rbp-0x176],ax
0xc28208: call   17ea070
0xc2820d: mov    rdi,QWORD PTR [rbp-0xe0]
0xc28214: cmp    rdi,rbx
0xc28217: je     c28229
0xc28219: mov    rax,QWORD PTR [rbp-0xd0]
0xc28220: lea    rsi,[rax+0x1]
0xc28224: call   423790
0xc28229: mov    rdi,QWORD PTR [rbp-0x100]
0xc28230: cmp    rdi,QWORD PTR [rbp-0x218]
0xc28237: je     c28526
0xc2823d: mov    rax,QWORD PTR [rbp-0xf0]
0xc28244: lea    rsi,[rax+0x1]
0xc28248: call   423790
0xc2824d: jmp    c28526
0xc28252: mov    DWORD PTR [r15+0x138],0x5
0xc2825d: jmp    c27ed0
0xc28262: mov    DWORD PTR [r15+0x138],0x1
0xc2826d: jmp    c27ed0
0xc28272: movzx  eax,WORD PTR [r15+0xa0]
0xc2827a: mov    DWORD PTR [r15+0x138],0x0
0xc28285: sub    eax,0x67
0xc28288: cmp    ax,0x1
0xc2828c: jbe    c27ed0
0xc28292: cmp    DWORD PTR [rip+0x186111b],0x0        # 24893b4
0xc28299: jne    c2857f
0xc2829f: test   BYTE PTR [rip+0x1a938e2],0x70        # 26bbb88
0xc282a6: je     c27ed0
0xc282ac: lea    rax,[rbp-0xf0]
0xc282b3: lea    r12,[rbp-0x110]
0xc282ba: mov    ecx,0x1
0xc282bf: mov    r8d,0x1
0xc282c5: lea    rsi,[rbp-0x100]
0xc282cc: mov    edx,0x1
0xc282d1: mov    rdi,r15
0xc282d4: mov    QWORD PTR [rbp-0x120],r12
0xc282db: mov    QWORD PTR [rbp-0x118],0x0
0xc282e6: mov    BYTE PTR [rbp-0x110],0x0
0xc282ed: mov    QWORD PTR [rbp-0x218],rax
0xc282f4: mov    QWORD PTR [rbp-0x100],rax
0xc282fb: mov    QWORD PTR [rbp-0xf8],0x0
0xc28306: mov    BYTE PTR [rbp-0xf0],0x0
0xc2830d: call   b6ca30
0xc28312: lea    rax,[rbp-0x120]
0xc28319: mov    rdx,QWORD PTR [rbp-0xf8]
0xc28320: mov    rsi,QWORD PTR [rbp-0x100]
0xc28327: mov    rdi,rax
0xc2832a: mov    rbx,rax
0xc2832d: mov    r14,rax
0xc28330: call   837660
0xc28335: lea    rsi,[rip+0x14cf03d]        # 20f7379 ; cstring ' '
0xc2833c: mov    rdi,rbx
0xc2833f: call   b57a80
0xc28344: cmp    DWORD PTR [rip+0x1861069],0x1        # 24893b4
0xc2834b: jne    c2835a
0xc2834d: cmp    QWORD PTR [rip+0x1aeea6c],r15        # 2716dc0
0xc28354: je     c28591
0xc2835a: lea    rsi,[rip+0x15258ef]        # 214dc50 ; cstring 'has'
0xc28361: mov    rdi,r14
0xc28364: call   b57a80
0xc28369: lea    rsi,[rip+0x14cce92]        # 20f5202 ; cstring ' forgotten '
0xc28370: mov    rdi,r14
0xc28373: call   b57a80
0xc28378: cmp    DWORD PTR [rip+0x1861035],0x1        # 24893b4
0xc2837f: jne    c2838e
0xc28381: cmp    QWORD PTR [rip+0x1aeea38],r15        # 2716dc0
0xc28388: je     c2856b
0xc2838e: lea    rbx,[rbp-0xd0]
0xc28395: movsx  edi,BYTE PTR [r15+0x12e]
0xc2839d: lea    rsi,[rbp-0xe0]
0xc283a4: xor    edx,edx
0xc283a6: mov    QWORD PTR [rbp-0xe0],rbx
0xc283ad: mov    QWORD PTR [rbp-0xd8],0x0
0xc283b8: mov    BYTE PTR [rbp-0xd0],0x0
0xc283bf: call   12ca790
0xc283c4: mov    rdx,QWORD PTR [rbp-0xd8]
0xc283cb: mov    rsi,QWORD PTR [rbp-0xe0]
0xc283d2: mov    rdi,r14
0xc283d5: call   837660
0xc283da: mov    rdi,QWORD PTR [rbp-0xe0]
0xc283e1: cmp    rdi,rbx
0xc283e4: je     c283f6
0xc283e6: mov    rax,QWORD PTR [rbp-0xd0]
0xc283ed: lea    rsi,[rax+0x1]
0xc283f1: call   423790
0xc283f6: lea    rsi,[rip+0x14cce11]        # 20f520e ; cstring ' training!'
0xc283fd: mov    rdi,r14
0xc28400: call   b57a80
0xc28405: mov    WORD PTR [rbp-0x200],0x8ad0
0xc2840e: test   BYTE PTR [r15+0x113],0x2
0xc28416: je     c28539
0xc2841c: lea    rcx,[rbp-0x1b0]
0xc28423: lea    rdx,[rbp-0x1e0]
0xc2842a: mov    rdi,r15
0xc2842d: lea    rsi,[rbp-0x200]
0xc28434: call   b0b010
0xc28439: mov    eax,0x8003004f
0xc2843e: lea    rdx,[rbp-0x180]
0xc28445: mov    rsi,r14
0xc28448: mov    QWORD PTR [rbp-0x178],0x0
0xc28453: add    rax,rax
0xc28456: lea    rdi,[rip+0x1bed09b]        # 28154f8
0xc2845d: mov    QWORD PTR [rbp-0x158],0x0
0xc28468: mov    QWORD PTR [rbp-0x180],rax
0xc2846f: movabs rax,0x8ad08ad08ad0
0xc28479: mov    QWORD PTR [rbp-0x170],rax
0xc28480: mov    eax,0x7d
0xc28485: shl    rax,0x24
0xc28489: mov    QWORD PTR [rbp-0x160],r15
0xc28490: mov    QWORD PTR [rbp-0x168],rax
0xc28497: mov    rax,QWORD PTR [rip+0x14a66c2]        # 20ceb60
0xc2849e: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc284a8: mov    QWORD PTR [rbp-0x150],rax
0xc284af: mov    eax,0xffffffff
0xc284b4: mov    QWORD PTR [rbp-0x148],rax
0xc284bb: movzx  eax,WORD PTR [rbp-0x200]
0xc284c2: mov    WORD PTR [rbp-0x17a],ax
0xc284c9: movzx  eax,WORD PTR [rbp-0x1e0]
0xc284d0: mov    WORD PTR [rbp-0x178],ax
0xc284d7: movzx  eax,WORD PTR [rbp-0x1b0]
0xc284de: mov    WORD PTR [rbp-0x176],ax
0xc284e5: call   17ea070
0xc284ea: mov    rdi,QWORD PTR [rbp-0x100]
0xc284f1: cmp    rdi,QWORD PTR [rbp-0x218]
0xc284f8: je     c2850a
0xc284fa: mov    rax,QWORD PTR [rbp-0xf0]
0xc28501: lea    rsi,[rax+0x1]
0xc28505: call   423790
0xc2850a: mov    rdi,QWORD PTR [rbp-0x120]
0xc28511: cmp    rdi,r12
0xc28514: je     c28526
0xc28516: mov    rax,QWORD PTR [rbp-0x110]
0xc2851d: lea    rsi,[rax+0x1]
0xc28521: call   423790
0xc28526: test   BYTE PTR [r15+0x113],0x4
0xc2852e: je     c1fc87
0xc28534: jmp    c27ed0
0xc28539: movzx  eax,WORD PTR [r15+0xa8]
0xc28541: mov    WORD PTR [rbp-0x200],ax
0xc28548: movzx  eax,WORD PTR [r15+0xaa]
0xc28550: mov    WORD PTR [rbp-0x1e0],ax
0xc28557: movzx  eax,WORD PTR [r15+0xac]
0xc2855f: mov    WORD PTR [rbp-0x1b0],ax
0xc28566: jmp    c28439
0xc2856b: lea    rsi,[rip+0x1591eb7]        # 21ba429 ; cstring 'your'
0xc28572: mov    rdi,r14
0xc28575: call   b57a80
0xc2857a: jmp    c283f6
0xc2857f: test   BYTE PTR [rip+0x1a93602],0x8        # 26bbb88
0xc28586: je     c27ed0
0xc2858c: jmp    c282ac
0xc28591: lea    rsi,[rip+0x14eb321]        # 21138b9 ; cstring 'have'
0xc28598: mov    rdi,rbx
0xc2859b: call   b57a80
0xc285a0: jmp    c28369
0xc285a5: movzx  eax,WORD PTR [r15+0xa8]
0xc285ad: mov    WORD PTR [rbp-0x200],ax
0xc285b4: movzx  eax,WORD PTR [r15+0xaa]
0xc285bc: mov    WORD PTR [rbp-0x1e0],ax
0xc285c3: movzx  eax,WORD PTR [r15+0xac]
0xc285cb: mov    WORD PTR [rbp-0x1b0],ax
0xc285d2: jmp    c2815a
0xc285d7: test   BYTE PTR [rip+0x1a935ae],0x8        # 26bbb8c
0xc285de: je     c28526
0xc285e4: jmp    c28060
0xc285e9: lea    rsi,[rip+0x14eb2c9]        # 21138b9 ; cstring 'have'
0xc285f0: mov    rdi,r13
0xc285f3: call   b57a80
0xc285f8: jmp    c28117
0xc285fd: lea    rsi,[rip+0x14e6eca]        # 210f4ce ; cstring ' give'
0xc28604: mov    rdi,r13
0xc28607: call   b57a80
0xc2860c: jmp    c223ef
0xc28611: xor    ecx,ecx
0xc28613: mov    edx,0x2b
0xc28618: xor    esi,esi
0xc2861a: mov    rdi,r15
0xc2861d: call   12f2930
0xc28622: jmp    c1dda3
0xc28627: mov    rsi,QWORD PTR [r15+0x8c0]
0xc2862e: sub    rsi,r8
0xc28631: jmp    c26ab2
0xc28636: lea    rsi,[rip+0x14ccb7b]        # 20f51b8 ; cstring ' fall'
0xc2863d: mov    rdi,r13
0xc28640: call   b57a80
0xc28645: jmp    c1bd1f
0xc2864a: test   BYTE PTR [rip+0x1a93713],0x8        # 26bbd64
0xc28651: je     c2692a
0xc28657: jmp    c266e2
0xc2865c: mov    rsi,r13
0xc2865f: call   12bfe90
0xc28664: jmp    c267fa
0xc28669: lea    rsi,[rip+0x14ccb17]        # 20f5187 ; cstring ' pass'
0xc28670: mov    rdi,r13
0xc28673: call   b57a80
0xc28678: jmp    c2412b
0xc2867d: lea    rsi,[rip+0x14cc950]        # 20f4fd4 ; cstring ' retch'
0xc28684: mov    rdi,r13
0xc28687: call   b57a80
0xc2868c: jmp    c263c5
0xc28691: lea    rdx,[rbp-0x180]
0xc28698: lea    rdi,[r15+0x9a8]
0xc2869f: call   82d370
0xc286a4: jmp    c1fbcf
0xc286a9: mov    eax,DWORD PTR [r15+0x830]
0xc286b0: test   BYTE PTR [r15+0x834],0x4
0xc286b8: jne    c286c2
0xc286ba: test   al,0x4
0xc286bc: jne    c24c1a
0xc286c2: mov    ebx,DWORD PTR [r15+0x364]
0xc286c9: test   ebx,ebx
0xc286cb: jne    c1aaad
0xc286d1: cmp    BYTE PTR [r15+0x12e],0x0
0xc286d9: je     c28755
0xc286db: mov    esi,0x3a
0xc286e0: mov    rdi,r15
0xc286e3: call   b0acb0
0xc286e8: test   al,al
0xc286ea: jne    c24c40
0xc286f0: jmp    c1aaa3
0xc286f5: mov    rcx,QWORD PTR [rax]
0xc286f8: add    rax,0x8
0xc286fc: mov    DWORD PTR [rcx],0xffffffff
0xc28702: cmp    rdx,rax
0xc28705: jbe    c242d2
0xc2870b: jmp    c286f5
0xc2870d: movabs rdx,0xbf58476d1ce4e5b9
0xc28717: mov    esi,0x226
0xc2871c: imul   rax,rdx
0xc28720: mov    rdx,rax
0xc28723: shr    rdx,0x1b
0xc28727: xor    rdx,rax
0xc2872a: movabs rax,0x94d049bb133111eb
0xc28734: imul   rdx,rax
0xc28738: mov    rax,rdx
0xc2873b: shr    rax,0x1f
0xc2873f: xor    rax,rdx
0xc28742: xor    edx,edx
0xc28744: shr    rax,0x20
0xc28748: div    esi
0xc2874a: lea    eax,[rdx+0x95]
0xc28750: jmp    c242ac
0xc28755: mov    rdi,r15
0xc28758: call   b1d240
0xc2875d: test   al,al
0xc2875f: je     c287b5
0xc28761: mov    esi,0x3a
0xc28766: call   b0acb0
0xc2876b: test   al,al
0xc2876d: je     c287b5
0xc2876f: mov    r9,QWORD PTR [rip+0x1aee602]        # 2716d78
0xc28776: mov    r10,QWORD PTR [rip+0x1aee603]        # 2716d80
0xc2877d: cmp    r10,r9
0xc28780: ja     c29075
0xc28786: mov    rax,QWORD PTR [rip+0x1d5c693]        # 2984e20
0xc2878d: test   rax,rax
0xc28790: je     c287a9
0xc28792: mov    r13,QWORD PTR [rax+0x1458]
0xc28799: mov    rax,QWORD PTR [rax+0x1450]
0xc287a0: cmp    r13,rax
0xc287a3: ja     c290ba
0xc287a9: cmp    DWORD PTR [rip+0x1a930d5],ebx        # 26bb884
0xc287af: jle    c1aaa3
0xc287b5: mov    eax,DWORD PTR [r15+0x110]
0xc287bc: test   eax,0x2000000
0xc287c1: jne    c29044
0xc287c7: test   eax,0x10000
0xc287cc: jne    c28fe6
0xc287d2: movzx  eax,WORD PTR [rbp-0x206]
0xc287d9: cmp    ax,0x8ad0
0xc287dd: je     c28fe6
0xc287e3: movsx  esi,ax
0xc287e6: push   rax
0xc287e7: movsx  ecx,WORD PTR [rbp-0x202]
0xc287ee: xor    r9d,r9d
0xc287f1: push   0x0
0xc287f3: movsx  edx,WORD PTR [rbp-0x204]
0xc287fa: xor    r8d,r8d
0xc287fd: lea    rdi,[rip+0x1ada99c]        # 27031a0
0xc28804: push   0x0
0xc28806: push   0x0
0xc28808: call   6aa4f0
0xc2880d: add    rsp,0x20
0xc28811: test   al,al
0xc28813: jne    c28fe6
0xc28819: mov    QWORD PTR [rbp-0x1f0],0x0
0xc28824: pxor   xmm0,xmm0
0xc28828: movaps XMMWORD PTR [rbp-0x200],xmm0
0xc2882f: movsx  edx,WORD PTR [r15+0x12c]
0xc28837: movsx  esi,WORD PTR [r15+0xa4]
0xc2883f: lea    rdi,[rip+0x1bf5e8a]        # 281e6d0
0xc28846: call   c2eb50
0xc2884b: mov    r13d,eax
0xc2884e: test   ax,ax
0xc28851: jg     c28c23
0xc28857: jmp    c290d8
0xc2885c: nop    DWORD PTR [rax+0x0]
0xc28860: mov    eax,0x68
0xc28865: mov    WORD PTR [rbx+0xa0],ax
0xc2886c: mov    eax,0x8
0xc28871: mov    WORD PTR [rbx+0x360],ax
0xc28878: mov    rdi,rbx
0xc2887b: call   bc60e0
0xc28880: mov    eax,DWORD PTR [r15+0xa4]
0xc28887: test   ax,ax
0xc2888a: js     c288ea
0xc2888c: mov    rcx,QWORD PTR [rip+0x1bf5e5d]        # 281e6f0
0xc28893: mov    rdx,QWORD PTR [rip+0x1bf5e5e]        # 281e6f8
0xc2889a: movsx  rax,ax
0xc2889e: sub    rdx,rcx
0xc288a1: sar    rdx,0x3
0xc288a5: cmp    rax,rdx
0xc288a8: jae    c288ea
0xc288aa: mov    rdi,QWORD PTR [rcx+rax*8]
0xc288ae: test   rdi,rdi
0xc288b1: je     c288ea
0xc288b3: movsx  eax,WORD PTR [r15+0x370]
0xc288bb: movsx  edx,WORD PTR [rbx+0x12c]
0xc288c2: push   0x0
0xc288c4: lea    rcx,[r15+0x798]
0xc288cb: mov    r9,QWORD PTR [r15+0x368]
0xc288d2: movsx  r8d,WORD PTR [r15+0x12c]
0xc288da: lea    rsi,[rbx+0x798]
0xc288e1: push   rax
0xc288e2: call   19e5b70
0xc288e7: pop    r14
0xc288e9: pop    rax
0xc288ea: mov    r11d,DWORD PTR [rip+0x1860ac3]        # 24893b4
0xc288f1: test   r11d,r11d
0xc288f4: je     c28fd9
0xc288fa: movzx  eax,WORD PTR [rbx+0xa0]
0xc28901: movzx  edx,WORD PTR [rbp-0x204]
0xc28908: mov    esi,DWORD PTR [r15+0x110]
0xc2890f: mov    WORD PTR [rbx+0xa2],ax
0xc28916: movzx  eax,WORD PTR [rbp-0x206]
0xc2891d: shl    edx,0x10
0xc28920: or     eax,edx
0xc28922: mov    DWORD PTR [rbx+0xa8],eax
0xc28928: movzx  eax,WORD PTR [rbp-0x202]
0xc2892f: mov    WORD PTR [rbx+0xac],ax
0xc28936: test   esi,0x4000000
0xc2893c: jne    c28e84
0xc28942: and    esi,0x40
0xc28945: je     c28951
0xc28947: or     DWORD PTR [rbx+0x110],0x80
0xc28951: cmp    WORD PTR [r15+0x330],0xffff
0xc2895a: je     c289b2
0xc2895c: movdqu xmm3,XMMWORD PTR [r15+0x330]
0xc28965: movups XMMWORD PTR [rbx+0x330],xmm3
0xc2896c: mov    eax,DWORD PTR [r15+0x340]
0xc28973: mov    DWORD PTR [rbx+0x340],eax
0xc28979: movzx  eax,WORD PTR [r15+0x344]
0xc28981: mov    WORD PTR [rbx+0x344],ax
0xc28988: test   BYTE PTR [r15+0x117],0x40
0xc28990: je     c2899c
0xc28992: or     DWORD PTR [rbx+0x114],0x40000000
0xc2899c: mov    r10d,DWORD PTR [r15+0x114]
0xc289a3: test   r10d,r10d
0xc289a6: jns    c289b2
0xc289a8: or     DWORD PTR [rbx+0x114],0x80000000
0xc289b2: test   r12,r12
0xc289b5: je     c28e4e
0xc289bb: mov    rsi,r12
0xc289be: mov    rdi,rbx
0xc289c1: call   c06e00
0xc289c6: movsx  ecx,WORD PTR [rbx+0xac]
0xc289cd: movsx  edx,WORD PTR [rbx+0xaa]
0xc289d4: mov    rdi,rbx
0xc289d7: mov    r9d,0xffffffff
0xc289dd: movsx  esi,WORD PTR [rbx+0xa8]
0xc289e4: mov    r8d,0x3
0xc289ea: call   b185a0
0xc289ef: mov    ecx,DWORD PTR [rip+0x1d5cacf]        # 29854c4
0xc289f5: movsx  eax,WORD PTR [rbx+0x12c]
0xc289fc: sub    rsp,0x8
0xc28a00: movd   xmm4,DWORD PTR [rip+0x1d5cab4]        # 29854bc
0xc28a08: movsx  r9d,WORD PTR [rbx+0xa4]
0xc28a10: lea    rdx,[rbx+0x3a8]
0xc28a17: lea    rsi,[rbx+0x3a4]
0xc28a1e: movd   xmm0,ecx
0xc28a22: lea    rdi,[rip+0x1bf5ca7]        # 281e6d0
0xc28a29: punpckldq xmm0,xmm4
0xc28a2d: movd   r8d,xmm4
0xc28a32: movq   QWORD PTR [rbx+0x38c],xmm0
0xc28a3a: push   rax
0xc28a3b: call   19c2f90
0xc28a40: pop    r8
0xc28a42: xor    edx,edx
0xc28a44: pop    r9
0xc28a46: mov    esi,0x1
0xc28a4b: mov    rdi,rbx
0xc28a4e: call   b87c40
0xc28a53: xor    ecx,ecx
0xc28a55: xor    edx,edx
0xc28a57: mov    esi,0x1
0xc28a5c: mov    rdi,rbx
0xc28a5f: call   bd6b60
0xc28a64: mov    rdi,rbx
0xc28a67: call   b0eb60
0xc28a6c: test   al,al
0xc28a6e: je     c28a78
0xc28a70: mov    rdi,rbx
0xc28a73: call   b55db0
0xc28a78: mov    eax,DWORD PTR [r15+0x480]
0xc28a7f: mov    rdi,rbx
0xc28a82: mov    DWORD PTR [rbx+0x480],eax
0xc28a88: call   baf5d0
0xc28a8d: mov    rdi,rbx
0xc28a90: call   b1d240
0xc28a95: test   al,al
0xc28a97: je     c28aa7
0xc28a99: cmp    QWORD PTR [rbx+0xd80],0x0
0xc28aa1: je     c28d9a
0xc28aa7: mov    edi,DWORD PTR [r15+0x110]
0xc28aae: test   edi,edi
0xc28ab0: js     c28d80
0xc28ab6: and    DWORD PTR [rbx+0x114],0xfffffffb
0xc28abd: cmp    QWORD PTR [rbx+0xd80],0x0
0xc28ac5: je     c28cd3
0xc28acb: mov    esi,0x8
0xc28ad0: mov    QWORD PTR [rbx+0x3b0],r15
0xc28ad7: mov    DWORD PTR [rbx+0xbc],0x2
0xc28ae1: mov    WORD PTR [rbx+0x3b8],si
0xc28ae8: mov    eax,DWORD PTR [r15+0x130]
0xc28aef: xor    r8d,r8d
0xc28af2: xor    esi,esi
0xc28af4: mov    rdi,rbx
0xc28af7: mov    ecx,0x64
0xc28afc: mov    DWORD PTR [rbx+0x3c4],eax
0xc28b02: mov    edx,DWORD PTR [r15+0xc30]
0xc28b09: call   b3cbe0
0xc28b0e: xor    r8d,r8d
0xc28b11: mov    ecx,0x64
0xc28b16: mov    esi,0x3
0xc28b1b: mov    rdi,r15
0xc28b1e: mov    edx,DWORD PTR [rbx+0xc30]
0xc28b24: call   b3cbe0
0xc28b29: mov    edx,DWORD PTR [r15+0x374]
0xc28b30: cmp    edx,0xffffffff
0xc28b33: je     c28b8d
0xc28b35: xor    r8d,r8d
0xc28b38: mov    ecx,0x64
0xc28b3d: mov    esi,0x1
0xc28b42: mov    rdi,rbx
0xc28b45: call   b3cbe0
0xc28b4a: mov    esi,DWORD PTR [r15+0x374]
0xc28b51: lea    rdi,[rip+0x1c02de0]        # 282b938
0xc28b58: call   adef00
0xc28b5d: mov    r14,rax
0xc28b60: test   rax,rax
0xc28b63: je     c28b8d
0xc28b65: xor    r8d,r8d
0xc28b68: mov    ecx,0x64
0xc28b6d: mov    esi,0x3
0xc28b72: mov    rdi,rax
0xc28b75: mov    edx,DWORD PTR [rbx+0xc30]
0xc28b7b: call   a66180
0xc28b80: mov    eax,DWORD PTR [r14+0xd8]
0xc28b87: mov    DWORD PTR [rbx+0x3c8],eax
0xc28b8d: mov    esi,0x1f
0xc28b92: mov    rdi,r15
0xc28b95: call   b23190
0xc28b9a: mov    rdi,rax
0xc28b9d: mov    r14,rax
0xc28ba0: test   rax,rax
0xc28ba3: je     c28bb7
0xc28ba5: mov    rax,QWORD PTR [rax]
0xc28ba8: call   QWORD PTR [rax+0xd0]
0xc28bae: cmp    eax,0x1e
0xc28bb1: je     c28ced
0xc28bb7: mov    edi,DWORD PTR [rbx+0xc30]
0xc28bbd: lea    rsi,[rbx+0x1274]
0xc28bc4: call   b0b250
0xc28bc9: mov    edi,DWORD PTR [r15+0xc30]
0xc28bd0: lea    rsi,[r15+0x1274]
0xc28bd7: mov    r10,rax
0xc28bda: call   b0b250
0xc28bdf: test   r10,r10
0xc28be2: je     c28bf6
0xc28be4: test   rax,rax
0xc28be7: je     c28bf6
0xc28be9: mov    eax,DWORD PTR [rax+0xc0]
0xc28bef: mov    DWORD PTR [r10+0xc0],eax
0xc28bf6: mov    rsi,QWORD PTR [rbp-0x1f8]
0xc28bfd: cmp    rsi,QWORD PTR [rbp-0x1f0]
0xc28c04: je     c28d47
0xc28c0a: mov    QWORD PTR [rsi],rbx
0xc28c0d: add    rsi,0x8
0xc28c11: mov    QWORD PTR [rbp-0x1f8],rsi
0xc28c18: sub    r13w,0x1
0xc28c1d: je     c290d8
0xc28c23: call   c049a0
0xc28c28: mov    QWORD PTR [rbp-0x1b0],rax
0xc28c2f: mov    rbx,rax
0xc28c32: xor    ecx,ecx
0xc28c34: mov    edx,0xffffffff
0xc28c39: or     DWORD PTR [rax+0x114],0x4
0xc28c40: mov    eax,DWORD PTR [r15+0x140]
0xc28c47: mov    rdi,rbx
0xc28c4a: mov    DWORD PTR [rbx+0x140],eax
0xc28c50: mov    eax,DWORD PTR [r15+0x144]
0xc28c57: mov    DWORD PTR [rbx+0x144],eax
0xc28c5d: mov    eax,DWORD PTR [r15+0x148]
0xc28c64: mov    DWORD PTR [rbx+0x148],eax
0xc28c6a: mov    eax,DWORD PTR [r15+0x14c]
0xc28c71: mov    DWORD PTR [rbx+0x14c],eax
0xc28c77: movsx  esi,WORD PTR [r15+0xa4]
0xc28c7f: call   bbaf90
0xc28c84: movsx  r11d,WORD PTR [rbx+0x12c]
0xc28c8c: movsx  r10d,WORD PTR [rbx+0xa4]
0xc28c94: mov    edx,0x61
0xc28c99: mov    esi,r11d
0xc28c9c: mov    edi,r10d
0xc28c9f: call   b0b2e0
0xc28ca4: test   al,al
0xc28ca6: jne    c28860
0xc28cac: mov    edx,0x62
0xc28cb1: mov    esi,r11d
0xc28cb4: mov    edi,r10d
0xc28cb7: call   b0b2e0
0xc28cbc: cmp    al,0x1
0xc28cbe: mov    eax,0x66
0xc28cc3: sbb    ax,0xffff
0xc28cc7: mov    WORD PTR [rbx+0xa0],ax
0xc28cce: jmp    c28878
0xc28cd3: mov    esi,0x3a
0xc28cd8: mov    rdi,rbx
0xc28cdb: call   b0acb0
0xc28ce0: test   al,al
0xc28ce2: jne    c28ae8
0xc28ce8: jmp    c28acb
0xc28ced: lea    rsi,[rbx+0x130]
0xc28cf4: lea    rdi,[r14+0x120]
0xc28cfb: call   69e870
0xc28d00: mov    edi,0x1f
0xc28d05: mov    r14d,DWORD PTR [r14+0x50]
0xc28d09: call   1ed74b0
0xc28d0e: mov    rdi,rax
0xc28d11: mov    QWORD PTR [rbp-0x180],rax
0xc28d18: mov    rax,QWORD PTR [rax]
0xc28d1b: mov    esi,r14d
0xc28d1e: mov    r14,rdi
0xc28d21: call   QWORD PTR [rax+0x58]
0xc28d24: mov    rsi,QWORD PTR [rbx+0x1e0]
0xc28d2b: cmp    rsi,QWORD PTR [rbx+0x1e8]
0xc28d32: je     c28d5f
0xc28d34: mov    QWORD PTR [rsi],r14
0xc28d37: add    rsi,0x8
0xc28d3b: mov    QWORD PTR [rbx+0x1e0],rsi
0xc28d42: jmp    c28bb7
0xc28d47: lea    rdx,[rbp-0x1b0]
0xc28d4e: lea    rdi,[rbp-0x200]
0xc28d55: call   8305c0
0xc28d5a: jmp    c28c18
0xc28d5f: lea    rdx,[rbp-0x180]
0xc28d66: lea    rdi,[rbx+0x1d8]
0xc28d6d: call   82c820
0xc28d72: jmp    c28bb7
0xc28d77: nop    WORD PTR [rax+rax*1+0x0]
0xc28d80: mov    rax,QWORD PTR [rbx]
0xc28d83: mov    ecx,0x1
0xc28d88: mov    edx,0x1
0xc28d8d: xor    esi,esi
0xc28d8f: mov    rdi,rbx
0xc28d92: call   QWORD PTR [rax+0x20]
0xc28d95: jmp    c28ab6
0xc28d9a: mov    esi,0x3a
0xc28d9f: call   b0acb0
0xc28da4: test   al,al
0xc28da6: je     c28aa7
0xc28dac: mov    edi,DWORD PTR [rip+0x1d554ee]        # 297e2a0
0xc28db2: call   b0be90
0xc28db7: mov    edi,DWORD PTR [rip+0x1d554eb]        # 297e2a8
0xc28dbd: mov    r14,rax
0xc28dc0: call   b0be90
0xc28dc5: mov    ecx,0x1
0xc28dca: xor    esi,esi
0xc28dcc: mov    rdi,rbx
0xc28dcf: mov    QWORD PTR [rbp-0x220],rax
0xc28dd6: mov    rax,QWORD PTR [rbx]
0xc28dd9: mov    edx,0x1
0xc28dde: call   QWORD PTR [rax+0x20]
0xc28de1: test   r14,r14
0xc28de4: je     c28dfc
0xc28de6: mov    edx,DWORD PTR [r14+0x4]
0xc28dea: xor    r8d,r8d
0xc28ded: mov    ecx,0x64
0xc28df2: xor    esi,esi
0xc28df4: mov    rdi,rbx
0xc28df7: call   b1f070
0xc28dfc: mov    esi,DWORD PTR [r15+0xc30]
0xc28e03: lea    rdi,[rip+0x1c02b2e]        # 282b938
0xc28e0a: call   adef00
0xc28e0f: mov    QWORD PTR [rbp-0x218],rax
0xc28e16: test   rax,rax
0xc28e19: jne    c28eb9
0xc28e1f: cmp    QWORD PTR [rbp-0x220],0x0
0xc28e27: je     c28ab6
0xc28e2d: mov    rax,QWORD PTR [rbp-0x220]
0xc28e34: xor    r8d,r8d
0xc28e37: xor    esi,esi
0xc28e39: mov    rdi,rbx
0xc28e3c: mov    ecx,0x64
0xc28e41: mov    edx,DWORD PTR [rax+0x4]
0xc28e44: call   b1f070
0xc28e49: jmp    c28ab6
0xc28e4e: or     DWORD PTR [rbx+0x110],0x8000
0xc28e58: movsx  ecx,WORD PTR [rbx+0xac]
0xc28e5f: mov    r8d,0x10
0xc28e65: lea    rdi,[rip+0x1ada334]        # 27031a0
0xc28e6c: movsx  edx,WORD PTR [rbx+0xaa]
0xc28e73: movsx  esi,WORD PTR [rbx+0xa8]
0xc28e7a: call   6a7c30
0xc28e7f: jmp    c289c6
0xc28e84: mov    edx,0x189c0
0xc28e89: mov    esi,0x32
0xc28e8e: mov    rdi,rbx
0xc28e91: or     DWORD PTR [rbx+0x110],0x4000000
0xc28e9b: mov    eax,DWORD PTR [r15+0x138]
0xc28ea2: mov    DWORD PTR [rbx+0x138],eax
0xc28ea8: call   b49b30
0xc28ead: mov    esi,DWORD PTR [r15+0x110]
0xc28eb4: jmp    c28942
0xc28eb9: mov    rax,QWORD PTR [rbp-0x218]
0xc28ec0: mov    rdx,QWORD PTR [rax+0x118]
0xc28ec7: cmp    QWORD PTR [rax+0x120],rdx
0xc28ece: je     c28e1f
0xc28ed4: xor    r14d,r14d
0xc28ed7: jmp    c28f09
0xc28ed9: mov    rax,QWORD PTR [rbp-0x218]
0xc28ee0: add    r14,0x1
0xc28ee4: mov    rdx,QWORD PTR [rax+0x118]
0xc28eeb: mov    rax,QWORD PTR [rax+0x120]
0xc28ef2: mov    QWORD PTR [rbp-0x228],rax
0xc28ef9: sub    rax,rdx
0xc28efc: sar    rax,0x3
0xc28f00: cmp    rax,r14
0xc28f03: jbe    c28e1f
0xc28f09: mov    rdi,QWORD PTR [rdx+r14*8]
0xc28f0d: lea    rax,[r14*8+0x0]
0xc28f15: mov    QWORD PTR [rbp-0x228],rax
0xc28f1c: mov    rax,QWORD PTR [rdi]
0xc28f1f: call   QWORD PTR [rax]
0xc28f21: cmp    ax,0x4
0xc28f25: jne    c28ed9
0xc28f27: mov    rax,QWORD PTR [rbp-0x218]
0xc28f2e: lea    rdi,[r14*8+0x0]
0xc28f36: movabs rdx,0x9e3779b97f4a7c15
0xc28f40: add    rdx,QWORD PTR [rip+0x1ada011]        # 2702f58
0xc28f47: mov    rax,QWORD PTR [rax+0x118]
0xc28f4e: mov    rsi,QWORD PTR [rax+rdi*1]
0xc28f52: mov    rax,rdx
0xc28f55: mov    edi,0x29
0xc28f5a: shr    rax,0x1e
0xc28f5e: movzx  ecx,WORD PTR [rsi+0xc]
0xc28f62: xor    rax,rdx
0xc28f65: mov    QWORD PTR [rip+0x1ad9fec],rdx        # 2702f58
0xc28f6c: movabs rdx,0xbf58476d1ce4e5b9
0xc28f76: imul   rax,rdx
0xc28f7a: mov    rdx,rax
0xc28f7d: shr    rdx,0x1b
0xc28f81: xor    rdx,rax
0xc28f84: movabs rax,0x94d049bb133111eb
0xc28f8e: imul   rdx,rax
0xc28f92: mov    rax,rdx
0xc28f95: shr    rax,0x1f
0xc28f99: xor    rax,rdx
0xc28f9c: xor    edx,edx
0xc28f9e: shr    rax,0x20
0xc28fa2: div    edi
0xc28fa4: mov    rdi,rbx
0xc28fa7: lea    eax,[rcx+rdx*1-0x14]
0xc28fab: mov    edx,0x1
0xc28fb0: test   ax,ax
0xc28fb3: cmovle eax,edx
0xc28fb6: mov    edx,0x64
0xc28fbb: cmp    ax,dx
0xc28fbe: cmovg  eax,edx
0xc28fc1: mov    edx,DWORD PTR [rsi+0x8]
0xc28fc4: xor    r8d,r8d
0xc28fc7: mov    esi,0x4
0xc28fcc: movsx  ecx,ax
0xc28fcf: call   b3cbe0
0xc28fd4: jmp    c28ed9
0xc28fd9: mov    rdi,rbx
0xc28fdc: call   b0cb70
0xc28fe1: jmp    c288fa
0xc28fe6: mov    QWORD PTR [rbp-0x1f0],0x0
0xc28ff1: pxor   xmm0,xmm0
0xc28ff5: movaps XMMWORD PTR [rbp-0x200],xmm0
0xc28ffc: mov    rax,QWORD PTR [rbp-0x200]
0xc29003: mov    QWORD PTR [rbp-0x220],rax
0xc2900a: mov    esi,0x1
0xc2900f: mov    rdi,r15
0xc29012: call   b33f60
0xc29017: cmp    QWORD PTR [rbp-0x220],0x0
0xc2901f: je     c1aaad
0xc29025: mov    rdi,QWORD PTR [rbp-0x220]
0xc2902c: mov    rsi,QWORD PTR [rbp-0x1f0]
0xc29033: sub    rsi,QWORD PTR [rbp-0x220]
0xc2903a: call   423790
0xc2903f: jmp    c1aaad
0xc29044: mov    esi,0xb
0xc29049: mov    rdi,r15
0xc2904c: call   b20650
0xc29051: pxor   xmm0,xmm0
0xc29055: mov    QWORD PTR [rbp-0x1f0],0x0
0xc29060: mov    r12,rax
0xc29063: movaps XMMWORD PTR [rbp-0x200],xmm0
0xc2906a: test   rax,rax
0xc2906d: jne    c2882f
0xc29073: jmp    c28ffc
0xc29075: mov    rdi,QWORD PTR [r9]
0xc29078: mov    eax,DWORD PTR [rdi+0x110]
0xc2907e: test   al,0x2
0xc29080: je     c29087
0xc29082: test   ah,0x4
0xc29085: je     c2909a
0xc29087: call   b1d240
0xc2908c: test   al,al
0xc2908e: je     c2909a
0xc29090: cmp    QWORD PTR [rdi+0xd80],0x0
0xc29098: je     c290a9
0xc2909a: add    r9,0x8
0xc2909e: cmp    r10,r9
0xc290a1: jbe    c28786
0xc290a7: jmp    c29075
0xc290a9: mov    esi,0x3a
0xc290ae: call   b0acb0
0xc290b3: cmp    al,0x1
0xc290b5: sbb    ebx,0xffffffff
0xc290b8: jmp    c2909a
0xc290ba: mov    rdi,QWORD PTR [rax]
0xc290bd: xor    esi,esi
0xc290bf: mov    r14,rax
0xc290c2: call   1dcdc20
0xc290c7: cmp    al,0x1
0xc290c9: sbb    ebx,0xffffffff
0xc290cc: add    r14,0x8
0xc290d0: mov    rax,r14
0xc290d3: jmp    c287a0
0xc290d8: mov    rdx,QWORD PTR [rbp-0x1f8]
0xc290df: mov    rbx,QWORD PTR [rbp-0x200]
0xc290e6: mov    rax,rdx
0xc290e9: mov    QWORD PTR [rbp-0x220],rbx
0xc290f0: sub    rax,rbx
0xc290f3: mov    r14,rax
0xc290f6: sar    r14,0x3
0xc290fa: cmp    rdx,rbx
0xc290fd: je     c2900a
0xc29103: mov    rdx,QWORD PTR [rbx]
0xc29106: cmp    rax,0x9
0xc2910a: mov    r12d,0xffffffff
0xc29110: mov    rdi,r15
0xc29113: pxor   xmm0,xmm0
0xc29117: lea    rsi,[rbp-0x1e0]
0xc2911e: mov    ebx,r14d
0xc29121: movabs r13,0x6400000000
0xc2912b: cmovb  r12w,WORD PTR [rdx+0x12c]
0xc29134: mov    QWORD PTR [rbp-0x1d8],r13
0xc2913b: mov    QWORD PTR [rbp-0x1e0],0x9f
0xc29146: movsx  r12d,r12w
0xc2914a: mov    DWORD PTR [rbp-0x1d8],r14d
0xc29151: mov    QWORD PTR [rbp-0x1d0],0x0
0xc2915c: mov    QWORD PTR [rbp-0x1b8],0x0
0xc29167: mov    DWORD PTR [rbp-0x1dc],r12d
0xc2916e: movups XMMWORD PTR [rbp-0x1c8],xmm0
0xc29175: call   b36050
0xc2917a: mov    edi,DWORD PTR [r15+0x3c0]
0xc29181: call   b0b180
0xc29186: mov    rdi,rax
0xc29189: test   rax,rax
0xc2918c: je     c291d7
0xc2918e: mov    rax,QWORD PTR [rip+0x14cce73]        # 20f6008
0xc29195: pxor   xmm0,xmm0
0xc29199: lea    rsi,[rbp-0x180]
0xc291a0: mov    QWORD PTR [rbp-0x178],r13
0xc291a7: mov    QWORD PTR [rbp-0x170],0x0
0xc291b2: mov    QWORD PTR [rbp-0x180],rax
0xc291b9: mov    QWORD PTR [rbp-0x158],0x0
0xc291c4: mov    DWORD PTR [rbp-0x178],r14d
0xc291cb: movups XMMWORD PTR [rbp-0x168],xmm0
0xc291d2: call   b36050
0xc291d7: mov    rcx,QWORD PTR [rip+0x1aedb9a]        # 2716d78
0xc291de: xor    r13d,r13d
0xc291e1: cmp    rcx,QWORD PTR [rip+0x1aedb98]        # 2716d80
0xc291e8: jne    c2922e
0xc291ea: jmp    c292b4
0xc291ef: nop
0xc291f0: mov    edi,DWORD PTR [r15+0x130]
0xc291f7: cmp    DWORD PTR [rax+0x3c4],edi
0xc291fd: je     c29253
0xc291ff: mov    esi,DWORD PTR [r15+0x3c0]
0xc29206: cmp    DWORD PTR [rax+0x3c8],esi
0xc2920c: jne    c29213
0xc2920e: cmp    esi,0xffffffff
0xc29211: jne    c29253
0xc29213: mov    rax,QWORD PTR [rip+0x1aedb66]        # 2716d80
0xc2921a: add    r13,0x1
0xc2921e: sub    rax,rcx
0xc29221: sar    rax,0x3
0xc29225: cmp    rax,r13
0xc29228: jbe    c292b4
0xc2922e: lea    rdx,[rcx+r13*8]
0xc29232: mov    edi,DWORD PTR [rip+0x1d5c28c]        # 29854c4
0xc29238: mov    rax,QWORD PTR [rdx]
0xc2923b: cmp    DWORD PTR [rax+0x38c],edi
0xc29241: jne    c291f0
0xc29243: mov    edi,DWORD PTR [rip+0x1d5c273]        # 29854bc
0xc29249: cmp    DWORD PTR [rax+0x390],edi
0xc2924f: jne    c291f0
0xc29251: jmp    c29213
0xc29253: mov    rax,QWORD PTR [rip+0x14ccdb6]        # 20f6010
0xc2925a: pxor   xmm0,xmm0
0xc2925e: mov    QWORD PTR [rbp-0x170],0x0
0xc29269: lea    rsi,[rbp-0x180]
0xc29270: movups XMMWORD PTR [rbp-0x168],xmm0
0xc29277: mov    QWORD PTR [rbp-0x180],rax
0xc2927e: movabs rax,0x6400000000
0xc29288: mov    QWORD PTR [rbp-0x178],rax
0xc2928f: mov    rdi,QWORD PTR [rdx]
0xc29292: mov    QWORD PTR [rbp-0x158],0x0
0xc2929d: mov    DWORD PTR [rbp-0x178],ebx
0xc292a3: call   b36050
0xc292a8: mov    rcx,QWORD PTR [rip+0x1aedac9]        # 2716d78
0xc292af: jmp    c29213
0xc292b4: lea    r13,[rbp-0x100]
0xc292bb: lea    rax,[rbp-0xf0]
0xc292c2: xor    edx,edx
0xc292c4: mov    rdi,r15
0xc292c7: lea    rbx,[rbp-0xd0]
0xc292ce: mov    rsi,r13
0xc292d1: mov    QWORD PTR [rbp-0x218],rax
0xc292d8: mov    QWORD PTR [rbp-0x100],rax
0xc292df: mov    QWORD PTR [rbp-0xf8],0x0
0xc292ea: mov    BYTE PTR [rbp-0xf0],0x0
0xc292f1: mov    QWORD PTR [rbp-0xe0],rbx
0xc292f8: mov    QWORD PTR [rbp-0xd8],0x0
0xc29303: mov    BYTE PTR [rbp-0xd0],0x0
0xc2930a: call   ba53d0
0xc2930f: lea    rsi,[rip+0x14cbfa7]        # 20f52bd ; cstring ' has given birth to '
0xc29316: mov    rdi,r13
0xc29319: call   b57a80
0xc2931e: movsx  r10d,WORD PTR [r15+0xa4]
0xc29326: mov    edx,0x3a
0xc2932b: mov    esi,r12d
0xc2932e: mov    edi,r10d
0xc29331: call   b0b2e0
0xc29336: mov    r8d,r14d
0xc29339: mov    ecx,r12d
0xc2933c: mov    edx,r10d
0xc2933f: lea    rsi,[rbp-0xe0]
0xc29346: movzx  r9d,al
0xc2934a: lea    rdi,[rip+0x1bf537f]        # 281e6d0
0xc29351: call   19f1fa0
0xc29356: mov    rdx,QWORD PTR [rbp-0xd8]
0xc2935d: mov    rsi,QWORD PTR [rbp-0xe0]
0xc29364: mov    rdi,r13
0xc29367: call   837660
0xc2936c: lea    rsi,[rip+0x14deb69]        # 2107edc ; cstring '.'
0xc29373: mov    rdi,r13
0xc29376: call   b57a80
0xc2937b: movabs rax,0x10002ffff
0xc29385: mov    rdi,r15
0xc29388: mov    QWORD PTR [rbp-0x178],0x0
0xc29393: mov    QWORD PTR [rbp-0x180],rax
0xc2939a: movabs rax,0x8ad08ad08ad0
0xc293a4: mov    QWORD PTR [rbp-0x170],rax
0xc293ab: movabs rax,0x7d000000000
0xc293b5: mov    QWORD PTR [rbp-0x168],rax
0xc293bc: mov    rax,QWORD PTR [rip+0x14a579d]        # 20ceb60
0xc293c3: mov    QWORD PTR [rbp-0x158],0x0
0xc293ce: mov    QWORD PTR [rbp-0x150],rax
0xc293d5: mov    eax,0xffffffff
0xc293da: mov    QWORD PTR [rbp-0x148],rax
0xc293e1: movzx  eax,WORD PTR [rbp-0x206]
0xc293e8: mov    DWORD PTR [rbp-0x140],0xffffffff
0xc293f2: mov    WORD PTR [rbp-0x17a],ax
0xc293f9: movzx  eax,WORD PTR [rbp-0x204]
0xc29400: mov    QWORD PTR [rbp-0x160],r15
0xc29407: mov    WORD PTR [rbp-0x178],ax
0xc2940e: movzx  eax,WORD PTR [rbp-0x202]
0xc29415: mov    WORD PTR [rbp-0x176],ax
0xc2941c: call   b1d240
0xc29421: test   al,al
0xc29423: je     c29597
0xc29429: cmp    QWORD PTR [r15+0xd80],0x0
0xc29431: je     c29561
0xc29437: lea    rdx,[rbp-0x180]
0xc2943e: mov    rsi,r13
0xc29441: lea    rdi,[rip+0x1bec0b0]        # 28154f8
0xc29448: mov    WORD PTR [rbp-0x180],0x54
0xc29451: call   17ea070
0xc29456: mov    r12,QWORD PTR [r15+0x368]
0xc2945d: test   r12,r12
0xc29460: je     c29482
0xc29462: mov    rdi,r12
0xc29465: call   c30790
0xc2946a: mov    esi,0x20
0xc2946f: mov    rdi,r12
0xc29472: call   423790
0xc29477: mov    QWORD PTR [r15+0x368],0x0
0xc29482: movdqa xmm5,XMMWORD PTR [rip+0x14cca46]        # 20f5ed0
0xc2948a: lea    r12,[rbp-0x1b0]
0xc29491: pxor   xmm0,xmm0
0xc29495: mov    rdi,r15
0xc29498: mov    rsi,r12
0xc2949b: movups XMMWORD PTR [rbp-0x198],xmm0
0xc294a2: mov    QWORD PTR [rbp-0x1a0],0x0
0xc294ad: mov    QWORD PTR [rbp-0x188],0x0
0xc294b8: movaps XMMWORD PTR [rbp-0x1b0],xmm5
0xc294bf: call   b36050
0xc294c4: mov    esi,DWORD PTR [r15+0x374]
0xc294cb: cmp    esi,0xffffffff
0xc294ce: je     c2951c
0xc294d0: lea    rdi,[rip+0x1aed889]        # 2716d60
0xc294d7: call   b2a010
0xc294dc: mov    rdi,rax
0xc294df: test   rax,rax
0xc294e2: je     c2951c
0xc294e4: movdqa xmm3,XMMWORD PTR [rip+0x14cc9e4]        # 20f5ed0
0xc294ec: pxor   xmm0,xmm0
0xc294f0: mov    rsi,r12
0xc294f3: mov    QWORD PTR [rbp-0x1a0],0x0
0xc294fe: mov    QWORD PTR [rbp-0x188],0x0
0xc29509: movaps XMMWORD PTR [rbp-0x1b0],xmm3
0xc29510: movups XMMWORD PTR [rbp-0x198],xmm0
0xc29517: call   b36050
0xc2951c: mov    rdi,QWORD PTR [rbp-0xe0]
0xc29523: cmp    rdi,rbx
0xc29526: je     c29538
0xc29528: mov    rax,QWORD PTR [rbp-0xd0]
0xc2952f: lea    rsi,[rax+0x1]
0xc29533: call   423790
0xc29538: mov    rdi,QWORD PTR [rbp-0x100]
0xc2953f: cmp    rdi,QWORD PTR [rbp-0x218]
0xc29546: je     c29025
0xc2954c: mov    rax,QWORD PTR [rbp-0xf0]
0xc29553: lea    rsi,[rax+0x1]
0xc29557: call   423790
0xc2955c: jmp    c29025
0xc29561: mov    esi,0x3a
0xc29566: call   b0acb0
0xc2956b: test   al,al
0xc2956d: je     c29437
0xc29573: lea    rdx,[rbp-0x180]
0xc2957a: mov    rsi,r13
0xc2957d: lea    rdi,[rip+0x1bebf74]        # 28154f8
0xc29584: mov    WORD PTR [rbp-0x180],0x53
0xc2958d: call   17ea070
0xc29592: jmp    c29456
0xc29597: lea    rdx,[rbp-0x180]
0xc2959e: mov    rsi,r13
0xc295a1: lea    rdi,[rip+0x1bebf50]        # 28154f8
0xc295a8: mov    WORD PTR [rbp-0x180],0xb4
0xc295b1: call   17ea070
0xc295b6: jmp    c29456
0xc295bb: cmp    QWORD PTR [rip+0x1aed7fe],r15        # 2716dc0
0xc295c2: jne    c26bca
0xc295c8: mov    edi,0x170e
0xc295cd: call   113a790
0xc295d2: mov    rcx,QWORD PTR [rip+0x1aed79f]        # 2716d78
0xc295d9: jmp    c26bca
0xc295de: test   BYTE PTR [r15+0x82c],0x80
0xc295e6: jne    c24047
0xc295ec: test   BYTE PTR [r15+0x828],0x80
0xc295f4: jne    c25584
0xc295fa: jmp    c24047
0xc295ff: lea    rsi,[rip+0x14cbba5]        # 20f51ab ; cstring ' collapse and fall'
0xc29606: mov    rdi,r13
0xc29609: call   b57a80
0xc2960e: jmp    c2565f
0xc29613: cmp    QWORD PTR [rip+0x1aed7a6],r15        # 2716dc0
0xc2961a: jne    c256dc
0xc29620: mov    BYTE PTR [rbp-0x17c],0x1
0xc29627: jmp    c256dc
0xc2962c: test   BYTE PTR [rip+0x1a924cd],0x8        # 26bbb00
0xc29633: je     c25762
0xc29639: jmp    c255c6
0xc2963e: mov    rsi,r13
0xc29641: call   12bfe90
0xc29646: jmp    c20a81
0xc2964b: and    edx,0x7db6fffc
0xc29651: mov    DWORD PTR [r14+0x64],edx
0xc29655: or     DWORD PTR [r15+0x118],0x8
0xc2965d: jmp    c1c550
0xc29662: movdqa xmm0,XMMWORD PTR [rip+0x14cc7d6]        # 20f5e40
0xc2966a: mov    rdi,r15
0xc2966d: lea    r8,[rbp-0x180]
0xc29674: mov    QWORD PTR [rbp-0x170],0x0
0xc2967f: mov    rsi,r8
0xc29682: mov    QWORD PTR [rbp-0x218],r8
0xc29689: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc29690: pxor   xmm0,xmm0
0xc29694: mov    QWORD PTR [rbp-0x158],0x0
0xc2969f: movups XMMWORD PTR [rbp-0x168],xmm0
0xc296a6: call   b36050
0xc296ab: mov    r9d,DWORD PTR [rip+0x185fd02]        # 24893b4
0xc296b2: cmp    DWORD PTR [r15+0x990],0x27100
0xc296bd: mov    r8,QWORD PTR [rbp-0x218]
0xc296c4: jne    c1f233
0xc296ca: jmp    c1f1f1
0xc296cf: lea    rsi,[rip+0x14ea1e2]        # 21138b8 ; cstring ' have'
0xc296d6: mov    rdi,r13
0xc296d9: call   b57a80
0xc296de: jmp    c26d46
0xc296e3: lea    rdi,[rip+0x149fb24]        # 20c920e ; cstring 'vector::_M_default_append'
0xc296ea: call   4244b0
0xc296ef: call   423c70
0xc296f4: mov    eax,0x3
0xc296f9: jmp    c276ec
0xc296fe: jle    c1a3aa
0xc29704: cmp    DWORD PTR [r15+0x990],0x12c
0xc2970f: jle    c297cd
0xc29715: mov    rdx,QWORD PTR [r15+0xa98]
0xc2971c: mov    DWORD PTR [r8+0x24],0x1
0xc29724: test   rdx,rdx
0xc29727: je     c29740
0xc29729: mov    rax,QWORD PTR [rdx+0x278]
0xc29730: mov    rsi,QWORD PTR [rdx+0x280]
0xc29737: cmp    rax,rsi
0xc2973a: jb     c297da
0xc29740: mov    r8d,DWORD PTR [r15+0x13c]
0xc29747: cmp    r8d,0xffffffff
0xc2974b: je     c1a3aa
0xc29751: mov    rdx,QWORD PTR [rip+0x1bebce8]        # 2815440
0xc29758: mov    rsi,QWORD PTR [rip+0x1bebcd9]        # 2815438
0xc2975f: mov    rax,rdx
0xc29762: sub    rax,rsi
0xc29765: sar    rax,0x3
0xc29769: cmp    rdx,rsi
0xc2976c: je     c1a3aa
0xc29772: sub    eax,0x1
0xc29775: js     c1a3aa
0xc2977b: xor    ecx,ecx
0xc2977d: lea    edx,[rax+rcx*1]
0xc29780: sar    edx,1
0xc29782: movsxd rdi,edx
0xc29785: mov    rdi,QWORD PTR [rsi+rdi*8]
0xc29789: cmp    r8d,DWORD PTR [rdi]
0xc2978c: je     c297ac
0xc2978e: jge    c297a0
0xc29790: lea    eax,[rdx-0x1]
0xc29793: cmp    eax,ecx
0xc29795: jge    c2977d
0xc29797: jmp    c1a3aa
0xc2979c: nop    DWORD PTR [rax+0x0]
0xc297a0: lea    ecx,[rdx+0x1]
0xc297a3: cmp    ecx,eax
0xc297a5: jle    c2977d
0xc297a7: jmp    c1a3aa
0xc297ac: call   1f16310
0xc297b1: sub    eax,0x1
0xc297b4: jne    c1a3aa
0xc297ba: mov    rax,QWORD PTR [r15+0x4d8]
0xc297c1: mov    DWORD PTR [rax+0x24],0x1
0xc297c8: jmp    c1a3aa
0xc297cd: mov    DWORD PTR [r8+0x24],0x0
0xc297d5: jmp    c29740
0xc297da: movd   xmm0,DWORD PTR [rip+0x1d5bce2]        # 29854c4
0xc297e2: movd   xmm5,DWORD PTR [rip+0x1d5bcd2]        # 29854bc
0xc297ea: punpckldq xmm0,xmm5
0xc297ee: mov    rdx,QWORD PTR [rax]
0xc297f1: mov    ecx,DWORD PTR [rdx+0x4]
0xc297f4: test   ecx,ecx
0xc297f6: je     c2980b
0xc297f8: mov    ebx,DWORD PTR [rdx+0xc]
0xc297fb: lea    ecx,[rbx-0x93]
0xc29801: cmp    ecx,0x9
0xc29804: ja     c2980b
0xc29806: movq   QWORD PTR [rdx+0x20],xmm0
0xc2980b: add    rax,0x8
0xc2980f: cmp    rsi,rax
0xc29812: jbe    c29740
0xc29818: jmp    c297ee
0xc2981a: lea    rsi,[rip+0x14de3a9]        # 2107bca ; cstring ' are'
0xc29821: mov    rdi,r13
0xc29824: call   b57a80
0xc29829: jmp    c1f5c0
0xc2982e: mov    rdi,r15
0xc29831: call   b0f740
0xc29836: add    eax,0x1
0xc29839: je     c29cda
0xc2983f: mov    rax,QWORD PTR [r15+0x4d8]
0xc29846: movdqa xmm0,XMMWORD PTR [rip+0x14cc562]        # 20f5db0
0xc2984e: lea    r8,[rbp-0x180]
0xc29855: mov    rdi,r15
0xc29858: mov    rsi,r8
0xc2985b: mov    DWORD PTR [rax+0x24],0x1
0xc29862: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc29869: pxor   xmm0,xmm0
0xc2986d: mov    QWORD PTR [rbp-0x170],0x0
0xc29878: mov    QWORD PTR [rbp-0x158],0x0
0xc29883: movups XMMWORD PTR [rbp-0x168],xmm0
0xc2988a: call   b36050
0xc2988f: jmp    c1a3aa
0xc29894: mov    WORD PTR [r15+0x804],ax
0xc2989c: jmp    c1eacf
0xc298a1: nop    DWORD PTR [rax+0x0]
0xc298a8: lea    rsi,[rip+0x15bbaad]        # 21e535c ; cstring ' vomit'
0xc298af: mov    rdi,r13
0xc298b2: call   b57a80
0xc298b7: jmp    c2457d
0xc298bc: lea    rsi,[rip+0x14c8c5d]        # 20f2520 ; cstring 'The rest of the vomit disappears into the water.'
0xc298c3: call   b05af0
0xc298c8: jmp    c2498d
0xc298cd: lea    rsi,[rip+0x14c8d0c]        # 20f25e0 ; cstring 'The rest of the vomit falls away into the underworld.'
0xc298d4: call   b05af0
0xc298d9: jmp    c27166
0xc298de: test   BYTE PTR [rip+0x1a921ff],0x8        # 26bbae4
0xc298e5: je     c27166
0xc298eb: jmp    c27145
0xc298f0: movsx  r13d,WORD PTR [r15+0xac]
0xc298f8: movsx  r14d,r11w
0xc298fc: movsx  r9d,r10w
0xc29900: mov    esi,r14d
0xc29903: mov    edi,r9d
0xc29906: mov    edx,r13d
0xc29909: call   b0b1e0
0xc2990e: jmp    c248d8
0xc29913: lea    rsi,[rip+0x14e9f9e]        # 21138b8 ; cstring ' have'
0xc2991a: mov    rdi,r13
0xc2991d: call   b57a80
0xc29922: jmp    c23944
0xc29927: lea    rsi,[rip+0x14de29c]        # 2107bca ; cstring ' are'
0xc2992e: mov    rdi,r13
0xc29931: call   b57a80
0xc29936: jmp    c25d9b
0xc2993b: mov    rsi,QWORD PTR [rdx]
0xc2993e: cmp    WORD PTR [rsi],0x8
0xc29942: je     c20978
0xc29948: add    rdx,0x8
0xc2994c: cmp    rcx,rdx
0xc2994f: jbe    c278f4
0xc29955: jmp    c2993b
0xc29957: test   BYTE PTR [rip+0x1a921a2],0x8        # 26bbb00
0xc2995e: je     c24229
0xc29964: jmp    c24092
0xc29969: cmp    QWORD PTR [rip+0x1aed450],r15        # 2716dc0
0xc29970: jne    c241a8
0xc29976: mov    BYTE PTR [rbp-0x17c],0x1
0xc2997d: jmp    c241a8
0xc29982: lea    rsi,[rip+0x14c8bf7]        # 20f2580 ; cstring 'The rest of the vomit falls away into the chasm.'
0xc29989: call   b05af0
0xc2998e: jmp    c271e0
0xc29993: test   BYTE PTR [rip+0x1a9214a],0x8        # 26bbae4
0xc2999a: je     c27166
0xc299a0: jmp    c271bf
0xc299a5: mov    rax,QWORD PTR [rip+0x1aed404]        # 2716db0
0xc299ac: mov    rsi,QWORD PTR [rip+0x1aed3f5]        # 2716da8
0xc299b3: mov    rdx,rax
0xc299b6: sub    rdx,rsi
0xc299b9: sar    rdx,0x3
0xc299bd: mov    ecx,edx
0xc299bf: sub    ecx,0x1
0xc299c2: js     c29a15
0xc299c4: movsxd rdi,ecx
0xc299c7: movsxd rdx,edx
0xc299ca: lea    rdi,[rsi+rdi*8]
0xc299ce: lea    rsi,[rsi+rdx*8-0x10]
0xc299d3: mov    edx,ecx
0xc299d5: shl    rdx,0x3
0xc299d9: sub    rsi,rdx
0xc299dc: mov    rcx,rsi
0xc299df: jmp    c299ea
0xc299e1: sub    rdi,0x8
0xc299e5: cmp    rdi,rcx
0xc299e8: je     c29a15
0xc299ea: cmp    r15,QWORD PTR [rdi]
0xc299ed: jne    c299e1
0xc299ef: lea    rsi,[rdi+0x8]
0xc299f3: cmp    rax,rsi
0xc299f6: je     c29a0a
0xc299f8: sub    rax,rsi
0xc299fb: mov    rdx,rax
0xc299fe: call   423870
0xc29a03: mov    rax,QWORD PTR [rip+0x1aed3a6]        # 2716db0
0xc29a0a: sub    rax,0x8
0xc29a0e: mov    QWORD PTR [rip+0x1aed39b],rax        # 2716db0
0xc29a15: mov    rax,QWORD PTR [rbp-0x270]
0xc29a1c: mov    ebx,0x66
0xc29a21: cmp    DWORD PTR [rax+0x6b0],0xc
0xc29a28: jle    c29a40
0xc29a2a: mov    rax,QWORD PTR [rax+0x6a8]
0xc29a31: movzx  eax,BYTE PTR [rax+0xc]
0xc29a35: sar    eax,0x2
0xc29a38: and    eax,0x1
0xc29a3b: add    eax,0x66
0xc29a3e: mov    ebx,eax
0xc29a40: cmp    WORD PTR [r15+0x360],0x8
0xc29a49: movsx  eax,bx
0xc29a4c: mov    WORD PTR [r15+0xa0],ax
0xc29a54: mov    r14d,eax
0xc29a57: jne    c29a63
0xc29a59: mov    WORD PTR [r15+0x360],0xffff
0xc29a63: or     DWORD PTR [r15+0x11c],0x4000
0xc29a6e: test   r12b,r12b
0xc29a71: je     c20a0f
0xc29a77: mov    rdi,r15
0xc29a7a: call   16bc7c0
0xc29a7f: cmp    WORD PTR [r15+0x3b8],0x8
0xc29a88: jne    c20a0f
0xc29a8e: mov    QWORD PTR [r15+0x3b0],0x0
0xc29a99: jmp    c20a05
0xc29a9e: mov    eax,0x2
0xc29aa3: jmp    c276ec
0xc29aa8: cmp    QWORD PTR [rip+0x1aed311],r15        # 2716dc0
0xc29aaf: jne    c26442
0xc29ab5: mov    BYTE PTR [rbp-0x17c],0x1
0xc29abc: jmp    c26442
0xc29ac1: lea    rsi,[rip+0x14c8b80]        # 20f2648 ; cstring 'The rest of the vomit splatters into the shallow puddle of water.'
0xc29ac8: call   b05af0
0xc29acd: jmp    c24a38
0xc29ad2: test   BYTE PTR [rip+0x1a9200b],0x8        # 26bbae4
0xc29ad9: je     c24a38
0xc29adf: jmp    c2779f
0xc29ae4: xor    eax,eax
0xc29ae6: jmp    c27575
0xc29aeb: mov    WORD PTR [rcx],dx
0xc29aee: jmp    c1d453
0xc29af3: xor    ecx,ecx
0xc29af5: xor    edx,edx
0xc29af7: xor    esi,esi
0xc29af9: mov    rdi,r15
0xc29afc: call   12f2930
0xc29b01: mov    eax,0x1
0xc29b06: jmp    c1aafa
0xc29b0b: lea    rsi,[rip+0x14de0b8]        # 2107bca ; cstring ' are'
0xc29b12: mov    rdi,r13
0xc29b15: call   b57a80
0xc29b1a: jmp    c2659a
0xc29b1f: mov    r13d,0x6
0xc29b25: mov    eax,0x1
0xc29b2a: mov    WORD PTR [r15+0x7f4],r13w
0xc29b32: jmp    c1aafa
0xc29b37: mov    rcx,QWORD PTR [rax]
0xc29b3a: cmp    WORD PTR [rcx],0x8
0xc29b3e: je     c20978
0xc29b44: add    rax,0x8
0xc29b48: cmp    rdx,rax
0xc29b4b: jbe    c27036
0xc29b51: jmp    c29b37
0xc29b53: lea    rsi,[rip+0x14de070]        # 2107bca ; cstring ' are'
0xc29b5a: mov    rdi,r13
0xc29b5d: call   b57a80
0xc29b62: jmp    c21966
0xc29b67: mov    WORD PTR [r15+0x804],ax
0xc29b6f: jmp    c1ea8e
0xc29b74: lea    rdi,[rip+0x14744f5]        # 209e070
0xc29b7b: call   4244b0
0xc29b80: mov    rdi,r15
0xc29b83: call   b29ad0
0xc29b88: mov    rdi,rax
0xc29b8b: test   rax,rax
0xc29b8e: je     c25259
0xc29b94: mov    rax,QWORD PTR [rax]
0xc29b97: call   QWORD PTR [rax+0x20]
0xc29b9a: test   al,al
0xc29b9c: je     c25259
0xc29ba2: mov    eax,DWORD PTR [r15+0x1f8]
0xc29ba9: test   eax,eax
0xc29bab: jle    c29dad
0xc29bb1: sub    eax,0x1
0xc29bb4: mov    DWORD PTR [r15+0x1f8],eax
0xc29bbb: jmp    c25277
0xc29bc0: mov    edx,DWORD PTR [r15+0x1fc]
0xc29bc7: mov    DWORD PTR [r15+0x1f8],0xc4e0
0xc29bd2: lea    eax,[rdx-0x189c0]
0xc29bd8: cmp    edx,0x189c0
0xc29bde: mov    edx,0x0
0xc29be3: cmovle eax,edx
0xc29be6: mov    DWORD PTR [r15+0x1fc],eax
0xc29bed: jmp    c25277
0xc29bf2: mov    rbx,rax
0xc29bf5: lea    rax,[rbp-0x180]
0xc29bfc: mov    QWORD PTR [rbp-0x218],rax
0xc29c03: mov    r13,QWORD PTR [rbx]
0xc29c06: test   BYTE PTR [r13+0x154],0x8
0xc29c0e: je     c29cc1
0xc29c14: movsx  ecx,WORD PTR [rbp-0x202]
0xc29c1b: movsx  edx,WORD PTR [rbp-0x204]
0xc29c22: mov    rdi,r13
0xc29c25: movsx  esi,WORD PTR [rbp-0x206]
0xc29c2c: call   1907960
0xc29c31: test   al,al
0xc29c33: je     c29cc1
0xc29c39: mov    rax,QWORD PTR [rip+0x1bf3b98]        # 281d7d8
0xc29c40: movsxd rdx,DWORD PTR [r13+0x114]
0xc29c47: mov    rdi,QWORD PTR [rax+0x198]
0xc29c4e: cmp    QWORD PTR [rax+0x1a0],rdi
0xc29c55: je     c29cc1
0xc29c57: cmp    edx,0xffffffff
0xc29c5a: je     c29cc1
0xc29c5c: mov    r11,QWORD PTR [rbp-0x218]
0xc29c63: lea    rsi,[rax+0x198]
0xc29c6a: mov    rdi,r11
0xc29c6d: call   b0bcc0
0xc29c72: cmp    BYTE PTR [rbp-0x170],0x0
0xc29c79: je     c29cc1
0xc29c7b: mov    rax,QWORD PTR [rbp-0x178]
0xc29c82: test   rax,rax
0xc29c85: je     c29cc1
0xc29c87: movsxd rdx,DWORD PTR [r13+0x118]
0xc29c8e: lea    rsi,[rax+0x2b0]
0xc29c95: mov    rdi,r11
0xc29c98: call   b0b540
0xc29c9d: cmp    BYTE PTR [rbp-0x170],0x0
0xc29ca4: je     c29cc1
0xc29ca6: mov    rdi,QWORD PTR [rbp-0x178]
0xc29cad: test   rdi,rdi
0xc29cb0: je     c29cc1
0xc29cb2: mov    rax,QWORD PTR [rdi]
0xc29cb5: call   QWORD PTR [rax]
0xc29cb7: cmp    ax,0xd
0xc29cbb: je     c29d44
0xc29cc1: add    rbx,0x8
0xc29cc5: cmp    r12,rbx
0xc29cc8: ja     c29c03
0xc29cce: mov    r8,QWORD PTR [r15+0x4d8]
0xc29cd5: jmp    c1e0ec
0xc29cda: cmp    WORD PTR [r15+0x800],0x2
0xc29ce3: mov    rax,QWORD PTR [r15+0x4d8]
0xc29cea: mov    DWORD PTR [rax+0x24],0x0
0xc29cf1: jg     c29cfd
0xc29cf3: mov    WORD PTR [r15+0x800],0xffff
0xc29cfd: movdqa xmm0,XMMWORD PTR [rip+0x14cc0ab]        # 20f5db0
0xc29d05: mov    rdi,r15
0xc29d08: lea    r8,[rbp-0x180]
0xc29d0f: mov    QWORD PTR [rbp-0x170],0x0
0xc29d1a: mov    QWORD PTR [rbp-0x158],0x0
0xc29d25: mov    rsi,r8
0xc29d28: movaps XMMWORD PTR [rbp-0x180],xmm0
0xc29d2f: pxor   xmm0,xmm0
0xc29d33: movups XMMWORD PTR [rbp-0x168],xmm0
0xc29d3a: call   b36050
0xc29d3f: jmp    c1e1ad
0xc29d44: mov    rdi,QWORD PTR [r15+0x4d8]
0xc29d4b: mov    esi,0x26
0xc29d50: call   1ca4240
0xc29d55: mov    rdi,rax
0xc29d58: test   rax,rax
0xc29d5b: je     c1e11a
0xc29d61: mov    esi,DWORD PTR [r15+0x130]
0xc29d68: mov    edx,0x6
0xc29d6d: call   19232f0
0xc29d72: jmp    c1e11a
0xc29d77: nop    WORD PTR [rax+rax*1+0x0]
0xc29d80: cmp    QWORD PTR [rip+0x1aed039],r15        # 2716dc0
0xc29d87: jne    c2246c
0xc29d8d: mov    BYTE PTR [rbp-0x17c],0x1
0xc29d94: jmp    c2246c
0xc29d99: lea    rsi,[rip+0x14dde2a]        # 2107bca ; cstring ' are'
0xc29da0: mov    rdi,r13
0xc29da3: call   b57a80
0xc29da8: jmp    c1bffa
0xc29dad: mov    ecx,DWORD PTR [r15+0x1fc]
0xc29db4: cmp    ecx,0x64e5f
0xc29dba: jg     c29dce
0xc29dbc: lea    eax,[rcx+0x1]
0xc29dbf: je     c29e4f
0xc29dc5: mov    DWORD PTR [r15+0x1fc],eax
0xc29dcc: mov    ecx,eax
0xc29dce: cmp    ecx,0x189bf
0xc29dd4: jle    c25277
0xc29dda: mov    eax,ecx
0xc29ddc: mov    esi,0x2760 ; inline "`'"
0xc29de1: cdq
0xc29de2: idiv   esi
0xc29de4: test   edx,edx
0xc29de6: jne    c25277
0xc29dec: mov    rax,QWORD PTR [rip+0x14cc205]        # 20f5ff8 ; cstring '+'
0xc29df3: mov    esi,0x189c0
0xc29df8: pxor   xmm0,xmm0
0xc29dfc: mov    rdi,r15
0xc29dff: movups XMMWORD PTR [rbp-0x168],xmm0
0xc29e06: mov    QWORD PTR [rbp-0x180],rax
0xc29e0d: mov    eax,ecx
0xc29e0f: mov    DWORD PTR [rbp-0x170],0x0
0xc29e19: cdq
0xc29e1a: idiv   esi
0xc29e1c: mov    QWORD PTR [rbp-0x158],0x0
0xc29e27: lea    rsi,[rbp-0x180]
0xc29e2e: imul   edx,eax,0xa
0xc29e31: movd   xmm0,eax
0xc29e35: movd   xmm5,edx
0xc29e39: punpckldq xmm0,xmm5
0xc29e3d: movq   QWORD PTR [rbp-0x178],xmm0
0xc29e45: call   b36050
0xc29e4a: jmp    c25277
0xc29e4f: mov    DWORD PTR [r15+0x1fc],0x62700
0xc29e5a: mov    ecx,0x62700
0xc29e5f: jmp    c29dec
0xc29e61: endbr64
0xc29e65: mov    r14,rax
0xc29e68: jmp    463242
0xc29e6d: endbr64
0xc29e71: mov    r14,rax
0xc29e74: jmp    4632aa
0xc29e79: endbr64
0xc29e7d: mov    r14,rax
0xc29e80: jmp    463289
0xc29e85: endbr64
0xc29e89: mov    rbx,rax
0xc29e8c: jmp    463261
0xc29e91: endbr64
0xc29e95: mov    rbx,rax
0xc29e98: jmp    463261
0xc29e9d: endbr64
0xc29ea1: mov    r14,rax
0xc29ea4: jmp    4632cb
0xc29ea9: endbr64
0xc29ead: mov    rbx,rax
0xc29eb0: jmp    4632ef
0xc29eb5: endbr64
0xc29eb9: mov    rbx,rax
0xc29ebc: jmp    4632ef
0xc29ec1: endbr64
0xc29ec5: mov    r14,rax
0xc29ec8: jmp    4632cb
0xc29ecd: endbr64
0xc29ed1: mov    r14,rax
0xc29ed4: jmp    4632ff
0xc29ed9: endbr64
0xc29edd: mov    rbx,rax
0xc29ee0: jmp    46333e
0xc29ee5: endbr64
0xc29ee9: mov    r14,rax
0xc29eec: jmp    463362
0xc29ef1: endbr64
0xc29ef5: mov    rbx,rax
0xc29ef8: jmp    463261
0xc29efd: endbr64
0xc29f01: mov    rbx,rax
0xc29f04: jmp    463261
0xc29f09: endbr64
0xc29f0d: mov    rbx,rax
0xc29f10: jmp    463261
0xc29f15: endbr64
0xc29f19: mov    r14,rax
0xc29f1c: jmp    463386
0xc29f21: endbr64
0xc29f25: mov    rbx,rax
0xc29f28: jmp    463261
0xc29f2d: endbr64
0xc29f31: mov    r14,rax
0xc29f34: jmp    4633aa
0xc29f39: endbr64
0xc29f3d: mov    rbx,rax
0xc29f40: jmp    4633c9
0xc29f45: endbr64
0xc29f49: mov    r14,rax
0xc29f4c: jmp    46340e
0xc29f51: endbr64
0xc29f55: mov    rbx,rax
0xc29f58: jmp    463261
0xc29f5d: endbr64
0xc29f61: mov    r14,rax
0xc29f64: jmp    463432
0xc29f69: endbr64
0xc29f6d: mov    rbx,rax
0xc29f70: jmp    4632ef
0xc29f75: endbr64
0xc29f79: mov    r14,rax
0xc29f7c: jmp    463477
0xc29f81: endbr64
0xc29f85: mov    rbx,rax
0xc29f88: jmp    4633c9
0xc29f8d: endbr64
0xc29f91: mov    r14,rax
0xc29f94: jmp    4632cb
0xc29f99: endbr64
0xc29f9d: mov    rbx,rax
0xc29fa0: jmp    46349b
0xc29fa5: endbr64
0xc29fa9: mov    r14,rax
0xc29fac: jmp    4632cb
0xc29fb1: endbr64
0xc29fb5: mov    r14,rax
0xc29fb8: jmp    4632cb
0xc29fbd: endbr64
0xc29fc1: mov    r14,rax
0xc29fc4: jmp    4634ba
0xc29fc9: endbr64
0xc29fcd: mov    r14,rax
0xc29fd0: jmp    4632cb
0xc29fd5: endbr64
0xc29fd9: mov    r14,rax
0xc29fdc: jmp    4634de
0xc29fe1: endbr64
0xc29fe5: mov    rbx,rax
0xc29fe8: jmp    463261
0xc29fed: endbr64
0xc29ff1: mov    r14,rax
0xc29ff4: jmp    463502
0xc29ff9: endbr64
0xc29ffd: mov    rbx,rax
0xc2a000: jmp    463261
0xc2a005: endbr64
0xc2a009: mov    rbx,rax
0xc2a00c: jmp    463261
0xc2a011: endbr64
0xc2a015: mov    r14,rax
0xc2a018: jmp    463526
0xc2a01d: endbr64
0xc2a021: mov    r14,rax
0xc2a024: jmp    46354a
0xc2a029: endbr64
0xc2a02d: mov    r14,rax
0xc2a030: jmp    4632cb
0xc2a035: endbr64
0xc2a039: mov    rbx,rax
0xc2a03c: jmp    46358d
0xc2a041: endbr64
0xc2a045: mov    rbx,rax
0xc2a048: jmp    463261
0xc2a04d: endbr64
0xc2a051: mov    rbx,rax
0xc2a054: jmp    4633e9
0xc2a059: endbr64
0xc2a05d: mov    r14,rax
0xc2a060: jmp    4635b6
0xc2a065: endbr64
0xc2a069: mov    rbx,rax
0xc2a06c: jmp    463261
0xc2a071: endbr64
0xc2a075: mov    r14,rax
0xc2a078: jmp    46356e
