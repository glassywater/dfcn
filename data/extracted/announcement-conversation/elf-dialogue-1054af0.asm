; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1054af0; unwind 0x1054af0..0x1055b6d
0x1054af0: endbr64
0x1054af4: push   rbp
0x1054af5: mov    rbp,rsp
0x1054af8: push   r15
0x1054afa: push   r14
0x1054afc: push   r13
0x1054afe: push   r12
0x1054b00: mov    r12,rdi
0x1054b03: push   rbx
0x1054b04: mov    rbx,rsi
0x1054b07: sub    rsp,0x1c8
0x1054b0e: mov    QWORD PTR [rbp-0x1d0],rdx
0x1054b15: mov    QWORD PTR [rbp-0x1b8],rcx
0x1054b1c: mov    QWORD PTR [rbp-0x1c0],r8
0x1054b23: mov    QWORD PTR [rbp-0x1c8],r9
0x1054b2a: mov    rax,QWORD PTR fs:0x28
0x1054b33: mov    QWORD PTR [rbp-0x38],rax
0x1054b37: xor    eax,eax
0x1054b39: call   b25b30
0x1054b3e: test   rax,rax
0x1054b41: je     1054ba0
0x1054b43: mov    r8d,DWORD PTR [rax+0xc0]
0x1054b4a: mov    rax,QWORD PTR [rip+0x17d6e4f]        # 282b9a0
0x1054b51: mov    rdi,QWORD PTR [rip+0x17d6e40]        # 282b998
0x1054b58: mov    rdx,rax
0x1054b5b: sub    rdx,rdi
0x1054b5e: sar    rdx,0x3
0x1054b62: cmp    r8d,0xffffffff
0x1054b66: je     1054ba0
0x1054b68: cmp    rax,rdi
0x1054b6b: je     1054ba0
0x1054b6d: sub    edx,0x1
0x1054b70: js     1054ba0
0x1054b72: xor    ecx,ecx
0x1054b74: mov    r11,rbx
0x1054b77: nop    WORD PTR [rax+rax*1+0x0]
0x1054b80: lea    eax,[rcx+rdx*1]
0x1054b83: sar    eax,1
0x1054b85: movsxd rsi,eax
0x1054b88: mov    rbx,QWORD PTR [rdi+rsi*8]
0x1054b8c: cmp    r8d,DWORD PTR [rbx+0xe0]
0x1054b93: je     1054bd8
0x1054b95: jge    1054bc8
0x1054b97: lea    edx,[rax-0x1]
0x1054b9a: cmp    edx,ecx
0x1054b9c: jge    1054b80
0x1054b9e: xchg   ax,ax
0x1054ba0: mov    rax,QWORD PTR [rbp-0x38]
0x1054ba4: sub    rax,QWORD PTR fs:0x28
0x1054bad: jne    1055aa8
0x1054bb3: lea    rsp,[rbp-0x28]
0x1054bb7: pop    rbx
0x1054bb8: pop    r12
0x1054bba: pop    r13
0x1054bbc: pop    r14
0x1054bbe: pop    r15
0x1054bc0: pop    rbp
0x1054bc1: ret
0x1054bc2: nop    WORD PTR [rax+rax*1+0x0]
0x1054bc8: lea    ecx,[rax+0x1]
0x1054bcb: cmp    ecx,edx
0x1054bcd: jle    1054b80
0x1054bcf: jmp    1054ba0
0x1054bd1: nop    DWORD PTR [rax+0x0]
0x1054bd8: lea    rax,[rbp-0x160]
0x1054bdf: pxor   xmm0,xmm0
0x1054be3: mov    rdi,r12
0x1054be6: mov    QWORD PTR [rbp-0x1a8],r11
0x1054bed: lea    rdx,[rbp-0x180]
0x1054bf4: mov    rcx,rax
0x1054bf7: lea    rsi,[rbp-0x1a0]
0x1054bfe: mov    QWORD PTR [rbp-0x190],0x0
0x1054c09: mov    QWORD PTR [rbp-0x170],0x0
0x1054c14: mov    QWORD PTR [rbp-0x160],0x0
0x1054c1f: mov    QWORD PTR [rbp-0x158],0x0
0x1054c2a: mov    QWORD PTR [rbp-0x150],0x0
0x1054c35: mov    QWORD PTR [rbp-0x148],0x0
0x1054c40: mov    QWORD PTR [rbp-0x140],0x0
0x1054c4b: mov    QWORD PTR [rbp-0x1e8],rax
0x1054c52: movaps XMMWORD PTR [rbp-0x1a0],xmm0
0x1054c59: movaps XMMWORD PTR [rbp-0x180],xmm0
0x1054c60: call   b23db0
0x1054c65: mov    rdx,QWORD PTR [rbp-0x198]
0x1054c6c: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1054c73: cmp    rsi,rdx
0x1054c76: je     1054c98
0x1054c78: mov    r10,QWORD PTR [rbp-0x1a8]
0x1054c7f: mov    rax,rsi
0x1054c82: xor    ecx,ecx
0x1054c84: nop    DWORD PTR [rax+0x0]
0x1054c88: cmp    rdx,rax
0x1054c8b: ja     1054d28
0x1054c91: mov    QWORD PTR [rbp-0x1a8],r10
0x1054c98: mov    rax,QWORD PTR [rbp-0x1a8]
0x1054c9f: mov    r14,QWORD PTR [rax+0x8]
0x1054ca3: movabs rax,0x7fffffffffffffff
0x1054cad: sub    rax,r14
0x1054cb0: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x1054cb4: je     1054d50
0x1054cba: cmp    rax,0x18
0x1054cbe: jbe    1055ae9
0x1054cc4: mov    rsi,QWORD PTR [rbp-0x1a8]
0x1054ccb: lea    r15,[r14+0x19]
0x1054ccf: mov    rax,QWORD PTR [rsi]
0x1054cd2: lea    r13,[rsi+0x10]
0x1054cd6: cmp    rax,r13
0x1054cd9: je     1055a80
0x1054cdf: mov    rdx,QWORD PTR [rsi+0x10]
0x1054ce3: cmp    r15,rdx
0x1054ce6: ja     10559cc
0x1054cec: add    rax,r14
0x1054cef: movdqa xmm0,XMMWORD PTR [rip+0x10d58f9]        # 212a5f0 ; vector="Our family's anc"
0x1054cf7: movabs rsi,0x736920726f747365 ; inline='estor is'
0x1054d01: mov    QWORD PTR [rax+0x10],rsi
0x1054d05: mov    BYTE PTR [rax+0x18],0x20
0x1054d09: movups XMMWORD PTR [rax],xmm0
0x1054d0c: mov    rax,QWORD PTR [rbp-0x1a8]
0x1054d13: mov    QWORD PTR [rax+0x8],r15
0x1054d17: mov    rax,QWORD PTR [rax]
0x1054d1a: mov    BYTE PTR [rax+r14*1+0x19],0x0
0x1054d20: jmp    1054dbd
0x1054d25: nop    DWORD PTR [rax]
0x1054d28: mov    edi,DWORD PTR [rbx+0xe0]
0x1054d2e: cmp    DWORD PTR [rax],edi
0x1054d30: je     1055158
0x1054d36: add    rax,0x4
0x1054d3a: add    ecx,0x1
0x1054d3d: cmp    rdx,rax
0x1054d40: jne    1054c88
0x1054d46: jmp    1054c91
0x1054d4b: nop    DWORD PTR [rax+rax*1+0x0]
0x1054d50: cmp    rax,0x19
0x1054d54: jbe    1055ab9
0x1054d5a: mov    rdi,QWORD PTR [rbp-0x1a8]
0x1054d61: lea    r15,[r14+0x1a]
0x1054d65: mov    rax,QWORD PTR [rdi]
0x1054d68: lea    r13,[rdi+0x10]
0x1054d6c: cmp    rax,r13
0x1054d6f: je     1055a8a
0x1054d75: mov    rdx,QWORD PTR [rdi+0x10]
0x1054d79: cmp    r15,rdx
0x1054d7c: ja     10559ef
0x1054d82: add    rax,r14
0x1054d85: mov    r11d,0x2073 ; inline='s '
0x1054d8b: movabs rcx,0x6920796c696d6166 ; inline='family i'
0x1054d95: movdqa xmm0,XMMWORD PTR [rip+0x10d5863]        # 212a600 ; vector='The head of the '
0x1054d9d: mov    QWORD PTR [rax+0x10],rcx
0x1054da1: mov    WORD PTR [rax+0x18],r11w
0x1054da6: movups XMMWORD PTR [rax],xmm0
0x1054da9: mov    rax,QWORD PTR [rbp-0x1a8]
0x1054db0: mov    QWORD PTR [rax+0x8],r15
0x1054db4: mov    rax,QWORD PTR [rax]
0x1054db7: mov    BYTE PTR [rax+r14*1+0x1a],0x0
0x1054dbd: lea    r15,[rbp-0x60]
0x1054dc1: lea    rax,[rbp-0x50]
0x1054dc5: xor    ecx,ecx
0x1054dc7: mov    edx,0x1
0x1054dcc: lea    rdi,[rbx+0x38]
0x1054dd0: mov    rsi,r15
0x1054dd3: mov    QWORD PTR [rbp-0x60],rax
0x1054dd7: mov    QWORD PTR [rbp-0x1b0],rax
0x1054dde: mov    QWORD PTR [rbp-0x58],0x0
0x1054de6: mov    BYTE PTR [rbp-0x50],0x0
0x1054dea: call   12c58d0
0x1054def: mov    rdx,QWORD PTR [rbp-0x1a8]
0x1054df6: mov    r8,QWORD PTR [rbp-0x58]
0x1054dfa: mov    rcx,QWORD PTR [rbp-0x60]
0x1054dfe: mov    rsi,QWORD PTR [rdx+0x8]
0x1054e02: mov    rax,QWORD PTR [rdx]
0x1054e05: lea    r14,[r8+rsi*1]
0x1054e09: cmp    r13,rax
0x1054e0c: je     1055986
0x1054e12: mov    rdx,QWORD PTR [rdx+0x10]
0x1054e16: cmp    r14,rdx
0x1054e19: ja     1055858
0x1054e1f: test   r8,r8
0x1054e22: je     1054e47
0x1054e24: lea    rdi,[rax+rsi*1]
0x1054e28: cmp    r8,0x1
0x1054e2c: je     1055a58
0x1054e32: mov    rdx,r8
0x1054e35: mov    rsi,rcx
0x1054e38: call   423690
0x1054e3d: mov    rax,QWORD PTR [rbp-0x1a8]
0x1054e44: mov    rax,QWORD PTR [rax]
0x1054e47: mov    rsi,QWORD PTR [rbp-0x1a8]
0x1054e4e: mov    QWORD PTR [rsi+0x8],r14
0x1054e52: mov    BYTE PTR [rax+r14*1],0x0
0x1054e57: mov    r14,QWORD PTR [rsi+0x8]
0x1054e5b: movabs rax,0x7fffffffffffffff
0x1054e65: cmp    r14,rax
0x1054e68: je     1055ac5
0x1054e6e: lea    rax,[r14+0x1]
0x1054e72: mov    QWORD PTR [rbp-0x1d8],rax
0x1054e79: mov    rax,QWORD PTR [rsi]
0x1054e7c: cmp    r13,rax
0x1054e7f: je     1055990
0x1054e85: mov    rdx,QWORD PTR [rsi+0x10]
0x1054e89: cmp    QWORD PTR [rbp-0x1d8],rdx
0x1054e90: ja     1055878
0x1054e96: mov    BYTE PTR [rax+r14*1],0x2e
0x1054e9b: mov    rax,QWORD PTR [rbp-0x1a8]
0x1054ea2: mov    rsi,QWORD PTR [rbp-0x1d8]
0x1054ea9: mov    QWORD PTR [rax+0x8],rsi
0x1054ead: mov    rax,QWORD PTR [rax]
0x1054eb0: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1054eb6: mov    rdi,QWORD PTR [rbp-0x60]
0x1054eba: cmp    rdi,QWORD PTR [rbp-0x1b0]
0x1054ec1: je     1054ed0
0x1054ec3: mov    rax,QWORD PTR [rbp-0x50]
0x1054ec7: lea    rsi,[rax+0x1]
0x1054ecb: call   423790
0x1054ed0: mov    rax,QWORD PTR [rbx+0x130]
0x1054ed7: test   rax,rax
0x1054eda: je     1054eef
0x1054edc: mov    rax,QWORD PTR [rax+0x48]
0x1054ee0: test   rax,rax
0x1054ee3: je     1054eef
0x1054ee5: cmp    QWORD PTR [rax+0x158],0x0
0x1054eed: jne    1054f01
0x1054eef: movsx  eax,WORD PTR [rbx+0x2]
0x1054ef3: cmp    eax,DWORD PTR [r12+0xa4]
0x1054efb: je     10555f8
0x1054f01: mov    rax,QWORD PTR [rbp-0x1a8]
0x1054f08: mov    rbx,QWORD PTR [rax+0x8]
0x1054f0c: movabs rax,0x7fffffffffffffff
0x1054f16: sub    rax,rbx
0x1054f19: cmp    rax,0x2
0x1054f1d: jbe    1055ad1
0x1054f23: mov    rcx,QWORD PTR [rbp-0x1a8]
0x1054f2a: lea    r14,[rbx+0x3]
0x1054f2e: mov    rax,QWORD PTR [rcx]
0x1054f31: cmp    r13,rax
0x1054f34: je     1055920
0x1054f3a: mov    rdx,QWORD PTR [rcx+0x10]
0x1054f3e: cmp    r14,rdx
0x1054f41: ja     1055580
0x1054f47: add    rax,rbx
0x1054f4a: mov    r9d,0x2020 ; inline='  '
0x1054f50: mov    WORD PTR [rax],r9w
0x1054f54: mov    BYTE PTR [rax+0x2],0x5b
0x1054f58: mov    rax,QWORD PTR [rbp-0x1a8]
0x1054f5f: lea    rdi,[r12+0x8]
0x1054f64: mov    rsi,r15
0x1054f67: mov    QWORD PTR [rax+0x8],r14
0x1054f6b: mov    r14,rax
0x1054f6e: mov    rax,QWORD PTR [rax]
0x1054f71: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1054f76: mov    rax,QWORD PTR [rbp-0x1b0]
0x1054f7d: mov    QWORD PTR [rbp-0x58],0x0
0x1054f85: mov    QWORD PTR [rbp-0x60],rax
0x1054f89: mov    BYTE PTR [rbp-0x50],0x0
0x1054f8d: call   12bfe90
0x1054f92: mov    r8,QWORD PTR [rbp-0x58]
0x1054f96: mov    rsi,QWORD PTR [r14+0x8]
0x1054f9a: mov    rdi,QWORD PTR [r14]
0x1054f9d: mov    rcx,QWORD PTR [rbp-0x60]
0x1054fa1: lea    rbx,[r8+rsi*1]
0x1054fa5: cmp    r13,rdi
0x1054fa8: je     1055910
0x1054fae: mov    rax,QWORD PTR [r14+0x10]
0x1054fb2: cmp    rbx,rax
0x1054fb5: ja     1055560
0x1054fbb: test   r8,r8
0x1054fbe: je     1054fe2
0x1054fc0: add    rdi,rsi
0x1054fc3: cmp    r8,0x1
0x1054fc7: je     105599a
0x1054fcd: mov    rdx,r8
0x1054fd0: mov    rsi,rcx
0x1054fd3: call   423690
0x1054fd8: mov    rax,QWORD PTR [rbp-0x1a8]
0x1054fdf: mov    rdi,QWORD PTR [rax]
0x1054fe2: mov    rax,QWORD PTR [rbp-0x1a8]
0x1054fe9: mov    QWORD PTR [rax+0x8],rbx
0x1054fed: mov    BYTE PTR [rdi+rbx*1],0x0
0x1054ff1: mov    rbx,QWORD PTR [rax+0x8]
0x1054ff5: movabs rax,0x7fffffffffffffff
0x1054fff: sub    rax,rbx
0x1055002: cmp    rax,0x19
0x1055006: jbe    1055b19
0x105500c: mov    rsi,QWORD PTR [rbp-0x1a8]
0x1055013: lea    r12,[rbx+0x1a]
0x1055017: mov    rax,QWORD PTR [rsi]
0x105501a: cmp    r13,rax
0x105501d: je     1055930
0x1055023: mov    rdx,QWORD PTR [rsi+0x10]
0x1055027: cmp    r12,rdx
0x105502a: ja     10555a8
0x1055030: add    rax,rbx
0x1055033: mov    r8d,0x2e74 ; inline='t.'
0x1055039: movabs rsi,0x6e656d6f6d206120 ; inline=' a momen'
0x1055043: movdqa xmm0,XMMWORD PTR [rip+0x10d55c5]        # 212a610 ; vector=' is overcome for'
0x105504b: mov    QWORD PTR [rax+0x10],rsi
0x105504f: mov    WORD PTR [rax+0x18],r8w
0x1055054: movups XMMWORD PTR [rax],xmm0
0x1055057: mov    rsi,QWORD PTR [rbp-0x1a8]
0x105505e: mov    rax,QWORD PTR [rsi]
0x1055061: mov    QWORD PTR [rsi+0x8],r12
0x1055065: mov    BYTE PTR [rax+rbx*1+0x1a],0x0
0x105506a: mov    rbx,QWORD PTR [rsi+0x8]
0x105506e: movabs rax,0x7fffffffffffffff
0x1055078: sub    rax,rbx
0x105507b: cmp    rax,0x27
0x105507f: jbe    1055b0d
0x1055085: mov    rax,QWORD PTR [rsi]
0x1055088: lea    r12,[rbx+0x28]
0x105508c: cmp    r13,rax
0x105508f: je     1055940
0x1055095: mov    rdx,QWORD PTR [rsi+0x10]
0x1055099: cmp    r12,rdx
0x105509c: ja     10555d0
0x10550a2: movdqa xmm0,XMMWORD PTR [rip+0x10d5576]        # 212a620 ; vector="]  No...  I don'"
0x10550aa: add    rax,rbx
0x10550ad: movabs rdi,0x2e74692074756f62 ; inline='bout it.'
0x10550b7: mov    QWORD PTR [rax+0x20],rdi
0x10550bb: movups XMMWORD PTR [rax],xmm0
0x10550be: movdqa xmm0,XMMWORD PTR [rip+0x10d556a]        # 212a630 ; vector='t want to talk a'
0x10550c6: movups XMMWORD PTR [rax+0x10],xmm0
0x10550ca: mov    rax,QWORD PTR [rbp-0x1a8]
0x10550d1: mov    QWORD PTR [rax+0x8],r12
0x10550d5: mov    rax,QWORD PTR [rax]
0x10550d8: mov    BYTE PTR [rax+rbx*1+0x28],0x0
0x10550dd: mov    rdi,QWORD PTR [rbp-0x60]
0x10550e1: cmp    rdi,QWORD PTR [rbp-0x1b0]
0x10550e8: je     10550f7
0x10550ea: mov    rax,QWORD PTR [rbp-0x50]
0x10550ee: lea    rsi,[rax+0x1]
0x10550f2: call   423790
0x10550f7: mov    rdi,QWORD PTR [rbp-0x160]
0x10550fe: test   rdi,rdi
0x1055101: je     1055112
0x1055103: mov    rsi,QWORD PTR [rbp-0x140]
0x105510a: sub    rsi,rdi
0x105510d: call   423790
0x1055112: mov    rdi,QWORD PTR [rbp-0x180]
0x1055119: test   rdi,rdi
0x105511c: je     105512d
0x105511e: mov    rsi,QWORD PTR [rbp-0x170]
0x1055125: sub    rsi,rdi
0x1055128: call   423790
0x105512d: mov    rdi,QWORD PTR [rbp-0x1a0]
0x1055134: test   rdi,rdi
0x1055137: je     1054ba0
0x105513d: mov    rsi,QWORD PTR [rbp-0x190]
0x1055144: sub    rsi,rdi
0x1055147: call   423790
0x105514c: jmp    1054ba0
0x1055151: nop    DWORD PTR [rax+0x0]
0x1055158: mov    eax,DWORD PTR [rbx+0x30]
0x105515b: pxor   xmm0,xmm0
0x105515f: mov    rdx,QWORD PTR [rbp-0x180]
0x1055166: mov    QWORD PTR [rbp-0x130],0x0
0x1055171: movups XMMWORD PTR [rbp-0x128],xmm0
0x1055178: pcmpeqd xmm0,xmm0
0x105517c: movd   xmm1,DWORD PTR [r12+0xc30]
0x1055186: mov    DWORD PTR [rbp-0x1dc],eax
0x105518c: movabs rax,0x1ffffffff
0x1055196: mov    QWORD PTR [rbp-0xf0],rax
0x105519d: movabs rax,0xffffffffffff
0x10551a7: mov    QWORD PTR [rbp-0xe8],rax
0x10551ae: movabs rax,0xffff00ffffffffff
0x10551b8: mov    QWORD PTR [rbp-0xe0],rax
0x10551bf: movsxd rax,ecx
0x10551c2: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x10551cd: mov    QWORD PTR [rbp-0xd8],0xffffffffffff0000
0x10551d8: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x10551e3: mov    QWORD PTR [rbp-0xc8],0xffffffffffffffff
0x10551ee: mov    QWORD PTR [rbp-0xc0],0xffffffffffffffff
0x10551f9: mov    QWORD PTR [rbp-0xb8],0xffffffffffffffff
0x1055204: mov    QWORD PTR [rbp-0xb0],0xffffffffffffffff
0x105520f: mov    QWORD PTR [rbp-0xa8],0xffffffffffffffff
0x105521a: mov    QWORD PTR [rbp-0xa0],0xffffffffffffffff
0x1055225: mov    QWORD PTR [rbp-0x98],0xffffffffffffffff
0x1055230: mov    QWORD PTR [rbp-0x90],0xffffffffffffffff
0x105523b: mov    QWORD PTR [rbp-0x88],0xffffffffffffffff
0x1055246: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x105524e: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x1055256: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x105525e: movzx  edx,WORD PTR [rdx+rax*2]
0x1055262: movups XMMWORD PTR [rbp-0x118],xmm0
0x1055269: movups XMMWORD PTR [rbp-0x108],xmm0
0x1055270: movd   xmm0,DWORD PTR [rsi+rax*4]
0x1055275: sar    rax,0x6
0x1055279: mov    WORD PTR [rbp-0xee],dx
0x1055280: mov    rdx,rax
0x1055283: mov    eax,0x1
0x1055288: shl    rax,cl
0x105528b: mov    rcx,QWORD PTR [rbp-0x160]
0x1055292: punpckldq xmm0,xmm1
0x1055296: mov    QWORD PTR [rbp-0x1a8],r10
0x105529d: movq   QWORD PTR [rbp-0x110],xmm0
0x10552a5: and    rax,QWORD PTR [rcx+rdx*8]
0x10552a9: je     10557d0
0x10552af: lea    rax,[rbp-0x50]
0x10552b3: lea    r15,[rbp-0x60]
0x10552b7: mov    BYTE PTR [rbp-0x50],0x0
0x10552bb: cmp    DWORD PTR [rbp-0x1dc],0xffffffff
0x10552c2: mov    QWORD PTR [rbp-0x1b0],rax
0x10552c9: mov    rdx,r15
0x10552cc: mov    QWORD PTR [rbp-0x60],rax
0x10552d0: mov    QWORD PTR [rbp-0x58],0x0
0x10552d8: je     1055970
0x10552de: mov    esi,0x22
0x10552e3: lea    rdi,[rip+0x17d3e76]        # 2829160
0x10552ea: call   203d220
0x10552ef: mov    r14,QWORD PTR [rbp-0x1a8]
0x10552f6: mov    rsi,r15
0x10552f9: mov    rdi,r14
0x10552fc: call   69f890
0x1055301: sub    rsp,0x8
0x1055305: push   QWORD PTR [rbp-0x1c8]
0x105530b: xor    ecx,ecx
0x105530d: xor    edx,edx
0x105530f: mov    r9,QWORD PTR [rbp-0x1c0]
0x1055316: lea    r8,[rbp-0x130]
0x105531d: mov    rsi,r14
0x1055320: mov    rdi,QWORD PTR [rbp-0x1b8]
0x1055327: call   10338c0
0x105532c: pop    rdi
0x105532d: mov    rdi,QWORD PTR [rbp-0x60]
0x1055331: pop    r8
0x1055333: cmp    rdi,QWORD PTR [rbp-0x1b0]
0x105533a: je     1055349
0x105533c: mov    rax,QWORD PTR [rbp-0x50]
0x1055340: lea    rsi,[rax+0x1]
0x1055344: call   423790
0x1055349: mov    rax,QWORD PTR [rbp-0x1a8]
0x1055350: mov    r14,QWORD PTR [rax+0x8]
0x1055354: movabs rax,0x7fffffffffffffff
0x105535e: cmp    r14,rax
0x1055361: je     1055b01
0x1055367: mov    rcx,QWORD PTR [rbp-0x1a8]
0x105536e: lea    rax,[r14+0x1]
0x1055372: mov    QWORD PTR [rbp-0x1d8],rax
0x1055379: mov    rax,QWORD PTR [rcx]
0x105537c: lea    r13,[rcx+0x10]
0x1055380: cmp    rax,r13
0x1055383: je     10559ae
0x1055389: mov    rdx,QWORD PTR [rcx+0x10]
0x105538d: cmp    QWORD PTR [rbp-0x1d8],rdx
0x1055394: ja     10558a0
0x105539a: mov    BYTE PTR [rax+r14*1],0x2e
0x105539f: mov    rcx,QWORD PTR [rbp-0x1a8]
0x10553a6: mov    rsi,QWORD PTR [rbp-0x1d8]
0x10553ad: mov    rax,QWORD PTR [rcx]
0x10553b0: mov    QWORD PTR [rcx+0x8],rsi
0x10553b4: mov    rdi,rcx
0x10553b7: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x10553bd: mov    r14,rcx
0x10553c0: call   424f90
0x10553c5: movabs rax,0x7fffffffffffffff
0x10553cf: mov    r14,QWORD PTR [r14+0x8]
0x10553d3: sub    rax,r14
0x10553d6: cmp    rax,0x1
0x10553da: jbe    1055af5
0x10553e0: mov    rsi,QWORD PTR [rbp-0x1a8]
0x10553e7: lea    rax,[r14+0x2]
0x10553eb: mov    QWORD PTR [rbp-0x1d8],rax
0x10553f2: mov    rax,QWORD PTR [rsi]
0x10553f5: cmp    r13,rax
0x10553f8: je     10559c2
0x10553fe: mov    rdx,QWORD PTR [rsi+0x10]
0x1055402: cmp    QWORD PTR [rbp-0x1d8],rdx
0x1055409: ja     10558e8
0x105540f: mov    esi,0x2020 ; inline='  '
0x1055414: mov    WORD PTR [rax+r14*1],si
0x1055419: mov    rdi,QWORD PTR [rbp-0x1a8]
0x1055420: mov    rax,QWORD PTR [rbp-0x1d8]
0x1055427: mov    edx,0x1
0x105542c: mov    rsi,r15
0x105542f: mov    QWORD PTR [rdi+0x8],rax
0x1055433: mov    rax,QWORD PTR [rdi]
0x1055436: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x105543c: mov    rax,QWORD PTR [rbp-0x1b0]
0x1055443: mov    QWORD PTR [rbp-0x58],0x0
0x105544b: mov    QWORD PTR [rbp-0x60],rax
0x105544f: mov    BYTE PTR [rbp-0x50],0x0
0x1055453: movsx  edi,BYTE PTR [rbx+0x6]
0x1055457: call   12ca700
0x105545c: mov    rdi,QWORD PTR [rbp-0x1a8]
0x1055463: mov    r8,QWORD PTR [rbp-0x58]
0x1055467: mov    rcx,QWORD PTR [rbp-0x60]
0x105546b: mov    rsi,QWORD PTR [rdi+0x8]
0x105546f: mov    rax,QWORD PTR [rdi]
0x1055472: lea    r14,[r8+rsi*1]
0x1055476: cmp    r13,rax
0x1055479: je     10559b8
0x105547f: mov    rdx,QWORD PTR [rdi+0x10]
0x1055483: cmp    r14,rdx
0x1055486: ja     10558c8
0x105548c: test   r8,r8
0x105548f: je     10554b4
0x1055491: lea    rdi,[rax+rsi*1]
0x1055495: cmp    r8,0x1
0x1055499: je     1055a6c
0x105549f: mov    rdx,r8
0x10554a2: mov    rsi,rcx
0x10554a5: call   423690
0x10554aa: mov    rax,QWORD PTR [rbp-0x1a8]
0x10554b1: mov    rax,QWORD PTR [rax]
0x10554b4: mov    rcx,QWORD PTR [rbp-0x1a8]
0x10554bb: cmp    DWORD PTR [rbp-0x1dc],0xffffffff
0x10554c2: mov    QWORD PTR [rcx+0x8],r14
0x10554c6: mov    BYTE PTR [rax+r14*1],0x0
0x10554cb: je     1055740
0x10554d1: movabs rax,0x7fffffffffffffff
0x10554db: mov    r14,QWORD PTR [rcx+0x8]
0x10554df: sub    rax,r14
0x10554e2: cmp    rax,0x19
0x10554e6: jbe    1055add
0x10554ec: lea    rax,[r14+0x1a]
0x10554f0: mov    QWORD PTR [rbp-0x1d8],rax
0x10554f7: mov    rax,QWORD PTR [rcx]
0x10554fa: cmp    r13,rax
0x10554fd: je     1055a94
0x1055503: mov    rdx,QWORD PTR [rcx+0x10]
0x1055507: cmp    QWORD PTR [rbp-0x1d8],rdx
0x105550e: ja     1055a35
0x1055514: add    rax,r14
0x1055517: mov    ecx,0x2e72 ; inline='r.'
0x105551c: movabs rsi,0x6f747365636e6120 ; inline=' ancesto'
0x1055526: movdqa xmm0,XMMWORD PTR [rip+0x10d50a2]        # 212a5d0 ; vector=" is our family's"
0x105552e: mov    QWORD PTR [rax+0x10],rsi
0x1055532: mov    WORD PTR [rax+0x18],cx
0x1055536: movups XMMWORD PTR [rax],xmm0
0x1055539: mov    rax,QWORD PTR [rbp-0x1a8]
0x1055540: mov    rdx,QWORD PTR [rbp-0x1d8]
0x1055547: mov    QWORD PTR [rax+0x8],rdx
0x105554b: mov    rax,QWORD PTR [rax]
0x105554e: mov    BYTE PTR [rax+r14*1+0x1a],0x0
0x1055554: jmp    1054eb6
0x1055559: nop    DWORD PTR [rax+0x0]
0x1055560: mov    r15,QWORD PTR [rbp-0x1a8]
0x1055567: xor    edx,edx
0x1055569: mov    rdi,r15
0x105556c: call   69f9b0
0x1055571: mov    rdi,QWORD PTR [r15]
0x1055574: jmp    1054fe2
0x1055579: nop    DWORD PTR [rax+0x0]
0x1055580: mov    rdi,QWORD PTR [rbp-0x1a8]
0x1055587: mov    r8d,0x3
0x105558d: xor    edx,edx
0x105558f: mov    rsi,rbx
0x1055592: lea    rcx,[rip+0x10b9745]        # 210ecde ; cstring='  ['
0x1055599: call   69f9b0
0x105559e: jmp    1054f58
0x10555a3: nop    DWORD PTR [rax+rax*1+0x0]
0x10555a8: mov    rdi,QWORD PTR [rbp-0x1a8]
0x10555af: mov    r8d,0x1a
0x10555b5: xor    edx,edx
0x10555b7: mov    rsi,rbx
0x10555ba: lea    rcx,[rip+0x10bfaf8]        # 21150b9 ; cstring=' is overcome for a moment.'
0x10555c1: call   69f9b0
0x10555c6: jmp    1055057
0x10555cb: nop    DWORD PTR [rax+rax*1+0x0]
0x10555d0: mov    rdi,QWORD PTR [rbp-0x1a8]
0x10555d7: mov    r8d,0x28
0x10555dd: xor    edx,edx
0x10555df: mov    rsi,rbx
0x10555e2: lea    rcx,[rip+0x10cb86f]        # 2120e58 ; cstring="]  No...  I don't want to talk about it."
0x10555e9: call   69f9b0
0x10555ee: jmp    10550ca
0x10555f3: nop    DWORD PTR [rax+rax*1+0x0]
0x10555f8: mov    r10d,DWORD PTR [rbx+0xd0]
0x10555ff: test   r10d,r10d
0x1055602: jle    1055614
0x1055604: mov    rax,QWORD PTR [rbx+0xc8]
0x105560b: test   BYTE PTR [rax],0x80
0x105560e: jne    1054f01
0x1055614: mov    rax,QWORD PTR [rip+0x1073e15]        # 20c9430
0x105561b: pxor   xmm0,xmm0
0x105561f: xor    esi,esi
0x1055621: xor    r9d,r9d
0x1055624: mov    ecx,0xffffffff
0x1055629: mov    edx,0xffffffff
0x105562e: movups XMMWORD PTR [rbp-0x128],xmm0
0x1055635: pcmpeqd xmm0,xmm0
0x1055639: movups XMMWORD PTR [rbp-0x108],xmm0
0x1055640: mov    edi,0xffffffff
0x1055645: movd   xmm2,DWORD PTR [r12+0xc30]
0x105564f: lea    r8,[rbp-0x130]
0x1055656: movups XMMWORD PTR [rbp-0xd4],xmm0
0x105565d: movups XMMWORD PTR [rbp-0xc4],xmm0
0x1055664: movups XMMWORD PTR [rbp-0xb4],xmm0
0x105566b: movups XMMWORD PTR [rbp-0xa4],xmm0
0x1055672: movups XMMWORD PTR [rbp-0x94],xmm0
0x1055679: movups XMMWORD PTR [rbp-0x84],xmm0
0x1055680: mov    QWORD PTR [rbp-0x118],rax
0x1055687: mov    BYTE PTR [rbp-0xdc],0xff
0x105568e: mov    WORD PTR [rbp-0xda],cx
0x1055695: mov    QWORD PTR [rbp-0x74],rax
0x1055699: mov    ecx,DWORD PTR [rbx+0xe0]
0x105569f: mov    WORD PTR [rbp-0xe4],dx
0x10556a6: mov    rdx,QWORD PTR [rip+0x1073d83]        # 20c9430
0x10556ad: movd   xmm0,ecx
0x10556b1: push   QWORD PTR [rbp-0x1c8]
0x10556b7: punpckldq xmm0,xmm2
0x10556bb: mov    WORD PTR [rbp-0xd8],si
0x10556c2: mov    WORD PTR [rbp-0xd6],di
0x10556c9: mov    rdi,r12
0x10556cc: mov    QWORD PTR [rbp-0xf4],rdx
0x10556d3: mov    edx,0x8
0x10556d8: push   QWORD PTR [rbp-0x1c0]
0x10556de: mov    DWORD PTR [rbp-0x130],0x0
0x10556e8: mov    DWORD PTR [rbp-0xf8],0xffffffff
0x10556f2: mov    DWORD PTR [rbp-0xec],0x1
0x10556fc: mov    DWORD PTR [rbp-0xe8],0xffffffff
0x1055706: mov    DWORD PTR [rbp-0xe0],0xffffffff
0x1055710: mov    DWORD PTR [rbp-0x6c],0xffffffff
0x1055717: movq   QWORD PTR [rbp-0x110],xmm0
0x105571f: push   QWORD PTR [rbp-0x1b8]
0x1055725: mov    rsi,QWORD PTR [rbp-0x1a8]
0x105572c: push   QWORD PTR [rbp-0x1d0]
0x1055732: call   1051e70
0x1055737: add    rsp,0x20
0x105573b: jmp    10550f7
0x1055740: movabs rax,0x7fffffffffffffff
0x105574a: mov    r14,QWORD PTR [rcx+0x8]
0x105574e: sub    rax,r14
0x1055751: cmp    rax,0x1a
0x1055755: jbe    1055aad
0x105575b: lea    rax,[r14+0x1b]
0x105575f: mov    QWORD PTR [rbp-0x1d8],rax
0x1055766: mov    rax,QWORD PTR [rcx]
0x1055769: cmp    r13,rax
0x105576c: je     1055a9e
0x1055772: mov    rdx,QWORD PTR [rcx+0x10]
0x1055776: cmp    QWORD PTR [rbp-0x1d8],rdx
0x105577d: ja     1055a12
0x1055783: add    rax,r14
0x1055786: mov    edx,0x796c ; inline='ly'
0x105578b: movabs rcx,0x696d616620656874 ; inline='the fami'
0x1055795: movdqa xmm0,XMMWORD PTR [rip+0x10d4e43]        # 212a5e0 ; vector=' is the head of '
0x105579d: mov    QWORD PTR [rax+0x10],rcx
0x10557a1: mov    WORD PTR [rax+0x18],dx
0x10557a5: mov    BYTE PTR [rax+0x1a],0x2e
0x10557a9: movups XMMWORD PTR [rax],xmm0
0x10557ac: mov    rax,QWORD PTR [rbp-0x1a8]
0x10557b3: mov    rdx,QWORD PTR [rbp-0x1d8]
0x10557ba: mov    QWORD PTR [rax+0x8],rdx
0x10557be: mov    rax,QWORD PTR [rax]
0x10557c1: mov    BYTE PTR [rax+r14*1+0x1b],0x0
0x10557c7: jmp    1054eb6
0x10557cc: nop    DWORD PTR [rax+0x0]
0x10557d0: lea    rax,[rbp-0x50]
0x10557d4: lea    r15,[rbp-0x60]
0x10557d8: mov    BYTE PTR [rbp-0x50],0x0
0x10557dc: cmp    DWORD PTR [rbp-0x1dc],0xffffffff
0x10557e3: mov    QWORD PTR [rbp-0x1b0],rax
0x10557ea: mov    rdx,r15
0x10557ed: mov    QWORD PTR [rbp-0x60],rax
0x10557f1: mov    QWORD PTR [rbp-0x58],0x0
0x10557f9: je     1055950
0x10557ff: mov    esi,0x23
0x1055804: lea    rdi,[rip+0x17d3955]        # 2829160
0x105580b: call   203d220
0x1055810: mov    r14,QWORD PTR [rbp-0x1a8]
0x1055817: mov    rsi,r15
0x105581a: mov    rdi,r14
0x105581d: call   69f890
0x1055822: sub    rsp,0x8
0x1055826: push   QWORD PTR [rbp-0x1c8]
0x105582c: xor    ecx,ecx
0x105582e: xor    edx,edx
0x1055830: mov    r9,QWORD PTR [rbp-0x1c0]
0x1055837: lea    r8,[rbp-0x130]
0x105583e: mov    rsi,r14
0x1055841: mov    rdi,QWORD PTR [rbp-0x1b8]
0x1055848: call   10338c0
0x105584d: jmp    105532c
0x1055852: nop    WORD PTR [rax+rax*1+0x0]
0x1055858: mov    rdi,QWORD PTR [rbp-0x1a8]
0x105585f: xor    edx,edx
0x1055861: call   69f9b0
0x1055866: mov    rax,QWORD PTR [rbp-0x1a8]
0x105586d: mov    rax,QWORD PTR [rax]
0x1055870: jmp    1054e47
0x1055875: nop    DWORD PTR [rax]
0x1055878: mov    rdi,QWORD PTR [rbp-0x1a8]
0x105587f: mov    r8d,0x1
0x1055885: xor    edx,edx
0x1055887: mov    rsi,r14
0x105588a: lea    rcx,[rip+0x10b264b]        # 2107edc ; cstring='.'
0x1055891: call   69f9b0
0x1055896: jmp    1054e9b
0x105589b: nop    DWORD PTR [rax+rax*1+0x0]
0x10558a0: mov    rdi,QWORD PTR [rbp-0x1a8]
0x10558a7: mov    r8d,0x1
0x10558ad: xor    edx,edx
0x10558af: mov    rsi,r14
0x10558b2: lea    rcx,[rip+0x10b2623]        # 2107edc ; cstring='.'
0x10558b9: call   69f9b0
0x10558be: jmp    105539f
0x10558c3: nop    DWORD PTR [rax+rax*1+0x0]
0x10558c8: mov    rdi,QWORD PTR [rbp-0x1a8]
0x10558cf: xor    edx,edx
0x10558d1: call   69f9b0
0x10558d6: mov    rax,QWORD PTR [rbp-0x1a8]
0x10558dd: mov    rax,QWORD PTR [rax]
0x10558e0: jmp    10554b4
0x10558e5: nop    DWORD PTR [rax]
0x10558e8: mov    rdi,QWORD PTR [rbp-0x1a8]
0x10558ef: mov    r8d,0x2
0x10558f5: xor    edx,edx
0x10558f7: mov    rsi,r14
0x10558fa: lea    rcx,[rip+0x10a1a77]        # 20f7378 ; cstring='  '
0x1055901: call   69f9b0
0x1055906: jmp    1055419
0x105590b: nop    DWORD PTR [rax+rax*1+0x0]
0x1055910: mov    eax,0xf
0x1055915: jmp    1054fb2
0x105591a: nop    WORD PTR [rax+rax*1+0x0]
0x1055920: mov    edx,0xf
0x1055925: jmp    1054f3e
0x105592a: nop    WORD PTR [rax+rax*1+0x0]
0x1055930: mov    edx,0xf
0x1055935: jmp    1055027
0x105593a: nop    WORD PTR [rax+rax*1+0x0]
0x1055940: mov    edx,0xf
0x1055945: jmp    1055099
0x105594a: nop    WORD PTR [rax+rax*1+0x0]
0x1055950: mov    esi,0x20
0x1055955: lea    rdi,[rip+0x17d3804]        # 2829160
0x105595c: call   203d220
0x1055961: jmp    1055810
0x1055966: cs nop WORD PTR [rax+rax*1+0x0]
0x1055970: mov    esi,0x1f
0x1055975: lea    rdi,[rip+0x17d37e4]        # 2829160
0x105597c: call   203d220
0x1055981: jmp    10552ef
0x1055986: mov    edx,0xf
0x105598b: jmp    1054e16
0x1055990: mov    edx,0xf
0x1055995: jmp    1054e89
0x105599a: movzx  eax,BYTE PTR [rcx]
0x105599d: mov    BYTE PTR [rdi],al
0x105599f: mov    rax,QWORD PTR [rbp-0x1a8]
0x10559a6: mov    rdi,QWORD PTR [rax]
0x10559a9: jmp    1054fe2
0x10559ae: mov    edx,0xf
0x10559b3: jmp    105538d
0x10559b8: mov    edx,0xf
0x10559bd: jmp    1055483
0x10559c2: mov    edx,0xf
0x10559c7: jmp    1055402
0x10559cc: mov    rdi,QWORD PTR [rbp-0x1a8]
0x10559d3: mov    r8d,0x19
0x10559d9: xor    edx,edx
0x10559db: mov    rsi,r14
0x10559de: lea    rcx,[rip+0x10bf69f]        # 2115084 ; cstring="Our family's ancestor is "
0x10559e5: call   69f9b0
0x10559ea: jmp    1054d0c
0x10559ef: mov    rdi,QWORD PTR [rbp-0x1a8]
0x10559f6: mov    r8d,0x1a
0x10559fc: xor    edx,edx
0x10559fe: mov    rsi,r14
0x1055a01: lea    rcx,[rip+0x10bf696]        # 211509e ; cstring='The head of the family is '
0x1055a08: call   69f9b0
0x1055a0d: jmp    1054da9
0x1055a12: mov    rdi,QWORD PTR [rbp-0x1a8]
0x1055a19: mov    r8d,0x1b
0x1055a1f: xor    edx,edx
0x1055a21: mov    rsi,r14
0x1055a24: lea    rcx,[rip+0x10bf63d]        # 2115068 ; cstring=' is the head of the family.'
0x1055a2b: call   69f9b0
0x1055a30: jmp    10557ac
0x1055a35: mov    rdi,QWORD PTR [rbp-0x1a8]
0x1055a3c: mov    r8d,0x1a
0x1055a42: xor    edx,edx
0x1055a44: mov    rsi,r14
0x1055a47: lea    rcx,[rip+0x10bf5ff]        # 211504d ; cstring=" is our family's ancestor."
0x1055a4e: call   69f9b0
0x1055a53: jmp    1055539
0x1055a58: movzx  eax,BYTE PTR [rcx]
0x1055a5b: mov    BYTE PTR [rdi],al
0x1055a5d: mov    rax,QWORD PTR [rbp-0x1a8]
0x1055a64: mov    rax,QWORD PTR [rax]
0x1055a67: jmp    1054e47
0x1055a6c: movzx  eax,BYTE PTR [rcx]
0x1055a6f: mov    BYTE PTR [rdi],al
0x1055a71: mov    rax,QWORD PTR [rbp-0x1a8]
0x1055a78: mov    rax,QWORD PTR [rax]
0x1055a7b: jmp    10554b4
0x1055a80: mov    edx,0xf
0x1055a85: jmp    1054ce3
0x1055a8a: mov    edx,0xf
0x1055a8f: jmp    1054d79
0x1055a94: mov    edx,0xf
0x1055a99: jmp    1055507
0x1055a9e: mov    edx,0xf
0x1055aa3: jmp    1055776
0x1055aa8: call   423c70
0x1055aad: lea    rdi,[rip+0x10485bc]        # 209e070
0x1055ab4: call   4244b0
0x1055ab9: lea    rdi,[rip+0x10485b0]        # 209e070
0x1055ac0: call   4244b0
0x1055ac5: lea    rdi,[rip+0x10485a4]        # 209e070
0x1055acc: call   4244b0
0x1055ad1: lea    rdi,[rip+0x1048598]        # 209e070
0x1055ad8: call   4244b0
0x1055add: lea    rdi,[rip+0x104858c]        # 209e070
0x1055ae4: call   4244b0
0x1055ae9: lea    rdi,[rip+0x1048580]        # 209e070
0x1055af0: call   4244b0
0x1055af5: lea    rdi,[rip+0x1048574]        # 209e070
0x1055afc: call   4244b0
0x1055b01: lea    rdi,[rip+0x1048568]        # 209e070
0x1055b08: call   4244b0
0x1055b0d: lea    rdi,[rip+0x104855c]        # 209e070
0x1055b14: call   4244b0
0x1055b19: lea    rdi,[rip+0x1048550]        # 209e070
0x1055b20: call   4244b0
0x1055b25: endbr64
0x1055b29: mov    rbx,rax
0x1055b2c: jmp    47cb98
0x1055b31: endbr64
0x1055b35: mov    rbx,rax
0x1055b38: jmp    47cb98
0x1055b3d: endbr64
0x1055b41: mov    rbx,rax
0x1055b44: jmp    47cbb2
0x1055b49: endbr64
0x1055b4d: mov    rbx,rax
0x1055b50: jmp    47cb98
0x1055b55: endbr64
0x1055b59: mov    rbx,rax
0x1055b5c: jmp    47cb98
0x1055b61: endbr64
0x1055b65: mov    rbx,rax
0x1055b68: jmp    47cb98
