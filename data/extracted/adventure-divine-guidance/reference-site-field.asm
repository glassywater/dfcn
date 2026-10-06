# reference PE:6a70a6d9:02711000; site-field; RVA 0xb93930..0xb93a8a
0x00b93930: mov    QWORD PTR [rsp+0x8],rbx
0x00b93935: mov    QWORD PTR [rsp+0x20],rsi
0x00b9393a: push   rdi
0x00b9393b: sub    rsp,0x50
0x00b9393f: mov    rax,QWORD PTR [rip+0xd086fa]        # 0x14189c040
0x00b93946: xor    rax,rsp
0x00b93949: mov    QWORD PTR [rsp+0x40],rax
0x00b9394e: mov    edi,r9d
0x00b93951: mov    rbx,rdx
0x00b93954: mov    edx,r8d
0x00b93957: mov    rcx,QWORD PTR [rip+0x19581fa]        # 0x1424ebb58
0x00b9395e: call   0x14007db20
0x00b93963: mov    rsi,rax
0x00b93966: test   rax,rax
0x00b93969: je     0x140b93a58
0x00b9396f: and    edi,0x2
0x00b93972: je     0x140b939ac
0x00b93974: mov    r8d,0xc
0x00b9397a: lea    rdx,[rip+0xb4bf9f]        # 0x1416df920 ; literal="[LPAGE:SITE:"
0x00b93981: mov    rcx,rbx
0x00b93984: call   0x14006fa10
0x00b93989: mov    rdx,rbx
0x00b9398c: mov    ecx,DWORD PTR [rsi+0x88]
0x00b93992: call   0x14052c130
0x00b93997: mov    r8d,0x1
0x00b9399d: lea    rdx,[rip+0xa69cec]        # 0x1415fd690 ; literal="]"
0x00b939a4: mov    rcx,rbx
0x00b939a7: call   0x14006fa10
0x00b939ac: xorps  xmm0,xmm0
0x00b939af: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b939b4: mov    QWORD PTR [rsp+0x30],0x0
0x00b939bd: mov    QWORD PTR [rsp+0x38],0xf
0x00b939c6: mov    BYTE PTR [rsp+0x20],0x0
0x00b939cb: xor    r9d,r9d
0x00b939ce: mov    r8b,0x1
0x00b939d1: lea    rdx,[rsp+0x20]
0x00b939d6: mov    rcx,rsi
0x00b939d9: call   0x140a946e0
0x00b939de: lea    rdx,[rsp+0x20]
0x00b939e3: cmp    QWORD PTR [rsp+0x38],0xf
0x00b939e9: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b939ef: mov    r8,QWORD PTR [rsp+0x30]
0x00b939f4: mov    rcx,rbx
0x00b939f7: call   0x14006fa10
0x00b939fc: test   edi,edi
0x00b939fe: je     0x140b93a16
0x00b93a00: mov    r8d,0x8
0x00b93a06: lea    rdx,[rip+0xa6a07b]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b93a0d: mov    rcx,rbx
0x00b93a10: call   0x14006fa10
0x00b93a15: nop
0x00b93a16: mov    rdx,QWORD PTR [rsp+0x38]
0x00b93a1b: cmp    rdx,0xf
0x00b93a1f: jbe    0x140b93a6d
0x00b93a21: inc    rdx
0x00b93a24: mov    rcx,QWORD PTR [rsp+0x20]
0x00b93a29: mov    rax,rcx
0x00b93a2c: cmp    rdx,0x1000
0x00b93a33: jb     0x140b93a51
0x00b93a35: add    rdx,0x27
0x00b93a39: mov    rcx,QWORD PTR [rcx-0x8]
0x00b93a3d: sub    rax,rcx
0x00b93a40: add    rax,0xfffffffffffffff8
0x00b93a44: cmp    rax,0x1f
0x00b93a48: jbe    0x140b93a51
0x00b93a4a: call   QWORD PTR [rip+0xa520d8]        # 0x1415e5b28
0x00b93a50: int3
0x00b93a51: call   0x141539680
0x00b93a56: jmp    0x140b93a6d
0x00b93a58: mov    r8d,0xf
0x00b93a5e: lea    rdx,[rip+0xb4beab]        # 0x1416df910 ; literal="an unknown site"
0x00b93a65: mov    rcx,rbx
0x00b93a68: call   0x14006fa10
0x00b93a6d: mov    rcx,QWORD PTR [rsp+0x40]
0x00b93a72: xor    rcx,rsp
0x00b93a75: call   0x141539660
0x00b93a7a: mov    rbx,QWORD PTR [rsp+0x60]
0x00b93a7f: mov    rsi,QWORD PTR [rsp+0x78]
0x00b93a84: add    rsp,0x50
0x00b93a88: pop    rdi
0x00b93a89: ret
