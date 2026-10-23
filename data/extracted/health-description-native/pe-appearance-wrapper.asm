; PE:6a70a6d9:02711000; appearance-wrapper; 0x1413cae60..0x1413cb58a
0x1413cae60: mov    QWORD PTR [rsp+0x8],rbx
0x1413cae65: mov    QWORD PTR [rsp+0x10],rsi
0x1413cae6a: mov    QWORD PTR [rsp+0x18],rdi
0x1413cae6f: push   rbp
0x1413cae70: push   r13
0x1413cae72: push   r15
0x1413cae74: lea    rbp,[rsp-0xa0]
0x1413cae7c: sub    rsp,0x1a0
0x1413cae83: mov    r13,rdx
0x1413cae86: mov    rdi,rcx
0x1413cae89: movsx  rcx,WORD PTR [rcx+0xa4]
0x1413cae91: test   cx,cx
0x1413cae94: js     0x1413cb56d
0x1413cae9a: mov    r8,QWORD PTR [rip+0x1121bc7]        # 0x1424eca68
0x1413caea1: mov    rax,QWORD PTR [rip+0x1121bc8]        # 0x1424eca70
0x1413caea8: sub    rax,r8
0x1413caeab: sar    rax,0x3
0x1413caeaf: cmp    rcx,rax
0x1413caeb2: jae    0x1413cb56d
0x1413caeb8: mov    r15,QWORD PTR [r8+rcx*8]
0x1413caebc: test   r15,r15
0x1413caebf: je     0x1413cb56d
0x1413caec5: movsx  rdx,WORD PTR [rdi+0x12c]
0x1413caecd: test   dx,dx
0x1413caed0: js     0x1413cb56d
0x1413caed6: mov    rax,r15
0x1413caed9: mov    rbx,QWORD PTR [rax+0x178]
0x1413caee0: mov    rax,QWORD PTR [rax+0x180]
0x1413caee7: sub    rax,rbx
0x1413caeea: sar    rax,0x3
0x1413caeee: cmp    rdx,rax
0x1413caef1: jae    0x1413cb56d
0x1413caef7: mov    rbx,QWORD PTR [rbx+rdx*8]
0x1413caefb: test   rbx,rbx
0x1413caefe: je     0x1413cb56d
0x1413caf04: mov    rcx,rdi
0x1413caf07: call   0x1413b3030
0x1413caf0c: xor    esi,esi
0x1413caf0e: test   rax,rax
0x1413caf11: je     0x1413caf1f
0x1413caf13: cmp    DWORD PTR [rax+0x90],esi
0x1413caf19: sete   r9b
0x1413caf1d: jmp    0x1413caf22
0x1413caf1f: mov    r9d,esi
0x1413caf22: mov    r8d,esi
0x1413caf25: mov    r10d,esi
0x1413caf28: cmp    DWORD PTR [rbx+0x85c],0x0
0x1413caf2f: jle    0x1413cafc4
0x1413caf35: mov    r11d,DWORD PTR [rdi+0x604]
0x1413caf3c: mov    r8d,r11d
0x1413caf3f: sub    r8d,DWORD PTR [rdi+0x614]
0x1413caf46: mov    rcx,QWORD PTR [rdi+0x8e8]
0x1413caf4d: test   rcx,rcx
0x1413caf50: je     0x1413caf72
0x1413caf52: imul   r8d,DWORD PTR [rcx]
0x1413caf56: mov    eax,0x51eb851f
0x1413caf5b: imul   r8d
0x1413caf5e: mov    r8d,edx
0x1413caf61: sar    r8d,0x5
0x1413caf65: mov    eax,r8d
0x1413caf68: shr    eax,0x1f
0x1413caf6b: add    r8d,eax
0x1413caf6e: add    r8d,DWORD PTR [rcx+0x18]
0x1413caf72: mov    ecx,esi
0x1413caf74: test   r8d,r8d
0x1413caf77: cmovns ecx,r8d
0x1413caf7b: sub    ecx,DWORD PTR [rbx+0x1234]
0x1413caf81: mov    eax,0x66666667 ; printable immediate 'gfff'
0x1413caf86: imul   ecx
0x1413caf88: mov    r8d,edx
0x1413caf8b: sar    r8d,0x2
0x1413caf8f: mov    ecx,r8d
0x1413caf92: shr    ecx,0x1f
0x1413caf95: add    r8d,ecx
0x1413caf98: test   r9b,r9b
0x1413caf9b: je     0x1413cafc4
0x1413caf9d: sub    r11d,DWORD PTR [rdi+0x614]
0x1413cafa4: sub    r11d,DWORD PTR [rbx+0x1234]
0x1413cafab: mov    eax,0x66666667 ; printable immediate 'gfff'
0x1413cafb0: imul   r11d
0x1413cafb3: sar    edx,0x2
0x1413cafb6: mov    eax,edx
0x1413cafb8: shr    eax,0x1f
0x1413cafbb: add    edx,eax
0x1413cafbd: cmp    edx,r8d
0x1413cafc0: cmovl  r8d,edx
0x1413cafc4: cmp    DWORD PTR [rbx+0x858],0x0
0x1413cafcb: jle    0x1413cb004
0x1413cafcd: mov    ecx,DWORD PTR [rbx+0x12a4]
0x1413cafd3: mov    eax,0x7d0
0x1413cafd8: cmp    ecx,eax
0x1413cafda: cmovge ecx,eax
0x1413cafdd: sub    eax,ecx
0x1413cafdf: imul   eax,eax,0x1f4
0x1413cafe5: mov    ecx,DWORD PTR [rdi+0x9a0]
0x1413cafeb: sub    ecx,eax
0x1413cafed: mov    eax,0x68db8bad
0x1413caff2: imul   ecx
0x1413caff4: mov    r10d,edx
0x1413caff7: sar    r10d,0xb
0x1413caffb: mov    eax,r10d
0x1413caffe: shr    eax,0x1f
0x1413cb001: add    r10d,eax
0x1413cb004: lea    rcx,[rsp+0x20]
0x1413cb009: call   0x1405c0950
0x1413cb00e: nop
0x1413cb00f: mov    QWORD PTR [rsp+0x20],r15
0x1413cb014: mov    QWORD PTR [rsp+0x28],rbx
0x1413cb019: mov    DWORD PTR [rsp+0x30],r8d
0x1413cb01e: mov    DWORD PTR [rsp+0x34],r10d
0x1413cb023: mov    r8,QWORD PTR [rdi+0x6f0]
0x1413cb02a: sub    r8,QWORD PTR [rdi+0x6e8]
0x1413cb031: sar    r8,0x2
0x1413cb035: mov    r9,QWORD PTR [rsp+0x40]
0x1413cb03a: mov    rcx,r9
0x1413cb03d: mov    rax,QWORD PTR [rsp+0x38]
0x1413cb042: sub    rcx,rax
0x1413cb045: sar    rcx,0x2
0x1413cb049: cmp    r8,rcx
0x1413cb04c: jae    0x1413cb059
0x1413cb04e: lea    rax,[rax+r8*4]
0x1413cb052: mov    QWORD PTR [rsp+0x40],rax
0x1413cb057: jmp    0x1413cb09b
0x1413cb059: jbe    0x1413cb09b
0x1413cb05b: mov    rax,QWORD PTR [rsp+0x48]
0x1413cb060: sub    rax,QWORD PTR [rsp+0x38]
0x1413cb065: sar    rax,0x2
0x1413cb069: cmp    r8,rax
0x1413cb06c: jbe    0x1413cb07d
0x1413cb06e: mov    rdx,r8
0x1413cb071: lea    rcx,[rsp+0x38]
0x1413cb076: call   0x140070d30
0x1413cb07b: jmp    0x1413cb09b
0x1413cb07d: sub    r8,rcx
0x1413cb080: lea    r8,[r8*4+0x0]
0x1413cb088: lea    rbx,[r9+r8*1]
0x1413cb08c: xor    edx,edx
0x1413cb08e: mov    rcx,r9
0x1413cb091: call   0x14153aa96
0x1413cb096: mov    QWORD PTR [rsp+0x40],rbx
0x1413cb09b: mov    r8,QWORD PTR [rdi+0x708]
0x1413cb0a2: sub    r8,QWORD PTR [rdi+0x700]
0x1413cb0a9: sar    r8,0x2
0x1413cb0ad: mov    r9,QWORD PTR [rsp+0x58]
0x1413cb0b2: mov    rcx,r9
0x1413cb0b5: mov    rax,QWORD PTR [rsp+0x50]
0x1413cb0ba: sub    rcx,rax
0x1413cb0bd: sar    rcx,0x2
0x1413cb0c1: cmp    r8,rcx
0x1413cb0c4: jae    0x1413cb0d1
0x1413cb0c6: lea    rax,[rax+r8*4]
0x1413cb0ca: mov    QWORD PTR [rsp+0x58],rax
0x1413cb0cf: jmp    0x1413cb113
0x1413cb0d1: jbe    0x1413cb113
0x1413cb0d3: mov    rax,QWORD PTR [rsp+0x60]
0x1413cb0d8: sub    rax,QWORD PTR [rsp+0x50]
0x1413cb0dd: sar    rax,0x2
0x1413cb0e1: cmp    r8,rax
0x1413cb0e4: jbe    0x1413cb0f5
0x1413cb0e6: mov    rdx,r8
0x1413cb0e9: lea    rcx,[rsp+0x50]
0x1413cb0ee: call   0x140070d30
0x1413cb0f3: jmp    0x1413cb113
0x1413cb0f5: sub    r8,rcx
0x1413cb0f8: lea    r8,[r8*4+0x0]
0x1413cb100: lea    rbx,[r9+r8*1]
0x1413cb104: xor    edx,edx
0x1413cb106: mov    rcx,r9
0x1413cb109: call   0x14153aa96
0x1413cb10e: mov    QWORD PTR [rsp+0x58],rbx
0x1413cb113: mov    r9d,esi
0x1413cb116: mov    rcx,QWORD PTR [rdi+0x6e8]
0x1413cb11d: mov    rax,QWORD PTR [rdi+0x6f0]
0x1413cb124: sub    rax,rcx
0x1413cb127: sar    rax,0x2
0x1413cb12b: test   rax,rax
0x1413cb12e: je     0x1413cb1a5
0x1413cb130: mov    rdx,rsi
0x1413cb133: mov    r8,rsi
0x1413cb136: test   r9d,r9d
0x1413cb139: jns    0x1413cb142
0x1413cb13b: mov    ecx,0x64
0x1413cb140: jmp    0x1413cb178
0x1413cb142: mov    ecx,DWORD PTR [r8+rcx*1]
0x1413cb146: mov    r10,QWORD PTR [rdi+0x8b0]
0x1413cb14d: mov    rax,QWORD PTR [rdi+0x8b8]
0x1413cb154: sub    rax,r10
0x1413cb157: sar    rax,0x2
0x1413cb15b: cmp    rdx,rax
0x1413cb15e: jae    0x1413cb178
0x1413cb160: imul   ecx,DWORD PTR [r10+r8*1]
0x1413cb165: mov    eax,0x51eb851f
0x1413cb16a: imul   ecx
0x1413cb16c: mov    ecx,edx
0x1413cb16e: sar    ecx,0x5
0x1413cb171: mov    eax,ecx
0x1413cb173: shr    eax,0x1f
0x1413cb176: add    ecx,eax
0x1413cb178: mov    rax,QWORD PTR [rsp+0x38]
0x1413cb17d: mov    DWORD PTR [rax+r8*1],ecx
0x1413cb181: inc    r9d
0x1413cb184: add    r8,0x4
0x1413cb188: mov    rcx,QWORD PTR [rdi+0x6e8]
0x1413cb18f: movsxd rdx,r9d
0x1413cb192: mov    rax,QWORD PTR [rdi+0x6f0]
0x1413cb199: sub    rax,rcx
0x1413cb19c: sar    rax,0x2
0x1413cb1a0: cmp    rdx,rax
0x1413cb1a3: jb     0x1413cb136
0x1413cb1a5: mov    rcx,QWORD PTR [rdi+0x700]
0x1413cb1ac: mov    rax,QWORD PTR [rdi+0x708]
0x1413cb1b3: sub    rax,rcx
0x1413cb1b6: sar    rax,0x2
0x1413cb1ba: test   rax,rax
0x1413cb1bd: je     0x1413cb232
0x1413cb1bf: mov    rdx,rsi
0x1413cb1c2: mov    r8,rsi
0x1413cb1c5: test   esi,esi
0x1413cb1c7: jns    0x1413cb1d0
0x1413cb1c9: mov    ecx,0x64
0x1413cb1ce: jmp    0x1413cb206
0x1413cb1d0: mov    ecx,DWORD PTR [r8+rcx*1]
0x1413cb1d4: mov    r9,QWORD PTR [rdi+0x8c8]
0x1413cb1db: mov    rax,QWORD PTR [rdi+0x8d0]
0x1413cb1e2: sub    rax,r9
0x1413cb1e5: sar    rax,0x2
0x1413cb1e9: cmp    rdx,rax
0x1413cb1ec: jae    0x1413cb206
0x1413cb1ee: imul   ecx,DWORD PTR [r9+r8*1]
0x1413cb1f3: mov    eax,0x51eb851f
0x1413cb1f8: imul   ecx
0x1413cb1fa: mov    ecx,edx
0x1413cb1fc: sar    ecx,0x5
0x1413cb1ff: mov    eax,ecx
0x1413cb201: shr    eax,0x1f
0x1413cb204: add    ecx,eax
0x1413cb206: mov    rax,QWORD PTR [rsp+0x50]
0x1413cb20b: mov    DWORD PTR [rax+r8*1],ecx
0x1413cb20f: inc    esi
0x1413cb211: add    r8,0x4
0x1413cb215: mov    rcx,QWORD PTR [rdi+0x700]
0x1413cb21c: movsxd rdx,esi
0x1413cb21f: mov    rax,QWORD PTR [rdi+0x708]
0x1413cb226: sub    rax,rcx
0x1413cb229: sar    rax,0x2
0x1413cb22d: cmp    rdx,rax
0x1413cb230: jb     0x1413cb1c5
0x1413cb232: mov    rax,QWORD PTR [rdi+0x5f8]
0x1413cb239: mov    QWORD PTR [rsp+0x68],rax
0x1413cb23e: lea    r8,[rdi+0x4f0]
0x1413cb245: lea    rax,[rsp+0x70]
0x1413cb24a: cmp    rax,r8
0x1413cb24d: je     0x1413cb267
0x1413cb24f: mov    rdx,QWORD PTR [r8]
0x1413cb252: mov    r8,QWORD PTR [r8+0x8]
0x1413cb256: sub    r8,rdx
0x1413cb259: sar    r8,0x2
0x1413cb25d: lea    rcx,[rsp+0x70]
0x1413cb262: call   0x1400ba940
0x1413cb267: lea    r8,[rdi+0x538]
0x1413cb26e: lea    rax,[rbp-0x78]
0x1413cb272: cmp    rax,r8
0x1413cb275: je     0x1413cb28e
0x1413cb277: mov    rdx,QWORD PTR [r8]
0x1413cb27a: mov    r8,QWORD PTR [r8+0x8]
0x1413cb27e: sub    r8,rdx
0x1413cb281: sar    r8,0x2
0x1413cb285: lea    rcx,[rbp-0x78]
0x1413cb289: call   0x1400ba940
0x1413cb28e: lea    r8,[rdi+0x720]
0x1413cb295: lea    rax,[rbp-0x60]
0x1413cb299: cmp    rax,r8
0x1413cb29c: je     0x1413cb2b4
0x1413cb29e: mov    rdx,QWORD PTR [r8]
0x1413cb2a1: mov    r8,QWORD PTR [r8+0x8]
0x1413cb2a5: sub    r8,rdx
0x1413cb2a8: sar    r8,1
0x1413cb2ab: lea    rcx,[rbp-0x60]
0x1413cb2af: call   0x1400704c0
0x1413cb2b4: lea    r8,[rdi+0x738]
0x1413cb2bb: lea    rax,[rbp-0x48]
0x1413cb2bf: cmp    rax,r8
0x1413cb2c2: je     0x1413cb2db
0x1413cb2c4: mov    rdx,QWORD PTR [r8]
0x1413cb2c7: mov    r8,QWORD PTR [r8+0x8]
0x1413cb2cb: sub    r8,rdx
0x1413cb2ce: sar    r8,0x2
0x1413cb2d2: lea    rcx,[rbp-0x48]
0x1413cb2d6: call   0x1400ba940
0x1413cb2db: lea    r8,[rdi+0x750]
0x1413cb2e2: lea    rax,[rbp-0x30]
0x1413cb2e6: cmp    rax,r8
0x1413cb2e9: je     0x1413cb302
0x1413cb2eb: mov    rdx,QWORD PTR [r8]
0x1413cb2ee: mov    r8,QWORD PTR [r8+0x8]
0x1413cb2f2: sub    r8,rdx
0x1413cb2f5: sar    r8,0x2
0x1413cb2f9: lea    rcx,[rbp-0x30]
0x1413cb2fd: call   0x1400ba940
0x1413cb302: lea    r8,[rdi+0x768]
0x1413cb309: lea    rax,[rbp-0x18]
0x1413cb30d: cmp    rax,r8
0x1413cb310: je     0x1413cb329
0x1413cb312: mov    rdx,QWORD PTR [r8]
0x1413cb315: mov    r8,QWORD PTR [r8+0x8]
0x1413cb319: sub    r8,rdx
0x1413cb31c: sar    r8,0x2
0x1413cb320: lea    rcx,[rbp-0x18]
0x1413cb324: call   0x1400ba940
0x1413cb329: lea    r8,[rdi+0x780]
0x1413cb330: lea    rax,[rbp+0x0]
0x1413cb334: cmp    rax,r8
0x1413cb337: je     0x1413cb350
0x1413cb339: mov    rdx,QWORD PTR [r8]
0x1413cb33c: mov    r8,QWORD PTR [r8+0x8]
0x1413cb340: sub    r8,rdx
0x1413cb343: sar    r8,0x2
0x1413cb347: lea    rcx,[rbp+0x0]
0x1413cb34b: call   0x1400ba940
0x1413cb350: lea    r8,[rdi+0x7b8]
0x1413cb357: lea    rax,[rbp+0x18]
0x1413cb35b: cmp    rax,r8
0x1413cb35e: je     0x1413cb377
0x1413cb360: mov    rdx,QWORD PTR [r8]
0x1413cb363: mov    r8,QWORD PTR [r8+0x8]
0x1413cb367: sub    r8,rdx
0x1413cb36a: sar    r8,0x2
0x1413cb36e: lea    rcx,[rbp+0x18]
0x1413cb372: call   0x1400ba940
0x1413cb377: lea    rax,[rdi+0x5b0]
0x1413cb37e: mov    QWORD PTR [rbp+0x30],rax
0x1413cb382: mov    r8d,DWORD PTR [rdi+0x390]
0x1413cb389: mov    edx,DWORD PTR [rip+0xfbcc35]        # 0x142387fc4
0x1413cb38f: cmp    r8d,0xffffffff
0x1413cb393: je     0x1413cb3c2
0x1413cb395: cmp    edx,0xffffffff
0x1413cb398: je     0x1413cb3c2
0x1413cb39a: cmp    DWORD PTR [rip+0x4d0ef7],0x1        # 0x14189c298
0x1413cb3a1: ja     0x1413cb3c2
0x1413cb3a3: mov    eax,DWORD PTR [rip+0xfa934b]        # 0x1423746f4
0x1413cb3a9: sub    eax,DWORD PTR [rdi+0x38c]
0x1413cb3af: dec    eax
0x1413cb3b1: imul   ecx,eax,0x150
0x1413cb3b7: sub    edx,r8d
0x1413cb3ba: add    edx,0x62700
0x1413cb3c0: jmp    0x1413cb3db
0x1413cb3c2: mov    ecx,DWORD PTR [rdi+0x38c]
0x1413cb3c8: mov    eax,DWORD PTR [rip+0xfa9326]        # 0x1423746f4
0x1413cb3ce: sub    eax,ecx
0x1413cb3d0: cmp    edx,0xffffffff
0x1413cb3d3: je     0x1413cb3f0
0x1413cb3d5: imul   ecx,eax,0x150
0x1413cb3db: mov    eax,0x1b4e81b5
0x1413cb3e0: imul   edx
0x1413cb3e2: sar    edx,0x7
0x1413cb3e5: mov    eax,edx
0x1413cb3e7: shr    eax,0x1f
0x1413cb3ea: add    edx,ecx
0x1413cb3ec: add    eax,edx
0x1413cb3ee: jmp    0x1413cb3f6
0x1413cb3f0: imul   eax,eax,0x150
0x1413cb3f6: mov    DWORD PTR [rbp+0x38],eax
0x1413cb3f9: movsxd rdx,DWORD PTR [rdi+0xa4]
0x1413cb400: mov    DWORD PTR [rbp+0x3c],edx
0x1413cb403: movsx  rcx,WORD PTR [rdi+0x12c]
0x1413cb40b: mov    DWORD PTR [rbp+0x40],ecx
0x1413cb40e: movzx  eax,BYTE PTR [rdi+0x12e]
0x1413cb415: mov    BYTE PTR [rbp+0x44],al
0x1413cb418: test   dx,dx
0x1413cb41b: js     0x1413cb48a
0x1413cb41d: mov    r8,QWORD PTR [rip+0x1121644]        # 0x1424eca68
0x1413cb424: movsx  r9,dx
0x1413cb428: mov    rax,QWORD PTR [rip+0x1121641]        # 0x1424eca70
0x1413cb42f: sub    rax,r8
0x1413cb432: sar    rax,0x3
0x1413cb436: cmp    r9,rax
0x1413cb439: jae    0x1413cb48a
0x1413cb43b: test   cx,cx
0x1413cb43e: js     0x1413cb48a
0x1413cb440: mov    rax,QWORD PTR [r8+r9*8]
0x1413cb444: mov    r8,QWORD PTR [rax+0x178]
0x1413cb44b: mov    rax,QWORD PTR [rax+0x180]
0x1413cb452: sub    rax,r8
0x1413cb455: sar    rax,0x3
0x1413cb459: cmp    rcx,rax
0x1413cb45c: jae    0x1413cb48a
0x1413cb45e: mov    rax,QWORD PTR [r8+rcx*8]
0x1413cb462: test   rax,rax
0x1413cb465: je     0x1413cb48a
0x1413cb467: movzx  ecx,WORD PTR [rax+0x3c76]
0x1413cb46e: mov    WORD PTR [rbp+0x46],cx
0x1413cb472: mov    r8d,DWORD PTR [rax+0x3c78]
0x1413cb479: mov    DWORD PTR [rbp+0x48],r8d
0x1413cb47d: movzx  eax,WORD PTR [rax+0x3c74]
0x1413cb484: mov    WORD PTR [rbp+0x4c],ax
0x1413cb488: jmp    0x1413cb497
0x1413cb48a: mov    ecx,0xffffffff
0x1413cb48f: mov    WORD PTR [rbp+0x46],cx
0x1413cb493: mov    r8d,DWORD PTR [rbp+0x48]
0x1413cb497: cmp    edx,DWORD PTR [rdi+0xd90]
0x1413cb49d: jne    0x1413cb4d0
0x1413cb49f: mov    r9d,DWORD PTR [rdi+0xc30]
0x1413cb4a6: cmp    r9d,0xffffffff
0x1413cb4aa: je     0x1413cb4d0
0x1413cb4ac: lea    eax,[rcx-0x13]
0x1413cb4af: mov    r10d,0xc7
0x1413cb4b5: cmp    ax,r10w
0x1413cb4b9: ja     0x1413cb4d0
0x1413cb4bb: cmp    r8d,edx
0x1413cb4be: jne    0x1413cb4d0
0x1413cb4c0: mov    eax,0xc8
0x1413cb4c5: add    cx,ax
0x1413cb4c8: mov    WORD PTR [rbp+0x46],cx
0x1413cb4cc: mov    DWORD PTR [rbp+0x48],r9d
0x1413cb4d0: lea    rcx,[rsp+0x20]
0x1413cb4d5: call   0x14070f070
0x1413cb4da: mov    rdx,r13
0x1413cb4dd: lea    rcx,[rsp+0x20]
0x1413cb4e2: call   0x140712370
0x1413cb4e7: nop
0x1413cb4e8: lea    rcx,[rsp+0x20]
0x1413cb4ed: call   0x1405c0b20
0x1413cb4f2: lea    rcx,[rbp+0x80]
0x1413cb4f9: call   0x14013bc30
0x1413cb4fe: lea    rcx,[rbp+0x68]
0x1413cb502: call   0x140066b70
0x1413cb507: lea    rcx,[rbp+0x50]
0x1413cb50b: call   0x140066b70
0x1413cb510: lea    rcx,[rbp+0x18]
0x1413cb514: call   0x14006f750
0x1413cb519: lea    rcx,[rbp+0x0]
0x1413cb51d: call   0x14006f750
0x1413cb522: lea    rcx,[rbp-0x18]
0x1413cb526: call   0x14006f750
0x1413cb52b: lea    rcx,[rbp-0x30]
0x1413cb52f: call   0x14006f750
0x1413cb534: lea    rcx,[rbp-0x48]
0x1413cb538: call   0x14006f750
0x1413cb53d: lea    rcx,[rbp-0x60]
0x1413cb541: call   0x14006f7b0
0x1413cb546: lea    rcx,[rbp-0x78]
0x1413cb54a: call   0x14006f750
0x1413cb54f: lea    rcx,[rsp+0x70]
0x1413cb554: call   0x14006f750
0x1413cb559: lea    rcx,[rsp+0x50]
0x1413cb55e: call   0x14006f750
0x1413cb563: lea    rcx,[rsp+0x38]
0x1413cb568: call   0x14006f750
0x1413cb56d: lea    r11,[rsp+0x1a0]
0x1413cb575: mov    rbx,QWORD PTR [r11+0x20]
0x1413cb579: mov    rsi,QWORD PTR [r11+0x28]
0x1413cb57d: mov    rdi,QWORD PTR [r11+0x30]
0x1413cb581: mov    rsp,r11
0x1413cb584: pop    r15
0x1413cb586: pop    r13
0x1413cb588: pop    rbp
0x1413cb589: ret
