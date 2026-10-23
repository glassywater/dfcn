; classic PE:6a70b91c:0270a000; score-ba68f0; RVA 0xba68f0..0xba6a5f
0xba68f0: mov    QWORD PTR [rsp+0x8],rbx
0xba68f5: mov    QWORD PTR [rsp+0x10],rbp
0xba68fa: mov    QWORD PTR [rsp+0x18],rsi
0xba68ff: mov    QWORD PTR [rsp+0x20],rdi
0xba6904: push   r14
0xba6906: sub    rsp,0x20
0xba690a: mov    rax,QWORD PTR [rcx+0x30]
0xba690e: xor    ebp,ebp
0xba6910: sub    rax,QWORD PTR [rcx+0x28]
0xba6914: xor    edi,edi
0xba6916: mov    r9,QWORD PTR [rip+0x194d2eb]        # 0x1424f3c08
0xba691d: mov    r14,rcx
0xba6920: sar    rax,0x2
0xba6924: sub    eax,0x1
0xba6927: movsxd rsi,eax
0xba692a: js     0x140ba69ac
0xba6930: mov    r11,QWORD PTR [rip+0x194d2d9]        # 0x1424f3c10
0xba6937: mov    rax,QWORD PTR [r14+0x28]
0xba693b: sub    r11,r9
0xba693e: sar    r11,0x3
0xba6942: mov    ebx,DWORD PTR [rax+rsi*4]
0xba6945: test   r11,r11
0xba6948: je     0x140ba69a6
0xba694a: cmp    ebx,0xffffffff
0xba694d: je     0x140ba69a6
0xba694f: xor    edx,edx
0xba6951: sub    r11d,0x1
0xba6955: js     0x140ba69a6
0xba6957: nop    WORD PTR [rax+rax*1+0x0]
0xba6960: lea    ecx,[r11+rdx*1]
0xba6964: sar    ecx,1
0xba6966: movsxd rax,ecx
0xba6969: mov    r8,QWORD PTR [r9+rax*8]
0xba696d: cmp    DWORD PTR [r8+0xe0],ebx
0xba6974: je     0x140ba698d
0xba6976: lea    eax,[rcx-0x1]
0xba6979: cmovle eax,r11d
0xba697d: mov    r11d,eax
0xba6980: lea    eax,[rcx+0x1]
0xba6983: cmovle edx,eax
0xba6986: cmp    edx,r11d
0xba6989: jle    0x140ba6960
0xba698b: jmp    0x140ba69a6
0xba698d: test   r8,r8
0xba6990: je     0x140ba69a6
0xba6992: mov    rcx,r8
0xba6995: call   0x140b96de0
0xba699a: mov    r9,QWORD PTR [rip+0x194d267]        # 0x1424f3c08
0xba69a1: cmp    eax,ebp
0xba69a3: cmovg  ebp,eax
0xba69a6: sub    rsi,0x1
0xba69aa: jns    0x140ba6930
0xba69ac: mov    rax,QWORD PTR [r14+0x48]
0xba69b0: sub    rax,QWORD PTR [r14+0x40]
0xba69b4: sar    rax,0x2
0xba69b8: sub    eax,0x1
0xba69bb: movsxd rbx,eax
0xba69be: js     0x140ba6a3d
0xba69c0: mov    r10,QWORD PTR [rip+0x194d249]        # 0x1424f3c10
0xba69c7: mov    rax,QWORD PTR [r14+0x40]
0xba69cb: sub    r10,r9
0xba69ce: sar    r10,0x3
0xba69d2: mov    r11d,DWORD PTR [rax+rbx*4]
0xba69d6: test   r10,r10
0xba69d9: je     0x140ba6a37
0xba69db: cmp    r11d,0xffffffff
0xba69df: je     0x140ba6a37
0xba69e1: xor    edx,edx
0xba69e3: sub    r10d,0x1
0xba69e7: js     0x140ba6a37
0xba69e9: nop    DWORD PTR [rax+0x0]
0xba69f0: lea    eax,[r10+rdx*1]
0xba69f4: sar    eax,1
0xba69f6: movsxd rcx,eax
0xba69f9: mov    rcx,QWORD PTR [r9+rcx*8]
0xba69fd: mov    r8d,DWORD PTR [rcx+0xe0]
0xba6a04: cmp    r8d,r11d
0xba6a07: je     0x140ba6a21
0xba6a09: lea    ecx,[rax-0x1]
0xba6a0c: cmovle ecx,r10d
0xba6a10: inc    eax
0xba6a12: cmp    r8d,r11d
0xba6a15: mov    r10d,ecx
0xba6a18: cmovle edx,eax
0xba6a1b: cmp    edx,ecx
0xba6a1d: jle    0x140ba69f0
0xba6a1f: jmp    0x140ba6a37
0xba6a21: test   rcx,rcx
0xba6a24: je     0x140ba6a37
0xba6a26: call   0x140b96de0
0xba6a2b: mov    r9,QWORD PTR [rip+0x194d1d6]        # 0x1424f3c08
0xba6a32: cmp    eax,edi
0xba6a34: cmovg  edi,eax
0xba6a37: sub    rbx,0x1
0xba6a3b: jns    0x140ba69c0
0xba6a3d: mov    rbx,QWORD PTR [rsp+0x30]
0xba6a42: cmp    edi,ebp
0xba6a44: mov    rsi,QWORD PTR [rsp+0x40]
0xba6a49: cmovge edi,ebp
0xba6a4c: mov    rbp,QWORD PTR [rsp+0x38]
0xba6a51: mov    eax,edi
0xba6a53: mov    rdi,QWORD PTR [rsp+0x48]
0xba6a58: add    rsp,0x20
0xba6a5c: pop    r14
0xba6a5e: ret
