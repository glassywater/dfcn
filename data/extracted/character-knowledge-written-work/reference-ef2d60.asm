; reference PE:6a70a6d9:02711000; reference-description:general_ref_subregionst; RVA 0xef2d60..0xef2eb8; code ends 0xef2eb8
0x00ef2d60: mov    QWORD PTR [rsp+0x18],rbx
0x00ef2d65: mov    QWORD PTR [rsp+0x20],rsi
0x00ef2d6a: push   rdi
0x00ef2d6b: sub    rsp,0x50
0x00ef2d6f: mov    rax,QWORD PTR [rip+0x9a92ca]        # 0x14189c040
0x00ef2d76: xor    rax,rsp
0x00ef2d79: mov    QWORD PTR [rsp+0x40],rax
0x00ef2d7e: mov    edi,r8d
0x00ef2d81: mov    rbx,rdx
0x00ef2d84: mov    QWORD PTR [rdx+0x10],0x0
0x00ef2d8c: mov    rax,rdx
0x00ef2d8f: cmp    QWORD PTR [rdx+0x18],0xf
0x00ef2d94: jbe    0x140ef2d99
0x00ef2d96: mov    rax,QWORD PTR [rdx]
0x00ef2d99: mov    BYTE PTR [rax],0x0
0x00ef2d9c: mov    edx,DWORD PTR [rcx+0x8]
0x00ef2d9f: mov    rcx,QWORD PTR [rip+0x15f8db2]        # 0x1424ebb58
0x00ef2da6: call   0x1400bc080
0x00ef2dab: mov    rsi,rax
0x00ef2dae: test   rax,rax
0x00ef2db1: je     0x140ef2e9b
0x00ef2db7: and    edi,0x2
0x00ef2dba: je     0x140ef2df1
0x00ef2dbc: mov    r8d,0xa
0x00ef2dc2: lea    rdx,[rip+0x7ec86f]        # 0x1416df638 ; literal="[LPAGE:SR:"
0x00ef2dc9: mov    rcx,rbx
0x00ef2dcc: call   0x14006fa10
0x00ef2dd1: mov    rdx,rbx
0x00ef2dd4: mov    ecx,DWORD PTR [rsi+0x78]
0x00ef2dd7: call   0x14052c130
0x00ef2ddc: mov    r8d,0x1
0x00ef2de2: lea    rdx,[rip+0x70a8a7]        # 0x1415fd690 ; literal="]"
0x00ef2de9: mov    rcx,rbx
0x00ef2dec: call   0x14006fa10
0x00ef2df1: xorps  xmm0,xmm0
0x00ef2df4: movups XMMWORD PTR [rsp+0x20],xmm0
0x00ef2df9: mov    QWORD PTR [rsp+0x30],0x0
0x00ef2e02: mov    QWORD PTR [rsp+0x38],0xf
0x00ef2e0b: mov    BYTE PTR [rsp+0x20],0x0
0x00ef2e10: xor    r9d,r9d
0x00ef2e13: mov    r8b,0x1
0x00ef2e16: lea    rdx,[rsp+0x20]
0x00ef2e1b: mov    rcx,rsi
0x00ef2e1e: call   0x140a946e0
0x00ef2e23: lea    rdx,[rsp+0x20]
0x00ef2e28: cmp    QWORD PTR [rsp+0x38],0xf
0x00ef2e2e: cmova  rdx,QWORD PTR [rsp+0x20]
0x00ef2e34: mov    r8,QWORD PTR [rsp+0x30]
0x00ef2e39: mov    rcx,rbx
0x00ef2e3c: call   0x14006fa10
0x00ef2e41: test   edi,edi
0x00ef2e43: je     0x140ef2e5b
0x00ef2e45: mov    r8d,0x8
0x00ef2e4b: lea    rdx,[rip+0x70ac36]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00ef2e52: mov    rcx,rbx
0x00ef2e55: call   0x14006fa10
0x00ef2e5a: nop
0x00ef2e5b: mov    rdx,QWORD PTR [rsp+0x38]
0x00ef2e60: cmp    rdx,0xf
0x00ef2e64: jbe    0x140ef2e9b
0x00ef2e66: inc    rdx
0x00ef2e69: mov    rcx,QWORD PTR [rsp+0x20]
0x00ef2e6e: mov    rax,rcx
0x00ef2e71: cmp    rdx,0x1000
0x00ef2e78: jb     0x140ef2e96
0x00ef2e7a: add    rdx,0x27
0x00ef2e7e: mov    rcx,QWORD PTR [rcx-0x8]
0x00ef2e82: sub    rax,rcx
0x00ef2e85: add    rax,0xfffffffffffffff8
0x00ef2e89: cmp    rax,0x1f
0x00ef2e8d: jbe    0x140ef2e96
0x00ef2e8f: call   QWORD PTR [rip+0x6f2c93]        # 0x1415e5b28
0x00ef2e95: int3
0x00ef2e96: call   0x141539680
0x00ef2e9b: mov    rcx,QWORD PTR [rsp+0x40]
0x00ef2ea0: xor    rcx,rsp
0x00ef2ea3: call   0x141539660
0x00ef2ea8: mov    rbx,QWORD PTR [rsp+0x70]
0x00ef2ead: mov    rsi,QWORD PTR [rsp+0x78]
0x00ef2eb2: add    rsp,0x50
0x00ef2eb6: pop    rdi
0x00ef2eb7: ret
