# reference PE:6a70a6d9:02711000; subregion-name; RVA 0xb94a40..0xb94b97
0x00b94a40: mov    QWORD PTR [rsp+0x8],rbx
0x00b94a45: mov    QWORD PTR [rsp+0x20],rsi
0x00b94a4a: push   rdi
0x00b94a4b: sub    rsp,0x50
0x00b94a4f: mov    rax,QWORD PTR [rip+0xd075ea]        # 0x14189c040
0x00b94a56: xor    rax,rsp
0x00b94a59: mov    QWORD PTR [rsp+0x40],rax
0x00b94a5e: mov    edi,r9d
0x00b94a61: mov    rbx,rdx
0x00b94a64: mov    edx,r8d
0x00b94a67: mov    rcx,QWORD PTR [rip+0x19570ea]        # 0x1424ebb58
0x00b94a6e: call   0x1400bc080
0x00b94a73: mov    rsi,rax
0x00b94a76: test   rax,rax
0x00b94a79: je     0x140b94b65
0x00b94a7f: and    edi,0x2
0x00b94a82: je     0x140b94ab9
0x00b94a84: mov    r8d,0xa
0x00b94a8a: lea    rdx,[rip+0xb4aba7]        # 0x1416df638 ; literal="[LPAGE:SR:"
0x00b94a91: mov    rcx,rbx
0x00b94a94: call   0x14006fa10
0x00b94a99: mov    rdx,rbx
0x00b94a9c: mov    ecx,DWORD PTR [rsi+0x78]
0x00b94a9f: call   0x14052c130
0x00b94aa4: mov    r8d,0x1
0x00b94aaa: lea    rdx,[rip+0xa68bdf]        # 0x1415fd690 ; literal="]"
0x00b94ab1: mov    rcx,rbx
0x00b94ab4: call   0x14006fa10
0x00b94ab9: xorps  xmm0,xmm0
0x00b94abc: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b94ac1: mov    QWORD PTR [rsp+0x30],0x0
0x00b94aca: mov    QWORD PTR [rsp+0x38],0xf
0x00b94ad3: mov    BYTE PTR [rsp+0x20],0x0
0x00b94ad8: xor    r9d,r9d
0x00b94adb: mov    r8b,0x1
0x00b94ade: lea    rdx,[rsp+0x20]
0x00b94ae3: mov    rcx,rsi
0x00b94ae6: call   0x140a946e0
0x00b94aeb: lea    rdx,[rsp+0x20]
0x00b94af0: cmp    QWORD PTR [rsp+0x38],0xf
0x00b94af6: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b94afc: mov    r8,QWORD PTR [rsp+0x30]
0x00b94b01: mov    rcx,rbx
0x00b94b04: call   0x14006fa10
0x00b94b09: test   edi,edi
0x00b94b0b: je     0x140b94b23
0x00b94b0d: mov    r8d,0x8
0x00b94b13: lea    rdx,[rip+0xa68f6e]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b94b1a: mov    rcx,rbx
0x00b94b1d: call   0x14006fa10
0x00b94b22: nop
0x00b94b23: mov    rdx,QWORD PTR [rsp+0x38]
0x00b94b28: cmp    rdx,0xf
0x00b94b2c: jbe    0x140b94b7a
0x00b94b2e: inc    rdx
0x00b94b31: mov    rcx,QWORD PTR [rsp+0x20]
0x00b94b36: mov    rax,rcx
0x00b94b39: cmp    rdx,0x1000
0x00b94b40: jb     0x140b94b5e
0x00b94b42: add    rdx,0x27
0x00b94b46: mov    rcx,QWORD PTR [rcx-0x8]
0x00b94b4a: sub    rax,rcx
0x00b94b4d: add    rax,0xfffffffffffffff8
0x00b94b51: cmp    rax,0x1f
0x00b94b55: jbe    0x140b94b5e
0x00b94b57: call   QWORD PTR [rip+0xa50fcb]        # 0x1415e5b28
0x00b94b5d: int3
0x00b94b5e: call   0x141539680
0x00b94b63: jmp    0x140b94b7a
0x00b94b65: mov    r8d,0x11
0x00b94b6b: lea    rdx,[rip+0xb4ab06]        # 0x1416df678 ; literal="an unknown region"
0x00b94b72: mov    rcx,rbx
0x00b94b75: call   0x14006fa10
0x00b94b7a: mov    rcx,QWORD PTR [rsp+0x40]
0x00b94b7f: xor    rcx,rsp
0x00b94b82: call   0x141539660
0x00b94b87: mov    rbx,QWORD PTR [rsp+0x60]
0x00b94b8c: mov    rsi,QWORD PTR [rsp+0x78]
0x00b94b91: add    rsp,0x50
0x00b94b95: pop    rdi
0x00b94b96: ret
