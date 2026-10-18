; classic PE:6a70b91c:0270a000; history_event_sabotagest; RVA 0xb79d90..0xb79e99
0xb79d90: mov    QWORD PTR [rsp+0x8],rbx
0xb79d95: mov    QWORD PTR [rsp+0x10],rbp
0xb79d9a: mov    QWORD PTR [rsp+0x18],rsi
0xb79d9f: push   rdi
0xb79da0: sub    rsp,0x30
0xb79da4: mov    rbx,rdx
0xb79da7: mov    rsi,r8
0xb79daa: mov    rdi,rcx
0xb79dad: lea    rdx,[rip+0xb5d984]        # 0x1416d7738 ; cstring='the sabotage of the activities of '
0xb79db4: mov    rcx,rbx
0xb79db7: mov    r8d,0x22
0xb79dbd: call   0x14006f9a0
0xb79dc2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb79dc6: xor    ebp,ebp
0xb79dc8: cmp    r8d,0xffffffff
0xb79dcc: je     0x140b79dec
0xb79dce: mov    WORD PTR [rsp+0x28],bp
0xb79dd3: lea    rcx,[rip+0x1979dce]        # 0x1424f3ba8
0xb79dda: mov    r9,rsi
0xb79ddd: mov    WORD PTR [rsp+0x20],bp
0xb79de2: mov    rdx,rbx
0xb79de5: call   0x140b8ff50
0xb79dea: jmp    0x140b79e01
0xb79dec: mov    r8d,DWORD PTR [rdi+0x30]
0xb79df0: cmp    r8d,0xffffffff
0xb79df4: je     0x140b79e01
0xb79df6: mov    r9d,DWORD PTR [rsi]
0xb79df9: mov    rdx,rbx
0xb79dfc: call   0x140b8f940
0xb79e01: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb79e05: je     0x140b79e2b
0xb79e07: mov    r8d,0x4
0xb79e0d: lea    rdx,[rip+0xa83318]        # 0x1415fd12c ; cstring=' at '
0xb79e14: mov    rcx,rbx
0xb79e17: call   0x14006f9a0
0xb79e1c: mov    r9d,DWORD PTR [rsi]
0xb79e1f: mov    rdx,rbx
0xb79e22: mov    r8d,DWORD PTR [rdi+0x34]
0xb79e26: call   0x140b90970
0xb79e2b: mov    r8d,0x4
0xb79e31: lea    rdx,[rip+0xa6ebd0]        # 0x1415e8a08 ; cstring=' by '
0xb79e38: mov    rcx,rbx
0xb79e3b: call   0x14006f9a0
0xb79e40: mov    r8d,DWORD PTR [rdi+0x28]
0xb79e44: lea    rcx,[rip+0x1979d5d]        # 0x1424f3ba8
0xb79e4b: mov    r9,rsi
0xb79e4e: mov    WORD PTR [rsp+0x28],bp
0xb79e53: mov    rdx,rbx
0xb79e56: mov    WORD PTR [rsp+0x20],bp
0xb79e5b: call   0x140b8ff50
0xb79e60: mov    r8d,0x4
0xb79e66: lea    rdx,[rip+0xa6e0bf]        # 0x1415e7f2c ; cstring=' in '
0xb79e6d: mov    rcx,rbx
0xb79e70: call   0x14006f9a0
0xb79e75: mov    r9d,DWORD PTR [rdi+0xc]
0xb79e79: mov    rdx,rbx
0xb79e7c: mov    r8d,DWORD PTR [rdi+0x8]
0xb79e80: mov    rbx,QWORD PTR [rsp+0x40]
0xb79e85: mov    rbp,QWORD PTR [rsp+0x48]
0xb79e8a: mov    rsi,QWORD PTR [rsp+0x50]
0xb79e8f: add    rsp,0x30
0xb79e93: pop    rdi
0xb79e94: jmp    0x140b8f680
