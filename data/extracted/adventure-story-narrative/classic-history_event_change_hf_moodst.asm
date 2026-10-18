; classic PE:6a70b91c:0270a000; history_event_change_hf_moodst; native event +0xd0; RVA 0xb73e00..0xb74014
0xb73e00: mov    QWORD PTR [rsp+0x8],rbx
0xb73e05: mov    QWORD PTR [rsp+0x10],rsi
0xb73e0a: push   rdi
0xb73e0b: sub    rsp,0x30
0xb73e0f: mov    rbx,rdx
0xb73e12: mov    rsi,r8
0xb73e15: mov    rdi,rcx
0xb73e18: lea    rdx,[rip+0xa852a1]        # 0x1415f90c0 ; cstring='In '
0xb73e1f: mov    rcx,rbx
0xb73e22: mov    r8d,0x3
0xb73e28: call   0x14006f9a0
0xb73e2d: mov    r9d,DWORD PTR [rdi+0xc]
0xb73e31: mov    rdx,rbx
0xb73e34: mov    r8d,DWORD PTR [rdi+0x8]
0xb73e38: call   0x140b8f680
0xb73e3d: mov    r8d,0x2
0xb73e43: lea    rdx,[rip+0xa7027a]        # 0x1415e40c4 ; cstring=', '
0xb73e4a: mov    rcx,rbx
0xb73e4d: call   0x14006f9a0
0xb73e52: mov    r8d,DWORD PTR [rdi+0x28]
0xb73e56: lea    rcx,[rip+0x197fd4b]        # 0x1424f3ba8
0xb73e5d: xor    eax,eax
0xb73e5f: mov    r9,rsi
0xb73e62: mov    WORD PTR [rsp+0x28],ax
0xb73e67: mov    rdx,rbx
0xb73e6a: mov    WORD PTR [rsp+0x20],ax
0xb73e6f: call   0x140b8ff50
0xb73e74: mov    r8d,0x1
0xb73e7a: lea    rdx,[rip+0xa6f89f]        # 0x1415e3720 ; cstring=' '
0xb73e81: mov    rcx,rbx
0xb73e84: call   0x14006f9a0
0xb73e89: movsx  rax,WORD PTR [rdi+0x2c]
0xb73e8e: cmp    eax,0x9
0xb73e91: ja     0x140b73f37
0xb73e97: lea    rdx,[rip+0xffffffffff48c162]        # 0x140000000
0xb73e9e: mov    ecx,DWORD PTR [rdx+rax*4+0xb73fec]
0xb73ea5: add    rcx,rdx
0xb73ea8: jmp    rcx
0xb73eaa: mov    r8d,0x17
0xb73eb0: lea    rdx,[rip+0xb62969]        # 0x1416d6820 ; cstring='was taken by a fey mood'
0xb73eb7: jmp    0x140b73f2f
0xb73eb9: mov    r8d,0x15
0xb73ebf: lea    rdx,[rip+0xb62942]        # 0x1416d6808 ; cstring='withdrew from society'
0xb73ec6: jmp    0x140b73f2f
0xb73ec8: mov    r8d,0xd
0xb73ece: lea    rdx,[rip+0xb62983]        # 0x1416d6858 ; cstring='was possessed'
0xb73ed5: jmp    0x140b73f2f
0xb73ed7: mov    r8d,0x18
0xb73edd: lea    rdx,[rip+0xb62954]        # 0x1416d6838 ; cstring='began to skulk and brood'
0xb73ee4: jmp    0x140b73f2f
0xb73ee6: mov    r8d,0x18
0xb73eec: lea    rdx,[rip+0xb628d5]        # 0x1416d67c8 ; cstring='was taken by a fell mood'
0xb73ef3: jmp    0x140b73f2f
0xb73ef5: mov    r8d,0x19
0xb73efb: lea    rdx,[rip+0xb628a6]        # 0x1416d67a8 ; cstring='was striken by melancholy'
0xb73f02: jmp    0x140b73f2f
0xb73f04: mov    r8d,0xd
0xb73f0a: lea    rdx,[rip+0xb628e7]        # 0x1416d67f8 ; cstring='became crazed'
0xb73f11: jmp    0x140b73f2f
0xb73f13: mov    r8d,0xc
0xb73f19: lea    rdx,[rip+0xb628c8]        # 0x1416d67e8 ; cstring='went berserk'
0xb73f20: jmp    0x140b73f2f
0xb73f22: mov    r8d,0x27
0xb73f28: lea    rdx,[rip+0xb62819]        # 0x1416d6748 ; cstring='stopped responding to the outside world'
0xb73f2f: mov    rcx,rbx
0xb73f32: call   0x14006f9a0
0xb73f37: mov    r8d,0x4
0xb73f3d: lea    rdx,[rip+0xa73fe8]        # 0x1415e7f2c ; cstring=' in '
0xb73f44: mov    rcx,rbx
0xb73f47: call   0x14006f9a0
0xb73f4c: mov    r8d,DWORD PTR [rdi+0x34]
0xb73f50: cmp    r8d,0xffffffff
0xb73f54: je     0x140b73f63
0xb73f56: mov    r9d,DWORD PTR [rsi]
0xb73f59: mov    rdx,rbx
0xb73f5c: call   0x140b90970
0xb73f61: jmp    0x140b73fa7
0xb73f63: mov    r8d,DWORD PTR [rdi+0x38]
0xb73f67: cmp    r8d,0xffffffff
0xb73f6b: jne    0x140b73f8a
0xb73f6d: cmp    DWORD PTR [rdi+0x3c],r8d
0xb73f71: jne    0x140b73f8a
0xb73f73: mov    r8d,0x9
0xb73f79: lea    rdx,[rip+0xaaf780]        # 0x141623700 ; cstring='the wilds'
0xb73f80: mov    rcx,rbx
0xb73f83: call   0x14006f9a0
0xb73f88: jmp    0x140b73fa7
0xb73f8a: mov    eax,DWORD PTR [rdi+0x3c]
0xb73f8d: mov    rdx,rbx
0xb73f90: mov    r9d,DWORD PTR [rsi]
0xb73f93: cmp    eax,0xffffffff
0xb73f96: je     0x140b73fa2
0xb73f98: mov    r8d,eax
0xb73f9b: call   0x140b91980
0xb73fa0: jmp    0x140b73fa7
0xb73fa2: call   0x140b91a80
0xb73fa7: mov    edx,DWORD PTR [rdi+0x30]
0xb73faa: mov    r9d,0xffffffff
0xb73fb0: mov    r8d,r9d
0xb73fb3: mov    QWORD PTR [rsp+0x28],rsi
0xb73fb8: mov    rcx,rbx
0xb73fbb: mov    DWORD PTR [rsp+0x20],0xffffffff
0xb73fc3: call   0x140b57700
0xb73fc8: mov    r8d,0x1
0xb73fce: lea    rdx,[rip+0xa6f59f]        # 0x1415e3574 ; cstring='.'
0xb73fd5: mov    rcx,rbx
0xb73fd8: mov    rbx,QWORD PTR [rsp+0x40]
0xb73fdd: mov    rsi,QWORD PTR [rsp+0x48]
0xb73fe2: add    rsp,0x30
0xb73fe6: pop    rdi
0xb73fe7: jmp    0x14006f9a0
