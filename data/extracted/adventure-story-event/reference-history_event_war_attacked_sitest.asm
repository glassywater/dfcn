; reference PE:6a70a6d9:02711000; history_event_war_attacked_sitest; RVA 0xb65eb0..0xb65f94
0xb65eb0: mov    QWORD PTR [rsp+0x8],rbx
0xb65eb5: mov    QWORD PTR [rsp+0x10],rsi
0xb65eba: push   rdi
0xb65ebb: sub    rsp,0x20
0xb65ebf: mov    rbx,rdx
0xb65ec2: mov    rsi,r8
0xb65ec5: mov    rdi,rcx
0xb65ec8: lea    rdx,[rip+0xb72aa1]        # 0x1416d8970 ; cstring='the attack on '
0xb65ecf: mov    rcx,rbx
0xb65ed2: mov    r8d,0xe
0xb65ed8: call   0x14006fa10
0xb65edd: mov    r9d,DWORD PTR [rsi]
0xb65ee0: mov    rdx,rbx
0xb65ee3: mov    r8d,DWORD PTR [rdi+0x30]
0xb65ee7: call   0x140b92900
0xb65eec: mov    eax,DWORD PTR [rdi+0x30]
0xb65eef: cmp    DWORD PTR [rdi+0x2c],eax
0xb65ef2: je     0x140b65f18
0xb65ef4: mov    r8d,0x4
0xb65efa: lea    rdx,[rip+0xa85617]        # 0x1415eb518 ; cstring=' of '
0xb65f01: mov    rcx,rbx
0xb65f04: call   0x14006fa10
0xb65f09: mov    r9d,DWORD PTR [rsi]
0xb65f0c: mov    rdx,rbx
0xb65f0f: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65f13: call   0x140b92900
0xb65f18: mov    r8d,0x4
0xb65f1e: lea    rdx,[rip+0xa9c137]        # 0x14160205c ; cstring=' at '
0xb65f25: mov    rcx,rbx
0xb65f28: call   0x14006fa10
0xb65f2d: mov    r9d,DWORD PTR [rsi]
0xb65f30: mov    rdx,rbx
0xb65f33: mov    r8d,DWORD PTR [rdi+0x34]
0xb65f37: call   0x140b93930
0xb65f3c: mov    r8d,0x4
0xb65f42: lea    rdx,[rip+0xa87abf]        # 0x1415eda08 ; cstring=' by '
0xb65f49: mov    rcx,rbx
0xb65f4c: call   0x14006fa10
0xb65f51: mov    r9d,DWORD PTR [rsi]
0xb65f54: mov    rdx,rbx
0xb65f57: mov    r8d,DWORD PTR [rdi+0x28]
0xb65f5b: call   0x140b92900
0xb65f60: mov    r8d,0x4
0xb65f66: lea    rdx,[rip+0xa87047]        # 0x1415ecfb4 ; cstring=' in '
0xb65f6d: mov    rcx,rbx
0xb65f70: call   0x14006fa10
0xb65f75: mov    r9d,DWORD PTR [rdi+0xc]
0xb65f79: mov    rdx,rbx
0xb65f7c: mov    r8d,DWORD PTR [rdi+0x8]
0xb65f80: mov    rbx,QWORD PTR [rsp+0x30]
0xb65f85: mov    rsi,QWORD PTR [rsp+0x38]
0xb65f8a: add    rsp,0x20
0xb65f8e: pop    rdi
0xb65f8f: jmp    0x140b92640
