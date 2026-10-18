# steam PE:6a70a6d9:02711000; adventure_movement_claim_petst+0x8; RVA 0x8425b0..0x842706
0x008425b0: mov    QWORD PTR [rsp+0x18],rbx
0x008425b5: push   rdi
0x008425b6: sub    rsp,0x70
0x008425ba: mov    rax,QWORD PTR [rip+0x1059a7f]        # 0x14189c040
0x008425c1: xor    rax,rsp
0x008425c4: mov    QWORD PTR [rsp+0x60],rax
0x008425c9: mov    rdi,rdx
0x008425cc: mov    rbx,rcx
0x008425cf: mov    r8d,0x6
0x008425d5: lea    rdx,[rip+0xe6ec5c]        # 0x1416b1238 ; literal="Claim "
0x008425dc: mov    rcx,rdi
0x008425df: call   0x14006f8d0
0x008425e4: xorps  xmm0,xmm0
0x008425e7: movups XMMWORD PTR [rsp+0x40],xmm0
0x008425ec: mov    QWORD PTR [rsp+0x50],0x0
0x008425f5: mov    QWORD PTR [rsp+0x58],0xf
0x008425fe: mov    BYTE PTR [rsp+0x40],0x0
0x00842603: xor    r8d,r8d
0x00842606: lea    rdx,[rsp+0x40]
0x0084260b: mov    rcx,QWORD PTR [rbx+0x20]
0x0084260f: call   0x141330c30
0x00842614: lea    rdx,[rsp+0x40]
0x00842619: cmp    QWORD PTR [rsp+0x58],0xf
0x0084261f: cmova  rdx,QWORD PTR [rsp+0x40]
0x00842625: mov    r8,QWORD PTR [rsp+0x50]
0x0084262a: mov    rcx,rdi
0x0084262d: call   0x14006fa10
0x00842632: mov    eax,0xffff8ad0
0x00842637: cmp    WORD PTR [rbx+0x16],ax
0x0084263b: je     0x140842695
0x0084263d: mov    r8d,0x2
0x00842643: lea    rdx,[rip+0xdd2ef6]        # 0x141615540 ; literal=" ("
0x0084264a: mov    rcx,rdi
0x0084264d: call   0x14006fa10
0x00842652: mov    QWORD PTR [rsp+0x30],rdi
0x00842657: movzx  eax,WORD PTR [rbx+0x14]
0x0084265b: mov    WORD PTR [rsp+0x28],ax
0x00842660: movzx  eax,WORD PTR [rbx+0x12]
0x00842664: mov    WORD PTR [rsp+0x20],ax
0x00842669: movzx  r9d,WORD PTR [rbx+0x10]
0x0084266e: movzx  r8d,WORD PTR [rbx+0x1a]
0x00842673: movzx  edx,WORD PTR [rbx+0x18]
0x00842677: movzx  ecx,WORD PTR [rbx+0x16]
0x0084267b: call   0x14074f220
0x00842680: mov    r8d,0x1
0x00842686: lea    rdx,[rip+0xdd2ef3]        # 0x141615580 ; literal=")"
0x0084268d: mov    rcx,rdi
0x00842690: call   0x14006fa10
0x00842695: mov    r8d,0x7
0x0084269b: lea    rdx,[rip+0xe6eb8e]        # 0x1416b1230 ; literal=" as pet"
0x008426a2: mov    rcx,rdi
0x008426a5: call   0x14006fa10
0x008426aa: nop
0x008426ab: mov    rdx,QWORD PTR [rsp+0x58]
0x008426b0: cmp    rdx,0xf
0x008426b4: jbe    0x1408426eb
0x008426b6: inc    rdx
0x008426b9: mov    rcx,QWORD PTR [rsp+0x40]
0x008426be: mov    rax,rcx
0x008426c1: cmp    rdx,0x1000
0x008426c8: jb     0x1408426e6
0x008426ca: add    rdx,0x27
0x008426ce: mov    rcx,QWORD PTR [rcx-0x8]
0x008426d2: sub    rax,rcx
0x008426d5: add    rax,0xfffffffffffffff8
0x008426d9: cmp    rax,0x1f
0x008426dd: jbe    0x1408426e6
0x008426df: call   QWORD PTR [rip+0xda3443]        # 0x1415e5b28
0x008426e5: int3
0x008426e6: call   0x141539680
0x008426eb: mov    rcx,QWORD PTR [rsp+0x60]
0x008426f0: xor    rcx,rsp
0x008426f3: call   0x141539660
0x008426f8: mov    rbx,QWORD PTR [rsp+0x90]
0x00842700: add    rsp,0x70
0x00842704: pop    rdi
0x00842705: ret
