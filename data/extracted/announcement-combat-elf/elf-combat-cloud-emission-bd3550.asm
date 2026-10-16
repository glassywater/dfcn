; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-cloud-emission-bd3550; 0xbd3550..0xbd4026
0xbd3550: endbr64
0xbd3554: push   rbp
0xbd3555: mov    rbp,rsp
0xbd3558: push   r15
0xbd355a: push   r14
0xbd355c: push   r13
0xbd355e: push   r12
0xbd3560: push   rbx
0xbd3561: mov    ebx,ecx
0xbd3563: sub    rsp,0x108
0xbd356a: mov    eax,DWORD PTR [rbp+0x10]
0xbd356d: mov    DWORD PTR [rbp-0x10c],r8d
0xbd3574: mov    QWORD PTR [rbp-0x100],rdi
0xbd357b: mov    r8d,DWORD PTR [rip+0x18b5e32]        # 24893b4
0xbd3582: mov    DWORD PTR [rbp-0x104],esi
0xbd3588: mov    r15,QWORD PTR [rbp+0x18]
0xbd358c: mov    DWORD PTR [rbp-0x108],edx
0xbd3592: mov    DWORD PTR [rbp-0x110],r9d
0xbd3599: mov    DWORD PTR [rbp-0x114],eax
0xbd359f: mov    rax,QWORD PTR fs:0x28
0xbd35a8: mov    QWORD PTR [rbp-0x38],rax
0xbd35ac: mov    eax,DWORD PTR [rip+0x1ae8576]        # 26bbb28
0xbd35b2: test   r8d,r8d
0xbd35b5: jne    bd3ad8
0xbd35bb: test   al,0x70
0xbd35bd: je     bd390b
0xbd35c3: mov    r8d,0x1
0xbd35c9: mov    ecx,0x1
0xbd35ce: mov    edx,0x1
0xbd35d3: mov    rdi,QWORD PTR [rbp-0x100]
0xbd35da: lea    r12,[rbp-0xa0]
0xbd35e1: lea    rax,[rbp-0x90]
0xbd35e8: mov    QWORD PTR [rbp-0x98],0x0
0xbd35f3: mov    rsi,r12
0xbd35f6: mov    QWORD PTR [rbp-0x120],rax
0xbd35fd: mov    QWORD PTR [rbp-0xa0],rax
0xbd3604: mov    BYTE PTR [rbp-0x90],0x0
0xbd360b: call   b6ca30
0xbd3610: lea    r13,[rbp-0x80]
0xbd3614: lea    rax,[rbp-0x70]
0xbd3618: mov    rsi,r12
0xbd361b: mov    BYTE PTR [rbp-0x70],0x0
0xbd361f: mov    rdi,r13
0xbd3622: mov    QWORD PTR [rbp-0xf8],rax
0xbd3629: mov    QWORD PTR [rbp-0x80],rax
0xbd362d: mov    QWORD PTR [rbp-0x78],0x0
0xbd3635: call   69f890
0xbd363a: mov    r14,QWORD PTR [r15+0x100]
0xbd3641: mov    r12,QWORD PTR [rbp-0x78]
0xbd3645: movabs rax,0x7fffffffffffffff
0xbd364f: test   r14,r14
0xbd3652: jne    bd3b20
0xbd3658: sub    rax,r12
0xbd365b: cmp    DWORD PTR [rip+0x18b5d52],0x1        # 24893b4
0xbd3662: jne    bd3678
0xbd3664: mov    rdx,QWORD PTR [rbp-0x100]
0xbd366b: cmp    QWORD PTR [rip+0x1b4374e],rdx        # 2716dc0
0xbd3672: je     bd3e91
0xbd3678: cmp    rax,0x8
0xbd367c: jbe    bd3fba
0xbd3682: mov    rdx,QWORD PTR [rbp-0x80]
0xbd3686: mov    eax,0xf
0xbd368b: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd3692: lea    r15,[r12+0x9]
0xbd3697: cmovne rax,QWORD PTR [rbp-0x70]
0xbd369c: cmp    r15,rax
0xbd369f: ja     bd3d60
0xbd36a5: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd36af: add    rdx,r12
0xbd36b2: mov    QWORD PTR [rdx],rax
0xbd36b5: mov    BYTE PTR [rdx+0x8],0x73
0xbd36b9: mov    rax,QWORD PTR [rbp-0x80]
0xbd36bd: mov    QWORD PTR [rbp-0x78],r15
0xbd36c1: mov    BYTE PTR [rax+r12*1+0x9],0x0
0xbd36c7: movabs rax,0x7fffffffffffffff
0xbd36d1: mov    r12,QWORD PTR [rbp-0x78]
0xbd36d5: sub    rax,r12
0xbd36d8: cmp    rax,0xb
0xbd36dc: jbe    bd3fde
0xbd36e2: mov    rdx,QWORD PTR [rbp-0x80]
0xbd36e6: mov    eax,0xf
0xbd36eb: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd36f2: lea    r15,[r12+0xc]
0xbd36f7: cmovne rax,QWORD PTR [rbp-0x70]
0xbd36fc: cmp    r15,rax
0xbd36ff: ja     bd3d20
0xbd3705: movabs rax,0x64756f6c63206120 ; inline ' a cloud'
0xbd370f: add    rdx,r12
0xbd3712: mov    QWORD PTR [rdx],rax
0xbd3715: mov    DWORD PTR [rdx+0x8],0x20666f20 ; inline ' of '
0xbd371c: mov    rax,QWORD PTR [rbp-0x80]
0xbd3720: mov    QWORD PTR [rbp-0x78],r15
0xbd3724: lea    r15,[rbp-0x50]
0xbd3728: mov    BYTE PTR [rax+r12*1+0xc],0x0
0xbd372e: lea    r12,[rbp-0x60]
0xbd3732: mov    QWORD PTR [rbp-0x60],r15
0xbd3736: mov    QWORD PTR [rbp-0x58],0x0
0xbd373e: mov    BYTE PTR [rbp-0x50],0x0
0xbd3742: cmp    bx,0x6
0xbd3746: je     bd3dc0
0xbd374c: cmp    bx,0x7
0xbd3750: je     bd3d80
0xbd3756: mov    rcx,r15
0xbd3759: cmp    bx,0x5
0xbd375d: je     bd3e60
0xbd3763: mov    rsi,QWORD PTR [rbp-0x78]
0xbd3767: mov    rdi,QWORD PTR [rbp-0x80]
0xbd376b: mov    eax,0xf
0xbd3770: cmp    rdi,QWORD PTR [rbp-0xf8]
0xbd3777: cmovne rax,QWORD PTR [rbp-0x70]
0xbd377c: lea    r12,[rsi+r14*1]
0xbd3780: cmp    r12,rax
0xbd3783: ja     bd3d40
0xbd3789: test   r14,r14
0xbd378c: je     bd37aa
0xbd378e: add    rdi,rsi
0xbd3791: cmp    r14,0x1
0xbd3795: je     bd3f04
0xbd379b: mov    rdx,r14
0xbd379e: mov    rsi,rcx
0xbd37a1: call   423690
0xbd37a6: mov    rdi,QWORD PTR [rbp-0x80]
0xbd37aa: mov    QWORD PTR [rbp-0x78],r12
0xbd37ae: mov    BYTE PTR [rdi+r12*1],0x0
0xbd37b3: mov    rdi,QWORD PTR [rbp-0x60]
0xbd37b7: cmp    rdi,r15
0xbd37ba: je     bd37c9
0xbd37bc: mov    rax,QWORD PTR [rbp-0x50]
0xbd37c0: lea    rsi,[rax+0x1]
0xbd37c4: call   423790
0xbd37c9: movabs rax,0x7fffffffffffffff
0xbd37d3: mov    r12,QWORD PTR [rbp-0x78]
0xbd37d7: cmp    r12,rax
0xbd37da: je     bd3fd2
0xbd37e0: mov    rdx,QWORD PTR [rbp-0x80]
0xbd37e4: mov    eax,0xf
0xbd37e9: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd37f0: lea    r14,[r12+0x1]
0xbd37f5: cmovne rax,QWORD PTR [rbp-0x70]
0xbd37fa: cmp    r14,rax
0xbd37fd: ja     bd3be0
0xbd3803: mov    BYTE PTR [rdx+r12*1],0x21
0xbd3808: mov    rax,QWORD PTR [rbp-0x80]
0xbd380c: mov    QWORD PTR [rbp-0x78],r14
0xbd3810: mov    rsi,r13
0xbd3813: lea    rdx,[rbp-0xf0]
0xbd381a: mov    rcx,QWORD PTR [rbp-0x100]
0xbd3821: lea    rdi,[rip+0x1c41cd0]        # 28154f8
0xbd3828: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xbd382e: movabs rax,0x100040086
0xbd3838: mov    QWORD PTR [rbp-0xf0],rax
0xbd383f: movabs rax,0x8ad08ad08ad0
0xbd3849: mov    QWORD PTR [rbp-0xe0],rax
0xbd3850: movabs rax,0x7d000000000
0xbd385a: mov    QWORD PTR [rbp-0xd8],rax
0xbd3861: mov    rax,QWORD PTR [rip+0x14fb2f8]        # 20ceb60
0xbd3868: mov    QWORD PTR [rbp-0xe8],0x0
0xbd3873: mov    QWORD PTR [rbp-0xc0],rax
0xbd387a: mov    eax,0xffffffff
0xbd387f: mov    QWORD PTR [rbp-0xb8],rax
0xbd3886: movzx  eax,WORD PTR [rcx+0xa8]
0xbd388d: mov    QWORD PTR [rbp-0xc8],0x0
0xbd3898: mov    WORD PTR [rbp-0xea],ax
0xbd389f: movzx  eax,WORD PTR [rcx+0xaa]
0xbd38a6: mov    DWORD PTR [rbp-0xb0],0xffffffff
0xbd38b0: mov    WORD PTR [rbp-0xe8],ax
0xbd38b7: movzx  eax,WORD PTR [rcx+0xac]
0xbd38be: mov    QWORD PTR [rbp-0xd0],rcx
0xbd38c5: mov    WORD PTR [rbp-0xe6],ax
0xbd38cc: call   17ea070
0xbd38d1: mov    rdi,QWORD PTR [rbp-0x80]
0xbd38d5: cmp    rdi,QWORD PTR [rbp-0xf8]
0xbd38dc: je     bd38eb
0xbd38de: mov    rax,QWORD PTR [rbp-0x70]
0xbd38e2: lea    rsi,[rax+0x1]
0xbd38e6: call   423790
0xbd38eb: mov    rdi,QWORD PTR [rbp-0xa0]
0xbd38f2: cmp    rdi,QWORD PTR [rbp-0x120]
0xbd38f9: je     bd390b
0xbd38fb: mov    rax,QWORD PTR [rbp-0x90]
0xbd3902: lea    rsi,[rax+0x1]
0xbd3906: call   423790
0xbd390b: movsx  rcx,WORD PTR [rip+0x1e2931d]        # 29fcc30
0xbd3913: movzx  edx,WORD PTR [rip+0x1e29314]        # 29fcc2e
0xbd391a: movsx  edi,WORD PTR [rip+0x1e2930b]        # 29fcc2c
0xbd3921: mov    esi,ecx
0xbd3923: or     esi,edx
0xbd3925: mov    eax,edi
0xbd3927: or     si,di
0xbd392a: js     bd3a95
0xbd3930: cmp    edi,DWORD PTR [rip+0x1c46426]        # 2819d5c
0xbd3936: jge    bd3a95
0xbd393c: movsx  esi,dx
0xbd393f: cmp    esi,DWORD PTR [rip+0x1c4641b]        # 2819d60
0xbd3945: jge    bd3a95
0xbd394b: movsx  esi,cx
0xbd394e: cmp    esi,DWORD PTR [rip+0x1c46410]        # 2819d64
0xbd3954: jge    bd3a95
0xbd395a: mov    r8,QWORD PTR [rip+0x1c463c7]        # 2819d28
0xbd3961: mov    esi,edx
0xbd3963: sar    di,0x4
0xbd3967: sar    si,0x4
0xbd396b: test   r8,r8
0xbd396e: je     bd3a95
0xbd3974: movsx  rdi,di
0xbd3978: movsx  rsi,si
0xbd397c: mov    rdi,QWORD PTR [r8+rdi*8]
0xbd3980: mov    rsi,QWORD PTR [rdi+rsi*8]
0xbd3984: mov    rcx,QWORD PTR [rsi+rcx*8]
0xbd3988: test   rcx,rcx
0xbd398b: je     bd3a95
0xbd3991: and    eax,0xf
0xbd3994: and    edx,0xf
0xbd3997: shl    rax,0x6
0xbd399b: lea    rax,[rcx+rax*1+0x6a0]
0xbd39a3: mov    eax,DWORD PTR [rax+rdx*4]
0xbd39a6: test   al,0x8
0xbd39a8: je     bd3aff
0xbd39ae: mov    r9,QWORD PTR [rip+0x1b433c3]        # 2716d78
0xbd39b5: cmp    r9,QWORD PTR [rip+0x1b433c4]        # 2716d80
0xbd39bc: je     bd3a95
0xbd39c2: xor    r12d,r12d
0xbd39c5: xor    r14d,r14d
0xbd39c8: jmp    bd39eb
0xbd39ca: nop    WORD PTR [rax+rax*1+0x0]
0xbd39d0: mov    rax,QWORD PTR [rip+0x1b433a9]        # 2716d80
0xbd39d7: add    r12,0x1
0xbd39db: sub    rax,r9
0xbd39de: sar    rax,0x3
0xbd39e2: cmp    rax,r12
0xbd39e5: jbe    bd3a90
0xbd39eb: mov    rdi,QWORD PTR [r9+r12*8]
0xbd39ef: test   DWORD PTR [rdi+0x110],0x2010002
0xbd39f9: jne    bd39d0
0xbd39fb: call   b0fce0
0xbd3a00: cmp    al,0x2
0xbd3a02: je     bd39d0
0xbd3a04: movzx  eax,WORD PTR [rdi+0xac]
0xbd3a0b: cmp    WORD PTR [rip+0x1e2921e],ax        # 29fcc30
0xbd3a12: jne    bd39d0
0xbd3a14: movsx  ecx,WORD PTR [rip+0x1e29213]        # 29fcc2e
0xbd3a1b: movsx  eax,WORD PTR [rip+0x1e2920a]        # 29fcc2c
0xbd3a22: movsx  edx,WORD PTR [rdi+0xa8]
0xbd3a29: movsx  esi,WORD PTR [rdi+0xaa]
0xbd3a30: test   BYTE PTR [rdi+0x119],0x4
0xbd3a37: je     bd3ae8
0xbd3a3d: lea    r8d,[rax-0x1]
0xbd3a41: cmp    edx,r8d
0xbd3a44: jl     bd39d0
0xbd3a46: add    eax,0x1
0xbd3a49: cmp    edx,eax
0xbd3a4b: jg     bd39d0
0xbd3a4d: lea    eax,[rcx-0x1]
0xbd3a50: cmp    esi,eax
0xbd3a52: jl     bd39d0
0xbd3a58: add    ecx,0x1
0xbd3a5b: cmp    esi,ecx
0xbd3a5d: jg     bd39d0
0xbd3a63: mov    edx,0x2
0xbd3a68: mov    esi,0xa
0xbd3a6d: call   bd1050
0xbd3a72: mov    r9,QWORD PTR [rip+0x1b432ff]        # 2716d78
0xbd3a79: test   al,al
0xbd3a7b: je     bd39d0
0xbd3a81: mov    r14d,0x1
0xbd3a87: jmp    bd39d0
0xbd3a8c: nop    DWORD PTR [rax+0x0]
0xbd3a90: test   r14b,r14b
0xbd3a93: jne    bd3ab3
0xbd3a95: cmp    bx,0x6
0xbd3a99: je     bd3c60
0xbd3a9f: cmp    bx,0x7
0xbd3aa3: je     bd3cc0
0xbd3aa9: cmp    bx,0x5
0xbd3aad: je     bd3c00
0xbd3ab3: mov    rax,QWORD PTR [rbp-0x38]
0xbd3ab7: sub    rax,QWORD PTR fs:0x28
0xbd3ac0: jne    bd3fb5
0xbd3ac6: lea    rsp,[rbp-0x28]
0xbd3aca: pop    rbx
0xbd3acb: pop    r12
0xbd3acd: pop    r13
0xbd3acf: pop    r14
0xbd3ad1: pop    r15
0xbd3ad3: pop    rbp
0xbd3ad4: ret
0xbd3ad5: nop    DWORD PTR [rax]
0xbd3ad8: test   al,0x8
0xbd3ada: je     bd390b
0xbd3ae0: jmp    bd35c3
0xbd3ae5: nop    DWORD PTR [rax]
0xbd3ae8: cmp    ax,dx
0xbd3aeb: jne    bd39d0
0xbd3af1: cmp    cx,si
0xbd3af4: jne    bd39d0
0xbd3afa: jmp    bd3a63
0xbd3aff: test   al,0x10
0xbd3b01: je     bd3a95
0xbd3b03: mov    r9,QWORD PTR [rip+0x1b4326e]        # 2716d78
0xbd3b0a: cmp    QWORD PTR [rip+0x1b4326f],r9        # 2716d80
0xbd3b11: jne    bd39c2
0xbd3b17: jmp    bd3a95
0xbd3b1c: nop    DWORD PTR [rax+0x0]
0xbd3b20: cmp    r12,rax
0xbd3b23: je     bd3fea
0xbd3b29: mov    rdx,QWORD PTR [rbp-0x80]
0xbd3b2d: mov    eax,0xf
0xbd3b32: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd3b39: lea    r14,[r12+0x1]
0xbd3b3e: cmovne rax,QWORD PTR [rbp-0x70]
0xbd3b43: cmp    r14,rax
0xbd3b46: ja     bd3e72
0xbd3b4c: mov    BYTE PTR [rdx+r12*1],0x20
0xbd3b51: mov    rax,QWORD PTR [rbp-0x80]
0xbd3b55: mov    QWORD PTR [rbp-0x78],r14
0xbd3b59: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xbd3b5f: cmp    DWORD PTR [rip+0x18b584e],0x1        # 24893b4
0xbd3b66: jne    bd3b7c
0xbd3b68: mov    rax,QWORD PTR [rbp-0x100]
0xbd3b6f: cmp    QWORD PTR [rip+0x1b4324a],rax        # 2716dc0
0xbd3b76: je     bd3f31
0xbd3b7c: mov    r8,QWORD PTR [r15+0x120]
0xbd3b83: mov    rsi,QWORD PTR [rbp-0x78]
0xbd3b87: mov    ecx,0xf
0xbd3b8c: mov    rax,QWORD PTR [rbp-0x80]
0xbd3b90: cmp    rax,QWORD PTR [rbp-0xf8]
0xbd3b97: cmovne rcx,QWORD PTR [rbp-0x70]
0xbd3b9c: lea    r12,[r8+rsi*1]
0xbd3ba0: mov    r9,QWORD PTR [r15+0x118]
0xbd3ba7: cmp    r12,rcx
0xbd3baa: ja     bd3eee
0xbd3bb0: test   r8,r8
0xbd3bb3: je     bd3bd2
0xbd3bb5: lea    rdi,[rax+rsi*1]
0xbd3bb9: cmp    r8,0x1
0xbd3bbd: je     bd3edf
0xbd3bc3: mov    rdx,r8
0xbd3bc6: mov    rsi,r9
0xbd3bc9: call   423690
0xbd3bce: mov    rax,QWORD PTR [rbp-0x80]
0xbd3bd2: mov    QWORD PTR [rbp-0x78],r12
0xbd3bd6: mov    BYTE PTR [rax+r12*1],0x0
0xbd3bdb: jmp    bd37c9
0xbd3be0: mov    r8d,0x1
0xbd3be6: xor    edx,edx
0xbd3be8: mov    rsi,r12
0xbd3beb: mov    rdi,r13
0xbd3bee: lea    rcx,[rip+0x153af8f]        # 210eb84 ; cstring '!'
0xbd3bf5: call   69f9b0
0xbd3bfa: jmp    bd3808
0xbd3bff: nop
0xbd3c00: mov    rax,QWORD PTR [rbp-0x38]
0xbd3c04: sub    rax,QWORD PTR fs:0x28
0xbd3c0d: jne    bd3fb5
0xbd3c13: mov    DWORD PTR [rbp+0x10],0x64
0xbd3c1a: movsx  ecx,WORD PTR [rbp-0x10c]
0xbd3c21: lea    rdi,[rip+0x1b2f578]        # 27031a0
0xbd3c28: movsx  esi,WORD PTR [rbp-0x104]
0xbd3c2f: movsx  r9d,WORD PTR [rbp-0x114]
0xbd3c37: movsx  r8d,WORD PTR [rbp-0x110]
0xbd3c3f: mov    edx,DWORD PTR [rbp-0x108]
0xbd3c45: lea    rsp,[rbp-0x28]
0xbd3c49: pop    rbx
0xbd3c4a: pop    r12
0xbd3c4c: pop    r13
0xbd3c4e: pop    r14
0xbd3c50: pop    r15
0xbd3c52: pop    rbp
0xbd3c53: jmp    6cbf30
0xbd3c58: nop    DWORD PTR [rax+rax*1+0x0]
0xbd3c60: mov    rax,QWORD PTR [rbp-0x38]
0xbd3c64: sub    rax,QWORD PTR fs:0x28
0xbd3c6d: jne    bd3fb5
0xbd3c73: mov    DWORD PTR [rbp+0x10],0x64
0xbd3c7a: movsx  ecx,WORD PTR [rbp-0x10c]
0xbd3c81: lea    rdi,[rip+0x1b2f518]        # 27031a0
0xbd3c88: movsx  esi,WORD PTR [rbp-0x104]
0xbd3c8f: movsx  r9d,WORD PTR [rbp-0x114]
0xbd3c97: movsx  r8d,WORD PTR [rbp-0x110]
0xbd3c9f: mov    edx,DWORD PTR [rbp-0x108]
0xbd3ca5: lea    rsp,[rbp-0x28]
0xbd3ca9: pop    rbx
0xbd3caa: pop    r12
0xbd3cac: pop    r13
0xbd3cae: pop    r14
0xbd3cb0: pop    r15
0xbd3cb2: pop    rbp
0xbd3cb3: jmp    6cc320
0xbd3cb8: nop    DWORD PTR [rax+rax*1+0x0]
0xbd3cc0: mov    rax,QWORD PTR [rbp-0x38]
0xbd3cc4: sub    rax,QWORD PTR fs:0x28
0xbd3ccd: jne    bd3fb5
0xbd3cd3: mov    DWORD PTR [rbp+0x10],0x64
0xbd3cda: movsx  ecx,WORD PTR [rbp-0x10c]
0xbd3ce1: lea    rdi,[rip+0x1b2f4b8]        # 27031a0
0xbd3ce8: movsx  esi,WORD PTR [rbp-0x104]
0xbd3cef: movsx  r9d,WORD PTR [rbp-0x114]
0xbd3cf7: movsx  r8d,WORD PTR [rbp-0x110]
0xbd3cff: mov    edx,DWORD PTR [rbp-0x108]
0xbd3d05: lea    rsp,[rbp-0x28]
0xbd3d09: pop    rbx
0xbd3d0a: pop    r12
0xbd3d0c: pop    r13
0xbd3d0e: pop    r14
0xbd3d10: pop    r15
0xbd3d12: pop    rbp
0xbd3d13: jmp    6d10d0
0xbd3d18: nop    DWORD PTR [rax+rax*1+0x0]
0xbd3d20: mov    r8d,0xc
0xbd3d26: xor    edx,edx
0xbd3d28: mov    rsi,r12
0xbd3d2b: mov    rdi,r13
0xbd3d2e: lea    rcx,[rip+0x15210a6]        # 20f4ddb ; cstring ' a cloud of '
0xbd3d35: call   69f9b0
0xbd3d3a: jmp    bd371c
0xbd3d3f: nop
0xbd3d40: mov    r8,r14
0xbd3d43: xor    edx,edx
0xbd3d45: mov    rdi,r13
0xbd3d48: call   69f9b0
0xbd3d4d: mov    rdi,QWORD PTR [rbp-0x80]
0xbd3d51: jmp    bd37aa
0xbd3d56: cs nop WORD PTR [rax+rax*1+0x0]
0xbd3d60: mov    r8d,0x9
0xbd3d66: xor    edx,edx
0xbd3d68: mov    rsi,r12
0xbd3d6b: mov    rdi,r13
0xbd3d6e: lea    rcx,[rip+0x15201b1]        # 20f3f26 ; cstring ' breathes'
0xbd3d75: call   69f9b0
0xbd3d7a: jmp    bd36b9
0xbd3d7f: nop
0xbd3d80: sub    rsp,0x8
0xbd3d84: movsx  edx,WORD PTR [rbp-0x104]
0xbd3d8b: push   0x3
0xbd3d8d: mov    ecx,DWORD PTR [rbp-0x108]
0xbd3d93: xor    r9d,r9d
0xbd3d96: xor    r8d,r8d
0xbd3d99: mov    rsi,r12
0xbd3d9c: lea    rdi,[rip+0x1b2f3fd]        # 27031a0
0xbd3da3: call   74ca90
0xbd3da8: pop    rax
0xbd3da9: mov    r14,QWORD PTR [rbp-0x58]
0xbd3dad: mov    rcx,QWORD PTR [rbp-0x60]
0xbd3db1: pop    rdx
0xbd3db2: jmp    bd3763
0xbd3db7: nop    WORD PTR [rax+rax*1+0x0]
0xbd3dc0: sub    rsp,0x8
0xbd3dc4: mov    ecx,DWORD PTR [rbp-0x108]
0xbd3dca: xor    r9d,r9d
0xbd3dcd: xor    r8d,r8d
0xbd3dd0: push   0x1
0xbd3dd2: movsx  edx,WORD PTR [rbp-0x104]
0xbd3dd9: mov    rsi,r12
0xbd3ddc: lea    rdi,[rip+0x1b2f3bd]        # 27031a0
0xbd3de3: call   74ca90
0xbd3de8: movabs rax,0x7fffffffffffffff
0xbd3df2: mov    r14,QWORD PTR [rbp-0x58]
0xbd3df6: pop    rsi
0xbd3df7: pop    rdi
0xbd3df8: sub    rax,r14
0xbd3dfb: cmp    rax,0x5
0xbd3dff: jbe    bd3fc6
0xbd3e05: mov    rdx,QWORD PTR [rbp-0x60]
0xbd3e09: mov    eax,0xf
0xbd3e0e: lea    rcx,[r14+0x6]
0xbd3e12: mov    QWORD PTR [rbp-0x128],rcx
0xbd3e19: cmp    rdx,r15
0xbd3e1c: cmovne rax,QWORD PTR [rbp-0x50]
0xbd3e21: cmp    rcx,rax
0xbd3e24: ja     bd3f12
0xbd3e2a: add    rdx,r14
0xbd3e2d: mov    ecx,0x726f ; inline 'or'
0xbd3e32: mov    DWORD PTR [rdx],0x70617620 ; inline ' vap'
0xbd3e38: mov    WORD PTR [rdx+0x4],cx
0xbd3e3c: mov    rax,QWORD PTR [rbp-0x128]
0xbd3e43: mov    QWORD PTR [rbp-0x58],rax
0xbd3e47: mov    rax,QWORD PTR [rbp-0x60]
0xbd3e4b: mov    BYTE PTR [rax+r14*1+0x6],0x0
0xbd3e51: mov    r14,QWORD PTR [rbp-0x58]
0xbd3e55: mov    rcx,QWORD PTR [rbp-0x60]
0xbd3e59: jmp    bd3763
0xbd3e5e: xchg   ax,ax
0xbd3e60: sub    rsp,0x8
0xbd3e64: movsx  edx,WORD PTR [rbp-0x104]
0xbd3e6b: push   0x2
0xbd3e6d: jmp    bd3d8d
0xbd3e72: mov    r8d,0x1
0xbd3e78: xor    edx,edx
0xbd3e7a: mov    rsi,r12
0xbd3e7d: mov    rdi,r13
0xbd3e80: lea    rcx,[rip+0x15234f2]        # 20f7379 ; cstring ' '
0xbd3e87: call   69f9b0
0xbd3e8c: jmp    bd3b51
0xbd3e91: cmp    rax,0x7
0xbd3e95: jbe    bd3ff6
0xbd3e9b: mov    rdx,QWORD PTR [rbp-0x80]
0xbd3e9f: mov    eax,0xf
0xbd3ea4: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd3eab: lea    r15,[r12+0x8]
0xbd3eb0: cmovne rax,QWORD PTR [rbp-0x70]
0xbd3eb5: cmp    r15,rax
0xbd3eb8: ja     bd3f88
0xbd3ebe: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd3ec8: mov    QWORD PTR [rdx+r12*1],rax
0xbd3ecc: mov    rax,QWORD PTR [rbp-0x80]
0xbd3ed0: mov    QWORD PTR [rbp-0x78],r15
0xbd3ed4: mov    BYTE PTR [rax+r12*1+0x8],0x0
0xbd3eda: jmp    bd36c7
0xbd3edf: movzx  eax,BYTE PTR [r9]
0xbd3ee3: mov    BYTE PTR [rdi],al
0xbd3ee5: mov    rax,QWORD PTR [rbp-0x80]
0xbd3ee9: jmp    bd3bd2
0xbd3eee: mov    rcx,r9
0xbd3ef1: xor    edx,edx
0xbd3ef3: mov    rdi,r13
0xbd3ef6: call   69f9b0
0xbd3efb: mov    rax,QWORD PTR [rbp-0x80]
0xbd3eff: jmp    bd3bd2
0xbd3f04: movzx  eax,BYTE PTR [rcx]
0xbd3f07: mov    BYTE PTR [rdi],al
0xbd3f09: mov    rdi,QWORD PTR [rbp-0x80]
0xbd3f0d: jmp    bd37aa
0xbd3f12: mov    r8d,0x6
0xbd3f18: xor    edx,edx
0xbd3f1a: mov    rsi,r14
0xbd3f1d: mov    rdi,r12
0xbd3f20: lea    rcx,[rip+0x15205c5]        # 20f44ec ; cstring ' vapor'
0xbd3f27: call   69f9b0
0xbd3f2c: jmp    bd3e3c
0xbd3f31: mov    rsi,QWORD PTR [rbp-0x78]
0xbd3f35: mov    rax,QWORD PTR [rbp-0x80]
0xbd3f39: mov    edx,0xf
0xbd3f3e: mov    r8,QWORD PTR [r15+0x100]
0xbd3f45: cmp    rax,QWORD PTR [rbp-0xf8]
0xbd3f4c: cmovne rdx,QWORD PTR [rbp-0x70]
0xbd3f51: mov    rcx,QWORD PTR [r15+0xf8]
0xbd3f58: lea    r12,[r8+rsi*1]
0xbd3f5c: cmp    r12,rdx
0xbd3f5f: ja     bd3ef1
0xbd3f61: test   r8,r8
0xbd3f64: je     bd3bd2
0xbd3f6a: lea    rdi,[rax+rsi*1]
0xbd3f6e: cmp    r8,0x1
0xbd3f72: je     bd3fa7
0xbd3f74: mov    rdx,r8
0xbd3f77: mov    rsi,rcx
0xbd3f7a: call   423690
0xbd3f7f: mov    rax,QWORD PTR [rbp-0x80]
0xbd3f83: jmp    bd3bd2
0xbd3f88: mov    r8d,0x8
0xbd3f8e: xor    edx,edx
0xbd3f90: mov    rsi,r12
0xbd3f93: mov    rdi,r13
0xbd3f96: lea    rcx,[rip+0x15dcab7]        # 21b0a54 ; cstring ' breathe'
0xbd3f9d: call   69f9b0
0xbd3fa2: jmp    bd3ecc
0xbd3fa7: movzx  eax,BYTE PTR [rcx]
0xbd3faa: mov    BYTE PTR [rdi],al
0xbd3fac: mov    rax,QWORD PTR [rbp-0x80]
0xbd3fb0: jmp    bd3bd2
0xbd3fb5: call   423c70
0xbd3fba: lea    rdi,[rip+0x14ca0af]        # 209e070
0xbd3fc1: call   4244b0
0xbd3fc6: lea    rdi,[rip+0x14ca0a3]        # 209e070
0xbd3fcd: call   4244b0
0xbd3fd2: lea    rdi,[rip+0x14ca097]        # 209e070
0xbd3fd9: call   4244b0
0xbd3fde: lea    rdi,[rip+0x14ca08b]        # 209e070
0xbd3fe5: call   4244b0
0xbd3fea: lea    rdi,[rip+0x14ca07f]        # 209e070
0xbd3ff1: call   4244b0
0xbd3ff6: lea    rdi,[rip+0x14ca073]        # 209e070
0xbd3ffd: call   4244b0
0xbd4002: endbr64
0xbd4006: mov    rbx,rax
0xbd4009: jmp    4612c4
0xbd400e: endbr64
0xbd4012: mov    rbx,rax
0xbd4015: jmp    4612f4
0xbd401a: endbr64
0xbd401e: mov    rbx,rax
0xbd4021: jmp    4612da
