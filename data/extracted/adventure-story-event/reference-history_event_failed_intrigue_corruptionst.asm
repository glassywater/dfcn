; reference PE:6a70a6d9:02711000; history_event_failed_intrigue_corruptionst; RVA 0x2aae00..0x2aaf68
0x2aae00: mov    QWORD PTR [rsp+0x8],rbx
0x2aae05: mov    QWORD PTR [rsp+0x10],rsi
0x2aae0a: mov    QWORD PTR [rsp+0x18],rdi
0x2aae0f: mov    QWORD PTR [rsp+0x20],r14
0x2aae14: push   r15
0x2aae16: sub    rsp,0x30
0x2aae1a: mov    rsi,rdx
0x2aae1d: mov    r15,r8
0x2aae20: mov    rdi,rcx
0x2aae23: lea    rdx,[rip+0x137d766]        # 0x141628590 ; cstring='the failed attempt by '
0x2aae2a: mov    rcx,rsi
0x2aae2d: mov    r8d,0x16
0x2aae33: call   0x14006fa10
0x2aae38: mov    r8d,DWORD PTR [rdi+0x28]
0x2aae3c: lea    rcx,[rip+0x224ee75]        # 0x1424f9cb8
0x2aae43: xor    ebx,ebx
0x2aae45: mov    r9,r15
0x2aae48: mov    WORD PTR [rsp+0x28],bx
0x2aae4d: mov    rdx,rsi
0x2aae50: mov    WORD PTR [rsp+0x20],bx
0x2aae55: call   0x140b92f10
0x2aae5a: mov    r8d,0xc
0x2aae60: lea    rdx,[rip+0x137d741]        # 0x1416285a8 ; cstring=' to corrupt '
0x2aae67: mov    rcx,rsi
0x2aae6a: call   0x14006fa10
0x2aae6f: mov    r8d,DWORD PTR [rdi+0x30]
0x2aae73: lea    rcx,[rip+0x224ee3e]        # 0x1424f9cb8
0x2aae7a: mov    r9,r15
0x2aae7d: mov    WORD PTR [rsp+0x28],bx
0x2aae82: mov    rdx,rsi
0x2aae85: mov    WORD PTR [rsp+0x20],bx
0x2aae8a: call   0x140b92f10
0x2aae8f: mov    r8d,0x4
0x2aae95: lea    rdx,[rip+0x1342118]        # 0x1415ecfb4 ; cstring=' in '
0x2aae9c: mov    rcx,rsi
0x2aae9f: call   0x14006fa10
0x2aaea4: mov    r8d,DWORD PTR [rdi+0x38]
0x2aaea8: lea    r14,[rdi+0x38]
0x2aaeac: cmp    r8d,0xffffffff
0x2aaeb0: je     0x1402aaebd
0x2aaeb2: mov    r9d,DWORD PTR [r15]
0x2aaeb5: mov    rdx,rsi
0x2aaeb8: call   0x140b93930
0x2aaebd: mov    ecx,DWORD PTR [rdi+0x3c]
0x2aaec0: lea    rbx,[rdi+0x40]
0x2aaec4: cmp    ecx,0xffffffff
0x2aaec7: jne    0x1402aaee1
0x2aaec9: cmp    DWORD PTR [rbx],ecx
0x2aaecb: je     0x1402aaf03
0x2aaecd: mov    r8d,DWORD PTR [rbx]
0x2aaed0: lea    r14,[rdi+0x38]
0x2aaed4: mov    r9d,DWORD PTR [r15]
0x2aaed7: mov    rdx,rsi
0x2aaeda: call   0x140b94940
0x2aaedf: jmp    0x1402aaf03
0x2aaee1: mov    r8d,DWORD PTR [rdi+0x40]
0x2aaee5: mov    r9d,DWORD PTR [r15]
0x2aaee8: cmp    r8d,0xffffffff
0x2aaeec: je     0x1402aaef8
0x2aaeee: mov    rdx,rsi
0x2aaef1: call   0x140b94940
0x2aaef6: jmp    0x1402aaf03
0x2aaef8: mov    r8d,ecx
0x2aaefb: mov    rdx,rsi
0x2aaefe: call   0x140b94a40
0x2aaf03: cmp    DWORD PTR [r14],0xffffffff
0x2aaf07: jne    0x1402aaf29
0x2aaf09: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0x2aaf0d: jne    0x1402aaf29
0x2aaf0f: cmp    DWORD PTR [rbx],0xffffffff
0x2aaf12: jne    0x1402aaf29
0x2aaf14: mov    r8d,0x9
0x2aaf1a: lea    rdx,[rip+0x137d50f]        # 0x141628430 ; cstring='the wilds'
0x2aaf21: mov    rcx,rsi
0x2aaf24: call   0x14006fa10
0x2aaf29: mov    r8d,0x4
0x2aaf2f: lea    rdx,[rip+0x134207e]        # 0x1415ecfb4 ; cstring=' in '
0x2aaf36: mov    rcx,rsi
0x2aaf39: call   0x14006fa10
0x2aaf3e: mov    r9d,DWORD PTR [rdi+0xc]
0x2aaf42: mov    rdx,rsi
0x2aaf45: mov    r8d,DWORD PTR [rdi+0x8]
0x2aaf49: mov    rbx,QWORD PTR [rsp+0x40]
0x2aaf4e: mov    rsi,QWORD PTR [rsp+0x48]
0x2aaf53: mov    rdi,QWORD PTR [rsp+0x50]
0x2aaf58: mov    r14,QWORD PTR [rsp+0x58]
0x2aaf5d: add    rsp,0x30
0x2aaf61: pop    r15
0x2aaf63: jmp    0x140b92640
