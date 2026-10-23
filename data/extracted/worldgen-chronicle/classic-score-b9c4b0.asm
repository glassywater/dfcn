; classic PE:6a70b91c:0270a000; score-b9c4b0; RVA 0xb9c4b0..0xb9c570
0xb9c4b0: mov    r11,QWORD PTR [rip+0x1957751]        # 0x1424f3c08
0xb9c4b7: mov    r9,QWORD PTR [rip+0x1957752]        # 0x1424f3c10
0xb9c4be: mov    r10d,DWORD PTR [rcx+0x2c]
0xb9c4c2: sub    r9,r11
0xb9c4c5: sar    r9,0x3
0xb9c4c9: test   r9,r9
0xb9c4cc: je     0x140b9c50f
0xb9c4ce: cmp    r10d,0xffffffff
0xb9c4d2: je     0x140b9c50f
0xb9c4d4: xor    edx,edx
0xb9c4d6: sub    r9d,0x1
0xb9c4da: js     0x140b9c50f
0xb9c4dc: nop    DWORD PTR [rax+0x0]
0xb9c4e0: lea    eax,[r9+rdx*1]
0xb9c4e4: sar    eax,1
0xb9c4e6: movsxd rcx,eax
0xb9c4e9: mov    rcx,QWORD PTR [r11+rcx*8]
0xb9c4ed: mov    r8d,DWORD PTR [rcx+0xe0]
0xb9c4f4: cmp    r8d,r10d
0xb9c4f7: je     0x140b9c512
0xb9c4f9: lea    ecx,[rax-0x1]
0xb9c4fc: cmovle ecx,r9d
0xb9c500: inc    eax
0xb9c502: cmp    r8d,r10d
0xb9c505: mov    r9d,ecx
0xb9c508: cmovle edx,eax
0xb9c50b: cmp    edx,ecx
0xb9c50d: jle    0x140b9c4e0
0xb9c50f: xor    eax,eax
0xb9c511: ret
0xb9c512: test   rcx,rcx
0xb9c515: je     0x140b9c50f
0xb9c517: jmp    0x140b96de0
