; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; complete-material-noun; 0x74ca90..0x74d6c3
0x74ca90: endbr64
0x74ca94: push   r15
0x74ca96: mov    r15d,r9d
0x74ca99: push   r14
0x74ca9b: mov    r14,rdi
0x74ca9e: push   r13
0x74caa0: mov    r13d,edx
0x74caa3: push   r12
0x74caa5: mov    r12d,ecx
0x74caa8: push   rbp
0x74caa9: push   rbx
0x74caaa: mov    rbx,rsi
0x74caad: sub    rsp,0x58
0x74cab1: mov    rax,QWORD PTR fs:0x28
0x74caba: mov    QWORD PTR [rsp+0x48],rax
0x74cabf: xor    eax,eax
0x74cac1: mov    rax,QWORD PTR [rsi]
0x74cac4: mov    ebp,DWORD PTR [rsp+0x90]
0x74cacb: mov    QWORD PTR [rsi+0x8],0x0
0x74cad3: mov    BYTE PTR [rax],0x0
0x74cad6: cmp    ecx,0xffffffff
0x74cad9: je     74cc30
0x74cadf: lea    eax,[rdx-0xdb]
0x74cae5: cmp    ax,0xc7
0x74cae9: ja     74cb40
0x74caeb: mov    rax,QWORD PTR [rip+0x20deeae]        # 282b9a0
0x74caf2: mov    r8,QWORD PTR [rip+0x20dee9f]        # 282b998
0x74caf9: mov    rdx,rax
0x74cafc: sub    rdx,r8
0x74caff: sar    rdx,0x3
0x74cb03: cmp    rax,r8
0x74cb06: je     74cb40
0x74cb08: sub    edx,0x1
0x74cb0b: js     74cb40
0x74cb0d: xor    ecx,ecx
0x74cb0f: nop
0x74cb10: lea    eax,[rdx+rcx*1]
0x74cb13: sar    eax,1
0x74cb15: movsxd rsi,eax
0x74cb18: mov    rdi,QWORD PTR [r8+rsi*8]
0x74cb1c: cmp    r12d,DWORD PTR [rdi+0xe0]
0x74cb23: je     74cd20
0x74cb29: jge    74cc20
0x74cb2f: lea    edx,[rax-0x1]
0x74cb32: cmp    edx,ecx
0x74cb34: jge    74cb10
0x74cb36: cs nop WORD PTR [rax+rax*1+0x0]
0x74cb40: mov    edx,r12d
0x74cb43: movsx  esi,r13w
0x74cb47: mov    rdi,r14
0x74cb4a: call   6cbc80
0x74cb4f: mov    r12,rax
0x74cb52: test   rax,rax
0x74cb55: je     74cf10
0x74cb5b: mov    r8,QWORD PTR [rax+0x528]
0x74cb62: mov    rsi,QWORD PTR [rbx+0x8]
0x74cb66: lea    r13,[rbx+0x10]
0x74cb6a: mov    rdi,QWORD PTR [rbx]
0x74cb6d: test   r8,r8
0x74cb70: jne    74ce60
0x74cb76: movsx  rbp,bp
0x74cb7a: mov    rax,rdi
0x74cb7d: shl    rbp,0x5
0x74cb81: test   r15b,r15b
0x74cb84: jne    74cbe8
0x74cb86: add    r12,rbp
0x74cb89: mov    r8,QWORD PTR [r12+0xc0]
0x74cb91: mov    rcx,QWORD PTR [r12+0xb8]
0x74cb99: lea    rbp,[r8+rsi*1]
0x74cb9d: cmp    r13,rdi
0x74cba0: je     74cc02
0x74cba2: mov    rdx,QWORD PTR [rbx+0x10]
0x74cba6: cmp    rbp,rdx
0x74cba9: ja     74cc10
0x74cbab: test   r8,r8
0x74cbae: jne    74ce40
0x74cbb4: mov    QWORD PTR [rbx+0x8],rbp
0x74cbb8: mov    BYTE PTR [rax+rbp*1],0x0
0x74cbbc: mov    eax,0x1
0x74cbc1: mov    rdx,QWORD PTR [rsp+0x48]
0x74cbc6: sub    rdx,QWORD PTR fs:0x28
0x74cbcf: jne    74d6a6
0x74cbd5: add    rsp,0x58
0x74cbd9: pop    rbx
0x74cbda: pop    rbp
0x74cbdb: pop    r12
0x74cbdd: pop    r13
0x74cbdf: pop    r14
0x74cbe1: pop    r15
0x74cbe3: ret
0x74cbe4: nop    DWORD PTR [rax+0x0]
0x74cbe8: add    rbp,r12
0x74cbeb: mov    r8,QWORD PTR [rbp+0x180]
0x74cbf2: mov    rcx,QWORD PTR [rbp+0x178]
0x74cbf9: lea    rbp,[r8+rsi*1]
0x74cbfd: cmp    r13,rdi
0x74cc00: jne    74cba2
0x74cc02: mov    edx,0xf
0x74cc07: cmp    rbp,rdx
0x74cc0a: jbe    74cbab
0x74cc0c: nop    DWORD PTR [rax+0x0]
0x74cc10: xor    edx,edx
0x74cc12: mov    rdi,rbx
0x74cc15: call   69f9b0
0x74cc1a: mov    rax,QWORD PTR [rbx]
0x74cc1d: jmp    74cbb4
0x74cc1f: nop
0x74cc20: lea    ecx,[rax+0x1]
0x74cc23: cmp    edx,ecx
0x74cc25: jge    74cb10
0x74cc2b: jmp    74cb40
0x74cc30: test   r8b,0x1
0x74cc34: jne    74cf70
0x74cc3a: test   r8d,0x1000
0x74cc41: jne    74d078
0x74cc47: test   r8b,0x82
0x74cc4b: jne    74cea0
0x74cc51: test   r8b,0x4
0x74cc55: jne    74d225
0x74cc5b: test   r8b,0x8
0x74cc5f: jne    74d28c
0x74cc65: test   r8b,0x20
0x74cc69: jne    74d2f2
0x74cc6f: test   r8b,0x10
0x74cc73: jne    74d359
0x74cc79: test   r8b,0x40
0x74cc7d: jne    74d162
0x74cc83: test   r8d,0x100
0x74cc8a: jne    74d416
0x74cc90: test   r8d,0x200
0x74cc97: jne    74d49c
0x74cc9d: test   r8d,0x400
0x74cca4: jne    74d51f
0x74ccaa: and    r8d,0x800
0x74ccb1: je     74cb40
0x74ccb7: movabs rax,0x7fffffffffffffff
0x74ccc1: mov    rbp,QWORD PTR [rsi+0x8]
0x74ccc5: sub    rax,rbp
0x74ccc8: cmp    rax,0x4
0x74cccc: jbe    74d69a
0x74ccd2: mov    rax,QWORD PTR [rsi]
0x74ccd5: lea    rdx,[rsi+0x10]
0x74ccd9: lea    r12,[rbp+0x5]
0x74ccdd: cmp    rax,rdx
0x74cce0: je     74d690
0x74cce6: mov    rdx,QWORD PTR [rsi+0x10]
0x74ccea: cmp    r12,rdx
0x74cced: ja     74d667
0x74ccf3: add    rax,rbp
0x74ccf6: mov    DWORD PTR [rax],0x72616570 ; inline='pear'
0x74ccfc: mov    BYTE PTR [rax+0x4],0x6c
0x74cd00: mov    rax,QWORD PTR [rbx]
0x74cd03: mov    QWORD PTR [rbx+0x8],r12
0x74cd07: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x74cd0c: mov    eax,0x1
0x74cd11: jmp    74cbc1
0x74cd16: cs nop WORD PTR [rax+rax*1+0x0]
0x74cd20: cmp    BYTE PTR [rdi+0xaa],0x0
0x74cd27: je     74cb40
0x74cd2d: lea    rax,[rsp+0x30]
0x74cd32: mov    BYTE PTR [rsp+0x30],0x0
0x74cd37: mov    QWORD PTR [rsp+0x10],rax
0x74cd3c: mov    QWORD PTR [rsp+0x20],rax
0x74cd41: mov    QWORD PTR [rsp+0x28],0x0
0x74cd4a: call   9abc80
0x74cd4f: test   rax,rax
0x74cd52: je     74cd5e
0x74cd54: cmp    BYTE PTR [rax+0x72],0x0
0x74cd58: jne    74d273
0x74cd5e: mov    r8,QWORD PTR [rsp+0x28]
0x74cd63: mov    rsi,QWORD PTR [rbx+0x8]
0x74cd67: lea    rdi,[rbx+0x10]
0x74cd6b: mov    QWORD PTR [rsp+0x18],rdi
0x74cd70: mov    rcx,QWORD PTR [rsp+0x20]
0x74cd75: lea    rax,[r8+rsi*1]
0x74cd79: mov    QWORD PTR [rsp],rax
0x74cd7d: mov    rax,QWORD PTR [rbx]
0x74cd80: cmp    rax,rdi
0x74cd83: je     74d2de
0x74cd89: mov    rdx,QWORD PTR [rbx+0x10]
0x74cd8d: cmp    QWORD PTR [rsp],rdx
0x74cd91: ja     74d1f3
0x74cd97: test   r8,r8
0x74cd9a: jne    74d118
0x74cda0: mov    rcx,QWORD PTR [rsp]
0x74cda4: mov    QWORD PTR [rbx+0x8],rcx
0x74cda8: mov    BYTE PTR [rax+rcx*1],0x0
0x74cdac: mov    rcx,QWORD PTR [rbx+0x8]
0x74cdb0: movabs rax,0x7fffffffffffffff
0x74cdba: sub    rax,rcx
0x74cdbd: mov    QWORD PTR [rsp],rcx
0x74cdc1: cmp    rax,0x2
0x74cdc5: jbe    74d6ab
0x74cdcb: mov    rax,rcx
0x74cdce: add    rax,0x3
0x74cdd2: mov    QWORD PTR [rsp+0x8],rax
0x74cdd7: mov    rax,QWORD PTR [rbx]
0x74cdda: cmp    QWORD PTR [rsp+0x18],rax
0x74cddf: je     74d2e8
0x74cde5: mov    rdx,QWORD PTR [rbx+0x10]
0x74cde9: cmp    QWORD PTR [rsp+0x8],rdx
0x74cdee: ja     74d205
0x74cdf4: add    rax,QWORD PTR [rsp]
0x74cdf8: mov    edx,0x7327 ; inline="'s"
0x74cdfd: mov    WORD PTR [rax],dx
0x74ce00: mov    BYTE PTR [rax+0x2],0x20
0x74ce04: mov    rax,QWORD PTR [rsp+0x8]
0x74ce09: mov    rcx,QWORD PTR [rsp]
0x74ce0d: mov    QWORD PTR [rbx+0x8],rax
0x74ce11: mov    rax,QWORD PTR [rbx]
0x74ce14: mov    BYTE PTR [rax+rcx*1+0x3],0x0
0x74ce19: mov    rdi,QWORD PTR [rsp+0x20]
0x74ce1e: cmp    rdi,QWORD PTR [rsp+0x10]
0x74ce23: je     74cb40
0x74ce29: mov    rax,QWORD PTR [rsp+0x30]
0x74ce2e: lea    rsi,[rax+0x1]
0x74ce32: call   423790
0x74ce37: jmp    74cb40
0x74ce3c: nop    DWORD PTR [rax+0x0]
0x74ce40: add    rdi,rsi
0x74ce43: cmp    r8,0x1
0x74ce47: je     74cfc0
0x74ce4d: mov    rdx,r8
0x74ce50: mov    rsi,rcx
0x74ce53: call   423690
0x74ce58: mov    rax,QWORD PTR [rbx]
0x74ce5b: jmp    74cbb4
0x74ce60: mov    rcx,QWORD PTR [rax+0x520]
0x74ce67: lea    r14,[r8+rsi*1]
0x74ce6b: cmp    r13,rdi
0x74ce6e: je     74d1df
0x74ce74: mov    rax,QWORD PTR [rbx+0x10]
0x74ce78: cmp    r14,rax
0x74ce7b: ja     74cfd0
0x74ce81: add    rdi,rsi
0x74ce84: cmp    r8,0x1
0x74ce88: je     74d158
0x74ce8e: mov    rdx,r8
0x74ce91: mov    rsi,rcx
0x74ce94: call   423690
0x74ce99: jmp    74cfda
0x74ce9e: xchg   ax,ax
0x74cea0: movabs rax,0x7fffffffffffffff
0x74ceaa: mov    rbp,QWORD PTR [rsi+0x8]
0x74ceae: sub    rax,rbp
0x74ceb1: test   r9b,r9b
0x74ceb4: je     74d0e0
0x74ceba: cmp    rax,0x5
0x74cebe: jbe    74d69a
0x74cec4: mov    rax,QWORD PTR [rsi]
0x74cec7: lea    rdx,[rsi+0x10]
0x74cecb: lea    r12,[rbp+0x6]
0x74cecf: cmp    rax,rdx
0x74ced2: je     74d515
0x74ced8: mov    rdx,QWORD PTR [rsi+0x10]
0x74cedc: cmp    r12,rdx
0x74cedf: ja     74d3d8
0x74cee5: add    rax,rbp
0x74cee8: mov    edi,0x6e65 ; inline='en'
0x74ceed: mov    DWORD PTR [rax],0x646f6f77 ; inline='wood'
0x74cef3: mov    WORD PTR [rax+0x4],di
0x74cef7: mov    rax,QWORD PTR [rbx]
0x74cefa: mov    QWORD PTR [rbx+0x8],r12
0x74cefe: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x74cf03: mov    eax,0x1
0x74cf08: jmp    74cbc1
0x74cf0d: nop    DWORD PTR [rax]
0x74cf10: movabs rax,0x7fffffffffffffff
0x74cf1a: mov    rbp,QWORD PTR [rbx+0x8]
0x74cf1e: sub    rax,rbp
0x74cf21: cmp    rax,0xf
0x74cf25: jbe    74d69a
0x74cf2b: mov    rax,QWORD PTR [rbx]
0x74cf2e: lea    rdx,[rbx+0x10]
0x74cf32: lea    r12,[rbp+0x10]
0x74cf36: cmp    rax,rdx
0x74cf39: je     74d2d4
0x74cf3f: mov    rdx,QWORD PTR [rbx+0x10]
0x74cf43: cmp    r12,rdx
0x74cf46: ja     74d1c0
0x74cf4c: movdqa xmm0,XMMWORD PTR [rip+0x1981d2c]        # 20cec80 ; vector='unknown material'
0x74cf54: movups XMMWORD PTR [rax+rbp*1],xmm0
0x74cf58: mov    rax,QWORD PTR [rbx]
0x74cf5b: mov    QWORD PTR [rbx+0x8],r12
0x74cf5f: mov    BYTE PTR [rax+rbp*1+0x10],0x0
0x74cf64: xor    eax,eax
0x74cf66: jmp    74cbc1
0x74cf6b: nop    DWORD PTR [rax+rax*1+0x0]
0x74cf70: movabs rax,0x7fffffffffffffff
0x74cf7a: mov    rbp,QWORD PTR [rsi+0x8]
0x74cf7e: sub    rax,rbp
0x74cf81: cmp    rax,0x4
0x74cf85: jbe    74d69a
0x74cf8b: mov    rax,QWORD PTR [rsi]
0x74cf8e: lea    rdx,[rsi+0x10]
0x74cf92: lea    r12,[rbp+0x5]
0x74cf96: cmp    rax,rdx
0x74cf99: je     74d3c1
0x74cf9f: mov    rdx,QWORD PTR [rsi+0x10]
0x74cfa3: cmp    r12,rdx
0x74cfa6: ja     74d139
0x74cfac: add    rax,rbp
0x74cfaf: mov    DWORD PTR [rax],0x6e616c70 ; inline='plan'
0x74cfb5: mov    BYTE PTR [rax+0x4],0x74
0x74cfb9: jmp    74cd00
0x74cfbe: xchg   ax,ax
0x74cfc0: movzx  eax,BYTE PTR [rcx]
0x74cfc3: mov    BYTE PTR [rdi],al
0x74cfc5: mov    rax,QWORD PTR [rbx]
0x74cfc8: jmp    74cbb4
0x74cfcd: nop    DWORD PTR [rax]
0x74cfd0: xor    edx,edx
0x74cfd2: mov    rdi,rbx
0x74cfd5: call   69f9b0
0x74cfda: mov    rax,QWORD PTR [rbx]
0x74cfdd: mov    QWORD PTR [rbx+0x8],r14
0x74cfe1: mov    BYTE PTR [rax+r14*1],0x0
0x74cfe6: mov    r14,QWORD PTR [rbx+0x8]
0x74cfea: movabs rax,0x7fffffffffffffff
0x74cff4: cmp    r14,rax
0x74cff7: je     74d69a
0x74cffd: mov    rdx,QWORD PTR [rbx]
0x74d000: lea    rax,[r14+0x1]
0x74d004: cmp    r13,rdx
0x74d007: je     74d1e9
0x74d00d: mov    rcx,QWORD PTR [rbx+0x10]
0x74d011: cmp    rax,rcx
0x74d014: ja     74d050
0x74d016: mov    BYTE PTR [rdx+r14*1],0x20
0x74d01b: mov    QWORD PTR [rbx+0x8],rax
0x74d01f: mov    rax,QWORD PTR [rbx]
0x74d022: movsx  rbp,bp
0x74d026: shl    rbp,0x5
0x74d02a: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x74d030: mov    rdi,QWORD PTR [rbx]
0x74d033: mov    rsi,QWORD PTR [rbx+0x8]
0x74d037: mov    rax,rdi
0x74d03a: test   r15b,r15b
0x74d03d: je     74cb86
0x74d043: jmp    74cbe8
0x74d048: nop    DWORD PTR [rax+rax*1+0x0]
0x74d050: mov    r8d,0x1
0x74d056: xor    edx,edx
0x74d058: mov    rsi,r14
0x74d05b: mov    rdi,rbx
0x74d05e: lea    rcx,[rip+0x19aa314]        # 20f7379 ; cstring=' '
0x74d065: mov    QWORD PTR [rsp],rax
0x74d069: call   69f9b0
0x74d06e: mov    rax,QWORD PTR [rsp]
0x74d072: jmp    74d01b
0x74d074: nop    DWORD PTR [rax+0x0]
0x74d078: movabs rax,0x7fffffffffffffff
0x74d082: mov    rbp,QWORD PTR [rsi+0x8]
0x74d086: sub    rax,rbp
0x74d089: cmp    rax,0x3
0x74d08d: jbe    74d69a
0x74d093: mov    rax,QWORD PTR [rsi]
0x74d096: lea    rdx,[rsi+0x10]
0x74d09a: lea    r12,[rbp+0x4]
0x74d09e: cmp    rax,rdx
0x74d0a1: je     74d1b0
0x74d0a7: mov    rdx,QWORD PTR [rsi+0x10]
0x74d0ab: cmp    r12,rdx
0x74d0ae: ja     74d33a
0x74d0b4: mov    DWORD PTR [rax+rbp*1],0x6e726179 ; inline='yarn'
0x74d0bb: nop    DWORD PTR [rax+rax*1+0x0]
0x74d0c0: mov    rax,QWORD PTR [rbx]
0x74d0c3: mov    QWORD PTR [rbx+0x8],r12
0x74d0c7: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x74d0cc: mov    eax,0x1
0x74d0d1: jmp    74cbc1
0x74d0d6: cs nop WORD PTR [rax+rax*1+0x0]
0x74d0e0: cmp    rax,0x3
0x74d0e4: jbe    74d69a
0x74d0ea: mov    rax,QWORD PTR [rsi]
0x74d0ed: lea    rdx,[rsi+0x10]
0x74d0f1: lea    r12,[rbp+0x4]
0x74d0f5: cmp    rax,rdx
0x74d0f8: je     74d50b
0x74d0fe: mov    rdx,QWORD PTR [rsi+0x10]
0x74d102: cmp    r12,rdx
0x74d105: ja     74d3f7
0x74d10b: mov    DWORD PTR [rax+rbp*1],0x646f6f77 ; inline='wood'
0x74d112: jmp    74d0c0
0x74d114: nop    DWORD PTR [rax+0x0]
0x74d118: lea    rdi,[rax+rsi*1]
0x74d11c: cmp    r8,0x1
0x74d120: je     74d3cb
0x74d126: mov    rdx,r8
0x74d129: mov    rsi,rcx
0x74d12c: call   423690
0x74d131: mov    rax,QWORD PTR [rbx]
0x74d134: jmp    74cda0
0x74d139: mov    r8d,0x5
0x74d13f: xor    edx,edx
0x74d141: mov    rsi,rbp
0x74d144: mov    rdi,rbx
0x74d147: lea    rcx,[rip+0x19af2e3]        # 20fc431 ; cstring='plant'
0x74d14e: call   69f9b0
0x74d153: jmp    74cd00
0x74d158: movzx  eax,BYTE PTR [rcx]
0x74d15b: mov    BYTE PTR [rdi],al
0x74d15d: jmp    74cfda
0x74d162: movabs rax,0x7fffffffffffffff
0x74d16c: mov    rbp,QWORD PTR [rsi+0x8]
0x74d170: sub    rax,rbp
0x74d173: cmp    rax,0x4
0x74d177: jbe    74d69a
0x74d17d: mov    rax,QWORD PTR [rsi]
0x74d180: lea    rdx,[rsi+0x10]
0x74d184: lea    r12,[rbp+0x5]
0x74d188: cmp    rax,rdx
0x74d18b: je     74d62a
0x74d191: mov    rdx,QWORD PTR [rsi+0x10]
0x74d195: cmp    r12,rdx
0x74d198: ja     74d5b9
0x74d19e: add    rax,rbp
0x74d1a1: mov    DWORD PTR [rax],0x6c656873 ; inline='shel'
0x74d1a7: mov    BYTE PTR [rax+0x4],0x6c
0x74d1ab: jmp    74cd00
0x74d1b0: mov    edx,0xf
0x74d1b5: jmp    74d0ab
0x74d1ba: nop    WORD PTR [rax+rax*1+0x0]
0x74d1c0: mov    r8d,0x10
0x74d1c6: xor    edx,edx
0x74d1c8: mov    rsi,rbp
0x74d1cb: mov    rdi,rbx
0x74d1ce: lea    rcx,[rip+0x197d4ab]        # 20ca680 ; cstring='unknown material'
0x74d1d5: call   69f9b0
0x74d1da: jmp    74cf58
0x74d1df: mov    eax,0xf
0x74d1e4: jmp    74ce78
0x74d1e9: mov    ecx,0xf
0x74d1ee: jmp    74d011
0x74d1f3: xor    edx,edx
0x74d1f5: mov    rdi,rbx
0x74d1f8: call   69f9b0
0x74d1fd: mov    rax,QWORD PTR [rbx]
0x74d200: jmp    74cda0
0x74d205: mov    rsi,QWORD PTR [rsp]
0x74d209: mov    r8d,0x3
0x74d20f: xor    edx,edx
0x74d211: mov    rdi,rbx
0x74d214: lea    rcx,[rip+0x1a7338f]        # 21c05aa ; cstring="'s "
0x74d21b: call   69f9b0
0x74d220: jmp    74ce04
0x74d225: movabs rax,0x7fffffffffffffff
0x74d22f: mov    rbp,QWORD PTR [rsi+0x8]
0x74d233: sub    rax,rbp
0x74d236: cmp    rax,0x4
0x74d23a: jbe    74d69a
0x74d240: mov    rax,QWORD PTR [rsi]
0x74d243: lea    rdx,[rsi+0x10]
0x74d247: lea    r12,[rbp+0x5]
0x74d24b: cmp    rax,rdx
0x74d24e: je     74d586
0x74d254: mov    rdx,QWORD PTR [rsi+0x10]
0x74d258: cmp    r12,rdx
0x74d25b: ja     74d45e
0x74d261: add    rax,rbp
0x74d264: mov    DWORD PTR [rax],0x746f6c63 ; inline='clot'
0x74d26a: mov    BYTE PTR [rax+0x4],0x68
0x74d26e: jmp    74cd00
0x74d273: lea    rsi,[rsp+0x20]
0x74d278: xor    ecx,ecx
0x74d27a: mov    edx,0x1
0x74d27f: mov    rdi,rax
0x74d282: call   12c58d0
0x74d287: jmp    74cd5e
0x74d28c: movabs rax,0x7fffffffffffffff
0x74d296: mov    rbp,QWORD PTR [rsi+0x8]
0x74d29a: sub    rax,rbp
0x74d29d: cmp    rax,0x3
0x74d2a1: jbe    74d69a
0x74d2a7: mov    rax,QWORD PTR [rsi]
0x74d2aa: lea    rdx,[rsi+0x10]
0x74d2ae: lea    r12,[rbp+0x4]
0x74d2b2: cmp    rax,rdx
0x74d2b5: je     74d5af
0x74d2bb: mov    rdx,QWORD PTR [rsi+0x10]
0x74d2bf: cmp    r12,rdx
0x74d2c2: ja     74d47d
0x74d2c8: mov    DWORD PTR [rax+rbp*1],0x6b6c6973 ; inline='silk'
0x74d2cf: jmp    74d0c0
0x74d2d4: mov    edx,0xf
0x74d2d9: jmp    74cf43
0x74d2de: mov    edx,0xf
0x74d2e3: jmp    74cd8d
0x74d2e8: mov    edx,0xf
0x74d2ed: jmp    74cde9
0x74d2f2: movabs rax,0x7fffffffffffffff
0x74d2fc: mov    rbp,QWORD PTR [rsi+0x8]
0x74d300: sub    rax,rbp
0x74d303: cmp    rax,0x3
0x74d307: jbe    74d69a
0x74d30d: mov    rax,QWORD PTR [rsi]
0x74d310: lea    rdx,[rsi+0x10]
0x74d314: lea    r12,[rbp+0x4]
0x74d318: cmp    rax,rdx
0x74d31b: je     74d5d8
0x74d321: mov    rdx,QWORD PTR [rsi+0x10]
0x74d325: cmp    r12,rdx
0x74d328: ja     74d567
0x74d32e: mov    DWORD PTR [rax+rbp*1],0x656e6f62 ; inline='bone'
0x74d335: jmp    74d0c0
0x74d33a: mov    r8d,0x4
0x74d340: xor    edx,edx
0x74d342: mov    rsi,rbp
0x74d345: mov    rdi,rbx
0x74d348: lea    rcx,[rip+0x197d30e]        # 20ca65d ; cstring='yarn'
0x74d34f: call   69f9b0
0x74d354: jmp    74d0c0
0x74d359: movabs rax,0x7fffffffffffffff
0x74d363: mov    rbp,QWORD PTR [rsi+0x8]
0x74d367: sub    rax,rbp
0x74d36a: cmp    rax,0x6
0x74d36e: jbe    74d69a
0x74d374: mov    rax,QWORD PTR [rsi]
0x74d377: lea    rdx,[rsi+0x10]
0x74d37b: lea    r12,[rbp+0x7]
0x74d37f: cmp    rax,rdx
0x74d382: je     74d601
0x74d388: mov    rdx,QWORD PTR [rsi+0x10]
0x74d38c: cmp    r12,rdx
0x74d38f: ja     74d590
0x74d395: add    rax,rbp
0x74d398: mov    esi,0x6568 ; inline='he'
0x74d39d: mov    DWORD PTR [rax],0x7461656c ; inline='leat'
0x74d3a3: mov    WORD PTR [rax+0x4],si
0x74d3a7: mov    BYTE PTR [rax+0x6],0x72
0x74d3ab: mov    rax,QWORD PTR [rbx]
0x74d3ae: mov    QWORD PTR [rbx+0x8],r12
0x74d3b2: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x74d3b7: mov    eax,0x1
0x74d3bc: jmp    74cbc1
0x74d3c1: mov    edx,0xf
0x74d3c6: jmp    74cfa3
0x74d3cb: movzx  eax,BYTE PTR [rcx]
0x74d3ce: mov    BYTE PTR [rdi],al
0x74d3d0: mov    rax,QWORD PTR [rbx]
0x74d3d3: jmp    74cda0
0x74d3d8: mov    r8d,0x6
0x74d3de: xor    edx,edx
0x74d3e0: mov    rsi,rbp
0x74d3e3: mov    rdi,rbx
0x74d3e6: lea    rcx,[rip+0x197d275]        # 20ca662 ; cstring='wooden'
0x74d3ed: call   69f9b0
0x74d3f2: jmp    74cef7
0x74d3f7: mov    r8d,0x4
0x74d3fd: xor    edx,edx
0x74d3ff: mov    rsi,rbp
0x74d402: mov    rdi,rbx
0x74d405: lea    rcx,[rip+0x1a60f44]        # 21ae350 ; cstring='wood'
0x74d40c: call   69f9b0
0x74d411: jmp    74d0c0
0x74d416: movabs rax,0x7fffffffffffffff
0x74d420: mov    rbp,QWORD PTR [rsi+0x8]
0x74d424: sub    rax,rbp
0x74d427: cmp    rax,0x3
0x74d42b: jbe    74d69a
0x74d431: mov    rax,QWORD PTR [rsi]
0x74d434: lea    rdx,[rsi+0x10]
0x74d438: lea    r12,[rbp+0x4]
0x74d43c: cmp    rax,rdx
0x74d43f: je     74d653
0x74d445: mov    rdx,QWORD PTR [rsi+0x10]
0x74d449: cmp    r12,rdx
0x74d44c: ja     74d5e2
0x74d452: mov    DWORD PTR [rax+rbp*1],0x70616f73 ; inline='soap'
0x74d459: jmp    74d0c0
0x74d45e: mov    r8d,0x5
0x74d464: xor    edx,edx
0x74d466: mov    rsi,rbp
0x74d469: mov    rdi,rbx
0x74d46c: lea    rcx,[rip+0x19a7805]        # 20f4c78 ; cstring='cloth'
0x74d473: call   69f9b0
0x74d478: jmp    74cd00
0x74d47d: mov    r8d,0x4
0x74d483: xor    edx,edx
0x74d485: mov    rsi,rbp
0x74d488: mov    rdi,rbx
0x74d48b: lea    rcx,[rip+0x1a92c33]        # 21e00c5 ; cstring='silk'
0x74d492: call   69f9b0
0x74d497: jmp    74d0c0
0x74d49c: movabs rax,0x7fffffffffffffff
0x74d4a6: mov    rbp,QWORD PTR [rsi+0x8]
0x74d4aa: sub    rax,rbp
0x74d4ad: cmp    rax,0xa
0x74d4b1: jbe    74d69a
0x74d4b7: mov    rax,QWORD PTR [rsi]
0x74d4ba: lea    rdx,[rsi+0x10]
0x74d4be: lea    r12,[rbp+0xb]
0x74d4c2: cmp    rax,rdx
0x74d4c5: je     74d65d
0x74d4cb: mov    rdx,QWORD PTR [rsi+0x10]
0x74d4cf: cmp    r12,rdx
0x74d4d2: ja     74d60b
0x74d4d8: add    rax,rbp
0x74d4db: mov    ecx,0x746f ; inline='ot'
0x74d4e0: movabs rsi,0x6f742f79726f7669 ; inline='ivory/to'
0x74d4ea: mov    QWORD PTR [rax],rsi
0x74d4ed: mov    WORD PTR [rax+0x8],cx
0x74d4f1: mov    BYTE PTR [rax+0xa],0x68
0x74d4f5: mov    rax,QWORD PTR [rbx]
0x74d4f8: mov    QWORD PTR [rbx+0x8],r12
0x74d4fc: mov    BYTE PTR [rax+rbp*1+0xb],0x0
0x74d501: mov    eax,0x1
0x74d506: jmp    74cbc1
0x74d50b: mov    edx,0xf
0x74d510: jmp    74d102
0x74d515: mov    edx,0xf
0x74d51a: jmp    74cedc
0x74d51f: movabs rax,0x7fffffffffffffff
0x74d529: mov    rbp,QWORD PTR [rsi+0x8]
0x74d52d: sub    rax,rbp
0x74d530: cmp    rax,0x3
0x74d534: jbe    74d69a
0x74d53a: mov    rax,QWORD PTR [rsi]
0x74d53d: lea    rdx,[rsi+0x10]
0x74d541: lea    r12,[rbp+0x4]
0x74d545: cmp    rax,rdx
0x74d548: je     74d686
0x74d54e: mov    rdx,QWORD PTR [rsi+0x10]
0x74d552: cmp    r12,rdx
0x74d555: ja     74d634
0x74d55b: mov    DWORD PTR [rax+rbp*1],0x6e726f68 ; inline='horn'
0x74d562: jmp    74d0c0
0x74d567: mov    r8d,0x4
0x74d56d: xor    edx,edx
0x74d56f: mov    rsi,rbp
0x74d572: mov    rdi,rbx
0x74d575: lea    rcx,[rip+0x1a92620]        # 21dfb9c ; cstring='bone'
0x74d57c: call   69f9b0
0x74d581: jmp    74d0c0
0x74d586: mov    edx,0xf
0x74d58b: jmp    74d258
0x74d590: mov    r8d,0x7
0x74d596: xor    edx,edx
0x74d598: mov    rsi,rbp
0x74d59b: mov    rdi,rbx
0x74d59e: lea    rcx,[rip+0x1a008be]        # 214de63 ; cstring='leather'
0x74d5a5: call   69f9b0
0x74d5aa: jmp    74d3ab
0x74d5af: mov    edx,0xf
0x74d5b4: jmp    74d2bf
0x74d5b9: mov    r8d,0x5
0x74d5bf: xor    edx,edx
0x74d5c1: mov    rsi,rbp
0x74d5c4: mov    rdi,rbx
0x74d5c7: lea    rcx,[rip+0x1a0075b]        # 214dd29 ; cstring='shell'
0x74d5ce: call   69f9b0
0x74d5d3: jmp    74cd00
0x74d5d8: mov    edx,0xf
0x74d5dd: jmp    74d325
0x74d5e2: mov    r8d,0x4
0x74d5e8: xor    edx,edx
0x74d5ea: mov    rsi,rbp
0x74d5ed: mov    rdi,rbx
0x74d5f0: lea    rcx,[rip+0x198e1bc]        # 20db7b3 ; cstring='soap'
0x74d5f7: call   69f9b0
0x74d5fc: jmp    74d0c0
0x74d601: mov    edx,0xf
0x74d606: jmp    74d38c
0x74d60b: mov    r8d,0xb
0x74d611: xor    edx,edx
0x74d613: mov    rsi,rbp
0x74d616: mov    rdi,rbx
0x74d619: lea    rcx,[rip+0x197d049]        # 20ca669 ; cstring='ivory/tooth'
0x74d620: call   69f9b0
0x74d625: jmp    74d4f5
0x74d62a: mov    edx,0xf
0x74d62f: jmp    74d195
0x74d634: mov    r8d,0x4
0x74d63a: xor    edx,edx
0x74d63c: mov    rsi,rbp
0x74d63f: mov    rdi,rbx
0x74d642: lea    rcx,[rip+0x197d02c]        # 20ca675 ; cstring='horn'
0x74d649: call   69f9b0
0x74d64e: jmp    74d0c0
0x74d653: mov    edx,0xf
0x74d658: jmp    74d449
0x74d65d: mov    edx,0xf
0x74d662: jmp    74d4cf
0x74d667: mov    r8d,0x5
0x74d66d: xor    edx,edx
0x74d66f: mov    rsi,rbp
0x74d672: mov    rdi,rbx
0x74d675: lea    rcx,[rip+0x197cffe]        # 20ca67a ; cstring='pearl'
0x74d67c: call   69f9b0
0x74d681: jmp    74cd00
0x74d686: mov    edx,0xf
0x74d68b: jmp    74d552
0x74d690: mov    edx,0xf
0x74d695: jmp    74ccea
0x74d69a: lea    rdi,[rip+0x19509cf]        # 209e070
0x74d6a1: call   4244b0
0x74d6a6: call   423c70
0x74d6ab: lea    rdi,[rip+0x19509be]        # 209e070
0x74d6b2: call   4244b0
0x74d6b7: endbr64
0x74d6bb: mov    rbp,rax
0x74d6be: jmp    447dc8
