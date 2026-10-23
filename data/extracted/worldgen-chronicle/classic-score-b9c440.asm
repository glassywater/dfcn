; classic PE:6a70b91c:0270a000; score-b9c440; RVA 0xb9c440..0xb9c570
0xb9c440: mov    r11,QWORD PTR [rip+0x19577c1]        # 0x1424f3c08
0xb9c447: mov    r9,QWORD PTR [rip+0x19577c2]        # 0x1424f3c10
0xb9c44e: mov    r10d,DWORD PTR [rcx+0x28]
0xb9c452: sub    r9,r11
0xb9c455: sar    r9,0x3
0xb9c459: test   r9,r9
0xb9c45c: je     0x140b9c49f
0xb9c45e: cmp    r10d,0xffffffff
0xb9c462: je     0x140b9c49f
0xb9c464: xor    edx,edx
0xb9c466: sub    r9d,0x1
0xb9c46a: js     0x140b9c49f
0xb9c46c: nop    DWORD PTR [rax+0x0]
0xb9c470: lea    eax,[r9+rdx*1]
0xb9c474: sar    eax,1
0xb9c476: movsxd rcx,eax
0xb9c479: mov    rcx,QWORD PTR [r11+rcx*8]
0xb9c47d: mov    r8d,DWORD PTR [rcx+0xe0]
0xb9c484: cmp    r8d,r10d
0xb9c487: je     0x140b9c4a2
0xb9c489: lea    ecx,[rax-0x1]
0xb9c48c: cmovle ecx,r9d
0xb9c490: inc    eax
0xb9c492: cmp    r8d,r10d
0xb9c495: mov    r9d,ecx
0xb9c498: cmovle edx,eax
0xb9c49b: cmp    edx,ecx
0xb9c49d: jle    0x140b9c470
0xb9c49f: xor    eax,eax
0xb9c4a1: ret
0xb9c4a2: test   rcx,rcx
0xb9c4a5: je     0x140b9c49f
0xb9c4a7: jmp    0x140b96de0
