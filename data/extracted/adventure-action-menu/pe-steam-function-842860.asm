# steam PE:6a70a6d9:02711000; adventure_movement_stop_lead_animalst+0x8; RVA 0x842860..0x84293b
0x00842860: mov    QWORD PTR [rsp+0x18],rbx
0x00842865: push   rdi
0x00842866: sub    rsp,0x50
0x0084286a: mov    rax,QWORD PTR [rip+0x10597cf]        # 0x14189c040
0x00842871: xor    rax,rsp
0x00842874: mov    QWORD PTR [rsp+0x40],rax
0x00842879: mov    rdi,rdx
0x0084287c: mov    rbx,rcx
0x0084287f: mov    r8d,0xd
0x00842885: lea    rdx,[rip+0xe6e9c4]        # 0x1416b1250 ; literal="Stop leading "
0x0084288c: mov    rcx,rdi
0x0084288f: call   0x14006f8d0
0x00842894: xorps  xmm0,xmm0
0x00842897: movups XMMWORD PTR [rsp+0x20],xmm0
0x0084289c: mov    QWORD PTR [rsp+0x30],0x0
0x008428a5: mov    QWORD PTR [rsp+0x38],0xf
0x008428ae: mov    BYTE PTR [rsp+0x20],0x0
0x008428b3: xor    r8d,r8d
0x008428b6: lea    rdx,[rsp+0x20]
0x008428bb: mov    rcx,QWORD PTR [rbx+0x20]
0x008428bf: call   0x141330c30
0x008428c4: lea    rdx,[rsp+0x20]
0x008428c9: cmp    QWORD PTR [rsp+0x38],0xf
0x008428cf: cmova  rdx,QWORD PTR [rsp+0x20]
0x008428d5: mov    r8,QWORD PTR [rsp+0x30]
0x008428da: mov    rcx,rdi
0x008428dd: call   0x14006fa10
0x008428e2: nop
0x008428e3: mov    rdx,QWORD PTR [rsp+0x38]
0x008428e8: cmp    rdx,0xf
0x008428ec: jbe    0x140842923
0x008428ee: inc    rdx
0x008428f1: mov    rcx,QWORD PTR [rsp+0x20]
0x008428f6: mov    rax,rcx
0x008428f9: cmp    rdx,0x1000
0x00842900: jb     0x14084291e
0x00842902: add    rdx,0x27
0x00842906: mov    rcx,QWORD PTR [rcx-0x8]
0x0084290a: sub    rax,rcx
0x0084290d: add    rax,0xfffffffffffffff8
0x00842911: cmp    rax,0x1f
0x00842915: jbe    0x14084291e
0x00842917: call   QWORD PTR [rip+0xda320b]        # 0x1415e5b28
0x0084291d: int3
0x0084291e: call   0x141539680
0x00842923: mov    rcx,QWORD PTR [rsp+0x40]
0x00842928: xor    rcx,rsp
0x0084292b: call   0x141539660
0x00842930: mov    rbx,QWORD PTR [rsp+0x70]
0x00842935: add    rsp,0x50
0x00842939: pop    rdi
0x0084293a: ret
