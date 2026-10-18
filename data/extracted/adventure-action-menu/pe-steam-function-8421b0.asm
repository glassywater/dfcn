# steam PE:6a70a6d9:02711000; adventure_movement_release_hold_tilest+0x8; RVA 0x8421b0..0x8422a6
0x008421b0: mov    QWORD PTR [rsp+0x18],rbx
0x008421b5: push   rdi
0x008421b6: sub    rsp,0x60
0x008421ba: mov    rax,QWORD PTR [rip+0x1059e7f]        # 0x14189c040
0x008421c1: xor    rax,rsp
0x008421c4: mov    QWORD PTR [rsp+0x50],rax
0x008421c9: mov    rdi,rdx
0x008421cc: mov    rbx,rcx
0x008421cf: mov    r8d,0x10
0x008421d5: lea    rdx,[rip+0xe6f1bc]        # 0x1416b1398 ; literal="Release hold on "
0x008421dc: mov    rcx,rdi
0x008421df: call   0x14006f8d0
0x008421e4: xorps  xmm0,xmm0
0x008421e7: movups XMMWORD PTR [rsp+0x30],xmm0
0x008421ec: mov    QWORD PTR [rsp+0x40],0x0
0x008421f5: mov    QWORD PTR [rsp+0x48],0xf
0x008421fe: mov    BYTE PTR [rsp+0x30],0x0
0x00842203: mov    BYTE PTR [rsp+0x28],0x0
0x00842208: movzx  eax,WORD PTR [rbx+0x14]
0x0084220c: mov    WORD PTR [rsp+0x20],ax
0x00842211: movzx  r9d,WORD PTR [rbx+0x12]
0x00842216: movzx  r8d,WORD PTR [rbx+0x10]
0x0084221b: lea    rdx,[rsp+0x30]
0x00842220: lea    rcx,[rip+0x1b8f2c9]        # 0x1423d14f0
0x00842227: call   0x140e7d330
0x0084222c: lea    rdx,[rsp+0x30]
0x00842231: cmp    QWORD PTR [rsp+0x48],0xf
0x00842237: cmova  rdx,QWORD PTR [rsp+0x30]
0x0084223d: mov    r8,QWORD PTR [rsp+0x40]
0x00842242: mov    rcx,rdi
0x00842245: call   0x14006fa10
0x0084224a: nop
0x0084224b: mov    rdx,QWORD PTR [rsp+0x48]
0x00842250: cmp    rdx,0xf
0x00842254: jbe    0x14084228b
0x00842256: inc    rdx
0x00842259: mov    rcx,QWORD PTR [rsp+0x30]
0x0084225e: mov    rax,rcx
0x00842261: cmp    rdx,0x1000
0x00842268: jb     0x140842286
0x0084226a: add    rdx,0x27
0x0084226e: mov    rcx,QWORD PTR [rcx-0x8]
0x00842272: sub    rax,rcx
0x00842275: add    rax,0xfffffffffffffff8
0x00842279: cmp    rax,0x1f
0x0084227d: jbe    0x140842286
0x0084227f: call   QWORD PTR [rip+0xda38a3]        # 0x1415e5b28
0x00842285: int3
0x00842286: call   0x141539680
0x0084228b: mov    rcx,QWORD PTR [rsp+0x50]
0x00842290: xor    rcx,rsp
0x00842293: call   0x141539660
0x00842298: mov    rbx,QWORD PTR [rsp+0x80]
0x008422a0: add    rsp,0x60
0x008422a4: pop    rdi
0x008422a5: ret
