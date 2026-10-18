; classic PE:6a70b91c:0270a000; history_event_entity_persecutedst; RVA 0xb78ff0..0xb79109
0xb78ff0: mov    QWORD PTR [rsp+0x8],rbx
0xb78ff5: mov    QWORD PTR [rsp+0x10],rsi
0xb78ffa: mov    QWORD PTR [rsp+0x18],rdi
0xb78fff: push   r14
0xb79001: sub    rsp,0x30
0xb79005: mov    rbx,rdx
0xb79008: mov    r14,r8
0xb7900b: mov    rsi,rcx
0xb7900e: lea    rdx,[rip+0xb5e813]        # 0x1416d7828 ; cstring='the persecution of '
0xb79015: mov    rcx,rbx
0xb79018: mov    r8d,0x13
0xb7901e: call   0x14006f9a0
0xb79023: mov    r9d,DWORD PTR [r14]
0xb79026: mov    rdx,rbx
0xb79029: mov    r8d,DWORD PTR [rsi+0x30]
0xb7902d: call   0x140b8f940
0xb79032: cmp    DWORD PTR [rsi+0x28],0xffffffff
0xb79036: jne    0x140b7903e
0xb79038: cmp    DWORD PTR [rsi+0x2c],0xffffffff
0xb7903c: je     0x140b790ab
0xb7903e: mov    r8d,0x4
0xb79044: lea    rdx,[rip+0xa6f9bd]        # 0x1415e8a08 ; cstring=' by '
0xb7904b: mov    rcx,rbx
0xb7904e: call   0x14006f9a0
0xb79053: mov    r8d,DWORD PTR [rsi+0x28]
0xb79057: cmp    r8d,0xffffffff
0xb7905b: je     0x140b79096
0xb7905d: xor    eax,eax
0xb7905f: lea    rcx,[rip+0x197ab42]        # 0x1424f3ba8
0xb79066: mov    WORD PTR [rsp+0x28],ax
0xb7906b: mov    r9,r14
0xb7906e: mov    rdx,rbx
0xb79071: mov    WORD PTR [rsp+0x20],ax
0xb79076: call   0x140b8ff50
0xb7907b: mov    r8d,0x4
0xb79081: lea    rdx,[rip+0xa6d448]        # 0x1415e64d0 ; cstring=' of '
0xb79088: mov    rcx,rbx
0xb7908b: call   0x14006f9a0
0xb79090: mov    r8d,DWORD PTR [rsi+0x2c]
0xb79094: jmp    0x140b790a0
0xb79096: mov    r8d,DWORD PTR [rsi+0x2c]
0xb7909a: cmp    r8d,0xffffffff
0xb7909e: je     0x140b790ab
0xb790a0: mov    r9d,DWORD PTR [r14]
0xb790a3: mov    rdx,rbx
0xb790a6: call   0x140b8f940
0xb790ab: mov    r8d,0x4
0xb790b1: lea    rdx,[rip+0xa6ee74]        # 0x1415e7f2c ; cstring=' in '
0xb790b8: mov    rcx,rbx
0xb790bb: call   0x14006f9a0
0xb790c0: mov    r9d,DWORD PTR [r14]
0xb790c3: mov    rdx,rbx
0xb790c6: mov    r8d,DWORD PTR [rsi+0x34]
0xb790ca: call   0x140b90970
0xb790cf: mov    r8d,0x4
0xb790d5: lea    rdx,[rip+0xa6ee50]        # 0x1415e7f2c ; cstring=' in '
0xb790dc: mov    rcx,rbx
0xb790df: call   0x14006f9a0
0xb790e4: mov    r9d,DWORD PTR [rsi+0xc]
0xb790e8: mov    rdx,rbx
0xb790eb: mov    r8d,DWORD PTR [rsi+0x8]
0xb790ef: mov    rbx,QWORD PTR [rsp+0x40]
0xb790f4: mov    rsi,QWORD PTR [rsp+0x48]
0xb790f9: mov    rdi,QWORD PTR [rsp+0x50]
0xb790fe: add    rsp,0x30
0xb79102: pop    r14
0xb79104: jmp    0x140b8f680
