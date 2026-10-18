; classic PE:6a70b91c:0270a000; history_event_insurrection_startedst; native event +0xd0; RVA 0xb674c0..0xb67584
0xb674c0: mov    QWORD PTR [rsp+0x8],rbx
0xb674c5: mov    QWORD PTR [rsp+0x10],rsi
0xb674ca: push   rdi
0xb674cb: sub    rsp,0x20
0xb674cf: mov    rbx,rdx
0xb674d2: mov    rsi,r8
0xb674d5: mov    rdi,rcx
0xb674d8: lea    rdx,[rip+0xa91be1]        # 0x1415f90c0 ; cstring='In '
0xb674df: mov    rcx,rbx
0xb674e2: mov    r8d,0x3
0xb674e8: call   0x14006f9a0
0xb674ed: mov    r9d,DWORD PTR [rdi+0xc]
0xb674f1: mov    rdx,rbx
0xb674f4: mov    r8d,DWORD PTR [rdi+0x8]
0xb674f8: call   0x140b8f680
0xb674fd: mov    r8d,0x11
0xb67503: lea    rdx,[rip+0xb6cf8e]        # 0x1416d4498 ; cstring=', an insurrection'
0xb6750a: mov    rcx,rbx
0xb6750d: call   0x14006f9a0
0xb67512: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb67516: je     0x140b6753c
0xb67518: mov    r8d,0x8
0xb6751e: lea    rdx,[rip+0xb6cf13]        # 0x1416d4438 ; cstring=' against'
0xb67525: mov    rcx,rbx
0xb67528: call   0x14006f9a0
0xb6752d: mov    r9d,DWORD PTR [rsi]
0xb67530: mov    rdx,rbx
0xb67533: mov    r8d,DWORD PTR [rdi+0x28]
0xb67537: call   0x140b8f940
0xb6753c: mov    r8d,0xa
0xb67542: lea    rdx,[rip+0xa97d37]        # 0x1415ff280 ; cstring=' began in '
0xb67549: mov    rcx,rbx
0xb6754c: call   0x14006f9a0
0xb67551: mov    r9d,DWORD PTR [rsi]
0xb67554: mov    rdx,rbx
0xb67557: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6755b: call   0x140b90970
0xb67560: mov    r8d,0x1
0xb67566: lea    rdx,[rip+0xa7c007]        # 0x1415e3574 ; cstring='.'
0xb6756d: mov    rcx,rbx
0xb67570: mov    rbx,QWORD PTR [rsp+0x30]
0xb67575: mov    rsi,QWORD PTR [rsp+0x38]
0xb6757a: add    rsp,0x20
0xb6757e: pop    rdi
0xb6757f: jmp    0x14006f9a0
