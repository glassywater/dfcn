# classic PE:6a70b91c:0270a000; adventure_movement_lead_animalst+0x8; RVA 0x83ff90..0x8400d1
0x0083ff90: mov    QWORD PTR [rsp+0x18],rbx
0x0083ff95: push   rdi
0x0083ff96: sub    rsp,0x70
0x0083ff9a: mov    rax,QWORD PTR [rip+0x105609f]        # 0x141896040
0x0083ffa1: xor    rax,rsp
0x0083ffa4: mov    QWORD PTR [rsp+0x60],rax
0x0083ffa9: mov    rdi,rdx
0x0083ffac: mov    rbx,rcx
0x0083ffaf: mov    r8d,0x5
0x0083ffb5: lea    rdx,[rip+0xda3af4]        # 0x1415e3ab0 ; literal="Lead "
0x0083ffbc: mov    rcx,rdi
0x0083ffbf: call   0x14006f860
0x0083ffc4: xorps  xmm0,xmm0
0x0083ffc7: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083ffcc: mov    QWORD PTR [rsp+0x50],0x0
0x0083ffd5: mov    QWORD PTR [rsp+0x58],0xf
0x0083ffde: mov    BYTE PTR [rsp+0x40],0x0
0x0083ffe3: xor    r8d,r8d
0x0083ffe6: lea    rdx,[rsp+0x40]
0x0083ffeb: mov    rcx,QWORD PTR [rbx+0x20]
0x0083ffef: call   0x14132bba0
0x0083fff4: lea    rdx,[rsp+0x40]
0x0083fff9: cmp    QWORD PTR [rsp+0x58],0xf
0x0083ffff: cmova  rdx,QWORD PTR [rsp+0x40]
0x00840005: mov    r8,QWORD PTR [rsp+0x50]
0x0084000a: mov    rcx,rdi
0x0084000d: call   0x14006f9a0
0x00840012: mov    eax,0xffff8ad0
0x00840017: cmp    WORD PTR [rbx+0x16],ax
0x0084001b: je     0x140840076
0x0084001d: mov    r8d,0x2
0x00840023: lea    rdx,[rip+0xdd026e]        # 0x141610298 ; literal=" ("
0x0084002a: mov    rcx,rdi
0x0084002d: call   0x14006f9a0
0x00840032: mov    QWORD PTR [rsp+0x30],rdi
0x00840037: movzx  eax,WORD PTR [rbx+0x14]
0x0084003b: mov    WORD PTR [rsp+0x28],ax
0x00840040: movzx  eax,WORD PTR [rbx+0x12]
0x00840044: mov    WORD PTR [rsp+0x20],ax
0x00840049: movzx  r9d,WORD PTR [rbx+0x10]
0x0084004e: movzx  r8d,WORD PTR [rbx+0x1a]
0x00840053: movzx  edx,WORD PTR [rbx+0x18]
0x00840057: movzx  ecx,WORD PTR [rbx+0x16]
0x0084005b: call   0x14074cc40
0x00840060: mov    r8d,0x1
0x00840066: lea    rdx,[rip+0xdd026b]        # 0x1416102d8 ; literal=")"
0x0084006d: mov    rcx,rdi
0x00840070: call   0x14006f9a0
0x00840075: nop
0x00840076: mov    rdx,QWORD PTR [rsp+0x58]
0x0084007b: cmp    rdx,0xf
0x0084007f: jbe    0x1408400b6
0x00840081: inc    rdx
0x00840084: mov    rcx,QWORD PTR [rsp+0x40]
0x00840089: mov    rax,rcx
0x0084008c: cmp    rdx,0x1000
0x00840093: jb     0x1408400b1
0x00840095: add    rdx,0x27
0x00840099: mov    rcx,QWORD PTR [rcx-0x8]
0x0084009d: sub    rax,rcx
0x008400a0: add    rax,0xfffffffffffffff8
0x008400a4: cmp    rax,0x1f
0x008400a8: jbe    0x1408400b1
0x008400aa: call   QWORD PTR [rip+0xda09f0]        # 0x1415e0aa0
0x008400b0: int3
0x008400b1: call   0x1415345f0
0x008400b6: mov    rcx,QWORD PTR [rsp+0x60]
0x008400bb: xor    rcx,rsp
0x008400be: call   0x1415345d0
0x008400c3: mov    rbx,QWORD PTR [rsp+0x90]
0x008400cb: add    rsp,0x70
0x008400cf: pop    rdi
0x008400d0: ret
