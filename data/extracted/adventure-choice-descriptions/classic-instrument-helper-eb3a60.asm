# classic PE:6a70b91c:0270a000; instrument-helper-eb3a60; RVA 0xeb3a60..0xeb3dce
0x00eb3a60: mov    QWORD PTR [rsp+0x18],rbx
0x00eb3a65: push   rbp
0x00eb3a66: push   rsi
0x00eb3a67: push   rdi
0x00eb3a68: push   r12
0x00eb3a6a: push   r13
0x00eb3a6c: push   r14
0x00eb3a6e: push   r15
0x00eb3a70: sub    rsp,0x70
0x00eb3a74: mov    rax,QWORD PTR [rip+0x9e25c5]        # 0x141896040
0x00eb3a7b: xor    rax,rsp
0x00eb3a7e: mov    QWORD PTR [rsp+0x60],rax
0x00eb3a83: mov    rsi,rdx
0x00eb3a86: mov    r14,rcx
0x00eb3a89: lea    rbp,[rdx+0x8]
0x00eb3a8d: mov    rax,QWORD PTR [rdx+0x20]
0x00eb3a91: sub    rax,QWORD PTR [rdx+0x18]
0x00eb3a95: sar    rax,0x2
0x00eb3a99: mov    r13d,0x3
0x00eb3a9f: test   rax,rax
0x00eb3aa2: je     0x140eb3b33
0x00eb3aa8: mov    rax,QWORD PTR [rbp+0x0]
0x00eb3aac: sub    rax,QWORD PTR [rdx]
0x00eb3aaf: sar    rax,0x3
0x00eb3ab3: mov    r8d,0x13
0x00eb3ab9: test   rax,rax
0x00eb3abc: cmove  r8d,r13d
0x00eb3ac0: lea    rcx,[rip+0x7915f9]        # 0x1416450c0 ; literal="The"
0x00eb3ac7: lea    rdx,[rip+0x8790a2]        # 0x14172cb70 ; literal="At all pitches, the"
0x00eb3ace: cmove  rdx,rcx
0x00eb3ad2: mov    rcx,r14
0x00eb3ad5: call   0x14006f9a0
0x00eb3ada: mov    r8d,0x11
0x00eb3ae0: lea    rdx,[rip+0x879071]        # 0x14172cb58 ; literal=" instrument has a"
0x00eb3ae7: mov    rcx,r14
0x00eb3aea: call   0x14006f9a0
0x00eb3aef: mov    rbx,QWORD PTR [rsi+0x18]
0x00eb3af3: mov    rdi,QWORD PTR [rsi+0x20]
0x00eb3af7: mov    rcx,r14
0x00eb3afa: cmp    rbx,rdi
0x00eb3afd: jae    0x140eb3b21
0x00eb3aff: mov    r8d,0x1
0x00eb3b05: lea    rdx,[rip+0x72fc14]        # 0x1415e3720 ; literal=" "
0x00eb3b0c: call   0x14006f9a0
0x00eb3b11: mov    rdx,r14
0x00eb3b14: mov    ecx,DWORD PTR [rbx]
0x00eb3b16: call   0x14077a940
0x00eb3b1b: add    rbx,0x4
0x00eb3b1f: jmp    0x140eb3af7
0x00eb3b21: mov    r8d,0xa
0x00eb3b27: lea    rdx,[rip+0x879062]        # 0x14172cb90 ; literal=" timbre.  "
0x00eb3b2e: call   0x14006f9a0
0x00eb3b33: mov    r12,QWORD PTR [rbp+0x0]
0x00eb3b37: sub    r12,QWORD PTR [rsi]
0x00eb3b3a: sar    r12,0x3
0x00eb3b3e: test   r12,r12
0x00eb3b41: je     0x140eb3da9
0x00eb3b47: mov    r8d,0x7
0x00eb3b4d: lea    rdx,[rip+0x879034]        # 0x14172cb88 ; literal="It has "
0x00eb3b54: mov    rcx,r14
0x00eb3b57: call   0x14006f9a0
0x00eb3b5c: xorps  xmm0,xmm0
0x00eb3b5f: movups XMMWORD PTR [rsp+0x40],xmm0
0x00eb3b64: mov    QWORD PTR [rsp+0x50],0x0
0x00eb3b6d: mov    QWORD PTR [rsp+0x58],0xf
0x00eb3b76: mov    BYTE PTR [rsp+0x40],0x0
0x00eb3b7b: lea    rdx,[rsp+0x40]
0x00eb3b80: mov    ecx,r12d
0x00eb3b83: call   0x14052bd80
0x00eb3b88: lea    rdx,[rsp+0x40]
0x00eb3b8d: cmp    QWORD PTR [rsp+0x58],0xf
0x00eb3b93: cmova  rdx,QWORD PTR [rsp+0x40]
0x00eb3b99: mov    r8,QWORD PTR [rsp+0x50]
0x00eb3b9e: mov    rcx,r14
0x00eb3ba1: call   0x14006f9a0
0x00eb3ba6: mov    r8d,0xd
0x00eb3bac: lea    rdx,[rip+0x87906d]        # 0x14172cc20 ; literal=" registers.  "
0x00eb3bb3: mov    rcx,r14
0x00eb3bb6: call   0x14006f9a0
0x00eb3bbb: xor    r15d,r15d
0x00eb3bbe: mov    rsi,QWORD PTR [rsi]
0x00eb3bc1: mov    rbp,QWORD PTR [rbp+0x0]
0x00eb3bc5: cmp    rsi,rbp
0x00eb3bc8: jae    0x140eb3d9f
0x00eb3bce: mov    r8d,0x4
0x00eb3bd4: lea    rdx,[rip+0x734de9]        # 0x1415e89c4 ; literal="The "
0x00eb3bdb: mov    rcx,r14
0x00eb3bde: call   0x14006f9a0
0x00eb3be3: test   r15d,r15d
0x00eb3be6: jne    0x140eb3bf4
0x00eb3be8: lea    rdx,[rip+0x7915f9]        # 0x1416451e8 ; literal="low"
0x00eb3bef: mov    r8,r13
0x00eb3bf2: jmp    0x140eb3c38
0x00eb3bf4: cmp    r15d,0x1
0x00eb3bf8: jne    0x140eb3c0f
0x00eb3bfa: cmp    r12d,0x3
0x00eb3bfe: jl     0x140eb3c0f
0x00eb3c00: lea    rdx,[rip+0x8619e9]        # 0x1417155f0 ; literal="middle"
0x00eb3c07: mov    r8d,0x6
0x00eb3c0d: jmp    0x140eb3c38
0x00eb3c0f: lea    eax,[r12-0x1]
0x00eb3c14: cmp    r15d,eax
0x00eb3c17: jne    0x140eb3c2b
0x00eb3c19: cmp    r12d,0x4
0x00eb3c1d: jl     0x140eb3c2b
0x00eb3c1f: lea    rdx,[rip+0x8619f2]        # 0x141715618 ; literal="top"
0x00eb3c26: mov    r8,r13
0x00eb3c29: jmp    0x140eb3c38
0x00eb3c2b: lea    rdx,[rip+0x7915ae]        # 0x1416451e0 ; literal="high"
0x00eb3c32: mov    r8d,0x4
0x00eb3c38: mov    rcx,r14
0x00eb3c3b: call   0x14006f9a0
0x00eb3c40: mov    r8d,0x9
0x00eb3c46: lea    rdx,[rip+0x863223]        # 0x141716e70 ; literal=" register"
0x00eb3c4d: mov    rcx,r14
0x00eb3c50: call   0x14006f9a0
0x00eb3c55: cmp    r15d,0x1
0x00eb3c59: jl     0x140eb3d2c
0x00eb3c5f: mov    r8d,0xb
0x00eb3c65: lea    rdx,[rip+0x878fa4]        # 0x14172cc10 ; literal=" begins at "
0x00eb3c6c: mov    rcx,r14
0x00eb3c6f: call   0x14006f9a0
0x00eb3c74: xorps  xmm0,xmm0
0x00eb3c77: movups XMMWORD PTR [rsp+0x20],xmm0
0x00eb3c7c: mov    QWORD PTR [rsp+0x30],0x0
0x00eb3c85: mov    QWORD PTR [rsp+0x38],0xf
0x00eb3c8e: mov    BYTE PTR [rsp+0x20],0x0
0x00eb3c93: mov    rax,QWORD PTR [rsi]
0x00eb3c96: mov    ecx,DWORD PTR [rax]
0x00eb3c98: add    ecx,0x2c88
0x00eb3c9e: mov    eax,0x1b4e81b5
0x00eb3ca3: imul   ecx
0x00eb3ca5: sar    edx,0x7
0x00eb3ca8: mov    ecx,edx
0x00eb3caa: shr    ecx,0x1f
0x00eb3cad: add    edx,0xfffffff7
0x00eb3cb0: add    ecx,edx
0x00eb3cb2: xor    r8d,r8d
0x00eb3cb5: lea    rdx,[rsp+0x20]
0x00eb3cba: call   0x140eb1d90
0x00eb3cbf: lea    rdx,[rsp+0x20]
0x00eb3cc4: cmp    QWORD PTR [rsp+0x38],0xf
0x00eb3cca: cmova  rdx,QWORD PTR [rsp+0x20]
0x00eb3cd0: mov    r8,QWORD PTR [rsp+0x30]
0x00eb3cd5: mov    rcx,r14
0x00eb3cd8: call   0x14006f9a0
0x00eb3cdd: mov    r8d,0xa
0x00eb3ce3: lea    rdx,[rip+0x878f4e]        # 0x14172cc38 ; literal=" pitch and"
0x00eb3cea: mov    rcx,r14
0x00eb3ced: call   0x14006f9a0
0x00eb3cf2: nop
0x00eb3cf3: mov    rdx,QWORD PTR [rsp+0x38]
0x00eb3cf8: cmp    rdx,0xf
0x00eb3cfc: jbe    0x140eb3d2c
0x00eb3cfe: inc    rdx
0x00eb3d01: mov    rcx,QWORD PTR [rsp+0x20]
0x00eb3d06: mov    rax,rcx
0x00eb3d09: cmp    rdx,0x1000
0x00eb3d10: jb     0x140eb3d27
0x00eb3d12: add    rdx,0x27
0x00eb3d16: mov    rcx,QWORD PTR [rcx-0x8]
0x00eb3d1a: sub    rax,rcx
0x00eb3d1d: add    rax,0xfffffffffffffff8
0x00eb3d21: cmp    rax,0x1f
0x00eb3d25: ja     0x140eb3d98
0x00eb3d27: call   0x1415345f0
0x00eb3d2c: mov    r8d,0x6
0x00eb3d32: lea    rdx,[rip+0x878ef7]        # 0x14172cc30 ; literal=" has a"
0x00eb3d39: mov    rcx,r14
0x00eb3d3c: call   0x14006f9a0
0x00eb3d41: mov    rdi,QWORD PTR [rsi]
0x00eb3d44: mov    rbx,QWORD PTR [rdi+0x8]
0x00eb3d48: mov    rdi,QWORD PTR [rdi+0x10]
0x00eb3d4c: nop    DWORD PTR [rax+0x0]
0x00eb3d50: mov    rcx,r14
0x00eb3d53: cmp    rbx,rdi
0x00eb3d56: jae    0x140eb3d7a
0x00eb3d58: mov    r8d,0x1
0x00eb3d5e: lea    rdx,[rip+0x72f9bb]        # 0x1415e3720 ; literal=" "
0x00eb3d65: call   0x14006f9a0
0x00eb3d6a: mov    rdx,r14
0x00eb3d6d: mov    ecx,DWORD PTR [rbx]
0x00eb3d6f: call   0x14077a940
0x00eb3d74: add    rbx,0x4
0x00eb3d78: jmp    0x140eb3d50
0x00eb3d7a: mov    r8d,0xa
0x00eb3d80: lea    rdx,[rip+0x878e09]        # 0x14172cb90 ; literal=" timbre.  "
0x00eb3d87: call   0x14006f9a0
0x00eb3d8c: add    rsi,0x8
0x00eb3d90: inc    r15d
0x00eb3d93: jmp    0x140eb3bc5
0x00eb3d98: call   QWORD PTR [rip+0x72cd02]        # 0x1415e0aa0
0x00eb3d9e: nop
0x00eb3d9f: lea    rcx,[rsp+0x40]
0x00eb3da4: call   0x14006f7e0
0x00eb3da9: mov    rcx,QWORD PTR [rsp+0x60]
0x00eb3dae: xor    rcx,rsp
0x00eb3db1: call   0x1415345d0
0x00eb3db6: mov    rbx,QWORD PTR [rsp+0xc0]
0x00eb3dbe: add    rsp,0x70
0x00eb3dc2: pop    r15
0x00eb3dc4: pop    r14
0x00eb3dc6: pop    r13
0x00eb3dc8: pop    r12
0x00eb3dca: pop    rdi
0x00eb3dcb: pop    rsi
0x00eb3dcc: pop    rbp
0x00eb3dcd: ret
