; reference PE:6a70a6d9:02711000; history_event_change_hf_moodst; native event +0xd0; RVA 0xb76dc0..0xb76fd4
0xb76dc0: mov    QWORD PTR [rsp+0x8],rbx
0xb76dc5: mov    QWORD PTR [rsp+0x10],rsi
0xb76dca: push   rdi
0xb76dcb: sub    rsp,0x30
0xb76dcf: mov    rbx,rdx
0xb76dd2: mov    rsi,r8
0xb76dd5: mov    rdi,rcx
0xb76dd8: lea    rdx,[rip+0xa87299]        # 0x1415fe078 ; cstring='In '
0xb76ddf: mov    rcx,rbx
0xb76de2: mov    r8d,0x3
0xb76de8: call   0x14006fa10
0xb76ded: mov    r9d,DWORD PTR [rdi+0xc]
0xb76df1: mov    rdx,rbx
0xb76df4: mov    r8d,DWORD PTR [rdi+0x8]
0xb76df8: call   0x140b92640
0xb76dfd: mov    r8d,0x2
0xb76e03: lea    rdx,[rip+0xa722ce]        # 0x1415e90d8 ; cstring=', '
0xb76e0a: mov    rcx,rbx
0xb76e0d: call   0x14006fa10
0xb76e12: mov    r8d,DWORD PTR [rdi+0x28]
0xb76e16: lea    rcx,[rip+0x1982e9b]        # 0x1424f9cb8
0xb76e1d: xor    eax,eax
0xb76e1f: mov    r9,rsi
0xb76e22: mov    WORD PTR [rsp+0x28],ax
0xb76e27: mov    rdx,rbx
0xb76e2a: mov    WORD PTR [rsp+0x20],ax
0xb76e2f: call   0x140b92f10
0xb76e34: mov    r8d,0x1
0xb76e3a: lea    rdx,[rip+0xa718fb]        # 0x1415e873c ; cstring=' '
0xb76e41: mov    rcx,rbx
0xb76e44: call   0x14006fa10
0xb76e49: movsx  rax,WORD PTR [rdi+0x2c]
0xb76e4e: cmp    eax,0x9
0xb76e51: ja     0x140b76ef7
0xb76e57: lea    rdx,[rip+0xffffffffff4891a2]        # 0x140000000
0xb76e5e: mov    ecx,DWORD PTR [rdx+rax*4+0xb76fac]
0xb76e65: add    rcx,rdx
0xb76e68: jmp    rcx
0xb76e6a: mov    r8d,0x17
0xb76e70: lea    rdx,[rip+0xb64be9]        # 0x1416dba60 ; cstring='was taken by a fey mood'
0xb76e77: jmp    0x140b76eef
0xb76e79: mov    r8d,0x15
0xb76e7f: lea    rdx,[rip+0xb64bc2]        # 0x1416dba48 ; cstring='withdrew from society'
0xb76e86: jmp    0x140b76eef
0xb76e88: mov    r8d,0xd
0xb76e8e: lea    rdx,[rip+0xb64b33]        # 0x1416db9c8 ; cstring='was possessed'
0xb76e95: jmp    0x140b76eef
0xb76e97: mov    r8d,0x18
0xb76e9d: lea    rdx,[rip+0xb64b04]        # 0x1416db9a8 ; cstring='began to skulk and brood'
0xb76ea4: jmp    0x140b76eef
0xb76ea6: mov    r8d,0x18
0xb76eac: lea    rdx,[rip+0xb64b45]        # 0x1416db9f8 ; cstring='was taken by a fell mood'
0xb76eb3: jmp    0x140b76eef
0xb76eb5: mov    r8d,0x19
0xb76ebb: lea    rdx,[rip+0xb64b16]        # 0x1416db9d8 ; cstring='was striken by melancholy'
0xb76ec2: jmp    0x140b76eef
0xb76ec4: mov    r8d,0xd
0xb76eca: lea    rdx,[rip+0xb64a8f]        # 0x1416db960 ; cstring='became crazed'
0xb76ed1: jmp    0x140b76eef
0xb76ed3: mov    r8d,0xc
0xb76ed9: lea    rdx,[rip+0xb64a70]        # 0x1416db950 ; cstring='went berserk'
0xb76ee0: jmp    0x140b76eef
0xb76ee2: mov    r8d,0x27
0xb76ee8: lea    rdx,[rip+0xb64a91]        # 0x1416db980 ; cstring='stopped responding to the outside world'
0xb76eef: mov    rcx,rbx
0xb76ef2: call   0x14006fa10
0xb76ef7: mov    r8d,0x4
0xb76efd: lea    rdx,[rip+0xa760b0]        # 0x1415ecfb4 ; cstring=' in '
0xb76f04: mov    rcx,rbx
0xb76f07: call   0x14006fa10
0xb76f0c: mov    r8d,DWORD PTR [rdi+0x34]
0xb76f10: cmp    r8d,0xffffffff
0xb76f14: je     0x140b76f23
0xb76f16: mov    r9d,DWORD PTR [rsi]
0xb76f19: mov    rdx,rbx
0xb76f1c: call   0x140b93930
0xb76f21: jmp    0x140b76f67
0xb76f23: mov    r8d,DWORD PTR [rdi+0x38]
0xb76f27: cmp    r8d,0xffffffff
0xb76f2b: jne    0x140b76f4a
0xb76f2d: cmp    DWORD PTR [rdi+0x3c],r8d
0xb76f31: jne    0x140b76f4a
0xb76f33: mov    r8d,0x9
0xb76f39: lea    rdx,[rip+0xab14f0]        # 0x141628430 ; cstring='the wilds'
0xb76f40: mov    rcx,rbx
0xb76f43: call   0x14006fa10
0xb76f48: jmp    0x140b76f67
0xb76f4a: mov    eax,DWORD PTR [rdi+0x3c]
0xb76f4d: mov    rdx,rbx
0xb76f50: mov    r9d,DWORD PTR [rsi]
0xb76f53: cmp    eax,0xffffffff
0xb76f56: je     0x140b76f62
0xb76f58: mov    r8d,eax
0xb76f5b: call   0x140b94940
0xb76f60: jmp    0x140b76f67
0xb76f62: call   0x140b94a40
0xb76f67: mov    edx,DWORD PTR [rdi+0x30]
0xb76f6a: mov    r9d,0xffffffff
0xb76f70: mov    r8d,r9d
0xb76f73: mov    QWORD PTR [rsp+0x28],rsi
0xb76f78: mov    rcx,rbx
0xb76f7b: mov    DWORD PTR [rsp+0x20],0xffffffff
0xb76f83: call   0x140b5a6c0
0xb76f88: mov    r8d,0x1
0xb76f8e: lea    rdx,[rip+0xa7161f]        # 0x1415e85b4 ; cstring='.'
0xb76f95: mov    rcx,rbx
0xb76f98: mov    rbx,QWORD PTR [rsp+0x40]
0xb76f9d: mov    rsi,QWORD PTR [rsp+0x48]
0xb76fa2: add    rsp,0x30
0xb76fa6: pop    rdi
0xb76fa7: jmp    0x14006fa10
