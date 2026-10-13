; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; fireball: complete native unwind owner 0x141365990..0x141365ffa
0x141365990: mov    QWORD PTR [rsp+0x10],rbx
0x141365995: mov    QWORD PTR [rsp+0x18],rsi
0x14136599a: mov    QWORD PTR [rsp+0x20],rdi
0x14136599f: push   rbp
0x1413659a0: push   r12
0x1413659a2: push   r13
0x1413659a4: push   r14
0x1413659a6: push   r15
0x1413659a8: lea    rbp,[rsp-0x10]
0x1413659ad: sub    rsp,0x110
0x1413659b4: mov    rax,QWORD PTR [rip+0x536685]        # 0x14189c040
0x1413659bb: xor    rax,rsp
0x1413659be: mov    QWORD PTR [rbp+0x0],rax
0x1413659c2: mov    rdi,rcx
0x1413659c5: mov    rbx,QWORD PTR [rbp+0x78]
0x1413659c9: xor    r14d,r14d
0x1413659cc: mov    esi,0xffffffff
0x1413659d1: mov    r15d,0x6
0x1413659d7: cmp    DWORD PTR [rip+0x5368ba],r14d        # 0x14189c298
0x1413659de: jne    0x1413659ee
0x1413659e0: test   BYTE PTR [rip+0x102b4bd],0x70        # 0x142390ea4
0x1413659e7: jne    0x1413659fb
0x1413659e9: jmp    0x141365c1c
0x1413659ee: test   BYTE PTR [rip+0x102b4af],0x8        # 0x142390ea4
0x1413659f5: je     0x141365c1c
0x1413659fb: xorps  xmm0,xmm0
0x1413659fe: movups XMMWORD PTR [rbp-0x20],xmm0
0x141365a02: mov    QWORD PTR [rbp-0x10],r14
0x141365a06: mov    QWORD PTR [rbp-0x8],0xf
0x141365a0e: mov    BYTE PTR [rbp-0x20],r14b
0x141365a12: mov    BYTE PTR [rsp+0x20],0x1
0x141365a17: mov    r9b,0x1
0x141365a1a: mov    r8d,0x1
0x141365a20: lea    rdx,[rbp-0x20]
0x141365a24: call   0x14132e430
0x141365a29: xorps  xmm0,xmm0
0x141365a2c: movups XMMWORD PTR [rbp-0x40],xmm0
0x141365a30: mov    QWORD PTR [rbp-0x30],r14
0x141365a34: mov    QWORD PTR [rbp-0x28],0xf
0x141365a3c: mov    BYTE PTR [rbp-0x40],0x0
0x141365a40: lea    rdx,[rbp-0x20]
0x141365a44: cmp    QWORD PTR [rbp-0x8],0xf
0x141365a49: cmova  rdx,QWORD PTR [rbp-0x20]
0x141365a4e: mov    r8,QWORD PTR [rbp-0x10]
0x141365a52: lea    rcx,[rbp-0x40]
0x141365a56: call   0x14006f8d0
0x141365a5b: cmp    QWORD PTR [rbx+0x108],0x0
0x141365a63: je     0x141365aad
0x141365a65: mov    r8d,0x1
0x141365a6b: lea    rdx,[rip+0x282cca]        # 0x1415e873c ; cstring ' '
0x141365a72: lea    rcx,[rbp-0x40]
0x141365a76: call   0x14006fa10
0x141365a7b: cmp    DWORD PTR [rip+0x536816],0x1        # 0x14189c298
0x141365a82: jne    0x141365aa4
0x141365a84: cmp    rdi,QWORD PTR [rip+0x107f685]        # 0x1423e5110
0x141365a8b: jne    0x141365aa4
0x141365a8d: lea    rdx,[rbx+0xf8]
0x141365a94: mov    r8,QWORD PTR [rdx+0x10]
0x141365a98: cmp    QWORD PTR [rdx+0x18],0xf
0x141365a9d: jbe    0x141365aee
0x141365a9f: mov    rdx,QWORD PTR [rdx]
0x141365aa2: jmp    0x141365aee
0x141365aa4: lea    rdx,[rbx+0x118]
0x141365aab: jmp    0x141365a94
0x141365aad: cmp    DWORD PTR [rip+0x5367e4],0x1        # 0x14189c298
0x141365ab4: jne    0x141365ace
0x141365ab6: cmp    rdi,QWORD PTR [rip+0x107f653]        # 0x1423e5110
0x141365abd: jne    0x141365ace
0x141365abf: lea    rdx,[rip+0x41ddea]        # 0x1417838b0 ; cstring ' hurl'
0x141365ac6: mov    r8d,0x5
0x141365acc: jmp    0x141365ad8
0x141365ace: lea    rdx,[rip+0x41de03]        # 0x1417838d8 ; cstring ' hurls'
0x141365ad5: mov    r8,r15
0x141365ad8: lea    rcx,[rbp-0x40]
0x141365adc: call   0x14006fa10
0x141365ae1: lea    rdx,[rip+0x41dde0]        # 0x1417838c8 ; cstring ' a ball of fire'
0x141365ae8: mov    r8d,0xf
0x141365aee: lea    rcx,[rbp-0x40]
0x141365af2: call   0x14006fa10
0x141365af7: mov    r8d,0x1
0x141365afd: lea    rdx,[rip+0x288934]        # 0x1415ee438 ; cstring '!'
0x141365b04: lea    rcx,[rbp-0x40]
0x141365b08: call   0x14006fa10
0x141365b0d: mov    DWORD PTR [rsp+0x7c],r14d
0x141365b12: mov    eax,0xffff8ad0
0x141365b17: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x141365b1e: mov    WORD PTR [rbp-0x7c],ax
0x141365b22: mov    DWORD PTR [rbp-0x78],r14d
0x141365b26: mov    QWORD PTR [rbp-0x68],r14
0x141365b2a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x141365b32: mov    DWORD PTR [rbp-0x58],esi
0x141365b35: mov    DWORD PTR [rbp-0x54],r14d
0x141365b39: mov    DWORD PTR [rbp-0x50],esi
0x141365b3c: mov    DWORD PTR [rsp+0x70],0x40081
0x141365b44: mov    BYTE PTR [rsp+0x74],0x1
0x141365b49: mov    eax,0x7d0
0x141365b4e: mov    WORD PTR [rbp-0x74],ax
0x141365b52: movzx  eax,WORD PTR [rdi+0xa8]
0x141365b59: mov    WORD PTR [rsp+0x76],ax
0x141365b5e: movzx  eax,WORD PTR [rdi+0xaa]
0x141365b65: mov    WORD PTR [rsp+0x78],ax
0x141365b6a: movzx  eax,WORD PTR [rdi+0xac]
0x141365b71: mov    WORD PTR [rsp+0x7a],ax
0x141365b76: mov    QWORD PTR [rbp-0x70],rdi
0x141365b7a: lea    r8,[rsp+0x70]
0x141365b7f: lea    rdx,[rbp-0x40]
0x141365b83: lea    rcx,[rip+0x117dcc6]        # 0x1424e3850
0x141365b8a: call   0x1400e3c20
0x141365b8f: nop
0x141365b90: mov    rdx,QWORD PTR [rbp-0x28]
0x141365b94: cmp    rdx,0xf
0x141365b98: jbe    0x141365bce
0x141365b9a: inc    rdx
0x141365b9d: mov    rcx,QWORD PTR [rbp-0x40]
0x141365ba1: mov    rax,rcx
0x141365ba4: cmp    rdx,0x1000
0x141365bab: jb     0x141365bc9
0x141365bad: add    rdx,0x27
0x141365bb1: mov    rcx,QWORD PTR [rcx-0x8]
0x141365bb5: sub    rax,rcx
0x141365bb8: add    rax,0xfffffffffffffff8
0x141365bbc: cmp    rax,0x1f
0x141365bc0: jbe    0x141365bc9
0x141365bc2: call   QWORD PTR [rip+0x27ff60]        # 0x1415e5b28
0x141365bc8: int3
0x141365bc9: call   0x141539680
0x141365bce: mov    QWORD PTR [rbp-0x30],r14
0x141365bd2: mov    QWORD PTR [rbp-0x28],0xf
0x141365bda: mov    BYTE PTR [rbp-0x40],0x0
0x141365bde: mov    rdx,QWORD PTR [rbp-0x8]
0x141365be2: cmp    rdx,0xf
0x141365be6: jbe    0x141365c1c
0x141365be8: inc    rdx
0x141365beb: mov    rcx,QWORD PTR [rbp-0x20]
0x141365bef: mov    rax,rcx
0x141365bf2: cmp    rdx,0x1000
0x141365bf9: jb     0x141365c17
0x141365bfb: add    rdx,0x27
0x141365bff: mov    rcx,QWORD PTR [rcx-0x8]
0x141365c03: sub    rax,rcx
0x141365c06: add    rax,0xfffffffffffffff8
0x141365c0a: cmp    rax,0x1f
0x141365c0e: jbe    0x141365c17
0x141365c10: call   QWORD PTR [rip+0x27ff12]        # 0x1415e5b28
0x141365c16: int3
0x141365c17: call   0x141539680
0x141365c1c: mov    ecx,0xa0
0x141365c21: call   0x141539690
0x141365c26: mov    rsi,rax
0x141365c29: mov    QWORD PTR [rsp+0x60],rax
0x141365c2e: xor    edx,edx
0x141365c30: mov    rcx,rax
0x141365c33: call   0x140ea7230
0x141365c38: lea    rax,[rip+0x3cc3c9]        # 0x141732008
0x141365c3f: mov    QWORD PTR [rsi],rax
0x141365c42: mov    DWORD PTR [rsi+0x98],0xa0000
0x141365c4c: mov    r11d,0xa
0x141365c52: movzx  eax,WORD PTR [rdi+0xa8]
0x141365c59: mov    WORD PTR [rsi+0x20],ax
0x141365c5d: movzx  eax,WORD PTR [rdi+0xaa]
0x141365c64: mov    WORD PTR [rsi+0x22],ax
0x141365c68: movzx  eax,WORD PTR [rdi+0xac]
0x141365c6f: mov    WORD PTR [rsi+0x24],ax
0x141365c73: movzx  eax,WORD PTR [rdi+0xa8]
0x141365c7a: mov    WORD PTR [rsi+0x32],ax
0x141365c7e: movzx  eax,WORD PTR [rdi+0xaa]
0x141365c85: mov    WORD PTR [rsi+0x34],ax
0x141365c89: movzx  eax,WORD PTR [rdi+0xac]
0x141365c90: mov    WORD PTR [rsi+0x36],ax
0x141365c94: movsx  r8d,WORD PTR [rdi+0xa8]
0x141365c9c: movsx  r9d,WORD PTR [rbp+0x60]
0x141365ca1: mov    eax,r8d
0x141365ca4: sub    eax,r9d
0x141365ca7: mov    r13d,eax
0x141365caa: neg    r13d
0x141365cad: cmovs  r13d,eax
0x141365cb1: movsx  edx,WORD PTR [rdi+0xaa]
0x141365cb8: movsx  r15d,WORD PTR [rbp+0x68]
0x141365cbd: mov    eax,edx
0x141365cbf: sub    eax,r15d
0x141365cc2: mov    ecx,eax
0x141365cc4: neg    ecx
0x141365cc6: cmovs  ecx,eax
0x141365cc9: cmp    ecx,r13d
0x141365ccc: cmovg  r13d,ecx
0x141365cd0: mov    ebx,r9d
0x141365cd3: sub    ebx,r8d
0x141365cd6: mov    r12d,r15d
0x141365cd9: sub    r12d,edx
0x141365cdc: mov    r9d,r11d
0x141365cdf: xor    r8d,r8d
0x141365ce2: xor    edx,edx
0x141365ce4: mov    rcx,rdi
0x141365ce7: call   0x14135ee10
0x141365cec: mov    r14d,eax
0x141365cef: test   ebx,ebx
0x141365cf1: jne    0x141365cf8
0x141365cf3: test   r12d,r12d
0x141365cf6: je     0x141365cfd
0x141365cf8: test   r14d,r14d
0x141365cfb: jne    0x141365d1e
0x141365cfd: movzx  r14d,WORD PTR [rbp+0x60]
0x141365d02: mov    WORD PTR [rsi+0x26],r14w
0x141365d07: mov    WORD PTR [rsi+0x28],r15w
0x141365d0c: movzx  r12d,WORD PTR [rbp+0x70]
0x141365d11: mov    WORD PTR [rsi+0x2a],r12w
0x141365d16: xor    r8d,r8d
0x141365d19: jmp    0x141365e3e
0x141365d1e: mov    BYTE PTR [rsp+0x48],0x0
0x141365d23: mov    DWORD PTR [rsp+0x40],0x64 ; inline-store 'd'
0x141365d2b: mov    BYTE PTR [rsp+0x38],0x0
0x141365d30: mov    BYTE PTR [rsp+0x30],0x0
0x141365d35: movzx  r12d,WORD PTR [rbp+0x70]
0x141365d3a: mov    WORD PTR [rsp+0x28],r12w
0x141365d40: mov    WORD PTR [rsp+0x20],r15w
0x141365d46: movzx  r9d,WORD PTR [rbp+0x60]
0x141365d4b: movzx  r8d,WORD PTR [rdi+0xac]
0x141365d53: movzx  edx,WORD PTR [rdi+0xaa]
0x141365d5a: movzx  ecx,WORD PTR [rdi+0xa8]
0x141365d61: call   0x140a8f3b0
0x141365d66: movsx  r15d,WORD PTR [rip+0x84de36]        # 0x141bb3ba4
0x141365d6e: movsx  ebx,WORD PTR [rip+0x84de31]        # 0x141bb3ba6
0x141365d75: lea    eax,[r14*2+0x1]
0x141365d7d: mov    DWORD PTR [rsp+0x60],eax
0x141365d81: cmp    eax,0x1
0x141365d84: ja     0x141365d9a
0x141365d86: sub    r15w,r14w
0x141365d8a: mov    WORD PTR [rsi+0x26],r15w
0x141365d8f: xor    r8d,r8d
0x141365d92: mov    eax,r8d
0x141365d95: jmp    0x141365e1e
0x141365d9a: call   0x140eb68b0
0x141365d9f: mov    r8d,eax
0x141365da2: mov    eax,0x3
0x141365da7: mul    r8d
0x141365daa: mov    ecx,r8d
0x141365dad: sub    ecx,edx
0x141365daf: shr    ecx,1
0x141365db1: add    ecx,edx
0x141365db3: shr    ecx,0x1e
0x141365db6: imul   ecx,ecx,0x7fffffff
0x141365dbc: sub    r8d,ecx
0x141365dbf: xor    edx,edx
0x141365dc1: mov    eax,0x7fffffff
0x141365dc6: div    DWORD PTR [rsp+0x60]
0x141365dca: lea    ecx,[rax+0x1]
0x141365dcd: xor    edx,edx
0x141365dcf: mov    eax,r8d
0x141365dd2: div    ecx
0x141365dd4: sub    r15w,r14w
0x141365dd8: add    r15w,ax
0x141365ddc: mov    WORD PTR [rsi+0x26],r15w
0x141365de1: call   0x140eb68b0
0x141365de6: mov    r8d,eax
0x141365de9: mov    eax,0x3
0x141365dee: mul    r8d
0x141365df1: mov    ecx,r8d
0x141365df4: sub    ecx,edx
0x141365df6: shr    ecx,1
0x141365df8: add    ecx,edx
0x141365dfa: shr    ecx,0x1e
0x141365dfd: imul   ecx,ecx,0x7fffffff
0x141365e03: sub    r8d,ecx
0x141365e06: xor    edx,edx
0x141365e08: mov    eax,0x7fffffff
0x141365e0d: div    DWORD PTR [rsp+0x60]
0x141365e11: lea    ecx,[rax+0x1]
0x141365e14: xor    edx,edx
0x141365e16: mov    eax,r8d
0x141365e19: div    ecx
0x141365e1b: xor    r8d,r8d
0x141365e1e: sub    bx,r14w
0x141365e22: add    bx,ax
0x141365e25: mov    WORD PTR [rsi+0x28],bx
0x141365e29: movzx  eax,WORD PTR [rip+0x84dd78]        # 0x141bb3ba8
0x141365e30: mov    WORD PTR [rsi+0x2a],ax
0x141365e34: movzx  r15d,WORD PTR [rbp+0x68]
0x141365e39: movzx  r14d,WORD PTR [rbp+0x60]
0x141365e3e: mov    DWORD PTR [rsi+0x38],r8d
0x141365e42: sar    r13d,1
0x141365e45: mov    DWORD PTR [rsi+0x40],r13d
0x141365e49: mov    ecx,0x3c
0x141365e4e: mov    DWORD PTR [rsi+0x3c],ecx
0x141365e51: mov    rax,QWORD PTR [rdi+0x490]
0x141365e58: test   rax,rax
0x141365e5b: je     0x141365e9d
0x141365e5d: test   DWORD PTR [rax+0x110],0x8000
0x141365e67: je     0x141365e9d
0x141365e69: movsx  eax,WORD PTR [rdi+0xa8]
0x141365e70: movsx  ecx,WORD PTR [rbp+0x60]
0x141365e74: sub    eax,ecx
0x141365e76: mov    ecx,eax
0x141365e78: neg    ecx
0x141365e7a: cmovs  ecx,eax
0x141365e7d: mov    DWORD PTR [rsi+0x3c],ecx
0x141365e80: movsx  eax,WORD PTR [rdi+0xaa]
0x141365e87: movsx  edx,r15w
0x141365e8b: sub    eax,edx
0x141365e8d: mov    edx,eax
0x141365e8f: neg    edx
0x141365e91: cmovs  edx,eax
0x141365e94: cmp    edx,ecx
0x141365e96: jle    0x141365e9d
0x141365e98: mov    DWORD PTR [rsi+0x3c],edx
0x141365e9b: mov    ecx,edx
0x141365e9d: lea    eax,[rcx-0x1]
0x141365ea0: mov    DWORD PTR [rsi+0x44],eax
0x141365ea3: movzx  eax,WORD PTR [rsi+0x20]
0x141365ea7: mov    WORD PTR [rsi+0x2c],ax
0x141365eab: movzx  eax,WORD PTR [rsi+0x22]
0x141365eaf: mov    WORD PTR [rsi+0x2e],ax
0x141365eb3: movzx  eax,WORD PTR [rsi+0x24]
0x141365eb7: mov    WORD PTR [rsi+0x30],ax
0x141365ebb: mov    QWORD PTR [rsi+0x18],rdi
0x141365ebf: mov    DWORD PTR [rsi+0x4c],0x0
0x141365ec6: mov    edx,0xa
0x141365ecb: mov    eax,0xffffffff
0x141365ed0: mov    DWORD PTR [rsp+0x50],eax
0x141365ed4: mov    WORD PTR [rsp+0x48],ax
0x141365ed9: mov    DWORD PTR [rsp+0x40],0x1
0x141365ee1: mov    QWORD PTR [rsp+0x38],r8
0x141365ee6: mov    QWORD PTR [rsp+0x30],r8
0x141365eeb: mov    DWORD PTR [rsp+0x28],r8d
0x141365ef0: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x141365ef8: mov    r9d,0xf
0x141365efe: mov    r8d,0xb
0x141365f04: mov    rcx,rdi
0x141365f07: call   0x141368990
0x141365f0c: mov    DWORD PTR [rsi+0x50],eax
0x141365f0f: movzx  eax,WORD PTR [rdi+0xa8]
0x141365f16: sub    ax,r14w
0x141365f1a: movsx  r8d,ax
0x141365f1e: movzx  eax,WORD PTR [rdi+0xaa]
0x141365f25: sub    ax,r15w
0x141365f29: movsx  ecx,ax
0x141365f2c: movzx  eax,WORD PTR [rdi+0xac]
0x141365f33: sub    ax,r12w
0x141365f37: movsx  edx,ax
0x141365f3a: imul   edx,edx
0x141365f3d: imul   ecx,ecx
0x141365f40: add    edx,ecx
0x141365f42: imul   r8d,r8d
0x141365f46: add    edx,r8d
0x141365f49: movd   xmm1,edx
0x141365f4d: cvtdq2ps xmm1,xmm1
0x141365f50: xorps  xmm0,xmm0
0x141365f53: ucomiss xmm0,xmm1
0x141365f56: ja     0x141365f61
0x141365f58: xorps  xmm0,xmm0
0x141365f5b: sqrtss xmm0,xmm1
0x141365f5f: jmp    0x141365f69
0x141365f61: movaps xmm0,xmm1
0x141365f64: call   0x14153ae80
0x141365f69: cvttss2si edx,xmm0
0x141365f6d: lea    rcx,[rsi+0x50]
0x141365f71: call   0x14135ef50
0x141365f76: cmp    WORD PTR [rdi+0x814],0x2
0x141365f7e: jne    0x141365f84
0x141365f80: or     DWORD PTR [rsi+0x48],0x40
0x141365f84: test   BYTE PTR [rdi+0x114],0x2
0x141365f8b: mov    ebx,0x1e
0x141365f90: mov    eax,0x6
0x141365f95: cmovne ebx,eax
0x141365f98: mov    edx,0x35
0x141365f9d: mov    r8d,ebx
0x141365fa0: mov    rcx,rdi
0x141365fa3: call   0x14133baf0
0x141365fa8: mov    edx,0x62
0x141365fad: mov    r8d,ebx
0x141365fb0: mov    rcx,rdi
0x141365fb3: call   0x14133baf0
0x141365fb8: mov    rcx,rdi
0x141365fbb: call   0x140646e30
0x141365fc0: mov    DWORD PTR [rax],0x1b
0x141365fc6: mov    DWORD PTR [rax+0x8],0x2
0x141365fcd: mov    rcx,QWORD PTR [rbp+0x0]
0x141365fd1: xor    rcx,rsp
0x141365fd4: call   0x141539660
0x141365fd9: lea    r11,[rsp+0x110]
0x141365fe1: mov    rbx,QWORD PTR [r11+0x38]
0x141365fe5: mov    rsi,QWORD PTR [r11+0x40]
0x141365fe9: mov    rdi,QWORD PTR [r11+0x48]
0x141365fed: mov    rsp,r11
0x141365ff0: pop    r15
0x141365ff2: pop    r14
0x141365ff4: pop    r13
0x141365ff6: pop    r12
0x141365ff8: pop    rbp
0x141365ff9: ret
