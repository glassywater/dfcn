; Native source disassembly; classic PE:6a70b91c:0270a000; RVA 0xbb5950..0xbb5e42
0x140bb5950: mov    QWORD PTR [rsp+0x10],rbx
0x140bb5955: mov    QWORD PTR [rsp+0x18],rsi
0x140bb595a: mov    QWORD PTR [rsp+0x20],rdi
0x140bb595f: push   rbp
0x140bb5960: push   r12
0x140bb5962: push   r13
0x140bb5964: push   r14
0x140bb5966: push   r15
0x140bb5968: lea    rbp,[rsp-0x40]
0x140bb596d: sub    rsp,0x140
0x140bb5974: mov    rax,QWORD PTR [rip+0xce06c5]        # 0x141896040
0x140bb597b: xor    rax,rsp
0x140bb597e: mov    QWORD PTR [rbp+0x30],rax
0x140bb5982: lea    rbx,[rcx+0x240]
0x140bb5989: mov    rsi,QWORD PTR [rbx]
0x140bb598c: mov    rax,QWORD PTR [rbx+0x8]
0x140bb5990: sub    rax,rsi
0x140bb5993: sar    rax,0x3
0x140bb5997: test   rax,rax
0x140bb599a: jne    0x140bb59a6
0x140bb599c: call   0x140bb47e0
0x140bb59a1: jmp    0x140bb5e15
0x140bb59a6: cdqe
0x140bb59a8: mov    rsi,QWORD PTR [rsi+rax*8-0x8]
0x140bb59ad: xorps  xmm0,xmm0
0x140bb59b0: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x140bb59b5: xor    edi,edi
0x140bb59b7: mov    QWORD PTR [rbp+0x0],rdi
0x140bb59bb: movdqa xmm0,XMMWORD PTR [rip+0xbd10ad]        # 0x141786a70
0x140bb59c3: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x140bb59c8: mov    r14d,0xffffffff
0x140bb59ce: mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
0x140bb59d6: mov    QWORD PTR [rbp+0x8],rdi
0x140bb59da: lea    rcx,[rbp-0x28]
0x140bb59de: call   0x140bb40a0
0x140bb59e3: xorps  xmm0,xmm0
0x140bb59e6: movups XMMWORD PTR [rbp-0x70],xmm0
0x140bb59ea: mov    QWORD PTR [rbp-0x58],0xf
0x140bb59f2: mov    WORD PTR [rbp-0x80],r14w
0x140bb59f7: mov    QWORD PTR [rbp-0x7c],0xffffffffffffffff
0x140bb59ff: mov    DWORD PTR [rbp-0x74],edi
0x140bb5a02: mov    QWORD PTR [rbp-0x60],rdi
0x140bb5a06: mov    BYTE PTR [rbp-0x70],dil
0x140bb5a0a: mov    DWORD PTR [rbp-0x50],edi
0x140bb5a0d: lea    rdx,[rbp-0x80]
0x140bb5a11: lea    rcx,[rbp-0x28]
0x140bb5a15: call   0x140bb4540
0x140bb5a1a: movzx  edi,WORD PTR [rbp-0x80]
0x140bb5a1e: mov    DWORD PTR [rsp+0x20],edi
0x140bb5a22: movsx  ecx,di
0x140bb5a25: mov    r13d,DWORD PTR [rbp-0x50]
0x140bb5a29: sub    ecx,0x5
0x140bb5a2c: je     0x140bb5a47
0x140bb5a2e: sub    ecx,0x1
0x140bb5a31: je     0x140bb5a47
0x140bb5a33: sub    ecx,0x1
0x140bb5a36: je     0x140bb5a47
0x140bb5a38: cmp    ecx,0x4
0x140bb5a3b: je     0x140bb5a47
0x140bb5a3d: mov    r15d,DWORD PTR [rbp-0x78]
0x140bb5a41: mov    r12d,DWORD PTR [rbp-0x7c]
0x140bb5a45: jmp    0x140bb5a82
0x140bb5a47: mov    r15d,DWORD PTR [rbp-0x78]
0x140bb5a4b: mov    r12d,DWORD PTR [rbp-0x7c]
0x140bb5a4f: cmp    WORD PTR [rsi+0x8],di
0x140bb5a53: jne    0x140bb5a61
0x140bb5a55: cmp    DWORD PTR [rsi+0xc],r12d
0x140bb5a59: jne    0x140bb5a61
0x140bb5a5b: cmp    DWORD PTR [rsi+0x10],r15d
0x140bb5a5f: je     0x140bb5a82
0x140bb5a61: cmp    r13d,0x3c
0x140bb5a65: jge    0x140bb5a82
0x140bb5a67: mov    edi,0x9
0x140bb5a6c: mov    DWORD PTR [rsp+0x20],edi
0x140bb5a70: mov    WORD PTR [rbp-0x80],di
0x140bb5a74: mov    r12d,r14d
0x140bb5a77: mov    QWORD PTR [rbp-0x7c],0xffffffffffffffff
0x140bb5a7f: mov    r15d,r14d
0x140bb5a82: cmp    WORD PTR [rsi+0x8],di
0x140bb5a86: jne    0x140bb5a98
0x140bb5a88: cmp    DWORD PTR [rsi+0xc],r12d
0x140bb5a8c: jne    0x140bb5a98
0x140bb5a8e: cmp    DWORD PTR [rsi+0x10],r15d
0x140bb5a92: je     0x140bb5e02
0x140bb5a98: mov    ecx,0x78
0x140bb5a9d: call   0x141534600
0x140bb5aa2: mov    QWORD PTR [rsp+0x28],rax
0x140bb5aa7: mov    rcx,rax
0x140bb5aaa: call   0x140b50070
0x140bb5aaf: mov    r14,rax
0x140bb5ab2: mov    QWORD PTR [rsp+0x28],rax
0x140bb5ab7: mov    ecx,DWORD PTR [rip+0x17b8b47]        # 0x14236e604
0x140bb5abd: mov    DWORD PTR [rax],ecx
0x140bb5abf: mov    ecx,DWORD PTR [rbp-0x28]
0x140bb5ac2: mov    DWORD PTR [rax+0x40],ecx
0x140bb5ac5: mov    ecx,DWORD PTR [rbp-0x24]
0x140bb5ac8: mov    DWORD PTR [rax+0x44],ecx
0x140bb5acb: mov    ecx,DWORD PTR [rbp-0x20]
0x140bb5ace: mov    DWORD PTR [rax+0x48],ecx
0x140bb5ad1: mov    ecx,DWORD PTR [rbp-0x1c]
0x140bb5ad4: mov    DWORD PTR [rax+0x4c],ecx
0x140bb5ad7: mov    ecx,DWORD PTR [rbp-0x18]
0x140bb5ada: mov    DWORD PTR [rax+0x50],ecx
0x140bb5add: mov    eax,DWORD PTR [rbp-0x14]
0x140bb5ae0: mov    DWORD PTR [r14+0x54],eax
0x140bb5ae4: lea    rcx,[r14+0x58]
0x140bb5ae8: lea    rax,[rbp-0x10]
0x140bb5aec: cmp    rcx,rax
0x140bb5aef: je     0x140bb5b05
0x140bb5af1: mov    r8,QWORD PTR [rbp-0x8]
0x140bb5af5: mov    rdx,QWORD PTR [rbp-0x10]
0x140bb5af9: sub    r8,rdx
0x140bb5afc: sar    r8,0x2
0x140bb5b00: call   0x1400ba8d0
0x140bb5b05: mov    eax,DWORD PTR [rbp+0x8]
0x140bb5b08: mov    DWORD PTR [r14+0x70],eax
0x140bb5b0c: mov    eax,DWORD PTR [rbp+0xc]
0x140bb5b0f: mov    DWORD PTR [r14+0x74],eax
0x140bb5b13: lea    rsi,[r14+0x8]
0x140bb5b17: mov    WORD PTR [rsi],di
0x140bb5b1a: mov    DWORD PTR [rsi+0x4],r12d
0x140bb5b1e: mov    DWORD PTR [rsi+0x8],r15d
0x140bb5b22: mov    eax,DWORD PTR [rbp-0x74]
0x140bb5b25: mov    DWORD PTR [rsi+0xc],eax
0x140bb5b28: lea    rcx,[rsi+0x10]
0x140bb5b2c: lea    rax,[rbp-0x70]
0x140bb5b30: cmp    rcx,rax
0x140bb5b33: je     0x140bb5b60
0x140bb5b35: lea    rdx,[rbp-0x70]
0x140bb5b39: cmp    QWORD PTR [rbp-0x58],0xf
0x140bb5b3e: cmova  rdx,QWORD PTR [rbp-0x70]
0x140bb5b43: mov    r8,QWORD PTR [rbp-0x60]
0x140bb5b47: call   0x14006f860
0x140bb5b4c: mov    r13d,DWORD PTR [rbp-0x50]
0x140bb5b50: mov    r15d,DWORD PTR [rbp-0x78]
0x140bb5b54: mov    r12d,DWORD PTR [rbp-0x7c]
0x140bb5b58: movzx  eax,WORD PTR [rbp-0x80]
0x140bb5b5c: mov    DWORD PTR [rsp+0x20],eax
0x140bb5b60: mov    DWORD PTR [rsi+0x30],r13d
0x140bb5b64: mov    rdx,QWORD PTR [rbx+0x8]
0x140bb5b68: cmp    rdx,QWORD PTR [rbx+0x10]
0x140bb5b6c: je     0x140bb5b78
0x140bb5b6e: mov    QWORD PTR [rdx],r14
0x140bb5b71: add    QWORD PTR [rbx+0x8],0x8
0x140bb5b76: jmp    0x140bb5b85
0x140bb5b78: lea    r8,[rsp+0x28]
0x140bb5b7d: mov    rcx,rbx
0x140bb5b80: call   0x1400bacc0
0x140bb5b85: xor    edi,edi
0x140bb5b87: xor    r13d,r13d
0x140bb5b8a: mov    rcx,QWORD PTR [rbx]
0x140bb5b8d: mov    rax,QWORD PTR [rbx+0x8]
0x140bb5b91: sub    rax,rcx
0x140bb5b94: sar    rax,0x3
0x140bb5b98: dec    eax
0x140bb5b9a: test   eax,eax
0x140bb5b9c: jle    0x140bb5c28
0x140bb5ba2: xor    esi,esi
0x140bb5ba4: nop    DWORD PTR [rax+0x0]
0x140bb5ba8: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb5bb0: mov    rax,QWORD PTR [rcx+rsi*1]
0x140bb5bb4: mov    ecx,DWORD PTR [rsp+0x20]
0x140bb5bb8: cmp    WORD PTR [rax+0x8],cx
0x140bb5bbc: jne    0x140bb5bfb
0x140bb5bbe: cmp    DWORD PTR [rax+0xc],r12d
0x140bb5bc2: jne    0x140bb5bfb
0x140bb5bc4: cmp    DWORD PTR [rax+0x10],r15d
0x140bb5bc8: jne    0x140bb5bfb
0x140bb5bca: inc    edi
0x140bb5bcc: mov    DWORD PTR [rax+0x14],edi
0x140bb5bcf: cmp    edi,0x1
0x140bb5bd2: jne    0x140bb5bfb
0x140bb5bd4: mov    rdx,QWORD PTR [rbx]
0x140bb5bd7: mov    rdx,QWORD PTR [rdx+rsi*1]
0x140bb5bdb: add    rdx,0x18
0x140bb5bdf: lea    rcx,[r14+0x18]
0x140bb5be3: cmp    rcx,rdx
0x140bb5be6: je     0x140bb5bfb
0x140bb5be8: mov    r8,QWORD PTR [rdx+0x10]
0x140bb5bec: cmp    QWORD PTR [rdx+0x18],0xf
0x140bb5bf1: jbe    0x140bb5bf6
0x140bb5bf3: mov    rdx,QWORD PTR [rdx]
0x140bb5bf6: call   0x14006f860
0x140bb5bfb: inc    r13d
0x140bb5bfe: add    rsi,0x8
0x140bb5c02: mov    rcx,QWORD PTR [rbx]
0x140bb5c05: mov    rax,QWORD PTR [rbx+0x8]
0x140bb5c09: sub    rax,rcx
0x140bb5c0c: sar    rax,0x3
0x140bb5c10: dec    eax
0x140bb5c12: cmp    r13d,eax
0x140bb5c15: jl     0x140bb5bb0
0x140bb5c17: test   edi,edi
0x140bb5c19: je     0x140bb5c24
0x140bb5c1b: lea    eax,[rdi+0x1]
0x140bb5c1e: mov    DWORD PTR [r14+0x14],eax
0x140bb5c22: jmp    0x140bb5c30
0x140bb5c24: lea    rsi,[r14+0x8]
0x140bb5c28: mov    rcx,rsi
0x140bb5c2b: call   0x140bb4bc0
0x140bb5c30: cmp    DWORD PTR [rip+0xce0631],0x3        # 0x141896268
0x140bb5c37: je     0x140bb5e02
0x140bb5c3d: movzx  ebx,BYTE PTR [rip+0x1a83584]        # 0x1426391c8
0x140bb5c44: mov    BYTE PTR [rip+0x1a8357d],0x1        # 0x1426391c8
0x140bb5c4b: xorps  xmm0,xmm0
0x140bb5c4e: movups XMMWORD PTR [rbp+0x10],xmm0
0x140bb5c52: xor    esi,esi
0x140bb5c54: mov    QWORD PTR [rbp+0x20],rsi
0x140bb5c58: mov    QWORD PTR [rbp+0x28],rsi
0x140bb5c5c: mov    ecx,0x20
0x140bb5c61: call   0x140070760
0x140bb5c66: mov    QWORD PTR [rbp+0x10],rax
0x140bb5c6a: mov    QWORD PTR [rbp+0x20],0x1a
0x140bb5c72: mov    QWORD PTR [rbp+0x28],0x1f
0x140bb5c7a: movups xmm0,XMMWORD PTR [rip+0xb24dc7]        # 0x1416daa48
0x140bb5c81: movups XMMWORD PTR [rax],xmm0
0x140bb5c84: movsd  xmm0,QWORD PTR [rip+0xb24dcc]        # 0x1416daa58
0x140bb5c8c: movsd  QWORD PTR [rax+0x10],xmm0
0x140bb5c91: movzx  ecx,WORD PTR [rip+0xb24dc8]        # 0x1416daa60
0x140bb5c98: mov    WORD PTR [rax+0x18],cx
0x140bb5c9c: mov    BYTE PTR [rax+0x1a],sil
0x140bb5ca0: xorps  xmm0,xmm0
0x140bb5ca3: movups XMMWORD PTR [rbp-0x48],xmm0
0x140bb5ca7: mov    QWORD PTR [rbp-0x38],rsi
0x140bb5cab: mov    QWORD PTR [rbp-0x30],0xf
0x140bb5cb3: mov    BYTE PTR [rbp-0x48],sil
0x140bb5cb7: lea    rdx,[rbp-0x48]
0x140bb5cbb: mov    rcx,r14
0x140bb5cbe: call   0x140bb5e50
0x140bb5cc3: lea    rdx,[rbp-0x48]
0x140bb5cc7: cmp    QWORD PTR [rbp-0x30],0xf
0x140bb5ccc: cmova  rdx,QWORD PTR [rbp-0x48]
0x140bb5cd1: mov    r8,QWORD PTR [rbp-0x38]
0x140bb5cd5: lea    rcx,[rbp+0x10]
0x140bb5cd9: call   0x14006f9a0
0x140bb5cde: mov    edi,0x1
0x140bb5ce3: mov    r8d,edi
0x140bb5ce6: lea    rdx,[rip+0xa2d887]        # 0x1415e3574
0x140bb5ced: lea    rcx,[rbp+0x10]
0x140bb5cf1: call   0x14006f9a0
0x140bb5cf6: mov    eax,0xffff8ad0
0x140bb5cfb: mov    DWORD PTR [rsp+0x36],0x8ad08ad0
0x140bb5d03: mov    WORD PTR [rsp+0x3a],ax
0x140bb5d08: mov    DWORD PTR [rsp+0x3c],esi
0x140bb5d0c: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x140bb5d14: mov    WORD PTR [rsp+0x44],ax
0x140bb5d19: mov    DWORD PTR [rsp+0x48],esi
0x140bb5d1d: xorps  xmm0,xmm0
0x140bb5d20: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x140bb5d26: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x140bb5d2f: mov    DWORD PTR [rsp+0x68],0xffffffff
0x140bb5d37: mov    DWORD PTR [rsp+0x6c],esi
0x140bb5d3b: mov    DWORD PTR [rsp+0x70],0xffffffff
0x140bb5d43: mov    DWORD PTR [rsp+0x30],0x70001
0x140bb5d4b: mov    BYTE PTR [rsp+0x34],dil
0x140bb5d50: mov    eax,0x1388
0x140bb5d55: mov    WORD PTR [rsp+0x4c],ax
0x140bb5d5a: lea    r8,[rsp+0x30]
0x140bb5d5f: lea    rdx,[rbp+0x10]
0x140bb5d63: lea    rcx,[rip+0x19279d6]        # 0x1424dd740
0x140bb5d6a: call   0x1400e3bb0
0x140bb5d6f: mov    BYTE PTR [rip+0x1a83453],bl        # 0x1426391c8
0x140bb5d75: mov    rdx,QWORD PTR [rbp-0x30]
0x140bb5d79: cmp    rdx,0xf
0x140bb5d7d: jbe    0x140bb5db3
0x140bb5d7f: inc    rdx
0x140bb5d82: mov    rcx,QWORD PTR [rbp-0x48]
0x140bb5d86: mov    rax,rcx
0x140bb5d89: cmp    rdx,0x1000
0x140bb5d90: jb     0x140bb5dae
0x140bb5d92: add    rdx,0x27
0x140bb5d96: mov    rcx,QWORD PTR [rcx-0x8]
0x140bb5d9a: sub    rax,rcx
0x140bb5d9d: add    rax,0xfffffffffffffff8
0x140bb5da1: cmp    rax,0x1f
0x140bb5da5: jbe    0x140bb5dae
0x140bb5da7: call   QWORD PTR [rip+0xa2acf3]        # 0x1415e0aa0
0x140bb5dad: int3
0x140bb5dae: call   0x1415345f0
0x140bb5db3: mov    QWORD PTR [rbp-0x38],rsi
0x140bb5db7: mov    QWORD PTR [rbp-0x30],0xf
0x140bb5dbf: mov    BYTE PTR [rbp-0x48],0x0
0x140bb5dc3: mov    rdx,QWORD PTR [rbp+0x28]
0x140bb5dc7: cmp    rdx,0xf
0x140bb5dcb: jbe    0x140bb5e02
0x140bb5dcd: inc    rdx
0x140bb5dd0: mov    rcx,QWORD PTR [rbp+0x10]
0x140bb5dd4: mov    rax,rcx
0x140bb5dd7: cmp    rdx,0x1000
0x140bb5dde: jb     0x140bb5dfc
0x140bb5de0: add    rdx,0x27
0x140bb5de4: mov    rcx,QWORD PTR [rcx-0x8]
0x140bb5de8: sub    rax,rcx
0x140bb5deb: add    rax,0xfffffffffffffff8
0x140bb5def: cmp    rax,0x1f
0x140bb5df3: jbe    0x140bb5dfc
0x140bb5df5: call   QWORD PTR [rip+0xa2aca5]        # 0x1415e0aa0
0x140bb5dfb: int3
0x140bb5dfc: call   0x1415345f0
0x140bb5e01: nop
0x140bb5e02: lea    rcx,[rbp-0x70]
0x140bb5e06: call   0x14006f7e0
0x140bb5e0b: nop
0x140bb5e0c: lea    rcx,[rbp-0x10]
0x140bb5e10: call   0x14006f6e0
0x140bb5e15: mov    rcx,QWORD PTR [rbp+0x30]
0x140bb5e19: xor    rcx,rsp
0x140bb5e1c: call   0x1415345d0
0x140bb5e21: lea    r11,[rsp+0x140]
0x140bb5e29: mov    rbx,QWORD PTR [r11+0x38]
0x140bb5e2d: mov    rsi,QWORD PTR [r11+0x40]
0x140bb5e31: mov    rdi,QWORD PTR [r11+0x48]
0x140bb5e35: mov    rsp,r11
0x140bb5e38: pop    r15
0x140bb5e3a: pop    r14
0x140bb5e3c: pop    r13
0x140bb5e3e: pop    r12
0x140bb5e40: pop    rbp
0x140bb5e41: ret
