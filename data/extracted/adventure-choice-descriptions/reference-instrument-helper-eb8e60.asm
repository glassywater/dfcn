# reference PE:6a70a6d9:02711000; instrument-helper-eb8e60; RVA 0xeb8e60..0xeb8f74
0x00eb8e60: mov    r9,rdx
0x00eb8e63: cmp    ecx,0x4a
0x00eb8e66: ja     0x140eb8f5c
0x00eb8e6c: movsxd rax,ecx
0x00eb8e6f: lea    rdx,[rip+0xffffffffff14718a]        # 0x140000000
0x00eb8e76: movzx  eax,BYTE PTR [rdx+rax*1+0xeb8fa0]
0x00eb8e7e: mov    ecx,DWORD PTR [rdx+rax*4+0xeb8f74]
0x00eb8e85: add    rcx,rdx
0x00eb8e88: jmp    rcx
0x00eb8e8a: lea    rdx,[rip+0x75c83f]        # 0x1416156d0 ; literal="leather"
0x00eb8e91: mov    r8d,0x7
0x00eb8e97: mov    rcx,r9
0x00eb8e9a: jmp    0x14006fa10
0x00eb8e9f: lea    rdx,[rip+0x75ca06]        # 0x1416158ac ; literal="silk"
0x00eb8ea6: mov    r8d,0x4
0x00eb8eac: mov    rcx,r9
0x00eb8eaf: jmp    0x14006fa10
0x00eb8eb4: lea    rdx,[rip+0x75c9e9]        # 0x1416158a4 ; literal="cloth"
0x00eb8ebb: mov    r8d,0x5
0x00eb8ec1: mov    rcx,r9
0x00eb8ec4: jmp    0x14006fa10
0x00eb8ec9: lea    rdx,[rip+0x7856cc]        # 0x14163e59c ; literal="metal"
0x00eb8ed0: mov    r8d,0x5
0x00eb8ed6: mov    rcx,r9
0x00eb8ed9: jmp    0x14006fa10
0x00eb8ede: lea    rdx,[rip+0x75c7d3]        # 0x1416156b8 ; literal="stone"
0x00eb8ee5: mov    r8d,0x5
0x00eb8eeb: mov    rcx,r9
0x00eb8eee: jmp    0x14006fa10
0x00eb8ef3: lea    rdx,[rip+0x7e83f2]        # 0x1416a12ec ; literal="wooden"
0x00eb8efa: mov    r8d,0x6
0x00eb8f00: mov    rcx,r9
0x00eb8f03: jmp    0x14006fa10
0x00eb8f08: lea    rdx,[rip+0x879839]        # 0x141732748 ; literal="ceramic"
0x00eb8f0f: mov    r8d,0x7
0x00eb8f15: mov    rcx,r9
0x00eb8f18: jmp    0x14006fa10
0x00eb8f1d: lea    rdx,[rip+0x748154]        # 0x141601078 ; literal="glass"
0x00eb8f24: mov    r8d,0x5
0x00eb8f2a: mov    rcx,r9
0x00eb8f2d: jmp    0x14006fa10
0x00eb8f32: lea    rdx,[rip+0x75c98b]        # 0x1416158c4 ; literal="bone"
0x00eb8f39: mov    r8d,0x4
0x00eb8f3f: mov    rcx,r9
0x00eb8f42: jmp    0x14006fa10
0x00eb8f47: lea    rdx,[rip+0x75c96e]        # 0x1416158bc ; literal="shell"
0x00eb8f4e: mov    r8d,0x5
0x00eb8f54: mov    rcx,r9
0x00eb8f57: jmp    0x14006fa10
0x00eb8f5c: lea    rdx,[rip+0x879805]        # 0x141732768 ; literal="mysterious"
0x00eb8f63: mov    r8d,0xa
0x00eb8f69: mov    rcx,r9
0x00eb8f6c: jmp    0x14006fa10
0x00eb8f71: nop    DWORD PTR [rax]
