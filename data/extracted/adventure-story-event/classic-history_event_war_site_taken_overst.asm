; classic PE:6a70b91c:0270a000; history_event_war_site_taken_overst; RVA 0xb643b0..0xb64494
0xb643b0: mov    QWORD PTR [rsp+0x8],rbx
0xb643b5: mov    QWORD PTR [rsp+0x10],rsi
0xb643ba: push   rdi
0xb643bb: sub    rsp,0x20
0xb643bf: mov    rbx,rdx
0xb643c2: mov    rsi,r8
0xb643c5: mov    rdi,rcx
0xb643c8: lea    rdx,[rip+0xb6f391]        # 0x1416d3760 ; cstring='the defeat of '
0xb643cf: mov    rcx,rbx
0xb643d2: mov    r8d,0xe
0xb643d8: call   0x14006f9a0
0xb643dd: mov    r9d,DWORD PTR [rsi]
0xb643e0: mov    rdx,rbx
0xb643e3: mov    r8d,DWORD PTR [rdi+0x34]
0xb643e7: call   0x140b8f940
0xb643ec: mov    eax,DWORD PTR [rdi+0x34]
0xb643ef: cmp    DWORD PTR [rdi+0x30],eax
0xb643f2: je     0x140b64418
0xb643f4: mov    r8d,0x4
0xb643fa: lea    rdx,[rip+0xa820cf]        # 0x1415e64d0 ; cstring=' of '
0xb64401: mov    rcx,rbx
0xb64404: call   0x14006f9a0
0xb64409: mov    r9d,DWORD PTR [rsi]
0xb6440c: mov    rdx,rbx
0xb6440f: mov    r8d,DWORD PTR [rdi+0x30]
0xb64413: call   0x140b8f940
0xb64418: mov    r8d,0x11
0xb6441e: lea    rdx,[rip+0xb6fc13]        # 0x1416d4038 ; cstring=' and takeover of '
0xb64425: mov    rcx,rbx
0xb64428: call   0x14006f9a0
0xb6442d: mov    r9d,DWORD PTR [rsi]
0xb64430: mov    rdx,rbx
0xb64433: mov    r8d,DWORD PTR [rdi+0x38]
0xb64437: call   0x140b90970
0xb6443c: mov    r8d,0x4
0xb64442: lea    rdx,[rip+0xa845bf]        # 0x1415e8a08 ; cstring=' by '
0xb64449: mov    rcx,rbx
0xb6444c: call   0x14006f9a0
0xb64451: mov    r9d,DWORD PTR [rsi]
0xb64454: mov    rdx,rbx
0xb64457: mov    r8d,DWORD PTR [rdi+0x28]
0xb6445b: call   0x140b8f940
0xb64460: mov    r8d,0x4
0xb64466: lea    rdx,[rip+0xa83abf]        # 0x1415e7f2c ; cstring=' in '
0xb6446d: mov    rcx,rbx
0xb64470: call   0x14006f9a0
0xb64475: mov    r9d,DWORD PTR [rdi+0xc]
0xb64479: mov    rdx,rbx
0xb6447c: mov    r8d,DWORD PTR [rdi+0x8]
0xb64480: mov    rbx,QWORD PTR [rsp+0x30]
0xb64485: mov    rsi,QWORD PTR [rsp+0x38]
0xb6448a: add    rsp,0x20
0xb6448e: pop    rdi
0xb6448f: jmp    0x140b8f680
