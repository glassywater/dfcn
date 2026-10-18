; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; corpse-full-caption: complete native unwind owner 0x140ca1aa0..0x140ca26ad
0x140ca1aa0: mov    QWORD PTR [rsp+0x18],rbx
0x140ca1aa5: push   rbp
0x140ca1aa6: push   rsi
0x140ca1aa7: push   rdi
0x140ca1aa8: push   r12
0x140ca1aaa: push   r13
0x140ca1aac: push   r14
0x140ca1aae: push   r15
0x140ca1ab0: lea    rbp,[rsp-0x27]
0x140ca1ab5: sub    rsp,0xe0
0x140ca1abc: mov    rax,QWORD PTR [rip+0xbfa57d]        # 0x14189c040
0x140ca1ac3: xor    rax,rsp
0x140ca1ac6: mov    QWORD PTR [rbp+0x17],rax
0x140ca1aca: mov    r15,rdx
0x140ca1acd: mov    QWORD PTR [rbp-0x39],rdx
0x140ca1ad1: mov    r12,rcx
0x140ca1ad4: mov    QWORD PTR [rbp-0x61],rcx
0x140ca1ad8: mov    rax,QWORD PTR [rcx]
0x140ca1adb: lea    rcx,[rbp-0x49]
0x140ca1adf: mov    QWORD PTR [rsp+0x20],rcx
0x140ca1ae4: lea    r9,[rbp-0x41]
0x140ca1ae8: lea    r8,[rbp-0x59]
0x140ca1aec: lea    rdx,[rbp-0x55]
0x140ca1af0: mov    rcx,r12
0x140ca1af3: call   QWORD PTR [rax+0x1f8]
0x140ca1af9: mov    r11d,DWORD PTR [r12+0x318]
0x140ca1b01: mov    r9,QWORD PTR [rip+0x1858218]        # 0x1424f9d20
0x140ca1b08: mov    rbx,QWORD PTR [rip+0x1858209]        # 0x1424f9d18
0x140ca1b0f: sub    r9,rbx
0x140ca1b12: sar    r9,0x3
0x140ca1b16: test   r9,r9
0x140ca1b19: je     0x140ca1b60
0x140ca1b1b: cmp    r11d,0xffffffff
0x140ca1b1f: je     0x140ca1b60
0x140ca1b21: xor    esi,esi
0x140ca1b23: mov    edx,esi
0x140ca1b25: sub    r9d,0x1
0x140ca1b29: js     0x140ca1b62
0x140ca1b2b: nop    DWORD PTR [rax+rax*1+0x0]
0x140ca1b30: lea    ecx,[r9+rdx*1]
0x140ca1b34: sar    ecx,1
0x140ca1b36: movsxd rax,ecx
0x140ca1b39: mov    r8,QWORD PTR [rbx+rax*8]
0x140ca1b3d: mov    r10d,DWORD PTR [r8+0xe0]
0x140ca1b44: cmp    r10d,r11d
0x140ca1b47: je     0x140ca1b65
0x140ca1b49: lea    eax,[rcx-0x1]
0x140ca1b4c: cmovle eax,r9d
0x140ca1b50: mov    r9d,eax
0x140ca1b53: lea    eax,[rcx+0x1]
0x140ca1b56: cmovle edx,eax
0x140ca1b59: cmp    edx,r9d
0x140ca1b5c: jle    0x140ca1b30
0x140ca1b5e: jmp    0x140ca1b62
0x140ca1b60: xor    esi,esi
0x140ca1b62: mov    r8,rsi
0x140ca1b65: mov    QWORD PTR [rbp-0x41],r8
0x140ca1b69: xor    dil,dil
0x140ca1b6c: mov    rcx,QWORD PTR [rbp-0x49]
0x140ca1b70: test   rcx,rcx
0x140ca1b73: je     0x140ca1c79
0x140ca1b79: cmp    DWORD PTR [rip+0xbfa718],0x1        # 0x14189c298
0x140ca1b80: jne    0x140ca1bca
0x140ca1b82: mov    rax,QWORD PTR [rip+0x1743547]        # 0x1423e50d0
0x140ca1b89: sub    rax,QWORD PTR [rip+0x1743538]        # 0x1423e50c8
0x140ca1b90: sar    rax,0x3
0x140ca1b94: test   rax,rax
0x140ca1b97: je     0x140ca1bca
0x140ca1b99: mov    rax,QWORD PTR [rip+0x1743570]        # 0x1423e5110
0x140ca1ba0: test   rax,rax
0x140ca1ba3: je     0x140ca1bca
0x140ca1ba5: cmp    rcx,rax
0x140ca1ba8: jne    0x140ca1bca
0x140ca1baa: mov    r8d,0x5
0x140ca1bb0: lea    rdx,[rip+0xa4c7c1]        # 0x1416ee378 ; cstring 'your '
0x140ca1bb7: mov    rcx,r15
0x140ca1bba: call   0x14006fa10
0x140ca1bbf: mov    dil,0x1
0x140ca1bc2: mov    rcx,QWORD PTR [rbp-0x49]
0x140ca1bc6: mov    r8,QWORD PTR [rbp-0x41]
0x140ca1bca: cmp    BYTE PTR [rcx+0x7a],0x0
0x140ca1bce: je     0x140ca1c79
0x140ca1bd4: test   dil,dil
0x140ca1bd7: jne    0x140ca1c79
0x140ca1bdd: xorps  xmm0,xmm0
0x140ca1be0: movups XMMWORD PTR [rbp-0x9],xmm0
0x140ca1be4: mov    QWORD PTR [rbp+0x7],rsi
0x140ca1be8: mov    QWORD PTR [rbp+0xf],0xf
0x140ca1bf0: mov    BYTE PTR [rbp-0x9],dil
0x140ca1bf4: add    rcx,0x8
0x140ca1bf8: lea    rdx,[rbp-0x9]
0x140ca1bfc: call   0x140a94030
0x140ca1c01: lea    rdx,[rbp-0x9]
0x140ca1c05: cmp    QWORD PTR [rbp+0xf],0xf
0x140ca1c0a: cmova  rdx,QWORD PTR [rbp-0x9]
0x140ca1c0f: mov    r8,QWORD PTR [rbp+0x7]
0x140ca1c13: mov    rcx,r15
0x140ca1c16: call   0x14006fa10
0x140ca1c1b: mov    r8d,0x3
0x140ca1c21: lea    rdx,[rip+0x94befc]        # 0x1415edb24 ; cstring "'s "
0x140ca1c28: mov    rcx,r15
0x140ca1c2b: call   0x14006fa10
0x140ca1c30: mov    dil,0x1
0x140ca1c33: mov    rdx,QWORD PTR [rbp+0xf]
0x140ca1c37: cmp    rdx,0xf
0x140ca1c3b: jbe    0x140ca1c71
0x140ca1c3d: inc    rdx
0x140ca1c40: mov    rcx,QWORD PTR [rbp-0x9]
0x140ca1c44: mov    rax,rcx
0x140ca1c47: cmp    rdx,0x1000
0x140ca1c4e: jb     0x140ca1c6c
0x140ca1c50: add    rdx,0x27
0x140ca1c54: mov    rcx,QWORD PTR [rcx-0x8]
0x140ca1c58: sub    rax,rcx
0x140ca1c5b: add    rax,0xfffffffffffffff8
0x140ca1c5f: cmp    rax,0x1f
0x140ca1c63: jbe    0x140ca1c6c
0x140ca1c65: call   QWORD PTR [rip+0x943ebd]        # 0x1415e5b28
0x140ca1c6b: int3
0x140ca1c6c: call   0x141539680
0x140ca1c71: mov    r8,QWORD PTR [rbp-0x41]
0x140ca1c75: mov    rcx,QWORD PTR [rbp-0x49]
0x140ca1c79: test   r8,r8
0x140ca1c7c: je     0x140ca1d30
0x140ca1c82: test   dil,dil
0x140ca1c85: jne    0x140ca1d30
0x140ca1c8b: cmp    BYTE PTR [r8+0xaa],dil
0x140ca1c92: je     0x140ca1d30
0x140ca1c98: xorps  xmm0,xmm0
0x140ca1c9b: movups XMMWORD PTR [rbp-0x9],xmm0
0x140ca1c9f: mov    QWORD PTR [rbp+0x7],rsi
0x140ca1ca3: mov    QWORD PTR [rbp+0xf],0xf
0x140ca1cab: mov    BYTE PTR [rbp-0x9],dil
0x140ca1caf: lea    rcx,[r8+0x38]
0x140ca1cb3: lea    rdx,[rbp-0x9]
0x140ca1cb7: call   0x140a94030
0x140ca1cbc: lea    rdx,[rbp-0x9]
0x140ca1cc0: cmp    QWORD PTR [rbp+0xf],0xf
0x140ca1cc5: cmova  rdx,QWORD PTR [rbp-0x9]
0x140ca1cca: mov    r8,QWORD PTR [rbp+0x7]
0x140ca1cce: mov    rcx,r15
0x140ca1cd1: call   0x14006fa10
0x140ca1cd6: mov    r8d,0x3
0x140ca1cdc: lea    rdx,[rip+0x94be41]        # 0x1415edb24 ; cstring "'s "
0x140ca1ce3: mov    rcx,r15
0x140ca1ce6: call   0x14006fa10
0x140ca1ceb: mov    dil,0x1
0x140ca1cee: mov    rdx,QWORD PTR [rbp+0xf]
0x140ca1cf2: cmp    rdx,0xf
0x140ca1cf6: jbe    0x140ca1d2c
0x140ca1cf8: inc    rdx
0x140ca1cfb: mov    rcx,QWORD PTR [rbp-0x9]
0x140ca1cff: mov    rax,rcx
0x140ca1d02: cmp    rdx,0x1000
0x140ca1d09: jb     0x140ca1d27
0x140ca1d0b: add    rdx,0x27
0x140ca1d0f: mov    rcx,QWORD PTR [rcx-0x8]
0x140ca1d13: sub    rax,rcx
0x140ca1d16: add    rax,0xfffffffffffffff8
0x140ca1d1a: cmp    rax,0x1f
0x140ca1d1e: jbe    0x140ca1d27
0x140ca1d20: call   QWORD PTR [rip+0x943e02]        # 0x1415e5b28
0x140ca1d26: int3
0x140ca1d27: call   0x141539680
0x140ca1d2c: mov    rcx,QWORD PTR [rbp-0x49]
0x140ca1d30: test   DWORD PTR [r12+0x10],0x100
0x140ca1d39: je     0x140ca1d54
0x140ca1d3b: mov    r8d,0x7
0x140ca1d41: lea    rdx,[rip+0xa2cf20]        # 0x1416cec68 ; cstring 'rotten '
0x140ca1d48: mov    rcx,r15
0x140ca1d4b: call   0x14006fa10
0x140ca1d50: mov    rcx,QWORD PTR [rbp-0x49]
0x140ca1d54: xorps  xmm0,xmm0
0x140ca1d57: movups XMMWORD PTR [rbp-0x29],xmm0
0x140ca1d5b: mov    QWORD PTR [rbp-0x19],rsi
0x140ca1d5f: mov    QWORD PTR [rbp-0x11],0xf
0x140ca1d67: mov    BYTE PTR [rbp-0x29],0x0
0x140ca1d6b: mov    ebx,0xffffffff
0x140ca1d70: mov    r14d,0x1
0x140ca1d76: test   rcx,rcx
0x140ca1d79: je     0x140ca1da9
0x140ca1d7b: mov    rax,QWORD PTR [rcx+0xd80]
0x140ca1d82: test   rax,rax
0x140ca1d85: je     0x140ca1d8e
0x140ca1d87: cmp    QWORD PTR [rax+0x30],0x0
0x140ca1d8c: jne    0x140ca1da9
0x140ca1d8e: test   dil,dil
0x140ca1d91: jne    0x140ca1e03
0x140ca1d93: mov    BYTE PTR [rsp+0x20],dil
0x140ca1d98: xor    r9d,r9d
0x140ca1d9b: mov    r8d,ebx
0x140ca1d9e: lea    rdx,[rbp-0x29]
0x140ca1da2: call   0x14132e430
0x140ca1da7: jmp    0x140ca1dd7
0x140ca1da9: test   dil,dil
0x140ca1dac: jne    0x140ca1e03
0x140ca1dae: mov    edx,0x66
0x140ca1db3: mov    WORD PTR [rsp+0x30],0xfffe
0x140ca1dba: mov    BYTE PTR [rsp+0x28],dil
0x140ca1dbf: mov    BYTE PTR [rsp+0x20],dil
0x140ca1dc4: movzx  r9d,WORD PTR [rbp-0x59]
0x140ca1dc9: movzx  r8d,WORD PTR [rbp-0x55]
0x140ca1dce: lea    rcx,[rbp-0x29]
0x140ca1dd2: call   0x14132e0c0
0x140ca1dd7: lea    rdx,[rbp-0x29]
0x140ca1ddb: cmp    QWORD PTR [rbp-0x11],0xf
0x140ca1de0: mov    r8,QWORD PTR [rbp-0x19]
0x140ca1de4: cmova  rdx,QWORD PTR [rbp-0x29]
0x140ca1de9: mov    rcx,r15
0x140ca1dec: call   0x14006fa10
0x140ca1df1: mov    r8,r14
0x140ca1df4: lea    rdx,[rip+0x946941]        # 0x1415e873c ; cstring ' '
0x140ca1dfb: mov    rcx,r15
0x140ca1dfe: call   0x14006fa10
0x140ca1e03: xor    dil,dil
0x140ca1e06: mov    BYTE PTR [rbp-0x79],dil
0x140ca1e0a: mov    rax,QWORD PTR [r12]
0x140ca1e0e: mov    rcx,r12
0x140ca1e11: call   QWORD PTR [rax+0x200]
0x140ca1e17: mov    r11,rax
0x140ca1e1a: mov    QWORD PTR [rbp-0x31],rax
0x140ca1e1e: xor    cl,cl
0x140ca1e20: mov    BYTE PTR [rbp-0x75],cl
0x140ca1e23: xor    al,al
0x140ca1e25: mov    BYTE PTR [rbp-0x78],al
0x140ca1e28: xor    dl,dl
0x140ca1e2a: mov    DWORD PTR [rbp-0x71],edx
0x140ca1e2d: movzx  r10d,r14b
0x140ca1e31: mov    DWORD PTR [rbp-0x65],r10d
0x140ca1e35: xor    r8b,r8b
0x140ca1e38: mov    BYTE PTR [rbp-0x74],r8b
0x140ca1e3c: movzx  r9d,bx
0x140ca1e40: mov    WORD PTR [rbp-0x77],bx
0x140ca1e44: movzx  eax,bx
0x140ca1e47: mov    WORD PTR [rbp-0x6d],bx
0x140ca1e4b: mov    BYTE PTR [rbp-0x73],r8b
0x140ca1e4f: mov    r13d,0x8
0x140ca1e55: test   r11,r11
0x140ca1e58: je     0x140ca22a3
0x140ca1e5e: xor    al,al
0x140ca1e60: mov    DWORD PTR [rbp-0x51],eax
0x140ca1e63: movsx  rax,WORD PTR [r12+0xb8]
0x140ca1e6c: test   ax,ax
0x140ca1e6f: js     0x140ca1e94
0x140ca1e71: mov    r15,QWORD PTR [rip+0x184abf0]        # 0x1424eca68
0x140ca1e78: mov    rcx,rax
0x140ca1e7b: mov    rax,QWORD PTR [rip+0x184abee]        # 0x1424eca70
0x140ca1e82: sub    rax,r15
0x140ca1e85: sar    rax,0x3
0x140ca1e89: cmp    rcx,rax
0x140ca1e8c: jae    0x140ca1e94
0x140ca1e8e: mov    r15,QWORD PTR [r15+rcx*8]
0x140ca1e92: jmp    0x140ca1e97
0x140ca1e94: mov    r15,rsi
0x140ca1e97: mov    r13d,DWORD PTR [r11+0x8]
0x140ca1e9b: sub    r13d,DWORD PTR [r11]
0x140ca1e9e: sar    r13,0x3
0x140ca1ea2: sub    r13w,0x1
0x140ca1ea7: js     0x140ca2297
0x140ca1ead: mov    esi,DWORD PTR [rbp-0x65]
0x140ca1eb0: jmp    0x140ca1eb5
0x140ca1eb2: mov    edx,DWORD PTR [rbp-0x71]
0x140ca1eb5: movzx  r12d,r13w
0x140ca1eb9: mov    r8,QWORD PTR [rbp-0x61]
0x140ca1ebd: mov    r8,QWORD PTR [r8+0x120]
0x140ca1ec4: mov    eax,DWORD PTR [r8+r12*4]
0x140ca1ec8: test   al,0x2
0x140ca1eca: jne    0x140ca2132
0x140ca1ed0: bt     eax,0x15
0x140ca1ed4: mov    eax,DWORD PTR [rbp-0x51]
0x140ca1ed7: movzx  eax,al
0x140ca1eda: mov    ecx,0x1
0x140ca1edf: cmovb  eax,ecx
0x140ca1ee2: mov    DWORD PTR [rbp-0x51],eax
0x140ca1ee5: movzx  edx,dl
0x140ca1ee8: test   r12w,r12w
0x140ca1eec: cmove  edx,ecx
0x140ca1eef: mov    DWORD PTR [rbp-0x71],edx
0x140ca1ef2: cmp    r9w,0xffff
0x140ca1ef7: jne    0x140ca1f00
0x140ca1ef9: mov    WORD PTR [rbp-0x77],r13w
0x140ca1efe: jmp    0x140ca1f15
0x140ca1f00: movzx  r10d,r10b
0x140ca1f04: cmp    r9w,r13w
0x140ca1f08: mov    eax,0x0
0x140ca1f0d: cmovne r10d,eax
0x140ca1f11: mov    DWORD PTR [rbp-0x65],r10d
0x140ca1f15: test   dl,dl
0x140ca1f17: jne    0x140ca1fbe
0x140ca1f1d: cmp    BYTE PTR [rbp-0x78],dl
0x140ca1f20: jne    0x140ca1fbe
0x140ca1f26: movzx  edi,r13w
0x140ca1f2a: mov    rdx,QWORD PTR [r11]
0x140ca1f2d: mov    rax,QWORD PTR [rdx+r12*8]
0x140ca1f31: movzx  ecx,WORD PTR [rax+0x40]
0x140ca1f35: cmp    cx,0xffff
0x140ca1f39: je     0x140ca1f5c
0x140ca1f3b: nop    DWORD PTR [rax+rax*1+0x0]
0x140ca1f40: movsx  rax,cx
0x140ca1f44: test   BYTE PTR [r8+rax*4],0x2
0x140ca1f49: jne    0x140ca1f5c
0x140ca1f4b: movzx  edi,cx
0x140ca1f4e: mov    rax,QWORD PTR [rdx+rax*8]
0x140ca1f52: movzx  ecx,WORD PTR [rax+0x40]
0x140ca1f56: cmp    cx,0xffff
0x140ca1f5a: jne    0x140ca1f40
0x140ca1f5c: movsx  rax,di
0x140ca1f60: mov    rax,QWORD PTR [rdx+rax*8]
0x140ca1f64: mov    rax,QWORD PTR [rax+0x90]
0x140ca1f6b: mov    rdx,QWORD PTR [rax]
0x140ca1f6e: lea    rax,[rbp-0x29]
0x140ca1f72: cmp    rax,rdx
0x140ca1f75: je     0x140ca1f92
0x140ca1f77: mov    r8,QWORD PTR [rdx+0x10]
0x140ca1f7b: cmp    QWORD PTR [rdx+0x18],0xf
0x140ca1f80: jbe    0x140ca1f85
0x140ca1f82: mov    rdx,QWORD PTR [rdx]
0x140ca1f85: lea    rcx,[rbp-0x29]
0x140ca1f89: call   0x14006f8d0
0x140ca1f8e: mov    r11,QWORD PTR [rbp-0x31]
0x140ca1f92: test   di,di
0x140ca1f95: je     0x140ca1fb6
0x140ca1f97: mov    BYTE PTR [rbp-0x73],0x1
0x140ca1f9b: movzx  eax,WORD PTR [rbp-0x6d]
0x140ca1f9f: cmp    ax,0xffff
0x140ca1fa3: jne    0x140ca1fab
0x140ca1fa5: mov    WORD PTR [rbp-0x6d],di
0x140ca1fa9: jmp    0x140ca1fba
0x140ca1fab: cmp    di,ax
0x140ca1fae: je     0x140ca1fba
0x140ca1fb0: mov    BYTE PTR [rbp-0x78],0x1
0x140ca1fb4: jmp    0x140ca1fba
0x140ca1fb6: mov    BYTE PTR [rbp-0x71],0x1
0x140ca1fba: movzx  edi,BYTE PTR [rbp-0x79]
0x140ca1fbe: test   r15,r15
0x140ca1fc1: je     0x140ca2153
0x140ca1fc7: mov    rax,QWORD PTR [r11]
0x140ca1fca: mov    rax,QWORD PTR [rax+r12*8]
0x140ca1fce: mov    r9,QWORD PTR [rax+0x58]
0x140ca1fd2: mov    rax,QWORD PTR [rax+0x60]
0x140ca1fd6: sub    rax,r9
0x140ca1fd9: sar    rax,0x3
0x140ca1fdd: sub    eax,0x1
0x140ca1fe0: js     0x140ca2153
0x140ca1fe6: movsxd rdx,eax
0x140ca1fe9: mov    r12,QWORD PTR [rbp-0x61]
0x140ca1fed: cmp    r13w,WORD PTR [rbp-0x77]
0x140ca1ff2: jne    0x140ca209f
0x140ca1ff8: mov    r10,QWORD PTR [r12+0x168]
0x140ca2000: lea    r9,[r9+rdx*8]
0x140ca2004: nop    DWORD PTR [rax+0x0]
0x140ca2008: nop    DWORD PTR [rax+rax*1+0x0]
0x140ca2010: mov    rdx,QWORD PTR [r9]
0x140ca2013: movsxd rcx,DWORD PTR [rdx+0x68]
0x140ca2017: test   BYTE PTR [r10+rcx*4],0x1
0x140ca201c: je     0x140ca2027
0x140ca201e: mov    BYTE PTR [rbp-0x74],0x1
0x140ca2022: mov    dil,0x1
0x140ca2025: jmp    0x140ca2089
0x140ca2027: movsxd rcx,DWORD PTR [rdx+0x20]
0x140ca202b: test   ecx,ecx
0x140ca202d: js     0x140ca2089
0x140ca202f: mov    rdx,QWORD PTR [r15+0x208]
0x140ca2036: mov    r8,rcx
0x140ca2039: mov    rcx,QWORD PTR [r15+0x210]
0x140ca2040: sub    rcx,rdx
0x140ca2043: sar    rcx,0x3
0x140ca2047: cmp    r8,rcx
0x140ca204a: jae    0x140ca2089
0x140ca204c: mov    rcx,QWORD PTR [rdx+r8*8]
0x140ca2050: movzx  edx,WORD PTR [rcx+0xd0]
0x140ca2057: mov    r8d,DWORD PTR [rcx+0xd4]
0x140ca205e: test   r14b,r14b
0x140ca2061: je     0x140ca2089
0x140ca2063: cmp    bx,0xffff
0x140ca2067: jne    0x140ca207c
0x140ca2069: movzx  ebx,dx
0x140ca206c: mov    esi,r8d
0x140ca206f: movzx  edx,WORD PTR [rcx+0x11c]
0x140ca2076: mov    WORD PTR [rbp-0x69],dx
0x140ca207a: jmp    0x140ca2089
0x140ca207c: cmp    bx,dx
0x140ca207f: jne    0x140ca2086
0x140ca2081: cmp    esi,r8d
0x140ca2084: je     0x140ca2089
0x140ca2086: xor    r14b,r14b
0x140ca2089: sub    r9,0x8
0x140ca208d: sub    eax,0x1
0x140ca2090: jns    0x140ca2010
0x140ca2096: mov    BYTE PTR [rbp-0x79],dil
0x140ca209a: jmp    0x140ca2157
0x140ca209f: test   eax,eax
0x140ca20a1: js     0x140ca2157
0x140ca20a7: mov    r10,QWORD PTR [r12+0x168]
0x140ca20af: nop
0x140ca20b0: mov    rcx,QWORD PTR [r9+rdx*8]
0x140ca20b4: movsxd rax,DWORD PTR [rcx+0x68]
0x140ca20b8: test   BYTE PTR [r10+rax*4],0x1
0x140ca20bd: je     0x140ca20c4
0x140ca20bf: mov    dil,0x1
0x140ca20c2: jmp    0x140ca2126
0x140ca20c4: movsxd rax,DWORD PTR [rcx+0x20]
0x140ca20c8: test   eax,eax
0x140ca20ca: js     0x140ca2126
0x140ca20cc: mov    rcx,QWORD PTR [r15+0x208]
0x140ca20d3: mov    r8,rax
0x140ca20d6: mov    rax,QWORD PTR [r15+0x210]
0x140ca20dd: sub    rax,rcx
0x140ca20e0: sar    rax,0x3
0x140ca20e4: cmp    r8,rax
0x140ca20e7: jae    0x140ca2126
0x140ca20e9: mov    rax,QWORD PTR [rcx+r8*8]
0x140ca20ed: movzx  ecx,WORD PTR [rax+0xd0]
0x140ca20f4: mov    r8d,DWORD PTR [rax+0xd4]
0x140ca20fb: test   r14b,r14b
0x140ca20fe: je     0x140ca2126
0x140ca2100: cmp    bx,0xffff
0x140ca2104: jne    0x140ca2119
0x140ca2106: movzx  ebx,cx
0x140ca2109: mov    esi,r8d
0x140ca210c: movzx  eax,WORD PTR [rax+0x11c]
0x140ca2113: mov    WORD PTR [rbp-0x69],ax
0x140ca2117: jmp    0x140ca2126
0x140ca2119: cmp    bx,cx
0x140ca211c: jne    0x140ca2123
0x140ca211e: cmp    esi,r8d
0x140ca2121: je     0x140ca2126
0x140ca2123: xor    r14b,r14b
0x140ca2126: sub    rdx,0x1
0x140ca212a: jns    0x140ca20b0
0x140ca212c: mov    BYTE PTR [rbp-0x79],dil
0x140ca2130: jmp    0x140ca2157
0x140ca2132: mov    rax,QWORD PTR [r11]
0x140ca2135: mov    rax,QWORD PTR [rax+r12*8]
0x140ca2139: cmp    DWORD PTR [rax+0x50],0x1
0x140ca213d: jle    0x140ca2149
0x140ca213f: mov    rax,QWORD PTR [rax+0x48]
0x140ca2143: test   BYTE PTR [rax+0x1],0x20
0x140ca2147: jne    0x140ca214d
0x140ca2149: mov    BYTE PTR [rbp-0x75],0x1
0x140ca214d: mov    r12,QWORD PTR [rbp-0x61]
0x140ca2151: jmp    0x140ca215c
0x140ca2153: mov    r12,QWORD PTR [rbp-0x61]
0x140ca2157: movzx  r9d,WORD PTR [rbp-0x77]
0x140ca215c: sub    r13w,0x1
0x140ca2161: mov    r10d,DWORD PTR [rbp-0x65]
0x140ca2165: jns    0x140ca1eb2
0x140ca216b: cmp    BYTE PTR [rbp-0x51],0x0
0x140ca216f: je     0x140ca21a3
0x140ca2171: lea    rdx,[r12+0x120]
0x140ca2179: mov    rcx,r11
0x140ca217c: call   0x14070be40
0x140ca2181: mov    r13d,0x8
0x140ca2187: mov    r15,QWORD PTR [rbp-0x39]
0x140ca218b: test   al,al
0x140ca218d: jne    0x140ca21ad
0x140ca218f: mov    r8d,r13d
0x140ca2192: lea    rdx,[rip+0xa4c217]        # 0x1416ee3b0 ; cstring 'mangled '
0x140ca2199: mov    rcx,r15
0x140ca219c: call   0x14006fa10
0x140ca21a1: jmp    0x140ca21ad
0x140ca21a3: mov    r15,QWORD PTR [rbp-0x39]
0x140ca21a7: mov    r13d,0x8
0x140ca21ad: test   r14b,r14b
0x140ca21b0: je     0x140ca227e
0x140ca21b6: cmp    bx,0xffff
0x140ca21ba: je     0x140ca227e
0x140ca21c0: movsx  rcx,WORD PTR [rbp-0x77]
0x140ca21c5: cmp    cx,0xffff
0x140ca21c9: je     0x140ca21ee
0x140ca21cb: cmp    BYTE PTR [rbp-0x65],0x0
0x140ca21cf: je     0x140ca21ee
0x140ca21d1: cmp    BYTE PTR [rbp-0x74],0x0
0x140ca21d5: jne    0x140ca21ee
0x140ca21d7: mov    rax,QWORD PTR [rbp-0x31]
0x140ca21db: mov    rax,QWORD PTR [rax]
0x140ca21de: mov    rax,QWORD PTR [rax+rcx*8]
0x140ca21e2: mov    rax,QWORD PTR [rax+0x90]
0x140ca21e9: mov    rdx,QWORD PTR [rax]
0x140ca21ec: jmp    0x140ca2256
0x140ca21ee: mov    r8d,esi
0x140ca21f1: movzx  edx,bx
0x140ca21f4: lea    rcx,[rip+0x172f2f5]        # 0x1423d14f0
0x140ca21fb: call   0x1414add70
0x140ca2200: mov    rbx,rax
0x140ca2203: cmp    BYTE PTR [rbp-0x71],0x0
0x140ca2207: jne    0x140ca223e
0x140ca2209: cmp    BYTE PTR [rbp-0x78],0x0
0x140ca220d: jne    0x140ca223e
0x140ca220f: lea    rdx,[rbp-0x29]
0x140ca2213: cmp    QWORD PTR [rbp-0x11],0xf
0x140ca2218: cmova  rdx,QWORD PTR [rbp-0x29]
0x140ca221d: mov    r8,QWORD PTR [rbp-0x19]
0x140ca2221: mov    rcx,r15
0x140ca2224: call   0x14006fa10
0x140ca2229: mov    r8d,0x1
0x140ca222f: lea    rdx,[rip+0x946506]        # 0x1415e873c ; cstring ' '
0x140ca2236: mov    rcx,r15
0x140ca2239: call   0x14006fa10
0x140ca223e: test   rbx,rbx
0x140ca2241: je     0x140ca226d
0x140ca2243: movsx  rdx,WORD PTR [rbp-0x69]
0x140ca2248: shl    rdx,0x5
0x140ca224c: add    rdx,0xb8
0x140ca2253: add    rdx,rbx
0x140ca2256: mov    rax,QWORD PTR [rdx+0x10]
0x140ca225a: cmp    QWORD PTR [rdx+0x18],0xf
0x140ca225f: jbe    0x140ca238d
0x140ca2265: mov    rdx,QWORD PTR [rdx]
0x140ca2268: jmp    0x140ca238d
0x140ca226d: lea    rdx,[rip+0x97367c]        # 0x1416158f0 ; cstring 'material'
0x140ca2274: mov    eax,0x8
0x140ca2279: jmp    0x140ca238d
0x140ca227e: cmp    BYTE PTR [rbp-0x73],0x0
0x140ca2282: je     0x140ca228e
0x140ca2284: cmp    BYTE PTR [rbp-0x78],0x0
0x140ca2288: je     0x140ca237b
0x140ca228e: mov    edx,DWORD PTR [rbp-0x71]
0x140ca2291: movzx  ecx,BYTE PTR [rbp-0x75]
0x140ca2295: jmp    0x140ca22a3
0x140ca2297: mov    r15,QWORD PTR [rbp-0x39]
0x140ca229b: xor    cl,cl
0x140ca229d: mov    r13d,0x8
0x140ca22a3: test   DWORD PTR [r12+0x324],0x800
0x140ca22af: jne    0x140ca2503
0x140ca22b5: test   dil,dil
0x140ca22b8: je     0x140ca2503
0x140ca22be: mov    rdi,QWORD PTR [rbp-0x11]
0x140ca22c2: cmp    rdi,0x8
0x140ca22c6: jb     0x140ca22ef
0x140ca22c8: lea    rax,[rbp-0x29]
0x140ca22cc: cmp    rdi,0xf
0x140ca22d0: cmova  rax,QWORD PTR [rbp-0x29]
0x140ca22d5: mov    QWORD PTR [rbp-0x19],r13
0x140ca22d9: movabs rcx,0x6e6f74656c656b73 ; inline 'skeleton'
0x140ca22e3: mov    QWORD PTR [rax],rcx
0x140ca22e6: mov    BYTE PTR [rax+0x8],0x0
0x140ca22ea: jmp    0x140ca237b
0x140ca22ef: mov    rcx,rdi
0x140ca22f2: shr    rcx,1
0x140ca22f5: movabs rbx,0x7fffffffffffffff
0x140ca22ff: mov    rax,rbx
0x140ca2302: sub    rax,rcx
0x140ca2305: cmp    rdi,rax
0x140ca2308: ja     0x140ca231a
0x140ca230a: lea    rax,[rcx+rdi*1]
0x140ca230e: mov    ebx,0xf
0x140ca2313: cmp    rax,rbx
0x140ca2316: cmova  rbx,rax
0x140ca231a: lea    rcx,[rbx+0x1]
0x140ca231e: call   0x1400707d0
0x140ca2323: mov    rsi,rax
0x140ca2326: mov    QWORD PTR [rbp-0x19],r13
0x140ca232a: mov    QWORD PTR [rbp-0x11],rbx
0x140ca232e: movabs rcx,0x6e6f74656c656b73 ; inline 'skeleton'
0x140ca2338: mov    QWORD PTR [rax],rcx
0x140ca233b: mov    BYTE PTR [rax+0x8],0x0
0x140ca233f: cmp    rdi,0xf
0x140ca2343: jbe    0x140ca2377
0x140ca2345: lea    rdx,[rdi+0x1]
0x140ca2349: mov    rcx,QWORD PTR [rbp-0x29]
0x140ca234d: cmp    rdx,0x1000
0x140ca2354: mov    rax,rcx
0x140ca2357: jb     0x140ca2372
0x140ca2359: add    rdx,0x27
0x140ca235d: mov    rcx,QWORD PTR [rcx-0x8]
0x140ca2361: sub    rax,rcx
0x140ca2364: add    rax,0xfffffffffffffff8
0x140ca2368: cmp    rax,0x1f
0x140ca236c: ja     0x140ca26a6
0x140ca2372: call   0x141539680
0x140ca2377: mov    QWORD PTR [rbp-0x29],rsi
0x140ca237b: lea    rdx,[rbp-0x29]
0x140ca237f: cmp    QWORD PTR [rbp-0x11],0xf
0x140ca2384: cmova  rdx,QWORD PTR [rbp-0x29]
0x140ca2389: mov    rax,QWORD PTR [rbp-0x19]
0x140ca238d: mov    rcx,r15
0x140ca2390: mov    r8,rax
0x140ca2393: call   0x14006fa10
0x140ca2398: test   DWORD PTR [r12+0x324],0x1001
0x140ca23a4: jne    0x140ca24d3
0x140ca23aa: mov    eax,DWORD PTR [r12+0x328]
0x140ca23b2: mov    ecx,0x1
0x140ca23b7: cmp    eax,ecx
0x140ca23b9: cmovg  ecx,eax
0x140ca23bc: mov    eax,DWORD PTR [r12+0x32c]
0x140ca23c4: cmp    eax,ecx
0x140ca23c6: cmovle eax,ecx
0x140ca23c9: mov    ecx,DWORD PTR [r12+0x330]
0x140ca23d1: cmp    ecx,eax
0x140ca23d3: cmovle ecx,eax
0x140ca23d6: mov    eax,DWORD PTR [r12+0x334]
0x140ca23de: cmp    eax,ecx
0x140ca23e0: cmovle eax,ecx
0x140ca23e3: mov    ecx,DWORD PTR [r12+0x338]
0x140ca23eb: cmp    ecx,eax
0x140ca23ed: cmovle ecx,eax
0x140ca23f0: mov    eax,DWORD PTR [r12+0x33c]
0x140ca23f8: cmp    eax,ecx
0x140ca23fa: cmovle eax,ecx
0x140ca23fd: mov    ecx,DWORD PTR [r12+0x340]
0x140ca2405: cmp    ecx,eax
0x140ca2407: cmovle ecx,eax
0x140ca240a: mov    eax,DWORD PTR [r12+0x344]
0x140ca2412: cmp    eax,ecx
0x140ca2414: cmovle eax,ecx
0x140ca2417: mov    ecx,DWORD PTR [r12+0x348]
0x140ca241f: cmp    ecx,eax
0x140ca2421: cmovle ecx,eax
0x140ca2424: mov    eax,DWORD PTR [r12+0x34c]
0x140ca242c: cmp    eax,ecx
0x140ca242e: cmovle eax,ecx
0x140ca2431: mov    ecx,DWORD PTR [r12+0x354]
0x140ca2439: cmp    ecx,eax
0x140ca243b: cmovle ecx,eax
0x140ca243e: mov    eax,DWORD PTR [r12+0x358]
0x140ca2446: cmp    eax,ecx
0x140ca2448: cmovle eax,ecx
0x140ca244b: mov    ecx,DWORD PTR [r12+0x35c]
0x140ca2453: cmp    ecx,eax
0x140ca2455: cmovle ecx,eax
0x140ca2458: mov    eax,DWORD PTR [r12+0x360]
0x140ca2460: cmp    eax,ecx
0x140ca2462: cmovle eax,ecx
0x140ca2465: mov    ecx,DWORD PTR [r12+0x364]
0x140ca246d: cmp    ecx,eax
0x140ca246f: cmovle ecx,eax
0x140ca2472: mov    eax,DWORD PTR [r12+0x368]
0x140ca247a: cmp    eax,ecx
0x140ca247c: cmovle eax,ecx
0x140ca247f: mov    edx,DWORD PTR [r12+0x36c]
0x140ca2487: cmp    edx,eax
0x140ca2489: cmovle edx,eax
0x140ca248c: mov    ebx,DWORD PTR [r12+0x370]
0x140ca2494: cmp    ebx,edx
0x140ca2496: cmovle ebx,edx
0x140ca2499: cmp    ebx,0x1
0x140ca249c: jle    0x140ca24d3
0x140ca249e: mov    r8d,0x2
0x140ca24a4: lea    rdx,[rip+0x979921]        # 0x14161bdcc ; cstring ' ['
0x140ca24ab: mov    rcx,r15
0x140ca24ae: call   0x14006fa10
0x140ca24b3: mov    rdx,r15
0x140ca24b6: mov    ecx,ebx
0x140ca24b8: call   0x14052c130
0x140ca24bd: mov    r8d,0x1
0x140ca24c3: lea    rdx,[rip+0x95b1c6]        # 0x1415fd690 ; cstring ']'
0x140ca24ca: mov    rcx,r15
0x140ca24cd: call   0x14006fa10
0x140ca24d2: nop
0x140ca24d3: lea    rcx,[rbp-0x29]
0x140ca24d7: call   0x14006f850
0x140ca24dc: mov    rcx,QWORD PTR [rbp+0x17]
0x140ca24e0: xor    rcx,rsp
0x140ca24e3: call   0x141539660
0x140ca24e8: mov    rbx,QWORD PTR [rsp+0x130]
0x140ca24f0: add    rsp,0xe0
0x140ca24f7: pop    r15
0x140ca24f9: pop    r14
0x140ca24fb: pop    r13
0x140ca24fd: pop    r12
0x140ca24ff: pop    rdi
0x140ca2500: pop    rsi
0x140ca2501: pop    rbp
0x140ca2502: ret
0x140ca2503: test   dl,dl
0x140ca2505: jne    0x140ca25bb
0x140ca250b: mov    rdi,QWORD PTR [rbp-0x11]
0x140ca250f: cmp    rdi,0xf
0x140ca2513: jb     0x140ca2544
0x140ca2515: lea    rbx,[rbp-0x29]
0x140ca2519: cmova  rbx,QWORD PTR [rbp-0x29]
0x140ca251e: mov    QWORD PTR [rbp-0x19],0xf
0x140ca2526: mov    r8d,0xf
0x140ca252c: lea    rdx,[rip+0xa4be5d]        # 0x1416ee390 ; cstring 'partial remains'
0x140ca2533: mov    rcx,rbx
0x140ca2536: call   0x14153ae1a
0x140ca253b: mov    BYTE PTR [rbx+0xf],0x0
0x140ca253f: jmp    0x140ca237b
0x140ca2544: mov    rcx,rdi
0x140ca2547: shr    rcx,1
0x140ca254a: movabs rbx,0x7fffffffffffffff
0x140ca2554: mov    rax,rbx
0x140ca2557: sub    rax,rcx
0x140ca255a: cmp    rdi,rax
0x140ca255d: ja     0x140ca256f
0x140ca255f: lea    rax,[rdi+rcx*1]
0x140ca2563: mov    ebx,0xf
0x140ca2568: cmp    rax,rbx
0x140ca256b: cmova  rbx,rax
0x140ca256f: lea    rcx,[rbx+0x1]
0x140ca2573: call   0x1400707d0
0x140ca2578: mov    rsi,rax
0x140ca257b: mov    QWORD PTR [rbp-0x19],0xf
0x140ca2583: mov    QWORD PTR [rbp-0x11],rbx
0x140ca2587: movsd  xmm0,QWORD PTR [rip+0xa4be01]        # 0x1416ee390 ; cstring 'partial remains'
0x140ca258f: movsd  QWORD PTR [rax],xmm0
0x140ca2593: mov    rcx,QWORD PTR [rip+0xa4bdfe]        # 0x1416ee398 ; cstring 'remains'
0x140ca259a: mov    DWORD PTR [rax+0x8],ecx
0x140ca259d: movzx  ecx,WORD PTR [rip+0xa4bdf8]        # 0x1416ee39c ; cstring 'ins'
0x140ca25a4: mov    WORD PTR [rax+0xc],cx
0x140ca25a8: movzx  eax,BYTE PTR [rip+0xa4bdef]        # 0x1416ee39e ; cstring 's'
0x140ca25af: mov    BYTE PTR [rsi+0xe],al
0x140ca25b2: mov    BYTE PTR [rsi+0xf],0x0
0x140ca25b6: jmp    0x140ca233f
0x140ca25bb: test   cl,cl
0x140ca25bd: je     0x140ca25d4
0x140ca25bf: mov    r8d,0xa
0x140ca25c5: lea    rdx,[rip+0xa4bdb4]        # 0x1416ee380 ; cstring 'mutilated '
0x140ca25cc: mov    rcx,r15
0x140ca25cf: call   0x14006fa10
0x140ca25d4: mov    rdi,QWORD PTR [rbp-0x11]
0x140ca25d8: cmp    rdi,0x6
0x140ca25dc: jb     0x140ca2611
0x140ca25de: lea    rbx,[rbp-0x29]
0x140ca25e2: cmp    rdi,0xf
0x140ca25e6: cmova  rbx,QWORD PTR [rbp-0x29]
0x140ca25eb: mov    QWORD PTR [rbp-0x19],0x6
0x140ca25f3: mov    r8d,0x6
0x140ca25f9: lea    rdx,[rip+0xa2ca3c]        # 0x1416cf03c ; cstring 'corpse'
0x140ca2600: mov    rcx,rbx
0x140ca2603: call   0x14153ae1a
0x140ca2608: mov    BYTE PTR [rbx+0x6],0x0
0x140ca260c: jmp    0x140ca237b
0x140ca2611: mov    rcx,rdi
0x140ca2614: shr    rcx,1
0x140ca2617: movabs rbx,0x7fffffffffffffff
0x140ca2621: mov    rax,rbx
0x140ca2624: sub    rax,rcx
0x140ca2627: cmp    rdi,rax
0x140ca262a: ja     0x140ca263c
0x140ca262c: lea    rax,[rcx+rdi*1]
0x140ca2630: mov    ebx,0xf
0x140ca2635: cmp    rax,rbx
0x140ca2638: cmova  rbx,rax
0x140ca263c: lea    rcx,[rbx+0x1]
0x140ca2640: call   0x1400707d0
0x140ca2645: mov    rsi,rax
0x140ca2648: mov    QWORD PTR [rbp-0x19],0x6
0x140ca2650: mov    QWORD PTR [rbp-0x11],rbx
0x140ca2654: mov    ecx,DWORD PTR [rip+0xa2c9e2]        # 0x1416cf03c ; cstring 'corpse'
0x140ca265a: mov    DWORD PTR [rax],ecx
0x140ca265c: movzx  ecx,WORD PTR [rip+0xa2c9dd]        # 0x1416cf040 ; cstring 'se'
0x140ca2663: mov    WORD PTR [rax+0x4],cx
0x140ca2667: mov    BYTE PTR [rax+0x6],0x0
0x140ca266b: cmp    rdi,0xf
0x140ca266f: jbe    0x140ca2377
0x140ca2675: lea    rdx,[rdi+0x1]
0x140ca2679: mov    rcx,QWORD PTR [rbp-0x29]
0x140ca267d: mov    rax,rcx
0x140ca2680: cmp    rdx,0x1000
0x140ca2687: jb     0x140ca2372
0x140ca268d: add    rdx,0x27
0x140ca2691: mov    rcx,QWORD PTR [rcx-0x8]
0x140ca2695: sub    rax,rcx
0x140ca2698: add    rax,0xfffffffffffffff8
0x140ca269c: cmp    rax,0x1f
0x140ca26a0: jbe    0x140ca2372
0x140ca26a6: call   QWORD PTR [rip+0x94347c]        # 0x1415e5b28
0x140ca26ac: int3
