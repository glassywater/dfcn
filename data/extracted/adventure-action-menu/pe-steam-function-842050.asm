# steam PE:6a70a6d9:02711000; adventure_movement_dismountst+0x8; RVA 0x842050..0x8421a9
0x00842050: mov    QWORD PTR [rsp+0x18],rbx
0x00842055: push   rdi
0x00842056: sub    rsp,0x70
0x0084205a: mov    rax,QWORD PTR [rip+0x1059fdf]        # 0x14189c040
0x00842061: xor    rax,rsp
0x00842064: mov    QWORD PTR [rsp+0x60],rax
0x00842069: mov    rdi,rdx
0x0084206c: mov    rbx,rcx
0x0084206f: mov    r8d,0xc
0x00842075: lea    rdx,[rip+0xe6f334]        # 0x1416b13b0 ; literal="Dismount to "
0x0084207c: mov    rcx,rdi
0x0084207f: call   0x14006f8d0
0x00842084: xorps  xmm0,xmm0
0x00842087: movups XMMWORD PTR [rsp+0x40],xmm0
0x0084208c: mov    QWORD PTR [rsp+0x50],0x0
0x00842095: mov    QWORD PTR [rsp+0x58],0xf
0x0084209e: mov    BYTE PTR [rsp+0x40],0x0
0x008420a3: mov    BYTE PTR [rsp+0x28],0x0
0x008420a8: movzx  eax,WORD PTR [rbx+0x14]
0x008420ac: mov    WORD PTR [rsp+0x20],ax
0x008420b1: movzx  r9d,WORD PTR [rbx+0x12]
0x008420b6: movzx  r8d,WORD PTR [rbx+0x10]
0x008420bb: lea    rdx,[rsp+0x40]
0x008420c0: lea    rcx,[rip+0x1b8f429]        # 0x1423d14f0
0x008420c7: call   0x140e7d330
0x008420cc: lea    rdx,[rsp+0x40]
0x008420d1: cmp    QWORD PTR [rsp+0x58],0xf
0x008420d7: cmova  rdx,QWORD PTR [rsp+0x40]
0x008420dd: mov    r8,QWORD PTR [rsp+0x50]
0x008420e2: mov    rcx,rdi
0x008420e5: call   0x14006fa10
0x008420ea: mov    eax,0xffff8ad0
0x008420ef: cmp    WORD PTR [rbx+0x16],ax
0x008420f3: je     0x14084214e
0x008420f5: mov    r8d,0x2
0x008420fb: lea    rdx,[rip+0xdd343e]        # 0x141615540 ; literal=" ("
0x00842102: mov    rcx,rdi
0x00842105: call   0x14006fa10
0x0084210a: mov    QWORD PTR [rsp+0x30],rdi
0x0084210f: movzx  eax,WORD PTR [rbx+0x14]
0x00842113: mov    WORD PTR [rsp+0x28],ax
0x00842118: movzx  eax,WORD PTR [rbx+0x12]
0x0084211c: mov    WORD PTR [rsp+0x20],ax
0x00842121: movzx  r9d,WORD PTR [rbx+0x10]
0x00842126: movzx  r8d,WORD PTR [rbx+0x1a]
0x0084212b: movzx  edx,WORD PTR [rbx+0x18]
0x0084212f: movzx  ecx,WORD PTR [rbx+0x16]
0x00842133: call   0x14074f220
0x00842138: mov    r8d,0x1
0x0084213e: lea    rdx,[rip+0xdd343b]        # 0x141615580 ; literal=")"
0x00842145: mov    rcx,rdi
0x00842148: call   0x14006fa10
0x0084214d: nop
0x0084214e: mov    rdx,QWORD PTR [rsp+0x58]
0x00842153: cmp    rdx,0xf
0x00842157: jbe    0x14084218e
0x00842159: inc    rdx
0x0084215c: mov    rcx,QWORD PTR [rsp+0x40]
0x00842161: mov    rax,rcx
0x00842164: cmp    rdx,0x1000
0x0084216b: jb     0x140842189
0x0084216d: add    rdx,0x27
0x00842171: mov    rcx,QWORD PTR [rcx-0x8]
0x00842175: sub    rax,rcx
0x00842178: add    rax,0xfffffffffffffff8
0x0084217c: cmp    rax,0x1f
0x00842180: jbe    0x140842189
0x00842182: call   QWORD PTR [rip+0xda39a0]        # 0x1415e5b28
0x00842188: int3
0x00842189: call   0x141539680
0x0084218e: mov    rcx,QWORD PTR [rsp+0x60]
0x00842193: xor    rcx,rsp
0x00842196: call   0x141539660
0x0084219b: mov    rbx,QWORD PTR [rsp+0x90]
0x008421a3: add    rsp,0x70
0x008421a7: pop    rdi
0x008421a8: ret
