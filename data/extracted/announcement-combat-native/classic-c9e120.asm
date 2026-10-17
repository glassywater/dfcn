; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; corpse-short-caption: complete native unwind owner 0x140c9e120..0x140c9eadc
0x140c9e120: mov    QWORD PTR [rsp+0x18],rbx
0x140c9e125: push   rbp
0x140c9e126: push   rsi
0x140c9e127: push   rdi
0x140c9e128: push   r12
0x140c9e12a: push   r13
0x140c9e12c: push   r14
0x140c9e12e: push   r15
0x140c9e130: lea    rbp,[rsp-0x27]
0x140c9e135: sub    rsp,0xd0
0x140c9e13c: mov    rax,QWORD PTR [rip+0xbf7efd]        # 0x141896040
0x140c9e143: xor    rax,rsp
0x140c9e146: mov    QWORD PTR [rbp+0x17],rax
0x140c9e14a: mov    r12,rdx
0x140c9e14d: mov    QWORD PTR [rbp-0x39],rdx
0x140c9e151: mov    r13,rcx
0x140c9e154: mov    QWORD PTR [rbp-0x41],rcx
0x140c9e158: xor    r14d,r14d
0x140c9e15b: mov    QWORD PTR [rdx+0x10],r14
0x140c9e15f: mov    rax,rdx
0x140c9e162: cmp    QWORD PTR [rdx+0x18],0xf
0x140c9e167: jbe    0x140c9e16c
0x140c9e169: mov    rax,QWORD PTR [rdx]
0x140c9e16c: mov    BYTE PTR [rax],r14b
0x140c9e16f: movzx  edi,WORD PTR [rcx+0xb8]
0x140c9e176: movzx  esi,WORD PTR [rcx+0xc4]
0x140c9e17d: mov    r10d,DWORD PTR [rcx+0x318]
0x140c9e184: mov    r8,QWORD PTR [rip+0x1855a85]        # 0x1424f3c10
0x140c9e18b: mov    rbx,QWORD PTR [rip+0x1855a76]        # 0x1424f3c08
0x140c9e192: sub    r8,rbx
0x140c9e195: sar    r8,0x3
0x140c9e199: test   r8,r8
0x140c9e19c: je     0x140c9e1e2
0x140c9e19e: cmp    r10d,0xffffffff
0x140c9e1a2: je     0x140c9e1e2
0x140c9e1a4: mov    edx,r14d
0x140c9e1a7: sub    r8d,0x1
0x140c9e1ab: js     0x140c9e1e2
0x140c9e1ad: nop    DWORD PTR [rax]
0x140c9e1b0: lea    ecx,[r8+rdx*1]
0x140c9e1b4: sar    ecx,1
0x140c9e1b6: movsxd rax,ecx
0x140c9e1b9: mov    r11,QWORD PTR [rbx+rax*8]
0x140c9e1bd: mov    r9d,DWORD PTR [r11+0xe0]
0x140c9e1c4: cmp    r9d,r10d
0x140c9e1c7: je     0x140c9e321
0x140c9e1cd: lea    eax,[rcx-0x1]
0x140c9e1d0: cmovle eax,r8d
0x140c9e1d4: mov    r8d,eax
0x140c9e1d7: lea    eax,[rcx+0x1]
0x140c9e1da: cmovle edx,eax
0x140c9e1dd: cmp    edx,r8d
0x140c9e1e0: jle    0x140c9e1b0
0x140c9e1e2: xor    bl,bl
0x140c9e1e4: test   DWORD PTR [r13+0x10],0x100
0x140c9e1ec: je     0x140c9e203
0x140c9e1ee: mov    r8d,0x7
0x140c9e1f4: lea    rdx,[rip+0xa2c76d]        # 0x1416ca968 ; cstring 'rotten '
0x140c9e1fb: mov    rcx,r12
0x140c9e1fe: call   0x14006f9a0
0x140c9e203: xorps  xmm0,xmm0
0x140c9e206: movups XMMWORD PTR [rbp-0x29],xmm0
0x140c9e20a: mov    QWORD PTR [rbp-0x19],r14
0x140c9e20e: mov    QWORD PTR [rbp-0x11],0xf
0x140c9e216: mov    BYTE PTR [rbp-0x29],0x0
0x140c9e21a: mov    r14d,0x1
0x140c9e220: mov    QWORD PTR [rbp-0x31],r14
0x140c9e224: test   bl,bl
0x140c9e226: jne    0x140c9e279
0x140c9e228: mov    edx,0x66
0x140c9e22d: mov    WORD PTR [rsp+0x30],0xfffe
0x140c9e234: mov    BYTE PTR [rsp+0x28],bl
0x140c9e238: mov    BYTE PTR [rsp+0x20],bl
0x140c9e23c: movzx  r9d,si
0x140c9e240: movzx  r8d,di
0x140c9e244: lea    rcx,[rbp-0x29]
0x140c9e248: call   0x141329030
0x140c9e24d: lea    rdx,[rbp-0x29]
0x140c9e251: cmp    QWORD PTR [rbp-0x11],0xf
0x140c9e256: cmova  rdx,QWORD PTR [rbp-0x29]
0x140c9e25b: mov    r8,QWORD PTR [rbp-0x19]
0x140c9e25f: mov    rcx,r12
0x140c9e262: call   0x14006f9a0
0x140c9e267: mov    r8d,r14d
0x140c9e26a: lea    rdx,[rip+0x9454af]        # 0x1415e3720 ; cstring ' '
0x140c9e271: mov    rcx,r12
0x140c9e274: call   0x14006f9a0
0x140c9e279: xor    bl,bl
0x140c9e27b: mov    BYTE PTR [rbp-0x69],bl
0x140c9e27e: movzx  r15d,r14b
0x140c9e282: mov    esi,0xffffffff
0x140c9e287: mov    rax,QWORD PTR [r13+0x0]
0x140c9e28b: mov    rcx,r13
0x140c9e28e: call   QWORD PTR [rax+0x200]
0x140c9e294: mov    rdi,rax
0x140c9e297: mov    QWORD PTR [rbp-0x51],rax
0x140c9e29b: xor    r8b,r8b
0x140c9e29e: mov    BYTE PTR [rbp-0x65],r8b
0x140c9e2a2: xor    al,al
0x140c9e2a4: mov    BYTE PTR [rbp-0x68],al
0x140c9e2a7: xor    r9b,r9b
0x140c9e2aa: mov    DWORD PTR [rbp-0x61],r9d
0x140c9e2ae: movzx  ecx,r14b
0x140c9e2b2: mov    DWORD PTR [rbp-0x55],ecx
0x140c9e2b5: xor    cl,cl
0x140c9e2b7: mov    BYTE PTR [rbp-0x64],cl
0x140c9e2ba: movzx  r10d,si
0x140c9e2be: mov    WORD PTR [rbp-0x67],si
0x140c9e2c2: movzx  eax,si
0x140c9e2c5: mov    WORD PTR [rbp-0x5d],ax
0x140c9e2c9: mov    BYTE PTR [rbp-0x63],cl
0x140c9e2cc: mov    r14d,0x8
0x140c9e2d2: mov    r11,QWORD PTR [rbp-0x41]
0x140c9e2d6: test   rdi,rdi
0x140c9e2d9: je     0x140c9e7ed
0x140c9e2df: xor    al,al
0x140c9e2e1: mov    DWORD PTR [rbp-0x49],eax
0x140c9e2e4: movsx  rax,WORD PTR [r11+0xb8]
0x140c9e2ec: test   ax,ax
0x140c9e2ef: js     0x140c9e3d4
0x140c9e2f5: mov    rcx,QWORD PTR [rip+0x184865c]        # 0x1424e6958
0x140c9e2fc: mov    rdx,rax
0x140c9e2ff: mov    rax,QWORD PTR [rip+0x184865a]        # 0x1424e6960
0x140c9e306: sub    rax,rcx
0x140c9e309: sar    rax,0x3
0x140c9e30d: cmp    rdx,rax
0x140c9e310: jae    0x140c9e3d4
0x140c9e316: mov    r13,QWORD PTR [rcx+rdx*8]
0x140c9e31a: xor    edx,edx
0x140c9e31c: jmp    0x140c9e3d9
0x140c9e321: xor    bl,bl
0x140c9e323: test   r11,r11
0x140c9e326: je     0x140c9e1e4
0x140c9e32c: cmp    BYTE PTR [r11+0xaa],bl
0x140c9e333: je     0x140c9e1e4
0x140c9e339: xorps  xmm0,xmm0
0x140c9e33c: movups XMMWORD PTR [rbp-0x9],xmm0
0x140c9e340: mov    QWORD PTR [rbp+0x7],r14
0x140c9e344: mov    QWORD PTR [rbp+0xf],0xf
0x140c9e34c: mov    BYTE PTR [rbp-0x9],bl
0x140c9e34f: lea    rcx,[r11+0x38]
0x140c9e353: lea    rdx,[rbp-0x9]
0x140c9e357: call   0x140a910b0
0x140c9e35c: lea    rdx,[rbp-0x9]
0x140c9e360: cmp    QWORD PTR [rbp+0xf],0xf
0x140c9e365: cmova  rdx,QWORD PTR [rbp-0x9]
0x140c9e36a: mov    r8,QWORD PTR [rbp+0x7]
0x140c9e36e: mov    rcx,r12
0x140c9e371: call   0x14006f9a0
0x140c9e376: mov    r8d,0x3
0x140c9e37c: lea    rdx,[rip+0x94a7d5]        # 0x1415e8b58 ; cstring "'s "
0x140c9e383: mov    rcx,r12
0x140c9e386: call   0x14006f9a0
0x140c9e38b: mov    bl,0x1
0x140c9e38d: mov    rdx,QWORD PTR [rbp+0xf]
0x140c9e391: cmp    rdx,0xf
0x140c9e395: jbe    0x140c9e1e4
0x140c9e39b: inc    rdx
0x140c9e39e: mov    rcx,QWORD PTR [rbp-0x9]
0x140c9e3a2: mov    rax,rcx
0x140c9e3a5: cmp    rdx,0x1000
0x140c9e3ac: jb     0x140c9e3ca
0x140c9e3ae: add    rdx,0x27
0x140c9e3b2: mov    rcx,QWORD PTR [rcx-0x8]
0x140c9e3b6: sub    rax,rcx
0x140c9e3b9: add    rax,0xfffffffffffffff8
0x140c9e3bd: cmp    rax,0x1f
0x140c9e3c1: jbe    0x140c9e3ca
0x140c9e3c3: call   QWORD PTR [rip+0x9426d7]        # 0x1415e0aa0
0x140c9e3c9: int3
0x140c9e3ca: call   0x1415345f0
0x140c9e3cf: jmp    0x140c9e1e4
0x140c9e3d4: xor    edx,edx
0x140c9e3d6: mov    r13d,edx
0x140c9e3d9: mov    rcx,rdi
0x140c9e3dc: mov    r12d,DWORD PTR [rcx+0x8]
0x140c9e3e0: sub    r12d,DWORD PTR [rcx]
0x140c9e3e3: sar    r12,0x3
0x140c9e3e7: sub    r12w,0x1
0x140c9e3ec: js     0x140c9e853
0x140c9e3f2: mov    r14d,DWORD PTR [rbp-0x55]
0x140c9e3f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140c9e400: movzx  edi,r12w
0x140c9e404: mov    r8,QWORD PTR [r11+0x120]
0x140c9e40b: mov    eax,DWORD PTR [r8+rdi*4]
0x140c9e40f: test   al,0x2
0x140c9e411: jne    0x140c9e6cf
0x140c9e417: bt     eax,0x15
0x140c9e41b: mov    eax,DWORD PTR [rbp-0x49]
0x140c9e41e: movzx  eax,al
0x140c9e421: cmovb  eax,DWORD PTR [rbp-0x31]
0x140c9e425: mov    DWORD PTR [rbp-0x49],eax
0x140c9e428: movzx  r9d,r9b
0x140c9e42c: test   di,di
0x140c9e42f: mov    eax,0x1
0x140c9e434: cmove  r9d,eax
0x140c9e438: mov    DWORD PTR [rbp-0x61],r9d
0x140c9e43c: cmp    r10w,0xffff
0x140c9e441: jne    0x140c9e44a
0x140c9e443: mov    WORD PTR [rbp-0x67],r12w
0x140c9e448: jmp    0x140c9e45a
0x140c9e44a: mov    eax,DWORD PTR [rbp-0x55]
0x140c9e44d: movzx  eax,al
0x140c9e450: cmp    r10w,r12w
0x140c9e454: cmovne eax,edx
0x140c9e457: mov    DWORD PTR [rbp-0x55],eax
0x140c9e45a: test   r9b,r9b
0x140c9e45d: jne    0x140c9e50b
0x140c9e463: cmp    BYTE PTR [rbp-0x68],r9b
0x140c9e467: jne    0x140c9e50b
0x140c9e46d: movzx  ebx,r12w
0x140c9e471: mov    rdx,QWORD PTR [rcx]
0x140c9e474: mov    rax,QWORD PTR [rdx+rdi*8]
0x140c9e478: movzx  ecx,WORD PTR [rax+0x40]
0x140c9e47c: cmp    cx,0xffff
0x140c9e480: je     0x140c9e49e
0x140c9e482: movsx  rax,cx
0x140c9e486: test   BYTE PTR [r8+rax*4],0x2
0x140c9e48b: jne    0x140c9e49e
0x140c9e48d: movzx  ebx,cx
0x140c9e490: mov    rax,QWORD PTR [rdx+rax*8]
0x140c9e494: movzx  ecx,WORD PTR [rax+0x40]
0x140c9e498: cmp    cx,0xffff
0x140c9e49c: jne    0x140c9e482
0x140c9e49e: movsx  rax,bx
0x140c9e4a2: mov    rax,QWORD PTR [rdx+rax*8]
0x140c9e4a6: mov    rax,QWORD PTR [rax+0x90]
0x140c9e4ad: mov    rdx,QWORD PTR [rax]
0x140c9e4b0: lea    rax,[rbp-0x29]
0x140c9e4b4: cmp    rax,rdx
0x140c9e4b7: je     0x140c9e4d8
0x140c9e4b9: mov    r8,QWORD PTR [rdx+0x10]
0x140c9e4bd: cmp    QWORD PTR [rdx+0x18],0xf
0x140c9e4c2: jbe    0x140c9e4c7
0x140c9e4c4: mov    rdx,QWORD PTR [rdx]
0x140c9e4c7: lea    rcx,[rbp-0x29]
0x140c9e4cb: call   0x14006f860
0x140c9e4d0: mov    r11,QWORD PTR [rbp-0x41]
0x140c9e4d4: mov    r9d,DWORD PTR [rbp-0x61]
0x140c9e4d8: test   bx,bx
0x140c9e4db: je     0x140c9e4fc
0x140c9e4dd: mov    BYTE PTR [rbp-0x63],0x1
0x140c9e4e1: movzx  eax,WORD PTR [rbp-0x5d]
0x140c9e4e5: cmp    ax,0xffff
0x140c9e4e9: jne    0x140c9e4f1
0x140c9e4eb: mov    WORD PTR [rbp-0x5d],bx
0x140c9e4ef: jmp    0x140c9e503
0x140c9e4f1: cmp    bx,ax
0x140c9e4f4: je     0x140c9e503
0x140c9e4f6: mov    BYTE PTR [rbp-0x68],0x1
0x140c9e4fa: jmp    0x140c9e503
0x140c9e4fc: mov    r9b,0x1
0x140c9e4ff: mov    DWORD PTR [rbp-0x61],r9d
0x140c9e503: mov    rcx,QWORD PTR [rbp-0x51]
0x140c9e507: movzx  ebx,BYTE PTR [rbp-0x69]
0x140c9e50b: test   r13,r13
0x140c9e50e: je     0x140c9e5dc
0x140c9e514: mov    rax,QWORD PTR [rcx]
0x140c9e517: mov    rcx,QWORD PTR [rax+rdi*8]
0x140c9e51b: mov    r10,QWORD PTR [rcx+0x58]
0x140c9e51f: mov    r8,QWORD PTR [rcx+0x60]
0x140c9e523: sub    r8,r10
0x140c9e526: sar    r8,0x3
0x140c9e52a: sub    r8d,0x1
0x140c9e52e: js     0x140c9e5dc
0x140c9e534: movsxd r9,r8d
0x140c9e537: cmp    r12w,WORD PTR [rbp-0x67]
0x140c9e53c: jne    0x140c9e63d
0x140c9e542: mov    r11,QWORD PTR [r11+0x168]
0x140c9e549: lea    r10,[r10+r9*8]
0x140c9e54d: nop    DWORD PTR [rax]
0x140c9e550: mov    rcx,QWORD PTR [r10]
0x140c9e553: movsxd rax,DWORD PTR [rcx+0x68]
0x140c9e557: test   BYTE PTR [r11+rax*4],0x1
0x140c9e55c: je     0x140c9e566
0x140c9e55e: mov    BYTE PTR [rbp-0x64],0x1
0x140c9e562: mov    bl,0x1
0x140c9e564: jmp    0x140c9e5c7
0x140c9e566: movsxd rax,DWORD PTR [rcx+0x20]
0x140c9e56a: test   eax,eax
0x140c9e56c: js     0x140c9e5c7
0x140c9e56e: mov    rcx,QWORD PTR [r13+0x208]
0x140c9e575: mov    rdx,rax
0x140c9e578: mov    rax,QWORD PTR [r13+0x210]
0x140c9e57f: sub    rax,rcx
0x140c9e582: sar    rax,0x3
0x140c9e586: cmp    rdx,rax
0x140c9e589: jae    0x140c9e5c7
0x140c9e58b: mov    rax,QWORD PTR [rcx+rdx*8]
0x140c9e58f: movzx  ecx,WORD PTR [rax+0xd0]
0x140c9e596: mov    edx,DWORD PTR [rax+0xd4]
0x140c9e59c: test   r15b,r15b
0x140c9e59f: je     0x140c9e5c7
0x140c9e5a1: cmp    si,0xffff
0x140c9e5a5: jne    0x140c9e5ba
0x140c9e5a7: movzx  esi,cx
0x140c9e5aa: mov    r14d,edx
0x140c9e5ad: movzx  ecx,WORD PTR [rax+0x11c]
0x140c9e5b4: mov    WORD PTR [rbp-0x59],cx
0x140c9e5b8: jmp    0x140c9e5c7
0x140c9e5ba: cmp    si,cx
0x140c9e5bd: jne    0x140c9e5c4
0x140c9e5bf: cmp    r14d,edx
0x140c9e5c2: je     0x140c9e5c7
0x140c9e5c4: xor    r15b,r15b
0x140c9e5c7: sub    r10,0x8
0x140c9e5cb: sub    r8d,0x1
0x140c9e5cf: jns    0x140c9e550
0x140c9e5d5: mov    BYTE PTR [rbp-0x69],bl
0x140c9e5d8: mov    r9d,DWORD PTR [rbp-0x61]
0x140c9e5dc: movzx  r10d,WORD PTR [rbp-0x67]
0x140c9e5e1: sub    r12w,0x1
0x140c9e5e6: mov    r11,QWORD PTR [rbp-0x41]
0x140c9e5ea: mov    rcx,QWORD PTR [rbp-0x51]
0x140c9e5ee: mov    edx,0x0
0x140c9e5f3: jns    0x140c9e400
0x140c9e5f9: mov    rdi,rcx
0x140c9e5fc: cmp    BYTE PTR [rbp-0x49],dl
0x140c9e5ff: je     0x140c9e6f3
0x140c9e605: mov    rdx,r11
0x140c9e608: add    rdx,0x120
0x140c9e60f: call   0x140709860
0x140c9e614: mov    r13d,0x8
0x140c9e61a: mov    r12,QWORD PTR [rbp-0x39]
0x140c9e61e: test   al,al
0x140c9e620: jne    0x140c9e6fd
0x140c9e626: mov    r8d,r13d
0x140c9e629: lea    rdx,[rip+0xa4aff8]        # 0x1416e9628 ; cstring 'mangled '
0x140c9e630: mov    rcx,r12
0x140c9e633: call   0x14006f9a0
0x140c9e638: jmp    0x140c9e6fd
0x140c9e63d: test   r8d,r8d
0x140c9e640: js     0x140c9e5d8
0x140c9e642: mov    r8,QWORD PTR [r11+0x168]
0x140c9e649: nop    DWORD PTR [rax+0x0]
0x140c9e650: mov    rcx,QWORD PTR [r10+r9*8]
0x140c9e654: movsxd rax,DWORD PTR [rcx+0x68]
0x140c9e658: test   BYTE PTR [r8+rax*4],0x1
0x140c9e65d: je     0x140c9e663
0x140c9e65f: mov    bl,0x1
0x140c9e661: jmp    0x140c9e6c4
0x140c9e663: movsxd rax,DWORD PTR [rcx+0x20]
0x140c9e667: test   eax,eax
0x140c9e669: js     0x140c9e6c4
0x140c9e66b: mov    rcx,QWORD PTR [r13+0x208]
0x140c9e672: mov    rdx,rax
0x140c9e675: mov    rax,QWORD PTR [r13+0x210]
0x140c9e67c: sub    rax,rcx
0x140c9e67f: sar    rax,0x3
0x140c9e683: cmp    rdx,rax
0x140c9e686: jae    0x140c9e6c4
0x140c9e688: mov    rax,QWORD PTR [rcx+rdx*8]
0x140c9e68c: movzx  ecx,WORD PTR [rax+0xd0]
0x140c9e693: mov    edx,DWORD PTR [rax+0xd4]
0x140c9e699: test   r15b,r15b
0x140c9e69c: je     0x140c9e6c4
0x140c9e69e: cmp    si,0xffff
0x140c9e6a2: jne    0x140c9e6b7
0x140c9e6a4: movzx  esi,cx
0x140c9e6a7: mov    r14d,edx
0x140c9e6aa: movzx  eax,WORD PTR [rax+0x11c]
0x140c9e6b1: mov    WORD PTR [rbp-0x59],ax
0x140c9e6b5: jmp    0x140c9e6c4
0x140c9e6b7: cmp    si,cx
0x140c9e6ba: jne    0x140c9e6c1
0x140c9e6bc: cmp    r14d,edx
0x140c9e6bf: je     0x140c9e6c4
0x140c9e6c1: xor    r15b,r15b
0x140c9e6c4: sub    r9,0x1
0x140c9e6c8: jns    0x140c9e650
0x140c9e6ca: jmp    0x140c9e5d5
0x140c9e6cf: mov    rax,QWORD PTR [rcx]
0x140c9e6d2: mov    rax,QWORD PTR [rax+rdi*8]
0x140c9e6d6: cmp    DWORD PTR [rax+0x50],0x1
0x140c9e6da: jle    0x140c9e6ea
0x140c9e6dc: mov    rax,QWORD PTR [rax+0x48]
0x140c9e6e0: test   BYTE PTR [rax+0x1],0x20
0x140c9e6e4: jne    0x140c9e5e1
0x140c9e6ea: mov    BYTE PTR [rbp-0x65],0x1
0x140c9e6ee: jmp    0x140c9e5e1
0x140c9e6f3: mov    r12,QWORD PTR [rbp-0x39]
0x140c9e6f7: mov    r13d,0x8
0x140c9e6fd: test   r15b,r15b
0x140c9e700: je     0x140c9e7ca
0x140c9e706: cmp    si,0xffff
0x140c9e70a: je     0x140c9e7ca
0x140c9e710: movsx  rax,WORD PTR [rbp-0x67]
0x140c9e715: cmp    ax,0xffff
0x140c9e719: je     0x140c9e73d
0x140c9e71b: cmp    BYTE PTR [rbp-0x55],0x0
0x140c9e71f: je     0x140c9e73d
0x140c9e721: cmp    BYTE PTR [rbp-0x64],0x0
0x140c9e725: jne    0x140c9e73d
0x140c9e727: mov    rcx,rax
0x140c9e72a: mov    rax,QWORD PTR [rdi]
0x140c9e72d: mov    rax,QWORD PTR [rax+rcx*8]
0x140c9e731: mov    rax,QWORD PTR [rax+0x90]
0x140c9e738: mov    rdx,QWORD PTR [rax]
0x140c9e73b: jmp    0x140c9e7a5
0x140c9e73d: mov    r8d,r14d
0x140c9e740: movzx  edx,si
0x140c9e743: lea    rcx,[rip+0x172cc96]        # 0x1423cb3e0
0x140c9e74a: call   0x1414a8ce0
0x140c9e74f: mov    rbx,rax
0x140c9e752: cmp    BYTE PTR [rbp-0x61],0x0
0x140c9e756: jne    0x140c9e78d
0x140c9e758: cmp    BYTE PTR [rbp-0x68],0x0
0x140c9e75c: jne    0x140c9e78d
0x140c9e75e: lea    rdx,[rbp-0x29]
0x140c9e762: cmp    QWORD PTR [rbp-0x11],0xf
0x140c9e767: cmova  rdx,QWORD PTR [rbp-0x29]
0x140c9e76c: mov    r8,QWORD PTR [rbp-0x19]
0x140c9e770: mov    rcx,r12
0x140c9e773: call   0x14006f9a0
0x140c9e778: mov    r8d,0x1
0x140c9e77e: lea    rdx,[rip+0x944f9b]        # 0x1415e3720 ; cstring ' '
0x140c9e785: mov    rcx,r12
0x140c9e788: call   0x14006f9a0
0x140c9e78d: test   rbx,rbx
0x140c9e790: je     0x140c9e7bb
0x140c9e792: movsx  rdx,WORD PTR [rbp-0x59]
0x140c9e797: shl    rdx,0x5
0x140c9e79b: add    rdx,0xb8
0x140c9e7a2: add    rdx,rbx
0x140c9e7a5: mov    r13,QWORD PTR [rdx+0x10]
0x140c9e7a9: cmp    QWORD PTR [rdx+0x18],0xf
0x140c9e7ae: jbe    0x140c9e7c2
0x140c9e7b0: mov    rdx,QWORD PTR [rdx]
0x140c9e7b3: mov    r8,r13
0x140c9e7b6: jmp    0x140c9e8f7
0x140c9e7bb: lea    rdx,[rip+0x971f2e]        # 0x1416106f0 ; cstring 'material'
0x140c9e7c2: mov    r8,r13
0x140c9e7c5: jmp    0x140c9e8f7
0x140c9e7ca: cmp    BYTE PTR [rbp-0x63],0x0
0x140c9e7ce: je     0x140c9e7da
0x140c9e7d0: cmp    BYTE PTR [rbp-0x68],0x0
0x140c9e7d4: je     0x140c9e8e5
0x140c9e7da: movzx  r8d,BYTE PTR [rbp-0x65]
0x140c9e7df: mov    r14d,0x8
0x140c9e7e5: mov    r9d,DWORD PTR [rbp-0x61]
0x140c9e7e9: mov    r11,QWORD PTR [rbp-0x41]
0x140c9e7ed: test   DWORD PTR [r11+0x324],0x800
0x140c9e7f8: jne    0x140c9e930
0x140c9e7fe: test   bl,bl
0x140c9e800: je     0x140c9e930
0x140c9e806: test   r8b,r8b
0x140c9e809: jne    0x140c9e810
0x140c9e80b: test   r9b,r9b
0x140c9e80e: jne    0x140c9e822
0x140c9e810: mov    r8,r14
0x140c9e813: lea    rdx,[rip+0xa4adfe]        # 0x1416e9618 ; cstring 'partial '
0x140c9e81a: mov    rcx,r12
0x140c9e81d: call   0x14006f9a0
0x140c9e822: mov    rdi,QWORD PTR [rbp-0x11]
0x140c9e826: cmp    rdi,0x8
0x140c9e82a: jb     0x140c9e859
0x140c9e82c: lea    rax,[rbp-0x29]
0x140c9e830: cmp    rdi,0xf
0x140c9e834: cmova  rax,QWORD PTR [rbp-0x29]
0x140c9e839: mov    QWORD PTR [rbp-0x19],r14
0x140c9e83d: movabs rcx,0x6e6f74656c656b73 ; inline 'skeleton'
0x140c9e847: mov    QWORD PTR [rax],rcx
0x140c9e84a: mov    BYTE PTR [rax+0x8],0x0
0x140c9e84e: jmp    0x140c9e8e5
0x140c9e853: mov    r12,QWORD PTR [rbp-0x39]
0x140c9e857: jmp    0x140c9e7ed
0x140c9e859: mov    rcx,rdi
0x140c9e85c: shr    rcx,1
0x140c9e85f: movabs rbx,0x7fffffffffffffff
0x140c9e869: mov    rax,rbx
0x140c9e86c: sub    rax,rcx
0x140c9e86f: cmp    rdi,rax
0x140c9e872: ja     0x140c9e884
0x140c9e874: lea    rax,[rcx+rdi*1]
0x140c9e878: mov    ebx,0xf
0x140c9e87d: cmp    rax,rbx
0x140c9e880: cmova  rbx,rax
0x140c9e884: lea    rcx,[rbx+0x1]
0x140c9e888: call   0x140070760
0x140c9e88d: mov    rsi,rax
0x140c9e890: mov    QWORD PTR [rbp-0x19],r14
0x140c9e894: mov    QWORD PTR [rbp-0x11],rbx
0x140c9e898: movabs rcx,0x6e6f74656c656b73 ; inline 'skeleton'
0x140c9e8a2: mov    QWORD PTR [rax],rcx
0x140c9e8a5: mov    BYTE PTR [rax+0x8],0x0
0x140c9e8a9: cmp    rdi,0xf
0x140c9e8ad: jbe    0x140c9e8e1
0x140c9e8af: lea    rdx,[rdi+0x1]
0x140c9e8b3: mov    rcx,QWORD PTR [rbp-0x29]
0x140c9e8b7: cmp    rdx,0x1000
0x140c9e8be: mov    rax,rcx
0x140c9e8c1: jb     0x140c9e8dc
0x140c9e8c3: add    rdx,0x27
0x140c9e8c7: mov    rcx,QWORD PTR [rcx-0x8]
0x140c9e8cb: sub    rax,rcx
0x140c9e8ce: add    rax,0xfffffffffffffff8
0x140c9e8d2: cmp    rax,0x1f
0x140c9e8d6: ja     0x140c9ead5
0x140c9e8dc: call   0x1415345f0
0x140c9e8e1: mov    QWORD PTR [rbp-0x29],rsi
0x140c9e8e5: lea    rdx,[rbp-0x29]
0x140c9e8e9: cmp    QWORD PTR [rbp-0x11],0xf
0x140c9e8ee: cmova  rdx,QWORD PTR [rbp-0x29]
0x140c9e8f3: mov    r8,QWORD PTR [rbp-0x19]
0x140c9e8f7: mov    rcx,r12
0x140c9e8fa: call   0x14006f9a0
0x140c9e8ff: nop
0x140c9e900: lea    rcx,[rbp-0x29]
0x140c9e904: call   0x14006f7e0
0x140c9e909: mov    rcx,QWORD PTR [rbp+0x17]
0x140c9e90d: xor    rcx,rsp
0x140c9e910: call   0x1415345d0
0x140c9e915: mov    rbx,QWORD PTR [rsp+0x120]
0x140c9e91d: add    rsp,0xd0
0x140c9e924: pop    r15
0x140c9e926: pop    r14
0x140c9e928: pop    r13
0x140c9e92a: pop    r12
0x140c9e92c: pop    rdi
0x140c9e92d: pop    rsi
0x140c9e92e: pop    rbp
0x140c9e92f: ret
0x140c9e930: test   r9b,r9b
0x140c9e933: jne    0x140c9e9e9
0x140c9e939: mov    rdi,QWORD PTR [rbp-0x11]
0x140c9e93d: cmp    rdi,0xf
0x140c9e941: jb     0x140c9e972
0x140c9e943: lea    rbx,[rbp-0x29]
0x140c9e947: cmova  rbx,QWORD PTR [rbp-0x29]
0x140c9e94c: mov    QWORD PTR [rbp-0x19],0xf
0x140c9e954: mov    r8d,0xf
0x140c9e95a: lea    rdx,[rip+0xa4aca7]        # 0x1416e9608 ; cstring 'partial remains'
0x140c9e961: mov    rcx,rbx
0x140c9e964: call   0x141535d8a
0x140c9e969: mov    BYTE PTR [rbx+0xf],0x0
0x140c9e96d: jmp    0x140c9e8e5
0x140c9e972: mov    rcx,rdi
0x140c9e975: shr    rcx,1
0x140c9e978: movabs rbx,0x7fffffffffffffff
0x140c9e982: mov    rax,rbx
0x140c9e985: sub    rax,rcx
0x140c9e988: cmp    rdi,rax
0x140c9e98b: ja     0x140c9e99d
0x140c9e98d: lea    rax,[rcx+rdi*1]
0x140c9e991: mov    ebx,0xf
0x140c9e996: cmp    rax,rbx
0x140c9e999: cmova  rbx,rax
0x140c9e99d: lea    rcx,[rbx+0x1]
0x140c9e9a1: call   0x140070760
0x140c9e9a6: mov    rsi,rax
0x140c9e9a9: mov    QWORD PTR [rbp-0x19],0xf
0x140c9e9b1: mov    QWORD PTR [rbp-0x11],rbx
0x140c9e9b5: movsd  xmm0,QWORD PTR [rip+0xa4ac4b]        # 0x1416e9608 ; cstring 'partial remains'
0x140c9e9bd: movsd  QWORD PTR [rax],xmm0
0x140c9e9c1: mov    rcx,QWORD PTR [rip+0xa4ac48]        # 0x1416e9610 ; cstring 'remains'
0x140c9e9c8: mov    DWORD PTR [rax+0x8],ecx
0x140c9e9cb: movzx  ecx,WORD PTR [rip+0xa4ac42]        # 0x1416e9614 ; cstring 'ins'
0x140c9e9d2: mov    WORD PTR [rax+0xc],cx
0x140c9e9d6: movzx  eax,BYTE PTR [rip+0xa4ac39]        # 0x1416e9616 ; cstring 's'
0x140c9e9dd: mov    BYTE PTR [rsi+0xe],al
0x140c9e9e0: mov    BYTE PTR [rsi+0xf],0x0
0x140c9e9e4: jmp    0x140c9e8a9
0x140c9e9e9: test   r8b,r8b
0x140c9e9ec: je     0x140c9ea03
0x140c9e9ee: mov    r8d,0xa
0x140c9e9f4: lea    rdx,[rip+0xa4abfd]        # 0x1416e95f8 ; cstring 'mutilated '
0x140c9e9fb: mov    rcx,r12
0x140c9e9fe: call   0x14006f9a0
0x140c9ea03: mov    rdi,QWORD PTR [rbp-0x11]
0x140c9ea07: cmp    rdi,0x6
0x140c9ea0b: jb     0x140c9ea40
0x140c9ea0d: lea    rbx,[rbp-0x29]
0x140c9ea11: cmp    rdi,0xf
0x140c9ea15: cmova  rbx,QWORD PTR [rbp-0x29]
0x140c9ea1a: mov    QWORD PTR [rbp-0x19],0x6
0x140c9ea22: mov    r8d,0x6
0x140c9ea28: lea    rdx,[rip+0xa2c255]        # 0x1416cac84 ; cstring 'corpse'
0x140c9ea2f: mov    rcx,rbx
0x140c9ea32: call   0x141535d8a
0x140c9ea37: mov    BYTE PTR [rbx+0x6],0x0
0x140c9ea3b: jmp    0x140c9e8e5
0x140c9ea40: mov    rcx,rdi
0x140c9ea43: shr    rcx,1
0x140c9ea46: movabs rbx,0x7fffffffffffffff
0x140c9ea50: mov    rax,rbx
0x140c9ea53: sub    rax,rcx
0x140c9ea56: cmp    rdi,rax
0x140c9ea59: ja     0x140c9ea6b
0x140c9ea5b: lea    rax,[rcx+rdi*1]
0x140c9ea5f: mov    ebx,0xf
0x140c9ea64: cmp    rax,rbx
0x140c9ea67: cmova  rbx,rax
0x140c9ea6b: lea    rcx,[rbx+0x1]
0x140c9ea6f: call   0x140070760
0x140c9ea74: mov    rsi,rax
0x140c9ea77: mov    QWORD PTR [rbp-0x19],0x6
0x140c9ea7f: mov    QWORD PTR [rbp-0x11],rbx
0x140c9ea83: mov    ecx,DWORD PTR [rip+0xa2c1fb]        # 0x1416cac84 ; cstring 'corpse'
0x140c9ea89: mov    DWORD PTR [rax],ecx
0x140c9ea8b: movzx  ecx,WORD PTR [rip+0xa2c1f6]        # 0x1416cac88 ; cstring 'se'
0x140c9ea92: mov    WORD PTR [rax+0x4],cx
0x140c9ea96: mov    BYTE PTR [rax+0x6],0x0
0x140c9ea9a: cmp    rdi,0xf
0x140c9ea9e: jbe    0x140c9e8e1
0x140c9eaa4: lea    rdx,[rdi+0x1]
0x140c9eaa8: mov    rcx,QWORD PTR [rbp-0x29]
0x140c9eaac: mov    rax,rcx
0x140c9eaaf: cmp    rdx,0x1000
0x140c9eab6: jb     0x140c9e8dc
0x140c9eabc: add    rdx,0x27
0x140c9eac0: mov    rcx,QWORD PTR [rcx-0x8]
0x140c9eac4: sub    rax,rcx
0x140c9eac7: add    rax,0xfffffffffffffff8
0x140c9eacb: cmp    rax,0x1f
0x140c9eacf: jbe    0x140c9e8dc
0x140c9ead5: call   QWORD PTR [rip+0x941fc5]        # 0x1415e0aa0
0x140c9eadb: int3
