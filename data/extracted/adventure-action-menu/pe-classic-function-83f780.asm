# classic PE:6a70b91c:0270a000; adventure_movement_mountst+0x8; RVA 0x83f780..0x83f8c1
0x0083f780: mov    QWORD PTR [rsp+0x18],rbx
0x0083f785: push   rdi
0x0083f786: sub    rsp,0x70
0x0083f78a: mov    rax,QWORD PTR [rip+0x10568af]        # 0x141896040
0x0083f791: xor    rax,rsp
0x0083f794: mov    QWORD PTR [rsp+0x60],rax
0x0083f799: mov    rdi,rdx
0x0083f79c: mov    rbx,rcx
0x0083f79f: mov    r8d,0x6
0x0083f7a5: lea    rdx,[rip+0xe6cb6c]        # 0x1416ac318 ; literal="Mount "
0x0083f7ac: mov    rcx,rdi
0x0083f7af: call   0x14006f860
0x0083f7b4: xorps  xmm0,xmm0
0x0083f7b7: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083f7bc: mov    QWORD PTR [rsp+0x50],0x0
0x0083f7c5: mov    QWORD PTR [rsp+0x58],0xf
0x0083f7ce: mov    BYTE PTR [rsp+0x40],0x0
0x0083f7d3: xor    r8d,r8d
0x0083f7d6: lea    rdx,[rsp+0x40]
0x0083f7db: mov    rcx,QWORD PTR [rbx+0x20]
0x0083f7df: call   0x14132bba0
0x0083f7e4: lea    rdx,[rsp+0x40]
0x0083f7e9: cmp    QWORD PTR [rsp+0x58],0xf
0x0083f7ef: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083f7f5: mov    r8,QWORD PTR [rsp+0x50]
0x0083f7fa: mov    rcx,rdi
0x0083f7fd: call   0x14006f9a0
0x0083f802: mov    eax,0xffff8ad0
0x0083f807: cmp    WORD PTR [rbx+0x16],ax
0x0083f80b: je     0x14083f866
0x0083f80d: mov    r8d,0x2
0x0083f813: lea    rdx,[rip+0xdd0a7e]        # 0x141610298 ; literal=" ("
0x0083f81a: mov    rcx,rdi
0x0083f81d: call   0x14006f9a0
0x0083f822: mov    QWORD PTR [rsp+0x30],rdi
0x0083f827: movzx  eax,WORD PTR [rbx+0x14]
0x0083f82b: mov    WORD PTR [rsp+0x28],ax
0x0083f830: movzx  eax,WORD PTR [rbx+0x12]
0x0083f834: mov    WORD PTR [rsp+0x20],ax
0x0083f839: movzx  r9d,WORD PTR [rbx+0x10]
0x0083f83e: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083f843: movzx  edx,WORD PTR [rbx+0x18]
0x0083f847: movzx  ecx,WORD PTR [rbx+0x16]
0x0083f84b: call   0x14074cc40
0x0083f850: mov    r8d,0x1
0x0083f856: lea    rdx,[rip+0xdd0a7b]        # 0x1416102d8 ; literal=")"
0x0083f85d: mov    rcx,rdi
0x0083f860: call   0x14006f9a0
0x0083f865: nop
0x0083f866: mov    rdx,QWORD PTR [rsp+0x58]
0x0083f86b: cmp    rdx,0xf
0x0083f86f: jbe    0x14083f8a6
0x0083f871: inc    rdx
0x0083f874: mov    rcx,QWORD PTR [rsp+0x40]
0x0083f879: mov    rax,rcx
0x0083f87c: cmp    rdx,0x1000
0x0083f883: jb     0x14083f8a1
0x0083f885: add    rdx,0x27
0x0083f889: mov    rcx,QWORD PTR [rcx-0x8]
0x0083f88d: sub    rax,rcx
0x0083f890: add    rax,0xfffffffffffffff8
0x0083f894: cmp    rax,0x1f
0x0083f898: jbe    0x14083f8a1
0x0083f89a: call   QWORD PTR [rip+0xda1200]        # 0x1415e0aa0
0x0083f8a0: int3
0x0083f8a1: call   0x1415345f0
0x0083f8a6: mov    rcx,QWORD PTR [rsp+0x60]
0x0083f8ab: xor    rcx,rsp
0x0083f8ae: call   0x1415345d0
0x0083f8b3: mov    rbx,QWORD PTR [rsp+0x90]
0x0083f8bb: add    rsp,0x70
0x0083f8bf: pop    rdi
0x0083f8c0: ret
