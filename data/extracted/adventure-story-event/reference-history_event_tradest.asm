; reference PE:6a70a6d9:02711000; history_event_tradest; RVA 0xb85360..0xb8550c
0xb85360: mov    QWORD PTR [rsp+0x8],rbx
0xb85365: mov    QWORD PTR [rsp+0x10],rbp
0xb8536a: mov    QWORD PTR [rsp+0x18],rsi
0xb8536f: push   rdi
0xb85370: sub    rsp,0x30
0xb85374: mov    rbx,rdx
0xb85377: mov    rsi,r8
0xb8537a: mov    rdi,rcx
0xb8537d: lea    rdx,[rip+0xa63ac4]        # 0x1415e8e48 ; cstring='the '
0xb85384: mov    rcx,rbx
0xb85387: mov    r8d,0x4
0xb8538d: call   0x14006fa10
0xb85392: mov    eax,DWORD PTR [rdi+0x44]
0xb85395: cmp    eax,0x1388
0xb8539a: jl     0x140b853ab
0xb8539c: mov    r8d,0xa
0xb853a2: lea    rdx,[rip+0xb58daf]        # 0x1416de158 ; cstring='masterful '
0xb853a9: jmp    0x140b853eb
0xb853ab: cmp    eax,0x3e8
0xb853b0: jl     0x140b853c1
0xb853b2: mov    r8d,0xa
0xb853b8: lea    rdx,[rip+0xb58d79]        # 0x1416de138 ; cstring='favorable '
0xb853bf: jmp    0x140b853eb
0xb853c1: cmp    eax,0xffffec78
0xb853c6: jg     0x140b853d7
0xb853c8: mov    r8d,0xb
0xb853ce: lea    rdx,[rip+0xb58da3]        # 0x1416de178 ; cstring='disastrous '
0xb853d5: jmp    0x140b853eb
0xb853d7: cmp    eax,0xfffffc18
0xb853dc: jg     0x140b853f3
0xb853de: mov    r8d,0xc
0xb853e4: lea    rdx,[rip+0xb58d3d]        # 0x1416de128 ; cstring='unfavorable '
0xb853eb: mov    rcx,rbx
0xb853ee: call   0x14006fa10
0xb853f3: mov    r8d,0xb
0xb853f9: lea    rdx,[rip+0xb597f8]        # 0x1416debf8 ; cstring='trading of '
0xb85400: mov    rcx,rbx
0xb85403: call   0x14006fa10
0xb85408: mov    eax,DWORD PTR [rdi+0x40]
0xb8540b: lea    rcx,[rip+0x19748a6]        # 0x1424f9cb8
0xb85412: mov    r9d,DWORD PTR [rdi+0x3c]
0xb85416: xor    ebp,ebp
0xb85418: mov    r8d,DWORD PTR [rdi+0x38]
0xb8541c: mov    rdx,rbx
0xb8541f: mov    DWORD PTR [rsp+0x28],ebp
0xb85423: mov    DWORD PTR [rsp+0x20],eax
0xb85427: call   0x140b85510
0xb8542c: mov    r8d,0x6
0xb85432: lea    rdx,[rip+0xa68543]        # 0x1415ed97c ; cstring=' from '
0xb85439: mov    rcx,rbx
0xb8543c: call   0x14006fa10
0xb85441: mov    r9d,DWORD PTR [rsi]
0xb85444: mov    rdx,rbx
0xb85447: mov    r8d,DWORD PTR [rdi+0x30]
0xb8544b: call   0x140b93930
0xb85450: mov    r8d,0x4
0xb85456: lea    rdx,[rip+0xa68157]        # 0x1415ed5b4 ; cstring=' to '
0xb8545d: mov    rcx,rbx
0xb85460: call   0x14006fa10
0xb85465: mov    r9d,DWORD PTR [rsi]
0xb85468: mov    rdx,rbx
0xb8546b: mov    r8d,DWORD PTR [rdi+0x34]
0xb8546f: call   0x140b93930
0xb85474: mov    r8d,0x4
0xb8547a: lea    rdx,[rip+0xa68587]        # 0x1415eda08 ; cstring=' by '
0xb85481: mov    rcx,rbx
0xb85484: call   0x14006fa10
0xb85489: mov    r8d,DWORD PTR [rdi+0x28]
0xb8548d: lea    rcx,[rip+0x1974824]        # 0x1424f9cb8
0xb85494: mov    r9,rsi
0xb85497: mov    WORD PTR [rsp+0x28],bp
0xb8549c: mov    rdx,rbx
0xb8549f: mov    WORD PTR [rsp+0x20],bp
0xb854a4: call   0x140b92f10
0xb854a9: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb854ad: je     0x140b854d3
0xb854af: mov    r8d,0x4
0xb854b5: lea    rdx,[rip+0xa6605c]        # 0x1415eb518 ; cstring=' of '
0xb854bc: mov    rcx,rbx
0xb854bf: call   0x14006fa10
0xb854c4: mov    r9d,DWORD PTR [rsi]
0xb854c7: mov    rdx,rbx
0xb854ca: mov    r8d,DWORD PTR [rdi+0x2c]
0xb854ce: call   0x140b92900
0xb854d3: mov    r8d,0x4
0xb854d9: lea    rdx,[rip+0xa67ad4]        # 0x1415ecfb4 ; cstring=' in '
0xb854e0: mov    rcx,rbx
0xb854e3: call   0x14006fa10
0xb854e8: mov    r9d,DWORD PTR [rdi+0xc]
0xb854ec: mov    rdx,rbx
0xb854ef: mov    r8d,DWORD PTR [rdi+0x8]
0xb854f3: mov    rbx,QWORD PTR [rsp+0x40]
0xb854f8: mov    rbp,QWORD PTR [rsp+0x48]
0xb854fd: mov    rsi,QWORD PTR [rsp+0x50]
0xb85502: add    rsp,0x30
0xb85506: pop    rdi
0xb85507: jmp    0x140b92640
