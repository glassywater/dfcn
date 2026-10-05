# classic PE:6a70b91c:0270a000 threat-description 0x1406599d0..0x14065c348
# Configured image: C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406599d0: mov    QWORD PTR [rsp+0x20],rbx
0x1406599d5: push   rbp
0x1406599d6: push   rsi
0x1406599d7: push   rdi
0x1406599d8: push   r12
0x1406599da: push   r13
0x1406599dc: push   r14
0x1406599de: push   r15
0x1406599e0: lea    rbp,[rsp-0x110]
0x1406599e8: sub    rsp,0x210
0x1406599ef: mov    rax,QWORD PTR [rip+0x123c64a]        # 0x141896040
0x1406599f6: xor    rax,rsp
0x1406599f9: mov    QWORD PTR [rbp+0x108],rax
0x140659a00: mov    QWORD PTR [rbp-0x80],r8
0x140659a04: mov    r12,rdx
0x140659a07: mov    QWORD PTR [rbp+0x50],rdx
0x140659a0b: mov    QWORD PTR [rbp+0x10],rcx
0x140659a0f: call   0x1413ae000
0x140659a14: mov    r13,rax
0x140659a17: xorps  xmm0,xmm0
0x140659a1a: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x140659a1f: xor    r15d,r15d
0x140659a22: mov    QWORD PTR [rbp+0x68],r15
0x140659a26: test   rax,rax
0x140659a29: je     0x140659ac7
0x140659a2f: mov    rbx,QWORD PTR [rax+0xe8]
0x140659a36: mov    QWORD PTR [rsp+0x78],rbx
0x140659a3b: mov    rax,QWORD PTR [rax+0xf0]
0x140659a42: mov    QWORD PTR [rbp-0x70],rax
0x140659a46: lea    r8,[rbp-0x70]
0x140659a4a: lea    rdx,[rsp+0x70]
0x140659a4f: lea    rcx,[rsp+0x78]
0x140659a54: call   0x14006edb0
0x140659a59: cmp    BYTE PTR [rax],r15b
0x140659a5c: jge    0x140659ac7
0x140659a5e: mov    rdi,rbx
0x140659a61: mov    r14,rbx
0x140659a64: mov    rsi,rbx
0x140659a67: mov    rcx,QWORD PTR [rbx]
0x140659a6a: mov    rax,QWORD PTR [rcx]
0x140659a6d: call   QWORD PTR [rax]
0x140659a6f: test   ax,ax
0x140659a72: jne    0x140659a9d
0x140659a74: mov    rdx,QWORD PTR [rbx]
0x140659a77: mov    edx,DWORD PTR [rdx+0x8]
0x140659a7a: lea    rcx,[rip+0x1d71c67]        # 0x1423cb6e8
0x140659a81: call   0x14007da80
0x140659a86: mov    rdi,r14
0x140659a89: test   rax,rax
0x140659a8c: je     0x140659a9d
0x140659a8e: lea    rdx,[rbp+0x58]
0x140659a92: mov    rcx,rax
0x140659a95: call   0x14013cc90
0x140659a9a: mov    rdi,rsi
0x140659a9d: lea    rbx,[rdi+0x8]
0x140659aa1: mov    QWORD PTR [rsp+0x78],rbx
0x140659aa6: lea    r8,[rbp-0x70]
0x140659aaa: lea    rdx,[rsp+0x70]
0x140659aaf: lea    rcx,[rsp+0x78]
0x140659ab4: call   0x14006edb0
0x140659ab9: mov    rdi,rbx
0x140659abc: mov    r14,rbx
0x140659abf: mov    rsi,rbx
0x140659ac2: cmp    BYTE PTR [rax],0x0
0x140659ac5: jl     0x140659a67
0x140659ac7: xorps  xmm0,xmm0
0x140659aca: movdqu XMMWORD PTR [rbp+0x30],xmm0
0x140659acf: mov    QWORD PTR [rbp+0x40],r15
0x140659ad3: mov    DWORD PTR [rsp+0x78],r15d
0x140659ad8: test   r13,r13
0x140659adb: je     0x140659c2a
0x140659ae1: mov    rcx,QWORD PTR [r12+0x130]
0x140659ae9: test   rcx,rcx
0x140659aec: je     0x140659c2a
0x140659af2: mov    rcx,QWORD PTR [rcx+0x30]
0x140659af6: test   rcx,rcx
0x140659af9: je     0x140659c2a
0x140659aff: mov    rax,QWORD PTR [rcx+0x8]
0x140659b03: sub    rax,QWORD PTR [rcx]
0x140659b06: sar    rax,0x2
0x140659b0a: sub    eax,0x1
0x140659b0d: movsxd r15,eax
0x140659b10: js     0x140659bd1
0x140659b16: data16 nop WORD PTR [rax+rax*1+0x0]
0x140659b20: mov    rax,QWORD PTR [r12+0x130]
0x140659b28: mov    rcx,QWORD PTR [rax+0x30]
0x140659b2c: mov    rdx,QWORD PTR [rcx]
0x140659b2f: mov    edx,DWORD PTR [rdx+r15*4]
0x140659b33: lea    rcx,[rip+0x1e9a06e]        # 0x1424f3ba8
0x140659b3a: call   0x14007d9c0
0x140659b3f: mov    QWORD PTR [rbp-0x78],rax
0x140659b43: test   rax,rax
0x140659b46: je     0x140659bc7
0x140659b48: mov    edx,DWORD PTR [rax+0x28]
0x140659b4b: lea    rcx,[rip+0x1e9a056]        # 0x1424f3ba8
0x140659b52: call   0x140067d50
0x140659b57: mov    r14,rax
0x140659b5a: test   rax,rax
0x140659b5d: je     0x140659bc7
0x140659b5f: mov    rbx,QWORD PTR [r13+0xe8]
0x140659b66: mov    rcx,QWORD PTR [r13+0xf0]
0x140659b6d: mov    QWORD PTR [rbp+0x48],rcx
0x140659b71: mov    QWORD PTR [rbp-0x70],rbx
0x140659b75: lea    r8,[rbp+0x48]
0x140659b79: lea    rdx,[rsp+0x70]
0x140659b7e: lea    rcx,[rbp-0x70]
0x140659b82: call   0x14006edb0
0x140659b87: cmp    BYTE PTR [rax],0x0
0x140659b8a: jge    0x140659bc7
0x140659b8c: mov    rsi,rbx
0x140659b8f: mov    rdi,rbx
0x140659b92: mov    rcx,QWORD PTR [rbx]
0x140659b95: mov    rax,QWORD PTR [rcx]
0x140659b98: call   QWORD PTR [rax]
0x140659b9a: test   ax,ax
0x140659b9d: jne    0x140659bb4
0x140659b9f: mov    rdx,QWORD PTR [rbx]
0x140659ba2: xor    r8d,r8d
0x140659ba5: mov    edx,DWORD PTR [rdx+0x8]
0x140659ba8: mov    rcx,r14
0x140659bab: call   0x140be7620
0x140659bb0: test   al,al
0x140659bb2: jne    0x140659bba
0x140659bb4: lea    rbx,[rdi+0x8]
0x140659bb8: jmp    0x140659b71
0x140659bba: lea    rdx,[rbp-0x78]
0x140659bbe: lea    rcx,[rbp+0x30]
0x140659bc2: call   0x14013bb80
0x140659bc7: sub    r15,0x1
0x140659bcb: jns    0x140659b20
0x140659bd1: mov    rax,QWORD PTR [r12+0x130]
0x140659bd9: mov    rcx,QWORD PTR [rax+0x30]
0x140659bdd: mov    rbx,QWORD PTR [rcx+0x18]
0x140659be1: mov    rsi,QWORD PTR [rcx+0x20]
0x140659be5: mov    rdi,QWORD PTR [rcx+0xa8]
0x140659bec: mov    r14,QWORD PTR [rcx+0x30]
0x140659bf0: sub    r14,rbx
0x140659bf3: cmp    rbx,rsi
0x140659bf6: jae    0x140659c2a
0x140659bf8: mov    r9d,0x3a
0x140659bfe: movzx  r8d,WORD PTR [rbx+r14*1]
0x140659c03: movzx  edx,WORD PTR [rbx]
0x140659c06: lea    rcx,[rip+0x1e8cd2b]        # 0x1424e6938
0x140659c0d: call   0x1400727e0
0x140659c12: test   al,al
0x140659c14: je     0x140659c20
0x140659c16: mov    edx,DWORD PTR [rsp+0x78]
0x140659c1a: add    edx,DWORD PTR [rdi]
0x140659c1c: mov    DWORD PTR [rsp+0x78],edx
0x140659c20: add    rbx,0x2
0x140659c24: add    rdi,0x4
0x140659c28: jmp    0x140659bf3
0x140659c2a: xorps  xmm0,xmm0
0x140659c2d: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140659c32: xor    r13d,r13d
0x140659c35: mov    QWORD PTR [rbp+0x8],r13
0x140659c39: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140659c3e: mov    QWORD PTR [rbp-0x10],r13
0x140659c42: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x140659c47: mov    QWORD PTR [rbp-0x58],r13
0x140659c4b: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140659c50: mov    QWORD PTR [rbp-0x28],r13
0x140659c54: mov    rax,QWORD PTR [rip+0x1e9a075]        # 0x1424f3cd0
0x140659c5b: mov    r14,QWORD PTR [rip+0x1e9a066]        # 0x1424f3cc8
0x140659c62: sub    rax,r14
0x140659c65: sar    rax,0x3
0x140659c69: sub    eax,0x1
0x140659c6c: movsxd r15,eax
0x140659c6f: js     0x140659e55
0x140659c75: mov    r11,QWORD PTR [rbp+0x58]
0x140659c79: nop    DWORD PTR [rax+0x0]
0x140659c80: mov    rsi,QWORD PTR [r14+r15*8]
0x140659c84: mov    ebx,DWORD PTR [rsi+0x74]
0x140659c87: mov    r10,QWORD PTR [rbp+0x60]
0x140659c8b: sub    r10,r11
0x140659c8e: sar    r10,0x3
0x140659c92: test   r10d,r10d
0x140659c95: je     0x140659e4b
0x140659c9b: mov    r9d,r13d
0x140659c9e: cmp    r10d,0x40
0x140659ca2: jle    0x140659cd4
0x140659ca4: nop    DWORD PTR [rax+0x0]
0x140659ca8: nop    DWORD PTR [rax+rax*1+0x0]
0x140659cb0: mov    r8d,r10d
0x140659cb3: shr    r8d,1
0x140659cb6: lea    edx,[r8+r9*1]
0x140659cba: movsxd rax,edx
0x140659cbd: mov    rcx,QWORD PTR [r11+rax*8]
0x140659cc1: cmp    ebx,DWORD PTR [rcx+0x4]
0x140659cc4: cmovl  edx,r9d
0x140659cc8: mov    r9d,edx
0x140659ccb: sub    r10d,r8d
0x140659cce: cmp    r10d,0x40
0x140659cd2: jg     0x140659cb0
0x140659cd4: lea    eax,[r9+r10*1]
0x140659cd8: cmp    eax,0xffffffff
0x140659cdb: je     0x140659e4b
0x140659ce1: movsxd rcx,r9d
0x140659ce4: movsxd rdx,eax
0x140659ce7: cmp    rcx,rdx
0x140659cea: jge    0x140659e4b
0x140659cf0: mov    rax,QWORD PTR [r11+rcx*8]
0x140659cf4: cmp    ebx,DWORD PTR [rax+0x4]
0x140659cf7: je     0x140659d09
0x140659cf9: inc    r9d
0x140659cfc: inc    rcx
0x140659cff: cmp    rcx,rdx
0x140659d02: jl     0x140659cf0
0x140659d04: jmp    0x140659e4b
0x140659d09: movsxd rax,r9d
0x140659d0c: cmp    QWORD PTR [r11+rax*8],0x0
0x140659d11: je     0x140659e4b
0x140659d17: mov    r8d,DWORD PTR [r12+0xe0]
0x140659d1f: mov    rax,QWORD PTR [rsi+0x78]
0x140659d23: mov    rcx,QWORD PTR [rsi+0x80]
0x140659d2a: mov    rdx,rax
0x140659d2d: nop    DWORD PTR [rax]
0x140659d30: cmp    rax,rcx
0x140659d33: jae    0x140659e4b
0x140659d39: cmp    DWORD PTR [rax],r8d
0x140659d3c: je     0x140659d44
0x140659d3e: add    rax,0x4
0x140659d42: jmp    0x140659d30
0x140659d44: sub    rax,rdx
0x140659d47: sar    rax,0x2
0x140659d4b: cmp    eax,0xffffffff
0x140659d4e: je     0x140659e4b
0x140659d54: mov    rax,QWORD PTR [rsi+0x10]
0x140659d58: sub    rax,QWORD PTR [rsi+0x8]
0x140659d5c: sar    rax,0x2
0x140659d60: sub    eax,0x1
0x140659d63: movsxd rdi,eax
0x140659d66: js     0x140659e4b
0x140659d6c: nop    DWORD PTR [rax+0x0]
0x140659d70: mov    rdx,QWORD PTR [rsi+0x8]
0x140659d74: mov    edx,DWORD PTR [rdx+rdi*4]
0x140659d77: lea    rcx,[rip+0x1e99e2a]        # 0x1424f3ba8
0x140659d7e: call   0x14007d9c0
0x140659d83: mov    rbx,rax
0x140659d86: test   rax,rax
0x140659d89: je     0x140659e36
0x140659d8f: mov    rax,QWORD PTR [rax]
0x140659d92: mov    rcx,rbx
0x140659d95: call   QWORD PTR [rax]
0x140659d97: movsx  ecx,ax
0x140659d9a: sub    ecx,0x35
0x140659d9d: je     0x140659e18
0x140659d9f: sub    ecx,0x1
0x140659da2: je     0x140659df8
0x140659da4: sub    ecx,0x1
0x140659da7: je     0x140659dd2
0x140659da9: cmp    ecx,0xe
0x140659dac: jne    0x140659e36
0x140659db2: mov    QWORD PTR [rbp-0x78],rbx
0x140659db6: mov    eax,DWORD PTR [r12+0xe0]
0x140659dbe: cmp    DWORD PTR [rbx+0x2c],eax
0x140659dc1: jne    0x140659e36
0x140659dc3: lea    rdx,[rbp-0x78]
0x140659dc7: lea    rcx,[rbp-0x68]
0x140659dcb: call   0x14013bb80
0x140659dd0: jmp    0x140659e36
0x140659dd2: mov    QWORD PTR [rbp-0x78],rbx
0x140659dd6: cmp    DWORD PTR [rbx+0x28],0xffffffff
0x140659dda: jne    0x140659e36
0x140659ddc: mov    eax,DWORD PTR [r12+0xe0]
0x140659de4: cmp    DWORD PTR [rbx+0x34],eax
0x140659de7: jne    0x140659e36
0x140659de9: lea    rdx,[rbp-0x78]
0x140659ded: lea    rcx,[rbp-0x38]
0x140659df1: call   0x14013bb80
0x140659df6: jmp    0x140659e36
0x140659df8: mov    QWORD PTR [rbp-0x78],rbx
0x140659dfc: mov    eax,DWORD PTR [r12+0xe0]
0x140659e04: cmp    DWORD PTR [rbx+0x28],eax
0x140659e07: jne    0x140659e36
0x140659e09: lea    rdx,[rbp-0x78]
0x140659e0d: lea    rcx,[rbp-0x20]
0x140659e11: call   0x14013bb80
0x140659e16: jmp    0x140659e36
0x140659e18: mov    QWORD PTR [rbp-0x78],rbx
0x140659e1c: mov    eax,DWORD PTR [r12+0xe0]
0x140659e24: cmp    DWORD PTR [rbx+0x3c],eax
0x140659e27: jne    0x140659e36
0x140659e29: lea    rdx,[rbp-0x78]
0x140659e2d: lea    rcx,[rbp-0x8]
0x140659e31: call   0x14013bb80
0x140659e36: sub    rdi,0x1
0x140659e3a: jns    0x140659d70
0x140659e40: mov    r11,QWORD PTR [rbp+0x58]
0x140659e44: mov    r14,QWORD PTR [rip+0x1e99e7d]        # 0x1424f3cc8
0x140659e4b: sub    r15,0x1
0x140659e4f: jns    0x140659c80
0x140659e55: mov    r14,QWORD PTR [rbp+0x0]
0x140659e59: sub    r14,QWORD PTR [rbp-0x8]
0x140659e5d: sar    r14,0x3
0x140659e61: movabs rsi,0x7fffffffffffffff
0x140659e6b: mov    rdi,QWORD PTR [rbp-0x18]
0x140659e6f: mov    rbx,QWORD PTR [rbp-0x60]
0x140659e73: mov    r9,QWORD PTR [rbp-0x30]
0x140659e77: mov    rdx,QWORD PTR [rbp-0x20]
0x140659e7b: test   r14,r14
0x140659e7e: jne    0x140659eb8
0x140659e80: mov    rax,rdi
0x140659e83: sub    rax,rdx
0x140659e86: sar    rax,0x3
0x140659e8a: test   rax,rax
0x140659e8d: jne    0x140659eb8
0x140659e8f: mov    rax,r9
0x140659e92: sub    rax,QWORD PTR [rbp-0x38]
0x140659e96: sar    rax,0x3
0x140659e9a: mov    r8,QWORD PTR [rbp-0x68]
0x140659e9e: test   rax,rax
0x140659ea1: jne    0x140659ebc
0x140659ea3: mov    rax,rbx
0x140659ea6: sub    rax,r8
0x140659ea9: sar    rax,0x3
0x140659ead: test   rax,rax
0x140659eb0: je     0x14065a932
0x140659eb6: jmp    0x140659ebc
0x140659eb8: mov    r8,QWORD PTR [rbp-0x68]
0x140659ebc: mov    ecx,r13d
0x140659ebf: test   r14,r14
0x140659ec2: setne  cl
0x140659ec5: mov    rax,rdi
0x140659ec8: sub    rax,rdx
0x140659ecb: sar    rax,0x3
0x140659ecf: lea    edx,[rcx+0x1]
0x140659ed2: test   rax,rax
0x140659ed5: cmove  edx,ecx
0x140659ed8: mov    r15,r9
0x140659edb: mov    rdi,QWORD PTR [rbp-0x38]
0x140659edf: sub    r15,rdi
0x140659ee2: sar    r15,0x3
0x140659ee6: lea    ecx,[rdx+0x1]
0x140659ee9: test   r15,r15
0x140659eec: cmove  ecx,edx
0x140659eef: mov    rax,rbx
0x140659ef2: sub    rax,r8
0x140659ef5: sar    rax,0x3
0x140659ef9: lea    r13d,[rcx+0x1]
0x140659efd: test   rax,rax
0x140659f00: cmove  r13d,ecx
0x140659f04: mov    r8d,0x14
0x140659f0a: lea    rdx,[rip+0x10042ef]        # 0x14165e200 ; literal="  Knowing no mercy, "
0x140659f11: mov    rcx,QWORD PTR [rbp-0x80]
0x140659f15: call   0x14006f9a0
0x140659f1a: lea    rsi,[r12+0x38]
0x140659f1f: mov    ecx,0x16
0x140659f24: xorps  xmm0,xmm0
0x140659f27: xor    ebx,ebx
0x140659f29: movups XMMWORD PTR [rbp+0xa8],xmm0
0x140659f30: mov    QWORD PTR [rbp+0xb8],rbx
0x140659f37: cmp    QWORD PTR [r12+0x48],rbx
0x140659f3c: je     0x14065a01e
0x140659f42: mov    QWORD PTR [rbp+0xc0],rbx
0x140659f49: mov    rdi,QWORD PTR [rsi+0x10]
0x140659f4d: cmp    QWORD PTR [rsi+0x18],0xf
0x140659f52: jbe    0x140659f57
0x140659f54: mov    rsi,QWORD PTR [rsi]
0x140659f57: movabs rax,0x7fffffffffffffff
0x140659f61: cmp    rdi,rax
0x140659f64: ja     0x14065c2d0
0x140659f6a: cmp    rdi,0xf
0x140659f6e: ja     0x140659f8e
0x140659f70: mov    QWORD PTR [rbp+0xb8],rdi
0x140659f77: mov    QWORD PTR [rbp+0xc0],0xf
0x140659f82: movups xmm0,XMMWORD PTR [rsi]
0x140659f85: movups XMMWORD PTR [rbp+0xa8],xmm0
0x140659f8c: jmp    0x140659fd5
0x140659f8e: mov    rbx,rdi
0x140659f91: or     rbx,0xf
0x140659f95: cmp    rbx,rax
0x140659f98: jbe    0x140659f9f
0x140659f9a: mov    rbx,rax
0x140659f9d: jmp    0x140659fa6
0x140659f9f: cmp    rbx,rcx
0x140659fa2: cmovb  rbx,rcx
0x140659fa6: lea    rcx,[rbx+0x1]
0x140659faa: call   0x140070760
0x140659faf: mov    QWORD PTR [rbp+0xa8],rax
0x140659fb6: mov    QWORD PTR [rbp+0xb8],rdi
0x140659fbd: mov    QWORD PTR [rbp+0xc0],rbx
0x140659fc4: lea    r8,[rdi+0x1]
0x140659fc8: mov    rdx,rsi
0x140659fcb: mov    rcx,rax
0x140659fce: call   0x1415359e8
0x140659fd3: xor    ebx,ebx
0x140659fd5: lea    rcx,[rbp+0xa8]
0x140659fdc: call   0x14052b070
0x140659fe1: lea    rdx,[rbp+0xa8]
0x140659fe8: cmp    QWORD PTR [rbp+0xc0],0xf
0x140659ff0: cmova  rdx,QWORD PTR [rbp+0xa8]
0x140659ff8: mov    r8,QWORD PTR [rbp+0xb8]
0x140659fff: mov    rsi,QWORD PTR [rbp-0x80]
0x14065a003: mov    rcx,rsi
0x14065a006: call   0x14006f9a0
0x14065a00b: nop
0x14065a00c: lea    rcx,[rbp+0xa8]
0x14065a013: call   0x14006f7e0
0x14065a018: mov    rdi,QWORD PTR [rbp-0x38]
0x14065a01c: jmp    0x14065a07b
0x14065a01e: mov    QWORD PTR [rbp+0xc0],0xf
0x14065a029: mov    BYTE PTR [rbp+0xa8],bl
0x14065a02f: xor    r9d,r9d
0x14065a032: mov    r8b,0x1
0x14065a035: lea    rdx,[rbp+0xa8]
0x14065a03c: mov    rcx,rsi
0x14065a03f: call   0x140a91760
0x14065a044: lea    rdx,[rbp+0xa8]
0x14065a04b: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065a053: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065a05b: mov    r8,QWORD PTR [rbp+0xb8]
0x14065a062: mov    rsi,QWORD PTR [rbp-0x80]
0x14065a066: mov    rcx,rsi
0x14065a069: call   0x14006f9a0
0x14065a06e: nop
0x14065a06f: lea    rcx,[rbp+0xa8]
0x14065a076: call   0x14006f7e0
0x14065a07b: mov    r8d,0x1
0x14065a081: lea    rdx,[rip+0xf89698]        # 0x1415e3720 ; literal=" "
0x14065a088: mov    rcx,rsi
0x14065a08b: call   0x14006f9a0
0x14065a090: test   r15,r15
0x14065a093: je     0x14065a205
0x14065a099: cmp    r15,0x1
0x14065a09d: jne    0x14065a1b8
0x14065a0a3: mov    rdi,QWORD PTR [rdi]
0x14065a0a6: xorps  xmm0,xmm0
0x14065a0a9: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065a0b0: mov    QWORD PTR [rbp+0xb8],rbx
0x14065a0b7: mov    QWORD PTR [rbp+0xc0],0xf
0x14065a0c2: mov    BYTE PTR [rbp+0xa8],0x0
0x14065a0c9: mov    r8d,0x9
0x14065a0cf: lea    rdx,[rip+0x10040e2]        # 0x14165e1b8 ; literal="devoured "
0x14065a0d6: mov    rcx,rsi
0x14065a0d9: call   0x14006f9a0
0x14065a0de: mov    r10d,DWORD PTR [rdi+0x28]
0x14065a0e2: mov    r8,QWORD PTR [rip+0x1e99b27]        # 0x1424f3c10
0x14065a0e9: mov    rbx,QWORD PTR [rip+0x1e99b18]        # 0x1424f3c08
0x14065a0f0: sub    r8,rbx
0x14065a0f3: sar    r8,0x3
0x14065a0f7: test   r8,r8
0x14065a0fa: je     0x14065a13b
0x14065a0fc: cmp    r10d,0xffffffff
0x14065a100: je     0x14065a13b
0x14065a102: xor    edx,edx
0x14065a104: sub    r8d,r15d
0x14065a107: js     0x14065a13b
0x14065a109: nop    DWORD PTR [rax+0x0]
0x14065a110: lea    ecx,[r8+rdx*1]
0x14065a114: sar    ecx,1
0x14065a116: movsxd rax,ecx
0x14065a119: mov    r11,QWORD PTR [rbx+rax*8]
0x14065a11d: cmp    DWORD PTR [r11+0xe0],r10d
0x14065a124: je     0x14065a19b
0x14065a126: lea    eax,[rcx-0x1]
0x14065a129: cmovle eax,r8d
0x14065a12d: mov    r8d,eax
0x14065a130: lea    eax,[rcx+0x1]
0x14065a133: cmovle edx,eax
0x14065a136: cmp    edx,r8d
0x14065a139: jle    0x14065a110
0x14065a13b: lea    rdx,[rip+0xf8e4d6]        # 0x1415e8618 ; literal="a "
0x14065a142: lea    rcx,[rbp+0xa8]
0x14065a149: call   0x14006f4f0
0x14065a14e: movzx  r9d,WORD PTR [rdi+0x30]
0x14065a153: xor    r8d,r8d
0x14065a156: lea    rdx,[rbp+0xa8]
0x14065a15d: movzx  ecx,WORD PTR [rdi+0x2c]
0x14065a161: call   0x140aa0c50
0x14065a166: lea    rdx,[rbp+0xa8]
0x14065a16d: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065a175: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065a17d: mov    r8,QWORD PTR [rbp+0xb8]
0x14065a184: mov    rcx,rsi
0x14065a187: call   0x14006f9a0
0x14065a18c: nop
0x14065a18d: lea    rcx,[rbp+0xa8]
0x14065a194: call   0x14006f7e0
0x14065a199: jmp    0x14065a1cd
0x14065a19b: test   r11,r11
0x14065a19e: je     0x14065a13b
0x14065a1a0: lea    rcx,[r11+0x38]
0x14065a1a4: xor    r9d,r9d
0x14065a1a7: mov    r8b,0x1
0x14065a1aa: lea    rdx,[rbp+0xa8]
0x14065a1b1: call   0x140a91760
0x14065a1b6: jmp    0x14065a166
0x14065a1b8: mov    r8d,0x16
0x14065a1be: lea    rdx,[rip+0x1004003]        # 0x14165e1c8 ; literal="devoured our livestock"
0x14065a1c5: mov    rcx,rsi
0x14065a1c8: call   0x14006f9a0
0x14065a1cd: dec    r13d
0x14065a1d0: cmp    r13d,0x2
0x14065a1d4: jl     0x14065a1f0
0x14065a1d6: mov    r15d,0x2
0x14065a1dc: mov    r8d,r15d
0x14065a1df: lea    rdx,[rip+0xf89ede]        # 0x1415e40c4 ; literal=", "
0x14065a1e6: mov    rcx,rsi
0x14065a1e9: call   0x14006f9a0
0x14065a1ee: jmp    0x14065a20b
0x14065a1f0: cmp    r13d,0x1
0x14065a1f4: jne    0x14065a205
0x14065a1f6: lea    rdx,[rip+0xf89ebf]        # 0x1415e40bc ; literal=" and "
0x14065a1fd: mov    rcx,rsi
0x14065a200: call   0x14006f4f0
0x14065a205: mov    r15d,0x2
0x14065a20b: test   r14,r14
0x14065a20e: je     0x14065a422
0x14065a214: cmp    r14,0x1
0x14065a218: jne    0x14065a3db
0x14065a21e: mov    rax,QWORD PTR [rbp-0x8]
0x14065a222: mov    rbx,QWORD PTR [rax]
0x14065a225: xorps  xmm0,xmm0
0x14065a228: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065a22f: xor    edi,edi
0x14065a231: mov    QWORD PTR [rbp+0xb8],rdi
0x14065a238: mov    QWORD PTR [rbp+0xc0],0xf
0x14065a243: mov    BYTE PTR [rbp+0xa8],dil
0x14065a24a: mov    r8d,0x6
0x14065a250: lea    rdx,[rip+0x1003f3d]        # 0x14165e194 ; literal="stole "
0x14065a257: mov    rcx,rsi
0x14065a25a: call   0x14006f9a0
0x14065a25f: mov    rcx,QWORD PTR [rip+0x1d85e12]        # 0x1423e0078
0x14065a266: mov    r9,QWORD PTR [rip+0x1d85e03]        # 0x1423e0070
0x14065a26d: sub    rcx,r9
0x14065a270: sar    rcx,0x3
0x14065a274: sub    ecx,r14d
0x14065a277: js     0x14065a2a4
0x14065a279: movsxd r8,ecx
0x14065a27c: nop    DWORD PTR [rax+0x0]
0x14065a280: mov    rax,QWORD PTR [r9+r8*8]
0x14065a284: mov    rdx,QWORD PTR [rax+0x90]
0x14065a28b: test   rdx,rdx
0x14065a28e: je     0x14065a29c
0x14065a290: mov    eax,DWORD PTR [rbx+0x34]
0x14065a293: cmp    DWORD PTR [rdx+0x1c],eax
0x14065a296: je     0x14065a388
0x14065a29c: dec    ecx
0x14065a29e: sub    r8,0x1
0x14065a2a2: jns    0x14065a280
0x14065a2a4: movzx  eax,WORD PTR [rbx+0x28]
0x14065a2a8: sub    ax,0x30
0x14065a2ac: cmp    ax,0x17
0x14065a2b0: ja     0x14065a2bc
0x14065a2b2: mov    ecx,0xa000c1
0x14065a2b7: bt     ecx,eax
0x14065a2ba: jb     0x14065a2cb
0x14065a2bc: lea    rdx,[rip+0xf8e355]        # 0x1415e8618 ; literal="a "
0x14065a2c3: mov    rcx,rsi
0x14065a2c6: call   0x14006f4f0
0x14065a2cb: mov    DWORD PTR [rsp+0x68],edi
0x14065a2cf: mov    DWORD PTR [rsp+0x60],edi
0x14065a2d3: mov    BYTE PTR [rsp+0x58],0x0
0x14065a2d8: mov    eax,DWORD PTR [rbx+0x34]
0x14065a2db: mov    DWORD PTR [rsp+0x50],eax
0x14065a2df: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14065a2e7: mov    QWORD PTR [rsp+0x40],rdi
0x14065a2ec: mov    BYTE PTR [rsp+0x38],0x0
0x14065a2f1: mov    DWORD PTR [rsp+0x30],edi
0x14065a2f5: mov    DWORD PTR [rsp+0x28],0x1
0x14065a2fd: mov    eax,DWORD PTR [rbx+0x30]
0x14065a300: mov    DWORD PTR [rsp+0x20],eax
0x14065a304: movzx  r9d,WORD PTR [rbx+0x2c]
0x14065a309: movzx  r8d,WORD PTR [rbx+0x2a]
0x14065a30e: movzx  edx,WORD PTR [rbx+0x28]
0x14065a312: lea    rcx,[rbp+0xa8]
0x14065a319: call   0x140a7fc90
0x14065a31e: lea    rdx,[rbp+0xa8]
0x14065a325: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065a32d: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065a335: mov    r8,QWORD PTR [rbp+0xb8]
0x14065a33c: mov    rcx,rsi
0x14065a33f: call   0x14006f9a0
0x14065a344: nop
0x14065a345: mov    rdx,QWORD PTR [rbp+0xc0]
0x14065a34c: cmp    rdx,0xf
0x14065a350: jbe    0x14065a3f0
0x14065a356: inc    rdx
0x14065a359: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065a360: mov    rax,rcx
0x14065a363: cmp    rdx,0x1000
0x14065a36a: jb     0x14065a3d4
0x14065a36c: add    rdx,0x27
0x14065a370: mov    rcx,QWORD PTR [rcx-0x8]
0x14065a374: sub    rax,rcx
0x14065a377: add    rax,0xfffffffffffffff8
0x14065a37b: cmp    rax,0x1f
0x14065a37f: jbe    0x14065a3d4
0x14065a381: call   QWORD PTR [rip+0xf86719]        # 0x1415e0aa0
0x14065a387: nop
0x14065a388: movsxd rax,ecx
0x14065a38b: mov    rcx,QWORD PTR [r9+rax*8]
0x14065a38f: test   rcx,rcx
0x14065a392: je     0x14065a2a4
0x14065a398: add    rcx,0x8
0x14065a39c: xor    r9d,r9d
0x14065a39f: mov    r8b,0x1
0x14065a3a2: lea    rdx,[rbp+0xa8]
0x14065a3a9: call   0x140a91760
0x14065a3ae: cmp    QWORD PTR [rbp+0xb8],0x0
0x14065a3b6: jne    0x14065a31e
0x14065a3bc: lea    rdx,[rip+0xf9e79d]        # 0x1415f8b60 ; literal="Untitled"
0x14065a3c3: lea    rcx,[rbp+0xa8]
0x14065a3ca: call   0x14006f510
0x14065a3cf: jmp    0x14065a31e
0x14065a3d4: call   0x1415345f0
0x14065a3d9: jmp    0x14065a3f0
0x14065a3db: mov    r8d,0x13
0x14065a3e1: lea    rdx,[rip+0x1003db8]        # 0x14165e1a0 ; literal="stole our treasures"
0x14065a3e8: mov    rcx,rsi
0x14065a3eb: call   0x14006f9a0
0x14065a3f0: dec    r13d
0x14065a3f3: cmp    r13d,0x2
0x14065a3f7: jl     0x14065a40d
0x14065a3f9: mov    r8,r15
0x14065a3fc: lea    rdx,[rip+0xf89cc1]        # 0x1415e40c4 ; literal=", "
0x14065a403: mov    rcx,rsi
0x14065a406: call   0x14006f9a0
0x14065a40b: jmp    0x14065a422
0x14065a40d: cmp    r13d,0x1
0x14065a411: jne    0x14065a422
0x14065a413: lea    rdx,[rip+0xf89ca2]        # 0x1415e40bc ; literal=" and "
0x14065a41a: mov    rcx,rsi
0x14065a41d: call   0x14006f4f0
0x14065a422: mov    rcx,QWORD PTR [rbp-0x18]
0x14065a426: mov    rax,rcx
0x14065a429: mov    rdx,QWORD PTR [rbp-0x20]
0x14065a42d: sub    rax,rdx
0x14065a430: sar    rax,0x3
0x14065a434: lea    r14,[rip+0xffffffffff9a5bc5]        # 0x140000000
0x14065a43b: test   rax,rax
0x14065a43e: je     0x14065a685
0x14065a444: mov    rax,rcx
0x14065a447: sub    rax,rdx
0x14065a44a: and    rax,0xfffffffffffffff8
0x14065a44e: cmp    rax,0x8
0x14065a452: jne    0x14065a63e
0x14065a458: mov    rbx,QWORD PTR [rdx]
0x14065a45b: mov    edx,DWORD PTR [rbx+0x2c]
0x14065a45e: mov    rcx,QWORD PTR [rip+0x1e8b5e3]        # 0x1424e5a48
0x14065a465: call   0x14007dab0
0x14065a46a: test   rax,rax
0x14065a46d: je     0x14065a653
0x14065a473: mov    edx,DWORD PTR [rbx+0x30]
0x14065a476: mov    rcx,rax
0x14065a479: call   0x140067e10
0x14065a47e: mov    rbx,rax
0x14065a481: test   rax,rax
0x14065a484: je     0x14065a653
0x14065a48a: lea    rdx,[rip+0x1004407]        # 0x14165e898 ; literal="destroyed "
0x14065a491: mov    rcx,rsi
0x14065a494: call   0x14006f4f0
0x14065a499: mov    rdx,QWORD PTR [rbx]
0x14065a49c: mov    rcx,rbx
0x14065a49f: call   QWORD PTR [rdx+0x10]
0x14065a4a2: mov    rdi,rax
0x14065a4a5: test   rax,rax
0x14065a4a8: je     0x14065a4ed
0x14065a4aa: lea    rcx,[rbp+0xe8]
0x14065a4b1: call   0x14006f620
0x14065a4b6: nop
0x14065a4b7: xor    r9d,r9d
0x14065a4ba: mov    r8b,0x1
0x14065a4bd: lea    rdx,[rbp+0xe8]
0x14065a4c4: mov    rcx,rdi
0x14065a4c7: call   0x140a91760
0x14065a4cc: lea    rdx,[rbp+0xe8]
0x14065a4d3: mov    rcx,rsi
0x14065a4d6: call   0x1400b9ca0
0x14065a4db: nop
0x14065a4dc: lea    rcx,[rbp+0xe8]
0x14065a4e3: call   0x14006f7e0
0x14065a4e8: jmp    0x14065a653
0x14065a4ed: mov    rax,QWORD PTR [rbx]
0x14065a4f0: mov    rcx,rbx
0x14065a4f3: call   QWORD PTR [rax]
0x14065a4f5: movsx  rcx,ax
0x14065a4f9: cmp    ecx,0xd
0x14065a4fc: ja     0x14065a653
0x14065a502: mov    ecx,DWORD PTR [r14+rcx*4+0x65c2d8]
0x14065a50a: add    rcx,r14
0x14065a50d: jmp    rcx
0x14065a50f: lea    rdx,[rip+0x1004392]        # 0x14165e8a8 ; literal="a counting house"
0x14065a516: mov    rcx,rsi
0x14065a519: call   0x14006f4f0
0x14065a51e: jmp    0x14065a653
0x14065a523: lea    rdx,[rip+0x100434e]        # 0x14165e878 ; literal="a hospital"
0x14065a52a: mov    rcx,rsi
0x14065a52d: call   0x14006f4f0
0x14065a532: jmp    0x14065a653
0x14065a537: lea    rdx,[rip+0xfc9782]        # 0x141623cc0 ; literal="a guildhall"
0x14065a53e: mov    rcx,rsi
0x14065a541: call   0x14006f4f0
0x14065a546: jmp    0x14065a653
0x14065a54b: lea    rdx,[rip+0x1004336]        # 0x14165e888 ; literal="a mead hall"
0x14065a552: mov    rcx,rsi
0x14065a555: call   0x14006f4f0
0x14065a55a: jmp    0x14065a653
0x14065a55f: lea    rdx,[rip+0x10042fa]        # 0x14165e860 ; literal="a keep"
0x14065a566: mov    rcx,rsi
0x14065a569: call   0x14006f4f0
0x14065a56e: jmp    0x14065a653
0x14065a573: lea    rdx,[rip+0xfc971e]        # 0x141623c98 ; literal="a temple"
0x14065a57a: mov    rcx,rsi
0x14065a57d: call   0x14006f4f0
0x14065a582: jmp    0x14065a653
0x14065a587: lea    rdx,[rip+0x10042da]        # 0x14165e868 ; literal="a library"
0x14065a58e: mov    rcx,rsi
0x14065a591: call   0x14006f4f0
0x14065a596: jmp    0x14065a653
0x14065a59b: lea    rdx,[rip+0x10042a6]        # 0x14165e848 ; literal="a tavern"
0x14065a5a2: mov    rcx,rsi
0x14065a5a5: call   0x14006f4f0
0x14065a5aa: jmp    0x14065a653
0x14065a5af: lea    rdx,[rip+0x100427a]        # 0x14165e830 ; literal="a market"
0x14065a5b6: mov    rcx,rsi
0x14065a5b9: call   0x14006f4f0
0x14065a5be: jmp    0x14065a653
0x14065a5c3: lea    rdx,[rip+0x1004272]        # 0x14165e83c ; literal="a tomb"
0x14065a5ca: mov    rcx,rsi
0x14065a5cd: call   0x14006f4f0
0x14065a5d2: jmp    0x14065a653
0x14065a5d4: lea    rdx,[rip+0x100422d]        # 0x14165e808 ; literal="an underworld spire"
0x14065a5db: mov    rcx,rsi
0x14065a5de: call   0x14006f4f0
0x14065a5e3: jmp    0x14065a653
0x14065a5e5: movsx  ecx,WORD PTR [rbx+0x130]
0x14065a5ec: test   ecx,ecx
0x14065a5ee: je     0x14065a61c
0x14065a5f0: sub    ecx,0x1
0x14065a5f3: je     0x14065a60b
0x14065a5f5: cmp    ecx,0x1
0x14065a5f8: jne    0x14065a653
0x14065a5fa: lea    rdx,[rip+0x10041f7]        # 0x14165e7f8 ; literal="the catacombs"
0x14065a601: mov    rcx,rsi
0x14065a604: call   0x14006f4f0
0x14065a609: jmp    0x14065a653
0x14065a60b: lea    rdx,[rip+0x10041d6]        # 0x14165e7e8 ; literal="the sewers"
0x14065a612: mov    rcx,rsi
0x14065a615: call   0x14006f4f0
0x14065a61a: jmp    0x14065a653
0x14065a61c: lea    rdx,[rip+0x10041fd]        # 0x14165e820 ; literal="a dungeon"
0x14065a623: mov    rcx,rsi
0x14065a626: call   0x14006f4f0
0x14065a62b: jmp    0x14065a653
0x14065a62d: lea    rdx,[rip+0x1004224]        # 0x14165e858 ; literal="a tower"
0x14065a634: mov    rcx,rsi
0x14065a637: call   0x14006f4f0
0x14065a63c: jmp    0x14065a653
0x14065a63e: mov    r8d,0x13
0x14065a644: lea    rdx,[rip+0x1004175]        # 0x14165e7c0 ; literal="destroyed our homes"
0x14065a64b: mov    rcx,rsi
0x14065a64e: call   0x14006f9a0
0x14065a653: dec    r13d
0x14065a656: cmp    r13d,0x2
0x14065a65a: jl     0x14065a670
0x14065a65c: mov    r8,r15
0x14065a65f: lea    rdx,[rip+0xf89a5e]        # 0x1415e40c4 ; literal=", "
0x14065a666: mov    rcx,rsi
0x14065a669: call   0x14006f9a0
0x14065a66e: jmp    0x14065a685
0x14065a670: cmp    r13d,0x1
0x14065a674: jne    0x14065a685
0x14065a676: lea    rdx,[rip+0xf89a3f]        # 0x1415e40bc ; literal=" and "
0x14065a67d: mov    rcx,rsi
0x14065a680: call   0x14006f4f0
0x14065a685: mov    rbx,QWORD PTR [rbp-0x60]
0x14065a689: mov    rax,rbx
0x14065a68c: mov    rcx,QWORD PTR [rbp-0x68]
0x14065a690: sub    rax,rcx
0x14065a693: sar    rax,0x3
0x14065a697: test   rax,rax
0x14065a69a: je     0x14065a90c
0x14065a6a0: mov    rax,rbx
0x14065a6a3: sub    rax,rcx
0x14065a6a6: and    rax,0xfffffffffffffff8
0x14065a6aa: cmp    rax,0x8
0x14065a6ae: jne    0x14065a8cc
0x14065a6b4: mov    rbx,QWORD PTR [rcx]
0x14065a6b7: mov    edx,DWORD PTR [rbx+0x30]
0x14065a6ba: mov    rcx,QWORD PTR [rip+0x1e8b387]        # 0x1424e5a48
0x14065a6c1: call   0x14007dab0
0x14065a6c6: test   rax,rax
0x14065a6c9: je     0x14065a8e1
0x14065a6cf: mov    edx,DWORD PTR [rbx+0x34]
0x14065a6d2: mov    rcx,rax
0x14065a6d5: call   0x140067e10
0x14065a6da: mov    rdi,rax
0x14065a6dd: test   rax,rax
0x14065a6e0: je     0x14065a8e1
0x14065a6e6: mov    edx,DWORD PTR [rbx+0x28]
0x14065a6e9: test   edx,edx
0x14065a6eb: je     0x14065a709
0x14065a6ed: sub    edx,0x1
0x14065a6f0: je     0x14065a700
0x14065a6f2: cmp    edx,0x1
0x14065a6f5: jne    0x14065a718
0x14065a6f7: lea    rdx,[rip+0x1004302]        # 0x14165ea00 ; literal="prayed inside"
0x14065a6fe: jmp    0x14065a710
0x14065a700: lea    rdx,[rip+0x10042e9]        # 0x14165e9f0 ; literal="disturbed"
0x14065a707: jmp    0x14065a710
0x14065a709: lea    rdx,[rip+0x10040c8]        # 0x14165e7d8 ; literal="profaned"
0x14065a710: mov    rcx,rsi
0x14065a713: call   0x14006f4f0
0x14065a718: lea    rdx,[rip+0xf89001]        # 0x1415e3720 ; literal=" "
0x14065a71f: mov    rcx,rsi
0x14065a722: call   0x14006f4f0
0x14065a727: mov    rax,QWORD PTR [rdi]
0x14065a72a: mov    rcx,rdi
0x14065a72d: call   QWORD PTR [rax+0x10]
0x14065a730: mov    rbx,rax
0x14065a733: test   rax,rax
0x14065a736: je     0x14065a77b
0x14065a738: lea    rcx,[rbp+0xe8]
0x14065a73f: call   0x14006f620
0x14065a744: nop
0x14065a745: xor    r9d,r9d
0x14065a748: mov    r8b,0x1
0x14065a74b: lea    rdx,[rbp+0xe8]
0x14065a752: mov    rcx,rbx
0x14065a755: call   0x140a91760
0x14065a75a: lea    rdx,[rbp+0xe8]
0x14065a761: mov    rcx,rsi
0x14065a764: call   0x1400b9ca0
0x14065a769: nop
0x14065a76a: lea    rcx,[rbp+0xe8]
0x14065a771: call   0x14006f7e0
0x14065a776: jmp    0x14065a8e1
0x14065a77b: mov    rax,QWORD PTR [rdi]
0x14065a77e: mov    rcx,rdi
0x14065a781: call   QWORD PTR [rax]
0x14065a783: movsx  rcx,ax
0x14065a787: cmp    ecx,0xd
0x14065a78a: ja     0x14065a8e1
0x14065a790: mov    ecx,DWORD PTR [r14+rcx*4+0x65c310]
0x14065a798: add    rcx,r14
0x14065a79b: jmp    rcx
0x14065a79d: lea    rdx,[rip+0x1004104]        # 0x14165e8a8 ; literal="a counting house"
0x14065a7a4: mov    rcx,rsi
0x14065a7a7: call   0x14006f4f0
0x14065a7ac: jmp    0x14065a8e1
0x14065a7b1: lea    rdx,[rip+0x10040c0]        # 0x14165e878 ; literal="a hospital"
0x14065a7b8: mov    rcx,rsi
0x14065a7bb: call   0x14006f4f0
0x14065a7c0: jmp    0x14065a8e1
0x14065a7c5: lea    rdx,[rip+0xfc94f4]        # 0x141623cc0 ; literal="a guildhall"
0x14065a7cc: mov    rcx,rsi
0x14065a7cf: call   0x14006f4f0
0x14065a7d4: jmp    0x14065a8e1
0x14065a7d9: lea    rdx,[rip+0x10040a8]        # 0x14165e888 ; literal="a mead hall"
0x14065a7e0: mov    rcx,rsi
0x14065a7e3: call   0x14006f4f0
0x14065a7e8: jmp    0x14065a8e1
0x14065a7ed: lea    rdx,[rip+0x100406c]        # 0x14165e860 ; literal="a keep"
0x14065a7f4: mov    rcx,rsi
0x14065a7f7: call   0x14006f4f0
0x14065a7fc: jmp    0x14065a8e1
0x14065a801: lea    rdx,[rip+0xfc9490]        # 0x141623c98 ; literal="a temple"
0x14065a808: mov    rcx,rsi
0x14065a80b: call   0x14006f4f0
0x14065a810: jmp    0x14065a8e1
0x14065a815: lea    rdx,[rip+0x100404c]        # 0x14165e868 ; literal="a library"
0x14065a81c: mov    rcx,rsi
0x14065a81f: call   0x14006f4f0
0x14065a824: jmp    0x14065a8e1
0x14065a829: lea    rdx,[rip+0x1004018]        # 0x14165e848 ; literal="a tavern"
0x14065a830: mov    rcx,rsi
0x14065a833: call   0x14006f4f0
0x14065a838: jmp    0x14065a8e1
0x14065a83d: lea    rdx,[rip+0x1003fec]        # 0x14165e830 ; literal="a market"
0x14065a844: mov    rcx,rsi
0x14065a847: call   0x14006f4f0
0x14065a84c: jmp    0x14065a8e1
0x14065a851: lea    rdx,[rip+0x1003fe4]        # 0x14165e83c ; literal="a tomb"
0x14065a858: mov    rcx,rsi
0x14065a85b: call   0x14006f4f0
0x14065a860: jmp    0x14065a8e1
0x14065a862: lea    rdx,[rip+0x1003f9f]        # 0x14165e808 ; literal="an underworld spire"
0x14065a869: mov    rcx,rsi
0x14065a86c: call   0x14006f4f0
0x14065a871: jmp    0x14065a8e1
0x14065a873: movsx  ecx,WORD PTR [rdi+0x130]
0x14065a87a: test   ecx,ecx
0x14065a87c: je     0x14065a8aa
0x14065a87e: sub    ecx,0x1
0x14065a881: je     0x14065a899
0x14065a883: cmp    ecx,0x1
0x14065a886: jne    0x14065a8e1
0x14065a888: lea    rdx,[rip+0x1003f69]        # 0x14165e7f8 ; literal="the catacombs"
0x14065a88f: mov    rcx,rsi
0x14065a892: call   0x14006f4f0
0x14065a897: jmp    0x14065a8e1
0x14065a899: lea    rdx,[rip+0x1003f48]        # 0x14165e7e8 ; literal="the sewers"
0x14065a8a0: mov    rcx,rsi
0x14065a8a3: call   0x14006f4f0
0x14065a8a8: jmp    0x14065a8e1
0x14065a8aa: lea    rdx,[rip+0x1003f6f]        # 0x14165e820 ; literal="a dungeon"
0x14065a8b1: mov    rcx,rsi
0x14065a8b4: call   0x14006f4f0
0x14065a8b9: jmp    0x14065a8e1
0x14065a8bb: lea    rdx,[rip+0x1003f96]        # 0x14165e858 ; literal="a tower"
0x14065a8c2: mov    rcx,rsi
0x14065a8c5: call   0x14006f4f0
0x14065a8ca: jmp    0x14065a8e1
0x14065a8cc: mov    r8d,0x12
0x14065a8d2: lea    rdx,[rip+0x10040df]        # 0x14165e9b8 ; literal="profaned our homes"
0x14065a8d9: mov    rcx,rsi
0x14065a8dc: call   0x14006f9a0
0x14065a8e1: cmp    r13d,0x2
0x14065a8e5: jle    0x14065a8fb
0x14065a8e7: mov    r8,r15
0x14065a8ea: lea    rdx,[rip+0xf897d3]        # 0x1415e40c4 ; literal=", "
0x14065a8f1: mov    rcx,rsi
0x14065a8f4: call   0x14006f9a0
0x14065a8f9: jmp    0x14065a90c
0x14065a8fb: jne    0x14065a90c
0x14065a8fd: lea    rdx,[rip+0xf897b8]        # 0x1415e40bc ; literal=" and "
0x14065a904: mov    rcx,rsi
0x14065a907: call   0x14006f4f0
0x14065a90c: mov    r8d,0x1
0x14065a912: lea    rdx,[rip+0xf8eb13]        # 0x1415e942c ; literal="!"
0x14065a919: mov    rcx,rsi
0x14065a91c: call   0x14006f9a0
0x14065a921: movabs rsi,0x7fffffffffffffff
0x14065a92b: mov    rdi,QWORD PTR [rbp-0x18]
0x14065a92f: xor    r13d,r13d
0x14065a932: xorps  xmm0,xmm0
0x14065a935: movdqu XMMWORD PTR [rbp+0x18],xmm0
0x14065a93a: mov    QWORD PTR [rbp+0x28],r13
0x14065a93e: movdqu XMMWORD PTR [rbp+0x70],xmm0
0x14065a943: mov    QWORD PTR [rbp+0x80],r13
0x14065a94a: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x14065a952: mov    QWORD PTR [rbp+0x98],r13
0x14065a959: mov    QWORD PTR [rbp+0xa0],r13
0x14065a960: mov    rax,QWORD PTR [rbp+0x10]
0x14065a964: lea    r8,[rax+0x1274]
0x14065a96b: mov    edx,DWORD PTR [rax+0xc30]
0x14065a971: lea    rcx,[rip+0x1e99230]        # 0x1424f3ba8
0x14065a978: call   0x140b500f0
0x14065a97d: test   rax,rax
0x14065a980: je     0x14065a999
0x14065a982: lea    r9,[rbp+0x88]
0x14065a989: lea    r8,[rbp+0x70]
0x14065a98d: lea    rdx,[rbp+0x18]
0x14065a991: mov    rcx,rax
0x14065a994: call   0x140bb0810
0x14065a999: mov    r14,QWORD PTR [rbp+0x38]
0x14065a99d: mov    rax,r14
0x14065a9a0: mov    r13,QWORD PTR [rbp+0x30]
0x14065a9a4: sub    rax,r13
0x14065a9a7: sar    rax,0x3
0x14065a9ab: mov    r9d,0xff
0x14065a9b1: mov    ebx,DWORD PTR [rsp+0x78]
0x14065a9b5: test   rax,rax
0x14065a9b8: jne    0x14065a9c2
0x14065a9ba: test   ebx,ebx
0x14065a9bc: jle    0x14065b452
0x14065a9c2: movsx  rcx,WORD PTR [r12+0x4]
0x14065a9c8: movsx  rax,WORD PTR [r12+0x2]
0x14065a9ce: test   ax,ax
0x14065a9d1: js     0x14065aa5e
0x14065a9d7: mov    rdx,QWORD PTR [rip+0x1e8bf7a]        # 0x1424e6958
0x14065a9de: mov    r8,rax
0x14065a9e1: mov    rax,QWORD PTR [rip+0x1e8bf78]        # 0x1424e6960
0x14065a9e8: sub    rax,rdx
0x14065a9eb: sar    rax,0x3
0x14065a9ef: cmp    r8,rax
0x14065a9f2: jae    0x14065aa5e
0x14065a9f4: test   cx,cx
0x14065a9f7: js     0x14065aa5e
0x14065a9f9: mov    rax,QWORD PTR [rdx+r8*8]
0x14065a9fd: mov    rdx,QWORD PTR [rax+0x178]
0x14065aa04: mov    rax,QWORD PTR [rax+0x180]
0x14065aa0b: sub    rax,rdx
0x14065aa0e: sar    rax,0x3
0x14065aa12: cmp    rcx,rax
0x14065aa15: jae    0x14065aa5e
0x14065aa17: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065aa1b: cmp    DWORD PTR [rax+0x6b0],0x14
0x14065aa22: jle    0x14065aa35
0x14065aa24: mov    rax,QWORD PTR [rax+0x6a8]
0x14065aa2b: test   BYTE PTR [rax+0x14],0x4
0x14065aa2f: je     0x14065aa35
0x14065aa31: mov    al,0x1
0x14065aa33: jmp    0x14065aa37
0x14065aa35: xor    al,al
0x14065aa37: test   al,al
0x14065aa39: je     0x14065aa5e
0x14065aa3b: mov    rax,QWORD PTR [r12+0x130]
0x14065aa43: test   rax,rax
0x14065aa46: je     0x14065aa5a
0x14065aa48: mov    rcx,QWORD PTR [rax+0x48]
0x14065aa4c: test   rcx,rcx
0x14065aa4f: je     0x14065aa5a
0x14065aa51: test   DWORD PTR [rcx+0x7c],0x10000000
0x14065aa58: jne    0x14065aa8a
0x14065aa5a: mov    al,0x1
0x14065aa5c: jmp    0x14065aa8c
0x14065aa5e: mov    rax,QWORD PTR [r12+0x130]
0x14065aa66: test   rax,rax
0x14065aa69: je     0x14065aa8a
0x14065aa6b: mov    rax,QWORD PTR [rax+0x48]
0x14065aa6f: test   rax,rax
0x14065aa72: je     0x14065aa8a
0x14065aa74: test   DWORD PTR [rax+0x7c],0x10000000
0x14065aa7b: jne    0x14065aa8a
0x14065aa7d: test   DWORD PTR [rax+0x78],0x10000000
0x14065aa84: je     0x14065aa8a
0x14065aa86: mov    al,0x1
0x14065aa88: jmp    0x14065aa8c
0x14065aa8a: xor    al,al
0x14065aa8c: movzx  r8d,al
0x14065aa90: lea    r8,[r8*8+0x12]
0x14065aa98: lea    rcx,[rip+0x1003ef9]        # 0x14165e998 ; literal="  This vile fiend "
0x14065aa9f: lea    rdx,[rip+0x1003f2a]        # 0x14165e9d0 ; literal="  This bloodsucking fiend "
0x14065aaa6: test   al,al
0x14065aaa8: cmove  rdx,rcx
0x14065aaac: mov    r15,QWORD PTR [rbp-0x80]
0x14065aab0: mov    rcx,r15
0x14065aab3: call   0x14006f9a0
0x14065aab8: mov    rax,r14
0x14065aabb: sub    rax,r13
0x14065aabe: and    rax,0xfffffffffffffff8
0x14065aac2: cmp    rax,0x8
0x14065aac6: mov    rax,QWORD PTR [rbp+0x0]
0x14065aaca: jne    0x14065adb3
0x14065aad0: sub    rax,QWORD PTR [rbp-0x8]
0x14065aad4: sar    rax,0x3
0x14065aad8: test   rax,rax
0x14065aadb: jne    0x14065ab0f
0x14065aadd: mov    rax,QWORD PTR [rbp-0x60]
0x14065aae1: sub    rax,QWORD PTR [rbp-0x68]
0x14065aae5: sar    rax,0x3
0x14065aae9: test   rax,rax
0x14065aaec: jne    0x14065ab0f
0x14065aaee: mov    rax,rdi
0x14065aaf1: sub    rax,QWORD PTR [rbp-0x20]
0x14065aaf5: sar    rax,0x3
0x14065aaf9: test   rax,rax
0x14065aafc: jne    0x14065ab0f
0x14065aafe: mov    rax,QWORD PTR [rbp-0x30]
0x14065ab02: sub    rax,QWORD PTR [rbp-0x38]
0x14065ab06: sar    rax,0x3
0x14065ab0a: test   rax,rax
0x14065ab0d: je     0x14065ab24
0x14065ab0f: mov    r8d,0x5
0x14065ab15: lea    rdx,[rip+0x1003e90]        # 0x14165e9ac ; literal="even "
0x14065ab1c: mov    rcx,r15
0x14065ab1f: call   0x14006f9a0
0x14065ab24: mov    r8d,0x9
0x14065ab2a: lea    rdx,[rip+0x1003e3f]        # 0x14165e970 ; literal="murdered "
0x14065ab31: mov    rcx,r15
0x14065ab34: call   0x14006f9a0
0x14065ab39: mov    rax,QWORD PTR [r13+0x0]
0x14065ab3d: mov    r10d,DWORD PTR [rax+0x28]
0x14065ab41: mov    r8,QWORD PTR [rip+0x1e990c8]        # 0x1424f3c10
0x14065ab48: mov    r11,QWORD PTR [rip+0x1e990b9]        # 0x1424f3c08
0x14065ab4f: sub    r8,r11
0x14065ab52: sar    r8,0x3
0x14065ab56: test   r8,r8
0x14065ab59: je     0x14065ab9d
0x14065ab5b: cmp    r10d,0xffffffff
0x14065ab5f: je     0x14065ab9d
0x14065ab61: xor    ebx,ebx
0x14065ab63: mov    edx,ebx
0x14065ab65: sub    r8d,0x1
0x14065ab69: js     0x14065ab9f
0x14065ab6b: nop    DWORD PTR [rax+rax*1+0x0]
0x14065ab70: lea    ecx,[r8+rdx*1]
0x14065ab74: sar    ecx,1
0x14065ab76: movsxd rax,ecx
0x14065ab79: mov    rdi,QWORD PTR [r11+rax*8]
0x14065ab7d: cmp    DWORD PTR [rdi+0xe0],r10d
0x14065ab84: je     0x14065aba2
0x14065ab86: lea    eax,[rcx-0x1]
0x14065ab89: cmovle eax,r8d
0x14065ab8d: mov    r8d,eax
0x14065ab90: lea    eax,[rcx+0x1]
0x14065ab93: cmovle edx,eax
0x14065ab96: cmp    edx,r8d
0x14065ab99: jle    0x14065ab70
0x14065ab9b: jmp    0x14065ab9f
0x14065ab9d: xor    ebx,ebx
0x14065ab9f: mov    rdi,rbx
0x14065aba2: test   rdi,rdi
0x14065aba5: je     0x14065b416
0x14065abab: xorps  xmm0,xmm0
0x14065abae: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x14065abb6: mov    QWORD PTR [rbp+0xd8],rbx
0x14065abbd: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x14065abc2: mov    QWORD PTR [rbp-0x40],rbx
0x14065abc6: movdqu XMMWORD PTR [rbp+0xe8],xmm0
0x14065abce: mov    QWORD PTR [rbp+0xf8],rbx
0x14065abd5: mov    QWORD PTR [rbp+0x100],rbx
0x14065abdc: mov    rax,QWORD PTR [rbp+0x10]
0x14065abe0: lea    r8,[rax+0x1274]
0x14065abe7: mov    edx,DWORD PTR [rax+0xc30]
0x14065abed: lea    rcx,[rip+0x1e98fb4]        # 0x1424f3ba8
0x14065abf4: call   0x140b500f0
0x14065abf9: test   rax,rax
0x14065abfc: je     0x14065ac18
0x14065abfe: lea    r9,[rbp+0xe8]
0x14065ac05: lea    r8,[rbp-0x50]
0x14065ac09: lea    rdx,[rbp+0xc8]
0x14065ac10: mov    rcx,rax
0x14065ac13: call   0x140bb0810
0x14065ac18: xorps  xmm0,xmm0
0x14065ac1b: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065ac22: mov    QWORD PTR [rbp+0xb8],rbx
0x14065ac29: mov    esi,0xf
0x14065ac2e: mov    QWORD PTR [rbp+0xc0],rsi
0x14065ac35: mov    BYTE PTR [rbp+0xa8],0x0
0x14065ac3c: mov    edx,DWORD PTR [rdi+0xe0]
0x14065ac42: mov    r8,QWORD PTR [rbp+0xc8]
0x14065ac49: mov    rbx,r8
0x14065ac4c: mov    rcx,QWORD PTR [rbp+0xd0]
0x14065ac53: mov    r9d,0xff
0x14065ac59: nop    DWORD PTR [rax+0x0]
0x14065ac60: cmp    rbx,rcx
0x14065ac63: je     0x14065acd2
0x14065ac65: mov    eax,0x1
0x14065ac6a: cmovb  eax,r9d
0x14065ac6e: test   al,al
0x14065ac70: jns    0x14065acd2
0x14065ac72: cmp    DWORD PTR [rbx],edx
0x14065ac74: je     0x14065ac7c
0x14065ac76: add    rbx,0x4
0x14065ac7a: jmp    0x14065ac60
0x14065ac7c: sub    rbx,r8
0x14065ac7f: sar    rbx,0x2
0x14065ac83: cmp    ebx,0xffffffff
0x14065ac86: je     0x14065acd2
0x14065ac88: lea    rdx,[rip+0xfe63a1]        # 0x141641030 ; literal="my "
0x14065ac8f: mov    rcx,r15
0x14065ac92: call   0x14006f4f0
0x14065ac97: movsxd rax,ebx
0x14065ac9a: xor    r9d,r9d
0x14065ac9d: xor    r8d,r8d
0x14065aca0: lea    rdx,[rbp+0xa8]
0x14065aca7: mov    rcx,QWORD PTR [rbp-0x50]
0x14065acab: movzx  ecx,WORD PTR [rcx+rax*2]
0x14065acaf: call   0x140757fa0
0x14065acb4: lea    rdx,[rbp+0xa8]
0x14065acbb: mov    rcx,r15
0x14065acbe: call   0x1400b9ca0
0x14065acc3: lea    rdx,[rip+0xf88a56]        # 0x1415e3720 ; literal=" "
0x14065acca: mov    rcx,r15
0x14065accd: call   0x14006f4f0
0x14065acd2: lea    rcx,[rdi+0x38]
0x14065acd6: xor    r9d,r9d
0x14065acd9: mov    r8b,0x1
0x14065acdc: lea    rdx,[rbp+0xa8]
0x14065ace3: call   0x140a91760
0x14065ace8: lea    rdx,[rbp+0xa8]
0x14065acef: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065acf7: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065acff: mov    r8,QWORD PTR [rbp+0xb8]
0x14065ad06: mov    rcx,r15
0x14065ad09: call   0x14006f9a0
0x14065ad0e: nop
0x14065ad0f: mov    rdx,QWORD PTR [rbp+0xc0]
0x14065ad16: cmp    rdx,0xf
0x14065ad1a: jbe    0x14065ad53
0x14065ad1c: inc    rdx
0x14065ad1f: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065ad26: mov    rax,rcx
0x14065ad29: cmp    rdx,0x1000
0x14065ad30: jb     0x14065ad4e
0x14065ad32: add    rdx,0x27
0x14065ad36: mov    rcx,QWORD PTR [rcx-0x8]
0x14065ad3a: sub    rax,rcx
0x14065ad3d: add    rax,0xfffffffffffffff8
0x14065ad41: cmp    rax,0x1f
0x14065ad45: jbe    0x14065ad4e
0x14065ad47: call   QWORD PTR [rip+0xf85d53]        # 0x1415e0aa0
0x14065ad4d: int3
0x14065ad4e: call   0x1415345f0
0x14065ad53: mov    QWORD PTR [rbp+0xb8],0x0
0x14065ad5e: mov    QWORD PTR [rbp+0xc0],rsi
0x14065ad65: mov    BYTE PTR [rbp+0xa8],0x0
0x14065ad6c: lea    rcx,[rbp+0xe8]
0x14065ad73: call   0x14006f6e0
0x14065ad78: nop
0x14065ad79: lea    rcx,[rbp-0x50]
0x14065ad7d: call   0x14006f740
0x14065ad82: nop
0x14065ad83: mov    rcx,QWORD PTR [rbp+0xc8]
0x14065ad8a: test   rcx,rcx
0x14065ad8d: je     0x14065b416
0x14065ad93: mov    rdx,QWORD PTR [rbp+0xd8]
0x14065ad9a: sub    rdx,rcx
0x14065ad9d: sar    rdx,0x2
0x14065ada1: lea    rdx,[rdx*4+0x0]
0x14065ada9: call   0x140070720
0x14065adae: jmp    0x14065b416
0x14065adb3: sub    rax,QWORD PTR [rbp-0x8]
0x14065adb7: sar    rax,0x3
0x14065adbb: test   rax,rax
0x14065adbe: jne    0x14065ae03
0x14065adc0: mov    rax,QWORD PTR [rbp-0x60]
0x14065adc4: sub    rax,QWORD PTR [rbp-0x68]
0x14065adc8: sar    rax,0x3
0x14065adcc: test   rax,rax
0x14065adcf: jne    0x14065ae03
0x14065add1: mov    rax,rdi
0x14065add4: sub    rax,QWORD PTR [rbp-0x20]
0x14065add8: sar    rax,0x3
0x14065addc: test   rax,rax
0x14065addf: jne    0x14065ae03
0x14065ade1: mov    rax,QWORD PTR [rbp-0x30]
0x14065ade5: sub    rax,QWORD PTR [rbp-0x38]
0x14065ade9: sar    rax,0x3
0x14065aded: test   rax,rax
0x14065adf0: jne    0x14065ae03
0x14065adf2: lea    rdx,[rip+0x1003b4f]        # 0x14165e948 ; literal="has killed "
0x14065adf9: mov    rcx,r15
0x14065adfc: call   0x14006f4f0
0x14065ae01: jmp    0x14065ae18
0x14065ae03: mov    r8d,0x10
0x14065ae09: lea    rdx,[rip+0x1003b70]        # 0x14165e980 ; literal="has even killed "
0x14065ae10: mov    rcx,r15
0x14065ae13: call   0x14006f9a0
0x14065ae18: xorps  xmm0,xmm0
0x14065ae1b: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065ae22: mov    QWORD PTR [rbp+0xb8],0x0
0x14065ae2d: mov    QWORD PTR [rbp+0xc0],0xf
0x14065ae38: mov    BYTE PTR [rbp+0xa8],0x0
0x14065ae3f: mov    rcx,r14
0x14065ae42: sub    rcx,r13
0x14065ae45: sar    rcx,0x3
0x14065ae49: movsxd rax,ebx
0x14065ae4c: add    rcx,rax
0x14065ae4f: cmp    rcx,0x1
0x14065ae53: jne    0x14065ae66
0x14065ae55: lea    rdx,[rip+0xf8d714]        # 0x1415e8570 ; literal="somebody"
0x14065ae5c: mov    rcx,r15
0x14065ae5f: call   0x14006f4f0
0x14065ae64: jmp    0x14065aea4
0x14065ae66: mov    rcx,r14
0x14065ae69: sub    rcx,r13
0x14065ae6c: sar    rcx,0x3
0x14065ae70: add    ecx,ebx
0x14065ae72: lea    rdx,[rbp+0xa8]
0x14065ae79: call   0x14052bd80
0x14065ae7e: lea    rdx,[rbp+0xa8]
0x14065ae85: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065ae8d: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065ae95: mov    r8,QWORD PTR [rbp+0xb8]
0x14065ae9c: mov    rcx,r15
0x14065ae9f: call   0x14006f9a0
0x14065aea4: mov    r8d,0x4
0x14065aeaa: lea    rdx,[rip+0xf8d07b]        # 0x1415e7f2c ; literal=" in "
0x14065aeb1: mov    rcx,r15
0x14065aeb4: call   0x14006f9a0
0x14065aeb9: movzx  eax,BYTE PTR [r12+0x6]
0x14065aebf: mov    rdi,QWORD PTR [rbp+0xc0]
0x14065aec6: cmp    al,0x1
0x14065aec8: jne    0x14065b07f
0x14065aece: cmp    rdi,0x3
0x14065aed2: jb     0x14065af10
0x14065aed4: lea    rbx,[rbp+0xa8]
0x14065aedb: cmp    rdi,0xf
0x14065aedf: cmova  rbx,QWORD PTR [rbp+0xa8]
0x14065aee7: mov    QWORD PTR [rbp+0xb8],0x3
0x14065aef2: mov    r8d,0x3
0x14065aef8: lea    rdx,[rip+0x10702a9]        # 0x1416cb1a8 ; literal="his"
0x14065aeff: mov    rcx,rbx
0x14065af02: call   0x141535d8a
0x14065af07: mov    BYTE PTR [rbx+0x3],0x0
0x14065af0b: jmp    0x14065afad
0x14065af10: mov    rcx,rdi
0x14065af13: shr    rcx,1
0x14065af16: mov    rax,rsi
0x14065af19: sub    rax,rcx
0x14065af1c: cmp    rdi,rax
0x14065af1f: jbe    0x14065af26
0x14065af21: mov    rbx,rsi
0x14065af24: jmp    0x14065af36
0x14065af26: lea    rax,[rcx+rdi*1]
0x14065af2a: mov    ebx,0xf
0x14065af2f: cmp    rax,rbx
0x14065af32: cmova  rbx,rax
0x14065af36: lea    rcx,[rbx+0x1]
0x14065af3a: call   0x140070760
0x14065af3f: mov    QWORD PTR [rbp+0xb8],0x3
0x14065af4a: mov    QWORD PTR [rbp+0xc0],rbx
0x14065af51: mov    ecx,DWORD PTR [rip+0x1070251]        # 0x1416cb1a8 ; literal="his"
0x14065af57: mov    WORD PTR [rax],cx
0x14065af5a: movzx  ecx,BYTE PTR [rip+0x1070249]        # 0x1416cb1aa ; literal="s"
0x14065af61: mov    BYTE PTR [rax+0x2],cl
0x14065af64: cmp    rdi,0xf
0x14065af68: mov    BYTE PTR [rax+0x3],0x0
0x14065af6c: mov    rsi,rax
0x14065af6f: jbe    0x14065afa6
0x14065af71: lea    rdx,[rdi+0x1]
0x14065af75: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065af7c: cmp    rdx,0x1000
0x14065af83: mov    rax,rcx
0x14065af86: jb     0x14065afa1
0x14065af88: add    rdx,0x27
0x14065af8c: mov    rcx,QWORD PTR [rcx-0x8]
0x14065af90: sub    rax,rcx
0x14065af93: add    rax,0xfffffffffffffff8
0x14065af97: cmp    rax,0x1f
0x14065af9b: ja     0x14065b1fa
0x14065afa1: call   0x1415345f0
0x14065afa6: mov    QWORD PTR [rbp+0xa8],rsi
0x14065afad: lea    rdx,[rbp+0xa8]
0x14065afb4: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065afbc: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065afc4: mov    r8,QWORD PTR [rbp+0xb8]
0x14065afcb: mov    rcx,r15
0x14065afce: call   0x14006f9a0
0x14065afd3: mov    r8d,0x10
0x14065afd9: lea    rdx,[rip+0x1003978]        # 0x14165e958 ; literal=" lust for murder"
0x14065afe0: mov    rcx,r15
0x14065afe3: call   0x14006f9a0
0x14065afe8: xorps  xmm0,xmm0
0x14065afeb: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x14065aff0: xor    eax,eax
0x14065aff2: mov    r15d,eax
0x14065aff5: mov    QWORD PTR [rbp-0x40],rax
0x14065aff9: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x14065b001: mov    r14d,eax
0x14065b004: mov    QWORD PTR [rbp+0xd8],rax
0x14065b00b: mov    rax,QWORD PTR [rbp+0x38]
0x14065b00f: sub    rax,r13
0x14065b012: sar    rax,0x3
0x14065b016: sub    eax,0x1
0x14065b019: movsxd rsi,eax
0x14065b01c: mov    rbx,QWORD PTR [rbp-0x48]
0x14065b020: mov    r13,QWORD PTR [rbp-0x50]
0x14065b024: js     0x14065b2e3
0x14065b02a: mov    rdx,QWORD PTR [rbp+0x20]
0x14065b02e: mov    rdi,QWORD PTR [rbp+0xd0]
0x14065b035: mov    r12,QWORD PTR [rbp+0xc8]
0x14065b03c: nop    DWORD PTR [rax+0x0]
0x14065b040: mov    rax,QWORD PTR [rbp+0x30]
0x14065b044: mov    rax,QWORD PTR [rax+rsi*8]
0x14065b048: mov    r8d,DWORD PTR [rax+0x28]
0x14065b04c: mov    rcx,QWORD PTR [rbp+0x18]
0x14065b050: mov    r10d,0xff
0x14065b056: cmp    rcx,rdx
0x14065b059: je     0x14065b2d5
0x14065b05f: mov    eax,0x1
0x14065b064: cmovb  eax,r10d
0x14065b068: test   al,al
0x14065b06a: jns    0x14065b2d5
0x14065b070: cmp    DWORD PTR [rcx],r8d
0x14065b073: je     0x14065b201
0x14065b079: add    rcx,0x4
0x14065b07d: jmp    0x14065b056
0x14065b07f: test   al,al
0x14065b081: jne    0x14065b11f
0x14065b087: cmp    rdi,0x3
0x14065b08b: jb     0x14065b0c9
0x14065b08d: lea    rbx,[rbp+0xa8]
0x14065b094: cmp    rdi,0xf
0x14065b098: cmova  rbx,QWORD PTR [rbp+0xa8]
0x14065b0a0: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b0ab: mov    r8d,0x3
0x14065b0b1: lea    rdx,[rip+0x1070098]        # 0x1416cb150 ; literal="her"
0x14065b0b8: mov    rcx,rbx
0x14065b0bb: call   0x141535d8a
0x14065b0c0: mov    BYTE PTR [rbx+0x3],0x0
0x14065b0c4: jmp    0x14065afad
0x14065b0c9: mov    rcx,rdi
0x14065b0cc: shr    rcx,1
0x14065b0cf: mov    rax,rsi
0x14065b0d2: sub    rax,rcx
0x14065b0d5: cmp    rdi,rax
0x14065b0d8: jbe    0x14065b0df
0x14065b0da: mov    rbx,rsi
0x14065b0dd: jmp    0x14065b0ef
0x14065b0df: lea    rax,[rcx+rdi*1]
0x14065b0e3: mov    ebx,0xf
0x14065b0e8: cmp    rax,rbx
0x14065b0eb: cmova  rbx,rax
0x14065b0ef: lea    rcx,[rbx+0x1]
0x14065b0f3: call   0x140070760
0x14065b0f8: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b103: mov    QWORD PTR [rbp+0xc0],rbx
0x14065b10a: mov    ecx,DWORD PTR [rip+0x1070040]        # 0x1416cb150 ; literal="her"
0x14065b110: mov    WORD PTR [rax],cx
0x14065b113: movzx  ecx,BYTE PTR [rip+0x1070038]        # 0x1416cb152 ; literal="r"
0x14065b11a: jmp    0x14065af61
0x14065b11f: cmp    rdi,0x3
0x14065b123: jb     0x14065b161
0x14065b125: lea    rbx,[rbp+0xa8]
0x14065b12c: cmp    rdi,0xf
0x14065b130: cmova  rbx,QWORD PTR [rbp+0xa8]
0x14065b138: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b143: mov    r8d,0x3
0x14065b149: lea    rdx,[rip+0xf8e388]        # 0x1415e94d8 ; literal="its"
0x14065b150: mov    rcx,rbx
0x14065b153: call   0x141535d8a
0x14065b158: mov    BYTE PTR [rbx+0x3],0x0
0x14065b15c: jmp    0x14065afad
0x14065b161: mov    rcx,rdi
0x14065b164: shr    rcx,1
0x14065b167: mov    rax,rsi
0x14065b16a: sub    rax,rcx
0x14065b16d: cmp    rdi,rax
0x14065b170: jbe    0x14065b177
0x14065b172: mov    rbx,rsi
0x14065b175: jmp    0x14065b187
0x14065b177: lea    rax,[rdi+rcx*1]
0x14065b17b: mov    ebx,0xf
0x14065b180: cmp    rax,rbx
0x14065b183: cmova  rbx,rax
0x14065b187: lea    rcx,[rbx+0x1]
0x14065b18b: call   0x140070760
0x14065b190: mov    rsi,rax
0x14065b193: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b19e: mov    QWORD PTR [rbp+0xc0],rbx
0x14065b1a5: mov    ecx,DWORD PTR [rip+0xf8e32d]        # 0x1415e94d8 ; literal="its"
0x14065b1ab: mov    WORD PTR [rax],cx
0x14065b1ae: movzx  ecx,BYTE PTR [rip+0xf8e325]        # 0x1415e94da ; literal="s"
0x14065b1b5: mov    BYTE PTR [rax+0x2],cl
0x14065b1b8: mov    BYTE PTR [rax+0x3],0x0
0x14065b1bc: cmp    rdi,0xf
0x14065b1c0: jbe    0x14065afa6
0x14065b1c6: lea    rdx,[rdi+0x1]
0x14065b1ca: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065b1d1: mov    rax,rcx
0x14065b1d4: cmp    rdx,0x1000
0x14065b1db: jb     0x14065afa1
0x14065b1e1: add    rdx,0x27
0x14065b1e5: mov    rcx,QWORD PTR [rcx-0x8]
0x14065b1e9: sub    rax,rcx
0x14065b1ec: add    rax,0xfffffffffffffff8
0x14065b1f0: cmp    rax,0x1f
0x14065b1f4: jbe    0x14065afa1
0x14065b1fa: call   QWORD PTR [rip+0xf858a0]        # 0x1415e0aa0
0x14065b200: nop
0x14065b201: sub    rcx,QWORD PTR [rbp+0x18]
0x14065b205: sar    rcx,0x2
0x14065b209: cmp    ecx,0xffffffff
0x14065b20c: je     0x14065b2d5
0x14065b212: movsxd rax,ecx
0x14065b215: mov    r9,QWORD PTR [rbp+0x70]
0x14065b219: movzx  r8d,WORD PTR [r9+rax*2]
0x14065b21e: mov    rax,r13
0x14065b221: cmp    rax,rbx
0x14065b224: je     0x14065b253
0x14065b226: mov    edx,0x1
0x14065b22b: cmovb  edx,r10d
0x14065b22f: test   dl,dl
0x14065b231: jns    0x14065b253
0x14065b233: cmp    WORD PTR [rax],r8w
0x14065b237: je     0x14065b23f
0x14065b239: add    rax,0x2
0x14065b23d: jmp    0x14065b221
0x14065b23f: sub    rax,r13
0x14065b242: sar    rax,1
0x14065b245: cmp    eax,0xffffffff
0x14065b248: je     0x14065b253
0x14065b24a: movsxd rcx,eax
0x14065b24d: inc    DWORD PTR [r12+rcx*4]
0x14065b251: jmp    0x14065b2d1
0x14065b253: movsxd rax,ecx
0x14065b256: lea    r8,[r9+rax*2]
0x14065b25a: cmp    rbx,r15
0x14065b25d: je     0x14065b270
0x14065b25f: movzx  eax,WORD PTR [r8]
0x14065b263: mov    WORD PTR [rbx],ax
0x14065b266: add    rbx,0x2
0x14065b26a: mov    QWORD PTR [rbp-0x48],rbx
0x14065b26e: jmp    0x14065b288
0x14065b270: mov    rdx,rbx
0x14065b273: lea    rcx,[rbp-0x50]
0x14065b277: call   0x140070fd0
0x14065b27c: mov    r15,QWORD PTR [rbp-0x40]
0x14065b280: mov    rbx,QWORD PTR [rbp-0x48]
0x14065b284: mov    r13,QWORD PTR [rbp-0x50]
0x14065b288: mov    DWORD PTR [rsp+0x78],0x1
0x14065b290: cmp    rdi,r14
0x14065b293: je     0x14065b2a8
0x14065b295: mov    DWORD PTR [rdi],0x1
0x14065b29b: add    rdi,0x4
0x14065b29f: mov    QWORD PTR [rbp+0xd0],rdi
0x14065b2a6: jmp    0x14065b2d1
0x14065b2a8: lea    r8,[rsp+0x78]
0x14065b2ad: mov    rdx,rdi
0x14065b2b0: lea    rcx,[rbp+0xc8]
0x14065b2b7: call   0x140070db0
0x14065b2bc: mov    r14,QWORD PTR [rbp+0xd8]
0x14065b2c3: mov    rdi,QWORD PTR [rbp+0xd0]
0x14065b2ca: mov    r12,QWORD PTR [rbp+0xc8]
0x14065b2d1: mov    rdx,QWORD PTR [rbp+0x20]
0x14065b2d5: sub    rsi,0x1
0x14065b2d9: jns    0x14065b040
0x14065b2df: mov    r12,QWORD PTR [rbp+0x50]
0x14065b2e3: sub    rbx,r13
0x14065b2e6: sar    rbx,1
0x14065b2e9: mov    r15,QWORD PTR [rbp-0x80]
0x14065b2ed: je     0x14065b3eb
0x14065b2f3: mov    r8d,0xd
0x14065b2f9: lea    rdx,[rip+0x1003630]        # 0x14165e930 ; literal=", among them "
0x14065b300: mov    rcx,r15
0x14065b303: call   0x14006f9a0
0x14065b308: lea    eax,[rbx-0x1]
0x14065b30b: movsxd rbx,eax
0x14065b30e: test   eax,eax
0x14065b310: js     0x14065b3eb
0x14065b316: mov    rdi,QWORD PTR [rbp+0xc8]
0x14065b31d: mov    esi,0x2
0x14065b322: mov    ecx,DWORD PTR [rdi+rbx*4]
0x14065b325: cmp    ecx,0x1
0x14065b328: jle    0x14065b371
0x14065b32a: lea    rdx,[rbp+0xa8]
0x14065b331: call   0x14052bd80
0x14065b336: lea    rdx,[rbp+0xa8]
0x14065b33d: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065b345: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065b34d: mov    r8,QWORD PTR [rbp+0xb8]
0x14065b354: mov    rcx,r15
0x14065b357: call   0x14006f9a0
0x14065b35c: mov    r8d,0x4
0x14065b362: lea    rdx,[rip+0xf8b167]        # 0x1415e64d0 ; literal=" of "
0x14065b369: mov    rcx,r15
0x14065b36c: call   0x14006f9a0
0x14065b371: mov    r8d,0x3
0x14065b377: lea    rdx,[rip+0xfe5cb2]        # 0x141641030 ; literal="my "
0x14065b37e: mov    rcx,r15
0x14065b381: call   0x14006f9a0
0x14065b386: cmp    DWORD PTR [rdi+rbx*4],0x1
0x14065b38a: setg   r9b
0x14065b38e: xor    r8d,r8d
0x14065b391: lea    rdx,[rbp+0xa8]
0x14065b398: movzx  ecx,WORD PTR [r13+rbx*2+0x0]
0x14065b39e: call   0x140757fa0
0x14065b3a3: lea    rdx,[rbp+0xa8]
0x14065b3aa: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065b3b2: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065b3ba: mov    r8,QWORD PTR [rbp+0xb8]
0x14065b3c1: mov    rcx,r15
0x14065b3c4: call   0x14006f9a0
0x14065b3c9: cmp    rbx,0x1
0x14065b3cd: jle    0x14065b433
0x14065b3cf: mov    r8,rsi
0x14065b3d2: lea    rdx,[rip+0xf88ceb]        # 0x1415e40c4 ; literal=", "
0x14065b3d9: mov    rcx,r15
0x14065b3dc: call   0x14006f9a0
0x14065b3e1: sub    rbx,0x1
0x14065b3e5: jns    0x14065b322
0x14065b3eb: lea    rcx,[rbp+0xc8]
0x14065b3f2: call   0x14006f6e0
0x14065b3f7: nop
0x14065b3f8: lea    rcx,[rbp-0x50]
0x14065b3fc: call   0x14006f740
0x14065b401: nop
0x14065b402: lea    rcx,[rbp+0xa8]
0x14065b409: call   0x14006f7e0
0x14065b40e: mov    r13,QWORD PTR [rbp+0x30]
0x14065b412: mov    r14,QWORD PTR [rbp+0x38]
0x14065b416: mov    r8d,0x1
0x14065b41c: lea    rdx,[rip+0xf8e009]        # 0x1415e942c ; literal="!"
0x14065b423: mov    rcx,r15
0x14065b426: call   0x14006f9a0
0x14065b42b: mov    r9d,0xff
0x14065b431: jmp    0x14065b456
0x14065b433: jne    0x14065b3e1
0x14065b435: mov    r8d,0x5
0x14065b43b: lea    rdx,[rip+0xf88c7a]        # 0x1415e40bc ; literal=" and "
0x14065b442: mov    rcx,r15
0x14065b445: call   0x14006f9a0
0x14065b44a: dec    rbx
0x14065b44d: jmp    0x14065b322
0x14065b452: mov    r15,QWORD PTR [rbp-0x80]
0x14065b456: sub    r14,r13
0x14065b459: sar    r14,0x3
0x14065b45d: sub    r14d,0x1
0x14065b461: movsxd rcx,r14d
0x14065b464: js     0x14065b488
0x14065b466: data16 nop WORD PTR [rax+rax*1+0x0]
0x14065b470: mov    rax,QWORD PTR [r13+rcx*8+0x0]
0x14065b475: cmp    DWORD PTR [rax+0x18],0x0
0x14065b479: jle    0x14065b482
0x14065b47b: mov    rax,QWORD PTR [rax+0x10]
0x14065b47f: and    BYTE PTR [rax],0xfe
0x14065b482: sub    rcx,0x1
0x14065b486: jns    0x14065b470
0x14065b488: mov    rax,QWORD PTR [rbp+0x0]
0x14065b48c: mov    rdx,QWORD PTR [rbp-0x8]
0x14065b490: sub    rax,rdx
0x14065b493: sar    rax,0x3
0x14065b497: sub    eax,0x1
0x14065b49a: movsxd rcx,eax
0x14065b49d: js     0x14065b4b7
0x14065b49f: nop
0x14065b4a0: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065b4a4: cmp    DWORD PTR [rax+0x18],0x0
0x14065b4a8: jle    0x14065b4b1
0x14065b4aa: mov    rax,QWORD PTR [rax+0x10]
0x14065b4ae: and    BYTE PTR [rax],0xfe
0x14065b4b1: sub    rcx,0x1
0x14065b4b5: jns    0x14065b4a0
0x14065b4b7: mov    rax,QWORD PTR [rbp-0x18]
0x14065b4bb: mov    rdx,QWORD PTR [rbp-0x20]
0x14065b4bf: sub    rax,rdx
0x14065b4c2: sar    rax,0x3
0x14065b4c6: sub    eax,0x1
0x14065b4c9: movsxd rcx,eax
0x14065b4cc: js     0x14065b4e7
0x14065b4ce: xchg   ax,ax
0x14065b4d0: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065b4d4: cmp    DWORD PTR [rax+0x18],0x0
0x14065b4d8: jle    0x14065b4e1
0x14065b4da: mov    rax,QWORD PTR [rax+0x10]
0x14065b4de: and    BYTE PTR [rax],0xfe
0x14065b4e1: sub    rcx,0x1
0x14065b4e5: jns    0x14065b4d0
0x14065b4e7: mov    rax,QWORD PTR [rbp-0x60]
0x14065b4eb: mov    rdx,QWORD PTR [rbp-0x68]
0x14065b4ef: sub    rax,rdx
0x14065b4f2: sar    rax,0x3
0x14065b4f6: sub    eax,0x1
0x14065b4f9: movsxd rcx,eax
0x14065b4fc: js     0x14065b517
0x14065b4fe: xchg   ax,ax
0x14065b500: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065b504: cmp    DWORD PTR [rax+0x18],0x0
0x14065b508: jle    0x14065b511
0x14065b50a: mov    rax,QWORD PTR [rax+0x10]
0x14065b50e: and    BYTE PTR [rax],0xfe
0x14065b511: sub    rcx,0x1
0x14065b515: jns    0x14065b500
0x14065b517: mov    rax,QWORD PTR [rbp-0x30]
0x14065b51b: mov    rdx,QWORD PTR [rbp-0x38]
0x14065b51f: sub    rax,rdx
0x14065b522: sar    rax,0x3
0x14065b526: sub    eax,0x1
0x14065b529: movsxd rcx,eax
0x14065b52c: js     0x14065b547
0x14065b52e: xchg   ax,ax
0x14065b530: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065b534: cmp    DWORD PTR [rax+0x18],0x0
0x14065b538: jle    0x14065b541
0x14065b53a: mov    rax,QWORD PTR [rax+0x10]
0x14065b53e: and    BYTE PTR [rax],0xfe
0x14065b541: sub    rcx,0x1
0x14065b545: jns    0x14065b530
0x14065b547: mov    edx,DWORD PTR [r12+0xe0]
0x14065b54f: mov    r8,QWORD PTR [rbp+0x18]
0x14065b553: mov    rbx,r8
0x14065b556: mov    rcx,QWORD PTR [rbp+0x20]
0x14065b55a: nop    WORD PTR [rax+rax*1+0x0]
0x14065b560: cmp    rbx,rcx
0x14065b563: je     0x14065b585
0x14065b565: mov    eax,0x1
0x14065b56a: cmovb  eax,r9d
0x14065b56e: test   al,al
0x14065b570: jns    0x14065b585
0x14065b572: cmp    DWORD PTR [rbx],edx
0x14065b574: je     0x14065b57c
0x14065b576: add    rbx,0x4
0x14065b57a: jmp    0x14065b560
0x14065b57c: sub    rbx,r8
0x14065b57f: sar    rbx,0x2
0x14065b583: jmp    0x14065b58a
0x14065b585: mov    ebx,0xffffffff
0x14065b58a: cmp    ebx,0xffffffff
0x14065b58d: je     0x14065bc38
0x14065b593: mov    r8d,0x3
0x14065b599: lea    rdx,[rip+0x10033a0]        # 0x14165e940 ; literal="  ["
0x14065b5a0: mov    rcx,r15
0x14065b5a3: call   0x14006f9a0
0x14065b5a8: xorps  xmm0,xmm0
0x14065b5ab: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065b5b2: mov    QWORD PTR [rbp+0xb8],0x0
0x14065b5bd: mov    edi,0xf
0x14065b5c2: mov    QWORD PTR [rbp+0xc0],rdi
0x14065b5c9: mov    BYTE PTR [rbp+0xa8],0x0
0x14065b5d0: mov    rsi,QWORD PTR [rbp+0x10]
0x14065b5d4: lea    rcx,[rsi+0x8]
0x14065b5d8: lea    rdx,[rbp+0xa8]
0x14065b5df: call   0x140a910b0
0x14065b5e4: lea    rdx,[rbp+0xa8]
0x14065b5eb: cmp    QWORD PTR [rbp+0xc0],rdi
0x14065b5f2: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065b5fa: mov    r8,QWORD PTR [rbp+0xb8]
0x14065b601: mov    rcx,r15
0x14065b604: call   0x14006f9a0
0x14065b609: mov    r8d,0x12
0x14065b60f: lea    rdx,[rip+0x10032f2]        # 0x14165e908 ; literal=" pauses to regain "
0x14065b616: mov    rcx,r15
0x14065b619: call   0x14006f9a0
0x14065b61e: movzx  eax,BYTE PTR [rsi+0x12e]
0x14065b625: mov    rsi,QWORD PTR [rbp+0xc0]
0x14065b62c: cmp    al,0x1
0x14065b62e: jne    0x14065b801
0x14065b634: cmp    rsi,0x3
0x14065b638: jb     0x14065b676
0x14065b63a: lea    rdi,[rbp+0xa8]
0x14065b641: cmp    rsi,0xf
0x14065b645: cmova  rdi,QWORD PTR [rbp+0xa8]
0x14065b64d: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b658: mov    r8d,0x3
0x14065b65e: lea    rdx,[rip+0x106fb43]        # 0x1416cb1a8 ; literal="his"
0x14065b665: mov    rcx,rdi
0x14065b668: call   0x141535d8a
0x14065b66d: mov    BYTE PTR [rdi+0x3],0x0
0x14065b671: jmp    0x14065b716
0x14065b676: mov    rcx,rsi
0x14065b679: shr    rcx,1
0x14065b67c: movabs r14,0x7fffffffffffffff
0x14065b686: mov    rax,r14
0x14065b689: sub    rax,rcx
0x14065b68c: cmp    rsi,rax
0x14065b68f: ja     0x14065b69f
0x14065b691: lea    rax,[rcx+rsi*1]
0x14065b695: mov    r14,rdi
0x14065b698: cmp    rax,rdi
0x14065b69b: cmova  r14,rax
0x14065b69f: lea    rcx,[r14+0x1]
0x14065b6a3: call   0x140070760
0x14065b6a8: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b6b3: mov    QWORD PTR [rbp+0xc0],r14
0x14065b6ba: mov    ecx,DWORD PTR [rip+0x106fae8]        # 0x1416cb1a8 ; literal="his"
0x14065b6c0: mov    WORD PTR [rax],cx
0x14065b6c3: movzx  ecx,BYTE PTR [rip+0x106fae0]        # 0x1416cb1aa ; literal="s"
0x14065b6ca: mov    BYTE PTR [rax+0x2],cl
0x14065b6cd: cmp    rsi,0xf
0x14065b6d1: mov    BYTE PTR [rax+0x3],0x0
0x14065b6d5: mov    rdi,rax
0x14065b6d8: jbe    0x14065b70f
0x14065b6da: lea    rdx,[rsi+0x1]
0x14065b6de: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065b6e5: cmp    rdx,0x1000
0x14065b6ec: mov    rax,rcx
0x14065b6ef: jb     0x14065b70a
0x14065b6f1: add    rdx,0x27
0x14065b6f5: mov    rcx,QWORD PTR [rcx-0x8]
0x14065b6f9: sub    rax,rcx
0x14065b6fc: add    rax,0xfffffffffffffff8
0x14065b700: cmp    rax,0x1f
0x14065b704: ja     0x14065b982
0x14065b70a: call   0x1415345f0
0x14065b70f: mov    QWORD PTR [rbp+0xa8],rdi
0x14065b716: lea    rdx,[rbp+0xa8]
0x14065b71d: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065b725: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065b72d: mov    r8,QWORD PTR [rbp+0xb8]
0x14065b734: mov    rcx,r15
0x14065b737: call   0x14006f9a0
0x14065b73c: mov    r8d,0xc
0x14065b742: lea    rdx,[rip+0x10031d7]        # 0x14165e920 ; literal=" composure.]"
0x14065b749: mov    rcx,r15
0x14065b74c: call   0x14006f9a0
0x14065b751: mov    r8d,0x31
0x14065b757: lea    rdx,[rip+0x1003162]        # 0x14165e8c0 ; literal="  It pains me all the more, for the foul villain "
0x14065b75e: mov    rcx,r15
0x14065b761: call   0x14006f9a0
0x14065b766: mov    rdi,QWORD PTR [r12+0x130]
0x14065b76e: test   rdi,rdi
0x14065b771: je     0x14065b777
0x14065b773: mov    rdi,QWORD PTR [rdi+0x48]
0x14065b777: movsx  rcx,WORD PTR [r12+0x4]
0x14065b77d: movsx  rax,WORD PTR [r12+0x2]
0x14065b783: test   ax,ax
0x14065b786: js     0x14065b98f
0x14065b78c: mov    rdx,QWORD PTR [rip+0x1e8b1c5]        # 0x1424e6958
0x14065b793: mov    r8,rax
0x14065b796: mov    rax,QWORD PTR [rip+0x1e8b1c3]        # 0x1424e6960
0x14065b79d: sub    rax,rdx
0x14065b7a0: sar    rax,0x3
0x14065b7a4: cmp    r8,rax
0x14065b7a7: jae    0x14065b98f
0x14065b7ad: test   cx,cx
0x14065b7b0: js     0x14065b98f
0x14065b7b6: mov    rax,QWORD PTR [rdx+r8*8]
0x14065b7ba: mov    rdx,QWORD PTR [rax+0x178]
0x14065b7c1: mov    rax,QWORD PTR [rax+0x180]
0x14065b7c8: sub    rax,rdx
0x14065b7cb: sar    rax,0x3
0x14065b7cf: cmp    rcx,rax
0x14065b7d2: jae    0x14065b98f
0x14065b7d8: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065b7dc: cmp    DWORD PTR [rax+0x6b0],0x12
0x14065b7e3: jle    0x14065b989
0x14065b7e9: mov    rax,QWORD PTR [rax+0x6a8]
0x14065b7f0: test   BYTE PTR [rax+0x12],0x4
0x14065b7f4: je     0x14065b989
0x14065b7fa: mov    al,0x1
0x14065b7fc: jmp    0x14065b98b
0x14065b801: test   al,al
0x14065b803: jne    0x14065b8a4
0x14065b809: cmp    rsi,0x3
0x14065b80d: jb     0x14065b84b
0x14065b80f: lea    rdi,[rbp+0xa8]
0x14065b816: cmp    rsi,0xf
0x14065b81a: cmova  rdi,QWORD PTR [rbp+0xa8]
0x14065b822: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b82d: mov    r8d,0x3
0x14065b833: lea    rdx,[rip+0x106f916]        # 0x1416cb150 ; literal="her"
0x14065b83a: mov    rcx,rdi
0x14065b83d: call   0x141535d8a
0x14065b842: mov    BYTE PTR [rdi+0x3],0x0
0x14065b846: jmp    0x14065b716
0x14065b84b: mov    rcx,rsi
0x14065b84e: shr    rcx,1
0x14065b851: movabs r14,0x7fffffffffffffff
0x14065b85b: mov    rax,r14
0x14065b85e: sub    rax,rcx
0x14065b861: cmp    rsi,rax
0x14065b864: ja     0x14065b874
0x14065b866: lea    rax,[rcx+rsi*1]
0x14065b86a: mov    r14,rdi
0x14065b86d: cmp    rax,rdi
0x14065b870: cmova  r14,rax
0x14065b874: lea    rcx,[r14+0x1]
0x14065b878: call   0x140070760
0x14065b87d: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b888: mov    QWORD PTR [rbp+0xc0],r14
0x14065b88f: mov    ecx,DWORD PTR [rip+0x106f8bb]        # 0x1416cb150 ; literal="her"
0x14065b895: mov    WORD PTR [rax],cx
0x14065b898: movzx  ecx,BYTE PTR [rip+0x106f8b3]        # 0x1416cb152 ; literal="r"
0x14065b89f: jmp    0x14065b6ca
0x14065b8a4: cmp    rsi,0x3
0x14065b8a8: jb     0x14065b8e6
0x14065b8aa: lea    rdi,[rbp+0xa8]
0x14065b8b1: cmp    rsi,0xf
0x14065b8b5: cmova  rdi,QWORD PTR [rbp+0xa8]
0x14065b8bd: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b8c8: mov    r8d,0x3
0x14065b8ce: lea    rdx,[rip+0xf8dc03]        # 0x1415e94d8 ; literal="its"
0x14065b8d5: mov    rcx,rdi
0x14065b8d8: call   0x141535d8a
0x14065b8dd: mov    BYTE PTR [rdi+0x3],0x0
0x14065b8e1: jmp    0x14065b716
0x14065b8e6: mov    rcx,rsi
0x14065b8e9: shr    rcx,1
0x14065b8ec: movabs r14,0x7fffffffffffffff
0x14065b8f6: mov    rax,r14
0x14065b8f9: sub    rax,rcx
0x14065b8fc: cmp    rsi,rax
0x14065b8ff: ja     0x14065b90f
0x14065b901: lea    rax,[rcx+rsi*1]
0x14065b905: mov    r14,rdi
0x14065b908: cmp    rax,rdi
0x14065b90b: cmova  r14,rax
0x14065b90f: lea    rcx,[r14+0x1]
0x14065b913: call   0x140070760
0x14065b918: mov    rdi,rax
0x14065b91b: mov    QWORD PTR [rbp+0xb8],0x3
0x14065b926: mov    QWORD PTR [rbp+0xc0],r14
0x14065b92d: mov    ecx,DWORD PTR [rip+0xf8dba5]        # 0x1415e94d8 ; literal="its"
0x14065b933: mov    WORD PTR [rax],cx
0x14065b936: movzx  ecx,BYTE PTR [rip+0xf8db9d]        # 0x1415e94da ; literal="s"
0x14065b93d: mov    BYTE PTR [rax+0x2],cl
0x14065b940: mov    BYTE PTR [rax+0x3],0x0
0x14065b944: cmp    rsi,0xf
0x14065b948: jbe    0x14065b70f
0x14065b94e: lea    rdx,[rsi+0x1]
0x14065b952: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065b959: mov    rax,rcx
0x14065b95c: cmp    rdx,0x1000
0x14065b963: jb     0x14065b70a
0x14065b969: add    rdx,0x27
0x14065b96d: mov    rcx,QWORD PTR [rcx-0x8]
0x14065b971: sub    rax,rcx
0x14065b974: add    rax,0xfffffffffffffff8
0x14065b978: cmp    rax,0x1f
0x14065b97c: jbe    0x14065b70a
0x14065b982: call   QWORD PTR [rip+0xf85118]        # 0x1415e0aa0
0x14065b988: int3
0x14065b989: xor    al,al
0x14065b98b: test   al,al
0x14065b98d: jne    0x14065b9b6
0x14065b98f: test   rdi,rdi
0x14065b992: je     0x14065b99e
0x14065b994: cmp    QWORD PTR [rdi+0x160],0x0
0x14065b99c: jne    0x14065b9b6
0x14065b99e: cmp    DWORD PTR [r12+0xd0],0x0
0x14065b9a7: jle    0x14065b9c4
0x14065b9a9: mov    rax,QWORD PTR [r12+0xc8]
0x14065b9b1: cmp    BYTE PTR [rax],0x0
0x14065b9b4: jge    0x14065b9c4
0x14065b9b6: lea    rdx,[rip+0x1002f3b]        # 0x14165e8f8 ; literal="was once"
0x14065b9bd: mov    eax,0x8
0x14065b9c2: jmp    0x14065b9d0
0x14065b9c4: lea    rdx,[rip+0xf882b5]        # 0x1415e3c80 ; literal="is"
0x14065b9cb: mov    eax,0x2
0x14065b9d0: mov    rcx,r15
0x14065b9d3: mov    r8,rax
0x14065b9d6: call   0x14006f9a0
0x14065b9db: mov    r8d,0x8
0x14065b9e1: lea    rdx,[rip+0x1002ca8]        # 0x14165e690 ; literal=" my own "
0x14065b9e8: mov    rcx,r15
0x14065b9eb: call   0x14006f9a0
0x14065b9f0: movsxd rax,ebx
0x14065b9f3: xor    r9d,r9d
0x14065b9f6: xor    r8d,r8d
0x14065b9f9: lea    rdx,[rbp+0xa8]
0x14065ba00: mov    rcx,QWORD PTR [rbp+0x70]
0x14065ba04: movzx  ecx,WORD PTR [rcx+rax*2]
0x14065ba08: call   0x140757fa0
0x14065ba0d: lea    rdx,[rbp+0xa8]
0x14065ba14: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065ba1c: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065ba24: mov    r8,QWORD PTR [rbp+0xb8]
0x14065ba2b: mov    rcx,r15
0x14065ba2e: call   0x14006f9a0
0x14065ba33: movsx  r8,WORD PTR [r12+0x4]
0x14065ba39: movsx  rax,WORD PTR [r12+0x2]
0x14065ba3f: test   ax,ax
0x14065ba42: js     0x14065bab8
0x14065ba44: mov    rcx,QWORD PTR [rip+0x1e8af0d]        # 0x1424e6958
0x14065ba4b: mov    rdx,rax
0x14065ba4e: mov    rax,QWORD PTR [rip+0x1e8af0b]        # 0x1424e6960
0x14065ba55: sub    rax,rcx
0x14065ba58: sar    rax,0x3
0x14065ba5c: cmp    rdx,rax
0x14065ba5f: jae    0x14065bab8
0x14065ba61: test   r8w,r8w
0x14065ba65: js     0x14065bab8
0x14065ba67: mov    rax,QWORD PTR [rcx+rdx*8]
0x14065ba6b: mov    rcx,QWORD PTR [rax+0x178]
0x14065ba72: mov    rax,QWORD PTR [rax+0x180]
0x14065ba79: sub    rax,rcx
0x14065ba7c: sar    rax,0x3
0x14065ba80: cmp    r8,rax
0x14065ba83: jae    0x14065bab8
0x14065ba85: mov    rax,QWORD PTR [rcx+r8*8]
0x14065ba89: cmp    DWORD PTR [rax+0x6b0],0x12
0x14065ba90: jle    0x14065baa3
0x14065ba92: mov    rax,QWORD PTR [rax+0x6a8]
0x14065ba99: test   BYTE PTR [rax+0x12],0x4
0x14065ba9d: je     0x14065baa3
0x14065ba9f: mov    al,0x1
0x14065baa1: jmp    0x14065baa5
0x14065baa3: xor    al,al
0x14065baa5: test   al,al
0x14065baa7: je     0x14065bab8
0x14065baa9: mov    r8d,0x1e
0x14065baaf: lea    rdx,[rip+0x1002bea]        # 0x14165e6a0 ; literal=", now twisted into monstrosity"
0x14065bab6: jmp    0x14065baec
0x14065bab8: test   rdi,rdi
0x14065babb: je     0x14065bac7
0x14065babd: cmp    QWORD PTR [rdi+0x160],0x0
0x14065bac5: jne    0x14065badf
0x14065bac7: cmp    DWORD PTR [r12+0xd0],0x0
0x14065bad0: jle    0x14065baf4
0x14065bad2: mov    rax,QWORD PTR [r12+0xc8]
0x14065bada: cmp    BYTE PTR [rax],0x0
0x14065badd: jge    0x14065baf4
0x14065badf: mov    r8d,0xc
0x14065bae5: lea    rdx,[rip+0x1002b7c]        # 0x14165e668 ; literal=", now cursed"
0x14065baec: mov    rcx,r15
0x14065baef: call   0x14006f9a0
0x14065baf4: mov    r8d,0x1
0x14065bafa: lea    rdx,[rip+0xf87a73]        # 0x1415e3574 ; literal="."
0x14065bb01: mov    rcx,r15
0x14065bb04: call   0x14006f9a0
0x14065bb09: mov    r8d,0x14
0x14065bb0f: lea    rdx,[rip+0x1002b62]        # 0x14165e678 ; literal="  Save us from this "
0x14065bb16: mov    rcx,r15
0x14065bb19: call   0x14006f9a0
0x14065bb1e: movsx  rdx,WORD PTR [r12+0x4]
0x14065bb24: movsx  rax,WORD PTR [r12+0x2]
0x14065bb2a: test   ax,ax
0x14065bb2d: js     0x14065bb93
0x14065bb2f: mov    rcx,QWORD PTR [rip+0x1e8ae22]        # 0x1424e6958
0x14065bb36: mov    r8,rax
0x14065bb39: mov    rax,QWORD PTR [rip+0x1e8ae20]        # 0x1424e6960
0x14065bb40: sub    rax,rcx
0x14065bb43: sar    rax,0x3
0x14065bb47: cmp    r8,rax
0x14065bb4a: jae    0x14065bb93
0x14065bb4c: test   dx,dx
0x14065bb4f: js     0x14065bb93
0x14065bb51: mov    rax,QWORD PTR [rcx+r8*8]
0x14065bb55: mov    rcx,QWORD PTR [rax+0x178]
0x14065bb5c: mov    rax,QWORD PTR [rax+0x180]
0x14065bb63: sub    rax,rcx
0x14065bb66: sar    rax,0x3
0x14065bb6a: cmp    rdx,rax
0x14065bb6d: jae    0x14065bb93
0x14065bb6f: mov    rax,QWORD PTR [rcx+rdx*8]
0x14065bb73: cmp    DWORD PTR [rax+0x6b0],0x12
0x14065bb7a: jle    0x14065bb8d
0x14065bb7c: mov    rax,QWORD PTR [rax+0x6a8]
0x14065bb83: test   BYTE PTR [rax+0x12],0x4
0x14065bb87: je     0x14065bb8d
0x14065bb89: mov    al,0x1
0x14065bb8b: jmp    0x14065bb8f
0x14065bb8d: xor    al,al
0x14065bb8f: test   al,al
0x14065bb91: jne    0x14065bbba
0x14065bb93: test   rdi,rdi
0x14065bb96: je     0x14065bba2
0x14065bb98: cmp    QWORD PTR [rdi+0x160],0x0
0x14065bba0: jne    0x14065bbba
0x14065bba2: cmp    DWORD PTR [r12+0xd0],0x0
0x14065bbab: jle    0x14065bbc9
0x14065bbad: mov    rax,QWORD PTR [r12+0xc8]
0x14065bbb5: cmp    BYTE PTR [rax],0x0
0x14065bbb8: jge    0x14065bbc9
0x14065bbba: mov    r8d,0x6
0x14065bbc0: lea    rdx,[rip+0x1002a8d]        # 0x14165e654 ; literal="horror"
0x14065bbc7: jmp    0x14065bbd6
0x14065bbc9: mov    r8d,0x7
0x14065bbcf: lea    rdx,[rip+0x1002a8a]        # 0x14165e660 ; literal="traitor"
0x14065bbd6: mov    rcx,r15
0x14065bbd9: call   0x14006f9a0
0x14065bbde: mov    r8d,0x1
0x14065bbe4: lea    rdx,[rip+0xf8d841]        # 0x1415e942c ; literal="!"
0x14065bbeb: mov    rcx,r15
0x14065bbee: call   0x14006f9a0
0x14065bbf3: nop
0x14065bbf4: mov    rdx,QWORD PTR [rbp+0xc0]
0x14065bbfb: cmp    rdx,0xf
0x14065bbff: jbe    0x14065bc38
0x14065bc01: inc    rdx
0x14065bc04: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065bc0b: mov    rax,rcx
0x14065bc0e: cmp    rdx,0x1000
0x14065bc15: jb     0x14065bc33
0x14065bc17: add    rdx,0x27
0x14065bc1b: mov    rcx,QWORD PTR [rcx-0x8]
0x14065bc1f: sub    rax,rcx
0x14065bc22: add    rax,0xfffffffffffffff8
0x14065bc26: cmp    rax,0x1f
0x14065bc2a: jbe    0x14065bc33
0x14065bc2c: call   QWORD PTR [rip+0xf84e6e]        # 0x1415e0aa0
0x14065bc32: int3
0x14065bc33: call   0x1415345f0
0x14065bc38: mov    r10d,0xffffffff
0x14065bc3e: movzx  r13d,r10w
0x14065bc42: movzx  ecx,WORD PTR [r12+0x4]
0x14065bc48: movsx  rdx,WORD PTR [r12+0x2]
0x14065bc4e: mov    r11,QWORD PTR [rip+0x1e8ad0b]        # 0x1424e6960
0x14065bc55: mov    r12,QWORD PTR [rip+0x1e8acfc]        # 0x1424e6958
0x14065bc5c: test   dx,dx
0x14065bc5f: js     0x14065bcb7
0x14065bc61: mov    rax,r11
0x14065bc64: sub    rax,r12
0x14065bc67: sar    rax,0x3
0x14065bc6b: cmp    rdx,rax
0x14065bc6e: jae    0x14065bcb7
0x14065bc70: test   cx,cx
0x14065bc73: js     0x14065bcad
0x14065bc75: mov    rax,QWORD PTR [r12+rdx*8]
0x14065bc79: mov    r8,QWORD PTR [rax+0x178]
0x14065bc80: movsx  r9,cx
0x14065bc84: mov    rax,QWORD PTR [rax+0x180]
0x14065bc8b: sub    rax,r8
0x14065bc8e: sar    rax,0x3
0x14065bc92: cmp    r9,rax
0x14065bc95: jae    0x14065bcad
0x14065bc97: mov    rax,QWORD PTR [r8+r9*8]
0x14065bc9b: cmp    DWORD PTR [rax+0x50c],0x1
0x14065bca2: setne  bl
0x14065bca5: mov    r8,r12
0x14065bca8: mov    r9,rdx
0x14065bcab: jmp    0x14065bce4
0x14065bcad: mov    bl,0x1
0x14065bcaf: mov    r8,r12
0x14065bcb2: mov    r9,rdx
0x14065bcb5: jmp    0x14065bcdb
0x14065bcb7: mov    bl,0x1
0x14065bcb9: test   dx,dx
0x14065bcbc: js     0x14065bd74
0x14065bcc2: mov    r8,r12
0x14065bcc5: mov    r9,rdx
0x14065bcc8: mov    rax,r11
0x14065bccb: sub    rax,r12
0x14065bcce: sar    rax,0x3
0x14065bcd2: cmp    rdx,rax
0x14065bcd5: jae    0x14065bd74
0x14065bcdb: test   cx,cx
0x14065bcde: js     0x14065bd74
0x14065bce4: mov    rax,QWORD PTR [r8+r9*8]
0x14065bce8: mov    r8,QWORD PTR [rax+0x178]
0x14065bcef: mov    rax,QWORD PTR [rax+0x180]
0x14065bcf6: sub    rax,r8
0x14065bcf9: sar    rax,0x3
0x14065bcfd: cmp    rcx,rax
0x14065bd00: jae    0x14065bd74
0x14065bd02: mov    r8,QWORD PTR [r8+rcx*8]
0x14065bd06: mov    r13d,r10d
0x14065bd09: imul   r11d,DWORD PTR [r8+0x508],0x3e8
0x14065bd14: mov    ecx,DWORD PTR [r8+0x50c]
0x14065bd1b: test   ecx,ecx
0x14065bd1d: je     0x14065bd28
0x14065bd1f: mov    eax,r11d
0x14065bd22: cdq
0x14065bd23: idiv   ecx
0x14065bd25: mov    r11d,eax
0x14065bd28: mov    rcx,QWORD PTR [r8+0x4250]
0x14065bd2f: mov    r8,QWORD PTR [r8+0x4258]
0x14065bd36: mov    r14d,DWORD PTR [rsp+0x78]
0x14065bd3b: nop    DWORD PTR [rax+rax*1+0x0]
0x14065bd40: cmp    rcx,r8
0x14065bd43: jae    0x14065bd7b
0x14065bd45: mov    r9,QWORD PTR [rcx]
0x14065bd48: imul   eax,DWORD PTR [r9+0x68],0x3e8
0x14065bd50: mov    r10d,DWORD PTR [r9+0x6c]
0x14065bd54: test   r10d,r10d
0x14065bd57: je     0x14065bd5d
0x14065bd59: cdq
0x14065bd5a: idiv   r10d
0x14065bd5d: cmp    eax,r11d
0x14065bd60: jle    0x14065bd6e
0x14065bd62: movzx  r13d,WORD PTR [r9+0x60]
0x14065bd67: mov    r14d,DWORD PTR [r9+0x64]
0x14065bd6b: mov    r11d,eax
0x14065bd6e: add    rcx,0x8
0x14065bd72: jmp    0x14065bd40
0x14065bd74: mov    r14d,DWORD PTR [rsp+0x78]
0x14065bd79: jmp    0x14065bd82
0x14065bd7b: mov    r11,QWORD PTR [rip+0x1e8abde]        # 0x1424e6960
0x14065bd82: mov    r10,QWORD PTR [rbp+0x50]
0x14065bd86: mov    r10,QWORD PTR [r10+0x130]
0x14065bd8d: movzx  edi,bl
0x14065bd90: test   r10,r10
0x14065bd93: je     0x14065bf22
0x14065bd99: mov    r10,QWORD PTR [r10+0x48]
0x14065bd9d: test   r10,r10
0x14065bda0: je     0x14065bf22
0x14065bda6: mov    r9,QWORD PTR [r10+0xf8]
0x14065bdad: mov    r10,QWORD PTR [r10+0x100]
0x14065bdb4: mov    BYTE PTR [rsp+0x70],bl
0x14065bdb8: mov    r15d,DWORD PTR [rsp+0x78]
0x14065bdbd: movzx  esi,WORD PTR [rsp+0x70]
0x14065bdc2: cmp    r9,r10
0x14065bdc5: jae    0x14065bf1d
0x14065bdcb: movsxd rax,DWORD PTR [r9]
0x14065bdce: mov    rcx,QWORD PTR [rip+0x1e97783]        # 0x1424f3558
0x14065bdd5: mov    rcx,QWORD PTR [rcx+rax*8]
0x14065bdd9: mov    r8,QWORD PTR [rcx+0xe0]
0x14065bde0: mov    rax,QWORD PTR [rcx+0xe8]
0x14065bde7: sub    rax,r8
0x14065bdea: sar    rax,0x2
0x14065bdee: test   rax,rax
0x14065bdf1: je     0x14065bf0d
0x14065bdf7: mov    rax,QWORD PTR [rcx+0xf8]
0x14065bdfe: movsx  rdx,WORD PTR [rax]
0x14065be02: movsx  rcx,WORD PTR [r8]
0x14065be06: test   cx,cx
0x14065be09: js     0x14065be4a
0x14065be0b: mov    rax,r11
0x14065be0e: sub    rax,r12
0x14065be11: sar    rax,0x3
0x14065be15: cmp    rcx,rax
0x14065be18: jae    0x14065be4a
0x14065be1a: test   dx,dx
0x14065be1d: js     0x14065be4a
0x14065be1f: mov    rax,QWORD PTR [r12+rcx*8]
0x14065be23: mov    r8,QWORD PTR [rax+0x178]
0x14065be2a: mov    rax,QWORD PTR [rax+0x180]
0x14065be31: sub    rax,r8
0x14065be34: sar    rax,0x3
0x14065be38: cmp    rdx,rax
0x14065be3b: jae    0x14065be4a
0x14065be3d: mov    rax,QWORD PTR [r8+rdx*8]
0x14065be41: cmp    DWORD PTR [rax+0x50c],0x1
0x14065be48: je     0x14065be4f
0x14065be4a: mov    BYTE PTR [rsp+0x70],0x1
0x14065be4f: test   cx,cx
0x14065be52: js     0x14065bf00
0x14065be58: mov    rax,QWORD PTR [rip+0x1e8ab01]        # 0x1424e6960
0x14065be5f: sub    rax,r12
0x14065be62: sar    rax,0x3
0x14065be66: cmp    rcx,rax
0x14065be69: jae    0x14065bf00
0x14065be6f: test   dx,dx
0x14065be72: js     0x14065bf00
0x14065be78: mov    rax,QWORD PTR [r12+rcx*8]
0x14065be7c: mov    r8,QWORD PTR [rax+0x178]
0x14065be83: mov    rax,QWORD PTR [rax+0x180]
0x14065be8a: sub    rax,r8
0x14065be8d: sar    rax,0x3
0x14065be91: cmp    rdx,rax
0x14065be94: jae    0x14065bf00
0x14065be96: mov    r8,QWORD PTR [r8+rdx*8]
0x14065be9a: mov    esi,0xffffffff
0x14065be9f: imul   edi,DWORD PTR [r8+0x508],0x3e8
0x14065beaa: mov    ecx,DWORD PTR [r8+0x50c]
0x14065beb1: test   ecx,ecx
0x14065beb3: je     0x14065bebc
0x14065beb5: mov    eax,edi
0x14065beb7: cdq
0x14065beb8: idiv   ecx
0x14065beba: mov    edi,eax
0x14065bebc: mov    rcx,QWORD PTR [r8+0x4250]
0x14065bec3: mov    r8,QWORD PTR [r8+0x4258]
0x14065beca: nop    WORD PTR [rax+rax*1+0x0]
0x14065bed0: cmp    rcx,r8
0x14065bed3: jae    0x14065bf00
0x14065bed5: mov    r11,QWORD PTR [rcx]
0x14065bed8: imul   eax,DWORD PTR [r11+0x68],0x3e8
0x14065bee0: mov    ebx,DWORD PTR [r11+0x6c]
0x14065bee4: test   ebx,ebx
0x14065bee6: je     0x14065beeb
0x14065bee8: cdq
0x14065bee9: idiv   ebx
0x14065beeb: cmp    eax,edi
0x14065beed: jle    0x14065befa
0x14065beef: movzx  esi,WORD PTR [r11+0x60]
0x14065bef4: mov    r15d,DWORD PTR [r11+0x64]
0x14065bef8: mov    edi,eax
0x14065befa: add    rcx,0x8
0x14065befe: jmp    0x14065bed0
0x14065bf00: cmp    si,0xffff
0x14065bf04: je     0x14065bf0d
0x14065bf06: movzx  r13d,si
0x14065bf0a: mov    r14d,r15d
0x14065bf0d: add    r9,0x4
0x14065bf11: mov    r11,QWORD PTR [rip+0x1e8aa48]        # 0x1424e6960
0x14065bf18: jmp    0x14065bdc2
0x14065bf1d: movzx  edi,BYTE PTR [rsp+0x70]
0x14065bf22: cmp    r13w,0xffff
0x14065bf27: je     0x14065c24a
0x14065bf2d: mov    rsi,QWORD PTR [rbp-0x80]
0x14065bf31: mov    rcx,rsi
0x14065bf34: test   dil,dil
0x14065bf37: je     0x14065bf48
0x14065bf39: mov    r8d,0x20
0x14065bf3f: lea    rdx,[rip+0x10026d2]        # 0x14165e618 ; literal="  Beware!  It it said that only "
0x14065bf46: jmp    0x14065bf55
0x14065bf48: mov    r8d,0x12
0x14065bf4e: lea    rdx,[rip+0x10026eb]        # 0x14165e640 ; literal="  It is said that "
0x14065bf55: call   0x14006f9a0
0x14065bf5a: xorps  xmm0,xmm0
0x14065bf5d: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065bf64: mov    r15d,0xf
0x14065bf6a: mov    QWORD PTR [rbp+0xc0],r15
0x14065bf71: xor    r12d,r12d
0x14065bf74: mov    QWORD PTR [rbp+0xb8],r12
0x14065bf7b: mov    BYTE PTR [rbp+0xa8],r12b
0x14065bf82: mov    ecx,0xdb
0x14065bf87: movzx  eax,r13w
0x14065bf8b: sub    ax,cx
0x14065bf8e: mov    ecx,0xc7
0x14065bf93: cmp    ax,cx
0x14065bf96: ja     0x14065c120
0x14065bf9c: mov    r8,QWORD PTR [rip+0x1e97c6d]        # 0x1424f3c10
0x14065bfa3: mov    r10,QWORD PTR [rip+0x1e97c5e]        # 0x1424f3c08
0x14065bfaa: sub    r8,r10
0x14065bfad: sar    r8,0x3
0x14065bfb1: test   r8,r8
0x14065bfb4: je     0x14065c120
0x14065bfba: cmp    r14d,0xffffffff
0x14065bfbe: je     0x14065c120
0x14065bfc4: mov    edx,r12d
0x14065bfc7: sub    r8d,0x1
0x14065bfcb: js     0x14065c120
0x14065bfd1: lea    ecx,[r8+rdx*1]
0x14065bfd5: sar    ecx,1
0x14065bfd7: movsxd rax,ecx
0x14065bfda: mov    rbx,QWORD PTR [r10+rax*8]
0x14065bfde: cmp    DWORD PTR [rbx+0xe0],r14d
0x14065bfe5: je     0x14065c001
0x14065bfe7: lea    eax,[rcx-0x1]
0x14065bfea: cmovle eax,r8d
0x14065bfee: mov    r8d,eax
0x14065bff1: lea    eax,[rcx+0x1]
0x14065bff4: cmovle edx,eax
0x14065bff7: cmp    edx,r8d
0x14065bffa: jle    0x14065bfd1
0x14065bffc: jmp    0x14065c120
0x14065c001: test   rbx,rbx
0x14065c004: je     0x14065c120
0x14065c00a: cmp    BYTE PTR [rbx+0xaa],r12b
0x14065c011: je     0x14065c120
0x14065c017: xorps  xmm0,xmm0
0x14065c01a: movups XMMWORD PTR [rbp+0xc8],xmm0
0x14065c021: mov    QWORD PTR [rbp+0xd8],r12
0x14065c028: mov    QWORD PTR [rbp+0xe0],r15
0x14065c02f: mov    BYTE PTR [rbp+0xc8],r12b
0x14065c036: mov    rax,QWORD PTR [rbx+0x130]
0x14065c03d: test   rax,rax
0x14065c040: je     0x14065c06e
0x14065c042: mov    rax,QWORD PTR [rax+0x58]
0x14065c046: test   rax,rax
0x14065c049: je     0x14065c06e
0x14065c04b: mov    edx,DWORD PTR [rax+0x30]
0x14065c04e: cmp    edx,0xffffffff
0x14065c051: je     0x14065c06e
0x14065c053: lea    rcx,[rip+0x1e85b7e]        # 0x1424e1bd8
0x14065c05a: call   0x140072500
0x14065c05f: test   rax,rax
0x14065c062: je     0x14065c06e
0x14065c064: mov    rcx,rax
0x14065c067: call   0x140c37530
0x14065c06c: jmp    0x14065c072
0x14065c06e: lea    rax,[rbx+0x38]
0x14065c072: test   rax,rax
0x14065c075: je     0x14065c0a0
0x14065c077: cmp    BYTE PTR [rax+0x72],0x0
0x14065c07b: je     0x14065c0a0
0x14065c07d: xor    r9d,r9d
0x14065c080: mov    r8b,0x1
0x14065c083: lea    rdx,[rbp+0xc8]
0x14065c08a: mov    rcx,rax
0x14065c08d: call   0x140a91760
0x14065c092: mov    r15,QWORD PTR [rbp+0xe0]
0x14065c099: mov    r12,QWORD PTR [rbp+0xd8]
0x14065c0a0: lea    rdx,[rbp+0xc8]
0x14065c0a7: cmp    r15,0xf
0x14065c0ab: cmova  rdx,QWORD PTR [rbp+0xc8]
0x14065c0b3: mov    r8,r12
0x14065c0b6: lea    rcx,[rbp+0xa8]
0x14065c0bd: call   0x14006f9a0
0x14065c0c2: mov    r8d,0x3
0x14065c0c8: lea    rdx,[rip+0xf8ca89]        # 0x1415e8b58 ; literal="'s "
0x14065c0cf: lea    rcx,[rbp+0xa8]
0x14065c0d6: call   0x14006f9a0
0x14065c0db: nop
0x14065c0dc: mov    rdx,QWORD PTR [rbp+0xe0]
0x14065c0e3: cmp    rdx,0xf
0x14065c0e7: jbe    0x14065c120
0x14065c0e9: inc    rdx
0x14065c0ec: mov    rcx,QWORD PTR [rbp+0xc8]
0x14065c0f3: mov    rax,rcx
0x14065c0f6: cmp    rdx,0x1000
0x14065c0fd: jb     0x14065c11b
0x14065c0ff: add    rdx,0x27
0x14065c103: mov    rcx,QWORD PTR [rcx-0x8]
0x14065c107: sub    rax,rcx
0x14065c10a: add    rax,0xfffffffffffffff8
0x14065c10e: cmp    rax,0x1f
0x14065c112: jbe    0x14065c11b
0x14065c114: call   QWORD PTR [rip+0xf84986]        # 0x1415e0aa0
0x14065c11a: int3
0x14065c11b: call   0x1415345f0
0x14065c120: mov    r8d,r14d
0x14065c123: movzx  edx,r13w
0x14065c127: lea    rcx,[rip+0x1d6f2b2]        # 0x1423cb3e0
0x14065c12e: call   0x1414a8ce0
0x14065c133: mov    rbx,rax
0x14065c136: test   rax,rax
0x14065c139: je     0x14065c196
0x14065c13b: cmp    QWORD PTR [rax+0x530],0x0
0x14065c143: je     0x14065c17f
0x14065c145: lea    rdx,[rax+0x520]
0x14065c14c: mov    r8,QWORD PTR [rdx+0x10]
0x14065c150: cmp    QWORD PTR [rdx+0x18],0xf
0x14065c155: jbe    0x14065c15a
0x14065c157: mov    rdx,QWORD PTR [rdx]
0x14065c15a: lea    rcx,[rbp+0xa8]
0x14065c161: call   0x14006f9a0
0x14065c166: mov    r8d,0x1
0x14065c16c: lea    rdx,[rip+0xf875ad]        # 0x1415e3720 ; literal=" "
0x14065c173: lea    rcx,[rbp+0xa8]
0x14065c17a: call   0x14006f9a0
0x14065c17f: lea    rdx,[rbx+0xb8]
0x14065c186: mov    r8,QWORD PTR [rdx+0x10]
0x14065c18a: cmp    QWORD PTR [rdx+0x18],0xf
0x14065c18f: jbe    0x14065c1a3
0x14065c191: mov    rdx,QWORD PTR [rdx]
0x14065c194: jmp    0x14065c1a3
0x14065c196: mov    r8d,0x10
0x14065c19c: lea    rdx,[rip+0x112690d]        # 0x141782ab0 ; literal="unknown material"
0x14065c1a3: lea    rcx,[rbp+0xa8]
0x14065c1aa: call   0x14006f9a0
0x14065c1af: lea    rdx,[rbp+0xa8]
0x14065c1b6: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065c1be: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065c1c6: mov    r8,QWORD PTR [rbp+0xb8]
0x14065c1cd: mov    rcx,rsi
0x14065c1d0: call   0x14006f9a0
0x14065c1d5: mov    r8d,0x14
0x14065c1db: lea    rdx,[rip+0x10023f6]        # 0x14165e5d8 ; literal=" harms the creature."
0x14065c1e2: mov    rcx,rsi
0x14065c1e5: call   0x14006f9a0
0x14065c1ea: test   dil,dil
0x14065c1ed: je     0x14065c205
0x14065c1ef: mov    r8d,0x23
0x14065c1f5: lea    rdx,[rip+0x10023f4]        # 0x14165e5f0 ; literal="  Other arms may not cut so deeply."
0x14065c1fc: mov    rcx,rsi
0x14065c1ff: call   0x14006f9a0
0x14065c204: nop
0x14065c205: mov    rdx,QWORD PTR [rbp+0xc0]
0x14065c20c: cmp    rdx,0xf
0x14065c210: jbe    0x14065c24a
0x14065c212: inc    rdx
0x14065c215: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065c21c: mov    rax,rcx
0x14065c21f: cmp    rdx,0x1000
0x14065c226: jb     0x14065c244
0x14065c228: add    rdx,0x27
0x14065c22c: mov    rcx,QWORD PTR [rcx-0x8]
0x14065c230: sub    rax,rcx
0x14065c233: add    rax,0xfffffffffffffff8
0x14065c237: cmp    rax,0x1f
0x14065c23b: jbe    0x14065c244
0x14065c23d: call   QWORD PTR [rip+0xf8485d]        # 0x1415e0aa0
0x14065c243: int3
0x14065c244: call   0x1415345f0
0x14065c249: nop
0x14065c24a: lea    rcx,[rbp+0x88]
0x14065c251: call   0x14006f6e0
0x14065c256: nop
0x14065c257: lea    rcx,[rbp+0x70]
0x14065c25b: call   0x14006f740
0x14065c260: nop
0x14065c261: lea    rcx,[rbp+0x18]
0x14065c265: call   0x14006f6e0
0x14065c26a: nop
0x14065c26b: lea    rcx,[rbp-0x38]
0x14065c26f: call   0x140066b00
0x14065c274: nop
0x14065c275: lea    rcx,[rbp-0x68]
0x14065c279: call   0x140066b00
0x14065c27e: nop
0x14065c27f: lea    rcx,[rbp-0x20]
0x14065c283: call   0x140066b00
0x14065c288: nop
0x14065c289: lea    rcx,[rbp-0x8]
0x14065c28d: call   0x140066b00
0x14065c292: nop
0x14065c293: lea    rcx,[rbp+0x30]
0x14065c297: call   0x140066b00
0x14065c29c: nop
0x14065c29d: lea    rcx,[rbp+0x58]
0x14065c2a1: call   0x140066b00
0x14065c2a6: mov    rcx,QWORD PTR [rbp+0x108]
0x14065c2ad: xor    rcx,rsp
0x14065c2b0: call   0x1415345d0
0x14065c2b5: mov    rbx,QWORD PTR [rsp+0x268]
0x14065c2bd: add    rsp,0x210
0x14065c2c4: pop    r15
0x14065c2c6: pop    r14
0x14065c2c8: pop    r13
0x14065c2ca: pop    r12
0x14065c2cc: pop    rdi
0x14065c2cd: pop    rsi
0x14065c2ce: pop    rbp
0x14065c2cf: ret
0x14065c2d0: call   0x140065820
0x14065c2d5: nop
0x14065c2d6: xchg   ax,ax
# Packed jump-table bytes follow; decoded selectors are recorded in native-switches.tsv.
0x14065c2d8: .byte 0x4b,0xa5,0x65,0x00,0x5f,0xa5,0x65,0x00,0x73,0xa5,0x65,0x00,0x2d,0xa6,0x65,0x00
0x14065c2e8: .byte 0xaf,0xa5,0x65,0x00,0xc3,0xa5,0x65,0x00,0xe5,0xa5,0x65,0x00,0xd4,0xa5,0x65,0x00
0x14065c2f8: .byte 0x9b,0xa5,0x65,0x00,0x87,0xa5,0x65,0x00,0x0f,0xa5,0x65,0x00,0x37,0xa5,0x65,0x00
0x14065c308: .byte 0x2d,0xa6,0x65,0x00,0x23,0xa5,0x65,0x00,0xd9,0xa7,0x65,0x00,0xed,0xa7,0x65,0x00
0x14065c318: .byte 0x01,0xa8,0x65,0x00,0xbb,0xa8,0x65,0x00,0x3d,0xa8,0x65,0x00,0x51,0xa8,0x65,0x00
0x14065c328: .byte 0x73,0xa8,0x65,0x00,0x62,0xa8,0x65,0x00,0x29,0xa8,0x65,0x00,0x15,0xa8,0x65,0x00
0x14065c338: .byte 0x9d,0xa7,0x65,0x00,0xc5,0xa7,0x65,0x00,0xbb,0xa8,0x65,0x00,0xb1,0xa7,0x65,0x00
