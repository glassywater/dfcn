; reference PE:6a70a6d9:02711000; score-b9f400; RVA 0xb9f400..0xb9f530
0xb9f400: mov    r11,QWORD PTR [rip+0x195a911]        # 0x1424f9d18
0xb9f407: mov    r9,QWORD PTR [rip+0x195a912]        # 0x1424f9d20
0xb9f40e: mov    r10d,DWORD PTR [rcx+0x28]
0xb9f412: sub    r9,r11
0xb9f415: sar    r9,0x3
0xb9f419: test   r9,r9
0xb9f41c: je     0x140b9f45f
0xb9f41e: cmp    r10d,0xffffffff
0xb9f422: je     0x140b9f45f
0xb9f424: xor    edx,edx
0xb9f426: sub    r9d,0x1
0xb9f42a: js     0x140b9f45f
0xb9f42c: nop    DWORD PTR [rax+0x0]
0xb9f430: lea    eax,[r9+rdx*1]
0xb9f434: sar    eax,1
0xb9f436: movsxd rcx,eax
0xb9f439: mov    rcx,QWORD PTR [r11+rcx*8]
0xb9f43d: mov    r8d,DWORD PTR [rcx+0xe0]
0xb9f444: cmp    r8d,r10d
0xb9f447: je     0x140b9f462
0xb9f449: lea    ecx,[rax-0x1]
0xb9f44c: cmovle ecx,r9d
0xb9f450: inc    eax
0xb9f452: cmp    r8d,r10d
0xb9f455: mov    r9d,ecx
0xb9f458: cmovle edx,eax
0xb9f45b: cmp    edx,ecx
0xb9f45d: jle    0x140b9f430
0xb9f45f: xor    eax,eax
0xb9f461: ret
0xb9f462: test   rcx,rcx
0xb9f465: je     0x140b9f45f
0xb9f467: jmp    0x140b99da0
