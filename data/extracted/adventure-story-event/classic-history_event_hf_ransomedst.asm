; classic PE:6a70b91c:0270a000; history_event_hf_ransomedst; RVA 0xb798f0..0xb79a34
0xb798f0: mov    QWORD PTR [rsp+0x8],rbx
0xb798f5: mov    QWORD PTR [rsp+0x10],rbp
0xb798fa: mov    QWORD PTR [rsp+0x18],rsi
0xb798ff: push   rdi
0xb79900: push   r14
0xb79902: push   r15
0xb79904: sub    rsp,0x30
0xb79908: mov    rbx,rdx
0xb7990b: mov    r14,r8
0xb7990e: mov    rsi,rcx
0xb79911: lea    rdx,[rip+0xb5de90]        # 0x1416d77a8 ; cstring='the ransom of '
0xb79918: mov    rcx,rbx
0xb7991b: mov    r8d,0xe
0xb79921: call   0x14006f9a0
0xb79926: mov    r8d,DWORD PTR [rsi+0x28]
0xb7992a: lea    rcx,[rip+0x197a277]        # 0x1424f3ba8
0xb79931: xor    ebp,ebp
0xb79933: mov    r15d,0x1
0xb79939: mov    WORD PTR [rsp+0x28],bp
0xb7993e: mov    r9,r14
0xb79941: mov    rdx,rbx
0xb79944: mov    WORD PTR [rsp+0x20],r15w
0xb7994a: call   0x140b8ff50
0xb7994f: cmp    DWORD PTR [rsi+0x30],0xffffffff
0xb79953: jne    0x140b7995b
0xb79955: cmp    DWORD PTR [rsi+0x34],0xffffffff
0xb79959: je     0x140b799c1
0xb7995b: mov    r8d,0x4
0xb79961: lea    rdx,[rip+0xa6ebbc]        # 0x1415e8524 ; cstring=' to '
0xb79968: mov    rcx,rbx
0xb7996b: call   0x14006f9a0
0xb79970: mov    r8d,DWORD PTR [rsi+0x34]
0xb79974: mov    rdx,rbx
0xb79977: cmp    r8d,0xffffffff
0xb7997b: je     0x140b799b5
0xb7997d: mov    WORD PTR [rsp+0x28],bp
0xb79982: lea    rcx,[rip+0x197a21f]        # 0x1424f3ba8
0xb79989: mov    r9,r14
0xb7998c: mov    WORD PTR [rsp+0x20],r15w
0xb79992: call   0x140b8ff50
0xb79997: cmp    DWORD PTR [rsi+0x30],0xffffffff
0xb7999b: je     0x140b799c1
0xb7999d: mov    r8d,0x4
0xb799a3: lea    rdx,[rip+0xa6cb26]        # 0x1415e64d0 ; cstring=' of '
0xb799aa: mov    rcx,rbx
0xb799ad: call   0x14006f9a0
0xb799b2: mov    rdx,rbx
0xb799b5: mov    r9d,DWORD PTR [r14]
0xb799b8: mov    r8d,DWORD PTR [rsi+0x30]
0xb799bc: call   0x140b8f940
0xb799c1: mov    r8d,0x4
0xb799c7: lea    rdx,[rip+0xa6f03a]        # 0x1415e8a08 ; cstring=' by '
0xb799ce: mov    rcx,rbx
0xb799d1: call   0x14006f9a0
0xb799d6: mov    r8d,DWORD PTR [rsi+0x2c]
0xb799da: lea    rcx,[rip+0x197a1c7]        # 0x1424f3ba8
0xb799e1: mov    r9,r14
0xb799e4: mov    WORD PTR [rsp+0x28],bp
0xb799e9: mov    rdx,rbx
0xb799ec: mov    WORD PTR [rsp+0x20],r15w
0xb799f2: call   0x140b8ff50
0xb799f7: mov    r8d,0x4
0xb799fd: lea    rdx,[rip+0xa6e528]        # 0x1415e7f2c ; cstring=' in '
0xb79a04: mov    rcx,rbx
0xb79a07: call   0x14006f9a0
0xb79a0c: mov    r9d,DWORD PTR [rsi+0xc]
0xb79a10: mov    rdx,rbx
0xb79a13: mov    r8d,DWORD PTR [rsi+0x8]
0xb79a17: mov    rbx,QWORD PTR [rsp+0x50]
0xb79a1c: mov    rbp,QWORD PTR [rsp+0x58]
0xb79a21: mov    rsi,QWORD PTR [rsp+0x60]
0xb79a26: add    rsp,0x30
0xb79a2a: pop    r15
0xb79a2c: pop    r14
0xb79a2e: pop    rdi
0xb79a2f: jmp    0x140b8f680
