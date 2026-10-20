0x1400b1bf0: mov    QWORD PTR [rsp+0x10],rbx
0x1400b1bf5: mov    QWORD PTR [rsp+0x18],rsi
0x1400b1bfa: mov    QWORD PTR [rsp+0x20],rdi
0x1400b1bff: push   rbp
0x1400b1c00: push   r12
0x1400b1c02: push   r13
0x1400b1c04: push   r14
0x1400b1c06: push   r15
0x1400b1c08: lea    rbp,[rsp-0x80]
0x1400b1c0d: sub    rsp,0x180
0x1400b1c14: mov    rax,QWORD PTR [rip+0x17ea425]        # 0x14189c040
0x1400b1c1b: xor    rax,rsp
0x1400b1c1e: mov    QWORD PTR [rbp+0x70],rax
0x1400b1c22: mov    r15,rcx
0x1400b1c25: mov    QWORD PTR [rsp+0x68],rcx
0x1400b1c2a: mov    r13d,0xffff8ad0
0x1400b1c30: cmp    WORD PTR [rcx+0x166],r13w
0x1400b1c38: je     0x1400b1e0f
0x1400b1c3e: mov    rbx,QWORD PTR [rip+0x2333483]        # 0x1423e50c8
0x1400b1c45: mov    rdi,QWORD PTR [rip+0x2333484]        # 0x1423e50d0
0x1400b1c4c: nop    DWORD PTR [rax+0x0]
0x1400b1c50: cmp    rbx,rdi
0x1400b1c53: jae    0x1400b1e0f
0x1400b1c59: mov    rsi,QWORD PTR [rbx]
0x1400b1c5c: test   DWORD PTR [rsi+0x110],0x2000002
0x1400b1c66: jne    0x1400b1e06
0x1400b1c6c: cmp    WORD PTR [rsi+0x800],0x0
0x1400b1c74: jg     0x1400b1e06
0x1400b1c7a: movzx  ecx,WORD PTR [r15+0x166]
0x1400b1c82: cmp    cx,r13w
0x1400b1c86: je     0x1400b1e06
0x1400b1c8c: movzx  eax,WORD PTR [rsi+0xac]
0x1400b1c93: cmp    WORD PTR [r15+0x16a],ax
0x1400b1c9b: jne    0x1400b1e06
0x1400b1ca1: movzx  edx,WORD PTR [rsi+0xa8]
0x1400b1ca8: sub    dx,cx
0x1400b1cab: movzx  ecx,WORD PTR [rsi+0xaa]
0x1400b1cb2: sub    cx,WORD PTR [r15+0x168]
0x1400b1cba: lea    r8d,[rcx+0x3]
0x1400b1cbe: lea    eax,[rdx+0x3]
0x1400b1cc1: cmp    ax,0x6
0x1400b1cc5: ja     0x1400b1e06
0x1400b1ccb: cmp    r8w,0x6
0x1400b1cd0: ja     0x1400b1e06
0x1400b1cd6: movsx  eax,cx
0x1400b1cd9: imul   ecx,eax,0x7
0x1400b1cdc: movsx  eax,dx
0x1400b1cdf: add    eax,0x18
0x1400b1ce2: add    eax,ecx
0x1400b1ce4: cdqe
0x1400b1ce6: cmp    BYTE PTR [rax+r15*1+0x134],0x0
0x1400b1cef: jbe    0x1400b1e06
0x1400b1cf5: cmp    QWORD PTR [rsi+0xd80],0x0
0x1400b1cfd: jne    0x1400b1e06
0x1400b1d03: cmp    DWORD PTR [rsi+0x1280],0x7
0x1400b1d0a: jle    0x1400b1d2b
0x1400b1d0c: mov    rax,QWORD PTR [rsi+0x1278]
0x1400b1d13: test   BYTE PTR [rax+0x7],0x4
0x1400b1d17: je     0x1400b1d2b
0x1400b1d19: test   DWORD PTR [rsi+0x82c],0x2000000
0x1400b1d23: jne    0x1400b1e06
0x1400b1d29: jmp    0x1400b1d4b
0x1400b1d2b: test   DWORD PTR [rsi+0x82c],0x2000000
0x1400b1d35: jne    0x1400b1e06
0x1400b1d3b: test   DWORD PTR [rsi+0x828],0x2000000
0x1400b1d45: je     0x1400b1e06
0x1400b1d4b: mov    rax,QWORD PTR [rsi+0x2d8]
0x1400b1d52: sub    rax,QWORD PTR [rsi+0x2d0]
0x1400b1d59: sar    rax,0x2
0x1400b1d5d: test   rax,rax
0x1400b1d60: jne    0x1400b1e06
0x1400b1d66: lea    r14,[r15+0xe0]
0x1400b1d6d: mov    rax,QWORD PTR [r14]
0x1400b1d70: mov    rcx,QWORD PTR [r14+0x8]
0x1400b1d74: cmp    rax,rcx
0x1400b1d77: jae    0x1400b1d8e
0x1400b1d79: mov    r8,QWORD PTR [rax]
0x1400b1d7c: mov    edx,DWORD PTR [rsi+0x130]
0x1400b1d82: cmp    DWORD PTR [r8+0x8],edx
0x1400b1d86: je     0x1400b1e06
0x1400b1d88: add    rax,0x8
0x1400b1d8c: jmp    0x1400b1d74
0x1400b1d8e: mov    ecx,0x30
0x1400b1d93: call   0x141539690
0x1400b1d98: mov    rcx,rax
0x1400b1d9b: mov    QWORD PTR [rbp-0x80],rax
0x1400b1d9f: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x1400b1da6: mov    WORD PTR [rax+0x1c],r13w
0x1400b1dab: mov    QWORD PTR [rax+0x10],0xffffffffffffffff
0x1400b1db3: mov    QWORD PTR [rax+0x20],0x0
0x1400b1dbb: mov    QWORD PTR [rax+0x28],0x0
0x1400b1dc3: mov    QWORD PTR [rbp-0x80],rax
0x1400b1dc7: mov    DWORD PTR [rax],0x5
0x1400b1dcd: mov    eax,DWORD PTR [rsi+0xc30]
0x1400b1dd3: mov    DWORD PTR [rcx+0xc],eax
0x1400b1dd6: mov    eax,DWORD PTR [rsi+0x130]
0x1400b1ddc: mov    DWORD PTR [rcx+0x8],eax
0x1400b1ddf: mov    rdx,QWORD PTR [r14+0x8]
0x1400b1de3: cmp    rdx,QWORD PTR [r14+0x10]
0x1400b1de7: je     0x1400b1dfa
0x1400b1de9: mov    QWORD PTR [rdx],rcx
0x1400b1dec: add    QWORD PTR [r14+0x8],0x8
0x1400b1df1: add    rbx,0x8
0x1400b1df5: jmp    0x1400b1c50
0x1400b1dfa: lea    r8,[rbp-0x80]
0x1400b1dfe: mov    rcx,r14
0x1400b1e01: call   0x1400bad30
0x1400b1e06: add    rbx,0x8
0x1400b1e0a: jmp    0x1400b1c50
0x1400b1e0f: xor    al,al
0x1400b1e11: mov    BYTE PTR [rsp+0x70],al
0x1400b1e15: mov    rsi,QWORD PTR [r15+0xe0]
0x1400b1e1c: mov    r14,QWORD PTR [r15+0xe8]
0x1400b1e23: mov    ebx,0xf
0x1400b1e28: mov    edi,0x1
0x1400b1e2d: mov    r11,QWORD PTR [rip+0x233327c]        # 0x1423e50b0
0x1400b1e34: cmp    rsi,r14
0x1400b1e37: jae    0x1400b3da5
0x1400b1e3d: mov    r12,QWORD PTR [rsi]
0x1400b1e40: mov    QWORD PTR [rbp-0x48],r12
0x1400b1e44: mov    eax,DWORD PTR [r12]
0x1400b1e48: cmp    eax,0x4
0x1400b1e4b: je     0x1400b3d81
0x1400b1e51: cmp    eax,0x5
0x1400b1e54: je     0x1400b3d81
0x1400b1e5a: mov    r9d,DWORD PTR [r12+0x8]
0x1400b1e5f: mov    rax,QWORD PTR [rip+0x2333252]        # 0x1423e50b8
0x1400b1e66: sub    rax,r11
0x1400b1e69: sar    rax,0x3
0x1400b1e6d: test   eax,eax
0x1400b1e6f: je     0x1400b3d9c
0x1400b1e75: cmp    r9d,0xffffffff
0x1400b1e79: je     0x1400b3d9c
0x1400b1e7f: xor    edx,edx
0x1400b1e81: sub    eax,0x1
0x1400b1e84: js     0x1400b1eb9
0x1400b1e86: data16 nop WORD PTR [rax+rax*1+0x0]
0x1400b1e90: mov    r10d,eax
0x1400b1e93: lea    ecx,[rdx+rax*1]
0x1400b1e96: sar    ecx,1
0x1400b1e98: movsxd rax,ecx
0x1400b1e9b: mov    r15,QWORD PTR [r11+rax*8]
0x1400b1e9f: cmp    DWORD PTR [r15+0x130],r9d
0x1400b1ea6: je     0x1400b1ebc
0x1400b1ea8: lea    eax,[rcx+0x1]
0x1400b1eab: cmovle edx,eax
0x1400b1eae: lea    eax,[rcx-0x1]
0x1400b1eb1: cmovle eax,r10d
0x1400b1eb5: cmp    edx,eax
0x1400b1eb7: jle    0x1400b1e90
0x1400b1eb9: xor    r15d,r15d
0x1400b1ebc: test   r15,r15
0x1400b1ebf: je     0x1400b3d97
0x1400b1ec5: test   BYTE PTR [r15+0x110],0x2
0x1400b1ecd: jne    0x1400b3d97
0x1400b1ed3: mov    BYTE PTR [rsp+0x64],0x0
0x1400b1ed8: mov    r13,r15
0x1400b1edb: cmp    DWORD PTR [rip+0x17ea3b6],0x1        # 0x14189c298
0x1400b1ee2: jne    0x1400b1fcd
0x1400b1ee8: mov    rax,QWORD PTR [rip+0x2333221]        # 0x1423e5110
0x1400b1eef: mov    ecx,DWORD PTR [rax+0x130]
0x1400b1ef5: cmp    DWORD PTR [r15+0x130],ecx
0x1400b1efc: je     0x1400b1fc3
0x1400b1f02: mov    rcx,r15
0x1400b1f05: call   0x14137bd50
0x1400b1f0a: test   al,al
0x1400b1f0c: jne    0x1400b1fcd
0x1400b1f12: mov    eax,0xffff8ad0
0x1400b1f17: mov    WORD PTR [rsp+0x60],ax
0x1400b1f1c: test   DWORD PTR [r15+0x110],0x2000000
0x1400b1f27: je     0x1400b1f7f
0x1400b1f29: mov    rbx,QWORD PTR [r15+0x1d8]
0x1400b1f30: mov    rdi,QWORD PTR [r15+0x1e0]
0x1400b1f37: cmp    rbx,rdi
0x1400b1f3a: jae    0x1400b1f73
0x1400b1f3c: mov    rcx,QWORD PTR [rbx]
0x1400b1f3f: mov    rax,QWORD PTR [rcx]
0x1400b1f42: call   QWORD PTR [rax+0x10]
0x1400b1f45: cmp    eax,0xb
0x1400b1f48: jne    0x1400b1f58
0x1400b1f4a: mov    rcx,QWORD PTR [rbx]
0x1400b1f4d: mov    rax,QWORD PTR [rcx]
0x1400b1f50: call   QWORD PTR [rax+0x18]
0x1400b1f53: test   rax,rax
0x1400b1f56: jne    0x1400b1f5e
0x1400b1f58: add    rbx,0x8
0x1400b1f5c: jmp    0x1400b1f37
0x1400b1f5e: lea    r9,[rbp-0x78]
0x1400b1f62: lea    r8,[rbp-0x74]
0x1400b1f66: lea    rdx,[rsp+0x60]
0x1400b1f6b: mov    rcx,rax
0x1400b1f6e: call   0x140c8baa0
0x1400b1f73: mov    edi,0x1
0x1400b1f78: mov    ebx,0xf
0x1400b1f7d: jmp    0x1400b1fa4
0x1400b1f7f: movzx  eax,WORD PTR [r15+0xa8]
0x1400b1f87: mov    WORD PTR [rsp+0x60],ax
0x1400b1f8c: movzx  eax,WORD PTR [r15+0xaa]
0x1400b1f94: mov    WORD PTR [rbp-0x74],ax
0x1400b1f98: movzx  eax,WORD PTR [r15+0xac]
0x1400b1fa0: mov    WORD PTR [rbp-0x78],ax
0x1400b1fa4: movzx  r9d,WORD PTR [rbp-0x78]
0x1400b1fa9: movzx  r8d,WORD PTR [rbp-0x74]
0x1400b1fae: movzx  edx,WORD PTR [rsp+0x60]
0x1400b1fb3: lea    rcx,[rip+0x231f536]        # 0x1423d14f0
0x1400b1fba: call   0x14007dc40
0x1400b1fbf: test   al,0x8
0x1400b1fc1: je     0x1400b1fcd
0x1400b1fc3: mov    BYTE PTR [rsp+0x64],0x1
0x1400b1fc8: mov    BYTE PTR [rsp+0x70],0x1
0x1400b1fcd: xorps  xmm0,xmm0
0x1400b1fd0: movups XMMWORD PTR [rbp+0x30],xmm0
0x1400b1fd4: xor    r11d,r11d
0x1400b1fd7: mov    QWORD PTR [rbp+0x40],r11
0x1400b1fdb: mov    QWORD PTR [rbp+0x48],rbx
0x1400b1fdf: mov    BYTE PTR [rbp+0x30],r11b
0x1400b1fe3: movups XMMWORD PTR [rbp+0x50],xmm0
0x1400b1fe7: mov    QWORD PTR [rbp+0x60],r11
0x1400b1feb: mov    QWORD PTR [rbp+0x68],rbx
0x1400b1fef: mov    BYTE PTR [rbp+0x50],r11b
0x1400b1ff3: movups XMMWORD PTR [rbp+0x10],xmm0
0x1400b1ff7: mov    QWORD PTR [rbp+0x20],r11
0x1400b1ffb: mov    QWORD PTR [rbp+0x28],rbx
0x1400b1fff: mov    BYTE PTR [rbp+0x10],r11b
0x1400b2003: cmp    BYTE PTR [rsp+0x64],r11b
0x1400b2008: je     0x1400b2116
0x1400b200e: mov    rax,QWORD PTR [rip+0x23330fb]        # 0x1423e5110
0x1400b2015: mov    ecx,DWORD PTR [rax+0x130]
0x1400b201b: cmp    DWORD PTR [r13+0x130],ecx
0x1400b2022: jne    0x1400b20cb
0x1400b2028: mov    eax,0x3
0x1400b202d: mov    QWORD PTR [rbp+0x40],rax
0x1400b2031: mov    eax,DWORD PTR [rip+0x1536c69]        # 0x1415e8ca0 ; cstring 'You'
0x1400b2037: mov    WORD PTR [rbp+0x30],ax
0x1400b203b: movzx  eax,BYTE PTR [rip+0x1536c60]        # 0x1415e8ca2 ; cstring 'u'
0x1400b2042: mov    BYTE PTR [rbp+0x32],al
0x1400b2045: mov    BYTE PTR [rbp+0x33],r11b
0x1400b2049: cmp    rbx,0x4
0x1400b204d: jb     0x1400b2075
0x1400b204f: lea    rcx,[rbp+0x50]
0x1400b2053: cmp    rbx,0xf
0x1400b2057: cmova  rcx,QWORD PTR [rbp+0x50]
0x1400b205c: mov    QWORD PTR [rbp+0x60],0x4
0x1400b2064: mov    eax,DWORD PTR [rip+0x15371de]        # 0x1415e9248 ; cstring 'Your'
0x1400b206a: mov    DWORD PTR [rcx],eax
0x1400b206c: mov    BYTE PTR [rcx+0x4],r11b
0x1400b2070: jmp    0x1400b2116
0x1400b2075: mov    rcx,rbx
0x1400b2078: shr    rcx,1
0x1400b207b: movabs rdx,0x7fffffffffffffff
0x1400b2085: mov    rax,rdx
0x1400b2088: sub    rax,rcx
0x1400b208b: cmp    rbx,rax
0x1400b208e: jbe    0x1400b2095
0x1400b2090: mov    rbx,rdx
0x1400b2093: jmp    0x1400b20a1
0x1400b2095: lea    rax,[rcx+rbx*1]
0x1400b2099: cmp    rax,0xf
0x1400b209d: cmova  rbx,rax
0x1400b20a1: lea    rcx,[rbx+0x1]
0x1400b20a5: call   0x1400707d0
0x1400b20aa: mov    rdi,rax
0x1400b20ad: mov    QWORD PTR [rbp+0x60],0x4
0x1400b20b5: mov    QWORD PTR [rbp+0x68],rbx
0x1400b20b9: mov    ecx,DWORD PTR [rip+0x1537189]        # 0x1415e9248 ; cstring 'Your'
0x1400b20bf: mov    DWORD PTR [rax],ecx
0x1400b20c1: mov    BYTE PTR [rax+0x4],0x0
0x1400b20c5: mov    QWORD PTR [rbp+0x50],rax
0x1400b20c9: jmp    0x1400b2113
0x1400b20cb: mov    BYTE PTR [rsp+0x20],0x1
0x1400b20d0: mov    r9b,0x1
0x1400b20d3: mov    r8d,edi
0x1400b20d6: lea    rdx,[rbp+0x30]
0x1400b20da: mov    rcx,r13
0x1400b20dd: call   0x14132e430
0x1400b20e2: lea    rdx,[rbp+0x30]
0x1400b20e6: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b20eb: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b20f0: mov    r8,QWORD PTR [rbp+0x40]
0x1400b20f4: lea    rcx,[rbp+0x50]
0x1400b20f8: call   0x14006f8d0
0x1400b20fd: mov    r8d,0x2
0x1400b2103: lea    rdx,[rip+0x1537156]        # 0x1415e9260 ; cstring "'s"
0x1400b210a: lea    rcx,[rbp+0x50]
0x1400b210e: call   0x14006fa10
0x1400b2113: xor    r11d,r11d
0x1400b2116: xor    r10b,r10b
0x1400b2119: mov    DWORD PTR [rsp+0x78],r10d
0x1400b211e: mov    ecx,DWORD PTR [r12]
0x1400b2122: cmp    ecx,0x2
0x1400b2125: jne    0x1400b214a
0x1400b2127: mov    eax,DWORD PTR [r12+0x20]
0x1400b212c: test   al,0x40
0x1400b212e: jne    0x1400b34fa
0x1400b2134: test   al,0x80
0x1400b2136: movzx  r10d,r10b
0x1400b213a: mov    ebx,0x1
0x1400b213f: cmovne r10d,ebx
0x1400b2143: mov    DWORD PTR [rsp+0x78],r10d
0x1400b2148: jmp    0x1400b214f
0x1400b214a: mov    ebx,0x1
0x1400b214f: test   ecx,ecx
0x1400b2151: je     0x1400b39ab
0x1400b2157: sub    ecx,0x1
0x1400b215a: je     0x1400b34fa
0x1400b2160: sub    ecx,0x1
0x1400b2163: je     0x1400b279c
0x1400b2169: sub    ecx,0x1
0x1400b216c: je     0x1400b2464
0x1400b2172: cmp    ecx,0x3
0x1400b2175: jne    0x1400b3cc7
0x1400b217b: mov    edx,0x38
0x1400b2180: mov    eax,0xffffffff
0x1400b2185: mov    DWORD PTR [rsp+0x50],eax
0x1400b2189: mov    WORD PTR [rsp+0x48],ax
0x1400b218e: mov    DWORD PTR [rsp+0x40],r11d
0x1400b2193: mov    QWORD PTR [rsp+0x38],r11
0x1400b2198: mov    QWORD PTR [rsp+0x30],r11
0x1400b219d: mov    DWORD PTR [rsp+0x28],ebx
0x1400b21a1: mov    edi,0xa
0x1400b21a6: mov    DWORD PTR [rsp+0x20],edi
0x1400b21aa: mov    r9d,0x5
0x1400b21b0: mov    r8d,0xb
0x1400b21b6: mov    rcx,r13
0x1400b21b9: call   0x141368990
0x1400b21be: mov    ecx,0x2710
0x1400b21c3: cmp    eax,ecx
0x1400b21c5: cmovg  eax,ecx
0x1400b21c8: add    DWORD PTR [r12+0x24],eax
0x1400b21cd: inc    DWORD PTR [r12+0x28]
0x1400b21d2: mov    DWORD PTR [r12+0x2c],eax
0x1400b21d7: cmp    DWORD PTR [rip+0x17ea0ba],0x1        # 0x14189c298
0x1400b21de: jne    0x1400b3cc7
0x1400b21e4: mov    ecx,0xffff8ad0
0x1400b21e9: mov    WORD PTR [rsp+0x60],cx
0x1400b21ee: test   DWORD PTR [r15+0x110],0x2000000
0x1400b21f9: je     0x1400b2263
0x1400b21fb: mov    rbx,QWORD PTR [r13+0x1d8]
0x1400b2202: mov    rdi,QWORD PTR [r13+0x1e0]
0x1400b2209: nop    DWORD PTR [rax+0x0]
0x1400b2210: cmp    rbx,rdi
0x1400b2213: jae    0x1400b224c
0x1400b2215: mov    rcx,QWORD PTR [rbx]
0x1400b2218: mov    rax,QWORD PTR [rcx]
0x1400b221b: call   QWORD PTR [rax+0x10]
0x1400b221e: cmp    eax,0xb
0x1400b2221: jne    0x1400b2231
0x1400b2223: mov    rcx,QWORD PTR [rbx]
0x1400b2226: mov    rax,QWORD PTR [rcx]
0x1400b2229: call   QWORD PTR [rax+0x18]
0x1400b222c: test   rax,rax
0x1400b222f: jne    0x1400b2237
0x1400b2231: add    rbx,0x8
0x1400b2235: jmp    0x1400b2210
0x1400b2237: lea    r9,[rbp-0x70]
0x1400b223b: lea    r8,[rbp-0x6c]
0x1400b223f: lea    rdx,[rsp+0x60]
0x1400b2244: mov    rcx,rax
0x1400b2247: call   0x140c8baa0
0x1400b224c: movzx  r8d,WORD PTR [rsp+0x60]
0x1400b2252: mov    ebx,0x1
0x1400b2257: mov    ecx,0xffff8ad0
0x1400b225c: mov    edi,0xa
0x1400b2261: jmp    0x1400b2289
0x1400b2263: movzx  r8d,WORD PTR [r13+0xa8]
0x1400b226b: mov    WORD PTR [rsp+0x60],r8w
0x1400b2271: movzx  eax,WORD PTR [r13+0xaa]
0x1400b2279: mov    WORD PTR [rbp-0x6c],ax
0x1400b227d: movzx  eax,WORD PTR [r13+0xac]
0x1400b2285: mov    WORD PTR [rbp-0x70],ax
0x1400b2289: cmp    r8w,cx
0x1400b228d: je     0x1400b22b3
0x1400b228f: mov    WORD PTR [rsp+0x28],di
0x1400b2294: movzx  eax,WORD PTR [rbp-0x70]
0x1400b2298: mov    WORD PTR [rsp+0x20],ax
0x1400b229d: movzx  r9d,WORD PTR [rbp-0x6c]
0x1400b22a2: mov    edx,0x8
0x1400b22a7: lea    rcx,[rip+0x2597482]        # 0x142649730
0x1400b22ae: call   0x140dc61c0
0x1400b22b3: cmp    BYTE PTR [rsp+0x64],0x0
0x1400b22b8: je     0x1400b3cc7
0x1400b22be: mov    eax,DWORD PTR [r12+0x2c]
0x1400b22c3: cmp    eax,0x32
0x1400b22c6: jl     0x1400b2334
0x1400b22c8: lea    rdx,[rbp+0x30]
0x1400b22cc: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b22d1: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b22d6: mov    r8,QWORD PTR [rbp+0x40]
0x1400b22da: lea    rcx,[rbp+0x10]
0x1400b22de: call   0x14006f8d0
0x1400b22e3: mov    r8d,0x4
0x1400b22e9: lea    rdx,[rip+0x1536f68]        # 0x1415e9258 ; cstring ' lay'
0x1400b22f0: lea    rcx,[rbp+0x10]
0x1400b22f4: call   0x14006fa10
0x1400b22f9: mov    rax,QWORD PTR [rip+0x2332e10]        # 0x1423e5110
0x1400b2300: mov    ecx,DWORD PTR [rax+0x130]
0x1400b2306: cmp    DWORD PTR [r13+0x130],ecx
0x1400b230d: je     0x1400b2322
0x1400b230f: mov    r8,rbx
0x1400b2312: lea    rdx,[rip+0x1536f7f]        # 0x1415e9298 ; cstring 's'
0x1400b2319: lea    rcx,[rbp+0x10]
0x1400b231d: call   0x14006fa10
0x1400b2322: mov    r8d,0x2c
0x1400b2328: lea    rdx,[rip+0x1536f39]        # 0x1415e9268 ; cstring ' forth an awe-inspiring sermon for the ages!'
0x1400b232f: jmp    0x1400b3cbe
0x1400b2334: cmp    eax,0x25
0x1400b2337: jl     0x1400b23a5
0x1400b2339: lea    rdx,[rbp+0x30]
0x1400b233d: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b2342: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b2347: mov    r8,QWORD PTR [rbp+0x40]
0x1400b234b: lea    rcx,[rbp+0x10]
0x1400b234f: call   0x14006f8d0
0x1400b2354: mov    r8d,0x11
0x1400b235a: lea    rdx,[rip+0x1536f5f]        # 0x1415e92c0 ; cstring ' artfully deliver'
0x1400b2361: lea    rcx,[rbp+0x10]
0x1400b2365: call   0x14006fa10
0x1400b236a: mov    rax,QWORD PTR [rip+0x2332d9f]        # 0x1423e5110
0x1400b2371: mov    ecx,DWORD PTR [rax+0x130]
0x1400b2377: cmp    DWORD PTR [r13+0x130],ecx
0x1400b237e: je     0x1400b2393
0x1400b2380: mov    r8,rbx
0x1400b2383: lea    rdx,[rip+0x1536f0e]        # 0x1415e9298 ; cstring 's'
0x1400b238a: lea    rcx,[rbp+0x10]
0x1400b238e: call   0x14006fa10
0x1400b2393: mov    r8d,0x1d
0x1400b2399: lea    rdx,[rip+0x1536f00]        # 0x1415e92a0 ; cstring ' a lucid and powerful sermon.'
0x1400b23a0: jmp    0x1400b3cbe
0x1400b23a5: cmp    eax,0x19
0x1400b23a8: jl     0x1400b242e
0x1400b23ae: lea    rdx,[rbp+0x30]
0x1400b23b2: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b23b7: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b23bc: mov    r8,QWORD PTR [rbp+0x40]
0x1400b23c0: lea    rcx,[rbp+0x10]
0x1400b23c4: call   0x14006f8d0
0x1400b23c9: mov    r8,rbx
0x1400b23cc: lea    rdx,[rip+0x1536369]        # 0x1415e873c ; cstring ' '
0x1400b23d3: lea    rcx,[rbp+0x10]
0x1400b23d7: call   0x14006fa10
0x1400b23dc: mov    r9d,DWORD PTR [r13+0x130]
0x1400b23e3: mov    rax,QWORD PTR [rip+0x2332d26]        # 0x1423e5110
0x1400b23ea: mov    ecx,DWORD PTR [rax+0x130]
0x1400b23f0: xor    r8d,r8d
0x1400b23f3: cmp    r9d,ecx
0x1400b23f6: sete   r8b
0x1400b23fa: add    r8,0x2
0x1400b23fe: lea    rdx,[rip+0x153689f]        # 0x1415e8ca4 ; cstring 'is'
0x1400b2405: cmp    r9d,ecx
0x1400b2408: lea    rax,[rip+0x1536899]        # 0x1415e8ca8 ; cstring 'are'
0x1400b240f: cmove  rdx,rax
0x1400b2413: lea    rcx,[rbp+0x10]
0x1400b2417: call   0x14006fa10
0x1400b241c: mov    r8d,0x1c
0x1400b2422: lea    rdx,[rip+0x1536ed7]        # 0x1415e9300 ; cstring ' giving a creditable sermon.'
0x1400b2429: jmp    0x1400b3cbe
0x1400b242e: cmp    eax,0xa
0x1400b2431: jge    0x1400b3cc7
0x1400b2437: lea    rdx,[rbp+0x30]
0x1400b243b: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b2440: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b2445: mov    r8,QWORD PTR [rbp+0x40]
0x1400b2449: lea    rcx,[rbp+0x10]
0x1400b244d: call   0x14006f8d0
0x1400b2452: mov    r8d,0x24
0x1400b2458: lea    rdx,[rip+0x1536e79]        # 0x1415e92d8 ; cstring " just can't give a sermon very well."
0x1400b245f: jmp    0x1400b3cbe
0x1400b2464: mov    rax,QWORD PTR [rsp+0x68]
0x1400b2469: mov    eax,DWORD PTR [rax+0xc4]
0x1400b246f: cmp    eax,0xffffffff
0x1400b2472: je     0x1400b3cc7
0x1400b2478: mov    edx,0x27
0x1400b247d: mov    DWORD PTR [rsp+0x50],eax
0x1400b2481: mov    WORD PTR [rsp+0x48],0xffff
0x1400b2488: mov    DWORD PTR [rsp+0x40],r11d
0x1400b248d: mov    QWORD PTR [rsp+0x38],r11
0x1400b2492: mov    QWORD PTR [rsp+0x30],r11
0x1400b2497: mov    DWORD PTR [rsp+0x28],ebx
0x1400b249b: mov    edi,0xa
0x1400b24a0: mov    DWORD PTR [rsp+0x20],edi
0x1400b24a4: mov    r9d,0x5
0x1400b24aa: mov    r8d,0xb
0x1400b24b0: mov    rcx,r13
0x1400b24b3: call   0x141368990
0x1400b24b8: mov    ecx,0x2710
0x1400b24bd: cmp    eax,ecx
0x1400b24bf: cmovg  eax,ecx
0x1400b24c2: add    DWORD PTR [r12+0x24],eax
0x1400b24c7: inc    DWORD PTR [r12+0x28]
0x1400b24cc: mov    DWORD PTR [r12+0x2c],eax
0x1400b24d1: cmp    DWORD PTR [rip+0x17e9dc0],0x1        # 0x14189c298
0x1400b24d8: jne    0x1400b3cc7
0x1400b24de: mov    ecx,0xffff8ad0
0x1400b24e3: mov    WORD PTR [rsp+0x60],cx
0x1400b24e8: test   DWORD PTR [r15+0x110],0x2000000
0x1400b24f3: je     0x1400b2556
0x1400b24f5: mov    rbx,QWORD PTR [r13+0x1d8]
0x1400b24fc: mov    rdi,QWORD PTR [r13+0x1e0]
0x1400b2503: cmp    rbx,rdi
0x1400b2506: jae    0x1400b253f
0x1400b2508: mov    rcx,QWORD PTR [rbx]
0x1400b250b: mov    rax,QWORD PTR [rcx]
0x1400b250e: call   QWORD PTR [rax+0x10]
0x1400b2511: cmp    eax,0xb
0x1400b2514: jne    0x1400b2524
0x1400b2516: mov    rcx,QWORD PTR [rbx]
0x1400b2519: mov    rax,QWORD PTR [rcx]
0x1400b251c: call   QWORD PTR [rax+0x18]
0x1400b251f: test   rax,rax
0x1400b2522: jne    0x1400b252a
0x1400b2524: add    rbx,0x8
0x1400b2528: jmp    0x1400b2503
0x1400b252a: lea    r9,[rbp-0x68]
0x1400b252e: lea    r8,[rbp-0x64]
0x1400b2532: lea    rdx,[rsp+0x60]
0x1400b2537: mov    rcx,rax
0x1400b253a: call   0x140c8baa0
0x1400b253f: movzx  r8d,WORD PTR [rsp+0x60]
0x1400b2545: mov    ebx,0x1
0x1400b254a: mov    ecx,0xffff8ad0
0x1400b254f: mov    edi,0xa
0x1400b2554: jmp    0x1400b257c
0x1400b2556: movzx  r8d,WORD PTR [r13+0xa8]
0x1400b255e: mov    WORD PTR [rsp+0x60],r8w
0x1400b2564: movzx  eax,WORD PTR [r13+0xaa]
0x1400b256c: mov    WORD PTR [rbp-0x64],ax
0x1400b2570: movzx  eax,WORD PTR [r13+0xac]
0x1400b2578: mov    WORD PTR [rbp-0x68],ax
0x1400b257c: cmp    r8w,cx
0x1400b2580: je     0x1400b25a6
0x1400b2582: mov    WORD PTR [rsp+0x28],di
0x1400b2587: movzx  eax,WORD PTR [rbp-0x68]
0x1400b258b: mov    WORD PTR [rsp+0x20],ax
0x1400b2590: movzx  r9d,WORD PTR [rbp-0x64]
0x1400b2595: mov    edx,0x7
0x1400b259a: lea    rcx,[rip+0x259718f]        # 0x142649730
0x1400b25a1: call   0x140dc61c0
0x1400b25a6: cmp    BYTE PTR [rsp+0x64],0x0
0x1400b25ab: je     0x1400b3cc7
0x1400b25b1: mov    eax,DWORD PTR [r12+0x2c]
0x1400b25b6: cmp    eax,0x32
0x1400b25b9: jl     0x1400b2627
0x1400b25bb: lea    rdx,[rbp+0x30]
0x1400b25bf: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b25c4: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b25c9: mov    r8,QWORD PTR [rbp+0x40]
0x1400b25cd: lea    rcx,[rbp+0x10]
0x1400b25d1: call   0x14006f8d0
0x1400b25d6: mov    r8d,0x6
0x1400b25dc: lea    rdx,[rip+0x15370b1]        # 0x1415e9694 ; cstring ' dance'
0x1400b25e3: lea    rcx,[rbp+0x10]
0x1400b25e7: call   0x14006fa10
0x1400b25ec: mov    rax,QWORD PTR [rip+0x2332b1d]        # 0x1423e5110
0x1400b25f3: mov    ecx,DWORD PTR [rax+0x130]
0x1400b25f9: cmp    DWORD PTR [r13+0x130],ecx
0x1400b2600: je     0x1400b2615
0x1400b2602: mov    r8,rbx
0x1400b2605: lea    rdx,[rip+0x1536c8c]        # 0x1415e9298 ; cstring 's'
0x1400b260c: lea    rcx,[rbp+0x10]
0x1400b2610: call   0x14006fa10
0x1400b2615: mov    r8d,0x2a
0x1400b261b: lea    rdx,[rip+0x15370ae]        # 0x1415e96d0 ; cstring ' flawlessly, like someone out of a legend!'
0x1400b2622: jmp    0x1400b3cbe
0x1400b2627: cmp    eax,0x25
0x1400b262a: jl     0x1400b26a7
0x1400b262c: lea    rdx,[rbp+0x30]
0x1400b2630: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b2635: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b263a: mov    r8,QWORD PTR [rbp+0x40]
0x1400b263e: lea    rcx,[rbp+0x10]
0x1400b2642: call   0x14006f8d0
0x1400b2647: mov    r8,rbx
0x1400b264a: lea    rdx,[rip+0x15360eb]        # 0x1415e873c ; cstring ' '
0x1400b2651: lea    rcx,[rbp+0x10]
0x1400b2655: call   0x14006fa10
0x1400b265a: mov    rax,QWORD PTR [rip+0x2332aaf]        # 0x1423e5110
0x1400b2661: mov    ecx,DWORD PTR [rax+0x130]
0x1400b2667: cmp    DWORD PTR [r13+0x130],ecx
0x1400b266e: lea    rcx,[rbp+0x10]
0x1400b2672: je     0x1400b2683
0x1400b2674: mov    r8d,0x2
0x1400b267a: lea    rdx,[rip+0x1536623]        # 0x1415e8ca4 ; cstring 'is'
0x1400b2681: jmp    0x1400b2690
0x1400b2683: mov    r8d,0x3
0x1400b2689: lea    rdx,[rip+0x1536618]        # 0x1415e8ca8 ; cstring 'are'
0x1400b2690: call   0x14006fa10
0x1400b2695: mov    r8d,0x17
0x1400b269b: lea    rdx,[rip+0x1537016]        # 0x1415e96b8 ; cstring ' dancing exceptionally.'
0x1400b26a2: jmp    0x1400b3cbe
0x1400b26a7: cmp    eax,0x19
0x1400b26aa: jl     0x1400b2727
0x1400b26ac: lea    rdx,[rbp+0x30]
0x1400b26b0: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b26b5: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b26ba: mov    r8,QWORD PTR [rbp+0x40]
0x1400b26be: lea    rcx,[rbp+0x10]
0x1400b26c2: call   0x14006f8d0
0x1400b26c7: mov    r8,rbx
0x1400b26ca: lea    rdx,[rip+0x153606b]        # 0x1415e873c ; cstring ' '
0x1400b26d1: lea    rcx,[rbp+0x10]
0x1400b26d5: call   0x14006fa10
0x1400b26da: mov    rax,QWORD PTR [rip+0x2332a2f]        # 0x1423e5110
0x1400b26e1: mov    ecx,DWORD PTR [rax+0x130]
0x1400b26e7: cmp    DWORD PTR [r13+0x130],ecx
0x1400b26ee: lea    rcx,[rbp+0x10]
0x1400b26f2: je     0x1400b2703
0x1400b26f4: mov    r8d,0x2
0x1400b26fa: lea    rdx,[rip+0x15365a3]        # 0x1415e8ca4 ; cstring 'is'
0x1400b2701: jmp    0x1400b2710
0x1400b2703: mov    r8d,0x3
0x1400b2709: lea    rdx,[rip+0x1536598]        # 0x1415e8ca8 ; cstring 'are'
0x1400b2710: call   0x14006fa10
0x1400b2715: mov    r8d,0xe
0x1400b271b: lea    rdx,[rip+0x1536fe6]        # 0x1415e9708 ; cstring ' dancing well.'
0x1400b2722: jmp    0x1400b3cbe
0x1400b2727: cmp    eax,0xa
0x1400b272a: jge    0x1400b3cc7
0x1400b2730: lea    rdx,[rbp+0x30]
0x1400b2734: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b2739: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b273e: mov    r8,QWORD PTR [rbp+0x40]
0x1400b2742: lea    rcx,[rbp+0x10]
0x1400b2746: call   0x14006f8d0
0x1400b274b: mov    r8d,0x4
0x1400b2751: lea    rdx,[rip+0x1536fa4]        # 0x1415e96fc ; cstring ' get'
0x1400b2758: lea    rcx,[rbp+0x10]
0x1400b275c: call   0x14006fa10
0x1400b2761: mov    rax,QWORD PTR [rip+0x23329a8]        # 0x1423e5110
0x1400b2768: mov    ecx,DWORD PTR [rax+0x130]
0x1400b276e: cmp    DWORD PTR [r13+0x130],ecx
0x1400b2775: je     0x1400b278a
0x1400b2777: mov    r8,rbx
0x1400b277a: lea    rdx,[rip+0x1536b17]        # 0x1415e9298 ; cstring 's'
0x1400b2781: lea    rcx,[rbp+0x10]
0x1400b2785: call   0x14006fa10
0x1400b278a: mov    r8d,0xc
0x1400b2790: lea    rdx,[rip+0x1536f89]        # 0x1415e9720 ; cstring ' tangled up.'
0x1400b2797: jmp    0x1400b3cbe
0x1400b279c: mov    r15,QWORD PTR [rsp+0x68]
0x1400b27a1: cmp    DWORD PTR [r15+0xc0],0xffffffff
0x1400b27a9: je     0x1400b3ccc
0x1400b27af: mov    QWORD PTR [rbp-0x80],r11
0x1400b27b3: xor    dil,dil
0x1400b27b6: mov    DWORD PTR [rsp+0x74],edi
0x1400b27ba: mov    r9d,DWORD PTR [r12+0x14]
0x1400b27bf: cmp    r9d,0xffffffff
0x1400b27c3: je     0x1400b298f
0x1400b27c9: mov    rcx,QWORD PTR [rip+0x233b748]        # 0x1423edf18
0x1400b27d0: mov    r11,QWORD PTR [rip+0x233b739]        # 0x1423edf10
0x1400b27d7: sub    rcx,r11
0x1400b27da: sar    rcx,0x3
0x1400b27de: test   rcx,rcx
0x1400b27e1: je     0x1400b2970
0x1400b27e7: xor    edx,edx
0x1400b27e9: sub    ecx,0x1
0x1400b27ec: js     0x1400b281a
0x1400b27ee: xchg   ax,ax
0x1400b27f0: mov    r10d,ecx
0x1400b27f3: add    ecx,edx
0x1400b27f5: sar    ecx,1
0x1400b27f7: movsxd rax,ecx
0x1400b27fa: mov    rdi,QWORD PTR [r11+rax*8]
0x1400b27fe: mov    r8d,DWORD PTR [rdi+0x50]
0x1400b2802: cmp    r8d,r9d
0x1400b2805: je     0x1400b281c
0x1400b2807: lea    eax,[rcx+0x1]
0x1400b280a: cmovle edx,eax
0x1400b280d: dec    ecx
0x1400b280f: cmp    r8d,r9d
0x1400b2812: cmovle ecx,r10d
0x1400b2816: cmp    edx,ecx
0x1400b2818: jle    0x1400b27f0
0x1400b281a: xor    edi,edi
0x1400b281c: test   rdi,rdi
0x1400b281f: je     0x1400b2970
0x1400b2825: mov    rax,QWORD PTR [rdi]
0x1400b2828: mov    rcx,rdi
0x1400b282b: call   QWORD PTR [rax+0x120]
0x1400b2831: mov    ebx,eax
0x1400b2833: mov    rdx,QWORD PTR [rdi]
0x1400b2836: mov    rcx,rdi
0x1400b2839: call   QWORD PTR [rdx+0x118]
0x1400b283f: cmp    eax,ebx
0x1400b2841: jne    0x1400b2970
0x1400b2847: movsx  eax,WORD PTR [r13+0xa8]
0x1400b284f: cmp    DWORD PTR [rdi+0x10],eax
0x1400b2852: jne    0x1400b2970
0x1400b2858: movsx  eax,WORD PTR [r13+0xaa]
0x1400b2860: cmp    DWORD PTR [rdi+0x1c],eax
0x1400b2863: jne    0x1400b2970
0x1400b2869: movsx  eax,WORD PTR [r13+0xac]
0x1400b2871: cmp    DWORD PTR [rdi+0x20],eax
0x1400b2874: jne    0x1400b2970
0x1400b287a: mov    rax,QWORD PTR [rdi]
0x1400b287d: mov    rcx,rdi
0x1400b2880: call   QWORD PTR [rax+0xd0]
0x1400b2886: cmp    eax,0x33
0x1400b2889: jne    0x1400b2970
0x1400b288f: mov    rdx,QWORD PTR [rdi+0x128]
0x1400b2896: mov    rax,QWORD PTR [rdi+0x130]
0x1400b289d: sub    rax,rdx
0x1400b28a0: sar    rax,0x3
0x1400b28a4: test   rax,rax
0x1400b28a7: je     0x1400b2970
0x1400b28ad: mov    ecx,DWORD PTR [r15+0xc0]
0x1400b28b4: mov    rax,QWORD PTR [rdx]
0x1400b28b7: mov    r8,QWORD PTR [rax]
0x1400b28ba: mov    edx,0x26
0x1400b28bf: mov    DWORD PTR [rsp+0x50],ecx
0x1400b28c3: mov    WORD PTR [rsp+0x48],0xffff
0x1400b28ca: xor    eax,eax
0x1400b28cc: mov    DWORD PTR [rsp+0x40],eax
0x1400b28d0: mov    QWORD PTR [rsp+0x38],rax
0x1400b28d5: mov    QWORD PTR [rsp+0x30],r8
0x1400b28da: mov    DWORD PTR [rsp+0x28],0x1
0x1400b28e2: mov    DWORD PTR [rsp+0x20],0xa
0x1400b28ea: mov    r9d,0x5
0x1400b28f0: mov    r8d,0xb
0x1400b28f6: mov    rcx,r13
0x1400b28f9: call   0x141368990
0x1400b28fe: mov    r12d,eax
0x1400b2901: mov    rcx,QWORD PTR [rdi+0x128]
0x1400b2908: mov    rdx,QWORD PTR [rcx]
0x1400b290b: mov    rcx,QWORD PTR [rdx]
0x1400b290e: mov    rdx,QWORD PTR [rcx]
0x1400b2911: call   QWORD PTR [rdx]
0x1400b2913: cmp    ax,0xd
0x1400b2917: jne    0x1400b2bd1
0x1400b291d: mov    rcx,QWORD PTR [rdi+0x128]
0x1400b2924: mov    rdx,QWORD PTR [rcx]
0x1400b2927: mov    rcx,QWORD PTR [rdx]
0x1400b292a: mov    rax,QWORD PTR [rcx]
0x1400b292d: call   QWORD PTR [rax+0x8]
0x1400b2930: mov    edi,DWORD PTR [rsp+0x74]
0x1400b2934: test   ax,ax
0x1400b2937: js     0x1400b2bd5
0x1400b293d: movsx  rcx,ax
0x1400b2941: mov    r9,QWORD PTR [rbp-0x48]
0x1400b2945: mov    rdx,QWORD PTR [rip+0x243a4ac]        # 0x1424ecdf8
0x1400b294c: mov    rax,QWORD PTR [rip+0x243a4ad]        # 0x1424ece00
0x1400b2953: sub    rax,rdx
0x1400b2956: sar    rax,0x3
0x1400b295a: cmp    rcx,rax
0x1400b295d: jae    0x1400b2bd9
0x1400b2963: mov    rax,QWORD PTR [rdx+rcx*8]
0x1400b2967: mov    QWORD PTR [rbp-0x80],rax
0x1400b296b: jmp    0x1400b2bd9
0x1400b2970: mov    dil,0x1
0x1400b2973: mov    QWORD PTR [r12+0x10],0xffffffffffffffff
0x1400b297c: or     DWORD PTR [r12+0x20],0x4
0x1400b2982: mov    ebx,0x1
0x1400b2987: xor    r11d,r11d
0x1400b298a: jmp    0x1400b2aa7
0x1400b298f: mov    r8d,DWORD PTR [r12+0x10]
0x1400b2994: cmp    r8d,0xffffffff
0x1400b2998: je     0x1400b2a9a
0x1400b299e: mov    rbx,QWORD PTR [r13+0x408]
0x1400b29a5: mov    rax,QWORD PTR [r13+0x410]
0x1400b29ac: nop    DWORD PTR [rax+0x0]
0x1400b29b0: cmp    rbx,rax
0x1400b29b3: jae    0x1400b2a81
0x1400b29b9: mov    rdx,QWORD PTR [rbx]
0x1400b29bc: movzx  ecx,WORD PTR [rdx+0x8]
0x1400b29c0: cmp    cx,0x1
0x1400b29c4: je     0x1400b29cb
0x1400b29c6: test   cx,cx
0x1400b29c9: jne    0x1400b29d4
0x1400b29cb: mov    rcx,QWORD PTR [rdx]
0x1400b29ce: cmp    DWORD PTR [rcx+0x1c],r8d
0x1400b29d2: je     0x1400b29df
0x1400b29d4: add    rbx,0x8
0x1400b29d8: mov    DWORD PTR [rsp+0x78],r10d
0x1400b29dd: jmp    0x1400b29b0
0x1400b29df: mov    eax,DWORD PTR [r15+0xc0]
0x1400b29e6: mov    edx,0x26
0x1400b29eb: mov    DWORD PTR [rsp+0x50],eax
0x1400b29ef: mov    WORD PTR [rsp+0x48],0xffff
0x1400b29f6: mov    DWORD PTR [rsp+0x40],r11d
0x1400b29fb: mov    QWORD PTR [rsp+0x38],r11
0x1400b2a00: mov    QWORD PTR [rsp+0x30],rcx
0x1400b2a05: mov    DWORD PTR [rsp+0x28],0x1
0x1400b2a0d: mov    DWORD PTR [rsp+0x20],0xa
0x1400b2a15: mov    r9d,0x5
0x1400b2a1b: mov    r8d,0xb
0x1400b2a21: mov    rcx,r13
0x1400b2a24: call   0x141368990
0x1400b2a29: mov    r12d,eax
0x1400b2a2c: mov    rax,QWORD PTR [rbx]
0x1400b2a2f: mov    rcx,QWORD PTR [rax]
0x1400b2a32: mov    rax,QWORD PTR [rcx]
0x1400b2a35: call   QWORD PTR [rax]
0x1400b2a37: cmp    ax,0xd
0x1400b2a3b: jne    0x1400b2a74
0x1400b2a3d: mov    rax,QWORD PTR [rbx]
0x1400b2a40: mov    rcx,QWORD PTR [rax]
0x1400b2a43: mov    rax,QWORD PTR [rcx]
0x1400b2a46: call   QWORD PTR [rax+0x8]
0x1400b2a49: test   ax,ax
0x1400b2a4c: js     0x1400b2a74
0x1400b2a4e: movsx  rcx,ax
0x1400b2a52: mov    rax,QWORD PTR [rip+0x243a3a7]        # 0x1424ece00
0x1400b2a59: mov    rdx,QWORD PTR [rip+0x243a398]        # 0x1424ecdf8
0x1400b2a60: sub    rax,rdx
0x1400b2a63: sar    rax,0x3
0x1400b2a67: cmp    rcx,rax
0x1400b2a6a: jae    0x1400b2a74
0x1400b2a6c: mov    rax,QWORD PTR [rdx+rcx*8]
0x1400b2a70: mov    QWORD PTR [rbp-0x80],rax
0x1400b2a74: mov    eax,DWORD PTR [rsp+0x78]
0x1400b2a78: mov    DWORD PTR [rsp+0x78],eax
0x1400b2a7c: jmp    0x1400b2bd5
0x1400b2a81: mov    dil,0x1
0x1400b2a84: mov    QWORD PTR [r12+0x10],0xffffffffffffffff
0x1400b2a8d: or     DWORD PTR [r12+0x20],0x4
0x1400b2a93: mov    ebx,0x1
0x1400b2a98: jmp    0x1400b2aa7
0x1400b2a9a: test   BYTE PTR [r12+0x20],0x4
0x1400b2aa0: movzx  edi,dil
0x1400b2aa4: cmovne edi,ebx
0x1400b2aa7: mov    DWORD PTR [rsp+0x74],edi
0x1400b2aab: mov    edx,0x25
0x1400b2ab0: mov    eax,DWORD PTR [r15+0xc0]
0x1400b2ab7: mov    DWORD PTR [rsp+0x50],eax
0x1400b2abb: mov    WORD PTR [rsp+0x48],0xffff
0x1400b2ac2: mov    DWORD PTR [rsp+0x40],r11d
0x1400b2ac7: mov    QWORD PTR [rsp+0x38],r11
0x1400b2acc: mov    QWORD PTR [rsp+0x30],r11
0x1400b2ad1: mov    DWORD PTR [rsp+0x28],ebx
0x1400b2ad5: mov    DWORD PTR [rsp+0x20],0xa
0x1400b2add: mov    r9d,0x5
0x1400b2ae3: mov    r8d,0xb
0x1400b2ae9: mov    rcx,r13
0x1400b2aec: call   0x141368990
0x1400b2af1: mov    r12d,eax
0x1400b2af4: test   dil,dil
0x1400b2af7: je     0x1400b2bd5
0x1400b2afd: cdq
0x1400b2afe: and    edx,0x3
0x1400b2b01: lea    r12d,[rdx+rax*1]
0x1400b2b05: sar    r12d,0x2
0x1400b2b09: mov    ebx,DWORD PTR [r15+0xc0]
0x1400b2b10: mov    r9,QWORD PTR [rip+0x24353e9]        # 0x1424e7f00
0x1400b2b17: mov    r11,QWORD PTR [rip+0x24353da]        # 0x1424e7ef8
0x1400b2b1e: sub    r9,r11
0x1400b2b21: sar    r9,0x3
0x1400b2b25: test   r9d,r9d
0x1400b2b28: jne    0x1400b2b34
0x1400b2b2a: mov    eax,0xffffffff
0x1400b2b2f: mov    r10d,eax
0x1400b2b32: jmp    0x1400b2b67
0x1400b2b34: xor    r10d,r10d
0x1400b2b37: cmp    r9d,0x40
0x1400b2b3b: jle    0x1400b2b63
0x1400b2b3d: nop    DWORD PTR [rax]
0x1400b2b40: mov    r8d,r9d
0x1400b2b43: shr    r8d,1
0x1400b2b46: lea    edx,[r8+r10*1]
0x1400b2b4a: movsxd rax,edx
0x1400b2b4d: mov    rcx,QWORD PTR [r11+rax*8]
0x1400b2b51: cmp    ebx,DWORD PTR [rcx]
0x1400b2b53: cmovl  edx,r10d
0x1400b2b57: mov    r10d,edx
0x1400b2b5a: sub    r9d,r8d
0x1400b2b5d: cmp    r9d,0x40
0x1400b2b61: jg     0x1400b2b40
0x1400b2b63: lea    eax,[r9+r10*1]
0x1400b2b67: cmp    eax,0xffffffff
0x1400b2b6a: je     0x1400b2bd5
0x1400b2b6c: cmp    r10d,eax
0x1400b2b6f: jge    0x1400b2bd5
0x1400b2b71: movsxd rcx,r10d
0x1400b2b74: movsxd rdx,eax
0x1400b2b77: mov    rax,QWORD PTR [r11+rcx*8]
0x1400b2b7b: cmp    ebx,DWORD PTR [rax]
0x1400b2b7d: je     0x1400b2b8c
0x1400b2b7f: inc    r10d
0x1400b2b82: inc    rcx
0x1400b2b85: cmp    rcx,rdx
0x1400b2b88: jl     0x1400b2b77
0x1400b2b8a: jmp    0x1400b2bd5
0x1400b2b8c: movsxd rax,r10d
0x1400b2b8f: mov    rcx,QWORD PTR [r11+rax*8]
0x1400b2b93: test   rcx,rcx
0x1400b2b96: je     0x1400b2bd5
0x1400b2b98: mov    r9,QWORD PTR [rbp-0x48]
0x1400b2b9c: movsxd rax,DWORD PTR [r9+0x4]
0x1400b2ba0: test   eax,eax
0x1400b2ba2: js     0x1400b2bd9
0x1400b2ba4: mov    rdx,QWORD PTR [rcx+0xa0]
0x1400b2bab: mov    r8,rax
0x1400b2bae: mov    rax,QWORD PTR [rcx+0xa8]
0x1400b2bb5: sub    rax,rdx
0x1400b2bb8: sar    rax,0x3
0x1400b2bbc: cmp    r8,rax
0x1400b2bbf: jae    0x1400b2bd9
0x1400b2bc1: mov    rax,QWORD PTR [rdx+r8*8]
0x1400b2bc5: movsxd rcx,DWORD PTR [rax]
0x1400b2bc8: test   ecx,ecx
0x1400b2bca: js     0x1400b2bd9
0x1400b2bcc: jmp    0x1400b2945
0x1400b2bd1: mov    edi,DWORD PTR [rsp+0x74]
0x1400b2bd5: mov    r9,QWORD PTR [rbp-0x48]
0x1400b2bd9: mov    ecx,0x2710
0x1400b2bde: cmp    r12d,ecx
0x1400b2be1: cmovg  r12d,ecx
0x1400b2be5: add    DWORD PTR [r9+0x24],r12d
0x1400b2be9: inc    DWORD PTR [r9+0x28]
0x1400b2bed: mov    DWORD PTR [r9+0x2c],r12d
0x1400b2bf1: lea    r15d,[r12*4+0x0]
0x1400b2bf9: test   dil,dil
0x1400b2bfc: cmove  r15d,r12d
0x1400b2c00: cmp    DWORD PTR [rip+0x17e9691],0x1        # 0x14189c298
0x1400b2c07: jne    0x1400b3cc7
0x1400b2c0d: mov    r12d,0xffff8ad0
0x1400b2c13: mov    WORD PTR [rsp+0x60],r12w
0x1400b2c19: test   DWORD PTR [r13+0x110],0x2000000
0x1400b2c24: je     0x1400b2c7c
0x1400b2c26: mov    rbx,QWORD PTR [r13+0x1d8]
0x1400b2c2d: mov    rdi,QWORD PTR [r13+0x1e0]
0x1400b2c34: cmp    rbx,rdi
0x1400b2c37: jae    0x1400b2c70
0x1400b2c39: mov    rcx,QWORD PTR [rbx]
0x1400b2c3c: mov    rax,QWORD PTR [rcx]
0x1400b2c3f: call   QWORD PTR [rax+0x10]
0x1400b2c42: cmp    eax,0xb
0x1400b2c45: jne    0x1400b2c55
0x1400b2c47: mov    rcx,QWORD PTR [rbx]
0x1400b2c4a: mov    rax,QWORD PTR [rcx]
0x1400b2c4d: call   QWORD PTR [rax+0x18]
0x1400b2c50: test   rax,rax
0x1400b2c53: jne    0x1400b2c5b
0x1400b2c55: add    rbx,0x8
0x1400b2c59: jmp    0x1400b2c34
0x1400b2c5b: lea    r9,[rbp-0x60]
0x1400b2c5f: lea    r8,[rbp-0x5c]
0x1400b2c63: lea    rdx,[rsp+0x60]
0x1400b2c68: mov    rcx,rax
0x1400b2c6b: call   0x140c8baa0
0x1400b2c70: movzx  r8d,WORD PTR [rsp+0x60]
0x1400b2c76: mov    edi,DWORD PTR [rsp+0x74]
0x1400b2c7a: jmp    0x1400b2ca2
0x1400b2c7c: movzx  r8d,WORD PTR [r13+0xa8]
0x1400b2c84: mov    WORD PTR [rsp+0x60],r8w
0x1400b2c8a: movzx  eax,WORD PTR [r13+0xaa]
0x1400b2c92: mov    WORD PTR [rbp-0x5c],ax
0x1400b2c96: movzx  eax,WORD PTR [r13+0xac]
0x1400b2c9e: mov    WORD PTR [rbp-0x60],ax
0x1400b2ca2: mov    ebx,0xa
0x1400b2ca7: cmp    r8w,r12w
0x1400b2cab: je     0x1400b2cd1
0x1400b2cad: mov    WORD PTR [rsp+0x28],bx
0x1400b2cb2: movzx  eax,WORD PTR [rbp-0x60]
0x1400b2cb6: mov    WORD PTR [rsp+0x20],ax
0x1400b2cbb: movzx  r9d,WORD PTR [rbp-0x5c]
0x1400b2cc0: mov    edx,0x6
0x1400b2cc5: lea    rcx,[rip+0x2596a64]        # 0x142649730
0x1400b2ccc: call   0x140dc61c0
0x1400b2cd1: cmp    BYTE PTR [rsp+0x64],0x0
0x1400b2cd6: je     0x1400b3cc7
0x1400b2cdc: cmp    r15d,0x32
0x1400b2ce0: jl     0x1400b2e8c
0x1400b2ce6: lea    rcx,[rbp+0x10]
0x1400b2cea: test   dil,dil
0x1400b2ced: je     0x1400b2d65
0x1400b2cef: lea    rdx,[rbp+0x30]
0x1400b2cf3: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b2cf8: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b2cfd: mov    r8,QWORD PTR [rbp+0x40]
0x1400b2d01: call   0x14006f8d0
0x1400b2d06: mov    r8d,0x9
0x1400b2d0c: lea    rdx,[rip+0x15367a5]        # 0x1415e94b8 ; cstring ' and the '
0x1400b2d13: lea    rcx,[rbp+0x10]
0x1400b2d17: call   0x14006fa10
0x1400b2d1c: mov    rax,QWORD PTR [rbp-0x80]
0x1400b2d20: test   rax,rax
0x1400b2d23: je     0x1400b2d49
0x1400b2d25: lea    rdx,[rax+0x68]
0x1400b2d29: mov    r8,QWORD PTR [rdx+0x10]
0x1400b2d2d: cmp    QWORD PTR [rdx+0x18],0xf
0x1400b2d32: jbe    0x1400b2d53
0x1400b2d34: mov    rdx,QWORD PTR [rdx]
0x1400b2d37: lea    rdi,[rip+0x15367ba]        # 0x1415e94f8 ; cstring ' are indistinguishable!'
0x1400b2d3e: mov    r15d,0x17
0x1400b2d44: jmp    0x1400b2e72
0x1400b2d49: lea    rdx,[rip+0x1536758]        # 0x1415e94a8 ; cstring 'instrument'
0x1400b2d50: mov    r8,rbx
0x1400b2d53: lea    rdi,[rip+0x153679e]        # 0x1415e94f8 ; cstring ' are indistinguishable!'
0x1400b2d5a: mov    r15d,0x17
0x1400b2d60: jmp    0x1400b2e72
0x1400b2d65: mov    rbx,QWORD PTR [rbp-0x80]
0x1400b2d69: test   rbx,rbx
0x1400b2d6c: je     0x1400b2e13
0x1400b2d72: lea    rdx,[rbp+0x30]
0x1400b2d76: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b2d7b: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b2d80: mov    r8,QWORD PTR [rbp+0x40]
0x1400b2d84: call   0x14006f8d0
0x1400b2d89: mov    r15d,0x1
0x1400b2d8f: mov    r8d,r15d
0x1400b2d92: lea    rdx,[rip+0x15359a3]        # 0x1415e873c ; cstring ' '
0x1400b2d99: lea    rcx,[rbp+0x10]
0x1400b2d9d: call   0x14006fa10
0x1400b2da2: mov    r9d,DWORD PTR [r13+0x130]
0x1400b2da9: mov    rax,QWORD PTR [rip+0x2332360]        # 0x1423e5110
0x1400b2db0: mov    ecx,DWORD PTR [rax+0x130]
0x1400b2db6: xor    r8d,r8d
0x1400b2db9: cmp    r9d,ecx
0x1400b2dbc: sete   r8b
0x1400b2dc0: add    r8,0x2
0x1400b2dc4: lea    rdx,[rip+0x1535ed9]        # 0x1415e8ca4 ; cstring 'is'
0x1400b2dcb: cmp    r9d,ecx
0x1400b2dce: lea    rax,[rip+0x1535ed3]        # 0x1415e8ca8 ; cstring 'are'
0x1400b2dd5: cmove  rdx,rax
0x1400b2dd9: lea    rcx,[rbp+0x10]
0x1400b2ddd: call   0x14006fa10
0x1400b2de2: mov    r8d,0x2a
0x1400b2de8: lea    rdx,[rip+0x15366d9]        # 0x1415e94c8 ; cstring ' delivering a virtuoso performance on the '
0x1400b2def: lea    rcx,[rbp+0x10]
0x1400b2df3: call   0x14006fa10
0x1400b2df8: lea    rdx,[rbx+0x68]
0x1400b2dfc: mov    r8,QWORD PTR [rdx+0x10]
0x1400b2e00: cmp    QWORD PTR [rdx+0x18],0xf
0x1400b2e05: jbe    0x1400b2e0a
0x1400b2e07: mov    rdx,QWORD PTR [rdx]
0x1400b2e0a: lea    rdi,[rip+0x15357a3]        # 0x1415e85b4 ; cstring '.'
0x1400b2e11: jmp    0x1400b2e72
0x1400b2e13: lea    rdx,[rbp+0x50]
0x1400b2e17: cmp    QWORD PTR [rbp+0x68],0xf
0x1400b2e1c: cmova  rdx,QWORD PTR [rbp+0x50]
0x1400b2e21: mov    r8,QWORD PTR [rbp+0x60]
0x1400b2e25: call   0x14006f8d0
0x1400b2e2a: mov    r8d,0x1
0x1400b2e30: lea    rdx,[rip+0x1535905]        # 0x1415e873c ; cstring ' '
0x1400b2e37: lea    rcx,[rbp+0x10]
0x1400b2e3b: call   0x14006fa10
0x1400b2e40: lea    rdi,[rip+0x1536709]        # 0x1415e9550 ; cstring ' is absolutely flawless.'
0x1400b2e47: mov    r15d,0x18
0x1400b2e4d: lea    rdx,[rip+0x15366c4]        # 0x1415e9518 ; cstring 'chant'
0x1400b2e54: mov    eax,DWORD PTR [rsp+0x78]
0x1400b2e58: test   al,al
0x1400b2e5a: lea    rcx,[rip+0x15366af]        # 0x1415e9510 ; cstring 'song'
0x1400b2e61: cmove  rdx,rcx
0x1400b2e65: xor    r8d,r8d
0x1400b2e68: test   al,al
0x1400b2e6a: setne  r8b
0x1400b2e6e: add    r8,0x4
0x1400b2e72: lea    rbx,[rbp+0x10]
0x1400b2e76: mov    rcx,rbx
0x1400b2e79: call   0x14006fa10
0x1400b2e7e: mov    r8,r15
0x1400b2e81: mov    rdx,rdi
0x1400b2e84: mov    rcx,rbx
0x1400b2e87: jmp    0x1400b3cc2
0x1400b2e8c: cmp    r15d,0x25
0x1400b2e90: jl     0x1400b303f
0x1400b2e96: lea    rdx,[rbp+0x30]
0x1400b2e9a: mov    r8,QWORD PTR [rbp+0x40]
0x1400b2e9e: lea    rcx,[rbp+0x10]
0x1400b2ea2: test   dil,dil
0x1400b2ea5: je     0x1400b2f0e
0x1400b2ea7: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b2eac: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b2eb1: call   0x14006f8d0
0x1400b2eb6: mov    r8d,0x28
0x1400b2ebc: lea    rdx,[rip+0x153665d]        # 0x1415e9520 ; cstring ' could nearly pass for the voice of the '
0x1400b2ec3: lea    rcx,[rbp+0x10]
0x1400b2ec7: call   0x14006fa10
0x1400b2ecc: mov    rax,QWORD PTR [rbp-0x80]
0x1400b2ed0: test   rax,rax
0x1400b2ed3: je     0x1400b2ee9
0x1400b2ed5: lea    rdx,[rax+0x68]
0x1400b2ed9: mov    r8,QWORD PTR [rdx+0x10]
0x1400b2edd: cmp    QWORD PTR [rdx+0x18],0xf
0x1400b2ee2: jbe    0x1400b2ef3
0x1400b2ee4: mov    rdx,QWORD PTR [rdx]
0x1400b2ee7: jmp    0x1400b2ef3
0x1400b2ee9: lea    rdx,[rip+0x15365b8]        # 0x1415e94a8 ; cstring 'instrument'
0x1400b2ef0: mov    r8,rbx
0x1400b2ef3: lea    rcx,[rbp+0x10]
0x1400b2ef7: call   0x14006fa10
0x1400b2efc: lea    rdx,[rip+0x15356b1]        # 0x1415e85b4 ; cstring '.'
0x1400b2f03: mov    r8d,0x1
0x1400b2f09: jmp    0x1400b3cbe
0x1400b2f0e: mov    rbx,QWORD PTR [rbp-0x80]
0x1400b2f12: test   rbx,rbx
0x1400b2f15: je     0x1400b2faf
0x1400b2f1b: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b2f20: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b2f25: call   0x14006f8d0
0x1400b2f2a: mov    r8d,0x5
0x1400b2f30: lea    rdx,[rip+0x153663d]        # 0x1415e9574 ; cstring ' play'
0x1400b2f37: lea    rcx,[rbp+0x10]
0x1400b2f3b: call   0x14006fa10
0x1400b2f40: mov    rax,QWORD PTR [rip+0x23321c9]        # 0x1423e5110
0x1400b2f47: mov    ecx,DWORD PTR [rax+0x130]
0x1400b2f4d: cmp    DWORD PTR [r13+0x130],ecx
0x1400b2f54: je     0x1400b2f6c
0x1400b2f56: mov    r8d,0x1
0x1400b2f5c: lea    rdx,[rip+0x1536335]        # 0x1415e9298 ; cstring 's'
0x1400b2f63: lea    rcx,[rbp+0x10]
0x1400b2f67: call   0x14006fa10
0x1400b2f6c: mov    r8d,0x5
0x1400b2f72: lea    rdx,[rip+0x15365f3]        # 0x1415e956c ; cstring ' the '
0x1400b2f79: lea    rcx,[rbp+0x10]
0x1400b2f7d: call   0x14006fa10
0x1400b2f82: lea    rdx,[rbx+0x68]
0x1400b2f86: mov    r8,QWORD PTR [rdx+0x10]
0x1400b2f8a: cmp    QWORD PTR [rdx+0x18],0xf
0x1400b2f8f: jbe    0x1400b2f94
0x1400b2f91: mov    rdx,QWORD PTR [rdx]
0x1400b2f94: lea    rcx,[rbp+0x10]
0x1400b2f98: call   0x14006fa10
0x1400b2f9d: lea    rdx,[rip+0x15365e4]        # 0x1415e9588 ; cstring ' with skill.'
0x1400b2fa4: mov    r8d,0xc
0x1400b2faa: jmp    0x1400b3cbe
0x1400b2faf: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b2fb4: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b2fb9: call   0x14006f8d0
0x1400b2fbe: mov    ebx,0x1
0x1400b2fc3: mov    r8d,ebx
0x1400b2fc6: lea    rdx,[rip+0x153576f]        # 0x1415e873c ; cstring ' '
0x1400b2fcd: lea    rcx,[rbp+0x10]
0x1400b2fd1: call   0x14006fa10
0x1400b2fd6: xor    r8d,r8d
0x1400b2fd9: mov    eax,DWORD PTR [rsp+0x78]
0x1400b2fdd: test   al,al
0x1400b2fdf: setne  r8b
0x1400b2fe3: add    r8,0x4
0x1400b2fe7: lea    rdx,[rip+0x153652a]        # 0x1415e9518 ; cstring 'chant'
0x1400b2fee: test   al,al
0x1400b2ff0: lea    rax,[rip+0x1536585]        # 0x1415e957c ; cstring 'sing'
0x1400b2ff7: cmove  rdx,rax
0x1400b2ffb: lea    rcx,[rbp+0x10]
0x1400b2fff: call   0x14006fa10
0x1400b3004: mov    rax,QWORD PTR [rip+0x2332105]        # 0x1423e5110
0x1400b300b: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3011: cmp    DWORD PTR [r13+0x130],ecx
0x1400b3018: je     0x1400b302d
0x1400b301a: mov    r8d,ebx
0x1400b301d: lea    rdx,[rip+0x1536274]        # 0x1415e9298 ; cstring 's'
0x1400b3024: lea    rcx,[rbp+0x10]
0x1400b3028: call   0x14006fa10
0x1400b302d: lea    rdx,[rip+0x153656c]        # 0x1415e95a0 ; cstring ' beautifully.'
0x1400b3034: mov    r8d,0xd
0x1400b303a: jmp    0x1400b3cbe
0x1400b303f: cmp    r15d,0x19
0x1400b3043: jl     0x1400b3266
0x1400b3049: lea    rdx,[rbp+0x30]
0x1400b304d: mov    r8,QWORD PTR [rbp+0x40]
0x1400b3051: lea    rcx,[rbp+0x10]
0x1400b3055: test   dil,dil
0x1400b3058: je     0x1400b3105
0x1400b305e: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3063: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b3068: call   0x14006f8d0
0x1400b306d: mov    r8d,0x6
0x1400b3073: lea    rdx,[rip+0x153651e]        # 0x1415e9598 ; cstring ' sound'
0x1400b307a: lea    rcx,[rbp+0x10]
0x1400b307e: call   0x14006fa10
0x1400b3083: mov    rax,QWORD PTR [rip+0x2332086]        # 0x1423e5110
0x1400b308a: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3090: mov    r15d,0x1
0x1400b3096: cmp    DWORD PTR [r13+0x130],ecx
0x1400b309d: je     0x1400b30b2
0x1400b309f: mov    r8d,r15d
0x1400b30a2: lea    rdx,[rip+0x15361ef]        # 0x1415e9298 ; cstring 's'
0x1400b30a9: lea    rcx,[rbp+0x10]
0x1400b30ad: call   0x14006fa10
0x1400b30b2: mov    r8d,0x1b
0x1400b30b8: lea    rdx,[rip+0x1536501]        # 0x1415e95c0 ; cstring ' vaguely like the intended '
0x1400b30bf: lea    rcx,[rbp+0x10]
0x1400b30c3: call   0x14006fa10
0x1400b30c8: mov    rax,QWORD PTR [rbp-0x80]
0x1400b30cc: test   rax,rax
0x1400b30cf: je     0x1400b30ef
0x1400b30d1: lea    rdx,[rax+0x68]
0x1400b30d5: mov    r8,QWORD PTR [rdx+0x10]
0x1400b30d9: cmp    QWORD PTR [rdx+0x18],0xf
0x1400b30de: jbe    0x1400b30f9
0x1400b30e0: mov    rdx,QWORD PTR [rdx]
0x1400b30e3: lea    rdi,[rip+0x15354ca]        # 0x1415e85b4 ; cstring '.'
0x1400b30ea: jmp    0x1400b2e72
0x1400b30ef: lea    rdx,[rip+0x15363b2]        # 0x1415e94a8 ; cstring 'instrument'
0x1400b30f6: mov    r8,rbx
0x1400b30f9: lea    rdi,[rip+0x15354b4]        # 0x1415e85b4 ; cstring '.'
0x1400b3100: jmp    0x1400b2e72
0x1400b3105: mov    rbx,QWORD PTR [rbp-0x80]
0x1400b3109: test   rbx,rbx
0x1400b310c: je     0x1400b31b5
0x1400b3112: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3117: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b311c: call   0x14006f8d0
0x1400b3121: mov    r8d,0x1
0x1400b3127: lea    rdx,[rip+0x153560e]        # 0x1415e873c ; cstring ' '
0x1400b312e: lea    rcx,[rbp+0x10]
0x1400b3132: call   0x14006fa10
0x1400b3137: mov    r9d,DWORD PTR [r13+0x130]
0x1400b313e: mov    rax,QWORD PTR [rip+0x2331fcb]        # 0x1423e5110
0x1400b3145: mov    ecx,DWORD PTR [rax+0x130]
0x1400b314b: xor    r8d,r8d
0x1400b314e: cmp    r9d,ecx
0x1400b3151: sete   r8b
0x1400b3155: add    r8,0x2
0x1400b3159: lea    rdx,[rip+0x1535b44]        # 0x1415e8ca4 ; cstring 'is'
0x1400b3160: cmp    r9d,ecx
0x1400b3163: lea    rax,[rip+0x1535b3e]        # 0x1415e8ca8 ; cstring 'are'
0x1400b316a: cmove  rdx,rax
0x1400b316e: lea    rcx,[rbp+0x10]
0x1400b3172: call   0x14006fa10
0x1400b3177: mov    r8d,0xd
0x1400b317d: lea    rdx,[rip+0x153642c]        # 0x1415e95b0 ; cstring ' playing the '
0x1400b3184: lea    rcx,[rbp+0x10]
0x1400b3188: call   0x14006fa10
0x1400b318d: lea    rdx,[rbx+0x68]
0x1400b3191: mov    r8,QWORD PTR [rdx+0x10]
0x1400b3195: cmp    QWORD PTR [rdx+0x18],0xf
0x1400b319a: jbe    0x1400b3254
0x1400b31a0: mov    rdx,QWORD PTR [rdx]
0x1400b31a3: mov    r15d,0x6
0x1400b31a9: lea    rdi,[rip+0x15362b0]        # 0x1415e9460 ; cstring ' well.'
0x1400b31b0: jmp    0x1400b2e72
0x1400b31b5: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b31ba: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b31bf: call   0x14006f8d0
0x1400b31c4: mov    ebx,0x1
0x1400b31c9: mov    r8d,ebx
0x1400b31cc: lea    rdx,[rip+0x1535569]        # 0x1415e873c ; cstring ' '
0x1400b31d3: lea    rcx,[rbp+0x10]
0x1400b31d7: call   0x14006fa10
0x1400b31dc: mov    r9d,DWORD PTR [r13+0x130]
0x1400b31e3: mov    rax,QWORD PTR [rip+0x2331f26]        # 0x1423e5110
0x1400b31ea: mov    ecx,DWORD PTR [rax+0x130]
0x1400b31f0: xor    r8d,r8d
0x1400b31f3: cmp    r9d,ecx
0x1400b31f6: sete   r8b
0x1400b31fa: add    r8,0x2
0x1400b31fe: lea    rdx,[rip+0x1535a9f]        # 0x1415e8ca4 ; cstring 'is'
0x1400b3205: cmp    r9d,ecx
0x1400b3208: lea    rax,[rip+0x1535a99]        # 0x1415e8ca8 ; cstring 'are'
0x1400b320f: cmove  rdx,rax
0x1400b3213: lea    rcx,[rbp+0x10]
0x1400b3217: call   0x14006fa10
0x1400b321c: mov    r8d,ebx
0x1400b321f: lea    rdx,[rip+0x1535516]        # 0x1415e873c ; cstring ' '
0x1400b3226: lea    rcx,[rbp+0x10]
0x1400b322a: call   0x14006fa10
0x1400b322f: lea    rdx,[rip+0x15363b2]        # 0x1415e95e8 ; cstring 'chanting'
0x1400b3236: mov    eax,DWORD PTR [rsp+0x78]
0x1400b323a: test   al,al
0x1400b323c: lea    rcx,[rip+0x153639d]        # 0x1415e95e0 ; cstring 'singing'
0x1400b3243: cmove  rdx,rcx
0x1400b3247: xor    r8d,r8d
0x1400b324a: test   al,al
0x1400b324c: setne  r8b
0x1400b3250: add    r8,0x7
0x1400b3254: mov    r15d,0x6
0x1400b325a: lea    rdi,[rip+0x15361ff]        # 0x1415e9460 ; cstring ' well.'
0x1400b3261: jmp    0x1400b2e72
0x1400b3266: cmp    r15d,0xa
0x1400b326a: jge    0x1400b3cc7
0x1400b3270: lea    rdx,[rbp+0x30]
0x1400b3274: mov    r8,QWORD PTR [rbp+0x40]
0x1400b3278: lea    rcx,[rbp+0x10]
0x1400b327c: test   dil,dil
0x1400b327f: je     0x1400b332e
0x1400b3285: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b328a: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b328f: call   0x14006f8d0
0x1400b3294: mov    r8d,0x5
0x1400b329a: lea    rdx,[rip+0x153636b]        # 0x1415e960c ; cstring ' make'
0x1400b32a1: lea    rcx,[rbp+0x10]
0x1400b32a5: call   0x14006fa10
0x1400b32aa: mov    rax,QWORD PTR [rip+0x2331e5f]        # 0x1423e5110
0x1400b32b1: mov    ecx,DWORD PTR [rax+0x130]
0x1400b32b7: cmp    DWORD PTR [r13+0x130],ecx
0x1400b32be: je     0x1400b32d6
0x1400b32c0: mov    r8d,0x1
0x1400b32c6: lea    rdx,[rip+0x1535fcb]        # 0x1415e9298 ; cstring 's'
0x1400b32cd: lea    rcx,[rbp+0x10]
0x1400b32d1: call   0x14006fa10
0x1400b32d6: mov    r8d,0x12
0x1400b32dc: lea    rdx,[rip+0x1536315]        # 0x1415e95f8 ; cstring ' a mockery of the '
0x1400b32e3: lea    rcx,[rbp+0x10]
0x1400b32e7: call   0x14006fa10
0x1400b32ec: mov    rax,QWORD PTR [rbp-0x80]
0x1400b32f0: test   rax,rax
0x1400b32f3: je     0x1400b3309
0x1400b32f5: lea    rdx,[rax+0x68]
0x1400b32f9: mov    r8,QWORD PTR [rdx+0x10]
0x1400b32fd: cmp    QWORD PTR [rdx+0x18],0xf
0x1400b3302: jbe    0x1400b3313
0x1400b3304: mov    rdx,QWORD PTR [rdx]
0x1400b3307: jmp    0x1400b3313
0x1400b3309: lea    rdx,[rip+0x1536198]        # 0x1415e94a8 ; cstring 'instrument'
0x1400b3310: mov    r8,rbx
0x1400b3313: lea    rcx,[rbp+0x10]
0x1400b3317: call   0x14006fa10
0x1400b331c: mov    r8d,0x20
0x1400b3322: lea    rdx,[rip+0x15362f7]        # 0x1415e9620 ; cstring ' with a shameworthy performance.'
0x1400b3329: jmp    0x1400b3cbe
0x1400b332e: mov    rbx,QWORD PTR [rbp-0x80]
0x1400b3332: test   rbx,rbx
0x1400b3335: je     0x1400b33eb
0x1400b333b: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3340: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b3345: call   0x14006f8d0
0x1400b334a: mov    edi,0x1
0x1400b334f: mov    r8d,edi
0x1400b3352: lea    rdx,[rip+0x15353e3]        # 0x1415e873c ; cstring ' '
0x1400b3359: lea    rcx,[rbp+0x10]
0x1400b335d: call   0x14006fa10
0x1400b3362: mov    rax,QWORD PTR [rip+0x2331da7]        # 0x1423e5110
0x1400b3369: mov    ecx,DWORD PTR [rax+0x130]
0x1400b336f: cmp    DWORD PTR [r13+0x130],ecx
0x1400b3376: lea    rcx,[rbp+0x10]
0x1400b337a: je     0x1400b338b
0x1400b337c: mov    r8d,0x7
0x1400b3382: lea    rdx,[rip+0x153628f]        # 0x1415e9618 ; cstring "doesn't"
0x1400b3389: jmp    0x1400b3398
0x1400b338b: mov    r8d,0x5
0x1400b3391: lea    rdx,[rip+0x15362d0]        # 0x1415e9668 ; cstring "don't"
0x1400b3398: call   0x14006fa10
0x1400b339d: mov    r8d,0x1e
0x1400b33a3: lea    rdx,[rip+0x153629e]        # 0x1415e9648 ; cstring ' seem to know how to play the '
0x1400b33aa: lea    rcx,[rbp+0x10]
0x1400b33ae: call   0x14006fa10
0x1400b33b3: lea    rdx,[rbx+0x68]
0x1400b33b7: mov    r8,QWORD PTR [rdx+0x10]
0x1400b33bb: cmp    QWORD PTR [rdx+0x18],0xf
0x1400b33c0: jbe    0x1400b33c5
0x1400b33c2: mov    rdx,QWORD PTR [rdx]
0x1400b33c5: lea    rcx,[rbp+0x10]
0x1400b33c9: call   0x14006fa10
0x1400b33ce: mov    r8,rdi
0x1400b33d1: lea    rdx,[rip+0x15351dc]        # 0x1415e85b4 ; cstring '.'
0x1400b33d8: lea    rcx,[rbp+0x10]
0x1400b33dc: call   0x14006fa10
0x1400b33e1: mov    r15,QWORD PTR [rsp+0x68]
0x1400b33e6: jmp    0x1400b3cd1
0x1400b33eb: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b33f0: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b33f5: call   0x14006f8d0
0x1400b33fa: mov    edi,0x1
0x1400b33ff: mov    r8d,edi
0x1400b3402: lea    rdx,[rip+0x1535333]        # 0x1415e873c ; cstring ' '
0x1400b3409: lea    rcx,[rbp+0x10]
0x1400b340d: call   0x14006fa10
0x1400b3412: lea    rcx,[rbp+0x10]
0x1400b3416: cmp    BYTE PTR [rsp+0x78],0x0
0x1400b341b: je     0x1400b342c
0x1400b341d: mov    r8d,0x5
0x1400b3423: lea    rdx,[rip+0x15360ee]        # 0x1415e9518 ; cstring 'chant'
0x1400b342a: jmp    0x1400b3439
0x1400b342c: mov    r8d,0x4
0x1400b3432: lea    rdx,[rip+0x1536143]        # 0x1415e957c ; cstring 'sing'
0x1400b3439: call   0x14006fa10
0x1400b343e: mov    rax,QWORD PTR [rip+0x2331ccb]        # 0x1423e5110
0x1400b3445: mov    ecx,DWORD PTR [rax+0x130]
0x1400b344b: cmp    DWORD PTR [r13+0x130],ecx
0x1400b3452: je     0x1400b3467
0x1400b3454: mov    r8,rdi
0x1400b3457: lea    rdx,[rip+0x1535e3a]        # 0x1415e9298 ; cstring 's'
0x1400b345e: lea    rcx,[rbp+0x10]
0x1400b3462: call   0x14006fa10
0x1400b3467: mov    r8d,0x9
0x1400b346d: lea    rdx,[rip+0x1536214]        # 0x1415e9688 ; cstring ' sloppily'
0x1400b3474: lea    rcx,[rbp+0x10]
0x1400b3478: call   0x14006fa10
0x1400b347d: mov    r15,QWORD PTR [rsp+0x68]
0x1400b3482: lea    rcx,[rbp+0x10]
0x1400b3486: cmp    DWORD PTR [r15+0xbc],0xffffffff
0x1400b348e: je     0x1400b34e6
0x1400b3490: mov    r8d,0x10
0x1400b3496: lea    rdx,[rip+0x15361d3]        # 0x1415e9670 ; cstring ' and even forget'
0x1400b349d: call   0x14006fa10
0x1400b34a2: mov    rax,QWORD PTR [rip+0x2331c67]        # 0x1423e5110
0x1400b34a9: mov    ecx,DWORD PTR [rax+0x130]
0x1400b34af: cmp    DWORD PTR [r13+0x130],ecx
0x1400b34b6: je     0x1400b34cb
0x1400b34b8: mov    r8,rdi
0x1400b34bb: lea    rdx,[rip+0x1535dd6]        # 0x1415e9298 ; cstring 's'
0x1400b34c2: lea    rcx,[rbp+0x10]
0x1400b34c6: call   0x14006fa10
0x1400b34cb: mov    r8d,0x13
0x1400b34d1: lea    rdx,[rip+0x15361c8]        # 0x1415e96a0 ; cstring ' some of the words.'
0x1400b34d8: lea    rcx,[rbp+0x10]
0x1400b34dc: call   0x14006fa10
0x1400b34e1: jmp    0x1400b3cd1
0x1400b34e6: mov    r8,rdi
0x1400b34e9: lea    rdx,[rip+0x15350c4]        # 0x1415e85b4 ; cstring '.'
0x1400b34f0: call   0x14006fa10
0x1400b34f5: jmp    0x1400b3cd1
0x1400b34fa: mov    r15,QWORD PTR [rsp+0x68]
0x1400b34ff: mov    eax,DWORD PTR [r15+0xbc]
0x1400b3506: cmp    eax,0xffffffff
0x1400b3509: je     0x1400b3ccc
0x1400b350f: mov    edx,0x28
0x1400b3514: mov    DWORD PTR [rsp+0x50],eax
0x1400b3518: mov    WORD PTR [rsp+0x48],0xffff
0x1400b351f: mov    DWORD PTR [rsp+0x40],r11d
0x1400b3524: mov    QWORD PTR [rsp+0x38],r11
0x1400b3529: mov    QWORD PTR [rsp+0x30],r11
0x1400b352e: mov    edi,0x1
0x1400b3533: mov    DWORD PTR [rsp+0x28],edi
0x1400b3537: mov    ebx,0xa
0x1400b353c: mov    DWORD PTR [rsp+0x20],ebx
0x1400b3540: mov    r9d,0x5
0x1400b3546: mov    r8d,0xb
0x1400b354c: mov    rcx,r13
0x1400b354f: call   0x141368990
0x1400b3554: mov    ecx,0x2710
0x1400b3559: cmp    eax,ecx
0x1400b355b: cmovg  eax,ecx
0x1400b355e: add    DWORD PTR [r12+0x24],eax
0x1400b3563: inc    DWORD PTR [r12+0x28]
0x1400b3568: mov    DWORD PTR [r12+0x2c],eax
0x1400b356d: cmp    DWORD PTR [rip+0x17e8d25],edi        # 0x14189c298
0x1400b3573: jne    0x1400b3cd1
0x1400b3579: mov    ecx,0xffff8ad0
0x1400b357e: mov    WORD PTR [rsp+0x60],cx
0x1400b3583: test   DWORD PTR [r13+0x110],0x2000000
0x1400b358e: je     0x1400b35f3
0x1400b3590: mov    rbx,QWORD PTR [r13+0x1d8]
0x1400b3597: mov    rdi,QWORD PTR [r13+0x1e0]
0x1400b359e: xchg   ax,ax
0x1400b35a0: cmp    rbx,rdi
0x1400b35a3: jae    0x1400b35dc
0x1400b35a5: mov    rcx,QWORD PTR [rbx]
0x1400b35a8: mov    rax,QWORD PTR [rcx]
0x1400b35ab: call   QWORD PTR [rax+0x10]
0x1400b35ae: cmp    eax,0xb
0x1400b35b1: jne    0x1400b35c1
0x1400b35b3: mov    rcx,QWORD PTR [rbx]
0x1400b35b6: mov    rax,QWORD PTR [rcx]
0x1400b35b9: call   QWORD PTR [rax+0x18]
0x1400b35bc: test   rax,rax
0x1400b35bf: jne    0x1400b35c7
0x1400b35c1: add    rbx,0x8
0x1400b35c5: jmp    0x1400b35a0
0x1400b35c7: lea    r9,[rbp-0x58]
0x1400b35cb: lea    r8,[rbp-0x54]
0x1400b35cf: lea    rdx,[rsp+0x60]
0x1400b35d4: mov    rcx,rax
0x1400b35d7: call   0x140c8baa0
0x1400b35dc: movzx  r8d,WORD PTR [rsp+0x60]
0x1400b35e2: mov    edi,0x1
0x1400b35e7: mov    ecx,0xffff8ad0
0x1400b35ec: mov    ebx,0xa
0x1400b35f1: jmp    0x1400b3619
0x1400b35f3: movzx  r8d,WORD PTR [r13+0xa8]
0x1400b35fb: mov    WORD PTR [rsp+0x60],r8w
0x1400b3601: movzx  eax,WORD PTR [r13+0xaa]
0x1400b3609: mov    WORD PTR [rbp-0x54],ax
0x1400b360d: movzx  eax,WORD PTR [r13+0xac]
0x1400b3615: mov    WORD PTR [rbp-0x58],ax
0x1400b3619: cmp    r8w,cx
0x1400b361d: je     0x1400b3643
0x1400b361f: mov    WORD PTR [rsp+0x28],bx
0x1400b3624: movzx  eax,WORD PTR [rbp-0x58]
0x1400b3628: mov    WORD PTR [rsp+0x20],ax
0x1400b362d: movzx  r9d,WORD PTR [rbp-0x54]
0x1400b3632: mov    edx,0x5
0x1400b3637: lea    rcx,[rip+0x25960f2]        # 0x142649730
0x1400b363e: call   0x140dc61c0
0x1400b3643: cmp    BYTE PTR [rsp+0x64],0x0
0x1400b3648: je     0x1400b3cd1
0x1400b364e: mov    eax,DWORD PTR [r12+0x2c]
0x1400b3653: cmp    eax,0x32
0x1400b3656: jl     0x1400b3744
0x1400b365c: lea    rdx,[rbp+0x30]
0x1400b3660: mov    r8,QWORD PTR [rbp+0x40]
0x1400b3664: lea    rcx,[rbp+0x10]
0x1400b3668: cmp    DWORD PTR [r15+0xbc],0xffffffff
0x1400b3670: je     0x1400b36db
0x1400b3672: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3677: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b367c: call   0x14006f8d0
0x1400b3681: mov    r8d,0x6
0x1400b3687: lea    rdx,[rip+0x1535d0a]        # 0x1415e9398 ; cstring ' bring'
0x1400b368e: lea    rcx,[rbp+0x10]
0x1400b3692: call   0x14006fa10
0x1400b3697: mov    rax,QWORD PTR [rip+0x2331a72]        # 0x1423e5110
0x1400b369e: mov    ecx,DWORD PTR [rax+0x130]
0x1400b36a4: cmp    DWORD PTR [r13+0x130],ecx
0x1400b36ab: je     0x1400b36c0
0x1400b36ad: mov    r8,rdi
0x1400b36b0: lea    rdx,[rip+0x1535be1]        # 0x1415e9298 ; cstring 's'
0x1400b36b7: lea    rcx,[rbp+0x10]
0x1400b36bb: call   0x14006fa10
0x1400b36c0: lea    rdx,[rip+0x1535cf9]        # 0x1415e93c0 ; cstring ' the poem to life with this flawless recitation.'
0x1400b36c7: mov    r8d,0x30
0x1400b36cd: lea    rcx,[rbp+0x10]
0x1400b36d1: call   0x14006fa10
0x1400b36d6: jmp    0x1400b3cd1
0x1400b36db: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b36e0: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b36e5: call   0x14006f8d0
0x1400b36ea: mov    r8d,0x7
0x1400b36f0: lea    rdx,[rip+0x1535cc1]        # 0x1415e93b8 ; cstring ' choose'
0x1400b36f7: lea    rcx,[rbp+0x10]
0x1400b36fb: call   0x14006fa10
0x1400b3700: mov    rax,QWORD PTR [rip+0x2331a09]        # 0x1423e5110
0x1400b3707: mov    ecx,DWORD PTR [rax+0x130]
0x1400b370d: cmp    DWORD PTR [r13+0x130],ecx
0x1400b3714: je     0x1400b3729
0x1400b3716: mov    r8,rdi
0x1400b3719: lea    rdx,[rip+0x1535b78]        # 0x1415e9298 ; cstring 's'
0x1400b3720: lea    rcx,[rbp+0x10]
0x1400b3724: call   0x14006fa10
0x1400b3729: lea    rdx,[rip+0x1535cd0]        # 0x1415e9400 ; cstring ' the perfect phrasing.'
0x1400b3730: mov    r8d,0x16
0x1400b3736: lea    rcx,[rbp+0x10]
0x1400b373a: call   0x14006fa10
0x1400b373f: jmp    0x1400b3cd1
0x1400b3744: cmp    eax,0x25
0x1400b3747: jl     0x1400b3832
0x1400b374d: lea    rdx,[rbp+0x30]
0x1400b3751: mov    r8,QWORD PTR [rbp+0x40]
0x1400b3755: lea    rcx,[rbp+0x10]
0x1400b3759: cmp    DWORD PTR [r15+0xbc],0xffffffff
0x1400b3761: je     0x1400b37cc
0x1400b3763: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3768: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b376d: call   0x14006f8d0
0x1400b3772: mov    r8d,0x7
0x1400b3778: lea    rdx,[rip+0x1535c79]        # 0x1415e93f8 ; cstring ' recite'
0x1400b377f: lea    rcx,[rbp+0x10]
0x1400b3783: call   0x14006fa10
0x1400b3788: mov    rax,QWORD PTR [rip+0x2331981]        # 0x1423e5110
0x1400b378f: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3795: cmp    DWORD PTR [r13+0x130],ecx
0x1400b379c: je     0x1400b37b1
0x1400b379e: mov    r8,rdi
0x1400b37a1: lea    rdx,[rip+0x1535af0]        # 0x1415e9298 ; cstring 's'
0x1400b37a8: lea    rcx,[rbp+0x10]
0x1400b37ac: call   0x14006fa10
0x1400b37b1: lea    rdx,[rip+0x1535c70]        # 0x1415e9428 ; cstring ' the words evocatively.'
0x1400b37b8: mov    r8d,0x17
0x1400b37be: lea    rcx,[rbp+0x10]
0x1400b37c2: call   0x14006fa10
0x1400b37c7: jmp    0x1400b3cd1
0x1400b37cc: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b37d1: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b37d6: call   0x14006f8d0
0x1400b37db: mov    r8,rbx
0x1400b37de: lea    rdx,[rip+0x1535c33]        # 0x1415e9418 ; cstring ' enunciate'
0x1400b37e5: lea    rcx,[rbp+0x10]
0x1400b37e9: call   0x14006fa10
0x1400b37ee: mov    rax,QWORD PTR [rip+0x233191b]        # 0x1423e5110
0x1400b37f5: mov    ecx,DWORD PTR [rax+0x130]
0x1400b37fb: cmp    DWORD PTR [r13+0x130],ecx
0x1400b3802: je     0x1400b3817
0x1400b3804: mov    r8,rdi
0x1400b3807: lea    rdx,[rip+0x1535a8a]        # 0x1415e9298 ; cstring 's'
0x1400b380e: lea    rcx,[rbp+0x10]
0x1400b3812: call   0x14006fa10
0x1400b3817: lea    rdx,[rip+0x1535c2a]        # 0x1415e9448 ; cstring ' crisply.'
0x1400b381e: mov    r8d,0x9
0x1400b3824: lea    rcx,[rbp+0x10]
0x1400b3828: call   0x14006fa10
0x1400b382d: jmp    0x1400b3cd1
0x1400b3832: cmp    eax,0x19
0x1400b3835: jl     0x1400b38ac
0x1400b3837: lea    rdx,[rbp+0x30]
0x1400b383b: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3840: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b3845: mov    r8,QWORD PTR [rbp+0x40]
0x1400b3849: lea    rcx,[rbp+0x10]
0x1400b384d: call   0x14006f8d0
0x1400b3852: mov    r8d,0x6
0x1400b3858: lea    rdx,[rip+0x1535be1]        # 0x1415e9440 ; cstring ' speak'
0x1400b385f: lea    rcx,[rbp+0x10]
0x1400b3863: call   0x14006fa10
0x1400b3868: mov    rax,QWORD PTR [rip+0x23318a1]        # 0x1423e5110
0x1400b386f: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3875: cmp    DWORD PTR [r13+0x130],ecx
0x1400b387c: je     0x1400b3891
0x1400b387e: mov    r8,rdi
0x1400b3881: lea    rdx,[rip+0x1535a10]        # 0x1415e9298 ; cstring 's'
0x1400b3888: lea    rcx,[rbp+0x10]
0x1400b388c: call   0x14006fa10
0x1400b3891: mov    r8d,0x6
0x1400b3897: lea    rdx,[rip+0x1535bc2]        # 0x1415e9460 ; cstring ' well.'
0x1400b389e: lea    rcx,[rbp+0x10]
0x1400b38a2: call   0x14006fa10
0x1400b38a7: jmp    0x1400b3cd1
0x1400b38ac: cmp    eax,0xa
0x1400b38af: jge    0x1400b3cd1
0x1400b38b5: cmp    eax,0x5
0x1400b38b8: jge    0x1400b3939
0x1400b38ba: cmp    DWORD PTR [r15+0xbc],0xffffffff
0x1400b38c2: je     0x1400b3939
0x1400b38c4: lea    rdx,[rbp+0x30]
0x1400b38c8: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b38cd: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b38d2: mov    r8,QWORD PTR [rbp+0x40]
0x1400b38d6: lea    rcx,[rbp+0x10]
0x1400b38da: call   0x14006f8d0
0x1400b38df: mov    r8d,0x7
0x1400b38e5: lea    rdx,[rip+0x1535b6c]        # 0x1415e9458 ; cstring ' mumble'
0x1400b38ec: lea    rcx,[rbp+0x10]
0x1400b38f0: call   0x14006fa10
0x1400b38f5: mov    rax,QWORD PTR [rip+0x2331814]        # 0x1423e5110
0x1400b38fc: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3902: cmp    DWORD PTR [r13+0x130],ecx
0x1400b3909: je     0x1400b391e
0x1400b390b: mov    r8,rdi
0x1400b390e: lea    rdx,[rip+0x1535983]        # 0x1415e9298 ; cstring 's'
0x1400b3915: lea    rcx,[rbp+0x10]
0x1400b3919: call   0x14006fa10
0x1400b391e: mov    r8d,0x28
0x1400b3924: lea    rdx,[rip+0x1535b4d]        # 0x1415e9478 ; cstring ', having completely forgotten the words.'
0x1400b392b: lea    rcx,[rbp+0x10]
0x1400b392f: call   0x14006fa10
0x1400b3934: jmp    0x1400b3cd1
0x1400b3939: lea    rdx,[rbp+0x30]
0x1400b393d: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3942: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b3947: mov    r8,QWORD PTR [rbp+0x40]
0x1400b394b: lea    rcx,[rbp+0x10]
0x1400b394f: call   0x14006f8d0
0x1400b3954: mov    r8,rbx
0x1400b3957: lea    rdx,[rip+0x1535aba]        # 0x1415e9418 ; cstring ' enunciate'
0x1400b395e: lea    rcx,[rbp+0x10]
0x1400b3962: call   0x14006fa10
0x1400b3967: mov    rax,QWORD PTR [rip+0x23317a2]        # 0x1423e5110
0x1400b396e: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3974: cmp    DWORD PTR [r13+0x130],ecx
0x1400b397b: je     0x1400b3990
0x1400b397d: mov    r8,rdi
0x1400b3980: lea    rdx,[rip+0x1535911]        # 0x1415e9298 ; cstring 's'
0x1400b3987: lea    rcx,[rbp+0x10]
0x1400b398b: call   0x14006fa10
0x1400b3990: mov    r8d,0x8
0x1400b3996: lea    rdx,[rip+0x1535acb]        # 0x1415e9468 ; cstring ' poorly.'
0x1400b399d: lea    rcx,[rbp+0x10]
0x1400b39a1: call   0x14006fa10
0x1400b39a6: jmp    0x1400b3cd1
0x1400b39ab: mov    edx,0x29
0x1400b39b0: mov    eax,0xffffffff
0x1400b39b5: mov    DWORD PTR [rsp+0x50],eax
0x1400b39b9: mov    WORD PTR [rsp+0x48],ax
0x1400b39be: mov    DWORD PTR [rsp+0x40],r11d
0x1400b39c3: mov    QWORD PTR [rsp+0x38],r11
0x1400b39c8: mov    QWORD PTR [rsp+0x30],r11
0x1400b39cd: mov    DWORD PTR [rsp+0x28],ebx
0x1400b39d1: mov    edi,0xa
0x1400b39d6: mov    DWORD PTR [rsp+0x20],edi
0x1400b39da: mov    r9d,0x5
0x1400b39e0: mov    r8d,0xb
0x1400b39e6: mov    rcx,r13
0x1400b39e9: call   0x141368990
0x1400b39ee: mov    ecx,0x2710
0x1400b39f3: cmp    eax,ecx
0x1400b39f5: cmovg  eax,ecx
0x1400b39f8: add    DWORD PTR [r12+0x24],eax
0x1400b39fd: inc    DWORD PTR [r12+0x28]
0x1400b3a02: mov    DWORD PTR [r12+0x2c],eax
0x1400b3a07: cmp    DWORD PTR [rip+0x17e888a],0x1        # 0x14189c298
0x1400b3a0e: jne    0x1400b3cc7
0x1400b3a14: mov    r15d,0xffff8ad0
0x1400b3a1a: mov    WORD PTR [rsp+0x60],r15w
0x1400b3a20: test   DWORD PTR [r13+0x110],0x2000000
0x1400b3a2b: je     0x1400b3a8e
0x1400b3a2d: mov    rbx,QWORD PTR [r13+0x1d8]
0x1400b3a34: mov    rdi,QWORD PTR [r13+0x1e0]
0x1400b3a3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1400b3a40: cmp    rbx,rdi
0x1400b3a43: jae    0x1400b3a7c
0x1400b3a45: mov    rcx,QWORD PTR [rbx]
0x1400b3a48: mov    rax,QWORD PTR [rcx]
0x1400b3a4b: call   QWORD PTR [rax+0x10]
0x1400b3a4e: cmp    eax,0xb
0x1400b3a51: jne    0x1400b3a61
0x1400b3a53: mov    rcx,QWORD PTR [rbx]
0x1400b3a56: mov    rax,QWORD PTR [rcx]
0x1400b3a59: call   QWORD PTR [rax+0x18]
0x1400b3a5c: test   rax,rax
0x1400b3a5f: jne    0x1400b3a67
0x1400b3a61: add    rbx,0x8
0x1400b3a65: jmp    0x1400b3a40
0x1400b3a67: lea    r9,[rbp-0x50]
0x1400b3a6b: lea    r8,[rbp-0x4c]
0x1400b3a6f: lea    rdx,[rsp+0x60]
0x1400b3a74: mov    rcx,rax
0x1400b3a77: call   0x140c8baa0
0x1400b3a7c: movzx  r8d,WORD PTR [rsp+0x60]
0x1400b3a82: mov    ebx,0x1
0x1400b3a87: mov    edi,0xa
0x1400b3a8c: jmp    0x1400b3ab4
0x1400b3a8e: movzx  r8d,WORD PTR [r13+0xa8]
0x1400b3a96: mov    WORD PTR [rsp+0x60],r8w
0x1400b3a9c: movzx  eax,WORD PTR [r13+0xaa]
0x1400b3aa4: mov    WORD PTR [rbp-0x4c],ax
0x1400b3aa8: movzx  eax,WORD PTR [r13+0xac]
0x1400b3ab0: mov    WORD PTR [rbp-0x50],ax
0x1400b3ab4: cmp    r8w,r15w
0x1400b3ab8: je     0x1400b3ade
0x1400b3aba: mov    WORD PTR [rsp+0x28],di
0x1400b3abf: movzx  eax,WORD PTR [rbp-0x50]
0x1400b3ac3: mov    WORD PTR [rsp+0x20],ax
0x1400b3ac8: movzx  r9d,WORD PTR [rbp-0x4c]
0x1400b3acd: mov    edx,0x4
0x1400b3ad2: lea    rcx,[rip+0x2595c57]        # 0x142649730
0x1400b3ad9: call   0x140dc61c0
0x1400b3ade: cmp    BYTE PTR [rsp+0x64],0x0
0x1400b3ae3: je     0x1400b3cc7
0x1400b3ae9: mov    eax,DWORD PTR [r12+0x2c]
0x1400b3aee: cmp    eax,0x32
0x1400b3af1: jl     0x1400b3b5f
0x1400b3af3: lea    rdx,[rbp+0x30]
0x1400b3af7: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3afc: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b3b01: mov    r8,QWORD PTR [rbp+0x40]
0x1400b3b05: lea    rcx,[rbp+0x10]
0x1400b3b09: call   0x14006f8d0
0x1400b3b0e: mov    r8d,0x6
0x1400b3b14: lea    rdx,[rip+0x153581d]        # 0x1415e9338 ; cstring ' weave'
0x1400b3b1b: lea    rcx,[rbp+0x10]
0x1400b3b1f: call   0x14006fa10
0x1400b3b24: mov    rax,QWORD PTR [rip+0x23315e5]        # 0x1423e5110
0x1400b3b2b: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3b31: cmp    DWORD PTR [r13+0x130],ecx
0x1400b3b38: je     0x1400b3b4d
0x1400b3b3a: mov    r8,rbx
0x1400b3b3d: lea    rdx,[rip+0x1535754]        # 0x1415e9298 ; cstring 's'
0x1400b3b44: lea    rcx,[rbp+0x10]
0x1400b3b48: call   0x14006fa10
0x1400b3b4d: mov    r8d,0x14
0x1400b3b53: lea    rdx,[rip+0x15357c6]        # 0x1415e9320 ; cstring ' a mesmerizing tale!'
0x1400b3b5a: jmp    0x1400b3cbe
0x1400b3b5f: cmp    eax,0x25
0x1400b3b62: jl     0x1400b3bd0
0x1400b3b64: lea    rdx,[rbp+0x30]
0x1400b3b68: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3b6d: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b3b72: mov    r8,QWORD PTR [rbp+0x40]
0x1400b3b76: lea    rcx,[rbp+0x10]
0x1400b3b7a: call   0x14006f8d0
0x1400b3b7f: mov    r8d,0x5
0x1400b3b85: lea    rdx,[rip+0x15357d0]        # 0x1415e935c ; cstring ' tell'
0x1400b3b8c: lea    rcx,[rbp+0x10]
0x1400b3b90: call   0x14006fa10
0x1400b3b95: mov    rax,QWORD PTR [rip+0x2331574]        # 0x1423e5110
0x1400b3b9c: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3ba2: cmp    DWORD PTR [r13+0x130],ecx
0x1400b3ba9: je     0x1400b3bbe
0x1400b3bab: mov    r8,rbx
0x1400b3bae: lea    rdx,[rip+0x15356e3]        # 0x1415e9298 ; cstring 's'
0x1400b3bb5: lea    rcx,[rbp+0x10]
0x1400b3bb9: call   0x14006fa10
0x1400b3bbe: mov    r8d,0x1b
0x1400b3bc4: lea    rdx,[rip+0x1535775]        # 0x1415e9340 ; cstring ' the story in vivid detail.'
0x1400b3bcb: jmp    0x1400b3cbe
0x1400b3bd0: cmp    eax,0x19
0x1400b3bd3: jl     0x1400b3c52
0x1400b3bd5: lea    rdx,[rbp+0x30]
0x1400b3bd9: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3bde: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b3be3: mov    r8,QWORD PTR [rbp+0x40]
0x1400b3be7: lea    rcx,[rbp+0x10]
0x1400b3beb: call   0x14006f8d0
0x1400b3bf0: mov    r8,rbx
0x1400b3bf3: lea    rdx,[rip+0x1534b42]        # 0x1415e873c ; cstring ' '
0x1400b3bfa: lea    rcx,[rbp+0x10]
0x1400b3bfe: call   0x14006fa10
0x1400b3c03: mov    r9d,DWORD PTR [r13+0x130]
0x1400b3c0a: mov    rax,QWORD PTR [rip+0x23314ff]        # 0x1423e5110
0x1400b3c11: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3c17: xor    r8d,r8d
0x1400b3c1a: cmp    r9d,ecx
0x1400b3c1d: sete   r8b
0x1400b3c21: add    r8,0x2
0x1400b3c25: lea    rdx,[rip+0x1535078]        # 0x1415e8ca4 ; cstring 'is'
0x1400b3c2c: cmp    r9d,ecx
0x1400b3c2f: lea    rax,[rip+0x1535072]        # 0x1415e8ca8 ; cstring 'are'
0x1400b3c36: cmove  rdx,rax
0x1400b3c3a: lea    rcx,[rbp+0x10]
0x1400b3c3e: call   0x14006fa10
0x1400b3c43: mov    r8d,0x1d
0x1400b3c49: lea    rdx,[rip+0x1535728]        # 0x1415e9378 ; cstring ' telling the tale quite well.'
0x1400b3c50: jmp    0x1400b3cbe
0x1400b3c52: cmp    eax,0xa
0x1400b3c55: jge    0x1400b3cc7
0x1400b3c57: lea    rdx,[rbp+0x30]
0x1400b3c5b: cmp    QWORD PTR [rbp+0x48],0xf
0x1400b3c60: cmova  rdx,QWORD PTR [rbp+0x30]
0x1400b3c65: mov    r8,QWORD PTR [rbp+0x40]
0x1400b3c69: lea    rcx,[rbp+0x10]
0x1400b3c6d: call   0x14006f8d0
0x1400b3c72: mov    r8d,0x8
0x1400b3c78: lea    rdx,[rip+0x15356e9]        # 0x1415e9368 ; cstring ' stumble'
0x1400b3c7f: lea    rcx,[rbp+0x10]
0x1400b3c83: call   0x14006fa10
0x1400b3c88: mov    rax,QWORD PTR [rip+0x2331481]        # 0x1423e5110
0x1400b3c8f: mov    ecx,DWORD PTR [rax+0x130]
0x1400b3c95: cmp    DWORD PTR [r13+0x130],ecx
0x1400b3c9c: je     0x1400b3cb1
0x1400b3c9e: mov    r8,rbx
0x1400b3ca1: lea    rdx,[rip+0x15355f0]        # 0x1415e9298 ; cstring 's'
0x1400b3ca8: lea    rcx,[rbp+0x10]
0x1400b3cac: call   0x14006fa10
0x1400b3cb1: mov    r8d,0x12
0x1400b3cb7: lea    rdx,[rip+0x15356e2]        # 0x1415e93a0 ; cstring ' over the details.'
0x1400b3cbe: lea    rcx,[rbp+0x10]
0x1400b3cc2: call   0x14006fa10
0x1400b3cc7: mov    r15,QWORD PTR [rsp+0x68]
0x1400b3ccc: mov    edi,0x1
0x1400b3cd1: cmp    QWORD PTR [rbp+0x20],0x0
0x1400b3cd6: je     0x1400b3d4f
0x1400b3cd8: mov    r13d,0xffff8ad0
0x1400b3cde: mov    DWORD PTR [rbp-0x3a],0x8ad08ad0
0x1400b3ce5: mov    WORD PTR [rbp-0x36],r13w
0x1400b3cea: mov    DWORD PTR [rbp-0x34],0x0
0x1400b3cf1: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x1400b3cf8: mov    WORD PTR [rbp-0x2c],r13w
0x1400b3cfd: mov    DWORD PTR [rbp-0x28],0x0
0x1400b3d04: xorps  xmm0,xmm0
0x1400b3d07: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x1400b3d0c: mov    eax,0xffffffff
0x1400b3d11: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x1400b3d19: mov    DWORD PTR [rbp-0x8],eax
0x1400b3d1c: mov    DWORD PTR [rbp-0x4],0x0
0x1400b3d23: mov    DWORD PTR [rbp+0x0],eax
0x1400b3d26: mov    DWORD PTR [rbp-0x40],0x30138
0x1400b3d2d: mov    BYTE PTR [rbp-0x3c],0x1
0x1400b3d31: mov    eax,0x7d0
0x1400b3d36: mov    WORD PTR [rbp-0x24],ax
0x1400b3d3a: lea    r8,[rbp-0x40]
0x1400b3d3e: lea    rdx,[rbp+0x10]
0x1400b3d42: lea    rcx,[rip+0x242fb07]        # 0x1424e3850
0x1400b3d49: call   0x1400e3c20
0x1400b3d4e: nop
0x1400b3d4f: lea    rcx,[rbp+0x10]
0x1400b3d53: call   0x14006f850
0x1400b3d58: nop
0x1400b3d59: lea    rcx,[rbp+0x50]
0x1400b3d5d: call   0x14006f850
0x1400b3d62: nop
0x1400b3d63: lea    rcx,[rbp+0x30]
0x1400b3d67: call   0x14006f850
0x1400b3d6c: mov    r11,QWORD PTR [rip+0x233133d]        # 0x1423e50b0
0x1400b3d73: mov    ebx,0xf
0x1400b3d78: add    rsi,0x8
0x1400b3d7c: jmp    0x1400b1e34
0x1400b3d81: or     DWORD PTR [r12+0x20],0x20
0x1400b3d87: mov    r11,QWORD PTR [rip+0x2331322]        # 0x1423e50b0
0x1400b3d8e: add    rsi,0x8
0x1400b3d92: jmp    0x1400b1e34
0x1400b3d97: mov    r15,QWORD PTR [rsp+0x68]
0x1400b3d9c: add    rsi,0x8
0x1400b3da0: jmp    0x1400b1e34
0x1400b3da5: cmp    BYTE PTR [rsp+0x70],0x0
0x1400b3daa: je     0x1400b3db5
0x1400b3dac: inc    DWORD PTR [r15+0x174]
0x1400b3db3: jmp    0x1400b3dbc
0x1400b3db5: inc    DWORD PTR [r15+0x170]
0x1400b3dbc: mov    rcx,QWORD PTR [rbp+0x70]
0x1400b3dc0: xor    rcx,rsp
0x1400b3dc3: call   0x141539660
0x1400b3dc8: lea    r11,[rsp+0x180]
0x1400b3dd0: mov    rbx,QWORD PTR [r11+0x38]
0x1400b3dd4: mov    rsi,QWORD PTR [r11+0x40]
0x1400b3dd8: mov    rdi,QWORD PTR [r11+0x48]
0x1400b3ddc: mov    rsp,r11
0x1400b3ddf: pop    r15
0x1400b3de1: pop    r14
0x1400b3de3: pop    r13
0x1400b3de5: pop    r12
0x1400b3de7: pop    rbp
0x1400b3de8: ret
