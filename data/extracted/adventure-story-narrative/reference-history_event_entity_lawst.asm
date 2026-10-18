; reference PE:6a70a6d9:02711000; history_event_entity_lawst; native event +0xd0; RVA 0xb68d50..0xb68e77
0xb68d50: mov    QWORD PTR [rsp+0x8],rbx
0xb68d55: mov    QWORD PTR [rsp+0x10],rsi
0xb68d5a: push   rdi
0xb68d5b: sub    rsp,0x30
0xb68d5f: mov    rbx,rdx
0xb68d62: mov    rsi,r8
0xb68d65: mov    rdi,rcx
0xb68d68: lea    rdx,[rip+0xa95309]        # 0x1415fe078 ; cstring='In '
0xb68d6f: mov    rcx,rbx
0xb68d72: mov    r8d,0x3
0xb68d78: call   0x14006fa10
0xb68d7d: mov    r9d,DWORD PTR [rdi+0xc]
0xb68d81: mov    rdx,rbx
0xb68d84: mov    r8d,DWORD PTR [rdi+0x8]
0xb68d88: call   0x140b92640
0xb68d8d: mov    r8d,0x2
0xb68d93: lea    rdx,[rip+0xa8033e]        # 0x1415e90d8 ; cstring=', '
0xb68d9a: mov    rcx,rbx
0xb68d9d: call   0x14006fa10
0xb68da2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb68da6: mov    rdx,rbx
0xb68da9: cmp    r8d,0xffffffff
0xb68dad: je     0x140b68e11
0xb68daf: xor    eax,eax
0xb68db1: lea    rcx,[rip+0x1990f00]        # 0x1424f9cb8
0xb68db8: mov    WORD PTR [rsp+0x28],ax
0xb68dbd: mov    r9,rsi
0xb68dc0: mov    WORD PTR [rsp+0x20],ax
0xb68dc5: call   0x140b92f10
0xb68dca: test   BYTE PTR [rdi+0x30],0x1
0xb68dce: je     0x140b68de5
0xb68dd0: mov    r8d,0x29
0xb68dd6: lea    rdx,[rip+0xb70cab]        # 0x1416d9a88 ; cstring=' laid a series of oppressive edicts upon '
0xb68ddd: mov    rcx,rbx
0xb68de0: call   0x14006fa10
0xb68de5: test   BYTE PTR [rdi+0x34],0x1
0xb68de9: je     0x140b68e00
0xb68deb: mov    r8d,0x26
0xb68df1: lea    rdx,[rip+0xb70be8]        # 0x1416d99e0 ; cstring=' lifted numerous oppressive laws from '
0xb68df8: mov    rcx,rbx
0xb68dfb: call   0x14006fa10
0xb68e00: mov    r9d,DWORD PTR [rsi]
0xb68e03: mov    rdx,rbx
0xb68e06: mov    r8d,DWORD PTR [rdi+0x28]
0xb68e0a: call   0x140b92900
0xb68e0f: jmp    0x140b68e53
0xb68e11: mov    r9d,DWORD PTR [rsi]
0xb68e14: mov    r8d,DWORD PTR [rdi+0x28]
0xb68e18: call   0x140b92900
0xb68e1d: test   BYTE PTR [rdi+0x30],0x1
0xb68e21: je     0x140b68e38
0xb68e23: mov    r8d,0x24
0xb68e29: lea    rdx,[rip+0xb70b88]        # 0x1416d99b8 ; cstring=' enacted a series of oppressive laws'
0xb68e30: mov    rcx,rbx
0xb68e33: call   0x14006fa10
0xb68e38: test   BYTE PTR [rdi+0x34],0x1
0xb68e3c: je     0x140b68e53
0xb68e3e: mov    r8d,0x22
0xb68e44: lea    rdx,[rip+0xb70bf5]        # 0x1416d9a40 ; cstring=' repealed numerous oppressive laws'
0xb68e4b: mov    rcx,rbx
0xb68e4e: call   0x14006fa10
0xb68e53: mov    r8d,0x1
0xb68e59: lea    rdx,[rip+0xa7f754]        # 0x1415e85b4 ; cstring='.'
0xb68e60: mov    rcx,rbx
0xb68e63: mov    rbx,QWORD PTR [rsp+0x40]
0xb68e68: mov    rsi,QWORD PTR [rsp+0x48]
0xb68e6d: add    rsp,0x30
0xb68e71: pop    rdi
0xb68e72: jmp    0x14006fa10
