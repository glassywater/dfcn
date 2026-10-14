; classic; PE:6a70b91c:0270a000; dialogue-1055b70; 0x14068a3d0..0x14068ab90
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14068a3d0: rex push rbp
0x14068a3d2: push   rbx
0x14068a3d3: push   rsi
0x14068a3d4: push   rdi
0x14068a3d5: push   r12
0x14068a3d7: push   r13
0x14068a3d9: push   r14
0x14068a3db: push   r15
0x14068a3dd: lea    rbp,[rsp-0x158]
0x14068a3e5: sub    rsp,0x258
0x14068a3ec: mov    rax,QWORD PTR [rip+0x120bc4d]        # 0x141896040
0x14068a3f3: xor    rax,rsp
0x14068a3f6: mov    QWORD PTR [rbp+0x140],rax
0x14068a3fd: mov    QWORD PTR [rsp+0x58],r9
0x14068a402: mov    QWORD PTR [rbp-0x40],r8
0x14068a406: mov    r14,rdx
0x14068a409: mov    rax,rcx
0x14068a40c: mov    QWORD PTR [rsp+0x70],rcx
0x14068a411: mov    rcx,QWORD PTR [rbp+0x1c0]
0x14068a418: mov    QWORD PTR [rsp+0x60],rcx
0x14068a41d: mov    rcx,QWORD PTR [rbp+0x1c8]
0x14068a424: mov    QWORD PTR [rsp+0x68],rcx
0x14068a429: xorps  xmm0,xmm0
0x14068a42c: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14068a431: xor    esi,esi
0x14068a433: mov    QWORD PTR [rbp-0x60],rsi
0x14068a437: movdqu XMMWORD PTR [rbp-0x58],xmm0
0x14068a43c: mov    QWORD PTR [rbp-0x48],rsi
0x14068a440: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x14068a445: mov    QWORD PTR [rbp-0x28],rsi
0x14068a449: mov    QWORD PTR [rbp-0x20],rsi
0x14068a44d: lea    r8,[rax+0x1274]
0x14068a454: mov    edx,DWORD PTR [rax+0xc30]
0x14068a45a: lea    rcx,[rip+0x1e69747]        # 0x1424f3ba8
0x14068a461: call   0x140b500f0
0x14068a466: test   rax,rax
0x14068a469: je     0x14068a47f
0x14068a46b: lea    r9,[rbp-0x38]
0x14068a46f: lea    r8,[rbp-0x58]
0x14068a473: lea    rdx,[rbp-0x70]
0x14068a477: mov    rcx,rax
0x14068a47a: call   0x140bb0810
0x14068a47f: mov    rbx,QWORD PTR [rbp-0x68]
0x14068a483: mov    rax,QWORD PTR [rbp-0x70]
0x14068a487: sub    rbx,rax
0x14068a48a: sar    rbx,0x2
0x14068a48e: test   rbx,rbx
0x14068a491: je     0x14068ab4a
0x14068a497: cmp    ebx,0x1
0x14068a49a: ja     0x14068a4a1
0x14068a49c: mov    r12d,esi
0x14068a49f: jmp    0x14068a4e0
0x14068a4a1: call   0x140eb1820
0x14068a4a6: mov    r8d,eax
0x14068a4a9: mov    eax,0x3
0x14068a4ae: mul    r8d
0x14068a4b1: mov    ecx,r8d
0x14068a4b4: sub    ecx,edx
0x14068a4b6: shr    ecx,1
0x14068a4b8: add    ecx,edx
0x14068a4ba: shr    ecx,0x1e
0x14068a4bd: imul   ecx,ecx,0x80000001
0x14068a4c3: add    r8d,ecx
0x14068a4c6: xor    edx,edx
0x14068a4c8: mov    eax,0x7fffffff
0x14068a4cd: div    ebx
0x14068a4cf: lea    ecx,[rax+0x1]
0x14068a4d2: xor    edx,edx
0x14068a4d4: mov    eax,r8d
0x14068a4d7: div    ecx
0x14068a4d9: mov    r12d,eax
0x14068a4dc: mov    rax,QWORD PTR [rbp-0x70]
0x14068a4e0: xor    r13b,r13b
0x14068a4e3: movsxd rdi,r12d
0x14068a4e6: lea    r15,[rax+rdi*4]
0x14068a4ea: mov    r11d,DWORD PTR [r15]
0x14068a4ed: mov    r9,QWORD PTR [rip+0x1e6971c]        # 0x1424f3c10
0x14068a4f4: mov    rbx,QWORD PTR [rip+0x1e6970d]        # 0x1424f3c08
0x14068a4fb: sub    r9,rbx
0x14068a4fe: sar    r9,0x3
0x14068a502: test   r9,r9
0x14068a505: je     0x14068a55e
0x14068a507: cmp    r11d,0xffffffff
0x14068a50b: je     0x14068a55e
0x14068a50d: mov    edx,esi
0x14068a50f: sub    r9d,0x1
0x14068a513: js     0x14068a55e
0x14068a515: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14068a520: lea    ecx,[rdx+r9*1]
0x14068a524: sar    ecx,1
0x14068a526: movsxd rax,ecx
0x14068a529: mov    r8,QWORD PTR [rbx+rax*8]
0x14068a52d: cmp    DWORD PTR [r8+0xe0],r11d
0x14068a534: je     0x14068a54c
0x14068a536: lea    eax,[rcx+0x1]
0x14068a539: cmovle edx,eax
0x14068a53c: lea    eax,[rcx-0x1]
0x14068a53f: cmovle eax,r9d
0x14068a543: mov    r9d,eax
0x14068a546: cmp    edx,eax
0x14068a548: jle    0x14068a520
0x14068a54a: jmp    0x14068a55e
0x14068a54c: mov    rsi,r8
0x14068a54f: test   r8,r8
0x14068a552: je     0x14068a55e
0x14068a554: cmp    DWORD PTR [r8+0x30],0xffffffff
0x14068a559: je     0x14068a55e
0x14068a55b: mov    r13b,0x1
0x14068a55e: lea    rcx,[rbp-0x10]
0x14068a562: call   0x140072010
0x14068a567: mov    ecx,DWORD PTR [r15]
0x14068a56a: mov    DWORD PTR [rbp+0x10],ecx
0x14068a56d: lea    r15,[rdi+rdi*1]
0x14068a571: mov    rax,QWORD PTR [rbp-0x58]
0x14068a575: movzx  ecx,WORD PTR [rax+r15*1]
0x14068a57a: mov    WORD PTR [rbp+0x32],cx
0x14068a57e: mov    rax,QWORD PTR [rsp+0x70]
0x14068a583: mov    eax,DWORD PTR [rax+0xc30]
0x14068a589: mov    DWORD PTR [rbp+0x14],eax
0x14068a58c: mov    rcx,rdi
0x14068a58f: shr    rcx,0x5
0x14068a593: mov    rax,QWORD PTR [rbp-0x38]
0x14068a597: lea    rdx,[rax+rcx*4]
0x14068a59b: and    edi,0x1f
0x14068a59e: mov    ecx,edi
0x14068a5a0: mov    eax,0x1
0x14068a5a5: shl    eax,cl
0x14068a5a7: xorps  xmm0,xmm0
0x14068a5aa: test   DWORD PTR [rdx],eax
0x14068a5ac: je     0x14068a668
0x14068a5b2: movups XMMWORD PTR [rbp+0x100],xmm0
0x14068a5b9: mov    QWORD PTR [rbp+0x110],0x0
0x14068a5c4: mov    QWORD PTR [rbp+0x118],0xf
0x14068a5cf: mov    BYTE PTR [rbp+0x100],0x0
0x14068a5d6: mov    edx,0x22
0x14068a5db: mov    eax,0x1f
0x14068a5e0: test   r13b,r13b
0x14068a5e3: cmove  edx,eax
0x14068a5e6: lea    r8,[rbp+0x100]
0x14068a5ed: lea    rcx,[rip+0x1e66ddc]        # 0x1424f13d0
0x14068a5f4: call   0x141319430
0x14068a5f9: lea    rax,[rbp+0x100]
0x14068a600: cmp    r14,rax
0x14068a603: je     0x14068a62b
0x14068a605: lea    rdx,[rbp+0x100]
0x14068a60c: cmp    QWORD PTR [rbp+0x118],0xf
0x14068a614: cmova  rdx,QWORD PTR [rbp+0x100]
0x14068a61c: mov    r8,QWORD PTR [rbp+0x110]
0x14068a623: mov    rcx,r14
0x14068a626: call   0x14006f860
0x14068a62b: mov    rax,QWORD PTR [rsp+0x68]
0x14068a630: mov    QWORD PTR [rsp+0x30],rax
0x14068a635: mov    rax,QWORD PTR [rsp+0x60]
0x14068a63a: mov    QWORD PTR [rsp+0x28],rax
0x14068a63f: lea    rax,[rbp-0x10]
0x14068a643: mov    QWORD PTR [rsp+0x20],rax
0x14068a648: xor    r9d,r9d
0x14068a64b: xor    r8d,r8d
0x14068a64e: mov    rdx,r14
0x14068a651: mov    rcx,QWORD PTR [rsp+0x58]
0x14068a656: call   0x140683720
0x14068a65b: nop
0x14068a65c: lea    rcx,[rbp+0x100]
0x14068a663: jmp    0x14068a719
0x14068a668: movups XMMWORD PTR [rbp+0x120],xmm0
0x14068a66f: mov    QWORD PTR [rbp+0x130],0x0
0x14068a67a: mov    QWORD PTR [rbp+0x138],0xf
0x14068a685: mov    BYTE PTR [rbp+0x120],0x0
0x14068a68c: mov    edx,0x23
0x14068a691: mov    eax,0x20
0x14068a696: test   r13b,r13b
0x14068a699: cmove  edx,eax
0x14068a69c: lea    r8,[rbp+0x120]
0x14068a6a3: lea    rcx,[rip+0x1e66d26]        # 0x1424f13d0
0x14068a6aa: call   0x141319430
0x14068a6af: lea    rax,[rbp+0x120]
0x14068a6b6: cmp    r14,rax
0x14068a6b9: je     0x14068a6e1
0x14068a6bb: lea    rdx,[rbp+0x120]
0x14068a6c2: cmp    QWORD PTR [rbp+0x138],0xf
0x14068a6ca: cmova  rdx,QWORD PTR [rbp+0x120]
0x14068a6d2: mov    r8,QWORD PTR [rbp+0x130]
0x14068a6d9: mov    rcx,r14
0x14068a6dc: call   0x14006f860
0x14068a6e1: mov    rax,QWORD PTR [rsp+0x68]
0x14068a6e6: mov    QWORD PTR [rsp+0x30],rax
0x14068a6eb: mov    rax,QWORD PTR [rsp+0x60]
0x14068a6f0: mov    QWORD PTR [rsp+0x28],rax
0x14068a6f5: lea    rax,[rbp-0x10]
0x14068a6f9: mov    QWORD PTR [rsp+0x20],rax
0x14068a6fe: xor    r9d,r9d
0x14068a701: xor    r8d,r8d
0x14068a704: mov    rdx,r14
0x14068a707: mov    rcx,QWORD PTR [rsp+0x58]
0x14068a70c: call   0x140683720
0x14068a711: nop
0x14068a712: lea    rcx,[rbp+0x120]
0x14068a719: call   0x14006f7e0
0x14068a71e: mov    r8d,0x1
0x14068a724: lea    rdx,[rip+0xf58e49]        # 0x1415e3574 ; cstring='.'
0x14068a72b: mov    rcx,r14
0x14068a72e: call   0x14006f9a0
0x14068a733: mov    rcx,r14
0x14068a736: call   0x14052b070
0x14068a73b: xorps  xmm0,xmm0
0x14068a73e: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x14068a744: xor    r9d,r9d
0x14068a747: mov    QWORD PTR [rbp-0x78],r9
0x14068a74b: mov    rdi,QWORD PTR [rbp-0x68]
0x14068a74f: sub    rdi,QWORD PTR [rbp-0x70]
0x14068a753: sar    rdi,0x2
0x14068a757: sub    edi,0x1
0x14068a75a: mov    DWORD PTR [rsp+0x50],edi
0x14068a75e: mov    rbx,QWORD PTR [rbp-0x80]
0x14068a762: js     0x14068a7ce
0x14068a764: mov    eax,edi
0x14068a766: mov    edx,edi
0x14068a768: mov    ecx,edi
0x14068a76a: nop    WORD PTR [rax+rax*1+0x0]
0x14068a770: cmp    eax,r12d
0x14068a773: je     0x14068a7bf
0x14068a775: mov    r8d,ecx
0x14068a778: mov    ecx,DWORD PTR [rbp+0x10]
0x14068a77b: mov    rax,QWORD PTR [rbp-0x70]
0x14068a77f: cmp    DWORD PTR [rax+rdx*4],ecx
0x14068a782: jne    0x14068a7bf
0x14068a784: mov    rcx,QWORD PTR [rbp-0x58]
0x14068a788: movzx  eax,WORD PTR [rcx+r15*1]
0x14068a78d: cmp    WORD PTR [rcx+r8*2],ax
0x14068a792: je     0x14068a7bf
0x14068a794: cmp    rbx,r9
0x14068a797: je     0x14068a7a5
0x14068a799: mov    DWORD PTR [rbx],edi
0x14068a79b: add    rbx,0x4
0x14068a79f: mov    QWORD PTR [rbp-0x80],rbx
0x14068a7a3: jmp    0x14068a7bf
0x14068a7a5: lea    r8,[rsp+0x50]
0x14068a7aa: mov    rdx,rbx
0x14068a7ad: lea    rcx,[rsp+0x78]
0x14068a7b2: call   0x140070db0
0x14068a7b7: mov    r9,QWORD PTR [rbp-0x78]
0x14068a7bb: mov    rbx,QWORD PTR [rbp-0x80]
0x14068a7bf: sub    edi,0x1
0x14068a7c2: mov    ecx,edi
0x14068a7c4: mov    eax,edi
0x14068a7c6: mov    DWORD PTR [rsp+0x50],edi
0x14068a7ca: mov    edx,edi
0x14068a7cc: jns    0x14068a770
0x14068a7ce: mov    rdi,QWORD PTR [rsp+0x78]
0x14068a7d3: sub    rbx,rdi
0x14068a7d6: sar    rbx,0x2
0x14068a7da: test   rbx,rbx
0x14068a7dd: je     0x14068a9ed
0x14068a7e3: cmp    ebx,0x1
0x14068a7e6: ja     0x14068a7f0
0x14068a7e8: xor    r12d,r12d
0x14068a7eb: mov    eax,r12d
0x14068a7ee: jmp    0x14068a82b
0x14068a7f0: call   0x140eb1820
0x14068a7f5: mov    r8d,eax
0x14068a7f8: mov    eax,0x3
0x14068a7fd: mul    r8d
0x14068a800: mov    ecx,r8d
0x14068a803: sub    ecx,edx
0x14068a805: shr    ecx,1
0x14068a807: add    ecx,edx
0x14068a809: shr    ecx,0x1e
0x14068a80c: imul   ecx,ecx,0x80000001
0x14068a812: add    r8d,ecx
0x14068a815: xor    edx,edx
0x14068a817: mov    eax,0x7fffffff
0x14068a81c: div    ebx
0x14068a81e: lea    ecx,[rax+0x1]
0x14068a821: xor    edx,edx
0x14068a823: mov    eax,r8d
0x14068a826: div    ecx
0x14068a828: xor    r12d,r12d
0x14068a82b: cdqe
0x14068a82d: movsxd rcx,DWORD PTR [rdi+rax*4]
0x14068a831: mov    rax,QWORD PTR [rbp-0x58]
0x14068a835: movzx  ecx,WORD PTR [rax+rcx*2]
0x14068a839: mov    WORD PTR [rbp+0x32],cx
0x14068a83d: xorps  xmm0,xmm0
0x14068a840: movups XMMWORD PTR [rbp+0xc0],xmm0
0x14068a847: mov    QWORD PTR [rbp+0xd0],r12
0x14068a84e: mov    QWORD PTR [rbp+0xd8],0xf
0x14068a859: mov    BYTE PTR [rbp+0xc0],0x0
0x14068a860: mov    edx,0x24
0x14068a865: mov    eax,0x21
0x14068a86a: test   r13b,r13b
0x14068a86d: cmove  edx,eax
0x14068a870: lea    r8,[rbp+0xc0]
0x14068a877: lea    rcx,[rip+0x1e66b52]        # 0x1424f13d0
0x14068a87e: call   0x141319430
0x14068a883: mov    r8d,0x2
0x14068a889: lea    rdx,[rip+0xf6d768]        # 0x1415f7ff8 ; cstring='  '
0x14068a890: mov    rcx,r14
0x14068a893: call   0x14006f9a0
0x14068a898: xorps  xmm0,xmm0
0x14068a89b: movups XMMWORD PTR [rbp+0xe0],xmm0
0x14068a8a2: mov    QWORD PTR [rbp+0xf0],r12
0x14068a8a9: mov    QWORD PTR [rbp+0xf8],r12
0x14068a8b0: mov    rdi,QWORD PTR [rbp+0xd0]
0x14068a8b7: lea    r15,[rbp+0xc0]
0x14068a8be: cmp    QWORD PTR [rbp+0xd8],0xf
0x14068a8c6: cmova  r15,QWORD PTR [rbp+0xc0]
0x14068a8ce: movabs rbx,0x7fffffffffffffff
0x14068a8d8: cmp    rdi,rbx
0x14068a8db: ja     0x14068ab8a
0x14068a8e1: cmp    rdi,0xf
0x14068a8e5: ja     0x14068a906
0x14068a8e7: mov    QWORD PTR [rbp+0xf0],rdi
0x14068a8ee: mov    QWORD PTR [rbp+0xf8],0xf
0x14068a8f9: movups xmm0,XMMWORD PTR [r15]
0x14068a8fd: movups XMMWORD PTR [rbp+0xe0],xmm0
0x14068a904: jmp    0x14068a94f
0x14068a906: mov    rax,rdi
0x14068a909: or     rax,0xf
0x14068a90d: cmp    rax,rbx
0x14068a910: ja     0x14068a921
0x14068a912: mov    rbx,rax
0x14068a915: mov    ecx,0x16
0x14068a91a: cmp    rax,rcx
0x14068a91d: cmovb  rbx,rcx
0x14068a921: lea    rcx,[rbx+0x1]
0x14068a925: call   0x140070760
0x14068a92a: mov    QWORD PTR [rbp+0xe0],rax
0x14068a931: mov    QWORD PTR [rbp+0xf0],rdi
0x14068a938: mov    QWORD PTR [rbp+0xf8],rbx
0x14068a93f: lea    r8,[rdi+0x1]
0x14068a943: mov    rdx,r15
0x14068a946: mov    rcx,rax
0x14068a949: call   0x1415359e8
0x14068a94e: nop
0x14068a94f: mov    r8d,0x1
0x14068a955: lea    rdx,[rip+0xf58c18]        # 0x1415e3574 ; cstring='.'
0x14068a95c: lea    rcx,[rbp+0xe0]
0x14068a963: call   0x14006f9a0
0x14068a968: mov    r15,QWORD PTR [rsp+0x68]
0x14068a96d: mov    QWORD PTR [rsp+0x30],r15
0x14068a972: mov    rdi,QWORD PTR [rsp+0x60]
0x14068a977: mov    QWORD PTR [rsp+0x28],rdi
0x14068a97c: lea    rax,[rbp-0x10]
0x14068a980: mov    QWORD PTR [rsp+0x20],rax
0x14068a985: xor    r9d,r9d
0x14068a988: xor    r8d,r8d
0x14068a98b: lea    rdx,[rbp+0xe0]
0x14068a992: mov    rbx,QWORD PTR [rsp+0x58]
0x14068a997: mov    rcx,rbx
0x14068a99a: call   0x140683720
0x14068a99f: lea    rcx,[rbp+0xe0]
0x14068a9a6: call   0x14052b070
0x14068a9ab: lea    rdx,[rbp+0xe0]
0x14068a9b2: cmp    QWORD PTR [rbp+0xf8],0xf
0x14068a9ba: cmova  rdx,QWORD PTR [rbp+0xe0]
0x14068a9c2: mov    r8,QWORD PTR [rbp+0xf0]
0x14068a9c9: mov    rcx,r14
0x14068a9cc: call   0x14006f9a0
0x14068a9d1: nop
0x14068a9d2: lea    rcx,[rbp+0xe0]
0x14068a9d9: call   0x14006f7e0
0x14068a9de: nop
0x14068a9df: lea    rcx,[rbp+0xc0]
0x14068a9e6: call   0x14006f7e0
0x14068a9eb: jmp    0x14068a9ff
0x14068a9ed: mov    rbx,QWORD PTR [rsp+0x58]
0x14068a9f2: mov    rdi,QWORD PTR [rsp+0x60]
0x14068a9f7: mov    r15,QWORD PTR [rsp+0x68]
0x14068a9fc: xor    r12d,r12d
0x14068a9ff: test   rsi,rsi
0x14068aa02: je     0x14068ab01
0x14068aa08: mov    rax,QWORD PTR [rsi+0x130]
0x14068aa0f: test   rax,rax
0x14068aa12: je     0x14068aa27
0x14068aa14: mov    rcx,QWORD PTR [rax+0x48]
0x14068aa18: test   rcx,rcx
0x14068aa1b: je     0x14068aa27
0x14068aa1d: cmp    QWORD PTR [rcx+0x160],0x0
0x14068aa25: jne    0x14068aa55
0x14068aa27: movsx  eax,WORD PTR [rsi+0x2]
0x14068aa2b: mov    rcx,QWORD PTR [rsp+0x70]
0x14068aa30: cmp    eax,DWORD PTR [rcx+0xa4]
0x14068aa36: jne    0x14068aa55
0x14068aa38: cmp    DWORD PTR [rsi+0xd0],0x0
0x14068aa3f: jle    0x14068ab01
0x14068aa45: mov    rax,QWORD PTR [rsi+0xc8]
0x14068aa4c: cmp    BYTE PTR [rax],0x0
0x14068aa4f: jge    0x14068ab01
0x14068aa55: mov    r8d,0x3
0x14068aa5b: lea    rdx,[rip+0xfd3ede]        # 0x14165e940 ; cstring='  ['
0x14068aa62: mov    rcx,r14
0x14068aa65: call   0x14006f9a0
0x14068aa6a: xorps  xmm0,xmm0
0x14068aa6d: movups XMMWORD PTR [rbp+0xc0],xmm0
0x14068aa74: mov    QWORD PTR [rbp+0xd0],r12
0x14068aa7b: mov    QWORD PTR [rbp+0xd8],0xf
0x14068aa86: mov    BYTE PTR [rbp+0xc0],0x0
0x14068aa8d: mov    rcx,QWORD PTR [rsp+0x70]
0x14068aa92: add    rcx,0x8
0x14068aa96: lea    rdx,[rbp+0xc0]
0x14068aa9d: call   0x140a910b0
0x14068aaa2: lea    rdx,[rbp+0xc0]
0x14068aaa9: cmp    QWORD PTR [rbp+0xd8],0xf
0x14068aab1: cmova  rdx,QWORD PTR [rbp+0xc0]
0x14068aab9: mov    r8,QWORD PTR [rbp+0xd0]
0x14068aac0: mov    rcx,r14
0x14068aac3: call   0x14006f9a0
0x14068aac8: mov    r8d,0x1a
0x14068aace: lea    rdx,[rip+0xfe34e3]        # 0x14166dfb8 ; cstring=' is overcome for a moment.'
0x14068aad5: mov    rcx,r14
0x14068aad8: call   0x14006f9a0
0x14068aadd: mov    r8d,0x28
0x14068aae3: lea    rdx,[rip+0xfe345e]        # 0x14166df48 ; cstring="]  No...  I don't want to talk about it."
0x14068aaea: mov    rcx,r14
0x14068aaed: call   0x14006f9a0
0x14068aaf2: nop
0x14068aaf3: lea    rcx,[rbp+0xc0]
0x14068aafa: call   0x14006f7e0
0x14068aaff: jmp    0x14068ab3f
0x14068ab01: mov    QWORD PTR [rsp+0x48],r15
0x14068ab06: mov    QWORD PTR [rsp+0x40],rdi
0x14068ab0b: mov    QWORD PTR [rsp+0x38],rbx
0x14068ab10: mov    rax,QWORD PTR [rbp-0x40]
0x14068ab14: mov    QWORD PTR [rsp+0x30],rax
0x14068ab19: mov    BYTE PTR [rsp+0x28],0x0
0x14068ab1e: lea    rax,[rbp-0x10]
0x14068ab22: mov    QWORD PTR [rsp+0x20],rax
0x14068ab27: mov    r9d,DWORD PTR [rbp+0x10]
0x14068ab2b: mov    r8d,0x8
0x14068ab31: mov    rdx,r14
0x14068ab34: mov    rcx,QWORD PTR [rsp+0x70]
0x14068ab39: call   0x14068ab90
0x14068ab3e: nop
0x14068ab3f: lea    rcx,[rsp+0x78]
0x14068ab44: call   0x14006f6e0
0x14068ab49: nop
0x14068ab4a: lea    rcx,[rbp-0x38]
0x14068ab4e: call   0x14006f6e0
0x14068ab53: nop
0x14068ab54: lea    rcx,[rbp-0x58]
0x14068ab58: call   0x14006f740
0x14068ab5d: nop
0x14068ab5e: lea    rcx,[rbp-0x70]
0x14068ab62: call   0x14006f6e0
0x14068ab67: mov    rcx,QWORD PTR [rbp+0x140]
0x14068ab6e: xor    rcx,rsp
0x14068ab71: call   0x1415345d0
0x14068ab76: add    rsp,0x258
0x14068ab7d: pop    r15
0x14068ab7f: pop    r14
0x14068ab81: pop    r13
0x14068ab83: pop    r12
0x14068ab85: pop    rdi
0x14068ab86: pop    rsi
0x14068ab87: pop    rbx
0x14068ab88: pop    rbp
0x14068ab89: ret
0x14068ab8a: call   0x140065820
0x14068ab8f: nop
