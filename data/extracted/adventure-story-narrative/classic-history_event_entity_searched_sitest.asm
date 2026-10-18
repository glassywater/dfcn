; classic PE:6a70b91c:0270a000; history_event_entity_searched_sitest; native event +0xd0; RVA 0xb628b0..0xb62974
0xb628b0: mov    QWORD PTR [rsp+0x8],rbx
0xb628b5: mov    QWORD PTR [rsp+0x10],rsi
0xb628ba: push   rdi
0xb628bb: sub    rsp,0x20
0xb628bf: mov    rsi,rdx
0xb628c2: mov    rbx,r8
0xb628c5: mov    rdi,rcx
0xb628c8: lea    rdx,[rip+0xa967f1]        # 0x1415f90c0 ; cstring='In '
0xb628cf: mov    rcx,rsi
0xb628d2: mov    r8d,0x3
0xb628d8: call   0x14006f9a0
0xb628dd: mov    r9d,DWORD PTR [rdi+0xc]
0xb628e1: mov    rdx,rsi
0xb628e4: mov    r8d,DWORD PTR [rdi+0x8]
0xb628e8: call   0x140b8f680
0xb628ed: mov    r8d,0x10
0xb628f3: lea    rdx,[rip+0xb70fe6]        # 0x1416d38e0 ; cstring=', the forces of '
0xb628fa: mov    rcx,rsi
0xb628fd: call   0x14006f9a0
0xb62902: mov    r9d,DWORD PTR [rbx]
0xb62905: mov    rdx,rsi
0xb62908: mov    r8d,DWORD PTR [rdi+0x28]
0xb6290c: call   0x140b8f940
0xb62911: mov    r8d,0xa
0xb62917: lea    rdx,[rip+0xb70f0a]        # 0x1416d3828 ; cstring=' searched '
0xb6291e: mov    rcx,rsi
0xb62921: call   0x14006f9a0
0xb62926: mov    r9d,DWORD PTR [rbx]
0xb62929: mov    rdx,rsi
0xb6292c: mov    r8d,DWORD PTR [rdi+0x2c]
0xb62930: call   0x140b90970
0xb62935: cmp    DWORD PTR [rdi+0x30],0x0
0xb62939: jne    0x140b62950
0xb6293b: mov    r8d,0x12
0xb62941: lea    rdx,[rip+0xb70ec8]        # 0x1416d3810 ; cstring=' and found nothing'
0xb62948: mov    rcx,rsi
0xb6294b: call   0x14006f9a0
0xb62950: mov    r8d,0x1
0xb62956: lea    rdx,[rip+0xa80c17]        # 0x1415e3574 ; cstring='.'
0xb6295d: mov    rcx,rsi
0xb62960: mov    rbx,QWORD PTR [rsp+0x30]
0xb62965: mov    rsi,QWORD PTR [rsp+0x38]
0xb6296a: add    rsp,0x20
0xb6296e: pop    rdi
0xb6296f: jmp    0x14006f9a0
