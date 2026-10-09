; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; complete direct caller 0x1413e1d90..0x1413e3141
0x1413e1d90: test   rdx,rdx
0x1413e1d93: je     0x1413e3140
0x1413e1d99: mov    QWORD PTR [rsp+0x8],rbx
0x1413e1d9e: mov    QWORD PTR [rsp+0x18],rsi
0x1413e1da3: mov    QWORD PTR [rsp+0x20],rdi
0x1413e1da8: push   rbp
0x1413e1da9: push   r12
0x1413e1dab: push   r13
0x1413e1dad: push   r14
0x1413e1daf: push   r15
0x1413e1db1: lea    rbp,[rsp-0x37]
0x1413e1db6: sub    rsp,0xf0
0x1413e1dbd: mov    rax,QWORD PTR [rip+0x4b427c]        # 0x141896040
0x1413e1dc4: xor    rax,rsp
0x1413e1dc7: mov    QWORD PTR [rbp+0x27],rax
0x1413e1dcb: mov    r14,rdx
0x1413e1dce: mov    QWORD PTR [rbp-0x21],rdx
0x1413e1dd2: mov    QWORD PTR [rbp-0x29],rcx
0x1413e1dd6: mov    ebx,DWORD PTR [rdx]
0x1413e1dd8: mov    r11,QWORD PTR [rip+0x10ffe31]        # 0x1424e1c10
0x1413e1ddf: mov    rdi,QWORD PTR [rip+0x10ffe22]        # 0x1424e1c08
0x1413e1de6: sub    r11,rdi
0x1413e1de9: sar    r11,0x3
0x1413e1ded: mov    r10d,r11d
0x1413e1df0: test   r11d,r11d
0x1413e1df3: jne    0x1413e1dff
0x1413e1df5: mov    eax,0xffffffff
0x1413e1dfa: mov    r9d,eax
0x1413e1dfd: jmp    0x1413e1e37
0x1413e1dff: xor    r9d,r9d
0x1413e1e02: cmp    r11d,0x40
0x1413e1e06: jle    0x1413e1e33
0x1413e1e08: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e1e10: mov    r8d,r10d
0x1413e1e13: shr    r8d,1
0x1413e1e16: lea    edx,[r8+r9*1]
0x1413e1e1a: movsxd rax,edx
0x1413e1e1d: mov    rcx,QWORD PTR [rdi+rax*8]
0x1413e1e21: cmp    ebx,DWORD PTR [rcx]
0x1413e1e23: cmovl  edx,r9d
0x1413e1e27: mov    r9d,edx
0x1413e1e2a: sub    r10d,r8d
0x1413e1e2d: cmp    r10d,0x40
0x1413e1e31: jg     0x1413e1e10
0x1413e1e33: lea    eax,[r9+r10*1]
0x1413e1e37: cmp    eax,0xffffffff
0x1413e1e3a: je     0x1413e1e5a
0x1413e1e3c: cmp    r9d,eax
0x1413e1e3f: jge    0x1413e1e5a
0x1413e1e41: movsxd rcx,r9d
0x1413e1e44: movsxd rdx,eax
0x1413e1e47: mov    rax,QWORD PTR [rdi+rcx*8]
0x1413e1e4b: cmp    ebx,DWORD PTR [rax]
0x1413e1e4d: je     0x1413e1e98
0x1413e1e4f: inc    r9d
0x1413e1e52: inc    rcx
0x1413e1e55: cmp    rcx,rdx
0x1413e1e58: jl     0x1413e1e47
0x1413e1e5a: mov    DWORD PTR [rbp-0x19],0xffffffff
0x1413e1e61: mov    QWORD PTR [rbp-0x11],0x0
0x1413e1e69: movaps xmm1,XMMWORD PTR [rbp-0x19]
0x1413e1e6d: mov    r14d,DWORD PTR [r14+0x4]
0x1413e1e71: mov    r10,QWORD PTR [rip+0x10ffdc8]        # 0x1424e1c40
0x1413e1e78: mov    rsi,QWORD PTR [rip+0x10ffdb9]        # 0x1424e1c38
0x1413e1e7f: sub    r10,rsi
0x1413e1e82: sar    r10,0x3
0x1413e1e86: mov    ebx,r10d
0x1413e1e89: test   r10d,r10d
0x1413e1e8c: jne    0x1413e1ea9
0x1413e1e8e: mov    eax,0xffffffff
0x1413e1e93: mov    r9d,eax
0x1413e1e96: jmp    0x1413e1ed8
0x1413e1e98: mov    DWORD PTR [rbp-0x19],r9d
0x1413e1e9c: movsxd rax,r9d
0x1413e1e9f: mov    rcx,QWORD PTR [rdi+rax*8]
0x1413e1ea3: mov    QWORD PTR [rbp-0x11],rcx
0x1413e1ea7: jmp    0x1413e1e69
0x1413e1ea9: xor    r9d,r9d
0x1413e1eac: cmp    ebx,0x40
0x1413e1eaf: jle    0x1413e1ed4
0x1413e1eb1: mov    r8d,ebx
0x1413e1eb4: shr    r8d,1
0x1413e1eb7: lea    edx,[r8+r9*1]
0x1413e1ebb: movsxd rax,edx
0x1413e1ebe: mov    rcx,QWORD PTR [rsi+rax*8]
0x1413e1ec2: cmp    r14d,DWORD PTR [rcx]
0x1413e1ec5: cmovl  edx,r9d
0x1413e1ec9: mov    r9d,edx
0x1413e1ecc: sub    ebx,r8d
0x1413e1ecf: cmp    ebx,0x40
0x1413e1ed2: jg     0x1413e1eb1
0x1413e1ed4: lea    eax,[r9+rbx*1]
0x1413e1ed8: cmp    eax,0xffffffff
0x1413e1edb: je     0x1413e1f04
0x1413e1edd: cmp    r9d,eax
0x1413e1ee0: jge    0x1413e1f04
0x1413e1ee2: movsxd rcx,r9d
0x1413e1ee5: movsxd rdx,eax
0x1413e1ee8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e1ef0: mov    rax,QWORD PTR [rsi+rcx*8]
0x1413e1ef4: cmp    r14d,DWORD PTR [rax]
0x1413e1ef7: je     0x1413e1f65
0x1413e1ef9: inc    r9d
0x1413e1efc: inc    rcx
0x1413e1eff: cmp    rcx,rdx
0x1413e1f02: jl     0x1413e1ef0
0x1413e1f04: xor    eax,eax
0x1413e1f06: mov    QWORD PTR [rbp+0xf],rax
0x1413e1f0a: mov    DWORD PTR [rbp+0x7],0xffffffff
0x1413e1f11: movaps xmm0,XMMWORD PTR [rbp+0x7]
0x1413e1f15: movdqa XMMWORD PTR [rbp-0x19],xmm0
0x1413e1f1a: psrldq xmm1,0x8
0x1413e1f1f: movq   r12,xmm1
0x1413e1f24: mov    QWORD PTR [rbp+0x7],r12
0x1413e1f28: test   r12,r12
0x1413e1f2b: je     0x1413e3114
0x1413e1f31: test   rax,rax
0x1413e1f34: je     0x1413e3114
0x1413e1f3a: xor    r14d,r14d
0x1413e1f3d: mov    QWORD PTR [rbp-0x41],r14
0x1413e1f41: mov    QWORD PTR [rbp-0x39],r14
0x1413e1f45: mov    ebx,DWORD PTR [r12+0x10c]
0x1413e1f4d: cmp    ebx,0xffffffff
0x1413e1f50: je     0x1413e2070
0x1413e1f56: test   r11d,r11d
0x1413e1f59: jne    0x1413e1f7a
0x1413e1f5b: mov    eax,0xffffffff
0x1413e1f60: mov    r9d,eax
0x1413e1f63: jmp    0x1413e1faa
0x1413e1f65: mov    DWORD PTR [rbp-0x19],r9d
0x1413e1f69: movsxd rax,r9d
0x1413e1f6c: mov    rax,QWORD PTR [rsi+rax*8]
0x1413e1f70: mov    QWORD PTR [rbp-0x11],rax
0x1413e1f74: movaps xmm0,XMMWORD PTR [rbp-0x19]
0x1413e1f78: jmp    0x1413e1f15
0x1413e1f7a: xor    r9d,r9d
0x1413e1f7d: cmp    r11d,0x40
0x1413e1f81: jle    0x1413e1fa6
0x1413e1f83: mov    r8d,r11d
0x1413e1f86: shr    r8d,1
0x1413e1f89: lea    edx,[r8+r9*1]
0x1413e1f8d: movsxd rax,edx
0x1413e1f90: mov    rcx,QWORD PTR [rdi+rax*8]
0x1413e1f94: cmp    ebx,DWORD PTR [rcx]
0x1413e1f96: cmovl  edx,r9d
0x1413e1f9a: mov    r9d,edx
0x1413e1f9d: sub    r11d,r8d
0x1413e1fa0: cmp    r11d,0x40
0x1413e1fa4: jg     0x1413e1f83
0x1413e1fa6: lea    eax,[r9+r11*1]
0x1413e1faa: cmp    eax,0xffffffff
0x1413e1fad: je     0x1413e206c
0x1413e1fb3: cmp    r9d,eax
0x1413e1fb6: jge    0x1413e206c
0x1413e1fbc: movsxd rcx,r9d
0x1413e1fbf: movsxd rdx,eax
0x1413e1fc2: mov    rax,QWORD PTR [rdi+rcx*8]
0x1413e1fc6: cmp    ebx,DWORD PTR [rax]
0x1413e1fc8: je     0x1413e1fda
0x1413e1fca: inc    r9d
0x1413e1fcd: inc    rcx
0x1413e1fd0: cmp    rcx,rdx
0x1413e1fd3: jl     0x1413e1fc2
0x1413e1fd5: jmp    0x1413e206c
0x1413e1fda: movsxd rax,r9d
0x1413e1fdd: mov    r14,QWORD PTR [rdi+rax*8]
0x1413e1fe1: mov    QWORD PTR [rbp-0x41],r14
0x1413e1fe5: test   r14,r14
0x1413e1fe8: je     0x1413e2070
0x1413e1fee: mov    r11d,DWORD PTR [r14+0xd0]
0x1413e1ff5: test   r10d,r10d
0x1413e1ff8: jne    0x1413e2004
0x1413e1ffa: mov    eax,0xffffffff
0x1413e1fff: mov    r9d,eax
0x1413e2002: jmp    0x1413e2038
0x1413e2004: xor    r9d,r9d
0x1413e2007: cmp    r10d,0x40
0x1413e200b: jle    0x1413e2034
0x1413e200d: nop    DWORD PTR [rax]
0x1413e2010: mov    r8d,r10d
0x1413e2013: shr    r8d,1
0x1413e2016: lea    edx,[r8+r9*1]
0x1413e201a: movsxd rax,edx
0x1413e201d: mov    rcx,QWORD PTR [rsi+rax*8]
0x1413e2021: cmp    r11d,DWORD PTR [rcx]
0x1413e2024: cmovl  edx,r9d
0x1413e2028: mov    r9d,edx
0x1413e202b: sub    r10d,r8d
0x1413e202e: cmp    r10d,0x40
0x1413e2032: jg     0x1413e2010
0x1413e2034: lea    eax,[r9+r10*1]
0x1413e2038: cmp    eax,0xffffffff
0x1413e203b: jne    0x1413e2047
0x1413e203d: mov    QWORD PTR [rbp-0x39],0x0
0x1413e2045: jmp    0x1413e206c
0x1413e2047: cmp    r9d,eax
0x1413e204a: jge    0x1413e2066
0x1413e204c: movsxd rcx,r9d
0x1413e204f: movsxd rdx,eax
0x1413e2052: mov    rax,QWORD PTR [rsi+rcx*8]
0x1413e2056: cmp    r11d,DWORD PTR [rax]
0x1413e2059: je     0x1413e20c9
0x1413e205b: inc    r9d
0x1413e205e: inc    rcx
0x1413e2061: cmp    rcx,rdx
0x1413e2064: jl     0x1413e2052
0x1413e2066: xor    ecx,ecx
0x1413e2068: mov    QWORD PTR [rbp-0x39],rcx
0x1413e206c: mov    QWORD PTR [rbp-0x41],r14
0x1413e2070: mov    r9d,DWORD PTR [r12+0x28]
0x1413e2075: mov    rax,QWORD PTR [rip+0xffcf2c]        # 0x1423defa8
0x1413e207c: mov    r11,QWORD PTR [rip+0xffcf1d]        # 0x1423defa0
0x1413e2083: sub    rax,r11
0x1413e2086: sar    rax,0x3
0x1413e208a: test   eax,eax
0x1413e208c: je     0x1413e20d2
0x1413e208e: cmp    r9d,0xffffffff
0x1413e2092: je     0x1413e20d2
0x1413e2094: xor    edi,edi
0x1413e2096: mov    edx,edi
0x1413e2098: sub    eax,0x1
0x1413e209b: js     0x1413e20d4
0x1413e209d: nop    DWORD PTR [rax]
0x1413e20a0: mov    ebx,eax
0x1413e20a2: lea    ecx,[rdx+rax*1]
0x1413e20a5: sar    ecx,1
0x1413e20a7: movsxd rax,ecx
0x1413e20aa: mov    r10,QWORD PTR [r11+rax*8]
0x1413e20ae: cmp    DWORD PTR [r10+0x130],r9d
0x1413e20b5: je     0x1413e20d7
0x1413e20b7: lea    eax,[rcx+0x1]
0x1413e20ba: cmovle edx,eax
0x1413e20bd: lea    eax,[rcx-0x1]
0x1413e20c0: cmovle eax,ebx
0x1413e20c3: cmp    edx,eax
0x1413e20c5: jle    0x1413e20a0
0x1413e20c7: jmp    0x1413e20d4
0x1413e20c9: movsxd rax,r9d
0x1413e20cc: mov    rcx,QWORD PTR [rsi+rax*8]
0x1413e20d0: jmp    0x1413e2068
0x1413e20d2: xor    edi,edi
0x1413e20d4: mov    r10,rdi
0x1413e20d7: test   BYTE PTR [r12+0xec],0x2
0x1413e20e0: jne    0x1413e2109
0x1413e20e2: test   r10,r10
0x1413e20e5: je     0x1413e2109
0x1413e20e7: cmp    DWORD PTR [r12+0x4],0x0
0x1413e20ed: jne    0x1413e2109
0x1413e20ef: movzx  r8d,WORD PTR [r12+0xf0]
0x1413e20f8: xor    edx,edx
0x1413e20fa: mov    rcx,r10
0x1413e20fd: call   0x1413e0a90
0x1413e2102: mov    r11,QWORD PTR [rip+0xffce97]        # 0x1423defa0
0x1413e2109: mov    r13,QWORD PTR [rbp-0x11]
0x1413e210d: cmp    DWORD PTR [r12+0x4],0x1
0x1413e2113: jne    0x1413e257f
0x1413e2119: cmp    DWORD PTR [r13+0x4],0x8
0x1413e211e: jne    0x1413e257f
0x1413e2124: mov    rsi,QWORD PTR [rip+0xfb181d]        # 0x142393948
0x1413e212b: mov    rax,QWORD PTR [rip+0xfb181e]        # 0x142393950
0x1413e2132: cmp    rsi,rax
0x1413e2135: jae    0x1413e257f
0x1413e213b: mov    r8,QWORD PTR [rsi]
0x1413e213e: mov    ecx,DWORD PTR [r13+0x0]
0x1413e2142: cmp    DWORD PTR [r8+0x1f4],ecx
0x1413e2149: je     0x1413e215a
0x1413e214b: cmp    DWORD PTR [r8+0x1fc],ecx
0x1413e2152: je     0x1413e215a
0x1413e2154: add    rsi,0x8
0x1413e2158: jmp    0x1413e2132
0x1413e215a: mov    ebx,DWORD PTR [r8]
0x1413e215d: mov    rax,QWORD PTR [rip+0xffd1e4]        # 0x1423df348
0x1413e2164: mov    r15,QWORD PTR [rip+0xffd1d5]        # 0x1423df340
0x1413e216b: sub    rax,r15
0x1413e216e: sar    rax,0x3
0x1413e2172: test   eax,eax
0x1413e2174: je     0x1413e257f
0x1413e217a: cmp    ebx,0xffffffff
0x1413e217d: je     0x1413e257f
0x1413e2183: sub    eax,0x1
0x1413e2186: mov    edx,edi
0x1413e2188: js     0x1413e21ba
0x1413e218a: nop    WORD PTR [rax+rax*1+0x0]
0x1413e2190: mov    edi,eax
0x1413e2192: lea    ecx,[rax+rdx*1]
0x1413e2195: sar    ecx,1
0x1413e2197: movsxd rax,ecx
0x1413e219a: mov    r10,QWORD PTR [r15+rax*8]
0x1413e219e: cmp    DWORD PTR [r10+0x1c],ebx
0x1413e21a2: je     0x1413e22c0
0x1413e21a8: lea    eax,[rcx+0x1]
0x1413e21ab: cmovle edx,eax
0x1413e21ae: lea    eax,[rcx-0x1]
0x1413e21b1: cmovle eax,edi
0x1413e21b4: cmp    edx,eax
0x1413e21b6: jle    0x1413e2190
0x1413e21b8: xor    edi,edi
0x1413e21ba: mov    r10,rdi
0x1413e21bd: test   r10,r10
0x1413e21c0: je     0x1413e257f
0x1413e21c6: mov    r15,r10
0x1413e21c9: mov    r12d,0xffff8ad0
0x1413e21cf: test   BYTE PTR [r8+0x20],0x1e
0x1413e21d4: jne    0x1413e24f1
0x1413e21da: cmp    DWORD PTR [r8+0x2c],0xffffffff
0x1413e21df: je     0x1413e24f1
0x1413e21e5: mov    ebx,0x2c
0x1413e21ea: mov    QWORD PTR [rbp-0x31],rbx
0x1413e21ee: xchg   ax,ax
0x1413e21f0: mov    r9,QWORD PTR [rsi]
0x1413e21f3: cmp    DWORD PTR [rbx+r9*1],0xffffffff
0x1413e21f8: je     0x1413e24e3
0x1413e21fe: mov    r9d,DWORD PTR [rbx+r9*1+0x100]
0x1413e2206: mov    rax,QWORD PTR [rip+0xffcd9b]        # 0x1423defa8
0x1413e220d: sub    rax,r11
0x1413e2210: sar    rax,0x3
0x1413e2214: test   eax,eax
0x1413e2216: je     0x1413e24d1
0x1413e221c: cmp    r9d,0xffffffff
0x1413e2220: je     0x1413e24d1
0x1413e2226: sub    eax,0x1
0x1413e2229: mov    edx,edi
0x1413e222b: js     0x1413e2259
0x1413e222d: nop    DWORD PTR [rax]
0x1413e2230: mov    r10d,eax
0x1413e2233: lea    ecx,[rdx+rax*1]
0x1413e2236: sar    ecx,1
0x1413e2238: movsxd rax,ecx
0x1413e223b: mov    r14,QWORD PTR [r11+rax*8]
0x1413e223f: cmp    DWORD PTR [r14+0x130],r9d
0x1413e2246: je     0x1413e225c
0x1413e2248: lea    eax,[rcx+0x1]
0x1413e224b: cmovle edx,eax
0x1413e224e: lea    eax,[rcx-0x1]
0x1413e2251: cmovle eax,r10d
0x1413e2255: cmp    edx,eax
0x1413e2257: jle    0x1413e2230
0x1413e2259: mov    r14,rdi
0x1413e225c: test   r14,r14
0x1413e225f: je     0x1413e24d1
0x1413e2265: test   BYTE PTR [r14+0x110],0x2
0x1413e226d: jne    0x1413e24d1
0x1413e2273: mov    rax,QWORD PTR [rbp-0x29]
0x1413e2277: mov    eax,DWORD PTR [rax+0x130]
0x1413e227d: cmp    DWORD PTR [r14+0x130],eax
0x1413e2284: je     0x1413e24d1
0x1413e228a: lea    rax,[r14+0xdb8]
0x1413e2291: mov    QWORD PTR [rbp-0x49],rax
0x1413e2295: mov    rbx,QWORD PTR [r14+0x1d8]
0x1413e229c: mov    rdi,QWORD PTR [r14+0x1e0]
0x1413e22a3: cmp    rbx,rdi
0x1413e22a6: jae    0x1413e239e
0x1413e22ac: mov    rcx,QWORD PTR [rbx]
0x1413e22af: mov    rax,QWORD PTR [rcx]
0x1413e22b2: call   QWORD PTR [rax+0x10]
0x1413e22b5: cmp    eax,0x3
0x1413e22b8: je     0x1413e22c7
0x1413e22ba: add    rbx,0x8
0x1413e22be: jmp    0x1413e22a3
0x1413e22c0: xor    edi,edi
0x1413e22c2: jmp    0x1413e21bd
0x1413e22c7: mov    rcx,QWORD PTR [rbx]
0x1413e22ca: mov    rax,QWORD PTR [rcx]
0x1413e22cd: call   QWORD PTR [rax+0x48]
0x1413e22d0: mov    rbx,rax
0x1413e22d3: test   rax,rax
0x1413e22d6: je     0x1413e239e
0x1413e22dc: cmp    DWORD PTR [rax+0x60],0x0
0x1413e22e0: jle    0x1413e239e
0x1413e22e6: mov    rcx,QWORD PTR [rax+0x58]
0x1413e22ea: test   BYTE PTR [rcx],0x1
0x1413e22ed: je     0x1413e239e
0x1413e22f3: mov    rax,QWORD PTR [rax+0x10]
0x1413e22f7: cmp    QWORD PTR [rax+0x130],0x0
0x1413e22ff: jne    0x1413e2352
0x1413e2301: mov    ecx,0x68
0x1413e2306: call   0x141534600
0x1413e230b: mov    rcx,rax
0x1413e230e: mov    QWORD PTR [rbp-0x49],rax
0x1413e2312: xor    eax,eax
0x1413e2314: mov    QWORD PTR [rcx],rax
0x1413e2317: mov    QWORD PTR [rcx+0x8],rax
0x1413e231b: mov    QWORD PTR [rcx+0x10],rax
0x1413e231f: mov    QWORD PTR [rcx+0x18],rax
0x1413e2323: mov    QWORD PTR [rcx+0x20],rax
0x1413e2327: mov    QWORD PTR [rcx+0x28],rax
0x1413e232b: mov    QWORD PTR [rcx+0x30],rax
0x1413e232f: mov    QWORD PTR [rcx+0x38],rax
0x1413e2333: mov    QWORD PTR [rcx+0x40],rax
0x1413e2337: mov    QWORD PTR [rcx+0x48],rax
0x1413e233b: mov    QWORD PTR [rcx+0x50],rax
0x1413e233f: mov    QWORD PTR [rcx+0x58],rax
0x1413e2343: mov    QWORD PTR [rcx+0x60],rax
0x1413e2347: mov    rax,QWORD PTR [rbx+0x10]
0x1413e234b: mov    QWORD PTR [rax+0x130],rcx
0x1413e2352: mov    rax,QWORD PTR [rbx+0x10]
0x1413e2356: mov    rcx,QWORD PTR [rax+0x130]
0x1413e235d: cmp    QWORD PTR [rcx+0x40],0x0
0x1413e2362: jne    0x1413e2389
0x1413e2364: mov    ecx,0x170
0x1413e2369: call   0x141534600
0x1413e236e: mov    QWORD PTR [rbp-0x49],rax
0x1413e2372: mov    rcx,rax
0x1413e2375: call   0x140074e10
0x1413e237a: mov    rcx,QWORD PTR [rbx+0x10]
0x1413e237e: mov    rdx,QWORD PTR [rcx+0x130]
0x1413e2385: mov    QWORD PTR [rdx+0x40],rax
0x1413e2389: mov    rax,QWORD PTR [rbx+0x10]
0x1413e238d: mov    rcx,QWORD PTR [rax+0x130]
0x1413e2394: mov    rcx,QWORD PTR [rcx+0x40]
0x1413e2398: add    rcx,0x50
0x1413e239c: jmp    0x1413e23a2
0x1413e239e: mov    rcx,QWORD PTR [rbp-0x49]
0x1413e23a2: mov    rax,QWORD PTR [rcx]
0x1413e23a5: mov    rcx,QWORD PTR [rcx+0x8]
0x1413e23a9: mov    r12,QWORD PTR [rbp+0x7]
0x1413e23ad: nop    DWORD PTR [rax]
0x1413e23b0: cmp    rax,rcx
0x1413e23b3: jae    0x1413e23e7
0x1413e23b5: mov    r9,QWORD PTR [rax]
0x1413e23b8: mov    r8d,DWORD PTR [r9]
0x1413e23bb: cmp    r8d,DWORD PTR [r12]
0x1413e23bf: je     0x1413e23cf
0x1413e23c1: mov    r10,QWORD PTR [rbp-0x41]
0x1413e23c5: test   r10,r10
0x1413e23c8: je     0x1413e23d6
0x1413e23ca: cmp    r8d,DWORD PTR [r10]
0x1413e23cd: jne    0x1413e23d6
0x1413e23cf: cmp    DWORD PTR [r9+0x8],0x0
0x1413e23d4: je     0x1413e23dc
0x1413e23d6: add    rax,0x8
0x1413e23da: jmp    0x1413e23b0
0x1413e23dc: mov    rbx,QWORD PTR [rbp-0x31]
0x1413e23e0: xor    edi,edi
0x1413e23e2: jmp    0x1413e24ca
0x1413e23e7: mov    ecx,0x40
0x1413e23ec: call   0x141534600
0x1413e23f1: mov    r9,rax
0x1413e23f4: mov    QWORD PTR [rbp-0x49],rax
0x1413e23f8: mov    QWORD PTR [rax],0xffffffffffffffff
0x1413e23ff: mov    DWORD PTR [rax+0x8],0xffffffff
0x1413e2406: xor    edi,edi
0x1413e2408: mov    QWORD PTR [rax+0xc],rdi
0x1413e240c: mov    DWORD PTR [rax+0x14],edi
0x1413e240f: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x1413e2417: mov    QWORD PTR [rax+0x20],0xffffffffffffffff
0x1413e241f: mov    QWORD PTR [rax+0x28],0xffffffffffffffff
0x1413e2427: mov    QWORD PTR [rax+0x30],0xffffffffffffffff
0x1413e242f: mov    eax,0xffff8ad0
0x1413e2434: mov    DWORD PTR [r9+0x38],0x8ad08ad0
0x1413e243c: mov    WORD PTR [r9+0x3c],ax
0x1413e2441: mov    eax,DWORD PTR [r12]
0x1413e2445: mov    DWORD PTR [r9],eax
0x1413e2448: mov    eax,DWORD PTR [r12+0xd0]
0x1413e2450: mov    DWORD PTR [r9+0x4],eax
0x1413e2454: mov    DWORD PTR [r9+0x8],0x4
0x1413e245c: mov    rax,QWORD PTR [rsi]
0x1413e245f: mov    rbx,QWORD PTR [rbp-0x31]
0x1413e2463: mov    ecx,DWORD PTR [rbx+rax*1]
0x1413e2466: mov    DWORD PTR [r9+0x18],ecx
0x1413e246a: mov    rax,QWORD PTR [rsi]
0x1413e246d: mov    ecx,DWORD PTR [rbx+rax*1+0x40]
0x1413e2471: mov    DWORD PTR [r9+0x1c],ecx
0x1413e2475: mov    rax,QWORD PTR [rsi]
0x1413e2478: mov    ecx,DWORD PTR [rbx+rax*1+0x80]
0x1413e247f: mov    DWORD PTR [r9+0x20],ecx
0x1413e2483: mov    rax,QWORD PTR [rsi]
0x1413e2486: mov    edx,DWORD PTR [rbx+rax*1+0xc0]
0x1413e248d: mov    DWORD PTR [r9+0x24],edx
0x1413e2491: mov    rax,QWORD PTR [rsi]
0x1413e2494: mov    r8d,DWORD PTR [rbx+rax*1+0x140]
0x1413e249c: mov    DWORD PTR [r9+0xc],r8d
0x1413e24a0: mov    rax,QWORD PTR [rsi]
0x1413e24a3: mov    edx,DWORD PTR [rbx+rax*1+0x180]
0x1413e24aa: mov    DWORD PTR [r9+0x10],edx
0x1413e24ae: mov    DWORD PTR [r12+0x20],r8d
0x1413e24b3: mov    eax,DWORD PTR [r9+0x10]
0x1413e24b7: mov    DWORD PTR [r12+0x24],eax
0x1413e24bc: mov    r8,r12
0x1413e24bf: mov    rdx,r9
0x1413e24c2: mov    rcx,r14
0x1413e24c5: call   0x1413e5c90
0x1413e24ca: mov    r11,QWORD PTR [rip+0xffcacf]        # 0x1423defa0
0x1413e24d1: add    rbx,0x4
0x1413e24d5: mov    QWORD PTR [rbp-0x31],rbx
0x1413e24d9: cmp    rbx,0x6c
0x1413e24dd: jl     0x1413e21f0
0x1413e24e3: mov    r14,QWORD PTR [rbp-0x41]
0x1413e24e7: mov    r13,QWORD PTR [rbp-0x11]
0x1413e24eb: mov    r12d,0xffff8ad0
0x1413e24f1: mov    rbx,QWORD PTR [rbp-0x21]
0x1413e24f5: mov    ecx,DWORD PTR [rbx+0x8]
0x1413e24f8: test   ecx,ecx
0x1413e24fa: je     0x1413e2524
0x1413e24fc: sub    ecx,0x2
0x1413e24ff: je     0x1413e2515
0x1413e2501: cmp    ecx,0x1
0x1413e2504: jne    0x1413e257f
0x1413e2506: mov    rcx,QWORD PTR [rsi]
0x1413e2509: mov    eax,DWORD PTR [rcx+0x20]
0x1413e250c: test   al,0x1c
0x1413e250e: jne    0x1413e257f
0x1413e2510: or     eax,0x4
0x1413e2513: jmp    0x1413e253f
0x1413e2515: mov    rcx,QWORD PTR [rsi]
0x1413e2518: mov    eax,DWORD PTR [rcx+0x20]
0x1413e251b: test   al,0x1e
0x1413e251d: jne    0x1413e257f
0x1413e251f: or     eax,0x2
0x1413e2522: jmp    0x1413e253f
0x1413e2524: mov    rcx,QWORD PTR [rsi]
0x1413e2527: mov    eax,DWORD PTR [rcx+0x20]
0x1413e252a: test   r14,r14
0x1413e252d: je     0x1413e2538
0x1413e252f: test   al,0x10
0x1413e2531: jne    0x1413e257f
0x1413e2533: or     eax,0x10
0x1413e2536: jmp    0x1413e253f
0x1413e2538: test   al,0x18
0x1413e253a: jne    0x1413e257f
0x1413e253c: or     eax,0x8
0x1413e253f: mov    DWORD PTR [rcx+0x20],eax
0x1413e2542: test   DWORD PTR [r15+0x10],0x40000
0x1413e254a: je     0x1413e257f
0x1413e254c: mov    ecx,DWORD PTR [rbx+0x8]
0x1413e254f: test   ecx,ecx
0x1413e2551: je     0x1413e2968
0x1413e2557: sub    ecx,0x2
0x1413e255a: je     0x1413e27c0
0x1413e2560: cmp    ecx,0x1
0x1413e2563: jne    0x1413e257f
0x1413e2565: cmp    DWORD PTR [rip+0x4b3cfc],0x0        # 0x141896268
0x1413e256c: jne    0x1413e2675
0x1413e2572: test   BYTE PTR [rip+0xfa8b4f],0x70        # 0x14238b0c8
0x1413e2579: jne    0x1413e2682
0x1413e257f: or     DWORD PTR [r13+0xa0],0x2
0x1413e2587: mov    eax,DWORD PTR [rip+0xf8c077]        # 0x14236e604
0x1413e258d: mov    DWORD PTR [r13+0xb0],eax
0x1413e2594: mov    eax,DWORD PTR [rip+0xf9f94a]        # 0x142381ee4
0x1413e259a: mov    DWORD PTR [r13+0xb4],eax
0x1413e25a1: test   r14,r14
0x1413e25a4: je     0x1413e25ce
0x1413e25a6: mov    rcx,QWORD PTR [rbp-0x39]
0x1413e25aa: test   rcx,rcx
0x1413e25ad: je     0x1413e25ce
0x1413e25af: or     DWORD PTR [rcx+0xa0],0x2
0x1413e25b6: mov    eax,DWORD PTR [rip+0xf8c048]        # 0x14236e604
0x1413e25bc: mov    DWORD PTR [rcx+0xb0],eax
0x1413e25c2: mov    eax,DWORD PTR [rip+0xf9f91c]        # 0x142381ee4
0x1413e25c8: mov    DWORD PTR [rcx+0xb4],eax
0x1413e25ce: mov    r11,QWORD PTR [rip+0xfb1b03]        # 0x1423940d8
0x1413e25d5: mov    r10,QWORD PTR [r11+0x17b0]
0x1413e25dc: mov    r11,QWORD PTR [r11+0x17b8]
0x1413e25e3: mov    r12,QWORD PTR [rip+0x1111626]        # 0x1424f3c10
0x1413e25ea: mov    r14,QWORD PTR [rip+0x1111617]        # 0x1424f3c08
0x1413e25f1: mov    r15,QWORD PTR [rip+0xffc9b0]        # 0x1423defa8
0x1413e25f8: mov    rsi,QWORD PTR [rip+0xffc9a1]        # 0x1423defa0
0x1413e25ff: nop
0x1413e2600: cmp    r10,r11
0x1413e2603: jae    0x1413e3114
0x1413e2609: mov    rax,QWORD PTR [r10]
0x1413e260c: mov    ebx,DWORD PTR [rax+0x4]
0x1413e260f: mov    rcx,r12
0x1413e2612: sub    rcx,r14
0x1413e2615: sar    rcx,0x3
0x1413e2619: test   rcx,rcx
0x1413e261c: je     0x1413e2cf3
0x1413e2622: cmp    ebx,0xffffffff
0x1413e2625: je     0x1413e2cf3
0x1413e262b: mov    r8d,edi
0x1413e262e: sub    ecx,0x1
0x1413e2631: js     0x1413e2cf3
0x1413e2637: nop    WORD PTR [rax+rax*1+0x0]
0x1413e2640: mov    edi,ecx
0x1413e2642: lea    edx,[rcx+r8*1]
0x1413e2646: sar    edx,1
0x1413e2648: movsxd rax,edx
0x1413e264b: mov    rcx,QWORD PTR [r14+rax*8]
0x1413e264f: cmp    DWORD PTR [rcx+0xe0],ebx
0x1413e2655: je     0x1413e2c84
0x1413e265b: lea    ecx,[rdx-0x1]
0x1413e265e: cmovle ecx,edi
0x1413e2661: lea    eax,[rdx+0x1]
0x1413e2664: cmovle r8d,eax
0x1413e2668: cmp    r8d,ecx
0x1413e266b: jle    0x1413e2640
0x1413e266d: add    r10,0x8
0x1413e2671: xor    edi,edi
0x1413e2673: jmp    0x1413e2600
0x1413e2675: test   BYTE PTR [rip+0xfa8a4c],0x8        # 0x14238b0c8
0x1413e267c: je     0x1413e257f
0x1413e2682: xorps  xmm0,xmm0
0x1413e2685: movups XMMWORD PTR [rbp+0x7],xmm0
0x1413e2689: mov    QWORD PTR [rbp+0x17],rdi
0x1413e268d: mov    QWORD PTR [rbp+0x1f],0xf
0x1413e2695: mov    BYTE PTR [rbp+0x7],0x0
0x1413e2699: movups XMMWORD PTR [rbp-0x19],xmm0
0x1413e269d: mov    QWORD PTR [rbp-0x9],rdi
0x1413e26a1: mov    QWORD PTR [rbp-0x1],0xf
0x1413e26a9: mov    BYTE PTR [rbp-0x19],0x0
0x1413e26ad: mov    r9d,0xffffffff
0x1413e26b3: xor    r8d,r8d
0x1413e26b6: lea    rdx,[rbp-0x19]
0x1413e26ba: mov    rcx,r15
0x1413e26bd: call   0x140c62490
0x1413e26c2: lea    rdx,[rbp-0x19]
0x1413e26c6: cmp    QWORD PTR [rbp-0x1],0xf
0x1413e26cb: cmova  rdx,QWORD PTR [rbp-0x19]
0x1413e26d0: mov    r8,QWORD PTR [rbp-0x9]
0x1413e26d4: lea    rcx,[rbp+0x7]
0x1413e26d8: call   0x14006f9a0
0x1413e26dd: mov    r8d,0x26
0x1413e26e3: lea    rdx,[rip+0x39cf86]        # 0x14177f670 ; SOURCE ' has been moved from its proper place!'
0x1413e26ea: lea    rcx,[rbp+0x7]
0x1413e26ee: call   0x14006f9a0
0x1413e26f3: mov    DWORD PTR [rsp+0x2c],edi
0x1413e26f7: mov    DWORD PTR [rsp+0x30],0x8ad08ad0
0x1413e26ff: mov    WORD PTR [rsp+0x34],r12w
0x1413e2705: mov    DWORD PTR [rsp+0x38],edi
0x1413e2709: xorps  xmm0,xmm0
0x1413e270c: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x1413e2711: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x1413e2719: mov    DWORD PTR [rbp-0x61],0xffffffff
0x1413e2720: mov    DWORD PTR [rbp-0x5d],edi
0x1413e2723: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413e272a: mov    DWORD PTR [rsp+0x20],0x4014e
0x1413e2732: mov    BYTE PTR [rsp+0x24],0x1
0x1413e2737: mov    eax,0x7d0
0x1413e273c: mov    WORD PTR [rbp-0x7d],ax
0x1413e2740: movzx  eax,WORD PTR [rbx+0x38]
0x1413e2744: mov    WORD PTR [rsp+0x26],ax
0x1413e2749: movzx  eax,WORD PTR [rbx+0x3a]
0x1413e274d: mov    WORD PTR [rsp+0x28],ax
0x1413e2752: movzx  eax,WORD PTR [rbx+0x3c]
0x1413e2756: mov    WORD PTR [rsp+0x2a],ax
0x1413e275b: lea    r8,[rsp+0x20]
0x1413e2760: lea    rdx,[rbp+0x7]
0x1413e2764: lea    rcx,[rip+0x10fafd5]        # 0x1424dd740
0x1413e276b: call   0x1400e3bb0
0x1413e2770: nop
0x1413e2771: lea    rcx,[rbp-0x19]
0x1413e2775: call   0x14006f7e0
0x1413e277a: nop
0x1413e277b: mov    rdx,QWORD PTR [rbp+0x1f]
0x1413e277f: cmp    rdx,0xf
0x1413e2783: jbe    0x1413e257f
0x1413e2789: inc    rdx
0x1413e278c: mov    rcx,QWORD PTR [rbp+0x7]
0x1413e2790: mov    rax,rcx
0x1413e2793: cmp    rdx,0x1000
0x1413e279a: jb     0x1413e295e
0x1413e27a0: add    rdx,0x27
0x1413e27a4: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e27a8: sub    rax,rcx
0x1413e27ab: add    rax,0xfffffffffffffff8
0x1413e27af: cmp    rax,0x1f
0x1413e27b3: jbe    0x1413e295e
0x1413e27b9: call   QWORD PTR [rip+0x1fe2e1]        # 0x1415e0aa0
0x1413e27bf: int3
0x1413e27c0: cmp    DWORD PTR [rip+0x4b3aa1],0x0        # 0x141896268
0x1413e27c7: jne    0x1413e27d7
0x1413e27c9: test   BYTE PTR [rip+0xfa88fc],0x70        # 0x14238b0cc
0x1413e27d0: jne    0x1413e27e4
0x1413e27d2: jmp    0x1413e257f
0x1413e27d7: test   BYTE PTR [rip+0xfa88ee],0x8        # 0x14238b0cc
0x1413e27de: je     0x1413e257f
0x1413e27e4: xorps  xmm0,xmm0
0x1413e27e7: movups XMMWORD PTR [rbp+0x7],xmm0
0x1413e27eb: mov    QWORD PTR [rbp+0x17],rdi
0x1413e27ef: mov    QWORD PTR [rbp+0x1f],0xf
0x1413e27f7: mov    BYTE PTR [rbp+0x7],0x0
0x1413e27fb: movups XMMWORD PTR [rbp-0x19],xmm0
0x1413e27ff: mov    QWORD PTR [rbp-0x9],rdi
0x1413e2803: mov    QWORD PTR [rbp-0x1],0xf
0x1413e280b: mov    BYTE PTR [rbp-0x19],0x0
0x1413e280f: mov    r9d,0xffffffff
0x1413e2815: xor    r8d,r8d
0x1413e2818: lea    rdx,[rbp-0x19]
0x1413e281c: mov    rcx,r15
0x1413e281f: call   0x140c62490
0x1413e2824: lea    rdx,[rbp-0x19]
0x1413e2828: cmp    QWORD PTR [rbp-0x1],0xf
0x1413e282d: cmova  rdx,QWORD PTR [rbp-0x19]
0x1413e2832: mov    r8,QWORD PTR [rbp-0x9]
0x1413e2836: lea    rcx,[rbp+0x7]
0x1413e283a: call   0x14006f9a0
0x1413e283f: mov    r8d,0x22
0x1413e2845: lea    rdx,[rip+0x39ce74]        # 0x14177f6c0 ; SOURCE ' is missing from its proper place!'
0x1413e284c: lea    rcx,[rbp+0x7]
0x1413e2850: call   0x14006f9a0
0x1413e2855: mov    DWORD PTR [rsp+0x2c],edi
0x1413e2859: mov    DWORD PTR [rsp+0x30],0x8ad08ad0
0x1413e2861: mov    WORD PTR [rsp+0x34],r12w
0x1413e2867: mov    DWORD PTR [rsp+0x38],edi
0x1413e286b: xorps  xmm0,xmm0
0x1413e286e: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x1413e2873: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x1413e287b: mov    DWORD PTR [rbp-0x61],0xffffffff
0x1413e2882: mov    DWORD PTR [rbp-0x5d],edi
0x1413e2885: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413e288c: mov    DWORD PTR [rsp+0x20],0x4014f
0x1413e2894: mov    BYTE PTR [rsp+0x24],0x1
0x1413e2899: mov    eax,0x7d0
0x1413e289e: mov    WORD PTR [rbp-0x7d],ax
0x1413e28a2: movzx  eax,WORD PTR [rbx+0x38]
0x1413e28a6: mov    WORD PTR [rsp+0x26],ax
0x1413e28ab: movzx  eax,WORD PTR [rbx+0x3a]
0x1413e28af: mov    WORD PTR [rsp+0x28],ax
0x1413e28b4: movzx  eax,WORD PTR [rbx+0x3c]
0x1413e28b8: mov    WORD PTR [rsp+0x2a],ax
0x1413e28bd: lea    r8,[rsp+0x20]
0x1413e28c2: lea    rdx,[rbp+0x7]
0x1413e28c6: lea    rcx,[rip+0x10fae73]        # 0x1424dd740
0x1413e28cd: call   0x1400e3bb0
0x1413e28d2: nop
0x1413e28d3: mov    rdx,QWORD PTR [rbp-0x1]
0x1413e28d7: cmp    rdx,0xf
0x1413e28db: jbe    0x1413e2911
0x1413e28dd: inc    rdx
0x1413e28e0: mov    rcx,QWORD PTR [rbp-0x19]
0x1413e28e4: mov    rax,rcx
0x1413e28e7: cmp    rdx,0x1000
0x1413e28ee: jb     0x1413e290c
0x1413e28f0: add    rdx,0x27
0x1413e28f4: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e28f8: sub    rax,rcx
0x1413e28fb: add    rax,0xfffffffffffffff8
0x1413e28ff: cmp    rax,0x1f
0x1413e2903: jbe    0x1413e290c
0x1413e2905: call   QWORD PTR [rip+0x1fe195]        # 0x1415e0aa0
0x1413e290b: int3
0x1413e290c: call   0x1415345f0
0x1413e2911: mov    QWORD PTR [rbp-0x9],rdi
0x1413e2915: mov    QWORD PTR [rbp-0x1],0xf
0x1413e291d: mov    BYTE PTR [rbp-0x19],0x0
0x1413e2921: mov    rdx,QWORD PTR [rbp+0x1f]
0x1413e2925: cmp    rdx,0xf
0x1413e2929: jbe    0x1413e257f
0x1413e292f: inc    rdx
0x1413e2932: mov    rcx,QWORD PTR [rbp+0x7]
0x1413e2936: mov    rax,rcx
0x1413e2939: cmp    rdx,0x1000
0x1413e2940: jb     0x1413e295e
0x1413e2942: add    rdx,0x27
0x1413e2946: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e294a: sub    rax,rcx
0x1413e294d: add    rax,0xfffffffffffffff8
0x1413e2951: cmp    rax,0x1f
0x1413e2955: jbe    0x1413e295e
0x1413e2957: call   QWORD PTR [rip+0x1fe143]        # 0x1415e0aa0
0x1413e295d: int3
0x1413e295e: call   0x1415345f0
0x1413e2963: jmp    0x1413e257f
0x1413e2968: test   r14,r14
0x1413e296b: je     0x1413e2b37
0x1413e2971: cmp    DWORD PTR [rip+0x4b38f0],0x0        # 0x141896268
0x1413e2978: jne    0x1413e2988
0x1413e297a: test   BYTE PTR [rip+0xfa873f],0x70        # 0x14238b0c0
0x1413e2981: jne    0x1413e2995
0x1413e2983: jmp    0x1413e2b10
0x1413e2988: test   BYTE PTR [rip+0xfa8731],0x8        # 0x14238b0c0
0x1413e298f: je     0x1413e2b10
0x1413e2995: xorps  xmm0,xmm0
0x1413e2998: movups XMMWORD PTR [rbp+0x7],xmm0
0x1413e299c: mov    QWORD PTR [rbp+0x17],rdi
0x1413e29a0: mov    QWORD PTR [rbp+0x1f],0xf
0x1413e29a8: mov    BYTE PTR [rbp+0x7],0x0
0x1413e29ac: movups XMMWORD PTR [rbp-0x19],xmm0
0x1413e29b0: mov    QWORD PTR [rbp-0x9],rdi
0x1413e29b4: mov    QWORD PTR [rbp-0x1],0xf
0x1413e29bc: mov    BYTE PTR [rbp-0x19],0x0
0x1413e29c0: mov    r9d,0xffffffff
0x1413e29c6: xor    r8d,r8d
0x1413e29c9: lea    rdx,[rbp-0x19]
0x1413e29cd: mov    rcx,r15
0x1413e29d0: call   0x140c62490
0x1413e29d5: lea    rdx,[rbp-0x19]
0x1413e29d9: cmp    QWORD PTR [rbp-0x1],0xf
0x1413e29de: cmova  rdx,QWORD PTR [rbp-0x19]
0x1413e29e3: mov    r8,QWORD PTR [rbp-0x9]
0x1413e29e7: lea    rcx,[rbp+0x7]
0x1413e29eb: call   0x14006f9a0
0x1413e29f0: mov    r8d,0x22
0x1413e29f6: lea    rdx,[rip+0x39cc1b]        # 0x14177f618 ; SOURCE ' was seen being passed to a thief!'
0x1413e29fd: lea    rcx,[rbp+0x7]
0x1413e2a01: call   0x14006f9a0
0x1413e2a06: mov    DWORD PTR [rsp+0x2c],edi
0x1413e2a0a: mov    DWORD PTR [rsp+0x30],0x8ad08ad0
0x1413e2a12: mov    WORD PTR [rsp+0x34],r12w
0x1413e2a18: mov    DWORD PTR [rsp+0x38],edi
0x1413e2a1c: xorps  xmm0,xmm0
0x1413e2a1f: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x1413e2a24: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x1413e2a2c: mov    DWORD PTR [rbp-0x61],0xffffffff
0x1413e2a33: mov    DWORD PTR [rbp-0x5d],edi
0x1413e2a36: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413e2a3d: mov    DWORD PTR [rsp+0x20],0x4014c
0x1413e2a45: mov    BYTE PTR [rsp+0x24],0x1
0x1413e2a4a: mov    eax,0x7d0
0x1413e2a4f: mov    WORD PTR [rbp-0x7d],ax
0x1413e2a53: movzx  eax,WORD PTR [rbx+0x38]
0x1413e2a57: mov    WORD PTR [rsp+0x26],ax
0x1413e2a5c: movzx  eax,WORD PTR [rbx+0x3a]
0x1413e2a60: mov    WORD PTR [rsp+0x28],ax
0x1413e2a65: movzx  eax,WORD PTR [rbx+0x3c]
0x1413e2a69: mov    WORD PTR [rsp+0x2a],ax
0x1413e2a6e: lea    r8,[rsp+0x20]
0x1413e2a73: lea    rdx,[rbp+0x7]
0x1413e2a77: lea    rcx,[rip+0x10facc2]        # 0x1424dd740
0x1413e2a7e: call   0x1400e3bb0
0x1413e2a83: nop
0x1413e2a84: mov    rdx,QWORD PTR [rbp-0x1]
0x1413e2a88: cmp    rdx,0xf
0x1413e2a8c: jbe    0x1413e2ac2
0x1413e2a8e: inc    rdx
0x1413e2a91: mov    rcx,QWORD PTR [rbp-0x19]
0x1413e2a95: mov    rax,rcx
0x1413e2a98: cmp    rdx,0x1000
0x1413e2a9f: jb     0x1413e2abd
0x1413e2aa1: add    rdx,0x27
0x1413e2aa5: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e2aa9: sub    rax,rcx
0x1413e2aac: add    rax,0xfffffffffffffff8
0x1413e2ab0: cmp    rax,0x1f
0x1413e2ab4: jbe    0x1413e2abd
0x1413e2ab6: call   QWORD PTR [rip+0x1fdfe4]        # 0x1415e0aa0
0x1413e2abc: int3
0x1413e2abd: call   0x1415345f0
0x1413e2ac2: mov    QWORD PTR [rbp-0x9],rdi
0x1413e2ac6: mov    QWORD PTR [rbp-0x1],0xf
0x1413e2ace: mov    BYTE PTR [rbp-0x19],0x0
0x1413e2ad2: mov    rdx,QWORD PTR [rbp+0x1f]
0x1413e2ad6: cmp    rdx,0xf
0x1413e2ada: jbe    0x1413e2b10
0x1413e2adc: inc    rdx
0x1413e2adf: mov    rcx,QWORD PTR [rbp+0x7]
0x1413e2ae3: mov    rax,rcx
0x1413e2ae6: cmp    rdx,0x1000
0x1413e2aed: jb     0x1413e2b0b
0x1413e2aef: add    rdx,0x27
0x1413e2af3: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e2af7: sub    rax,rcx
0x1413e2afa: add    rax,0xfffffffffffffff8
0x1413e2afe: cmp    rax,0x1f
0x1413e2b02: jbe    0x1413e2b0b
0x1413e2b04: call   QWORD PTR [rip+0x1fdf96]        # 0x1415e0aa0
0x1413e2b0a: int3
0x1413e2b0b: call   0x1415345f0
0x1413e2b10: or     DWORD PTR [r13+0xa0],0x2
0x1413e2b18: mov    eax,DWORD PTR [rip+0xf8bae6]        # 0x14236e604
0x1413e2b1e: mov    DWORD PTR [r13+0xb0],eax
0x1413e2b25: mov    eax,DWORD PTR [rip+0xf9f3b9]        # 0x142381ee4
0x1413e2b2b: mov    DWORD PTR [r13+0xb4],eax
0x1413e2b32: jmp    0x1413e25a6
0x1413e2b37: cmp    DWORD PTR [rip+0x4b372a],0x0        # 0x141896268
0x1413e2b3e: jne    0x1413e2b70
0x1413e2b40: test   BYTE PTR [rip+0xfa857d],0x70        # 0x14238b0c4
0x1413e2b47: jne    0x1413e2b7d
0x1413e2b49: or     DWORD PTR [r13+0xa0],0x2
0x1413e2b51: mov    eax,DWORD PTR [rip+0xf8baad]        # 0x14236e604
0x1413e2b57: mov    DWORD PTR [r13+0xb0],eax
0x1413e2b5e: mov    eax,DWORD PTR [rip+0xf9f380]        # 0x142381ee4
0x1413e2b64: mov    DWORD PTR [r13+0xb4],eax
0x1413e2b6b: jmp    0x1413e25ce
0x1413e2b70: test   BYTE PTR [rip+0xfa854d],0x8        # 0x14238b0c4
0x1413e2b77: je     0x1413e257f
0x1413e2b7d: xorps  xmm0,xmm0
0x1413e2b80: movups XMMWORD PTR [rbp+0x7],xmm0
0x1413e2b84: mov    QWORD PTR [rbp+0x17],rdi
0x1413e2b88: mov    QWORD PTR [rbp+0x1f],0xf
0x1413e2b90: mov    BYTE PTR [rbp+0x7],0x0
0x1413e2b94: movups XMMWORD PTR [rbp-0x19],xmm0
0x1413e2b98: mov    QWORD PTR [rbp-0x9],rdi
0x1413e2b9c: mov    QWORD PTR [rbp-0x1],0xf
0x1413e2ba4: mov    BYTE PTR [rbp-0x19],0x0
0x1413e2ba8: mov    r9d,0xffffffff
0x1413e2bae: xor    r8d,r8d
0x1413e2bb1: lea    rdx,[rbp-0x19]
0x1413e2bb5: mov    rcx,r15
0x1413e2bb8: call   0x140c62490
0x1413e2bbd: lea    rdx,[rbp-0x19]
0x1413e2bc1: cmp    QWORD PTR [rbp-0x1],0xf
0x1413e2bc6: cmova  rdx,QWORD PTR [rbp-0x19]
0x1413e2bcb: mov    r8,QWORD PTR [rbp-0x9]
0x1413e2bcf: lea    rcx,[rbp+0x7]
0x1413e2bd3: call   0x14006f9a0
0x1413e2bd8: mov    r8d,0x17
0x1413e2bde: lea    rdx,[rip+0x39cab3]        # 0x14177f698 ; SOURCE ' was seen being stolen!'
0x1413e2be5: lea    rcx,[rbp+0x7]
0x1413e2be9: call   0x14006f9a0
0x1413e2bee: mov    DWORD PTR [rsp+0x2c],edi
0x1413e2bf2: mov    DWORD PTR [rsp+0x30],0x8ad08ad0
0x1413e2bfa: mov    WORD PTR [rsp+0x34],r12w
0x1413e2c00: mov    DWORD PTR [rsp+0x38],edi
0x1413e2c04: xorps  xmm0,xmm0
0x1413e2c07: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x1413e2c0c: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x1413e2c14: mov    DWORD PTR [rbp-0x61],0xffffffff
0x1413e2c1b: mov    DWORD PTR [rbp-0x5d],edi
0x1413e2c1e: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413e2c25: mov    DWORD PTR [rsp+0x20],0x4014d
0x1413e2c2d: mov    BYTE PTR [rsp+0x24],0x1
0x1413e2c32: mov    eax,0x7d0
0x1413e2c37: mov    WORD PTR [rbp-0x7d],ax
0x1413e2c3b: movzx  eax,WORD PTR [rbx+0x38]
0x1413e2c3f: mov    WORD PTR [rsp+0x26],ax
0x1413e2c44: movzx  eax,WORD PTR [rbx+0x3a]
0x1413e2c48: mov    WORD PTR [rsp+0x28],ax
0x1413e2c4d: movzx  eax,WORD PTR [rbx+0x3c]
0x1413e2c51: mov    WORD PTR [rsp+0x2a],ax
0x1413e2c56: lea    r8,[rsp+0x20]
0x1413e2c5b: lea    rdx,[rbp+0x7]
0x1413e2c5f: lea    rcx,[rip+0x10faada]        # 0x1424dd740
0x1413e2c66: call   0x1400e3bb0
0x1413e2c6b: nop
0x1413e2c6c: lea    rcx,[rbp-0x19]
0x1413e2c70: call   0x14006f7e0
0x1413e2c75: nop
0x1413e2c76: lea    rcx,[rbp+0x7]
0x1413e2c7a: call   0x14006f7e0
0x1413e2c7f: jmp    0x1413e2b49
0x1413e2c84: test   rcx,rcx
0x1413e2c87: je     0x1413e2cf3
0x1413e2c89: mov    r9d,DWORD PTR [rcx+0xd8]
0x1413e2c90: mov    rax,r15
0x1413e2c93: sub    rax,rsi
0x1413e2c96: sar    rax,0x3
0x1413e2c9a: test   eax,eax
0x1413e2c9c: je     0x1413e2cf3
0x1413e2c9e: cmp    r9d,0xffffffff
0x1413e2ca2: je     0x1413e2cf3
0x1413e2ca4: xor    edx,edx
0x1413e2ca6: sub    eax,0x1
0x1413e2ca9: js     0x1413e2cd7
0x1413e2cab: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e2cb0: mov    edi,eax
0x1413e2cb2: lea    ecx,[rdx+rax*1]
0x1413e2cb5: sar    ecx,1
0x1413e2cb7: movsxd rax,ecx
0x1413e2cba: mov    rbx,QWORD PTR [rsi+rax*8]
0x1413e2cbe: cmp    DWORD PTR [rbx+0x130],r9d
0x1413e2cc5: je     0x1413e2cd9
0x1413e2cc7: lea    eax,[rcx+0x1]
0x1413e2cca: cmovle edx,eax
0x1413e2ccd: lea    eax,[rcx-0x1]
0x1413e2cd0: cmovle eax,edi
0x1413e2cd3: cmp    edx,eax
0x1413e2cd5: jle    0x1413e2cb0
0x1413e2cd7: xor    ebx,ebx
0x1413e2cd9: test   rbx,rbx
0x1413e2cdc: je     0x1413e2cf3
0x1413e2cde: test   BYTE PTR [rbx+0x110],0x2
0x1413e2ce5: jne    0x1413e2cf3
0x1413e2ce7: mov    rcx,rbx
0x1413e2cea: call   0x141389c90
0x1413e2cef: test   al,al
0x1413e2cf1: jne    0x1413e2cfe
0x1413e2cf3: add    r10,0x8
0x1413e2cf7: xor    edi,edi
0x1413e2cf9: jmp    0x1413e2600
0x1413e2cfe: mov    r14d,0xffffffff
0x1413e2d04: mov    r15,QWORD PTR [rbp-0x21]
0x1413e2d08: mov    r12,QWORD PTR [rbp-0x29]
0x1413e2d0c: cmp    DWORD PTR [r15+0x8],0x0
0x1413e2d11: jne    0x1413e2d32
0x1413e2d13: mov    r14d,DWORD PTR [r13+0x14]
0x1413e2d17: cmp    r14d,DWORD PTR [r12+0x130]
0x1413e2d1f: je     0x1413e3114
0x1413e2d25: cmp    r14d,DWORD PTR [rbx+0x130]
0x1413e2d2c: je     0x1413e3114
0x1413e2d32: mov    ecx,0x78
0x1413e2d37: call   0x141534600
0x1413e2d3c: mov    rdi,rax
0x1413e2d3f: mov    QWORD PTR [rbp+0x7],rax
0x1413e2d43: xor    ecx,ecx
0x1413e2d45: mov    QWORD PTR [rax+0x28],rcx
0x1413e2d49: mov    QWORD PTR [rax+0x30],rcx
0x1413e2d4d: mov    QWORD PTR [rax+0x38],rcx
0x1413e2d51: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x1413e2d59: mov    DWORD PTR [rax+0x20],0xffffffff
0x1413e2d60: mov    QWORD PTR [rax+0x58],rcx
0x1413e2d64: mov    QWORD PTR [rax+0x60],rcx
0x1413e2d68: mov    QWORD PTR [rax+0x68],rcx
0x1413e2d6c: mov    QWORD PTR [rax+0x48],0xffffffffffffffff
0x1413e2d74: mov    DWORD PTR [rax+0x50],0xffffffff
0x1413e2d7b: mov    QWORD PTR [rax],0xffffffffffffffff
0x1413e2d82: mov    DWORD PTR [rax+0x8],0xffffffff
0x1413e2d89: mov    QWORD PTR [rax+0xc],rcx
0x1413e2d8d: mov    DWORD PTR [rax+0x14],0xffffffff
0x1413e2d94: mov    DWORD PTR [rax+0x40],0xffffffff
0x1413e2d9b: mov    QWORD PTR [rax+0x70],rcx
0x1413e2d9f: mov    QWORD PTR [rbp+0x7],rax
0x1413e2da3: mov    eax,DWORD PTR [r15]
0x1413e2da6: mov    DWORD PTR [rdi],eax
0x1413e2da8: mov    eax,DWORD PTR [r15+0x4]
0x1413e2dac: mov    DWORD PTR [rdi+0x4],eax
0x1413e2daf: mov    eax,DWORD PTR [r15+0x8]
0x1413e2db3: mov    DWORD PTR [rdi+0x8],eax
0x1413e2db6: mov    eax,DWORD PTR [r15+0xc]
0x1413e2dba: mov    DWORD PTR [rdi+0xc],eax
0x1413e2dbd: mov    eax,DWORD PTR [r15+0x10]
0x1413e2dc1: mov    DWORD PTR [rdi+0x10],eax
0x1413e2dc4: mov    r9d,DWORD PTR [r12+0x130]
0x1413e2dcc: mov    DWORD PTR [rdi+0x14],r9d
0x1413e2dd0: mov    rax,QWORD PTR [rip+0xffc1d1]        # 0x1423defa8
0x1413e2dd7: mov    r11,QWORD PTR [rip+0xffc1c2]        # 0x1423defa0
0x1413e2dde: sub    rax,r11
0x1413e2de1: sar    rax,0x3
0x1413e2de5: test   eax,eax
0x1413e2de7: je     0x1413e2e9b
0x1413e2ded: cmp    r9d,0xffffffff
0x1413e2df1: je     0x1413e2e9b
0x1413e2df7: sub    eax,0x1
0x1413e2dfa: mov    edx,ecx
0x1413e2dfc: js     0x1413e2e2b
0x1413e2dfe: xchg   ax,ax
0x1413e2e00: mov    r10d,eax
0x1413e2e03: lea    ecx,[rdx+rax*1]
0x1413e2e06: sar    ecx,1
0x1413e2e08: movsxd rax,ecx
0x1413e2e0b: mov    rsi,QWORD PTR [r11+rax*8]
0x1413e2e0f: cmp    DWORD PTR [rsi+0x130],r9d
0x1413e2e16: je     0x1413e2e2e
0x1413e2e18: lea    eax,[rcx+0x1]
0x1413e2e1b: cmovle edx,eax
0x1413e2e1e: lea    eax,[rcx-0x1]
0x1413e2e21: cmovle eax,r10d
0x1413e2e25: cmp    edx,eax
0x1413e2e27: jle    0x1413e2e00
0x1413e2e29: xor    ecx,ecx
0x1413e2e2b: mov    rsi,rcx
0x1413e2e2e: test   rsi,rsi
0x1413e2e31: je     0x1413e2e9b
0x1413e2e33: mov    QWORD PTR [rdi+0x18],0xffffffffffffffff
0x1413e2e3b: mov    DWORD PTR [rdi+0x20],0xffffffff
0x1413e2e42: mov    rax,QWORD PTR [rdi+0x28]
0x1413e2e46: cmp    rax,QWORD PTR [rdi+0x30]
0x1413e2e4a: je     0x1413e2e50
0x1413e2e4c: mov    QWORD PTR [rdi+0x30],rax
0x1413e2e50: mov    eax,DWORD PTR [rsi+0xc30]
0x1413e2e56: mov    DWORD PTR [rdi+0x18],eax
0x1413e2e59: mov    eax,DWORD PTR [rsi+0xc30]
0x1413e2e5f: mov    DWORD PTR [rdi+0x1c],eax
0x1413e2e62: mov    rcx,rsi
0x1413e2e65: call   0x1413adfa0
0x1413e2e6a: test   rax,rax
0x1413e2e6d: je     0x1413e2e92
0x1413e2e6f: lea    rcx,[rdi+0x28]
0x1413e2e73: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e2e77: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e2e7b: je     0x1413e2e88
0x1413e2e7d: mov    eax,DWORD PTR [rax]
0x1413e2e7f: mov    DWORD PTR [rdx],eax
0x1413e2e81: add    QWORD PTR [rcx+0x8],0x4
0x1413e2e86: jmp    0x1413e2e9b
0x1413e2e88: mov    r8,rax
0x1413e2e8b: call   0x140070db0
0x1413e2e90: jmp    0x1413e2e9b
0x1413e2e92: mov    eax,DWORD PTR [rsi+0xc30]
0x1413e2e98: mov    DWORD PTR [rdi+0x20],eax
0x1413e2e9b: mov    DWORD PTR [rdi+0x40],r14d
0x1413e2e9f: mov    eax,DWORD PTR [r15+0x18]
0x1413e2ea3: mov    DWORD PTR [rdi+0x48],eax
0x1413e2ea6: mov    eax,DWORD PTR [r15+0x1c]
0x1413e2eaa: mov    DWORD PTR [rdi+0x4c],eax
0x1413e2ead: mov    eax,DWORD PTR [r15+0x20]
0x1413e2eb1: mov    DWORD PTR [rdi+0x50],eax
0x1413e2eb4: lea    r8,[r15+0x24]
0x1413e2eb8: mov    eax,DWORD PTR [r8]
0x1413e2ebb: cmp    eax,0xffffffff
0x1413e2ebe: je     0x1413e2edc
0x1413e2ec0: lea    rcx,[rdi+0x58]
0x1413e2ec4: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e2ec8: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e2ecc: je     0x1413e2ed7
0x1413e2ece: mov    DWORD PTR [rdx],eax
0x1413e2ed0: add    QWORD PTR [rcx+0x8],0x4
0x1413e2ed5: jmp    0x1413e2edc
0x1413e2ed7: call   0x140070db0
0x1413e2edc: mov    eax,DWORD PTR [rip+0xf8b722]        # 0x14236e604
0x1413e2ee2: mov    DWORD PTR [rdi+0x70],eax
0x1413e2ee5: mov    eax,DWORD PTR [rip+0xf9eff9]        # 0x142381ee4
0x1413e2eeb: mov    DWORD PTR [rdi+0x74],eax
0x1413e2eee: lea    rcx,[r13+0xf8]
0x1413e2ef5: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e2ef9: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e2efd: je     0x1413e2f09
0x1413e2eff: mov    QWORD PTR [rdx],rdi
0x1413e2f02: add    QWORD PTR [rcx+0x8],0x8
0x1413e2f07: jmp    0x1413e2f12
0x1413e2f09: lea    r8,[rbp+0x7]
0x1413e2f0d: call   0x1400bacc0
0x1413e2f12: mov    rsi,QWORD PTR [rbp-0x39]
0x1413e2f16: test   rsi,rsi
0x1413e2f19: je     0x1413e3114
0x1413e2f1f: mov    eax,DWORD PTR [rsi+0x14]
0x1413e2f22: cmp    eax,DWORD PTR [r12+0x130]
0x1413e2f2a: je     0x1413e3114
0x1413e2f30: cmp    eax,DWORD PTR [rbx+0x130]
0x1413e2f36: je     0x1413e3114
0x1413e2f3c: mov    ecx,0x78
0x1413e2f41: call   0x141534600
0x1413e2f46: mov    rbx,rax
0x1413e2f49: mov    QWORD PTR [rbp+0x7],rax
0x1413e2f4d: xor    r14d,r14d
0x1413e2f50: mov    QWORD PTR [rax+0x28],r14
0x1413e2f54: mov    QWORD PTR [rax+0x30],r14
0x1413e2f58: mov    QWORD PTR [rax+0x38],r14
0x1413e2f5c: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x1413e2f64: mov    DWORD PTR [rax+0x20],0xffffffff
0x1413e2f6b: mov    QWORD PTR [rax+0x58],r14
0x1413e2f6f: mov    QWORD PTR [rax+0x60],r14
0x1413e2f73: mov    QWORD PTR [rax+0x68],r14
0x1413e2f77: mov    QWORD PTR [rax+0x48],0xffffffffffffffff
0x1413e2f7f: mov    DWORD PTR [rax+0x50],0xffffffff
0x1413e2f86: mov    QWORD PTR [rax],0xffffffffffffffff
0x1413e2f8d: mov    DWORD PTR [rax+0x8],0xffffffff
0x1413e2f94: mov    QWORD PTR [rax+0xc],r14
0x1413e2f98: mov    DWORD PTR [rax+0x14],0xffffffff
0x1413e2f9f: mov    DWORD PTR [rax+0x40],0xffffffff
0x1413e2fa6: mov    QWORD PTR [rax+0x70],r14
0x1413e2faa: mov    QWORD PTR [rbp+0x7],rax
0x1413e2fae: mov    eax,DWORD PTR [r15]
0x1413e2fb1: mov    DWORD PTR [rbx],eax
0x1413e2fb3: mov    eax,DWORD PTR [r15+0x4]
0x1413e2fb7: mov    DWORD PTR [rbx+0x4],eax
0x1413e2fba: mov    eax,DWORD PTR [r15+0x8]
0x1413e2fbe: mov    DWORD PTR [rbx+0x8],eax
0x1413e2fc1: mov    eax,DWORD PTR [r15+0xc]
0x1413e2fc5: mov    DWORD PTR [rbx+0xc],eax
0x1413e2fc8: mov    eax,DWORD PTR [r15+0x10]
0x1413e2fcc: mov    DWORD PTR [rbx+0x10],eax
0x1413e2fcf: mov    r9d,DWORD PTR [r12+0x130]
0x1413e2fd7: mov    DWORD PTR [rbx+0x14],r9d
0x1413e2fdb: mov    rax,QWORD PTR [rip+0xffbfc6]        # 0x1423defa8
0x1413e2fe2: mov    r11,QWORD PTR [rip+0xffbfb7]        # 0x1423defa0
0x1413e2fe9: sub    rax,r11
0x1413e2fec: sar    rax,0x3
0x1413e2ff0: test   eax,eax
0x1413e2ff2: je     0x1413e309b
0x1413e2ff8: cmp    r9d,0xffffffff
0x1413e2ffc: je     0x1413e309b
0x1413e3002: sub    eax,0x1
0x1413e3005: mov    edx,r14d
0x1413e3008: js     0x1413e3039
0x1413e300a: nop    WORD PTR [rax+rax*1+0x0]
0x1413e3010: mov    r10d,eax
0x1413e3013: lea    ecx,[rdx+rax*1]
0x1413e3016: sar    ecx,1
0x1413e3018: movsxd rax,ecx
0x1413e301b: mov    rdi,QWORD PTR [r11+rax*8]
0x1413e301f: cmp    DWORD PTR [rdi+0x130],r9d
0x1413e3026: je     0x1413e303c
0x1413e3028: lea    eax,[rcx+0x1]
0x1413e302b: cmovle edx,eax
0x1413e302e: lea    eax,[rcx-0x1]
0x1413e3031: cmovle eax,r10d
0x1413e3035: cmp    edx,eax
0x1413e3037: jle    0x1413e3010
0x1413e3039: mov    rdi,r14
0x1413e303c: test   rdi,rdi
0x1413e303f: je     0x1413e309b
0x1413e3041: mov    QWORD PTR [rbx+0x18],0xffffffffffffffff
0x1413e3049: mov    DWORD PTR [rbx+0x20],0xffffffff
0x1413e3050: mov    eax,DWORD PTR [rdi+0xc30]
0x1413e3056: mov    DWORD PTR [rbx+0x18],eax
0x1413e3059: mov    eax,DWORD PTR [rdi+0xc30]
0x1413e305f: mov    DWORD PTR [rbx+0x1c],eax
0x1413e3062: mov    rcx,rdi
0x1413e3065: call   0x1413adfa0
0x1413e306a: test   rax,rax
0x1413e306d: je     0x1413e3092
0x1413e306f: lea    rcx,[rbx+0x28]
0x1413e3073: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e3077: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e307b: je     0x1413e3088
0x1413e307d: mov    eax,DWORD PTR [rax]
0x1413e307f: mov    DWORD PTR [rdx],eax
0x1413e3081: add    QWORD PTR [rcx+0x8],0x4
0x1413e3086: jmp    0x1413e309b
0x1413e3088: mov    r8,rax
0x1413e308b: call   0x140070db0
0x1413e3090: jmp    0x1413e309b
0x1413e3092: mov    eax,DWORD PTR [rdi+0xc30]
0x1413e3098: mov    DWORD PTR [rbx+0x20],eax
0x1413e309b: mov    eax,DWORD PTR [rsi+0x14]
0x1413e309e: mov    DWORD PTR [rbx+0x40],eax
0x1413e30a1: mov    eax,DWORD PTR [r15+0x28]
0x1413e30a5: mov    DWORD PTR [rbx+0x48],eax
0x1413e30a8: mov    eax,DWORD PTR [r15+0x2c]
0x1413e30ac: mov    DWORD PTR [rbx+0x4c],eax
0x1413e30af: mov    eax,DWORD PTR [r15+0x30]
0x1413e30b3: mov    DWORD PTR [rbx+0x50],eax
0x1413e30b6: lea    r8,[r15+0x34]
0x1413e30ba: mov    eax,DWORD PTR [r8]
0x1413e30bd: cmp    eax,0xffffffff
0x1413e30c0: je     0x1413e30de
0x1413e30c2: lea    rcx,[rbx+0x58]
0x1413e30c6: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e30ca: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e30ce: je     0x1413e30d9
0x1413e30d0: mov    DWORD PTR [rdx],eax
0x1413e30d2: add    QWORD PTR [rcx+0x8],0x4
0x1413e30d7: jmp    0x1413e30de
0x1413e30d9: call   0x140070db0
0x1413e30de: mov    eax,DWORD PTR [rip+0xf8b520]        # 0x14236e604
0x1413e30e4: mov    DWORD PTR [rbx+0x70],eax
0x1413e30e7: mov    eax,DWORD PTR [rip+0xf9edf7]        # 0x142381ee4
0x1413e30ed: mov    DWORD PTR [rbx+0x74],eax
0x1413e30f0: lea    rcx,[rsi+0xf8]
0x1413e30f7: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e30fb: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e30ff: je     0x1413e310b
0x1413e3101: mov    QWORD PTR [rdx],rbx
0x1413e3104: add    QWORD PTR [rcx+0x8],0x8
0x1413e3109: jmp    0x1413e3114
0x1413e310b: lea    r8,[rbp+0x7]
0x1413e310f: call   0x1400bacc0
0x1413e3114: mov    rcx,QWORD PTR [rbp+0x27]
0x1413e3118: xor    rcx,rsp
0x1413e311b: call   0x1415345d0
0x1413e3120: lea    r11,[rsp+0xf0]
0x1413e3128: mov    rbx,QWORD PTR [r11+0x30]
0x1413e312c: mov    rsi,QWORD PTR [r11+0x40]
0x1413e3130: mov    rdi,QWORD PTR [r11+0x48]
0x1413e3134: mov    rsp,r11
0x1413e3137: pop    r15
0x1413e3139: pop    r14
0x1413e313b: pop    r13
0x1413e313d: pop    r12
0x1413e313f: pop    rbp
0x1413e3140: ret
