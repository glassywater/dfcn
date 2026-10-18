; reference PE:6a70a6d9:02711000; history_event_building_profile_acquiredst; native event +0xd0; RVA 0xb7b230..0xb7b3fd
0xb7b230: mov    QWORD PTR [rsp+0x8],rbx
0xb7b235: mov    QWORD PTR [rsp+0x10],rbp
0xb7b23a: mov    QWORD PTR [rsp+0x18],rsi
0xb7b23f: push   rdi
0xb7b240: sub    rsp,0x30
0xb7b244: mov    rbx,rdx
0xb7b247: mov    rsi,r8
0xb7b24a: mov    rdi,rcx
0xb7b24d: lea    rdx,[rip+0xa82e24]        # 0x1415fe078 ; cstring='In '
0xb7b254: mov    rcx,rbx
0xb7b257: mov    r8d,0x3
0xb7b25d: call   0x14006fa10
0xb7b262: mov    r9d,DWORD PTR [rdi+0xc]
0xb7b266: mov    rdx,rbx
0xb7b269: mov    r8d,DWORD PTR [rdi+0x8]
0xb7b26d: call   0x140b92640
0xb7b272: mov    r8d,0x2
0xb7b278: lea    rdx,[rip+0xa6de59]        # 0x1415e90d8 ; cstring=', '
0xb7b27f: mov    rcx,rbx
0xb7b282: call   0x14006fa10
0xb7b287: mov    r8d,DWORD PTR [rdi+0x30]
0xb7b28b: xor    ebp,ebp
0xb7b28d: mov    rdx,rbx
0xb7b290: cmp    r8d,0xffffffff
0xb7b294: je     0x140b7b2b1
0xb7b296: mov    WORD PTR [rsp+0x28],bp
0xb7b29b: lea    rcx,[rip+0x197ea16]        # 0x1424f9cb8
0xb7b2a2: mov    r9,rsi
0xb7b2a5: mov    WORD PTR [rsp+0x20],bp
0xb7b2aa: call   0x140b92f10
0xb7b2af: jmp    0x140b7b2bd
0xb7b2b1: mov    r9d,DWORD PTR [rsi]
0xb7b2b4: mov    r8d,DWORD PTR [rdi+0x34]
0xb7b2b8: call   0x140b92900
0xb7b2bd: mov    r8d,0x1
0xb7b2c3: lea    rdx,[rip+0xa6d472]        # 0x1415e873c ; cstring=' '
0xb7b2ca: mov    rcx,rbx
0xb7b2cd: call   0x14006fa10
0xb7b2d2: mov    ecx,DWORD PTR [rdi+0x38]
0xb7b2d5: test   ecx,ecx
0xb7b2d7: je     0x140b7b2fb
0xb7b2d9: sub    ecx,0x1
0xb7b2dc: je     0x140b7b2f2
0xb7b2de: cmp    ecx,0x1
0xb7b2e1: jne    0x140b7b310
0xb7b2e3: mov    r8d,0x7
0xb7b2e9: lea    rdx,[rip+0xb61b38]        # 0x1416dce28 ; cstring='rebuilt'
0xb7b2f0: jmp    0x140b7b308
0xb7b2f2: lea    rdx,[rip+0xb61b7f]        # 0x1416dce78 ; cstring='inherited'
0xb7b2f9: jmp    0x140b7b302
0xb7b2fb: lea    rdx,[rip+0xb61b86]        # 0x1416dce88 ; cstring='purchased'
0xb7b302: mov    r8d,0x9
0xb7b308: mov    rcx,rbx
0xb7b30b: call   0x14006fa10
0xb7b310: mov    r8d,0x1
0xb7b316: lea    rdx,[rip+0xa6d41f]        # 0x1415e873c ; cstring=' '
0xb7b31d: mov    rcx,rbx
0xb7b320: call   0x14006fa10
0xb7b325: mov    eax,DWORD PTR [rsi]
0xb7b327: mov    rdx,rbx
0xb7b32a: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7b32e: mov    r8d,DWORD PTR [rdi+0x28]
0xb7b332: mov    DWORD PTR [rsp+0x28],eax
0xb7b336: call   0x140b93cf0
0xb7b33b: mov    r8d,0x4
0xb7b341: lea    rdx,[rip+0xa71c6c]        # 0x1415ecfb4 ; cstring=' in '
0xb7b348: mov    rcx,rbx
0xb7b34b: call   0x14006fa10
0xb7b350: mov    r9d,DWORD PTR [rsi]
0xb7b353: mov    rdx,rbx
0xb7b356: mov    r8d,DWORD PTR [rdi+0x28]
0xb7b35a: call   0x140b93930
0xb7b35f: mov    eax,DWORD PTR [rdi+0x3c]
0xb7b362: cmp    eax,0xffffffff
0xb7b365: je     0x140b7b3a3
0xb7b367: cmp    eax,DWORD PTR [rdi+0x30]
0xb7b36a: je     0x140b7b3a3
0xb7b36c: mov    r8d,0x13
0xb7b372: lea    rdx,[rip+0xb61a97]        # 0x1416dce10 ; cstring=' formerly owned by '
0xb7b379: mov    rcx,rbx
0xb7b37c: call   0x14006fa10
0xb7b381: mov    r8d,DWORD PTR [rdi+0x3c]
0xb7b385: lea    rcx,[rip+0x197e92c]        # 0x1424f9cb8
0xb7b38c: mov    r9,rsi
0xb7b38f: mov    WORD PTR [rsp+0x28],bp
0xb7b394: mov    rdx,rbx
0xb7b397: mov    WORD PTR [rsp+0x20],bp
0xb7b39c: call   0x140b92f10
0xb7b3a1: jmp    0x140b7b3d4
0xb7b3a3: mov    eax,DWORD PTR [rdi+0x40]
0xb7b3a6: cmp    eax,0xffffffff
0xb7b3a9: je     0x140b7b3d4
0xb7b3ab: cmp    eax,DWORD PTR [rdi+0x34]
0xb7b3ae: je     0x140b7b3d4
0xb7b3b0: mov    r8d,0x13
0xb7b3b6: lea    rdx,[rip+0xb61a53]        # 0x1416dce10 ; cstring=' formerly owned by '
0xb7b3bd: mov    rcx,rbx
0xb7b3c0: call   0x14006fa10
0xb7b3c5: mov    r9d,DWORD PTR [rsi]
0xb7b3c8: mov    rdx,rbx
0xb7b3cb: mov    r8d,DWORD PTR [rdi+0x40]
0xb7b3cf: call   0x140b92900
0xb7b3d4: mov    r8d,0x1
0xb7b3da: lea    rdx,[rip+0xa6d1d3]        # 0x1415e85b4 ; cstring='.'
0xb7b3e1: mov    rcx,rbx
0xb7b3e4: mov    rbx,QWORD PTR [rsp+0x40]
0xb7b3e9: mov    rbp,QWORD PTR [rsp+0x48]
0xb7b3ee: mov    rsi,QWORD PTR [rsp+0x50]
0xb7b3f3: add    rsp,0x30
0xb7b3f7: pop    rdi
0xb7b3f8: jmp    0x14006fa10
