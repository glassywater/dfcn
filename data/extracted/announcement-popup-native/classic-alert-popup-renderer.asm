# classic PE:6a70b91c:0270a000; alert-popup-renderer; RVA 0x40b1b0..0x40d33a
0x0040b1b0: mov    QWORD PTR [rsp+0x10],rbx
0x0040b1b5: push   rbp
0x0040b1b6: push   rsi
0x0040b1b7: push   rdi
0x0040b1b8: push   r12
0x0040b1ba: push   r13
0x0040b1bc: push   r14
0x0040b1be: push   r15
0x0040b1c0: lea    rbp,[rsp-0x60]
0x0040b1c5: sub    rsp,0x160
0x0040b1cc: mov    rax,QWORD PTR [rip+0x148ae6d]        # 0x141896040
0x0040b1d3: xor    rax,rsp
0x0040b1d6: mov    QWORD PTR [rbp+0x50],rax
0x0040b1da: mov    QWORD PTR [rsp+0x70],rcx
0x0040b1df: mov    rax,0xffffffffffffffff
0x0040b1e6: mov    DWORD PTR [rsp+0x4c],eax
0x0040b1ea: mov    DWORD PTR [rsp+0x48],eax
0x0040b1ee: cmp    BYTE PTR [rip+0x1f7f2d0],0x0        # 0x14238a4c5
0x0040b1f5: je     0x14040b20b
0x0040b1f7: mov    eax,DWORD PTR [rip+0x22392a3]        # 0x1426444a0
0x0040b1fd: mov    DWORD PTR [rsp+0x4c],eax
0x0040b201: mov    eax,DWORD PTR [rip+0x223929d]        # 0x1426444a4
0x0040b207: mov    DWORD PTR [rsp+0x48],eax
0x0040b20b: lea    r15d,[r8+0x4]
0x0040b20f: mov    DWORD PTR [rsp+0x50],r15d
0x0040b214: lea    r14d,[r15+0x5d]
0x0040b218: mov    DWORD PTR [rsp+0x38],r14d
0x0040b21d: mov    esi,0x4
0x0040b222: mov    edi,esi
0x0040b224: mov    ebx,r15d
0x0040b227: cmp    r15d,r14d
0x0040b22a: jg     0x14040b2e0
0x0040b230: mov    DWORD PTR [rip+0x223912e],ebx        # 0x142644364
0x0040b236: mov    DWORD PTR [rip+0x223912c],esi        # 0x142644368
0x0040b23c: xor    r8d,r8d
0x0040b23f: xor    edx,edx
0x0040b241: lea    rcx,[rip+0x2239098]        # 0x1426442e0
0x0040b248: call   0x1400bb120
0x0040b24d: cmp    rdi,0x4
0x0040b251: jne    0x14040b27c
0x0040b253: cmp    ebx,r15d
0x0040b256: jne    0x14040b260
0x0040b258: mov    edx,DWORD PTR [rip+0x223a9a6]        # 0x142645c04
0x0040b25e: jmp    0x14040b2c9
0x0040b260: lea    rcx,[rip+0x2239079]        # 0x1426442e0
0x0040b267: cmp    ebx,r14d
0x0040b26a: jne    0x14040b274
0x0040b26c: mov    edx,DWORD PTR [rip+0x223a9aa]        # 0x142645c1c
0x0040b272: jmp    0x14040b2d0
0x0040b274: mov    edx,DWORD PTR [rip+0x223a996]        # 0x142645c10
0x0040b27a: jmp    0x14040b2d0
0x0040b27c: cmp    rdi,0x26
0x0040b280: jne    0x14040b2ab
0x0040b282: cmp    ebx,r15d
0x0040b285: jne    0x14040b28f
0x0040b287: mov    edx,DWORD PTR [rip+0x223a97f]        # 0x142645c0c
0x0040b28d: jmp    0x14040b2c9
0x0040b28f: lea    rcx,[rip+0x223904a]        # 0x1426442e0
0x0040b296: cmp    ebx,r14d
0x0040b299: jne    0x14040b2a3
0x0040b29b: mov    edx,DWORD PTR [rip+0x223a983]        # 0x142645c24
0x0040b2a1: jmp    0x14040b2d0
0x0040b2a3: mov    edx,DWORD PTR [rip+0x223a96f]        # 0x142645c18
0x0040b2a9: jmp    0x14040b2d0
0x0040b2ab: cmp    ebx,r15d
0x0040b2ae: jne    0x14040b2b8
0x0040b2b0: mov    edx,DWORD PTR [rip+0x223a952]        # 0x142645c08
0x0040b2b6: jmp    0x14040b2c9
0x0040b2b8: cmp    ebx,r14d
0x0040b2bb: mov    edx,DWORD PTR [rip+0x223a95f]        # 0x142645c20
0x0040b2c1: je     0x14040b2c9
0x0040b2c3: mov    edx,DWORD PTR [rip+0x223a94b]        # 0x142645c14
0x0040b2c9: lea    rcx,[rip+0x2239010]        # 0x1426442e0
0x0040b2d0: call   0x140ad7b10
0x0040b2d5: inc    ebx
0x0040b2d7: cmp    ebx,r14d
0x0040b2da: jle    0x14040b230
0x0040b2e0: inc    esi
0x0040b2e2: inc    rdi
0x0040b2e5: cmp    esi,0x26
0x0040b2e8: jle    0x14040b224
0x0040b2ee: mov    QWORD PTR [rsp+0x78],0x8
0x0040b2f7: mov    rbx,QWORD PTR [rsp+0x70]
0x0040b2fc: cmp    QWORD PTR [rbx+0xa8],0x0
0x0040b304: je     0x14040b755
0x0040b30a: xor    r13d,r13d
0x0040b30d: cmp    DWORD PTR [rbx+0x108],0x50
0x0040b314: je     0x14040b72e
0x0040b31a: mov    DWORD PTR [rbx+0x110],r13d
0x0040b321: mov    BYTE PTR [rbx+0x114],r13b
0x0040b328: mov    DWORD PTR [rbx+0x108],0x50
0x0040b332: lea    rsi,[rbx+0xf0]
0x0040b339: mov    rcx,rsi
0x0040b33c: call   0x1400bb940
0x0040b341: lea    r15,[rbx+0xb8]
0x0040b348: mov    rax,QWORD PTR [r15]
0x0040b34b: cmp    rax,QWORD PTR [r15+0x8]
0x0040b34f: je     0x14040b355
0x0040b351: mov    QWORD PTR [r15+0x8],rax
0x0040b355: mov    QWORD PTR [r15+0x18],r13
0x0040b359: lea    r12,[rbx+0xd8]
0x0040b360: mov    rax,QWORD PTR [r12]
0x0040b364: cmp    rax,QWORD PTR [r12+0x8]
0x0040b369: je     0x14040b370
0x0040b36b: mov    QWORD PTR [r12+0x8],rax
0x0040b370: movsx  rax,WORD PTR [rbx+0xb0]
0x0040b378: lea    rcx,[rax+rax*2]
0x0040b37c: mov    rax,QWORD PTR [rbx+0xa8]
0x0040b383: mov    rbx,QWORD PTR [rax+rcx*8+0xce8]
0x0040b38b: mov    rdi,QWORD PTR [rax+rcx*8+0xcf0]
0x0040b393: mov    QWORD PTR [rsp+0x68],rdi
0x0040b398: nop    DWORD PTR [rax+rax*1+0x0]
0x0040b3a0: cmp    rbx,rdi
0x0040b3a3: jae    0x14040b71f
0x0040b3a9: lea    rdx,[rip+0x20d2390]        # 0x1424dd740
0x0040b3b0: mov    ecx,DWORD PTR [rbx]
0x0040b3b2: call   0x14006ff60
0x0040b3b7: mov    r13,rax
0x0040b3ba: mov    QWORD PTR [rbp-0x80],rax
0x0040b3be: test   rax,rax
0x0040b3c1: je     0x14040b716
0x0040b3c7: mov    r14,QWORD PTR [rsi+0x8]
0x0040b3cb: sub    r14,QWORD PTR [rsi]
0x0040b3ce: sar    r14,0x3
0x0040b3d2: lea    rdx,[rax+0x8]
0x0040b3d6: cmp    DWORD PTR [rax+0x34],0x0
0x0040b3da: jle    0x14040b42f
0x0040b3dc: lea    rcx,[rbp+0x10]
0x0040b3e0: call   0x14006f560
0x0040b3e5: nop
0x0040b3e6: mov    r8d,0x2
0x0040b3ec: lea    rdx,[rip+0x121e805]        # 0x141629bf8 ; literal=" x"
0x0040b3f3: lea    rcx,[rbp+0x10]
0x0040b3f7: call   0x14006f9a0
0x0040b3fc: mov    ecx,DWORD PTR [r13+0x34]
0x0040b400: inc    ecx
0x0040b402: lea    rdx,[rbp+0x10]
0x0040b406: call   0x140529cf0
0x0040b40b: mov    rax,QWORD PTR [rsp+0x70]
0x0040b410: mov    r8d,DWORD PTR [rax+0x98]
0x0040b417: lea    rdx,[rbp+0x10]
0x0040b41b: mov    rcx,rsi
0x0040b41e: call   0x1408e4b80
0x0040b423: nop
0x0040b424: lea    rcx,[rbp+0x10]
0x0040b428: call   0x14006f7e0
0x0040b42d: jmp    0x14040b443
0x0040b42f: mov    rax,QWORD PTR [rsp+0x70]
0x0040b434: mov    r8d,DWORD PTR [rax+0x98]
0x0040b43b: mov    rcx,rsi
0x0040b43e: call   0x1408e4b80
0x0040b443: mov    rdx,QWORD PTR [rsi+0x8]
0x0040b447: sub    rdx,QWORD PTR [rsi]
0x0040b44a: sar    rdx,0x3
0x0040b44e: mov    r13d,edx
0x0040b451: sub    r13d,r14d
0x0040b454: cmp    r13d,0x2
0x0040b458: jne    0x14040b474
0x0040b45a: mov    ecx,0x20
0x0040b45f: call   0x141534600
0x0040b464: xorps  xmm0,xmm0
0x0040b467: movups XMMWORD PTR [rax],xmm0
0x0040b46a: mov    QWORD PTR [rax+0x10],0x0
0x0040b472: jmp    0x14040b4c4
0x0040b474: cmp    r13d,0x1
0x0040b478: jne    0x14040b524
0x0040b47e: xorps  xmm0,xmm0
0x0040b481: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040b485: xor    r13d,r13d
0x0040b488: mov    QWORD PTR [rbp+0x20],r13
0x0040b48c: mov    QWORD PTR [rbp+0x28],0xf
0x0040b494: mov    BYTE PTR [rbp+0x10],r13b
0x0040b498: dec    edx
0x0040b49a: lea    r8,[rbp+0x10]
0x0040b49e: mov    rcx,rsi
0x0040b4a1: call   0x14014d580
0x0040b4a6: nop
0x0040b4a7: lea    rcx,[rbp+0x10]
0x0040b4ab: call   0x14006f7e0
0x0040b4b0: mov    ecx,0x20
0x0040b4b5: call   0x141534600
0x0040b4ba: xorps  xmm0,xmm0
0x0040b4bd: movups XMMWORD PTR [rax],xmm0
0x0040b4c0: mov    QWORD PTR [rax+0x10],r13
0x0040b4c4: mov    QWORD PTR [rax+0x18],0xf
0x0040b4cc: mov    BYTE PTR [rax],0x0
0x0040b4cf: mov    r14,rax
0x0040b4d2: mov    QWORD PTR [rsp+0x60],rax
0x0040b4d7: xor    r8d,r8d
0x0040b4da: lea    rdx,[rip+0x11dafcf]        # 0x1415e64b0
0x0040b4e1: mov    rcx,rax
0x0040b4e4: call   0x14006f860
0x0040b4e9: mov    rdx,QWORD PTR [rsi+0x8]
0x0040b4ed: cmp    rdx,QWORD PTR [rsi+0x10]
0x0040b4f1: je     0x14040b509
0x0040b4f3: mov    QWORD PTR [rdx],r14
0x0040b4f6: add    QWORD PTR [rsi+0x8],0x8
0x0040b4fb: mov    r13d,0x3
0x0040b501: xor    r14d,r14d
0x0040b504: jmp    0x14040b614
0x0040b509: lea    r8,[rsp+0x60]
0x0040b50e: mov    rcx,rsi
0x0040b511: call   0x1400bacc0
0x0040b516: mov    r13d,0x3
0x0040b51c: xor    r14d,r14d
0x0040b51f: jmp    0x14040b614
0x0040b524: test   r13d,r13d
0x0040b527: jne    0x14040b608
0x0040b52d: mov    ecx,0x20
0x0040b532: call   0x141534600
0x0040b537: mov    r14,rax
0x0040b53a: xorps  xmm0,xmm0
0x0040b53d: movups XMMWORD PTR [rax],xmm0
0x0040b540: xor    r13d,r13d
0x0040b543: mov    QWORD PTR [rax+0x10],r13
0x0040b547: mov    QWORD PTR [rax+0x18],0xf
0x0040b54f: mov    BYTE PTR [rax],r13b
0x0040b552: mov    QWORD PTR [rsp+0x60],rax
0x0040b557: xor    r8d,r8d
0x0040b55a: lea    rdx,[rip+0x11daf4f]        # 0x1415e64b0
0x0040b561: mov    rcx,rax
0x0040b564: call   0x14006f860
0x0040b569: mov    rdx,QWORD PTR [rsi+0x8]
0x0040b56d: cmp    rdx,QWORD PTR [rsi+0x10]
0x0040b571: je     0x14040b57d
0x0040b573: mov    QWORD PTR [rdx],r14
0x0040b576: add    QWORD PTR [rsi+0x8],0x8
0x0040b57b: jmp    0x14040b58a
0x0040b57d: lea    r8,[rsp+0x60]
0x0040b582: mov    rcx,rsi
0x0040b585: call   0x1400bacc0
0x0040b58a: mov    ecx,0x20
0x0040b58f: call   0x141534600
0x0040b594: mov    r14,rax
0x0040b597: xorps  xmm0,xmm0
0x0040b59a: movups XMMWORD PTR [rax],xmm0
0x0040b59d: mov    QWORD PTR [rax+0x10],r13
0x0040b5a1: mov    QWORD PTR [rax+0x18],0xf
0x0040b5a9: mov    BYTE PTR [rax],r13b
0x0040b5ac: mov    QWORD PTR [rsp+0x60],rax
0x0040b5b1: xor    r8d,r8d
0x0040b5b4: lea    rdx,[rip+0x11daef5]        # 0x1415e64b0
0x0040b5bb: mov    rcx,rax
0x0040b5be: call   0x14006f860
0x0040b5c3: mov    rdx,QWORD PTR [rsi+0x8]
0x0040b5c7: cmp    rdx,QWORD PTR [rsi+0x10]
0x0040b5cb: je     0x14040b5d7
0x0040b5cd: mov    QWORD PTR [rdx],r14
0x0040b5d0: add    QWORD PTR [rsi+0x8],0x8
0x0040b5d5: jmp    0x14040b5e4
0x0040b5d7: lea    r8,[rsp+0x60]
0x0040b5dc: mov    rcx,rsi
0x0040b5df: call   0x1400bacc0
0x0040b5e4: mov    ecx,0x20
0x0040b5e9: call   0x141534600
0x0040b5ee: xorps  xmm0,xmm0
0x0040b5f1: movups XMMWORD PTR [rax],xmm0
0x0040b5f4: mov    QWORD PTR [rax+0x10],r13
0x0040b5f8: mov    QWORD PTR [rax+0x18],0xf
0x0040b600: mov    BYTE PTR [rax],r13b
0x0040b603: jmp    0x14040b4cf
0x0040b608: xor    r14d,r14d
0x0040b60b: test   r13d,r13d
0x0040b60e: jle    0x14040b716
0x0040b614: mov    rdi,QWORD PTR [rbp-0x80]
0x0040b618: nop    DWORD PTR [rax+rax*1+0x0]
0x0040b620: mov    rdx,QWORD PTR [r15]
0x0040b623: mov    rcx,QWORD PTR [r15+0x18]
0x0040b627: test   r14d,r14d
0x0040b62a: jne    0x14040b67d
0x0040b62c: mov    BYTE PTR [rsp+0x30],0x1
0x0040b631: test   rcx,rcx
0x0040b634: jns    0x14040b65d
0x0040b636: mov    rax,rcx
0x0040b639: neg    rax
0x0040b63c: je     0x14040b65d
0x0040b63e: mov    rax,0xffffffffffffffff
0x0040b645: sub    rax,rcx
0x0040b648: shr    rax,0x5
0x0040b64c: lea    rax,[rax*4+0x4]
0x0040b654: sub    rdx,rax
0x0040b657: mov    QWORD PTR [rbp-0x50],rdx
0x0040b65b: jmp    0x14040b66c
0x0040b65d: mov    rax,rcx
0x0040b660: shr    rax,0x5
0x0040b664: lea    rax,[rdx+rax*4]
0x0040b668: mov    QWORD PTR [rbp-0x50],rax
0x0040b66c: and    ecx,0x1f
0x0040b66f: mov    QWORD PTR [rbp-0x48],rcx
0x0040b673: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x0040b677: lea    rdx,[rbp+0x30]
0x0040b67b: jmp    0x14040b6cc
0x0040b67d: mov    BYTE PTR [rsp+0x30],0x0
0x0040b682: test   rcx,rcx
0x0040b685: jns    0x14040b6ae
0x0040b687: mov    rax,rcx
0x0040b68a: neg    rax
0x0040b68d: je     0x14040b6ae
0x0040b68f: mov    rax,0xffffffffffffffff
0x0040b696: sub    rax,rcx
0x0040b699: shr    rax,0x5
0x0040b69d: lea    rax,[rax*4+0x4]
0x0040b6a5: sub    rdx,rax
0x0040b6a8: mov    QWORD PTR [rbp-0x60],rdx
0x0040b6ac: jmp    0x14040b6bd
0x0040b6ae: mov    rax,rcx
0x0040b6b1: shr    rax,0x5
0x0040b6b5: lea    rax,[rdx+rax*4]
0x0040b6b9: mov    QWORD PTR [rbp-0x60],rax
0x0040b6bd: and    ecx,0x1f
0x0040b6c0: mov    QWORD PTR [rbp-0x58],rcx
0x0040b6c4: movaps xmm0,XMMWORD PTR [rbp-0x60]
0x0040b6c8: lea    rdx,[rbp-0x20]
0x0040b6cc: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x0040b6d1: lea    r9,[rsp+0x30]
0x0040b6d6: lea    r8,[rbp-0x40]
0x0040b6da: mov    rcx,r15
0x0040b6dd: call   0x14013bf60
0x0040b6e2: mov    rdx,QWORD PTR [r12+0x8]
0x0040b6e7: cmp    rdx,QWORD PTR [r12+0x10]
0x0040b6ec: je     0x14040b6f9
0x0040b6ee: mov    QWORD PTR [rdx],rdi
0x0040b6f1: add    QWORD PTR [r12+0x8],0x8
0x0040b6f7: jmp    0x14040b705
0x0040b6f9: lea    r8,[rbp-0x80]
0x0040b6fd: mov    rcx,r12
0x0040b700: call   0x1400bacc0
0x0040b705: inc    r14d
0x0040b708: cmp    r14d,r13d
0x0040b70b: jl     0x14040b620
0x0040b711: mov    rdi,QWORD PTR [rsp+0x68]
0x0040b716: add    rbx,0x4
0x0040b71a: jmp    0x14040b3a0
0x0040b71f: mov    r14d,DWORD PTR [rsp+0x38]
0x0040b724: mov    r15d,DWORD PTR [rsp+0x50]
0x0040b729: mov    rbx,QWORD PTR [rsp+0x70]
0x0040b72e: mov    eax,DWORD PTR [rbx+0x110]
0x0040b734: mov    DWORD PTR [rbp-0x30],eax
0x0040b737: movzx  ecx,BYTE PTR [rbx+0x114]
0x0040b73e: mov    BYTE PTR [rsp+0x30],cl
0x0040b742: mov    rax,QWORD PTR [rbx+0xf8]
0x0040b749: sub    rax,QWORD PTR [rbx+0xf0]
0x0040b750: jmp    0x14040c48e
0x0040b755: cmp    BYTE PTR [rbx+0x10],0x0
0x0040b759: je     0x14040bb6c
0x0040b75f: xor    r13d,r13d
0x0040b762: cmp    DWORD PTR [rbx+0x98],0x50
0x0040b769: je     0x14040bb53
0x0040b76f: mov    DWORD PTR [rbx+0xa0],r13d
0x0040b776: mov    BYTE PTR [rbx+0xa4],r13b
0x0040b77d: mov    DWORD PTR [rbx+0x98],0x50
0x0040b787: lea    r15,[rbx+0x80]
0x0040b78e: mov    QWORD PTR [rsp+0x40],r15
0x0040b793: mov    rcx,r15
0x0040b796: call   0x1400bb940
0x0040b79b: mov    DWORD PTR [rbx+0x9c],r13d
0x0040b7a2: lea    r14,[rbx+0x18]
0x0040b7a6: mov    rax,QWORD PTR [r14]
0x0040b7a9: cmp    rax,QWORD PTR [r14+0x8]
0x0040b7ad: je     0x14040b7b3
0x0040b7af: mov    QWORD PTR [r14+0x8],rax
0x0040b7b3: mov    QWORD PTR [r14+0x18],r13
0x0040b7b7: lea    rax,[rbx+0x38]
0x0040b7bb: mov    QWORD PTR [rbp-0x50],rax
0x0040b7bf: mov    rax,QWORD PTR [rbx+0x38]
0x0040b7c3: cmp    rax,QWORD PTR [rbx+0x40]
0x0040b7c7: je     0x14040b7cd
0x0040b7c9: mov    QWORD PTR [rbx+0x40],rax
0x0040b7cd: lea    r13,[rbx+0x50]
0x0040b7d1: mov    rax,QWORD PTR [r13+0x0]
0x0040b7d5: cmp    rax,QWORD PTR [r13+0x8]
0x0040b7d9: je     0x14040b7df
0x0040b7db: mov    QWORD PTR [r13+0x8],rax
0x0040b7df: lea    rax,[rbx+0x68]
0x0040b7e3: mov    QWORD PTR [rbp-0x60],rax
0x0040b7e7: mov    rax,QWORD PTR [rbx+0x68]
0x0040b7eb: cmp    rax,QWORD PTR [rbx+0x70]
0x0040b7ef: je     0x14040b7f5
0x0040b7f1: mov    QWORD PTR [rbx+0x70],rax
0x0040b7f5: mov    rbx,QWORD PTR [rip+0x20d205c]        # 0x1424dd858
0x0040b7fc: mov    rdi,QWORD PTR [rip+0x20d205d]        # 0x1424dd860
0x0040b803: mov    QWORD PTR [rsp+0x58],rdi
0x0040b808: mov    QWORD PTR [rsp+0x60],rbx
0x0040b80d: cmp    rbx,rdi
0x0040b810: jae    0x14040bb44
0x0040b816: lea    rdx,[rip+0x20d1f23]        # 0x1424dd740
0x0040b81d: mov    ecx,DWORD PTR [rbx]
0x0040b81f: call   0x14006ff60
0x0040b824: mov    r12,rax
0x0040b827: mov    QWORD PTR [rbp-0x80],rax
0x0040b82b: test   rax,rax
0x0040b82e: je     0x14040bb3b
0x0040b834: mov    rsi,QWORD PTR [r15+0x8]
0x0040b838: sub    rsi,QWORD PTR [r15]
0x0040b83b: sar    rsi,0x3
0x0040b83f: lea    rdx,[rax+0x8]
0x0040b843: cmp    DWORD PTR [rax+0x34],0x0
0x0040b847: jle    0x14040b89d
0x0040b849: lea    rcx,[rbp+0x10]
0x0040b84d: call   0x14006f560
0x0040b852: nop
0x0040b853: mov    r8d,0x2
0x0040b859: lea    rdx,[rip+0x121e398]        # 0x141629bf8 ; literal=" x"
0x0040b860: lea    rcx,[rbp+0x10]
0x0040b864: call   0x14006f9a0
0x0040b869: mov    ecx,DWORD PTR [r12+0x34]
0x0040b86e: inc    ecx
0x0040b870: lea    rdx,[rbp+0x10]
0x0040b874: call   0x140529cf0
0x0040b879: mov    rax,QWORD PTR [rsp+0x70]
0x0040b87e: mov    r8d,DWORD PTR [rax+0x98]
0x0040b885: lea    rdx,[rbp+0x10]
0x0040b889: mov    rcx,r15
0x0040b88c: call   0x1408e4b80
0x0040b891: nop
0x0040b892: lea    rcx,[rbp+0x10]
0x0040b896: call   0x14006f7e0
0x0040b89b: jmp    0x14040b8b1
0x0040b89d: mov    rax,QWORD PTR [rsp+0x70]
0x0040b8a2: mov    r8d,DWORD PTR [rax+0x98]
0x0040b8a9: mov    rcx,r15
0x0040b8ac: call   0x1408e4b80
0x0040b8b1: mov    rdx,QWORD PTR [r15+0x8]
0x0040b8b5: sub    rdx,QWORD PTR [r15]
0x0040b8b8: sar    rdx,0x3
0x0040b8bc: mov    r12d,edx
0x0040b8bf: sub    r12d,esi
0x0040b8c2: cmp    r12d,0x2
0x0040b8c6: jne    0x14040b8e2
0x0040b8c8: mov    ecx,0x20
0x0040b8cd: call   0x141534600
0x0040b8d2: xorps  xmm0,xmm0
0x0040b8d5: movups XMMWORD PTR [rax],xmm0
0x0040b8d8: mov    QWORD PTR [rax+0x10],0x0
0x0040b8e0: jmp    0x14040b932
0x0040b8e2: cmp    r12d,0x1
0x0040b8e6: jne    0x14040b98a
0x0040b8ec: xorps  xmm0,xmm0
0x0040b8ef: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040b8f3: xor    r12d,r12d
0x0040b8f6: mov    QWORD PTR [rbp+0x20],r12
0x0040b8fa: mov    QWORD PTR [rbp+0x28],0xf
0x0040b902: mov    BYTE PTR [rbp+0x10],r12b
0x0040b906: dec    edx
0x0040b908: lea    r8,[rbp+0x10]
0x0040b90c: mov    rcx,r15
0x0040b90f: call   0x14014d580
0x0040b914: nop
0x0040b915: lea    rcx,[rbp+0x10]
0x0040b919: call   0x14006f7e0
0x0040b91e: mov    ecx,0x20
0x0040b923: call   0x141534600
0x0040b928: xorps  xmm0,xmm0
0x0040b92b: movups XMMWORD PTR [rax],xmm0
0x0040b92e: mov    QWORD PTR [rax+0x10],r12
0x0040b932: mov    rsi,rax
0x0040b935: mov    QWORD PTR [rax+0x18],0xf
0x0040b93d: mov    BYTE PTR [rax],0x0
0x0040b940: mov    QWORD PTR [rsp+0x68],rax
0x0040b945: xor    r8d,r8d
0x0040b948: lea    rdx,[rip+0x11dab61]        # 0x1415e64b0
0x0040b94f: mov    rcx,rax
0x0040b952: call   0x14006f860
0x0040b957: mov    rdx,QWORD PTR [r15+0x8]
0x0040b95b: cmp    rdx,QWORD PTR [r15+0x10]
0x0040b95f: je     0x14040b973
0x0040b961: mov    QWORD PTR [rdx],rsi
0x0040b964: add    QWORD PTR [r15+0x8],0x8
0x0040b969: xor    esi,esi
0x0040b96b: mov    r12d,0x3
0x0040b971: jmp    0x14040b9d1
0x0040b973: lea    r8,[rsp+0x68]
0x0040b978: mov    rcx,r15
0x0040b97b: call   0x1400bacc0
0x0040b980: xor    esi,esi
0x0040b982: mov    r12d,0x3
0x0040b988: jmp    0x14040b9d1
0x0040b98a: test   r12d,r12d
0x0040b98d: jne    0x14040b9c6
0x0040b98f: lea    rdx,[rip+0x11dab1a]        # 0x1415e64b0
0x0040b996: mov    rcx,r15
0x0040b999: call   0x1400bb870
0x0040b99e: lea    rdx,[rip+0x11dab0b]        # 0x1415e64b0
0x0040b9a5: mov    rcx,r15
0x0040b9a8: call   0x1400bb870
0x0040b9ad: lea    rdx,[rip+0x11daafc]        # 0x1415e64b0
0x0040b9b4: mov    rcx,r15
0x0040b9b7: call   0x1400bb870
0x0040b9bc: xor    esi,esi
0x0040b9be: mov    r12d,0x3
0x0040b9c4: jmp    0x14040b9d1
0x0040b9c6: xor    esi,esi
0x0040b9c8: test   r12d,r12d
0x0040b9cb: jle    0x14040bb3b
0x0040b9d1: mov    QWORD PTR [rsp+0x68],0x0
0x0040b9da: mov    r8,0xffffffffffffffff
0x0040b9e1: mov    WORD PTR [rsp+0x34],r8w
0x0040b9e7: mov    rdi,QWORD PTR [rbp-0x50]
0x0040b9eb: mov    r15,QWORD PTR [rbp-0x60]
0x0040b9ef: mov    rbx,QWORD PTR [rbp-0x80]
0x0040b9f3: mov    rdx,QWORD PTR [r14]
0x0040b9f6: mov    rcx,QWORD PTR [r14+0x18]
0x0040b9fa: test   esi,esi
0x0040b9fc: jne    0x14040ba4b
0x0040b9fe: mov    BYTE PTR [rsp+0x30],0x1
0x0040ba03: test   rcx,rcx
0x0040ba06: jns    0x14040ba2b
0x0040ba08: mov    rax,rcx
0x0040ba0b: neg    rax
0x0040ba0e: je     0x14040ba2b
0x0040ba10: mov    rax,r8
0x0040ba13: sub    rax,rcx
0x0040ba16: shr    rax,0x5
0x0040ba1a: lea    rax,[rax*4+0x4]
0x0040ba22: sub    rdx,rax
0x0040ba25: mov    QWORD PTR [rbp-0x30],rdx
0x0040ba29: jmp    0x14040ba3a
0x0040ba2b: mov    rax,rcx
0x0040ba2e: shr    rax,0x5
0x0040ba32: lea    rax,[rdx+rax*4]
0x0040ba36: mov    QWORD PTR [rbp-0x30],rax
0x0040ba3a: and    ecx,0x1f
0x0040ba3d: mov    QWORD PTR [rbp-0x28],rcx
0x0040ba41: movaps xmm0,XMMWORD PTR [rbp-0x30]
0x0040ba45: lea    rdx,[rbp+0x30]
0x0040ba49: jmp    0x14040ba96
0x0040ba4b: mov    BYTE PTR [rsp+0x30],0x0
0x0040ba50: test   rcx,rcx
0x0040ba53: jns    0x14040ba78
0x0040ba55: mov    rax,rcx
0x0040ba58: neg    rax
0x0040ba5b: je     0x14040ba78
0x0040ba5d: mov    rax,r8
0x0040ba60: sub    rax,rcx
0x0040ba63: shr    rax,0x5
0x0040ba67: lea    rax,[rax*4+0x4]
0x0040ba6f: sub    rdx,rax
0x0040ba72: mov    QWORD PTR [rbp-0x70],rdx
0x0040ba76: jmp    0x14040ba87
0x0040ba78: mov    rax,rcx
0x0040ba7b: shr    rax,0x5
0x0040ba7f: lea    rax,[rdx+rax*4]
0x0040ba83: mov    QWORD PTR [rbp-0x70],rax
0x0040ba87: and    ecx,0x1f
0x0040ba8a: mov    QWORD PTR [rbp-0x68],rcx
0x0040ba8e: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x0040ba92: lea    rdx,[rbp-0x20]
0x0040ba96: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x0040ba9b: lea    r9,[rsp+0x30]
0x0040baa0: lea    r8,[rbp-0x40]
0x0040baa4: mov    rcx,r14
0x0040baa7: call   0x14013bf60
0x0040baac: mov    rdx,QWORD PTR [rdi+0x8]
0x0040bab0: cmp    rdx,QWORD PTR [rdi+0x10]
0x0040bab4: je     0x14040bac0
0x0040bab6: mov    QWORD PTR [rdx],rbx
0x0040bab9: add    QWORD PTR [rdi+0x8],0x8
0x0040babe: jmp    0x14040bacc
0x0040bac0: lea    r8,[rbp-0x80]
0x0040bac4: mov    rcx,rdi
0x0040bac7: call   0x1400bacc0
0x0040bacc: mov    rdx,QWORD PTR [r13+0x8]
0x0040bad0: cmp    rdx,QWORD PTR [r13+0x10]
0x0040bad4: je     0x14040bae4
0x0040bad6: mov    QWORD PTR [rdx],0x0
0x0040badd: add    QWORD PTR [r13+0x8],0x8
0x0040bae2: jmp    0x14040baf1
0x0040bae4: lea    r8,[rsp+0x68]
0x0040bae9: mov    rcx,r13
0x0040baec: call   0x1400bacc0
0x0040baf1: mov    rdx,QWORD PTR [r15+0x8]
0x0040baf5: cmp    rdx,QWORD PTR [r15+0x10]
0x0040baf9: je     0x14040bb0d
0x0040bafb: mov    r8,0xffffffffffffffff
0x0040bb02: mov    WORD PTR [rdx],r8w
0x0040bb06: add    QWORD PTR [r15+0x8],0x2
0x0040bb0b: jmp    0x14040bb21
0x0040bb0d: lea    r8,[rsp+0x34]
0x0040bb12: mov    rcx,r15
0x0040bb15: call   0x140070fd0
0x0040bb1a: mov    r8,0xffffffffffffffff
0x0040bb21: inc    esi
0x0040bb23: cmp    esi,r12d
0x0040bb26: jl     0x14040b9f3
0x0040bb2c: mov    rbx,QWORD PTR [rsp+0x60]
0x0040bb31: mov    rdi,QWORD PTR [rsp+0x58]
0x0040bb36: mov    r15,QWORD PTR [rsp+0x40]
0x0040bb3b: add    rbx,0x4
0x0040bb3f: jmp    0x14040b808
0x0040bb44: mov    r14d,DWORD PTR [rsp+0x38]
0x0040bb49: mov    r15d,DWORD PTR [rsp+0x50]
0x0040bb4e: mov    rbx,QWORD PTR [rsp+0x70]
0x0040bb53: mov    eax,DWORD PTR [rbx+0xa0]
0x0040bb59: mov    DWORD PTR [rbp-0x30],eax
0x0040bb5c: movzx  ecx,BYTE PTR [rbx+0xa4]
0x0040bb63: mov    BYTE PTR [rsp+0x30],cl
0x0040bb67: jmp    0x14040c480
0x0040bb6c: cmp    QWORD PTR [rbx+0x8],0x0
0x0040bb71: je     0x14040cc6b
0x0040bb77: cmp    DWORD PTR [rbx+0x98],0x50
0x0040bb7e: je     0x14040c46c
0x0040bb84: xor    r14d,r14d
0x0040bb87: mov    DWORD PTR [rbx+0xa0],r14d
0x0040bb8e: mov    BYTE PTR [rbx+0xa4],r14b
0x0040bb95: mov    DWORD PTR [rbx+0x98],0x50
0x0040bb9f: lea    r12,[rbx+0x80]
0x0040bba6: mov    QWORD PTR [rbp-0x60],r12
0x0040bbaa: mov    rcx,r12
0x0040bbad: call   0x1400bb940
0x0040bbb2: mov    DWORD PTR [rbx+0x9c],r14d
0x0040bbb9: lea    r13,[rbx+0x18]
0x0040bbbd: mov    QWORD PTR [rbp-0x70],r13
0x0040bbc1: mov    rax,QWORD PTR [r13+0x0]
0x0040bbc5: cmp    rax,QWORD PTR [r13+0x8]
0x0040bbc9: je     0x14040bbcf
0x0040bbcb: mov    QWORD PTR [r13+0x8],rax
0x0040bbcf: mov    QWORD PTR [r13+0x18],r14
0x0040bbd3: lea    rax,[rbx+0x38]
0x0040bbd7: mov    QWORD PTR [rsp+0x68],rax
0x0040bbdc: mov    rax,QWORD PTR [rbx+0x38]
0x0040bbe0: cmp    rax,QWORD PTR [rbx+0x40]
0x0040bbe4: je     0x14040bbea
0x0040bbe6: mov    QWORD PTR [rbx+0x40],rax
0x0040bbea: lea    rax,[rbx+0x50]
0x0040bbee: mov    QWORD PTR [rsp+0x60],rax
0x0040bbf3: mov    rax,QWORD PTR [rbx+0x50]
0x0040bbf7: cmp    rax,QWORD PTR [rbx+0x58]
0x0040bbfb: je     0x14040bc01
0x0040bbfd: mov    QWORD PTR [rbx+0x58],rax
0x0040bc01: lea    rax,[rbx+0x68]
0x0040bc05: mov    QWORD PTR [rbp-0x50],rax
0x0040bc09: mov    rax,QWORD PTR [rbx+0x68]
0x0040bc0d: cmp    rax,QWORD PTR [rbx+0x70]
0x0040bc11: je     0x14040bc17
0x0040bc13: mov    QWORD PTR [rbx+0x70],rax
0x0040bc17: mov    rdi,QWORD PTR [rbx+0x8]
0x0040bc1b: mov    rbx,QWORD PTR [rdi+0x8]
0x0040bc1f: mov    rdi,QWORD PTR [rdi+0x10]
0x0040bc23: mov    QWORD PTR [rbp-0x30],rdi
0x0040bc27: mov    QWORD PTR [rbp-0x80],rbx
0x0040bc2b: cmp    rbx,rdi
0x0040bc2e: jae    0x14040bfb3
0x0040bc34: lea    rdx,[rip+0x20d1b05]        # 0x1424dd740
0x0040bc3b: mov    ecx,DWORD PTR [rbx]
0x0040bc3d: call   0x14006ff60
0x0040bc42: mov    r15,rax
0x0040bc45: mov    QWORD PTR [rsp+0x40],rax
0x0040bc4a: test   rax,rax
0x0040bc4d: je     0x14040bfaa
0x0040bc53: mov    rsi,QWORD PTR [r12+0x8]
0x0040bc58: sub    rsi,QWORD PTR [r12]
0x0040bc5c: sar    rsi,0x3
0x0040bc60: lea    rdx,[rax+0x8]
0x0040bc64: cmp    DWORD PTR [rax+0x34],0x0
0x0040bc68: jle    0x14040bcbd
0x0040bc6a: lea    rcx,[rbp+0x10]
0x0040bc6e: call   0x14006f560
0x0040bc73: nop
0x0040bc74: mov    r8d,0x2
0x0040bc7a: lea    rdx,[rip+0x121df77]        # 0x141629bf8 ; literal=" x"
0x0040bc81: lea    rcx,[rbp+0x10]
0x0040bc85: call   0x14006f9a0
0x0040bc8a: mov    ecx,DWORD PTR [r15+0x34]
0x0040bc8e: inc    ecx
0x0040bc90: lea    rdx,[rbp+0x10]
0x0040bc94: call   0x140529cf0
0x0040bc99: mov    rax,QWORD PTR [rsp+0x70]
0x0040bc9e: mov    r8d,DWORD PTR [rax+0x98]
0x0040bca5: lea    rdx,[rbp+0x10]
0x0040bca9: mov    rcx,r12
0x0040bcac: call   0x1408e4b80
0x0040bcb1: nop
0x0040bcb2: lea    rcx,[rbp+0x10]
0x0040bcb6: call   0x14006f7e0
0x0040bcbb: jmp    0x14040bcd1
0x0040bcbd: mov    rax,QWORD PTR [rsp+0x70]
0x0040bcc2: mov    r8d,DWORD PTR [rax+0x98]
0x0040bcc9: mov    rcx,r12
0x0040bccc: call   0x1408e4b80
0x0040bcd1: mov    r14,QWORD PTR [r12+0x8]
0x0040bcd6: sub    r14,QWORD PTR [r12]
0x0040bcda: sar    r14,0x3
0x0040bcde: sub    r14d,esi
0x0040bce1: cmp    r14d,0x2
0x0040bce5: jne    0x14040bd60
0x0040bce7: mov    ecx,0x20
0x0040bcec: call   0x141534600
0x0040bcf1: mov    rsi,rax
0x0040bcf4: xorps  xmm0,xmm0
0x0040bcf7: movups XMMWORD PTR [rax],xmm0
0x0040bcfa: mov    QWORD PTR [rax+0x10],0x0
0x0040bd02: mov    QWORD PTR [rax+0x18],0xf
0x0040bd0a: mov    BYTE PTR [rax],0x0
0x0040bd0d: mov    QWORD PTR [rsp+0x58],rax
0x0040bd12: xor    r8d,r8d
0x0040bd15: lea    rdx,[rip+0x11da794]        # 0x1415e64b0
0x0040bd1c: mov    rcx,rax
0x0040bd1f: call   0x14006f860
0x0040bd24: mov    rdx,QWORD PTR [r12+0x8]
0x0040bd29: cmp    rdx,QWORD PTR [r12+0x10]
0x0040bd2e: je     0x14040bd46
0x0040bd30: mov    QWORD PTR [rdx],rsi
0x0040bd33: add    QWORD PTR [r12+0x8],0x8
0x0040bd39: xor    esi,esi
0x0040bd3b: mov    r14d,0x3
0x0040bd41: jmp    0x14040be34
0x0040bd46: lea    r8,[rsp+0x58]
0x0040bd4b: mov    rcx,r12
0x0040bd4e: call   0x1400bacc0
0x0040bd53: xor    esi,esi
0x0040bd55: mov    r14d,0x3
0x0040bd5b: jmp    0x14040be34
0x0040bd60: cmp    r14d,0x1
0x0040bd64: jne    0x14040bded
0x0040bd6a: lea    rdx,[rip+0x11da73f]        # 0x1415e64b0
0x0040bd71: lea    rcx,[rbp+0x10]
0x0040bd75: call   0x1400680e0
0x0040bd7a: nop
0x0040bd7b: mov    rdx,QWORD PTR [r12+0x8]
0x0040bd80: sub    rdx,QWORD PTR [r12]
0x0040bd84: sar    rdx,0x3
0x0040bd88: dec    edx
0x0040bd8a: lea    r8,[rbp+0x10]
0x0040bd8e: mov    rcx,r12
0x0040bd91: call   0x14014d580
0x0040bd96: nop
0x0040bd97: lea    rcx,[rbp+0x10]
0x0040bd9b: call   0x14006f7e0
0x0040bda0: mov    ecx,0x20
0x0040bda5: call   0x141534600
0x0040bdaa: mov    rcx,rax
0x0040bdad: call   0x140068140
0x0040bdb2: mov    QWORD PTR [rcx+0x10],0x0
0x0040bdba: mov    QWORD PTR [rcx+0x18],0xf
0x0040bdc2: mov    BYTE PTR [rcx],0x0
0x0040bdc5: mov    QWORD PTR [rsp+0x58],rcx
0x0040bdca: lea    rdx,[rip+0x11da6df]        # 0x1415e64b0
0x0040bdd1: call   0x14006f510
0x0040bdd6: lea    rdx,[rsp+0x58]
0x0040bddb: mov    rcx,r12
0x0040bdde: call   0x1400b9910
0x0040bde3: xor    esi,esi
0x0040bde5: mov    r14d,0x3
0x0040bdeb: jmp    0x14040be34
0x0040bded: test   r14d,r14d
0x0040bdf0: jne    0x14040be29
0x0040bdf2: lea    rdx,[rip+0x11da6b7]        # 0x1415e64b0
0x0040bdf9: mov    rcx,r12
0x0040bdfc: call   0x1400bb870
0x0040be01: lea    rdx,[rip+0x11da6a8]        # 0x1415e64b0
0x0040be08: mov    rcx,r12
0x0040be0b: call   0x1400bb870
0x0040be10: lea    rdx,[rip+0x11da699]        # 0x1415e64b0
0x0040be17: mov    rcx,r12
0x0040be1a: call   0x1400bb870
0x0040be1f: xor    esi,esi
0x0040be21: mov    r14d,0x3
0x0040be27: jmp    0x14040be34
0x0040be29: xor    esi,esi
0x0040be2b: test   r14d,r14d
0x0040be2e: jle    0x14040bfaa
0x0040be34: mov    QWORD PTR [rsp+0x58],0x0
0x0040be3d: mov    r8,0xffffffffffffffff
0x0040be44: mov    WORD PTR [rsp+0x34],r8w
0x0040be4a: mov    r12,QWORD PTR [rsp+0x60]
0x0040be4f: mov    rdi,QWORD PTR [rsp+0x68]
0x0040be54: mov    rbx,QWORD PTR [rbp-0x50]
0x0040be58: nop    DWORD PTR [rax+rax*1+0x0]
0x0040be60: mov    rdx,QWORD PTR [r13+0x0]
0x0040be64: mov    rcx,QWORD PTR [r13+0x18]
0x0040be68: test   esi,esi
0x0040be6a: jne    0x14040beb9
0x0040be6c: mov    BYTE PTR [rsp+0x30],0x1
0x0040be71: test   rcx,rcx
0x0040be74: jns    0x14040be99
0x0040be76: mov    rax,rcx
0x0040be79: neg    rax
0x0040be7c: je     0x14040be99
0x0040be7e: mov    rax,r8
0x0040be81: sub    rax,rcx
0x0040be84: shr    rax,0x5
0x0040be88: lea    rax,[rax*4+0x4]
0x0040be90: sub    rdx,rax
0x0040be93: mov    QWORD PTR [rbp-0x20],rdx
0x0040be97: jmp    0x14040bea8
0x0040be99: mov    rax,rcx
0x0040be9c: shr    rax,0x5
0x0040bea0: lea    rax,[rdx+rax*4]
0x0040bea4: mov    QWORD PTR [rbp-0x20],rax
0x0040bea8: and    ecx,0x1f
0x0040beab: mov    QWORD PTR [rbp-0x18],rcx
0x0040beaf: movaps xmm0,XMMWORD PTR [rbp-0x20]
0x0040beb3: lea    rdx,[rbp-0x10]
0x0040beb7: jmp    0x14040bf04
0x0040beb9: mov    BYTE PTR [rsp+0x30],0x0
0x0040bebe: test   rcx,rcx
0x0040bec1: jns    0x14040bee6
0x0040bec3: mov    rax,rcx
0x0040bec6: neg    rax
0x0040bec9: je     0x14040bee6
0x0040becb: mov    rax,r8
0x0040bece: sub    rax,rcx
0x0040bed1: shr    rax,0x5
0x0040bed5: lea    rax,[rax*4+0x4]
0x0040bedd: sub    rdx,rax
0x0040bee0: mov    QWORD PTR [rbp-0x40],rdx
0x0040bee4: jmp    0x14040bef5
0x0040bee6: mov    rax,rcx
0x0040bee9: shr    rax,0x5
0x0040beed: lea    rax,[rdx+rax*4]
0x0040bef1: mov    QWORD PTR [rbp-0x40],rax
0x0040bef5: and    ecx,0x1f
0x0040bef8: mov    QWORD PTR [rbp-0x38],rcx
0x0040befc: movaps xmm0,XMMWORD PTR [rbp-0x40]
0x0040bf00: lea    rdx,[rbp+0x0]
0x0040bf04: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x0040bf09: lea    r9,[rsp+0x30]
0x0040bf0e: lea    r8,[rbp+0x30]
0x0040bf12: mov    rcx,r13
0x0040bf15: call   0x14013bf60
0x0040bf1a: mov    rdx,QWORD PTR [rdi+0x8]
0x0040bf1e: cmp    rdx,QWORD PTR [rdi+0x10]
0x0040bf22: je     0x14040bf2e
0x0040bf24: mov    QWORD PTR [rdx],r15
0x0040bf27: add    QWORD PTR [rdi+0x8],0x8
0x0040bf2c: jmp    0x14040bf3b
0x0040bf2e: lea    r8,[rsp+0x40]
0x0040bf33: mov    rcx,rdi
0x0040bf36: call   0x1400bacc0
0x0040bf3b: mov    rdx,QWORD PTR [r12+0x8]
0x0040bf40: cmp    rdx,QWORD PTR [r12+0x10]
0x0040bf45: je     0x14040bf56
0x0040bf47: mov    QWORD PTR [rdx],0x0
0x0040bf4e: add    QWORD PTR [r12+0x8],0x8
0x0040bf54: jmp    0x14040bf63
0x0040bf56: lea    r8,[rsp+0x58]
0x0040bf5b: mov    rcx,r12
0x0040bf5e: call   0x1400bacc0
0x0040bf63: mov    rdx,QWORD PTR [rbx+0x8]
0x0040bf67: cmp    rdx,QWORD PTR [rbx+0x10]
0x0040bf6b: je     0x14040bf7f
0x0040bf6d: mov    r8,0xffffffffffffffff
0x0040bf74: mov    WORD PTR [rdx],r8w
0x0040bf78: add    QWORD PTR [rbx+0x8],0x2
0x0040bf7d: jmp    0x14040bf93
0x0040bf7f: lea    r8,[rsp+0x34]
0x0040bf84: mov    rcx,rbx
0x0040bf87: call   0x140070fd0
0x0040bf8c: mov    r8,0xffffffffffffffff
0x0040bf93: inc    esi
0x0040bf95: cmp    esi,r14d
0x0040bf98: jl     0x14040be60
0x0040bf9e: mov    rbx,QWORD PTR [rbp-0x80]
0x0040bfa2: mov    rdi,QWORD PTR [rbp-0x30]
0x0040bfa6: mov    r12,QWORD PTR [rbp-0x60]
0x0040bfaa: add    rbx,0x4
0x0040bfae: jmp    0x14040bc27
0x0040bfb3: mov    r15,QWORD PTR [rsp+0x70]
0x0040bfb8: mov    rsi,QWORD PTR [r15+0x8]
0x0040bfbc: mov    rdi,QWORD PTR [rsi+0x20]
0x0040bfc0: mov    rbx,QWORD PTR [rsi+0x38]
0x0040bfc4: mov    rsi,QWORD PTR [rsi+0x28]
0x0040bfc8: mov    QWORD PTR [rbp-0x30],rsi
0x0040bfcc: mov    r11,QWORD PTR [rip+0x1fd2fcd]        # 0x1423defa0
0x0040bfd3: xor    r14d,r14d
0x0040bfd6: mov    QWORD PTR [rsp+0x58],rdi
0x0040bfdb: cmp    rdi,rsi
0x0040bfde: jae    0x14040c45d
0x0040bfe4: mov    r9d,DWORD PTR [rdi]
0x0040bfe7: mov    rcx,QWORD PTR [rip+0x1fd2fba]        # 0x1423defa8
0x0040bfee: sub    rcx,r11
0x0040bff1: sar    rcx,0x3
0x0040bff5: test   ecx,ecx
0x0040bff7: je     0x14040c44c
0x0040bffd: cmp    r9d,0xffffffff
0x0040c001: je     0x14040c44c
0x0040c007: sub    ecx,0x1
0x0040c00a: mov    edx,r14d
0x0040c00d: js     0x14040c03d
0x0040c00f: nop
0x0040c010: mov    r10d,ecx
0x0040c013: add    ecx,edx
0x0040c015: sar    ecx,1
0x0040c017: movsxd rax,ecx
0x0040c01a: mov    r13,QWORD PTR [r11+rax*8]
0x0040c01e: mov    r8d,DWORD PTR [r13+0x130]
0x0040c025: cmp    r8d,r9d
0x0040c028: je     0x14040c040
0x0040c02a: lea    eax,[rcx+0x1]
0x0040c02d: cmovle edx,eax
0x0040c030: dec    ecx
0x0040c032: cmp    r8d,r9d
0x0040c035: cmovle ecx,r10d
0x0040c039: cmp    edx,ecx
0x0040c03b: jle    0x14040c010
0x0040c03d: mov    r13,r14
0x0040c040: mov    QWORD PTR [rbp-0x80],r13
0x0040c044: test   r13,r13
0x0040c047: je     0x14040c450
0x0040c04d: xorps  xmm0,xmm0
0x0040c050: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040c054: mov    QWORD PTR [rbp+0x20],r14
0x0040c058: mov    QWORD PTR [rbp+0x28],0xf
0x0040c060: mov    BYTE PTR [rbp+0x10],0x0
0x0040c064: lea    rdx,[rbp+0x10]
0x0040c068: mov    rcx,r13
0x0040c06b: call   0x14132c470
0x0040c070: lea    rcx,[rbp+0x10]
0x0040c074: call   0x14052b070
0x0040c079: mov    r8d,0x4
0x0040c07f: lea    rdx,[rip+0x11e609a]        # 0x1415f2120 ; literal=" is "
0x0040c086: lea    rcx,[rbp+0x10]
0x0040c08a: call   0x14006f9a0
0x0040c08f: movsx  ecx,WORD PTR [rbx]
0x0040c092: test   ecx,ecx
0x0040c094: je     0x14040c0b8
0x0040c096: sub    ecx,0x1
0x0040c099: je     0x14040c0af
0x0040c09b: cmp    ecx,0x1
0x0040c09e: jne    0x14040c0ce
0x0040c0a0: mov    r8d,0x8
0x0040c0a6: lea    rdx,[rip+0x11e60eb]        # 0x1415f2198 ; literal="hunting."
0x0040c0ad: jmp    0x14040c0c5
0x0040c0af: lea    rdx,[rip+0x11e60f2]        # 0x1415f21a8 ; literal="sparring."
0x0040c0b6: jmp    0x14040c0bf
0x0040c0b8: lea    rdx,[rip+0x11e6069]        # 0x1415f2128 ; literal="fighting!"
0x0040c0bf: mov    r8d,0x9
0x0040c0c5: lea    rcx,[rbp+0x10]
0x0040c0c9: call   0x14006f9a0
0x0040c0ce: mov    r14,QWORD PTR [r12+0x8]
0x0040c0d3: sub    r14,QWORD PTR [r12]
0x0040c0d7: sar    r14,0x3
0x0040c0db: mov    r8d,DWORD PTR [r15+0x98]
0x0040c0e2: lea    rdx,[rbp+0x10]
0x0040c0e6: mov    rcx,r12
0x0040c0e9: call   0x1408e4b80
0x0040c0ee: mov    rdx,QWORD PTR [r12+0x8]
0x0040c0f3: sub    rdx,QWORD PTR [r12]
0x0040c0f7: sar    rdx,0x3
0x0040c0fb: mov    r15d,edx
0x0040c0fe: sub    r15d,r14d
0x0040c101: cmp    r15d,0x2
0x0040c105: jne    0x14040c121
0x0040c107: mov    ecx,0x20
0x0040c10c: call   0x141534600
0x0040c111: xorps  xmm0,xmm0
0x0040c114: movups XMMWORD PTR [rax],xmm0
0x0040c117: mov    QWORD PTR [rax+0x10],0x0
0x0040c11f: jmp    0x14040c171
0x0040c121: cmp    r15d,0x1
0x0040c125: jne    0x14040c1d4
0x0040c12b: xorps  xmm0,xmm0
0x0040c12e: movups XMMWORD PTR [rbp+0x30],xmm0
0x0040c132: xor    r15d,r15d
0x0040c135: mov    QWORD PTR [rbp+0x40],r15
0x0040c139: mov    QWORD PTR [rbp+0x48],0xf
0x0040c141: mov    BYTE PTR [rbp+0x30],r15b
0x0040c145: dec    edx
0x0040c147: lea    r8,[rbp+0x30]
0x0040c14b: mov    rcx,r12
0x0040c14e: call   0x14014d580
0x0040c153: nop
0x0040c154: lea    rcx,[rbp+0x30]
0x0040c158: call   0x14006f7e0
0x0040c15d: mov    ecx,0x20
0x0040c162: call   0x141534600
0x0040c167: xorps  xmm0,xmm0
0x0040c16a: movups XMMWORD PTR [rax],xmm0
0x0040c16d: mov    QWORD PTR [rax+0x10],r15
0x0040c171: mov    QWORD PTR [rax+0x18],0xf
0x0040c179: mov    BYTE PTR [rax],0x0
0x0040c17c: mov    r14,rax
0x0040c17f: mov    QWORD PTR [rsp+0x40],rax
0x0040c184: xor    r8d,r8d
0x0040c187: lea    rdx,[rip+0x11da322]        # 0x1415e64b0
0x0040c18e: mov    rcx,rax
0x0040c191: call   0x14006f860
0x0040c196: mov    rdx,QWORD PTR [r12+0x8]
0x0040c19b: cmp    rdx,QWORD PTR [r12+0x10]
0x0040c1a0: je     0x14040c1b9
0x0040c1a2: mov    QWORD PTR [rdx],r14
0x0040c1a5: add    QWORD PTR [r12+0x8],0x8
0x0040c1ab: mov    r15d,0x3
0x0040c1b1: xor    r14d,r14d
0x0040c1b4: jmp    0x14040c2ca
0x0040c1b9: lea    r8,[rsp+0x40]
0x0040c1be: mov    rcx,r12
0x0040c1c1: call   0x1400bacc0
0x0040c1c6: mov    r15d,0x3
0x0040c1cc: xor    r14d,r14d
0x0040c1cf: jmp    0x14040c2ca
0x0040c1d4: test   r15d,r15d
0x0040c1d7: jne    0x14040c2be
0x0040c1dd: mov    ecx,0x20
0x0040c1e2: call   0x141534600
0x0040c1e7: mov    r14,rax
0x0040c1ea: xorps  xmm0,xmm0
0x0040c1ed: movups XMMWORD PTR [rax],xmm0
0x0040c1f0: xor    r15d,r15d
0x0040c1f3: mov    QWORD PTR [rax+0x10],r15
0x0040c1f7: mov    QWORD PTR [rax+0x18],0xf
0x0040c1ff: mov    BYTE PTR [rax],r15b
0x0040c202: mov    QWORD PTR [rsp+0x40],rax
0x0040c207: xor    r8d,r8d
0x0040c20a: lea    rdx,[rip+0x11da29f]        # 0x1415e64b0
0x0040c211: mov    rcx,rax
0x0040c214: call   0x14006f860
0x0040c219: mov    rdx,QWORD PTR [r12+0x8]
0x0040c21e: cmp    rdx,QWORD PTR [r12+0x10]
0x0040c223: je     0x14040c230
0x0040c225: mov    QWORD PTR [rdx],r14
0x0040c228: add    QWORD PTR [r12+0x8],0x8
0x0040c22e: jmp    0x14040c23d
0x0040c230: lea    r8,[rsp+0x40]
0x0040c235: mov    rcx,r12
0x0040c238: call   0x1400bacc0
0x0040c23d: mov    ecx,0x20
0x0040c242: call   0x141534600
0x0040c247: mov    r14,rax
0x0040c24a: xorps  xmm0,xmm0
0x0040c24d: movups XMMWORD PTR [rax],xmm0
0x0040c250: mov    QWORD PTR [rax+0x10],r15
0x0040c254: mov    QWORD PTR [rax+0x18],0xf
0x0040c25c: mov    BYTE PTR [rax],r15b
0x0040c25f: mov    QWORD PTR [rsp+0x40],rax
0x0040c264: xor    r8d,r8d
0x0040c267: lea    rdx,[rip+0x11da242]        # 0x1415e64b0
0x0040c26e: mov    rcx,rax
0x0040c271: call   0x14006f860
0x0040c276: mov    rdx,QWORD PTR [r12+0x8]
0x0040c27b: cmp    rdx,QWORD PTR [r12+0x10]
0x0040c280: je     0x14040c28d
0x0040c282: mov    QWORD PTR [rdx],r14
0x0040c285: add    QWORD PTR [r12+0x8],0x8
0x0040c28b: jmp    0x14040c29a
0x0040c28d: lea    r8,[rsp+0x40]
0x0040c292: mov    rcx,r12
0x0040c295: call   0x1400bacc0
0x0040c29a: mov    ecx,0x20
0x0040c29f: call   0x141534600
0x0040c2a4: xorps  xmm0,xmm0
0x0040c2a7: movups XMMWORD PTR [rax],xmm0
0x0040c2aa: mov    QWORD PTR [rax+0x10],r15
0x0040c2ae: mov    QWORD PTR [rax+0x18],0xf
0x0040c2b6: mov    BYTE PTR [rax],r15b
0x0040c2b9: jmp    0x14040c17c
0x0040c2be: xor    r14d,r14d
0x0040c2c1: test   r15d,r15d
0x0040c2c4: jle    0x14040c427
0x0040c2ca: mov    QWORD PTR [rsp+0x40],0x0
0x0040c2d3: mov    rsi,QWORD PTR [rbp-0x70]
0x0040c2d7: mov    r12,QWORD PTR [rsp+0x60]
0x0040c2dc: mov    rdi,QWORD PTR [rsp+0x68]
0x0040c2e1: mov    rdx,QWORD PTR [rsi]
0x0040c2e4: mov    rcx,QWORD PTR [rsi+0x18]
0x0040c2e8: test   r14d,r14d
0x0040c2eb: jne    0x14040c33e
0x0040c2ed: mov    BYTE PTR [rsp+0x30],0x1
0x0040c2f2: test   rcx,rcx
0x0040c2f5: jns    0x14040c31e
0x0040c2f7: mov    rax,rcx
0x0040c2fa: neg    rax
0x0040c2fd: je     0x14040c31e
0x0040c2ff: mov    rax,0xffffffffffffffff
0x0040c306: sub    rax,rcx
0x0040c309: shr    rax,0x5
0x0040c30d: lea    rax,[rax*4+0x4]
0x0040c315: sub    rdx,rax
0x0040c318: mov    QWORD PTR [rbp-0x40],rdx
0x0040c31c: jmp    0x14040c32d
0x0040c31e: mov    rax,rcx
0x0040c321: shr    rax,0x5
0x0040c325: lea    rax,[rdx+rax*4]
0x0040c329: mov    QWORD PTR [rbp-0x40],rax
0x0040c32d: and    ecx,0x1f
0x0040c330: mov    QWORD PTR [rbp-0x38],rcx
0x0040c334: movaps xmm0,XMMWORD PTR [rbp-0x40]
0x0040c338: lea    rdx,[rbp+0x0]
0x0040c33c: jmp    0x14040c38d
0x0040c33e: mov    BYTE PTR [rsp+0x30],0x0
0x0040c343: test   rcx,rcx
0x0040c346: jns    0x14040c36f
0x0040c348: mov    rax,rcx
0x0040c34b: neg    rax
0x0040c34e: je     0x14040c36f
0x0040c350: mov    rax,0xffffffffffffffff
0x0040c357: sub    rax,rcx
0x0040c35a: shr    rax,0x5
0x0040c35e: lea    rax,[rax*4+0x4]
0x0040c366: sub    rdx,rax
0x0040c369: mov    QWORD PTR [rbp-0x20],rdx
0x0040c36d: jmp    0x14040c37e
0x0040c36f: mov    rax,rcx
0x0040c372: shr    rax,0x5
0x0040c376: lea    rax,[rdx+rax*4]
0x0040c37a: mov    QWORD PTR [rbp-0x20],rax
0x0040c37e: and    ecx,0x1f
0x0040c381: mov    QWORD PTR [rbp-0x18],rcx
0x0040c385: movaps xmm0,XMMWORD PTR [rbp-0x20]
0x0040c389: lea    rdx,[rbp-0x10]
0x0040c38d: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x0040c392: lea    r9,[rsp+0x30]
0x0040c397: lea    r8,[rbp+0x30]
0x0040c39b: mov    rcx,rsi
0x0040c39e: call   0x14013bf60
0x0040c3a3: mov    rdx,QWORD PTR [rdi+0x8]
0x0040c3a7: cmp    rdx,QWORD PTR [rdi+0x10]
0x0040c3ab: je     0x14040c3bb
0x0040c3ad: mov    QWORD PTR [rdx],0x0
0x0040c3b4: add    QWORD PTR [rdi+0x8],0x8
0x0040c3b9: jmp    0x14040c3c8
0x0040c3bb: lea    r8,[rsp+0x40]
0x0040c3c0: mov    rcx,rdi
0x0040c3c3: call   0x1400bacc0
0x0040c3c8: mov    rdx,QWORD PTR [r12+0x8]
0x0040c3cd: cmp    rdx,QWORD PTR [r12+0x10]
0x0040c3d2: je     0x14040c3df
0x0040c3d4: mov    QWORD PTR [rdx],r13
0x0040c3d7: add    QWORD PTR [r12+0x8],0x8
0x0040c3dd: jmp    0x14040c3eb
0x0040c3df: lea    r8,[rbp-0x80]
0x0040c3e3: mov    rcx,r12
0x0040c3e6: call   0x1400bacc0
0x0040c3eb: mov    rcx,QWORD PTR [rbp-0x50]
0x0040c3ef: mov    rdx,QWORD PTR [rcx+0x8]
0x0040c3f3: cmp    rdx,QWORD PTR [rcx+0x10]
0x0040c3f7: je     0x14040c406
0x0040c3f9: movzx  eax,WORD PTR [rbx]
0x0040c3fc: mov    WORD PTR [rdx],ax
0x0040c3ff: add    QWORD PTR [rcx+0x8],0x2
0x0040c404: jmp    0x14040c40e
0x0040c406: mov    r8,rbx
0x0040c409: call   0x140070fd0
0x0040c40e: inc    r14d
0x0040c411: cmp    r14d,r15d
0x0040c414: jl     0x14040c2e1
0x0040c41a: mov    rdi,QWORD PTR [rsp+0x58]
0x0040c41f: mov    rsi,QWORD PTR [rbp-0x30]
0x0040c423: mov    r12,QWORD PTR [rbp-0x60]
0x0040c427: lea    rcx,[rbp+0x10]
0x0040c42b: call   0x14006f7e0
0x0040c430: mov    r11,QWORD PTR [rip+0x1fd2b69]        # 0x1423defa0
0x0040c437: xor    r14d,r14d
0x0040c43a: mov    r15,QWORD PTR [rsp+0x70]
0x0040c43f: add    rdi,0x4
0x0040c443: add    rbx,0x2
0x0040c447: jmp    0x14040bfd6
0x0040c44c: mov    QWORD PTR [rbp-0x80],r14
0x0040c450: add    rdi,0x4
0x0040c454: add    rbx,0x2
0x0040c458: jmp    0x14040bfd6
0x0040c45d: mov    r14d,DWORD PTR [rsp+0x38]
0x0040c462: mov    r15d,DWORD PTR [rsp+0x50]
0x0040c467: mov    rbx,QWORD PTR [rsp+0x70]
0x0040c46c: mov    eax,DWORD PTR [rbx+0xa0]
0x0040c472: mov    DWORD PTR [rbp-0x30],eax
0x0040c475: movzx  eax,BYTE PTR [rbx+0xa4]
0x0040c47c: mov    BYTE PTR [rsp+0x30],al
0x0040c480: mov    rax,QWORD PTR [rbx+0x88]
0x0040c487: sub    rax,QWORD PTR [rbx+0x80]
0x0040c48e: sar    rax,0x3
0x0040c492: mov    QWORD PTR [rsp+0x60],rax
0x0040c497: cmp    QWORD PTR [rbx+0xa8],0x0
0x0040c49f: je     0x14040c647
0x0040c4a5: lea    eax,[r15+0x2]
0x0040c4a9: mov    DWORD PTR [rip+0x2237eb5],eax        # 0x142644364
0x0040c4af: mov    DWORD PTR [rip+0x2237eaf],0x6        # 0x142644368
0x0040c4b9: mov    DWORD PTR [rip+0x2237ea9],0x1010007        # 0x14264436c
0x0040c4c3: xorps  xmm0,xmm0
0x0040c4c6: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040c4ca: mov    ecx,0x50
0x0040c4cf: call   0x140070760
0x0040c4d4: mov    rcx,rax
0x0040c4d7: mov    QWORD PTR [rbp+0x10],rax
0x0040c4db: mov    QWORD PTR [rbp+0x20],0x41
0x0040c4e3: mov    QWORD PTR [rbp+0x28],0x4f
0x0040c4eb: movaps xmm0,XMMWORD PTR [rip+0x1228f3e]        # 0x141635430 ; literal="You can recenter on certain announcements.  Right click to close."
0x0040c4f2: movups XMMWORD PTR [rax],xmm0
0x0040c4f5: movaps xmm1,XMMWORD PTR [rip+0x1228f44]        # 0x141635440 ; literal=" on certain announcements.  Right click to close."
0x0040c4fc: movups XMMWORD PTR [rax+0x10],xmm1
0x0040c500: movaps xmm0,XMMWORD PTR [rip+0x1228f49]        # 0x141635450 ; literal="uncements.  Right click to close."
0x0040c507: movups XMMWORD PTR [rax+0x20],xmm0
0x0040c50b: movaps xmm1,XMMWORD PTR [rip+0x1228f4e]        # 0x141635460 ; literal="t click to close."
0x0040c512: movups XMMWORD PTR [rax+0x30],xmm1
0x0040c516: movzx  eax,BYTE PTR [rip+0x1228f53]        # 0x141635470 ; literal="."
0x0040c51d: mov    BYTE PTR [rcx+0x40],al
0x0040c520: mov    BYTE PTR [rcx+0x41],0x0
0x0040c524: xor    r9d,r9d
0x0040c527: lea    rdx,[rbp+0x10]
0x0040c52b: lea    rcx,[rip+0x2237dae]        # 0x1426442e0
0x0040c532: call   0x140ad69a0
0x0040c537: nop
0x0040c538: mov    rdx,QWORD PTR [rbp+0x28]
0x0040c53c: cmp    rdx,0xf
0x0040c540: jbe    0x14040c573
0x0040c542: inc    rdx
0x0040c545: mov    rcx,QWORD PTR [rbp+0x10]
0x0040c549: mov    rax,rcx
0x0040c54c: cmp    rdx,0x1000
0x0040c553: jb     0x14040c56e
0x0040c555: add    rdx,0x27
0x0040c559: mov    rcx,QWORD PTR [rcx-0x8]
0x0040c55d: sub    rax,rcx
0x0040c560: add    rax,0xfffffffffffffff8
0x0040c564: cmp    rax,0x1f
0x0040c568: ja     0x14040c86e
0x0040c56e: call   0x1415345f0
0x0040c573: lea    r13d,[r14-0x5]
0x0040c577: lea    eax,[r14-0x3]
0x0040c57b: mov    esi,0x5
0x0040c580: movsxd r15,eax
0x0040c583: movsxd r12,r13d
0x0040c586: lea    r14,[rip+0x22427e7]        # 0x14264ed74
0x0040c58d: lea    rax,[rip+0x22427e8]        # 0x14264ed7c
0x0040c594: mov    ebx,r13d
0x0040c597: cmp    r12,r15
0x0040c59a: jg     0x14040c5e0
0x0040c59c: mov    rdi,r14
0x0040c59f: mov    r11,r15
0x0040c5a2: sub    r11,r12
0x0040c5a5: inc    r11
0x0040c5a8: nop    DWORD PTR [rax+rax*1+0x0]
0x0040c5b0: mov    DWORD PTR [rip+0x2237dae],ebx        # 0x142644364
0x0040c5b6: mov    DWORD PTR [rip+0x2237dac],esi        # 0x142644368
0x0040c5bc: xor    r8d,r8d
0x0040c5bf: mov    edx,DWORD PTR [rdi]
0x0040c5c1: lea    rcx,[rip+0x2237d18]        # 0x1426442e0
0x0040c5c8: call   0x140ad8140
0x0040c5cd: inc    ebx
0x0040c5cf: lea    rdi,[rdi+0xc]
0x0040c5d3: sub    r11,0x1
0x0040c5d7: jne    0x14040c5b0
0x0040c5d9: lea    rax,[rip+0x224279c]        # 0x14264ed7c
0x0040c5e0: inc    esi
0x0040c5e2: add    r14,0x4
0x0040c5e6: cmp    r14,rax
0x0040c5e9: jle    0x14040c594
0x0040c5eb: mov    r10d,DWORD PTR [rsp+0x4c]
0x0040c5f0: mov    ecx,DWORD PTR [rsp+0x38]
0x0040c5f4: cmp    BYTE PTR [rip+0x1f7deca],0x0        # 0x14238a4c5
0x0040c5fb: je     0x14040c875
0x0040c601: cmp    r10d,r13d
0x0040c604: mov    r13d,DWORD PTR [rsp+0x48]
0x0040c609: jl     0x14040c87a
0x0040c60f: lea    eax,[rcx-0x3]
0x0040c612: cmp    r10d,eax
0x0040c615: jg     0x14040c87a
0x0040c61b: lea    eax,[r13-0x5]
0x0040c61f: cmp    eax,0x2
0x0040c622: ja     0x14040c87a
0x0040c628: mov    DWORD PTR [rip+0x1496d36],0x116        # 0x1418a3368
0x0040c632: xor    eax,eax
0x0040c634: mov    QWORD PTR [rip+0x1496d51],rax        # 0x1418a338c
0x0040c63b: mov    BYTE PTR [rip+0x1496d46],0x1        # 0x1418a3388
0x0040c642: jmp    0x14040c87a
0x0040c647: cmp    BYTE PTR [rbx+0x10],0x0
0x0040c64b: je     0x14040c6f2
0x0040c651: lea    eax,[r15+0x2]
0x0040c655: mov    DWORD PTR [rip+0x2237d09],eax        # 0x142644364
0x0040c65b: mov    DWORD PTR [rip+0x2237d03],0x6        # 0x142644368
0x0040c665: mov    DWORD PTR [rip+0x2237cfd],0x1010007        # 0x14264436c
0x0040c66f: xorps  xmm0,xmm0
0x0040c672: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040c676: mov    ecx,0x50
0x0040c67b: call   0x140070760
0x0040c680: mov    rcx,rax
0x0040c683: mov    QWORD PTR [rbp+0x10],rax
0x0040c687: mov    QWORD PTR [rbp+0x20],0x41
0x0040c68f: mov    QWORD PTR [rbp+0x28],0x4f
0x0040c697: movaps xmm0,XMMWORD PTR [rip+0x1228d92]        # 0x141635430 ; literal="You can recenter on certain announcements.  Right click to close."
0x0040c69e: movups XMMWORD PTR [rax],xmm0
0x0040c6a1: movaps xmm1,XMMWORD PTR [rip+0x1228d98]        # 0x141635440 ; literal=" on certain announcements.  Right click to close."
0x0040c6a8: movups XMMWORD PTR [rax+0x10],xmm1
0x0040c6ac: movaps xmm0,XMMWORD PTR [rip+0x1228d9d]        # 0x141635450 ; literal="uncements.  Right click to close."
0x0040c6b3: movups XMMWORD PTR [rax+0x20],xmm0
0x0040c6b7: movaps xmm1,XMMWORD PTR [rip+0x1228da2]        # 0x141635460 ; literal="t click to close."
0x0040c6be: movups XMMWORD PTR [rax+0x30],xmm1
0x0040c6c2: movzx  eax,BYTE PTR [rip+0x1228da7]        # 0x141635470 ; literal="."
0x0040c6c9: mov    BYTE PTR [rcx+0x40],al
0x0040c6cc: mov    BYTE PTR [rcx+0x41],0x0
0x0040c6d0: xor    r9d,r9d
0x0040c6d3: lea    rdx,[rbp+0x10]
0x0040c6d7: lea    rcx,[rip+0x2237c02]        # 0x1426442e0
0x0040c6de: call   0x140ad69a0
0x0040c6e3: nop
0x0040c6e4: lea    rcx,[rbp+0x10]
0x0040c6e8: call   0x14006f7e0
0x0040c6ed: jmp    0x14040c573
0x0040c6f2: cmp    QWORD PTR [rbx+0x8],0x0
0x0040c6f7: je     0x14040c573
0x0040c6fd: lea    eax,[r15+0x2]
0x0040c701: mov    DWORD PTR [rip+0x2237c5d],eax        # 0x142644364
0x0040c707: mov    DWORD PTR [rip+0x2237c57],0x6        # 0x142644368
0x0040c711: mov    DWORD PTR [rip+0x2237c51],0x1010007        # 0x14264436c
0x0040c71b: mov    rcx,QWORD PTR [rbx+0x8]
0x0040c71f: mov    rax,QWORD PTR [rcx+0x28]
0x0040c723: sub    rax,QWORD PTR [rcx+0x20]
0x0040c727: sar    rax,0x2
0x0040c72b: xorps  xmm0,xmm0
0x0040c72e: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040c732: test   rax,rax
0x0040c735: je     0x14040c7c2
0x0040c73b: mov    ecx,0x40
0x0040c740: call   0x140070760
0x0040c745: mov    rcx,rax
0x0040c748: mov    QWORD PTR [rbp+0x10],rax
0x0040c74c: mov    QWORD PTR [rbp+0x20],0x3d
0x0040c754: mov    QWORD PTR [rbp+0x28],0x3f
0x0040c75c: movups xmm0,XMMWORD PTR [rip+0x1228d15]        # 0x141635478 ; literal="Select a report to view the full text.  Right click to close."
0x0040c763: movups XMMWORD PTR [rax],xmm0
0x0040c766: movups xmm1,XMMWORD PTR [rip+0x1228d1b]        # 0x141635488 ; literal="to view the full text.  Right click to close."
0x0040c76d: movups XMMWORD PTR [rax+0x10],xmm1
0x0040c771: movups xmm0,XMMWORD PTR [rip+0x1228d20]        # 0x141635498 ; literal=" text.  Right click to close."
0x0040c778: movups XMMWORD PTR [rax+0x20],xmm0
0x0040c77c: movsd  xmm0,QWORD PTR [rip+0x1228d24]        # 0x1416354a8 ; literal="ick to close."
0x0040c784: movsd  QWORD PTR [rax+0x30],xmm0
0x0040c789: mov    eax,DWORD PTR [rip+0x1228d21]        # 0x1416354b0 ; literal="lose."
0x0040c78f: mov    DWORD PTR [rcx+0x38],eax
0x0040c792: movzx  eax,BYTE PTR [rip+0x1228d1b]        # 0x1416354b4 ; literal="."
0x0040c799: mov    BYTE PTR [rcx+0x3c],al
0x0040c79c: mov    BYTE PTR [rcx+0x3d],0x0
0x0040c7a0: xor    r9d,r9d
0x0040c7a3: lea    rdx,[rbp+0x10]
0x0040c7a7: lea    rcx,[rip+0x2237b32]        # 0x1426442e0
0x0040c7ae: call   0x140ad69a0
0x0040c7b3: nop
0x0040c7b4: lea    rcx,[rbp+0x10]
0x0040c7b8: call   0x14006f7e0
0x0040c7bd: jmp    0x14040c573
0x0040c7c2: mov    ecx,0x50
0x0040c7c7: call   0x140070760
0x0040c7cc: mov    rcx,rax
0x0040c7cf: mov    QWORD PTR [rbp+0x10],rax
0x0040c7d3: mov    QWORD PTR [rbp+0x20],0x41
0x0040c7db: mov    QWORD PTR [rbp+0x28],0x4f
0x0040c7e3: movaps xmm0,XMMWORD PTR [rip+0x1228c46]        # 0x141635430 ; literal="You can recenter on certain announcements.  Right click to close."
0x0040c7ea: movups XMMWORD PTR [rax],xmm0
0x0040c7ed: movaps xmm1,XMMWORD PTR [rip+0x1228c4c]        # 0x141635440 ; literal=" on certain announcements.  Right click to close."
0x0040c7f4: movups XMMWORD PTR [rax+0x10],xmm1
0x0040c7f8: movaps xmm0,XMMWORD PTR [rip+0x1228c51]        # 0x141635450 ; literal="uncements.  Right click to close."
0x0040c7ff: movups XMMWORD PTR [rax+0x20],xmm0
0x0040c803: movaps xmm1,XMMWORD PTR [rip+0x1228c56]        # 0x141635460 ; literal="t click to close."
0x0040c80a: movups XMMWORD PTR [rax+0x30],xmm1
0x0040c80e: movzx  eax,BYTE PTR [rip+0x1228c5b]        # 0x141635470 ; literal="."
0x0040c815: mov    BYTE PTR [rcx+0x40],al
0x0040c818: mov    BYTE PTR [rcx+0x41],0x0
0x0040c81c: xor    r9d,r9d
0x0040c81f: lea    rdx,[rbp+0x10]
0x0040c823: lea    rcx,[rip+0x2237ab6]        # 0x1426442e0
0x0040c82a: call   0x140ad69a0
0x0040c82f: nop
0x0040c830: mov    rdx,QWORD PTR [rbp+0x28]
0x0040c834: cmp    rdx,0xf
0x0040c838: jbe    0x14040c573
0x0040c83e: inc    rdx
0x0040c841: mov    rcx,QWORD PTR [rbp+0x10]
0x0040c845: mov    rax,rcx
0x0040c848: cmp    rdx,0x1000
0x0040c84f: jb     0x14040c56e
0x0040c855: add    rdx,0x27
0x0040c859: mov    rcx,QWORD PTR [rcx-0x8]
0x0040c85d: sub    rax,rcx
0x0040c860: add    rax,0xfffffffffffffff8
0x0040c864: cmp    rax,0x1f
0x0040c868: jbe    0x14040c56e
0x0040c86e: call   QWORD PTR [rip+0x11d422c]        # 0x1415e0aa0
0x0040c874: int3
0x0040c875: mov    r13d,DWORD PTR [rsp+0x48]
0x0040c87a: mov    r8d,DWORD PTR [rsp+0x50]
0x0040c87f: add    r8d,0x2
0x0040c883: mov    DWORD PTR [rbp-0x70],r8d
0x0040c887: lea    ebx,[rcx-0x2]
0x0040c88a: mov    DWORD PTR [rsp+0x50],ebx
0x0040c88e: mov    rdx,QWORD PTR [rsp+0x60]
0x0040c893: cmp    edx,0x1d
0x0040c896: jle    0x14040c89f
0x0040c898: lea    ebx,[rcx-0x4]
0x0040c89b: mov    DWORD PTR [rsp+0x50],ebx
0x0040c89f: movsxd rcx,DWORD PTR [rbp-0x30]
0x0040c8a3: mov    r15d,ecx
0x0040c8a6: mov    DWORD PTR [rsp+0x38],ecx
0x0040c8aa: lea    eax,[rcx+0x1d]
0x0040c8ad: mov    DWORD PTR [rsp+0x34],eax
0x0040c8b1: cmp    ecx,eax
0x0040c8b3: jge    0x14040cc15
0x0040c8b9: mov    r14,rcx
0x0040c8bc: mov    QWORD PTR [rbp-0x50],rcx
0x0040c8c0: movsxd rdi,ebx
0x0040c8c3: mov    QWORD PTR [rbp-0x80],rdi
0x0040c8c7: mov    r9d,0x8
0x0040c8cd: mov    esi,r9d
0x0040c8d0: mov    QWORD PTR [rbp-0x60],r9
0x0040c8d4: movsxd rcx,edx
0x0040c8d7: mov    QWORD PTR [rsp+0x40],rcx
0x0040c8dc: movsxd rax,r10d
0x0040c8df: mov    QWORD PTR [rsp+0x58],rax
0x0040c8e4: movsxd r12,r13d
0x0040c8e7: mov    QWORD PTR [rsp+0x68],r12
0x0040c8ec: mov    eax,DWORD PTR [rsp+0x34]
0x0040c8f0: cmp    r14,rcx
0x0040c8f3: jge    0x14040cc08
0x0040c8f9: mov    DWORD PTR [rip+0x2237a69],0x1010007        # 0x14264436c
0x0040c903: mov    r10,QWORD PTR [rsp+0x70]
0x0040c908: cmp    QWORD PTR [r10+0xa8],0x0
0x0040c910: je     0x14040cc92
0x0040c916: mov    rax,QWORD PTR [r10+0xd8]
0x0040c91d: mov    r13,QWORD PTR [rax+r14*8]
0x0040c921: test   r13,r13
0x0040c924: je     0x14040c93c
0x0040c926: movzx  ecx,BYTE PTR [r13+0x2a]
0x0040c92b: movzx  eax,BYTE PTR [r13+0x28]
0x0040c930: mov    BYTE PTR [rip+0x2237a36],al        # 0x14264436c
0x0040c936: mov    BYTE PTR [rip+0x2237a32],cl        # 0x14264436e
0x0040c93c: mov    DWORD PTR [rip+0x2237a21],r8d        # 0x142644364
0x0040c943: mov    DWORD PTR [rip+0x2237a1e],r9d        # 0x142644368
0x0040c94a: mov    rdx,QWORD PTR [r10+0xf0]
0x0040c951: xor    r9d,r9d
0x0040c954: mov    rdx,QWORD PTR [rdx+r14*8]
0x0040c958: lea    rcx,[rip+0x2237981]        # 0x1426442e0
0x0040c95f: call   0x140ad69a0
0x0040c964: mov    rax,QWORD PTR [rsp+0x70]
0x0040c969: mov    rdx,QWORD PTR [rax+0xb8]
0x0040c970: movsxd rcx,r15d
0x0040c973: mov    rax,rcx
0x0040c976: shr    rax,0x5
0x0040c97a: lea    r8,[rdx+rax*4]
0x0040c97e: and    ecx,0x1f
0x0040c981: mov    eax,0x1
0x0040c986: shl    eax,cl
0x0040c988: mov    r9,QWORD PTR [rsp+0x78]
0x0040c98d: test   DWORD PTR [r8],eax
0x0040c990: je     0x14040cbc7
0x0040c996: lea    eax,[r9+0x2]
0x0040c99a: cmp    eax,0x24
0x0040c99d: jg     0x14040cbc7
0x0040c9a3: test   r13,r13
0x0040c9a6: je     0x14040cbc7
0x0040c9ac: mov    r10d,0xffff8ad0
0x0040c9b2: cmp    WORD PTR [r13+0x3c],r10w
0x0040c9b7: je     0x14040caca
0x0040c9bd: lea    r15d,[rbx-0x3]
0x0040c9c1: lea    rax,[rdi-0x3]
0x0040c9c5: cmp    WORD PTR [r13+0x48],r10w
0x0040c9ca: je     0x14040c9d4
0x0040c9cc: lea    r15d,[rbx-0x6]
0x0040c9d0: lea    rax,[rdi-0x6]
0x0040c9d4: mov    rdx,QWORD PTR [rsp+0x58]
0x0040c9d9: cmp    rdx,rax
0x0040c9dc: jl     0x14040ca3b
0x0040c9de: lea    eax,[r15+0x3]
0x0040c9e2: cmp    DWORD PTR [rsp+0x4c],eax
0x0040c9e6: jge    0x14040ca3b
0x0040c9e8: cmp    r12,rsi
0x0040c9eb: jl     0x14040ca3b
0x0040c9ed: lea    eax,[r9+0x3]
0x0040c9f1: cmp    DWORD PTR [rsp+0x48],eax
0x0040c9f5: jge    0x14040ca3b
0x0040c9f7: mov    ecx,DWORD PTR [r13+0x38]
0x0040c9fb: test   ecx,ecx
0x0040c9fd: je     0x14040ca21
0x0040c9ff: sub    ecx,0x1
0x0040ca02: je     0x14040ca15
0x0040ca04: cmp    ecx,0x1
0x0040ca07: jne    0x14040ca2b
0x0040ca09: mov    DWORD PTR [rip+0x1496955],0x15b        # 0x1418a3368
0x0040ca13: jmp    0x14040ca2b
0x0040ca15: mov    DWORD PTR [rip+0x1496949],0x15c        # 0x1418a3368
0x0040ca1f: jmp    0x14040ca2b
0x0040ca21: mov    DWORD PTR [rip+0x149693d],0x15a        # 0x1418a3368
0x0040ca2b: xor    eax,eax
0x0040ca2d: mov    QWORD PTR [rip+0x1496958],rax        # 0x1418a338c
0x0040ca34: mov    BYTE PTR [rip+0x149694d],0x1        # 0x1418a3388
0x0040ca3b: mov    edi,r9d
0x0040ca3e: lea    r12d,[r9+0x2]
0x0040ca42: cmp    r9d,r12d
0x0040ca45: jg     0x14040cb1e
0x0040ca4b: lea    esi,[r15+0x2]
0x0040ca4f: lea    r14,[rip+0x224243e]        # 0x14264ee94
0x0040ca56: mov    r11d,r15d
0x0040ca59: cmp    r15d,esi
0x0040ca5c: jg     0x14040ca9a
0x0040ca5e: mov    rbx,r14
0x0040ca61: nop    DWORD PTR [rax+0x0]
0x0040ca65: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0040ca70: mov    DWORD PTR [rip+0x22378ed],r11d        # 0x142644364
0x0040ca77: mov    DWORD PTR [rip+0x22378eb],edi        # 0x142644368
0x0040ca7d: xor    r8d,r8d
0x0040ca80: mov    edx,DWORD PTR [rbx]
0x0040ca82: lea    rcx,[rip+0x2237857]        # 0x1426442e0
0x0040ca89: call   0x140ad8140
0x0040ca8e: inc    r11d
0x0040ca91: lea    rbx,[rbx+0xc]
0x0040ca95: cmp    r11d,esi
0x0040ca98: jle    0x14040ca70
0x0040ca9a: inc    edi
0x0040ca9c: add    r14,0x4
0x0040caa0: cmp    edi,r12d
0x0040caa3: jle    0x14040ca56
0x0040caa5: mov    ebx,DWORD PTR [rsp+0x50]
0x0040caa9: mov    rdi,QWORD PTR [rbp-0x80]
0x0040caad: mov    rsi,QWORD PTR [rbp-0x60]
0x0040cab1: mov    r14,QWORD PTR [rbp-0x50]
0x0040cab5: mov    r12,QWORD PTR [rsp+0x68]
0x0040caba: mov    r15d,DWORD PTR [rsp+0x38]
0x0040cabf: mov    r9,QWORD PTR [rsp+0x78]
0x0040cac4: mov    r10d,0xffff8ad0
0x0040caca: mov    rdx,QWORD PTR [rsp+0x58]
0x0040cacf: cmp    WORD PTR [r13+0x48],r10w
0x0040cad4: je     0x14040cbc7
0x0040cada: lea    r15d,[rbx-0x3]
0x0040cade: lea    rax,[rdi-0x3]
0x0040cae2: cmp    rdx,rax
0x0040cae5: jl     0x14040cb53
0x0040cae7: lea    eax,[r15+0x3]
0x0040caeb: cmp    DWORD PTR [rsp+0x4c],eax
0x0040caef: jge    0x14040cb53
0x0040caf1: cmp    r12,rsi
0x0040caf4: jl     0x14040cb53
0x0040caf6: lea    eax,[r9+0x3]
0x0040cafa: cmp    DWORD PTR [rsp+0x48],eax
0x0040cafe: jge    0x14040cb53
0x0040cb00: mov    ecx,DWORD PTR [r13+0x44]
0x0040cb04: test   ecx,ecx
0x0040cb06: je     0x14040cb39
0x0040cb08: sub    ecx,0x1
0x0040cb0b: je     0x14040cb2d
0x0040cb0d: cmp    ecx,0x1
0x0040cb10: jne    0x14040cb43
0x0040cb12: mov    DWORD PTR [rip+0x149684c],0x15b        # 0x1418a3368
0x0040cb1c: jmp    0x14040cb43
0x0040cb1e: movsxd rdi,ebx
0x0040cb21: mov    r12,QWORD PTR [rsp+0x68]
0x0040cb26: mov    r15d,DWORD PTR [rsp+0x38]
0x0040cb2b: jmp    0x14040cacf
0x0040cb2d: mov    DWORD PTR [rip+0x1496831],0x15c        # 0x1418a3368
0x0040cb37: jmp    0x14040cb43
0x0040cb39: mov    DWORD PTR [rip+0x1496825],0x15a        # 0x1418a3368
0x0040cb43: xor    eax,eax
0x0040cb45: mov    QWORD PTR [rip+0x1496840],rax        # 0x1418a338c
0x0040cb4c: mov    BYTE PTR [rip+0x1496835],0x1        # 0x1418a3388
0x0040cb53: mov    edi,r9d
0x0040cb56: lea    r12d,[r9+0x2]
0x0040cb5a: cmp    r9d,r12d
0x0040cb5d: jg     0x14040cbc2
0x0040cb5f: lea    esi,[r15+0x2]
0x0040cb63: lea    r14,[rip+0x224232a]        # 0x14264ee94
0x0040cb6a: nop    WORD PTR [rax+rax*1+0x0]
0x0040cb70: mov    r11d,r15d
0x0040cb73: cmp    r15d,esi
0x0040cb76: jg     0x14040cbaa
0x0040cb78: mov    rbx,r14
0x0040cb7b: nop    DWORD PTR [rax+rax*1+0x0]
0x0040cb80: mov    DWORD PTR [rip+0x22377dd],r11d        # 0x142644364
0x0040cb87: mov    DWORD PTR [rip+0x22377db],edi        # 0x142644368
0x0040cb8d: xor    r8d,r8d
0x0040cb90: mov    edx,DWORD PTR [rbx]
0x0040cb92: lea    rcx,[rip+0x2237747]        # 0x1426442e0
0x0040cb99: call   0x140ad8140
0x0040cb9e: inc    r11d
0x0040cba1: lea    rbx,[rbx+0xc]
0x0040cba5: cmp    r11d,esi
0x0040cba8: jle    0x14040cb80
0x0040cbaa: inc    edi
0x0040cbac: add    r14,0x4
0x0040cbb0: cmp    edi,r12d
0x0040cbb3: jle    0x14040cb70
0x0040cbb5: mov    rsi,QWORD PTR [rbp-0x60]
0x0040cbb9: mov    r14,QWORD PTR [rbp-0x50]
0x0040cbbd: mov    r9,QWORD PTR [rsp+0x78]
0x0040cbc2: mov    r15d,DWORD PTR [rsp+0x38]
0x0040cbc7: mov    rcx,QWORD PTR [rsp+0x40]
0x0040cbcc: mov    eax,DWORD PTR [rsp+0x34]
0x0040cbd0: mov    r8d,DWORD PTR [rbp-0x70]
0x0040cbd4: inc    r9d
0x0040cbd7: mov    QWORD PTR [rsp+0x78],r9
0x0040cbdc: inc    rsi
0x0040cbdf: mov    QWORD PTR [rbp-0x60],rsi
0x0040cbe3: inc    r15d
0x0040cbe6: mov    DWORD PTR [rsp+0x38],r15d
0x0040cbeb: inc    r14
0x0040cbee: mov    QWORD PTR [rbp-0x50],r14
0x0040cbf2: cmp    r15d,eax
0x0040cbf5: movsxd rbx,DWORD PTR [rsp+0x50]
0x0040cbfa: mov    rdi,rbx
0x0040cbfd: mov    r12,QWORD PTR [rsp+0x68]
0x0040cc02: jl     0x14040c8f0
0x0040cc08: mov    rdx,QWORD PTR [rsp+0x60]
0x0040cc0d: mov    ecx,DWORD PTR [rbp-0x30]
0x0040cc10: mov    r13d,DWORD PTR [rsp+0x48]
0x0040cc15: cmp    edx,0x1d
0x0040cc18: jle    0x14040cc6b
0x0040cc1a: xor    edi,edi
0x0040cc1c: mov    QWORD PTR [rbp+0x28],rdi
0x0040cc20: mov    DWORD PTR [rbp+0x10],ecx
0x0040cc23: mov    DWORD PTR [rbp+0x14],edi
0x0040cc26: lea    eax,[rdx-0x1]
0x0040cc29: mov    DWORD PTR [rbp+0x18],eax
0x0040cc2c: mov    DWORD PTR [rbp+0x20],0x9
0x0040cc33: mov    DWORD PTR [rbp+0x24],0x23
0x0040cc3a: mov    DWORD PTR [rbp+0x1c],0x1d
0x0040cc41: lea    rcx,[rbp+0x10]
0x0040cc45: call   0x1400bb340
0x0040cc4a: lea    r9d,[rbx+0x1]
0x0040cc4e: mov    DWORD PTR [rsp+0x28],edi
0x0040cc52: movzx  eax,BYTE PTR [rsp+0x30]
0x0040cc57: mov    BYTE PTR [rsp+0x20],al
0x0040cc5b: mov    r8d,r13d
0x0040cc5e: mov    edx,DWORD PTR [rsp+0x4c]
0x0040cc62: lea    rcx,[rbp+0x10]
0x0040cc66: call   0x14140a440
0x0040cc6b: mov    rcx,QWORD PTR [rbp+0x50]
0x0040cc6f: xor    rcx,rsp
0x0040cc72: call   0x1415345d0
0x0040cc77: mov    rbx,QWORD PTR [rsp+0x1a8]
0x0040cc7f: add    rsp,0x160
0x0040cc86: pop    r15
0x0040cc88: pop    r14
0x0040cc8a: pop    r13
0x0040cc8c: pop    r12
0x0040cc8e: pop    rdi
0x0040cc8f: pop    rsi
0x0040cc90: pop    rbp
0x0040cc91: ret
0x0040cc92: cmp    BYTE PTR [r10+0x10],0x0
0x0040cc97: je     0x14040cfea
0x0040cc9d: mov    rax,QWORD PTR [r10+0x38]
0x0040cca1: mov    rax,QWORD PTR [rax+r14*8]
0x0040cca5: test   rax,rax
0x0040cca8: je     0x14040ccc0
0x0040ccaa: movzx  ecx,BYTE PTR [rax+0x2a]
0x0040ccae: movzx  eax,BYTE PTR [rax+0x28]
0x0040ccb2: mov    BYTE PTR [rip+0x22376b4],al        # 0x14264436c
0x0040ccb8: mov    BYTE PTR [rip+0x22376b0],cl        # 0x14264436e
0x0040ccbe: jmp    0x14040ccf0
0x0040ccc0: mov    rax,QWORD PTR [r10+0x68]
0x0040ccc4: movsx  ecx,WORD PTR [rax+r14*2]
0x0040ccc9: test   ecx,ecx
0x0040cccb: je     0x14040cce9
0x0040cccd: sub    ecx,0x1
0x0040ccd0: je     0x14040cce0
0x0040ccd2: cmp    ecx,0x1
0x0040ccd5: jne    0x14040ccf0
0x0040ccd7: mov    BYTE PTR [rip+0x223768e],0x2        # 0x14264436c
0x0040ccde: jmp    0x14040ccf0
0x0040cce0: mov    BYTE PTR [rip+0x2237685],0x3        # 0x14264436c
0x0040cce7: jmp    0x14040ccf0
0x0040cce9: mov    BYTE PTR [rip+0x223767c],0x4        # 0x14264436c
0x0040ccf0: mov    DWORD PTR [rip+0x223766d],r8d        # 0x142644364
0x0040ccf7: mov    DWORD PTR [rip+0x223766a],r9d        # 0x142644368
0x0040ccfe: mov    rdx,QWORD PTR [r10+0x80]
0x0040cd05: xor    r9d,r9d
0x0040cd08: mov    rdx,QWORD PTR [rdx+r14*8]
0x0040cd0c: lea    rcx,[rip+0x22375cd]        # 0x1426442e0
0x0040cd13: call   0x140ad69a0
0x0040cd18: mov    r10,QWORD PTR [rsp+0x70]
0x0040cd1d: mov    rdx,QWORD PTR [r10+0x18]
0x0040cd21: movsxd rcx,r15d
0x0040cd24: mov    rax,rcx
0x0040cd27: shr    rax,0x5
0x0040cd2b: lea    r8,[rdx+rax*4]
0x0040cd2f: and    ecx,0x1f
0x0040cd32: mov    eax,0x1
0x0040cd37: shl    eax,cl
0x0040cd39: mov    r9,QWORD PTR [rsp+0x78]
0x0040cd3e: test   DWORD PTR [r8],eax
0x0040cd41: je     0x14040cbc7
0x0040cd47: lea    r12d,[r9+0x2]
0x0040cd4b: cmp    r12d,0x24
0x0040cd4f: jg     0x14040cbc7
0x0040cd55: mov    rax,QWORD PTR [r10+0x38]
0x0040cd59: mov    r13,QWORD PTR [rax+r14*8]
0x0040cd5d: mov    rax,QWORD PTR [r10+0x50]
0x0040cd61: mov    rcx,QWORD PTR [rax+r14*8]
0x0040cd65: test   r13,r13
0x0040cd68: je     0x14040cf7a
0x0040cd6e: mov    r10d,0xffff8ad0
0x0040cd74: cmp    WORD PTR [r13+0x3c],r10w
0x0040cd79: je     0x14040ce85
0x0040cd7f: lea    r15d,[rbx-0x3]
0x0040cd83: lea    rax,[rdi-0x3]
0x0040cd87: cmp    WORD PTR [r13+0x48],r10w
0x0040cd8c: je     0x14040cd96
0x0040cd8e: lea    r15d,[rbx-0x6]
0x0040cd92: lea    rax,[rdi-0x6]
0x0040cd96: mov    rdx,QWORD PTR [rsp+0x58]
0x0040cd9b: cmp    rdx,rax
0x0040cd9e: jl     0x14040cdff
0x0040cda0: lea    eax,[r15+0x3]
0x0040cda4: cmp    DWORD PTR [rsp+0x4c],eax
0x0040cda8: jge    0x14040cdff
0x0040cdaa: cmp    QWORD PTR [rsp+0x68],rsi
0x0040cdaf: jl     0x14040cdff
0x0040cdb1: lea    eax,[r9+0x3]
0x0040cdb5: cmp    DWORD PTR [rsp+0x48],eax
0x0040cdb9: jge    0x14040cdff
0x0040cdbb: mov    ecx,DWORD PTR [r13+0x38]
0x0040cdbf: test   ecx,ecx
0x0040cdc1: je     0x14040cde5
0x0040cdc3: sub    ecx,0x1
0x0040cdc6: je     0x14040cdd9
0x0040cdc8: cmp    ecx,0x1
0x0040cdcb: jne    0x14040cdef
0x0040cdcd: mov    DWORD PTR [rip+0x1496591],0x15b        # 0x1418a3368
0x0040cdd7: jmp    0x14040cdef
0x0040cdd9: mov    DWORD PTR [rip+0x1496585],0x15c        # 0x1418a3368
0x0040cde3: jmp    0x14040cdef
0x0040cde5: mov    DWORD PTR [rip+0x1496579],0x15a        # 0x1418a3368
0x0040cdef: xor    eax,eax
0x0040cdf1: mov    QWORD PTR [rip+0x1496594],rax        # 0x1418a338c
0x0040cdf8: mov    BYTE PTR [rip+0x1496589],0x1        # 0x1418a3388
0x0040cdff: mov    edi,r9d
0x0040ce02: lea    r12d,[r9+0x2]
0x0040ce06: cmp    r9d,r12d
0x0040ce09: jg     0x14040cedb
0x0040ce0f: lea    esi,[r15+0x2]
0x0040ce13: lea    r14,[rip+0x224207a]        # 0x14264ee94
0x0040ce1a: nop    WORD PTR [rax+rax*1+0x0]
0x0040ce20: mov    r11d,r15d
0x0040ce23: cmp    r15d,esi
0x0040ce26: jg     0x14040ce5a
0x0040ce28: mov    rbx,r14
0x0040ce2b: nop    DWORD PTR [rax+rax*1+0x0]
0x0040ce30: mov    DWORD PTR [rip+0x223752d],r11d        # 0x142644364
0x0040ce37: mov    DWORD PTR [rip+0x223752b],edi        # 0x142644368
0x0040ce3d: xor    r8d,r8d
0x0040ce40: mov    edx,DWORD PTR [rbx]
0x0040ce42: lea    rcx,[rip+0x2237497]        # 0x1426442e0
0x0040ce49: call   0x140ad8140
0x0040ce4e: inc    r11d
0x0040ce51: lea    rbx,[rbx+0xc]
0x0040ce55: cmp    r11d,esi
0x0040ce58: jle    0x14040ce30
0x0040ce5a: inc    edi
0x0040ce5c: add    r14,0x4
0x0040ce60: cmp    edi,r12d
0x0040ce63: jle    0x14040ce20
0x0040ce65: mov    ebx,DWORD PTR [rsp+0x50]
0x0040ce69: mov    rdi,QWORD PTR [rbp-0x80]
0x0040ce6d: mov    rsi,QWORD PTR [rbp-0x60]
0x0040ce71: mov    r14,QWORD PTR [rbp-0x50]
0x0040ce75: mov    r15d,DWORD PTR [rsp+0x38]
0x0040ce7a: mov    r9,QWORD PTR [rsp+0x78]
0x0040ce7f: mov    r10d,0xffff8ad0
0x0040ce85: mov    rdx,QWORD PTR [rsp+0x58]
0x0040ce8a: cmp    WORD PTR [r13+0x48],r10w
0x0040ce8f: je     0x14040cbc7
0x0040ce95: lea    r15d,[rbx-0x3]
0x0040ce99: lea    rax,[rdi-0x3]
0x0040ce9d: cmp    rdx,rax
0x0040cea0: jl     0x14040cf0b
0x0040cea2: lea    eax,[r15+0x3]
0x0040cea6: cmp    DWORD PTR [rsp+0x4c],eax
0x0040ceaa: jge    0x14040cf0b
0x0040ceac: cmp    QWORD PTR [rsp+0x68],rsi
0x0040ceb1: jl     0x14040cf0b
0x0040ceb3: lea    eax,[r9+0x3]
0x0040ceb7: cmp    DWORD PTR [rsp+0x48],eax
0x0040cebb: jge    0x14040cf0b
0x0040cebd: mov    ecx,DWORD PTR [r13+0x44]
0x0040cec1: test   ecx,ecx
0x0040cec3: je     0x14040cef1
0x0040cec5: sub    ecx,0x1
0x0040cec8: je     0x14040cee5
0x0040ceca: cmp    ecx,0x1
0x0040cecd: jne    0x14040cefb
0x0040cecf: mov    DWORD PTR [rip+0x149648f],0x15b        # 0x1418a3368
0x0040ced9: jmp    0x14040cefb
0x0040cedb: movsxd rdi,ebx
0x0040cede: mov    r15d,DWORD PTR [rsp+0x38]
0x0040cee3: jmp    0x14040ce8a
0x0040cee5: mov    DWORD PTR [rip+0x1496479],0x15c        # 0x1418a3368
0x0040ceef: jmp    0x14040cefb
0x0040cef1: mov    DWORD PTR [rip+0x149646d],0x15a        # 0x1418a3368
0x0040cefb: xor    eax,eax
0x0040cefd: mov    QWORD PTR [rip+0x1496488],rax        # 0x1418a338c
0x0040cf04: mov    BYTE PTR [rip+0x149647d],0x1        # 0x1418a3388
0x0040cf0b: mov    edi,r9d
0x0040cf0e: lea    r12d,[r9+0x2]
0x0040cf12: cmp    r9d,r12d
0x0040cf15: jg     0x14040cbc2
0x0040cf1b: lea    esi,[r15+0x2]
0x0040cf1f: lea    r14,[rip+0x2241f6e]        # 0x14264ee94
0x0040cf26: mov    r11d,r15d
0x0040cf29: cmp    r15d,esi
0x0040cf2c: jg     0x14040cf6a
0x0040cf2e: mov    rbx,r14
0x0040cf31: nop    DWORD PTR [rax+0x0]
0x0040cf35: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0040cf40: mov    DWORD PTR [rip+0x223741d],r11d        # 0x142644364
0x0040cf47: mov    DWORD PTR [rip+0x223741b],edi        # 0x142644368
0x0040cf4d: xor    r8d,r8d
0x0040cf50: mov    edx,DWORD PTR [rbx]
0x0040cf52: lea    rcx,[rip+0x2237387]        # 0x1426442e0
0x0040cf59: call   0x140ad8140
0x0040cf5e: inc    r11d
0x0040cf61: lea    rbx,[rbx+0xc]
0x0040cf65: cmp    r11d,esi
0x0040cf68: jle    0x14040cf40
0x0040cf6a: inc    edi
0x0040cf6c: add    r14,0x4
0x0040cf70: cmp    edi,r12d
0x0040cf73: jle    0x14040cf26
0x0040cf75: jmp    0x14040cbb5
0x0040cf7a: test   rcx,rcx
0x0040cf7d: je     0x14040cbc7
0x0040cf83: lea    r15d,[rbx-0x3]
0x0040cf87: mov    edi,r9d
0x0040cf8a: cmp    r9d,r12d
0x0040cf8d: jg     0x14040cbc2
0x0040cf93: lea    esi,[r15+0x2]
0x0040cf97: lea    r14,[rip+0x2241f1a]        # 0x14264eeb8
0x0040cf9e: xchg   ax,ax
0x0040cfa0: mov    r11d,r15d
0x0040cfa3: cmp    r15d,esi
0x0040cfa6: jg     0x14040cfda
0x0040cfa8: mov    rbx,r14
0x0040cfab: nop    DWORD PTR [rax+rax*1+0x0]
0x0040cfb0: mov    DWORD PTR [rip+0x22373ad],r11d        # 0x142644364
0x0040cfb7: mov    DWORD PTR [rip+0x22373ab],edi        # 0x142644368
0x0040cfbd: xor    r8d,r8d
0x0040cfc0: mov    edx,DWORD PTR [rbx]
0x0040cfc2: lea    rcx,[rip+0x2237317]        # 0x1426442e0
0x0040cfc9: call   0x140ad8140
0x0040cfce: inc    r11d
0x0040cfd1: lea    rbx,[rbx+0xc]
0x0040cfd5: cmp    r11d,esi
0x0040cfd8: jle    0x14040cfb0
0x0040cfda: inc    edi
0x0040cfdc: add    r14,0x4
0x0040cfe0: cmp    edi,r12d
0x0040cfe3: jle    0x14040cfa0
0x0040cfe5: jmp    0x14040cbb5
0x0040cfea: cmp    QWORD PTR [r10+0x8],0x0
0x0040cfef: je     0x14040cbd4
0x0040cff5: mov    rax,QWORD PTR [r10+0x38]
0x0040cff9: mov    rax,QWORD PTR [rax+r14*8]
0x0040cffd: test   rax,rax
0x0040d000: je     0x14040d018
0x0040d002: movzx  ecx,BYTE PTR [rax+0x2a]
0x0040d006: movzx  eax,BYTE PTR [rax+0x28]
0x0040d00a: mov    BYTE PTR [rip+0x223735c],al        # 0x14264436c
0x0040d010: mov    BYTE PTR [rip+0x2237358],cl        # 0x14264436e
0x0040d016: jmp    0x14040d048
0x0040d018: mov    rax,QWORD PTR [r10+0x68]
0x0040d01c: movsx  ecx,WORD PTR [rax+r14*2]
0x0040d021: test   ecx,ecx
0x0040d023: je     0x14040d041
0x0040d025: sub    ecx,0x1
0x0040d028: je     0x14040d038
0x0040d02a: cmp    ecx,0x1
0x0040d02d: jne    0x14040d048
0x0040d02f: mov    BYTE PTR [rip+0x2237336],0x2        # 0x14264436c
0x0040d036: jmp    0x14040d048
0x0040d038: mov    BYTE PTR [rip+0x223732d],0x3        # 0x14264436c
0x0040d03f: jmp    0x14040d048
0x0040d041: mov    BYTE PTR [rip+0x2237324],0x4        # 0x14264436c
0x0040d048: mov    DWORD PTR [rip+0x2237315],r8d        # 0x142644364
0x0040d04f: mov    DWORD PTR [rip+0x2237312],r9d        # 0x142644368
0x0040d056: mov    rdx,QWORD PTR [r10+0x80]
0x0040d05d: xor    r9d,r9d
0x0040d060: mov    rdx,QWORD PTR [rdx+r14*8]
0x0040d064: lea    rcx,[rip+0x2237275]        # 0x1426442e0
0x0040d06b: call   0x140ad69a0
0x0040d070: mov    r10,QWORD PTR [rsp+0x70]
0x0040d075: mov    rdx,QWORD PTR [r10+0x18]
0x0040d079: movsxd rcx,r15d
0x0040d07c: mov    rax,rcx
0x0040d07f: shr    rax,0x5
0x0040d083: lea    r8,[rdx+rax*4]
0x0040d087: and    ecx,0x1f
0x0040d08a: mov    eax,0x1
0x0040d08f: shl    eax,cl
0x0040d091: mov    r9,QWORD PTR [rsp+0x78]
0x0040d096: test   DWORD PTR [r8],eax
0x0040d099: je     0x14040cbc7
0x0040d09f: lea    r12d,[r9+0x2]
0x0040d0a3: cmp    r12d,0x24
0x0040d0a7: jg     0x14040cbc7
0x0040d0ad: mov    rax,QWORD PTR [r10+0x38]
0x0040d0b1: mov    r13,QWORD PTR [rax+r14*8]
0x0040d0b5: mov    rax,QWORD PTR [r10+0x50]
0x0040d0b9: mov    rcx,QWORD PTR [rax+r14*8]
0x0040d0bd: test   r13,r13
0x0040d0c0: je     0x14040d2ca
0x0040d0c6: mov    r10d,0xffff8ad0
0x0040d0cc: cmp    WORD PTR [r13+0x3c],r10w
0x0040d0d1: je     0x14040d1d5
0x0040d0d7: lea    r15d,[rbx-0x3]
0x0040d0db: lea    rax,[rdi-0x3]
0x0040d0df: cmp    WORD PTR [r13+0x48],r10w
0x0040d0e4: je     0x14040d0ee
0x0040d0e6: lea    r15d,[rbx-0x6]
0x0040d0ea: lea    rax,[rdi-0x6]
0x0040d0ee: mov    rdx,QWORD PTR [rsp+0x58]
0x0040d0f3: cmp    rdx,rax
0x0040d0f6: jl     0x14040d157
0x0040d0f8: lea    eax,[r15+0x3]
0x0040d0fc: cmp    DWORD PTR [rsp+0x4c],eax
0x0040d100: jge    0x14040d157
0x0040d102: cmp    QWORD PTR [rsp+0x68],rsi
0x0040d107: jl     0x14040d157
0x0040d109: lea    eax,[r9+0x3]
0x0040d10d: cmp    DWORD PTR [rsp+0x48],eax
0x0040d111: jge    0x14040d157
0x0040d113: mov    ecx,DWORD PTR [r13+0x38]
0x0040d117: test   ecx,ecx
0x0040d119: je     0x14040d13d
0x0040d11b: sub    ecx,0x1
0x0040d11e: je     0x14040d131
0x0040d120: cmp    ecx,0x1
0x0040d123: jne    0x14040d147
0x0040d125: mov    DWORD PTR [rip+0x1496239],0x15b        # 0x1418a3368
0x0040d12f: jmp    0x14040d147
0x0040d131: mov    DWORD PTR [rip+0x149622d],0x15c        # 0x1418a3368
0x0040d13b: jmp    0x14040d147
0x0040d13d: mov    DWORD PTR [rip+0x1496221],0x15a        # 0x1418a3368
0x0040d147: xor    eax,eax
0x0040d149: mov    QWORD PTR [rip+0x149623c],rax        # 0x1418a338c
0x0040d150: mov    BYTE PTR [rip+0x1496231],0x1        # 0x1418a3388
0x0040d157: mov    edi,r9d
0x0040d15a: lea    r12d,[r9+0x2]
0x0040d15e: cmp    r9d,r12d
0x0040d161: jg     0x14040d22b
0x0040d167: lea    esi,[r15+0x2]
0x0040d16b: lea    r14,[rip+0x2241d22]        # 0x14264ee94
0x0040d172: mov    r11d,r15d
0x0040d175: cmp    r15d,esi
0x0040d178: jg     0x14040d1aa
0x0040d17a: mov    rbx,r14
0x0040d17d: nop    DWORD PTR [rax]
0x0040d180: mov    DWORD PTR [rip+0x22371dd],r11d        # 0x142644364
0x0040d187: mov    DWORD PTR [rip+0x22371db],edi        # 0x142644368
0x0040d18d: xor    r8d,r8d
0x0040d190: mov    edx,DWORD PTR [rbx]
0x0040d192: lea    rcx,[rip+0x2237147]        # 0x1426442e0
0x0040d199: call   0x140ad8140
0x0040d19e: inc    r11d
0x0040d1a1: lea    rbx,[rbx+0xc]
0x0040d1a5: cmp    r11d,esi
0x0040d1a8: jle    0x14040d180
0x0040d1aa: inc    edi
0x0040d1ac: add    r14,0x4
0x0040d1b0: cmp    edi,r12d
0x0040d1b3: jle    0x14040d172
0x0040d1b5: mov    ebx,DWORD PTR [rsp+0x50]
0x0040d1b9: mov    rdi,QWORD PTR [rbp-0x80]
0x0040d1bd: mov    rsi,QWORD PTR [rbp-0x60]
0x0040d1c1: mov    r14,QWORD PTR [rbp-0x50]
0x0040d1c5: mov    r15d,DWORD PTR [rsp+0x38]
0x0040d1ca: mov    r9,QWORD PTR [rsp+0x78]
0x0040d1cf: mov    r10d,0xffff8ad0
0x0040d1d5: mov    rdx,QWORD PTR [rsp+0x58]
0x0040d1da: cmp    WORD PTR [r13+0x48],r10w
0x0040d1df: je     0x14040cbc7
0x0040d1e5: lea    r15d,[rbx-0x3]
0x0040d1e9: lea    rax,[rdi-0x3]
0x0040d1ed: cmp    rdx,rax
0x0040d1f0: jl     0x14040d25b
0x0040d1f2: lea    eax,[r15+0x3]
0x0040d1f6: cmp    DWORD PTR [rsp+0x4c],eax
0x0040d1fa: jge    0x14040d25b
0x0040d1fc: cmp    QWORD PTR [rsp+0x68],rsi
0x0040d201: jl     0x14040d25b
0x0040d203: lea    eax,[r9+0x3]
0x0040d207: cmp    DWORD PTR [rsp+0x48],eax
0x0040d20b: jge    0x14040d25b
0x0040d20d: mov    ecx,DWORD PTR [r13+0x44]
0x0040d211: test   ecx,ecx
0x0040d213: je     0x14040d241
0x0040d215: sub    ecx,0x1
0x0040d218: je     0x14040d235
0x0040d21a: cmp    ecx,0x1
0x0040d21d: jne    0x14040d24b
0x0040d21f: mov    DWORD PTR [rip+0x149613f],0x15b        # 0x1418a3368
0x0040d229: jmp    0x14040d24b
0x0040d22b: movsxd rdi,ebx
0x0040d22e: mov    r15d,DWORD PTR [rsp+0x38]
0x0040d233: jmp    0x14040d1da
0x0040d235: mov    DWORD PTR [rip+0x1496129],0x15c        # 0x1418a3368
0x0040d23f: jmp    0x14040d24b
0x0040d241: mov    DWORD PTR [rip+0x149611d],0x15a        # 0x1418a3368
0x0040d24b: xor    eax,eax
0x0040d24d: mov    QWORD PTR [rip+0x1496138],rax        # 0x1418a338c
0x0040d254: mov    BYTE PTR [rip+0x149612d],0x1        # 0x1418a3388
0x0040d25b: mov    edi,r9d
0x0040d25e: lea    r12d,[r9+0x2]
0x0040d262: cmp    r9d,r12d
0x0040d265: jg     0x14040cbc2
0x0040d26b: lea    esi,[r15+0x2]
0x0040d26f: lea    r14,[rip+0x2241c1e]        # 0x14264ee94
0x0040d276: mov    r11d,r15d
0x0040d279: cmp    r15d,esi
0x0040d27c: jg     0x14040d2ba
0x0040d27e: mov    rbx,r14
0x0040d281: nop    DWORD PTR [rax+0x0]
0x0040d285: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0040d290: mov    DWORD PTR [rip+0x22370cd],r11d        # 0x142644364
0x0040d297: mov    DWORD PTR [rip+0x22370cb],edi        # 0x142644368
0x0040d29d: xor    r8d,r8d
0x0040d2a0: mov    edx,DWORD PTR [rbx]
0x0040d2a2: lea    rcx,[rip+0x2237037]        # 0x1426442e0
0x0040d2a9: call   0x140ad8140
0x0040d2ae: inc    r11d
0x0040d2b1: lea    rbx,[rbx+0xc]
0x0040d2b5: cmp    r11d,esi
0x0040d2b8: jle    0x14040d290
0x0040d2ba: inc    edi
0x0040d2bc: add    r14,0x4
0x0040d2c0: cmp    edi,r12d
0x0040d2c3: jle    0x14040d276
0x0040d2c5: jmp    0x14040cbb5
0x0040d2ca: test   rcx,rcx
0x0040d2cd: je     0x14040cbc7
0x0040d2d3: lea    r15d,[rbx-0x3]
0x0040d2d7: mov    edi,r9d
0x0040d2da: cmp    r9d,r12d
0x0040d2dd: jg     0x14040cbc2
0x0040d2e3: lea    esi,[r15+0x2]
0x0040d2e7: lea    r14,[rip+0x2241bca]        # 0x14264eeb8
0x0040d2ee: xchg   ax,ax
0x0040d2f0: mov    r11d,r15d
0x0040d2f3: cmp    r15d,esi
0x0040d2f6: jg     0x14040d32a
0x0040d2f8: mov    rbx,r14
0x0040d2fb: nop    DWORD PTR [rax+rax*1+0x0]
0x0040d300: mov    DWORD PTR [rip+0x223705d],r11d        # 0x142644364
0x0040d307: mov    DWORD PTR [rip+0x223705b],edi        # 0x142644368
0x0040d30d: xor    r8d,r8d
0x0040d310: mov    edx,DWORD PTR [rbx]
0x0040d312: lea    rcx,[rip+0x2236fc7]        # 0x1426442e0
0x0040d319: call   0x140ad8140
0x0040d31e: inc    r11d
0x0040d321: lea    rbx,[rbx+0xc]
0x0040d325: cmp    r11d,esi
0x0040d328: jle    0x14040d300
0x0040d32a: inc    edi
0x0040d32c: add    r14,0x4
0x0040d330: cmp    edi,r12d
0x0040d333: jle    0x14040d2f0
0x0040d335: jmp    0x14040cbb5
