; reference PE:6a70a6d9:02711000; history_event_insurrection_startedst; RVA 0xb6a550..0xb6a5ff
0xb6a550: mov    QWORD PTR [rsp+0x8],rbx
0xb6a555: mov    QWORD PTR [rsp+0x10],rsi
0xb6a55a: push   rdi
0xb6a55b: sub    rsp,0x20
0xb6a55f: mov    rbx,rdx
0xb6a562: mov    rsi,r8
0xb6a565: mov    rdi,rcx
0xb6a568: lea    rdx,[rip+0xb6f161]        # 0x1416d96d0 ; cstring='the insurrection'
0xb6a56f: mov    rcx,rbx
0xb6a572: mov    r8d,0x10
0xb6a578: call   0x14006fa10
0xb6a57d: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6a581: je     0x140b6a5a7
0xb6a583: mov    r8d,0x8
0xb6a589: lea    rdx,[rip+0xb6f158]        # 0x1416d96e8 ; cstring=' against'
0xb6a590: mov    rcx,rbx
0xb6a593: call   0x14006fa10
0xb6a598: mov    r9d,DWORD PTR [rsi]
0xb6a59b: mov    rdx,rbx
0xb6a59e: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a5a2: call   0x140b92900
0xb6a5a7: mov    r8d,0x4
0xb6a5ad: lea    rdx,[rip+0xa82a00]        # 0x1415ecfb4 ; cstring=' in '
0xb6a5b4: mov    rcx,rbx
0xb6a5b7: call   0x14006fa10
0xb6a5bc: mov    r9d,DWORD PTR [rsi]
0xb6a5bf: mov    rdx,rbx
0xb6a5c2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a5c6: call   0x140b93930
0xb6a5cb: mov    r8d,0x4
0xb6a5d1: lea    rdx,[rip+0xa829dc]        # 0x1415ecfb4 ; cstring=' in '
0xb6a5d8: mov    rcx,rbx
0xb6a5db: call   0x14006fa10
0xb6a5e0: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a5e4: mov    rdx,rbx
0xb6a5e7: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a5eb: mov    rbx,QWORD PTR [rsp+0x30]
0xb6a5f0: mov    rsi,QWORD PTR [rsp+0x38]
0xb6a5f5: add    rsp,0x20
0xb6a5f9: pop    rdi
0xb6a5fa: jmp    0x140b92640
