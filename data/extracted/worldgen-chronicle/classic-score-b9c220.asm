; classic PE:6a70b91c:0270a000; score-b9c220; RVA 0xb9c220..0xb9c31f
0xb9c220: mov    QWORD PTR [rsp+0x10],rbx
0xb9c225: mov    QWORD PTR [rsp+0x18],rsi
0xb9c22a: push   rdi
0xb9c22b: sub    rsp,0x20
0xb9c22f: mov    rsi,QWORD PTR [rip+0x19579d2]        # 0x1424f3c08
0xb9c236: mov    rdi,rcx
0xb9c239: mov    rdx,QWORD PTR [rip+0x19579d0]        # 0x1424f3c10
0xb9c240: mov    ebx,DWORD PTR [rcx+0x28]
0xb9c243: sub    rdx,rsi
0xb9c246: sar    rdx,0x3
0xb9c24a: test   rdx,rdx
0xb9c24d: je     0x140b9c295
0xb9c24f: cmp    ebx,0xffffffff
0xb9c252: je     0x140b9c295
0xb9c254: xor    r8d,r8d
0xb9c257: lea    r10d,[rdx-0x1]
0xb9c25b: test   r10d,r10d
0xb9c25e: js     0x140b9c28c
0xb9c260: lea    ecx,[r10+r8*1]
0xb9c264: sar    ecx,1
0xb9c266: movsxd rax,ecx
0xb9c269: mov    r11,QWORD PTR [rsi+rax*8]
0xb9c26d: cmp    DWORD PTR [r11+0xe0],ebx
0xb9c274: je     0x140b9c28f
0xb9c276: lea    eax,[rcx-0x1]
0xb9c279: cmovle eax,r10d
0xb9c27d: mov    r10d,eax
0xb9c280: lea    eax,[rcx+0x1]
0xb9c283: cmovle r8d,eax
0xb9c287: cmp    r8d,r10d
0xb9c28a: jle    0x140b9c260
0xb9c28c: xor    r11d,r11d
0xb9c28f: mov    r9d,DWORD PTR [rdi+0x30]
0xb9c293: jmp    0x140b9c2a1
0xb9c295: mov    r9d,DWORD PTR [rcx+0x30]
0xb9c299: xor    r11d,r11d
0xb9c29c: test   rdx,rdx
0xb9c29f: je     0x140b9c2da
0xb9c2a1: cmp    r9d,0xffffffff
0xb9c2a5: je     0x140b9c2da
0xb9c2a7: xor    r8d,r8d
0xb9c2aa: sub    edx,0x1
0xb9c2ad: js     0x140b9c2da
0xb9c2af: nop
0xb9c2b0: lea    ecx,[rdx+r8*1]
0xb9c2b4: sar    ecx,1
0xb9c2b6: movsxd rax,ecx
0xb9c2b9: mov    rdi,QWORD PTR [rsi+rax*8]
0xb9c2bd: cmp    DWORD PTR [rdi+0xe0],r9d
0xb9c2c4: je     0x140b9c2dc
0xb9c2c6: lea    eax,[rcx-0x1]
0xb9c2c9: cmovle eax,edx
0xb9c2cc: mov    edx,eax
0xb9c2ce: lea    eax,[rcx+0x1]
0xb9c2d1: cmovle r8d,eax
0xb9c2d5: cmp    r8d,edx
0xb9c2d8: jle    0x140b9c2b0
0xb9c2da: xor    edi,edi
0xb9c2dc: test   r11,r11
0xb9c2df: je     0x140b9c30d
0xb9c2e1: test   rdi,rdi
0xb9c2e4: je     0x140b9c30d
0xb9c2e6: mov    rcx,r11
0xb9c2e9: call   0x140b96de0
0xb9c2ee: mov    rcx,rdi
0xb9c2f1: mov    ebx,eax
0xb9c2f3: call   0x140b96de0
0xb9c2f8: cmp    ebx,eax
0xb9c2fa: cmovl  eax,ebx
0xb9c2fd: mov    rbx,QWORD PTR [rsp+0x38]
0xb9c302: mov    rsi,QWORD PTR [rsp+0x40]
0xb9c307: add    rsp,0x20
0xb9c30b: pop    rdi
0xb9c30c: ret
0xb9c30d: mov    rbx,QWORD PTR [rsp+0x38]
0xb9c312: xor    eax,eax
0xb9c314: mov    rsi,QWORD PTR [rsp+0x40]
0xb9c319: add    rsp,0x20
0xb9c31d: pop    rdi
0xb9c31e: ret
