; classic PE:6a70b91c:0270a000; history_event_entity_fled_sitest; native event +0xd0; RVA 0xb62760..0xb62809
0xb62760: mov    QWORD PTR [rsp+0x8],rbx
0xb62765: mov    QWORD PTR [rsp+0x10],rsi
0xb6276a: push   rdi
0xb6276b: sub    rsp,0x20
0xb6276f: mov    rsi,rdx
0xb62772: mov    rdi,r8
0xb62775: mov    rbx,rcx
0xb62778: lea    rdx,[rip+0xa96941]        # 0x1415f90c0 ; cstring='In '
0xb6277f: mov    rcx,rsi
0xb62782: mov    r8d,0x3
0xb62788: call   0x14006f9a0
0xb6278d: mov    r9d,DWORD PTR [rbx+0xc]
0xb62791: mov    rdx,rsi
0xb62794: mov    r8d,DWORD PTR [rbx+0x8]
0xb62798: call   0x140b8f680
0xb6279d: mov    r8d,0x2
0xb627a3: lea    rdx,[rip+0xa8191a]        # 0x1415e40c4 ; cstring=', '
0xb627aa: mov    rcx,rsi
0xb627ad: call   0x14006f9a0
0xb627b2: mov    r9d,DWORD PTR [rdi]
0xb627b5: mov    rdx,rsi
0xb627b8: mov    r8d,DWORD PTR [rbx+0x28]
0xb627bc: call   0x140b8f940
0xb627c1: mov    r8d,0x6
0xb627c7: lea    rdx,[rip+0xb710d2]        # 0x1416d38a0 ; cstring=' fled '
0xb627ce: mov    rcx,rsi
0xb627d1: call   0x14006f9a0
0xb627d6: mov    r9d,DWORD PTR [rdi]
0xb627d9: mov    rdx,rsi
0xb627dc: mov    r8d,DWORD PTR [rbx+0x2c]
0xb627e0: call   0x140b90970
0xb627e5: mov    r8d,0x1
0xb627eb: lea    rdx,[rip+0xa80d82]        # 0x1415e3574 ; cstring='.'
0xb627f2: mov    rcx,rsi
0xb627f5: mov    rbx,QWORD PTR [rsp+0x30]
0xb627fa: mov    rsi,QWORD PTR [rsp+0x38]
0xb627ff: add    rsp,0x20
0xb62803: pop    rdi
0xb62804: jmp    0x14006f9a0
