; classic PE:6a70b91c:0270a000; history_event_artifact_destroyedst; RVA 0xb87cc0..0xb87dd8
0xb87cc0: mov    QWORD PTR [rsp+0x8],rbx
0xb87cc5: mov    QWORD PTR [rsp+0x10],rsi
0xb87cca: push   rdi
0xb87ccb: sub    rsp,0x30
0xb87ccf: mov    rdi,rdx
0xb87cd2: mov    rsi,r8
0xb87cd5: mov    rbx,rcx
0xb87cd8: lea    rdx,[rip+0xae7691]        # 0x14166f370 ; cstring='the destruction of '
0xb87cdf: mov    rcx,rdi
0xb87ce2: mov    r8d,0x13
0xb87ce8: call   0x14006f9a0
0xb87ced: mov    r9d,DWORD PTR [rsi]
0xb87cf0: mov    rdx,rdi
0xb87cf3: mov    r8d,DWORD PTR [rbx+0x28]
0xb87cf7: call   0x140b91440
0xb87cfc: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb87d00: je     0x140b87d50
0xb87d02: mov    r8d,0x4
0xb87d08: lea    rdx,[rip+0xa60cf9]        # 0x1415e8a08 ; cstring=' by '
0xb87d0f: mov    rcx,rdi
0xb87d12: call   0x14006f9a0
0xb87d17: mov    r8d,DWORD PTR [rbx+0x30]
0xb87d1b: lea    rcx,[rip+0x196be86]        # 0x1424f3ba8
0xb87d22: xor    eax,eax
0xb87d24: mov    r9,rsi
0xb87d27: mov    WORD PTR [rsp+0x28],ax
0xb87d2c: mov    rdx,rdi
0xb87d2f: mov    WORD PTR [rsp+0x20],0x1
0xb87d36: call   0x140b8ff50
0xb87d3b: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb87d3f: je     0x140b87d7a
0xb87d41: mov    r8d,0x5
0xb87d47: lea    rdx,[rip+0xa5c36e]        # 0x1415e40bc ; cstring=' and '
0xb87d4e: jmp    0x140b87d63
0xb87d50: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb87d54: je     0x140b87d7a
0xb87d56: mov    r8d,0x4
0xb87d5c: lea    rdx,[rip+0xa60ca5]        # 0x1415e8a08 ; cstring=' by '
0xb87d63: mov    rcx,rdi
0xb87d66: call   0x14006f9a0
0xb87d6b: mov    r9d,DWORD PTR [rsi]
0xb87d6e: mov    rdx,rdi
0xb87d71: mov    r8d,DWORD PTR [rbx+0x34]
0xb87d75: call   0x140b8f940
0xb87d7a: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb87d7e: je     0x140b87da4
0xb87d80: mov    r8d,0x4
0xb87d86: lea    rdx,[rip+0xa6019f]        # 0x1415e7f2c ; cstring=' in '
0xb87d8d: mov    rcx,rdi
0xb87d90: call   0x14006f9a0
0xb87d95: mov    r9d,DWORD PTR [rsi]
0xb87d98: mov    rdx,rdi
0xb87d9b: mov    r8d,DWORD PTR [rbx+0x2c]
0xb87d9f: call   0x140b90970
0xb87da4: mov    r8d,0x4
0xb87daa: lea    rdx,[rip+0xa6017b]        # 0x1415e7f2c ; cstring=' in '
0xb87db1: mov    rcx,rdi
0xb87db4: call   0x14006f9a0
0xb87db9: mov    r9d,DWORD PTR [rbx+0xc]
0xb87dbd: mov    rdx,rdi
0xb87dc0: mov    r8d,DWORD PTR [rbx+0x8]
0xb87dc4: mov    rbx,QWORD PTR [rsp+0x40]
0xb87dc9: mov    rsi,QWORD PTR [rsp+0x48]
0xb87dce: add    rsp,0x30
0xb87dd2: pop    rdi
0xb87dd3: jmp    0x140b8f680
