; reference PE:6a70a6d9:02711000; history_event_topicagreement_madest; RVA 0xb831e0..0xb832ff
0xb831e0: mov    QWORD PTR [rsp+0x8],rbx
0xb831e5: mov    QWORD PTR [rsp+0x10],rbp
0xb831ea: mov    QWORD PTR [rsp+0x18],rsi
0xb831ef: push   rdi
0xb831f0: sub    rsp,0x20
0xb831f4: mov    rdi,rcx
0xb831f7: mov    rbx,rdx
0xb831fa: mov    rsi,r8
0xb831fd: lea    rdx,[rip+0xb5b374]        # 0x1416de578 ; cstring='the making of '
0xb83204: mov    ecx,0x12
0xb83209: mov    r8d,0xe
0xb8320f: cmp    WORD PTR [rdi+0x28],0xd
0xb83214: cmovne r8d,ecx
0xb83218: lea    rcx,[rip+0xb5b341]        # 0x1416de560 ; cstring='the acceptance of '
0xb8321f: cmovne rdx,rcx
0xb83223: mov    rcx,rbx
0xb83226: call   0x14006fa10
0xb8322b: movzx  r8d,WORD PTR [rdi+0x28]
0xb83230: mov    rdx,rbx
0xb83233: call   0x140b95020
0xb83238: cmp    WORD PTR [rdi+0x28],0xd
0xb8323d: lea    rax,[rip+0xa682d4]        # 0x1415eb518 ; cstring=' of '
0xb83244: lea    rbp,[rip+0xa6a7bd]        # 0x1415eda08 ; cstring=' by '
0xb8324b: mov    r8d,0x4
0xb83251: mov    rdx,rbp
0xb83254: mov    rcx,rbx
0xb83257: cmovne rdx,rax
0xb8325b: call   0x14006fa10
0xb83260: mov    r9d,DWORD PTR [rsi]
0xb83263: mov    rdx,rbx
0xb83266: mov    r8d,DWORD PTR [rdi+0x2c]
0xb8326a: call   0x140b92900
0xb8326f: cmp    WORD PTR [rdi+0x28],0xd
0xb83274: lea    rdx,[rip+0xa6a339]        # 0x1415ed5b4 ; cstring=' to '
0xb8327b: mov    r8d,0x4
0xb83281: mov    rcx,rbx
0xb83284: cmovne rdx,rbp
0xb83288: call   0x14006fa10
0xb8328d: mov    r9d,DWORD PTR [rsi]
0xb83290: mov    rdx,rbx
0xb83293: mov    r8d,DWORD PTR [rdi+0x30]
0xb83297: call   0x140b92900
0xb8329c: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb832a0: je     0x140b832c6
0xb832a2: mov    r8d,0x4
0xb832a8: lea    rdx,[rip+0xa7edad]        # 0x14160205c ; cstring=' at '
0xb832af: mov    rcx,rbx
0xb832b2: call   0x14006fa10
0xb832b7: mov    r9d,DWORD PTR [rsi]
0xb832ba: mov    rdx,rbx
0xb832bd: mov    r8d,DWORD PTR [rdi+0x34]
0xb832c1: call   0x140b93930
0xb832c6: mov    r8d,0x4
0xb832cc: lea    rdx,[rip+0xa69ce1]        # 0x1415ecfb4 ; cstring=' in '
0xb832d3: mov    rcx,rbx
0xb832d6: call   0x14006fa10
0xb832db: mov    r9d,DWORD PTR [rdi+0xc]
0xb832df: mov    rdx,rbx
0xb832e2: mov    r8d,DWORD PTR [rdi+0x8]
0xb832e6: mov    rbx,QWORD PTR [rsp+0x30]
0xb832eb: mov    rbp,QWORD PTR [rsp+0x38]
0xb832f0: mov    rsi,QWORD PTR [rsp+0x40]
0xb832f5: add    rsp,0x20
0xb832f9: pop    rdi
0xb832fa: jmp    0x140b92640
