; reference PE:6a70a6d9:02711000; history_event_artifact_possessedst; native event +0xd0; RVA 0xb87e20..0xb87f8b
0xb87e20: mov    QWORD PTR [rsp+0x8],rbx
0xb87e25: mov    QWORD PTR [rsp+0x10],rsi
0xb87e2a: mov    QWORD PTR [rsp+0x18],rdi
0xb87e2f: push   r14
0xb87e31: sub    rsp,0x30
0xb87e35: mov    rbx,rdx
0xb87e38: mov    r14,r8
0xb87e3b: mov    rdi,rcx
0xb87e3e: lea    rdx,[rip+0xa76233]        # 0x1415fe078 ; cstring='In '
0xb87e45: mov    rcx,rbx
0xb87e48: mov    r8d,0x3
0xb87e4e: call   0x14006fa10
0xb87e53: mov    r9d,DWORD PTR [rdi+0xc]
0xb87e57: mov    rdx,rbx
0xb87e5a: mov    r8d,DWORD PTR [rdi+0x8]
0xb87e5e: call   0x140b92640
0xb87e63: mov    r8d,0x2
0xb87e69: lea    rdx,[rip+0xa61268]        # 0x1415e90d8 ; cstring=', '
0xb87e70: mov    rcx,rbx
0xb87e73: call   0x14006fa10
0xb87e78: mov    r9d,DWORD PTR [r14]
0xb87e7b: mov    rdx,rbx
0xb87e7e: mov    r8d,DWORD PTR [rdi+0x28]
0xb87e82: call   0x140b94400
0xb87e87: mov    r8d,0xd
0xb87e8d: lea    rdx,[rip+0xb569f4]        # 0x1416de888 ; cstring=' was acquired'
0xb87e94: mov    rcx,rbx
0xb87e97: call   0x14006fa10
0xb87e9c: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb87ea0: je     0x140b87ec8
0xb87ea2: mov    r8d,0x4
0xb87ea8: lea    rdx,[rip+0xa65105]        # 0x1415ecfb4 ; cstring=' in '
0xb87eaf: mov    rcx,rbx
0xb87eb2: call   0x14006fa10
0xb87eb7: mov    r9d,DWORD PTR [r14]
0xb87eba: mov    rdx,rbx
0xb87ebd: mov    r8d,DWORD PTR [rdi+0x34]
0xb87ec1: call   0x140b93930
0xb87ec6: jmp    0x140b87f09
0xb87ec8: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb87ecc: jne    0x140b87ed4
0xb87ece: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb87ed2: je     0x140b87f09
0xb87ed4: mov    r8d,0x4
0xb87eda: lea    rdx,[rip+0xa650d3]        # 0x1415ecfb4 ; cstring=' in '
0xb87ee1: mov    rcx,rbx
0xb87ee4: call   0x14006fa10
0xb87ee9: mov    r8d,DWORD PTR [rdi+0x3c]
0xb87eed: mov    rdx,rbx
0xb87ef0: mov    r9d,DWORD PTR [r14]
0xb87ef3: cmp    r8d,0xffffffff
0xb87ef7: je     0x140b87f00
0xb87ef9: call   0x140b94940
0xb87efe: jmp    0x140b87f09
0xb87f00: mov    r8d,DWORD PTR [rdi+0x38]
0xb87f04: call   0x140b94a40
0xb87f09: mov    r8d,0x4
0xb87f0f: lea    rdx,[rip+0xa65af2]        # 0x1415eda08 ; cstring=' by '
0xb87f16: mov    rcx,rbx
0xb87f19: call   0x14006fa10
0xb87f1e: mov    r8d,DWORD PTR [rdi+0x30]
0xb87f22: lea    rcx,[rip+0x1971d8f]        # 0x1424f9cb8
0xb87f29: xor    eax,eax
0xb87f2b: mov    esi,0x1
0xb87f30: mov    WORD PTR [rsp+0x28],ax
0xb87f35: mov    r9,r14
0xb87f38: mov    rdx,rbx
0xb87f3b: mov    WORD PTR [rsp+0x20],si
0xb87f40: call   0x140b92f10
0xb87f45: mov    eax,DWORD PTR [rdi+0x44]
0xb87f48: mov    rcx,rbx
0xb87f4b: mov    r9d,DWORD PTR [rdi+0x40]
0xb87f4f: mov    r8d,DWORD PTR [rdi+0x4c]
0xb87f53: mov    edx,DWORD PTR [rdi+0x48]
0xb87f56: mov    QWORD PTR [rsp+0x28],r14
0xb87f5b: mov    DWORD PTR [rsp+0x20],eax
0xb87f5f: call   0x140b5a6c0
0xb87f64: mov    r8d,esi
0xb87f67: lea    rdx,[rip+0xa60646]        # 0x1415e85b4 ; cstring='.'
0xb87f6e: mov    rcx,rbx
0xb87f71: mov    rbx,QWORD PTR [rsp+0x40]
0xb87f76: mov    rsi,QWORD PTR [rsp+0x48]
0xb87f7b: mov    rdi,QWORD PTR [rsp+0x50]
0xb87f80: add    rsp,0x30
0xb87f84: pop    r14
0xb87f86: jmp    0x14006fa10
