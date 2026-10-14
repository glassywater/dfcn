0xb1960: endbr64
0xb1964: push   r15
0xb1966: push   r14
0xb1968: push   r13
0xb196a: push   r12
0xb196c: push   rbp
0xb196d: mov    rbp,rsi
0xb1970: push   rbx
0xb1971: mov    ebx,edi
0xb1973: sub    rsp,0x48
0xb1977: mov    rax,QWORD PTR fs:0x28
0xb1980: mov    QWORD PTR [rsp+0x38],rax
0xb1985: xor    eax,eax
0xb1987: mov    rax,QWORD PTR [rsi]
0xb198a: mov    QWORD PTR [rsi+0x8],0x0
0xb1992: mov    BYTE PTR [rax],0x0
0xb1995: test   ebx,ebx
0xb1997: js     b19b8
0xb1999: cmp    ebx,0x13
0xb199c: ja     b23d8
0xb19a2: lea    rdx,[rip+0x9059b]        # 141f44
0xb19a9: movsxd rax,DWORD PTR [rdx+rbx*4]
0xb19ad: add    rax,rdx
0xb19b0: notrack jmp rax
0xb19b3: nop    DWORD PTR [rax+rax*1+0x0]
0xb19b8: mov    rdx,QWORD PTR [rsi+0x8]
0xb19bc: mov    r8d,0x9
0xb19c2: xor    esi,esi
0xb19c4: mov    rdi,rbp
0xb19c7: lea    rcx,[rip+0x90165]        # 141b33 ; "negative "
0xb19ce: neg    ebx
0xb19d0: call   ae2d0
0xb19d5: jmp    b1999
0xb19d7: nop    WORD PTR [rax+rax*1+0x0]
0xb19e0: mov    rcx,QWORD PTR [rbp+0x0]
0xb19e4: lea    rax,[rbp+0x10]
0xb19e8: mov    rdx,QWORD PTR [rbp+0x8]
0xb19ec: cmp    rcx,rax
0xb19ef: je     b19fc
0xb19f1: cmp    QWORD PTR [rbp+0x10],0x7
0xb19f6: jbe    b2708
0xb19fc: lea    rsi,[rip+0x901a1]        # 141ba4 ; "eighteen"
0xb1a03: cmp    rcx,rsi
0xb1a06: ja     b2658
0xb1a0c: lea    rax,[rcx+rdx*1]
0xb1a10: cmp    rax,rsi
0xb1a13: jb     b2658
0xb1a19: cmp    rdx,0x7
0xb1a1d: ja     b2658
0xb1a23: lea    rdi,[rip+0x90182]        # 141bac
0xb1a2a: cmp    rax,rdi
0xb1a2d: jae    b2658
0xb1a33: cmp    rax,rsi
0xb1a36: jbe    b2d20
0xb1a3c: sub    rax,rsi
0xb1a3f: mov    r12d,0x8
0xb1a45: mov    rdx,rax
0xb1a48: sub    r12,rax
0xb1a4b: lea    r13,[rcx+rax*1]
0xb1a4f: cmp    rax,0x1
0xb1a53: je     b2f82
0xb1a59: test   rdx,rdx
0xb1a5c: jne    b2df1
0xb1a62: lea    rsi,[rcx+0x8]
0xb1a66: mov    rdx,r12
0xb1a69: mov    rdi,r13
0xb1a6c: call   36c00
0xb1a71: nop    DWORD PTR [rax+0x0]
0xb1a78: mov    rax,QWORD PTR [rbp+0x0]
0xb1a7c: mov    QWORD PTR [rbp+0x8],0x8
0xb1a84: mov    BYTE PTR [rax+0x8],0x0
0xb1a88: nop    DWORD PTR [rax+rax*1+0x0]
0xb1a90: mov    rax,QWORD PTR [rsp+0x38]
0xb1a95: sub    rax,QWORD PTR fs:0x28
0xb1a9e: jne    b2f54
0xb1aa4: add    rsp,0x48
0xb1aa8: pop    rbx
0xb1aa9: pop    rbp
0xb1aaa: pop    r12
0xb1aac: pop    r13
0xb1aae: pop    r14
0xb1ab0: pop    r15
0xb1ab2: ret
0xb1ab3: nop    DWORD PTR [rax+rax*1+0x0]
0xb1ab8: mov    rax,QWORD PTR [rsp+0x38]
0xb1abd: sub    rax,QWORD PTR fs:0x28
0xb1ac6: jne    b2f54
0xb1acc: lea    rsi,[rip+0x900c7]        # 141b9a ; "seventeen"
0xb1ad3: add    rsp,0x48
0xb1ad7: mov    rdi,rbp
0xb1ada: pop    rbx
0xb1adb: pop    rbp
0xb1adc: pop    r12
0xb1ade: pop    r13
0xb1ae0: pop    r14
0xb1ae2: pop    r15
0xb1ae4: jmp    afd20
0xb1ae9: nop    DWORD PTR [rax+0x0]
0xb1af0: mov    r8,QWORD PTR [rbp+0x0]
0xb1af4: lea    rax,[rbp+0x10]
0xb1af8: mov    rdx,QWORD PTR [rbp+0x8]
0xb1afc: cmp    r8,rax
0xb1aff: je     b1b0c
0xb1b01: cmp    QWORD PTR [rbp+0x10],0x6
0xb1b06: jbe    b26e8
0xb1b0c: lea    rsi,[rip+0x9007f]        # 141b92 ; "sixteen"
0xb1b13: cmp    r8,rsi
0xb1b16: ja     b2670
0xb1b1c: lea    rax,[r8+rdx*1]
0xb1b20: cmp    rax,rsi
0xb1b23: jb     b2670
0xb1b29: cmp    rdx,0x6
0xb1b2d: ja     b2670
0xb1b33: lea    rcx,[rip+0x9005f]        # 141b99
0xb1b3a: cmp    rax,rcx
0xb1b3d: jae    b2670
0xb1b43: cmp    rax,rsi
0xb1b46: ja     b2ea4
0xb1b4c: mov    ecx,0x7
0xb1b51: mov    rdi,r8
0xb1b54: mov    rax,rcx
0xb1b57: sub    rax,rdx
0xb1b5a: add    rsi,rax
0xb1b5d: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0xb1b5f: nop
0xb1b60: mov    rax,QWORD PTR [rbp+0x0]
0xb1b64: mov    QWORD PTR [rbp+0x8],0x7
0xb1b6c: mov    BYTE PTR [rax+0x7],0x0
0xb1b70: jmp    b1a90
0xb1b75: nop    DWORD PTR [rax]
0xb1b78: mov    rax,QWORD PTR [rsp+0x38]
0xb1b7d: sub    rax,QWORD PTR fs:0x28
0xb1b86: jne    b2f54
0xb1b8c: lea    rsi,[rip+0x8fff7]        # 141b8a ; "fifteen"
0xb1b93: jmp    b1ad3
0xb1b98: nop    DWORD PTR [rax+rax*1+0x0]
0xb1ba0: mov    rax,QWORD PTR [rsp+0x38]
0xb1ba5: sub    rax,QWORD PTR fs:0x28
0xb1bae: jne    b2f54
0xb1bb4: lea    rsi,[rip+0x8ffc6]        # 141b81 ; "fourteen"
0xb1bbb: jmp    b1ad3
0xb1bc0: mov    rcx,QWORD PTR [rbp+0x0]
0xb1bc4: lea    rax,[rbp+0x10]
0xb1bc8: mov    rdx,QWORD PTR [rbp+0x8]
0xb1bcc: cmp    rcx,rax
0xb1bcf: je     b1bdc
0xb1bd1: cmp    QWORD PTR [rbp+0x10],0x7
0xb1bd6: jbe    b2880
0xb1bdc: lea    rsi,[rip+0x8ff95]        # 141b78 ; "thirteen"
0xb1be3: cmp    rcx,rsi
0xb1be6: ja     b2590
0xb1bec: lea    rax,[rcx+rdx*1]
0xb1bf0: cmp    rax,rsi
0xb1bf3: jb     b2590
0xb1bf9: cmp    rdx,0x7
0xb1bfd: ja     b2590
0xb1c03: lea    rdi,[rip+0x8ff76]        # 141b80
0xb1c0a: cmp    rax,rdi
0xb1c0d: jae    b2590
0xb1c13: cmp    rax,rsi
0xb1c16: jbe    b2d20
0xb1c1c: sub    rax,rsi
0xb1c1f: mov    r12d,0x8
0xb1c25: mov    rdx,rax
0xb1c28: sub    r12,rax
0xb1c2b: lea    r13,[rcx+rax*1]
0xb1c2f: cmp    rax,0x1
0xb1c33: jne    b1a59
0xb1c39: mov    BYTE PTR [rcx],0x74
0xb1c3c: jmp    b1a62
0xb1c41: nop    DWORD PTR [rax+0x0]
0xb1c48: mov    rcx,QWORD PTR [rbp+0x0]
0xb1c4c: lea    rax,[rbp+0x10]
0xb1c50: mov    rdx,QWORD PTR [rbp+0x8]
0xb1c54: cmp    rcx,rax
0xb1c57: je     b1c64
0xb1c59: cmp    QWORD PTR [rbp+0x10],0x5
0xb1c5e: jbe    b28a0
0xb1c64: lea    rsi,[rip+0x8ff06]        # 141b71 ; "twelve"
0xb1c6b: cmp    rcx,rsi
0xb1c6e: ja     b25c0
0xb1c74: lea    rax,[rcx+rdx*1]
0xb1c78: cmp    rax,rsi
0xb1c7b: jb     b25c0
0xb1c81: cmp    rdx,0x5
0xb1c85: ja     b25c0
0xb1c8b: lea    rdi,[rip+0x8fee5]        # 141b77
0xb1c92: cmp    rax,rdi
0xb1c95: jae    b25c0
0xb1c9b: cmp    rax,rsi
0xb1c9e: jbe    b2dba
0xb1ca4: sub    rax,rsi
0xb1ca7: mov    r12d,0x6
0xb1cad: mov    rdx,rax
0xb1cb0: sub    r12,rax
0xb1cb3: lea    r13,[rcx+rax*1]
0xb1cb7: cmp    rax,0x1
0xb1cbb: je     b2f6a
0xb1cc1: test   rdx,rdx
0xb1cc4: jne    b2e51
0xb1cca: lea    rsi,[rcx+0x6]
0xb1cce: mov    rdx,r12
0xb1cd1: mov    rdi,r13
0xb1cd4: call   36c00
0xb1cd9: nop    DWORD PTR [rax+0x0]
0xb1ce0: mov    rax,QWORD PTR [rbp+0x0]
0xb1ce4: mov    QWORD PTR [rbp+0x8],0x6
0xb1cec: mov    BYTE PTR [rax+0x6],0x0
0xb1cf0: jmp    b1a90
0xb1cf5: nop    DWORD PTR [rax]
0xb1cf8: mov    rcx,QWORD PTR [rbp+0x0]
0xb1cfc: lea    rax,[rbp+0x10]
0xb1d00: mov    rdx,QWORD PTR [rbp+0x8]
0xb1d04: cmp    rcx,rax
0xb1d07: je     b1d14
0xb1d09: cmp    QWORD PTR [rbp+0x10],0x2
0xb1d0e: jbe    b2860
0xb1d14: lea    rsi,[rip+0x8fe36]        # 141b51 ; "six"
0xb1d1b: cmp    rcx,rsi
0xb1d1e: ja     b2630
0xb1d24: lea    rax,[rcx+rdx*1]
0xb1d28: cmp    rax,rsi
0xb1d2b: jb     b2630
0xb1d31: cmp    rdx,0x2
0xb1d35: ja     b2630
0xb1d3b: lea    rdi,[rip+0x8fe12]        # 141b54
0xb1d42: cmp    rax,rdi
0xb1d45: jae    b2630
0xb1d4b: cmp    rax,rsi
0xb1d4e: jbe    b2cde
0xb1d54: sub    rax,rsi
0xb1d57: mov    r12d,0x3
0xb1d5d: mov    rdx,rax
0xb1d60: sub    r12,rax
0xb1d63: lea    r13,[rcx+rax*1]
0xb1d67: cmp    rax,0x1
0xb1d6b: je     b2f7a
0xb1d71: test   rdx,rdx
0xb1d74: jne    b2d4d
0xb1d7a: lea    rsi,[rcx+0x3]
0xb1d7e: mov    rdx,r12
0xb1d81: mov    rdi,r13
0xb1d84: call   36c00
0xb1d89: nop    DWORD PTR [rax+0x0]
0xb1d90: mov    rax,QWORD PTR [rbp+0x0]
0xb1d94: mov    QWORD PTR [rbp+0x8],0x3
0xb1d9c: mov    BYTE PTR [rax+0x3],0x0
0xb1da0: jmp    b1a90
0xb1da5: nop    DWORD PTR [rax]
0xb1da8: mov    rcx,QWORD PTR [rbp+0x0]
0xb1dac: lea    rax,[rbp+0x10]
0xb1db0: mov    rdx,QWORD PTR [rbp+0x8]
0xb1db4: cmp    rcx,rax
0xb1db7: je     b1dc4
0xb1db9: cmp    QWORD PTR [rbp+0x10],0x3
0xb1dbe: jbe    b29c0
0xb1dc4: lea    rsi,[rip+0x8fd81]        # 141b4c ; "five"
0xb1dcb: cmp    rcx,rsi
0xb1dce: ja     b2648
0xb1dd4: lea    rax,[rcx+rdx*1]
0xb1dd8: cmp    rax,rsi
0xb1ddb: jb     b2648
0xb1de1: cmp    rdx,0x3
0xb1de5: ja     b2648
0xb1deb: lea    rdi,[rip+0x8fd5e]        # 141b50
0xb1df2: cmp    rax,rdi
0xb1df5: jae    b2648
0xb1dfb: cmp    rax,rsi
0xb1dfe: jbe    b2d13
0xb1e04: sub    rax,rsi
0xb1e07: mov    r12d,0x4
0xb1e0d: mov    rdx,rax
0xb1e10: sub    r12,rax
0xb1e13: lea    r13,[rcx+rax*1]
0xb1e17: cmp    rax,0x1
0xb1e1b: je     b2f72
0xb1e21: test   rdx,rdx
0xb1e24: jne    b2d8e
0xb1e2a: lea    rsi,[rcx+0x4]
0xb1e2e: mov    rdx,r12
0xb1e31: mov    rdi,r13
0xb1e34: call   36c00
0xb1e39: nop    DWORD PTR [rax+0x0]
0xb1e40: mov    rax,QWORD PTR [rbp+0x0]
0xb1e44: mov    QWORD PTR [rbp+0x8],0x4
0xb1e4c: mov    BYTE PTR [rax+0x4],0x0
0xb1e50: jmp    b1a90
0xb1e55: nop    DWORD PTR [rax]
0xb1e58: mov    rax,QWORD PTR [rsp+0x38]
0xb1e5d: sub    rax,QWORD PTR fs:0x28
0xb1e66: jne    b2f54
0xb1e6c: lea    rsi,[rip+0x8fcd4]        # 141b47 ; "four"
0xb1e73: jmp    b1ad3
0xb1e78: nop    DWORD PTR [rax+rax*1+0x0]
0xb1e80: mov    rcx,QWORD PTR [rbp+0x0]
0xb1e84: lea    rax,[rbp+0x10]
0xb1e88: mov    rdx,QWORD PTR [rbp+0x8]
0xb1e8c: cmp    rcx,rax
0xb1e8f: je     b1e9c
0xb1e91: cmp    QWORD PTR [rbp+0x10],0x4
0xb1e96: jbe    b26a8
0xb1e9c: lea    rsi,[rip+0x8fc9e]        # 141b41 ; "three"
0xb1ea3: cmp    rcx,rsi
0xb1ea6: ja     b25a8
0xb1eac: lea    rax,[rcx+rdx*1]
0xb1eb0: cmp    rax,rsi
0xb1eb3: jb     b25a8
0xb1eb9: cmp    rdx,0x4
0xb1ebd: ja     b25a8
0xb1ec3: lea    rdi,[rip+0x8fc7c]        # 141b46
0xb1eca: cmp    rax,rdi
0xb1ecd: jae    b25a8
0xb1ed3: cmp    rax,rsi
0xb1ed6: jbe    b2d2f
0xb1edc: sub    rax,rsi
0xb1edf: mov    r12d,0x5
0xb1ee5: mov    rdx,rax
0xb1ee8: sub    r12,rax
0xb1eeb: lea    r13,[rcx+rax*1]
0xb1eef: cmp    rax,0x1
0xb1ef3: je     b2f62
0xb1ef9: test   rdx,rdx
0xb1efc: jne    b2dcf
0xb1f02: lea    rsi,[rcx+0x5]
0xb1f06: mov    rdx,r12
0xb1f09: mov    rdi,r13
0xb1f0c: call   36c00
0xb1f11: nop    DWORD PTR [rax+0x0]
0xb1f18: mov    rax,QWORD PTR [rbp+0x0]
0xb1f1c: mov    QWORD PTR [rbp+0x8],0x5
0xb1f24: mov    BYTE PTR [rax+0x5],0x0
0xb1f28: jmp    b1a90
0xb1f2d: nop    DWORD PTR [rax]
0xb1f30: mov    rcx,QWORD PTR [rbp+0x0]
0xb1f34: lea    rax,[rbp+0x10]
0xb1f38: mov    rdx,QWORD PTR [rbp+0x8]
0xb1f3c: cmp    rcx,rax
0xb1f3f: je     b1f4c
0xb1f41: cmp    QWORD PTR [rbp+0x10],0x2
0xb1f46: jbe    b28c0
0xb1f4c: lea    rsi,[rip+0x8fc13]        # 141b66 ; "ten"
0xb1f53: cmp    rcx,rsi
0xb1f56: ja     b2550
0xb1f5c: lea    rax,[rcx+rdx*1]
0xb1f60: cmp    rax,rsi
0xb1f63: jb     b2550
0xb1f69: cmp    rdx,0x2
0xb1f6d: ja     b2550
0xb1f73: lea    rdi,[rip+0x8fbef]        # 141b69
0xb1f7a: cmp    rax,rdi
0xb1f7d: jae    b2550
0xb1f83: cmp    rax,rsi
0xb1f86: jbe    b2cde
0xb1f8c: sub    rax,rsi
0xb1f8f: mov    r12d,0x3
0xb1f95: mov    rdx,rax
0xb1f98: sub    r12,rax
0xb1f9b: lea    r13,[rcx+rax*1]
0xb1f9f: cmp    rax,0x1
0xb1fa3: jne    b1d71
0xb1fa9: mov    BYTE PTR [rcx],0x74
0xb1fac: jmp    b1d7a
0xb1fb1: nop    DWORD PTR [rax+0x0]
0xb1fb8: mov    rcx,QWORD PTR [rbp+0x0]
0xb1fbc: lea    rax,[rbp+0x10]
0xb1fc0: mov    rdx,QWORD PTR [rbp+0x8]
0xb1fc4: cmp    rcx,rax
0xb1fc7: je     b1fd4
0xb1fc9: cmp    QWORD PTR [rbp+0x10],0x3
0xb1fce: jbe    b28e0
0xb1fd4: lea    rsi,[rip+0x8fb86]        # 141b61 ; "nine"
0xb1fdb: cmp    rcx,rsi
0xb1fde: ja     b2568
0xb1fe4: lea    rax,[rcx+rdx*1]
0xb1fe8: cmp    rax,rsi
0xb1feb: jb     b2568
0xb1ff1: cmp    rdx,0x3
0xb1ff5: ja     b2568
0xb1ffb: lea    rdi,[rip+0x8fb63]        # 141b65
0xb2002: cmp    rax,rdi
0xb2005: jae    b2568
0xb200b: cmp    rax,rsi
0xb200e: jbe    b2d13
0xb2014: sub    rax,rsi
0xb2017: mov    r12d,0x4
0xb201d: mov    rdx,rax
0xb2020: sub    r12,rax
0xb2023: lea    r13,[rcx+rax*1]
0xb2027: cmp    rax,0x1
0xb202b: jne    b1e21
0xb2031: mov    BYTE PTR [rcx],0x6e
0xb2034: jmp    b1e2a
0xb2039: nop    DWORD PTR [rax+0x0]
0xb2040: mov    rcx,QWORD PTR [rbp+0x0]
0xb2044: lea    rax,[rbp+0x10]
0xb2048: mov    rdx,QWORD PTR [rbp+0x8]
0xb204c: cmp    rcx,rax
0xb204f: je     b205c
0xb2051: cmp    QWORD PTR [rbp+0x10],0x4
0xb2056: jbe    b2900
0xb205c: lea    rsi,[rip+0x8faf8]        # 141b5b ; "eight"
0xb2063: cmp    rcx,rsi
0xb2066: ja     b2578
0xb206c: lea    rax,[rcx+rdx*1]
0xb2070: cmp    rax,rsi
0xb2073: jb     b2578
0xb2079: cmp    rdx,0x4
0xb207d: ja     b2578
0xb2083: lea    rdi,[rip+0x8fad6]        # 141b60
0xb208a: cmp    rax,rdi
0xb208d: jae    b2578
0xb2093: cmp    rax,rsi
0xb2096: jbe    b2d2f
0xb209c: sub    rax,rsi
0xb209f: mov    r12d,0x5
0xb20a5: mov    rdx,rax
0xb20a8: sub    r12,rax
0xb20ab: lea    r13,[rcx+rax*1]
0xb20af: cmp    rax,0x1
0xb20b3: jne    b1ef9
0xb20b9: mov    BYTE PTR [rcx],0x65
0xb20bc: jmp    b1f02
0xb20c1: nop    DWORD PTR [rax+0x0]
0xb20c8: mov    rcx,QWORD PTR [rbp+0x0]
0xb20cc: lea    rax,[rbp+0x10]
0xb20d0: mov    rdx,QWORD PTR [rbp+0x8]
0xb20d4: cmp    rcx,rax
0xb20d7: je     b20e4
0xb20d9: cmp    QWORD PTR [rbp+0x10],0x4
0xb20de: jbe    b2920
0xb20e4: lea    rsi,[rip+0x8fa6a]        # 141b55 ; "seven"
0xb20eb: cmp    rcx,rsi
0xb20ee: ja     b25d8
0xb20f4: lea    rax,[rcx+rdx*1]
0xb20f8: cmp    rax,rsi
0xb20fb: jb     b25d8
0xb2101: cmp    rdx,0x4
0xb2105: ja     b25d8
0xb210b: lea    rdi,[rip+0x8fa48]        # 141b5a
0xb2112: cmp    rax,rdi
0xb2115: jae    b25d8
0xb211b: cmp    rax,rsi
0xb211e: jbe    b2d2f
0xb2124: sub    rax,rsi
0xb2127: mov    r12d,0x5
0xb212d: mov    rdx,rax
0xb2130: sub    r12,rax
0xb2133: lea    r13,[rcx+rax*1]
0xb2137: cmp    rax,0x1
0xb213b: jne    b1ef9
0xb2141: mov    BYTE PTR [rcx],0x73
0xb2144: jmp    b1f02
0xb2149: nop    DWORD PTR [rax+0x0]
0xb2150: mov    rcx,QWORD PTR [rbp+0x0]
0xb2154: lea    rax,[rbp+0x10]
0xb2158: mov    rdx,QWORD PTR [rbp+0x8]
0xb215c: cmp    rcx,rax
0xb215f: je     b216c
0xb2161: cmp    QWORD PTR [rbp+0x10],0x2
0xb2166: jbe    b26c8
0xb216c: lea    rsi,[rip+0x8f9ca]        # 141b3d ; "two"
0xb2173: cmp    rcx,rsi
0xb2176: ja     b21a0
0xb2178: lea    rax,[rcx+rdx*1]
0xb217c: cmp    rax,rsi
0xb217f: jb     b21a0
0xb2181: cmp    rdx,0x2
0xb2185: ja     b21a0
0xb2187: lea    rdi,[rip+0x8f9b2]        # 141b40
0xb218e: cmp    rax,rdi
0xb2191: jb     b1f83
0xb2197: nop    WORD PTR [rax+rax*1+0x0]
0xb21a0: mov    r9d,0x7774 ; "tw"
0xb21a6: mov    BYTE PTR [rcx+0x2],0x6f
0xb21aa: mov    WORD PTR [rcx],r9w
0xb21ae: jmp    b1d90
0xb21b3: nop    DWORD PTR [rax+rax*1+0x0]
0xb21b8: mov    rcx,QWORD PTR [rbp+0x0]
0xb21bc: lea    rax,[rbp+0x10]
0xb21c0: mov    rdx,QWORD PTR [rbp+0x8]
0xb21c4: cmp    rcx,rax
0xb21c7: je     b21d4
0xb21c9: cmp    QWORD PTR [rbp+0x10],0x5
0xb21ce: jbe    b2940
0xb21d4: lea    rsi,[rip+0x8f98f]        # 141b6a ; "eleven"
0xb21db: cmp    rcx,rsi
0xb21de: ja     b2600
0xb21e4: lea    rax,[rcx+rdx*1]
0xb21e8: cmp    rax,rsi
0xb21eb: jb     b2600
0xb21f1: cmp    rdx,0x5
0xb21f5: ja     b2600
0xb21fb: lea    rdi,[rip+0x8f96e]        # 141b70
0xb2202: cmp    rax,rdi
0xb2205: jae    b2600
0xb220b: cmp    rax,rsi
0xb220e: jbe    b2dba
0xb2214: sub    rax,rsi
0xb2217: mov    r12d,0x6
0xb221d: mov    rdx,rax
0xb2220: sub    r12,rax
0xb2223: lea    r13,[rcx+rax*1]
0xb2227: cmp    rax,0x1
0xb222b: jne    b1cc1
0xb2231: mov    BYTE PTR [rcx],0x65
0xb2234: jmp    b1cca
0xb2239: nop    DWORD PTR [rax+0x0]
0xb2240: mov    rcx,QWORD PTR [rbp+0x0]
0xb2244: lea    rax,[rbp+0x10]
0xb2248: mov    rdx,QWORD PTR [rbp+0x8]
0xb224c: cmp    rcx,rax
0xb224f: je     b225c
0xb2251: cmp    QWORD PTR [rbp+0x10],0x3
0xb2256: jbe    b2960
0xb225c: lea    rsi,[rip+0x8c13c]        # 13e39f ; "zero"
0xb2263: cmp    rcx,rsi
0xb2266: ja     b25f0
0xb226c: lea    rax,[rcx+rdx*1]
0xb2270: cmp    rax,rsi
0xb2273: jb     b25f0
0xb2279: cmp    rdx,0x3
0xb227d: ja     b25f0
0xb2283: lea    rdi,[rip+0x8c119]        # 13e3a3
0xb228a: cmp    rax,rdi
0xb228d: jae    b25f0
0xb2293: cmp    rax,rsi
0xb2296: jbe    b2d13
0xb229c: sub    rax,rsi
0xb229f: mov    r12d,0x4
0xb22a5: mov    rdx,rax
0xb22a8: sub    r12,rax
0xb22ab: lea    r13,[rcx+rax*1]
0xb22af: cmp    rax,0x1
0xb22b3: jne    b1e21
0xb22b9: mov    BYTE PTR [rcx],0x7a
0xb22bc: jmp    b1e2a
0xb22c1: nop    DWORD PTR [rax+0x0]
0xb22c8: mov    rcx,QWORD PTR [rbp+0x0]
0xb22cc: lea    rax,[rbp+0x10]
0xb22d0: mov    rdx,QWORD PTR [rbp+0x8]
0xb22d4: cmp    rcx,rax
0xb22d7: je     b22e4
0xb22d9: cmp    QWORD PTR [rbp+0x10],0x2
0xb22de: jbe    b2980
0xb22e4: lea    rsi,[rip+0x97884]        # 149b6f ; "one"
0xb22eb: cmp    rcx,rsi
0xb22ee: ja     b2618
0xb22f4: lea    rax,[rcx+rdx*1]
0xb22f8: cmp    rax,rsi
0xb22fb: jb     b2618
0xb2301: cmp    rdx,0x2
0xb2305: ja     b2618
0xb230b: lea    rdi,[rip+0x97860]        # 149b72
0xb2312: cmp    rax,rdi
0xb2315: jae    b2618
0xb231b: cmp    rax,rsi
0xb231e: jbe    b2cde
0xb2324: sub    rax,rsi
0xb2327: mov    r12d,0x3
0xb232d: mov    rdx,rax
0xb2330: sub    r12,rax
0xb2333: lea    r13,[rcx+rax*1]
0xb2337: cmp    rax,0x1
0xb233b: jne    b1d71
0xb2341: mov    BYTE PTR [rcx],0x6f
0xb2344: jmp    b1d7a
0xb2349: nop    DWORD PTR [rax+0x0]
0xb2350: mov    rcx,QWORD PTR [rbp+0x0]
0xb2354: lea    rax,[rbp+0x10]
0xb2358: mov    rdx,QWORD PTR [rbp+0x8]
0xb235c: cmp    rcx,rax
0xb235f: je     b236c
0xb2361: cmp    QWORD PTR [rbp+0x10],0x7
0xb2366: jbe    b29a0
0xb236c: lea    rsi,[rip+0x8f83a]        # 141bad ; "nineteen"
0xb2373: cmp    rcx,rsi
0xb2376: ja     b2690
0xb237c: lea    rax,[rcx+rdx*1]
0xb2380: cmp    rax,rsi
0xb2383: jb     b2690
0xb2389: cmp    rdx,0x7
0xb238d: ja     b2690
0xb2393: lea    rdi,[rip+0x8f81b]        # 141bb5
0xb239a: cmp    rax,rdi
0xb239d: jae    b2690
0xb23a3: cmp    rax,rsi
0xb23a6: jbe    b2d20
0xb23ac: sub    rax,rsi
0xb23af: mov    r12d,0x8
0xb23b5: mov    rdx,rax
0xb23b8: sub    r12,rax
0xb23bb: lea    r13,[rcx+rax*1]
0xb23bf: cmp    rax,0x1
0xb23c3: jne    b1a59
0xb23c9: mov    BYTE PTR [rcx],0x6e
0xb23cc: jmp    b1a62
0xb23d1: nop    DWORD PTR [rax+0x0]
0xb23d8: cmp    ebx,0x3b9ac9ff
0xb23de: jg     b2728
0xb23e4: lea    eax,[rbx-0xf4240]
0xb23ea: cmp    eax,0x3b8b87bf
0xb23ef: jbe    b29e0
0xb23f5: lea    eax,[rbx-0x3e8]
0xb23fb: cmp    eax,0xf3e57
0xb2400: jbe    b2ad4
0xb2406: lea    eax,[rbx-0x64]
0xb2409: cmp    eax,0x383
0xb240e: jbe    b2bed
0xb2414: mov    r14d,ebx
0xb2417: mov    eax,0xcccccccd
0xb241c: imul   rax,r14
0xb2420: shr    rax,0x23
0xb2424: sub    eax,0x3
0xb2427: cmp    eax,0x6
0xb242a: ja     b2e90
0xb2430: lea    rdx,[rip+0x8fb5d]        # 141f94
0xb2437: movsxd rax,DWORD PTR [rdx+rax*4]
0xb243b: add    rax,rdx
0xb243e: notrack jmp rax
0xb2441: lea    rsi,[rip+0x8f7bb]        # 141c03 ; "eighty"
0xb2448: mov    rdi,rbp
0xb244b: call   afd20
0xb2450: mov    eax,0xcccccccd
0xb2455: imul   r14,rax
0xb2459: shr    r14,0x23
0xb245d: lea    eax,[r14+r14*4]
0xb2461: add    eax,eax
0xb2463: sub    ebx,eax
0xb2465: je     b1a90
0xb246b: lea    rsi,[rip+0x8b0fd]        # 13d56f ; "-"
0xb2472: mov    rdi,rbp
0xb2475: lea    r12,[rsp+0x20]
0xb247a: call   afa30
0xb247f: lea    rsi,[rsp+0x10]
0xb2484: mov    edi,ebx
0xb2486: mov    QWORD PTR [rsp+0x10],r12
0xb248b: mov    QWORD PTR [rsp+0x18],0x0
0xb2494: mov    BYTE PTR [rsp+0x20],0x0
0xb2499: call   b1960
0xb249e: mov    rdx,QWORD PTR [rsp+0x18]
0xb24a3: mov    rsi,QWORD PTR [rsp+0x10]
0xb24a8: mov    rdi,rbp
0xb24ab: call   af0c0
0xb24b0: mov    rdi,QWORD PTR [rsp+0x10]
0xb24b5: cmp    rdi,r12
0xb24b8: je     b1a90
0xb24be: mov    rax,QWORD PTR [rsp+0x20]
0xb24c3: lea    rsi,[rax+0x1]
0xb24c7: call   37200
0xb24cc: jmp    b1a90
0xb24d1: lea    rsi,[rip+0x8f723]        # 141bfb ; "seventy"
0xb24d8: mov    rdi,rbp
0xb24db: call   afd20
0xb24e0: jmp    b2450
0xb24e5: lea    rsi,[rip+0x8f709]        # 141bf5 ; "sixty"
0xb24ec: mov    rdi,rbp
0xb24ef: call   afd20
0xb24f4: jmp    b2450
0xb24f9: lea    rsi,[rip+0x8f6ef]        # 141bef ; "fifty"
0xb2500: mov    rdi,rbp
0xb2503: call   afd20
0xb2508: jmp    b2450
0xb250d: lea    rsi,[rip+0x8f6d5]        # 141be9 ; "forty"
0xb2514: mov    rdi,rbp
0xb2517: call   afd20
0xb251c: jmp    b2450
0xb2521: lea    rsi,[rip+0x8f6ba]        # 141be2 ; "thirty"
0xb2528: mov    rdi,rbp
0xb252b: call   afd20
0xb2530: jmp    b2450
0xb2535: lea    rsi,[rip+0x8f6ce]        # 141c0a ; "ninety"
0xb253c: mov    rdi,rbp
0xb253f: call   afd20
0xb2544: jmp    b2450
0xb2549: nop    DWORD PTR [rax+0x0]
0xb2550: mov    edi,0x6574 ; "te"
0xb2555: mov    BYTE PTR [rcx+0x2],0x6e
0xb2559: mov    WORD PTR [rcx],di
0xb255c: jmp    b1d90
0xb2561: nop    DWORD PTR [rax+0x0]
0xb2568: mov    DWORD PTR [rcx],0x656e696e ; "nine"
0xb256e: jmp    b1e40
0xb2573: nop    DWORD PTR [rax+rax*1+0x0]
0xb2578: mov    DWORD PTR [rcx],0x68676965 ; "eigh"
0xb257e: mov    BYTE PTR [rcx+0x4],0x74
0xb2582: jmp    b1f18
0xb2587: nop    WORD PTR [rax+rax*1+0x0]
0xb2590: movabs rax,0x6e65657472696874 ; "thirteen"
0xb259a: mov    QWORD PTR [rcx],rax
0xb259d: jmp    b1a78
0xb25a2: nop    WORD PTR [rax+rax*1+0x0]
0xb25a8: mov    DWORD PTR [rcx],0x65726874 ; "thre"
0xb25ae: mov    BYTE PTR [rcx+0x4],0x65
0xb25b2: jmp    b1f18
0xb25b7: nop    WORD PTR [rax+rax*1+0x0]
0xb25c0: mov    edx,0x6576 ; "ve"
0xb25c5: mov    DWORD PTR [rcx],0x6c657774 ; "twel"
0xb25cb: mov    WORD PTR [rcx+0x4],dx
0xb25cf: jmp    b1ce0
0xb25d4: nop    DWORD PTR [rax+0x0]
0xb25d8: mov    DWORD PTR [rcx],0x65766573 ; "seve"
0xb25de: mov    BYTE PTR [rcx+0x4],0x6e
0xb25e2: jmp    b1f18
0xb25e7: nop    WORD PTR [rax+rax*1+0x0]
0xb25f0: mov    DWORD PTR [rcx],0x6f72657a ; "zero"
0xb25f6: jmp    b1e40
0xb25fb: nop    DWORD PTR [rax+rax*1+0x0]
0xb2600: mov    esi,0x6e65 ; "en"
0xb2605: mov    DWORD PTR [rcx],0x76656c65 ; "elev"
0xb260b: mov    WORD PTR [rcx+0x4],si
0xb260f: jmp    b1ce0
0xb2614: nop    DWORD PTR [rax+0x0]
0xb2618: mov    r10d,0x6e6f ; "on"
0xb261e: mov    BYTE PTR [rcx+0x2],0x65
0xb2622: mov    WORD PTR [rcx],r10w
0xb2626: jmp    b1d90
0xb262b: nop    DWORD PTR [rax+rax*1+0x0]
0xb2630: mov    r8d,0x6973 ; "si"
0xb2636: mov    BYTE PTR [rcx+0x2],0x78
0xb263a: mov    WORD PTR [rcx],r8w
0xb263e: jmp    b1d90
0xb2643: nop    DWORD PTR [rax+rax*1+0x0]
0xb2648: mov    DWORD PTR [rcx],0x65766966 ; "five"
0xb264e: jmp    b1e40
0xb2653: nop    DWORD PTR [rax+rax*1+0x0]
0xb2658: movabs rax,0x6e65657468676965 ; "eighteen"
0xb2662: mov    QWORD PTR [rcx],rax
0xb2665: jmp    b1a78
0xb266a: nop    WORD PTR [rax+rax*1+0x0]
0xb2670: mov    eax,0x6565 ; "ee"
0xb2675: mov    DWORD PTR [r8],0x74786973 ; "sixt"
0xb267c: mov    WORD PTR [r8+0x4],ax
0xb2681: mov    BYTE PTR [r8+0x6],0x6e
0xb2686: jmp    b1b60
0xb268b: nop    DWORD PTR [rax+rax*1+0x0]
0xb2690: movabs rax,0x6e656574656e696e ; "nineteen"
0xb269a: mov    QWORD PTR [rcx],rax
0xb269d: jmp    b1a78
0xb26a2: nop    WORD PTR [rax+rax*1+0x0]
0xb26a8: mov    r8d,0x5
0xb26ae: lea    rcx,[rip+0x8f48c]        # 141b41 ; "three"
0xb26b5: xor    esi,esi
0xb26b7: mov    rdi,rbp
0xb26ba: call   37af0
0xb26bf: jmp    b1f18
0xb26c4: nop    DWORD PTR [rax+0x0]
0xb26c8: mov    r8d,0x3
0xb26ce: lea    rcx,[rip+0x8f468]        # 141b3d ; "two"
0xb26d5: xor    esi,esi
0xb26d7: mov    rdi,rbp
0xb26da: call   37af0
0xb26df: jmp    b1d90
0xb26e4: nop    DWORD PTR [rax+0x0]
0xb26e8: mov    r8d,0x7
0xb26ee: lea    rcx,[rip+0x8f49d]        # 141b92 ; "sixteen"
0xb26f5: xor    esi,esi
0xb26f7: mov    rdi,rbp
0xb26fa: call   37af0
0xb26ff: jmp    b1b60
0xb2704: nop    DWORD PTR [rax+0x0]
0xb2708: mov    r8d,0x8
0xb270e: lea    rcx,[rip+0x8f48f]        # 141ba4 ; "eighteen"
0xb2715: xor    esi,esi
0xb2717: mov    rdi,rbp
0xb271a: call   37af0
0xb271f: jmp    b1a78
0xb2724: nop    DWORD PTR [rax+0x0]
0xb2728: mov    edi,ebx
0xb272a: lea    r13,[rsp+0x10]
0xb272f: lea    r12,[rsp+0x20]
0xb2734: mov    QWORD PTR [rsp+0x18],0x0
0xb273d: shr    edi,0x9
0xb2740: mov    rsi,r13
0xb2743: mov    QWORD PTR [rsp+0x10],r12
0xb2748: imul   rdi,rdi,0x44b83
0xb274f: mov    BYTE PTR [rsp+0x20],0x0
0xb2754: shr    rdi,0x27
0xb2758: call   b1960
0xb275d: mov    rdx,QWORD PTR [rsp+0x18]
0xb2762: mov    rsi,QWORD PTR [rsp+0x10]
0xb2767: mov    rdi,rbp
0xb276a: call   af0c0
0xb276f: movabs rax,0x7fffffffffffffff
0xb2779: mov    r14,QWORD PTR [rbp+0x8]
0xb277d: sub    rax,r14
0xb2780: cmp    rax,0x7
0xb2784: jbe    b2f98
0xb278a: mov    rax,QWORD PTR [rbp+0x0]
0xb278e: lea    rcx,[rbp+0x10]
0xb2792: lea    r15,[r14+0x8]
0xb2796: mov    QWORD PTR [rsp+0x8],rcx
0xb279b: cmp    rax,rcx
0xb279e: je     b2d43
0xb27a4: mov    rdx,QWORD PTR [rbp+0x10]
0xb27a8: cmp    r15,rdx
0xb27ab: ja     b2bce
0xb27b1: movabs rdi,0x6e6f696c6c696220 ; " billion"
0xb27bb: mov    QWORD PTR [rax+r14*1],rdi
0xb27bf: mov    rax,QWORD PTR [rbp+0x0]
0xb27c3: mov    QWORD PTR [rbp+0x8],r15
0xb27c7: mov    BYTE PTR [rax+r14*1+0x8],0x0
0xb27cd: mov    r14d,ebx
0xb27d0: shr    r14d,0x9
0xb27d4: imul   r14,r14,0x44b83
0xb27db: shr    r14,0x27
0xb27df: imul   eax,r14d,0x3b9aca00
0xb27e6: sub    ebx,eax
0xb27e8: mov    r14d,ebx
0xb27eb: je     b24b0
0xb27f1: movabs rax,0x7fffffffffffffff
0xb27fb: mov    rbx,QWORD PTR [rbp+0x8]
0xb27ff: cmp    rbx,rax
0xb2802: je     b2fbc
0xb2808: mov    rax,QWORD PTR [rbp+0x0]
0xb280c: lea    r15,[rbx+0x1]
0xb2810: cmp    QWORD PTR [rsp+0x8],rax
0xb2815: je     b2eda
0xb281b: mov    rdx,QWORD PTR [rbp+0x10]
0xb281f: cmp    r15,rdx
0xb2822: ja     b2e13
0xb2828: mov    BYTE PTR [rax+rbx*1],0x20
0xb282c: mov    rax,QWORD PTR [rbp+0x0]
0xb2830: mov    QWORD PTR [rbp+0x8],r15
0xb2834: mov    rsi,r13
0xb2837: mov    edi,r14d
0xb283a: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xb283f: call   b1960
0xb2844: mov    rdx,QWORD PTR [rsp+0x18]
0xb2849: mov    rsi,QWORD PTR [rsp+0x10]
0xb284e: mov    rdi,rbp
0xb2851: call   af0c0
0xb2856: jmp    b24b0
0xb285b: nop    DWORD PTR [rax+rax*1+0x0]
0xb2860: mov    r8d,0x3
0xb2866: lea    rcx,[rip+0x8f2e4]        # 141b51 ; "six"
0xb286d: xor    esi,esi
0xb286f: mov    rdi,rbp
0xb2872: call   37af0
0xb2877: jmp    b1d90
0xb287c: nop    DWORD PTR [rax+0x0]
0xb2880: mov    r8d,0x8
0xb2886: lea    rcx,[rip+0x8f2eb]        # 141b78 ; "thirteen"
0xb288d: xor    esi,esi
0xb288f: mov    rdi,rbp
0xb2892: call   37af0
0xb2897: jmp    b1a78
0xb289c: nop    DWORD PTR [rax+0x0]
0xb28a0: mov    r8d,0x6
0xb28a6: lea    rcx,[rip+0x8f2c4]        # 141b71 ; "twelve"
0xb28ad: xor    esi,esi
0xb28af: mov    rdi,rbp
0xb28b2: call   37af0
0xb28b7: jmp    b1ce0
0xb28bc: nop    DWORD PTR [rax+0x0]
0xb28c0: mov    r8d,0x3
0xb28c6: lea    rcx,[rip+0x8f299]        # 141b66 ; "ten"
0xb28cd: xor    esi,esi
0xb28cf: mov    rdi,rbp
0xb28d2: call   37af0
0xb28d7: jmp    b1d90
0xb28dc: nop    DWORD PTR [rax+0x0]
0xb28e0: mov    r8d,0x4
0xb28e6: lea    rcx,[rip+0x8f274]        # 141b61 ; "nine"
0xb28ed: xor    esi,esi
0xb28ef: mov    rdi,rbp
0xb28f2: call   37af0
0xb28f7: jmp    b1e40
0xb28fc: nop    DWORD PTR [rax+0x0]
0xb2900: mov    r8d,0x5
0xb2906: lea    rcx,[rip+0x8f24e]        # 141b5b ; "eight"
0xb290d: xor    esi,esi
0xb290f: mov    rdi,rbp
0xb2912: call   37af0
0xb2917: jmp    b1f18
0xb291c: nop    DWORD PTR [rax+0x0]
0xb2920: mov    r8d,0x5
0xb2926: lea    rcx,[rip+0x8f228]        # 141b55 ; "seven"
0xb292d: xor    esi,esi
0xb292f: mov    rdi,rbp
0xb2932: call   37af0
0xb2937: jmp    b1f18
0xb293c: nop    DWORD PTR [rax+0x0]
0xb2940: mov    r8d,0x6
0xb2946: lea    rcx,[rip+0x8f21d]        # 141b6a ; "eleven"
0xb294d: xor    esi,esi
0xb294f: mov    rdi,rbp
0xb2952: call   37af0
0xb2957: jmp    b1ce0
0xb295c: nop    DWORD PTR [rax+0x0]
0xb2960: mov    r8d,0x4
0xb2966: lea    rcx,[rip+0x8ba32]        # 13e39f ; "zero"
0xb296d: xor    esi,esi
0xb296f: mov    rdi,rbp
0xb2972: call   37af0
0xb2977: jmp    b1e40
0xb297c: nop    DWORD PTR [rax+0x0]
0xb2980: mov    r8d,0x3
0xb2986: lea    rcx,[rip+0x971e2]        # 149b6f ; "one"
0xb298d: xor    esi,esi
0xb298f: mov    rdi,rbp
0xb2992: call   37af0
0xb2997: jmp    b1d90
0xb299c: nop    DWORD PTR [rax+0x0]
0xb29a0: mov    r8d,0x8
0xb29a6: lea    rcx,[rip+0x8f200]        # 141bad ; "nineteen"
0xb29ad: xor    esi,esi
0xb29af: mov    rdi,rbp
0xb29b2: call   37af0
0xb29b7: jmp    b1a78
0xb29bc: nop    DWORD PTR [rax+0x0]
0xb29c0: mov    r8d,0x4
0xb29c6: lea    rcx,[rip+0x8f17f]        # 141b4c ; "five"
0xb29cd: xor    esi,esi
0xb29cf: mov    rdi,rbp
0xb29d2: call   37af0
0xb29d7: jmp    b1e40
0xb29dc: nop    DWORD PTR [rax+0x0]
0xb29e0: mov    r14d,ebx
0xb29e3: lea    r13,[rsp+0x10]
0xb29e8: lea    r12,[rsp+0x20]
0xb29ed: mov    QWORD PTR [rsp+0x18],0x0
0xb29f6: imul   rdi,r14,0x431bde83
0xb29fd: mov    rsi,r13
0xb2a00: mov    QWORD PTR [rsp+0x10],r12
0xb2a05: mov    BYTE PTR [rsp+0x20],0x0
0xb2a0a: shr    rdi,0x32
0xb2a0e: call   b1960
0xb2a13: mov    rdx,QWORD PTR [rsp+0x18]
0xb2a18: mov    rsi,QWORD PTR [rsp+0x10]
0xb2a1d: mov    rdi,rbp
0xb2a20: call   af0c0
0xb2a25: movabs rax,0x7fffffffffffffff
0xb2a2f: mov    r15,QWORD PTR [rbp+0x8]
0xb2a33: sub    rax,r15
0xb2a36: cmp    rax,0x7
0xb2a3a: jbe    b2fb0
0xb2a40: lea    rax,[r15+0x8]
0xb2a44: lea    rdx,[rbp+0x10]
0xb2a48: mov    QWORD PTR [rsp+0x8],rax
0xb2a4d: mov    rax,QWORD PTR [rbp+0x0]
0xb2a51: cmp    rax,rdx
0xb2a54: je     b2db0
0xb2a5a: mov    rdx,QWORD PTR [rbp+0x10]
0xb2a5e: cmp    QWORD PTR [rsp+0x8],rdx
0xb2a63: ja     b2cf4
0xb2a69: movabs rdi,0x6e6f696c6c696d20 ; " million"
0xb2a73: mov    QWORD PTR [rax+r15*1],rdi
0xb2a77: mov    rax,QWORD PTR [rsp+0x8]
0xb2a7c: imul   r14,r14,0x431bde83
0xb2a83: mov    QWORD PTR [rbp+0x8],rax
0xb2a87: mov    rax,QWORD PTR [rbp+0x0]
0xb2a8b: shr    r14,0x32
0xb2a8f: mov    BYTE PTR [rax+r15*1+0x8],0x0
0xb2a95: imul   eax,r14d,0xf4240
0xb2a9c: sub    ebx,eax
0xb2a9e: je     b24b0
0xb2aa4: lea    rsi,[rip+0x8efbf]        # 141a6a ; " "
0xb2aab: mov    rdi,rbp
0xb2aae: call   afa30
0xb2ab3: mov    rsi,r13
0xb2ab6: mov    edi,ebx
0xb2ab8: call   b1960
0xb2abd: mov    rdx,QWORD PTR [rsp+0x18]
0xb2ac2: mov    rsi,QWORD PTR [rsp+0x10]
0xb2ac7: mov    rdi,rbp
0xb2aca: call   af0c0
0xb2acf: jmp    b24b0
0xb2ad4: mov    r14d,ebx
0xb2ad7: lea    r13,[rsp+0x10]
0xb2adc: lea    r12,[rsp+0x20]
0xb2ae1: mov    QWORD PTR [rsp+0x18],0x0
0xb2aea: imul   rdi,r14,0x10624dd3
0xb2af1: mov    rsi,r13
0xb2af4: mov    QWORD PTR [rsp+0x10],r12
0xb2af9: mov    BYTE PTR [rsp+0x20],0x0
0xb2afe: shr    rdi,0x26
0xb2b02: call   b1960
0xb2b07: mov    rdx,QWORD PTR [rsp+0x18]
0xb2b0c: mov    rsi,QWORD PTR [rsp+0x10]
0xb2b11: mov    rdi,rbp
0xb2b14: call   af0c0
0xb2b19: movabs rax,0x7fffffffffffffff
0xb2b23: mov    r15,QWORD PTR [rbp+0x8]
0xb2b27: sub    rax,r15
0xb2b2a: cmp    rax,0x8
0xb2b2e: jbe    b2fc8
0xb2b34: lea    rax,[r15+0x9]
0xb2b38: lea    rdx,[rbp+0x10]
0xb2b3c: mov    QWORD PTR [rsp+0x8],rax
0xb2b41: mov    rax,QWORD PTR [rbp+0x0]
0xb2b45: cmp    rax,rdx
0xb2b48: je     b2e73
0xb2b4e: mov    rdx,QWORD PTR [rbp+0x10]
0xb2b52: cmp    QWORD PTR [rsp+0x8],rdx
0xb2b57: ja     b2d6f
0xb2b5d: movabs rdi,0x6e6173756f687420 ; " thousan"
0xb2b67: add    rax,r15
0xb2b6a: mov    QWORD PTR [rax],rdi
0xb2b6d: mov    BYTE PTR [rax+0x8],0x64
0xb2b71: mov    rax,QWORD PTR [rsp+0x8]
0xb2b76: imul   r14,r14,0x10624dd3
0xb2b7d: mov    QWORD PTR [rbp+0x8],rax
0xb2b81: mov    rax,QWORD PTR [rbp+0x0]
0xb2b85: shr    r14,0x26
0xb2b89: mov    BYTE PTR [rax+r15*1+0x9],0x0
0xb2b8f: imul   eax,r14d,0x3e8
0xb2b96: sub    ebx,eax
0xb2b98: je     b24b0
0xb2b9e: lea    rsi,[rip+0x8eec5]        # 141a6a ; " "
0xb2ba5: mov    rdi,rbp
0xb2ba8: call   afa30
0xb2bad: mov    rsi,r13
0xb2bb0: mov    edi,ebx
0xb2bb2: call   b1960
0xb2bb7: mov    rdx,QWORD PTR [rsp+0x18]
0xb2bbc: mov    rsi,QWORD PTR [rsp+0x10]
0xb2bc1: mov    rdi,rbp
0xb2bc4: call   af0c0
0xb2bc9: jmp    b24b0
0xb2bce: mov    r8d,0x8
0xb2bd4: xor    edx,edx
0xb2bd6: mov    rsi,r14
0xb2bd9: mov    rdi,rbp
0xb2bdc: lea    rcx,[rip+0x8efd3]        # 141bb6 ; " billion"
0xb2be3: call   37af0
0xb2be8: jmp    b27bf
0xb2bed: mov    r14d,ebx
0xb2bf0: lea    r13,[rsp+0x10]
0xb2bf5: lea    r12,[rsp+0x20]
0xb2bfa: mov    QWORD PTR [rsp+0x18],0x0
0xb2c03: imul   rdi,r14,0x51eb851f
0xb2c0a: mov    rsi,r13
0xb2c0d: mov    QWORD PTR [rsp+0x10],r12
0xb2c12: mov    BYTE PTR [rsp+0x20],0x0
0xb2c17: shr    rdi,0x25
0xb2c1b: call   b1960
0xb2c20: mov    rdx,QWORD PTR [rsp+0x18]
0xb2c25: mov    rsi,QWORD PTR [rsp+0x10]
0xb2c2a: mov    rdi,rbp
0xb2c2d: call   af0c0
0xb2c32: movabs rax,0x7fffffffffffffff
0xb2c3c: mov    r15,QWORD PTR [rbp+0x8]
0xb2c40: sub    rax,r15
0xb2c43: cmp    rax,0x7
0xb2c47: jbe    b2fa4
0xb2c4d: lea    rax,[r15+0x8]
0xb2c51: lea    rdx,[rbp+0x10]
0xb2c55: mov    QWORD PTR [rsp+0x8],rax
0xb2c5a: mov    rax,QWORD PTR [rbp+0x0]
0xb2c5e: cmp    rax,rdx
0xb2c61: je     b2f1e
0xb2c67: mov    rdx,QWORD PTR [rbp+0x10]
0xb2c6b: cmp    QWORD PTR [rsp+0x8],rdx
0xb2c70: ja     b2e32
0xb2c76: movabs rdi,0x646572646e756820 ; " hundred"
0xb2c80: mov    QWORD PTR [rax+r15*1],rdi
0xb2c84: mov    rax,QWORD PTR [rsp+0x8]
0xb2c89: imul   r14,r14,0x51eb851f
0xb2c90: mov    QWORD PTR [rbp+0x8],rax
0xb2c94: mov    rax,QWORD PTR [rbp+0x0]
0xb2c98: shr    r14,0x25
0xb2c9c: mov    BYTE PTR [rax+r15*1+0x8],0x0
0xb2ca2: imul   eax,r14d,0x64
0xb2ca6: sub    ebx,eax
0xb2ca8: je     b24b0
0xb2cae: lea    rsi,[rip+0x8edb5]        # 141a6a ; " "
0xb2cb5: mov    rdi,rbp
0xb2cb8: call   afa30
0xb2cbd: mov    rsi,r13
0xb2cc0: mov    edi,ebx
0xb2cc2: call   b1960
0xb2cc7: mov    rdx,QWORD PTR [rsp+0x18]
0xb2ccc: mov    rsi,QWORD PTR [rsp+0x10]
0xb2cd1: mov    rdi,rbp
0xb2cd4: call   af0c0
0xb2cd9: jmp    b24b0
0xb2cde: sub    rsi,rdx
0xb2ce1: movzx  edx,WORD PTR [rsi+0x3]
0xb2ce5: mov    WORD PTR [rcx],dx
0xb2ce8: movzx  eax,BYTE PTR [rsi+0x5]
0xb2cec: mov    BYTE PTR [rcx+0x2],al
0xb2cef: jmp    b1d90
0xb2cf4: mov    r8d,0x8
0xb2cfa: xor    edx,edx
0xb2cfc: mov    rsi,r15
0xb2cff: mov    rdi,rbp
0xb2d02: lea    rcx,[rip+0x8eeb6]        # 141bbf ; " million"
0xb2d09: call   37af0
0xb2d0e: jmp    b2a77
0xb2d13: sub    rsi,rdx
0xb2d16: mov    eax,DWORD PTR [rsi+0x4]
0xb2d19: mov    DWORD PTR [rcx],eax
0xb2d1b: jmp    b1e40
0xb2d20: sub    rsi,rdx
0xb2d23: mov    rax,QWORD PTR [rsi+0x8]
0xb2d27: mov    QWORD PTR [rcx],rax
0xb2d2a: jmp    b1a78
0xb2d2f: sub    rsi,rdx
0xb2d32: mov    edx,DWORD PTR [rsi+0x5]
0xb2d35: mov    DWORD PTR [rcx],edx
0xb2d37: movzx  eax,BYTE PTR [rsi+0x9]
0xb2d3b: mov    BYTE PTR [rcx+0x4],al
0xb2d3e: jmp    b1f18
0xb2d43: mov    edx,0xf
0xb2d48: jmp    b27a8
0xb2d4d: mov    rdi,rcx
0xb2d50: call   36c00
0xb2d55: mov    rcx,rax
0xb2d58: cmp    r12,0x1
0xb2d5c: jne    b2e7d
0xb2d62: movzx  eax,BYTE PTR [rax+0x3]
0xb2d66: mov    BYTE PTR [r13+0x0],al
0xb2d6a: jmp    b1d90
0xb2d6f: mov    r8d,0x9
0xb2d75: xor    edx,edx
0xb2d77: mov    rsi,r15
0xb2d7a: mov    rdi,rbp
0xb2d7d: lea    rcx,[rip+0x8ee44]        # 141bc8 ; " thousand"
0xb2d84: call   37af0
0xb2d89: jmp    b2b71
0xb2d8e: mov    rdi,rcx
0xb2d91: call   36c00
0xb2d96: mov    rcx,rax
0xb2d99: cmp    r12,0x1
0xb2d9d: jne    b2ee4
0xb2da3: movzx  eax,BYTE PTR [rax+0x4]
0xb2da7: mov    BYTE PTR [r13+0x0],al
0xb2dab: jmp    b1e40
0xb2db0: mov    edx,0xf
0xb2db5: jmp    b2a5e
0xb2dba: sub    rsi,rdx
0xb2dbd: mov    edx,DWORD PTR [rsi+0x6]
0xb2dc0: mov    DWORD PTR [rcx],edx
0xb2dc2: movzx  eax,WORD PTR [rsi+0xa]
0xb2dc6: mov    WORD PTR [rcx+0x4],ax
0xb2dca: jmp    b1ce0
0xb2dcf: mov    rdi,rcx
0xb2dd2: call   36c00
0xb2dd7: mov    rcx,rax
0xb2dda: cmp    r12,0x1
0xb2dde: jne    b2ef8
0xb2de4: movzx  eax,BYTE PTR [rax+0x5]
0xb2de8: mov    BYTE PTR [r13+0x0],al
0xb2dec: jmp    b1f18
0xb2df1: mov    rdi,rcx
0xb2df4: call   36c00
0xb2df9: mov    rcx,rax
0xb2dfc: cmp    r12,0x1
0xb2e00: jne    b2f10
0xb2e06: movzx  eax,BYTE PTR [rax+0x8]
0xb2e0a: mov    BYTE PTR [r13+0x0],al
0xb2e0e: jmp    b1a78
0xb2e13: mov    r8d,0x1
0xb2e19: xor    edx,edx
0xb2e1b: mov    rsi,rbx
0xb2e1e: mov    rdi,rbp
0xb2e21: lea    rcx,[rip+0x8ec42]        # 141a6a ; " "
0xb2e28: call   37af0
0xb2e2d: jmp    b282c
0xb2e32: mov    r8d,0x8
0xb2e38: xor    edx,edx
0xb2e3a: mov    rsi,r15
0xb2e3d: mov    rdi,rbp
0xb2e40: lea    rcx,[rip+0x8ed8b]        # 141bd2 ; " hundred"
0xb2e47: call   37af0
0xb2e4c: jmp    b2c84
0xb2e51: mov    rdi,rcx
0xb2e54: call   36c00
0xb2e59: mov    rcx,rax
0xb2e5c: cmp    r12,0x1
0xb2e60: jne    b2f28
0xb2e66: movzx  eax,BYTE PTR [rax+0x6]
0xb2e6a: mov    BYTE PTR [r13+0x0],al
0xb2e6e: jmp    b1ce0
0xb2e73: mov    edx,0xf
0xb2e78: jmp    b2b52
0xb2e7d: test   r12,r12
0xb2e80: je     b1d90
0xb2e86: jmp    b1d7a
0xb2e8b: nop    DWORD PTR [rax+rax*1+0x0]
0xb2e90: lea    rsi,[rip+0x8ed44]        # 141bdb ; "twenty"
0xb2e97: mov    rdi,rbp
0xb2e9a: call   afd20
0xb2e9f: jmp    b2450
0xb2ea4: sub    rax,rsi
0xb2ea7: mov    r12d,0x7
0xb2ead: mov    rdx,rax
0xb2eb0: sub    r12,rax
0xb2eb3: lea    r13,[r8+rax*1]
0xb2eb7: cmp    rax,0x1
0xb2ebb: je     b2f59
0xb2ec1: test   rax,rax
0xb2ec4: jne    b2f36
0xb2ec6: lea    rsi,[r8+0x7]
0xb2eca: mov    rdx,r12
0xb2ecd: mov    rdi,r13
0xb2ed0: call   36c00
0xb2ed5: jmp    b1b60
0xb2eda: mov    edx,0xf
0xb2edf: jmp    b281f
0xb2ee4: test   r12,r12
0xb2ee7: je     b1e40
0xb2eed: jmp    b1e2a
0xb2ef2: nop    WORD PTR [rax+rax*1+0x0]
0xb2ef8: test   r12,r12
0xb2efb: je     b1f18
0xb2f01: jmp    b1f02
0xb2f06: cs nop WORD PTR [rax+rax*1+0x0]
0xb2f10: test   r12,r12
0xb2f13: je     b1a78
0xb2f19: jmp    b1a62
0xb2f1e: mov    edx,0xf
0xb2f23: jmp    b2c6b
0xb2f28: test   r12,r12
0xb2f2b: je     b1ce0
0xb2f31: jmp    b1cca
0xb2f36: mov    rdi,r8
0xb2f39: call   36c00
0xb2f3e: mov    r8,rax
0xb2f41: cmp    r12,0x1
0xb2f45: jne    b2f8a
0xb2f47: movzx  eax,BYTE PTR [rax+0x7]
0xb2f4b: mov    BYTE PTR [r13+0x0],al
0xb2f4f: jmp    b1b60
0xb2f54: call   37420
0xb2f59: mov    BYTE PTR [r8],0x73
0xb2f5d: jmp    b2ec6
0xb2f62: mov    BYTE PTR [rcx],0x74
0xb2f65: jmp    b1f02
0xb2f6a: mov    BYTE PTR [rcx],0x74
0xb2f6d: jmp    b1cca
0xb2f72: mov    BYTE PTR [rcx],0x66
0xb2f75: jmp    b1e2a
0xb2f7a: mov    BYTE PTR [rcx],0x73
0xb2f7d: jmp    b1d7a
0xb2f82: mov    BYTE PTR [rcx],0x65
0xb2f85: jmp    b1a62
0xb2f8a: test   r12,r12
0xb2f8d: je     b1b60
0xb2f93: jmp    b2ec6
0xb2f98: lea    rdi,[rip+0x8b53f]        # 13e4de
0xb2f9f: call   36350
0xb2fa4: lea    rdi,[rip+0x8b533]        # 13e4de
0xb2fab: call   36350
0xb2fb0: lea    rdi,[rip+0x8b527]        # 13e4de
0xb2fb7: call   36350
0xb2fbc: lea    rdi,[rip+0x8b51b]        # 13e4de
0xb2fc3: call   36350
0xb2fc8: lea    rdi,[rip+0x8b50f]        # 13e4de
0xb2fcf: call   36350
0xb2fd4: endbr64
0xb2fd8: mov    rbp,rax
0xb2fdb: jmp    399e1
0xb2fe0: endbr64
0xb2fe4: mov    rbp,rax
0xb2fe7: jmp    399e1
0xb2fec: endbr64
0xb2ff0: mov    rbp,rax
0xb2ff3: jmp    399e1
0xb2ff8: endbr64
0xb2ffc: mov    rbp,rax
0xb2fff: jmp    399e1
0xb3004: endbr64
0xb3008: mov    rbp,rax
0xb300b: jmp    399e1
