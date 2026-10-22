; reference PE:6a70a6d9:02711000; score-b9f470; RVA 0xb9f470..0xb9f530
0xb9f470: mov    r11,QWORD PTR [rip+0x195a8a1]        # 0x1424f9d18
0xb9f477: mov    r9,QWORD PTR [rip+0x195a8a2]        # 0x1424f9d20
0xb9f47e: mov    r10d,DWORD PTR [rcx+0x2c]
0xb9f482: sub    r9,r11
0xb9f485: sar    r9,0x3
0xb9f489: test   r9,r9
0xb9f48c: je     0x140b9f4cf
0xb9f48e: cmp    r10d,0xffffffff
0xb9f492: je     0x140b9f4cf
0xb9f494: xor    edx,edx
0xb9f496: sub    r9d,0x1
0xb9f49a: js     0x140b9f4cf
0xb9f49c: nop    DWORD PTR [rax+0x0]
0xb9f4a0: lea    eax,[r9+rdx*1]
0xb9f4a4: sar    eax,1
0xb9f4a6: movsxd rcx,eax
0xb9f4a9: mov    rcx,QWORD PTR [r11+rcx*8]
0xb9f4ad: mov    r8d,DWORD PTR [rcx+0xe0]
0xb9f4b4: cmp    r8d,r10d
0xb9f4b7: je     0x140b9f4d2
0xb9f4b9: lea    ecx,[rax-0x1]
0xb9f4bc: cmovle ecx,r9d
0xb9f4c0: inc    eax
0xb9f4c2: cmp    r8d,r10d
0xb9f4c5: mov    r9d,ecx
0xb9f4c8: cmovle edx,eax
0xb9f4cb: cmp    edx,ecx
0xb9f4cd: jle    0x140b9f4a0
0xb9f4cf: xor    eax,eax
0xb9f4d1: ret
0xb9f4d2: test   rcx,rcx
0xb9f4d5: je     0x140b9f4cf
0xb9f4d7: jmp    0x140b99da0
