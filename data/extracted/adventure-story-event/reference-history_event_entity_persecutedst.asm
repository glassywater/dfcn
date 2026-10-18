; reference PE:6a70a6d9:02711000; history_event_entity_persecutedst; RVA 0xb7bfb0..0xb7c0c9
0xb7bfb0: mov    QWORD PTR [rsp+0x8],rbx
0xb7bfb5: mov    QWORD PTR [rsp+0x10],rsi
0xb7bfba: mov    QWORD PTR [rsp+0x18],rdi
0xb7bfbf: push   r14
0xb7bfc1: sub    rsp,0x30
0xb7bfc5: mov    rbx,rdx
0xb7bfc8: mov    r14,r8
0xb7bfcb: mov    rsi,rcx
0xb7bfce: lea    rdx,[rip+0xb60ab3]        # 0x1416dca88 ; cstring='the persecution of '
0xb7bfd5: mov    rcx,rbx
0xb7bfd8: mov    r8d,0x13
0xb7bfde: call   0x14006fa10
0xb7bfe3: mov    r9d,DWORD PTR [r14]
0xb7bfe6: mov    rdx,rbx
0xb7bfe9: mov    r8d,DWORD PTR [rsi+0x30]
0xb7bfed: call   0x140b92900
0xb7bff2: cmp    DWORD PTR [rsi+0x28],0xffffffff
0xb7bff6: jne    0x140b7bffe
0xb7bff8: cmp    DWORD PTR [rsi+0x2c],0xffffffff
0xb7bffc: je     0x140b7c06b
0xb7bffe: mov    r8d,0x4
0xb7c004: lea    rdx,[rip+0xa719fd]        # 0x1415eda08 ; cstring=' by '
0xb7c00b: mov    rcx,rbx
0xb7c00e: call   0x14006fa10
0xb7c013: mov    r8d,DWORD PTR [rsi+0x28]
0xb7c017: cmp    r8d,0xffffffff
0xb7c01b: je     0x140b7c056
0xb7c01d: xor    eax,eax
0xb7c01f: lea    rcx,[rip+0x197dc92]        # 0x1424f9cb8
0xb7c026: mov    WORD PTR [rsp+0x28],ax
0xb7c02b: mov    r9,r14
0xb7c02e: mov    rdx,rbx
0xb7c031: mov    WORD PTR [rsp+0x20],ax
0xb7c036: call   0x140b92f10
0xb7c03b: mov    r8d,0x4
0xb7c041: lea    rdx,[rip+0xa6f4d0]        # 0x1415eb518 ; cstring=' of '
0xb7c048: mov    rcx,rbx
0xb7c04b: call   0x14006fa10
0xb7c050: mov    r8d,DWORD PTR [rsi+0x2c]
0xb7c054: jmp    0x140b7c060
0xb7c056: mov    r8d,DWORD PTR [rsi+0x2c]
0xb7c05a: cmp    r8d,0xffffffff
0xb7c05e: je     0x140b7c06b
0xb7c060: mov    r9d,DWORD PTR [r14]
0xb7c063: mov    rdx,rbx
0xb7c066: call   0x140b92900
0xb7c06b: mov    r8d,0x4
0xb7c071: lea    rdx,[rip+0xa70f3c]        # 0x1415ecfb4 ; cstring=' in '
0xb7c078: mov    rcx,rbx
0xb7c07b: call   0x14006fa10
0xb7c080: mov    r9d,DWORD PTR [r14]
0xb7c083: mov    rdx,rbx
0xb7c086: mov    r8d,DWORD PTR [rsi+0x34]
0xb7c08a: call   0x140b93930
0xb7c08f: mov    r8d,0x4
0xb7c095: lea    rdx,[rip+0xa70f18]        # 0x1415ecfb4 ; cstring=' in '
0xb7c09c: mov    rcx,rbx
0xb7c09f: call   0x14006fa10
0xb7c0a4: mov    r9d,DWORD PTR [rsi+0xc]
0xb7c0a8: mov    rdx,rbx
0xb7c0ab: mov    r8d,DWORD PTR [rsi+0x8]
0xb7c0af: mov    rbx,QWORD PTR [rsp+0x40]
0xb7c0b4: mov    rsi,QWORD PTR [rsp+0x48]
0xb7c0b9: mov    rdi,QWORD PTR [rsp+0x50]
0xb7c0be: add    rsp,0x30
0xb7c0c2: pop    r14
0xb7c0c4: jmp    0x140b92640
