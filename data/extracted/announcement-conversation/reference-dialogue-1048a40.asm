; reference; PE:6a70a6d9:02711000; dialogue-1048a40; 0x14067d390..0x140680970
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14067d390: mov    QWORD PTR [rsp+0x18],rbx
0x14067d395: push   rbp
0x14067d396: push   rsi
0x14067d397: push   rdi
0x14067d398: push   r12
0x14067d39a: push   r13
0x14067d39c: push   r14
0x14067d39e: push   r15
0x14067d3a0: lea    rbp,[rsp-0x450]
0x14067d3a8: sub    rsp,0x550
0x14067d3af: movaps XMMWORD PTR [rsp+0x540],xmm6
0x14067d3b7: mov    rax,QWORD PTR [rip+0x121ec82]        # 0x14189c040
0x14067d3be: xor    rax,rsp
0x14067d3c1: mov    QWORD PTR [rbp+0x430],rax
0x14067d3c8: mov    QWORD PTR [rbp-0x38],r9
0x14067d3cc: mov    rbx,rdx
0x14067d3cf: mov    QWORD PTR [rbp+0x10],rdx
0x14067d3d3: mov    r12,rcx
0x14067d3d6: mov    QWORD PTR [rsp+0x68],rcx
0x14067d3db: mov    rsi,QWORD PTR [rbp+0x4b0]
0x14067d3e2: mov    QWORD PTR [rsp+0x58],rsi
0x14067d3e7: mov    QWORD PTR [rbp-0x10],rsi
0x14067d3eb: xor    al,al
0x14067d3ed: mov    DWORD PTR [rbp-0x80],eax
0x14067d3f0: mov    r8d,0x1
0x14067d3f6: mov    rcx,QWORD PTR [rip+0x1d67d13]        # 0x1423e5110
0x14067d3fd: mov    edx,DWORD PTR [rip+0x121ee95]        # 0x14189c298
0x14067d403: cmp    edx,r8d
0x14067d406: jne    0x14067d41a
0x14067d408: cmp    r12,rcx
0x14067d40b: je     0x14067d41a
0x14067d40d: movzx  eax,al
0x14067d410: cmp    rsi,rcx
0x14067d413: cmove  eax,r8d
0x14067d417: mov    DWORD PTR [rbp-0x80],eax
0x14067d41a: mov    eax,DWORD PTR [r12+0xc30]
0x14067d422: mov    DWORD PTR [rbp-0x14],eax
0x14067d425: mov    eax,DWORD PTR [r12+0x130]
0x14067d42d: mov    DWORD PTR [rbp-0x18],eax
0x14067d430: mov    eax,DWORD PTR [rbx+0x48]
0x14067d433: mov    DWORD PTR [rbp-0x1c],eax
0x14067d436: mov    eax,DWORD PTR [rbx+0x44]
0x14067d439: mov    DWORD PTR [rbp-0x20],eax
0x14067d43c: mov    eax,0x3
0x14067d441: mov    WORD PTR [rbp-0x30],ax
0x14067d445: mov    WORD PTR [rbp-0x2c],r8w
0x14067d44a: mov    r8d,0x7
0x14067d450: xor    r14d,r14d
0x14067d453: cmp    edx,0x1
0x14067d456: jne    0x14067d481
0x14067d458: cmp    r12,rcx
0x14067d45b: je     0x14067d481
0x14067d45d: mov    eax,DWORD PTR [rcx+0x130]
0x14067d463: cmp    DWORD PTR [r12+0x3d0],eax
0x14067d46b: jne    0x14067d477
0x14067d46d: mov    DWORD PTR [rbp-0x30],r8d
0x14067d471: mov    DWORD PTR [rbp-0x2c],r14d
0x14067d475: jmp    0x14067d481
0x14067d477: mov    WORD PTR [rbp-0x30],r8w
0x14067d47c: mov    WORD PTR [rbp-0x2c],r14w
0x14067d481: lea    rcx,[rbp+0x3c0]
0x14067d488: call   0x14006f690
0x14067d48d: nop
0x14067d48e: lea    rcx,[rbp+0x380]
0x14067d495: call   0x14006f690
0x14067d49a: nop
0x14067d49b: mov    eax,DWORD PTR [rbx+0x8]
0x14067d49e: mov    DWORD PTR [rbp-0x48],eax
0x14067d4a1: mov    BYTE PTR [rsp+0x51],0x0
0x14067d4a6: lea    rcx,[rbp+0x20]
0x14067d4aa: call   0x1400731a0
0x14067d4af: lea    rcx,[rbp+0x230]
0x14067d4b6: call   0x140072990
0x14067d4bb: nop
0x14067d4bc: test   rsi,rsi
0x14067d4bf: je     0x14067d500
0x14067d4c1: lea    rax,[rbp+0x20]
0x14067d4c5: mov    QWORD PTR [rsp+0x38],rax
0x14067d4ca: mov    DWORD PTR [rsp+0x30],r14d
0x14067d4cf: mov    eax,DWORD PTR [rsi+0x130]
0x14067d4d5: mov    DWORD PTR [rsp+0x28],eax
0x14067d4d9: mov    eax,DWORD PTR [rsi+0xc30]
0x14067d4df: mov    DWORD PTR [rsp+0x20],eax
0x14067d4e3: mov    r9d,0xffffffff
0x14067d4e9: mov    r8d,r9d
0x14067d4ec: lea    rdx,[rbp+0x230]
0x14067d4f3: mov    rcx,r12
0x14067d4f6: call   0x1413f0140
0x14067d4fb: mov    BYTE PTR [rsp+0x51],0x1
0x14067d500: mov    BYTE PTR [rsp+0x70],0x1
0x14067d505: xor    r13b,r13b
0x14067d508: mov    DWORD PTR [rbp-0x4c],r13d
0x14067d50c: mov    rcx,r12
0x14067d50f: call   0x1413b3090
0x14067d514: mov    r15,rax
0x14067d517: mov    QWORD PTR [rbp-0x28],rax
0x14067d51b: test   rsi,rsi
0x14067d51e: je     0x14067d59a
0x14067d520: test   rax,rax
0x14067d523: je     0x14067d59a
0x14067d525: mov    rbx,QWORD PTR [rax+0xe8]
0x14067d52c: mov    rdi,QWORD PTR [rax+0xf0]
0x14067d533: mov    r12d,0x1
0x14067d539: nop    DWORD PTR [rax+0x0]
0x14067d540: cmp    rbx,rdi
0x14067d543: jae    0x14067d591
0x14067d545: mov    rcx,QWORD PTR [rbx]
0x14067d548: mov    rax,QWORD PTR [rcx]
0x14067d54b: call   QWORD PTR [rax]
0x14067d54d: test   ax,ax
0x14067d550: jne    0x14067d58b
0x14067d552: mov    rax,QWORD PTR [rbx]
0x14067d555: xor    edx,edx
0x14067d557: mov    r8d,DWORD PTR [rax+0x8]
0x14067d55b: mov    rcx,rsi
0x14067d55e: call   0x14138f480
0x14067d563: test   ax,ax
0x14067d566: je     0x14067d58b
0x14067d568: mov    rdx,QWORD PTR [rbx]
0x14067d56b: mov    edx,DWORD PTR [rdx+0x8]
0x14067d56e: lea    rcx,[rip+0x1d54283]        # 0x1423d17f8
0x14067d575: call   0x14007daf0
0x14067d57a: test   rax,rax
0x14067d57d: je     0x14067d58b
0x14067d57f: movzx  r13d,r13b
0x14067d583: cmp    WORD PTR [rax],r12w
0x14067d587: cmove  r13d,r12d
0x14067d58b: add    rbx,0x8
0x14067d58f: jmp    0x14067d540
0x14067d591: mov    DWORD PTR [rbp-0x4c],r13d
0x14067d595: mov    r12,QWORD PTR [rsp+0x68]
0x14067d59a: mov    rcx,r12
0x14067d59d: call   0x1413e5a90
0x14067d5a2: test   rax,rax
0x14067d5a5: je     0x140680896
0x14067d5ab: cmp    BYTE PTR [rax+0x72],0x0
0x14067d5af: je     0x140680896
0x14067d5b5: test   rsi,rsi
0x14067d5b8: jne    0x14067d5ea
0x14067d5ba: lea    r8,[rbp+0x3c0]
0x14067d5c1: mov    edx,0x6
0x14067d5c6: lea    rcx,[rip+0x1e79f13]        # 0x1424f74e0
0x14067d5cd: call   0x14131e4c0
0x14067d5d2: lea    rdx,[rbp+0x3c0]
0x14067d5d9: lea    rcx,[rbp+0x380]
0x14067d5e0: call   0x1400b9d10
0x14067d5e5: jmp    0x1406807dd
0x14067d5ea: mov    rbx,r14
0x14067d5ed: mov    QWORD PTR [rsp+0x60],rbx
0x14067d5f2: mov    edx,DWORD PTR [rsi+0xc30]
0x14067d5f8: cmp    edx,0xffffffff
0x14067d5fb: je     0x14067d60d
0x14067d5fd: mov    rcx,r12
0x14067d600: call   0x1413ede50
0x14067d605: mov    rbx,rax
0x14067d608: mov    QWORD PTR [rsp+0x60],rax
0x14067d60d: mov    rcx,rsi
0x14067d610: call   0x1413b3030
0x14067d615: mov    rdi,rax
0x14067d618: mov    QWORD PTR [rbp-0x70],rax
0x14067d61c: mov    BYTE PTR [rsp+0x54],0x0
0x14067d621: xor    r13b,r13b
0x14067d624: test   rbx,rbx
0x14067d627: je     0x14067d636
0x14067d629: test   BYTE PTR [rbx+0x4],0x1
0x14067d62d: je     0x14067d636
0x14067d62f: mov    BYTE PTR [rsp+0x54],0x1
0x14067d634: jmp    0x14067d690
0x14067d636: test   r15,r15
0x14067d639: je     0x14067d66b
0x14067d63b: mov    rax,QWORD PTR [r15+0x130]
0x14067d642: test   rax,rax
0x14067d645: je     0x14067d66b
0x14067d647: mov    rdx,QWORD PTR [rax+0x60]
0x14067d64b: test   rdx,rdx
0x14067d64e: je     0x14067d66b
0x14067d650: add    rdx,0x48
0x14067d654: mov    ecx,DWORD PTR [rsi+0x14c]
0x14067d65a: call   0x1400b9f70
0x14067d65f: cmp    eax,0xffffffff
0x14067d662: je     0x14067d66b
0x14067d664: mov    BYTE PTR [rsp+0x54],0x1
0x14067d669: jmp    0x14067d690
0x14067d66b: test   rdi,rdi
0x14067d66e: je     0x14067d690
0x14067d670: test   rbx,rbx
0x14067d673: je     0x14067d690
0x14067d675: lea    rdx,[rbx+0x8]
0x14067d679: mov    ecx,DWORD PTR [rdi]
0x14067d67b: call   0x1400b9f70
0x14067d680: movzx  r13d,r13b
0x14067d684: cmp    eax,0xffffffff
0x14067d687: mov    eax,0x1
0x14067d68c: cmovne r13d,eax
0x14067d690: mov    r15b,0x1
0x14067d693: cmp    DWORD PTR [rbp-0x48],0xe
0x14067d697: je     0x14067d7a1
0x14067d69d: mov    DWORD PTR [rsp+0x78],0xffffffff
0x14067d6a5: mov    rsi,QWORD PTR [rip+0x1e66174]        # 0x1424e3820
0x14067d6ac: mov    r14,QWORD PTR [rip+0x1e66175]        # 0x1424e3828
0x14067d6b3: cmp    rsi,r14
0x14067d6b6: jae    0x14067d76d
0x14067d6bc: mov    rdi,QWORD PTR [rsi]
0x14067d6bf: cmp    WORD PTR [rdi+0x4],0xd
0x14067d6c4: jne    0x14067d73f
0x14067d6c6: mov    rbx,QWORD PTR [rdi+0x8]
0x14067d6ca: mov    rdi,QWORD PTR [rdi+0x10]
0x14067d6ce: xchg   ax,ax
0x14067d6d0: cmp    rbx,rdi
0x14067d6d3: jae    0x14067d73f
0x14067d6d5: mov    rcx,QWORD PTR [rbx]
0x14067d6d8: mov    rax,QWORD PTR [rcx]
0x14067d6db: call   QWORD PTR [rax]
0x14067d6dd: cmp    ax,0x1a
0x14067d6e1: jne    0x14067d739
0x14067d6e3: mov    r15,QWORD PTR [rbx]
0x14067d6e6: test   BYTE PTR [r15+0x14],0x1
0x14067d6eb: jne    0x14067d739
0x14067d6ed: mov    rax,QWORD PTR [r15]
0x14067d6f0: mov    rcx,r15
0x14067d6f3: call   QWORD PTR [rax+0x20]
0x14067d6f6: test   al,al
0x14067d6f8: jne    0x14067d739
0x14067d6fa: lea    rdx,[r15+0x48]
0x14067d6fe: mov    ecx,DWORD PTR [r12+0x130]
0x14067d706: call   0x1400b9dc0
0x14067d70b: mov    r12,rax
0x14067d70e: test   rax,rax
0x14067d711: je     0x14067d734
0x14067d713: lea    rdx,[r15+0x78]
0x14067d717: mov    rax,QWORD PTR [rsp+0x58]
0x14067d71c: mov    ecx,DWORD PTR [rax+0xc30]
0x14067d722: call   0x1400b9f70
0x14067d727: cmp    eax,0xffffffff
0x14067d72a: je     0x14067d734
0x14067d72c: cmp    DWORD PTR [r12+0x8],0x4
0x14067d732: je     0x14067d748
0x14067d734: mov    r12,QWORD PTR [rsp+0x68]
0x14067d739: add    rbx,0x8
0x14067d73d: jmp    0x14067d6d0
0x14067d73f: add    rsi,0x8
0x14067d743: jmp    0x14067d6b3
0x14067d748: mov    dl,0x1
0x14067d74a: mov    rcx,QWORD PTR [r15+0x90]
0x14067d751: mov    rax,QWORD PTR [r15+0x98]
0x14067d758: sub    rax,rcx
0x14067d75b: sar    rax,0x2
0x14067d75f: mov    r12,QWORD PTR [rsp+0x68]
0x14067d764: test   rax,rax
0x14067d767: je     0x14067d76f
0x14067d769: mov    ebx,DWORD PTR [rcx]
0x14067d76b: jmp    0x14067d773
0x14067d76d: xor    dl,dl
0x14067d76f: mov    ebx,DWORD PTR [rsp+0x78]
0x14067d773: mov    rsi,QWORD PTR [rsp+0x58]
0x14067d778: cmp    WORD PTR [rsi+0xa0],0x68
0x14067d780: jne    0x14067d86d
0x14067d786: lea    r8,[rbp+0x3c0]
0x14067d78d: mov    edx,0xb
0x14067d792: lea    rcx,[rip+0x1e79d47]        # 0x1424f74e0
0x14067d799: call   0x14131e4c0
0x14067d79e: xor    r15b,r15b
0x14067d7a1: mov    r13,QWORD PTR [rsp+0x68]
0x14067d7a6: xor    r14b,r14b
0x14067d7a9: lea    r8,[rsi+0x1274]
0x14067d7b0: mov    edx,DWORD PTR [rsi+0xc30]
0x14067d7b6: lea    rcx,[rip+0x1e7c4fb]        # 0x1424f9cb8
0x14067d7bd: call   0x140b530b0
0x14067d7c2: mov    rbx,rax
0x14067d7c5: test   rax,rax
0x14067d7c8: je     0x14067e0f8
0x14067d7ce: mov    r8,rsi
0x14067d7d1: mov    edx,DWORD PTR [r13+0xc30]
0x14067d7d8: mov    rcx,rax
0x14067d7db: call   0x140c1c750
0x14067d7e0: mov    rdi,rax
0x14067d7e3: mov    rax,QWORD PTR [rbx+0x130]
0x14067d7ea: mov    rdx,QWORD PTR [rax+0x60]
0x14067d7ee: add    rdx,0x48
0x14067d7f2: mov    r8d,DWORD PTR [r13+0x14c]
0x14067d7f9: lea    rcx,[rbp+0x3a0]
0x14067d800: call   0x1400babe0
0x14067d805: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14067d80c: xor    r12d,r12d
0x14067d80f: mov    DWORD PTR [rbp-0x6c],r12d
0x14067d813: mov    rax,QWORD PTR [rbp-0x70]
0x14067d817: cmp    BYTE PTR [rbp+0x3a8],r12b
0x14067d81e: cmovne rax,QWORD PTR [rbp+0x3a0]
0x14067d826: cmp    eax,0xffffffff
0x14067d829: setne  bl
0x14067d82c: movzx  r14d,bl
0x14067d830: test   rdi,rdi
0x14067d833: je     0x14067e0fb
0x14067d839: mov    rcx,r13
0x14067d83c: call   0x1413b3030
0x14067d841: test   rax,rax
0x14067d844: je     0x14067e0df
0x14067d84a: mov    esi,DWORD PTR [rax]
0x14067d84c: lea    rdx,[rdi+0x8]
0x14067d850: mov    ecx,esi
0x14067d852: call   0x1400b9f70
0x14067d857: cmp    eax,0xffffffff
0x14067d85a: je     0x14067e0c8
0x14067d860: mov    r14b,0x1
0x14067d863: mov    rsi,QWORD PTR [rsp+0x58]
0x14067d868: jmp    0x14067e0fb
0x14067d86d: movzx  edi,BYTE PTR [rsp+0x54]
0x14067d872: test   dil,dil
0x14067d875: jne    0x14067d880
0x14067d877: test   r13b,r13b
0x14067d87a: je     0x14067d9bf
0x14067d880: test   dl,dl
0x14067d882: jne    0x14067d9bf
0x14067d888: mov    rcx,QWORD PTR [r12+0xa98]
0x14067d890: test   rcx,rcx
0x14067d893: je     0x14067d8f7
0x14067d895: add    rcx,0x248
0x14067d89c: mov    edx,0x10
0x14067d8a1: call   0x140072540
0x14067d8a6: cmp    ax,0x4b
0x14067d8aa: jle    0x14067d8b5
0x14067d8ac: lea    rdx,[rip+0xff33f5]        # 0x141670ca8 ; cstring='Salutations'
0x14067d8b3: jmp    0x14067d8fe
0x14067d8b5: mov    edx,0x10
0x14067d8ba: call   0x140072540
0x14067d8bf: cmp    ax,0x3c
0x14067d8c3: jle    0x14067d8ce
0x14067d8c5: lea    rdx,[rip+0xff366c]        # 0x141670f38 ; cstring='Greetings'
0x14067d8cc: jmp    0x14067d8fe
0x14067d8ce: mov    edx,0x10
0x14067d8d3: call   0x140072540
0x14067d8d8: lea    rcx,[rbp+0x380]
0x14067d8df: cmp    ax,0x28
0x14067d8e3: jl     0x14067d8ee
0x14067d8e5: lea    rdx,[rip+0xff3658]        # 0x141670f44 ; cstring='Hello'
0x14067d8ec: jmp    0x14067d905
0x14067d8ee: lea    rdx,[rip+0xff362b]        # 0x141670f20 ; cstring='Hey'
0x14067d8f5: jmp    0x14067d905
0x14067d8f7: lea    rdx,[rip+0xff3646]        # 0x141670f44 ; cstring='Hello'
0x14067d8fe: lea    rcx,[rbp+0x380]
0x14067d905: call   0x14006f580
0x14067d90a: lea    rdx,[rip+0xf6ae2b]        # 0x1415e873c ; cstring=' '
0x14067d911: lea    rcx,[rbp+0x380]
0x14067d918: call   0x14006f560
0x14067d91d: lea    rbx,[rsi+0x8]
0x14067d921: test   dil,dil
0x14067d924: jne    0x14067d933
0x14067d926: test   r13b,r13b
0x14067d929: je     0x14067d933
0x14067d92b: mov    rbx,QWORD PTR [rbp-0x70]
0x14067d92f: add    rbx,0x8
0x14067d933: lea    rcx,[rbp+0x360]
0x14067d93a: cmp    QWORD PTR [rsi+0x18],0x0
0x14067d93f: jne    0x14067d972
0x14067d941: call   0x14006f690
0x14067d946: nop
0x14067d947: xor    r9d,r9d
0x14067d94a: mov    r8b,0x1
0x14067d94d: lea    rdx,[rbp+0x360]
0x14067d954: mov    rcx,rbx
0x14067d957: call   0x140a946e0
0x14067d95c: lea    rdx,[rbp+0x360]
0x14067d963: lea    rcx,[rbp+0x380]
0x14067d96a: call   0x1400b9d10
0x14067d96f: nop
0x14067d970: jmp    0x14067d99b
0x14067d972: mov    rdx,rbx
0x14067d975: call   0x14006f5d0
0x14067d97a: nop
0x14067d97b: lea    rcx,[rbp+0x360]
0x14067d982: call   0x14052d3c0
0x14067d987: lea    rdx,[rbp+0x360]
0x14067d98e: lea    rcx,[rbp+0x380]
0x14067d995: call   0x1400b9d10
0x14067d99a: nop
0x14067d99b: lea    rcx,[rbp+0x360]
0x14067d9a2: call   0x14006f850
0x14067d9a7: lea    rdx,[rip+0xf6ac06]        # 0x1415e85b4 ; cstring='.'
0x14067d9ae: lea    rcx,[rbp+0x380]
0x14067d9b5: call   0x14006f560
0x14067d9ba: jmp    0x14067d79e
0x14067d9bf: lea    r8,[rbp+0x3c0]
0x14067d9c6: mov    edx,0x6
0x14067d9cb: lea    rcx,[rip+0x1e79b0e]        # 0x1424f74e0
0x14067d9d2: call   0x14131e4c0
0x14067d9d7: lea    rdx,[rbp+0x3c0]
0x14067d9de: lea    rcx,[rbp+0x380]
0x14067d9e5: call   0x1400b9d10
0x14067d9ea: mov    r13,QWORD PTR [rsp+0x68]
0x14067d9ef: mov    rcx,r13
0x14067d9f2: call   0x1413b3030
0x14067d9f7: mov    rsi,rax
0x14067d9fa: xor    al,al
0x14067d9fc: cmp    DWORD PTR [rip+0x121e895],0x1        # 0x14189c298
0x14067da03: jne    0x14067da17
0x14067da05: movzx  eax,al
0x14067da08: cmp    r13,QWORD PTR [rip+0x1d67701]        # 0x1423e5110
0x14067da0f: mov    ecx,0x1
0x14067da14: cmove  eax,ecx
0x14067da17: cmp    ebx,0xffffffff
0x14067da1a: je     0x14067e051
0x14067da20: test   al,al
0x14067da22: jne    0x14067df65
0x14067da28: test   rsi,rsi
0x14067da2b: jne    0x14067df6e
0x14067da31: mov    rcx,r13
0x14067da34: call   0x1413b3090
0x14067da39: mov    r15,rax
0x14067da3c: mov    QWORD PTR [rbp-0x68],rax
0x14067da40: mov    edx,ebx
0x14067da42: lea    rcx,[rip+0x1d53daf]        # 0x1423d17f8
0x14067da49: call   0x14007daf0
0x14067da4e: mov    rdi,rax
0x14067da51: mov    QWORD PTR [rbp-0x40],rax
0x14067da55: test   r15,r15
0x14067da58: je     0x14067e051
0x14067da5e: test   rax,rax
0x14067da61: je     0x14067e051
0x14067da67: mov    rax,QWORD PTR [r15+0x130]
0x14067da6e: test   rax,rax
0x14067da71: jne    0x14067da93
0x14067da73: mov    ecx,0x68
0x14067da78: call   0x141539690
0x14067da7d: mov    QWORD PTR [rbp+0x3a0],rax
0x14067da84: mov    rcx,rax
0x14067da87: call   0x140075080
0x14067da8c: mov    QWORD PTR [r15+0x130],rax
0x14067da93: cmp    QWORD PTR [rax+0x58],0x0
0x14067da98: jne    0x14067dac1
0x14067da9a: mov    ecx,0x60
0x14067da9f: call   0x141539690
0x14067daa4: mov    QWORD PTR [rbp+0x3a0],rax
0x14067daab: mov    rcx,rax
0x14067daae: call   0x1400fdf80
0x14067dab3: mov    rcx,rax
0x14067dab6: mov    rax,QWORD PTR [r15+0x130]
0x14067dabd: mov    QWORD PTR [rax+0x58],rcx
0x14067dac1: mov    rax,QWORD PTR [r15+0x130]
0x14067dac8: mov    rax,QWORD PTR [rax+0x58]
0x14067dacc: mov    r10,QWORD PTR [rax+0x38]
0x14067dad0: mov    QWORD PTR [rsp+0x78],r10
0x14067dad5: mov    rax,QWORD PTR [rax+0x40]
0x14067dad9: mov    QWORD PTR [rbp-0x70],rax
0x14067dadd: lea    r8,[rbp-0x70]
0x14067dae1: lea    rdx,[rsp+0x50]
0x14067dae6: lea    rcx,[rsp+0x78]
0x14067daeb: call   0x14006ee20
0x14067daf0: cmp    BYTE PTR [rax],0x0
0x14067daf3: jge    0x14067db6b
0x14067daf5: mov    rbx,r10
0x14067daf8: mov    rdi,r10
0x14067dafb: nop    DWORD PTR [rax+rax*1+0x0]
0x14067db00: mov    edx,DWORD PTR [r10]
0x14067db03: lea    rcx,[rip+0x1e6a1de]        # 0x1424e7ce8
0x14067db0a: call   0x140072570
0x14067db0f: mov    rsi,rax
0x14067db12: test   rax,rax
0x14067db15: je     0x14067db3e
0x14067db17: mov    rbx,rdi
0x14067db1a: mov    rdi,QWORD PTR [rbp-0x40]
0x14067db1e: mov    eax,DWORD PTR [rdi+0x4]
0x14067db21: cmp    DWORD PTR [rsi+0xb0],eax
0x14067db27: jne    0x14067db42
0x14067db29: mov    rax,QWORD PTR [r15+0x130]
0x14067db30: mov    rcx,QWORD PTR [rax+0x58]
0x14067db34: mov    eax,DWORD PTR [rsi]
0x14067db36: mov    DWORD PTR [rcx+0x30],eax
0x14067db39: jmp    0x14067df2d
0x14067db3e: mov    rdi,QWORD PTR [rbp-0x40]
0x14067db42: lea    r10,[rbx+0x4]
0x14067db46: mov    rbx,r10
0x14067db49: mov    QWORD PTR [rsp+0x78],r10
0x14067db4e: lea    r8,[rbp-0x70]
0x14067db52: lea    rdx,[rsp+0x50]
0x14067db57: lea    rcx,[rsp+0x78]
0x14067db5c: call   0x14006ee20
0x14067db61: cmp    BYTE PTR [rax],0x0
0x14067db64: jge    0x14067db6b
0x14067db66: mov    rdi,rbx
0x14067db69: jmp    0x14067db00
0x14067db6b: lea    r8,[rsp+0x78]
0x14067db70: lea    rdx,[rbp+0x3e0]
0x14067db77: mov    rcx,rdi
0x14067db7a: call   0x1409df010
0x14067db7f: mov    r13d,DWORD PTR [rsp+0x78]
0x14067db84: lea    r12d,[r13-0x1]
0x14067db88: movsxd r14,r12d
0x14067db8b: test   r12d,r12d
0x14067db8e: js     0x14067dce0
0x14067db94: mov    r15d,r12d
0x14067db97: nop    WORD PTR [rax+rax*1+0x0]
0x14067dba0: movsx  ecx,WORD PTR [rbp+r14*2+0x3e0]
0x14067dba9: sub    ecx,0x6b
0x14067dbac: je     0x14067dcac
0x14067dbb2: sub    ecx,0x18
0x14067dbb5: je     0x14067dbce
0x14067dbb7: sub    ecx,0x1
0x14067dbba: je     0x14067dcac
0x14067dbc0: cmp    ecx,0x1
0x14067dbc3: je     0x14067dcac
0x14067dbc9: jmp    0x14067dccb
0x14067dbce: xor    sil,sil
0x14067dbd1: mov    rbx,QWORD PTR [rdi+0xfc8]
0x14067dbd8: mov    QWORD PTR [rsp+0x78],rbx
0x14067dbdd: mov    rax,QWORD PTR [rdi+0xfd0]
0x14067dbe4: mov    QWORD PTR [rbp-0x70],rax
0x14067dbe8: lea    r8,[rbp-0x70]
0x14067dbec: lea    rdx,[rsp+0x50]
0x14067dbf1: lea    rcx,[rsp+0x78]
0x14067dbf6: call   0x14006ee20
0x14067dbfb: cmp    BYTE PTR [rax],sil
0x14067dbfe: jge    0x14067dcac
0x14067dc04: nop    DWORD PTR [rax+0x0]
0x14067dc08: nop    DWORD PTR [rax+rax*1+0x0]
0x14067dc10: mov    edx,DWORD PTR [rbx]
0x14067dc12: lea    rcx,[rip+0x1e7c09f]        # 0x1424f9cb8
0x14067dc19: call   0x140067dc0
0x14067dc1e: mov    rdi,rax
0x14067dc21: test   rax,rax
0x14067dc24: je     0x14067dc82
0x14067dc26: lea    rcx,[rax+0xc8]
0x14067dc2d: mov    edx,0x2
0x14067dc32: call   0x140071f90
0x14067dc37: test   al,al
0x14067dc39: jne    0x14067dc7f
0x14067dc3b: mov    edx,0x6e
0x14067dc40: mov    rcx,rdi
0x14067dc43: call   0x140c0f0f0
0x14067dc48: test   al,al
0x14067dc4a: jne    0x14067dc7f
0x14067dc4c: mov    edx,0x84
0x14067dc51: mov    rcx,rdi
0x14067dc54: call   0x140c0f0f0
0x14067dc59: test   al,al
0x14067dc5b: jne    0x14067dc7f
0x14067dc5d: mov    edx,0x86
0x14067dc62: mov    rcx,rdi
0x14067dc65: call   0x140c0f0f0
0x14067dc6a: test   al,al
0x14067dc6c: jne    0x14067dc7f
0x14067dc6e: mov    edx,0x7c
0x14067dc73: mov    rcx,rdi
0x14067dc76: call   0x140c0f0f0
0x14067dc7b: test   al,al
0x14067dc7d: je     0x14067dc82
0x14067dc7f: mov    sil,0x1
0x14067dc82: add    rbx,0x4
0x14067dc86: mov    QWORD PTR [rsp+0x78],rbx
0x14067dc8b: lea    r8,[rbp-0x70]
0x14067dc8f: lea    rdx,[rsp+0x50]
0x14067dc94: lea    rcx,[rsp+0x78]
0x14067dc99: call   0x14006ee20
0x14067dc9e: cmp    BYTE PTR [rax],0x0
0x14067dca1: jl     0x14067dc10
0x14067dca7: test   sil,sil
0x14067dcaa: jne    0x14067dccb
0x14067dcac: cmp    r12d,r15d
0x14067dcaf: jge    0x14067dcc5
0x14067dcb1: movsxd rax,r15d
0x14067dcb4: movzx  ecx,WORD PTR [rbp+rax*2+0x3e0]
0x14067dcbc: mov    WORD PTR [rbp+r14*2+0x3e0],cx
0x14067dcc5: dec    r13d
0x14067dcc8: dec    r15d
0x14067dccb: dec    r12d
0x14067dcce: sub    r14,0x1
0x14067dcd2: mov    rdi,QWORD PTR [rbp-0x40]
0x14067dcd6: jns    0x14067dba0
0x14067dcdc: mov    r15,QWORD PTR [rbp-0x68]
0x14067dce0: mov    eax,0x66
0x14067dce5: test   r13d,r13d
0x14067dce8: jne    0x14067dcf7
0x14067dcea: mov    WORD PTR [rbp+0x3e0],ax
0x14067dcf1: mov    r13d,0x1
0x14067dcf7: call   0x1400fe390
0x14067dcfc: mov    rsi,rax
0x14067dcff: mov    DWORD PTR [rax+0x90],0x4
0x14067dd09: mov    eax,DWORD PTR [r15+0xe0]
0x14067dd10: mov    DWORD PTR [rsi+0x8c],eax
0x14067dd16: movsx  eax,WORD PTR [r15+0x2]
0x14067dd1b: mov    DWORD PTR [rsi+0x80],eax
0x14067dd21: movzx  eax,WORD PTR [r15+0x4]
0x14067dd26: mov    WORD PTR [rsi+0x84],ax
0x14067dd2d: mov    rcx,r15
0x14067dd30: call   0x140beb3f0
0x14067dd35: mov    ecx,DWORD PTR [rip+0x1cf69b9]        # 0x1423746f4
0x14067dd3b: sub    ecx,eax
0x14067dd3d: mov    DWORD PTR [rsi+0x94],ecx
0x14067dd43: mov    ecx,0x62700
0x14067dd48: call   0x140071f30
0x14067dd4d: mov    DWORD PTR [rsi+0x98],eax
0x14067dd53: lea    rdx,[rsi+0x8]
0x14067dd57: mov    r8,rdi
0x14067dd5a: lea    rcx,[rip+0x1d5378f]        # 0x1423d14f0
0x14067dd61: call   0x141487170
0x14067dd66: mov    rcx,QWORD PTR [rsp+0x68]
0x14067dd6b: mov    eax,DWORD PTR [rcx+0x38c]
0x14067dd71: mov    DWORD PTR [rsi+0x94],eax
0x14067dd77: mov    eax,DWORD PTR [rcx+0x390]
0x14067dd7d: mov    DWORD PTR [rsi+0x98],eax
0x14067dd83: mov    ecx,r13d
0x14067dd86: call   0x140071f30
0x14067dd8b: movsxd rcx,eax
0x14067dd8e: movzx  eax,WORD PTR [rbp+rcx*2+0x3e0]
0x14067dd96: mov    WORD PTR [rsi+0xac],ax
0x14067dd9d: mov    eax,DWORD PTR [rdi+0x4]
0x14067dda0: mov    DWORD PTR [rsi+0xb0],eax
0x14067dda6: mov    rcx,rdi
0x14067dda9: call   0x1409566e0
0x14067ddae: mov    DWORD PTR [rsi+0xa0],eax
0x14067ddb4: mov    eax,0x83
0x14067ddb9: cmp    WORD PTR [rsi+0xac],ax
0x14067ddc0: jne    0x14067defe
0x14067ddc6: xor    r10d,r10d
0x14067ddc9: mov    r12d,r10d
0x14067ddcc: mov    rbx,QWORD PTR [rdi+0xfc8]
0x14067ddd3: mov    QWORD PTR [rsp+0x78],rbx
0x14067ddd8: mov    rax,QWORD PTR [rdi+0xfd0]
0x14067dddf: mov    QWORD PTR [rbp-0x70],rax
0x14067dde3: lea    r8,[rbp-0x70]
0x14067dde7: lea    rdx,[rsp+0x50]
0x14067ddec: lea    rcx,[rsp+0x78]
0x14067ddf1: call   0x14006ee20
0x14067ddf6: cmp    BYTE PTR [rax],r10b
0x14067ddf9: jge    0x14067def5
0x14067ddff: mov    r14d,r10d
0x14067de02: mov    r15d,DWORD PTR [rbx]
0x14067de05: mov    edx,r15d
0x14067de08: lea    rcx,[rip+0x1e7bea9]        # 0x1424f9cb8
0x14067de0f: call   0x140067dc0
0x14067de14: mov    rdi,rax
0x14067de17: test   rax,rax
0x14067de1a: je     0x14067de89
0x14067de1c: lea    rcx,[rax+0xc8]
0x14067de23: mov    edx,0x2
0x14067de28: call   0x140071f90
0x14067de2d: test   al,al
0x14067de2f: jne    0x14067de75
0x14067de31: mov    edx,0x6e
0x14067de36: mov    rcx,rdi
0x14067de39: call   0x140c0f0f0
0x14067de3e: test   al,al
0x14067de40: jne    0x14067de75
0x14067de42: mov    edx,0x84
0x14067de47: mov    rcx,rdi
0x14067de4a: call   0x140c0f0f0
0x14067de4f: test   al,al
0x14067de51: jne    0x14067de75
0x14067de53: mov    edx,0x86
0x14067de58: mov    rcx,rdi
0x14067de5b: call   0x140c0f0f0
0x14067de60: test   al,al
0x14067de62: jne    0x14067de75
0x14067de64: mov    edx,0x7c
0x14067de69: mov    rcx,rdi
0x14067de6c: call   0x140c0f0f0
0x14067de71: test   al,al
0x14067de73: je     0x14067de89
0x14067de75: mov    DWORD PTR [rbp+r14*4+0x3e0],r15d
0x14067de7d: inc    r12d
0x14067de80: inc    r14
0x14067de83: cmp    r14,0x14
0x14067de87: jge    0x14067deae
0x14067de89: add    rbx,0x4
0x14067de8d: mov    QWORD PTR [rsp+0x78],rbx
0x14067de92: lea    r8,[rbp-0x70]
0x14067de96: lea    rdx,[rsp+0x50]
0x14067de9b: lea    rcx,[rsp+0x78]
0x14067dea0: call   0x14006ee20
0x14067dea5: cmp    BYTE PTR [rax],0x0
0x14067dea8: jl     0x14067de02
0x14067deae: test   r12d,r12d
0x14067deb1: jle    0x14067def1
0x14067deb3: mov    ecx,r12d
0x14067deb6: call   0x140071f30
0x14067debb: movsxd rcx,eax
0x14067debe: mov    edx,DWORD PTR [rbp+rcx*4+0x3e0]
0x14067dec5: mov    DWORD PTR [rsi+0xa0],edx
0x14067decb: mov    r13,QWORD PTR [rsp+0x68]
0x14067ded0: mov    r8d,DWORD PTR [r13+0x130]
0x14067ded7: lea    rcx,[rip+0x1d53612]        # 0x1423d14f0
0x14067dede: call   0x14014c4f0
0x14067dee3: mov    ecx,DWORD PTR [rax]
0x14067dee5: mov    DWORD PTR [rsi+0x9c],ecx
0x14067deeb: mov    r15,QWORD PTR [rbp-0x68]
0x14067deef: jmp    0x14067df03
0x14067def1: mov    r15,QWORD PTR [rbp-0x68]
0x14067def5: mov    WORD PTR [rsi+0xac],0x66
0x14067defe: mov    r13,QWORD PTR [rsp+0x68]
0x14067df03: mov    rax,QWORD PTR [r15+0x130]
0x14067df0a: mov    rcx,QWORD PTR [rax+0x58]
0x14067df0e: mov    eax,DWORD PTR [rsi]
0x14067df10: mov    DWORD PTR [rcx+0x30],eax
0x14067df13: mov    rax,QWORD PTR [r15+0x130]
0x14067df1a: mov    rdx,QWORD PTR [rax+0x58]
0x14067df1e: add    rdx,0x38
0x14067df22: mov    ecx,DWORD PTR [rsi]
0x14067df24: call   0x1400b9e70
0x14067df29: mov    rdi,QWORD PTR [rbp-0x40]
0x14067df2d: call   0x1401043f0
0x14067df32: mov    rcx,rax
0x14067df35: mov    eax,DWORD PTR [r15+0xe0]
0x14067df3c: mov    DWORD PTR [rcx+0x28],eax
0x14067df3f: mov    eax,DWORD PTR [rsi]
0x14067df41: mov    DWORD PTR [rcx+0x2c],eax
0x14067df44: mov    eax,DWORD PTR [rdi+0x4]
0x14067df47: mov    DWORD PTR [rcx+0x30],eax
0x14067df4a: mov    eax,DWORD PTR [rip+0x1cf67a4]        # 0x1423746f4
0x14067df50: mov    DWORD PTR [rcx+0x8],eax
0x14067df53: mov    eax,DWORD PTR [rip+0x1d0a06b]        # 0x142387fc4
0x14067df59: mov    DWORD PTR [rcx+0xc],eax
0x14067df5c: mov    rax,QWORD PTR [rcx]
0x14067df5f: call   QWORD PTR [rax+0x128]
0x14067df65: test   rsi,rsi
0x14067df68: je     0x14067e051
0x14067df6e: cmp    DWORD PTR [rsi+0xb0],0xffffffff
0x14067df75: je     0x14067e051
0x14067df7b: cmp    QWORD PTR [rbp+0x390],0x0
0x14067df83: je     0x14067df98
0x14067df85: lea    rdx,[rip+0xf7f05c]        # 0x1415fcfe8 ; cstring='  '
0x14067df8c: lea    rcx,[rbp+0x380]
0x14067df93: call   0x14006f560
0x14067df98: lea    rdx,[rip+0xff2f89]        # 0x141670f28 ; cstring="I'm a true "
0x14067df9f: lea    rcx,[rbp+0x380]
0x14067dfa6: call   0x14006f560
0x14067dfab: lea    rcx,[rbp+0x360]
0x14067dfb2: call   0x14006f690
0x14067dfb7: nop
0x14067dfb8: mov    rax,QWORD PTR [rsp+0x58]
0x14067dfbd: mov    eax,DWORD PTR [rax+0xa4]
0x14067dfc3: mov    WORD PTR [rsp+0x30],ax
0x14067dfc8: mov    BYTE PTR [rsp+0x28],0x0
0x14067dfcd: mov    BYTE PTR [rsp+0x20],0x0
0x14067dfd2: movzx  r9d,WORD PTR [rsi+0x84]
0x14067dfda: movzx  r8d,WORD PTR [rsi+0x80]
0x14067dfe2: movzx  edx,WORD PTR [rsi+0xac]
0x14067dfe9: lea    rcx,[rbp+0x360]
0x14067dff0: call   0x14132e0c0
0x14067dff5: lea    rdx,[rbp+0x360]
0x14067dffc: lea    rcx,[rbp+0x380]
0x14067e003: call   0x1400b9d10
0x14067e008: lea    rdx,[rip+0xf6d509]        # 0x1415eb518 ; cstring=' of '
0x14067e00f: lea    rcx,[rbp+0x380]
0x14067e016: call   0x14006f560
0x14067e01b: xor    r9d,r9d
0x14067e01e: mov    r8d,DWORD PTR [rsi+0xb0]
0x14067e025: lea    rdx,[rbp+0x380]
0x14067e02c: call   0x140b92900
0x14067e031: lea    rdx,[rip+0xf6a57c]        # 0x1415e85b4 ; cstring='.'
0x14067e038: lea    rcx,[rbp+0x380]
0x14067e03f: call   0x14006f560
0x14067e044: nop
0x14067e045: lea    rcx,[rbp+0x360]
0x14067e04c: call   0x14006f850
0x14067e051: mov    rcx,QWORD PTR [rbp-0x38]
0x14067e055: mov    QWORD PTR [rcx+0x118],0xffffffffffffffff
0x14067e060: mov    DWORD PTR [rcx+0x120],0xffffffff
0x14067e06a: mov    rax,QWORD PTR [rcx+0x128]
0x14067e071: cmp    rax,QWORD PTR [rcx+0x130]
0x14067e078: je     0x14067e081
0x14067e07a: mov    QWORD PTR [rcx+0x130],rax
0x14067e081: mov    eax,DWORD PTR [r13+0xc30]
0x14067e088: mov    DWORD PTR [rcx+0x11c],eax
0x14067e08e: test   rsi,rsi
0x14067e091: je     0x14067e0ae
0x14067e093: lea    rdx,[rcx+0x128]
0x14067e09a: mov    ecx,DWORD PTR [rsi]
0x14067e09c: call   0x1400b9e70
0x14067e0a1: mov    r15b,0x1
0x14067e0a4: mov    rsi,QWORD PTR [rsp+0x58]
0x14067e0a9: jmp    0x14067d7a6
0x14067e0ae: mov    eax,DWORD PTR [r13+0xc30]
0x14067e0b5: mov    DWORD PTR [rcx+0x120],eax
0x14067e0bb: mov    r15b,0x1
0x14067e0be: mov    rsi,QWORD PTR [rsp+0x58]
0x14067e0c3: jmp    0x14067d7a6
0x14067e0c8: test   r15b,r15b
0x14067e0cb: je     0x14067e0d8
0x14067e0cd: lea    rdx,[rdi+0x8]
0x14067e0d1: mov    ecx,esi
0x14067e0d3: call   0x1400b9e70
0x14067e0d8: mov    rsi,QWORD PTR [rsp+0x58]
0x14067e0dd: jmp    0x14067e0fb
0x14067e0df: mov    eax,DWORD PTR [rdi+0x4]
0x14067e0e2: test   al,0x1
0x14067e0e4: je     0x14067e0eb
0x14067e0e6: mov    r14b,0x1
0x14067e0e9: jmp    0x14067e0fb
0x14067e0eb: test   r15b,r15b
0x14067e0ee: je     0x14067e0fb
0x14067e0f0: or     eax,0x1
0x14067e0f3: mov    DWORD PTR [rdi+0x4],eax
0x14067e0f6: jmp    0x14067e0fb
0x14067e0f8: xor    r12d,r12d
0x14067e0fb: cmp    DWORD PTR [rbp-0x48],0xe
0x14067e0ff: je     0x14067e905
0x14067e105: xor    dil,dil
0x14067e108: mov    r15,QWORD PTR [rip+0x1e65711]        # 0x1424e3820
0x14067e10f: mov    r12,QWORD PTR [rip+0x1e65712]        # 0x1424e3828
0x14067e116: mov    QWORD PTR [rbp+0x3a0],r12
0x14067e11d: lea    rax,[rsi+0x1274]
0x14067e124: mov    QWORD PTR [rbp+0x0],rax
0x14067e128: mov    QWORD PTR [rbp-0x40],r15
0x14067e12c: cmp    r15,r12
0x14067e12f: jae    0x14067e882
0x14067e135: mov    r14,QWORD PTR [r15]
0x14067e138: cmp    WORD PTR [r14+0x4],0xd
0x14067e13e: jne    0x14067e879
0x14067e144: mov    rsi,QWORD PTR [r14+0x8]
0x14067e148: mov    r14,QWORD PTR [r14+0x10]
0x14067e14c: mov    QWORD PTR [rbp-0x8],r14
0x14067e150: cmp    rsi,r14
0x14067e153: jae    0x14067e86e
0x14067e159: mov    rcx,QWORD PTR [rsi]
0x14067e15c: mov    rax,QWORD PTR [rcx]
0x14067e15f: call   QWORD PTR [rax]
0x14067e161: cmp    ax,0x1a
0x14067e165: jne    0x14067e865
0x14067e16b: mov    r12,QWORD PTR [rsi]
0x14067e16e: mov    QWORD PTR [rbp+0x8],r12
0x14067e172: test   BYTE PTR [r12+0x14],0x1
0x14067e178: jne    0x14067e865
0x14067e17e: mov    rax,QWORD PTR [r12]
0x14067e182: mov    rcx,r12
0x14067e185: call   QWORD PTR [rax+0x20]
0x14067e188: test   al,al
0x14067e18a: jne    0x14067e865
0x14067e190: lea    rdx,[r12+0x48]
0x14067e195: mov    ecx,DWORD PTR [r13+0x130]
0x14067e19c: call   0x1400b9dc0
0x14067e1a1: mov    rbx,rax
0x14067e1a4: test   rax,rax
0x14067e1a7: je     0x14067e865
0x14067e1ad: lea    rdx,[r12+0x78]
0x14067e1b2: mov    r15,QWORD PTR [rsp+0x58]
0x14067e1b7: mov    ecx,DWORD PTR [r15+0xc30]
0x14067e1be: call   0x1400b9f70
0x14067e1c3: cmp    eax,0xffffffff
0x14067e1c6: je     0x14067e865
0x14067e1cc: cmp    DWORD PTR [rbx+0x8],0x4
0x14067e1d0: jne    0x14067e865
0x14067e1d6: mov    rax,QWORD PTR [r13+0x0]
0x14067e1da: xor    r9d,r9d
0x14067e1dd: mov    r8b,0x1
0x14067e1e0: xor    edx,edx
0x14067e1e2: mov    rcx,r13
0x14067e1e5: call   QWORD PTR [rax+0x20]
0x14067e1e8: mov    rax,QWORD PTR [r15]
0x14067e1eb: xor    r9d,r9d
0x14067e1ee: mov    r8b,0x1
0x14067e1f1: xor    edx,edx
0x14067e1f3: mov    rcx,r15
0x14067e1f6: call   QWORD PTR [rax+0x20]
0x14067e1f9: lea    r9,[rsp+0x78]
0x14067e1fe: lea    r8,[rbp-0x78]
0x14067e202: lea    rdx,[rsp+0x54]
0x14067e207: mov    rcx,r13
0x14067e20a: call   0x141367430
0x14067e20f: xorps  xmm0,xmm0
0x14067e212: movdqu XMMWORD PTR [rbp+0x360],xmm0
0x14067e21a: xor    edi,edi
0x14067e21c: mov    QWORD PTR [rbp+0x370],rdi
0x14067e223: mov    edx,0x64
0x14067e228: lea    rcx,[rbp+0x360]
0x14067e22f: call   0x1400b99d0
0x14067e234: mov    QWORD PTR [rsp+0x60],r13
0x14067e239: lea    rdx,[rsp+0x60]
0x14067e23e: lea    rcx,[rbp+0x360]
0x14067e245: call   0x1400b9980
0x14067e24a: lea    rdx,[rbp-0x10]
0x14067e24e: lea    rcx,[rbp+0x360]
0x14067e255: call   0x1400b9980
0x14067e25a: mov    ecx,0xffff8ad0
0x14067e25f: cmp    WORD PTR [rsp+0x54],cx
0x14067e264: je     0x14067e367
0x14067e26a: mov    rbx,QWORD PTR [rip+0x1d66e57]        # 0x1423e50c8
0x14067e271: mov    QWORD PTR [rbp-0x68],rbx
0x14067e275: mov    rax,QWORD PTR [rip+0x1d66e54]        # 0x1423e50d0
0x14067e27c: mov    QWORD PTR [rbp-0x70],rax
0x14067e280: lea    r8,[rbp-0x70]
0x14067e284: lea    rdx,[rsp+0x50]
0x14067e289: lea    rcx,[rbp-0x68]
0x14067e28d: call   0x14006ee20
0x14067e292: cmp    BYTE PTR [rax],dil
0x14067e295: jge    0x14067e367
0x14067e29b: nop    DWORD PTR [rax+rax*1+0x0]
0x14067e2a0: mov    rdi,QWORD PTR [rbx]
0x14067e2a3: mov    QWORD PTR [rsp+0x60],rdi
0x14067e2a8: test   DWORD PTR [rdi+0x110],0x2000102
0x14067e2b2: jne    0x14067e342
0x14067e2b8: cmp    rdi,r13
0x14067e2bb: je     0x14067e342
0x14067e2c1: cmp    rdi,r15
0x14067e2c4: je     0x14067e342
0x14067e2c6: cmp    WORD PTR [rdi+0x800],0x0
0x14067e2ce: jg     0x14067e342
0x14067e2d0: mov    rcx,rdi
0x14067e2d3: call   0x1413835e0
0x14067e2d8: test   eax,eax
0x14067e2da: je     0x14067e342
0x14067e2dc: mov    rcx,rdi
0x14067e2df: call   0x141383510
0x14067e2e4: mov    DWORD PTR [rsp+0x30],eax
0x14067e2e8: movzx  eax,WORD PTR [rsp+0x78]
0x14067e2ed: mov    WORD PTR [rsp+0x28],ax
0x14067e2f2: movzx  eax,WORD PTR [rbp-0x78]
0x14067e2f6: mov    WORD PTR [rsp+0x20],ax
0x14067e2fb: movzx  r9d,WORD PTR [rsp+0x54]
0x14067e301: movzx  r8d,WORD PTR [rdi+0xac]
0x14067e309: movzx  edx,WORD PTR [rdi+0xaa]
0x14067e310: movzx  ecx,WORD PTR [rdi+0xa8]
0x14067e317: call   0x140a8ea30
0x14067e31c: test   al,al
0x14067e31e: je     0x14067e342
0x14067e320: mov    edx,0x3a
0x14067e325: mov    rcx,rdi
0x14067e328: call   0x140073230
0x14067e32d: test   al,al
0x14067e32f: je     0x14067e342
0x14067e331: lea    rdx,[rsp+0x60]
0x14067e336: lea    rcx,[rbp+0x360]
0x14067e33d: call   0x1400b9980
0x14067e342: add    rbx,0x8
0x14067e346: mov    QWORD PTR [rbp-0x68],rbx
0x14067e34a: lea    r8,[rbp-0x70]
0x14067e34e: lea    rdx,[rsp+0x50]
0x14067e353: lea    rcx,[rbp-0x68]
0x14067e357: call   0x14006ee20
0x14067e35c: cmp    BYTE PTR [rax],0x0
0x14067e35f: jl     0x14067e2a0
0x14067e365: xor    edi,edi
0x14067e367: mov    QWORD PTR [rbp-0x70],rdi
0x14067e36b: mov    rbx,rdi
0x14067e36e: mov    QWORD PTR [rbp-0x68],rbx
0x14067e372: mov    rdx,QWORD PTR [r12+0x90]
0x14067e37a: mov    rax,QWORD PTR [r12+0x98]
0x14067e382: sub    rax,rdx
0x14067e385: sar    rax,0x2
0x14067e389: test   rax,rax
0x14067e38c: je     0x14067e3b6
0x14067e38e: mov    edx,DWORD PTR [rdx]
0x14067e390: lea    rcx,[rip+0x1d53461]        # 0x1423d17f8
0x14067e397: call   0x14007daf0
0x14067e39c: mov    QWORD PTR [rbp-0x70],rax
0x14067e3a0: test   rax,rax
0x14067e3a3: je     0x14067e3b4
0x14067e3a5: mov    rcx,rax
0x14067e3a8: call   0x14093ce30
0x14067e3ad: mov    rbx,rax
0x14067e3b0: mov    QWORD PTR [rbp-0x68],rax
0x14067e3b4: xor    edi,edi
0x14067e3b6: call   0x1400754b0
0x14067e3bb: mov    r13,rax
0x14067e3be: mov    DWORD PTR [rax+0x4],0x9
0x14067e3c5: test   rbx,rbx
0x14067e3c8: je     0x14067e3cf
0x14067e3ca: mov    eax,DWORD PTR [rbx+0x4]
0x14067e3cd: jmp    0x14067e3d6
0x14067e3cf: mov    eax,DWORD PTR [r15+0x140]
0x14067e3d6: mov    DWORD PTR [r13+0x60],eax
0x14067e3da: mov    ecx,0x18
0x14067e3df: call   0x141539690
0x14067e3e4: mov    QWORD PTR [rax],rdi
0x14067e3e7: mov    QWORD PTR [rax+0x8],rdi
0x14067e3eb: mov    QWORD PTR [rax+0x10],rdi
0x14067e3ef: mov    QWORD PTR [r13+0x110],rax
0x14067e3f6: mov    ecx,0x28
0x14067e3fb: call   0x141539690
0x14067e400: mov    QWORD PTR [rsp+0x60],rax
0x14067e405: mov    rcx,rax
0x14067e408: call   0x140075430
0x14067e40d: mov    rbx,rax
0x14067e410: mov    QWORD PTR [rsp+0x60],rax
0x14067e415: mov    r15,QWORD PTR [rsp+0x68]
0x14067e41a: mov    eax,DWORD PTR [r15+0xc30]
0x14067e421: mov    DWORD PTR [rbx],eax
0x14067e423: mov    eax,DWORD PTR [r15+0xc30]
0x14067e42a: mov    DWORD PTR [rbx+0x4],eax
0x14067e42d: mov    rcx,r15
0x14067e430: call   0x1413b3030
0x14067e435: test   rax,rax
0x14067e438: je     0x14067e448
0x14067e43a: lea    rcx,[rbx+0x10]
0x14067e43e: mov    rdx,rax
0x14067e441: call   0x14006f410
0x14067e446: jmp    0x14067e452
0x14067e448: mov    eax,DWORD PTR [r15+0xc30]
0x14067e44f: mov    DWORD PTR [rbx+0x8],eax
0x14067e452: lea    rdx,[rsp+0x60]
0x14067e457: mov    rcx,QWORD PTR [r13+0x110]
0x14067e45e: call   0x1400b9980
0x14067e463: mov    rbx,QWORD PTR [r12+0x48]
0x14067e468: mov    rdi,QWORD PTR [r12+0x50]
0x14067e46d: nop    DWORD PTR [rax]
0x14067e470: cmp    rbx,rdi
0x14067e473: jae    0x14067e4ca
0x14067e475: mov    rcx,QWORD PTR [rbx]
0x14067e478: mov    eax,DWORD PTR [r15+0x130]
0x14067e47f: cmp    DWORD PTR [rcx],eax
0x14067e481: je     0x14067e4c4
0x14067e483: mov    ecx,0x28
0x14067e488: call   0x141539690
0x14067e48d: mov    QWORD PTR [rsp+0x60],rax
0x14067e492: mov    rcx,rax
0x14067e495: call   0x140075430
0x14067e49a: mov    rdx,rax
0x14067e49d: mov    QWORD PTR [rsp+0x60],rax
0x14067e4a2: mov    rax,QWORD PTR [rbx]
0x14067e4a5: mov    ecx,DWORD PTR [rax+0x4]
0x14067e4a8: mov    DWORD PTR [rdx],ecx
0x14067e4aa: mov    rax,QWORD PTR [rbx]
0x14067e4ad: mov    ecx,DWORD PTR [rax+0x4]
0x14067e4b0: mov    DWORD PTR [rdx+0x4],ecx
0x14067e4b3: lea    rdx,[rsp+0x60]
0x14067e4b8: mov    rcx,QWORD PTR [r13+0x110]
0x14067e4bf: call   0x1400b9980
0x14067e4c4: add    rbx,0x8
0x14067e4c8: jmp    0x14067e470
0x14067e4ca: movsx  edx,WORD PTR [rsp+0x54]
0x14067e4cf: mov    r15d,0xffff8ad0
0x14067e4d5: cmp    dx,r15w
0x14067e4d9: je     0x14067e51b
0x14067e4db: mov    eax,DWORD PTR [rip+0x1e69c07]        # 0x1424e80e8
0x14067e4e1: lea    ecx,[rax+rax*2]
0x14067e4e4: shl    ecx,0x4
0x14067e4e7: add    ecx,edx
0x14067e4e9: mov    DWORD PTR [r13+0xfc],ecx
0x14067e4f0: mov    eax,DWORD PTR [rip+0x1e69bf6]        # 0x1424e80ec
0x14067e4f6: lea    ecx,[rax+rax*2]
0x14067e4f9: shl    ecx,0x4
0x14067e4fc: movsx  eax,WORD PTR [rbp-0x78]
0x14067e500: add    ecx,eax
0x14067e502: mov    DWORD PTR [r13+0x100],ecx
0x14067e509: movsx  eax,WORD PTR [rsp+0x78]
0x14067e50e: add    eax,DWORD PTR [rip+0x1e69bdc]        # 0x1424e80f0
0x14067e514: mov    DWORD PTR [r13+0x104],eax
0x14067e51b: mov    eax,DWORD PTR [rip+0x1cf61d3]        # 0x1423746f4
0x14067e521: mov    DWORD PTR [r13+0xe4],eax
0x14067e528: mov    eax,DWORD PTR [rip+0x1d09a96]        # 0x142387fc4
0x14067e52e: mov    DWORD PTR [r13+0xe8],eax
0x14067e535: mov    rdx,QWORD PTR [rbp+0x368]
0x14067e53c: mov    r12,QWORD PTR [rbp+0x360]
0x14067e543: sub    rdx,r12
0x14067e546: sar    rdx,0x3
0x14067e54a: test   rdx,rdx
0x14067e54d: je     0x14067e629
0x14067e553: lea    rcx,[r13+0x8]
0x14067e557: call   0x14006f380
0x14067e55c: mov    rbx,QWORD PTR [r13+0x8]
0x14067e560: mov    rdi,QWORD PTR [r13+0x10]
0x14067e564: xor    r14d,r14d
0x14067e567: cmp    rbx,rdi
0x14067e56a: jae    0x14067e625
0x14067e570: mov    rax,QWORD PTR [r12]
0x14067e574: mov    ecx,DWORD PTR [rax+0x130]
0x14067e57a: mov    DWORD PTR [rbx],ecx
0x14067e57c: mov    ecx,0x40
0x14067e581: call   0x141539690
0x14067e586: mov    rdx,rax
0x14067e589: mov    QWORD PTR [rsp+0x60],rax
0x14067e58e: mov    QWORD PTR [rax],0xffffffffffffffff
0x14067e595: mov    DWORD PTR [rax+0x8],0xffffffff
0x14067e59c: mov    QWORD PTR [rax+0xc],r14
0x14067e5a0: mov    DWORD PTR [rax+0x14],r14d
0x14067e5a4: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x14067e5ac: mov    QWORD PTR [rax+0x20],0xffffffffffffffff
0x14067e5b4: mov    QWORD PTR [rax+0x28],0xffffffffffffffff
0x14067e5bc: mov    QWORD PTR [rax+0x30],0xffffffffffffffff
0x14067e5c4: mov    DWORD PTR [rax+0x38],0x8ad08ad0
0x14067e5cb: mov    WORD PTR [rax+0x3c],r15w
0x14067e5d0: mov    eax,DWORD PTR [r13+0x0]
0x14067e5d4: mov    DWORD PTR [rdx],eax
0x14067e5d6: mov    DWORD PTR [rdx+0x8],r14d
0x14067e5da: mov    eax,DWORD PTR [rip+0x1cf6114]        # 0x1423746f4
0x14067e5e0: mov    DWORD PTR [rdx+0xc],eax
0x14067e5e3: mov    ecx,DWORD PTR [rip+0x1cf610b]        # 0x1423746f4
0x14067e5e9: mov    eax,DWORD PTR [rip+0x1d099d5]        # 0x142387fc4
0x14067e5ef: mov    DWORD PTR [rdx+0x10],eax
0x14067e5f2: mov    DWORD PTR [r13+0x20],ecx
0x14067e5f6: mov    eax,DWORD PTR [rdx+0x10]
0x14067e5f9: mov    DWORD PTR [r13+0x24],eax
0x14067e5fd: mov    r8,r13
0x14067e600: mov    rcx,QWORD PTR [r12]
0x14067e604: call   0x1413ead20
0x14067e609: xor    r8d,r8d
0x14067e60c: mov    rdx,r13
0x14067e60f: mov    rcx,QWORD PTR [r12]
0x14067e613: call   0x1413ef240
0x14067e618: add    rbx,0x4
0x14067e61c: add    r12,0x8
0x14067e620: jmp    0x14067e567
0x14067e625: mov    r14,QWORD PTR [rbp-0x8]
0x14067e629: mov    DWORD PTR [rbp+0x404],0x2
0x14067e633: mov    DWORD PTR [rbp+0x400],0x0
0x14067e63d: mov    eax,DWORD PTR [r13+0x4]
0x14067e641: mov    DWORD PTR [rbp+0x3e0],eax
0x14067e647: mov    eax,DWORD PTR [r13+0x0]
0x14067e64b: mov    DWORD PTR [rbp+0x3e4],eax
0x14067e651: mov    eax,DWORD PTR [r13+0xe4]
0x14067e658: mov    DWORD PTR [rbp+0x3f8],eax
0x14067e65e: mov    eax,DWORD PTR [r13+0xe8]
0x14067e665: mov    DWORD PTR [rbp+0x3fc],eax
0x14067e66b: mov    rax,QWORD PTR [rbp-0x70]
0x14067e66f: test   rax,rax
0x14067e672: je     0x14067e695
0x14067e674: lea    rcx,[rax+0x1250]
0x14067e67b: mov    r9d,DWORD PTR [rip+0x1d09942]        # 0x142387fc4
0x14067e682: mov    r8d,DWORD PTR [rip+0x1cf606b]        # 0x1423746f4
0x14067e689: lea    rdx,[rbp+0x3e0]
0x14067e690: call   0x1413f51f0
0x14067e695: mov    rcx,QWORD PTR [rbp-0x68]
0x14067e699: test   rcx,rcx
0x14067e69c: je     0x14067e6bf
0x14067e69e: add    rcx,0x1250
0x14067e6a5: mov    r9d,DWORD PTR [rip+0x1d09918]        # 0x142387fc4
0x14067e6ac: mov    r8d,DWORD PTR [rip+0x1cf6041]        # 0x1423746f4
0x14067e6b3: lea    rdx,[rbp+0x3e0]
0x14067e6ba: call   0x1413f51f0
0x14067e6bf: mov    r13,QWORD PTR [rsp+0x68]
0x14067e6c4: cmp    DWORD PTR [rip+0x121dbcd],0x1        # 0x14189c298
0x14067e6cb: jne    0x14067e76b
0x14067e6d1: cmp    r13,QWORD PTR [rip+0x1d66a38]        # 0x1423e5110
0x14067e6d8: jne    0x14067e76b
0x14067e6de: lea    r8,[r13+0x1274]
0x14067e6e5: mov    edx,DWORD PTR [r13+0xc30]
0x14067e6ec: lea    rcx,[rip+0x1e7b5c5]        # 0x1424f9cb8
0x14067e6f3: call   0x140b530b0
0x14067e6f8: mov    rbx,rax
0x14067e6fb: test   rax,rax
0x14067e6fe: je     0x14067e78c
0x14067e704: mov    rax,QWORD PTR [rax+0x130]
0x14067e70b: test   rax,rax
0x14067e70e: jne    0x14067e72e
0x14067e710: mov    ecx,0x68
0x14067e715: call   0x141539690
0x14067e71a: mov    QWORD PTR [rsp+0x60],rax
0x14067e71f: mov    rcx,rax
0x14067e722: call   0x140075080
0x14067e727: mov    QWORD PTR [rbx+0x130],rax
0x14067e72e: cmp    QWORD PTR [rax+0x40],0x0
0x14067e733: jne    0x14067e75a
0x14067e735: mov    ecx,0x170
0x14067e73a: call   0x141539690
0x14067e73f: mov    QWORD PTR [rsp+0x60],rax
0x14067e744: mov    rcx,rax
0x14067e747: call   0x140074e80
0x14067e74c: mov    rcx,rax
0x14067e74f: mov    rax,QWORD PTR [rbx+0x130]
0x14067e756: mov    QWORD PTR [rax+0x40],rcx
0x14067e75a: mov    rax,QWORD PTR [rbx+0x130]
0x14067e761: mov    rcx,QWORD PTR [rax+0x40]
0x14067e765: add    rcx,0x68
0x14067e769: jmp    0x14067e772
0x14067e76b: lea    rcx,[r13+0xdd0]
0x14067e772: mov    r9d,DWORD PTR [rip+0x1d0984b]        # 0x142387fc4
0x14067e779: mov    r8d,DWORD PTR [rip+0x1cf5f74]        # 0x1423746f4
0x14067e780: lea    rdx,[rbp+0x3e0]
0x14067e787: call   0x1413f51f0
0x14067e78c: cmp    BYTE PTR [rbp-0x80],0x0
0x14067e790: je     0x14067e824
0x14067e796: mov    r8,QWORD PTR [rbp+0x0]
0x14067e79a: mov    rax,QWORD PTR [rsp+0x58]
0x14067e79f: mov    edx,DWORD PTR [rax+0xc30]
0x14067e7a5: lea    rcx,[rip+0x1e7b50c]        # 0x1424f9cb8
0x14067e7ac: call   0x140b530b0
0x14067e7b1: mov    rbx,rax
0x14067e7b4: test   rax,rax
0x14067e7b7: je     0x14067e84a
0x14067e7bd: mov    rax,QWORD PTR [rax+0x130]
0x14067e7c4: test   rax,rax
0x14067e7c7: jne    0x14067e7e7
0x14067e7c9: mov    ecx,0x68
0x14067e7ce: call   0x141539690
0x14067e7d3: mov    QWORD PTR [rsp+0x60],rax
0x14067e7d8: mov    rcx,rax
0x14067e7db: call   0x140075080
0x14067e7e0: mov    QWORD PTR [rbx+0x130],rax
0x14067e7e7: cmp    QWORD PTR [rax+0x40],0x0
0x14067e7ec: jne    0x14067e813
0x14067e7ee: mov    ecx,0x170
0x14067e7f3: call   0x141539690
0x14067e7f8: mov    QWORD PTR [rsp+0x60],rax
0x14067e7fd: mov    rcx,rax
0x14067e800: call   0x140074e80
0x14067e805: mov    rcx,rax
0x14067e808: mov    rax,QWORD PTR [rbx+0x130]
0x14067e80f: mov    QWORD PTR [rax+0x40],rcx
0x14067e813: mov    rax,QWORD PTR [rbx+0x130]
0x14067e81a: mov    rcx,QWORD PTR [rax+0x40]
0x14067e81e: add    rcx,0x68
0x14067e822: jmp    0x14067e830
0x14067e824: mov    rcx,QWORD PTR [rsp+0x58]
0x14067e829: add    rcx,0xdd0
0x14067e830: mov    r9d,DWORD PTR [rip+0x1d0978d]        # 0x142387fc4
0x14067e837: mov    r8d,DWORD PTR [rip+0x1cf5eb6]        # 0x1423746f4
0x14067e83e: lea    rdx,[rbp+0x3e0]
0x14067e845: call   0x1413f51f0
0x14067e84a: mov    rcx,QWORD PTR [rbp+0x8]
0x14067e84e: mov    rax,QWORD PTR [rcx]
0x14067e851: mov    dl,0x1
0x14067e853: call   QWORD PTR [rax+0x40]
0x14067e856: mov    dil,0x1
0x14067e859: lea    rcx,[rbp+0x360]
0x14067e860: call   0x140066b70
0x14067e865: add    rsi,0x8
0x14067e869: jmp    0x14067e150
0x14067e86e: mov    r15,QWORD PTR [rbp-0x40]
0x14067e872: mov    r12,QWORD PTR [rbp+0x3a0]
0x14067e879: add    r15,0x8
0x14067e87d: jmp    0x14067e128
0x14067e882: test   dil,dil
0x14067e885: je     0x14067f092
0x14067e88b: mov    rax,QWORD PTR [rip+0x1d66836]        # 0x1423e50c8
0x14067e892: mov    rcx,QWORD PTR [rip+0x1d66837]        # 0x1423e50d0
0x14067e899: lea    r10,[rip+0x1d70cac]        # 0x1423ef54c
0x14067e8a0: lea    r11,[rip+0x1d52c49]        # 0x1423d14f0
0x14067e8a7: cmp    rax,rcx
0x14067e8aa: jae    0x14067f092
0x14067e8b0: mov    rdx,QWORD PTR [rax]
0x14067e8b3: movsxd r8,DWORD PTR [rdx+0x1288]
0x14067e8ba: cmp    r8d,0x1f3
0x14067e8c1: ja     0x14067e8ff
0x14067e8c3: mov    rdx,r8
0x14067e8c6: imul   r8,r8,0x7d0
0x14067e8cd: add    r8,r10
0x14067e8d0: add    rdx,0x7817
0x14067e8d7: lea    r9,[r11+rdx*4]
0x14067e8db: mov    edx,0x1f4
0x14067e8e0: mov    DWORD PTR [r9],0xffffffff
0x14067e8e7: mov    DWORD PTR [r8],0xffffffff
0x14067e8ee: lea    r8,[r8+0x4]
0x14067e8f2: lea    r9,[r9+0x7d0]
0x14067e8f9: sub    rdx,0x1
0x14067e8fd: jne    0x14067e8e0
0x14067e8ff: add    rax,0x8
0x14067e903: jmp    0x14067e8a7
0x14067e905: mov    rsi,r12
0x14067e908: mov    rbx,QWORD PTR [rsp+0x60]
0x14067e90d: test   rbx,rbx
0x14067e910: je     0x14067e942
0x14067e912: test   BYTE PTR [rbx+0x4],0x1
0x14067e916: je     0x14067e942
0x14067e918: mov    rcx,QWORD PTR [rbp-0x38]
0x14067e91c: mov    rax,QWORD PTR [rcx+0x130]
0x14067e923: sub    rax,QWORD PTR [rcx+0x128]
0x14067e92a: sar    rax,0x2
0x14067e92e: mov    r15,QWORD PTR [rbp-0x28]
0x14067e932: test   rax,rax
0x14067e935: je     0x14067e99e
0x14067e937: mov    rsi,QWORD PTR [rsp+0x58]
0x14067e93c: add    rsi,0x8
0x14067e940: jmp    0x14067e99e
0x14067e942: mov    r15,QWORD PTR [rbp-0x28]
0x14067e946: test   r15,r15
0x14067e949: je     0x14067e99a
0x14067e94b: mov    rax,QWORD PTR [r15+0x130]
0x14067e952: test   rax,rax
0x14067e955: je     0x14067e99a
0x14067e957: mov    rdx,QWORD PTR [rax+0x60]
0x14067e95b: test   rdx,rdx
0x14067e95e: je     0x14067e99a
0x14067e960: add    rdx,0x48
0x14067e964: mov    rdi,QWORD PTR [rsp+0x58]
0x14067e969: mov    ecx,DWORD PTR [rdi+0x14c]
0x14067e96f: call   0x1400b9f70
0x14067e974: mov    rcx,QWORD PTR [rbp-0x38]
0x14067e978: cmp    eax,0xffffffff
0x14067e97b: je     0x14067e99e
0x14067e97d: mov    rax,QWORD PTR [rcx+0x130]
0x14067e984: sub    rax,QWORD PTR [rcx+0x128]
0x14067e98b: sar    rax,0x2
0x14067e98f: test   rax,rax
0x14067e992: je     0x14067e99e
0x14067e994: lea    rsi,[rdi+0x8]
0x14067e998: jmp    0x14067e99e
0x14067e99a: mov    rcx,QWORD PTR [rbp-0x38]
0x14067e99e: cmp    BYTE PTR [rsp+0x54],0x0
0x14067e9a3: jne    0x14067eaf9
0x14067e9a9: mov    rdi,QWORD PTR [rcx+0x128]
0x14067e9b0: mov    rax,QWORD PTR [rcx+0x130]
0x14067e9b7: sub    rax,rdi
0x14067e9ba: sar    rax,0x2
0x14067e9be: test   rax,rax
0x14067e9c1: je     0x14067eaf9
0x14067e9c7: test   rbx,rbx
0x14067e9ca: je     0x14067eaf9
0x14067e9d0: mov    edi,DWORD PTR [rdi]
0x14067e9d2: lea    rdx,[rbx+0x8]
0x14067e9d6: mov    ecx,edi
0x14067e9d8: call   0x1400b9f70
0x14067e9dd: mov    rcx,QWORD PTR [rbx+0x10]
0x14067e9e1: cmp    eax,0xffffffff
0x14067e9e4: mov    rax,rcx
0x14067e9e7: je     0x14067ea6d
0x14067e9ed: mov    rbx,QWORD PTR [rbx+0x8]
0x14067e9f1: sub    rax,rbx
0x14067e9f4: sar    rax,0x2
0x14067e9f8: cmp    rax,0x2
0x14067e9fc: jb     0x14067eaf9
0x14067ea02: mov    QWORD PTR [rbp-0x68],rbx
0x14067ea06: mov    QWORD PTR [rsp+0x60],rcx
0x14067ea0b: lea    r8,[rsp+0x60]
0x14067ea10: lea    rdx,[rsp+0x50]
0x14067ea15: lea    rcx,[rbp-0x68]
0x14067ea19: call   0x14006ee20
0x14067ea1e: cmp    BYTE PTR [rax],0x0
0x14067ea21: jge    0x14067eaf9
0x14067ea27: mov    edx,DWORD PTR [rbx]
0x14067ea29: cmp    edx,edi
0x14067ea2b: je     0x14067ea48
0x14067ea2d: lea    rcx,[rip+0x1e692b4]        # 0x1424e7ce8
0x14067ea34: call   0x140072570
0x14067ea39: test   rax,rax
0x14067ea3c: je     0x14067ea48
0x14067ea3e: cmp    BYTE PTR [rax+0x7a],0x0
0x14067ea42: jne    0x14067eaf5
0x14067ea48: add    rbx,0x4
0x14067ea4c: mov    QWORD PTR [rbp-0x68],rbx
0x14067ea50: lea    r8,[rsp+0x60]
0x14067ea55: lea    rdx,[rsp+0x50]
0x14067ea5a: lea    rcx,[rbp-0x68]
0x14067ea5e: call   0x14006ee20
0x14067ea63: cmp    BYTE PTR [rax],0x0
0x14067ea66: jl     0x14067ea27
0x14067ea68: jmp    0x14067eaf9
0x14067ea6d: mov    r10,QWORD PTR [rbx+0x8]
0x14067ea71: sub    rax,r10
0x14067ea74: sar    rax,0x2
0x14067ea78: cmp    rax,0x1
0x14067ea7c: jb     0x14067eaf9
0x14067ea7e: mov    QWORD PTR [rbp-0x68],r10
0x14067ea82: mov    QWORD PTR [rsp+0x60],rcx
0x14067ea87: lea    r8,[rsp+0x60]
0x14067ea8c: lea    rdx,[rsp+0x50]
0x14067ea91: lea    rcx,[rbp-0x68]
0x14067ea95: call   0x14006ee20
0x14067ea9a: cmp    BYTE PTR [rax],0x0
0x14067ea9d: jge    0x14067eaf9
0x14067ea9f: mov    rbx,r10
0x14067eaa2: mov    rdi,r10
0x14067eaa5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14067eab0: mov    edx,DWORD PTR [r10]
0x14067eab3: lea    rcx,[rip+0x1e6922e]        # 0x1424e7ce8
0x14067eaba: call   0x140072570
0x14067eabf: test   rax,rax
0x14067eac2: je     0x14067eacd
0x14067eac4: mov    rbx,rdi
0x14067eac7: cmp    BYTE PTR [rax+0x7a],0x0
0x14067eacb: jne    0x14067eaf5
0x14067eacd: lea    r10,[rbx+0x4]
0x14067ead1: mov    rbx,r10
0x14067ead4: mov    QWORD PTR [rbp-0x68],r10
0x14067ead8: lea    r8,[rsp+0x60]
0x14067eadd: lea    rdx,[rsp+0x50]
0x14067eae2: lea    rcx,[rbp-0x68]
0x14067eae6: call   0x14006ee20
0x14067eaeb: cmp    BYTE PTR [rax],0x0
0x14067eaee: jge    0x14067eaf9
0x14067eaf0: mov    rdi,rbx
0x14067eaf3: jmp    0x14067eab0
0x14067eaf5: lea    rsi,[rax+0x8]
0x14067eaf9: test   rsi,rsi
0x14067eafc: je     0x14067ec1b
0x14067eb02: cmp    QWORD PTR [rbp+0x390],0x0
0x14067eb0a: je     0x14067eb25
0x14067eb0c: mov    r8d,0x2
0x14067eb12: lea    rdx,[rip+0xf7e4cf]        # 0x1415fcfe8 ; cstring='  '
0x14067eb19: lea    rcx,[rbp+0x380]
0x14067eb20: call   0x14006fa10
0x14067eb25: mov    r8d,0x1e
0x14067eb2b: lea    rdx,[rip+0xff239e]        # 0x141670ed0 ; cstring='I thought you called yourself '
0x14067eb32: lea    rcx,[rbp+0x380]
0x14067eb39: call   0x14006fa10
0x14067eb3e: cmp    QWORD PTR [rsi+0x10],0x0
0x14067eb43: jne    0x14067ebaa
0x14067eb45: xorps  xmm0,xmm0
0x14067eb48: movups XMMWORD PTR [rbp+0x360],xmm0
0x14067eb4f: mov    QWORD PTR [rbp+0x370],r12
0x14067eb56: mov    QWORD PTR [rbp+0x378],0xf
0x14067eb61: mov    BYTE PTR [rbp+0x360],0x0
0x14067eb68: xor    r9d,r9d
0x14067eb6b: mov    r8b,0x1
0x14067eb6e: lea    rdx,[rbp+0x360]
0x14067eb75: mov    rcx,rsi
0x14067eb78: call   0x140a946e0
0x14067eb7d: lea    rdx,[rbp+0x360]
0x14067eb84: cmp    QWORD PTR [rbp+0x378],0xf
0x14067eb8c: cmova  rdx,QWORD PTR [rbp+0x360]
0x14067eb94: mov    r8,QWORD PTR [rbp+0x370]
0x14067eb9b: lea    rcx,[rbp+0x380]
0x14067eba2: call   0x14006fa10
0x14067eba7: nop
0x14067eba8: jmp    0x14067ebf1
0x14067ebaa: mov    rdx,rsi
0x14067ebad: lea    rcx,[rbp+0x360]
0x14067ebb4: call   0x14006f5d0
0x14067ebb9: nop
0x14067ebba: lea    rcx,[rbp+0x360]
0x14067ebc1: call   0x14052d3c0
0x14067ebc6: lea    rdx,[rbp+0x360]
0x14067ebcd: cmp    QWORD PTR [rbp+0x378],0xf
0x14067ebd5: cmova  rdx,QWORD PTR [rbp+0x360]
0x14067ebdd: mov    r8,QWORD PTR [rbp+0x370]
0x14067ebe4: lea    rcx,[rbp+0x380]
0x14067ebeb: call   0x14006fa10
0x14067ebf0: nop
0x14067ebf1: lea    rcx,[rbp+0x360]
0x14067ebf8: call   0x14006f850
0x14067ebfd: mov    r8d,0x1
0x14067ec03: lea    rdx,[rip+0xf699aa]        # 0x1415e85b4 ; cstring='.'
0x14067ec0a: lea    rcx,[rbp+0x380]
0x14067ec11: call   0x14006fa10
0x14067ec16: jmp    0x14067f095
0x14067ec1b: test   r14b,r14b
0x14067ec1e: je     0x14067ecfb
0x14067ec24: mov    BYTE PTR [rsp+0x70],0x0
0x14067ec29: cmp    QWORD PTR [rbp+0x390],0x0
0x14067ec31: je     0x14067ec46
0x14067ec33: lea    rdx,[rip+0xf7e3ae]        # 0x1415fcfe8 ; cstring='  '
0x14067ec3a: lea    rcx,[rbp+0x380]
0x14067ec41: call   0x14006f560
0x14067ec46: cmp    BYTE PTR [rsp+0x51],0x0
0x14067ec4b: je     0x14067ec6e
0x14067ec4d: cmp    DWORD PTR [rbp+0x248],0x32
0x14067ec54: jl     0x14067ec6e
0x14067ec56: lea    rdx,[rip+0xff2293]        # 0x141670ef0 ; cstring='An honor as always.  How can I be of service?'
0x14067ec5d: lea    rcx,[rbp+0x380]
0x14067ec64: call   0x14006f560
0x14067ec69: jmp    0x14067f095
0x14067ec6e: mov    rcx,QWORD PTR [r13+0xa98]
0x14067ec75: test   rcx,rcx
0x14067ec78: je     0x14067ecdd
0x14067ec7a: add    rcx,0x248
0x14067ec81: mov    edx,0x10
0x14067ec86: call   0x140072540
0x14067ec8b: cmp    ax,0x4b
0x14067ec8f: jle    0x14067ec9a
0x14067ec91: lea    rdx,[rip+0xff2010]        # 0x141670ca8 ; cstring='Salutations'
0x14067ec98: jmp    0x14067ecd1
0x14067ec9a: mov    edx,0x10
0x14067ec9f: call   0x140072540
0x14067eca4: cmp    ax,0x3c
0x14067eca8: jle    0x14067ecb3
0x14067ecaa: lea    rdx,[rip+0xff2287]        # 0x141670f38 ; cstring='Greetings'
0x14067ecb1: jmp    0x14067ecd1
0x14067ecb3: mov    edx,0x10
0x14067ecb8: call   0x140072540
0x14067ecbd: cmp    ax,0x28
0x14067ecc1: lea    rdx,[rip+0xff227c]        # 0x141670f44 ; cstring='Hello'
0x14067ecc8: jge    0x14067ecd1
0x14067ecca: lea    rdx,[rip+0xff224f]        # 0x141670f20 ; cstring='Hey'
0x14067ecd1: lea    rcx,[rbp+0x380]
0x14067ecd8: call   0x14006f560
0x14067ecdd: mov    r8d,0x19
0x14067ece3: lea    rdx,[rip+0xff21a6]        # 0x141670e90 ; cstring='.  It is good to see you.'
0x14067ecea: lea    rcx,[rbp+0x380]
0x14067ecf1: call   0x14006fa10
0x14067ecf6: jmp    0x14067f095
0x14067ecfb: cmp    BYTE PTR [rsp+0x51],0x0
0x14067ed00: je     0x14067eee3
0x14067ed06: mov    eax,DWORD PTR [rbp+0x248]
0x14067ed0c: cmp    eax,0x64
0x14067ed0f: jl     0x14067ee2f
0x14067ed15: test   r15,r15
0x14067ed18: je     0x14067ed2a
0x14067ed1a: mov    rcx,r15
0x14067ed1d: call   0x140b99da0
0x14067ed22: test   eax,eax
0x14067ed24: jne    0x14067edcf
0x14067ed2a: mov    ecx,0x2
0x14067ed2f: call   0x140071f30
0x14067ed34: test   eax,eax
0x14067ed36: je     0x14067edcf
0x14067ed3c: cmp    QWORD PTR [rbp+0x390],0x0
0x14067ed44: je     0x14067ed59
0x14067ed46: lea    rdx,[rip+0xf7e29b]        # 0x1415fcfe8 ; cstring='  '
0x14067ed4d: lea    rcx,[rbp+0x380]
0x14067ed54: call   0x14006f560
0x14067ed59: lea    rdx,[rip+0xf99b2c]        # 0x14161888c ; cstring='['
0x14067ed60: lea    rcx,[rbp+0x380]
0x14067ed67: call   0x14006f560
0x14067ed6c: lea    rcx,[rbp+0x360]
0x14067ed73: call   0x14006f690
0x14067ed78: nop
0x14067ed79: lea    rcx,[r13+0x8]
0x14067ed7d: lea    rdx,[rbp+0x360]
0x14067ed84: call   0x140a94030
0x14067ed89: lea    rdx,[rbp+0x360]
0x14067ed90: lea    rcx,[rbp+0x380]
0x14067ed97: call   0x1400b9d10
0x14067ed9c: lea    rdx,[rip+0xff210d]        # 0x141670eb0 ; cstring=' is dumbstruck for a moment.'
0x14067eda3: lea    rcx,[rbp+0x380]
0x14067edaa: call   0x14006f560
0x14067edaf: lea    rdx,[rip+0xf7e8da]        # 0x1415fd690 ; cstring=']'
0x14067edb6: lea    rcx,[rbp+0x380]
0x14067edbd: call   0x14006f560
0x14067edc2: nop
0x14067edc3: lea    rcx,[rbp+0x360]
0x14067edca: call   0x14006f850
0x14067edcf: cmp    QWORD PTR [rbp+0x390],0x0
0x14067edd7: je     0x14067edec
0x14067edd9: lea    rdx,[rip+0xf7e208]        # 0x1415fcfe8 ; cstring='  '
0x14067ede0: lea    rcx,[rbp+0x380]
0x14067ede7: call   0x14006f560
0x14067edec: lea    rdx,[rip+0xff2045]        # 0x141670e38 ; cstring='A legend?  Here?  I can scarcely believe it.  '
0x14067edf3: lea    rcx,[rbp+0x380]
0x14067edfa: call   0x14006f560
0x14067edff: lea    r8,[rbp+0x3c0]
0x14067ee06: mov    edx,0x3b
0x14067ee0b: lea    rcx,[rip+0x1e786ce]        # 0x1424f74e0
0x14067ee12: call   0x14131e4c0
0x14067ee17: lea    rdx,[rbp+0x3c0]
0x14067ee1e: lea    rcx,[rbp+0x380]
0x14067ee25: call   0x1400b9d10
0x14067ee2a: jmp    0x14067f095
0x14067ee2f: cmp    eax,0x4b
0x14067ee32: jl     0x14067ee5a
0x14067ee34: cmp    QWORD PTR [rbp+0x390],0x0
0x14067ee3c: je     0x14067ee51
0x14067ee3e: lea    rdx,[rip+0xf7e1a3]        # 0x1415fcfe8 ; cstring='  '
0x14067ee45: lea    rcx,[rbp+0x380]
0x14067ee4c: call   0x14006f560
0x14067ee51: lea    rdx,[rip+0xff2010]        # 0x141670e68 ; cstring='I am honored to be in your presence.  '
0x14067ee58: jmp    0x14067edf3
0x14067ee5a: cmp    eax,0x32
0x14067ee5d: jl     0x14067ee88
0x14067ee5f: cmp    QWORD PTR [rbp+0x390],0x0
0x14067ee67: je     0x14067ee7c
0x14067ee69: lea    rdx,[rip+0xf7e178]        # 0x1415fcfe8 ; cstring='  '
0x14067ee70: lea    rcx,[rbp+0x380]
0x14067ee77: call   0x14006f560
0x14067ee7c: lea    rdx,[rip+0xff1f4d]        # 0x141670dd0 ; cstring='It is an honor.  '
0x14067ee83: jmp    0x14067edf3
0x14067ee88: cmp    eax,0x19
0x14067ee8b: jl     0x14067eeb6
0x14067ee8d: cmp    QWORD PTR [rbp+0x390],0x0
0x14067ee95: je     0x14067eeaa
0x14067ee97: lea    rdx,[rip+0xf7e14a]        # 0x1415fcfe8 ; cstring='  '
0x14067ee9e: lea    rcx,[rbp+0x380]
0x14067eea5: call   0x14006f560
0x14067eeaa: lea    rdx,[rip+0xff1f3f]        # 0x141670df0 ; cstring='Your name precedes you.  Thank you for all that you have done.  '
0x14067eeb1: jmp    0x14067edf3
0x14067eeb6: test   eax,eax
0x14067eeb8: jle    0x14067eee3
0x14067eeba: cmp    QWORD PTR [rbp+0x390],0x0
0x14067eec2: je     0x14067eed7
0x14067eec4: lea    rdx,[rip+0xf7e11d]        # 0x1415fcfe8 ; cstring='  '
0x14067eecb: lea    rcx,[rbp+0x380]
0x14067eed2: call   0x14006f560
0x14067eed7: lea    rdx,[rip+0xff1eb2]        # 0x141670d90 ; cstring='It is good to finally meet you!  '
0x14067eede: jmp    0x14067edf3
0x14067eee3: mov    eax,DWORD PTR [r13+0x74]
0x14067eee7: mov    rsi,QWORD PTR [rsp+0x58]
0x14067eeec: cmp    eax,DWORD PTR [rsi+0x74]
0x14067eeef: jne    0x14067f048
0x14067eef5: cmp    eax,0xffffffff
0x14067eef8: je     0x14067f048
0x14067eefe: cmp    QWORD PTR [rbp+0x390],0x0
0x14067ef06: je     0x14067ef1b
0x14067ef08: lea    rdx,[rip+0xf7e0d9]        # 0x1415fcfe8 ; cstring='  '
0x14067ef0f: lea    rcx,[rbp+0x380]
0x14067ef16: call   0x14006f560
0x14067ef1b: lea    r8,[rbp+0x3c0]
0x14067ef22: mov    edx,0x7
0x14067ef27: lea    rcx,[rip+0x1e785b2]        # 0x1424f74e0
0x14067ef2e: call   0x14131e4c0
0x14067ef33: lea    rdx,[rbp+0x3c0]
0x14067ef3a: lea    rcx,[rbp+0x380]
0x14067ef41: call   0x1400b9d10
0x14067ef46: cmp    QWORD PTR [rsi+0x18],0x0
0x14067ef4b: je     0x14067effd
0x14067ef51: lea    rdx,[rsi+0x8]
0x14067ef55: lea    rcx,[rbp+0x360]
0x14067ef5c: call   0x14006f5d0
0x14067ef61: lea    rcx,[rbp+0x360]
0x14067ef68: call   0x14052d080
0x14067ef6d: movsxd rcx,DWORD PTR [r13+0x74]
0x14067ef71: mov    rax,QWORD PTR [rip+0x1e6e828]        # 0x1424ed7a0
0x14067ef78: mov    rdx,QWORD PTR [rax+rcx*8]
0x14067ef7c: mov    r14d,r12d
0x14067ef7f: mov    rbx,QWORD PTR [rdx+0x58]
0x14067ef83: mov    r15,QWORD PTR [rdx+0x50]
0x14067ef87: mov    rax,rbx
0x14067ef8a: sub    rax,r15
0x14067ef8d: sar    rax,0x3
0x14067ef91: test   rax,rax
0x14067ef94: je     0x14067eff1
0x14067ef96: mov    rdi,r12
0x14067ef99: nop    DWORD PTR [rax+0x0]
0x14067efa0: lea    rdx,[rbp+0x360]
0x14067efa7: mov    rcx,QWORD PTR [rdi+r15*1]
0x14067efab: call   0x14006fe40
0x14067efb0: test   al,al
0x14067efb2: jne    0x14067efe0
0x14067efb4: inc    r14d
0x14067efb7: add    rdi,0x8
0x14067efbb: mov    rcx,rbx
0x14067efbe: sub    rcx,r15
0x14067efc1: sar    rcx,0x3
0x14067efc5: movsxd rax,r14d
0x14067efc8: cmp    rax,rcx
0x14067efcb: jb     0x14067efa0
0x14067efcd: lea    rcx,[rbp+0x360]
0x14067efd4: call   0x14006f850
0x14067efd9: mov    rsi,QWORD PTR [rsp+0x58]
0x14067efde: jmp    0x14067effd
0x14067efe0: lea    rcx,[rbp+0x360]
0x14067efe7: call   0x14006f850
0x14067efec: jmp    0x14067f095
0x14067eff1: lea    rcx,[rbp+0x360]
0x14067eff8: call   0x14006f850
0x14067effd: cmp    QWORD PTR [r13+0x18],0x0
0x14067f002: je     0x14067f09a
0x14067f008: lea    r8,[rbp+0x3c0]
0x14067f00f: mov    edx,0x9
0x14067f014: lea    rcx,[rip+0x1e784c5]        # 0x1424f74e0
0x14067f01b: call   0x14131e4c0
0x14067f020: lea    rdx,[rip+0xf7dfc1]        # 0x1415fcfe8 ; cstring='  '
0x14067f027: lea    rcx,[rbp+0x380]
0x14067f02e: call   0x14006f560
0x14067f033: lea    rdx,[rbp+0x3c0]
0x14067f03a: lea    rcx,[rbp+0x380]
0x14067f041: call   0x1400b9d10
0x14067f046: jmp    0x14067f09a
0x14067f048: cmp    QWORD PTR [rbp+0x390],0x0
0x14067f050: je     0x14067f065
0x14067f052: lea    rdx,[rip+0xf7df8f]        # 0x1415fcfe8 ; cstring='  '
0x14067f059: lea    rcx,[rbp+0x380]
0x14067f060: call   0x14006f560
0x14067f065: lea    r8,[rbp+0x3c0]
0x14067f06c: mov    edx,0x8
0x14067f071: lea    rcx,[rip+0x1e78468]        # 0x1424f74e0
0x14067f078: call   0x14131e4c0
0x14067f07d: lea    rdx,[rbp+0x3c0]
0x14067f084: lea    rcx,[rbp+0x380]
0x14067f08b: call   0x1400b9d10
0x14067f090: jmp    0x14067f09a
0x14067f092: xor    r12d,r12d
0x14067f095: mov    rsi,QWORD PTR [rsp+0x58]
0x14067f09a: mov    r14d,0xffff8ad0
0x14067f0a0: mov    WORD PTR [rbp-0x7c],r14w
0x14067f0a5: test   DWORD PTR [r13+0x110],0x2000000
0x14067f0b0: je     0x14067f0fd
0x14067f0b2: mov    rbx,QWORD PTR [r13+0x1d8]
0x14067f0b9: mov    rdi,QWORD PTR [r13+0x1e0]
0x14067f0c0: cmp    rbx,rdi
0x14067f0c3: jae    0x14067f121
0x14067f0c5: mov    rcx,QWORD PTR [rbx]
0x14067f0c8: mov    rax,QWORD PTR [rcx]
0x14067f0cb: call   QWORD PTR [rax+0x10]
0x14067f0ce: cmp    eax,0xb
0x14067f0d1: jne    0x14067f0e1
0x14067f0d3: mov    rcx,QWORD PTR [rbx]
0x14067f0d6: mov    rax,QWORD PTR [rcx]
0x14067f0d9: call   QWORD PTR [rax+0x18]
0x14067f0dc: test   rax,rax
0x14067f0df: jne    0x14067f0e7
0x14067f0e1: add    rbx,0x8
0x14067f0e5: jmp    0x14067f0c0
0x14067f0e7: lea    r9,[rbp-0x54]
0x14067f0eb: lea    r8,[rbp-0x50]
0x14067f0ef: lea    rdx,[rbp-0x7c]
0x14067f0f3: mov    rcx,rax
0x14067f0f6: call   0x140c8baa0
0x14067f0fb: jmp    0x14067f121
0x14067f0fd: movzx  eax,WORD PTR [r13+0xa8]
0x14067f105: mov    WORD PTR [rbp-0x7c],ax
0x14067f109: movzx  eax,WORD PTR [r13+0xaa]
0x14067f111: mov    WORD PTR [rbp-0x50],ax
0x14067f115: movzx  eax,WORD PTR [r13+0xac]
0x14067f11d: mov    WORD PTR [rbp-0x54],ax
0x14067f121: mov    WORD PTR [rbp-0x60],r14w
0x14067f126: test   DWORD PTR [rsi+0x110],0x2000000
0x14067f130: je     0x14067f17d
0x14067f132: mov    rbx,QWORD PTR [rsi+0x1d8]
0x14067f139: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14067f140: cmp    rbx,rdi
0x14067f143: jae    0x14067f19e
0x14067f145: mov    rcx,QWORD PTR [rbx]
0x14067f148: mov    rax,QWORD PTR [rcx]
0x14067f14b: call   QWORD PTR [rax+0x10]
0x14067f14e: cmp    eax,0xb
0x14067f151: jne    0x14067f161
0x14067f153: mov    rcx,QWORD PTR [rbx]
0x14067f156: mov    rax,QWORD PTR [rcx]
0x14067f159: call   QWORD PTR [rax+0x18]
0x14067f15c: test   rax,rax
0x14067f15f: jne    0x14067f167
0x14067f161: add    rbx,0x8
0x14067f165: jmp    0x14067f140
0x14067f167: lea    r9,[rbp-0x5c]
0x14067f16b: lea    r8,[rbp-0x58]
0x14067f16f: lea    rdx,[rbp-0x60]
0x14067f173: mov    rcx,rax
0x14067f176: call   0x140c8baa0
0x14067f17b: jmp    0x14067f19e
0x14067f17d: movzx  eax,WORD PTR [rsi+0xa8]
0x14067f184: mov    WORD PTR [rbp-0x60],ax
0x14067f188: movzx  eax,WORD PTR [rsi+0xaa]
0x14067f18f: mov    WORD PTR [rbp-0x58],ax
0x14067f193: movzx  eax,WORD PTR [rsi+0xac]
0x14067f19a: mov    WORD PTR [rbp-0x5c],ax
0x14067f19e: mov    BYTE PTR [rsp+0x20],0x1
0x14067f1a3: movzx  r9d,WORD PTR [rbp-0x5c]
0x14067f1a8: movzx  r8d,WORD PTR [rbp-0x58]
0x14067f1ad: movzx  edx,WORD PTR [rbp-0x60]
0x14067f1b1: lea    rcx,[rip+0x1d52338]        # 0x1423d14f0
0x14067f1b8: call   0x1414aa310
0x14067f1bd: mov    r14,rax
0x14067f1c0: test   rax,rax
0x14067f1c3: je     0x14067f312
0x14067f1c9: mov    rax,QWORD PTR [rax]
0x14067f1cc: mov    rcx,r14
0x14067f1cf: call   QWORD PTR [rax]
0x14067f1d1: cmp    ax,0x2
0x14067f1d5: jne    0x14067f357
0x14067f1db: cmp    DWORD PTR [r14+0xb8],0x1
0x14067f1e3: jne    0x14067f357
0x14067f1e9: mov    edx,0xf
0x14067f1ee: mov    eax,DWORD PTR [r14+0x8]
0x14067f1f2: mov    DWORD PTR [rsp+0x20],eax
0x14067f1f6: mov    r9d,DWORD PTR [r14+0x98]
0x14067f1fd: mov    r8d,DWORD PTR [r14+0xbc]
0x14067f204: mov    rcx,r13
0x14067f207: call   0x1413b9c00
0x14067f20c: test   al,al
0x14067f20e: je     0x14067f357
0x14067f214: lea    rcx,[rbp+0x360]
0x14067f21b: call   0x14006f690
0x14067f220: nop
0x14067f221: xor    edx,edx
0x14067f223: mov    r8d,DWORD PTR [r14+0xbc]
0x14067f22a: mov    rcx,rsi
0x14067f22d: call   0x14138f480
0x14067f232: test   ax,ax
0x14067f235: jg     0x14067f2c2
0x14067f23b: mov    edx,0x4
0x14067f240: mov    r8d,DWORD PTR [r14+0xbc]
0x14067f247: mov    rcx,rsi
0x14067f24a: call   0x14138f480
0x14067f24f: test   ax,ax
0x14067f252: jg     0x14067f2c2
0x14067f254: lea    rdx,[rip+0xfc3075]        # 0x1416422d0 ; cstring='Welcome to '
0x14067f25b: lea    rcx,[rbp+0x360]
0x14067f262: call   0x14006f580
0x14067f267: lea    rcx,[rbp+0x3a0]
0x14067f26e: call   0x14006f690
0x14067f273: nop
0x14067f274: lea    rcx,[r14+0xc0]
0x14067f27b: xor    r9d,r9d
0x14067f27e: mov    r8b,0x1
0x14067f281: lea    rdx,[rbp+0x3a0]
0x14067f288: call   0x140a946e0
0x14067f28d: lea    rdx,[rbp+0x3a0]
0x14067f294: lea    rcx,[rbp+0x360]
0x14067f29b: call   0x1400b9d10
0x14067f2a0: lea    rdx,[rip+0xf6930d]        # 0x1415e85b4 ; cstring='.'
0x14067f2a7: lea    rcx,[rbp+0x360]
0x14067f2ae: call   0x14006f560
0x14067f2b3: nop
0x14067f2b4: lea    rcx,[rbp+0x3a0]
0x14067f2bb: call   0x14006f850
0x14067f2c0: jmp    0x14067f2d5
0x14067f2c2: lea    rdx,[rip+0xff1aef]        # 0x141670db8 ; cstring='Welcome home, my child.'
0x14067f2c9: lea    rcx,[rbp+0x360]
0x14067f2d0: call   0x14006f580
0x14067f2d5: cmp    QWORD PTR [rbp+0x390],0x0
0x14067f2dd: je     0x14067f2f2
0x14067f2df: lea    rdx,[rip+0xf7dd02]        # 0x1415fcfe8 ; cstring='  '
0x14067f2e6: lea    rcx,[rbp+0x380]
0x14067f2ed: call   0x14006f560
0x14067f2f2: lea    rdx,[rbp+0x360]
0x14067f2f9: lea    rcx,[rbp+0x380]
0x14067f300: call   0x1400b9d10
0x14067f305: nop
0x14067f306: lea    rcx,[rbp+0x360]
0x14067f30d: call   0x14006f850
0x14067f312: mov    r15,QWORD PTR [rbp-0x28]
0x14067f316: xor    r14b,r14b
0x14067f319: mov    rcx,r13
0x14067f31c: call   0x1413f9980
0x14067f321: mov    ebx,eax
0x14067f323: cmp    eax,0xffffffff
0x14067f326: je     0x14067f667
0x14067f32c: mov    r10,QWORD PTR [rip+0x1e68cbd]        # 0x1424e7ff0
0x14067f333: mov    r11,QWORD PTR [rip+0x1e68cae]        # 0x1424e7fe8
0x14067f33a: sub    r10,r11
0x14067f33d: sar    r10,0x3
0x14067f341: test   r10d,r10d
0x14067f344: jne    0x14067f5ea
0x14067f34a: mov    eax,0xffffffff
0x14067f34f: mov    r9d,eax
0x14067f352: jmp    0x14067f61a
0x14067f357: mov    r15,QWORD PTR [rbp-0x28]
0x14067f35b: test   r15,r15
0x14067f35e: je     0x14067f316
0x14067f360: mov    rbx,QWORD PTR [r15+0x100]
0x14067f367: mov    rdi,QWORD PTR [r15+0x108]
0x14067f36e: xchg   ax,ax
0x14067f370: cmp    rbx,rdi
0x14067f373: jae    0x14067f316
0x14067f375: mov    rcx,QWORD PTR [rbx]
0x14067f378: mov    eax,DWORD PTR [r14+0x98]
0x14067f37f: cmp    DWORD PTR [rcx+0x8],eax
0x14067f382: jne    0x14067f5e1
0x14067f388: mov    rax,QWORD PTR [rcx]
0x14067f38b: call   QWORD PTR [rax]
0x14067f38d: test   ax,ax
0x14067f390: jne    0x14067f5e1
0x14067f396: mov    rax,QWORD PTR [rbx]
0x14067f399: mov    esi,DWORD PTR [rax+0x18]
0x14067f39c: mov    r10,QWORD PTR [rip+0x1e68c1d]        # 0x1424e7fc0
0x14067f3a3: mov    r11,QWORD PTR [rip+0x1e68c0e]        # 0x1424e7fb8
0x14067f3aa: sub    r10,r11
0x14067f3ad: sar    r10,0x3
0x14067f3b1: test   r10d,r10d
0x14067f3b4: jne    0x14067f3c0
0x14067f3b6: mov    eax,0xffffffff
0x14067f3bb: mov    r9d,eax
0x14067f3be: jmp    0x14067f3f7
0x14067f3c0: mov    r9d,r12d
0x14067f3c3: cmp    r10d,0x40
0x14067f3c7: jle    0x14067f3f3
0x14067f3c9: nop    DWORD PTR [rax+0x0]
0x14067f3d0: mov    r8d,r10d
0x14067f3d3: shr    r8d,1
0x14067f3d6: lea    edx,[r8+r9*1]
0x14067f3da: movsxd rax,edx
0x14067f3dd: mov    rcx,QWORD PTR [r11+rax*8]
0x14067f3e1: cmp    esi,DWORD PTR [rcx]
0x14067f3e3: cmovl  edx,r9d
0x14067f3e7: mov    r9d,edx
0x14067f3ea: sub    r10d,r8d
0x14067f3ed: cmp    r10d,0x40
0x14067f3f1: jg     0x14067f3d0
0x14067f3f3: lea    eax,[r9+r10*1]
0x14067f3f7: cmp    eax,0xffffffff
0x14067f3fa: je     0x14067f5e1
0x14067f400: cmp    r9d,eax
0x14067f403: jge    0x14067f5e1
0x14067f409: movsxd rcx,r9d
0x14067f40c: movsxd rdx,eax
0x14067f40f: nop
0x14067f410: mov    rax,QWORD PTR [r11+rcx*8]
0x14067f414: cmp    esi,DWORD PTR [rax]
0x14067f416: je     0x14067f42c
0x14067f418: inc    r9d
0x14067f41b: inc    rcx
0x14067f41e: cmp    rcx,rdx
0x14067f421: jl     0x14067f410
0x14067f423: add    rbx,0x8
0x14067f427: jmp    0x14067f370
0x14067f42c: movsxd rax,r9d
0x14067f42f: mov    rcx,QWORD PTR [r11+rax*8]
0x14067f433: test   rcx,rcx
0x14067f436: je     0x14067f5e1
0x14067f43c: mov    eax,DWORD PTR [r14+0x8]
0x14067f440: cmp    DWORD PTR [rcx+0x10],eax
0x14067f443: jne    0x14067f5e1
0x14067f449: mov    eax,DWORD PTR [rcx+0x4]
0x14067f44c: test   eax,eax
0x14067f44e: je     0x14067f526
0x14067f454: cmp    eax,0x2
0x14067f457: je     0x14067f462
0x14067f459: cmp    eax,0x5
0x14067f45c: jne    0x14067f5e1
0x14067f462: mov    rax,QWORD PTR [r14]
0x14067f465: mov    rcx,r14
0x14067f468: call   QWORD PTR [rax+0x10]
0x14067f46b: mov    rsi,rax
0x14067f46e: test   rax,rax
0x14067f471: je     0x14067f5e1
0x14067f477: lea    rdx,[rip+0xff18fa]        # 0x141670d78 ; cstring='You are welcome at '
0x14067f47e: lea    rcx,[rbp+0x360]
0x14067f485: call   0x140068150
0x14067f48a: nop
0x14067f48b: lea    rcx,[rbp+0x3a0]
0x14067f492: call   0x14006f690
0x14067f497: nop
0x14067f498: xor    r9d,r9d
0x14067f49b: mov    r8b,0x1
0x14067f49e: lea    rdx,[rbp+0x3a0]
0x14067f4a5: mov    rcx,rsi
0x14067f4a8: call   0x140a946e0
0x14067f4ad: lea    rdx,[rbp+0x3a0]
0x14067f4b4: lea    rcx,[rbp+0x360]
0x14067f4bb: call   0x1400b9d10
0x14067f4c0: lea    rdx,[rip+0xff2251]        # 0x141671718 ; cstring='.  Please be respectful of the materials.'
0x14067f4c7: lea    rcx,[rbp+0x360]
0x14067f4ce: call   0x14006f560
0x14067f4d3: cmp    QWORD PTR [rbp+0x390],0x0
0x14067f4db: je     0x14067f4f0
0x14067f4dd: lea    rdx,[rip+0xf7db04]        # 0x1415fcfe8 ; cstring='  '
0x14067f4e4: lea    rcx,[rbp+0x380]
0x14067f4eb: call   0x14006f560
0x14067f4f0: lea    rdx,[rbp+0x360]
0x14067f4f7: lea    rcx,[rbp+0x380]
0x14067f4fe: call   0x1400b9d10
0x14067f503: nop
0x14067f504: lea    rcx,[rbp+0x3a0]
0x14067f50b: call   0x14006f850
0x14067f510: nop
0x14067f511: lea    rcx,[rbp+0x360]
0x14067f518: call   0x14006f850
0x14067f51d: add    rbx,0x8
0x14067f521: jmp    0x14067f370
0x14067f526: mov    rax,QWORD PTR [r14]
0x14067f529: mov    rcx,r14
0x14067f52c: call   QWORD PTR [rax+0x10]
0x14067f52f: mov    rsi,rax
0x14067f532: test   rax,rax
0x14067f535: je     0x14067f5e1
0x14067f53b: lea    rdx,[rip+0xfc6b4e]        # 0x141646090 ; cstring='This is '
0x14067f542: lea    rcx,[rbp+0x360]
0x14067f549: call   0x140068150
0x14067f54e: nop
0x14067f54f: lea    rcx,[rbp+0x3a0]
0x14067f556: call   0x14006f690
0x14067f55b: nop
0x14067f55c: xor    r9d,r9d
0x14067f55f: mov    r8b,0x1
0x14067f562: lea    rdx,[rbp+0x3a0]
0x14067f569: mov    rcx,rsi
0x14067f56c: call   0x140a946e0
0x14067f571: lea    rdx,[rbp+0x3a0]
0x14067f578: lea    rcx,[rbp+0x360]
0x14067f57f: call   0x1400b9d10
0x14067f584: lea    rdx,[rip+0xff17cd]        # 0x141670d58 ; cstring='.  What can I do for you?'
0x14067f58b: lea    rcx,[rbp+0x360]
0x14067f592: call   0x14006f560
0x14067f597: cmp    QWORD PTR [rbp+0x390],0x0
0x14067f59f: je     0x14067f5b4
0x14067f5a1: lea    rdx,[rip+0xf7da40]        # 0x1415fcfe8 ; cstring='  '
0x14067f5a8: lea    rcx,[rbp+0x380]
0x14067f5af: call   0x14006f560
0x14067f5b4: lea    rdx,[rbp+0x360]
0x14067f5bb: lea    rcx,[rbp+0x380]
0x14067f5c2: call   0x1400b9d10
0x14067f5c7: nop
0x14067f5c8: lea    rcx,[rbp+0x3a0]
0x14067f5cf: call   0x14006f850
0x14067f5d4: nop
0x14067f5d5: lea    rcx,[rbp+0x360]
0x14067f5dc: call   0x14006f850
0x14067f5e1: add    rbx,0x8
0x14067f5e5: jmp    0x14067f370
0x14067f5ea: mov    r9d,r12d
0x14067f5ed: cmp    r10d,0x40
0x14067f5f1: jle    0x14067f616
0x14067f5f3: mov    r8d,r10d
0x14067f5f6: shr    r8d,1
0x14067f5f9: lea    edx,[r8+r9*1]
0x14067f5fd: movsxd rax,edx
0x14067f600: mov    rcx,QWORD PTR [r11+rax*8]
0x14067f604: cmp    ebx,DWORD PTR [rcx]
0x14067f606: cmovl  edx,r9d
0x14067f60a: mov    r9d,edx
0x14067f60d: sub    r10d,r8d
0x14067f610: cmp    r10d,0x40
0x14067f614: jg     0x14067f5f3
0x14067f616: lea    eax,[r9+r10*1]
0x14067f61a: cmp    eax,0xffffffff
0x14067f61d: je     0x14067f647
0x14067f61f: cmp    r9d,eax
0x14067f622: jge    0x14067f647
0x14067f624: movsxd rcx,r9d
0x14067f627: movsxd rdx,eax
0x14067f62a: nop    WORD PTR [rax+rax*1+0x0]
0x14067f630: mov    rax,QWORD PTR [r11+rcx*8]
0x14067f634: cmp    ebx,DWORD PTR [rax]
0x14067f636: je     0x14067f735
0x14067f63c: inc    r9d
0x14067f63f: inc    rcx
0x14067f642: cmp    rcx,rdx
0x14067f645: jl     0x14067f630
0x14067f647: mov    QWORD PTR [rbp+0x3a8],r12
0x14067f64e: mov    DWORD PTR [rbp+0x3a0],0xffffffff
0x14067f658: movaps xmm0,XMMWORD PTR [rbp+0x3a0]
0x14067f65f: movdqa XMMWORD PTR [rbp+0x3a0],xmm0
0x14067f667: test   r15,r15
0x14067f66a: je     0x14067f975
0x14067f670: mov    rax,QWORD PTR [r15+0x120]
0x14067f677: sub    rax,QWORD PTR [r15+0x118]
0x14067f67e: sar    rax,0x3
0x14067f682: sub    eax,0x1
0x14067f685: js     0x14067f975
0x14067f68b: movsxd rdi,eax
0x14067f68e: xchg   ax,ax
0x14067f690: mov    rax,QWORD PTR [r15+0x118]
0x14067f697: mov    rcx,QWORD PTR [rax+rdi*8]
0x14067f69b: mov    rax,QWORD PTR [rcx]
0x14067f69e: call   QWORD PTR [rax]
0x14067f6a0: cmp    ax,0x4
0x14067f6a4: jne    0x14067f904
0x14067f6aa: mov    rax,QWORD PTR [r15+0x118]
0x14067f6b1: mov    r10,QWORD PTR [rax+rdi*8]
0x14067f6b5: cmp    WORD PTR [r10+0xc],0x5a
0x14067f6bb: jl     0x14067f904
0x14067f6c1: mov    r10d,DWORD PTR [r10+0x8]
0x14067f6c5: mov    rcx,QWORD PTR [rip+0x1e7a654]        # 0x1424f9d20
0x14067f6cc: mov    rbx,QWORD PTR [rip+0x1e7a645]        # 0x1424f9d18
0x14067f6d3: sub    rcx,rbx
0x14067f6d6: sar    rcx,0x3
0x14067f6da: test   rcx,rcx
0x14067f6dd: je     0x14067f904
0x14067f6e3: cmp    r10d,0xffffffff
0x14067f6e7: je     0x14067f904
0x14067f6ed: mov    r8d,r12d
0x14067f6f0: sub    ecx,0x1
0x14067f6f3: js     0x14067f904
0x14067f6f9: nop    DWORD PTR [rax+0x0]
0x14067f700: mov    r11d,ecx
0x14067f703: lea    edx,[rcx+r8*1]
0x14067f707: sar    edx,1
0x14067f709: movsxd rax,edx
0x14067f70c: mov    rcx,QWORD PTR [rbx+rax*8]
0x14067f710: cmp    DWORD PTR [rcx+0xe0],r10d
0x14067f717: je     0x14067f8ed
0x14067f71d: lea    ecx,[rdx-0x1]
0x14067f720: cmovle ecx,r11d
0x14067f724: lea    eax,[rdx+0x1]
0x14067f727: cmovle r8d,eax
0x14067f72b: cmp    r8d,ecx
0x14067f72e: jle    0x14067f700
0x14067f730: jmp    0x14067f904
0x14067f735: mov    DWORD PTR [rbp+0x3a0],r9d
0x14067f73c: movsxd rax,r9d
0x14067f73f: mov    rdi,QWORD PTR [r11+rax*8]
0x14067f743: mov    QWORD PTR [rbp+0x3a8],rdi
0x14067f74a: movaps xmm6,XMMWORD PTR [rbp+0x3a0]
0x14067f751: test   rdi,rdi
0x14067f754: je     0x14067f667
0x14067f75a: mov    rbx,QWORD PTR [rdi+0x10]
0x14067f75e: sub    rbx,QWORD PTR [rdi+0x8]
0x14067f762: sar    rbx,0x3
0x14067f766: test   rbx,rbx
0x14067f769: je     0x14067f667
0x14067f76f: cmp    ebx,0x1
0x14067f772: ja     0x14067f779
0x14067f774: mov    eax,r12d
0x14067f777: jmp    0x14067f7b1
0x14067f779: call   0x140eb68b0
0x14067f77e: mov    r8d,eax
0x14067f781: mov    eax,0x3
0x14067f786: mul    r8d
0x14067f789: mov    eax,r8d
0x14067f78c: sub    eax,edx
0x14067f78e: shr    eax,1
0x14067f790: add    eax,edx
0x14067f792: shr    eax,0x1e
0x14067f795: imul   eax,eax,0x80000001
0x14067f79b: add    r8d,eax
0x14067f79e: xor    edx,edx
0x14067f7a0: mov    eax,0x7fffffff
0x14067f7a5: div    ebx
0x14067f7a7: lea    ecx,[rax+0x1]
0x14067f7aa: xor    edx,edx
0x14067f7ac: mov    eax,r8d
0x14067f7af: div    ecx
0x14067f7b1: cdqe
0x14067f7b3: lea    rsi,[rax*8+0x0]
0x14067f7bb: mov    rax,QWORD PTR [rdi+0x8]
0x14067f7bf: mov    rcx,QWORD PTR [rsi+rax*1]
0x14067f7c3: mov    rbx,QWORD PTR [rcx+0x8]
0x14067f7c7: sub    rbx,QWORD PTR [rcx]
0x14067f7ca: sar    rbx,0x3
0x14067f7ce: test   rbx,rbx
0x14067f7d1: je     0x14067f667
0x14067f7d7: cmp    ebx,0x1
0x14067f7da: ja     0x14067f7e1
0x14067f7dc: mov    edx,r12d
0x14067f7df: jmp    0x14067f81b
0x14067f7e1: call   0x140eb68b0
0x14067f7e6: mov    r8d,eax
0x14067f7e9: mov    eax,0x3
0x14067f7ee: mul    r8d
0x14067f7f1: mov    eax,r8d
0x14067f7f4: sub    eax,edx
0x14067f7f6: shr    eax,1
0x14067f7f8: add    eax,edx
0x14067f7fa: shr    eax,0x1e
0x14067f7fd: imul   eax,eax,0x80000001
0x14067f803: add    r8d,eax
0x14067f806: xor    edx,edx
0x14067f808: mov    eax,0x7fffffff
0x14067f80d: div    ebx
0x14067f80f: lea    ecx,[rax+0x1]
0x14067f812: xor    edx,edx
0x14067f814: mov    eax,r8d
0x14067f817: div    ecx
0x14067f819: mov    edx,eax
0x14067f81b: cmp    edx,0xffffffff
0x14067f81e: je     0x14067f667
0x14067f824: xorps  xmm0,xmm0
0x14067f827: movups XMMWORD PTR [rbp+0x360],xmm0
0x14067f82e: mov    QWORD PTR [rbp+0x370],r12
0x14067f835: mov    QWORD PTR [rbp+0x378],0xf
0x14067f840: mov    BYTE PTR [rbp+0x360],r14b
0x14067f847: psrldq xmm6,0x8
0x14067f84c: movq   rax,xmm6
0x14067f851: mov    rax,QWORD PTR [rax+0x8]
0x14067f855: mov    rcx,QWORD PTR [rsi+rax*1]
0x14067f859: movsxd rax,edx
0x14067f85c: mov    rdx,QWORD PTR [rcx]
0x14067f85f: lea    r9,[rbp-0x20]
0x14067f863: lea    r8,[rbp-0x18]
0x14067f867: mov    rdx,QWORD PTR [rdx+rax*8]
0x14067f86b: lea    rcx,[rbp+0x360]
0x14067f872: call   0x140659090
0x14067f877: mov    r8,QWORD PTR [rbp+0x370]
0x14067f87e: test   r8,r8
0x14067f881: je     0x14067f8d3
0x14067f883: cmp    QWORD PTR [rbp+0x390],0x0
0x14067f88b: je     0x14067f8ad
0x14067f88d: mov    r8d,0x2
0x14067f893: lea    rdx,[rip+0xf7d74e]        # 0x1415fcfe8 ; cstring='  '
0x14067f89a: lea    rcx,[rbp+0x380]
0x14067f8a1: call   0x14006fa10
0x14067f8a6: mov    r8,QWORD PTR [rbp+0x370]
0x14067f8ad: lea    rdx,[rbp+0x360]
0x14067f8b4: cmp    QWORD PTR [rbp+0x378],0xf
0x14067f8bc: cmova  rdx,QWORD PTR [rbp+0x360]
0x14067f8c4: lea    rcx,[rbp+0x380]
0x14067f8cb: call   0x14006fa10
0x14067f8d0: mov    r14b,0x1
0x14067f8d3: lea    rcx,[rbp+0x360]
0x14067f8da: call   0x14006f850
0x14067f8df: test   r14b,r14b
0x14067f8e2: jne    0x14067f975
0x14067f8e8: jmp    0x14067f667
0x14067f8ed: test   rcx,rcx
0x14067f8f0: je     0x14067f904
0x14067f8f2: mov    rax,QWORD PTR [rcx+0x130]
0x14067f8f9: test   rax,rax
0x14067f8fc: je     0x14067f904
0x14067f8fe: cmp    QWORD PTR [rax],0x0
0x14067f902: jne    0x14067f910
0x14067f904: sub    rdi,0x1
0x14067f908: jns    0x14067f690
0x14067f90e: jmp    0x14067f975
0x14067f910: lea    r8,[rbp+0x3c0]
0x14067f917: mov    edx,0xa
0x14067f91c: lea    rcx,[rip+0x1e77bbd]        # 0x1424f74e0
0x14067f923: call   0x14131e4c0
0x14067f928: cmp    QWORD PTR [rbp+0x390],0x0
0x14067f930: je     0x14067f94b
0x14067f932: mov    r8d,0x2
0x14067f938: lea    rdx,[rip+0xf7d6a9]        # 0x1415fcfe8 ; cstring='  '
0x14067f93f: lea    rcx,[rbp+0x380]
0x14067f946: call   0x14006fa10
0x14067f94b: lea    rdx,[rbp+0x3c0]
0x14067f952: cmp    QWORD PTR [rbp+0x3d8],0xf
0x14067f95a: cmova  rdx,QWORD PTR [rbp+0x3c0]
0x14067f962: mov    r8,QWORD PTR [rbp+0x3d0]
0x14067f969: lea    rcx,[rbp+0x380]
0x14067f970: call   0x14006fa10
0x14067f975: movzx  r15d,BYTE PTR [rsp+0x51]
0x14067f97b: test   r15b,r15b
0x14067f97e: je     0x14067fe45
0x14067f984: cmp    DWORD PTR [rbp+0x234],0xffffffff
0x14067f98b: je     0x14067fa95
0x14067f991: cmp    QWORD PTR [rbp+0x390],0x0
0x14067f999: je     0x14067f9b4
0x14067f99b: mov    r8d,0x2
0x14067f9a1: lea    rdx,[rip+0xf7d640]        # 0x1415fcfe8 ; cstring='  '
0x14067f9a8: lea    rcx,[rbp+0x380]
0x14067f9af: call   0x14006fa10
0x14067f9b4: mov    r8d,0x10
0x14067f9ba: lea    rdx,[rip+0xff1d87]        # 0x141671748 ; cstring='How are you, my '
0x14067f9c1: lea    rcx,[rbp+0x380]
0x14067f9c8: call   0x14006fa10
0x14067f9cd: xorps  xmm0,xmm0
0x14067f9d0: movups XMMWORD PTR [rbp+0x360],xmm0
0x14067f9d7: mov    QWORD PTR [rbp+0x370],r12
0x14067f9de: mov    QWORD PTR [rbp+0x378],0xf
0x14067f9e9: mov    BYTE PTR [rbp+0x360],0x0
0x14067f9f0: xor    r9d,r9d
0x14067f9f3: xor    r8d,r8d
0x14067f9f6: lea    rdx,[rbp+0x360]
0x14067f9fd: movzx  ecx,WORD PTR [rbp+0x234]
0x14067fa04: call   0x14075a580
0x14067fa09: lea    rdx,[rbp+0x360]
0x14067fa10: cmp    QWORD PTR [rbp+0x378],0xf
0x14067fa18: cmova  rdx,QWORD PTR [rbp+0x360]
0x14067fa20: mov    r8,QWORD PTR [rbp+0x370]
0x14067fa27: lea    rcx,[rbp+0x380]
0x14067fa2e: call   0x14006fa10
0x14067fa33: mov    ebx,0x1
0x14067fa38: mov    r8d,ebx
0x14067fa3b: lea    rdx,[rip+0xf9530e]        # 0x141614d50 ; cstring='?'
0x14067fa42: lea    rcx,[rbp+0x380]
0x14067fa49: call   0x14006fa10
0x14067fa4e: nop
0x14067fa4f: mov    rdx,QWORD PTR [rbp+0x378]
0x14067fa56: cmp    rdx,0xf
0x14067fa5a: jbe    0x14067fa9a
0x14067fa5c: inc    rdx
0x14067fa5f: mov    rcx,QWORD PTR [rbp+0x360]
0x14067fa66: mov    rax,rcx
0x14067fa69: cmp    rdx,0x1000
0x14067fa70: jb     0x14067fa8e
0x14067fa72: add    rdx,0x27
0x14067fa76: mov    rcx,QWORD PTR [rcx-0x8]
0x14067fa7a: sub    rax,rcx
0x14067fa7d: add    rax,0xfffffffffffffff8
0x14067fa81: cmp    rax,0x1f
0x14067fa85: jbe    0x14067fa8e
0x14067fa87: call   QWORD PTR [rip+0xf6609b]        # 0x1415e5b28
0x14067fa8d: int3
0x14067fa8e: call   0x141539680
0x14067fa93: jmp    0x14067fa9a
0x14067fa95: mov    ebx,0x1
0x14067fa9a: mov    rax,QWORD PTR [rbp+0x238]
0x14067faa1: test   rax,rax
0x14067faa4: je     0x14067faaa
0x14067faa6: mov    r12d,DWORD PTR [rax+0xc]
0x14067faaa: xorps  xmm0,xmm0
0x14067faad: movdqu XMMWORD PTR [rbp+0x3a0],xmm0
0x14067fab5: xor    r9d,r9d
0x14067fab8: mov    r8d,r9d
0x14067fabb: mov    QWORD PTR [rbp+0x3b0],r9
0x14067fac2: mov    r15d,ebx
0x14067fac5: mov    esi,r9d
0x14067fac8: mov    DWORD PTR [rbp-0x80],r9d
0x14067facc: mov    eax,r9d
0x14067facf: mov    ecx,r9d
0x14067fad2: lea    r10,[rip+0xffffffffff980527]        # 0x140000000
0x14067fad9: mov    rbx,QWORD PTR [rbp+0x3a8]
0x14067fae0: mov    r14,QWORD PTR [rbp+0x3a0]
0x14067fae7: mov    edi,DWORD PTR [rbp-0x80]
0x14067faea: nop    WORD PTR [rax+rax*1+0x0]
0x14067faf0: cdqe
0x14067faf2: mov    edx,DWORD PTR [rbp+rax*4+0x248]
0x14067faf9: test   edx,edx
0x14067fafb: jle    0x14067fbb5
0x14067fb01: cmp    ecx,0x1e
0x14067fb04: ja     0x14067fb51
0x14067fb06: movsxd rax,esi
0x14067fb09: movzx  eax,BYTE PTR [r10+rax*1+0x6808c8]
0x14067fb12: mov    ecx,DWORD PTR [r10+rax*4+0x6808b0]
0x14067fb1a: add    rcx,r10
0x14067fb1d: jmp    rcx
0x14067fb1f: cmp    r12d,0x4b
0x14067fb23: jge    0x14067fb54
0x14067fb25: mov    r12d,0x4b
0x14067fb2b: jmp    0x14067fb54
0x14067fb2d: imul   edi,edx,0x64
0x14067fb30: jmp    0x14067fb54
0x14067fb32: lea    edi,[rdx+rdx*4]
0x14067fb35: add    edi,edi
0x14067fb37: jmp    0x14067fb54
0x14067fb39: mov    edi,edx
0x14067fb3b: jmp    0x14067fb54
0x14067fb3d: mov    eax,0x66666667 ; inline='gfff'
0x14067fb42: imul   edx
0x14067fb44: mov    edi,edx
0x14067fb46: sar    edi,1
0x14067fb48: mov    eax,edi
0x14067fb4a: shr    eax,0x1f
0x14067fb4d: add    edi,eax
0x14067fb4f: jmp    0x14067fb54
0x14067fb51: mov    edi,r9d
0x14067fb54: cmp    edi,r15d
0x14067fb57: jle    0x14067fb6d
0x14067fb59: mov    r15d,edi
0x14067fb5c: cmp    r14,rbx
0x14067fb5f: je     0x14067fb6f
0x14067fb61: mov    rbx,r14
0x14067fb64: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067fb6b: jmp    0x14067fb6f
0x14067fb6d: jne    0x14067fbb5
0x14067fb6f: cmp    rbx,r8
0x14067fb72: je     0x14067fb83
0x14067fb74: mov    DWORD PTR [rbx],esi
0x14067fb76: add    rbx,0x4
0x14067fb7a: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067fb81: jmp    0x14067fbb5
0x14067fb83: lea    r8,[rbp-0x80]
0x14067fb87: mov    rdx,rbx
0x14067fb8a: lea    rcx,[rbp+0x3a0]
0x14067fb91: call   0x140070e20
0x14067fb96: mov    r8,QWORD PTR [rbp+0x3b0]
0x14067fb9d: mov    rbx,QWORD PTR [rbp+0x3a8]
0x14067fba4: mov    r14,QWORD PTR [rbp+0x3a0]
0x14067fbab: xor    r9d,r9d
0x14067fbae: lea    r10,[rip+0xffffffffff98044b]        # 0x140000000
0x14067fbb5: inc    esi
0x14067fbb7: mov    eax,esi
0x14067fbb9: mov    DWORD PTR [rbp-0x80],esi
0x14067fbbc: mov    ecx,esi
0x14067fbbe: cmp    esi,0x1f
0x14067fbc1: jl     0x14067faf0
0x14067fbc7: mov    eax,r12d
0x14067fbca: neg    eax
0x14067fbcc: cmovs  eax,r12d
0x14067fbd0: cmp    eax,0x32
0x14067fbd3: jl     0x14067fc8d
0x14067fbd9: cmp    DWORD PTR [rbp+0x234],0xffffffff
0x14067fbe0: jne    0x14067fc8d
0x14067fbe6: cmp    r12d,0x32
0x14067fbea: jl     0x14067fc2b
0x14067fbec: imul   eax,r12d,0x64
0x14067fbf0: cmp    eax,r15d
0x14067fbf3: jle    0x14067fc06
0x14067fbf5: cmp    r14,rbx
0x14067fbf8: je     0x14067fc0c
0x14067fbfa: mov    rbx,r14
0x14067fbfd: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067fc04: jmp    0x14067fc0c
0x14067fc06: jne    0x14067fc8d
0x14067fc0c: mov    DWORD PTR [rbp-0x80],0xfffffffe
0x14067fc13: cmp    rbx,r8
0x14067fc16: je     0x14067fc6c
0x14067fc18: mov    DWORD PTR [rbx],0xfffffffe
0x14067fc1e: add    rbx,0x4
0x14067fc22: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067fc29: jmp    0x14067fc8d
0x14067fc2b: cmp    r12d,0xffffffce
0x14067fc2f: jge    0x14067fc8d
0x14067fc31: imul   eax,r12d,0xffffff9c
0x14067fc35: cmp    eax,r15d
0x14067fc38: jle    0x14067fc4b
0x14067fc3a: cmp    r14,rbx
0x14067fc3d: je     0x14067fc4d
0x14067fc3f: mov    rbx,r14
0x14067fc42: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067fc49: jmp    0x14067fc4d
0x14067fc4b: jne    0x14067fc8d
0x14067fc4d: mov    DWORD PTR [rbp-0x80],0xfffffffd
0x14067fc54: cmp    rbx,r8
0x14067fc57: je     0x14067fc6c
0x14067fc59: mov    DWORD PTR [rbx],0xfffffffd
0x14067fc5f: add    rbx,0x4
0x14067fc63: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067fc6a: jmp    0x14067fc8d
0x14067fc6c: lea    r8,[rbp-0x80]
0x14067fc70: mov    rdx,rbx
0x14067fc73: lea    rcx,[rbp+0x3a0]
0x14067fc7a: call   0x140070e20
0x14067fc7f: mov    r14,QWORD PTR [rbp+0x3a0]
0x14067fc86: mov    rbx,QWORD PTR [rbp+0x3a8]
0x14067fc8d: sub    rbx,r14
0x14067fc90: sar    rbx,0x2
0x14067fc94: test   rbx,rbx
0x14067fc97: je     0x14067fe33
0x14067fc9d: cmp    QWORD PTR [rbp+0x390],0x0
0x14067fca5: je     0x14067fcc0
0x14067fca7: mov    r8d,0x2
0x14067fcad: lea    rdx,[rip+0xf7d334]        # 0x1415fcfe8 ; cstring='  '
0x14067fcb4: lea    rcx,[rbp+0x380]
0x14067fcbb: call   0x14006fa10
0x14067fcc0: cmp    ebx,0x1
0x14067fcc3: ja     0x14067fcc9
0x14067fcc5: xor    eax,eax
0x14067fcc7: jmp    0x14067fd01
0x14067fcc9: call   0x140eb68b0
0x14067fcce: mov    r8d,eax
0x14067fcd1: mov    eax,0x3
0x14067fcd6: mul    r8d
0x14067fcd9: mov    eax,r8d
0x14067fcdc: sub    eax,edx
0x14067fcde: shr    eax,1
0x14067fce0: add    eax,edx
0x14067fce2: shr    eax,0x1e
0x14067fce5: imul   eax,eax,0x80000001
0x14067fceb: add    r8d,eax
0x14067fcee: xor    edx,edx
0x14067fcf0: mov    eax,0x7fffffff
0x14067fcf5: div    ebx
0x14067fcf7: lea    ecx,[rax+0x1]
0x14067fcfa: xor    edx,edx
0x14067fcfc: mov    eax,r8d
0x14067fcff: div    ecx
0x14067fd01: cdqe
0x14067fd03: mov    ecx,DWORD PTR [r14+rax*4]
0x14067fd07: add    ecx,0x3
0x14067fd0a: cmp    ecx,0x21
0x14067fd0d: ja     0x14067fe33
0x14067fd13: movsxd rax,ecx
0x14067fd16: lea    rdx,[rip+0xffffffffff9802e3]        # 0x140000000
0x14067fd1d: mov    ecx,DWORD PTR [rdx+rax*4+0x6808e8]
0x14067fd24: add    rcx,rdx
0x14067fd27: jmp    rcx
0x14067fd29: lea    rdx,[rip+0xff19a0]        # 0x1416716d0 ; cstring="It's great to have a friend like you!"
0x14067fd30: jmp    0x14067fe26
0x14067fd35: lea    rdx,[rip+0xff19bc]        # 0x1416716f8 ; cstring='And what exactly do you want?'
0x14067fd3c: jmp    0x14067fe26
0x14067fd41: lea    rdx,[rip+0xff1950]        # 0x141671698 ; cstring='Are you ready to learn?'
0x14067fd48: jmp    0x14067fe26
0x14067fd4d: lea    rdx,[rip+0xff195c]        # 0x1416716b0 ; cstring='Been in any good scraps today?'
0x14067fd54: jmp    0x14067fe26
0x14067fd59: lea    rdx,[rip+0xff1900]        # 0x141671660 ; cstring="Let's not hurt anybody."
0x14067fd60: jmp    0x14067fe26
0x14067fd65: lea    rdx,[rip+0xff190c]        # 0x141671678 ; cstring='Make any good deals lately?'
0x14067fd6c: jmp    0x14067fe26
0x14067fd71: lea    rdx,[rip+0xff18b0]        # 0x141671628 ; cstring='Long live the cause!'
0x14067fd78: jmp    0x14067fe26
0x14067fd7d: lea    rdx,[rip+0xff18bc]        # 0x141671640 ; cstring='Thank you for keeping us safe.'
0x14067fd84: jmp    0x14067fe26
0x14067fd89: lea    rdx,[rip+0xff1858]        # 0x1416715e8 ; cstring="Don't let the enemy rest."
0x14067fd90: jmp    0x14067fe26
0x14067fd95: lea    rdx,[rip+0xfc4cec]        # 0x141644a88 ; cstring='Thank you for all you do.'
0x14067fd9c: jmp    0x14067fe26
0x14067fda1: lea    rdx,[rip+0xff1860]        # 0x141671608 ; cstring='Are you hunting for treasure?'
0x14067fda8: jmp    0x14067fe26
0x14067fdaa: lea    rdx,[rip+0xff17e7]        # 0x141671598 ; cstring='Thank you for protecting our wisdom.'
0x14067fdb1: jmp    0x14067fe26
0x14067fdb3: lea    rdx,[rip+0xff1806]        # 0x1416715c0 ; cstring="Don't try to throw your weight around."
0x14067fdba: jmp    0x14067fe26
0x14067fdbc: lea    rdx,[rip+0xff17a5]        # 0x141671568 ; cstring='I have nothing for you.'
0x14067fdc3: jmp    0x14067fe26
0x14067fdc5: lea    rdx,[rip+0xff17b4]        # 0x141671580 ; cstring='I value your loyalty.'
0x14067fdcc: jmp    0x14067fe26
0x14067fdce: lea    rdx,[rip+0xff1c2b]        # 0x141671a00 ; cstring='It really is a pleasure to speak with you again.'
0x14067fdd5: jmp    0x14067fe26
0x14067fdd7: lea    rdx,[rip+0xff1c5a]        # 0x141671a38 ; cstring='Do you have wisdom to share, preacher?'
0x14067fdde: jmp    0x14067fe26
0x14067fde0: lea    rdx,[rip+0xff1bd9]        # 0x1416719c0 ; cstring='Do you have a story to tell?'
0x14067fde7: jmp    0x14067fe26
0x14067fde9: lea    rdx,[rip+0xff1bf0]        # 0x1416719e0 ; cstring='Have you written a new poem?'
0x14067fdf0: jmp    0x14067fe26
0x14067fdf2: lea    rdx,[rip+0xff1b8f]        # 0x141671988 ; cstring='Is it time to make music?'
0x14067fdf9: jmp    0x14067fe26
0x14067fdfb: lea    rdx,[rip+0xff1ba6]        # 0x1416719a8 ; cstring='Are you still dancing?'
0x14067fe02: jmp    0x14067fe26
0x14067fe04: lea    rdx,[rip+0xff1b35]        # 0x141671940 ; cstring='Are in a foul mood?'
0x14067fe0b: jmp    0x14067fe26
0x14067fe0d: lea    rdx,[rip+0xff1b44]        # 0x141671958 ; cstring="You'll get nothing from me with your flattery."
0x14067fe14: jmp    0x14067fe26
0x14067fe16: lea    rdx,[rip+0xff1adb]        # 0x1416718f8 ; cstring='Are you stalking a dangerous beast?'
0x14067fe1d: jmp    0x14067fe26
0x14067fe1f: lea    rdx,[rip+0xff1afa]        # 0x141671920 ; cstring="Don't walk off with anything."
0x14067fe26: lea    rcx,[rbp+0x380]
0x14067fe2d: call   0x14006f560
0x14067fe32: nop
0x14067fe33: lea    rcx,[rbp+0x3a0]
0x14067fe3a: call   0x14006f750
0x14067fe3f: movzx  r15d,BYTE PTR [rsp+0x51]
0x14067fe45: cmp    DWORD PTR [rbp-0x48],0xe
0x14067fe49: jne    0x140680788
0x14067fe4f: xor    r13b,r13b
0x14067fe52: movzx  eax,WORD PTR [rbp-0x54]
0x14067fe56: mov    WORD PTR [rsp+0x28],ax
0x14067fe5b: movzx  eax,WORD PTR [rbp-0x50]
0x14067fe5f: mov    WORD PTR [rsp+0x20],ax
0x14067fe64: movzx  r9d,WORD PTR [rbp-0x7c]
0x14067fe69: lea    r8,[rsp+0x78]
0x14067fe6e: lea    rdx,[rbp-0x78]
0x14067fe72: lea    rcx,[rip+0x1d51677]        # 0x1423d14f0
0x14067fe79: call   0x14007dcd0
0x14067fe7e: movsx  r8d,WORD PTR [rsp+0x78]
0x14067fe84: movsx  edx,WORD PTR [rbp-0x78]
0x14067fe88: mov    rcx,QWORD PTR [rip+0x1e6bcc9]        # 0x1424ebb58
0x14067fe8f: call   0x1401bc1f0
0x14067fe94: mov    esi,0x1
0x14067fe99: test   rax,rax
0x14067fe9c: je     0x14067fec5
0x14067fe9e: cmp    BYTE PTR [rax+0x242],r13b
0x14067fea5: je     0x14067fec5
0x14067fea7: movzx  r13d,r13b
0x14067feab: mov    rax,QWORD PTR [rsp+0x58]
0x14067feb0: mov    eax,DWORD PTR [rax+0x130]
0x14067feb6: mov    rcx,QWORD PTR [rsp+0x68]
0x14067febb: cmp    DWORD PTR [rcx+0x3d0],eax
0x14067fec1: cmovne r13d,esi
0x14067fec5: mov    rax,QWORD PTR [rip+0x1d651fc]        # 0x1423e50c8
0x14067fecc: mov    rcx,QWORD PTR [rip+0x1d651fd]        # 0x1423e50d0
0x14067fed3: mov    r11,QWORD PTR [rsp+0x58]
0x14067fed8: cmp    rax,rcx
0x14067fedb: jae    0x14067ff07
0x14067fedd: mov    r8,QWORD PTR [rax]
0x14067fee0: test   BYTE PTR [r8+0x110],0x2
0x14067fee8: jne    0x14067ff01
0x14067feea: cmp    r8,r11
0x14067feed: je     0x14067ff01
0x14067feef: mov    edx,DWORD PTR [r11+0x130]
0x14067fef6: cmp    DWORD PTR [r8+0x3d0],edx
0x14067fefd: jne    0x14067ff01
0x14067feff: inc    esi
0x14067ff01: add    rax,0x8
0x14067ff05: jmp    0x14067fed8
0x14067ff07: xor    r14d,r14d
0x14067ff0a: movzx  r8d,r14w
0x14067ff0e: movsx  eax,WORD PTR [rbp-0x7c]
0x14067ff12: mov    ecx,0xffff8ad0
0x14067ff17: cmp    ax,cx
0x14067ff1a: mov    r11,QWORD PTR [rip+0x1e6bc37]        # 0x1424ebb58
0x14067ff21: je     0x14067ff48
0x14067ff23: mov    ecx,eax
0x14067ff25: mov    eax,0x2aaaaaab
0x14067ff2a: imul   ecx
0x14067ff2c: sar    edx,0x3
0x14067ff2f: mov    eax,edx
0x14067ff31: shr    eax,0x1f
0x14067ff34: add    eax,edx
0x14067ff36: add    eax,DWORD PTR [rip+0x1e681ac]        # 0x1424e80e8
0x14067ff3c: cdq
0x14067ff3d: and    edx,0xf
0x14067ff40: lea    r8d,[rdx+rax*1]
0x14067ff44: sar    r8d,0x4
0x14067ff48: mov    eax,DWORD PTR [rip+0x121c376]        # 0x14189c2c4
0x14067ff4e: add    eax,0xfffffffc
0x14067ff51: cmp    eax,0x1
0x14067ff54: jbe    0x14067ffaf
0x14067ff56: mov    eax,DWORD PTR [r11+0xa0]
0x14067ff5d: sar    eax,1
0x14067ff5f: sub    r8w,ax
0x14067ff63: mov    ecx,DWORD PTR [rip+0x1d0805b]        # 0x142387fc4
0x14067ff69: mov    eax,0x66666667 ; inline='gfff'
0x14067ff6e: imul   ecx
0x14067ff70: sar    edx,0x2
0x14067ff73: mov    eax,edx
0x14067ff75: shr    eax,0x1f
0x14067ff78: add    edx,eax
0x14067ff7a: mov    eax,DWORD PTR [rip+0x1cf47bc]        # 0x14237473c
0x14067ff80: sub    eax,edx
0x14067ff82: add    eax,0x78
0x14067ff85: lea    edx,[rax+rax*4]
0x14067ff88: movsx  eax,r8w
0x14067ff8c: add    ecx,eax
0x14067ff8e: lea    edi,[rcx+rdx*2]
0x14067ff91: mov    eax,0x1b4e81b5
0x14067ff96: imul   edi
0x14067ff98: sar    edx,0x7
0x14067ff9b: mov    eax,edx
0x14067ff9d: shr    eax,0x1f
0x14067ffa0: add    edx,eax
0x14067ffa2: imul   eax,edx,0x4b0
0x14067ffa8: sub    edi,eax
0x14067ffaa: add    di,di
0x14067ffad: jmp    0x14067ffb6
0x14067ffaf: movzx  edi,WORD PTR [rip+0x1fbff74]        # 0x14263ff2a
0x14067ffb6: xor    bl,bl
0x14067ffb8: mov    r12d,0x4f
0x14067ffbe: mov    eax,DWORD PTR [rbp-0x4c]
0x14067ffc1: test   al,al
0x14067ffc3: je     0x140680257
0x14067ffc9: call   0x140eb68b0
0x14067ffce: mov    r8d,eax
0x14067ffd1: mov    eax,0x3
0x14067ffd6: mul    r8d
0x14067ffd9: mov    ecx,r8d
0x14067ffdc: sub    ecx,edx
0x14067ffde: shr    ecx,1
0x14067ffe0: add    ecx,edx
0x14067ffe2: shr    ecx,0x1e
0x14067ffe5: imul   ecx,ecx,0x80000001
0x14067ffeb: add    r8d,ecx
0x14067ffee: cmp    r8d,0x40000000
0x14067fff5: jb     0x140680254
0x14067fffb: xorps  xmm0,xmm0
0x14067fffe: movups XMMWORD PTR [rbp+0x360],xmm0
0x140680005: mov    QWORD PTR [rbp+0x370],r14
0x14068000c: mov    QWORD PTR [rbp+0x378],0xf
0x140680017: mov    BYTE PTR [rbp+0x360],bl
0x14068001d: test   r15b,r15b
0x140680020: je     0x140680146
0x140680026: mov    eax,DWORD PTR [rbp+0x248]
0x14068002c: cmp    eax,0x32
0x14068002f: jl     0x140680077
0x140680031: mov    ecx,0x40
0x140680036: call   0x1400707d0
0x14068003b: mov    rbx,rax
0x14068003e: mov    r14d,0x31
0x140680044: movups xmm0,XMMWORD PTR [rip+0xff1825]        # 0x141671870 ; vector='It is amazing ho'
0x14068004b: movups XMMWORD PTR [rax],xmm0
0x14068004e: movups xmm1,XMMWORD PTR [rip+0xff182b]        # 0x141671880 ; vector="w far you've com"
0x140680055: movups XMMWORD PTR [rax+0x10],xmm1
0x140680059: movups xmm0,XMMWORD PTR [rip+0xff1830]        # 0x141671890 ; vector='e.  Welcome home'
0x140680060: movups XMMWORD PTR [rax+0x20],xmm0
0x140680064: movzx  eax,BYTE PTR [rip+0xff1835]        # 0x1416718a0 ; cstring='.'
0x14068006b: mov    BYTE PTR [rbx+0x30],al
0x14068006e: mov    BYTE PTR [rbx+0x31],0x0
0x140680072: jmp    0x1406801e7
0x140680077: test   eax,eax
0x140680079: jle    0x140680146
0x14068007f: cmp    esi,0x1
0x140680082: jle    0x1406800f3
0x140680084: mov    ecx,0x50
0x140680089: call   0x1400707d0
0x14068008e: mov    rbx,rax
0x140680091: mov    r14d,0x47
0x140680097: mov    r15,r12
0x14068009a: mov    QWORD PTR [rbp+0x378],r12
0x1406800a1: movaps xmm0,XMMWORD PTR [rip+0xff1808]        # 0x1416718b0 ; vector="It's good to see"
0x1406800a8: movups XMMWORD PTR [rax],xmm0
0x1406800ab: movaps xmm1,XMMWORD PTR [rip+0xff180e]        # 0x1416718c0 ; vector=' you have compan'
0x1406800b2: movups XMMWORD PTR [rax+0x10],xmm1
0x1406800b6: movaps xmm0,XMMWORD PTR [rip+0xff1813]        # 0x1416718d0 ; vector='ions to travel w'
0x1406800bd: movups XMMWORD PTR [rax+0x20],xmm0
0x1406800c1: movaps xmm1,XMMWORD PTR [rip+0xff1818]        # 0x1416718e0 ; vector='ith on your adve'
0x1406800c8: movups XMMWORD PTR [rax+0x30],xmm1
0x1406800cc: mov    eax,DWORD PTR [rip+0xff181e]        # 0x1416718f0 ; cstring='ntures.'
0x1406800d2: mov    DWORD PTR [rbx+0x40],eax
0x1406800d5: movzx  eax,WORD PTR [rip+0xff1818]        # 0x1416718f4 ; cstring='es.'
0x1406800dc: mov    WORD PTR [rbx+0x44],ax
0x1406800e0: movzx  eax,BYTE PTR [rip+0xff180f]        # 0x1416718f6 ; cstring='.'
0x1406800e7: mov    BYTE PTR [rbx+0x46],al
0x1406800ea: mov    BYTE PTR [rbx+0x47],0x0
0x1406800ee: jmp    0x1406801f4
0x1406800f3: mov    ecx,0x40
0x1406800f8: call   0x1400707d0
0x1406800fd: mov    rbx,rax
0x140680100: mov    r14d,0x39
0x140680106: movups xmm0,XMMWORD PTR [rip+0xff16e3]        # 0x1416717f0 ; vector='I know you can h'
0x14068010d: movups XMMWORD PTR [rax],xmm0
0x140680110: movups xmm1,XMMWORD PTR [rip+0xff16e9]        # 0x141671800 ; vector='andle yourself, '
0x140680117: movups XMMWORD PTR [rax+0x10],xmm1
0x14068011b: movups xmm0,XMMWORD PTR [rip+0xff16ee]        # 0x141671810 ; vector='but be careful o'
0x140680122: movups XMMWORD PTR [rax+0x20],xmm0
0x140680126: movsd  xmm0,QWORD PTR [rip+0xff16f2]        # 0x141671820 ; cstring='ut there.'
0x14068012e: movsd  QWORD PTR [rax+0x30],xmm0
0x140680133: movzx  eax,BYTE PTR [rip+0xff16ee]        # 0x141671828 ; cstring='.'
0x14068013a: mov    BYTE PTR [rbx+0x38],al
0x14068013d: mov    BYTE PTR [rbx+0x39],0x0
0x140680141: jmp    0x1406801e7
0x140680146: mov    ecx,0x40
0x14068014b: call   0x1400707d0
0x140680150: mov    rbx,rax
0x140680153: cmp    esi,0x1
0x140680156: jle    0x1406801a5
0x140680158: mov    r14d,0x3e
0x14068015e: movups xmm0,XMMWORD PTR [rip+0xff16cb]        # 0x141671830 ; vector='Hopefully your f'
0x140680165: movups XMMWORD PTR [rax],xmm0
0x140680168: movups xmm1,XMMWORD PTR [rip+0xff16d1]        # 0x141671840 ; vector='riends can dissu'
0x14068016f: movups XMMWORD PTR [rax+0x10],xmm1
0x140680173: movups xmm0,XMMWORD PTR [rip+0xff16d6]        # 0x141671850 ; vector='ade you from thi'
0x14068017a: movups XMMWORD PTR [rax+0x20],xmm0
0x14068017e: movsd  xmm0,QWORD PTR [rip+0xff16da]        # 0x141671860 ; cstring='s foolishness.'
0x140680186: movsd  QWORD PTR [rax+0x30],xmm0
0x14068018b: mov    eax,DWORD PTR [rip+0xff16d7]        # 0x141671868 ; cstring='hness.'
0x140680191: mov    DWORD PTR [rbx+0x38],eax
0x140680194: movzx  eax,WORD PTR [rip+0xff16d1]        # 0x14167186c ; cstring='s.'
0x14068019b: mov    WORD PTR [rbx+0x3c],ax
0x14068019f: mov    BYTE PTR [rbx+0x3e],0x0
0x1406801a3: jmp    0x1406801e7
0x1406801a5: mov    r14d,0x3a
0x1406801ab: movups xmm0,XMMWORD PTR [rip+0xff15ae]        # 0x141671760 ; vector='Traveling alone '
0x1406801b2: movups XMMWORD PTR [rax],xmm0
0x1406801b5: movups xmm1,XMMWORD PTR [rip+0xff15b4]        # 0x141671770 ; vector='in the wilds?!  '
0x1406801bc: movups XMMWORD PTR [rax+0x10],xmm1
0x1406801c0: movups xmm0,XMMWORD PTR [rip+0xff15b9]        # 0x141671780 ; vector='You know better '
0x1406801c7: movups XMMWORD PTR [rax+0x20],xmm0
0x1406801cb: movsd  xmm0,QWORD PTR [rip+0xff15bd]        # 0x141671790 ; cstring='than that.'
0x1406801d3: movsd  QWORD PTR [rax+0x30],xmm0
0x1406801d8: movzx  eax,WORD PTR [rip+0xff15b9]        # 0x141671798 ; cstring='t.'
0x1406801df: mov    WORD PTR [rbx+0x38],ax
0x1406801e3: mov    BYTE PTR [rbx+0x3a],0x0
0x1406801e7: mov    r15d,0x3f
0x1406801ed: mov    QWORD PTR [rbp+0x378],r15
0x1406801f4: mov    QWORD PTR [rbp+0x370],r14
0x1406801fb: mov    QWORD PTR [rbp+0x360],rbx
0x140680202: cmp    QWORD PTR [rbp+0x390],0x0
0x14068020a: je     0x140680225
0x14068020c: mov    r8d,0x2
0x140680212: lea    rdx,[rip+0xf7cdcf]        # 0x1415fcfe8 ; cstring='  '
0x140680219: lea    rcx,[rbp+0x380]
0x140680220: call   0x14006fa10
0x140680225: lea    rdx,[rbp+0x360]
0x14068022c: cmp    r15,0xf
0x140680230: cmova  rdx,rbx
0x140680234: mov    r8,r14
0x140680237: lea    rcx,[rbp+0x380]
0x14068023e: call   0x14006fa10
0x140680243: mov    bl,0x1
0x140680245: lea    rcx,[rbp+0x360]
0x14068024c: call   0x14006f850
0x140680251: xor    r14d,r14d
0x140680254: mov    eax,DWORD PTR [rbp-0x4c]
0x140680257: cmp    BYTE PTR [rsp+0x70],0x0
0x14068025c: jne    0x140680266
0x14068025e: test   al,al
0x140680260: je     0x140680783
0x140680266: test   r13b,r13b
0x140680269: je     0x140680783
0x14068026f: cmp    esi,0x1
0x140680272: jg     0x140680783
0x140680278: test   bl,bl
0x14068027a: jne    0x140680783
0x140680280: xorps  xmm0,xmm0
0x140680283: movups XMMWORD PTR [rbp+0x360],xmm0
0x14068028a: mov    QWORD PTR [rbp+0x370],r14
0x140680291: mov    QWORD PTR [rbp+0x378],0xf
0x14068029c: mov    BYTE PTR [rbp+0x360],bl
0x1406802a2: cmp    BYTE PTR [rsp+0x51],bl
0x1406802a6: je     0x14068057b
0x1406802ac: mov    eax,DWORD PTR [rbp+0x248]
0x1406802b2: cmp    eax,0x32
0x1406802b5: jl     0x1406804a8
0x1406802bb: mov    ecx,0x1fa
0x1406802c0: sub    di,cx
0x1406802c3: mov    eax,0x5db
0x1406802c8: mov    r13,QWORD PTR [rsp+0x68]
0x1406802cd: cmp    di,ax
0x1406802d0: jbe    0x140680775
0x1406802d6: lea    r8,[r13+0x1274]
0x1406802dd: mov    edx,DWORD PTR [r13+0xc30]
0x1406802e4: lea    rcx,[rip+0x1e799cd]        # 0x1424f9cb8
0x1406802eb: call   0x140b530b0
0x1406802f0: test   rax,rax
0x1406802f3: je     0x1406803f6
0x1406802f9: mov    r15,QWORD PTR [rax+0x130]
0x140680300: mov    esi,r14d
0x140680303: test   r15,r15
0x140680306: je     0x1406803ee
0x14068030c: mov    r15,QWORD PTR [r15+0x58]
0x140680310: test   r15,r15
0x140680313: je     0x1406803ee
0x140680319: mov    rbx,QWORD PTR [r15]
0x14068031c: mov    rdi,QWORD PTR [r15+0x8]
0x140680320: xor    r12d,r12d
0x140680323: cmp    rbx,rdi
0x140680326: jae    0x14068037c
0x140680328: mov    r14,QWORD PTR [rbx]
0x14068032b: lea    rdx,[r14+0x8]
0x14068032f: xor    r8d,r8d
0x140680332: lea    rcx,[rbp+0x3a0]
0x140680339: call   0x1400babe0
0x14068033e: mov    DWORD PTR [rsp+0x60],0xffffffff
0x140680346: mov    DWORD PTR [rsp+0x64],r12d
0x14068034b: cmp    BYTE PTR [rbp+0x3a8],r12b
0x140680352: mov    rax,QWORD PTR [rbp+0x3a0]
0x140680359: jne    0x140680360
0x14068035b: mov    rax,QWORD PTR [rsp+0x60]
0x140680360: mov    rcx,rax
0x140680363: cmp    eax,0xffffffff
0x140680366: je     0x140680376
0x140680368: movsxd rcx,ecx
0x14068036b: mov    rax,QWORD PTR [r14+0x20]
0x14068036f: cmp    DWORD PTR [rax+rcx*4],esi
0x140680372: cmovg  esi,DWORD PTR [rax+rcx*4]
0x140680376: add    rbx,0x8
0x14068037a: jmp    0x140680323
0x14068037c: mov    rbx,QWORD PTR [r15+0x18]
0x140680380: mov    rdi,QWORD PTR [r15+0x20]
0x140680384: mov    r12d,0x4f
0x14068038a: xor    r13d,r13d
0x14068038d: nop    DWORD PTR [rax]
0x140680390: cmp    rbx,rdi
0x140680393: jae    0x1406803e9
0x140680395: mov    r14,QWORD PTR [rbx]
0x140680398: lea    rdx,[r14+0x8]
0x14068039c: xor    r8d,r8d
0x14068039f: lea    rcx,[rbp+0x3a0]
0x1406803a6: call   0x1400babe0
0x1406803ab: mov    DWORD PTR [rsp+0x60],0xffffffff
0x1406803b3: mov    DWORD PTR [rsp+0x64],r13d
0x1406803b8: cmp    BYTE PTR [rbp+0x3a8],r13b
0x1406803bf: mov    rax,QWORD PTR [rbp+0x3a0]
0x1406803c6: jne    0x1406803cd
0x1406803c8: mov    rax,QWORD PTR [rsp+0x60]
0x1406803cd: mov    rcx,rax
0x1406803d0: cmp    eax,0xffffffff
0x1406803d3: je     0x1406803e3
0x1406803d5: movsxd rcx,ecx
0x1406803d8: mov    rax,QWORD PTR [r14+0x20]
0x1406803dc: cmp    DWORD PTR [rax+rcx*4],esi
0x1406803df: cmovg  esi,DWORD PTR [rax+rcx*4]
0x1406803e3: add    rbx,0x8
0x1406803e7: jmp    0x140680390
0x1406803e9: mov    r13,QWORD PTR [rsp+0x68]
0x1406803ee: test   esi,esi
0x1406803f0: jg     0x140680775
0x1406803f6: mov    ecx,0x50
0x1406803fb: call   0x1400707d0
0x140680400: mov    rbx,rax
0x140680403: mov    QWORD PTR [rbp+0x370],0x4d
0x14068040e: mov    QWORD PTR [rbp+0x378],r12
0x140680415: movaps xmm0,XMMWORD PTR [rip+0xff1384]        # 0x1416717a0 ; vector='Only a hero such'
0x14068041c: movups XMMWORD PTR [rax],xmm0
0x14068041f: movaps xmm1,XMMWORD PTR [rip+0xff138a]        # 0x1416717b0 ; vector=' as yourself can'
0x140680426: movups XMMWORD PTR [rax+0x10],xmm1
0x14068042a: movaps xmm0,XMMWORD PTR [rip+0xff138f]        # 0x1416717c0 ; vector=' travel at night'
0x140680431: movups XMMWORD PTR [rax+0x20],xmm0
0x140680435: movaps xmm1,XMMWORD PTR [rip+0xff1394]        # 0x1416717d0 ; vector='.  The bogeyman '
0x14068043c: movups XMMWORD PTR [rax+0x30],xmm1
0x140680440: movsd  xmm0,QWORD PTR [rip+0xff1398]        # 0x1416717e0 ; cstring='would get me.'
0x140680448: movsd  QWORD PTR [rax+0x40],xmm0
0x14068044d: mov    eax,DWORD PTR [rip+0xff1395]        # 0x1416717e8 ; cstring='t me.'
0x140680453: mov    DWORD PTR [rbx+0x48],eax
0x140680456: movzx  eax,BYTE PTR [rip+0xff138f]        # 0x1416717ec ; cstring='.'
0x14068045d: mov    BYTE PTR [rbx+0x4c],al
0x140680460: mov    BYTE PTR [rbx+0x4d],0x0
0x140680464: mov    QWORD PTR [rbp+0x360],rbx
0x14068046b: cmp    QWORD PTR [rbp+0x390],0x0
0x140680473: je     0x14068048e
0x140680475: mov    r8d,0x2
0x14068047b: lea    rdx,[rip+0xf7cb66]        # 0x1415fcfe8 ; cstring='  '
0x140680482: lea    rcx,[rbp+0x380]
0x140680489: call   0x14006fa10
0x14068048e: mov    r8d,0x4d
0x140680494: mov    rdx,rbx
0x140680497: lea    rcx,[rbp+0x380]
0x14068049e: call   0x14006fa10
0x1406804a3: jmp    0x140680775
0x1406804a8: test   eax,eax
0x1406804aa: jle    0x14068057b
0x1406804b0: mov    ecx,0x1fa
0x1406804b5: sub    di,cx
0x1406804b8: mov    eax,0x5db
0x1406804bd: cmp    di,ax
0x1406804c0: jbe    0x140680770
0x1406804c6: mov    ecx,0x60
0x1406804cb: call   0x1400707d0
0x1406804d0: mov    rbx,rax
0x1406804d3: mov    QWORD PTR [rbp+0x370],0x57
0x1406804de: mov    r12d,0x5f
0x1406804e4: mov    QWORD PTR [rbp+0x378],r12
0x1406804eb: movaps xmm0,XMMWORD PTR [rip+0xff0dfe]        # 0x1416712f0 ; vector="I know you've se"
0x1406804f2: movups XMMWORD PTR [rax],xmm0
0x1406804f5: movaps xmm1,XMMWORD PTR [rip+0xff0e04]        # 0x141671300 ; vector='en your share of'
0x1406804fc: movups XMMWORD PTR [rax+0x10],xmm1
0x140680500: movaps xmm0,XMMWORD PTR [rip+0xff0e09]        # 0x141671310 ; vector=' adventure, but '
0x140680507: movups XMMWORD PTR [rax+0x20],xmm0
0x14068050b: movaps xmm1,XMMWORD PTR [rip+0xff0e0e]        # 0x141671320 ; vector='be careful or th'
0x140680512: movups XMMWORD PTR [rax+0x30],xmm1
0x140680516: movaps xmm0,XMMWORD PTR [rip+0xff0e13]        # 0x141671330 ; vector='e bogeyman may g'
0x14068051d: movups XMMWORD PTR [rax+0x40],xmm0
0x140680521: mov    eax,DWORD PTR [rip+0xff0e19]        # 0x141671340 ; cstring='et you.'
0x140680527: mov    DWORD PTR [rbx+0x50],eax
0x14068052a: movzx  eax,WORD PTR [rip+0xff0e13]        # 0x141671344 ; cstring='ou.'
0x140680531: mov    WORD PTR [rbx+0x54],ax
0x140680535: movzx  eax,BYTE PTR [rip+0xff0e0a]        # 0x141671346 ; cstring='.'
0x14068053c: mov    BYTE PTR [rbx+0x56],al
0x14068053f: mov    BYTE PTR [rbx+0x57],0x0
0x140680543: mov    QWORD PTR [rbp+0x360],rbx
0x14068054a: cmp    QWORD PTR [rbp+0x390],0x0
0x140680552: je     0x14068056d
0x140680554: mov    r8d,0x2
0x14068055a: lea    rdx,[rip+0xf7ca87]        # 0x1415fcfe8 ; cstring='  '
0x140680561: lea    rcx,[rbp+0x380]
0x140680568: call   0x14006fa10
0x14068056d: mov    r8d,0x57
0x140680573: mov    rdx,rbx
0x140680576: jmp    0x140680764
0x14068057b: mov    ecx,0x1fa
0x140680580: movzx  eax,di
0x140680583: sub    ax,cx
0x140680586: mov    ecx,0x63f
0x14068058b: cmp    ax,cx
0x14068058e: ja     0x1406806bf
0x140680594: mov    eax,0x7d6
0x140680599: cmp    di,ax
0x14068059c: jl     0x140680606
0x14068059e: mov    ecx,0x50
0x1406805a3: call   0x1400707d0
0x1406805a8: mov    rbx,rax
0x1406805ab: mov    edi,0x4b
0x1406805b0: movaps xmm0,XMMWORD PTR [rip+0xff0c99]        # 0x141671250 ; vector='Night is falling'
0x1406805b7: movups XMMWORD PTR [rax],xmm0
0x1406805ba: movaps xmm1,XMMWORD PTR [rip+0xff0c9f]        # 0x141671260 ; vector=".  You'd better "
0x1406805c1: movups XMMWORD PTR [rax+0x10],xmm1
0x1406805c5: movaps xmm0,XMMWORD PTR [rip+0xff0ca4]        # 0x141671270 ; vector='stay indoors, or'
0x1406805cc: movups XMMWORD PTR [rax+0x20],xmm0
0x1406805d0: movaps xmm1,XMMWORD PTR [rip+0xff0ca9]        # 0x141671280 ; vector=' the bogeyman wi'
0x1406805d7: movups XMMWORD PTR [rax+0x30],xmm1
0x1406805db: movsd  xmm0,QWORD PTR [rip+0xff0cad]        # 0x141671290 ; cstring='ll get you.'
0x1406805e3: movsd  QWORD PTR [rax+0x40],xmm0
0x1406805e8: movzx  eax,WORD PTR [rip+0xff0ca9]        # 0x141671298 ; cstring='ou.'
0x1406805ef: mov    WORD PTR [rbx+0x48],ax
0x1406805f3: movzx  eax,BYTE PTR [rip+0xff0ca0]        # 0x14167129a ; cstring='.'
0x1406805fa: mov    BYTE PTR [rbx+0x4a],al
0x1406805fd: mov    BYTE PTR [rbx+0x4b],0x0
0x140680601: jmp    0x14068071a
0x140680606: mov    eax,0x772
0x14068060b: cmp    di,ax
0x14068060e: jl     0x140680669
0x140680610: mov    ecx,0x50
0x140680615: call   0x1400707d0
0x14068061a: mov    rbx,rax
0x14068061d: mov    edi,0x45
0x140680622: movaps xmm0,XMMWORD PTR [rip+0xff0c77]        # 0x1416712a0 ; vector='The sun will set'
0x140680629: movups XMMWORD PTR [rax],xmm0
0x14068062c: movaps xmm1,XMMWORD PTR [rip+0xff0c7d]        # 0x1416712b0 ; vector=' soon.  Be caref'
0x140680633: movups XMMWORD PTR [rax+0x10],xmm1
0x140680637: movaps xmm0,XMMWORD PTR [rip+0xff0c82]        # 0x1416712c0 ; vector='ul that the boge'
0x14068063e: movups XMMWORD PTR [rax+0x20],xmm0
0x140680642: movaps xmm1,XMMWORD PTR [rip+0xff0c87]        # 0x1416712d0 ; vector="yman doesn't get"
0x140680649: movups XMMWORD PTR [rax+0x30],xmm1
0x14068064d: mov    eax,DWORD PTR [rip+0xff0c8d]        # 0x1416712e0 ; cstring=' you.'
0x140680653: mov    DWORD PTR [rbx+0x40],eax
0x140680656: movzx  eax,BYTE PTR [rip+0xff0c87]        # 0x1416712e4 ; cstring='.'
0x14068065d: mov    BYTE PTR [rbx+0x44],al
0x140680660: mov    BYTE PTR [rbx+0x45],0x0
0x140680664: jmp    0x14068071a
0x140680669: mov    ecx,0x40
0x14068066e: call   0x1400707d0
0x140680673: mov    rbx,rax
0x140680676: mov    edi,0x3a
0x14068067b: mov    r12d,0x3f
0x140680681: movups xmm0,XMMWORD PTR [rip+0xff0b78]        # 0x141671200 ; vector="Don't travel alo"
0x140680688: movups XMMWORD PTR [rax],xmm0
0x14068068b: movups xmm1,XMMWORD PTR [rip+0xff0b7e]        # 0x141671210 ; vector='ne at night, or '
0x140680692: movups XMMWORD PTR [rax+0x10],xmm1
0x140680696: movups xmm0,XMMWORD PTR [rip+0xff0b83]        # 0x141671220 ; vector='the bogeyman wil'
0x14068069d: movups XMMWORD PTR [rax+0x20],xmm0
0x1406806a1: movsd  xmm0,QWORD PTR [rip+0xff0b87]        # 0x141671230 ; cstring='l get you.'
0x1406806a9: movsd  QWORD PTR [rax+0x30],xmm0
0x1406806ae: movzx  eax,WORD PTR [rip+0xff0b83]        # 0x141671238 ; cstring='u.'
0x1406806b5: mov    WORD PTR [rbx+0x38],ax
0x1406806b9: mov    BYTE PTR [rbx+0x3a],0x0
0x1406806bd: jmp    0x14068071a
0x1406806bf: mov    ecx,0x60
0x1406806c4: call   0x1400707d0
0x1406806c9: mov    rbx,rax
0x1406806cc: mov    edi,0x54
0x1406806d1: mov    r12d,0x5f
0x1406806d7: movaps xmm0,XMMWORD PTR [rip+0xff0c72]        # 0x141671350 ; vector='Only a fool woul'
0x1406806de: movups XMMWORD PTR [rax],xmm0
0x1406806e1: movaps xmm1,XMMWORD PTR [rip+0xff0c78]        # 0x141671360 ; vector='d travel alone a'
0x1406806e8: movups XMMWORD PTR [rax+0x10],xmm1
0x1406806ec: movaps xmm0,XMMWORD PTR [rip+0xff0c7d]        # 0x141671370 ; vector='t night!  Take s'
0x1406806f3: movups XMMWORD PTR [rax+0x20],xmm0
0x1406806f7: movaps xmm1,XMMWORD PTR [rip+0xff0c82]        # 0x141671380 ; vector='helter or the bo'
0x1406806fe: movups XMMWORD PTR [rax+0x30],xmm1
0x140680702: movaps xmm0,XMMWORD PTR [rip+0xff0c87]        # 0x141671390 ; vector='geyman will get '
0x140680709: movups XMMWORD PTR [rax+0x40],xmm0
0x14068070d: mov    eax,DWORD PTR [rip+0xff0c8d]        # 0x1416713a0 ; cstring='you.'
0x140680713: mov    DWORD PTR [rbx+0x50],eax
0x140680716: mov    BYTE PTR [rbx+0x54],0x0
0x14068071a: mov    QWORD PTR [rbp+0x360],rbx
0x140680721: mov    QWORD PTR [rbp+0x378],r12
0x140680728: mov    QWORD PTR [rbp+0x370],rdi
0x14068072f: cmp    QWORD PTR [rbp+0x390],0x0
0x140680737: je     0x140680752
0x140680739: mov    r8d,0x2
0x14068073f: lea    rdx,[rip+0xf7c8a2]        # 0x1415fcfe8 ; cstring='  '
0x140680746: lea    rcx,[rbp+0x380]
0x14068074d: call   0x14006fa10
0x140680752: lea    rdx,[rbp+0x360]
0x140680759: cmp    r12,0xf
0x14068075d: cmova  rdx,rbx
0x140680761: mov    r8,rdi
0x140680764: lea    rcx,[rbp+0x380]
0x14068076b: call   0x14006fa10
0x140680770: mov    r13,QWORD PTR [rsp+0x68]
0x140680775: lea    rcx,[rbp+0x360]
0x14068077c: call   0x14006f850
0x140680781: jmp    0x140680788
0x140680783: mov    r13,QWORD PTR [rsp+0x68]
0x140680788: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x140680790: je     0x1406807da
0x140680792: mov    rbx,QWORD PTR [rsp+0x58]
0x140680797: lea    r8,[rbx+0x1274]
0x14068079e: mov    edx,DWORD PTR [rbx+0xc30]
0x1406807a4: lea    rcx,[rip+0x1e7950d]        # 0x1424f9cb8
0x1406807ab: call   0x140b530b0
0x1406807b0: test   rax,rax
0x1406807b3: je     0x1406807da
0x1406807b5: mov    r8,rbx
0x1406807b8: mov    edx,DWORD PTR [r13+0xc30]
0x1406807bf: mov    rcx,rax
0x1406807c2: call   0x140c1c750
0x1406807c7: mov    edx,0x5
0x1406807cc: mov    r8d,0x1
0x1406807d2: mov    rcx,rax
0x1406807d5: call   0x1402569c0
0x1406807da: xor    r14d,r14d
0x1406807dd: mov    rdi,QWORD PTR [rbp+0x10]
0x1406807e1: lea    rax,[rdi+0x8]
0x1406807e5: mov    QWORD PTR [rsp+0x40],rax
0x1406807ea: mov    QWORD PTR [rsp+0x38],r14
0x1406807ef: mov    eax,DWORD PTR [rbp-0x2c]
0x1406807f2: mov    WORD PTR [rsp+0x30],ax
0x1406807f7: mov    WORD PTR [rsp+0x28],r14w
0x1406807fd: mov    eax,DWORD PTR [rbp-0x30]
0x140680800: mov    WORD PTR [rsp+0x20],ax
0x140680805: lea    r9,[rbp+0x380]
0x14068080c: lea    r8,[rbp-0x20]
0x140680810: lea    rdx,[rbp-0x18]
0x140680814: mov    rbx,QWORD PTR [rbp-0x38]
0x140680818: mov    rcx,rbx
0x14068081b: call   0x140684a10
0x140680820: cmp    DWORD PTR [rbp-0x48],0xe
0x140680824: sete   r14b
0x140680828: mov    DWORD PTR [rbx+0x60],r14d
0x14068082c: mov    eax,DWORD PTR [rdi+0x44]
0x14068082f: mov    DWORD PTR [rbx+0x160],eax
0x140680835: mov    eax,DWORD PTR [rdi+0x48]
0x140680838: mov    DWORD PTR [rbx+0x164],eax
0x14068083e: lea    rcx,[rbp+0x340]
0x140680845: call   0x14006f750
0x14068084a: nop
0x14068084b: lea    rcx,[rbp+0x380]
0x140680852: call   0x14006f850
0x140680857: nop
0x140680858: lea    rcx,[rbp+0x3c0]
0x14068085f: call   0x14006f850
0x140680864: mov    rcx,QWORD PTR [rbp+0x430]
0x14068086b: xor    rcx,rsp
0x14068086e: call   0x141539660
0x140680873: mov    rbx,QWORD PTR [rsp+0x5a0]
0x14068087b: movaps xmm6,XMMWORD PTR [rsp+0x540]
0x140680883: add    rsp,0x550
0x14068088a: pop    r15
0x14068088c: pop    r14
0x14068088e: pop    r13
0x140680890: pop    r12
0x140680892: pop    rdi
0x140680893: pop    rsi
0x140680894: pop    rbp
0x140680895: ret
0x140680896: lea    rdx,[rip+0xff03fb]        # 0x141670c98 ; cstring='Greetings.'
0x14068089d: lea    rcx,[rbp+0x380]
0x1406808a4: call   0x14006f560
0x1406808a9: jmp    0x1406807dd
0x1406808ae: int3
0x1406808af: nop
