; classic PE:6a70b91c:0270a000; history_event_artifact_lostst; RVA 0xb87a50..0xb87b6b
0xb87a50: mov    QWORD PTR [rsp+0x10],rbx
0xb87a55: mov    QWORD PTR [rsp+0x18],rdi
0xb87a5a: push   r14
0xb87a5c: sub    rsp,0x30
0xb87a60: mov    rdi,rdx
0xb87a63: mov    r14,r8
0xb87a66: mov    rbx,rcx
0xb87a69: lea    rdx,[rip+0xb52388]        # 0x1416d9df8 ; cstring='the disappearance of '
0xb87a70: mov    rcx,rdi
0xb87a73: mov    r8d,0x15
0xb87a79: call   0x14006f9a0
0xb87a7e: mov    r9d,DWORD PTR [r14]
0xb87a81: mov    rdx,rdi
0xb87a84: mov    r8d,DWORD PTR [rbx+0x28]
0xb87a88: call   0x140b91440
0xb87a8d: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb87a91: je     0x140b87aeb
0xb87a93: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb87a97: je     0x140b87ac5
0xb87a99: mov    r8d,0x4
0xb87a9f: lea    rdx,[rip+0xa60486]        # 0x1415e7f2c ; cstring=' in '
0xb87aa6: mov    rcx,rdi
0xb87aa9: call   0x14006f9a0
0xb87aae: mov    eax,DWORD PTR [r14]
0xb87ab1: mov    rdx,rdi
0xb87ab4: mov    r9d,DWORD PTR [rbx+0x30]
0xb87ab8: mov    r8d,DWORD PTR [rbx+0x2c]
0xb87abc: mov    DWORD PTR [rsp+0x28],eax
0xb87ac0: call   0x140b90d30
0xb87ac5: mov    r8d,0x4
0xb87acb: lea    rdx,[rip+0xa6045a]        # 0x1415e7f2c ; cstring=' in '
0xb87ad2: mov    rcx,rdi
0xb87ad5: call   0x14006f9a0
0xb87ada: mov    r9d,DWORD PTR [r14]
0xb87add: mov    rdx,rdi
0xb87ae0: mov    r8d,DWORD PTR [rbx+0x2c]
0xb87ae4: call   0x140b90970
0xb87ae9: jmp    0x140b87b36
0xb87aeb: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb87aef: mov    QWORD PTR [rsp+0x40],rsi
0xb87af4: jne    0x140b87afc
0xb87af6: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb87afa: je     0x140b87b31
0xb87afc: mov    r8d,0x4
0xb87b02: lea    rdx,[rip+0xa60423]        # 0x1415e7f2c ; cstring=' in '
0xb87b09: mov    rcx,rdi
0xb87b0c: call   0x14006f9a0
0xb87b11: mov    r8d,DWORD PTR [rbx+0x38]
0xb87b15: mov    rdx,rdi
0xb87b18: mov    r9d,DWORD PTR [r14]
0xb87b1b: cmp    r8d,0xffffffff
0xb87b1f: je     0x140b87b28
0xb87b21: call   0x140b91980
0xb87b26: jmp    0x140b87b31
0xb87b28: mov    r8d,DWORD PTR [rbx+0x34]
0xb87b2c: call   0x140b91a80
0xb87b31: mov    rsi,QWORD PTR [rsp+0x40]
0xb87b36: mov    r8d,0x4
0xb87b3c: lea    rdx,[rip+0xa603e9]        # 0x1415e7f2c ; cstring=' in '
0xb87b43: mov    rcx,rdi
0xb87b46: call   0x14006f9a0
0xb87b4b: mov    r9d,DWORD PTR [rbx+0xc]
0xb87b4f: mov    rdx,rdi
0xb87b52: mov    r8d,DWORD PTR [rbx+0x8]
0xb87b56: mov    rbx,QWORD PTR [rsp+0x48]
0xb87b5b: mov    rdi,QWORD PTR [rsp+0x50]
0xb87b60: add    rsp,0x30
0xb87b64: pop    r14
0xb87b66: jmp    0x140b8f680
