; classic PE:6a70b91c:0270a000; history_event_first_contactst; RVA 0xb7e450..0xb7e50e
0xb7e450: mov    QWORD PTR [rsp+0x8],rbx
0xb7e455: mov    QWORD PTR [rsp+0x10],rsi
0xb7e45a: push   rdi
0xb7e45b: sub    rsp,0x20
0xb7e45f: mov    rbx,rdx
0xb7e462: mov    rsi,r8
0xb7e465: mov    rdi,rcx
0xb7e468: lea    rdx,[rip+0xb5a7e9]        # 0x1416d8c58 ; cstring='the first contact of '
0xb7e46f: mov    rcx,rbx
0xb7e472: mov    r8d,0x15
0xb7e478: call   0x14006f9a0
0xb7e47d: mov    r9d,DWORD PTR [rsi]
0xb7e480: mov    rdx,rbx
0xb7e483: mov    r8d,DWORD PTR [rdi+0x28]
0xb7e487: call   0x140b8f940
0xb7e48c: mov    r8d,0x5
0xb7e492: lea    rdx,[rip+0xa65c23]        # 0x1415e40bc ; cstring=' and '
0xb7e499: mov    rcx,rbx
0xb7e49c: call   0x14006f9a0
0xb7e4a1: mov    r9d,DWORD PTR [rsi]
0xb7e4a4: mov    rdx,rbx
0xb7e4a7: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7e4ab: call   0x140b8f940
0xb7e4b0: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb7e4b4: je     0x140b7e4da
0xb7e4b6: mov    r8d,0x4
0xb7e4bc: lea    rdx,[rip+0xa7ec69]        # 0x1415fd12c ; cstring=' at '
0xb7e4c3: mov    rcx,rbx
0xb7e4c6: call   0x14006f9a0
0xb7e4cb: mov    r9d,DWORD PTR [rsi]
0xb7e4ce: mov    rdx,rbx
0xb7e4d1: mov    r8d,DWORD PTR [rdi+0x30]
0xb7e4d5: call   0x140b90970
0xb7e4da: mov    r8d,0x4
0xb7e4e0: lea    rdx,[rip+0xa69a45]        # 0x1415e7f2c ; cstring=' in '
0xb7e4e7: mov    rcx,rbx
0xb7e4ea: call   0x14006f9a0
0xb7e4ef: mov    r9d,DWORD PTR [rdi+0xc]
0xb7e4f3: mov    rdx,rbx
0xb7e4f6: mov    r8d,DWORD PTR [rdi+0x8]
0xb7e4fa: mov    rbx,QWORD PTR [rsp+0x30]
0xb7e4ff: mov    rsi,QWORD PTR [rsp+0x38]
0xb7e504: add    rsp,0x20
0xb7e508: pop    rdi
0xb7e509: jmp    0x140b8f680
