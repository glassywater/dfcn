; classic PE:6a70b91c:0270a000; history_event_war_destroyed_sitest; RVA 0xb63100..0xb6320e
0xb63100: mov    QWORD PTR [rsp+0x8],rbx
0xb63105: mov    QWORD PTR [rsp+0x10],rsi
0xb6310a: push   rdi
0xb6310b: sub    rsp,0x20
0xb6310f: test   BYTE PTR [rcx+0x38],0x1
0xb63113: mov    rsi,r8
0xb63116: mov    rdi,rdx
0xb63119: mov    rbx,rcx
0xb6311c: jne    0x140b6317d
0xb6311e: mov    r8d,0xe
0xb63124: lea    rdx,[rip+0xb70635]        # 0x1416d3760 ; cstring='the defeat of '
0xb6312b: mov    rcx,rdi
0xb6312e: call   0x14006f9a0
0xb63133: mov    r9d,DWORD PTR [rsi]
0xb63136: mov    rdx,rdi
0xb63139: mov    r8d,DWORD PTR [rbx+0x30]
0xb6313d: call   0x140b8f940
0xb63142: mov    eax,DWORD PTR [rbx+0x30]
0xb63145: cmp    DWORD PTR [rbx+0x2c],eax
0xb63148: je     0x140b6316e
0xb6314a: mov    r8d,0x4
0xb63150: lea    rdx,[rip+0xa83379]        # 0x1415e64d0 ; cstring=' of '
0xb63157: mov    rcx,rdi
0xb6315a: call   0x14006f9a0
0xb6315f: mov    r9d,DWORD PTR [rsi]
0xb63162: mov    rdx,rdi
0xb63165: mov    r8d,DWORD PTR [rbx+0x2c]
0xb63169: call   0x140b8f940
0xb6316e: lea    rdx,[rip+0xa866bb]        # 0x1415e9830 ; cstring=' and'
0xb63175: mov    r8d,0x4
0xb6317b: jmp    0x140b6318a
0xb6317d: lea    rdx,[rip+0xafb598]        # 0x14165e71c ; cstring='the'
0xb63184: mov    r8d,0x3
0xb6318a: mov    rcx,rdi
0xb6318d: call   0x14006f9a0
0xb63192: mov    r8d,0x10
0xb63198: lea    rdx,[rip+0xb70609]        # 0x1416d37a8 ; cstring=' destruction of '
0xb6319f: mov    rcx,rdi
0xb631a2: call   0x14006f9a0
0xb631a7: mov    r9d,DWORD PTR [rsi]
0xb631aa: mov    rdx,rdi
0xb631ad: mov    r8d,DWORD PTR [rbx+0x34]
0xb631b1: call   0x140b90970
0xb631b6: mov    r8d,0x4
0xb631bc: lea    rdx,[rip+0xa85845]        # 0x1415e8a08 ; cstring=' by '
0xb631c3: mov    rcx,rdi
0xb631c6: call   0x14006f9a0
0xb631cb: mov    r9d,DWORD PTR [rsi]
0xb631ce: mov    rdx,rdi
0xb631d1: mov    r8d,DWORD PTR [rbx+0x28]
0xb631d5: call   0x140b8f940
0xb631da: mov    r8d,0x4
0xb631e0: lea    rdx,[rip+0xa84d45]        # 0x1415e7f2c ; cstring=' in '
0xb631e7: mov    rcx,rdi
0xb631ea: call   0x14006f9a0
0xb631ef: mov    r9d,DWORD PTR [rbx+0xc]
0xb631f3: mov    rdx,rdi
0xb631f6: mov    r8d,DWORD PTR [rbx+0x8]
0xb631fa: mov    rbx,QWORD PTR [rsp+0x30]
0xb631ff: mov    rsi,QWORD PTR [rsp+0x38]
0xb63204: add    rsp,0x20
0xb63208: pop    rdi
0xb63209: jmp    0x140b8f680
