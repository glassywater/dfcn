# steam PE:6a70a6d9:02711000; adventure_environment_ingest_materialst+0x8; RVA 0x8389f0..0x83929a
0x008389f0: mov    QWORD PTR [rsp+0x18],rbx
0x008389f5: push   rbp
0x008389f6: push   rsi
0x008389f7: push   rdi
0x008389f8: push   r12
0x008389fa: push   r13
0x008389fc: push   r14
0x008389fe: push   r15
0x00838a00: lea    rbp,[rsp-0x27]
0x00838a05: sub    rsp,0xd0
0x00838a0c: mov    rax,QWORD PTR [rip+0x106362d]        # 0x14189c040
0x00838a13: xor    rax,rsp
0x00838a16: mov    QWORD PTR [rbp+0x17],rax
0x00838a1a: mov    r15,rdx
0x00838a1d: mov    QWORD PTR [rbp-0x61],rdx
0x00838a21: mov    r13,rcx
0x00838a24: mov    ecx,0x4
0x00838a29: mov    r8d,0x6
0x00838a2f: cmp    WORD PTR [r13+0x28],0x1
0x00838a35: cmovne r8d,ecx
0x00838a39: lea    rcx,[rip+0xe78308]        # 0x1416b0d48 ; literal="Eat "
0x00838a40: lea    rdx,[rip+0xe782e5]        # 0x1416b0d2c ; literal="Drink "
0x00838a47: cmovne rdx,rcx
0x00838a4b: mov    rcx,r15
0x00838a4e: call   0x14006f8d0
0x00838a53: movsx  r9,WORD PTR [r13+0x14]
0x00838a58: movsx  edx,WORD PTR [r13+0x12]
0x00838a5d: movsx  r8d,WORD PTR [r13+0x10]
0x00838a62: mov    edi,0xf
0x00838a67: mov    QWORD PTR [rbp-0x51],rdi
0x00838a6b: xor    r14d,r14d
0x00838a6e: lea    r12,[rip+0xf50693]        # 0x141789108 ; literal="unknown material"
0x00838a75: test   r8w,r8w
0x00838a79: js     0x140838e61
0x00838a7f: mov    r11d,DWORD PTR [rip+0x1caf656]        # 0x1424e80dc
0x00838a86: cmp    r8d,r11d
0x00838a89: jge    0x140838e68
0x00838a8f: test   dx,dx
0x00838a92: js     0x140838e68
0x00838a98: cmp    edx,DWORD PTR [rip+0x1caf642]        # 0x1424e80e0
0x00838a9e: jge    0x140838e68
0x00838aa4: test   r9w,r9w
0x00838aa8: js     0x140838e68
0x00838aae: cmp    r9d,DWORD PTR [rip+0x1caf62f]        # 0x1424e80e4
0x00838ab5: jge    0x140838e68
0x00838abb: sar    r8w,0x4
0x00838ac0: sar    dx,0x4
0x00838ac4: mov    rcx,QWORD PTR [rip+0x1caf5dd]        # 0x1424e80a8
0x00838acb: test   rcx,rcx
0x00838ace: je     0x140838e68
0x00838ad4: movsx  rax,r8w
0x00838ad8: movsx  rdx,dx
0x00838adc: mov    rax,QWORD PTR [rcx+rax*8]
0x00838ae0: mov    rax,QWORD PTR [rax+rdx*8]
0x00838ae4: mov    rbx,QWORD PTR [rax+r9*8]
0x00838ae8: mov    QWORD PTR [rbp-0x59],rbx
0x00838aec: test   rbx,rbx
0x00838aef: je     0x140838e68
0x00838af5: mov    rax,QWORD PTR [rbx+0x10]
0x00838af9: sub    rax,QWORD PTR [rbx+0x8]
0x00838afd: sar    rax,0x3
0x00838b01: sub    eax,0x1
0x00838b04: js     0x140838e68
0x00838b0a: movsxd rsi,eax
0x00838b0d: mov    QWORD PTR [rbp-0x69],rsi
0x00838b11: mov    rax,QWORD PTR [rbx+0x8]
0x00838b15: mov    rcx,QWORD PTR [rax+rsi*8]
0x00838b19: mov    rax,QWORD PTR [rcx]
0x00838b1c: call   QWORD PTR [rax]
0x00838b1e: cmp    ax,0x3
0x00838b22: jne    0x140838e53
0x00838b28: mov    rax,QWORD PTR [rbx+0x8]
0x00838b2c: mov    rdx,QWORD PTR [rax+rsi*8]
0x00838b30: movsx  eax,WORD PTR [r13+0x10]
0x00838b35: and    eax,0x8000000f
0x00838b3a: jge    0x140838b43
0x00838b3c: dec    eax
0x00838b3e: or     eax,0xfffffff0
0x00838b41: inc    eax
0x00838b43: movsxd r8,eax
0x00838b46: add    r8,r8
0x00838b49: movsx  eax,WORD PTR [r13+0x12]
0x00838b4e: and    eax,0x8000000f
0x00838b53: jge    0x140838b5c
0x00838b55: dec    eax
0x00838b57: or     eax,0xfffffff0
0x00838b5a: inc    eax
0x00838b5c: movsxd rcx,eax
0x00838b5f: lea    rax,[rdx+r8*8]
0x00838b63: cmp    BYTE PTR [rcx+rax*1+0x12],0x64
0x00838b68: jb     0x140838e53
0x00838b6e: movsx  r12,WORD PTR [rdx+0x10]
0x00838b73: cmp    r12d,0x2
0x00838b77: je     0x140838e4c
0x00838b7d: movzx  r15d,WORD PTR [rdx+0x8]
0x00838b82: cmp    r15w,WORD PTR [r13+0x20]
0x00838b87: jne    0x140838b96
0x00838b89: mov    eax,DWORD PTR [r13+0x24]
0x00838b8d: cmp    DWORD PTR [rdx+0xc],eax
0x00838b90: je     0x140838e48
0x00838b96: xorps  xmm0,xmm0
0x00838b99: movups XMMWORD PTR [rbp-0x29],xmm0
0x00838b9d: mov    QWORD PTR [rbp-0x11],rdi
0x00838ba1: mov    edi,DWORD PTR [rdx+0xc]
0x00838ba4: mov    QWORD PTR [rbp-0x19],r14
0x00838ba8: mov    BYTE PTR [rbp-0x29],0x0
0x00838bac: movzx  eax,r15w
0x00838bb0: mov    ecx,0xdb
0x00838bb5: sub    ax,cx
0x00838bb8: mov    ecx,0xc7
0x00838bbd: cmp    ax,cx
0x00838bc0: ja     0x140838d34
0x00838bc6: mov    r9,QWORD PTR [rip+0x1cc1153]        # 0x1424f9d20
0x00838bcd: mov    r10,QWORD PTR [rip+0x1cc1144]        # 0x1424f9d18
0x00838bd4: sub    r9,r10
0x00838bd7: sar    r9,0x3
0x00838bdb: test   r9,r9
0x00838bde: je     0x140838d34
0x00838be4: cmp    edi,0xffffffff
0x00838be7: je     0x140838d34
0x00838bed: mov    edx,r14d
0x00838bf0: sub    r9d,0x1
0x00838bf4: js     0x140838d34
0x00838bfa: nop    WORD PTR [rax+rax*1+0x0]
0x00838c00: lea    ecx,[r9+rdx*1]
0x00838c04: sar    ecx,1
0x00838c06: movsxd rax,ecx
0x00838c09: mov    rbx,QWORD PTR [r10+rax*8]
0x00838c0d: cmp    DWORD PTR [rbx+0xe0],edi
0x00838c13: je     0x140838c2f
0x00838c15: lea    eax,[rcx-0x1]
0x00838c18: cmovle eax,r9d
0x00838c1c: mov    r9d,eax
0x00838c1f: lea    eax,[rcx+0x1]
0x00838c22: cmovle edx,eax
0x00838c25: cmp    edx,r9d
0x00838c28: jle    0x140838c00
0x00838c2a: jmp    0x140838d34
0x00838c2f: test   rbx,rbx
0x00838c32: je     0x140838d34
0x00838c38: cmp    BYTE PTR [rbx+0xaa],0x0
0x00838c3f: je     0x140838d34
0x00838c45: xorps  xmm0,xmm0
0x00838c48: movups XMMWORD PTR [rbp-0x49],xmm0
0x00838c4c: mov    rsi,r14
0x00838c4f: mov    QWORD PTR [rbp-0x39],r14
0x00838c53: mov    r14d,0xf
0x00838c59: mov    QWORD PTR [rbp-0x31],r14
0x00838c5d: mov    BYTE PTR [rbp-0x49],0x0
0x00838c61: mov    rax,QWORD PTR [rbx+0x130]
0x00838c68: test   rax,rax
0x00838c6b: je     0x140838c99
0x00838c6d: mov    rcx,QWORD PTR [rax+0x58]
0x00838c71: test   rcx,rcx
0x00838c74: je     0x140838c99
0x00838c76: mov    edx,DWORD PTR [rcx+0x30]
0x00838c79: cmp    edx,0xffffffff
0x00838c7c: je     0x140838c99
0x00838c7e: lea    rcx,[rip+0x1caf063]        # 0x1424e7ce8
0x00838c85: call   0x140072570
0x00838c8a: test   rax,rax
0x00838c8d: je     0x140838c99
0x00838c8f: mov    rcx,rax
0x00838c92: call   0x140c3a4f0
0x00838c97: jmp    0x140838c9d
0x00838c99: lea    rax,[rbx+0x38]
0x00838c9d: test   rax,rax
0x00838ca0: je     0x140838cc2
0x00838ca2: cmp    BYTE PTR [rax+0x72],0x0
0x00838ca6: je     0x140838cc2
0x00838ca8: xor    r9d,r9d
0x00838cab: mov    r8b,0x1
0x00838cae: lea    rdx,[rbp-0x49]
0x00838cb2: mov    rcx,rax
0x00838cb5: call   0x140a946e0
0x00838cba: mov    r14,QWORD PTR [rbp-0x31]
0x00838cbe: mov    rsi,QWORD PTR [rbp-0x39]
0x00838cc2: lea    rdx,[rbp-0x49]
0x00838cc6: cmp    r14,0xf
0x00838cca: cmova  rdx,QWORD PTR [rbp-0x49]
0x00838ccf: mov    r8,rsi
0x00838cd2: lea    rcx,[rbp-0x29]
0x00838cd6: call   0x14006fa10
0x00838cdb: mov    r8d,0x3
0x00838ce1: lea    rdx,[rip+0xdb4e3c]        # 0x1415edb24 ; literal="'s "
0x00838ce8: lea    rcx,[rbp-0x29]
0x00838cec: call   0x14006fa10
0x00838cf1: nop
0x00838cf2: mov    rdx,QWORD PTR [rbp-0x31]
0x00838cf6: cmp    rdx,0xf
0x00838cfa: jbe    0x140838d2d
0x00838cfc: inc    rdx
0x00838cff: mov    rcx,QWORD PTR [rbp-0x49]
0x00838d03: mov    rax,rcx
0x00838d06: cmp    rdx,0x1000
0x00838d0d: jb     0x140838d28
0x00838d0f: add    rdx,0x27
0x00838d13: mov    rcx,QWORD PTR [rcx-0x8]
0x00838d17: sub    rax,rcx
0x00838d1a: add    rax,0xfffffffffffffff8
0x00838d1e: cmp    rax,0x1f
0x00838d22: ja     0x14083900f
0x00838d28: call   0x141539680
0x00838d2d: xor    r14d,r14d
0x00838d30: mov    rsi,QWORD PTR [rbp-0x69]
0x00838d34: mov    r8d,edi
0x00838d37: movzx  edx,r15w
0x00838d3b: lea    rcx,[rip+0x1b987ae]        # 0x1423d14f0
0x00838d42: call   0x1414add70
0x00838d47: mov    rbx,rax
0x00838d4a: test   rax,rax
0x00838d4d: je     0x140838db5
0x00838d4f: cmp    QWORD PTR [rax+0x530],0x0
0x00838d57: je     0x140838d8d
0x00838d59: lea    rdx,[rax+0x520]
0x00838d60: mov    r8,QWORD PTR [rdx+0x10]
0x00838d64: cmp    QWORD PTR [rdx+0x18],0xf
0x00838d69: jbe    0x140838d6e
0x00838d6b: mov    rdx,QWORD PTR [rdx]
0x00838d6e: lea    rcx,[rbp-0x29]
0x00838d72: call   0x14006fa10
0x00838d77: mov    r8d,0x1
0x00838d7d: lea    rdx,[rip+0xdaf9b8]        # 0x1415e873c ; literal=" "
0x00838d84: lea    rcx,[rbp-0x29]
0x00838d88: call   0x14006fa10
0x00838d8d: mov    rdx,r12
0x00838d90: shl    rdx,0x5
0x00838d94: add    rdx,0x178
0x00838d9b: add    rdx,rbx
0x00838d9e: mov    r8,QWORD PTR [rdx+0x10]
0x00838da2: cmp    QWORD PTR [rdx+0x18],0xf
0x00838da7: jbe    0x140838dac
0x00838da9: mov    rdx,QWORD PTR [rdx]
0x00838dac: lea    r12,[rip+0xf50355]        # 0x141789108 ; literal="unknown material"
0x00838db3: jmp    0x140838dc5
0x00838db5: lea    r12,[rip+0xf5034c]        # 0x141789108 ; literal="unknown material"
0x00838dbc: mov    rdx,r12
0x00838dbf: mov    r8d,0x10
0x00838dc5: lea    rcx,[rbp-0x29]
0x00838dc9: call   0x14006fa10
0x00838dce: lea    rdx,[rbp-0x29]
0x00838dd2: cmp    QWORD PTR [rbp-0x11],0xf
0x00838dd7: cmova  rdx,QWORD PTR [rbp-0x29]
0x00838ddc: mov    r8,QWORD PTR [rbp-0x19]
0x00838de0: mov    r15,QWORD PTR [rbp-0x61]
0x00838de4: mov    rcx,r15
0x00838de7: call   0x14006fa10
0x00838dec: mov    r8d,0x1
0x00838df2: lea    rdx,[rip+0xdaf943]        # 0x1415e873c ; literal=" "
0x00838df9: mov    rcx,r15
0x00838dfc: call   0x14006fa10
0x00838e01: nop
0x00838e02: mov    rdx,QWORD PTR [rbp-0x11]
0x00838e06: cmp    rdx,0xf
0x00838e0a: jbe    0x140838e3d
0x00838e0c: inc    rdx
0x00838e0f: mov    rcx,QWORD PTR [rbp-0x29]
0x00838e13: mov    rax,rcx
0x00838e16: cmp    rdx,0x1000
0x00838e1d: jb     0x140838e38
0x00838e1f: add    rdx,0x27
0x00838e23: mov    rcx,QWORD PTR [rcx-0x8]
0x00838e27: sub    rax,rcx
0x00838e2a: add    rax,0xfffffffffffffff8
0x00838e2e: cmp    rax,0x1f
0x00838e32: ja     0x140839016
0x00838e38: call   0x141539680
0x00838e3d: mov    rbx,QWORD PTR [rbp-0x59]
0x00838e41: mov    edi,0xf
0x00838e46: jmp    0x140838e53
0x00838e48: mov    r15,QWORD PTR [rbp-0x61]
0x00838e4c: lea    r12,[rip+0xf502b5]        # 0x141789108 ; literal="unknown material"
0x00838e53: sub    rsi,0x1
0x00838e57: mov    QWORD PTR [rbp-0x69],rsi
0x00838e5b: jns    0x140838b11
0x00838e61: mov    r11d,DWORD PTR [rip+0x1caf274]        # 0x1424e80dc
0x00838e68: cmp    WORD PTR [r13+0x20],0x6
0x00838e6e: jne    0x140838f66
0x00838e74: movsx  r10,WORD PTR [r13+0x14]
0x00838e79: movsx  r9d,WORD PTR [r13+0x12]
0x00838e7e: movsx  r8d,WORD PTR [r13+0x10]
0x00838e83: test   r8w,r8w
0x00838e87: js     0x140838f66
0x00838e8d: cmp    r8d,r11d
0x00838e90: jge    0x140838f66
0x00838e96: test   r9w,r9w
0x00838e9a: js     0x140838f66
0x00838ea0: cmp    r9d,DWORD PTR [rip+0x1caf239]        # 0x1424e80e0
0x00838ea7: jge    0x140838f66
0x00838ead: test   r10w,r10w
0x00838eb1: js     0x140838f66
0x00838eb7: cmp    r10d,DWORD PTR [rip+0x1caf226]        # 0x1424e80e4
0x00838ebe: jge    0x140838f66
0x00838ec4: movzx  eax,r8w
0x00838ec8: sar    ax,0x4
0x00838ecc: movzx  edx,r9w
0x00838ed0: sar    dx,0x4
0x00838ed4: mov    rcx,QWORD PTR [rip+0x1caf1cd]        # 0x1424e80a8
0x00838edb: test   rcx,rcx
0x00838ede: je     0x140838f66
0x00838ee4: movsx  rax,ax
0x00838ee8: movsx  rdx,dx
0x00838eec: mov    rax,QWORD PTR [rcx+rax*8]
0x00838ef0: mov    rax,QWORD PTR [rax+rdx*8]
0x00838ef4: mov    rbx,QWORD PTR [rax+r10*8]
0x00838ef8: test   rbx,rbx
0x00838efb: je     0x140838f66
0x00838efd: mov    eax,r8d
0x00838f00: and    eax,0x8000000f
0x00838f05: jge    0x140838f0e
0x00838f07: dec    eax
0x00838f09: or     eax,0xfffffff0
0x00838f0c: inc    eax
0x00838f0e: movsxd rcx,eax
0x00838f11: shl    rcx,0x4
0x00838f15: mov    eax,r9d
0x00838f18: and    eax,0x8000000f
0x00838f1d: jge    0x140838f26
0x00838f1f: dec    eax
0x00838f21: or     eax,0xfffffff0
0x00838f24: inc    eax
0x00838f26: cdqe
0x00838f28: add    rcx,rax
0x00838f2b: mov    ebx,DWORD PTR [rbx+rcx*4+0x2a0]
0x00838f32: bt     ebx,0x1e
0x00838f36: jae    0x140838f4d
0x00838f38: mov    r8d,0x9
0x00838f3e: lea    rdx,[rip+0xe7812b]        # 0x1416b1070 ; literal="stagnant "
0x00838f45: mov    rcx,r15
0x00838f48: call   0x14006fa10
0x00838f4d: test   ebx,ebx
0x00838f4f: jns    0x140838f66
0x00838f51: mov    r8d,0x5
0x00838f57: lea    rdx,[rip+0xe780c6]        # 0x1416b1024 ; literal="salt "
0x00838f5e: mov    rcx,r15
0x00838f61: call   0x14006fa10
0x00838f66: xorps  xmm0,xmm0
0x00838f69: movups XMMWORD PTR [rbp-0x9],xmm0
0x00838f6d: mov    QWORD PTR [rbp+0xf],rdi
0x00838f71: movsx  r14,WORD PTR [r13+0x28]
0x00838f76: mov    edi,DWORD PTR [r13+0x24]
0x00838f7a: movzx  esi,WORD PTR [r13+0x20]
0x00838f7f: xor    r15d,r15d
0x00838f82: mov    QWORD PTR [rbp+0x7],r15
0x00838f86: mov    BYTE PTR [rbp-0x9],r15b
0x00838f8a: movzx  eax,si
0x00838f8d: mov    ecx,0xdb
0x00838f92: sub    ax,cx
0x00838f95: mov    ecx,0xc7
0x00838f9a: cmp    ax,cx
0x00838f9d: ja     0x14083911e
0x00838fa3: mov    r8,QWORD PTR [rip+0x1cc0d76]        # 0x1424f9d20
0x00838faa: mov    r10,QWORD PTR [rip+0x1cc0d67]        # 0x1424f9d18
0x00838fb1: sub    r8,r10
0x00838fb4: sar    r8,0x3
0x00838fb8: test   r8,r8
0x00838fbb: je     0x14083911e
0x00838fc1: cmp    edi,0xffffffff
0x00838fc4: je     0x14083911e
0x00838fca: mov    edx,r15d
0x00838fcd: sub    r8d,0x1
0x00838fd1: js     0x14083911e
0x00838fd7: nop    WORD PTR [rax+rax*1+0x0]
0x00838fe0: lea    ecx,[r8+rdx*1]
0x00838fe4: sar    ecx,1
0x00838fe6: movsxd rax,ecx
0x00838fe9: mov    rbx,QWORD PTR [r10+rax*8]
0x00838fed: cmp    DWORD PTR [rbx+0xe0],edi
0x00838ff3: je     0x14083901d
0x00838ff5: lea    eax,[rcx-0x1]
0x00838ff8: cmovle eax,r8d
0x00838ffc: mov    r8d,eax
0x00838fff: lea    eax,[rcx+0x1]
0x00839002: cmovle edx,eax
0x00839005: cmp    edx,r8d
0x00839008: jle    0x140838fe0
0x0083900a: jmp    0x14083911e
0x0083900f: call   QWORD PTR [rip+0xdacb13]        # 0x1415e5b28
0x00839015: nop
0x00839016: call   QWORD PTR [rip+0xdacb0c]        # 0x1415e5b28
0x0083901c: nop
0x0083901d: test   rbx,rbx
0x00839020: je     0x14083911e
0x00839026: cmp    BYTE PTR [rbx+0xaa],r15b
0x0083902d: je     0x14083911e
0x00839033: xorps  xmm0,xmm0
0x00839036: movups XMMWORD PTR [rbp-0x49],xmm0
0x0083903a: mov    QWORD PTR [rbp-0x39],r15
0x0083903e: mov    QWORD PTR [rbp-0x31],0xf
0x00839046: mov    BYTE PTR [rbp-0x49],r15b
0x0083904a: mov    rax,QWORD PTR [rbx+0x130]
0x00839051: test   rax,rax
0x00839054: je     0x140839082
0x00839056: mov    rax,QWORD PTR [rax+0x58]
0x0083905a: test   rax,rax
0x0083905d: je     0x140839082
0x0083905f: mov    edx,DWORD PTR [rax+0x30]
0x00839062: cmp    edx,0xffffffff
0x00839065: je     0x140839082
0x00839067: lea    rcx,[rip+0x1caec7a]        # 0x1424e7ce8
0x0083906e: call   0x140072570
0x00839073: test   rax,rax
0x00839076: je     0x140839082
0x00839078: mov    rcx,rax
0x0083907b: call   0x140c3a4f0
0x00839080: jmp    0x140839086
0x00839082: lea    rax,[rbx+0x38]
0x00839086: test   rax,rax
0x00839089: je     0x1408390af
0x0083908b: cmp    BYTE PTR [rax+0x72],0x0
0x0083908f: je     0x1408390af
0x00839091: xor    r9d,r9d
0x00839094: mov    r8b,0x1
0x00839097: lea    rdx,[rbp-0x49]
0x0083909b: mov    rcx,rax
0x0083909e: call   0x140a946e0
0x008390a3: mov    rdx,QWORD PTR [rbp-0x31]
0x008390a7: mov    QWORD PTR [rbp-0x51],rdx
0x008390ab: mov    r15,QWORD PTR [rbp-0x39]
0x008390af: lea    rdx,[rbp-0x49]
0x008390b3: cmp    QWORD PTR [rbp-0x51],0xf
0x008390b8: cmova  rdx,QWORD PTR [rbp-0x49]
0x008390bd: mov    r8,r15
0x008390c0: lea    rcx,[rbp-0x9]
0x008390c4: call   0x14006fa10
0x008390c9: mov    r8d,0x3
0x008390cf: lea    rdx,[rip+0xdb4a4e]        # 0x1415edb24 ; literal="'s "
0x008390d6: lea    rcx,[rbp-0x9]
0x008390da: call   0x14006fa10
0x008390df: nop
0x008390e0: mov    rdx,QWORD PTR [rbp-0x31]
0x008390e4: cmp    rdx,0xf
0x008390e8: jbe    0x14083911e
0x008390ea: inc    rdx
0x008390ed: mov    rcx,QWORD PTR [rbp-0x49]
0x008390f1: mov    rax,rcx
0x008390f4: cmp    rdx,0x1000
0x008390fb: jb     0x140839119
0x008390fd: add    rdx,0x27
0x00839101: mov    rcx,QWORD PTR [rcx-0x8]
0x00839105: sub    rax,rcx
0x00839108: add    rax,0xfffffffffffffff8
0x0083910c: cmp    rax,0x1f
0x00839110: jbe    0x140839119
0x00839112: call   QWORD PTR [rip+0xdaca10]        # 0x1415e5b28
0x00839118: int3
0x00839119: call   0x141539680
0x0083911e: mov    r8d,edi
0x00839121: movzx  edx,si
0x00839124: lea    rcx,[rip+0x1b983c5]        # 0x1423d14f0
0x0083912b: call   0x1414add70
0x00839130: mov    rbx,rax
0x00839133: test   rax,rax
0x00839136: je     0x14083919a
0x00839138: cmp    QWORD PTR [rax+0x530],0x0
0x00839140: je     0x140839176
0x00839142: lea    rdx,[rax+0x520]
0x00839149: mov    r8,QWORD PTR [rdx+0x10]
0x0083914d: cmp    QWORD PTR [rdx+0x18],0xf
0x00839152: jbe    0x140839157
0x00839154: mov    rdx,QWORD PTR [rdx]
0x00839157: lea    rcx,[rbp-0x9]
0x0083915b: call   0x14006fa10
0x00839160: mov    r8d,0x1
0x00839166: lea    rdx,[rip+0xdaf5cf]        # 0x1415e873c ; literal=" "
0x0083916d: lea    rcx,[rbp-0x9]
0x00839171: call   0x14006fa10
0x00839176: mov    r12,r14
0x00839179: shl    r12,0x5
0x0083917d: add    r12,0xb8
0x00839184: add    r12,rbx
0x00839187: mov    rax,QWORD PTR [r12+0x10]
0x0083918c: cmp    QWORD PTR [r12+0x18],0xf
0x00839192: jbe    0x14083919f
0x00839194: mov    r12,QWORD PTR [r12]
0x00839198: jmp    0x14083919f
0x0083919a: mov    eax,0x10
0x0083919f: mov    r8,rax
0x008391a2: mov    rdx,r12
0x008391a5: lea    rcx,[rbp-0x9]
0x008391a9: call   0x14006fa10
0x008391ae: lea    rdx,[rbp-0x9]
0x008391b2: cmp    QWORD PTR [rbp+0xf],0xf
0x008391b7: cmova  rdx,QWORD PTR [rbp-0x9]
0x008391bc: mov    r8,QWORD PTR [rbp+0x7]
0x008391c0: mov    rbx,QWORD PTR [rbp-0x61]
0x008391c4: mov    rcx,rbx
0x008391c7: call   0x14006fa10
0x008391cc: mov    eax,0xffff8ad0
0x008391d1: cmp    WORD PTR [r13+0x16],ax
0x008391d6: je     0x140839235
0x008391d8: mov    r8d,0x2
0x008391de: lea    rdx,[rip+0xddc35b]        # 0x141615540 ; literal=" ("
0x008391e5: mov    rcx,rbx
0x008391e8: call   0x14006fa10
0x008391ed: mov    QWORD PTR [rsp+0x30],rbx
0x008391f2: movzx  eax,WORD PTR [r13+0x14]
0x008391f7: mov    WORD PTR [rsp+0x28],ax
0x008391fc: movzx  eax,WORD PTR [r13+0x12]
0x00839201: mov    WORD PTR [rsp+0x20],ax
0x00839206: movzx  r9d,WORD PTR [r13+0x10]
0x0083920b: movzx  r8d,WORD PTR [r13+0x1a]
0x00839210: movzx  edx,WORD PTR [r13+0x18]
0x00839215: movzx  ecx,WORD PTR [r13+0x16]
0x0083921a: call   0x14074f220
0x0083921f: mov    r8d,0x1
0x00839225: lea    rdx,[rip+0xddc354]        # 0x141615580 ; literal=")"
0x0083922c: mov    rcx,rbx
0x0083922f: call   0x14006fa10
0x00839234: nop
0x00839235: mov    rdx,QWORD PTR [rbp+0xf]
0x00839239: cmp    rdx,0xf
0x0083923d: jbe    0x140839273
0x0083923f: inc    rdx
0x00839242: mov    rcx,QWORD PTR [rbp-0x9]
0x00839246: mov    rax,rcx
0x00839249: cmp    rdx,0x1000
0x00839250: jb     0x14083926e
0x00839252: add    rdx,0x27
0x00839256: mov    rcx,QWORD PTR [rcx-0x8]
0x0083925a: sub    rax,rcx
0x0083925d: add    rax,0xfffffffffffffff8
0x00839261: cmp    rax,0x1f
0x00839265: jbe    0x14083926e
0x00839267: call   QWORD PTR [rip+0xdac8bb]        # 0x1415e5b28
0x0083926d: int3
0x0083926e: call   0x141539680
0x00839273: mov    rcx,QWORD PTR [rbp+0x17]
0x00839277: xor    rcx,rsp
0x0083927a: call   0x141539660
0x0083927f: mov    rbx,QWORD PTR [rsp+0x120]
0x00839287: add    rsp,0xd0
0x0083928e: pop    r15
0x00839290: pop    r14
0x00839292: pop    r13
0x00839294: pop    r12
0x00839296: pop    rdi
0x00839297: pop    rsi
0x00839298: pop    rbp
0x00839299: ret
