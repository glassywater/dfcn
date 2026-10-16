; PE:6a70b91c:0270a000; art_image_element_itemst-long; complete procedure 0x140147af0..0x1401480a2
0x140147af0: mov    QWORD PTR [rsp+0x18],rbx
0x140147af5: push   rbp
0x140147af6: push   rsi
0x140147af7: push   rdi
0x140147af8: push   r12
0x140147afa: push   r13
0x140147afc: push   r14
0x140147afe: push   r15
0x140147b00: lea    rbp,[rsp-0x1f]
0x140147b05: sub    rsp,0xc0
0x140147b0c: mov    rax,QWORD PTR [rip+0x174e52d]        # 0x141896040
0x140147b13: xor    rax,rsp
0x140147b16: mov    QWORD PTR [rbp+0x17],rax
0x140147b1a: movzx  r10d,r9b
0x140147b1e: movzx  r12d,r8b
0x140147b22: mov    BYTE PTR [rbp-0x31],r8b
0x140147b26: mov    rbx,rdx
0x140147b29: mov    rsi,rcx
0x140147b2c: xor    r13d,r13d
0x140147b2f: mov    QWORD PTR [rdx+0x10],r13
0x140147b33: mov    rax,rdx
0x140147b36: cmp    QWORD PTR [rdx+0x18],0xf
0x140147b3b: jbe    0x140147b40
0x140147b3d: mov    rax,QWORD PTR [rdx]
0x140147b40: mov    BYTE PTR [rax],r13b
0x140147b43: mov    r9d,DWORD PTR [rcx+0x1c]
0x140147b47: cmp    r9d,0xffffffff
0x140147b4b: je     0x140147f4c
0x140147b51: test   r10b,r10b
0x140147b54: je     0x140147f4c
0x140147b5a: mov    rcx,QWORD PTR [rip+0x2298517]        # 0x1423e0078
0x140147b61: mov    rdi,QWORD PTR [rip+0x2298508]        # 0x1423e0070
0x140147b68: sub    rcx,rdi
0x140147b6b: sar    rcx,0x3
0x140147b6f: sub    ecx,0x1
0x140147b72: js     0x140147ba2
0x140147b74: movsxd rdx,ecx
0x140147b77: nop    WORD PTR [rax+rax*1+0x0]
0x140147b80: mov    rax,QWORD PTR [rdi+rdx*8]
0x140147b84: mov    r8,QWORD PTR [rax+0x90]
0x140147b8b: test   r8,r8
0x140147b8e: je     0x140147b9a
0x140147b90: cmp    DWORD PTR [r8+0x1c],r9d
0x140147b94: je     0x140147c65
0x140147b9a: dec    ecx
0x140147b9c: sub    rdx,0x1
0x140147ba0: jns    0x140147b80
0x140147ba2: mov    rdi,r13
0x140147ba5: test   rdi,rdi
0x140147ba8: je     0x140147f4c
0x140147bae: mov    r14d,0x1
0x140147bb4: movzx  esi,BYTE PTR [rbp+0x7f]
0x140147bb8: test   sil,sil
0x140147bbb: je     0x140147bee
0x140147bbd: mov    r8d,0x10
0x140147bc3: lea    rdx,[rip+0x14b0e56]        # 0x1415f8a20 ; cstring='[LPAGE:ARTIFACT:'
0x140147bca: mov    rcx,rbx
0x140147bcd: call   0x14006f9a0
0x140147bd2: mov    rdx,rbx
0x140147bd5: mov    ecx,DWORD PTR [rdi]
0x140147bd7: call   0x140529cf0
0x140147bdc: mov    r8d,r14d
0x140147bdf: lea    rdx,[rip+0x14b0a7e]        # 0x1415f8664 ; cstring=']'
0x140147be6: mov    rcx,rbx
0x140147be9: call   0x14006f9a0
0x140147bee: xorps  xmm0,xmm0
0x140147bf1: movups XMMWORD PTR [rbp-0x29],xmm0
0x140147bf5: mov    QWORD PTR [rbp-0x19],r13
0x140147bf9: mov    QWORD PTR [rbp-0x11],0xf
0x140147c01: mov    BYTE PTR [rbp-0x29],r13b
0x140147c05: lea    rcx,[rdi+0x8]
0x140147c09: xor    r9d,r9d
0x140147c0c: mov    r8b,0x1
0x140147c0f: lea    rdx,[rbp-0x29]
0x140147c13: call   0x140a91760
0x140147c18: xor    r15b,r15b
0x140147c1b: cmp    QWORD PTR [rbp-0x19],0x0
0x140147c20: jne    0x140147e12
0x140147c26: movabs r15,0x7fffffffffffffff
0x140147c30: mov    rsi,QWORD PTR [rbp-0x11]
0x140147c34: cmp    rsi,0x8
0x140147c38: jb     0x140147c71
0x140147c3a: lea    rax,[rbp-0x29]
0x140147c3e: cmp    rsi,0xf
0x140147c42: cmova  rax,QWORD PTR [rbp-0x29]
0x140147c47: mov    QWORD PTR [rbp-0x19],0x8
0x140147c4f: movabs r13,0x64656c7469746e55 ; inline='Untitled'
0x140147c59: mov    QWORD PTR [rax],r13
0x140147c5c: mov    BYTE PTR [rax+0x8],0x0
0x140147c60: jmp    0x140147d02
0x140147c65: movsxd rax,ecx
0x140147c68: mov    rdi,QWORD PTR [rdi+rax*8]
0x140147c6c: jmp    0x140147ba5
0x140147c71: mov    rcx,rsi
0x140147c74: shr    rcx,1
0x140147c77: mov    rax,r15
0x140147c7a: sub    rax,rcx
0x140147c7d: cmp    rsi,rax
0x140147c80: jbe    0x140147c87
0x140147c82: mov    r13,r15
0x140147c85: jmp    0x140147c98
0x140147c87: lea    rax,[rsi+rcx*1]
0x140147c8b: mov    r13d,0xf
0x140147c91: cmp    rax,r13
0x140147c94: cmova  r13,rax
0x140147c98: lea    rcx,[r13+0x1]
0x140147c9c: call   0x140070760
0x140147ca1: mov    r12,rax
0x140147ca4: mov    QWORD PTR [rbp-0x19],0x8
0x140147cac: mov    QWORD PTR [rbp-0x11],r13
0x140147cb0: movabs r13,0x64656c7469746e55 ; inline='Untitled'
0x140147cba: mov    QWORD PTR [rax],r13
0x140147cbd: mov    BYTE PTR [rax+0x8],0x0
0x140147cc1: cmp    rsi,0xf
0x140147cc5: jbe    0x140147cf9
0x140147cc7: lea    rdx,[rsi+0x1]
0x140147ccb: mov    rcx,QWORD PTR [rbp-0x29]
0x140147ccf: mov    rax,rcx
0x140147cd2: cmp    rdx,0x1000
0x140147cd9: jb     0x140147cf4
0x140147cdb: add    rdx,0x27
0x140147cdf: mov    rcx,QWORD PTR [rcx-0x8]
0x140147ce3: sub    rax,rcx
0x140147ce6: add    rax,0xfffffffffffffff8
0x140147cea: cmp    rax,0x1f
0x140147cee: ja     0x140147df8
0x140147cf4: call   0x1415345f0
0x140147cf9: mov    QWORD PTR [rbp-0x29],r12
0x140147cfd: movzx  r12d,BYTE PTR [rbp-0x31]
0x140147d02: mov    rcx,QWORD PTR [rdi+0x90]
0x140147d09: mov    rax,QWORD PTR [rcx]
0x140147d0c: call   QWORD PTR [rax]
0x140147d0e: cmp    ax,0x59
0x140147d12: je     0x140147d5d
0x140147d14: mov    rcx,QWORD PTR [rdi+0x90]
0x140147d1b: mov    rax,QWORD PTR [rcx]
0x140147d1e: mov    edx,0x14
0x140147d23: call   QWORD PTR [rax+0xe0]
0x140147d29: test   al,al
0x140147d2b: jne    0x140147d5d
0x140147d2d: mov    rcx,QWORD PTR [rdi+0x90]
0x140147d34: mov    rax,QWORD PTR [rcx]
0x140147d37: call   QWORD PTR [rax]
0x140147d39: cmp    ax,0x57
0x140147d3d: je     0x140147d5d
0x140147d3f: mov    r9d,r14d
0x140147d42: xor    r8d,r8d
0x140147d45: lea    rdx,[rbp-0x29]
0x140147d49: mov    rcx,QWORD PTR [rdi+0x90]
0x140147d50: call   0x140c62490
0x140147d55: mov    r15b,0x1
0x140147d58: jmp    0x140147e0b
0x140147d5d: mov    rsi,QWORD PTR [rbp-0x11]
0x140147d61: cmp    rsi,0x8
0x140147d65: jb     0x140147d88
0x140147d67: lea    rax,[rbp-0x29]
0x140147d6b: cmp    rsi,0xf
0x140147d6f: cmova  rax,QWORD PTR [rbp-0x29]
0x140147d74: mov    QWORD PTR [rbp-0x19],0x8
0x140147d7c: mov    QWORD PTR [rax],r13
0x140147d7f: mov    BYTE PTR [rax+0x8],0x0
0x140147d83: jmp    0x140147e08
0x140147d88: mov    rcx,rsi
0x140147d8b: shr    rcx,1
0x140147d8e: mov    rax,r15
0x140147d91: sub    rax,rcx
0x140147d94: cmp    rsi,rax
0x140147d97: ja     0x140147daa
0x140147d99: lea    rax,[rsi+rcx*1]
0x140147d9d: mov    r15d,0xf
0x140147da3: cmp    rax,r15
0x140147da6: cmova  r15,rax
0x140147daa: lea    rcx,[r15+0x1]
0x140147dae: call   0x140070760
0x140147db3: mov    r14,rax
0x140147db6: mov    QWORD PTR [rbp-0x19],0x8
0x140147dbe: mov    QWORD PTR [rbp-0x11],r15
0x140147dc2: mov    QWORD PTR [rax],r13
0x140147dc5: mov    BYTE PTR [rax+0x8],0x0
0x140147dc9: cmp    rsi,0xf
0x140147dcd: jbe    0x140147e04
0x140147dcf: lea    rdx,[rsi+0x1]
0x140147dd3: mov    rcx,QWORD PTR [rbp-0x29]
0x140147dd7: mov    rax,rcx
0x140147dda: cmp    rdx,0x1000
0x140147de1: jb     0x140147dff
0x140147de3: add    rdx,0x27
0x140147de7: mov    rcx,QWORD PTR [rcx-0x8]
0x140147deb: sub    rax,rcx
0x140147dee: add    rax,0xfffffffffffffff8
0x140147df2: cmp    rax,0x1f
0x140147df6: jbe    0x140147dff
0x140147df8: call   QWORD PTR [rip+0x1498ca2]        # 0x1415e0aa0
0x140147dfe: int3
0x140147dff: call   0x1415345f0
0x140147e04: mov    QWORD PTR [rbp-0x29],r14
0x140147e08: xor    r15b,r15b
0x140147e0b: xor    r13d,r13d
0x140147e0e: movzx  esi,BYTE PTR [rbp+0x7f]
0x140147e12: lea    rdx,[rbp-0x29]
0x140147e16: cmp    QWORD PTR [rbp-0x11],0xf
0x140147e1b: cmova  rdx,QWORD PTR [rbp-0x29]
0x140147e20: mov    r8,QWORD PTR [rbp-0x19]
0x140147e24: mov    rcx,rbx
0x140147e27: call   0x14006f9a0
0x140147e2c: test   r12b,r12b
0x140147e2f: jne    0x140147eea
0x140147e35: cmp    QWORD PTR [rdi+0x90],0x0
0x140147e3d: je     0x140147eea
0x140147e43: test   r15b,r15b
0x140147e46: jne    0x140147eea
0x140147e4c: mov    r8d,0x5
0x140147e52: lea    rdx,[rip+0x149c6ef]        # 0x1415e4548 ; cstring=' the '
0x140147e59: mov    rcx,rbx
0x140147e5c: call   0x14006f9a0
0x140147e61: xorps  xmm0,xmm0
0x140147e64: movups XMMWORD PTR [rbp-0x9],xmm0
0x140147e68: mov    QWORD PTR [rbp+0x7],r13
0x140147e6c: mov    QWORD PTR [rbp+0xf],0xf
0x140147e74: mov    BYTE PTR [rbp-0x9],r15b
0x140147e78: mov    r9d,0xffffffff
0x140147e7e: mov    r8b,0x1
0x140147e81: lea    rdx,[rbp-0x9]
0x140147e85: mov    rcx,QWORD PTR [rdi+0x90]
0x140147e8c: call   0x140c62490
0x140147e91: lea    rdx,[rbp-0x9]
0x140147e95: cmp    QWORD PTR [rbp+0xf],0xf
0x140147e9a: cmova  rdx,QWORD PTR [rbp-0x9]
0x140147e9f: mov    r8,QWORD PTR [rbp+0x7]
0x140147ea3: mov    rcx,rbx
0x140147ea6: call   0x14006f9a0
0x140147eab: nop
0x140147eac: mov    rdx,QWORD PTR [rbp+0xf]
0x140147eb0: cmp    rdx,0xf
0x140147eb4: jbe    0x140147eea
0x140147eb6: inc    rdx
0x140147eb9: mov    rcx,QWORD PTR [rbp-0x9]
0x140147ebd: mov    rax,rcx
0x140147ec0: cmp    rdx,0x1000
0x140147ec7: jb     0x140147ee5
0x140147ec9: add    rdx,0x27
0x140147ecd: mov    rcx,QWORD PTR [rcx-0x8]
0x140147ed1: sub    rax,rcx
0x140147ed4: add    rax,0xfffffffffffffff8
0x140147ed8: cmp    rax,0x1f
0x140147edc: jbe    0x140147ee5
0x140147ede: call   QWORD PTR [rip+0x1498bbc]        # 0x1415e0aa0
0x140147ee4: int3
0x140147ee5: call   0x1415345f0
0x140147eea: test   sil,sil
0x140147eed: je     0x140147f05
0x140147eef: mov    r8d,0x8
0x140147ef5: lea    rdx,[rip+0x14b0c54]        # 0x1415f8b50 ; cstring='[/LPAGE]'
0x140147efc: mov    rcx,rbx
0x140147eff: call   0x14006f9a0
0x140147f04: nop
0x140147f05: mov    rdx,QWORD PTR [rbp-0x11]
0x140147f09: cmp    rdx,0xf
0x140147f0d: jbe    0x14014807b
0x140147f13: inc    rdx
0x140147f16: mov    rcx,QWORD PTR [rbp-0x29]
0x140147f1a: mov    rax,rcx
0x140147f1d: cmp    rdx,0x1000
0x140147f24: jb     0x140147f42
0x140147f26: add    rdx,0x27
0x140147f2a: mov    rcx,QWORD PTR [rcx-0x8]
0x140147f2e: sub    rax,rcx
0x140147f31: add    rax,0xfffffffffffffff8
0x140147f35: cmp    rax,0x1f
0x140147f39: jbe    0x140147f42
0x140147f3b: call   QWORD PTR [rip+0x1498b5f]        # 0x1415e0aa0
0x140147f41: int3
0x140147f42: call   0x1415345f0
0x140147f47: jmp    0x14014807b
0x140147f4c: test   r12b,r12b
0x140147f4f: je     0x140147f6c
0x140147f51: mov    r8d,0x4
0x140147f57: lea    rdx,[rip+0x149bed6]        # 0x1415e3e34 ; cstring='the '
0x140147f5e: mov    rcx,rbx
0x140147f61: call   0x14006f9a0
0x140147f66: lea    rdi,[rsi+0x8]
0x140147f6a: jmp    0x140147f8a
0x140147f6c: lea    rdi,[rsi+0x8]
0x140147f70: cmp    DWORD PTR [rdi],0x1
0x140147f73: jne    0x140147f8a
0x140147f75: mov    r8d,0x2
0x140147f7b: lea    rdx,[rip+0x14a0696]        # 0x1415e8618 ; cstring='a '
0x140147f82: mov    rcx,rbx
0x140147f85: call   0x14006f9a0
0x140147f8a: mov    ecx,DWORD PTR [rdi]
0x140147f8c: mov    r14d,0x1
0x140147f92: cmp    ecx,0x2
0x140147f95: jl     0x140148026
0x140147f9b: xorps  xmm0,xmm0
0x140147f9e: movups XMMWORD PTR [rbp-0x9],xmm0
0x140147fa2: mov    QWORD PTR [rbp+0x7],r13
0x140147fa6: mov    QWORD PTR [rbp+0xf],0xf
0x140147fae: mov    BYTE PTR [rbp-0x9],r13b
0x140147fb2: lea    rdx,[rbp-0x9]
0x140147fb6: call   0x14052bd80
0x140147fbb: lea    rdx,[rbp-0x9]
0x140147fbf: cmp    QWORD PTR [rbp+0xf],0xf
0x140147fc4: cmova  rdx,QWORD PTR [rbp-0x9]
0x140147fc9: mov    r8,QWORD PTR [rbp+0x7]
0x140147fcd: mov    rcx,rbx
0x140147fd0: call   0x14006f9a0
0x140147fd5: mov    r8d,r14d
0x140147fd8: lea    rdx,[rip+0x149b741]        # 0x1415e3720 ; cstring=' '
0x140147fdf: mov    rcx,rbx
0x140147fe2: call   0x14006f9a0
0x140147fe7: nop
0x140147fe8: mov    rdx,QWORD PTR [rbp+0xf]
0x140147fec: cmp    rdx,0xf
0x140147ff0: jbe    0x140148026
0x140147ff2: inc    rdx
0x140147ff5: mov    rcx,QWORD PTR [rbp-0x9]
0x140147ff9: mov    rax,rcx
0x140147ffc: cmp    rdx,0x1000
0x140148003: jb     0x140148021
0x140148005: add    rdx,0x27
0x140148009: mov    rcx,QWORD PTR [rcx-0x8]
0x14014800d: sub    rax,rcx
0x140148010: add    rax,0xfffffffffffffff8
0x140148014: cmp    rax,0x1f
0x140148018: jbe    0x140148021
0x14014801a: call   QWORD PTR [rip+0x1498a80]        # 0x1415e0aa0
0x140148020: int3
0x140148021: call   0x1415345f0
0x140148026: mov    ecx,0xffffffff
0x14014802b: cmp    DWORD PTR [rdi],0x1
0x14014802e: cmovne r14d,ecx
0x140148032: movsx  eax,WORD PTR [rsi+0x16]
0x140148036: mov    DWORD PTR [rsp+0x68],r13d
0x14014803b: mov    DWORD PTR [rsp+0x60],r13d
0x140148040: mov    BYTE PTR [rsp+0x58],0x1
0x140148045: mov    DWORD PTR [rsp+0x50],ecx
0x140148049: mov    DWORD PTR [rsp+0x48],ecx
0x14014804d: mov    QWORD PTR [rsp+0x40],r13
0x140148052: mov    BYTE PTR [rsp+0x38],0x1
0x140148057: mov    DWORD PTR [rsp+0x30],r13d
0x14014805c: mov    DWORD PTR [rsp+0x28],r14d
0x140148061: mov    DWORD PTR [rsp+0x20],eax
0x140148065: movzx  r9d,WORD PTR [rsi+0x14]
0x14014806a: movzx  r8d,WORD PTR [rsi+0x12]
0x14014806f: movzx  edx,WORD PTR [rsi+0x10]
0x140148073: mov    rcx,rbx
0x140148076: call   0x140a7fc90
0x14014807b: mov    rcx,QWORD PTR [rbp+0x17]
0x14014807f: xor    rcx,rsp
0x140148082: call   0x1415345d0
0x140148087: mov    rbx,QWORD PTR [rsp+0x110]
0x14014808f: add    rsp,0xc0
0x140148096: pop    r15
0x140148098: pop    r14
0x14014809a: pop    r13
0x14014809c: pop    r12
0x14014809e: pop    rdi
0x14014809f: pop    rsi
0x1401480a0: pop    rbp
0x1401480a1: ret
