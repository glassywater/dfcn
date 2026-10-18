; classic PE:6a70b91c:0270a000; history_event_war_field_battlest; RVA 0xb62540..0xb62609
0xb62540: mov    QWORD PTR [rsp+0x8],rbx
0xb62545: mov    QWORD PTR [rsp+0x10],rsi
0xb6254a: push   rdi
0xb6254b: sub    rsp,0x20
0xb6254f: mov    rdi,rdx
0xb62552: mov    rbx,r8
0xb62555: mov    rsi,rcx
0xb62558: lea    rdx,[rip+0xb71349]        # 0x1416d38a8 ; cstring='the attack by '
0xb6255f: mov    rcx,rdi
0xb62562: mov    r8d,0xe
0xb62568: call   0x14006f9a0
0xb6256d: mov    r9d,DWORD PTR [rbx]
0xb62570: mov    rdx,rdi
0xb62573: mov    r8d,DWORD PTR [rsi+0x28]
0xb62577: call   0x140b8f940
0xb6257c: mov    r8d,0x4
0xb62582: lea    rdx,[rip+0xa863bb]        # 0x1415e8944 ; cstring=' on '
0xb62589: mov    rcx,rdi
0xb6258c: call   0x14006f9a0
0xb62591: mov    r9d,DWORD PTR [rbx]
0xb62594: mov    rdx,rdi
0xb62597: mov    r8d,DWORD PTR [rsi+0x2c]
0xb6259b: call   0x140b8f940
0xb625a0: mov    r8d,0x4
0xb625a6: lea    rdx,[rip+0xa8597f]        # 0x1415e7f2c ; cstring=' in '
0xb625ad: mov    rcx,rdi
0xb625b0: call   0x14006f9a0
0xb625b5: mov    r8d,DWORD PTR [rsi+0x34]
0xb625b9: mov    rdx,rdi
0xb625bc: mov    r9d,DWORD PTR [rbx]
0xb625bf: cmp    r8d,0xffffffff
0xb625c3: je     0x140b625cc
0xb625c5: call   0x140b91980
0xb625ca: jmp    0x140b625d5
0xb625cc: mov    r8d,DWORD PTR [rsi+0x30]
0xb625d0: call   0x140b91a80
0xb625d5: mov    r8d,0x4
0xb625db: lea    rdx,[rip+0xa8594a]        # 0x1415e7f2c ; cstring=' in '
0xb625e2: mov    rcx,rdi
0xb625e5: call   0x14006f9a0
0xb625ea: mov    r9d,DWORD PTR [rsi+0xc]
0xb625ee: mov    rdx,rdi
0xb625f1: mov    r8d,DWORD PTR [rsi+0x8]
0xb625f5: mov    rbx,QWORD PTR [rsp+0x30]
0xb625fa: mov    rsi,QWORD PTR [rsp+0x38]
0xb625ff: add    rsp,0x20
0xb62603: pop    rdi
0xb62604: jmp    0x140b8f680
