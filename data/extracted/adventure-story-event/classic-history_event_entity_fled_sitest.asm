; classic PE:6a70b91c:0270a000; history_event_entity_fled_sitest; RVA 0xb62810..0xb628a4
0xb62810: mov    QWORD PTR [rsp+0x8],rbx
0xb62815: mov    QWORD PTR [rsp+0x10],rsi
0xb6281a: push   rdi
0xb6281b: sub    rsp,0x20
0xb6281f: mov    rsi,rdx
0xb62822: mov    rbx,r8
0xb62825: mov    rdi,rcx
0xb62828: lea    rdx,[rip+0xb71061]        # 0x1416d3890 ; cstring='the fleeing of '
0xb6282f: mov    rcx,rsi
0xb62832: mov    r8d,0xf
0xb62838: call   0x14006f9a0
0xb6283d: mov    r9d,DWORD PTR [rbx]
0xb62840: mov    rdx,rsi
0xb62843: mov    r8d,DWORD PTR [rdi+0x28]
0xb62847: call   0x140b8f940
0xb6284c: mov    r8d,0x6
0xb62852: lea    rdx,[rip+0xa8612b]        # 0x1415e8984 ; cstring=' from '
0xb62859: mov    rcx,rsi
0xb6285c: call   0x14006f9a0
0xb62861: mov    r9d,DWORD PTR [rbx]
0xb62864: mov    rdx,rsi
0xb62867: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6286b: call   0x140b90970
0xb62870: mov    r8d,0x4
0xb62876: lea    rdx,[rip+0xa856af]        # 0x1415e7f2c ; cstring=' in '
0xb6287d: mov    rcx,rsi
0xb62880: call   0x14006f9a0
0xb62885: mov    r9d,DWORD PTR [rdi+0xc]
0xb62889: mov    rdx,rsi
0xb6288c: mov    r8d,DWORD PTR [rdi+0x8]
0xb62890: mov    rbx,QWORD PTR [rsp+0x30]
0xb62895: mov    rsi,QWORD PTR [rsp+0x38]
0xb6289a: add    rsp,0x20
0xb6289e: pop    rdi
0xb6289f: jmp    0x140b8f680
