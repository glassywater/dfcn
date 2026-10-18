; classic PE:6a70b91c:0270a000; history_event_entity_searched_sitest; RVA 0xb62980..0xb62a14
0xb62980: mov    QWORD PTR [rsp+0x8],rbx
0xb62985: mov    QWORD PTR [rsp+0x10],rsi
0xb6298a: push   rdi
0xb6298b: sub    rsp,0x20
0xb6298f: mov    rsi,rdx
0xb62992: mov    rbx,r8
0xb62995: mov    rdi,rcx
0xb62998: lea    rdx,[rip+0xb70eb1]        # 0x1416d3850 ; cstring='the search of '
0xb6299f: mov    rcx,rsi
0xb629a2: mov    r8d,0xe
0xb629a8: call   0x14006f9a0
0xb629ad: mov    r9d,DWORD PTR [rbx]
0xb629b0: mov    rdx,rsi
0xb629b3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb629b7: call   0x140b90970
0xb629bc: mov    r8d,0x12
0xb629c2: lea    rdx,[rip+0xb70e6f]        # 0x1416d3838 ; cstring=' by the forces of '
0xb629c9: mov    rcx,rsi
0xb629cc: call   0x14006f9a0
0xb629d1: mov    r9d,DWORD PTR [rbx]
0xb629d4: mov    rdx,rsi
0xb629d7: mov    r8d,DWORD PTR [rdi+0x28]
0xb629db: call   0x140b8f940
0xb629e0: mov    r8d,0x4
0xb629e6: lea    rdx,[rip+0xa8553f]        # 0x1415e7f2c ; cstring=' in '
0xb629ed: mov    rcx,rsi
0xb629f0: call   0x14006f9a0
0xb629f5: mov    r9d,DWORD PTR [rdi+0xc]
0xb629f9: mov    rdx,rsi
0xb629fc: mov    r8d,DWORD PTR [rdi+0x8]
0xb62a00: mov    rbx,QWORD PTR [rsp+0x30]
0xb62a05: mov    rsi,QWORD PTR [rsp+0x38]
0xb62a0a: add    rsp,0x20
0xb62a0e: pop    rdi
0xb62a0f: jmp    0x140b8f680
