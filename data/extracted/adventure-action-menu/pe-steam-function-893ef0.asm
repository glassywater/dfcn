# steam PE:6a70a6d9:02711000; adventure_environment_pick_vegetationst+0x8; RVA 0x893ef0..0x89417d
0x00893ef0: mov    QWORD PTR [rsp+0x18],rbx
0x00893ef5: push   rbp
0x00893ef6: push   rsi
0x00893ef7: push   rdi
0x00893ef8: push   r14
0x00893efa: push   r15
0x00893efc: mov    rbp,rsp
0x00893eff: sub    rsp,0x80
0x00893f06: mov    rax,QWORD PTR [rip+0x1008133]        # 0x14189c040
0x00893f0d: xor    rax,rsp
0x00893f10: mov    QWORD PTR [rbp-0x10],rax
0x00893f14: mov    r14,rdx
0x00893f17: mov    rsi,rcx
0x00893f1a: mov    rcx,QWORD PTR [rcx+0x20]
0x00893f1e: test   rcx,rcx
0x00893f21: je     0x14089415a
0x00893f27: mov    rax,QWORD PTR [rcx]
0x00893f2a: call   QWORD PTR [rax]
0x00893f2c: lea    rcx,[rip+0xe1d439]        # 0x1416b136c ; literal="Pick "
0x00893f33: lea    rdx,[rip+0xe1cdba]        # 0x1416b0cf4 ; literal="Pull "
0x00893f3a: cmp    ax,0x5b
0x00893f3e: cmovne rdx,rcx
0x00893f42: mov    r8d,0x5
0x00893f48: mov    rcx,r14
0x00893f4b: call   0x14006f8d0
0x00893f50: xorps  xmm0,xmm0
0x00893f53: movups XMMWORD PTR [rbp-0x30],xmm0
0x00893f57: mov    QWORD PTR [rbp-0x20],0x0
0x00893f5f: mov    QWORD PTR [rbp-0x18],0xf
0x00893f67: mov    BYTE PTR [rbp-0x30],0x0
0x00893f6b: mov    r9d,0xffffffff
0x00893f71: xor    r8d,r8d
0x00893f74: lea    rdx,[rbp-0x30]
0x00893f78: mov    rcx,QWORD PTR [rsi+0x20]
0x00893f7c: call   0x140c65450
0x00893f81: lea    rdx,[rbp-0x30]
0x00893f85: cmp    QWORD PTR [rbp-0x18],0xf
0x00893f8a: cmova  rdx,QWORD PTR [rbp-0x30]
0x00893f8f: mov    r8,QWORD PTR [rbp-0x20]
0x00893f93: mov    rcx,r14
0x00893f96: call   0x14006fa10
0x00893f9b: mov    rsi,QWORD PTR [rsi+0x20]
0x00893f9f: mov    r15d,0xffff8ad0
0x00893fa5: mov    WORD PTR [rbp-0x40],r15w
0x00893faa: mov    eax,DWORD PTR [rsi+0x10]
0x00893fad: test   al,0x10
0x00893faf: jne    0x14089411c
0x00893fb5: test   al,0x8
0x00893fb7: je     0x140894063
0x00893fbd: mov    rbx,QWORD PTR [rsi+0x38]
0x00893fc1: mov    rdi,QWORD PTR [rsi+0x40]
0x00893fc5: cmp    rbx,rdi
0x00893fc8: jae    0x14089402e
0x00893fca: mov    rcx,QWORD PTR [rbx]
0x00893fcd: mov    rax,QWORD PTR [rcx]
0x00893fd0: call   QWORD PTR [rax+0x10]
0x00893fd3: cmp    eax,0xb
0x00893fd6: je     0x140894004
0x00893fd8: cmp    eax,0x12
0x00893fdb: jne    0x140894012
0x00893fdd: mov    rcx,QWORD PTR [rbx]
0x00893fe0: mov    rax,QWORD PTR [rcx]
0x00893fe3: call   QWORD PTR [rax+0x20]
0x00893fe6: test   rax,rax
0x00893fe9: je     0x140894012
0x00893feb: lea    r9,[rbp-0x3c]
0x00893fef: lea    r8,[rbp-0x38]
0x00893ff3: lea    rdx,[rbp-0x40]
0x00893ff7: mov    rcx,rax
0x00893ffa: call   0x141367430
0x00893fff: jmp    0x14089407b
0x00894004: mov    rcx,QWORD PTR [rbx]
0x00894007: mov    rax,QWORD PTR [rcx]
0x0089400a: call   QWORD PTR [rax+0x18]
0x0089400d: test   rax,rax
0x00894010: jne    0x140894018
0x00894012: add    rbx,0x8
0x00894016: jmp    0x140893fc5
0x00894018: lea    r9,[rbp-0x3c]
0x0089401c: lea    r8,[rbp-0x38]
0x00894020: lea    rdx,[rbp-0x40]
0x00894024: mov    rcx,rax
0x00894027: call   0x140c8baa0
0x0089402c: jmp    0x14089407b
0x0089402e: mov    rax,QWORD PTR [rsi+0x20]
0x00894032: mov    rcx,QWORD PTR [rsi+0x28]
0x00894036: cmp    rax,rcx
0x00894039: jae    0x14089407b
0x0089403b: mov    rdx,QWORD PTR [rax]
0x0089403e: cmp    DWORD PTR [rdx],0x7
0x00894041: je     0x140894049
0x00894043: add    rax,0x8
0x00894047: jmp    0x140894036
0x00894049: mov    rcx,QWORD PTR [rdx+0x8]
0x0089404d: movzx  eax,WORD PTR [rcx+0x4]
0x00894051: mov    WORD PTR [rbp-0x40],ax
0x00894055: movzx  eax,WORD PTR [rcx+0x6]
0x00894059: mov    WORD PTR [rbp-0x38],ax
0x0089405d: movzx  eax,WORD PTR [rcx+0x8]
0x00894061: jmp    0x140894077
0x00894063: movzx  eax,WORD PTR [rsi+0x8]
0x00894067: mov    WORD PTR [rbp-0x40],ax
0x0089406b: movzx  eax,WORD PTR [rsi+0xa]
0x0089406f: mov    WORD PTR [rbp-0x38],ax
0x00894073: movzx  eax,WORD PTR [rsi+0xc]
0x00894077: mov    WORD PTR [rbp-0x3c],ax
0x0089407b: movzx  eax,WORD PTR [rbp-0x40]
0x0089407f: cmp    ax,r15w
0x00894083: je     0x14089411c
0x00894089: mov    rcx,QWORD PTR [rip+0x1b51080]        # 0x1423e5110
0x00894090: cmp    ax,WORD PTR [rcx+0xa8]
0x00894097: jne    0x1408940b3
0x00894099: movzx  eax,WORD PTR [rcx+0xaa]
0x008940a0: cmp    WORD PTR [rbp-0x38],ax
0x008940a4: jne    0x1408940b3
0x008940a6: movzx  eax,WORD PTR [rcx+0xac]
0x008940ad: cmp    WORD PTR [rbp-0x3c],ax
0x008940b1: je     0x14089411c
0x008940b3: mov    r8d,0x2
0x008940b9: lea    rdx,[rip+0xd81480]        # 0x141615540 ; literal=" ("
0x008940c0: mov    rcx,r14
0x008940c3: call   0x14006fa10
0x008940c8: mov    QWORD PTR [rsp+0x30],r14
0x008940cd: movzx  eax,WORD PTR [rbp-0x3c]
0x008940d1: mov    WORD PTR [rsp+0x28],ax
0x008940d6: movzx  eax,WORD PTR [rbp-0x38]
0x008940da: mov    WORD PTR [rsp+0x20],ax
0x008940df: movzx  r9d,WORD PTR [rbp-0x40]
0x008940e4: mov    rcx,QWORD PTR [rip+0x1b51025]        # 0x1423e5110
0x008940eb: movzx  r8d,WORD PTR [rcx+0xac]
0x008940f3: movzx  edx,WORD PTR [rcx+0xaa]
0x008940fa: movzx  ecx,WORD PTR [rcx+0xa8]
0x00894101: call   0x14074f220
0x00894106: mov    r8d,0x1
0x0089410c: lea    rdx,[rip+0xd8146d]        # 0x141615580 ; literal=")"
0x00894113: mov    rcx,r14
0x00894116: call   0x14006fa10
0x0089411b: nop
0x0089411c: mov    rdx,QWORD PTR [rbp-0x18]
0x00894120: cmp    rdx,0xf
0x00894124: jbe    0x14089415a
0x00894126: inc    rdx
0x00894129: mov    rcx,QWORD PTR [rbp-0x30]
0x0089412d: mov    rax,rcx
0x00894130: cmp    rdx,0x1000
0x00894137: jb     0x140894155
0x00894139: add    rdx,0x27
0x0089413d: mov    rcx,QWORD PTR [rcx-0x8]
0x00894141: sub    rax,rcx
0x00894144: add    rax,0xfffffffffffffff8
0x00894148: cmp    rax,0x1f
0x0089414c: jbe    0x140894155
0x0089414e: call   QWORD PTR [rip+0xd519d4]        # 0x1415e5b28
0x00894154: int3
0x00894155: call   0x141539680
0x0089415a: mov    rcx,QWORD PTR [rbp-0x10]
0x0089415e: xor    rcx,rsp
0x00894161: call   0x141539660
0x00894166: mov    rbx,QWORD PTR [rsp+0xc0]
0x0089416e: add    rsp,0x80
0x00894175: pop    r15
0x00894177: pop    r14
0x00894179: pop    rdi
0x0089417a: pop    rsi
0x0089417b: pop    rbp
0x0089417c: ret
