; reference PE:6a70a6d9:02711000; history_event_artifact_destroyedst; native event +0xd0; RVA 0xb8ab30..0xb8ac7c
0xb8ab30: mov    QWORD PTR [rsp+0x8],rbx
0xb8ab35: mov    QWORD PTR [rsp+0x10],rbp
0xb8ab3a: mov    QWORD PTR [rsp+0x18],rsi
0xb8ab3f: push   rdi
0xb8ab40: sub    rsp,0x30
0xb8ab44: mov    rbx,rdx
0xb8ab47: mov    rsi,r8
0xb8ab4a: mov    rdi,rcx
0xb8ab4d: lea    rdx,[rip+0xa73524]        # 0x1415fe078 ; cstring='In '
0xb8ab54: mov    rcx,rbx
0xb8ab57: mov    r8d,0x3
0xb8ab5d: call   0x14006fa10
0xb8ab62: mov    r9d,DWORD PTR [rdi+0xc]
0xb8ab66: mov    rdx,rbx
0xb8ab69: mov    r8d,DWORD PTR [rdi+0x8]
0xb8ab6d: call   0x140b92640
0xb8ab72: mov    r8d,0x2
0xb8ab78: lea    rdx,[rip+0xa5e559]        # 0x1415e90d8 ; cstring=', '
0xb8ab7f: mov    rcx,rbx
0xb8ab82: call   0x14006fa10
0xb8ab87: mov    r9d,DWORD PTR [rsi]
0xb8ab8a: mov    rdx,rbx
0xb8ab8d: mov    r8d,DWORD PTR [rdi+0x28]
0xb8ab91: call   0x140b94400
0xb8ab96: mov    r8d,0xe
0xb8ab9c: lea    rdx,[rip+0xae08ad]        # 0x14166b450 ; cstring=' was destroyed'
0xb8aba3: mov    rcx,rbx
0xb8aba6: call   0x14006fa10
0xb8abab: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb8abaf: mov    ebp,0x1
0xb8abb4: je     0x140b8ac02
0xb8abb6: mov    r8d,0x4
0xb8abbc: lea    rdx,[rip+0xa62e45]        # 0x1415eda08 ; cstring=' by '
0xb8abc3: mov    rcx,rbx
0xb8abc6: call   0x14006fa10
0xb8abcb: mov    r8d,DWORD PTR [rdi+0x30]
0xb8abcf: lea    rcx,[rip+0x196f0e2]        # 0x1424f9cb8
0xb8abd6: xor    eax,eax
0xb8abd8: mov    r9,rsi
0xb8abdb: mov    WORD PTR [rsp+0x28],ax
0xb8abe0: mov    rdx,rbx
0xb8abe3: mov    WORD PTR [rsp+0x20],bp
0xb8abe8: call   0x140b92f10
0xb8abed: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb8abf1: je     0x140b8ac2c
0xb8abf3: mov    r8d,0x5
0xb8abf9: lea    rdx,[rip+0xa5e510]        # 0x1415e9110 ; cstring=' and '
0xb8ac00: jmp    0x140b8ac15
0xb8ac02: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb8ac06: je     0x140b8ac2c
0xb8ac08: mov    r8d,0x4
0xb8ac0e: lea    rdx,[rip+0xa62df3]        # 0x1415eda08 ; cstring=' by '
0xb8ac15: mov    rcx,rbx
0xb8ac18: call   0x14006fa10
0xb8ac1d: mov    r9d,DWORD PTR [rsi]
0xb8ac20: mov    rdx,rbx
0xb8ac23: mov    r8d,DWORD PTR [rdi+0x34]
0xb8ac27: call   0x140b92900
0xb8ac2c: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb8ac30: je     0x140b8ac56
0xb8ac32: mov    r8d,0x4
0xb8ac38: lea    rdx,[rip+0xa62375]        # 0x1415ecfb4 ; cstring=' in '
0xb8ac3f: mov    rcx,rbx
0xb8ac42: call   0x14006fa10
0xb8ac47: mov    r9d,DWORD PTR [rsi]
0xb8ac4a: mov    rdx,rbx
0xb8ac4d: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8ac51: call   0x140b93930
0xb8ac56: mov    r8,rbp
0xb8ac59: lea    rdx,[rip+0xa5d954]        # 0x1415e85b4 ; cstring='.'
0xb8ac60: mov    rcx,rbx
0xb8ac63: mov    rbx,QWORD PTR [rsp+0x40]
0xb8ac68: mov    rbp,QWORD PTR [rsp+0x48]
0xb8ac6d: mov    rsi,QWORD PTR [rsp+0x50]
0xb8ac72: add    rsp,0x30
0xb8ac76: pop    rdi
0xb8ac77: jmp    0x14006fa10
