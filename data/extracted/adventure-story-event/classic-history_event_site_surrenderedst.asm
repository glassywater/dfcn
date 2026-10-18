; classic PE:6a70b91c:0270a000; history_event_site_surrenderedst; RVA 0xb64730..0xb64814
0xb64730: mov    QWORD PTR [rsp+0x8],rbx
0xb64735: mov    QWORD PTR [rsp+0x10],rsi
0xb6473a: push   rdi
0xb6473b: sub    rsp,0x20
0xb6473f: mov    rbx,rdx
0xb64742: mov    rsi,r8
0xb64745: mov    rdi,rcx
0xb64748: lea    rdx,[rip+0xb6f839]        # 0x1416d3f88 ; cstring='the surrender of '
0xb6474f: mov    rcx,rbx
0xb64752: mov    r8d,0x11
0xb64758: call   0x14006f9a0
0xb6475d: mov    r9d,DWORD PTR [rsi]
0xb64760: mov    rdx,rbx
0xb64763: mov    r8d,DWORD PTR [rdi+0x34]
0xb64767: call   0x140b90970
0xb6476c: mov    r8d,0x4
0xb64772: lea    rdx,[rip+0xa8428f]        # 0x1415e8a08 ; cstring=' by '
0xb64779: mov    rcx,rbx
0xb6477c: call   0x14006f9a0
0xb64781: mov    r9d,DWORD PTR [rsi]
0xb64784: mov    rdx,rbx
0xb64787: mov    r8d,DWORD PTR [rdi+0x30]
0xb6478b: call   0x140b8f940
0xb64790: mov    eax,DWORD PTR [rdi+0x30]
0xb64793: cmp    DWORD PTR [rdi+0x2c],eax
0xb64796: je     0x140b647bc
0xb64798: mov    r8d,0x4
0xb6479e: lea    rdx,[rip+0xa81d2b]        # 0x1415e64d0 ; cstring=' of '
0xb647a5: mov    rcx,rbx
0xb647a8: call   0x14006f9a0
0xb647ad: mov    r9d,DWORD PTR [rsi]
0xb647b0: mov    rdx,rbx
0xb647b3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb647b7: call   0x140b8f940
0xb647bc: mov    r8d,0x4
0xb647c2: lea    rdx,[rip+0xa83d5b]        # 0x1415e8524 ; cstring=' to '
0xb647c9: mov    rcx,rbx
0xb647cc: call   0x14006f9a0
0xb647d1: mov    r9d,DWORD PTR [rsi]
0xb647d4: mov    rdx,rbx
0xb647d7: mov    r8d,DWORD PTR [rdi+0x28]
0xb647db: call   0x140b8f940
0xb647e0: mov    r8d,0x4
0xb647e6: lea    rdx,[rip+0xa8373f]        # 0x1415e7f2c ; cstring=' in '
0xb647ed: mov    rcx,rbx
0xb647f0: call   0x14006f9a0
0xb647f5: mov    r9d,DWORD PTR [rdi+0xc]
0xb647f9: mov    rdx,rbx
0xb647fc: mov    r8d,DWORD PTR [rdi+0x8]
0xb64800: mov    rbx,QWORD PTR [rsp+0x30]
0xb64805: mov    rsi,QWORD PTR [rsp+0x38]
0xb6480a: add    rsp,0x20
0xb6480e: pop    rdi
0xb6480f: jmp    0x140b8f680
