; classic PE:6a70b91c:0270a000; history_event_war_site_taken_overst; native event +0xd0; RVA 0xb64260..0xb643ae
0xb64260: mov    QWORD PTR [rsp+0x8],rbx
0xb64265: mov    QWORD PTR [rsp+0x10],rsi
0xb6426a: push   rdi
0xb6426b: sub    rsp,0x20
0xb6426f: mov    rbx,rdx
0xb64272: mov    rsi,r8
0xb64275: mov    rdi,rcx
0xb64278: lea    rdx,[rip+0xa94e41]        # 0x1415f90c0 ; cstring='In '
0xb6427f: mov    rcx,rbx
0xb64282: mov    r8d,0x3
0xb64288: call   0x14006f9a0
0xb6428d: mov    r9d,DWORD PTR [rdi+0xc]
0xb64291: mov    rdx,rbx
0xb64294: mov    r8d,DWORD PTR [rdi+0x8]
0xb64298: call   0x140b8f680
0xb6429d: mov    r8d,0x2
0xb642a3: lea    rdx,[rip+0xa7fe1a]        # 0x1415e40c4 ; cstring=', '
0xb642aa: mov    rcx,rbx
0xb642ad: call   0x14006f9a0
0xb642b2: mov    r9d,DWORD PTR [rsi]
0xb642b5: mov    rdx,rbx
0xb642b8: mov    r8d,DWORD PTR [rdi+0x28]
0xb642bc: call   0x140b8f940
0xb642c1: mov    r8d,0xa
0xb642c7: lea    rdx,[rip+0xb6f4a2]        # 0x1416d3770 ; cstring=' defeated '
0xb642ce: mov    rcx,rbx
0xb642d1: call   0x14006f9a0
0xb642d6: mov    r9d,DWORD PTR [rsi]
0xb642d9: mov    rdx,rbx
0xb642dc: mov    r8d,DWORD PTR [rdi+0x34]
0xb642e0: call   0x140b8f940
0xb642e5: mov    eax,DWORD PTR [rdi+0x34]
0xb642e8: cmp    DWORD PTR [rdi+0x30],eax
0xb642eb: je     0x140b64311
0xb642ed: mov    r8d,0x4
0xb642f3: lea    rdx,[rip+0xa821d6]        # 0x1415e64d0 ; cstring=' of '
0xb642fa: mov    rcx,rbx
0xb642fd: call   0x14006f9a0
0xb64302: mov    r9d,DWORD PTR [rsi]
0xb64305: mov    rdx,rbx
0xb64308: mov    r8d,DWORD PTR [rdi+0x30]
0xb6430c: call   0x140b8f940
0xb64311: mov    r8d,0xf
0xb64317: lea    rdx,[rip+0xb6fd32]        # 0x1416d4050 ; cstring=' and took over '
0xb6431e: mov    rcx,rbx
0xb64321: call   0x14006f9a0
0xb64326: mov    r9d,DWORD PTR [rsi]
0xb64329: mov    rdx,rbx
0xb6432c: mov    r8d,DWORD PTR [rdi+0x38]
0xb64330: call   0x140b90970
0xb64335: mov    r8d,0x1
0xb6433b: lea    rdx,[rip+0xa7f232]        # 0x1415e3574 ; cstring='.'
0xb64342: mov    rcx,rbx
0xb64345: call   0x14006f9a0
0xb6434a: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb6434e: je     0x140b6439e
0xb64350: mov    r8d,0x2
0xb64356: lea    rdx,[rip+0xa93c9b]        # 0x1415f7ff8 ; cstring='  '
0xb6435d: mov    rcx,rbx
0xb64360: call   0x14006f9a0
0xb64365: mov    r8d,0x1e
0xb6436b: lea    rdx,[rip+0xb6fdfe]        # 0x1416d4170 ; cstring='The new government was called '
0xb64372: mov    rcx,rbx
0xb64375: call   0x14006f9a0
0xb6437a: mov    r9d,DWORD PTR [rsi]
0xb6437d: mov    rdx,rbx
0xb64380: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64384: call   0x140b8f940
0xb64389: mov    r8d,0x1
0xb6438f: lea    rdx,[rip+0xa7f1de]        # 0x1415e3574 ; cstring='.'
0xb64396: mov    rcx,rbx
0xb64399: call   0x14006f9a0
0xb6439e: mov    rbx,QWORD PTR [rsp+0x30]
0xb643a3: mov    rsi,QWORD PTR [rsp+0x38]
0xb643a8: add    rsp,0x20
0xb643ac: pop    rdi
0xb643ad: ret
