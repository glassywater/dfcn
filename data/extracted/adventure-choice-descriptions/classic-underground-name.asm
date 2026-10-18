# classic PE:6a70b91c:0270a000; underground-name; RVA 0xb91980..0xb91a76
0x00b91980: mov    QWORD PTR [rsp+0x8],rbx
0x00b91985: mov    QWORD PTR [rsp+0x10],rsi
0x00b9198a: push   rdi
0x00b9198b: sub    rsp,0x20
0x00b9198f: mov    rbx,rdx
0x00b91992: mov    ecx,r8d
0x00b91995: mov    rdx,QWORD PTR [rip+0x19540ac]        # 0x1424e5a48
0x00b9199c: mov    esi,r9d
0x00b9199f: add    rdx,0x250
0x00b919a6: call   0x1400e14f0
0x00b919ab: mov    rdi,rax
0x00b919ae: test   rax,rax
0x00b919b1: je     0x140b91a51
0x00b919b7: and    esi,0x2
0x00b919ba: je     0x140b919f4
0x00b919bc: mov    r8d,0xa
0x00b919c2: lea    rdx,[rip+0xb48b47]        # 0x1416da510 ; literal="[LPAGE:FL:"
0x00b919c9: mov    rcx,rbx
0x00b919cc: call   0x14006f9a0
0x00b919d1: mov    ecx,DWORD PTR [rdi+0x80]
0x00b919d7: mov    rdx,rbx
0x00b919da: call   0x140529cf0
0x00b919df: mov    r8d,0x1
0x00b919e5: lea    rdx,[rip+0xa66c78]        # 0x1415f8664 ; literal="]"
0x00b919ec: mov    rcx,rbx
0x00b919ef: call   0x14006f9a0
0x00b919f4: cmp    BYTE PTR [rdi+0x7a],0x0
0x00b919f8: jne    0x140b91a3e
0x00b919fa: movsx  ecx,WORD PTR [rdi]
0x00b919fd: test   ecx,ecx
0x00b919ff: je     0x140b91a29
0x00b91a01: sub    ecx,0x1
0x00b91a04: je     0x140b91a1a
0x00b91a06: cmp    ecx,0x1
0x00b91a09: jne    0x140b91a3e
0x00b91a0b: mov    r8d,0xe
0x00b91a11: lea    rdx,[rip+0xb48a68]        # 0x1416da480 ; literal="the Underworld"
0x00b91a18: jmp    0x140b91a36
0x00b91a1a: mov    r8d,0xd
0x00b91a20: lea    rdx,[rip+0xb48a69]        # 0x1416da490 ; literal="the magma sea"
0x00b91a27: jmp    0x140b91a36
0x00b91a29: mov    r8d,0x17
0x00b91a2f: lea    rdx,[rip+0xb48ac2]        # 0x1416da4f8 ; literal="the depths of the world"
0x00b91a36: mov    rcx,rbx
0x00b91a39: call   0x14006f9a0
0x00b91a3e: test   esi,esi
0x00b91a40: je     0x140b91a66
0x00b91a42: mov    r8d,0x8
0x00b91a48: lea    rdx,[rip+0xa67101]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b91a4f: jmp    0x140b91a5e
0x00b91a51: mov    r8d,0x1d
0x00b91a57: lea    rdx,[rip+0xb48a52]        # 0x1416da4b0 ; literal="an unknown underground region"
0x00b91a5e: mov    rcx,rbx
0x00b91a61: call   0x14006f9a0
0x00b91a66: mov    rbx,QWORD PTR [rsp+0x30]
0x00b91a6b: mov    rsi,QWORD PTR [rsp+0x38]
0x00b91a70: add    rsp,0x20
0x00b91a74: pop    rdi
0x00b91a75: ret
