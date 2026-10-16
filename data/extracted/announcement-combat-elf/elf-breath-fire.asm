; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; breath-fire; 0xbd1780..0xbd1fe5
0xbd1780: endbr64
0xbd1784: push   r15
0xbd1786: mov    eax,r9d
0xbd1789: movsx  r11d,cx
0xbd178d: movsx  r10d,dx
0xbd1791: push   r14
0xbd1793: mov    edx,r11d
0xbd1796: push   r13
0xbd1798: movsx  r13d,r8w
0xbd179c: movsx  r8d,ax
0xbd17a0: push   r12
0xbd17a2: mov    ecx,r13d
0xbd17a5: push   rbp
0xbd17a6: push   rbx
0xbd17a7: mov    rbx,rdi
0xbd17aa: sub    rsp,0xb8
0xbd17b1: mov    rdi,QWORD PTR fs:0x28
0xbd17ba: mov    QWORD PTR [rsp+0xa8],rdi
0xbd17c2: xor    edi,edi
0xbd17c4: mov    r12,QWORD PTR [rsp+0xf8]
0xbd17cc: push   0x0
0xbd17ce: movsx  edi,si
0xbd17d1: push   0x3c
0xbd17d3: mov    esi,r10d
0xbd17d6: push   0x0
0xbd17d8: push   0x0
0xbd17da: movsx  r9d,WORD PTR [rsp+0x110]
0xbd17e3: call   1285a90
0xbd17e8: add    rsp,0x20
0xbd17ec: cmp    DWORD PTR [rip+0x23a982d],0x3b        # 2f7b020
0xbd17f3: jle    bd19a0
0xbd17f9: mov    ecx,DWORD PTR [rip+0x18b7bb5]        # 24893b4
0xbd17ff: mov    eax,DWORD PTR [rip+0x1aea30f]        # 26bbb14
0xbd1805: test   ecx,ecx
0xbd1807: jne    bd19d0
0xbd180d: test   al,0x70
0xbd180f: jne    bd19d8
0xbd1815: movsx  r11,WORD PTR [rip+0x1e2b413]        # 29fcc30
0xbd181d: movsx  r10d,WORD PTR [rip+0x1e2b409]        # 29fcc2e
0xbd1825: movsx  r8d,WORD PTR [rip+0x1e2b3ff]        # 29fcc2c
0xbd182d: mov    esi,r11d
0xbd1830: mov    edx,r10d
0xbd1833: or     esi,r10d
0xbd1836: mov    eax,r8d
0xbd1839: or     si,r8w
0xbd183d: js     bd1ca1
0xbd1843: cmp    r8d,DWORD PTR [rip+0x1c48512]        # 2819d5c
0xbd184a: jge    bd1ca1
0xbd1850: cmp    r10d,DWORD PTR [rip+0x1c48509]        # 2819d60
0xbd1857: jge    bd1ca1
0xbd185d: cmp    r11d,DWORD PTR [rip+0x1c48500]        # 2819d64
0xbd1864: jge    bd1ca1
0xbd186a: mov    r9,QWORD PTR [rip+0x1c484b7]        # 2819d28
0xbd1871: mov    edi,r8d
0xbd1874: mov    esi,r10d
0xbd1877: sar    di,0x4
0xbd187b: sar    si,0x4
0xbd187f: test   r9,r9
0xbd1882: je     bd1ca1
0xbd1888: movsx  rdi,di
0xbd188c: movsx  rsi,si
0xbd1890: mov    rdi,QWORD PTR [r9+rdi*8]
0xbd1894: mov    rsi,QWORD PTR [rdi+rsi*8]
0xbd1898: mov    rcx,QWORD PTR [rsi+r11*8]
0xbd189c: test   rcx,rcx
0xbd189f: je     bd1ca1
0xbd18a5: and    eax,0xf
0xbd18a8: and    edx,0xf
0xbd18ab: shl    rax,0x6
0xbd18af: lea    rax,[rcx+rax*1+0x6a0]
0xbd18b7: mov    eax,DWORD PTR [rax+rdx*4]
0xbd18ba: test   al,0x8
0xbd18bc: je     bd1e57
0xbd18c2: mov    r9,QWORD PTR [rip+0x1b454af]        # 2716d78
0xbd18c9: cmp    QWORD PTR [rip+0x1b454b0],r9        # 2716d80
0xbd18d0: je     bd1ca1
0xbd18d6: xor    ebx,ebx
0xbd18d8: xor    ebp,ebp
0xbd18da: jmp    bd18fb
0xbd18dc: nop    DWORD PTR [rax+0x0]
0xbd18e0: mov    rax,QWORD PTR [rip+0x1b45499]        # 2716d80
0xbd18e7: add    rbx,0x1
0xbd18eb: sub    rax,r9
0xbd18ee: sar    rax,0x3
0xbd18f2: cmp    rax,rbx
0xbd18f5: jbe    bd1c80
0xbd18fb: mov    rdi,QWORD PTR [r9+rbx*8]
0xbd18ff: test   DWORD PTR [rdi+0x110],0x2010002
0xbd1909: jne    bd18e0
0xbd190b: call   b0fce0
0xbd1910: cmp    al,0x2
0xbd1912: je     bd18e0
0xbd1914: movzx  eax,WORD PTR [rdi+0xac]
0xbd191b: cmp    WORD PTR [rip+0x1e2b30e],ax        # 29fcc30
0xbd1922: jne    bd18e0
0xbd1924: movsx  ecx,WORD PTR [rip+0x1e2b303]        # 29fcc2e
0xbd192b: movsx  eax,WORD PTR [rip+0x1e2b2fa]        # 29fcc2c
0xbd1932: movsx  edx,WORD PTR [rdi+0xa8]
0xbd1939: movsx  esi,WORD PTR [rdi+0xaa]
0xbd1940: test   BYTE PTR [rdi+0x119],0x4
0xbd1947: je     bd1e40
0xbd194d: lea    r8d,[rax-0x1]
0xbd1951: cmp    edx,r8d
0xbd1954: jl     bd18e0
0xbd1956: add    eax,0x1
0xbd1959: cmp    edx,eax
0xbd195b: jg     bd18e0
0xbd195d: lea    eax,[rcx-0x1]
0xbd1960: cmp    esi,eax
0xbd1962: jl     bd18e0
0xbd1968: add    ecx,0x1
0xbd196b: cmp    esi,ecx
0xbd196d: jg     bd18e0
0xbd1973: mov    edx,0x1
0xbd1978: mov    esi,0xa
0xbd197d: call   bd1050
0xbd1982: mov    r9,QWORD PTR [rip+0x1b453ef]        # 2716d78
0xbd1989: test   al,al
0xbd198b: je     bd18e0
0xbd1991: mov    ebp,0x1
0xbd1996: jmp    bd18e0
0xbd199b: nop    DWORD PTR [rax+rax*1+0x0]
0xbd19a0: mov    rax,QWORD PTR [rsp+0xa8]
0xbd19a8: sub    rax,QWORD PTR fs:0x28
0xbd19b1: jne    bd1f8c
0xbd19b7: add    rsp,0xb8
0xbd19be: pop    rbx
0xbd19bf: pop    rbp
0xbd19c0: pop    r12
0xbd19c2: pop    r13
0xbd19c4: pop    r14
0xbd19c6: pop    r15
0xbd19c8: ret
0xbd19c9: nop    DWORD PTR [rax+0x0]
0xbd19d0: test   al,0x8
0xbd19d2: je     bd1815
0xbd19d8: lea    r13,[rsp+0x60]
0xbd19dd: lea    r15,[rsp+0x70]
0xbd19e2: mov    r8d,0x1
0xbd19e8: mov    rdi,rbx
0xbd19eb: mov    ecx,0x1
0xbd19f0: mov    edx,0x1
0xbd19f5: mov    rsi,r13
0xbd19f8: mov    QWORD PTR [rsp+0x60],r15
0xbd19fd: mov    QWORD PTR [rsp+0x68],0x0
0xbd1a06: mov    BYTE PTR [rsp+0x70],0x0
0xbd1a0b: call   b6ca30
0xbd1a10: lea    r14,[rsp+0x80]
0xbd1a18: mov    rsi,r13
0xbd1a1b: lea    rbp,[rsp+0x90]
0xbd1a23: mov    QWORD PTR [rsp+0x88],0x0
0xbd1a2f: mov    rdi,r14
0xbd1a32: mov    QWORD PTR [rsp+0x80],rbp
0xbd1a3a: mov    BYTE PTR [rsp+0x90],0x0
0xbd1a42: call   69f890
0xbd1a47: cmp    QWORD PTR [r12+0x100],0x0
0xbd1a50: mov    r13,QWORD PTR [rsp+0x88]
0xbd1a58: movabs rax,0x7fffffffffffffff
0xbd1a62: jne    bd1d40
0xbd1a68: sub    rax,r13
0xbd1a6b: cmp    DWORD PTR [rip+0x18b7942],0x1        # 24893b4
0xbd1a72: jne    bd1a81
0xbd1a74: cmp    QWORD PTR [rip+0x1b45345],rbx        # 2716dc0
0xbd1a7b: je     bd1f08
0xbd1a81: cmp    rax,0x8
0xbd1a85: jbe    bd1f91
0xbd1a8b: mov    rdx,QWORD PTR [rsp+0x80]
0xbd1a93: mov    eax,0xf
0xbd1a98: lea    r12,[r13+0x9]
0xbd1a9c: cmp    rdx,rbp
0xbd1a9f: cmovne rax,QWORD PTR [rsp+0x90]
0xbd1aa8: cmp    r12,rax
0xbd1aab: ja     bd1eb0
0xbd1ab1: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd1abb: add    rdx,r13
0xbd1abe: mov    QWORD PTR [rdx],rax
0xbd1ac1: mov    BYTE PTR [rdx+0x8],0x73
0xbd1ac5: mov    rax,QWORD PTR [rsp+0x80]
0xbd1acd: mov    QWORD PTR [rsp+0x88],r12
0xbd1ad5: mov    BYTE PTR [rax+r13*1+0x9],0x0
0xbd1adb: mov    r12,QWORD PTR [rsp+0x88]
0xbd1ae3: movabs rax,0x7fffffffffffffff
0xbd1aed: sub    rax,r12
0xbd1af0: cmp    rax,0x4
0xbd1af4: jbe    bd1fc1
0xbd1afa: mov    rdx,QWORD PTR [rsp+0x80]
0xbd1b02: mov    eax,0xf
0xbd1b07: lea    r13,[r12+0x5]
0xbd1b0c: cmp    rdx,rbp
0xbd1b0f: cmovne rax,QWORD PTR [rsp+0x90]
0xbd1b18: cmp    r13,rax
0xbd1b1b: ja     bd1e90
0xbd1b21: add    rdx,r12
0xbd1b24: mov    DWORD PTR [rdx],0x72696620 ; inline ' fir'
0xbd1b2a: mov    BYTE PTR [rdx+0x4],0x65
0xbd1b2e: mov    rax,QWORD PTR [rsp+0x80]
0xbd1b36: mov    QWORD PTR [rsp+0x88],r13
0xbd1b3e: mov    BYTE PTR [rax+r12*1+0x5],0x0
0xbd1b44: mov    r12,QWORD PTR [rsp+0x88]
0xbd1b4c: movabs rax,0x7fffffffffffffff
0xbd1b56: cmp    r12,rax
0xbd1b59: je     bd1fb5
0xbd1b5f: mov    rdx,QWORD PTR [rsp+0x80]
0xbd1b67: mov    eax,0xf
0xbd1b6c: lea    r13,[r12+0x1]
0xbd1b71: cmp    rdx,rbp
0xbd1b74: cmovne rax,QWORD PTR [rsp+0x90]
0xbd1b7d: cmp    r13,rax
0xbd1b80: ja     bd1e68
0xbd1b86: mov    BYTE PTR [rdx+r12*1],0x21
0xbd1b8b: mov    rax,QWORD PTR [rsp+0x80]
0xbd1b93: mov    QWORD PTR [rsp+0x88],r13
0xbd1b9b: lea    rdx,[rsp+0x10]
0xbd1ba0: mov    rsi,r14
0xbd1ba3: lea    rdi,[rip+0x1c4394e]        # 28154f8
0xbd1baa: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xbd1bb0: movabs rax,0x100040081
0xbd1bba: mov    QWORD PTR [rsp+0x10],rax
0xbd1bbf: movabs rax,0x8ad08ad08ad0
0xbd1bc9: mov    QWORD PTR [rsp+0x20],rax
0xbd1bce: movabs rax,0x7d000000000
0xbd1bd8: mov    QWORD PTR [rsp+0x28],rax
0xbd1bdd: mov    rax,QWORD PTR [rip+0x14fcf7c]        # 20ceb60
0xbd1be4: mov    QWORD PTR [rsp+0x18],0x0
0xbd1bed: mov    QWORD PTR [rsp+0x40],rax
0xbd1bf2: mov    eax,0xffffffff
0xbd1bf7: mov    QWORD PTR [rsp+0x48],rax
0xbd1bfc: movzx  eax,WORD PTR [rbx+0xa8]
0xbd1c03: mov    QWORD PTR [rsp+0x38],0x0
0xbd1c0c: mov    WORD PTR [rsp+0x16],ax
0xbd1c11: movzx  eax,WORD PTR [rbx+0xaa]
0xbd1c18: mov    DWORD PTR [rsp+0x50],0xffffffff
0xbd1c20: mov    WORD PTR [rsp+0x18],ax
0xbd1c25: movzx  eax,WORD PTR [rbx+0xac]
0xbd1c2c: mov    QWORD PTR [rsp+0x30],rbx
0xbd1c31: mov    WORD PTR [rsp+0x1a],ax
0xbd1c36: call   17ea070
0xbd1c3b: mov    rdi,QWORD PTR [rsp+0x80]
0xbd1c43: cmp    rdi,rbp
0xbd1c46: je     bd1c59
0xbd1c48: mov    rax,QWORD PTR [rsp+0x90]
0xbd1c50: lea    rsi,[rax+0x1]
0xbd1c54: call   423790
0xbd1c59: mov    rdi,QWORD PTR [rsp+0x60]
0xbd1c5e: cmp    rdi,r15
0xbd1c61: je     bd1815
0xbd1c67: mov    rax,QWORD PTR [rsp+0x70]
0xbd1c6c: lea    rsi,[rax+0x1]
0xbd1c70: call   423790
0xbd1c75: jmp    bd1815
0xbd1c7a: nop    WORD PTR [rax+rax*1+0x0]
0xbd1c80: test   bpl,bpl
0xbd1c83: jne    bd19a0
0xbd1c89: movsx  r11d,WORD PTR [rip+0x1e2af9f]        # 29fcc30
0xbd1c91: movsx  r10d,WORD PTR [rip+0x1e2af95]        # 29fcc2e
0xbd1c99: movsx  r8d,WORD PTR [rip+0x1e2af8b]        # 29fcc2c
0xbd1ca1: mov    ecx,r11d
0xbd1ca4: mov    edx,r10d
0xbd1ca7: lea    rdi,[rip+0x1c4c882]        # 281e530
0xbd1cae: mov    esi,r8d
0xbd1cb1: call   1c0d6b0
0xbd1cb6: mov    edx,0x64
0xbd1cbb: mov    rdi,rax
0xbd1cbe: mov    eax,0x6
0xbd1cc3: mov    WORD PTR [rdi],ax
0xbd1cc6: mov    WORD PTR [rdi+0x8],dx
0xbd1cca: movsx  esi,WORD PTR [rip+0x1e2af5b]        # 29fcc2c
0xbd1cd1: mov    WORD PTR [rdi+0xa],si
0xbd1cd5: movsx  edx,WORD PTR [rip+0x1e2af52]        # 29fcc2e
0xbd1cdc: mov    WORD PTR [rdi+0xc],dx
0xbd1ce0: movsx  ecx,WORD PTR [rip+0x1e2af49]        # 29fcc30
0xbd1ce7: mov    WORD PTR [rdi+0xe],cx
0xbd1ceb: movzx  eax,WORD PTR [rip+0x1e2b1f2]        # 29fcee4
0xbd1cf2: mov    WORD PTR [rdi+0x10],ax
0xbd1cf6: movzx  eax,WORD PTR [rip+0x1e2b1e9]        # 29fcee6
0xbd1cfd: mov    WORD PTR [rdi+0x12],ax
0xbd1d01: movzx  eax,WORD PTR [rip+0x1e2b1e0]        # 29fcee8
0xbd1d08: mov    WORD PTR [rdi+0x14],ax
0xbd1d0c: mov    rax,QWORD PTR [rsp+0xa8]
0xbd1d14: sub    rax,QWORD PTR fs:0x28
0xbd1d1d: jne    bd1f8c
0xbd1d23: add    rsp,0xb8
0xbd1d2a: pop    rbx
0xbd1d2b: pop    rbp
0xbd1d2c: pop    r12
0xbd1d2e: pop    r13
0xbd1d30: pop    r14
0xbd1d32: pop    r15
0xbd1d34: jmp    12892a0
0xbd1d39: nop    DWORD PTR [rax+0x0]
0xbd1d40: cmp    r13,rax
0xbd1d43: je     bd1f9d
0xbd1d49: mov    rdx,QWORD PTR [rsp+0x80]
0xbd1d51: mov    eax,0xf
0xbd1d56: lea    rcx,[r13+0x1]
0xbd1d5a: mov    QWORD PTR [rsp+0x8],rcx
0xbd1d5f: cmp    rdx,rbp
0xbd1d62: cmovne rax,QWORD PTR [rsp+0x90]
0xbd1d6b: cmp    rcx,rax
0xbd1d6e: ja     bd1ecf
0xbd1d74: mov    BYTE PTR [rdx+r13*1],0x20
0xbd1d79: mov    rax,QWORD PTR [rsp+0x8]
0xbd1d7e: mov    QWORD PTR [rsp+0x88],rax
0xbd1d86: mov    rax,QWORD PTR [rsp+0x80]
0xbd1d8e: mov    BYTE PTR [rax+r13*1+0x1],0x0
0xbd1d94: cmp    DWORD PTR [rip+0x18b7619],0x1        # 24893b4
0xbd1d9b: jne    bd1dc8
0xbd1d9d: cmp    QWORD PTR [rip+0x1b4501c],rbx        # 2716dc0
0xbd1da4: jne    bd1dc8
0xbd1da6: mov    rdx,QWORD PTR [r12+0x100]
0xbd1dae: mov    rsi,QWORD PTR [r12+0xf8]
0xbd1db6: mov    rdi,r14
0xbd1db9: call   837660
0xbd1dbe: jmp    bd1b44
0xbd1dc3: nop    DWORD PTR [rax+rax*1+0x0]
0xbd1dc8: mov    rax,QWORD PTR [rsp+0x80]
0xbd1dd0: mov    r8,QWORD PTR [r12+0x120]
0xbd1dd8: mov    ecx,0xf
0xbd1ddd: mov    rsi,QWORD PTR [rsp+0x88]
0xbd1de5: mov    r9,QWORD PTR [r12+0x118]
0xbd1ded: cmp    rax,rbp
0xbd1df0: cmovne rcx,QWORD PTR [rsp+0x90]
0xbd1df9: lea    r12,[r8+rsi*1]
0xbd1dfd: cmp    r12,rcx
0xbd1e00: ja     bd1eee
0xbd1e06: test   r8,r8
0xbd1e09: je     bd1e2c
0xbd1e0b: lea    rdi,[rax+rsi*1]
0xbd1e0f: cmp    r8,0x1
0xbd1e13: je     bd1f5d
0xbd1e19: mov    rdx,r8
0xbd1e1c: mov    rsi,r9
0xbd1e1f: call   423690
0xbd1e24: mov    rax,QWORD PTR [rsp+0x80]
0xbd1e2c: mov    QWORD PTR [rsp+0x88],r12
0xbd1e34: mov    BYTE PTR [rax+r12*1],0x0
0xbd1e39: jmp    bd1b44
0xbd1e3e: xchg   ax,ax
0xbd1e40: cmp    ax,dx
0xbd1e43: jne    bd18e0
0xbd1e49: cmp    cx,si
0xbd1e4c: jne    bd18e0
0xbd1e52: jmp    bd1973
0xbd1e57: test   al,0x10
0xbd1e59: jne    bd18c2
0xbd1e5f: jmp    bd1ca1
0xbd1e64: nop    DWORD PTR [rax+0x0]
0xbd1e68: mov    r8d,0x1
0xbd1e6e: xor    edx,edx
0xbd1e70: mov    rsi,r12
0xbd1e73: mov    rdi,r14
0xbd1e76: lea    rcx,[rip+0x153cd07]        # 210eb84 ; cstring '!'
0xbd1e7d: call   69f9b0
0xbd1e82: jmp    bd1b8b
0xbd1e87: nop    WORD PTR [rax+rax*1+0x0]
0xbd1e90: mov    r8d,0x5
0xbd1e96: xor    edx,edx
0xbd1e98: mov    rsi,r12
0xbd1e9b: mov    rdi,r14
0xbd1e9e: lea    rcx,[rip+0x155e11f]        # 212ffc4 ; cstring ' fire'
0xbd1ea5: call   69f9b0
0xbd1eaa: jmp    bd1b2e
0xbd1eaf: nop
0xbd1eb0: mov    r8d,0x9
0xbd1eb6: xor    edx,edx
0xbd1eb8: mov    rsi,r13
0xbd1ebb: mov    rdi,r14
0xbd1ebe: lea    rcx,[rip+0x1522061]        # 20f3f26 ; cstring ' breathes'
0xbd1ec5: call   69f9b0
0xbd1eca: jmp    bd1ac5
0xbd1ecf: mov    r8d,0x1
0xbd1ed5: xor    edx,edx
0xbd1ed7: mov    rsi,r13
0xbd1eda: mov    rdi,r14
0xbd1edd: lea    rcx,[rip+0x1525495]        # 20f7379 ; cstring ' '
0xbd1ee4: call   69f9b0
0xbd1ee9: jmp    bd1d79
0xbd1eee: mov    rcx,r9
0xbd1ef1: xor    edx,edx
0xbd1ef3: mov    rdi,r14
0xbd1ef6: call   69f9b0
0xbd1efb: mov    rax,QWORD PTR [rsp+0x80]
0xbd1f03: jmp    bd1e2c
0xbd1f08: cmp    rax,0x7
0xbd1f0c: jbe    bd1fa9
0xbd1f12: mov    rdx,QWORD PTR [rsp+0x80]
0xbd1f1a: mov    eax,0xf
0xbd1f1f: lea    r12,[r13+0x8]
0xbd1f23: cmp    rdx,rbp
0xbd1f26: cmovne rax,QWORD PTR [rsp+0x90]
0xbd1f2f: cmp    r12,rax
0xbd1f32: ja     bd1f70
0xbd1f34: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd1f3e: mov    QWORD PTR [rdx+r13*1],rax
0xbd1f42: mov    rax,QWORD PTR [rsp+0x80]
0xbd1f4a: mov    QWORD PTR [rsp+0x88],r12
0xbd1f52: mov    BYTE PTR [rax+r13*1+0x8],0x0
0xbd1f58: jmp    bd1adb
0xbd1f5d: movzx  eax,BYTE PTR [r9]
0xbd1f61: mov    BYTE PTR [rdi],al
0xbd1f63: mov    rax,QWORD PTR [rsp+0x80]
0xbd1f6b: jmp    bd1e2c
0xbd1f70: mov    r8d,0x8
0xbd1f76: xor    edx,edx
0xbd1f78: mov    rsi,r13
0xbd1f7b: mov    rdi,r14
0xbd1f7e: lea    rcx,[rip+0x15deacf]        # 21b0a54 ; cstring ' breathe'
0xbd1f85: call   69f9b0
0xbd1f8a: jmp    bd1f42
0xbd1f8c: call   423c70
0xbd1f91: lea    rdi,[rip+0x14cc0d8]        # 209e070
0xbd1f98: call   4244b0
0xbd1f9d: lea    rdi,[rip+0x14cc0cc]        # 209e070
0xbd1fa4: call   4244b0
0xbd1fa9: lea    rdi,[rip+0x14cc0c0]        # 209e070
0xbd1fb0: call   4244b0
0xbd1fb5: lea    rdi,[rip+0x14cc0b4]        # 209e070
0xbd1fbc: call   4244b0
0xbd1fc1: lea    rdi,[rip+0x14cc0a8]        # 209e070
0xbd1fc8: call   4244b0
0xbd1fcd: endbr64
0xbd1fd1: mov    rbx,rax
0xbd1fd4: jmp    4611e8
0xbd1fd9: endbr64
0xbd1fdd: mov    rbp,rax
0xbd1fe0: jmp    461209
