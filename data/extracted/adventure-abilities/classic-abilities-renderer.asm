# classic PE:6a70b91c:0270a000; abilities-renderer; RVA 0x8a5b80..0x8a81cc
0x008a5b80: rex push rbp
0x008a5b82: push   rbx
0x008a5b83: push   rsi
0x008a5b84: push   rdi
0x008a5b85: push   r12
0x008a5b87: push   r13
0x008a5b89: push   r14
0x008a5b8b: push   r15
0x008a5b8d: lea    rbp,[rsp-0x28]
0x008a5b92: sub    rsp,0x128
0x008a5b99: mov    rax,QWORD PTR [rip+0xff04a0]        # 0x141896040
0x008a5ba0: xor    rax,rsp
0x008a5ba3: mov    QWORD PTR [rbp+0x18],rax
0x008a5ba7: mov    DWORD PTR [rsp+0x6c],r9d
0x008a5bac: mov    DWORD PTR [rsp+0x74],r8d
0x008a5bb1: mov    DWORD PTR [rbp-0x70],edx
0x008a5bb4: mov    rsi,rcx
0x008a5bb7: mov    QWORD PTR [rbp-0x80],rcx
0x008a5bbb: mov    ecx,0xffffffff
0x008a5bc0: mov    r15d,0x1
0x008a5bc6: xor    r12d,r12d
0x008a5bc9: mov    QWORD PTR [rbp-0x68],r12
0x008a5bcd: cmp    BYTE PTR [rsi+0x10],r12b
0x008a5bd1: jne    0x1408a5bdd
0x008a5bd3: cmp    BYTE PTR [rsi+0x8],r12b
0x008a5bd7: je     0x1408a6271
0x008a5bdd: mov    rax,QWORD PTR [rip+0x1d9d9d4]        # 0x1426435b8
0x008a5be4: mov    rbx,QWORD PTR [rax+0x8]
0x008a5be8: sub    rbx,QWORD PTR [rax]
0x008a5beb: sar    rbx,0x3
0x008a5bef: mov    QWORD PTR [rbp-0x60],rbx
0x008a5bf3: test   rbx,rbx
0x008a5bf6: je     0x1408a6271
0x008a5bfc: mov    DWORD PTR [rsp+0x60],ecx
0x008a5c00: mov    DWORD PTR [rsp+0x68],ecx
0x008a5c04: cmp    BYTE PTR [rip+0x1ae48ba],r12b        # 0x14238a4c5
0x008a5c0b: je     0x1408a5c21
0x008a5c0d: mov    eax,DWORD PTR [rip+0x1d9e88d]        # 0x1426444a0
0x008a5c13: mov    DWORD PTR [rsp+0x60],eax
0x008a5c17: mov    eax,DWORD PTR [rip+0x1d9e887]        # 0x1426444a4
0x008a5c1d: mov    DWORD PTR [rsp+0x68],eax
0x008a5c21: lea    esi,[r8+0x4]
0x008a5c25: lea    r13d,[r8+0x28]
0x008a5c29: mov    ecx,r9d
0x008a5c2c: sub    ecx,r8d
0x008a5c2f: cmp    ecx,0x6f
0x008a5c32: jl     0x1408a5c48
0x008a5c34: mov    eax,0x55555556
0x008a5c39: imul   ecx
0x008a5c3b: mov    r13d,edx
0x008a5c3e: shr    r13d,0x1f
0x008a5c42: add    r13d,edx
0x008a5c45: add    r13d,r8d
0x008a5c48: mov    r14d,0x3
0x008a5c4e: lea    eax,[rbx+0x1]
0x008a5c51: lea    eax,[rbx+rax*2]
0x008a5c54: cmp    eax,0x23
0x008a5c57: jge    0x1408a5c67
0x008a5c59: cmp    eax,0x1c
0x008a5c5c: jge    0x1408a5c67
0x008a5c5e: mov    r14d,0x1f
0x008a5c64: sub    r14d,eax
0x008a5c67: mov    edi,r14d
0x008a5c6a: cmp    r14d,0x1e
0x008a5c6e: jg     0x1408a5d3a
0x008a5c74: mov    ebx,esi
0x008a5c76: cmp    esi,r13d
0x008a5c79: jg     0x1408a5d2b
0x008a5c7f: nop
0x008a5c80: mov    DWORD PTR [rip+0x1d9e6de],ebx        # 0x142644364
0x008a5c86: mov    DWORD PTR [rip+0x1d9e6dc],edi        # 0x142644368
0x008a5c8c: xor    r8d,r8d
0x008a5c8f: xor    edx,edx
0x008a5c91: lea    rcx,[rip+0x1d9e648]        # 0x1426442e0
0x008a5c98: call   0x1400bb120
0x008a5c9d: cmp    edi,r14d
0x008a5ca0: jne    0x1408a5cca
0x008a5ca2: cmp    ebx,esi
0x008a5ca4: jne    0x1408a5cae
0x008a5ca6: mov    edx,DWORD PTR [rip+0x1d9ff58]        # 0x142645c04
0x008a5cac: jmp    0x1408a5d14
0x008a5cae: lea    rcx,[rip+0x1d9e62b]        # 0x1426442e0
0x008a5cb5: cmp    ebx,r13d
0x008a5cb8: jne    0x1408a5cc2
0x008a5cba: mov    edx,DWORD PTR [rip+0x1d9ff5c]        # 0x142645c1c
0x008a5cc0: jmp    0x1408a5d1b
0x008a5cc2: mov    edx,DWORD PTR [rip+0x1d9ff48]        # 0x142645c10
0x008a5cc8: jmp    0x1408a5d1b
0x008a5cca: cmp    edi,0x1e
0x008a5ccd: jne    0x1408a5cf7
0x008a5ccf: cmp    ebx,esi
0x008a5cd1: jne    0x1408a5cdb
0x008a5cd3: mov    edx,DWORD PTR [rip+0x1d9ff33]        # 0x142645c0c
0x008a5cd9: jmp    0x1408a5d14
0x008a5cdb: lea    rcx,[rip+0x1d9e5fe]        # 0x1426442e0
0x008a5ce2: cmp    ebx,r13d
0x008a5ce5: jne    0x1408a5cef
0x008a5ce7: mov    edx,DWORD PTR [rip+0x1d9ff37]        # 0x142645c24
0x008a5ced: jmp    0x1408a5d1b
0x008a5cef: mov    edx,DWORD PTR [rip+0x1d9ff23]        # 0x142645c18
0x008a5cf5: jmp    0x1408a5d1b
0x008a5cf7: cmp    ebx,esi
0x008a5cf9: jne    0x1408a5d03
0x008a5cfb: mov    edx,DWORD PTR [rip+0x1d9ff07]        # 0x142645c08
0x008a5d01: jmp    0x1408a5d14
0x008a5d03: cmp    ebx,r13d
0x008a5d06: mov    edx,DWORD PTR [rip+0x1d9ff14]        # 0x142645c20
0x008a5d0c: je     0x1408a5d14
0x008a5d0e: mov    edx,DWORD PTR [rip+0x1d9ff00]        # 0x142645c14
0x008a5d14: lea    rcx,[rip+0x1d9e5c5]        # 0x1426442e0
0x008a5d1b: call   0x140ad7b10
0x008a5d20: inc    ebx
0x008a5d22: cmp    ebx,r13d
0x008a5d25: jle    0x1408a5c80
0x008a5d2b: inc    edi
0x008a5d2d: cmp    edi,0x1e
0x008a5d30: jle    0x1408a5c74
0x008a5d36: mov    rbx,QWORD PTR [rbp-0x60]
0x008a5d3a: inc    esi
0x008a5d3c: lea    r9d,[r14+0x1]
0x008a5d40: mov    DWORD PTR [rsp+0x78],r9d
0x008a5d45: mov    ecx,0x1e
0x008a5d4a: sub    ecx,r9d
0x008a5d4d: mov    eax,0x55555556
0x008a5d52: imul   ecx
0x008a5d54: mov    r8d,edx
0x008a5d57: shr    r8d,0x1f
0x008a5d5b: add    r8d,edx
0x008a5d5e: mov    DWORD PTR [rsp+0x7c],r8d
0x008a5d63: mov    eax,0x3
0x008a5d68: cmp    ebx,r8d
0x008a5d6b: cmovle eax,r15d
0x008a5d6f: sub    r13d,eax
0x008a5d72: mov    r12d,r9d
0x008a5d75: mov    DWORD PTR [rsp+0x70],r9d
0x008a5d7a: mov    rax,QWORD PTR [rbp-0x80]
0x008a5d7e: mov    edx,ebx
0x008a5d80: sub    edx,r8d
0x008a5d83: cmp    DWORD PTR [rax+0x1c],edx
0x008a5d86: cmovle edx,DWORD PTR [rax+0x1c]
0x008a5d8a: xor    edi,edi
0x008a5d8c: mov    ecx,edi
0x008a5d8e: test   edx,edx
0x008a5d90: cmovns ecx,edx
0x008a5d93: lea    eax,[rcx+r8*1]
0x008a5d97: movsxd r15,ecx
0x008a5d9a: mov    QWORD PTR [rbp-0x78],r15
0x008a5d9e: cdqe
0x008a5da0: mov    QWORD PTR [rbp-0x58],rax
0x008a5da4: cmp    r15,rax
0x008a5da7: jge    0x1408a61f4
0x008a5dad: movsxd rax,ebx
0x008a5db0: mov    QWORD PTR [rbp-0x50],rax
0x008a5db4: cmp    r15,rax
0x008a5db7: jge    0x1408a61e6
0x008a5dbd: mov    r14d,edi
0x008a5dc0: mov    DWORD PTR [rsp+0x64],edi
0x008a5dc4: mov    rax,QWORD PTR [rip+0x1d9d7ed]        # 0x1426435b8
0x008a5dcb: mov    rcx,QWORD PTR [rax]
0x008a5dce: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a5dd2: mov    rax,QWORD PTR [rcx]
0x008a5dd5: call   QWORD PTR [rax+0x10]
0x008a5dd8: cmp    eax,0x4
0x008a5ddb: je     0x1408a5e78
0x008a5de1: cmp    eax,0xd
0x008a5de4: jne    0x1408a5ea3
0x008a5dea: mov    rax,QWORD PTR [rip+0x1d9d7c7]        # 0x1426435b8
0x008a5df1: mov    rcx,QWORD PTR [rax]
0x008a5df4: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a5df8: mov    rax,QWORD PTR [rcx]
0x008a5dfb: call   QWORD PTR [rax+0x20]
0x008a5dfe: mov    rbx,rax
0x008a5e01: test   rax,rax
0x008a5e04: je     0x1408a5ea3
0x008a5e0a: lea    rcx,[rbp-0x8]
0x008a5e0e: call   0x14006f620
0x008a5e13: nop
0x008a5e14: mov    QWORD PTR [rsp+0x50],rdi
0x008a5e19: mov    QWORD PTR [rsp+0x48],rdi
0x008a5e1e: mov    QWORD PTR [rsp+0x40],rbx
0x008a5e23: mov    DWORD PTR [rsp+0x38],0x400
0x008a5e2b: movzx  eax,WORD PTR [rbx+0xa0]
0x008a5e32: mov    WORD PTR [rsp+0x30],ax
0x008a5e37: mov    eax,0xffffffff
0x008a5e3c: mov    WORD PTR [rsp+0x28],ax
0x008a5e41: mov    WORD PTR [rsp+0x20],ax
0x008a5e46: movzx  r9d,WORD PTR [rbx+0x12c]
0x008a5e4e: movzx  r8d,WORD PTR [rbx+0xa4]
0x008a5e56: lea    rdx,[rbp-0x8]
0x008a5e5a: lea    rcx,[rip+0x1c40ad7]        # 0x1424e6938
0x008a5e61: call   0x1400f2670
0x008a5e66: mov    r14d,eax
0x008a5e69: mov    DWORD PTR [rsp+0x64],eax
0x008a5e6d: lea    rcx,[rbp-0x8]
0x008a5e71: call   0x14006f7e0
0x008a5e76: jmp    0x1408a5ea3
0x008a5e78: mov    rax,QWORD PTR [rip+0x1d9d739]        # 0x1426435b8
0x008a5e7f: mov    rcx,QWORD PTR [rax]
0x008a5e82: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a5e86: mov    rax,QWORD PTR [rcx]
0x008a5e89: call   QWORD PTR [rax+0x18]
0x008a5e8c: test   rax,rax
0x008a5e8f: je     0x1408a5ea3
0x008a5e91: mov    edx,DWORD PTR [rbp-0x70]
0x008a5e94: mov    rcx,rax
0x008a5e97: call   0x140c79c00
0x008a5e9c: mov    r14d,eax
0x008a5e9f: mov    DWORD PTR [rsp+0x64],eax
0x008a5ea3: mov    DWORD PTR [rip+0x1d9e4bf],0x1010007        # 0x14264436c
0x008a5ead: mov    edi,esi
0x008a5eaf: cmp    esi,r13d
0x008a5eb2: jg     0x1408a5fb7
0x008a5eb8: lea    r15d,[r12+0x3]
0x008a5ebd: nop    DWORD PTR [rax]
0x008a5ec0: mov    r14d,r12d
0x008a5ec3: cmp    r12d,r15d
0x008a5ec6: jge    0x1408a5fa3
0x008a5ecc: lea    rbx,[rip+0x1d9ffb9]        # 0x142645e8c
0x008a5ed3: mov    r12d,DWORD PTR [rsp+0x64]
0x008a5ed8: nop    DWORD PTR [rax+rax*1+0x0]
0x008a5ee0: mov    DWORD PTR [rip+0x1d9e47e],edi        # 0x142644364
0x008a5ee6: mov    DWORD PTR [rip+0x1d9e47b],r14d        # 0x142644368
0x008a5eed: cmp    DWORD PTR [rip+0x1b21774],0x0        # 0x1423c7668
0x008a5ef4: jle    0x1408a5f3d
0x008a5ef6: mov    rax,QWORD PTR [rip+0x1b21763]        # 0x1423c7660
0x008a5efd: test   BYTE PTR [rax],0x1
0x008a5f00: je     0x1408a5f3d
0x008a5f02: test   r12d,r12d
0x008a5f05: je     0x1408a5f3d
0x008a5f07: cmp    edi,esi
0x008a5f09: jne    0x1408a5f10
0x008a5f0b: mov    edx,DWORD PTR [rbx-0xc]
0x008a5f0e: jmp    0x1408a5f5c
0x008a5f10: lea    eax,[rsi+0x1]
0x008a5f13: cmp    edi,eax
0x008a5f15: jne    0x1408a5f1b
0x008a5f17: mov    edx,DWORD PTR [rbx]
0x008a5f19: jmp    0x1408a5f5c
0x008a5f1b: lea    eax,[rsi+0x2]
0x008a5f1e: cmp    edi,eax
0x008a5f20: jne    0x1408a5f26
0x008a5f22: mov    edx,DWORD PTR [rbx]
0x008a5f24: jmp    0x1408a5f5c
0x008a5f26: lea    eax,[rsi+0x3]
0x008a5f29: cmp    edi,eax
0x008a5f2b: jne    0x1408a5f31
0x008a5f2d: mov    edx,DWORD PTR [rbx]
0x008a5f2f: jmp    0x1408a5f5c
0x008a5f31: lea    eax,[rsi+0x4]
0x008a5f34: cmp    edi,eax
0x008a5f36: jne    0x1408a5f49
0x008a5f38: mov    edx,DWORD PTR [rbx+0xc]
0x008a5f3b: jmp    0x1408a5f5c
0x008a5f3d: cmp    edi,esi
0x008a5f3f: jne    0x1408a5f49
0x008a5f41: mov    edx,DWORD PTR [rbx-0x204]
0x008a5f47: jmp    0x1408a5f5c
0x008a5f49: cmp    edi,r13d
0x008a5f4c: jne    0x1408a5f56
0x008a5f4e: mov    edx,DWORD PTR [rbx-0x1ec]
0x008a5f54: jmp    0x1408a5f5c
0x008a5f56: mov    edx,DWORD PTR [rbx-0x1f8]
0x008a5f5c: lea    rcx,[rip+0x1d9e37d]        # 0x1426442e0
0x008a5f63: call   0x140ad7b10
0x008a5f68: cmp    DWORD PTR [rip+0x1b216f9],0x0        # 0x1423c7668
0x008a5f6f: jle    0x1408a5f8e
0x008a5f71: mov    rax,QWORD PTR [rip+0x1b216e8]        # 0x1423c7660
0x008a5f78: test   BYTE PTR [rax],0x1
0x008a5f7b: je     0x1408a5f8e
0x008a5f7d: mov    r8b,0x1
0x008a5f80: xor    edx,edx
0x008a5f82: lea    rcx,[rip+0x1d9e357]        # 0x1426442e0
0x008a5f89: call   0x1400bb120
0x008a5f8e: inc    r14d
0x008a5f91: add    rbx,0x4
0x008a5f95: cmp    r14d,r15d
0x008a5f98: jl     0x1408a5ee0
0x008a5f9e: mov    r12d,DWORD PTR [rsp+0x70]
0x008a5fa3: inc    edi
0x008a5fa5: cmp    edi,r13d
0x008a5fa8: jle    0x1408a5ec0
0x008a5fae: mov    r14d,DWORD PTR [rsp+0x64]
0x008a5fb3: mov    r15,QWORD PTR [rbp-0x78]
0x008a5fb7: xor    edx,edx
0x008a5fb9: lea    rcx,[rip+0x1b216a0]        # 0x1423c7660
0x008a5fc0: call   0x140071f20
0x008a5fc5: test   al,al
0x008a5fc7: je     0x1408a6008
0x008a5fc9: test   r14d,r14d
0x008a5fcc: je     0x1408a6008
0x008a5fce: mov    DWORD PTR [rip+0x1d9e390],esi        # 0x142644364
0x008a5fd4: mov    DWORD PTR [rip+0x1d9e38d],r12d        # 0x142644368
0x008a5fdb: mov    BYTE PTR [rsp+0x30],0x0
0x008a5fe0: mov    DWORD PTR [rsp+0x28],0x3
0x008a5fe8: mov    DWORD PTR [rsp+0x20],0x5
0x008a5ff0: mov    r9d,0x2
0x008a5ff6: mov    r8d,r9d
0x008a5ff9: mov    edx,r14d
0x008a5ffc: lea    rcx,[rip+0x1d9e2dd]        # 0x1426442e0
0x008a6003: call   0x140ad7db0
0x008a6008: lea    eax,[rsi+0x7]
0x008a600b: mov    DWORD PTR [rip+0x1d9e353],eax        # 0x142644364
0x008a6011: lea    eax,[r12+0x1]
0x008a6016: mov    DWORD PTR [rip+0x1d9e34c],eax        # 0x142644368
0x008a601c: lea    rcx,[rbp-0x48]
0x008a6020: call   0x14006f620
0x008a6025: nop
0x008a6026: mov    DWORD PTR [rip+0x1d9e33c],0x1000007        # 0x14264436c
0x008a6030: mov    rax,QWORD PTR [rip+0x1d9d581]        # 0x1426435b8
0x008a6037: mov    rcx,QWORD PTR [rax]
0x008a603a: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a603e: mov    rax,QWORD PTR [rcx]
0x008a6041: call   QWORD PTR [rax+0x10]
0x008a6044: cmp    eax,0x4
0x008a6047: je     0x1408a60b3
0x008a6049: cmp    eax,0xd
0x008a604c: je     0x1408a6069
0x008a604e: cmp    eax,0x2e
0x008a6051: jne    0x1408a60e1
0x008a6057: lea    rdx,[rip+0xe09a12]        # 0x1416afa70 ; literal="this location"
0x008a605e: lea    rcx,[rbp-0x48]
0x008a6062: call   0x14006f510
0x008a6067: jmp    0x1408a60e1
0x008a6069: mov    rax,QWORD PTR [rip+0x1d9d548]        # 0x1426435b8
0x008a6070: mov    rcx,QWORD PTR [rax]
0x008a6073: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a6077: mov    rax,QWORD PTR [rcx]
0x008a607a: call   QWORD PTR [rax+0x20]
0x008a607d: mov    rbx,rax
0x008a6080: test   rax,rax
0x008a6083: je     0x1408a60e1
0x008a6085: mov    BYTE PTR [rsp+0x20],0x1
0x008a608a: mov    r9b,0x1
0x008a608d: mov    r8d,0x1
0x008a6093: lea    rdx,[rbp-0x48]
0x008a6097: mov    rcx,rax
0x008a609a: call   0x1413293a0
0x008a609f: mov    DWORD PTR [rip+0x1d9e2c3],0x1000007        # 0x14264436c
0x008a60a9: mov    rcx,rbx
0x008a60ac: call   0x1407e20e0
0x008a60b1: jmp    0x1408a60eb
0x008a60b3: mov    rax,QWORD PTR [rip+0x1d9d4fe]        # 0x1426435b8
0x008a60ba: mov    rcx,QWORD PTR [rax]
0x008a60bd: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a60c1: mov    rax,QWORD PTR [rcx]
0x008a60c4: call   QWORD PTR [rax+0x18]
0x008a60c7: test   rax,rax
0x008a60ca: je     0x1408a60e1
0x008a60cc: mov    r9d,0xffffffff
0x008a60d2: xor    r8d,r8d
0x008a60d5: lea    rdx,[rbp-0x48]
0x008a60d9: mov    rcx,rax
0x008a60dc: call   0x140c62490
0x008a60e1: mov    DWORD PTR [rip+0x1d9e281],0x1000007        # 0x14264436c
0x008a60eb: mov    ebx,r13d
0x008a60ee: sub    ebx,esi
0x008a60f0: movsxd r14,ebx
0x008a60f3: sub    r14,0xe
0x008a60f7: cmp    QWORD PTR [rbp-0x38],r14
0x008a60fb: jb     0x1408a6150
0x008a60fd: lea    r15d,[rbx-0xd]
0x008a6101: movsxd rdi,ebx
0x008a6104: test   r15d,r15d
0x008a6107: js     0x1408a6119
0x008a6109: lea    rdx,[rdi-0xd]
0x008a610d: xor    r8d,r8d
0x008a6110: lea    rcx,[rbp-0x48]
0x008a6114: call   0x1400e11c0
0x008a6119: cmp    r15d,0x3
0x008a611d: jle    0x1408a6150
0x008a611f: lea    rdx,[rdi-0x10]
0x008a6123: lea    rcx,[rbp-0x48]
0x008a6127: call   0x1400fb4d0
0x008a612c: mov    BYTE PTR [rax],0x2e
0x008a612f: lea    eax,[rbx-0xf]
0x008a6132: movsxd rdx,eax
0x008a6135: lea    rcx,[rbp-0x48]
0x008a6139: call   0x1400fb4d0
0x008a613e: mov    BYTE PTR [rax],0x2e
0x008a6141: mov    rdx,r14
0x008a6144: lea    rcx,[rbp-0x48]
0x008a6148: call   0x1400fb4d0
0x008a614d: mov    BYTE PTR [rax],0x2e
0x008a6150: xor    r9d,r9d
0x008a6153: lea    rdx,[rbp-0x48]
0x008a6157: lea    rcx,[rip+0x1d9e182]        # 0x1426442e0
0x008a615e: call   0x140ad69a0
0x008a6163: lea    r14,[rip+0x1da9186]        # 0x14264f2f0
0x008a616a: nop    WORD PTR [rax+rax*1+0x0]
0x008a6170: lea    r11d,[r13-0x4]
0x008a6174: mov    rbx,r14
0x008a6177: mov    edi,0x3
0x008a617c: nop    DWORD PTR [rax+0x0]
0x008a6180: mov    DWORD PTR [rip+0x1d9e1dd],r11d        # 0x142644364
0x008a6187: mov    DWORD PTR [rip+0x1d9e1da],r12d        # 0x142644368
0x008a618e: xor    r8d,r8d
0x008a6191: mov    edx,DWORD PTR [rbx]
0x008a6193: lea    rcx,[rip+0x1d9e146]        # 0x1426442e0
0x008a619a: call   0x140ad8140
0x008a619f: inc    r11d
0x008a61a2: lea    rbx,[rbx+0xc]
0x008a61a6: sub    rdi,0x1
0x008a61aa: jne    0x1408a6180
0x008a61ac: inc    r12d
0x008a61af: add    r14,0x4
0x008a61b3: lea    rax,[rip+0x1da9142]        # 0x14264f2fc
0x008a61ba: cmp    r14,rax
0x008a61bd: jl     0x1408a6170
0x008a61bf: mov    DWORD PTR [rsp+0x70],r12d
0x008a61c4: lea    rcx,[rbp-0x48]
0x008a61c8: call   0x14006f7e0
0x008a61cd: mov    r15,QWORD PTR [rbp-0x78]
0x008a61d1: inc    r15
0x008a61d4: mov    QWORD PTR [rbp-0x78],r15
0x008a61d8: cmp    r15,QWORD PTR [rbp-0x58]
0x008a61dc: mov    rax,QWORD PTR [rbp-0x50]
0x008a61e0: jl     0x1408a5db4
0x008a61e6: mov    r8d,DWORD PTR [rsp+0x7c]
0x008a61eb: mov    r9d,DWORD PTR [rsp+0x78]
0x008a61f0: mov    rbx,QWORD PTR [rbp-0x60]
0x008a61f4: cmp    ebx,r8d
0x008a61f7: jle    0x1408a625b
0x008a61f9: lea    r11d,[r9+0x1]
0x008a61fd: lea    r10d,[r9-0x2]
0x008a6201: lea    r10d,[r10+r8*2]
0x008a6205: add    r10d,r8d
0x008a6208: lea    rcx,[rbp-0x8]
0x008a620c: call   0x1400bb2f0
0x008a6211: lea    r9d,[rbx-0x1]
0x008a6215: mov    DWORD PTR [rsp+0x30],r10d
0x008a621a: mov    DWORD PTR [rsp+0x28],r11d
0x008a621f: mov    DWORD PTR [rsp+0x20],r8d
0x008a6224: xor    r8d,r8d
0x008a6227: mov    rsi,QWORD PTR [rbp-0x80]
0x008a622b: mov    edx,DWORD PTR [rsi+0x1c]
0x008a622e: lea    rcx,[rbp-0x8]
0x008a6232: call   0x1400bb310
0x008a6237: lea    r9d,[r13+0x1]
0x008a623b: mov    DWORD PTR [rsp+0x28],edi
0x008a623f: movzx  eax,BYTE PTR [rsi+0x18]
0x008a6243: mov    BYTE PTR [rsp+0x20],al
0x008a6247: mov    r8d,DWORD PTR [rsp+0x68]
0x008a624c: mov    edx,DWORD PTR [rsp+0x60]
0x008a6250: lea    rcx,[rbp-0x8]
0x008a6254: call   0x14140a440
0x008a6259: jmp    0x1408a625f
0x008a625b: mov    rsi,QWORD PTR [rbp-0x80]
0x008a625f: mov    ecx,0xffffffff
0x008a6264: xor    r12d,r12d
0x008a6267: mov    r9d,DWORD PTR [rsp+0x6c]
0x008a626c: mov    r8d,DWORD PTR [rsp+0x74]
0x008a6271: cmp    BYTE PTR [rsi+0x10],0x0
0x008a6275: je     0x1408a6c80
0x008a627b: mov    DWORD PTR [rsp+0x7c],ecx
0x008a627f: mov    DWORD PTR [rsp+0x78],ecx
0x008a6283: cmp    BYTE PTR [rip+0x1ae423b],0x0        # 0x14238a4c5
0x008a628a: je     0x1408a62a0
0x008a628c: mov    eax,DWORD PTR [rip+0x1d9e20e]        # 0x1426444a0
0x008a6292: mov    DWORD PTR [rsp+0x7c],eax
0x008a6296: mov    eax,DWORD PTR [rip+0x1d9e208]        # 0x1426444a4
0x008a629c: mov    DWORD PTR [rsp+0x78],eax
0x008a62a0: lea    eax,[r9+r8*1]
0x008a62a4: cdq
0x008a62a5: sub    eax,edx
0x008a62a7: sar    eax,1
0x008a62a9: lea    r13d,[rax-0x1e]
0x008a62ad: mov    DWORD PTR [rsp+0x6c],r13d
0x008a62b2: lea    edi,[rax+0x1e]
0x008a62b5: mov    r14d,0x14
0x008a62bb: mov    DWORD PTR [rsp+0x64],r14d
0x008a62c0: mov    r15d,DWORD PTR [rip+0x1b213b1]        # 0x1423c7678
0x008a62c7: add    r15d,0xfffffffb
0x008a62cb: mov    DWORD PTR [rsp+0x74],r15d
0x008a62d0: mov    rax,QWORD PTR [rip+0x1d9d2a1]        # 0x142643578
0x008a62d7: sub    rax,QWORD PTR [rip+0x1d9d292]        # 0x142643570
0x008a62de: sar    rax,0x3
0x008a62e2: mov    QWORD PTR [rbp-0x68],rax
0x008a62e6: mov    edx,0x27
0x008a62eb: add    eax,0x2
0x008a62ee: lea    ecx,[rax+rax*2]
0x008a62f1: cmp    ecx,edx
0x008a62f3: cmovl  edx,ecx
0x008a62f6: lea    eax,[r15-0x13]
0x008a62fa: cmp    eax,edx
0x008a62fc: jle    0x1408a630c
0x008a62fe: mov    r14d,r15d
0x008a6301: sub    r14d,edx
0x008a6304: inc    r14d
0x008a6307: mov    DWORD PTR [rsp+0x64],r14d
0x008a630c: mov    esi,r14d
0x008a630f: cmp    r14d,r15d
0x008a6312: jg     0x1408a63e5
0x008a6318: nop    DWORD PTR [rax+rax*1+0x0]
0x008a6320: mov    ebx,r13d
0x008a6323: cmp    r13d,edi
0x008a6326: jg     0x1408a63da
0x008a632c: nop    DWORD PTR [rax+0x0]
0x008a6330: mov    DWORD PTR [rip+0x1d9e02e],ebx        # 0x142644364
0x008a6336: mov    DWORD PTR [rip+0x1d9e02c],esi        # 0x142644368
0x008a633c: xor    r8d,r8d
0x008a633f: xor    edx,edx
0x008a6341: lea    rcx,[rip+0x1d9df98]        # 0x1426442e0
0x008a6348: call   0x1400bb120
0x008a634d: cmp    esi,r14d
0x008a6350: jne    0x1408a637a
0x008a6352: cmp    ebx,r13d
0x008a6355: jne    0x1408a635f
0x008a6357: mov    edx,DWORD PTR [rip+0x1d9f8a7]        # 0x142645c04
0x008a635d: jmp    0x1408a63c4
0x008a635f: lea    rcx,[rip+0x1d9df7a]        # 0x1426442e0
0x008a6366: cmp    ebx,edi
0x008a6368: jne    0x1408a6372
0x008a636a: mov    edx,DWORD PTR [rip+0x1d9f8ac]        # 0x142645c1c
0x008a6370: jmp    0x1408a63cb
0x008a6372: mov    edx,DWORD PTR [rip+0x1d9f898]        # 0x142645c10
0x008a6378: jmp    0x1408a63cb
0x008a637a: cmp    esi,r15d
0x008a637d: jne    0x1408a63a7
0x008a637f: cmp    ebx,r13d
0x008a6382: jne    0x1408a638c
0x008a6384: mov    edx,DWORD PTR [rip+0x1d9f882]        # 0x142645c0c
0x008a638a: jmp    0x1408a63c4
0x008a638c: lea    rcx,[rip+0x1d9df4d]        # 0x1426442e0
0x008a6393: cmp    ebx,edi
0x008a6395: jne    0x1408a639f
0x008a6397: mov    edx,DWORD PTR [rip+0x1d9f887]        # 0x142645c24
0x008a639d: jmp    0x1408a63cb
0x008a639f: mov    edx,DWORD PTR [rip+0x1d9f873]        # 0x142645c18
0x008a63a5: jmp    0x1408a63cb
0x008a63a7: cmp    ebx,r13d
0x008a63aa: jne    0x1408a63b4
0x008a63ac: mov    edx,DWORD PTR [rip+0x1d9f856]        # 0x142645c08
0x008a63b2: jmp    0x1408a63c4
0x008a63b4: cmp    ebx,edi
0x008a63b6: mov    edx,DWORD PTR [rip+0x1d9f864]        # 0x142645c20
0x008a63bc: je     0x1408a63c4
0x008a63be: mov    edx,DWORD PTR [rip+0x1d9f850]        # 0x142645c14
0x008a63c4: lea    rcx,[rip+0x1d9df15]        # 0x1426442e0
0x008a63cb: call   0x140ad7b10
0x008a63d0: inc    ebx
0x008a63d2: cmp    ebx,edi
0x008a63d4: jle    0x1408a6330
0x008a63da: inc    esi
0x008a63dc: cmp    esi,r15d
0x008a63df: jle    0x1408a6320
0x008a63e5: mov    ebx,r12d
0x008a63e8: lea    r12d,[r14+0x1]
0x008a63ec: lea    r13,[rip+0x1da86e5]        # 0x14264ead8
0x008a63f3: lea    r15,[rip+0x1da86ea]        # 0x14264eae4
0x008a63fa: nop    WORD PTR [rax+rax*1+0x0]
0x008a6400: lea    r14d,[rbx-0xc]
0x008a6404: add    r14d,edi
0x008a6407: mov    r11,r13
0x008a640a: mov    esi,r12d
0x008a640d: nop    DWORD PTR [rax]
0x008a6410: mov    DWORD PTR [rip+0x1d9df4d],r14d        # 0x142644364
0x008a6417: mov    DWORD PTR [rip+0x1d9df4b],esi        # 0x142644368
0x008a641d: test   ebx,ebx
0x008a641f: jne    0x1408a6427
0x008a6421: mov    edx,DWORD PTR [r11-0x18]
0x008a6425: jmp    0x1408a6435
0x008a6427: cmp    ebx,0xb
0x008a642a: jne    0x1408a6431
0x008a642c: mov    edx,DWORD PTR [r11]
0x008a642f: jmp    0x1408a6435
0x008a6431: mov    edx,DWORD PTR [r11-0xc]
0x008a6435: lea    rcx,[rip+0x1d9dea4]        # 0x1426442e0
0x008a643c: call   0x140ad7b10
0x008a6441: inc    esi
0x008a6443: add    r11,0x4
0x008a6447: cmp    r11,r15
0x008a644a: jl     0x1408a6410
0x008a644c: inc    ebx
0x008a644e: cmp    ebx,0xc
0x008a6451: jl     0x1408a6400
0x008a6453: mov    DWORD PTR [rip+0x1d9df0f],0x1010007        # 0x14264436c
0x008a645d: lea    eax,[rdi-0x9]
0x008a6460: mov    DWORD PTR [rip+0x1d9defe],eax        # 0x142644364
0x008a6466: mov    ebx,DWORD PTR [rsp+0x64]
0x008a646a: add    ebx,0x2
0x008a646d: mov    DWORD PTR [rip+0x1d9def5],ebx        # 0x142644368
0x008a6473: xorps  xmm0,xmm0
0x008a6476: movups XMMWORD PTR [rbp-0x48],xmm0
0x008a647a: movdqa xmm1,XMMWORD PTR [rip+0xedf5fe]        # 0x141785a80
0x008a6482: movdqu XMMWORD PTR [rbp-0x38],xmm1
0x008a6487: mov    eax,DWORD PTR [rip+0xd5310f]        # 0x1415f959c ; literal="Cancel"
0x008a648d: mov    DWORD PTR [rbp-0x48],eax
0x008a6490: movzx  eax,WORD PTR [rip+0xd53109]        # 0x1415f95a0 ; literal="el"
0x008a6497: mov    WORD PTR [rbp-0x44],ax
0x008a649b: mov    BYTE PTR [rbp-0x42],0x0
0x008a649f: xor    r9d,r9d
0x008a64a2: lea    rdx,[rbp-0x48]
0x008a64a6: lea    rcx,[rip+0x1d9de33]        # 0x1426442e0
0x008a64ad: call   0x140ad69a0
0x008a64b2: nop
0x008a64b3: mov    rdx,QWORD PTR [rbp-0x30]
0x008a64b7: cmp    rdx,0xf
0x008a64bb: jbe    0x1408a64ee
0x008a64bd: inc    rdx
0x008a64c0: mov    rcx,QWORD PTR [rbp-0x48]
0x008a64c4: mov    rax,rcx
0x008a64c7: cmp    rdx,0x1000
0x008a64ce: jb     0x1408a64e9
0x008a64d0: add    rdx,0x27
0x008a64d4: mov    rcx,QWORD PTR [rcx-0x8]
0x008a64d8: sub    rax,rcx
0x008a64db: add    rax,0xfffffffffffffff8
0x008a64df: cmp    rax,0x1f
0x008a64e3: ja     0x1408a7563
0x008a64e9: call   0x1415345f0
0x008a64ee: mov    DWORD PTR [rip+0x1d9de74],0x1010007        # 0x14264436c
0x008a64f8: mov    r15d,DWORD PTR [rsp+0x6c]
0x008a64fd: lea    eax,[r15+0x2]
0x008a6501: mov    DWORD PTR [rip+0x1d9de5d],eax        # 0x142644364
0x008a6507: mov    DWORD PTR [rip+0x1d9de5b],ebx        # 0x142644368
0x008a650d: xorps  xmm0,xmm0
0x008a6510: movups XMMWORD PTR [rbp-0x48],xmm0
0x008a6514: movdqa xmm1,XMMWORD PTR [rip+0xedf574]        # 0x141785a90
0x008a651c: movdqu XMMWORD PTR [rbp-0x38],xmm1
0x008a6521: mov    rax,QWORD PTR [rip+0xdb4ef0]        # 0x14165b418 ; literal="Select "
0x008a6528: mov    DWORD PTR [rbp-0x48],eax
0x008a652b: movzx  eax,WORD PTR [rip+0xdb4eea]        # 0x14165b41c ; literal="ct "
0x008a6532: mov    WORD PTR [rbp-0x44],ax
0x008a6536: movzx  eax,BYTE PTR [rip+0xdb4ee1]        # 0x14165b41e ; literal=" "
0x008a653d: mov    BYTE PTR [rbp-0x42],al
0x008a6540: mov    BYTE PTR [rbp-0x41],0x0
0x008a6544: xor    r9d,r9d
0x008a6547: lea    rdx,[rbp-0x48]
0x008a654b: lea    rcx,[rip+0x1d9dd8e]        # 0x1426442e0
0x008a6552: call   0x140ad69a0
0x008a6557: nop
0x008a6558: mov    rdx,QWORD PTR [rbp-0x30]
0x008a655c: cmp    rdx,0xf
0x008a6560: jbe    0x1408a6593
0x008a6562: inc    rdx
0x008a6565: mov    rcx,QWORD PTR [rbp-0x48]
0x008a6569: mov    rax,rcx
0x008a656c: cmp    rdx,0x1000
0x008a6573: jb     0x1408a658e
0x008a6575: add    rdx,0x27
0x008a6579: mov    rcx,QWORD PTR [rcx-0x8]
0x008a657d: sub    rax,rcx
0x008a6580: add    rax,0xfffffffffffffff8
0x008a6584: cmp    rax,0x1f
0x008a6588: ja     0x1408a7563
0x008a658e: call   0x1415345f0
0x008a6593: mov    rdx,QWORD PTR [rip+0x1d9d006]        # 0x1426435a0
0x008a659a: add    rdx,0x30
0x008a659e: xor    r9d,r9d
0x008a65a1: lea    rcx,[rip+0x1d9dd38]        # 0x1426442e0
0x008a65a8: call   0x140ad69a0
0x008a65ad: xorps  xmm0,xmm0
0x008a65b0: movups XMMWORD PTR [rbp-0x48],xmm0
0x008a65b4: movdqa xmm1,XMMWORD PTR [rip+0xedf474]        # 0x141785a30
0x008a65bc: movdqu XMMWORD PTR [rbp-0x38],xmm1
0x008a65c1: mov    WORD PTR [rbp-0x48],0x2e
0x008a65c7: xor    r9d,r9d
0x008a65ca: lea    rdx,[rbp-0x48]
0x008a65ce: lea    rcx,[rip+0x1d9dd0b]        # 0x1426442e0
0x008a65d5: call   0x140ad69a0
0x008a65da: nop
0x008a65db: mov    rdx,QWORD PTR [rbp-0x30]
0x008a65df: cmp    rdx,0xf
0x008a65e3: jbe    0x1408a6616
0x008a65e5: inc    rdx
0x008a65e8: mov    rcx,QWORD PTR [rbp-0x48]
0x008a65ec: mov    rax,rcx
0x008a65ef: cmp    rdx,0x1000
0x008a65f6: jb     0x1408a6611
0x008a65f8: add    rdx,0x27
0x008a65fc: mov    rcx,QWORD PTR [rcx-0x8]
0x008a6600: sub    rax,rcx
0x008a6603: add    rax,0xfffffffffffffff8
0x008a6607: cmp    rax,0x1f
0x008a660b: ja     0x1408a7563
0x008a6611: call   0x1415345f0
0x008a6616: lea    r8d,[r15+0x1]
0x008a661a: lea    r14d,[rdi-0x1]
0x008a661e: mov    DWORD PTR [rsp+0x6c],r14d
0x008a6623: lea    r9d,[rbx+0x2]
0x008a6627: mov    DWORD PTR [rsp+0x70],r9d
0x008a662c: mov    ecx,DWORD PTR [rsp+0x74]
0x008a6630: dec    ecx
0x008a6632: sub    ecx,r9d
0x008a6635: inc    ecx
0x008a6637: mov    eax,0x55555556
0x008a663c: imul   ecx
0x008a663e: mov    eax,edx
0x008a6640: shr    eax,0x1f
0x008a6643: add    edx,eax
0x008a6645: mov    DWORD PTR [rsp+0x74],edx
0x008a6649: mov    r10,QWORD PTR [rbp-0x68]
0x008a664d: cmp    r10d,edx
0x008a6650: jle    0x1408a665b
0x008a6652: lea    r14d,[rdi-0x3]
0x008a6656: mov    DWORD PTR [rsp+0x6c],r14d
0x008a665b: mov    ebx,r9d
0x008a665e: mov    DWORD PTR [rsp+0x64],ebx
0x008a6662: mov    rsi,QWORD PTR [rbp-0x80]
0x008a6666: mov    ecx,r10d
0x008a6669: sub    ecx,edx
0x008a666b: cmp    DWORD PTR [rsi+0x14],ecx
0x008a666e: cmovle ecx,DWORD PTR [rsi+0x14]
0x008a6672: xor    eax,eax
0x008a6674: test   ecx,ecx
0x008a6676: cmovns eax,ecx
0x008a6679: mov    DWORD PTR [rbp-0x58],eax
0x008a667c: movsxd rdi,eax
0x008a667f: mov    DWORD PTR [rsp+0x68],edi
0x008a6683: add    eax,edx
0x008a6685: mov    DWORD PTR [rbp-0x60],eax
0x008a6688: cmp    edi,eax
0x008a668a: jge    0x1408a6c26
0x008a6690: mov    rsi,rdi
0x008a6693: mov    QWORD PTR [rbp-0x78],rdi
0x008a6697: movsxd r13,r14d
0x008a669a: movsxd r12,r8d
0x008a669d: movsxd rcx,r10d
0x008a66a0: mov    QWORD PTR [rbp-0x50],rcx
0x008a66a4: cmp    rsi,rcx
0x008a66a7: jge    0x1408a6c15
0x008a66ad: xor    edi,edi
0x008a66af: mov    DWORD PTR [rsp+0x60],edi
0x008a66b3: mov    rax,QWORD PTR [rip+0x1d9ceb6]        # 0x142643570
0x008a66ba: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a66be: mov    rax,QWORD PTR [rcx]
0x008a66c1: call   QWORD PTR [rax+0x10]
0x008a66c4: cmp    eax,0x4
0x008a66c7: je     0x1408a6766
0x008a66cd: cmp    eax,0xd
0x008a66d0: jne    0x1408a6793
0x008a66d6: mov    rax,QWORD PTR [rip+0x1d9ce93]        # 0x142643570
0x008a66dd: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a66e1: mov    rax,QWORD PTR [rcx]
0x008a66e4: call   QWORD PTR [rax+0x20]
0x008a66e7: mov    rbx,rax
0x008a66ea: test   rax,rax
0x008a66ed: je     0x1408a678f
0x008a66f3: lea    rcx,[rbp-0x8]
0x008a66f7: call   0x14006f620
0x008a66fc: nop
0x008a66fd: mov    QWORD PTR [rsp+0x50],rdi
0x008a6702: mov    QWORD PTR [rsp+0x48],rdi
0x008a6707: mov    QWORD PTR [rsp+0x40],rbx
0x008a670c: mov    DWORD PTR [rsp+0x38],0x400
0x008a6714: movzx  ecx,WORD PTR [rbx+0xa0]
0x008a671b: mov    WORD PTR [rsp+0x30],cx
0x008a6720: mov    eax,0xffffffff
0x008a6725: mov    WORD PTR [rsp+0x28],ax
0x008a672a: mov    WORD PTR [rsp+0x20],ax
0x008a672f: movzx  r9d,WORD PTR [rbx+0x12c]
0x008a6737: movzx  r8d,WORD PTR [rbx+0xa4]
0x008a673f: lea    rdx,[rbp-0x8]
0x008a6743: lea    rcx,[rip+0x1c401ee]        # 0x1424e6938
0x008a674a: call   0x1400f2670
0x008a674f: mov    DWORD PTR [rsp+0x60],eax
0x008a6753: lea    rcx,[rbp-0x8]
0x008a6757: call   0x14006f7e0
0x008a675c: mov    ecx,DWORD PTR [rsp+0x60]
0x008a6760: mov    ebx,DWORD PTR [rsp+0x64]
0x008a6764: jmp    0x1408a6795
0x008a6766: mov    rax,QWORD PTR [rip+0x1d9ce03]        # 0x142643570
0x008a676d: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a6771: mov    rax,QWORD PTR [rcx]
0x008a6774: call   QWORD PTR [rax+0x18]
0x008a6777: test   rax,rax
0x008a677a: je     0x1408a6793
0x008a677c: mov    edx,DWORD PTR [rbp-0x70]
0x008a677f: mov    rcx,rax
0x008a6782: call   0x140c79c00
0x008a6787: mov    ecx,eax
0x008a6789: mov    DWORD PTR [rsp+0x60],eax
0x008a678d: jmp    0x1408a6795
0x008a678f: mov    ebx,DWORD PTR [rsp+0x64]
0x008a6793: mov    ecx,edi
0x008a6795: mov    DWORD PTR [rip+0x1d9dbcd],0x1010007        # 0x14264436c
0x008a679f: lea    edx,[r15+0x1]
0x008a67a3: mov    edi,edx
0x008a67a5: cmp    edx,r14d
0x008a67a8: jg     0x1408a68c1
0x008a67ae: lea    eax,[rbx+0x3]
0x008a67b1: mov    rsi,r12
0x008a67b4: mov    r14d,ebx
0x008a67b7: cmp    ebx,eax
0x008a67b9: jge    0x1408a68a2
0x008a67bf: lea    rbx,[rip+0x1d9f6c6]        # 0x142645e8c
0x008a67c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x008a67d0: mov    DWORD PTR [rip+0x1d9db8e],edi        # 0x142644364
0x008a67d6: mov    DWORD PTR [rip+0x1d9db8b],r14d        # 0x142644368
0x008a67dd: cmp    DWORD PTR [rip+0x1b20e84],0x0        # 0x1423c7668
0x008a67e4: jle    0x1408a6831
0x008a67e6: mov    rax,QWORD PTR [rip+0x1b20e73]        # 0x1423c7660
0x008a67ed: test   BYTE PTR [rax],0x1
0x008a67f0: je     0x1408a6831
0x008a67f2: test   ecx,ecx
0x008a67f4: je     0x1408a6831
0x008a67f6: cmp    rsi,r12
0x008a67f9: jne    0x1408a6800
0x008a67fb: mov    edx,DWORD PTR [rbx-0xc]
0x008a67fe: jmp    0x1408a6851
0x008a6800: lea    eax,[r15+0x2]
0x008a6804: cmp    edi,eax
0x008a6806: jne    0x1408a680c
0x008a6808: mov    edx,DWORD PTR [rbx]
0x008a680a: jmp    0x1408a6851
0x008a680c: lea    eax,[r15+0x3]
0x008a6810: cmp    edi,eax
0x008a6812: jne    0x1408a6818
0x008a6814: mov    edx,DWORD PTR [rbx]
0x008a6816: jmp    0x1408a6851
0x008a6818: lea    eax,[r15+0x4]
0x008a681c: cmp    edi,eax
0x008a681e: jne    0x1408a6824
0x008a6820: mov    edx,DWORD PTR [rbx]
0x008a6822: jmp    0x1408a6851
0x008a6824: lea    eax,[r15+0x5]
0x008a6828: cmp    edi,eax
0x008a682a: jne    0x1408a683e
0x008a682c: mov    edx,DWORD PTR [rbx+0xc]
0x008a682f: jmp    0x1408a6851
0x008a6831: cmp    rsi,r12
0x008a6834: jne    0x1408a683e
0x008a6836: mov    edx,DWORD PTR [rbx-0x204]
0x008a683c: jmp    0x1408a6851
0x008a683e: cmp    rsi,r13
0x008a6841: jne    0x1408a684b
0x008a6843: mov    edx,DWORD PTR [rbx-0x1ec]
0x008a6849: jmp    0x1408a6851
0x008a684b: mov    edx,DWORD PTR [rbx-0x1f8]
0x008a6851: lea    rcx,[rip+0x1d9da88]        # 0x1426442e0
0x008a6858: call   0x140ad7b10
0x008a685d: cmp    DWORD PTR [rip+0x1b20e04],0x0        # 0x1423c7668
0x008a6864: jle    0x1408a6883
0x008a6866: mov    rax,QWORD PTR [rip+0x1b20df3]        # 0x1423c7660
0x008a686d: test   BYTE PTR [rax],0x1
0x008a6870: je     0x1408a6883
0x008a6872: mov    r8b,0x1
0x008a6875: xor    edx,edx
0x008a6877: lea    rcx,[rip+0x1d9da62]        # 0x1426442e0
0x008a687e: call   0x1400bb120
0x008a6883: inc    r14d
0x008a6886: add    rbx,0x4
0x008a688a: mov    eax,DWORD PTR [rsp+0x64]
0x008a688e: add    eax,0x3
0x008a6891: cmp    r14d,eax
0x008a6894: mov    ecx,DWORD PTR [rsp+0x60]
0x008a6898: jl     0x1408a67d0
0x008a689e: mov    ebx,DWORD PTR [rsp+0x64]
0x008a68a2: inc    edi
0x008a68a4: inc    rsi
0x008a68a7: mov    r14d,DWORD PTR [rsp+0x6c]
0x008a68ac: cmp    edi,r14d
0x008a68af: mov    ecx,DWORD PTR [rsp+0x60]
0x008a68b3: jle    0x1408a67b4
0x008a68b9: mov    rsi,QWORD PTR [rbp-0x78]
0x008a68bd: lea    edx,[r15+0x1]
0x008a68c1: cmp    DWORD PTR [rip+0x1b20da0],0x0        # 0x1423c7668
0x008a68c8: jle    0x1408a6916
0x008a68ca: mov    rax,QWORD PTR [rip+0x1b20d8f]        # 0x1423c7660
0x008a68d1: test   BYTE PTR [rax],0x1
0x008a68d4: je     0x1408a6916
0x008a68d6: mov    eax,DWORD PTR [rsp+0x60]
0x008a68da: test   eax,eax
0x008a68dc: je     0x1408a6916
0x008a68de: mov    DWORD PTR [rip+0x1d9da80],edx        # 0x142644364
0x008a68e4: mov    DWORD PTR [rip+0x1d9da7e],ebx        # 0x142644368
0x008a68ea: mov    BYTE PTR [rsp+0x30],0x0
0x008a68ef: mov    DWORD PTR [rsp+0x28],0x3
0x008a68f7: mov    DWORD PTR [rsp+0x20],0x5
0x008a68ff: mov    r9d,0x2
0x008a6905: mov    r8d,r9d
0x008a6908: mov    edx,eax
0x008a690a: lea    rcx,[rip+0x1d9d9cf]        # 0x1426442e0
0x008a6911: call   0x140ad7db0
0x008a6916: lea    eax,[r15+0x8]
0x008a691a: mov    DWORD PTR [rip+0x1d9da44],eax        # 0x142644364
0x008a6920: inc    ebx
0x008a6922: mov    DWORD PTR [rip+0x1d9da40],ebx        # 0x142644368
0x008a6928: mov    edi,DWORD PTR [rsp+0x68]
0x008a692c: mov    edx,edi
0x008a692e: sub    edx,DWORD PTR [rbp-0x58]
0x008a6931: add    edx,0x52
0x008a6934: call   0x140c364f0
0x008a6939: lea    eax,[r15+0xa]
0x008a693d: mov    DWORD PTR [rip+0x1d9da21],eax        # 0x142644364
0x008a6943: mov    DWORD PTR [rip+0x1d9da1f],ebx        # 0x142644368
0x008a6949: xorps  xmm0,xmm0
0x008a694c: movups XMMWORD PTR [rbp-0x48],xmm0
0x008a6950: xor    eax,eax
0x008a6952: mov    QWORD PTR [rbp-0x38],rax
0x008a6956: mov    QWORD PTR [rbp-0x30],0xf
0x008a695e: mov    BYTE PTR [rbp-0x48],al
0x008a6961: mov    DWORD PTR [rip+0x1d9da01],0x1000007        # 0x14264436c
0x008a696b: mov    rax,QWORD PTR [rip+0x1d9cbfe]        # 0x142643570
0x008a6972: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a6976: mov    rax,QWORD PTR [rcx]
0x008a6979: call   QWORD PTR [rax+0x10]
0x008a697c: cmp    eax,0x4
0x008a697f: je     0x1408a6ad0
0x008a6985: cmp    eax,0xd
0x008a6988: je     0x1408a6a89
0x008a698e: cmp    eax,0x2e
0x008a6991: jne    0x1408a6afb
0x008a6997: mov    rdi,QWORD PTR [rbp-0x30]
0x008a699b: cmp    rdi,0xd
0x008a699f: jb     0x1408a69d8
0x008a69a1: lea    rbx,[rbp-0x48]
0x008a69a5: cmp    rdi,0xf
0x008a69a9: cmova  rbx,QWORD PTR [rbp-0x48]
0x008a69ae: mov    QWORD PTR [rbp-0x38],0xd
0x008a69b6: mov    r8d,0xd
0x008a69bc: lea    rdx,[rip+0xe090ad]        # 0x1416afa70 ; literal="this location"
0x008a69c3: mov    rcx,rbx
0x008a69c6: call   0x141535d8a
0x008a69cb: mov    BYTE PTR [rbx+0xd],0x0
0x008a69cf: mov    edi,DWORD PTR [rsp+0x68]
0x008a69d3: jmp    0x1408a6afb
0x008a69d8: mov    rcx,rdi
0x008a69db: shr    rcx,1
0x008a69de: movabs rdx,0x7fffffffffffffff
0x008a69e8: mov    rax,rdx
0x008a69eb: sub    rax,rcx
0x008a69ee: cmp    rdi,rax
0x008a69f1: jbe    0x1408a69f8
0x008a69f3: mov    rbx,rdx
0x008a69f6: jmp    0x1408a6a08
0x008a69f8: lea    rax,[rcx+rdi*1]
0x008a69fc: mov    ebx,0xf
0x008a6a01: cmp    rax,rbx
0x008a6a04: cmova  rbx,rax
0x008a6a08: lea    rcx,[rbx+0x1]
0x008a6a0c: call   0x140070760
0x008a6a11: mov    rsi,rax
0x008a6a14: mov    QWORD PTR [rbp-0x38],0xd
0x008a6a1c: mov    QWORD PTR [rbp-0x30],rbx
0x008a6a20: movsd  xmm0,QWORD PTR [rip+0xe09048]        # 0x1416afa70 ; literal="this location"
0x008a6a28: movsd  QWORD PTR [rax],xmm0
0x008a6a2c: mov    ecx,DWORD PTR [rip+0xe09046]        # 0x1416afa78 ; literal="ation"
0x008a6a32: mov    DWORD PTR [rax+0x8],ecx
0x008a6a35: movzx  ecx,BYTE PTR [rip+0xe09040]        # 0x1416afa7c ; literal="n"
0x008a6a3c: mov    BYTE PTR [rax+0xc],cl
0x008a6a3f: mov    BYTE PTR [rax+0xd],0x0
0x008a6a43: cmp    rdi,0xf
0x008a6a47: jbe    0x1408a6a7b
0x008a6a49: lea    rdx,[rdi+0x1]
0x008a6a4d: mov    rcx,QWORD PTR [rbp-0x48]
0x008a6a51: mov    rax,rcx
0x008a6a54: cmp    rdx,0x1000
0x008a6a5b: jb     0x1408a6a76
0x008a6a5d: add    rdx,0x27
0x008a6a61: mov    rcx,QWORD PTR [rcx-0x8]
0x008a6a65: sub    rax,rcx
0x008a6a68: add    rax,0xfffffffffffffff8
0x008a6a6c: cmp    rax,0x1f
0x008a6a70: ja     0x1408a6c07
0x008a6a76: call   0x1415345f0
0x008a6a7b: mov    QWORD PTR [rbp-0x48],rsi
0x008a6a7f: mov    rsi,QWORD PTR [rbp-0x78]
0x008a6a83: mov    edi,DWORD PTR [rsp+0x68]
0x008a6a87: jmp    0x1408a6afb
0x008a6a89: mov    rax,QWORD PTR [rip+0x1d9cae0]        # 0x142643570
0x008a6a90: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a6a94: mov    rax,QWORD PTR [rcx]
0x008a6a97: call   QWORD PTR [rax+0x20]
0x008a6a9a: mov    rbx,rax
0x008a6a9d: test   rax,rax
0x008a6aa0: je     0x1408a6afb
0x008a6aa2: mov    BYTE PTR [rsp+0x20],0x1
0x008a6aa7: mov    r9b,0x1
0x008a6aaa: mov    r8d,0x1
0x008a6ab0: lea    rdx,[rbp-0x48]
0x008a6ab4: mov    rcx,rax
0x008a6ab7: call   0x1413293a0
0x008a6abc: mov    DWORD PTR [rip+0x1d9d8a6],0x1000007        # 0x14264436c
0x008a6ac6: mov    rcx,rbx
0x008a6ac9: call   0x1407e20e0
0x008a6ace: jmp    0x1408a6b05
0x008a6ad0: mov    rax,QWORD PTR [rip+0x1d9ca99]        # 0x142643570
0x008a6ad7: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a6adb: mov    rax,QWORD PTR [rcx]
0x008a6ade: call   QWORD PTR [rax+0x18]
0x008a6ae1: test   rax,rax
0x008a6ae4: je     0x1408a6afb
0x008a6ae6: mov    r9d,0xffffffff
0x008a6aec: xor    r8d,r8d
0x008a6aef: lea    rdx,[rbp-0x48]
0x008a6af3: mov    rcx,rax
0x008a6af6: call   0x140c62490
0x008a6afb: mov    DWORD PTR [rip+0x1d9d867],0x1000007        # 0x14264436c
0x008a6b05: mov    eax,r14d
0x008a6b08: lea    r8d,[r15+0x1]
0x008a6b0c: sub    eax,r8d
0x008a6b0f: sub    eax,0xe
0x008a6b12: cdqe
0x008a6b14: mov    rcx,QWORD PTR [rbp-0x38]
0x008a6b18: cmp    rcx,rax
0x008a6b1b: jb     0x1408a6b97
0x008a6b1d: mov    rbx,r13
0x008a6b20: sub    rbx,r12
0x008a6b23: sub    rbx,0xd
0x008a6b27: js     0x1408a6b58
0x008a6b29: cmp    rbx,rcx
0x008a6b2c: ja     0x1408a6b46
0x008a6b2e: mov    QWORD PTR [rbp-0x38],rbx
0x008a6b32: lea    rax,[rbp-0x48]
0x008a6b36: cmp    QWORD PTR [rbp-0x30],0xf
0x008a6b3b: cmova  rax,QWORD PTR [rbp-0x48]
0x008a6b40: mov    BYTE PTR [rbx+rax*1],0x0
0x008a6b44: jmp    0x1408a6b58
0x008a6b46: mov    rdx,rbx
0x008a6b49: sub    rdx,rcx
0x008a6b4c: xor    r8d,r8d
0x008a6b4f: lea    rcx,[rbp-0x48]
0x008a6b53: call   0x1400e1240
0x008a6b58: cmp    rbx,0x3
0x008a6b5c: jle    0x1408a6b97
0x008a6b5e: lea    rax,[rbp-0x48]
0x008a6b62: cmp    QWORD PTR [rbp-0x30],0xf
0x008a6b67: cmova  rax,QWORD PTR [rbp-0x48]
0x008a6b6c: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x008a6b71: lea    rax,[rbp-0x48]
0x008a6b75: cmp    QWORD PTR [rbp-0x30],0xf
0x008a6b7a: cmova  rax,QWORD PTR [rbp-0x48]
0x008a6b7f: mov    BYTE PTR [rbx+rax*1-0x2],0x2e
0x008a6b84: lea    rax,[rbp-0x48]
0x008a6b88: cmp    QWORD PTR [rbp-0x30],0xf
0x008a6b8d: cmova  rax,QWORD PTR [rbp-0x48]
0x008a6b92: mov    BYTE PTR [rbx+rax*1-0x1],0x2e
0x008a6b97: xor    r9d,r9d
0x008a6b9a: lea    rdx,[rbp-0x48]
0x008a6b9e: lea    rcx,[rip+0x1d9d73b]        # 0x1426442e0
0x008a6ba5: call   0x140ad69a0
0x008a6baa: mov    ebx,DWORD PTR [rsp+0x64]
0x008a6bae: add    ebx,0x3
0x008a6bb1: mov    DWORD PTR [rsp+0x64],ebx
0x008a6bb5: mov    rdx,QWORD PTR [rbp-0x30]
0x008a6bb9: cmp    rdx,0xf
0x008a6bbd: jbe    0x1408a6bec
0x008a6bbf: inc    rdx
0x008a6bc2: mov    rcx,QWORD PTR [rbp-0x48]
0x008a6bc6: mov    rax,rcx
0x008a6bc9: cmp    rdx,0x1000
0x008a6bd0: jb     0x1408a6be7
0x008a6bd2: add    rdx,0x27
0x008a6bd6: mov    rcx,QWORD PTR [rcx-0x8]
0x008a6bda: sub    rax,rcx
0x008a6bdd: add    rax,0xfffffffffffffff8
0x008a6be1: cmp    rax,0x1f
0x008a6be5: ja     0x1408a6c0e
0x008a6be7: call   0x1415345f0
0x008a6bec: inc    edi
0x008a6bee: mov    DWORD PTR [rsp+0x68],edi
0x008a6bf2: inc    rsi
0x008a6bf5: mov    QWORD PTR [rbp-0x78],rsi
0x008a6bf9: cmp    edi,DWORD PTR [rbp-0x60]
0x008a6bfc: jge    0x1408a6c15
0x008a6bfe: mov    rcx,QWORD PTR [rbp-0x50]
0x008a6c02: jmp    0x1408a66a4
0x008a6c07: call   QWORD PTR [rip+0xd39e93]        # 0x1415e0aa0
0x008a6c0d: nop
0x008a6c0e: call   QWORD PTR [rip+0xd39e8c]        # 0x1415e0aa0
0x008a6c14: int3
0x008a6c15: mov    rsi,QWORD PTR [rbp-0x80]
0x008a6c19: mov    r10,QWORD PTR [rbp-0x68]
0x008a6c1d: mov    r9d,DWORD PTR [rsp+0x70]
0x008a6c22: mov    edx,DWORD PTR [rsp+0x74]
0x008a6c26: cmp    r10d,edx
0x008a6c29: jle    0x1408a81ac
0x008a6c2f: mov    QWORD PTR [rbp-0x30],0x0
0x008a6c37: mov    eax,DWORD PTR [rsi+0x14]
0x008a6c3a: mov    DWORD PTR [rbp-0x48],eax
0x008a6c3d: mov    DWORD PTR [rbp-0x44],0x0
0x008a6c44: lea    eax,[r10-0x1]
0x008a6c48: mov    DWORD PTR [rbp-0x40],eax
0x008a6c4b: lea    eax,[r9+0x1]
0x008a6c4f: mov    DWORD PTR [rbp-0x38],eax
0x008a6c52: lea    ecx,[r9-0x2]
0x008a6c56: lea    ecx,[rcx+rdx*2]
0x008a6c59: add    ecx,edx
0x008a6c5b: mov    DWORD PTR [rbp-0x34],ecx
0x008a6c5e: mov    DWORD PTR [rbp-0x3c],edx
0x008a6c61: lea    rcx,[rbp-0x48]
0x008a6c65: call   0x1400bb340
0x008a6c6a: lea    r9d,[r14+0x1]
0x008a6c6e: movzx  eax,BYTE PTR [rsi+0x11]
0x008a6c72: mov    r8d,DWORD PTR [rsp+0x78]
0x008a6c77: mov    edx,DWORD PTR [rsp+0x7c]
0x008a6c7b: jmp    0x1408a8197
0x008a6c80: cmp    BYTE PTR [rsi+0x8],0x0
0x008a6c84: je     0x1408a7258
0x008a6c8a: lea    eax,[r9+r8*1]
0x008a6c8e: cdq
0x008a6c8f: sub    eax,edx
0x008a6c91: sar    eax,1
0x008a6c93: lea    r14d,[rax-0x2d]
0x008a6c97: mov    DWORD PTR [rbp-0x60],r14d
0x008a6c9b: lea    edi,[rax+0x2d]
0x008a6c9e: mov    eax,DWORD PTR [rip+0x1b209d4]        # 0x1423c7678
0x008a6ca4: lea    r12d,[rax-0xb]
0x008a6ca8: lea    r13d,[rax-0x6]
0x008a6cac: mov    DWORD PTR [rbp-0x58],r13d
0x008a6cb0: cmp    DWORD PTR [rip+0x1d9c8f1],0x1        # 0x1426435a8
0x008a6cb7: je     0x1408a6cbd
0x008a6cb9: sub    r12d,0x4
0x008a6cbd: mov    esi,r12d
0x008a6cc0: cmp    r12d,r13d
0x008a6cc3: jg     0x1408a6d95
0x008a6cc9: nop    DWORD PTR [rax+0x0]
0x008a6cd0: mov    ebx,r14d
0x008a6cd3: cmp    r14d,edi
0x008a6cd6: jg     0x1408a6d8a
0x008a6cdc: nop    DWORD PTR [rax+0x0]
0x008a6ce0: mov    DWORD PTR [rip+0x1d9d67e],ebx        # 0x142644364
0x008a6ce6: mov    DWORD PTR [rip+0x1d9d67c],esi        # 0x142644368
0x008a6cec: xor    r8d,r8d
0x008a6cef: xor    edx,edx
0x008a6cf1: lea    rcx,[rip+0x1d9d5e8]        # 0x1426442e0
0x008a6cf8: call   0x1400bb120
0x008a6cfd: cmp    esi,r12d
0x008a6d00: jne    0x1408a6d2a
0x008a6d02: cmp    ebx,r14d
0x008a6d05: jne    0x1408a6d0f
0x008a6d07: mov    edx,DWORD PTR [rip+0x1d9eef7]        # 0x142645c04
0x008a6d0d: jmp    0x1408a6d74
0x008a6d0f: lea    rcx,[rip+0x1d9d5ca]        # 0x1426442e0
0x008a6d16: cmp    ebx,edi
0x008a6d18: jne    0x1408a6d22
0x008a6d1a: mov    edx,DWORD PTR [rip+0x1d9eefc]        # 0x142645c1c
0x008a6d20: jmp    0x1408a6d7b
0x008a6d22: mov    edx,DWORD PTR [rip+0x1d9eee8]        # 0x142645c10
0x008a6d28: jmp    0x1408a6d7b
0x008a6d2a: cmp    esi,r13d
0x008a6d2d: jne    0x1408a6d57
0x008a6d2f: cmp    ebx,r14d
0x008a6d32: jne    0x1408a6d3c
0x008a6d34: mov    edx,DWORD PTR [rip+0x1d9eed2]        # 0x142645c0c
0x008a6d3a: jmp    0x1408a6d74
0x008a6d3c: lea    rcx,[rip+0x1d9d59d]        # 0x1426442e0
0x008a6d43: cmp    ebx,edi
0x008a6d45: jne    0x1408a6d4f
0x008a6d47: mov    edx,DWORD PTR [rip+0x1d9eed7]        # 0x142645c24
0x008a6d4d: jmp    0x1408a6d7b
0x008a6d4f: mov    edx,DWORD PTR [rip+0x1d9eec3]        # 0x142645c18
0x008a6d55: jmp    0x1408a6d7b
0x008a6d57: cmp    ebx,r14d
0x008a6d5a: jne    0x1408a6d64
0x008a6d5c: mov    edx,DWORD PTR [rip+0x1d9eea6]        # 0x142645c08
0x008a6d62: jmp    0x1408a6d74
0x008a6d64: cmp    ebx,edi
0x008a6d66: mov    edx,DWORD PTR [rip+0x1d9eeb4]        # 0x142645c20
0x008a6d6c: je     0x1408a6d74
0x008a6d6e: mov    edx,DWORD PTR [rip+0x1d9eea0]        # 0x142645c14
0x008a6d74: lea    rcx,[rip+0x1d9d565]        # 0x1426442e0
0x008a6d7b: call   0x140ad7b10
0x008a6d80: inc    ebx
0x008a6d82: cmp    ebx,edi
0x008a6d84: jle    0x1408a6ce0
0x008a6d8a: inc    esi
0x008a6d8c: cmp    esi,r13d
0x008a6d8f: jle    0x1408a6cd0
0x008a6d95: lea    r13d,[r12+0x1]
0x008a6d9a: lea    r15,[rip+0x1da7d43]        # 0x14264eae4
0x008a6da1: nop    DWORD PTR [rax+0x0]
0x008a6da5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008a6db0: mov    rsi,QWORD PTR [rbp-0x68]
0x008a6db4: add    esi,0xfffffff4
0x008a6db7: add    esi,edi
0x008a6db9: lea    r11,[rip+0x1da7d18]        # 0x14264ead8
0x008a6dc0: mov    ebx,r13d
0x008a6dc3: mov    r13,QWORD PTR [rbp-0x68]
0x008a6dc7: nop    WORD PTR [rax+rax*1+0x0]
0x008a6dd0: mov    DWORD PTR [rip+0x1d9d58e],esi        # 0x142644364
0x008a6dd6: mov    DWORD PTR [rip+0x1d9d58c],ebx        # 0x142644368
0x008a6ddc: test   r13d,r13d
0x008a6ddf: jne    0x1408a6de7
0x008a6de1: mov    edx,DWORD PTR [r11-0x18]
0x008a6de5: jmp    0x1408a6df6
0x008a6de7: cmp    r13d,0xb
0x008a6deb: jne    0x1408a6df2
0x008a6ded: mov    edx,DWORD PTR [r11]
0x008a6df0: jmp    0x1408a6df6
0x008a6df2: mov    edx,DWORD PTR [r11-0xc]
0x008a6df6: lea    rcx,[rip+0x1d9d4e3]        # 0x1426442e0
0x008a6dfd: call   0x140ad7b10
0x008a6e02: inc    ebx
0x008a6e04: add    r11,0x4
0x008a6e08: cmp    r11,r15
0x008a6e0b: jl     0x1408a6dd0
0x008a6e0d: inc    r13d
0x008a6e10: mov    QWORD PTR [rbp-0x68],r13
0x008a6e14: cmp    r13d,0xc
0x008a6e18: lea    r13d,[r12+0x1]
0x008a6e1d: jl     0x1408a6db0
0x008a6e1f: mov    DWORD PTR [rip+0x1d9d543],0x1010007        # 0x14264436c
0x008a6e29: lea    eax,[rdi-0x9]
0x008a6e2c: mov    DWORD PTR [rip+0x1d9d532],eax        # 0x142644364
0x008a6e32: add    r12d,0x2
0x008a6e36: mov    DWORD PTR [rip+0x1d9d52b],r12d        # 0x142644368
0x008a6e3d: xorps  xmm0,xmm0
0x008a6e40: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a6e44: movdqa xmm1,XMMWORD PTR [rip+0xedec34]        # 0x141785a80
0x008a6e4c: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a6e51: mov    eax,DWORD PTR [rip+0xd52745]        # 0x1415f959c ; literal="Cancel"
0x008a6e57: mov    DWORD PTR [rbp-0x8],eax
0x008a6e5a: movzx  eax,WORD PTR [rip+0xd5273f]        # 0x1415f95a0 ; literal="el"
0x008a6e61: mov    WORD PTR [rbp-0x4],ax
0x008a6e65: mov    BYTE PTR [rbp-0x2],0x0
0x008a6e69: xor    r9d,r9d
0x008a6e6c: lea    rdx,[rbp-0x8]
0x008a6e70: lea    rcx,[rip+0x1d9d469]        # 0x1426442e0
0x008a6e77: call   0x140ad69a0
0x008a6e7c: nop
0x008a6e7d: lea    rcx,[rbp-0x8]
0x008a6e81: call   0x14006f7e0
0x008a6e86: mov    DWORD PTR [rip+0x1d9d4dc],0x1010007        # 0x14264436c
0x008a6e90: mov    r14d,DWORD PTR [rbp-0x60]
0x008a6e94: add    r14d,0x2
0x008a6e98: mov    DWORD PTR [rip+0x1d9d4c5],r14d        # 0x142644364
0x008a6e9f: mov    DWORD PTR [rip+0x1d9d4c2],r12d        # 0x142644368
0x008a6ea6: lea    rdx,[rip+0xdb456b]        # 0x14165b418 ; literal="Select "
0x008a6ead: lea    rcx,[rbp-0x48]
0x008a6eb1: call   0x1400680e0
0x008a6eb6: nop
0x008a6eb7: mov    rdx,QWORD PTR [rip+0x1d9c6e2]        # 0x1426435a0
0x008a6ebe: add    rdx,0x30
0x008a6ec2: mov    r8,QWORD PTR [rdx+0x10]
0x008a6ec6: cmp    QWORD PTR [rdx+0x18],0xf
0x008a6ecb: mov    r13d,DWORD PTR [rbp-0x58]
0x008a6ecf: jbe    0x1408a6ed4
0x008a6ed1: mov    rdx,QWORD PTR [rdx]
0x008a6ed4: lea    rcx,[rbp-0x48]
0x008a6ed8: call   0x14006f9a0
0x008a6edd: lea    rdx,[rip+0xd693b4]        # 0x141610298 ; literal=" ("
0x008a6ee4: lea    rcx,[rbp-0x48]
0x008a6ee8: call   0x14006f4f0
0x008a6eed: mov    rax,QWORD PTR [rip+0x1d9c6c4]        # 0x1426435b8
0x008a6ef4: lea    rdx,[rbp-0x48]
0x008a6ef8: mov    rcx,QWORD PTR [rax+0x8]
0x008a6efc: sub    rcx,QWORD PTR [rax]
0x008a6eff: sar    rcx,0x3
0x008a6f03: cmp    DWORD PTR [rip+0x1d9c69e],0x1        # 0x1426435a8
0x008a6f0a: jl     0x1408a6f34
0x008a6f0c: inc    ecx
0x008a6f0e: call   0x140529cf0
0x008a6f13: lea    rdx,[rip+0xd3f5b6]        # 0x1415e64d0 ; literal=" of "
0x008a6f1a: lea    rcx,[rbp-0x48]
0x008a6f1e: call   0x14006f4f0
0x008a6f23: lea    rdx,[rbp-0x48]
0x008a6f27: mov    ecx,DWORD PTR [rip+0x1d9c67b]        # 0x1426435a8
0x008a6f2d: call   0x140529cf0
0x008a6f32: jmp    0x1408a6f49
0x008a6f34: call   0x140529cf0
0x008a6f39: lea    rdx,[rip+0xe08b20]        # 0x1416afa60 ; literal=" selected"
0x008a6f40: lea    rcx,[rbp-0x48]
0x008a6f44: call   0x14006f4f0
0x008a6f49: test   BYTE PTR [rip+0x1d9c660],0x2        # 0x1426435b0
0x008a6f50: je     0x1408a6f86
0x008a6f52: lea    rdx,[rip+0xd3d16b]        # 0x1415e40c4 ; literal=", "
0x008a6f59: lea    rcx,[rbp-0x48]
0x008a6f5d: call   0x14006f4f0
0x008a6f62: lea    rdx,[rip+0xe08a8f]        # 0x1416af9f8 ; literal="adjacent only"
0x008a6f69: lea    rax,[rip+0xe08a78]        # 0x1416af9e8 ; literal="own tile only"
0x008a6f70: cmp    DWORD PTR [rip+0x1d9c635],0x1        # 0x1426435ac
0x008a6f77: cmovl  rdx,rax
0x008a6f7b: lea    rcx,[rbp-0x48]
0x008a6f7f: call   0x14006f4f0
0x008a6f84: jmp    0x1408a6fae
0x008a6f86: cmp    DWORD PTR [rip+0x1d9c61f],0x0        # 0x1426435ac
0x008a6f8d: jl     0x1408a6fae
0x008a6f8f: lea    rdx,[rip+0xe08a8a]        # 0x1416afa20 ; literal=", range "
0x008a6f96: lea    rcx,[rbp-0x48]
0x008a6f9a: call   0x14006f4f0
0x008a6f9f: lea    rdx,[rbp-0x48]
0x008a6fa3: mov    ecx,DWORD PTR [rip+0x1d9c603]        # 0x1426435ac
0x008a6fa9: call   0x140529cf0
0x008a6fae: test   BYTE PTR [rip+0x1d9c5fb],0x4        # 0x1426435b0
0x008a6fb5: je     0x1408a6fc7
0x008a6fb7: lea    rdx,[rip+0xe08a4a]        # 0x1416afa08 ; literal=", disturber only"
0x008a6fbe: lea    rcx,[rbp-0x48]
0x008a6fc2: call   0x14006f4f0
0x008a6fc7: lea    rdx,[rip+0xd9e7c2]        # 0x141645790 ; literal=")."
0x008a6fce: lea    rcx,[rbp-0x48]
0x008a6fd2: call   0x14006f4f0
0x008a6fd7: xor    r9d,r9d
0x008a6fda: lea    rdx,[rbp-0x48]
0x008a6fde: lea    rcx,[rip+0x1d9d2fb]        # 0x1426442e0
0x008a6fe5: call   0x140ad69a0
0x008a6fea: inc    r12d
0x008a6fed: mov    DWORD PTR [rip+0x1d9d375],0x1010007        # 0x14264436c
0x008a6ff7: mov    DWORD PTR [rip+0x1d9d366],r14d        # 0x142644364
0x008a6ffe: mov    DWORD PTR [rip+0x1d9d363],r12d        # 0x142644368
0x008a7005: xorps  xmm0,xmm0
0x008a7008: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a700c: mov    ecx,0x30
0x008a7011: call   0x140070760
0x008a7016: mov    rcx,rax
0x008a7019: mov    QWORD PTR [rbp-0x8],rax
0x008a701d: movdqa xmm0,XMMWORD PTR [rip+0xedecbb]        # 0x141785ce0 ; literal=","
0x008a7025: movdqu XMMWORD PTR [rbp+0x8],xmm0
0x008a702a: movups xmm0,XMMWORD PTR [rip+0xe087ef]        # 0x1416af820 ; literal="Click a target or move the cursor and press "
0x008a7031: movups XMMWORD PTR [rax],xmm0
0x008a7034: movups xmm1,XMMWORD PTR [rip+0xe087f5]        # 0x1416af830 ; literal="r move the cursor and press "
0x008a703b: movups XMMWORD PTR [rax+0x10],xmm1
0x008a703f: movsd  xmm0,QWORD PTR [rip+0xe087f9]        # 0x1416af840 ; literal="r and press "
0x008a7047: movsd  QWORD PTR [rax+0x20],xmm0
0x008a704c: mov    eax,DWORD PTR [rip+0xe087f6]        # 0x1416af848 ; literal="ess "
0x008a7052: mov    DWORD PTR [rcx+0x28],eax
0x008a7055: mov    BYTE PTR [rcx+0x2c],0x0
0x008a7059: xor    r9d,r9d
0x008a705c: lea    rdx,[rbp-0x8]
0x008a7060: lea    rcx,[rip+0x1d9d279]        # 0x1426442e0
0x008a7067: call   0x140ad69a0
0x008a706c: nop
0x008a706d: mov    rdx,QWORD PTR [rbp+0x10]
0x008a7071: cmp    rdx,0xf
0x008a7075: jbe    0x1408a70a4
0x008a7077: inc    rdx
0x008a707a: mov    rcx,QWORD PTR [rbp-0x8]
0x008a707e: mov    rax,rcx
0x008a7081: cmp    rdx,0x1000
0x008a7088: jb     0x1408a709f
0x008a708a: add    rdx,0x27
0x008a708e: mov    rcx,QWORD PTR [rcx-0x8]
0x008a7092: sub    rax,rcx
0x008a7095: add    rax,0xfffffffffffffff8
0x008a7099: cmp    rax,0x1f
0x008a709d: ja     0x1408a710e
0x008a709f: call   0x1415345f0
0x008a70a4: mov    edx,0x1
0x008a70a9: call   0x140c364f0
0x008a70ae: xorps  xmm0,xmm0
0x008a70b1: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a70b5: movdqa xmm1,XMMWORD PTR [rip+0xede973]        # 0x141785a30
0x008a70bd: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a70c2: mov    WORD PTR [rbp-0x8],0x2e
0x008a70c8: xor    r9d,r9d
0x008a70cb: lea    rdx,[rbp-0x8]
0x008a70cf: lea    rcx,[rip+0x1d9d20a]        # 0x1426442e0
0x008a70d6: call   0x140ad69a0
0x008a70db: nop
0x008a70dc: mov    rdx,QWORD PTR [rbp+0x10]
0x008a70e0: cmp    rdx,0xf
0x008a70e4: jbe    0x1408a711a
0x008a70e6: inc    rdx
0x008a70e9: mov    rcx,QWORD PTR [rbp-0x8]
0x008a70ed: mov    rax,rcx
0x008a70f0: cmp    rdx,0x1000
0x008a70f7: jb     0x1408a7115
0x008a70f9: add    rdx,0x27
0x008a70fd: mov    rcx,QWORD PTR [rcx-0x8]
0x008a7101: sub    rax,rcx
0x008a7104: add    rax,0xfffffffffffffff8
0x008a7108: cmp    rax,0x1f
0x008a710c: jbe    0x1408a7115
0x008a710e: call   QWORD PTR [rip+0xd3998c]        # 0x1415e0aa0
0x008a7114: int3
0x008a7115: call   0x1415345f0
0x008a711a: mov    rax,QWORD PTR [rip+0x1d9c497]        # 0x1426435b8
0x008a7121: mov    rcx,QWORD PTR [rax+0x8]
0x008a7125: sub    rcx,QWORD PTR [rax]
0x008a7128: sar    rcx,0x3
0x008a712c: test   rcx,rcx
0x008a712f: je     0x1408a724a
0x008a7135: lea    r14d,[rdi-0xd]
0x008a7139: lea    esi,[rdi-0x2]
0x008a713c: mov    ebx,r14d
0x008a713f: cmp    r14d,esi
0x008a7142: jg     0x1408a71a1
0x008a7144: lea    r12,[rip+0x1da79b1]        # 0x14264eafc
0x008a714b: lea    r15,[rip+0x1da79b6]        # 0x14264eb08
0x008a7152: lea    edi,[r13-0x3]
0x008a7156: mov    r11,r12
0x008a7159: nop    DWORD PTR [rax+0x0]
0x008a7160: mov    DWORD PTR [rip+0x1d9d1fe],ebx        # 0x142644364
0x008a7166: mov    DWORD PTR [rip+0x1d9d1fc],edi        # 0x142644368
0x008a716c: cmp    ebx,r14d
0x008a716f: jne    0x1408a7177
0x008a7171: mov    edx,DWORD PTR [r11-0x18]
0x008a7175: jmp    0x1408a7184
0x008a7177: cmp    ebx,esi
0x008a7179: jne    0x1408a7180
0x008a717b: mov    edx,DWORD PTR [r11]
0x008a717e: jmp    0x1408a7184
0x008a7180: mov    edx,DWORD PTR [r11-0xc]
0x008a7184: lea    rcx,[rip+0x1d9d155]        # 0x1426442e0
0x008a718b: call   0x140ad7b10
0x008a7190: inc    edi
0x008a7192: add    r11,0x4
0x008a7196: cmp    r11,r15
0x008a7199: jl     0x1408a7160
0x008a719b: inc    ebx
0x008a719d: cmp    ebx,esi
0x008a719f: jle    0x1408a7152
0x008a71a1: mov    DWORD PTR [rip+0x1d9d1c1],0x1010007        # 0x14264436c
0x008a71ab: lea    eax,[r14+0x2]
0x008a71af: mov    DWORD PTR [rip+0x1d9d1af],eax        # 0x142644364
0x008a71b5: lea    eax,[r13-0x2]
0x008a71b9: mov    DWORD PTR [rip+0x1d9d1a9],eax        # 0x142644368
0x008a71bf: xorps  xmm0,xmm0
0x008a71c2: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a71c6: movdqa xmm1,XMMWORD PTR [rip+0xede8b2]        # 0x141785a80
0x008a71ce: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a71d3: mov    eax,DWORD PTR [rip+0xe0874b]        # 0x1416af924 ; literal="Done ("
0x008a71d9: mov    DWORD PTR [rbp-0x8],eax
0x008a71dc: movzx  eax,WORD PTR [rip+0xe08745]        # 0x1416af928 ; literal=" ("
0x008a71e3: mov    WORD PTR [rbp-0x4],ax
0x008a71e7: mov    BYTE PTR [rbp-0x2],0x0
0x008a71eb: xor    r9d,r9d
0x008a71ee: lea    rdx,[rbp-0x8]
0x008a71f2: lea    rcx,[rip+0x1d9d0e7]        # 0x1426442e0
0x008a71f9: call   0x140ad69a0
0x008a71fe: nop
0x008a71ff: lea    rcx,[rbp-0x8]
0x008a7203: call   0x14006f7e0
0x008a7208: mov    edx,0x4b
0x008a720d: call   0x140c364f0
0x008a7212: xorps  xmm0,xmm0
0x008a7215: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a7219: movdqa xmm1,XMMWORD PTR [rip+0xede80f]        # 0x141785a30
0x008a7221: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a7226: mov    WORD PTR [rbp-0x8],0x29
0x008a722c: xor    r9d,r9d
0x008a722f: lea    rdx,[rbp-0x8]
0x008a7233: lea    rcx,[rip+0x1d9d0a6]        # 0x1426442e0
0x008a723a: call   0x140ad69a0
0x008a723f: nop
0x008a7240: lea    rcx,[rbp-0x8]
0x008a7244: call   0x14006f7e0
0x008a7249: nop
0x008a724a: lea    rcx,[rbp-0x48]
0x008a724e: call   0x14006f7e0
0x008a7253: jmp    0x1408a81ac
0x008a7258: mov    DWORD PTR [rsp+0x6c],ecx
0x008a725c: mov    DWORD PTR [rbp-0x70],ecx
0x008a725f: cmp    BYTE PTR [rip+0x1ae325f],0x0        # 0x14238a4c5
0x008a7266: je     0x1408a727b
0x008a7268: mov    eax,DWORD PTR [rip+0x1d9d232]        # 0x1426444a0
0x008a726e: mov    DWORD PTR [rsp+0x6c],eax
0x008a7272: mov    eax,DWORD PTR [rip+0x1d9d22c]        # 0x1426444a4
0x008a7278: mov    DWORD PTR [rbp-0x70],eax
0x008a727b: lea    eax,[r9+r8*1]
0x008a727f: cdq
0x008a7280: sub    eax,edx
0x008a7282: sar    eax,1
0x008a7284: lea    r15d,[rax-0x1e]
0x008a7288: mov    DWORD PTR [rsp+0x68],r15d
0x008a728d: lea    edi,[rax+0x1e]
0x008a7290: mov    r14d,0x14
0x008a7296: mov    DWORD PTR [rsp+0x64],r14d
0x008a729b: mov    r13d,DWORD PTR [rip+0x1b203d6]        # 0x1423c7678
0x008a72a2: add    r13d,0xfffffffb
0x008a72a6: mov    rcx,QWORD PTR [rsi+0xb8]
0x008a72ad: sub    rcx,QWORD PTR [rsi+0xb0]
0x008a72b4: sar    rcx,0x3
0x008a72b8: mov    rax,QWORD PTR [rsi+0x28]
0x008a72bc: sub    rax,QWORD PTR [rsi+0x20]
0x008a72c0: sar    rax,0x3
0x008a72c4: add    ecx,eax
0x008a72c6: mov    rax,QWORD PTR [rsi+0x70]
0x008a72ca: sub    rax,QWORD PTR [rsi+0x68]
0x008a72ce: sar    rax,0x3
0x008a72d2: add    ecx,eax
0x008a72d4: mov    QWORD PTR [rbp-0x78],rcx
0x008a72d8: mov    edx,0x27
0x008a72dd: lea    eax,[rcx+0x2]
0x008a72e0: lea    ecx,[rax+rax*2]
0x008a72e3: cmp    ecx,edx
0x008a72e5: cmovl  edx,ecx
0x008a72e8: lea    eax,[r13-0x13]
0x008a72ec: cmp    eax,edx
0x008a72ee: jle    0x1408a72fe
0x008a72f0: mov    r14d,r13d
0x008a72f3: sub    r14d,edx
0x008a72f6: inc    r14d
0x008a72f9: mov    DWORD PTR [rsp+0x64],r14d
0x008a72fe: mov    esi,r14d
0x008a7301: cmp    r14d,r13d
0x008a7304: jg     0x1408a73d5
0x008a730a: nop    WORD PTR [rax+rax*1+0x0]
0x008a7310: mov    ebx,r15d
0x008a7313: cmp    r15d,edi
0x008a7316: jg     0x1408a73ca
0x008a731c: nop    DWORD PTR [rax+0x0]
0x008a7320: mov    DWORD PTR [rip+0x1d9d03e],ebx        # 0x142644364
0x008a7326: mov    DWORD PTR [rip+0x1d9d03c],esi        # 0x142644368
0x008a732c: xor    r8d,r8d
0x008a732f: xor    edx,edx
0x008a7331: lea    rcx,[rip+0x1d9cfa8]        # 0x1426442e0
0x008a7338: call   0x1400bb120
0x008a733d: cmp    esi,r14d
0x008a7340: jne    0x1408a736a
0x008a7342: cmp    ebx,r15d
0x008a7345: jne    0x1408a734f
0x008a7347: mov    edx,DWORD PTR [rip+0x1d9e8b7]        # 0x142645c04
0x008a734d: jmp    0x1408a73b4
0x008a734f: lea    rcx,[rip+0x1d9cf8a]        # 0x1426442e0
0x008a7356: cmp    ebx,edi
0x008a7358: jne    0x1408a7362
0x008a735a: mov    edx,DWORD PTR [rip+0x1d9e8bc]        # 0x142645c1c
0x008a7360: jmp    0x1408a73bb
0x008a7362: mov    edx,DWORD PTR [rip+0x1d9e8a8]        # 0x142645c10
0x008a7368: jmp    0x1408a73bb
0x008a736a: cmp    esi,r13d
0x008a736d: jne    0x1408a7397
0x008a736f: cmp    ebx,r15d
0x008a7372: jne    0x1408a737c
0x008a7374: mov    edx,DWORD PTR [rip+0x1d9e892]        # 0x142645c0c
0x008a737a: jmp    0x1408a73b4
0x008a737c: lea    rcx,[rip+0x1d9cf5d]        # 0x1426442e0
0x008a7383: cmp    ebx,edi
0x008a7385: jne    0x1408a738f
0x008a7387: mov    edx,DWORD PTR [rip+0x1d9e897]        # 0x142645c24
0x008a738d: jmp    0x1408a73bb
0x008a738f: mov    edx,DWORD PTR [rip+0x1d9e883]        # 0x142645c18
0x008a7395: jmp    0x1408a73bb
0x008a7397: cmp    ebx,r15d
0x008a739a: jne    0x1408a73a4
0x008a739c: mov    edx,DWORD PTR [rip+0x1d9e866]        # 0x142645c08
0x008a73a2: jmp    0x1408a73b4
0x008a73a4: cmp    ebx,edi
0x008a73a6: mov    edx,DWORD PTR [rip+0x1d9e874]        # 0x142645c20
0x008a73ac: je     0x1408a73b4
0x008a73ae: mov    edx,DWORD PTR [rip+0x1d9e860]        # 0x142645c14
0x008a73b4: lea    rcx,[rip+0x1d9cf25]        # 0x1426442e0
0x008a73bb: call   0x140ad7b10
0x008a73c0: inc    ebx
0x008a73c2: cmp    ebx,edi
0x008a73c4: jle    0x1408a7320
0x008a73ca: inc    esi
0x008a73cc: cmp    esi,r13d
0x008a73cf: jle    0x1408a7310
0x008a73d5: mov    ebx,r12d
0x008a73d8: lea    r12d,[r14+0x1]
0x008a73dc: lea    r15,[rip+0x1da7701]        # 0x14264eae4
0x008a73e3: nop    DWORD PTR [rax+0x0]
0x008a73e7: nop    WORD PTR [rax+rax*1+0x0]
0x008a73f0: lea    r14d,[rbx-0xc]
0x008a73f4: add    r14d,edi
0x008a73f7: lea    r11,[rip+0x1da76da]        # 0x14264ead8
0x008a73fe: mov    esi,r12d
0x008a7401: mov    DWORD PTR [rip+0x1d9cf5c],r14d        # 0x142644364
0x008a7408: mov    DWORD PTR [rip+0x1d9cf5a],esi        # 0x142644368
0x008a740e: test   ebx,ebx
0x008a7410: jne    0x1408a7418
0x008a7412: mov    edx,DWORD PTR [r11-0x18]
0x008a7416: jmp    0x1408a7426
0x008a7418: cmp    ebx,0xb
0x008a741b: jne    0x1408a7422
0x008a741d: mov    edx,DWORD PTR [r11]
0x008a7420: jmp    0x1408a7426
0x008a7422: mov    edx,DWORD PTR [r11-0xc]
0x008a7426: lea    rcx,[rip+0x1d9ceb3]        # 0x1426442e0
0x008a742d: call   0x140ad7b10
0x008a7432: inc    esi
0x008a7434: add    r11,0x4
0x008a7438: cmp    r11,r15
0x008a743b: jl     0x1408a7401
0x008a743d: inc    ebx
0x008a743f: cmp    ebx,0xc
0x008a7442: jl     0x1408a73f0
0x008a7444: mov    DWORD PTR [rip+0x1d9cf1e],0x1010007        # 0x14264436c
0x008a744e: lea    eax,[rdi-0x9]
0x008a7451: mov    DWORD PTR [rip+0x1d9cf0d],eax        # 0x142644364
0x008a7457: mov    ebx,DWORD PTR [rsp+0x64]
0x008a745b: add    ebx,0x2
0x008a745e: mov    DWORD PTR [rip+0x1d9cf04],ebx        # 0x142644368
0x008a7464: xorps  xmm0,xmm0
0x008a7467: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a746b: movdqa xmm1,XMMWORD PTR [rip+0xede60d]        # 0x141785a80
0x008a7473: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a7478: mov    eax,DWORD PTR [rip+0xd5211e]        # 0x1415f959c ; literal="Cancel"
0x008a747e: mov    DWORD PTR [rbp-0x8],eax
0x008a7481: movzx  eax,WORD PTR [rip+0xd52118]        # 0x1415f95a0 ; literal="el"
0x008a7488: mov    WORD PTR [rbp-0x4],ax
0x008a748c: mov    BYTE PTR [rbp-0x2],0x0
0x008a7490: xor    r9d,r9d
0x008a7493: lea    rdx,[rbp-0x8]
0x008a7497: lea    rcx,[rip+0x1d9ce42]        # 0x1426442e0
0x008a749e: call   0x140ad69a0
0x008a74a3: nop
0x008a74a4: lea    rcx,[rbp-0x8]
0x008a74a8: call   0x14006f7e0
0x008a74ad: mov    DWORD PTR [rip+0x1d9ceb5],0x1010007        # 0x14264436c
0x008a74b7: mov    r15d,DWORD PTR [rsp+0x68]
0x008a74bc: lea    eax,[r15+0x2]
0x008a74c0: mov    DWORD PTR [rip+0x1d9ce9e],eax        # 0x142644364
0x008a74c6: mov    DWORD PTR [rip+0x1d9ce9c],ebx        # 0x142644368
0x008a74cc: xorps  xmm0,xmm0
0x008a74cf: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a74d3: mov    ecx,0x20
0x008a74d8: call   0x140070760
0x008a74dd: mov    rdx,rax
0x008a74e0: mov    QWORD PTR [rbp-0x8],rax
0x008a74e4: movdqa xmm0,XMMWORD PTR [rip+0xede6a4]        # 0x141785b90
0x008a74ec: movdqu XMMWORD PTR [rbp+0x8],xmm0
0x008a74f1: movups xmm0,XMMWORD PTR [rip+0xe08018]        # 0x1416af510 ; literal="What do you want to do?"
0x008a74f8: movups XMMWORD PTR [rax],xmm0
0x008a74fb: mov    ecx,DWORD PTR [rip+0xe0801f]        # 0x1416af520 ; literal=" to do?"
0x008a7501: mov    DWORD PTR [rax+0x10],ecx
0x008a7504: movzx  ecx,WORD PTR [rip+0xe08019]        # 0x1416af524 ; literal="do?"
0x008a750b: mov    WORD PTR [rax+0x14],cx
0x008a750f: movzx  eax,BYTE PTR [rip+0xe08010]        # 0x1416af526 ; literal="?"
0x008a7516: mov    BYTE PTR [rdx+0x16],al
0x008a7519: mov    BYTE PTR [rdx+0x17],0x0
0x008a751d: xor    r9d,r9d
0x008a7520: lea    rdx,[rbp-0x8]
0x008a7524: lea    rcx,[rip+0x1d9cdb5]        # 0x1426442e0
0x008a752b: call   0x140ad69a0
0x008a7530: nop
0x008a7531: mov    rdx,QWORD PTR [rbp+0x10]
0x008a7535: cmp    rdx,0xf
0x008a7539: jbe    0x1408a756f
0x008a753b: inc    rdx
0x008a753e: mov    rcx,QWORD PTR [rbp-0x8]
0x008a7542: mov    rax,rcx
0x008a7545: cmp    rdx,0x1000
0x008a754c: jb     0x1408a756a
0x008a754e: add    rdx,0x27
0x008a7552: mov    rcx,QWORD PTR [rcx-0x8]
0x008a7556: sub    rax,rcx
0x008a7559: add    rax,0xfffffffffffffff8
0x008a755d: cmp    rax,0x1f
0x008a7561: jbe    0x1408a756a
0x008a7563: call   QWORD PTR [rip+0xd39537]        # 0x1415e0aa0
0x008a7569: int3
0x008a756a: call   0x1415345f0
0x008a756f: lea    r12d,[rdi-0x1]
0x008a7573: mov    DWORD PTR [rsp+0x64],r12d
0x008a7578: lea    r10d,[rbx+0x2]
0x008a757c: mov    DWORD PTR [rsp+0x78],r10d
0x008a7581: lea    ecx,[r13-0x1]
0x008a7585: sub    ecx,r10d
0x008a7588: inc    ecx
0x008a758a: mov    eax,0x55555556
0x008a758f: imul   ecx
0x008a7591: mov    r9d,edx
0x008a7594: shr    r9d,0x1f
0x008a7598: add    r9d,edx
0x008a759b: mov    DWORD PTR [rsp+0x7c],r9d
0x008a75a0: mov    r11,QWORD PTR [rbp-0x78]
0x008a75a4: cmp    r11d,r9d
0x008a75a7: jle    0x1408a75b2
0x008a75a9: lea    r12d,[rdi-0x3]
0x008a75ad: mov    DWORD PTR [rsp+0x64],r12d
0x008a75b2: mov    r8d,r10d
0x008a75b5: mov    DWORD PTR [rsp+0x60],r10d
0x008a75ba: mov    rsi,QWORD PTR [rbp-0x80]
0x008a75be: mov    eax,DWORD PTR [rsi+0xfc]
0x008a75c4: mov    ecx,r11d
0x008a75c7: sub    ecx,r9d
0x008a75ca: cmp    eax,ecx
0x008a75cc: cmovle ecx,eax
0x008a75cf: xor    eax,eax
0x008a75d1: test   ecx,ecx
0x008a75d3: cmovns eax,ecx
0x008a75d6: mov    DWORD PTR [rbp-0x60],eax
0x008a75d9: movsxd r14,eax
0x008a75dc: mov    DWORD PTR [rsp+0x70],r14d
0x008a75e1: add    eax,r9d
0x008a75e4: mov    DWORD PTR [rbp-0x58],eax
0x008a75e7: cmp    r14d,eax
0x008a75ea: jge    0x1408a813d
0x008a75f0: mov    rdx,r14
0x008a75f3: mov    QWORD PTR [rbp-0x68],rdx
0x008a75f7: lea    edi,[r15+0x1]
0x008a75fb: movsxd r13,edi
0x008a75fe: movsxd rax,r11d
0x008a7601: mov    QWORD PTR [rbp-0x50],rax
0x008a7605: lea    r11,[rip+0x1da6a9c]        # 0x14264e0a8
0x008a760c: lea    r10,[rip+0x1d9ed25]        # 0x142646338
0x008a7613: cmp    rdx,rax
0x008a7616: jge    0x1408a812f
0x008a761c: xor    esi,esi
0x008a761e: mov    r9,QWORD PTR [rbp-0x80]
0x008a7622: mov    rcx,QWORD PTR [r9+0x68]
0x008a7626: mov    rax,QWORD PTR [r9+0x70]
0x008a762a: sub    rax,rcx
0x008a762d: sar    rax,0x3
0x008a7631: cmp    r14d,eax
0x008a7634: jge    0x1408a76a5
0x008a7636: mov    rax,QWORD PTR [rcx+rdx*8]
0x008a763a: movsxd rcx,DWORD PTR [rax+0x3cc]
0x008a7641: cmp    ecx,0xffffffff
0x008a7644: je     0x1408a7656
0x008a7646: lea    rsi,[rcx+rcx*2]
0x008a764a: shl    rsi,0x4
0x008a764e: add    rsi,r10
0x008a7651: jmp    0x1408a784a
0x008a7656: cmp    DWORD PTR [rax+0x39c],esi
0x008a765c: je     0x1408a766a
0x008a765e: lea    rsi,[rax+0x39c]
0x008a7665: jmp    0x1408a784a
0x008a766a: movsxd rcx,DWORD PTR [rax+0x290]
0x008a7671: cmp    ecx,0xffffffff
0x008a7674: je     0x1408a784a
0x008a767a: mov    rax,QWORD PTR [rip+0x1c49d37]        # 0x1424f13b8
0x008a7681: mov    rax,QWORD PTR [rax+rcx*8]
0x008a7685: movsxd rcx,DWORD PTR [rax+0xd0]
0x008a768c: cmp    ecx,0xffffffff
0x008a768f: je     0x1408a7723
0x008a7695: lea    rsi,[rcx+rcx*2]
0x008a7699: shl    rsi,0x4
0x008a769d: add    rsi,r10
0x008a76a0: jmp    0x1408a784a
0x008a76a5: mov    ecx,r14d
0x008a76a8: sub    ecx,eax
0x008a76aa: mov    rdx,QWORD PTR [r9+0x20]
0x008a76ae: mov    rax,QWORD PTR [r9+0x28]
0x008a76b2: sub    rax,rdx
0x008a76b5: sar    rax,0x3
0x008a76b9: cmp    ecx,eax
0x008a76bb: jge    0x1408a7780
0x008a76c1: movsxd r8,ecx
0x008a76c4: mov    rax,QWORD PTR [rdx+r8*8]
0x008a76c8: movsxd rcx,DWORD PTR [rax+0x33c]
0x008a76cf: cmp    ecx,0xffffffff
0x008a76d2: jne    0x1408a783a
0x008a76d8: cmp    DWORD PTR [rax+0x30c],esi
0x008a76de: je     0x1408a76ec
0x008a76e0: lea    rsi,[rax+0x30c]
0x008a76e7: jmp    0x1408a7845
0x008a76ec: mov    ecx,DWORD PTR [rax]
0x008a76ee: cmp    ecx,0x1
0x008a76f1: jne    0x1408a773b
0x008a76f3: movsxd rcx,DWORD PTR [rax+0x200]
0x008a76fa: cmp    ecx,0xffffffff
0x008a76fd: je     0x1408a7845
0x008a7703: mov    rax,QWORD PTR [rip+0x1c49cae]        # 0x1424f13b8
0x008a770a: mov    rax,QWORD PTR [rax+rcx*8]
0x008a770e: movsxd rcx,DWORD PTR [rax+0xd0]
0x008a7715: cmp    ecx,0xffffffff
0x008a7718: jne    0x1408a783a
0x008a771e: mov    r8d,DWORD PTR [rsp+0x60]
0x008a7723: cmp    DWORD PTR [rax+0xa0],esi
0x008a7729: je     0x1408a784a
0x008a772f: lea    rsi,[rax+0xa0]
0x008a7736: jmp    0x1408a784a
0x008a773b: test   ecx,ecx
0x008a773d: jne    0x1408a7764
0x008a773f: mov    rcx,QWORD PTR [r9+0x50]
0x008a7743: lea    rsi,[rip+0x1da698e]        # 0x14264e0d8
0x008a774a: mov    ecx,DWORD PTR [rcx+r8*4]
0x008a774e: mov    rax,QWORD PTR [rip+0x1b378ab]        # 0x1423df000
0x008a7755: cmp    DWORD PTR [rax+0xd98],ecx
0x008a775b: cmovne rsi,r11
0x008a775f: jmp    0x1408a7845
0x008a7764: xor    eax,eax
0x008a7766: mov    r8d,DWORD PTR [rsp+0x60]
0x008a776b: cmp    ecx,0x2
0x008a776e: jne    0x1408a784a
0x008a7774: lea    rsi,[rip+0x1da698d]        # 0x14264e108
0x008a777b: jmp    0x1408a784a
0x008a7780: sub    ecx,eax
0x008a7782: movsxd rcx,ecx
0x008a7785: mov    rax,QWORD PTR [r9+0xc8]
0x008a778c: mov    rdx,QWORD PTR [rax+rcx*8]
0x008a7790: movsxd rcx,DWORD PTR [rdx]
0x008a7793: mov    rax,QWORD PTR [rip+0x1c49c1e]        # 0x1424f13b8
0x008a779a: mov    rax,QWORD PTR [rax+rcx*8]
0x008a779e: movsxd rcx,DWORD PTR [rdx+0x4]
0x008a77a2: mov    rax,QWORD PTR [rax+0x50]
0x008a77a6: mov    rbx,QWORD PTR [rax+rcx*8]
0x008a77aa: mov    rax,QWORD PTR [rbx]
0x008a77ad: mov    rcx,rbx
0x008a77b0: call   QWORD PTR [rax]
0x008a77b2: cmp    ax,0xa
0x008a77b6: jne    0x1408a7845
0x008a77bc: movsxd rax,DWORD PTR [rbx+0x404]
0x008a77c3: cmp    eax,0xffffffff
0x008a77c6: je     0x1408a77dc
0x008a77c8: lea    rsi,[rax+rax*2]
0x008a77cc: shl    rsi,0x4
0x008a77d0: lea    rax,[rip+0x1d9eb61]        # 0x142646338
0x008a77d7: add    rsi,rax
0x008a77da: jmp    0x1408a7845
0x008a77dc: cmp    DWORD PTR [rbx+0x3d4],esi
0x008a77e2: je     0x1408a77ed
0x008a77e4: lea    rsi,[rbx+0x3d4]
0x008a77eb: jmp    0x1408a7845
0x008a77ed: movsxd rax,DWORD PTR [rbx+0x2c8]
0x008a77f4: cmp    eax,0xffffffff
0x008a77f7: je     0x1408a7845
0x008a77f9: mov    rcx,rax
0x008a77fc: mov    rax,QWORD PTR [rip+0x1c49bb5]        # 0x1424f13b8
0x008a7803: mov    rax,QWORD PTR [rax+rcx*8]
0x008a7807: movsxd rcx,DWORD PTR [rax+0xd0]
0x008a780e: mov    r8d,DWORD PTR [rsp+0x60]
0x008a7813: cmp    ecx,0xffffffff
0x008a7816: je     0x1408a782c
0x008a7818: lea    rsi,[rcx+rcx*2]
0x008a781c: shl    rsi,0x4
0x008a7820: lea    rax,[rip+0x1d9eb11]        # 0x142646338
0x008a7827: add    rsi,rax
0x008a782a: jmp    0x1408a784a
0x008a782c: add    rax,0xa0
0x008a7832: cmp    DWORD PTR [rax],esi
0x008a7834: cmovne rsi,rax
0x008a7838: jmp    0x1408a784a
0x008a783a: lea    rsi,[rcx+rcx*2]
0x008a783e: shl    rsi,0x4
0x008a7842: add    rsi,r10
0x008a7845: mov    r8d,DWORD PTR [rsp+0x60]
0x008a784a: mov    DWORD PTR [rip+0x1d9cb18],0x1010007        # 0x14264436c
0x008a7854: mov    r14d,edi
0x008a7857: cmp    edi,r12d
0x008a785a: jg     0x1408a7969
0x008a7860: lea    r15d,[r8+0x3]
0x008a7864: mov    r12,r13
0x008a7867: mov    eax,DWORD PTR [rsp+0x64]
0x008a786b: nop    DWORD PTR [rax+rax*1+0x0]
0x008a7870: mov    ebx,r8d
0x008a7873: cmp    r8d,r15d
0x008a7876: jge    0x1408a7950
0x008a787c: cmp    r14d,eax
0x008a787f: jne    0x1408a78e9
0x008a7881: lea    rdi,[rip+0x1d9e418]        # 0x142645ca0
0x008a7888: nop    DWORD PTR [rax+rax*1+0x0]
0x008a7890: mov    DWORD PTR [rip+0x1d9cacd],r14d        # 0x142644364
0x008a7897: mov    DWORD PTR [rip+0x1d9cacb],ebx        # 0x142644368
0x008a789d: lea    rdx,[rdi-0x18]
0x008a78a1: cmp    r12,r13
0x008a78a4: cmovne rdx,rdi
0x008a78a8: mov    edx,DWORD PTR [rdx]
0x008a78aa: lea    rcx,[rip+0x1d9ca2f]        # 0x1426442e0
0x008a78b1: call   0x140ad7b10
0x008a78b6: cmp    DWORD PTR [rip+0x1b1fdab],0x0        # 0x1423c7668
0x008a78bd: jle    0x1408a78dc
0x008a78bf: mov    rax,QWORD PTR [rip+0x1b1fd9a]        # 0x1423c7660
0x008a78c6: test   BYTE PTR [rax],0x1
0x008a78c9: je     0x1408a78dc
0x008a78cb: mov    r8b,0x1
0x008a78ce: xor    edx,edx
0x008a78d0: lea    rcx,[rip+0x1d9ca09]        # 0x1426442e0
0x008a78d7: call   0x1400bb120
0x008a78dc: inc    ebx
0x008a78de: add    rdi,0x4
0x008a78e2: cmp    ebx,r15d
0x008a78e5: jl     0x1408a7890
0x008a78e7: jmp    0x1408a7947
0x008a78e9: lea    rdi,[rip+0x1d9e3a4]        # 0x142645c94
0x008a78f0: mov    DWORD PTR [rip+0x1d9ca6d],r14d        # 0x142644364
0x008a78f7: mov    DWORD PTR [rip+0x1d9ca6b],ebx        # 0x142644368
0x008a78fd: lea    rdx,[rdi-0xc]
0x008a7901: cmp    r12,r13
0x008a7904: cmovne rdx,rdi
0x008a7908: mov    edx,DWORD PTR [rdx]
0x008a790a: lea    rcx,[rip+0x1d9c9cf]        # 0x1426442e0
0x008a7911: call   0x140ad7b10
0x008a7916: cmp    DWORD PTR [rip+0x1b1fd4b],0x0        # 0x1423c7668
0x008a791d: jle    0x1408a793c
0x008a791f: mov    rax,QWORD PTR [rip+0x1b1fd3a]        # 0x1423c7660
0x008a7926: test   BYTE PTR [rax],0x1
0x008a7929: je     0x1408a793c
0x008a792b: mov    r8b,0x1
0x008a792e: xor    edx,edx
0x008a7930: lea    rcx,[rip+0x1d9c9a9]        # 0x1426442e0
0x008a7937: call   0x1400bb120
0x008a793c: inc    ebx
0x008a793e: add    rdi,0x4
0x008a7942: cmp    ebx,r15d
0x008a7945: jl     0x1408a78f0
0x008a7947: mov    eax,DWORD PTR [rsp+0x64]
0x008a794b: mov    r8d,DWORD PTR [rsp+0x60]
0x008a7950: inc    r14d
0x008a7953: inc    r12
0x008a7956: cmp    r14d,eax
0x008a7959: jle    0x1408a7870
0x008a795f: mov    r15d,DWORD PTR [rsp+0x68]
0x008a7964: mov    r12d,DWORD PTR [rsp+0x64]
0x008a7969: cmp    DWORD PTR [rip+0x1b1fcf8],0x0        # 0x1423c7668
0x008a7970: jle    0x1408a79d8
0x008a7972: mov    rax,QWORD PTR [rip+0x1b1fce7]        # 0x1423c7660
0x008a7979: test   BYTE PTR [rax],0x1
0x008a797c: je     0x1408a79d8
0x008a797e: test   rsi,rsi
0x008a7981: je     0x1408a79d8
0x008a7983: lea    edi,[r15+0x2]
0x008a7987: mov    r14d,0x4
0x008a798d: nop    DWORD PTR [rax]
0x008a7990: mov    r11d,r8d
0x008a7993: mov    ebx,0x3
0x008a7998: nop    DWORD PTR [rax+rax*1+0x0]
0x008a79a0: mov    DWORD PTR [rip+0x1d9c9be],edi        # 0x142644364
0x008a79a6: mov    DWORD PTR [rip+0x1d9c9bb],r11d        # 0x142644368
0x008a79ad: xor    r8d,r8d
0x008a79b0: mov    edx,DWORD PTR [rsi]
0x008a79b2: lea    rcx,[rip+0x1d9c927]        # 0x1426442e0
0x008a79b9: call   0x140ad8140
0x008a79be: inc    r11d
0x008a79c1: add    rsi,0x4
0x008a79c5: sub    rbx,0x1
0x008a79c9: jne    0x1408a79a0
0x008a79cb: inc    edi
0x008a79cd: sub    r14,0x1
0x008a79d1: mov    r8d,DWORD PTR [rsp+0x60]
0x008a79d6: jne    0x1408a7990
0x008a79d8: lea    eax,[r15+0x8]
0x008a79dc: mov    DWORD PTR [rip+0x1d9c982],eax        # 0x142644364
0x008a79e2: mov    ebx,DWORD PTR [rsp+0x60]
0x008a79e6: inc    ebx
0x008a79e8: mov    DWORD PTR [rip+0x1d9c97a],ebx        # 0x142644368
0x008a79ee: mov    r14d,DWORD PTR [rsp+0x70]
0x008a79f3: mov    edx,r14d
0x008a79f6: sub    edx,DWORD PTR [rbp-0x60]
0x008a79f9: add    edx,0x52
0x008a79fc: call   0x140c364f0
0x008a7a01: lea    eax,[r15+0xa]
0x008a7a05: mov    DWORD PTR [rip+0x1d9c959],eax        # 0x142644364
0x008a7a0b: mov    DWORD PTR [rip+0x1d9c957],ebx        # 0x142644368
0x008a7a11: mov    DWORD PTR [rip+0x1d9c951],0x1010007        # 0x14264436c
0x008a7a1b: xorps  xmm0,xmm0
0x008a7a1e: movups XMMWORD PTR [rbp-0x28],xmm0
0x008a7a22: mov    QWORD PTR [rbp-0x18],0x0
0x008a7a2a: mov    edi,0xf
0x008a7a2f: mov    QWORD PTR [rbp-0x10],rdi
0x008a7a33: mov    BYTE PTR [rbp-0x28],0x0
0x008a7a37: mov    rsi,QWORD PTR [rbp-0x80]
0x008a7a3b: mov    rdx,QWORD PTR [rsi+0x68]
0x008a7a3f: mov    rax,QWORD PTR [rsi+0x70]
0x008a7a43: sub    rax,rdx
0x008a7a46: sar    rax,0x3
0x008a7a4a: cmp    r14d,eax
0x008a7a4d: jge    0x1408a7bb0
0x008a7a53: mov    QWORD PTR [rbp-0x40],0x0
0x008a7a5b: mov    eax,0xffffffff
0x008a7a60: mov    DWORD PTR [rbp-0x38],eax
0x008a7a63: mov    DWORD PTR [rbp-0x48],0x2
0x008a7a6a: mov    rax,QWORD PTR [rsi+0x80]
0x008a7a71: mov    rbx,QWORD PTR [rbp-0x68]
0x008a7a75: test   BYTE PTR [rax+rbx*4],0x3
0x008a7a79: jne    0x1408a7aca
0x008a7a7b: mov    rdx,QWORD PTR [rdx+rbx*8]
0x008a7a7f: add    rdx,0x98
0x008a7a86: lea    r8,[rbp-0x48]
0x008a7a8a: mov    rcx,QWORD PTR [rip+0x1b3756f]        # 0x1423df000
0x008a7a91: call   0x1413d9b90
0x008a7a96: test   eax,eax
0x008a7a98: je     0x1408a7aba
0x008a7a9a: sub    eax,0x1
0x008a7a9d: je     0x1408a7aaa
0x008a7a9f: cmp    eax,0x1
0x008a7aa2: je     0x1408a7aba
0x008a7aa4: mov    rdi,QWORD PTR [rbp-0x10]
0x008a7aa8: jmp    0x1408a7ad1
0x008a7aaa: mov    DWORD PTR [rip+0x1d9c8b8],0x1010003        # 0x14264436c
0x008a7ab4: mov    rdi,QWORD PTR [rbp-0x10]
0x008a7ab8: jmp    0x1408a7ad1
0x008a7aba: mov    DWORD PTR [rip+0x1d9c8a8],0x1010005        # 0x14264436c
0x008a7ac4: mov    rdi,QWORD PTR [rbp-0x10]
0x008a7ac8: jmp    0x1408a7ad1
0x008a7aca: mov    BYTE PTR [rip+0x1d9c89b],0x5        # 0x14264436c
0x008a7ad1: mov    rax,QWORD PTR [rsi+0x68]
0x008a7ad5: mov    rdx,QWORD PTR [rax+rbx*8]
0x008a7ad9: cmp    DWORD PTR [rdx+0x290],0xffffffff
0x008a7ae0: jne    0x1408a7ba4
0x008a7ae6: cmp    rdi,0x13
0x008a7aea: jae    0x1408a7ee7
0x008a7af0: mov    rcx,rdi
0x008a7af3: shr    rcx,1
0x008a7af6: movabs rdx,0x7fffffffffffffff
0x008a7b00: mov    rax,rdx
0x008a7b03: sub    rax,rcx
0x008a7b06: cmp    rdi,rax
0x008a7b09: jbe    0x1408a7b10
0x008a7b0b: mov    rbx,rdx
0x008a7b0e: jmp    0x1408a7b20
0x008a7b10: lea    rax,[rcx+rdi*1]
0x008a7b14: mov    ebx,0x1f
0x008a7b19: cmp    rax,rbx
0x008a7b1c: cmova  rbx,rax
0x008a7b20: lea    rcx,[rbx+0x1]
0x008a7b24: call   0x140070760
0x008a7b29: mov    rsi,rax
0x008a7b2c: mov    QWORD PTR [rbp-0x18],0x13
0x008a7b34: mov    QWORD PTR [rbp-0x10],rbx
0x008a7b38: movups xmm0,XMMWORD PTR [rip+0xe07dd1]        # 0x1416af910 ; literal="Unknown interaction"
0x008a7b3f: movups XMMWORD PTR [rax],xmm0
0x008a7b42: movzx  ecx,WORD PTR [rip+0xe07dd7]        # 0x1416af920 ; literal="ion"
0x008a7b49: mov    WORD PTR [rax+0x10],cx
0x008a7b4d: movzx  ecx,BYTE PTR [rip+0xe07dce]        # 0x1416af922 ; literal="n"
0x008a7b54: mov    BYTE PTR [rax+0x12],cl
0x008a7b57: mov    BYTE PTR [rax+0x13],0x0
0x008a7b5b: cmp    rdi,0xf
0x008a7b5f: jbe    0x1408a7fc9
0x008a7b65: lea    rdx,[rdi+0x1]
0x008a7b69: mov    rcx,QWORD PTR [rbp-0x28]
0x008a7b6d: mov    rax,rcx
0x008a7b70: cmp    rdx,0x1000
0x008a7b77: jb     0x1408a7b92
0x008a7b79: add    rdx,0x27
0x008a7b7d: mov    rcx,QWORD PTR [rcx-0x8]
0x008a7b81: sub    rax,rcx
0x008a7b84: add    rax,0xfffffffffffffff8
0x008a7b88: cmp    rax,0x1f
0x008a7b8c: ja     0x1408a8113
0x008a7b92: call   0x1415345f0
0x008a7b97: mov    QWORD PTR [rbp-0x28],rsi
0x008a7b9b: mov    rsi,QWORD PTR [rbp-0x80]
0x008a7b9f: jmp    0x1408a7ffa
0x008a7ba4: add    rdx,0x378
0x008a7bab: jmp    0x1408a7fda
0x008a7bb0: mov    ecx,r14d
0x008a7bb3: sub    ecx,eax
0x008a7bb5: mov    rdx,QWORD PTR [rsi+0x20]
0x008a7bb9: mov    rax,QWORD PTR [rsi+0x28]
0x008a7bbd: sub    rax,rdx
0x008a7bc0: sar    rax,0x3
0x008a7bc4: cmp    ecx,eax
0x008a7bc6: jge    0x1408a7e3a
0x008a7bcc: mov    QWORD PTR [rbp-0x40],0x0
0x008a7bd4: mov    eax,0xffffffff
0x008a7bd9: mov    DWORD PTR [rbp-0x38],eax
0x008a7bdc: mov    DWORD PTR [rbp-0x48],0x2
0x008a7be3: movsxd r15,ecx
0x008a7be6: mov    rax,QWORD PTR [rsi+0x38]
0x008a7bea: mov    ecx,DWORD PTR [rax+r15*4]
0x008a7bee: test   cl,0x1
0x008a7bf1: jne    0x1408a7c44
0x008a7bf3: test   cl,0x2
0x008a7bf6: jne    0x1408a7c44
0x008a7bf8: mov    rdx,QWORD PTR [rdx+r15*8]
0x008a7bfc: add    rdx,0x8
0x008a7c00: lea    r8,[rbp-0x48]
0x008a7c04: mov    rcx,QWORD PTR [rip+0x1b373f5]        # 0x1423df000
0x008a7c0b: call   0x1413d9b90
0x008a7c10: test   eax,eax
0x008a7c12: je     0x1408a7c34
0x008a7c14: sub    eax,0x1
0x008a7c17: je     0x1408a7c24
0x008a7c19: cmp    eax,0x1
0x008a7c1c: je     0x1408a7c34
0x008a7c1e: mov    rdi,QWORD PTR [rbp-0x10]
0x008a7c22: jmp    0x1408a7c4b
0x008a7c24: mov    DWORD PTR [rip+0x1d9c73e],0x1010003        # 0x14264436c
0x008a7c2e: mov    rdi,QWORD PTR [rbp-0x10]
0x008a7c32: jmp    0x1408a7c4b
0x008a7c34: mov    DWORD PTR [rip+0x1d9c72e],0x1010005        # 0x14264436c
0x008a7c3e: mov    rdi,QWORD PTR [rbp-0x10]
0x008a7c42: jmp    0x1408a7c4b
0x008a7c44: mov    BYTE PTR [rip+0x1d9c721],0x5        # 0x14264436c
0x008a7c4b: mov    rax,QWORD PTR [rsi+0x20]
0x008a7c4f: mov    r14,QWORD PTR [rax+r15*8]
0x008a7c53: cmp    DWORD PTR [r14],0x1
0x008a7c57: jne    0x1408a7d78
0x008a7c5d: cmp    DWORD PTR [r14+0x200],0xffffffff
0x008a7c65: jne    0x1408a7d51
0x008a7c6b: cmp    rdi,0x13
0x008a7c6f: jb     0x1408a7ca4
0x008a7c71: lea    rbx,[rbp-0x28]
0x008a7c75: cmp    rdi,0xf
0x008a7c79: cmova  rbx,QWORD PTR [rbp-0x28]
0x008a7c7e: mov    QWORD PTR [rbp-0x18],0x13
0x008a7c86: mov    r8d,0x13
0x008a7c8c: lea    rdx,[rip+0xe07c7d]        # 0x1416af910 ; literal="Unknown interaction"
0x008a7c93: mov    rcx,rbx
0x008a7c96: call   0x141535d8a
0x008a7c9b: mov    BYTE PTR [rbx+0x13],0x0
0x008a7c9f: jmp    0x1408a7d78
0x008a7ca4: mov    rcx,rdi
0x008a7ca7: shr    rcx,1
0x008a7caa: movabs rdx,0x7fffffffffffffff
0x008a7cb4: mov    rax,rdx
0x008a7cb7: sub    rax,rcx
0x008a7cba: cmp    rdi,rax
0x008a7cbd: jbe    0x1408a7cc4
0x008a7cbf: mov    rbx,rdx
0x008a7cc2: jmp    0x1408a7cd4
0x008a7cc4: lea    rax,[rdi+rcx*1]
0x008a7cc8: mov    ebx,0x1f
0x008a7ccd: cmp    rax,rbx
0x008a7cd0: cmova  rbx,rax
0x008a7cd4: lea    rcx,[rbx+0x1]
0x008a7cd8: call   0x140070760
0x008a7cdd: mov    rsi,rax
0x008a7ce0: mov    QWORD PTR [rbp-0x18],0x13
0x008a7ce8: mov    QWORD PTR [rbp-0x10],rbx
0x008a7cec: movups xmm0,XMMWORD PTR [rip+0xe07c1d]        # 0x1416af910 ; literal="Unknown interaction"
0x008a7cf3: movups XMMWORD PTR [rax],xmm0
0x008a7cf6: movzx  ecx,WORD PTR [rip+0xe07c23]        # 0x1416af920 ; literal="ion"
0x008a7cfd: mov    WORD PTR [rax+0x10],cx
0x008a7d01: movzx  ecx,BYTE PTR [rip+0xe07c1a]        # 0x1416af922 ; literal="n"
0x008a7d08: mov    BYTE PTR [rax+0x12],cl
0x008a7d0b: mov    BYTE PTR [rax+0x13],0x0
0x008a7d0f: cmp    rdi,0xf
0x008a7d13: jbe    0x1408a7d47
0x008a7d15: lea    rdx,[rdi+0x1]
0x008a7d19: mov    rcx,QWORD PTR [rbp-0x28]
0x008a7d1d: mov    rax,rcx
0x008a7d20: cmp    rdx,0x1000
0x008a7d27: jb     0x1408a7d42
0x008a7d29: add    rdx,0x27
0x008a7d2d: mov    rcx,QWORD PTR [rcx-0x8]
0x008a7d31: sub    rax,rcx
0x008a7d34: add    rax,0xfffffffffffffff8
0x008a7d38: cmp    rax,0x1f
0x008a7d3c: ja     0x1408a811a
0x008a7d42: call   0x1415345f0
0x008a7d47: mov    QWORD PTR [rbp-0x28],rsi
0x008a7d4b: mov    rsi,QWORD PTR [rbp-0x80]
0x008a7d4f: jmp    0x1408a7d78
0x008a7d51: lea    rdx,[r14+0x2e8]
0x008a7d58: lea    rax,[rbp-0x28]
0x008a7d5c: cmp    rax,rdx
0x008a7d5f: je     0x1408a7d78
0x008a7d61: mov    r8,QWORD PTR [rdx+0x10]
0x008a7d65: cmp    QWORD PTR [rdx+0x18],0xf
0x008a7d6a: jbe    0x1408a7d6f
0x008a7d6c: mov    rdx,QWORD PTR [rdx]
0x008a7d6f: lea    rcx,[rbp-0x28]
0x008a7d73: call   0x14006f860
0x008a7d78: cmp    DWORD PTR [r14],0x0
0x008a7d7c: jne    0x1408a7ddc
0x008a7d7e: mov    rax,QWORD PTR [rsi+0x50]
0x008a7d82: mov    ecx,DWORD PTR [rax+r15*4]
0x008a7d86: mov    rax,QWORD PTR [rip+0x1b37273]        # 0x1423df000
0x008a7d8d: cmp    DWORD PTR [rax+0xd98],ecx
0x008a7d93: lea    rax,[rbp-0x28]
0x008a7d97: lea    rdx,[r14+0x160]
0x008a7d9e: je     0x1408a7da7
0x008a7da0: lea    rdx,[r14+0x100]
0x008a7da7: cmp    rax,rdx
0x008a7daa: je     0x1408a7dc3
0x008a7dac: cmp    QWORD PTR [rdx+0x18],0xf
0x008a7db1: mov    r8,QWORD PTR [rdx+0x10]
0x008a7db5: jbe    0x1408a7dba
0x008a7db7: mov    rdx,QWORD PTR [rdx]
0x008a7dba: lea    rcx,[rbp-0x28]
0x008a7dbe: call   0x14006f860
0x008a7dc3: lea    rdx,[rbp-0x28]
0x008a7dc7: mov    rcx,QWORD PTR [rip+0x1b37232]        # 0x1423df000
0x008a7dce: call   0x1413e3150
0x008a7dd3: lea    rcx,[rbp-0x28]
0x008a7dd7: call   0x14052b070
0x008a7ddc: cmp    DWORD PTR [r14],0x2
0x008a7de0: jne    0x1408a7e22
0x008a7de2: lea    rdx,[r14+0x100]
0x008a7de9: lea    rax,[rbp-0x28]
0x008a7ded: cmp    rax,rdx
0x008a7df0: je     0x1408a7e09
0x008a7df2: mov    r8,QWORD PTR [rdx+0x10]
0x008a7df6: cmp    QWORD PTR [rdx+0x18],0xf
0x008a7dfb: jbe    0x1408a7e00
0x008a7dfd: mov    rdx,QWORD PTR [rdx]
0x008a7e00: lea    rcx,[rbp-0x28]
0x008a7e04: call   0x14006f860
0x008a7e09: lea    rdx,[rbp-0x28]
0x008a7e0d: mov    rcx,QWORD PTR [rip+0x1b371ec]        # 0x1423df000
0x008a7e14: call   0x1413e3150
0x008a7e19: lea    rcx,[rbp-0x28]
0x008a7e1d: call   0x14052b070
0x008a7e22: lea    rcx,[rbp-0x28]
0x008a7e26: call   0x14052b070
0x008a7e2b: mov    r15d,DWORD PTR [rsp+0x68]
0x008a7e30: mov    r14d,DWORD PTR [rsp+0x70]
0x008a7e35: jmp    0x1408a8003
0x008a7e3a: sub    ecx,eax
0x008a7e3c: movsxd rdi,ecx
0x008a7e3f: mov    rax,QWORD PTR [rsi+0xc8]
0x008a7e46: mov    rdx,QWORD PTR [rax+rdi*8]
0x008a7e4a: movsxd rcx,DWORD PTR [rdx]
0x008a7e4d: mov    rax,QWORD PTR [rip+0x1c49564]        # 0x1424f13b8
0x008a7e54: mov    rax,QWORD PTR [rax+rcx*8]
0x008a7e58: movsxd rcx,DWORD PTR [rdx+0x4]
0x008a7e5c: mov    rax,QWORD PTR [rax+0x50]
0x008a7e60: mov    rbx,QWORD PTR [rax+rcx*8]
0x008a7e64: mov    rax,QWORD PTR [rbx]
0x008a7e67: mov    rcx,rbx
0x008a7e6a: call   QWORD PTR [rax]
0x008a7e6c: cmp    ax,0xa
0x008a7e70: jne    0x1408a8003
0x008a7e76: mov    QWORD PTR [rbp-0x40],0x0
0x008a7e7e: mov    eax,0xffffffff
0x008a7e83: mov    DWORD PTR [rbp-0x38],eax
0x008a7e86: mov    DWORD PTR [rbp-0x48],0x2
0x008a7e8d: mov    rax,QWORD PTR [rsi+0xe0]
0x008a7e94: mov    ecx,DWORD PTR [rax+rdi*4]
0x008a7e97: test   cl,0x1
0x008a7e9a: jne    0x1408a7ec6
0x008a7e9c: test   cl,0x2
0x008a7e9f: jne    0x1408a7ec6
0x008a7ea1: lea    rdx,[rbx+0xd0]
0x008a7ea8: lea    r8,[rbp-0x48]
0x008a7eac: mov    rcx,QWORD PTR [rip+0x1b3714d]        # 0x1423df000
0x008a7eb3: call   0x1413d9b90
0x008a7eb8: test   eax,eax
0x008a7eba: je     0x1408a7ec6
0x008a7ebc: sub    eax,0x1
0x008a7ebf: je     0x1408a7f1a
0x008a7ec1: cmp    eax,0x1
0x008a7ec4: jne    0x1408a7ed0
0x008a7ec6: mov    DWORD PTR [rip+0x1d9c49c],0x1010005        # 0x14264436c
0x008a7ed0: cmp    DWORD PTR [rbx+0x2c8],0xffffffff
0x008a7ed7: jne    0x1408a7fd3
0x008a7edd: mov    rdi,QWORD PTR [rbp-0x10]
0x008a7ee1: cmp    rdi,0x13
0x008a7ee5: jb     0x1408a7f26
0x008a7ee7: lea    rbx,[rbp-0x28]
0x008a7eeb: cmp    rdi,0xf
0x008a7eef: cmova  rbx,QWORD PTR [rbp-0x28]
0x008a7ef4: mov    QWORD PTR [rbp-0x18],0x13
0x008a7efc: mov    r8d,0x13
0x008a7f02: lea    rdx,[rip+0xe07a07]        # 0x1416af910 ; literal="Unknown interaction"
0x008a7f09: mov    rcx,rbx
0x008a7f0c: call   0x141535d8a
0x008a7f11: mov    BYTE PTR [rbx+0x13],0x0
0x008a7f15: jmp    0x1408a7ffa
0x008a7f1a: mov    DWORD PTR [rip+0x1d9c448],0x1010003        # 0x14264436c
0x008a7f24: jmp    0x1408a7ed0
0x008a7f26: mov    rcx,rdi
0x008a7f29: shr    rcx,1
0x008a7f2c: movabs rdx,0x7fffffffffffffff
0x008a7f36: mov    rax,rdx
0x008a7f39: sub    rax,rcx
0x008a7f3c: cmp    rdi,rax
0x008a7f3f: jbe    0x1408a7f46
0x008a7f41: mov    rbx,rdx
0x008a7f44: jmp    0x1408a7f56
0x008a7f46: lea    rax,[rdi+rcx*1]
0x008a7f4a: mov    ebx,0x1f
0x008a7f4f: cmp    rax,rbx
0x008a7f52: cmova  rbx,rax
0x008a7f56: lea    rcx,[rbx+0x1]
0x008a7f5a: call   0x140070760
0x008a7f5f: mov    rsi,rax
0x008a7f62: mov    QWORD PTR [rbp-0x18],0x13
0x008a7f6a: mov    QWORD PTR [rbp-0x10],rbx
0x008a7f6e: movups xmm0,XMMWORD PTR [rip+0xe0799b]        # 0x1416af910 ; literal="Unknown interaction"
0x008a7f75: movups XMMWORD PTR [rax],xmm0
0x008a7f78: movzx  ecx,WORD PTR [rip+0xe079a1]        # 0x1416af920 ; literal="ion"
0x008a7f7f: mov    WORD PTR [rax+0x10],cx
0x008a7f83: movzx  ecx,BYTE PTR [rip+0xe07998]        # 0x1416af922 ; literal="n"
0x008a7f8a: mov    BYTE PTR [rax+0x12],cl
0x008a7f8d: mov    BYTE PTR [rax+0x13],0x0
0x008a7f91: cmp    rdi,0xf
0x008a7f95: jbe    0x1408a7fc9
0x008a7f97: lea    rdx,[rdi+0x1]
0x008a7f9b: mov    rcx,QWORD PTR [rbp-0x28]
0x008a7f9f: mov    rax,rcx
0x008a7fa2: cmp    rdx,0x1000
0x008a7fa9: jb     0x1408a7fc4
0x008a7fab: add    rdx,0x27
0x008a7faf: mov    rcx,QWORD PTR [rcx-0x8]
0x008a7fb3: sub    rax,rcx
0x008a7fb6: add    rax,0xfffffffffffffff8
0x008a7fba: cmp    rax,0x1f
0x008a7fbe: ja     0x1408a8121
0x008a7fc4: call   0x1415345f0
0x008a7fc9: mov    QWORD PTR [rbp-0x28],rsi
0x008a7fcd: mov    rsi,QWORD PTR [rbp-0x80]
0x008a7fd1: jmp    0x1408a7ffa
0x008a7fd3: lea    rdx,[rbx+0x3b0]
0x008a7fda: lea    rax,[rbp-0x28]
0x008a7fde: cmp    rax,rdx
0x008a7fe1: je     0x1408a7ffa
0x008a7fe3: cmp    QWORD PTR [rdx+0x18],0xf
0x008a7fe8: mov    r8,QWORD PTR [rdx+0x10]
0x008a7fec: jbe    0x1408a7ff1
0x008a7fee: mov    rdx,QWORD PTR [rdx]
0x008a7ff1: lea    rcx,[rbp-0x28]
0x008a7ff5: call   0x14006f860
0x008a7ffa: lea    rcx,[rbp-0x28]
0x008a7ffe: call   0x14052b070
0x008a8003: mov    eax,r12d
0x008a8006: lea    edi,[r15+0x1]
0x008a800a: sub    eax,edi
0x008a800c: sub    eax,0xe
0x008a800f: cdqe
0x008a8011: mov    rcx,QWORD PTR [rbp-0x18]
0x008a8015: cmp    rcx,rax
0x008a8018: jb     0x1408a8094
0x008a801a: movsxd rbx,r12d
0x008a801d: sub    rbx,r13
0x008a8020: sub    rbx,0xd
0x008a8024: js     0x1408a8055
0x008a8026: cmp    rbx,rcx
0x008a8029: ja     0x1408a8043
0x008a802b: mov    QWORD PTR [rbp-0x18],rbx
0x008a802f: lea    rax,[rbp-0x28]
0x008a8033: cmp    QWORD PTR [rbp-0x10],0xf
0x008a8038: cmova  rax,QWORD PTR [rbp-0x28]
0x008a803d: mov    BYTE PTR [rbx+rax*1],0x0
0x008a8041: jmp    0x1408a8055
0x008a8043: mov    rdx,rbx
0x008a8046: sub    rdx,rcx
0x008a8049: xor    r8d,r8d
0x008a804c: lea    rcx,[rbp-0x28]
0x008a8050: call   0x1400e1240
0x008a8055: cmp    rbx,0x3
0x008a8059: jle    0x1408a8094
0x008a805b: lea    rax,[rbp-0x28]
0x008a805f: cmp    QWORD PTR [rbp-0x10],0xf
0x008a8064: cmova  rax,QWORD PTR [rbp-0x28]
0x008a8069: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x008a806e: lea    rax,[rbp-0x28]
0x008a8072: cmp    QWORD PTR [rbp-0x10],0xf
0x008a8077: cmova  rax,QWORD PTR [rbp-0x28]
0x008a807c: mov    BYTE PTR [rbx+rax*1-0x2],0x2e
0x008a8081: lea    rax,[rbp-0x28]
0x008a8085: cmp    QWORD PTR [rbp-0x10],0xf
0x008a808a: cmova  rax,QWORD PTR [rbp-0x28]
0x008a808f: mov    BYTE PTR [rax+rbx*1-0x1],0x2e
0x008a8094: xor    r9d,r9d
0x008a8097: lea    rdx,[rbp-0x28]
0x008a809b: lea    rcx,[rip+0x1d9c23e]        # 0x1426442e0
0x008a80a2: call   0x140ad69a0
0x008a80a7: mov    r8d,DWORD PTR [rsp+0x60]
0x008a80ac: add    r8d,0x3
0x008a80b0: mov    DWORD PTR [rsp+0x60],r8d
0x008a80b5: mov    rdx,QWORD PTR [rbp-0x10]
0x008a80b9: cmp    rdx,0xf
0x008a80bd: jbe    0x1408a80f1
0x008a80bf: inc    rdx
0x008a80c2: mov    rcx,QWORD PTR [rbp-0x28]
0x008a80c6: mov    rax,rcx
0x008a80c9: cmp    rdx,0x1000
0x008a80d0: jb     0x1408a80e7
0x008a80d2: add    rdx,0x27
0x008a80d6: mov    rcx,QWORD PTR [rcx-0x8]
0x008a80da: sub    rax,rcx
0x008a80dd: add    rax,0xfffffffffffffff8
0x008a80e1: cmp    rax,0x1f
0x008a80e5: ja     0x1408a8128
0x008a80e7: call   0x1415345f0
0x008a80ec: mov    r8d,DWORD PTR [rsp+0x60]
0x008a80f1: inc    r14d
0x008a80f4: mov    DWORD PTR [rsp+0x70],r14d
0x008a80f9: mov    rdx,QWORD PTR [rbp-0x68]
0x008a80fd: inc    rdx
0x008a8100: mov    QWORD PTR [rbp-0x68],rdx
0x008a8104: cmp    r14d,DWORD PTR [rbp-0x58]
0x008a8108: jge    0x1408a812f
0x008a810a: mov    rax,QWORD PTR [rbp-0x50]
0x008a810e: jmp    0x1408a7605
0x008a8113: call   QWORD PTR [rip+0xd38987]        # 0x1415e0aa0
0x008a8119: int3
0x008a811a: call   QWORD PTR [rip+0xd38980]        # 0x1415e0aa0
0x008a8120: int3
0x008a8121: call   QWORD PTR [rip+0xd38979]        # 0x1415e0aa0
0x008a8127: nop
0x008a8128: call   QWORD PTR [rip+0xd38972]        # 0x1415e0aa0
0x008a812e: int3
0x008a812f: mov    r11,QWORD PTR [rbp-0x78]
0x008a8133: mov    r10d,DWORD PTR [rsp+0x78]
0x008a8138: mov    r9d,DWORD PTR [rsp+0x7c]
0x008a813d: cmp    r11d,r9d
0x008a8140: jle    0x1408a81ac
0x008a8142: mov    QWORD PTR [rbp-0x30],0x0
0x008a814a: mov    eax,DWORD PTR [rsi+0xfc]
0x008a8150: mov    DWORD PTR [rbp-0x48],eax
0x008a8153: mov    DWORD PTR [rbp-0x44],0x0
0x008a815a: lea    eax,[r11-0x1]
0x008a815e: mov    DWORD PTR [rbp-0x40],eax
0x008a8161: lea    eax,[r10+0x1]
0x008a8165: mov    DWORD PTR [rbp-0x38],eax
0x008a8168: lea    ecx,[r10-0x2]
0x008a816c: lea    ecx,[rcx+r9*2]
0x008a8170: add    ecx,r9d
0x008a8173: mov    DWORD PTR [rbp-0x34],ecx
0x008a8176: mov    DWORD PTR [rbp-0x3c],r9d
0x008a817a: lea    rcx,[rbp-0x48]
0x008a817e: call   0x1400bb340
0x008a8183: lea    r9d,[r12+0x1]
0x008a8188: movzx  eax,BYTE PTR [rsi+0xf8]
0x008a818f: mov    r8d,DWORD PTR [rbp-0x70]
0x008a8193: mov    edx,DWORD PTR [rsp+0x6c]
0x008a8197: mov    DWORD PTR [rsp+0x28],0x0
0x008a819f: mov    BYTE PTR [rsp+0x20],al
0x008a81a3: lea    rcx,[rbp-0x48]
0x008a81a7: call   0x14140a440
0x008a81ac: mov    rcx,QWORD PTR [rbp+0x18]
0x008a81b0: xor    rcx,rsp
0x008a81b3: call   0x1415345d0
0x008a81b8: add    rsp,0x128
0x008a81bf: pop    r15
0x008a81c1: pop    r14
0x008a81c3: pop    r13
0x008a81c5: pop    r12
0x008a81c7: pop    rdi
0x008a81c8: pop    rsi
0x008a81c9: pop    rbx
0x008a81ca: pop    rbp
0x008a81cb: ret
