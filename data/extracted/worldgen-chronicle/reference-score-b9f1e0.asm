; reference PE:6a70a6d9:02711000; score-b9f1e0; RVA 0xb9f1e0..0xb9f2df
0xb9f1e0: mov    QWORD PTR [rsp+0x10],rbx
0xb9f1e5: mov    QWORD PTR [rsp+0x18],rsi
0xb9f1ea: push   rdi
0xb9f1eb: sub    rsp,0x20
0xb9f1ef: mov    rsi,QWORD PTR [rip+0x195ab22]        # 0x1424f9d18
0xb9f1f6: mov    rdi,rcx
0xb9f1f9: mov    rdx,QWORD PTR [rip+0x195ab20]        # 0x1424f9d20
0xb9f200: mov    ebx,DWORD PTR [rcx+0x28]
0xb9f203: sub    rdx,rsi
0xb9f206: sar    rdx,0x3
0xb9f20a: test   rdx,rdx
0xb9f20d: je     0x140b9f255
0xb9f20f: cmp    ebx,0xffffffff
0xb9f212: je     0x140b9f255
0xb9f214: xor    r8d,r8d
0xb9f217: lea    r10d,[rdx-0x1]
0xb9f21b: test   r10d,r10d
0xb9f21e: js     0x140b9f24c
0xb9f220: lea    ecx,[r10+r8*1]
0xb9f224: sar    ecx,1
0xb9f226: movsxd rax,ecx
0xb9f229: mov    r11,QWORD PTR [rsi+rax*8]
0xb9f22d: cmp    DWORD PTR [r11+0xe0],ebx
0xb9f234: je     0x140b9f24f
0xb9f236: lea    eax,[rcx-0x1]
0xb9f239: cmovle eax,r10d
0xb9f23d: mov    r10d,eax
0xb9f240: lea    eax,[rcx+0x1]
0xb9f243: cmovle r8d,eax
0xb9f247: cmp    r8d,r10d
0xb9f24a: jle    0x140b9f220
0xb9f24c: xor    r11d,r11d
0xb9f24f: mov    r9d,DWORD PTR [rdi+0x30]
0xb9f253: jmp    0x140b9f261
0xb9f255: mov    r9d,DWORD PTR [rcx+0x30]
0xb9f259: xor    r11d,r11d
0xb9f25c: test   rdx,rdx
0xb9f25f: je     0x140b9f29a
0xb9f261: cmp    r9d,0xffffffff
0xb9f265: je     0x140b9f29a
0xb9f267: xor    r8d,r8d
0xb9f26a: sub    edx,0x1
0xb9f26d: js     0x140b9f29a
0xb9f26f: nop
0xb9f270: lea    ecx,[rdx+r8*1]
0xb9f274: sar    ecx,1
0xb9f276: movsxd rax,ecx
0xb9f279: mov    rdi,QWORD PTR [rsi+rax*8]
0xb9f27d: cmp    DWORD PTR [rdi+0xe0],r9d
0xb9f284: je     0x140b9f29c
0xb9f286: lea    eax,[rcx-0x1]
0xb9f289: cmovle eax,edx
0xb9f28c: mov    edx,eax
0xb9f28e: lea    eax,[rcx+0x1]
0xb9f291: cmovle r8d,eax
0xb9f295: cmp    r8d,edx
0xb9f298: jle    0x140b9f270
0xb9f29a: xor    edi,edi
0xb9f29c: test   r11,r11
0xb9f29f: je     0x140b9f2cd
0xb9f2a1: test   rdi,rdi
0xb9f2a4: je     0x140b9f2cd
0xb9f2a6: mov    rcx,r11
0xb9f2a9: call   0x140b99da0
0xb9f2ae: mov    rcx,rdi
0xb9f2b1: mov    ebx,eax
0xb9f2b3: call   0x140b99da0
0xb9f2b8: cmp    ebx,eax
0xb9f2ba: cmovl  eax,ebx
0xb9f2bd: mov    rbx,QWORD PTR [rsp+0x38]
0xb9f2c2: mov    rsi,QWORD PTR [rsp+0x40]
0xb9f2c7: add    rsp,0x20
0xb9f2cb: pop    rdi
0xb9f2cc: ret
0xb9f2cd: mov    rbx,QWORD PTR [rsp+0x38]
0xb9f2d2: xor    eax,eax
0xb9f2d4: mov    rsi,QWORD PTR [rsp+0x40]
0xb9f2d9: add    rsp,0x20
0xb9f2dd: pop    rdi
0xb9f2de: ret
