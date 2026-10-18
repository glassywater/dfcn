; reference PE:6a70a6d9:02711000; history_event_entity_lawst; RVA 0xb68e80..0xb68fa9
0xb68e80: mov    QWORD PTR [rsp+0x8],rbx
0xb68e85: mov    QWORD PTR [rsp+0x10],rsi
0xb68e8a: push   rdi
0xb68e8b: sub    rsp,0x30
0xb68e8f: cmp    DWORD PTR [rcx+0x2c],0xffffffff
0xb68e93: mov    rsi,r8
0xb68e96: mov    eax,DWORD PTR [rcx+0x30]
0xb68e99: mov    rbx,rdx
0xb68e9c: mov    rdi,rcx
0xb68e9f: je     0x140b68f1d
0xb68ea1: test   al,0x1
0xb68ea3: je     0x140b68eba
0xb68ea5: mov    r8d,0x37
0xb68eab: lea    rdx,[rip+0xb70b56]        # 0x1416d9a08 ; cstring='the proclamation of a series of oppressive edicts upon '
0xb68eb2: mov    rcx,rbx
0xb68eb5: call   0x14006fa10
0xb68eba: test   BYTE PTR [rdi+0x34],0x1
0xb68ebe: je     0x140b68ed5
0xb68ec0: mov    r8d,0x2d
0xb68ec6: lea    rdx,[rip+0xb70a73]        # 0x1416d9940 ; cstring='the lifting of numerous oppressive laws from '
0xb68ecd: mov    rcx,rbx
0xb68ed0: call   0x14006fa10
0xb68ed5: mov    r9d,DWORD PTR [rsi]
0xb68ed8: mov    rdx,rbx
0xb68edb: mov    r8d,DWORD PTR [rdi+0x28]
0xb68edf: call   0x140b92900
0xb68ee4: mov    r8d,0x4
0xb68eea: lea    rdx,[rip+0xa84b17]        # 0x1415eda08 ; cstring=' by '
0xb68ef1: mov    rcx,rbx
0xb68ef4: call   0x14006fa10
0xb68ef9: mov    r8d,DWORD PTR [rdi+0x2c]
0xb68efd: lea    rcx,[rip+0x1990db4]        # 0x1424f9cb8
0xb68f04: xor    eax,eax
0xb68f06: mov    r9,rsi
0xb68f09: mov    WORD PTR [rsp+0x28],ax
0xb68f0e: mov    rdx,rbx
0xb68f11: mov    WORD PTR [rsp+0x20],ax
0xb68f16: call   0x140b92f10
0xb68f1b: jmp    0x140b68f75
0xb68f1d: test   al,0x1
0xb68f1f: je     0x140b68f36
0xb68f21: mov    r8d,0x2c
0xb68f27: lea    rdx,[rip+0xb709e2]        # 0x1416d9910 ; cstring='the enactment of a series of oppressive laws'
0xb68f2e: mov    rcx,rbx
0xb68f31: call   0x14006fa10
0xb68f36: test   BYTE PTR [rdi+0x34],0x1
0xb68f3a: je     0x140b68f51
0xb68f3c: mov    r8d,0x26
0xb68f42: lea    rdx,[rip+0xb70a47]        # 0x1416d9990 ; cstring='the repeal of numerous oppressive laws'
0xb68f49: mov    rcx,rbx
0xb68f4c: call   0x14006fa10
0xb68f51: mov    r8d,0x4
0xb68f57: lea    rdx,[rip+0xa84aaa]        # 0x1415eda08 ; cstring=' by '
0xb68f5e: mov    rcx,rbx
0xb68f61: call   0x14006fa10
0xb68f66: mov    r9d,DWORD PTR [rsi]
0xb68f69: mov    rdx,rbx
0xb68f6c: mov    r8d,DWORD PTR [rdi+0x28]
0xb68f70: call   0x140b92900
0xb68f75: mov    r8d,0x4
0xb68f7b: lea    rdx,[rip+0xa84032]        # 0x1415ecfb4 ; cstring=' in '
0xb68f82: mov    rcx,rbx
0xb68f85: call   0x14006fa10
0xb68f8a: mov    r9d,DWORD PTR [rdi+0xc]
0xb68f8e: mov    rdx,rbx
0xb68f91: mov    r8d,DWORD PTR [rdi+0x8]
0xb68f95: mov    rbx,QWORD PTR [rsp+0x40]
0xb68f9a: mov    rsi,QWORD PTR [rsp+0x48]
0xb68f9f: add    rsp,0x30
0xb68fa3: pop    rdi
0xb68fa4: jmp    0x140b92640
