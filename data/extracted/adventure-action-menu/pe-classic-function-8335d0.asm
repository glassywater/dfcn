# classic PE:6a70b91c:0270a000; adventure_item_interact_give_namest+0x8; RVA 0x8335d0..0x8336b1
0x008335d0: mov    QWORD PTR [rsp+0x18],rbx
0x008335d5: push   rdi
0x008335d6: sub    rsp,0x50
0x008335da: mov    rax,QWORD PTR [rip+0x1062a5f]        # 0x141896040
0x008335e1: xor    rax,rsp
0x008335e4: mov    QWORD PTR [rsp+0x40],rax
0x008335e9: mov    rdi,rdx
0x008335ec: mov    rbx,rcx
0x008335ef: mov    r8d,0x9
0x008335f5: lea    rdx,[rip+0xe7895c]        # 0x1416abf58 ; literal="Name the "
0x008335fc: mov    rcx,rdi
0x008335ff: call   0x14006f860
0x00833604: xorps  xmm0,xmm0
0x00833607: movups XMMWORD PTR [rsp+0x20],xmm0
0x0083360c: mov    QWORD PTR [rsp+0x30],0x0
0x00833615: mov    QWORD PTR [rsp+0x38],0xf
0x0083361e: mov    BYTE PTR [rsp+0x20],0x0
0x00833623: mov    r9d,0xffffffff
0x00833629: xor    r8d,r8d
0x0083362c: lea    rdx,[rsp+0x20]
0x00833631: mov    rcx,QWORD PTR [rbx+0x10]
0x00833635: call   0x140c62490
0x0083363a: lea    rdx,[rsp+0x20]
0x0083363f: cmp    QWORD PTR [rsp+0x38],0xf
0x00833645: cmova  rdx,QWORD PTR [rsp+0x20]
0x0083364b: mov    r8,QWORD PTR [rsp+0x30]
0x00833650: mov    rcx,rdi
0x00833653: call   0x14006f9a0
0x00833658: nop
0x00833659: mov    rdx,QWORD PTR [rsp+0x38]
0x0083365e: cmp    rdx,0xf
0x00833662: jbe    0x140833699
0x00833664: inc    rdx
0x00833667: mov    rcx,QWORD PTR [rsp+0x20]
0x0083366c: mov    rax,rcx
0x0083366f: cmp    rdx,0x1000
0x00833676: jb     0x140833694
0x00833678: add    rdx,0x27
0x0083367c: mov    rcx,QWORD PTR [rcx-0x8]
0x00833680: sub    rax,rcx
0x00833683: add    rax,0xfffffffffffffff8
0x00833687: cmp    rax,0x1f
0x0083368b: jbe    0x140833694
0x0083368d: call   QWORD PTR [rip+0xdad40d]        # 0x1415e0aa0
0x00833693: int3
0x00833694: call   0x1415345f0
0x00833699: mov    rcx,QWORD PTR [rsp+0x40]
0x0083369e: xor    rcx,rsp
0x008336a1: call   0x1415345d0
0x008336a6: mov    rbx,QWORD PTR [rsp+0x70]
0x008336ab: add    rsp,0x50
0x008336af: pop    rdi
0x008336b0: ret
