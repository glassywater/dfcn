# classic PE:6a70b91c:0270a000; adventure_environment_place_on_pack_animalst+0x8; RVA 0x835720..0x835861
0x00835720: mov    QWORD PTR [rsp+0x18],rbx
0x00835725: push   rdi
0x00835726: sub    rsp,0x70
0x0083572a: mov    rax,QWORD PTR [rip+0x106090f]        # 0x141896040
0x00835731: xor    rax,rsp
0x00835734: mov    QWORD PTR [rsp+0x60],rax
0x00835739: mov    rdi,rdx
0x0083573c: mov    rbx,rcx
0x0083573f: mov    r8d,0x7
0x00835745: lea    rdx,[rip+0xe7672c]        # 0x1416abe78 ; literal="Put on "
0x0083574c: mov    rcx,rdi
0x0083574f: call   0x14006f860
0x00835754: xorps  xmm0,xmm0
0x00835757: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083575c: mov    QWORD PTR [rsp+0x50],0x0
0x00835765: mov    QWORD PTR [rsp+0x58],0xf
0x0083576e: mov    BYTE PTR [rsp+0x40],0x0
0x00835773: xor    r8d,r8d
0x00835776: lea    rdx,[rsp+0x40]
0x0083577b: mov    rcx,QWORD PTR [rbx+0x28]
0x0083577f: call   0x14132bba0
0x00835784: lea    rdx,[rsp+0x40]
0x00835789: cmp    QWORD PTR [rsp+0x58],0xf
0x0083578f: cmova  rdx,QWORD PTR [rsp+0x40]
0x00835795: mov    r8,QWORD PTR [rsp+0x50]
0x0083579a: mov    rcx,rdi
0x0083579d: call   0x14006f9a0
0x008357a2: mov    eax,0xffff8ad0
0x008357a7: cmp    WORD PTR [rbx+0x16],ax
0x008357ab: je     0x140835806
0x008357ad: mov    r8d,0x2
0x008357b3: lea    rdx,[rip+0xddaade]        # 0x141610298 ; literal=" ("
0x008357ba: mov    rcx,rdi
0x008357bd: call   0x14006f9a0
0x008357c2: mov    QWORD PTR [rsp+0x30],rdi
0x008357c7: movzx  eax,WORD PTR [rbx+0x14]
0x008357cb: mov    WORD PTR [rsp+0x28],ax
0x008357d0: movzx  eax,WORD PTR [rbx+0x12]
0x008357d4: mov    WORD PTR [rsp+0x20],ax
0x008357d9: movzx  r9d,WORD PTR [rbx+0x10]
0x008357de: movzx  r8d,WORD PTR [rbx+0x1a]
0x008357e3: movzx  edx,WORD PTR [rbx+0x18]
0x008357e7: movzx  ecx,WORD PTR [rbx+0x16]
0x008357eb: call   0x14074cc40
0x008357f0: mov    r8d,0x1
0x008357f6: lea    rdx,[rip+0xddaadb]        # 0x1416102d8 ; literal=")"
0x008357fd: mov    rcx,rdi
0x00835800: call   0x14006f9a0
0x00835805: nop
0x00835806: mov    rdx,QWORD PTR [rsp+0x58]
0x0083580b: cmp    rdx,0xf
0x0083580f: jbe    0x140835846
0x00835811: inc    rdx
0x00835814: mov    rcx,QWORD PTR [rsp+0x40]
0x00835819: mov    rax,rcx
0x0083581c: cmp    rdx,0x1000
0x00835823: jb     0x140835841
0x00835825: add    rdx,0x27
0x00835829: mov    rcx,QWORD PTR [rcx-0x8]
0x0083582d: sub    rax,rcx
0x00835830: add    rax,0xfffffffffffffff8
0x00835834: cmp    rax,0x1f
0x00835838: jbe    0x140835841
0x0083583a: call   QWORD PTR [rip+0xdab260]        # 0x1415e0aa0
0x00835840: int3
0x00835841: call   0x1415345f0
0x00835846: mov    rcx,QWORD PTR [rsp+0x60]
0x0083584b: xor    rcx,rsp
0x0083584e: call   0x1415345d0
0x00835853: mov    rbx,QWORD PTR [rsp+0x90]
0x0083585b: add    rsp,0x70
0x0083585f: pop    rdi
0x00835860: ret
