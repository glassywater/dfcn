; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; image identity: PE:6a70b91c:0270a000
; VA=0x140df39f0..0x140e00944; RVA=0xdf39f0..0xe00944
0x140df39f0: mov    QWORD PTR [rsp+0x10],rbx
0x140df39f5: mov    QWORD PTR [rsp+0x18],rsi
0x140df39fa: mov    QWORD PTR [rsp+0x20],rdi
0x140df39ff: push   rbp
0x140df3a00: push   r12
0x140df3a02: push   r13
0x140df3a04: push   r14
0x140df3a06: push   r15
0x140df3a08: lea    rbp,[rsp-0x2ea0]
0x140df3a10: mov    eax,0x2fa0
0x140df3a15: call   0x141535d30
0x140df3a1a: sub    rsp,rax
0x140df3a1d: mov    rax,QWORD PTR [rip+0xaa261c]        # 0x141896040
0x140df3a24: xor    rax,rsp
0x140df3a27: mov    QWORD PTR [rbp+0x2e98],rax
0x140df3a2e: mov    rbx,rcx
0x140df3a31: mov    QWORD PTR [rbp-0x58],rcx
0x140df3a35: cmp    BYTE PTR [rip+0x1850b28],0x0        # 0x142644564
0x140df3a3c: jne    0x140e00613
0x140df3a42: mov    r13d,0x2
0x140df3a48: mov    DWORD PTR [rbp-0x3c],r13d
0x140df3a4c: cmp    BYTE PTR [rip+0x1850b12],0x0        # 0x142644565
0x140df3a53: je     0x140df3a7a
0x140df3a55: mov    rax,QWORD PTR [rip+0x18508fc]        # 0x142644358
0x140df3a5c: test   rax,rax
0x140df3a5f: je     0x140df3a64
0x140df3a61: or     DWORD PTR [rax],0x1
0x140df3a64: mov    BYTE PTR [rip+0x1850afa],0x0        # 0x142644565
0x140df3a6b: mov    edx,r13d
0x140df3a6e: lea    rcx,[rip+0x185086b]        # 0x1426442e0
0x140df3a75: call   0x140ae4c40
0x140df3a7a: mov    BYTE PTR [rip+0x1850ac7],0x0        # 0x142644548
0x140df3a81: mov    DWORD PTR [rip+0x1850ac1],0xffffffff        # 0x14264454c
0x140df3a8b: cmp    BYTE PTR [rip+0xaadaf6],0x0        # 0x1418a1588
0x140df3a92: setne  BYTE PTR [rip+0x1850a67]        # 0x142644500
0x140df3a99: mov    DWORD PTR [rbp-0x10],0xffffffff
0x140df3aa0: mov    DWORD PTR [rbp-0x14],0xffffffff
0x140df3aa7: cmp    BYTE PTR [rip+0x1596a17],0x0        # 0x14238a4c5
0x140df3aae: je     0x140df3ac4
0x140df3ab0: lea    r8,[rbp-0x14]
0x140df3ab4: lea    rdx,[rbp-0x10]
0x140df3ab8: lea    rcx,[rip+0x1850821]        # 0x1426442e0
0x140df3abf: call   0x1400bb2d0
0x140df3ac4: lea    r8,[rbp+0xc]
0x140df3ac8: lea    rdx,[rbp-0x60]
0x140df3acc: lea    rcx,[rip+0xaa7acd]        # 0x14189b5a0
0x140df3ad3: call   0x14041d200
0x140df3ad8: cmp    BYTE PTR [rbx+0x29c],0x0
0x140df3adf: je     0x140df461d
0x140df3ae5: xor    edx,edx
0x140df3ae7: lea    rcx,[rip+0x15d3b72]        # 0x1423c7660
0x140df3aee: call   0x140071f20
0x140df3af3: mov    BYTE PTR [rip+0x1850a4e],0x0        # 0x142644548
0x140df3afa: test   al,al
0x140df3afc: je     0x140df3b0c
0x140df3afe: mov    eax,DWORD PTR [rip+0x1850a4c]        # 0x142644550
0x140df3b04: mov    DWORD PTR [rip+0x1850a42],eax        # 0x14264454c
0x140df3b0a: jmp    0x140df3b16
0x140df3b0c: mov    DWORD PTR [rip+0x1850a36],0xffffffff        # 0x14264454c
0x140df3b16: xor    r8d,r8d
0x140df3b19: mov    dl,0xff
0x140df3b1b: xor    ecx,ecx
0x140df3b1d: call   0x1408bc000
0x140df3b22: mov    r14d,DWORD PTR [rbp-0x60]
0x140df3b26: mov    edi,DWORD PTR [rbp+0xc]
0x140df3b29: mov    r15d,DWORD PTR [rip+0x15d3b48]        # 0x1423c7678
0x140df3b30: dec    r15d
0x140df3b33: xor    r12d,r12d
0x140df3b36: cmp    DWORD PTR [rip+0x1850a0f],0xffffffff        # 0x14264454c
0x140df3b3d: jne    0x140df3c2c
0x140df3b43: xor    r8d,r8d
0x140df3b46: mov    edx,0x6
0x140df3b4b: xor    r9d,r9d
0x140df3b4e: lea    rcx,[rip+0x185078b]        # 0x1426442e0
0x140df3b55: call   0x1400bb0c0
0x140df3b5a: mov    esi,r12d
0x140df3b5d: test   r15d,r15d
0x140df3b60: js     0x140df3c2c
0x140df3b66: data16 nop WORD PTR [rax+rax*1+0x0]
0x140df3b70: mov    ebx,r14d
0x140df3b73: cmp    r14d,edi
0x140df3b76: jg     0x140df3c1d
0x140df3b7c: nop    DWORD PTR [rax+0x0]
0x140df3b80: mov    r8d,ebx
0x140df3b83: mov    edx,esi
0x140df3b85: lea    rcx,[rip+0x1850754]        # 0x1426442e0
0x140df3b8c: call   0x1400bb0b0
0x140df3b91: test   esi,esi
0x140df3b93: jne    0x140df3bbd
0x140df3b95: cmp    ebx,r14d
0x140df3b98: jne    0x140df3ba2
0x140df3b9a: mov    edx,DWORD PTR [rip+0x15d6ff4]        # 0x1423cab94
0x140df3ba0: jmp    0x140df3c07
0x140df3ba2: lea    rcx,[rip+0x1850737]        # 0x1426442e0
0x140df3ba9: cmp    ebx,edi
0x140df3bab: jne    0x140df3bb5
0x140df3bad: mov    edx,DWORD PTR [rip+0x15d6fe9]        # 0x1423cab9c
0x140df3bb3: jmp    0x140df3c0e
0x140df3bb5: mov    edx,DWORD PTR [rip+0x15d6fdd]        # 0x1423cab98
0x140df3bbb: jmp    0x140df3c0e
0x140df3bbd: cmp    esi,r15d
0x140df3bc0: jne    0x140df3bea
0x140df3bc2: cmp    ebx,r14d
0x140df3bc5: jne    0x140df3bcf
0x140df3bc7: mov    edx,DWORD PTR [rip+0x15d6fdf]        # 0x1423cabac
0x140df3bcd: jmp    0x140df3c07
0x140df3bcf: lea    rcx,[rip+0x185070a]        # 0x1426442e0
0x140df3bd6: cmp    ebx,edi
0x140df3bd8: jne    0x140df3be2
0x140df3bda: mov    edx,DWORD PTR [rip+0x15d6fd4]        # 0x1423cabb4
0x140df3be0: jmp    0x140df3c0e
0x140df3be2: mov    edx,DWORD PTR [rip+0x15d6fc8]        # 0x1423cabb0
0x140df3be8: jmp    0x140df3c0e
0x140df3bea: cmp    ebx,r14d
0x140df3bed: jne    0x140df3bf7
0x140df3bef: mov    edx,DWORD PTR [rip+0x15d6fab]        # 0x1423caba0
0x140df3bf5: jmp    0x140df3c07
0x140df3bf7: cmp    ebx,edi
0x140df3bf9: mov    edx,DWORD PTR [rip+0x15d6fa9]        # 0x1423caba8
0x140df3bff: je     0x140df3c07
0x140df3c01: mov    edx,DWORD PTR [rip+0x15d6f9d]        # 0x1423caba4
0x140df3c07: lea    rcx,[rip+0x18506d2]        # 0x1426442e0
0x140df3c0e: call   0x140ad7b10
0x140df3c13: inc    ebx
0x140df3c15: cmp    ebx,edi
0x140df3c17: jle    0x140df3b80
0x140df3c1d: inc    esi
0x140df3c1f: cmp    esi,r15d
0x140df3c22: jle    0x140df3b70
0x140df3c28: mov    rbx,QWORD PTR [rbp-0x58]
0x140df3c2c: xor    r8d,r8d
0x140df3c2f: mov    r13d,0x7
0x140df3c35: mov    edx,r13d
0x140df3c38: mov    r9b,0x1
0x140df3c3b: lea    rcx,[rip+0x185069e]        # 0x1426442e0
0x140df3c42: call   0x1400bb0c0
0x140df3c47: mov    ebx,DWORD PTR [rbx+0x2a4]
0x140df3c4d: add    ebx,DWORD PTR [rip+0x1844cf5]        # 0x142638948
0x140df3c53: add    ebx,DWORD PTR [rip+0x1844ceb]        # 0x142638944
0x140df3c59: lea    rcx,[rip+0x1844cf0]        # 0x142638950
0x140df3c60: call   0x14006ede0
0x140df3c65: lea    r8d,[rax*2+0x21]
0x140df3c6d: add    r14d,0x5
0x140df3c71: add    edi,0xfffffffa
0x140df3c74: mov    eax,edi
0x140df3c76: sub    eax,r14d
0x140df3c79: test   ebx,ebx
0x140df3c7b: cmovns r12d,ebx
0x140df3c7f: imul   eax,r12d
0x140df3c83: cdq
0x140df3c84: idiv   r8d
0x140df3c87: add    eax,r14d
0x140df3c8a: mov    ecx,r14d
0x140df3c8d: cmp    eax,r14d
0x140df3c90: cmovge ecx,eax
0x140df3c93: lea    esi,[rdi-0x1]
0x140df3c96: cmp    ecx,esi
0x140df3c98: cmovle esi,ecx
0x140df3c9b: mov    eax,0x66666667
0x140df3ca0: imul   r15d
0x140df3ca3: sar    edx,1
0x140df3ca5: mov    r15d,edx
0x140df3ca8: shr    r15d,0x1f
0x140df3cac: add    r15d,edx
0x140df3caf: mov    ebx,r14d
0x140df3cb2: cmp    r14d,edi
0x140df3cb5: jg     0x140df3d34
0x140df3cb7: nop    WORD PTR [rax+rax*1+0x0]
0x140df3cc0: mov    r8d,ebx
0x140df3cc3: lea    edx,[r15+0x6]
0x140df3cc7: lea    rcx,[rip+0x1850612]        # 0x1426442e0
0x140df3cce: call   0x1400bb0b0
0x140df3cd3: cmp    ebx,esi
0x140df3cd5: jg     0x140df3d02
0x140df3cd7: cmp    ebx,r14d
0x140df3cda: jne    0x140df3ce4
0x140df3cdc: mov    edx,DWORD PTR [rip+0x15d6a9e]        # 0x1423ca780
0x140df3ce2: jmp    0x140df3d1f
0x140df3ce4: xor    r8d,r8d
0x140df3ce7: lea    rcx,[rip+0x18505f2]        # 0x1426442e0
0x140df3cee: cmp    ebx,edi
0x140df3cf0: jne    0x140df3cfa
0x140df3cf2: mov    edx,DWORD PTR [rip+0x15d6a90]        # 0x1423ca788
0x140df3cf8: jmp    0x140df3d29
0x140df3cfa: mov    edx,DWORD PTR [rip+0x15d6a84]        # 0x1423ca784
0x140df3d00: jmp    0x140df3d29
0x140df3d02: cmp    ebx,r14d
0x140df3d05: jne    0x140df3d0f
0x140df3d07: mov    edx,DWORD PTR [rip+0x15d6a7f]        # 0x1423ca78c
0x140df3d0d: jmp    0x140df3d1f
0x140df3d0f: cmp    ebx,edi
0x140df3d11: mov    edx,DWORD PTR [rip+0x15d6a7d]        # 0x1423ca794
0x140df3d17: je     0x140df3d1f
0x140df3d19: mov    edx,DWORD PTR [rip+0x15d6a71]        # 0x1423ca790
0x140df3d1f: xor    r8d,r8d
0x140df3d22: lea    rcx,[rip+0x18505b7]        # 0x1426442e0
0x140df3d29: call   0x140ad8140
0x140df3d2e: inc    ebx
0x140df3d30: cmp    ebx,edi
0x140df3d32: jle    0x140df3cc0
0x140df3d34: xor    r8d,r8d
0x140df3d37: mov    edx,r13d
0x140df3d3a: mov    r9b,0x1
0x140df3d3d: lea    rcx,[rip+0x185059c]        # 0x1426442e0
0x140df3d44: call   0x1400bb0c0
0x140df3d49: lea    edx,[r15+0x1]
0x140df3d4d: mov    r8d,r14d
0x140df3d50: lea    rcx,[rip+0x1850589]        # 0x1426442e0
0x140df3d57: call   0x1400bb0b0
0x140df3d5c: lea    rdx,[rip+0x927545]        # 0x14171b2a8 ; literal="Loading data needed to create new world"
0x140df3d63: lea    rcx,[rbp+0x2bf0]
0x140df3d6a: call   0x1400680e0
0x140df3d6f: nop
0x140df3d70: xor    r9d,r9d
0x140df3d73: xor    r8d,r8d
0x140df3d76: lea    rdx,[rbp+0x2bf0]
0x140df3d7d: lea    rcx,[rip+0x185055c]        # 0x1426442e0
0x140df3d84: call   0x140ad69a0
0x140df3d89: nop
0x140df3d8a: lea    rcx,[rbp+0x2bf0]
0x140df3d91: call   0x140067dc0
0x140df3d96: lea    edx,[r15+0x4]
0x140df3d9a: mov    r8d,r14d
0x140df3d9d: lea    rcx,[rip+0x185053c]        # 0x1426442e0
0x140df3da4: call   0x1400bb0b0
0x140df3da9: mov    rcx,QWORD PTR [rbp-0x58]
0x140df3dad: movsxd rax,DWORD PTR [rcx+0x2a4]
0x140df3db4: cmp    eax,0x20
0x140df3db7: ja     0x140e00613
0x140df3dbd: lea    rcx,[rip+0xffffffffff20c23c]        # 0x140000000
0x140df3dc4: mov    eax,DWORD PTR [rcx+rax*4+0xe00644]
0x140df3dcb: add    rax,rcx
0x140df3dce: jmp    rax
0x140df3dd0: lea    rdx,[rip+0x80b761]        # 0x1415ff538 ; literal="Initializing..."
0x140df3dd7: lea    rcx,[rbp+0x610]
0x140df3dde: call   0x1400680e0
0x140df3de3: nop
0x140df3de4: xor    r9d,r9d
0x140df3de7: xor    r8d,r8d
0x140df3dea: lea    rdx,[rbp+0x610]
0x140df3df1: lea    rcx,[rip+0x18504e8]        # 0x1426442e0
0x140df3df8: call   0x140ad69a0
0x140df3dfd: nop
0x140df3dfe: lea    rcx,[rbp+0x610]
0x140df3e05: call   0x140067dc0
0x140df3e0a: jmp    0x140e00613
0x140df3e0f: cmp    DWORD PTR [rip+0x1844b2e],0x0        # 0x142638944
0x140df3e16: jl     0x140df3e76
0x140df3e18: lea    rcx,[rip+0x1844bb1]        # 0x1426389d0
0x140df3e1f: call   0x14006ede0
0x140df3e24: movsxd rcx,DWORD PTR [rip+0x1844b19]        # 0x142638944
0x140df3e2b: cmp    rcx,rax
0x140df3e2e: jae    0x140df3e76
0x140df3e30: lea    rdx,[rip+0x8b38d1]        # 0x1416a7708 ; literal="Loading object files...  "
0x140df3e37: lea    rcx,[rbp+0x630]
0x140df3e3e: call   0x1400680e0
0x140df3e43: nop
0x140df3e44: xor    r9d,r9d
0x140df3e47: mov    r8b,0x3
0x140df3e4a: lea    rdx,[rbp+0x630]
0x140df3e51: lea    rcx,[rip+0x1850488]        # 0x1426442e0
0x140df3e58: call   0x140ad69a0
0x140df3e5d: nop
0x140df3e5e: lea    rcx,[rbp+0x630]
0x140df3e65: call   0x140067dc0
0x140df3e6a: movsxd rdx,DWORD PTR [rip+0x1844ad3]        # 0x142638944
0x140df3e71: jmp    0x140df4579
0x140df3e76: lea    rdx,[rip+0x8b388b]        # 0x1416a7708 ; literal="Loading object files...  "
0x140df3e7d: lea    rcx,[rbp+0x650]
0x140df3e84: call   0x1400680e0
0x140df3e89: nop
0x140df3e8a: xor    r9d,r9d
0x140df3e8d: xor    r8d,r8d
0x140df3e90: lea    rdx,[rbp+0x650]
0x140df3e97: lea    rcx,[rip+0x1850442]        # 0x1426442e0
0x140df3e9e: call   0x140ad69a0
0x140df3ea3: nop
0x140df3ea4: lea    rcx,[rbp+0x650]
0x140df3eab: call   0x140067dc0
0x140df3eb0: jmp    0x140e00613
0x140df3eb5: lea    rdx,[rip+0x9273cc]        # 0x14171b288 ; literal="Initializing music load..."
0x140df3ebc: lea    rcx,[rbp+0x670]
0x140df3ec3: call   0x1400680e0
0x140df3ec8: nop
0x140df3ec9: xor    r9d,r9d
0x140df3ecc: xor    r8d,r8d
0x140df3ecf: lea    rdx,[rbp+0x670]
0x140df3ed6: lea    rcx,[rip+0x1850403]        # 0x1426442e0
0x140df3edd: call   0x140ad69a0
0x140df3ee2: nop
0x140df3ee3: lea    rcx,[rbp+0x670]
0x140df3eea: call   0x140067dc0
0x140df3eef: jmp    0x140e00613
0x140df3ef4: lea    rdx,[rip+0x8b36b5]        # 0x1416a75b0 ; literal="Processing languages..."
0x140df3efb: lea    rcx,[rbp+0x690]
0x140df3f02: call   0x1400680e0
0x140df3f07: nop
0x140df3f08: xor    r9d,r9d
0x140df3f0b: xor    r8d,r8d
0x140df3f0e: lea    rdx,[rbp+0x690]
0x140df3f15: lea    rcx,[rip+0x18503c4]        # 0x1426442e0
0x140df3f1c: call   0x140ad69a0
0x140df3f21: nop
0x140df3f22: lea    rcx,[rbp+0x690]
0x140df3f29: call   0x140067dc0
0x140df3f2e: jmp    0x140e00613
0x140df3f33: lea    rdx,[rip+0x8b368e]        # 0x1416a75c8 ; literal="Processing inorganics..."
0x140df3f3a: lea    rcx,[rbp+0x6b0]
0x140df3f41: call   0x1400680e0
0x140df3f46: nop
0x140df3f47: xor    r9d,r9d
0x140df3f4a: xor    r8d,r8d
0x140df3f4d: lea    rdx,[rbp+0x6b0]
0x140df3f54: lea    rcx,[rip+0x1850385]        # 0x1426442e0
0x140df3f5b: call   0x140ad69a0
0x140df3f60: nop
0x140df3f61: lea    rcx,[rbp+0x6b0]
0x140df3f68: call   0x140067dc0
0x140df3f6d: jmp    0x140e00613
0x140df3f72: lea    rdx,[rip+0x8b3607]        # 0x1416a7580 ; literal="Processing plants..."
0x140df3f79: lea    rcx,[rbp+0x6d0]
0x140df3f80: call   0x1400680e0
0x140df3f85: nop
0x140df3f86: xor    r9d,r9d
0x140df3f89: xor    r8d,r8d
0x140df3f8c: lea    rdx,[rbp+0x6d0]
0x140df3f93: lea    rcx,[rip+0x1850346]        # 0x1426442e0
0x140df3f9a: call   0x140ad69a0
0x140df3f9f: nop
0x140df3fa0: lea    rcx,[rbp+0x6d0]
0x140df3fa7: call   0x140067dc0
0x140df3fac: jmp    0x140e00613
0x140df3fb1: lea    rdx,[rip+0x8b35e0]        # 0x1416a7598 ; literal="Processing items..."
0x140df3fb8: lea    rcx,[rbp+0x6f0]
0x140df3fbf: call   0x1400680e0
0x140df3fc4: nop
0x140df3fc5: xor    r9d,r9d
0x140df3fc8: xor    r8d,r8d
0x140df3fcb: lea    rdx,[rbp+0x6f0]
0x140df3fd2: lea    rcx,[rip+0x1850307]        # 0x1426442e0
0x140df3fd9: call   0x140ad69a0
0x140df3fde: nop
0x140df3fdf: lea    rcx,[rbp+0x6f0]
0x140df3fe6: call   0x140067dc0
0x140df3feb: jmp    0x140e00613
0x140df3ff0: lea    rdx,[rip+0x8b3629]        # 0x1416a7620 ; literal="Processing creatures..."
0x140df3ff7: lea    rcx,[rbp+0x710]
0x140df3ffe: call   0x1400680e0
0x140df4003: nop
0x140df4004: xor    r9d,r9d
0x140df4007: xor    r8d,r8d
0x140df400a: lea    rdx,[rbp+0x710]
0x140df4011: lea    rcx,[rip+0x18502c8]        # 0x1426442e0
0x140df4018: call   0x140ad69a0
0x140df401d: nop
0x140df401e: lea    rcx,[rbp+0x710]
0x140df4025: call   0x140067dc0
0x140df402a: jmp    0x140e00613
0x140df402f: lea    rdx,[rip+0x8b3602]        # 0x1416a7638 ; literal="Processing entities..."
0x140df4036: lea    rcx,[rbp+0x730]
0x140df403d: call   0x1400680e0
0x140df4042: nop
0x140df4043: xor    r9d,r9d
0x140df4046: xor    r8d,r8d
0x140df4049: lea    rdx,[rbp+0x730]
0x140df4050: lea    rcx,[rip+0x1850289]        # 0x1426442e0
0x140df4057: call   0x140ad69a0
0x140df405c: nop
0x140df405d: lea    rcx,[rbp+0x730]
0x140df4064: call   0x140067dc0
0x140df4069: jmp    0x140e00613
0x140df406e: lea    rdx,[rip+0x8b3573]        # 0x1416a75e8 ; literal="Processing reactions..."
0x140df4075: lea    rcx,[rbp+0x750]
0x140df407c: call   0x1400680e0
0x140df4081: nop
0x140df4082: xor    r9d,r9d
0x140df4085: xor    r8d,r8d
0x140df4088: lea    rdx,[rbp+0x750]
0x140df408f: lea    rcx,[rip+0x185024a]        # 0x1426442e0
0x140df4096: call   0x140ad69a0
0x140df409b: nop
0x140df409c: lea    rcx,[rbp+0x750]
0x140df40a3: call   0x140067dc0
0x140df40a8: jmp    0x140e00613
0x140df40ad: lea    rdx,[rip+0x8b354c]        # 0x1416a7600 ; literal="Processing interactions..."
0x140df40b4: lea    rcx,[rbp+0x770]
0x140df40bb: call   0x1400680e0
0x140df40c0: nop
0x140df40c1: xor    r9d,r9d
0x140df40c4: xor    r8d,r8d
0x140df40c7: lea    rdx,[rbp+0x770]
0x140df40ce: lea    rcx,[rip+0x185020b]        # 0x1426442e0
0x140df40d5: call   0x140ad69a0
0x140df40da: nop
0x140df40db: lea    rcx,[rbp+0x770]
0x140df40e2: call   0x140067dc0
0x140df40e7: jmp    0x140e00613
0x140df40ec: lea    rdx,[rip+0x8b3595]        # 0x1416a7688 ; literal="Processing music..."
0x140df40f3: lea    rcx,[rbp+0x790]
0x140df40fa: call   0x1400680e0
0x140df40ff: nop
0x140df4100: xor    r9d,r9d
0x140df4103: xor    r8d,r8d
0x140df4106: lea    rdx,[rbp+0x790]
0x140df410d: lea    rcx,[rip+0x18501cc]        # 0x1426442e0
0x140df4114: call   0x140ad69a0
0x140df4119: nop
0x140df411a: lea    rcx,[rbp+0x790]
0x140df4121: call   0x140067dc0
0x140df4126: jmp    0x140e00613
0x140df412b: lea    rdx,[rip+0x8b356e]        # 0x1416a76a0 ; literal="Processing sounds..."
0x140df4132: lea    rcx,[rbp+0x7b0]
0x140df4139: call   0x1400680e0
0x140df413e: nop
0x140df413f: xor    r9d,r9d
0x140df4142: xor    r8d,r8d
0x140df4145: lea    rdx,[rbp+0x7b0]
0x140df414c: lea    rcx,[rip+0x185018d]        # 0x1426442e0
0x140df4153: call   0x140ad69a0
0x140df4158: nop
0x140df4159: lea    rcx,[rbp+0x7b0]
0x140df4160: call   0x140067dc0
0x140df4165: jmp    0x140e00613
0x140df416a: lea    rdx,[rip+0x8200bf]        # 0x141614230 ; literal="Finalizing languages..."
0x140df4171: lea    rcx,[rbp+0x7d0]
0x140df4178: call   0x1400680e0
0x140df417d: nop
0x140df417e: xor    r9d,r9d
0x140df4181: xor    r8d,r8d
0x140df4184: lea    rdx,[rbp+0x7d0]
0x140df418b: lea    rcx,[rip+0x185014e]        # 0x1426442e0
0x140df4192: call   0x140ad69a0
0x140df4197: nop
0x140df4198: lea    rcx,[rbp+0x7d0]
0x140df419f: call   0x140067dc0
0x140df41a4: jmp    0x140e00613
0x140df41a9: lea    rdx,[rip+0x820098]        # 0x141614248 ; literal="Finalizing descriptors..."
0x140df41b0: lea    rcx,[rbp+0x7f0]
0x140df41b7: call   0x1400680e0
0x140df41bc: nop
0x140df41bd: xor    r9d,r9d
0x140df41c0: xor    r8d,r8d
0x140df41c3: lea    rdx,[rbp+0x7f0]
0x140df41ca: lea    rcx,[rip+0x185010f]        # 0x1426442e0
0x140df41d1: call   0x140ad69a0
0x140df41d6: nop
0x140df41d7: lea    rcx,[rbp+0x7f0]
0x140df41de: call   0x140067dc0
0x140df41e3: jmp    0x140e00613
0x140df41e8: lea    rdx,[rip+0x81ffa1]        # 0x141614190 ; literal="Finalizing material templates..."
0x140df41ef: lea    rcx,[rbp+0x810]
0x140df41f6: call   0x1400680e0
0x140df41fb: nop
0x140df41fc: xor    r9d,r9d
0x140df41ff: xor    r8d,r8d
0x140df4202: lea    rdx,[rbp+0x810]
0x140df4209: lea    rcx,[rip+0x18500d0]        # 0x1426442e0
0x140df4210: call   0x140ad69a0
0x140df4215: nop
0x140df4216: lea    rcx,[rbp+0x810]
0x140df421d: call   0x140067dc0
0x140df4222: jmp    0x140e00613
0x140df4227: lea    rdx,[rip+0x81ff8a]        # 0x1416141b8 ; literal="Finalizing inorganics..."
0x140df422e: lea    rcx,[rbp+0x830]
0x140df4235: call   0x1400680e0
0x140df423a: nop
0x140df423b: xor    r9d,r9d
0x140df423e: xor    r8d,r8d
0x140df4241: lea    rdx,[rbp+0x830]
0x140df4248: lea    rcx,[rip+0x1850091]        # 0x1426442e0
0x140df424f: call   0x140ad69a0
0x140df4254: nop
0x140df4255: lea    rcx,[rbp+0x830]
0x140df425c: call   0x140067dc0
0x140df4261: jmp    0x140e00613
0x140df4266: lea    rdx,[rip+0x81ff6b]        # 0x1416141d8 ; literal="Finalizing plants..."
0x140df426d: lea    rcx,[rbp+0x850]
0x140df4274: call   0x1400680e0
0x140df4279: nop
0x140df427a: xor    r9d,r9d
0x140df427d: xor    r8d,r8d
0x140df4280: lea    rdx,[rbp+0x850]
0x140df4287: lea    rcx,[rip+0x1850052]        # 0x1426442e0
0x140df428e: call   0x140ad69a0
0x140df4293: nop
0x140df4294: lea    rcx,[rbp+0x850]
0x140df429b: call   0x140067dc0
0x140df42a0: jmp    0x140e00613
0x140df42a5: lea    rdx,[rip+0x81ff44]        # 0x1416141f0 ; literal="Finalizing tissue templates..."
0x140df42ac: lea    rcx,[rbp+0x870]
0x140df42b3: call   0x1400680e0
0x140df42b8: nop
0x140df42b9: xor    r9d,r9d
0x140df42bc: xor    r8d,r8d
0x140df42bf: lea    rdx,[rbp+0x870]
0x140df42c6: lea    rcx,[rip+0x1850013]        # 0x1426442e0
0x140df42cd: call   0x140ad69a0
0x140df42d2: nop
0x140df42d3: lea    rcx,[rbp+0x870]
0x140df42da: call   0x140067dc0
0x140df42df: jmp    0x140e00613
0x140df42e4: lea    rdx,[rip+0x81fcb5]        # 0x141613fa0 ; literal="Finalizing items..."
0x140df42eb: lea    rcx,[rbp+0x890]
0x140df42f2: call   0x1400680e0
0x140df42f7: nop
0x140df42f8: xor    r9d,r9d
0x140df42fb: xor    r8d,r8d
0x140df42fe: lea    rdx,[rbp+0x890]
0x140df4305: lea    rcx,[rip+0x184ffd4]        # 0x1426442e0
0x140df430c: call   0x140ad69a0
0x140df4311: nop
0x140df4312: lea    rcx,[rbp+0x890]
0x140df4319: call   0x140067dc0
0x140df431e: jmp    0x140e00613
0x140df4323: lea    rdx,[rip+0x81fc8e]        # 0x141613fb8 ; literal="Finalizing buildings..."
0x140df432a: lea    rcx,[rbp+0x8b0]
0x140df4331: call   0x1400680e0
0x140df4336: nop
0x140df4337: xor    r9d,r9d
0x140df433a: xor    r8d,r8d
0x140df433d: lea    rdx,[rbp+0x8b0]
0x140df4344: lea    rcx,[rip+0x184ff95]        # 0x1426442e0
0x140df434b: call   0x140ad69a0
0x140df4350: nop
0x140df4351: lea    rcx,[rbp+0x8b0]
0x140df4358: call   0x140067dc0
0x140df435d: jmp    0x140e00613
0x140df4362: lea    rdx,[rip+0x81fc67]        # 0x141613fd0 ; literal="Finalizing body detail plans..."
0x140df4369: lea    rcx,[rbp+0x8d0]
0x140df4370: call   0x1400680e0
0x140df4375: nop
0x140df4376: xor    r9d,r9d
0x140df4379: xor    r8d,r8d
0x140df437c: lea    rdx,[rbp+0x8d0]
0x140df4383: lea    rcx,[rip+0x184ff56]        # 0x1426442e0
0x140df438a: call   0x140ad69a0
0x140df438f: nop
0x140df4390: lea    rcx,[rbp+0x8d0]
0x140df4397: call   0x140067dc0
0x140df439c: jmp    0x140e00613
0x140df43a1: lea    rdx,[rip+0x81fc48]        # 0x141613ff0 ; literal="Finalizing creature variations..."
0x140df43a8: lea    rcx,[rbp+0x8f0]
0x140df43af: call   0x1400680e0
0x140df43b4: nop
0x140df43b5: xor    r9d,r9d
0x140df43b8: xor    r8d,r8d
0x140df43bb: lea    rdx,[rbp+0x8f0]
0x140df43c2: lea    rcx,[rip+0x184ff17]        # 0x1426442e0
0x140df43c9: call   0x140ad69a0
0x140df43ce: nop
0x140df43cf: lea    rcx,[rbp+0x8f0]
0x140df43d6: call   0x140067dc0
0x140df43db: jmp    0x140e00613
0x140df43e0: lea    rdx,[rip+0x81fb51]        # 0x141613f38 ; literal="Finalizing creatures..."
0x140df43e7: lea    rcx,[rbp+0x910]
0x140df43ee: call   0x1400680e0
0x140df43f3: nop
0x140df43f4: xor    r9d,r9d
0x140df43f7: xor    r8d,r8d
0x140df43fa: lea    rdx,[rbp+0x910]
0x140df4401: lea    rcx,[rip+0x184fed8]        # 0x1426442e0
0x140df4408: call   0x140ad69a0
0x140df440d: nop
0x140df440e: lea    rcx,[rbp+0x910]
0x140df4415: call   0x140067dc0
0x140df441a: jmp    0x140e00613
0x140df441f: lea    rdx,[rip+0x81fb2a]        # 0x141613f50 ; literal="Finalizing entities..."
0x140df4426: lea    rcx,[rbp+0x930]
0x140df442d: call   0x1400680e0
0x140df4432: nop
0x140df4433: xor    r9d,r9d
0x140df4436: xor    r8d,r8d
0x140df4439: lea    rdx,[rbp+0x930]
0x140df4440: lea    rcx,[rip+0x184fe99]        # 0x1426442e0
0x140df4447: call   0x140ad69a0
0x140df444c: nop
0x140df444d: lea    rcx,[rbp+0x930]
0x140df4454: call   0x140067dc0
0x140df4459: jmp    0x140e00613
0x140df445e: lea    rdx,[rip+0x81fb03]        # 0x141613f68 ; literal="Finalizing reactions..."
0x140df4465: lea    rcx,[rbp+0x950]
0x140df446c: call   0x1400680e0
0x140df4471: nop
0x140df4472: xor    r9d,r9d
0x140df4475: xor    r8d,r8d
0x140df4478: lea    rdx,[rbp+0x950]
0x140df447f: lea    rcx,[rip+0x184fe5a]        # 0x1426442e0
0x140df4486: call   0x140ad69a0
0x140df448b: nop
0x140df448c: lea    rcx,[rbp+0x950]
0x140df4493: call   0x140067dc0
0x140df4498: jmp    0x140e00613
0x140df449d: lea    rdx,[rip+0x81fadc]        # 0x141613f80 ; literal="Finalizing interactions..."
0x140df44a4: lea    rcx,[rbp+0x970]
0x140df44ab: call   0x1400680e0
0x140df44b0: nop
0x140df44b1: xor    r9d,r9d
0x140df44b4: xor    r8d,r8d
0x140df44b7: lea    rdx,[rbp+0x970]
0x140df44be: lea    rcx,[rip+0x184fe1b]        # 0x1426442e0
0x140df44c5: call   0x140ad69a0
0x140df44ca: nop
0x140df44cb: lea    rcx,[rbp+0x970]
0x140df44d2: call   0x140067dc0
0x140df44d7: jmp    0x140e00613
0x140df44dc: lea    rdx,[rip+0x81fb9d]        # 0x141614080 ; literal="Preparing material data..."
0x140df44e3: lea    rcx,[rbp+0x990]
0x140df44ea: call   0x1400680e0
0x140df44ef: nop
0x140df44f0: xor    r9d,r9d
0x140df44f3: xor    r8d,r8d
0x140df44f6: lea    rdx,[rbp+0x990]
0x140df44fd: lea    rcx,[rip+0x184fddc]        # 0x1426442e0
0x140df4504: call   0x140ad69a0
0x140df4509: nop
0x140df450a: lea    rcx,[rbp+0x990]
0x140df4511: call   0x140067dc0
0x140df4516: jmp    0x140e00613
0x140df451b: cmp    DWORD PTR [rip+0x1844426],0x0        # 0x142638948
0x140df4522: jl     0x140df459f
0x140df4524: lea    rcx,[rip+0x18444a5]        # 0x1426389d0
0x140df452b: call   0x14006ede0
0x140df4530: cmp    DWORD PTR [rip+0x1844412],eax        # 0x142638948
0x140df4536: jge    0x140df459f
0x140df4538: lea    rdx,[rip+0x8b2e99]        # 0x1416a73d8 ; literal="Preparing graphics...  "
0x140df453f: lea    rcx,[rbp+0x9b0]
0x140df4546: call   0x1400680e0
0x140df454b: nop
0x140df454c: xor    r9d,r9d
0x140df454f: mov    r8b,0x3
0x140df4552: lea    rdx,[rbp+0x9b0]
0x140df4559: lea    rcx,[rip+0x184fd80]        # 0x1426442e0
0x140df4560: call   0x140ad69a0
0x140df4565: nop
0x140df4566: lea    rcx,[rbp+0x9b0]
0x140df456d: call   0x140067dc0
0x140df4572: movsxd rdx,DWORD PTR [rip+0x18443cf]        # 0x142638948
0x140df4579: lea    rcx,[rip+0x1844450]        # 0x1426389d0
0x140df4580: call   0x14006f1b0
0x140df4585: xor    r9d,r9d
0x140df4588: xor    r8d,r8d
0x140df458b: mov    rdx,QWORD PTR [rax]
0x140df458e: lea    rcx,[rip+0x184fd4b]        # 0x1426442e0
0x140df4595: call   0x140ad69a0
0x140df459a: jmp    0x140e00613
0x140df459f: lea    rdx,[rip+0x8b2e32]        # 0x1416a73d8 ; literal="Preparing graphics...  "
0x140df45a6: lea    rcx,[rbp+0x9d0]
0x140df45ad: call   0x1400680e0
0x140df45b2: nop
0x140df45b3: xor    r9d,r9d
0x140df45b6: xor    r8d,r8d
0x140df45b9: lea    rdx,[rbp+0x9d0]
0x140df45c0: lea    rcx,[rip+0x184fd19]        # 0x1426442e0
0x140df45c7: call   0x140ad69a0
0x140df45cc: nop
0x140df45cd: lea    rcx,[rbp+0x9d0]
0x140df45d4: call   0x140067dc0
0x140df45d9: jmp    0x140e00613
0x140df45de: lea    rdx,[rip+0x926d7b]        # 0x14171b360 ; literal="Finalizing..."
0x140df45e5: lea    rcx,[rbp+0x9f0]
0x140df45ec: call   0x1400680e0
0x140df45f1: nop
0x140df45f2: xor    r9d,r9d
0x140df45f5: xor    r8d,r8d
0x140df45f8: lea    rdx,[rbp+0x9f0]
0x140df45ff: lea    rcx,[rip+0x184fcda]        # 0x1426442e0
0x140df4606: call   0x140ad69a0
0x140df460b: nop
0x140df460c: lea    rcx,[rbp+0x9f0]
0x140df4613: call   0x140067dc0
0x140df4618: jmp    0x140e00613
0x140df461d: xor    r8d,r8d
0x140df4620: mov    dl,0xff
0x140df4622: xor    ecx,ecx
0x140df4624: call   0x1408bc000
0x140df4629: cmp    BYTE PTR [rbx+0x2a8],0x0
0x140df4630: jne    0x140dfa66e
0x140df4636: cmp    BYTE PTR [rbx+0x240],0x0
0x140df463d: jne    0x140dfa66e
0x140df4643: cmp    BYTE PTR [rbx+0x1b0],0x0
0x140df464a: jne    0x140dfa66e
0x140df4650: mov    r15d,DWORD PTR [rbp-0x60]
0x140df4654: lea    r14d,[r15+0x4f]
0x140df4658: mov    ebx,0x14
0x140df465d: mov    r12d,0x1
0x140df4663: lea    rsi,[rip+0x15d2ff6]        # 0x1423c7660
0x140df466a: xor    edi,edi
0x140df466c: mov    QWORD PTR [rbp-0x48],rdi
0x140df4670: movzx  eax,WORD PTR [rip+0x16f13d9]        # 0x1424e5a50
0x140df4677: cmp    ax,r13w
0x140df467b: jl     0x140df47fd
0x140df4681: xor    edx,edx
0x140df4683: mov    rcx,rsi
0x140df4686: cmp    ax,0xa
0x140df468a: jge    0x140df474e
0x140df4690: cmp    ax,0x3
0x140df4694: jg     0x140df46f5
0x140df4696: call   0x140071f20
0x140df469b: test   al,al
0x140df469d: je     0x140df46d4
0x140df469f: mov    rdx,QWORD PTR [rip+0x184fcb2]        # 0x142644358
0x140df46a6: test   rdx,rdx
0x140df46a9: je     0x140df46d4
0x140df46ab: mov    DWORD PTR [rsp+0x58],edi
0x140df46af: mov    DWORD PTR [rsp+0x50],ebx
0x140df46b3: mov    QWORD PTR [rsp+0x48],rdi
0x140df46b8: mov    BYTE PTR [rsp+0x40],r12b
0x140df46bd: mov    BYTE PTR [rsp+0x38],r12b
0x140df46c2: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140df46ca: mov    DWORD PTR [rsp+0x28],r13d
0x140df46cf: jmp    0x140df4787
0x140df46d4: mov    QWORD PTR [rsp+0x60],rdi
0x140df46d9: mov    BYTE PTR [rsp+0x58],r12b
0x140df46de: mov    BYTE PTR [rsp+0x50],r12b
0x140df46e3: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140df46eb: mov    DWORD PTR [rsp+0x40],r13d
0x140df46f0: jmp    0x140df47c4
0x140df46f5: call   0x140071f20
0x140df46fa: test   al,al
0x140df46fc: je     0x140df4730
0x140df46fe: mov    rdx,QWORD PTR [rip+0x184fc53]        # 0x142644358
0x140df4705: test   rdx,rdx
0x140df4708: je     0x140df4730
0x140df470a: mov    DWORD PTR [rsp+0x58],edi
0x140df470e: mov    DWORD PTR [rsp+0x50],ebx
0x140df4712: mov    QWORD PTR [rsp+0x48],rdi
0x140df4717: mov    BYTE PTR [rsp+0x40],r12b
0x140df471c: mov    BYTE PTR [rsp+0x38],dil
0x140df4721: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140df4729: mov    DWORD PTR [rsp+0x28],r13d
0x140df472e: jmp    0x140df4787
0x140df4730: mov    QWORD PTR [rsp+0x60],rdi
0x140df4735: mov    BYTE PTR [rsp+0x58],r12b
0x140df473a: mov    BYTE PTR [rsp+0x50],dil
0x140df473f: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140df4747: mov    DWORD PTR [rsp+0x40],r13d
0x140df474c: jmp    0x140df47c4
0x140df474e: call   0x140071f20
0x140df4753: test   al,al
0x140df4755: je     0x140df47a8
0x140df4757: mov    rdx,QWORD PTR [rip+0x184fbfa]        # 0x142644358
0x140df475e: test   rdx,rdx
0x140df4761: je     0x140df47a8
0x140df4763: mov    DWORD PTR [rsp+0x58],edi
0x140df4767: mov    DWORD PTR [rsp+0x50],ebx
0x140df476b: mov    QWORD PTR [rsp+0x48],rdi
0x140df4770: mov    BYTE PTR [rsp+0x40],r12b
0x140df4775: mov    BYTE PTR [rsp+0x38],dil
0x140df477a: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140df4782: mov    DWORD PTR [rsp+0x28],r12d
0x140df4787: mov    BYTE PTR [rsp+0x20],r12b
0x140df478c: mov    r9d,DWORD PTR [rip+0x16f1921]        # 0x1424e60b4
0x140df4793: mov    r8d,DWORD PTR [rip+0x16f1916]        # 0x1424e60b0
0x140df479a: mov    rcx,QWORD PTR [rip+0x16f12a7]        # 0x1424e5a48
0x140df47a1: call   0x1402f1630
0x140df47a6: jmp    0x140df47fd
0x140df47a8: mov    QWORD PTR [rsp+0x60],rdi
0x140df47ad: mov    BYTE PTR [rsp+0x58],r12b
0x140df47b2: mov    BYTE PTR [rsp+0x50],dil
0x140df47b7: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140df47bf: mov    DWORD PTR [rsp+0x40],r12d
0x140df47c4: mov    BYTE PTR [rsp+0x38],r12b
0x140df47c9: mov    eax,DWORD PTR [rip+0x15d2ea9]        # 0x1423c7678
0x140df47cf: mov    DWORD PTR [rsp+0x30],eax
0x140df47d3: mov    eax,DWORD PTR [rip+0x15d2e9b]        # 0x1423c7674
0x140df47d9: mov    DWORD PTR [rsp+0x28],eax
0x140df47dd: mov    DWORD PTR [rsp+0x20],edi
0x140df47e1: xor    r9d,r9d
0x140df47e4: mov    r8d,DWORD PTR [rip+0x16f18c9]        # 0x1424e60b4
0x140df47eb: mov    edx,DWORD PTR [rip+0x16f18bf]        # 0x1424e60b0
0x140df47f1: mov    rcx,QWORD PTR [rip+0x16f1250]        # 0x1424e5a48
0x140df47f8: call   0x140f58c60
0x140df47fd: xor    r8d,r8d
0x140df4800: mov    edx,0x6
0x140df4805: xor    r9d,r9d
0x140df4808: lea    rcx,[rip+0x184fad1]        # 0x1426442e0
0x140df480f: call   0x1400bb0c0
0x140df4814: mov    ebx,r15d
0x140df4817: cmp    r15d,r14d
0x140df481a: jg     0x140df48d2
0x140df4820: mov    r8d,ebx
0x140df4823: mov    edx,edi
0x140df4825: lea    rcx,[rip+0x184fab4]        # 0x1426442e0
0x140df482c: call   0x1400bb0b0
0x140df4831: mov    r8d,ebx
0x140df4834: mov    edx,edi
0x140df4836: lea    rcx,[rip+0x184faa3]        # 0x1426442e0
0x140df483d: call   0x1400bb0b0
0x140df4842: test   edi,edi
0x140df4844: jne    0x140df486f
0x140df4846: cmp    ebx,r15d
0x140df4849: jne    0x140df4853
0x140df484b: mov    edx,DWORD PTR [rip+0x15d6343]        # 0x1423cab94
0x140df4851: jmp    0x140df48bb
0x140df4853: lea    rcx,[rip+0x184fa86]        # 0x1426442e0
0x140df485a: cmp    ebx,r14d
0x140df485d: jne    0x140df4867
0x140df485f: mov    edx,DWORD PTR [rip+0x15d6337]        # 0x1423cab9c
0x140df4865: jmp    0x140df48c2
0x140df4867: mov    edx,DWORD PTR [rip+0x15d632b]        # 0x1423cab98
0x140df486d: jmp    0x140df48c2
0x140df486f: cmp    edi,0x18
0x140df4872: jne    0x140df489d
0x140df4874: cmp    ebx,r15d
0x140df4877: jne    0x140df4881
0x140df4879: mov    edx,DWORD PTR [rip+0x15d632d]        # 0x1423cabac
0x140df487f: jmp    0x140df48bb
0x140df4881: lea    rcx,[rip+0x184fa58]        # 0x1426442e0
0x140df4888: cmp    ebx,r14d
0x140df488b: jne    0x140df4895
0x140df488d: mov    edx,DWORD PTR [rip+0x15d6321]        # 0x1423cabb4
0x140df4893: jmp    0x140df48c2
0x140df4895: mov    edx,DWORD PTR [rip+0x15d6315]        # 0x1423cabb0
0x140df489b: jmp    0x140df48c2
0x140df489d: cmp    ebx,r15d
0x140df48a0: jne    0x140df48aa
0x140df48a2: mov    edx,DWORD PTR [rip+0x15d62f8]        # 0x1423caba0
0x140df48a8: jmp    0x140df48bb
0x140df48aa: cmp    ebx,r14d
0x140df48ad: mov    edx,DWORD PTR [rip+0x15d62f5]        # 0x1423caba8
0x140df48b3: je     0x140df48bb
0x140df48b5: mov    edx,DWORD PTR [rip+0x15d62e9]        # 0x1423caba4
0x140df48bb: lea    rcx,[rip+0x184fa1e]        # 0x1426442e0
0x140df48c2: call   0x140ad7b10
0x140df48c7: inc    ebx
0x140df48c9: cmp    ebx,r14d
0x140df48cc: jle    0x140df4820
0x140df48d2: inc    edi
0x140df48d4: cmp    edi,0x18
0x140df48d7: jle    0x140df4814
0x140df48dd: xor    r8d,r8d
0x140df48e0: mov    ebx,0x7
0x140df48e5: mov    edx,ebx
0x140df48e7: movzx  r9d,r12b
0x140df48eb: lea    rcx,[rip+0x184f9ee]        # 0x1426442e0
0x140df48f2: call   0x1400bb0c0
0x140df48f7: mov    edx,r13d
0x140df48fa: lea    rcx,[rip+0x184f9df]        # 0x1426442e0
0x140df4901: call   0x140ae4c40
0x140df4906: xor    r8d,r8d
0x140df4909: mov    edx,ebx
0x140df490b: xor    r9d,r9d
0x140df490e: lea    rcx,[rip+0x184f9cb]        # 0x1426442e0
0x140df4915: call   0x1400bb0c0
0x140df491a: mov    ebx,r12d
0x140df491d: mov    edi,0xa
0x140df4922: cmp    WORD PTR [rip+0x16f1126],0x0        # 0x1424e5a50
0x140df492a: jl     0x140df4b9c
0x140df4930: mov    r8d,DWORD PTR [rbp-0x60]
0x140df4934: inc    r8d
0x140df4937: mov    edx,r12d
0x140df493a: lea    rcx,[rip+0x184f99f]        # 0x1426442e0
0x140df4941: call   0x1400bb0b0
0x140df4946: mov    ebx,0x3
0x140df494b: mov    rax,QWORD PTR [rip+0x16f10f6]        # 0x1424e5a48
0x140df4952: cmp    BYTE PTR [rax+0x72],0x0
0x140df4956: je     0x140df4a96
0x140df495c: lea    rcx,[rbp+0x290]
0x140df4963: call   0x14006f620
0x140df4968: nop
0x140df4969: lea    rdx,[rbp+0x290]
0x140df4970: mov    rcx,QWORD PTR [rip+0x16f10d1]        # 0x1424e5a48
0x140df4977: call   0x140a910b0
0x140df497c: lea    rdx,[rip+0x8092e9]        # 0x1415fdc6c ; literal=", \""
0x140df4983: lea    rcx,[rbp+0x290]
0x140df498a: call   0x14006f4f0
0x140df498f: lea    rcx,[rbp+0x390]
0x140df4996: call   0x14006f620
0x140df499b: nop
0x140df499c: xor    r9d,r9d
0x140df499f: mov    r8b,0x1
0x140df49a2: lea    rdx,[rbp+0x390]
0x140df49a9: mov    rcx,QWORD PTR [rip+0x16f1098]        # 0x1424e5a48
0x140df49b0: call   0x140a91760
0x140df49b5: lea    rdx,[rip+0x7efd40]        # 0x1415e46fc ; literal="\""
0x140df49bc: lea    rcx,[rbp+0x390]
0x140df49c3: call   0x14006f4f0
0x140df49c8: lea    rdx,[rbp+0x390]
0x140df49cf: lea    rcx,[rbp+0x290]
0x140df49d6: call   0x1400b9ca0
0x140df49db: lea    rcx,[rbp+0x290]
0x140df49e2: call   0x14006f2c0
0x140df49e7: cmp    rax,0x32
0x140df49eb: jbe    0x140df4a2c
0x140df49ed: xor    r9d,r9d
0x140df49f0: mov    r8b,0x1
0x140df49f3: lea    rdx,[rbp+0x290]
0x140df49fa: mov    rcx,QWORD PTR [rip+0x16f1047]        # 0x1424e5a48
0x140df4a01: call   0x140a91760
0x140df4a06: lea    rcx,[rbp+0x290]
0x140df4a0d: call   0x14006f2c0
0x140df4a12: cmp    rax,0x32
0x140df4a16: jbe    0x140df4a2c
0x140df4a18: xor    r8d,r8d
0x140df4a1b: mov    edx,0x32
0x140df4a20: lea    rcx,[rbp+0x290]
0x140df4a27: call   0x1400e11c0
0x140df4a2c: lea    rdx,[rip+0x92537d]        # 0x141719db0 ; literal="Creating "
0x140df4a33: lea    rcx,[rbp+0xa10]
0x140df4a3a: call   0x1400680e0
0x140df4a3f: nop
0x140df4a40: xor    r9d,r9d
0x140df4a43: mov    r8b,0x3
0x140df4a46: lea    rdx,[rbp+0xa10]
0x140df4a4d: lea    rcx,[rip+0x184f88c]        # 0x1426442e0
0x140df4a54: call   0x140ad69a0
0x140df4a59: nop
0x140df4a5a: lea    rcx,[rbp+0xa10]
0x140df4a61: call   0x140067dc0
0x140df4a66: xor    r9d,r9d
0x140df4a69: xor    r8d,r8d
0x140df4a6c: lea    rdx,[rbp+0x290]
0x140df4a73: lea    rcx,[rip+0x184f866]        # 0x1426442e0
0x140df4a7a: call   0x140ad69a0
0x140df4a7f: nop
0x140df4a80: lea    rcx,[rbp+0x390]
0x140df4a87: call   0x140067dc0
0x140df4a8c: nop
0x140df4a8d: lea    rcx,[rbp+0x290]
0x140df4a94: jmp    0x140df4acb
0x140df4a96: lea    rdx,[rip+0x9252fb]        # 0x141719d98 ; literal="Creating the world"
0x140df4a9d: lea    rcx,[rbp+0xa30]
0x140df4aa4: call   0x1400680e0
0x140df4aa9: nop
0x140df4aaa: xor    r9d,r9d
0x140df4aad: xor    r8d,r8d
0x140df4ab0: lea    rdx,[rbp+0xa30]
0x140df4ab7: lea    rcx,[rip+0x184f822]        # 0x1426442e0
0x140df4abe: call   0x140ad69a0
0x140df4ac3: nop
0x140df4ac4: lea    rcx,[rbp+0xa30]
0x140df4acb: call   0x140067dc0
0x140df4ad0: mov    ecx,DWORD PTR [rip+0x16f0f7e]        # 0x1424e5a54
0x140df4ad6: test   ecx,ecx
0x140df4ad8: jle    0x140df4b9c
0x140df4ade: mov    r8d,edi
0x140df4ae1: lea    rdx,[rbp+0x2e68]
0x140df4ae8: call   QWORD PTR [rip+0x7ebe2a]        # 0x1415e0918
0x140df4aee: lea    rdx,[rip+0x81b7a3]        # 0x141610298 ; literal=" ("
0x140df4af5: lea    rcx,[rbp+0xa50]
0x140df4afc: call   0x1400680e0
0x140df4b01: nop
0x140df4b02: xor    r9d,r9d
0x140df4b05: mov    r8b,0x3
0x140df4b08: lea    rdx,[rbp+0xa50]
0x140df4b0f: lea    rcx,[rip+0x184f7ca]        # 0x1426442e0
0x140df4b16: call   0x140ad69a0
0x140df4b1b: nop
0x140df4b1c: lea    rcx,[rbp+0xa50]
0x140df4b23: call   0x140067dc0
0x140df4b28: lea    rdx,[rbp+0x2e68]
0x140df4b2f: lea    rcx,[rbp+0xa70]
0x140df4b36: call   0x1400680e0
0x140df4b3b: nop
0x140df4b3c: xor    r9d,r9d
0x140df4b3f: mov    r8b,0x3
0x140df4b42: lea    rdx,[rbp+0xa70]
0x140df4b49: lea    rcx,[rip+0x184f790]        # 0x1426442e0
0x140df4b50: call   0x140ad69a0
0x140df4b55: nop
0x140df4b56: lea    rcx,[rbp+0xa70]
0x140df4b5d: call   0x140067dc0
0x140df4b62: lea    rdx,[rip+0x9252df]        # 0x141719e48 ; literal=" rejected)"
0x140df4b69: lea    rcx,[rbp+0xa90]
0x140df4b70: call   0x1400680e0
0x140df4b75: nop
0x140df4b76: xor    r9d,r9d
0x140df4b79: xor    r8d,r8d
0x140df4b7c: lea    rdx,[rbp+0xa90]
0x140df4b83: lea    rcx,[rip+0x184f756]        # 0x1426442e0
0x140df4b8a: call   0x140ad69a0
0x140df4b8f: nop
0x140df4b90: lea    rcx,[rbp+0xa90]
0x140df4b97: call   0x140067dc0
0x140df4b9c: mov    r13d,0x5
0x140df4ba2: movzx  eax,WORD PTR [rip+0x16f0ea7]        # 0x1424e5a50
0x140df4ba9: cmp    ax,0x8
0x140df4bad: jge    0x140df51c0
0x140df4bb3: cmp    ax,0x1
0x140df4bb7: jl     0x140df4c0a
0x140df4bb9: mov    r8d,DWORD PTR [rbp-0x60]
0x140df4bbd: inc    r8d
0x140df4bc0: mov    edx,ebx
0x140df4bc2: lea    rcx,[rip+0x184f717]        # 0x1426442e0
0x140df4bc9: call   0x1400bb0b0
0x140df4bce: inc    ebx
0x140df4bd0: lea    rdx,[rip+0x925259]        # 0x141719e30 ; literal="Preparing elevation..."
0x140df4bd7: lea    rcx,[rbp+0xab0]
0x140df4bde: call   0x1400680e0
0x140df4be3: nop
0x140df4be4: xor    r9d,r9d
0x140df4be7: xor    r8d,r8d
0x140df4bea: lea    rdx,[rbp+0xab0]
0x140df4bf1: lea    rcx,[rip+0x184f6e8]        # 0x1426442e0
0x140df4bf8: call   0x140ad69a0
0x140df4bfd: nop
0x140df4bfe: lea    rcx,[rbp+0xab0]
0x140df4c05: call   0x140067dc0
0x140df4c0a: cmp    WORD PTR [rip+0x16f0e3e],0x2        # 0x1424e5a50
0x140df4c12: jl     0x140df4c65
0x140df4c14: mov    r8d,DWORD PTR [rbp-0x60]
0x140df4c18: inc    r8d
0x140df4c1b: mov    edx,ebx
0x140df4c1d: lea    rcx,[rip+0x184f6bc]        # 0x1426442e0
0x140df4c24: call   0x1400bb0b0
0x140df4c29: inc    ebx
0x140df4c2b: lea    rdx,[rip+0x9251e6]        # 0x141719e18 ; literal="Setting temperature..."
0x140df4c32: lea    rcx,[rbp+0xad0]
0x140df4c39: call   0x1400680e0
0x140df4c3e: nop
0x140df4c3f: xor    r9d,r9d
0x140df4c42: xor    r8d,r8d
0x140df4c45: lea    rdx,[rbp+0xad0]
0x140df4c4c: lea    rcx,[rip+0x184f68d]        # 0x1426442e0
0x140df4c53: call   0x140ad69a0
0x140df4c58: nop
0x140df4c59: lea    rcx,[rbp+0xad0]
0x140df4c60: call   0x140067dc0
0x140df4c65: cmp    WORD PTR [rip+0x16f0de3],0x3        # 0x1424e5a50
0x140df4c6d: jl     0x140df4da6
0x140df4c73: mov    r8d,DWORD PTR [rbp-0x60]
0x140df4c77: inc    r8d
0x140df4c7a: mov    edx,ebx
0x140df4c7c: lea    rcx,[rip+0x184f65d]        # 0x1426442e0
0x140df4c83: call   0x1400bb0b0
0x140df4c88: inc    ebx
0x140df4c8a: lea    rdx,[rip+0x92516f]        # 0x141719e00 ; literal="Running rivers..."
0x140df4c91: lea    rcx,[rbp+0xaf0]
0x140df4c98: call   0x1400680e0
0x140df4c9d: nop
0x140df4c9e: xor    r9d,r9d
0x140df4ca1: xor    r8d,r8d
0x140df4ca4: lea    rdx,[rbp+0xaf0]
0x140df4cab: lea    rcx,[rip+0x184f62e]        # 0x1426442e0
0x140df4cb2: call   0x140ad69a0
0x140df4cb7: nop
0x140df4cb8: lea    rcx,[rbp+0xaf0]
0x140df4cbf: call   0x140067dc0
0x140df4cc4: mov    edx,DWORD PTR [rip+0x16f1422]        # 0x1424e60ec
0x140df4cca: cmp    edx,0x1
0x140df4ccd: jle    0x140df4dac
0x140df4cd3: mov    ecx,DWORD PTR [rip+0x16f140f]        # 0x1424e60e8
0x140df4cd9: lea    eax,[rcx-0x1]
0x140df4cdc: cmp    edx,eax
0x140df4cde: jge    0x140df4dac
0x140df4ce4: sub    ecx,edx
0x140df4ce6: dec    ecx
0x140df4ce8: mov    r8d,edi
0x140df4ceb: lea    rdx,[rbp+0x2e50]
0x140df4cf2: call   QWORD PTR [rip+0x7ebc20]        # 0x1415e0918
0x140df4cf8: lea    rdx,[rip+0x81b599]        # 0x141610298 ; literal=" ("
0x140df4cff: lea    rcx,[rbp+0xb10]
0x140df4d06: call   0x1400680e0
0x140df4d0b: nop
0x140df4d0c: xor    r9d,r9d
0x140df4d0f: xor    r8d,r8d
0x140df4d12: lea    rdx,[rbp+0xb10]
0x140df4d19: lea    rcx,[rip+0x184f5c0]        # 0x1426442e0
0x140df4d20: call   0x140ad69a0
0x140df4d25: nop
0x140df4d26: lea    rcx,[rbp+0xb10]
0x140df4d2d: call   0x140067dc0
0x140df4d32: lea    rdx,[rbp+0x2e50]
0x140df4d39: lea    rcx,[rbp+0xb30]
0x140df4d40: call   0x1400680e0
0x140df4d45: nop
0x140df4d46: xor    r9d,r9d
0x140df4d49: xor    r8d,r8d
0x140df4d4c: lea    rdx,[rbp+0xb30]
0x140df4d53: lea    rcx,[rip+0x184f586]        # 0x1426442e0
0x140df4d5a: call   0x140ad69a0
0x140df4d5f: nop
0x140df4d60: lea    rcx,[rbp+0xb30]
0x140df4d67: call   0x140067dc0
0x140df4d6c: lea    rdx,[rip+0x81b565]        # 0x1416102d8 ; literal=")"
0x140df4d73: lea    rcx,[rbp+0xb50]
0x140df4d7a: call   0x1400680e0
0x140df4d7f: nop
0x140df4d80: xor    r9d,r9d
0x140df4d83: xor    r8d,r8d
0x140df4d86: lea    rdx,[rbp+0xb50]
0x140df4d8d: lea    rcx,[rip+0x184f54c]        # 0x1426442e0
0x140df4d94: call   0x140ad69a0
0x140df4d99: nop
0x140df4d9a: lea    rcx,[rbp+0xb50]
0x140df4da1: call   0x140067dc0
0x140df4da6: mov    edx,DWORD PTR [rip+0x16f1340]        # 0x1424e60ec
0x140df4dac: cmp    WORD PTR [rip+0x16f0c9c],0x4        # 0x1424e5a50
0x140df4db4: jl     0x140df5043
0x140df4dba: cmp    edx,0x14
0x140df4dbd: jle    0x140df5043
0x140df4dc3: mov    eax,DWORD PTR [rip+0x16f131f]        # 0x1424e60e8
0x140df4dc9: dec    eax
0x140df4dcb: cmp    edx,eax
0x140df4dcd: jl     0x140df5043
0x140df4dd3: mov    r8d,DWORD PTR [rbp-0x60]
0x140df4dd7: inc    r8d
0x140df4dda: mov    edx,ebx
0x140df4ddc: lea    rcx,[rip+0x184f4fd]        # 0x1426442e0
0x140df4de3: call   0x1400bb0b0
0x140df4de8: inc    ebx
0x140df4dea: lea    rdx,[rip+0x9250af]        # 0x141719ea0 ; literal="Forming lakes"
0x140df4df1: lea    rcx,[rbp+0xb70]
0x140df4df8: call   0x1400680e0
0x140df4dfd: nop
0x140df4dfe: xor    r9d,r9d
0x140df4e01: mov    r8b,0x3
0x140df4e04: lea    rdx,[rbp+0xb70]
0x140df4e0b: lea    rcx,[rip+0x184f4ce]        # 0x1426442e0
0x140df4e12: call   0x140ad69a0
0x140df4e17: nop
0x140df4e18: lea    rcx,[rbp+0xb70]
0x140df4e1f: call   0x140067dc0
0x140df4e24: mov    ecx,DWORD PTR [rip+0x16f0de2]        # 0x1424e5c0c
0x140df4e2a: cmp    ecx,0x1
0x140df4e2d: jle    0x140df4f47
0x140df4e33: mov    eax,DWORD PTR [rip+0x16f0dcb]        # 0x1424e5c04
0x140df4e39: dec    eax
0x140df4e3b: cmp    ecx,eax
0x140df4e3d: jge    0x140df4f47
0x140df4e43: lea    rdx,[rip+0x7f2986]        # 0x1415e77d0 ; literal="..."
0x140df4e4a: lea    rcx,[rbp+0xb90]
0x140df4e51: call   0x1400680e0
0x140df4e56: nop
0x140df4e57: xor    r9d,r9d
0x140df4e5a: xor    r8d,r8d
0x140df4e5d: lea    rdx,[rbp+0xb90]
0x140df4e64: lea    rcx,[rip+0x184f475]        # 0x1426442e0
0x140df4e6b: call   0x140ad69a0
0x140df4e70: nop
0x140df4e71: lea    rcx,[rbp+0xb90]
0x140df4e78: call   0x140067dc0
0x140df4e7d: mov    ecx,DWORD PTR [rip+0x16f0d81]        # 0x1424e5c04
0x140df4e83: sub    ecx,DWORD PTR [rip+0x16f0d83]        # 0x1424e5c0c
0x140df4e89: mov    r8d,edi
0x140df4e8c: lea    rdx,[rbp+0x2e80]
0x140df4e93: call   QWORD PTR [rip+0x7eba7f]        # 0x1415e0918
0x140df4e99: lea    rdx,[rip+0x81b3f8]        # 0x141610298 ; literal=" ("
0x140df4ea0: lea    rcx,[rbp+0xbb0]
0x140df4ea7: call   0x1400680e0
0x140df4eac: nop
0x140df4ead: xor    r9d,r9d
0x140df4eb0: xor    r8d,r8d
0x140df4eb3: lea    rdx,[rbp+0xbb0]
0x140df4eba: lea    rcx,[rip+0x184f41f]        # 0x1426442e0
0x140df4ec1: call   0x140ad69a0
0x140df4ec6: nop
0x140df4ec7: lea    rcx,[rbp+0xbb0]
0x140df4ece: call   0x140067dc0
0x140df4ed3: lea    rdx,[rbp+0x2e80]
0x140df4eda: lea    rcx,[rbp+0xbd0]
0x140df4ee1: call   0x1400680e0
0x140df4ee6: nop
0x140df4ee7: xor    r9d,r9d
0x140df4eea: xor    r8d,r8d
0x140df4eed: lea    rdx,[rbp+0xbd0]
0x140df4ef4: lea    rcx,[rip+0x184f3e5]        # 0x1426442e0
0x140df4efb: call   0x140ad69a0
0x140df4f00: nop
0x140df4f01: lea    rcx,[rbp+0xbd0]
0x140df4f08: call   0x140067dc0
0x140df4f0d: lea    rdx,[rip+0x81b3c4]        # 0x1416102d8 ; literal=")"
0x140df4f14: lea    rcx,[rbp+0xbf0]
0x140df4f1b: call   0x1400680e0
0x140df4f20: nop
0x140df4f21: xor    r9d,r9d
0x140df4f24: xor    r8d,r8d
0x140df4f27: lea    rdx,[rbp+0xbf0]
0x140df4f2e: lea    rcx,[rip+0x184f3ab]        # 0x1426442e0
0x140df4f35: call   0x140ad69a0
0x140df4f3a: nop
0x140df4f3b: lea    rcx,[rbp+0xbf0]
0x140df4f42: jmp    0x140df503e
0x140df4f47: mov    rcx,QWORD PTR [rip+0x16f0afa]        # 0x1424e5a48
0x140df4f4e: add    rcx,0x268
0x140df4f55: call   0x14006ede0
0x140df4f5a: test   rax,rax
0x140df4f5d: je     0x140df5009
0x140df4f63: lea    rdx,[rip+0x924f1e]        # 0x141719e88 ; literal=" and minerals..."
0x140df4f6a: lea    rcx,[rbp+0xc10]
0x140df4f71: call   0x1400680e0
0x140df4f76: nop
0x140df4f77: xor    r9d,r9d
0x140df4f7a: xor    r8d,r8d
0x140df4f7d: lea    rdx,[rbp+0xc10]
0x140df4f84: lea    rcx,[rip+0x184f355]        # 0x1426442e0
0x140df4f8b: call   0x140ad69a0
0x140df4f90: nop
0x140df4f91: lea    rcx,[rbp+0xc10]
0x140df4f98: call   0x140067dc0
0x140df4f9d: mov    edi,DWORD PTR [rip+0x16f0c71]        # 0x1424e5c14
0x140df4fa3: sub    edi,DWORD PTR [rip+0x16f0c67]        # 0x1424e5c10
0x140df4fa9: test   edi,edi
0x140df4fab: jle    0x140df5043
0x140df4fb1: lea    rdx,[rip+0x81b2e0]        # 0x141610298 ; literal=" ("
0x140df4fb8: lea    rcx,[rbp+0x3b0]
0x140df4fbf: call   0x1400680e0
0x140df4fc4: nop
0x140df4fc5: lea    rdx,[rbp+0x3b0]
0x140df4fcc: mov    ecx,edi
0x140df4fce: call   0x140529cf0
0x140df4fd3: lea    rdx,[rip+0x81b2fe]        # 0x1416102d8 ; literal=")"
0x140df4fda: lea    rcx,[rbp+0x3b0]
0x140df4fe1: call   0x14006f4f0
0x140df4fe6: xor    r9d,r9d
0x140df4fe9: xor    r8d,r8d
0x140df4fec: lea    rdx,[rbp+0x3b0]
0x140df4ff3: lea    rcx,[rip+0x184f2e6]        # 0x1426442e0
0x140df4ffa: call   0x140ad69a0
0x140df4fff: nop
0x140df5000: lea    rcx,[rbp+0x3b0]
0x140df5007: jmp    0x140df503e
0x140df5009: lea    rdx,[rip+0x7f27c0]        # 0x1415e77d0 ; literal="..."
0x140df5010: lea    rcx,[rbp+0xc30]
0x140df5017: call   0x1400680e0
0x140df501c: nop
0x140df501d: xor    r9d,r9d
0x140df5020: xor    r8d,r8d
0x140df5023: lea    rdx,[rbp+0xc30]
0x140df502a: lea    rcx,[rip+0x184f2af]        # 0x1426442e0
0x140df5031: call   0x140ad69a0
0x140df5036: nop
0x140df5037: lea    rcx,[rbp+0xc30]
0x140df503e: call   0x140067dc0
0x140df5043: cmp    WORD PTR [rip+0x16f0a05],0x5        # 0x1424e5a50
0x140df504b: jl     0x140df50d6
0x140df5051: mov    eax,DWORD PTR [rip+0x16f0bad]        # 0x1424e5c04
0x140df5057: cmp    DWORD PTR [rip+0x16f0baf],eax        # 0x1424e5c0c
0x140df505d: jl     0x140df50d6
0x140df505f: mov    rcx,QWORD PTR [rip+0x16f09e2]        # 0x1424e5a48
0x140df5066: add    rcx,0x268
0x140df506d: call   0x14006ede0
0x140df5072: test   rax,rax
0x140df5075: je     0x140df50d6
0x140df5077: mov    eax,DWORD PTR [rip+0x16f0b97]        # 0x1424e5c14
0x140df507d: cmp    DWORD PTR [rip+0x16f0b8d],eax        # 0x1424e5c10
0x140df5083: jl     0x140df50d6
0x140df5085: mov    r8d,DWORD PTR [rbp-0x60]
0x140df5089: inc    r8d
0x140df508c: mov    edx,ebx
0x140df508e: lea    rcx,[rip+0x184f24b]        # 0x1426442e0
0x140df5095: call   0x1400bb0b0
0x140df509a: inc    ebx
0x140df509c: lea    rdx,[rip+0x924dcd]        # 0x141719e70 ; literal="Growing vegetation..."
0x140df50a3: lea    rcx,[rbp+0xc50]
0x140df50aa: call   0x1400680e0
0x140df50af: nop
0x140df50b0: xor    r9d,r9d
0x140df50b3: xor    r8d,r8d
0x140df50b6: lea    rdx,[rbp+0xc50]
0x140df50bd: lea    rcx,[rip+0x184f21c]        # 0x1426442e0
0x140df50c4: call   0x140ad69a0
0x140df50c9: nop
0x140df50ca: lea    rcx,[rbp+0xc50]
0x140df50d1: call   0x140067dc0
0x140df50d6: cmp    WORD PTR [rip+0x16f0972],0x6        # 0x1424e5a50
0x140df50de: jl     0x140df5157
0x140df50e0: mov    rcx,QWORD PTR [rip+0x16f0961]        # 0x1424e5a48
0x140df50e7: add    rcx,0x268
0x140df50ee: call   0x14006ede0
0x140df50f3: test   rax,rax
0x140df50f6: je     0x140df5157
0x140df50f8: mov    eax,DWORD PTR [rip+0x16f0b16]        # 0x1424e5c14
0x140df50fe: cmp    DWORD PTR [rip+0x16f0b0c],eax        # 0x1424e5c10
0x140df5104: jl     0x140df5157
0x140df5106: mov    r8d,DWORD PTR [rbp-0x60]
0x140df510a: inc    r8d
0x140df510d: mov    edx,ebx
0x140df510f: lea    rcx,[rip+0x184f1ca]        # 0x1426442e0
0x140df5116: call   0x1400bb0b0
0x140df511b: inc    ebx
0x140df511d: lea    rdx,[rip+0x924d34]        # 0x141719e58 ; literal="Verifying terrain..."
0x140df5124: lea    rcx,[rbp+0xc70]
0x140df512b: call   0x1400680e0
0x140df5130: nop
0x140df5131: xor    r9d,r9d
0x140df5134: xor    r8d,r8d
0x140df5137: lea    rdx,[rbp+0xc70]
0x140df513e: lea    rcx,[rip+0x184f19b]        # 0x1426442e0
0x140df5145: call   0x140ad69a0
0x140df514a: nop
0x140df514b: lea    rcx,[rbp+0xc70]
0x140df5152: call   0x140067dc0
0x140df5157: cmp    WORD PTR [rip+0x16f08f1],0x7        # 0x1424e5a50
0x140df515f: jl     0x140df51b2
0x140df5161: mov    r8d,DWORD PTR [rbp-0x60]
0x140df5165: inc    r8d
0x140df5168: mov    edx,ebx
0x140df516a: lea    rcx,[rip+0x184f16f]        # 0x1426442e0
0x140df5171: call   0x1400bb0b0
0x140df5176: inc    ebx
0x140df5178: lea    rdx,[rip+0x924d81]        # 0x141719f00 ; literal="Importing wildlife..."
0x140df517f: lea    rcx,[rbp+0xc90]
0x140df5186: call   0x1400680e0
0x140df518b: nop
0x140df518c: xor    r9d,r9d
0x140df518f: xor    r8d,r8d
0x140df5192: lea    rdx,[rbp+0xc90]
0x140df5199: lea    rcx,[rip+0x184f140]        # 0x1426442e0
0x140df51a0: call   0x140ad69a0
0x140df51a5: nop
0x140df51a6: lea    rcx,[rbp+0xc90]
0x140df51ad: call   0x140067dc0
0x140df51b2: cmp    WORD PTR [rip+0x16f0896],0x8        # 0x1424e5a50
0x140df51ba: jl     0x140df5e74
0x140df51c0: cmp    WORD PTR [rip+0x16f0888],0xa        # 0x1424e5a50
0x140df51c8: jge    0x140df5222
0x140df51ca: cmp    BYTE PTR [rip+0x1843717],0x0        # 0x1426388e8
0x140df51d1: jne    0x140df5222
0x140df51d3: mov    r8d,DWORD PTR [rbp-0x60]
0x140df51d7: inc    r8d
0x140df51da: mov    edx,ebx
0x140df51dc: lea    rcx,[rip+0x184f0fd]        # 0x1426442e0
0x140df51e3: call   0x1400bb0b0
0x140df51e8: lea    rdx,[rip+0x924cf9]        # 0x141719ee8 ; literal="Recounting legends..."
0x140df51ef: lea    rcx,[rbp+0xcb0]
0x140df51f6: call   0x1400680e0
0x140df51fb: nop
0x140df51fc: xor    r9d,r9d
0x140df51ff: xor    r8d,r8d
0x140df5202: lea    rdx,[rbp+0xcb0]
0x140df5209: lea    rcx,[rip+0x184f0d0]        # 0x1426442e0
0x140df5210: call   0x140ad69a0
0x140df5215: nop
0x140df5216: lea    rcx,[rbp+0xcb0]
0x140df521d: call   0x140067dc0
0x140df5222: lea    rcx,[rip+0x16febbf]        # 0x1424f3de8
0x140df5229: call   0x14006ede0
0x140df522e: test   rax,rax
0x140df5231: jne    0x140df54ef
0x140df5237: mov    r8d,DWORD PTR [rbp-0x60]
0x140df523b: inc    r8d
0x140df523e: mov    edx,r13d
0x140df5241: lea    rcx,[rip+0x184f098]        # 0x1426442e0
0x140df5248: call   0x1400bb0b0
0x140df524d: cmp    BYTE PTR [rip+0x16f0f4b],0x0        # 0x1424e619f
0x140df5254: je     0x140df5290
0x140df5256: lea    rdx,[rip+0x924c73]        # 0x141719ed0 ; literal="Finished prehistory..."
0x140df525d: lea    rcx,[rbp+0xcd0]
0x140df5264: call   0x1400680e0
0x140df5269: nop
0x140df526a: xor    r9d,r9d
0x140df526d: xor    r8d,r8d
0x140df5270: lea    rdx,[rbp+0xcd0]
0x140df5277: lea    rcx,[rip+0x184f062]        # 0x1426442e0
0x140df527e: call   0x140ad69a0
0x140df5283: nop
0x140df5284: lea    rcx,[rbp+0xcd0]
0x140df528b: jmp    0x140df5e6f
0x140df5290: cmp    BYTE PTR [rip+0x16f0f07],0x0        # 0x1424e619e
0x140df5297: je     0x140df52f8
0x140df5299: lea    rdx,[rip+0x924c10]        # 0x141719eb0 ; literal="Placing civilizations... ("
0x140df52a0: lea    rcx,[rbp+0x3d0]
0x140df52a7: call   0x1400680e0
0x140df52ac: nop
0x140df52ad: lea    rdx,[rbp+0x3d0]
0x140df52b4: mov    ecx,DWORD PTR [rip+0x16f0f6a]        # 0x1424e6224
0x140df52ba: call   0x140529cf0
0x140df52bf: lea    rdx,[rip+0x81b012]        # 0x1416102d8 ; literal=")"
0x140df52c6: lea    rcx,[rbp+0x3d0]
0x140df52cd: call   0x14006f4f0
0x140df52d2: xor    r9d,r9d
0x140df52d5: xor    r8d,r8d
0x140df52d8: lea    rdx,[rbp+0x3d0]
0x140df52df: lea    rcx,[rip+0x184effa]        # 0x1426442e0
0x140df52e6: call   0x140ad69a0
0x140df52eb: nop
0x140df52ec: lea    rcx,[rbp+0x3d0]
0x140df52f3: jmp    0x140df5e6f
0x140df52f8: cmp    BYTE PTR [rip+0x16f0e9e],0x0        # 0x1424e619d
0x140df52ff: je     0x140df533b
0x140df5301: lea    rdx,[rip+0x924c58]        # 0x141719f60 ; literal="Making cave civilizations..."
0x140df5308: lea    rcx,[rbp+0xcf0]
0x140df530f: call   0x1400680e0
0x140df5314: nop
0x140df5315: xor    r9d,r9d
0x140df5318: xor    r8d,r8d
0x140df531b: lea    rdx,[rbp+0xcf0]
0x140df5322: lea    rcx,[rip+0x184efb7]        # 0x1426442e0
0x140df5329: call   0x140ad69a0
0x140df532e: nop
0x140df532f: lea    rcx,[rbp+0xcf0]
0x140df5336: jmp    0x140df5e6f
0x140df533b: cmp    BYTE PTR [rip+0x16f0e5a],0x0        # 0x1424e619c
0x140df5342: je     0x140df537e
0x140df5344: lea    rdx,[rip+0x924bfd]        # 0x141719f48 ; literal="Making cave pops..."
0x140df534b: lea    rcx,[rbp+0xd10]
0x140df5352: call   0x1400680e0
0x140df5357: nop
0x140df5358: xor    r9d,r9d
0x140df535b: xor    r8d,r8d
0x140df535e: lea    rdx,[rbp+0xd10]
0x140df5365: lea    rcx,[rip+0x184ef74]        # 0x1426442e0
0x140df536c: call   0x140ad69a0
0x140df5371: nop
0x140df5372: lea    rcx,[rbp+0xd10]
0x140df5379: jmp    0x140df5e6f
0x140df537e: cmp    BYTE PTR [rip+0x16f0e16],0x0        # 0x1424e619b
0x140df5385: je     0x140df53c1
0x140df5387: lea    rdx,[rip+0x924ba2]        # 0x141719f30 ; literal="Placing other beasts..."
0x140df538e: lea    rcx,[rbp+0xd30]
0x140df5395: call   0x1400680e0
0x140df539a: nop
0x140df539b: xor    r9d,r9d
0x140df539e: xor    r8d,r8d
0x140df53a1: lea    rdx,[rbp+0xd30]
0x140df53a8: lea    rcx,[rip+0x184ef31]        # 0x1426442e0
0x140df53af: call   0x140ad69a0
0x140df53b4: nop
0x140df53b5: lea    rcx,[rbp+0xd30]
0x140df53bc: jmp    0x140df5e6f
0x140df53c1: cmp    BYTE PTR [rip+0x16f0dd2],0x0        # 0x1424e619a
0x140df53c8: je     0x140df5404
0x140df53ca: lea    rdx,[rip+0x924b47]        # 0x141719f18 ; literal="Placing megabeasts..."
0x140df53d1: lea    rcx,[rbp+0xd50]
0x140df53d8: call   0x1400680e0
0x140df53dd: nop
0x140df53de: xor    r9d,r9d
0x140df53e1: xor    r8d,r8d
0x140df53e4: lea    rdx,[rbp+0xd50]
0x140df53eb: lea    rcx,[rip+0x184eeee]        # 0x1426442e0
0x140df53f2: call   0x140ad69a0
0x140df53f7: nop
0x140df53f8: lea    rcx,[rbp+0xd50]
0x140df53ff: jmp    0x140df5e6f
0x140df5404: cmp    BYTE PTR [rip+0x16f0d8e],0x0        # 0x1424e6199
0x140df540b: je     0x140df5447
0x140df540d: lea    rdx,[rip+0x92628c]        # 0x14171b6a0 ; literal="Placing good/evil..."
0x140df5414: lea    rcx,[rbp+0xd70]
0x140df541b: call   0x1400680e0
0x140df5420: nop
0x140df5421: xor    r9d,r9d
0x140df5424: xor    r8d,r8d
0x140df5427: lea    rdx,[rbp+0xd70]
0x140df542e: lea    rcx,[rip+0x184eeab]        # 0x1426442e0
0x140df5435: call   0x140ad69a0
0x140df543a: nop
0x140df543b: lea    rcx,[rbp+0xd70]
0x140df5442: jmp    0x140df5e6f
0x140df5447: cmp    BYTE PTR [rip+0x16f0d4a],0x0        # 0x1424e6198
0x140df544e: je     0x140df54b5
0x140df5450: lea    rdx,[rip+0x926231]        # 0x14171b688 ; literal="Placing caves... ("
0x140df5457: lea    rcx,[rbp+0x3f0]
0x140df545e: call   0x1400680e0
0x140df5463: nop
0x140df5464: mov    ecx,DWORD PTR [rip+0x16f111e]        # 0x1424e6588
0x140df546a: add    ecx,DWORD PTR [rip+0x16f111c]        # 0x1424e658c
0x140df5470: lea    rdx,[rbp+0x3f0]
0x140df5477: call   0x140529cf0
0x140df547c: lea    rdx,[rip+0x81ae55]        # 0x1416102d8 ; literal=")"
0x140df5483: lea    rcx,[rbp+0x3f0]
0x140df548a: call   0x14006f4f0
0x140df548f: xor    r9d,r9d
0x140df5492: xor    r8d,r8d
0x140df5495: lea    rdx,[rbp+0x3f0]
0x140df549c: lea    rcx,[rip+0x184ee3d]        # 0x1426442e0
0x140df54a3: call   0x140ad69a0
0x140df54a8: nop
0x140df54a9: lea    rcx,[rbp+0x3f0]
0x140df54b0: jmp    0x140df5e6f
0x140df54b5: lea    rdx,[rip+0x9261b4]        # 0x14171b670 ; literal="Prehistory init..."
0x140df54bc: lea    rcx,[rbp+0xd90]
0x140df54c3: call   0x1400680e0
0x140df54c8: nop
0x140df54c9: xor    r9d,r9d
0x140df54cc: xor    r8d,r8d
0x140df54cf: lea    rdx,[rbp+0xd90]
0x140df54d6: lea    rcx,[rip+0x184ee03]        # 0x1426442e0
0x140df54dd: call   0x140ad69a0
0x140df54e2: nop
0x140df54e3: lea    rcx,[rbp+0xd90]
0x140df54ea: jmp    0x140df5e6f
0x140df54ef: cmp    WORD PTR [rip+0x16f0559],0xa        # 0x1424e5a50
0x140df54f7: jge    0x140df5911
0x140df54fd: cmp    BYTE PTR [rip+0x18433e4],0x0        # 0x1426388e8
0x140df5504: je     0x140df5911
0x140df550a: lea    rcx,[rbp+0x210]
0x140df5511: call   0x14006f620
0x140df5516: nop
0x140df5517: mov    r8d,DWORD PTR [rbp-0x60]
0x140df551b: inc    r8d
0x140df551e: mov    edx,0x3
0x140df5523: lea    rcx,[rip+0x184edb6]        # 0x1426442e0
0x140df552a: call   0x1400bb0b0
0x140df552f: lea    rdx,[rip+0x92611a]        # 0x14171b650 ; literal="Finalizing civ mats... ("
0x140df5536: lea    rcx,[rbp+0xdb0]
0x140df553d: call   0x1400680e0
0x140df5542: nop
0x140df5543: xor    r9d,r9d
0x140df5546: xor    r8d,r8d
0x140df5549: lea    rdx,[rbp+0xdb0]
0x140df5550: lea    rcx,[rip+0x184ed89]        # 0x1426442e0
0x140df5557: call   0x140ad69a0
0x140df555c: nop
0x140df555d: lea    rcx,[rbp+0xdb0]
0x140df5564: call   0x140067dc0
0x140df5569: lea    rdx,[rbp+0x210]
0x140df5570: mov    ecx,DWORD PTR [rip+0x16f0af2]        # 0x1424e6068
0x140df5576: call   0x140529db0
0x140df557b: xor    r9d,r9d
0x140df557e: xor    r8d,r8d
0x140df5581: lea    rdx,[rbp+0x210]
0x140df5588: lea    rcx,[rip+0x184ed51]        # 0x1426442e0
0x140df558f: call   0x140ad69a0
0x140df5594: mov    r8b,0x1
0x140df5597: mov    dl,0x2f
0x140df5599: lea    rcx,[rip+0x184ed40]        # 0x1426442e0
0x140df55a0: call   0x1400bb120
0x140df55a5: lea    rcx,[rip+0x16f0ad4]        # 0x1424e6080
0x140df55ac: call   0x14006ede0
0x140df55b1: mov    rcx,rax
0x140df55b4: lea    rdx,[rbp+0x210]
0x140df55bb: call   0x140529db0
0x140df55c0: xor    r9d,r9d
0x140df55c3: xor    r8d,r8d
0x140df55c6: lea    rdx,[rbp+0x210]
0x140df55cd: lea    rcx,[rip+0x184ed0c]        # 0x1426442e0
0x140df55d4: call   0x140ad69a0
0x140df55d9: lea    rdx,[rip+0x81acf8]        # 0x1416102d8 ; literal=")"
0x140df55e0: lea    rcx,[rbp+0xdd0]
0x140df55e7: call   0x1400680e0
0x140df55ec: nop
0x140df55ed: xor    r9d,r9d
0x140df55f0: xor    r8d,r8d
0x140df55f3: lea    rdx,[rbp+0xdd0]
0x140df55fa: lea    rcx,[rip+0x184ecdf]        # 0x1426442e0
0x140df5601: call   0x140ad69a0
0x140df5606: nop
0x140df5607: lea    rcx,[rbp+0xdd0]
0x140df560e: call   0x140067dc0
0x140df5613: mov    r8d,DWORD PTR [rbp-0x60]
0x140df5617: inc    r8d
0x140df561a: mov    edx,0x4
0x140df561f: lea    rcx,[rip+0x184ecba]        # 0x1426442e0
0x140df5626: call   0x1400bb0b0
0x140df562b: lea    rdx,[rip+0x9260c6]        # 0x14171b6f8 ; literal="Finalizing art... ("
0x140df5632: lea    rcx,[rbp+0xdf0]
0x140df5639: call   0x1400680e0
0x140df563e: nop
0x140df563f: xor    r9d,r9d
0x140df5642: xor    r8d,r8d
0x140df5645: lea    rdx,[rbp+0xdf0]
0x140df564c: lea    rcx,[rip+0x184ec8d]        # 0x1426442e0
0x140df5653: call   0x140ad69a0
0x140df5658: nop
0x140df5659: lea    rcx,[rbp+0xdf0]
0x140df5660: call   0x140067dc0
0x140df5665: lea    rdx,[rbp+0x210]
0x140df566c: mov    ecx,DWORD PTR [rip+0x16f09fa]        # 0x1424e606c
0x140df5672: call   0x140529db0
0x140df5677: xor    r9d,r9d
0x140df567a: xor    r8d,r8d
0x140df567d: lea    rdx,[rbp+0x210]
0x140df5684: lea    rcx,[rip+0x184ec55]        # 0x1426442e0
0x140df568b: call   0x140ad69a0
0x140df5690: mov    r8b,0x1
0x140df5693: mov    dl,0x2f
0x140df5695: lea    rcx,[rip+0x184ec44]        # 0x1426442e0
0x140df569c: call   0x1400bb120
0x140df56a1: lea    rcx,[rip+0x15d6040]        # 0x1423cb6e8
0x140df56a8: call   0x14006ede0
0x140df56ad: mov    rcx,rax
0x140df56b0: lea    rdx,[rbp+0x210]
0x140df56b7: call   0x140529db0
0x140df56bc: xor    r9d,r9d
0x140df56bf: xor    r8d,r8d
0x140df56c2: lea    rdx,[rbp+0x210]
0x140df56c9: lea    rcx,[rip+0x184ec10]        # 0x1426442e0
0x140df56d0: call   0x140ad69a0
0x140df56d5: lea    rdx,[rip+0x81abfc]        # 0x1416102d8 ; literal=")"
0x140df56dc: lea    rcx,[rbp+0xe10]
0x140df56e3: call   0x1400680e0
0x140df56e8: nop
0x140df56e9: xor    r9d,r9d
0x140df56ec: xor    r8d,r8d
0x140df56ef: lea    rdx,[rbp+0xe10]
0x140df56f6: lea    rcx,[rip+0x184ebe3]        # 0x1426442e0
0x140df56fd: call   0x140ad69a0
0x140df5702: nop
0x140df5703: lea    rcx,[rbp+0xe10]
0x140df570a: call   0x140067dc0
0x140df570f: mov    r8d,DWORD PTR [rbp-0x60]
0x140df5713: inc    r8d
0x140df5716: mov    edx,r13d
0x140df5719: lea    rcx,[rip+0x184ebc0]        # 0x1426442e0
0x140df5720: call   0x1400bb0b0
0x140df5725: lea    rdx,[rip+0x925fac]        # 0x14171b6d8 ; literal="Finalizing uniforms... ("
0x140df572c: lea    rcx,[rbp+0xe30]
0x140df5733: call   0x1400680e0
0x140df5738: nop
0x140df5739: xor    r9d,r9d
0x140df573c: xor    r8d,r8d
0x140df573f: lea    rdx,[rbp+0xe30]
0x140df5746: lea    rcx,[rip+0x184eb93]        # 0x1426442e0
0x140df574d: call   0x140ad69a0
0x140df5752: nop
0x140df5753: lea    rcx,[rbp+0xe30]
0x140df575a: call   0x140067dc0
0x140df575f: lea    rdx,[rbp+0x210]
0x140df5766: mov    ecx,DWORD PTR [rip+0x16f0904]        # 0x1424e6070
0x140df576c: call   0x140529db0
0x140df5771: xor    r9d,r9d
0x140df5774: xor    r8d,r8d
0x140df5777: lea    rdx,[rbp+0x210]
0x140df577e: lea    rcx,[rip+0x184eb5b]        # 0x1426442e0
0x140df5785: call   0x140ad69a0
0x140df578a: mov    r8b,0x1
0x140df578d: mov    dl,0x2f
0x140df578f: lea    rcx,[rip+0x184eb4a]        # 0x1426442e0
0x140df5796: call   0x1400bb120
0x140df579b: lea    rcx,[rip+0x15d5f46]        # 0x1423cb6e8
0x140df57a2: call   0x14006ede0
0x140df57a7: mov    rcx,rax
0x140df57aa: lea    rdx,[rbp+0x210]
0x140df57b1: call   0x140529db0
0x140df57b6: xor    r9d,r9d
0x140df57b9: xor    r8d,r8d
0x140df57bc: lea    rdx,[rbp+0x210]
0x140df57c3: lea    rcx,[rip+0x184eb16]        # 0x1426442e0
0x140df57ca: call   0x140ad69a0
0x140df57cf: lea    rdx,[rip+0x81ab02]        # 0x1416102d8 ; literal=")"
0x140df57d6: lea    rcx,[rbp+0xe50]
0x140df57dd: call   0x1400680e0
0x140df57e2: nop
0x140df57e3: xor    r9d,r9d
0x140df57e6: xor    r8d,r8d
0x140df57e9: lea    rdx,[rbp+0xe50]
0x140df57f0: lea    rcx,[rip+0x184eae9]        # 0x1426442e0
0x140df57f7: call   0x140ad69a0
0x140df57fc: nop
0x140df57fd: lea    rcx,[rbp+0xe50]
0x140df5804: call   0x140067dc0
0x140df5809: mov    r8d,DWORD PTR [rbp-0x60]
0x140df580d: inc    r8d
0x140df5810: mov    edx,0x6
0x140df5815: lea    rcx,[rip+0x184eac4]        # 0x1426442e0
0x140df581c: call   0x1400bb0b0
0x140df5821: lea    rdx,[rip+0x925e98]        # 0x14171b6c0 ; literal="Finalizing sites... ("
0x140df5828: lea    rcx,[rbp+0xe70]
0x140df582f: call   0x1400680e0
0x140df5834: nop
0x140df5835: xor    r9d,r9d
0x140df5838: xor    r8d,r8d
0x140df583b: lea    rdx,[rbp+0xe70]
0x140df5842: lea    rcx,[rip+0x184ea97]        # 0x1426442e0
0x140df5849: call   0x140ad69a0
0x140df584e: nop
0x140df584f: lea    rcx,[rbp+0xe70]
0x140df5856: call   0x140067dc0
0x140df585b: lea    rdx,[rbp+0x210]
0x140df5862: mov    ecx,DWORD PTR [rip+0x16f080c]        # 0x1424e6074
0x140df5868: call   0x140529db0
0x140df586d: xor    r9d,r9d
0x140df5870: xor    r8d,r8d
0x140df5873: lea    rdx,[rbp+0x210]
0x140df587a: lea    rcx,[rip+0x184ea5f]        # 0x1426442e0
0x140df5881: call   0x140ad69a0
0x140df5886: mov    r8b,0x1
0x140df5889: mov    dl,0x2f
0x140df588b: lea    rcx,[rip+0x184ea4e]        # 0x1426442e0
0x140df5892: call   0x1400bb120
0x140df5897: mov    rcx,QWORD PTR [rip+0x16f01aa]        # 0x1424e5a48
0x140df589e: call   0x140de1940
0x140df58a3: mov    ecx,eax
0x140df58a5: lea    rdx,[rbp+0x210]
0x140df58ac: call   0x140529db0
0x140df58b1: xor    r9d,r9d
0x140df58b4: xor    r8d,r8d
0x140df58b7: lea    rdx,[rbp+0x210]
0x140df58be: lea    rcx,[rip+0x184ea1b]        # 0x1426442e0
0x140df58c5: call   0x140ad69a0
0x140df58ca: lea    rdx,[rip+0x81aa07]        # 0x1416102d8 ; literal=")"
0x140df58d1: lea    rcx,[rbp+0xe90]
0x140df58d8: call   0x1400680e0
0x140df58dd: nop
0x140df58de: xor    r9d,r9d
0x140df58e1: xor    r8d,r8d
0x140df58e4: lea    rdx,[rbp+0xe90]
0x140df58eb: lea    rcx,[rip+0x184e9ee]        # 0x1426442e0
0x140df58f2: call   0x140ad69a0
0x140df58f7: nop
0x140df58f8: lea    rcx,[rbp+0xe90]
0x140df58ff: call   0x140067dc0
0x140df5904: nop
0x140df5905: lea    rcx,[rbp+0x210]
0x140df590c: jmp    0x140df5a71
0x140df5911: mov    r8d,DWORD PTR [rbp-0x60]
0x140df5915: inc    r8d
0x140df5918: mov    edx,r13d
0x140df591b: lea    rcx,[rip+0x184e9be]        # 0x1426442e0
0x140df5922: call   0x1400bb0b0
0x140df5927: lea    rcx,[rbp+0x470]
0x140df592e: call   0x14006f620
0x140df5933: nop
0x140df5934: lea    rcx,[rip+0x16fe4ad]        # 0x1424f3de8
0x140df593b: call   0x14006ede0
0x140df5940: movsxd rdx,eax
0x140df5943: dec    rdx
0x140df5946: lea    rcx,[rip+0x16fe49b]        # 0x1424f3de8
0x140df594d: call   0x14006f1b0
0x140df5952: lea    rdx,[rbp+0x470]
0x140df5959: mov    rcx,QWORD PTR [rax]
0x140df595c: call   0x140bb5e50
0x140df5961: mov    r9d,0x25
0x140df5967: mov    r8b,0x3
0x140df596a: lea    rdx,[rbp+0x470]
0x140df5971: lea    rcx,[rip+0x184e968]        # 0x1426442e0
0x140df5978: call   0x140ad69a0
0x140df597d: lea    rdx,[rip+0x925d34]        # 0x14171b6b8 ; literal=", year "
0x140df5984: lea    rcx,[rbp+0x450]
0x140df598b: call   0x1400680e0
0x140df5990: nop
0x140df5991: lea    rdx,[rbp+0x450]
0x140df5998: mov    ecx,DWORD PTR [rip+0x1578c66]        # 0x14236e604
0x140df599e: call   0x140529cf0
0x140df59a3: xor    r9d,r9d
0x140df59a6: xor    r8d,r8d
0x140df59a9: lea    rdx,[rbp+0x450]
0x140df59b0: lea    rcx,[rip+0x184e929]        # 0x1426442e0
0x140df59b7: call   0x140ad69a0
0x140df59bc: mov    r8d,DWORD PTR [rbp-0x60]
0x140df59c0: inc    r8d
0x140df59c3: mov    edx,0x6
0x140df59c8: lea    rcx,[rip+0x184e911]        # 0x1426442e0
0x140df59cf: call   0x1400bb0b0
0x140df59d4: lea    rdx,[rip+0x925d6d]        # 0x14171b748 ; literal="Historical figures: "
0x140df59db: lea    rcx,[rbp+0xeb0]
0x140df59e2: call   0x1400680e0
0x140df59e7: nop
0x140df59e8: xor    r9d,r9d
0x140df59eb: mov    r8b,0x3
0x140df59ee: lea    rdx,[rbp+0xeb0]
0x140df59f5: lea    rcx,[rip+0x184e8e4]        # 0x1426442e0
0x140df59fc: call   0x140ad69a0
0x140df5a01: nop
0x140df5a02: lea    rcx,[rbp+0xeb0]
0x140df5a09: call   0x140067dc0
0x140df5a0e: lea    rcx,[rbp+0x510]
0x140df5a15: call   0x14006f620
0x140df5a1a: nop
0x140df5a1b: lea    rcx,[rip+0x16fe1e6]        # 0x1424f3c08
0x140df5a22: call   0x14006ede0
0x140df5a27: mov    rcx,rax
0x140df5a2a: lea    rdx,[rbp+0x510]
0x140df5a31: call   0x140529db0
0x140df5a36: xor    r9d,r9d
0x140df5a39: xor    r8d,r8d
0x140df5a3c: lea    rdx,[rbp+0x510]
0x140df5a43: lea    rcx,[rip+0x184e896]        # 0x1426442e0
0x140df5a4a: call   0x140ad69a0
0x140df5a4f: nop
0x140df5a50: lea    rcx,[rbp+0x510]
0x140df5a57: call   0x140067dc0
0x140df5a5c: nop
0x140df5a5d: lea    rcx,[rbp+0x450]
0x140df5a64: call   0x140067dc0
0x140df5a69: nop
0x140df5a6a: lea    rcx,[rbp+0x470]
0x140df5a71: call   0x140067dc0
0x140df5a76: lea    rcx,[rip+0x16f0cbb]        # 0x1424e6738
0x140df5a7d: call   0x14006ede0
0x140df5a82: test   rax,rax
0x140df5a85: je     0x140df5dbd
0x140df5a8b: lea    rcx,[rbp+0x430]
0x140df5a92: call   0x14006f620
0x140df5a97: nop
0x140df5a98: xor    r8d,r8d
0x140df5a9b: mov    ebx,0x7
0x140df5aa0: mov    edx,ebx
0x140df5aa2: mov    r9b,0x1
0x140df5aa5: lea    rcx,[rip+0x184e834]        # 0x1426442e0
0x140df5aac: call   0x1400bb0c0
0x140df5ab1: mov    r8d,DWORD PTR [rbp-0x60]
0x140df5ab5: inc    r8d
0x140df5ab8: mov    edx,0x8
0x140df5abd: lea    rcx,[rip+0x184e81c]        # 0x1426442e0
0x140df5ac4: call   0x1400bb0b0
0x140df5ac9: lea    rdx,[rip+0x925c60]        # 0x14171b730 ; literal="An abridged chronicle ("
0x140df5ad0: lea    rcx,[rbp+0xed0]
0x140df5ad7: call   0x1400680e0
0x140df5adc: nop
0x140df5add: xor    r9d,r9d
0x140df5ae0: mov    r8b,0x3
0x140df5ae3: lea    rdx,[rbp+0xed0]
0x140df5aea: lea    rcx,[rip+0x184e7ef]        # 0x1426442e0
0x140df5af1: call   0x140ad69a0
0x140df5af6: nop
0x140df5af7: lea    rcx,[rbp+0xed0]
0x140df5afe: call   0x140067dc0
0x140df5b03: lea    rcx,[rip+0x16fe09e]        # 0x1424f3ba8
0x140df5b0a: call   0x14006ede0
0x140df5b0f: mov    rcx,rax
0x140df5b12: lea    rdx,[rbp+0x430]
0x140df5b19: call   0x140529db0
0x140df5b1e: lea    rdx,[rip+0x925bfb]        # 0x14171b720 ; literal=" events total):"
0x140df5b25: lea    rcx,[rbp+0x430]
0x140df5b2c: call   0x14006f4f0
0x140df5b31: xor    r9d,r9d
0x140df5b34: xor    r8d,r8d
0x140df5b37: lea    rdx,[rbp+0x430]
0x140df5b3e: lea    rcx,[rip+0x184e79b]        # 0x1426442e0
0x140df5b45: call   0x140ad69a0
0x140df5b4a: xor    r8d,r8d
0x140df5b4d: mov    edx,ebx
0x140df5b4f: xor    r9d,r9d
0x140df5b52: lea    rcx,[rip+0x184e787]        # 0x1426442e0
0x140df5b59: call   0x1400bb0c0
0x140df5b5e: xor    r12d,r12d
0x140df5b61: mov    eax,DWORD PTR [rip+0x16f0c05]        # 0x1424e676c
0x140df5b67: cmp    eax,0xa
0x140df5b6a: jl     0x140df5b70
0x140df5b6c: lea    r12d,[rax-0x9]
0x140df5b70: lea    rdx,[rbp-0x20]
0x140df5b74: lea    rcx,[rip+0x16f0bbd]        # 0x1424e6738
0x140df5b7b: call   0x14006f1d0
0x140df5b80: lea    rdx,[rbp+0xf8]
0x140df5b87: lea    rcx,[rip+0x16f0baa]        # 0x1424e6738
0x140df5b8e: call   0x14006f1c0
0x140df5b93: lea    r8,[rbp+0xf8]
0x140df5b9a: lea    rdx,[rbp+0x5]
0x140df5b9e: lea    rcx,[rbp-0x20]
0x140df5ba2: call   0x14006edb0
0x140df5ba7: xor    edx,edx
0x140df5ba9: movzx  ecx,BYTE PTR [rax]
0x140df5bac: call   0x140065740
0x140df5bb1: test   al,al
0x140df5bb3: je     0x140df5da6
0x140df5bb9: lea    r14,[rip+0xffffffffff20a440]        # 0x140000000
0x140df5bc0: lea    rcx,[rbp-0x20]
0x140df5bc4: call   0x14006eda0
0x140df5bc9: mov    rcx,QWORD PTR [rax]
0x140df5bcc: mov    eax,DWORD PTR [rcx+0x2c]
0x140df5bcf: sub    eax,r12d
0x140df5bd2: add    eax,0xa
0x140df5bd5: cmp    eax,0xa
0x140df5bd8: jl     0x140df5d73
0x140df5bde: lea    rcx,[rbp-0x20]
0x140df5be2: call   0x14006eda0
0x140df5be7: mov    rcx,QWORD PTR [rax]
0x140df5bea: mov    eax,DWORD PTR [rcx+0x2c]
0x140df5bed: sub    eax,r12d
0x140df5bf0: add    eax,0xa
0x140df5bf3: cmp    eax,0x13
0x140df5bf6: jg     0x140df5da2
0x140df5bfc: lea    rcx,[rbp-0x20]
0x140df5c00: call   0x14006eda0
0x140df5c05: mov    rcx,QWORD PTR [rax]
0x140df5c08: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x140df5c0c: lea    rcx,[rbp-0x20]
0x140df5c10: je     0x140df5cde
0x140df5c16: call   0x14006eda0
0x140df5c1b: mov    rcx,QWORD PTR [rax]
0x140df5c1e: movsxd rdx,DWORD PTR [rcx+0x24]
0x140df5c22: lea    rcx,[rip+0x16f0b27]        # 0x1424e6750
0x140df5c29: call   0x14006f1b0
0x140df5c2e: mov    rcx,QWORD PTR [rax]
0x140df5c31: movsxd rax,DWORD PTR [rcx]
0x140df5c34: cmp    eax,0xb
0x140df5c37: ja     0x140df5cda
0x140df5c3d: mov    ecx,DWORD PTR [r14+rax*4+0xe006c8]
0x140df5c45: add    rcx,r14
0x140df5c48: jmp    rcx
0x140df5c4a: mov    r9b,0xff
0x140df5c4d: mov    r8b,0x80
0x140df5c50: xor    edx,edx
0x140df5c52: jmp    0x140df5d12
0x140df5c57: xor    r9d,r9d
0x140df5c5a: mov    r8b,0x80
0x140df5c5d: mov    dl,0xff
0x140df5c5f: jmp    0x140df5d12
0x140df5c64: xor    r9d,r9d
0x140df5c67: mov    r8b,0xff
0x140df5c6a: movzx  edx,r8b
0x140df5c6e: jmp    0x140df5d12
0x140df5c73: mov    r9b,0xc0
0x140df5c76: xor    r8d,r8d
0x140df5c79: mov    dl,0xff
0x140df5c7b: jmp    0x140df5d12
0x140df5c80: xor    r9d,r9d
0x140df5c83: mov    r8b,0xff
0x140df5c86: xor    edx,edx
0x140df5c88: jmp    0x140df5d12
0x140df5c8d: mov    r9b,0xc8
0x140df5c90: mov    r8b,0x60
0x140df5c93: movzx  edx,r8b
0x140df5c97: jmp    0x140df5d12
0x140df5c99: mov    r9b,0xff
0x140df5c9c: movzx  r8d,r9b
0x140df5ca0: xor    edx,edx
0x140df5ca2: jmp    0x140df5d12
0x140df5ca4: mov    r9b,0xc0
0x140df5ca7: movzx  r8d,r9b
0x140df5cab: movzx  edx,r9b
0x140df5caf: jmp    0x140df5d12
0x140df5cb1: mov    r9b,0xff
0x140df5cb4: mov    r8b,0x40
0x140df5cb7: xor    edx,edx
0x140df5cb9: jmp    0x140df5d12
0x140df5cbb: mov    r9b,0xe0
0x140df5cbe: movzx  r8d,r9b
0x140df5cc2: mov    dl,0xff
0x140df5cc4: jmp    0x140df5d12
0x140df5cc6: mov    r9b,0x40
0x140df5cc9: xor    r8d,r8d
0x140df5ccc: mov    dl,0xff
0x140df5cce: jmp    0x140df5d12
0x140df5cd0: xor    r9d,r9d
0x140df5cd3: mov    r8b,0x40
0x140df5cd6: mov    dl,0xff
0x140df5cd8: jmp    0x140df5d12
0x140df5cda: lea    rcx,[rbp-0x20]
0x140df5cde: call   0x14006eda0
0x140df5ce3: mov    rcx,QWORD PTR [rax]
0x140df5ce6: movzx  edi,BYTE PTR [rcx+0x22]
0x140df5cea: lea    rcx,[rbp-0x20]
0x140df5cee: call   0x14006eda0
0x140df5cf3: mov    rcx,QWORD PTR [rax]
0x140df5cf6: movzx  ebx,BYTE PTR [rcx+0x21]
0x140df5cfa: lea    rcx,[rbp-0x20]
0x140df5cfe: call   0x14006eda0
0x140df5d03: mov    rcx,QWORD PTR [rax]
0x140df5d06: movzx  edx,BYTE PTR [rcx+0x20]
0x140df5d0a: movzx  r8d,bl
0x140df5d0e: movzx  r9d,dil
0x140df5d12: lea    rcx,[rip+0x184e5c7]        # 0x1426442e0
0x140df5d19: call   0x1400bb0e0
0x140df5d1e: lea    rcx,[rbp-0x20]
0x140df5d22: call   0x14006eda0
0x140df5d27: mov    rcx,QWORD PTR [rax]
0x140df5d2a: mov    ebx,DWORD PTR [rcx+0x28]
0x140df5d2d: add    ebx,DWORD PTR [rbp-0x60]
0x140df5d30: lea    rcx,[rbp-0x20]
0x140df5d34: call   0x14006eda0
0x140df5d39: mov    rcx,QWORD PTR [rax]
0x140df5d3c: mov    edx,DWORD PTR [rcx+0x2c]
0x140df5d3f: sub    edx,r12d
0x140df5d42: add    edx,0xa
0x140df5d45: lea    r8d,[rbx+0x1]
0x140df5d49: lea    rcx,[rip+0x184e590]        # 0x1426442e0
0x140df5d50: call   0x1400bb0b0
0x140df5d55: lea    rcx,[rbp-0x20]
0x140df5d59: call   0x14006eda0
0x140df5d5e: xor    r9d,r9d
0x140df5d61: xor    r8d,r8d
0x140df5d64: mov    rdx,QWORD PTR [rax]
0x140df5d67: lea    rcx,[rip+0x184e572]        # 0x1426442e0
0x140df5d6e: call   0x140ad69a0
0x140df5d73: lea    rcx,[rbp-0x20]
0x140df5d77: call   0x14006ed90
0x140df5d7c: lea    r8,[rbp+0xf8]
0x140df5d83: lea    rdx,[rbp+0x5]
0x140df5d87: lea    rcx,[rbp-0x20]
0x140df5d8b: call   0x14006edb0
0x140df5d90: xor    edx,edx
0x140df5d92: movzx  ecx,BYTE PTR [rax]
0x140df5d95: call   0x140065740
0x140df5d9a: test   al,al
0x140df5d9c: jne    0x140df5bc0
0x140df5da2: lea    r14d,[r15+0x4f]
0x140df5da6: lea    rcx,[rbp+0x430]
0x140df5dad: call   0x140067dc0
0x140df5db2: mov    r12d,0x1
0x140df5db8: jmp    0x140df5e74
0x140df5dbd: cmp    WORD PTR [rip+0x16efc8b],0xa        # 0x1424e5a50
0x140df5dc5: je     0x140df5dd4
0x140df5dc7: cmp    BYTE PTR [rip+0x1842b1a],0x0        # 0x1426388e8
0x140df5dce: jne    0x140df5e74
0x140df5dd4: mov    r8d,DWORD PTR [rbp-0x60]
0x140df5dd8: inc    r8d
0x140df5ddb: mov    edx,0x7
0x140df5de0: lea    rcx,[rip+0x184e4f9]        # 0x1426442e0
0x140df5de7: call   0x1400bb0b0
0x140df5dec: lea    rdx,[rip+0x92591d]        # 0x14171b710 ; literal="   Events: "
0x140df5df3: lea    rcx,[rbp+0xef0]
0x140df5dfa: call   0x1400680e0
0x140df5dff: nop
0x140df5e00: xor    r9d,r9d
0x140df5e03: mov    r8b,0x3
0x140df5e06: lea    rdx,[rbp+0xef0]
0x140df5e0d: lea    rcx,[rip+0x184e4cc]        # 0x1426442e0
0x140df5e14: call   0x140ad69a0
0x140df5e19: nop
0x140df5e1a: lea    rcx,[rbp+0xef0]
0x140df5e21: call   0x140067dc0
0x140df5e26: lea    rcx,[rbp+0x490]
0x140df5e2d: call   0x14006f620
0x140df5e32: nop
0x140df5e33: lea    rcx,[rip+0x16fdd6e]        # 0x1424f3ba8
0x140df5e3a: call   0x14006ede0
0x140df5e3f: mov    rcx,rax
0x140df5e42: lea    rdx,[rbp+0x490]
0x140df5e49: call   0x140529db0
0x140df5e4e: xor    r9d,r9d
0x140df5e51: xor    r8d,r8d
0x140df5e54: lea    rdx,[rbp+0x490]
0x140df5e5b: lea    rcx,[rip+0x184e47e]        # 0x1426442e0
0x140df5e62: call   0x140ad69a0
0x140df5e67: nop
0x140df5e68: lea    rcx,[rbp+0x490]
0x140df5e6f: call   0x140067dc0
0x140df5e74: mov    DWORD PTR [rsp+0x74],0x11
0x140df5e7c: mov    rax,QWORD PTR [rbp-0x58]
0x140df5e80: cmp    BYTE PTR [rax+0x269],0x0
0x140df5e87: je     0x140df6b40
0x140df5e8d: lea    r13d,[r15+0x3]
0x140df5e91: lea    r15d,[r14-0x3]
0x140df5e95: lea    edi,[r13+0x2]
0x140df5e99: lea    ebx,[r15-0x2]
0x140df5e9d: xor    r8d,r8d
0x140df5ea0: mov    edx,0x6
0x140df5ea5: xor    r9d,r9d
0x140df5ea8: lea    rcx,[rip+0x184e431]        # 0x1426442e0
0x140df5eaf: call   0x1400bb0c0
0x140df5eb4: mov    r14d,r13d
0x140df5eb7: cmp    r13d,r15d
0x140df5eba: jg     0x140df5f85
0x140df5ec0: mov    r8d,r14d
0x140df5ec3: mov    edx,r12d
0x140df5ec6: lea    rcx,[rip+0x184e413]        # 0x1426442e0
0x140df5ecd: call   0x1400bb0b0
0x140df5ed2: cmp    r12d,0x1
0x140df5ed6: jne    0x140df5f01
0x140df5ed8: cmp    r14d,r13d
0x140df5edb: jne    0x140df5ee5
0x140df5edd: mov    edx,DWORD PTR [rip+0x15d4cb1]        # 0x1423cab94
0x140df5ee3: jmp    0x140df5f4e
0x140df5ee5: lea    rcx,[rip+0x184e3f4]        # 0x1426442e0
0x140df5eec: cmp    r14d,r15d
0x140df5eef: jne    0x140df5ef9
0x140df5ef1: mov    edx,DWORD PTR [rip+0x15d4ca5]        # 0x1423cab9c
0x140df5ef7: jmp    0x140df5f55
0x140df5ef9: mov    edx,DWORD PTR [rip+0x15d4c99]        # 0x1423cab98
0x140df5eff: jmp    0x140df5f55
0x140df5f01: cmp    r12d,0x17
0x140df5f05: jne    0x140df5f30
0x140df5f07: cmp    r14d,r13d
0x140df5f0a: jne    0x140df5f14
0x140df5f0c: mov    edx,DWORD PTR [rip+0x15d4c9a]        # 0x1423cabac
0x140df5f12: jmp    0x140df5f4e
0x140df5f14: lea    rcx,[rip+0x184e3c5]        # 0x1426442e0
0x140df5f1b: cmp    r14d,r15d
0x140df5f1e: jne    0x140df5f28
0x140df5f20: mov    edx,DWORD PTR [rip+0x15d4c8e]        # 0x1423cabb4
0x140df5f26: jmp    0x140df5f55
0x140df5f28: mov    edx,DWORD PTR [rip+0x15d4c82]        # 0x1423cabb0
0x140df5f2e: jmp    0x140df5f55
0x140df5f30: cmp    r14d,r13d
0x140df5f33: jne    0x140df5f3d
0x140df5f35: mov    edx,DWORD PTR [rip+0x15d4c65]        # 0x1423caba0
0x140df5f3b: jmp    0x140df5f4e
0x140df5f3d: cmp    r14d,r15d
0x140df5f40: mov    edx,DWORD PTR [rip+0x15d4c62]        # 0x1423caba8
0x140df5f46: je     0x140df5f4e
0x140df5f48: mov    edx,DWORD PTR [rip+0x15d4c56]        # 0x1423caba4
0x140df5f4e: lea    rcx,[rip+0x184e38b]        # 0x1426442e0
0x140df5f55: call   0x140ad7b10
0x140df5f5a: xor    edx,edx
0x140df5f5c: mov    rcx,rsi
0x140df5f5f: call   0x140071f20
0x140df5f64: test   al,al
0x140df5f66: je     0x140df5f79
0x140df5f68: mov    r8b,0x1
0x140df5f6b: xor    edx,edx
0x140df5f6d: lea    rcx,[rip+0x184e36c]        # 0x1426442e0
0x140df5f74: call   0x1400bb120
0x140df5f79: inc    r14d
0x140df5f7c: cmp    r14d,r15d
0x140df5f7f: jle    0x140df5ec0
0x140df5f85: inc    r12d
0x140df5f88: cmp    r12d,0x17
0x140df5f8c: jle    0x140df5eb4
0x140df5f92: xor    r8d,r8d
0x140df5f95: mov    edx,0x7
0x140df5f9a: mov    r9b,0x1
0x140df5f9d: lea    rcx,[rip+0x184e33c]        # 0x1426442e0
0x140df5fa4: call   0x1400bb0c0
0x140df5fa9: mov    r8d,edi
0x140df5fac: mov    edx,0x2
0x140df5fb1: lea    rcx,[rip+0x184e328]        # 0x1426442e0
0x140df5fb8: call   0x1400bb0b0
0x140df5fbd: movsx  rax,WORD PTR [rip+0x16efc3b]        # 0x1424e5c00
0x140df5fc5: cmp    eax,0x34
0x140df5fc8: ja     0x140df6601
0x140df5fce: lea    rdx,[rip+0xffffffffff20a02b]        # 0x140000000
0x140df5fd5: movzx  eax,BYTE PTR [rdx+rax*1+0xe00764]
0x140df5fdd: mov    ecx,DWORD PTR [rdx+rax*4+0xe006f8]
0x140df5fe4: add    rcx,rdx
0x140df5fe7: jmp    rcx
0x140df5fe9: lea    rdx,[rip+0x9257c8]        # 0x14171b7b8 ; literal="LACK OF PEAKS"
0x140df5ff0: lea    rcx,[rbp+0xf10]
0x140df5ff7: call   0x1400680e0
0x140df5ffc: nop
0x140df5ffd: xor    r9d,r9d
0x140df6000: xor    r8d,r8d
0x140df6003: lea    rdx,[rbp+0xf10]
0x140df600a: lea    rcx,[rip+0x184e2cf]        # 0x1426442e0
0x140df6011: call   0x140ad69a0
0x140df6016: nop
0x140df6017: lea    rcx,[rbp+0xf10]
0x140df601e: jmp    0x140df65fc
0x140df6023: lea    rdx,[rip+0x92576e]        # 0x14171b798 ; literal="MEDIUM ELEVATION REJECTION"
0x140df602a: lea    rcx,[rbp+0xf30]
0x140df6031: call   0x1400680e0
0x140df6036: nop
0x140df6037: xor    r9d,r9d
0x140df603a: xor    r8d,r8d
0x140df603d: lea    rdx,[rbp+0xf30]
0x140df6044: lea    rcx,[rip+0x184e295]        # 0x1426442e0
0x140df604b: call   0x140ad69a0
0x140df6050: nop
0x140df6051: lea    rcx,[rbp+0xf30]
0x140df6058: jmp    0x140df65fc
0x140df605d: lea    rdx,[rip+0x92571c]        # 0x14171b780 ; literal="LOW ELEVATION REJECTION"
0x140df6064: lea    rcx,[rbp+0xf50]
0x140df606b: call   0x1400680e0
0x140df6070: nop
0x140df6071: xor    r9d,r9d
0x140df6074: xor    r8d,r8d
0x140df6077: lea    rdx,[rbp+0xf50]
0x140df607e: lea    rcx,[rip+0x184e25b]        # 0x1426442e0
0x140df6085: call   0x140ad69a0
0x140df608a: nop
0x140df608b: lea    rcx,[rbp+0xf50]
0x140df6092: jmp    0x140df65fc
0x140df6097: lea    rdx,[rip+0x9256c2]        # 0x14171b760 ; literal="HIGH ELEVATION REJECTION"
0x140df609e: lea    rcx,[rbp+0xf70]
0x140df60a5: call   0x1400680e0
0x140df60aa: nop
0x140df60ab: xor    r9d,r9d
0x140df60ae: xor    r8d,r8d
0x140df60b1: lea    rdx,[rbp+0xf70]
0x140df60b8: lea    rcx,[rip+0x184e221]        # 0x1426442e0
0x140df60bf: call   0x140ad69a0
0x140df60c4: nop
0x140df60c5: lea    rcx,[rbp+0xf70]
0x140df60cc: jmp    0x140df65fc
0x140df60d1: lea    rdx,[rip+0x925738]        # 0x14171b810 ; literal="LACK OF EDGE OCEANS"
0x140df60d8: lea    rcx,[rbp+0xf90]
0x140df60df: call   0x1400680e0
0x140df60e4: nop
0x140df60e5: xor    r9d,r9d
0x140df60e8: xor    r8d,r8d
0x140df60eb: lea    rdx,[rbp+0xf90]
0x140df60f2: lea    rcx,[rip+0x184e1e7]        # 0x1426442e0
0x140df60f9: call   0x140ad69a0
0x140df60fe: nop
0x140df60ff: lea    rcx,[rbp+0xf90]
0x140df6106: jmp    0x140df65fc
0x140df610b: lea    rdx,[rip+0x9256e6]        # 0x14171b7f8 ; literal="RAINFALL REJECTION"
0x140df6112: lea    rcx,[rbp+0xfb0]
0x140df6119: call   0x1400680e0
0x140df611e: nop
0x140df611f: xor    r9d,r9d
0x140df6122: xor    r8d,r8d
0x140df6125: lea    rdx,[rbp+0xfb0]
0x140df612c: lea    rcx,[rip+0x184e1ad]        # 0x1426442e0
0x140df6133: call   0x140ad69a0
0x140df6138: nop
0x140df6139: lea    rcx,[rbp+0xfb0]
0x140df6140: jmp    0x140df65fc
0x140df6145: lea    rdx,[rip+0x925694]        # 0x14171b7e0 ; literal="DRAINAGE REJECTION"
0x140df614c: lea    rcx,[rbp+0xfd0]
0x140df6153: call   0x1400680e0
0x140df6158: nop
0x140df6159: xor    r9d,r9d
0x140df615c: xor    r8d,r8d
0x140df615f: lea    rdx,[rbp+0xfd0]
0x140df6166: lea    rcx,[rip+0x184e173]        # 0x1426442e0
0x140df616d: call   0x140ad69a0
0x140df6172: nop
0x140df6173: lea    rcx,[rbp+0xfd0]
0x140df617a: jmp    0x140df65fc
0x140df617f: lea    rdx,[rip+0x925642]        # 0x14171b7c8 ; literal="SAVAGERY REJECTION"
0x140df6186: lea    rcx,[rbp+0xff0]
0x140df618d: call   0x1400680e0
0x140df6192: nop
0x140df6193: xor    r9d,r9d
0x140df6196: xor    r8d,r8d
0x140df6199: lea    rdx,[rbp+0xff0]
0x140df61a0: lea    rcx,[rip+0x184e139]        # 0x1426442e0
0x140df61a7: call   0x140ad69a0
0x140df61ac: nop
0x140df61ad: lea    rcx,[rbp+0xff0]
0x140df61b4: jmp    0x140df65fc
0x140df61b9: lea    rdx,[rip+0x9256a8]        # 0x14171b868 ; literal="VOLCANISM REJECTION"
0x140df61c0: lea    rcx,[rbp+0x1010]
0x140df61c7: call   0x1400680e0
0x140df61cc: nop
0x140df61cd: xor    r9d,r9d
0x140df61d0: xor    r8d,r8d
0x140df61d3: lea    rdx,[rbp+0x1010]
0x140df61da: lea    rcx,[rip+0x184e0ff]        # 0x1426442e0
0x140df61e1: call   0x140ad69a0
0x140df61e6: nop
0x140df61e7: lea    rcx,[rbp+0x1010]
0x140df61ee: jmp    0x140df65fc
0x140df61f3: lea    rdx,[rip+0x925656]        # 0x14171b850 ; literal="LACK OF VOLCANOS"
0x140df61fa: lea    rcx,[rbp+0x1030]
0x140df6201: call   0x1400680e0
0x140df6206: nop
0x140df6207: xor    r9d,r9d
0x140df620a: xor    r8d,r8d
0x140df620d: lea    rdx,[rbp+0x1030]
0x140df6214: lea    rcx,[rip+0x184e0c5]        # 0x1426442e0
0x140df621b: call   0x140ad69a0
0x140df6220: nop
0x140df6221: lea    rcx,[rbp+0x1030]
0x140df6228: jmp    0x140df65fc
0x140df622d: lea    rdx,[rip+0x92560c]        # 0x14171b840 ; literal="SWAMP REJECTION"
0x140df6234: lea    rcx,[rbp+0x1050]
0x140df623b: call   0x1400680e0
0x140df6240: nop
0x140df6241: xor    r9d,r9d
0x140df6244: xor    r8d,r8d
0x140df6247: lea    rdx,[rbp+0x1050]
0x140df624e: lea    rcx,[rip+0x184e08b]        # 0x1426442e0
0x140df6255: call   0x140ad69a0
0x140df625a: nop
0x140df625b: lea    rcx,[rbp+0x1050]
0x140df6262: jmp    0x140df65fc
0x140df6267: lea    rdx,[rip+0x9255ba]        # 0x14171b828 ; literal="DESERT REJECTION"
0x140df626e: lea    rcx,[rbp+0x1070]
0x140df6275: call   0x1400680e0
0x140df627a: nop
0x140df627b: xor    r9d,r9d
0x140df627e: xor    r8d,r8d
0x140df6281: lea    rdx,[rbp+0x1070]
0x140df6288: lea    rcx,[rip+0x184e051]        # 0x1426442e0
0x140df628f: call   0x140ad69a0
0x140df6294: nop
0x140df6295: lea    rcx,[rbp+0x1070]
0x140df629c: jmp    0x140df65fc
0x140df62a1: lea    rdx,[rip+0x925618]        # 0x14171b8c0 ; literal="FOREST REJECTION"
0x140df62a8: lea    rcx,[rbp+0x1090]
0x140df62af: call   0x1400680e0
0x140df62b4: nop
0x140df62b5: xor    r9d,r9d
0x140df62b8: xor    r8d,r8d
0x140df62bb: lea    rdx,[rbp+0x1090]
0x140df62c2: lea    rcx,[rip+0x184e017]        # 0x1426442e0
0x140df62c9: call   0x140ad69a0
0x140df62ce: nop
0x140df62cf: lea    rcx,[rbp+0x1090]
0x140df62d6: jmp    0x140df65fc
0x140df62db: lea    rdx,[rip+0x9255c6]        # 0x14171b8a8 ; literal="MOUNTAIN REJECTION"
0x140df62e2: lea    rcx,[rbp+0x10b0]
0x140df62e9: call   0x1400680e0
0x140df62ee: nop
0x140df62ef: xor    r9d,r9d
0x140df62f2: xor    r8d,r8d
0x140df62f5: lea    rdx,[rbp+0x10b0]
0x140df62fc: lea    rcx,[rip+0x184dfdd]        # 0x1426442e0
0x140df6303: call   0x140ad69a0
0x140df6308: nop
0x140df6309: lea    rcx,[rbp+0x10b0]
0x140df6310: jmp    0x140df65fc
0x140df6315: lea    rdx,[rip+0x92557c]        # 0x14171b898 ; literal="OCEAN REJECTION"
0x140df631c: lea    rcx,[rbp+0x10d0]
0x140df6323: call   0x1400680e0
0x140df6328: nop
0x140df6329: xor    r9d,r9d
0x140df632c: xor    r8d,r8d
0x140df632f: lea    rdx,[rbp+0x10d0]
0x140df6336: lea    rcx,[rip+0x184dfa3]        # 0x1426442e0
0x140df633d: call   0x140ad69a0
0x140df6342: nop
0x140df6343: lea    rcx,[rbp+0x10d0]
0x140df634a: jmp    0x140df65fc
0x140df634f: lea    rdx,[rip+0x92552a]        # 0x14171b880 ; literal="GLACIER REJECTION"
0x140df6356: lea    rcx,[rbp+0x10f0]
0x140df635d: call   0x1400680e0
0x140df6362: nop
0x140df6363: xor    r9d,r9d
0x140df6366: xor    r8d,r8d
0x140df6369: lea    rdx,[rbp+0x10f0]
0x140df6370: lea    rcx,[rip+0x184df69]        # 0x1426442e0
0x140df6377: call   0x140ad69a0
0x140df637c: nop
0x140df637d: lea    rcx,[rbp+0x10f0]
0x140df6384: jmp    0x140df65fc
0x140df6389: lea    rdx,[rip+0x925580]        # 0x14171b910 ; literal="TUNDRA REJECTION"
0x140df6390: lea    rcx,[rbp+0x1110]
0x140df6397: call   0x1400680e0
0x140df639c: nop
0x140df639d: xor    r9d,r9d
0x140df63a0: xor    r8d,r8d
0x140df63a3: lea    rdx,[rbp+0x1110]
0x140df63aa: lea    rcx,[rip+0x184df2f]        # 0x1426442e0
0x140df63b1: call   0x140ad69a0
0x140df63b6: nop
0x140df63b7: lea    rcx,[rbp+0x1110]
0x140df63be: jmp    0x140df65fc
0x140df63c3: lea    rdx,[rip+0x92552e]        # 0x14171b8f8 ; literal="GRASSLAND REJECTION"
0x140df63ca: lea    rcx,[rbp+0x1130]
0x140df63d1: call   0x1400680e0
0x140df63d6: nop
0x140df63d7: xor    r9d,r9d
0x140df63da: xor    r8d,r8d
0x140df63dd: lea    rdx,[rbp+0x1130]
0x140df63e4: lea    rcx,[rip+0x184def5]        # 0x1426442e0
0x140df63eb: call   0x140ad69a0
0x140df63f0: nop
0x140df63f1: lea    rcx,[rbp+0x1130]
0x140df63f8: jmp    0x140df65fc
0x140df63fd: lea    rdx,[rip+0x9254e4]        # 0x14171b8e8 ; literal="HILLS REJECTION"
0x140df6404: lea    rcx,[rbp+0x1150]
0x140df640b: call   0x1400680e0
0x140df6410: nop
0x140df6411: xor    r9d,r9d
0x140df6414: xor    r8d,r8d
0x140df6417: lea    rdx,[rbp+0x1150]
0x140df641e: lea    rcx,[rip+0x184debb]        # 0x1426442e0
0x140df6425: call   0x140ad69a0
0x140df642a: nop
0x140df642b: lea    rcx,[rbp+0x1150]
0x140df6432: jmp    0x140df65fc
0x140df6437: lea    rdx,[rip+0x92549a]        # 0x14171b8d8 ; literal="LACK OF RIVERS"
0x140df643e: lea    rcx,[rbp+0x1170]
0x140df6445: call   0x1400680e0
0x140df644a: nop
0x140df644b: xor    r9d,r9d
0x140df644e: xor    r8d,r8d
0x140df6451: lea    rdx,[rbp+0x1170]
0x140df6458: lea    rcx,[rip+0x184de81]        # 0x1426442e0
0x140df645f: call   0x140ad69a0
0x140df6464: nop
0x140df6465: lea    rcx,[rbp+0x1170]
0x140df646c: jmp    0x140df65fc
0x140df6471: lea    rdx,[rip+0x925508]        # 0x14171b980 ; literal="TOO MANY REGIONS"
0x140df6478: lea    rcx,[rbp+0x1190]
0x140df647f: call   0x1400680e0
0x140df6484: nop
0x140df6485: xor    r9d,r9d
0x140df6488: xor    r8d,r8d
0x140df648b: lea    rdx,[rbp+0x1190]
0x140df6492: lea    rcx,[rip+0x184de47]        # 0x1426442e0
0x140df6499: call   0x140ad69a0
0x140df649e: nop
0x140df649f: lea    rcx,[rbp+0x1190]
0x140df64a6: jmp    0x140df65fc
0x140df64ab: lea    rdx,[rip+0x9254b6]        # 0x14171b968 ; literal="LACK OF MOUNTAIN CAVES"
0x140df64b2: lea    rcx,[rbp+0x11b0]
0x140df64b9: call   0x1400680e0
0x140df64be: nop
0x140df64bf: xor    r9d,r9d
0x140df64c2: xor    r8d,r8d
0x140df64c5: lea    rdx,[rbp+0x11b0]
0x140df64cc: lea    rcx,[rip+0x184de0d]        # 0x1426442e0
0x140df64d3: call   0x140ad69a0
0x140df64d8: nop
0x140df64d9: lea    rcx,[rbp+0x11b0]
0x140df64e0: jmp    0x140df65fc
0x140df64e5: lea    rdx,[rip+0x925464]        # 0x14171b950 ; literal="LACK OF LOW-LYING CAVES"
0x140df64ec: lea    rcx,[rbp+0x11d0]
0x140df64f3: call   0x1400680e0
0x140df64f8: nop
0x140df64f9: xor    r9d,r9d
0x140df64fc: xor    r8d,r8d
0x140df64ff: lea    rdx,[rbp+0x11d0]
0x140df6506: lea    rcx,[rip+0x184ddd3]        # 0x1426442e0
0x140df650d: call   0x140ad69a0
0x140df6512: nop
0x140df6513: lea    rcx,[rbp+0x11d0]
0x140df651a: jmp    0x140df65fc
0x140df651f: lea    rdx,[rip+0x925402]        # 0x14171b928 ; literal="UNABLE TO PLACE ENOUGH CIVILIZATIONS"
0x140df6526: lea    rcx,[rbp+0x11f0]
0x140df652d: call   0x1400680e0
0x140df6532: nop
0x140df6533: xor    r9d,r9d
0x140df6536: xor    r8d,r8d
0x140df6539: lea    rdx,[rbp+0x11f0]
0x140df6540: lea    rcx,[rip+0x184dd99]        # 0x1426442e0
0x140df6547: call   0x140ad69a0
0x140df654c: nop
0x140df654d: lea    rcx,[rbp+0x11f0]
0x140df6554: jmp    0x140df65fc
0x140df6559: lea    rdx,[rip+0x9254c8]        # 0x14171ba28 ; literal="NO CIVILIZATIONS AVAILABLE"
0x140df6560: lea    rcx,[rbp+0x1210]
0x140df6567: call   0x1400680e0
0x140df656c: nop
0x140df656d: xor    r9d,r9d
0x140df6570: xor    r8d,r8d
0x140df6573: lea    rdx,[rbp+0x1210]
0x140df657a: lea    rcx,[rip+0x184dd5f]        # 0x1426442e0
0x140df6581: call   0x140ad69a0
0x140df6586: nop
0x140df6587: lea    rcx,[rbp+0x1210]
0x140df658e: jmp    0x140df65fc
0x140df6590: lea    rdx,[rip+0x925461]        # 0x14171b9f8 ; literal="UNABLE TO PLACE CONTROLLABLE CIVILIZATION"
0x140df6597: lea    rcx,[rbp+0x1230]
0x140df659e: call   0x1400680e0
0x140df65a3: nop
0x140df65a4: xor    r9d,r9d
0x140df65a7: xor    r8d,r8d
0x140df65aa: lea    rdx,[rbp+0x1230]
0x140df65b1: lea    rcx,[rip+0x184dd28]        # 0x1426442e0
0x140df65b8: call   0x140ad69a0
0x140df65bd: nop
0x140df65be: lea    rcx,[rbp+0x1230]
0x140df65c5: jmp    0x140df65fc
0x140df65c7: lea    rdx,[rip+0x9253fa]        # 0x14171b9c8 ; literal="FARMING CIVILIZATION PLACED WITHOUT CROPS"
0x140df65ce: lea    rcx,[rbp+0x1250]
0x140df65d5: call   0x1400680e0
0x140df65da: nop
0x140df65db: xor    r9d,r9d
0x140df65de: xor    r8d,r8d
0x140df65e1: lea    rdx,[rbp+0x1250]
0x140df65e8: lea    rcx,[rip+0x184dcf1]        # 0x1426442e0
0x140df65ef: call   0x140ad69a0
0x140df65f4: nop
0x140df65f5: lea    rcx,[rbp+0x1250]
0x140df65fc: call   0x140067dc0
0x140df6601: xor    r14d,r14d
0x140df6604: mov    r15d,r14d
0x140df6607: mov    r13,QWORD PTR [rbp-0x58]
0x140df660b: add    r13,0x270
0x140df6612: mov    rcx,r13
0x140df6615: call   0x14006ede0
0x140df661a: test   rax,rax
0x140df661d: je     0x140df6678
0x140df661f: mov    r12d,r14d
0x140df6622: mov    r14d,0x4
0x140df6628: nop    DWORD PTR [rax+rax*1+0x0]
0x140df6630: mov    r8d,edi
0x140df6633: mov    edx,r14d
0x140df6636: lea    rcx,[rip+0x184dca3]        # 0x1426442e0
0x140df663d: call   0x1400bb0b0
0x140df6642: mov    rdx,r12
0x140df6645: mov    rcx,r13
0x140df6648: call   0x14006f1b0
0x140df664d: xor    r9d,r9d
0x140df6650: xor    r8d,r8d
0x140df6653: mov    rdx,QWORD PTR [rax]
0x140df6656: lea    rcx,[rip+0x184dc83]        # 0x1426442e0
0x140df665d: call   0x140ad69a0
0x140df6662: inc    r15d
0x140df6665: movsxd r12,r15d
0x140df6668: inc    r14d
0x140df666b: mov    rcx,r13
0x140df666e: call   0x14006ede0
0x140df6673: cmp    r12,rax
0x140df6676: jb     0x140df6630
0x140df6678: mov    r15d,0xb
0x140df667e: xchg   ax,ax
0x140df6680: mov    r14d,edi
0x140df6683: cmp    edi,ebx
0x140df6685: jg     0x140df6736
0x140df668b: nop    DWORD PTR [rax+rax*1+0x0]
0x140df6690: mov    r8d,r14d
0x140df6693: mov    edx,r15d
0x140df6696: lea    rcx,[rip+0x184dc43]        # 0x1426442e0
0x140df669d: call   0x1400bb0b0
0x140df66a2: cmp    r15d,0xb
0x140df66a6: jne    0x140df66d1
0x140df66a8: cmp    r14d,edi
0x140df66ab: jne    0x140df66b5
0x140df66ad: mov    edx,DWORD PTR [rip+0x15d42b9]        # 0x1423ca96c
0x140df66b3: jmp    0x140df671e
0x140df66b5: lea    rcx,[rip+0x184dc24]        # 0x1426442e0
0x140df66bc: cmp    r14d,ebx
0x140df66bf: jne    0x140df66c9
0x140df66c1: mov    edx,DWORD PTR [rip+0x15d42ad]        # 0x1423ca974
0x140df66c7: jmp    0x140df6725
0x140df66c9: mov    edx,DWORD PTR [rip+0x15d42a1]        # 0x1423ca970
0x140df66cf: jmp    0x140df6725
0x140df66d1: cmp    r15d,0xd
0x140df66d5: jne    0x140df6700
0x140df66d7: cmp    r14d,edi
0x140df66da: jne    0x140df66e4
0x140df66dc: mov    edx,DWORD PTR [rip+0x15d42a2]        # 0x1423ca984
0x140df66e2: jmp    0x140df671e
0x140df66e4: lea    rcx,[rip+0x184dbf5]        # 0x1426442e0
0x140df66eb: cmp    r14d,ebx
0x140df66ee: jne    0x140df66f8
0x140df66f0: mov    edx,DWORD PTR [rip+0x15d4296]        # 0x1423ca98c
0x140df66f6: jmp    0x140df6725
0x140df66f8: mov    edx,DWORD PTR [rip+0x15d428a]        # 0x1423ca988
0x140df66fe: jmp    0x140df6725
0x140df6700: cmp    r14d,edi
0x140df6703: jne    0x140df670d
0x140df6705: mov    edx,DWORD PTR [rip+0x15d426d]        # 0x1423ca978
0x140df670b: jmp    0x140df671e
0x140df670d: cmp    r14d,ebx
0x140df6710: mov    edx,DWORD PTR [rip+0x15d426a]        # 0x1423ca980
0x140df6716: je     0x140df671e
0x140df6718: mov    edx,DWORD PTR [rip+0x15d425e]        # 0x1423ca97c
0x140df671e: lea    rcx,[rip+0x184dbbb]        # 0x1426442e0
0x140df6725: call   0x140ad7b10
0x140df672a: inc    r14d
0x140df672d: cmp    r14d,ebx
0x140df6730: jle    0x140df6690
0x140df6736: inc    r15d
0x140df6739: cmp    r15d,0xd
0x140df673d: jle    0x140df6680
0x140df6743: lea    r8d,[rdi+0x2]
0x140df6747: mov    edx,0xc
0x140df674c: lea    rcx,[rip+0x184db8d]        # 0x1426442e0
0x140df6753: call   0x1400bb0b0
0x140df6758: xor    r8d,r8d
0x140df675b: mov    r13d,0x7
0x140df6761: mov    edx,r13d
0x140df6764: mov    r9b,0x1
0x140df6767: lea    rcx,[rip+0x184db72]        # 0x1426442e0
0x140df676e: call   0x1400bb0c0
0x140df6773: lea    rdx,[rip+0x92521e]        # 0x14171b998 ; literal="CONTINUE until you give me another warning."
0x140df677a: lea    rcx,[rbp+0x1270]
0x140df6781: call   0x1400680e0
0x140df6786: nop
0x140df6787: xor    r9d,r9d
0x140df678a: xor    r8d,r8d
0x140df678d: lea    rdx,[rbp+0x1270]
0x140df6794: lea    rcx,[rip+0x184db45]        # 0x1426442e0
0x140df679b: call   0x140ad69a0
0x140df67a0: nop
0x140df67a1: lea    rcx,[rbp+0x1270]
0x140df67a8: call   0x140067dc0
0x140df67ad: mov    r15d,0xe
0x140df67b3: mov    r14d,edi
0x140df67b6: cmp    edi,ebx
0x140df67b8: jg     0x140df6866
0x140df67be: xchg   ax,ax
0x140df67c0: mov    r8d,r14d
0x140df67c3: mov    edx,r15d
0x140df67c6: lea    rcx,[rip+0x184db13]        # 0x1426442e0
0x140df67cd: call   0x1400bb0b0
0x140df67d2: cmp    r15d,0xe
0x140df67d6: jne    0x140df6801
0x140df67d8: cmp    r14d,edi
0x140df67db: jne    0x140df67e5
0x140df67dd: mov    edx,DWORD PTR [rip+0x15d4189]        # 0x1423ca96c
0x140df67e3: jmp    0x140df684e
0x140df67e5: lea    rcx,[rip+0x184daf4]        # 0x1426442e0
0x140df67ec: cmp    r14d,ebx
0x140df67ef: jne    0x140df67f9
0x140df67f1: mov    edx,DWORD PTR [rip+0x15d417d]        # 0x1423ca974
0x140df67f7: jmp    0x140df6855
0x140df67f9: mov    edx,DWORD PTR [rip+0x15d4171]        # 0x1423ca970
0x140df67ff: jmp    0x140df6855
0x140df6801: cmp    r15d,0x10
0x140df6805: jne    0x140df6830
0x140df6807: cmp    r14d,edi
0x140df680a: jne    0x140df6814
0x140df680c: mov    edx,DWORD PTR [rip+0x15d4172]        # 0x1423ca984
0x140df6812: jmp    0x140df684e
0x140df6814: lea    rcx,[rip+0x184dac5]        # 0x1426442e0
0x140df681b: cmp    r14d,ebx
0x140df681e: jne    0x140df6828
0x140df6820: mov    edx,DWORD PTR [rip+0x15d4166]        # 0x1423ca98c
0x140df6826: jmp    0x140df6855
0x140df6828: mov    edx,DWORD PTR [rip+0x15d415a]        # 0x1423ca988
0x140df682e: jmp    0x140df6855
0x140df6830: cmp    r14d,edi
0x140df6833: jne    0x140df683d
0x140df6835: mov    edx,DWORD PTR [rip+0x15d413d]        # 0x1423ca978
0x140df683b: jmp    0x140df684e
0x140df683d: cmp    r14d,ebx
0x140df6840: mov    edx,DWORD PTR [rip+0x15d413a]        # 0x1423ca980
0x140df6846: je     0x140df684e
0x140df6848: mov    edx,DWORD PTR [rip+0x15d412e]        # 0x1423ca97c
0x140df684e: lea    rcx,[rip+0x184da8b]        # 0x1426442e0
0x140df6855: call   0x140ad7b10
0x140df685a: inc    r14d
0x140df685d: cmp    r14d,ebx
0x140df6860: jle    0x140df67c0
0x140df6866: inc    r15d
0x140df6869: cmp    r15d,0x10
0x140df686d: jle    0x140df67b3
0x140df6873: lea    r8d,[rdi+0x2]
0x140df6877: mov    edx,0xf
0x140df687c: lea    rcx,[rip+0x184da5d]        # 0x1426442e0
0x140df6883: call   0x1400bb0b0
0x140df6888: xor    r8d,r8d
0x140df688b: mov    edx,r13d
0x140df688e: mov    r9b,0x1
0x140df6891: lea    rcx,[rip+0x184da48]        # 0x1426442e0
0x140df6898: call   0x1400bb0c0
0x140df689d: lea    rdx,[rip+0x925234]        # 0x14171bad8 ; literal="ABORT NOW and I'll look over my parameters."
0x140df68a4: lea    rcx,[rbp+0x1290]
0x140df68ab: call   0x1400680e0
0x140df68b0: nop
0x140df68b1: xor    r9d,r9d
0x140df68b4: xor    r8d,r8d
0x140df68b7: lea    rdx,[rbp+0x1290]
0x140df68be: lea    rcx,[rip+0x184da1b]        # 0x1426442e0
0x140df68c5: call   0x140ad69a0
0x140df68ca: nop
0x140df68cb: lea    rcx,[rbp+0x1290]
0x140df68d2: call   0x140067dc0
0x140df68d7: mov    r15d,0x11
0x140df68dd: nop    DWORD PTR [rax]
0x140df68e0: mov    r14d,edi
0x140df68e3: cmp    edi,ebx
0x140df68e5: jg     0x140df6996
0x140df68eb: nop    DWORD PTR [rax+rax*1+0x0]
0x140df68f0: mov    r8d,r14d
0x140df68f3: mov    edx,r15d
0x140df68f6: lea    rcx,[rip+0x184d9e3]        # 0x1426442e0
0x140df68fd: call   0x1400bb0b0
0x140df6902: cmp    r15d,0x11
0x140df6906: jne    0x140df6931
0x140df6908: cmp    r14d,edi
0x140df690b: jne    0x140df6915
0x140df690d: mov    edx,DWORD PTR [rip+0x15d4059]        # 0x1423ca96c
0x140df6913: jmp    0x140df697e
0x140df6915: lea    rcx,[rip+0x184d9c4]        # 0x1426442e0
0x140df691c: cmp    r14d,ebx
0x140df691f: jne    0x140df6929
0x140df6921: mov    edx,DWORD PTR [rip+0x15d404d]        # 0x1423ca974
0x140df6927: jmp    0x140df6985
0x140df6929: mov    edx,DWORD PTR [rip+0x15d4041]        # 0x1423ca970
0x140df692f: jmp    0x140df6985
0x140df6931: cmp    r15d,0x13
0x140df6935: jne    0x140df6960
0x140df6937: cmp    r14d,edi
0x140df693a: jne    0x140df6944
0x140df693c: mov    edx,DWORD PTR [rip+0x15d4042]        # 0x1423ca984
0x140df6942: jmp    0x140df697e
0x140df6944: lea    rcx,[rip+0x184d995]        # 0x1426442e0
0x140df694b: cmp    r14d,ebx
0x140df694e: jne    0x140df6958
0x140df6950: mov    edx,DWORD PTR [rip+0x15d4036]        # 0x1423ca98c
0x140df6956: jmp    0x140df6985
0x140df6958: mov    edx,DWORD PTR [rip+0x15d402a]        # 0x1423ca988
0x140df695e: jmp    0x140df6985
0x140df6960: cmp    r14d,edi
0x140df6963: jne    0x140df696d
0x140df6965: mov    edx,DWORD PTR [rip+0x15d400d]        # 0x1423ca978
0x140df696b: jmp    0x140df697e
0x140df696d: cmp    r14d,ebx
0x140df6970: mov    edx,DWORD PTR [rip+0x15d400a]        # 0x1423ca980
0x140df6976: je     0x140df697e
0x140df6978: mov    edx,DWORD PTR [rip+0x15d3ffe]        # 0x1423ca97c
0x140df697e: lea    rcx,[rip+0x184d95b]        # 0x1426442e0
0x140df6985: call   0x140ad7b10
0x140df698a: inc    r14d
0x140df698d: cmp    r14d,ebx
0x140df6990: jle    0x140df68f0
0x140df6996: inc    r15d
0x140df6999: cmp    r15d,0x13
0x140df699d: jle    0x140df68e0
0x140df69a3: lea    r8d,[rdi+0x2]
0x140df69a7: mov    edx,0x12
0x140df69ac: lea    rcx,[rip+0x184d92d]        # 0x1426442e0
0x140df69b3: call   0x1400bb0b0
0x140df69b8: xor    r8d,r8d
0x140df69bb: mov    edx,r13d
0x140df69be: mov    r9b,0x1
0x140df69c1: lea    rcx,[rip+0x184d918]        # 0x1426442e0
0x140df69c8: call   0x1400bb0c0
0x140df69cd: lea    rdx,[rip+0x9250c4]        # 0x14171ba98 ; literal="ALLOW THIS REJECTION TYPE and continue reporting others."
0x140df69d4: lea    rcx,[rbp+0x12b0]
0x140df69db: call   0x1400680e0
0x140df69e0: nop
0x140df69e1: xor    r9d,r9d
0x140df69e4: xor    r8d,r8d
0x140df69e7: lea    rdx,[rbp+0x12b0]
0x140df69ee: lea    rcx,[rip+0x184d8eb]        # 0x1426442e0
0x140df69f5: call   0x140ad69a0
0x140df69fa: nop
0x140df69fb: lea    rcx,[rbp+0x12b0]
0x140df6a02: call   0x140067dc0
0x140df6a07: mov    r15d,0x14
0x140df6a0d: nop    DWORD PTR [rax]
0x140df6a10: mov    r14d,edi
0x140df6a13: cmp    edi,ebx
0x140df6a15: jg     0x140df6ac6
0x140df6a1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140df6a20: mov    r8d,r14d
0x140df6a23: mov    edx,r15d
0x140df6a26: lea    rcx,[rip+0x184d8b3]        # 0x1426442e0
0x140df6a2d: call   0x1400bb0b0
0x140df6a32: cmp    r15d,0x14
0x140df6a36: jne    0x140df6a61
0x140df6a38: cmp    r14d,edi
0x140df6a3b: jne    0x140df6a45
0x140df6a3d: mov    edx,DWORD PTR [rip+0x15d3f29]        # 0x1423ca96c
0x140df6a43: jmp    0x140df6aae
0x140df6a45: lea    rcx,[rip+0x184d894]        # 0x1426442e0
0x140df6a4c: cmp    r14d,ebx
0x140df6a4f: jne    0x140df6a59
0x140df6a51: mov    edx,DWORD PTR [rip+0x15d3f1d]        # 0x1423ca974
0x140df6a57: jmp    0x140df6ab5
0x140df6a59: mov    edx,DWORD PTR [rip+0x15d3f11]        # 0x1423ca970
0x140df6a5f: jmp    0x140df6ab5
0x140df6a61: cmp    r15d,0x16
0x140df6a65: jne    0x140df6a90
0x140df6a67: cmp    r14d,edi
0x140df6a6a: jne    0x140df6a74
0x140df6a6c: mov    edx,DWORD PTR [rip+0x15d3f12]        # 0x1423ca984
0x140df6a72: jmp    0x140df6aae
0x140df6a74: lea    rcx,[rip+0x184d865]        # 0x1426442e0
0x140df6a7b: cmp    r14d,ebx
0x140df6a7e: jne    0x140df6a88
0x140df6a80: mov    edx,DWORD PTR [rip+0x15d3f06]        # 0x1423ca98c
0x140df6a86: jmp    0x140df6ab5
0x140df6a88: mov    edx,DWORD PTR [rip+0x15d3efa]        # 0x1423ca988
0x140df6a8e: jmp    0x140df6ab5
0x140df6a90: cmp    r14d,edi
0x140df6a93: jne    0x140df6a9d
0x140df6a95: mov    edx,DWORD PTR [rip+0x15d3edd]        # 0x1423ca978
0x140df6a9b: jmp    0x140df6aae
0x140df6a9d: cmp    r14d,ebx
0x140df6aa0: mov    edx,DWORD PTR [rip+0x15d3eda]        # 0x1423ca980
0x140df6aa6: je     0x140df6aae
0x140df6aa8: mov    edx,DWORD PTR [rip+0x15d3ece]        # 0x1423ca97c
0x140df6aae: lea    rcx,[rip+0x184d82b]        # 0x1426442e0
0x140df6ab5: call   0x140ad7b10
0x140df6aba: inc    r14d
0x140df6abd: cmp    r14d,ebx
0x140df6ac0: jle    0x140df6a20
0x140df6ac6: inc    r15d
0x140df6ac9: cmp    r15d,0x16
0x140df6acd: jle    0x140df6a10
0x140df6ad3: lea    r8d,[rdi+0x2]
0x140df6ad7: mov    edx,0x15
0x140df6adc: lea    rcx,[rip+0x184d7fd]        # 0x1426442e0
0x140df6ae3: call   0x1400bb0b0
0x140df6ae8: xor    r8d,r8d
0x140df6aeb: mov    edx,r13d
0x140df6aee: mov    r9b,0x1
0x140df6af1: lea    rcx,[rip+0x184d7e8]        # 0x1426442e0
0x140df6af8: call   0x1400bb0c0
0x140df6afd: lea    rdx,[rip+0x924f54]        # 0x14171ba58 ; literal="ALLOW ALL REJECTS, even if I end up with a legends-only world!"
0x140df6b04: lea    rcx,[rbp+0x12d0]
0x140df6b0b: call   0x1400680e0
0x140df6b10: nop
0x140df6b11: xor    r9d,r9d
0x140df6b14: xor    r8d,r8d
0x140df6b17: lea    rdx,[rbp+0x12d0]
0x140df6b1e: lea    rcx,[rip+0x184d7bb]        # 0x1426442e0
0x140df6b25: call   0x140ad69a0
0x140df6b2a: nop
0x140df6b2b: lea    rcx,[rbp+0x12d0]
0x140df6b32: call   0x140067dc0
0x140df6b37: mov    rax,QWORD PTR [rbp-0x58]
0x140df6b3b: jmp    0x140df736d
0x140df6b40: cmp    WORD PTR [rip+0x16eef08],0xa        # 0x1424e5a50
0x140df6b48: jl     0x140df6dd0
0x140df6b4e: lea    r13d,[r15+0x2]
0x140df6b52: lea    r14d,[r15+0xd]
0x140df6b56: lea    eax,[r15+0xf]
0x140df6b5a: mov    DWORD PTR [rbp-0x68],eax
0x140df6b5d: add    r15d,0x36
0x140df6b61: mov    edi,0x15
0x140df6b66: mov    r12d,edi
0x140df6b69: nop    DWORD PTR [rax+0x0]
0x140df6b70: mov    ebx,r13d
0x140df6b73: cmp    r13d,r14d
0x140df6b76: jg     0x140df6c24
0x140df6b7c: nop    DWORD PTR [rax+0x0]
0x140df6b80: mov    r8d,ebx
0x140df6b83: mov    edx,r12d
0x140df6b86: lea    rcx,[rip+0x184d753]        # 0x1426442e0
0x140df6b8d: call   0x1400bb0b0
0x140df6b92: cmp    r12d,edi
0x140df6b95: jne    0x140df6bc0
0x140df6b97: cmp    ebx,r13d
0x140df6b9a: jne    0x140df6ba4
0x140df6b9c: mov    edx,DWORD PTR [rip+0x15d3dee]        # 0x1423ca990
0x140df6ba2: jmp    0x140df6c0d
0x140df6ba4: lea    rcx,[rip+0x184d735]        # 0x1426442e0
0x140df6bab: cmp    ebx,r14d
0x140df6bae: jne    0x140df6bb8
0x140df6bb0: mov    edx,DWORD PTR [rip+0x15d3de2]        # 0x1423ca998
0x140df6bb6: jmp    0x140df6c14
0x140df6bb8: mov    edx,DWORD PTR [rip+0x15d3dd6]        # 0x1423ca994
0x140df6bbe: jmp    0x140df6c14
0x140df6bc0: cmp    r12d,0x17
0x140df6bc4: jne    0x140df6bef
0x140df6bc6: cmp    ebx,r13d
0x140df6bc9: jne    0x140df6bd3
0x140df6bcb: mov    edx,DWORD PTR [rip+0x15d3dd7]        # 0x1423ca9a8
0x140df6bd1: jmp    0x140df6c0d
0x140df6bd3: lea    rcx,[rip+0x184d706]        # 0x1426442e0
0x140df6bda: cmp    ebx,r14d
0x140df6bdd: jne    0x140df6be7
0x140df6bdf: mov    edx,DWORD PTR [rip+0x15d3dcb]        # 0x1423ca9b0
0x140df6be5: jmp    0x140df6c14
0x140df6be7: mov    edx,DWORD PTR [rip+0x15d3dbf]        # 0x1423ca9ac
0x140df6bed: jmp    0x140df6c14
0x140df6bef: cmp    ebx,r13d
0x140df6bf2: jne    0x140df6bfc
0x140df6bf4: mov    edx,DWORD PTR [rip+0x15d3da2]        # 0x1423ca99c
0x140df6bfa: jmp    0x140df6c0d
0x140df6bfc: cmp    ebx,r14d
0x140df6bff: mov    edx,DWORD PTR [rip+0x15d3d9f]        # 0x1423ca9a4
0x140df6c05: je     0x140df6c0d
0x140df6c07: mov    edx,DWORD PTR [rip+0x15d3d93]        # 0x1423ca9a0
0x140df6c0d: lea    rcx,[rip+0x184d6cc]        # 0x1426442e0
0x140df6c14: call   0x140ad7b10
0x140df6c19: inc    ebx
0x140df6c1b: cmp    ebx,r14d
0x140df6c1e: jle    0x140df6b80
0x140df6c24: inc    r12d
0x140df6c27: cmp    r12d,0x17
0x140df6c2b: jle    0x140df6b70
0x140df6c31: xor    r8d,r8d
0x140df6c34: mov    edx,0x7
0x140df6c39: mov    r9b,0x1
0x140df6c3c: lea    rcx,[rip+0x184d69d]        # 0x1426442e0
0x140df6c43: call   0x1400bb0c0
0x140df6c48: lea    r8d,[r13+0x2]
0x140df6c4c: mov    edx,0x16
0x140df6c51: lea    rcx,[rip+0x184d688]        # 0x1426442e0
0x140df6c58: call   0x1400bb0b0
0x140df6c5d: lea    rdx,[rip+0x924de4]        # 0x14171ba48 ; literal="Play now"
0x140df6c64: lea    rcx,[rbp+0x12f0]
0x140df6c6b: call   0x1400680e0
0x140df6c70: nop
0x140df6c71: xor    r9d,r9d
0x140df6c74: xor    r8d,r8d
0x140df6c77: lea    rdx,[rbp+0x12f0]
0x140df6c7e: lea    rcx,[rip+0x184d65b]        # 0x1426442e0
0x140df6c85: call   0x140ad69a0
0x140df6c8a: nop
0x140df6c8b: lea    rcx,[rbp+0x12f0]
0x140df6c92: call   0x140067dc0
0x140df6c97: mov    r14d,DWORD PTR [rbp-0x68]
0x140df6c9b: nop    DWORD PTR [rax+rax*1+0x0]
0x140df6ca0: mov    ebx,r14d
0x140df6ca3: cmp    r14d,r15d
0x140df6ca6: jg     0x140df6d52
0x140df6cac: nop    DWORD PTR [rax+0x0]
0x140df6cb0: mov    r8d,ebx
0x140df6cb3: mov    edx,edi
0x140df6cb5: lea    rcx,[rip+0x184d624]        # 0x1426442e0
0x140df6cbc: call   0x1400bb0b0
0x140df6cc1: cmp    edi,0x15
0x140df6cc4: jne    0x140df6cef
0x140df6cc6: cmp    ebx,r14d
0x140df6cc9: jne    0x140df6cd3
0x140df6ccb: mov    edx,DWORD PTR [rip+0x15d3c9b]        # 0x1423ca96c
0x140df6cd1: jmp    0x140df6d3b
0x140df6cd3: lea    rcx,[rip+0x184d606]        # 0x1426442e0
0x140df6cda: cmp    ebx,r15d
0x140df6cdd: jne    0x140df6ce7
0x140df6cdf: mov    edx,DWORD PTR [rip+0x15d3c8f]        # 0x1423ca974
0x140df6ce5: jmp    0x140df6d42
0x140df6ce7: mov    edx,DWORD PTR [rip+0x15d3c83]        # 0x1423ca970
0x140df6ced: jmp    0x140df6d42
0x140df6cef: cmp    edi,0x17
0x140df6cf2: jne    0x140df6d1d
0x140df6cf4: cmp    ebx,r14d
0x140df6cf7: jne    0x140df6d01
0x140df6cf9: mov    edx,DWORD PTR [rip+0x15d3c85]        # 0x1423ca984
0x140df6cff: jmp    0x140df6d3b
0x140df6d01: lea    rcx,[rip+0x184d5d8]        # 0x1426442e0
0x140df6d08: cmp    ebx,r15d
0x140df6d0b: jne    0x140df6d15
0x140df6d0d: mov    edx,DWORD PTR [rip+0x15d3c79]        # 0x1423ca98c
0x140df6d13: jmp    0x140df6d42
0x140df6d15: mov    edx,DWORD PTR [rip+0x15d3c6d]        # 0x1423ca988
0x140df6d1b: jmp    0x140df6d42
0x140df6d1d: cmp    ebx,r14d
0x140df6d20: jne    0x140df6d2a
0x140df6d22: mov    edx,DWORD PTR [rip+0x15d3c50]        # 0x1423ca978
0x140df6d28: jmp    0x140df6d3b
0x140df6d2a: cmp    ebx,r15d
0x140df6d2d: mov    edx,DWORD PTR [rip+0x15d3c4d]        # 0x1423ca980
0x140df6d33: je     0x140df6d3b
0x140df6d35: mov    edx,DWORD PTR [rip+0x15d3c41]        # 0x1423ca97c
0x140df6d3b: lea    rcx,[rip+0x184d59e]        # 0x1426442e0
0x140df6d42: call   0x140ad7b10
0x140df6d47: inc    ebx
0x140df6d49: cmp    ebx,r15d
0x140df6d4c: jle    0x140df6cb0
0x140df6d52: inc    edi
0x140df6d54: cmp    edi,0x17
0x140df6d57: jle    0x140df6ca0
0x140df6d5d: xor    r8d,r8d
0x140df6d60: mov    r13d,0x7
0x140df6d66: mov    edx,r13d
0x140df6d69: mov    r9b,0x1
0x140df6d6c: lea    rcx,[rip+0x184d56d]        # 0x1426442e0
0x140df6d73: call   0x1400bb0c0
0x140df6d78: lea    r8d,[r14+0x2]
0x140df6d7c: mov    edx,0x16
0x140df6d81: lea    rcx,[rip+0x184d558]        # 0x1426442e0
0x140df6d88: call   0x1400bb0b0
0x140df6d8d: lea    rdx,[rip+0x924d9c]        # 0x14171bb30 ; literal="Keep world and return to main menu"
0x140df6d94: lea    rcx,[rbp+0x1310]
0x140df6d9b: call   0x1400680e0
0x140df6da0: nop
0x140df6da1: xor    r9d,r9d
0x140df6da4: xor    r8d,r8d
0x140df6da7: lea    rdx,[rbp+0x1310]
0x140df6dae: lea    rcx,[rip+0x184d52b]        # 0x1426442e0
0x140df6db5: call   0x140ad69a0
0x140df6dba: nop
0x140df6dbb: lea    rcx,[rbp+0x1310]
0x140df6dc2: call   0x140067dc0
0x140df6dc7: mov    rax,QWORD PTR [rbp-0x58]
0x140df6dcb: jmp    0x140df736d
0x140df6dd0: cmp    BYTE PTR [rax+0x268],0x0
0x140df6dd7: je     0x140df7210
0x140df6ddd: mov    edi,0x15
0x140df6de2: cmp    DWORD PTR [rip+0x157781b],0x2        # 0x14236e604
0x140df6de9: jl     0x140df6f72
0x140df6def: cmp    BYTE PTR [rip+0x1841af2],0x0        # 0x1426388e8
0x140df6df6: jne    0x140df6f72
0x140df6dfc: cmp    BYTE PTR [rip+0x1841ae6],0x0        # 0x1426388e9
0x140df6e03: jne    0x140df6f72
0x140df6e09: lea    esi,[r15+0x2]
0x140df6e0d: lea    r14d,[r15+0x12]
0x140df6e11: lea    eax,[r15+0x14]
0x140df6e15: mov    DWORD PTR [rsp+0x78],eax
0x140df6e19: lea    r12d,[r15+0x2a]
0x140df6e1d: lea    eax,[r15+0x2c]
0x140df6e21: mov    DWORD PTR [rbp-0x78],eax
0x140df6e24: lea    r13d,[r15+0x40]
0x140df6e28: xor    r8d,r8d
0x140df6e2b: mov    edx,0x7
0x140df6e30: mov    r9b,0x1
0x140df6e33: lea    rcx,[rip+0x184d4a6]        # 0x1426442e0
0x140df6e3a: call   0x1400bb0c0
0x140df6e3f: mov    r15d,edi
0x140df6e42: mov    ebx,esi
0x140df6e44: cmp    esi,r14d
0x140df6e47: jg     0x140df6ef1
0x140df6e4d: nop    DWORD PTR [rax]
0x140df6e50: mov    r8d,ebx
0x140df6e53: mov    edx,r15d
0x140df6e56: lea    rcx,[rip+0x184d483]        # 0x1426442e0
0x140df6e5d: call   0x1400bb0b0
0x140df6e62: cmp    r15d,edi
0x140df6e65: jne    0x140df6e8f
0x140df6e67: cmp    ebx,esi
0x140df6e69: jne    0x140df6e73
0x140df6e6b: mov    edx,DWORD PTR [rip+0x15d3b1f]        # 0x1423ca990
0x140df6e71: jmp    0x140df6eda
0x140df6e73: lea    rcx,[rip+0x184d466]        # 0x1426442e0
0x140df6e7a: cmp    ebx,r14d
0x140df6e7d: jne    0x140df6e87
0x140df6e7f: mov    edx,DWORD PTR [rip+0x15d3b13]        # 0x1423ca998
0x140df6e85: jmp    0x140df6ee1
0x140df6e87: mov    edx,DWORD PTR [rip+0x15d3b07]        # 0x1423ca994
0x140df6e8d: jmp    0x140df6ee1
0x140df6e8f: cmp    r15d,0x17
0x140df6e93: jne    0x140df6ebd
0x140df6e95: cmp    ebx,esi
0x140df6e97: jne    0x140df6ea1
0x140df6e99: mov    edx,DWORD PTR [rip+0x15d3b09]        # 0x1423ca9a8
0x140df6e9f: jmp    0x140df6eda
0x140df6ea1: lea    rcx,[rip+0x184d438]        # 0x1426442e0
0x140df6ea8: cmp    ebx,r14d
0x140df6eab: jne    0x140df6eb5
0x140df6ead: mov    edx,DWORD PTR [rip+0x15d3afd]        # 0x1423ca9b0
0x140df6eb3: jmp    0x140df6ee1
0x140df6eb5: mov    edx,DWORD PTR [rip+0x15d3af1]        # 0x1423ca9ac
0x140df6ebb: jmp    0x140df6ee1
0x140df6ebd: cmp    ebx,esi
0x140df6ebf: jne    0x140df6ec9
0x140df6ec1: mov    edx,DWORD PTR [rip+0x15d3ad5]        # 0x1423ca99c
0x140df6ec7: jmp    0x140df6eda
0x140df6ec9: cmp    ebx,r14d
0x140df6ecc: mov    edx,DWORD PTR [rip+0x15d3ad2]        # 0x1423ca9a4
0x140df6ed2: je     0x140df6eda
0x140df6ed4: mov    edx,DWORD PTR [rip+0x15d3ac6]        # 0x1423ca9a0
0x140df6eda: lea    rcx,[rip+0x184d3ff]        # 0x1426442e0
0x140df6ee1: call   0x140ad7b10
0x140df6ee6: inc    ebx
0x140df6ee8: cmp    ebx,r14d
0x140df6eeb: jle    0x140df6e50
0x140df6ef1: inc    r15d
0x140df6ef4: cmp    r15d,0x17
0x140df6ef8: jle    0x140df6e42
0x140df6efe: xor    r8d,r8d
0x140df6f01: mov    edx,0x7
0x140df6f06: mov    r9b,0x1
0x140df6f09: lea    rcx,[rip+0x184d3d0]        # 0x1426442e0
0x140df6f10: call   0x1400bb0c0
0x140df6f15: lea    r8d,[rsi+0x2]
0x140df6f19: mov    edx,0x16
0x140df6f1e: lea    rcx,[rip+0x184d3bb]        # 0x1426442e0
0x140df6f25: call   0x1400bb0b0
0x140df6f2a: lea    rdx,[rip+0x924bef]        # 0x14171bb20 ; literal="Use world now"
0x140df6f31: lea    rcx,[rbp+0x1330]
0x140df6f38: call   0x1400680e0
0x140df6f3d: nop
0x140df6f3e: xor    r9d,r9d
0x140df6f41: xor    r8d,r8d
0x140df6f44: lea    rdx,[rbp+0x1330]
0x140df6f4b: lea    rcx,[rip+0x184d38e]        # 0x1426442e0
0x140df6f52: call   0x140ad69a0
0x140df6f57: nop
0x140df6f58: lea    rcx,[rbp+0x1330]
0x140df6f5f: call   0x140067dc0
0x140df6f64: lea    rsi,[rip+0x15d06f5]        # 0x1423c7660
0x140df6f6b: mov    r15d,DWORD PTR [rsp+0x78]
0x140df6f70: jmp    0x140df6fa9
0x140df6f72: lea    eax,[r15+0x14]
0x140df6f76: mov    DWORD PTR [rsp+0x78],eax
0x140df6f7a: lea    r12d,[r15+0x18]
0x140df6f7e: lea    eax,[r15+0x1a]
0x140df6f82: lea    r13d,[r15+0x2e]
0x140df6f86: mov    r15d,DWORD PTR [rsp+0x78]
0x140df6f8b: sub    r15d,0x12
0x140df6f8f: mov    DWORD PTR [rbp-0x78],eax
0x140df6f92: xor    r8d,r8d
0x140df6f95: mov    edx,0x7
0x140df6f9a: mov    r9b,0x1
0x140df6f9d: lea    rcx,[rip+0x184d33c]        # 0x1426442e0
0x140df6fa4: call   0x1400bb0c0
0x140df6fa9: mov    r14d,edi
0x140df6fac: nop    DWORD PTR [rax+0x0]
0x140df6fb0: mov    ebx,r15d
0x140df6fb3: cmp    r15d,r12d
0x140df6fb6: jg     0x140df7065
0x140df6fbc: nop    DWORD PTR [rax+0x0]
0x140df6fc0: mov    r8d,ebx
0x140df6fc3: mov    edx,r14d
0x140df6fc6: lea    rcx,[rip+0x184d313]        # 0x1426442e0
0x140df6fcd: call   0x1400bb0b0
0x140df6fd2: cmp    r14d,0x15
0x140df6fd6: jne    0x140df7001
0x140df6fd8: cmp    ebx,r15d
0x140df6fdb: jne    0x140df6fe5
0x140df6fdd: mov    edx,DWORD PTR [rip+0x15d3989]        # 0x1423ca96c
0x140df6fe3: jmp    0x140df704e
0x140df6fe5: lea    rcx,[rip+0x184d2f4]        # 0x1426442e0
0x140df6fec: cmp    ebx,r12d
0x140df6fef: jne    0x140df6ff9
0x140df6ff1: mov    edx,DWORD PTR [rip+0x15d397d]        # 0x1423ca974
0x140df6ff7: jmp    0x140df7055
0x140df6ff9: mov    edx,DWORD PTR [rip+0x15d3971]        # 0x1423ca970
0x140df6fff: jmp    0x140df7055
0x140df7001: cmp    r14d,0x17
0x140df7005: jne    0x140df7030
0x140df7007: cmp    ebx,r15d
0x140df700a: jne    0x140df7014
0x140df700c: mov    edx,DWORD PTR [rip+0x15d3972]        # 0x1423ca984
0x140df7012: jmp    0x140df704e
0x140df7014: lea    rcx,[rip+0x184d2c5]        # 0x1426442e0
0x140df701b: cmp    ebx,r12d
0x140df701e: jne    0x140df7028
0x140df7020: mov    edx,DWORD PTR [rip+0x15d3966]        # 0x1423ca98c
0x140df7026: jmp    0x140df7055
0x140df7028: mov    edx,DWORD PTR [rip+0x15d395a]        # 0x1423ca988
0x140df702e: jmp    0x140df7055
0x140df7030: cmp    ebx,r15d
0x140df7033: jne    0x140df703d
0x140df7035: mov    edx,DWORD PTR [rip+0x15d393d]        # 0x1423ca978
0x140df703b: jmp    0x140df704e
0x140df703d: cmp    ebx,r12d
0x140df7040: mov    edx,DWORD PTR [rip+0x15d393a]        # 0x1423ca980
0x140df7046: je     0x140df704e
0x140df7048: mov    edx,DWORD PTR [rip+0x15d392e]        # 0x1423ca97c
0x140df704e: lea    rcx,[rip+0x184d28b]        # 0x1426442e0
0x140df7055: call   0x140ad7b10
0x140df705a: inc    ebx
0x140df705c: cmp    ebx,r12d
0x140df705f: jle    0x140df6fc0
0x140df7065: inc    r14d
0x140df7068: cmp    r14d,0x17
0x140df706c: jle    0x140df6fb0
0x140df7072: xor    r8d,r8d
0x140df7075: mov    edx,0x7
0x140df707a: mov    r9b,0x1
0x140df707d: lea    rcx,[rip+0x184d25c]        # 0x1426442e0
0x140df7084: call   0x1400bb0c0
0x140df7089: lea    r8d,[r15+0x2]
0x140df708d: mov    edx,0x16
0x140df7092: lea    rcx,[rip+0x184d247]        # 0x1426442e0
0x140df7099: call   0x1400bb0b0
0x140df709e: lea    rdx,[rip+0x924a63]        # 0x14171bb08 ; literal="Continue generating"
0x140df70a5: lea    rcx,[rbp+0x1350]
0x140df70ac: call   0x1400680e0
0x140df70b1: nop
0x140df70b2: xor    r9d,r9d
0x140df70b5: xor    r8d,r8d
0x140df70b8: lea    rdx,[rbp+0x1350]
0x140df70bf: lea    rcx,[rip+0x184d21a]        # 0x1426442e0
0x140df70c6: call   0x140ad69a0
0x140df70cb: nop
0x140df70cc: lea    rcx,[rbp+0x1350]
0x140df70d3: call   0x140067dc0
0x140df70d8: mov    r14d,DWORD PTR [rbp-0x78]
0x140df70dc: nop    DWORD PTR [rax+0x0]
0x140df70e0: mov    ebx,r14d
0x140df70e3: cmp    r14d,r13d
0x140df70e6: jg     0x140df7192
0x140df70ec: nop    DWORD PTR [rax+0x0]
0x140df70f0: mov    r8d,ebx
0x140df70f3: mov    edx,edi
0x140df70f5: lea    rcx,[rip+0x184d1e4]        # 0x1426442e0
0x140df70fc: call   0x1400bb0b0
0x140df7101: cmp    edi,0x15
0x140df7104: jne    0x140df712f
0x140df7106: cmp    ebx,r14d
0x140df7109: jne    0x140df7113
0x140df710b: mov    edx,DWORD PTR [rip+0x15d38a3]        # 0x1423ca9b4
0x140df7111: jmp    0x140df717b
0x140df7113: lea    rcx,[rip+0x184d1c6]        # 0x1426442e0
0x140df711a: cmp    ebx,r13d
0x140df711d: jne    0x140df7127
0x140df711f: mov    edx,DWORD PTR [rip+0x15d3897]        # 0x1423ca9bc
0x140df7125: jmp    0x140df7182
0x140df7127: mov    edx,DWORD PTR [rip+0x15d388b]        # 0x1423ca9b8
0x140df712d: jmp    0x140df7182
0x140df712f: cmp    edi,0x17
0x140df7132: jne    0x140df715d
0x140df7134: cmp    ebx,r14d
0x140df7137: jne    0x140df7141
0x140df7139: mov    edx,DWORD PTR [rip+0x15d388d]        # 0x1423ca9cc
0x140df713f: jmp    0x140df717b
0x140df7141: lea    rcx,[rip+0x184d198]        # 0x1426442e0
0x140df7148: cmp    ebx,r13d
0x140df714b: jne    0x140df7155
0x140df714d: mov    edx,DWORD PTR [rip+0x15d3881]        # 0x1423ca9d4
0x140df7153: jmp    0x140df7182
0x140df7155: mov    edx,DWORD PTR [rip+0x15d3875]        # 0x1423ca9d0
0x140df715b: jmp    0x140df7182
0x140df715d: cmp    ebx,r14d
0x140df7160: jne    0x140df716a
0x140df7162: mov    edx,DWORD PTR [rip+0x15d3858]        # 0x1423ca9c0
0x140df7168: jmp    0x140df717b
0x140df716a: cmp    ebx,r13d
0x140df716d: mov    edx,DWORD PTR [rip+0x15d3855]        # 0x1423ca9c8
0x140df7173: je     0x140df717b
0x140df7175: mov    edx,DWORD PTR [rip+0x15d3849]        # 0x1423ca9c4
0x140df717b: lea    rcx,[rip+0x184d15e]        # 0x1426442e0
0x140df7182: call   0x140ad7b10
0x140df7187: inc    ebx
0x140df7189: cmp    ebx,r13d
0x140df718c: jle    0x140df70f0
0x140df7192: inc    edi
0x140df7194: cmp    edi,0x17
0x140df7197: jle    0x140df70e0
0x140df719d: xor    r8d,r8d
0x140df71a0: mov    r13d,0x7
0x140df71a6: mov    edx,r13d
0x140df71a9: mov    r9b,0x1
0x140df71ac: lea    rcx,[rip+0x184d12d]        # 0x1426442e0
0x140df71b3: call   0x1400bb0c0
0x140df71b8: lea    r8d,[r14+0x2]
0x140df71bc: mov    edx,0x16
0x140df71c1: lea    rcx,[rip+0x184d118]        # 0x1426442e0
0x140df71c8: call   0x1400bb0b0
0x140df71cd: lea    rdx,[rip+0x924154]        # 0x14171b328 ; literal="Back to main menu"
0x140df71d4: lea    rcx,[rbp+0x1370]
0x140df71db: call   0x1400680e0
0x140df71e0: nop
0x140df71e1: xor    r9d,r9d
0x140df71e4: xor    r8d,r8d
0x140df71e7: lea    rdx,[rbp+0x1370]
0x140df71ee: lea    rcx,[rip+0x184d0eb]        # 0x1426442e0
0x140df71f5: call   0x140ad69a0
0x140df71fa: nop
0x140df71fb: lea    rcx,[rbp+0x1370]
0x140df7202: call   0x140067dc0
0x140df7207: mov    rax,QWORD PTR [rbp-0x58]
0x140df720b: jmp    0x140df736d
0x140df7210: cmp    WORD PTR [rip+0x16ee838],0x9        # 0x1424e5a50
0x140df7218: jg     0x140df7367
0x140df721e: lea    r15d,[r14-0xa]
0x140df7222: add    r14d,0xfffffffe
0x140df7226: xor    r8d,r8d
0x140df7229: mov    edx,0x7
0x140df722e: mov    r9b,0x1
0x140df7231: lea    rcx,[rip+0x184d0a8]        # 0x1426442e0
0x140df7238: call   0x1400bb0c0
0x140df723d: mov    edi,0x15
0x140df7242: mov    ebx,r15d
0x140df7245: cmp    r15d,r14d
0x140df7248: jg     0x140df72f2
0x140df724e: xchg   ax,ax
0x140df7250: mov    r8d,ebx
0x140df7253: mov    edx,edi
0x140df7255: lea    rcx,[rip+0x184d084]        # 0x1426442e0
0x140df725c: call   0x1400bb0b0
0x140df7261: cmp    edi,0x15
0x140df7264: jne    0x140df728f
0x140df7266: cmp    ebx,r15d
0x140df7269: jne    0x140df7273
0x140df726b: mov    edx,DWORD PTR [rip+0x15d36fb]        # 0x1423ca96c
0x140df7271: jmp    0x140df72db
0x140df7273: lea    rcx,[rip+0x184d066]        # 0x1426442e0
0x140df727a: cmp    ebx,r14d
0x140df727d: jne    0x140df7287
0x140df727f: mov    edx,DWORD PTR [rip+0x15d36ef]        # 0x1423ca974
0x140df7285: jmp    0x140df72e2
0x140df7287: mov    edx,DWORD PTR [rip+0x15d36e3]        # 0x1423ca970
0x140df728d: jmp    0x140df72e2
0x140df728f: cmp    edi,0x17
0x140df7292: jne    0x140df72bd
0x140df7294: cmp    ebx,r15d
0x140df7297: jne    0x140df72a1
0x140df7299: mov    edx,DWORD PTR [rip+0x15d36e5]        # 0x1423ca984
0x140df729f: jmp    0x140df72db
0x140df72a1: lea    rcx,[rip+0x184d038]        # 0x1426442e0
0x140df72a8: cmp    ebx,r14d
0x140df72ab: jne    0x140df72b5
0x140df72ad: mov    edx,DWORD PTR [rip+0x15d36d9]        # 0x1423ca98c
0x140df72b3: jmp    0x140df72e2
0x140df72b5: mov    edx,DWORD PTR [rip+0x15d36cd]        # 0x1423ca988
0x140df72bb: jmp    0x140df72e2
0x140df72bd: cmp    ebx,r15d
0x140df72c0: jne    0x140df72ca
0x140df72c2: mov    edx,DWORD PTR [rip+0x15d36b0]        # 0x1423ca978
0x140df72c8: jmp    0x140df72db
0x140df72ca: cmp    ebx,r14d
0x140df72cd: mov    edx,DWORD PTR [rip+0x15d36ad]        # 0x1423ca980
0x140df72d3: je     0x140df72db
0x140df72d5: mov    edx,DWORD PTR [rip+0x15d36a1]        # 0x1423ca97c
0x140df72db: lea    rcx,[rip+0x184cffe]        # 0x1426442e0
0x140df72e2: call   0x140ad7b10
0x140df72e7: inc    ebx
0x140df72e9: cmp    ebx,r14d
0x140df72ec: jle    0x140df7250
0x140df72f2: inc    edi
0x140df72f4: cmp    edi,0x17
0x140df72f7: jle    0x140df7242
0x140df72fd: xor    r8d,r8d
0x140df7300: mov    edx,0x7
0x140df7305: mov    r9b,0x1
0x140df7308: lea    rcx,[rip+0x184cfd1]        # 0x1426442e0
0x140df730f: call   0x1400bb0c0
0x140df7314: lea    r8d,[r15+0x2]
0x140df7318: mov    edx,0x16
0x140df731d: lea    rcx,[rip+0x184cfbc]        # 0x1426442e0
0x140df7324: call   0x1400bb0b0
0x140df7329: lea    rdx,[rip+0x819f50]        # 0x141611280 ; literal="Pause"
0x140df7330: lea    rcx,[rbp+0x1390]
0x140df7337: call   0x1400680e0
0x140df733c: nop
0x140df733d: xor    r9d,r9d
0x140df7340: xor    r8d,r8d
0x140df7343: lea    rdx,[rbp+0x1390]
0x140df734a: lea    rcx,[rip+0x184cf8f]        # 0x1426442e0
0x140df7351: call   0x140ad69a0
0x140df7356: nop
0x140df7357: lea    rcx,[rbp+0x1390]
0x140df735e: call   0x140067dc0
0x140df7363: mov    rax,QWORD PTR [rbp-0x58]
0x140df7367: mov    r13d,0x7
0x140df736d: cmp    WORD PTR [rip+0x16ee6db],0xa        # 0x1424e5a50
0x140df7375: jge    0x140df7384
0x140df7377: cmp    BYTE PTR [rax+0x268],0x0
0x140df737e: je     0x140e005fe
0x140df7384: mov    eax,DWORD PTR [rbp+0xc]
0x140df7387: mov    ecx,DWORD PTR [rbp-0x60]
0x140df738a: sub    eax,ecx
0x140df738c: cmp    eax,0x78
0x140df738f: jl     0x140dfa484
0x140df7395: cmp    BYTE PTR [rip+0x1593129],0x0        # 0x14238a4c5
0x140df739c: je     0x140dfa484
0x140df73a2: lea    r8,[rbp+0xcc]
0x140df73a9: lea    rdx,[rbp+0xc8]
0x140df73b0: lea    rcx,[rip+0x184cf29]        # 0x1426442e0
0x140df73b7: call   0x1400bb2d0
0x140df73bc: lea    r8,[rbp+0xc4]
0x140df73c3: lea    rdx,[rbp+0xc0]
0x140df73ca: lea    rcx,[rip+0x184cf0f]        # 0x1426442e0
0x140df73d1: call   0x14014d560
0x140df73d6: xor    edx,edx
0x140df73d8: mov    rcx,rsi
0x140df73db: call   0x140071f20
0x140df73e0: mov    r9d,DWORD PTR [rip+0x15d0291]        # 0x1423c7678
0x140df73e7: mov    r12d,DWORD PTR [rip+0x16eecc2]        # 0x1424e60b0
0x140df73ee: test   al,al
0x140df73f0: je     0x140df743b
0x140df73f2: mov    rax,QWORD PTR [rip+0x184cf5f]        # 0x142644358
0x140df73f9: mov    ecx,DWORD PTR [rax+0x4]
0x140df73fc: mov    r8d,DWORD PTR [rax+0x8]
0x140df7400: sar    ecx,1
0x140df7402: mov    eax,DWORD PTR [rbp+0xc0]
0x140df7408: cdq
0x140df7409: and    edx,0xf
0x140df740c: add    eax,edx
0x140df740e: sar    eax,0x4
0x140df7411: sub    eax,ecx
0x140df7413: add    r12d,0xffffffec
0x140df7417: add    r12d,eax
0x140df741a: sar    r8d,1
0x140df741d: mov    eax,DWORD PTR [rbp+0xc4]
0x140df7423: cdq
0x140df7424: and    edx,0xf
0x140df7427: lea    r15d,[rdx+rax*1]
0x140df742b: sar    r15d,0x4
0x140df742f: sub    r15d,r8d
0x140df7432: add    r15d,DWORD PTR [rip+0x16eec7b]        # 0x1424e60b4
0x140df7439: jmp    0x140df7463
0x140df743b: mov    eax,DWORD PTR [rip+0x15d0233]        # 0x1423c7674
0x140df7441: sar    eax,1
0x140df7443: sub    r12d,eax
0x140df7446: add    r12d,DWORD PTR [rbp+0xc8]
0x140df744d: mov    eax,r9d
0x140df7450: sar    eax,1
0x140df7452: mov    r15d,DWORD PTR [rip+0x16eec5b]        # 0x1424e60b4
0x140df7459: sub    r15d,eax
0x140df745c: add    r15d,DWORD PTR [rbp+0xcc]
0x140df7463: mov    DWORD PTR [rbp-0x64],r15d
0x140df7467: mov    DWORD PTR [rbp-0x70],r12d
0x140df746b: test   r12d,r12d
0x140df746e: js     0x140dfa4f4
0x140df7474: mov    rax,QWORD PTR [rip+0x16ee5cd]        # 0x1424e5a48
0x140df747b: cmp    r12d,DWORD PTR [rax+0xa0]
0x140df7482: jge    0x140dfa4f4
0x140df7488: test   r15d,r15d
0x140df748b: js     0x140dfa4f4
0x140df7491: cmp    r15d,DWORD PTR [rax+0xa4]
0x140df7498: jge    0x140dfa4f4
0x140df749e: mov    esi,DWORD PTR [rbp+0xc]
0x140df74a1: mov    DWORD PTR [rbp-0x7c],esi
0x140df74a4: lea    eax,[rsi-0x25]
0x140df74a7: mov    DWORD PTR [rbp-0x74],eax
0x140df74aa: lea    r14d,[rax-0x2]
0x140df74ae: mov    DWORD PTR [rbp-0x50],r14d
0x140df74b2: mov    ecx,esi
0x140df74b4: sub    ecx,eax
0x140df74b6: dec    ecx
0x140df74b8: mov    DWORD PTR [rsp+0x7c],ecx
0x140df74bc: xor    edi,edi
0x140df74be: xchg   ax,ax
0x140df74c0: mov    ebx,r14d
0x140df74c3: cmp    r14d,esi
0x140df74c6: jg     0x140df757e
0x140df74cc: nop    DWORD PTR [rax+0x0]
0x140df74d0: mov    r8d,ebx
0x140df74d3: mov    edx,edi
0x140df74d5: lea    rcx,[rip+0x184ce04]        # 0x1426442e0
0x140df74dc: call   0x1400bb0b0
0x140df74e1: xor    r8d,r8d
0x140df74e4: xor    edx,edx
0x140df74e6: lea    rcx,[rip+0x184cdf3]        # 0x1426442e0
0x140df74ed: call   0x1400bb120
0x140df74f2: test   edi,edi
0x140df74f4: jne    0x140df751e
0x140df74f6: cmp    ebx,r14d
0x140df74f9: jne    0x140df7503
0x140df74fb: mov    edx,DWORD PTR [rip+0x184e703]        # 0x142645c04
0x140df7501: jmp    0x140df7568
0x140df7503: lea    rcx,[rip+0x184cdd6]        # 0x1426442e0
0x140df750a: cmp    ebx,esi
0x140df750c: jne    0x140df7516
0x140df750e: mov    edx,DWORD PTR [rip+0x184e708]        # 0x142645c1c
0x140df7514: jmp    0x140df756f
0x140df7516: mov    edx,DWORD PTR [rip+0x184e6f4]        # 0x142645c10
0x140df751c: jmp    0x140df756f
0x140df751e: cmp    edi,0x25
0x140df7521: jne    0x140df754b
0x140df7523: cmp    ebx,r14d
0x140df7526: jne    0x140df7530
0x140df7528: mov    edx,DWORD PTR [rip+0x184e6de]        # 0x142645c0c
0x140df752e: jmp    0x140df7568
0x140df7530: lea    rcx,[rip+0x184cda9]        # 0x1426442e0
0x140df7537: cmp    ebx,esi
0x140df7539: jne    0x140df7543
0x140df753b: mov    edx,DWORD PTR [rip+0x184e6e3]        # 0x142645c24
0x140df7541: jmp    0x140df756f
0x140df7543: mov    edx,DWORD PTR [rip+0x184e6cf]        # 0x142645c18
0x140df7549: jmp    0x140df756f
0x140df754b: cmp    ebx,r14d
0x140df754e: jne    0x140df7558
0x140df7550: mov    edx,DWORD PTR [rip+0x184e6b2]        # 0x142645c08
0x140df7556: jmp    0x140df7568
0x140df7558: cmp    ebx,esi
0x140df755a: mov    edx,DWORD PTR [rip+0x184e6c0]        # 0x142645c20
0x140df7560: je     0x140df7568
0x140df7562: mov    edx,DWORD PTR [rip+0x184e6ac]        # 0x142645c14
0x140df7568: lea    rcx,[rip+0x184cd71]        # 0x1426442e0
0x140df756f: call   0x140ad7b10
0x140df7574: inc    ebx
0x140df7576: cmp    ebx,esi
0x140df7578: jle    0x140df74d0
0x140df757e: inc    edi
0x140df7580: cmp    edi,0x25
0x140df7583: jle    0x140df74c0
0x140df7589: xor    r8d,r8d
0x140df758c: mov    edx,r13d
0x140df758f: mov    r9b,0x1
0x140df7592: lea    rcx,[rip+0x184cd47]        # 0x1426442e0
0x140df7599: call   0x1400bb0c0
0x140df759e: mov    ebx,DWORD PTR [rbp-0x74]
0x140df75a1: mov    r8d,ebx
0x140df75a4: mov    edx,0x1
0x140df75a9: lea    rcx,[rip+0x184cd30]        # 0x1426442e0
0x140df75b0: call   0x1400bb0b0
0x140df75b5: lea    rcx,[rbp+0x310]
0x140df75bc: call   0x14006f620
0x140df75c1: nop
0x140df75c2: lea    rcx,[rbp+0x2e30]
0x140df75c9: call   0x14006f620
0x140df75ce: nop
0x140df75cf: lea    rcx,[rbp+0x410]
0x140df75d6: call   0x14006f620
0x140df75db: nop
0x140df75dc: mov    r8d,r15d
0x140df75df: mov    edx,r12d
0x140df75e2: mov    rcx,QWORD PTR [rip+0x16ee45f]        # 0x1424e5a48
0x140df75e9: call   0x1401bc180
0x140df75ee: mov    rdi,rax
0x140df75f1: test   rax,rax
0x140df75f4: je     0x140dfa45b
0x140df75fa: xor    r9d,r9d
0x140df75fd: mov    r8b,0x1
0x140df7600: lea    rdx,[rbp+0x310]
0x140df7607: mov    rcx,rax
0x140df760a: call   0x140a91760
0x140df760f: xor    r15b,r15b
0x140df7612: xor    r12b,r12b
0x140df7615: xor    r13b,r13b
0x140df7618: add    rdi,0xc8
0x140df761f: mov    rcx,rdi
0x140df7622: call   0x14006ede0
0x140df7627: test   rax,rax
0x140df762a: je     0x140df76ab
0x140df762c: xor    ebx,ebx
0x140df762e: mov    r14d,ebx
0x140df7631: mov    esi,0x1
0x140df7636: data16 nop WORD PTR [rax+rax*1+0x0]
0x140df7640: mov    rdx,rbx
0x140df7643: mov    rcx,rdi
0x140df7646: call   0x14006f1b0
0x140df764b: mov    rcx,QWORD PTR [rax]
0x140df764e: movzx  r15d,r15b
0x140df7652: cmp    WORD PTR [rcx],0x5
0x140df7656: cmove  r15d,esi
0x140df765a: mov    rdx,rbx
0x140df765d: mov    rcx,rdi
0x140df7660: call   0x14006f1b0
0x140df7665: mov    rcx,QWORD PTR [rax]
0x140df7668: movzx  r12d,r12b
0x140df766c: cmp    WORD PTR [rcx],0x7
0x140df7670: cmove  r12d,esi
0x140df7674: mov    rdx,rbx
0x140df7677: mov    rcx,rdi
0x140df767a: call   0x14006f1b0
0x140df767f: mov    rcx,QWORD PTR [rax]
0x140df7682: movzx  r13d,r13b
0x140df7686: cmp    WORD PTR [rcx],0x6
0x140df768a: cmove  r13d,esi
0x140df768e: inc    r14d
0x140df7691: movsxd rbx,r14d
0x140df7694: mov    rcx,rdi
0x140df7697: call   0x14006ede0
0x140df769c: cmp    rbx,rax
0x140df769f: jb     0x140df7640
0x140df76a1: mov    esi,DWORD PTR [rbp-0x7c]
0x140df76a4: mov    r14d,DWORD PTR [rbp-0x50]
0x140df76a8: mov    ebx,DWORD PTR [rbp-0x74]
0x140df76ab: mov    r9d,DWORD PTR [rsp+0x7c]
0x140df76b0: xor    r8d,r8d
0x140df76b3: lea    rdx,[rbp+0x310]
0x140df76ba: lea    rcx,[rip+0x184cc1f]        # 0x1426442e0
0x140df76c1: call   0x140ad69a0
0x140df76c6: mov    edi,DWORD PTR [rbp-0x64]
0x140df76c9: mov    r8d,edi
0x140df76cc: mov    edx,DWORD PTR [rbp-0x70]
0x140df76cf: mov    rcx,QWORD PTR [rip+0x16ee372]        # 0x1424e5a48
0x140df76d6: call   0x1401bc1f0
0x140df76db: mov    QWORD PTR [rbp-0x38],rax
0x140df76df: test   rax,rax
0x140df76e2: je     0x140df7743
0x140df76e4: lea    rcx,[rbp+0x4b0]
0x140df76eb: call   0x14006f620
0x140df76f0: nop
0x140df76f1: mov    r8d,ebx
0x140df76f4: mov    edx,0x2
0x140df76f9: lea    rcx,[rip+0x184cbe0]        # 0x1426442e0
0x140df7700: call   0x1400bb0b0
0x140df7705: xor    r9d,r9d
0x140df7708: mov    r8b,0x1
0x140df770b: lea    rdx,[rbp+0x4b0]
0x140df7712: mov    rcx,QWORD PTR [rbp-0x38]
0x140df7716: call   0x140a91760
0x140df771b: mov    r9d,DWORD PTR [rsp+0x7c]
0x140df7720: xor    r8d,r8d
0x140df7723: lea    rdx,[rbp+0x4b0]
0x140df772a: lea    rcx,[rip+0x184cbaf]        # 0x1426442e0
0x140df7731: call   0x140ad69a0
0x140df7736: nop
0x140df7737: lea    rcx,[rbp+0x4b0]
0x140df773e: call   0x140067dc0
0x140df7743: movzx  r8d,di
0x140df7747: movzx  edx,WORD PTR [rbp-0x70]
0x140df774b: mov    rcx,QWORD PTR [rip+0x16ee2f6]        # 0x1424e5a48
0x140df7752: call   0x140f51940
0x140df7757: mov    DWORD PTR [rbp-0x68],eax
0x140df775a: mov    r8d,ebx
0x140df775d: mov    edx,0x4
0x140df7762: lea    rcx,[rip+0x184cb77]        # 0x1426442e0
0x140df7769: call   0x1400bb0b0
0x140df776e: xor    r8d,r8d
0x140df7771: mov    edx,0x7
0x140df7776: mov    r9b,0x1
0x140df7779: lea    rcx,[rip+0x184cb60]        # 0x1426442e0
0x140df7780: call   0x1400bb0c0
0x140df7785: movsxd rax,DWORD PTR [rbp-0x68]
0x140df7789: cmp    eax,0x32
0x140df778c: ja     0x140df832d
0x140df7792: lea    rdx,[rip+0xffffffffff208867]        # 0x140000000
0x140df7799: mov    ecx,DWORD PTR [rdx+rax*4+0xe0079c]
0x140df77a0: add    rcx,rdx
0x140df77a3: jmp    rcx
0x140df77a5: lea    rdx,[rip+0x7f025c]        # 0x1415e7a08 ; literal="Mountain"
0x140df77ac: lea    rcx,[rbp+0x13b0]
0x140df77b3: call   0x1400680e0
0x140df77b8: nop
0x140df77b9: xor    r9d,r9d
0x140df77bc: xor    r8d,r8d
0x140df77bf: lea    rdx,[rbp+0x13b0]
0x140df77c6: lea    rcx,[rip+0x184cb13]        # 0x1426442e0
0x140df77cd: call   0x140ad69a0
0x140df77d2: nop
0x140df77d3: lea    rcx,[rbp+0x13b0]
0x140df77da: jmp    0x140df8328
0x140df77df: lea    rdx,[rip+0x7f0232]        # 0x1415e7a18 ; literal="Glacier"
0x140df77e6: lea    rcx,[rbp+0x13d0]
0x140df77ed: call   0x1400680e0
0x140df77f2: nop
0x140df77f3: xor    r9d,r9d
0x140df77f6: xor    r8d,r8d
0x140df77f9: lea    rdx,[rbp+0x13d0]
0x140df7800: lea    rcx,[rip+0x184cad9]        # 0x1426442e0
0x140df7807: call   0x140ad69a0
0x140df780c: nop
0x140df780d: lea    rcx,[rbp+0x13d0]
0x140df7814: jmp    0x140df8328
0x140df7819: lea    rdx,[rip+0x7f01bc]        # 0x1415e79dc ; literal="Tundra"
0x140df7820: lea    rcx,[rbp+0x13f0]
0x140df7827: call   0x1400680e0
0x140df782c: nop
0x140df782d: xor    r9d,r9d
0x140df7830: xor    r8d,r8d
0x140df7833: lea    rdx,[rbp+0x13f0]
0x140df783a: lea    rcx,[rip+0x184ca9f]        # 0x1426442e0
0x140df7841: call   0x140ad69a0
0x140df7846: nop
0x140df7847: lea    rcx,[rbp+0x13f0]
0x140df784e: jmp    0x140df8328
0x140df7853: lea    rdx,[rip+0x7f018e]        # 0x1415e79e8 ; literal="Temperate Freshwater Swamp"
0x140df785a: lea    rcx,[rbp+0x1410]
0x140df7861: call   0x1400680e0
0x140df7866: nop
0x140df7867: xor    r9d,r9d
0x140df786a: xor    r8d,r8d
0x140df786d: lea    rdx,[rbp+0x1410]
0x140df7874: lea    rcx,[rip+0x184ca65]        # 0x1426442e0
0x140df787b: call   0x140ad69a0
0x140df7880: nop
0x140df7881: lea    rcx,[rbp+0x1410]
0x140df7888: jmp    0x140df8328
0x140df788d: lea    rdx,[rip+0x7f01cc]        # 0x1415e7a60 ; literal="Temperate Saltwater Swamp"
0x140df7894: lea    rcx,[rbp+0x1430]
0x140df789b: call   0x1400680e0
0x140df78a0: nop
0x140df78a1: xor    r9d,r9d
0x140df78a4: xor    r8d,r8d
0x140df78a7: lea    rdx,[rbp+0x1430]
0x140df78ae: lea    rcx,[rip+0x184ca2b]        # 0x1426442e0
0x140df78b5: call   0x140ad69a0
0x140df78ba: nop
0x140df78bb: lea    rcx,[rbp+0x1430]
0x140df78c2: jmp    0x140df8328
0x140df78c7: lea    rdx,[rip+0x7f01b2]        # 0x1415e7a80 ; literal="Temperate Freshwater Marsh"
0x140df78ce: lea    rcx,[rbp+0x1450]
0x140df78d5: call   0x1400680e0
0x140df78da: nop
0x140df78db: xor    r9d,r9d
0x140df78de: xor    r8d,r8d
0x140df78e1: lea    rdx,[rbp+0x1450]
0x140df78e8: lea    rcx,[rip+0x184c9f1]        # 0x1426442e0
0x140df78ef: call   0x140ad69a0
0x140df78f4: nop
0x140df78f5: lea    rcx,[rbp+0x1450]
0x140df78fc: jmp    0x140df8328
0x140df7901: lea    rdx,[rip+0x7f0118]        # 0x1415e7a20 ; literal="Temperate Saltwater Marsh"
0x140df7908: lea    rcx,[rbp+0x1470]
0x140df790f: call   0x1400680e0
0x140df7914: nop
0x140df7915: xor    r9d,r9d
0x140df7918: xor    r8d,r8d
0x140df791b: lea    rdx,[rbp+0x1470]
0x140df7922: lea    rcx,[rip+0x184c9b7]        # 0x1426442e0
0x140df7929: call   0x140ad69a0
0x140df792e: nop
0x140df792f: lea    rcx,[rbp+0x1470]
0x140df7936: jmp    0x140df8328
0x140df793b: lea    rdx,[rip+0x7f00fe]        # 0x1415e7a40 ; literal="Tropical Freshwater Swamp"
0x140df7942: lea    rcx,[rbp+0x1490]
0x140df7949: call   0x1400680e0
0x140df794e: nop
0x140df794f: xor    r9d,r9d
0x140df7952: xor    r8d,r8d
0x140df7955: lea    rdx,[rbp+0x1490]
0x140df795c: lea    rcx,[rip+0x184c97d]        # 0x1426442e0
0x140df7963: call   0x140ad69a0
0x140df7968: nop
0x140df7969: lea    rcx,[rbp+0x1490]
0x140df7970: jmp    0x140df8328
0x140df7975: lea    rdx,[rip+0x7f0164]        # 0x1415e7ae0 ; literal="Tropical Saltwater Swamp"
0x140df797c: lea    rcx,[rbp+0x14b0]
0x140df7983: call   0x1400680e0
0x140df7988: nop
0x140df7989: xor    r9d,r9d
0x140df798c: xor    r8d,r8d
0x140df798f: lea    rdx,[rbp+0x14b0]
0x140df7996: lea    rcx,[rip+0x184c943]        # 0x1426442e0
0x140df799d: call   0x140ad69a0
0x140df79a2: nop
0x140df79a3: lea    rcx,[rbp+0x14b0]
0x140df79aa: jmp    0x140df8328
0x140df79af: lea    rdx,[rip+0x7f014a]        # 0x1415e7b00 ; literal="Mangrove Swamp"
0x140df79b6: lea    rcx,[rbp+0x14d0]
0x140df79bd: call   0x1400680e0
0x140df79c2: nop
0x140df79c3: xor    r9d,r9d
0x140df79c6: xor    r8d,r8d
0x140df79c9: lea    rdx,[rbp+0x14d0]
0x140df79d0: lea    rcx,[rip+0x184c909]        # 0x1426442e0
0x140df79d7: call   0x140ad69a0
0x140df79dc: nop
0x140df79dd: lea    rcx,[rbp+0x14d0]
0x140df79e4: jmp    0x140df8328
0x140df79e9: lea    rdx,[rip+0x7f00b0]        # 0x1415e7aa0 ; literal="Tropical Freshwater Marsh"
0x140df79f0: lea    rcx,[rbp+0x14f0]
0x140df79f7: call   0x1400680e0
0x140df79fc: nop
0x140df79fd: xor    r9d,r9d
0x140df7a00: xor    r8d,r8d
0x140df7a03: lea    rdx,[rbp+0x14f0]
0x140df7a0a: lea    rcx,[rip+0x184c8cf]        # 0x1426442e0
0x140df7a11: call   0x140ad69a0
0x140df7a16: nop
0x140df7a17: lea    rcx,[rbp+0x14f0]
0x140df7a1e: jmp    0x140df8328
0x140df7a23: lea    rdx,[rip+0x7f0096]        # 0x1415e7ac0 ; literal="Tropical Saltwater Marsh"
0x140df7a2a: lea    rcx,[rbp+0x1510]
0x140df7a31: call   0x1400680e0
0x140df7a36: nop
0x140df7a37: xor    r9d,r9d
0x140df7a3a: xor    r8d,r8d
0x140df7a3d: lea    rdx,[rbp+0x1510]
0x140df7a44: lea    rcx,[rip+0x184c895]        # 0x1426442e0
0x140df7a4b: call   0x140ad69a0
0x140df7a50: nop
0x140df7a51: lea    rcx,[rbp+0x1510]
0x140df7a58: jmp    0x140df8328
0x140df7a5d: lea    rdx,[rip+0x7f00e8]        # 0x1415e7b4c ; literal="Taiga"
0x140df7a64: lea    rcx,[rbp+0x1530]
0x140df7a6b: call   0x1400680e0
0x140df7a70: nop
0x140df7a71: xor    r9d,r9d
0x140df7a74: xor    r8d,r8d
0x140df7a77: lea    rdx,[rbp+0x1530]
0x140df7a7e: lea    rcx,[rip+0x184c85b]        # 0x1426442e0
0x140df7a85: call   0x140ad69a0
0x140df7a8a: nop
0x140df7a8b: lea    rcx,[rbp+0x1530]
0x140df7a92: jmp    0x140df8328
0x140df7a97: lea    rdx,[rip+0x8b2452]        # 0x1416a9ef0 ; literal="Temperate Conifer Forest"
0x140df7a9e: lea    rcx,[rbp+0x1550]
0x140df7aa5: call   0x1400680e0
0x140df7aaa: nop
0x140df7aab: xor    r9d,r9d
0x140df7aae: xor    r8d,r8d
0x140df7ab1: lea    rdx,[rbp+0x1550]
0x140df7ab8: lea    rcx,[rip+0x184c821]        # 0x1426442e0
0x140df7abf: call   0x140ad69a0
0x140df7ac4: nop
0x140df7ac5: lea    rcx,[rbp+0x1550]
0x140df7acc: jmp    0x140df8328
0x140df7ad1: lea    rdx,[rip+0x7f0038]        # 0x1415e7b10 ; literal="Temperate Broadleaf Forest"
0x140df7ad8: lea    rcx,[rbp+0x1570]
0x140df7adf: call   0x1400680e0
0x140df7ae4: nop
0x140df7ae5: xor    r9d,r9d
0x140df7ae8: xor    r8d,r8d
0x140df7aeb: lea    rdx,[rbp+0x1570]
0x140df7af2: lea    rcx,[rip+0x184c7e7]        # 0x1426442e0
0x140df7af9: call   0x140ad69a0
0x140df7afe: nop
0x140df7aff: lea    rcx,[rbp+0x1570]
0x140df7b06: jmp    0x140df8328
0x140df7b0b: lea    rdx,[rip+0x7f001e]        # 0x1415e7b30 ; literal="Tropical Coniferous Forest"
0x140df7b12: lea    rcx,[rbp+0x1590]
0x140df7b19: call   0x1400680e0
0x140df7b1e: nop
0x140df7b1f: xor    r9d,r9d
0x140df7b22: xor    r8d,r8d
0x140df7b25: lea    rdx,[rbp+0x1590]
0x140df7b2c: lea    rcx,[rip+0x184c7ad]        # 0x1426442e0
0x140df7b33: call   0x140ad69a0
0x140df7b38: nop
0x140df7b39: lea    rcx,[rbp+0x1590]
0x140df7b40: jmp    0x140df8328
0x140df7b45: lea    rdx,[rip+0x8b2384]        # 0x1416a9ed0 ; literal="Tropical Dry Brdlf Forest"
0x140df7b4c: lea    rcx,[rbp+0x15b0]
0x140df7b53: call   0x1400680e0
0x140df7b58: nop
0x140df7b59: xor    r9d,r9d
0x140df7b5c: xor    r8d,r8d
0x140df7b5f: lea    rdx,[rbp+0x15b0]
0x140df7b66: lea    rcx,[rip+0x184c773]        # 0x1426442e0
0x140df7b6d: call   0x140ad69a0
0x140df7b72: nop
0x140df7b73: lea    rcx,[rbp+0x15b0]
0x140df7b7a: jmp    0x140df8328
0x140df7b7f: lea    rdx,[rip+0x8b239a]        # 0x1416a9f20 ; literal="Tropical Moist Brdlf Forst"
0x140df7b86: lea    rcx,[rbp+0x15d0]
0x140df7b8d: call   0x1400680e0
0x140df7b92: nop
0x140df7b93: xor    r9d,r9d
0x140df7b96: xor    r8d,r8d
0x140df7b99: lea    rdx,[rbp+0x15d0]
0x140df7ba0: lea    rcx,[rip+0x184c739]        # 0x1426442e0
0x140df7ba7: call   0x140ad69a0
0x140df7bac: nop
0x140df7bad: lea    rcx,[rbp+0x15d0]
0x140df7bb4: jmp    0x140df8328
0x140df7bb9: lea    rdx,[rip+0x7effb8]        # 0x1415e7b78 ; literal="Temperate Grassland"
0x140df7bc0: lea    rcx,[rbp+0x15f0]
0x140df7bc7: call   0x1400680e0
0x140df7bcc: nop
0x140df7bcd: xor    r9d,r9d
0x140df7bd0: xor    r8d,r8d
0x140df7bd3: lea    rdx,[rbp+0x15f0]
0x140df7bda: lea    rcx,[rip+0x184c6ff]        # 0x1426442e0
0x140df7be1: call   0x140ad69a0
0x140df7be6: nop
0x140df7be7: lea    rcx,[rbp+0x15f0]
0x140df7bee: jmp    0x140df8328
0x140df7bf3: lea    rdx,[rip+0x7eff96]        # 0x1415e7b90 ; literal="Temperate Savanna"
0x140df7bfa: lea    rcx,[rbp+0x1610]
0x140df7c01: call   0x1400680e0
0x140df7c06: nop
0x140df7c07: xor    r9d,r9d
0x140df7c0a: xor    r8d,r8d
0x140df7c0d: lea    rdx,[rbp+0x1610]
0x140df7c14: lea    rcx,[rip+0x184c6c5]        # 0x1426442e0
0x140df7c1b: call   0x140ad69a0
0x140df7c20: nop
0x140df7c21: lea    rcx,[rbp+0x1610]
0x140df7c28: jmp    0x140df8328
0x140df7c2d: lea    rdx,[rip+0x7effe4]        # 0x1415e7c18 ; literal="Temperate Shrubland"
0x140df7c34: lea    rcx,[rbp+0x1630]
0x140df7c3b: call   0x1400680e0
0x140df7c40: nop
0x140df7c41: xor    r9d,r9d
0x140df7c44: xor    r8d,r8d
0x140df7c47: lea    rdx,[rbp+0x1630]
0x140df7c4e: lea    rcx,[rip+0x184c68b]        # 0x1426442e0
0x140df7c55: call   0x140ad69a0
0x140df7c5a: nop
0x140df7c5b: lea    rcx,[rbp+0x1630]
0x140df7c62: jmp    0x140df8328
0x140df7c67: lea    rdx,[rip+0x7effc2]        # 0x1415e7c30 ; literal="Tropical Grassland"
0x140df7c6e: lea    rcx,[rbp+0x1650]
0x140df7c75: call   0x1400680e0
0x140df7c7a: nop
0x140df7c7b: xor    r9d,r9d
0x140df7c7e: xor    r8d,r8d
0x140df7c81: lea    rdx,[rbp+0x1650]
0x140df7c88: lea    rcx,[rip+0x184c651]        # 0x1426442e0
0x140df7c8f: call   0x140ad69a0
0x140df7c94: nop
0x140df7c95: lea    rcx,[rbp+0x1650]
0x140df7c9c: jmp    0x140df8328
0x140df7ca1: lea    rdx,[rip+0x7eff40]        # 0x1415e7be8 ; literal="Tropical Savanna"
0x140df7ca8: lea    rcx,[rbp+0x1670]
0x140df7caf: call   0x1400680e0
0x140df7cb4: nop
0x140df7cb5: xor    r9d,r9d
0x140df7cb8: xor    r8d,r8d
0x140df7cbb: lea    rdx,[rbp+0x1670]
0x140df7cc2: lea    rcx,[rip+0x184c617]        # 0x1426442e0
0x140df7cc9: call   0x140ad69a0
0x140df7cce: nop
0x140df7ccf: lea    rcx,[rbp+0x1670]
0x140df7cd6: jmp    0x140df8328
0x140df7cdb: lea    rdx,[rip+0x7eff1e]        # 0x1415e7c00 ; literal="Tropical Shrubland"
0x140df7ce2: lea    rcx,[rbp+0x1690]
0x140df7ce9: call   0x1400680e0
0x140df7cee: nop
0x140df7cef: xor    r9d,r9d
0x140df7cf2: xor    r8d,r8d
0x140df7cf5: lea    rdx,[rbp+0x1690]
0x140df7cfc: lea    rcx,[rip+0x184c5dd]        # 0x1426442e0
0x140df7d03: call   0x140ad69a0
0x140df7d08: nop
0x140df7d09: lea    rcx,[rbp+0x1690]
0x140df7d10: jmp    0x140df8328
0x140df7d15: lea    rdx,[rip+0x7eff4c]        # 0x1415e7c68 ; literal="Badlands"
0x140df7d1c: lea    rcx,[rbp+0x16b0]
0x140df7d23: call   0x1400680e0
0x140df7d28: nop
0x140df7d29: xor    r9d,r9d
0x140df7d2c: xor    r8d,r8d
0x140df7d2f: lea    rdx,[rbp+0x16b0]
0x140df7d36: lea    rcx,[rip+0x184c5a3]        # 0x1426442e0
0x140df7d3d: call   0x140ad69a0
0x140df7d42: nop
0x140df7d43: lea    rcx,[rbp+0x16b0]
0x140df7d4a: jmp    0x140df8328
0x140df7d4f: lea    rdx,[rip+0x7eff22]        # 0x1415e7c78 ; literal="Rocky Wasteland"
0x140df7d56: lea    rcx,[rbp+0x16d0]
0x140df7d5d: call   0x1400680e0
0x140df7d62: nop
0x140df7d63: xor    r9d,r9d
0x140df7d66: xor    r8d,r8d
0x140df7d69: lea    rdx,[rbp+0x16d0]
0x140df7d70: lea    rcx,[rip+0x184c569]        # 0x1426442e0
0x140df7d77: call   0x140ad69a0
0x140df7d7c: nop
0x140df7d7d: lea    rcx,[rbp+0x16d0]
0x140df7d84: jmp    0x140df8328
0x140df7d89: lea    rdx,[rip+0x7efeb8]        # 0x1415e7c48 ; literal="Sand Desert"
0x140df7d90: lea    rcx,[rbp+0x16f0]
0x140df7d97: call   0x1400680e0
0x140df7d9c: nop
0x140df7d9d: xor    r9d,r9d
0x140df7da0: xor    r8d,r8d
0x140df7da3: lea    rdx,[rbp+0x16f0]
0x140df7daa: lea    rcx,[rip+0x184c52f]        # 0x1426442e0
0x140df7db1: call   0x140ad69a0
0x140df7db6: nop
0x140df7db7: lea    rcx,[rbp+0x16f0]
0x140df7dbe: jmp    0x140df8328
0x140df7dc3: lea    rdx,[rip+0x7efe8e]        # 0x1415e7c58 ; literal="Tropical Ocean"
0x140df7dca: lea    rcx,[rbp+0x1710]
0x140df7dd1: call   0x1400680e0
0x140df7dd6: nop
0x140df7dd7: xor    r9d,r9d
0x140df7dda: xor    r8d,r8d
0x140df7ddd: lea    rdx,[rbp+0x1710]
0x140df7de4: lea    rcx,[rip+0x184c4f5]        # 0x1426442e0
0x140df7deb: call   0x140ad69a0
0x140df7df0: nop
0x140df7df1: lea    rcx,[rbp+0x1710]
0x140df7df8: jmp    0x140df8328
0x140df7dfd: lea    rdx,[rip+0x7efebc]        # 0x1415e7cc0 ; literal="Temperate Ocean"
0x140df7e04: lea    rcx,[rbp+0x1730]
0x140df7e0b: call   0x1400680e0
0x140df7e10: nop
0x140df7e11: xor    r9d,r9d
0x140df7e14: xor    r8d,r8d
0x140df7e17: lea    rdx,[rbp+0x1730]
0x140df7e1e: lea    rcx,[rip+0x184c4bb]        # 0x1426442e0
0x140df7e25: call   0x140ad69a0
0x140df7e2a: nop
0x140df7e2b: lea    rcx,[rbp+0x1730]
0x140df7e32: jmp    0x140df8328
0x140df7e37: lea    rdx,[rip+0x7efe92]        # 0x1415e7cd0 ; literal="Arctic Ocean"
0x140df7e3e: lea    rcx,[rbp+0x1750]
0x140df7e45: call   0x1400680e0
0x140df7e4a: nop
0x140df7e4b: xor    r9d,r9d
0x140df7e4e: xor    r8d,r8d
0x140df7e51: lea    rdx,[rbp+0x1750]
0x140df7e58: lea    rcx,[rip+0x184c481]        # 0x1426442e0
0x140df7e5f: call   0x140ad69a0
0x140df7e64: nop
0x140df7e65: lea    rcx,[rbp+0x1750]
0x140df7e6c: jmp    0x140df8328
0x140df7e71: lea    rdx,[rip+0x7efe10]        # 0x1415e7c88 ; literal="Temperate Freshwater Pool"
0x140df7e78: lea    rcx,[rbp+0x1770]
0x140df7e7f: call   0x1400680e0
0x140df7e84: nop
0x140df7e85: xor    r9d,r9d
0x140df7e88: xor    r8d,r8d
0x140df7e8b: lea    rdx,[rbp+0x1770]
0x140df7e92: lea    rcx,[rip+0x184c447]        # 0x1426442e0
0x140df7e99: call   0x140ad69a0
0x140df7e9e: nop
0x140df7e9f: lea    rcx,[rbp+0x1770]
0x140df7ea6: jmp    0x140df8328
0x140df7eab: lea    rdx,[rip+0x7efdf6]        # 0x1415e7ca8 ; literal="Temperate Brackish Pool"
0x140df7eb2: lea    rcx,[rbp+0x1790]
0x140df7eb9: call   0x1400680e0
0x140df7ebe: nop
0x140df7ebf: xor    r9d,r9d
0x140df7ec2: xor    r8d,r8d
0x140df7ec5: lea    rdx,[rbp+0x1790]
0x140df7ecc: lea    rcx,[rip+0x184c40d]        # 0x1426442e0
0x140df7ed3: call   0x140ad69a0
0x140df7ed8: nop
0x140df7ed9: lea    rcx,[rbp+0x1790]
0x140df7ee0: jmp    0x140df8328
0x140df7ee5: lea    rdx,[rip+0x7efe24]        # 0x1415e7d10 ; literal="Temperate Saltwater Pool"
0x140df7eec: lea    rcx,[rbp+0x17b0]
0x140df7ef3: call   0x1400680e0
0x140df7ef8: nop
0x140df7ef9: xor    r9d,r9d
0x140df7efc: xor    r8d,r8d
0x140df7eff: lea    rdx,[rbp+0x17b0]
0x140df7f06: lea    rcx,[rip+0x184c3d3]        # 0x1426442e0
0x140df7f0d: call   0x140ad69a0
0x140df7f12: nop
0x140df7f13: lea    rcx,[rbp+0x17b0]
0x140df7f1a: jmp    0x140df8328
0x140df7f1f: lea    rdx,[rip+0x7efe0a]        # 0x1415e7d30 ; literal="Tropical Freshwater Pool"
0x140df7f26: lea    rcx,[rbp+0x17d0]
0x140df7f2d: call   0x1400680e0
0x140df7f32: nop
0x140df7f33: xor    r9d,r9d
0x140df7f36: xor    r8d,r8d
0x140df7f39: lea    rdx,[rbp+0x17d0]
0x140df7f40: lea    rcx,[rip+0x184c399]        # 0x1426442e0
0x140df7f47: call   0x140ad69a0
0x140df7f4c: nop
0x140df7f4d: lea    rcx,[rbp+0x17d0]
0x140df7f54: jmp    0x140df8328
0x140df7f59: lea    rdx,[rip+0x7efd80]        # 0x1415e7ce0 ; literal="Tropical Brackish Pool"
0x140df7f60: lea    rcx,[rbp+0x17f0]
0x140df7f67: call   0x1400680e0
0x140df7f6c: nop
0x140df7f6d: xor    r9d,r9d
0x140df7f70: xor    r8d,r8d
0x140df7f73: lea    rdx,[rbp+0x17f0]
0x140df7f7a: lea    rcx,[rip+0x184c35f]        # 0x1426442e0
0x140df7f81: call   0x140ad69a0
0x140df7f86: nop
0x140df7f87: lea    rcx,[rbp+0x17f0]
0x140df7f8e: jmp    0x140df8328
0x140df7f93: lea    rdx,[rip+0x7efd5e]        # 0x1415e7cf8 ; literal="Tropical Saltwater Pool"
0x140df7f9a: lea    rcx,[rbp+0x1810]
0x140df7fa1: call   0x1400680e0
0x140df7fa6: nop
0x140df7fa7: xor    r9d,r9d
0x140df7faa: xor    r8d,r8d
0x140df7fad: lea    rdx,[rbp+0x1810]
0x140df7fb4: lea    rcx,[rip+0x184c325]        # 0x1426442e0
0x140df7fbb: call   0x140ad69a0
0x140df7fc0: nop
0x140df7fc1: lea    rcx,[rbp+0x1810]
0x140df7fc8: jmp    0x140df8328
0x140df7fcd: lea    rdx,[rip+0x7efdbc]        # 0x1415e7d90 ; literal="Temperate Freshwater Lake"
0x140df7fd4: lea    rcx,[rbp+0x1830]
0x140df7fdb: call   0x1400680e0
0x140df7fe0: nop
0x140df7fe1: xor    r9d,r9d
0x140df7fe4: xor    r8d,r8d
0x140df7fe7: lea    rdx,[rbp+0x1830]
0x140df7fee: lea    rcx,[rip+0x184c2eb]        # 0x1426442e0
0x140df7ff5: call   0x140ad69a0
0x140df7ffa: nop
0x140df7ffb: lea    rcx,[rbp+0x1830]
0x140df8002: jmp    0x140df8328
0x140df8007: lea    rdx,[rip+0x7efda2]        # 0x1415e7db0 ; literal="Temperate Brackish Lake"
0x140df800e: lea    rcx,[rbp+0x1850]
0x140df8015: call   0x1400680e0
0x140df801a: nop
0x140df801b: xor    r9d,r9d
0x140df801e: xor    r8d,r8d
0x140df8021: lea    rdx,[rbp+0x1850]
0x140df8028: lea    rcx,[rip+0x184c2b1]        # 0x1426442e0
0x140df802f: call   0x140ad69a0
0x140df8034: nop
0x140df8035: lea    rcx,[rbp+0x1850]
0x140df803c: jmp    0x140df8328
0x140df8041: lea    rdx,[rip+0x7efd08]        # 0x1415e7d50 ; literal="Temperate Saltwater Lake"
0x140df8048: lea    rcx,[rbp+0x1870]
0x140df804f: call   0x1400680e0
0x140df8054: nop
0x140df8055: xor    r9d,r9d
0x140df8058: xor    r8d,r8d
0x140df805b: lea    rdx,[rbp+0x1870]
0x140df8062: lea    rcx,[rip+0x184c277]        # 0x1426442e0
0x140df8069: call   0x140ad69a0
0x140df806e: nop
0x140df806f: lea    rcx,[rbp+0x1870]
0x140df8076: jmp    0x140df8328
0x140df807b: lea    rdx,[rip+0x7efcee]        # 0x1415e7d70 ; literal="Tropical Freshwater Lake"
0x140df8082: lea    rcx,[rbp+0x1890]
0x140df8089: call   0x1400680e0
0x140df808e: nop
0x140df808f: xor    r9d,r9d
0x140df8092: xor    r8d,r8d
0x140df8095: lea    rdx,[rbp+0x1890]
0x140df809c: lea    rcx,[rip+0x184c23d]        # 0x1426442e0
0x140df80a3: call   0x140ad69a0
0x140df80a8: nop
0x140df80a9: lea    rcx,[rbp+0x1890]
0x140df80b0: jmp    0x140df8328
0x140df80b5: lea    rdx,[rip+0x7efd4c]        # 0x1415e7e08 ; literal="Tropical Brackish Lake"
0x140df80bc: lea    rcx,[rbp+0x18b0]
0x140df80c3: call   0x1400680e0
0x140df80c8: nop
0x140df80c9: xor    r9d,r9d
0x140df80cc: xor    r8d,r8d
0x140df80cf: lea    rdx,[rbp+0x18b0]
0x140df80d6: lea    rcx,[rip+0x184c203]        # 0x1426442e0
0x140df80dd: call   0x140ad69a0
0x140df80e2: nop
0x140df80e3: lea    rcx,[rbp+0x18b0]
0x140df80ea: jmp    0x140df8328
0x140df80ef: lea    rdx,[rip+0x7efd2a]        # 0x1415e7e20 ; literal="Tropical Saltwater Lake"
0x140df80f6: lea    rcx,[rbp+0x18d0]
0x140df80fd: call   0x1400680e0
0x140df8102: nop
0x140df8103: xor    r9d,r9d
0x140df8106: xor    r8d,r8d
0x140df8109: lea    rdx,[rbp+0x18d0]
0x140df8110: lea    rcx,[rip+0x184c1c9]        # 0x1426442e0
0x140df8117: call   0x140ad69a0
0x140df811c: nop
0x140df811d: lea    rcx,[rbp+0x18d0]
0x140df8124: jmp    0x140df8328
0x140df8129: lea    rdx,[rip+0x7efc98]        # 0x1415e7dc8 ; literal="Temperate Freshwater River"
0x140df8130: lea    rcx,[rbp+0x18f0]
0x140df8137: call   0x1400680e0
0x140df813c: nop
0x140df813d: xor    r9d,r9d
0x140df8140: xor    r8d,r8d
0x140df8143: lea    rdx,[rbp+0x18f0]
0x140df814a: lea    rcx,[rip+0x184c18f]        # 0x1426442e0
0x140df8151: call   0x140ad69a0
0x140df8156: nop
0x140df8157: lea    rcx,[rbp+0x18f0]
0x140df815e: jmp    0x140df8328
0x140df8163: lea    rdx,[rip+0x7efc7e]        # 0x1415e7de8 ; literal="Temperate Brackish River"
0x140df816a: lea    rcx,[rbp+0x1910]
0x140df8171: call   0x1400680e0
0x140df8176: nop
0x140df8177: xor    r9d,r9d
0x140df817a: xor    r8d,r8d
0x140df817d: lea    rdx,[rbp+0x1910]
0x140df8184: lea    rcx,[rip+0x184c155]        # 0x1426442e0
0x140df818b: call   0x140ad69a0
0x140df8190: nop
0x140df8191: lea    rcx,[rbp+0x1910]
0x140df8198: jmp    0x140df8328
0x140df819d: lea    rdx,[rip+0x7efccc]        # 0x1415e7e70 ; literal="Temperate Saltwater River"
0x140df81a4: lea    rcx,[rbp+0x1930]
0x140df81ab: call   0x1400680e0
0x140df81b0: nop
0x140df81b1: xor    r9d,r9d
0x140df81b4: xor    r8d,r8d
0x140df81b7: lea    rdx,[rbp+0x1930]
0x140df81be: lea    rcx,[rip+0x184c11b]        # 0x1426442e0
0x140df81c5: call   0x140ad69a0
0x140df81ca: nop
0x140df81cb: lea    rcx,[rbp+0x1930]
0x140df81d2: jmp    0x140df8328
0x140df81d7: lea    rdx,[rip+0x7efcb2]        # 0x1415e7e90 ; literal="Tropical Freshwater River"
0x140df81de: lea    rcx,[rbp+0x1950]
0x140df81e5: call   0x1400680e0
0x140df81ea: nop
0x140df81eb: xor    r9d,r9d
0x140df81ee: xor    r8d,r8d
0x140df81f1: lea    rdx,[rbp+0x1950]
0x140df81f8: lea    rcx,[rip+0x184c0e1]        # 0x1426442e0
0x140df81ff: call   0x140ad69a0
0x140df8204: nop
0x140df8205: lea    rcx,[rbp+0x1950]
0x140df820c: jmp    0x140df8328
0x140df8211: lea    rdx,[rip+0x7efc20]        # 0x1415e7e38 ; literal="Tropical Brackish River"
0x140df8218: lea    rcx,[rbp+0x1970]
0x140df821f: call   0x1400680e0
0x140df8224: nop
0x140df8225: xor    r9d,r9d
0x140df8228: xor    r8d,r8d
0x140df822b: lea    rdx,[rbp+0x1970]
0x140df8232: lea    rcx,[rip+0x184c0a7]        # 0x1426442e0
0x140df8239: call   0x140ad69a0
0x140df823e: nop
0x140df823f: lea    rcx,[rbp+0x1970]
0x140df8246: jmp    0x140df8328
0x140df824b: lea    rdx,[rip+0x7efbfe]        # 0x1415e7e50 ; literal="Tropical Saltwater River"
0x140df8252: lea    rcx,[rbp+0x1990]
0x140df8259: call   0x1400680e0
0x140df825e: nop
0x140df825f: xor    r9d,r9d
0x140df8262: xor    r8d,r8d
0x140df8265: lea    rdx,[rbp+0x1990]
0x140df826c: lea    rcx,[rip+0x184c06d]        # 0x1426442e0
0x140df8273: call   0x140ad69a0
0x140df8278: nop
0x140df8279: lea    rcx,[rbp+0x1990]
0x140df8280: jmp    0x140df8328
0x140df8285: lea    rdx,[rip+0x7efc64]        # 0x1415e7ef0 ; literal="Subterranean Water"
0x140df828c: lea    rcx,[rbp+0x19b0]
0x140df8293: call   0x1400680e0
0x140df8298: nop
0x140df8299: xor    r9d,r9d
0x140df829c: xor    r8d,r8d
0x140df829f: lea    rdx,[rbp+0x19b0]
0x140df82a6: lea    rcx,[rip+0x184c033]        # 0x1426442e0
0x140df82ad: call   0x140ad69a0
0x140df82b2: nop
0x140df82b3: lea    rcx,[rbp+0x19b0]
0x140df82ba: jmp    0x140df8328
0x140df82bc: lea    rdx,[rip+0x7efc45]        # 0x1415e7f08 ; literal="Subterranean Chasm"
0x140df82c3: lea    rcx,[rbp+0x19d0]
0x140df82ca: call   0x1400680e0
0x140df82cf: nop
0x140df82d0: xor    r9d,r9d
0x140df82d3: xor    r8d,r8d
0x140df82d6: lea    rdx,[rbp+0x19d0]
0x140df82dd: lea    rcx,[rip+0x184bffc]        # 0x1426442e0
0x140df82e4: call   0x140ad69a0
0x140df82e9: nop
0x140df82ea: lea    rcx,[rbp+0x19d0]
0x140df82f1: jmp    0x140df8328
0x140df82f3: lea    rdx,[rip+0x7efbb6]        # 0x1415e7eb0 ; literal="Subterranean Magma"
0x140df82fa: lea    rcx,[rbp+0x19f0]
0x140df8301: call   0x1400680e0
0x140df8306: nop
0x140df8307: xor    r9d,r9d
0x140df830a: xor    r8d,r8d
0x140df830d: lea    rdx,[rbp+0x19f0]
0x140df8314: lea    rcx,[rip+0x184bfc5]        # 0x1426442e0
0x140df831b: call   0x140ad69a0
0x140df8320: nop
0x140df8321: lea    rcx,[rbp+0x19f0]
0x140df8328: call   0x140067dc0
0x140df832d: movzx  r8d,di
0x140df8331: movzx  edx,WORD PTR [rbp-0x70]
0x140df8335: mov    rcx,QWORD PTR [rip+0x16ed70c]        # 0x1424e5a48
0x140df833c: call   0x1402c15e0
0x140df8341: mov    QWORD PTR [rbp-0x58],rax
0x140df8345: mov    r8d,ebx
0x140df8348: mov    edx,0x5
0x140df834d: lea    rcx,[rip+0x184bf8c]        # 0x1426442e0
0x140df8354: call   0x1400bb0b0
0x140df8359: xor    r8d,r8d
0x140df835c: mov    edx,0x7
0x140df8361: xor    r9d,r9d
0x140df8364: lea    rcx,[rip+0x184bf75]        # 0x1426442e0
0x140df836b: call   0x1400bb0c0
0x140df8370: lea    rdx,[rip+0x8b1b99]        # 0x1416a9f10 ; literal="Temperature: "
0x140df8377: lea    rcx,[rbp+0x1a10]
0x140df837e: call   0x1400680e0
0x140df8383: nop
0x140df8384: xor    r9d,r9d
0x140df8387: mov    r8b,0x3
0x140df838a: lea    rdx,[rbp+0x1a10]
0x140df8391: lea    rcx,[rip+0x184bf48]        # 0x1426442e0
0x140df8398: call   0x140ad69a0
0x140df839d: nop
0x140df839e: lea    rcx,[rbp+0x1a10]
0x140df83a5: call   0x140067dc0
0x140df83aa: mov    rcx,QWORD PTR [rbp-0x58]
0x140df83ae: movzx  eax,WORD PTR [rcx+0x6]
0x140df83b2: xor    r8d,r8d
0x140df83b5: lea    rcx,[rip+0x184bf24]        # 0x1426442e0
0x140df83bc: test   ax,ax
0x140df83bf: jns    0x140df8408
0x140df83c1: mov    edx,0x3
0x140df83c6: mov    r9b,0x1
0x140df83c9: call   0x1400bb0c0
0x140df83ce: lea    rdx,[rip+0x7f9fdb]        # 0x1415f23b0 ; literal="Freezing"
0x140df83d5: lea    rcx,[rbp+0x1a30]
0x140df83dc: call   0x1400680e0
0x140df83e1: nop
0x140df83e2: xor    r9d,r9d
0x140df83e5: xor    r8d,r8d
0x140df83e8: lea    rdx,[rbp+0x1a30]
0x140df83ef: lea    rcx,[rip+0x184beea]        # 0x1426442e0
0x140df83f6: call   0x140ad69a0
0x140df83fb: nop
0x140df83fc: lea    rcx,[rbp+0x1a30]
0x140df8403: jmp    0x140df8577
0x140df8408: cmp    ax,0xf
0x140df840c: jge    0x140df8456
0x140df840e: mov    edx,0x1
0x140df8413: movzx  r9d,dl
0x140df8417: call   0x1400bb0c0
0x140df841c: lea    rdx,[rip+0x7f9fad]        # 0x1415f23d0 ; literal="Cold"
0x140df8423: lea    rcx,[rbp+0x1a50]
0x140df842a: call   0x1400680e0
0x140df842f: nop
0x140df8430: xor    r9d,r9d
0x140df8433: xor    r8d,r8d
0x140df8436: lea    rdx,[rbp+0x1a50]
0x140df843d: lea    rcx,[rip+0x184be9c]        # 0x1426442e0
0x140df8444: call   0x140ad69a0
0x140df8449: nop
0x140df844a: lea    rcx,[rbp+0x1a50]
0x140df8451: jmp    0x140df8577
0x140df8456: cmp    ax,0x32
0x140df845a: jge    0x140df84a3
0x140df845c: mov    edx,0x2
0x140df8461: mov    r9b,0x1
0x140df8464: call   0x1400bb0c0
0x140df8469: lea    rdx,[rip+0x8017b0]        # 0x1415f9c20 ; literal="Temperate"
0x140df8470: lea    rcx,[rbp+0x1a70]
0x140df8477: call   0x1400680e0
0x140df847c: nop
0x140df847d: xor    r9d,r9d
0x140df8480: xor    r8d,r8d
0x140df8483: lea    rdx,[rbp+0x1a70]
0x140df848a: lea    rcx,[rip+0x184be4f]        # 0x1426442e0
0x140df8491: call   0x140ad69a0
0x140df8496: nop
0x140df8497: lea    rcx,[rbp+0x1a70]
0x140df849e: jmp    0x140df8577
0x140df84a3: cmp    ax,0x4b
0x140df84a7: jge    0x140df84f0
0x140df84a9: mov    edx,0x6
0x140df84ae: mov    r9b,0x1
0x140df84b1: call   0x1400bb0c0
0x140df84b6: lea    rdx,[rip+0x7f9f1b]        # 0x1415f23d8 ; literal="Warm"
0x140df84bd: lea    rcx,[rbp+0x1a90]
0x140df84c4: call   0x1400680e0
0x140df84c9: nop
0x140df84ca: xor    r9d,r9d
0x140df84cd: xor    r8d,r8d
0x140df84d0: lea    rdx,[rbp+0x1a90]
0x140df84d7: lea    rcx,[rip+0x184be02]        # 0x1426442e0
0x140df84de: call   0x140ad69a0
0x140df84e3: nop
0x140df84e4: lea    rcx,[rbp+0x1a90]
0x140df84eb: jmp    0x140df8577
0x140df84f0: mov    edx,0x4
0x140df84f5: cmp    ax,0x5a
0x140df84f9: jge    0x140df853a
0x140df84fb: mov    r9b,0x1
0x140df84fe: call   0x1400bb0c0
0x140df8503: lea    rdx,[rip+0x7f9ed6]        # 0x1415f23e0 ; literal="Hot"
0x140df850a: lea    rcx,[rbp+0x1ab0]
0x140df8511: call   0x1400680e0
0x140df8516: nop
0x140df8517: xor    r9d,r9d
0x140df851a: xor    r8d,r8d
0x140df851d: lea    rdx,[rbp+0x1ab0]
0x140df8524: lea    rcx,[rip+0x184bdb5]        # 0x1426442e0
0x140df852b: call   0x140ad69a0
0x140df8530: nop
0x140df8531: lea    rcx,[rbp+0x1ab0]
0x140df8538: jmp    0x140df8577
0x140df853a: xor    r9d,r9d
0x140df853d: call   0x1400bb0c0
0x140df8542: lea    rdx,[rip+0x7f9def]        # 0x1415f2338 ; literal="Scorching"
0x140df8549: lea    rcx,[rbp+0x1ad0]
0x140df8550: call   0x1400680e0
0x140df8555: nop
0x140df8556: xor    r9d,r9d
0x140df8559: xor    r8d,r8d
0x140df855c: lea    rdx,[rbp+0x1ad0]
0x140df8563: lea    rcx,[rip+0x184bd76]        # 0x1426442e0
0x140df856a: call   0x140ad69a0
0x140df856f: nop
0x140df8570: lea    rcx,[rbp+0x1ad0]
0x140df8577: call   0x140067dc0
0x140df857c: mov    r8d,ebx
0x140df857f: mov    edx,0x6
0x140df8584: lea    rcx,[rip+0x184bd55]        # 0x1426442e0
0x140df858b: call   0x1400bb0b0
0x140df8590: xor    r8d,r8d
0x140df8593: mov    edx,0x7
0x140df8598: xor    r9d,r9d
0x140df859b: lea    rcx,[rip+0x184bd3e]        # 0x1426442e0
0x140df85a2: call   0x1400bb0c0
0x140df85a7: lea    rdx,[rip+0x8b1902]        # 0x1416a9eb0 ; literal="Trees: "
0x140df85ae: lea    rcx,[rbp+0x1af0]
0x140df85b5: call   0x1400680e0
0x140df85ba: nop
0x140df85bb: xor    r9d,r9d
0x140df85be: mov    r8b,0x3
0x140df85c1: lea    rdx,[rbp+0x1af0]
0x140df85c8: lea    rcx,[rip+0x184bd11]        # 0x1426442e0
0x140df85cf: call   0x140ad69a0
0x140df85d4: nop
0x140df85d5: lea    rcx,[rbp+0x1af0]
0x140df85dc: call   0x140067dc0
0x140df85e1: movzx  r8d,di
0x140df85e5: movzx  edx,WORD PTR [rbp-0x70]
0x140df85e9: mov    rcx,QWORD PTR [rip+0x16ed458]        # 0x1424e5a48
0x140df85f0: call   0x140f77260
0x140df85f5: test   ax,ax
0x140df85f8: jle    0x140df8737
0x140df85fe: test   r15b,r15b
0x140df8601: je     0x140df8737
0x140df8607: xor    r8d,r8d
0x140df860a: lea    rcx,[rip+0x184bccf]        # 0x1426442e0
0x140df8611: cmp    ax,0xa
0x140df8615: jge    0x140df865e
0x140df8617: mov    edx,0x6
0x140df861c: mov    r9b,0x1
0x140df861f: call   0x1400bb0c0
0x140df8624: lea    rdx,[rip+0x8b1879]        # 0x1416a9ea4 ; literal="Scarce"
0x140df862b: lea    rcx,[rbp+0x1b10]
0x140df8632: call   0x1400680e0
0x140df8637: nop
0x140df8638: xor    r9d,r9d
0x140df863b: xor    r8d,r8d
0x140df863e: lea    rdx,[rbp+0x1b10]
0x140df8645: lea    rcx,[rip+0x184bc94]        # 0x1426442e0
0x140df864c: call   0x140ad69a0
0x140df8651: nop
0x140df8652: lea    rcx,[rbp+0x1b10]
0x140df8659: jmp    0x140df8783
0x140df865e: cmp    ax,0x21
0x140df8662: jge    0x140df86ab
0x140df8664: mov    edx,0x7
0x140df8669: xor    r9d,r9d
0x140df866c: call   0x1400bb0c0
0x140df8671: lea    rdx,[rip+0x8b184c]        # 0x1416a9ec4 ; literal="Sparse"
0x140df8678: lea    rcx,[rbp+0x1b30]
0x140df867f: call   0x1400680e0
0x140df8684: nop
0x140df8685: xor    r9d,r9d
0x140df8688: xor    r8d,r8d
0x140df868b: lea    rdx,[rbp+0x1b30]
0x140df8692: lea    rcx,[rip+0x184bc47]        # 0x1426442e0
0x140df8699: call   0x140ad69a0
0x140df869e: nop
0x140df869f: lea    rcx,[rbp+0x1b30]
0x140df86a6: jmp    0x140df8783
0x140df86ab: mov    edx,0x2
0x140df86b0: cmp    ax,0x42
0x140df86b4: jge    0x140df86f8
0x140df86b6: mov    r9b,0x1
0x140df86b9: call   0x1400bb0c0
0x140df86be: lea    rdx,[rip+0x8b17f3]        # 0x1416a9eb8 ; literal="Woodland"
0x140df86c5: lea    rcx,[rbp+0x1b50]
0x140df86cc: call   0x1400680e0
0x140df86d1: nop
0x140df86d2: xor    r9d,r9d
0x140df86d5: xor    r8d,r8d
0x140df86d8: lea    rdx,[rbp+0x1b50]
0x140df86df: lea    rcx,[rip+0x184bbfa]        # 0x1426442e0
0x140df86e6: call   0x140ad69a0
0x140df86eb: nop
0x140df86ec: lea    rcx,[rbp+0x1b50]
0x140df86f3: jmp    0x140df8783
0x140df86f8: xor    r9d,r9d
0x140df86fb: call   0x1400bb0c0
0x140df8700: lea    rdx,[rip+0x8b1669]        # 0x1416a9d70 ; literal="Heavily Forested"
0x140df8707: lea    rcx,[rbp+0x1b70]
0x140df870e: call   0x1400680e0
0x140df8713: nop
0x140df8714: xor    r9d,r9d
0x140df8717: xor    r8d,r8d
0x140df871a: lea    rdx,[rbp+0x1b70]
0x140df8721: lea    rcx,[rip+0x184bbb8]        # 0x1426442e0
0x140df8728: call   0x140ad69a0
0x140df872d: nop
0x140df872e: lea    rcx,[rbp+0x1b70]
0x140df8735: jmp    0x140df8783
0x140df8737: xor    r8d,r8d
0x140df873a: mov    edx,0x4
0x140df873f: mov    r9b,0x1
0x140df8742: lea    rcx,[rip+0x184bb97]        # 0x1426442e0
0x140df8749: call   0x1400bb0c0
0x140df874e: lea    rdx,[rip+0x802087]        # 0x1415fa7dc ; literal="None"
0x140df8755: lea    rcx,[rbp+0x1b90]
0x140df875c: call   0x1400680e0
0x140df8761: nop
0x140df8762: xor    r9d,r9d
0x140df8765: xor    r8d,r8d
0x140df8768: lea    rdx,[rbp+0x1b90]
0x140df876f: lea    rcx,[rip+0x184bb6a]        # 0x1426442e0
0x140df8776: call   0x140ad69a0
0x140df877b: nop
0x140df877c: lea    rcx,[rbp+0x1b90]
0x140df8783: call   0x140067dc0
0x140df8788: mov    r8d,ebx
0x140df878b: mov    edx,0x7
0x140df8790: lea    rcx,[rip+0x184bb49]        # 0x1426442e0
0x140df8797: call   0x1400bb0b0
0x140df879c: xor    r8d,r8d
0x140df879f: mov    edx,0x7
0x140df87a4: xor    r9d,r9d
0x140df87a7: lea    rcx,[rip+0x184bb32]        # 0x1426442e0
0x140df87ae: call   0x1400bb0c0
0x140df87b3: lea    rdx,[rip+0x8b159e]        # 0x1416a9d58 ; literal="Other Vegetation: "
0x140df87ba: lea    rcx,[rbp+0x1bb0]
0x140df87c1: call   0x1400680e0
0x140df87c6: nop
0x140df87c7: xor    r9d,r9d
0x140df87ca: mov    r8b,0x3
0x140df87cd: lea    rdx,[rbp+0x1bb0]
0x140df87d4: lea    rcx,[rip+0x184bb05]        # 0x1426442e0
0x140df87db: call   0x140ad69a0
0x140df87e0: nop
0x140df87e1: lea    rcx,[rbp+0x1bb0]
0x140df87e8: call   0x140067dc0
0x140df87ed: mov    r15,QWORD PTR [rbp-0x58]
0x140df87f1: movzx  eax,WORD PTR [r15+0x4]
0x140df87f6: test   ax,ax
0x140df87f9: jle    0x140df88f5
0x140df87ff: test   r12b,r12b
0x140df8802: jne    0x140df880d
0x140df8804: test   r13b,r13b
0x140df8807: je     0x140df88f5
0x140df880d: xor    r8d,r8d
0x140df8810: lea    rcx,[rip+0x184bac9]        # 0x1426442e0
0x140df8817: cmp    ax,0xa
0x140df881b: jge    0x140df8864
0x140df881d: mov    edx,0x6
0x140df8822: mov    r9b,0x1
0x140df8825: call   0x1400bb0c0
0x140df882a: lea    rdx,[rip+0x8b1673]        # 0x1416a9ea4 ; literal="Scarce"
0x140df8831: lea    rcx,[rbp+0x1bd0]
0x140df8838: call   0x1400680e0
0x140df883d: nop
0x140df883e: xor    r9d,r9d
0x140df8841: xor    r8d,r8d
0x140df8844: lea    rdx,[rbp+0x1bd0]
0x140df884b: lea    rcx,[rip+0x184ba8e]        # 0x1426442e0
0x140df8852: call   0x140ad69a0
0x140df8857: nop
0x140df8858: lea    rcx,[rbp+0x1bd0]
0x140df885f: jmp    0x140df8941
0x140df8864: cmp    ax,0x42
0x140df8868: jge    0x140df88b1
0x140df886a: mov    edx,0x7
0x140df886f: xor    r9d,r9d
0x140df8872: call   0x1400bb0c0
0x140df8877: lea    rdx,[rip+0x8b1512]        # 0x1416a9d90 ; literal="Moderate"
0x140df887e: lea    rcx,[rbp+0x1bf0]
0x140df8885: call   0x1400680e0
0x140df888a: nop
0x140df888b: xor    r9d,r9d
0x140df888e: xor    r8d,r8d
0x140df8891: lea    rdx,[rbp+0x1bf0]
0x140df8898: lea    rcx,[rip+0x184ba41]        # 0x1426442e0
0x140df889f: call   0x140ad69a0
0x140df88a4: nop
0x140df88a5: lea    rcx,[rbp+0x1bf0]
0x140df88ac: jmp    0x140df8941
0x140df88b1: mov    edx,0x2
0x140df88b6: mov    r9b,0x1
0x140df88b9: call   0x1400bb0c0
0x140df88be: lea    rdx,[rip+0x8b14bf]        # 0x1416a9d84 ; literal="Thick"
0x140df88c5: lea    rcx,[rbp+0x1c10]
0x140df88cc: call   0x1400680e0
0x140df88d1: nop
0x140df88d2: xor    r9d,r9d
0x140df88d5: xor    r8d,r8d
0x140df88d8: lea    rdx,[rbp+0x1c10]
0x140df88df: lea    rcx,[rip+0x184b9fa]        # 0x1426442e0
0x140df88e6: call   0x140ad69a0
0x140df88eb: nop
0x140df88ec: lea    rcx,[rbp+0x1c10]
0x140df88f3: jmp    0x140df8941
0x140df88f5: xor    r8d,r8d
0x140df88f8: mov    edx,0x4
0x140df88fd: mov    r9b,0x1
0x140df8900: lea    rcx,[rip+0x184b9d9]        # 0x1426442e0
0x140df8907: call   0x1400bb0c0
0x140df890c: lea    rdx,[rip+0x801ec9]        # 0x1415fa7dc ; literal="None"
0x140df8913: lea    rcx,[rbp+0x1c30]
0x140df891a: call   0x1400680e0
0x140df891f: nop
0x140df8920: xor    r9d,r9d
0x140df8923: xor    r8d,r8d
0x140df8926: lea    rdx,[rbp+0x1c30]
0x140df892d: lea    rcx,[rip+0x184b9ac]        # 0x1426442e0
0x140df8934: call   0x140ad69a0
0x140df8939: nop
0x140df893a: lea    rcx,[rbp+0x1c30]
0x140df8941: call   0x140067dc0
0x140df8946: mov    r8d,ebx
0x140df8949: mov    edx,0x8
0x140df894e: lea    rcx,[rip+0x184b98b]        # 0x1426442e0
0x140df8955: call   0x1400bb0b0
0x140df895a: xor    r8d,r8d
0x140df895d: mov    ebx,0x7
0x140df8962: mov    edx,ebx
0x140df8964: xor    r9d,r9d
0x140df8967: lea    rcx,[rip+0x184b972]        # 0x1426442e0
0x140df896e: call   0x1400bb0c0
0x140df8973: lea    rdx,[rip+0x8b13b6]        # 0x1416a9d30 ; literal="Surroundings: "
0x140df897a: lea    rcx,[rbp+0x1c50]
0x140df8981: call   0x1400680e0
0x140df8986: nop
0x140df8987: xor    r9d,r9d
0x140df898a: mov    r8b,0x3
0x140df898d: lea    rdx,[rbp+0x1c50]
0x140df8994: lea    rcx,[rip+0x184b945]        # 0x1426442e0
0x140df899b: call   0x140ad69a0
0x140df89a0: nop
0x140df89a1: lea    rcx,[rbp+0x1c50]
0x140df89a8: call   0x140067dc0
0x140df89ad: movzx  ecx,WORD PTR [r15+0xe]
0x140df89b2: movzx  eax,WORD PTR [r15+0x8]
0x140df89b7: xor    r8d,r8d
0x140df89ba: cmp    cx,0x21
0x140df89be: jge    0x140df8aa7
0x140df89c4: lea    rcx,[rip+0x184b915]        # 0x1426442e0
0x140df89cb: cmp    ax,0x21
0x140df89cf: jge    0x140df8a19
0x140df89d1: mov    edx,0x1
0x140df89d6: movzx  r9d,dl
0x140df89da: call   0x1400bb0c0
0x140df89df: lea    rdx,[rip+0x8b1342]        # 0x1416a9d28 ; literal="Serene"
0x140df89e6: lea    rcx,[rbp+0x1c70]
0x140df89ed: call   0x1400680e0
0x140df89f2: nop
0x140df89f3: xor    r9d,r9d
0x140df89f6: xor    r8d,r8d
0x140df89f9: lea    rdx,[rbp+0x1c70]
0x140df8a00: lea    rcx,[rip+0x184b8d9]        # 0x1426442e0
0x140df8a07: call   0x140ad69a0
0x140df8a0c: nop
0x140df8a0d: lea    rcx,[rbp+0x1c70]
0x140df8a14: jmp    0x140df8c6c
0x140df8a19: xor    r9d,r9d
0x140df8a1c: cmp    ax,0x42
0x140df8a20: jge    0x140df8a63
0x140df8a22: mov    edx,ebx
0x140df8a24: call   0x1400bb0c0
0x140df8a29: lea    rdx,[rip+0x8b131c]        # 0x1416a9d4c ; literal="Calm"
0x140df8a30: lea    rcx,[rbp+0x1c90]
0x140df8a37: call   0x1400680e0
0x140df8a3c: nop
0x140df8a3d: xor    r9d,r9d
0x140df8a40: xor    r8d,r8d
0x140df8a43: lea    rdx,[rbp+0x1c90]
0x140df8a4a: lea    rcx,[rip+0x184b88f]        # 0x1426442e0
0x140df8a51: call   0x140ad69a0
0x140df8a56: nop
0x140df8a57: lea    rcx,[rbp+0x1c90]
0x140df8a5e: jmp    0x140df8c6c
0x140df8a63: mov    edx,0x5
0x140df8a68: call   0x1400bb0c0
0x140df8a6d: lea    rdx,[rip+0x8b12cc]        # 0x1416a9d40 ; literal="Sinister"
0x140df8a74: lea    rcx,[rbp+0x1cb0]
0x140df8a7b: call   0x1400680e0
0x140df8a80: nop
0x140df8a81: xor    r9d,r9d
0x140df8a84: xor    r8d,r8d
0x140df8a87: lea    rdx,[rbp+0x1cb0]
0x140df8a8e: lea    rcx,[rip+0x184b84b]        # 0x1426442e0
0x140df8a95: call   0x140ad69a0
0x140df8a9a: nop
0x140df8a9b: lea    rcx,[rbp+0x1cb0]
0x140df8aa2: jmp    0x140df8c6c
0x140df8aa7: cmp    cx,0x42
0x140df8aab: lea    rcx,[rip+0x184b82e]        # 0x1426442e0
0x140df8ab2: jge    0x140df8b99
0x140df8ab8: cmp    ax,0x21
0x140df8abc: jge    0x140df8b05
0x140df8abe: mov    edx,0x2
0x140df8ac3: mov    r9b,0x1
0x140df8ac6: call   0x1400bb0c0
0x140df8acb: lea    rdx,[rip+0x8b1326]        # 0x1416a9df8 ; literal="Mirthful"
0x140df8ad2: lea    rcx,[rbp+0x1cd0]
0x140df8ad9: call   0x1400680e0
0x140df8ade: nop
0x140df8adf: xor    r9d,r9d
0x140df8ae2: xor    r8d,r8d
0x140df8ae5: lea    rdx,[rbp+0x1cd0]
0x140df8aec: lea    rcx,[rip+0x184b7ed]        # 0x1426442e0
0x140df8af3: call   0x140ad69a0
0x140df8af8: nop
0x140df8af9: lea    rcx,[rbp+0x1cd0]
0x140df8b00: jmp    0x140df8c6c
0x140df8b05: cmp    ax,0x42
0x140df8b09: jge    0x140df8b52
0x140df8b0b: mov    edx,0x2
0x140df8b10: xor    r9d,r9d
0x140df8b13: call   0x1400bb0c0
0x140df8b18: lea    rdx,[rip+0x8b12c9]        # 0x1416a9de8 ; literal="Wilderness"
0x140df8b1f: lea    rcx,[rbp+0x1cf0]
0x140df8b26: call   0x1400680e0
0x140df8b2b: nop
0x140df8b2c: xor    r9d,r9d
0x140df8b2f: xor    r8d,r8d
0x140df8b32: lea    rdx,[rbp+0x1cf0]
0x140df8b39: lea    rcx,[rip+0x184b7a0]        # 0x1426442e0
0x140df8b40: call   0x140ad69a0
0x140df8b45: nop
0x140df8b46: lea    rcx,[rbp+0x1cf0]
0x140df8b4d: jmp    0x140df8c6c
0x140df8b52: mov    edx,0x5
0x140df8b57: mov    r9b,0x1
0x140df8b5a: call   0x1400bb0c0
0x140df8b5f: lea    rdx,[rip+0x8b12b2]        # 0x1416a9e18 ; literal="Haunted"
0x140df8b66: lea    rcx,[rbp+0x1d10]
0x140df8b6d: call   0x1400680e0
0x140df8b72: nop
0x140df8b73: xor    r9d,r9d
0x140df8b76: xor    r8d,r8d
0x140df8b79: lea    rdx,[rbp+0x1d10]
0x140df8b80: lea    rcx,[rip+0x184b759]        # 0x1426442e0
0x140df8b87: call   0x140ad69a0
0x140df8b8c: nop
0x140df8b8d: lea    rcx,[rbp+0x1d10]
0x140df8b94: jmp    0x140df8c6c
0x140df8b99: mov    r9b,0x1
0x140df8b9c: cmp    ax,0x21
0x140df8ba0: jge    0x140df8be6
0x140df8ba2: mov    edx,0x3
0x140df8ba7: call   0x1400bb0c0
0x140df8bac: lea    rdx,[rip+0x8b1255]        # 0x1416a9e08 ; literal="Joyous Wilds"
0x140df8bb3: lea    rcx,[rbp+0x1d30]
0x140df8bba: call   0x1400680e0
0x140df8bbf: nop
0x140df8bc0: xor    r9d,r9d
0x140df8bc3: xor    r8d,r8d
0x140df8bc6: lea    rdx,[rbp+0x1d30]
0x140df8bcd: lea    rcx,[rip+0x184b70c]        # 0x1426442e0
0x140df8bd4: call   0x140ad69a0
0x140df8bd9: nop
0x140df8bda: lea    rcx,[rbp+0x1d30]
0x140df8be1: jmp    0x140df8c6c
0x140df8be6: cmp    ax,0x42
0x140df8bea: jge    0x140df8c2d
0x140df8bec: mov    edx,0x6
0x140df8bf1: call   0x1400bb0c0
0x140df8bf6: lea    rdx,[rip+0x8b11b3]        # 0x1416a9db0 ; literal="Untamed Wilds"
0x140df8bfd: lea    rcx,[rbp+0x1d50]
0x140df8c04: call   0x1400680e0
0x140df8c09: nop
0x140df8c0a: xor    r9d,r9d
0x140df8c0d: xor    r8d,r8d
0x140df8c10: lea    rdx,[rbp+0x1d50]
0x140df8c17: lea    rcx,[rip+0x184b6c2]        # 0x1426442e0
0x140df8c1e: call   0x140ad69a0
0x140df8c23: nop
0x140df8c24: lea    rcx,[rbp+0x1d50]
0x140df8c2b: jmp    0x140df8c6c
0x140df8c2d: mov    edx,0x5
0x140df8c32: call   0x1400bb0c0
0x140df8c37: lea    rdx,[rip+0x8b1162]        # 0x1416a9da0 ; literal="Terrifying"
0x140df8c3e: lea    rcx,[rbp+0x1d70]
0x140df8c45: call   0x1400680e0
0x140df8c4a: nop
0x140df8c4b: xor    r9d,r9d
0x140df8c4e: xor    r8d,r8d
0x140df8c51: lea    rdx,[rbp+0x1d70]
0x140df8c58: lea    rcx,[rip+0x184b681]        # 0x1426442e0
0x140df8c5f: call   0x140ad69a0
0x140df8c64: nop
0x140df8c65: lea    rcx,[rbp+0x1d70]
0x140df8c6c: call   0x140067dc0
0x140df8c71: mov    r12d,0xa
0x140df8c77: lea    rcx,[rbp+0x2d0]
0x140df8c7e: call   0x14006f620
0x140df8c83: nop
0x140df8c84: mov    rcx,QWORD PTR [rip+0x16ecdbd]        # 0x1424e5a48
0x140df8c8b: add    rcx,0x178
0x140df8c92: lea    rdx,[rbp+0x88]
0x140df8c99: call   0x14006f1d0
0x140df8c9e: mov    rcx,QWORD PTR [rip+0x16ecda3]        # 0x1424e5a48
0x140df8ca5: add    rcx,0x178
0x140df8cac: lea    rdx,[rbp+0x100]
0x140df8cb3: call   0x14006f1c0
0x140df8cb8: lea    r8,[rbp+0x100]
0x140df8cbf: lea    rdx,[rbp+0x4]
0x140df8cc3: lea    rcx,[rbp+0x88]
0x140df8cca: call   0x14006edb0
0x140df8ccf: xor    edx,edx
0x140df8cd1: movzx  ecx,BYTE PTR [rax]
0x140df8cd4: call   0x140065740
0x140df8cd9: test   al,al
0x140df8cdb: je     0x140df9042
0x140df8ce1: mov    r15d,DWORD PTR [rbp-0x74]
0x140df8ce5: mov    r13d,DWORD PTR [rbp-0x70]
0x140df8ce9: xor    sil,sil
0x140df8cec: lea    r14,[rip+0xffffffffff20730d]        # 0x140000000
0x140df8cf3: lea    rcx,[rbp+0x88]
0x140df8cfa: call   0x14006eda0
0x140df8cff: mov    rbx,QWORD PTR [rax]
0x140df8d02: movsx  eax,WORD PTR [rbx+0x82]
0x140df8d09: cmp    eax,r13d
0x140df8d0c: jne    0x140df8ffd
0x140df8d12: movsx  eax,WORD PTR [rbx+0x84]
0x140df8d19: cmp    eax,edi
0x140df8d1b: jne    0x140df8ffd
0x140df8d21: xor    edx,edx
0x140df8d23: lea    rcx,[rbx+0x2a0]
0x140df8d2a: call   0x140071f20
0x140df8d2f: test   al,al
0x140df8d31: jne    0x140df8ffa
0x140df8d37: mov    edx,0x2
0x140df8d3c: lea    rcx,[rbx+0x2a0]
0x140df8d43: call   0x140071f20
0x140df8d48: test   al,al
0x140df8d4a: jne    0x140df8ffa
0x140df8d50: movsx  rax,WORD PTR [rbx+0x80]
0x140df8d58: cmp    eax,0xa
0x140df8d5b: ja     0x140df8d8b
0x140df8d5d: mov    ecx,DWORD PTR [r14+rax*4+0xe00868]
0x140df8d65: add    rcx,r14
0x140df8d68: jmp    rcx
0x140df8d6a: mov    edx,0x4
0x140df8d6f: mov    r9b,0x1
0x140df8d72: jmp    0x140df8d7c
0x140df8d74: mov    edx,0x7
0x140df8d79: xor    r9d,r9d
0x140df8d7c: xor    r8d,r8d
0x140df8d7f: lea    rcx,[rip+0x184b55a]        # 0x1426442e0
0x140df8d86: call   0x1400bb0c0
0x140df8d8b: movsx  rax,WORD PTR [rbx+0x80]
0x140df8d93: cmp    eax,0xa
0x140df8d96: ja     0x140df8ffa
0x140df8d9c: mov    ecx,DWORD PTR [r14+rax*4+0xe00894]
0x140df8da4: add    rcx,r14
0x140df8da7: jmp    rcx
0x140df8da9: lea    rdx,[rbp+0x2d0]
0x140df8db0: mov    rcx,rbx
0x140df8db3: call   0x140a910b0
0x140df8db8: movsx  edx,r12w
0x140df8dbc: mov    r8d,r15d
0x140df8dbf: lea    rcx,[rip+0x184b51a]        # 0x1426442e0
0x140df8dc6: call   0x1400bb0b0
0x140df8dcb: xor    r9d,r9d
0x140df8dce: xor    r8d,r8d
0x140df8dd1: lea    rdx,[rbp+0x2d0]
0x140df8dd8: lea    rcx,[rip+0x184b501]        # 0x1426442e0
0x140df8ddf: call   0x140ad69a0
0x140df8de4: inc    r12w
0x140df8de8: xor    r9d,r9d
0x140df8deb: mov    r8b,0x1
0x140df8dee: lea    rdx,[rbp+0x2d0]
0x140df8df5: mov    rcx,rbx
0x140df8df8: call   0x140a91760
0x140df8dfd: lea    r8d,[r15+0x1]
0x140df8e01: movsx  edx,r12w
0x140df8e05: lea    rcx,[rip+0x184b4d4]        # 0x1426442e0
0x140df8e0c: call   0x1400bb0b0
0x140df8e11: lea    rdx,[rip+0x7eb8e4]        # 0x1415e46fc ; literal="\""
0x140df8e18: lea    rcx,[rbp+0x1d90]
0x140df8e1f: call   0x1400680e0
0x140df8e24: nop
0x140df8e25: xor    r9d,r9d
0x140df8e28: mov    r8b,0x3
0x140df8e2b: lea    rdx,[rbp+0x1d90]
0x140df8e32: lea    rcx,[rip+0x184b4a7]        # 0x1426442e0
0x140df8e39: call   0x140ad69a0
0x140df8e3e: nop
0x140df8e3f: lea    rcx,[rbp+0x1d90]
0x140df8e46: call   0x140067dc0
0x140df8e4b: xor    r9d,r9d
0x140df8e4e: mov    r8b,0x3
0x140df8e51: lea    rdx,[rbp+0x2d0]
0x140df8e58: lea    rcx,[rip+0x184b481]        # 0x1426442e0
0x140df8e5f: call   0x140ad69a0
0x140df8e64: lea    rdx,[rip+0x7eb891]        # 0x1415e46fc ; literal="\""
0x140df8e6b: lea    rcx,[rbp+0x1db0]
0x140df8e72: call   0x1400680e0
0x140df8e77: nop
0x140df8e78: xor    r9d,r9d
0x140df8e7b: xor    r8d,r8d
0x140df8e7e: lea    rdx,[rbp+0x1db0]
0x140df8e85: lea    rcx,[rip+0x184b454]        # 0x1426442e0
0x140df8e8c: call   0x140ad69a0
0x140df8e91: nop
0x140df8e92: lea    rcx,[rbp+0x1db0]
0x140df8e99: call   0x140067dc0
0x140df8e9e: inc    r12w
0x140df8ea2: lea    rcx,[rbp+0x2b0]
0x140df8ea9: call   0x14006f620
0x140df8eae: nop
0x140df8eaf: lea    rcx,[rbp+0x2f0]
0x140df8eb6: call   0x14006f620
0x140df8ebb: nop
0x140df8ebc: lea    rdx,[rbp+0x2f0]
0x140df8ec3: mov    rcx,rbx
0x140df8ec6: call   0x1410c6d80
0x140df8ecb: lea    rcx,[rbp+0x2f0]
0x140df8ed2: call   0x14006f4b0
0x140df8ed7: test   al,al
0x140df8ed9: jne    0x140df8f01
0x140df8edb: lea    rdx,[rbp+0x2f0]
0x140df8ee2: lea    rcx,[rbp+0x2b0]
0x140df8ee9: call   0x1400b9ca0
0x140df8eee: lea    rdx,[rip+0x7ea82b]        # 0x1415e3720 ; literal=" "
0x140df8ef5: lea    rcx,[rbp+0x2b0]
0x140df8efc: call   0x14006f4f0
0x140df8f01: cmp    WORD PTR [rbx+0x80],0xa
0x140df8f09: je     0x140df8f7f
0x140df8f0b: mov    rcx,rbx
0x140df8f0e: call   0x14107d530
0x140df8f13: mov    rdi,rax
0x140df8f16: test   rax,rax
0x140df8f19: je     0x140df8f7f
0x140df8f1b: mov    ecx,DWORD PTR [rax+0x9c]
0x140df8f21: shr    ecx,0xa
0x140df8f24: not    ecx
0x140df8f26: test   cl,0x1
0x140df8f29: je     0x140df8f7f
0x140df8f2b: lea    rcx,[rbp+0x4d0]
0x140df8f32: call   0x14006f620
0x140df8f37: nop
0x140df8f38: mov    r8d,0xffffffff
0x140df8f3e: lea    rdx,[rbp+0x4d0]
0x140df8f45: movzx  ecx,WORD PTR [rdi+0x98]
0x140df8f4c: call   0x140aa07f0
0x140df8f51: lea    rdx,[rbp+0x4d0]
0x140df8f58: lea    rcx,[rbp+0x2b0]
0x140df8f5f: call   0x1400b9ca0
0x140df8f64: mov    dl,0x20
0x140df8f66: lea    rcx,[rbp+0x2b0]
0x140df8f6d: call   0x1400b9cc0
0x140df8f72: nop
0x140df8f73: lea    rcx,[rbp+0x4d0]
0x140df8f7a: call   0x140067dc0
0x140df8f7f: lea    rdx,[rbp+0x2f0]
0x140df8f86: mov    rcx,rbx
0x140df8f89: call   0x1410c6dc0
0x140df8f8e: lea    rdx,[rbp+0x2f0]
0x140df8f95: lea    rcx,[rbp+0x2b0]
0x140df8f9c: call   0x1400b9ca0
0x140df8fa1: lea    rcx,[rbp+0x2b0]
0x140df8fa8: call   0x14052b070
0x140df8fad: movsx  edx,r12w
0x140df8fb1: lea    r8d,[r15+0x1]
0x140df8fb5: lea    rcx,[rip+0x184b324]        # 0x1426442e0
0x140df8fbc: call   0x1400bb0b0
0x140df8fc1: xor    r9d,r9d
0x140df8fc4: xor    r8d,r8d
0x140df8fc7: lea    rdx,[rbp+0x2b0]
0x140df8fce: lea    rcx,[rip+0x184b30b]        # 0x1426442e0
0x140df8fd5: call   0x140ad69a0
0x140df8fda: inc    r12w
0x140df8fde: mov    sil,0x1
0x140df8fe1: lea    rcx,[rbp+0x2f0]
0x140df8fe8: call   0x140067dc0
0x140df8fed: nop
0x140df8fee: lea    rcx,[rbp+0x2b0]
0x140df8ff5: call   0x140067dc0
0x140df8ffa: mov    edi,DWORD PTR [rbp-0x64]
0x140df8ffd: lea    rcx,[rbp+0x88]
0x140df9004: call   0x14006ed90
0x140df9009: lea    r8,[rbp+0x100]
0x140df9010: lea    rdx,[rbp+0x4]
0x140df9014: lea    rcx,[rbp+0x88]
0x140df901b: call   0x14006edb0
0x140df9020: xor    edx,edx
0x140df9022: movzx  ecx,BYTE PTR [rax]
0x140df9025: call   0x140065740
0x140df902a: test   al,al
0x140df902c: jne    0x140df8cf3
0x140df9032: test   sil,sil
0x140df9035: mov    esi,DWORD PTR [rbp-0x7c]
0x140df9038: mov    r14d,DWORD PTR [rbp-0x50]
0x140df903c: jne    0x140df922f
0x140df9042: xor    r9d,r9d
0x140df9045: mov    ebx,r9d
0x140df9048: mov    DWORD PTR [rbp-0x6c],ebx
0x140df904b: mov    QWORD PTR [rbp-0x58],r9
0x140df904f: mov    eax,DWORD PTR [rbp-0x70]
0x140df9052: sar    eax,0x4
0x140df9055: sar    edi,0x4
0x140df9058: movsx  r8,ax
0x140df905c: mov    rax,QWORD PTR [rip+0x16ec9e5]        # 0x1424e5a48
0x140df9063: mov    rdx,QWORD PTR [rax+0x130]
0x140df906a: movsx  rax,di
0x140df906e: lea    rcx,[rax+rax*2]
0x140df9072: mov    rax,QWORD PTR [rdx+r8*8]
0x140df9076: lea    r15,[rax+rcx*8]
0x140df907a: mov    r13d,r9d
0x140df907d: mov    rcx,r15
0x140df9080: call   0x14006ede0
0x140df9085: test   rax,rax
0x140df9088: je     0x140df922f
0x140df908e: xor    edi,edi
0x140df9090: mov    r14d,DWORD PTR [rbp-0x64]
0x140df9094: mov    esi,DWORD PTR [rbp-0x70]
0x140df9097: nop    WORD PTR [rax+rax*1+0x0]
0x140df90a0: mov    rdx,rdi
0x140df90a3: mov    rcx,r15
0x140df90a6: call   0x14006f1b0
0x140df90ab: mov    rcx,QWORD PTR [rax]
0x140df90ae: movsx  eax,WORD PTR [rcx+0x8]
0x140df90b2: cmp    eax,esi
0x140df90b4: jne    0x140df9126
0x140df90b6: mov    rdx,rdi
0x140df90b9: mov    rcx,r15
0x140df90bc: call   0x14006f1b0
0x140df90c1: mov    rcx,QWORD PTR [rax]
0x140df90c4: movsx  eax,WORD PTR [rcx+0xa]
0x140df90c8: cmp    eax,r14d
0x140df90cb: jne    0x140df9126
0x140df90cd: mov    rbx,QWORD PTR [rip+0x16ec974]        # 0x1424e5a48
0x140df90d4: mov    rdx,rdi
0x140df90d7: mov    rcx,r15
0x140df90da: call   0x14006f1b0
0x140df90df: mov    rdx,QWORD PTR [rax]
0x140df90e2: mov    edx,DWORD PTR [rdx+0xc]
0x140df90e5: lea    rcx,[rbx+0x128]
0x140df90ec: call   0x141529660
0x140df90f1: mov    rbx,rax
0x140df90f4: test   rax,rax
0x140df90f7: je     0x140df9123
0x140df90f9: mov    rdx,QWORD PTR [rax]
0x140df90fc: mov    rcx,rax
0x140df90ff: call   QWORD PTR [rdx]
0x140df9101: cmp    ax,0x1
0x140df9105: je     0x140df9123
0x140df9107: mov    rdx,QWORD PTR [rbx]
0x140df910a: mov    rcx,rbx
0x140df910d: call   QWORD PTR [rdx+0x8]
0x140df9110: test   rax,rax
0x140df9113: je     0x140df9123
0x140df9115: mov    QWORD PTR [rbp-0x58],rbx
0x140df9119: mov    ebx,DWORD PTR [rbp-0x6c]
0x140df911c: inc    ebx
0x140df911e: mov    DWORD PTR [rbp-0x6c],ebx
0x140df9121: jmp    0x140df9126
0x140df9123: mov    ebx,DWORD PTR [rbp-0x6c]
0x140df9126: inc    r13d
0x140df9129: movsxd rdi,r13d
0x140df912c: mov    rcx,r15
0x140df912f: call   0x14006ede0
0x140df9134: cmp    rdi,rax
0x140df9137: jb     0x140df90a0
0x140df913d: cmp    ebx,0x1
0x140df9140: mov    esi,DWORD PTR [rbp-0x7c]
0x140df9143: mov    r14d,DWORD PTR [rbp-0x50]
0x140df9147: jne    0x140df91c0
0x140df9149: mov    r15,QWORD PTR [rbp-0x58]
0x140df914d: test   r15,r15
0x140df9150: je     0x140df922f
0x140df9156: xor    r8d,r8d
0x140df9159: mov    edx,0x7
0x140df915e: xor    r9d,r9d
0x140df9161: lea    rcx,[rip+0x184b178]        # 0x1426442e0
0x140df9168: call   0x1400bb0c0
0x140df916d: mov    rax,QWORD PTR [r15]
0x140df9170: mov    rcx,r15
0x140df9173: call   QWORD PTR [rax+0x8]
0x140df9176: mov    rcx,rax
0x140df9179: xor    r9d,r9d
0x140df917c: mov    r8b,0x1
0x140df917f: lea    rdx,[rbp+0x2d0]
0x140df9186: call   0x140a91760
0x140df918b: movsx  edx,r12w
0x140df918f: mov    edi,DWORD PTR [rbp-0x74]
0x140df9192: mov    r8d,edi
0x140df9195: lea    rcx,[rip+0x184b144]        # 0x1426442e0
0x140df919c: call   0x1400bb0b0
0x140df91a1: inc    r12w
0x140df91a5: xor    r9d,r9d
0x140df91a8: xor    r8d,r8d
0x140df91ab: lea    rdx,[rbp+0x2d0]
0x140df91b2: lea    rcx,[rip+0x184b127]        # 0x1426442e0
0x140df91b9: call   0x140ad69a0
0x140df91be: jmp    0x140df9232
0x140df91c0: jle    0x140df922f
0x140df91c2: xor    r8d,r8d
0x140df91c5: mov    edx,0x7
0x140df91ca: xor    r9d,r9d
0x140df91cd: lea    rcx,[rip+0x184b10c]        # 0x1426442e0
0x140df91d4: call   0x1400bb0c0
0x140df91d9: movsx  edx,r12w
0x140df91dd: mov    edi,DWORD PTR [rbp-0x74]
0x140df91e0: mov    r8d,edi
0x140df91e3: lea    rcx,[rip+0x184b0f6]        # 0x1426442e0
0x140df91ea: call   0x1400bb0b0
0x140df91ef: inc    r12w
0x140df91f3: lea    rdx,[rip+0x8b0bd6]        # 0x1416a9dd0 ; literal="Multiple Constructions"
0x140df91fa: lea    rcx,[rbp+0x1dd0]
0x140df9201: call   0x1400680e0
0x140df9206: nop
0x140df9207: xor    r9d,r9d
0x140df920a: xor    r8d,r8d
0x140df920d: lea    rdx,[rbp+0x1dd0]
0x140df9214: lea    rcx,[rip+0x184b0c5]        # 0x1426442e0
0x140df921b: call   0x140ad69a0
0x140df9220: nop
0x140df9221: lea    rcx,[rbp+0x1dd0]
0x140df9228: call   0x140067dc0
0x140df922d: jmp    0x140df9232
0x140df922f: mov    edi,DWORD PTR [rbp-0x74]
0x140df9232: lea    r9,[rbp+0x0]
0x140df9236: mov    r13d,DWORD PTR [rbp-0x64]
0x140df923a: movzx  r8d,r13w
0x140df923e: mov    ebx,DWORD PTR [rbp-0x70]
0x140df9241: movzx  edx,bx
0x140df9244: mov    rcx,QWORD PTR [rip+0x16ec7fd]        # 0x1424e5a48
0x140df924b: call   0x140f84270
0x140df9250: mov    r15,rax
0x140df9253: mov    QWORD PTR [rbp-0x38],rax
0x140df9257: test   rax,rax
0x140df925a: je     0x140df9560
0x140df9260: movzx  r8d,r13w
0x140df9264: movzx  edx,bx
0x140df9267: mov    rcx,QWORD PTR [rip+0x16ec7da]        # 0x1424e5a48
0x140df926e: call   0x140f51940
0x140df9273: mov    ecx,eax
0x140df9275: call   0x14074afc0
0x140df927a: test   al,al
0x140df927c: jne    0x140df9560
0x140df9282: movzx  r8d,r13w
0x140df9286: movzx  edx,bx
0x140df9289: mov    rcx,QWORD PTR [rip+0x16ec7b8]        # 0x1424e5a48
0x140df9290: call   0x1402c1630
0x140df9295: cmp    ax,0xfffb
0x140df9299: jle    0x140df9560
0x140df929f: movsx  edx,r12w
0x140df92a3: mov    r8d,edi
0x140df92a6: lea    rcx,[rip+0x184b033]        # 0x1426442e0
0x140df92ad: call   0x1400bb0b0
0x140df92b2: xor    r8d,r8d
0x140df92b5: mov    edx,0x7
0x140df92ba: xor    r9d,r9d
0x140df92bd: lea    rcx,[rip+0x184b01c]        # 0x1426442e0
0x140df92c4: call   0x1400bb0c0
0x140df92c9: add    r15,0xa8
0x140df92d0: movsx  rdx,WORD PTR [rbp+0x0]
0x140df92d5: mov    rcx,r15
0x140df92d8: call   0x14006f2f0
0x140df92dd: cmp    DWORD PTR [rax],0x4e20
0x140df92e3: jl     0x140df932b
0x140df92e5: lea    rdx,[rip+0x8b0ad4]        # 0x1416a9dc0 ; literal="Major River: "
0x140df92ec: lea    rcx,[rbp+0x1df0]
0x140df92f3: call   0x1400680e0
0x140df92f8: nop
0x140df92f9: xor    r9d,r9d
0x140df92fc: xor    r8d,r8d
0x140df92ff: lea    rdx,[rbp+0x1df0]
0x140df9306: lea    rcx,[rip+0x184afd3]        # 0x1426442e0
0x140df930d: call   0x140ad69a0
0x140df9312: nop
0x140df9313: lea    rcx,[rbp+0x1df0]
0x140df931a: call   0x140067dc0
0x140df931f: mov    ebx,DWORD PTR [rsp+0x7c]
0x140df9323: add    ebx,0xfffffff3
0x140df9326: jmp    0x140df9476
0x140df932b: movsx  rdx,WORD PTR [rbp+0x0]
0x140df9330: mov    rcx,r15
0x140df9333: call   0x14006f2f0
0x140df9338: cmp    DWORD PTR [rax],0x2710
0x140df933e: jl     0x140df937a
0x140df9340: lea    rdx,[rip+0x8b11f9]        # 0x1416aa540 ; literal="River: "
0x140df9347: lea    rcx,[rbp+0x1e10]
0x140df934e: call   0x1400680e0
0x140df9353: nop
0x140df9354: xor    r9d,r9d
0x140df9357: xor    r8d,r8d
0x140df935a: lea    rdx,[rbp+0x1e10]
0x140df9361: lea    rcx,[rip+0x184af78]        # 0x1426442e0
0x140df9368: call   0x140ad69a0
0x140df936d: nop
0x140df936e: lea    rcx,[rbp+0x1e10]
0x140df9375: jmp    0x140df946a
0x140df937a: movsx  rdx,WORD PTR [rbp+0x0]
0x140df937f: mov    rcx,r15
0x140df9382: call   0x14006f2f0
0x140df9387: cmp    DWORD PTR [rax],0x1388
0x140df938d: jl     0x140df93d5
0x140df938f: lea    rdx,[rip+0x8b119a]        # 0x1416aa530 ; literal="Minor River: "
0x140df9396: lea    rcx,[rbp+0x1e30]
0x140df939d: call   0x1400680e0
0x140df93a2: nop
0x140df93a3: xor    r9d,r9d
0x140df93a6: xor    r8d,r8d
0x140df93a9: lea    rdx,[rbp+0x1e30]
0x140df93b0: lea    rcx,[rip+0x184af29]        # 0x1426442e0
0x140df93b7: call   0x140ad69a0
0x140df93bc: nop
0x140df93bd: lea    rcx,[rbp+0x1e30]
0x140df93c4: call   0x140067dc0
0x140df93c9: mov    ebx,DWORD PTR [rsp+0x7c]
0x140df93cd: add    ebx,0xfffffff3
0x140df93d0: jmp    0x140df9476
0x140df93d5: mov    r9d,0xf
0x140df93db: movzx  r8d,r13w
0x140df93df: movzx  edx,bx
0x140df93e2: mov    rcx,QWORD PTR [rip+0x16ec65f]        # 0x1424e5a48
0x140df93e9: call   0x1400bbf90
0x140df93ee: test   al,al
0x140df93f0: jne    0x140df9435
0x140df93f2: lea    rdx,[rip+0x8b1157]        # 0x1416aa550 ; literal="Stream: "
0x140df93f9: lea    rcx,[rbp+0x1e50]
0x140df9400: call   0x1400680e0
0x140df9405: nop
0x140df9406: xor    r9d,r9d
0x140df9409: xor    r8d,r8d
0x140df940c: lea    rdx,[rbp+0x1e50]
0x140df9413: lea    rcx,[rip+0x184aec6]        # 0x1426442e0
0x140df941a: call   0x140ad69a0
0x140df941f: nop
0x140df9420: lea    rcx,[rbp+0x1e50]
0x140df9427: call   0x140067dc0
0x140df942c: mov    ebx,DWORD PTR [rsp+0x7c]
0x140df9430: add    ebx,0xfffffff8
0x140df9433: jmp    0x140df9476
0x140df9435: lea    rdx,[rip+0x8b110c]        # 0x1416aa548 ; literal="Brook: "
0x140df943c: lea    rcx,[rbp+0x1e70]
0x140df9443: call   0x1400680e0
0x140df9448: nop
0x140df9449: xor    r9d,r9d
0x140df944c: xor    r8d,r8d
0x140df944f: lea    rdx,[rbp+0x1e70]
0x140df9456: lea    rcx,[rip+0x184ae83]        # 0x1426442e0
0x140df945d: call   0x140ad69a0
0x140df9462: nop
0x140df9463: lea    rcx,[rbp+0x1e70]
0x140df946a: call   0x140067dc0
0x140df946f: mov    ebx,DWORD PTR [rsp+0x7c]
0x140df9473: add    ebx,0xfffffff9
0x140df9476: lea    rcx,[rbp+0x230]
0x140df947d: call   0x14006f620
0x140df9482: nop
0x140df9483: xor    r9d,r9d
0x140df9486: mov    r8b,0x1
0x140df9489: lea    rdx,[rbp+0x230]
0x140df9490: mov    rcx,QWORD PTR [rbp-0x38]
0x140df9494: call   0x140a91760
0x140df9499: movsxd r15,ebx
0x140df949c: lea    rcx,[rbp+0x230]
0x140df94a3: call   0x14006f2c0
0x140df94a8: cmp    rax,r15
0x140df94ab: jbe    0x140df9534
0x140df94b1: lea    rcx,[rbp+0x230]
0x140df94b8: call   0x14006f2c0
0x140df94bd: cmp    rax,0x4
0x140df94c1: jbe    0x140df94cf
0x140df94c3: lea    rcx,[rbp+0x230]
0x140df94ca: call   0x140ed92c0
0x140df94cf: lea    rcx,[rbp+0x230]
0x140df94d6: call   0x14006f2c0
0x140df94db: cmp    rax,r15
0x140df94de: jbe    0x140df9534
0x140df94e0: test   ebx,ebx
0x140df94e2: js     0x140df94f6
0x140df94e4: xor    r8d,r8d
0x140df94e7: mov    rdx,r15
0x140df94ea: lea    rcx,[rbp+0x230]
0x140df94f1: call   0x1400e11c0
0x140df94f6: cmp    ebx,0x3
0x140df94f9: jle    0x140df9534
0x140df94fb: lea    rdx,[r15-0x3]
0x140df94ff: lea    rcx,[rbp+0x230]
0x140df9506: call   0x1400fb4d0
0x140df950b: mov    BYTE PTR [rax],0x2e
0x140df950e: lea    rdx,[r15-0x2]
0x140df9512: lea    rcx,[rbp+0x230]
0x140df9519: call   0x1400fb4d0
0x140df951e: mov    BYTE PTR [rax],0x2e
0x140df9521: lea    rdx,[r15-0x1]
0x140df9525: lea    rcx,[rbp+0x230]
0x140df952c: call   0x1400fb4d0
0x140df9531: mov    BYTE PTR [rax],0x2e
0x140df9534: mov    r9d,ebx
0x140df9537: xor    r8d,r8d
0x140df953a: lea    rdx,[rbp+0x230]
0x140df9541: lea    rcx,[rip+0x184ad98]        # 0x1426442e0
0x140df9548: call   0x140ad69a0
0x140df954d: inc    r12w
0x140df9551: lea    rcx,[rbp+0x230]
0x140df9558: call   0x140067dc0
0x140df955d: mov    ebx,DWORD PTR [rbp-0x70]
0x140df9560: movzx  r8d,r13w
0x140df9564: movzx  edx,bx
0x140df9567: mov    rcx,QWORD PTR [rip+0x16ec4da]        # 0x1424e5a48
0x140df956e: call   0x140f841f0
0x140df9573: mov    r15,rax
0x140df9576: test   rax,rax
0x140df9579: je     0x140df964b
0x140df957f: xor    r8d,r8d
0x140df9582: mov    edx,0x7
0x140df9587: xor    r9d,r9d
0x140df958a: lea    rcx,[rip+0x184ad4f]        # 0x1426442e0
0x140df9591: call   0x1400bb0c0
0x140df9596: xor    r9d,r9d
0x140df9599: mov    r8b,0x1
0x140df959c: lea    rdx,[rbp+0x410]
0x140df95a3: mov    rcx,r15
0x140df95a6: call   0x140a91760
0x140df95ab: lea    rcx,[r15+0x80]
0x140df95b2: xor    edx,edx
0x140df95b4: call   0x140071f20
0x140df95b9: lea    r8,[rbp+0x410]
0x140df95c0: test   al,al
0x140df95c2: je     0x140df95ef
0x140df95c4: lea    rdx,[rip+0x8b0f2d]        # 0x1416aa4f8 ; literal="Volcano: "
0x140df95cb: lea    rcx,[rbp+0x2df0]
0x140df95d2: call   0x14014af10
0x140df95d7: mov    rdx,rax
0x140df95da: lea    rcx,[rbp+0x310]
0x140df95e1: call   0x1401f9b60
0x140df95e6: lea    rcx,[rbp+0x2df0]
0x140df95ed: jmp    0x140df9618
0x140df95ef: lea    rdx,[rip+0x8b0ef2]        # 0x1416aa4e8 ; literal="Mountain: "
0x140df95f6: lea    rcx,[rbp+0x2e10]
0x140df95fd: call   0x14014af10
0x140df9602: mov    rdx,rax
0x140df9605: lea    rcx,[rbp+0x310]
0x140df960c: call   0x1401f9b60
0x140df9611: lea    rcx,[rbp+0x2e10]
0x140df9618: call   0x140067dc0
0x140df961d: movsx  edx,r12w
0x140df9621: mov    r8d,edi
0x140df9624: lea    rcx,[rip+0x184acb5]        # 0x1426442e0
0x140df962b: call   0x1400bb0b0
0x140df9630: mov    r9d,DWORD PTR [rsp+0x7c]
0x140df9635: xor    r8d,r8d
0x140df9638: lea    rdx,[rbp+0x310]
0x140df963f: lea    rcx,[rip+0x184ac9a]        # 0x1426442e0
0x140df9646: call   0x140ad69a0
0x140df964b: movzx  r8d,r13w
0x140df964f: movzx  edx,bx
0x140df9652: mov    rcx,QWORD PTR [rip+0x16ec3ef]        # 0x1424e5a48
0x140df9659: call   0x140f51940
0x140df965e: mov    r12d,eax
0x140df9661: mov    DWORD PTR [rbp-0x40],eax
0x140df9664: mov    r8d,r13d
0x140df9667: mov    edx,ebx
0x140df9669: mov    rcx,QWORD PTR [rip+0x16ec3d8]        # 0x1424e5a48
0x140df9670: call   0x14014df60
0x140df9675: mov    r15,rax
0x140df9678: mov    QWORD PTR [rbp-0x38],rax
0x140df967c: test   rax,rax
0x140df967f: je     0x140dfa44e
0x140df9685: xor    r9d,r9d
0x140df9688: movzx  r8d,r13w
0x140df968c: movzx  edx,bx
0x140df968f: mov    rcx,QWORD PTR [rip+0x16ec3b2]        # 0x1424e5a48
0x140df9696: call   0x1403d42c0
0x140df969b: test   r12d,r12d
0x140df969e: je     0x140df974c
0x140df96a4: movsx  ecx,ax
0x140df96a7: mov    edx,0x9a
0x140df96ac: sub    edx,ecx
0x140df96ae: mov    eax,0x66666667
0x140df96b3: imul   edx
0x140df96b5: mov    r12d,edx
0x140df96b8: sar    r12d,1
0x140df96bb: mov    eax,r12d
0x140df96be: shr    eax,0x1f
0x140df96c1: add    r12d,eax
0x140df96c4: cmp    r12w,0x1
0x140df96c9: jge    0x140df96d1
0x140df96cb: mov    r12d,0x1
0x140df96d1: cmp    DWORD PTR [rbp-0x40],0x1
0x140df96d5: jne    0x140df9752
0x140df96d7: test   r12w,r12w
0x140df96db: je     0x140df9752
0x140df96dd: xor    r8d,r8d
0x140df96e0: mov    edx,0x3
0x140df96e5: mov    r9b,0x1
0x140df96e8: lea    rcx,[rip+0x184abf1]        # 0x1426442e0
0x140df96ef: call   0x1400bb0c0
0x140df96f4: mov    r8d,edi
0x140df96f7: mov    edx,0x11
0x140df96fc: lea    rcx,[rip+0x184abdd]        # 0x1426442e0
0x140df9703: call   0x1400bb0b0
0x140df9708: mov    eax,0x12
0x140df970d: mov    WORD PTR [rsp+0x74],ax
0x140df9712: lea    rdx,[rip+0x9223eb]        # 0x14171bb04 ; literal="Ice"
0x140df9719: lea    rcx,[rbp+0x1e90]
0x140df9720: call   0x1400680e0
0x140df9725: nop
0x140df9726: xor    r9d,r9d
0x140df9729: xor    r8d,r8d
0x140df972c: lea    rdx,[rbp+0x1e90]
0x140df9733: lea    rcx,[rip+0x184aba6]        # 0x1426442e0
0x140df973a: call   0x140ad69a0
0x140df973f: nop
0x140df9740: lea    rcx,[rbp+0x1e90]
0x140df9747: call   0x140067dc0
0x140df974c: xor    eax,eax
0x140df974e: movzx  r12d,ax
0x140df9752: add    r15,0x8
0x140df9756: mov    rcx,r15
0x140df9759: call   0x14006ede0
0x140df975e: mov    rdi,rax
0x140df9761: sub    di,0x1
0x140df9765: js     0x140df9801
0x140df976b: nop    DWORD PTR [rax+rax*1+0x0]
0x140df9770: movsx  rbx,di
0x140df9774: mov    rdx,rbx
0x140df9777: mov    rcx,r15
0x140df977a: call   0x14006f1b0
0x140df977f: mov    rcx,QWORD PTR [rax]
0x140df9782: cmp    WORD PTR [rcx],0x0
0x140df9786: je     0x140df979c
0x140df9788: mov    rdx,rbx
0x140df978b: mov    rcx,r15
0x140df978e: call   0x14006f1b0
0x140df9793: mov    rcx,QWORD PTR [rax]
0x140df9796: cmp    WORD PTR [rcx],0x6
0x140df979a: jne    0x140df97a2
0x140df979c: test   r12w,r12w
0x140df97a0: jle    0x140df9801
0x140df97a2: mov    rdx,rbx
0x140df97a5: mov    rcx,r15
0x140df97a8: call   0x14006f1b0
0x140df97ad: mov    rcx,QWORD PTR [rax]
0x140df97b0: cmp    WORD PTR [rcx],0x0
0x140df97b4: je     0x140df97ca
0x140df97b6: mov    rdx,rbx
0x140df97b9: mov    rcx,r15
0x140df97bc: call   0x14006f1b0
0x140df97c1: mov    rcx,QWORD PTR [rax]
0x140df97c4: cmp    WORD PTR [rcx],0x6
0x140df97c8: jne    0x140df97f7
0x140df97ca: movsx  rdx,di
0x140df97ce: mov    rcx,r15
0x140df97d1: call   0x14006f1b0
0x140df97d6: mov    rbx,QWORD PTR [rax]
0x140df97d9: movsx  rdx,di
0x140df97dd: mov    rcx,r15
0x140df97e0: call   0x14006f1b0
0x140df97e5: mov    rcx,QWORD PTR [rax]
0x140df97e8: movzx  eax,WORD PTR [rbx+0x6a]
0x140df97ec: sub    ax,WORD PTR [rcx+0x68]
0x140df97f0: dec    ax
0x140df97f3: add    r12w,ax
0x140df97f7: sub    di,0x1
0x140df97fb: jns    0x140df9770
0x140df9801: inc    di
0x140df9804: mov    r15,QWORD PTR [rbp-0x38]
0x140df9808: lea    rcx,[r15+0x8]
0x140df980c: call   0x14006ede0
0x140df9811: xor    ebx,ebx
0x140df9813: cmp    di,ax
0x140df9816: cmovne bx,di
0x140df981a: mov    DWORD PTR [rbp-0x78],ebx
0x140df981d: lea    rcx,[rbp+0x170]
0x140df9824: call   0x140065a90
0x140df9829: nop
0x140df982a: xor    r12b,r12b
0x140df982d: mov    DWORD PTR [rsp+0x78],r12d
0x140df9832: xor    dil,dil
0x140df9835: mov    DWORD PTR [rbp-0x6c],edi
0x140df9838: mov    BYTE PTR [rsp+0x70],dil
0x140df983d: mov    BYTE PTR [rbp-0x80],dil
0x140df9841: mov    BYTE PTR [rbp-0x30],dil
0x140df9845: mov    BYTE PTR [rbp-0x5c],dil
0x140df9849: xor    eax,eax
0x140df984b: mov    WORD PTR [rbp-0x64],ax
0x140df984f: movsx  rdi,bx
0x140df9853: lea    rcx,[r15+0x8]
0x140df9857: call   0x14006ede0
0x140df985c: cmp    rdi,rax
0x140df985f: jae    0x140dfa019
0x140df9865: add    r15,0x8
0x140df9869: mov    r14d,DWORD PTR [rbp-0x70]
0x140df986d: mov    esi,DWORD PTR [rbp-0x6c]
0x140df9870: mov    rdx,rdi
0x140df9873: mov    rcx,r15
0x140df9876: call   0x14006f1b0
0x140df987b: mov    rcx,QWORD PTR [rax]
0x140df987e: movsx  rax,WORD PTR [rcx]
0x140df9882: cmp    eax,0x8
0x140df9885: ja     0x140df9b85
0x140df988b: lea    rdx,[rip+0xffffffffff20676e]        # 0x140000000
0x140df9892: mov    ecx,DWORD PTR [rdx+rax*4+0xe008c0]
0x140df9899: add    rcx,rdx
0x140df989c: jmp    rcx
0x140df989e: mov    rdx,rdi
0x140df98a1: mov    rcx,r15
0x140df98a4: call   0x14006f1b0
0x140df98a9: mov    rcx,QWORD PTR [rax]
0x140df98ac: movsxd rdx,DWORD PTR [rcx+0x4]
0x140df98b0: lea    rcx,[rip+0x16ecf01]        # 0x1424e67b8
0x140df98b7: call   0x14006f1b0
0x140df98bc: mov    rax,QWORD PTR [rax]
0x140df98bf: mov    QWORD PTR [rbp-0x38],rax
0x140df98c3: lea    r12,[rax+0x650]
0x140df98ca: mov    rcx,r12
0x140df98cd: call   0x14006ede0
0x140df98d2: mov    rbx,rax
0x140df98d5: sub    ebx,0x1
0x140df98d8: js     0x140df9909
0x140df98da: nop    WORD PTR [rax+rax*1+0x0]
0x140df98e0: movsxd rdx,ebx
0x140df98e3: mov    rcx,r12
0x140df98e6: call   0x14006f1b0
0x140df98eb: lea    rdx,[rip+0x82affa]        # 0x1416248ec ; literal="FLUX"
0x140df98f2: mov    rcx,QWORD PTR [rax]
0x140df98f5: call   0x14006fe10
0x140df98fa: test   al,al
0x140df98fc: jne    0x140df9905
0x140df98fe: sub    ebx,0x1
0x140df9901: jns    0x140df98e0
0x140df9903: jmp    0x140df9909
0x140df9905: mov    BYTE PTR [rbp-0x5c],0x1
0x140df9909: mov    rbx,QWORD PTR [rbp-0x38]
0x140df990d: add    rbx,0x68
0x140df9911: mov    rcx,rbx
0x140df9914: call   0x14006f3e0
0x140df9919: test   rax,rax
0x140df991c: je     0x140df99bc
0x140df9922: lea    rdx,[rbp+0x90]
0x140df9929: mov    rcx,rbx
0x140df992c: call   0x14006f1d0
0x140df9931: lea    rdx,[rbp+0x108]
0x140df9938: mov    rcx,rbx
0x140df993b: call   0x14006f1c0
0x140df9940: lea    r8,[rbp+0x108]
0x140df9947: lea    rdx,[rbp+0x6]
0x140df994b: lea    rcx,[rbp+0x90]
0x140df9952: call   0x14006edb0
0x140df9957: xor    edx,edx
0x140df9959: movzx  ecx,BYTE PTR [rax]
0x140df995c: call   0x140065740
0x140df9961: test   al,al
0x140df9963: je     0x140df99bc
0x140df9965: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140df9970: lea    rcx,[rbp+0x90]
0x140df9977: call   0x14006eda0
0x140df997c: lea    rdx,[rbp+0x170]
0x140df9983: movzx  ecx,WORD PTR [rax]
0x140df9986: call   0x1400eb5c0
0x140df998b: lea    rcx,[rbp+0x90]
0x140df9992: call   0x14006f3c0
0x140df9997: lea    r8,[rbp+0x108]
0x140df999e: lea    rdx,[rbp+0x6]
0x140df99a2: lea    rcx,[rbp+0x90]
0x140df99a9: call   0x14006edb0
0x140df99ae: xor    edx,edx
0x140df99b0: movzx  ecx,BYTE PTR [rax]
0x140df99b3: call   0x140065740
0x140df99b8: test   al,al
0x140df99ba: jne    0x140df9970
0x140df99bc: mov    rdx,rdi
0x140df99bf: mov    rcx,r15
0x140df99c2: call   0x14006f1b0
0x140df99c7: mov    rcx,QWORD PTR [rax]
0x140df99ca: add    rcx,0x8
0x140df99ce: lea    rdx,[rbp+0xa0]
0x140df99d5: call   0x14006f1d0
0x140df99da: mov    rdx,rdi
0x140df99dd: mov    rcx,r15
0x140df99e0: call   0x14006f1b0
0x140df99e5: mov    rcx,QWORD PTR [rax]
0x140df99e8: add    rcx,0x8
0x140df99ec: lea    rdx,[rbp+0x120]
0x140df99f3: call   0x14006f1c0
0x140df99f8: mov    rdx,rdi
0x140df99fb: mov    rcx,r15
0x140df99fe: call   0x14006f1b0
0x140df9a03: mov    rcx,QWORD PTR [rax]
0x140df9a06: add    rcx,0x38
0x140df9a0a: lea    rdx,[rbp+0x118]
0x140df9a11: call   0x14006f1d0
0x140df9a16: mov    rdx,rdi
0x140df9a19: mov    rcx,r15
0x140df9a1c: call   0x14006f1b0
0x140df9a21: mov    rcx,QWORD PTR [rax]
0x140df9a24: add    rcx,0x38
0x140df9a28: lea    rdx,[rbp+0x188]
0x140df9a2f: call   0x14006f1c0
0x140df9a34: lea    r8,[rbp+0x120]
0x140df9a3b: lea    rdx,[rbp-0xc]
0x140df9a3f: lea    rcx,[rbp+0xa0]
0x140df9a46: call   0x14006edb0
0x140df9a4b: xor    edx,edx
0x140df9a4d: movzx  ecx,BYTE PTR [rax]
0x140df9a50: call   0x140065740
0x140df9a55: test   al,al
0x140df9a57: je     0x140df9b80
0x140df9a5d: nop    DWORD PTR [rax]
0x140df9a60: lea    rcx,[rbp+0x118]
0x140df9a67: call   0x14006eda0
0x140df9a6c: movsx  ecx,BYTE PTR [rax]
0x140df9a6f: sub    ecx,0x1
0x140df9a72: je     0x140df9a7d
0x140df9a74: cmp    ecx,0x1
0x140df9a77: jne    0x140df9b3f
0x140df9a7d: lea    rcx,[rbp+0xa0]
0x140df9a84: call   0x14006eda0
0x140df9a89: movsxd rdx,DWORD PTR [rax]
0x140df9a8c: lea    rcx,[rip+0x16ecd25]        # 0x1424e67b8
0x140df9a93: call   0x14006f1b0
0x140df9a98: mov    rbx,QWORD PTR [rax]
0x140df9a9b: add    rbx,0x68
0x140df9a9f: mov    rcx,rbx
0x140df9aa2: call   0x14006f3e0
0x140df9aa7: test   rax,rax
0x140df9aaa: je     0x140df9b3f
0x140df9ab0: lea    rdx,[rbp+0x98]
0x140df9ab7: mov    rcx,rbx
0x140df9aba: call   0x14006f1d0
0x140df9abf: lea    rdx,[rbp+0x110]
0x140df9ac6: mov    rcx,rbx
0x140df9ac9: call   0x14006f1c0
0x140df9ace: lea    r8,[rbp+0x110]
0x140df9ad5: lea    rdx,[rbp-0x18]
0x140df9ad9: lea    rcx,[rbp+0x98]
0x140df9ae0: call   0x14006edb0
0x140df9ae5: xor    edx,edx
0x140df9ae7: movzx  ecx,BYTE PTR [rax]
0x140df9aea: call   0x140065740
0x140df9aef: test   al,al
0x140df9af1: je     0x140df9b3f
0x140df9af3: lea    rcx,[rbp+0x98]
0x140df9afa: call   0x14006eda0
0x140df9aff: lea    rdx,[rbp+0x170]
0x140df9b06: movzx  ecx,WORD PTR [rax]
0x140df9b09: call   0x1400eb5c0
0x140df9b0e: lea    rcx,[rbp+0x98]
0x140df9b15: call   0x14006f3c0
0x140df9b1a: lea    r8,[rbp+0x110]
0x140df9b21: lea    rdx,[rbp-0x18]
0x140df9b25: lea    rcx,[rbp+0x98]
0x140df9b2c: call   0x14006edb0
0x140df9b31: xor    edx,edx
0x140df9b33: movzx  ecx,BYTE PTR [rax]
0x140df9b36: call   0x140065740
0x140df9b3b: test   al,al
0x140df9b3d: jne    0x140df9af3
0x140df9b3f: lea    rcx,[rbp+0xa0]
0x140df9b46: call   0x14006f2e0
0x140df9b4b: lea    rcx,[rbp+0x118]
0x140df9b52: call   0x1401f9a80
0x140df9b57: lea    r8,[rbp+0x120]
0x140df9b5e: lea    rdx,[rbp-0xc]
0x140df9b62: lea    rcx,[rbp+0xa0]
0x140df9b69: call   0x14006edb0
0x140df9b6e: xor    edx,edx
0x140df9b70: movzx  ecx,BYTE PTR [rax]
0x140df9b73: call   0x140065740
0x140df9b78: test   al,al
0x140df9b7a: jne    0x140df9a60
0x140df9b80: mov    r12d,DWORD PTR [rsp+0x78]
0x140df9b85: mov    rdx,rdi
0x140df9b88: mov    rcx,r15
0x140df9b8b: call   0x14006f1b0
0x140df9b90: mov    rbx,QWORD PTR [rax]
0x140df9b93: mov    rdx,rdi
0x140df9b96: mov    rcx,r15
0x140df9b99: call   0x14006f1b0
0x140df9b9e: mov    rcx,QWORD PTR [rax]
0x140df9ba1: movzx  eax,WORD PTR [rbx+0x6a]
0x140df9ba5: sub    ax,WORD PTR [rcx+0x68]
0x140df9ba9: dec    ax
0x140df9bac: movzx  ecx,WORD PTR [rbp-0x64]
0x140df9bb0: add    cx,ax
0x140df9bb3: mov    WORD PTR [rbp-0x64],cx
0x140df9bb7: cmp    cx,0xfffd
0x140df9bbb: jg     0x140df9c42
0x140df9bc1: mov    rdx,rdi
0x140df9bc4: mov    rcx,r15
0x140df9bc7: call   0x14006f1b0
0x140df9bcc: mov    rdx,QWORD PTR [rax]
0x140df9bcf: mov    r8d,0xa
0x140df9bd5: mov    edx,DWORD PTR [rdx+0x4]
0x140df9bd8: lea    rcx,[rip+0x16ecbd9]        # 0x1424e67b8
0x140df9bdf: call   0x14014d780
0x140df9be4: test   al,al
0x140df9be6: je     0x140df9c42
0x140df9be8: mov    BYTE PTR [rsp+0x70],0x1
0x140df9bed: mov    r9d,0x5
0x140df9bf3: movzx  r8d,r13w
0x140df9bf7: movzx  edx,r14w
0x140df9bfb: mov    rcx,QWORD PTR [rip+0x16ebe46]        # 0x1424e5a48
0x140df9c02: call   0x1403d42c0
0x140df9c07: movsx  ecx,ax
0x140df9c0a: mov    eax,0x66666667
0x140df9c0f: imul   ecx
0x140df9c11: sar    edx,0x3
0x140df9c14: mov    eax,edx
0x140df9c16: shr    eax,0x1f
0x140df9c19: add    edx,eax
0x140df9c1b: lea    eax,[rdx+rdx*4]
0x140df9c1e: shl    eax,0x2
0x140df9c21: sub    ecx,eax
0x140df9c23: cmp    ecx,0x7
0x140df9c26: jne    0x140df9c39
0x140df9c28: mov    BYTE PTR [rbp-0x30],0x1
0x140df9c2c: jmp    0x140df9cdf
0x140df9c31: inc    DWORD PTR [rbp-0x48]
0x140df9c34: jmp    0x140df9b85
0x140df9c39: mov    BYTE PTR [rbp-0x80],0x1
0x140df9c3d: jmp    0x140df9cdf
0x140df9c42: cmp    BYTE PTR [rsp+0x70],0x0
0x140df9c47: jne    0x140df9cdf
0x140df9c4d: mov    rdx,rdi
0x140df9c50: mov    rcx,r15
0x140df9c53: call   0x14006f1b0
0x140df9c58: mov    rdx,QWORD PTR [rax]
0x140df9c5b: mov    r8d,0xd
0x140df9c61: mov    edx,DWORD PTR [rdx+0x4]
0x140df9c64: lea    rcx,[rip+0x16ecb4d]        # 0x1424e67b8
0x140df9c6b: call   0x14014d780
0x140df9c70: movzx  esi,sil
0x140df9c74: test   al,al
0x140df9c76: mov    eax,0x1
0x140df9c7b: cmovne esi,eax
0x140df9c7e: mov    rdx,rdi
0x140df9c81: mov    rcx,r15
0x140df9c84: call   0x14006f1b0
0x140df9c89: mov    rcx,QWORD PTR [rax]
0x140df9c8c: mov    ebx,DWORD PTR [rcx+0x4]
0x140df9c8f: lea    rdx,[rip+0x82ac4a]        # 0x1416248e0 ; literal="FIRED_MAT"
0x140df9c96: lea    rcx,[rbp+0x1eb0]
0x140df9c9d: call   0x1400680e0
0x140df9ca2: nop
0x140df9ca3: xor    r8d,r8d
0x140df9ca6: mov    r9d,ebx
0x140df9ca9: lea    rdx,[rbp+0x1eb0]
0x140df9cb0: lea    rcx,[rip+0x15d1729]        # 0x1423cb3e0
0x140df9cb7: call   0x1414566b0
0x140df9cbc: movzx  ebx,al
0x140df9cbf: lea    rcx,[rbp+0x1eb0]
0x140df9cc6: call   0x140067dc0
0x140df9ccb: movzx  r12d,r12b
0x140df9ccf: test   bl,bl
0x140df9cd1: mov    eax,0x1
0x140df9cd6: cmovne r12d,eax
0x140df9cda: mov    DWORD PTR [rsp+0x78],r12d
0x140df9cdf: mov    ebx,DWORD PTR [rbp-0x78]
0x140df9ce2: inc    bx
0x140df9ce5: mov    DWORD PTR [rbp-0x78],ebx
0x140df9ce8: movsx  rdi,bx
0x140df9cec: mov    rcx,r15
0x140df9cef: call   0x14006ede0
0x140df9cf4: cmp    rdi,rax
0x140df9cf7: jb     0x140df9870
0x140df9cfd: mov    DWORD PTR [rbp-0x6c],esi
0x140df9d00: test   r12b,r12b
0x140df9d03: mov    esi,DWORD PTR [rbp-0x7c]
0x140df9d06: mov    r14d,DWORD PTR [rbp-0x50]
0x140df9d0a: je     0x140df9dc5
0x140df9d10: xor    r8d,r8d
0x140df9d13: mov    edx,0x4
0x140df9d18: xor    r9d,r9d
0x140df9d1b: lea    rcx,[rip+0x184a5be]        # 0x1426442e0
0x140df9d22: call   0x1400bb0c0
0x140df9d27: mov    r13d,DWORD PTR [rsp+0x74]
0x140df9d2c: movzx  edx,r13w
0x140df9d30: mov    ebx,DWORD PTR [rbp-0x74]
0x140df9d33: mov    r8d,ebx
0x140df9d36: lea    rcx,[rip+0x184a5a3]        # 0x1426442e0
0x140df9d3d: call   0x1400bb0b0
0x140df9d42: movzx  r15d,BYTE PTR [rsp+0x70]
0x140df9d48: test   r15b,r15b
0x140df9d4b: je     0x140df9d89
0x140df9d4d: lea    rdx,[rip+0x921e34]        # 0x14171bb88 ; literal="Shallow Clay"
0x140df9d54: lea    rcx,[rbp+0x1ed0]
0x140df9d5b: call   0x1400680e0
0x140df9d60: nop
0x140df9d61: xor    r9d,r9d
0x140df9d64: xor    r8d,r8d
0x140df9d67: lea    rdx,[rbp+0x1ed0]
0x140df9d6e: lea    rcx,[rip+0x184a56b]        # 0x1426442e0
0x140df9d75: call   0x140ad69a0
0x140df9d7a: nop
0x140df9d7b: lea    rcx,[rbp+0x1ed0]
0x140df9d82: call   0x140067dc0
0x140df9d87: jmp    0x140df9dd3
0x140df9d89: lea    rdx,[rip+0x82baf4]        # 0x141625884 ; literal="Clay"
0x140df9d90: lea    rcx,[rbp+0x1ef0]
0x140df9d97: call   0x1400680e0
0x140df9d9c: nop
0x140df9d9d: xor    r9d,r9d
0x140df9da0: xor    r8d,r8d
0x140df9da3: lea    rdx,[rbp+0x1ef0]
0x140df9daa: lea    rcx,[rip+0x184a52f]        # 0x1426442e0
0x140df9db1: call   0x140ad69a0
0x140df9db6: nop
0x140df9db7: lea    rcx,[rbp+0x1ef0]
0x140df9dbe: call   0x140067dc0
0x140df9dc3: jmp    0x140df9dd3
0x140df9dc5: mov    ebx,DWORD PTR [rbp-0x74]
0x140df9dc8: movzx  r15d,BYTE PTR [rsp+0x70]
0x140df9dce: mov    r13d,DWORD PTR [rsp+0x74]
0x140df9dd3: mov    edi,DWORD PTR [rbp-0x6c]
0x140df9dd6: test   dil,dil
0x140df9dd9: je     0x140df9e88
0x140df9ddf: xor    r8d,r8d
0x140df9de2: mov    edx,0x6
0x140df9de7: mov    r9b,0x1
0x140df9dea: lea    rcx,[rip+0x184a4ef]        # 0x1426442e0
0x140df9df1: call   0x1400bb0c0
0x140df9df6: movzx  edx,r13w
0x140df9dfa: lea    rcx,[rip+0x184a4df]        # 0x1426442e0
0x140df9e01: test   r12b,r12b
0x140df9e04: lea    r8d,[rbx+0xe]
0x140df9e08: jne    0x140df9e0d
0x140df9e0a: mov    r8d,ebx
0x140df9e0d: call   0x1400bb0b0
0x140df9e12: test   r15b,r15b
0x140df9e15: je     0x140df9e4e
0x140df9e17: lea    rdx,[rip+0x921d5a]        # 0x14171bb78 ; literal="Shallow Sand"
0x140df9e1e: lea    rcx,[rbp+0x1f10]
0x140df9e25: call   0x1400680e0
0x140df9e2a: nop
0x140df9e2b: xor    r9d,r9d
0x140df9e2e: xor    r8d,r8d
0x140df9e31: lea    rdx,[rbp+0x1f10]
0x140df9e38: lea    rcx,[rip+0x184a4a1]        # 0x1426442e0
0x140df9e3f: call   0x140ad69a0
0x140df9e44: nop
0x140df9e45: lea    rcx,[rbp+0x1f10]
0x140df9e4c: jmp    0x140df9e83
0x140df9e4e: lea    rdx,[rip+0x82ccab]        # 0x141626b00 ; literal="Sand"
0x140df9e55: lea    rcx,[rbp+0x1f30]
0x140df9e5c: call   0x1400680e0
0x140df9e61: nop
0x140df9e62: xor    r9d,r9d
0x140df9e65: xor    r8d,r8d
0x140df9e68: lea    rdx,[rbp+0x1f30]
0x140df9e6f: lea    rcx,[rip+0x184a46a]        # 0x1426442e0
0x140df9e76: call   0x140ad69a0
0x140df9e7b: nop
0x140df9e7c: lea    rcx,[rbp+0x1f30]
0x140df9e83: call   0x140067dc0
0x140df9e88: test   r12b,r12b
0x140df9e8b: jne    0x140df9e92
0x140df9e8d: test   dil,dil
0x140df9e90: je     0x140df9e9b
0x140df9e92: inc    r13w
0x140df9e96: mov    DWORD PTR [rsp+0x74],r13d
0x140df9e9b: mov    rdi,QWORD PTR [rbp-0x48]
0x140df9e9f: test   edi,edi
0x140df9ea1: jle    0x140dfa019
0x140df9ea7: cmp    DWORD PTR [rbp-0x40],0x1
0x140df9eab: je     0x140dfa019
0x140df9eb1: xor    r8d,r8d
0x140df9eb4: mov    edx,0x6
0x140df9eb9: xor    r9d,r9d
0x140df9ebc: lea    rcx,[rip+0x184a41d]        # 0x1426442e0
0x140df9ec3: call   0x1400bb0c0
0x140df9ec8: movzx  edx,r13w
0x140df9ecc: mov    r8d,ebx
0x140df9ecf: lea    rcx,[rip+0x184a40a]        # 0x1426442e0
0x140df9ed6: call   0x1400bb0b0
0x140df9edb: inc    r13w
0x140df9edf: mov    DWORD PTR [rsp+0x74],r13d
0x140df9ee4: cmp    edi,0x1
0x140df9ee7: jne    0x140df9f23
0x140df9ee9: lea    rdx,[rip+0x921c78]        # 0x14171bb68 ; literal="Little soil"
0x140df9ef0: lea    rcx,[rbp+0x1f50]
0x140df9ef7: call   0x1400680e0
0x140df9efc: nop
0x140df9efd: xor    r9d,r9d
0x140df9f00: xor    r8d,r8d
0x140df9f03: lea    rdx,[rbp+0x1f50]
0x140df9f0a: lea    rcx,[rip+0x184a3cf]        # 0x1426442e0
0x140df9f11: call   0x140ad69a0
0x140df9f16: nop
0x140df9f17: lea    rcx,[rbp+0x1f50]
0x140df9f1e: jmp    0x140dfa014
0x140df9f23: cmp    edi,0x2
0x140df9f26: jne    0x140df9f62
0x140df9f28: lea    rdx,[rip+0x921c29]        # 0x14171bb58 ; literal="Some soil"
0x140df9f2f: lea    rcx,[rbp+0x1f70]
0x140df9f36: call   0x1400680e0
0x140df9f3b: nop
0x140df9f3c: xor    r9d,r9d
0x140df9f3f: xor    r8d,r8d
0x140df9f42: lea    rdx,[rbp+0x1f70]
0x140df9f49: lea    rcx,[rip+0x184a390]        # 0x1426442e0
0x140df9f50: call   0x140ad69a0
0x140df9f55: nop
0x140df9f56: lea    rcx,[rbp+0x1f70]
0x140df9f5d: jmp    0x140dfa014
0x140df9f62: cmp    edi,0x3
0x140df9f65: jne    0x140df9f9e
0x140df9f67: lea    rdx,[rip+0x921c62]        # 0x14171bbd0 ; literal="Deep soil"
0x140df9f6e: lea    rcx,[rbp+0x1f90]
0x140df9f75: call   0x1400680e0
0x140df9f7a: nop
0x140df9f7b: xor    r9d,r9d
0x140df9f7e: xor    r8d,r8d
0x140df9f81: lea    rdx,[rbp+0x1f90]
0x140df9f88: lea    rcx,[rip+0x184a351]        # 0x1426442e0
0x140df9f8f: call   0x140ad69a0
0x140df9f94: nop
0x140df9f95: lea    rcx,[rbp+0x1f90]
0x140df9f9c: jmp    0x140dfa014
0x140df9f9e: cmp    edi,0x4
0x140df9fa1: jne    0x140df9fda
0x140df9fa3: lea    rdx,[rip+0x921c16]        # 0x14171bbc0 ; literal="Very deep soil"
0x140df9faa: lea    rcx,[rbp+0x1fb0]
0x140df9fb1: call   0x1400680e0
0x140df9fb6: nop
0x140df9fb7: xor    r9d,r9d
0x140df9fba: xor    r8d,r8d
0x140df9fbd: lea    rdx,[rbp+0x1fb0]
0x140df9fc4: lea    rcx,[rip+0x184a315]        # 0x1426442e0
0x140df9fcb: call   0x140ad69a0
0x140df9fd0: nop
0x140df9fd1: lea    rcx,[rbp+0x1fb0]
0x140df9fd8: jmp    0x140dfa014
0x140df9fda: cmp    edi,0x5
0x140df9fdd: jl     0x140dfa019
0x140df9fdf: lea    rdx,[rip+0x921bc2]        # 0x14171bba8 ; literal="Extremely deep soil"
0x140df9fe6: lea    rcx,[rbp+0x1fd0]
0x140df9fed: call   0x1400680e0
0x140df9ff2: nop
0x140df9ff3: xor    r9d,r9d
0x140df9ff6: xor    r8d,r8d
0x140df9ff9: lea    rdx,[rbp+0x1fd0]
0x140dfa000: lea    rcx,[rip+0x184a2d9]        # 0x1426442e0
0x140dfa007: call   0x140ad69a0
0x140dfa00c: nop
0x140dfa00d: lea    rcx,[rbp+0x1fd0]
0x140dfa014: call   0x140067dc0
0x140dfa019: cmp    BYTE PTR [rbp-0x30],0x0
0x140dfa01d: je     0x140dfa0df
0x140dfa023: mov    edi,DWORD PTR [rsp+0x74]
0x140dfa027: movzx  ebx,di
0x140dfa02a: inc    di
0x140dfa02d: xor    r8d,r8d
0x140dfa030: mov    edx,0x1
0x140dfa035: lea    rcx,[rip+0x184a2a4]        # 0x1426442e0
0x140dfa03c: movzx  r9d,dl
0x140dfa040: call   0x1400bb0c0
0x140dfa045: mov    r13d,DWORD PTR [rbp-0x74]
0x140dfa049: mov    edx,ebx
0x140dfa04b: lea    rcx,[rip+0x184a28e]        # 0x1426442e0
0x140dfa052: mov    r8d,r13d
0x140dfa055: call   0x1400bb0b0
0x140dfa05a: mov    DWORD PTR [rsp+0x74],edi
0x140dfa05e: cmp    BYTE PTR [rbp-0x80],0x0
0x140dfa062: je     0x140dfa0a3
0x140dfa064: lea    rdx,[rip+0x921b2d]        # 0x14171bb98 ; literal="Varied aquifer"
0x140dfa06b: lea    rcx,[rbp+0x1ff0]
0x140dfa072: call   0x1400680e0
0x140dfa077: nop
0x140dfa078: xor    r9d,r9d
0x140dfa07b: xor    r8d,r8d
0x140dfa07e: lea    rdx,[rbp+0x1ff0]
0x140dfa085: lea    rcx,[rip+0x184a254]        # 0x1426442e0
0x140dfa08c: call   0x140ad69a0
0x140dfa091: nop
0x140dfa092: lea    rcx,[rbp+0x1ff0]
0x140dfa099: call   0x140067dc0
0x140dfa09e: jmp    0x140dfa15e
0x140dfa0a3: lea    rdx,[rip+0x921b76]        # 0x14171bc20 ; literal="Heavy aquifer"
0x140dfa0aa: lea    rcx,[rbp+0x2010]
0x140dfa0b1: call   0x1400680e0
0x140dfa0b6: nop
0x140dfa0b7: xor    r9d,r9d
0x140dfa0ba: xor    r8d,r8d
0x140dfa0bd: lea    rdx,[rbp+0x2010]
0x140dfa0c4: lea    rcx,[rip+0x184a215]        # 0x1426442e0
0x140dfa0cb: call   0x140ad69a0
0x140dfa0d0: nop
0x140dfa0d1: lea    rcx,[rbp+0x2010]
0x140dfa0d8: call   0x140067dc0
0x140dfa0dd: jmp    0x140dfa15e
0x140dfa0df: cmp    BYTE PTR [rbp-0x80],0x0
0x140dfa0e3: je     0x140dfa15a
0x140dfa0e5: xor    r8d,r8d
0x140dfa0e8: mov    edx,0x1
0x140dfa0ed: movzx  r9d,dl
0x140dfa0f1: lea    rcx,[rip+0x184a1e8]        # 0x1426442e0
0x140dfa0f8: call   0x1400bb0c0
0x140dfa0fd: mov    ebx,DWORD PTR [rsp+0x74]
0x140dfa101: movzx  edx,bx
0x140dfa104: mov    r13d,DWORD PTR [rbp-0x74]
0x140dfa108: mov    r8d,r13d
0x140dfa10b: lea    rcx,[rip+0x184a1ce]        # 0x1426442e0
0x140dfa112: call   0x1400bb0b0
0x140dfa117: inc    bx
0x140dfa11a: mov    DWORD PTR [rsp+0x74],ebx
0x140dfa11e: lea    rdx,[rip+0x921aeb]        # 0x14171bc10 ; literal="Light aquifer"
0x140dfa125: lea    rcx,[rbp+0x2030]
0x140dfa12c: call   0x1400680e0
0x140dfa131: nop
0x140dfa132: xor    r9d,r9d
0x140dfa135: xor    r8d,r8d
0x140dfa138: lea    rdx,[rbp+0x2030]
0x140dfa13f: lea    rcx,[rip+0x184a19a]        # 0x1426442e0
0x140dfa146: call   0x140ad69a0
0x140dfa14b: nop
0x140dfa14c: lea    rcx,[rbp+0x2030]
0x140dfa153: call   0x140067dc0
0x140dfa158: jmp    0x140dfa15e
0x140dfa15a: mov    r13d,DWORD PTR [rbp-0x74]
0x140dfa15e: lea    rcx,[rbp+0x170]
0x140dfa165: call   0x14006f3e0
0x140dfa16a: test   rax,rax
0x140dfa16d: je     0x140dfa3d3
0x140dfa173: lea    rcx,[rip+0x16ec63e]        # 0x1424e67b8
0x140dfa17a: call   0x14006ede0
0x140dfa17f: mov    r12,rax
0x140dfa182: sub    esi,r14d
0x140dfa185: lea    r14d,[rsi-0x3]
0x140dfa189: mov    ebx,r14d
0x140dfa18c: xor    r15b,r15b
0x140dfa18f: mov    edi,r13d
0x140dfa192: lea    rdx,[rbp+0x30]
0x140dfa196: lea    rcx,[rbp+0x170]
0x140dfa19d: call   0x14006f1d0
0x140dfa1a2: lea    rdx,[rbp+0x128]
0x140dfa1a9: lea    rcx,[rbp+0x170]
0x140dfa1b0: call   0x14006f1c0
0x140dfa1b5: lea    r8,[rbp+0x128]
0x140dfa1bc: lea    rdx,[rbp-0xb]
0x140dfa1c0: lea    rcx,[rbp+0x30]
0x140dfa1c4: call   0x14006edb0
0x140dfa1c9: xor    edx,edx
0x140dfa1cb: movzx  ecx,BYTE PTR [rax]
0x140dfa1ce: call   0x140065740
0x140dfa1d3: test   al,al
0x140dfa1d5: je     0x140dfa3d3
0x140dfa1db: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfa1e0: lea    rcx,[rbp+0x30]
0x140dfa1e4: call   0x14006eda0
0x140dfa1e9: cmp    WORD PTR [rax],0x0
0x140dfa1ed: jl     0x140dfa396
0x140dfa1f3: lea    rcx,[rbp+0x30]
0x140dfa1f7: call   0x14006eda0
0x140dfa1fc: movsx  ecx,WORD PTR [rax]
0x140dfa1ff: cmp    ecx,r12d
0x140dfa202: jge    0x140dfa396
0x140dfa208: lea    rcx,[rbp+0x30]
0x140dfa20c: call   0x14006eda0
0x140dfa211: movsx  rdx,WORD PTR [rax]
0x140dfa215: lea    rcx,[rip+0x16ec59c]        # 0x1424e67b8
0x140dfa21c: call   0x14006f1b0
0x140dfa221: mov    rsi,QWORD PTR [rax]
0x140dfa224: add    rsi,0x260
0x140dfa22b: mov    rcx,rsi
0x140dfa22e: call   0x14006f2c0
0x140dfa233: movsxd rcx,ebx
0x140dfa236: cmp    rax,rcx
0x140dfa239: ja     0x140dfa2d3
0x140dfa23f: movsx  edx,WORD PTR [rsp+0x74]
0x140dfa244: mov    r8d,edi
0x140dfa247: lea    rcx,[rip+0x184a092]        # 0x1426442e0
0x140dfa24e: call   0x1400bb0b0
0x140dfa253: xor    r8d,r8d
0x140dfa256: mov    edx,0x7
0x140dfa25b: mov    r9b,0x1
0x140dfa25e: lea    rcx,[rip+0x184a07b]        # 0x1426442e0
0x140dfa265: call   0x1400bb0c0
0x140dfa26a: mov    rdx,rsi
0x140dfa26d: lea    rcx,[rbp+0x330]
0x140dfa274: call   0x14006f560
0x140dfa279: nop
0x140dfa27a: lea    rcx,[rbp+0x330]
0x140dfa281: call   0x14052b070
0x140dfa286: xor    r9d,r9d
0x140dfa289: xor    r8d,r8d
0x140dfa28c: lea    rdx,[rbp+0x330]
0x140dfa293: lea    rcx,[rip+0x184a046]        # 0x1426442e0
0x140dfa29a: call   0x140ad69a0
0x140dfa29f: lea    rcx,[rbp+0x330]
0x140dfa2a6: call   0x14006f2c0
0x140dfa2ab: mov    ecx,0xffffffff
0x140dfa2b0: sub    ecx,eax
0x140dfa2b2: add    ebx,ecx
0x140dfa2b4: lea    rcx,[rbp+0x330]
0x140dfa2bb: call   0x14006f2c0
0x140dfa2c0: inc    eax
0x140dfa2c2: add    edi,eax
0x140dfa2c4: mov    r15b,0x1
0x140dfa2c7: lea    rcx,[rbp+0x330]
0x140dfa2ce: jmp    0x140dfa391
0x140dfa2d3: xor    r15b,r15b
0x140dfa2d6: inc    WORD PTR [rsp+0x74]
0x140dfa2db: mov    edi,r13d
0x140dfa2de: mov    ebx,r14d
0x140dfa2e1: mov    eax,DWORD PTR [rbp-0x3c]
0x140dfa2e4: dec    eax
0x140dfa2e6: mov    DWORD PTR [rbp-0x3c],eax
0x140dfa2e9: test   eax,eax
0x140dfa2eb: jle    0x140dfa3d3
0x140dfa2f1: mov    rcx,rsi
0x140dfa2f4: call   0x14006f2c0
0x140dfa2f9: movsxd rcx,r14d
0x140dfa2fc: cmp    rax,rcx
0x140dfa2ff: ja     0x140dfa396
0x140dfa305: movsx  edx,WORD PTR [rsp+0x74]
0x140dfa30a: mov    r8d,r13d
0x140dfa30d: lea    rcx,[rip+0x1849fcc]        # 0x1426442e0
0x140dfa314: call   0x1400bb0b0
0x140dfa319: xor    r8d,r8d
0x140dfa31c: mov    edx,0x7
0x140dfa321: mov    r9b,0x1
0x140dfa324: lea    rcx,[rip+0x1849fb5]        # 0x1426442e0
0x140dfa32b: call   0x1400bb0c0
0x140dfa330: mov    rdx,rsi
0x140dfa333: lea    rcx,[rbp+0x350]
0x140dfa33a: call   0x14006f560
0x140dfa33f: nop
0x140dfa340: lea    rcx,[rbp+0x350]
0x140dfa347: call   0x14052b070
0x140dfa34c: xor    r9d,r9d
0x140dfa34f: xor    r8d,r8d
0x140dfa352: lea    rdx,[rbp+0x350]
0x140dfa359: lea    rcx,[rip+0x1849f80]        # 0x1426442e0
0x140dfa360: call   0x140ad69a0
0x140dfa365: lea    rcx,[rbp+0x350]
0x140dfa36c: call   0x14006f2c0
0x140dfa371: sub    ebx,eax
0x140dfa373: dec    ebx
0x140dfa375: lea    rcx,[rbp+0x350]
0x140dfa37c: call   0x14006f2c0
0x140dfa381: lea    edi,[rax+0x1]
0x140dfa384: add    edi,r13d
0x140dfa387: mov    r15b,0x1
0x140dfa38a: lea    rcx,[rbp+0x350]
0x140dfa391: call   0x140067dc0
0x140dfa396: lea    rcx,[rbp+0x30]
0x140dfa39a: call   0x14006f3c0
0x140dfa39f: lea    r8,[rbp+0x128]
0x140dfa3a6: lea    rdx,[rbp-0xb]
0x140dfa3aa: lea    rcx,[rbp+0x30]
0x140dfa3ae: call   0x14006edb0
0x140dfa3b3: xor    edx,edx
0x140dfa3b5: movzx  ecx,BYTE PTR [rax]
0x140dfa3b8: call   0x140065740
0x140dfa3bd: test   al,al
0x140dfa3bf: jne    0x140dfa1e0
0x140dfa3c5: mov    ebx,DWORD PTR [rsp+0x74]
0x140dfa3c9: test   r15b,r15b
0x140dfa3cc: je     0x140dfa3d7
0x140dfa3ce: inc    bx
0x140dfa3d1: jmp    0x140dfa3d7
0x140dfa3d3: mov    ebx,DWORD PTR [rsp+0x74]
0x140dfa3d7: cmp    BYTE PTR [rbp-0x5c],0x0
0x140dfa3db: je     0x140dfa441
0x140dfa3dd: xor    r8d,r8d
0x140dfa3e0: mov    edx,0x7
0x140dfa3e5: mov    r9b,0x1
0x140dfa3e8: lea    rcx,[rip+0x1849ef1]        # 0x1426442e0
0x140dfa3ef: call   0x1400bb0c0
0x140dfa3f4: movsx  edx,bx
0x140dfa3f7: mov    r8d,r13d
0x140dfa3fa: lea    rcx,[rip+0x1849edf]        # 0x1426442e0
0x140dfa401: call   0x1400bb0b0
0x140dfa406: lea    rdx,[rip+0x9217eb]        # 0x14171bbf8 ; literal="Flux stone layer"
0x140dfa40d: lea    rcx,[rbp+0x2050]
0x140dfa414: call   0x1400680e0
0x140dfa419: nop
0x140dfa41a: xor    r9d,r9d
0x140dfa41d: xor    r8d,r8d
0x140dfa420: lea    rdx,[rbp+0x2050]
0x140dfa427: lea    rcx,[rip+0x1849eb2]        # 0x1426442e0
0x140dfa42e: call   0x140ad69a0
0x140dfa433: nop
0x140dfa434: lea    rcx,[rbp+0x2050]
0x140dfa43b: call   0x140067dc0
0x140dfa440: nop
0x140dfa441: lea    rcx,[rbp+0x170]
0x140dfa448: call   0x140065f70
0x140dfa44d: nop
0x140dfa44e: lea    rcx,[rbp+0x2d0]
0x140dfa455: call   0x140067dc0
0x140dfa45a: nop
0x140dfa45b: lea    rcx,[rbp+0x410]
0x140dfa462: call   0x140067dc0
0x140dfa467: nop
0x140dfa468: lea    rcx,[rbp+0x2e30]
0x140dfa46f: call   0x140067dc0
0x140dfa474: nop
0x140dfa475: lea    rcx,[rbp+0x310]
0x140dfa47c: call   0x140067dc0
0x140dfa481: mov    ecx,DWORD PTR [rbp-0x60]
0x140dfa484: mov    r9d,DWORD PTR [rip+0x15cd1ed]        # 0x1423c7678
0x140dfa48b: mov    eax,DWORD PTR [rbp+0xc]
0x140dfa48e: sub    eax,ecx
0x140dfa490: sub    eax,0x59
0x140dfa493: cdq
0x140dfa494: sub    eax,edx
0x140dfa496: sar    eax,1
0x140dfa498: lea    r14d,[rax+rcx*1]
0x140dfa49c: lea    edi,[r14+0x59]
0x140dfa4a0: lea    r13d,[r9-0x8]
0x140dfa4a4: lea    r15d,[r9-0x6]
0x140dfa4a8: mov    esi,r13d
0x140dfa4ab: cmp    r13d,r15d
0x140dfa4ae: jg     0x140dfa57f
0x140dfa4b4: mov    ebx,r14d
0x140dfa4b7: cmp    r14d,edi
0x140dfa4ba: jg     0x140dfa574
0x140dfa4c0: mov    r8d,ebx
0x140dfa4c3: mov    edx,esi
0x140dfa4c5: lea    rcx,[rip+0x1849e14]        # 0x1426442e0
0x140dfa4cc: call   0x1400bb0b0
0x140dfa4d1: xor    r8d,r8d
0x140dfa4d4: xor    edx,edx
0x140dfa4d6: lea    rcx,[rip+0x1849e03]        # 0x1426442e0
0x140dfa4dd: call   0x1400bb120
0x140dfa4e2: cmp    esi,r13d
0x140dfa4e5: jne    0x140dfa514
0x140dfa4e7: cmp    ebx,r14d
0x140dfa4ea: jne    0x140dfa4f9
0x140dfa4ec: mov    edx,DWORD PTR [rip+0x184b712]        # 0x142645c04
0x140dfa4f2: jmp    0x140dfa55e
0x140dfa4f4: mov    ecx,DWORD PTR [rbp-0x60]
0x140dfa4f7: jmp    0x140dfa48b
0x140dfa4f9: lea    rcx,[rip+0x1849de0]        # 0x1426442e0
0x140dfa500: cmp    ebx,edi
0x140dfa502: jne    0x140dfa50c
0x140dfa504: mov    edx,DWORD PTR [rip+0x184b712]        # 0x142645c1c
0x140dfa50a: jmp    0x140dfa565
0x140dfa50c: mov    edx,DWORD PTR [rip+0x184b6fe]        # 0x142645c10
0x140dfa512: jmp    0x140dfa565
0x140dfa514: cmp    esi,r15d
0x140dfa517: jne    0x140dfa541
0x140dfa519: cmp    ebx,r14d
0x140dfa51c: jne    0x140dfa526
0x140dfa51e: mov    edx,DWORD PTR [rip+0x184b6e8]        # 0x142645c0c
0x140dfa524: jmp    0x140dfa55e
0x140dfa526: lea    rcx,[rip+0x1849db3]        # 0x1426442e0
0x140dfa52d: cmp    ebx,edi
0x140dfa52f: jne    0x140dfa539
0x140dfa531: mov    edx,DWORD PTR [rip+0x184b6ed]        # 0x142645c24
0x140dfa537: jmp    0x140dfa565
0x140dfa539: mov    edx,DWORD PTR [rip+0x184b6d9]        # 0x142645c18
0x140dfa53f: jmp    0x140dfa565
0x140dfa541: cmp    ebx,r14d
0x140dfa544: jne    0x140dfa54e
0x140dfa546: mov    edx,DWORD PTR [rip+0x184b6bc]        # 0x142645c08
0x140dfa54c: jmp    0x140dfa55e
0x140dfa54e: cmp    ebx,edi
0x140dfa550: mov    edx,DWORD PTR [rip+0x184b6ca]        # 0x142645c20
0x140dfa556: je     0x140dfa55e
0x140dfa558: mov    edx,DWORD PTR [rip+0x184b6b6]        # 0x142645c14
0x140dfa55e: lea    rcx,[rip+0x1849d7b]        # 0x1426442e0
0x140dfa565: call   0x140ad7b10
0x140dfa56a: inc    ebx
0x140dfa56c: cmp    ebx,edi
0x140dfa56e: jle    0x140dfa4c0
0x140dfa574: inc    esi
0x140dfa576: cmp    esi,r15d
0x140dfa579: jle    0x140dfa4b4
0x140dfa57f: xor    r8d,r8d
0x140dfa582: mov    edx,0x7
0x140dfa587: mov    r9b,0x1
0x140dfa58a: lea    rcx,[rip+0x1849d4f]        # 0x1426442e0
0x140dfa591: call   0x1400bb0c0
0x140dfa596: lea    r8d,[r14+0x2]
0x140dfa59a: lea    edx,[r13+0x1]
0x140dfa59e: lea    rcx,[rip+0x1849d3b]        # 0x1426442e0
0x140dfa5a5: call   0x1400bb0b0
0x140dfa5aa: lea    rdx,[rip+0x92162f]        # 0x14171bbe0 ; literal="To recenter, press "
0x140dfa5b1: lea    rcx,[rbp+0x2070]
0x140dfa5b8: call   0x1400680e0
0x140dfa5bd: nop
0x140dfa5be: xor    r9d,r9d
0x140dfa5c1: xor    r8d,r8d
0x140dfa5c4: lea    rdx,[rbp+0x2070]
0x140dfa5cb: lea    rcx,[rip+0x1849d0e]        # 0x1426442e0
0x140dfa5d2: call   0x140ad69a0
0x140dfa5d7: nop
0x140dfa5d8: lea    rcx,[rbp+0x2070]
0x140dfa5df: call   0x140067dc0
0x140dfa5e4: mov    r8b,0x3
0x140dfa5e7: mov    edx,0x1d
0x140dfa5ec: lea    rcx,[rip+0xaadbcd]        # 0x1418a81c0
0x140dfa5f3: call   0x140c364f0
0x140dfa5f8: mov    r8b,0x3
0x140dfa5fb: mov    edx,0x1f
0x140dfa600: lea    rcx,[rip+0xaadbb9]        # 0x1418a81c0
0x140dfa607: call   0x140c364f0
0x140dfa60c: mov    r8b,0x3
0x140dfa60f: mov    edx,0x1e
0x140dfa614: lea    rcx,[rip+0xaadba5]        # 0x1418a81c0
0x140dfa61b: call   0x140c364f0
0x140dfa620: mov    r8b,0x3
0x140dfa623: mov    edx,0x20
0x140dfa628: lea    rcx,[rip+0xaadb91]        # 0x1418a81c0
0x140dfa62f: call   0x140c364f0
0x140dfa634: lea    rdx,[rip+0x921625]        # 0x14171bc60 ; literal=" or hold+drag the middle mouse button."
0x140dfa63b: lea    rcx,[rbp+0x2090]
0x140dfa642: call   0x1400680e0
0x140dfa647: nop
0x140dfa648: xor    r9d,r9d
0x140dfa64b: xor    r8d,r8d
0x140dfa64e: lea    rdx,[rbp+0x2090]
0x140dfa655: lea    rcx,[rip+0x1849c84]        # 0x1426442e0
0x140dfa65c: call   0x140ad69a0
0x140dfa661: nop
0x140dfa662: lea    rcx,[rbp+0x2090]
0x140dfa669: jmp    0x140e005f9
0x140dfa66e: mov    r15d,DWORD PTR [rbp-0x60]
0x140dfa672: mov    DWORD PTR [rbp-0x64],r15d
0x140dfa676: mov    esi,DWORD PTR [rbp+0xc]
0x140dfa679: mov    DWORD PTR [rbp-0x74],esi
0x140dfa67c: mov    r14d,DWORD PTR [rip+0x15ccff5]        # 0x1423c7678
0x140dfa683: dec    r14d
0x140dfa686: mov    DWORD PTR [rbp-0x40],r14d
0x140dfa68a: xor    r8d,r8d
0x140dfa68d: mov    edx,0x6
0x140dfa692: xor    r9d,r9d
0x140dfa695: lea    rcx,[rip+0x1849c44]        # 0x1426442e0
0x140dfa69c: call   0x1400bb0c0
0x140dfa6a1: xor    r13d,r13d
0x140dfa6a4: mov    edi,r13d
0x140dfa6a7: test   r14d,r14d
0x140dfa6aa: js     0x140dfa779
0x140dfa6b0: mov    ebx,r15d
0x140dfa6b3: cmp    r15d,esi
0x140dfa6b6: jg     0x140dfa76e
0x140dfa6bc: nop    DWORD PTR [rax+0x0]
0x140dfa6c0: mov    r8d,ebx
0x140dfa6c3: mov    edx,edi
0x140dfa6c5: lea    rcx,[rip+0x1849c14]        # 0x1426442e0
0x140dfa6cc: call   0x1400bb0b0
0x140dfa6d1: mov    r8d,ebx
0x140dfa6d4: mov    edx,edi
0x140dfa6d6: lea    rcx,[rip+0x1849c03]        # 0x1426442e0
0x140dfa6dd: call   0x1400bb0b0
0x140dfa6e2: test   edi,edi
0x140dfa6e4: jne    0x140dfa70e
0x140dfa6e6: cmp    ebx,r15d
0x140dfa6e9: jne    0x140dfa6f3
0x140dfa6eb: mov    edx,DWORD PTR [rip+0x15d04a3]        # 0x1423cab94
0x140dfa6f1: jmp    0x140dfa758
0x140dfa6f3: lea    rcx,[rip+0x1849be6]        # 0x1426442e0
0x140dfa6fa: cmp    ebx,esi
0x140dfa6fc: jne    0x140dfa706
0x140dfa6fe: mov    edx,DWORD PTR [rip+0x15d0498]        # 0x1423cab9c
0x140dfa704: jmp    0x140dfa75f
0x140dfa706: mov    edx,DWORD PTR [rip+0x15d048c]        # 0x1423cab98
0x140dfa70c: jmp    0x140dfa75f
0x140dfa70e: cmp    edi,r14d
0x140dfa711: jne    0x140dfa73b
0x140dfa713: cmp    ebx,r15d
0x140dfa716: jne    0x140dfa720
0x140dfa718: mov    edx,DWORD PTR [rip+0x15d048e]        # 0x1423cabac
0x140dfa71e: jmp    0x140dfa758
0x140dfa720: lea    rcx,[rip+0x1849bb9]        # 0x1426442e0
0x140dfa727: cmp    ebx,esi
0x140dfa729: jne    0x140dfa733
0x140dfa72b: mov    edx,DWORD PTR [rip+0x15d0483]        # 0x1423cabb4
0x140dfa731: jmp    0x140dfa75f
0x140dfa733: mov    edx,DWORD PTR [rip+0x15d0477]        # 0x1423cabb0
0x140dfa739: jmp    0x140dfa75f
0x140dfa73b: cmp    ebx,r15d
0x140dfa73e: jne    0x140dfa748
0x140dfa740: mov    edx,DWORD PTR [rip+0x15d045a]        # 0x1423caba0
0x140dfa746: jmp    0x140dfa758
0x140dfa748: cmp    ebx,esi
0x140dfa74a: mov    edx,DWORD PTR [rip+0x15d0458]        # 0x1423caba8
0x140dfa750: je     0x140dfa758
0x140dfa752: mov    edx,DWORD PTR [rip+0x15d044c]        # 0x1423caba4
0x140dfa758: lea    rcx,[rip+0x1849b81]        # 0x1426442e0
0x140dfa75f: call   0x140ad7b10
0x140dfa764: inc    ebx
0x140dfa766: cmp    ebx,esi
0x140dfa768: jle    0x140dfa6c0
0x140dfa76e: inc    edi
0x140dfa770: cmp    edi,r14d
0x140dfa773: jle    0x140dfa6b0
0x140dfa779: lea    r15d,[r14-0x4]
0x140dfa77d: mov    DWORD PTR [rbp-0x78],r15d
0x140dfa781: lea    r12d,[r14-0x2]
0x140dfa785: mov    DWORD PTR [rbp-0x2c],r12d
0x140dfa789: lea    ebx,[rsi-0x46]
0x140dfa78c: mov    DWORD PTR [rsp+0x78],ebx
0x140dfa790: lea    edi,[rsi-0x37]
0x140dfa793: mov    DWORD PTR [rbp-0x7c],edi
0x140dfa796: lea    eax,[rsi-0x35]
0x140dfa799: mov    DWORD PTR [rsp+0x7c],eax
0x140dfa79d: lea    ecx,[rsi-0x25]
0x140dfa7a0: mov    DWORD PTR [rbp-0x70],ecx
0x140dfa7a3: mov    BYTE PTR [rsp+0x70],r13b
0x140dfa7a8: lea    rdx,[rbp+0xa8]
0x140dfa7af: lea    rcx,[rip+0xaad75a]        # 0x1418a7f10
0x140dfa7b6: call   0x14006f1d0
0x140dfa7bb: lea    rdx,[rbp+0x130]
0x140dfa7c2: lea    rcx,[rip+0xaad747]        # 0x1418a7f10
0x140dfa7c9: call   0x14006f1c0
0x140dfa7ce: lea    r8,[rbp+0x130]
0x140dfa7d5: lea    rdx,[rbp-0xa]
0x140dfa7d9: lea    rcx,[rbp+0xa8]
0x140dfa7e0: call   0x14006edb0
0x140dfa7e5: xor    edx,edx
0x140dfa7e7: movzx  ecx,BYTE PTR [rax]
0x140dfa7ea: call   0x140065740
0x140dfa7ef: test   al,al
0x140dfa7f1: je     0x140dfa840
0x140dfa7f3: lea    rcx,[rbp+0xa8]
0x140dfa7fa: call   0x14006eda0
0x140dfa7ff: mov    rcx,QWORD PTR [rax]
0x140dfa802: test   BYTE PTR [rcx+0x158],0x4
0x140dfa809: je     0x140dfa8bc
0x140dfa80f: lea    rcx,[rbp+0xa8]
0x140dfa816: call   0x14006ed90
0x140dfa81b: lea    r8,[rbp+0x130]
0x140dfa822: lea    rdx,[rbp-0xa]
0x140dfa826: lea    rcx,[rbp+0xa8]
0x140dfa82d: call   0x14006edb0
0x140dfa832: xor    edx,edx
0x140dfa834: movzx  ecx,BYTE PTR [rax]
0x140dfa837: call   0x140065740
0x140dfa83c: test   al,al
0x140dfa83e: jne    0x140dfa7f3
0x140dfa840: add    ebx,0x9
0x140dfa843: mov    DWORD PTR [rsp+0x78],ebx
0x140dfa847: add    edi,0x9
0x140dfa84a: mov    DWORD PTR [rbp-0x7c],edi
0x140dfa84d: mov    edx,DWORD PTR [rsp+0x7c]
0x140dfa851: add    edx,0x9
0x140dfa854: mov    DWORD PTR [rsp+0x7c],edx
0x140dfa858: mov    r8d,DWORD PTR [rbp-0x70]
0x140dfa85c: add    r8d,0x9
0x140dfa860: mov    DWORD PTR [rbp-0x70],r8d
0x140dfa864: xor    al,al
0x140dfa866: mov    r14d,r13d
0x140dfa869: mov    DWORD PTR [rbp-0x50],r13d
0x140dfa86d: mov    r13d,DWORD PTR [rsp+0x74]
0x140dfa872: mov    esi,DWORD PTR [rbp-0x6c]
0x140dfa875: mov    r9d,0x7
0x140dfa87b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfa880: cmp    r14d,0x2
0x140dfa884: jne    0x140dfa88e
0x140dfa886: test   al,al
0x140dfa888: je     0x140dfabea
0x140dfa88e: mov    ecx,r14d
0x140dfa891: test   r14d,r14d
0x140dfa894: je     0x140dfa8f2
0x140dfa896: sub    ecx,0x1
0x140dfa899: je     0x140dfa8e3
0x140dfa89b: sub    ecx,0x1
0x140dfa89e: je     0x140dfa8cc
0x140dfa8a0: cmp    ecx,0x1
0x140dfa8a3: jne    0x140dfa8fe
0x140dfa8a5: mov    ecx,DWORD PTR [rbp-0x74]
0x140dfa8a8: lea    eax,[rcx-0x1a]
0x140dfa8ab: mov    esi,eax
0x140dfa8ad: mov    DWORD PTR [rbp-0x6c],eax
0x140dfa8b0: lea    eax,[rcx-0x6]
0x140dfa8b3: mov    r13d,eax
0x140dfa8b6: mov    DWORD PTR [rsp+0x74],eax
0x140dfa8ba: jmp    0x140dfa8fe
0x140dfa8bc: mov    al,0x1
0x140dfa8be: mov    BYTE PTR [rsp+0x70],al
0x140dfa8c2: mov    edx,DWORD PTR [rsp+0x7c]
0x140dfa8c6: mov    r8d,DWORD PTR [rbp-0x70]
0x140dfa8ca: jmp    0x140dfa866
0x140dfa8cc: mov    ecx,DWORD PTR [rbp-0x74]
0x140dfa8cf: lea    eax,[rcx-0x23]
0x140dfa8d2: mov    esi,eax
0x140dfa8d4: mov    DWORD PTR [rbp-0x6c],eax
0x140dfa8d7: lea    eax,[rcx-0x1c]
0x140dfa8da: mov    r13d,eax
0x140dfa8dd: mov    DWORD PTR [rsp+0x74],eax
0x140dfa8e1: jmp    0x140dfa8fe
0x140dfa8e3: mov    esi,edx
0x140dfa8e5: mov    DWORD PTR [rbp-0x6c],edx
0x140dfa8e8: mov    r13d,r8d
0x140dfa8eb: mov    DWORD PTR [rsp+0x74],r8d
0x140dfa8f0: jmp    0x140dfa8fe
0x140dfa8f2: mov    esi,ebx
0x140dfa8f4: mov    DWORD PTR [rbp-0x6c],ebx
0x140dfa8f7: mov    r13d,edi
0x140dfa8fa: mov    DWORD PTR [rsp+0x74],edi
0x140dfa8fe: xor    r8d,r8d
0x140dfa901: mov    edx,r9d
0x140dfa904: mov    r9b,0x1
0x140dfa907: lea    rcx,[rip+0x18499d2]        # 0x1426442e0
0x140dfa90e: call   0x1400bb0c0
0x140dfa913: mov    edi,r15d
0x140dfa916: cmp    r15d,r12d
0x140dfa919: jg     0x140dfaba2
0x140dfa91f: nop
0x140dfa920: mov    ebx,esi
0x140dfa922: cmp    esi,r13d
0x140dfa925: jg     0x140dfab93
0x140dfa92b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfa930: mov    r8d,ebx
0x140dfa933: mov    edx,edi
0x140dfa935: lea    rcx,[rip+0x18499a4]        # 0x1426442e0
0x140dfa93c: call   0x1400bb0b0
0x140dfa941: mov    ecx,r14d
0x140dfa944: test   r14d,r14d
0x140dfa947: je     0x140dfaaee
0x140dfa94d: sub    ecx,0x1
0x140dfa950: je     0x140dfaa3a
0x140dfa956: sub    ecx,0x1
0x140dfa959: je     0x140dfaa3a
0x140dfa95f: cmp    ecx,0x1
0x140dfa962: je     0x140dfa986
0x140dfa964: test   r14d,r14d
0x140dfa967: je     0x140dfab05
0x140dfa96d: lea    eax,[r14-0x1]
0x140dfa971: cmp    eax,0x1
0x140dfa974: jbe    0x140dfaa51
0x140dfa97a: cmp    r14d,0x3
0x140dfa97e: jne    0x140dfab88
0x140dfa984: jmp    0x140dfa99d
0x140dfa986: xor    r8d,r8d
0x140dfa989: mov    edx,0x4
0x140dfa98e: mov    r9b,0x1
0x140dfa991: lea    rcx,[rip+0x1849948]        # 0x1426442e0
0x140dfa998: call   0x1400bb0c0
0x140dfa99d: cmp    edi,r15d
0x140dfa9a0: jne    0x140dfa9d3
0x140dfa9a2: cmp    ebx,esi
0x140dfa9a4: jne    0x140dfa9b1
0x140dfa9a6: mov    edx,DWORD PTR [rip+0x15d0008]        # 0x1423ca9b4
0x140dfa9ac: jmp    0x140dfab7c
0x140dfa9b1: lea    rcx,[rip+0x1849928]        # 0x1426442e0
0x140dfa9b8: cmp    ebx,r13d
0x140dfa9bb: jne    0x140dfa9c8
0x140dfa9bd: mov    edx,DWORD PTR [rip+0x15cfff9]        # 0x1423ca9bc
0x140dfa9c3: jmp    0x140dfab83
0x140dfa9c8: mov    edx,DWORD PTR [rip+0x15cffea]        # 0x1423ca9b8
0x140dfa9ce: jmp    0x140dfab83
0x140dfa9d3: cmp    edi,r12d
0x140dfa9d6: jne    0x140dfaa09
0x140dfa9d8: cmp    ebx,esi
0x140dfa9da: jne    0x140dfa9e7
0x140dfa9dc: mov    edx,DWORD PTR [rip+0x15cffea]        # 0x1423ca9cc
0x140dfa9e2: jmp    0x140dfab7c
0x140dfa9e7: lea    rcx,[rip+0x18498f2]        # 0x1426442e0
0x140dfa9ee: cmp    ebx,r13d
0x140dfa9f1: jne    0x140dfa9fe
0x140dfa9f3: mov    edx,DWORD PTR [rip+0x15cffdb]        # 0x1423ca9d4
0x140dfa9f9: jmp    0x140dfab83
0x140dfa9fe: mov    edx,DWORD PTR [rip+0x15cffcc]        # 0x1423ca9d0
0x140dfaa04: jmp    0x140dfab83
0x140dfaa09: cmp    ebx,esi
0x140dfaa0b: jne    0x140dfaa18
0x140dfaa0d: mov    edx,DWORD PTR [rip+0x15cffad]        # 0x1423ca9c0
0x140dfaa13: jmp    0x140dfab7c
0x140dfaa18: lea    rcx,[rip+0x18498c1]        # 0x1426442e0
0x140dfaa1f: cmp    ebx,r13d
0x140dfaa22: jne    0x140dfaa2f
0x140dfaa24: mov    edx,DWORD PTR [rip+0x15cff9e]        # 0x1423ca9c8
0x140dfaa2a: jmp    0x140dfab83
0x140dfaa2f: mov    edx,DWORD PTR [rip+0x15cff8f]        # 0x1423ca9c4
0x140dfaa35: jmp    0x140dfab83
0x140dfaa3a: xor    r8d,r8d
0x140dfaa3d: mov    edx,0x7
0x140dfaa42: xor    r9d,r9d
0x140dfaa45: lea    rcx,[rip+0x1849894]        # 0x1426442e0
0x140dfaa4c: call   0x1400bb0c0
0x140dfaa51: cmp    edi,r15d
0x140dfaa54: jne    0x140dfaa87
0x140dfaa56: cmp    ebx,esi
0x140dfaa58: jne    0x140dfaa65
0x140dfaa5a: mov    edx,DWORD PTR [rip+0x15cff0c]        # 0x1423ca96c
0x140dfaa60: jmp    0x140dfab7c
0x140dfaa65: lea    rcx,[rip+0x1849874]        # 0x1426442e0
0x140dfaa6c: cmp    ebx,r13d
0x140dfaa6f: jne    0x140dfaa7c
0x140dfaa71: mov    edx,DWORD PTR [rip+0x15cfefd]        # 0x1423ca974
0x140dfaa77: jmp    0x140dfab83
0x140dfaa7c: mov    edx,DWORD PTR [rip+0x15cfeee]        # 0x1423ca970
0x140dfaa82: jmp    0x140dfab83
0x140dfaa87: cmp    edi,r12d
0x140dfaa8a: jne    0x140dfaabd
0x140dfaa8c: cmp    ebx,esi
0x140dfaa8e: jne    0x140dfaa9b
0x140dfaa90: mov    edx,DWORD PTR [rip+0x15cfeee]        # 0x1423ca984
0x140dfaa96: jmp    0x140dfab7c
0x140dfaa9b: lea    rcx,[rip+0x184983e]        # 0x1426442e0
0x140dfaaa2: cmp    ebx,r13d
0x140dfaaa5: jne    0x140dfaab2
0x140dfaaa7: mov    edx,DWORD PTR [rip+0x15cfedf]        # 0x1423ca98c
0x140dfaaad: jmp    0x140dfab83
0x140dfaab2: mov    edx,DWORD PTR [rip+0x15cfed0]        # 0x1423ca988
0x140dfaab8: jmp    0x140dfab83
0x140dfaabd: cmp    ebx,esi
0x140dfaabf: jne    0x140dfaacc
0x140dfaac1: mov    edx,DWORD PTR [rip+0x15cfeb1]        # 0x1423ca978
0x140dfaac7: jmp    0x140dfab7c
0x140dfaacc: lea    rcx,[rip+0x184980d]        # 0x1426442e0
0x140dfaad3: cmp    ebx,r13d
0x140dfaad6: jne    0x140dfaae3
0x140dfaad8: mov    edx,DWORD PTR [rip+0x15cfea2]        # 0x1423ca980
0x140dfaade: jmp    0x140dfab83
0x140dfaae3: mov    edx,DWORD PTR [rip+0x15cfe93]        # 0x1423ca97c
0x140dfaae9: jmp    0x140dfab83
0x140dfaaee: xor    r8d,r8d
0x140dfaaf1: mov    edx,0x2
0x140dfaaf6: mov    r9b,0x1
0x140dfaaf9: lea    rcx,[rip+0x18497e0]        # 0x1426442e0
0x140dfab00: call   0x1400bb0c0
0x140dfab05: cmp    edi,r15d
0x140dfab08: jne    0x140dfab32
0x140dfab0a: cmp    ebx,esi
0x140dfab0c: jne    0x140dfab16
0x140dfab0e: mov    edx,DWORD PTR [rip+0x15cfe7c]        # 0x1423ca990
0x140dfab14: jmp    0x140dfab7c
0x140dfab16: lea    rcx,[rip+0x18497c3]        # 0x1426442e0
0x140dfab1d: cmp    ebx,r13d
0x140dfab20: jne    0x140dfab2a
0x140dfab22: mov    edx,DWORD PTR [rip+0x15cfe70]        # 0x1423ca998
0x140dfab28: jmp    0x140dfab83
0x140dfab2a: mov    edx,DWORD PTR [rip+0x15cfe64]        # 0x1423ca994
0x140dfab30: jmp    0x140dfab83
0x140dfab32: cmp    edi,r12d
0x140dfab35: jne    0x140dfab5f
0x140dfab37: cmp    ebx,esi
0x140dfab39: jne    0x140dfab43
0x140dfab3b: mov    edx,DWORD PTR [rip+0x15cfe67]        # 0x1423ca9a8
0x140dfab41: jmp    0x140dfab7c
0x140dfab43: lea    rcx,[rip+0x1849796]        # 0x1426442e0
0x140dfab4a: cmp    ebx,r13d
0x140dfab4d: jne    0x140dfab57
0x140dfab4f: mov    edx,DWORD PTR [rip+0x15cfe5b]        # 0x1423ca9b0
0x140dfab55: jmp    0x140dfab83
0x140dfab57: mov    edx,DWORD PTR [rip+0x15cfe4f]        # 0x1423ca9ac
0x140dfab5d: jmp    0x140dfab83
0x140dfab5f: cmp    ebx,esi
0x140dfab61: jne    0x140dfab6b
0x140dfab63: mov    edx,DWORD PTR [rip+0x15cfe33]        # 0x1423ca99c
0x140dfab69: jmp    0x140dfab7c
0x140dfab6b: cmp    ebx,r13d
0x140dfab6e: mov    edx,DWORD PTR [rip+0x15cfe30]        # 0x1423ca9a4
0x140dfab74: je     0x140dfab7c
0x140dfab76: mov    edx,DWORD PTR [rip+0x15cfe24]        # 0x1423ca9a0
0x140dfab7c: lea    rcx,[rip+0x184975d]        # 0x1426442e0
0x140dfab83: call   0x140ad7b10
0x140dfab88: inc    ebx
0x140dfab8a: cmp    ebx,r13d
0x140dfab8d: jle    0x140dfa930
0x140dfab93: inc    edi
0x140dfab95: cmp    edi,r12d
0x140dfab98: jle    0x140dfa920
0x140dfab9e: mov    ebx,DWORD PTR [rsp+0x78]
0x140dfaba2: xor    r8d,r8d
0x140dfaba5: mov    edx,0x7
0x140dfabaa: mov    r9b,0x1
0x140dfabad: lea    rcx,[rip+0x184972c]        # 0x1426442e0
0x140dfabb4: call   0x1400bb0c0
0x140dfabb9: mov    ecx,r14d
0x140dfabbc: test   r14d,r14d
0x140dfabbf: je     0x140dfad87
0x140dfabc5: sub    ecx,0x1
0x140dfabc8: je     0x140dfac56
0x140dfabce: sub    ecx,0x1
0x140dfabd1: je     0x140dfac08
0x140dfabd3: cmp    ecx,0x1
0x140dfabd6: je     0x140dfb096
0x140dfabdc: mov    edi,DWORD PTR [rbp-0x7c]
0x140dfabdf: movzx  eax,BYTE PTR [rsp+0x70]
0x140dfabe4: mov    r9d,0x7
0x140dfabea: inc    r14d
0x140dfabed: mov    DWORD PTR [rbp-0x50],r14d
0x140dfabf1: cmp    r14d,0x4
0x140dfabf5: jge    0x140dfb0e4
0x140dfabfb: mov    edx,DWORD PTR [rsp+0x7c]
0x140dfabff: mov    r8d,DWORD PTR [rbp-0x70]
0x140dfac03: jmp    0x140dfa880
0x140dfac08: lea    r8d,[rsi+0x2]
0x140dfac0c: lea    edx,[r15+0x1]
0x140dfac10: lea    rcx,[rip+0x18496c9]        # 0x1426442e0
0x140dfac17: call   0x1400bb0b0
0x140dfac1c: lea    rdx,[rip+0x819ad1]        # 0x1416146f4 ; literal="Mods"
0x140dfac23: lea    rcx,[rbp+0x20b0]
0x140dfac2a: call   0x1400680e0
0x140dfac2f: nop
0x140dfac30: xor    r9d,r9d
0x140dfac33: xor    r8d,r8d
0x140dfac36: lea    rdx,[rbp+0x20b0]
0x140dfac3d: lea    rcx,[rip+0x184969c]        # 0x1426442e0
0x140dfac44: call   0x140ad69a0
0x140dfac49: nop
0x140dfac4a: lea    rcx,[rbp+0x20b0]
0x140dfac51: jmp    0x140dfad66
0x140dfac56: lea    r8d,[rsi+0x2]
0x140dfac5a: lea    edx,[r15+0x1]
0x140dfac5e: lea    rcx,[rip+0x184967b]        # 0x1426442e0
0x140dfac65: call   0x1400bb0b0
0x140dfac6a: mov    rax,QWORD PTR [rbp-0x58]
0x140dfac6e: cmp    BYTE PTR [rax+0x2a8],0x0
0x140dfac75: je     0x140dfacf1
0x140dfac77: cmp    BYTE PTR [rax+0x240],0x0
0x140dfac7e: je     0x140dfacba
0x140dfac80: lea    rdx,[rip+0x9206e9]        # 0x14171b370 ; literal="Basic options"
0x140dfac87: lea    rcx,[rbp+0x20d0]
0x140dfac8e: call   0x1400680e0
0x140dfac93: nop
0x140dfac94: xor    r9d,r9d
0x140dfac97: xor    r8d,r8d
0x140dfac9a: lea    rdx,[rbp+0x20d0]
0x140dfaca1: lea    rcx,[rip+0x1849638]        # 0x1426442e0
0x140dfaca8: call   0x140ad69a0
0x140dfacad: nop
0x140dfacae: lea    rcx,[rbp+0x20d0]
0x140dfacb5: jmp    0x140dfad66
0x140dfacba: lea    rdx,[rip+0x91ecb7]        # 0x141719978 ; literal="Detailed mode"
0x140dfacc1: lea    rcx,[rbp+0x20f0]
0x140dfacc8: call   0x1400680e0
0x140dfaccd: nop
0x140dfacce: xor    r9d,r9d
0x140dfacd1: xor    r8d,r8d
0x140dfacd4: lea    rdx,[rbp+0x20f0]
0x140dfacdb: lea    rcx,[rip+0x18495fe]        # 0x1426442e0
0x140dface2: call   0x140ad69a0
0x140dface7: nop
0x140dface8: lea    rcx,[rbp+0x20f0]
0x140dfacef: jmp    0x140dfad66
0x140dfacf1: cmp    BYTE PTR [rax+0x240],0x0
0x140dfacf8: je     0x140dfad31
0x140dfacfa: lea    rdx,[rip+0x91ec77]        # 0x141719978 ; literal="Detailed mode"
0x140dfad01: lea    rcx,[rbp+0x2110]
0x140dfad08: call   0x1400680e0
0x140dfad0d: nop
0x140dfad0e: xor    r9d,r9d
0x140dfad11: xor    r8d,r8d
0x140dfad14: lea    rdx,[rbp+0x2110]
0x140dfad1b: lea    rcx,[rip+0x18495be]        # 0x1426442e0
0x140dfad22: call   0x140ad69a0
0x140dfad27: nop
0x140dfad28: lea    rcx,[rbp+0x2110]
0x140dfad2f: jmp    0x140dfad66
0x140dfad31: lea    rdx,[rip+0x920638]        # 0x14171b370 ; literal="Basic options"
0x140dfad38: lea    rcx,[rbp+0x2130]
0x140dfad3f: call   0x1400680e0
0x140dfad44: nop
0x140dfad45: xor    r9d,r9d
0x140dfad48: xor    r8d,r8d
0x140dfad4b: lea    rdx,[rbp+0x2130]
0x140dfad52: lea    rcx,[rip+0x1849587]        # 0x1426442e0
0x140dfad59: call   0x140ad69a0
0x140dfad5e: nop
0x140dfad5f: lea    rcx,[rbp+0x2130]
0x140dfad66: call   0x140067dc0
0x140dfad6b: inc    r14d
0x140dfad6e: mov    DWORD PTR [rbp-0x50],r14d
0x140dfad72: mov    edi,DWORD PTR [rbp-0x7c]
0x140dfad75: mov    edx,DWORD PTR [rsp+0x7c]
0x140dfad79: mov    r8d,DWORD PTR [rbp-0x70]
0x140dfad7d: movzx  eax,BYTE PTR [rsp+0x70]
0x140dfad82: jmp    0x140dfa875
0x140dfad87: lea    r8d,[rsi+0x2]
0x140dfad8b: lea    edx,[r15+0x1]
0x140dfad8f: lea    rcx,[rip+0x184954a]        # 0x1426442e0
0x140dfad96: call   0x1400bb0b0
0x140dfad9b: mov    rbx,QWORD PTR [rbp-0x58]
0x140dfad9f: add    rbx,0x3f8
0x140dfada6: mov    QWORD PTR [rbp-0x48],rbx
0x140dfadaa: mov    rcx,rbx
0x140dfadad: call   0x14006ede0
0x140dfadb2: mov    QWORD PTR [rbp-0x28],rax
0x140dfadb6: xor    r14d,r14d
0x140dfadb9: test   eax,eax
0x140dfadbb: jle    0x140dfb04f
0x140dfadc1: movsxd rdx,r14d
0x140dfadc4: mov    rcx,rbx
0x140dfadc7: call   0x14006f1b0
0x140dfadcc: mov    rdi,QWORD PTR [rax]
0x140dfadcf: mov    QWORD PTR [rbp-0x38],rdi
0x140dfadd3: mov    BYTE PTR [rbp-0x5c],0x0
0x140dfadd7: mov    rcx,rbx
0x140dfadda: call   0x14006ede0
0x140dfaddf: mov    r12,rax
0x140dfade2: lea    rdx,[rbp+0xb0]
0x140dfade9: lea    rcx,[rdi+0x110]
0x140dfadf0: call   0x14006f1d0
0x140dfadf5: lea    rdx,[rbp+0x138]
0x140dfadfc: lea    rcx,[rdi+0x110]
0x140dfae03: call   0x14006f1c0
0x140dfae08: lea    rcx,[rdi+0x128]
0x140dfae0f: lea    rdx,[rbp+0xd8]
0x140dfae16: call   0x14006f1d0
0x140dfae1b: lea    r8,[rbp+0x138]
0x140dfae22: lea    rdx,[rbp-0x9]
0x140dfae26: lea    rcx,[rbp+0xb0]
0x140dfae2d: call   0x14006edb0
0x140dfae32: xor    edx,edx
0x140dfae34: movzx  ecx,BYTE PTR [rax]
0x140dfae37: call   0x140065740
0x140dfae3c: test   al,al
0x140dfae3e: je     0x140dfaf25
0x140dfae44: nop    DWORD PTR [rax+0x0]
0x140dfae48: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfae50: xor    sil,sil
0x140dfae53: xor    eax,eax
0x140dfae55: mov    ebx,eax
0x140dfae57: test   r12d,r12d
0x140dfae5a: jle    0x140dfaf21
0x140dfae60: mov    r15d,eax
0x140dfae63: mov    r13,QWORD PTR [rbp-0x48]
0x140dfae67: cmp    ebx,r14d
0x140dfae6a: je     0x140dfaeca
0x140dfae6c: lea    rcx,[rbp+0xb0]
0x140dfae73: call   0x14006eda0
0x140dfae78: mov    rdi,QWORD PTR [rax]
0x140dfae7b: mov    rdx,r15
0x140dfae7e: mov    rcx,r13
0x140dfae81: call   0x14006f1b0
0x140dfae86: mov    rcx,QWORD PTR [rax]
0x140dfae89: add    rcx,0x40
0x140dfae8d: mov    rdx,rdi
0x140dfae90: call   0x14006fdd0
0x140dfae95: test   al,al
0x140dfae97: je     0x140dfaeca
0x140dfae99: lea    rcx,[rbp+0xd8]
0x140dfaea0: call   0x14006eda0
0x140dfaea5: test   BYTE PTR [rax],0x1
0x140dfaea8: je     0x140dfaeb1
0x140dfaeaa: cmp    ebx,r14d
0x140dfaead: jge    0x140dfaeca
0x140dfaeaf: jmp    0x140dfaec7
0x140dfaeb1: lea    rcx,[rbp+0xd8]
0x140dfaeb8: call   0x14006eda0
0x140dfaebd: test   BYTE PTR [rax],0x2
0x140dfaec0: je     0x140dfaec7
0x140dfaec2: cmp    ebx,r14d
0x140dfaec5: jle    0x140dfaeca
0x140dfaec7: mov    sil,0x1
0x140dfaeca: inc    ebx
0x140dfaecc: inc    r15
0x140dfaecf: cmp    ebx,r12d
0x140dfaed2: jl     0x140dfae67
0x140dfaed4: mov    r13d,DWORD PTR [rsp+0x74]
0x140dfaed9: test   sil,sil
0x140dfaedc: je     0x140dfaf21
0x140dfaede: lea    rcx,[rbp+0xb0]
0x140dfaee5: call   0x14006ed90
0x140dfaeea: lea    rcx,[rbp+0xd8]
0x140dfaef1: call   0x14006f2e0
0x140dfaef6: lea    r8,[rbp+0x138]
0x140dfaefd: lea    rdx,[rbp-0x9]
0x140dfaf01: lea    rcx,[rbp+0xb0]
0x140dfaf08: call   0x14006edb0
0x140dfaf0d: xor    edx,edx
0x140dfaf0f: movzx  ecx,BYTE PTR [rax]
0x140dfaf12: call   0x140065740
0x140dfaf17: test   al,al
0x140dfaf19: jne    0x140dfae50
0x140dfaf1f: jmp    0x140dfaf25
0x140dfaf21: mov    BYTE PTR [rbp-0x5c],0x1
0x140dfaf25: mov    rbx,QWORD PTR [rbp-0x38]
0x140dfaf29: lea    rdx,[rbp+0xb8]
0x140dfaf30: lea    rcx,[rbx+0x140]
0x140dfaf37: call   0x14006f1d0
0x140dfaf3c: lea    rdx,[rbp+0x140]
0x140dfaf43: lea    rcx,[rbx+0x140]
0x140dfaf4a: call   0x14006f1c0
0x140dfaf4f: lea    r8,[rbp+0x140]
0x140dfaf56: lea    rdx,[rbp-0x8]
0x140dfaf5a: lea    rcx,[rbp+0xb8]
0x140dfaf61: call   0x14006edb0
0x140dfaf66: xor    edx,edx
0x140dfaf68: movzx  ecx,BYTE PTR [rax]
0x140dfaf6b: call   0x140065740
0x140dfaf70: test   al,al
0x140dfaf72: je     0x140dfb018
0x140dfaf78: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfaf80: mov    sil,0x1
0x140dfaf83: xor    eax,eax
0x140dfaf85: mov    edi,eax
0x140dfaf87: test   r12d,r12d
0x140dfaf8a: jle    0x140dfafe3
0x140dfaf8c: mov    r15d,eax
0x140dfaf8f: mov    r13,QWORD PTR [rbp-0x48]
0x140dfaf93: cmp    edi,r14d
0x140dfaf96: je     0x140dfafcf
0x140dfaf98: lea    rcx,[rbp+0xb8]
0x140dfaf9f: call   0x14006eda0
0x140dfafa4: mov    rbx,QWORD PTR [rax]
0x140dfafa7: mov    rdx,r15
0x140dfafaa: mov    rcx,r13
0x140dfafad: call   0x14006f1b0
0x140dfafb2: mov    rcx,QWORD PTR [rax]
0x140dfafb5: add    rcx,0x40
0x140dfafb9: mov    rdx,rbx
0x140dfafbc: call   0x14006fdd0
0x140dfafc1: movzx  esi,sil
0x140dfafc5: test   al,al
0x140dfafc7: mov    eax,0x0
0x140dfafcc: cmovne esi,eax
0x140dfafcf: inc    edi
0x140dfafd1: inc    r15
0x140dfafd4: cmp    edi,r12d
0x140dfafd7: jl     0x140dfaf93
0x140dfafd9: mov    r13d,DWORD PTR [rsp+0x74]
0x140dfafde: test   sil,sil
0x140dfafe1: je     0x140dfb030
0x140dfafe3: lea    rcx,[rbp+0xb8]
0x140dfafea: call   0x14006ed90
0x140dfafef: lea    r8,[rbp+0x140]
0x140dfaff6: lea    rdx,[rbp-0x8]
0x140dfaffa: lea    rcx,[rbp+0xb8]
0x140dfb001: call   0x14006edb0
0x140dfb006: xor    edx,edx
0x140dfb008: movzx  ecx,BYTE PTR [rax]
0x140dfb00b: call   0x140065740
0x140dfb010: test   al,al
0x140dfb012: jne    0x140dfaf80
0x140dfb018: cmp    BYTE PTR [rbp-0x5c],0x0
0x140dfb01c: jne    0x140dfb030
0x140dfb01e: inc    r14d
0x140dfb021: cmp    r14d,DWORD PTR [rbp-0x28]
0x140dfb025: jge    0x140dfb044
0x140dfb027: mov    rbx,QWORD PTR [rbp-0x48]
0x140dfb02b: jmp    0x140dfadc1
0x140dfb030: xor    r8d,r8d
0x140dfb033: xor    edx,edx
0x140dfb035: mov    r9b,0x1
0x140dfb038: lea    rcx,[rip+0x18492a1]        # 0x1426442e0
0x140dfb03f: call   0x1400bb0c0
0x140dfb044: mov    r12d,DWORD PTR [rbp-0x2c]
0x140dfb048: mov    r15d,DWORD PTR [rbp-0x78]
0x140dfb04c: mov    esi,DWORD PTR [rbp-0x6c]
0x140dfb04f: lea    rdx,[rip+0x92032a]        # 0x14171b380 ; literal="Create world"
0x140dfb056: lea    rcx,[rbp+0x2150]
0x140dfb05d: call   0x1400680e0
0x140dfb062: nop
0x140dfb063: xor    r9d,r9d
0x140dfb066: xor    r8d,r8d
0x140dfb069: lea    rdx,[rbp+0x2150]
0x140dfb070: lea    rcx,[rip+0x1849269]        # 0x1426442e0
0x140dfb077: call   0x140ad69a0
0x140dfb07c: nop
0x140dfb07d: lea    rcx,[rbp+0x2150]
0x140dfb084: call   0x140067dc0
0x140dfb089: mov    r14d,DWORD PTR [rbp-0x50]
0x140dfb08d: mov    ebx,DWORD PTR [rsp+0x78]
0x140dfb091: jmp    0x140dfad6b
0x140dfb096: lea    r8d,[rsi+0x2]
0x140dfb09a: lea    edx,[r15+0x1]
0x140dfb09e: lea    rcx,[rip+0x184923b]        # 0x1426442e0
0x140dfb0a5: call   0x1400bb0b0
0x140dfb0aa: lea    rdx,[rip+0x920277]        # 0x14171b328 ; literal="Back to main menu"
0x140dfb0b1: lea    rcx,[rbp+0x2170]
0x140dfb0b8: call   0x1400680e0
0x140dfb0bd: nop
0x140dfb0be: xor    r9d,r9d
0x140dfb0c1: xor    r8d,r8d
0x140dfb0c4: lea    rdx,[rbp+0x2170]
0x140dfb0cb: lea    rcx,[rip+0x184920e]        # 0x1426442e0
0x140dfb0d2: call   0x140ad69a0
0x140dfb0d7: nop
0x140dfb0d8: lea    rcx,[rbp+0x2170]
0x140dfb0df: call   0x140067dc0
0x140dfb0e4: mov    r15,QWORD PTR [rbp-0x58]
0x140dfb0e8: cmp    BYTE PTR [r15+0x2a8],0x0
0x140dfb0f0: je     0x140dfc500
0x140dfb0f6: mov    r14d,DWORD PTR [rbp-0x40]
0x140dfb0fa: add    r14d,0xfffffff6
0x140dfb0fe: mov    DWORD PTR [rsp+0x74],r14d
0x140dfb103: mov    ecx,DWORD PTR [rbp-0x74]
0x140dfb106: mov    r8d,DWORD PTR [rbp-0x64]
0x140dfb10a: lea    ecx,[r8+rcx*2]
0x140dfb10e: mov    eax,0x55555556
0x140dfb113: imul   ecx
0x140dfb115: mov    ebx,edx
0x140dfb117: shr    ebx,0x1f
0x140dfb11a: add    ebx,edx
0x140dfb11c: mov    DWORD PTR [rbp-0x6c],ebx
0x140dfb11f: lea    eax,[rbx+r8*1]
0x140dfb123: cdq
0x140dfb124: sub    eax,edx
0x140dfb126: sar    eax,1
0x140dfb128: mov    esi,eax
0x140dfb12a: lea    r12d,[r8+0x2]
0x140dfb12e: mov    DWORD PTR [rbp-0x50],r12d
0x140dfb132: add    eax,0x2
0x140dfb135: mov    DWORD PTR [rbp-0x40],eax
0x140dfb138: lea    ecx,[r14-0x3]
0x140dfb13c: mov    eax,0x55555556
0x140dfb141: imul   ecx
0x140dfb143: mov    edi,edx
0x140dfb145: shr    edi,0x1f
0x140dfb148: add    edi,edx
0x140dfb14a: mov    DWORD PTR [rbp-0x70],edi
0x140dfb14d: lea    rcx,[r15+0x4a0]
0x140dfb154: call   0x14006ede0
0x140dfb159: mov    r13,rax
0x140dfb15c: mov    QWORD PTR [rbp-0x48],rax
0x140dfb160: mov    ecx,0x4
0x140dfb165: cmp    eax,edi
0x140dfb167: mov    eax,0x2
0x140dfb16c: cmovle ecx,eax
0x140dfb16f: mov    r15d,esi
0x140dfb172: sub    r15d,ecx
0x140dfb175: mov    DWORD PTR [rbp-0x3c],r15d
0x140dfb179: mov    rcx,QWORD PTR [rbp-0x58]
0x140dfb17d: add    rcx,0x368
0x140dfb184: call   0x14006ede0
0x140dfb189: mov    QWORD PTR [rbp-0x28],rax
0x140dfb18d: mov    edx,0xfffffffc
0x140dfb192: mov    ecx,0xfffffffe
0x140dfb197: cmp    eax,edi
0x140dfb199: cmovle edx,ecx
0x140dfb19c: add    edx,ebx
0x140dfb19e: mov    DWORD PTR [rbp-0x78],edx
0x140dfb1a1: lea    ebx,[r15-0x4]
0x140dfb1a5: mov    DWORD PTR [rsp+0x78],ebx
0x140dfb1a9: lea    ecx,[rsi+0x4]
0x140dfb1ac: mov    DWORD PTR [rbp+0x8],ecx
0x140dfb1af: lea    eax,[rcx+0x2]
0x140dfb1b2: mov    DWORD PTR [rbp+0x24],eax
0x140dfb1b5: lea    ecx,[rdx-0x7]
0x140dfb1b8: mov    DWORD PTR [rbp-0x2c],ecx
0x140dfb1bb: add    edx,0xfffffffc
0x140dfb1be: mov    DWORD PTR [rbp+0x20],edx
0x140dfb1c1: lea    eax,[rdx+0x2]
0x140dfb1c4: mov    DWORD PTR [rbp+0x1c],eax
0x140dfb1c7: mov    eax,DWORD PTR [rbp-0x64]
0x140dfb1ca: mov    edi,eax
0x140dfb1cc: cmp    eax,DWORD PTR [rbp-0x74]
0x140dfb1cf: jg     0x140dfb2f2
0x140dfb1d5: mov    r12d,DWORD PTR [rbp-0x6c]
0x140dfb1d9: mov    r13d,DWORD PTR [rbp-0x74]
0x140dfb1dd: mov    r15d,eax
0x140dfb1e0: xor    ebx,ebx
0x140dfb1e2: test   r14d,r14d
0x140dfb1e5: js     0x140dfb2d7
0x140dfb1eb: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfb1f0: mov    r8d,edi
0x140dfb1f3: mov    edx,ebx
0x140dfb1f5: lea    rcx,[rip+0x18490e4]        # 0x1426442e0
0x140dfb1fc: call   0x1400bb0b0
0x140dfb201: cmp    edi,r12d
0x140dfb204: jne    0x140dfb237
0x140dfb206: test   ebx,ebx
0x140dfb208: jne    0x140dfb215
0x140dfb20a: mov    edx,DWORD PTR [rip+0x15cf9a8]        # 0x1423cabb8
0x140dfb210: jmp    0x140dfb2c0
0x140dfb215: lea    rcx,[rip+0x18490c4]        # 0x1426442e0
0x140dfb21c: cmp    ebx,r14d
0x140dfb21f: jne    0x140dfb22c
0x140dfb221: mov    edx,DWORD PTR [rip+0x15cf9ad]        # 0x1423cabd4
0x140dfb227: jmp    0x140dfb2c7
0x140dfb22c: mov    edx,DWORD PTR [rip+0x15cf9aa]        # 0x1423cabdc
0x140dfb232: jmp    0x140dfb2c7
0x140dfb237: cmp    edi,esi
0x140dfb239: jne    0x140dfb247
0x140dfb23b: test   ebx,ebx
0x140dfb23d: jne    0x140dfb215
0x140dfb23f: mov    edx,DWORD PTR [rip+0x15cf973]        # 0x1423cabb8
0x140dfb245: jmp    0x140dfb2c0
0x140dfb247: test   ebx,ebx
0x140dfb249: jne    0x140dfb274
0x140dfb24b: cmp    edi,r15d
0x140dfb24e: jne    0x140dfb258
0x140dfb250: mov    edx,DWORD PTR [rip+0x15cf93e]        # 0x1423cab94
0x140dfb256: jmp    0x140dfb2c0
0x140dfb258: lea    rcx,[rip+0x1849081]        # 0x1426442e0
0x140dfb25f: cmp    edi,r13d
0x140dfb262: jne    0x140dfb26c
0x140dfb264: mov    edx,DWORD PTR [rip+0x15cf932]        # 0x1423cab9c
0x140dfb26a: jmp    0x140dfb2c7
0x140dfb26c: mov    edx,DWORD PTR [rip+0x15cf926]        # 0x1423cab98
0x140dfb272: jmp    0x140dfb2c7
0x140dfb274: cmp    ebx,r14d
0x140dfb277: jne    0x140dfb2a2
0x140dfb279: cmp    edi,r15d
0x140dfb27c: jne    0x140dfb286
0x140dfb27e: mov    edx,DWORD PTR [rip+0x15cf93c]        # 0x1423cabc0
0x140dfb284: jmp    0x140dfb2c0
0x140dfb286: lea    rcx,[rip+0x1849053]        # 0x1426442e0
0x140dfb28d: cmp    edi,r13d
0x140dfb290: jne    0x140dfb29a
0x140dfb292: mov    edx,DWORD PTR [rip+0x15cf92c]        # 0x1423cabc4
0x140dfb298: jmp    0x140dfb2c7
0x140dfb29a: mov    edx,DWORD PTR [rip+0x15cf940]        # 0x1423cabe0
0x140dfb2a0: jmp    0x140dfb2c7
0x140dfb2a2: cmp    edi,r15d
0x140dfb2a5: jne    0x140dfb2af
0x140dfb2a7: mov    edx,DWORD PTR [rip+0x15cf8f3]        # 0x1423caba0
0x140dfb2ad: jmp    0x140dfb2c0
0x140dfb2af: cmp    edi,r13d
0x140dfb2b2: mov    edx,DWORD PTR [rip+0x15cf8f0]        # 0x1423caba8
0x140dfb2b8: je     0x140dfb2c0
0x140dfb2ba: mov    edx,DWORD PTR [rip+0x15cf8e4]        # 0x1423caba4
0x140dfb2c0: lea    rcx,[rip+0x1849019]        # 0x1426442e0
0x140dfb2c7: call   0x140ad7b10
0x140dfb2cc: inc    ebx
0x140dfb2ce: cmp    ebx,r14d
0x140dfb2d1: jle    0x140dfb1f0
0x140dfb2d7: inc    edi
0x140dfb2d9: cmp    edi,r13d
0x140dfb2dc: jle    0x140dfb1e0
0x140dfb2e2: mov    r12d,DWORD PTR [rbp-0x50]
0x140dfb2e6: mov    ebx,DWORD PTR [rsp+0x78]
0x140dfb2ea: mov    r15d,DWORD PTR [rbp-0x3c]
0x140dfb2ee: mov    r13,QWORD PTR [rbp-0x48]
0x140dfb2f2: xor    eax,eax
0x140dfb2f4: mov    QWORD PTR [rbp+0x10],rax
0x140dfb2f8: mov    rcx,QWORD PTR [rbp-0x58]
0x140dfb2fc: mov    edi,DWORD PTR [rcx+0x2ac]
0x140dfb302: mov    DWORD PTR [rbp-0x7c],edi
0x140dfb305: mov    r14d,DWORD PTR [rbp-0x70]
0x140dfb309: lea    eax,[rdi+r14*1]
0x140dfb30d: mov    DWORD PTR [rbp-0x68],eax
0x140dfb310: lea    rsi,[rip+0x15cc349]        # 0x1423c7660
0x140dfb317: cmp    edi,eax
0x140dfb319: jge    0x140dfb5e5
0x140dfb31f: lea    r13,[rcx+0x4a0]
0x140dfb326: mov    QWORD PTR [rbp+0xf0],r13
0x140dfb32d: mov    r15d,0x4
0x140dfb333: cmp    edi,DWORD PTR [rbp-0x48]
0x140dfb336: jge    0x140dfb5d9
0x140dfb33c: xor    r8d,r8d
0x140dfb33f: mov    r14d,0x7
0x140dfb345: mov    edx,r14d
0x140dfb348: mov    r9b,0x1
0x140dfb34b: lea    rcx,[rip+0x1848f8e]        # 0x1426442e0
0x140dfb352: call   0x1400bb0c0
0x140dfb357: xor    r8d,r8d
0x140dfb35a: mov    edx,r14d
0x140dfb35d: mov    r9b,0x1
0x140dfb360: lea    rcx,[rip+0x1848f79]        # 0x1426442e0
0x140dfb367: call   0x1400bb0c0
0x140dfb36c: lea    edx,[r15-0x1]
0x140dfb370: mov    r8d,r12d
0x140dfb373: lea    rcx,[rip+0x1848f66]        # 0x1426442e0
0x140dfb37a: call   0x1400bb0b0
0x140dfb37f: lea    rcx,[rbp+0x270]
0x140dfb386: call   0x14006f620
0x140dfb38b: nop
0x140dfb38c: movsxd r14,edi
0x140dfb38f: mov    rdx,r14
0x140dfb392: mov    rcx,r13
0x140dfb395: call   0x14006f1b0
0x140dfb39a: mov    rdx,QWORD PTR [rax]
0x140dfb39d: add    rdx,0xd0
0x140dfb3a4: lea    rcx,[rbp+0x270]
0x140dfb3ab: call   0x14006f530
0x140dfb3b0: lea    rdx,[rip+0x7e8369]        # 0x1415e3720 ; literal=" "
0x140dfb3b7: lea    rcx,[rbp+0x270]
0x140dfb3be: call   0x14006f4f0
0x140dfb3c3: mov    rdx,r14
0x140dfb3c6: mov    rcx,r13
0x140dfb3c9: call   0x14006f1b0
0x140dfb3ce: mov    rdx,QWORD PTR [rax]
0x140dfb3d1: add    rdx,0x68
0x140dfb3d5: lea    rcx,[rbp+0x270]
0x140dfb3dc: call   0x1400b9ca0
0x140dfb3e1: sub    ebx,r12d
0x140dfb3e4: lea    rcx,[rbp+0x270]
0x140dfb3eb: call   0x14006f2c0
0x140dfb3f0: lea    ecx,[rbx-0x2]
0x140dfb3f3: movsxd rdx,ecx
0x140dfb3f6: cmp    rax,rdx
0x140dfb3f9: jb     0x140dfb464
0x140dfb3fb: lea    r12d,[rbx-0x3]
0x140dfb3ff: movsxd rdi,ebx
0x140dfb402: test   r12d,r12d
0x140dfb405: js     0x140dfb41a
0x140dfb407: lea    rdx,[rdi-0x3]
0x140dfb40b: xor    r8d,r8d
0x140dfb40e: lea    rcx,[rbp+0x270]
0x140dfb415: call   0x1400e11c0
0x140dfb41a: cmp    r12d,0x3
0x140dfb41e: jle    0x140dfb45d
0x140dfb420: lea    rdx,[rdi-0x6]
0x140dfb424: lea    rcx,[rbp+0x270]
0x140dfb42b: call   0x1400fb4d0
0x140dfb430: mov    BYTE PTR [rax],0x2e
0x140dfb433: lea    eax,[rbx-0x5]
0x140dfb436: movsxd rdx,eax
0x140dfb439: lea    rcx,[rbp+0x270]
0x140dfb440: call   0x1400fb4d0
0x140dfb445: mov    BYTE PTR [rax],0x2e
0x140dfb448: lea    eax,[rbx-0x4]
0x140dfb44b: movsxd rdx,eax
0x140dfb44e: lea    rcx,[rbp+0x270]
0x140dfb455: call   0x1400fb4d0
0x140dfb45a: mov    BYTE PTR [rax],0x2e
0x140dfb45d: mov    r12d,DWORD PTR [rbp-0x50]
0x140dfb461: mov    edi,DWORD PTR [rbp-0x7c]
0x140dfb464: xor    r9d,r9d
0x140dfb467: xor    r8d,r8d
0x140dfb46a: lea    rdx,[rbp+0x270]
0x140dfb471: lea    rcx,[rip+0x1848e68]        # 0x1426442e0
0x140dfb478: call   0x140ad69a0
0x140dfb47d: mov    rdx,r14
0x140dfb480: mov    rcx,r13
0x140dfb483: call   0x14006f1b0
0x140dfb488: mov    rcx,QWORD PTR [rax]
0x140dfb48b: test   BYTE PTR [rcx+0x158],0x1
0x140dfb492: je     0x140dfb4f7
0x140dfb494: xor    r8d,r8d
0x140dfb497: mov    edx,0x2
0x140dfb49c: mov    r9b,0x1
0x140dfb49f: lea    rcx,[rip+0x1848e3a]        # 0x1426442e0
0x140dfb4a6: call   0x1400bb0c0
0x140dfb4ab: mov    r8d,r12d
0x140dfb4ae: mov    edx,r15d
0x140dfb4b1: lea    rcx,[rip+0x1848e28]        # 0x1426442e0
0x140dfb4b8: call   0x1400bb0b0
0x140dfb4bd: lea    rdx,[rip+0x818a44]        # 0x141613f08 ; literal="Installed"
0x140dfb4c4: lea    rcx,[rbp+0x2190]
0x140dfb4cb: call   0x1400680e0
0x140dfb4d0: nop
0x140dfb4d1: xor    r9d,r9d
0x140dfb4d4: xor    r8d,r8d
0x140dfb4d7: lea    rdx,[rbp+0x2190]
0x140dfb4de: lea    rcx,[rip+0x1848dfb]        # 0x1426442e0
0x140dfb4e5: call   0x140ad69a0
0x140dfb4ea: nop
0x140dfb4eb: lea    rcx,[rbp+0x2190]
0x140dfb4f2: call   0x140067dc0
0x140dfb4f7: mov    eax,DWORD PTR [rbp-0x10]
0x140dfb4fa: cmp    eax,r12d
0x140dfb4fd: jl     0x140dfb526
0x140dfb4ff: cmp    eax,DWORD PTR [rbp-0x3c]
0x140dfb502: jg     0x140dfb526
0x140dfb504: lea    eax,[r15-0x2]
0x140dfb508: mov    ecx,DWORD PTR [rbp-0x14]
0x140dfb50b: cmp    ecx,eax
0x140dfb50d: jl     0x140dfb526
0x140dfb50f: cmp    ecx,r15d
0x140dfb512: jg     0x140dfb526
0x140dfb514: movsxd rdx,edi
0x140dfb517: mov    rcx,r13
0x140dfb51a: call   0x14006f1b0
0x140dfb51f: mov    rax,QWORD PTR [rax]
0x140dfb522: mov    QWORD PTR [rbp+0x10],rax
0x140dfb526: movsxd rbx,DWORD PTR [rsp+0x78]
0x140dfb52b: mov    r12d,ebx
0x140dfb52e: mov    rcx,rbx
0x140dfb531: mov    QWORD PTR [rbp+0x28],rbx
0x140dfb535: mov    r14,rbx
0x140dfb538: lea    eax,[rbx+0x2]
0x140dfb53b: cdqe
0x140dfb53d: mov    QWORD PTR [rbp-0x38],rax
0x140dfb541: cmp    rbx,rax
0x140dfb544: jg     0x140dfb5b7
0x140dfb546: lea    r13d,[r15-0x2]
0x140dfb54a: nop    WORD PTR [rax+rax*1+0x0]
0x140dfb550: mov    ebx,r13d
0x140dfb553: cmp    r13d,r15d
0x140dfb556: jg     0x140dfb59e
0x140dfb558: mov    rdi,rcx
0x140dfb55b: neg    rdi
0x140dfb55e: xchg   ax,ax
0x140dfb560: mov    r8d,r12d
0x140dfb563: mov    edx,ebx
0x140dfb565: lea    rcx,[rip+0x1848d74]        # 0x1426442e0
0x140dfb56c: call   0x1400bb0b0
0x140dfb571: lea    rdx,[rdi+r14*1]
0x140dfb575: xor    r8d,r8d
0x140dfb578: mov    edx,DWORD PTR [rsi+rdx*4+0x3474]
0x140dfb57f: lea    rcx,[rip+0x1848d5a]        # 0x1426442e0
0x140dfb586: call   0x140ad8140
0x140dfb58b: inc    ebx
0x140dfb58d: lea    rdi,[rdi+0x3]
0x140dfb591: cmp    ebx,r15d
0x140dfb594: jle    0x140dfb560
0x140dfb596: mov    rax,QWORD PTR [rbp-0x38]
0x140dfb59a: mov    rcx,QWORD PTR [rbp+0x28]
0x140dfb59e: inc    r12d
0x140dfb5a1: inc    r14
0x140dfb5a4: cmp    r14,rax
0x140dfb5a7: jle    0x140dfb550
0x140dfb5a9: mov    edi,DWORD PTR [rbp-0x7c]
0x140dfb5ac: mov    r13,QWORD PTR [rbp+0xf0]
0x140dfb5b3: mov    ebx,DWORD PTR [rsp+0x78]
0x140dfb5b7: add    r15d,0x3
0x140dfb5bb: lea    rcx,[rbp+0x270]
0x140dfb5c2: call   0x140067dc0
0x140dfb5c7: inc    edi
0x140dfb5c9: mov    DWORD PTR [rbp-0x7c],edi
0x140dfb5cc: cmp    edi,DWORD PTR [rbp-0x68]
0x140dfb5cf: mov    r12d,DWORD PTR [rbp-0x50]
0x140dfb5d3: jl     0x140dfb333
0x140dfb5d9: mov    r15d,DWORD PTR [rbp-0x3c]
0x140dfb5dd: mov    r13,QWORD PTR [rbp-0x48]
0x140dfb5e1: mov    r14d,DWORD PTR [rbp-0x70]
0x140dfb5e5: mov    r12d,0x1
0x140dfb5eb: cmp    r13d,r14d
0x140dfb5ee: jle    0x140dfb659
0x140dfb5f0: lea    ebx,[r14+r14*2]
0x140dfb5f4: lea    rcx,[rbp+0x1d0]
0x140dfb5fb: call   0x1400bb2f0
0x140dfb600: lea    r9d,[r13-0x1]
0x140dfb604: mov    DWORD PTR [rsp+0x30],ebx
0x140dfb608: mov    DWORD PTR [rsp+0x28],0x3
0x140dfb610: mov    DWORD PTR [rsp+0x20],r14d
0x140dfb615: xor    r8d,r8d
0x140dfb618: mov    r13,QWORD PTR [rbp-0x58]
0x140dfb61c: mov    edx,DWORD PTR [r13+0x2ac]
0x140dfb623: lea    rcx,[rbp+0x1d0]
0x140dfb62a: call   0x1400bb310
0x140dfb62f: lea    r9d,[r15+0x1]
0x140dfb633: mov    DWORD PTR [rsp+0x28],r12d
0x140dfb638: movzx  eax,BYTE PTR [r13+0x2b0]
0x140dfb640: mov    BYTE PTR [rsp+0x20],al
0x140dfb644: mov    r8d,DWORD PTR [rbp-0x14]
0x140dfb648: mov    edx,DWORD PTR [rbp-0x10]
0x140dfb64b: lea    rcx,[rbp+0x1d0]
0x140dfb652: call   0x14140a440
0x140dfb657: jmp    0x140dfb65d
0x140dfb659: mov    r13,QWORD PTR [rbp-0x58]
0x140dfb65d: mov    edi,0x2
0x140dfb662: mov    DWORD PTR [rsp+0x7c],edi
0x140dfb666: mov    r15d,DWORD PTR [r13+0x2b4]
0x140dfb66d: lea    eax,[r15+r14*1]
0x140dfb671: mov    DWORD PTR [rbp-0x68],eax
0x140dfb674: cmp    r15d,eax
0x140dfb677: jge    0x140dfbc1b
0x140dfb67d: nop    DWORD PTR [rax]
0x140dfb680: cmp    r15d,DWORD PTR [rbp-0x28]
0x140dfb684: jge    0x140dfbc11
0x140dfb68a: lea    rbx,[r13+0x3f8]
0x140dfb691: mov    QWORD PTR [rbp-0x38],rbx
0x140dfb695: movsxd rdx,r15d
0x140dfb698: mov    rcx,rbx
0x140dfb69b: call   0x14006f1b0
0x140dfb6a0: mov    r12,QWORD PTR [rax]
0x140dfb6a3: mov    QWORD PTR [rbp-0x48],r12
0x140dfb6a7: mov    BYTE PTR [rbp-0x80],0x0
0x140dfb6ab: mov    rcx,rbx
0x140dfb6ae: call   0x14006ede0
0x140dfb6b3: mov    r13,rax
0x140dfb6b6: lea    rdx,[rbp+0x60]
0x140dfb6ba: lea    rcx,[r12+0x110]
0x140dfb6c2: call   0x14006f1d0
0x140dfb6c7: lea    rdx,[rbp+0x148]
0x140dfb6ce: lea    rcx,[r12+0x110]
0x140dfb6d6: call   0x14006f1c0
0x140dfb6db: lea    rcx,[r12+0x128]
0x140dfb6e3: lea    rdx,[rbp+0xe0]
0x140dfb6ea: call   0x14006f1d0
0x140dfb6ef: lea    r8,[rbp+0x148]
0x140dfb6f6: lea    rdx,[rbp-0x7]
0x140dfb6fa: lea    rcx,[rbp+0x60]
0x140dfb6fe: call   0x14006edb0
0x140dfb703: xor    edx,edx
0x140dfb705: movzx  ecx,BYTE PTR [rax]
0x140dfb708: call   0x140065740
0x140dfb70d: test   al,al
0x140dfb70f: je     0x140dfb7f2
0x140dfb715: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140dfb720: xor    r14b,r14b
0x140dfb723: xor    eax,eax
0x140dfb725: mov    edi,eax
0x140dfb727: test   r13d,r13d
0x140dfb72a: jle    0x140dfb7ea
0x140dfb730: mov    r12d,eax
0x140dfb733: mov    rsi,QWORD PTR [rbp-0x38]
0x140dfb737: cmp    edi,r15d
0x140dfb73a: je     0x140dfb797
0x140dfb73c: lea    rcx,[rbp+0x60]
0x140dfb740: call   0x14006eda0
0x140dfb745: mov    rbx,QWORD PTR [rax]
0x140dfb748: mov    rdx,r12
0x140dfb74b: mov    rcx,rsi
0x140dfb74e: call   0x14006f1b0
0x140dfb753: mov    rcx,QWORD PTR [rax]
0x140dfb756: add    rcx,0x40
0x140dfb75a: mov    rdx,rbx
0x140dfb75d: call   0x14006fdd0
0x140dfb762: test   al,al
0x140dfb764: je     0x140dfb797
0x140dfb766: lea    rcx,[rbp+0xe0]
0x140dfb76d: call   0x14006eda0
0x140dfb772: test   BYTE PTR [rax],0x1
0x140dfb775: je     0x140dfb77e
0x140dfb777: cmp    edi,r15d
0x140dfb77a: jge    0x140dfb797
0x140dfb77c: jmp    0x140dfb794
0x140dfb77e: lea    rcx,[rbp+0xe0]
0x140dfb785: call   0x14006eda0
0x140dfb78a: test   BYTE PTR [rax],0x2
0x140dfb78d: je     0x140dfb794
0x140dfb78f: cmp    edi,r15d
0x140dfb792: jle    0x140dfb797
0x140dfb794: mov    r14b,0x1
0x140dfb797: inc    edi
0x140dfb799: inc    r12
0x140dfb79c: cmp    edi,r13d
0x140dfb79f: jl     0x140dfb737
0x140dfb7a1: lea    rsi,[rip+0x15cbeb8]        # 0x1423c7660
0x140dfb7a8: test   r14b,r14b
0x140dfb7ab: je     0x140dfb7ea
0x140dfb7ad: lea    rcx,[rbp+0x60]
0x140dfb7b1: call   0x14006ed90
0x140dfb7b6: lea    rcx,[rbp+0xe0]
0x140dfb7bd: call   0x14006f2e0
0x140dfb7c2: lea    r8,[rbp+0x148]
0x140dfb7c9: lea    rdx,[rbp-0x7]
0x140dfb7cd: lea    rcx,[rbp+0x60]
0x140dfb7d1: call   0x14006edb0
0x140dfb7d6: xor    edx,edx
0x140dfb7d8: movzx  ecx,BYTE PTR [rax]
0x140dfb7db: call   0x140065740
0x140dfb7e0: test   al,al
0x140dfb7e2: jne    0x140dfb720
0x140dfb7e8: jmp    0x140dfb7ee
0x140dfb7ea: mov    BYTE PTR [rbp-0x80],0x1
0x140dfb7ee: mov    edi,DWORD PTR [rsp+0x7c]
0x140dfb7f2: mov    rbx,QWORD PTR [rbp-0x48]
0x140dfb7f6: lea    rdx,[rbp+0x68]
0x140dfb7fa: lea    rcx,[rbx+0x140]
0x140dfb801: call   0x14006f1d0
0x140dfb806: lea    rdx,[rbp+0x150]
0x140dfb80d: lea    rcx,[rbx+0x140]
0x140dfb814: call   0x14006f1c0
0x140dfb819: lea    r8,[rbp+0x150]
0x140dfb820: lea    rdx,[rbp-0x6]
0x140dfb824: lea    rcx,[rbp+0x68]
0x140dfb828: call   0x14006edb0
0x140dfb82d: xor    edx,edx
0x140dfb82f: movzx  ecx,BYTE PTR [rax]
0x140dfb832: call   0x140065740
0x140dfb837: test   al,al
0x140dfb839: je     0x140dfb8ea
0x140dfb83f: mov    rax,QWORD PTR [rbp-0x58]
0x140dfb843: add    rax,0x3f8
0x140dfb849: mov    QWORD PTR [rbp-0x38],rax
0x140dfb84d: nop    DWORD PTR [rax]
0x140dfb850: mov    r14b,0x1
0x140dfb853: xor    eax,eax
0x140dfb855: mov    edi,eax
0x140dfb857: test   r13d,r13d
0x140dfb85a: jle    0x140dfb8b7
0x140dfb85c: mov    r12d,eax
0x140dfb85f: mov    rsi,QWORD PTR [rbp-0x38]
0x140dfb863: cmp    edi,r15d
0x140dfb866: je     0x140dfb89d
0x140dfb868: lea    rcx,[rbp+0x68]
0x140dfb86c: call   0x14006eda0
0x140dfb871: mov    rbx,QWORD PTR [rax]
0x140dfb874: mov    rdx,r12
0x140dfb877: mov    rcx,rsi
0x140dfb87a: call   0x14006f1b0
0x140dfb87f: mov    rcx,QWORD PTR [rax]
0x140dfb882: add    rcx,0x40
0x140dfb886: mov    rdx,rbx
0x140dfb889: call   0x14006fdd0
0x140dfb88e: movzx  r14d,r14b
0x140dfb892: test   al,al
0x140dfb894: mov    eax,0x0
0x140dfb899: cmovne r14d,eax
0x140dfb89d: inc    edi
0x140dfb89f: inc    r12
0x140dfb8a2: cmp    edi,r13d
0x140dfb8a5: jl     0x140dfb863
0x140dfb8a7: lea    rsi,[rip+0x15cbdb2]        # 0x1423c7660
0x140dfb8ae: test   r14b,r14b
0x140dfb8b1: je     0x140dfbd7c
0x140dfb8b7: lea    rcx,[rbp+0x68]
0x140dfb8bb: call   0x14006ed90
0x140dfb8c0: lea    r8,[rbp+0x150]
0x140dfb8c7: lea    rdx,[rbp-0x6]
0x140dfb8cb: lea    rcx,[rbp+0x68]
0x140dfb8cf: call   0x14006edb0
0x140dfb8d4: xor    edx,edx
0x140dfb8d6: movzx  ecx,BYTE PTR [rax]
0x140dfb8d9: call   0x140065740
0x140dfb8de: test   al,al
0x140dfb8e0: jne    0x140dfb850
0x140dfb8e6: mov    edi,DWORD PTR [rsp+0x7c]
0x140dfb8ea: movzx  eax,BYTE PTR [rbp-0x80]
0x140dfb8ee: xor    r8d,r8d
0x140dfb8f1: mov    edx,0x4
0x140dfb8f6: test   al,al
0x140dfb8f8: mov    eax,0x7
0x140dfb8fd: cmove  dx,ax
0x140dfb901: mov    r9b,0x1
0x140dfb904: lea    rcx,[rip+0x18489d5]        # 0x1426442e0
0x140dfb90b: call   0x1400bb0c0
0x140dfb910: mov    r8d,DWORD PTR [rbp-0x40]
0x140dfb914: add    r8d,0x6
0x140dfb918: lea    edx,[rdi+0x1]
0x140dfb91b: lea    rcx,[rip+0x18489be]        # 0x1426442e0
0x140dfb922: call   0x1400bb0b0
0x140dfb927: lea    rcx,[rbp+0x250]
0x140dfb92e: call   0x14006f620
0x140dfb933: nop
0x140dfb934: mov    r14,QWORD PTR [rbp-0x58]
0x140dfb938: lea    rcx,[r14+0x3c8]
0x140dfb93f: movsxd rdx,r15d
0x140dfb942: call   0x14006f1b0
0x140dfb947: mov    rdx,QWORD PTR [rax]
0x140dfb94a: lea    rcx,[rbp+0x250]
0x140dfb951: call   0x14006f530
0x140dfb956: lea    rdx,[rip+0x7e7dc3]        # 0x1415e3720 ; literal=" "
0x140dfb95d: lea    rcx,[rbp+0x250]
0x140dfb964: call   0x14006f4f0
0x140dfb969: lea    rcx,[r14+0x3e0]
0x140dfb970: movsxd rdx,r15d
0x140dfb973: call   0x14006f1b0
0x140dfb978: mov    rdx,QWORD PTR [rax]
0x140dfb97b: lea    rcx,[rbp+0x250]
0x140dfb982: call   0x1400b9ca0
0x140dfb987: mov    r13d,DWORD PTR [rbp-0x2c]
0x140dfb98b: mov    ebx,r13d
0x140dfb98e: sub    ebx,DWORD PTR [rbp-0x40]
0x140dfb991: lea    rcx,[rbp+0x250]
0x140dfb998: call   0x14006f2c0
0x140dfb99d: lea    ecx,[rbx-0x2]
0x140dfb9a0: movsxd rdx,ecx
0x140dfb9a3: cmp    rax,rdx
0x140dfb9a6: jb     0x140dfba0e
0x140dfb9a8: lea    r12d,[rbx-0x3]
0x140dfb9ac: movsxd r14,ebx
0x140dfb9af: test   r12d,r12d
0x140dfb9b2: js     0x140dfb9c7
0x140dfb9b4: lea    rdx,[r14-0x3]
0x140dfb9b8: xor    r8d,r8d
0x140dfb9bb: lea    rcx,[rbp+0x250]
0x140dfb9c2: call   0x1400e11c0
0x140dfb9c7: cmp    r12d,0x3
0x140dfb9cb: jle    0x140dfba0a
0x140dfb9cd: lea    rdx,[r14-0x6]
0x140dfb9d1: lea    rcx,[rbp+0x250]
0x140dfb9d8: call   0x1400fb4d0
0x140dfb9dd: mov    BYTE PTR [rax],0x2e
0x140dfb9e0: lea    eax,[rbx-0x5]
0x140dfb9e3: movsxd rdx,eax
0x140dfb9e6: lea    rcx,[rbp+0x250]
0x140dfb9ed: call   0x1400fb4d0
0x140dfb9f2: mov    BYTE PTR [rax],0x2e
0x140dfb9f5: lea    eax,[rbx-0x4]
0x140dfb9f8: movsxd rdx,eax
0x140dfb9fb: lea    rcx,[rbp+0x250]
0x140dfba02: call   0x1400fb4d0
0x140dfba07: mov    BYTE PTR [rax],0x2e
0x140dfba0a: mov    r14,QWORD PTR [rbp-0x58]
0x140dfba0e: xor    r9d,r9d
0x140dfba11: xor    r8d,r8d
0x140dfba14: lea    rdx,[rbp+0x250]
0x140dfba1b: lea    rcx,[rip+0x18488be]        # 0x1426442e0
0x140dfba22: call   0x140ad69a0
0x140dfba27: mov    eax,DWORD PTR [rbp-0x10]
0x140dfba2a: cmp    eax,DWORD PTR [rbp-0x40]
0x140dfba2d: jl     0x140dfba58
0x140dfba2f: cmp    eax,DWORD PTR [rbp-0x78]
0x140dfba32: jg     0x140dfba58
0x140dfba34: mov    ecx,DWORD PTR [rbp-0x14]
0x140dfba37: cmp    ecx,edi
0x140dfba39: jl     0x140dfba58
0x140dfba3b: lea    eax,[rdi+0x2]
0x140dfba3e: cmp    ecx,eax
0x140dfba40: jg     0x140dfba58
0x140dfba42: lea    rcx,[r14+0x3f8]
0x140dfba49: movsxd rdx,r15d
0x140dfba4c: call   0x14006f1b0
0x140dfba51: mov    rax,QWORD PTR [rax]
0x140dfba54: mov    QWORD PTR [rbp+0x10],rax
0x140dfba58: movsxd rax,DWORD PTR [rbp+0x8]
0x140dfba5c: mov    r12d,eax
0x140dfba5f: mov    rcx,rax
0x140dfba62: mov    QWORD PTR [rbp-0x48],rax
0x140dfba66: mov    r14,rax
0x140dfba69: movsxd rax,DWORD PTR [rbp+0x24]
0x140dfba6d: mov    QWORD PTR [rbp-0x38],rax
0x140dfba71: cmp    rcx,rax
0x140dfba74: jg     0x140dfbae1
0x140dfba76: lea    r13d,[rdi+0x2]
0x140dfba7a: nop    WORD PTR [rax+rax*1+0x0]
0x140dfba80: mov    ebx,edi
0x140dfba82: cmp    edi,r13d
0x140dfba85: jg     0x140dfbad2
0x140dfba87: mov    rdi,rcx
0x140dfba8a: neg    rdi
0x140dfba8d: nop    DWORD PTR [rax]
0x140dfba90: mov    r8d,r12d
0x140dfba93: mov    edx,ebx
0x140dfba95: lea    rcx,[rip+0x1848844]        # 0x1426442e0
0x140dfba9c: call   0x1400bb0b0
0x140dfbaa1: lea    rdx,[rdi+r14*1]
0x140dfbaa5: xor    r8d,r8d
0x140dfbaa8: mov    edx,DWORD PTR [rsi+rdx*4+0x3450]
0x140dfbaaf: lea    rcx,[rip+0x184882a]        # 0x1426442e0
0x140dfbab6: call   0x140ad8140
0x140dfbabb: inc    ebx
0x140dfbabd: lea    rdi,[rdi+0x3]
0x140dfbac1: cmp    ebx,r13d
0x140dfbac4: jle    0x140dfba90
0x140dfbac6: mov    edi,DWORD PTR [rsp+0x7c]
0x140dfbaca: mov    rax,QWORD PTR [rbp-0x38]
0x140dfbace: mov    rcx,QWORD PTR [rbp-0x48]
0x140dfbad2: inc    r12d
0x140dfbad5: inc    r14
0x140dfbad8: cmp    r14,rax
0x140dfbadb: jle    0x140dfba80
0x140dfbadd: mov    r13d,DWORD PTR [rbp-0x2c]
0x140dfbae1: test   r15d,r15d
0x140dfbae4: jle    0x140dfbb60
0x140dfbae6: mov    r12d,r13d
0x140dfbae9: movsxd rcx,r13d
0x140dfbaec: mov    QWORD PTR [rbp-0x48],rcx
0x140dfbaf0: mov    r14,rcx
0x140dfbaf3: lea    eax,[r13+0x2]
0x140dfbaf7: cdqe
0x140dfbaf9: mov    QWORD PTR [rbp-0x38],rax
0x140dfbafd: cmp    rcx,rax
0x140dfbb00: jg     0x140dfbb60
0x140dfbb02: lea    r13d,[rdi+0x2]
0x140dfbb06: mov    ebx,edi
0x140dfbb08: cmp    edi,r13d
0x140dfbb0b: jg     0x140dfbb55
0x140dfbb0d: mov    rdi,rcx
0x140dfbb10: neg    rdi
0x140dfbb13: mov    r8d,r12d
0x140dfbb16: mov    edx,ebx
0x140dfbb18: lea    rcx,[rip+0x18487c1]        # 0x1426442e0
0x140dfbb1f: call   0x1400bb0b0
0x140dfbb24: lea    rdx,[rdi+r14*1]
0x140dfbb28: xor    r8d,r8d
0x140dfbb2b: mov    edx,DWORD PTR [rsi+rdx*4+0x3498]
0x140dfbb32: lea    rcx,[rip+0x18487a7]        # 0x1426442e0
0x140dfbb39: call   0x140ad8140
0x140dfbb3e: inc    ebx
0x140dfbb40: lea    rdi,[rdi+0x3]
0x140dfbb44: cmp    ebx,r13d
0x140dfbb47: jle    0x140dfbb13
0x140dfbb49: mov    edi,DWORD PTR [rsp+0x7c]
0x140dfbb4d: mov    rax,QWORD PTR [rbp-0x38]
0x140dfbb51: mov    rcx,QWORD PTR [rbp-0x48]
0x140dfbb55: inc    r12d
0x140dfbb58: inc    r14
0x140dfbb5b: cmp    r14,rax
0x140dfbb5e: jle    0x140dfbb06
0x140dfbb60: mov    rax,QWORD PTR [rbp-0x28]
0x140dfbb64: add    eax,0xfffffffe
0x140dfbb67: cmp    r15d,eax
0x140dfbb6a: jg     0x140dfbbed
0x140dfbb70: movsxd rax,DWORD PTR [rbp+0x20]
0x140dfbb74: mov    r12d,eax
0x140dfbb77: mov    rcx,rax
0x140dfbb7a: mov    QWORD PTR [rbp-0x48],rax
0x140dfbb7e: mov    r14,rax
0x140dfbb81: movsxd rax,DWORD PTR [rbp+0x1c]
0x140dfbb85: mov    QWORD PTR [rbp-0x38],rax
0x140dfbb89: cmp    rcx,rax
0x140dfbb8c: jg     0x140dfbbed
0x140dfbb8e: lea    r13d,[rdi+0x2]
0x140dfbb92: mov    ebx,edi
0x140dfbb94: cmp    edi,r13d
0x140dfbb97: jg     0x140dfbbe2
0x140dfbb99: mov    rdi,rcx
0x140dfbb9c: neg    rdi
0x140dfbb9f: nop
0x140dfbba0: mov    r8d,r12d
0x140dfbba3: mov    edx,ebx
0x140dfbba5: lea    rcx,[rip+0x1848734]        # 0x1426442e0
0x140dfbbac: call   0x1400bb0b0
0x140dfbbb1: lea    rdx,[rdi+r14*1]
0x140dfbbb5: xor    r8d,r8d
0x140dfbbb8: mov    edx,DWORD PTR [rsi+rdx*4+0x34bc]
0x140dfbbbf: lea    rcx,[rip+0x184871a]        # 0x1426442e0
0x140dfbbc6: call   0x140ad8140
0x140dfbbcb: inc    ebx
0x140dfbbcd: lea    rdi,[rdi+0x3]
0x140dfbbd1: cmp    ebx,r13d
0x140dfbbd4: jle    0x140dfbba0
0x140dfbbd6: mov    edi,DWORD PTR [rsp+0x7c]
0x140dfbbda: mov    rax,QWORD PTR [rbp-0x38]
0x140dfbbde: mov    rcx,QWORD PTR [rbp-0x48]
0x140dfbbe2: inc    r12d
0x140dfbbe5: inc    r14
0x140dfbbe8: cmp    r14,rax
0x140dfbbeb: jle    0x140dfbb92
0x140dfbbed: add    edi,0x3
0x140dfbbf0: mov    DWORD PTR [rsp+0x7c],edi
0x140dfbbf4: lea    rcx,[rbp+0x250]
0x140dfbbfb: call   0x140067dc0
0x140dfbc00: inc    r15d
0x140dfbc03: cmp    r15d,DWORD PTR [rbp-0x68]
0x140dfbc07: mov    r13,QWORD PTR [rbp-0x58]
0x140dfbc0b: jl     0x140dfb680
0x140dfbc11: mov    r14d,DWORD PTR [rbp-0x70]
0x140dfbc15: mov    r12d,0x1
0x140dfbc1b: mov    rdi,QWORD PTR [rbp-0x28]
0x140dfbc1f: cmp    edi,r14d
0x140dfbc22: jle    0x140dfbc8a
0x140dfbc24: lea    ebx,[r14+r14*2]
0x140dfbc28: lea    rcx,[rbp+0x1b0]
0x140dfbc2f: call   0x1400bb2f0
0x140dfbc34: lea    r9d,[rdi-0x1]
0x140dfbc38: mov    DWORD PTR [rsp+0x30],ebx
0x140dfbc3c: mov    DWORD PTR [rsp+0x28],0x3
0x140dfbc44: mov    DWORD PTR [rsp+0x20],r14d
0x140dfbc49: xor    r8d,r8d
0x140dfbc4c: mov    edx,DWORD PTR [r13+0x2b4]
0x140dfbc53: lea    rcx,[rbp+0x1b0]
0x140dfbc5a: call   0x1400bb310
0x140dfbc5f: mov    r9d,DWORD PTR [rbp-0x78]
0x140dfbc63: inc    r9d
0x140dfbc66: mov    DWORD PTR [rsp+0x28],r12d
0x140dfbc6b: movzx  eax,BYTE PTR [r13+0x2b8]
0x140dfbc73: mov    BYTE PTR [rsp+0x20],al
0x140dfbc77: mov    r8d,DWORD PTR [rbp-0x14]
0x140dfbc7b: mov    edx,DWORD PTR [rbp-0x10]
0x140dfbc7e: lea    rcx,[rbp+0x1b0]
0x140dfbc85: call   0x14140a440
0x140dfbc8a: mov    r14,QWORD PTR [rbp+0x10]
0x140dfbc8e: test   r14,r14
0x140dfbc91: je     0x140e005fe
0x140dfbc97: lea    rdx,[r14+0x40]
0x140dfbc9b: lea    rcx,[r13+0x4d0]
0x140dfbca2: call   0x14006fdd0
0x140dfbca7: mov    r15d,DWORD PTR [rbp-0x6c]
0x140dfbcab: test   al,al
0x140dfbcad: je     0x140dfbccd
0x140dfbcaf: mov    eax,DWORD PTR [r14+0x60]
0x140dfbcb3: cmp    DWORD PTR [r13+0x4f0],eax
0x140dfbcba: jne    0x140dfbccd
0x140dfbcbc: mov    eax,DWORD PTR [rbp-0x74]
0x140dfbcbf: sub    eax,r15d
0x140dfbcc2: dec    eax
0x140dfbcc4: cmp    DWORD PTR [r13+0x4f4],eax
0x140dfbccb: je     0x140dfbd00
0x140dfbccd: lea    rcx,[r13+0x4b8]
0x140dfbcd4: call   0x14014d670
0x140dfbcd9: mov    ecx,DWORD PTR [rbp-0x74]
0x140dfbcdc: sub    ecx,r15d
0x140dfbcdf: lea    eax,[rcx-0x1]
0x140dfbce2: mov    DWORD PTR [r13+0x4f4],eax
0x140dfbce9: lea    r8d,[rcx-0x4]
0x140dfbced: lea    rdx,[r14+0xf0]
0x140dfbcf4: lea    rcx,[r13+0x4b8]
0x140dfbcfb: call   0x1408e4b80
0x140dfbd00: xor    r8d,r8d
0x140dfbd03: mov    r12d,0x7
0x140dfbd09: mov    edx,r12d
0x140dfbd0c: mov    r9b,0x1
0x140dfbd0f: lea    rcx,[rip+0x18485ca]        # 0x1426442e0
0x140dfbd16: call   0x1400bb0c0
0x140dfbd1b: lea    r8d,[r15+0x2]
0x140dfbd1f: mov    edx,0x2
0x140dfbd24: lea    rcx,[rip+0x18485b5]        # 0x1426442e0
0x140dfbd2b: call   0x1400bb0b0
0x140dfbd30: lea    rcx,[r14+0xd0]
0x140dfbd37: call   0x14006f4b0
0x140dfbd3c: test   al,al
0x140dfbd3e: je     0x140dfbd87
0x140dfbd40: lea    rdx,[rip+0x8181d1]        # 0x141613f18 ; literal="Unnamed mod"
0x140dfbd47: lea    rcx,[rbp+0x21b0]
0x140dfbd4e: call   0x1400680e0
0x140dfbd53: nop
0x140dfbd54: xor    r9d,r9d
0x140dfbd57: xor    r8d,r8d
0x140dfbd5a: lea    rdx,[rbp+0x21b0]
0x140dfbd61: lea    rcx,[rip+0x1848578]        # 0x1426442e0
0x140dfbd68: call   0x140ad69a0
0x140dfbd6d: nop
0x140dfbd6e: lea    rcx,[rbp+0x21b0]
0x140dfbd75: call   0x140067dc0
0x140dfbd7a: jmp    0x140dfbda0
0x140dfbd7c: mov    al,0x1
0x140dfbd7e: mov    edi,DWORD PTR [rsp+0x7c]
0x140dfbd82: jmp    0x140dfb8ee
0x140dfbd87: xor    r9d,r9d
0x140dfbd8a: xor    r8d,r8d
0x140dfbd8d: lea    rdx,[r14+0xd0]
0x140dfbd94: lea    rcx,[rip+0x1848545]        # 0x1426442e0
0x140dfbd9b: call   0x140ad69a0
0x140dfbda0: xor    r8d,r8d
0x140dfbda3: mov    edx,r12d
0x140dfbda6: mov    r9b,0x1
0x140dfbda9: lea    rcx,[rip+0x1848530]        # 0x1426442e0
0x140dfbdb0: call   0x1400bb0c0
0x140dfbdb5: lea    r8d,[r15+0x2]
0x140dfbdb9: mov    edx,0x3
0x140dfbdbe: lea    rcx,[rip+0x184851b]        # 0x1426442e0
0x140dfbdc5: call   0x1400bb0b0
0x140dfbdca: lea    rdx,[rip+0x818157]        # 0x141613f28 ; literal="Author: "
0x140dfbdd1: lea    rcx,[rbp+0x21d0]
0x140dfbdd8: call   0x1400680e0
0x140dfbddd: nop
0x140dfbdde: xor    r9d,r9d
0x140dfbde1: xor    r8d,r8d
0x140dfbde4: lea    rdx,[rbp+0x21d0]
0x140dfbdeb: lea    rcx,[rip+0x18484ee]        # 0x1426442e0
0x140dfbdf2: call   0x140ad69a0
0x140dfbdf7: nop
0x140dfbdf8: lea    rcx,[rbp+0x21d0]
0x140dfbdff: call   0x140067dc0
0x140dfbe04: lea    rcx,[r14+0xb0]
0x140dfbe0b: call   0x14006f4b0
0x140dfbe10: test   al,al
0x140dfbe12: je     0x140dfbe50
0x140dfbe14: lea    rdx,[rip+0x81807d]        # 0x141613e98 ; literal="Unknown author"
0x140dfbe1b: lea    rcx,[rbp+0x21f0]
0x140dfbe22: call   0x1400680e0
0x140dfbe27: nop
0x140dfbe28: xor    r9d,r9d
0x140dfbe2b: xor    r8d,r8d
0x140dfbe2e: lea    rdx,[rbp+0x21f0]
0x140dfbe35: lea    rcx,[rip+0x18484a4]        # 0x1426442e0
0x140dfbe3c: call   0x140ad69a0
0x140dfbe41: nop
0x140dfbe42: lea    rcx,[rbp+0x21f0]
0x140dfbe49: call   0x140067dc0
0x140dfbe4e: jmp    0x140dfbe69
0x140dfbe50: xor    r9d,r9d
0x140dfbe53: xor    r8d,r8d
0x140dfbe56: lea    rdx,[r14+0xb0]
0x140dfbe5d: lea    rcx,[rip+0x184847c]        # 0x1426442e0
0x140dfbe64: call   0x140ad69a0
0x140dfbe69: xor    r8d,r8d
0x140dfbe6c: mov    edx,r12d
0x140dfbe6f: mov    r9b,0x1
0x140dfbe72: lea    rcx,[rip+0x1848467]        # 0x1426442e0
0x140dfbe79: call   0x1400bb0c0
0x140dfbe7e: lea    r8d,[r15+0x2]
0x140dfbe82: mov    edx,0x4
0x140dfbe87: lea    rcx,[rip+0x1848452]        # 0x1426442e0
0x140dfbe8e: call   0x1400bb0b0
0x140dfbe93: lea    rdx,[rip+0x81800e]        # 0x141613ea8 ; literal="Version: "
0x140dfbe9a: lea    rcx,[rbp+0x2210]
0x140dfbea1: call   0x1400680e0
0x140dfbea6: nop
0x140dfbea7: xor    r9d,r9d
0x140dfbeaa: xor    r8d,r8d
0x140dfbead: lea    rdx,[rbp+0x2210]
0x140dfbeb4: lea    rcx,[rip+0x1848425]        # 0x1426442e0
0x140dfbebb: call   0x140ad69a0
0x140dfbec0: nop
0x140dfbec1: lea    rcx,[rbp+0x2210]
0x140dfbec8: call   0x140067dc0
0x140dfbecd: lea    rcx,[r14+0x68]
0x140dfbed1: call   0x14006f4b0
0x140dfbed6: test   al,al
0x140dfbed8: je     0x140dfbf1f
0x140dfbeda: lea    rcx,[rbp+0x4f0]
0x140dfbee1: call   0x14006f620
0x140dfbee6: nop
0x140dfbee7: lea    rdx,[rbp+0x4f0]
0x140dfbeee: mov    ecx,DWORD PTR [r14+0x60]
0x140dfbef2: call   0x140529cf0
0x140dfbef7: xor    r9d,r9d
0x140dfbefa: xor    r8d,r8d
0x140dfbefd: lea    rdx,[rbp+0x4f0]
0x140dfbf04: lea    rcx,[rip+0x18483d5]        # 0x1426442e0
0x140dfbf0b: call   0x140ad69a0
0x140dfbf10: nop
0x140dfbf11: lea    rcx,[rbp+0x4f0]
0x140dfbf18: call   0x140067dc0
0x140dfbf1d: jmp    0x140dfbf35
0x140dfbf1f: xor    r9d,r9d
0x140dfbf22: xor    r8d,r8d
0x140dfbf25: lea    rdx,[r14+0x68]
0x140dfbf29: lea    rcx,[rip+0x18483b0]        # 0x1426442e0
0x140dfbf30: call   0x140ad69a0
0x140dfbf35: mov    r13d,0x5
0x140dfbf3b: mov    eax,DWORD PTR [r14+0x60]
0x140dfbf3f: cmp    DWORD PTR [r14+0x88],eax
0x140dfbf46: je     0x140dfc025
0x140dfbf4c: xor    r8d,r8d
0x140dfbf4f: mov    edx,r12d
0x140dfbf52: mov    r9b,0x1
0x140dfbf55: lea    rcx,[rip+0x1848384]        # 0x1426442e0
0x140dfbf5c: call   0x1400bb0c0
0x140dfbf61: lea    r8d,[r15+0x2]
0x140dfbf65: mov    edx,r13d
0x140dfbf68: lea    rcx,[rip+0x1848371]        # 0x1426442e0
0x140dfbf6f: call   0x1400bb0b0
0x140dfbf74: lea    rdx,[rip+0x817f3d]        # 0x141613eb8 ; literal="Earliest compatible version: "
0x140dfbf7b: lea    rcx,[rbp+0x2230]
0x140dfbf82: call   0x1400680e0
0x140dfbf87: nop
0x140dfbf88: xor    r9d,r9d
0x140dfbf8b: xor    r8d,r8d
0x140dfbf8e: lea    rdx,[rbp+0x2230]
0x140dfbf95: lea    rcx,[rip+0x1848344]        # 0x1426442e0
0x140dfbf9c: call   0x140ad69a0
0x140dfbfa1: nop
0x140dfbfa2: lea    rcx,[rbp+0x2230]
0x140dfbfa9: call   0x140067dc0
0x140dfbfae: lea    rcx,[r14+0x90]
0x140dfbfb5: call   0x14006f4b0
0x140dfbfba: test   al,al
0x140dfbfbc: je     0x140dfc006
0x140dfbfbe: lea    rcx,[rbp+0x5f0]
0x140dfbfc5: call   0x14006f620
0x140dfbfca: nop
0x140dfbfcb: lea    rdx,[rbp+0x5f0]
0x140dfbfd2: mov    ecx,DWORD PTR [r14+0x88]
0x140dfbfd9: call   0x140529cf0
0x140dfbfde: xor    r9d,r9d
0x140dfbfe1: xor    r8d,r8d
0x140dfbfe4: lea    rdx,[rbp+0x5f0]
0x140dfbfeb: lea    rcx,[rip+0x18482ee]        # 0x1426442e0
0x140dfbff2: call   0x140ad69a0
0x140dfbff7: nop
0x140dfbff8: lea    rcx,[rbp+0x5f0]
0x140dfbfff: call   0x140067dc0
0x140dfc004: jmp    0x140dfc01f
0x140dfc006: xor    r9d,r9d
0x140dfc009: xor    r8d,r8d
0x140dfc00c: lea    rdx,[r14+0x90]
0x140dfc013: lea    rcx,[rip+0x18482c6]        # 0x1426442e0
0x140dfc01a: call   0x140ad69a0
0x140dfc01f: mov    r13d,0x6
0x140dfc025: mov    rbx,QWORD PTR [rbp-0x58]
0x140dfc029: add    rbx,0x4b8
0x140dfc030: mov    rcx,rbx
0x140dfc033: call   0x14006ede0
0x140dfc038: test   rax,rax
0x140dfc03b: je     0x140dfc16b
0x140dfc041: xor    r8d,r8d
0x140dfc044: mov    edx,r12d
0x140dfc047: mov    r9b,0x1
0x140dfc04a: lea    rcx,[rip+0x184828f]        # 0x1426442e0
0x140dfc051: call   0x1400bb0c0
0x140dfc056: lea    r8d,[r15+0x2]
0x140dfc05a: lea    edx,[r13+0x1]
0x140dfc05e: lea    rcx,[rip+0x184827b]        # 0x1426442e0
0x140dfc065: call   0x1400bb0b0
0x140dfc06a: lea    rdx,[rip+0x817e67]        # 0x141613ed8 ; literal="Description:"
0x140dfc071: lea    rcx,[rbp+0x2250]
0x140dfc078: call   0x1400680e0
0x140dfc07d: nop
0x140dfc07e: xor    r9d,r9d
0x140dfc081: xor    r8d,r8d
0x140dfc084: lea    rdx,[rbp+0x2250]
0x140dfc08b: lea    rcx,[rip+0x184824e]        # 0x1426442e0
0x140dfc092: call   0x140ad69a0
0x140dfc097: nop
0x140dfc098: lea    rcx,[rbp+0x2250]
0x140dfc09f: call   0x140067dc0
0x140dfc0a4: add    r13d,0x3
0x140dfc0a8: lea    rdx,[rbp+0x70]
0x140dfc0ac: mov    rcx,rbx
0x140dfc0af: call   0x14006f1d0
0x140dfc0b4: lea    rdx,[rbp+0x158]
0x140dfc0bb: mov    rcx,rbx
0x140dfc0be: call   0x14006f1c0
0x140dfc0c3: lea    r8,[rbp+0x158]
0x140dfc0ca: lea    rdx,[rbp-0x5]
0x140dfc0ce: lea    rcx,[rbp+0x70]
0x140dfc0d2: call   0x14006edb0
0x140dfc0d7: xor    edx,edx
0x140dfc0d9: movzx  ecx,BYTE PTR [rax]
0x140dfc0dc: call   0x140065740
0x140dfc0e1: mov    esi,DWORD PTR [rsp+0x74]
0x140dfc0e5: test   al,al
0x140dfc0e7: je     0x140dfc16f
0x140dfc0ed: lea    ebx,[rsi-0xc]
0x140dfc0f0: cmp    r13d,ebx
0x140dfc0f3: jg     0x140dfc16f
0x140dfc0f5: xor    r8d,r8d
0x140dfc0f8: mov    edx,r12d
0x140dfc0fb: xor    r9d,r9d
0x140dfc0fe: lea    rcx,[rip+0x18481db]        # 0x1426442e0
0x140dfc105: call   0x1400bb0c0
0x140dfc10a: lea    r8d,[r15+0x2]
0x140dfc10e: mov    edx,r13d
0x140dfc111: lea    rcx,[rip+0x18481c8]        # 0x1426442e0
0x140dfc118: call   0x1400bb0b0
0x140dfc11d: lea    rcx,[rbp+0x70]
0x140dfc121: call   0x14006eda0
0x140dfc126: xor    r9d,r9d
0x140dfc129: xor    r8d,r8d
0x140dfc12c: mov    rdx,QWORD PTR [rax]
0x140dfc12f: lea    rcx,[rip+0x18481aa]        # 0x1426442e0
0x140dfc136: call   0x140ad69a0
0x140dfc13b: inc    r13d
0x140dfc13e: lea    rcx,[rbp+0x70]
0x140dfc142: call   0x14006ed90
0x140dfc147: lea    r8,[rbp+0x158]
0x140dfc14e: lea    rdx,[rbp-0x5]
0x140dfc152: lea    rcx,[rbp+0x70]
0x140dfc156: call   0x14006edb0
0x140dfc15b: xor    edx,edx
0x140dfc15d: movzx  ecx,BYTE PTR [rax]
0x140dfc160: call   0x140065740
0x140dfc165: test   al,al
0x140dfc167: jne    0x140dfc0f0
0x140dfc169: jmp    0x140dfc16f
0x140dfc16b: mov    esi,DWORD PTR [rsp+0x74]
0x140dfc16f: lea    rcx,[r14+0x110]
0x140dfc176: call   0x14006ede0
0x140dfc17b: test   rax,rax
0x140dfc17e: jne    0x140dfc195
0x140dfc180: lea    rcx,[r14+0x140]
0x140dfc187: call   0x14006ede0
0x140dfc18c: test   rax,rax
0x140dfc18f: je     0x140dfc49b
0x140dfc195: inc    r13d
0x140dfc198: lea    rdx,[rbp+0x78]
0x140dfc19c: lea    rcx,[r14+0x110]
0x140dfc1a3: call   0x14006f1d0
0x140dfc1a8: lea    rdx,[rbp+0x160]
0x140dfc1af: lea    rcx,[r14+0x110]
0x140dfc1b6: call   0x14006f1c0
0x140dfc1bb: lea    rcx,[r14+0x128]
0x140dfc1c2: lea    rdx,[rbp+0xe8]
0x140dfc1c9: call   0x14006f1d0
0x140dfc1ce: lea    r8,[rbp+0x160]
0x140dfc1d5: lea    rdx,[rbp-0x3]
0x140dfc1d9: lea    rcx,[rbp+0x78]
0x140dfc1dd: call   0x14006edb0
0x140dfc1e2: xor    edx,edx
0x140dfc1e4: movzx  ecx,BYTE PTR [rax]
0x140dfc1e7: call   0x140065740
0x140dfc1ec: test   al,al
0x140dfc1ee: je     0x140dfc368
0x140dfc1f4: lea    ebx,[rsi-0xc]
0x140dfc1f7: cmp    r13d,ebx
0x140dfc1fa: jg     0x140dfc368
0x140dfc200: xor    r8d,r8d
0x140dfc203: mov    edx,r12d
0x140dfc206: mov    r9b,0x1
0x140dfc209: lea    rcx,[rip+0x18480d0]        # 0x1426442e0
0x140dfc210: call   0x1400bb0c0
0x140dfc215: lea    r8d,[r15+0x2]
0x140dfc219: mov    edx,r13d
0x140dfc21c: lea    rcx,[rip+0x18480bd]        # 0x1426442e0
0x140dfc223: call   0x1400bb0b0
0x140dfc228: lea    rcx,[rbp+0xe8]
0x140dfc22f: call   0x14006eda0
0x140dfc234: test   BYTE PTR [rax],0x1
0x140dfc237: je     0x140dfc273
0x140dfc239: lea    rdx,[rip+0x817af0]        # 0x141613d30 ; literal="Must be after "
0x140dfc240: lea    rcx,[rbp+0x2270]
0x140dfc247: call   0x1400680e0
0x140dfc24c: nop
0x140dfc24d: xor    r9d,r9d
0x140dfc250: mov    r8b,0x3
0x140dfc253: lea    rdx,[rbp+0x2270]
0x140dfc25a: lea    rcx,[rip+0x184807f]        # 0x1426442e0
0x140dfc261: call   0x140ad69a0
0x140dfc266: nop
0x140dfc267: lea    rcx,[rbp+0x2270]
0x140dfc26e: jmp    0x140dfc2f0
0x140dfc273: lea    rcx,[rbp+0xe8]
0x140dfc27a: call   0x14006eda0
0x140dfc27f: test   BYTE PTR [rax],0x2
0x140dfc282: je     0x140dfc2bb
0x140dfc284: lea    rdx,[rip+0x817ab5]        # 0x141613d40 ; literal="Must be before "
0x140dfc28b: lea    rcx,[rbp+0x2290]
0x140dfc292: call   0x1400680e0
0x140dfc297: nop
0x140dfc298: xor    r9d,r9d
0x140dfc29b: mov    r8b,0x3
0x140dfc29e: lea    rdx,[rbp+0x2290]
0x140dfc2a5: lea    rcx,[rip+0x1848034]        # 0x1426442e0
0x140dfc2ac: call   0x140ad69a0
0x140dfc2b1: nop
0x140dfc2b2: lea    rcx,[rbp+0x2290]
0x140dfc2b9: jmp    0x140dfc2f0
0x140dfc2bb: lea    rdx,[rip+0x817a8e]        # 0x141613d50 ; literal="Requires "
0x140dfc2c2: lea    rcx,[rbp+0x22b0]
0x140dfc2c9: call   0x1400680e0
0x140dfc2ce: nop
0x140dfc2cf: xor    r9d,r9d
0x140dfc2d2: mov    r8b,0x3
0x140dfc2d5: lea    rdx,[rbp+0x22b0]
0x140dfc2dc: lea    rcx,[rip+0x1847ffd]        # 0x1426442e0
0x140dfc2e3: call   0x140ad69a0
0x140dfc2e8: nop
0x140dfc2e9: lea    rcx,[rbp+0x22b0]
0x140dfc2f0: call   0x140067dc0
0x140dfc2f5: xor    r8d,r8d
0x140dfc2f8: mov    edx,0x3
0x140dfc2fd: mov    r9b,0x1
0x140dfc300: lea    rcx,[rip+0x1847fd9]        # 0x1426442e0
0x140dfc307: call   0x1400bb0c0
0x140dfc30c: lea    rcx,[rbp+0x78]
0x140dfc310: call   0x14006eda0
0x140dfc315: xor    r9d,r9d
0x140dfc318: xor    r8d,r8d
0x140dfc31b: mov    rdx,QWORD PTR [rax]
0x140dfc31e: lea    rcx,[rip+0x1847fbb]        # 0x1426442e0
0x140dfc325: call   0x140ad69a0
0x140dfc32a: inc    r13d
0x140dfc32d: lea    rcx,[rbp+0x78]
0x140dfc331: call   0x14006ed90
0x140dfc336: lea    rcx,[rbp+0xe8]
0x140dfc33d: call   0x14006f2e0
0x140dfc342: lea    r8,[rbp+0x160]
0x140dfc349: lea    rdx,[rbp-0x3]
0x140dfc34d: lea    rcx,[rbp+0x78]
0x140dfc351: call   0x14006edb0
0x140dfc356: xor    edx,edx
0x140dfc358: movzx  ecx,BYTE PTR [rax]
0x140dfc35b: call   0x140065740
0x140dfc360: test   al,al
0x140dfc362: jne    0x140dfc1f7
0x140dfc368: lea    rdx,[rbp+0x80]
0x140dfc36f: lea    rcx,[r14+0x140]
0x140dfc376: call   0x14006f1d0
0x140dfc37b: lea    rdx,[rbp+0x168]
0x140dfc382: lea    rcx,[r14+0x140]
0x140dfc389: call   0x14006f1c0
0x140dfc38e: lea    r8,[rbp+0x168]
0x140dfc395: lea    rdx,[rbp-0x4]
0x140dfc399: lea    rcx,[rbp+0x80]
0x140dfc3a0: call   0x14006edb0
0x140dfc3a5: xor    edx,edx
0x140dfc3a7: movzx  ecx,BYTE PTR [rax]
0x140dfc3aa: call   0x140065740
0x140dfc3af: test   al,al
0x140dfc3b1: je     0x140dfc49b
0x140dfc3b7: lea    ebx,[rsi-0xc]
0x140dfc3ba: nop    WORD PTR [rax+rax*1+0x0]
0x140dfc3c0: cmp    r13d,ebx
0x140dfc3c3: jg     0x140dfc49b
0x140dfc3c9: xor    r8d,r8d
0x140dfc3cc: mov    edx,r12d
0x140dfc3cf: mov    r9b,0x1
0x140dfc3d2: lea    rcx,[rip+0x1847f07]        # 0x1426442e0
0x140dfc3d9: call   0x1400bb0c0
0x140dfc3de: lea    r8d,[r15+0x2]
0x140dfc3e2: mov    edx,r13d
0x140dfc3e5: lea    rcx,[rip+0x1847ef4]        # 0x1426442e0
0x140dfc3ec: call   0x1400bb0b0
0x140dfc3f1: lea    rdx,[rip+0x817968]        # 0x141613d60 ; literal="Conflicts with "
0x140dfc3f8: lea    rcx,[rbp+0x22d0]
0x140dfc3ff: call   0x1400680e0
0x140dfc404: nop
0x140dfc405: xor    r9d,r9d
0x140dfc408: mov    r8b,0x3
0x140dfc40b: lea    rdx,[rbp+0x22d0]
0x140dfc412: lea    rcx,[rip+0x1847ec7]        # 0x1426442e0
0x140dfc419: call   0x140ad69a0
0x140dfc41e: nop
0x140dfc41f: lea    rcx,[rbp+0x22d0]
0x140dfc426: call   0x140067dc0
0x140dfc42b: xor    r8d,r8d
0x140dfc42e: mov    edx,0x3
0x140dfc433: mov    r9b,0x1
0x140dfc436: lea    rcx,[rip+0x1847ea3]        # 0x1426442e0
0x140dfc43d: call   0x1400bb0c0
0x140dfc442: lea    rcx,[rbp+0x80]
0x140dfc449: call   0x14006eda0
0x140dfc44e: xor    r9d,r9d
0x140dfc451: xor    r8d,r8d
0x140dfc454: mov    rdx,QWORD PTR [rax]
0x140dfc457: lea    rcx,[rip+0x1847e82]        # 0x1426442e0
0x140dfc45e: call   0x140ad69a0
0x140dfc463: inc    r13d
0x140dfc466: lea    rcx,[rbp+0x80]
0x140dfc46d: call   0x14006ed90
0x140dfc472: lea    r8,[rbp+0x168]
0x140dfc479: lea    rdx,[rbp-0x4]
0x140dfc47d: lea    rcx,[rbp+0x80]
0x140dfc484: call   0x14006edb0
0x140dfc489: xor    edx,edx
0x140dfc48b: movzx  ecx,BYTE PTR [rax]
0x140dfc48e: call   0x140065740
0x140dfc493: test   al,al
0x140dfc495: jne    0x140dfc3c0
0x140dfc49b: lea    edx,[r13+0x1]
0x140dfc49f: lea    r8d,[r15+0x2]
0x140dfc4a3: lea    rcx,[rip+0x1847e36]        # 0x1426442e0
0x140dfc4aa: call   0x1400bb0b0
0x140dfc4af: xor    r8d,r8d
0x140dfc4b2: mov    edx,0x3
0x140dfc4b7: mov    r9b,0x1
0x140dfc4ba: lea    rcx,[rip+0x1847e1f]        # 0x1426442e0
0x140dfc4c1: call   0x1400bb0c0
0x140dfc4c6: lea    rdx,[rip+0x91ef0b]        # 0x14171b3d8 ; literal="Click now to open to this mod folder."
0x140dfc4cd: lea    rcx,[rbp+0x22f0]
0x140dfc4d4: call   0x1400680e0
0x140dfc4d9: nop
0x140dfc4da: xor    r9d,r9d
0x140dfc4dd: xor    r8d,r8d
0x140dfc4e0: lea    rdx,[rbp+0x22f0]
0x140dfc4e7: lea    rcx,[rip+0x1847df2]        # 0x1426442e0
0x140dfc4ee: call   0x140ad69a0
0x140dfc4f3: nop
0x140dfc4f4: lea    rcx,[rbp+0x22f0]
0x140dfc4fb: jmp    0x140e005f9
0x140dfc500: cmp    BYTE PTR [r15+0x240],0x0
0x140dfc508: je     0x140dfd999
0x140dfc50e: xor    ebx,ebx
0x140dfc510: mov    DWORD PTR [rbp-0x2c],ebx
0x140dfc513: mov    r14d,DWORD PTR [rbp-0x64]
0x140dfc517: lea    edi,[r14+0x2]
0x140dfc51b: mov    DWORD PTR [rbp-0x68],edi
0x140dfc51e: lea    rsi,[rip+0xffffffffff203adb]        # 0x140000000
0x140dfc525: mov    r12d,0x2
0x140dfc52b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfc530: xor    r8d,r8d
0x140dfc533: mov    edx,0x7
0x140dfc538: mov    r9b,0x1
0x140dfc53b: lea    rcx,[rip+0x1847d9e]        # 0x1426442e0
0x140dfc542: call   0x1400bb0c0
0x140dfc547: mov    r8d,edi
0x140dfc54a: mov    edx,r12d
0x140dfc54d: lea    rcx,[rip+0x1847d8c]        # 0x1426442e0
0x140dfc554: call   0x1400bb0b0
0x140dfc559: cmp    ebx,0x7
0x140dfc55c: ja     0x140dfcb7b
0x140dfc562: movsxd rax,ebx
0x140dfc565: mov    ecx,DWORD PTR [rsi+rax*4+0xe008e4]
0x140dfc56c: add    rcx,rsi
0x140dfc56f: jmp    rcx
0x140dfc571: lea    rdx,[rip+0x91d3f0]        # 0x141719968 ; literal="World map size"
0x140dfc578: lea    rcx,[rbp+0x2310]
0x140dfc57f: call   0x1400680e0
0x140dfc584: nop
0x140dfc585: xor    r9d,r9d
0x140dfc588: xor    r8d,r8d
0x140dfc58b: lea    rdx,[rbp+0x2310]
0x140dfc592: lea    rcx,[rip+0x1847d47]        # 0x1426442e0
0x140dfc599: call   0x140ad69a0
0x140dfc59e: nop
0x140dfc59f: lea    rcx,[rbp+0x2310]
0x140dfc5a6: call   0x140067dc0
0x140dfc5ab: lea    rax,[r15+0x248]
0x140dfc5b2: jmp    0x140dfcb77
0x140dfc5b7: lea    rdx,[rip+0x91d39a]        # 0x141719958 ; literal="History length"
0x140dfc5be: lea    rcx,[rbp+0x2330]
0x140dfc5c5: call   0x1400680e0
0x140dfc5ca: nop
0x140dfc5cb: xor    r9d,r9d
0x140dfc5ce: xor    r8d,r8d
0x140dfc5d1: lea    rdx,[rbp+0x2330]
0x140dfc5d8: lea    rcx,[rip+0x1847d01]        # 0x1426442e0
0x140dfc5df: call   0x140ad69a0
0x140dfc5e4: nop
0x140dfc5e5: lea    rcx,[rbp+0x2330]
0x140dfc5ec: call   0x140067dc0
0x140dfc5f1: cmp    DWORD PTR [r15+0x24c],0x0
0x140dfc5f9: jne    0x140dfc65f
0x140dfc5fb: xor    r8d,r8d
0x140dfc5fe: mov    edx,0x6
0x140dfc603: mov    r9b,0x1
0x140dfc606: lea    rcx,[rip+0x1847cd3]        # 0x1426442e0
0x140dfc60d: call   0x1400bb0c0
0x140dfc612: lea    r8d,[r14+0x17]
0x140dfc616: mov    edx,r12d
0x140dfc619: lea    rcx,[rip+0x1847cc0]        # 0x1426442e0
0x140dfc620: call   0x1400bb0b0
0x140dfc625: lea    rdx,[rip+0x91d2e4]        # 0x141719910 ; literal="In such a young world certain game elements will not be available."
0x140dfc62c: lea    rcx,[rbp+0x2350]
0x140dfc633: call   0x1400680e0
0x140dfc638: nop
0x140dfc639: xor    r9d,r9d
0x140dfc63c: xor    r8d,r8d
0x140dfc63f: lea    rdx,[rbp+0x2350]
0x140dfc646: lea    rcx,[rip+0x1847c93]        # 0x1426442e0
0x140dfc64d: call   0x140ad69a0
0x140dfc652: nop
0x140dfc653: lea    rcx,[rbp+0x2350]
0x140dfc65a: call   0x140067dc0
0x140dfc65f: cmp    DWORD PTR [r15+0x24c],0x1
0x140dfc667: jne    0x140dfc6cd
0x140dfc669: xor    r8d,r8d
0x140dfc66c: mov    edx,0x6
0x140dfc671: mov    r9b,0x1
0x140dfc674: lea    rcx,[rip+0x1847c65]        # 0x1426442e0
0x140dfc67b: call   0x1400bb0c0
0x140dfc680: lea    r8d,[r14+0x17]
0x140dfc684: mov    edx,r12d
0x140dfc687: lea    rcx,[rip+0x1847c52]        # 0x1426442e0
0x140dfc68e: call   0x1400bb0b0
0x140dfc693: lea    rdx,[rip+0x91d346]        # 0x1417199e0 ; literal="A shorter history means certain game elements might not be available."
0x140dfc69a: lea    rcx,[rbp+0x2370]
0x140dfc6a1: call   0x1400680e0
0x140dfc6a6: nop
0x140dfc6a7: xor    r9d,r9d
0x140dfc6aa: xor    r8d,r8d
0x140dfc6ad: lea    rdx,[rbp+0x2370]
0x140dfc6b4: lea    rcx,[rip+0x1847c25]        # 0x1426442e0
0x140dfc6bb: call   0x140ad69a0
0x140dfc6c0: nop
0x140dfc6c1: lea    rcx,[rbp+0x2370]
0x140dfc6c8: call   0x140067dc0
0x140dfc6cd: cmp    DWORD PTR [r15+0x24c],0x3
0x140dfc6d5: jne    0x140dfc73b
0x140dfc6d7: xor    r8d,r8d
0x140dfc6da: mov    edx,0x6
0x140dfc6df: mov    r9b,0x1
0x140dfc6e2: lea    rcx,[rip+0x1847bf7]        # 0x1426442e0
0x140dfc6e9: call   0x1400bb0c0
0x140dfc6ee: lea    r8d,[r14+0x17]
0x140dfc6f2: mov    edx,r12d
0x140dfc6f5: lea    rcx,[rip+0x1847be4]        # 0x1426442e0
0x140dfc6fc: call   0x1400bb0b0
0x140dfc701: lea    rdx,[rip+0x91d2b8]        # 0x1417199c0 ; literal="This may take several minutes!"
0x140dfc708: lea    rcx,[rbp+0x2390]
0x140dfc70f: call   0x1400680e0
0x140dfc714: nop
0x140dfc715: xor    r9d,r9d
0x140dfc718: xor    r8d,r8d
0x140dfc71b: lea    rdx,[rbp+0x2390]
0x140dfc722: lea    rcx,[rip+0x1847bb7]        # 0x1426442e0
0x140dfc729: call   0x140ad69a0
0x140dfc72e: nop
0x140dfc72f: lea    rcx,[rbp+0x2390]
0x140dfc736: call   0x140067dc0
0x140dfc73b: cmp    DWORD PTR [r15+0x24c],0x4
0x140dfc743: jne    0x140dfc7a9
0x140dfc745: xor    r8d,r8d
0x140dfc748: mov    edx,0x6
0x140dfc74d: mov    r9b,0x1
0x140dfc750: lea    rcx,[rip+0x1847b89]        # 0x1426442e0
0x140dfc757: call   0x1400bb0c0
0x140dfc75c: lea    r8d,[r14+0x17]
0x140dfc760: mov    edx,r12d
0x140dfc763: lea    rcx,[rip+0x1847b76]        # 0x1426442e0
0x140dfc76a: call   0x1400bb0b0
0x140dfc76f: lea    rdx,[rip+0x91d22a]        # 0x1417199a0 ; literal="This may take a long while!"
0x140dfc776: lea    rcx,[rbp+0x23b0]
0x140dfc77d: call   0x1400680e0
0x140dfc782: nop
0x140dfc783: xor    r9d,r9d
0x140dfc786: xor    r8d,r8d
0x140dfc789: lea    rdx,[rbp+0x23b0]
0x140dfc790: lea    rcx,[rip+0x1847b49]        # 0x1426442e0
0x140dfc797: call   0x140ad69a0
0x140dfc79c: nop
0x140dfc79d: lea    rcx,[rbp+0x23b0]
0x140dfc7a4: call   0x140067dc0
0x140dfc7a9: lea    rax,[r15+0x24c]
0x140dfc7b0: jmp    0x140dfcb77
0x140dfc7b5: lea    rdx,[rip+0x91d1cc]        # 0x141719988 ; literal="Number of civilizations"
0x140dfc7bc: lea    rcx,[rbp+0x23d0]
0x140dfc7c3: call   0x1400680e0
0x140dfc7c8: nop
0x140dfc7c9: xor    r9d,r9d
0x140dfc7cc: xor    r8d,r8d
0x140dfc7cf: lea    rdx,[rbp+0x23d0]
0x140dfc7d6: lea    rcx,[rip+0x1847b03]        # 0x1426442e0
0x140dfc7dd: call   0x140ad69a0
0x140dfc7e2: nop
0x140dfc7e3: lea    rcx,[rbp+0x23d0]
0x140dfc7ea: call   0x140067dc0
0x140dfc7ef: lea    rax,[r15+0x250]
0x140dfc7f6: jmp    0x140dfcb77
0x140dfc7fb: lea    rdx,[rip+0x91d276]        # 0x141719a78 ; literal="Maximum number of sites"
0x140dfc802: lea    rcx,[rbp+0x23f0]
0x140dfc809: call   0x1400680e0
0x140dfc80e: nop
0x140dfc80f: xor    r9d,r9d
0x140dfc812: xor    r8d,r8d
0x140dfc815: lea    rdx,[rbp+0x23f0]
0x140dfc81c: lea    rcx,[rip+0x1847abd]        # 0x1426442e0
0x140dfc823: call   0x140ad69a0
0x140dfc828: nop
0x140dfc829: lea    rcx,[rbp+0x23f0]
0x140dfc830: call   0x140067dc0
0x140dfc835: lea    rax,[r15+0x254]
0x140dfc83c: jmp    0x140dfcb77
0x140dfc841: lea    rdx,[rip+0x91d218]        # 0x141719a60 ; literal="Number of beasts"
0x140dfc848: lea    rcx,[rbp+0x2410]
0x140dfc84f: call   0x1400680e0
0x140dfc854: nop
0x140dfc855: xor    r9d,r9d
0x140dfc858: xor    r8d,r8d
0x140dfc85b: lea    rdx,[rbp+0x2410]
0x140dfc862: lea    rcx,[rip+0x1847a77]        # 0x1426442e0
0x140dfc869: call   0x140ad69a0
0x140dfc86e: nop
0x140dfc86f: lea    rcx,[rbp+0x2410]
0x140dfc876: call   0x140067dc0
0x140dfc87b: lea    rax,[r15+0x258]
0x140dfc882: jmp    0x140dfcb77
0x140dfc887: lea    rdx,[rip+0x91d1ba]        # 0x141719a48 ; literal="Natural savagery"
0x140dfc88e: lea    rcx,[rbp+0x2430]
0x140dfc895: call   0x1400680e0
0x140dfc89a: nop
0x140dfc89b: xor    r9d,r9d
0x140dfc89e: xor    r8d,r8d
0x140dfc8a1: lea    rdx,[rbp+0x2430]
0x140dfc8a8: lea    rcx,[rip+0x1847a31]        # 0x1426442e0
0x140dfc8af: call   0x140ad69a0
0x140dfc8b4: nop
0x140dfc8b5: lea    rcx,[rbp+0x2430]
0x140dfc8bc: call   0x140067dc0
0x140dfc8c1: lea    rax,[r15+0x25c]
0x140dfc8c8: jmp    0x140dfcb77
0x140dfc8cd: lea    rdx,[rip+0x91d154]        # 0x141719a28 ; literal="Real world extinct creatures"
0x140dfc8d4: lea    rcx,[rbp+0x2450]
0x140dfc8db: call   0x1400680e0
0x140dfc8e0: nop
0x140dfc8e1: xor    r9d,r9d
0x140dfc8e4: xor    r8d,r8d
0x140dfc8e7: lea    rdx,[rbp+0x2450]
0x140dfc8ee: lea    rcx,[rip+0x18479eb]        # 0x1426442e0
0x140dfc8f5: call   0x140ad69a0
0x140dfc8fa: nop
0x140dfc8fb: lea    rcx,[rbp+0x2450]
0x140dfc902: call   0x140067dc0
0x140dfc907: cmp    DWORD PTR [r15+0x260],0x0
0x140dfc90f: jne    0x140dfc975
0x140dfc911: xor    r8d,r8d
0x140dfc914: mov    edx,0x6
0x140dfc919: mov    r9b,0x1
0x140dfc91c: lea    rcx,[rip+0x18479bd]        # 0x1426442e0
0x140dfc923: call   0x1400bb0c0
0x140dfc928: lea    r8d,[r14+0x25]
0x140dfc92c: mov    edx,r12d
0x140dfc92f: lea    rcx,[rip+0x18479aa]        # 0x1426442e0
0x140dfc936: call   0x1400bb0b0
0x140dfc93b: lea    rdx,[rip+0x91d1e6]        # 0x141719b28 ; literal="They are extinct in this world as well."
0x140dfc942: lea    rcx,[rbp+0x2470]
0x140dfc949: call   0x1400680e0
0x140dfc94e: nop
0x140dfc94f: xor    r9d,r9d
0x140dfc952: xor    r8d,r8d
0x140dfc955: lea    rdx,[rbp+0x2470]
0x140dfc95c: lea    rcx,[rip+0x184797d]        # 0x1426442e0
0x140dfc963: call   0x140ad69a0
0x140dfc968: nop
0x140dfc969: lea    rcx,[rbp+0x2470]
0x140dfc970: call   0x140067dc0
0x140dfc975: cmp    DWORD PTR [r15+0x260],0x1
0x140dfc97d: jne    0x140dfc9e3
0x140dfc97f: xor    r8d,r8d
0x140dfc982: mov    edx,0x6
0x140dfc987: mov    r9b,0x1
0x140dfc98a: lea    rcx,[rip+0x184794f]        # 0x1426442e0
0x140dfc991: call   0x1400bb0c0
0x140dfc996: lea    r8d,[r14+0x25]
0x140dfc99a: mov    edx,r12d
0x140dfc99d: lea    rcx,[rip+0x184793c]        # 0x1426442e0
0x140dfc9a4: call   0x1400bb0b0
0x140dfc9a9: lea    rdx,[rip+0x91d138]        # 0x141719ae8 ; literal="They live only on savage islands and very small savage biomes."
0x140dfc9b0: lea    rcx,[rbp+0x2490]
0x140dfc9b7: call   0x1400680e0
0x140dfc9bc: nop
0x140dfc9bd: xor    r9d,r9d
0x140dfc9c0: xor    r8d,r8d
0x140dfc9c3: lea    rdx,[rbp+0x2490]
0x140dfc9ca: lea    rcx,[rip+0x184790f]        # 0x1426442e0
0x140dfc9d1: call   0x140ad69a0
0x140dfc9d6: nop
0x140dfc9d7: lea    rcx,[rbp+0x2490]
0x140dfc9de: call   0x140067dc0
0x140dfc9e3: cmp    DWORD PTR [r15+0x260],0x2
0x140dfc9eb: jne    0x140dfca51
0x140dfc9ed: xor    r8d,r8d
0x140dfc9f0: mov    edx,0x6
0x140dfc9f5: mov    r9b,0x1
0x140dfc9f8: lea    rcx,[rip+0x18478e1]        # 0x1426442e0
0x140dfc9ff: call   0x1400bb0c0
0x140dfca04: lea    r8d,[r14+0x25]
0x140dfca08: mov    edx,r12d
0x140dfca0b: lea    rcx,[rip+0x18478ce]        # 0x1426442e0
0x140dfca12: call   0x1400bb0b0
0x140dfca17: lea    rdx,[rip+0x91d09a]        # 0x141719ab8 ; literal="They are only found in the untamed wilds."
0x140dfca1e: lea    rcx,[rbp+0x24b0]
0x140dfca25: call   0x1400680e0
0x140dfca2a: nop
0x140dfca2b: xor    r9d,r9d
0x140dfca2e: xor    r8d,r8d
0x140dfca31: lea    rdx,[rbp+0x24b0]
0x140dfca38: lea    rcx,[rip+0x18478a1]        # 0x1426442e0
0x140dfca3f: call   0x140ad69a0
0x140dfca44: nop
0x140dfca45: lea    rcx,[rbp+0x24b0]
0x140dfca4c: call   0x140067dc0
0x140dfca51: cmp    DWORD PTR [r15+0x260],0x3
0x140dfca59: jne    0x140dfcabf
0x140dfca5b: xor    r8d,r8d
0x140dfca5e: mov    edx,0x6
0x140dfca63: mov    r9b,0x1
0x140dfca66: lea    rcx,[rip+0x1847873]        # 0x1426442e0
0x140dfca6d: call   0x1400bb0c0
0x140dfca72: lea    r8d,[r14+0x25]
0x140dfca76: mov    edx,r12d
0x140dfca79: lea    rcx,[rip+0x1847860]        # 0x1426442e0
0x140dfca80: call   0x1400bb0b0
0x140dfca85: lea    rdx,[rip+0x91d004]        # 0x141719a90 ; literal="They can be found in any wilderness."
0x140dfca8c: lea    rcx,[rbp+0x24d0]
0x140dfca93: call   0x1400680e0
0x140dfca98: nop
0x140dfca99: xor    r9d,r9d
0x140dfca9c: xor    r8d,r8d
0x140dfca9f: lea    rdx,[rbp+0x24d0]
0x140dfcaa6: lea    rcx,[rip+0x1847833]        # 0x1426442e0
0x140dfcaad: call   0x140ad69a0
0x140dfcab2: nop
0x140dfcab3: lea    rcx,[rbp+0x24d0]
0x140dfcaba: call   0x140067dc0
0x140dfcabf: cmp    DWORD PTR [r15+0x260],0x4
0x140dfcac7: jne    0x140dfcb2d
0x140dfcac9: xor    r8d,r8d
0x140dfcacc: mov    edx,0x6
0x140dfcad1: mov    r9b,0x1
0x140dfcad4: lea    rcx,[rip+0x1847805]        # 0x1426442e0
0x140dfcadb: call   0x1400bb0c0
0x140dfcae0: lea    r8d,[r14+0x25]
0x140dfcae4: mov    edx,r12d
0x140dfcae7: lea    rcx,[rip+0x18477f2]        # 0x1426442e0
0x140dfcaee: call   0x1400bb0b0
0x140dfcaf3: lea    rdx,[rip+0x91d07e]        # 0x141719b78 ; literal="Many civilizations keep them as pets and work animals."
0x140dfcafa: lea    rcx,[rbp+0x24f0]
0x140dfcb01: call   0x1400680e0
0x140dfcb06: nop
0x140dfcb07: xor    r9d,r9d
0x140dfcb0a: xor    r8d,r8d
0x140dfcb0d: lea    rdx,[rbp+0x24f0]
0x140dfcb14: lea    rcx,[rip+0x18477c5]        # 0x1426442e0
0x140dfcb1b: call   0x140ad69a0
0x140dfcb20: nop
0x140dfcb21: lea    rcx,[rbp+0x24f0]
0x140dfcb28: call   0x140067dc0
0x140dfcb2d: lea    rax,[r15+0x260]
0x140dfcb34: jmp    0x140dfcb77
0x140dfcb36: lea    rdx,[rip+0x91d023]        # 0x141719b60 ; literal="Mineral occurrence"
0x140dfcb3d: lea    rcx,[rbp+0x2510]
0x140dfcb44: call   0x1400680e0
0x140dfcb49: nop
0x140dfcb4a: xor    r9d,r9d
0x140dfcb4d: xor    r8d,r8d
0x140dfcb50: lea    rdx,[rbp+0x2510]
0x140dfcb57: lea    rcx,[rip+0x1847782]        # 0x1426442e0
0x140dfcb5e: call   0x140ad69a0
0x140dfcb63: nop
0x140dfcb64: lea    rcx,[rbp+0x2510]
0x140dfcb6b: call   0x140067dc0
0x140dfcb70: lea    rax,[r15+0x264]
0x140dfcb77: mov    QWORD PTR [rbp-0x48],rax
0x140dfcb7b: xor    r15d,r15d
0x140dfcb7e: lea    r13d,[r12+0x1]
0x140dfcb83: add    r12d,0x3
0x140dfcb87: nop    WORD PTR [rax+rax*1+0x0]
0x140dfcb90: lea    esi,[rdi+0x14]
0x140dfcb93: xor    r8d,r8d
0x140dfcb96: mov    edx,0x7
0x140dfcb9b: mov    r9b,0x1
0x140dfcb9e: lea    rcx,[rip+0x184773b]        # 0x1426442e0
0x140dfcba5: call   0x1400bb0c0
0x140dfcbaa: mov    r14d,r13d
0x140dfcbad: cmp    r13d,r12d
0x140dfcbb0: jg     0x140dfcd48
0x140dfcbb6: mov    ebx,edi
0x140dfcbb8: cmp    edi,esi
0x140dfcbba: jg     0x140dfcd39
0x140dfcbc0: mov    r8d,ebx
0x140dfcbc3: mov    edx,r14d
0x140dfcbc6: lea    rcx,[rip+0x1847713]        # 0x1426442e0
0x140dfcbcd: call   0x1400bb0b0
0x140dfcbd2: mov    rax,QWORD PTR [rbp-0x48]
0x140dfcbd6: xor    r8d,r8d
0x140dfcbd9: lea    rcx,[rip+0x1847700]        # 0x1426442e0
0x140dfcbe0: cmp    DWORD PTR [rax],r15d
0x140dfcbe3: jne    0x140dfcbfe
0x140dfcbe5: mov    edx,0x6
0x140dfcbea: mov    r9b,0x1
0x140dfcbed: jmp    0x140dfcc06
0x140dfcbef: movsxd rax,ebx
0x140dfcbf2: mov    ecx,DWORD PTR [rsi+rax*4+0xe00904]
0x140dfcbf9: add    rcx,rsi
0x140dfcbfc: jmp    rcx
0x140dfcbfe: mov    edx,0x7
0x140dfcc03: xor    r9d,r9d
0x140dfcc06: call   0x1400bb0c0
0x140dfcc0b: mov    rax,QWORD PTR [rbp-0x48]
0x140dfcc0f: cmp    DWORD PTR [rax],r15d
0x140dfcc12: jne    0x140dfccaf
0x140dfcc18: cmp    r14d,r13d
0x140dfcc1b: jne    0x140dfcc4d
0x140dfcc1d: cmp    ebx,edi
0x140dfcc1f: jne    0x140dfcc2c
0x140dfcc21: mov    edx,DWORD PTR [rip+0x15cddb1]        # 0x1423ca9d8
0x140dfcc27: jmp    0x140dfcd23
0x140dfcc2c: lea    rcx,[rip+0x18476ad]        # 0x1426442e0
0x140dfcc33: cmp    ebx,esi
0x140dfcc35: jne    0x140dfcc42
0x140dfcc37: mov    edx,DWORD PTR [rip+0x15cdda3]        # 0x1423ca9e0
0x140dfcc3d: jmp    0x140dfcd2a
0x140dfcc42: mov    edx,DWORD PTR [rip+0x15cdd94]        # 0x1423ca9dc
0x140dfcc48: jmp    0x140dfcd2a
0x140dfcc4d: cmp    r14d,r12d
0x140dfcc50: jne    0x140dfcc82
0x140dfcc52: cmp    ebx,edi
0x140dfcc54: jne    0x140dfcc61
0x140dfcc56: mov    edx,DWORD PTR [rip+0x15cdd94]        # 0x1423ca9f0
0x140dfcc5c: jmp    0x140dfcd23
0x140dfcc61: lea    rcx,[rip+0x1847678]        # 0x1426442e0
0x140dfcc68: cmp    ebx,esi
0x140dfcc6a: jne    0x140dfcc77
0x140dfcc6c: mov    edx,DWORD PTR [rip+0x15cdd86]        # 0x1423ca9f8
0x140dfcc72: jmp    0x140dfcd2a
0x140dfcc77: mov    edx,DWORD PTR [rip+0x15cdd77]        # 0x1423ca9f4
0x140dfcc7d: jmp    0x140dfcd2a
0x140dfcc82: cmp    ebx,edi
0x140dfcc84: jne    0x140dfcc91
0x140dfcc86: mov    edx,DWORD PTR [rip+0x15cdd58]        # 0x1423ca9e4
0x140dfcc8c: jmp    0x140dfcd23
0x140dfcc91: lea    rcx,[rip+0x1847648]        # 0x1426442e0
0x140dfcc98: cmp    ebx,esi
0x140dfcc9a: jne    0x140dfcca7
0x140dfcc9c: mov    edx,DWORD PTR [rip+0x15cdd4a]        # 0x1423ca9ec
0x140dfcca2: jmp    0x140dfcd2a
0x140dfcca7: mov    edx,DWORD PTR [rip+0x15cdd3b]        # 0x1423ca9e8
0x140dfccad: jmp    0x140dfcd2a
0x140dfccaf: cmp    r14d,r13d
0x140dfccb2: jne    0x140dfccdb
0x140dfccb4: cmp    ebx,edi
0x140dfccb6: jne    0x140dfccc0
0x140dfccb8: mov    edx,DWORD PTR [rip+0x15cdd3e]        # 0x1423ca9fc
0x140dfccbe: jmp    0x140dfcd23
0x140dfccc0: lea    rcx,[rip+0x1847619]        # 0x1426442e0
0x140dfccc7: cmp    ebx,esi
0x140dfccc9: jne    0x140dfccd3
0x140dfcccb: mov    edx,DWORD PTR [rip+0x15cdd33]        # 0x1423caa04
0x140dfccd1: jmp    0x140dfcd2a
0x140dfccd3: mov    edx,DWORD PTR [rip+0x15cdd27]        # 0x1423caa00
0x140dfccd9: jmp    0x140dfcd2a
0x140dfccdb: cmp    r14d,r12d
0x140dfccde: jne    0x140dfcd07
0x140dfcce0: cmp    ebx,edi
0x140dfcce2: jne    0x140dfccec
0x140dfcce4: mov    edx,DWORD PTR [rip+0x15cdd2a]        # 0x1423caa14
0x140dfccea: jmp    0x140dfcd23
0x140dfccec: lea    rcx,[rip+0x18475ed]        # 0x1426442e0
0x140dfccf3: cmp    ebx,esi
0x140dfccf5: jne    0x140dfccff
0x140dfccf7: mov    edx,DWORD PTR [rip+0x15cdd1f]        # 0x1423caa1c
0x140dfccfd: jmp    0x140dfcd2a
0x140dfccff: mov    edx,DWORD PTR [rip+0x15cdd13]        # 0x1423caa18
0x140dfcd05: jmp    0x140dfcd2a
0x140dfcd07: cmp    ebx,edi
0x140dfcd09: jne    0x140dfcd13
0x140dfcd0b: mov    edx,DWORD PTR [rip+0x15cdcf7]        # 0x1423caa08
0x140dfcd11: jmp    0x140dfcd23
0x140dfcd13: cmp    ebx,esi
0x140dfcd15: mov    edx,DWORD PTR [rip+0x15cdcf5]        # 0x1423caa10
0x140dfcd1b: je     0x140dfcd23
0x140dfcd1d: mov    edx,DWORD PTR [rip+0x15cdce9]        # 0x1423caa0c
0x140dfcd23: lea    rcx,[rip+0x18475b6]        # 0x1426442e0
0x140dfcd2a: call   0x140ad7b10
0x140dfcd2f: inc    ebx
0x140dfcd31: cmp    ebx,esi
0x140dfcd33: jle    0x140dfcbc0
0x140dfcd39: inc    r14d
0x140dfcd3c: cmp    r14d,r12d
0x140dfcd3f: jle    0x140dfcbb6
0x140dfcd45: mov    ebx,DWORD PTR [rbp-0x2c]
0x140dfcd48: xor    r8d,r8d
0x140dfcd4b: mov    edx,0x7
0x140dfcd50: mov    r9b,0x1
0x140dfcd53: lea    rcx,[rip+0x1847586]        # 0x1426442e0
0x140dfcd5a: call   0x1400bb0c0
0x140dfcd5f: lea    r8d,[rdi+0x2]
0x140dfcd63: lea    edx,[r13+0x1]
0x140dfcd67: lea    rcx,[rip+0x1847572]        # 0x1426442e0
0x140dfcd6e: call   0x1400bb0b0
0x140dfcd73: lea    rsi,[rip+0xffffffffff203286]        # 0x140000000
0x140dfcd7a: cmp    ebx,0x7
0x140dfcd7d: ja     0x140dfcdb6
0x140dfcd7f: movsxd rax,ebx
0x140dfcd82: mov    ecx,DWORD PTR [rsi+rax*4+0xe00924]
0x140dfcd89: add    rcx,rsi
0x140dfcd8c: jmp    rcx
0x140dfcd8e: mov    ecx,r15d
0x140dfcd91: test   r15d,r15d
0x140dfcd94: je     0x140dfce9a
0x140dfcd9a: sub    ecx,0x1
0x140dfcd9d: je     0x140dfce55
0x140dfcda3: sub    ecx,0x1
0x140dfcda6: je     0x140dfce10
0x140dfcda8: sub    ecx,0x1
0x140dfcdab: je     0x140dfcdcb
0x140dfcdad: cmp    ecx,0x1
0x140dfcdb0: je     0x140dfd95f
0x140dfcdb6: add    edi,0x16
0x140dfcdb9: inc    r15d
0x140dfcdbc: cmp    r15d,0x5
0x140dfcdc0: jl     0x140dfcb90
0x140dfcdc6: jmp    0x140dfd821
0x140dfcdcb: lea    rdx,[rip+0x91ce06]        # 0x141719bd8 ; literal="Medium"
0x140dfcdd2: lea    rcx,[rbp+0x2530]
0x140dfcdd9: call   0x1400680e0
0x140dfcdde: nop
0x140dfcddf: xor    r9d,r9d
0x140dfcde2: xor    r8d,r8d
0x140dfcde5: lea    rdx,[rbp+0x2530]
0x140dfcdec: lea    rcx,[rip+0x18474ed]        # 0x1426442e0
0x140dfcdf3: call   0x140ad69a0
0x140dfcdf8: nop
0x140dfcdf9: lea    rcx,[rbp+0x2530]
0x140dfce00: call   0x140067dc0
0x140dfce05: add    edi,0x16
0x140dfce08: inc    r15d
0x140dfce0b: jmp    0x140dfcb90
0x140dfce10: lea    rdx,[rip+0x8acf01]        # 0x1416a9d18 ; literal="Small"
0x140dfce17: lea    rcx,[rbp+0x2550]
0x140dfce1e: call   0x1400680e0
0x140dfce23: nop
0x140dfce24: xor    r9d,r9d
0x140dfce27: xor    r8d,r8d
0x140dfce2a: lea    rdx,[rbp+0x2550]
0x140dfce31: lea    rcx,[rip+0x18474a8]        # 0x1426442e0
0x140dfce38: call   0x140ad69a0
0x140dfce3d: nop
0x140dfce3e: lea    rcx,[rbp+0x2550]
0x140dfce45: call   0x140067dc0
0x140dfce4a: add    edi,0x16
0x140dfce4d: inc    r15d
0x140dfce50: jmp    0x140dfcb90
0x140dfce55: lea    rdx,[rip+0x91ccf4]        # 0x141719b50 ; literal="Smaller"
0x140dfce5c: lea    rcx,[rbp+0x2570]
0x140dfce63: call   0x1400680e0
0x140dfce68: nop
0x140dfce69: xor    r9d,r9d
0x140dfce6c: xor    r8d,r8d
0x140dfce6f: lea    rdx,[rbp+0x2570]
0x140dfce76: lea    rcx,[rip+0x1847463]        # 0x1426442e0
0x140dfce7d: call   0x140ad69a0
0x140dfce82: nop
0x140dfce83: lea    rcx,[rbp+0x2570]
0x140dfce8a: call   0x140067dc0
0x140dfce8f: add    edi,0x16
0x140dfce92: inc    r15d
0x140dfce95: jmp    0x140dfcb90
0x140dfce9a: lea    rdx,[rip+0x91ccb7]        # 0x141719b58 ; literal="Pocket"
0x140dfcea1: lea    rcx,[rbp+0x2590]
0x140dfcea8: call   0x1400680e0
0x140dfcead: nop
0x140dfceae: xor    r9d,r9d
0x140dfceb1: xor    r8d,r8d
0x140dfceb4: lea    rdx,[rbp+0x2590]
0x140dfcebb: lea    rcx,[rip+0x184741e]        # 0x1426442e0
0x140dfcec2: call   0x140ad69a0
0x140dfcec7: nop
0x140dfcec8: lea    rcx,[rbp+0x2590]
0x140dfcecf: call   0x140067dc0
0x140dfced4: add    edi,0x16
0x140dfced7: inc    r15d
0x140dfceda: jmp    0x140dfcb90
0x140dfcedf: mov    ecx,r15d
0x140dfcee2: test   r15d,r15d
0x140dfcee5: je     0x140dfd014
0x140dfceeb: sub    ecx,0x1
0x140dfceee: je     0x140dfcfcf
0x140dfcef4: sub    ecx,0x1
0x140dfcef7: je     0x140dfcf8a
0x140dfcefd: sub    ecx,0x1
0x140dfcf00: je     0x140dfcf45
0x140dfcf02: cmp    ecx,0x1
0x140dfcf05: jne    0x140dfcdb6
0x140dfcf0b: lea    rdx,[rip+0x91ccee]        # 0x141719c00 ; literal="500 years"
0x140dfcf12: lea    rcx,[rbp+0x2950]
0x140dfcf19: call   0x1400680e0
0x140dfcf1e: nop
0x140dfcf1f: xor    r9d,r9d
0x140dfcf22: xor    r8d,r8d
0x140dfcf25: lea    rdx,[rbp+0x2950]
0x140dfcf2c: lea    rcx,[rip+0x18473ad]        # 0x1426442e0
0x140dfcf33: call   0x140ad69a0
0x140dfcf38: nop
0x140dfcf39: lea    rcx,[rbp+0x2950]
0x140dfcf40: jmp    0x140dfd81c
0x140dfcf45: lea    rdx,[rip+0x91ccc4]        # 0x141719c10 ; literal="250 years"
0x140dfcf4c: lea    rcx,[rbp+0x25b0]
0x140dfcf53: call   0x1400680e0
0x140dfcf58: nop
0x140dfcf59: xor    r9d,r9d
0x140dfcf5c: xor    r8d,r8d
0x140dfcf5f: lea    rdx,[rbp+0x25b0]
0x140dfcf66: lea    rcx,[rip+0x1847373]        # 0x1426442e0
0x140dfcf6d: call   0x140ad69a0
0x140dfcf72: nop
0x140dfcf73: lea    rcx,[rbp+0x25b0]
0x140dfcf7a: call   0x140067dc0
0x140dfcf7f: add    edi,0x16
0x140dfcf82: inc    r15d
0x140dfcf85: jmp    0x140dfcb90
0x140dfcf8a: lea    rdx,[rip+0x91cc1f]        # 0x141719bb0 ; literal="100 years"
0x140dfcf91: lea    rcx,[rbp+0x25d0]
0x140dfcf98: call   0x1400680e0
0x140dfcf9d: nop
0x140dfcf9e: xor    r9d,r9d
0x140dfcfa1: xor    r8d,r8d
0x140dfcfa4: lea    rdx,[rbp+0x25d0]
0x140dfcfab: lea    rcx,[rip+0x184732e]        # 0x1426442e0
0x140dfcfb2: call   0x140ad69a0
0x140dfcfb7: nop
0x140dfcfb8: lea    rcx,[rbp+0x25d0]
0x140dfcfbf: call   0x140067dc0
0x140dfcfc4: add    edi,0x16
0x140dfcfc7: inc    r15d
0x140dfcfca: jmp    0x140dfcb90
0x140dfcfcf: lea    rdx,[rip+0x91cbea]        # 0x141719bc0 ; literal="50 years"
0x140dfcfd6: lea    rcx,[rbp+0x25f0]
0x140dfcfdd: call   0x1400680e0
0x140dfcfe2: nop
0x140dfcfe3: xor    r9d,r9d
0x140dfcfe6: xor    r8d,r8d
0x140dfcfe9: lea    rdx,[rbp+0x25f0]
0x140dfcff0: lea    rcx,[rip+0x18472e9]        # 0x1426442e0
0x140dfcff7: call   0x140ad69a0
0x140dfcffc: nop
0x140dfcffd: lea    rcx,[rbp+0x25f0]
0x140dfd004: call   0x140067dc0
0x140dfd009: add    edi,0x16
0x140dfd00c: inc    r15d
0x140dfd00f: jmp    0x140dfcb90
0x140dfd014: lea    rdx,[rip+0x91cbb5]        # 0x141719bd0 ; literal="5 years"
0x140dfd01b: lea    rcx,[rbp+0x2610]
0x140dfd022: call   0x1400680e0
0x140dfd027: nop
0x140dfd028: xor    r9d,r9d
0x140dfd02b: xor    r8d,r8d
0x140dfd02e: lea    rdx,[rbp+0x2610]
0x140dfd035: lea    rcx,[rip+0x18472a4]        # 0x1426442e0
0x140dfd03c: call   0x140ad69a0
0x140dfd041: nop
0x140dfd042: lea    rcx,[rbp+0x2610]
0x140dfd049: call   0x140067dc0
0x140dfd04e: add    edi,0x16
0x140dfd051: inc    r15d
0x140dfd054: jmp    0x140dfcb90
0x140dfd059: mov    ecx,r15d
0x140dfd05c: test   r15d,r15d
0x140dfd05f: je     0x140dfd18e
0x140dfd065: sub    ecx,0x1
0x140dfd068: je     0x140dfd149
0x140dfd06e: sub    ecx,0x1
0x140dfd071: je     0x140dfd104
0x140dfd077: sub    ecx,0x1
0x140dfd07a: je     0x140dfd0bf
0x140dfd07c: cmp    ecx,0x1
0x140dfd07f: jne    0x140dfcdb6
0x140dfd085: lea    rdx,[rip+0x91cb64]        # 0x141719bf0 ; literal="Very high"
0x140dfd08c: lea    rcx,[rbp+0x2970]
0x140dfd093: call   0x1400680e0
0x140dfd098: nop
0x140dfd099: xor    r9d,r9d
0x140dfd09c: xor    r8d,r8d
0x140dfd09f: lea    rdx,[rbp+0x2970]
0x140dfd0a6: lea    rcx,[rip+0x1847233]        # 0x1426442e0
0x140dfd0ad: call   0x140ad69a0
0x140dfd0b2: nop
0x140dfd0b3: lea    rcx,[rbp+0x2970]
0x140dfd0ba: jmp    0x140dfd81c
0x140dfd0bf: lea    rdx,[rip+0x85ecaa]        # 0x14165bd70 ; literal="High"
0x140dfd0c6: lea    rcx,[rbp+0x2630]
0x140dfd0cd: call   0x1400680e0
0x140dfd0d2: nop
0x140dfd0d3: xor    r9d,r9d
0x140dfd0d6: xor    r8d,r8d
0x140dfd0d9: lea    rdx,[rbp+0x2630]
0x140dfd0e0: lea    rcx,[rip+0x18471f9]        # 0x1426442e0
0x140dfd0e7: call   0x140ad69a0
0x140dfd0ec: nop
0x140dfd0ed: lea    rcx,[rbp+0x2630]
0x140dfd0f4: call   0x140067dc0
0x140dfd0f9: add    edi,0x16
0x140dfd0fc: inc    r15d
0x140dfd0ff: jmp    0x140dfcb90
0x140dfd104: lea    rdx,[rip+0x91cacd]        # 0x141719bd8 ; literal="Medium"
0x140dfd10b: lea    rcx,[rbp+0x2650]
0x140dfd112: call   0x1400680e0
0x140dfd117: nop
0x140dfd118: xor    r9d,r9d
0x140dfd11b: xor    r8d,r8d
0x140dfd11e: lea    rdx,[rbp+0x2650]
0x140dfd125: lea    rcx,[rip+0x18471b4]        # 0x1426442e0
0x140dfd12c: call   0x140ad69a0
0x140dfd131: nop
0x140dfd132: lea    rcx,[rbp+0x2650]
0x140dfd139: call   0x140067dc0
0x140dfd13e: add    edi,0x16
0x140dfd141: inc    r15d
0x140dfd144: jmp    0x140dfcb90
0x140dfd149: lea    rdx,[rip+0x85ec5c]        # 0x14165bdac ; literal="Low"
0x140dfd150: lea    rcx,[rbp+0x2670]
0x140dfd157: call   0x1400680e0
0x140dfd15c: nop
0x140dfd15d: xor    r9d,r9d
0x140dfd160: xor    r8d,r8d
0x140dfd163: lea    rdx,[rbp+0x2670]
0x140dfd16a: lea    rcx,[rip+0x184716f]        # 0x1426442e0
0x140dfd171: call   0x140ad69a0
0x140dfd176: nop
0x140dfd177: lea    rcx,[rbp+0x2670]
0x140dfd17e: call   0x140067dc0
0x140dfd183: add    edi,0x16
0x140dfd186: inc    r15d
0x140dfd189: jmp    0x140dfcb90
0x140dfd18e: lea    rdx,[rip+0x85fdfb]        # 0x14165cf90 ; literal="Very low"
0x140dfd195: lea    rcx,[rbp+0x2690]
0x140dfd19c: call   0x1400680e0
0x140dfd1a1: nop
0x140dfd1a2: xor    r9d,r9d
0x140dfd1a5: xor    r8d,r8d
0x140dfd1a8: lea    rdx,[rbp+0x2690]
0x140dfd1af: lea    rcx,[rip+0x184712a]        # 0x1426442e0
0x140dfd1b6: call   0x140ad69a0
0x140dfd1bb: nop
0x140dfd1bc: lea    rcx,[rbp+0x2690]
0x140dfd1c3: call   0x140067dc0
0x140dfd1c8: add    edi,0x16
0x140dfd1cb: inc    r15d
0x140dfd1ce: jmp    0x140dfcb90
0x140dfd1d3: mov    ecx,r15d
0x140dfd1d6: test   r15d,r15d
0x140dfd1d9: je     0x140dfd308
0x140dfd1df: sub    ecx,0x1
0x140dfd1e2: je     0x140dfd2c3
0x140dfd1e8: sub    ecx,0x1
0x140dfd1eb: je     0x140dfd27e
0x140dfd1f1: sub    ecx,0x1
0x140dfd1f4: je     0x140dfd239
0x140dfd1f6: cmp    ecx,0x1
0x140dfd1f9: jne    0x140dfcdb6
0x140dfd1ff: lea    rdx,[rip+0x91c9ea]        # 0x141719bf0 ; literal="Very high"
0x140dfd206: lea    rcx,[rbp+0x2990]
0x140dfd20d: call   0x1400680e0
0x140dfd212: nop
0x140dfd213: xor    r9d,r9d
0x140dfd216: xor    r8d,r8d
0x140dfd219: lea    rdx,[rbp+0x2990]
0x140dfd220: lea    rcx,[rip+0x18470b9]        # 0x1426442e0
0x140dfd227: call   0x140ad69a0
0x140dfd22c: nop
0x140dfd22d: lea    rcx,[rbp+0x2990]
0x140dfd234: jmp    0x140dfd81c
0x140dfd239: lea    rdx,[rip+0x85eb30]        # 0x14165bd70 ; literal="High"
0x140dfd240: lea    rcx,[rbp+0x26b0]
0x140dfd247: call   0x1400680e0
0x140dfd24c: nop
0x140dfd24d: xor    r9d,r9d
0x140dfd250: xor    r8d,r8d
0x140dfd253: lea    rdx,[rbp+0x26b0]
0x140dfd25a: lea    rcx,[rip+0x184707f]        # 0x1426442e0
0x140dfd261: call   0x140ad69a0
0x140dfd266: nop
0x140dfd267: lea    rcx,[rbp+0x26b0]
0x140dfd26e: call   0x140067dc0
0x140dfd273: add    edi,0x16
0x140dfd276: inc    r15d
0x140dfd279: jmp    0x140dfcb90
0x140dfd27e: lea    rdx,[rip+0x91c953]        # 0x141719bd8 ; literal="Medium"
0x140dfd285: lea    rcx,[rbp+0x26d0]
0x140dfd28c: call   0x1400680e0
0x140dfd291: nop
0x140dfd292: xor    r9d,r9d
0x140dfd295: xor    r8d,r8d
0x140dfd298: lea    rdx,[rbp+0x26d0]
0x140dfd29f: lea    rcx,[rip+0x184703a]        # 0x1426442e0
0x140dfd2a6: call   0x140ad69a0
0x140dfd2ab: nop
0x140dfd2ac: lea    rcx,[rbp+0x26d0]
0x140dfd2b3: call   0x140067dc0
0x140dfd2b8: add    edi,0x16
0x140dfd2bb: inc    r15d
0x140dfd2be: jmp    0x140dfcb90
0x140dfd2c3: lea    rdx,[rip+0x85eae2]        # 0x14165bdac ; literal="Low"
0x140dfd2ca: lea    rcx,[rbp+0x26f0]
0x140dfd2d1: call   0x1400680e0
0x140dfd2d6: nop
0x140dfd2d7: xor    r9d,r9d
0x140dfd2da: xor    r8d,r8d
0x140dfd2dd: lea    rdx,[rbp+0x26f0]
0x140dfd2e4: lea    rcx,[rip+0x1846ff5]        # 0x1426442e0
0x140dfd2eb: call   0x140ad69a0
0x140dfd2f0: nop
0x140dfd2f1: lea    rcx,[rbp+0x26f0]
0x140dfd2f8: call   0x140067dc0
0x140dfd2fd: add    edi,0x16
0x140dfd300: inc    r15d
0x140dfd303: jmp    0x140dfcb90
0x140dfd308: lea    rdx,[rip+0x85fc81]        # 0x14165cf90 ; literal="Very low"
0x140dfd30f: lea    rcx,[rbp+0x2710]
0x140dfd316: call   0x1400680e0
0x140dfd31b: nop
0x140dfd31c: xor    r9d,r9d
0x140dfd31f: xor    r8d,r8d
0x140dfd322: lea    rdx,[rbp+0x2710]
0x140dfd329: lea    rcx,[rip+0x1846fb0]        # 0x1426442e0
0x140dfd330: call   0x140ad69a0
0x140dfd335: nop
0x140dfd336: lea    rcx,[rbp+0x2710]
0x140dfd33d: call   0x140067dc0
0x140dfd342: add    edi,0x16
0x140dfd345: inc    r15d
0x140dfd348: jmp    0x140dfcb90
0x140dfd34d: mov    ecx,r15d
0x140dfd350: test   r15d,r15d
0x140dfd353: je     0x140dfd482
0x140dfd359: sub    ecx,0x1
0x140dfd35c: je     0x140dfd43d
0x140dfd362: sub    ecx,0x1
0x140dfd365: je     0x140dfd3f8
0x140dfd36b: sub    ecx,0x1
0x140dfd36e: je     0x140dfd3b3
0x140dfd370: cmp    ecx,0x1
0x140dfd373: jne    0x140dfcdb6
0x140dfd379: lea    rdx,[rip+0x91c870]        # 0x141719bf0 ; literal="Very high"
0x140dfd380: lea    rcx,[rbp+0x29b0]
0x140dfd387: call   0x1400680e0
0x140dfd38c: nop
0x140dfd38d: xor    r9d,r9d
0x140dfd390: xor    r8d,r8d
0x140dfd393: lea    rdx,[rbp+0x29b0]
0x140dfd39a: lea    rcx,[rip+0x1846f3f]        # 0x1426442e0
0x140dfd3a1: call   0x140ad69a0
0x140dfd3a6: nop
0x140dfd3a7: lea    rcx,[rbp+0x29b0]
0x140dfd3ae: jmp    0x140dfd81c
0x140dfd3b3: lea    rdx,[rip+0x85e9b6]        # 0x14165bd70 ; literal="High"
0x140dfd3ba: lea    rcx,[rbp+0x2730]
0x140dfd3c1: call   0x1400680e0
0x140dfd3c6: nop
0x140dfd3c7: xor    r9d,r9d
0x140dfd3ca: xor    r8d,r8d
0x140dfd3cd: lea    rdx,[rbp+0x2730]
0x140dfd3d4: lea    rcx,[rip+0x1846f05]        # 0x1426442e0
0x140dfd3db: call   0x140ad69a0
0x140dfd3e0: nop
0x140dfd3e1: lea    rcx,[rbp+0x2730]
0x140dfd3e8: call   0x140067dc0
0x140dfd3ed: add    edi,0x16
0x140dfd3f0: inc    r15d
0x140dfd3f3: jmp    0x140dfcb90
0x140dfd3f8: lea    rdx,[rip+0x91c7d9]        # 0x141719bd8 ; literal="Medium"
0x140dfd3ff: lea    rcx,[rbp+0x2750]
0x140dfd406: call   0x1400680e0
0x140dfd40b: nop
0x140dfd40c: xor    r9d,r9d
0x140dfd40f: xor    r8d,r8d
0x140dfd412: lea    rdx,[rbp+0x2750]
0x140dfd419: lea    rcx,[rip+0x1846ec0]        # 0x1426442e0
0x140dfd420: call   0x140ad69a0
0x140dfd425: nop
0x140dfd426: lea    rcx,[rbp+0x2750]
0x140dfd42d: call   0x140067dc0
0x140dfd432: add    edi,0x16
0x140dfd435: inc    r15d
0x140dfd438: jmp    0x140dfcb90
0x140dfd43d: lea    rdx,[rip+0x85e968]        # 0x14165bdac ; literal="Low"
0x140dfd444: lea    rcx,[rbp+0x2770]
0x140dfd44b: call   0x1400680e0
0x140dfd450: nop
0x140dfd451: xor    r9d,r9d
0x140dfd454: xor    r8d,r8d
0x140dfd457: lea    rdx,[rbp+0x2770]
0x140dfd45e: lea    rcx,[rip+0x1846e7b]        # 0x1426442e0
0x140dfd465: call   0x140ad69a0
0x140dfd46a: nop
0x140dfd46b: lea    rcx,[rbp+0x2770]
0x140dfd472: call   0x140067dc0
0x140dfd477: add    edi,0x16
0x140dfd47a: inc    r15d
0x140dfd47d: jmp    0x140dfcb90
0x140dfd482: lea    rdx,[rip+0x85fb07]        # 0x14165cf90 ; literal="Very low"
0x140dfd489: lea    rcx,[rbp+0x2790]
0x140dfd490: call   0x1400680e0
0x140dfd495: nop
0x140dfd496: xor    r9d,r9d
0x140dfd499: xor    r8d,r8d
0x140dfd49c: lea    rdx,[rbp+0x2790]
0x140dfd4a3: lea    rcx,[rip+0x1846e36]        # 0x1426442e0
0x140dfd4aa: call   0x140ad69a0
0x140dfd4af: nop
0x140dfd4b0: lea    rcx,[rbp+0x2790]
0x140dfd4b7: call   0x140067dc0
0x140dfd4bc: add    edi,0x16
0x140dfd4bf: inc    r15d
0x140dfd4c2: jmp    0x140dfcb90
0x140dfd4c7: mov    ecx,r15d
0x140dfd4ca: test   r15d,r15d
0x140dfd4cd: je     0x140dfd5fc
0x140dfd4d3: sub    ecx,0x1
0x140dfd4d6: je     0x140dfd5b7
0x140dfd4dc: sub    ecx,0x1
0x140dfd4df: je     0x140dfd572
0x140dfd4e5: sub    ecx,0x1
0x140dfd4e8: je     0x140dfd52d
0x140dfd4ea: cmp    ecx,0x1
0x140dfd4ed: jne    0x140dfcdb6
0x140dfd4f3: lea    rdx,[rip+0x91c6f6]        # 0x141719bf0 ; literal="Very high"
0x140dfd4fa: lea    rcx,[rbp+0x29d0]
0x140dfd501: call   0x1400680e0
0x140dfd506: nop
0x140dfd507: xor    r9d,r9d
0x140dfd50a: xor    r8d,r8d
0x140dfd50d: lea    rdx,[rbp+0x29d0]
0x140dfd514: lea    rcx,[rip+0x1846dc5]        # 0x1426442e0
0x140dfd51b: call   0x140ad69a0
0x140dfd520: nop
0x140dfd521: lea    rcx,[rbp+0x29d0]
0x140dfd528: jmp    0x140dfd81c
0x140dfd52d: lea    rdx,[rip+0x85e83c]        # 0x14165bd70 ; literal="High"
0x140dfd534: lea    rcx,[rbp+0x27b0]
0x140dfd53b: call   0x1400680e0
0x140dfd540: nop
0x140dfd541: xor    r9d,r9d
0x140dfd544: xor    r8d,r8d
0x140dfd547: lea    rdx,[rbp+0x27b0]
0x140dfd54e: lea    rcx,[rip+0x1846d8b]        # 0x1426442e0
0x140dfd555: call   0x140ad69a0
0x140dfd55a: nop
0x140dfd55b: lea    rcx,[rbp+0x27b0]
0x140dfd562: call   0x140067dc0
0x140dfd567: add    edi,0x16
0x140dfd56a: inc    r15d
0x140dfd56d: jmp    0x140dfcb90
0x140dfd572: lea    rdx,[rip+0x91c65f]        # 0x141719bd8 ; literal="Medium"
0x140dfd579: lea    rcx,[rbp+0x27d0]
0x140dfd580: call   0x1400680e0
0x140dfd585: nop
0x140dfd586: xor    r9d,r9d
0x140dfd589: xor    r8d,r8d
0x140dfd58c: lea    rdx,[rbp+0x27d0]
0x140dfd593: lea    rcx,[rip+0x1846d46]        # 0x1426442e0
0x140dfd59a: call   0x140ad69a0
0x140dfd59f: nop
0x140dfd5a0: lea    rcx,[rbp+0x27d0]
0x140dfd5a7: call   0x140067dc0
0x140dfd5ac: add    edi,0x16
0x140dfd5af: inc    r15d
0x140dfd5b2: jmp    0x140dfcb90
0x140dfd5b7: lea    rdx,[rip+0x85e7ee]        # 0x14165bdac ; literal="Low"
0x140dfd5be: lea    rcx,[rbp+0x27f0]
0x140dfd5c5: call   0x1400680e0
0x140dfd5ca: nop
0x140dfd5cb: xor    r9d,r9d
0x140dfd5ce: xor    r8d,r8d
0x140dfd5d1: lea    rdx,[rbp+0x27f0]
0x140dfd5d8: lea    rcx,[rip+0x1846d01]        # 0x1426442e0
0x140dfd5df: call   0x140ad69a0
0x140dfd5e4: nop
0x140dfd5e5: lea    rcx,[rbp+0x27f0]
0x140dfd5ec: call   0x140067dc0
0x140dfd5f1: add    edi,0x16
0x140dfd5f4: inc    r15d
0x140dfd5f7: jmp    0x140dfcb90
0x140dfd5fc: lea    rdx,[rip+0x85f98d]        # 0x14165cf90 ; literal="Very low"
0x140dfd603: lea    rcx,[rbp+0x2810]
0x140dfd60a: call   0x1400680e0
0x140dfd60f: nop
0x140dfd610: xor    r9d,r9d
0x140dfd613: xor    r8d,r8d
0x140dfd616: lea    rdx,[rbp+0x2810]
0x140dfd61d: lea    rcx,[rip+0x1846cbc]        # 0x1426442e0
0x140dfd624: call   0x140ad69a0
0x140dfd629: nop
0x140dfd62a: lea    rcx,[rbp+0x2810]
0x140dfd631: call   0x140067dc0
0x140dfd636: add    edi,0x16
0x140dfd639: inc    r15d
0x140dfd63c: jmp    0x140dfcb90
0x140dfd641: mov    ecx,r15d
0x140dfd644: test   r15d,r15d
0x140dfd647: je     0x140dfd776
0x140dfd64d: sub    ecx,0x1
0x140dfd650: je     0x140dfd731
0x140dfd656: sub    ecx,0x1
0x140dfd659: je     0x140dfd6ec
0x140dfd65f: sub    ecx,0x1
0x140dfd662: je     0x140dfd6a7
0x140dfd664: cmp    ecx,0x1
0x140dfd667: jne    0x140dfcdb6
0x140dfd66d: lea    rdx,[rip+0x827fec]        # 0x141625660 ; literal="Domesticated"
0x140dfd674: lea    rcx,[rbp+0x29f0]
0x140dfd67b: call   0x1400680e0
0x140dfd680: nop
0x140dfd681: xor    r9d,r9d
0x140dfd684: xor    r8d,r8d
0x140dfd687: lea    rdx,[rbp+0x29f0]
0x140dfd68e: lea    rcx,[rip+0x1846c4b]        # 0x1426442e0
0x140dfd695: call   0x140ad69a0
0x140dfd69a: nop
0x140dfd69b: lea    rcx,[rbp+0x29f0]
0x140dfd6a2: jmp    0x140dfd81c
0x140dfd6a7: lea    rdx,[rip+0x91a62a]        # 0x141717cd8 ; literal="Any wilderness"
0x140dfd6ae: lea    rcx,[rbp+0x2830]
0x140dfd6b5: call   0x1400680e0
0x140dfd6ba: nop
0x140dfd6bb: xor    r9d,r9d
0x140dfd6be: xor    r8d,r8d
0x140dfd6c1: lea    rdx,[rbp+0x2830]
0x140dfd6c8: lea    rcx,[rip+0x1846c11]        # 0x1426442e0
0x140dfd6cf: call   0x140ad69a0
0x140dfd6d4: nop
0x140dfd6d5: lea    rcx,[rbp+0x2830]
0x140dfd6dc: call   0x140067dc0
0x140dfd6e1: add    edi,0x16
0x140dfd6e4: inc    r15d
0x140dfd6e7: jmp    0x140dfcb90
0x140dfd6ec: lea    rdx,[rip+0x91a545]        # 0x141717c38 ; literal="Untamed wilds"
0x140dfd6f3: lea    rcx,[rbp+0x2850]
0x140dfd6fa: call   0x1400680e0
0x140dfd6ff: nop
0x140dfd700: xor    r9d,r9d
0x140dfd703: xor    r8d,r8d
0x140dfd706: lea    rdx,[rbp+0x2850]
0x140dfd70d: lea    rcx,[rip+0x1846bcc]        # 0x1426442e0
0x140dfd714: call   0x140ad69a0
0x140dfd719: nop
0x140dfd71a: lea    rcx,[rbp+0x2850]
0x140dfd721: call   0x140067dc0
0x140dfd726: add    edi,0x16
0x140dfd729: inc    r15d
0x140dfd72c: jmp    0x140dfcb90
0x140dfd731: lea    rdx,[rip+0x8afdd8]        # 0x1416ad510 ; literal="Isolated"
0x140dfd738: lea    rcx,[rbp+0x2870]
0x140dfd73f: call   0x1400680e0
0x140dfd744: nop
0x140dfd745: xor    r9d,r9d
0x140dfd748: xor    r8d,r8d
0x140dfd74b: lea    rdx,[rbp+0x2870]
0x140dfd752: lea    rcx,[rip+0x1846b87]        # 0x1426442e0
0x140dfd759: call   0x140ad69a0
0x140dfd75e: nop
0x140dfd75f: lea    rcx,[rbp+0x2870]
0x140dfd766: call   0x140067dc0
0x140dfd76b: add    edi,0x16
0x140dfd76e: inc    r15d
0x140dfd771: jmp    0x140dfcb90
0x140dfd776: lea    rdx,[rip+0x91a4cb]        # 0x141717c48 ; literal="Extinct"
0x140dfd77d: lea    rcx,[rbp+0x2890]
0x140dfd784: call   0x1400680e0
0x140dfd789: nop
0x140dfd78a: xor    r9d,r9d
0x140dfd78d: xor    r8d,r8d
0x140dfd790: lea    rdx,[rbp+0x2890]
0x140dfd797: lea    rcx,[rip+0x1846b42]        # 0x1426442e0
0x140dfd79e: call   0x140ad69a0
0x140dfd7a3: nop
0x140dfd7a4: lea    rcx,[rbp+0x2890]
0x140dfd7ab: call   0x140067dc0
0x140dfd7b0: add    edi,0x16
0x140dfd7b3: inc    r15d
0x140dfd7b6: jmp    0x140dfcb90
0x140dfd7bb: mov    ecx,r15d
0x140dfd7be: test   r15d,r15d
0x140dfd7c1: je     0x140dfd91a
0x140dfd7c7: sub    ecx,0x1
0x140dfd7ca: je     0x140dfd8d5
0x140dfd7d0: sub    ecx,0x1
0x140dfd7d3: je     0x140dfd890
0x140dfd7d9: sub    ecx,0x1
0x140dfd7dc: je     0x140dfd84b
0x140dfd7de: cmp    ecx,0x1
0x140dfd7e1: jne    0x140dfcdb6
0x140dfd7e7: lea    rdx,[rip+0x91c44a]        # 0x141719c38 ; literal="Everywhere"
0x140dfd7ee: lea    rcx,[rbp+0x2a10]
0x140dfd7f5: call   0x1400680e0
0x140dfd7fa: nop
0x140dfd7fb: xor    r9d,r9d
0x140dfd7fe: xor    r8d,r8d
0x140dfd801: lea    rdx,[rbp+0x2a10]
0x140dfd808: lea    rcx,[rip+0x1846ad1]        # 0x1426442e0
0x140dfd80f: call   0x140ad69a0
0x140dfd814: nop
0x140dfd815: lea    rcx,[rbp+0x2a10]
0x140dfd81c: call   0x140067dc0
0x140dfd821: mov    r12d,DWORD PTR [rbp-0x3c]
0x140dfd825: add    r12d,0x5
0x140dfd829: mov    DWORD PTR [rbp-0x3c],r12d
0x140dfd82d: inc    ebx
0x140dfd82f: mov    DWORD PTR [rbp-0x2c],ebx
0x140dfd832: cmp    ebx,0x8
0x140dfd835: mov    edi,DWORD PTR [rbp-0x68]
0x140dfd838: mov    r14d,DWORD PTR [rbp-0x64]
0x140dfd83c: mov    r15,QWORD PTR [rbp-0x58]
0x140dfd840: jl     0x140dfc530
0x140dfd846: jmp    0x140e005fe
0x140dfd84b: lea    rdx,[rip+0x91c3f6]        # 0x141719c48 ; literal="Frequent"
0x140dfd852: lea    rcx,[rbp+0x28b0]
0x140dfd859: call   0x1400680e0
0x140dfd85e: nop
0x140dfd85f: xor    r9d,r9d
0x140dfd862: xor    r8d,r8d
0x140dfd865: lea    rdx,[rbp+0x28b0]
0x140dfd86c: lea    rcx,[rip+0x1846a6d]        # 0x1426442e0
0x140dfd873: call   0x140ad69a0
0x140dfd878: nop
0x140dfd879: lea    rcx,[rbp+0x28b0]
0x140dfd880: call   0x140067dc0
0x140dfd885: add    edi,0x16
0x140dfd888: inc    r15d
0x140dfd88b: jmp    0x140dfcb90
0x140dfd890: lea    rdx,[rip+0x8ac62d]        # 0x1416a9ec4 ; literal="Sparse"
0x140dfd897: lea    rcx,[rbp+0x28d0]
0x140dfd89e: call   0x1400680e0
0x140dfd8a3: nop
0x140dfd8a4: xor    r9d,r9d
0x140dfd8a7: xor    r8d,r8d
0x140dfd8aa: lea    rdx,[rbp+0x28d0]
0x140dfd8b1: lea    rcx,[rip+0x1846a28]        # 0x1426442e0
0x140dfd8b8: call   0x140ad69a0
0x140dfd8bd: nop
0x140dfd8be: lea    rcx,[rbp+0x28d0]
0x140dfd8c5: call   0x140067dc0
0x140dfd8ca: add    edi,0x16
0x140dfd8cd: inc    r15d
0x140dfd8d0: jmp    0x140dfcb90
0x140dfd8d5: lea    rdx,[rip+0x91c378]        # 0x141719c54 ; literal="Rare"
0x140dfd8dc: lea    rcx,[rbp+0x28f0]
0x140dfd8e3: call   0x1400680e0
0x140dfd8e8: nop
0x140dfd8e9: xor    r9d,r9d
0x140dfd8ec: xor    r8d,r8d
0x140dfd8ef: lea    rdx,[rbp+0x28f0]
0x140dfd8f6: lea    rcx,[rip+0x18469e3]        # 0x1426442e0
0x140dfd8fd: call   0x140ad69a0
0x140dfd902: nop
0x140dfd903: lea    rcx,[rbp+0x28f0]
0x140dfd90a: call   0x140067dc0
0x140dfd90f: add    edi,0x16
0x140dfd912: inc    r15d
0x140dfd915: jmp    0x140dfcb90
0x140dfd91a: lea    rdx,[rip+0x91c2bf]        # 0x141719be0 ; literal="Very rare"
0x140dfd921: lea    rcx,[rbp+0x2910]
0x140dfd928: call   0x1400680e0
0x140dfd92d: nop
0x140dfd92e: xor    r9d,r9d
0x140dfd931: xor    r8d,r8d
0x140dfd934: lea    rdx,[rbp+0x2910]
0x140dfd93b: lea    rcx,[rip+0x184699e]        # 0x1426442e0
0x140dfd942: call   0x140ad69a0
0x140dfd947: nop
0x140dfd948: lea    rcx,[rbp+0x2910]
0x140dfd94f: call   0x140067dc0
0x140dfd954: add    edi,0x16
0x140dfd957: inc    r15d
0x140dfd95a: jmp    0x140dfcb90
0x140dfd95f: lea    rdx,[rip+0x8ac3aa]        # 0x1416a9d10 ; literal="Large"
0x140dfd966: lea    rcx,[rbp+0x2930]
0x140dfd96d: call   0x1400680e0
0x140dfd972: nop
0x140dfd973: xor    r9d,r9d
0x140dfd976: xor    r8d,r8d
0x140dfd979: lea    rdx,[rbp+0x2930]
0x140dfd980: lea    rcx,[rip+0x1846959]        # 0x1426442e0
0x140dfd987: call   0x140ad69a0
0x140dfd98c: nop
0x140dfd98d: lea    rcx,[rbp+0x2930]
0x140dfd994: jmp    0x140dfd81c
0x140dfd999: cmp    BYTE PTR [r15+0x1b0],0x0
0x140dfd9a1: je     0x140e005fe
0x140dfd9a7: mov    ecx,DWORD PTR [rbp-0x74]
0x140dfd9aa: lea    r13d,[rcx-0x28]
0x140dfd9ae: lea    edi,[rcx-0x14]
0x140dfd9b1: lea    r12d,[rcx-0x12]
0x140dfd9b5: lea    esi,[rcx-0xb]
0x140dfd9b8: lea    eax,[rcx-0x9]
0x140dfd9bb: mov    DWORD PTR [rbp-0x68],eax
0x140dfd9be: lea    r15d,[rcx-0x2]
0x140dfd9c2: mov    r8d,DWORD PTR [rbp-0x64]
0x140dfd9c6: add    r8d,0x2
0x140dfd9ca: mov    ebx,0x2
0x140dfd9cf: mov    edx,ebx
0x140dfd9d1: lea    rcx,[rip+0x1846908]        # 0x1426442e0
0x140dfd9d8: call   0x1400bb0b0
0x140dfd9dd: xor    r8d,r8d
0x140dfd9e0: mov    edx,0x7
0x140dfd9e5: mov    r9b,0x1
0x140dfd9e8: lea    rcx,[rip+0x18468f1]        # 0x1426442e0
0x140dfd9ef: call   0x1400bb0c0
0x140dfd9f4: call   QWORD PTR [rip+0x7e27ee]        # 0x1415e01e8
0x140dfd9fa: mov    r8,QWORD PTR [rbp-0x58]
0x140dfd9fe: mov    edx,DWORD PTR [r8+0x238]
0x140dfda05: cmp    edx,eax
0x140dfda07: jae    0x140dfda4f
0x140dfda09: mov    ecx,eax
0x140dfda0b: sub    ecx,edx
0x140dfda0d: cmp    ecx,0x7d0
0x140dfda13: jae    0x140dfda4f
0x140dfda15: lea    rdx,[rip+0x91c204]        # 0x141719c20 ; literal="Parameters saved!"
0x140dfda1c: lea    rcx,[rbp+0x2a30]
0x140dfda23: call   0x1400680e0
0x140dfda28: nop
0x140dfda29: xor    r9d,r9d
0x140dfda2c: xor    r8d,r8d
0x140dfda2f: lea    rdx,[rbp+0x2a30]
0x140dfda36: lea    rcx,[rip+0x18468a3]        # 0x1426442e0
0x140dfda3d: call   0x140ad69a0
0x140dfda42: nop
0x140dfda43: lea    rcx,[rbp+0x2a30]
0x140dfda4a: jmp    0x140dfdacf
0x140dfda4f: mov    ecx,DWORD PTR [r8+0x23c]
0x140dfda56: cmp    ecx,eax
0x140dfda58: jae    0x140dfda9a
0x140dfda5a: sub    eax,ecx
0x140dfda5c: cmp    eax,0x7d0
0x140dfda61: jae    0x140dfda9a
0x140dfda63: lea    rdx,[rip+0x91c256]        # 0x141719cc0 ; literal="Parameters loaded!"
0x140dfda6a: lea    rcx,[rbp+0x2a50]
0x140dfda71: call   0x1400680e0
0x140dfda76: nop
0x140dfda77: xor    r9d,r9d
0x140dfda7a: xor    r8d,r8d
0x140dfda7d: lea    rdx,[rbp+0x2a50]
0x140dfda84: lea    rcx,[rip+0x1846855]        # 0x1426442e0
0x140dfda8b: call   0x140ad69a0
0x140dfda90: nop
0x140dfda91: lea    rcx,[rbp+0x2a50]
0x140dfda98: jmp    0x140dfdacf
0x140dfda9a: lea    rdx,[rip+0x91c1df]        # 0x141719c80 ; literal="Choose or create a parameter set to make a custom world."
0x140dfdaa1: lea    rcx,[rbp+0x2a70]
0x140dfdaa8: call   0x1400680e0
0x140dfdaad: nop
0x140dfdaae: xor    r9d,r9d
0x140dfdab1: xor    r8d,r8d
0x140dfdab4: lea    rdx,[rbp+0x2a70]
0x140dfdabb: lea    rcx,[rip+0x184681e]        # 0x1426442e0
0x140dfdac2: call   0x140ad69a0
0x140dfdac7: nop
0x140dfdac8: lea    rcx,[rbp+0x2a70]
0x140dfdacf: call   0x140067dc0
0x140dfdad4: mov    r14d,ebx
0x140dfdad7: nop    WORD PTR [rax+rax*1+0x0]
0x140dfdae0: mov    ebx,r13d
0x140dfdae3: cmp    r13d,edi
0x140dfdae6: jg     0x140dfdb91
0x140dfdaec: nop    DWORD PTR [rax+0x0]
0x140dfdaf0: mov    r8d,ebx
0x140dfdaf3: mov    edx,r14d
0x140dfdaf6: lea    rcx,[rip+0x18467e3]        # 0x1426442e0
0x140dfdafd: call   0x1400bb0b0
0x140dfdb02: cmp    r14d,0x2
0x140dfdb06: jne    0x140dfdb30
0x140dfdb08: cmp    ebx,r13d
0x140dfdb0b: jne    0x140dfdb15
0x140dfdb0d: mov    edx,DWORD PTR [rip+0x15cce59]        # 0x1423ca96c
0x140dfdb13: jmp    0x140dfdb7b
0x140dfdb15: lea    rcx,[rip+0x18467c4]        # 0x1426442e0
0x140dfdb1c: cmp    ebx,edi
0x140dfdb1e: jne    0x140dfdb28
0x140dfdb20: mov    edx,DWORD PTR [rip+0x15cce4e]        # 0x1423ca974
0x140dfdb26: jmp    0x140dfdb82
0x140dfdb28: mov    edx,DWORD PTR [rip+0x15cce42]        # 0x1423ca970
0x140dfdb2e: jmp    0x140dfdb82
0x140dfdb30: cmp    r14d,0x4
0x140dfdb34: jne    0x140dfdb5e
0x140dfdb36: cmp    ebx,r13d
0x140dfdb39: jne    0x140dfdb43
0x140dfdb3b: mov    edx,DWORD PTR [rip+0x15cce43]        # 0x1423ca984
0x140dfdb41: jmp    0x140dfdb7b
0x140dfdb43: lea    rcx,[rip+0x1846796]        # 0x1426442e0
0x140dfdb4a: cmp    ebx,edi
0x140dfdb4c: jne    0x140dfdb56
0x140dfdb4e: mov    edx,DWORD PTR [rip+0x15cce38]        # 0x1423ca98c
0x140dfdb54: jmp    0x140dfdb82
0x140dfdb56: mov    edx,DWORD PTR [rip+0x15cce2c]        # 0x1423ca988
0x140dfdb5c: jmp    0x140dfdb82
0x140dfdb5e: cmp    ebx,r13d
0x140dfdb61: jne    0x140dfdb6b
0x140dfdb63: mov    edx,DWORD PTR [rip+0x15cce0f]        # 0x1423ca978
0x140dfdb69: jmp    0x140dfdb7b
0x140dfdb6b: cmp    ebx,edi
0x140dfdb6d: mov    edx,DWORD PTR [rip+0x15cce0d]        # 0x1423ca980
0x140dfdb73: je     0x140dfdb7b
0x140dfdb75: mov    edx,DWORD PTR [rip+0x15cce01]        # 0x1423ca97c
0x140dfdb7b: lea    rcx,[rip+0x184675e]        # 0x1426442e0
0x140dfdb82: call   0x140ad7b10
0x140dfdb87: inc    ebx
0x140dfdb89: cmp    ebx,edi
0x140dfdb8b: jle    0x140dfdaf0
0x140dfdb91: inc    r14d
0x140dfdb94: cmp    r14d,0x4
0x140dfdb98: jle    0x140dfdae0
0x140dfdb9e: lea    r8d,[r13+0x2]
0x140dfdba2: mov    edx,0x3
0x140dfdba7: lea    rcx,[rip+0x1846732]        # 0x1426442e0
0x140dfdbae: call   0x1400bb0b0
0x140dfdbb3: xor    r8d,r8d
0x140dfdbb6: mov    r14d,0x7
0x140dfdbbc: mov    edx,r14d
0x140dfdbbf: mov    r9b,0x1
0x140dfdbc2: lea    rcx,[rip+0x1846717]        # 0x1426442e0
0x140dfdbc9: call   0x1400bb0c0
0x140dfdbce: lea    rdx,[rip+0x91c093]        # 0x141719c68 ; literal="New parameter set"
0x140dfdbd5: lea    rcx,[rbp+0x2a90]
0x140dfdbdc: call   0x1400680e0
0x140dfdbe1: nop
0x140dfdbe2: xor    r9d,r9d
0x140dfdbe5: xor    r8d,r8d
0x140dfdbe8: lea    rdx,[rbp+0x2a90]
0x140dfdbef: lea    rcx,[rip+0x18466ea]        # 0x1426442e0
0x140dfdbf6: call   0x140ad69a0
0x140dfdbfb: nop
0x140dfdbfc: lea    rcx,[rbp+0x2a90]
0x140dfdc03: call   0x140067dc0
0x140dfdc08: mov    r13d,0x2
0x140dfdc0e: mov    edi,r13d
0x140dfdc11: mov    ebx,r12d
0x140dfdc14: cmp    r12d,esi
0x140dfdc17: jg     0x140dfdcbe
0x140dfdc1d: nop    DWORD PTR [rax]
0x140dfdc20: mov    r8d,ebx
0x140dfdc23: mov    edx,edi
0x140dfdc25: lea    rcx,[rip+0x18466b4]        # 0x1426442e0
0x140dfdc2c: call   0x1400bb0b0
0x140dfdc31: cmp    edi,r13d
0x140dfdc34: jne    0x140dfdc5e
0x140dfdc36: cmp    ebx,r12d
0x140dfdc39: jne    0x140dfdc43
0x140dfdc3b: mov    edx,DWORD PTR [rip+0x15ccd2b]        # 0x1423ca96c
0x140dfdc41: jmp    0x140dfdca8
0x140dfdc43: lea    rcx,[rip+0x1846696]        # 0x1426442e0
0x140dfdc4a: cmp    ebx,esi
0x140dfdc4c: jne    0x140dfdc56
0x140dfdc4e: mov    edx,DWORD PTR [rip+0x15ccd20]        # 0x1423ca974
0x140dfdc54: jmp    0x140dfdcaf
0x140dfdc56: mov    edx,DWORD PTR [rip+0x15ccd14]        # 0x1423ca970
0x140dfdc5c: jmp    0x140dfdcaf
0x140dfdc5e: cmp    edi,0x4
0x140dfdc61: jne    0x140dfdc8b
0x140dfdc63: cmp    ebx,r12d
0x140dfdc66: jne    0x140dfdc70
0x140dfdc68: mov    edx,DWORD PTR [rip+0x15ccd16]        # 0x1423ca984
0x140dfdc6e: jmp    0x140dfdca8
0x140dfdc70: lea    rcx,[rip+0x1846669]        # 0x1426442e0
0x140dfdc77: cmp    ebx,esi
0x140dfdc79: jne    0x140dfdc83
0x140dfdc7b: mov    edx,DWORD PTR [rip+0x15ccd0b]        # 0x1423ca98c
0x140dfdc81: jmp    0x140dfdcaf
0x140dfdc83: mov    edx,DWORD PTR [rip+0x15cccff]        # 0x1423ca988
0x140dfdc89: jmp    0x140dfdcaf
0x140dfdc8b: cmp    ebx,r12d
0x140dfdc8e: jne    0x140dfdc98
0x140dfdc90: mov    edx,DWORD PTR [rip+0x15ccce2]        # 0x1423ca978
0x140dfdc96: jmp    0x140dfdca8
0x140dfdc98: cmp    ebx,esi
0x140dfdc9a: mov    edx,DWORD PTR [rip+0x15ccce0]        # 0x1423ca980
0x140dfdca0: je     0x140dfdca8
0x140dfdca2: mov    edx,DWORD PTR [rip+0x15cccd4]        # 0x1423ca97c
0x140dfdca8: lea    rcx,[rip+0x1846631]        # 0x1426442e0
0x140dfdcaf: call   0x140ad7b10
0x140dfdcb4: inc    ebx
0x140dfdcb6: cmp    ebx,esi
0x140dfdcb8: jle    0x140dfdc20
0x140dfdcbe: inc    edi
0x140dfdcc0: cmp    edi,0x4
0x140dfdcc3: jle    0x140dfdc11
0x140dfdcc9: lea    r8d,[r12+0x2]
0x140dfdcce: mov    edx,0x3
0x140dfdcd3: lea    rcx,[rip+0x1846606]        # 0x1426442e0
0x140dfdcda: call   0x1400bb0b0
0x140dfdcdf: xor    r8d,r8d
0x140dfdce2: mov    edx,r14d
0x140dfdce5: mov    r9b,0x1
0x140dfdce8: lea    rcx,[rip+0x18465f1]        # 0x1426442e0
0x140dfdcef: call   0x1400bb0c0
0x140dfdcf4: lea    rdx,[rip+0x8025bd]        # 0x1416002b8 ; literal="Save"
0x140dfdcfb: lea    rcx,[rbp+0x2ab0]
0x140dfdd02: call   0x1400680e0
0x140dfdd07: nop
0x140dfdd08: xor    r9d,r9d
0x140dfdd0b: xor    r8d,r8d
0x140dfdd0e: lea    rdx,[rbp+0x2ab0]
0x140dfdd15: lea    rcx,[rip+0x18465c4]        # 0x1426442e0
0x140dfdd1c: call   0x140ad69a0
0x140dfdd21: nop
0x140dfdd22: lea    rcx,[rbp+0x2ab0]
0x140dfdd29: call   0x140067dc0
0x140dfdd2e: mov    edi,r13d
0x140dfdd31: mov    esi,DWORD PTR [rbp-0x68]
0x140dfdd34: mov    ebx,esi
0x140dfdd36: cmp    esi,r15d
0x140dfdd39: jg     0x140dfdddf
0x140dfdd3f: nop
0x140dfdd40: mov    r8d,ebx
0x140dfdd43: mov    edx,edi
0x140dfdd45: lea    rcx,[rip+0x1846594]        # 0x1426442e0
0x140dfdd4c: call   0x1400bb0b0
0x140dfdd51: cmp    edi,0x2
0x140dfdd54: jne    0x140dfdd7e
0x140dfdd56: cmp    ebx,esi
0x140dfdd58: jne    0x140dfdd62
0x140dfdd5a: mov    edx,DWORD PTR [rip+0x15ccc0c]        # 0x1423ca96c
0x140dfdd60: jmp    0x140dfddc8
0x140dfdd62: lea    rcx,[rip+0x1846577]        # 0x1426442e0
0x140dfdd69: cmp    ebx,r15d
0x140dfdd6c: jne    0x140dfdd76
0x140dfdd6e: mov    edx,DWORD PTR [rip+0x15ccc00]        # 0x1423ca974
0x140dfdd74: jmp    0x140dfddcf
0x140dfdd76: mov    edx,DWORD PTR [rip+0x15ccbf4]        # 0x1423ca970
0x140dfdd7c: jmp    0x140dfddcf
0x140dfdd7e: cmp    edi,0x4
0x140dfdd81: jne    0x140dfddab
0x140dfdd83: cmp    ebx,esi
0x140dfdd85: jne    0x140dfdd8f
0x140dfdd87: mov    edx,DWORD PTR [rip+0x15ccbf7]        # 0x1423ca984
0x140dfdd8d: jmp    0x140dfddc8
0x140dfdd8f: lea    rcx,[rip+0x184654a]        # 0x1426442e0
0x140dfdd96: cmp    ebx,r15d
0x140dfdd99: jne    0x140dfdda3
0x140dfdd9b: mov    edx,DWORD PTR [rip+0x15ccbeb]        # 0x1423ca98c
0x140dfdda1: jmp    0x140dfddcf
0x140dfdda3: mov    edx,DWORD PTR [rip+0x15ccbdf]        # 0x1423ca988
0x140dfdda9: jmp    0x140dfddcf
0x140dfddab: cmp    ebx,esi
0x140dfddad: jne    0x140dfddb7
0x140dfddaf: mov    edx,DWORD PTR [rip+0x15ccbc3]        # 0x1423ca978
0x140dfddb5: jmp    0x140dfddc8
0x140dfddb7: cmp    ebx,r15d
0x140dfddba: mov    edx,DWORD PTR [rip+0x15ccbc0]        # 0x1423ca980
0x140dfddc0: je     0x140dfddc8
0x140dfddc2: mov    edx,DWORD PTR [rip+0x15ccbb4]        # 0x1423ca97c
0x140dfddc8: lea    rcx,[rip+0x1846511]        # 0x1426442e0
0x140dfddcf: call   0x140ad7b10
0x140dfddd4: inc    ebx
0x140dfddd6: cmp    ebx,r15d
0x140dfddd9: jle    0x140dfdd40
0x140dfdddf: inc    edi
0x140dfdde1: cmp    edi,0x4
0x140dfdde4: jle    0x140dfdd34
0x140dfddea: lea    r8d,[rsi+0x2]
0x140dfddee: mov    edx,0x3
0x140dfddf3: lea    rcx,[rip+0x18464e6]        # 0x1426442e0
0x140dfddfa: call   0x1400bb0b0
0x140dfddff: xor    r8d,r8d
0x140dfde02: mov    edx,r14d
0x140dfde05: mov    r9b,0x1
0x140dfde08: lea    rcx,[rip+0x18464d1]        # 0x1426442e0
0x140dfde0f: call   0x1400bb0c0
0x140dfde14: lea    rdx,[rip+0x8ae251]        # 0x1416ac06c ; literal="Load"
0x140dfde1b: lea    rcx,[rbp+0x2ad0]
0x140dfde22: call   0x1400680e0
0x140dfde27: nop
0x140dfde28: xor    r9d,r9d
0x140dfde2b: xor    r8d,r8d
0x140dfde2e: lea    rdx,[rbp+0x2ad0]
0x140dfde35: lea    rcx,[rip+0x18464a4]        # 0x1426442e0
0x140dfde3c: call   0x140ad69a0
0x140dfde41: nop
0x140dfde42: lea    rcx,[rbp+0x2ad0]
0x140dfde49: call   0x140067dc0
0x140dfde4e: mov    ecx,DWORD PTR [rbp-0x64]
0x140dfde51: lea    ebx,[rcx+0x2]
0x140dfde54: mov    DWORD PTR [rbp-0x7c],ebx
0x140dfde57: lea    esi,[rbx+0x1a]
0x140dfde5a: lea    r14d,[rbx+0x1b]
0x140dfde5e: mov    DWORD PTR [rbp-0x2c],r14d
0x140dfde62: lea    eax,[rbx+0x1d]
0x140dfde65: mov    DWORD PTR [rbp+0x50],eax
0x140dfde68: lea    eax,[rbx+0x1f]
0x140dfde6b: mov    DWORD PTR [rbp+0xd0],eax
0x140dfde71: lea    eax,[rbx+0x21]
0x140dfde74: mov    DWORD PTR [rbp+0x54],eax
0x140dfde77: lea    eax,[rbx+0x22]
0x140dfde7a: mov    DWORD PTR [rbp+0xf0],eax
0x140dfde80: lea    eax,[rbx+0x27]
0x140dfde83: mov    DWORD PTR [rbp+0x3c],eax
0x140dfde86: lea    eax,[rbx+0x29]
0x140dfde89: mov    DWORD PTR [rbp+0x40],eax
0x140dfde8c: lea    eax,[rbx+0x2a]
0x140dfde8f: mov    DWORD PTR [rbp+0x44],eax
0x140dfde92: lea    eax,[rbx+0x2c]
0x140dfde95: mov    DWORD PTR [rbp+0x48],eax
0x140dfde98: lea    eax,[rbx+0x2d]
0x140dfde9b: mov    DWORD PTR [rbp+0x28],eax
0x140dfde9e: lea    eax,[rbx+0x33]
0x140dfdea1: mov    DWORD PTR [rbp+0x4c],eax
0x140dfdea4: lea    eax,[rbx+0x35]
0x140dfdea7: mov    DWORD PTR [rbp+0x18],eax
0x140dfdeaa: lea    eax,[rbx+0x37]
0x140dfdead: mov    DWORD PTR [rbp-0x78],eax
0x140dfdeb0: lea    r13d,[rbx+0x51]
0x140dfdeb4: mov    DWORD PTR [rbp-0x6c],r13d
0x140dfdeb8: lea    eax,[rbx+0x54]
0x140dfdebb: mov    DWORD PTR [rbp+0x10],eax
0x140dfdebe: lea    r12d,[rbx+0x5b]
0x140dfdec2: mov    DWORD PTR [rsp+0x7c],r12d
0x140dfdec7: lea    edi,[rbx+0x5d]
0x140dfdeca: mov    DWORD PTR [rbp-0x48],edi
0x140dfdecd: lea    eax,[rbx+0x66]
0x140dfded0: mov    DWORD PTR [rbp-0x28],eax
0x140dfded3: lea    eax,[rcx+0x2]
0x140dfded6: mov    DWORD PTR [rbp-0x3c],eax
0x140dfded9: mov    eax,DWORD PTR [rbp-0x74]
0x140dfdedc: add    eax,0xfffffffe
0x140dfdedf: mov    DWORD PTR [rbp-0x70],eax
0x140dfdee2: mov    ecx,DWORD PTR [rbp-0x40]
0x140dfdee5: add    ecx,0xfffffff2
0x140dfdee8: mov    eax,0x55555556
0x140dfdeed: imul   ecx
0x140dfdeef: mov    r15d,edx
0x140dfdef2: shr    r15d,0x1f
0x140dfdef6: add    r15d,edx
0x140dfdef9: mov    DWORD PTR [rbp-0x68],r15d
0x140dfdefd: mov    rcx,QWORD PTR [rbp-0x58]
0x140dfdf01: add    rcx,0x220
0x140dfdf08: call   0x14006ede0
0x140dfdf0d: mov    QWORD PTR [rbp-0x38],rax
0x140dfdf11: cmp    eax,r15d
0x140dfdf14: jle    0x140dfdf21
0x140dfdf16: mov    edx,DWORD PTR [rbp-0x74]
0x140dfdf19: add    edx,0xfffffffc
0x140dfdf1c: mov    DWORD PTR [rbp-0x70],edx
0x140dfdf1f: jmp    0x140dfdf24
0x140dfdf21: mov    edx,DWORD PTR [rbp-0x70]
0x140dfdf24: mov    eax,DWORD PTR [rbp-0x3c]
0x140dfdf27: lea    ecx,[rax+0x3c]
0x140dfdf2a: mov    DWORD PTR [rbp+0x58],ecx
0x140dfdf2d: lea    r8d,[rax+0x3e]
0x140dfdf31: mov    DWORD PTR [rbp+0x38],r8d
0x140dfdf35: lea    ecx,[rax+0x3f]
0x140dfdf38: mov    DWORD PTR [rsp+0x78],ecx
0x140dfdf3c: lea    r15d,[rax+0x59]
0x140dfdf40: mov    DWORD PTR [rsp+0x74],r15d
0x140dfdf45: lea    ecx,[rax+0x5a]
0x140dfdf48: mov    DWORD PTR [rbp+0x1c],ecx
0x140dfdf4b: lea    ecx,[rax+0x5c]
0x140dfdf4e: mov    DWORD PTR [rbp+0x20],ecx
0x140dfdf51: mov    DWORD PTR [rbp+0x24],edi
0x140dfdf54: add    eax,0x5f
0x140dfdf57: mov    DWORD PTR [rbp+0x8],eax
0x140dfdf5a: cmp    eax,edx
0x140dfdf5c: jl     0x140dfdf92
0x140dfdf5e: lea    ecx,[rdx-0x24]
0x140dfdf61: mov    DWORD PTR [rbp+0x58],ecx
0x140dfdf64: lea    eax,[rdx-0x22]
0x140dfdf67: mov    DWORD PTR [rbp+0x38],eax
0x140dfdf6a: lea    eax,[rdx-0x21]
0x140dfdf6d: mov    DWORD PTR [rsp+0x78],eax
0x140dfdf71: lea    r15d,[rdx-0x7]
0x140dfdf75: mov    DWORD PTR [rsp+0x74],r15d
0x140dfdf7a: lea    ecx,[rdx-0x6]
0x140dfdf7d: mov    DWORD PTR [rbp+0x1c],ecx
0x140dfdf80: lea    eax,[rdx-0x4]
0x140dfdf83: mov    DWORD PTR [rbp+0x20],eax
0x140dfdf86: lea    edi,[rdx-0x3]
0x140dfdf89: mov    DWORD PTR [rbp+0x24],edi
0x140dfdf8c: lea    eax,[rdx-0x1]
0x140dfdf8f: mov    DWORD PTR [rbp+0x8],eax
0x140dfdf92: mov    edi,ebx
0x140dfdf94: mov    DWORD PTR [rbp-0x50],0x5
0x140dfdf9b: cmp    ebx,esi
0x140dfdf9d: jg     0x140dfe03a
0x140dfdfa3: mov    r15d,ebx
0x140dfdfa6: mov    r13d,0x5
0x140dfdfac: nop    DWORD PTR [rax+0x0]
0x140dfdfb0: mov    r14d,r13d
0x140dfdfb3: lea    rbx,[rip+0x15cce62]        # 0x1423cae1c
0x140dfdfba: nop    WORD PTR [rax+rax*1+0x0]
0x140dfdfc0: mov    r8d,edi
0x140dfdfc3: mov    edx,r14d
0x140dfdfc6: lea    rcx,[rip+0x1846313]        # 0x1426442e0
0x140dfdfcd: call   0x1400bb0b0
0x140dfdfd2: cmp    edi,r15d
0x140dfdfd5: jne    0x140dfdfdc
0x140dfdfd7: mov    edx,DWORD PTR [rbx-0x48]
0x140dfdfda: jmp    0x140dfe00b
0x140dfdfdc: lea    eax,[rsi-0x3]
0x140dfdfdf: cmp    edi,eax
0x140dfdfe1: jne    0x140dfdfe7
0x140dfdfe3: mov    edx,DWORD PTR [rbx]
0x140dfdfe5: jmp    0x140dfe00b
0x140dfdfe7: lea    eax,[rsi-0x2]
0x140dfdfea: cmp    edi,eax
0x140dfdfec: jne    0x140dfdff3
0x140dfdfee: mov    edx,DWORD PTR [rbx+0xc]
0x140dfdff1: jmp    0x140dfe00b
0x140dfdff3: lea    eax,[rsi-0x1]
0x140dfdff6: cmp    edi,eax
0x140dfdff8: jne    0x140dfdfff
0x140dfdffa: mov    edx,DWORD PTR [rbx+0x18]
0x140dfdffd: jmp    0x140dfe00b
0x140dfdfff: cmp    edi,esi
0x140dfe001: jne    0x140dfe008
0x140dfe003: mov    edx,DWORD PTR [rbx+0x24]
0x140dfe006: jmp    0x140dfe00b
0x140dfe008: mov    edx,DWORD PTR [rbx-0x3c]
0x140dfe00b: lea    rcx,[rip+0x18462ce]        # 0x1426442e0
0x140dfe012: call   0x140ad7b10
0x140dfe017: inc    r14d
0x140dfe01a: add    rbx,0x4
0x140dfe01e: cmp    r14d,0x7
0x140dfe022: jle    0x140dfdfc0
0x140dfe024: inc    edi
0x140dfe026: cmp    edi,esi
0x140dfe028: jle    0x140dfdfb0
0x140dfe02a: mov    r15d,DWORD PTR [rsp+0x74]
0x140dfe02f: mov    r13d,DWORD PTR [rbp-0x6c]
0x140dfe033: mov    ebx,DWORD PTR [rbp-0x7c]
0x140dfe036: mov    r14d,DWORD PTR [rbp-0x2c]
0x140dfe03a: xor    r8d,r8d
0x140dfe03d: mov    edi,0x7
0x140dfe042: mov    edx,edi
0x140dfe044: mov    r9b,0x1
0x140dfe047: lea    rcx,[rip+0x1846292]        # 0x1426442e0
0x140dfe04e: call   0x1400bb0c0
0x140dfe053: lea    r8d,[rbx+0x2]
0x140dfe057: mov    edx,0x6
0x140dfe05c: lea    rcx,[rip+0x184627d]        # 0x1426442e0
0x140dfe063: call   0x1400bb0b0
0x140dfe068: mov    rsi,QWORD PTR [rbp-0x58]
0x140dfe06c: lea    rcx,[rsi+0x198]
0x140dfe073: movsxd rdx,DWORD PTR [rsi+0x1c4]
0x140dfe07a: call   0x14006f1b0
0x140dfe07f: mov    rdx,QWORD PTR [rax]
0x140dfe082: lea    rcx,[rbp+0x530]
0x140dfe089: call   0x14006f560
0x140dfe08e: nop
0x140dfe08f: cmp    BYTE PTR [rsi+0x1c1],0x0
0x140dfe096: je     0x140dfe0d1
0x140dfe098: call   QWORD PTR [rip+0x7e214a]        # 0x1415e01e8
0x140dfe09e: mov    r8d,eax
0x140dfe0a1: mov    eax,0x10624dd3
0x140dfe0a6: mul    r8d
0x140dfe0a9: shr    edx,0x6
0x140dfe0ac: imul   ecx,edx,0x3e8
0x140dfe0b2: sub    r8d,ecx
0x140dfe0b5: cmp    r8d,0x1f4
0x140dfe0bc: jae    0x140dfe0d1
0x140dfe0be: lea    rdx,[rip+0x7e9777]        # 0x1415e783c ; literal="_"
0x140dfe0c5: lea    rcx,[rbp+0x530]
0x140dfe0cc: call   0x14006f4f0
0x140dfe0d1: xor    r9d,r9d
0x140dfe0d4: xor    r8d,r8d
0x140dfe0d7: lea    rdx,[rbp+0x530]
0x140dfe0de: lea    rcx,[rip+0x18461fb]        # 0x1426442e0
0x140dfe0e5: call   0x140ad69a0
0x140dfe0ea: nop
0x140dfe0eb: lea    rcx,[rbp+0x530]
0x140dfe0f2: call   0x140067dc0
0x140dfe0f7: movsxd r14,r14d
0x140dfe0fa: movsxd rax,DWORD PTR [rbp+0x50]
0x140dfe0fe: lea    rsi,[rip+0x15c955b]        # 0x1423c7660
0x140dfe105: cmp    r14,rax
0x140dfe108: jg     0x140dfe188
0x140dfe10a: mov    r12,r14
0x140dfe10d: neg    r12
0x140dfe110: mov    r15d,DWORD PTR [rbp-0x2c]
0x140dfe114: mov    r13d,0x5
0x140dfe11a: nop    WORD PTR [rax+rax*1+0x0]
0x140dfe120: mov    ebx,r13d
0x140dfe123: mov    rdi,r12
0x140dfe126: data16 nop WORD PTR [rax+rax*1+0x0]
0x140dfe130: mov    r8d,r15d
0x140dfe133: mov    edx,ebx
0x140dfe135: lea    rcx,[rip+0x18461a4]        # 0x1426442e0
0x140dfe13c: call   0x1400bb0b0
0x140dfe141: lea    rdx,[rdi+r14*1]
0x140dfe145: mov    edx,DWORD PTR [rsi+rdx*4+0x33c0]
0x140dfe14c: lea    rcx,[rip+0x184618d]        # 0x1426442e0
0x140dfe153: call   0x140ad7b10
0x140dfe158: inc    ebx
0x140dfe15a: lea    rdi,[rdi+0x3]
0x140dfe15e: cmp    ebx,0x7
0x140dfe161: jle    0x140dfe130
0x140dfe163: inc    r15d
0x140dfe166: inc    r14
0x140dfe169: movsxd rcx,DWORD PTR [rbp+0x50]
0x140dfe16d: cmp    r14,rcx
0x140dfe170: jle    0x140dfe120
0x140dfe172: mov    r15d,DWORD PTR [rsp+0x74]
0x140dfe177: mov    r13d,DWORD PTR [rbp-0x6c]
0x140dfe17b: mov    r12d,DWORD PTR [rsp+0x7c]
0x140dfe180: mov    ebx,DWORD PTR [rbp-0x7c]
0x140dfe183: mov    edi,0x7
0x140dfe188: xor    r8d,r8d
0x140dfe18b: mov    edx,edi
0x140dfe18d: mov    r9b,0x1
0x140dfe190: lea    rcx,[rip+0x1846149]        # 0x1426442e0
0x140dfe197: call   0x1400bb0c0
0x140dfe19c: lea    r8d,[rbx+0x2]
0x140dfe1a0: mov    edx,0x6
0x140dfe1a5: lea    rcx,[rip+0x1846134]        # 0x1426442e0
0x140dfe1ac: call   0x1400bb0b0
0x140dfe1b1: mov    rax,QWORD PTR [rbp-0x58]
0x140dfe1b5: lea    rcx,[rax+0x198]
0x140dfe1bc: movsxd rdx,DWORD PTR [rax+0x1c4]
0x140dfe1c3: call   0x14006f1b0
0x140dfe1c8: xor    r9d,r9d
0x140dfe1cb: xor    r8d,r8d
0x140dfe1ce: mov    rdx,QWORD PTR [rax]
0x140dfe1d1: lea    rcx,[rip+0x1846108]        # 0x1426442e0
0x140dfe1d8: call   0x140ad69a0
0x140dfe1dd: lea    eax,[rbx+0x1f]
0x140dfe1e0: movsxd r14,eax
0x140dfe1e3: movsxd rax,DWORD PTR [rbp+0x54]
0x140dfe1e7: cmp    r14,rax
0x140dfe1ea: jg     0x140dfe268
0x140dfe1ec: mov    r12,r14
0x140dfe1ef: neg    r12
0x140dfe1f2: mov    r15d,DWORD PTR [rbp+0xd0]
0x140dfe1f9: mov    r13d,0x5
0x140dfe1ff: nop
0x140dfe200: mov    ebx,r13d
0x140dfe203: mov    rdi,r12
0x140dfe206: data16 nop WORD PTR [rax+rax*1+0x0]
0x140dfe210: mov    r8d,r15d
0x140dfe213: mov    edx,ebx
0x140dfe215: lea    rcx,[rip+0x18460c4]        # 0x1426442e0
0x140dfe21c: call   0x1400bb0b0
0x140dfe221: lea    rdx,[rdi+r14*1]
0x140dfe225: xor    r8d,r8d
0x140dfe228: mov    edx,DWORD PTR [rsi+rdx*4+0x33e4]
0x140dfe22f: lea    rcx,[rip+0x18460aa]        # 0x1426442e0
0x140dfe236: call   0x140ad8140
0x140dfe23b: inc    ebx
0x140dfe23d: lea    rdi,[rdi+0x3]
0x140dfe241: cmp    ebx,0x7
0x140dfe244: jle    0x140dfe210
0x140dfe246: inc    r15d
0x140dfe249: inc    r14
0x140dfe24c: movsxd rcx,DWORD PTR [rbp+0x54]
0x140dfe250: cmp    r14,rcx
0x140dfe253: jle    0x140dfe200
0x140dfe255: mov    r15d,DWORD PTR [rsp+0x74]
0x140dfe25a: mov    r13d,DWORD PTR [rbp-0x6c]
0x140dfe25e: mov    r12d,DWORD PTR [rsp+0x7c]
0x140dfe263: mov    edi,0x7
0x140dfe268: xor    r8d,r8d
0x140dfe26b: mov    edx,edi
0x140dfe26d: xor    r9d,r9d
0x140dfe270: lea    rcx,[rip+0x1846069]        # 0x1426442e0
0x140dfe277: call   0x1400bb0c0
0x140dfe27c: mov    ebx,DWORD PTR [rbp+0xf0]
0x140dfe282: mov    r8d,ebx
0x140dfe285: mov    edx,0x5
0x140dfe28a: lea    rcx,[rip+0x184604f]        # 0x1426442e0
0x140dfe291: call   0x1400bb0b0
0x140dfe296: lea    rdx,[rip+0x91b9bf]        # 0x141719c5c ; literal="Width"
0x140dfe29d: lea    rcx,[rbp+0x2af0]
0x140dfe2a4: call   0x1400680e0
0x140dfe2a9: nop
0x140dfe2aa: xor    r9d,r9d
0x140dfe2ad: xor    r8d,r8d
0x140dfe2b0: lea    rdx,[rbp+0x2af0]
0x140dfe2b7: lea    rcx,[rip+0x1846022]        # 0x1426442e0
0x140dfe2be: call   0x140ad69a0
0x140dfe2c3: nop
0x140dfe2c4: lea    rcx,[rbp+0x2af0]
0x140dfe2cb: call   0x140067dc0
0x140dfe2d0: xor    r8d,r8d
0x140dfe2d3: mov    edx,edi
0x140dfe2d5: mov    r9b,0x1
0x140dfe2d8: lea    rcx,[rip+0x1846001]        # 0x1426442e0
0x140dfe2df: call   0x1400bb0c0
0x140dfe2e4: lea    r8d,[rbx+0x1]
0x140dfe2e8: mov    edx,0x6
0x140dfe2ed: lea    rcx,[rip+0x1845fec]        # 0x1426442e0
0x140dfe2f4: call   0x1400bb0b0
0x140dfe2f9: lea    rcx,[rbp+0x550]
0x140dfe300: call   0x14006f620
0x140dfe305: nop
0x140dfe306: mov    rax,QWORD PTR [rbp-0x58]
0x140dfe30a: lea    rcx,[rax+0x198]
0x140dfe311: movsxd rdx,DWORD PTR [rax+0x1c4]
0x140dfe318: call   0x14006f1b0
0x140dfe31d: mov    rcx,QWORD PTR [rax]
0x140dfe320: lea    rdx,[rbp+0x550]
0x140dfe327: mov    ecx,DWORD PTR [rcx+0xa0]
0x140dfe32d: call   0x140529cf0
0x140dfe332: xor    r9d,r9d
0x140dfe335: xor    r8d,r8d
0x140dfe338: lea    rdx,[rbp+0x550]
0x140dfe33f: lea    rcx,[rip+0x1845f9a]        # 0x1426442e0
0x140dfe346: call   0x140ad69a0
0x140dfe34b: nop
0x140dfe34c: lea    rcx,[rbp+0x550]
0x140dfe353: call   0x140067dc0
0x140dfe358: movsxd r14,DWORD PTR [rbp+0x3c]
0x140dfe35c: movsxd rax,DWORD PTR [rbp+0x40]
0x140dfe360: cmp    r14,rax
0x140dfe363: jg     0x140dfe3d3
0x140dfe365: mov    r12,r14
0x140dfe368: neg    r12
0x140dfe36b: mov    r15d,DWORD PTR [rbp+0x3c]
0x140dfe36f: mov    r13d,0x5
0x140dfe375: mov    ebx,r13d
0x140dfe378: mov    rdi,r12
0x140dfe37b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfe380: mov    r8d,r15d
0x140dfe383: mov    edx,ebx
0x140dfe385: lea    rcx,[rip+0x1845f54]        # 0x1426442e0
0x140dfe38c: call   0x1400bb0b0
0x140dfe391: lea    rdx,[rdi+r14*1]
0x140dfe395: xor    r8d,r8d
0x140dfe398: mov    edx,DWORD PTR [rsi+rdx*4+0x3408]
0x140dfe39f: lea    rcx,[rip+0x1845f3a]        # 0x1426442e0
0x140dfe3a6: call   0x140ad8140
0x140dfe3ab: inc    ebx
0x140dfe3ad: lea    rdi,[rdi+0x3]
0x140dfe3b1: cmp    ebx,0x7
0x140dfe3b4: jle    0x140dfe380
0x140dfe3b6: inc    r15d
0x140dfe3b9: inc    r14
0x140dfe3bc: movsxd rcx,DWORD PTR [rbp+0x40]
0x140dfe3c0: cmp    r14,rcx
0x140dfe3c3: jle    0x140dfe375
0x140dfe3c5: mov    r15d,DWORD PTR [rsp+0x74]
0x140dfe3ca: mov    r13d,DWORD PTR [rbp-0x6c]
0x140dfe3ce: mov    r12d,DWORD PTR [rsp+0x7c]
0x140dfe3d3: movsxd r14,DWORD PTR [rbp+0x44]
0x140dfe3d7: movsxd rax,DWORD PTR [rbp+0x48]
0x140dfe3db: cmp    r14,rax
0x140dfe3de: jg     0x140dfe453
0x140dfe3e0: mov    r12,r14
0x140dfe3e3: neg    r12
0x140dfe3e6: mov    r15d,DWORD PTR [rbp+0x44]
0x140dfe3ea: mov    r13d,0x5
0x140dfe3f0: mov    ebx,r13d
0x140dfe3f3: mov    rdi,r12
0x140dfe3f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140dfe400: mov    r8d,r15d
0x140dfe403: mov    edx,ebx
0x140dfe405: lea    rcx,[rip+0x1845ed4]        # 0x1426442e0
0x140dfe40c: call   0x1400bb0b0
0x140dfe411: lea    rdx,[rdi+r14*1]
0x140dfe415: xor    r8d,r8d
0x140dfe418: mov    edx,DWORD PTR [rsi+rdx*4+0x33e4]
0x140dfe41f: lea    rcx,[rip+0x1845eba]        # 0x1426442e0
0x140dfe426: call   0x140ad8140
0x140dfe42b: inc    ebx
0x140dfe42d: lea    rdi,[rdi+0x3]
0x140dfe431: cmp    ebx,0x7
0x140dfe434: jle    0x140dfe400
0x140dfe436: inc    r15d
0x140dfe439: inc    r14
0x140dfe43c: movsxd rcx,DWORD PTR [rbp+0x48]
0x140dfe440: cmp    r14,rcx
0x140dfe443: jle    0x140dfe3f0
0x140dfe445: mov    r15d,DWORD PTR [rsp+0x74]
0x140dfe44a: mov    r13d,DWORD PTR [rbp-0x6c]
0x140dfe44e: mov    r12d,DWORD PTR [rsp+0x7c]
0x140dfe453: xor    r8d,r8d
0x140dfe456: mov    edi,0x7
0x140dfe45b: mov    edx,edi
0x140dfe45d: xor    r9d,r9d
0x140dfe460: lea    rcx,[rip+0x1845e79]        # 0x1426442e0
0x140dfe467: call   0x1400bb0c0
0x140dfe46c: mov    ebx,DWORD PTR [rbp+0x28]
0x140dfe46f: mov    r8d,ebx
0x140dfe472: mov    edx,0x5
0x140dfe477: lea    rcx,[rip+0x1845e62]        # 0x1426442e0
0x140dfe47e: call   0x1400bb0b0
0x140dfe483: lea    rdx,[rip+0x91b896]        # 0x141719d20 ; literal="Height"
0x140dfe48a: lea    rcx,[rbp+0x2b10]
0x140dfe491: call   0x1400680e0
0x140dfe496: nop
0x140dfe497: xor    r9d,r9d
0x140dfe49a: xor    r8d,r8d
0x140dfe49d: lea    rdx,[rbp+0x2b10]
0x140dfe4a4: lea    rcx,[rip+0x1845e35]        # 0x1426442e0
0x140dfe4ab: call   0x140ad69a0
0x140dfe4b0: nop
0x140dfe4b1: lea    rcx,[rbp+0x2b10]
0x140dfe4b8: call   0x140067dc0
0x140dfe4bd: xor    r8d,r8d
0x140dfe4c0: mov    edx,edi
0x140dfe4c2: mov    r9b,0x1
0x140dfe4c5: lea    rcx,[rip+0x1845e14]        # 0x1426442e0
0x140dfe4cc: call   0x1400bb0c0
0x140dfe4d1: lea    r8d,[rbx+0x1]
0x140dfe4d5: mov    edx,0x6
0x140dfe4da: lea    rcx,[rip+0x1845dff]        # 0x1426442e0
0x140dfe4e1: call   0x1400bb0b0
0x140dfe4e6: lea    rcx,[rbp+0x570]
0x140dfe4ed: call   0x14006f620
0x140dfe4f2: nop
0x140dfe4f3: mov    rax,QWORD PTR [rbp-0x58]
0x140dfe4f7: lea    rcx,[rax+0x198]
0x140dfe4fe: movsxd rdx,DWORD PTR [rax+0x1c4]
0x140dfe505: call   0x14006f1b0
0x140dfe50a: mov    rcx,QWORD PTR [rax]
0x140dfe50d: lea    rdx,[rbp+0x570]
0x140dfe514: mov    ecx,DWORD PTR [rcx+0xa4]
0x140dfe51a: call   0x140529cf0
0x140dfe51f: xor    r9d,r9d
0x140dfe522: xor    r8d,r8d
0x140dfe525: lea    rdx,[rbp+0x570]
0x140dfe52c: lea    rcx,[rip+0x1845dad]        # 0x1426442e0
0x140dfe533: call   0x140ad69a0
0x140dfe538: nop
0x140dfe539: lea    rcx,[rbp+0x570]
0x140dfe540: call   0x140067dc0
0x140dfe545: movsxd r14,DWORD PTR [rbp+0x4c]
0x140dfe549: movsxd rax,DWORD PTR [rbp+0x18]
0x140dfe54d: cmp    r14,rax
0x140dfe550: jg     0x140dfe5c3
0x140dfe552: mov    r15,r14
0x140dfe555: neg    r15
0x140dfe558: mov    r12d,DWORD PTR [rbp+0x4c]
0x140dfe55c: mov    r13d,0x5
0x140dfe562: mov    ebx,r13d
0x140dfe565: mov    rdi,r15
0x140dfe568: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfe570: mov    r8d,r12d
0x140dfe573: mov    edx,ebx
0x140dfe575: lea    rcx,[rip+0x1845d64]        # 0x1426442e0
0x140dfe57c: call   0x1400bb0b0
0x140dfe581: lea    rdx,[rdi+r14*1]
0x140dfe585: xor    r8d,r8d
0x140dfe588: mov    edx,DWORD PTR [rsi+rdx*4+0x3408]
0x140dfe58f: lea    rcx,[rip+0x1845d4a]        # 0x1426442e0
0x140dfe596: call   0x140ad8140
0x140dfe59b: inc    ebx
0x140dfe59d: lea    rdi,[rdi+0x3]
0x140dfe5a1: cmp    ebx,0x7
0x140dfe5a4: jle    0x140dfe570
0x140dfe5a6: inc    r12d
0x140dfe5a9: inc    r14
0x140dfe5ac: movsxd rcx,DWORD PTR [rbp+0x18]
0x140dfe5b0: cmp    r14,rcx
0x140dfe5b3: jle    0x140dfe562
0x140dfe5b5: mov    r15d,DWORD PTR [rsp+0x74]
0x140dfe5ba: mov    r13d,DWORD PTR [rbp-0x6c]
0x140dfe5be: mov    r12d,DWORD PTR [rsp+0x7c]
0x140dfe5c3: mov    edi,DWORD PTR [rbp-0x78]
0x140dfe5c6: cmp    edi,r13d
0x140dfe5c9: jg     0x140dfe690
0x140dfe5cf: mov    r15d,edi
0x140dfe5d2: mov    r12d,0x5
0x140dfe5d8: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfe5e0: mov    r14d,r12d
0x140dfe5e3: lea    rbx,[rip+0x15cc832]        # 0x1423cae1c
0x140dfe5ea: nop    WORD PTR [rax+rax*1+0x0]
0x140dfe5f0: mov    r8d,edi
0x140dfe5f3: mov    edx,r14d
0x140dfe5f6: lea    rcx,[rip+0x1845ce3]        # 0x1426442e0
0x140dfe5fd: call   0x1400bb0b0
0x140dfe602: cmp    edi,r15d
0x140dfe605: jne    0x140dfe60c
0x140dfe607: mov    edx,DWORD PTR [rbx-0x48]
0x140dfe60a: jmp    0x140dfe63f
0x140dfe60c: lea    eax,[r13-0x3]
0x140dfe610: cmp    edi,eax
0x140dfe612: jne    0x140dfe618
0x140dfe614: mov    edx,DWORD PTR [rbx]
0x140dfe616: jmp    0x140dfe63f
0x140dfe618: lea    eax,[r13-0x2]
0x140dfe61c: cmp    edi,eax
0x140dfe61e: jne    0x140dfe625
0x140dfe620: mov    edx,DWORD PTR [rbx+0xc]
0x140dfe623: jmp    0x140dfe63f
0x140dfe625: lea    eax,[r13-0x1]
0x140dfe629: cmp    edi,eax
0x140dfe62b: jne    0x140dfe632
0x140dfe62d: mov    edx,DWORD PTR [rbx+0x18]
0x140dfe630: jmp    0x140dfe63f
0x140dfe632: cmp    edi,r13d
0x140dfe635: jne    0x140dfe63c
0x140dfe637: mov    edx,DWORD PTR [rbx+0x24]
0x140dfe63a: jmp    0x140dfe63f
0x140dfe63c: mov    edx,DWORD PTR [rbx-0x3c]
0x140dfe63f: lea    rcx,[rip+0x1845c9a]        # 0x1426442e0
0x140dfe646: call   0x140ad7b10
0x140dfe64b: xor    edx,edx
0x140dfe64d: mov    rcx,rsi
0x140dfe650: call   0x140071f20
0x140dfe655: test   al,al
0x140dfe657: je     0x140dfe66a
0x140dfe659: mov    r8b,0x1
0x140dfe65c: xor    edx,edx
0x140dfe65e: lea    rcx,[rip+0x1845c7b]        # 0x1426442e0
0x140dfe665: call   0x1400bb120
0x140dfe66a: inc    r14d
0x140dfe66d: add    rbx,0x4
0x140dfe671: cmp    r14d,0x7
0x140dfe675: jle    0x140dfe5f0
0x140dfe67b: inc    edi
0x140dfe67d: cmp    edi,r13d
0x140dfe680: jle    0x140dfe5e0
0x140dfe686: mov    r15d,DWORD PTR [rsp+0x74]
0x140dfe68b: mov    r12d,DWORD PTR [rsp+0x7c]
0x140dfe690: mov    rdi,QWORD PTR [rbp-0x58]
0x140dfe694: lea    rcx,[rdi+0x198]
0x140dfe69b: movsxd rdx,DWORD PTR [rdi+0x1c4]
0x140dfe6a2: call   0x14006f1b0
0x140dfe6a7: mov    rbx,QWORD PTR [rax]
0x140dfe6aa: xor    r8d,r8d
0x140dfe6ad: mov    edx,0x7
0x140dfe6b2: mov    r9b,0x1
0x140dfe6b5: lea    rcx,[rip+0x1845c24]        # 0x1426442e0
0x140dfe6bc: call   0x1400bb0c0
0x140dfe6c1: mov    r8d,DWORD PTR [rbp-0x78]
0x140dfe6c5: add    r8d,0x2
0x140dfe6c9: mov    edx,0x6
0x140dfe6ce: lea    rcx,[rip+0x1845c0b]        # 0x1426442e0
0x140dfe6d5: call   0x1400bb0b0
0x140dfe6da: cmp    BYTE PTR [rdi+0x1e8],0x0
0x140dfe6e1: je     0x140dfe756
0x140dfe6e3: lea    rdx,[rdi+0x1c8]
0x140dfe6ea: lea    rcx,[rbp+0x590]
0x140dfe6f1: call   0x14006f560
0x140dfe6f6: nop
0x140dfe6f7: call   QWORD PTR [rip+0x7e1aeb]        # 0x1415e01e8
0x140dfe6fd: mov    r8d,eax
0x140dfe700: mov    eax,0x10624dd3
0x140dfe705: mul    r8d
0x140dfe708: shr    edx,0x6
0x140dfe70b: imul   ecx,edx,0x3e8
0x140dfe711: sub    r8d,ecx
0x140dfe714: cmp    r8d,0x1f4
0x140dfe71b: jae    0x140dfe730
0x140dfe71d: lea    rdx,[rip+0x7e9118]        # 0x1415e783c ; literal="_"
0x140dfe724: lea    rcx,[rbp+0x590]
0x140dfe72b: call   0x14006f4f0
0x140dfe730: xor    r9d,r9d
0x140dfe733: xor    r8d,r8d
0x140dfe736: lea    rdx,[rbp+0x590]
0x140dfe73d: lea    rcx,[rip+0x1845b9c]        # 0x1426442e0
0x140dfe744: call   0x140ad69a0
0x140dfe749: nop
0x140dfe74a: lea    rcx,[rbp+0x590]
0x140dfe751: jmp    0x140dfe8b6
0x140dfe756: movzx  eax,BYTE PTR [rbx+0xc8]
0x140dfe75d: movzx  edx,BYTE PTR [rbx+0xc9]
0x140dfe764: cmp    al,dl
0x140dfe766: jne    0x140dfe881
0x140dfe76c: movzx  r8d,BYTE PTR [rbx+0xca]
0x140dfe774: cmp    dl,r8b
0x140dfe777: jne    0x140dfe881
0x140dfe77d: cmp    al,r8b
0x140dfe780: jne    0x140dfe881
0x140dfe786: movzx  ecx,BYTE PTR [rbx+0xcb]
0x140dfe78d: cmp    al,cl
0x140dfe78f: jne    0x140dfe881
0x140dfe795: cmp    dl,cl
0x140dfe797: jne    0x140dfe881
0x140dfe79d: cmp    r8b,cl
0x140dfe7a0: jne    0x140dfe881
0x140dfe7a6: test   al,al
0x140dfe7a8: je     0x140dfe829
0x140dfe7aa: lea    rdx,[rbx+0x40]
0x140dfe7ae: lea    rcx,[rbx+0x20]
0x140dfe7b2: call   0x14006fdd0
0x140dfe7b7: test   al,al
0x140dfe7b9: je     0x140dfe881
0x140dfe7bf: lea    rdx,[rbx+0x60]
0x140dfe7c3: lea    rcx,[rbx+0x40]
0x140dfe7c7: call   0x14006fdd0
0x140dfe7cc: test   al,al
0x140dfe7ce: je     0x140dfe881
0x140dfe7d4: lea    rdx,[rbx+0x60]
0x140dfe7d8: lea    rcx,[rbx+0x20]
0x140dfe7dc: call   0x14006fdd0
0x140dfe7e1: test   al,al
0x140dfe7e3: je     0x140dfe881
0x140dfe7e9: lea    rdx,[rbx+0x80]
0x140dfe7f0: lea    rcx,[rbx+0x60]
0x140dfe7f4: call   0x14006fdd0
0x140dfe7f9: test   al,al
0x140dfe7fb: je     0x140dfe881
0x140dfe801: lea    rdx,[rbx+0x80]
0x140dfe808: lea    rcx,[rbx+0x40]
0x140dfe80c: call   0x14006fdd0
0x140dfe811: test   al,al
0x140dfe813: je     0x140dfe881
0x140dfe815: lea    rdx,[rbx+0x80]
0x140dfe81c: lea    rcx,[rbx+0x20]
0x140dfe820: call   0x14006fdd0
0x140dfe825: test   al,al
0x140dfe827: je     0x140dfe881
0x140dfe829: cmp    BYTE PTR [rbx+0xc8],0x0
0x140dfe830: je     0x140dfe84a
0x140dfe832: lea    rdx,[rbx+0x20]
0x140dfe836: xor    r9d,r9d
0x140dfe839: xor    r8d,r8d
0x140dfe83c: lea    rcx,[rip+0x1845a9d]        # 0x1426442e0
0x140dfe843: call   0x140ad69a0
0x140dfe848: jmp    0x140dfe8bb
0x140dfe84a: lea    rdx,[rip+0x91b4af]        # 0x141719d00 ; literal="Random seed"
0x140dfe851: lea    rcx,[rbp+0x2b30]
0x140dfe858: call   0x1400680e0
0x140dfe85d: nop
0x140dfe85e: xor    r9d,r9d
0x140dfe861: xor    r8d,r8d
0x140dfe864: lea    rdx,[rbp+0x2b30]
0x140dfe86b: lea    rcx,[rip+0x1845a6e]        # 0x1426442e0
0x140dfe872: call   0x140ad69a0
0x140dfe877: nop
0x140dfe878: lea    rcx,[rbp+0x2b30]
0x140dfe87f: jmp    0x140dfe8b6
0x140dfe881: lea    rdx,[rip+0x91b488]        # 0x141719d10 ; literal="Various seeds"
0x140dfe888: lea    rcx,[rbp+0x2b50]
0x140dfe88f: call   0x1400680e0
0x140dfe894: nop
0x140dfe895: xor    r9d,r9d
0x140dfe898: xor    r8d,r8d
0x140dfe89b: lea    rdx,[rbp+0x2b50]
0x140dfe8a2: lea    rcx,[rip+0x1845a37]        # 0x1426442e0
0x140dfe8a9: call   0x140ad69a0
0x140dfe8ae: nop
0x140dfe8af: lea    rcx,[rbp+0x2b50]
0x140dfe8b6: call   0x140067dc0
0x140dfe8bb: mov    r13d,0x5
0x140dfe8c1: mov    edi,r13d
0x140dfe8c4: mov    r14d,DWORD PTR [rbp+0x10]
0x140dfe8c8: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfe8d0: mov    ebx,r14d
0x140dfe8d3: cmp    r14d,r12d
0x140dfe8d6: jg     0x140dfe982
0x140dfe8dc: nop    DWORD PTR [rax+0x0]
0x140dfe8e0: mov    r8d,ebx
0x140dfe8e3: mov    edx,edi
0x140dfe8e5: lea    rcx,[rip+0x18459f4]        # 0x1426442e0
0x140dfe8ec: call   0x1400bb0b0
0x140dfe8f1: cmp    edi,r13d
0x140dfe8f4: jne    0x140dfe91f
0x140dfe8f6: cmp    ebx,r14d
0x140dfe8f9: jne    0x140dfe903
0x140dfe8fb: mov    edx,DWORD PTR [rip+0x15cc06b]        # 0x1423ca96c
0x140dfe901: jmp    0x140dfe96b
0x140dfe903: lea    rcx,[rip+0x18459d6]        # 0x1426442e0
0x140dfe90a: cmp    ebx,r12d
0x140dfe90d: jne    0x140dfe917
0x140dfe90f: mov    edx,DWORD PTR [rip+0x15cc05f]        # 0x1423ca974
0x140dfe915: jmp    0x140dfe972
0x140dfe917: mov    edx,DWORD PTR [rip+0x15cc053]        # 0x1423ca970
0x140dfe91d: jmp    0x140dfe972
0x140dfe91f: cmp    edi,0x7
0x140dfe922: jne    0x140dfe94d
0x140dfe924: cmp    ebx,r14d
0x140dfe927: jne    0x140dfe931
0x140dfe929: mov    edx,DWORD PTR [rip+0x15cc055]        # 0x1423ca984
0x140dfe92f: jmp    0x140dfe96b
0x140dfe931: lea    rcx,[rip+0x18459a8]        # 0x1426442e0
0x140dfe938: cmp    ebx,r12d
0x140dfe93b: jne    0x140dfe945
0x140dfe93d: mov    edx,DWORD PTR [rip+0x15cc049]        # 0x1423ca98c
0x140dfe943: jmp    0x140dfe972
0x140dfe945: mov    edx,DWORD PTR [rip+0x15cc03d]        # 0x1423ca988
0x140dfe94b: jmp    0x140dfe972
0x140dfe94d: cmp    ebx,r14d
0x140dfe950: jne    0x140dfe95a
0x140dfe952: mov    edx,DWORD PTR [rip+0x15cc020]        # 0x1423ca978
0x140dfe958: jmp    0x140dfe96b
0x140dfe95a: cmp    ebx,r12d
0x140dfe95d: mov    edx,DWORD PTR [rip+0x15cc01d]        # 0x1423ca980
0x140dfe963: je     0x140dfe96b
0x140dfe965: mov    edx,DWORD PTR [rip+0x15cc011]        # 0x1423ca97c
0x140dfe96b: lea    rcx,[rip+0x184596e]        # 0x1426442e0
0x140dfe972: call   0x140ad7b10
0x140dfe977: inc    ebx
0x140dfe979: cmp    ebx,r12d
0x140dfe97c: jle    0x140dfe8e0
0x140dfe982: inc    edi
0x140dfe984: cmp    edi,0x7
0x140dfe987: jle    0x140dfe8d0
0x140dfe98d: lea    r8d,[r14+0x2]
0x140dfe991: mov    edx,0x6
0x140dfe996: lea    rcx,[rip+0x1845943]        # 0x1426442e0
0x140dfe99d: call   0x1400bb0b0
0x140dfe9a2: xor    r8d,r8d
0x140dfe9a5: mov    edx,0x7
0x140dfe9aa: mov    r9b,0x1
0x140dfe9ad: lea    rcx,[rip+0x184592c]        # 0x1426442e0
0x140dfe9b4: call   0x1400bb0c0
0x140dfe9b9: lea    rdx,[rip+0x7e4d64]        # 0x1415e3724 ; literal="Copy"
0x140dfe9c0: lea    rcx,[rbp+0x2b70]
0x140dfe9c7: call   0x1400680e0
0x140dfe9cc: nop
0x140dfe9cd: xor    r9d,r9d
0x140dfe9d0: xor    r8d,r8d
0x140dfe9d3: lea    rdx,[rbp+0x2b70]
0x140dfe9da: lea    rcx,[rip+0x18458ff]        # 0x1426442e0
0x140dfe9e1: call   0x140ad69a0
0x140dfe9e6: nop
0x140dfe9e7: lea    rcx,[rbp+0x2b70]
0x140dfe9ee: call   0x140067dc0
0x140dfe9f3: mov    edi,r13d
0x140dfe9f6: mov    r14d,DWORD PTR [rbp-0x28]
0x140dfe9fa: mov    r13d,DWORD PTR [rbp-0x48]
0x140dfe9fe: xchg   ax,ax
0x140dfea00: mov    ebx,r13d
0x140dfea03: cmp    r13d,r14d
0x140dfea06: jg     0x140dfeab2
0x140dfea0c: nop    DWORD PTR [rax+0x0]
0x140dfea10: mov    r8d,ebx
0x140dfea13: mov    edx,edi
0x140dfea15: lea    rcx,[rip+0x18458c4]        # 0x1426442e0
0x140dfea1c: call   0x1400bb0b0
0x140dfea21: cmp    edi,0x5
0x140dfea24: jne    0x140dfea4f
0x140dfea26: cmp    ebx,r13d
0x140dfea29: jne    0x140dfea33
0x140dfea2b: mov    edx,DWORD PTR [rip+0x15cbf83]        # 0x1423ca9b4
0x140dfea31: jmp    0x140dfea9b
0x140dfea33: lea    rcx,[rip+0x18458a6]        # 0x1426442e0
0x140dfea3a: cmp    ebx,r14d
0x140dfea3d: jne    0x140dfea47
0x140dfea3f: mov    edx,DWORD PTR [rip+0x15cbf77]        # 0x1423ca9bc
0x140dfea45: jmp    0x140dfeaa2
0x140dfea47: mov    edx,DWORD PTR [rip+0x15cbf6b]        # 0x1423ca9b8
0x140dfea4d: jmp    0x140dfeaa2
0x140dfea4f: cmp    edi,0x7
0x140dfea52: jne    0x140dfea7d
0x140dfea54: cmp    ebx,r13d
0x140dfea57: jne    0x140dfea61
0x140dfea59: mov    edx,DWORD PTR [rip+0x15cbf6d]        # 0x1423ca9cc
0x140dfea5f: jmp    0x140dfea9b
0x140dfea61: lea    rcx,[rip+0x1845878]        # 0x1426442e0
0x140dfea68: cmp    ebx,r14d
0x140dfea6b: jne    0x140dfea75
0x140dfea6d: mov    edx,DWORD PTR [rip+0x15cbf61]        # 0x1423ca9d4
0x140dfea73: jmp    0x140dfeaa2
0x140dfea75: mov    edx,DWORD PTR [rip+0x15cbf55]        # 0x1423ca9d0
0x140dfea7b: jmp    0x140dfeaa2
0x140dfea7d: cmp    ebx,r13d
0x140dfea80: jne    0x140dfea8a
0x140dfea82: mov    edx,DWORD PTR [rip+0x15cbf38]        # 0x1423ca9c0
0x140dfea88: jmp    0x140dfea9b
0x140dfea8a: cmp    ebx,r14d
0x140dfea8d: mov    edx,DWORD PTR [rip+0x15cbf35]        # 0x1423ca9c8
0x140dfea93: je     0x140dfea9b
0x140dfea95: mov    edx,DWORD PTR [rip+0x15cbf29]        # 0x1423ca9c4
0x140dfea9b: lea    rcx,[rip+0x184583e]        # 0x1426442e0
0x140dfeaa2: call   0x140ad7b10
0x140dfeaa7: inc    ebx
0x140dfeaa9: cmp    ebx,r14d
0x140dfeaac: jle    0x140dfea10
0x140dfeab2: inc    edi
0x140dfeab4: cmp    edi,0x7
0x140dfeab7: jle    0x140dfea00
0x140dfeabd: lea    r8d,[r13+0x2]
0x140dfeac1: mov    edx,0x6
0x140dfeac6: lea    rcx,[rip+0x1845813]        # 0x1426442e0
0x140dfeacd: call   0x1400bb0b0
0x140dfead2: xor    r8d,r8d
0x140dfead5: mov    edx,0x7
0x140dfeada: mov    r9b,0x1
0x140dfeadd: lea    rcx,[rip+0x18457fc]        # 0x1426442e0
0x140dfeae4: call   0x1400bb0c0
0x140dfeae9: lea    rdx,[rip+0x8159bc]        # 0x1416144ac ; literal="Delete"
0x140dfeaf0: lea    rcx,[rbp+0x2b90]
0x140dfeaf7: call   0x1400680e0
0x140dfeafc: nop
0x140dfeafd: xor    r9d,r9d
0x140dfeb00: xor    r8d,r8d
0x140dfeb03: lea    rdx,[rbp+0x2b90]
0x140dfeb0a: lea    rcx,[rip+0x18457cf]        # 0x1426442e0
0x140dfeb11: call   0x140ad69a0
0x140dfeb16: nop
0x140dfeb17: lea    rcx,[rbp+0x2b90]
0x140dfeb1e: call   0x140067dc0
0x140dfeb23: mov    r13d,0x9
0x140dfeb29: mov    DWORD PTR [rbp+0x18],r13d
0x140dfeb2d: mov    r12,QWORD PTR [rbp-0x58]
0x140dfeb31: mov    eax,DWORD PTR [r12+0x1bc]
0x140dfeb39: mov    DWORD PTR [rbp-0x7c],eax
0x140dfeb3c: mov    edi,DWORD PTR [rbp-0x68]
0x140dfeb3f: lea    ecx,[rax+rdi*1]
0x140dfeb42: mov    DWORD PTR [rbp-0x48],ecx
0x140dfeb45: cmp    eax,ecx
0x140dfeb47: jge    0x140dff18e
0x140dfeb4d: lea    rcx,[r12+0x220]
0x140dfeb55: mov    QWORD PTR [rbp-0x28],rcx
0x140dfeb59: nop    DWORD PTR [rax+0x0]
0x140dfeb60: cmp    eax,DWORD PTR [rbp-0x38]
0x140dfeb63: jge    0x140dff187
0x140dfeb69: mov    r14d,DWORD PTR [rbp-0x3c]
0x140dfeb6d: mov    edi,r14d
0x140dfeb70: mov    eax,DWORD PTR [rbp-0x70]
0x140dfeb73: cmp    r14d,eax
0x140dfeb76: jg     0x140dfec2c
0x140dfeb7c: lea    r12d,[r13+0x2]
0x140dfeb80: mov    r15d,r14d
0x140dfeb83: mov    ebx,r13d
0x140dfeb86: cmp    r13d,r12d
0x140dfeb89: jg     0x140dfec19
0x140dfeb8f: lea    r14,[rip+0x15cbdd6]        # 0x1423ca96c
0x140dfeb96: cmp    edi,eax
0x140dfeb98: jne    0x140dfebe0
0x140dfeb9a: nop    WORD PTR [rax+rax*1+0x0]
0x140dfeba0: mov    r8d,edi
0x140dfeba3: mov    edx,ebx
0x140dfeba5: lea    rcx,[rip+0x1845734]        # 0x1426442e0
0x140dfebac: call   0x1400bb0b0
0x140dfebb1: lea    rcx,[rip+0x1845728]        # 0x1426442e0
0x140dfebb8: cmp    edi,r15d
0x140dfebbb: jne    0x140dfebc2
0x140dfebbd: mov    edx,DWORD PTR [r14]
0x140dfebc0: jmp    0x140dfebc6
0x140dfebc2: mov    edx,DWORD PTR [r14+0x8]
0x140dfebc6: call   0x140ad7b10
0x140dfebcb: inc    ebx
0x140dfebcd: add    r14,0xc
0x140dfebd1: cmp    ebx,r12d
0x140dfebd4: jle    0x140dfeba0
0x140dfebd6: jmp    0x140dfec16
0x140dfebd8: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfebe0: mov    r8d,edi
0x140dfebe3: mov    edx,ebx
0x140dfebe5: lea    rcx,[rip+0x18456f4]        # 0x1426442e0
0x140dfebec: call   0x1400bb0b0
0x140dfebf1: lea    rcx,[rip+0x18456e8]        # 0x1426442e0
0x140dfebf8: cmp    edi,r15d
0x140dfebfb: jne    0x140dfec02
0x140dfebfd: mov    edx,DWORD PTR [r14]
0x140dfec00: jmp    0x140dfec06
0x140dfec02: mov    edx,DWORD PTR [r14+0x4]
0x140dfec06: call   0x140ad7b10
0x140dfec0b: inc    ebx
0x140dfec0d: add    r14,0xc
0x140dfec11: cmp    ebx,r12d
0x140dfec14: jle    0x140dfebe0
0x140dfec16: mov    eax,DWORD PTR [rbp-0x70]
0x140dfec19: inc    edi
0x140dfec1b: cmp    edi,eax
0x140dfec1d: jle    0x140dfeb83
0x140dfec23: mov    r15d,DWORD PTR [rsp+0x74]
0x140dfec28: mov    r14d,DWORD PTR [rbp-0x3c]
0x140dfec2c: xor    r8d,r8d
0x140dfec2f: mov    edx,0x7
0x140dfec34: mov    r9b,0x1
0x140dfec37: lea    rcx,[rip+0x18456a2]        # 0x1426442e0
0x140dfec3e: call   0x1400bb0c0
0x140dfec43: lea    r12d,[r13+0x2]
0x140dfec47: lea    r8d,[r14+0x2]
0x140dfec4b: lea    edx,[r12-0x1]
0x140dfec50: lea    rcx,[rip+0x1845689]        # 0x1426442e0
0x140dfec57: call   0x1400bb0b0
0x140dfec5c: movsxd rbx,DWORD PTR [rbp-0x7c]
0x140dfec60: mov    rdx,rbx
0x140dfec63: mov    rdi,QWORD PTR [rbp-0x28]
0x140dfec67: mov    rcx,rdi
0x140dfec6a: call   0x14006f1b0
0x140dfec6f: mov    rdx,QWORD PTR [rax]
0x140dfec72: add    rdx,0x8
0x140dfec76: xor    r9d,r9d
0x140dfec79: xor    r8d,r8d
0x140dfec7c: lea    rcx,[rip+0x184565d]        # 0x1426442e0
0x140dfec83: call   0x140ad69a0
0x140dfec88: mov    rdx,rbx
0x140dfec8b: mov    rcx,rdi
0x140dfec8e: call   0x14006f1b0
0x140dfec93: mov    rcx,QWORD PTR [rax]
0x140dfec96: mov    rax,QWORD PTR [rcx]
0x140dfec99: call   QWORD PTR [rax+0x20]
0x140dfec9c: test   al,al
0x140dfec9e: je     0x140dfedd2
0x140dfeca4: lea    r8d,[r14+0x4]
0x140dfeca8: mov    edx,r12d
0x140dfecab: lea    rcx,[rip+0x184562e]        # 0x1426442e0
0x140dfecb2: call   0x1400bb0b0
0x140dfecb7: xor    r8d,r8d
0x140dfecba: mov    edx,0x2
0x140dfecbf: xor    r9d,r9d
0x140dfecc2: lea    rcx,[rip+0x1845617]        # 0x1426442e0
0x140dfecc9: call   0x1400bb0c0
0x140dfecce: lea    rdx,[rip+0x812433]        # 0x141611108 ; literal="Range: "
0x140dfecd5: lea    rcx,[rbp+0x2bb0]
0x140dfecdc: call   0x1400680e0
0x140dfece1: nop
0x140dfece2: xor    r9d,r9d
0x140dfece5: xor    r8d,r8d
0x140dfece8: lea    rdx,[rbp+0x2bb0]
0x140dfecef: lea    rcx,[rip+0x18455ea]        # 0x1426442e0
0x140dfecf6: call   0x140ad69a0
0x140dfecfb: nop
0x140dfecfc: lea    rcx,[rbp+0x2bb0]
0x140dfed03: call   0x140067dc0
0x140dfed08: lea    rcx,[rbp+0x370]
0x140dfed0f: call   0x14006f620
0x140dfed14: nop
0x140dfed15: mov    rdx,rbx
0x140dfed18: mov    rcx,rdi
0x140dfed1b: call   0x14006f1b0
0x140dfed20: mov    rcx,QWORD PTR [rax]
0x140dfed23: mov    rax,QWORD PTR [rcx]
0x140dfed26: call   QWORD PTR [rax+0x30]
0x140dfed29: mov    ecx,eax
0x140dfed2b: lea    rdx,[rbp+0x370]
0x140dfed32: call   0x140529db0
0x140dfed37: xor    r9d,r9d
0x140dfed3a: xor    r8d,r8d
0x140dfed3d: lea    rdx,[rbp+0x370]
0x140dfed44: lea    rcx,[rip+0x1845595]        # 0x1426442e0
0x140dfed4b: call   0x140ad69a0
0x140dfed50: lea    rdx,[rip+0x7e97cd]        # 0x1415e8524 ; literal=" to "
0x140dfed57: lea    rcx,[rbp+0x2bd0]
0x140dfed5e: call   0x1400680e0
0x140dfed63: nop
0x140dfed64: xor    r9d,r9d
0x140dfed67: xor    r8d,r8d
0x140dfed6a: lea    rdx,[rbp+0x2bd0]
0x140dfed71: lea    rcx,[rip+0x1845568]        # 0x1426442e0
0x140dfed78: call   0x140ad69a0
0x140dfed7d: nop
0x140dfed7e: lea    rcx,[rbp+0x2bd0]
0x140dfed85: call   0x140067dc0
0x140dfed8a: mov    rdx,rbx
0x140dfed8d: mov    rcx,rdi
0x140dfed90: call   0x14006f1b0
0x140dfed95: mov    rcx,QWORD PTR [rax]
0x140dfed98: mov    rax,QWORD PTR [rcx]
0x140dfed9b: call   QWORD PTR [rax+0x38]
0x140dfed9e: mov    ecx,eax
0x140dfeda0: lea    rdx,[rbp+0x370]
0x140dfeda7: call   0x140529db0
0x140dfedac: xor    r9d,r9d
0x140dfedaf: xor    r8d,r8d
0x140dfedb2: lea    rdx,[rbp+0x370]
0x140dfedb9: lea    rcx,[rip+0x1845520]        # 0x1426442e0
0x140dfedc0: call   0x140ad69a0
0x140dfedc5: nop
0x140dfedc6: lea    rcx,[rbp+0x370]
0x140dfedcd: call   0x140067dc0
0x140dfedd2: mov    ebx,DWORD PTR [rsp+0x78]
0x140dfedd6: mov    edi,ebx
0x140dfedd8: cmp    ebx,r15d
0x140dfeddb: jg     0x140dfee9d
0x140dfede1: mov    r14d,r13d
0x140dfede4: cmp    r13d,r12d
0x140dfede7: jg     0x140dfee8e
0x140dfeded: lea    rbx,[rip+0x15cc028]        # 0x1423cae1c
0x140dfedf4: mov    r13d,DWORD PTR [rsp+0x78]
0x140dfedf9: nop    DWORD PTR [rax+0x0]
0x140dfee00: mov    r8d,edi
0x140dfee03: mov    edx,r14d
0x140dfee06: lea    rcx,[rip+0x18454d3]        # 0x1426442e0
0x140dfee0d: call   0x1400bb0b0
0x140dfee12: cmp    edi,r13d
0x140dfee15: jne    0x140dfee1c
0x140dfee17: mov    edx,DWORD PTR [rbx-0x48]
0x140dfee1a: jmp    0x140dfee4f
0x140dfee1c: lea    eax,[r15-0x3]
0x140dfee20: cmp    edi,eax
0x140dfee22: jne    0x140dfee28
0x140dfee24: mov    edx,DWORD PTR [rbx]
0x140dfee26: jmp    0x140dfee4f
0x140dfee28: lea    eax,[r15-0x2]
0x140dfee2c: cmp    edi,eax
0x140dfee2e: jne    0x140dfee35
0x140dfee30: mov    edx,DWORD PTR [rbx+0xc]
0x140dfee33: jmp    0x140dfee4f
0x140dfee35: lea    eax,[r15-0x1]
0x140dfee39: cmp    edi,eax
0x140dfee3b: jne    0x140dfee42
0x140dfee3d: mov    edx,DWORD PTR [rbx+0x18]
0x140dfee40: jmp    0x140dfee4f
0x140dfee42: cmp    edi,r15d
0x140dfee45: jne    0x140dfee4c
0x140dfee47: mov    edx,DWORD PTR [rbx+0x24]
0x140dfee4a: jmp    0x140dfee4f
0x140dfee4c: mov    edx,DWORD PTR [rbx-0x3c]
0x140dfee4f: lea    rcx,[rip+0x184548a]        # 0x1426442e0
0x140dfee56: call   0x140ad7b10
0x140dfee5b: xor    edx,edx
0x140dfee5d: mov    rcx,rsi
0x140dfee60: call   0x140071f20
0x140dfee65: test   al,al
0x140dfee67: je     0x140dfee7a
0x140dfee69: mov    r8b,0x1
0x140dfee6c: xor    edx,edx
0x140dfee6e: lea    rcx,[rip+0x184546b]        # 0x1426442e0
0x140dfee75: call   0x1400bb120
0x140dfee7a: inc    r14d
0x140dfee7d: add    rbx,0x4
0x140dfee81: cmp    r14d,r12d
0x140dfee84: jle    0x140dfee00
0x140dfee8a: mov    r13d,DWORD PTR [rbp+0x18]
0x140dfee8e: inc    edi
0x140dfee90: cmp    edi,r15d
0x140dfee93: jle    0x140dfede1
0x140dfee99: mov    ebx,DWORD PTR [rsp+0x78]
0x140dfee9d: xor    r8d,r8d
0x140dfeea0: mov    edx,0x3
0x140dfeea5: mov    r9b,0x1
0x140dfeea8: lea    rcx,[rip+0x1845431]        # 0x1426442e0
0x140dfeeaf: call   0x1400bb0c0
0x140dfeeb4: lea    r8d,[rbx+0x2]
0x140dfeeb8: lea    edx,[r13+0x1]
0x140dfeebc: lea    rcx,[rip+0x184541d]        # 0x1426442e0
0x140dfeec3: call   0x1400bb0b0
0x140dfeec8: movsxd rbx,DWORD PTR [rbp-0x7c]
0x140dfeecc: mov    rax,QWORD PTR [rbp-0x58]
0x140dfeed0: cmp    ebx,DWORD PTR [rax+0x1f8]
0x140dfeed6: jne    0x140dfef5e
0x140dfeedc: cmp    BYTE PTR [rax+0x1f5],0x0
0x140dfeee3: je     0x140dfef5e
0x140dfeee5: lea    rdx,[rax+0x200]
0x140dfeeec: lea    rcx,[rbp+0x5b0]
0x140dfeef3: call   0x14006f560
0x140dfeef8: nop
0x140dfeef9: call   QWORD PTR [rip+0x7e12e9]        # 0x1415e01e8
0x140dfeeff: mov    r8d,eax
0x140dfef02: mov    eax,0x10624dd3
0x140dfef07: mul    r8d
0x140dfef0a: shr    edx,0x6
0x140dfef0d: imul   ecx,edx,0x3e8
0x140dfef13: sub    r8d,ecx
0x140dfef16: cmp    r8d,0x1f4
0x140dfef1d: jae    0x140dfef32
0x140dfef1f: lea    rdx,[rip+0x7e8916]        # 0x1415e783c ; literal="_"
0x140dfef26: lea    rcx,[rbp+0x5b0]
0x140dfef2d: call   0x14006f4f0
0x140dfef32: xor    r9d,r9d
0x140dfef35: xor    r8d,r8d
0x140dfef38: lea    rdx,[rbp+0x5b0]
0x140dfef3f: lea    rcx,[rip+0x184539a]        # 0x1426442e0
0x140dfef46: call   0x140ad69a0
0x140dfef4b: nop
0x140dfef4c: lea    rcx,[rbp+0x5b0]
0x140dfef53: call   0x140067dc0
0x140dfef58: mov    rdi,QWORD PTR [rbp-0x28]
0x140dfef5c: jmp    0x140dfefb3
0x140dfef5e: lea    rcx,[rbp+0x5d0]
0x140dfef65: call   0x14006f620
0x140dfef6a: nop
0x140dfef6b: mov    rdx,rbx
0x140dfef6e: mov    rdi,QWORD PTR [rbp-0x28]
0x140dfef72: mov    rcx,rdi
0x140dfef75: call   0x14006f1b0
0x140dfef7a: mov    rcx,QWORD PTR [rax]
0x140dfef7d: mov    rax,QWORD PTR [rcx]
0x140dfef80: mov    r8,QWORD PTR [rax]
0x140dfef83: lea    rdx,[rbp+0x5d0]
0x140dfef8a: call   r8
0x140dfef8d: xor    r9d,r9d
0x140dfef90: xor    r8d,r8d
0x140dfef93: lea    rdx,[rbp+0x5d0]
0x140dfef9a: lea    rcx,[rip+0x184533f]        # 0x1426442e0
0x140dfefa1: call   0x140ad69a0
0x140dfefa6: nop
0x140dfefa7: lea    rcx,[rbp+0x5d0]
0x140dfefae: call   0x140067dc0
0x140dfefb3: mov    rdx,rbx
0x140dfefb6: mov    rcx,rdi
0x140dfefb9: call   0x14006f1b0
0x140dfefbe: mov    rcx,QWORD PTR [rax]
0x140dfefc1: mov    rax,QWORD PTR [rcx]
0x140dfefc4: call   QWORD PTR [rax+0x28]
0x140dfefc7: test   al,al
0x140dfefc9: je     0x140dff0ce
0x140dfefcf: movsxd rax,DWORD PTR [rbp+0x58]
0x140dfefd3: mov    r12d,eax
0x140dfefd6: mov    rcx,rax
0x140dfefd9: mov    QWORD PTR [rbp+0x28],rax
0x140dfefdd: mov    r14,rax
0x140dfefe0: movsxd rax,DWORD PTR [rbp+0x38]
0x140dfefe4: mov    QWORD PTR [rbp+0x10],rax
0x140dfefe8: cmp    rcx,rax
0x140dfefeb: jg     0x140dff04e
0x140dfefed: lea    r15d,[r13+0x2]
0x140dfeff1: mov    ebx,r13d
0x140dfeff4: cmp    r13d,r15d
0x140dfeff7: jg     0x140dff03e
0x140dfeff9: mov    rdi,rcx
0x140dfeffc: neg    rdi
0x140dfefff: nop
0x140dff000: mov    r8d,r12d
0x140dff003: mov    edx,ebx
0x140dff005: lea    rcx,[rip+0x18452d4]        # 0x1426442e0
0x140dff00c: call   0x1400bb0b0
0x140dff011: lea    rdx,[r14+rdi*1]
0x140dff015: xor    r8d,r8d
0x140dff018: mov    edx,DWORD PTR [rsi+rdx*4+0x33e4]
0x140dff01f: lea    rcx,[rip+0x18452ba]        # 0x1426442e0
0x140dff026: call   0x140ad8140
0x140dff02b: inc    ebx
0x140dff02d: lea    rdi,[rdi+0x3]
0x140dff031: cmp    ebx,r15d
0x140dff034: jle    0x140dff000
0x140dff036: mov    rax,QWORD PTR [rbp+0x10]
0x140dff03a: mov    rcx,QWORD PTR [rbp+0x28]
0x140dff03e: inc    r12d
0x140dff041: inc    r14
0x140dff044: cmp    r14,rax
0x140dff047: jle    0x140dfeff1
0x140dff049: mov    r15d,DWORD PTR [rsp+0x74]
0x140dff04e: movsxd rax,DWORD PTR [rbp+0x1c]
0x140dff052: mov    r12d,eax
0x140dff055: mov    rcx,rax
0x140dff058: mov    QWORD PTR [rbp+0x28],rax
0x140dff05c: mov    r14,rax
0x140dff05f: movsxd rax,DWORD PTR [rbp+0x20]
0x140dff063: mov    QWORD PTR [rbp+0x10],rax
0x140dff067: cmp    rcx,rax
0x140dff06a: jg     0x140dff0ce
0x140dff06c: lea    r15d,[r13+0x2]
0x140dff070: mov    ebx,r13d
0x140dff073: cmp    r13d,r15d
0x140dff076: jg     0x140dff0be
0x140dff078: mov    rdi,rcx
0x140dff07b: neg    rdi
0x140dff07e: xchg   ax,ax
0x140dff080: mov    r8d,r12d
0x140dff083: mov    edx,ebx
0x140dff085: lea    rcx,[rip+0x1845254]        # 0x1426442e0
0x140dff08c: call   0x1400bb0b0
0x140dff091: lea    rdx,[r14+rdi*1]
0x140dff095: xor    r8d,r8d
0x140dff098: mov    edx,DWORD PTR [rsi+rdx*4+0x3408]
0x140dff09f: lea    rcx,[rip+0x184523a]        # 0x1426442e0
0x140dff0a6: call   0x140ad8140
0x140dff0ab: inc    ebx
0x140dff0ad: lea    rdi,[rdi+0x3]
0x140dff0b1: cmp    ebx,r15d
0x140dff0b4: jle    0x140dff080
0x140dff0b6: mov    rax,QWORD PTR [rbp+0x10]
0x140dff0ba: mov    rcx,QWORD PTR [rbp+0x28]
0x140dff0be: inc    r12d
0x140dff0c1: inc    r14
0x140dff0c4: cmp    r14,rax
0x140dff0c7: jle    0x140dff070
0x140dff0c9: mov    r15d,DWORD PTR [rsp+0x74]
0x140dff0ce: movsxd rdx,DWORD PTR [rbp-0x7c]
0x140dff0d2: mov    rcx,QWORD PTR [rbp-0x28]
0x140dff0d6: call   0x14006f1b0
0x140dff0db: mov    rcx,QWORD PTR [rax]
0x140dff0de: mov    rax,QWORD PTR [rcx]
0x140dff0e1: call   QWORD PTR [rax+0x10]
0x140dff0e4: test   al,al
0x140dff0e6: je     0x140dff16e
0x140dff0ec: movsxd rax,DWORD PTR [rbp+0x24]
0x140dff0f0: mov    r12d,eax
0x140dff0f3: mov    rcx,rax
0x140dff0f6: mov    QWORD PTR [rbp+0x28],rax
0x140dff0fa: mov    r14,rax
0x140dff0fd: movsxd rax,DWORD PTR [rbp+0x8]
0x140dff101: mov    QWORD PTR [rbp+0x10],rax
0x140dff105: cmp    rcx,rax
0x140dff108: jg     0x140dff16e
0x140dff10a: lea    r15d,[r13+0x2]
0x140dff10e: xchg   ax,ax
0x140dff110: mov    ebx,r13d
0x140dff113: cmp    r13d,r15d
0x140dff116: jg     0x140dff15e
0x140dff118: mov    rdi,rcx
0x140dff11b: neg    rdi
0x140dff11e: xchg   ax,ax
0x140dff120: mov    r8d,r12d
0x140dff123: mov    edx,ebx
0x140dff125: lea    rcx,[rip+0x18451b4]        # 0x1426442e0
0x140dff12c: call   0x1400bb0b0
0x140dff131: lea    rdx,[r14+rdi*1]
0x140dff135: xor    r8d,r8d
0x140dff138: mov    edx,DWORD PTR [rsi+rdx*4+0x342c]
0x140dff13f: lea    rcx,[rip+0x184519a]        # 0x1426442e0
0x140dff146: call   0x140ad8140
0x140dff14b: inc    ebx
0x140dff14d: lea    rdi,[rdi+0x3]
0x140dff151: cmp    ebx,r15d
0x140dff154: jle    0x140dff120
0x140dff156: mov    rax,QWORD PTR [rbp+0x10]
0x140dff15a: mov    rcx,QWORD PTR [rbp+0x28]
0x140dff15e: inc    r12d
0x140dff161: inc    r14
0x140dff164: cmp    r14,rax
0x140dff167: jle    0x140dff110
0x140dff169: mov    r15d,DWORD PTR [rsp+0x74]
0x140dff16e: add    r13d,0x3
0x140dff172: mov    DWORD PTR [rbp+0x18],r13d
0x140dff176: mov    eax,DWORD PTR [rbp-0x7c]
0x140dff179: inc    eax
0x140dff17b: mov    DWORD PTR [rbp-0x7c],eax
0x140dff17e: cmp    eax,DWORD PTR [rbp-0x48]
0x140dff181: jl     0x140dfeb60
0x140dff187: mov    edi,DWORD PTR [rbp-0x68]
0x140dff18a: mov    r12,QWORD PTR [rbp-0x58]
0x140dff18e: mov    r14,QWORD PTR [rbp-0x38]
0x140dff192: cmp    r14d,edi
0x140dff195: jle    0x140dff206
0x140dff197: lea    ebx,[rdi*2+0x7]
0x140dff19e: add    ebx,edi
0x140dff1a0: lea    rcx,[rbp+0x190]
0x140dff1a7: call   0x1400bb2f0
0x140dff1ac: lea    r9d,[r14-0x1]
0x140dff1b0: mov    DWORD PTR [rsp+0x30],ebx
0x140dff1b4: mov    DWORD PTR [rsp+0x28],0xa
0x140dff1bc: mov    DWORD PTR [rsp+0x20],edi
0x140dff1c0: xor    r8d,r8d
0x140dff1c3: mov    edx,DWORD PTR [r12+0x1bc]
0x140dff1cb: lea    rcx,[rbp+0x190]
0x140dff1d2: call   0x1400bb310
0x140dff1d7: mov    r9d,DWORD PTR [rbp-0x70]
0x140dff1db: inc    r9d
0x140dff1de: mov    DWORD PTR [rsp+0x28],0x1
0x140dff1e6: movzx  eax,BYTE PTR [r12+0x1c0]
0x140dff1ef: mov    BYTE PTR [rsp+0x20],al
0x140dff1f3: mov    r8d,DWORD PTR [rbp-0x14]
0x140dff1f7: mov    edx,DWORD PTR [rbp-0x10]
0x140dff1fa: lea    rcx,[rbp+0x190]
0x140dff201: call   0x14140a440
0x140dff206: cmp    BYTE PTR [r12+0x1b1],0x0
0x140dff20f: je     0x140dff4d2
0x140dff215: mov    ebx,DWORD PTR [rbp-0x64]
0x140dff218: lea    r15d,[rbx+0x2]
0x140dff21c: lea    r13d,[rbx+0x26]
0x140dff220: mov    DWORD PTR [rbp-0x7c],r13d
0x140dff224: mov    ecx,DWORD PTR [rbp-0x40]
0x140dff227: add    ecx,0xfffffffa
0x140dff22a: mov    eax,0x55555556
0x140dff22f: imul   ecx
0x140dff231: mov    edi,edx
0x140dff233: shr    edi,0x1f
0x140dff236: add    edi,edx
0x140dff238: mov    DWORD PTR [rbp-0x28],edi
0x140dff23b: lea    rcx,[r12+0x198]
0x140dff243: call   0x14006ede0
0x140dff248: mov    r12,rax
0x140dff24b: mov    QWORD PTR [rbp-0x38],rax
0x140dff24f: cmp    eax,edi
0x140dff251: jle    0x140dff25b
0x140dff253: lea    r13d,[rbx+0x24]
0x140dff257: mov    DWORD PTR [rbp-0x7c],r13d
0x140dff25b: mov    rcx,QWORD PTR [rbp-0x58]
0x140dff25f: mov    r14d,DWORD PTR [rcx+0x1b4]
0x140dff266: mov    DWORD PTR [rsp+0x78],r14d
0x140dff26b: lea    eax,[r14+rdi*1]
0x140dff26f: mov    DWORD PTR [rbp-0x48],eax
0x140dff272: cmp    r14d,eax
0x140dff275: jge    0x140dff459
0x140dff27b: mov    ecx,0x5
0x140dff280: cmp    r14d,r12d
0x140dff283: jge    0x140dff456
0x140dff289: mov    edi,r15d
0x140dff28c: cmp    r15d,r13d
0x140dff28f: jg     0x140dff3e7
0x140dff295: lea    r13d,[rcx+0x2]
0x140dff299: mov    eax,DWORD PTR [rbp-0x7c]
0x140dff29c: nop    DWORD PTR [rax+0x0]
0x140dff2a0: mov    ebx,ecx
0x140dff2a2: cmp    ecx,r13d
0x140dff2a5: jg     0x140dff3d0
0x140dff2ab: lea    r12,[rip+0x15cb74a]        # 0x1423ca9fc
0x140dff2b2: cmp    edi,eax
0x140dff2b4: jne    0x140dff340
0x140dff2ba: lea    r14,[rip+0x15cb743]        # 0x1423caa04
0x140dff2c1: mov    r8d,edi
0x140dff2c4: mov    edx,ebx
0x140dff2c6: lea    rcx,[rip+0x1845013]        # 0x1426442e0
0x140dff2cd: call   0x1400bb0b0
0x140dff2d2: mov    eax,DWORD PTR [rsp+0x78]
0x140dff2d6: mov    rcx,QWORD PTR [rbp-0x58]
0x140dff2da: cmp    eax,DWORD PTR [rcx+0x1c4]
0x140dff2e0: lea    rcx,[rip+0x1844ff9]        # 0x1426442e0
0x140dff2e7: jne    0x140dff2fa
0x140dff2e9: cmp    edi,r15d
0x140dff2ec: jne    0x140dff2f4
0x140dff2ee: mov    edx,DWORD PTR [r14-0x2c]
0x140dff2f2: jmp    0x140dff308
0x140dff2f4: mov    edx,DWORD PTR [r14-0x24]
0x140dff2f8: jmp    0x140dff308
0x140dff2fa: cmp    edi,r15d
0x140dff2fd: jne    0x140dff305
0x140dff2ff: mov    edx,DWORD PTR [r12]
0x140dff303: jmp    0x140dff308
0x140dff305: mov    edx,DWORD PTR [r14]
0x140dff308: call   0x140ad7b10
0x140dff30d: xor    edx,edx
0x140dff30f: mov    rcx,rsi
0x140dff312: call   0x140071f20
0x140dff317: test   al,al
0x140dff319: je     0x140dff32c
0x140dff31b: mov    r8b,0x1
0x140dff31e: xor    edx,edx
0x140dff320: lea    rcx,[rip+0x1844fb9]        # 0x1426442e0
0x140dff327: call   0x1400bb120
0x140dff32c: inc    ebx
0x140dff32e: add    r12,0xc
0x140dff332: add    r14,0xc
0x140dff336: cmp    ebx,r13d
0x140dff339: jle    0x140dff2c1
0x140dff33b: jmp    0x140dff3ca
0x140dff340: lea    r14,[rip+0x15cb6b9]        # 0x1423caa00
0x140dff347: nop    WORD PTR [rax+rax*1+0x0]
0x140dff350: mov    r8d,edi
0x140dff353: mov    edx,ebx
0x140dff355: lea    rcx,[rip+0x1844f84]        # 0x1426442e0
0x140dff35c: call   0x1400bb0b0
0x140dff361: mov    eax,DWORD PTR [rsp+0x78]
0x140dff365: mov    rcx,QWORD PTR [rbp-0x58]
0x140dff369: cmp    eax,DWORD PTR [rcx+0x1c4]
0x140dff36f: lea    rcx,[rip+0x1844f6a]        # 0x1426442e0
0x140dff376: jne    0x140dff389
0x140dff378: cmp    edi,r15d
0x140dff37b: jne    0x140dff383
0x140dff37d: mov    edx,DWORD PTR [r14-0x28]
0x140dff381: jmp    0x140dff397
0x140dff383: mov    edx,DWORD PTR [r14-0x24]
0x140dff387: jmp    0x140dff397
0x140dff389: cmp    edi,r15d
0x140dff38c: jne    0x140dff394
0x140dff38e: mov    edx,DWORD PTR [r12]
0x140dff392: jmp    0x140dff397
0x140dff394: mov    edx,DWORD PTR [r14]
0x140dff397: call   0x140ad7b10
0x140dff39c: xor    edx,edx
0x140dff39e: mov    rcx,rsi
0x140dff3a1: call   0x140071f20
0x140dff3a6: test   al,al
0x140dff3a8: je     0x140dff3bb
0x140dff3aa: mov    r8b,0x1
0x140dff3ad: xor    edx,edx
0x140dff3af: lea    rcx,[rip+0x1844f2a]        # 0x1426442e0
0x140dff3b6: call   0x1400bb120
0x140dff3bb: inc    ebx
0x140dff3bd: add    r12,0xc
0x140dff3c1: add    r14,0xc
0x140dff3c5: cmp    ebx,r13d
0x140dff3c8: jle    0x140dff350
0x140dff3ca: mov    ecx,DWORD PTR [rbp-0x50]
0x140dff3cd: mov    eax,DWORD PTR [rbp-0x7c]
0x140dff3d0: inc    edi
0x140dff3d2: cmp    edi,eax
0x140dff3d4: jle    0x140dff2a0
0x140dff3da: mov    r14d,DWORD PTR [rsp+0x78]
0x140dff3df: mov    r13d,DWORD PTR [rbp-0x7c]
0x140dff3e3: mov    r12,QWORD PTR [rbp-0x38]
0x140dff3e7: xor    r8d,r8d
0x140dff3ea: mov    edx,0x7
0x140dff3ef: mov    r9b,0x1
0x140dff3f2: lea    rcx,[rip+0x1844ee7]        # 0x1426442e0
0x140dff3f9: call   0x1400bb0c0
0x140dff3fe: lea    r8d,[r15+0x2]
0x140dff402: mov    edx,DWORD PTR [rbp-0x50]
0x140dff405: inc    edx
0x140dff407: lea    rcx,[rip+0x1844ed2]        # 0x1426442e0
0x140dff40e: call   0x1400bb0b0
0x140dff413: movsxd rdx,r14d
0x140dff416: mov    rcx,QWORD PTR [rbp-0x58]
0x140dff41a: add    rcx,0x198
0x140dff421: call   0x14006f1b0
0x140dff426: xor    r9d,r9d
0x140dff429: xor    r8d,r8d
0x140dff42c: mov    rdx,QWORD PTR [rax]
0x140dff42f: lea    rcx,[rip+0x1844eaa]        # 0x1426442e0
0x140dff436: call   0x140ad69a0
0x140dff43b: mov    ecx,DWORD PTR [rbp-0x50]
0x140dff43e: add    ecx,0x3
0x140dff441: mov    DWORD PTR [rbp-0x50],ecx
0x140dff444: inc    r14d
0x140dff447: mov    DWORD PTR [rsp+0x78],r14d
0x140dff44c: cmp    r14d,DWORD PTR [rbp-0x48]
0x140dff450: jl     0x140dff280
0x140dff456: mov    edi,DWORD PTR [rbp-0x28]
0x140dff459: cmp    r12d,edi
0x140dff45c: jle    0x140dff4ce
0x140dff45e: lea    eax,[rdi+0x1]
0x140dff461: lea    ebx,[rax+rax*2]
0x140dff464: lea    rcx,[rbp+0x1f0]
0x140dff46b: call   0x1400bb2f0
0x140dff470: lea    r9d,[r12-0x1]
0x140dff475: mov    DWORD PTR [rsp+0x30],ebx
0x140dff479: mov    DWORD PTR [rsp+0x28],0x6
0x140dff481: mov    DWORD PTR [rsp+0x20],edi
0x140dff485: xor    r8d,r8d
0x140dff488: mov    r12,QWORD PTR [rbp-0x58]
0x140dff48c: mov    edx,DWORD PTR [r12+0x1b4]
0x140dff494: lea    rcx,[rbp+0x1f0]
0x140dff49b: call   0x1400bb310
0x140dff4a0: lea    r9d,[r13+0x1]
0x140dff4a4: mov    DWORD PTR [rsp+0x28],0x1
0x140dff4ac: movzx  eax,BYTE PTR [r12+0x1b8]
0x140dff4b5: mov    BYTE PTR [rsp+0x20],al
0x140dff4b9: mov    r8d,DWORD PTR [rbp-0x14]
0x140dff4bd: mov    edx,DWORD PTR [rbp-0x10]
0x140dff4c0: lea    rcx,[rbp+0x1f0]
0x140dff4c7: call   0x14140a440
0x140dff4cc: jmp    0x140dff4d2
0x140dff4ce: mov    r12,QWORD PTR [rbp-0x58]
0x140dff4d2: cmp    BYTE PTR [r12+0x1eb],0x0
0x140dff4db: je     0x140dff8e2
0x140dff4e1: mov    eax,DWORD PTR [rbp-0x74]
0x140dff4e4: add    eax,DWORD PTR [rbp-0x64]
0x140dff4e7: cdq
0x140dff4e8: sub    eax,edx
0x140dff4ea: sar    eax,1
0x140dff4ec: lea    r15d,[rax-0x1a]
0x140dff4f0: lea    edi,[r15+0x35]
0x140dff4f4: mov    eax,DWORD PTR [rbp-0x40]
0x140dff4f7: cdq
0x140dff4f8: sub    eax,edx
0x140dff4fa: sar    eax,1
0x140dff4fc: lea    r12d,[rax-0xa]
0x140dff500: mov    DWORD PTR [rbp-0x78],r12d
0x140dff504: lea    ebx,[r12+0x7]
0x140dff509: mov    DWORD PTR [rbp-0x68],ebx
0x140dff50c: lea    r13d,[rdi-0x14]
0x140dff510: mov    DWORD PTR [rbp-0x28],r13d
0x140dff514: lea    esi,[rdi-0xb]
0x140dff517: lea    eax,[rdi-0xa]
0x140dff51a: mov    DWORD PTR [rbp+0x8],eax
0x140dff51d: lea    r14d,[rdi-0x1]
0x140dff521: mov    DWORD PTR [rbp-0x48],r14d
0x140dff525: xor    r8d,r8d
0x140dff528: mov    edx,0x6
0x140dff52d: xor    r9d,r9d
0x140dff530: lea    rcx,[rip+0x1844da9]        # 0x1426442e0
0x140dff537: call   0x1400bb0c0
0x140dff53c: cmp    r12d,ebx
0x140dff53f: jg     0x140dff616
0x140dff545: mov    r14d,ebx
0x140dff548: mov    r13d,r12d
0x140dff54b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dff550: mov    ebx,r15d
0x140dff553: cmp    r15d,edi
0x140dff556: jg     0x140dff5ff
0x140dff55c: nop    DWORD PTR [rax+0x0]
0x140dff560: mov    r8d,ebx
0x140dff563: mov    edx,r12d
0x140dff566: lea    rcx,[rip+0x1844d73]        # 0x1426442e0
0x140dff56d: call   0x1400bb0b0
0x140dff572: cmp    r12d,r13d
0x140dff575: jne    0x140dff59f
0x140dff577: cmp    ebx,r15d
0x140dff57a: jne    0x140dff584
0x140dff57c: mov    edx,DWORD PTR [rip+0x15cb612]        # 0x1423cab94
0x140dff582: jmp    0x140dff5e9
0x140dff584: lea    rcx,[rip+0x1844d55]        # 0x1426442e0
0x140dff58b: cmp    ebx,edi
0x140dff58d: jne    0x140dff597
0x140dff58f: mov    edx,DWORD PTR [rip+0x15cb607]        # 0x1423cab9c
0x140dff595: jmp    0x140dff5f0
0x140dff597: mov    edx,DWORD PTR [rip+0x15cb5fb]        # 0x1423cab98
0x140dff59d: jmp    0x140dff5f0
0x140dff59f: cmp    r12d,r14d
0x140dff5a2: jne    0x140dff5cc
0x140dff5a4: cmp    ebx,r15d
0x140dff5a7: jne    0x140dff5b1
0x140dff5a9: mov    edx,DWORD PTR [rip+0x15cb5fd]        # 0x1423cabac
0x140dff5af: jmp    0x140dff5e9
0x140dff5b1: lea    rcx,[rip+0x1844d28]        # 0x1426442e0
0x140dff5b8: cmp    ebx,edi
0x140dff5ba: jne    0x140dff5c4
0x140dff5bc: mov    edx,DWORD PTR [rip+0x15cb5f2]        # 0x1423cabb4
0x140dff5c2: jmp    0x140dff5f0
0x140dff5c4: mov    edx,DWORD PTR [rip+0x15cb5e6]        # 0x1423cabb0
0x140dff5ca: jmp    0x140dff5f0
0x140dff5cc: cmp    ebx,r15d
0x140dff5cf: jne    0x140dff5d9
0x140dff5d1: mov    edx,DWORD PTR [rip+0x15cb5c9]        # 0x1423caba0
0x140dff5d7: jmp    0x140dff5e9
0x140dff5d9: cmp    ebx,edi
0x140dff5db: mov    edx,DWORD PTR [rip+0x15cb5c7]        # 0x1423caba8
0x140dff5e1: je     0x140dff5e9
0x140dff5e3: mov    edx,DWORD PTR [rip+0x15cb5bb]        # 0x1423caba4
0x140dff5e9: lea    rcx,[rip+0x1844cf0]        # 0x1426442e0
0x140dff5f0: call   0x140ad7b10
0x140dff5f5: inc    ebx
0x140dff5f7: cmp    ebx,edi
0x140dff5f9: jle    0x140dff560
0x140dff5ff: inc    r12d
0x140dff602: cmp    r12d,r14d
0x140dff605: jle    0x140dff550
0x140dff60b: mov    r14d,DWORD PTR [rbp-0x48]
0x140dff60f: mov    r13d,DWORD PTR [rbp-0x28]
0x140dff613: mov    ebx,DWORD PTR [rbp-0x68]
0x140dff616: xor    r8d,r8d
0x140dff619: mov    edx,0x7
0x140dff61e: mov    r9b,0x1
0x140dff621: lea    rcx,[rip+0x1844cb8]        # 0x1426442e0
0x140dff628: call   0x1400bb0c0
0x140dff62d: lea    r8d,[r15+0x2]
0x140dff631: mov    edx,DWORD PTR [rbp-0x78]
0x140dff634: inc    edx
0x140dff636: lea    rcx,[rip+0x1844ca3]        # 0x1426442e0
0x140dff63d: call   0x1400bb0b0
0x140dff642: lea    rdx,[rip+0x91a68f]        # 0x141719cd8 ; literal="Really delete this parameter set?"
0x140dff649: lea    rcx,[rbp+0x2c10]
0x140dff650: call   0x1400680e0
0x140dff655: nop
0x140dff656: xor    r9d,r9d
0x140dff659: xor    r8d,r8d
0x140dff65c: lea    rdx,[rbp+0x2c10]
0x140dff663: lea    rcx,[rip+0x1844c76]        # 0x1426442e0
0x140dff66a: call   0x140ad69a0
0x140dff66f: nop
0x140dff670: lea    rcx,[rbp+0x2c10]
0x140dff677: call   0x140067dc0
0x140dff67c: lea    r12d,[rbx-0x3]
0x140dff680: mov    edi,r12d
0x140dff683: lea    r15d,[rbx-0x1]
0x140dff687: cmp    r12d,r15d
0x140dff68a: jg     0x140dff749
0x140dff690: mov    ebx,r13d
0x140dff693: cmp    r13d,esi
0x140dff696: jg     0x140dff73e
0x140dff69c: nop    DWORD PTR [rax+0x0]
0x140dff6a0: mov    r8d,ebx
0x140dff6a3: mov    edx,edi
0x140dff6a5: lea    rcx,[rip+0x1844c34]        # 0x1426442e0
0x140dff6ac: call   0x1400bb0b0
0x140dff6b1: cmp    edi,r12d
0x140dff6b4: jne    0x140dff6de
0x140dff6b6: cmp    ebx,r13d
0x140dff6b9: jne    0x140dff6c3
0x140dff6bb: mov    edx,DWORD PTR [rip+0x15cb2cf]        # 0x1423ca990
0x140dff6c1: jmp    0x140dff728
0x140dff6c3: lea    rcx,[rip+0x1844c16]        # 0x1426442e0
0x140dff6ca: cmp    ebx,esi
0x140dff6cc: jne    0x140dff6d6
0x140dff6ce: mov    edx,DWORD PTR [rip+0x15cb2c4]        # 0x1423ca998
0x140dff6d4: jmp    0x140dff72f
0x140dff6d6: mov    edx,DWORD PTR [rip+0x15cb2b8]        # 0x1423ca994
0x140dff6dc: jmp    0x140dff72f
0x140dff6de: cmp    edi,r15d
0x140dff6e1: jne    0x140dff70b
0x140dff6e3: cmp    ebx,r13d
0x140dff6e6: jne    0x140dff6f0
0x140dff6e8: mov    edx,DWORD PTR [rip+0x15cb2ba]        # 0x1423ca9a8
0x140dff6ee: jmp    0x140dff728
0x140dff6f0: lea    rcx,[rip+0x1844be9]        # 0x1426442e0
0x140dff6f7: cmp    ebx,esi
0x140dff6f9: jne    0x140dff703
0x140dff6fb: mov    edx,DWORD PTR [rip+0x15cb2af]        # 0x1423ca9b0
0x140dff701: jmp    0x140dff72f
0x140dff703: mov    edx,DWORD PTR [rip+0x15cb2a3]        # 0x1423ca9ac
0x140dff709: jmp    0x140dff72f
0x140dff70b: cmp    ebx,r13d
0x140dff70e: jne    0x140dff718
0x140dff710: mov    edx,DWORD PTR [rip+0x15cb286]        # 0x1423ca99c
0x140dff716: jmp    0x140dff728
0x140dff718: cmp    ebx,esi
0x140dff71a: mov    edx,DWORD PTR [rip+0x15cb284]        # 0x1423ca9a4
0x140dff720: je     0x140dff728
0x140dff722: mov    edx,DWORD PTR [rip+0x15cb278]        # 0x1423ca9a0
0x140dff728: lea    rcx,[rip+0x1844bb1]        # 0x1426442e0
0x140dff72f: call   0x140ad7b10
0x140dff734: inc    ebx
0x140dff736: cmp    ebx,esi
0x140dff738: jle    0x140dff6a0
0x140dff73e: inc    edi
0x140dff740: cmp    edi,r15d
0x140dff743: jle    0x140dff690
0x140dff749: lea    r8d,[r13+0x2]
0x140dff74d: lea    edx,[r12+0x1]
0x140dff752: lea    rcx,[rip+0x1844b87]        # 0x1426442e0
0x140dff759: call   0x1400bb0b0
0x140dff75e: xor    r8d,r8d
0x140dff761: mov    r13d,0x7
0x140dff767: mov    edx,r13d
0x140dff76a: mov    r9b,0x1
0x140dff76d: lea    rcx,[rip+0x1844b6c]        # 0x1426442e0
0x140dff774: call   0x1400bb0c0
0x140dff779: lea    rdx,[rip+0x814d2c]        # 0x1416144ac ; literal="Delete"
0x140dff780: lea    rcx,[rbp+0x2c30]
0x140dff787: call   0x1400680e0
0x140dff78c: nop
0x140dff78d: xor    r9d,r9d
0x140dff790: xor    r8d,r8d
0x140dff793: lea    rdx,[rbp+0x2c30]
0x140dff79a: lea    rcx,[rip+0x1844b3f]        # 0x1426442e0
0x140dff7a1: call   0x140ad69a0
0x140dff7a6: nop
0x140dff7a7: lea    rcx,[rbp+0x2c30]
0x140dff7ae: call   0x140067dc0
0x140dff7b3: mov    edi,r12d
0x140dff7b6: mov    esi,DWORD PTR [rbp+0x8]
0x140dff7b9: cmp    r12d,r15d
0x140dff7bc: jg     0x140dff87a
0x140dff7c2: mov    ebx,esi
0x140dff7c4: cmp    esi,r14d
0x140dff7c7: jg     0x140dff86f
0x140dff7cd: nop    DWORD PTR [rax]
0x140dff7d0: mov    r8d,ebx
0x140dff7d3: mov    edx,edi
0x140dff7d5: lea    rcx,[rip+0x1844b04]        # 0x1426442e0
0x140dff7dc: call   0x1400bb0b0
0x140dff7e1: cmp    edi,r12d
0x140dff7e4: jne    0x140dff80e
0x140dff7e6: cmp    ebx,esi
0x140dff7e8: jne    0x140dff7f2
0x140dff7ea: mov    edx,DWORD PTR [rip+0x15cb1c4]        # 0x1423ca9b4
0x140dff7f0: jmp    0x140dff858
0x140dff7f2: lea    rcx,[rip+0x1844ae7]        # 0x1426442e0
0x140dff7f9: cmp    ebx,r14d
0x140dff7fc: jne    0x140dff806
0x140dff7fe: mov    edx,DWORD PTR [rip+0x15cb1b8]        # 0x1423ca9bc
0x140dff804: jmp    0x140dff85f
0x140dff806: mov    edx,DWORD PTR [rip+0x15cb1ac]        # 0x1423ca9b8
0x140dff80c: jmp    0x140dff85f
0x140dff80e: cmp    edi,r15d
0x140dff811: jne    0x140dff83b
0x140dff813: cmp    ebx,esi
0x140dff815: jne    0x140dff81f
0x140dff817: mov    edx,DWORD PTR [rip+0x15cb1af]        # 0x1423ca9cc
0x140dff81d: jmp    0x140dff858
0x140dff81f: lea    rcx,[rip+0x1844aba]        # 0x1426442e0
0x140dff826: cmp    ebx,r14d
0x140dff829: jne    0x140dff833
0x140dff82b: mov    edx,DWORD PTR [rip+0x15cb1a3]        # 0x1423ca9d4
0x140dff831: jmp    0x140dff85f
0x140dff833: mov    edx,DWORD PTR [rip+0x15cb197]        # 0x1423ca9d0
0x140dff839: jmp    0x140dff85f
0x140dff83b: cmp    ebx,esi
0x140dff83d: jne    0x140dff847
0x140dff83f: mov    edx,DWORD PTR [rip+0x15cb17b]        # 0x1423ca9c0
0x140dff845: jmp    0x140dff858
0x140dff847: cmp    ebx,r14d
0x140dff84a: mov    edx,DWORD PTR [rip+0x15cb178]        # 0x1423ca9c8
0x140dff850: je     0x140dff858
0x140dff852: mov    edx,DWORD PTR [rip+0x15cb16c]        # 0x1423ca9c4
0x140dff858: lea    rcx,[rip+0x1844a81]        # 0x1426442e0
0x140dff85f: call   0x140ad7b10
0x140dff864: inc    ebx
0x140dff866: cmp    ebx,r14d
0x140dff869: jle    0x140dff7d0
0x140dff86f: inc    edi
0x140dff871: cmp    edi,r15d
0x140dff874: jle    0x140dff7c2
0x140dff87a: lea    r8d,[rsi+0x2]
0x140dff87e: lea    edx,[r12+0x1]
0x140dff883: lea    rcx,[rip+0x1844a56]        # 0x1426442e0
0x140dff88a: call   0x1400bb0b0
0x140dff88f: xor    r8d,r8d
0x140dff892: mov    edx,r13d
0x140dff895: mov    r9b,0x1
0x140dff898: lea    rcx,[rip+0x1844a41]        # 0x1426442e0
0x140dff89f: call   0x1400bb0c0
0x140dff8a4: lea    rdx,[rip+0x7f9cf1]        # 0x1415f959c ; literal="Cancel"
0x140dff8ab: lea    rcx,[rbp+0x2c50]
0x140dff8b2: call   0x1400680e0
0x140dff8b7: nop
0x140dff8b8: xor    r9d,r9d
0x140dff8bb: xor    r8d,r8d
0x140dff8be: lea    rdx,[rbp+0x2c50]
0x140dff8c5: lea    rcx,[rip+0x1844a14]        # 0x1426442e0
0x140dff8cc: call   0x140ad69a0
0x140dff8d1: nop
0x140dff8d2: lea    rcx,[rbp+0x2c50]
0x140dff8d9: call   0x140067dc0
0x140dff8de: mov    r12,QWORD PTR [rbp-0x58]
0x140dff8e2: cmp    BYTE PTR [r12+0x1ec],0x0
0x140dff8eb: je     0x140dffd42
0x140dff8f1: mov    eax,DWORD PTR [rbp-0x74]
0x140dff8f4: add    eax,DWORD PTR [rbp-0x64]
0x140dff8f7: cdq
0x140dff8f8: sub    eax,edx
0x140dff8fa: sar    eax,1
0x140dff8fc: lea    r15d,[rax-0x1a]
0x140dff900: lea    edi,[r15+0x35]
0x140dff904: mov    eax,DWORD PTR [rbp-0x40]
0x140dff907: cdq
0x140dff908: sub    eax,edx
0x140dff90a: sar    eax,1
0x140dff90c: lea    r12d,[rax-0xa]
0x140dff910: mov    DWORD PTR [rbp-0x78],r12d
0x140dff914: lea    ebx,[r12+0x7]
0x140dff919: mov    DWORD PTR [rsp+0x78],ebx
0x140dff91d: lea    r13d,[rdi-0x14]
0x140dff921: mov    DWORD PTR [rbp-0x28],r13d
0x140dff925: lea    esi,[rdi-0xb]
0x140dff928: lea    eax,[rdi-0xa]
0x140dff92b: mov    DWORD PTR [rbp-0x68],eax
0x140dff92e: lea    r14d,[rdi-0x1]
0x140dff932: mov    DWORD PTR [rbp-0x48],r14d
0x140dff936: xor    r8d,r8d
0x140dff939: mov    edx,0x6
0x140dff93e: xor    r9d,r9d
0x140dff941: lea    rcx,[rip+0x1844998]        # 0x1426442e0
0x140dff948: call   0x1400bb0c0
0x140dff94d: cmp    r12d,ebx
0x140dff950: jg     0x140dffa27
0x140dff956: mov    eax,ebx
0x140dff958: mov    r13d,r12d
0x140dff95b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dff960: mov    ebx,r15d
0x140dff963: cmp    r15d,edi
0x140dff966: jg     0x140dffa13
0x140dff96c: mov    r14d,DWORD PTR [rsp+0x78]
0x140dff971: mov    r8d,ebx
0x140dff974: mov    edx,r12d
0x140dff977: lea    rcx,[rip+0x1844962]        # 0x1426442e0
0x140dff97e: call   0x1400bb0b0
0x140dff983: cmp    r12d,r13d
0x140dff986: jne    0x140dff9b0
0x140dff988: cmp    ebx,r15d
0x140dff98b: jne    0x140dff995
0x140dff98d: mov    edx,DWORD PTR [rip+0x15cb201]        # 0x1423cab94
0x140dff993: jmp    0x140dff9fa
0x140dff995: lea    rcx,[rip+0x1844944]        # 0x1426442e0
0x140dff99c: cmp    ebx,edi
0x140dff99e: jne    0x140dff9a8
0x140dff9a0: mov    edx,DWORD PTR [rip+0x15cb1f6]        # 0x1423cab9c
0x140dff9a6: jmp    0x140dffa01
0x140dff9a8: mov    edx,DWORD PTR [rip+0x15cb1ea]        # 0x1423cab98
0x140dff9ae: jmp    0x140dffa01
0x140dff9b0: cmp    r12d,r14d
0x140dff9b3: jne    0x140dff9dd
0x140dff9b5: cmp    ebx,r15d
0x140dff9b8: jne    0x140dff9c2
0x140dff9ba: mov    edx,DWORD PTR [rip+0x15cb1ec]        # 0x1423cabac
0x140dff9c0: jmp    0x140dff9fa
0x140dff9c2: lea    rcx,[rip+0x1844917]        # 0x1426442e0
0x140dff9c9: cmp    ebx,edi
0x140dff9cb: jne    0x140dff9d5
0x140dff9cd: mov    edx,DWORD PTR [rip+0x15cb1e1]        # 0x1423cabb4
0x140dff9d3: jmp    0x140dffa01
0x140dff9d5: mov    edx,DWORD PTR [rip+0x15cb1d5]        # 0x1423cabb0
0x140dff9db: jmp    0x140dffa01
0x140dff9dd: cmp    ebx,r15d
0x140dff9e0: jne    0x140dff9ea
0x140dff9e2: mov    edx,DWORD PTR [rip+0x15cb1b8]        # 0x1423caba0
0x140dff9e8: jmp    0x140dff9fa
0x140dff9ea: cmp    ebx,edi
0x140dff9ec: mov    edx,DWORD PTR [rip+0x15cb1b6]        # 0x1423caba8
0x140dff9f2: je     0x140dff9fa
0x140dff9f4: mov    edx,DWORD PTR [rip+0x15cb1aa]        # 0x1423caba4
0x140dff9fa: lea    rcx,[rip+0x18448df]        # 0x1426442e0
0x140dffa01: call   0x140ad7b10
0x140dffa06: inc    ebx
0x140dffa08: cmp    ebx,edi
0x140dffa0a: jle    0x140dff971
0x140dffa10: mov    eax,r14d
0x140dffa13: inc    r12d
0x140dffa16: cmp    r12d,eax
0x140dffa19: jle    0x140dff960
0x140dffa1f: mov    r14d,DWORD PTR [rbp-0x48]
0x140dffa23: mov    r13d,DWORD PTR [rbp-0x28]
0x140dffa27: xor    r8d,r8d
0x140dffa2a: mov    edx,0x7
0x140dffa2f: mov    r9b,0x1
0x140dffa32: lea    rcx,[rip+0x18448a7]        # 0x1426442e0
0x140dffa39: call   0x1400bb0c0
0x140dffa3e: mov    edi,DWORD PTR [rbp-0x78]
0x140dffa41: lea    edx,[rdi+0x1]
0x140dffa44: lea    r8d,[r15+0x2]
0x140dffa48: lea    rcx,[rip+0x1844891]        # 0x1426442e0
0x140dffa4f: call   0x1400bb0b0
0x140dffa54: lea    rdx,[rip+0x91a31d]        # 0x141719d78 ; literal="Really change the dimensions?"
0x140dffa5b: lea    rcx,[rbp+0x2c70]
0x140dffa62: call   0x1400680e0
0x140dffa67: nop
0x140dffa68: xor    r9d,r9d
0x140dffa6b: xor    r8d,r8d
0x140dffa6e: lea    rdx,[rbp+0x2c70]
0x140dffa75: lea    rcx,[rip+0x1844864]        # 0x1426442e0
0x140dffa7c: call   0x140ad69a0
0x140dffa81: nop
0x140dffa82: lea    rcx,[rbp+0x2c70]
0x140dffa89: call   0x140067dc0
0x140dffa8e: lea    edx,[rdi+0x2]
0x140dffa91: lea    r8d,[r15+0x2]
0x140dffa95: lea    rcx,[rip+0x1844844]        # 0x1426442e0
0x140dffa9c: call   0x1400bb0b0
0x140dffaa1: lea    rdx,[rip+0x91a2a8]        # 0x141719d50 ; literal="This parameter set will be reset."
0x140dffaa8: lea    rcx,[rbp+0x2c90]
0x140dffaaf: call   0x1400680e0
0x140dffab4: nop
0x140dffab5: xor    r9d,r9d
0x140dffab8: xor    r8d,r8d
0x140dffabb: lea    rdx,[rbp+0x2c90]
0x140dffac2: lea    rcx,[rip+0x1844817]        # 0x1426442e0
0x140dffac9: call   0x140ad69a0
0x140dfface: nop
0x140dffacf: lea    rcx,[rbp+0x2c90]
0x140dffad6: call   0x140067dc0
0x140dffadb: mov    eax,DWORD PTR [rsp+0x78]
0x140dffadf: lea    r12d,[rax-0x3]
0x140dffae3: mov    edi,r12d
0x140dffae6: lea    r15d,[rax-0x1]
0x140dffaea: cmp    r12d,r15d
0x140dffaed: jg     0x140dffba9
0x140dffaf3: mov    ebx,r13d
0x140dffaf6: cmp    r13d,esi
0x140dffaf9: jg     0x140dffb9e
0x140dffaff: nop
0x140dffb00: mov    r8d,ebx
0x140dffb03: mov    edx,edi
0x140dffb05: lea    rcx,[rip+0x18447d4]        # 0x1426442e0
0x140dffb0c: call   0x1400bb0b0
0x140dffb11: cmp    edi,r12d
0x140dffb14: jne    0x140dffb3e
0x140dffb16: cmp    ebx,r13d
0x140dffb19: jne    0x140dffb23
0x140dffb1b: mov    edx,DWORD PTR [rip+0x15cae6f]        # 0x1423ca990
0x140dffb21: jmp    0x140dffb88
0x140dffb23: lea    rcx,[rip+0x18447b6]        # 0x1426442e0
0x140dffb2a: cmp    ebx,esi
0x140dffb2c: jne    0x140dffb36
0x140dffb2e: mov    edx,DWORD PTR [rip+0x15cae64]        # 0x1423ca998
0x140dffb34: jmp    0x140dffb8f
0x140dffb36: mov    edx,DWORD PTR [rip+0x15cae58]        # 0x1423ca994
0x140dffb3c: jmp    0x140dffb8f
0x140dffb3e: cmp    edi,r15d
0x140dffb41: jne    0x140dffb6b
0x140dffb43: cmp    ebx,r13d
0x140dffb46: jne    0x140dffb50
0x140dffb48: mov    edx,DWORD PTR [rip+0x15cae5a]        # 0x1423ca9a8
0x140dffb4e: jmp    0x140dffb88
0x140dffb50: lea    rcx,[rip+0x1844789]        # 0x1426442e0
0x140dffb57: cmp    ebx,esi
0x140dffb59: jne    0x140dffb63
0x140dffb5b: mov    edx,DWORD PTR [rip+0x15cae4f]        # 0x1423ca9b0
0x140dffb61: jmp    0x140dffb8f
0x140dffb63: mov    edx,DWORD PTR [rip+0x15cae43]        # 0x1423ca9ac
0x140dffb69: jmp    0x140dffb8f
0x140dffb6b: cmp    ebx,r13d
0x140dffb6e: jne    0x140dffb78
0x140dffb70: mov    edx,DWORD PTR [rip+0x15cae26]        # 0x1423ca99c
0x140dffb76: jmp    0x140dffb88
0x140dffb78: cmp    ebx,esi
0x140dffb7a: mov    edx,DWORD PTR [rip+0x15cae24]        # 0x1423ca9a4
0x140dffb80: je     0x140dffb88
0x140dffb82: mov    edx,DWORD PTR [rip+0x15cae18]        # 0x1423ca9a0
0x140dffb88: lea    rcx,[rip+0x1844751]        # 0x1426442e0
0x140dffb8f: call   0x140ad7b10
0x140dffb94: inc    ebx
0x140dffb96: cmp    ebx,esi
0x140dffb98: jle    0x140dffb00
0x140dffb9e: inc    edi
0x140dffba0: cmp    edi,r15d
0x140dffba3: jle    0x140dffaf3
0x140dffba9: lea    r8d,[r13+0x2]
0x140dffbad: lea    edx,[r12+0x1]
0x140dffbb2: lea    rcx,[rip+0x1844727]        # 0x1426442e0
0x140dffbb9: call   0x1400bb0b0
0x140dffbbe: xor    r8d,r8d
0x140dffbc1: mov    r13d,0x7
0x140dffbc7: mov    edx,r13d
0x140dffbca: mov    r9b,0x1
0x140dffbcd: lea    rcx,[rip+0x184470c]        # 0x1426442e0
0x140dffbd4: call   0x1400bb0c0
0x140dffbd9: lea    rdx,[rip+0x91a168]        # 0x141719d48 ; literal="Change"
0x140dffbe0: lea    rcx,[rbp+0x2cb0]
0x140dffbe7: call   0x1400680e0
0x140dffbec: nop
0x140dffbed: xor    r9d,r9d
0x140dffbf0: xor    r8d,r8d
0x140dffbf3: lea    rdx,[rbp+0x2cb0]
0x140dffbfa: lea    rcx,[rip+0x18446df]        # 0x1426442e0
0x140dffc01: call   0x140ad69a0
0x140dffc06: nop
0x140dffc07: lea    rcx,[rbp+0x2cb0]
0x140dffc0e: call   0x140067dc0
0x140dffc13: mov    edi,r12d
0x140dffc16: mov    esi,DWORD PTR [rbp-0x68]
0x140dffc19: cmp    r12d,r15d
0x140dffc1c: jg     0x140dffcda
0x140dffc22: mov    ebx,esi
0x140dffc24: cmp    esi,r14d
0x140dffc27: jg     0x140dffccf
0x140dffc2d: nop    DWORD PTR [rax]
0x140dffc30: mov    r8d,ebx
0x140dffc33: mov    edx,edi
0x140dffc35: lea    rcx,[rip+0x18446a4]        # 0x1426442e0
0x140dffc3c: call   0x1400bb0b0
0x140dffc41: cmp    edi,r12d
0x140dffc44: jne    0x140dffc6e
0x140dffc46: cmp    ebx,esi
0x140dffc48: jne    0x140dffc52
0x140dffc4a: mov    edx,DWORD PTR [rip+0x15cad64]        # 0x1423ca9b4
0x140dffc50: jmp    0x140dffcb8
0x140dffc52: lea    rcx,[rip+0x1844687]        # 0x1426442e0
0x140dffc59: cmp    ebx,r14d
0x140dffc5c: jne    0x140dffc66
0x140dffc5e: mov    edx,DWORD PTR [rip+0x15cad58]        # 0x1423ca9bc
0x140dffc64: jmp    0x140dffcbf
0x140dffc66: mov    edx,DWORD PTR [rip+0x15cad4c]        # 0x1423ca9b8
0x140dffc6c: jmp    0x140dffcbf
0x140dffc6e: cmp    edi,r15d
0x140dffc71: jne    0x140dffc9b
0x140dffc73: cmp    ebx,esi
0x140dffc75: jne    0x140dffc7f
0x140dffc77: mov    edx,DWORD PTR [rip+0x15cad4f]        # 0x1423ca9cc
0x140dffc7d: jmp    0x140dffcb8
0x140dffc7f: lea    rcx,[rip+0x184465a]        # 0x1426442e0
0x140dffc86: cmp    ebx,r14d
0x140dffc89: jne    0x140dffc93
0x140dffc8b: mov    edx,DWORD PTR [rip+0x15cad43]        # 0x1423ca9d4
0x140dffc91: jmp    0x140dffcbf
0x140dffc93: mov    edx,DWORD PTR [rip+0x15cad37]        # 0x1423ca9d0
0x140dffc99: jmp    0x140dffcbf
0x140dffc9b: cmp    ebx,esi
0x140dffc9d: jne    0x140dffca7
0x140dffc9f: mov    edx,DWORD PTR [rip+0x15cad1b]        # 0x1423ca9c0
0x140dffca5: jmp    0x140dffcb8
0x140dffca7: cmp    ebx,r14d
0x140dffcaa: mov    edx,DWORD PTR [rip+0x15cad18]        # 0x1423ca9c8
0x140dffcb0: je     0x140dffcb8
0x140dffcb2: mov    edx,DWORD PTR [rip+0x15cad0c]        # 0x1423ca9c4
0x140dffcb8: lea    rcx,[rip+0x1844621]        # 0x1426442e0
0x140dffcbf: call   0x140ad7b10
0x140dffcc4: inc    ebx
0x140dffcc6: cmp    ebx,r14d
0x140dffcc9: jle    0x140dffc30
0x140dffccf: inc    edi
0x140dffcd1: cmp    edi,r15d
0x140dffcd4: jle    0x140dffc22
0x140dffcda: lea    r8d,[rsi+0x2]
0x140dffcde: lea    edx,[r12+0x1]
0x140dffce3: lea    rcx,[rip+0x18445f6]        # 0x1426442e0
0x140dffcea: call   0x1400bb0b0
0x140dffcef: xor    r8d,r8d
0x140dffcf2: mov    edx,r13d
0x140dffcf5: mov    r9b,0x1
0x140dffcf8: lea    rcx,[rip+0x18445e1]        # 0x1426442e0
0x140dffcff: call   0x1400bb0c0
0x140dffd04: lea    rdx,[rip+0x7f9891]        # 0x1415f959c ; literal="Cancel"
0x140dffd0b: lea    rcx,[rbp+0x2cd0]
0x140dffd12: call   0x1400680e0
0x140dffd17: nop
0x140dffd18: xor    r9d,r9d
0x140dffd1b: xor    r8d,r8d
0x140dffd1e: lea    rdx,[rbp+0x2cd0]
0x140dffd25: lea    rcx,[rip+0x18445b4]        # 0x1426442e0
0x140dffd2c: call   0x140ad69a0
0x140dffd31: nop
0x140dffd32: lea    rcx,[rbp+0x2cd0]
0x140dffd39: call   0x140067dc0
0x140dffd3e: mov    r12,QWORD PTR [rbp-0x58]
0x140dffd42: cmp    BYTE PTR [r12+0x1f2],0x0
0x140dffd4b: je     0x140e001a2
0x140dffd51: mov    eax,DWORD PTR [rbp-0x74]
0x140dffd54: add    eax,DWORD PTR [rbp-0x64]
0x140dffd57: cdq
0x140dffd58: sub    eax,edx
0x140dffd5a: sar    eax,1
0x140dffd5c: lea    r15d,[rax-0x1a]
0x140dffd60: lea    edi,[r15+0x35]
0x140dffd64: mov    eax,DWORD PTR [rbp-0x40]
0x140dffd67: cdq
0x140dffd68: sub    eax,edx
0x140dffd6a: sar    eax,1
0x140dffd6c: lea    r12d,[rax-0xa]
0x140dffd70: mov    DWORD PTR [rbp-0x78],r12d
0x140dffd74: lea    ebx,[r12+0x7]
0x140dffd79: mov    DWORD PTR [rsp+0x78],ebx
0x140dffd7d: lea    r13d,[rdi-0x14]
0x140dffd81: mov    DWORD PTR [rbp-0x28],r13d
0x140dffd85: lea    esi,[rdi-0xb]
0x140dffd88: lea    eax,[rdi-0xa]
0x140dffd8b: mov    DWORD PTR [rbp-0x68],eax
0x140dffd8e: lea    r14d,[rdi-0x1]
0x140dffd92: mov    DWORD PTR [rbp-0x48],r14d
0x140dffd96: xor    r8d,r8d
0x140dffd99: mov    edx,0x6
0x140dffd9e: xor    r9d,r9d
0x140dffda1: lea    rcx,[rip+0x1844538]        # 0x1426442e0
0x140dffda8: call   0x1400bb0c0
0x140dffdad: cmp    r12d,ebx
0x140dffdb0: jg     0x140dffe87
0x140dffdb6: mov    eax,ebx
0x140dffdb8: mov    r13d,r12d
0x140dffdbb: nop    DWORD PTR [rax+rax*1+0x0]
0x140dffdc0: mov    ebx,r15d
0x140dffdc3: cmp    r15d,edi
0x140dffdc6: jg     0x140dffe73
0x140dffdcc: mov    r14d,DWORD PTR [rsp+0x78]
0x140dffdd1: mov    r8d,ebx
0x140dffdd4: mov    edx,r12d
0x140dffdd7: lea    rcx,[rip+0x1844502]        # 0x1426442e0
0x140dffdde: call   0x1400bb0b0
0x140dffde3: cmp    r12d,r13d
0x140dffde6: jne    0x140dffe10
0x140dffde8: cmp    ebx,r15d
0x140dffdeb: jne    0x140dffdf5
0x140dffded: mov    edx,DWORD PTR [rip+0x15cada1]        # 0x1423cab94
0x140dffdf3: jmp    0x140dffe5a
0x140dffdf5: lea    rcx,[rip+0x18444e4]        # 0x1426442e0
0x140dffdfc: cmp    ebx,edi
0x140dffdfe: jne    0x140dffe08
0x140dffe00: mov    edx,DWORD PTR [rip+0x15cad96]        # 0x1423cab9c
0x140dffe06: jmp    0x140dffe61
0x140dffe08: mov    edx,DWORD PTR [rip+0x15cad8a]        # 0x1423cab98
0x140dffe0e: jmp    0x140dffe61
0x140dffe10: cmp    r12d,r14d
0x140dffe13: jne    0x140dffe3d
0x140dffe15: cmp    ebx,r15d
0x140dffe18: jne    0x140dffe22
0x140dffe1a: mov    edx,DWORD PTR [rip+0x15cad8c]        # 0x1423cabac
0x140dffe20: jmp    0x140dffe5a
0x140dffe22: lea    rcx,[rip+0x18444b7]        # 0x1426442e0
0x140dffe29: cmp    ebx,edi
0x140dffe2b: jne    0x140dffe35
0x140dffe2d: mov    edx,DWORD PTR [rip+0x15cad81]        # 0x1423cabb4
0x140dffe33: jmp    0x140dffe61
0x140dffe35: mov    edx,DWORD PTR [rip+0x15cad75]        # 0x1423cabb0
0x140dffe3b: jmp    0x140dffe61
0x140dffe3d: cmp    ebx,r15d
0x140dffe40: jne    0x140dffe4a
0x140dffe42: mov    edx,DWORD PTR [rip+0x15cad58]        # 0x1423caba0
0x140dffe48: jmp    0x140dffe5a
0x140dffe4a: cmp    ebx,edi
0x140dffe4c: mov    edx,DWORD PTR [rip+0x15cad56]        # 0x1423caba8
0x140dffe52: je     0x140dffe5a
0x140dffe54: mov    edx,DWORD PTR [rip+0x15cad4a]        # 0x1423caba4
0x140dffe5a: lea    rcx,[rip+0x184447f]        # 0x1426442e0
0x140dffe61: call   0x140ad7b10
0x140dffe66: inc    ebx
0x140dffe68: cmp    ebx,edi
0x140dffe6a: jle    0x140dffdd1
0x140dffe70: mov    eax,r14d
0x140dffe73: inc    r12d
0x140dffe76: cmp    r12d,eax
0x140dffe79: jle    0x140dffdc0
0x140dffe7f: mov    r14d,DWORD PTR [rbp-0x48]
0x140dffe83: mov    r13d,DWORD PTR [rbp-0x28]
0x140dffe87: xor    r8d,r8d
0x140dffe8a: mov    edx,0x7
0x140dffe8f: mov    r9b,0x1
0x140dffe92: lea    rcx,[rip+0x1844447]        # 0x1426442e0
0x140dffe99: call   0x1400bb0c0
0x140dffe9e: mov    edi,DWORD PTR [rbp-0x78]
0x140dffea1: lea    edx,[rdi+0x1]
0x140dffea4: lea    r8d,[r15+0x2]
0x140dffea8: lea    rcx,[rip+0x1844431]        # 0x1426442e0
0x140dffeaf: call   0x1400bb0b0
0x140dffeb4: lea    rdx,[rip+0x919e6d]        # 0x141719d28 ; literal="Are you sure you want to abort?"
0x140dffebb: lea    rcx,[rbp+0x2cf0]
0x140dffec2: call   0x1400680e0
0x140dffec7: nop
0x140dffec8: xor    r9d,r9d
0x140dffecb: xor    r8d,r8d
0x140dffece: lea    rdx,[rbp+0x2cf0]
0x140dffed5: lea    rcx,[rip+0x1844404]        # 0x1426442e0
0x140dffedc: call   0x140ad69a0
0x140dffee1: nop
0x140dffee2: lea    rcx,[rbp+0x2cf0]
0x140dffee9: call   0x140067dc0
0x140dffeee: lea    edx,[rdi+0x2]
0x140dffef1: lea    r8d,[r15+0x2]
0x140dffef5: lea    rcx,[rip+0x18443e4]        # 0x1426442e0
0x140dffefc: call   0x1400bb0b0
0x140dfff01: lea    rdx,[rip+0x919ed8]        # 0x141719de0 ; literal="You haven't saved your changes."
0x140dfff08: lea    rcx,[rbp+0x2d10]
0x140dfff0f: call   0x1400680e0
0x140dfff14: nop
0x140dfff15: xor    r9d,r9d
0x140dfff18: xor    r8d,r8d
0x140dfff1b: lea    rdx,[rbp+0x2d10]
0x140dfff22: lea    rcx,[rip+0x18443b7]        # 0x1426442e0
0x140dfff29: call   0x140ad69a0
0x140dfff2e: nop
0x140dfff2f: lea    rcx,[rbp+0x2d10]
0x140dfff36: call   0x140067dc0
0x140dfff3b: mov    eax,DWORD PTR [rsp+0x78]
0x140dfff3f: lea    r12d,[rax-0x3]
0x140dfff43: mov    edi,r12d
0x140dfff46: lea    r15d,[rax-0x1]
0x140dfff4a: cmp    r12d,r15d
0x140dfff4d: jg     0x140e00009
0x140dfff53: mov    ebx,r13d
0x140dfff56: cmp    r13d,esi
0x140dfff59: jg     0x140dffffe
0x140dfff5f: nop
0x140dfff60: mov    r8d,ebx
0x140dfff63: mov    edx,edi
0x140dfff65: lea    rcx,[rip+0x1844374]        # 0x1426442e0
0x140dfff6c: call   0x1400bb0b0
0x140dfff71: cmp    edi,r12d
0x140dfff74: jne    0x140dfff9e
0x140dfff76: cmp    ebx,r13d
0x140dfff79: jne    0x140dfff83
0x140dfff7b: mov    edx,DWORD PTR [rip+0x15caa0f]        # 0x1423ca990
0x140dfff81: jmp    0x140dfffe8
0x140dfff83: lea    rcx,[rip+0x1844356]        # 0x1426442e0
0x140dfff8a: cmp    ebx,esi
0x140dfff8c: jne    0x140dfff96
0x140dfff8e: mov    edx,DWORD PTR [rip+0x15caa04]        # 0x1423ca998
0x140dfff94: jmp    0x140dfffef
0x140dfff96: mov    edx,DWORD PTR [rip+0x15ca9f8]        # 0x1423ca994
0x140dfff9c: jmp    0x140dfffef
0x140dfff9e: cmp    edi,r15d
0x140dfffa1: jne    0x140dfffcb
0x140dfffa3: cmp    ebx,r13d
0x140dfffa6: jne    0x140dfffb0
0x140dfffa8: mov    edx,DWORD PTR [rip+0x15ca9fa]        # 0x1423ca9a8
0x140dfffae: jmp    0x140dfffe8
0x140dfffb0: lea    rcx,[rip+0x1844329]        # 0x1426442e0
0x140dfffb7: cmp    ebx,esi
0x140dfffb9: jne    0x140dfffc3
0x140dfffbb: mov    edx,DWORD PTR [rip+0x15ca9ef]        # 0x1423ca9b0
0x140dfffc1: jmp    0x140dfffef
0x140dfffc3: mov    edx,DWORD PTR [rip+0x15ca9e3]        # 0x1423ca9ac
0x140dfffc9: jmp    0x140dfffef
0x140dfffcb: cmp    ebx,r13d
0x140dfffce: jne    0x140dfffd8
0x140dfffd0: mov    edx,DWORD PTR [rip+0x15ca9c6]        # 0x1423ca99c
0x140dfffd6: jmp    0x140dfffe8
0x140dfffd8: cmp    ebx,esi
0x140dfffda: mov    edx,DWORD PTR [rip+0x15ca9c4]        # 0x1423ca9a4
0x140dfffe0: je     0x140dfffe8
0x140dfffe2: mov    edx,DWORD PTR [rip+0x15ca9b8]        # 0x1423ca9a0
0x140dfffe8: lea    rcx,[rip+0x18442f1]        # 0x1426442e0
0x140dfffef: call   0x140ad7b10
0x140dffff4: inc    ebx
0x140dffff6: cmp    ebx,esi
0x140dffff8: jle    0x140dfff60
0x140dffffe: inc    edi
0x140e00000: cmp    edi,r15d
0x140e00003: jle    0x140dfff53
0x140e00009: lea    r8d,[r13+0x2]
0x140e0000d: lea    edx,[r12+0x1]
0x140e00012: lea    rcx,[rip+0x18442c7]        # 0x1426442e0
0x140e00019: call   0x1400bb0b0
0x140e0001e: xor    r8d,r8d
0x140e00021: mov    r13d,0x7
0x140e00027: mov    edx,r13d
0x140e0002a: mov    r9b,0x1
0x140e0002d: lea    rcx,[rip+0x18442ac]        # 0x1426442e0
0x140e00034: call   0x1400bb0c0
0x140e00039: lea    rdx,[rip+0x835530]        # 0x141635570 ; literal="Abort"
0x140e00040: lea    rcx,[rbp+0x2d30]
0x140e00047: call   0x1400680e0
0x140e0004c: nop
0x140e0004d: xor    r9d,r9d
0x140e00050: xor    r8d,r8d
0x140e00053: lea    rdx,[rbp+0x2d30]
0x140e0005a: lea    rcx,[rip+0x184427f]        # 0x1426442e0
0x140e00061: call   0x140ad69a0
0x140e00066: nop
0x140e00067: lea    rcx,[rbp+0x2d30]
0x140e0006e: call   0x140067dc0
0x140e00073: mov    edi,r12d
0x140e00076: mov    esi,DWORD PTR [rbp-0x68]
0x140e00079: cmp    r12d,r15d
0x140e0007c: jg     0x140e0013a
0x140e00082: mov    ebx,esi
0x140e00084: cmp    esi,r14d
0x140e00087: jg     0x140e0012f
0x140e0008d: nop    DWORD PTR [rax]
0x140e00090: mov    r8d,ebx
0x140e00093: mov    edx,edi
0x140e00095: lea    rcx,[rip+0x1844244]        # 0x1426442e0
0x140e0009c: call   0x1400bb0b0
0x140e000a1: cmp    edi,r12d
0x140e000a4: jne    0x140e000ce
0x140e000a6: cmp    ebx,esi
0x140e000a8: jne    0x140e000b2
0x140e000aa: mov    edx,DWORD PTR [rip+0x15ca904]        # 0x1423ca9b4
0x140e000b0: jmp    0x140e00118
0x140e000b2: lea    rcx,[rip+0x1844227]        # 0x1426442e0
0x140e000b9: cmp    ebx,r14d
0x140e000bc: jne    0x140e000c6
0x140e000be: mov    edx,DWORD PTR [rip+0x15ca8f8]        # 0x1423ca9bc
0x140e000c4: jmp    0x140e0011f
0x140e000c6: mov    edx,DWORD PTR [rip+0x15ca8ec]        # 0x1423ca9b8
0x140e000cc: jmp    0x140e0011f
0x140e000ce: cmp    edi,r15d
0x140e000d1: jne    0x140e000fb
0x140e000d3: cmp    ebx,esi
0x140e000d5: jne    0x140e000df
0x140e000d7: mov    edx,DWORD PTR [rip+0x15ca8ef]        # 0x1423ca9cc
0x140e000dd: jmp    0x140e00118
0x140e000df: lea    rcx,[rip+0x18441fa]        # 0x1426442e0
0x140e000e6: cmp    ebx,r14d
0x140e000e9: jne    0x140e000f3
0x140e000eb: mov    edx,DWORD PTR [rip+0x15ca8e3]        # 0x1423ca9d4
0x140e000f1: jmp    0x140e0011f
0x140e000f3: mov    edx,DWORD PTR [rip+0x15ca8d7]        # 0x1423ca9d0
0x140e000f9: jmp    0x140e0011f
0x140e000fb: cmp    ebx,esi
0x140e000fd: jne    0x140e00107
0x140e000ff: mov    edx,DWORD PTR [rip+0x15ca8bb]        # 0x1423ca9c0
0x140e00105: jmp    0x140e00118
0x140e00107: cmp    ebx,r14d
0x140e0010a: mov    edx,DWORD PTR [rip+0x15ca8b8]        # 0x1423ca9c8
0x140e00110: je     0x140e00118
0x140e00112: mov    edx,DWORD PTR [rip+0x15ca8ac]        # 0x1423ca9c4
0x140e00118: lea    rcx,[rip+0x18441c1]        # 0x1426442e0
0x140e0011f: call   0x140ad7b10
0x140e00124: inc    ebx
0x140e00126: cmp    ebx,r14d
0x140e00129: jle    0x140e00090
0x140e0012f: inc    edi
0x140e00131: cmp    edi,r15d
0x140e00134: jle    0x140e00082
0x140e0013a: lea    r8d,[rsi+0x2]
0x140e0013e: lea    edx,[r12+0x1]
0x140e00143: lea    rcx,[rip+0x1844196]        # 0x1426442e0
0x140e0014a: call   0x1400bb0b0
0x140e0014f: xor    r8d,r8d
0x140e00152: mov    edx,r13d
0x140e00155: mov    r9b,0x1
0x140e00158: lea    rcx,[rip+0x1844181]        # 0x1426442e0
0x140e0015f: call   0x1400bb0c0
0x140e00164: lea    rdx,[rip+0x7f9431]        # 0x1415f959c ; literal="Cancel"
0x140e0016b: lea    rcx,[rbp+0x2d50]
0x140e00172: call   0x1400680e0
0x140e00177: nop
0x140e00178: xor    r9d,r9d
0x140e0017b: xor    r8d,r8d
0x140e0017e: lea    rdx,[rbp+0x2d50]
0x140e00185: lea    rcx,[rip+0x1844154]        # 0x1426442e0
0x140e0018c: call   0x140ad69a0
0x140e00191: nop
0x140e00192: lea    rcx,[rbp+0x2d50]
0x140e00199: call   0x140067dc0
0x140e0019e: mov    r12,QWORD PTR [rbp-0x58]
0x140e001a2: cmp    BYTE PTR [r12+0x1f3],0x0
0x140e001ab: je     0x140e005fe
0x140e001b1: mov    eax,DWORD PTR [rbp-0x74]
0x140e001b4: add    eax,DWORD PTR [rbp-0x64]
0x140e001b7: cdq
0x140e001b8: sub    eax,edx
0x140e001ba: sar    eax,1
0x140e001bc: lea    r15d,[rax-0x1a]
0x140e001c0: lea    edi,[r15+0x35]
0x140e001c4: mov    eax,DWORD PTR [rbp-0x40]
0x140e001c7: cdq
0x140e001c8: sub    eax,edx
0x140e001ca: sar    eax,1
0x140e001cc: lea    r12d,[rax-0xa]
0x140e001d0: mov    DWORD PTR [rbp-0x78],r12d
0x140e001d4: lea    ebx,[r12+0x7]
0x140e001d9: mov    DWORD PTR [rsp+0x78],ebx
0x140e001dd: lea    r13d,[rdi-0x14]
0x140e001e1: mov    DWORD PTR [rbp-0x28],r13d
0x140e001e5: lea    esi,[rdi-0xb]
0x140e001e8: lea    eax,[rdi-0xa]
0x140e001eb: mov    DWORD PTR [rbp-0x68],eax
0x140e001ee: lea    r14d,[rdi-0x1]
0x140e001f2: mov    DWORD PTR [rbp-0x48],r14d
0x140e001f6: xor    r8d,r8d
0x140e001f9: mov    edx,0x6
0x140e001fe: xor    r9d,r9d
0x140e00201: lea    rcx,[rip+0x18440d8]        # 0x1426442e0
0x140e00208: call   0x1400bb0c0
0x140e0020d: cmp    r12d,ebx
0x140e00210: jg     0x140e002e7
0x140e00216: mov    eax,ebx
0x140e00218: mov    r13d,r12d
0x140e0021b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e00220: mov    ebx,r15d
0x140e00223: cmp    r15d,edi
0x140e00226: jg     0x140e002d3
0x140e0022c: mov    r14d,DWORD PTR [rsp+0x78]
0x140e00231: mov    r8d,ebx
0x140e00234: mov    edx,r12d
0x140e00237: lea    rcx,[rip+0x18440a2]        # 0x1426442e0
0x140e0023e: call   0x1400bb0b0
0x140e00243: cmp    r12d,r13d
0x140e00246: jne    0x140e00270
0x140e00248: cmp    ebx,r15d
0x140e0024b: jne    0x140e00255
0x140e0024d: mov    edx,DWORD PTR [rip+0x15ca941]        # 0x1423cab94
0x140e00253: jmp    0x140e002ba
0x140e00255: lea    rcx,[rip+0x1844084]        # 0x1426442e0
0x140e0025c: cmp    ebx,edi
0x140e0025e: jne    0x140e00268
0x140e00260: mov    edx,DWORD PTR [rip+0x15ca936]        # 0x1423cab9c
0x140e00266: jmp    0x140e002c1
0x140e00268: mov    edx,DWORD PTR [rip+0x15ca92a]        # 0x1423cab98
0x140e0026e: jmp    0x140e002c1
0x140e00270: cmp    r12d,r14d
0x140e00273: jne    0x140e0029d
0x140e00275: cmp    ebx,r15d
0x140e00278: jne    0x140e00282
0x140e0027a: mov    edx,DWORD PTR [rip+0x15ca92c]        # 0x1423cabac
0x140e00280: jmp    0x140e002ba
0x140e00282: lea    rcx,[rip+0x1844057]        # 0x1426442e0
0x140e00289: cmp    ebx,edi
0x140e0028b: jne    0x140e00295
0x140e0028d: mov    edx,DWORD PTR [rip+0x15ca921]        # 0x1423cabb4
0x140e00293: jmp    0x140e002c1
0x140e00295: mov    edx,DWORD PTR [rip+0x15ca915]        # 0x1423cabb0
0x140e0029b: jmp    0x140e002c1
0x140e0029d: cmp    ebx,r15d
0x140e002a0: jne    0x140e002aa
0x140e002a2: mov    edx,DWORD PTR [rip+0x15ca8f8]        # 0x1423caba0
0x140e002a8: jmp    0x140e002ba
0x140e002aa: cmp    ebx,edi
0x140e002ac: mov    edx,DWORD PTR [rip+0x15ca8f6]        # 0x1423caba8
0x140e002b2: je     0x140e002ba
0x140e002b4: mov    edx,DWORD PTR [rip+0x15ca8ea]        # 0x1423caba4
0x140e002ba: lea    rcx,[rip+0x184401f]        # 0x1426442e0
0x140e002c1: call   0x140ad7b10
0x140e002c6: inc    ebx
0x140e002c8: cmp    ebx,edi
0x140e002ca: jle    0x140e00231
0x140e002d0: mov    eax,r14d
0x140e002d3: inc    r12d
0x140e002d6: cmp    r12d,eax
0x140e002d9: jle    0x140e00220
0x140e002df: mov    r14d,DWORD PTR [rbp-0x48]
0x140e002e3: mov    r13d,DWORD PTR [rbp-0x28]
0x140e002e7: xor    r8d,r8d
0x140e002ea: mov    edx,0x7
0x140e002ef: mov    r9b,0x1
0x140e002f2: lea    rcx,[rip+0x1843fe7]        # 0x1426442e0
0x140e002f9: call   0x1400bb0c0
0x140e002fe: mov    edi,DWORD PTR [rbp-0x78]
0x140e00301: lea    edx,[rdi+0x1]
0x140e00304: lea    r8d,[r15+0x2]
0x140e00308: lea    rcx,[rip+0x1843fd1]        # 0x1426442e0
0x140e0030f: call   0x1400bb0b0
0x140e00314: lea    rdx,[rip+0x919aa5]        # 0x141719dc0 ; literal="Are you sure you want to go on?"
0x140e0031b: lea    rcx,[rbp+0x2d70]
0x140e00322: call   0x1400680e0
0x140e00327: nop
0x140e00328: xor    r9d,r9d
0x140e0032b: xor    r8d,r8d
0x140e0032e: lea    rdx,[rbp+0x2d70]
0x140e00335: lea    rcx,[rip+0x1843fa4]        # 0x1426442e0
0x140e0033c: call   0x140ad69a0
0x140e00341: nop
0x140e00342: lea    rcx,[rbp+0x2d70]
0x140e00349: call   0x140067dc0
0x140e0034e: lea    edx,[rdi+0x2]
0x140e00351: lea    r8d,[r15+0x2]
0x140e00355: lea    rcx,[rip+0x1843f84]        # 0x1426442e0
0x140e0035c: call   0x1400bb0b0
0x140e00361: lea    rdx,[rip+0x919a78]        # 0x141719de0 ; literal="You haven't saved your changes."
0x140e00368: lea    rcx,[rbp+0x2d90]
0x140e0036f: call   0x1400680e0
0x140e00374: nop
0x140e00375: xor    r9d,r9d
0x140e00378: xor    r8d,r8d
0x140e0037b: lea    rdx,[rbp+0x2d90]
0x140e00382: lea    rcx,[rip+0x1843f57]        # 0x1426442e0
0x140e00389: call   0x140ad69a0
0x140e0038e: nop
0x140e0038f: lea    rcx,[rbp+0x2d90]
0x140e00396: call   0x140067dc0
0x140e0039b: mov    eax,DWORD PTR [rsp+0x78]
0x140e0039f: lea    r12d,[rax-0x3]
0x140e003a3: mov    edi,r12d
0x140e003a6: lea    r15d,[rax-0x1]
0x140e003aa: cmp    r12d,r15d
0x140e003ad: jg     0x140e00469
0x140e003b3: mov    ebx,r13d
0x140e003b6: cmp    r13d,esi
0x140e003b9: jg     0x140e0045e
0x140e003bf: nop
0x140e003c0: mov    r8d,ebx
0x140e003c3: mov    edx,edi
0x140e003c5: lea    rcx,[rip+0x1843f14]        # 0x1426442e0
0x140e003cc: call   0x1400bb0b0
0x140e003d1: cmp    edi,r12d
0x140e003d4: jne    0x140e003fe
0x140e003d6: cmp    ebx,r13d
0x140e003d9: jne    0x140e003e3
0x140e003db: mov    edx,DWORD PTR [rip+0x15ca5af]        # 0x1423ca990
0x140e003e1: jmp    0x140e00448
0x140e003e3: lea    rcx,[rip+0x1843ef6]        # 0x1426442e0
0x140e003ea: cmp    ebx,esi
0x140e003ec: jne    0x140e003f6
0x140e003ee: mov    edx,DWORD PTR [rip+0x15ca5a4]        # 0x1423ca998
0x140e003f4: jmp    0x140e0044f
0x140e003f6: mov    edx,DWORD PTR [rip+0x15ca598]        # 0x1423ca994
0x140e003fc: jmp    0x140e0044f
0x140e003fe: cmp    edi,r15d
0x140e00401: jne    0x140e0042b
0x140e00403: cmp    ebx,r13d
0x140e00406: jne    0x140e00410
0x140e00408: mov    edx,DWORD PTR [rip+0x15ca59a]        # 0x1423ca9a8
0x140e0040e: jmp    0x140e00448
0x140e00410: lea    rcx,[rip+0x1843ec9]        # 0x1426442e0
0x140e00417: cmp    ebx,esi
0x140e00419: jne    0x140e00423
0x140e0041b: mov    edx,DWORD PTR [rip+0x15ca58f]        # 0x1423ca9b0
0x140e00421: jmp    0x140e0044f
0x140e00423: mov    edx,DWORD PTR [rip+0x15ca583]        # 0x1423ca9ac
0x140e00429: jmp    0x140e0044f
0x140e0042b: cmp    ebx,r13d
0x140e0042e: jne    0x140e00438
0x140e00430: mov    edx,DWORD PTR [rip+0x15ca566]        # 0x1423ca99c
0x140e00436: jmp    0x140e00448
0x140e00438: cmp    ebx,esi
0x140e0043a: mov    edx,DWORD PTR [rip+0x15ca564]        # 0x1423ca9a4
0x140e00440: je     0x140e00448
0x140e00442: mov    edx,DWORD PTR [rip+0x15ca558]        # 0x1423ca9a0
0x140e00448: lea    rcx,[rip+0x1843e91]        # 0x1426442e0
0x140e0044f: call   0x140ad7b10
0x140e00454: inc    ebx
0x140e00456: cmp    ebx,esi
0x140e00458: jle    0x140e003c0
0x140e0045e: inc    edi
0x140e00460: cmp    edi,r15d
0x140e00463: jle    0x140e003b3
0x140e00469: lea    r8d,[r13+0x2]
0x140e0046d: lea    edx,[r12+0x1]
0x140e00472: lea    rcx,[rip+0x1843e67]        # 0x1426442e0
0x140e00479: call   0x1400bb0b0
0x140e0047e: xor    r8d,r8d
0x140e00481: mov    r13d,0x7
0x140e00487: mov    edx,r13d
0x140e0048a: mov    r9b,0x1
0x140e0048d: lea    rcx,[rip+0x1843e4c]        # 0x1426442e0
0x140e00494: call   0x1400bb0c0
0x140e00499: lea    rdx,[rip+0x7f1d34]        # 0x1415f21d4 ; literal="Create"
0x140e004a0: lea    rcx,[rbp+0x2db0]
0x140e004a7: call   0x1400680e0
0x140e004ac: nop
0x140e004ad: xor    r9d,r9d
0x140e004b0: xor    r8d,r8d
0x140e004b3: lea    rdx,[rbp+0x2db0]
0x140e004ba: lea    rcx,[rip+0x1843e1f]        # 0x1426442e0
0x140e004c1: call   0x140ad69a0
0x140e004c6: nop
0x140e004c7: lea    rcx,[rbp+0x2db0]
0x140e004ce: call   0x140067dc0
0x140e004d3: mov    edi,r12d
0x140e004d6: mov    esi,DWORD PTR [rbp-0x68]
0x140e004d9: cmp    r12d,r15d
0x140e004dc: jg     0x140e0059a
0x140e004e2: mov    ebx,esi
0x140e004e4: cmp    esi,r14d
0x140e004e7: jg     0x140e0058f
0x140e004ed: nop    DWORD PTR [rax]
0x140e004f0: mov    r8d,ebx
0x140e004f3: mov    edx,edi
0x140e004f5: lea    rcx,[rip+0x1843de4]        # 0x1426442e0
0x140e004fc: call   0x1400bb0b0
0x140e00501: cmp    edi,r12d
0x140e00504: jne    0x140e0052e
0x140e00506: cmp    ebx,esi
0x140e00508: jne    0x140e00512
0x140e0050a: mov    edx,DWORD PTR [rip+0x15ca4a4]        # 0x1423ca9b4
0x140e00510: jmp    0x140e00578
0x140e00512: lea    rcx,[rip+0x1843dc7]        # 0x1426442e0
0x140e00519: cmp    ebx,r14d
0x140e0051c: jne    0x140e00526
0x140e0051e: mov    edx,DWORD PTR [rip+0x15ca498]        # 0x1423ca9bc
0x140e00524: jmp    0x140e0057f
0x140e00526: mov    edx,DWORD PTR [rip+0x15ca48c]        # 0x1423ca9b8
0x140e0052c: jmp    0x140e0057f
0x140e0052e: cmp    edi,r15d
0x140e00531: jne    0x140e0055b
0x140e00533: cmp    ebx,esi
0x140e00535: jne    0x140e0053f
0x140e00537: mov    edx,DWORD PTR [rip+0x15ca48f]        # 0x1423ca9cc
0x140e0053d: jmp    0x140e00578
0x140e0053f: lea    rcx,[rip+0x1843d9a]        # 0x1426442e0
0x140e00546: cmp    ebx,r14d
0x140e00549: jne    0x140e00553
0x140e0054b: mov    edx,DWORD PTR [rip+0x15ca483]        # 0x1423ca9d4
0x140e00551: jmp    0x140e0057f
0x140e00553: mov    edx,DWORD PTR [rip+0x15ca477]        # 0x1423ca9d0
0x140e00559: jmp    0x140e0057f
0x140e0055b: cmp    ebx,esi
0x140e0055d: jne    0x140e00567
0x140e0055f: mov    edx,DWORD PTR [rip+0x15ca45b]        # 0x1423ca9c0
0x140e00565: jmp    0x140e00578
0x140e00567: cmp    ebx,r14d
0x140e0056a: mov    edx,DWORD PTR [rip+0x15ca458]        # 0x1423ca9c8
0x140e00570: je     0x140e00578
0x140e00572: mov    edx,DWORD PTR [rip+0x15ca44c]        # 0x1423ca9c4
0x140e00578: lea    rcx,[rip+0x1843d61]        # 0x1426442e0
0x140e0057f: call   0x140ad7b10
0x140e00584: inc    ebx
0x140e00586: cmp    ebx,r14d
0x140e00589: jle    0x140e004f0
0x140e0058f: inc    edi
0x140e00591: cmp    edi,r15d
0x140e00594: jle    0x140e004e2
0x140e0059a: lea    r8d,[rsi+0x2]
0x140e0059e: lea    edx,[r12+0x1]
0x140e005a3: lea    rcx,[rip+0x1843d36]        # 0x1426442e0
0x140e005aa: call   0x1400bb0b0
0x140e005af: xor    r8d,r8d
0x140e005b2: mov    edx,r13d
0x140e005b5: mov    r9b,0x1
0x140e005b8: lea    rcx,[rip+0x1843d21]        # 0x1426442e0
0x140e005bf: call   0x1400bb0c0
0x140e005c4: lea    rdx,[rip+0x7f8fd1]        # 0x1415f959c ; literal="Cancel"
0x140e005cb: lea    rcx,[rbp+0x2dd0]
0x140e005d2: call   0x1400680e0
0x140e005d7: nop
0x140e005d8: xor    r9d,r9d
0x140e005db: xor    r8d,r8d
0x140e005de: lea    rdx,[rbp+0x2dd0]
0x140e005e5: lea    rcx,[rip+0x1843cf4]        # 0x1426442e0
0x140e005ec: call   0x140ad69a0
0x140e005f1: nop
0x140e005f2: lea    rcx,[rbp+0x2dd0]
0x140e005f9: call   0x140067dc0
0x140e005fe: cmp    BYTE PTR [rip+0xaa0f83],0x0        # 0x1418a1588
0x140e00605: je     0x140e00613
0x140e00607: lea    rcx,[rip+0xaa0f7a]        # 0x1418a1588
0x140e0060e: call   0x1401e8ab0
0x140e00613: mov    rcx,QWORD PTR [rbp+0x2e98]
0x140e0061a: xor    rcx,rsp
0x140e0061d: call   0x1415345d0
0x140e00622: lea    r11,[rsp+0x2fa0]
0x140e0062a: mov    rbx,QWORD PTR [r11+0x38]
0x140e0062e: mov    rsi,QWORD PTR [r11+0x40]
0x140e00632: mov    rdi,QWORD PTR [r11+0x48]
0x140e00636: mov    rsp,r11
0x140e00639: pop    r15
0x140e0063b: pop    r14
0x140e0063d: pop    r13
0x140e0063f: pop    r12
0x140e00641: pop    rbp
0x140e00642: ret
0x140e00643: nop
0x140e00644: sar    BYTE PTR [rip+0x3e0f00df],1        # 0x17eef0729
0x140e0064a: fild   WORD PTR [rax]
0x140e0064c: mov    ch,0x3e
0x140e0064e: fild   WORD PTR [rax]
0x140e00650: adc    eax,DWORD PTR [rsi]
0x140e00652: loopne 0x140e00654
0x140e00654: hlt
0x140e00655: ds fild WORD PTR [rax]
0x140e00658: xor    edi,DWORD PTR [rdi]
0x140e0065a: fild   WORD PTR [rax]
0x140e0065c: jb     0x140e0069d
0x140e0065e: fild   WORD PTR [rax]
0x140e00660: mov    cl,0x3f
0x140e00662: fild   WORD PTR [rax]
0x140e00664: lock (bad)
0x140e00666: fild   WORD PTR [rax]
0x140e00668: (bad)
0x140e00669: rex fild WORD PTR [rax]
0x140e0066c: outs   dx,BYTE PTR [rsi]
0x140e0066d: rex fild WORD PTR [rax]
0x140e00670: lods   eax,DWORD PTR [rsi]
0x140e00671: rex fild WORD PTR [rax]
0x140e00674: in     al,dx
0x140e00675: rex fild WORD PTR [rax]
0x140e00678: sub    eax,DWORD PTR [rcx-0x21]
0x140e0067b: add    BYTE PTR [rdx+0x41],ch
0x140e0067e: fild   WORD PTR [rax]
0x140e00680: test   eax,0xe800df41
0x140e00685: fild   WORD PTR [r8]
0x140e00688: (bad)
0x140e00689: rex.X fild WORD PTR [rax]
0x140e0068c: data16 rex.X fild WORD PTR [rax]
0x140e00690: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140e00691: rex.X fild WORD PTR [rax]
0x140e00694: in     al,0x42
0x140e00696: fild   WORD PTR [rax]
0x140e00698: and    eax,DWORD PTR [rbx-0x21]
0x140e0069b: add    BYTE PTR [rdx+0x43],ah
0x140e0069e: fild   WORD PTR [rax]
0x140e006a0: movabs eax,ds:0x1f00df43e000df43
0x140e006a9: rex.R fild WORD PTR [rax]
0x140e006ac: pop    rsi
0x140e006ad: rex.R fild WORD PTR [rax]
0x140e006b0: popf
0x140e006b1: rex.R fild WORD PTR [rax]
0x140e006b4: adc    eax,DWORD PTR [rsi]
0x140e006b6: loopne 0x140e006b8
0x140e006b8: adc    eax,DWORD PTR [rsi]
0x140e006ba: loopne 0x140e006bc
0x140e006bc: fadd   QWORD PTR [rdi+rbx*8+0x0]
0x140e006c0: sbb    eax,DWORD PTR [rbp-0x21]
0x140e006c3: add    dh,bl
0x140e006c5: rex.RB fild WORD PTR [r8]
0x140e006c8: rex.WX pop rsp
0x140e006ca: fild   WORD PTR [rax]
0x140e006cc: push   rdi
0x140e006cd: pop    rsp
0x140e006ce: fild   WORD PTR [rax]
0x140e006d0: fs pop rsp
0x140e006d2: fild   WORD PTR [rax]
0x140e006d4: jae    0x140e00732
0x140e006d6: fild   WORD PTR [rax]
0x140e006d8: sbb    BYTE PTR [rdi+rbx*8+0x0],0x8d
0x140e006dd: pop    rsp
0x140e006de: fild   WORD PTR [rax]
0x140e006e0: cdq
0x140e006e1: pop    rsp
0x140e006e2: fild   WORD PTR [rax]
0x140e006e4: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140e006e5: pop    rsp
0x140e006e6: fild   WORD PTR [rax]
0x140e006e8: mov    cl,0x5c
0x140e006ea: fild   WORD PTR [rax]
0x140e006ec: mov    ebx,0xc600df5c
0x140e006f1: pop    rsp
0x140e006f2: fild   WORD PTR [rax]
0x140e006f4: rcr    BYTE PTR [rdi+rbx*8+0x0],1
0x140e006f8: jmp    0x163e0e65c
0x140e006fd: (bad)
0x140e006fe: fild   WORD PTR [rax]
0x140e00700: pop    rbp
0x140e00701: (bad)
0x140e00702: fild   WORD PTR [rax]
0x140e00704: xchg   edi,eax
0x140e00705: (bad)
0x140e00706: fild   WORD PTR [rax]
0x140e00708: shl    DWORD PTR [rax-0x21],1
0x140e0070b: add    BYTE PTR [rbx],cl
0x140e0070d: (bad)
0x140e0070e: fild   WORD PTR [rax]
0x140e00710: rex.RB (bad)
0x140e00712: fild   WORD PTR [rax]
0x140e00714: jg     0x140e00777
0x140e00716: fild   WORD PTR [rax]
0x140e00718: mov    ecx,0x2d00df61
0x140e0071d: (bad)
0x140e00722: fild   WORD PTR [rax]
0x140e00724: movabs eax,ds:0x1500df62db00df62
0x140e0072d: movsxd ebx,edi
0x140e0072f: add    BYTE PTR [rdi+0x63],cl
0x140e00732: fild   WORD PTR [rax]
0x140e00734: mov    DWORD PTR [rbx-0x21],esp
0x140e00737: add    bl,al
0x140e00739: movsxd ebx,edi
0x140e0073b: add    ch,bh
0x140e0073d: movsxd ebx,edi
0x140e0073f: add    bl,dh
0x140e00741: (bad)
0x140e00742: fild   WORD PTR [rax]
0x140e00744: (bad)
0x140e00745: fild   WORD PTR fs:[rax]
0x140e00748: jno    0x140e007ae
0x140e0074a: fild   WORD PTR [rax]
0x140e0074c: stos   DWORD PTR [rdi],eax
0x140e0074d: fild   WORD PTR fs:[rax]
0x140e00750: in     eax,0x64
0x140e00752: fild   WORD PTR [rax]
0x140e00754: (bad)
0x140e00755: fild   WORD PTR gs:[rax]
0x140e00758: pop    rcx
0x140e00759: fild   WORD PTR gs:[rax]
0x140e0075c: nop
0x140e0075d: fild   WORD PTR gs:[rax]
0x140e00760: (bad)
0x140e00761: fild   WORD PTR gs:[rax]
0x140e00764: add    BYTE PTR [rcx],al
0x140e00766: add    DWORD PTR [rdx],eax
0x140e00768: add    DWORD PTR [rbx],eax
0x140e0076a: add    al,0x5
0x140e0076c: (bad)
0x140e0076d: (bad)
0x140e0076e: or     BYTE PTR [rcx],cl
0x140e00770: or     cl,BYTE PTR [rbx]
0x140e00772: or     al,0xd
0x140e00774: (bad)
0x140e00775: movups xmm2,XMMWORD PTR [rcx]
0x140e00778: adc    cl,BYTE PTR [rcx]
0x140e0077a: or     cl,BYTE PTR [rbx]
0x140e0077c: or     al,0xd
0x140e0077e: (bad)
0x140e0077f: movups xmm2,XMMWORD PTR [rcx]
0x140e00782: adc    edx,DWORD PTR [rcx+rax*1]
0x140e00785: add    al,BYTE PTR [rbx]
0x140e00787: adc    eax,0x17161615
0x140e0078c: sbb    BYTE PTR [rcx],bl
0x140e0078e: sbb    DWORD PTR [rcx],ecx
0x140e00790: or     cl,BYTE PTR [rbx]
0x140e00792: or     al,0xd
0x140e00794: (bad)
0x140e00795: movups xmm2,XMMWORD PTR [rcx]
0x140e00798: sbb    cl,BYTE PTR [rdi]
0x140e0079a: (bad)
0x140e0079b: add    BYTE PTR [rbp-0x20ff2089],ah
0x140e007a1: ja     0x140e00782
0x140e007a3: add    BYTE PTR [rcx],bl
0x140e007a5: js     0x140e00786
0x140e007a7: add    BYTE PTR [rbx+0x78],dl
0x140e007aa: fild   WORD PTR [rax]
0x140e007ac: lea    edi,[rax-0x21]
0x140e007af: add    bh,al
0x140e007b1: js     0x140e00792
0x140e007b3: add    BYTE PTR [rcx],al
0x140e007b5: jns    0x140e00796
0x140e007b7: add    BYTE PTR [rbx],bh
0x140e007b9: jns    0x140e0079a
0x140e007bb: add    BYTE PTR [rbp+0x79],dh
0x140e007be: fild   WORD PTR [rax]
0x140e007c0: scas   eax,DWORD PTR [rdi]
0x140e007c1: jns    0x140e007a2
0x140e007c3: add    cl,ch
0x140e007c5: jns    0x140e007a6
0x140e007c7: add    BYTE PTR [rbx],ah
0x140e007c9: jp     0x140e007aa
0x140e007cb: add    BYTE PTR [rbp+0x7a],bl
0x140e007ce: fild   WORD PTR [rax]
0x140e007d0: xchg   edi,eax
0x140e007d1: jp     0x140e007b2
0x140e007d3: add    cl,dl
0x140e007d5: jp     0x140e007b6
0x140e007d7: add    BYTE PTR [rbx],cl
0x140e007d9: jnp    0x140e007ba
0x140e007db: add    BYTE PTR [rbp+0x7b],al
0x140e007de: fild   WORD PTR [rax]
0x140e007e0: jg     0x140e0085d
0x140e007e2: fild   WORD PTR [rax]
0x140e007e4: mov    ecx,0xf300df7b
0x140e007e9: jnp    0x140e007ca
0x140e007eb: add    BYTE PTR [rip+0x6700df7c],ch        # 0x1a7e0e76d
0x140e007f1: jl     0x140e007d2
0x140e007f3: add    BYTE PTR [rcx-0x24ff2084],ah
0x140e007f9: jl     0x140e007da
0x140e007fb: add    BYTE PTR [rip+0x4f00df7d],dl        # 0x18fe0e77e
0x140e00801: jge    0x140e007e2
0x140e00803: add    BYTE PTR [rcx-0x3cff2083],cl
0x140e00809: jge    0x140e007ea
0x140e0080b: add    ch,bh
0x140e0080d: jge    0x140e007ee
0x140e0080f: add    BYTE PTR [rdi],dh
0x140e00811: jle    0x140e007f2
0x140e00813: add    BYTE PTR [rcx+0x7e],dh
0x140e00816: fild   WORD PTR [rax]
0x140e00818: stos   DWORD PTR [rdi],eax
0x140e00819: jle    0x140e007fa
0x140e0081b: add    ch,ah
0x140e0081d: jle    0x140e007fe
0x140e0081f: add    BYTE PTR [rdi],bl
0x140e00821: jg     0x140e00802
0x140e00823: add    BYTE PTR [rcx+0x7f],bl
0x140e00826: fild   WORD PTR [rax]
0x140e00828: xchg   ebx,eax
0x140e00829: jg     0x140e0080a
0x140e0082b: add    ch,cl
0x140e0082d: jg     0x140e0080e
0x140e0082f: add    BYTE PTR [rdi],al
0x140e00831: sbb    bh,0x0
0x140e00834: sbb    r15b,0x0
0x140e00838: jnp    0x140e007ba
0x140e0083a: fild   WORD PTR [rax]
0x140e0083c: mov    ch,0x80
0x140e0083e: fild   WORD PTR [rax]
0x140e00840: out    dx,eax
0x140e00841: sbb    bh,0x0
0x140e00844: sub    DWORD PTR [rcx-0x7e9cff21],eax
0x140e0084a: fild   WORD PTR [rax]
0x140e0084c: popf
0x140e0084d: sbb    edi,0xdf81d700
0x140e00853: add    BYTE PTR [rcx],dl
0x140e00855: (bad)
0x140e00856: fild   WORD PTR [rax]
0x140e00858: rex.WXB (bad)
0x140e0085a: fild   WORD PTR [rax]
0x140e0085c: test   DWORD PTR [rdx-0x7d43ff21],eax
0x140e00862: fild   WORD PTR [rax]
0x140e00864: repz (bad)
0x140e00866: fild   WORD PTR [rax]
0x140e00868: push   0xffffffffffffff8d
0x140e0086a: fild   WORD PTR [rax]
0x140e0086c: push   0xffffffffffffff8d
0x140e0086e: fild   WORD PTR [rax]
0x140e00870: je     0x140e007ff
0x140e00872: fild   WORD PTR [rax]
0x140e00874: push   0xffffffffffffff8d
0x140e00876: fild   WORD PTR [rax]
0x140e00878: push   0xffffffffffffff8d
0x140e0087a: fild   WORD PTR [rax]
0x140e0087c: push   0xffffffffffffff8d
0x140e0087e: fild   WORD PTR [rax]
0x140e00880: je     0x140e0080f
0x140e00882: fild   WORD PTR [rax]
0x140e00884: je     0x140e00813
0x140e00886: fild   WORD PTR [rax]
0x140e00888: push   0xffffffffffffff8d
0x140e0088a: fild   WORD PTR [rax]
0x140e0088c: je     0x140e0081b
0x140e0088e: fild   WORD PTR [rax]
0x140e00890: push   0xffffffffffffff8d
0x140e00892: fild   WORD PTR [rax]
0x140e00894: test   eax,0xa900df8d
0x140e00899: lea    ebx,(bad)
0x140e0089a: fild   WORD PTR [rax]
0x140e0089c: test   eax,0xa900df8d
0x140e008a1: lea    ebx,(bad)
0x140e008a2: fild   WORD PTR [rax]
0x140e008a4: test   eax,0xa900df8d
0x140e008a9: lea    ebx,(bad)
0x140e008aa: fild   WORD PTR [rax]
0x140e008ac: test   eax,0xa900df8d
0x140e008b1: lea    ebx,(bad)
0x140e008b2: fild   WORD PTR [rax]
0x140e008b4: test   eax,0xa900df8d
0x140e008b9: lea    ebx,(bad)
0x140e008ba: fild   WORD PTR [rax]
0x140e008bc: test   eax,0x3100df8d
0x140e008c1: pushf
0x140e008c2: fild   WORD PTR [rax]
0x140e008c4: sahf
0x140e008c5: cwde
0x140e008c6: fild   WORD PTR [rax]
0x140e008c8: sahf
0x140e008c9: cwde
0x140e008ca: fild   WORD PTR [rax]
0x140e008cc: sahf
0x140e008cd: cwde
0x140e008ce: fild   WORD PTR [rax]
0x140e008d0: sahf
0x140e008d1: cwde
0x140e008d2: fild   WORD PTR [rax]
0x140e008d4: xor    DWORD PTR [rdi+rbx*8-0x2063cf00],ebx
0x140e008db: add    BYTE PTR [rsi-0x61ff2068],bl
0x140e008e1: cwde
0x140e008e2: fild   WORD PTR [rax]
0x140e008e4: jno    0x140e008ab
0x140e008e6: fild   WORD PTR [rax]
0x140e008e8: mov    bh,0xc5
0x140e008ea: fild   WORD PTR [rax]
0x140e008ec: mov    ch,0xc7
0x140e008ee: fild   WORD PTR [rax]
0x140e008f0: sti
0x140e008f1: (bad)
0x140e008f2: fild   WORD PTR [rax]
0x140e008f4: rex.B enter 0xdf,0x87
0x140e008f9: enter  0xdf,0xcd
0x140e008fd: enter  0xdf,0x36
0x140e00901: retf
0x140e00902: fild   WORD PTR [rax]
0x140e00904: stos   DWORD PTR [rdi],eax
0x140e00905: (bad)
0x140e00908: test   eax,0xef00dfc7
0x140e0090d: (bad)
0x140e0090e: fild   WORD PTR [rax]
0x140e00910: xor    eax,0x7b00dfc8
0x140e00915: enter  0xdf,0xc1
0x140e00919: enter  0xdf,0x2d
0x140e0091d: retf
0x140e0091e: fild   WORD PTR [rax]
0x140e00920: jo     0x140e008ed
0x140e00922: fild   WORD PTR [rax]
0x140e00924: mov    cs,ebp
0x140e00926: fild   WORD PTR [rax]
0x140e00928: (bad)
0x140e0092a: fild   WORD PTR [rax]
0x140e0092c: pop    rcx
0x140e0092d: rcr    bh,1
0x140e0092f: add    bl,dl
0x140e00931: rcr    edi,1
0x140e00933: add    BYTE PTR [rbp-0x2d],cl
0x140e00936: fild   WORD PTR [rax]
0x140e00938: (bad)
0x140e00939: (bad)
0x140e0093a: fild   WORD PTR [rax]
0x140e0093c: rex.B udb
0x140e0093e: fild   WORD PTR [rax]
0x140e00940: .byte 0xbb
0x140e00941: xlat   BYTE PTR [rbx]
0x140e00942: fild   WORD PTR [rax]
