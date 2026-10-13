; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-identity; native unwind 0xb6ca30..0xb6ec23
0xb6ca30: endbr64
0xb6ca34: push   rbp
0xb6ca35: mov    rbp,rsp
0xb6ca38: push   r15
0xb6ca3a: mov    r15,rsi
0xb6ca3d: push   r14
0xb6ca3f: mov    r14,rdi
0xb6ca42: push   r13
0xb6ca44: push   r12
0xb6ca46: push   rbx
0xb6ca47: sub    rsp,0xb8
0xb6ca4e: mov    DWORD PTR [rbp-0xb4],edx
0xb6ca54: mov    esi,DWORD PTR [rip+0x191c95a]        # 24893b4
0xb6ca5a: mov    DWORD PTR [rbp-0xb8],ecx
0xb6ca60: mov    DWORD PTR [rbp-0xd4],r8d
0xb6ca67: mov    rax,QWORD PTR fs:0x28
0xb6ca70: mov    QWORD PTR [rbp-0x38],rax
0xb6ca74: xor    eax,eax
0xb6ca76: cmp    esi,0x1
0xb6ca79: je     b6d180
0xb6ca7f: mov    rcx,QWORD PTR [r14+0xd80]
0xb6ca86: test   rcx,rcx
0xb6ca89: je     b6ca96
0xb6ca8b: cmp    QWORD PTR [rcx+0x28],0x0
0xb6ca90: jne    b6d980
0xb6ca96: mov    r9d,DWORD PTR [rip+0x191c913]        # 24893b0
0xb6ca9d: lea    eax,[r9-0x4]
0xb6caa1: cmp    eax,0x1
0xb6caa4: jbe    b6d9e0
0xb6caaa: mov    rdi,QWORD PTR [rip+0x1cbeee7]        # 282b998
0xb6cab1: mov    rax,QWORD PTR [rip+0x1cbeee8]        # 282b9a0
0xb6cab8: mov    r8d,DWORD PTR [r14+0xc30]
0xb6cabf: sub    rax,rdi
0xb6cac2: sar    rax,0x3
0xb6cac6: test   eax,eax
0xb6cac8: mov    edx,eax
0xb6caca: sete   r10b
0xb6cace: mov    r12d,r10d
0xb6cad1: cmp    esi,0x1
0xb6cad4: jne    b6cd58
0xb6cada: mov    rbx,QWORD PTR [rip+0x1baa29f]        # 2716d80
0xb6cae1: cmp    QWORD PTR [rip+0x1baa290],rbx        # 2716d78
0xb6cae8: je     b6cd58
0xb6caee: mov    rsi,QWORD PTR [rip+0x1baa2cb]        # 2716dc0
0xb6caf5: test   rsi,rsi
0xb6caf8: je     b6cd58
0xb6cafe: lea    rbx,[r14+0x8]
0xb6cb02: mov    QWORD PTR [rbp-0xc0],rbx
0xb6cb09: cmp    r8d,0xffffffff
0xb6cb0d: je     b6e206
0xb6cb13: test   r10b,r10b
0xb6cb16: jne    b6e206
0xb6cb1c: movsxd rcx,DWORD PTR [r14+0x1274]
0xb6cb23: cmp    ecx,eax
0xb6cb25: jge    b6cb2f
0xb6cb27: test   ecx,ecx
0xb6cb29: jns    b6dcf4
0xb6cb2f: sub    eax,0x1
0xb6cb32: js     b6cb6b
0xb6cb34: mov    r12,QWORD PTR [rbp-0xc0]
0xb6cb3b: xor    r10d,r10d
0xb6cb3e: xchg   ax,ax
0xb6cb40: lea    ecx,[rax+r10*1]
0xb6cb44: sar    ecx,1
0xb6cb46: movsxd r11,ecx
0xb6cb49: mov    rbx,QWORD PTR [rdi+r11*8]
0xb6cb4d: cmp    DWORD PTR [rbx+0xe0],r8d
0xb6cb54: je     b6cb98
0xb6cb56: jle    b6d800
0xb6cb5c: lea    eax,[rcx-0x1]
0xb6cb5f: cmp    eax,r10d
0xb6cb62: jge    b6cb40
0xb6cb64: mov    QWORD PTR [rbp-0xc0],r12
0xb6cb6b: cmp    BYTE PTR [r14+0x7a],0x0
0xb6cb70: je     b6dd83
0xb6cb76: mov    rax,QWORD PTR [rbp-0xc0]
0xb6cb7d: xor    ebx,ebx
0xb6cb7f: mov    QWORD PTR [rbp-0xd0],0x0
0xb6cb8a: mov    QWORD PTR [rbp-0xc8],rax
0xb6cb91: jmp    b6cbe5
0xb6cb93: nop    DWORD PTR [rax+rax*1+0x0]
0xb6cb98: mov    QWORD PTR [rbp-0xc0],r12
0xb6cb9f: mov    DWORD PTR [r14+0x1274],ecx
0xb6cba6: mov    rdi,rbx
0xb6cba9: call   9abbb0
0xb6cbae: mov    QWORD PTR [rbp-0xd0],rax
0xb6cbb5: test   rax,rax
0xb6cbb8: je     b6dce1
0xb6cbbe: mov    rdi,rax
0xb6cbc1: call   1c41ff0
0xb6cbc6: mov    QWORD PTR [rbp-0xc8],rax
0xb6cbcd: cmp    BYTE PTR [rax+0x72],0x0
0xb6cbd1: je     b6cd2e
0xb6cbd7: mov    r9d,DWORD PTR [rip+0x191c7d2]        # 24893b0
0xb6cbde: mov    rsi,QWORD PTR [rip+0x1baa1db]        # 2716dc0
0xb6cbe5: cmp    r9d,0x1
0xb6cbe9: je     b6e57e
0xb6cbef: mov    r12d,DWORD PTR [r14+0x3d0]
0xb6cbf6: mov    r10d,DWORD PTR [rsi+0x130]
0xb6cbfd: cmp    r12d,r10d
0xb6cc00: je     b6e158
0xb6cc06: mov    rdx,QWORD PTR [rip+0x1e0e613]        # 297b220
0xb6cc0d: mov    rcx,QWORD PTR [rip+0x1e0e614]        # 297b228
0xb6cc14: mov    esi,DWORD PTR [r14+0xc30]
0xb6cc1b: mov    rax,rdx
0xb6cc1e: cmp    rcx,rdx
0xb6cc21: ja     b6def6
0xb6cc27: lea    rax,[rbp-0x80]
0xb6cc2b: lea    r12,[rbp-0x70]
0xb6cc2f: mov    BYTE PTR [rbp-0x70],0x0
0xb6cc33: cmp    QWORD PTR [r14+0xd80],0x0
0xb6cc3b: mov    QWORD PTR [rbp-0xc0],rax
0xb6cc42: movsx  ecx,WORD PTR [r14+0x12c]
0xb6cc4a: mov    QWORD PTR [rbp-0x80],r12
0xb6cc4e: movsx  edx,WORD PTR [r14+0xa4]
0xb6cc56: mov    QWORD PTR [rbp-0x78],0x0
0xb6cc5e: movsx  esi,WORD PTR [r14+0xa0]
0xb6cc66: je     b6e371
0xb6cc6c: sub    rsp,0x8
0xb6cc70: mov    rdi,QWORD PTR [rbp-0xc0]
0xb6cc77: xor    r9d,r9d
0xb6cc7a: xor    r8d,r8d
0xb6cc7d: push   0xffffffffffffffff
0xb6cc7f: call   b6c100
0xb6cc84: pop    r13
0xb6cc86: pop    rax
0xb6cc87: mov    rax,QWORD PTR [rbp-0xd0]
0xb6cc8e: test   rax,rax
0xb6cc91: je     b6e3b6
0xb6cc97: cmp    WORD PTR [rax+0xac],0xffff
0xb6cc9f: je     b6e3b6
0xb6cca5: cmp    QWORD PTR [r14+0x88],0x0
0xb6ccad: je     b6ccbc
0xb6ccaf: cmp    BYTE PTR [rbp-0xd4],0x0
0xb6ccb6: jne    b6e702
0xb6ccbc: lea    r13,[rbp-0x60]
0xb6ccc0: lea    rbx,[rbp-0x50]
0xb6ccc4: mov    BYTE PTR [rbp-0x50],0x0
0xb6ccc8: mov    rdi,QWORD PTR [rbp-0xc8]
0xb6cccf: mov    rsi,r13
0xb6ccd2: mov    QWORD PTR [rbp-0xd0],rbx
0xb6ccd9: mov    QWORD PTR [rbp-0x60],rbx
0xb6ccdd: mov    QWORD PTR [rbp-0x58],0x0
0xb6cce5: call   12bfe90
0xb6ccea: cmp    QWORD PTR [rbp-0x58],0x0
0xb6ccef: mov    rax,QWORD PTR [rbp-0x78]
0xb6ccf3: jne    b6e318
0xb6ccf9: test   rax,rax
0xb6ccfc: jne    b6e23c
0xb6cd02: mov    rdi,QWORD PTR [rbp-0x60]
0xb6cd06: cmp    rdi,rbx
0xb6cd09: je     b6cd18
0xb6cd0b: mov    rax,QWORD PTR [rbp-0x50]
0xb6cd0f: lea    rsi,[rax+0x1]
0xb6cd13: call   423790
0xb6cd18: mov    rdi,QWORD PTR [rbp-0x80]
0xb6cd1c: cmp    rdi,r12
0xb6cd1f: je     b6cd2e
0xb6cd21: mov    rax,QWORD PTR [rbp-0x70]
0xb6cd25: lea    rsi,[rax+0x1]
0xb6cd29: call   423790
0xb6cd2e: mov    rdi,QWORD PTR [rip+0x1cbec63]        # 282b998
0xb6cd35: mov    rax,QWORD PTR [rip+0x1cbec64]        # 282b9a0
0xb6cd3c: mov    r8d,DWORD PTR [r14+0xc30]
0xb6cd43: sub    rax,rdi
0xb6cd46: sar    rax,0x3
0xb6cd4a: test   eax,eax
0xb6cd4c: mov    edx,eax
0xb6cd4e: sete   r12b
0xb6cd52: nop    WORD PTR [rax+rax*1+0x0]
0xb6cd58: movzx  eax,WORD PTR [r14+0xa0]
0xb6cd60: mov    WORD PTR [rbp-0xc0],ax
0xb6cd67: cmp    r8d,0xffffffff
0xb6cd6b: je     b6cdb6
0xb6cd6d: test   r12b,r12b
0xb6cd70: jne    b6cdb6
0xb6cd72: movsxd rax,DWORD PTR [r14+0x1274]
0xb6cd79: test   eax,eax
0xb6cd7b: js     b6cd85
0xb6cd7d: cmp    edx,eax
0xb6cd7f: jg     b6d530
0xb6cd85: xor    ecx,ecx
0xb6cd87: sub    edx,0x1
0xb6cd8a: js     b6cdb6
0xb6cd8c: nop    DWORD PTR [rax+0x0]
0xb6cd90: lea    eax,[rdx+rcx*1]
0xb6cd93: sar    eax,1
0xb6cd95: movsxd rsi,eax
0xb6cd98: mov    rbx,QWORD PTR [rdi+rsi*8]
0xb6cd9c: cmp    DWORD PTR [rbx+0xe0],r8d
0xb6cda3: je     b6d3c8
0xb6cda9: jle    b6d168
0xb6cdaf: lea    edx,[rax-0x1]
0xb6cdb2: cmp    edx,ecx
0xb6cdb4: jge    b6cd90
0xb6cdb6: mov    QWORD PTR [rbp-0xc8],0x0
0xb6cdc1: mov    rcx,QWORD PTR [r14+0xd80]
0xb6cdc8: xor    ebx,ebx
0xb6cdca: lea    rax,[rbp-0x50]
0xb6cdce: mov    BYTE PTR [rbp-0x50],0x0
0xb6cdd2: movsx  r10d,WORD PTR [r14+0x12c]
0xb6cdda: lea    r13,[rbp-0x60]
0xb6cdde: mov    QWORD PTR [rbp-0xd0],rax
0xb6cde5: movsx  edx,WORD PTR [r14+0xa4]
0xb6cded: mov    QWORD PTR [rbp-0x60],rax
0xb6cdf1: movsx  esi,WORD PTR [rbp-0xc0]
0xb6cdf8: mov    QWORD PTR [rbp-0x58],0x0
0xb6ce00: test   rcx,rcx
0xb6ce03: je     b6d1f0
0xb6ce09: sub    rsp,0x8
0xb6ce0d: push   0xffffffffffffffff
0xb6ce0f: xor    r9d,r9d
0xb6ce12: xor    r8d,r8d
0xb6ce15: mov    ecx,r10d
0xb6ce18: mov    rdi,r13
0xb6ce1b: call   b6c100
0xb6ce20: mov    r12d,eax
0xb6ce23: mov    rax,QWORD PTR [rbp-0xc8]
0xb6ce2a: pop    r10
0xb6ce2c: pop    r11
0xb6ce2e: test   rax,rax
0xb6ce31: je     b6d210
0xb6ce37: cmp    WORD PTR [rax+0xac],0xffff
0xb6ce3f: je     b6d210
0xb6ce45: cmp    QWORD PTR [r14+0x88],0x0
0xb6ce4d: je     b6ce5c
0xb6ce4f: cmp    BYTE PTR [rbp-0xd4],0x0
0xb6ce56: jne    b6d9c8
0xb6ce5c: mov    rax,QWORD PTR [r15]
0xb6ce5f: mov    QWORD PTR [r15+0x8],0x0
0xb6ce67: mov    BYTE PTR [rax],0x0
0xb6ce6a: movsx  esi,WORD PTR [r14+0x12c]
0xb6ce72: movsx  edi,WORD PTR [r14+0xa4]
0xb6ce7a: call   b17f70
0xb6ce7f: test   al,al
0xb6ce81: je     b6ce91
0xb6ce83: cmp    DWORD PTR [r14+0x3bc],0xffffffff
0xb6ce8b: je     b6d5c0
0xb6ce91: mov    rsi,QWORD PTR [r15+0x8]
0xb6ce95: mov    r13,rsi
0xb6ce98: test   BYTE PTR [r14+0x11d],0x10
0xb6cea0: je     b6cf07
0xb6cea2: test   rsi,rsi
0xb6cea5: jne    b6d6f3
0xb6ceab: cmp    DWORD PTR [rbp-0xb4],0x1
0xb6ceb2: mov    rax,QWORD PTR [r15]
0xb6ceb5: lea    rdx,[r15+0x10]
0xb6ceb9: je     b6e094
0xb6cebf: mov    ecx,DWORD PTR [rbp-0xb4]
0xb6cec5: test   ecx,ecx
0xb6cec7: je     b6d6c8
0xb6cecd: mov    ebx,0x9
0xb6ced2: cmp    rax,rdx
0xb6ced5: je     b6cee4
0xb6ced7: mov    rdx,QWORD PTR [r15+0x10]
0xb6cedb: cmp    rdx,rbx
0xb6cede: jb     b6db28
0xb6cee4: movabs rdi,0x6465746174696761 ; inline='agitated'
0xb6ceee: add    rax,rsi
0xb6cef1: mov    QWORD PTR [rax],rdi
0xb6cef4: mov    BYTE PTR [rax+0x8],0x20
0xb6cef8: mov    rax,QWORD PTR [r15]
0xb6cefb: mov    QWORD PTR [r15+0x8],rbx
0xb6ceff: mov    BYTE PTR [rax+rbx*1],0x0
0xb6cf03: mov    r13,QWORD PTR [r15+0x8]
0xb6cf07: mov    rsi,r13
0xb6cf0a: test   BYTE PTR [r14+0x119],0x10
0xb6cf12: je     b6cf7a
0xb6cf14: test   r12b,r12b
0xb6cf17: jne    b6d560
0xb6cf1d: test   r13,r13
0xb6cf20: jne    b6d94b
0xb6cf26: cmp    DWORD PTR [rbp-0xb4],0x1
0xb6cf2d: mov    rax,QWORD PTR [r15]
0xb6cf30: lea    rdx,[r15+0x10]
0xb6cf34: je     b6e17a
0xb6cf3a: mov    r12d,DWORD PTR [rbp-0xb4]
0xb6cf41: test   r12d,r12d
0xb6cf44: je     b6d920
0xb6cf4a: mov    ebx,0x8
0xb6cf4f: cmp    rax,rdx
0xb6cf52: je     b6cf61
0xb6cf54: mov    rdx,QWORD PTR [r15+0x10]
0xb6cf58: cmp    rdx,rbx
0xb6cf5b: jb     b6db68
0xb6cf61: movabs rdi,0x20796c74736f6867 ; inline='ghostly '
0xb6cf6b: mov    QWORD PTR [rax+rsi*1],rdi
0xb6cf6f: mov    rax,QWORD PTR [r15]
0xb6cf72: mov    QWORD PTR [r15+0x8],rbx
0xb6cf76: mov    BYTE PTR [rax+rbx*1],0x0
0xb6cf7a: cmp    QWORD PTR [r15+0x8],0x0
0xb6cf7f: jne    b6cf9e
0xb6cf81: cmp    DWORD PTR [rbp-0xb4],0x1
0xb6cf88: je     b6dcb0
0xb6cf8e: mov    r11d,DWORD PTR [rbp-0xb4]
0xb6cf95: test   r11d,r11d
0xb6cf98: je     b6d730
0xb6cf9e: cmp    DWORD PTR [rip+0x191c40f],0x1        # 24893b4
0xb6cfa5: je     b6d828
0xb6cfab: lea    r12,[r15+0x10]
0xb6cfaf: cmp    BYTE PTR [r14+0x838],0x0
0xb6cfb7: mov    r13,QWORD PTR [r15+0x8]
0xb6cfbb: mov    rax,QWORD PTR [r15]
0xb6cfbe: je     b6cfce
0xb6cfc0: cmp    QWORD PTR [r14+0x848],0x0
0xb6cfc8: je     b6d480
0xb6cfce: mov    r8,QWORD PTR [rbp-0x58]
0xb6cfd2: mov    rbx,r13
0xb6cfd5: mov    rsi,QWORD PTR [rbp-0x60]
0xb6cfd9: mov    rdx,rax
0xb6cfdc: add    rbx,r8
0xb6cfdf: cmp    rax,r12
0xb6cfe2: je     b6db18
0xb6cfe8: mov    rcx,QWORD PTR [r15+0x10]
0xb6cfec: cmp    rbx,rcx
0xb6cfef: ja     b6d908
0xb6cff5: test   r8,r8
0xb6cff8: je     b6d015
0xb6cffa: mov    rdi,r13
0xb6cffd: add    rdi,rax
0xb6d000: cmp    r8,0x1
0xb6d004: je     b6dc00
0xb6d00a: mov    rdx,r8
0xb6d00d: call   423690
0xb6d012: mov    rdx,QWORD PTR [r15]
0xb6d015: mov    QWORD PTR [r15+0x8],rbx
0xb6d019: mov    BYTE PTR [rdx+rbx*1],0x0
0xb6d01d: cmp    BYTE PTR [r14+0x838],0x0
0xb6d025: je     b6d0b1
0xb6d02b: mov    r8,QWORD PTR [r14+0x848]
0xb6d032: test   r8,r8
0xb6d035: je     b6d0b1
0xb6d037: mov    rsi,QWORD PTR [r15+0x8]
0xb6d03b: test   rsi,rsi
0xb6d03e: jne    b6df74
0xb6d044: cmp    DWORD PTR [rbp-0xb4],0x1
0xb6d04b: mov    rax,QWORD PTR [r15]
0xb6d04e: je     b6e339
0xb6d054: mov    r9d,DWORD PTR [rbp-0xb4]
0xb6d05b: test   r9d,r9d
0xb6d05e: je     b6de09
0xb6d064: mov    r9,QWORD PTR [r14+0x840]
0xb6d06b: lea    rbx,[r8+rsi*1]
0xb6d06f: mov    rdx,rax
0xb6d072: cmp    rax,r12
0xb6d075: je     b6e1fc
0xb6d07b: mov    rcx,QWORD PTR [r15+0x10]
0xb6d07f: cmp    rbx,rcx
0xb6d082: ja     b6dfc6
0xb6d088: test   r8,r8
0xb6d08b: je     b6d0a9
0xb6d08d: lea    rdi,[rax+rsi*1]
0xb6d091: cmp    r8,0x1
0xb6d095: je     b6e554
0xb6d09b: mov    rdx,r8
0xb6d09e: mov    rsi,r9
0xb6d0a1: call   423690
0xb6d0a6: mov    rdx,QWORD PTR [r15]
0xb6d0a9: mov    QWORD PTR [r15+0x8],rbx
0xb6d0ad: mov    BYTE PTR [rdx+rbx*1],0x0
0xb6d0b1: cmp    QWORD PTR [r14+0xd80],0x0
0xb6d0b9: je     b6d11a
0xb6d0bb: mov    rsi,QWORD PTR [r15+0x8]
0xb6d0bf: test   rsi,rsi
0xb6d0c2: jne    b6da00
0xb6d0c8: cmp    DWORD PTR [rbp-0xb4],0x1
0xb6d0cf: mov    rax,QWORD PTR [r15]
0xb6d0d2: je     b6d768
0xb6d0d8: mov    edi,DWORD PTR [rbp-0xb4]
0xb6d0de: test   edi,edi
0xb6d0e0: je     b6dbb0
0xb6d0e6: mov    ebx,0x6
0xb6d0eb: cmp    rax,r12
0xb6d0ee: je     b6d0fd
0xb6d0f0: mov    rdx,QWORD PTR [r15+0x10]
0xb6d0f4: cmp    rdx,rbx
0xb6d0f7: jb     b6db48
0xb6d0fd: add    rax,rsi
0xb6d100: mov    ecx,0x6573 ; inline='se'
0xb6d105: mov    DWORD PTR [rax],0x70726f63 ; inline='corp'
0xb6d10b: mov    WORD PTR [rax+0x4],cx
0xb6d10f: mov    rax,QWORD PTR [r15]
0xb6d112: mov    QWORD PTR [r15+0x8],rbx
0xb6d116: mov    BYTE PTR [rax+rbx*1],0x0
0xb6d11a: cmp    BYTE PTR [rbp-0xb8],0x0
0xb6d121: jne    b6d818
0xb6d127: mov    rdi,QWORD PTR [rbp-0x60]
0xb6d12b: cmp    rdi,QWORD PTR [rbp-0xd0]
0xb6d132: je     b6d141
0xb6d134: mov    rax,QWORD PTR [rbp-0x50]
0xb6d138: lea    rsi,[rax+0x1]
0xb6d13c: call   423790
0xb6d141: mov    rax,QWORD PTR [rbp-0x38]
0xb6d145: sub    rax,QWORD PTR fs:0x28
0xb6d14e: jne    b6eb5e
0xb6d154: lea    rsp,[rbp-0x28]
0xb6d158: pop    rbx
0xb6d159: pop    r12
0xb6d15b: pop    r13
0xb6d15d: pop    r14
0xb6d15f: pop    r15
0xb6d161: pop    rbp
0xb6d162: ret
0xb6d163: nop    DWORD PTR [rax+rax*1+0x0]
0xb6d168: lea    ecx,[rax+0x1]
0xb6d16b: cmp    ecx,edx
0xb6d16d: jle    b6cd90
0xb6d173: jmp    b6cdb6
0xb6d178: nop    DWORD PTR [rax+rax*1+0x0]
0xb6d180: mov    rax,QWORD PTR [rip+0x1ba9bf9]        # 2716d80
0xb6d187: cmp    QWORD PTR [rip+0x1ba9bea],rax        # 2716d78
0xb6d18e: je     b6ca7f
0xb6d194: mov    rax,QWORD PTR [rip+0x1ba9c25]        # 2716dc0
0xb6d19b: test   rax,rax
0xb6d19e: je     b6ca7f
0xb6d1a4: cmp    rax,rdi
0xb6d1a7: jne    b6ca7f
0xb6d1ad: cmp    BYTE PTR [rbp-0xb8],0x0
0xb6d1b4: je     b6e50b
0xb6d1ba: mov    rax,QWORD PTR [rbp-0x38]
0xb6d1be: sub    rax,QWORD PTR fs:0x28
0xb6d1c7: jne    b6eb5e
0xb6d1cd: lea    rsi,[rip+0x15f3396]        # 216056a ; cstring='You'
0xb6d1d4: lea    rsp,[rbp-0x28]
0xb6d1d8: mov    rdi,r15
0xb6d1db: pop    rbx
0xb6d1dc: pop    r12
0xb6d1de: pop    r13
0xb6d1e0: pop    r14
0xb6d1e2: pop    r15
0xb6d1e4: pop    rbp
0xb6d1e5: jmp    b05af0
0xb6d1ea: nop    WORD PTR [rax+rax*1+0x0]
0xb6d1f0: cmp    BYTE PTR [r14+0x838],0x0
0xb6d1f8: jne    b6ce09
0xb6d1fe: sub    rsp,0x8
0xb6d202: push   0xfffffffffffffffe
0xb6d204: jmp    b6ce0f
0xb6d209: nop    DWORD PTR [rax+0x0]
0xb6d210: lea    rcx,[rbp-0xa8]
0xb6d217: lea    rdx,[rbp-0xa9]
0xb6d21e: mov    esi,0xffffffff
0xb6d223: mov    rdi,r14
0xb6d226: lea    r8,[rbp-0xa0]
0xb6d22d: call   b29210
0xb6d232: test   rax,rax
0xb6d235: je     b6d270
0xb6d237: test   rbx,rbx
0xb6d23a: je     b6d270
0xb6d23c: movsx  esi,BYTE PTR [rbx+0x6]
0xb6d240: movzx  ecx,BYTE PTR [rbp-0xa9]
0xb6d247: xor    edx,edx
0xb6d249: mov    rdi,rax
0xb6d24c: mov    rbx,rax
0xb6d24f: call   858b80
0xb6d254: mov    rsi,rax
0xb6d257: mov    rdi,r13
0xb6d25a: call   69f890
0xb6d25f: cmp    WORD PTR [rbx+0x2c8],0x0
0xb6d267: jg     b6dc70
0xb6d26d: xor    r12d,r12d
0xb6d270: mov    edx,0xffffffff
0xb6d275: mov    esi,0x4
0xb6d27a: mov    rdi,r14
0xb6d27d: call   b1f3a0
0xb6d282: test   ax,ax
0xb6d285: jle    b6d325
0xb6d28b: movzx  eax,WORD PTR [rbp-0xc0]
0xb6d292: mov    r12,QWORD PTR [rbp-0x58]
0xb6d296: sub    eax,0x67
0xb6d299: cmp    ax,0x1
0xb6d29d: ja     b6d2a8
0xb6d29f: test   r12,r12
0xb6d2a2: jne    b6dff7
0xb6d2a8: mov    rcx,QWORD PTR [rbp-0x60]
0xb6d2ac: cmp    rcx,QWORD PTR [rbp-0xd0]
0xb6d2b3: je     b6d2c0
0xb6d2b5: cmp    QWORD PTR [rbp-0x50],0x4
0xb6d2ba: jbe    b6dc90
0xb6d2c0: lea    rsi,[rip+0x168972b]        # 21f69f2 ; cstring='slave'
0xb6d2c7: cmp    rcx,rsi
0xb6d2ca: ja     b6d308
0xb6d2cc: lea    rax,[rcx+r12*1]
0xb6d2d0: cmp    rax,rsi
0xb6d2d3: jb     b6d308
0xb6d2d5: cmp    r12,0x4
0xb6d2d9: ja     b6d308
0xb6d2db: lea    rdx,[rip+0x1689715]        # 21f69f7
0xb6d2e2: cmp    rax,rdx
0xb6d2e5: jae    b6d308
0xb6d2e7: cmp    rax,rsi
0xb6d2ea: ja     b6ea4a
0xb6d2f0: sub    rsi,r12
0xb6d2f3: mov    edx,DWORD PTR [rsi+0x5]
0xb6d2f6: mov    DWORD PTR [rcx],edx
0xb6d2f8: movzx  eax,BYTE PTR [rsi+0x9]
0xb6d2fc: mov    BYTE PTR [rcx+0x4],al
0xb6d2ff: jmp    b6d312
0xb6d301: nop    DWORD PTR [rax+0x0]
0xb6d308: mov    DWORD PTR [rcx],0x76616c73 ; inline='slav'
0xb6d30e: mov    BYTE PTR [rcx+0x4],0x65
0xb6d312: mov    rax,QWORD PTR [rbp-0x60]
0xb6d316: mov    QWORD PTR [rbp-0x58],0x5
0xb6d31e: xor    r12d,r12d
0xb6d321: mov    BYTE PTR [rax+0x5],0x0
0xb6d325: mov    edx,0xffffffff
0xb6d32a: mov    esi,0x6
0xb6d32f: mov    rdi,r14
0xb6d332: call   b1f3a0
0xb6d337: test   ax,ax
0xb6d33a: jle    b6db88
0xb6d340: movzx  eax,WORD PTR [rbp-0xc0]
0xb6d347: mov    r12,QWORD PTR [rbp-0x58]
0xb6d34b: sub    eax,0x67
0xb6d34e: cmp    ax,0x1
0xb6d352: ja     b6d35d
0xb6d354: test   r12,r12
0xb6d357: jne    b6df10
0xb6d35d: mov    rcx,QWORD PTR [rbp-0x60]
0xb6d361: cmp    rcx,QWORD PTR [rbp-0xd0]
0xb6d368: je     b6d375
0xb6d36a: cmp    QWORD PTR [rbp-0x50],0x7
0xb6d36f: jbe    b6dbe0
0xb6d375: lea    rsi,[rip+0x168968d]        # 21f6a09 ; cstring='prisoner'
0xb6d37c: cmp    rcx,rsi
0xb6d37f: ja     b6d7c8
0xb6d385: lea    rax,[rcx+r12*1]
0xb6d389: cmp    rax,rsi
0xb6d38c: jb     b6d7c8
0xb6d392: cmp    r12,0x7
0xb6d396: ja     b6d7c8
0xb6d39c: lea    rdx,[rip+0x168966e]        # 21f6a11
0xb6d3a3: cmp    rax,rdx
0xb6d3a6: jae    b6d7c8
0xb6d3ac: cmp    rax,rsi
0xb6d3af: ja     b6e990
0xb6d3b5: sub    rsi,r12
0xb6d3b8: mov    rax,QWORD PTR [rsi+0x8]
0xb6d3bc: mov    QWORD PTR [rcx],rax
0xb6d3bf: jmp    b6d7d5
0xb6d3c4: nop    DWORD PTR [rax+0x0]
0xb6d3c8: mov    DWORD PTR [r14+0x1274],eax
0xb6d3cf: mov    rdi,rbx
0xb6d3d2: call   9abbb0
0xb6d3d7: mov    QWORD PTR [rbp-0xc8],rax
0xb6d3de: test   rax,rax
0xb6d3e1: je     b6db08
0xb6d3e7: mov    edi,DWORD PTR [rax+0x88]
0xb6d3ed: mov    rsi,rax
0xb6d3f0: cmp    edi,0xffffffff
0xb6d3f3: je     b6d44c
0xb6d3f5: mov    rax,QWORD PTR [rip+0x1cbe5a4]        # 282b9a0
0xb6d3fc: mov    r8,QWORD PTR [rip+0x1cbe595]        # 282b998
0xb6d403: mov    rdx,rax
0xb6d406: sub    rdx,r8
0xb6d409: sar    rdx,0x3
0xb6d40d: cmp    rax,r8
0xb6d410: je     b6d44c
0xb6d412: sub    edx,0x1
0xb6d415: js     b6d44c
0xb6d417: xor    ecx,ecx
0xb6d419: mov    r11,rsi
0xb6d41c: nop    DWORD PTR [rax+0x0]
0xb6d420: lea    eax,[rcx+rdx*1]
0xb6d423: sar    eax,1
0xb6d425: movsxd rsi,eax
0xb6d428: mov    rsi,QWORD PTR [r8+rsi*8]
0xb6d42c: cmp    edi,DWORD PTR [rsi+0xe0]
0xb6d432: je     b6da50
0xb6d438: jge    b6d7f0
0xb6d43e: lea    edx,[rax-0x1]
0xb6d441: cmp    edx,ecx
0xb6d443: jge    b6d420
0xb6d445: mov    QWORD PTR [rbp-0xc8],r11
0xb6d44c: mov    rax,QWORD PTR [rbp-0xc8]
0xb6d453: mov    rcx,QWORD PTR [r14+0xd80]
0xb6d45a: movzx  eax,WORD PTR [rax+0xac]
0xb6d461: cmp    ax,0xffff
0xb6d465: cmove  ax,WORD PTR [rbp-0xc0]
0xb6d46d: mov    WORD PTR [rbp-0xc0],ax
0xb6d474: jmp    b6cdca
0xb6d479: nop    DWORD PTR [rax+0x0]
0xb6d480: mov    r8,QWORD PTR [r14+0x888]
0xb6d487: test   r8,r8
0xb6d48a: je     b6cfce
0xb6d490: mov    rbx,r13
0xb6d493: mov    rcx,QWORD PTR [r14+0x880]
0xb6d49a: add    rbx,r8
0xb6d49d: cmp    r12,rax
0xb6d4a0: je     b6dee2
0xb6d4a6: mov    rdx,QWORD PTR [r15+0x10]
0xb6d4aa: cmp    rbx,rdx
0xb6d4ad: ja     b6e306
0xb6d4b3: mov    rdi,r13
0xb6d4b6: add    rdi,rax
0xb6d4b9: cmp    r8,0x1
0xb6d4bd: je     b6e799
0xb6d4c3: mov    rdx,r8
0xb6d4c6: mov    rsi,rcx
0xb6d4c9: call   423690
0xb6d4ce: mov    rax,QWORD PTR [r15]
0xb6d4d1: mov    QWORD PTR [r15+0x8],rbx
0xb6d4d5: mov    BYTE PTR [rax+rbx*1],0x0
0xb6d4d9: mov    rbx,QWORD PTR [r15+0x8]
0xb6d4dd: movabs rax,0x7fffffffffffffff
0xb6d4e7: cmp    rbx,rax
0xb6d4ea: je     b6eb87
0xb6d4f0: lea    rax,[rbx+0x1]
0xb6d4f4: mov    r13,rax
0xb6d4f7: mov    rax,QWORD PTR [r15]
0xb6d4fa: cmp    rax,r12
0xb6d4fd: je     b6e6bb
0xb6d503: mov    rdx,QWORD PTR [r15+0x10]
0xb6d507: cmp    r13,rdx
0xb6d50a: ja     b6e2cb
0xb6d510: mov    BYTE PTR [rax+rbx*1],0x20
0xb6d514: mov    rax,QWORD PTR [r15]
0xb6d517: mov    QWORD PTR [r15+0x8],r13
0xb6d51b: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xb6d520: mov    r13,QWORD PTR [r15+0x8]
0xb6d524: mov    rax,QWORD PTR [r15]
0xb6d527: jmp    b6cfce
0xb6d52c: nop    DWORD PTR [rax+0x0]
0xb6d530: mov    rbx,QWORD PTR [rdi+rax*8]
0xb6d534: cmp    r8d,DWORD PTR [rbx+0xe0]
0xb6d53b: je     b6d3cf
0xb6d541: mov    DWORD PTR [r14+0x1274],0xffffffff
0xb6d54c: xor    ecx,ecx
0xb6d54e: sub    edx,0x1
0xb6d551: jns    b6cd90
0xb6d557: jmp    b6cdb6
0xb6d55c: nop    DWORD PTR [rax+0x0]
0xb6d560: test   r13,r13
0xb6d563: jne    b6d94b
0xb6d569: cmp    DWORD PTR [rbp-0xb4],0x1
0xb6d570: mov    rax,QWORD PTR [r15]
0xb6d573: lea    rbx,[r15+0x10]
0xb6d577: je     b6e52a
0xb6d57d: mov    r14d,DWORD PTR [rbp-0xb4]
0xb6d584: test   r14d,r14d
0xb6d587: je     b6de81
0xb6d58d: mov    r14d,0x5
0xb6d593: cmp    rax,rbx
0xb6d596: je     b6d5a5
0xb6d598: mov    rdx,QWORD PTR [r15+0x10]
0xb6d59c: cmp    rdx,r14
0xb6d59f: jb     b6e1e0
0xb6d5a5: add    rax,rsi
0xb6d5a8: mov    DWORD PTR [rax],0x736f6867 ; inline='ghos'
0xb6d5ae: mov    BYTE PTR [rax+0x4],0x74
0xb6d5b2: mov    rbx,r14
0xb6d5b5: jmp    b6d10f
0xb6d5ba: nop    WORD PTR [rax+rax*1+0x0]
0xb6d5c0: test   BYTE PTR [r14+0x113],0x4
0xb6d5c8: je     b6ce91
0xb6d5ce: mov    rax,QWORD PTR [r15+0x8]
0xb6d5d2: mov    r13,rax
0xb6d5d5: test   rax,rax
0xb6d5d8: je     b6dd97
0xb6d5de: mov    rdi,QWORD PTR [rip+0x1b95ec3]        # 27034a8
0xb6d5e5: cmp    QWORD PTR [rip+0x1b95ec4],rdi        # 27034b0
0xb6d5ec: mov    eax,DWORD PTR [r14+0x140]
0xb6d5f3: je     b6e05b
0xb6d5f9: cmp    eax,0xffffffff
0xb6d5fc: je     b6e05b
0xb6d602: lea    rdi,[rbp-0xa0]
0xb6d609: movsxd rdx,eax
0xb6d60c: lea    rsi,[rip+0x1b95e95]        # 27034a8
0xb6d613: call   b0bdf0
0xb6d618: cmp    BYTE PTR [rbp-0x90],0x0
0xb6d61f: je     b6e05b
0xb6d625: mov    rbx,QWORD PTR [r15+0x8]
0xb6d629: mov    rax,QWORD PTR [rbp-0x98]
0xb6d630: mov    r13,rbx
0xb6d633: test   rax,rax
0xb6d636: je     b6e05f
0xb6d63c: mov    rax,QWORD PTR [rax+0x8]
0xb6d640: cmp    DWORD PTR [rax+0x3a8],0x7
0xb6d647: jle    b6e05f
0xb6d64d: mov    rax,QWORD PTR [rax+0x3a0]
0xb6d654: test   BYTE PTR [rax+0x7],0x10
0xb6d658: je     b6e05f
0xb6d65e: movabs rax,0x7fffffffffffffff
0xb6d668: sub    rax,rbx
0xb6d66b: cmp    rax,0x6
0xb6d66f: jbe    b6eb63
0xb6d675: mov    rax,QWORD PTR [r15]
0xb6d678: lea    rdx,[r15+0x10]
0xb6d67c: lea    rbx,[rbx+0x7]
0xb6d680: cmp    rax,rdx
0xb6d683: je     b6eb23
0xb6d689: mov    rdx,QWORD PTR [r15+0x10]
0xb6d68d: cmp    rbx,rdx
0xb6d690: ja     b6ea2b
0xb6d696: add    rax,r13
0xb6d699: mov    edi,0x6563 ; inline='ce'
0xb6d69e: mov    DWORD PTR [rax],0x72656966 ; inline='fier'
0xb6d6a4: mov    WORD PTR [rax+0x4],di
0xb6d6a8: mov    BYTE PTR [rax+0x6],0x20
0xb6d6ac: mov    rax,QWORD PTR [r15]
0xb6d6af: mov    QWORD PTR [r15+0x8],rbx
0xb6d6b3: mov    BYTE PTR [rax+r13*1+0x7],0x0
0xb6d6b9: mov    r13,QWORD PTR [r15+0x8]
0xb6d6bd: jmp    b6cf07
0xb6d6c2: nop    WORD PTR [rax+rax*1+0x0]
0xb6d6c8: cmp    rdx,rax
0xb6d6cb: je     b6d6d8
0xb6d6cd: cmp    QWORD PTR [r15+0x10],0x1
0xb6d6d2: jbe    b6e4ce
0xb6d6d8: mov    edx,0x2061 ; inline='a '
0xb6d6dd: mov    WORD PTR [rax],dx
0xb6d6e0: mov    rax,QWORD PTR [r15]
0xb6d6e3: mov    QWORD PTR [r15+0x8],0x2
0xb6d6eb: mov    BYTE PTR [rax+0x2],0x0
0xb6d6ef: mov    rsi,QWORD PTR [r15+0x8]
0xb6d6f3: movabs rax,0x7fffffffffffffff
0xb6d6fd: sub    rax,rsi
0xb6d700: cmp    rax,0x8
0xb6d704: jbe    b6eb6f
0xb6d70a: mov    rax,QWORD PTR [r15]
0xb6d70d: lea    rdx,[r15+0x10]
0xb6d711: lea    rbx,[rsi+0x9]
0xb6d715: cmp    rax,rdx
0xb6d718: jne    b6ced7
0xb6d71e: mov    edx,0xf
0xb6d723: jmp    b6cedb
0xb6d728: nop    DWORD PTR [rax+rax*1+0x0]
0xb6d730: mov    rax,QWORD PTR [r15]
0xb6d733: lea    rdx,[r15+0x10]
0xb6d737: cmp    rax,rdx
0xb6d73a: je     b6d747
0xb6d73c: cmp    QWORD PTR [r15+0x10],0x1
0xb6d741: jbe    b6de45
0xb6d747: mov    r10d,0x2061 ; inline='a '
0xb6d74d: mov    WORD PTR [rax],r10w
0xb6d751: mov    rax,QWORD PTR [r15]
0xb6d754: mov    QWORD PTR [r15+0x8],0x2
0xb6d75c: mov    BYTE PTR [rax+0x2],0x0
0xb6d760: jmp    b6cf9e
0xb6d765: nop    DWORD PTR [rax]
0xb6d768: cmp    r12,rax
0xb6d76b: je     b6d778
0xb6d76d: cmp    QWORD PTR [r15+0x10],0x3
0xb6d772: jbe    b6e4b0
0xb6d778: mov    DWORD PTR [rax],0x20656874 ; inline='the '
0xb6d77e: mov    rax,QWORD PTR [r15]
0xb6d781: mov    QWORD PTR [r15+0x8],0x4
0xb6d789: mov    BYTE PTR [rax+0x4],0x0
0xb6d78d: movabs rax,0x7fffffffffffffff
0xb6d797: mov    rsi,QWORD PTR [r15+0x8]
0xb6d79b: sub    rax,rsi
0xb6d79e: cmp    rax,0x5
0xb6d7a2: jbe    b6ebcf
0xb6d7a8: mov    rax,QWORD PTR [r15]
0xb6d7ab: lea    rbx,[rsi+0x6]
0xb6d7af: cmp    rax,r12
0xb6d7b2: jne    b6d0f0
0xb6d7b8: mov    edx,0xf
0xb6d7bd: jmp    b6d0f4
0xb6d7c2: nop    WORD PTR [rax+rax*1+0x0]
0xb6d7c8: movabs rax,0x72656e6f73697270 ; inline='prisoner'
0xb6d7d2: mov    QWORD PTR [rcx],rax
0xb6d7d5: mov    rax,QWORD PTR [rbp-0x60]
0xb6d7d9: mov    QWORD PTR [rbp-0x58],0x8
0xb6d7e1: xor    r12d,r12d
0xb6d7e4: mov    BYTE PTR [rax+0x8],0x0
0xb6d7e8: jmp    b6ce45
0xb6d7ed: nop    DWORD PTR [rax]
0xb6d7f0: lea    ecx,[rax+0x1]
0xb6d7f3: cmp    ecx,edx
0xb6d7f5: jle    b6d420
0xb6d7fb: jmp    b6d445
0xb6d800: lea    r10d,[rcx+0x1]
0xb6d804: cmp    r10d,eax
0xb6d807: jle    b6cb40
0xb6d80d: jmp    b6cb64
0xb6d812: nop    WORD PTR [rax+rax*1+0x0]
0xb6d818: mov    rdi,r15
0xb6d81b: call   424f90
0xb6d820: jmp    b6d127
0xb6d825: nop    DWORD PTR [rax]
0xb6d828: mov    r13,QWORD PTR [r14+0x13f0]
0xb6d82f: test   r13,r13
0xb6d832: je     b6dc10
0xb6d838: mov    rax,QWORD PTR [r14+0x13e8]
0xb6d83f: mov    QWORD PTR [rbp-0xc0],rax
0xb6d846: cmp    r13,0x7
0xb6d84a: jbe    b6dc40
0xb6d850: mov    rax,QWORD PTR [rbp-0xc0]
0xb6d857: cmp    DWORD PTR [rax],0x72657661
0xb6d85d: je     b6e1a8
0xb6d863: mov    rsi,QWORD PTR [r15+0x8]
0xb6d867: mov    rax,QWORD PTR [r15]
0xb6d86a: lea    r12,[r15+0x10]
0xb6d86e: lea    rbx,[rsi+r13*1]
0xb6d872: cmp    rax,r12
0xb6d875: je     b6deec
0xb6d87b: mov    rdx,QWORD PTR [r15+0x10]
0xb6d87f: cmp    rbx,rdx
0xb6d882: ja     b6e2ea
0xb6d888: test   r13,r13
0xb6d88b: je     b6d8ad
0xb6d88d: lea    rdi,[rax+rsi*1]
0xb6d891: cmp    r13,0x1
0xb6d895: je     b6e7c1
0xb6d89b: mov    rsi,QWORD PTR [rbp-0xc0]
0xb6d8a2: mov    rdx,r13
0xb6d8a5: call   423690
0xb6d8aa: mov    rax,QWORD PTR [r15]
0xb6d8ad: mov    QWORD PTR [r15+0x8],rbx
0xb6d8b1: mov    BYTE PTR [rax+rbx*1],0x0
0xb6d8b5: mov    rbx,QWORD PTR [r15+0x8]
0xb6d8b9: movabs rax,0x7fffffffffffffff
0xb6d8c3: cmp    rbx,rax
0xb6d8c6: je     b6eb7b
0xb6d8cc: lea    rax,[rbx+0x1]
0xb6d8d0: mov    r13,rax
0xb6d8d3: mov    rax,QWORD PTR [r15]
0xb6d8d6: cmp    r12,rax
0xb6d8d9: je     b6e6b1
0xb6d8df: mov    rdx,QWORD PTR [r15+0x10]
0xb6d8e3: cmp    r13,rdx
0xb6d8e6: ja     b6e2ac
0xb6d8ec: mov    BYTE PTR [rax+rbx*1],0x20
0xb6d8f0: mov    rax,QWORD PTR [r15]
0xb6d8f3: mov    QWORD PTR [r15+0x8],r13
0xb6d8f7: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xb6d8fc: jmp    b6cfaf
0xb6d901: nop    DWORD PTR [rax+0x0]
0xb6d908: mov    rcx,rsi
0xb6d90b: xor    edx,edx
0xb6d90d: mov    rsi,r13
0xb6d910: mov    rdi,r15
0xb6d913: call   69f9b0
0xb6d918: mov    rdx,QWORD PTR [r15]
0xb6d91b: jmp    b6d015
0xb6d920: cmp    rdx,rax
0xb6d923: je     b6d930
0xb6d925: cmp    QWORD PTR [r15+0x10],0x1
0xb6d92a: jbe    b6e632
0xb6d930: mov    ebx,0x2061 ; inline='a '
0xb6d935: mov    WORD PTR [rax],bx
0xb6d938: mov    rax,QWORD PTR [r15]
0xb6d93b: mov    QWORD PTR [r15+0x8],0x2
0xb6d943: mov    BYTE PTR [rax+0x2],0x0
0xb6d947: mov    rsi,QWORD PTR [r15+0x8]
0xb6d94b: movabs rax,0x7fffffffffffffff
0xb6d955: sub    rax,rsi
0xb6d958: cmp    rax,0x7
0xb6d95c: jbe    b6ebe7
0xb6d962: mov    rax,QWORD PTR [r15]
0xb6d965: lea    rdx,[r15+0x10]
0xb6d969: lea    rbx,[rsi+0x8]
0xb6d96d: cmp    rax,rdx
0xb6d970: jne    b6cf54
0xb6d976: mov    edx,0xf
0xb6d97b: jmp    b6cf58
0xb6d980: lea    rsi,[rcx+0x20]
0xb6d984: mov    rdi,r15
0xb6d987: call   69f890
0xb6d98c: cmp    BYTE PTR [rbp-0xb8],0x0
0xb6d993: je     b6d141
0xb6d999: mov    rax,QWORD PTR [rbp-0x38]
0xb6d99d: sub    rax,QWORD PTR fs:0x28
0xb6d9a6: jne    b6eb5e
0xb6d9ac: lea    rsp,[rbp-0x28]
0xb6d9b0: mov    rdi,r15
0xb6d9b3: pop    rbx
0xb6d9b4: pop    r12
0xb6d9b6: pop    r13
0xb6d9b8: pop    r14
0xb6d9ba: pop    r15
0xb6d9bc: pop    rbp
0xb6d9bd: jmp    424f90
0xb6d9c2: nop    WORD PTR [rax+rax*1+0x0]
0xb6d9c8: lea    rsi,[r14+0x80]
0xb6d9cf: mov    rdi,r13
0xb6d9d2: call   69f890
0xb6d9d7: xor    r12d,r12d
0xb6d9da: jmp    b6ce5c
0xb6d9df: nop
0xb6d9e0: lea    rsi,[r14+0x8]
0xb6d9e4: mov    rdi,r15
0xb6d9e7: call   69f890
0xb6d9ec: cmp    BYTE PTR [rbp-0xb8],0x0
0xb6d9f3: je     b6d141
0xb6d9f9: jmp    b6d999
0xb6d9fb: nop    DWORD PTR [rax+rax*1+0x0]
0xb6da00: movabs rax,0x7fffffffffffffff
0xb6da0a: sub    rax,rsi
0xb6da0d: cmp    rax,0x6
0xb6da11: jbe    b6ebf3
0xb6da17: mov    rax,QWORD PTR [r15]
0xb6da1a: lea    rbx,[rsi+0x7]
0xb6da1e: cmp    rax,r12
0xb6da21: je     b6e232
0xb6da27: mov    rdx,QWORD PTR [r15+0x10]
0xb6da2b: cmp    rbx,rdx
0xb6da2e: ja     b6dfdb
0xb6da34: add    rax,rsi
0xb6da37: mov    edx,0x7370 ; inline='ps'
0xb6da3c: mov    DWORD PTR [rax],0x726f6320 ; inline=' cor'
0xb6da42: mov    WORD PTR [rax+0x4],dx
0xb6da46: mov    BYTE PTR [rax+0x6],0x65
0xb6da4a: jmp    b6d10f
0xb6da4f: nop
0xb6da50: mov    eax,DWORD PTR [rsi+0xd0]
0xb6da56: mov    QWORD PTR [rbp-0xc8],r11
0xb6da5d: test   eax,eax
0xb6da5f: jle    b6d44c
0xb6da65: mov    rax,QWORD PTR [rsi+0xc8]
0xb6da6c: movzx  eax,BYTE PTR [rax]
0xb6da6f: test   al,0x4
0xb6da71: jne    b6dd15
0xb6da77: test   al,0x8
0xb6da79: je     b6d44c
0xb6da7f: cmp    DWORD PTR [rbp-0xb4],0x1
0xb6da86: je     b6e9ed
0xb6da8c: mov    ebx,DWORD PTR [rbp-0xb4]
0xb6da92: test   ebx,ebx
0xb6da94: je     b6e7e9
0xb6da9a: movabs rax,0x7fffffffffffffff
0xb6daa4: mov    rbx,QWORD PTR [r15+0x8]
0xb6daa8: sub    rax,rbx
0xb6daab: cmp    rax,0x4
0xb6daaf: jbe    b6ebdb
0xb6dab5: lea    rax,[rbx+0x5]
0xb6dab9: lea    rdx,[r15+0x10]
0xb6dabd: mov    r14,rax
0xb6dac0: mov    rax,QWORD PTR [r15]
0xb6dac3: cmp    rax,rdx
0xb6dac6: je     b6ea01
0xb6dacc: mov    rdx,QWORD PTR [r15+0x10]
0xb6dad0: cmp    r14,rdx
0xb6dad3: ja     b6e77a
0xb6dad9: add    rax,rbx
0xb6dadc: mov    DWORD PTR [rax],0x63726f66 ; inline='forc'
0xb6dae2: mov    BYTE PTR [rax+0x4],0x65
0xb6dae6: mov    rax,QWORD PTR [r15]
0xb6dae9: mov    QWORD PTR [r15+0x8],r14
0xb6daed: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0xb6daf2: cmp    BYTE PTR [rbp-0xb8],0x0
0xb6daf9: je     b6d141
0xb6daff: jmp    b6d999
0xb6db04: nop    DWORD PTR [rax+0x0]
0xb6db08: mov    rcx,QWORD PTR [r14+0xd80]
0xb6db0f: jmp    b6cdca
0xb6db14: nop    DWORD PTR [rax+0x0]
0xb6db18: mov    ecx,0xf
0xb6db1d: jmp    b6cfec
0xb6db22: nop    WORD PTR [rax+rax*1+0x0]
0xb6db28: mov    r8d,0x9
0xb6db2e: lea    rcx,[rip+0x1585cc3]        # 20f37f8 ; cstring='agitated '
0xb6db35: xor    edx,edx
0xb6db37: mov    rdi,r15
0xb6db3a: call   69f9b0
0xb6db3f: jmp    b6cef8
0xb6db44: nop    DWORD PTR [rax+0x0]
0xb6db48: mov    r8d,0x6
0xb6db4e: lea    rcx,[rip+0x15e01dc]        # 214dd31 ; cstring='corpse'
0xb6db55: xor    edx,edx
0xb6db57: mov    rdi,r15
0xb6db5a: call   69f9b0
0xb6db5f: jmp    b6d10f
0xb6db64: nop    DWORD PTR [rax+0x0]
0xb6db68: mov    r8d,0x8
0xb6db6e: lea    rcx,[rip+0x15717ff]        # 20df374 ; cstring='ghostly '
0xb6db75: xor    edx,edx
0xb6db77: mov    rdi,r15
0xb6db7a: call   69f9b0
0xb6db7f: jmp    b6cf6f
0xb6db84: nop    DWORD PTR [rax+0x0]
0xb6db88: mov    edx,0xffffffff
0xb6db8d: mov    esi,0x7
0xb6db92: mov    rdi,r14
0xb6db95: call   b1f6f0
0xb6db9a: test   ax,ax
0xb6db9d: jg     b6d340
0xb6dba3: jmp    b6ce45
0xb6dba8: nop    DWORD PTR [rax+rax*1+0x0]
0xb6dbb0: cmp    r12,rax
0xb6dbb3: je     b6dbc0
0xb6dbb5: cmp    QWORD PTR [r15+0x10],0x1
0xb6dbba: jbe    b6de63
0xb6dbc0: mov    esi,0x2061 ; inline='a '
0xb6dbc5: mov    WORD PTR [rax],si
0xb6dbc8: mov    rax,QWORD PTR [r15]
0xb6dbcb: mov    QWORD PTR [r15+0x8],0x2
0xb6dbd3: mov    BYTE PTR [rax+0x2],0x0
0xb6dbd7: jmp    b6d78d
0xb6dbdc: nop    DWORD PTR [rax+0x0]
0xb6dbe0: mov    r8d,0x8
0xb6dbe6: mov    rdx,r12
0xb6dbe9: xor    esi,esi
0xb6dbeb: mov    rdi,r13
0xb6dbee: lea    rcx,[rip+0x1688e14]        # 21f6a09 ; cstring='prisoner'
0xb6dbf5: call   69f9b0
0xb6dbfa: jmp    b6d7d5
0xb6dbff: nop
0xb6dc00: movzx  eax,BYTE PTR [rsi]
0xb6dc03: mov    BYTE PTR [rdi],al
0xb6dc05: mov    rdx,QWORD PTR [r15]
0xb6dc08: jmp    b6d015
0xb6dc0d: nop    DWORD PTR [rax]
0xb6dc10: mov    rdi,r14
0xb6dc13: call   1a1e560
0xb6dc18: mov    rax,QWORD PTR [r14+0x13e8]
0xb6dc1f: mov    r13,QWORD PTR [r14+0x13f0]
0xb6dc26: mov    QWORD PTR [rbp-0xc0],rax
0xb6dc2d: cmp    r13,0x7
0xb6dc31: ja     b6d850
0xb6dc37: test   r13,r13
0xb6dc3a: je     b6d863
0xb6dc40: mov    rdi,rax
0xb6dc43: mov    rdx,r13
0xb6dc46: lea    rsi,[rip+0x1585bb5]        # 20f3802 ; cstring='average'
0xb6dc4d: call   4255b0
0xb6dc52: test   eax,eax
0xb6dc54: jne    b6d863
0xb6dc5a: lea    rax,[r13-0x7]
0xb6dc5e: test   eax,eax
0xb6dc60: je     b6cfab
0xb6dc66: jmp    b6d863
0xb6dc6b: nop    DWORD PTR [rax+rax*1+0x0]
0xb6dc70: mov    rsi,QWORD PTR [rbp-0xa0]
0xb6dc77: mov    rdi,QWORD PTR [rbp-0xa8]
0xb6dc7e: mov    rdx,r13
0xb6dc81: call   89fdd0
0xb6dc86: jmp    b6d26d
0xb6dc8b: nop    DWORD PTR [rax+rax*1+0x0]
0xb6dc90: mov    r8d,0x5
0xb6dc96: mov    rdx,r12
0xb6dc99: xor    esi,esi
0xb6dc9b: mov    rdi,r13
0xb6dc9e: lea    rcx,[rip+0x1688d4d]        # 21f69f2 ; cstring='slave'
0xb6dca5: call   69f9b0
0xb6dcaa: jmp    b6d312
0xb6dcaf: nop
0xb6dcb0: mov    rax,QWORD PTR [r15]
0xb6dcb3: lea    rdx,[r15+0x10]
0xb6dcb7: cmp    rax,rdx
0xb6dcba: je     b6dcc7
0xb6dcbc: cmp    QWORD PTR [r15+0x10],0x3
0xb6dcc1: jbe    b6e398
0xb6dcc7: mov    DWORD PTR [rax],0x20656874 ; inline='the '
0xb6dccd: mov    rax,QWORD PTR [r15]
0xb6dcd0: mov    QWORD PTR [r15+0x8],0x4
0xb6dcd8: mov    BYTE PTR [rax+0x4],0x0
0xb6dcdc: jmp    b6cf9e
0xb6dce1: mov    rax,QWORD PTR [rbp-0xc0]
0xb6dce8: mov    QWORD PTR [rbp-0xc8],rax
0xb6dcef: jmp    b6cbcd
0xb6dcf4: mov    rbx,QWORD PTR [rdi+rcx*8]
0xb6dcf8: cmp    DWORD PTR [rbx+0xe0],r8d
0xb6dcff: je     b6cba6
0xb6dd05: mov    DWORD PTR [r14+0x1274],0xffffffff
0xb6dd10: jmp    b6cb2f
0xb6dd15: cmp    DWORD PTR [rbp-0xb4],0x1
0xb6dd1c: je     b6e81b
0xb6dd22: mov    r12d,DWORD PTR [rbp-0xb4]
0xb6dd29: test   r12d,r12d
0xb6dd2c: je     b6e766
0xb6dd32: movabs rax,0x7fffffffffffffff
0xb6dd3c: mov    rbx,QWORD PTR [r15+0x8]
0xb6dd40: sub    rax,rbx
0xb6dd43: cmp    rax,0x4
0xb6dd47: jbe    b6ebdb
0xb6dd4d: lea    rax,[rbx+0x5]
0xb6dd51: lea    rdx,[r15+0x10]
0xb6dd55: mov    r14,rax
0xb6dd58: mov    rax,QWORD PTR [r15]
0xb6dd5b: cmp    rax,rdx
0xb6dd5e: je     b6e82f
0xb6dd64: mov    rdx,QWORD PTR [r15+0x10]
0xb6dd68: cmp    r14,rdx
0xb6dd6b: ja     b6e6e3
0xb6dd71: add    rax,rbx
0xb6dd74: mov    DWORD PTR [rax],0x74696564 ; inline='deit'
0xb6dd7a: mov    BYTE PTR [rax+0x4],0x79
0xb6dd7e: jmp    b6dae6
0xb6dd83: movzx  eax,WORD PTR [r14+0xa0]
0xb6dd8b: mov    WORD PTR [rbp-0xc0],ax
0xb6dd92: jmp    b6cd85
0xb6dd97: cmp    DWORD PTR [rbp-0xb4],0x1
0xb6dd9e: je     b6e922
0xb6dda4: mov    r8d,DWORD PTR [rbp-0xb4]
0xb6ddab: test   r8d,r8d
0xb6ddae: je     b6e7d5
0xb6ddb4: mov    rdi,QWORD PTR [rip+0x1b956ed]        # 27034a8
0xb6ddbb: cmp    QWORD PTR [rip+0x1b956ee],rdi        # 27034b0
0xb6ddc2: mov    eax,DWORD PTR [r14+0x140]
0xb6ddc9: je     b6ddd4
0xb6ddcb: cmp    eax,0xffffffff
0xb6ddce: jne    b6d602
0xb6ddd4: mov    rax,QWORD PTR [r15]
0xb6ddd7: lea    rdx,[r15+0x10]
0xb6dddb: mov    ebx,0x6
0xb6dde0: cmp    rax,rdx
0xb6dde3: je     b6ddf2
0xb6dde5: mov    rdx,QWORD PTR [r15+0x10]
0xb6dde9: cmp    rdx,rbx
0xb6ddec: jb     b6e650
0xb6ddf2: add    rax,r13
0xb6ddf5: mov    esi,0x2079 ; inline='y '
0xb6ddfa: mov    DWORD PTR [rax],0x61727473 ; inline='stra'
0xb6de00: mov    WORD PTR [rax+0x4],si
0xb6de04: jmp    b6cef8
0xb6de09: cmp    r12,rax
0xb6de0c: je     b6de19
0xb6de0e: cmp    QWORD PTR [r15+0x10],0x1
0xb6de13: jbe    b6e724
0xb6de19: mov    r8d,0x2061 ; inline='a '
0xb6de1f: mov    WORD PTR [rax],r8w
0xb6de23: mov    rax,QWORD PTR [r15]
0xb6de26: mov    QWORD PTR [r15+0x8],0x2
0xb6de2e: mov    BYTE PTR [rax+0x2],0x0
0xb6de32: mov    r8,QWORD PTR [r14+0x848]
0xb6de39: mov    rsi,QWORD PTR [r15+0x8]
0xb6de3d: mov    rax,QWORD PTR [r15]
0xb6de40: jmp    b6d064
0xb6de45: mov    r8d,0x2
0xb6de4b: xor    edx,edx
0xb6de4d: xor    esi,esi
0xb6de4f: mov    rdi,r15
0xb6de52: lea    rcx,[rip+0x16aa47b]        # 22182d4 ; cstring='a '
0xb6de59: call   69f9b0
0xb6de5e: jmp    b6d751
0xb6de63: mov    r8d,0x2
0xb6de69: xor    edx,edx
0xb6de6b: xor    esi,esi
0xb6de6d: mov    rdi,r15
0xb6de70: lea    rcx,[rip+0x16aa45d]        # 22182d4 ; cstring='a '
0xb6de77: call   69f9b0
0xb6de7c: jmp    b6dbc8
0xb6de81: cmp    rbx,rax
0xb6de84: je     b6de91
0xb6de86: cmp    QWORD PTR [r15+0x10],0x1
0xb6de8b: jbe    b6e7a3
0xb6de91: mov    r13d,0x2061 ; inline='a '
0xb6de97: mov    WORD PTR [rax],r13w
0xb6de9b: mov    rax,QWORD PTR [r15]
0xb6de9e: mov    QWORD PTR [r15+0x8],0x2
0xb6dea6: mov    BYTE PTR [rax+0x2],0x0
0xb6deaa: movabs rax,0x7fffffffffffffff
0xb6deb4: mov    rsi,QWORD PTR [r15+0x8]
0xb6deb8: sub    rax,rsi
0xb6debb: cmp    rax,0x4
0xb6debf: jbe    b6ebc3
0xb6dec5: lea    rax,[rsi+0x5]
0xb6dec9: mov    r14,rax
0xb6decc: mov    rax,QWORD PTR [r15]
0xb6decf: cmp    rax,rbx
0xb6ded2: jne    b6d598
0xb6ded8: mov    edx,0xf
0xb6dedd: jmp    b6d59c
0xb6dee2: mov    edx,0xf
0xb6dee7: jmp    b6d4aa
0xb6deec: mov    edx,0xf
0xb6def1: jmp    b6d87f
0xb6def6: cmp    esi,DWORD PTR [rax]
0xb6def8: je     b6e0c2
0xb6defe: add    rax,0x4
0xb6df02: cmp    rcx,rax
0xb6df05: jbe    b6cc27
0xb6df0b: jmp    b6def6
0xb6df0d: nop    DWORD PTR [rax]
0xb6df10: movabs rax,0x7fffffffffffffff
0xb6df1a: sub    rax,r12
0xb6df1d: cmp    rax,0x8
0xb6df21: jbe    b6eb93
0xb6df27: mov    rdx,QWORD PTR [rbp-0x60]
0xb6df2b: mov    eax,0xf
0xb6df30: cmp    rdx,QWORD PTR [rbp-0xd0]
0xb6df37: lea    rbx,[r12+0x9]
0xb6df3c: cmovne rax,QWORD PTR [rbp-0x50]
0xb6df41: cmp    rbx,rax
0xb6df44: ja     b6e4ec
0xb6df4a: movabs rax,0x656e6f7369727020 ; inline=' prisone'
0xb6df54: add    rdx,r12
0xb6df57: mov    QWORD PTR [rdx],rax
0xb6df5a: mov    BYTE PTR [rdx+0x8],0x72
0xb6df5e: mov    rax,QWORD PTR [rbp-0x60]
0xb6df62: mov    QWORD PTR [rbp-0x58],rbx
0xb6df66: mov    BYTE PTR [rax+r12*1+0x9],0x0
0xb6df6c: xor    r12d,r12d
0xb6df6f: jmp    b6ce45
0xb6df74: movabs rax,0x7fffffffffffffff
0xb6df7e: cmp    rsi,rax
0xb6df81: je     b6eb9f
0xb6df87: mov    rax,QWORD PTR [r15]
0xb6df8a: lea    rbx,[rsi+0x1]
0xb6df8e: cmp    rax,r12
0xb6df91: je     b6e71a
0xb6df97: mov    rdx,QWORD PTR [r15+0x10]
0xb6df9b: cmp    rbx,rdx
0xb6df9e: ja     b6e562
0xb6dfa4: mov    BYTE PTR [rax+rsi*1],0x20
0xb6dfa8: mov    rax,QWORD PTR [r15]
0xb6dfab: mov    QWORD PTR [r15+0x8],rbx
0xb6dfaf: mov    BYTE PTR [rax+rbx*1],0x0
0xb6dfb3: mov    r8,QWORD PTR [r14+0x848]
0xb6dfba: mov    rsi,QWORD PTR [r15+0x8]
0xb6dfbe: mov    rax,QWORD PTR [r15]
0xb6dfc1: jmp    b6d064
0xb6dfc6: mov    rcx,r9
0xb6dfc9: xor    edx,edx
0xb6dfcb: mov    rdi,r15
0xb6dfce: call   69f9b0
0xb6dfd3: mov    rdx,QWORD PTR [r15]
0xb6dfd6: jmp    b6d0a9
0xb6dfdb: mov    r8d,0x7
0xb6dfe1: lea    rcx,[rip+0x15dfd48]        # 214dd30 ; cstring=' corpse'
0xb6dfe8: xor    edx,edx
0xb6dfea: mov    rdi,r15
0xb6dfed: call   69f9b0
0xb6dff2: jmp    b6d10f
0xb6dff7: movabs rax,0x7fffffffffffffff
0xb6e001: sub    rax,r12
0xb6e004: cmp    rax,0x5
0xb6e008: jbe    b6ebb7
0xb6e00e: mov    rdx,QWORD PTR [rbp-0x60]
0xb6e012: mov    eax,0xf
0xb6e017: cmp    rdx,QWORD PTR [rbp-0xd0]
0xb6e01e: lea    rbx,[r12+0x6]
0xb6e023: cmovne rax,QWORD PTR [rbp-0x50]
0xb6e028: cmp    rbx,rax
0xb6e02b: ja     b6e613
0xb6e031: add    rdx,r12
0xb6e034: mov    r9d,0x6576 ; inline='ve'
0xb6e03a: mov    DWORD PTR [rdx],0x616c7320 ; inline=' sla'
0xb6e040: mov    WORD PTR [rdx+0x4],r9w
0xb6e045: mov    rax,QWORD PTR [rbp-0x60]
0xb6e049: mov    QWORD PTR [rbp-0x58],rbx
0xb6e04d: mov    BYTE PTR [rax+r12*1+0x6],0x0
0xb6e053: xor    r12d,r12d
0xb6e056: jmp    b6d325
0xb6e05b: mov    r13,QWORD PTR [r15+0x8]
0xb6e05f: movabs rax,0x7fffffffffffffff
0xb6e069: sub    rax,r13
0xb6e06c: cmp    rax,0x5
0xb6e070: jbe    b6ebab
0xb6e076: mov    rax,QWORD PTR [r15]
0xb6e079: lea    rdx,[r15+0x10]
0xb6e07d: lea    rbx,[r13+0x6]
0xb6e081: cmp    rax,rdx
0xb6e084: jne    b6dde5
0xb6e08a: mov    edx,0xf
0xb6e08f: jmp    b6dde9
0xb6e094: cmp    rdx,rax
0xb6e097: je     b6e0a4
0xb6e099: cmp    QWORD PTR [r15+0x10],0x3
0xb6e09e: jbe    b6e66f
0xb6e0a4: mov    DWORD PTR [rax],0x20656874 ; inline='the '
0xb6e0aa: mov    rax,QWORD PTR [r15]
0xb6e0ad: mov    QWORD PTR [r15+0x8],0x4
0xb6e0b5: mov    BYTE PTR [rax+0x4],0x0
0xb6e0b9: mov    rsi,QWORD PTR [r15+0x8]
0xb6e0bd: jmp    b6d6f3
0xb6e0c2: sub    rax,rdx
0xb6e0c5: sar    rax,0x2
0xb6e0c9: cmp    eax,0xffffffff
0xb6e0cc: je     b6cc27
0xb6e0d2: mov    rdx,QWORD PTR [rip+0x1e0d12f]        # 297b208
0xb6e0d9: mov    rax,QWORD PTR [rip+0x1e0d130]        # 297b210
0xb6e0e0: cmp    rdx,rax
0xb6e0e3: jae    b6cc27
0xb6e0e9: mov    BYTE PTR [rbp-0xd5],0x0
0xb6e0f0: mov    r13,rdx
0xb6e0f3: lea    r11,[rip+0x1ba8c66]        # 2716d60
0xb6e0fa: mov    QWORD PTR [rbp-0xc0],rax
0xb6e101: nop    DWORD PTR [rax+0x0]
0xb6e108: mov    esi,DWORD PTR [r13+0x0]
0xb6e10c: mov    rdi,r11
0xb6e10f: call   b2a010
0xb6e114: test   rax,rax
0xb6e117: je     b6e13e
0xb6e119: cmp    r10d,DWORD PTR [rax+0x3d0]
0xb6e120: jne    b6e13e
0xb6e122: cmp    r12d,DWORD PTR [rax+0x130]
0xb6e129: movzx  eax,BYTE PTR [rbp-0xd5]
0xb6e130: mov    edi,0x1
0xb6e135: cmove  eax,edi
0xb6e138: mov    BYTE PTR [rbp-0xd5],al
0xb6e13e: add    r13,0x4
0xb6e142: cmp    QWORD PTR [rbp-0xc0],r13
0xb6e149: ja     b6e108
0xb6e14b: cmp    BYTE PTR [rbp-0xd5],0x0
0xb6e152: je     b6cc27
0xb6e158: mov    rax,QWORD PTR [rbp-0xc8]
0xb6e15f: cmp    QWORD PTR [rax+0x8],0x0
0xb6e164: je     b6e68d
0xb6e16a: mov    rsi,rax
0xb6e16d: mov    rdi,r15
0xb6e170: call   69f890
0xb6e175: jmp    b6d999
0xb6e17a: cmp    rdx,rax
0xb6e17d: je     b6e18a
0xb6e17f: cmp    QWORD PTR [r15+0x10],0x3
0xb6e184: jbe    b6e6c5
0xb6e18a: mov    DWORD PTR [rax],0x20656874 ; inline='the '
0xb6e190: mov    rax,QWORD PTR [r15]
0xb6e193: mov    QWORD PTR [r15+0x8],0x4
0xb6e19b: mov    BYTE PTR [rax+0x4],0x0
0xb6e19f: mov    rsi,QWORD PTR [r15+0x8]
0xb6e1a3: jmp    b6d94b
0xb6e1a8: cmp    WORD PTR [rax+0x4],0x6761
0xb6e1ae: jne    b6d863
0xb6e1b4: cmp    BYTE PTR [rax+0x6],0x65
0xb6e1b8: jne    b6d863
0xb6e1be: lea    rax,[r13-0x7]
0xb6e1c2: cmp    rax,0x7fffffff
0xb6e1c8: jg     b6d863
0xb6e1ce: cmp    rax,0xffffffff80000000
0xb6e1d4: jl     b6d863
0xb6e1da: jmp    b6dc5e
0xb6e1df: nop
0xb6e1e0: mov    r8d,0x5
0xb6e1e6: lea    rcx,[rip+0x15a1c75]        # 210fe62 ; cstring='ghost'
0xb6e1ed: xor    edx,edx
0xb6e1ef: mov    rdi,r15
0xb6e1f2: call   69f9b0
0xb6e1f7: jmp    b6d5b2
0xb6e1fc: mov    ecx,0xf
0xb6e201: jmp    b6d07f
0xb6e206: cmp    BYTE PTR [r14+0x7a],0x0
0xb6e20b: jne    b6cb76
0xb6e211: movzx  eax,WORD PTR [r14+0xa0]
0xb6e219: xor    ebx,ebx
0xb6e21b: mov    QWORD PTR [rbp-0xc8],0x0
0xb6e226: mov    WORD PTR [rbp-0xc0],ax
0xb6e22d: jmp    b6cdca
0xb6e232: mov    edx,0xf
0xb6e237: jmp    b6da2b
0xb6e23c: cmp    BYTE PTR [rbp-0xb8],0x0
0xb6e243: je     b6e69d
0xb6e249: lea    rsi,[rip+0x158e6a7]        # 20fc8f7 ; cstring='The '
0xb6e250: mov    rdi,r15
0xb6e253: call   b05af0
0xb6e258: mov    rdx,QWORD PTR [rbp-0x78]
0xb6e25c: mov    rsi,QWORD PTR [rbp-0x80]
0xb6e260: mov    rdi,r15
0xb6e263: call   837660
0xb6e268: cmp    QWORD PTR [rbp-0x58],0x0
0xb6e26d: jne    b6e742
0xb6e273: mov    rdi,QWORD PTR [rbp-0x60]
0xb6e277: cmp    rdi,QWORD PTR [rbp-0xd0]
0xb6e27e: je     b6e28d
0xb6e280: mov    rax,QWORD PTR [rbp-0x50]
0xb6e284: lea    rsi,[rax+0x1]
0xb6e288: call   423790
0xb6e28d: mov    rdi,QWORD PTR [rbp-0x80]
0xb6e291: cmp    rdi,r12
0xb6e294: je     b6d141
0xb6e29a: mov    rax,QWORD PTR [rbp-0x70]
0xb6e29e: lea    rsi,[rax+0x1]
0xb6e2a2: call   423790
0xb6e2a7: jmp    b6d141
0xb6e2ac: mov    r8d,0x1
0xb6e2b2: xor    edx,edx
0xb6e2b4: mov    rsi,rbx
0xb6e2b7: mov    rdi,r15
0xb6e2ba: lea    rcx,[rip+0x15890b8]        # 20f7379 ; cstring=' '
0xb6e2c1: call   69f9b0
0xb6e2c6: jmp    b6d8f0
0xb6e2cb: mov    r8d,0x1
0xb6e2d1: xor    edx,edx
0xb6e2d3: mov    rsi,rbx
0xb6e2d6: mov    rdi,r15
0xb6e2d9: lea    rcx,[rip+0x1589099]        # 20f7379 ; cstring=' '
0xb6e2e0: call   69f9b0
0xb6e2e5: jmp    b6d514
0xb6e2ea: mov    rcx,QWORD PTR [rbp-0xc0]
0xb6e2f1: mov    r8,r13
0xb6e2f4: xor    edx,edx
0xb6e2f6: mov    rdi,r15
0xb6e2f9: call   69f9b0
0xb6e2fe: mov    rax,QWORD PTR [r15]
0xb6e301: jmp    b6d8ad
0xb6e306: xor    edx,edx
0xb6e308: mov    rsi,r13
0xb6e30b: mov    rdi,r15
0xb6e30e: call   69f9b0
0xb6e313: jmp    b6d4ce
0xb6e318: test   rax,rax
0xb6e31b: jne    b6e23c
0xb6e321: mov    rsi,r13
0xb6e324: mov    rdi,r15
0xb6e327: call   69f890
0xb6e32c: mov    rdi,r15
0xb6e32f: call   424f90
0xb6e334: jmp    b6e273
0xb6e339: cmp    r12,rax
0xb6e33c: je     b6e349
0xb6e33e: cmp    QWORD PTR [r15+0x10],0x3
0xb6e343: jbe    b6e7fd
0xb6e349: mov    DWORD PTR [rax],0x20656874 ; inline='the '
0xb6e34f: mov    rax,QWORD PTR [r15]
0xb6e352: mov    QWORD PTR [r15+0x8],0x4
0xb6e35a: mov    BYTE PTR [rax+0x4],0x0
0xb6e35e: mov    r8,QWORD PTR [r14+0x848]
0xb6e365: mov    rsi,QWORD PTR [r15+0x8]
0xb6e369: mov    rax,QWORD PTR [r15]
0xb6e36c: jmp    b6d064
0xb6e371: cmp    BYTE PTR [r14+0x838],0x0
0xb6e379: jne    b6cc6c
0xb6e37f: sub    rsp,0x8
0xb6e383: mov    rdi,rax
0xb6e386: xor    r9d,r9d
0xb6e389: xor    r8d,r8d
0xb6e38c: push   0xfffffffffffffffe
0xb6e38e: call   b6c100
0xb6e393: jmp    b6cc84
0xb6e398: mov    r8d,0x4
0xb6e39e: xor    edx,edx
0xb6e3a0: xor    esi,esi
0xb6e3a2: mov    rdi,r15
0xb6e3a5: lea    rcx,[rip+0x164bca4]        # 21ba050 ; cstring='the '
0xb6e3ac: call   69f9b0
0xb6e3b1: jmp    b6dccd
0xb6e3b6: lea    rcx,[rbp-0xa8]
0xb6e3bd: lea    rdx,[rbp-0xa9]
0xb6e3c4: mov    esi,0xffffffff
0xb6e3c9: mov    rdi,r14
0xb6e3cc: lea    r8,[rbp-0xa0]
0xb6e3d3: call   b29210
0xb6e3d8: mov    r13,rax
0xb6e3db: test   rax,rax
0xb6e3de: je     b6e41b
0xb6e3e0: test   rbx,rbx
0xb6e3e3: je     b6e41b
0xb6e3e5: movzx  ecx,BYTE PTR [rbp-0xa9]
0xb6e3ec: movsx  esi,BYTE PTR [rbx+0x6]
0xb6e3f0: xor    edx,edx
0xb6e3f2: mov    rdi,rax
0xb6e3f5: call   858b80
0xb6e3fa: mov    rbx,QWORD PTR [rbp-0xc0]
0xb6e401: mov    rsi,rax
0xb6e404: mov    rdi,rbx
0xb6e407: call   69f890
0xb6e40c: cmp    WORD PTR [r13+0x2c8],0x0
0xb6e415: jg     b6ea83
0xb6e41b: mov    edx,0xffffffff
0xb6e420: mov    esi,0x4
0xb6e425: mov    rdi,r14
0xb6e428: call   b1f3a0
0xb6e42d: test   ax,ax
0xb6e430: jle    b6e461
0xb6e432: movzx  eax,WORD PTR [r14+0xa0]
0xb6e43a: sub    eax,0x67
0xb6e43d: cmp    ax,0x1
0xb6e441: ja     b6e44e
0xb6e443: cmp    QWORD PTR [rbp-0x78],0x0
0xb6e448: jne    b6eaee
0xb6e44e: mov    rdi,QWORD PTR [rbp-0xc0]
0xb6e455: lea    rsi,[rip+0x1688596]        # 21f69f2 ; cstring='slave'
0xb6e45c: call   b05af0
0xb6e461: mov    edx,0xffffffff
0xb6e466: mov    esi,0x6
0xb6e46b: mov    rdi,r14
0xb6e46e: call   b1f3a0
0xb6e473: test   ax,ax
0xb6e476: jle    b6e9cd
0xb6e47c: movzx  eax,WORD PTR [r14+0xa0]
0xb6e484: sub    eax,0x67
0xb6e487: cmp    ax,0x1
0xb6e48b: ja     b6e498
0xb6e48d: cmp    QWORD PTR [rbp-0x78],0x0
0xb6e492: jne    b6ea9e
0xb6e498: mov    rdi,QWORD PTR [rbp-0xc0]
0xb6e49f: lea    rsi,[rip+0x1688563]        # 21f6a09 ; cstring='prisoner'
0xb6e4a6: call   b05af0
0xb6e4ab: jmp    b6cca5
0xb6e4b0: mov    r8d,0x4
0xb6e4b6: xor    edx,edx
0xb6e4b8: xor    esi,esi
0xb6e4ba: mov    rdi,r15
0xb6e4bd: lea    rcx,[rip+0x164bb8c]        # 21ba050 ; cstring='the '
0xb6e4c4: call   69f9b0
0xb6e4c9: jmp    b6d77e
0xb6e4ce: mov    r8d,0x2
0xb6e4d4: xor    edx,edx
0xb6e4d6: xor    esi,esi
0xb6e4d8: mov    rdi,r15
0xb6e4db: lea    rcx,[rip+0x16a9df2]        # 22182d4 ; cstring='a '
0xb6e4e2: call   69f9b0
0xb6e4e7: jmp    b6d6e0
0xb6e4ec: mov    r8d,0x9
0xb6e4f2: xor    edx,edx
0xb6e4f4: mov    rsi,r12
0xb6e4f7: mov    rdi,r13
0xb6e4fa: lea    rcx,[rip+0x1688507]        # 21f6a08 ; cstring=' prisoner'
0xb6e501: call   69f9b0
0xb6e506: jmp    b6df5e
0xb6e50b: mov    rax,QWORD PTR [rbp-0x38]
0xb6e50f: sub    rax,QWORD PTR fs:0x28
0xb6e518: jne    b6eb5e
0xb6e51e: lea    rsi,[rip+0x164769e]        # 21b5bc3 ; cstring='you'
0xb6e525: jmp    b6d1d4
0xb6e52a: cmp    rbx,rax
0xb6e52d: je     b6e53a
0xb6e52f: cmp    QWORD PTR [r15+0x10],0x3
0xb6e534: jbe    b6e936
0xb6e53a: mov    DWORD PTR [rax],0x20656874 ; inline='the '
0xb6e540: mov    rax,QWORD PTR [r15]
0xb6e543: mov    QWORD PTR [r15+0x8],0x4
0xb6e54b: mov    BYTE PTR [rax+0x4],0x0
0xb6e54f: jmp    b6deaa
0xb6e554: movzx  eax,BYTE PTR [r9]
0xb6e558: mov    BYTE PTR [rdi],al
0xb6e55a: mov    rdx,QWORD PTR [r15]
0xb6e55d: jmp    b6d0a9
0xb6e562: mov    r8d,0x1
0xb6e568: lea    rcx,[rip+0x1588e0a]        # 20f7379 ; cstring=' '
0xb6e56f: xor    edx,edx
0xb6e571: mov    rdi,r15
0xb6e574: call   69f9b0
0xb6e579: jmp    b6dfa8
0xb6e57e: mov    rdi,QWORD PTR [rip+0x1cbd413]        # 282b998
0xb6e585: mov    rcx,QWORD PTR [rip+0x1cbd414]        # 282b9a0
0xb6e58c: mov    r9d,DWORD PTR [rsi+0xc30]
0xb6e593: sub    rcx,rdi
0xb6e596: sar    rcx,0x3
0xb6e59a: test   ecx,ecx
0xb6e59c: mov    edx,ecx
0xb6e59e: sete   al
0xb6e5a1: cmp    r9d,0xffffffff
0xb6e5a5: sete   r12b
0xb6e5a9: or     r12b,al
0xb6e5ac: jne    b6eb06
0xb6e5b2: movsxd rax,DWORD PTR [rsi+0x1274]
0xb6e5b9: cmp    eax,ecx
0xb6e5bb: jge    b6e5c5
0xb6e5bd: test   eax,eax
0xb6e5bf: jns    b6ea0b
0xb6e5c5: sub    ecx,0x1
0xb6e5c8: js     b6e5fc
0xb6e5ca: mov    r11,QWORD PTR [rbp-0xc0]
0xb6e5d1: xor    r8d,r8d
0xb6e5d4: nop    DWORD PTR [rax+0x0]
0xb6e5d8: lea    eax,[r8+rcx*1]
0xb6e5dc: sar    eax,1
0xb6e5de: movsxd r10,eax
0xb6e5e1: mov    r13,QWORD PTR [rdi+r10*8]
0xb6e5e5: cmp    r9d,DWORD PTR [r13+0xe0]
0xb6e5ec: je     b6e839
0xb6e5f2: jge    b6e608
0xb6e5f4: lea    ecx,[rax-0x1]
0xb6e5f7: cmp    ecx,r8d
0xb6e5fa: jge    b6e5d8
0xb6e5fc: mov    r8d,DWORD PTR [r14+0xc30]
0xb6e603: jmp    b6cd58
0xb6e608: lea    r8d,[rax+0x1]
0xb6e60c: cmp    r8d,ecx
0xb6e60f: jle    b6e5d8
0xb6e611: jmp    b6e5fc
0xb6e613: mov    r8d,0x6
0xb6e619: xor    edx,edx
0xb6e61b: mov    rsi,r12
0xb6e61e: mov    rdi,r13
0xb6e621: lea    rcx,[rip+0x16883c9]        # 21f69f1 ; cstring=' slave'
0xb6e628: call   69f9b0
0xb6e62d: jmp    b6e045
0xb6e632: mov    r8d,0x2
0xb6e638: xor    edx,edx
0xb6e63a: xor    esi,esi
0xb6e63c: mov    rdi,r15
0xb6e63f: lea    rcx,[rip+0x16a9c8e]        # 22182d4 ; cstring='a '
0xb6e646: call   69f9b0
0xb6e64b: jmp    b6d938
0xb6e650: mov    r8d,0x6
0xb6e656: xor    edx,edx
0xb6e658: mov    rsi,r13
0xb6e65b: mov    rdi,r15
0xb6e65e: lea    rcx,[rip+0x158518c]        # 20f37f1 ; cstring='stray '
0xb6e665: call   69f9b0
0xb6e66a: jmp    b6cef8
0xb6e66f: mov    r8d,0x4
0xb6e675: xor    edx,edx
0xb6e677: xor    esi,esi
0xb6e679: mov    rdi,r15
0xb6e67c: lea    rcx,[rip+0x164b9cd]        # 21ba050 ; cstring='the '
0xb6e683: call   69f9b0
0xb6e688: jmp    b6e0aa
0xb6e68d: mov    rdi,rax
0xb6e690: mov    rsi,r15
0xb6e693: call   12bfe90
0xb6e698: jmp    b6d999
0xb6e69d: lea    rsi,[rip+0x164b9ac]        # 21ba050 ; cstring='the '
0xb6e6a4: mov    rdi,r15
0xb6e6a7: call   b05af0
0xb6e6ac: jmp    b6e258
0xb6e6b1: mov    edx,0xf
0xb6e6b6: jmp    b6d8e3
0xb6e6bb: mov    edx,0xf
0xb6e6c0: jmp    b6d507
0xb6e6c5: mov    r8d,0x4
0xb6e6cb: xor    edx,edx
0xb6e6cd: xor    esi,esi
0xb6e6cf: mov    rdi,r15
0xb6e6d2: lea    rcx,[rip+0x164b977]        # 21ba050 ; cstring='the '
0xb6e6d9: call   69f9b0
0xb6e6de: jmp    b6e190
0xb6e6e3: mov    r8d,0x5
0xb6e6e9: xor    edx,edx
0xb6e6eb: mov    rsi,rbx
0xb6e6ee: mov    rdi,r15
0xb6e6f1: lea    rcx,[rip+0x1570d49]        # 20df441 ; cstring='deity'
0xb6e6f8: call   69f9b0
0xb6e6fd: jmp    b6dae6
0xb6e702: mov    rdi,QWORD PTR [rbp-0xc0]
0xb6e709: lea    rsi,[r14+0x80]
0xb6e710: call   69f890
0xb6e715: jmp    b6ccbc
0xb6e71a: mov    edx,0xf
0xb6e71f: jmp    b6df9b
0xb6e724: mov    r8d,0x2
0xb6e72a: xor    edx,edx
0xb6e72c: xor    esi,esi
0xb6e72e: mov    rdi,r15
0xb6e731: lea    rcx,[rip+0x16a9b9c]        # 22182d4 ; cstring='a '
0xb6e738: call   69f9b0
0xb6e73d: jmp    b6de23
0xb6e742: lea    rsi,[rip+0x1588c30]        # 20f7379 ; cstring=' '
0xb6e749: mov    rdi,r15
0xb6e74c: call   b57a80
0xb6e751: mov    rdx,QWORD PTR [rbp-0x58]
0xb6e755: mov    rsi,QWORD PTR [rbp-0x60]
0xb6e759: mov    rdi,r15
0xb6e75c: call   837660
0xb6e761: jmp    b6e273
0xb6e766: lea    rsi,[rip+0x16a9b67]        # 22182d4 ; cstring='a '
0xb6e76d: mov    rdi,r15
0xb6e770: call   b57a80
0xb6e775: jmp    b6dd32
0xb6e77a: mov    r8d,0x5
0xb6e780: xor    edx,edx
0xb6e782: mov    rsi,rbx
0xb6e785: mov    rdi,r15
0xb6e788: lea    rcx,[rip+0x16743b8]        # 21e2b47 ; cstring='force'
0xb6e78f: call   69f9b0
0xb6e794: jmp    b6dae6
0xb6e799: movzx  eax,BYTE PTR [rcx]
0xb6e79c: mov    BYTE PTR [rdi],al
0xb6e79e: jmp    b6d4ce
0xb6e7a3: mov    r8d,0x2
0xb6e7a9: xor    edx,edx
0xb6e7ab: xor    esi,esi
0xb6e7ad: mov    rdi,r15
0xb6e7b0: lea    rcx,[rip+0x16a9b1d]        # 22182d4 ; cstring='a '
0xb6e7b7: call   69f9b0
0xb6e7bc: jmp    b6de9b
0xb6e7c1: mov    rax,QWORD PTR [rbp-0xc0]
0xb6e7c8: movzx  eax,BYTE PTR [rax]
0xb6e7cb: mov    BYTE PTR [rdi],al
0xb6e7cd: mov    rax,QWORD PTR [r15]
0xb6e7d0: jmp    b6d8ad
0xb6e7d5: lea    rsi,[rip+0x16a9af8]        # 22182d4 ; cstring='a '
0xb6e7dc: mov    rdi,r15
0xb6e7df: call   b57a80
0xb6e7e4: jmp    b6d5de
0xb6e7e9: lea    rsi,[rip+0x16a9ae4]        # 22182d4 ; cstring='a '
0xb6e7f0: mov    rdi,r15
0xb6e7f3: call   b57a80
0xb6e7f8: jmp    b6da9a
0xb6e7fd: mov    r8d,0x4
0xb6e803: xor    edx,edx
0xb6e805: xor    esi,esi
0xb6e807: mov    rdi,r15
0xb6e80a: lea    rcx,[rip+0x164b83f]        # 21ba050 ; cstring='the '
0xb6e811: call   69f9b0
0xb6e816: jmp    b6e34f
0xb6e81b: lea    rsi,[rip+0x164b82e]        # 21ba050 ; cstring='the '
0xb6e822: mov    rdi,r15
0xb6e825: call   b57a80
0xb6e82a: jmp    b6dd32
0xb6e82f: mov    edx,0xf
0xb6e834: jmp    b6dd68
0xb6e839: mov    QWORD PTR [rbp-0xc0],r11
0xb6e840: mov    DWORD PTR [rsi+0x1274],eax
0xb6e846: mov    r8d,DWORD PTR [r14+0xc30]
0xb6e84d: cmp    r8d,0xffffffff
0xb6e851: je     b6e954
0xb6e857: mov    esi,r8d
0xb6e85a: mov    rdi,r13
0xb6e85d: call   9b1320
0xb6e862: test   rax,rax
0xb6e865: je     b6e954
0xb6e86b: test   BYTE PTR [rax+0x4],0x1
0xb6e86f: jne    b6e908
0xb6e875: mov    rdx,QWORD PTR [rbp-0xd0]
0xb6e87c: test   rdx,rdx
0xb6e87f: je     b6e954
0xb6e885: mov    esi,DWORD PTR [rdx]
0xb6e887: lea    rdi,[rax+0x8]
0xb6e88b: call   82cb40
0xb6e890: mov    QWORD PTR [rbp-0xa0],rax
0xb6e897: mov    DWORD PTR [rbp-0x98],edx
0xb6e89d: test   dl,dl
0xb6e89f: je     b6e954
0xb6e8a5: mov    esi,DWORD PTR [r14+0x14c]
0xb6e8ac: cmp    DWORD PTR [rbp-0xa0],0xffffffff
0xb6e8b3: setne  r12b
0xb6e8b7: cmp    esi,0xffffffff
0xb6e8ba: je     b6eb0e
0xb6e8c0: mov    rax,QWORD PTR [r13+0x130]
0xb6e8c7: test   rax,rax
0xb6e8ca: je     b6eb0e
0xb6e8d0: mov    rax,QWORD PTR [rax+0x60]
0xb6e8d4: test   rax,rax
0xb6e8d7: je     b6eb0e
0xb6e8dd: lea    rdi,[rax+0x48]
0xb6e8e1: call   82cb40
0xb6e8e6: mov    QWORD PTR [rbp-0xa0],rax
0xb6e8ed: mov    DWORD PTR [rbp-0x98],edx
0xb6e8f3: test   dl,dl
0xb6e8f5: je     b6eb0e
0xb6e8fb: cmp    DWORD PTR [rbp-0xa0],0xffffffff
0xb6e902: je     b6eb0e
0xb6e908: mov    rax,QWORD PTR [rbp-0xc0]
0xb6e90f: mov    rsi,QWORD PTR [rip+0x1ba84aa]        # 2716dc0
0xb6e916: mov    QWORD PTR [rbp-0xc8],rax
0xb6e91d: jmp    b6cbef
0xb6e922: lea    rsi,[rip+0x164b727]        # 21ba050 ; cstring='the '
0xb6e929: mov    rdi,r15
0xb6e92c: call   b57a80
0xb6e931: jmp    b6d5de
0xb6e936: mov    r8d,0x4
0xb6e93c: xor    edx,edx
0xb6e93e: xor    esi,esi
0xb6e940: mov    rdi,r15
0xb6e943: lea    rcx,[rip+0x164b706]        # 21ba050 ; cstring='the '
0xb6e94a: call   69f9b0
0xb6e94f: jmp    b6e540
0xb6e954: mov    esi,DWORD PTR [r14+0x14c]
0xb6e95b: cmp    esi,0xffffffff
0xb6e95e: je     b6cd2e
0xb6e964: mov    rax,QWORD PTR [r13+0x130]
0xb6e96b: test   rax,rax
0xb6e96e: je     b6cd2e
0xb6e974: mov    rax,QWORD PTR [rax+0x60]
0xb6e978: test   rax,rax
0xb6e97b: jne    b6e8dd
0xb6e981: jmp    b6cd2e
0xb6e986: cs nop WORD PTR [rax+rax*1+0x0]
0xb6e990: sub    rax,rsi
0xb6e993: mov    r12d,0x8
0xb6e999: mov    rdx,rax
0xb6e99c: sub    r12,rax
0xb6e99f: lea    rax,[rcx+rax*1]
0xb6e9a3: mov    rbx,rax
0xb6e9a6: cmp    rdx,0x1
0xb6e9aa: je     b6eb2d
0xb6e9b0: test   rdx,rdx
0xb6e9b3: jne    b6eab6
0xb6e9b9: lea    rsi,[rcx+0x8]
0xb6e9bd: mov    rdx,r12
0xb6e9c0: mov    rdi,rbx
0xb6e9c3: call   423690
0xb6e9c8: jmp    b6d7d5
0xb6e9cd: mov    edx,0xffffffff
0xb6e9d2: mov    esi,0x7
0xb6e9d7: mov    rdi,r14
0xb6e9da: call   b1f6f0
0xb6e9df: test   ax,ax
0xb6e9e2: jg     b6e47c
0xb6e9e8: jmp    b6cca5
0xb6e9ed: lea    rsi,[rip+0x164b65c]        # 21ba050 ; cstring='the '
0xb6e9f4: mov    rdi,r15
0xb6e9f7: call   b57a80
0xb6e9fc: jmp    b6da9a
0xb6ea01: mov    edx,0xf
0xb6ea06: jmp    b6dad0
0xb6ea0b: mov    r13,QWORD PTR [rdi+rax*8]
0xb6ea0f: cmp    r9d,DWORD PTR [r13+0xe0]
0xb6ea16: je     b6e846
0xb6ea1c: mov    DWORD PTR [rsi+0x1274],0xffffffff
0xb6ea26: jmp    b6e5c5
0xb6ea2b: mov    r8d,0x7
0xb6ea31: xor    edx,edx
0xb6ea33: mov    rsi,r13
0xb6ea36: mov    rdi,r15
0xb6ea39: lea    rcx,[rip+0x1584da9]        # 20f37e9 ; cstring='fierce '
0xb6ea40: call   69f9b0
0xb6ea45: jmp    b6d6ac
0xb6ea4a: sub    rax,rsi
0xb6ea4d: mov    r12d,0x5
0xb6ea53: mov    rdx,rax
0xb6ea56: sub    r12,rax
0xb6ea59: lea    rax,[rcx+rax*1]
0xb6ea5d: mov    rbx,rax
0xb6ea60: cmp    rdx,0x1
0xb6ea64: je     b6eb48
0xb6ea6a: test   rdx,rdx
0xb6ea6d: jne    b6ead2
0xb6ea6f: lea    rsi,[rcx+0x5]
0xb6ea73: mov    rdx,r12
0xb6ea76: mov    rdi,rbx
0xb6ea79: call   423690
0xb6ea7e: jmp    b6d312
0xb6ea83: mov    rsi,QWORD PTR [rbp-0xa0]
0xb6ea8a: mov    rdi,QWORD PTR [rbp-0xa8]
0xb6ea91: mov    rdx,rbx
0xb6ea94: call   89fdd0
0xb6ea99: jmp    b6e41b
0xb6ea9e: mov    rdi,QWORD PTR [rbp-0xc0]
0xb6eaa5: lea    rsi,[rip+0x1687f5c]        # 21f6a08 ; cstring=' prisoner'
0xb6eaac: call   b57a80
0xb6eab1: jmp    b6cca5
0xb6eab6: mov    rdi,rcx
0xb6eab9: call   423690
0xb6eabe: mov    rcx,rax
0xb6eac1: cmp    r12,0x1
0xb6eac5: jne    b6eb35
0xb6eac7: movzx  eax,BYTE PTR [rax+0x8]
0xb6eacb: mov    BYTE PTR [rbx],al
0xb6eacd: jmp    b6d7d5
0xb6ead2: mov    rdi,rcx
0xb6ead5: call   423690
0xb6eada: mov    rcx,rax
0xb6eadd: cmp    r12,0x1
0xb6eae1: jne    b6eb50
0xb6eae3: movzx  eax,BYTE PTR [rax+0x5]
0xb6eae7: mov    BYTE PTR [rbx],al
0xb6eae9: jmp    b6d312
0xb6eaee: mov    rdi,QWORD PTR [rbp-0xc0]
0xb6eaf5: lea    rsi,[rip+0x1687ef5]        # 21f69f1 ; cstring=' slave'
0xb6eafc: call   b57a80
0xb6eb01: jmp    b6e461
0xb6eb06: mov    r12d,eax
0xb6eb09: jmp    b6e5fc
0xb6eb0e: test   r12b,r12b
0xb6eb11: je     b6cd2e
0xb6eb17: mov    rsi,QWORD PTR [rip+0x1ba82a2]        # 2716dc0
0xb6eb1e: jmp    b6cbef
0xb6eb23: mov    edx,0xf
0xb6eb28: jmp    b6d68d
0xb6eb2d: mov    BYTE PTR [rcx],0x70
0xb6eb30: jmp    b6e9b9
0xb6eb35: test   r12,r12
0xb6eb38: je     b6d7d5
0xb6eb3e: jmp    b6e9b9
0xb6eb43: nop    DWORD PTR [rax+rax*1+0x0]
0xb6eb48: mov    BYTE PTR [rcx],0x73
0xb6eb4b: jmp    b6ea6f
0xb6eb50: test   r12,r12
0xb6eb53: je     b6d312
0xb6eb59: jmp    b6ea6f
0xb6eb5e: call   423c70
0xb6eb63: lea    rdi,[rip+0x152f506]        # 209e070
0xb6eb6a: call   4244b0
0xb6eb6f: lea    rdi,[rip+0x152f4fa]        # 209e070
0xb6eb76: call   4244b0
0xb6eb7b: lea    rdi,[rip+0x152f4ee]        # 209e070
0xb6eb82: call   4244b0
0xb6eb87: lea    rdi,[rip+0x152f4e2]        # 209e070
0xb6eb8e: call   4244b0
0xb6eb93: lea    rdi,[rip+0x152f4d6]        # 209e070
0xb6eb9a: call   4244b0
0xb6eb9f: lea    rdi,[rip+0x152f4ca]        # 209e070
0xb6eba6: call   4244b0
0xb6ebab: lea    rdi,[rip+0x152f4be]        # 209e070
0xb6ebb2: call   4244b0
0xb6ebb7: lea    rdi,[rip+0x152f4b2]        # 209e070
0xb6ebbe: call   4244b0
0xb6ebc3: lea    rdi,[rip+0x152f4a6]        # 209e070
0xb6ebca: call   4244b0
0xb6ebcf: lea    rdi,[rip+0x152f49a]        # 209e070
0xb6ebd6: call   4244b0
0xb6ebdb: lea    rdi,[rip+0x152f48e]        # 209e070
0xb6ebe2: call   4244b0
0xb6ebe7: lea    rdi,[rip+0x152f482]        # 209e070
0xb6ebee: call   4244b0
0xb6ebf3: lea    rdi,[rip+0x152f476]        # 209e070
0xb6ebfa: call   4244b0
0xb6ebff: endbr64
0xb6ec03: mov    rbx,rax
0xb6ec06: jmp    45f3aa
0xb6ec0b: endbr64
0xb6ec0f: mov    rbx,rax
0xb6ec12: jmp    45f3c2
0xb6ec17: endbr64
0xb6ec1b: mov    rbx,rax
0xb6ec1e: jmp    45f390
