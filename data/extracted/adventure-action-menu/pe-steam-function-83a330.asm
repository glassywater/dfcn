# steam PE:6a70a6d9:02711000; adventure_environment_pickup_make_campfirest+0x8; RVA 0x83a330..0x83a3c3
0x0083a330: mov    QWORD PTR [rsp+0x8],rbx
0x0083a335: push   rdi
0x0083a336: sub    rsp,0x40
0x0083a33a: mov    rdi,rdx
0x0083a33d: mov    rbx,rcx
0x0083a340: mov    rcx,rdi
0x0083a343: lea    rdx,[rip+0xe76abe]        # 0x1416b0e08 ; literal="Make Campfire"
0x0083a34a: mov    r8d,0xd
0x0083a350: call   0x14006f8d0
0x0083a355: mov    eax,0xffff8ad0
0x0083a35a: cmp    WORD PTR [rbx+0x16],ax
0x0083a35e: je     0x14083a3b8
0x0083a360: mov    r8d,0x2
0x0083a366: lea    rdx,[rip+0xddb1d3]        # 0x141615540 ; literal=" ("
0x0083a36d: mov    rcx,rdi
0x0083a370: call   0x14006fa10
0x0083a375: movzx  eax,WORD PTR [rbx+0x14]
0x0083a379: movzx  r9d,WORD PTR [rbx+0x10]
0x0083a37e: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083a383: movzx  edx,WORD PTR [rbx+0x18]
0x0083a387: movzx  ecx,WORD PTR [rbx+0x16]
0x0083a38b: mov    QWORD PTR [rsp+0x30],rdi
0x0083a390: mov    WORD PTR [rsp+0x28],ax
0x0083a395: movzx  eax,WORD PTR [rbx+0x12]
0x0083a399: mov    WORD PTR [rsp+0x20],ax
0x0083a39e: call   0x14074f220
0x0083a3a3: mov    r8d,0x1
0x0083a3a9: lea    rdx,[rip+0xddb1d0]        # 0x141615580 ; literal=")"
0x0083a3b0: mov    rcx,rdi
0x0083a3b3: call   0x14006fa10
0x0083a3b8: mov    rbx,QWORD PTR [rsp+0x50]
0x0083a3bd: add    rsp,0x40
0x0083a3c1: pop    rdi
0x0083a3c2: ret
