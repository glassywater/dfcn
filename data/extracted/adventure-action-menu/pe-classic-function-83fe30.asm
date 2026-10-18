# classic PE:6a70b91c:0270a000; adventure_movement_claim_petst+0x8; RVA 0x83fe30..0x83ff86
0x0083fe30: mov    QWORD PTR [rsp+0x18],rbx
0x0083fe35: push   rdi
0x0083fe36: sub    rsp,0x70
0x0083fe3a: mov    rax,QWORD PTR [rip+0x10561ff]        # 0x141896040
0x0083fe41: xor    rax,rsp
0x0083fe44: mov    QWORD PTR [rsp+0x60],rax
0x0083fe49: mov    rdi,rdx
0x0083fe4c: mov    rbx,rcx
0x0083fe4f: mov    r8d,0x6
0x0083fe55: lea    rdx,[rip+0xe6c494]        # 0x1416ac2f0 ; literal="Claim "
0x0083fe5c: mov    rcx,rdi
0x0083fe5f: call   0x14006f860
0x0083fe64: xorps  xmm0,xmm0
0x0083fe67: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083fe6c: mov    QWORD PTR [rsp+0x50],0x0
0x0083fe75: mov    QWORD PTR [rsp+0x58],0xf
0x0083fe7e: mov    BYTE PTR [rsp+0x40],0x0
0x0083fe83: xor    r8d,r8d
0x0083fe86: lea    rdx,[rsp+0x40]
0x0083fe8b: mov    rcx,QWORD PTR [rbx+0x20]
0x0083fe8f: call   0x14132bba0
0x0083fe94: lea    rdx,[rsp+0x40]
0x0083fe99: cmp    QWORD PTR [rsp+0x58],0xf
0x0083fe9f: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083fea5: mov    r8,QWORD PTR [rsp+0x50]
0x0083feaa: mov    rcx,rdi
0x0083fead: call   0x14006f9a0
0x0083feb2: mov    eax,0xffff8ad0
0x0083feb7: cmp    WORD PTR [rbx+0x16],ax
0x0083febb: je     0x14083ff15
0x0083febd: mov    r8d,0x2
0x0083fec3: lea    rdx,[rip+0xdd03ce]        # 0x141610298 ; literal=" ("
0x0083feca: mov    rcx,rdi
0x0083fecd: call   0x14006f9a0
0x0083fed2: mov    QWORD PTR [rsp+0x30],rdi
0x0083fed7: movzx  eax,WORD PTR [rbx+0x14]
0x0083fedb: mov    WORD PTR [rsp+0x28],ax
0x0083fee0: movzx  eax,WORD PTR [rbx+0x12]
0x0083fee4: mov    WORD PTR [rsp+0x20],ax
0x0083fee9: movzx  r9d,WORD PTR [rbx+0x10]
0x0083feee: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083fef3: movzx  edx,WORD PTR [rbx+0x18]
0x0083fef7: movzx  ecx,WORD PTR [rbx+0x16]
0x0083fefb: call   0x14074cc40
0x0083ff00: mov    r8d,0x1
0x0083ff06: lea    rdx,[rip+0xdd03cb]        # 0x1416102d8 ; literal=")"
0x0083ff0d: mov    rcx,rdi
0x0083ff10: call   0x14006f9a0
0x0083ff15: mov    r8d,0x7
0x0083ff1b: lea    rdx,[rip+0xe6c3c6]        # 0x1416ac2e8 ; literal=" as pet"
0x0083ff22: mov    rcx,rdi
0x0083ff25: call   0x14006f9a0
0x0083ff2a: nop
0x0083ff2b: mov    rdx,QWORD PTR [rsp+0x58]
0x0083ff30: cmp    rdx,0xf
0x0083ff34: jbe    0x14083ff6b
0x0083ff36: inc    rdx
0x0083ff39: mov    rcx,QWORD PTR [rsp+0x40]
0x0083ff3e: mov    rax,rcx
0x0083ff41: cmp    rdx,0x1000
0x0083ff48: jb     0x14083ff66
0x0083ff4a: add    rdx,0x27
0x0083ff4e: mov    rcx,QWORD PTR [rcx-0x8]
0x0083ff52: sub    rax,rcx
0x0083ff55: add    rax,0xfffffffffffffff8
0x0083ff59: cmp    rax,0x1f
0x0083ff5d: jbe    0x14083ff66
0x0083ff5f: call   QWORD PTR [rip+0xda0b3b]        # 0x1415e0aa0
0x0083ff65: int3
0x0083ff66: call   0x1415345f0
0x0083ff6b: mov    rcx,QWORD PTR [rsp+0x60]
0x0083ff70: xor    rcx,rsp
0x0083ff73: call   0x1415345d0
0x0083ff78: mov    rbx,QWORD PTR [rsp+0x90]
0x0083ff80: add    rsp,0x70
0x0083ff84: pop    rdi
0x0083ff85: ret
