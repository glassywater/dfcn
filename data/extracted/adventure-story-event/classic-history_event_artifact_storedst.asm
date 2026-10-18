; classic PE:6a70b91c:0270a000; history_event_artifact_storedst; RVA 0xb84d40..0xb84e5c
0xb84d40: mov    QWORD PTR [rsp+0x8],rbx
0xb84d45: mov    QWORD PTR [rsp+0x10],rsi
0xb84d4a: mov    QWORD PTR [rsp+0x18],rdi
0xb84d4f: push   r14
0xb84d51: sub    rsp,0x30
0xb84d55: mov    rbx,rdx
0xb84d58: mov    r14,r8
0xb84d5b: mov    rsi,rcx
0xb84d5e: lea    rdx,[rip+0xb549ab]        # 0x1416d9710 ; cstring='the storing of '
0xb84d65: mov    rcx,rbx
0xb84d68: mov    r8d,0xf
0xb84d6e: call   0x14006f9a0
0xb84d73: mov    r9d,DWORD PTR [r14]
0xb84d76: mov    rdx,rbx
0xb84d79: mov    r8d,DWORD PTR [rsi+0x28]
0xb84d7d: call   0x140b91440
0xb84d82: cmp    DWORD PTR [rsi+0x38],0xffffffff
0xb84d86: je     0x140b84db9
0xb84d88: mov    r8d,0x4
0xb84d8e: lea    rdx,[rip+0xa63197]        # 0x1415e7f2c ; cstring=' in '
0xb84d95: mov    rcx,rbx
0xb84d98: call   0x14006f9a0
0xb84d9d: mov    eax,DWORD PTR [r14]
0xb84da0: mov    rdx,rbx
0xb84da3: mov    r9d,DWORD PTR [rsi+0x38]
0xb84da7: mov    r8d,DWORD PTR [rsi+0x34]
0xb84dab: mov    DWORD PTR [rsp+0x28],eax
0xb84daf: mov    BYTE PTR [rsp+0x20],0x1
0xb84db4: call   0x140b910d0
0xb84db9: cmp    DWORD PTR [rsi+0x34],0xffffffff
0xb84dbd: je     0x140b84de3
0xb84dbf: mov    r8d,0x4
0xb84dc5: lea    rdx,[rip+0xa63160]        # 0x1415e7f2c ; cstring=' in '
0xb84dcc: mov    rcx,rbx
0xb84dcf: call   0x14006f9a0
0xb84dd4: mov    r9d,DWORD PTR [r14]
0xb84dd7: mov    rdx,rbx
0xb84dda: mov    r8d,DWORD PTR [rsi+0x34]
0xb84dde: call   0x140b90970
0xb84de3: cmp    DWORD PTR [rsi+0x30],0xffffffff
0xb84de7: je     0x140b84e22
0xb84de9: mov    r8d,0x4
0xb84def: lea    rdx,[rip+0xa63c12]        # 0x1415e8a08 ; cstring=' by '
0xb84df6: mov    rcx,rbx
0xb84df9: call   0x14006f9a0
0xb84dfe: mov    r8d,DWORD PTR [rsi+0x30]
0xb84e02: lea    rcx,[rip+0x196ed9f]        # 0x1424f3ba8
0xb84e09: xor    eax,eax
0xb84e0b: mov    r9,r14
0xb84e0e: mov    WORD PTR [rsp+0x28],ax
0xb84e13: mov    rdx,rbx
0xb84e16: mov    WORD PTR [rsp+0x20],0x1
0xb84e1d: call   0x140b8ff50
0xb84e22: mov    r8d,0x4
0xb84e28: lea    rdx,[rip+0xa630fd]        # 0x1415e7f2c ; cstring=' in '
0xb84e2f: mov    rcx,rbx
0xb84e32: call   0x14006f9a0
0xb84e37: mov    r9d,DWORD PTR [rsi+0xc]
0xb84e3b: mov    rdx,rbx
0xb84e3e: mov    r8d,DWORD PTR [rsi+0x8]
0xb84e42: mov    rbx,QWORD PTR [rsp+0x40]
0xb84e47: mov    rsi,QWORD PTR [rsp+0x48]
0xb84e4c: mov    rdi,QWORD PTR [rsp+0x50]
0xb84e51: add    rsp,0x30
0xb84e55: pop    r14
0xb84e57: jmp    0x140b8f680
