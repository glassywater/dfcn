; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_unit_contaminantst+0x8; 0x11b1e50..0x11b21b6
0x11b1e50: endbr64
0x11b1e54: push   r15
0x11b1e56: push   r14
0x11b1e58: push   r13
0x11b1e5a: push   r12
0x11b1e5c: push   rbp
0x11b1e5d: push   rbx
0x11b1e5e: sub    rsp,0x48
0x11b1e62: mov    rax,QWORD PTR fs:0x28
0x11b1e6b: mov    QWORD PTR [rsp+0x38],rax
0x11b1e70: xor    eax,eax
0x11b1e72: cmp    QWORD PTR [rdi+0x10],0x0
0x11b1e77: je     11b203b
0x11b1e7d: mov    rbp,rdi
0x11b1e80: mov    rdi,QWORD PTR [rdi+0x18]
0x11b1e84: test   rdi,rdi
0x11b1e87: je     11b203b
0x11b1e8d: mov    rbx,rsi
0x11b1e90: lea    rdx,[rsp+0x8]
0x11b1e95: lea    rcx,[rsp+0xa]
0x11b1e9a: lea    rsi,[rsp+0x6]
0x11b1e9f: lea    r8,[rsp+0xc]
0x11b1ea4: call   19befe0
0x11b1ea9: cmp    WORD PTR [rsp+0x6],0x49
0x11b1eaf: mov    rdx,QWORD PTR [rbx+0x8]
0x11b1eb3: je     11b20a0
0x11b1eb9: mov    r8d,0x4
0x11b1ebf: lea    rcx,[rip+0xf7ce9c]        # 212ed62 ; cstring='Eat '
0x11b1ec6: xor    esi,esi
0x11b1ec8: mov    rdi,rbx
0x11b1ecb: call   837b90
0x11b1ed0: lea    r15,[rsp+0x10]
0x11b1ed5: mov    rdi,QWORD PTR [rbp+0x18]
0x11b1ed9: lea    r13,[rsp+0x20]
0x11b1ede: mov    QWORD PTR [rsp+0x18],0x0
0x11b1ee7: mov    rsi,r15
0x11b1eea: mov    QWORD PTR [rsp+0x10],r13
0x11b1eef: mov    BYTE PTR [rsp+0x20],0x0
0x11b1ef4: call   19bded0
0x11b1ef9: mov    r8,QWORD PTR [rsp+0x18]
0x11b1efe: mov    rsi,QWORD PTR [rbx+0x8]
0x11b1f02: lea    r12,[rbx+0x10]
0x11b1f06: mov    rdi,QWORD PTR [rbx]
0x11b1f09: mov    rcx,QWORD PTR [rsp+0x10]
0x11b1f0e: lea    r14,[r8+rsi*1]
0x11b1f12: cmp    rdi,r12
0x11b1f15: je     11b2150
0x11b1f1b: mov    rax,QWORD PTR [rbx+0x10]
0x11b1f1f: cmp    r14,rax
0x11b1f22: ja     11b20f8
0x11b1f28: test   r8,r8
0x11b1f2b: jne    11b2060
0x11b1f31: mov    QWORD PTR [rbx+0x8],r14
0x11b1f35: mov    r8d,0x2
0x11b1f3b: xor    ecx,ecx
0x11b1f3d: mov    rsi,r15
0x11b1f40: mov    BYTE PTR [rdi+r14*1],0x0
0x11b1f45: mov    rax,QWORD PTR [rbp+0x18]
0x11b1f49: mov    rdi,QWORD PTR [rbp+0x10]
0x11b1f4d: movsx  edx,WORD PTR [rax+0x18]
0x11b1f51: call   b602d0
0x11b1f56: movabs rax,0x7fffffffffffffff
0x11b1f60: mov    rbp,QWORD PTR [rbx+0x8]
0x11b1f64: sub    rax,rbp
0x11b1f67: cmp    rax,0x1
0x11b1f6b: jbe    11b219e
0x11b1f71: mov    rax,QWORD PTR [rbx]
0x11b1f74: lea    r14,[rbp+0x2]
0x11b1f78: cmp    r12,rax
0x11b1f7b: je     11b2130
0x11b1f81: mov    rdx,QWORD PTR [rbx+0x10]
0x11b1f85: cmp    r14,rdx
0x11b1f88: ja     11b20c0
0x11b1f8e: mov    edx,0x2820 ; inline=' ('
0x11b1f93: mov    WORD PTR [rax+rbp*1],dx
0x11b1f97: mov    rax,QWORD PTR [rbx]
0x11b1f9a: mov    QWORD PTR [rbx+0x8],r14
0x11b1f9e: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x11b1fa3: mov    r8,QWORD PTR [rsp+0x18]
0x11b1fa8: mov    rsi,QWORD PTR [rbx+0x8]
0x11b1fac: mov    rdi,QWORD PTR [rbx]
0x11b1faf: mov    rcx,QWORD PTR [rsp+0x10]
0x11b1fb4: lea    rbp,[r8+rsi*1]
0x11b1fb8: cmp    r12,rdi
0x11b1fbb: je     11b2140
0x11b1fc1: mov    rax,QWORD PTR [rbx+0x10]
0x11b1fc5: cmp    rbp,rax
0x11b1fc8: ja     11b20e0
0x11b1fce: test   r8,r8
0x11b1fd1: jne    11b2080
0x11b1fd7: movabs rax,0x7fffffffffffffff
0x11b1fe1: mov    QWORD PTR [rbx+0x8],rbp
0x11b1fe5: mov    BYTE PTR [rdi+rbp*1],0x0
0x11b1fe9: mov    rbp,QWORD PTR [rbx+0x8]
0x11b1fed: cmp    rbp,rax
0x11b1ff0: je     11b2192
0x11b1ff6: mov    rax,QWORD PTR [rbx]
0x11b1ff9: lea    r14,[rbp+0x1]
0x11b1ffd: cmp    r12,rax
0x11b2000: je     11b2160
0x11b2006: mov    rdx,QWORD PTR [rbx+0x10]
0x11b200a: cmp    r14,rdx
0x11b200d: ja     11b2110
0x11b2013: mov    BYTE PTR [rax+rbp*1],0x29
0x11b2017: mov    rax,QWORD PTR [rbx]
0x11b201a: mov    QWORD PTR [rbx+0x8],r14
0x11b201e: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11b2023: mov    rdi,QWORD PTR [rsp+0x10]
0x11b2028: cmp    rdi,r13
0x11b202b: je     11b203b
0x11b202d: mov    rax,QWORD PTR [rsp+0x20]
0x11b2032: lea    rsi,[rax+0x1]
0x11b2036: call   423790
0x11b203b: mov    rax,QWORD PTR [rsp+0x38]
0x11b2040: sub    rax,QWORD PTR fs:0x28
0x11b2049: jne    11b218d
0x11b204f: add    rsp,0x48
0x11b2053: pop    rbx
0x11b2054: pop    rbp
0x11b2055: pop    r12
0x11b2057: pop    r13
0x11b2059: pop    r14
0x11b205b: pop    r15
0x11b205d: ret
0x11b205e: xchg   ax,ax
0x11b2060: add    rdi,rsi
0x11b2063: cmp    r8,0x1
0x11b2067: je     11b2170
0x11b206d: mov    rdx,r8
0x11b2070: mov    rsi,rcx
0x11b2073: call   423690
0x11b2078: mov    rdi,QWORD PTR [rbx]
0x11b207b: jmp    11b1f31
0x11b2080: add    rdi,rsi
0x11b2083: cmp    r8,0x1
0x11b2087: je     11b2180
0x11b208d: mov    rdx,r8
0x11b2090: mov    rsi,rcx
0x11b2093: call   423690
0x11b2098: mov    rdi,QWORD PTR [rbx]
0x11b209b: jmp    11b1fd7
0x11b20a0: mov    r8d,0x6
0x11b20a6: lea    rcx,[rip+0xf7ccae]        # 212ed5b ; cstring='Drink '
0x11b20ad: xor    esi,esi
0x11b20af: mov    rdi,rbx
0x11b20b2: call   837b90
0x11b20b7: jmp    11b1ed0
0x11b20bc: nop    DWORD PTR [rax+0x0]
0x11b20c0: mov    r8d,0x2
0x11b20c6: xor    edx,edx
0x11b20c8: mov    rsi,rbp
0x11b20cb: mov    rdi,rbx
0x11b20ce: lea    rcx,[rip+0x103f0b5]        # 21f118a ; cstring=' ('
0x11b20d5: call   69f9b0
0x11b20da: jmp    11b1f97
0x11b20df: nop
0x11b20e0: xor    edx,edx
0x11b20e2: mov    rdi,rbx
0x11b20e5: call   69f9b0
0x11b20ea: mov    rdi,QWORD PTR [rbx]
0x11b20ed: jmp    11b1fd7
0x11b20f2: nop    WORD PTR [rax+rax*1+0x0]
0x11b20f8: xor    edx,edx
0x11b20fa: mov    rdi,rbx
0x11b20fd: call   69f9b0
0x11b2102: mov    rdi,QWORD PTR [rbx]
0x11b2105: jmp    11b1f31
0x11b210a: nop    WORD PTR [rax+rax*1+0x0]
0x11b2110: mov    r8d,0x1
0x11b2116: xor    edx,edx
0x11b2118: mov    rsi,rbp
0x11b211b: mov    rdi,rbx
0x11b211e: lea    rcx,[rip+0xfecc92]        # 219edb7 ; cstring=')'
0x11b2125: call   69f9b0
0x11b212a: jmp    11b2017
0x11b212f: nop
0x11b2130: mov    edx,0xf
0x11b2135: jmp    11b1f85
0x11b213a: nop    WORD PTR [rax+rax*1+0x0]
0x11b2140: mov    eax,0xf
0x11b2145: jmp    11b1fc5
0x11b214a: nop    WORD PTR [rax+rax*1+0x0]
0x11b2150: mov    eax,0xf
0x11b2155: jmp    11b1f1f
0x11b215a: nop    WORD PTR [rax+rax*1+0x0]
0x11b2160: mov    edx,0xf
0x11b2165: jmp    11b200a
0x11b216a: nop    WORD PTR [rax+rax*1+0x0]
0x11b2170: movzx  eax,BYTE PTR [rcx]
0x11b2173: mov    BYTE PTR [rdi],al
0x11b2175: mov    rdi,QWORD PTR [rbx]
0x11b2178: jmp    11b1f31
0x11b217d: nop    DWORD PTR [rax]
0x11b2180: movzx  eax,BYTE PTR [rcx]
0x11b2183: mov    BYTE PTR [rdi],al
0x11b2185: mov    rdi,QWORD PTR [rbx]
0x11b2188: jmp    11b1fd7
0x11b218d: call   423c70
0x11b2192: lea    rdi,[rip+0xeebed7]        # 209e070
0x11b2199: call   4244b0
0x11b219e: lea    rdi,[rip+0xeebecb]        # 209e070
0x11b21a5: call   4244b0
0x11b21aa: endbr64
0x11b21ae: mov    rbp,rax
0x11b21b1: jmp    49652e
