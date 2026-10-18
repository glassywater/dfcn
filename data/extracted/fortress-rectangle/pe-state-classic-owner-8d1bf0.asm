; classic; PE:6a70b91c:0270a000; source=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; native owner RVA 0x8d1bf0..0x8d271b; original PE read-only source
; CHAININFO fragments: 0x8d1bf0..0x8d271b
0x8d1bf0: mov    QWORD PTR [rsp+0x18],rbx
0x8d1bf5: mov    QWORD PTR [rsp+0x8],rcx
0x8d1bfa: push   rbp
0x8d1bfb: push   rsi
0x8d1bfc: push   rdi
0x8d1bfd: push   r12
0x8d1bff: push   r13
0x8d1c01: push   r14
0x8d1c03: push   r15
0x8d1c05: mov    rbp,rsp
0x8d1c08: sub    rsp,0x80
0x8d1c0f: mov    r15,rcx
0x8d1c12: movsx  eax,dx
0x8d1c15: cmp    DWORD PTR [rcx+0xf84],eax
0x8d1c1b: jne    0x1408d1c2b
0x8d1c1d: test   dx,dx
0x8d1c20: js     0x1408d1c2b
0x8d1c22: test   r8b,r8b
0x8d1c25: je     0x1408d2700
0x8d1c2b: mov    DWORD PTR [rcx+0xf84],eax
0x8d1c31: movsx  rcx,WORD PTR [rcx+0x48]
0x8d1c36: mov    rax,QWORD PTR [r15+0x8]
0x8d1c3a: mov    r12,QWORD PTR [rax+rcx*8]
0x8d1c3e: mov    QWORD PTR [rbp-0x40],r12
0x8d1c42: mov    rax,QWORD PTR [r15+0x28]
0x8d1c46: sub    rax,QWORD PTR [r15+0x20]
0x8d1c4a: sar    rax,0x3
0x8d1c4e: sub    eax,0x1
0x8d1c51: movsxd rdi,eax
0x8d1c54: lea    rbx,[r15+0x20]
0x8d1c58: js     0x1408d1c81
0x8d1c5a: nop    WORD PTR [rax+rax*1+0x0]
0x8d1c60: mov    rax,QWORD PTR [r15+0x20]
0x8d1c64: mov    rcx,QWORD PTR [rax+rdi*8]
0x8d1c68: test   rcx,rcx
0x8d1c6b: je     0x1408d1c77
0x8d1c6d: mov    rax,QWORD PTR [rcx]
0x8d1c70: mov    edx,0x1
0x8d1c75: call   QWORD PTR [rax]
0x8d1c77: sub    rdi,0x1
0x8d1c7b: jns    0x1408d1c60
0x8d1c7d: lea    rbx,[r15+0x20]
0x8d1c81: mov    rax,QWORD PTR [r15+0x20]
0x8d1c85: cmp    rax,QWORD PTR [r15+0x28]
0x8d1c89: je     0x1408d1c8f
0x8d1c8b: mov    QWORD PTR [r15+0x28],rax
0x8d1c8f: xorps  xmm0,xmm0
0x8d1c92: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x8d1c97: mov    QWORD PTR [rbp-0x28],0x0
0x8d1c9f: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x8d1ca4: mov    QWORD PTR [rbp-0x8],0x0
0x8d1cac: xor    r13d,r13d
0x8d1caf: mov    DWORD PTR [rbp-0x5c],r13d
0x8d1cb3: mov    rax,QWORD PTR [r12+0x118]
0x8d1cbb: sub    rax,QWORD PTR [r12+0x110]
0x8d1cc3: sar    rax,0x3
0x8d1cc7: mov    rdi,QWORD PTR [rbp-0x30]
0x8d1ccb: mov    r9,QWORD PTR [rbp-0x38]
0x8d1ccf: mov    rcx,QWORD PTR [rbp-0x10]
0x8d1cd3: mov    QWORD PTR [rbp-0x48],rdi
0x8d1cd7: mov    QWORD PTR [rbp-0x58],rcx
0x8d1cdb: test   rax,rax
0x8d1cde: je     0x1408d2471
0x8d1ce4: xor    ebx,ebx
0x8d1ce6: mov    QWORD PTR [rbp-0x50],rbx
0x8d1cea: nop    WORD PTR [rax+rax*1+0x0]
0x8d1cf0: mov    rax,QWORD PTR [r12+0x158]
0x8d1cf8: cmp    BYTE PTR [rbx+rax*1],0x1
0x8d1cfc: jne    0x1408d2436
0x8d1d02: mov    ecx,DWORD PTR [r15+0xf84]
0x8d1d09: cmp    ecx,0xffffffff
0x8d1d0c: je     0x1408d1d1f
0x8d1d0e: mov    rax,QWORD PTR [r12+0x140]
0x8d1d16: cmp    DWORD PTR [rax+rbx*4],ecx
0x8d1d19: jne    0x1408d2432
0x8d1d1f: xor    r14b,r14b
0x8d1d22: movsx  eax,WORD PTR [r15+0x48]
0x8d1d27: test   eax,eax
0x8d1d29: jle    0x1408d1db5
0x8d1d2f: xor    edi,edi
0x8d1d31: mov    esi,eax
0x8d1d33: mov    r15,QWORD PTR [r15+0x8]
0x8d1d37: nop    WORD PTR [rax+rax*1+0x0]
0x8d1d40: xor    r10d,r10d
0x8d1d43: xor    eax,eax
0x8d1d45: mov    rdx,QWORD PTR [r15+rdi*1]
0x8d1d49: mov    r8,QWORD PTR [rdx+0x118]
0x8d1d50: mov    r9,QWORD PTR [rdx+0x110]
0x8d1d57: mov    rcx,r8
0x8d1d5a: sub    rcx,r9
0x8d1d5d: sar    rcx,0x3
0x8d1d61: test   ecx,ecx
0x8d1d63: jle    0x1408d1da2
0x8d1d65: mov    rcx,QWORD PTR [r12+0x110]
0x8d1d6d: mov    r11,QWORD PTR [rcx+rbx*8]
0x8d1d71: cmp    QWORD PTR [r9+rax*8],r11
0x8d1d75: jne    0x1408d1d84
0x8d1d77: mov    rcx,QWORD PTR [rdx+0x128]
0x8d1d7e: cmp    BYTE PTR [rax+rcx*1],0x0
0x8d1d82: jne    0x1408d1d9b
0x8d1d84: inc    r10d
0x8d1d87: inc    rax
0x8d1d8a: mov    rcx,r8
0x8d1d8d: sub    rcx,r9
0x8d1d90: sar    rcx,0x3
0x8d1d94: cmp    r10d,ecx
0x8d1d97: jl     0x1408d1d71
0x8d1d99: jmp    0x1408d1d9e
0x8d1d9b: mov    r14b,0x1
0x8d1d9e: mov    rbx,QWORD PTR [rbp-0x50]
0x8d1da2: add    rdi,0x8
0x8d1da6: sub    rsi,0x1
0x8d1daa: jne    0x1408d1d40
0x8d1dac: test   r14b,r14b
0x8d1daf: jne    0x1408d242a
0x8d1db5: mov    rax,QWORD PTR [r12+0x110]
0x8d1dbd: mov    rcx,QWORD PTR [rax+rbx*8]
0x8d1dc1: test   DWORD PTR [rcx+0x10],0x40000
0x8d1dc8: jne    0x1408d219d
0x8d1dce: mov    rax,QWORD PTR [rcx]
0x8d1dd1: call   QWORD PTR [rax+0x5d8]
0x8d1dd7: test   al,al
0x8d1dd9: jne    0x1408d219d
0x8d1ddf: mov    rax,QWORD PTR [r12+0x110]
0x8d1de7: mov    rcx,QWORD PTR [rax+rbx*8]
0x8d1deb: mov    rax,QWORD PTR [rcx]
0x8d1dee: call   QWORD PTR [rax]
0x8d1df0: movzx  r13d,ax
0x8d1df4: mov    rcx,QWORD PTR [r12+0x110]
0x8d1dfc: mov    rcx,QWORD PTR [rcx+rbx*8]
0x8d1e00: mov    rdx,QWORD PTR [rcx]
0x8d1e03: call   QWORD PTR [rdx+0x8]
0x8d1e06: movzx  r14d,ax
0x8d1e0a: mov    rcx,QWORD PTR [r12+0x110]
0x8d1e12: mov    rcx,QWORD PTR [rcx+rbx*8]
0x8d1e16: mov    rdx,QWORD PTR [rcx]
0x8d1e19: call   QWORD PTR [rdx+0x10]
0x8d1e1c: movzx  r15d,ax
0x8d1e20: mov    rcx,QWORD PTR [r12+0x110]
0x8d1e28: mov    rcx,QWORD PTR [rcx+rbx*8]
0x8d1e2c: mov    rdx,QWORD PTR [rcx]
0x8d1e2f: call   QWORD PTR [rdx+0x18]
0x8d1e32: mov    r12d,eax
0x8d1e35: mov    r11,QWORD PTR [rbp-0x40]
0x8d1e39: mov    rcx,QWORD PTR [r11+0x110]
0x8d1e40: mov    rsi,QWORD PTR [rcx+rbx*8]
0x8d1e44: mov    eax,0xffff8ad0
0x8d1e49: mov    WORD PTR [rbp+0x48],ax
0x8d1e4d: mov    ecx,DWORD PTR [rsi+0x10]
0x8d1e50: test   cl,0x10
0x8d1e53: jne    0x1408d1ff7
0x8d1e59: test   cl,0x8
0x8d1e5c: je     0x1408d1f25
0x8d1e62: mov    rbx,QWORD PTR [rsi+0x38]
0x8d1e66: mov    rdi,QWORD PTR [rsi+0x40]
0x8d1e6a: nop    WORD PTR [rax+rax*1+0x0]
0x8d1e70: cmp    rbx,rdi
0x8d1e73: jae    0x1408d1ee8
0x8d1e75: mov    rcx,QWORD PTR [rbx]
0x8d1e78: mov    rax,QWORD PTR [rcx]
0x8d1e7b: call   QWORD PTR [rax+0x10]
0x8d1e7e: cmp    eax,0xb
0x8d1e81: je     0x1408d1eac
0x8d1e83: cmp    eax,0x12
0x8d1e86: jne    0x1408d1eba
0x8d1e88: mov    rcx,QWORD PTR [rbx]
0x8d1e8b: mov    rax,QWORD PTR [rcx]
0x8d1e8e: call   QWORD PTR [rax+0x20]
0x8d1e91: test   rax,rax
0x8d1e94: je     0x1408d1eba
0x8d1e96: lea    r9,[rbp-0x60]
0x8d1e9a: lea    r8,[rbp+0x58]
0x8d1e9e: lea    rdx,[rbp+0x48]
0x8d1ea2: mov    rcx,rax
0x8d1ea5: call   0x1413623a0
0x8d1eaa: jmp    0x1408d1ed4
0x8d1eac: mov    rcx,QWORD PTR [rbx]
0x8d1eaf: mov    rax,QWORD PTR [rcx]
0x8d1eb2: call   QWORD PTR [rax+0x18]
0x8d1eb5: test   rax,rax
0x8d1eb8: jne    0x1408d1ec0
0x8d1eba: add    rbx,0x8
0x8d1ebe: jmp    0x1408d1e70
0x8d1ec0: lea    r9,[rbp-0x60]
0x8d1ec4: lea    r8,[rbp+0x58]
0x8d1ec8: lea    rdx,[rbp+0x48]
0x8d1ecc: mov    rcx,rax
0x8d1ecf: call   0x140c88ae0
0x8d1ed4: movzx  ecx,WORD PTR [rbp-0x60]
0x8d1ed8: movzx  r9d,WORD PTR [rbp+0x58]
0x8d1edd: movzx  r8d,WORD PTR [rbp+0x48]
0x8d1ee2: mov    r11,QWORD PTR [rbp-0x40]
0x8d1ee6: jmp    0x1408d1f41
0x8d1ee8: mov    rax,QWORD PTR [rsi+0x20]
0x8d1eec: mov    rcx,QWORD PTR [rsi+0x28]
0x8d1ef0: cmp    rax,rcx
0x8d1ef3: jae    0x1408d1ed4
0x8d1ef5: mov    rdx,QWORD PTR [rax]
0x8d1ef8: cmp    DWORD PTR [rdx],0x7
0x8d1efb: je     0x1408d1f03
0x8d1efd: add    rax,0x8
0x8d1f01: jmp    0x1408d1ef0
0x8d1f03: mov    rax,QWORD PTR [rdx+0x8]
0x8d1f07: movzx  r8d,WORD PTR [rax+0x4]
0x8d1f0c: mov    WORD PTR [rbp+0x48],r8w
0x8d1f11: movzx  r9d,WORD PTR [rax+0x6]
0x8d1f16: mov    WORD PTR [rbp+0x58],r9w
0x8d1f1b: movzx  ecx,WORD PTR [rax+0x8]
0x8d1f1f: mov    r11,QWORD PTR [rbp-0x40]
0x8d1f23: jmp    0x1408d1f3d
0x8d1f25: movzx  r8d,WORD PTR [rsi+0x8]
0x8d1f2a: mov    WORD PTR [rbp+0x48],r8w
0x8d1f2f: movzx  r9d,WORD PTR [rsi+0xa]
0x8d1f34: mov    WORD PTR [rbp+0x58],r9w
0x8d1f39: movzx  ecx,WORD PTR [rsi+0xc]
0x8d1f3d: mov    WORD PTR [rbp-0x60],cx
0x8d1f41: test   r8w,r8w
0x8d1f45: js     0x1408d1ff7
0x8d1f4b: movsx  eax,r8w
0x8d1f4f: cmp    eax,DWORD PTR [rip+0x1c10077]        # 0x1424e1fcc
0x8d1f55: jge    0x1408d1ff7
0x8d1f5b: test   r9w,r9w
0x8d1f5f: js     0x1408d1ff7
0x8d1f65: movsx  eax,r9w
0x8d1f69: cmp    eax,DWORD PTR [rip+0x1c10061]        # 0x1424e1fd0
0x8d1f6f: jge    0x1408d1ff7
0x8d1f75: test   cx,cx
0x8d1f78: js     0x1408d1ff7
0x8d1f7a: movsx  eax,cx
0x8d1f7d: cmp    eax,DWORD PTR [rip+0x1c10051]        # 0x1424e1fd4
0x8d1f83: jge    0x1408d1ff7
0x8d1f85: movzx  eax,r8w
0x8d1f89: sar    ax,0x4
0x8d1f8d: movzx  edx,r9w
0x8d1f91: sar    dx,0x4
0x8d1f95: mov    r10,QWORD PTR [rip+0x1c0fffc]        # 0x1424e1f98
0x8d1f9c: test   r10,r10
0x8d1f9f: je     0x1408d1ff7
0x8d1fa1: movsx  rax,ax
0x8d1fa5: movsx  rdx,dx
0x8d1fa9: mov    rax,QWORD PTR [r10+rax*8]
0x8d1fad: movsx  rcx,cx
0x8d1fb1: mov    rax,QWORD PTR [rax+rdx*8]
0x8d1fb5: mov    rdx,QWORD PTR [rax+rcx*8]
0x8d1fb9: test   rdx,rdx
0x8d1fbc: je     0x1408d1ff7
0x8d1fbe: movsx  eax,r8w
0x8d1fc2: and    eax,0x8000000f
0x8d1fc7: jge    0x1408d1fd0
0x8d1fc9: dec    eax
0x8d1fcb: or     eax,0xfffffff0
0x8d1fce: inc    eax
0x8d1fd0: movsxd rcx,eax
0x8d1fd3: shl    rcx,0x4
0x8d1fd7: movsx  eax,r9w
0x8d1fdb: and    eax,0x8000000f
0x8d1fe0: jge    0x1408d1fe9
0x8d1fe2: dec    eax
0x8d1fe4: or     eax,0xfffffff0
0x8d1fe7: inc    eax
0x8d1fe9: cdqe
0x8d1feb: add    rcx,rax
0x8d1fee: mov    esi,DWORD PTR [rdx+rcx*4+0xba0]
0x8d1ff5: jmp    0x1408d1ff9
0x8d1ff7: xor    esi,esi
0x8d1ff9: sub    esi,DWORD PTR [rip+0x1d6682d]        # 0x14263882c
0x8d1fff: xor    ebx,ebx
0x8d2001: mov    rdi,QWORD PTR [rbp-0x48]
0x8d2005: mov    r8,rdi
0x8d2008: mov    r9,QWORD PTR [rbp-0x38]
0x8d200c: sub    r8,r9
0x8d200f: sar    r8,0x3
0x8d2013: test   r8,r8
0x8d2016: je     0x1408d2091
0x8d2018: mov    rdx,r9
0x8d201b: nop    DWORD PTR [rax+rax*1+0x0]
0x8d2020: mov    rcx,QWORD PTR [rdx]
0x8d2023: cmp    WORD PTR [rcx+0x30],r13w
0x8d2028: jne    0x1408d203e
0x8d202a: cmp    WORD PTR [rcx+0x32],r14w
0x8d202f: jne    0x1408d203e
0x8d2031: cmp    WORD PTR [rcx+0x34],r15w
0x8d2036: jne    0x1408d203e
0x8d2038: cmp    DWORD PTR [rcx+0x38],r12d
0x8d203c: je     0x1408d204e
0x8d203e: inc    ebx
0x8d2040: add    rdx,0x8
0x8d2044: movsxd rax,ebx
0x8d2047: cmp    rax,r8
0x8d204a: jb     0x1408d2020
0x8d204c: jmp    0x1408d2091
0x8d204e: cmp    DWORD PTR [rcx+0x8],esi
0x8d2051: jle    0x1408d2056
0x8d2053: mov    DWORD PTR [rcx+0x8],esi
0x8d2056: mov    rax,QWORD PTR [r11+0x128]
0x8d205d: mov    rdx,QWORD PTR [rbp-0x50]
0x8d2061: cmp    BYTE PTR [rdx+rax*1],0x0
0x8d2065: je     0x1408d206a
0x8d2067: inc    DWORD PTR [rcx+0x58]
0x8d206a: add    rcx,0x40
0x8d206e: mov    rdx,QWORD PTR [rcx+0x8]
0x8d2072: cmp    rdx,QWORD PTR [rcx+0x10]
0x8d2076: je     0x1408d2084
0x8d2078: mov    eax,DWORD PTR [rbp-0x5c]
0x8d207b: mov    DWORD PTR [rdx],eax
0x8d207d: add    QWORD PTR [rcx+0x8],0x4
0x8d2082: jmp    0x1408d2091
0x8d2084: lea    r8,[rbp-0x5c]
0x8d2088: call   0x140070db0
0x8d208d: mov    r9,QWORD PTR [rbp-0x38]
0x8d2091: mov    rcx,rdi
0x8d2094: sub    rcx,r9
0x8d2097: sar    rcx,0x3
0x8d209b: movsxd rax,ebx
0x8d209e: cmp    rax,rcx
0x8d20a1: jne    0x1408d2424
0x8d20a7: mov    ecx,0x60
0x8d20ac: call   0x141534600
0x8d20b1: mov    rbx,rax
0x8d20b4: mov    QWORD PTR [rbp-0x20],rax
0x8d20b8: xorps  xmm0,xmm0
0x8d20bb: movups XMMWORD PTR [rax+0x10],xmm0
0x8d20bf: xor    eax,eax
0x8d20c1: mov    QWORD PTR [rbx+0x20],rax
0x8d20c5: mov    QWORD PTR [rbx+0x28],0xf
0x8d20cd: mov    BYTE PTR [rbx+0x10],al
0x8d20d0: mov    BYTE PTR [rbx+0xc],0x1
0x8d20d4: lea    rcx,[rip+0xde73fd]        # 0x1416b94d8
0x8d20db: mov    QWORD PTR [rbx],rcx
0x8d20de: lea    rcx,[rbx+0x40]
0x8d20e2: mov    QWORD PTR [rcx],rax
0x8d20e5: mov    QWORD PTR [rcx+0x8],rax
0x8d20e9: mov    QWORD PTR [rcx+0x10],rax
0x8d20ed: mov    DWORD PTR [rbx+0x30],0xffffffff
0x8d20f4: mov    DWORD PTR [rbx+0x58],eax
0x8d20f7: mov    BYTE PTR [rbx+0x5c],al
0x8d20fa: mov    QWORD PTR [rbp-0x20],rbx
0x8d20fe: mov    WORD PTR [rbx+0x30],r13w
0x8d2103: mov    WORD PTR [rbx+0x32],r14w
0x8d2108: mov    WORD PTR [rbx+0x34],r15w
0x8d210d: mov    DWORD PTR [rbx+0x38],r12d
0x8d2111: mov    DWORD PTR [rbx+0x8],esi
0x8d2114: mov    rdx,QWORD PTR [rcx+0x8]
0x8d2118: cmp    rdx,QWORD PTR [rcx+0x10]
0x8d211c: je     0x1408d212a
0x8d211e: mov    eax,DWORD PTR [rbp-0x5c]
0x8d2121: mov    DWORD PTR [rdx],eax
0x8d2123: add    QWORD PTR [rcx+0x8],0x4
0x8d2128: jmp    0x1408d2133
0x8d212a: lea    r8,[rbp-0x5c]
0x8d212e: call   0x140070db0
0x8d2133: mov    r12,QWORD PTR [rbp-0x40]
0x8d2137: mov    rax,QWORD PTR [r12+0x128]
0x8d213f: mov    rcx,QWORD PTR [rbp-0x50]
0x8d2143: cmp    BYTE PTR [rcx+rax*1],0x0
0x8d2147: je     0x1408d214c
0x8d2149: inc    DWORD PTR [rbx+0x58]
0x8d214c: mov    rax,QWORD PTR [rbx]
0x8d214f: lea    rdx,[rbx+0x10]
0x8d2153: mov    rcx,rbx
0x8d2156: call   QWORD PTR [rax+0x10]
0x8d2159: lea    rcx,[rbx+0x10]
0x8d215d: call   0x14052a900
0x8d2162: mov    rdi,QWORD PTR [rbp-0x48]
0x8d2166: cmp    rdi,QWORD PTR [rbp-0x28]
0x8d216a: je     0x1408d2180
0x8d216c: mov    QWORD PTR [rdi],rbx
0x8d216f: add    rdi,0x8
0x8d2173: mov    QWORD PTR [rbp-0x48],rdi
0x8d2177: mov    QWORD PTR [rbp-0x30],rdi
0x8d217b: jmp    0x1408d242e
0x8d2180: lea    r8,[rbp-0x20]
0x8d2184: mov    rdx,rdi
0x8d2187: lea    rcx,[rbp-0x38]
0x8d218b: call   0x140070b60
0x8d2190: mov    rdi,QWORD PTR [rbp-0x30]
0x8d2194: mov    QWORD PTR [rbp-0x48],rdi
0x8d2198: jmp    0x1408d242e
0x8d219d: mov    ecx,0x40
0x8d21a2: call   0x141534600
0x8d21a7: mov    rsi,rax
0x8d21aa: mov    QWORD PTR [rbp-0x20],rax
0x8d21ae: xorps  xmm0,xmm0
0x8d21b1: movups XMMWORD PTR [rax+0x10],xmm0
0x8d21b5: xor    r15d,r15d
0x8d21b8: mov    QWORD PTR [rax+0x20],r15
0x8d21bc: mov    QWORD PTR [rax+0x28],0xf
0x8d21c4: mov    BYTE PTR [rax+0x10],r15b
0x8d21c8: mov    DWORD PTR [rax+0x8],r15d
0x8d21cc: mov    BYTE PTR [rax+0xc],0x1
0x8d21d0: lea    rax,[rip+0xd57019]        # 0x1416291f0
0x8d21d7: mov    QWORD PTR [rsi],rax
0x8d21da: mov    QWORD PTR [rsi+0x30],r15
0x8d21de: mov    DWORD PTR [rsi+0x38],0xffffffff
0x8d21e5: mov    QWORD PTR [rbp-0x20],rsi
0x8d21e9: mov    rax,QWORD PTR [r12+0x110]
0x8d21f1: mov    r14,QWORD PTR [rax+rbx*8]
0x8d21f5: mov    QWORD PTR [rsi+0x30],r14
0x8d21f9: mov    eax,0xffff8ad0
0x8d21fe: mov    WORD PTR [rbp+0x48],ax
0x8d2202: mov    eax,DWORD PTR [r14+0x10]
0x8d2206: test   al,0x10
0x8d2208: jne    0x1408d23b9
0x8d220e: test   al,0x8
0x8d2210: je     0x1408d22e2
0x8d2216: mov    rbx,QWORD PTR [r14+0x38]
0x8d221a: mov    rdi,QWORD PTR [r14+0x40]
0x8d221e: xchg   ax,ax
0x8d2220: cmp    rbx,rdi
0x8d2223: jae    0x1408d22a9
0x8d2229: mov    rcx,QWORD PTR [rbx]
0x8d222c: mov    rax,QWORD PTR [rcx]
0x8d222f: call   QWORD PTR [rax+0x10]
0x8d2232: cmp    eax,0xb
0x8d2235: je     0x1408d2271
0x8d2237: cmp    eax,0x12
0x8d223a: jne    0x1408d227f
0x8d223c: mov    rcx,QWORD PTR [rbx]
0x8d223f: mov    rax,QWORD PTR [rcx]
0x8d2242: call   QWORD PTR [rax+0x20]
0x8d2245: test   rax,rax
0x8d2248: je     0x1408d227f
0x8d224a: lea    r9,[rbp-0x60]
0x8d224e: lea    r8,[rbp+0x58]
0x8d2252: lea    rdx,[rbp+0x48]
0x8d2256: mov    rcx,rax
0x8d2259: call   0x1413623a0
0x8d225e: movzx  ecx,WORD PTR [rbp-0x60]
0x8d2262: movzx  r9d,WORD PTR [rbp+0x58]
0x8d2267: movzx  r8d,WORD PTR [rbp+0x48]
0x8d226c: jmp    0x1408d22ff
0x8d2271: mov    rcx,QWORD PTR [rbx]
0x8d2274: mov    rax,QWORD PTR [rcx]
0x8d2277: call   QWORD PTR [rax+0x18]
0x8d227a: test   rax,rax
0x8d227d: jne    0x1408d2285
0x8d227f: add    rbx,0x8
0x8d2283: jmp    0x1408d2220
0x8d2285: lea    r9,[rbp-0x60]
0x8d2289: lea    r8,[rbp+0x58]
0x8d228d: lea    rdx,[rbp+0x48]
0x8d2291: mov    rcx,rax
0x8d2294: call   0x140c88ae0
0x8d2299: movzx  ecx,WORD PTR [rbp-0x60]
0x8d229d: movzx  r9d,WORD PTR [rbp+0x58]
0x8d22a2: movzx  r8d,WORD PTR [rbp+0x48]
0x8d22a7: jmp    0x1408d22ff
0x8d22a9: mov    rax,QWORD PTR [r14+0x20]
0x8d22ad: mov    rcx,QWORD PTR [r14+0x28]
0x8d22b1: cmp    rax,rcx
0x8d22b4: jae    0x1408d2299
0x8d22b6: mov    rdx,QWORD PTR [rax]
0x8d22b9: cmp    DWORD PTR [rdx],0x7
0x8d22bc: je     0x1408d22c4
0x8d22be: add    rax,0x8
0x8d22c2: jmp    0x1408d22b1
0x8d22c4: mov    rax,QWORD PTR [rdx+0x8]
0x8d22c8: movzx  r8d,WORD PTR [rax+0x4]
0x8d22cd: mov    WORD PTR [rbp+0x48],r8w
0x8d22d2: movzx  r9d,WORD PTR [rax+0x6]
0x8d22d7: mov    WORD PTR [rbp+0x58],r9w
0x8d22dc: movzx  ecx,WORD PTR [rax+0x8]
0x8d22e0: jmp    0x1408d22fb
0x8d22e2: movzx  r8d,WORD PTR [r14+0x8]
0x8d22e7: mov    WORD PTR [rbp+0x48],r8w
0x8d22ec: movzx  r9d,WORD PTR [r14+0xa]
0x8d22f1: mov    WORD PTR [rbp+0x58],r9w
0x8d22f6: movzx  ecx,WORD PTR [r14+0xc]
0x8d22fb: mov    WORD PTR [rbp-0x60],cx
0x8d22ff: test   r8w,r8w
0x8d2303: js     0x1408d23b9
0x8d2309: movsx  eax,r8w
0x8d230d: cmp    eax,DWORD PTR [rip+0x1c0fcb9]        # 0x1424e1fcc
0x8d2313: jge    0x1408d23b9
0x8d2319: test   r9w,r9w
0x8d231d: js     0x1408d23b9
0x8d2323: movsx  eax,r9w
0x8d2327: cmp    eax,DWORD PTR [rip+0x1c0fca3]        # 0x1424e1fd0
0x8d232d: jge    0x1408d23b9
0x8d2333: test   cx,cx
0x8d2336: js     0x1408d23b9
0x8d233c: movsx  eax,cx
0x8d233f: cmp    eax,DWORD PTR [rip+0x1c0fc8f]        # 0x1424e1fd4
0x8d2345: jge    0x1408d23b9
0x8d2347: movzx  eax,r8w
0x8d234b: sar    ax,0x4
0x8d234f: movzx  edx,r9w
0x8d2353: sar    dx,0x4
0x8d2357: mov    r10,QWORD PTR [rip+0x1c0fc3a]        # 0x1424e1f98
0x8d235e: test   r10,r10
0x8d2361: je     0x1408d23b9
0x8d2363: movsx  rax,ax
0x8d2367: movsx  rdx,dx
0x8d236b: mov    rax,QWORD PTR [r10+rax*8]
0x8d236f: movsx  rcx,cx
0x8d2373: mov    rax,QWORD PTR [rax+rdx*8]
0x8d2377: mov    rdx,QWORD PTR [rax+rcx*8]
0x8d237b: test   rdx,rdx
0x8d237e: je     0x1408d23b9
0x8d2380: movsx  eax,r8w
0x8d2384: and    eax,0x8000000f
0x8d2389: jge    0x1408d2392
0x8d238b: dec    eax
0x8d238d: or     eax,0xfffffff0
0x8d2390: inc    eax
0x8d2392: movsxd rcx,eax
0x8d2395: shl    rcx,0x4
0x8d2399: movsx  eax,r9w
0x8d239d: and    eax,0x8000000f
0x8d23a2: jge    0x1408d23ab
0x8d23a4: dec    eax
0x8d23a6: or     eax,0xfffffff0
0x8d23a9: inc    eax
0x8d23ab: cdqe
0x8d23ad: add    rcx,rax
0x8d23b0: mov    eax,DWORD PTR [rdx+rcx*4+0xba0]
0x8d23b7: jmp    0x1408d23bc
0x8d23b9: mov    eax,r15d
0x8d23bc: sub    eax,DWORD PTR [rip+0x1d6646a]        # 0x14263882c
0x8d23c2: mov    DWORD PTR [rsi+0x8],eax
0x8d23c5: mov    DWORD PTR [rsi+0x38],r13d
0x8d23c9: mov    rax,QWORD PTR [rsi]
0x8d23cc: lea    rdx,[rsi+0x10]
0x8d23d0: mov    rcx,rsi
0x8d23d3: call   QWORD PTR [rax+0x10]
0x8d23d6: lea    rcx,[rsi+0x10]
0x8d23da: call   0x14052a900
0x8d23df: mov    rcx,QWORD PTR [rbp-0x58]
0x8d23e3: cmp    rcx,QWORD PTR [rbp-0x8]
0x8d23e7: je     0x1408d2402
0x8d23e9: mov    QWORD PTR [rcx],rsi
0x8d23ec: add    rcx,0x8
0x8d23f0: mov    QWORD PTR [rbp-0x58],rcx
0x8d23f4: mov    QWORD PTR [rbp-0x10],rcx
0x8d23f8: mov    rdi,QWORD PTR [rbp-0x48]
0x8d23fc: mov    r9,QWORD PTR [rbp-0x38]
0x8d2400: jmp    0x1408d2436
0x8d2402: lea    r8,[rbp-0x20]
0x8d2406: mov    rdx,rcx
0x8d2409: lea    rcx,[rbp-0x18]
0x8d240d: call   0x140070b60
0x8d2412: mov    rcx,QWORD PTR [rbp-0x10]
0x8d2416: mov    QWORD PTR [rbp-0x58],rcx
0x8d241a: mov    rdi,QWORD PTR [rbp-0x48]
0x8d241e: mov    r9,QWORD PTR [rbp-0x38]
0x8d2422: jmp    0x1408d2436
0x8d2424: mov    r12,QWORD PTR [rbp-0x40]
0x8d2428: jmp    0x1408d2432
0x8d242a: mov    rdi,QWORD PTR [rbp-0x48]
0x8d242e: mov    r9,QWORD PTR [rbp-0x38]
0x8d2432: mov    rcx,QWORD PTR [rbp-0x58]
0x8d2436: mov    eax,DWORD PTR [rbp-0x5c]
0x8d2439: inc    eax
0x8d243b: mov    DWORD PTR [rbp-0x5c],eax
0x8d243e: movsxd rbx,eax
0x8d2441: mov    QWORD PTR [rbp-0x50],rbx
0x8d2445: mov    rax,QWORD PTR [r12+0x118]
0x8d244d: sub    rax,QWORD PTR [r12+0x110]
0x8d2455: sar    rax,0x3
0x8d2459: cmp    rbx,rax
0x8d245c: mov    r13d,DWORD PTR [rbp-0x5c]
0x8d2460: mov    r15,QWORD PTR [rbp+0x40]
0x8d2464: jb     0x1408d1cf0
0x8d246a: mov    rbx,r15
0x8d246d: add    rbx,0x20
0x8d2471: xor    r15d,r15d
0x8d2474: mov    r13,rdi
0x8d2477: sub    r13,r9
0x8d247a: sar    r13,0x3
0x8d247e: test   r13,r13
0x8d2481: je     0x1408d2587
0x8d2487: mov    r12,r9
0x8d248a: nop    WORD PTR [rax+rax*1+0x0]
0x8d2490: mov    r14,QWORD PTR [r12]
0x8d2494: mov    QWORD PTR [rbp-0x50],r14
0x8d2498: xor    edi,edi
0x8d249a: mov    r8,QWORD PTR [rbx+0x8]
0x8d249e: mov    r11,QWORD PTR [rbx]
0x8d24a1: mov    rax,r8
0x8d24a4: sub    rax,r11
0x8d24a7: sar    rax,0x3
0x8d24ab: test   rax,rax
0x8d24ae: je     0x1408d2536
0x8d24b4: mov    esi,DWORD PTR [r14+0x8]
0x8d24b8: xor    r9d,r9d
0x8d24bb: nop    DWORD PTR [rax+rax*1+0x0]
0x8d24c0: mov    r10,r8
0x8d24c3: mov    rcx,QWORD PTR [r9+r11*1]
0x8d24c7: cmp    DWORD PTR [rcx+0x8],esi
0x8d24ca: jg     0x1408d24e6
0x8d24cc: inc    edi
0x8d24ce: add    r9,0x8
0x8d24d2: mov    rdx,r8
0x8d24d5: sub    rdx,r11
0x8d24d8: sar    rdx,0x3
0x8d24dc: movsxd rcx,edi
0x8d24df: cmp    rcx,rdx
0x8d24e2: jb     0x1408d24c0
0x8d24e4: jmp    0x1408d2536
0x8d24e6: movsxd rcx,edi
0x8d24e9: lea    rsi,[r11+rcx*8]
0x8d24ed: cmp    r10,QWORD PTR [rbx+0x10]
0x8d24f1: je     0x1408d2527
0x8d24f3: cmp    rsi,r10
0x8d24f6: jne    0x1408d2502
0x8d24f8: mov    QWORD PTR [r8],r14
0x8d24fb: add    QWORD PTR [rbx+0x8],0x8
0x8d2500: jmp    0x1408d2536
0x8d2502: add    r8,0xfffffffffffffff8
0x8d2506: mov    rax,QWORD PTR [r8]
0x8d2509: mov    QWORD PTR [r10],rax
0x8d250c: add    QWORD PTR [rbx+0x8],0x8
0x8d2511: sub    r8,rsi
0x8d2514: sub    r10,r8
0x8d2517: mov    rdx,rsi
0x8d251a: mov    rcx,r10
0x8d251d: call   0x141535d8a
0x8d2522: mov    QWORD PTR [rsi],r14
0x8d2525: jmp    0x1408d2536
0x8d2527: lea    r8,[rbp-0x50]
0x8d252b: mov    rdx,rsi
0x8d252e: mov    rcx,rbx
0x8d2531: call   0x1400bacc0
0x8d2536: mov    rdx,QWORD PTR [rbx+0x8]
0x8d253a: mov    rcx,rdx
0x8d253d: sub    rcx,QWORD PTR [rbx]
0x8d2540: sar    rcx,0x3
0x8d2544: movsxd rax,edi
0x8d2547: cmp    rax,rcx
0x8d254a: jne    0x1408d2568
0x8d254c: cmp    rdx,QWORD PTR [rbx+0x10]
0x8d2550: je     0x1408d255c
0x8d2552: mov    QWORD PTR [rdx],r14
0x8d2555: add    QWORD PTR [rbx+0x8],0x8
0x8d255a: jmp    0x1408d2568
0x8d255c: lea    r8,[rbp-0x50]
0x8d2560: mov    rcx,rbx
0x8d2563: call   0x1400bacc0
0x8d2568: inc    r15d
0x8d256b: add    r12,0x8
0x8d256f: movsxd rax,r15d
0x8d2572: cmp    rax,r13
0x8d2575: jb     0x1408d2490
0x8d257b: mov    rbx,QWORD PTR [rbp+0x40]
0x8d257f: add    rbx,0x20
0x8d2583: mov    rcx,QWORD PTR [rbp-0x58]
0x8d2587: xor    r12d,r12d
0x8d258a: mov    r15,QWORD PTR [rbp-0x18]
0x8d258e: sub    rcx,r15
0x8d2591: sar    rcx,0x3
0x8d2595: mov    QWORD PTR [rbp-0x58],rcx
0x8d2599: test   rcx,rcx
0x8d259c: je     0x1408d269b
0x8d25a2: mov    r13,rcx
0x8d25a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x8d25b0: mov    r14,QWORD PTR [r15]
0x8d25b3: mov    QWORD PTR [rbp-0x50],r14
0x8d25b7: xor    edi,edi
0x8d25b9: mov    r8,QWORD PTR [rbx+0x8]
0x8d25bd: mov    r11,QWORD PTR [rbx]
0x8d25c0: mov    rax,r8
0x8d25c3: sub    rax,r11
0x8d25c6: sar    rax,0x3
0x8d25ca: test   rax,rax
0x8d25cd: je     0x1408d2656
0x8d25d3: mov    esi,DWORD PTR [r14+0x8]
0x8d25d7: xor    r9d,r9d
0x8d25da: nop    WORD PTR [rax+rax*1+0x0]
0x8d25e0: mov    r10,r8
0x8d25e3: mov    rcx,QWORD PTR [r9+r11*1]
0x8d25e7: cmp    DWORD PTR [rcx+0x8],esi
0x8d25ea: jg     0x1408d2606
0x8d25ec: inc    edi
0x8d25ee: add    r9,0x8
0x8d25f2: mov    rdx,r8
0x8d25f5: sub    rdx,r11
0x8d25f8: sar    rdx,0x3
0x8d25fc: movsxd rcx,edi
0x8d25ff: cmp    rcx,rdx
0x8d2602: jb     0x1408d25e0
0x8d2604: jmp    0x1408d2656
0x8d2606: movsxd rcx,edi
0x8d2609: lea    rsi,[r11+rcx*8]
0x8d260d: cmp    r10,QWORD PTR [rbx+0x10]
0x8d2611: je     0x1408d2647
0x8d2613: cmp    rsi,r10
0x8d2616: jne    0x1408d2622
0x8d2618: mov    QWORD PTR [r8],r14
0x8d261b: add    QWORD PTR [rbx+0x8],0x8
0x8d2620: jmp    0x1408d2656
0x8d2622: add    r8,0xfffffffffffffff8
0x8d2626: mov    rax,QWORD PTR [r8]
0x8d2629: mov    QWORD PTR [r10],rax
0x8d262c: add    QWORD PTR [rbx+0x8],0x8
0x8d2631: sub    r8,rsi
0x8d2634: sub    r10,r8
0x8d2637: mov    rdx,rsi
0x8d263a: mov    rcx,r10
0x8d263d: call   0x141535d8a
0x8d2642: mov    QWORD PTR [rsi],r14
0x8d2645: jmp    0x1408d2656
0x8d2647: lea    r8,[rbp-0x50]
0x8d264b: mov    rdx,rsi
0x8d264e: mov    rcx,rbx
0x8d2651: call   0x1400bacc0
0x8d2656: mov    rdx,QWORD PTR [rbx+0x8]
0x8d265a: mov    rcx,rdx
0x8d265d: sub    rcx,QWORD PTR [rbx]
0x8d2660: sar    rcx,0x3
0x8d2664: movsxd rax,edi
0x8d2667: cmp    rax,rcx
0x8d266a: jne    0x1408d2688
0x8d266c: cmp    rdx,QWORD PTR [rbx+0x10]
0x8d2670: je     0x1408d267c
0x8d2672: mov    QWORD PTR [rdx],r14
0x8d2675: add    QWORD PTR [rbx+0x8],0x8
0x8d267a: jmp    0x1408d2688
0x8d267c: lea    r8,[rbp-0x50]
0x8d2680: mov    rcx,rbx
0x8d2683: call   0x1400bacc0
0x8d2688: inc    r12d
0x8d268b: add    r15,0x8
0x8d268f: movsxd rax,r12d
0x8d2692: cmp    rax,r13
0x8d2695: jb     0x1408d25b0
0x8d269b: xor    ebx,ebx
0x8d269d: mov    rdi,QWORD PTR [rbp-0x48]
0x8d26a1: mov    rax,rdi
0x8d26a4: mov    rsi,QWORD PTR [rbp-0x38]
0x8d26a8: sub    rax,rsi
0x8d26ab: sar    rax,0x3
0x8d26af: test   rax,rax
0x8d26b2: je     0x1408d26d6
0x8d26b4: sub    rdi,rsi
0x8d26b7: sar    rdi,0x3
0x8d26bb: nop    DWORD PTR [rax+rax*1+0x0]
0x8d26c0: mov    rcx,QWORD PTR [rsi]
0x8d26c3: call   0x1408d3ff0
0x8d26c8: inc    ebx
0x8d26ca: lea    rsi,[rsi+0x8]
0x8d26ce: movsxd rax,ebx
0x8d26d1: cmp    rax,rdi
0x8d26d4: jb     0x1408d26c0
0x8d26d6: mov    DWORD PTR [rip+0xfc9104],0x0        # 0x14189b7e4
0x8d26e0: lea    rcx,[rip+0xfc9071]        # 0x14189b758
0x8d26e7: call   0x1408d1ad0
0x8d26ec: nop
0x8d26ed: lea    rcx,[rbp-0x18]
0x8d26f1: call   0x140066b00
0x8d26f6: nop
0x8d26f7: lea    rcx,[rbp-0x38]
0x8d26fb: call   0x140066b00
0x8d2700: mov    rbx,QWORD PTR [rsp+0xd0]
0x8d2708: add    rsp,0x80
0x8d270f: pop    r15
0x8d2711: pop    r14
0x8d2713: pop    r13
0x8d2715: pop    r12
0x8d2717: pop    rdi
0x8d2718: pop    rsi
0x8d2719: pop    rbp
0x8d271a: ret
