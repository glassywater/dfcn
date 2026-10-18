# classic PE:6a70b91c:0270a000; adventure_environment_unit_suck_bloodst+0x8; RVA 0x835b70..0x836044
0x00835b70: mov    QWORD PTR [rsp+0x8],rbx
0x00835b75: mov    QWORD PTR [rsp+0x18],rsi
0x00835b7a: mov    QWORD PTR [rsp+0x20],rdi
0x00835b7f: push   rbp
0x00835b80: push   r12
0x00835b82: push   r13
0x00835b84: push   r14
0x00835b86: push   r15
0x00835b88: lea    rbp,[rsp-0x37]
0x00835b8d: sub    rsp,0x90
0x00835b94: mov    rax,QWORD PTR [rip+0x10604a5]        # 0x141896040
0x00835b9b: xor    rax,rsp
0x00835b9e: mov    QWORD PTR [rbp+0x2f],rax
0x00835ba2: mov    r13,rdx
0x00835ba5: mov    r10d,DWORD PTR [rcx+0x20]
0x00835ba9: mov    r8,QWORD PTR [rip+0x1ba93f8]        # 0x1423defa8
0x00835bb0: mov    r11,QWORD PTR [rip+0x1ba93e9]        # 0x1423defa0
0x00835bb7: sub    r8,r11
0x00835bba: sar    r8,0x3
0x00835bbe: test   r8d,r8d
0x00835bc1: je     0x140836017
0x00835bc7: cmp    r10d,0xffffffff
0x00835bcb: je     0x140836017
0x00835bd1: xor    r14d,r14d
0x00835bd4: mov    edx,r14d
0x00835bd7: sub    r8d,0x1
0x00835bdb: js     0x140835c0a
0x00835bdd: nop    DWORD PTR [rax]
0x00835be0: lea    ecx,[rdx+r8*1]
0x00835be4: sar    ecx,1
0x00835be6: movsxd rax,ecx
0x00835be9: mov    rbx,QWORD PTR [r11+rax*8]
0x00835bed: cmp    DWORD PTR [rbx+0x130],r10d
0x00835bf4: je     0x140835c0d
0x00835bf6: lea    eax,[rcx+0x1]
0x00835bf9: cmovle edx,eax
0x00835bfc: lea    eax,[rcx-0x1]
0x00835bff: cmovle eax,r8d
0x00835c03: mov    r8d,eax
0x00835c06: cmp    edx,eax
0x00835c08: jle    0x140835be0
0x00835c0a: mov    rbx,r14
0x00835c0d: test   rbx,rbx
0x00835c10: je     0x140836017
0x00835c16: mov    r8d,0x5
0x00835c1c: lea    rdx,[rip+0xe762c1]        # 0x1416abee4 ; literal="Suck "
0x00835c23: mov    rcx,r13
0x00835c26: call   0x14006f860
0x00835c2b: xorps  xmm0,xmm0
0x00835c2e: movups XMMWORD PTR [rbp+0xf],xmm0
0x00835c32: mov    QWORD PTR [rbp+0x1f],r14
0x00835c36: mov    QWORD PTR [rbp+0x27],0xf
0x00835c3e: mov    BYTE PTR [rbp+0xf],r14b
0x00835c42: xor    r8d,r8d
0x00835c45: lea    rdx,[rbp+0xf]
0x00835c49: mov    rcx,rbx
0x00835c4c: call   0x14132bba0
0x00835c51: lea    rdx,[rbp+0xf]
0x00835c55: cmp    QWORD PTR [rbp+0x27],0xf
0x00835c5a: cmova  rdx,QWORD PTR [rbp+0xf]
0x00835c5f: mov    r8,QWORD PTR [rbp+0x1f]
0x00835c63: mov    rcx,r13
0x00835c66: call   0x14006f9a0
0x00835c6b: mov    r8d,0x3
0x00835c71: lea    rdx,[rip+0xdb2ee0]        # 0x1415e8b58 ; literal="'s "
0x00835c78: mov    rcx,r13
0x00835c7b: call   0x14006f9a0
0x00835c80: xorps  xmm0,xmm0
0x00835c83: movups XMMWORD PTR [rbp-0x31],xmm0
0x00835c87: mov    QWORD PTR [rbp-0x21],r14
0x00835c8b: mov    QWORD PTR [rbp-0x19],0xf
0x00835c93: mov    BYTE PTR [rbp-0x31],0x0
0x00835c97: movsx  r8,WORD PTR [rbx+0x12c]
0x00835c9f: movsx  rax,WORD PTR [rbx+0xa4]
0x00835ca7: test   ax,ax
0x00835caa: js     0x140835d0d
0x00835cac: mov    rcx,QWORD PTR [rip+0x1cb0ca5]        # 0x1424e6958
0x00835cb3: mov    rdx,rax
0x00835cb6: mov    rax,QWORD PTR [rip+0x1cb0ca3]        # 0x1424e6960
0x00835cbd: sub    rax,rcx
0x00835cc0: sar    rax,0x3
0x00835cc4: cmp    rdx,rax
0x00835cc7: jae    0x140835d0d
0x00835cc9: test   r8w,r8w
0x00835ccd: js     0x140835d0d
0x00835ccf: mov    rax,QWORD PTR [rcx+rdx*8]
0x00835cd3: mov    rcx,QWORD PTR [rax+0x178]
0x00835cda: mov    rax,QWORD PTR [rax+0x180]
0x00835ce1: sub    rax,rcx
0x00835ce4: sar    rax,0x3
0x00835ce8: cmp    r8,rax
0x00835ceb: jae    0x140835d0d
0x00835ced: mov    rax,QWORD PTR [rcx+r8*8]
0x00835cf1: test   rax,rax
0x00835cf4: je     0x140835d0d
0x00835cf6: movzx  esi,WORD PTR [rax+0x3c76]
0x00835cfd: mov    edi,DWORD PTR [rax+0x3c78]
0x00835d03: movzx  r12d,WORD PTR [rax+0x3c74]
0x00835d0b: jmp    0x140835d1a
0x00835d0d: mov    esi,0xffffffff
0x00835d12: movzx  r12d,WORD PTR [rbp-0x39]
0x00835d17: mov    edi,DWORD PTR [rbp-0x39]
0x00835d1a: mov    edx,DWORD PTR [rbx+0xa4]
0x00835d20: mov    r8d,0xc7
0x00835d26: cmp    edx,DWORD PTR [rbx+0xd90]
0x00835d2c: jne    0x140835d50
0x00835d2e: mov    ecx,DWORD PTR [rbx+0xc30]
0x00835d34: cmp    ecx,0xffffffff
0x00835d37: je     0x140835d50
0x00835d39: lea    eax,[rsi-0x13]
0x00835d3c: cmp    ax,r8w
0x00835d40: ja     0x140835d50
0x00835d42: cmp    edi,edx
0x00835d44: jne    0x140835d50
0x00835d46: mov    eax,0xc8
0x00835d4b: add    si,ax
0x00835d4e: mov    edi,ecx
0x00835d50: cmp    si,0xffff
0x00835d54: je     0x140835f70
0x00835d5a: mov    QWORD PTR [rbp-0x21],r14
0x00835d5e: mov    BYTE PTR [rbp-0x31],0x0
0x00835d62: mov    ecx,0xdb
0x00835d67: movzx  eax,si
0x00835d6a: sub    ax,cx
0x00835d6d: cmp    ax,r8w
0x00835d71: ja     0x140835ee0
0x00835d77: mov    r8,QWORD PTR [rip+0x1cbde92]        # 0x1424f3c10
0x00835d7e: mov    r10,QWORD PTR [rip+0x1cbde83]        # 0x1424f3c08
0x00835d85: sub    r8,r10
0x00835d88: sar    r8,0x3
0x00835d8c: test   r8,r8
0x00835d8f: je     0x140835ee0
0x00835d95: cmp    edi,0xffffffff
0x00835d98: je     0x140835ee0
0x00835d9e: mov    edx,r14d
0x00835da1: sub    r8d,0x1
0x00835da5: js     0x140835ee0
0x00835dab: nop    DWORD PTR [rax+rax*1+0x0]
0x00835db0: lea    ecx,[r8+rdx*1]
0x00835db4: sar    ecx,1
0x00835db6: movsxd rax,ecx
0x00835db9: mov    rbx,QWORD PTR [r10+rax*8]
0x00835dbd: cmp    DWORD PTR [rbx+0xe0],edi
0x00835dc3: je     0x140835ddf
0x00835dc5: lea    eax,[rcx-0x1]
0x00835dc8: cmovle eax,r8d
0x00835dcc: mov    r8d,eax
0x00835dcf: lea    eax,[rcx+0x1]
0x00835dd2: cmovle edx,eax
0x00835dd5: cmp    edx,r8d
0x00835dd8: jle    0x140835db0
0x00835dda: jmp    0x140835ee0
0x00835ddf: test   rbx,rbx
0x00835de2: je     0x140835ee0
0x00835de8: cmp    BYTE PTR [rbx+0xaa],0x0
0x00835def: je     0x140835ee0
0x00835df5: xorps  xmm0,xmm0
0x00835df8: movups XMMWORD PTR [rbp-0x11],xmm0
0x00835dfc: mov    QWORD PTR [rbp-0x1],r14
0x00835e00: mov    r15d,0xf
0x00835e06: mov    QWORD PTR [rbp+0x7],r15
0x00835e0a: mov    BYTE PTR [rbp-0x11],0x0
0x00835e0e: mov    rax,QWORD PTR [rbx+0x130]
0x00835e15: test   rax,rax
0x00835e18: je     0x140835e46
0x00835e1a: mov    rcx,QWORD PTR [rax+0x58]
0x00835e1e: test   rcx,rcx
0x00835e21: je     0x140835e46
0x00835e23: mov    edx,DWORD PTR [rcx+0x30]
0x00835e26: cmp    edx,0xffffffff
0x00835e29: je     0x140835e46
0x00835e2b: lea    rcx,[rip+0x1cabda6]        # 0x1424e1bd8
0x00835e32: call   0x140072500
0x00835e37: test   rax,rax
0x00835e3a: je     0x140835e46
0x00835e3c: mov    rcx,rax
0x00835e3f: call   0x140c37530
0x00835e44: jmp    0x140835e4a
0x00835e46: lea    rax,[rbx+0x38]
0x00835e4a: test   rax,rax
0x00835e4d: je     0x140835e6f
0x00835e4f: cmp    BYTE PTR [rax+0x72],0x0
0x00835e53: je     0x140835e6f
0x00835e55: xor    r9d,r9d
0x00835e58: mov    r8b,0x1
0x00835e5b: lea    rdx,[rbp-0x11]
0x00835e5f: mov    rcx,rax
0x00835e62: call   0x140a91760
0x00835e67: mov    r15,QWORD PTR [rbp+0x7]
0x00835e6b: mov    r14,QWORD PTR [rbp-0x1]
0x00835e6f: lea    rdx,[rbp-0x11]
0x00835e73: cmp    r15,0xf
0x00835e77: cmova  rdx,QWORD PTR [rbp-0x11]
0x00835e7c: mov    r8,r14
0x00835e7f: lea    rcx,[rbp-0x31]
0x00835e83: call   0x14006f9a0
0x00835e88: mov    r8d,0x3
0x00835e8e: lea    rdx,[rip+0xdb2cc3]        # 0x1415e8b58 ; literal="'s "
0x00835e95: lea    rcx,[rbp-0x31]
0x00835e99: call   0x14006f9a0
0x00835e9e: nop
0x00835e9f: mov    rdx,QWORD PTR [rbp+0x7]
0x00835ea3: cmp    rdx,0xf
0x00835ea7: jbe    0x140835edd
0x00835ea9: inc    rdx
0x00835eac: mov    rcx,QWORD PTR [rbp-0x11]
0x00835eb0: mov    rax,rcx
0x00835eb3: cmp    rdx,0x1000
0x00835eba: jb     0x140835ed8
0x00835ebc: add    rdx,0x27
0x00835ec0: mov    rcx,QWORD PTR [rcx-0x8]
0x00835ec4: sub    rax,rcx
0x00835ec7: add    rax,0xfffffffffffffff8
0x00835ecb: cmp    rax,0x1f
0x00835ecf: jbe    0x140835ed8
0x00835ed1: call   QWORD PTR [rip+0xdaabc9]        # 0x1415e0aa0
0x00835ed7: int3
0x00835ed8: call   0x1415345f0
0x00835edd: xor    r14d,r14d
0x00835ee0: mov    r8d,edi
0x00835ee3: movzx  edx,si
0x00835ee6: lea    rcx,[rip+0x1b954f3]        # 0x1423cb3e0
0x00835eed: call   0x1414a8ce0
0x00835ef2: mov    rbx,rax
0x00835ef5: test   rax,rax
0x00835ef8: je     0x140835f5a
0x00835efa: cmp    QWORD PTR [rax+0x530],0x0
0x00835f02: je     0x140835f38
0x00835f04: lea    rdx,[rax+0x520]
0x00835f0b: mov    r8,QWORD PTR [rdx+0x10]
0x00835f0f: cmp    QWORD PTR [rdx+0x18],0xf
0x00835f14: jbe    0x140835f19
0x00835f16: mov    rdx,QWORD PTR [rdx]
0x00835f19: lea    rcx,[rbp-0x31]
0x00835f1d: call   0x14006f9a0
0x00835f22: mov    r8d,0x1
0x00835f28: lea    rdx,[rip+0xdad7f1]        # 0x1415e3720 ; literal=" "
0x00835f2f: lea    rcx,[rbp-0x31]
0x00835f33: call   0x14006f9a0
0x00835f38: movsx  rdx,r12w
0x00835f3c: shl    rdx,0x5
0x00835f40: add    rdx,0xb8
0x00835f47: add    rdx,rbx
0x00835f4a: mov    r8,QWORD PTR [rdx+0x10]
0x00835f4e: cmp    QWORD PTR [rdx+0x18],0xf
0x00835f53: jbe    0x140835f67
0x00835f55: mov    rdx,QWORD PTR [rdx]
0x00835f58: jmp    0x140835f67
0x00835f5a: mov    r8d,0x10
0x00835f60: lea    rdx,[rip+0xf4cb49]        # 0x141782ab0 ; literal="unknown material"
0x00835f67: lea    rcx,[rbp-0x31]
0x00835f6b: call   0x14006f9a0
0x00835f70: lea    rdx,[rbp-0x31]
0x00835f74: cmp    QWORD PTR [rbp-0x19],0xf
0x00835f79: cmova  rdx,QWORD PTR [rbp-0x31]
0x00835f7e: mov    r8,QWORD PTR [rbp-0x21]
0x00835f82: mov    rcx,r13
0x00835f85: call   0x14006f9a0
0x00835f8a: nop
0x00835f8b: mov    rdx,QWORD PTR [rbp-0x19]
0x00835f8f: cmp    rdx,0xf
0x00835f93: jbe    0x140835fc9
0x00835f95: inc    rdx
0x00835f98: mov    rcx,QWORD PTR [rbp-0x31]
0x00835f9c: mov    rax,rcx
0x00835f9f: cmp    rdx,0x1000
0x00835fa6: jb     0x140835fc4
0x00835fa8: add    rdx,0x27
0x00835fac: mov    rcx,QWORD PTR [rcx-0x8]
0x00835fb0: sub    rax,rcx
0x00835fb3: add    rax,0xfffffffffffffff8
0x00835fb7: cmp    rax,0x1f
0x00835fbb: jbe    0x140835fc4
0x00835fbd: call   QWORD PTR [rip+0xdaaadd]        # 0x1415e0aa0
0x00835fc3: int3
0x00835fc4: call   0x1415345f0
0x00835fc9: mov    QWORD PTR [rbp-0x21],r14
0x00835fcd: mov    QWORD PTR [rbp-0x19],0xf
0x00835fd5: mov    BYTE PTR [rbp-0x31],0x0
0x00835fd9: mov    rdx,QWORD PTR [rbp+0x27]
0x00835fdd: cmp    rdx,0xf
0x00835fe1: jbe    0x140836017
0x00835fe3: inc    rdx
0x00835fe6: mov    rcx,QWORD PTR [rbp+0xf]
0x00835fea: mov    rax,rcx
0x00835fed: cmp    rdx,0x1000
0x00835ff4: jb     0x140836012
0x00835ff6: add    rdx,0x27
0x00835ffa: mov    rcx,QWORD PTR [rcx-0x8]
0x00835ffe: sub    rax,rcx
0x00836001: add    rax,0xfffffffffffffff8
0x00836005: cmp    rax,0x1f
0x00836009: jbe    0x140836012
0x0083600b: call   QWORD PTR [rip+0xdaaa8f]        # 0x1415e0aa0
0x00836011: int3
0x00836012: call   0x1415345f0
0x00836017: mov    rcx,QWORD PTR [rbp+0x2f]
0x0083601b: xor    rcx,rsp
0x0083601e: call   0x1415345d0
0x00836023: lea    r11,[rsp+0x90]
0x0083602b: mov    rbx,QWORD PTR [r11+0x30]
0x0083602f: mov    rsi,QWORD PTR [r11+0x40]
0x00836033: mov    rdi,QWORD PTR [r11+0x48]
0x00836037: mov    rsp,r11
0x0083603a: pop    r15
0x0083603c: pop    r14
0x0083603e: pop    r13
0x00836040: pop    r12
0x00836042: pop    rbp
0x00836043: ret
