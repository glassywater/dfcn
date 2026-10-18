# steam PE:6a70a6d9:02711000; adventure_environment_pickup_chop_treest+0x8; RVA 0x83a3d0..0x83a4d4
0x0083a3d0: mov    QWORD PTR [rsp+0x8],rbx
0x0083a3d5: push   rdi
0x0083a3d6: sub    rsp,0x40
0x0083a3da: mov    rdi,rdx
0x0083a3dd: mov    rbx,rcx
0x0083a3e0: mov    rcx,rdi
0x0083a3e3: lea    rdx,[rip+0xe76a16]        # 0x1416b0e00 ; literal="Fell "
0x0083a3ea: mov    r8d,0x5
0x0083a3f0: call   0x14006f8d0
0x0083a3f5: movzx  r9d,WORD PTR [rbx+0x14]
0x0083a3fa: movzx  r8d,WORD PTR [rbx+0x12]
0x0083a3ff: movzx  edx,WORD PTR [rbx+0x10]
0x0083a403: call   0x1413ffaf0
0x0083a408: test   rax,rax
0x0083a40b: je     0x14083a451
0x0083a40d: movsx  rax,WORD PTR [rax+0x2]
0x0083a412: test   ax,ax
0x0083a415: js     0x14083a451
0x0083a417: mov    rcx,QWORD PTR [rip+0x1cb24da]        # 0x1424ec8f8
0x0083a41e: mov    rdx,rax
0x0083a421: mov    rax,QWORD PTR [rip+0x1cb24d8]        # 0x1424ec900
0x0083a428: sub    rax,rcx
0x0083a42b: sar    rax,0x3
0x0083a42f: cmp    rdx,rax
0x0083a432: jae    0x14083a451
0x0083a434: mov    rdx,QWORD PTR [rcx+rdx*8]
0x0083a438: test   rdx,rdx
0x0083a43b: je     0x14083a451
0x0083a43d: mov    r8,QWORD PTR [rdx+0x60]
0x0083a441: add    rdx,0x50
0x0083a445: cmp    QWORD PTR [rdx+0x18],0xf
0x0083a44a: jbe    0x14083a45e
0x0083a44c: mov    rdx,QWORD PTR [rdx]
0x0083a44f: jmp    0x14083a45e
0x0083a451: lea    rdx,[rip+0xe769e4]        # 0x1416b0e3c ; literal="tree"
0x0083a458: mov    r8d,0x4
0x0083a45e: mov    rcx,rdi
0x0083a461: call   0x14006fa10
0x0083a466: mov    eax,0xffff8ad0
0x0083a46b: cmp    WORD PTR [rbx+0x16],ax
0x0083a46f: je     0x14083a4c9
0x0083a471: mov    r8d,0x2
0x0083a477: lea    rdx,[rip+0xddb0c2]        # 0x141615540 ; literal=" ("
0x0083a47e: mov    rcx,rdi
0x0083a481: call   0x14006fa10
0x0083a486: movzx  eax,WORD PTR [rbx+0x14]
0x0083a48a: movzx  r9d,WORD PTR [rbx+0x10]
0x0083a48f: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083a494: movzx  edx,WORD PTR [rbx+0x18]
0x0083a498: movzx  ecx,WORD PTR [rbx+0x16]
0x0083a49c: mov    QWORD PTR [rsp+0x30],rdi
0x0083a4a1: mov    WORD PTR [rsp+0x28],ax
0x0083a4a6: movzx  eax,WORD PTR [rbx+0x12]
0x0083a4aa: mov    WORD PTR [rsp+0x20],ax
0x0083a4af: call   0x14074f220
0x0083a4b4: mov    r8d,0x1
0x0083a4ba: lea    rdx,[rip+0xddb0bf]        # 0x141615580 ; literal=")"
0x0083a4c1: mov    rcx,rdi
0x0083a4c4: call   0x14006fa10
0x0083a4c9: mov    rbx,QWORD PTR [rsp+0x50]
0x0083a4ce: add    rsp,0x40
0x0083a4d2: pop    rdi
0x0083a4d3: ret
