# steam PE:6a70a6d9:02711000; adventure_movement_lead_animalst+0x8; RVA 0x842710..0x842851
0x00842710: mov    QWORD PTR [rsp+0x18],rbx
0x00842715: push   rdi
0x00842716: sub    rsp,0x70
0x0084271a: mov    rax,QWORD PTR [rip+0x105991f]        # 0x14189c040
0x00842721: xor    rax,rsp
0x00842724: mov    QWORD PTR [rsp+0x60],rax
0x00842729: mov    rdi,rdx
0x0084272c: mov    rbx,rcx
0x0084272f: mov    r8d,0x5
0x00842735: lea    rdx,[rip+0xda63c0]        # 0x1415e8afc ; literal="Lead "
0x0084273c: mov    rcx,rdi
0x0084273f: call   0x14006f8d0
0x00842744: xorps  xmm0,xmm0
0x00842747: movups XMMWORD PTR [rsp+0x40],xmm0
0x0084274c: mov    QWORD PTR [rsp+0x50],0x0
0x00842755: mov    QWORD PTR [rsp+0x58],0xf
0x0084275e: mov    BYTE PTR [rsp+0x40],0x0
0x00842763: xor    r8d,r8d
0x00842766: lea    rdx,[rsp+0x40]
0x0084276b: mov    rcx,QWORD PTR [rbx+0x20]
0x0084276f: call   0x141330c30
0x00842774: lea    rdx,[rsp+0x40]
0x00842779: cmp    QWORD PTR [rsp+0x58],0xf
0x0084277f: cmova  rdx,QWORD PTR [rsp+0x40]
0x00842785: mov    r8,QWORD PTR [rsp+0x50]
0x0084278a: mov    rcx,rdi
0x0084278d: call   0x14006fa10
0x00842792: mov    eax,0xffff8ad0
0x00842797: cmp    WORD PTR [rbx+0x16],ax
0x0084279b: je     0x1408427f6
0x0084279d: mov    r8d,0x2
0x008427a3: lea    rdx,[rip+0xdd2d96]        # 0x141615540 ; literal=" ("
0x008427aa: mov    rcx,rdi
0x008427ad: call   0x14006fa10
0x008427b2: mov    QWORD PTR [rsp+0x30],rdi
0x008427b7: movzx  eax,WORD PTR [rbx+0x14]
0x008427bb: mov    WORD PTR [rsp+0x28],ax
0x008427c0: movzx  eax,WORD PTR [rbx+0x12]
0x008427c4: mov    WORD PTR [rsp+0x20],ax
0x008427c9: movzx  r9d,WORD PTR [rbx+0x10]
0x008427ce: movzx  r8d,WORD PTR [rbx+0x1a]
0x008427d3: movzx  edx,WORD PTR [rbx+0x18]
0x008427d7: movzx  ecx,WORD PTR [rbx+0x16]
0x008427db: call   0x14074f220
0x008427e0: mov    r8d,0x1
0x008427e6: lea    rdx,[rip+0xdd2d93]        # 0x141615580 ; literal=")"
0x008427ed: mov    rcx,rdi
0x008427f0: call   0x14006fa10
0x008427f5: nop
0x008427f6: mov    rdx,QWORD PTR [rsp+0x58]
0x008427fb: cmp    rdx,0xf
0x008427ff: jbe    0x140842836
0x00842801: inc    rdx
0x00842804: mov    rcx,QWORD PTR [rsp+0x40]
0x00842809: mov    rax,rcx
0x0084280c: cmp    rdx,0x1000
0x00842813: jb     0x140842831
0x00842815: add    rdx,0x27
0x00842819: mov    rcx,QWORD PTR [rcx-0x8]
0x0084281d: sub    rax,rcx
0x00842820: add    rax,0xfffffffffffffff8
0x00842824: cmp    rax,0x1f
0x00842828: jbe    0x140842831
0x0084282a: call   QWORD PTR [rip+0xda32f8]        # 0x1415e5b28
0x00842830: int3
0x00842831: call   0x141539680
0x00842836: mov    rcx,QWORD PTR [rsp+0x60]
0x0084283b: xor    rcx,rsp
0x0084283e: call   0x141539660
0x00842843: mov    rbx,QWORD PTR [rsp+0x90]
0x0084284b: add    rsp,0x70
0x0084284f: pop    rdi
0x00842850: ret
