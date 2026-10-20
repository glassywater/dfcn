0x140e4a320: mov    QWORD PTR [rsp+0x10],rbx
0x140e4a325: mov    QWORD PTR [rsp+0x18],rsi
0x140e4a32a: mov    QWORD PTR [rsp+0x20],rdi
0x140e4a32f: push   rbp
0x140e4a330: push   r12
0x140e4a332: push   r13
0x140e4a334: push   r14
0x140e4a336: push   r15
0x140e4a338: lea    rbp,[rsp-0xc0]
0x140e4a340: sub    rsp,0x1c0
0x140e4a347: mov    rax,QWORD PTR [rip+0xa51cf2]        # 0x14189c040
0x140e4a34e: xor    rax,rsp
0x140e4a351: mov    QWORD PTR [rbp+0xb0],rax
0x140e4a358: mov    QWORD PTR [rbp+0x10],rcx
0x140e4a35c: mov    rbx,QWORD PTR [rip+0x154d215]        # 0x142397578
0x140e4a363: mov    rax,rbx
0x140e4a366: mov    rdx,QWORD PTR [rip+0x154d203]        # 0x142397570
0x140e4a36d: sub    rax,rdx
0x140e4a370: test   rax,0xfffffffffffffffe
0x140e4a376: je     0x140e4b6bc
0x140e4a37c: xor    r12d,r12d
0x140e4a37f: mov    edi,r12d
0x140e4a382: cmp    edi,0x3e8
0x140e4a388: je     0x140e4b6bc
0x140e4a38e: sub    rbx,rdx
0x140e4a391: sar    rbx,1
0x140e4a394: cmp    ebx,0x1
0x140e4a397: ja     0x140e4a39e
0x140e4a399: mov    eax,r12d
0x140e4a39c: jmp    0x140e4a3dd
0x140e4a39e: call   0x140eb68b0
0x140e4a3a3: mov    r8d,eax
0x140e4a3a6: mov    eax,0x3
0x140e4a3ab: mul    r8d
0x140e4a3ae: mov    eax,r8d
0x140e4a3b1: sub    eax,edx
0x140e4a3b3: shr    eax,1
0x140e4a3b5: add    eax,edx
0x140e4a3b7: shr    eax,0x1e
0x140e4a3ba: imul   eax,eax,0x80000001
0x140e4a3c0: add    r8d,eax
0x140e4a3c3: xor    edx,edx
0x140e4a3c5: mov    eax,0x7fffffff
0x140e4a3ca: div    ebx
0x140e4a3cc: lea    ecx,[rax+0x1]
0x140e4a3cf: xor    edx,edx
0x140e4a3d1: mov    eax,r8d
0x140e4a3d4: div    ecx
0x140e4a3d6: mov    rdx,QWORD PTR [rip+0x154d193]        # 0x142397570
0x140e4a3dd: movsx  rax,ax
0x140e4a3e1: lea    rcx,[rax+rax*1]
0x140e4a3e5: movzx  esi,WORD PTR [rdx+rcx*1]
0x140e4a3e9: mov    WORD PTR [rsp+0x42],si
0x140e4a3ee: mov    rax,QWORD PTR [rip+0x154d20b]        # 0x142397600
0x140e4a3f5: movzx  ebx,WORD PTR [rax+rcx*1]
0x140e4a3f9: mov    WORD PTR [rsp+0x40],bx
0x140e4a3fe: mov    rax,QWORD PTR [rip+0x154d28b]        # 0x142397690
0x140e4a405: movzx  r15d,WORD PTR [rax+rcx*1]
0x140e4a40a: mov    WORD PTR [rsp+0x44],r15w
0x140e4a410: inc    edi
0x140e4a412: mov    DWORD PTR [rsp+0x28],r12d
0x140e4a417: mov    BYTE PTR [rsp+0x20],r12b
0x140e4a41c: movzx  r9d,r15w
0x140e4a420: movzx  r8d,bx
0x140e4a424: movzx  edx,si
0x140e4a427: lea    rcx,[rip+0x15870c2]        # 0x1423d14f0
0x140e4a42e: call   0x1414adea0
0x140e4a433: test   al,al
0x140e4a435: jne    0x140e4a44a
0x140e4a437: mov    rbx,QWORD PTR [rip+0x154d13a]        # 0x142397578
0x140e4a43e: mov    rdx,QWORD PTR [rip+0x154d12b]        # 0x142397570
0x140e4a445: jmp    0x140e4a382
0x140e4a44a: mov    WORD PTR [rsp+0x28],r15w
0x140e4a450: mov    WORD PTR [rsp+0x20],bx
0x140e4a455: movzx  r9d,si
0x140e4a459: lea    r8,[rbp-0x68]
0x140e4a45d: lea    rdx,[rsp+0x48]
0x140e4a462: lea    rcx,[rip+0x1587087]        # 0x1423d14f0
0x140e4a469: call   0x14007dcd0
0x140e4a46e: mov    rax,QWORD PTR [rip+0x158738b]        # 0x1423d1800
0x140e4a475: sub    rax,QWORD PTR [rip+0x158737c]        # 0x1423d17f8
0x140e4a47c: test   rax,0xfffffffffffffff8
0x140e4a482: je     0x140e4b6bc
0x140e4a488: mov    ecx,DWORD PTR [rip+0x15491e2]        # 0x142393670
0x140e4a48e: cmp    ecx,0xffffffff
0x140e4a491: je     0x140e4b6bc
0x140e4a497: lea    rdx,[rip+0x158735a]        # 0x1423d17f8
0x140e4a49e: call   0x1400ba0a0
0x140e4a4a3: mov    r14,rax
0x140e4a4a6: test   rax,rax
0x140e4a4a9: je     0x140e4b6bc
0x140e4a4af: mov    BYTE PTR [rip+0x1546e24],0x1        # 0x1423912da
0x140e4a4b6: mov    rax,QWORD PTR [rax+0xd0]
0x140e4a4bd: mov    rcx,QWORD PTR [r14+0xd8]
0x140e4a4c4: cmp    rax,rcx
0x140e4a4c7: jae    0x140e4a4d6
0x140e4a4c9: mov    rdx,QWORD PTR [rax]
0x140e4a4cc: and    DWORD PTR [rdx+0x1c],0xfffffffd
0x140e4a4d0: add    rax,0x8
0x140e4a4d4: jmp    0x140e4a4c4
0x140e4a4d6: mov    r8b,0x1
0x140e4a4d9: mov    edx,DWORD PTR [rip+0x1549195]        # 0x142393674
0x140e4a4df: mov    rcx,r14
0x140e4a4e2: call   0x1409364d0
0x140e4a4e7: or     DWORD PTR [rax+0x1c],0x2
0x140e4a4eb: xorps  xmm0,xmm0
0x140e4a4ee: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140e4a4f3: mov    QWORD PTR [rbp-0x70],r12
0x140e4a4f7: mov    r13d,r12d
0x140e4a4fa: lea    r12,[r14+0x1450]
0x140e4a501: mov    rdx,QWORD PTR [r12]
0x140e4a505: mov    rax,QWORD PTR [r12+0x8]
0x140e4a50a: sub    rax,rdx
0x140e4a50d: sar    rax,0x3
0x140e4a511: test   rax,rax
0x140e4a514: je     0x140e4a7da
0x140e4a51a: lea    rcx,[r14+0x4]
0x140e4a51e: mov    QWORD PTR [rsp+0x50],rcx
0x140e4a523: xor    r15d,r15d
0x140e4a526: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e4a530: mov    rax,QWORD PTR [r15+rdx*1]
0x140e4a534: mov    r8d,0x15
0x140e4a53a: mov    edx,DWORD PTR [rcx]
0x140e4a53c: mov    rcx,QWORD PTR [rax+0x10]
0x140e4a540: call   0x140b972c0
0x140e4a545: test   al,al
0x140e4a547: je     0x140e4a7ac
0x140e4a54d: mov    rax,QWORD PTR [r12]
0x140e4a551: mov    r10,QWORD PTR [r15+rax*1]
0x140e4a555: mov    rcx,QWORD PTR [r10+0x10]
0x140e4a559: test   rcx,rcx
0x140e4a55c: je     0x140e4a7ac
0x140e4a562: mov    r8d,DWORD PTR [rcx+0xd0]
0x140e4a569: test   r8d,r8d
0x140e4a56c: jle    0x140e4a57a
0x140e4a56e: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4a575: cmp    BYTE PTR [rax],0x0
0x140e4a578: jl     0x140e4a584
0x140e4a57a: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140e4a57e: jne    0x140e4a7ac
0x140e4a584: cmp    DWORD PTR [rip+0xa51d0d],0x0        # 0x14189c298
0x140e4a58b: jne    0x140e4a5f4
0x140e4a58d: mov    edx,DWORD PTR [rcx+0x28]
0x140e4a590: cmp    edx,0xffffffff
0x140e4a593: je     0x140e4a5f4
0x140e4a595: mov    eax,DWORD PTR [rip+0x152a159]        # 0x1423746f4
0x140e4a59b: add    eax,0x2
0x140e4a59e: cmp    eax,edx
0x140e4a5a0: jl     0x140e4a5f4
0x140e4a5a2: test   r8d,r8d
0x140e4a5a5: jle    0x140e4a5b3
0x140e4a5a7: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4a5ae: cmp    BYTE PTR [rax],0x0
0x140e4a5b1: jl     0x140e4a5f4
0x140e4a5b3: mov    rax,QWORD PTR [rcx+0x130]
0x140e4a5ba: test   rax,rax
0x140e4a5bd: je     0x140e4a7ac
0x140e4a5c3: mov    rax,QWORD PTR [rax+0x48]
0x140e4a5c7: test   rax,rax
0x140e4a5ca: je     0x140e4a7ac
0x140e4a5d0: cmp    QWORD PTR [rax+0x160],0x0
0x140e4a5d8: jne    0x140e4a5f4
0x140e4a5da: test   BYTE PTR [rax+0x84],0x1
0x140e4a5e1: jne    0x140e4a7ac
0x140e4a5e7: test   BYTE PTR [rax+0x80],0x1
0x140e4a5ee: je     0x140e4a7ac
0x140e4a5f4: mov    rax,QWORD PTR [r10+0x18]
0x140e4a5f8: test   rax,rax
0x140e4a5fb: je     0x140e4a60a
0x140e4a5fd: cmp    DWORD PTR [rax+0x110],0x0
0x140e4a604: jl     0x140e4a7ac
0x140e4a60a: movzx  eax,WORD PTR [rsp+0x44]
0x140e4a60f: mov    WORD PTR [rsp+0x20],ax
0x140e4a614: movzx  r9d,bx
0x140e4a618: movzx  r8d,si
0x140e4a61c: mov    rdx,r10
0x140e4a61f: lea    rcx,[rip+0x1586eca]        # 0x1423d14f0
0x140e4a626: call   0x1414dc370
0x140e4a62b: mov    rax,QWORD PTR [r12]
0x140e4a62f: mov    r8,QWORD PTR [r15+rax*1]
0x140e4a633: add    r8,0x18
0x140e4a637: mov    rdx,QWORD PTR [rbp-0x78]
0x140e4a63b: cmp    rdx,QWORD PTR [rbp-0x70]
0x140e4a63f: je     0x140e4a64e
0x140e4a641: mov    rax,QWORD PTR [r8]
0x140e4a644: mov    QWORD PTR [rdx],rax
0x140e4a647: add    QWORD PTR [rbp-0x78],0x8
0x140e4a64c: jmp    0x140e4a657
0x140e4a64e: lea    rcx,[rbp-0x80]
0x140e4a652: call   0x1400bad30
0x140e4a657: mov    rax,QWORD PTR [r12]
0x140e4a65b: mov    rcx,QWORD PTR [r15+rax*1]
0x140e4a65f: mov    rdi,QWORD PTR [rcx+0x10]
0x140e4a663: mov    rbx,QWORD PTR [rdi+0x118]
0x140e4a66a: mov    rdi,QWORD PTR [rdi+0x120]
0x140e4a671: cmp    rbx,rdi
0x140e4a674: jae    0x140e4a692
0x140e4a676: mov    rsi,QWORD PTR [rbx]
0x140e4a679: mov    rax,QWORD PTR [rsi]
0x140e4a67c: mov    rcx,rsi
0x140e4a67f: call   QWORD PTR [rax]
0x140e4a681: cmp    ax,0x2
0x140e4a685: je     0x140e4a68d
0x140e4a687: add    rbx,0x8
0x140e4a68b: jmp    0x140e4a671
0x140e4a68d: mov    edx,DWORD PTR [rsi+0x8]
0x140e4a690: jmp    0x140e4a697
0x140e4a692: mov    edx,0xffffffff
0x140e4a697: lea    rcx,[rip+0x159aada]        # 0x1423e5178
0x140e4a69e: call   0x140dde080
0x140e4a6a3: mov    rbx,rax
0x140e4a6a6: test   rax,rax
0x140e4a6a9: je     0x140e4a7a2
0x140e4a6af: mov    rcx,QWORD PTR [rax+0x10]
0x140e4a6b3: test   rcx,rcx
0x140e4a6b6: je     0x140e4a7a2
0x140e4a6bc: mov    r8d,DWORD PTR [rcx+0xd0]
0x140e4a6c3: test   r8d,r8d
0x140e4a6c6: jle    0x140e4a6d4
0x140e4a6c8: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4a6cf: cmp    BYTE PTR [rax],0x0
0x140e4a6d2: jl     0x140e4a6de
0x140e4a6d4: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140e4a6d8: jne    0x140e4a7a2
0x140e4a6de: cmp    DWORD PTR [rip+0xa51bb3],0x0        # 0x14189c298
0x140e4a6e5: jne    0x140e4a742
0x140e4a6e7: mov    edx,DWORD PTR [rcx+0x28]
0x140e4a6ea: cmp    edx,0xffffffff
0x140e4a6ed: je     0x140e4a742
0x140e4a6ef: mov    eax,DWORD PTR [rip+0x1529fff]        # 0x1423746f4
0x140e4a6f5: add    eax,0x2
0x140e4a6f8: cmp    eax,edx
0x140e4a6fa: jl     0x140e4a742
0x140e4a6fc: test   r8d,r8d
0x140e4a6ff: jle    0x140e4a70d
0x140e4a701: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4a708: cmp    BYTE PTR [rax],0x0
0x140e4a70b: jl     0x140e4a742
0x140e4a70d: mov    rax,QWORD PTR [rcx+0x130]
0x140e4a714: test   rax,rax
0x140e4a717: je     0x140e4a7a2
0x140e4a71d: mov    rax,QWORD PTR [rax+0x48]
0x140e4a721: test   rax,rax
0x140e4a724: je     0x140e4a7a2
0x140e4a726: cmp    QWORD PTR [rax+0x160],0x0
0x140e4a72e: jne    0x140e4a742
0x140e4a730: test   BYTE PTR [rax+0x84],0x1
0x140e4a737: jne    0x140e4a7a2
0x140e4a739: test   BYTE PTR [rax+0x80],0x1
0x140e4a740: je     0x140e4a7a2
0x140e4a742: mov    rax,QWORD PTR [rbx+0x18]
0x140e4a746: test   rax,rax
0x140e4a749: je     0x140e4a754
0x140e4a74b: cmp    DWORD PTR [rax+0x110],0x0
0x140e4a752: jl     0x140e4a7a2
0x140e4a754: movzx  eax,WORD PTR [rsp+0x44]
0x140e4a759: mov    WORD PTR [rsp+0x20],ax
0x140e4a75e: movzx  r9d,WORD PTR [rsp+0x40]
0x140e4a764: movzx  esi,WORD PTR [rsp+0x42]
0x140e4a769: movzx  r8d,si
0x140e4a76d: mov    rdx,rbx
0x140e4a770: lea    rcx,[rip+0x1586d79]        # 0x1423d14f0
0x140e4a777: call   0x1414dc370
0x140e4a77c: lea    r8,[rbx+0x18]
0x140e4a780: mov    rdx,QWORD PTR [rbp-0x78]
0x140e4a784: cmp    rdx,QWORD PTR [rbp-0x70]
0x140e4a788: je     0x140e4a797
0x140e4a78a: mov    rax,QWORD PTR [r8]
0x140e4a78d: mov    QWORD PTR [rdx],rax
0x140e4a790: add    QWORD PTR [rbp-0x78],0x8
0x140e4a795: jmp    0x140e4a7a7
0x140e4a797: lea    rcx,[rbp-0x80]
0x140e4a79b: call   0x1400bad30
0x140e4a7a0: jmp    0x140e4a7a7
0x140e4a7a2: movzx  esi,WORD PTR [rsp+0x42]
0x140e4a7a7: movzx  ebx,WORD PTR [rsp+0x40]
0x140e4a7ac: inc    r13d
0x140e4a7af: add    r15,0x8
0x140e4a7b3: mov    rdx,QWORD PTR [r12]
0x140e4a7b7: mov    rcx,QWORD PTR [r12+0x8]
0x140e4a7bc: sub    rcx,rdx
0x140e4a7bf: sar    rcx,0x3
0x140e4a7c3: movsxd rax,r13d
0x140e4a7c6: cmp    rax,rcx
0x140e4a7c9: mov    rcx,QWORD PTR [rsp+0x50]
0x140e4a7ce: jb     0x140e4a530
0x140e4a7d4: movzx  r15d,WORD PTR [rsp+0x44]
0x140e4a7da: xorps  xmm0,xmm0
0x140e4a7dd: movdqu XMMWORD PTR [rbp+0x18],xmm0
0x140e4a7e2: xor    r13d,r13d
0x140e4a7e5: mov    QWORD PTR [rbp+0x28],r13
0x140e4a7e9: lea    rdx,[rbp+0x18]
0x140e4a7ed: mov    rcx,r14
0x140e4a7f0: call   0x140900d90
0x140e4a7f5: mov    rdi,QWORD PTR [rbp+0x20]
0x140e4a7f9: mov    rsi,QWORD PTR [rbp+0x18]
0x140e4a7fd: sub    rdi,rsi
0x140e4a800: sar    rdi,1
0x140e4a803: je     0x140e4aafd
0x140e4a809: mov    ebx,r13d
0x140e4a80c: mov    r10,QWORD PTR [rip+0x159a8b5]        # 0x1423e50c8
0x140e4a813: mov    r11,QWORD PTR [rip+0x159a8b6]        # 0x1423e50d0
0x140e4a81a: nop    WORD PTR [rax+rax*1+0x0]
0x140e4a820: cmp    r10,r11
0x140e4a823: jae    0x140e4a895
0x140e4a825: mov    rcx,QWORD PTR [r10]
0x140e4a828: mov    eax,DWORD PTR [rcx+0x110]
0x140e4a82e: and    eax,0x402
0x140e4a833: cmp    eax,0x2
0x140e4a836: je     0x140e4a88f
0x140e4a838: call   0x14138ed20
0x140e4a83d: test   al,al
0x140e4a83f: je     0x140e4a88f
0x140e4a841: cmp    QWORD PTR [rcx+0xd80],0x0
0x140e4a849: jne    0x140e4a88f
0x140e4a84b: cmp    DWORD PTR [rcx+0x1280],0x7
0x140e4a852: jle    0x140e4a875
0x140e4a854: mov    rax,QWORD PTR [rcx+0x1278]
0x140e4a85b: test   BYTE PTR [rax+0x7],0x4
0x140e4a85f: je     0x140e4a875
0x140e4a861: test   DWORD PTR [rcx+0x82c],0x2000000
0x140e4a86b: jne    0x140e4a88f
0x140e4a86d: inc    ebx
0x140e4a86f: add    r10,0x8
0x140e4a873: jmp    0x140e4a820
0x140e4a875: test   DWORD PTR [rcx+0x82c],0x2000000
0x140e4a87f: jne    0x140e4a88f
0x140e4a881: test   DWORD PTR [rcx+0x828],0x2000000
0x140e4a88b: je     0x140e4a88f
0x140e4a88d: inc    ebx
0x140e4a88f: add    r10,0x8
0x140e4a893: jmp    0x140e4a820
0x140e4a895: mov    rcx,QWORD PTR [rip+0x154f94c]        # 0x14239a1e8
0x140e4a89c: mov    rax,QWORD PTR [rcx+0x1450]
0x140e4a8a3: mov    rcx,QWORD PTR [rcx+0x1458]
0x140e4a8aa: nop    WORD PTR [rax+rax*1+0x0]
0x140e4a8b0: cmp    rax,rcx
0x140e4a8b3: jae    0x140e4a8f8
0x140e4a8b5: mov    r9,QWORD PTR [rax]
0x140e4a8b8: mov    r8,QWORD PTR [r9+0x10]
0x140e4a8bc: test   r8,r8
0x140e4a8bf: je     0x140e4a8f2
0x140e4a8c1: cmp    DWORD PTR [r8+0xd0],0x0
0x140e4a8c9: jle    0x140e4a8d7
0x140e4a8cb: mov    rdx,QWORD PTR [r8+0xc8]
0x140e4a8d2: cmp    BYTE PTR [rdx],0x0
0x140e4a8d5: jl     0x140e4a8de
0x140e4a8d7: cmp    DWORD PTR [r8+0x30],0xffffffff
0x140e4a8dc: jne    0x140e4a8f2
0x140e4a8de: mov    rdx,QWORD PTR [r9+0x18]
0x140e4a8e2: test   rdx,rdx
0x140e4a8e5: je     0x140e4a8f0
0x140e4a8e7: cmp    DWORD PTR [rdx+0x110],0x0
0x140e4a8ee: jl     0x140e4a8f2
0x140e4a8f0: inc    ebx
0x140e4a8f2: add    rax,0x8
0x140e4a8f6: jmp    0x140e4a8b0
0x140e4a8f8: mov    ecx,DWORD PTR [rip+0x1546312]        # 0x142390c10
0x140e4a8fe: cmp    DWORD PTR [rip+0x1546310],ecx        # 0x142390c14
0x140e4a904: cmovl  ecx,DWORD PTR [rip+0x1546309]        # 0x142390c14
0x140e4a90b: sub    ecx,ebx
0x140e4a90d: mov    DWORD PTR [rsp+0x48],ecx
0x140e4a911: jns    0x140e4a918
0x140e4a913: mov    DWORD PTR [rsp+0x48],r13d
0x140e4a918: cmp    edi,0x1
0x140e4a91b: ja     0x140e4a922
0x140e4a91d: mov    eax,r13d
0x140e4a920: jmp    0x140e4a95a
0x140e4a922: call   0x140eb68b0
0x140e4a927: mov    r8d,eax
0x140e4a92a: mov    eax,0x3
0x140e4a92f: mul    r8d
0x140e4a932: mov    eax,r8d
0x140e4a935: sub    eax,edx
0x140e4a937: shr    eax,1
0x140e4a939: add    eax,edx
0x140e4a93b: shr    eax,0x1e
0x140e4a93e: imul   eax,eax,0x80000001
0x140e4a944: add    r8d,eax
0x140e4a947: xor    edx,edx
0x140e4a949: mov    eax,0x7fffffff
0x140e4a94e: div    edi
0x140e4a950: lea    ecx,[rax+0x1]
0x140e4a953: xor    edx,edx
0x140e4a955: mov    eax,r8d
0x140e4a958: div    ecx
0x140e4a95a: cdqe
0x140e4a95c: lea    rcx,[rsp+0x48]
0x140e4a961: mov    QWORD PTR [rsp+0x30],rcx
0x140e4a966: lea    rcx,[rbp-0x80]
0x140e4a96a: mov    QWORD PTR [rsp+0x28],rcx
0x140e4a96f: mov    WORD PTR [rsp+0x20],r15w
0x140e4a975: movzx  r15d,WORD PTR [rsp+0x40]
0x140e4a97b: movzx  r9d,r15w
0x140e4a97f: movzx  ebx,WORD PTR [rsp+0x42]
0x140e4a984: movzx  r8d,bx
0x140e4a988: movzx  edx,WORD PTR [rsi+rax*2]
0x140e4a98c: lea    rcx,[rip+0x1586b5d]        # 0x1423d14f0
0x140e4a993: call   0x1414d9f00
0x140e4a998: cmp    edi,0x1
0x140e4a99b: ja     0x140e4a9a2
0x140e4a99d: mov    eax,r13d
0x140e4a9a0: jmp    0x140e4a9da
0x140e4a9a2: call   0x140eb68b0
0x140e4a9a7: mov    r8d,eax
0x140e4a9aa: mov    eax,0x3
0x140e4a9af: mul    r8d
0x140e4a9b2: mov    eax,r8d
0x140e4a9b5: sub    eax,edx
0x140e4a9b7: shr    eax,1
0x140e4a9b9: add    eax,edx
0x140e4a9bb: shr    eax,0x1e
0x140e4a9be: imul   eax,eax,0x80000001
0x140e4a9c4: add    r8d,eax
0x140e4a9c7: xor    edx,edx
0x140e4a9c9: mov    eax,0x7fffffff
0x140e4a9ce: div    edi
0x140e4a9d0: lea    ecx,[rax+0x1]
0x140e4a9d3: xor    edx,edx
0x140e4a9d5: mov    eax,r8d
0x140e4a9d8: div    ecx
0x140e4a9da: cdqe
0x140e4a9dc: lea    rcx,[rsp+0x48]
0x140e4a9e1: mov    QWORD PTR [rsp+0x30],rcx
0x140e4a9e6: lea    rcx,[rbp-0x80]
0x140e4a9ea: mov    QWORD PTR [rsp+0x28],rcx
0x140e4a9ef: movzx  r12d,WORD PTR [rsp+0x44]
0x140e4a9f5: mov    WORD PTR [rsp+0x20],r12w
0x140e4a9fb: movzx  r9d,r15w
0x140e4a9ff: movzx  r8d,bx
0x140e4aa03: movzx  edx,WORD PTR [rsi+rax*2]
0x140e4aa07: lea    rcx,[rip+0x1586ae2]        # 0x1423d14f0
0x140e4aa0e: call   0x1414d9f00
0x140e4aa13: cmp    edi,0x1
0x140e4aa16: ja     0x140e4aa1d
0x140e4aa18: mov    eax,r13d
0x140e4aa1b: jmp    0x140e4aa55
0x140e4aa1d: call   0x140eb68b0
0x140e4aa22: mov    r8d,eax
0x140e4aa25: mov    eax,0x3
0x140e4aa2a: mul    r8d
0x140e4aa2d: mov    eax,r8d
0x140e4aa30: sub    eax,edx
0x140e4aa32: shr    eax,1
0x140e4aa34: add    eax,edx
0x140e4aa36: shr    eax,0x1e
0x140e4aa39: imul   eax,eax,0x80000001
0x140e4aa3f: add    r8d,eax
0x140e4aa42: xor    edx,edx
0x140e4aa44: mov    eax,0x7fffffff
0x140e4aa49: div    edi
0x140e4aa4b: lea    ecx,[rax+0x1]
0x140e4aa4e: xor    edx,edx
0x140e4aa50: mov    eax,r8d
0x140e4aa53: div    ecx
0x140e4aa55: cdqe
0x140e4aa57: lea    rcx,[rsp+0x48]
0x140e4aa5c: mov    QWORD PTR [rsp+0x30],rcx
0x140e4aa61: lea    rcx,[rbp-0x80]
0x140e4aa65: mov    QWORD PTR [rsp+0x28],rcx
0x140e4aa6a: mov    WORD PTR [rsp+0x20],r12w
0x140e4aa70: movzx  r9d,r15w
0x140e4aa74: movzx  r8d,bx
0x140e4aa78: movzx  edx,WORD PTR [rsi+rax*2]
0x140e4aa7c: lea    rcx,[rip+0x1586a6d]        # 0x1423d14f0
0x140e4aa83: call   0x1414d9f00
0x140e4aa88: cmp    edi,0x1
0x140e4aa8b: ja     0x140e4aa92
0x140e4aa8d: mov    eax,r13d
0x140e4aa90: jmp    0x140e4aaca
0x140e4aa92: call   0x140eb68b0
0x140e4aa97: mov    r8d,eax
0x140e4aa9a: mov    eax,0x3
0x140e4aa9f: mul    r8d
0x140e4aaa2: mov    ecx,r8d
0x140e4aaa5: sub    ecx,edx
0x140e4aaa7: shr    ecx,1
0x140e4aaa9: add    ecx,edx
0x140e4aaab: shr    ecx,0x1e
0x140e4aaae: imul   ecx,ecx,0x80000001
0x140e4aab4: add    r8d,ecx
0x140e4aab7: xor    edx,edx
0x140e4aab9: mov    eax,0x7fffffff
0x140e4aabe: div    edi
0x140e4aac0: lea    ecx,[rax+0x1]
0x140e4aac3: xor    edx,edx
0x140e4aac5: mov    eax,r8d
0x140e4aac8: div    ecx
0x140e4aaca: cdqe
0x140e4aacc: lea    rcx,[rsp+0x48]
0x140e4aad1: mov    QWORD PTR [rsp+0x30],rcx
0x140e4aad6: lea    rcx,[rbp-0x80]
0x140e4aada: mov    QWORD PTR [rsp+0x28],rcx
0x140e4aadf: mov    WORD PTR [rsp+0x20],r12w
0x140e4aae5: movzx  r9d,r15w
0x140e4aae9: movzx  r8d,bx
0x140e4aaed: movzx  edx,WORD PTR [rsi+rax*2]
0x140e4aaf1: lea    rcx,[rip+0x15869f8]        # 0x1423d14f0
0x140e4aaf8: call   0x1414d9f00
0x140e4aafd: xor    esi,esi
0x140e4aaff: mov    DWORD PTR [rsp+0x48],esi
0x140e4ab03: mov    rdx,QWORD PTR [r14+0x1450]
0x140e4ab0a: mov    rax,QWORD PTR [r14+0x1458]
0x140e4ab11: sub    rax,rdx
0x140e4ab14: sar    rax,0x3
0x140e4ab18: mov    ebx,0x7
0x140e4ab1d: test   rax,rax
0x140e4ab20: je     0x140e4ae5e
0x140e4ab26: lea    rcx,[r14+0x4]
0x140e4ab2a: mov    QWORD PTR [rsp+0x50],rcx
0x140e4ab2f: lea    r12,[r14+0x1450]
0x140e4ab36: xor    r13d,r13d
0x140e4ab39: nop    DWORD PTR [rax+0x0]
0x140e4ab40: mov    rax,QWORD PTR [rdx+r13*1]
0x140e4ab44: mov    rdi,QWORD PTR [rax+0x10]
0x140e4ab48: mov    ecx,DWORD PTR [rcx]
0x140e4ab4a: cmp    ecx,0xffffffff
0x140e4ab4d: jne    0x140e4ac08
0x140e4ab53: mov    rbx,QWORD PTR [rdi+0xe8]
0x140e4ab5a: mov    rdi,QWORD PTR [rdi+0xf0]
0x140e4ab61: cmp    rbx,rdi
0x140e4ab64: jae    0x140e4abff
0x140e4ab6a: mov    rsi,QWORD PTR [rbx]
0x140e4ab6d: mov    rax,QWORD PTR [rsi]
0x140e4ab70: mov    rcx,rsi
0x140e4ab73: call   QWORD PTR [rax]
0x140e4ab75: cmp    ax,0xa
0x140e4ab79: jne    0x140e4abf0
0x140e4ab7b: mov    rax,QWORD PTR [rsi]
0x140e4ab7e: mov    rcx,rsi
0x140e4ab81: call   QWORD PTR [rax+0x30]
0x140e4ab84: mov    r15d,eax
0x140e4ab87: cmp    eax,0xffffffff
0x140e4ab8a: je     0x140e4abf0
0x140e4ab8c: mov    ecx,DWORD PTR [rsi+0x8]
0x140e4ab8f: mov    rdx,QWORD PTR [rip+0x1586c6a]        # 0x1423d1800
0x140e4ab96: sub    rdx,QWORD PTR [rip+0x1586c5b]        # 0x1423d17f8
0x140e4ab9d: test   rdx,0xfffffffffffffff8
0x140e4aba4: je     0x140e4abf0
0x140e4aba6: cmp    ecx,0xffffffff
0x140e4aba9: je     0x140e4abf0
0x140e4abab: lea    rdx,[rip+0x1586c46]        # 0x1423d17f8
0x140e4abb2: call   0x1400ba0a0
0x140e4abb7: mov    rsi,rax
0x140e4abba: test   rax,rax
0x140e4abbd: je     0x140e4abf0
0x140e4abbf: lea    rdx,[rax+0x1110]
0x140e4abc6: mov    ecx,r15d
0x140e4abc9: call   0x1400b9dc0
0x140e4abce: test   rax,rax
0x140e4abd1: je     0x140e4abf0
0x140e4abd3: lea    rdx,[rsi+0x10c0]
0x140e4abda: mov    ecx,DWORD PTR [rax+0xc]
0x140e4abdd: call   0x1401ba140
0x140e4abe2: test   rax,rax
0x140e4abe5: je     0x140e4abf0
0x140e4abe7: cmp    BYTE PTR [rax+0x32f],0x0
0x140e4abee: jne    0x140e4abf9
0x140e4abf0: add    rbx,0x8
0x140e4abf4: jmp    0x140e4ab61
0x140e4abf9: mov    esi,DWORD PTR [rsp+0x48]
0x140e4abfd: jmp    0x140e4ac5e
0x140e4abff: mov    esi,DWORD PTR [rsp+0x48]
0x140e4ac03: jmp    0x140e4ad10
0x140e4ac08: mov    rax,QWORD PTR [rip+0x1586bf1]        # 0x1423d1800
0x140e4ac0f: sub    rax,QWORD PTR [rip+0x1586be2]        # 0x1423d17f8
0x140e4ac16: test   rax,0xfffffffffffffff8
0x140e4ac1c: je     0x140e4ad10
0x140e4ac22: lea    rdx,[rip+0x1586bcf]        # 0x1423d17f8
0x140e4ac29: call   0x1400ba0a0
0x140e4ac2e: test   rax,rax
0x140e4ac31: je     0x140e4ad10
0x140e4ac37: mov    r8d,ebx
0x140e4ac3a: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140e4ac42: mov    r9d,0xffffffff
0x140e4ac48: mov    edx,DWORD PTR [rdi+0xe0]
0x140e4ac4e: mov    rcx,rax
0x140e4ac51: call   0x14099ab70
0x140e4ac56: test   al,al
0x140e4ac58: je     0x140e4ad10
0x140e4ac5e: mov    rax,QWORD PTR [r12]
0x140e4ac62: mov    r9,QWORD PTR [rax+r13*1]
0x140e4ac66: mov    rcx,QWORD PTR [r9+0x10]
0x140e4ac6a: test   rcx,rcx
0x140e4ac6d: jne    0x140e4ac77
0x140e4ac6f: mov    rcx,rax
0x140e4ac72: jmp    0x140e4ad05
0x140e4ac77: mov    r8d,DWORD PTR [rcx+0xd0]
0x140e4ac7e: test   r8d,r8d
0x140e4ac81: jle    0x140e4ac8f
0x140e4ac83: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4ac8a: cmp    BYTE PTR [rax],0x0
0x140e4ac8d: jl     0x140e4ac95
0x140e4ac8f: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140e4ac93: jne    0x140e4ad01
0x140e4ac95: cmp    DWORD PTR [rip+0xa515fc],0x0        # 0x14189c298
0x140e4ac9c: jne    0x140e4ad45
0x140e4aca2: mov    edx,DWORD PTR [rcx+0x28]
0x140e4aca5: cmp    edx,0xffffffff
0x140e4aca8: je     0x140e4ad45
0x140e4acae: mov    eax,DWORD PTR [rip+0x1529a40]        # 0x1423746f4
0x140e4acb4: add    eax,0x2
0x140e4acb7: cmp    eax,edx
0x140e4acb9: jl     0x140e4ad45
0x140e4acbf: test   r8d,r8d
0x140e4acc2: jle    0x140e4acd0
0x140e4acc4: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4accb: cmp    BYTE PTR [rax],0x0
0x140e4acce: jl     0x140e4ad45
0x140e4acd0: mov    rax,QWORD PTR [rcx+0x130]
0x140e4acd7: test   rax,rax
0x140e4acda: je     0x140e4ad01
0x140e4acdc: mov    rax,QWORD PTR [rax+0x48]
0x140e4ace0: test   rax,rax
0x140e4ace3: je     0x140e4ad01
0x140e4ace5: cmp    QWORD PTR [rax+0x160],0x0
0x140e4aced: jne    0x140e4ad45
0x140e4acef: test   BYTE PTR [rax+0x84],0x1
0x140e4acf6: jne    0x140e4ad01
0x140e4acf8: test   BYTE PTR [rax+0x80],0x1
0x140e4acff: jne    0x140e4ad45
0x140e4ad01: mov    rcx,QWORD PTR [r12]
0x140e4ad05: mov    rax,QWORD PTR [rcx+r13*1]
0x140e4ad09: cmp    QWORD PTR [rax+0x18],0x0
0x140e4ad0e: jne    0x140e4ad63
0x140e4ad10: inc    esi
0x140e4ad12: mov    DWORD PTR [rsp+0x48],esi
0x140e4ad16: add    r13,0x8
0x140e4ad1a: mov    rdx,QWORD PTR [r12]
0x140e4ad1e: mov    rcx,QWORD PTR [r12+0x8]
0x140e4ad23: sub    rcx,rdx
0x140e4ad26: sar    rcx,0x3
0x140e4ad2a: movsxd rax,esi
0x140e4ad2d: cmp    rax,rcx
0x140e4ad30: jae    0x140e4ae5e
0x140e4ad36: mov    rcx,QWORD PTR [rsp+0x50]
0x140e4ad3b: mov    ebx,0x7
0x140e4ad40: jmp    0x140e4ab40
0x140e4ad45: mov    rax,QWORD PTR [r9+0x18]
0x140e4ad49: test   rax,rax
0x140e4ad4c: je     0x140e4adfa
0x140e4ad52: cmp    DWORD PTR [rax+0x110],0x0
0x140e4ad59: jge    0x140e4adfa
0x140e4ad5f: mov    rcx,QWORD PTR [r12]
0x140e4ad63: movsxd rax,esi
0x140e4ad66: mov    rcx,QWORD PTR [rcx+rax*8]
0x140e4ad6a: mov    rax,QWORD PTR [rcx+0x18]
0x140e4ad6e: mov    r8d,DWORD PTR [rax+0xc30]
0x140e4ad75: cmp    r8d,0xffffffff
0x140e4ad79: je     0x140e4ade1
0x140e4ad7b: mov    rax,QWORD PTR [rip+0x15487a6]        # 0x142393528
0x140e4ad82: mov    r9,QWORD PTR [rip+0x1548797]        # 0x142393520
0x140e4ad89: sub    rax,r9
0x140e4ad8c: sar    rax,0x3
0x140e4ad90: sub    eax,0x1
0x140e4ad93: js     0x140e4ade1
0x140e4ad95: movsxd rcx,eax
0x140e4ad98: nop    DWORD PTR [rax+rax*1+0x0]
0x140e4ada0: mov    rdx,QWORD PTR [r9+rcx*8]
0x140e4ada4: cmp    DWORD PTR [rdx+0x8],r8d
0x140e4ada8: je     0x140e4adba
0x140e4adaa: cmp    DWORD PTR [rdx+0xc],r8d
0x140e4adae: je     0x140e4adba
0x140e4adb0: dec    eax
0x140e4adb2: sub    rcx,0x1
0x140e4adb6: jns    0x140e4ada0
0x140e4adb8: jmp    0x140e4ade1
0x140e4adba: cdqe
0x140e4adbc: cmp    QWORD PTR [r9+rax*8],0x0
0x140e4adc1: je     0x140e4ade1
0x140e4adc3: movsxd rdx,esi
0x140e4adc6: mov    rax,QWORD PTR [r14+0x1450]
0x140e4adcd: mov    rdx,QWORD PTR [rax+rdx*8]
0x140e4add1: mov    rdx,QWORD PTR [rdx+0x18]
0x140e4add5: lea    rcx,[rip+0x1546454]        # 0x142391230
0x140e4addc: call   0x140e5d100
0x140e4ade1: movsxd rcx,esi
0x140e4ade4: mov    rax,QWORD PTR [r14+0x1450]
0x140e4adeb: mov    rcx,QWORD PTR [rax+rcx*8]
0x140e4adef: mov    rcx,QWORD PTR [rcx+0x18]
0x140e4adf3: call   0x141349b40
0x140e4adf8: jmp    0x140e4ae5e
0x140e4adfa: movsxd rax,esi
0x140e4adfd: lea    rbx,[rax*8+0x0]
0x140e4ae05: mov    rax,QWORD PTR [r12]
0x140e4ae09: movzx  edx,WORD PTR [rsp+0x44]
0x140e4ae0e: mov    WORD PTR [rsp+0x20],dx
0x140e4ae13: movzx  r9d,WORD PTR [rsp+0x40]
0x140e4ae19: movzx  r8d,WORD PTR [rsp+0x42]
0x140e4ae1f: mov    rdx,QWORD PTR [rbx+rax*1]
0x140e4ae23: lea    rcx,[rip+0x15866c6]        # 0x1423d14f0
0x140e4ae2a: call   0x1414dc370
0x140e4ae2f: mov    rax,QWORD PTR [r14+0x1450]
0x140e4ae36: mov    r8,QWORD PTR [rbx+rax*1]
0x140e4ae3a: add    r8,0x18
0x140e4ae3e: mov    rdx,QWORD PTR [rbp-0x78]
0x140e4ae42: cmp    rdx,QWORD PTR [rbp-0x70]
0x140e4ae46: je     0x140e4ae55
0x140e4ae48: mov    rax,QWORD PTR [r8]
0x140e4ae4b: mov    QWORD PTR [rdx],rax
0x140e4ae4e: add    QWORD PTR [rbp-0x78],0x8
0x140e4ae53: jmp    0x140e4ae5e
0x140e4ae55: lea    rcx,[rbp-0x80]
0x140e4ae59: call   0x1400bad30
0x140e4ae5e: xorps  xmm0,xmm0
0x140e4ae61: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x140e4ae67: mov    QWORD PTR [rsp+0x78],0x0
0x140e4ae70: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x140e4ae75: mov    QWORD PTR [rbp-0x50],0x0
0x140e4ae7d: xor    r12d,r12d
0x140e4ae80: mov    DWORD PTR [rbp-0x68],r12d
0x140e4ae84: mov    rax,QWORD PTR [rbp-0x78]
0x140e4ae88: sub    rax,QWORD PTR [rbp-0x80]
0x140e4ae8c: sar    rax,0x3
0x140e4ae90: lea    rsi,[rip+0xffffffffff1b5169]        # 0x140000000
0x140e4ae97: test   rax,rax
0x140e4ae9a: je     0x140e4b553
0x140e4aea0: xor    edi,edi
0x140e4aea2: mov    QWORD PTR [rsp+0x50],rdi
0x140e4aea7: nop    WORD PTR [rax+rax*1+0x0]
0x140e4aeb0: mov    rax,QWORD PTR [rbp-0x80]
0x140e4aeb4: lea    r8,[rax+rdi*8]
0x140e4aeb8: mov    rcx,QWORD PTR [rbp+0x10]
0x140e4aebc: mov    rdx,QWORD PTR [rcx+0x8]
0x140e4aec0: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e4aec4: je     0x140e4aed3
0x140e4aec6: mov    rax,QWORD PTR [r8]
0x140e4aec9: mov    QWORD PTR [rdx],rax
0x140e4aecc: add    QWORD PTR [rcx+0x8],0x8
0x140e4aed1: jmp    0x140e4aed8
0x140e4aed3: call   0x1400bad30
0x140e4aed8: mov    rax,QWORD PTR [rsp+0x68]
0x140e4aedd: cmp    rax,QWORD PTR [rsp+0x70]
0x140e4aee2: je     0x140e4aee9
0x140e4aee4: mov    QWORD PTR [rsp+0x70],rax
0x140e4aee9: mov    rax,QWORD PTR [rbp-0x60]
0x140e4aeed: cmp    rax,QWORD PTR [rbp-0x58]
0x140e4aef1: je     0x140e4aef7
0x140e4aef3: mov    QWORD PTR [rbp-0x58],rax
0x140e4aef7: xorps  xmm0,xmm0
0x140e4aefa: xor    eax,eax
0x140e4aefc: movups XMMWORD PTR [rbp+0x50],xmm0
0x140e4af00: movups XMMWORD PTR [rbp+0x60],xmm0
0x140e4af04: movups XMMWORD PTR [rbp+0x70],xmm0
0x140e4af08: movups XMMWORD PTR [rbp+0x80],xmm0
0x140e4af0f: movups XMMWORD PTR [rbp+0x90],xmm0
0x140e4af16: mov    QWORD PTR [rbp+0xa0],rax
0x140e4af1d: mov    DWORD PTR [rbp+0xa8],eax
0x140e4af23: mov    BYTE PTR [rbp+0xac],al
0x140e4af29: xor    r13d,r13d
0x140e4af2c: mov    rdx,QWORD PTR [r14+0xcd0]
0x140e4af33: mov    rax,QWORD PTR [r14+0xcd8]
0x140e4af3a: sub    rax,rdx
0x140e4af3d: sar    rax,0x3
0x140e4af41: test   rax,rax
0x140e4af44: je     0x140e4b16b
0x140e4af4a: xor    r12d,r12d
0x140e4af4d: nop    DWORD PTR [rax]
0x140e4af50: mov    rbx,QWORD PTR [rdx+r12*1]
0x140e4af54: test   BYTE PTR [rbx+0x10],0x1
0x140e4af58: je     0x140e4b13f
0x140e4af5e: mov    rax,QWORD PTR [rbp-0x80]
0x140e4af62: mov    rdi,QWORD PTR [rax+rdi*8]
0x140e4af66: mov    rax,QWORD PTR [rbx]
0x140e4af69: mov    rcx,rbx
0x140e4af6c: call   QWORD PTR [rax+0x5a0]
0x140e4af72: test   al,al
0x140e4af74: jg     0x140e4b13a
0x140e4af7a: mov    rax,QWORD PTR [rbx]
0x140e4af7d: mov    rcx,rbx
0x140e4af80: call   QWORD PTR [rax+0x508]
0x140e4af86: cmp    ax,0x1
0x140e4af8a: jl     0x140e4aff9
0x140e4af8c: cmp    QWORD PTR [rdi+0xa98],0x0
0x140e4af94: je     0x140e4aff9
0x140e4af96: movzx  eax,WORD PTR [rdi+0xa0]
0x140e4af9d: sub    ax,0x67
0x140e4afa1: cmp    ax,0x1
0x140e4afa5: jbe    0x140e4aff9
0x140e4afa7: mov    rax,QWORD PTR [rbx]
0x140e4afaa: mov    rcx,rbx
0x140e4afad: call   QWORD PTR [rax]
0x140e4afaf: movsx  ecx,ax
0x140e4afb2: add    ecx,0xffffffe7
0x140e4afb5: cmp    ecx,0x23
0x140e4afb8: ja     0x140e4aff9
0x140e4afba: movsxd rax,ecx
0x140e4afbd: movzx  eax,BYTE PTR [rsi+rax*1+0xe4b6f4]
0x140e4afc5: mov    ecx,DWORD PTR [rsi+rax*4+0xe4b6ec]
0x140e4afcc: add    rcx,rsi
0x140e4afcf: jmp    rcx
0x140e4afd1: mov    rcx,QWORD PTR [rdi+0xa98]
0x140e4afd8: mov    rax,QWORD PTR [rcx+0x380]
0x140e4afdf: mov    rcx,QWORD PTR [rcx+0x388]
0x140e4afe6: cmp    rax,rcx
0x140e4afe9: jae    0x140e4aff9
0x140e4afeb: mov    rdx,QWORD PTR [rax]
0x140e4afee: cmp    DWORD PTR [rdx],0x19
0x140e4aff1: je     0x140e4aff9
0x140e4aff3: add    rax,0x8
0x140e4aff7: jmp    0x140e4afe6
0x140e4aff9: mov    BYTE PTR [rsp+0x28],0x0
0x140e4affe: lea    rax,[rsp+0x58]
0x140e4b003: mov    QWORD PTR [rsp+0x20],rax
0x140e4b008: lea    r9,[rsp+0x5c]
0x140e4b00d: lea    r8,[rsp+0x60]
0x140e4b012: mov    rdx,rbx
0x140e4b015: mov    rcx,rdi
0x140e4b018: call   0x141394730
0x140e4b01d: mov    rdi,QWORD PTR [rsp+0x50]
0x140e4b022: test   al,al
0x140e4b024: je     0x140e4b13f
0x140e4b02a: mov    rax,QWORD PTR [rbp-0x80]
0x140e4b02e: mov    rcx,QWORD PTR [rax+rdi*8]
0x140e4b032: mov    rax,QWORD PTR [r14+0xcd0]
0x140e4b039: xor    r8d,r8d
0x140e4b03c: mov    r9b,0x1
0x140e4b03f: mov    rdx,QWORD PTR [r12+rax*1]
0x140e4b043: call   0x14133ee00
0x140e4b048: mov    ebx,eax
0x140e4b04a: mov    DWORD PTR [rsp+0x48],eax
0x140e4b04e: xor    edx,edx
0x140e4b050: mov    r9,QWORD PTR [rsp+0x70]
0x140e4b055: mov    r8,r9
0x140e4b058: mov    r10,QWORD PTR [rsp+0x68]
0x140e4b05d: sub    r8,r10
0x140e4b060: sar    r8,0x3
0x140e4b064: test   r8,r8
0x140e4b067: je     0x140e4b082
0x140e4b069: mov    rcx,QWORD PTR [rbp-0x60]
0x140e4b06d: nop    DWORD PTR [rax]
0x140e4b070: cmp    DWORD PTR [rcx],ebx
0x140e4b072: jl     0x140e4b0a8
0x140e4b074: inc    edx
0x140e4b076: add    rcx,0x4
0x140e4b07a: movsxd rax,edx
0x140e4b07d: cmp    rax,r8
0x140e4b080: jb     0x140e4b070
0x140e4b082: mov    r8,QWORD PTR [r14+0xcd0]
0x140e4b089: add    r8,r12
0x140e4b08c: cmp    r9,QWORD PTR [rsp+0x78]
0x140e4b091: je     0x140e4b257
0x140e4b097: mov    rax,QWORD PTR [r8]
0x140e4b09a: mov    QWORD PTR [r9],rax
0x140e4b09d: add    QWORD PTR [rsp+0x70],0x8
0x140e4b0a3: jmp    0x140e4b264
0x140e4b0a8: mov    r8,QWORD PTR [r14+0xcd0]
0x140e4b0af: add    r8,r12
0x140e4b0b2: movsxd r15,edx
0x140e4b0b5: lea    rdi,[r10+r15*8]
0x140e4b0b9: cmp    r9,QWORD PTR [rsp+0x78]
0x140e4b0be: je     0x140e4b107
0x140e4b0c0: mov    rsi,QWORD PTR [r8]
0x140e4b0c3: cmp    rdi,r9
0x140e4b0c6: jne    0x140e4b0da
0x140e4b0c8: mov    QWORD PTR [r9],rsi
0x140e4b0cb: add    QWORD PTR [rsp+0x70],0x8
0x140e4b0d1: lea    rsi,[rip+0xffffffffff1b4f28]        # 0x140000000
0x140e4b0d8: jmp    0x140e4b114
0x140e4b0da: lea    r8,[r9-0x8]
0x140e4b0de: mov    rax,QWORD PTR [r8]
0x140e4b0e1: mov    QWORD PTR [r9],rax
0x140e4b0e4: add    QWORD PTR [rsp+0x70],0x8
0x140e4b0ea: sub    r8,rdi
0x140e4b0ed: sub    r9,r8
0x140e4b0f0: mov    rdx,rdi
0x140e4b0f3: mov    rcx,r9
0x140e4b0f6: call   0x14153ae1a
0x140e4b0fb: mov    QWORD PTR [rdi],rsi
0x140e4b0fe: lea    rsi,[rip+0xffffffffff1b4efb]        # 0x140000000
0x140e4b105: jmp    0x140e4b114
0x140e4b107: mov    rdx,rdi
0x140e4b10a: lea    rcx,[rsp+0x68]
0x140e4b10f: call   0x1400bad30
0x140e4b114: mov    rax,QWORD PTR [rbp-0x60]
0x140e4b118: lea    rdi,[rax+r15*4]
0x140e4b11c: mov    rcx,QWORD PTR [rbp-0x58]
0x140e4b120: cmp    rcx,QWORD PTR [rbp-0x50]
0x140e4b124: je     0x140e4b241
0x140e4b12a: cmp    rdi,rcx
0x140e4b12d: jne    0x140e4b21e
0x140e4b133: mov    DWORD PTR [rcx],ebx
0x140e4b135: add    QWORD PTR [rbp-0x58],0x4
0x140e4b13a: mov    rdi,QWORD PTR [rsp+0x50]
0x140e4b13f: inc    r13d
0x140e4b142: add    r12,0x8
0x140e4b146: mov    rdx,QWORD PTR [r14+0xcd0]
0x140e4b14d: mov    rcx,QWORD PTR [r14+0xcd8]
0x140e4b154: sub    rcx,rdx
0x140e4b157: sar    rcx,0x3
0x140e4b15b: movsxd rax,r13d
0x140e4b15e: cmp    rax,rcx
0x140e4b161: jb     0x140e4af50
0x140e4b167: mov    r12d,DWORD PTR [rbp-0x68]
0x140e4b16b: xor    r15d,r15d
0x140e4b16e: mov    rax,QWORD PTR [rsp+0x70]
0x140e4b173: sub    rax,QWORD PTR [rsp+0x68]
0x140e4b178: sar    rax,0x3
0x140e4b17c: test   rax,rax
0x140e4b17f: je     0x140e4b51e
0x140e4b185: xor    esi,esi
0x140e4b187: lea    r13,[rip+0xffffffffff1b4e72]        # 0x140000000
0x140e4b18e: xchg   ax,ax
0x140e4b190: mov    rax,QWORD PTR [rbp-0x80]
0x140e4b194: mov    rdi,QWORD PTR [rax+rdi*8]
0x140e4b198: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b19d: mov    rbx,QWORD PTR [rax+rsi*1]
0x140e4b1a1: mov    rax,QWORD PTR [rbx]
0x140e4b1a4: mov    rcx,rbx
0x140e4b1a7: call   QWORD PTR [rax+0x5a0]
0x140e4b1ad: test   al,al
0x140e4b1af: jg     0x140e4b4f8
0x140e4b1b5: mov    rax,QWORD PTR [rbx]
0x140e4b1b8: mov    rcx,rbx
0x140e4b1bb: call   QWORD PTR [rax+0x508]
0x140e4b1c1: cmp    ax,0x1
0x140e4b1c5: jl     0x140e4b2b5
0x140e4b1cb: cmp    QWORD PTR [rdi+0xa98],0x0
0x140e4b1d3: je     0x140e4b2b5
0x140e4b1d9: movzx  eax,WORD PTR [rdi+0xa0]
0x140e4b1e0: sub    ax,0x67
0x140e4b1e4: cmp    ax,0x1
0x140e4b1e8: jbe    0x140e4b2b5
0x140e4b1ee: mov    rax,QWORD PTR [rbx]
0x140e4b1f1: mov    rcx,rbx
0x140e4b1f4: call   QWORD PTR [rax]
0x140e4b1f6: movsx  ecx,ax
0x140e4b1f9: add    ecx,0xffffffe7
0x140e4b1fc: cmp    ecx,0x23
0x140e4b1ff: ja     0x140e4b2b5
0x140e4b205: movsxd rax,ecx
0x140e4b208: movzx  eax,BYTE PTR [rax+r13*1+0xe4b720]
0x140e4b211: mov    ecx,DWORD PTR [r13+rax*4+0xe4b718]
0x140e4b219: add    rcx,r13
0x140e4b21c: jmp    rcx
0x140e4b21e: lea    r8,[rcx-0x4]
0x140e4b222: mov    eax,DWORD PTR [r8]
0x140e4b225: mov    DWORD PTR [rcx],eax
0x140e4b227: add    QWORD PTR [rbp-0x58],0x4
0x140e4b22c: sub    r8,rdi
0x140e4b22f: sub    rcx,r8
0x140e4b232: mov    rdx,rdi
0x140e4b235: call   0x14153ae1a
0x140e4b23a: mov    DWORD PTR [rdi],ebx
0x140e4b23c: jmp    0x140e4b13a
0x140e4b241: lea    r8,[rsp+0x48]
0x140e4b246: mov    rdx,rdi
0x140e4b249: lea    rcx,[rbp-0x60]
0x140e4b24d: call   0x140070e20
0x140e4b252: jmp    0x140e4b13a
0x140e4b257: mov    rdx,r9
0x140e4b25a: lea    rcx,[rsp+0x68]
0x140e4b25f: call   0x1400bad30
0x140e4b264: mov    rdx,QWORD PTR [rbp-0x58]
0x140e4b268: cmp    rdx,QWORD PTR [rbp-0x50]
0x140e4b26c: je     0x140e4b27a
0x140e4b26e: mov    DWORD PTR [rdx],ebx
0x140e4b270: add    QWORD PTR [rbp-0x58],0x4
0x140e4b275: jmp    0x140e4b13f
0x140e4b27a: lea    r8,[rsp+0x48]
0x140e4b27f: lea    rcx,[rbp-0x60]
0x140e4b283: call   0x140070e20
0x140e4b288: jmp    0x140e4b13f
0x140e4b28d: mov    rcx,QWORD PTR [rdi+0xa98]
0x140e4b294: mov    rax,QWORD PTR [rcx+0x380]
0x140e4b29b: mov    rcx,QWORD PTR [rcx+0x388]
0x140e4b2a2: cmp    rax,rcx
0x140e4b2a5: jae    0x140e4b2b5
0x140e4b2a7: mov    rdx,QWORD PTR [rax]
0x140e4b2aa: cmp    DWORD PTR [rdx],0x19
0x140e4b2ad: je     0x140e4b2b5
0x140e4b2af: add    rax,0x8
0x140e4b2b3: jmp    0x140e4b2a2
0x140e4b2b5: mov    BYTE PTR [rsp+0x28],0x0
0x140e4b2ba: lea    rax,[rsp+0x58]
0x140e4b2bf: mov    QWORD PTR [rsp+0x20],rax
0x140e4b2c4: lea    r9,[rsp+0x5c]
0x140e4b2c9: lea    r8,[rsp+0x60]
0x140e4b2ce: mov    rdx,rbx
0x140e4b2d1: mov    rcx,rdi
0x140e4b2d4: call   0x141394730
0x140e4b2d9: test   al,al
0x140e4b2db: je     0x140e4b4f8
0x140e4b2e1: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b2e6: mov    rcx,QWORD PTR [rax+rsi*1]
0x140e4b2ea: mov    rax,QWORD PTR [rcx]
0x140e4b2ed: call   QWORD PTR [rax]
0x140e4b2ef: movsx  rcx,ax
0x140e4b2f3: cmp    BYTE PTR [rbp+rcx*1+0x50],0x0
0x140e4b2f8: jne    0x140e4b4f8
0x140e4b2fe: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b303: mov    rcx,QWORD PTR [rax+rsi*1]
0x140e4b307: mov    rax,QWORD PTR [rcx]
0x140e4b30a: call   QWORD PTR [rax]
0x140e4b30c: movsx  rcx,ax
0x140e4b310: mov    BYTE PTR [rbp+rcx*1+0x50],0x1
0x140e4b315: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b31a: mov    rcx,QWORD PTR [rax+rsi*1]
0x140e4b31e: mov    rax,QWORD PTR [rcx]
0x140e4b321: call   QWORD PTR [rax]
0x140e4b323: cmp    ax,0x18
0x140e4b327: jne    0x140e4b399
0x140e4b329: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b32e: mov    rdi,QWORD PTR [rax+rsi*1]
0x140e4b332: mov    rax,QWORD PTR [rdi]
0x140e4b335: mov    rcx,rdi
0x140e4b338: call   QWORD PTR [rax+0x4f8]
0x140e4b33e: movzx  ebx,ax
0x140e4b341: cmp    ax,0xffff
0x140e4b345: jne    0x140e4b35c
0x140e4b347: mov    rax,QWORD PTR [rdi]
0x140e4b34a: mov    rcx,rdi
0x140e4b34d: call   QWORD PTR [rax+0x4f0]
0x140e4b353: movzx  ebx,ax
0x140e4b356: cmp    ax,0xffff
0x140e4b35a: je     0x140e4b399
0x140e4b35c: mov    rax,QWORD PTR [rbp-0x80]
0x140e4b360: mov    r8d,0x9c4
0x140e4b366: movzx  edx,bx
0x140e4b369: mov    rdi,QWORD PTR [rsp+0x50]
0x140e4b36e: mov    rcx,QWORD PTR [rax+rdi*8]
0x140e4b372: call   0x14133baf0
0x140e4b377: movzx  ecx,bx
0x140e4b37a: call   0x140aa3da0
0x140e4b37f: cmp    eax,0xffffffff
0x140e4b382: je     0x140e4b39e
0x140e4b384: movsxd rdx,eax
0x140e4b387: mov    rax,QWORD PTR [rbp-0x80]
0x140e4b38b: mov    rcx,QWORD PTR [rax+rdi*8]
0x140e4b38f: mov    BYTE PTR [rcx+rdx*1+0xab8],0x1
0x140e4b397: jmp    0x140e4b39e
0x140e4b399: mov    rdi,QWORD PTR [rsp+0x50]
0x140e4b39e: xor    r8d,r8d
0x140e4b3a1: mov    r9,QWORD PTR [r14+0xcd8]
0x140e4b3a8: mov    r10,QWORD PTR [r14+0xcd0]
0x140e4b3af: mov    rax,r9
0x140e4b3b2: sub    rax,r10
0x140e4b3b5: sar    rax,0x3
0x140e4b3b9: test   rax,rax
0x140e4b3bc: je     0x140e4b40e
0x140e4b3be: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b3c3: mov    r11,QWORD PTR [rax+rsi*1]
0x140e4b3c7: mov    rax,r10
0x140e4b3ca: nop    WORD PTR [rax+rax*1+0x0]
0x140e4b3d0: cmp    QWORD PTR [rax],r11
0x140e4b3d3: je     0x140e4b3f0
0x140e4b3d5: inc    r8d
0x140e4b3d8: add    rax,0x8
0x140e4b3dc: mov    rdx,r9
0x140e4b3df: sub    rdx,r10
0x140e4b3e2: sar    rdx,0x3
0x140e4b3e6: movsxd rcx,r8d
0x140e4b3e9: cmp    rcx,rdx
0x140e4b3ec: jb     0x140e4b3d0
0x140e4b3ee: jmp    0x140e4b40e
0x140e4b3f0: movsxd rax,r8d
0x140e4b3f3: lea    rcx,[r10+rax*8]
0x140e4b3f7: lea    rdx,[rcx+0x8]
0x140e4b3fb: sub    r9,rdx
0x140e4b3fe: mov    r8,r9
0x140e4b401: call   0x14153ae1a
0x140e4b406: add    QWORD PTR [r14+0xcd8],0xfffffffffffffff8
0x140e4b40e: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b413: mov    rcx,QWORD PTR [rax+rsi*1]
0x140e4b417: and    DWORD PTR [rcx+0x10],0xfffffffe
0x140e4b41b: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b420: mov    edx,0x2c
0x140e4b425: mov    rcx,QWORD PTR [rax+rsi*1]
0x140e4b429: call   0x140cb1510
0x140e4b42e: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b433: mov    rcx,QWORD PTR [rax+rsi*1]
0x140e4b437: and    DWORD PTR [rcx+0x10],0xffff7fff
0x140e4b43e: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b443: mov    rcx,QWORD PTR [rax+rsi*1]
0x140e4b447: mov    rax,QWORD PTR [rcx]
0x140e4b44a: mov    dl,0x1
0x140e4b44c: call   QWORD PTR [rax+0x328]
0x140e4b452: mov    rax,QWORD PTR [rbp-0x80]
0x140e4b456: mov    rcx,QWORD PTR [rax+rdi*8]
0x140e4b45a: movsx  edx,WORD PTR [rsp+0x58]
0x140e4b45f: movsx  r9d,WORD PTR [rsp+0x5c]
0x140e4b465: movsx  r8d,WORD PTR [rsp+0x60]
0x140e4b46b: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b470: mov    BYTE PTR [rsp+0x28],0x1
0x140e4b475: mov    DWORD PTR [rsp+0x20],edx
0x140e4b479: mov    rdx,QWORD PTR [rax+rsi*1]
0x140e4b47d: call   0x1413289b0
0x140e4b482: mov    rcx,QWORD PTR [rsp+0x68]
0x140e4b487: mov    rcx,QWORD PTR [rcx+rsi*1]
0x140e4b48b: call   0x140c8d1d0
0x140e4b490: test   al,al
0x140e4b492: je     0x140e4b4fd
0x140e4b494: mov    rax,QWORD PTR [rbp-0x80]
0x140e4b498: mov    rbx,QWORD PTR [rax+rdi*8]
0x140e4b49c: mov    rax,QWORD PTR [rsp+0x68]
0x140e4b4a1: mov    rdi,QWORD PTR [rax+rsi*1]
0x140e4b4a5: test   DWORD PTR [rdi+0x10],0x10000
0x140e4b4ac: jne    0x140e4b4f8
0x140e4b4ae: mov    r8d,DWORD PTR [rbx+0x130]
0x140e4b4b5: mov    edx,0x10
0x140e4b4ba: mov    rcx,rdi
0x140e4b4bd: call   0x140072660
0x140e4b4c2: or     DWORD PTR [rdi+0x10],0x10000
0x140e4b4c9: lea    rcx,[rbx+0x420]
0x140e4b4d0: lea    r8,[rdi+0x1c]
0x140e4b4d4: mov    rdx,QWORD PTR [rbx+0x428]
0x140e4b4db: cmp    rdx,QWORD PTR [rbx+0x430]
0x140e4b4e2: je     0x140e4b4f3
0x140e4b4e4: mov    eax,DWORD PTR [r8]
0x140e4b4e7: mov    DWORD PTR [rdx],eax
0x140e4b4e9: add    QWORD PTR [rbx+0x428],0x4
0x140e4b4f1: jmp    0x140e4b4f8
0x140e4b4f3: call   0x140070e20
0x140e4b4f8: mov    rdi,QWORD PTR [rsp+0x50]
0x140e4b4fd: inc    r15d
0x140e4b500: add    rsi,0x8
0x140e4b504: mov    rcx,QWORD PTR [rsp+0x70]
0x140e4b509: sub    rcx,QWORD PTR [rsp+0x68]
0x140e4b50e: sar    rcx,0x3
0x140e4b512: movsxd rax,r15d
0x140e4b515: cmp    rax,rcx
0x140e4b518: jb     0x140e4b190
0x140e4b51e: inc    r12d
0x140e4b521: mov    DWORD PTR [rbp-0x68],r12d
0x140e4b525: inc    rdi
0x140e4b528: mov    QWORD PTR [rsp+0x50],rdi
0x140e4b52d: mov    rcx,QWORD PTR [rbp-0x78]
0x140e4b531: sub    rcx,QWORD PTR [rbp-0x80]
0x140e4b535: sar    rcx,0x3
0x140e4b539: movsxd rax,r12d
0x140e4b53c: cmp    rax,rcx
0x140e4b53f: lea    rsi,[rip+0xffffffffff1b4aba]        # 0x140000000
0x140e4b546: jb     0x140e4aeb0
0x140e4b54c: lea    rsi,[rip+0xffffffffff1b4aad]        # 0x140000000
0x140e4b553: xorps  xmm0,xmm0
0x140e4b556: movups XMMWORD PTR [rbp+0x30],xmm0
0x140e4b55a: xorps  xmm1,xmm1
0x140e4b55d: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x140e4b562: mov    ecx,0xc0
0x140e4b567: call   0x1400707d0
0x140e4b56c: mov    QWORD PTR [rbp+0x30],rax
0x140e4b570: movdqa xmm0,XMMWORD PTR [rip+0x940078]        # 0x14178b5f0
0x140e4b578: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x140e4b57d: lea    rcx,[rsi+0x172f5d0]
0x140e4b584: movups xmm0,XMMWORD PTR [rcx]
0x140e4b587: movups XMMWORD PTR [rax],xmm0
0x140e4b58a: movups xmm1,XMMWORD PTR [rcx+0x10]
0x140e4b58e: movups XMMWORD PTR [rax+0x10],xmm1
0x140e4b592: movups xmm0,XMMWORD PTR [rcx+0x20]
0x140e4b596: movups XMMWORD PTR [rax+0x20],xmm0
0x140e4b59a: movups xmm1,XMMWORD PTR [rcx+0x30]
0x140e4b59e: movups XMMWORD PTR [rax+0x30],xmm1
0x140e4b5a2: movups xmm0,XMMWORD PTR [rcx+0x40]
0x140e4b5a6: movups XMMWORD PTR [rax+0x40],xmm0
0x140e4b5aa: movups xmm1,XMMWORD PTR [rcx+0x50]
0x140e4b5ae: movups XMMWORD PTR [rax+0x50],xmm1
0x140e4b5b2: movups xmm0,XMMWORD PTR [rcx+0x60]
0x140e4b5b6: movups XMMWORD PTR [rax+0x60],xmm0
0x140e4b5ba: movups xmm0,XMMWORD PTR [rcx+0x70]
0x140e4b5be: movups XMMWORD PTR [rax+0x70],xmm0
0x140e4b5c2: movups xmm1,XMMWORD PTR [rcx+0x80]
0x140e4b5c9: movups XMMWORD PTR [rax+0x80],xmm1
0x140e4b5d0: movups xmm0,XMMWORD PTR [rcx+0x90]
0x140e4b5d7: movups XMMWORD PTR [rax+0x90],xmm0
0x140e4b5de: movups xmm1,XMMWORD PTR [rcx+0xa0]
0x140e4b5e5: movups XMMWORD PTR [rax+0xa0],xmm1
0x140e4b5ec: mov    BYTE PTR [rax+0xb0],0x0
0x140e4b5f3: mov    DWORD PTR [rbp-0x34],0x0
0x140e4b5fa: mov    eax,0xffff8ad0
0x140e4b5ff: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x140e4b606: mov    WORD PTR [rbp-0x2c],ax
0x140e4b60a: mov    DWORD PTR [rbp-0x28],0x0
0x140e4b611: xorps  xmm0,xmm0
0x140e4b614: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x140e4b619: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x140e4b621: mov    DWORD PTR [rbp-0x8],0xffffffff
0x140e4b628: mov    DWORD PTR [rbp-0x4],0x0
0x140e4b62f: mov    DWORD PTR [rbp+0x0],0xffffffff
0x140e4b636: mov    DWORD PTR [rbp-0x40],0x70158
0x140e4b63d: mov    BYTE PTR [rbp-0x3c],0x1
0x140e4b641: mov    eax,0x7d0
0x140e4b646: mov    WORD PTR [rbp-0x24],ax
0x140e4b64a: movzx  eax,WORD PTR [rsp+0x42]
0x140e4b64f: mov    WORD PTR [rbp-0x3a],ax
0x140e4b653: movzx  eax,WORD PTR [rsp+0x40]
0x140e4b658: mov    WORD PTR [rbp-0x38],ax
0x140e4b65c: movzx  eax,WORD PTR [rsp+0x44]
0x140e4b661: mov    WORD PTR [rbp-0x36],ax
0x140e4b665: lea    r8,[rbp-0x40]
0x140e4b669: lea    rdx,[rbp+0x30]
0x140e4b66d: lea    rcx,[rip+0x16981dc]        # 0x1424e3850
0x140e4b674: call   0x1400e3c20
0x140e4b679: or     DWORD PTR [rip+0x184a4d0],0x1        # 0x142695b50
0x140e4b680: mov    DWORD PTR [rip+0x184a4ca],0x9        # 0x142695b54
0x140e4b68a: lea    rcx,[rbp+0x30]
0x140e4b68e: call   0x14006f850
0x140e4b693: nop
0x140e4b694: lea    rcx,[rbp-0x60]
0x140e4b698: call   0x14006f750
0x140e4b69d: nop
0x140e4b69e: lea    rcx,[rsp+0x68]
0x140e4b6a3: call   0x140066b70
0x140e4b6a8: nop
0x140e4b6a9: lea    rcx,[rbp+0x18]
0x140e4b6ad: call   0x14006f7b0
0x140e4b6b2: nop
0x140e4b6b3: lea    rcx,[rbp-0x80]
0x140e4b6b7: call   0x140066b70
0x140e4b6bc: mov    rcx,QWORD PTR [rbp+0xb0]
0x140e4b6c3: xor    rcx,rsp
0x140e4b6c6: call   0x141539660
0x140e4b6cb: lea    r11,[rsp+0x1c0]
0x140e4b6d3: mov    rbx,QWORD PTR [r11+0x38]
0x140e4b6d7: mov    rsi,QWORD PTR [r11+0x40]
0x140e4b6db: mov    rdi,QWORD PTR [r11+0x48]
0x140e4b6df: mov    rsp,r11
0x140e4b6e2: pop    r15
0x140e4b6e4: pop    r14
0x140e4b6e6: pop    r13
0x140e4b6e8: pop    r12
0x140e4b6ea: pop    rbp
0x140e4b6eb: ret
