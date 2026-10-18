; reference PE:6a70a6d9:02711000; history_event_hf_ransomedst; native event +0xd0; RVA 0xb7c6e0..0xb7c8ab
0xb7c6e0: mov    QWORD PTR [rsp+0x8],rbx
0xb7c6e5: mov    QWORD PTR [rsp+0x10],rbp
0xb7c6ea: mov    QWORD PTR [rsp+0x18],rsi
0xb7c6ef: mov    QWORD PTR [rsp+0x20],rdi
0xb7c6f4: push   r12
0xb7c6f6: push   r14
0xb7c6f8: push   r15
0xb7c6fa: sub    rsp,0x30
0xb7c6fe: mov    rbx,rdx
0xb7c701: mov    r14,r8
0xb7c704: mov    rdi,rcx
0xb7c707: lea    rdx,[rip+0xa8196a]        # 0x1415fe078 ; cstring='In '
0xb7c70e: mov    rcx,rbx
0xb7c711: mov    r8d,0x3
0xb7c717: call   0x14006fa10
0xb7c71c: mov    r9d,DWORD PTR [rdi+0xc]
0xb7c720: mov    rdx,rbx
0xb7c723: mov    r8d,DWORD PTR [rdi+0x8]
0xb7c727: call   0x140b92640
0xb7c72c: mov    r8d,0x2
0xb7c732: lea    rdx,[rip+0xa6c99f]        # 0x1415e90d8 ; cstring=', '
0xb7c739: mov    rcx,rbx
0xb7c73c: call   0x14006fa10
0xb7c741: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7c745: lea    rcx,[rip+0x197d56c]        # 0x1424f9cb8
0xb7c74c: xor    r12d,r12d
0xb7c74f: mov    r9,r14
0xb7c752: mov    WORD PTR [rsp+0x28],r12w
0xb7c758: mov    rdx,rbx
0xb7c75b: mov    WORD PTR [rsp+0x20],r12w
0xb7c761: call   0x140b92f10
0xb7c766: mov    r8d,0xa
0xb7c76c: lea    rdx,[rip+0xb6027d]        # 0x1416dc9f0 ; cstring=' ransomed '
0xb7c773: mov    rcx,rbx
0xb7c776: call   0x14006fa10
0xb7c77b: mov    r8d,DWORD PTR [rdi+0x28]
0xb7c77f: lea    rsi,[rdi+0x28]
0xb7c783: mov    ebp,0x1
0xb7c788: mov    WORD PTR [rsp+0x28],r12w
0xb7c78e: mov    r9,r14
0xb7c791: mov    WORD PTR [rsp+0x20],bp
0xb7c796: mov    rdx,rbx
0xb7c799: lea    rcx,[rip+0x197d518]        # 0x1424f9cb8
0xb7c7a0: call   0x140b92f10
0xb7c7a5: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7c7a9: jne    0x140b7c7b5
0xb7c7ab: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7c7af: je     0x140b7c81b
0xb7c7b1: lea    rsi,[rdi+0x28]
0xb7c7b5: mov    r8d,0x4
0xb7c7bb: lea    rdx,[rip+0xa70df2]        # 0x1415ed5b4 ; cstring=' to '
0xb7c7c2: mov    rcx,rbx
0xb7c7c5: call   0x14006fa10
0xb7c7ca: mov    r8d,DWORD PTR [rdi+0x34]
0xb7c7ce: mov    rdx,rbx
0xb7c7d1: cmp    r8d,0xffffffff
0xb7c7d5: je     0x140b7c80f
0xb7c7d7: mov    WORD PTR [rsp+0x28],r12w
0xb7c7dd: lea    rcx,[rip+0x197d4d4]        # 0x1424f9cb8
0xb7c7e4: mov    r9,r14
0xb7c7e7: mov    WORD PTR [rsp+0x20],bp
0xb7c7ec: call   0x140b92f10
0xb7c7f1: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7c7f5: je     0x140b7c81b
0xb7c7f7: mov    r8d,0x4
0xb7c7fd: lea    rdx,[rip+0xa6ed14]        # 0x1415eb518 ; cstring=' of '
0xb7c804: mov    rcx,rbx
0xb7c807: call   0x14006fa10
0xb7c80c: mov    rdx,rbx
0xb7c80f: mov    r9d,DWORD PTR [r14]
0xb7c812: mov    r8d,DWORD PTR [rdi+0x30]
0xb7c816: call   0x140b92900
0xb7c81b: mov    r8d,0x3
0xb7c821: lea    rdx,[rip+0xa81140]        # 0x1415fd968 ; cstring='.  '
0xb7c828: mov    rcx,rbx
0xb7c82b: call   0x14006fa10
0xb7c830: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb7c834: je     0x140b7c88c
0xb7c836: mov    r8d,DWORD PTR [rsi]
0xb7c839: lea    rcx,[rip+0x197d478]        # 0x1424f9cb8
0xb7c840: mov    WORD PTR [rsp+0x28],r12w
0xb7c846: mov    r9,r14
0xb7c849: mov    rdx,rbx
0xb7c84c: mov    WORD PTR [rsp+0x20],bp
0xb7c851: call   0x140b92f10
0xb7c856: mov    r8d,0xd
0xb7c85c: lea    rdx,[rip+0xb60125]        # 0x1416dc988 ; cstring=' was sent to '
0xb7c863: mov    rcx,rbx
0xb7c866: call   0x14006fa10
0xb7c86b: mov    r9d,DWORD PTR [r14]
0xb7c86e: mov    rdx,rbx
0xb7c871: mov    r8d,DWORD PTR [rdi+0x38]
0xb7c875: call   0x140b93930
0xb7c87a: mov    r8,rbp
0xb7c87d: lea    rdx,[rip+0xa6bd30]        # 0x1415e85b4 ; cstring='.'
0xb7c884: mov    rcx,rbx
0xb7c887: call   0x14006fa10
0xb7c88c: mov    rbx,QWORD PTR [rsp+0x50]
0xb7c891: mov    rbp,QWORD PTR [rsp+0x58]
0xb7c896: mov    rsi,QWORD PTR [rsp+0x60]
0xb7c89b: mov    rdi,QWORD PTR [rsp+0x68]
0xb7c8a0: add    rsp,0x30
0xb7c8a4: pop    r15
0xb7c8a6: pop    r14
0xb7c8a8: pop    r12
0xb7c8aa: ret
