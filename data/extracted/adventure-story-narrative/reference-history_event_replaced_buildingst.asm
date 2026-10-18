; reference PE:6a70a6d9:02711000; history_event_replaced_buildingst; native event +0xd0; RVA 0xb69450..0xb69589
0xb69450: mov    QWORD PTR [rsp+0x8],rbx
0xb69455: mov    QWORD PTR [rsp+0x10],rsi
0xb6945a: push   rdi
0xb6945b: sub    rsp,0x30
0xb6945f: mov    rbx,rdx
0xb69462: mov    rsi,r8
0xb69465: mov    rdi,rcx
0xb69468: lea    rdx,[rip+0xa94c09]        # 0x1415fe078 ; cstring='In '
0xb6946f: mov    rcx,rbx
0xb69472: mov    r8d,0x3
0xb69478: call   0x14006fa10
0xb6947d: mov    r9d,DWORD PTR [rdi+0xc]
0xb69481: mov    rdx,rbx
0xb69484: mov    r8d,DWORD PTR [rdi+0x8]
0xb69488: call   0x140b92640
0xb6948d: mov    r8d,0x2
0xb69493: lea    rdx,[rip+0xa7fc3e]        # 0x1415e90d8 ; cstring=', '
0xb6949a: mov    rcx,rbx
0xb6949d: call   0x14006fa10
0xb694a2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb694a6: mov    rdx,rbx
0xb694a9: mov    r9d,DWORD PTR [rsi]
0xb694ac: cmp    r8d,0xffffffff
0xb694b0: je     0x140b694d8
0xb694b2: call   0x140b92900
0xb694b7: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb694bb: je     0x140b694e1
0xb694bd: mov    r8d,0x4
0xb694c3: lea    rdx,[rip+0xa8204e]        # 0x1415eb518 ; cstring=' of '
0xb694ca: mov    rcx,rbx
0xb694cd: call   0x14006fa10
0xb694d2: mov    r9d,DWORD PTR [rsi]
0xb694d5: mov    rdx,rbx
0xb694d8: mov    r8d,DWORD PTR [rdi+0x28]
0xb694dc: call   0x140b92900
0xb694e1: mov    r8d,0xa
0xb694e7: lea    rdx,[rip+0xb7036a]        # 0x1416d9858 ; cstring=' replaced '
0xb694ee: mov    rcx,rbx
0xb694f1: call   0x14006fa10
0xb694f6: mov    eax,DWORD PTR [rsi]
0xb694f8: mov    rdx,rbx
0xb694fb: mov    r9d,DWORD PTR [rdi+0x34]
0xb694ff: mov    r8d,DWORD PTR [rdi+0x30]
0xb69503: mov    DWORD PTR [rsp+0x28],eax
0xb69507: mov    BYTE PTR [rsp+0x20],0x1
0xb6950c: call   0x140b94090
0xb69511: mov    r8d,0x4
0xb69517: lea    rdx,[rip+0xa83a96]        # 0x1415ecfb4 ; cstring=' in '
0xb6951e: mov    rcx,rbx
0xb69521: call   0x14006fa10
0xb69526: mov    r9d,DWORD PTR [rsi]
0xb69529: mov    rdx,rbx
0xb6952c: mov    r8d,DWORD PTR [rdi+0x30]
0xb69530: call   0x140b93930
0xb69535: mov    r8d,0x6
0xb6953b: lea    rdx,[rip+0xa8509e]        # 0x1415ee5e0 ; cstring=' with '
0xb69542: mov    rcx,rbx
0xb69545: call   0x14006fa10
0xb6954a: mov    eax,DWORD PTR [rsi]
0xb6954c: mov    rdx,rbx
0xb6954f: mov    r9d,DWORD PTR [rdi+0x38]
0xb69553: mov    r8d,DWORD PTR [rdi+0x30]
0xb69557: mov    DWORD PTR [rsp+0x28],eax
0xb6955b: mov    BYTE PTR [rsp+0x20],0x1
0xb69560: call   0x140b94090
0xb69565: mov    r8d,0x1
0xb6956b: lea    rdx,[rip+0xa7f042]        # 0x1415e85b4 ; cstring='.'
0xb69572: mov    rcx,rbx
0xb69575: mov    rbx,QWORD PTR [rsp+0x40]
0xb6957a: mov    rsi,QWORD PTR [rsp+0x48]
0xb6957f: add    rsp,0x30
0xb69583: pop    rdi
0xb69584: jmp    0x14006fa10
