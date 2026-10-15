; classic; PE:6a70b91c:0270a000; dialogue-1054af0; 0x140689c50..0x14068a3d0
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140689c50: rex push rbp
0x140689c52: push   rbx
0x140689c53: push   rsi
0x140689c54: push   rdi
0x140689c55: push   r12
0x140689c57: push   r13
0x140689c59: push   r14
0x140689c5b: push   r15
0x140689c5d: lea    rbp,[rsp-0xf8]
0x140689c65: sub    rsp,0x1f8
0x140689c6c: mov    rax,QWORD PTR [rip+0x120c3cd]        # 0x141896040
0x140689c73: xor    rax,rsp
0x140689c76: mov    QWORD PTR [rbp+0xe0],rax
0x140689c7d: mov    r12,r9
0x140689c80: mov    QWORD PTR [rsp+0x58],r8
0x140689c85: mov    rdi,rdx
0x140689c88: mov    r15,rcx
0x140689c8b: mov    r13,QWORD PTR [rbp+0x160]
0x140689c92: mov    rax,QWORD PTR [rbp+0x168]
0x140689c99: mov    QWORD PTR [rsp+0x50],rax
0x140689c9e: lea    r8,[rcx+0x1274]
0x140689ca5: mov    edx,DWORD PTR [rcx+0xc30]
0x140689cab: lea    rcx,[rip+0x1e69ef6]        # 0x1424f3ba8
0x140689cb2: call   0x140b500f0
0x140689cb7: test   rax,rax
0x140689cba: je     0x14068a3ad
0x140689cc0: mov    r10d,DWORD PTR [rax+0xc0]
0x140689cc7: mov    r8,QWORD PTR [rip+0x1e69f42]        # 0x1424f3c10
0x140689cce: mov    r11,QWORD PTR [rip+0x1e69f33]        # 0x1424f3c08
0x140689cd5: sub    r8,r11
0x140689cd8: sar    r8,0x3
0x140689cdc: test   r8,r8
0x140689cdf: je     0x14068a3ad
0x140689ce5: cmp    r10d,0xffffffff
0x140689ce9: je     0x14068a3ad
0x140689cef: xor    r14d,r14d
0x140689cf2: mov    edx,r14d
0x140689cf5: sub    r8d,0x1
0x140689cf9: js     0x14068a3ad
0x140689cff: nop
0x140689d00: lea    ecx,[r8+rdx*1]
0x140689d04: sar    ecx,1
0x140689d06: movsxd rax,ecx
0x140689d09: mov    rbx,QWORD PTR [r11+rax*8]
0x140689d0d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140689d14: je     0x140689d30
0x140689d16: lea    eax,[rcx-0x1]
0x140689d19: cmovle eax,r8d
0x140689d1d: mov    r8d,eax
0x140689d20: lea    eax,[rcx+0x1]
0x140689d23: cmovle edx,eax
0x140689d26: cmp    edx,r8d
0x140689d29: jle    0x140689d00
0x140689d2b: jmp    0x14068a3ad
0x140689d30: test   rbx,rbx
0x140689d33: je     0x14068a3ad
0x140689d39: xorps  xmm0,xmm0
0x140689d3c: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x140689d42: mov    QWORD PTR [rsp+0x70],r14
0x140689d47: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x140689d4d: mov    QWORD PTR [rbp-0x78],r14
0x140689d51: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x140689d56: mov    QWORD PTR [rbp-0x60],r14
0x140689d5a: mov    QWORD PTR [rbp-0x58],r14
0x140689d5e: lea    r8,[r15+0x1274]
0x140689d65: mov    edx,DWORD PTR [r15+0xc30]
0x140689d6c: lea    rcx,[rip+0x1e69e35]        # 0x1424f3ba8
0x140689d73: call   0x140b500f0
0x140689d78: test   rax,rax
0x140689d7b: je     0x140689d93
0x140689d7d: lea    r9,[rbp-0x70]
0x140689d81: lea    r8,[rsp+0x78]
0x140689d86: lea    rdx,[rsp+0x60]
0x140689d8b: mov    rcx,rax
0x140689d8e: call   0x140bb0810
0x140689d93: mov    r10d,0xffffffff
0x140689d99: mov    r8,QWORD PTR [rsp+0x68]
0x140689d9e: mov    rax,r8
0x140689da1: mov    r11,QWORD PTR [rsp+0x60]
0x140689da6: sub    rax,r11
0x140689da9: sar    rax,0x2
0x140689dad: test   rax,rax
0x140689db0: je     0x140689de6
0x140689db2: mov    edx,r14d
0x140689db5: mov    rax,r11
0x140689db8: mov    esi,0xff
0x140689dbd: nop    DWORD PTR [rax]
0x140689dc0: cmp    rax,r8
0x140689dc3: je     0x140689de6
0x140689dc5: mov    ecx,0x1
0x140689dca: cmovb  ecx,esi
0x140689dcd: test   cl,cl
0x140689dcf: jns    0x140689de6
0x140689dd1: mov    ecx,DWORD PTR [rbx+0xe0]
0x140689dd7: cmp    DWORD PTR [rax],ecx
0x140689dd9: je     0x140689de3
0x140689ddb: add    rax,0x4
0x140689ddf: inc    edx
0x140689de1: jmp    0x140689dc0
0x140689de3: mov    r10d,edx
0x140689de6: mov    r14d,DWORD PTR [rbx+0x30]
0x140689dea: cmp    r10d,0xffffffff
0x140689dee: je     0x14068a191
0x140689df4: lea    rcx,[rbp-0x50]
0x140689df8: call   0x140072010
0x140689dfd: movsxd r8,r10d
0x140689e00: mov    eax,DWORD PTR [r11+r8*4]
0x140689e04: mov    DWORD PTR [rbp-0x30],eax
0x140689e07: mov    rax,QWORD PTR [rsp+0x78]
0x140689e0c: movzx  ecx,WORD PTR [rax+r8*2]
0x140689e11: mov    WORD PTR [rbp-0xe],cx
0x140689e15: mov    eax,DWORD PTR [r15+0xc30]
0x140689e1c: mov    DWORD PTR [rbp-0x2c],eax
0x140689e1f: mov    rcx,r8
0x140689e22: shr    rcx,0x5
0x140689e26: mov    rax,QWORD PTR [rbp-0x70]
0x140689e2a: lea    rdx,[rax+rcx*4]
0x140689e2e: and    r8d,0x1f
0x140689e32: mov    ecx,r8d
0x140689e35: mov    eax,0x1
0x140689e3a: shl    eax,cl
0x140689e3c: xorps  xmm0,xmm0
0x140689e3f: mov    esi,0xf
0x140689e44: test   DWORD PTR [rdx],eax
0x140689e46: je     0x140689f36
0x140689e4c: movups XMMWORD PTR [rbp+0xa0],xmm0
0x140689e53: mov    QWORD PTR [rbp+0xb0],0x0
0x140689e5e: mov    QWORD PTR [rbp+0xb8],rsi
0x140689e65: mov    BYTE PTR [rbp+0xa0],0x0
0x140689e6c: mov    edx,0x22
0x140689e71: mov    eax,0x1f
0x140689e76: cmp    r14d,0xffffffff
0x140689e7a: cmove  edx,eax
0x140689e7d: lea    r8,[rbp+0xa0]
0x140689e84: lea    rcx,[rip+0x1e67545]        # 0x1424f13d0
0x140689e8b: call   0x141319430
0x140689e90: lea    rax,[rbp+0xa0]
0x140689e97: cmp    rdi,rax
0x140689e9a: je     0x140689ec1
0x140689e9c: lea    rdx,[rbp+0xa0]
0x140689ea3: cmp    QWORD PTR [rbp+0xb8],rsi
0x140689eaa: cmova  rdx,QWORD PTR [rbp+0xa0]
0x140689eb2: mov    r8,QWORD PTR [rbp+0xb0]
0x140689eb9: mov    rcx,rdi
0x140689ebc: call   0x14006f860
0x140689ec1: mov    rax,QWORD PTR [rsp+0x50]
0x140689ec6: mov    QWORD PTR [rsp+0x30],rax
0x140689ecb: mov    QWORD PTR [rsp+0x28],r13
0x140689ed0: lea    rax,[rbp-0x50]
0x140689ed4: mov    QWORD PTR [rsp+0x20],rax
0x140689ed9: xor    r9d,r9d
0x140689edc: xor    r8d,r8d
0x140689edf: mov    rdx,rdi
0x140689ee2: mov    rcx,r12
0x140689ee5: call   0x140683720
0x140689eea: nop
0x140689eeb: mov    rdx,QWORD PTR [rbp+0xb8]
0x140689ef2: cmp    rdx,0xf
0x140689ef6: jbe    0x14068a01a
0x140689efc: inc    rdx
0x140689eff: mov    rcx,QWORD PTR [rbp+0xa0]
0x140689f06: mov    rax,rcx
0x140689f09: cmp    rdx,0x1000
0x140689f10: jb     0x14068a015
0x140689f16: add    rdx,0x27
0x140689f1a: mov    rcx,QWORD PTR [rcx-0x8]
0x140689f1e: sub    rax,rcx
0x140689f21: add    rax,0xfffffffffffffff8
0x140689f25: cmp    rax,0x1f
0x140689f29: jbe    0x14068a015
0x140689f2f: call   QWORD PTR [rip+0xf56b6b]        # 0x1415e0aa0
0x140689f35: int3
0x140689f36: movups XMMWORD PTR [rbp+0xc0],xmm0
0x140689f3d: mov    QWORD PTR [rbp+0xd0],0x0
0x140689f48: mov    QWORD PTR [rbp+0xd8],rsi
0x140689f4f: mov    BYTE PTR [rbp+0xc0],0x0
0x140689f56: mov    edx,0x23
0x140689f5b: mov    eax,0x20
0x140689f60: cmp    r14d,0xffffffff
0x140689f64: cmove  edx,eax
0x140689f67: lea    r8,[rbp+0xc0]
0x140689f6e: lea    rcx,[rip+0x1e6745b]        # 0x1424f13d0
0x140689f75: call   0x141319430
0x140689f7a: lea    rax,[rbp+0xc0]
0x140689f81: cmp    rdi,rax
0x140689f84: je     0x140689fac
0x140689f86: lea    rdx,[rbp+0xc0]
0x140689f8d: cmp    QWORD PTR [rbp+0xd8],0xf
0x140689f95: cmova  rdx,QWORD PTR [rbp+0xc0]
0x140689f9d: mov    r8,QWORD PTR [rbp+0xd0]
0x140689fa4: mov    rcx,rdi
0x140689fa7: call   0x14006f860
0x140689fac: mov    rax,QWORD PTR [rsp+0x50]
0x140689fb1: mov    QWORD PTR [rsp+0x30],rax
0x140689fb6: mov    QWORD PTR [rsp+0x28],r13
0x140689fbb: lea    rax,[rbp-0x50]
0x140689fbf: mov    QWORD PTR [rsp+0x20],rax
0x140689fc4: xor    r9d,r9d
0x140689fc7: xor    r8d,r8d
0x140689fca: mov    rdx,rdi
0x140689fcd: mov    rcx,r12
0x140689fd0: call   0x140683720
0x140689fd5: nop
0x140689fd6: mov    rdx,QWORD PTR [rbp+0xd8]
0x140689fdd: cmp    rdx,0xf
0x140689fe1: jbe    0x14068a01a
0x140689fe3: inc    rdx
0x140689fe6: mov    rcx,QWORD PTR [rbp+0xc0]
0x140689fed: mov    rax,rcx
0x140689ff0: cmp    rdx,0x1000
0x140689ff7: jb     0x14068a015
0x140689ff9: add    rdx,0x27
0x140689ffd: mov    rcx,QWORD PTR [rcx-0x8]
0x14068a001: sub    rax,rcx
0x14068a004: add    rax,0xfffffffffffffff8
0x14068a008: cmp    rax,0x1f
0x14068a00c: jbe    0x14068a015
0x14068a00e: call   QWORD PTR [rip+0xf56a8c]        # 0x1415e0aa0
0x14068a014: int3
0x14068a015: call   0x1415345f0
0x14068a01a: mov    r8d,0x1
0x14068a020: lea    rdx,[rip+0xf5954d]        # 0x1415e3574 ; cstring='.'
0x14068a027: mov    rcx,rdi
0x14068a02a: call   0x14006f9a0
0x14068a02f: mov    rcx,rdi
0x14068a032: call   0x14052b070
0x14068a037: mov    r8d,0x2
0x14068a03d: lea    rdx,[rip+0xf6dfb4]        # 0x1415f7ff8 ; cstring='  '
0x14068a044: mov    rcx,rdi
0x14068a047: call   0x14006f9a0
0x14068a04c: xorps  xmm0,xmm0
0x14068a04f: movups XMMWORD PTR [rbp+0x80],xmm0
0x14068a056: mov    QWORD PTR [rbp+0x98],rsi
0x14068a05d: mov    BYTE PTR [rbp+0x80],0x0
0x14068a064: movzx  eax,BYTE PTR [rbx+0x6]
0x14068a068: cmp    al,0x1
0x14068a06a: jne    0x14068a073
0x14068a06c: mov    eax,0x6568 ; inline='he'
0x14068a071: jmp    0x14068a0aa
0x14068a073: test   al,al
0x14068a075: jne    0x14068a0a5
0x14068a077: mov    QWORD PTR [rbp+0x90],0x3
0x14068a082: mov    eax,DWORD PTR [rip+0x10410d0]        # 0x1416cb158 ; cstring='she'
0x14068a088: mov    WORD PTR [rbp+0x80],ax
0x14068a08f: movzx  eax,BYTE PTR [rip+0x10410c4]        # 0x1416cb15a ; cstring='e'
0x14068a096: mov    BYTE PTR [rbp+0x82],al
0x14068a09c: mov    BYTE PTR [rbp+0x83],0x0
0x14068a0a3: jmp    0x14068a0c3
0x14068a0a5: mov    eax,0x7469 ; inline='it'
0x14068a0aa: mov    BYTE PTR [rbp+0x82],0x0
0x14068a0b1: mov    WORD PTR [rbp+0x80],ax
0x14068a0b8: mov    QWORD PTR [rbp+0x90],0x2
0x14068a0c3: lea    rax,[rbp+0x80]
0x14068a0ca: cmp    rsi,0xf
0x14068a0ce: cmova  rax,QWORD PTR [rbp+0x80]
0x14068a0d6: add    BYTE PTR [rax],0x9f
0x14068a0d9: lea    rax,[rbp+0x80]
0x14068a0e0: cmp    QWORD PTR [rbp+0x98],0xf
0x14068a0e8: cmova  rax,QWORD PTR [rbp+0x80]
0x14068a0f0: add    BYTE PTR [rax],0x41
0x14068a0f3: lea    rdx,[rbp+0x80]
0x14068a0fa: cmp    QWORD PTR [rbp+0x98],0xf
0x14068a102: cmova  rdx,QWORD PTR [rbp+0x80]
0x14068a10a: mov    r8,QWORD PTR [rbp+0x90]
0x14068a111: mov    rcx,rdi
0x14068a114: call   0x14006f9a0
0x14068a119: mov    rcx,rdi
0x14068a11c: cmp    r14d,0xffffffff
0x14068a120: je     0x14068a131
0x14068a122: mov    r8d,0x1a
0x14068a128: lea    rdx,[rip+0xfe3f21]        # 0x14166e050 ; cstring=" is our family's ancestor."
0x14068a12f: jmp    0x14068a13e
0x14068a131: mov    r8d,0x1b
0x14068a137: lea    rdx,[rip+0xfe3e9a]        # 0x14166dfd8 ; cstring=' is the head of the family.'
0x14068a13e: call   0x14006f9a0
0x14068a143: nop
0x14068a144: mov    rdx,QWORD PTR [rbp+0x98]
0x14068a14b: cmp    rdx,0xf
0x14068a14f: jbe    0x14068a243
0x14068a155: inc    rdx
0x14068a158: mov    rcx,QWORD PTR [rbp+0x80]
0x14068a15f: mov    rax,rcx
0x14068a162: cmp    rdx,0x1000
0x14068a169: jb     0x14068a187
0x14068a16b: add    rdx,0x27
0x14068a16f: mov    rcx,QWORD PTR [rcx-0x8]
0x14068a173: sub    rax,rcx
0x14068a176: add    rax,0xfffffffffffffff8
0x14068a17a: cmp    rax,0x1f
0x14068a17e: jbe    0x14068a187
0x14068a180: call   QWORD PTR [rip+0xf5691a]        # 0x1415e0aa0
0x14068a186: int3
0x14068a187: call   0x1415345f0
0x14068a18c: jmp    0x14068a243
0x14068a191: xor    r8d,r8d
0x14068a194: cmp    r14d,0xffffffff
0x14068a198: sete   r8b
0x14068a19c: add    r8,0x19
0x14068a1a0: lea    rax,[rip+0xfe3df1]        # 0x14166df98 ; cstring='The head of the family is '
0x14068a1a7: lea    rdx,[rip+0xfe3e4a]        # 0x14166dff8 ; cstring="Our family's ancestor is "
0x14068a1ae: cmp    r14d,0xffffffff
0x14068a1b2: cmove  rdx,rax
0x14068a1b6: mov    rcx,rdi
0x14068a1b9: call   0x14006f9a0
0x14068a1be: xorps  xmm0,xmm0
0x14068a1c1: movups XMMWORD PTR [rbp+0x80],xmm0
0x14068a1c8: mov    QWORD PTR [rbp+0x90],0x0
0x14068a1d3: mov    esi,0xf
0x14068a1d8: mov    QWORD PTR [rbp+0x98],rsi
0x14068a1df: mov    BYTE PTR [rbp+0x80],0x0
0x14068a1e6: lea    rcx,[rbx+0x38]
0x14068a1ea: xor    r9d,r9d
0x14068a1ed: mov    r8b,0x1
0x14068a1f0: lea    rdx,[rbp+0x80]
0x14068a1f7: call   0x140a91760
0x14068a1fc: lea    rdx,[rbp+0x80]
0x14068a203: cmp    QWORD PTR [rbp+0x98],rsi
0x14068a20a: cmova  rdx,QWORD PTR [rbp+0x80]
0x14068a212: mov    r8,QWORD PTR [rbp+0x90]
0x14068a219: mov    rcx,rdi
0x14068a21c: call   0x14006f9a0
0x14068a221: mov    r8d,0x1
0x14068a227: lea    rdx,[rip+0xf59346]        # 0x1415e3574 ; cstring='.'
0x14068a22e: mov    rcx,rdi
0x14068a231: call   0x14006f9a0
0x14068a236: nop
0x14068a237: lea    rcx,[rbp+0x80]
0x14068a23e: call   0x14006f7e0
0x14068a243: mov    rax,QWORD PTR [rbx+0x130]
0x14068a24a: test   rax,rax
0x14068a24d: je     0x14068a266
0x14068a24f: mov    rcx,QWORD PTR [rax+0x48]
0x14068a253: test   rcx,rcx
0x14068a256: je     0x14068a266
0x14068a258: cmp    QWORD PTR [rcx+0x160],0x0
0x14068a260: jne    0x14068a2e8
0x14068a266: movsx  eax,WORD PTR [rbx+0x2]
0x14068a26a: cmp    eax,DWORD PTR [r15+0xa4]
0x14068a271: jne    0x14068a2e8
0x14068a273: cmp    DWORD PTR [rbx+0xd0],0x0
0x14068a27a: jle    0x14068a288
0x14068a27c: mov    rax,QWORD PTR [rbx+0xc8]
0x14068a283: cmp    BYTE PTR [rax],0x0
0x14068a286: jl     0x14068a2e8
0x14068a288: lea    rcx,[rbp-0x50]
0x14068a28c: call   0x140072010
0x14068a291: mov    r9d,DWORD PTR [rbx+0xe0]
0x14068a298: mov    DWORD PTR [rbp-0x30],r9d
0x14068a29c: mov    eax,DWORD PTR [r15+0xc30]
0x14068a2a3: mov    DWORD PTR [rbp-0x2c],eax
0x14068a2a6: mov    rax,QWORD PTR [rsp+0x50]
0x14068a2ab: mov    QWORD PTR [rsp+0x48],rax
0x14068a2b0: mov    QWORD PTR [rsp+0x40],r13
0x14068a2b5: mov    QWORD PTR [rsp+0x38],r12
0x14068a2ba: mov    rax,QWORD PTR [rsp+0x58]
0x14068a2bf: mov    QWORD PTR [rsp+0x30],rax
0x14068a2c4: mov    BYTE PTR [rsp+0x28],0x0
0x14068a2c9: lea    rax,[rbp-0x50]
0x14068a2cd: mov    QWORD PTR [rsp+0x20],rax
0x14068a2d2: mov    r8d,0x8
0x14068a2d8: mov    rdx,rdi
0x14068a2db: mov    rcx,r15
0x14068a2de: call   0x14068ab90
0x14068a2e3: jmp    0x14068a38e
0x14068a2e8: mov    r8d,0x3
0x14068a2ee: lea    rdx,[rip+0xfd464b]        # 0x14165e940 ; cstring='  ['
0x14068a2f5: mov    rcx,rdi
0x14068a2f8: call   0x14006f9a0
0x14068a2fd: xorps  xmm0,xmm0
0x14068a300: movups XMMWORD PTR [rbp+0x80],xmm0
0x14068a307: mov    QWORD PTR [rbp+0x90],0x0
0x14068a312: mov    QWORD PTR [rbp+0x98],rsi
0x14068a319: mov    BYTE PTR [rbp+0x80],0x0
0x14068a320: lea    rcx,[r15+0x8]
0x14068a324: lea    rdx,[rbp+0x80]
0x14068a32b: call   0x140a910b0
0x14068a330: lea    rdx,[rbp+0x80]
0x14068a337: cmp    QWORD PTR [rbp+0x98],0xf
0x14068a33f: cmova  rdx,QWORD PTR [rbp+0x80]
0x14068a347: mov    r8,QWORD PTR [rbp+0x90]
0x14068a34e: mov    rcx,rdi
0x14068a351: call   0x14006f9a0
0x14068a356: mov    r8d,0x1a
0x14068a35c: lea    rdx,[rip+0xfe3c55]        # 0x14166dfb8 ; cstring=' is overcome for a moment.'
0x14068a363: mov    rcx,rdi
0x14068a366: call   0x14006f9a0
0x14068a36b: mov    r8d,0x28
0x14068a371: lea    rdx,[rip+0xfe3bd0]        # 0x14166df48 ; cstring="]  No...  I don't want to talk about it."
0x14068a378: mov    rcx,rdi
0x14068a37b: call   0x14006f9a0
0x14068a380: nop
0x14068a381: lea    rcx,[rbp+0x80]
0x14068a388: call   0x14006f7e0
0x14068a38d: nop
0x14068a38e: lea    rcx,[rbp-0x70]
0x14068a392: call   0x14006f6e0
0x14068a397: nop
0x14068a398: lea    rcx,[rsp+0x78]
0x14068a39d: call   0x14006f740
0x14068a3a2: nop
0x14068a3a3: lea    rcx,[rsp+0x60]
0x14068a3a8: call   0x14006f6e0
0x14068a3ad: mov    rcx,QWORD PTR [rbp+0xe0]
0x14068a3b4: xor    rcx,rsp
0x14068a3b7: call   0x1415345d0
0x14068a3bc: add    rsp,0x1f8
0x14068a3c3: pop    r15
0x14068a3c5: pop    r14
0x14068a3c7: pop    r13
0x14068a3c9: pop    r12
0x14068a3cb: pop    rdi
0x14068a3cc: pop    rsi
0x14068a3cd: pop    rbx
0x14068a3ce: pop    rbp
0x14068a3cf: ret
