; classic PE:6a70b91c:0270a000; history_event_site_retiredst; native event +0xd0; RVA 0xb65820..0xb65908
0xb65820: mov    QWORD PTR [rsp+0x8],rbx
0xb65825: mov    QWORD PTR [rsp+0x10],rsi
0xb6582a: push   rdi
0xb6582b: sub    rsp,0x20
0xb6582f: mov    rsi,rdx
0xb65832: mov    rbx,r8
0xb65835: mov    rdi,rcx
0xb65838: lea    rdx,[rip+0xa93881]        # 0x1415f90c0 ; cstring='In '
0xb6583f: mov    rcx,rsi
0xb65842: mov    r8d,0x3
0xb65848: call   0x14006f9a0
0xb6584d: mov    r9d,DWORD PTR [rdi+0xc]
0xb65851: mov    rdx,rsi
0xb65854: mov    r8d,DWORD PTR [rdi+0x8]
0xb65858: call   0x140b8f680
0xb6585d: mov    r8d,0x2
0xb65863: lea    rdx,[rip+0xa7e85a]        # 0x1415e40c4 ; cstring=', '
0xb6586a: mov    rcx,rsi
0xb6586d: call   0x14006f9a0
0xb65872: mov    r9d,DWORD PTR [rbx]
0xb65875: mov    rdx,rsi
0xb65878: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6587c: call   0x140b8f940
0xb65881: mov    r8d,0x4
0xb65887: lea    rdx,[rip+0xa80c42]        # 0x1415e64d0 ; cstring=' of '
0xb6588e: mov    rcx,rsi
0xb65891: call   0x14006f9a0
0xb65896: mov    r9d,DWORD PTR [rbx]
0xb65899: mov    rdx,rsi
0xb6589c: mov    r8d,DWORD PTR [rdi+0x28]
0xb658a0: call   0x140b8f940
0xb658a5: mov    r8d,0x16
0xb658ab: lea    rdx,[rip+0xb6e4d6]        # 0x1416d3d88 ; cstring=' at the settlement of '
0xb658b2: mov    rcx,rsi
0xb658b5: call   0x14006f9a0
0xb658ba: mov    r9d,DWORD PTR [rbx]
0xb658bd: mov    rdx,rsi
0xb658c0: mov    r8d,DWORD PTR [rdi+0x30]
0xb658c4: call   0x140b90970
0xb658c9: test   DWORD PTR [rdi+0x34],0x1
0xb658d0: lea    rdx,[rip+0xb6f039]        # 0x1416d4910 ; cstring=' regained their senses after an initial period of questionable judgment.'
0xb658d7: mov    ecx,0x45
0xb658dc: mov    r8d,0x48
0xb658e2: cmove  r8d,ecx
0xb658e6: lea    rcx,[rip+0xb6efd3]        # 0x1416d48c0 ; cstring=' regained their senses after another period of questionable judgment.'
0xb658ed: cmove  rdx,rcx
0xb658f1: mov    rcx,rsi
0xb658f4: mov    rbx,QWORD PTR [rsp+0x30]
0xb658f9: mov    rsi,QWORD PTR [rsp+0x38]
0xb658fe: add    rsp,0x20
0xb65902: pop    rdi
0xb65903: jmp    0x14006f9a0
