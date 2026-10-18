; reference PE:6a70a6d9:02711000; history_event_reclaim_sitest; native event +0xd0; RVA 0xb6a930..0xb6aa24
0xb6a930: mov    QWORD PTR [rsp+0x8],rbx
0xb6a935: mov    QWORD PTR [rsp+0x10],rsi
0xb6a93a: push   rdi
0xb6a93b: sub    rsp,0x20
0xb6a93f: mov    rbx,rdx
0xb6a942: mov    rsi,r8
0xb6a945: mov    rdi,rcx
0xb6a948: lea    rdx,[rip+0xa93729]        # 0x1415fe078 ; cstring='In '
0xb6a94f: mov    rcx,rbx
0xb6a952: mov    r8d,0x3
0xb6a958: call   0x14006fa10
0xb6a95d: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a961: mov    rdx,rbx
0xb6a964: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a968: call   0x140b92640
0xb6a96d: mov    r8d,0x2
0xb6a973: lea    rdx,[rip+0xa7e75e]        # 0x1415e90d8 ; cstring=', '
0xb6a97a: mov    rcx,rbx
0xb6a97d: call   0x14006fa10
0xb6a982: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a986: mov    rdx,rbx
0xb6a989: mov    r9d,DWORD PTR [rsi]
0xb6a98c: cmp    r8d,0xffffffff
0xb6a990: je     0x140b6a9b8
0xb6a992: call   0x140b92900
0xb6a997: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6a99b: je     0x140b6a9c1
0xb6a99d: mov    r8d,0x4
0xb6a9a3: lea    rdx,[rip+0xa80b6e]        # 0x1415eb518 ; cstring=' of '
0xb6a9aa: mov    rcx,rbx
0xb6a9ad: call   0x14006fa10
0xb6a9b2: mov    r9d,DWORD PTR [rsi]
0xb6a9b5: mov    rdx,rbx
0xb6a9b8: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a9bc: call   0x140b92900
0xb6a9c1: test   DWORD PTR [rdi+0x34],0x1
0xb6a9c8: lea    rdx,[rip+0xb6eb31]        # 0x1416d9500 ; cstring=' were taken by a mood to act against their better judgment at '
0xb6a9cf: mov    ecx,0x23
0xb6a9d4: mov    r8d,0x3e
0xb6a9da: cmove  r8d,ecx
0xb6a9de: lea    rcx,[rip+0xb6ebab]        # 0x1416d9590 ; cstring=' launched an expedition to reclaim '
0xb6a9e5: cmove  rdx,rcx
0xb6a9e9: mov    rcx,rbx
0xb6a9ec: call   0x14006fa10
0xb6a9f1: mov    r9d,DWORD PTR [rsi]
0xb6a9f4: mov    rdx,rbx
0xb6a9f7: mov    r8d,DWORD PTR [rdi+0x30]
0xb6a9fb: call   0x140b93930
0xb6aa00: mov    r8d,0x1
0xb6aa06: lea    rdx,[rip+0xa7dba7]        # 0x1415e85b4 ; cstring='.'
0xb6aa0d: mov    rcx,rbx
0xb6aa10: mov    rbx,QWORD PTR [rsp+0x30]
0xb6aa15: mov    rsi,QWORD PTR [rsp+0x38]
0xb6aa1a: add    rsp,0x20
0xb6aa1e: pop    rdi
0xb6aa1f: jmp    0x14006fa10
