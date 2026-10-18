# steam PE:6a70a6d9:02711000; adventure_movement_mountst+0x8; RVA 0x841f00..0x842041
0x00841f00: mov    QWORD PTR [rsp+0x18],rbx
0x00841f05: push   rdi
0x00841f06: sub    rsp,0x70
0x00841f0a: mov    rax,QWORD PTR [rip+0x105a12f]        # 0x14189c040
0x00841f11: xor    rax,rsp
0x00841f14: mov    QWORD PTR [rsp+0x60],rax
0x00841f19: mov    rdi,rdx
0x00841f1c: mov    rbx,rcx
0x00841f1f: mov    r8d,0x6
0x00841f25: lea    rdx,[rip+0xe6f45c]        # 0x1416b1388 ; literal="Mount "
0x00841f2c: mov    rcx,rdi
0x00841f2f: call   0x14006f8d0
0x00841f34: xorps  xmm0,xmm0
0x00841f37: movups XMMWORD PTR [rsp+0x40],xmm0
0x00841f3c: mov    QWORD PTR [rsp+0x50],0x0
0x00841f45: mov    QWORD PTR [rsp+0x58],0xf
0x00841f4e: mov    BYTE PTR [rsp+0x40],0x0
0x00841f53: xor    r8d,r8d
0x00841f56: lea    rdx,[rsp+0x40]
0x00841f5b: mov    rcx,QWORD PTR [rbx+0x20]
0x00841f5f: call   0x141330c30
0x00841f64: lea    rdx,[rsp+0x40]
0x00841f69: cmp    QWORD PTR [rsp+0x58],0xf
0x00841f6f: cmova  rdx,QWORD PTR [rsp+0x40]
0x00841f75: mov    r8,QWORD PTR [rsp+0x50]
0x00841f7a: mov    rcx,rdi
0x00841f7d: call   0x14006fa10
0x00841f82: mov    eax,0xffff8ad0
0x00841f87: cmp    WORD PTR [rbx+0x16],ax
0x00841f8b: je     0x140841fe6
0x00841f8d: mov    r8d,0x2
0x00841f93: lea    rdx,[rip+0xdd35a6]        # 0x141615540 ; literal=" ("
0x00841f9a: mov    rcx,rdi
0x00841f9d: call   0x14006fa10
0x00841fa2: mov    QWORD PTR [rsp+0x30],rdi
0x00841fa7: movzx  eax,WORD PTR [rbx+0x14]
0x00841fab: mov    WORD PTR [rsp+0x28],ax
0x00841fb0: movzx  eax,WORD PTR [rbx+0x12]
0x00841fb4: mov    WORD PTR [rsp+0x20],ax
0x00841fb9: movzx  r9d,WORD PTR [rbx+0x10]
0x00841fbe: movzx  r8d,WORD PTR [rbx+0x1a]
0x00841fc3: movzx  edx,WORD PTR [rbx+0x18]
0x00841fc7: movzx  ecx,WORD PTR [rbx+0x16]
0x00841fcb: call   0x14074f220
0x00841fd0: mov    r8d,0x1
0x00841fd6: lea    rdx,[rip+0xdd35a3]        # 0x141615580 ; literal=")"
0x00841fdd: mov    rcx,rdi
0x00841fe0: call   0x14006fa10
0x00841fe5: nop
0x00841fe6: mov    rdx,QWORD PTR [rsp+0x58]
0x00841feb: cmp    rdx,0xf
0x00841fef: jbe    0x140842026
0x00841ff1: inc    rdx
0x00841ff4: mov    rcx,QWORD PTR [rsp+0x40]
0x00841ff9: mov    rax,rcx
0x00841ffc: cmp    rdx,0x1000
0x00842003: jb     0x140842021
0x00842005: add    rdx,0x27
0x00842009: mov    rcx,QWORD PTR [rcx-0x8]
0x0084200d: sub    rax,rcx
0x00842010: add    rax,0xfffffffffffffff8
0x00842014: cmp    rax,0x1f
0x00842018: jbe    0x140842021
0x0084201a: call   QWORD PTR [rip+0xda3b08]        # 0x1415e5b28
0x00842020: int3
0x00842021: call   0x141539680
0x00842026: mov    rcx,QWORD PTR [rsp+0x60]
0x0084202b: xor    rcx,rsp
0x0084202e: call   0x141539660
0x00842033: mov    rbx,QWORD PTR [rsp+0x90]
0x0084203b: add    rsp,0x70
0x0084203f: pop    rdi
0x00842040: ret
