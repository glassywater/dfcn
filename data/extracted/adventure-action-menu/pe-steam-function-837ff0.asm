# steam PE:6a70a6d9:02711000; adventure_environment_place_in_bld_containerst+0x8; RVA 0x837ff0..0x83819b
0x00837ff0: mov    QWORD PTR [rsp+0x18],rbx
0x00837ff5: push   rdi
0x00837ff6: sub    rsp,0x70
0x00837ffa: mov    rax,QWORD PTR [rip+0x106403f]        # 0x14189c040
0x00838001: xor    rax,rsp
0x00838004: mov    QWORD PTR [rsp+0x60],rax
0x00838009: mov    rbx,rdx
0x0083800c: mov    rdi,rcx
0x0083800f: mov    rcx,QWORD PTR [rcx+0x28]
0x00838013: mov    rax,QWORD PTR [rcx]
0x00838016: call   QWORD PTR [rax+0xd0]
0x0083801c: mov    rcx,rbx
0x0083801f: cmp    eax,0x35
0x00838022: jne    0x140838038
0x00838024: mov    r8d,0x6
0x0083802a: lea    rdx,[rip+0xe78d27]        # 0x1416b0d58 ; literal="Set on"
0x00838031: call   0x14006f8d0
0x00838036: jmp    0x140838078
0x00838038: mov    r8d,0x4
0x0083803e: lea    rdx,[rip+0xe78d0b]        # 0x1416b0d50 ; literal="Put "
0x00838045: call   0x14006f8d0
0x0083804a: mov    rcx,QWORD PTR [rdi+0x28]
0x0083804e: mov    rax,QWORD PTR [rcx]
0x00838051: call   QWORD PTR [rax+0xd0]
0x00838057: mov    r8d,0x2
0x0083805d: mov    rcx,rbx
0x00838060: cmp    eax,r8d
0x00838063: lea    rdx,[rip+0xe0a0f6]        # 0x141642160 ; literal="in"
0x0083806a: jne    0x140838073
0x0083806c: lea    rdx,[rip+0xe78cf5]        # 0x1416b0d68 ; literal="on"
0x00838073: call   0x14006fa10
0x00838078: mov    r8d,0x1
0x0083807e: lea    rdx,[rip+0xdb06b7]        # 0x1415e873c ; literal=" "
0x00838085: mov    rcx,rbx
0x00838088: call   0x14006fa10
0x0083808d: xorps  xmm0,xmm0
0x00838090: movups XMMWORD PTR [rsp+0x40],xmm0
0x00838095: mov    QWORD PTR [rsp+0x50],0x0
0x0083809e: mov    QWORD PTR [rsp+0x58],0xf
0x008380a7: mov    BYTE PTR [rsp+0x40],0x0
0x008380ac: mov    rcx,QWORD PTR [rdi+0x28]
0x008380b0: mov    rax,QWORD PTR [rcx]
0x008380b3: lea    rdx,[rsp+0x40]
0x008380b8: call   QWORD PTR [rax+0x188]
0x008380be: lea    rdx,[rsp+0x40]
0x008380c3: cmp    QWORD PTR [rsp+0x58],0xf
0x008380c9: cmova  rdx,QWORD PTR [rsp+0x40]
0x008380cf: mov    r8,QWORD PTR [rsp+0x50]
0x008380d4: mov    rcx,rbx
0x008380d7: call   0x14006fa10
0x008380dc: mov    eax,0xffff8ad0
0x008380e1: cmp    WORD PTR [rdi+0x16],ax
0x008380e5: je     0x140838140
0x008380e7: mov    r8d,0x2
0x008380ed: lea    rdx,[rip+0xddd44c]        # 0x141615540 ; literal=" ("
0x008380f4: mov    rcx,rbx
0x008380f7: call   0x14006fa10
0x008380fc: mov    QWORD PTR [rsp+0x30],rbx
0x00838101: movzx  eax,WORD PTR [rdi+0x14]
0x00838105: mov    WORD PTR [rsp+0x28],ax
0x0083810a: movzx  eax,WORD PTR [rdi+0x12]
0x0083810e: mov    WORD PTR [rsp+0x20],ax
0x00838113: movzx  r9d,WORD PTR [rdi+0x10]
0x00838118: movzx  r8d,WORD PTR [rdi+0x1a]
0x0083811d: movzx  edx,WORD PTR [rdi+0x18]
0x00838121: movzx  ecx,WORD PTR [rdi+0x16]
0x00838125: call   0x14074f220
0x0083812a: mov    r8d,0x1
0x00838130: lea    rdx,[rip+0xddd449]        # 0x141615580 ; literal=")"
0x00838137: mov    rcx,rbx
0x0083813a: call   0x14006fa10
0x0083813f: nop
0x00838140: mov    rdx,QWORD PTR [rsp+0x58]
0x00838145: cmp    rdx,0xf
0x00838149: jbe    0x140838180
0x0083814b: inc    rdx
0x0083814e: mov    rcx,QWORD PTR [rsp+0x40]
0x00838153: mov    rax,rcx
0x00838156: cmp    rdx,0x1000
0x0083815d: jb     0x14083817b
0x0083815f: add    rdx,0x27
0x00838163: mov    rcx,QWORD PTR [rcx-0x8]
0x00838167: sub    rax,rcx
0x0083816a: add    rax,0xfffffffffffffff8
0x0083816e: cmp    rax,0x1f
0x00838172: jbe    0x14083817b
0x00838174: call   QWORD PTR [rip+0xdad9ae]        # 0x1415e5b28
0x0083817a: int3
0x0083817b: call   0x141539680
0x00838180: mov    rcx,QWORD PTR [rsp+0x60]
0x00838185: xor    rcx,rsp
0x00838188: call   0x141539660
0x0083818d: mov    rbx,QWORD PTR [rsp+0x90]
0x00838195: add    rsp,0x70
0x00838199: pop    rdi
0x0083819a: ret
