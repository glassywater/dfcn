# reference PE:6a70a6d9:02711000; function 0x140b94ed0..0x140b9501c
0x140b94ed0: rex push rbx
0x140b94ed2: sub    rsp,0x50
0x140b94ed6: mov    rax,QWORD PTR [rip+0xd07163]        # 0x14189c040
0x140b94edd: xor    rax,rsp
0x140b94ee0: mov    QWORD PTR [rsp+0x40],rax
0x140b94ee5: mov    r10d,r8d
0x140b94ee8: mov    rbx,rdx
0x140b94eeb: test   r8d,r8d
0x140b94eee: js     0x140b94fd5
0x140b94ef4: mov    rax,QWORD PTR [rip+0x1957b75]        # 0x1424eca70
0x140b94efb: sub    rax,QWORD PTR [rip+0x1957b66]        # 0x1424eca68
0x140b94f02: sar    rax,0x3
0x140b94f06: cmp    r8d,eax
0x140b94f09: jge    0x140b94fd5
0x140b94f0f: xorps  xmm0,xmm0
0x140b94f12: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b94f17: mov    QWORD PTR [rsp+0x30],0x0
0x140b94f20: mov    QWORD PTR [rsp+0x38],0xf
0x140b94f29: mov    BYTE PTR [rsp+0x20],0x0
0x140b94f2e: lea    rdx,[rsp+0x20]
0x140b94f33: movzx  ecx,r10w
0x140b94f37: test   r9b,r9b
0x140b94f3a: je     0x140b94f4c
0x140b94f3c: movzx  r8d,WORD PTR [rsp+0x80]
0x140b94f45: call   0x140aa3770
0x140b94f4a: jmp    0x140b94f63
0x140b94f4c: movzx  r9d,WORD PTR [rsp+0x80]
0x140b94f55: movzx  r8d,BYTE PTR [rsp+0x88]
0x140b94f5e: call   0x140aa3bd0
0x140b94f63: lea    rdx,[rsp+0x20]
0x140b94f68: cmp    QWORD PTR [rsp+0x38],0xf
0x140b94f6e: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b94f74: mov    r8,QWORD PTR [rsp+0x30]
0x140b94f79: mov    rcx,rbx
0x140b94f7c: call   0x14006fa10
0x140b94f81: nop
0x140b94f82: mov    rdx,QWORD PTR [rsp+0x38]
0x140b94f87: cmp    rdx,0xf
0x140b94f8b: jbe    0x140b95009
0x140b94f8d: inc    rdx
0x140b94f90: mov    rcx,QWORD PTR [rsp+0x20]
0x140b94f95: mov    rax,rcx
0x140b94f98: cmp    rdx,0x1000
0x140b94f9f: jb     0x140b94fbd
0x140b94fa1: add    rdx,0x27
0x140b94fa5: mov    rcx,QWORD PTR [rcx-0x8]
0x140b94fa9: sub    rax,rcx
0x140b94fac: add    rax,0xfffffffffffffff8
0x140b94fb0: cmp    rax,0x1f
0x140b94fb4: jbe    0x140b94fbd
0x140b94fb6: call   QWORD PTR [rip+0xa50b6c]        # 0x1415e5b28
0x140b94fbc: int3
0x140b94fbd: call   0x141539680
0x140b94fc2: mov    rcx,QWORD PTR [rsp+0x40]
0x140b94fc7: xor    rcx,rsp
0x140b94fca: call   0x141539660
0x140b94fcf: add    rsp,0x50
0x140b94fd3: pop    rbx
0x140b94fd4: ret
0x140b94fd5: mov    r8d,0x8
0x140b94fdb: lea    rdx,[rip+0xacdfc6]        # 0x141662fa8  'creature'
0x140b94fe2: mov    rcx,rbx
0x140b94fe5: call   0x14006fa10
0x140b94fea: cmp    BYTE PTR [rsp+0x88],0x0
0x140b94ff2: je     0x140b95009
0x140b94ff4: mov    r8d,0x1
0x140b94ffa: lea    rdx,[rip+0xa54297]        # 0x1415e9298  's'
0x140b95001: mov    rcx,rbx
0x140b95004: call   0x14006fa10
0x140b95009: mov    rcx,QWORD PTR [rsp+0x40]
0x140b9500e: xor    rcx,rsp
0x140b95011: call   0x141539660
0x140b95016: add    rsp,0x50
0x140b9501a: pop    rbx
0x140b9501b: ret
