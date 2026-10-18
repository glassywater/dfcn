; reference PE:6a70a6d9:02711000; history_event_entity_fled_sitest; native event +0xd0; RVA 0xb65720..0xb657c9
0xb65720: mov    QWORD PTR [rsp+0x8],rbx
0xb65725: mov    QWORD PTR [rsp+0x10],rsi
0xb6572a: push   rdi
0xb6572b: sub    rsp,0x20
0xb6572f: mov    rsi,rdx
0xb65732: mov    rdi,r8
0xb65735: mov    rbx,rcx
0xb65738: lea    rdx,[rip+0xa98939]        # 0x1415fe078 ; cstring='In '
0xb6573f: mov    rcx,rsi
0xb65742: mov    r8d,0x3
0xb65748: call   0x14006fa10
0xb6574d: mov    r9d,DWORD PTR [rbx+0xc]
0xb65751: mov    rdx,rsi
0xb65754: mov    r8d,DWORD PTR [rbx+0x8]
0xb65758: call   0x140b92640
0xb6575d: mov    r8d,0x2
0xb65763: lea    rdx,[rip+0xa8396e]        # 0x1415e90d8 ; cstring=', '
0xb6576a: mov    rcx,rsi
0xb6576d: call   0x14006fa10
0xb65772: mov    r9d,DWORD PTR [rdi]
0xb65775: mov    rdx,rsi
0xb65778: mov    r8d,DWORD PTR [rbx+0x28]
0xb6577c: call   0x140b92900
0xb65781: mov    r8d,0x6
0xb65787: lea    rdx,[rip+0xb7328a]        # 0x1416d8a18 ; cstring=' fled '
0xb6578e: mov    rcx,rsi
0xb65791: call   0x14006fa10
0xb65796: mov    r9d,DWORD PTR [rdi]
0xb65799: mov    rdx,rsi
0xb6579c: mov    r8d,DWORD PTR [rbx+0x2c]
0xb657a0: call   0x140b93930
0xb657a5: mov    r8d,0x1
0xb657ab: lea    rdx,[rip+0xa82e02]        # 0x1415e85b4 ; cstring='.'
0xb657b2: mov    rcx,rsi
0xb657b5: mov    rbx,QWORD PTR [rsp+0x30]
0xb657ba: mov    rsi,QWORD PTR [rsp+0x38]
0xb657bf: add    rsp,0x20
0xb657c3: pop    rdi
0xb657c4: jmp    0x14006fa10
