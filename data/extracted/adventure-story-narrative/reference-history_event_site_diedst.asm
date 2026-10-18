; reference PE:6a70a6d9:02711000; history_event_site_diedst; native event +0xd0; RVA 0xb67e00..0xb67f28
0xb67e00: mov    QWORD PTR [rsp+0x8],rbx
0xb67e05: mov    QWORD PTR [rsp+0x10],rsi
0xb67e0a: push   rdi
0xb67e0b: sub    rsp,0x20
0xb67e0f: mov    rbx,rdx
0xb67e12: mov    rsi,r8
0xb67e15: mov    rdi,rcx
0xb67e18: lea    rdx,[rip+0xa96259]        # 0x1415fe078 ; cstring='In '
0xb67e1f: mov    rcx,rbx
0xb67e22: mov    r8d,0x3
0xb67e28: call   0x14006fa10
0xb67e2d: mov    r9d,DWORD PTR [rdi+0xc]
0xb67e31: mov    rdx,rbx
0xb67e34: mov    r8d,DWORD PTR [rdi+0x8]
0xb67e38: call   0x140b92640
0xb67e3d: mov    r8d,0x2
0xb67e43: lea    rdx,[rip+0xa8128e]        # 0x1415e90d8 ; cstring=', '
0xb67e4a: mov    rcx,rbx
0xb67e4d: call   0x14006fa10
0xb67e52: test   BYTE PTR [rdi+0x34],0x1
0xb67e56: mov    rdx,rbx
0xb67e59: mov    r9d,DWORD PTR [rsi]
0xb67e5c: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67e60: je     0x140b67e9a
0xb67e62: call   0x140b92900
0xb67e67: mov    r8d,0x1d
0xb67e6d: lea    rdx,[rip+0xb7129c]        # 0x1416d9110 ; cstring=' abandoned the settlement of '
0xb67e74: mov    rcx,rbx
0xb67e77: call   0x14006fa10
0xb67e7c: mov    r9d,DWORD PTR [rsi]
0xb67e7f: mov    rdx,rbx
0xb67e82: mov    r8d,DWORD PTR [rdi+0x30]
0xb67e86: call   0x140b93930
0xb67e8b: lea    rdx,[rip+0xa80722]        # 0x1415e85b4 ; cstring='.'
0xb67e92: mov    r8d,0x1
0xb67e98: jmp    0x140b67f11
0xb67e9a: call   0x140b92900
0xb67e9f: mov    r8d,0x5
0xb67ea5: lea    rdx,[rip+0xa81264]        # 0x1415e9110 ; cstring=' and '
0xb67eac: mov    rcx,rbx
0xb67eaf: call   0x14006fa10
0xb67eb4: mov    r8d,DWORD PTR [rdi+0x28]
0xb67eb8: cmp    r8d,DWORD PTR [rdi+0x2c]
0xb67ebc: je     0x140b67ecb
0xb67ebe: mov    r9d,DWORD PTR [rsi]
0xb67ec1: mov    rdx,rbx
0xb67ec4: call   0x140b92900
0xb67ec9: jmp    0x140b67ee0
0xb67ecb: mov    r8d,0x5
0xb67ed1: lea    rdx,[rip+0xb71278]        # 0x1416d9150 ; cstring='their'
0xb67ed8: mov    rcx,rbx
0xb67edb: call   0x14006fa10
0xb67ee0: mov    r8d,0xf
0xb67ee6: lea    rdx,[rip+0xb71253]        # 0x1416d9140 ; cstring=' settlement of '
0xb67eed: mov    rcx,rbx
0xb67ef0: call   0x14006fa10
0xb67ef5: mov    r9d,DWORD PTR [rsi]
0xb67ef8: mov    rdx,rbx
0xb67efb: mov    r8d,DWORD PTR [rdi+0x30]
0xb67eff: call   0x140b93930
0xb67f04: lea    rdx,[rip+0xb711cd]        # 0x1416d90d8 ; cstring=' withered.'
0xb67f0b: mov    r8d,0xa
0xb67f11: mov    rcx,rbx
0xb67f14: mov    rbx,QWORD PTR [rsp+0x30]
0xb67f19: mov    rsi,QWORD PTR [rsp+0x38]
0xb67f1e: add    rsp,0x20
0xb67f22: pop    rdi
0xb67f23: jmp    0x14006fa10
