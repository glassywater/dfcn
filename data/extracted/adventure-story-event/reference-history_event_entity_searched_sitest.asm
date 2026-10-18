; reference PE:6a70a6d9:02711000; history_event_entity_searched_sitest; RVA 0xb65940..0xb659d4
0xb65940: mov    QWORD PTR [rsp+0x8],rbx
0xb65945: mov    QWORD PTR [rsp+0x10],rsi
0xb6594a: push   rdi
0xb6594b: sub    rsp,0x20
0xb6594f: mov    rsi,rdx
0xb65952: mov    rbx,r8
0xb65955: mov    rdi,rcx
0xb65958: lea    rdx,[rip+0xb73071]        # 0x1416d89d0 ; cstring='the search of '
0xb6595f: mov    rcx,rsi
0xb65962: mov    r8d,0xe
0xb65968: call   0x14006fa10
0xb6596d: mov    r9d,DWORD PTR [rbx]
0xb65970: mov    rdx,rsi
0xb65973: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65977: call   0x140b93930
0xb6597c: mov    r8d,0x12
0xb65982: lea    rdx,[rip+0xb7302f]        # 0x1416d89b8 ; cstring=' by the forces of '
0xb65989: mov    rcx,rsi
0xb6598c: call   0x14006fa10
0xb65991: mov    r9d,DWORD PTR [rbx]
0xb65994: mov    rdx,rsi
0xb65997: mov    r8d,DWORD PTR [rdi+0x28]
0xb6599b: call   0x140b92900
0xb659a0: mov    r8d,0x4
0xb659a6: lea    rdx,[rip+0xa87607]        # 0x1415ecfb4 ; cstring=' in '
0xb659ad: mov    rcx,rsi
0xb659b0: call   0x14006fa10
0xb659b5: mov    r9d,DWORD PTR [rdi+0xc]
0xb659b9: mov    rdx,rsi
0xb659bc: mov    r8d,DWORD PTR [rdi+0x8]
0xb659c0: mov    rbx,QWORD PTR [rsp+0x30]
0xb659c5: mov    rsi,QWORD PTR [rsp+0x38]
0xb659ca: add    rsp,0x20
0xb659ce: pop    rdi
0xb659cf: jmp    0x140b92640
