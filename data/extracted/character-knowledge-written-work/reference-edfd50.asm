; reference PE:6a70a6d9:02711000; reference-description:general_ref_poetic_formst; RVA 0xedfd50..0xedfe44; code ends 0xedfe44
0x00edfd50: rex push rbx
0x00edfd52: sub    rsp,0x50
0x00edfd56: mov    rax,QWORD PTR [rip+0x9bc2e3]        # 0x14189c040
0x00edfd5d: xor    rax,rsp
0x00edfd60: mov    QWORD PTR [rsp+0x40],rax
0x00edfd65: mov    rbx,rdx
0x00edfd68: mov    edx,DWORD PTR [rcx+0x8]
0x00edfd6b: lea    rcx,[rip+0x1608156]        # 0x1424e7ec8
0x00edfd72: call   0x140072570
0x00edfd77: test   rax,rax
0x00edfd7a: je     0x140edfe31
0x00edfd80: xorps  xmm0,xmm0
0x00edfd83: movups XMMWORD PTR [rsp+0x20],xmm0
0x00edfd88: mov    QWORD PTR [rsp+0x30],0x0
0x00edfd91: mov    QWORD PTR [rsp+0x38],0xf
0x00edfd9a: mov    BYTE PTR [rsp+0x20],0x0
0x00edfd9f: lea    rcx,[rax+0x8]
0x00edfda3: xor    r9d,r9d
0x00edfda6: mov    r8b,0x1
0x00edfda9: lea    rdx,[rsp+0x20]
0x00edfdae: call   0x140a946e0
0x00edfdb3: lea    rax,[rsp+0x20]
0x00edfdb8: cmp    rbx,rax
0x00edfdbb: je     0x140edfddb
0x00edfdbd: lea    rdx,[rsp+0x20]
0x00edfdc2: cmp    QWORD PTR [rsp+0x38],0xf
0x00edfdc8: cmova  rdx,QWORD PTR [rsp+0x20]
0x00edfdce: mov    r8,QWORD PTR [rsp+0x30]
0x00edfdd3: mov    rcx,rbx
0x00edfdd6: call   0x14006f8d0
0x00edfddb: mov    r8d,0x11
0x00edfde1: lea    rdx,[rip+0x857798]        # 0x141737580 ; literal=" as a poetic form"
0x00edfde8: mov    rcx,rbx
0x00edfdeb: call   0x14006fa10
0x00edfdf0: nop
0x00edfdf1: mov    rdx,QWORD PTR [rsp+0x38]
0x00edfdf6: cmp    rdx,0xf
0x00edfdfa: jbe    0x140edfe31
0x00edfdfc: inc    rdx
0x00edfdff: mov    rcx,QWORD PTR [rsp+0x20]
0x00edfe04: mov    rax,rcx
0x00edfe07: cmp    rdx,0x1000
0x00edfe0e: jb     0x140edfe2c
0x00edfe10: add    rdx,0x27
0x00edfe14: mov    rcx,QWORD PTR [rcx-0x8]
0x00edfe18: sub    rax,rcx
0x00edfe1b: add    rax,0xfffffffffffffff8
0x00edfe1f: cmp    rax,0x1f
0x00edfe23: jbe    0x140edfe2c
0x00edfe25: call   QWORD PTR [rip+0x705cfd]        # 0x1415e5b28
0x00edfe2b: int3
0x00edfe2c: call   0x141539680
0x00edfe31: mov    rcx,QWORD PTR [rsp+0x40]
0x00edfe36: xor    rcx,rsp
0x00edfe39: call   0x141539660
0x00edfe3e: add    rsp,0x50
0x00edfe42: pop    rbx
0x00edfe43: ret
