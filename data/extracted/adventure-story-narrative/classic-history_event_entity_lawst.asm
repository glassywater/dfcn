; classic PE:6a70b91c:0270a000; history_event_entity_lawst; native event +0xd0; RVA 0xb65d90..0xb65eb7
0xb65d90: mov    QWORD PTR [rsp+0x8],rbx
0xb65d95: mov    QWORD PTR [rsp+0x10],rsi
0xb65d9a: push   rdi
0xb65d9b: sub    rsp,0x30
0xb65d9f: mov    rbx,rdx
0xb65da2: mov    rsi,r8
0xb65da5: mov    rdi,rcx
0xb65da8: lea    rdx,[rip+0xa93311]        # 0x1415f90c0 ; cstring='In '
0xb65daf: mov    rcx,rbx
0xb65db2: mov    r8d,0x3
0xb65db8: call   0x14006f9a0
0xb65dbd: mov    r9d,DWORD PTR [rdi+0xc]
0xb65dc1: mov    rdx,rbx
0xb65dc4: mov    r8d,DWORD PTR [rdi+0x8]
0xb65dc8: call   0x140b8f680
0xb65dcd: mov    r8d,0x2
0xb65dd3: lea    rdx,[rip+0xa7e2ea]        # 0x1415e40c4 ; cstring=', '
0xb65dda: mov    rcx,rbx
0xb65ddd: call   0x14006f9a0
0xb65de2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65de6: mov    rdx,rbx
0xb65de9: cmp    r8d,0xffffffff
0xb65ded: je     0x140b65e51
0xb65def: xor    eax,eax
0xb65df1: lea    rcx,[rip+0x198ddb0]        # 0x1424f3ba8
0xb65df8: mov    WORD PTR [rsp+0x28],ax
0xb65dfd: mov    r9,rsi
0xb65e00: mov    WORD PTR [rsp+0x20],ax
0xb65e05: call   0x140b8ff50
0xb65e0a: test   BYTE PTR [rdi+0x30],0x1
0xb65e0e: je     0x140b65e25
0xb65e10: mov    r8d,0x29
0xb65e16: lea    rdx,[rip+0xb6e9a3]        # 0x1416d47c0 ; cstring=' laid a series of oppressive edicts upon '
0xb65e1d: mov    rcx,rbx
0xb65e20: call   0x14006f9a0
0xb65e25: test   BYTE PTR [rdi+0x34],0x1
0xb65e29: je     0x140b65e40
0xb65e2b: mov    r8d,0x26
0xb65e31: lea    rdx,[rip+0xb6ea10]        # 0x1416d4848 ; cstring=' lifted numerous oppressive laws from '
0xb65e38: mov    rcx,rbx
0xb65e3b: call   0x14006f9a0
0xb65e40: mov    r9d,DWORD PTR [rsi]
0xb65e43: mov    rdx,rbx
0xb65e46: mov    r8d,DWORD PTR [rdi+0x28]
0xb65e4a: call   0x140b8f940
0xb65e4f: jmp    0x140b65e93
0xb65e51: mov    r9d,DWORD PTR [rsi]
0xb65e54: mov    r8d,DWORD PTR [rdi+0x28]
0xb65e58: call   0x140b8f940
0xb65e5d: test   BYTE PTR [rdi+0x30],0x1
0xb65e61: je     0x140b65e78
0xb65e63: mov    r8d,0x24
0xb65e69: lea    rdx,[rip+0xb6e9b0]        # 0x1416d4820 ; cstring=' enacted a series of oppressive laws'
0xb65e70: mov    rcx,rbx
0xb65e73: call   0x14006f9a0
0xb65e78: test   BYTE PTR [rdi+0x34],0x1
0xb65e7c: je     0x140b65e93
0xb65e7e: mov    r8d,0x22
0xb65e84: lea    rdx,[rip+0xb6e8ad]        # 0x1416d4738 ; cstring=' repealed numerous oppressive laws'
0xb65e8b: mov    rcx,rbx
0xb65e8e: call   0x14006f9a0
0xb65e93: mov    r8d,0x1
0xb65e99: lea    rdx,[rip+0xa7d6d4]        # 0x1415e3574 ; cstring='.'
0xb65ea0: mov    rcx,rbx
0xb65ea3: mov    rbx,QWORD PTR [rsp+0x40]
0xb65ea8: mov    rsi,QWORD PTR [rsp+0x48]
0xb65ead: add    rsp,0x30
0xb65eb1: pop    rdi
0xb65eb2: jmp    0x14006f9a0
