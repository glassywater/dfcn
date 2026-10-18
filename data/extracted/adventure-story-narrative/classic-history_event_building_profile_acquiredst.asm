; classic PE:6a70b91c:0270a000; history_event_building_profile_acquiredst; native event +0xd0; RVA 0xb78270..0xb7843d
0xb78270: mov    QWORD PTR [rsp+0x8],rbx
0xb78275: mov    QWORD PTR [rsp+0x10],rbp
0xb7827a: mov    QWORD PTR [rsp+0x18],rsi
0xb7827f: push   rdi
0xb78280: sub    rsp,0x30
0xb78284: mov    rbx,rdx
0xb78287: mov    rsi,r8
0xb7828a: mov    rdi,rcx
0xb7828d: lea    rdx,[rip+0xa80e2c]        # 0x1415f90c0 ; cstring='In '
0xb78294: mov    rcx,rbx
0xb78297: mov    r8d,0x3
0xb7829d: call   0x14006f9a0
0xb782a2: mov    r9d,DWORD PTR [rdi+0xc]
0xb782a6: mov    rdx,rbx
0xb782a9: mov    r8d,DWORD PTR [rdi+0x8]
0xb782ad: call   0x140b8f680
0xb782b2: mov    r8d,0x2
0xb782b8: lea    rdx,[rip+0xa6be05]        # 0x1415e40c4 ; cstring=', '
0xb782bf: mov    rcx,rbx
0xb782c2: call   0x14006f9a0
0xb782c7: mov    r8d,DWORD PTR [rdi+0x30]
0xb782cb: xor    ebp,ebp
0xb782cd: mov    rdx,rbx
0xb782d0: cmp    r8d,0xffffffff
0xb782d4: je     0x140b782f1
0xb782d6: mov    WORD PTR [rsp+0x28],bp
0xb782db: lea    rcx,[rip+0x197b8c6]        # 0x1424f3ba8
0xb782e2: mov    r9,rsi
0xb782e5: mov    WORD PTR [rsp+0x20],bp
0xb782ea: call   0x140b8ff50
0xb782ef: jmp    0x140b782fd
0xb782f1: mov    r9d,DWORD PTR [rsi]
0xb782f4: mov    r8d,DWORD PTR [rdi+0x34]
0xb782f8: call   0x140b8f940
0xb782fd: mov    r8d,0x1
0xb78303: lea    rdx,[rip+0xa6b416]        # 0x1415e3720 ; cstring=' '
0xb7830a: mov    rcx,rbx
0xb7830d: call   0x14006f9a0
0xb78312: mov    ecx,DWORD PTR [rdi+0x38]
0xb78315: test   ecx,ecx
0xb78317: je     0x140b7833b
0xb78319: sub    ecx,0x1
0xb7831c: je     0x140b78332
0xb7831e: cmp    ecx,0x1
0xb78321: jne    0x140b78350
0xb78323: mov    r8d,0x7
0xb78329: lea    rdx,[rip+0xb5f928]        # 0x1416d7c58 ; cstring='rebuilt'
0xb78330: jmp    0x140b78348
0xb78332: lea    rdx,[rip+0xb5f8e7]        # 0x1416d7c20 ; cstring='inherited'
0xb78339: jmp    0x140b78342
0xb7833b: lea    rdx,[rip+0xb5f8ee]        # 0x1416d7c30 ; cstring='purchased'
0xb78342: mov    r8d,0x9
0xb78348: mov    rcx,rbx
0xb7834b: call   0x14006f9a0
0xb78350: mov    r8d,0x1
0xb78356: lea    rdx,[rip+0xa6b3c3]        # 0x1415e3720 ; cstring=' '
0xb7835d: mov    rcx,rbx
0xb78360: call   0x14006f9a0
0xb78365: mov    eax,DWORD PTR [rsi]
0xb78367: mov    rdx,rbx
0xb7836a: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7836e: mov    r8d,DWORD PTR [rdi+0x28]
0xb78372: mov    DWORD PTR [rsp+0x28],eax
0xb78376: call   0x140b90d30
0xb7837b: mov    r8d,0x4
0xb78381: lea    rdx,[rip+0xa6fba4]        # 0x1415e7f2c ; cstring=' in '
0xb78388: mov    rcx,rbx
0xb7838b: call   0x14006f9a0
0xb78390: mov    r9d,DWORD PTR [rsi]
0xb78393: mov    rdx,rbx
0xb78396: mov    r8d,DWORD PTR [rdi+0x28]
0xb7839a: call   0x140b90970
0xb7839f: mov    eax,DWORD PTR [rdi+0x3c]
0xb783a2: cmp    eax,0xffffffff
0xb783a5: je     0x140b783e3
0xb783a7: cmp    eax,DWORD PTR [rdi+0x30]
0xb783aa: je     0x140b783e3
0xb783ac: mov    r8d,0x13
0xb783b2: lea    rdx,[rip+0xb5f887]        # 0x1416d7c40 ; cstring=' formerly owned by '
0xb783b9: mov    rcx,rbx
0xb783bc: call   0x14006f9a0
0xb783c1: mov    r8d,DWORD PTR [rdi+0x3c]
0xb783c5: lea    rcx,[rip+0x197b7dc]        # 0x1424f3ba8
0xb783cc: mov    r9,rsi
0xb783cf: mov    WORD PTR [rsp+0x28],bp
0xb783d4: mov    rdx,rbx
0xb783d7: mov    WORD PTR [rsp+0x20],bp
0xb783dc: call   0x140b8ff50
0xb783e1: jmp    0x140b78414
0xb783e3: mov    eax,DWORD PTR [rdi+0x40]
0xb783e6: cmp    eax,0xffffffff
0xb783e9: je     0x140b78414
0xb783eb: cmp    eax,DWORD PTR [rdi+0x34]
0xb783ee: je     0x140b78414
0xb783f0: mov    r8d,0x13
0xb783f6: lea    rdx,[rip+0xb5f843]        # 0x1416d7c40 ; cstring=' formerly owned by '
0xb783fd: mov    rcx,rbx
0xb78400: call   0x14006f9a0
0xb78405: mov    r9d,DWORD PTR [rsi]
0xb78408: mov    rdx,rbx
0xb7840b: mov    r8d,DWORD PTR [rdi+0x40]
0xb7840f: call   0x140b8f940
0xb78414: mov    r8d,0x1
0xb7841a: lea    rdx,[rip+0xa6b153]        # 0x1415e3574 ; cstring='.'
0xb78421: mov    rcx,rbx
0xb78424: mov    rbx,QWORD PTR [rsp+0x40]
0xb78429: mov    rbp,QWORD PTR [rsp+0x48]
0xb7842e: mov    rsi,QWORD PTR [rsp+0x50]
0xb78433: add    rsp,0x30
0xb78437: pop    rdi
0xb78438: jmp    0x14006f9a0
