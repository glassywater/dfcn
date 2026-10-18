; classic PE:6a70b91c:0270a000; history_event_artifact_givenst; RVA 0xb85340..0xb85533
0xb85340: mov    QWORD PTR [rsp+0x8],rbx
0xb85345: mov    QWORD PTR [rsp+0x10],rbp
0xb8534a: mov    QWORD PTR [rsp+0x18],rsi
0xb8534f: push   rdi
0xb85350: push   r14
0xb85352: push   r15
0xb85354: sub    rsp,0x30
0xb85358: test   DWORD PTR [rcx+0x4c],0x1
0xb8535f: mov    rbx,rcx
0xb85362: mov    rdi,rdx
0xb85365: mov    rsi,r8
0xb85368: mov    ecx,0x10
0xb8536d: lea    rdx,[rip+0xb5433c]        # 0x1416d96b0 ; cstring='the inheritance of '
0xb85374: mov    r8d,0x13
0xb8537a: cmove  r8d,ecx
0xb8537e: test   DWORD PTR [rbx+0x4c],0x1
0xb85385: lea    rcx,[rip+0xb542bc]        # 0x1416d9648 ; cstring='the offering of '
0xb8538c: cmove  rdx,rcx
0xb85390: mov    rcx,rdi
0xb85393: call   0x14006f9a0
0xb85398: mov    r9d,DWORD PTR [rsi]
0xb8539b: mov    rdx,rdi
0xb8539e: mov    r8d,DWORD PTR [rbx+0x28]
0xb853a2: call   0x140b91440
0xb853a7: xor    r14d,r14d
0xb853aa: lea    rbp,[rip+0xa63657]        # 0x1415e8a08 ; cstring=' by '
0xb853b1: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb853b5: mov    r15d,0x1
0xb853bb: je     0x140b85415
0xb853bd: mov    eax,DWORD PTR [rbx+0x4c]
0xb853c0: lea    rdx,[rip+0xa635bd]        # 0x1415e8984 ; cstring=' from '
0xb853c7: and    eax,r15d
0xb853ca: mov    rcx,rdi
0xb853cd: cmove  rdx,rbp
0xb853d1: lea    r8,[rax*2+0x4]
0xb853d9: call   0x14006f9a0
0xb853de: mov    r8d,DWORD PTR [rbx+0x2c]
0xb853e2: lea    rcx,[rip+0x196e7bf]        # 0x1424f3ba8
0xb853e9: mov    r9,rsi
0xb853ec: mov    WORD PTR [rsp+0x28],r14w
0xb853f2: mov    rdx,rdi
0xb853f5: mov    WORD PTR [rsp+0x20],r15w
0xb853fb: call   0x140b8ff50
0xb85400: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb85404: je     0x140b8544b
0xb85406: mov    r8d,0x4
0xb8540c: lea    rdx,[rip+0xa610bd]        # 0x1415e64d0 ; cstring=' of '
0xb85413: jmp    0x140b85434
0xb85415: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb85419: je     0x140b8544b
0xb8541b: mov    eax,DWORD PTR [rbx+0x4c]
0xb8541e: lea    rdx,[rip+0xa6355f]        # 0x1415e8984 ; cstring=' from '
0xb85425: and    eax,r15d
0xb85428: cmove  rdx,rbp
0xb8542c: lea    r8,[rax*2+0x4]
0xb85434: mov    rcx,rdi
0xb85437: call   0x14006f9a0
0xb8543c: mov    r9d,DWORD PTR [rsi]
0xb8543f: mov    rdx,rdi
0xb85442: mov    r8d,DWORD PTR [rbx+0x30]
0xb85446: call   0x140b8f940
0xb8544b: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb8544f: je     0x140b854a2
0xb85451: test   BYTE PTR [rbx+0x4c],r15b
0xb85455: lea    rax,[rip+0xa630c8]        # 0x1415e8524 ; cstring=' to '
0xb8545c: mov    r8d,0x4
0xb85462: mov    rcx,rdi
0xb85465: cmove  rbp,rax
0xb85469: mov    rdx,rbp
0xb8546c: call   0x14006f9a0
0xb85471: mov    r8d,DWORD PTR [rbx+0x34]
0xb85475: lea    rcx,[rip+0x196e72c]        # 0x1424f3ba8
0xb8547c: mov    r9,rsi
0xb8547f: mov    WORD PTR [rsp+0x28],r14w
0xb85485: mov    rdx,rdi
0xb85488: mov    WORD PTR [rsp+0x20],r15w
0xb8548e: call   0x140b8ff50
0xb85493: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb85497: je     0x140b854d7
0xb85499: lea    rdx,[rip+0xa61030]        # 0x1415e64d0 ; cstring=' of '
0xb854a0: jmp    0x140b854ba
0xb854a2: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb854a6: je     0x140b854d7
0xb854a8: test   BYTE PTR [rbx+0x4c],r15b
0xb854ac: lea    rax,[rip+0xa63071]        # 0x1415e8524 ; cstring=' to '
0xb854b3: cmove  rbp,rax
0xb854b7: mov    rdx,rbp
0xb854ba: mov    r8d,0x4
0xb854c0: mov    rcx,rdi
0xb854c3: call   0x14006f9a0
0xb854c8: mov    r9d,DWORD PTR [rsi]
0xb854cb: mov    rdx,rdi
0xb854ce: mov    r8d,DWORD PTR [rbx+0x38]
0xb854d2: call   0x140b8f940
0xb854d7: mov    eax,DWORD PTR [rbx+0x40]
0xb854da: mov    rcx,rdi
0xb854dd: mov    r9d,DWORD PTR [rbx+0x3c]
0xb854e1: mov    r8d,DWORD PTR [rbx+0x48]
0xb854e5: mov    edx,DWORD PTR [rbx+0x44]
0xb854e8: mov    QWORD PTR [rsp+0x28],rsi
0xb854ed: mov    DWORD PTR [rsp+0x20],eax
0xb854f1: call   0x140b57700
0xb854f6: mov    r8d,0x4
0xb854fc: lea    rdx,[rip+0xa62a29]        # 0x1415e7f2c ; cstring=' in '
0xb85503: mov    rcx,rdi
0xb85506: call   0x14006f9a0
0xb8550b: mov    r9d,DWORD PTR [rbx+0xc]
0xb8550f: mov    rdx,rdi
0xb85512: mov    r8d,DWORD PTR [rbx+0x8]
0xb85516: mov    rbx,QWORD PTR [rsp+0x50]
0xb8551b: mov    rbp,QWORD PTR [rsp+0x58]
0xb85520: mov    rsi,QWORD PTR [rsp+0x60]
0xb85525: add    rsp,0x30
0xb85529: pop    r15
0xb8552b: pop    r14
0xb8552d: pop    rdi
0xb8552e: jmp    0x140b8f680
