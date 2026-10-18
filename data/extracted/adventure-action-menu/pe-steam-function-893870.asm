# steam PE:6a70a6d9:02711000; adventure_environment_pick_up_building_itemst+0x8; RVA 0x893870..0x893ba1
0x00893870: mov    QWORD PTR [rsp+0x18],rbx
0x00893875: mov    QWORD PTR [rsp+0x20],rsi
0x0089387a: push   rbp
0x0089387b: push   rdi
0x0089387c: push   r12
0x0089387e: push   r14
0x00893880: push   r15
0x00893882: lea    rbp,[rsp-0x37]
0x00893887: sub    rsp,0xa0
0x0089388e: mov    rax,QWORD PTR [rip+0x10087ab]        # 0x14189c040
0x00893895: xor    rax,rsp
0x00893898: mov    QWORD PTR [rbp+0x27],rax
0x0089389c: mov    r15,rdx
0x0089389f: mov    r14,rcx
0x008938a2: cmp    QWORD PTR [rcx+0x20],0x0
0x008938a7: je     0x140893b79
0x008938ad: mov    r8d,0x4
0x008938b3: lea    rdx,[rip+0xe20a96]        # 0x1416b4350 ; literal="Get "
0x008938ba: mov    rcx,r15
0x008938bd: call   0x14006f8d0
0x008938c2: xorps  xmm0,xmm0
0x008938c5: movups XMMWORD PTR [rbp+0x7],xmm0
0x008938c9: mov    QWORD PTR [rbp+0x17],0x0
0x008938d1: mov    QWORD PTR [rbp+0x1f],0xf
0x008938d9: mov    BYTE PTR [rbp+0x7],0x0
0x008938dd: mov    r9d,0xffffffff
0x008938e3: xor    r8d,r8d
0x008938e6: lea    rdx,[rbp+0x7]
0x008938ea: mov    rcx,QWORD PTR [r14+0x20]
0x008938ee: call   0x140c65450
0x008938f3: lea    rdx,[rbp+0x7]
0x008938f7: cmp    QWORD PTR [rbp+0x1f],0xf
0x008938fc: cmova  rdx,QWORD PTR [rbp+0x7]
0x00893901: mov    r8,QWORD PTR [rbp+0x17]
0x00893905: mov    rcx,r15
0x00893908: call   0x14006fa10
0x0089390d: mov    rsi,QWORD PTR [r14+0x20]
0x00893911: mov    r12d,0xffff8ad0
0x00893917: mov    WORD PTR [rbp-0x29],r12w
0x0089391c: mov    eax,DWORD PTR [rsi+0x10]
0x0089391f: test   al,0x10
0x00893921: jne    0x1408939ea
0x00893927: test   al,0x8
0x00893929: je     0x1408939d2
0x0089392f: mov    rbx,QWORD PTR [rsi+0x38]
0x00893933: mov    rdi,QWORD PTR [rsi+0x40]
0x00893937: cmp    rbx,rdi
0x0089393a: jae    0x14089399d
0x0089393c: mov    rcx,QWORD PTR [rbx]
0x0089393f: mov    rax,QWORD PTR [rcx]
0x00893942: call   QWORD PTR [rax+0x10]
0x00893945: cmp    eax,0xb
0x00893948: je     0x140893973
0x0089394a: cmp    eax,0x12
0x0089394d: jne    0x140893981
0x0089394f: mov    rcx,QWORD PTR [rbx]
0x00893952: mov    rax,QWORD PTR [rcx]
0x00893955: call   QWORD PTR [rax+0x20]
0x00893958: test   rax,rax
0x0089395b: je     0x140893981
0x0089395d: lea    r9,[rbp-0x25]
0x00893961: lea    r8,[rbp-0x21]
0x00893965: lea    rdx,[rbp-0x29]
0x00893969: mov    rcx,rax
0x0089396c: call   0x141367430
0x00893971: jmp    0x1408939ea
0x00893973: mov    rcx,QWORD PTR [rbx]
0x00893976: mov    rax,QWORD PTR [rcx]
0x00893979: call   QWORD PTR [rax+0x18]
0x0089397c: test   rax,rax
0x0089397f: jne    0x140893987
0x00893981: add    rbx,0x8
0x00893985: jmp    0x140893937
0x00893987: lea    r9,[rbp-0x25]
0x0089398b: lea    r8,[rbp-0x21]
0x0089398f: lea    rdx,[rbp-0x29]
0x00893993: mov    rcx,rax
0x00893996: call   0x140c8baa0
0x0089399b: jmp    0x1408939ea
0x0089399d: mov    rax,QWORD PTR [rsi+0x20]
0x008939a1: mov    rcx,QWORD PTR [rsi+0x28]
0x008939a5: cmp    rax,rcx
0x008939a8: jae    0x1408939ea
0x008939aa: mov    rdx,QWORD PTR [rax]
0x008939ad: cmp    DWORD PTR [rdx],0x7
0x008939b0: je     0x1408939b8
0x008939b2: add    rax,0x8
0x008939b6: jmp    0x1408939a5
0x008939b8: mov    rcx,QWORD PTR [rdx+0x8]
0x008939bc: movzx  eax,WORD PTR [rcx+0x4]
0x008939c0: mov    WORD PTR [rbp-0x29],ax
0x008939c4: movzx  eax,WORD PTR [rcx+0x6]
0x008939c8: mov    WORD PTR [rbp-0x21],ax
0x008939cc: movzx  eax,WORD PTR [rcx+0x8]
0x008939d0: jmp    0x1408939e6
0x008939d2: movzx  eax,WORD PTR [rsi+0x8]
0x008939d6: mov    WORD PTR [rbp-0x29],ax
0x008939da: movzx  eax,WORD PTR [rsi+0xa]
0x008939de: mov    WORD PTR [rbp-0x21],ax
0x008939e2: movzx  eax,WORD PTR [rsi+0xc]
0x008939e6: mov    WORD PTR [rbp-0x25],ax
0x008939ea: cmp    DWORD PTR [r14+0x8],0x0
0x008939ef: jne    0x140893a9a
0x008939f5: cmp    QWORD PTR [r14+0x28],0x0
0x008939fa: je     0x140893a9a
0x00893a00: mov    r8d,0x6
0x00893a06: lea    rdx,[rip+0xd59f6f]        # 0x1415ed97c ; literal=" from "
0x00893a0d: mov    rcx,r15
0x00893a10: call   0x14006fa10
0x00893a15: xorps  xmm0,xmm0
0x00893a18: movups XMMWORD PTR [rbp-0x19],xmm0
0x00893a1c: mov    QWORD PTR [rbp-0x9],0x0
0x00893a24: mov    QWORD PTR [rbp-0x1],0xf
0x00893a2c: mov    BYTE PTR [rbp-0x19],0x0
0x00893a30: mov    rcx,QWORD PTR [r14+0x28]
0x00893a34: mov    rax,QWORD PTR [rcx]
0x00893a37: lea    rdx,[rbp-0x19]
0x00893a3b: call   QWORD PTR [rax+0x188]
0x00893a41: lea    rdx,[rbp-0x19]
0x00893a45: cmp    QWORD PTR [rbp-0x1],0xf
0x00893a4a: cmova  rdx,QWORD PTR [rbp-0x19]
0x00893a4f: mov    r8,QWORD PTR [rbp-0x9]
0x00893a53: mov    rcx,r15
0x00893a56: call   0x14006fa10
0x00893a5b: nop
0x00893a5c: mov    rdx,QWORD PTR [rbp-0x1]
0x00893a60: cmp    rdx,0xf
0x00893a64: jbe    0x140893a9a
0x00893a66: inc    rdx
0x00893a69: mov    rcx,QWORD PTR [rbp-0x19]
0x00893a6d: mov    rax,rcx
0x00893a70: cmp    rdx,0x1000
0x00893a77: jb     0x140893a95
0x00893a79: add    rdx,0x27
0x00893a7d: mov    rcx,QWORD PTR [rcx-0x8]
0x00893a81: sub    rax,rcx
0x00893a84: add    rax,0xfffffffffffffff8
0x00893a88: cmp    rax,0x1f
0x00893a8c: jbe    0x140893a95
0x00893a8e: call   QWORD PTR [rip+0xd52094]        # 0x1415e5b28
0x00893a94: int3
0x00893a95: call   0x141539680
0x00893a9a: movzx  eax,WORD PTR [rbp-0x29]
0x00893a9e: cmp    ax,r12w
0x00893aa2: je     0x140893b3b
0x00893aa8: mov    rcx,QWORD PTR [rip+0x1b51661]        # 0x1423e5110
0x00893aaf: cmp    ax,WORD PTR [rcx+0xa8]
0x00893ab6: jne    0x140893ad2
0x00893ab8: movzx  eax,WORD PTR [rcx+0xaa]
0x00893abf: cmp    WORD PTR [rbp-0x21],ax
0x00893ac3: jne    0x140893ad2
0x00893ac5: movzx  eax,WORD PTR [rcx+0xac]
0x00893acc: cmp    WORD PTR [rbp-0x25],ax
0x00893ad0: je     0x140893b3b
0x00893ad2: mov    r8d,0x2
0x00893ad8: lea    rdx,[rip+0xd81a61]        # 0x141615540 ; literal=" ("
0x00893adf: mov    rcx,r15
0x00893ae2: call   0x14006fa10
0x00893ae7: mov    QWORD PTR [rsp+0x30],r15
0x00893aec: movzx  eax,WORD PTR [rbp-0x25]
0x00893af0: mov    WORD PTR [rsp+0x28],ax
0x00893af5: movzx  eax,WORD PTR [rbp-0x21]
0x00893af9: mov    WORD PTR [rsp+0x20],ax
0x00893afe: movzx  r9d,WORD PTR [rbp-0x29]
0x00893b03: mov    rcx,QWORD PTR [rip+0x1b51606]        # 0x1423e5110
0x00893b0a: movzx  r8d,WORD PTR [rcx+0xac]
0x00893b12: movzx  edx,WORD PTR [rcx+0xaa]
0x00893b19: movzx  ecx,WORD PTR [rcx+0xa8]
0x00893b20: call   0x14074f220
0x00893b25: mov    r8d,0x1
0x00893b2b: lea    rdx,[rip+0xd81a4e]        # 0x141615580 ; literal=")"
0x00893b32: mov    rcx,r15
0x00893b35: call   0x14006fa10
0x00893b3a: nop
0x00893b3b: mov    rdx,QWORD PTR [rbp+0x1f]
0x00893b3f: cmp    rdx,0xf
0x00893b43: jbe    0x140893b79
0x00893b45: inc    rdx
0x00893b48: mov    rcx,QWORD PTR [rbp+0x7]
0x00893b4c: mov    rax,rcx
0x00893b4f: cmp    rdx,0x1000
0x00893b56: jb     0x140893b74
0x00893b58: add    rdx,0x27
0x00893b5c: mov    rcx,QWORD PTR [rcx-0x8]
0x00893b60: sub    rax,rcx
0x00893b63: add    rax,0xfffffffffffffff8
0x00893b67: cmp    rax,0x1f
0x00893b6b: jbe    0x140893b74
0x00893b6d: call   QWORD PTR [rip+0xd51fb5]        # 0x1415e5b28
0x00893b73: int3
0x00893b74: call   0x141539680
0x00893b79: mov    rcx,QWORD PTR [rbp+0x27]
0x00893b7d: xor    rcx,rsp
0x00893b80: call   0x141539660
0x00893b85: lea    r11,[rsp+0xa0]
0x00893b8d: mov    rbx,QWORD PTR [r11+0x40]
0x00893b91: mov    rsi,QWORD PTR [r11+0x48]
0x00893b95: mov    rsp,r11
0x00893b98: pop    r15
0x00893b9a: pop    r14
0x00893b9c: pop    r12
0x00893b9e: pop    rdi
0x00893b9f: pop    rbp
0x00893ba0: ret
