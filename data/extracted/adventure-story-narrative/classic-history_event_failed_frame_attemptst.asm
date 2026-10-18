; classic PE:6a70b91c:0270a000; history_event_failed_frame_attemptst; native event +0xd0; RVA 0xb7a450..0xb7a77c
0xb7a450: mov    QWORD PTR [rsp+0x8],rbx
0xb7a455: mov    QWORD PTR [rsp+0x10],rbp
0xb7a45a: mov    QWORD PTR [rsp+0x18],rsi
0xb7a45f: push   rdi
0xb7a460: sub    rsp,0x30
0xb7a464: mov    rbx,rdx
0xb7a467: mov    rsi,r8
0xb7a46a: mov    rdi,rcx
0xb7a46d: lea    rdx,[rip+0xa7ec4c]        # 0x1415f90c0 ; cstring='In '
0xb7a474: mov    rcx,rbx
0xb7a477: mov    r8d,0x3
0xb7a47d: call   0x14006f9a0
0xb7a482: mov    r9d,DWORD PTR [rdi+0xc]
0xb7a486: mov    rdx,rbx
0xb7a489: mov    r8d,DWORD PTR [rdi+0x8]
0xb7a48d: call   0x140b8f680
0xb7a492: mov    r8d,0x2
0xb7a498: lea    rdx,[rip+0xa69c25]        # 0x1415e40c4 ; cstring=', '
0xb7a49f: mov    rcx,rbx
0xb7a4a2: call   0x14006f9a0
0xb7a4a7: mov    r8d,DWORD PTR [rdi+0x38]
0xb7a4ab: lea    rcx,[rip+0x19796f6]        # 0x1424f3ba8
0xb7a4b2: xor    ebp,ebp
0xb7a4b4: mov    r9,rsi
0xb7a4b7: mov    WORD PTR [rsp+0x28],bp
0xb7a4bc: mov    rdx,rbx
0xb7a4bf: mov    WORD PTR [rsp+0x20],bp
0xb7a4c4: call   0x140b8ff50
0xb7a4c9: mov    r8d,0x14
0xb7a4cf: lea    rdx,[rip+0xb5dd8a]        # 0x1416d8260 ; cstring=' attempted to frame '
0xb7a4d6: mov    rcx,rbx
0xb7a4d9: call   0x14006f9a0
0xb7a4de: mov    r8d,DWORD PTR [rdi+0x28]
0xb7a4e2: lea    rcx,[rip+0x19796bf]        # 0x1424f3ba8
0xb7a4e9: mov    r9,rsi
0xb7a4ec: mov    WORD PTR [rsp+0x28],bp
0xb7a4f1: mov    rdx,rbx
0xb7a4f4: mov    WORD PTR [rsp+0x20],bp
0xb7a4f9: call   0x140b8ff50
0xb7a4fe: mov    r8d,0x5
0xb7a504: lea    rdx,[rip+0xaa945d]        # 0x141623968 ; cstring=' for '
0xb7a50b: mov    rcx,rbx
0xb7a50e: call   0x14006f9a0
0xb7a513: movsxd rax,DWORD PTR [rdi+0x3c]
0xb7a517: cmp    eax,0x12
0xb7a51a: ja     0x140b7a665
0xb7a520: lea    rdx,[rip+0xffffffffff485ad9]        # 0x140000000
0xb7a527: mov    ecx,DWORD PTR [rdx+rax*4+0xb7a730]
0xb7a52e: add    rcx,rdx
0xb7a531: jmp    rcx
0xb7a533: mov    r8d,0x1a
0xb7a539: lea    rdx,[rip+0xa6e0a8]        # 0x1415e85e8 ; cstring='production order violation'
0xb7a540: jmp    0x140b7a65d
0xb7a545: mov    r8d,0x1c
0xb7a54b: lea    rdx,[rip+0xa6e0fe]        # 0x1415e8650 ; cstring='export prohibition violation'
0xb7a552: jmp    0x140b7a65d
0xb7a557: mov    r8d,0x13
0xb7a55d: lea    rdx,[rip+0xa6e10c]        # 0x1415e8670 ; cstring='job order violation'
0xb7a564: jmp    0x140b7a65d
0xb7a569: mov    r8d,0x18
0xb7a56f: lea    rdx,[rip+0xa6e0aa]        # 0x1415e8620 ; cstring='conspiracy to slow labor'
0xb7a576: jmp    0x140b7a65d
0xb7a57b: mov    r8d,0x10
0xb7a581: lea    rdx,[rip+0xaa9390]        # 0x141623918 ; cstring='attempted murder'
0xb7a588: jmp    0x140b7a65d
0xb7a58d: mov    r8d,0x6
0xb7a593: lea    rdx,[rip+0xa6e89e]        # 0x1415e8e38 ; cstring='murder'
0xb7a59a: jmp    0x140b7a65d
0xb7a59f: mov    r8d,0x12
0xb7a5a5: lea    rdx,[rip+0xa6e0f4]        # 0x1415e86a0 ; cstring='disorderly conduct'
0xb7a5ac: jmp    0x140b7a65d
0xb7a5b1: mov    r8d,0x14
0xb7a5b7: lea    rdx,[rip+0xa6e0fa]        # 0x1415e86b8 ; cstring='building destruction'
0xb7a5be: jmp    0x140b7a65d
0xb7a5c3: mov    r8d,0x9
0xb7a5c9: lea    rdx,[rip+0xa6e130]        # 0x1415e8700 ; cstring='vandalism'
0xb7a5d0: jmp    0x140b7a65d
0xb7a5d5: mov    r8d,0x14
0xb7a5db: lea    rdx,[rip+0xaa934e]        # 0x141623930 ; cstring='attempted kidnapping'
0xb7a5e2: jmp    0x140b7a65d
0xb7a5e4: mov    r8d,0xa
0xb7a5ea: lea    rdx,[rip+0xa6e93f]        # 0x1415e8f30 ; cstring='kidnapping'
0xb7a5f1: jmp    0x140b7a65d
0xb7a5f3: mov    r8d,0xf
0xb7a5f9: lea    rdx,[rip+0xaa9358]        # 0x141623958 ; cstring='attempted theft'
0xb7a600: jmp    0x140b7a65d
0xb7a602: mov    r8d,0x5
0xb7a608: lea    rdx,[rip+0xa6e875]        # 0x1415e8e84 ; cstring='theft'
0xb7a60f: jmp    0x140b7a65d
0xb7a611: lea    rdx,[rip+0xa6e8b0]        # 0x1415e8ec8 ; cstring='robbery'
0xb7a618: jmp    0x140b7a657
0xb7a61a: mov    r8d,0xe
0xb7a620: lea    rdx,[rip+0xaa9321]        # 0x141623948 ; cstring='blood-drinking'
0xb7a627: jmp    0x140b7a65d
0xb7a629: mov    r8d,0xc
0xb7a62f: lea    rdx,[rip+0xa6e05a]        # 0x1415e8690 ; cstring='embezzlement'
0xb7a636: jmp    0x140b7a65d
0xb7a638: lea    rdx,[rip+0xa6e8b9]        # 0x1415e8ef8 ; cstring='treason'
0xb7a63f: jmp    0x140b7a657
0xb7a641: mov    r8d,0x9
0xb7a647: lea    rdx,[rip+0xa6e862]        # 0x1415e8eb0 ; cstring='espionage'
0xb7a64e: jmp    0x140b7a65d
0xb7a650: lea    rdx,[rip+0xa6e031]        # 0x1415e8688 ; cstring='bribery'
0xb7a657: mov    r8d,0x7
0xb7a65d: mov    rcx,rbx
0xb7a660: call   0x14006f9a0
0xb7a665: mov    eax,DWORD PTR [rdi+0x30]
0xb7a668: cmp    eax,0xffffffff
0xb7a66b: je     0x140b7a6a7
0xb7a66d: cmp    eax,DWORD PTR [rdi+0x38]
0xb7a670: je     0x140b7a6a7
0xb7a672: mov    r8d,0x12
0xb7a678: lea    rdx,[rip+0xb5dbc9]        # 0x1416d8248 ; cstring=' at the behest of '
0xb7a67f: mov    rcx,rbx
0xb7a682: call   0x14006f9a0
0xb7a687: mov    r8d,DWORD PTR [rdi+0x30]
0xb7a68b: lea    rcx,[rip+0x1979516]        # 0x1424f3ba8
0xb7a692: mov    r9,rsi
0xb7a695: mov    WORD PTR [rsp+0x28],bp
0xb7a69a: mov    rdx,rbx
0xb7a69d: mov    WORD PTR [rsp+0x20],bp
0xb7a6a2: call   0x140b8ff50
0xb7a6a7: mov    r8d,0xc
0xb7a6ad: lea    rdx,[rip+0xaa9234]        # 0x1416238e8 ; cstring=' by fooling '
0xb7a6b4: mov    rcx,rbx
0xb7a6b7: call   0x14006f9a0
0xb7a6bc: mov    r8d,DWORD PTR [rdi+0x34]
0xb7a6c0: lea    rcx,[rip+0x19794e1]        # 0x1424f3ba8
0xb7a6c7: mov    r9,rsi
0xb7a6ca: mov    WORD PTR [rsp+0x28],bp
0xb7a6cf: mov    rdx,rbx
0xb7a6d2: mov    WORD PTR [rsp+0x20],bp
0xb7a6d7: call   0x140b8ff50
0xb7a6dc: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7a6e0: je     0x140b7a706
0xb7a6e2: mov    r8d,0x5
0xb7a6e8: lea    rdx,[rip+0xa699cd]        # 0x1415e40bc ; cstring=' and '
0xb7a6ef: mov    rcx,rbx
0xb7a6f2: call   0x14006f9a0
0xb7a6f7: mov    r9d,DWORD PTR [rsi]
0xb7a6fa: mov    rdx,rbx
0xb7a6fd: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7a701: call   0x140b8f940
0xb7a706: mov    r8d,0x32
0xb7a70c: lea    rdx,[rip+0xb5da65]        # 0x1416d8178 ; cstring=' with fabricated evidence, but nothing came of it.'
0xb7a713: mov    rcx,rbx
0xb7a716: mov    rbx,QWORD PTR [rsp+0x40]
0xb7a71b: mov    rbp,QWORD PTR [rsp+0x48]
0xb7a720: mov    rsi,QWORD PTR [rsp+0x50]
0xb7a725: add    rsp,0x30
0xb7a729: pop    rdi
0xb7a72a: jmp    0x14006f9a0
