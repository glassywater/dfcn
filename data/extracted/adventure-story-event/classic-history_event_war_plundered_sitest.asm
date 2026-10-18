; classic PE:6a70b91c:0270a000; history_event_war_plundered_sitest; RVA 0xb633e0..0xb6351e
0xb633e0: mov    QWORD PTR [rsp+0x8],rbx
0xb633e5: mov    QWORD PTR [rsp+0x10],rsi
0xb633ea: push   rdi
0xb633eb: sub    rsp,0x20
0xb633ef: test   BYTE PTR [rcx+0x38],0x1
0xb633f3: mov    rsi,r8
0xb633f6: mov    rdi,rdx
0xb633f9: mov    rbx,rcx
0xb633fc: jne    0x140b6345d
0xb633fe: mov    r8d,0xe
0xb63404: lea    rdx,[rip+0xb70355]        # 0x1416d3760 ; cstring='the defeat of '
0xb6340b: mov    rcx,rdi
0xb6340e: call   0x14006f9a0
0xb63413: mov    r9d,DWORD PTR [rsi]
0xb63416: mov    rdx,rdi
0xb63419: mov    r8d,DWORD PTR [rbx+0x30]
0xb6341d: call   0x140b8f940
0xb63422: mov    eax,DWORD PTR [rbx+0x30]
0xb63425: cmp    DWORD PTR [rbx+0x2c],eax
0xb63428: je     0x140b6344e
0xb6342a: mov    r8d,0x4
0xb63430: lea    rdx,[rip+0xa83099]        # 0x1415e64d0 ; cstring=' of '
0xb63437: mov    rcx,rdi
0xb6343a: call   0x14006f9a0
0xb6343f: mov    r9d,DWORD PTR [rsi]
0xb63442: mov    rdx,rdi
0xb63445: mov    r8d,DWORD PTR [rbx+0x2c]
0xb63449: call   0x140b8f940
0xb6344e: lea    rdx,[rip+0xa863db]        # 0x1415e9830 ; cstring=' and'
0xb63455: mov    r8d,0x4
0xb6345b: jmp    0x140b6346a
0xb6345d: lea    rdx,[rip+0xafb2b8]        # 0x14165e71c ; cstring='the'
0xb63464: mov    r8d,0x3
0xb6346a: mov    rcx,rdi
0xb6346d: call   0x14006f9a0
0xb63472: mov    r8d,0x1
0xb63478: lea    rdx,[rip+0xa802a1]        # 0x1415e3720 ; cstring=' '
0xb6347f: mov    rcx,rdi
0xb63482: call   0x14006f9a0
0xb63487: test   DWORD PTR [rbx+0x38],0x10
0xb6348e: lea    rdx,[rip+0xb70d83]        # 0x1416d4218 ; cstring='raiding of '
0xb63495: mov    ecx,0xd
0xb6349a: mov    r8d,0xb
0xb634a0: cmove  r8d,ecx
0xb634a4: lea    rcx,[rip+0xb70d1d]        # 0x1416d41c8 ; cstring='pillaging of '
0xb634ab: cmove  rdx,rcx
0xb634af: mov    rcx,rdi
0xb634b2: call   0x14006f9a0
0xb634b7: mov    r9d,DWORD PTR [rsi]
0xb634ba: mov    rdx,rdi
0xb634bd: mov    r8d,DWORD PTR [rbx+0x34]
0xb634c1: call   0x140b90970
0xb634c6: mov    r8d,0x4
0xb634cc: lea    rdx,[rip+0xa85535]        # 0x1415e8a08 ; cstring=' by '
0xb634d3: mov    rcx,rdi
0xb634d6: call   0x14006f9a0
0xb634db: mov    r9d,DWORD PTR [rsi]
0xb634de: mov    rdx,rdi
0xb634e1: mov    r8d,DWORD PTR [rbx+0x28]
0xb634e5: call   0x140b8f940
0xb634ea: mov    r8d,0x4
0xb634f0: lea    rdx,[rip+0xa84a35]        # 0x1415e7f2c ; cstring=' in '
0xb634f7: mov    rcx,rdi
0xb634fa: call   0x14006f9a0
0xb634ff: mov    r9d,DWORD PTR [rbx+0xc]
0xb63503: mov    rdx,rdi
0xb63506: mov    r8d,DWORD PTR [rbx+0x8]
0xb6350a: mov    rbx,QWORD PTR [rsp+0x30]
0xb6350f: mov    rsi,QWORD PTR [rsp+0x38]
0xb63514: add    rsp,0x20
0xb63518: pop    rdi
0xb63519: jmp    0x140b8f680
