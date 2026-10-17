; reference PE:6a70a6d9:02711000; dance-movement-description; RVA 0x4e99f0..0x4ea814; code ends 0x4ea6d4
0x004e99f0: mov    QWORD PTR [rsp+0x18],rbx
0x004e99f5: push   rbp
0x004e99f6: push   rsi
0x004e99f7: push   rdi
0x004e99f8: push   r12
0x004e99fa: push   r13
0x004e99fc: push   r14
0x004e99fe: push   r15
0x004e9a00: sub    rsp,0xa0
0x004e9a07: mov    rax,QWORD PTR [rip+0x13b2632]        # 0x14189c040
0x004e9a0e: xor    rax,rsp
0x004e9a11: mov    QWORD PTR [rsp+0x90],rax
0x004e9a19: mov    ebx,r9d
0x004e9a1c: mov    edi,r8d
0x004e9a1f: mov    r14,rdx
0x004e9a22: mov    rsi,rcx
0x004e9a25: mov    eax,DWORD PTR [rdx+0x80]
0x004e9a2b: test   al,0x1
0x004e9a2d: je     0x1404e9a6c
0x004e9a2f: mov    r8d,0xb
0x004e9a35: lea    rdx,[rip+0x115f98c]        # 0x1416493c8 ; literal="called the "
0x004e9a3c: call   0x14006fa10
0x004e9a41: mov    rdx,r14
0x004e9a44: cmp    QWORD PTR [r14+0x18],0xf
0x004e9a49: jbe    0x1404e9a4e
0x004e9a4b: mov    rdx,QWORD PTR [r14]
0x004e9a4e: mov    r8,QWORD PTR [r14+0x10]
0x004e9a52: mov    rcx,rsi
0x004e9a55: call   0x14006fa10
0x004e9a5a: mov    r8d,0x3
0x004e9a60: lea    rdx,[rip+0x1113f01]        # 0x1415fd968 ; literal=".  "
0x004e9a67: jmp    0x1404e9b11
0x004e9a6c: test   al,0x4
0x004e9a6e: je     0x1404e9ac1
0x004e9a70: mov    r8d,0x4
0x004e9a76: lea    rdx,[rip+0x1103f3f]        # 0x1415ed9bc ; literal="The "
0x004e9a7d: call   0x14006fa10
0x004e9a82: mov    rdx,r14
0x004e9a85: cmp    QWORD PTR [r14+0x18],0xf
0x004e9a8a: jbe    0x1404e9a8f
0x004e9a8c: mov    rdx,QWORD PTR [r14]
0x004e9a8f: mov    r8,QWORD PTR [r14+0x10]
0x004e9a93: mov    rcx,rsi
0x004e9a96: call   0x14006fa10
0x004e9a9b: mov    eax,0x29
0x004e9aa0: mov    r8d,0x1e
0x004e9aa6: cmp    ebx,0x1
0x004e9aa9: cmovg  r8d,eax
0x004e9aad: lea    rax,[rip+0x115f73c]        # 0x1416491f0 ; literal=" is one of the fundamental dance moves.  "
0x004e9ab4: lea    rdx,[rip+0x115f91d]        # 0x1416493d8 ; literal=" the fundamental dance move.  "
0x004e9abb: cmovg  rdx,rax
0x004e9abf: jmp    0x1404e9b11
0x004e9ac1: test   al,0x2
0x004e9ac3: je     0x1404e9b19
0x004e9ac5: mov    r8d,0x4
0x004e9acb: lea    rdx,[rip+0x1103eea]        # 0x1415ed9bc ; literal="The "
0x004e9ad2: call   0x14006fa10
0x004e9ad7: mov    rdx,r14
0x004e9ada: cmp    QWORD PTR [r14+0x18],0xf
0x004e9adf: jbe    0x1404e9ae4
0x004e9ae1: mov    rdx,QWORD PTR [r14]
0x004e9ae4: mov    r8,QWORD PTR [r14+0x10]
0x004e9ae8: mov    rcx,rsi
0x004e9aeb: call   0x14006fa10
0x004e9af0: cmp    edi,0x1
0x004e9af3: jg     0x1404e9b04
0x004e9af5: mov    r8d,0x22
0x004e9afb: lea    rdx,[rip+0x115f71e]        # 0x141649220 ; literal=" the fundamental dance position.  "
0x004e9b02: jmp    0x1404e9b11
0x004e9b04: mov    r8d,0x2d
0x004e9b0a: lea    rdx,[rip+0x115f737]        # 0x141649248 ; literal=" is one of the fundamental dance positions.  "
0x004e9b11: mov    rcx,rsi
0x004e9b14: call   0x14006fa10
0x004e9b19: mov    r8d,0x1
0x004e9b1f: xor    r9d,r9d
0x004e9b22: mov    DWORD PTR [rsp+0x68],r9d
0x004e9b27: mov    edx,r9d
0x004e9b2a: mov    rax,QWORD PTR [r14+0x68]
0x004e9b2e: mov    rcx,QWORD PTR [r14+0x70]
0x004e9b32: mov    r13d,r8d
0x004e9b35: cmp    rax,rcx
0x004e9b38: jae    0x1404e9b52
0x004e9b3a: test   BYTE PTR [rax],0x2
0x004e9b3d: je     0x1404e9b4a
0x004e9b3f: mov    DWORD PTR [rsp+r13*4+0x68],edx
0x004e9b44: inc    r8d
0x004e9b47: inc    r13
0x004e9b4a: add    rax,0x4
0x004e9b4e: inc    edx
0x004e9b50: jmp    0x1404e9b35
0x004e9b52: mov    DWORD PTR [rsp+0x24],r8d
0x004e9b57: movsxd rax,r8d
0x004e9b5a: mov    DWORD PTR [rsp+rax*4+0x68],edx
0x004e9b5e: mov    ecx,r9d
0x004e9b61: mov    DWORD PTR [rsp+0x20],ecx
0x004e9b65: test   r13,r13
0x004e9b68: jle    0x1404ea6a9
0x004e9b6e: mov    rbx,r9
0x004e9b71: lea    r9,[rip+0x115d4b4]        # 0x14164702c ; literal="there"
0x004e9b78: mov    ebp,DWORD PTR [rsp+0x28]
0x004e9b7c: nop    DWORD PTR [rax+0x0]
0x004e9b80: cmp    r13,0x2
0x004e9b84: jl     0x1404e9bd3
0x004e9b86: test   rbx,rbx
0x004e9b89: jne    0x1404e9b9a
0x004e9b8b: mov    r8d,0x7
0x004e9b91: lea    rdx,[rip+0x115f6e0]        # 0x141649278 ; literal="First, "
0x004e9b98: jmp    0x1404e9bc4
0x004e9b9a: cmp    r13,0x2
0x004e9b9e: je     0x1404e9bb7
0x004e9ba0: lea    eax,[r8-0x1]
0x004e9ba4: cmp    ecx,eax
0x004e9ba6: jl     0x1404e9bb7
0x004e9ba8: mov    r8d,0x9
0x004e9bae: lea    rdx,[rip+0x115f6d3]        # 0x141649288 ; literal="Finally, "
0x004e9bb5: jmp    0x1404e9bc4
0x004e9bb7: mov    r8d,0x5
0x004e9bbd: lea    rdx,[rip+0x115f6bc]        # 0x141649280 ; literal="Then "
0x004e9bc4: mov    rcx,rsi
0x004e9bc7: call   0x14006fa10
0x004e9bcc: lea    r9,[rip+0x115d459]        # 0x14164702c ; literal="there"
0x004e9bd3: movsxd rdx,DWORD PTR [rsp+rbx*4+0x68]
0x004e9bd8: mov    DWORD PTR [rsp+0x2c],edx
0x004e9bdc: lea    rax,[rbx+0x1]
0x004e9be0: mov    rbx,rax
0x004e9be3: mov    QWORD PTR [rsp+0x40],rax
0x004e9be8: mov    ecx,DWORD PTR [rsp+rax*4+0x68]
0x004e9bec: dec    ecx
0x004e9bee: mov    DWORD PTR [rsp+0x28],ecx
0x004e9bf2: mov    r12d,edx
0x004e9bf5: mov    r15,rdx
0x004e9bf8: mov    rax,rdx
0x004e9bfb: mov    QWORD PTR [rsp+0x38],rdx
0x004e9c00: movsxd rdi,ecx
0x004e9c03: mov    QWORD PTR [rsp+0x30],rdi
0x004e9c08: cmp    rdx,rdi
0x004e9c0b: jg     0x1404ea675
0x004e9c11: xor    bl,bl
0x004e9c13: cmp    r15,rax
0x004e9c16: jne    0x1404e9c63
0x004e9c18: lea    rdx,[rip+0x115f675]        # 0x141649294 ; literal="There"
0x004e9c1f: cmp    r13,0x1
0x004e9c23: cmovne rdx,r9
0x004e9c27: mov    r8d,0x5
0x004e9c2d: mov    rcx,rsi
0x004e9c30: call   0x14006fa10
0x004e9c35: mov    rcx,rsi
0x004e9c38: test   BYTE PTR [r14+0x80],0x2
0x004e9c40: je     0x1404e9c51
0x004e9c42: mov    r8d,0xa
0x004e9c48: lea    rdx,[rip+0x115f651]        # 0x1416492a0 ; literal=" should be"
0x004e9c4f: jmp    0x1404e9c5e
0x004e9c51: mov    r8d,0x3
0x004e9c57: lea    rdx,[rip+0x1104f7a]        # 0x1415eebd8 ; literal=" is"
0x004e9c5e: call   0x14006fa10
0x004e9c63: mov    rax,QWORD PTR [r14+0x20]
0x004e9c67: movsxd rcx,DWORD PTR [rax+r15*4]
0x004e9c6b: cmp    ecx,0x21
0x004e9c6e: ja     0x1404e9c80
0x004e9c70: movabs rax,0x30400001f
0x004e9c7a: bt     rax,rcx
0x004e9c7e: jb     0x1404e9c97
0x004e9c80: mov    r8d,0x2
0x004e9c86: lea    rdx,[rip+0x115f61f]        # 0x1416492ac ; literal=" a"
0x004e9c8d: mov    rcx,rsi
0x004e9c90: call   0x14006fa10
0x004e9c95: mov    bl,0x1
0x004e9c97: mov    rcx,QWORD PTR [r14+0x20]
0x004e9c9b: mov    edx,DWORD PTR [rcx+r15*4]
0x004e9c9f: test   edx,edx
0x004e9ca1: je     0x1404e9cb7
0x004e9ca3: sub    edx,0x1
0x004e9ca6: je     0x1404e9cb7
0x004e9ca8: sub    edx,0x1
0x004e9cab: je     0x1404e9cb7
0x004e9cad: sub    edx,0x1
0x004e9cb0: je     0x1404e9cb7
0x004e9cb2: cmp    edx,0x1
0x004e9cb5: jne    0x1404e9d27
0x004e9cb7: mov    r8d,0xd
0x004e9cbd: lea    rdx,[rip+0x115f5ec]        # 0x1416492b0 ; literal=" a series of "
0x004e9cc4: mov    rcx,rsi
0x004e9cc7: call   0x14006fa10
0x004e9ccc: xorps  xmm0,xmm0
0x004e9ccf: movups XMMWORD PTR [rsp+0x48],xmm0
0x004e9cd4: mov    QWORD PTR [rsp+0x58],0x0
0x004e9cdd: mov    QWORD PTR [rsp+0x60],0xf
0x004e9ce6: mov    BYTE PTR [rsp+0x48],0x0
0x004e9ceb: mov    rcx,QWORD PTR [r14+0x50]
0x004e9cef: lea    rdx,[rsp+0x48]
0x004e9cf4: mov    ecx,DWORD PTR [rcx+r15*4]
0x004e9cf8: call   0x14052e360
0x004e9cfd: lea    rdx,[rsp+0x48]
0x004e9d02: cmp    QWORD PTR [rsp+0x60],0xf
0x004e9d08: cmova  rdx,QWORD PTR [rsp+0x48]
0x004e9d0e: mov    r8,QWORD PTR [rsp+0x58]
0x004e9d13: mov    rcx,rsi
0x004e9d16: call   0x14006fa10
0x004e9d1b: xor    bl,bl
0x004e9d1d: lea    rcx,[rsp+0x48]
0x004e9d22: call   0x14006f850
0x004e9d27: mov    rax,QWORD PTR [r14+0x38]
0x004e9d2b: movsxd rcx,DWORD PTR [rax+r15*4]
0x004e9d2f: lea    rdi,[rip+0xffffffffffb162ca]        # 0x140000000
0x004e9d36: cmp    ecx,0x2d
0x004e9d39: ja     0x1404ea10d
0x004e9d3f: mov    ecx,DWORD PTR [rdi+rcx*4+0x4ea6d4]
0x004e9d46: add    rcx,rdi
0x004e9d49: jmp    rcx
0x004e9d4b: mov    r8d,0x9
0x004e9d51: lea    rdx,[rip+0x115f568]        # 0x1416492c0 ; literal=" graceful"
0x004e9d58: jmp    0x1404ea105
0x004e9d5d: mov    r8d,0x7
0x004e9d63: lea    rdx,[rip+0x115f566]        # 0x1416492d0 ; literal=" serene"
0x004e9d6a: jmp    0x1404ea105
0x004e9d6f: mov    r8d,0x5
0x004e9d75: lea    rdx,[rip+0x115f55c]        # 0x1416492d8 ; literal=" calm"
0x004e9d7c: jmp    0x1404ea105
0x004e9d81: mov    r8d,0xa
0x004e9d87: lea    rdx,[rip+0x115f552]        # 0x1416492e0 ; literal=" grotesque"
0x004e9d8e: jmp    0x1404ea105
0x004e9d93: mov    r8d,0x6
0x004e9d99: lea    rdx,[rip+0x115f54c]        # 0x1416492ec ; literal=" crude"
0x004e9da0: jmp    0x1404ea105
0x004e9da5: lea    rdx,[rip+0x115f54c]        # 0x1416492f8 ; literal=" refined"
0x004e9dac: jmp    0x1404ea0ff
0x004e9db1: test   bl,bl
0x004e9db3: je     0x1404e9dca
0x004e9db5: mov    r8d,0x1
0x004e9dbb: lea    rdx,[rip+0x115f542]        # 0x141649304 ; literal="n"
0x004e9dc2: mov    rcx,rsi
0x004e9dc5: call   0x14006fa10
0x004e9dca: mov    r8d,0xc
0x004e9dd0: lea    rdx,[rip+0x115f531]        # 0x141649308 ; literal=" understated"
0x004e9dd7: jmp    0x1404ea105
0x004e9ddc: mov    r8d,0x9
0x004e9de2: lea    rdx,[rip+0x115f52f]        # 0x141649318 ; literal=" delicate"
0x004e9de9: jmp    0x1404ea105
0x004e9dee: test   bl,bl
0x004e9df0: je     0x1404e9e07
0x004e9df2: mov    r8d,0x1
0x004e9df8: lea    rdx,[rip+0x115f505]        # 0x141649304 ; literal="n"
0x004e9dff: mov    rcx,rsi
0x004e9e02: call   0x14006fa10
0x004e9e07: mov    r8d,0xa
0x004e9e0d: lea    rdx,[rip+0x115f514]        # 0x141649328 ; literal=" elaborate"
0x004e9e14: jmp    0x1404ea105
0x004e9e19: test   bl,bl
0x004e9e1b: je     0x1404e9e32
0x004e9e1d: mov    r8d,0x1
0x004e9e23: lea    rdx,[rip+0x115f4da]        # 0x141649304 ; literal="n"
0x004e9e2a: mov    rcx,rsi
0x004e9e2d: call   0x14006fa10
0x004e9e32: mov    r8d,0xb
0x004e9e38: lea    rdx,[rip+0x115f4f9]        # 0x141649338 ; literal=" expressive"
0x004e9e3f: jmp    0x1404ea105
0x004e9e44: mov    r8d,0x7
0x004e9e4a: lea    rdx,[rip+0x115f4f7]        # 0x141649348 ; literal=" strong"
0x004e9e51: jmp    0x1404ea105
0x004e9e56: mov    r8d,0x6
0x004e9e5c: lea    rdx,[rip+0x115f4ed]        # 0x141649350 ; literal=" large"
0x004e9e63: jmp    0x1404ea105
0x004e9e68: mov    r8d,0xb
0x004e9e6e: lea    rdx,[rip+0x115f4e3]        # 0x141649358 ; literal=" weightless"
0x004e9e75: jmp    0x1404ea105
0x004e9e7a: mov    r8d,0x6
0x004e9e80: lea    rdx,[rip+0x115f4dd]        # 0x141649364 ; literal=" fluid"
0x004e9e87: jmp    0x1404ea105
0x004e9e8c: test   bl,bl
0x004e9e8e: je     0x1404e9ea5
0x004e9e90: mov    r8d,0x1
0x004e9e96: lea    rdx,[rip+0x115f467]        # 0x141649304 ; literal="n"
0x004e9e9d: mov    rcx,rsi
0x004e9ea0: call   0x14006fa10
0x004e9ea5: mov    r8d,0xb
0x004e9eab: lea    rdx,[rip+0x115f4be]        # 0x141649370 ; literal=" undulating"
0x004e9eb2: jmp    0x1404ea105
0x004e9eb7: mov    r8d,0x5
0x004e9ebd: lea    rdx,[rip+0x115f4b8]        # 0x14164937c ; literal=" soft"
0x004e9ec4: jmp    0x1404ea105
0x004e9ec9: lea    rdx,[rip+0x115f4b8]        # 0x141649388 ; literal=" jerking"
0x004e9ed0: jmp    0x1404ea0ff
0x004e9ed5: mov    r8d,0xc
0x004e9edb: lea    rdx,[rip+0x115f4b6]        # 0x141649398 ; literal=" sharp-edged"
0x004e9ee2: jmp    0x1404ea105
0x004e9ee7: mov    r8d,0xf
0x004e9eed: lea    rdx,[rip+0x115f4b4]        # 0x1416493a8 ; literal=" straight-lined"
0x004e9ef4: jmp    0x1404ea105
0x004e9ef9: mov    r8d,0x5
0x004e9eff: lea    rdx,[rip+0x115f4b2]        # 0x1416493b8 ; literal=" high"
0x004e9f06: jmp    0x1404ea105
0x004e9f0b: mov    r8d,0x4
0x004e9f11: lea    rdx,[rip+0x115f4a8]        # 0x1416493c0 ; literal=" low"
0x004e9f18: jmp    0x1404ea105
0x004e9f1d: mov    r8d,0x12
0x004e9f23: lea    rdx,[rip+0x115f70e]        # 0x141649638 ; literal=" loudly percussive"
0x004e9f2a: jmp    0x1404ea105
0x004e9f2f: mov    r8d,0x12
0x004e9f35: lea    rdx,[rip+0x115f714]        # 0x141649650 ; literal=" softly percussive"
0x004e9f3c: jmp    0x1404ea105
0x004e9f41: test   bl,bl
0x004e9f43: je     0x1404e9f5a
0x004e9f45: mov    r8d,0x1
0x004e9f4b: lea    rdx,[rip+0x115f3b2]        # 0x141649304 ; literal="n"
0x004e9f52: mov    rcx,rsi
0x004e9f55: call   0x14006fa10
0x004e9f5a: lea    rdx,[rip+0x115f707]        # 0x141649668 ; literal=" aborted"
0x004e9f61: jmp    0x1404ea0ff
0x004e9f66: mov    r8d,0x13
0x004e9f6c: lea    rdx,[rip+0x115f705]        # 0x141649678 ; literal=" partially realized"
0x004e9f73: jmp    0x1404ea105
0x004e9f78: test   bl,bl
0x004e9f7a: je     0x1404e9f91
0x004e9f7c: mov    r8d,0x1
0x004e9f82: lea    rdx,[rip+0x115f37b]        # 0x141649304 ; literal="n"
0x004e9f89: mov    rcx,rsi
0x004e9f8c: call   0x14006fa10
0x004e9f91: mov    r8d,0xa
0x004e9f97: lea    rdx,[rip+0x115f6f2]        # 0x141649690 ; literal=" energetic"
0x004e9f9e: jmp    0x1404ea105
0x004e9fa3: mov    r8d,0xb
0x004e9fa9: lea    rdx,[rip+0x115f6f0]        # 0x1416496a0 ; literal=" passionate"
0x004e9fb0: jmp    0x1404ea105
0x004e9fb5: mov    r8d,0xa
0x004e9fbb: lea    rdx,[rip+0x115f6ee]        # 0x1416496b0 ; literal=" vivacious"
0x004e9fc2: jmp    0x1404ea105
0x004e9fc7: mov    r8d,0x7
0x004e9fcd: lea    rdx,[rip+0x115f6ec]        # 0x1416496c0 ; literal=" joyous"
0x004e9fd4: jmp    0x1404ea105
0x004e9fd9: mov    r8d,0x6
0x004e9fdf: lea    rdx,[rip+0x115f6e2]        # 0x1416496c8 ; literal=" proud"
0x004e9fe6: jmp    0x1404ea105
0x004e9feb: mov    r8d,0xb
0x004e9ff1: lea    rdx,[rip+0x115f6d8]        # 0x1416496d0 ; literal=" flamboyant"
0x004e9ff8: jmp    0x1404ea105
0x004e9ffd: mov    r8d,0x7
0x004ea003: lea    rdx,[rip+0x115f6d6]        # 0x1416496e0 ; literal=" lively"
0x004ea00a: jmp    0x1404ea105
0x004ea00f: mov    r8d,0x9
0x004ea015: lea    rdx,[rip+0x115f6cc]        # 0x1416496e8 ; literal=" spirited"
0x004ea01c: jmp    0x1404ea105
0x004ea021: mov    r8d,0x9
0x004ea027: lea    rdx,[rip+0x115f6ca]        # 0x1416496f8 ; literal=" vigorous"
0x004ea02e: jmp    0x1404ea105
0x004ea033: test   bl,bl
0x004ea035: je     0x1404ea04c
0x004ea037: mov    r8d,0x1
0x004ea03d: lea    rdx,[rip+0x115f2c0]        # 0x141649304 ; literal="n"
0x004ea044: mov    rcx,rsi
0x004ea047: call   0x14006fa10
0x004ea04c: lea    rdx,[rip+0x115f6b5]        # 0x141649708 ; literal=" intense"
0x004ea053: jmp    0x1404ea0ff
0x004ea058: test   bl,bl
0x004ea05a: je     0x1404ea071
0x004ea05c: mov    r8d,0x1
0x004ea062: lea    rdx,[rip+0x115f29b]        # 0x141649304 ; literal="n"
0x004ea069: mov    rcx,rsi
0x004ea06c: call   0x14006fa10
0x004ea071: mov    r8d,0xb
0x004ea077: lea    rdx,[rip+0x115f69a]        # 0x141649718 ; literal=" aggressive"
0x004ea07e: jmp    0x1404ea105
0x004ea083: mov    r8d,0x9
0x004ea089: lea    rdx,[rip+0x115f698]        # 0x141649728 ; literal=" powerful"
0x004ea090: jmp    0x1404ea105
0x004ea092: mov    r8d,0x9
0x004ea098: lea    rdx,[rip+0x115f699]        # 0x141649738 ; literal=" sluggish"
0x004ea09f: jmp    0x1404ea105
0x004ea0a1: lea    rdx,[rip+0x115f6a0]        # 0x141649748 ; literal=" relaxed"
0x004ea0a8: jmp    0x1404ea0ff
0x004ea0aa: lea    rdx,[rip+0x115f6a7]        # 0x141649758 ; literal=" passive"
0x004ea0b1: jmp    0x1404ea0ff
0x004ea0b3: mov    r8d,0x7
0x004ea0b9: lea    rdx,[rip+0x115f6a8]        # 0x141649768 ; literal=" subtle"
0x004ea0c0: jmp    0x1404ea105
0x004ea0c2: lea    rdx,[rip+0x115f6a7]        # 0x141649770 ; literal=" sensual"
0x004ea0c9: jmp    0x1404ea0ff
0x004ea0cb: mov    r8d,0xa
0x004ea0d1: lea    rdx,[rip+0x115f6a8]        # 0x141649780 ; literal=" debauched"
0x004ea0d8: jmp    0x1404ea105
0x004ea0da: mov    r8d,0x9
0x004ea0e0: lea    rdx,[rip+0x115f6a9]        # 0x141649790 ; literal=" twisting"
0x004ea0e7: jmp    0x1404ea105
0x004ea0e9: mov    r8d,0xa
0x004ea0ef: lea    rdx,[rip+0x115f6aa]        # 0x1416497a0 ; literal=" sprightly"
0x004ea0f6: jmp    0x1404ea105
0x004ea0f8: lea    rdx,[rip+0x115f6b1]        # 0x1416497b0 ; literal=" sinuous"
0x004ea0ff: mov    r8d,0x8
0x004ea105: mov    rcx,rsi
0x004ea108: call   0x14006fa10
0x004ea10d: mov    rax,QWORD PTR [r14+0x38]
0x004ea111: movzx  r8d,bl
0x004ea115: cmp    DWORD PTR [rax+r15*4],0xffffffff
0x004ea11a: mov    ebx,0x0
0x004ea11f: cmovne r8d,ebx
0x004ea123: mov    rcx,QWORD PTR [r14+0x20]
0x004ea127: mov    edx,DWORD PTR [rcx+r15*4]
0x004ea12b: sub    edx,0x6
0x004ea12e: je     0x1404ea164
0x004ea130: sub    edx,0x7
0x004ea133: je     0x1404ea143
0x004ea135: sub    edx,0x1
0x004ea138: je     0x1404ea143
0x004ea13a: cmp    edx,0x1
0x004ea13d: jne    0x1404ea240
0x004ea143: mov    rax,QWORD PTR [r14+0x50]
0x004ea147: cmp    DWORD PTR [rax+r15*4],0x2
0x004ea14c: jne    0x1404ea240
0x004ea152: mov    r8d,0x9
0x004ea158: lea    rdx,[rip+0x115f6a9]        # 0x141649808 ; literal=" repeated"
0x004ea15f: jmp    0x1404ea238
0x004ea164: mov    rax,QWORD PTR [r14+0x50]
0x004ea168: cmp    DWORD PTR [rax+r15*4],ebx
0x004ea16c: jge    0x1404ea186
0x004ea16e: mov    r8d,0x11
0x004ea174: lea    rdx,[rip+0x115f645]        # 0x1416497c0 ; literal=" counterclockwise"
0x004ea17b: mov    rcx,rsi
0x004ea17e: call   0x14006fa10
0x004ea183: xor    r8b,r8b
0x004ea186: mov    rax,QWORD PTR [r14+0x50]
0x004ea18a: cmp    DWORD PTR [rax+r15*4],ebx
0x004ea18e: jle    0x1404ea1a8
0x004ea190: mov    r8d,0xa
0x004ea196: lea    rdx,[rip+0x115f63b]        # 0x1416497d8 ; literal=" clockwise"
0x004ea19d: mov    rcx,rsi
0x004ea1a0: call   0x14006fa10
0x004ea1a5: xor    r8b,r8b
0x004ea1a8: mov    rax,QWORD PTR [r14+0x50]
0x004ea1ac: mov    ecx,DWORD PTR [rax+r15*4]
0x004ea1b0: neg    ecx
0x004ea1b2: cmovs  ecx,DWORD PTR [rax+r15*4]
0x004ea1b7: cmp    ecx,0x2d
0x004ea1ba: jne    0x1404ea1d6
0x004ea1bc: test   r8b,r8b
0x004ea1bf: je     0x1404ea1d6
0x004ea1c1: mov    r8d,0x1
0x004ea1c7: lea    rdx,[rip+0x115f136]        # 0x141649304 ; literal="n"
0x004ea1ce: mov    rcx,rsi
0x004ea1d1: call   0x14006fa10
0x004ea1d6: mov    r8d,0x7
0x004ea1dc: lea    rdx,[rip+0x115f605]        # 0x1416497e8 ; literal=" eighth"
0x004ea1e3: mov    rcx,rsi
0x004ea1e6: call   0x14006fa10
0x004ea1eb: mov    rax,QWORD PTR [r14+0x50]
0x004ea1ef: mov    ecx,DWORD PTR [rax+r15*4]
0x004ea1f3: neg    ecx
0x004ea1f5: cmovs  ecx,DWORD PTR [rax+r15*4]
0x004ea1fa: cmp    ecx,0x5a
0x004ea1fd: jne    0x1404ea214
0x004ea1ff: mov    r8d,0x8
0x004ea205: lea    rdx,[rip+0x115f5e4]        # 0x1416497f0 ; literal=" quarter"
0x004ea20c: mov    rcx,rsi
0x004ea20f: call   0x14006fa10
0x004ea214: mov    rax,QWORD PTR [r14+0x50]
0x004ea218: mov    ecx,DWORD PTR [rax+r15*4]
0x004ea21c: neg    ecx
0x004ea21e: cmovs  ecx,DWORD PTR [rax+r15*4]
0x004ea223: cmp    ecx,0xb4
0x004ea229: jne    0x1404ea240
0x004ea22b: mov    r8d,0x5
0x004ea231: lea    rdx,[rip+0x115f5c4]        # 0x1416497fc ; literal=" half"
0x004ea238: mov    rcx,rsi
0x004ea23b: call   0x14006fa10
0x004ea240: mov    rax,QWORD PTR [r14+0x20]
0x004ea244: movsxd rcx,DWORD PTR [rax+r15*4]
0x004ea248: cmp    ecx,0x21
0x004ea24b: ja     0x1404ea4ac
0x004ea251: mov    ecx,DWORD PTR [rdi+rcx*4+0x4ea78c]
0x004ea258: add    rcx,rdi
0x004ea25b: jmp    rcx
0x004ea25d: mov    r8d,0x1a
0x004ea263: lea    rdx,[rip+0x115f5ae]        # 0x141649818 ; literal=" steps in a square pattern"
0x004ea26a: jmp    0x1404ea4a4
0x004ea26f: mov    r8d,0x1c
0x004ea275: lea    rdx,[rip+0x115f17c]        # 0x1416493f8 ; literal=" steps in a circular pattern"
0x004ea27c: jmp    0x1404ea4a4
0x004ea281: mov    r8d,0x1c
0x004ea287: lea    rdx,[rip+0x115f18a]        # 0x141649418 ; literal=" steps in a triangle pattern"
0x004ea28e: jmp    0x1404ea4a4
0x004ea293: mov    r8d,0x20
0x004ea299: lea    rdx,[rip+0x115f198]        # 0x141649438 ; literal=" steps in a figure-eight pattern"
0x004ea2a0: jmp    0x1404ea4a4
0x004ea2a5: mov    r8d,0x1e
0x004ea2ab: lea    rdx,[rip+0x115f1ae]        # 0x141649460 ; literal=" steps in an intricate pattern"
0x004ea2b2: jmp    0x1404ea4a4
0x004ea2b7: mov    r8d,0x5
0x004ea2bd: lea    rdx,[rip+0x115f1bc]        # 0x141649480 ; literal=" move"
0x004ea2c4: jmp    0x1404ea4a4
0x004ea2c9: mov    r8d,0x5
0x004ea2cf: lea    rdx,[rip+0x115f1b2]        # 0x141649488 ; literal=" turn"
0x004ea2d6: jmp    0x1404ea4a4
0x004ea2db: mov    r8d,0x12
0x004ea2e1: lea    rdx,[rip+0x115f1a8]        # 0x141649490 ; literal=" facial expression"
0x004ea2e8: jmp    0x1404ea4a4
0x004ea2ed: mov    r8d,0xd
0x004ea2f3: lea    rdx,[rip+0x115f1ae]        # 0x1416494a8 ; literal=" hand gesture"
0x004ea2fa: jmp    0x1404ea4a4
0x004ea2ff: mov    r8d,0xe
0x004ea305: lea    rdx,[rip+0x115f1ac]        # 0x1416494b8 ; literal=" straight walk"
0x004ea30c: jmp    0x1404ea4a4
0x004ea311: mov    r8d,0xc
0x004ea317: lea    rdx,[rip+0x115f1aa]        # 0x1416494c8 ; literal=" curved walk"
0x004ea31e: jmp    0x1404ea4a4
0x004ea323: mov    r8d,0x4
0x004ea329: lea    rdx,[rip+0x115f1a8]        # 0x1416494d8 ; literal=" run"
0x004ea330: jmp    0x1404ea4a4
0x004ea335: mov    r8d,0x5
0x004ea33b: lea    rdx,[rip+0x115f19e]        # 0x1416494e0 ; literal=" leap"
0x004ea342: jmp    0x1404ea4a4
0x004ea347: mov    r8d,0x5
0x004ea34d: lea    rdx,[rip+0x115f194]        # 0x1416494e8 ; literal=" kick"
0x004ea354: jmp    0x1404ea4a4
0x004ea359: mov    r8d,0xa
0x004ea35f: lea    rdx,[rip+0x115f18a]        # 0x1416494f0 ; literal=" left kick"
0x004ea366: jmp    0x1404ea4a4
0x004ea36b: mov    r8d,0xb
0x004ea371: lea    rdx,[rip+0x115f188]        # 0x141649500 ; literal=" right kick"
0x004ea378: jmp    0x1404ea4a4
0x004ea37d: mov    r8d,0x9
0x004ea383: lea    rdx,[rip+0x115f186]        # 0x141649510 ; literal=" leg lift"
0x004ea38a: jmp    0x1404ea4a4
0x004ea38f: mov    r8d,0xe
0x004ea395: lea    rdx,[rip+0x115f184]        # 0x141649520 ; literal=" left leg lift"
0x004ea39c: jmp    0x1404ea4a4
0x004ea3a1: mov    r8d,0xf
0x004ea3a7: lea    rdx,[rip+0x115f182]        # 0x141649530 ; literal=" right leg lift"
0x004ea3ae: jmp    0x1404ea4a4
0x004ea3b3: mov    r8d,0xb
0x004ea3b9: lea    rdx,[rip+0x115f180]        # 0x141649540 ; literal=" body level"
0x004ea3c0: jmp    0x1404ea4a4
0x004ea3c5: mov    r8d,0x12
0x004ea3cb: lea    rdx,[rip+0x115f17e]        # 0x141649550 ; literal=" body level change"
0x004ea3d2: jmp    0x1404ea4a4
0x004ea3d7: mov    r8d,0xd
0x004ea3dd: lea    rdx,[rip+0x115f184]        # 0x141649568 ; literal=" arm carriage"
0x004ea3e4: jmp    0x1404ea4a4
0x004ea3e9: mov    r8d,0x10
0x004ea3ef: lea    rdx,[rip+0x115f182]        # 0x141649578 ; literal=" raised left arm"
0x004ea3f6: jmp    0x1404ea4a4
0x004ea3fb: mov    r8d,0x11
0x004ea401: lea    rdx,[rip+0x115f188]        # 0x141649590 ; literal=" raised right arm"
0x004ea408: jmp    0x1404ea4a4
0x004ea40d: mov    r8d,0xb
0x004ea413: lea    rdx,[rip+0x115f18e]        # 0x1416495a8 ; literal=" raised arm"
0x004ea41a: jmp    0x1404ea4a4
0x004ea41f: mov    r8d,0x5
0x004ea425: lea    rdx,[rip+0x115f188]        # 0x1416495b4 ; literal=" spin"
0x004ea42c: jmp    0x1404ea4a4
0x004ea42e: mov    r8d,0x1a
0x004ea434: lea    rdx,[rip+0x115f185]        # 0x1416495c0 ; literal=" independent body movement"
0x004ea43b: jmp    0x1404ea4a4
0x004ea43d: mov    r8d,0x5
0x004ea443: lea    rdx,[rip+0x115f192]        # 0x1416495dc ; literal=" sway"
0x004ea44a: jmp    0x1404ea4a4
0x004ea44c: mov    r8d,0xd
0x004ea452: lea    rdx,[rip+0x115f18f]        # 0x1416495e8 ; literal=" forward bend"
0x004ea459: jmp    0x1404ea4a4
0x004ea45b: mov    r8d,0xe
0x004ea461: lea    rdx,[rip+0x115f190]        # 0x1416495f8 ; literal=" backward bend"
0x004ea468: jmp    0x1404ea4a4
0x004ea46a: mov    r8d,0xe
0x004ea470: lea    rdx,[rip+0x115f191]        # 0x141649608 ; literal=" leftward bend"
0x004ea477: jmp    0x1404ea4a4
0x004ea479: mov    r8d,0xf
0x004ea47f: lea    rdx,[rip+0x115f192]        # 0x141649618 ; literal=" rightward bend"
0x004ea486: jmp    0x1404ea4a4
0x004ea488: mov    r8d,0x9
0x004ea48e: lea    rdx,[rip+0x115f193]        # 0x141649628 ; literal=" footwork"
0x004ea495: jmp    0x1404ea4a4
0x004ea497: mov    r8d,0x21
0x004ea49d: lea    rdx,[rip+0x115f60c]        # 0x141649ab0 ; literal=" movement along the line of dance"
0x004ea4a4: mov    rcx,rsi
0x004ea4a7: call   0x14006fa10
0x004ea4ac: mov    rax,QWORD PTR [r14+0x68]
0x004ea4b0: mov    edx,DWORD PTR [rax+r15*4]
0x004ea4b4: mov    ecx,edx
0x004ea4b6: shr    ecx,0x2
0x004ea4b9: and    ecx,0x1
0x004ea4bc: test   dl,0x8
0x004ea4bf: lea    eax,[rcx+0x1]
0x004ea4c2: cmove  eax,ecx
0x004ea4c5: test   dl,0x10
0x004ea4c8: lea    ecx,[rax+0x1]
0x004ea4cb: cmove  ecx,eax
0x004ea4ce: test   dl,0x20
0x004ea4d1: lea    edi,[rcx+0x1]
0x004ea4d4: cmove  edi,ecx
0x004ea4d7: test   edi,edi
0x004ea4d9: je     0x1404ea5bd
0x004ea4df: nop
0x004ea4e0: mov    eax,ebx
0x004ea4e2: test   ebx,ebx
0x004ea4e4: je     0x1404ea50a
0x004ea4e6: sub    eax,0x1
0x004ea4e9: je     0x1404ea503
0x004ea4eb: sub    eax,0x1
0x004ea4ee: je     0x1404ea4fc
0x004ea4f0: cmp    eax,0x1
0x004ea4f3: jne    0x1404ea50f
0x004ea4f5: mov    ebp,0x20
0x004ea4fa: jmp    0x1404ea50f
0x004ea4fc: mov    ebp,0x10
0x004ea501: jmp    0x1404ea50f
0x004ea503: mov    ebp,0x8
0x004ea508: jmp    0x1404ea50f
0x004ea50a: mov    ebp,0x4
0x004ea50f: mov    rax,QWORD PTR [r14+0x68]
0x004ea513: test   DWORD PTR [rax+r15*4],ebp
0x004ea517: je     0x1404ea59d
0x004ea51d: dec    edi
0x004ea51f: cmp    ebp,0x4
0x004ea522: je     0x1404ea55a
0x004ea524: cmp    ebp,0x8
0x004ea527: je     0x1404ea54b
0x004ea529: cmp    ebp,0x10
0x004ea52c: je     0x1404ea53c
0x004ea52e: cmp    ebp,0x20
0x004ea531: jne    0x1404ea56f
0x004ea533: lea    rdx,[rip+0x115f5ee]        # 0x141649b28 ; literal=" shadowed"
0x004ea53a: jmp    0x1404ea561
0x004ea53c: mov    r8d,0x18
0x004ea542: lea    rdx,[rip+0x115f5bf]        # 0x141649b08 ; literal=" performed in succession"
0x004ea549: jmp    0x1404ea567
0x004ea54b: mov    r8d,0x18
0x004ea551: lea    rdx,[rip+0x115f590]        # 0x141649ae8 ; literal=" performed in retrograde"
0x004ea558: jmp    0x1404ea567
0x004ea55a: lea    rdx,[rip+0x115f577]        # 0x141649ad8 ; literal=" mirrored"
0x004ea561: mov    r8d,0x9
0x004ea567: mov    rcx,rsi
0x004ea56a: call   0x14006fa10
0x004ea56f: cmp    edi,0x2
0x004ea572: jl     0x1404ea583
0x004ea574: mov    r8d,0x1
0x004ea57a: lea    rdx,[rip+0x1112f83]        # 0x1415fd504 ; literal=","
0x004ea581: jmp    0x1404ea595
0x004ea583: cmp    edi,0x1
0x004ea586: jne    0x1404ea59d
0x004ea588: mov    r8d,0x4
0x004ea58e: lea    rdx,[rip+0x11042eb]        # 0x1415ee880 ; literal=" and"
0x004ea595: mov    rcx,rsi
0x004ea598: call   0x14006fa10
0x004ea59d: inc    ebx
0x004ea59f: cmp    ebx,0x4
0x004ea5a2: jl     0x1404ea4e0
0x004ea5a8: mov    r8d,0x11
0x004ea5ae: lea    rdx,[rip+0x115f583]        # 0x141649b38 ; literal=" by group members"
0x004ea5b5: mov    rcx,rsi
0x004ea5b8: call   0x14006fa10
0x004ea5bd: mov    rax,QWORD PTR [r14+0x68]
0x004ea5c1: mov    ecx,DWORD PTR [rax+r15*4]
0x004ea5c5: test   cl,0x40
0x004ea5c8: je     0x1404ea5d9
0x004ea5ca: mov    r8d,0xe
0x004ea5d0: lea    rdx,[rip+0x115f579]        # 0x141649b50 ; literal=" from the lead"
0x004ea5d7: jmp    0x1404ea5ea
0x004ea5d9: test   cl,cl
0x004ea5db: jns    0x1404ea5f2
0x004ea5dd: mov    r8d,0x12
0x004ea5e3: lea    rdx,[rip+0x115f576]        # 0x141649b60 ; literal=" from the follower"
0x004ea5ea: mov    rcx,rsi
0x004ea5ed: call   0x14006fa10
0x004ea5f2: mov    rdi,QWORD PTR [rsp+0x30]
0x004ea5f7: cmp    r15,QWORD PTR [rsp+0x38]
0x004ea5fc: jne    0x1404ea612
0x004ea5fe: cmp    r15,rdi
0x004ea601: je     0x1404ea612
0x004ea603: mov    r8d,0x5
0x004ea609: lea    rdx,[rip+0x115f564]        # 0x141649b74 ; literal=" with"
0x004ea610: jmp    0x1404ea64d
0x004ea612: mov    eax,DWORD PTR [rsp+0x2c]
0x004ea616: inc    eax
0x004ea618: cmp    r12d,eax
0x004ea61b: jl     0x1404ea655
0x004ea61d: mov    ecx,DWORD PTR [rsp+0x28]
0x004ea621: lea    eax,[rcx-0x2]
0x004ea624: cmp    r12d,eax
0x004ea627: jg     0x1404ea638
0x004ea629: mov    r8d,0x1
0x004ea62f: lea    rdx,[rip+0x1112ece]        # 0x1415fd504 ; literal=","
0x004ea636: jmp    0x1404ea64d
0x004ea638: lea    eax,[rcx-0x1]
0x004ea63b: cmp    r12d,eax
0x004ea63e: jne    0x1404ea655
0x004ea640: mov    r8d,0x4
0x004ea646: lea    rdx,[rip+0x1104233]        # 0x1415ee880 ; literal=" and"
0x004ea64d: mov    rcx,rsi
0x004ea650: call   0x14006fa10
0x004ea655: inc    r12d
0x004ea658: inc    r15
0x004ea65b: cmp    r15,rdi
0x004ea65e: mov    rax,QWORD PTR [rsp+0x38]
0x004ea663: lea    r9,[rip+0x115c9c2]        # 0x14164702c ; literal="there"
0x004ea66a: jle    0x1404e9c11
0x004ea670: mov    rbx,QWORD PTR [rsp+0x40]
0x004ea675: mov    r8d,0x3
0x004ea67b: lea    rdx,[rip+0x11132e6]        # 0x1415fd968 ; literal=".  "
0x004ea682: mov    rcx,rsi
0x004ea685: call   0x14006fa10
0x004ea68a: mov    ecx,DWORD PTR [rsp+0x20]
0x004ea68e: inc    ecx
0x004ea690: mov    DWORD PTR [rsp+0x20],ecx
0x004ea694: cmp    rbx,r13
0x004ea697: mov    r8d,DWORD PTR [rsp+0x24]
0x004ea69c: lea    r9,[rip+0x115c989]        # 0x14164702c ; literal="there"
0x004ea6a3: jl     0x1404e9b80
0x004ea6a9: mov    rcx,QWORD PTR [rsp+0x90]
0x004ea6b1: xor    rcx,rsp
0x004ea6b4: call   0x141539660
0x004ea6b9: mov    rbx,QWORD PTR [rsp+0xf0]
0x004ea6c1: add    rsp,0xa0
0x004ea6c8: pop    r15
0x004ea6ca: pop    r14
0x004ea6cc: pop    r13
0x004ea6ce: pop    r12
0x004ea6d0: pop    rdi
0x004ea6d1: pop    rsi
0x004ea6d2: pop    rbp
0x004ea6d3: ret
