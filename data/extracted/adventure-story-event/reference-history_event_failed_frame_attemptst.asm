; reference PE:6a70a6d9:02711000; history_event_failed_frame_attemptst; RVA 0xb7d740..0xb7da58
0xb7d740: mov    QWORD PTR [rsp+0x8],rbx
0xb7d745: mov    QWORD PTR [rsp+0x10],rbp
0xb7d74a: mov    QWORD PTR [rsp+0x18],rsi
0xb7d74f: push   rdi
0xb7d750: sub    rsp,0x30
0xb7d754: mov    rbx,rdx
0xb7d757: mov    rsi,r8
0xb7d75a: mov    rdi,rcx
0xb7d75d: lea    rdx,[rip+0xaaae2c]        # 0x141628590 ; cstring='the failed attempt by '
0xb7d764: mov    rcx,rbx
0xb7d767: mov    r8d,0x16
0xb7d76d: call   0x14006fa10
0xb7d772: mov    r8d,DWORD PTR [rdi+0x38]
0xb7d776: lea    rcx,[rip+0x197c53b]        # 0x1424f9cb8
0xb7d77d: xor    ebp,ebp
0xb7d77f: mov    r9,rsi
0xb7d782: mov    WORD PTR [rsp+0x28],bp
0xb7d787: mov    rdx,rbx
0xb7d78a: mov    WORD PTR [rsp+0x20],bp
0xb7d78f: call   0x140b92f10
0xb7d794: mov    eax,DWORD PTR [rdi+0x30]
0xb7d797: cmp    eax,0xffffffff
0xb7d79a: je     0x140b7d7d6
0xb7d79c: cmp    eax,DWORD PTR [rdi+0x38]
0xb7d79f: je     0x140b7d7d6
0xb7d7a1: mov    r8d,0x12
0xb7d7a7: lea    rdx,[rip+0xb5fc0a]        # 0x1416dd3b8 ; cstring=' at the behest of '
0xb7d7ae: mov    rcx,rbx
0xb7d7b1: call   0x14006fa10
0xb7d7b6: mov    r8d,DWORD PTR [rdi+0x30]
0xb7d7ba: lea    rcx,[rip+0x197c4f7]        # 0x1424f9cb8
0xb7d7c1: mov    r9,rsi
0xb7d7c4: mov    WORD PTR [rsp+0x28],bp
0xb7d7c9: mov    rdx,rbx
0xb7d7cc: mov    WORD PTR [rsp+0x20],bp
0xb7d7d1: call   0x140b92f10
0xb7d7d6: mov    r8d,0xa
0xb7d7dc: lea    rdx,[rip+0xaab6dd]        # 0x141628ec0 ; cstring=' to frame '
0xb7d7e3: mov    rcx,rbx
0xb7d7e6: call   0x14006fa10
0xb7d7eb: mov    r8d,DWORD PTR [rdi+0x28]
0xb7d7ef: lea    rcx,[rip+0x197c4c2]        # 0x1424f9cb8
0xb7d7f6: mov    r9,rsi
0xb7d7f9: mov    WORD PTR [rsp+0x28],bp
0xb7d7fe: mov    rdx,rbx
0xb7d801: mov    WORD PTR [rsp+0x20],bp
0xb7d806: call   0x140b92f10
0xb7d80b: mov    r8d,0x5
0xb7d811: lea    rdx,[rip+0xaab15c]        # 0x141628974 ; cstring=' for '
0xb7d818: mov    rcx,rbx
0xb7d81b: call   0x14006fa10
0xb7d820: movsxd rax,DWORD PTR [rdi+0x3c]
0xb7d824: cmp    eax,0x12
0xb7d827: ja     0x140b7d972
0xb7d82d: lea    rdx,[rip+0xffffffffff4827cc]        # 0x140000000
0xb7d834: mov    ecx,DWORD PTR [rdx+rax*4+0xb7da0c]
0xb7d83b: add    rcx,rdx
0xb7d83e: jmp    rcx
0xb7d840: mov    r8d,0x1a
0xb7d846: lea    rdx,[rip+0xa6fe33]        # 0x1415ed680 ; cstring='production order violation'
0xb7d84d: jmp    0x140b7d96a
0xb7d852: mov    r8d,0x1c
0xb7d858: lea    rdx,[rip+0xa6fde9]        # 0x1415ed648 ; cstring='export prohibition violation'
0xb7d85f: jmp    0x140b7d96a
0xb7d864: mov    r8d,0x13
0xb7d86a: lea    rdx,[rip+0xa6fdf7]        # 0x1415ed668 ; cstring='job order violation'
0xb7d871: jmp    0x140b7d96a
0xb7d876: mov    r8d,0x18
0xb7d87c: lea    rdx,[rip+0xa6fe4d]        # 0x1415ed6d0 ; cstring='conspiracy to slow labor'
0xb7d883: jmp    0x140b7d96a
0xb7d888: mov    r8d,0x10
0xb7d88e: lea    rdx,[rip+0xaaaf1b]        # 0x1416287b0 ; cstring='attempted murder'
0xb7d895: jmp    0x140b7d96a
0xb7d89a: mov    r8d,0x6
0xb7d8a0: lea    rdx,[rip+0xa705ad]        # 0x1415ede54 ; cstring='murder'
0xb7d8a7: jmp    0x140b7d96a
0xb7d8ac: mov    r8d,0x12
0xb7d8b2: lea    rdx,[rip+0xa6fde7]        # 0x1415ed6a0 ; cstring='disorderly conduct'
0xb7d8b9: jmp    0x140b7d96a
0xb7d8be: mov    r8d,0x14
0xb7d8c4: lea    rdx,[rip+0xa6fded]        # 0x1415ed6b8 ; cstring='building destruction'
0xb7d8cb: jmp    0x140b7d96a
0xb7d8d0: mov    r8d,0x9
0xb7d8d6: lea    rdx,[rip+0xa6fe23]        # 0x1415ed700 ; cstring='vandalism'
0xb7d8dd: jmp    0x140b7d96a
0xb7d8e2: mov    r8d,0x14
0xb7d8e8: lea    rdx,[rip+0xaaae89]        # 0x141628778 ; cstring='attempted kidnapping'
0xb7d8ef: jmp    0x140b7d96a
0xb7d8f1: mov    r8d,0xa
0xb7d8f7: lea    rdx,[rip+0xa70642]        # 0x1415edf40 ; cstring='kidnapping'
0xb7d8fe: jmp    0x140b7d96a
0xb7d900: mov    r8d,0xf
0xb7d906: lea    rdx,[rip+0xaaae93]        # 0x1416287a0 ; cstring='attempted theft'
0xb7d90d: jmp    0x140b7d96a
0xb7d90f: mov    r8d,0x5
0xb7d915: lea    rdx,[rip+0xa705e0]        # 0x1415edefc ; cstring='theft'
0xb7d91c: jmp    0x140b7d96a
0xb7d91e: lea    rdx,[rip+0xa705c3]        # 0x1415edee8 ; cstring='robbery'
0xb7d925: jmp    0x140b7d964
0xb7d927: mov    r8d,0xe
0xb7d92d: lea    rdx,[rip+0xaab01c]        # 0x141628950 ; cstring='blood-drinking'
0xb7d934: jmp    0x140b7d96a
0xb7d936: mov    r8d,0xc
0xb7d93c: lea    rdx,[rip+0xa6fde5]        # 0x1415ed728 ; cstring='embezzlement'
0xb7d943: jmp    0x140b7d96a
0xb7d945: lea    rdx,[rip+0xa705c4]        # 0x1415edf10 ; cstring='treason'
0xb7d94c: jmp    0x140b7d964
0xb7d94e: mov    r8d,0x9
0xb7d954: lea    rdx,[rip+0xa705cd]        # 0x1415edf28 ; cstring='espionage'
0xb7d95b: jmp    0x140b7d96a
0xb7d95d: lea    rdx,[rip+0xa6fdbc]        # 0x1415ed720 ; cstring='bribery'
0xb7d964: mov    r8d,0x7
0xb7d96a: mov    rcx,rbx
0xb7d96d: call   0x14006fa10
0xb7d972: mov    r8d,0xc
0xb7d978: lea    rdx,[rip+0xaaae11]        # 0x141628790 ; cstring=' by fooling '
0xb7d97f: mov    rcx,rbx
0xb7d982: call   0x14006fa10
0xb7d987: mov    r8d,DWORD PTR [rdi+0x34]
0xb7d98b: lea    rcx,[rip+0x197c326]        # 0x1424f9cb8
0xb7d992: mov    r9,rsi
0xb7d995: mov    WORD PTR [rsp+0x28],bp
0xb7d99a: mov    rdx,rbx
0xb7d99d: mov    WORD PTR [rsp+0x20],bp
0xb7d9a2: call   0x140b92f10
0xb7d9a7: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7d9ab: je     0x140b7d9d1
0xb7d9ad: mov    r8d,0x5
0xb7d9b3: lea    rdx,[rip+0xa6b756]        # 0x1415e9110 ; cstring=' and '
0xb7d9ba: mov    rcx,rbx
0xb7d9bd: call   0x14006fa10
0xb7d9c2: mov    r9d,DWORD PTR [rsi]
0xb7d9c5: mov    rdx,rbx
0xb7d9c8: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7d9cc: call   0x140b92900
0xb7d9d1: mov    r8d,0x1d
0xb7d9d7: lea    rdx,[rip+0xb5fa0a]        # 0x1416dd3e8 ; cstring=' with fabricated evidence in '
0xb7d9de: mov    rcx,rbx
0xb7d9e1: call   0x14006fa10
0xb7d9e6: mov    r9d,DWORD PTR [rdi+0xc]
0xb7d9ea: mov    rdx,rbx
0xb7d9ed: mov    r8d,DWORD PTR [rdi+0x8]
0xb7d9f1: mov    rbx,QWORD PTR [rsp+0x40]
0xb7d9f6: mov    rbp,QWORD PTR [rsp+0x48]
0xb7d9fb: mov    rsi,QWORD PTR [rsp+0x50]
0xb7da00: add    rsp,0x30
0xb7da04: pop    rdi
0xb7da05: jmp    0x140b92640
