; reference PE:6a70a6d9:02711000; history_event_building_profile_acquiredst; RVA 0xb7b400..0xb7b53f
0xb7b400: mov    QWORD PTR [rsp+0x8],rbx
0xb7b405: mov    QWORD PTR [rsp+0x10],rsi
0xb7b40a: push   rdi
0xb7b40b: sub    rsp,0x30
0xb7b40f: mov    rbx,rdx
0xb7b412: mov    rsi,r8
0xb7b415: mov    rdi,rcx
0xb7b418: lea    rdx,[rip+0xa6da29]        # 0x1415e8e48 ; cstring='the '
0xb7b41f: mov    rcx,rbx
0xb7b422: mov    r8d,0x4
0xb7b428: call   0x14006fa10
0xb7b42d: mov    edx,DWORD PTR [rdi+0x38]
0xb7b430: test   edx,edx
0xb7b432: je     0x140b7b45c
0xb7b434: sub    edx,0x1
0xb7b437: je     0x140b7b44d
0xb7b439: cmp    edx,0x1
0xb7b43c: jne    0x140b7b471
0xb7b43e: mov    r8d,0xa
0xb7b444: lea    rdx,[rip+0xb6197d]        # 0x1416dcdc8 ; cstring='rebuilding'
0xb7b44b: jmp    0x140b7b469
0xb7b44d: mov    r8d,0xb
0xb7b453: lea    rdx,[rip+0xb619d6]        # 0x1416dce30 ; cstring='inheritance'
0xb7b45a: jmp    0x140b7b469
0xb7b45c: mov    r8d,0x8
0xb7b462: lea    rdx,[rip+0xb619d7]        # 0x1416dce40 ; cstring='purchase'
0xb7b469: mov    rcx,rbx
0xb7b46c: call   0x14006fa10
0xb7b471: mov    r8d,0x4
0xb7b477: lea    rdx,[rip+0xa7009a]        # 0x1415eb518 ; cstring=' of '
0xb7b47e: mov    rcx,rbx
0xb7b481: call   0x14006fa10
0xb7b486: mov    eax,DWORD PTR [rsi]
0xb7b488: mov    rdx,rbx
0xb7b48b: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7b48f: mov    r8d,DWORD PTR [rdi+0x28]
0xb7b493: mov    DWORD PTR [rsp+0x28],eax
0xb7b497: call   0x140b93cf0
0xb7b49c: mov    r8d,0x4
0xb7b4a2: lea    rdx,[rip+0xa71b0b]        # 0x1415ecfb4 ; cstring=' in '
0xb7b4a9: mov    rcx,rbx
0xb7b4ac: call   0x14006fa10
0xb7b4b1: mov    r9d,DWORD PTR [rsi]
0xb7b4b4: mov    rdx,rbx
0xb7b4b7: mov    r8d,DWORD PTR [rdi+0x28]
0xb7b4bb: call   0x140b93930
0xb7b4c0: mov    r8d,0x4
0xb7b4c6: lea    rdx,[rip+0xa7253b]        # 0x1415eda08 ; cstring=' by '
0xb7b4cd: mov    rcx,rbx
0xb7b4d0: call   0x14006fa10
0xb7b4d5: mov    r8d,DWORD PTR [rdi+0x30]
0xb7b4d9: mov    rdx,rbx
0xb7b4dc: cmp    r8d,0xffffffff
0xb7b4e0: je     0x140b7b4ff
0xb7b4e2: xor    eax,eax
0xb7b4e4: lea    rcx,[rip+0x197e7cd]        # 0x1424f9cb8
0xb7b4eb: mov    WORD PTR [rsp+0x28],ax
0xb7b4f0: mov    r9,rsi
0xb7b4f3: mov    WORD PTR [rsp+0x20],ax
0xb7b4f8: call   0x140b92f10
0xb7b4fd: jmp    0x140b7b50b
0xb7b4ff: mov    r9d,DWORD PTR [rsi]
0xb7b502: mov    r8d,DWORD PTR [rdi+0x34]
0xb7b506: call   0x140b92900
0xb7b50b: mov    r8d,0x4
0xb7b511: lea    rdx,[rip+0xa71a9c]        # 0x1415ecfb4 ; cstring=' in '
0xb7b518: mov    rcx,rbx
0xb7b51b: call   0x14006fa10
0xb7b520: mov    r9d,DWORD PTR [rdi+0xc]
0xb7b524: mov    rdx,rbx
0xb7b527: mov    r8d,DWORD PTR [rdi+0x8]
0xb7b52b: mov    rbx,QWORD PTR [rsp+0x40]
0xb7b530: mov    rsi,QWORD PTR [rsp+0x48]
0xb7b535: add    rsp,0x30
0xb7b539: pop    rdi
0xb7b53a: jmp    0x140b92640
