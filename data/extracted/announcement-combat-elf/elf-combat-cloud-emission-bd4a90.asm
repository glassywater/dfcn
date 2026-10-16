; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-cloud-emission-bd4a90; 0xbd4a90..0xbd53c3
0xbd4a90: endbr64
0xbd4a94: push   rbp
0xbd4a95: mov    rbp,rsp
0xbd4a98: push   r15
0xbd4a9a: push   r14
0xbd4a9c: push   r13
0xbd4a9e: mov    r13,rdi
0xbd4aa1: push   r12
0xbd4aa3: mov    r12d,esi
0xbd4aa6: push   rbx
0xbd4aa7: mov    ebx,ecx
0xbd4aa9: sub    rsp,0xe8
0xbd4ab0: mov    eax,DWORD PTR [rbp+0x10]
0xbd4ab3: mov    DWORD PTR [rbp-0xd4],edx
0xbd4ab9: mov    DWORD PTR [rbp-0xd8],r8d
0xbd4ac0: mov    edi,DWORD PTR [rip+0x18b48ee]        # 24893b4
0xbd4ac6: mov    DWORD PTR [rbp-0xe0],eax
0xbd4acc: mov    eax,DWORD PTR [rbp+0x18]
0xbd4acf: mov    WORD PTR [rbp-0xda],si
0xbd4ad6: mov    r15,QWORD PTR [rbp+0x28]
0xbd4ada: mov    DWORD PTR [rbp-0xf4],eax
0xbd4ae0: mov    eax,DWORD PTR [rbp+0x20]
0xbd4ae3: mov    WORD PTR [rbp-0xdc],dx
0xbd4aea: mov    DWORD PTR [rbp-0xf8],eax
0xbd4af0: mov    WORD PTR [rbp-0xfa],cx
0xbd4af7: mov    rax,QWORD PTR fs:0x28
0xbd4b00: mov    QWORD PTR [rbp-0x38],rax
0xbd4b04: mov    eax,DWORD PTR [rip+0x1ae701e]        # 26bbb28
0xbd4b0a: test   edi,edi
0xbd4b0c: jne    bd50c0
0xbd4b12: test   al,0x70
0xbd4b14: je     bd4ddd
0xbd4b1a: lea    r14,[rbp-0x80]
0xbd4b1e: lea    rax,[rbp-0x70]
0xbd4b22: mov    ecx,0x1
0xbd4b27: mov    rdi,r13
0xbd4b2a: mov    r8d,0x1
0xbd4b30: mov    edx,0x1
0xbd4b35: mov    rsi,r14
0xbd4b38: mov    QWORD PTR [rbp-0x108],rax
0xbd4b3f: mov    QWORD PTR [rbp-0x80],rax
0xbd4b43: mov    QWORD PTR [rbp-0x78],0x0
0xbd4b4b: mov    BYTE PTR [rbp-0x70],0x0
0xbd4b4f: call   b6ca30
0xbd4b54: lea    rax,[rbp-0x50]
0xbd4b58: lea    rdi,[rbp-0x60]
0xbd4b5c: mov    rsi,r14
0xbd4b5f: mov    BYTE PTR [rbp-0x50],0x0
0xbd4b63: mov    QWORD PTR [rbp-0xf0],rdi
0xbd4b6a: mov    QWORD PTR [rbp-0xe8],rax
0xbd4b71: mov    QWORD PTR [rbp-0x60],rax
0xbd4b75: mov    QWORD PTR [rbp-0x58],0x0
0xbd4b7d: call   69f890
0xbd4b82: cmp    QWORD PTR [r15+0x100],0x0
0xbd4b8a: mov    r14,QWORD PTR [rbp-0x58]
0xbd4b8e: movabs rax,0x7fffffffffffffff
0xbd4b98: jne    bd5110
0xbd4b9e: sub    rax,r14
0xbd4ba1: cmp    DWORD PTR [rip+0x18b480c],0x1        # 24893b4
0xbd4ba8: jne    bd4bb7
0xbd4baa: cmp    QWORD PTR [rip+0x1b4220f],r13        # 2716dc0
0xbd4bb1: je     bd526c
0xbd4bb7: cmp    rax,0x8
0xbd4bbb: jbe    bd5393
0xbd4bc1: mov    rdx,QWORD PTR [rbp-0x60]
0xbd4bc5: mov    eax,0xf
0xbd4bca: cmp    rdx,QWORD PTR [rbp-0xe8]
0xbd4bd1: lea    r15,[r14+0x9]
0xbd4bd5: cmovne rax,QWORD PTR [rbp-0x50]
0xbd4bda: cmp    r15,rax
0xbd4bdd: ja     bd5226
0xbd4be3: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd4bed: add    rdx,r14
0xbd4bf0: mov    QWORD PTR [rdx],rax
0xbd4bf3: mov    BYTE PTR [rdx+0x8],0x73
0xbd4bf7: mov    rax,QWORD PTR [rbp-0x60]
0xbd4bfb: mov    QWORD PTR [rbp-0x58],r15
0xbd4bff: mov    BYTE PTR [rax+r14*1+0x9],0x0
0xbd4c05: movabs rax,0x7fffffffffffffff
0xbd4c0f: mov    r14,QWORD PTR [rbp-0x58]
0xbd4c13: sub    rax,r14
0xbd4c16: cmp    rax,0xb
0xbd4c1a: jbe    bd539f
0xbd4c20: mov    rdx,QWORD PTR [rbp-0x60]
0xbd4c24: mov    eax,0xf
0xbd4c29: cmp    rdx,QWORD PTR [rbp-0xe8]
0xbd4c30: lea    r15,[r14+0xc]
0xbd4c34: cmovne rax,QWORD PTR [rbp-0x50]
0xbd4c39: cmp    r15,rax
0xbd4c3c: ja     bd5203
0xbd4c42: movabs rax,0x64756f6c63206120 ; inline ' a cloud'
0xbd4c4c: add    rdx,r14
0xbd4c4f: mov    QWORD PTR [rdx],rax
0xbd4c52: mov    DWORD PTR [rdx+0x8],0x20666f20 ; inline ' of '
0xbd4c59: mov    rax,QWORD PTR [rbp-0x60]
0xbd4c5d: mov    QWORD PTR [rbp-0x58],r15
0xbd4c61: movsx  ecx,bx
0xbd4c64: movsx  esi,r12w
0xbd4c68: movsx  edx,WORD PTR [rbp-0xd4]
0xbd4c6f: mov    r8d,DWORD PTR [rbp-0xd8]
0xbd4c76: mov    r9d,0xffffffff
0xbd4c7c: mov    BYTE PTR [rax+r14*1+0xc],0x0
0xbd4c82: mov    rdi,QWORD PTR [rbp-0xf0]
0xbd4c89: push   0x0
0xbd4c8b: push   0x0
0xbd4c8d: push   0x0
0xbd4c8f: push   0xffffffffffffffff
0xbd4c91: push   0xffffffffffffffff
0xbd4c93: push   0x0
0xbd4c95: push   0x1
0xbd4c97: push   0x0
0xbd4c99: call   12b6a70
0xbd4c9e: add    rsp,0x40
0xbd4ca2: movabs rax,0x7fffffffffffffff
0xbd4cac: mov    r14,QWORD PTR [rbp-0x58]
0xbd4cb0: cmp    r14,rax
0xbd4cb3: je     bd5387
0xbd4cb9: mov    rdx,QWORD PTR [rbp-0x60]
0xbd4cbd: mov    eax,0xf
0xbd4cc2: cmp    rdx,QWORD PTR [rbp-0xe8]
0xbd4cc9: lea    r15,[r14+0x1]
0xbd4ccd: cmovne rax,QWORD PTR [rbp-0x50]
0xbd4cd2: cmp    r15,rax
0xbd4cd5: ja     bd51e0
0xbd4cdb: mov    BYTE PTR [rdx+r14*1],0x21
0xbd4ce0: mov    rax,QWORD PTR [rbp-0x60]
0xbd4ce4: mov    QWORD PTR [rbp-0x58],r15
0xbd4ce8: lea    rdx,[rbp-0xd0]
0xbd4cef: lea    rdi,[rip+0x1c40802]        # 28154f8
0xbd4cf6: mov    rsi,QWORD PTR [rbp-0xf0]
0xbd4cfd: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xbd4d03: movabs rax,0x100040086
0xbd4d0d: mov    QWORD PTR [rbp-0xd0],rax
0xbd4d14: movabs rax,0x8ad08ad08ad0
0xbd4d1e: mov    QWORD PTR [rbp-0xc0],rax
0xbd4d25: movabs rax,0x7d000000000
0xbd4d2f: mov    QWORD PTR [rbp-0xb8],rax
0xbd4d36: mov    rax,QWORD PTR [rip+0x14f9e23]        # 20ceb60
0xbd4d3d: mov    QWORD PTR [rbp-0xc8],0x0
0xbd4d48: mov    QWORD PTR [rbp-0xa0],rax
0xbd4d4f: mov    eax,0xffffffff
0xbd4d54: mov    QWORD PTR [rbp-0x98],rax
0xbd4d5b: movzx  eax,WORD PTR [r13+0xa8]
0xbd4d63: mov    QWORD PTR [rbp-0xa8],0x0
0xbd4d6e: mov    WORD PTR [rbp-0xca],ax
0xbd4d75: movzx  eax,WORD PTR [r13+0xaa]
0xbd4d7d: mov    DWORD PTR [rbp-0x90],0xffffffff
0xbd4d87: mov    WORD PTR [rbp-0xc8],ax
0xbd4d8e: movzx  eax,WORD PTR [r13+0xac]
0xbd4d96: mov    QWORD PTR [rbp-0xb0],r13
0xbd4d9d: mov    WORD PTR [rbp-0xc6],ax
0xbd4da4: call   17ea070
0xbd4da9: mov    rdi,QWORD PTR [rbp-0x60]
0xbd4dad: cmp    rdi,QWORD PTR [rbp-0xe8]
0xbd4db4: je     bd4dc3
0xbd4db6: mov    rax,QWORD PTR [rbp-0x50]
0xbd4dba: lea    rsi,[rax+0x1]
0xbd4dbe: call   423790
0xbd4dc3: mov    rdi,QWORD PTR [rbp-0x80]
0xbd4dc7: cmp    rdi,QWORD PTR [rbp-0x108]
0xbd4dce: je     bd4ddd
0xbd4dd0: mov    rax,QWORD PTR [rbp-0x70]
0xbd4dd4: lea    rsi,[rax+0x1]
0xbd4dd8: call   423790
0xbd4ddd: movsx  rcx,WORD PTR [rip+0x1e27e4b]        # 29fcc30
0xbd4de5: movzx  edx,WORD PTR [rip+0x1e27e42]        # 29fcc2e
0xbd4dec: movsx  edi,WORD PTR [rip+0x1e27e39]        # 29fcc2c
0xbd4df3: mov    esi,ecx
0xbd4df5: or     esi,edx
0xbd4df7: mov    eax,edi
0xbd4df9: or     si,di
0xbd4dfc: js     bd4f78
0xbd4e02: cmp    edi,DWORD PTR [rip+0x1c44f54]        # 2819d5c
0xbd4e08: jge    bd4f78
0xbd4e0e: movsx  esi,dx
0xbd4e11: cmp    esi,DWORD PTR [rip+0x1c44f49]        # 2819d60
0xbd4e17: jge    bd4f78
0xbd4e1d: movsx  esi,cx
0xbd4e20: cmp    esi,DWORD PTR [rip+0x1c44f3e]        # 2819d64
0xbd4e26: jge    bd4f78
0xbd4e2c: mov    r8,QWORD PTR [rip+0x1c44ef5]        # 2819d28
0xbd4e33: mov    esi,edx
0xbd4e35: sar    di,0x4
0xbd4e39: sar    si,0x4
0xbd4e3d: test   r8,r8
0xbd4e40: je     bd4f78
0xbd4e46: movsx  rdi,di
0xbd4e4a: movsx  rsi,si
0xbd4e4e: mov    rdi,QWORD PTR [r8+rdi*8]
0xbd4e52: mov    rsi,QWORD PTR [rdi+rsi*8]
0xbd4e56: mov    rcx,QWORD PTR [rsi+rcx*8]
0xbd4e5a: test   rcx,rcx
0xbd4e5d: je     bd4f78
0xbd4e63: and    eax,0xf
0xbd4e66: and    edx,0xf
0xbd4e69: shl    rax,0x6
0xbd4e6d: lea    rax,[rcx+rax*1+0x6a0]
0xbd4e75: mov    eax,DWORD PTR [rax+rdx*4]
0xbd4e78: test   al,0x8
0xbd4e7a: je     bd50e7
0xbd4e80: mov    r9,QWORD PTR [rip+0x1b41ef1]        # 2716d78
0xbd4e87: cmp    QWORD PTR [rip+0x1b41ef2],r9        # 2716d80
0xbd4e8e: je     bd4f78
0xbd4e94: mov    r13d,DWORD PTR [rbp-0xd4]
0xbd4e9b: xor    r15d,r15d
0xbd4e9e: xor    r14d,r14d
0xbd4ea1: jmp    bd4ec3
0xbd4ea3: nop    DWORD PTR [rax+rax*1+0x0]
0xbd4ea8: mov    rax,QWORD PTR [rip+0x1b41ed1]        # 2716d80
0xbd4eaf: add    r15,0x1
0xbd4eb3: sub    rax,r9
0xbd4eb6: sar    rax,0x3
0xbd4eba: cmp    rax,r15
0xbd4ebd: jbe    bd4f68
0xbd4ec3: mov    rdi,QWORD PTR [r9+r15*8]
0xbd4ec7: test   DWORD PTR [rdi+0x110],0x2010002
0xbd4ed1: jne    bd4ea8
0xbd4ed3: call   b0fce0
0xbd4ed8: cmp    al,0x2
0xbd4eda: je     bd4ea8
0xbd4edc: movzx  eax,WORD PTR [rdi+0xac]
0xbd4ee3: cmp    WORD PTR [rip+0x1e27d46],ax        # 29fcc30
0xbd4eea: jne    bd4ea8
0xbd4eec: movsx  ecx,WORD PTR [rip+0x1e27d3b]        # 29fcc2e
0xbd4ef3: movsx  eax,WORD PTR [rip+0x1e27d32]        # 29fcc2c
0xbd4efa: movsx  edx,WORD PTR [rdi+0xa8]
0xbd4f01: movsx  esi,WORD PTR [rdi+0xaa]
0xbd4f08: test   BYTE PTR [rdi+0x119],0x4
0xbd4f0f: je     bd50d0
0xbd4f15: lea    r8d,[rax-0x1]
0xbd4f19: cmp    edx,r8d
0xbd4f1c: jl     bd4ea8
0xbd4f1e: add    eax,0x1
0xbd4f21: cmp    edx,eax
0xbd4f23: jg     bd4ea8
0xbd4f25: lea    eax,[rcx-0x1]
0xbd4f28: cmp    esi,eax
0xbd4f2a: jl     bd4ea8
0xbd4f30: add    ecx,0x1
0xbd4f33: cmp    esi,ecx
0xbd4f35: jg     bd4ea8
0xbd4f3b: mov    edx,0x2
0xbd4f40: mov    esi,0xa
0xbd4f45: call   bd1050
0xbd4f4a: mov    r9,QWORD PTR [rip+0x1b41e27]        # 2716d78
0xbd4f51: test   al,al
0xbd4f53: je     bd4ea8
0xbd4f59: mov    r14d,0x1
0xbd4f5f: jmp    bd4ea8
0xbd4f64: nop    DWORD PTR [rax+0x0]
0xbd4f68: mov    DWORD PTR [rbp-0xd4],r13d
0xbd4f6f: test   r14b,r14b
0xbd4f72: jne    bd5023
0xbd4f78: mov    rdx,QWORD PTR [rip+0x1b4be61]        # 2720de0
0xbd4f7f: mov    r14,QWORD PTR [rip+0x1b4be62]        # 2720de8
0xbd4f86: mov    r13,rdx
0xbd4f89: cmp    r14,rdx
0xbd4f8c: ja     bd5048
0xbd4f92: nop    WORD PTR [rax+rax*1+0x0]
0xbd4f98: mov    edi,0x1
0xbd4f9d: call   1c11000
0xbd4fa2: mov    WORD PTR [rax+0xe],r12w
0xbd4fa7: mov    r15,rax
0xbd4faa: movzx  eax,WORD PTR [rbp-0xd4]
0xbd4fb1: or     DWORD PTR [r15+0x1c],0x1
0xbd4fb6: mov    WORD PTR [r15+0x10],ax
0xbd4fbb: mov    eax,DWORD PTR [rbp-0xd8]
0xbd4fc1: mov    WORD PTR [r15+0x12],bx
0xbd4fc6: mov    DWORD PTR [r15+0x14],eax
0xbd4fca: mov    DWORD PTR [r15+0x18],0x0
0xbd4fd2: mov    r12d,DWORD PTR [rbp-0xf8]
0xbd4fd9: mov    r14d,DWORD PTR [rbp-0xf4]
0xbd4fe0: lea    rdi,[rip+0x1c49549]        # 281e530
0xbd4fe7: mov    ebx,DWORD PTR [rbp-0xe0]
0xbd4fed: movsx  ecx,r12w
0xbd4ff1: movsx  edx,r14w
0xbd4ff5: movsx  esi,bx
0xbd4ff8: call   1c0d6b0
0xbd4ffd: mov    edx,0xd
0xbd5002: mov    ecx,0x64
0xbd5007: mov    WORD PTR [rax],dx
0xbd500a: mov    edx,DWORD PTR [r15+0x8]
0xbd500e: mov    WORD PTR [rax+0x8],cx
0xbd5012: mov    WORD PTR [rax+0xa],bx
0xbd5016: mov    WORD PTR [rax+0xc],r14w
0xbd501b: mov    WORD PTR [rax+0xe],r12w
0xbd5020: mov    DWORD PTR [rax+0x18],edx
0xbd5023: mov    rax,QWORD PTR [rbp-0x38]
0xbd5027: sub    rax,QWORD PTR fs:0x28
0xbd5030: jne    bd5382
0xbd5036: lea    rsp,[rbp-0x28]
0xbd503a: pop    rbx
0xbd503b: pop    r12
0xbd503d: pop    r13
0xbd503f: pop    r14
0xbd5041: pop    r15
0xbd5043: pop    rbp
0xbd5044: ret
0xbd5045: nop    DWORD PTR [rax]
0xbd5048: mov    r15,QWORD PTR [r13+0x0]
0xbd504c: mov    rax,QWORD PTR [r15]
0xbd504f: mov    rdi,r15
0xbd5052: call   QWORD PTR [rax]
0xbd5054: cmp    ax,0x1
0xbd5058: je     bd5070
0xbd505a: add    r13,0x8
0xbd505e: cmp    r14,r13
0xbd5061: jbe    bd4f98
0xbd5067: jmp    bd5048
0xbd5069: nop    DWORD PTR [rax+0x0]
0xbd5070: movzx  eax,WORD PTR [rbp-0xda]
0xbd5077: cmp    WORD PTR [r15+0xe],ax
0xbd507c: jne    bd505a
0xbd507e: movzx  eax,WORD PTR [rbp-0xdc]
0xbd5085: cmp    WORD PTR [r15+0x10],ax
0xbd508a: jne    bd505a
0xbd508c: movzx  eax,WORD PTR [rbp-0xfa]
0xbd5093: cmp    WORD PTR [r15+0x12],ax
0xbd5098: jne    bd505a
0xbd509a: mov    eax,DWORD PTR [rbp-0xd8]
0xbd50a0: cmp    DWORD PTR [r15+0x14],eax
0xbd50a4: jne    bd505a
0xbd50a6: mov    esi,DWORD PTR [r15+0x18]
0xbd50aa: test   esi,esi
0xbd50ac: jne    bd505a
0xbd50ae: cmp    DWORD PTR [r15+0x1c],0x1
0xbd50b3: jne    bd505a
0xbd50b5: jmp    bd4fd2
0xbd50ba: nop    WORD PTR [rax+rax*1+0x0]
0xbd50c0: test   al,0x8
0xbd50c2: je     bd4ddd
0xbd50c8: jmp    bd4b1a
0xbd50cd: nop    DWORD PTR [rax]
0xbd50d0: cmp    ax,dx
0xbd50d3: jne    bd4ea8
0xbd50d9: cmp    cx,si
0xbd50dc: jne    bd4ea8
0xbd50e2: jmp    bd4f3b
0xbd50e7: test   al,0x10
0xbd50e9: je     bd4f78
0xbd50ef: mov    r9,QWORD PTR [rip+0x1b41c82]        # 2716d78
0xbd50f6: cmp    r9,QWORD PTR [rip+0x1b41c83]        # 2716d80
0xbd50fd: jne    bd4e94
0xbd5103: jmp    bd4f78
0xbd5108: nop    DWORD PTR [rax+rax*1+0x0]
0xbd5110: cmp    r14,rax
0xbd5113: je     bd536a
0xbd5119: mov    rdx,QWORD PTR [rbp-0x60]
0xbd511d: mov    eax,0xf
0xbd5122: cmp    rdx,QWORD PTR [rbp-0xe8]
0xbd5129: lea    rcx,[r14+0x1]
0xbd512d: cmovne rax,QWORD PTR [rbp-0x50]
0xbd5132: mov    QWORD PTR [rbp-0x110],rcx
0xbd5139: cmp    rcx,rax
0xbd513c: ja     bd5249
0xbd5142: mov    BYTE PTR [rdx+r14*1],0x20
0xbd5147: mov    rax,QWORD PTR [rbp-0x110]
0xbd514e: mov    QWORD PTR [rbp-0x58],rax
0xbd5152: mov    rax,QWORD PTR [rbp-0x60]
0xbd5156: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xbd515c: cmp    DWORD PTR [rip+0x18b4251],0x1        # 24893b4
0xbd5163: jne    bd5172
0xbd5165: cmp    QWORD PTR [rip+0x1b41c54],r13        # 2716dc0
0xbd516c: je     bd52e2
0xbd5172: mov    r8,QWORD PTR [r15+0x120]
0xbd5179: mov    rsi,QWORD PTR [rbp-0x58]
0xbd517d: mov    ecx,0xf
0xbd5182: mov    rax,QWORD PTR [rbp-0x60]
0xbd5186: cmp    rax,QWORD PTR [rbp-0xe8]
0xbd518d: cmovne rcx,QWORD PTR [rbp-0x50]
0xbd5192: lea    r14,[r8+rsi*1]
0xbd5196: mov    r9,QWORD PTR [r15+0x118]
0xbd519d: cmp    r14,rcx
0xbd51a0: ja     bd52c8
0xbd51a6: test   r8,r8
0xbd51a9: je     bd51c8
0xbd51ab: lea    rdi,[rax+rsi*1]
0xbd51af: cmp    r8,0x1
0xbd51b3: je     bd52b9
0xbd51b9: mov    rdx,r8
0xbd51bc: mov    rsi,r9
0xbd51bf: call   423690
0xbd51c4: mov    rax,QWORD PTR [rbp-0x60]
0xbd51c8: mov    QWORD PTR [rbp-0x58],r14
0xbd51cc: mov    BYTE PTR [rax+r14*1],0x0
0xbd51d1: jmp    bd4ca2
0xbd51d6: cs nop WORD PTR [rax+rax*1+0x0]
0xbd51e0: mov    rdi,QWORD PTR [rbp-0xf0]
0xbd51e7: mov    r8d,0x1
0xbd51ed: xor    edx,edx
0xbd51ef: mov    rsi,r14
0xbd51f2: lea    rcx,[rip+0x153998b]        # 210eb84 ; cstring '!'
0xbd51f9: call   69f9b0
0xbd51fe: jmp    bd4ce0
0xbd5203: mov    rdi,QWORD PTR [rbp-0xf0]
0xbd520a: mov    r8d,0xc
0xbd5210: xor    edx,edx
0xbd5212: mov    rsi,r14
0xbd5215: lea    rcx,[rip+0x151fbbf]        # 20f4ddb ; cstring ' a cloud of '
0xbd521c: call   69f9b0
0xbd5221: jmp    bd4c59
0xbd5226: mov    rdi,QWORD PTR [rbp-0xf0]
0xbd522d: mov    r8d,0x9
0xbd5233: xor    edx,edx
0xbd5235: mov    rsi,r14
0xbd5238: lea    rcx,[rip+0x151ece7]        # 20f3f26 ; cstring ' breathes'
0xbd523f: call   69f9b0
0xbd5244: jmp    bd4bf7
0xbd5249: mov    rdi,QWORD PTR [rbp-0xf0]
0xbd5250: mov    r8d,0x1
0xbd5256: xor    edx,edx
0xbd5258: mov    rsi,r14
0xbd525b: lea    rcx,[rip+0x1522117]        # 20f7379 ; cstring ' '
0xbd5262: call   69f9b0
0xbd5267: jmp    bd5147
0xbd526c: cmp    rax,0x7
0xbd5270: jbe    bd5376
0xbd5276: mov    rdx,QWORD PTR [rbp-0x60]
0xbd527a: mov    eax,0xf
0xbd527f: cmp    rdx,QWORD PTR [rbp-0xe8]
0xbd5286: lea    r15,[r14+0x8]
0xbd528a: cmovne rax,QWORD PTR [rbp-0x50]
0xbd528f: cmp    r15,rax
0xbd5292: ja     bd5339
0xbd5298: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd52a2: mov    QWORD PTR [rdx+r14*1],rax
0xbd52a6: mov    rax,QWORD PTR [rbp-0x60]
0xbd52aa: mov    QWORD PTR [rbp-0x58],r15
0xbd52ae: mov    BYTE PTR [rax+r14*1+0x8],0x0
0xbd52b4: jmp    bd4c05
0xbd52b9: movzx  eax,BYTE PTR [r9]
0xbd52bd: mov    BYTE PTR [rdi],al
0xbd52bf: mov    rax,QWORD PTR [rbp-0x60]
0xbd52c3: jmp    bd51c8
0xbd52c8: mov    rcx,r9
0xbd52cb: mov    rdi,QWORD PTR [rbp-0xf0]
0xbd52d2: xor    edx,edx
0xbd52d4: call   69f9b0
0xbd52d9: mov    rax,QWORD PTR [rbp-0x60]
0xbd52dd: jmp    bd51c8
0xbd52e2: mov    rsi,QWORD PTR [rbp-0x58]
0xbd52e6: mov    rax,QWORD PTR [rbp-0x60]
0xbd52ea: mov    edx,0xf
0xbd52ef: mov    r8,QWORD PTR [r15+0x100]
0xbd52f6: cmp    rax,QWORD PTR [rbp-0xe8]
0xbd52fd: cmovne rdx,QWORD PTR [rbp-0x50]
0xbd5302: mov    rcx,QWORD PTR [r15+0xf8]
0xbd5309: lea    r14,[r8+rsi*1]
0xbd530d: cmp    r14,rdx
0xbd5310: ja     bd52cb
0xbd5312: test   r8,r8
0xbd5315: je     bd51c8
0xbd531b: lea    rdi,[rax+rsi*1]
0xbd531f: cmp    r8,0x1
0xbd5323: je     bd535c
0xbd5325: mov    rdx,r8
0xbd5328: mov    rsi,rcx
0xbd532b: call   423690
0xbd5330: mov    rax,QWORD PTR [rbp-0x60]
0xbd5334: jmp    bd51c8
0xbd5339: mov    rdi,QWORD PTR [rbp-0xf0]
0xbd5340: mov    r8d,0x8
0xbd5346: xor    edx,edx
0xbd5348: mov    rsi,r14
0xbd534b: lea    rcx,[rip+0x15db702]        # 21b0a54 ; cstring ' breathe'
0xbd5352: call   69f9b0
0xbd5357: jmp    bd52a6
0xbd535c: movzx  eax,BYTE PTR [rcx]
0xbd535f: mov    BYTE PTR [rdi],al
0xbd5361: mov    rax,QWORD PTR [rbp-0x60]
0xbd5365: jmp    bd51c8
0xbd536a: lea    rdi,[rip+0x14c8cff]        # 209e070
0xbd5371: call   4244b0
0xbd5376: lea    rdi,[rip+0x14c8cf3]        # 209e070
0xbd537d: call   4244b0
0xbd5382: call   423c70
0xbd5387: lea    rdi,[rip+0x14c8ce2]        # 209e070
0xbd538e: call   4244b0
0xbd5393: lea    rdi,[rip+0x14c8cd6]        # 209e070
0xbd539a: call   4244b0
0xbd539f: lea    rdi,[rip+0x14c8cca]        # 209e070
0xbd53a6: call   4244b0
0xbd53ab: endbr64
0xbd53af: mov    rbx,rax
0xbd53b2: jmp    461358
0xbd53b7: endbr64
0xbd53bb: mov    rbx,rax
0xbd53be: jmp    461372
