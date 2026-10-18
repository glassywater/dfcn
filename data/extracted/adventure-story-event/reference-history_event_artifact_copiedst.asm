; reference PE:6a70a6d9:02711000; history_event_artifact_copiedst; RVA 0xb8a150..0xb8a2cb
0xb8a150: mov    QWORD PTR [rsp+0x8],rbx
0xb8a155: mov    QWORD PTR [rsp+0x10],rsi
0xb8a15a: push   rdi
0xb8a15b: sub    rsp,0x30
0xb8a15f: mov    rbx,rdx
0xb8a162: mov    rsi,r8
0xb8a165: mov    rdi,rcx
0xb8a168: lea    rdx,[rip+0xb54e81]        # 0x1416deff0 ; cstring='the acquisition of a copy of '
0xb8a16f: mov    rcx,rbx
0xb8a172: mov    r8d,0x1d
0xb8a178: call   0x14006fa10
0xb8a17d: test   BYTE PTR [rdi+0x44],0x1
0xb8a181: je     0x140b8a198
0xb8a183: mov    r8d,0xd
0xb8a189: lea    rdx,[rip+0xb54ea0]        # 0x1416df030 ; cstring='the original '
0xb8a190: mov    rcx,rbx
0xb8a193: call   0x14006fa10
0xb8a198: mov    r9d,DWORD PTR [rsi]
0xb8a19b: mov    rdx,rbx
0xb8a19e: mov    r8d,DWORD PTR [rdi+0x28]
0xb8a1a2: call   0x140b94400
0xb8a1a7: mov    r8d,0x6
0xb8a1ad: lea    rdx,[rip+0xa637c8]        # 0x1415ed97c ; cstring=' from '
0xb8a1b4: mov    rcx,rbx
0xb8a1b7: call   0x14006fa10
0xb8a1bc: mov    eax,DWORD PTR [rsi]
0xb8a1be: mov    rdx,rbx
0xb8a1c1: mov    r9d,DWORD PTR [rdi+0x40]
0xb8a1c5: mov    r8d,DWORD PTR [rdi+0x38]
0xb8a1c9: mov    DWORD PTR [rsp+0x28],eax
0xb8a1cd: mov    BYTE PTR [rsp+0x20],0x1
0xb8a1d2: call   0x140b94090
0xb8a1d7: mov    r8d,0x4
0xb8a1dd: lea    rdx,[rip+0xa62dd0]        # 0x1415ecfb4 ; cstring=' in '
0xb8a1e4: mov    rcx,rbx
0xb8a1e7: call   0x14006fa10
0xb8a1ec: mov    r9d,DWORD PTR [rsi]
0xb8a1ef: mov    rdx,rbx
0xb8a1f2: mov    r8d,DWORD PTR [rdi+0x38]
0xb8a1f6: call   0x140b93930
0xb8a1fb: mov    r8d,0x4
0xb8a201: lea    rdx,[rip+0xa61310]        # 0x1415eb518 ; cstring=' of '
0xb8a208: mov    rcx,rbx
0xb8a20b: call   0x14006fa10
0xb8a210: mov    r9d,DWORD PTR [rsi]
0xb8a213: mov    rdx,rbx
0xb8a216: mov    r8d,DWORD PTR [rdi+0x30]
0xb8a21a: call   0x140b92900
0xb8a21f: mov    r8d,0x4
0xb8a225: lea    rdx,[rip+0xa637dc]        # 0x1415eda08 ; cstring=' by '
0xb8a22c: mov    rcx,rbx
0xb8a22f: call   0x14006fa10
0xb8a234: mov    r9d,DWORD PTR [rsi]
0xb8a237: mov    rdx,rbx
0xb8a23a: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8a23e: call   0x140b92900
0xb8a243: mov    r8d,0x5
0xb8a249: lea    rdx,[rip+0xa9e724]        # 0x141628974 ; cstring=' for '
0xb8a250: mov    rcx,rbx
0xb8a253: call   0x14006fa10
0xb8a258: mov    eax,DWORD PTR [rsi]
0xb8a25a: mov    rdx,rbx
0xb8a25d: mov    r9d,DWORD PTR [rdi+0x3c]
0xb8a261: mov    r8d,DWORD PTR [rdi+0x34]
0xb8a265: mov    DWORD PTR [rsp+0x28],eax
0xb8a269: mov    BYTE PTR [rsp+0x20],0x1
0xb8a26e: call   0x140b94090
0xb8a273: mov    r8d,0x4
0xb8a279: lea    rdx,[rip+0xa62d34]        # 0x1415ecfb4 ; cstring=' in '
0xb8a280: mov    rcx,rbx
0xb8a283: call   0x14006fa10
0xb8a288: mov    r9d,DWORD PTR [rsi]
0xb8a28b: mov    rdx,rbx
0xb8a28e: mov    r8d,DWORD PTR [rdi+0x34]
0xb8a292: call   0x140b93930
0xb8a297: mov    r8d,0x4
0xb8a29d: lea    rdx,[rip+0xa62d10]        # 0x1415ecfb4 ; cstring=' in '
0xb8a2a4: mov    rcx,rbx
0xb8a2a7: call   0x14006fa10
0xb8a2ac: mov    r9d,DWORD PTR [rdi+0xc]
0xb8a2b0: mov    rdx,rbx
0xb8a2b3: mov    r8d,DWORD PTR [rdi+0x8]
0xb8a2b7: mov    rbx,QWORD PTR [rsp+0x40]
0xb8a2bc: mov    rsi,QWORD PTR [rsp+0x48]
0xb8a2c1: add    rsp,0x30
0xb8a2c5: pop    rdi
0xb8a2c6: jmp    0x140b92640
