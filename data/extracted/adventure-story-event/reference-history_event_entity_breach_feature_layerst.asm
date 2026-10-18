; reference PE:6a70a6d9:02711000; history_event_entity_breach_feature_layerst; RVA 0xb7c1d0..0xb7c2b2
0xb7c1d0: mov    QWORD PTR [rsp+0x8],rbx
0xb7c1d5: mov    QWORD PTR [rsp+0x10],rsi
0xb7c1da: push   rdi
0xb7c1db: sub    rsp,0x20
0xb7c1df: mov    rbx,rdx
0xb7c1e2: mov    rsi,r8
0xb7c1e5: mov    rdi,rcx
0xb7c1e8: lea    rdx,[rip+0xb60829]        # 0x1416dca18 ; cstring='the breach of '
0xb7c1ef: mov    rcx,rbx
0xb7c1f2: mov    r8d,0xe
0xb7c1f8: call   0x14006fa10
0xb7c1fd: mov    r9d,DWORD PTR [rsi]
0xb7c200: mov    rdx,rbx
0xb7c203: mov    r8d,DWORD PTR [rdi+0x34]
0xb7c207: call   0x140b94940
0xb7c20c: mov    r8d,0x4
0xb7c212: lea    rdx,[rip+0xa717ef]        # 0x1415eda08 ; cstring=' by '
0xb7c219: mov    rcx,rbx
0xb7c21c: call   0x14006fa10
0xb7c221: mov    r9d,DWORD PTR [rsi]
0xb7c224: mov    rdx,rbx
0xb7c227: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7c22b: call   0x140b92900
0xb7c230: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7c234: je     0x140b7c25a
0xb7c236: mov    r8d,0x4
0xb7c23c: lea    rdx,[rip+0xa6f2d5]        # 0x1415eb518 ; cstring=' of '
0xb7c243: mov    rcx,rbx
0xb7c246: call   0x14006fa10
0xb7c24b: mov    r9d,DWORD PTR [rsi]
0xb7c24e: mov    rdx,rbx
0xb7c251: mov    r8d,DWORD PTR [rdi+0x30]
0xb7c255: call   0x140b92900
0xb7c25a: mov    r8d,0x4
0xb7c260: lea    rdx,[rip+0xa85df5]        # 0x14160205c ; cstring=' at '
0xb7c267: mov    rcx,rbx
0xb7c26a: call   0x14006fa10
0xb7c26f: mov    r9d,DWORD PTR [rsi]
0xb7c272: mov    rdx,rbx
0xb7c275: mov    r8d,DWORD PTR [rdi+0x28]
0xb7c279: call   0x140b93930
0xb7c27e: mov    r8d,0x4
0xb7c284: lea    rdx,[rip+0xa70d29]        # 0x1415ecfb4 ; cstring=' in '
0xb7c28b: mov    rcx,rbx
0xb7c28e: call   0x14006fa10
0xb7c293: mov    r9d,DWORD PTR [rdi+0xc]
0xb7c297: mov    rdx,rbx
0xb7c29a: mov    r8d,DWORD PTR [rdi+0x8]
0xb7c29e: mov    rbx,QWORD PTR [rsp+0x30]
0xb7c2a3: mov    rsi,QWORD PTR [rsp+0x38]
0xb7c2a8: add    rsp,0x20
0xb7c2ac: pop    rdi
0xb7c2ad: jmp    0x140b92640
