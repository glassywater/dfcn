0x1414a2b50: rex push rbp
0x1414a2b52: push   rbx
0x1414a2b53: push   rsi
0x1414a2b54: push   rdi
0x1414a2b55: push   r12
0x1414a2b57: push   r13
0x1414a2b59: push   r14
0x1414a2b5b: push   r15
0x1414a2b5d: lea    rbp,[rsp-0x28]
0x1414a2b62: sub    rsp,0x128
0x1414a2b69: mov    rax,QWORD PTR [rip+0x3f94d0]        # 0x14189c040
0x1414a2b70: xor    rax,rsp
0x1414a2b73: mov    QWORD PTR [rbp+0x18],rax
0x1414a2b77: movsx  r12,r9w
0x1414a2b7b: movsx  esi,r8w
0x1414a2b7f: mov    WORD PTR [rsp+0x52],si
0x1414a2b84: movsx  r15d,dx
0x1414a2b88: mov    WORD PTR [rsp+0x50],r15w
0x1414a2b8e: mov    r13,rcx
0x1414a2b91: movzx  r14d,BYTE PTR [rbp+0x90]
0x1414a2b99: xor    ebx,ebx
0x1414a2b9b: cmp    DWORD PTR [rip+0x3f96f6],0x1        # 0x14189c298
0x1414a2ba2: cmove  r14d,ebx
0x1414a2ba6: movzx  r9d,r12w
0x1414a2baa: movzx  r8d,si
0x1414a2bae: movzx  edx,r15w
0x1414a2bb2: call   0x1414a2970
0x1414a2bb7: mov    rdi,rax
0x1414a2bba: mov    ecx,0xffff8ad0
0x1414a2bbf: test   rax,rax
0x1414a2bc2: je     0x1414a39ba
0x1414a2bc8: cmp    DWORD PTR [rax+0x10],ebx
0x1414a2bcb: jle    0x1414a2bda
0x1414a2bcd: mov    rax,QWORD PTR [rax+0x8]
0x1414a2bd1: test   BYTE PTR [rax],0x20
0x1414a2bd4: jne    0x1414a39ba
0x1414a2bda: mov    BYTE PTR [r13+0x26dde9],0x1
0x1414a2be2: mov    DWORD PTR [rsp+0x60],0x70002
0x1414a2bea: mov    BYTE PTR [rsp+0x64],bl
0x1414a2bee: mov    DWORD PTR [rsp+0x6c],ebx
0x1414a2bf2: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1414a2bfa: mov    WORD PTR [rsp+0x74],cx
0x1414a2bff: mov    DWORD PTR [rsp+0x78],ebx
0x1414a2c03: mov    WORD PTR [rsp+0x7c],bx
0x1414a2c08: xorps  xmm0,xmm0
0x1414a2c0b: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x1414a2c10: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1414a2c18: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1414a2c1f: mov    DWORD PTR [rbp-0x64],ebx
0x1414a2c22: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1414a2c29: mov    WORD PTR [rsp+0x66],r15w
0x1414a2c2f: mov    WORD PTR [rsp+0x68],si
0x1414a2c34: mov    WORD PTR [rsp+0x6a],r12w
0x1414a2c3a: mov    rax,QWORD PTR [rdi]
0x1414a2c3d: mov    rcx,rdi
0x1414a2c40: call   QWORD PTR [rax]
0x1414a2c42: movsx  rcx,ax
0x1414a2c46: cmp    ecx,0x9
0x1414a2c49: ja     0x1414a3866
0x1414a2c4f: mov    rax,rcx
0x1414a2c52: lea    rcx,[rip+0xfffffffffeb5d3a7]        # 0x140000000
0x1414a2c59: mov    eax,DWORD PTR [rcx+rax*4+0x14a3fe0]
0x1414a2c60: add    rax,rcx
0x1414a2c63: jmp    rax
0x1414a2c65: test   r14b,r14b
0x1414a2c68: je     0x1414a3859
0x1414a2c6e: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a2c75: je     0x1414a3859
0x1414a2c7b: mov    r8d,0x1
0x1414a2c81: mov    WORD PTR [rsp+0x62],r8w
0x1414a2c87: mov    BYTE PTR [rsp+0x64],r8b
0x1414a2c8c: mov    eax,0x7d0
0x1414a2c91: mov    WORD PTR [rsp+0x7c],ax
0x1414a2c96: xorps  xmm0,xmm0
0x1414a2c99: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a2c9d: xorps  xmm1,xmm1
0x1414a2ca0: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a2ca5: mov    ecx,0x20
0x1414a2caa: call   0x1400707d0
0x1414a2caf: mov    QWORD PTR [rbp-0x30],rax
0x1414a2cb3: movdqa xmm0,XMMWORD PTR [rip+0x2e8625]        # 0x14178b2e0
0x1414a2cbb: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a2cc0: movups xmm0,XMMWORD PTR [rip+0x2e5451]        # 0x141788118 ; vector 'You have discove'
0x1414a2cc7: movups XMMWORD PTR [rax],xmm0
0x1414a2cca: movsd  xmm0,QWORD PTR [rip+0x2e5456]        # 0x141788128 ; cstring 'red a river.'
0x1414a2cd2: movsd  QWORD PTR [rax+0x10],xmm0
0x1414a2cd7: mov    ecx,DWORD PTR [rip+0x2e5453]        # 0x141788130 ; cstring 'ver.'
0x1414a2cdd: mov    DWORD PTR [rax+0x18],ecx
0x1414a2ce0: mov    BYTE PTR [rax+0x1c],bl
0x1414a2ce3: lea    r8,[rsp+0x60]
0x1414a2ce8: lea    rdx,[rbp-0x30]
0x1414a2cec: lea    rcx,[r13+0x112360]
0x1414a2cf3: call   0x1400e3c20
0x1414a2cf8: nop
0x1414a2cf9: mov    rdx,QWORD PTR [rbp-0x18]
0x1414a2cfd: cmp    rdx,0xf
0x1414a2d01: jbe    0x1414a3859
0x1414a2d07: inc    rdx
0x1414a2d0a: mov    rcx,QWORD PTR [rbp-0x30]
0x1414a2d0e: mov    rax,rcx
0x1414a2d11: cmp    rdx,0x1000
0x1414a2d18: jb     0x1414a3854
0x1414a2d1e: add    rdx,0x27
0x1414a2d22: mov    rcx,QWORD PTR [rcx-0x8]
0x1414a2d26: sub    rax,rcx
0x1414a2d29: add    rax,0xfffffffffffffff8
0x1414a2d2d: cmp    rax,0x1f
0x1414a2d31: jbe    0x1414a3854
0x1414a2d37: call   QWORD PTR [rip+0x142deb]        # 0x1415e5b28
0x1414a2d3d: int3
0x1414a2d3e: test   r14b,r14b
0x1414a2d41: je     0x1414a3859
0x1414a2d47: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a2d4e: je     0x1414a3859
0x1414a2d54: mov    BYTE PTR [rsp+0x64],0x1
0x1414a2d59: mov    eax,0x1388
0x1414a2d5e: mov    WORD PTR [rsp+0x7c],ax
0x1414a2d63: xorps  xmm0,xmm0
0x1414a2d66: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a2d6a: xorps  xmm1,xmm1
0x1414a2d6d: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a2d72: mov    ecx,0x40
0x1414a2d77: call   0x1400707d0
0x1414a2d7c: mov    rcx,rax
0x1414a2d7f: mov    QWORD PTR [rbp-0x30],rax
0x1414a2d83: movdqa xmm0,XMMWORD PTR [rip+0x2e8715]        # 0x14178b4a0
0x1414a2d8b: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a2d90: movups xmm0,XMMWORD PTR [rip+0x2e53a1]        # 0x141788138 ; vector 'You have discove'
0x1414a2d97: movups XMMWORD PTR [rax],xmm0
0x1414a2d9a: movups xmm1,XMMWORD PTR [rip+0x2e53a7]        # 0x141788148 ; vector 'red an expansive'
0x1414a2da1: movups XMMWORD PTR [rax+0x10],xmm1
0x1414a2da5: movups xmm0,XMMWORD PTR [rip+0x2e53ac]        # 0x141788158 ; vector ' cavern deep und'
0x1414a2dac: movups XMMWORD PTR [rax+0x20],xmm0
0x1414a2db0: movsd  xmm0,QWORD PTR [rip+0x2e53b0]        # 0x141788168 ; cstring 'erground.'
0x1414a2db8: movsd  QWORD PTR [rax+0x30],xmm0
0x1414a2dbd: movzx  eax,BYTE PTR [rip+0x2e53ac]        # 0x141788170 ; cstring '.'
0x1414a2dc4: mov    BYTE PTR [rcx+0x38],al
0x1414a2dc7: mov    BYTE PTR [rcx+0x39],bl
0x1414a2dca: lea    r8,[rsp+0x60]
0x1414a2dcf: lea    rdx,[rbp-0x30]
0x1414a2dd3: lea    rcx,[r13+0x112360]
0x1414a2dda: call   0x1400e3c20
0x1414a2ddf: nop
0x1414a2de0: mov    rdx,QWORD PTR [rbp-0x18]
0x1414a2de4: cmp    rdx,0xf
0x1414a2de8: jbe    0x1414a2e1e
0x1414a2dea: inc    rdx
0x1414a2ded: mov    rcx,QWORD PTR [rbp-0x30]
0x1414a2df1: mov    rax,rcx
0x1414a2df4: cmp    rdx,0x1000
0x1414a2dfb: jb     0x1414a2e19
0x1414a2dfd: add    rdx,0x27
0x1414a2e01: mov    rcx,QWORD PTR [rcx-0x8]
0x1414a2e05: sub    rax,rcx
0x1414a2e08: add    rax,0xfffffffffffffff8
0x1414a2e0c: cmp    rax,0x1f
0x1414a2e10: jbe    0x1414a2e19
0x1414a2e12: call   QWORD PTR [rip+0x142d10]        # 0x1415e5b28
0x1414a2e18: int3
0x1414a2e19: call   0x141539680
0x1414a2e1e: mov    eax,DWORD PTR [rip+0xef0844]        # 0x142393668
0x1414a2e24: test   al,al
0x1414a2e26: js     0x1414a3859
0x1414a2e2c: bts    eax,0x7
0x1414a2e30: mov    DWORD PTR [rip+0xef0832],eax        # 0x142393668
0x1414a2e36: mov    DWORD PTR [rip+0x11f2d14],0x0        # 0x142695b54
0x1414a2e40: or     DWORD PTR [rip+0x11f2d09],0x11        # 0x142695b50
0x1414a2e47: jmp    0x1414a3859
0x1414a2e4c: test   r14b,r14b
0x1414a2e4f: je     0x1414a3859
0x1414a2e55: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a2e5c: je     0x1414a3859
0x1414a2e62: mov    eax,0x4
0x1414a2e67: mov    WORD PTR [rsp+0x62],ax
0x1414a2e6c: mov    BYTE PTR [rsp+0x64],0x1
0x1414a2e71: mov    eax,0x1388
0x1414a2e76: mov    WORD PTR [rsp+0x7c],ax
0x1414a2e7b: xorps  xmm0,xmm0
0x1414a2e7e: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a2e82: xorps  xmm1,xmm1
0x1414a2e85: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a2e8a: mov    ecx,0x30
0x1414a2e8f: call   0x1400707d0
0x1414a2e94: mov    rdx,rax
0x1414a2e97: mov    QWORD PTR [rbp-0x30],rax
0x1414a2e9b: movdqa xmm0,XMMWORD PTR [rip+0x2e84dd]        # 0x14178b380
0x1414a2ea3: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a2ea8: movups xmm0,XMMWORD PTR [rip+0x2e50a1]        # 0x141787f50 ; vector 'You have discove'
0x1414a2eaf: movups XMMWORD PTR [rax],xmm0
0x1414a2eb2: movups xmm1,XMMWORD PTR [rip+0x2e50a7]        # 0x141787f60 ; vector 'red a great magm'
0x1414a2eb9: movups XMMWORD PTR [rax+0x10],xmm1
0x1414a2ebd: mov    ecx,DWORD PTR [rip+0x2e50ad]        # 0x141787f70 ; cstring 'a sea.'
0x1414a2ec3: mov    DWORD PTR [rax+0x20],ecx
0x1414a2ec6: movzx  eax,WORD PTR [rip+0x2e50a7]        # 0x141787f74 ; cstring 'a.'
0x1414a2ecd: mov    WORD PTR [rdx+0x24],ax
0x1414a2ed1: mov    BYTE PTR [rdx+0x26],bl
0x1414a2ed4: lea    r8,[rsp+0x60]
0x1414a2ed9: lea    rdx,[rbp-0x30]
0x1414a2edd: lea    rcx,[r13+0x112360]
0x1414a2ee4: call   0x1400e3c20
0x1414a2ee9: nop
0x1414a2eea: mov    rdx,QWORD PTR [rbp-0x18]
0x1414a2eee: cmp    rdx,0xf
0x1414a2ef2: jbe    0x1414a2e1e
0x1414a2ef8: inc    rdx
0x1414a2efb: mov    rcx,QWORD PTR [rbp-0x30]
0x1414a2eff: mov    rax,rcx
0x1414a2f02: cmp    rdx,0x1000
0x1414a2f09: jb     0x1414a2e19
0x1414a2f0f: add    rdx,0x27
0x1414a2f13: mov    rcx,QWORD PTR [rcx-0x8]
0x1414a2f17: sub    rax,rcx
0x1414a2f1a: add    rax,0xfffffffffffffff8
0x1414a2f1e: cmp    rax,0x1f
0x1414a2f22: jbe    0x1414a2e19
0x1414a2f28: call   QWORD PTR [rip+0x142bfa]        # 0x1415e5b28
0x1414a2f2e: int3
0x1414a2f2f: test   r14b,r14b
0x1414a2f32: je     0x1414a3859
0x1414a2f38: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a2f3f: je     0x1414a3859
0x1414a2f45: mov    BYTE PTR [rsp+0x64],0x1
0x1414a2f4a: mov    eax,0x1388
0x1414a2f4f: mov    WORD PTR [rsp+0x7c],ax
0x1414a2f54: xorps  xmm0,xmm0
0x1414a2f57: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a2f5b: xorps  xmm1,xmm1
0x1414a2f5e: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a2f63: mov    ecx,0xc0
0x1414a2f68: call   0x1400707d0
0x1414a2f6d: mov    r8,rax
0x1414a2f70: mov    QWORD PTR [rbp-0x30],rax
0x1414a2f74: movdqa xmm0,XMMWORD PTR [rip+0x2e8684]        # 0x14178b600
0x1414a2f7c: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a2f81: lea    rcx,[rip+0xfffffffffeb5d078]        # 0x140000000
0x1414a2f88: lea    rcx,[rcx+0x1787f80]
0x1414a2f8f: movups xmm0,XMMWORD PTR [rcx]
0x1414a2f92: movups XMMWORD PTR [rax],xmm0
0x1414a2f95: movups xmm1,XMMWORD PTR [rcx+0x10]
0x1414a2f99: movups XMMWORD PTR [rax+0x10],xmm1
0x1414a2f9d: movups xmm0,XMMWORD PTR [rcx+0x20]
0x1414a2fa1: movups XMMWORD PTR [rax+0x20],xmm0
0x1414a2fa5: movups xmm1,XMMWORD PTR [rcx+0x30]
0x1414a2fa9: movups XMMWORD PTR [rax+0x30],xmm1
0x1414a2fad: movups xmm0,XMMWORD PTR [rcx+0x40]
0x1414a2fb1: movups XMMWORD PTR [rax+0x40],xmm0
0x1414a2fb5: movups xmm1,XMMWORD PTR [rcx+0x50]
0x1414a2fb9: movups XMMWORD PTR [rax+0x50],xmm1
0x1414a2fbd: movups xmm0,XMMWORD PTR [rcx+0x60]
0x1414a2fc1: movups XMMWORD PTR [rax+0x60],xmm0
0x1414a2fc5: lea    rdx,[rax+0x80]
0x1414a2fcc: movups xmm0,XMMWORD PTR [rcx+0x70]
0x1414a2fd0: movups XMMWORD PTR [rdx-0x10],xmm0
0x1414a2fd4: lea    rcx,[rcx+0x80]
0x1414a2fdb: movups xmm1,XMMWORD PTR [rcx]
0x1414a2fde: movups XMMWORD PTR [rdx],xmm1
0x1414a2fe1: movups xmm0,XMMWORD PTR [rcx+0x10]
0x1414a2fe5: movups XMMWORD PTR [rdx+0x10],xmm0
0x1414a2fe9: movups xmm1,XMMWORD PTR [rcx+0x20]
0x1414a2fed: movups XMMWORD PTR [rdx+0x20],xmm1
0x1414a2ff1: mov    rax,QWORD PTR [rcx+0x30]
0x1414a2ff5: mov    QWORD PTR [rdx+0x30],rax
0x1414a2ff9: mov    eax,DWORD PTR [rcx+0x38]
0x1414a2ffc: mov    DWORD PTR [rdx+0x38],eax
0x1414a2fff: movzx  eax,WORD PTR [rcx+0x3c]
0x1414a3003: mov    WORD PTR [rdx+0x3c],ax
0x1414a3007: mov    BYTE PTR [r8+0xbe],bl
0x1414a300e: lea    r8,[rsp+0x60]
0x1414a3013: lea    rdx,[rbp-0x30]
0x1414a3017: lea    rcx,[r13+0x112360]
0x1414a301e: call   0x1400e3c20
0x1414a3023: nop
0x1414a3024: lea    rcx,[rbp-0x30]
0x1414a3028: call   0x14006f850
0x1414a302d: jmp    0x1414a2e1e
0x1414a3032: test   r14b,r14b
0x1414a3035: je     0x1414a3859
0x1414a303b: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a3042: je     0x1414a3859
0x1414a3048: mov    BYTE PTR [rsp+0x64],0x1
0x1414a304d: mov    eax,0x1388
0x1414a3052: mov    WORD PTR [rsp+0x7c],ax
0x1414a3057: xorps  xmm0,xmm0
0x1414a305a: xorps  xmm1,xmm1
0x1414a305d: mov    ecx,0x30
0x1414a3062: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a3066: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a306b: cmp    WORD PTR [rdi+0x38],0xffff
0x1414a3070: jne    0x1414a30cd
0x1414a3072: call   0x1400707d0
0x1414a3077: mov    QWORD PTR [rbp-0x30],rax
0x1414a307b: movdqa xmm0,XMMWORD PTR [rip+0x2e82dd]        # 0x14178b360
0x1414a3083: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a3088: movups xmm0,XMMWORD PTR [rip+0x2e4e71]        # 0x141787f00 ; vector 'You have discove'
0x1414a308f: movups XMMWORD PTR [rax],xmm0
0x1414a3092: movups xmm1,XMMWORD PTR [rip+0x2e4e77]        # 0x141787f10 ; vector 'red a cave entra'
0x1414a3099: movups XMMWORD PTR [rax+0x10],xmm1
0x1414a309d: mov    ecx,DWORD PTR [rip+0x2e4e7d]        # 0x141787f20 ; cstring 'nce.'
0x1414a30a3: mov    DWORD PTR [rax+0x20],ecx
0x1414a30a6: mov    BYTE PTR [rax+0x24],bl
0x1414a30a9: lea    r8,[rsp+0x60]
0x1414a30ae: lea    rdx,[rbp-0x30]
0x1414a30b2: lea    rcx,[r13+0x112360]
0x1414a30b9: call   0x1400e3c20
0x1414a30be: nop
0x1414a30bf: lea    rcx,[rbp-0x30]
0x1414a30c3: call   0x14006f850
0x1414a30c8: jmp    0x1414a3859
0x1414a30cd: call   0x1400707d0
0x1414a30d2: mov    rdx,rax
0x1414a30d5: mov    QWORD PTR [rbp-0x30],rax
0x1414a30d9: movdqa xmm0,XMMWORD PTR [rip+0x2e82af]        # 0x14178b390
0x1414a30e1: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a30e6: movups xmm0,XMMWORD PTR [rip+0x2e4e3b]        # 0x141787f28 ; vector 'You have discove'
0x1414a30ed: movups XMMWORD PTR [rax],xmm0
0x1414a30f0: movups xmm1,XMMWORD PTR [rip+0x2e4e41]        # 0x141787f38 ; vector 'red a downward p'
0x1414a30f7: movups XMMWORD PTR [rax+0x10],xmm1
0x1414a30fb: mov    ecx,DWORD PTR [rip+0x2e4e47]        # 0x141787f48 ; cstring 'assage.'
0x1414a3101: mov    DWORD PTR [rax+0x20],ecx
0x1414a3104: movzx  eax,WORD PTR [rip+0x2e4e41]        # 0x141787f4c ; cstring 'ge.'
0x1414a310b: mov    WORD PTR [rdx+0x24],ax
0x1414a310f: movzx  eax,BYTE PTR [rip+0x2e4e38]        # 0x141787f4e ; cstring '.'
0x1414a3116: mov    BYTE PTR [rdx+0x26],al
0x1414a3119: mov    BYTE PTR [rdx+0x27],bl
0x1414a311c: lea    r8,[rsp+0x60]
0x1414a3121: lea    rdx,[rbp-0x30]
0x1414a3125: lea    rcx,[r13+0x112360]
0x1414a312c: call   0x1400e3c20
0x1414a3131: nop
0x1414a3132: mov    rdx,QWORD PTR [rbp-0x18]
0x1414a3136: cmp    rdx,0xf
0x1414a313a: jbe    0x1414a3859
0x1414a3140: inc    rdx
0x1414a3143: mov    rcx,QWORD PTR [rbp-0x30]
0x1414a3147: mov    rax,rcx
0x1414a314a: cmp    rdx,0x1000
0x1414a3151: jb     0x1414a3854
0x1414a3157: add    rdx,0x27
0x1414a315b: mov    rcx,QWORD PTR [rcx-0x8]
0x1414a315f: sub    rax,rcx
0x1414a3162: add    rax,0xfffffffffffffff8
0x1414a3166: cmp    rax,0x1f
0x1414a316a: jbe    0x1414a3854
0x1414a3170: call   QWORD PTR [rip+0x1429b2]        # 0x1415e5b28
0x1414a3176: int3
0x1414a3177: test   r14b,r14b
0x1414a317a: je     0x1414a3859
0x1414a3180: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a3187: je     0x1414a3859
0x1414a318d: mov    BYTE PTR [rsp+0x64],0x1
0x1414a3192: mov    eax,0x1388
0x1414a3197: mov    WORD PTR [rsp+0x7c],ax
0x1414a319c: xorps  xmm0,xmm0
0x1414a319f: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a31a3: xorps  xmm1,xmm1
0x1414a31a6: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a31ab: mov    ecx,0x20
0x1414a31b0: call   0x1400707d0
0x1414a31b5: mov    rdx,rax
0x1414a31b8: mov    QWORD PTR [rbp-0x30],rax
0x1414a31bc: movdqa xmm0,XMMWORD PTR [rip+0x2e814c]        # 0x14178b310
0x1414a31c4: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a31c9: movups xmm0,XMMWORD PTR [rip+0x2e4ea8]        # 0x141788078 ; vector 'You have discove'
0x1414a31d0: movups XMMWORD PTR [rax],xmm0
0x1414a31d3: movsd  xmm0,QWORD PTR [rip+0x2e4ead]        # 0x141788088 ; cstring 'red a deep pit.'
0x1414a31db: movsd  QWORD PTR [rax+0x10],xmm0
0x1414a31e0: mov    ecx,DWORD PTR [rip+0x2e4eaa]        # 0x141788090 ; cstring 'ep pit.'
0x1414a31e6: mov    DWORD PTR [rax+0x18],ecx
0x1414a31e9: movzx  eax,WORD PTR [rip+0x2e4ea4]        # 0x141788094 ; cstring 'it.'
0x1414a31f0: mov    WORD PTR [rdx+0x1c],ax
0x1414a31f4: movzx  eax,BYTE PTR [rip+0x2e4e9b]        # 0x141788096 ; cstring '.'
0x1414a31fb: mov    BYTE PTR [rdx+0x1e],al
0x1414a31fe: mov    BYTE PTR [rdx+0x1f],bl
0x1414a3201: lea    r8,[rsp+0x60]
0x1414a3206: lea    rdx,[rbp-0x30]
0x1414a320a: lea    rcx,[r13+0x112360]
0x1414a3211: call   0x1400e3c20
0x1414a3216: nop
0x1414a3217: lea    rcx,[rbp-0x30]
0x1414a321b: call   0x14006f850
0x1414a3220: jmp    0x1414a3859
0x1414a3225: test   r14b,r14b
0x1414a3228: je     0x1414a3859
0x1414a322e: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a3235: je     0x1414a3859
0x1414a323b: mov    eax,0x4
0x1414a3240: mov    WORD PTR [rsp+0x62],ax
0x1414a3245: mov    BYTE PTR [rsp+0x64],0x1
0x1414a324a: mov    eax,0x1388
0x1414a324f: mov    WORD PTR [rsp+0x7c],ax
0x1414a3254: xorps  xmm0,xmm0
0x1414a3257: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a325b: xorps  xmm1,xmm1
0x1414a325e: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a3263: mov    ecx,0x30
0x1414a3268: call   0x1400707d0
0x1414a326d: mov    QWORD PTR [rbp-0x30],rax
0x1414a3271: movdqa xmm0,XMMWORD PTR [rip+0x2e80b7]        # 0x14178b330
0x1414a3279: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a327e: movups xmm0,XMMWORD PTR [rip+0x2e4e13]        # 0x141788098 ; vector 'You have discove'
0x1414a3285: movups XMMWORD PTR [rax],xmm0
0x1414a3288: movups xmm1,XMMWORD PTR [rip+0x2e4e19]        # 0x1417880a8 ; vector 'red a magma pool'
0x1414a328f: movups XMMWORD PTR [rax+0x10],xmm1
0x1414a3293: movzx  ecx,BYTE PTR [rip+0x2e4e1e]        # 0x1417880b8 ; cstring '.'
0x1414a329a: mov    BYTE PTR [rax+0x20],cl
0x1414a329d: mov    BYTE PTR [rax+0x21],bl
0x1414a32a0: lea    r8,[rsp+0x60]
0x1414a32a5: lea    rdx,[rbp-0x30]
0x1414a32a9: lea    rcx,[r13+0x112360]
0x1414a32b0: call   0x1400e3c20
0x1414a32b5: nop
0x1414a32b6: lea    rcx,[rbp-0x30]
0x1414a32ba: call   0x14006f850
0x1414a32bf: jmp    0x1414a3859
0x1414a32c4: test   r14b,r14b
0x1414a32c7: je     0x1414a3859
0x1414a32cd: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a32d4: je     0x1414a3859
0x1414a32da: mov    eax,0x4
0x1414a32df: mov    WORD PTR [rsp+0x62],ax
0x1414a32e4: mov    BYTE PTR [rsp+0x64],0x1
0x1414a32e9: mov    eax,0x1388
0x1414a32ee: mov    WORD PTR [rsp+0x7c],ax
0x1414a32f3: xorps  xmm0,xmm0
0x1414a32f6: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a32fa: xorps  xmm1,xmm1
0x1414a32fd: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a3302: mov    ecx,0x20
0x1414a3307: call   0x1400707d0
0x1414a330c: mov    rdx,rax
0x1414a330f: mov    QWORD PTR [rbp-0x30],rax
0x1414a3313: movdqa xmm0,XMMWORD PTR [rip+0x2e7fe5]        # 0x14178b300
0x1414a331b: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a3320: movups xmm0,XMMWORD PTR [rip+0x2e4d19]        # 0x141788040 ; vector 'You have discove'
0x1414a3327: movups XMMWORD PTR [rax],xmm0
0x1414a332a: movsd  xmm0,QWORD PTR [rip+0x2e4d1e]        # 0x141788050 ; cstring 'red a volcano.'
0x1414a3332: movsd  QWORD PTR [rax+0x10],xmm0
0x1414a3337: mov    ecx,DWORD PTR [rip+0x2e4d1b]        # 0x141788058 ; cstring 'lcano.'
0x1414a333d: mov    DWORD PTR [rax+0x18],ecx
0x1414a3340: movzx  eax,WORD PTR [rip+0x2e4d15]        # 0x14178805c ; cstring 'o.'
0x1414a3347: mov    WORD PTR [rdx+0x1c],ax
0x1414a334b: mov    BYTE PTR [rdx+0x1e],bl
0x1414a334e: lea    r8,[rsp+0x60]
0x1414a3353: lea    rdx,[rbp-0x30]
0x1414a3357: lea    rcx,[r13+0x112360]
0x1414a335e: call   0x1400e3c20
0x1414a3363: nop
0x1414a3364: lea    rcx,[rbp-0x30]
0x1414a3368: call   0x14006f850
0x1414a336d: jmp    0x1414a3859
0x1414a3372: movzx  r9d,r12w
0x1414a3376: movzx  r8d,si
0x1414a337a: movzx  edx,r15w
0x1414a337e: lea    rcx,[rip+0xf2e16b]        # 0x1423d14f0
0x1414a3385: call   0x140067f80
0x1414a338a: movzx  r9d,ax
0x1414a338e: sub    r9d,0x14b
0x1414a3395: je     0x1414a349a
0x1414a339b: sub    r9d,0x9
0x1414a339f: je     0x1414a349a
0x1414a33a5: sub    r9d,0x1
0x1414a33a9: je     0x1414a349a
0x1414a33af: sub    r9d,0x1
0x1414a33b3: je     0x1414a349a
0x1414a33b9: cmp    r9d,0x1
0x1414a33bd: je     0x1414a349a
0x1414a33c3: cmp    DWORD PTR [rdi+0x10],ebx
0x1414a33c6: jle    0x1414a33d5
0x1414a33c8: mov    rax,QWORD PTR [rdi+0x8]
0x1414a33cc: test   BYTE PTR [rax],0x10
0x1414a33cf: jne    0x1414a3866
0x1414a33d5: test   r14b,r14b
0x1414a33d8: je     0x1414a3750
0x1414a33de: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a33e5: je     0x1414a3750
0x1414a33eb: mov    eax,0x4
0x1414a33f0: mov    WORD PTR [rsp+0x62],ax
0x1414a33f5: mov    BYTE PTR [rsp+0x64],0x1
0x1414a33fa: mov    eax,0x1388
0x1414a33ff: mov    WORD PTR [rsp+0x7c],ax
0x1414a3404: xorps  xmm0,xmm0
0x1414a3407: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a340b: xorps  xmm1,xmm1
0x1414a340e: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a3413: mov    ecx,0x40
0x1414a3418: call   0x1400707d0
0x1414a341d: mov    rcx,rax
0x1414a3420: mov    QWORD PTR [rbp-0x30],rax
0x1414a3424: movdqa xmm0,XMMWORD PTR [rip+0x2e80c4]        # 0x14178b4f0
0x1414a342c: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a3431: movaps xmm0,XMMWORD PTR [rip+0x2e5b68]        # 0x141788fa0 ; vector 'You have discove'
0x1414a3438: movups XMMWORD PTR [rax],xmm0
0x1414a343b: movaps xmm1,XMMWORD PTR [rip+0x2e5b6e]        # 0x141788fb0 ; vector 'red an unusual v'
0x1414a3442: movups XMMWORD PTR [rax+0x10],xmm1
0x1414a3446: movaps xmm0,XMMWORD PTR [rip+0x2e5b73]        # 0x141788fc0 ; vector 'olcanic wall stu'
0x1414a344d: movups XMMWORD PTR [rax+0x20],xmm0
0x1414a3451: movsd  xmm0,QWORD PTR [rip+0x2e5b77]        # 0x141788fd0 ; cstring 'dded with gems.'
0x1414a3459: movsd  QWORD PTR [rax+0x30],xmm0
0x1414a345e: mov    eax,DWORD PTR [rip+0x2e5b74]        # 0x141788fd8 ; cstring 'h gems.'
0x1414a3464: mov    DWORD PTR [rcx+0x38],eax
0x1414a3467: movzx  eax,WORD PTR [rip+0x2e5b6e]        # 0x141788fdc ; cstring 'ms.'
0x1414a346e: mov    WORD PTR [rcx+0x3c],ax
0x1414a3472: movzx  eax,BYTE PTR [rip+0x2e5b65]        # 0x141788fde ; cstring '.'
0x1414a3479: mov    BYTE PTR [rcx+0x3e],al
0x1414a347c: mov    BYTE PTR [rcx+0x3f],bl
0x1414a347f: lea    r8,[rsp+0x60]
0x1414a3484: lea    rdx,[rbp-0x30]
0x1414a3488: lea    rcx,[r13+0x112360]
0x1414a348f: call   0x1400e3c20
0x1414a3494: nop
0x1414a3495: jmp    0x1414a3747
0x1414a349a: lea    rax,[rbp-0x48]
0x1414a349e: mov    QWORD PTR [rsp+0x40],rax
0x1414a34a3: lea    rax,[rsp+0x58]
0x1414a34a8: mov    QWORD PTR [rsp+0x38],rax
0x1414a34ad: lea    rax,[rbp-0x50]
0x1414a34b1: mov    QWORD PTR [rsp+0x30],rax
0x1414a34b6: lea    rax,[rbp-0x44]
0x1414a34ba: mov    QWORD PTR [rsp+0x28],rax
0x1414a34bf: lea    rax,[rbp-0x4c]
0x1414a34c3: mov    QWORD PTR [rsp+0x20],rax
0x1414a34c8: movzx  r9d,r12w
0x1414a34cc: movzx  r8d,si
0x1414a34d0: movzx  edx,r15w
0x1414a34d4: mov    rcx,r13
0x1414a34d7: call   0x1414d0c70
0x1414a34dc: cmp    WORD PTR [rbp-0x50],bx
0x1414a34e0: jne    0x1414a3675
0x1414a34e6: movsxd r8,DWORD PTR [rsp+0x58]
0x1414a34eb: test   r8d,r8d
0x1414a34ee: js     0x1414a3675
0x1414a34f4: mov    rcx,QWORD PTR [r13+0x11b3d8]
0x1414a34fb: mov    rax,QWORD PTR [r13+0x11b3e0]
0x1414a3502: sub    rax,rcx
0x1414a3505: sar    rax,0x3
0x1414a3509: cmp    r8,rax
0x1414a350c: jae    0x1414a3675
0x1414a3512: mov    rax,QWORD PTR [rcx+r8*8]
0x1414a3516: cmp    DWORD PTR [rax+0x40],0x2
0x1414a351a: jle    0x1414a352a
0x1414a351c: mov    rax,QWORD PTR [rax+0x38]
0x1414a3520: test   BYTE PTR [rax+0x2],0x4
0x1414a3524: je     0x1414a352a
0x1414a3526: mov    al,0x1
0x1414a3528: jmp    0x1414a352c
0x1414a352a: xor    al,al
0x1414a352c: test   al,al
0x1414a352e: je     0x1414a3675
0x1414a3534: test   r14b,r14b
0x1414a3537: je     0x1414a3859
0x1414a353d: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a3544: je     0x1414a3859
0x1414a354a: xorps  xmm0,xmm0
0x1414a354d: movups XMMWORD PTR [rbp-0x8],xmm0
0x1414a3551: mov    QWORD PTR [rbp+0x10],0xf
0x1414a3559: mov    eax,0x3
0x1414a355e: mov    WORD PTR [rsp+0x62],ax
0x1414a3563: mov    BYTE PTR [rsp+0x64],0x1
0x1414a3568: mov    eax,0x1388
0x1414a356d: mov    WORD PTR [rsp+0x7c],ax
0x1414a3572: mov    QWORD PTR [rbp+0x8],rbx
0x1414a3576: mov    BYTE PTR [rbp-0x8],0x0
0x1414a357a: xor    edx,edx
0x1414a357c: lea    rcx,[rip+0xf2df6d]        # 0x1423d14f0
0x1414a3583: call   0x1414add70
0x1414a3588: mov    rbx,rax
0x1414a358b: test   rax,rax
0x1414a358e: je     0x1414a35e5
0x1414a3590: cmp    QWORD PTR [rax+0x530],0x0
0x1414a3598: je     0x1414a35ce
0x1414a359a: lea    rdx,[rax+0x520]
0x1414a35a1: mov    r8,QWORD PTR [rdx+0x10]
0x1414a35a5: cmp    QWORD PTR [rdx+0x18],0xf
0x1414a35aa: jbe    0x1414a35af
0x1414a35ac: mov    rdx,QWORD PTR [rdx]
0x1414a35af: lea    rcx,[rbp-0x8]
0x1414a35b3: call   0x14006fa10
0x1414a35b8: mov    r8d,0x1
0x1414a35be: lea    rdx,[rip+0x145177]        # 0x1415e873c ; cstring ' '
0x1414a35c5: lea    rcx,[rbp-0x8]
0x1414a35c9: call   0x14006fa10
0x1414a35ce: lea    rdx,[rbx+0xb8]
0x1414a35d5: mov    r8,QWORD PTR [rdx+0x10]
0x1414a35d9: cmp    QWORD PTR [rdx+0x18],0xf
0x1414a35de: jbe    0x1414a35f2
0x1414a35e0: mov    rdx,QWORD PTR [rdx]
0x1414a35e3: jmp    0x1414a35f2
0x1414a35e5: lea    rdx,[rip+0x2e5b1c]        # 0x141789108 ; cstring 'unknown material'
0x1414a35ec: mov    r8d,0x10
0x1414a35f2: lea    rcx,[rbp-0x8]
0x1414a35f6: call   0x14006fa10
0x1414a35fb: lea    rcx,[rbp-0x8]
0x1414a35ff: call   0x14052d650
0x1414a3604: mov    r8d,0x15
0x1414a360a: lea    rdx,[rip+0x2e4a4f]        # 0x141788060 ; cstring '!  Praise the miners!'
0x1414a3611: lea    rcx,[rbp-0x8]
0x1414a3615: call   0x14006fa10
0x1414a361a: lea    rcx,[r13+0x112360]
0x1414a3621: lea    r8,[rsp+0x60]
0x1414a3626: lea    rdx,[rbp-0x8]
0x1414a362a: call   0x1400e3c20
0x1414a362f: nop
0x1414a3630: mov    rdx,QWORD PTR [rbp+0x10]
0x1414a3634: cmp    rdx,0xf
0x1414a3638: jbe    0x1414a3859
0x1414a363e: inc    rdx
0x1414a3641: mov    rcx,QWORD PTR [rbp-0x8]
0x1414a3645: mov    rax,rcx
0x1414a3648: cmp    rdx,0x1000
0x1414a364f: jb     0x1414a3854
0x1414a3655: add    rdx,0x27
0x1414a3659: mov    rcx,QWORD PTR [rcx-0x8]
0x1414a365d: sub    rax,rcx
0x1414a3660: add    rax,0xfffffffffffffff8
0x1414a3664: cmp    rax,0x1f
0x1414a3668: jbe    0x1414a3854
0x1414a366e: call   QWORD PTR [rip+0x1424b4]        # 0x1415e5b28
0x1414a3674: int3
0x1414a3675: cmp    DWORD PTR [rdi+0x10],ebx
0x1414a3678: jle    0x1414a3687
0x1414a367a: mov    rax,QWORD PTR [rdi+0x8]
0x1414a367e: test   BYTE PTR [rax],0x10
0x1414a3681: jne    0x1414a3866
0x1414a3687: test   r14b,r14b
0x1414a368a: je     0x1414a3750
0x1414a3690: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a3697: je     0x1414a3750
0x1414a369d: mov    eax,0x4
0x1414a36a2: mov    WORD PTR [rsp+0x62],ax
0x1414a36a7: mov    BYTE PTR [rsp+0x64],0x1
0x1414a36ac: mov    eax,0x1388
0x1414a36b1: mov    WORD PTR [rsp+0x7c],ax
0x1414a36b6: xorps  xmm0,xmm0
0x1414a36b9: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a36bd: xorps  xmm1,xmm1
0x1414a36c0: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a36c5: mov    ecx,0x40
0x1414a36ca: call   0x1400707d0
0x1414a36cf: mov    rcx,rax
0x1414a36d2: mov    QWORD PTR [rbp-0x30],rax
0x1414a36d6: movdqa xmm0,XMMWORD PTR [rip+0x2e7e12]        # 0x14178b4f0
0x1414a36de: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a36e3: movaps xmm0,XMMWORD PTR [rip+0x2e58b6]        # 0x141788fa0 ; vector 'You have discove'
0x1414a36ea: movups XMMWORD PTR [rax],xmm0
0x1414a36ed: movaps xmm1,XMMWORD PTR [rip+0x2e58bc]        # 0x141788fb0 ; vector 'red an unusual v'
0x1414a36f4: movups XMMWORD PTR [rax+0x10],xmm1
0x1414a36f8: movaps xmm0,XMMWORD PTR [rip+0x2e58c1]        # 0x141788fc0 ; vector 'olcanic wall stu'
0x1414a36ff: movups XMMWORD PTR [rax+0x20],xmm0
0x1414a3703: movsd  xmm0,QWORD PTR [rip+0x2e58c5]        # 0x141788fd0 ; cstring 'dded with gems.'
0x1414a370b: movsd  QWORD PTR [rax+0x30],xmm0
0x1414a3710: mov    eax,DWORD PTR [rip+0x2e58c2]        # 0x141788fd8 ; cstring 'h gems.'
0x1414a3716: mov    DWORD PTR [rcx+0x38],eax
0x1414a3719: movzx  eax,WORD PTR [rip+0x2e58bc]        # 0x141788fdc ; cstring 'ms.'
0x1414a3720: mov    WORD PTR [rcx+0x3c],ax
0x1414a3724: movzx  eax,BYTE PTR [rip+0x2e58b3]        # 0x141788fde ; cstring '.'
0x1414a372b: mov    BYTE PTR [rcx+0x3e],al
0x1414a372e: mov    BYTE PTR [rcx+0x3f],bl
0x1414a3731: lea    r8,[rsp+0x60]
0x1414a3736: lea    rdx,[rbp-0x30]
0x1414a373a: lea    rcx,[r13+0x112360]
0x1414a3741: call   0x1400e3c20
0x1414a3746: nop
0x1414a3747: lea    rcx,[rbp-0x30]
0x1414a374b: call   0x14006f850
0x1414a3750: cmp    DWORD PTR [rdi+0x10],0x0
0x1414a3754: jle    0x1414a3880
0x1414a375a: mov    rax,QWORD PTR [rdi+0x8]
0x1414a375e: or     BYTE PTR [rax],0x10
0x1414a3761: jmp    0x1414a3866
0x1414a3766: test   r14b,r14b
0x1414a3769: je     0x1414a3859
0x1414a376f: cmp    BYTE PTR [r13+0x26dde8],bl
0x1414a3776: je     0x1414a3859
0x1414a377c: mov    eax,0x5
0x1414a3781: mov    WORD PTR [rsp+0x62],ax
0x1414a3786: mov    BYTE PTR [rsp+0x64],0x1
0x1414a378b: mov    eax,0x1388
0x1414a3790: mov    WORD PTR [rsp+0x7c],ax
0x1414a3795: xorps  xmm0,xmm0
0x1414a3798: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a379c: xorps  xmm1,xmm1
0x1414a379f: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a37a4: mov    ecx,0x30
0x1414a37a9: call   0x1400707d0
0x1414a37ae: mov    rcx,rax
0x1414a37b1: mov    QWORD PTR [rbp-0x30],rax
0x1414a37b5: movdqa xmm0,XMMWORD PTR [rip+0x2e7c53]        # 0x14178b410
0x1414a37bd: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a37c2: movups xmm0,XMMWORD PTR [rip+0x2e5817]        # 0x141788fe0 ; vector 'You have found a'
0x1414a37c9: movups XMMWORD PTR [rax],xmm0
0x1414a37cc: movups xmm1,XMMWORD PTR [rip+0x2e581d]        # 0x141788ff0 ; vector ' curious undergr'
0x1414a37d3: movups XMMWORD PTR [rax+0x10],xmm1
0x1414a37d7: movsd  xmm0,QWORD PTR [rip+0x2e5821]        # 0x141789000 ; cstring 'ound structure.'
0x1414a37df: movsd  QWORD PTR [rax+0x20],xmm0
0x1414a37e4: mov    eax,DWORD PTR [rip+0x2e581e]        # 0x141789008 ; cstring 'ucture.'
0x1414a37ea: mov    DWORD PTR [rcx+0x28],eax
0x1414a37ed: movzx  eax,WORD PTR [rip+0x2e5818]        # 0x14178900c ; cstring 're.'
0x1414a37f4: mov    WORD PTR [rcx+0x2c],ax
0x1414a37f8: movzx  eax,BYTE PTR [rip+0x2e580f]        # 0x14178900e ; cstring '.'
0x1414a37ff: mov    BYTE PTR [rcx+0x2e],al
0x1414a3802: mov    BYTE PTR [rcx+0x2f],bl
0x1414a3805: lea    r8,[rsp+0x60]
0x1414a380a: lea    rdx,[rbp-0x30]
0x1414a380e: lea    rcx,[r13+0x112360]
0x1414a3815: call   0x1400e3c20
0x1414a381a: nop
0x1414a381b: mov    rdx,QWORD PTR [rbp-0x18]
0x1414a381f: cmp    rdx,0xf
0x1414a3823: jbe    0x1414a3859
0x1414a3825: inc    rdx
0x1414a3828: mov    rcx,QWORD PTR [rbp-0x30]
0x1414a382c: mov    rax,rcx
0x1414a382f: cmp    rdx,0x1000
0x1414a3836: jb     0x1414a3854
0x1414a3838: add    rdx,0x27
0x1414a383c: mov    rcx,QWORD PTR [rcx-0x8]
0x1414a3840: sub    rax,rcx
0x1414a3843: add    rax,0xfffffffffffffff8
0x1414a3847: cmp    rax,0x1f
0x1414a384b: jbe    0x1414a3854
0x1414a384d: call   QWORD PTR [rip+0x1422d5]        # 0x1415e5b28
0x1414a3853: int3
0x1414a3854: call   0x141539680
0x1414a3859: cmp    DWORD PTR [rdi+0x10],0x0
0x1414a385d: jle    0x1414a3880
0x1414a385f: mov    rax,QWORD PTR [rdi+0x8]
0x1414a3863: or     BYTE PTR [rax],0x20
0x1414a3866: cmp    DWORD PTR [rdi+0x10],0x0
0x1414a386a: jle    0x1414a3880
0x1414a386c: mov    rax,QWORD PTR [rdi+0x8]
0x1414a3870: or     BYTE PTR [rax],0x10
0x1414a3873: cmp    DWORD PTR [rdi+0x10],0x0
0x1414a3877: jle    0x1414a3880
0x1414a3879: mov    rax,QWORD PTR [rdi+0x8]
0x1414a387d: or     BYTE PTR [rax],0x8
0x1414a3880: mov    rax,QWORD PTR [rdi]
0x1414a3883: mov    rcx,rdi
0x1414a3886: call   QWORD PTR [rax+0x30]
0x1414a3889: test   rax,rax
0x1414a388c: je     0x1414a3897
0x1414a388e: mov    rdx,QWORD PTR [rax]
0x1414a3891: mov    rcx,rax
0x1414a3894: call   QWORD PTR [rdx+0x20]
0x1414a3897: test   r15w,r15w
0x1414a389b: js     0x1414a3fc0
0x1414a38a1: cmp    r15d,DWORD PTR [r13+0x116bec]
0x1414a38a8: jge    0x1414a3fc0
0x1414a38ae: test   si,si
0x1414a38b1: js     0x1414a39c4
0x1414a38b7: cmp    esi,DWORD PTR [r13+0x116bf0]
0x1414a38be: jge    0x1414a39c4
0x1414a38c4: test   r12w,r12w
0x1414a38c8: js     0x1414a39c4
0x1414a38ce: cmp    r12d,DWORD PTR [r13+0x116bf4]
0x1414a38d5: jge    0x1414a39c4
0x1414a38db: movzx  eax,r15w
0x1414a38df: shr    ax,0x4
0x1414a38e3: movzx  ecx,si
0x1414a38e6: shr    cx,0x4
0x1414a38ea: mov    r8,QWORD PTR [r13+0x116bb8]
0x1414a38f1: test   r8,r8
0x1414a38f4: je     0x1414a39c4
0x1414a38fa: movzx  eax,ax
0x1414a38fd: movzx  edx,cx
0x1414a3900: mov    rax,QWORD PTR [r8+rax*8]
0x1414a3904: mov    rax,QWORD PTR [rax+rdx*8]
0x1414a3908: mov    rdx,QWORD PTR [rax+r12*8]
0x1414a390c: test   rdx,rdx
0x1414a390f: je     0x1414a39c4
0x1414a3915: cmp    DWORD PTR [rdx+0x3c],0xffffffff
0x1414a3919: je     0x1414a39c4
0x1414a391f: mov    rax,QWORD PTR [r13+0x11a668]
0x1414a3926: movsxd rcx,DWORD PTR [rdx+0x3c]
0x1414a392a: mov    rax,QWORD PTR [rax+0x250]
0x1414a3931: mov    rsi,QWORD PTR [rax+rcx*8]
0x1414a3935: mov    rbx,QWORD PTR [r13+0x128e30]
0x1414a393c: mov    rax,QWORD PTR [r13+0x128e38]
0x1414a3943: sub    rax,rbx
0x1414a3946: sar    rax,0x3
0x1414a394a: sub    eax,0x1
0x1414a394d: movsxd rdi,eax
0x1414a3950: js     0x1414a39c4
0x1414a3952: nop    DWORD PTR [rax+0x0]
0x1414a3956: data16 nop WORD PTR [rax+rax*1+0x0]
0x1414a3960: mov    rcx,QWORD PTR [rbx+rdi*8]
0x1414a3964: mov    eax,DWORD PTR [rsi+0x80]
0x1414a396a: cmp    DWORD PTR [rcx+0xdc],eax
0x1414a3970: jne    0x1414a39b2
0x1414a3972: mov    ecx,DWORD PTR [rcx+0xe8]
0x1414a3978: mov    rax,QWORD PTR [rip+0xf2de81]        # 0x1423d1800
0x1414a397f: sub    rax,QWORD PTR [rip+0xf2de72]        # 0x1423d17f8
0x1414a3986: test   rax,0xfffffffffffffff8
0x1414a398c: je     0x1414a39b2
0x1414a398e: cmp    ecx,0xffffffff
0x1414a3991: je     0x1414a39b2
0x1414a3993: lea    rdx,[rip+0xf2de5e]        # 0x1423d17f8
0x1414a399a: call   0x1400ba0a0
0x1414a399f: test   rax,rax
0x1414a39a2: je     0x1414a39b2
0x1414a39a4: or     DWORD PTR [rax+0x9c],0x1
0x1414a39ab: mov    rbx,QWORD PTR [r13+0x128e30]
0x1414a39b2: sub    rdi,0x1
0x1414a39b6: jns    0x1414a3960
0x1414a39b8: jmp    0x1414a39c4
0x1414a39ba: test   r15w,r15w
0x1414a39be: js     0x1414a3fc0
0x1414a39c4: cmp    r15d,DWORD PTR [r13+0x116bec]
0x1414a39cb: jge    0x1414a3fc0
0x1414a39d1: movsx  esi,WORD PTR [rsp+0x52]
0x1414a39d6: test   si,si
0x1414a39d9: js     0x1414a3fc0
0x1414a39df: cmp    esi,DWORD PTR [r13+0x116bf0]
0x1414a39e6: jge    0x1414a3fc0
0x1414a39ec: test   r12w,r12w
0x1414a39f0: js     0x1414a3fc0
0x1414a39f6: cmp    r12d,DWORD PTR [r13+0x116bf4]
0x1414a39fd: jge    0x1414a3fc0
0x1414a3a03: movzx  eax,r15w
0x1414a3a07: shr    ax,0x4
0x1414a3a0b: movzx  ecx,si
0x1414a3a0e: shr    cx,0x4
0x1414a3a12: mov    r8,QWORD PTR [r13+0x116bb8]
0x1414a3a19: test   r8,r8
0x1414a3a1c: je     0x1414a3fc0
0x1414a3a22: movzx  eax,ax
0x1414a3a25: movzx  edx,cx
0x1414a3a28: mov    rax,QWORD PTR [r8+rax*8]
0x1414a3a2c: mov    rax,QWORD PTR [rax+rdx*8]
0x1414a3a30: mov    rbx,QWORD PTR [rax+r12*8]
0x1414a3a34: test   rbx,rbx
0x1414a3a37: je     0x1414a3fc0
0x1414a3a3d: mov    rdi,rbx
0x1414a3a40: movzx  r9d,r12w
0x1414a3a44: movzx  r8d,si
0x1414a3a48: movzx  edx,r15w
0x1414a3a4c: mov    rcx,r13
0x1414a3a4f: call   0x140067f80
0x1414a3a54: movzx  ecx,ax
0x1414a3a57: call   0x140288ef0
0x1414a3a5c: test   al,al
0x1414a3a5e: je     0x1414a3f84
0x1414a3a64: movzx  r8d,si
0x1414a3a68: movzx  edx,r15w
0x1414a3a6c: mov    rcx,r13
0x1414a3a6f: call   0x1414d1240
0x1414a3a74: mov    r15,rax
0x1414a3a77: test   rax,rax
0x1414a3a7a: je     0x1414a3f7e
0x1414a3a80: test   BYTE PTR [rax+0x2c],0x1
0x1414a3a84: jne    0x1414a3f7e
0x1414a3a8a: cmp    DWORD PTR [rip+0x3f8807],0x0        # 0x14189c298
0x1414a3a91: jne    0x1414a3dff
0x1414a3a97: movsxd rax,DWORD PTR [rax+0x8]
0x1414a3a9b: test   eax,eax
0x1414a3a9d: js     0x1414a3ae1
0x1414a3a9f: mov    rcx,QWORD PTR [r13+0x11b3d8]
0x1414a3aa6: mov    rdx,rax
0x1414a3aa9: mov    rax,QWORD PTR [r13+0x11b3e0]
0x1414a3ab0: sub    rax,rcx
0x1414a3ab3: sar    rax,0x3
0x1414a3ab7: cmp    rdx,rax
0x1414a3aba: jae    0x1414a3ae1
0x1414a3abc: mov    rax,QWORD PTR [rcx+rdx*8]
0x1414a3ac0: cmp    DWORD PTR [rax+0x40],0x2
0x1414a3ac4: jle    0x1414a3ad4
0x1414a3ac6: mov    rax,QWORD PTR [rax+0x38]
0x1414a3aca: test   BYTE PTR [rax+0x2],0x4
0x1414a3ace: je     0x1414a3ad4
0x1414a3ad0: mov    al,0x1
0x1414a3ad2: jmp    0x1414a3ad6
0x1414a3ad4: xor    al,al
0x1414a3ad6: test   al,al
0x1414a3ad8: je     0x1414a3ae1
0x1414a3ada: or     DWORD PTR [rip+0xeefa07],0x1        # 0x1423934e8
0x1414a3ae1: test   r14b,r14b
0x1414a3ae4: je     0x1414a3dff
0x1414a3aea: cmp    BYTE PTR [r13+0x26dde8],0x0
0x1414a3af2: je     0x1414a3dff
0x1414a3af8: movsxd rax,DWORD PTR [r15+0x8]
0x1414a3afc: test   eax,eax
0x1414a3afe: js     0x1414a3c7f
0x1414a3b04: mov    rcx,QWORD PTR [r13+0x11b3d8]
0x1414a3b0b: mov    rdx,rax
0x1414a3b0e: mov    rax,QWORD PTR [r13+0x11b3e0]
0x1414a3b15: sub    rax,rcx
0x1414a3b18: sar    rax,0x3
0x1414a3b1c: cmp    rdx,rax
0x1414a3b1f: jae    0x1414a3c7f
0x1414a3b25: mov    rax,QWORD PTR [rcx+rdx*8]
0x1414a3b29: cmp    DWORD PTR [rax+0x40],0x2
0x1414a3b2d: jle    0x1414a3b3d
0x1414a3b2f: mov    rax,QWORD PTR [rax+0x38]
0x1414a3b33: test   BYTE PTR [rax+0x2],0x4
0x1414a3b37: je     0x1414a3b3d
0x1414a3b39: mov    al,0x1
0x1414a3b3b: jmp    0x1414a3b3f
0x1414a3b3d: xor    al,al
0x1414a3b3f: test   al,al
0x1414a3b41: je     0x1414a3c7f
0x1414a3b47: xorps  xmm0,xmm0
0x1414a3b4a: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a3b4e: xorps  xmm1,xmm1
0x1414a3b51: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a3b56: mov    ecx,0x20
0x1414a3b5b: call   0x1400707d0
0x1414a3b60: mov    QWORD PTR [rbp-0x30],rax
0x1414a3b64: movdqa xmm0,XMMWORD PTR [rip+0x2e76b4]        # 0x14178b220
0x1414a3b6c: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a3b71: movups xmm0,XMMWORD PTR [rip+0x2e53e8]        # 0x141788f60 ; vector 'You have struck '
0x1414a3b78: movups XMMWORD PTR [rax],xmm0
0x1414a3b7b: mov    BYTE PTR [rax+0x10],0x0
0x1414a3b7f: xorps  xmm0,xmm0
0x1414a3b82: movups XMMWORD PTR [rbp-0x8],xmm0
0x1414a3b86: xor    edi,edi
0x1414a3b88: mov    QWORD PTR [rbp+0x8],rdi
0x1414a3b8c: mov    QWORD PTR [rbp+0x10],0xf
0x1414a3b94: mov    BYTE PTR [rbp-0x8],dil
0x1414a3b98: xor    r8d,r8d
0x1414a3b9b: mov    WORD PTR [rsp+0x30],di
0x1414a3ba0: mov    BYTE PTR [rsp+0x28],r8b
0x1414a3ba5: mov    DWORD PTR [rsp+0x20],edi
0x1414a3ba9: mov    r9d,DWORD PTR [r15+0x8]
0x1414a3bad: lea    rdx,[rbp-0x8]
0x1414a3bb1: mov    rcx,r13
0x1414a3bb4: call   0x1414d1920
0x1414a3bb9: lea    rdx,[rbp-0x8]
0x1414a3bbd: cmp    QWORD PTR [rbp+0x10],0xf
0x1414a3bc2: cmova  rdx,QWORD PTR [rbp-0x8]
0x1414a3bc7: mov    r8,QWORD PTR [rbp+0x8]
0x1414a3bcb: lea    rcx,[rbp-0x30]
0x1414a3bcf: call   0x14006fa10
0x1414a3bd4: mov    r8d,0x15
0x1414a3bda: lea    rdx,[rip+0x2e447f]        # 0x141788060 ; cstring '!  Praise the miners!'
0x1414a3be1: lea    rcx,[rbp-0x30]
0x1414a3be5: call   0x14006fa10
0x1414a3bea: mov    DWORD PTR [rsp+0x6c],edi
0x1414a3bee: mov    eax,0xffff8ad0
0x1414a3bf3: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1414a3bfb: mov    WORD PTR [rsp+0x74],ax
0x1414a3c00: mov    DWORD PTR [rsp+0x78],edi
0x1414a3c04: xorps  xmm0,xmm0
0x1414a3c07: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x1414a3c0c: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1414a3c14: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1414a3c1b: mov    DWORD PTR [rbp-0x64],edi
0x1414a3c1e: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1414a3c25: mov    DWORD PTR [rsp+0x60],0x30003
0x1414a3c2d: mov    BYTE PTR [rsp+0x64],0x1
0x1414a3c32: mov    eax,0x1388
0x1414a3c37: mov    WORD PTR [rsp+0x7c],ax
0x1414a3c3c: movzx  edi,WORD PTR [rsp+0x50]
0x1414a3c41: mov    WORD PTR [rsp+0x66],di
0x1414a3c46: mov    WORD PTR [rsp+0x68],si
0x1414a3c4b: mov    WORD PTR [rsp+0x6a],r12w
0x1414a3c51: lea    rcx,[r13+0x112360]
0x1414a3c58: lea    r8,[rsp+0x60]
0x1414a3c5d: lea    rdx,[rbp-0x30]
0x1414a3c61: call   0x1400e3c20
0x1414a3c66: nop
0x1414a3c67: lea    rcx,[rbp-0x8]
0x1414a3c6b: call   0x14006f850
0x1414a3c70: nop
0x1414a3c71: lea    rcx,[rbp-0x30]
0x1414a3c75: call   0x14006f850
0x1414a3c7a: jmp    0x1414a3e04
0x1414a3c7f: cmp    BYTE PTR [r13+0x26dde9],0x0
0x1414a3c87: jne    0x1414a3dff
0x1414a3c8d: xorps  xmm0,xmm0
0x1414a3c90: movups XMMWORD PTR [rbp-0x30],xmm0
0x1414a3c94: xorps  xmm1,xmm1
0x1414a3c97: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1414a3c9c: mov    ecx,0x20
0x1414a3ca1: call   0x1400707d0
0x1414a3ca6: mov    QWORD PTR [rbp-0x30],rax
0x1414a3caa: movdqa xmm0,XMMWORD PTR [rip+0x2e756e]        # 0x14178b220
0x1414a3cb2: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1414a3cb7: movups xmm0,XMMWORD PTR [rip+0x2e52a2]        # 0x141788f60 ; vector 'You have struck '
0x1414a3cbe: movups XMMWORD PTR [rax],xmm0
0x1414a3cc1: mov    BYTE PTR [rax+0x10],0x0
0x1414a3cc5: xorps  xmm0,xmm0
0x1414a3cc8: movups XMMWORD PTR [rbp-0x8],xmm0
0x1414a3ccc: xor    edi,edi
0x1414a3cce: mov    QWORD PTR [rbp+0x8],rdi
0x1414a3cd2: mov    QWORD PTR [rbp+0x10],0xf
0x1414a3cda: mov    BYTE PTR [rbp-0x8],dil
0x1414a3cde: xor    r8d,r8d
0x1414a3ce1: mov    WORD PTR [rsp+0x30],di
0x1414a3ce6: mov    BYTE PTR [rsp+0x28],r8b
0x1414a3ceb: mov    DWORD PTR [rsp+0x20],edi
0x1414a3cef: mov    r9d,DWORD PTR [r15+0x8]
0x1414a3cf3: lea    rdx,[rbp-0x8]
0x1414a3cf7: mov    rcx,r13
0x1414a3cfa: call   0x1414d1920
0x1414a3cff: lea    rdx,[rbp-0x8]
0x1414a3d03: cmp    QWORD PTR [rbp+0x10],0xf
0x1414a3d08: cmova  rdx,QWORD PTR [rbp-0x8]
0x1414a3d0d: mov    r8,QWORD PTR [rbp+0x8]
0x1414a3d11: lea    rcx,[rbp-0x30]
0x1414a3d15: call   0x14006fa10
0x1414a3d1a: mov    r8d,0x1
0x1414a3d20: lea    rdx,[rip+0x14a711]        # 0x1415ee438 ; cstring '!'
0x1414a3d27: lea    rcx,[rbp-0x30]
0x1414a3d2b: call   0x14006fa10
0x1414a3d30: mov    DWORD PTR [rsp+0x6c],edi
0x1414a3d34: mov    eax,0xffff8ad0
0x1414a3d39: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1414a3d41: mov    WORD PTR [rsp+0x74],ax
0x1414a3d46: mov    DWORD PTR [rsp+0x78],edi
0x1414a3d4a: xorps  xmm0,xmm0
0x1414a3d4d: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x1414a3d52: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1414a3d5a: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1414a3d61: mov    DWORD PTR [rbp-0x64],edi
0x1414a3d64: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1414a3d6b: mov    eax,0x4
0x1414a3d70: mov    WORD PTR [rsp+0x60],ax
0x1414a3d75: movsxd rax,DWORD PTR [r15+0x8]
0x1414a3d79: test   eax,eax
0x1414a3d7b: js     0x1414a3da6
0x1414a3d7d: mov    rcx,rax
0x1414a3d80: mov    rax,QWORD PTR [rip+0xeef8d1]        # 0x142393658
0x1414a3d87: mov    rdx,QWORD PTR [rip+0xeef8c2]        # 0x142393650
0x1414a3d8e: sub    rax,rdx
0x1414a3d91: cmp    rcx,rax
0x1414a3d94: jae    0x1414a3da6
0x1414a3d96: cmp    BYTE PTR [rcx+rdx*1],dil
0x1414a3d9a: je     0x1414a3da6
0x1414a3d9c: mov    eax,0x5
0x1414a3da1: mov    WORD PTR [rsp+0x60],ax
0x1414a3da6: mov    eax,0x6
0x1414a3dab: mov    WORD PTR [rsp+0x62],ax
0x1414a3db0: mov    BYTE PTR [rsp+0x64],0x1
0x1414a3db5: mov    eax,0x1388
0x1414a3dba: mov    WORD PTR [rsp+0x7c],ax
0x1414a3dbf: movzx  edi,WORD PTR [rsp+0x50]
0x1414a3dc4: mov    WORD PTR [rsp+0x66],di
0x1414a3dc9: mov    WORD PTR [rsp+0x68],si
0x1414a3dce: mov    WORD PTR [rsp+0x6a],r12w
0x1414a3dd4: lea    rcx,[r13+0x112360]
0x1414a3ddb: lea    r8,[rsp+0x60]
0x1414a3de0: lea    rdx,[rbp-0x30]
0x1414a3de4: call   0x1400e3c20
0x1414a3de9: nop
0x1414a3dea: lea    rcx,[rbp-0x8]
0x1414a3dee: call   0x14006f850
0x1414a3df3: nop
0x1414a3df4: lea    rcx,[rbp-0x30]
0x1414a3df8: call   0x14006f850
0x1414a3dfd: jmp    0x1414a3e04
0x1414a3dff: movzx  edi,WORD PTR [rsp+0x50]
0x1414a3e04: movsx  eax,di
0x1414a3e07: shr    eax,0x4
0x1414a3e0a: movzx  r8d,ax
0x1414a3e0e: mov    eax,esi
0x1414a3e10: shr    eax,0x4
0x1414a3e13: movzx  r9d,ax
0x1414a3e17: mov    eax,0xaaaaaaab
0x1414a3e1c: mul    r8d
0x1414a3e1f: shr    edx,1
0x1414a3e21: lea    ecx,[rdx+rdx*2]
0x1414a3e24: mov    edx,r8d
0x1414a3e27: sub    edx,ecx
0x1414a3e29: sub    r8w,dx
0x1414a3e2d: mov    DWORD PTR [rbp-0x4c],r8d
0x1414a3e31: mov    eax,0xaaaaaaab
0x1414a3e36: mul    r9d
0x1414a3e39: shr    edx,1
0x1414a3e3b: lea    eax,[rdx+rdx*2]
0x1414a3e3e: mov    ecx,r9d
0x1414a3e41: sub    ecx,eax
0x1414a3e43: sub    r9w,cx
0x1414a3e47: mov    DWORD PTR [rbp-0x48],r9d
0x1414a3e4b: movsx  eax,r8w
0x1414a3e4f: add    eax,0x3
0x1414a3e52: mov    DWORD PTR [rbp-0x44],eax
0x1414a3e55: movsx  eax,r9w
0x1414a3e59: add    eax,0x3
0x1414a3e5c: mov    DWORD PTR [rsp+0x58],eax
0x1414a3e60: lea    rdx,[r12*8+0x0]
0x1414a3e68: mov    QWORD PTR [rbp-0x38],rdx
0x1414a3e6c: mov    QWORD PTR [rbp-0x40],rbx
0x1414a3e70: movzx  r14d,r9w
0x1414a3e74: movsx  rax,r8w
0x1414a3e78: lea    r12,[rax*8+0x0]
0x1414a3e80: mov    rax,QWORD PTR [r13+0x116bb8]
0x1414a3e87: movsx  rcx,r14w
0x1414a3e8b: mov    rax,QWORD PTR [rax+r12*1]
0x1414a3e8f: mov    rcx,QWORD PTR [rax+rcx*8]
0x1414a3e93: mov    rsi,QWORD PTR [rdx+rcx*1]
0x1414a3e97: test   rsi,rsi
0x1414a3e9a: je     0x1414a3ef5
0x1414a3e9c: mov    ebx,DWORD PTR [rsi+0x10]
0x1414a3e9f: sub    ebx,DWORD PTR [rsi+0x8]
0x1414a3ea2: sar    rbx,0x3
0x1414a3ea6: sub    bx,0x1
0x1414a3eaa: js     0x1414a3ef5
0x1414a3eac: movsx  rdi,bx
0x1414a3eb0: shl    rdi,0x3
0x1414a3eb4: nop    DWORD PTR [rax+0x0]
0x1414a3eb8: nop    DWORD PTR [rax+rax*1+0x0]
0x1414a3ec0: mov    rax,QWORD PTR [rsi+0x8]
0x1414a3ec4: mov    rcx,QWORD PTR [rdi+rax*1]
0x1414a3ec8: mov    rax,QWORD PTR [rcx]
0x1414a3ecb: call   QWORD PTR [rax]
0x1414a3ecd: test   ax,ax
0x1414a3ed0: jne    0x1414a3ee7
0x1414a3ed2: mov    rax,QWORD PTR [rsi+0x8]
0x1414a3ed6: mov    rcx,QWORD PTR [rdi+rax*1]
0x1414a3eda: mov    eax,DWORD PTR [r15+0x8]
0x1414a3ede: cmp    DWORD PTR [rcx+0x8],eax
0x1414a3ee1: jne    0x1414a3ee7
0x1414a3ee3: or     DWORD PTR [rcx+0x2c],0x1
0x1414a3ee7: sub    rdi,0x8
0x1414a3eeb: sub    bx,0x1
0x1414a3eef: jns    0x1414a3ec0
0x1414a3ef1: mov    rdx,QWORD PTR [rbp-0x38]
0x1414a3ef5: inc    r14w
0x1414a3ef9: movsx  eax,r14w
0x1414a3efd: cmp    eax,DWORD PTR [rsp+0x58]
0x1414a3f01: jl     0x1414a3e80
0x1414a3f07: mov    r8d,DWORD PTR [rbp-0x4c]
0x1414a3f0b: inc    r8w
0x1414a3f0f: mov    DWORD PTR [rbp-0x4c],r8d
0x1414a3f13: movsx  eax,r8w
0x1414a3f17: cmp    eax,DWORD PTR [rbp-0x44]
0x1414a3f1a: mov    r9d,DWORD PTR [rbp-0x48]
0x1414a3f1e: jl     0x1414a3e70
0x1414a3f24: mov    ecx,DWORD PTR [r15+0x8]
0x1414a3f28: mov    DWORD PTR [rsp+0x58],ecx
0x1414a3f2c: mov    rax,QWORD PTR [rip+0xeef59d]        # 0x1423934d0
0x1414a3f33: mov    rdx,QWORD PTR [rip+0xeef59e]        # 0x1423934d8
0x1414a3f3a: nop    WORD PTR [rax+rax*1+0x0]
0x1414a3f40: cmp    rax,rdx
0x1414a3f43: jae    0x1414a3f4f
0x1414a3f45: cmp    DWORD PTR [rax],ecx
0x1414a3f47: je     0x1414a3f75
0x1414a3f49: add    rax,0x4
0x1414a3f4d: jmp    0x1414a3f40
0x1414a3f4f: cmp    rdx,QWORD PTR [rip+0xeef58a]        # 0x1423934e0
0x1414a3f56: je     0x1414a3f64
0x1414a3f58: mov    DWORD PTR [rdx],ecx
0x1414a3f5a: add    QWORD PTR [rip+0xeef576],0x4        # 0x1423934d8
0x1414a3f62: jmp    0x1414a3f75
0x1414a3f64: lea    r8,[rsp+0x58]
0x1414a3f69: lea    rcx,[rip+0xeef560]        # 0x1423934d0
0x1414a3f70: call   0x140070e20
0x1414a3f75: mov    rdi,QWORD PTR [rbp-0x40]
0x1414a3f79: movzx  esi,WORD PTR [rsp+0x52]
0x1414a3f7e: movzx  r15d,WORD PTR [rsp+0x50]
0x1414a3f84: cmp    DWORD PTR [rip+0x3f830d],0x1        # 0x14189c298
0x1414a3f8b: jne    0x1414a3fc0
0x1414a3f8d: mov    r10d,r15d
0x1414a3f90: and    r10d,0xf
0x1414a3f94: shl    r10,0x4
0x1414a3f98: mov    r9d,esi
0x1414a3f9b: and    r9d,0xf
0x1414a3f9f: add    r10,r9
0x1414a3fa2: test   DWORD PTR [rdi+r10*4+0x2a0],0x100
0x1414a3fae: je     0x1414a3fc0
0x1414a3fb0: movzx  r8d,si
0x1414a3fb4: movzx  edx,r15w
0x1414a3fb8: mov    rcx,r13
0x1414a3fbb: call   0x1414aa100
0x1414a3fc0: mov    rcx,QWORD PTR [rbp+0x18]
0x1414a3fc4: xor    rcx,rsp
0x1414a3fc7: call   0x141539660
0x1414a3fcc: add    rsp,0x128
0x1414a3fd3: pop    r15
0x1414a3fd5: pop    r14
0x1414a3fd7: pop    r13
0x1414a3fd9: pop    r12
0x1414a3fdb: pop    rdi
0x1414a3fdc: pop    rsi
0x1414a3fdd: pop    rbx
0x1414a3fde: pop    rbp
0x1414a3fdf: ret
