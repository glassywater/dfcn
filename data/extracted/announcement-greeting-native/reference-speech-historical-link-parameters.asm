; reference; PE:6a70a6d9:02711000; speech-historical-link-parameters; 0x140bb1c80..0x140bb2173
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140bb1c80: rex push rbp
0x140bb1c82: push   rbx
0x140bb1c83: push   rsi
0x140bb1c84: push   rdi
0x140bb1c85: push   r12
0x140bb1c87: push   r13
0x140bb1c89: push   r14
0x140bb1c8b: push   r15
0x140bb1c8d: lea    rbp,[rsp-0x17]
0x140bb1c92: sub    rsp,0xd8
0x140bb1c99: mov    rax,QWORD PTR [rip+0xcea3a0]        # 0x14189c040
0x140bb1ca0: xor    rax,rsp
0x140bb1ca3: mov    QWORD PTR [rbp+0x7],rax
0x140bb1ca7: movsxd r11,r9d
0x140bb1caa: mov    DWORD PTR [rbp-0x6d],r11d
0x140bb1cae: mov    BYTE PTR [rsp+0x30],r8b
0x140bb1cb3: mov    r12,rdx
0x140bb1cb6: mov    QWORD PTR [rbp-0x79],rdx
0x140bb1cba: mov    QWORD PTR [rbp-0x49],rcx
0x140bb1cbe: mov    rax,QWORD PTR [rbp+0x7f]
0x140bb1cc2: mov    QWORD PTR [rbp-0x41],rax
0x140bb1cc6: xorps  xmm0,xmm0
0x140bb1cc9: movups XMMWORD PTR [rbp-0x39],xmm0
0x140bb1ccd: mov    esi,0xf
0x140bb1cd2: mov    QWORD PTR [rbp-0x21],rsi
0x140bb1cd6: movups XMMWORD PTR [rbp-0x19],xmm0
0x140bb1cda: movdqa xmm1,XMMWORD PTR [rip+0xbd943e]        # 0x14178b120
0x140bb1ce2: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x140bb1ce7: mov    BYTE PTR [rbp-0x19],0x0
0x140bb1ceb: xor    r13d,r13d
0x140bb1cee: mov    eax,r13d
0x140bb1cf1: mov    ecx,0x5b
0x140bb1cf6: test   r8b,r8b
0x140bb1cf9: cmove  eax,ecx
0x140bb1cfc: mov    DWORD PTR [rbp-0x71],eax
0x140bb1cff: mov    QWORD PTR [rbp-0x29],r13
0x140bb1d03: mov    BYTE PTR [rbp-0x39],r13b
0x140bb1d07: mov    r10d,r11d
0x140bb1d0a: mov    DWORD PTR [rsp+0x34],r11d
0x140bb1d0f: mov    r9,r11
0x140bb1d12: mov    QWORD PTR [rsp+0x40],r11
0x140bb1d17: mov    rcx,QWORD PTR [rdx+0x10]
0x140bb1d1b: cmp    r11,rcx
0x140bb1d1e: jae    0x140bb213a
0x140bb1d24: inc    r11d
0x140bb1d27: mov    DWORD PTR [rsp+0x38],r11d
0x140bb1d2c: mov    r15,QWORD PTR [rbp-0x39]
0x140bb1d30: mov    rax,r12
0x140bb1d33: mov    rdx,QWORD PTR [r12+0x18]
0x140bb1d38: cmp    rdx,0xf
0x140bb1d3c: jbe    0x140bb1d42
0x140bb1d3e: mov    rax,QWORD PTR [r12]
0x140bb1d42: cmp    BYTE PTR [r9+rax*1],0x5b
0x140bb1d47: jne    0x140bb1d51
0x140bb1d49: movsxd rax,r11d
0x140bb1d4c: cmp    rax,rcx
0x140bb1d4f: jb     0x140bb1d5a
0x140bb1d51: test   r8b,r8b
0x140bb1d54: je     0x140bb1f5b
0x140bb1d5a: mov    rax,r12
0x140bb1d5d: cmp    rdx,0xf
0x140bb1d61: jbe    0x140bb1d67
0x140bb1d63: mov    rax,QWORD PTR [r12]
0x140bb1d67: cmp    BYTE PTR [r9+rax*1],0x5b
0x140bb1d6c: jne    0x140bb1d8b
0x140bb1d6e: test   r8b,r8b
0x140bb1d71: jne    0x140bb1d8b
0x140bb1d73: inc    r10d
0x140bb1d76: mov    DWORD PTR [rsp+0x34],r10d
0x140bb1d7b: inc    r11d
0x140bb1d7e: mov    DWORD PTR [rsp+0x38],r11d
0x140bb1d83: inc    r9
0x140bb1d86: mov    QWORD PTR [rsp+0x40],r9
0x140bb1d8b: mov    QWORD PTR [rbp-0x29],r13
0x140bb1d8f: lea    rax,[rbp-0x39]
0x140bb1d93: cmp    rsi,0xf
0x140bb1d97: cmova  rax,r15
0x140bb1d9b: mov    BYTE PTR [rax],0x0
0x140bb1d9e: mov    rax,QWORD PTR [r12+0x10]
0x140bb1da3: test   rax,rax
0x140bb1da6: je     0x140bb1f25
0x140bb1dac: movsxd r8,r10d
0x140bb1daf: cmp    r8,rax
0x140bb1db2: ja     0x140bb1f25
0x140bb1db8: mov    rdx,r12
0x140bb1dbb: cmp    QWORD PTR [r12+0x18],0xf
0x140bb1dc1: jbe    0x140bb1dcc
0x140bb1dc3: mov    rdx,QWORD PTR [r12]
0x140bb1dc7: mov    rcx,rdx
0x140bb1dca: jmp    0x140bb1dcf
0x140bb1dcc: mov    rcx,r12
0x140bb1dcf: lea    rdi,[rcx+rax*1]
0x140bb1dd3: lea    rbx,[rdx+r8*1]
0x140bb1dd7: mov    rsi,QWORD PTR [rbp-0x21]
0x140bb1ddb: mov    r15,QWORD PTR [rbp-0x39]
0x140bb1ddf: nop
0x140bb1de0: cmp    rbx,rdi
0x140bb1de3: jae    0x140bb1f2f
0x140bb1de9: movzx  r12d,BYTE PTR [rbx]
0x140bb1ded: cmp    r12b,0x3a
0x140bb1df1: je     0x140bb1f2f
0x140bb1df7: cmp    r12b,0x5d
0x140bb1dfb: je     0x140bb1f2f
0x140bb1e01: mov    r14,QWORD PTR [rbp-0x29]
0x140bb1e05: cmp    r14,rsi
0x140bb1e08: jae    0x140bb1e35
0x140bb1e0a: lea    rax,[r14+0x1]
0x140bb1e0e: mov    QWORD PTR [rbp-0x29],rax
0x140bb1e12: lea    rax,[rbp-0x39]
0x140bb1e16: cmp    rsi,0xf
0x140bb1e1a: cmova  rax,r15
0x140bb1e1e: mov    BYTE PTR [rax+r14*1],r12b
0x140bb1e22: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x140bb1e28: mov    rsi,QWORD PTR [rbp-0x21]
0x140bb1e2c: mov    r15,QWORD PTR [rbp-0x39]
0x140bb1e30: inc    rbx
0x140bb1e33: jmp    0x140bb1de0
0x140bb1e35: movabs r8,0x7fffffffffffffff
0x140bb1e3f: mov    rax,r8
0x140bb1e42: sub    rax,r14
0x140bb1e45: cmp    rax,0x1
0x140bb1e49: jb     0x140bb216d
0x140bb1e4f: mov    rdx,rsi
0x140bb1e52: mov    QWORD PTR [rbp-0x51],rdx
0x140bb1e56: lea    rsi,[r14+0x1]
0x140bb1e5a: or     rsi,0xf
0x140bb1e5e: cmp    rsi,r8
0x140bb1e61: jbe    0x140bb1e68
0x140bb1e63: mov    rsi,r8
0x140bb1e66: jmp    0x140bb1e89
0x140bb1e68: mov    rcx,rdx
0x140bb1e6b: shr    rcx,1
0x140bb1e6e: mov    rax,r8
0x140bb1e71: sub    rax,rcx
0x140bb1e74: cmp    rdx,rax
0x140bb1e77: jbe    0x140bb1e7e
0x140bb1e79: mov    rsi,r8
0x140bb1e7c: jmp    0x140bb1e89
0x140bb1e7e: lea    rax,[rdx+rcx*1]
0x140bb1e82: cmp    rsi,rax
0x140bb1e85: cmovb  rsi,rax
0x140bb1e89: lea    rcx,[rsi+0x1]
0x140bb1e8d: call   0x1400707d0
0x140bb1e92: mov    r13,rax
0x140bb1e95: lea    rax,[r14+0x1]
0x140bb1e99: mov    QWORD PTR [rbp-0x29],rax
0x140bb1e9d: mov    QWORD PTR [rbp-0x21],rsi
0x140bb1ea1: mov    r8,r14
0x140bb1ea4: mov    rcx,r13
0x140bb1ea7: cmp    QWORD PTR [rbp-0x51],0xf
0x140bb1eac: jbe    0x140bb1f03
0x140bb1eae: mov    rdx,r15
0x140bb1eb1: call   0x14153aa78
0x140bb1eb6: mov    BYTE PTR [r14+r13*1],r12b
0x140bb1eba: mov    BYTE PTR [r14+r13*1+0x1],0x0
0x140bb1ec0: mov    rdx,QWORD PTR [rbp-0x51]
0x140bb1ec4: inc    rdx
0x140bb1ec7: mov    rax,r15
0x140bb1eca: cmp    rdx,0x1000
0x140bb1ed1: jb     0x140bb1eec
0x140bb1ed3: add    rdx,0x27
0x140bb1ed7: mov    r15,QWORD PTR [r15-0x8]
0x140bb1edb: sub    rax,r15
0x140bb1ede: add    rax,0xfffffffffffffff8
0x140bb1ee2: cmp    rax,0x1f
0x140bb1ee6: ja     0x140bb1f89
0x140bb1eec: mov    rcx,r15
0x140bb1eef: call   0x141539680
0x140bb1ef4: mov    QWORD PTR [rbp-0x39],r13
0x140bb1ef8: mov    r15,r13
0x140bb1efb: inc    rbx
0x140bb1efe: jmp    0x140bb1de0
0x140bb1f03: lea    rdx,[rbp-0x39]
0x140bb1f07: call   0x14153aa78
0x140bb1f0c: mov    BYTE PTR [r14+r13*1],r12b
0x140bb1f10: mov    BYTE PTR [r14+r13*1+0x1],0x0
0x140bb1f16: mov    QWORD PTR [rbp-0x39],r13
0x140bb1f1a: mov    r15,r13
0x140bb1f1d: inc    rbx
0x140bb1f20: jmp    0x140bb1de0
0x140bb1f25: mov    rsi,QWORD PTR [rbp-0x21]
0x140bb1f29: mov    r15,QWORD PTR [rbp-0x39]
0x140bb1f2d: jmp    0x140bb1f45
0x140bb1f2f: xor    r13d,r13d
0x140bb1f32: mov    r11d,DWORD PTR [rsp+0x38]
0x140bb1f37: mov    r10d,DWORD PTR [rsp+0x34]
0x140bb1f3c: mov    r9,QWORD PTR [rsp+0x40]
0x140bb1f41: mov    r12,QWORD PTR [rbp-0x79]
0x140bb1f45: dec    r10d
0x140bb1f48: dec    r11d
0x140bb1f4b: dec    r9
0x140bb1f4e: cmp    QWORD PTR [rbp-0x29],0x0
0x140bb1f53: ja     0x140bb1f90
0x140bb1f55: movzx  r8d,BYTE PTR [rsp+0x30]
0x140bb1f5b: inc    r10d
0x140bb1f5e: mov    DWORD PTR [rsp+0x34],r10d
0x140bb1f63: inc    r11d
0x140bb1f66: mov    DWORD PTR [rsp+0x38],r11d
0x140bb1f6b: inc    r9
0x140bb1f6e: mov    QWORD PTR [rsp+0x40],r9
0x140bb1f73: mov    rcx,QWORD PTR [r12+0x10]
0x140bb1f78: movsxd rax,r10d
0x140bb1f7b: cmp    rax,rcx
0x140bb1f7e: jb     0x140bb1d30
0x140bb1f84: jmp    0x140bb213a
0x140bb1f89: call   QWORD PTR [rip+0xa33b99]        # 0x1415e5b28
0x140bb1f8f: int3
0x140bb1f90: lea    rcx,[rbp-0x39]
0x140bb1f94: call   0x14073ef80
0x140bb1f99: movzx  r14d,ax
0x140bb1f9d: mov    eax,DWORD PTR [rbp-0x71]
0x140bb1fa0: mov    BYTE PTR [rsp+0x28],al
0x140bb1fa4: lea    rax,[rbp-0x19]
0x140bb1fa8: mov    QWORD PTR [rsp+0x20],rax
0x140bb1fad: mov    r9b,0x3a
0x140bb1fb0: mov    rdx,r12
0x140bb1fb3: lea    rcx,[rbp-0x39]
0x140bb1fb7: call   0x14052cc90
0x140bb1fbc: cmp    r14w,0xffff
0x140bb1fc1: je     0x140bb213a
0x140bb1fc7: xorps  xmm0,xmm0
0x140bb1fca: movdqu XMMWORD PTR [rbp-0x69],xmm0
0x140bb1fcf: mov    rsi,r13
0x140bb1fd2: mov    QWORD PTR [rbp-0x59],r13
0x140bb1fd6: mov    r15,QWORD PTR [rbp-0x49]
0x140bb1fda: mov    rax,QWORD PTR [r15+0x120]
0x140bb1fe1: sub    rax,QWORD PTR [r15+0x118]
0x140bb1fe8: sar    rax,0x3
0x140bb1fec: sub    eax,0x1
0x140bb1fef: movsxd rdi,eax
0x140bb1ff2: mov    rbx,QWORD PTR [rbp-0x61]
0x140bb1ff6: js     0x140bb205b
0x140bb1ff8: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb2000: mov    rax,QWORD PTR [r15+0x118]
0x140bb2007: mov    rcx,QWORD PTR [rax+rdi*8]
0x140bb200b: mov    rax,QWORD PTR [rcx]
0x140bb200e: call   QWORD PTR [rax]
0x140bb2010: cmp    ax,r14w
0x140bb2014: jne    0x140bb2055
0x140bb2016: mov    rax,QWORD PTR [r15+0x118]
0x140bb201d: mov    r8,QWORD PTR [rax+rdi*8]
0x140bb2021: cmp    WORD PTR [r8+0xc],0x5a
0x140bb2027: jl     0x140bb2055
0x140bb2029: add    r8,0x8
0x140bb202d: cmp    rbx,rsi
0x140bb2030: je     0x140bb2041
0x140bb2032: mov    eax,DWORD PTR [r8]
0x140bb2035: mov    DWORD PTR [rbx],eax
0x140bb2037: add    rbx,0x4
0x140bb203b: mov    QWORD PTR [rbp-0x61],rbx
0x140bb203f: jmp    0x140bb2055
0x140bb2041: mov    rdx,rbx
0x140bb2044: lea    rcx,[rbp-0x69]
0x140bb2048: call   0x140070e20
0x140bb204d: mov    rsi,QWORD PTR [rbp-0x59]
0x140bb2051: mov    rbx,QWORD PTR [rbp-0x61]
0x140bb2055: sub    rdi,0x1
0x140bb2059: jns    0x140bb2000
0x140bb205b: mov    rdi,QWORD PTR [rbp-0x69]
0x140bb205f: sub    rbx,rdi
0x140bb2062: sar    rbx,0x2
0x140bb2066: test   rbx,rbx
0x140bb2069: je     0x140bb2130
0x140bb206f: cmp    ebx,0x1
0x140bb2072: ja     0x140bb2079
0x140bb2074: mov    eax,r13d
0x140bb2077: jmp    0x140bb20b1
0x140bb2079: call   0x140eb68b0
0x140bb207e: mov    r8d,eax
0x140bb2081: mov    eax,0x3
0x140bb2086: mul    r8d
0x140bb2089: mov    ecx,r8d
0x140bb208c: sub    ecx,edx
0x140bb208e: shr    ecx,1
0x140bb2090: add    ecx,edx
0x140bb2092: shr    ecx,0x1e
0x140bb2095: imul   ecx,ecx,0x80000001
0x140bb209b: add    r8d,ecx
0x140bb209e: xor    edx,edx
0x140bb20a0: mov    eax,0x7fffffff
0x140bb20a5: div    ebx
0x140bb20a7: lea    ecx,[rax+0x1]
0x140bb20aa: xor    edx,edx
0x140bb20ac: mov    eax,r8d
0x140bb20af: div    ecx
0x140bb20b1: cdqe
0x140bb20b3: mov    r9d,DWORD PTR [rdi+rax*4]
0x140bb20b7: mov    rdx,QWORD PTR [rip+0x1947c62]        # 0x1424f9d20
0x140bb20be: mov    r11,QWORD PTR [rip+0x1947c53]        # 0x1424f9d18
0x140bb20c5: sub    rdx,r11
0x140bb20c8: sar    rdx,0x3
0x140bb20cc: test   rdx,rdx
0x140bb20cf: je     0x140bb2130
0x140bb20d1: cmp    r9d,0xffffffff
0x140bb20d5: je     0x140bb2130
0x140bb20d7: sub    edx,0x1
0x140bb20da: js     0x140bb2130
0x140bb20dc: nop    DWORD PTR [rax+0x0]
0x140bb20e0: lea    ecx,[rdx+r13*1]
0x140bb20e4: sar    ecx,1
0x140bb20e6: movsxd rax,ecx
0x140bb20e9: mov    r10,QWORD PTR [r11+rax*8]
0x140bb20ed: cmp    DWORD PTR [r10+0xe0],r9d
0x140bb20f4: je     0x140bb210c
0x140bb20f6: lea    eax,[rcx-0x1]
0x140bb20f9: cmovle eax,edx
0x140bb20fc: mov    edx,eax
0x140bb20fe: lea    eax,[rcx+0x1]
0x140bb2101: cmovle r13d,eax
0x140bb2105: cmp    r13d,edx
0x140bb2108: jle    0x140bb20e0
0x140bb210a: jmp    0x140bb2130
0x140bb210c: test   r10,r10
0x140bb210f: je     0x140bb2130
0x140bb2111: mov    rax,QWORD PTR [rbp-0x41]
0x140bb2115: mov    QWORD PTR [rsp+0x20],rax
0x140bb211a: mov    r9d,DWORD PTR [rbp-0x6d]
0x140bb211e: movzx  r8d,BYTE PTR [rsp+0x30]
0x140bb2124: mov    rdx,r12
0x140bb2127: mov    rcx,r10
0x140bb212a: call   0x140bb13e0
0x140bb212f: nop
0x140bb2130: lea    rcx,[rbp-0x69]
0x140bb2134: call   0x14006f750
0x140bb2139: nop
0x140bb213a: lea    rcx,[rbp-0x19]
0x140bb213e: call   0x14006f850
0x140bb2143: nop
0x140bb2144: lea    rcx,[rbp-0x39]
0x140bb2148: call   0x14006f850
0x140bb214d: mov    rcx,QWORD PTR [rbp+0x7]
0x140bb2151: xor    rcx,rsp
0x140bb2154: call   0x141539660
0x140bb2159: add    rsp,0xd8
0x140bb2160: pop    r15
0x140bb2162: pop    r14
0x140bb2164: pop    r13
0x140bb2166: pop    r12
0x140bb2168: pop    rdi
0x140bb2169: pop    rsi
0x140bb216a: pop    rbx
0x140bb216b: pop    rbp
0x140bb216c: ret
0x140bb216d: call   0x140065890
0x140bb2172: nop
