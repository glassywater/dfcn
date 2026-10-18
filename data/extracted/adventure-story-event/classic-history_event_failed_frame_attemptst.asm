; classic PE:6a70b91c:0270a000; history_event_failed_frame_attemptst; RVA 0xb7a780..0xb7aa98
0xb7a780: mov    QWORD PTR [rsp+0x8],rbx
0xb7a785: mov    QWORD PTR [rsp+0x10],rbp
0xb7a78a: mov    QWORD PTR [rsp+0x18],rsi
0xb7a78f: push   rdi
0xb7a790: sub    rsp,0x30
0xb7a794: mov    rbx,rdx
0xb7a797: mov    rsi,r8
0xb7a79a: mov    rdi,rcx
0xb7a79d: lea    rdx,[rip+0xaa8ecc]        # 0x141623670 ; cstring='the failed attempt by '
0xb7a7a4: mov    rcx,rbx
0xb7a7a7: mov    r8d,0x16
0xb7a7ad: call   0x14006f9a0
0xb7a7b2: mov    r8d,DWORD PTR [rdi+0x38]
0xb7a7b6: lea    rcx,[rip+0x19793eb]        # 0x1424f3ba8
0xb7a7bd: xor    ebp,ebp
0xb7a7bf: mov    r9,rsi
0xb7a7c2: mov    WORD PTR [rsp+0x28],bp
0xb7a7c7: mov    rdx,rbx
0xb7a7ca: mov    WORD PTR [rsp+0x20],bp
0xb7a7cf: call   0x140b8ff50
0xb7a7d4: mov    eax,DWORD PTR [rdi+0x30]
0xb7a7d7: cmp    eax,0xffffffff
0xb7a7da: je     0x140b7a816
0xb7a7dc: cmp    eax,DWORD PTR [rdi+0x38]
0xb7a7df: je     0x140b7a816
0xb7a7e1: mov    r8d,0x12
0xb7a7e7: lea    rdx,[rip+0xb5da5a]        # 0x1416d8248 ; cstring=' at the behest of '
0xb7a7ee: mov    rcx,rbx
0xb7a7f1: call   0x14006f9a0
0xb7a7f6: mov    r8d,DWORD PTR [rdi+0x30]
0xb7a7fa: lea    rcx,[rip+0x19793a7]        # 0x1424f3ba8
0xb7a801: mov    r9,rsi
0xb7a804: mov    WORD PTR [rsp+0x28],bp
0xb7a809: mov    rdx,rbx
0xb7a80c: mov    WORD PTR [rsp+0x20],bp
0xb7a811: call   0x140b8ff50
0xb7a816: mov    r8d,0xa
0xb7a81c: lea    rdx,[rip+0xaa9365]        # 0x141623b88 ; cstring=' to frame '
0xb7a823: mov    rcx,rbx
0xb7a826: call   0x14006f9a0
0xb7a82b: mov    r8d,DWORD PTR [rdi+0x28]
0xb7a82f: lea    rcx,[rip+0x1979372]        # 0x1424f3ba8
0xb7a836: mov    r9,rsi
0xb7a839: mov    WORD PTR [rsp+0x28],bp
0xb7a83e: mov    rdx,rbx
0xb7a841: mov    WORD PTR [rsp+0x20],bp
0xb7a846: call   0x140b8ff50
0xb7a84b: mov    r8d,0x5
0xb7a851: lea    rdx,[rip+0xaa9110]        # 0x141623968 ; cstring=' for '
0xb7a858: mov    rcx,rbx
0xb7a85b: call   0x14006f9a0
0xb7a860: movsxd rax,DWORD PTR [rdi+0x3c]
0xb7a864: cmp    eax,0x12
0xb7a867: ja     0x140b7a9b2
0xb7a86d: lea    rdx,[rip+0xffffffffff48578c]        # 0x140000000
0xb7a874: mov    ecx,DWORD PTR [rdx+rax*4+0xb7aa4c]
0xb7a87b: add    rcx,rdx
0xb7a87e: jmp    rcx
0xb7a880: mov    r8d,0x1a
0xb7a886: lea    rdx,[rip+0xa6dd5b]        # 0x1415e85e8 ; cstring='production order violation'
0xb7a88d: jmp    0x140b7a9aa
0xb7a892: mov    r8d,0x1c
0xb7a898: lea    rdx,[rip+0xa6ddb1]        # 0x1415e8650 ; cstring='export prohibition violation'
0xb7a89f: jmp    0x140b7a9aa
0xb7a8a4: mov    r8d,0x13
0xb7a8aa: lea    rdx,[rip+0xa6ddbf]        # 0x1415e8670 ; cstring='job order violation'
0xb7a8b1: jmp    0x140b7a9aa
0xb7a8b6: mov    r8d,0x18
0xb7a8bc: lea    rdx,[rip+0xa6dd5d]        # 0x1415e8620 ; cstring='conspiracy to slow labor'
0xb7a8c3: jmp    0x140b7a9aa
0xb7a8c8: mov    r8d,0x10
0xb7a8ce: lea    rdx,[rip+0xaa9043]        # 0x141623918 ; cstring='attempted murder'
0xb7a8d5: jmp    0x140b7a9aa
0xb7a8da: mov    r8d,0x6
0xb7a8e0: lea    rdx,[rip+0xa6e551]        # 0x1415e8e38 ; cstring='murder'
0xb7a8e7: jmp    0x140b7a9aa
0xb7a8ec: mov    r8d,0x12
0xb7a8f2: lea    rdx,[rip+0xa6dda7]        # 0x1415e86a0 ; cstring='disorderly conduct'
0xb7a8f9: jmp    0x140b7a9aa
0xb7a8fe: mov    r8d,0x14
0xb7a904: lea    rdx,[rip+0xa6ddad]        # 0x1415e86b8 ; cstring='building destruction'
0xb7a90b: jmp    0x140b7a9aa
0xb7a910: mov    r8d,0x9
0xb7a916: lea    rdx,[rip+0xa6dde3]        # 0x1415e8700 ; cstring='vandalism'
0xb7a91d: jmp    0x140b7a9aa
0xb7a922: mov    r8d,0x14
0xb7a928: lea    rdx,[rip+0xaa9001]        # 0x141623930 ; cstring='attempted kidnapping'
0xb7a92f: jmp    0x140b7a9aa
0xb7a931: mov    r8d,0xa
0xb7a937: lea    rdx,[rip+0xa6e5f2]        # 0x1415e8f30 ; cstring='kidnapping'
0xb7a93e: jmp    0x140b7a9aa
0xb7a940: mov    r8d,0xf
0xb7a946: lea    rdx,[rip+0xaa900b]        # 0x141623958 ; cstring='attempted theft'
0xb7a94d: jmp    0x140b7a9aa
0xb7a94f: mov    r8d,0x5
0xb7a955: lea    rdx,[rip+0xa6e528]        # 0x1415e8e84 ; cstring='theft'
0xb7a95c: jmp    0x140b7a9aa
0xb7a95e: lea    rdx,[rip+0xa6e563]        # 0x1415e8ec8 ; cstring='robbery'
0xb7a965: jmp    0x140b7a9a4
0xb7a967: mov    r8d,0xe
0xb7a96d: lea    rdx,[rip+0xaa8fd4]        # 0x141623948 ; cstring='blood-drinking'
0xb7a974: jmp    0x140b7a9aa
0xb7a976: mov    r8d,0xc
0xb7a97c: lea    rdx,[rip+0xa6dd0d]        # 0x1415e8690 ; cstring='embezzlement'
0xb7a983: jmp    0x140b7a9aa
0xb7a985: lea    rdx,[rip+0xa6e56c]        # 0x1415e8ef8 ; cstring='treason'
0xb7a98c: jmp    0x140b7a9a4
0xb7a98e: mov    r8d,0x9
0xb7a994: lea    rdx,[rip+0xa6e515]        # 0x1415e8eb0 ; cstring='espionage'
0xb7a99b: jmp    0x140b7a9aa
0xb7a99d: lea    rdx,[rip+0xa6dce4]        # 0x1415e8688 ; cstring='bribery'
0xb7a9a4: mov    r8d,0x7
0xb7a9aa: mov    rcx,rbx
0xb7a9ad: call   0x14006f9a0
0xb7a9b2: mov    r8d,0xc
0xb7a9b8: lea    rdx,[rip+0xaa8f29]        # 0x1416238e8 ; cstring=' by fooling '
0xb7a9bf: mov    rcx,rbx
0xb7a9c2: call   0x14006f9a0
0xb7a9c7: mov    r8d,DWORD PTR [rdi+0x34]
0xb7a9cb: lea    rcx,[rip+0x19791d6]        # 0x1424f3ba8
0xb7a9d2: mov    r9,rsi
0xb7a9d5: mov    WORD PTR [rsp+0x28],bp
0xb7a9da: mov    rdx,rbx
0xb7a9dd: mov    WORD PTR [rsp+0x20],bp
0xb7a9e2: call   0x140b8ff50
0xb7a9e7: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7a9eb: je     0x140b7aa11
0xb7a9ed: mov    r8d,0x5
0xb7a9f3: lea    rdx,[rip+0xa696c2]        # 0x1415e40bc ; cstring=' and '
0xb7a9fa: mov    rcx,rbx
0xb7a9fd: call   0x14006f9a0
0xb7aa02: mov    r9d,DWORD PTR [rsi]
0xb7aa05: mov    rdx,rbx
0xb7aa08: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7aa0c: call   0x140b8f940
0xb7aa11: mov    r8d,0x1d
0xb7aa17: lea    rdx,[rip+0xb5d73a]        # 0x1416d8158 ; cstring=' with fabricated evidence in '
0xb7aa1e: mov    rcx,rbx
0xb7aa21: call   0x14006f9a0
0xb7aa26: mov    r9d,DWORD PTR [rdi+0xc]
0xb7aa2a: mov    rdx,rbx
0xb7aa2d: mov    r8d,DWORD PTR [rdi+0x8]
0xb7aa31: mov    rbx,QWORD PTR [rsp+0x40]
0xb7aa36: mov    rbp,QWORD PTR [rsp+0x48]
0xb7aa3b: mov    rsi,QWORD PTR [rsp+0x50]
0xb7aa40: add    rsp,0x30
0xb7aa44: pop    rdi
0xb7aa45: jmp    0x140b8f680
