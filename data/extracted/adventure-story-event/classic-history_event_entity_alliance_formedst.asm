; classic PE:6a70b91c:0270a000; history_event_entity_alliance_formedst; RVA 0xb79620..0xb79718
0xb79620: mov    QWORD PTR [rsp+0x8],rbx
0xb79625: mov    QWORD PTR [rsp+0x10],rsi
0xb7962a: push   rdi
0xb7962b: sub    rsp,0x20
0xb7962f: mov    rbx,rdx
0xb79632: mov    rsi,r8
0xb79635: mov    rdi,rcx
0xb79638: lea    rdx,[rip+0xb5e151]        # 0x1416d7790 ; cstring='the alliance between '
0xb7963f: mov    rcx,rbx
0xb79642: mov    r8d,0x15
0xb79648: call   0x14006f9a0
0xb7964d: mov    r9d,DWORD PTR [rsi]
0xb79650: mov    rdx,rbx
0xb79653: mov    r8d,DWORD PTR [rdi+0x28]
0xb79657: call   0x140b8f940
0xb7965c: mov    r8d,0x5
0xb79662: lea    rdx,[rip+0xa6aa53]        # 0x1415e40bc ; cstring=' and '
0xb79669: mov    rcx,rbx
0xb7966c: call   0x14006f9a0
0xb79671: mov    r8,QWORD PTR [rdi+0x30]
0xb79675: mov    rax,QWORD PTR [rdi+0x38]
0xb79679: sub    rax,r8
0xb7967c: sar    rax,0x2
0xb79680: cmp    rax,0x3
0xb79684: jb     0x140b7969d
0xb79686: mov    r8d,0xe
0xb7968c: lea    rdx,[rip+0xb5e145]        # 0x1416d77d8 ; cstring='several groups'
0xb79693: mov    rcx,rbx
0xb79696: call   0x14006f9a0
0xb7969b: jmp    0x140b796e4
0xb7969d: cmp    rax,0x2
0xb796a1: jne    0x140b796d0
0xb796a3: mov    r9d,DWORD PTR [rsi]
0xb796a6: mov    rdx,rbx
0xb796a9: mov    r8d,DWORD PTR [r8]
0xb796ac: call   0x140b8f940
0xb796b1: mov    r8d,0x5
0xb796b7: lea    rdx,[rip+0xa6a9fe]        # 0x1415e40bc ; cstring=' and '
0xb796be: mov    rcx,rbx
0xb796c1: call   0x14006f9a0
0xb796c6: mov    r8,QWORD PTR [rdi+0x30]
0xb796ca: mov    r8d,DWORD PTR [r8+0x4]
0xb796ce: jmp    0x140b796d9
0xb796d0: cmp    rax,0x1
0xb796d4: jne    0x140b796e4
0xb796d6: mov    r8d,DWORD PTR [r8]
0xb796d9: mov    r9d,DWORD PTR [rsi]
0xb796dc: mov    rdx,rbx
0xb796df: call   0x140b8f940
0xb796e4: mov    r8d,0x4
0xb796ea: lea    rdx,[rip+0xa6e83b]        # 0x1415e7f2c ; cstring=' in '
0xb796f1: mov    rcx,rbx
0xb796f4: call   0x14006f9a0
0xb796f9: mov    r9d,DWORD PTR [rdi+0xc]
0xb796fd: mov    rdx,rbx
0xb79700: mov    r8d,DWORD PTR [rdi+0x8]
0xb79704: mov    rbx,QWORD PTR [rsp+0x30]
0xb79709: mov    rsi,QWORD PTR [rsp+0x38]
0xb7970e: add    rsp,0x20
0xb79712: pop    rdi
0xb79713: jmp    0x140b8f680
