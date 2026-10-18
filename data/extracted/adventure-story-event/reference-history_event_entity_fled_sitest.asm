; reference PE:6a70a6d9:02711000; history_event_entity_fled_sitest; RVA 0xb657d0..0xb65864
0xb657d0: mov    QWORD PTR [rsp+0x8],rbx
0xb657d5: mov    QWORD PTR [rsp+0x10],rsi
0xb657da: push   rdi
0xb657db: sub    rsp,0x20
0xb657df: mov    rsi,rdx
0xb657e2: mov    rbx,r8
0xb657e5: mov    rdi,rcx
0xb657e8: lea    rdx,[rip+0xb73219]        # 0x1416d8a08 ; cstring='the fleeing of '
0xb657ef: mov    rcx,rsi
0xb657f2: mov    r8d,0xf
0xb657f8: call   0x14006fa10
0xb657fd: mov    r9d,DWORD PTR [rbx]
0xb65800: mov    rdx,rsi
0xb65803: mov    r8d,DWORD PTR [rdi+0x28]
0xb65807: call   0x140b92900
0xb6580c: mov    r8d,0x6
0xb65812: lea    rdx,[rip+0xa88163]        # 0x1415ed97c ; cstring=' from '
0xb65819: mov    rcx,rsi
0xb6581c: call   0x14006fa10
0xb65821: mov    r9d,DWORD PTR [rbx]
0xb65824: mov    rdx,rsi
0xb65827: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6582b: call   0x140b93930
0xb65830: mov    r8d,0x4
0xb65836: lea    rdx,[rip+0xa87777]        # 0x1415ecfb4 ; cstring=' in '
0xb6583d: mov    rcx,rsi
0xb65840: call   0x14006fa10
0xb65845: mov    r9d,DWORD PTR [rdi+0xc]
0xb65849: mov    rdx,rsi
0xb6584c: mov    r8d,DWORD PTR [rdi+0x8]
0xb65850: mov    rbx,QWORD PTR [rsp+0x30]
0xb65855: mov    rsi,QWORD PTR [rsp+0x38]
0xb6585a: add    rsp,0x20
0xb6585e: pop    rdi
0xb6585f: jmp    0x140b92640
