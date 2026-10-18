; reference PE:6a70a6d9:02711000; history_event_hf_convictedst; RVA 0xb7e640..0xb7ea48
0xb7e640: mov    QWORD PTR [rsp+0x8],rbx
0xb7e645: mov    QWORD PTR [rsp+0x10],rbp
0xb7e64a: mov    QWORD PTR [rsp+0x18],rsi
0xb7e64f: push   rdi
0xb7e650: push   r14
0xb7e652: push   r15
0xb7e654: sub    rsp,0x30
0xb7e658: mov    rbx,rdx
0xb7e65b: mov    rsi,r8
0xb7e65e: mov    rdi,rcx
0xb7e661: lea    rdx,[rip+0xa6a7e0]        # 0x1415e8e48 ; cstring='the '
0xb7e668: mov    rcx,rbx
0xb7e66b: mov    r8d,0x4
0xb7e671: call   0x14006fa10
0xb7e676: test   BYTE PTR [rdi+0x7c],0x1
0xb7e67a: je     0x140b7e691
0xb7e67c: mov    r8d,0x9
0xb7e682: lea    rdx,[rip+0xb5ea3f]        # 0x1416dd0c8 ; cstring='wrongful '
0xb7e689: mov    rcx,rbx
0xb7e68c: call   0x14006fa10
0xb7e691: mov    r8d,0xe
0xb7e697: lea    rdx,[rip+0xb5ea1a]        # 0x1416dd0b8 ; cstring='conviction of '
0xb7e69e: mov    rcx,rbx
0xb7e6a1: call   0x14006fa10
0xb7e6a6: mov    r8d,DWORD PTR [rdi+0x28]
0xb7e6aa: lea    rcx,[rip+0x197b607]        # 0x1424f9cb8
0xb7e6b1: xor    r14d,r14d
0xb7e6b4: mov    r9,rsi
0xb7e6b7: mov    WORD PTR [rsp+0x28],r14w
0xb7e6bd: mov    rdx,rbx
0xb7e6c0: mov    WORD PTR [rsp+0x20],r14w
0xb7e6c6: call   0x140b92f10
0xb7e6cb: mov    r8d,0x5
0xb7e6d1: lea    rdx,[rip+0xaaa29c]        # 0x141628974 ; cstring=' for '
0xb7e6d8: mov    rcx,rbx
0xb7e6db: call   0x14006fa10
0xb7e6e0: movsxd rax,DWORD PTR [rdi+0x6c]
0xb7e6e4: mov    ebp,0x12
0xb7e6e9: cmp    eax,ebp
0xb7e6eb: ja     0x140b7e833
0xb7e6f1: lea    rdx,[rip+0xffffffffff481908]        # 0x140000000
0xb7e6f8: mov    ecx,DWORD PTR [rdx+rax*4+0xb7e9fc]
0xb7e6ff: add    rcx,rdx
0xb7e702: jmp    rcx
0xb7e833: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7e837: lea    r15,[rip+0xa6f1ca]        # 0x1415eda08 ; cstring=' by '
0xb7e83e: je     0x140b7e860
0xb7e840: mov    r8d,0x4
0xb7e846: mov    rdx,r15
0xb7e849: mov    rcx,rbx
0xb7e84c: call   0x14006fa10
0xb7e851: mov    r9d,DWORD PTR [rsi]
0xb7e854: mov    rdx,rbx
0xb7e857: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7e85b: call   0x140b92900
0xb7e860: cmp    DWORD PTR [rdi+0x50],0xffffffff
0xb7e864: je     0x140b7e8c3
0xb7e866: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7e86a: lea    rdx,[rip+0xa6a89f]        # 0x1415e9110 ; cstring=' and '
0xb7e871: mov    r8,r14
0xb7e874: mov    rcx,rbx
0xb7e877: setne  r8b
0xb7e87b: add    r8,0x4
0xb7e87f: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7e883: cmove  rdx,r15
0xb7e887: call   0x14006fa10
0xb7e88c: mov    r8d,0xc
0xb7e892: lea    rdx,[rip+0xb5e9ff]        # 0x1416dd298 ; cstring='the corrupt '
0xb7e899: mov    rcx,rbx
0xb7e89c: call   0x14006fa10
0xb7e8a1: mov    r8d,DWORD PTR [rdi+0x50]
0xb7e8a5: lea    rcx,[rip+0x197b40c]        # 0x1424f9cb8
0xb7e8ac: mov    r9,rsi
0xb7e8af: mov    WORD PTR [rsp+0x28],r14w
0xb7e8b5: mov    rdx,rbx
0xb7e8b8: mov    WORD PTR [rsp+0x20],r14w
0xb7e8be: call   0x140b92f10
0xb7e8c3: cmp    DWORD PTR [rdi+0x58],0xffffffff
0xb7e8c7: je     0x140b7e95a
0xb7e8cd: cmp    DWORD PTR [rdi+0x5c],0xffffffff
0xb7e8d1: je     0x140b7e95a
0xb7e8d7: mov    r8d,0x7
0xb7e8dd: lea    rdx,[rip+0xb5d1bc]        # 0x1416dbaa0 ; cstring=' after '
0xb7e8e4: mov    rcx,rbx
0xb7e8e7: call   0x14006fa10
0xb7e8ec: mov    r8d,DWORD PTR [rdi+0x5c]
0xb7e8f0: lea    rcx,[rip+0x197b3c1]        # 0x1424f9cb8
0xb7e8f7: mov    r9,rsi
0xb7e8fa: mov    WORD PTR [rsp+0x28],r14w
0xb7e900: mov    rdx,rbx
0xb7e903: mov    WORD PTR [rsp+0x20],r14w
0xb7e909: call   0x140b92f10
0xb7e90e: mov    r8d,0x8
0xb7e914: lea    rdx,[rip+0xb5d465]        # 0x1416dbd80 ; cstring=' fooled '
0xb7e91b: mov    rcx,rbx
0xb7e91e: call   0x14006fa10
0xb7e923: mov    r8d,DWORD PTR [rdi+0x58]
0xb7e927: lea    rcx,[rip+0x197b38a]        # 0x1424f9cb8
0xb7e92e: mov    r9,rsi
0xb7e931: mov    WORD PTR [rsp+0x28],r14w
0xb7e937: mov    rdx,rbx
0xb7e93a: mov    WORD PTR [rsp+0x20],r14w
0xb7e940: call   0x140b92f10
0xb7e945: mov    r8d,0x19
0xb7e94b: lea    rdx,[rip+0xb5e8de]        # 0x1416dd230 ; cstring=' with fabricated evidence'
0xb7e952: mov    rcx,rbx
0xb7e955: call   0x14006fa10
0xb7e95a: mov    eax,DWORD PTR [rdi+0x54]
0xb7e95d: cmp    eax,0xffffffff
0xb7e960: je     0x140b7e9bc
0xb7e962: mov    r9d,DWORD PTR [rdi+0x5c]
0xb7e966: cmp    eax,r9d
0xb7e969: je     0x140b7e9bc
0xb7e96b: cmp    eax,DWORD PTR [rdi+0x50]
0xb7e96e: je     0x140b7e9bc
0xb7e970: cmp    r9d,0xffffffff
0xb7e974: lea    rdx,[rip+0xb5ea3d]        # 0x1416dd3b8 ; cstring=' at the behest of '
0xb7e97b: mov    eax,0x1d
0xb7e980: mov    rcx,rbx
0xb7e983: cmove  rbp,rax
0xb7e987: lea    rax,[rip+0xb5e882]        # 0x1416dd210 ; cstring=' through the machinations of '
0xb7e98e: cmove  rdx,rax
0xb7e992: mov    r8,rbp
0xb7e995: call   0x14006fa10
0xb7e99a: mov    r8d,DWORD PTR [rdi+0x54]
0xb7e99e: lea    rcx,[rip+0x197b313]        # 0x1424f9cb8
0xb7e9a5: mov    r9,rsi
0xb7e9a8: mov    WORD PTR [rsp+0x28],r14w
0xb7e9ae: mov    rdx,rbx
0xb7e9b1: mov    WORD PTR [rsp+0x20],r14w
0xb7e9b7: call   0x140b92f10
0xb7e9bc: mov    r8d,0x4
0xb7e9c2: lea    rdx,[rip+0xa6e5eb]        # 0x1415ecfb4 ; cstring=' in '
0xb7e9c9: mov    rcx,rbx
0xb7e9cc: call   0x14006fa10
0xb7e9d1: mov    r9d,DWORD PTR [rdi+0xc]
0xb7e9d5: mov    rdx,rbx
0xb7e9d8: mov    r8d,DWORD PTR [rdi+0x8]
0xb7e9dc: mov    rbx,QWORD PTR [rsp+0x50]
0xb7e9e1: mov    rbp,QWORD PTR [rsp+0x58]
0xb7e9e6: mov    rsi,QWORD PTR [rsp+0x60]
0xb7e9eb: add    rsp,0x30
0xb7e9ef: pop    r15
0xb7e9f1: pop    r14
0xb7e9f3: pop    rdi
0xb7e9f4: jmp    0x140b92640
