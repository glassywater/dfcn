; reference PE:6a70a6d9:02711000; history_event_hf_act_on_buildingst; RVA 0xb6a110..0xb6a246
0xb6a110: mov    QWORD PTR [rsp+0x8],rbx
0xb6a115: mov    QWORD PTR [rsp+0x10],rsi
0xb6a11a: push   rdi
0xb6a11b: sub    rsp,0x30
0xb6a11f: mov    rbx,rdx
0xb6a122: mov    rsi,r8
0xb6a125: mov    rdi,rcx
0xb6a128: lea    rdx,[rip+0xa7ed19]        # 0x1415e8e48 ; cstring='the '
0xb6a12f: mov    rcx,rbx
0xb6a132: mov    r8d,0x4
0xb6a138: call   0x14006fa10
0xb6a13d: mov    r9d,DWORD PTR [rdi+0x28]
0xb6a141: test   r9d,r9d
0xb6a144: je     0x140b6a170
0xb6a146: sub    r9d,0x1
0xb6a14a: je     0x140b6a161
0xb6a14c: cmp    r9d,0x1
0xb6a150: jne    0x140b6a185
0xb6a152: mov    r8d,0xd
0xb6a158: lea    rdx,[rip+0xb6f5c9]        # 0x1416d9728 ; cstring='prayer inside'
0xb6a15f: jmp    0x140b6a17d
0xb6a161: mov    r8d,0xa
0xb6a167: lea    rdx,[rip+0xb6f58a]        # 0x1416d96f8 ; cstring='disturbing'
0xb6a16e: jmp    0x140b6a17d
0xb6a170: mov    r8d,0x9
0xb6a176: lea    rdx,[rip+0xb6f58b]        # 0x1416d9708 ; cstring='profaning'
0xb6a17d: mov    rcx,rbx
0xb6a180: call   0x14006fa10
0xb6a185: mov    r8d,0x4
0xb6a18b: lea    rdx,[rip+0xa81386]        # 0x1415eb518 ; cstring=' of '
0xb6a192: mov    rcx,rbx
0xb6a195: call   0x14006fa10
0xb6a19a: mov    eax,DWORD PTR [rsi]
0xb6a19c: mov    rdx,rbx
0xb6a19f: mov    r9d,DWORD PTR [rdi+0x34]
0xb6a1a3: mov    r8d,DWORD PTR [rdi+0x30]
0xb6a1a7: mov    DWORD PTR [rsp+0x28],eax
0xb6a1ab: mov    BYTE PTR [rsp+0x20],0x1
0xb6a1b0: call   0x140b94090
0xb6a1b5: mov    r8d,0x4
0xb6a1bb: lea    rdx,[rip+0xa82df2]        # 0x1415ecfb4 ; cstring=' in '
0xb6a1c2: mov    rcx,rbx
0xb6a1c5: call   0x14006fa10
0xb6a1ca: mov    r9d,DWORD PTR [rsi]
0xb6a1cd: mov    rdx,rbx
0xb6a1d0: mov    r8d,DWORD PTR [rdi+0x30]
0xb6a1d4: call   0x140b93930
0xb6a1d9: mov    r8d,0x4
0xb6a1df: lea    rdx,[rip+0xa83822]        # 0x1415eda08 ; cstring=' by '
0xb6a1e6: mov    rcx,rbx
0xb6a1e9: call   0x14006fa10
0xb6a1ee: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a1f2: lea    rcx,[rip+0x198fabf]        # 0x1424f9cb8
0xb6a1f9: xor    eax,eax
0xb6a1fb: mov    r9,rsi
0xb6a1fe: mov    WORD PTR [rsp+0x28],ax
0xb6a203: mov    rdx,rbx
0xb6a206: mov    WORD PTR [rsp+0x20],0x1
0xb6a20d: call   0x140b92f10
0xb6a212: mov    r8d,0x4
0xb6a218: lea    rdx,[rip+0xa82d95]        # 0x1415ecfb4 ; cstring=' in '
0xb6a21f: mov    rcx,rbx
0xb6a222: call   0x14006fa10
0xb6a227: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a22b: mov    rdx,rbx
0xb6a22e: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a232: mov    rbx,QWORD PTR [rsp+0x40]
0xb6a237: mov    rsi,QWORD PTR [rsp+0x48]
0xb6a23c: add    rsp,0x30
0xb6a240: pop    rdi
0xb6a241: jmp    0x140b92640
