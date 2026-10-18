# classic PE:6a70b91c:0270a000; adventure_movement_stop_lead_animalst+0x8; RVA 0x8400e0..0x8401bb
0x008400e0: mov    QWORD PTR [rsp+0x18],rbx
0x008400e5: push   rdi
0x008400e6: sub    rsp,0x50
0x008400ea: mov    rax,QWORD PTR [rip+0x1055f4f]        # 0x141896040
0x008400f1: xor    rax,rsp
0x008400f4: mov    QWORD PTR [rsp+0x40],rax
0x008400f9: mov    rdi,rdx
0x008400fc: mov    rbx,rcx
0x008400ff: mov    r8d,0xd
0x00840105: lea    rdx,[rip+0xe6c1fc]        # 0x1416ac308 ; literal="Stop leading "
0x0084010c: mov    rcx,rdi
0x0084010f: call   0x14006f860
0x00840114: xorps  xmm0,xmm0
0x00840117: movups XMMWORD PTR [rsp+0x20],xmm0
0x0084011c: mov    QWORD PTR [rsp+0x30],0x0
0x00840125: mov    QWORD PTR [rsp+0x38],0xf
0x0084012e: mov    BYTE PTR [rsp+0x20],0x0
0x00840133: xor    r8d,r8d
0x00840136: lea    rdx,[rsp+0x20]
0x0084013b: mov    rcx,QWORD PTR [rbx+0x20]
0x0084013f: call   0x14132bba0
0x00840144: lea    rdx,[rsp+0x20]
0x00840149: cmp    QWORD PTR [rsp+0x38],0xf
0x0084014f: cmova  rdx,QWORD PTR [rsp+0x20]
0x00840155: mov    r8,QWORD PTR [rsp+0x30]
0x0084015a: mov    rcx,rdi
0x0084015d: call   0x14006f9a0
0x00840162: nop
0x00840163: mov    rdx,QWORD PTR [rsp+0x38]
0x00840168: cmp    rdx,0xf
0x0084016c: jbe    0x1408401a3
0x0084016e: inc    rdx
0x00840171: mov    rcx,QWORD PTR [rsp+0x20]
0x00840176: mov    rax,rcx
0x00840179: cmp    rdx,0x1000
0x00840180: jb     0x14084019e
0x00840182: add    rdx,0x27
0x00840186: mov    rcx,QWORD PTR [rcx-0x8]
0x0084018a: sub    rax,rcx
0x0084018d: add    rax,0xfffffffffffffff8
0x00840191: cmp    rax,0x1f
0x00840195: jbe    0x14084019e
0x00840197: call   QWORD PTR [rip+0xda0903]        # 0x1415e0aa0
0x0084019d: int3
0x0084019e: call   0x1415345f0
0x008401a3: mov    rcx,QWORD PTR [rsp+0x40]
0x008401a8: xor    rcx,rsp
0x008401ab: call   0x1415345d0
0x008401b0: mov    rbx,QWORD PTR [rsp+0x70]
0x008401b5: add    rsp,0x50
0x008401b9: pop    rdi
0x008401ba: ret
