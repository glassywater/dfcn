0x140ac5b30: mov    QWORD PTR [rsp+0x10],rbx
0x140ac5b35: mov    QWORD PTR [rsp+0x18],rsi
0x140ac5b3a: mov    QWORD PTR [rsp+0x20],rdi
0x140ac5b3f: push   rbp
0x140ac5b40: push   r12
0x140ac5b42: push   r13
0x140ac5b44: push   r14
0x140ac5b46: push   r15
0x140ac5b48: lea    rbp,[rsp-0x110]
0x140ac5b50: sub    rsp,0x210
0x140ac5b57: mov    rax,QWORD PTR [rip+0xdd64e2]        # 0x14189c040
0x140ac5b5e: xor    rax,rsp
0x140ac5b61: mov    QWORD PTR [rbp+0x100],rax
0x140ac5b68: mov    r13,rcx
0x140ac5b6b: mov    QWORD PTR [rbp-0x78],rcx
0x140ac5b6f: xor    r15d,r15d
0x140ac5b72: mov    eax,DWORD PTR [rdx+0xc30]
0x140ac5b78: cmp    DWORD PTR [rcx+0x8],eax
0x140ac5b7b: jne    0x140ac7525
0x140ac5b81: mov    edi,r15d
0x140ac5b84: mov    r8,QWORD PTR [rcx+0x158]
0x140ac5b8b: mov    rdx,QWORD PTR [rcx+0x150]
0x140ac5b92: mov    rax,r8
0x140ac5b95: sub    rax,rdx
0x140ac5b98: sar    rax,0x2
0x140ac5b9c: test   rax,rax
0x140ac5b9f: je     0x140ac5c14
0x140ac5ba1: mov    ebx,r15d
0x140ac5ba4: call   0x140102800
0x140ac5ba9: mov    rcx,QWORD PTR [r13+0x168]
0x140ac5bb0: mov    edx,DWORD PTR [rbx+rcx*1]
0x140ac5bb3: mov    DWORD PTR [rax+0x8],edx
0x140ac5bb6: mov    rcx,QWORD PTR [r13+0x180]
0x140ac5bbd: mov    edx,DWORD PTR [rbx+rcx*1]
0x140ac5bc0: mov    DWORD PTR [rax+0xc],edx
0x140ac5bc3: mov    rcx,QWORD PTR [r13+0x150]
0x140ac5bca: mov    edx,DWORD PTR [rbx+rcx*1]
0x140ac5bcd: mov    DWORD PTR [rax+0x28],edx
0x140ac5bd0: mov    ecx,DWORD PTR [rip+0x18cda9a]        # 0x142393670
0x140ac5bd6: mov    DWORD PTR [rax+0x2c],ecx
0x140ac5bd9: mov    ecx,DWORD PTR [rip+0x18cda95]        # 0x142393674
0x140ac5bdf: mov    DWORD PTR [rax+0x30],ecx
0x140ac5be2: mov    rdx,QWORD PTR [rax]
0x140ac5be5: mov    rcx,rax
0x140ac5be8: call   QWORD PTR [rdx+0x128]
0x140ac5bee: inc    edi
0x140ac5bf0: lea    rbx,[rbx+0x4]
0x140ac5bf4: mov    r8,QWORD PTR [r13+0x158]
0x140ac5bfb: mov    rdx,QWORD PTR [r13+0x150]
0x140ac5c02: mov    rcx,r8
0x140ac5c05: sub    rcx,rdx
0x140ac5c08: sar    rcx,0x2
0x140ac5c0c: movsxd rax,edi
0x140ac5c0f: cmp    rax,rcx
0x140ac5c12: jb     0x140ac5ba4
0x140ac5c14: cmp    rdx,r8
0x140ac5c17: je     0x140ac5c20
0x140ac5c19: mov    QWORD PTR [r13+0x158],rdx
0x140ac5c20: mov    rax,QWORD PTR [r13+0x168]
0x140ac5c27: cmp    rax,QWORD PTR [r13+0x170]
0x140ac5c2e: je     0x140ac5c37
0x140ac5c30: mov    QWORD PTR [r13+0x170],rax
0x140ac5c37: mov    rax,QWORD PTR [r13+0x180]
0x140ac5c3e: cmp    rax,QWORD PTR [r13+0x188]
0x140ac5c45: je     0x140ac5c4e
0x140ac5c47: mov    QWORD PTR [r13+0x188],rax
0x140ac5c4e: mov    r14d,r15d
0x140ac5c51: mov    r8,QWORD PTR [r13+0xe0]
0x140ac5c58: mov    rdx,QWORD PTR [r13+0xd8]
0x140ac5c5f: mov    rax,r8
0x140ac5c62: sub    rax,rdx
0x140ac5c65: sar    rax,0x2
0x140ac5c69: test   rax,rax
0x140ac5c6c: je     0x140ac5df6
0x140ac5c72: mov    rsi,r15
0x140ac5c75: mov    rdi,r15
0x140ac5c78: lea    r15,[rip+0xc24b49]        # 0x1416ea7c8
0x140ac5c7f: lea    r12,[rip+0xc0a28a]        # 0x1416cff10
0x140ac5c86: mov    ecx,0x40
0x140ac5c8b: call   0x141539690
0x140ac5c90: mov    rbx,rax
0x140ac5c93: mov    QWORD PTR [rbp-0x80],rax
0x140ac5c97: mov    QWORD PTR [rax],r15
0x140ac5c9a: xor    eax,eax
0x140ac5c9c: mov    DWORD PTR [rbx+0x18],eax
0x140ac5c9f: mov    QWORD PTR [rbx+0x10],rax
0x140ac5ca3: mov    DWORD PTR [rbx+0x8],eax
0x140ac5ca6: mov    DWORD PTR [rbx+0xc],0xffffffff
0x140ac5cad: mov    ecx,0x1
0x140ac5cb2: call   0x1415399e4
0x140ac5cb7: mov    QWORD PTR [rbx+0x10],rax
0x140ac5cbb: xor    ecx,ecx
0x140ac5cbd: mov    BYTE PTR [rax],cl
0x140ac5cbf: mov    DWORD PTR [rbx+0x18],0x1
0x140ac5cc6: cmp    DWORD PTR [rip+0x1a33fa4],ecx        # 0x1424f9c70
0x140ac5ccc: jne    0x140ac5cda
0x140ac5cce: cmp    DWORD PTR [rbx+0x18],ecx
0x140ac5cd1: jle    0x140ac5cda
0x140ac5cd3: mov    rax,QWORD PTR [rbx+0x10]
0x140ac5cd7: or     BYTE PTR [rax],0x1
0x140ac5cda: mov    eax,DWORD PTR [rip+0x166be38]        # 0x142131b18
0x140ac5ce0: mov    DWORD PTR [rbx+0x20],eax
0x140ac5ce3: inc    DWORD PTR [rip+0x166be2f]        # 0x142131b18
0x140ac5ce9: lea    rdx,[rip+0x1a33fc8]        # 0x1424f9cb8
0x140ac5cf0: mov    rcx,rbx
0x140ac5cf3: call   0x1400ba6d0
0x140ac5cf8: mov    rax,QWORD PTR [rip+0x1a345f9]        # 0x1424fa2f8
0x140ac5cff: mov    rdx,QWORD PTR [rip+0x1a345ea]        # 0x1424fa2f0
0x140ac5d06: sub    rax,rdx
0x140ac5d09: sar    rax,0x3
0x140ac5d0d: test   eax,eax
0x140ac5d0f: jle    0x140ac5d24
0x140ac5d11: cdqe
0x140ac5d13: mov    rdx,QWORD PTR [rdx+rax*8-0x8]
0x140ac5d18: add    rdx,0x8
0x140ac5d1c: mov    ecx,DWORD PTR [rbx+0x20]
0x140ac5d1f: call   0x1400b9e70
0x140ac5d24: mov    rcx,QWORD PTR [rip+0x1a345ed]        # 0x1424fa318
0x140ac5d2b: test   rcx,rcx
0x140ac5d2e: je     0x140ac5d47
0x140ac5d30: mov    r9d,DWORD PTR [rip+0x18c228d]        # 0x142387fc4
0x140ac5d37: mov    r8d,DWORD PTR [rip+0x18ae9b6]        # 0x1423746f4
0x140ac5d3e: mov    edx,DWORD PTR [rbx+0x20]
0x140ac5d41: call   0x1400fe7e0
0x140ac5d46: nop
0x140ac5d47: mov    QWORD PTR [rbx],r12
0x140ac5d4a: mov    QWORD PTR [rbx+0x28],0xffffffffffffffff
0x140ac5d52: mov    DWORD PTR [rbx+0x30],0xffffffff
0x140ac5d59: xor    eax,eax
0x140ac5d5b: mov    WORD PTR [rbx+0x34],ax
0x140ac5d5f: mov    DWORD PTR [rbx+0x38],eax
0x140ac5d62: mov    rax,QWORD PTR [r13+0x108]
0x140ac5d69: mov    ecx,DWORD PTR [rdi+rax*1]
0x140ac5d6c: mov    DWORD PTR [rbx+0x8],ecx
0x140ac5d6f: mov    rax,QWORD PTR [r13+0x120]
0x140ac5d76: mov    ecx,DWORD PTR [rdi+rax*1]
0x140ac5d79: mov    DWORD PTR [rbx+0xc],ecx
0x140ac5d7c: mov    rax,QWORD PTR [r13+0xd8]
0x140ac5d83: mov    ecx,DWORD PTR [rdi+rax*1]
0x140ac5d86: mov    DWORD PTR [rbx+0x28],ecx
0x140ac5d89: mov    eax,DWORD PTR [rip+0x18cd8e1]        # 0x142393670
0x140ac5d8f: mov    DWORD PTR [rbx+0x2c],eax
0x140ac5d92: mov    eax,DWORD PTR [rip+0x18cd8dc]        # 0x142393674
0x140ac5d98: mov    DWORD PTR [rbx+0x30],eax
0x140ac5d9b: mov    rax,QWORD PTR [r13+0xf0]
0x140ac5da2: movzx  ecx,WORD PTR [rsi+rax*1]
0x140ac5da6: mov    WORD PTR [rbx+0x34],cx
0x140ac5daa: mov    rax,QWORD PTR [r13+0x138]
0x140ac5db1: movsx  ecx,WORD PTR [rsi+rax*1]
0x140ac5db5: mov    DWORD PTR [rbx+0x38],ecx
0x140ac5db8: mov    rcx,rbx
0x140ac5dbb: mov    rax,QWORD PTR [rip+0xc0a276]        # 0x1416d0038
0x140ac5dc2: call   rax
0x140ac5dc4: inc    r14d
0x140ac5dc7: add    rdi,0x4
0x140ac5dcb: add    rsi,0x2
0x140ac5dcf: mov    r8,QWORD PTR [r13+0xe0]
0x140ac5dd6: mov    rdx,QWORD PTR [r13+0xd8]
0x140ac5ddd: mov    rcx,r8
0x140ac5de0: sub    rcx,rdx
0x140ac5de3: sar    rcx,0x2
0x140ac5de7: movsxd rax,r14d
0x140ac5dea: cmp    rax,rcx
0x140ac5ded: jb     0x140ac5c86
0x140ac5df3: xor    r15d,r15d
0x140ac5df6: cmp    rdx,r8
0x140ac5df9: je     0x140ac5e02
0x140ac5dfb: mov    QWORD PTR [r13+0xe0],rdx
0x140ac5e02: mov    rax,QWORD PTR [r13+0xf0]
0x140ac5e09: cmp    rax,QWORD PTR [r13+0xf8]
0x140ac5e10: je     0x140ac5e19
0x140ac5e12: mov    QWORD PTR [r13+0xf8],rax
0x140ac5e19: mov    rax,QWORD PTR [r13+0x108]
0x140ac5e20: cmp    rax,QWORD PTR [r13+0x110]
0x140ac5e27: je     0x140ac5e30
0x140ac5e29: mov    QWORD PTR [r13+0x110],rax
0x140ac5e30: mov    rax,QWORD PTR [r13+0x120]
0x140ac5e37: cmp    rax,QWORD PTR [r13+0x128]
0x140ac5e3e: je     0x140ac5e47
0x140ac5e40: mov    QWORD PTR [r13+0x128],rax
0x140ac5e47: mov    rax,QWORD PTR [r13+0x138]
0x140ac5e4e: cmp    rax,QWORD PTR [r13+0x140]
0x140ac5e55: je     0x140ac5e5e
0x140ac5e57: mov    QWORD PTR [r13+0x140],rax
0x140ac5e5e: mov    r8d,r15d
0x140ac5e61: mov    DWORD PTR [rsp+0x44],r15d
0x140ac5e66: mov    rdx,QWORD PTR [r13+0xc8]
0x140ac5e6d: mov    rbx,QWORD PTR [r13+0xc0]
0x140ac5e74: mov    rax,rdx
0x140ac5e77: sub    rax,rbx
0x140ac5e7a: sar    rax,0x3
0x140ac5e7e: test   rax,rax
0x140ac5e81: je     0x140ac7519
0x140ac5e87: mov    rsi,r15
0x140ac5e8a: mov    QWORD PTR [rsp+0x68],r15
0x140ac5e8f: mov    r12,QWORD PTR [rsp+0x58]
0x140ac5e94: mov    QWORD PTR [rsp+0x50],r12
0x140ac5e99: mov    rax,QWORD PTR [rsp+0x78]
0x140ac5e9e: mov    QWORD PTR [rsp+0x60],rax
0x140ac5ea3: nop    DWORD PTR [rax+0x0]
0x140ac5ea7: nop    WORD PTR [rax+rax*1+0x0]
0x140ac5eb0: mov    rax,QWORD PTR [rbx+rsi*8]
0x140ac5eb4: cmp    WORD PTR [rax],0x1
0x140ac5eb8: jne    0x140ac5f76
0x140ac5ebe: call   0x140102bb0
0x140ac5ec3: mov    r8,rax
0x140ac5ec6: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac5ecd: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac5ed1: mov    ecx,DWORD PTR [rdx+0x40]
0x140ac5ed4: mov    DWORD PTR [rax+0x8],ecx
0x140ac5ed7: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac5ede: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac5ee2: mov    ecx,DWORD PTR [rdx+0x44]
0x140ac5ee5: mov    DWORD PTR [rax+0xc],ecx
0x140ac5ee8: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac5eef: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac5ef3: movzx  ecx,WORD PTR [rdx+0x2]
0x140ac5ef7: mov    WORD PTR [rax+0x28],cx
0x140ac5efb: mov    ecx,DWORD PTR [r13+0x0]
0x140ac5eff: mov    DWORD PTR [rax+0x2c],ecx
0x140ac5f02: mov    eax,DWORD PTR [rip+0x18cd768]        # 0x142393670
0x140ac5f08: mov    DWORD PTR [r8+0x30],eax
0x140ac5f0c: mov    eax,DWORD PTR [rip+0x18cd762]        # 0x142393674
0x140ac5f12: mov    DWORD PTR [r8+0x34],eax
0x140ac5f16: mov    rax,QWORD PTR [r8]
0x140ac5f19: mov    rcx,r8
0x140ac5f1c: call   QWORD PTR [rax+0x128]
0x140ac5f22: mov    rax,QWORD PTR [r13+0xc0]
0x140ac5f29: mov    rbx,QWORD PTR [rax+rsi*8]
0x140ac5f2d: test   rbx,rbx
0x140ac5f30: je     0x140ac74c9
0x140ac5f36: mov    rcx,QWORD PTR [rbx+0x48]
0x140ac5f3a: test   rcx,rcx
0x140ac5f3d: je     0x140ac5f44
0x140ac5f3f: call   0x1403d65f0
0x140ac5f44: mov    rcx,QWORD PTR [rbx+0x50]
0x140ac5f48: test   rcx,rcx
0x140ac5f4b: je     0x140ac5f52
0x140ac5f4d: call   0x1403d6670
0x140ac5f52: lea    rcx,[rbx+0x20]
0x140ac5f56: call   0x14006f750
0x140ac5f5b: lea    rcx,[rbx+0x8]
0x140ac5f5f: call   0x14006f750
0x140ac5f64: mov    edx,0x58
0x140ac5f69: mov    rcx,rbx
0x140ac5f6c: call   0x141539680
0x140ac5f71: jmp    0x140ac74c9
0x140ac5f76: movzx  ecx,WORD PTR [rax]
0x140ac5f79: cmp    cx,0x2
0x140ac5f7d: jne    0x140ac60dd
0x140ac5f83: call   0x1401031c0
0x140ac5f88: mov    r15,rax
0x140ac5f8b: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac5f92: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac5f96: mov    ecx,DWORD PTR [rdx+0x40]
0x140ac5f99: mov    DWORD PTR [rax+0x8],ecx
0x140ac5f9c: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac5fa3: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac5fa7: mov    ecx,DWORD PTR [rdx+0x44]
0x140ac5faa: mov    DWORD PTR [rax+0xc],ecx
0x140ac5fad: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac5fb4: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac5fb8: movzx  ecx,WORD PTR [rdx+0x2]
0x140ac5fbc: mov    WORD PTR [rax+0x28],cx
0x140ac5fc0: mov    ecx,DWORD PTR [r13+0x0]
0x140ac5fc4: mov    DWORD PTR [rax+0x2c],ecx
0x140ac5fc7: mov    eax,DWORD PTR [rip+0x18cd6ab]        # 0x142393678
0x140ac5fcd: mov    DWORD PTR [r15+0x30],eax
0x140ac5fd1: mov    eax,DWORD PTR [rip+0x18cd69d]        # 0x142393674
0x140ac5fd7: mov    DWORD PTR [r15+0x34],eax
0x140ac5fdb: mov    rax,QWORD PTR [r15]
0x140ac5fde: mov    rcx,r15
0x140ac5fe1: call   QWORD PTR [rax+0x128]
0x140ac5fe7: mov    r13d,DWORD PTR [r13+0x0]
0x140ac5feb: mov    rax,QWORD PTR [rip+0x190b80e]        # 0x1423d1800
0x140ac5ff2: sub    rax,QWORD PTR [rip+0x190b7ff]        # 0x1423d17f8
0x140ac5ff9: sar    rax,0x3
0x140ac5ffd: mov    r12d,DWORD PTR [rip+0x18cd674]        # 0x142393678
0x140ac6004: test   rax,rax
0x140ac6007: je     0x140ac6025
0x140ac6009: cmp    r13d,0xffffffff
0x140ac600d: je     0x140ac6025
0x140ac600f: lea    rdx,[rip+0x190b7e2]        # 0x1423d17f8
0x140ac6016: mov    ecx,r13d
0x140ac6019: call   0x1400ba0a0
0x140ac601e: mov    r14,rax
0x140ac6021: xor    edi,edi
0x140ac6023: jmp    0x140ac602f
0x140ac6025: xor    edi,edi
0x140ac6027: mov    r14d,edi
0x140ac602a: test   rax,rax
0x140ac602d: je     0x140ac6049
0x140ac602f: cmp    r12d,0xffffffff
0x140ac6033: je     0x140ac6049
0x140ac6035: lea    rdx,[rip+0x190b7bc]        # 0x1423d17f8
0x140ac603c: mov    ecx,r12d
0x140ac603f: call   0x1400ba0a0
0x140ac6044: mov    rsi,rax
0x140ac6047: jmp    0x140ac604c
0x140ac6049: mov    rsi,rdi
0x140ac604c: mov    rbx,rdi
0x140ac604f: test   r14,r14
0x140ac6052: je     0x140ac6066
0x140ac6054: lea    rdx,[r14+0x1028]
0x140ac605b: mov    ecx,r12d
0x140ac605e: call   0x1400b9dc0
0x140ac6063: mov    rbx,rax
0x140ac6066: test   rsi,rsi
0x140ac6069: je     0x140ac607d
0x140ac606b: lea    rdx,[rsi+0x1028]
0x140ac6072: mov    ecx,r13d
0x140ac6075: call   0x1400b9dc0
0x140ac607a: mov    rdi,rax
0x140ac607d: test   rbx,rbx
0x140ac6080: je     0x140ac60cf
0x140ac6082: test   rdi,rdi
0x140ac6085: je     0x140ac60cf
0x140ac6087: xor    eax,eax
0x140ac6089: mov    WORD PTR [rbx+0x4],ax
0x140ac608d: mov    WORD PTR [rdi+0x4],ax
0x140ac6091: and    DWORD PTR [rbx+0x40],0xfffffffd
0x140ac6095: and    DWORD PTR [rdi+0x40],0xfffffffe
0x140ac6099: and    DWORD PTR [rbx+0x40],0xfffffffe
0x140ac609d: and    DWORD PTR [rdi+0x40],0xfffffffd
0x140ac60a1: mov    ecx,DWORD PTR [rbx+0x8]
0x140ac60a4: cmp    ecx,0xffffffff
0x140ac60a7: je     0x140ac60cf
0x140ac60a9: lea    rdx,[rip+0x1a33c98]        # 0x1424f9d48
0x140ac60b0: call   0x14013cc50
0x140ac60b5: test   rax,rax
0x140ac60b8: je     0x140ac60c7
0x140ac60ba: lea    rdx,[rax+0x8]
0x140ac60be: mov    ecx,DWORD PTR [r15+0x20]
0x140ac60c2: call   0x1400b9e70
0x140ac60c7: mov    edx,DWORD PTR [rbx+0x8]
0x140ac60ca: call   0x140fa23a0
0x140ac60cf: mov    r13,QWORD PTR [rbp-0x78]
0x140ac60d3: mov    rsi,QWORD PTR [rsp+0x68]
0x140ac60d8: jmp    0x140ac5f22
0x140ac60dd: cmp    cx,0x3
0x140ac60e1: jne    0x140ac61d0
0x140ac60e7: call   0x140103320
0x140ac60ec: mov    rbx,rax
0x140ac60ef: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac60f6: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac60fa: mov    ecx,DWORD PTR [rdx+0x40]
0x140ac60fd: mov    DWORD PTR [rax+0x8],ecx
0x140ac6100: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac6107: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac610b: mov    ecx,DWORD PTR [rdx+0x44]
0x140ac610e: mov    DWORD PTR [rax+0xc],ecx
0x140ac6111: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac6118: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac611c: movzx  ecx,WORD PTR [rdx+0x2]
0x140ac6120: mov    WORD PTR [rax+0x28],cx
0x140ac6124: mov    ecx,DWORD PTR [r13+0x0]
0x140ac6128: mov    DWORD PTR [rax+0x2c],ecx
0x140ac612b: mov    eax,DWORD PTR [rip+0x18cd547]        # 0x142393678
0x140ac6131: mov    DWORD PTR [rbx+0x30],eax
0x140ac6134: mov    eax,DWORD PTR [rip+0x18cd53a]        # 0x142393674
0x140ac613a: mov    DWORD PTR [rbx+0x34],eax
0x140ac613d: mov    rax,QWORD PTR [rbx]
0x140ac6140: mov    rcx,rbx
0x140ac6143: call   QWORD PTR [rax+0x128]
0x140ac6149: mov    ecx,DWORD PTR [r13+0x0]
0x140ac614d: mov    rax,QWORD PTR [rip+0x190b6ac]        # 0x1423d1800
0x140ac6154: sub    rax,QWORD PTR [rip+0x190b69d]        # 0x1423d17f8
0x140ac615b: test   rax,0xfffffffffffffff8
0x140ac6161: je     0x140ac6191
0x140ac6163: cmp    ecx,0xffffffff
0x140ac6166: je     0x140ac6191
0x140ac6168: lea    rdx,[rip+0x190b689]        # 0x1423d17f8
0x140ac616f: call   0x1400ba0a0
0x140ac6174: test   rax,rax
0x140ac6177: je     0x140ac6191
0x140ac6179: lea    rdx,[rax+0x1028]
0x140ac6180: mov    ecx,DWORD PTR [rip+0x18cd4f2]        # 0x142393678
0x140ac6186: call   0x1400b9dc0
0x140ac618b: mov    QWORD PTR [rbp-0x70],rax
0x140ac618f: jmp    0x140ac6195
0x140ac6191: mov    rax,QWORD PTR [rbp-0x70]
0x140ac6195: test   rax,rax
0x140ac6198: je     0x140ac5f22
0x140ac619e: mov    ecx,DWORD PTR [rax+0x8]
0x140ac61a1: cmp    ecx,0xffffffff
0x140ac61a4: je     0x140ac5f22
0x140ac61aa: lea    rdx,[rip+0x1a33b97]        # 0x1424f9d48
0x140ac61b1: call   0x14013cc50
0x140ac61b6: test   rax,rax
0x140ac61b9: je     0x140ac5f22
0x140ac61bf: lea    rdx,[rax+0x8]
0x140ac61c3: mov    ecx,DWORD PTR [rbx+0x20]
0x140ac61c6: call   0x1400b9e70
0x140ac61cb: jmp    0x140ac5f22
0x140ac61d0: mov    dil,0x1
0x140ac61d3: test   cx,cx
0x140ac61d6: jne    0x140ac7472
0x140ac61dc: call   0x140102fa0
0x140ac61e1: mov    r8,rax
0x140ac61e4: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac61eb: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac61ef: mov    ecx,DWORD PTR [rdx+0x40]
0x140ac61f2: mov    DWORD PTR [rax+0x8],ecx
0x140ac61f5: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac61fc: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac6200: mov    ecx,DWORD PTR [rdx+0x44]
0x140ac6203: mov    DWORD PTR [rax+0xc],ecx
0x140ac6206: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac620d: mov    rdx,QWORD PTR [rcx+rsi*8]
0x140ac6211: movzx  ecx,WORD PTR [rdx+0x2]
0x140ac6215: mov    WORD PTR [rax+0x28],cx
0x140ac6219: mov    ecx,DWORD PTR [r13+0x0]
0x140ac621d: mov    DWORD PTR [rax+0x2c],ecx
0x140ac6220: mov    eax,DWORD PTR [rip+0x18cd44a]        # 0x142393670
0x140ac6226: mov    DWORD PTR [r8+0x30],eax
0x140ac622a: mov    eax,DWORD PTR [rip+0x18cd444]        # 0x142393674
0x140ac6230: mov    DWORD PTR [r8+0x34],eax
0x140ac6234: mov    rax,QWORD PTR [r8]
0x140ac6237: mov    rcx,r8
0x140ac623a: call   QWORD PTR [rax+0x128]
0x140ac6240: mov    rax,QWORD PTR [r13+0xc0]
0x140ac6247: mov    rcx,QWORD PTR [rax+rsi*8]
0x140ac624b: cmp    WORD PTR [rcx+0x2],0x3
0x140ac6250: jne    0x140ac6be6
0x140ac6256: xorps  xmm0,xmm0
0x140ac6259: movups XMMWORD PTR [rbp+0x80],xmm0
0x140ac6260: mov    ecx,0x20
0x140ac6265: call   0x1400707d0
0x140ac626a: mov    rbx,rax
0x140ac626d: mov    QWORD PTR [rbp+0x80],rax
0x140ac6274: mov    esi,0x1d
0x140ac6279: mov    QWORD PTR [rbp+0x90],rsi
0x140ac6280: mov    edi,0x1f
0x140ac6285: mov    QWORD PTR [rbp+0x98],rdi
0x140ac628c: movups xmm0,XMMWORD PTR [rip+0xc08f55]        # 0x1416cf1e8 ; vector 'an official land'
0x140ac6293: movups XMMWORD PTR [rax],xmm0
0x140ac6296: movsd  xmm0,QWORD PTR [rip+0xc08f5a]        # 0x1416cf1f8 ; cstring ' of the realm'
0x140ac629e: movsd  QWORD PTR [rax+0x10],xmm0
0x140ac62a3: mov    eax,DWORD PTR [rip+0xc08f57]        # 0x1416cf200 ; cstring 'realm'
0x140ac62a9: mov    DWORD PTR [rbx+0x18],eax
0x140ac62ac: movzx  eax,BYTE PTR [rip+0xc08f51]        # 0x1416cf204 ; cstring 'm'
0x140ac62b3: mov    BYTE PTR [rbx+0x1c],al
0x140ac62b6: mov    BYTE PTR [rbx+0x1d],0x0
0x140ac62ba: mov    ecx,DWORD PTR [r13+0x0]
0x140ac62be: mov    rax,QWORD PTR [rip+0x190b53b]        # 0x1423d1800
0x140ac62c5: sub    rax,QWORD PTR [rip+0x190b52c]        # 0x1423d17f8
0x140ac62cc: test   rax,0xfffffffffffffff8
0x140ac62d2: je     0x140ac6976
0x140ac62d8: cmp    ecx,0xffffffff
0x140ac62db: je     0x140ac6976
0x140ac62e1: lea    rdx,[rip+0x190b510]        # 0x1423d17f8
0x140ac62e8: call   0x1400ba0a0
0x140ac62ed: mov    r14,rax
0x140ac62f0: test   rax,rax
0x140ac62f3: je     0x140ac6976
0x140ac62f9: mov    rcx,QWORD PTR [r13+0xc0]
0x140ac6300: mov    r10,QWORD PTR [rsp+0x68]
0x140ac6305: mov    r10,QWORD PTR [rcx+r10*8]
0x140ac6309: mov    QWORD PTR [rsp+0x78],r10
0x140ac630e: mov    DWORD PTR [rsp+0x40],r15d
0x140ac6313: mov    QWORD PTR [rsp+0x48],r15
0x140ac6318: mov    rax,QWORD PTR [r10+0x28]
0x140ac631c: sub    rax,QWORD PTR [r10+0x20]
0x140ac6320: sar    rax,0x2
0x140ac6324: test   rax,rax
0x140ac6327: je     0x140ac6973
0x140ac632d: lea    rax,[r14+0x10c0]
0x140ac6334: mov    QWORD PTR [rbp-0x80],rax
0x140ac6338: mov    rbx,QWORD PTR [rip+0x191ed71]        # 0x1423e50b0
0x140ac633f: nop
0x140ac6340: mov    rcx,QWORD PTR [r10+0x8]
0x140ac6344: mov    rdx,rax
0x140ac6347: mov    ecx,DWORD PTR [rcx+r15*4]
0x140ac634b: call   0x1401ba140
0x140ac6350: mov    rdi,rax
0x140ac6353: mov    QWORD PTR [rsp+0x70],rax
0x140ac6358: test   rax,rax
0x140ac635b: je     0x140ac6928
0x140ac6361: cmp    DWORD PTR [rax+0x30],0x2
0x140ac6365: jle    0x140ac6376
0x140ac6367: mov    rcx,QWORD PTR [rax+0x28]
0x140ac636b: or     BYTE PTR [rcx+0x2],0x4
0x140ac636f: mov    rbx,QWORD PTR [rip+0x191ed3a]        # 0x1423e50b0
0x140ac6376: cmp    DWORD PTR [rax+0x30],0x3
0x140ac637a: jle    0x140ac638b
0x140ac637c: mov    rax,QWORD PTR [rax+0x28]
0x140ac6380: or     BYTE PTR [rax+0x3],0x80
0x140ac6384: mov    rbx,QWORD PTR [rip+0x191ed25]        # 0x1423e50b0
0x140ac638b: mov    rax,QWORD PTR [rsp+0x78]
0x140ac6390: mov    rax,QWORD PTR [rax+0x20]
0x140ac6394: mov    r10d,DWORD PTR [rax+r15*4]
0x140ac6398: mov    rcx,QWORD PTR [rip+0x1a33981]        # 0x1424f9d20
0x140ac639f: sub    rcx,QWORD PTR [rip+0x1a33972]        # 0x1424f9d18
0x140ac63a6: sar    rcx,0x3
0x140ac63aa: test   rcx,rcx
0x140ac63ad: je     0x140ac6928
0x140ac63b3: cmp    r10d,0xffffffff
0x140ac63b7: je     0x140ac6928
0x140ac63bd: xor    r13d,r13d
0x140ac63c0: mov    r8d,r13d
0x140ac63c3: sub    ecx,0x1
0x140ac63c6: js     0x140ac6928
0x140ac63cc: nop    DWORD PTR [rax+0x0]
0x140ac63d0: mov    r11d,ecx
0x140ac63d3: lea    edx,[rcx+r8*1]
0x140ac63d7: sar    edx,1
0x140ac63d9: movsxd rax,edx
0x140ac63dc: mov    rsi,QWORD PTR [rip+0x1a33935]        # 0x1424f9d18
0x140ac63e3: mov    rsi,QWORD PTR [rsi+rax*8]
0x140ac63e7: cmp    DWORD PTR [rsi+0xe0],r10d
0x140ac63ee: je     0x140ac6408
0x140ac63f0: lea    ecx,[rdx-0x1]
0x140ac63f3: cmovle ecx,r11d
0x140ac63f7: lea    eax,[rdx+0x1]
0x140ac63fa: cmovle r8d,eax
0x140ac63fe: cmp    r8d,ecx
0x140ac6401: jle    0x140ac63d0
0x140ac6403: jmp    0x140ac6928
0x140ac6408: test   rsi,rsi
0x140ac640b: je     0x140ac6928
0x140ac6411: mov    r10d,DWORD PTR [rsi+0xd8]
0x140ac6418: mov    rax,QWORD PTR [rip+0x191ec99]        # 0x1423e50b8
0x140ac641f: sub    rax,rbx
0x140ac6422: sar    rax,0x3
0x140ac6426: test   eax,eax
0x140ac6428: je     0x140ac6928
0x140ac642e: cmp    r10d,0xffffffff
0x140ac6432: je     0x140ac6928
0x140ac6438: sub    eax,0x1
0x140ac643b: mov    edx,r13d
0x140ac643e: js     0x140ac6469
0x140ac6440: mov    r11d,eax
0x140ac6443: lea    ecx,[rdx+rax*1]
0x140ac6446: sar    ecx,1
0x140ac6448: movsxd rax,ecx
0x140ac644b: mov    r9,QWORD PTR [rbx+rax*8]
0x140ac644f: cmp    DWORD PTR [r9+0x130],r10d
0x140ac6456: je     0x140ac646c
0x140ac6458: lea    eax,[rcx+0x1]
0x140ac645b: cmovle edx,eax
0x140ac645e: lea    eax,[rcx-0x1]
0x140ac6461: cmovle eax,r11d
0x140ac6465: cmp    edx,eax
0x140ac6467: jle    0x140ac6440
0x140ac6469: mov    r9,r13
0x140ac646c: test   r9,r9
0x140ac646f: je     0x140ac6928
0x140ac6475: mov    rcx,r9
0x140ac6478: call   0x1413b1170
0x140ac647d: test   al,al
0x140ac647f: je     0x140ac6921
0x140ac6485: cmp    QWORD PTR [rdi+0x268],r13
0x140ac648c: je     0x140ac64bb
0x140ac648e: lea    rdx,[rdi+0x258]
0x140ac6495: lea    rax,[rbp+0x80]
0x140ac649c: cmp    rax,rdx
0x140ac649f: je     0x140ac64bb
0x140ac64a1: mov    r8,QWORD PTR [rdx+0x10]
0x140ac64a5: cmp    QWORD PTR [rdx+0x18],0xf
0x140ac64aa: jbe    0x140ac64af
0x140ac64ac: mov    rdx,QWORD PTR [rdx]
0x140ac64af: lea    rcx,[rbp+0x80]
0x140ac64b6: call   0x14006f8d0
0x140ac64bb: mov    rdx,QWORD PTR [r14+0x1110]
0x140ac64c2: mov    rax,QWORD PTR [r14+0x1118]
0x140ac64c9: sub    rax,rdx
0x140ac64cc: sar    rax,0x3
0x140ac64d0: sub    eax,0x1
0x140ac64d3: js     0x140ac6507
0x140ac64d5: mov    r8d,DWORD PTR [rdi+0x20]
0x140ac64d9: movsxd rcx,eax
0x140ac64dc: nop    DWORD PTR [rax+0x0]
0x140ac64e0: mov    rdi,QWORD PTR [rdx+rcx*8]
0x140ac64e4: mov    QWORD PTR [rsp+0x50],rdi
0x140ac64e9: cmp    DWORD PTR [rdi+0xc],r8d
0x140ac64ed: jne    0x140ac64f5
0x140ac64ef: cmp    DWORD PTR [rdi+0x4],0xffffffff
0x140ac64f3: je     0x140ac64fd
0x140ac64f5: dec    eax
0x140ac64f7: sub    rcx,0x1
0x140ac64fb: jns    0x140ac64e0
0x140ac64fd: mov    rdi,QWORD PTR [rsp+0x70]
0x140ac6502: mov    r12,QWORD PTR [rsp+0x50]
0x140ac6507: cmp    eax,0xffffffff
0x140ac650a: jne    0x140ac6578
0x140ac650c: mov    ecx,0x60
0x140ac6511: call   0x141539690
0x140ac6516: mov    QWORD PTR [rbp+0x40],rax
0x140ac651a: mov    rcx,rax
0x140ac651d: call   0x140109420
0x140ac6522: mov    r12,rax
0x140ac6525: mov    QWORD PTR [rsp+0x50],rax
0x140ac652a: mov    QWORD PTR [rsp+0x58],rax
0x140ac652f: mov    ecx,DWORD PTR [r14+0x1128]
0x140ac6536: mov    DWORD PTR [rax],ecx
0x140ac6538: inc    DWORD PTR [r14+0x1128]
0x140ac653f: mov    ecx,DWORD PTR [rdi+0x20]
0x140ac6542: mov    DWORD PTR [rax+0xc],ecx
0x140ac6545: lea    rcx,[r14+0x1110]
0x140ac654c: mov    rdx,QWORD PTR [rcx+0x8]
0x140ac6550: cmp    rdx,QWORD PTR [rcx+0x10]
0x140ac6554: je     0x140ac6560
0x140ac6556: mov    QWORD PTR [rdx],rax
0x140ac6559: add    QWORD PTR [rcx+0x8],0x8
0x140ac655e: jmp    0x140ac656a
0x140ac6560: lea    r8,[rsp+0x58]
0x140ac6565: call   0x1400bad30
0x140ac656a: cmp    DWORD PTR [rdi+0x30],0x3
0x140ac656e: jle    0x140ac6578
0x140ac6570: mov    rax,QWORD PTR [rdi+0x28]
0x140ac6574: or     BYTE PTR [rax+0x3],0x4
0x140ac6578: cmp    DWORD PTR [r12+0x20],0x0
0x140ac657e: jle    0x140ac6588
0x140ac6580: mov    rax,QWORD PTR [r12+0x18]
0x140ac6585: or     BYTE PTR [rax],0x1
0x140ac6588: cmp    DWORD PTR [rdi+0x30],0x3
0x140ac658c: jle    0x140ac6596
0x140ac658e: mov    rax,QWORD PTR [rdi+0x28]
0x140ac6592: or     BYTE PTR [rax+0x3],0x8
0x140ac6596: lea    rdx,[r14+0xd0]
0x140ac659d: mov    ecx,DWORD PTR [rip+0x18cd0d1]        # 0x142393674
0x140ac65a3: call   0x1400b9dc0
0x140ac65a8: test   rax,rax
0x140ac65ab: je     0x140ac65bf
0x140ac65ad: mov    ecx,DWORD PTR [r12]
0x140ac65b1: mov    DWORD PTR [rax+0xc],ecx
0x140ac65b4: mov    DWORD PTR [rax+0x10],r13d
0x140ac65b8: or     DWORD PTR [rax+0x1c],0xa00
0x140ac65bf: mov    rbx,QWORD PTR [r14+0xd0]
0x140ac65c6: mov    rdi,QWORD PTR [r14+0xd8]
0x140ac65cd: nop    DWORD PTR [rax]
0x140ac65d0: mov    r15,r14
0x140ac65d3: mov    r12,rsi
0x140ac65d6: cmp    rbx,rdi
0x140ac65d9: jae    0x140ac6684
0x140ac65df: mov    rax,QWORD PTR [rbx]
0x140ac65e2: mov    QWORD PTR [rsp+0x58],rax
0x140ac65e7: test   DWORD PTR [rax+0x1c],0x200
0x140ac65ee: je     0x140ac667b
0x140ac65f4: mov    edx,DWORD PTR [rax]
0x140ac65f6: mov    rcx,QWORD PTR [rip+0x1a2555b]        # 0x1424ebb58
0x140ac65fd: call   0x14007db20
0x140ac6602: test   rax,rax
0x140ac6605: je     0x140ac667b
0x140ac6607: cmp    DWORD PTR [rax+0x2a8],0x0
0x140ac660e: jle    0x140ac661c
0x140ac6610: mov    rcx,QWORD PTR [rax+0x2a0]
0x140ac6617: test   BYTE PTR [rcx],0x8
0x140ac661a: jne    0x140ac667b
0x140ac661c: mov    rcx,rax
0x140ac661f: call   0x1409b4e70
0x140ac6624: mov    r13,rax
0x140ac6627: test   rax,rax
0x140ac662a: je     0x140ac667b
0x140ac662c: mov    rcx,rax
0x140ac662f: call   0x14093ce30
0x140ac6634: cmp    rax,r15
0x140ac6637: jne    0x140ac667b
0x140ac6639: mov    rcx,QWORD PTR [r13+0xd0]
0x140ac6640: mov    rax,QWORD PTR [r13+0xd8]
0x140ac6647: cmp    rcx,rax
0x140ac664a: jae    0x140ac665f
0x140ac664c: mov    rdx,QWORD PTR [rcx]
0x140ac664f: test   BYTE PTR [rdx+0x1c],0x8
0x140ac6653: jne    0x140ac665b
0x140ac6655: add    rcx,0x8
0x140ac6659: jmp    0x140ac6647
0x140ac665b: mov    eax,DWORD PTR [rdx]
0x140ac665d: jmp    0x140ac6664
0x140ac665f: mov    eax,0xffffffff
0x140ac6664: cmp    eax,DWORD PTR [rip+0x18cd00a]        # 0x142393674
0x140ac666a: jne    0x140ac667b
0x140ac666c: mov    rax,QWORD PTR [rsp+0x50]
0x140ac6671: mov    eax,DWORD PTR [rax]
0x140ac6673: mov    rcx,QWORD PTR [rsp+0x58]
0x140ac6678: mov    DWORD PTR [rcx+0xc],eax
0x140ac667b: add    rbx,0x8
0x140ac667f: jmp    0x140ac65d0
0x140ac6684: mov    rdi,QWORD PTR [rip+0x18d3b5d]        # 0x14239a1e8
0x140ac668b: mov    rbx,QWORD PTR [rdi+0x1028]
0x140ac6692: mov    rdi,QWORD PTR [rdi+0x1030]
0x140ac6699: lea    r13,[r14+0xd0]
0x140ac66a0: cmp    rbx,rdi
0x140ac66a3: jae    0x140ac6739
0x140ac66a9: mov    rax,QWORD PTR [rbx]
0x140ac66ac: cmp    WORD PTR [rax+0x4],0x3
0x140ac66b1: jne    0x140ac6730
0x140ac66b3: mov    ecx,DWORD PTR [rax]
0x140ac66b5: mov    rax,QWORD PTR [rip+0x190b144]        # 0x1423d1800
0x140ac66bc: sub    rax,QWORD PTR [rip+0x190b135]        # 0x1423d17f8
0x140ac66c3: test   rax,0xfffffffffffffff8
0x140ac66c9: je     0x140ac6730
0x140ac66cb: cmp    ecx,0xffffffff
0x140ac66ce: je     0x140ac6730
0x140ac66d0: lea    rdx,[rip+0x190b121]        # 0x1423d17f8
0x140ac66d7: call   0x1400ba0a0
0x140ac66dc: test   rax,rax
0x140ac66df: je     0x140ac6730
0x140ac66e1: cmp    WORD PTR [rax],0x1
0x140ac66e5: jne    0x140ac6730
0x140ac66e7: mov    rcx,QWORD PTR [rax+0xd0]
0x140ac66ee: mov    rax,QWORD PTR [rax+0xd8]
0x140ac66f5: cmp    rcx,rax
0x140ac66f8: jae    0x140ac6730
0x140ac66fa: mov    rdx,QWORD PTR [rcx]
0x140ac66fd: test   BYTE PTR [rdx+0x1c],0x1
0x140ac6701: jne    0x140ac6709
0x140ac6703: add    rcx,0x8
0x140ac6707: jmp    0x140ac66f5
0x140ac6709: mov    ecx,DWORD PTR [rdx]
0x140ac670b: cmp    ecx,0xffffffff
0x140ac670e: je     0x140ac6730
0x140ac6710: mov    rdx,r13
0x140ac6713: call   0x1400b9dc0
0x140ac6718: test   rax,rax
0x140ac671b: je     0x140ac6730
0x140ac671d: test   DWORD PTR [rax+0x1c],0x200
0x140ac6724: je     0x140ac6730
0x140ac6726: mov    rcx,QWORD PTR [rsp+0x50]
0x140ac672b: mov    ecx,DWORD PTR [rcx]
0x140ac672d: mov    DWORD PTR [rax+0xc],ecx
0x140ac6730: add    rbx,0x8
0x140ac6734: jmp    0x140ac66a0
0x140ac6739: mov    r9d,0x64
0x140ac673f: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140ac6747: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140ac674f: mov    BYTE PTR [rsp+0x20],0x1
0x140ac6754: mov    r8d,DWORD PTR [rip+0x18ccf15]        # 0x142393670
0x140ac675b: mov    r12,QWORD PTR [rsp+0x50]
0x140ac6760: mov    edx,DWORD PTR [r12]
0x140ac6764: mov    rcx,rsi
0x140ac6767: call   0x140b97610
0x140ac676c: mov    ecx,DWORD PTR [rsi+0xdc]
0x140ac6772: cmp    ecx,0xffffffff
0x140ac6775: je     0x140ac67dd
0x140ac6777: lea    rdx,[rip+0x191e9fa]        # 0x1423e5178
0x140ac677e: call   0x1400b9dc0
0x140ac6783: mov    rbx,rax
0x140ac6786: test   rax,rax
0x140ac6789: je     0x140ac67dd
0x140ac678b: lea    rdx,[rip+0x191ea16]        # 0x1423e51a8
0x140ac6792: mov    rcx,rax
0x140ac6795: call   0x1400b9fa0
0x140ac679a: mov    rcx,QWORD PTR [rip+0x190b05f]        # 0x1423d1800
0x140ac67a1: sub    rcx,QWORD PTR [rip+0x190b050]        # 0x1423d17f8
0x140ac67a8: test   rcx,0xfffffffffffffff8
0x140ac67af: je     0x140ac67dd
0x140ac67b1: mov    ecx,DWORD PTR [rip+0x18cceb9]        # 0x142393670
0x140ac67b7: cmp    ecx,0xffffffff
0x140ac67ba: je     0x140ac67dd
0x140ac67bc: lea    rdx,[rip+0x190b035]        # 0x1423d17f8
0x140ac67c3: call   0x1400ba0a0
0x140ac67c8: test   rax,rax
0x140ac67cb: je     0x140ac67dd
0x140ac67cd: mov    r9,rbx
0x140ac67d0: mov    r8,QWORD PTR [rsp+0x70]
0x140ac67d5: mov    rdx,rax
0x140ac67d8: call   0x140c2fde0
0x140ac67dd: mov    r10d,DWORD PTR [rsi+0xd8]
0x140ac67e4: mov    rax,QWORD PTR [rip+0x191e8cd]        # 0x1423e50b8
0x140ac67eb: mov    rbx,QWORD PTR [rip+0x191e8be]        # 0x1423e50b0
0x140ac67f2: sub    rax,rbx
0x140ac67f5: sar    rax,0x3
0x140ac67f9: test   eax,eax
0x140ac67fb: je     0x140ac683e
0x140ac67fd: cmp    r10d,0xffffffff
0x140ac6801: je     0x140ac683e
0x140ac6803: xor    r13d,r13d
0x140ac6806: mov    r8d,r13d
0x140ac6809: sub    eax,0x1
0x140ac680c: js     0x140ac6841
0x140ac680e: xchg   ax,ax
0x140ac6810: mov    r11d,eax
0x140ac6813: lea    edx,[r8+rax*1]
0x140ac6817: sar    edx,1
0x140ac6819: movsxd rax,edx
0x140ac681c: mov    rcx,QWORD PTR [rbx+rax*8]
0x140ac6820: cmp    DWORD PTR [rcx+0x130],r10d
0x140ac6827: je     0x140ac6844
0x140ac6829: lea    eax,[rdx+0x1]
0x140ac682c: cmovle r8d,eax
0x140ac6830: lea    eax,[rdx-0x1]
0x140ac6833: cmovle eax,r11d
0x140ac6837: cmp    r8d,eax
0x140ac683a: jle    0x140ac6810
0x140ac683c: jmp    0x140ac6841
0x140ac683e: xor    r13d,r13d
0x140ac6841: mov    rcx,r13
0x140ac6844: test   rcx,rcx
0x140ac6847: je     0x140ac69a8
0x140ac684d: mov    DWORD PTR [rbp+0x54],0xffffffff
0x140ac6854: mov    DWORD PTR [rbp+0x58],r13d
0x140ac6858: mov    QWORD PTR [rbp+0x5c],0x64
0x140ac6860: xorps  xmm0,xmm0
0x140ac6863: movdqu XMMWORD PTR [rbp+0x68],xmm0
0x140ac6868: mov    QWORD PTR [rbp+0x78],r13
0x140ac686c: mov    DWORD PTR [rbp+0x50],0x50
0x140ac6873: mov    rdx,QWORD PTR [rcx+0xa98]
0x140ac687a: test   rdx,rdx
0x140ac687d: je     0x140ac69a8
0x140ac6883: mov    eax,DWORD PTR [rcx+0x110]
0x140ac6889: and    eax,0x502
0x140ac688e: cmp    eax,0x2
0x140ac6891: je     0x140ac69a8
0x140ac6897: mov    eax,DWORD PTR [rcx+0x118]
0x140ac689d: bt     eax,0xc
0x140ac68a1: jb     0x140ac69a8
0x140ac68a7: lea    r9,[rdx+0x248]
0x140ac68ae: shr    eax,0xa
0x140ac68b1: test   al,0x1
0x140ac68b3: je     0x140ac68ba
0x140ac68b5: xor    r8b,r8b
0x140ac68b8: jmp    0x140ac6910
0x140ac68ba: cmp    QWORD PTR [rcx+0xd80],0x0
0x140ac68c2: je     0x140ac68c9
0x140ac68c4: xor    r8b,r8b
0x140ac68c7: jmp    0x140ac6910
0x140ac68c9: cmp    DWORD PTR [rcx+0x1280],0x8
0x140ac68d0: jle    0x140ac68f0
0x140ac68d2: mov    rax,QWORD PTR [rcx+0x1278]
0x140ac68d9: cmp    BYTE PTR [rax+0x8],0x0
0x140ac68dd: jge    0x140ac68f0
0x140ac68df: mov    r8d,DWORD PTR [rcx+0x82c]
0x140ac68e6: shr    r8d,0xc
0x140ac68ea: and    r8b,0x1
0x140ac68ee: jmp    0x140ac6910
0x140ac68f0: test   DWORD PTR [rcx+0x82c],0x1000
0x140ac68fa: jne    0x140ac690d
0x140ac68fc: test   DWORD PTR [rcx+0x828],0x1000
0x140ac6906: je     0x140ac690d
0x140ac6908: xor    r8b,r8b
0x140ac690b: jmp    0x140ac6910
0x140ac690d: mov    r8b,0x1
0x140ac6910: lea    rdx,[rbp+0x50]
0x140ac6914: mov    rcx,r9
0x140ac6917: call   0x140e198e0
0x140ac691c: mov    r15,QWORD PTR [rsp+0x48]
0x140ac6921: mov    rbx,QWORD PTR [rip+0x191e788]        # 0x1423e50b0
0x140ac6928: mov    eax,DWORD PTR [rsp+0x40]
0x140ac692c: inc    eax
0x140ac692e: mov    DWORD PTR [rsp+0x40],eax
0x140ac6932: inc    r15
0x140ac6935: mov    QWORD PTR [rsp+0x48],r15
0x140ac693a: mov    r10,QWORD PTR [rsp+0x78]
0x140ac693f: mov    rcx,QWORD PTR [r10+0x28]
0x140ac6943: sub    rcx,QWORD PTR [r10+0x20]
0x140ac6947: sar    rcx,0x2
0x140ac694b: cdqe
0x140ac694d: cmp    rax,rcx
0x140ac6950: mov    rax,QWORD PTR [rbp-0x80]
0x140ac6954: jb     0x140ac6340
0x140ac695a: mov    rdi,QWORD PTR [rbp+0x98]
0x140ac6961: mov    rsi,QWORD PTR [rbp+0x90]
0x140ac6968: mov    rbx,QWORD PTR [rbp+0x80]
0x140ac696f: mov    r13,QWORD PTR [rbp-0x78]
0x140ac6973: xor    r15d,r15d
0x140ac6976: mov    edx,DWORD PTR [rip+0x18cccf8]        # 0x142393674
0x140ac697c: mov    rcx,QWORD PTR [rip+0x1a251d5]        # 0x1424ebb58
0x140ac6983: call   0x14007db20
0x140ac6988: test   rax,rax
0x140ac698b: je     0x140ac6bb3
0x140ac6991: cmp    DWORD PTR [rip+0xdd5900],0x0        # 0x14189c298
0x140ac6998: jne    0x140ac69b2
0x140ac699a: test   BYTE PTR [rip+0x18ca6f7],0x70        # 0x142391098
0x140ac69a1: jne    0x140ac69bf
0x140ac69a3: jmp    0x140ac6bb3
0x140ac69a8: mov    r15,QWORD PTR [rsp+0x48]
0x140ac69ad: jmp    0x140ac6928
0x140ac69b2: test   BYTE PTR [rip+0x18ca6df],0x8        # 0x142391098
0x140ac69b9: je     0x140ac6bb3
0x140ac69bf: xorps  xmm0,xmm0
0x140ac69c2: movups XMMWORD PTR [rbp+0xc0],xmm0
0x140ac69c9: mov    QWORD PTR [rbp+0xd0],r15
0x140ac69d0: mov    QWORD PTR [rbp+0xd8],0xf
0x140ac69db: mov    BYTE PTR [rbp+0xc0],0x0
0x140ac69e2: lea    rdx,[rbp+0xc0]
0x140ac69e9: mov    rcx,rax
0x140ac69ec: call   0x140a94030
0x140ac69f1: movabs rcx,0x7fffffffffffffff
0x140ac69fb: mov    rax,rcx
0x140ac69fe: sub    rax,rsi
0x140ac6a01: cmp    rax,0x2a
0x140ac6a05: jb     0x140ac755b
0x140ac6a0b: lea    r15,[rbp+0x80]
0x140ac6a12: cmp    rdi,0xf
0x140ac6a16: cmova  r15,rbx
0x140ac6a1a: xorps  xmm0,xmm0
0x140ac6a1d: movups XMMWORD PTR [rbp+0x50],xmm0
0x140ac6a21: lea    r14,[rsi+0x2a]
0x140ac6a25: mov    ebx,0xf
0x140ac6a2a: lea    rdi,[rbp+0x50]
0x140ac6a2e: cmp    r14,rbx
0x140ac6a31: jbe    0x140ac6a61
0x140ac6a33: mov    rbx,r14
0x140ac6a36: or     rbx,0xf
0x140ac6a3a: cmp    rbx,rcx
0x140ac6a3d: jbe    0x140ac6a44
0x140ac6a3f: mov    rbx,rcx
0x140ac6a42: jmp    0x140ac6a51
0x140ac6a44: cmp    rbx,0x16
0x140ac6a48: mov    eax,0x16
0x140ac6a4d: cmovb  rbx,rax
0x140ac6a51: lea    rcx,[rbx+0x1]
0x140ac6a55: call   0x1400707d0
0x140ac6a5a: mov    rdi,rax
0x140ac6a5d: mov    QWORD PTR [rbp+0x50],rax
0x140ac6a61: mov    QWORD PTR [rbp+0x60],r14
0x140ac6a65: mov    QWORD PTR [rbp+0x68],rbx
0x140ac6a69: movups xmm0,XMMWORD PTR [rip+0xc08748]        # 0x1416cf1b8 ; vector ' and the surroun'
0x140ac6a70: movups XMMWORD PTR [rdi],xmm0
0x140ac6a73: movups xmm1,XMMWORD PTR [rip+0xc0874e]        # 0x1416cf1c8 ; vector 'ding lands have '
0x140ac6a7a: movups XMMWORD PTR [rdi+0x10],xmm1
0x140ac6a7e: movsd  xmm0,QWORD PTR [rip+0xc08752]        # 0x1416cf1d8 ; cstring 'been made '
0x140ac6a86: movsd  QWORD PTR [rdi+0x20],xmm0
0x140ac6a8b: movzx  eax,WORD PTR [rip+0xc0874e]        # 0x1416cf1e0 ; cstring 'e '
0x140ac6a92: mov    WORD PTR [rdi+0x28],ax
0x140ac6a96: lea    rcx,[rdi+0x2a]
0x140ac6a9a: mov    r8,rsi
0x140ac6a9d: mov    rdx,r15
0x140ac6aa0: call   0x14153aa78
0x140ac6aa5: mov    BYTE PTR [rdi+r14*1],0x0
0x140ac6aaa: lea    rdx,[rbp+0x50]
0x140ac6aae: cmp    QWORD PTR [rbp+0x68],0xf
0x140ac6ab3: cmova  rdx,QWORD PTR [rbp+0x50]
0x140ac6ab8: mov    r8,QWORD PTR [rbp+0x60]
0x140ac6abc: lea    rcx,[rbp+0xc0]
0x140ac6ac3: call   0x14006fa10
0x140ac6ac8: nop
0x140ac6ac9: lea    rcx,[rbp+0x50]
0x140ac6acd: call   0x14006f850
0x140ac6ad2: mov    r8d,0x1
0x140ac6ad8: lea    rdx,[rip+0xb21ad5]        # 0x1415e85b4 ; cstring '.'
0x140ac6adf: lea    rcx,[rbp+0xc0]
0x140ac6ae6: call   0x14006fa10
0x140ac6aeb: mov    r14d,0xffff8ad0
0x140ac6af1: mov    DWORD PTR [rbp-0x5a],0x8ad08ad0
0x140ac6af8: mov    WORD PTR [rbp-0x56],r14w
0x140ac6afd: xor    r15d,r15d
0x140ac6b00: mov    DWORD PTR [rbp-0x54],r15d
0x140ac6b04: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x140ac6b0b: mov    WORD PTR [rbp-0x4c],r14w
0x140ac6b10: mov    DWORD PTR [rbp-0x48],r15d
0x140ac6b14: xorps  xmm0,xmm0
0x140ac6b17: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x140ac6b1c: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x140ac6b24: mov    DWORD PTR [rbp-0x28],0xffffffff
0x140ac6b2b: mov    DWORD PTR [rbp-0x24],r15d
0x140ac6b2f: mov    DWORD PTR [rbp-0x20],0xffffffff
0x140ac6b36: mov    DWORD PTR [rbp-0x60],0x500fe
0x140ac6b3d: mov    BYTE PTR [rbp-0x5c],r15b
0x140ac6b41: mov    eax,0x7d0
0x140ac6b46: mov    WORD PTR [rbp-0x44],ax
0x140ac6b4a: lea    r8,[rbp-0x60]
0x140ac6b4e: lea    rdx,[rbp+0xc0]
0x140ac6b55: lea    rcx,[rip+0x1a1ccf4]        # 0x1424e3850
0x140ac6b5c: call   0x1400e3c20
0x140ac6b61: or     DWORD PTR [rip+0x1bcefe8],0x1        # 0x142695b50
0x140ac6b68: mov    DWORD PTR [rip+0x1bcefe2],0x9        # 0x142695b54
0x140ac6b72: mov    rdx,QWORD PTR [rbp+0xd8]
0x140ac6b79: cmp    rdx,0xf
0x140ac6b7d: jbe    0x140ac6bb3
0x140ac6b7f: inc    rdx
0x140ac6b82: mov    rcx,QWORD PTR [rbp+0xc0]
0x140ac6b89: mov    rax,rcx
0x140ac6b8c: cmp    rdx,0x1000
0x140ac6b93: jb     0x140ac6bae
0x140ac6b95: add    rdx,0x27
0x140ac6b99: mov    rcx,QWORD PTR [rcx-0x8]
0x140ac6b9d: sub    rax,rcx
0x140ac6ba0: add    rax,0xfffffffffffffff8
0x140ac6ba4: cmp    rax,0x1f
0x140ac6ba8: ja     0x140ac750b
0x140ac6bae: call   0x141539680
0x140ac6bb3: mov    rcx,QWORD PTR [rip+0x18d362e]        # 0x14239a1e8
0x140ac6bba: test   rcx,rcx
0x140ac6bbd: je     0x140ac6bc4
0x140ac6bbf: call   0x140999aa0
0x140ac6bc4: xor    edx,edx
0x140ac6bc6: lea    rcx,[rip+0x18ca663]        # 0x142391230
0x140ac6bcd: call   0x140e646f0
0x140ac6bd2: xor    dil,dil
0x140ac6bd5: lea    rcx,[rbp+0x80]
0x140ac6bdc: call   0x14006f850
0x140ac6be1: mov    rsi,QWORD PTR [rsp+0x68]
0x140ac6be6: mov    rbx,QWORD PTR [r13+0xc0]
0x140ac6bed: mov    rax,QWORD PTR [rbx+rsi*8]
0x140ac6bf1: cmp    WORD PTR [rax+0x2],0x4
0x140ac6bf6: jne    0x140ac7464
0x140ac6bfc: xorps  xmm0,xmm0
0x140ac6bff: movups XMMWORD PTR [rbp+0xa0],xmm0
0x140ac6c06: mov    ecx,0x30
0x140ac6c0b: call   0x1400707d0
0x140ac6c10: mov    rbx,rax
0x140ac6c13: mov    QWORD PTR [rbp+0xa0],rax
0x140ac6c1a: mov    r15d,0x27
0x140ac6c20: mov    QWORD PTR [rbp+0xb0],r15
0x140ac6c27: mov    esi,0x2f
0x140ac6c2c: mov    QWORD PTR [rbp+0xb8],rsi
0x140ac6c33: movups xmm0,XMMWORD PTR [rip+0xc08556]        # 0x1416cf190 ; vector 'an even more off'
0x140ac6c3a: movups XMMWORD PTR [rax],xmm0
0x140ac6c3d: movups xmm1,XMMWORD PTR [rip+0xc0855c]        # 0x1416cf1a0 ; vector 'icial land of th'
0x140ac6c44: movups XMMWORD PTR [rax+0x10],xmm1
0x140ac6c48: mov    eax,DWORD PTR [rip+0xc08562]        # 0x1416cf1b0 ; cstring 'e realm'
0x140ac6c4e: mov    DWORD PTR [rbx+0x20],eax
0x140ac6c51: movzx  eax,WORD PTR [rip+0xc0855c]        # 0x1416cf1b4 ; cstring 'alm'
0x140ac6c58: mov    WORD PTR [rbx+0x24],ax
0x140ac6c5c: movzx  eax,BYTE PTR [rip+0xc08553]        # 0x1416cf1b6 ; cstring 'm'
0x140ac6c63: mov    BYTE PTR [rbx+0x26],al
0x140ac6c66: mov    BYTE PTR [rbx+0x27],0x0
0x140ac6c6a: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140ac6c72: mov    r13d,0xffffffff
0x140ac6c78: mov    rcx,QWORD PTR [rbp-0x78]
0x140ac6c7c: mov    ecx,DWORD PTR [rcx]
0x140ac6c7e: mov    rax,QWORD PTR [rip+0x190ab7b]        # 0x1423d1800
0x140ac6c85: sub    rax,QWORD PTR [rip+0x190ab6c]        # 0x1423d17f8
0x140ac6c8c: test   rax,0xfffffffffffffff8
0x140ac6c92: je     0x140ac71fe
0x140ac6c98: cmp    ecx,r13d
0x140ac6c9b: je     0x140ac71fe
0x140ac6ca1: lea    rdx,[rip+0x190ab50]        # 0x1423d17f8
0x140ac6ca8: call   0x1400ba0a0
0x140ac6cad: mov    r14,rax
0x140ac6cb0: test   rax,rax
0x140ac6cb3: je     0x140ac71fe
0x140ac6cb9: add    rax,0xd0
0x140ac6cbf: mov    QWORD PTR [rsp+0x70],rax
0x140ac6cc4: mov    rdx,rax
0x140ac6cc7: mov    ecx,DWORD PTR [rip+0x18cc9a7]        # 0x142393674
0x140ac6ccd: call   0x1400b9dc0
0x140ac6cd2: test   rax,rax
0x140ac6cd5: je     0x140ac6d15
0x140ac6cd7: mov    ecx,DWORD PTR [r14+0x4]
0x140ac6cdb: cmp    DWORD PTR [rax+0x4],ecx
0x140ac6cde: jne    0x140ac6d15
0x140ac6ce0: lea    rdx,[r14+0x1110]
0x140ac6ce7: mov    ecx,DWORD PTR [rax+0xc]
0x140ac6cea: call   0x1400b9dc0
0x140ac6cef: mov    rdi,rax
0x140ac6cf2: test   rax,rax
0x140ac6cf5: je     0x140ac6d15
0x140ac6cf7: mov    rdx,rax
0x140ac6cfa: mov    rcx,r14
0x140ac6cfd: call   0x1400bbe40
0x140ac6d02: test   rax,rax
0x140ac6d05: je     0x140ac6d15
0x140ac6d07: mov    r8d,DWORD PTR [rax+0x20]
0x140ac6d0b: mov    DWORD PTR [rsp+0x40],r8d
0x140ac6d10: mov    r13d,DWORD PTR [rdi]
0x140ac6d13: jmp    0x140ac6d18
0x140ac6d15: mov    r8d,r13d
0x140ac6d18: lea    rdx,[r14+0x10c0]
0x140ac6d1f: mov    QWORD PTR [rsp+0x48],rdx
0x140ac6d24: mov    rax,QWORD PTR [rdx+0x8]
0x140ac6d28: sub    rax,QWORD PTR [rdx]
0x140ac6d2b: sar    rax,0x3
0x140ac6d2f: sub    eax,0x1
0x140ac6d32: movsxd rcx,eax
0x140ac6d35: mov    QWORD PTR [rsp+0x58],rcx
0x140ac6d3a: js     0x140ac71fe
0x140ac6d40: lea    r12,[r14+0x1110]
0x140ac6d47: mov    QWORD PTR [rbp-0x80],r12
0x140ac6d4b: nop    DWORD PTR [rax+rax*1+0x0]
0x140ac6d50: mov    rax,QWORD PTR [rdx]
0x140ac6d53: mov    rcx,QWORD PTR [rax+rcx*8]
0x140ac6d57: cmp    DWORD PTR [rcx+0x20],r8d
0x140ac6d5b: jne    0x140ac71d5
0x140ac6d61: mov    ecx,DWORD PTR [rcx+0x2d4]
0x140ac6d67: cmp    ecx,0xffffffff
0x140ac6d6a: je     0x140ac71d5
0x140ac6d70: call   0x1401ba140
0x140ac6d75: mov    r15,rax
0x140ac6d78: test   rax,rax
0x140ac6d7b: je     0x140ac71cb
0x140ac6d81: mov    rdx,QWORD PTR [r12]
0x140ac6d85: mov    rcx,QWORD PTR [r12+0x8]
0x140ac6d8a: sub    rcx,rdx
0x140ac6d8d: sar    rcx,0x3
0x140ac6d91: sub    ecx,0x1
0x140ac6d94: js     0x140ac71cb
0x140ac6d9a: movsxd rax,ecx
0x140ac6d9d: lea    rcx,[rdx+rax*8]
0x140ac6da1: mov    rsi,QWORD PTR [rcx]
0x140ac6da4: cmp    DWORD PTR [rsi],r13d
0x140ac6da7: je     0x140ac6db8
0x140ac6da9: sub    rcx,0x8
0x140ac6dad: sub    rax,0x1
0x140ac6db1: jns    0x140ac6da1
0x140ac6db3: jmp    0x140ac71cb
0x140ac6db8: cmp    QWORD PTR [r15+0x268],0x0
0x140ac6dc0: je     0x140ac6def
0x140ac6dc2: lea    rdx,[r15+0x258]
0x140ac6dc9: lea    rax,[rbp+0xa0]
0x140ac6dd0: cmp    rax,rdx
0x140ac6dd3: je     0x140ac6def
0x140ac6dd5: mov    r8,QWORD PTR [rdx+0x10]
0x140ac6dd9: cmp    QWORD PTR [rdx+0x18],0xf
0x140ac6dde: jbe    0x140ac6de3
0x140ac6de0: mov    rdx,QWORD PTR [rdx]
0x140ac6de3: lea    rcx,[rbp+0xa0]
0x140ac6dea: call   0x14006f8d0
0x140ac6def: cmp    DWORD PTR [r15+0x30],0x2
0x140ac6df4: jle    0x140ac6dfe
0x140ac6df6: mov    rax,QWORD PTR [r15+0x28]
0x140ac6dfa: or     BYTE PTR [rax+0x2],0x4
0x140ac6dfe: cmp    DWORD PTR [r15+0x30],0x3
0x140ac6e03: jle    0x140ac6e0d
0x140ac6e05: mov    rax,QWORD PTR [r15+0x28]
0x140ac6e09: or     BYTE PTR [rax+0x3],0x80
0x140ac6e0d: cmp    DWORD PTR [rsi+0x20],0x0
0x140ac6e11: jle    0x140ac6e1a
0x140ac6e13: mov    rax,QWORD PTR [rsi+0x18]
0x140ac6e17: and    BYTE PTR [rax],0xfe
0x140ac6e1a: mov    r10d,DWORD PTR [rsi+0x4]
0x140ac6e1e: cmp    r10d,0xffffffff
0x140ac6e22: je     0x140ac71cb
0x140ac6e28: mov    rcx,QWORD PTR [rip+0x1a32ef1]        # 0x1424f9d20
0x140ac6e2f: sub    rcx,QWORD PTR [rip+0x1a32ee2]        # 0x1424f9d18
0x140ac6e36: sar    rcx,0x3
0x140ac6e3a: test   rcx,rcx
0x140ac6e3d: je     0x140ac71cb
0x140ac6e43: xor    r8d,r8d
0x140ac6e46: sub    ecx,0x1
0x140ac6e49: js     0x140ac71cb
0x140ac6e4f: nop
0x140ac6e50: mov    r11d,ecx
0x140ac6e53: lea    edx,[rcx+r8*1]
0x140ac6e57: sar    edx,1
0x140ac6e59: movsxd rcx,edx
0x140ac6e5c: mov    rax,QWORD PTR [rip+0x1a32eb5]        # 0x1424f9d18
0x140ac6e63: mov    rdi,QWORD PTR [rax+rcx*8]
0x140ac6e67: cmp    DWORD PTR [rdi+0xe0],r10d
0x140ac6e6e: je     0x140ac6e88
0x140ac6e70: lea    ecx,[rdx-0x1]
0x140ac6e73: cmovle ecx,r11d
0x140ac6e77: lea    eax,[rdx+0x1]
0x140ac6e7a: cmovle r8d,eax
0x140ac6e7e: cmp    r8d,ecx
0x140ac6e81: jle    0x140ac6e50
0x140ac6e83: jmp    0x140ac71cb
0x140ac6e88: test   rdi,rdi
0x140ac6e8b: je     0x140ac71cb
0x140ac6e91: mov    r9d,DWORD PTR [rdi+0xd8]
0x140ac6e98: mov    rax,QWORD PTR [rip+0x191e219]        # 0x1423e50b8
0x140ac6e9f: sub    rax,QWORD PTR [rip+0x191e20a]        # 0x1423e50b0
0x140ac6ea6: sar    rax,0x3
0x140ac6eaa: test   eax,eax
0x140ac6eac: je     0x140ac71cb
0x140ac6eb2: cmp    r9d,0xffffffff
0x140ac6eb6: je     0x140ac71cb
0x140ac6ebc: xor    r11d,r11d
0x140ac6ebf: mov    r8d,r11d
0x140ac6ec2: sub    eax,0x1
0x140ac6ec5: js     0x140ac6f03
0x140ac6ec7: nop    WORD PTR [rax+rax*1+0x0]
0x140ac6ed0: mov    r10d,eax
0x140ac6ed3: lea    edx,[r8+rax*1]
0x140ac6ed7: sar    edx,1
0x140ac6ed9: movsxd rcx,edx
0x140ac6edc: mov    rax,QWORD PTR [rip+0x191e1cd]        # 0x1423e50b0
0x140ac6ee3: mov    rbx,QWORD PTR [rax+rcx*8]
0x140ac6ee7: cmp    DWORD PTR [rbx+0x130],r9d
0x140ac6eee: je     0x140ac6f06
0x140ac6ef0: lea    eax,[rdx+0x1]
0x140ac6ef3: cmovle r8d,eax
0x140ac6ef7: lea    eax,[rdx-0x1]
0x140ac6efa: cmovle eax,r10d
0x140ac6efe: cmp    r8d,eax
0x140ac6f01: jle    0x140ac6ed0
0x140ac6f03: mov    rbx,r11
0x140ac6f06: test   rbx,rbx
0x140ac6f09: je     0x140ac71cb
0x140ac6f0f: mov    rcx,rbx
0x140ac6f12: call   0x1413b1170
0x140ac6f17: test   al,al
0x140ac6f19: je     0x140ac71cb
0x140ac6f1f: mov    BYTE PTR [rsp+0x20],0x1
0x140ac6f24: xor    r9d,r9d
0x140ac6f27: mov    r8d,DWORD PTR [r14+0x4]
0x140ac6f2b: mov    edx,DWORD PTR [rsi]
0x140ac6f2d: mov    rcx,rdi
0x140ac6f30: call   0x140b96300
0x140ac6f35: mov    rdx,QWORD PTR [r12]
0x140ac6f39: mov    rax,QWORD PTR [r12+0x8]
0x140ac6f3e: sub    rax,rdx
0x140ac6f41: sar    rax,0x3
0x140ac6f45: sub    eax,0x1
0x140ac6f48: js     0x140ac6f84
0x140ac6f4a: mov    r8d,DWORD PTR [r15+0x20]
0x140ac6f4e: movsxd rcx,eax
0x140ac6f51: nop    DWORD PTR [rax+0x0]
0x140ac6f55: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140ac6f60: mov    r12,QWORD PTR [rdx+rcx*8]
0x140ac6f64: mov    QWORD PTR [rsp+0x60],r12
0x140ac6f69: cmp    DWORD PTR [r12+0xc],r8d
0x140ac6f6e: jne    0x140ac6f78
0x140ac6f70: cmp    DWORD PTR [r12+0x4],0xffffffff
0x140ac6f76: je     0x140ac6f80
0x140ac6f78: dec    eax
0x140ac6f7a: sub    rcx,0x1
0x140ac6f7e: jns    0x140ac6f60
0x140ac6f80: mov    r12,QWORD PTR [rbp-0x80]
0x140ac6f84: cmp    eax,0xffffffff
0x140ac6f87: jne    0x140ac6ff3
0x140ac6f89: mov    ecx,0x60
0x140ac6f8e: call   0x141539690
0x140ac6f93: mov    QWORD PTR [rbp+0x48],rax
0x140ac6f97: mov    rcx,rax
0x140ac6f9a: call   0x140109420
0x140ac6f9f: mov    QWORD PTR [rsp+0x60],rax
0x140ac6fa4: mov    QWORD PTR [rsp+0x78],rax
0x140ac6fa9: mov    ecx,DWORD PTR [r14+0x1128]
0x140ac6fb0: mov    DWORD PTR [rax],ecx
0x140ac6fb2: inc    DWORD PTR [r14+0x1128]
0x140ac6fb9: mov    ecx,DWORD PTR [r15+0x20]
0x140ac6fbd: mov    DWORD PTR [rax+0xc],ecx
0x140ac6fc0: mov    rdx,QWORD PTR [r12+0x8]
0x140ac6fc5: cmp    rdx,QWORD PTR [r12+0x10]
0x140ac6fca: je     0x140ac6fd7
0x140ac6fcc: mov    QWORD PTR [rdx],rax
0x140ac6fcf: add    QWORD PTR [r12+0x8],0x8
0x140ac6fd5: jmp    0x140ac6fe4
0x140ac6fd7: lea    r8,[rsp+0x78]
0x140ac6fdc: mov    rcx,r12
0x140ac6fdf: call   0x1400bad30
0x140ac6fe4: cmp    DWORD PTR [r15+0x30],0x3
0x140ac6fe9: jle    0x140ac6ff3
0x140ac6feb: mov    rax,QWORD PTR [r15+0x28]
0x140ac6fef: or     BYTE PTR [rax+0x3],0x4
0x140ac6ff3: mov    rax,QWORD PTR [rsp+0x60]
0x140ac6ff8: cmp    DWORD PTR [rax+0x20],0x0
0x140ac6ffc: jle    0x140ac7005
0x140ac6ffe: mov    rax,QWORD PTR [rax+0x18]
0x140ac7002: or     BYTE PTR [rax],0x1
0x140ac7005: cmp    DWORD PTR [r15+0x30],0x3
0x140ac700a: jle    0x140ac7014
0x140ac700c: mov    rax,QWORD PTR [r15+0x28]
0x140ac7010: or     BYTE PTR [rax+0x3],0x8
0x140ac7014: mov    rdx,QWORD PTR [rsp+0x70]
0x140ac7019: mov    ecx,DWORD PTR [rip+0x18cc655]        # 0x142393674
0x140ac701f: call   0x1400b9dc0
0x140ac7024: mov    r10,QWORD PTR [rsp+0x60]
0x140ac7029: test   rax,rax
0x140ac702c: je     0x140ac7042
0x140ac702e: mov    ecx,DWORD PTR [r10]
0x140ac7031: mov    DWORD PTR [rax+0xc],ecx
0x140ac7034: mov    DWORD PTR [rax+0x10],0x0
0x140ac703b: or     DWORD PTR [rax+0x1c],0xa00
0x140ac7042: mov    rcx,QWORD PTR [rsp+0x70]
0x140ac7047: mov    rax,QWORD PTR [rcx]
0x140ac704a: mov    rcx,QWORD PTR [rcx+0x8]
0x140ac704e: xchg   ax,ax
0x140ac7050: cmp    rax,rcx
0x140ac7053: jae    0x140ac706d
0x140ac7055: mov    r8,QWORD PTR [rax]
0x140ac7058: mov    edx,DWORD PTR [rsi]
0x140ac705a: cmp    DWORD PTR [r8+0xc],edx
0x140ac705e: jne    0x140ac7067
0x140ac7060: mov    edx,DWORD PTR [r10]
0x140ac7063: mov    DWORD PTR [r8+0xc],edx
0x140ac7067: add    rax,0x8
0x140ac706b: jmp    0x140ac7050
0x140ac706d: mov    rax,QWORD PTR [r12]
0x140ac7071: mov    rcx,QWORD PTR [r14+0x1118]
0x140ac7078: cmp    rax,rcx
0x140ac707b: jae    0x140ac709f
0x140ac707d: mov    r8,QWORD PTR [rax]
0x140ac7080: mov    edx,DWORD PTR [r14+0x4]
0x140ac7084: cmp    DWORD PTR [r8+0x34],edx
0x140ac7088: jne    0x140ac7099
0x140ac708a: mov    edx,DWORD PTR [rsi]
0x140ac708c: cmp    DWORD PTR [r8+0x38],edx
0x140ac7090: jne    0x140ac7099
0x140ac7092: mov    edx,DWORD PTR [r10]
0x140ac7095: mov    DWORD PTR [r8+0x38],edx
0x140ac7099: add    rax,0x8
0x140ac709d: jmp    0x140ac7078
0x140ac709f: mov    r9d,0x64
0x140ac70a5: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140ac70ad: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140ac70b5: mov    BYTE PTR [rsp+0x20],0x1
0x140ac70ba: mov    r8d,DWORD PTR [r14+0x4]
0x140ac70be: mov    edx,DWORD PTR [r10]
0x140ac70c1: mov    rcx,rdi
0x140ac70c4: call   0x140b97610
0x140ac70c9: mov    ecx,DWORD PTR [rdi+0xdc]
0x140ac70cf: cmp    ecx,0xffffffff
0x140ac70d2: je     0x140ac7105
0x140ac70d4: lea    rdx,[rip+0x191e09d]        # 0x1423e5178
0x140ac70db: call   0x1400b9dc0
0x140ac70e0: mov    rdi,rax
0x140ac70e3: test   rax,rax
0x140ac70e6: je     0x140ac7105
0x140ac70e8: lea    rdx,[rip+0x191e0b9]        # 0x1423e51a8
0x140ac70ef: mov    rcx,rax
0x140ac70f2: call   0x1400b9fa0
0x140ac70f7: mov    r9,rdi
0x140ac70fa: mov    r8,r15
0x140ac70fd: mov    rdx,r14
0x140ac7100: call   0x140c2fde0
0x140ac7105: mov    DWORD PTR [rbp+0x54],0xffffffff
0x140ac710c: xor    r11d,r11d
0x140ac710f: mov    DWORD PTR [rbp+0x58],r11d
0x140ac7113: mov    QWORD PTR [rbp+0x5c],0x64
0x140ac711b: xorps  xmm0,xmm0
0x140ac711e: movdqu XMMWORD PTR [rbp+0x68],xmm0
0x140ac7123: mov    QWORD PTR [rbp+0x78],r11
0x140ac7127: mov    DWORD PTR [rbp+0x50],0x4f
0x140ac712e: mov    rcx,QWORD PTR [rbx+0xa98]
0x140ac7135: test   rcx,rcx
0x140ac7138: je     0x140ac71cb
0x140ac713e: mov    eax,DWORD PTR [rbx+0x110]
0x140ac7144: and    eax,0x502
0x140ac7149: cmp    eax,0x2
0x140ac714c: je     0x140ac71cb
0x140ac714e: mov    eax,DWORD PTR [rbx+0x118]
0x140ac7154: bt     eax,0xc
0x140ac7158: jb     0x140ac71cb
0x140ac715a: add    rcx,0x248
0x140ac7161: shr    eax,0xa
0x140ac7164: test   al,0x1
0x140ac7166: je     0x140ac716d
0x140ac7168: xor    r8b,r8b
0x140ac716b: jmp    0x140ac71c2
0x140ac716d: cmp    QWORD PTR [rbx+0xd80],r11
0x140ac7174: je     0x140ac717b
0x140ac7176: xor    r8b,r8b
0x140ac7179: jmp    0x140ac71c2
0x140ac717b: cmp    DWORD PTR [rbx+0x1280],0x8
0x140ac7182: jle    0x140ac71a2
0x140ac7184: mov    rax,QWORD PTR [rbx+0x1278]
0x140ac718b: cmp    BYTE PTR [rax+0x8],r11b
0x140ac718f: jge    0x140ac71a2
0x140ac7191: mov    r8d,DWORD PTR [rbx+0x82c]
0x140ac7198: shr    r8d,0xc
0x140ac719c: and    r8b,0x1
0x140ac71a0: jmp    0x140ac71c2
0x140ac71a2: test   DWORD PTR [rbx+0x82c],0x1000
0x140ac71ac: jne    0x140ac71bf
0x140ac71ae: test   DWORD PTR [rbx+0x828],0x1000
0x140ac71b8: je     0x140ac71bf
0x140ac71ba: xor    r8b,r8b
0x140ac71bd: jmp    0x140ac71c2
0x140ac71bf: mov    r8b,0x1
0x140ac71c2: lea    rdx,[rbp+0x50]
0x140ac71c6: call   0x140e198e0
0x140ac71cb: mov    r8d,DWORD PTR [rsp+0x40]
0x140ac71d0: mov    rdx,QWORD PTR [rsp+0x48]
0x140ac71d5: mov    rcx,QWORD PTR [rsp+0x58]
0x140ac71da: sub    rcx,0x1
0x140ac71de: mov    QWORD PTR [rsp+0x58],rcx
0x140ac71e3: jns    0x140ac6d50
0x140ac71e9: mov    rsi,QWORD PTR [rbp+0xb8]
0x140ac71f0: mov    r15,QWORD PTR [rbp+0xb0]
0x140ac71f7: mov    rbx,QWORD PTR [rbp+0xa0]
0x140ac71fe: mov    edx,DWORD PTR [rip+0x18cc470]        # 0x142393674
0x140ac7204: mov    rcx,QWORD PTR [rip+0x1a2494d]        # 0x1424ebb58
0x140ac720b: call   0x14007db20
0x140ac7210: test   rax,rax
0x140ac7213: je     0x140ac742a
0x140ac7219: cmp    DWORD PTR [rip+0xdd5078],0x0        # 0x14189c298
0x140ac7220: jne    0x140ac7230
0x140ac7222: test   BYTE PTR [rip+0x18c9e73],0x70        # 0x14239109c
0x140ac7229: jne    0x140ac723d
0x140ac722b: jmp    0x140ac742a
0x140ac7230: test   BYTE PTR [rip+0x18c9e65],0x8        # 0x14239109c
0x140ac7237: je     0x140ac742a
0x140ac723d: xorps  xmm0,xmm0
0x140ac7240: movups XMMWORD PTR [rbp+0xe0],xmm0
0x140ac7247: xor    r12d,r12d
0x140ac724a: mov    QWORD PTR [rbp+0xf0],r12
0x140ac7251: mov    QWORD PTR [rbp+0xf8],0xf
0x140ac725c: mov    BYTE PTR [rbp+0xe0],r12b
0x140ac7263: lea    rdx,[rbp+0xe0]
0x140ac726a: mov    rcx,rax
0x140ac726d: call   0x140a94030
0x140ac7272: movabs rcx,0x7fffffffffffffff
0x140ac727c: mov    rax,rcx
0x140ac727f: sub    rax,r15
0x140ac7282: cmp    rax,0x2a
0x140ac7286: jb     0x140ac7555
0x140ac728c: lea    r14,[rbp+0xa0]
0x140ac7293: cmp    rsi,0xf
0x140ac7297: cmova  r14,rbx
0x140ac729b: xorps  xmm0,xmm0
0x140ac729e: movups XMMWORD PTR [rbp+0x50],xmm0
0x140ac72a2: lea    rsi,[r15+0x2a]
0x140ac72a6: mov    ebx,0xf
0x140ac72ab: lea    rdi,[rbp+0x50]
0x140ac72af: cmp    rsi,rbx
0x140ac72b2: jbe    0x140ac72e2
0x140ac72b4: mov    rbx,rsi
0x140ac72b7: or     rbx,0xf
0x140ac72bb: cmp    rbx,rcx
0x140ac72be: jbe    0x140ac72c5
0x140ac72c0: mov    rbx,rcx
0x140ac72c3: jmp    0x140ac72d2
0x140ac72c5: cmp    rbx,0x16
0x140ac72c9: mov    eax,0x16
0x140ac72ce: cmovb  rbx,rax
0x140ac72d2: lea    rcx,[rbx+0x1]
0x140ac72d6: call   0x1400707d0
0x140ac72db: mov    rdi,rax
0x140ac72de: mov    QWORD PTR [rbp+0x50],rax
0x140ac72e2: mov    QWORD PTR [rbp+0x60],rsi
0x140ac72e6: mov    QWORD PTR [rbp+0x68],rbx
0x140ac72ea: movups xmm0,XMMWORD PTR [rip+0xc07ec7]        # 0x1416cf1b8 ; vector ' and the surroun'
0x140ac72f1: movups XMMWORD PTR [rdi],xmm0
0x140ac72f4: movups xmm1,XMMWORD PTR [rip+0xc07ecd]        # 0x1416cf1c8 ; vector 'ding lands have '
0x140ac72fb: movups XMMWORD PTR [rdi+0x10],xmm1
0x140ac72ff: movsd  xmm0,QWORD PTR [rip+0xc07ed1]        # 0x1416cf1d8 ; cstring 'been made '
0x140ac7307: movsd  QWORD PTR [rdi+0x20],xmm0
0x140ac730c: movzx  eax,WORD PTR [rip+0xc07ecd]        # 0x1416cf1e0 ; cstring 'e '
0x140ac7313: mov    WORD PTR [rdi+0x28],ax
0x140ac7317: lea    rcx,[rdi+0x2a]
0x140ac731b: mov    r8,r15
0x140ac731e: mov    rdx,r14
0x140ac7321: call   0x14153aa78
0x140ac7326: mov    BYTE PTR [rsi+rdi*1],0x0
0x140ac732a: lea    rdx,[rbp+0x50]
0x140ac732e: cmp    QWORD PTR [rbp+0x68],0xf
0x140ac7333: cmova  rdx,QWORD PTR [rbp+0x50]
0x140ac7338: mov    r8,QWORD PTR [rbp+0x60]
0x140ac733c: lea    rcx,[rbp+0xe0]
0x140ac7343: call   0x14006fa10
0x140ac7348: nop
0x140ac7349: mov    rdx,QWORD PTR [rbp+0x68]
0x140ac734d: cmp    rdx,0xf
0x140ac7351: jbe    0x140ac7384
0x140ac7353: inc    rdx
0x140ac7356: mov    rcx,QWORD PTR [rbp+0x50]
0x140ac735a: mov    rax,rcx
0x140ac735d: cmp    rdx,0x1000
0x140ac7364: jb     0x140ac737f
0x140ac7366: add    rdx,0x27
0x140ac736a: mov    rcx,QWORD PTR [rcx-0x8]
0x140ac736e: sub    rax,rcx
0x140ac7371: add    rax,0xfffffffffffffff8
0x140ac7375: cmp    rax,0x1f
0x140ac7379: ja     0x140ac7512
0x140ac737f: call   0x141539680
0x140ac7384: mov    r8d,0x1
0x140ac738a: lea    rdx,[rip+0xb21223]        # 0x1415e85b4 ; cstring '.'
0x140ac7391: lea    rcx,[rbp+0xe0]
0x140ac7398: call   0x14006fa10
0x140ac739d: mov    eax,0xffff8ad0
0x140ac73a2: mov    DWORD PTR [rbp-0xa],0x8ad08ad0
0x140ac73a9: mov    WORD PTR [rbp-0x6],ax
0x140ac73ad: mov    DWORD PTR [rbp-0x4],r12d
0x140ac73b1: mov    DWORD PTR [rbp+0x0],0x8ad08ad0
0x140ac73b8: mov    WORD PTR [rbp+0x4],ax
0x140ac73bc: mov    DWORD PTR [rbp+0x8],r12d
0x140ac73c0: xorps  xmm0,xmm0
0x140ac73c3: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x140ac73c8: mov    QWORD PTR [rbp+0x20],0xffffffffffffffff
0x140ac73d0: mov    DWORD PTR [rbp+0x28],0xffffffff
0x140ac73d7: mov    DWORD PTR [rbp+0x2c],r12d
0x140ac73db: mov    DWORD PTR [rbp+0x30],0xffffffff
0x140ac73e2: mov    DWORD PTR [rbp-0x10],0x500ff
0x140ac73e9: mov    BYTE PTR [rbp-0xc],0x0
0x140ac73ed: mov    eax,0x7d0
0x140ac73f2: mov    WORD PTR [rbp+0xc],ax
0x140ac73f6: lea    r8,[rbp-0x10]
0x140ac73fa: lea    rdx,[rbp+0xe0]
0x140ac7401: lea    rcx,[rip+0x1a1c448]        # 0x1424e3850
0x140ac7408: call   0x1400e3c20
0x140ac740d: or     DWORD PTR [rip+0x1bce73c],0x1        # 0x142695b50
0x140ac7414: mov    DWORD PTR [rip+0x1bce736],0x9        # 0x142695b54
0x140ac741e: lea    rcx,[rbp+0xe0]
0x140ac7425: call   0x14006f850
0x140ac742a: mov    rcx,QWORD PTR [rip+0x18d2db7]        # 0x14239a1e8
0x140ac7431: test   rcx,rcx
0x140ac7434: je     0x140ac743b
0x140ac7436: call   0x140999aa0
0x140ac743b: xor    edx,edx
0x140ac743d: lea    rcx,[rip+0x18c9dec]        # 0x142391230
0x140ac7444: call   0x140e646f0
0x140ac7449: nop
0x140ac744a: lea    rcx,[rbp+0xa0]
0x140ac7451: call   0x14006f850
0x140ac7456: mov    r13,QWORD PTR [rbp-0x78]
0x140ac745a: mov    rsi,QWORD PTR [rsp+0x68]
0x140ac745f: jmp    0x140ac5f22
0x140ac7464: test   dil,dil
0x140ac7467: je     0x140ac5f22
0x140ac746d: mov    r8d,DWORD PTR [rsp+0x44]
0x140ac7472: mov    ecx,DWORD PTR [r13+0x0]
0x140ac7476: mov    rax,QWORD PTR [rip+0x190a383]        # 0x1423d1800
0x140ac747d: sub    rax,QWORD PTR [rip+0x190a374]        # 0x1423d17f8
0x140ac7484: test   rax,0xfffffffffffffff8
0x140ac748a: je     0x140ac74ce
0x140ac748c: cmp    ecx,0xffffffff
0x140ac748f: je     0x140ac74ce
0x140ac7491: lea    rdx,[rip+0x190a360]        # 0x1423d17f8
0x140ac7498: call   0x1400ba0a0
0x140ac749d: test   rax,rax
0x140ac74a0: je     0x140ac74c9
0x140ac74a2: lea    rcx,[rax+0x1398]
0x140ac74a9: lea    r8,[rbx+rsi*8]
0x140ac74ad: mov    rdx,QWORD PTR [rcx+0x8]
0x140ac74b1: cmp    rdx,QWORD PTR [rcx+0x10]
0x140ac74b5: je     0x140ac74c4
0x140ac74b7: mov    rax,QWORD PTR [r8]
0x140ac74ba: mov    QWORD PTR [rdx],rax
0x140ac74bd: add    QWORD PTR [rcx+0x8],0x8
0x140ac74c2: jmp    0x140ac74c9
0x140ac74c4: call   0x1400bad30
0x140ac74c9: mov    r8d,DWORD PTR [rsp+0x44]
0x140ac74ce: inc    r8d
0x140ac74d1: mov    DWORD PTR [rsp+0x44],r8d
0x140ac74d6: inc    rsi
0x140ac74d9: mov    QWORD PTR [rsp+0x68],rsi
0x140ac74de: mov    rdx,QWORD PTR [r13+0xc8]
0x140ac74e5: mov    rbx,QWORD PTR [r13+0xc0]
0x140ac74ec: mov    rcx,rdx
0x140ac74ef: sub    rcx,rbx
0x140ac74f2: sar    rcx,0x3
0x140ac74f6: movsxd rax,r8d
0x140ac74f9: cmp    rax,rcx
0x140ac74fc: jae    0x140ac7519
0x140ac74fe: mov    r12,QWORD PTR [rsp+0x50]
0x140ac7503: xor    r15d,r15d
0x140ac7506: jmp    0x140ac5eb0
0x140ac750b: call   QWORD PTR [rip+0xb1e617]        # 0x1415e5b28
0x140ac7511: nop
0x140ac7512: call   QWORD PTR [rip+0xb1e610]        # 0x1415e5b28
0x140ac7518: nop
0x140ac7519: cmp    rbx,rdx
0x140ac751c: je     0x140ac7525
0x140ac751e: mov    QWORD PTR [r13+0xc8],rbx
0x140ac7525: mov    rcx,QWORD PTR [rbp+0x100]
0x140ac752c: xor    rcx,rsp
0x140ac752f: call   0x141539660
0x140ac7534: lea    r11,[rsp+0x210]
0x140ac753c: mov    rbx,QWORD PTR [r11+0x38]
0x140ac7540: mov    rsi,QWORD PTR [r11+0x40]
0x140ac7544: mov    rdi,QWORD PTR [r11+0x48]
0x140ac7548: mov    rsp,r11
0x140ac754b: pop    r15
0x140ac754d: pop    r14
0x140ac754f: pop    r13
0x140ac7551: pop    r12
0x140ac7553: pop    rbp
0x140ac7554: ret
0x140ac7555: call   0x140065890
0x140ac755a: nop
0x140ac755b: call   0x140065890
0x140ac7560: int3
