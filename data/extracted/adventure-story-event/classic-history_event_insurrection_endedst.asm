; classic PE:6a70b91c:0270a000; history_event_insurrection_endedst; RVA 0xb67830..0xb67970
0xb67830: mov    QWORD PTR [rsp+0x8],rbx
0xb67835: mov    QWORD PTR [rsp+0x10],rsi
0xb6783a: push   rdi
0xb6783b: sub    rsp,0x20
0xb6783f: mov    rdi,rcx
0xb67842: mov    rsi,r8
0xb67845: mov    ecx,DWORD PTR [rcx+0x30]
0xb67848: mov    rbx,rdx
0xb6784b: test   ecx,ecx
0xb6784d: je     0x140b678d7
0xb67853: sub    ecx,0x1
0xb67856: je     0x140b67870
0xb67858: cmp    ecx,0x1
0xb6785b: jne    0x140b6793c
0xb67861: mov    r8d,0x29
0xb67867: lea    rdx,[rip+0xb6cafa]        # 0x1416d4368 ; cstring='the crushing of the insurrection against '
0xb6786e: jmp    0x140b678e4
0xb67870: mov    r8d,0x1f
0xb67876: lea    rdx,[rip+0xb6ca73]        # 0x1416d42f0 ; cstring='the end of the insurrection in '
0xb6787d: mov    rcx,rbx
0xb67880: call   0x14006f9a0
0xb67885: mov    r9d,DWORD PTR [rsi]
0xb67888: mov    rdx,rbx
0xb6788b: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6788f: call   0x140b90970
0xb67894: mov    r8d,0x9
0xb6789a: lea    rdx,[rip+0xa81117]        # 0x1415e89b8 ; cstring=' against '
0xb678a1: mov    rcx,rbx
0xb678a4: call   0x14006f9a0
0xb678a9: mov    r8d,DWORD PTR [rdi+0x28]
0xb678ad: cmp    r8d,0xffffffff
0xb678b1: je     0x140b678c0
0xb678b3: mov    r9d,DWORD PTR [rsi]
0xb678b6: mov    rdx,rbx
0xb678b9: call   0x140b8f940
0xb678be: jmp    0x140b6793c
0xb678c0: mov    r8d,0x14
0xb678c6: lea    rdx,[rip+0xb6cadb]        # 0x1416d43a8 ; cstring='the local government'
0xb678cd: mov    rcx,rbx
0xb678d0: call   0x14006f9a0
0xb678d5: jmp    0x140b6793c
0xb678d7: mov    r8d,0x11
0xb678dd: lea    rdx,[rip+0xb6ca2c]        # 0x1416d4310 ; cstring='the overthrow of '
0xb678e4: mov    rcx,rbx
0xb678e7: call   0x14006f9a0
0xb678ec: mov    r8d,DWORD PTR [rdi+0x28]
0xb678f0: cmp    r8d,0xffffffff
0xb678f4: je     0x140b67903
0xb678f6: mov    r9d,DWORD PTR [rsi]
0xb678f9: mov    rdx,rbx
0xb678fc: call   0x140b8f940
0xb67901: jmp    0x140b67918
0xb67903: mov    r8d,0x14
0xb67909: lea    rdx,[rip+0xb6ca98]        # 0x1416d43a8 ; cstring='the local government'
0xb67910: mov    rcx,rbx
0xb67913: call   0x14006f9a0
0xb67918: mov    r8d,0x4
0xb6791e: lea    rdx,[rip+0xa80607]        # 0x1415e7f2c ; cstring=' in '
0xb67925: mov    rcx,rbx
0xb67928: call   0x14006f9a0
0xb6792d: mov    r9d,DWORD PTR [rsi]
0xb67930: mov    rdx,rbx
0xb67933: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67937: call   0x140b90970
0xb6793c: mov    r8d,0x4
0xb67942: lea    rdx,[rip+0xa805e3]        # 0x1415e7f2c ; cstring=' in '
0xb67949: mov    rcx,rbx
0xb6794c: call   0x14006f9a0
0xb67951: mov    r9d,DWORD PTR [rdi+0xc]
0xb67955: mov    rdx,rbx
0xb67958: mov    r8d,DWORD PTR [rdi+0x8]
0xb6795c: mov    rbx,QWORD PTR [rsp+0x30]
0xb67961: mov    rsi,QWORD PTR [rsp+0x38]
0xb67966: add    rsp,0x20
0xb6796a: pop    rdi
0xb6796b: jmp    0x140b8f680
