; reference PE:6a70a6d9:02711000; history_event_insurrection_startedst; native event +0xd0; RVA 0xb6a480..0xb6a544
0xb6a480: mov    QWORD PTR [rsp+0x8],rbx
0xb6a485: mov    QWORD PTR [rsp+0x10],rsi
0xb6a48a: push   rdi
0xb6a48b: sub    rsp,0x20
0xb6a48f: mov    rbx,rdx
0xb6a492: mov    rsi,r8
0xb6a495: mov    rdi,rcx
0xb6a498: lea    rdx,[rip+0xa93bd9]        # 0x1415fe078 ; cstring='In '
0xb6a49f: mov    rcx,rbx
0xb6a4a2: mov    r8d,0x3
0xb6a4a8: call   0x14006fa10
0xb6a4ad: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a4b1: mov    rdx,rbx
0xb6a4b4: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a4b8: call   0x140b92640
0xb6a4bd: mov    r8d,0x11
0xb6a4c3: lea    rdx,[rip+0xb6f1de]        # 0x1416d96a8 ; cstring=', an insurrection'
0xb6a4ca: mov    rcx,rbx
0xb6a4cd: call   0x14006fa10
0xb6a4d2: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6a4d6: je     0x140b6a4fc
0xb6a4d8: mov    r8d,0x8
0xb6a4de: lea    rdx,[rip+0xb6f203]        # 0x1416d96e8 ; cstring=' against'
0xb6a4e5: mov    rcx,rbx
0xb6a4e8: call   0x14006fa10
0xb6a4ed: mov    r9d,DWORD PTR [rsi]
0xb6a4f0: mov    rdx,rbx
0xb6a4f3: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a4f7: call   0x140b92900
0xb6a4fc: mov    r8d,0xa
0xb6a502: lea    rdx,[rip+0xa99d9f]        # 0x1416042a8 ; cstring=' began in '
0xb6a509: mov    rcx,rbx
0xb6a50c: call   0x14006fa10
0xb6a511: mov    r9d,DWORD PTR [rsi]
0xb6a514: mov    rdx,rbx
0xb6a517: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a51b: call   0x140b93930
0xb6a520: mov    r8d,0x1
0xb6a526: lea    rdx,[rip+0xa7e087]        # 0x1415e85b4 ; cstring='.'
0xb6a52d: mov    rcx,rbx
0xb6a530: mov    rbx,QWORD PTR [rsp+0x30]
0xb6a535: mov    rsi,QWORD PTR [rsp+0x38]
0xb6a53a: add    rsp,0x20
0xb6a53e: pop    rdi
0xb6a53f: jmp    0x14006fa10
