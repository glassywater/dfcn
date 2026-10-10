; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; growth-name-getter: full PE unwind range 0x1413e0a00..0x1413e0a8c
0x1413e0a00: mov    QWORD PTR [rsp+0x8],rbx
0x1413e0a05: push   rdi
0x1413e0a06: sub    rsp,0x20
0x1413e0a0a: mov    edx,DWORD PTR [rcx+0xc30]
0x1413e0a10: lea    r8,[rcx+0x1274]
0x1413e0a17: mov    rdi,rcx
0x1413e0a1a: lea    rcx,[rip+0x1113187]        # 0x1424f3ba8
0x1413e0a21: call   0x140b500f0
0x1413e0a26: mov    rbx,rax
0x1413e0a29: test   rax,rax
0x1413e0a2c: je     0x1413e0a7d
0x1413e0a2e: mov    rcx,QWORD PTR [rax+0x130]
0x1413e0a35: test   rcx,rcx
0x1413e0a38: je     0x1413e0a6e
0x1413e0a3a: mov    rax,QWORD PTR [rcx+0x58]
0x1413e0a3e: test   rax,rax
0x1413e0a41: je     0x1413e0a6e
0x1413e0a43: mov    edx,DWORD PTR [rax+0x30]
0x1413e0a46: cmp    edx,0xffffffff
0x1413e0a49: je     0x1413e0a6e
0x1413e0a4b: lea    rcx,[rip+0x1101186]        # 0x1424e1bd8
0x1413e0a52: call   0x140072500
0x1413e0a57: test   rax,rax
0x1413e0a5a: je     0x1413e0a6e
0x1413e0a5c: mov    rcx,rax
0x1413e0a5f: mov    rbx,QWORD PTR [rsp+0x30]
0x1413e0a64: add    rsp,0x20
0x1413e0a68: pop    rdi
0x1413e0a69: jmp    0x140c37530
0x1413e0a6e: lea    rax,[rbx+0x38]
0x1413e0a72: mov    rbx,QWORD PTR [rsp+0x30]
0x1413e0a77: add    rsp,0x20
0x1413e0a7b: pop    rdi
0x1413e0a7c: ret
0x1413e0a7d: mov    rbx,QWORD PTR [rsp+0x30]
0x1413e0a82: lea    rax,[rdi+0x8]
0x1413e0a86: add    rsp,0x20
0x1413e0a8a: pop    rdi
0x1413e0a8b: ret
