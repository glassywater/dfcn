# classic PE:6a70b91c:0270a000; adventure_movement_dismountst+0x8; RVA 0x83f8d0..0x83fa29
0x0083f8d0: mov    QWORD PTR [rsp+0x18],rbx
0x0083f8d5: push   rdi
0x0083f8d6: sub    rsp,0x70
0x0083f8da: mov    rax,QWORD PTR [rip+0x105675f]        # 0x141896040
0x0083f8e1: xor    rax,rsp
0x0083f8e4: mov    QWORD PTR [rsp+0x60],rax
0x0083f8e9: mov    rdi,rdx
0x0083f8ec: mov    rbx,rcx
0x0083f8ef: mov    r8d,0xc
0x0083f8f5: lea    rdx,[rip+0xe6ca44]        # 0x1416ac340 ; literal="Dismount to "
0x0083f8fc: mov    rcx,rdi
0x0083f8ff: call   0x14006f860
0x0083f904: xorps  xmm0,xmm0
0x0083f907: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083f90c: mov    QWORD PTR [rsp+0x50],0x0
0x0083f915: mov    QWORD PTR [rsp+0x58],0xf
0x0083f91e: mov    BYTE PTR [rsp+0x40],0x0
0x0083f923: mov    BYTE PTR [rsp+0x28],0x0
0x0083f928: movzx  eax,WORD PTR [rbx+0x14]
0x0083f92c: mov    WORD PTR [rsp+0x20],ax
0x0083f931: movzx  r9d,WORD PTR [rbx+0x12]
0x0083f936: movzx  r8d,WORD PTR [rbx+0x10]
0x0083f93b: lea    rdx,[rsp+0x40]
0x0083f940: lea    rcx,[rip+0x1b8ba99]        # 0x1423cb3e0
0x0083f947: call   0x140e782a0
0x0083f94c: lea    rdx,[rsp+0x40]
0x0083f951: cmp    QWORD PTR [rsp+0x58],0xf
0x0083f957: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083f95d: mov    r8,QWORD PTR [rsp+0x50]
0x0083f962: mov    rcx,rdi
0x0083f965: call   0x14006f9a0
0x0083f96a: mov    eax,0xffff8ad0
0x0083f96f: cmp    WORD PTR [rbx+0x16],ax
0x0083f973: je     0x14083f9ce
0x0083f975: mov    r8d,0x2
0x0083f97b: lea    rdx,[rip+0xdd0916]        # 0x141610298 ; literal=" ("
0x0083f982: mov    rcx,rdi
0x0083f985: call   0x14006f9a0
0x0083f98a: mov    QWORD PTR [rsp+0x30],rdi
0x0083f98f: movzx  eax,WORD PTR [rbx+0x14]
0x0083f993: mov    WORD PTR [rsp+0x28],ax
0x0083f998: movzx  eax,WORD PTR [rbx+0x12]
0x0083f99c: mov    WORD PTR [rsp+0x20],ax
0x0083f9a1: movzx  r9d,WORD PTR [rbx+0x10]
0x0083f9a6: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083f9ab: movzx  edx,WORD PTR [rbx+0x18]
0x0083f9af: movzx  ecx,WORD PTR [rbx+0x16]
0x0083f9b3: call   0x14074cc40
0x0083f9b8: mov    r8d,0x1
0x0083f9be: lea    rdx,[rip+0xdd0913]        # 0x1416102d8 ; literal=")"
0x0083f9c5: mov    rcx,rdi
0x0083f9c8: call   0x14006f9a0
0x0083f9cd: nop
0x0083f9ce: mov    rdx,QWORD PTR [rsp+0x58]
0x0083f9d3: cmp    rdx,0xf
0x0083f9d7: jbe    0x14083fa0e
0x0083f9d9: inc    rdx
0x0083f9dc: mov    rcx,QWORD PTR [rsp+0x40]
0x0083f9e1: mov    rax,rcx
0x0083f9e4: cmp    rdx,0x1000
0x0083f9eb: jb     0x14083fa09
0x0083f9ed: add    rdx,0x27
0x0083f9f1: mov    rcx,QWORD PTR [rcx-0x8]
0x0083f9f5: sub    rax,rcx
0x0083f9f8: add    rax,0xfffffffffffffff8
0x0083f9fc: cmp    rax,0x1f
0x0083fa00: jbe    0x14083fa09
0x0083fa02: call   QWORD PTR [rip+0xda1098]        # 0x1415e0aa0
0x0083fa08: int3
0x0083fa09: call   0x1415345f0
0x0083fa0e: mov    rcx,QWORD PTR [rsp+0x60]
0x0083fa13: xor    rcx,rsp
0x0083fa16: call   0x1415345d0
0x0083fa1b: mov    rbx,QWORD PTR [rsp+0x90]
0x0083fa23: add    rsp,0x70
0x0083fa27: pop    rdi
0x0083fa28: ret
