; reference PE:6a70a6d9:02711000; history_event_first_contactst; RVA 0xb81410..0xb814ce
0xb81410: mov    QWORD PTR [rsp+0x8],rbx
0xb81415: mov    QWORD PTR [rsp+0x10],rsi
0xb8141a: push   rdi
0xb8141b: sub    rsp,0x20
0xb8141f: mov    rbx,rdx
0xb81422: mov    rsi,r8
0xb81425: mov    rdi,rcx
0xb81428: lea    rdx,[rip+0xb5ca89]        # 0x1416ddeb8 ; cstring='the first contact of '
0xb8142f: mov    rcx,rbx
0xb81432: mov    r8d,0x15
0xb81438: call   0x14006fa10
0xb8143d: mov    r9d,DWORD PTR [rsi]
0xb81440: mov    rdx,rbx
0xb81443: mov    r8d,DWORD PTR [rdi+0x28]
0xb81447: call   0x140b92900
0xb8144c: mov    r8d,0x5
0xb81452: lea    rdx,[rip+0xa67cb7]        # 0x1415e9110 ; cstring=' and '
0xb81459: mov    rcx,rbx
0xb8145c: call   0x14006fa10
0xb81461: mov    r9d,DWORD PTR [rsi]
0xb81464: mov    rdx,rbx
0xb81467: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8146b: call   0x140b92900
0xb81470: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb81474: je     0x140b8149a
0xb81476: mov    r8d,0x4
0xb8147c: lea    rdx,[rip+0xa80bd9]        # 0x14160205c ; cstring=' at '
0xb81483: mov    rcx,rbx
0xb81486: call   0x14006fa10
0xb8148b: mov    r9d,DWORD PTR [rsi]
0xb8148e: mov    rdx,rbx
0xb81491: mov    r8d,DWORD PTR [rdi+0x30]
0xb81495: call   0x140b93930
0xb8149a: mov    r8d,0x4
0xb814a0: lea    rdx,[rip+0xa6bb0d]        # 0x1415ecfb4 ; cstring=' in '
0xb814a7: mov    rcx,rbx
0xb814aa: call   0x14006fa10
0xb814af: mov    r9d,DWORD PTR [rdi+0xc]
0xb814b3: mov    rdx,rbx
0xb814b6: mov    r8d,DWORD PTR [rdi+0x8]
0xb814ba: mov    rbx,QWORD PTR [rsp+0x30]
0xb814bf: mov    rsi,QWORD PTR [rsp+0x38]
0xb814c4: add    rsp,0x20
0xb814c8: pop    rdi
0xb814c9: jmp    0x140b92640
