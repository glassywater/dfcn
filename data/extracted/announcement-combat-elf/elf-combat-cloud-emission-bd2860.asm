; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-cloud-emission-bd2860; 0xbd2860..0xbd354e
0xbd2860: endbr64
0xbd2864: push   rbp
0xbd2865: mov    rbp,rsp
0xbd2868: push   r15
0xbd286a: push   r14
0xbd286c: push   r13
0xbd286e: push   r12
0xbd2870: push   rbx
0xbd2871: mov    ebx,ecx
0xbd2873: sub    rsp,0x108
0xbd287a: mov    eax,DWORD PTR [rbp+0x10]
0xbd287d: mov    DWORD PTR [rbp-0x108],edx
0xbd2883: mov    QWORD PTR [rbp-0x100],rdi
0xbd288a: mov    edx,DWORD PTR [rip+0x18b6b24]        # 24893b4
0xbd2890: mov    DWORD PTR [rbp-0x114],eax
0xbd2896: mov    eax,DWORD PTR [rbp+0x18]
0xbd2899: mov    DWORD PTR [rbp-0x104],esi
0xbd289f: mov    r15,QWORD PTR [rbp+0x30]
0xbd28a3: mov    DWORD PTR [rbp-0x118],eax
0xbd28a9: mov    eax,DWORD PTR [rbp+0x20]
0xbd28ac: mov    DWORD PTR [rbp-0x10c],r8d
0xbd28b3: mov    DWORD PTR [rbp-0x11c],eax
0xbd28b9: mov    eax,DWORD PTR [rbp+0x28]
0xbd28bc: mov    DWORD PTR [rbp-0x110],r9d
0xbd28c3: mov    DWORD PTR [rbp-0x120],eax
0xbd28c9: mov    rax,QWORD PTR fs:0x28
0xbd28d2: mov    QWORD PTR [rbp-0x38],rax
0xbd28d6: mov    eax,DWORD PTR [rip+0x1ae924c]        # 26bbb28
0xbd28dc: test   edx,edx
0xbd28de: jne    bd2e00
0xbd28e4: test   al,0x70
0xbd28e6: je     bd2c33
0xbd28ec: mov    r8d,0x1
0xbd28f2: mov    ecx,0x1
0xbd28f7: mov    edx,0x1
0xbd28fc: mov    rdi,QWORD PTR [rbp-0x100]
0xbd2903: lea    r12,[rbp-0xa0]
0xbd290a: lea    rax,[rbp-0x90]
0xbd2911: mov    QWORD PTR [rbp-0x98],0x0
0xbd291c: mov    rsi,r12
0xbd291f: mov    QWORD PTR [rbp-0x128],rax
0xbd2926: mov    QWORD PTR [rbp-0xa0],rax
0xbd292d: mov    BYTE PTR [rbp-0x90],0x0
0xbd2934: call   b6ca30
0xbd2939: lea    r13,[rbp-0x80]
0xbd293d: lea    rax,[rbp-0x70]
0xbd2941: mov    rsi,r12
0xbd2944: mov    BYTE PTR [rbp-0x70],0x0
0xbd2948: mov    rdi,r13
0xbd294b: mov    QWORD PTR [rbp-0xf8],rax
0xbd2952: mov    QWORD PTR [rbp-0x80],rax
0xbd2956: mov    QWORD PTR [rbp-0x78],0x0
0xbd295e: call   69f890
0xbd2963: mov    r14,QWORD PTR [r15+0x100]
0xbd296a: mov    r12,QWORD PTR [rbp-0x78]
0xbd296e: movabs rax,0x7fffffffffffffff
0xbd2978: test   r14,r14
0xbd297b: jne    bd2e48
0xbd2981: sub    rax,r12
0xbd2984: cmp    DWORD PTR [rip+0x18b6a29],0x1        # 24893b4
0xbd298b: jne    bd29a1
0xbd298d: mov    rdx,QWORD PTR [rbp-0x100]
0xbd2994: cmp    QWORD PTR [rip+0x1b44425],rdx        # 2716dc0
0xbd299b: je     bd33b9
0xbd29a1: cmp    rax,0x8
0xbd29a5: jbe    bd34e2
0xbd29ab: mov    rdx,QWORD PTR [rbp-0x80]
0xbd29af: mov    eax,0xf
0xbd29b4: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd29bb: lea    r15,[r12+0x9]
0xbd29c0: cmovne rax,QWORD PTR [rbp-0x70]
0xbd29c5: cmp    r15,rax
0xbd29c8: ja     bd3280
0xbd29ce: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd29d8: add    rdx,r12
0xbd29db: mov    QWORD PTR [rdx],rax
0xbd29de: mov    BYTE PTR [rdx+0x8],0x73
0xbd29e2: mov    rax,QWORD PTR [rbp-0x80]
0xbd29e6: mov    QWORD PTR [rbp-0x78],r15
0xbd29ea: mov    BYTE PTR [rax+r12*1+0x9],0x0
0xbd29f0: movabs rax,0x7fffffffffffffff
0xbd29fa: mov    r12,QWORD PTR [rbp-0x78]
0xbd29fe: sub    rax,r12
0xbd2a01: cmp    rax,0xb
0xbd2a05: jbe    bd3506
0xbd2a0b: mov    rdx,QWORD PTR [rbp-0x80]
0xbd2a0f: mov    eax,0xf
0xbd2a14: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd2a1b: lea    r15,[r12+0xc]
0xbd2a20: cmovne rax,QWORD PTR [rbp-0x70]
0xbd2a25: cmp    r15,rax
0xbd2a28: ja     bd3240
0xbd2a2e: movabs rax,0x64756f6c63206120 ; inline ' a cloud'
0xbd2a38: add    rdx,r12
0xbd2a3b: mov    QWORD PTR [rdx],rax
0xbd2a3e: mov    DWORD PTR [rdx+0x8],0x20666f20 ; inline ' of '
0xbd2a45: mov    rax,QWORD PTR [rbp-0x80]
0xbd2a49: mov    QWORD PTR [rbp-0x78],r15
0xbd2a4d: lea    r15,[rbp-0x50]
0xbd2a51: mov    BYTE PTR [rax+r12*1+0xc],0x0
0xbd2a57: lea    r12,[rbp-0x60]
0xbd2a5b: mov    QWORD PTR [rbp-0x60],r15
0xbd2a5f: mov    QWORD PTR [rbp-0x58],0x0
0xbd2a67: mov    BYTE PTR [rbp-0x50],0x0
0xbd2a6b: cmp    bx,0x1
0xbd2a6f: je     bd32e0
0xbd2a75: cmp    bx,0x2
0xbd2a79: je     bd32a0
0xbd2a7f: mov    rcx,r15
0xbd2a82: test   bx,bx
0xbd2a85: je     bd3388
0xbd2a8b: mov    rsi,QWORD PTR [rbp-0x78]
0xbd2a8f: mov    rdi,QWORD PTR [rbp-0x80]
0xbd2a93: mov    eax,0xf
0xbd2a98: cmp    rdi,QWORD PTR [rbp-0xf8]
0xbd2a9f: cmovne rax,QWORD PTR [rbp-0x70]
0xbd2aa4: lea    r12,[rsi+r14*1]
0xbd2aa8: cmp    r12,rax
0xbd2aab: ja     bd3260
0xbd2ab1: test   r14,r14
0xbd2ab4: je     bd2ad2
0xbd2ab6: add    rdi,rsi
0xbd2ab9: cmp    r14,0x1
0xbd2abd: je     bd342c
0xbd2ac3: mov    rdx,r14
0xbd2ac6: mov    rsi,rcx
0xbd2ac9: call   423690
0xbd2ace: mov    rdi,QWORD PTR [rbp-0x80]
0xbd2ad2: mov    QWORD PTR [rbp-0x78],r12
0xbd2ad6: mov    BYTE PTR [rdi+r12*1],0x0
0xbd2adb: mov    rdi,QWORD PTR [rbp-0x60]
0xbd2adf: cmp    rdi,r15
0xbd2ae2: je     bd2af1
0xbd2ae4: mov    rax,QWORD PTR [rbp-0x50]
0xbd2ae8: lea    rsi,[rax+0x1]
0xbd2aec: call   423790
0xbd2af1: movabs rax,0x7fffffffffffffff
0xbd2afb: mov    r12,QWORD PTR [rbp-0x78]
0xbd2aff: cmp    r12,rax
0xbd2b02: je     bd34fa
0xbd2b08: mov    rdx,QWORD PTR [rbp-0x80]
0xbd2b0c: mov    eax,0xf
0xbd2b11: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd2b18: lea    r14,[r12+0x1]
0xbd2b1d: cmovne rax,QWORD PTR [rbp-0x70]
0xbd2b22: cmp    r14,rax
0xbd2b25: ja     bd2f10
0xbd2b2b: mov    BYTE PTR [rdx+r12*1],0x21
0xbd2b30: mov    rax,QWORD PTR [rbp-0x80]
0xbd2b34: mov    QWORD PTR [rbp-0x78],r14
0xbd2b38: mov    rsi,r13
0xbd2b3b: lea    rdx,[rbp-0xf0]
0xbd2b42: mov    rcx,QWORD PTR [rbp-0x100]
0xbd2b49: lea    rdi,[rip+0x1c429a8]        # 28154f8
0xbd2b50: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xbd2b56: movabs rax,0x100040086
0xbd2b60: mov    QWORD PTR [rbp-0xf0],rax
0xbd2b67: movabs rax,0x8ad08ad08ad0
0xbd2b71: mov    QWORD PTR [rbp-0xe0],rax
0xbd2b78: movabs rax,0x7d000000000
0xbd2b82: mov    QWORD PTR [rbp-0xd8],rax
0xbd2b89: mov    rax,QWORD PTR [rip+0x14fbfd0]        # 20ceb60
0xbd2b90: mov    QWORD PTR [rbp-0xe8],0x0
0xbd2b9b: mov    QWORD PTR [rbp-0xc0],rax
0xbd2ba2: mov    eax,0xffffffff
0xbd2ba7: mov    QWORD PTR [rbp-0xb8],rax
0xbd2bae: movzx  eax,WORD PTR [rcx+0xa8]
0xbd2bb5: mov    QWORD PTR [rbp-0xc8],0x0
0xbd2bc0: mov    WORD PTR [rbp-0xea],ax
0xbd2bc7: movzx  eax,WORD PTR [rcx+0xaa]
0xbd2bce: mov    DWORD PTR [rbp-0xb0],0xffffffff
0xbd2bd8: mov    WORD PTR [rbp-0xe8],ax
0xbd2bdf: movzx  eax,WORD PTR [rcx+0xac]
0xbd2be6: mov    QWORD PTR [rbp-0xd0],rcx
0xbd2bed: mov    WORD PTR [rbp-0xe6],ax
0xbd2bf4: call   17ea070
0xbd2bf9: mov    rdi,QWORD PTR [rbp-0x80]
0xbd2bfd: cmp    rdi,QWORD PTR [rbp-0xf8]
0xbd2c04: je     bd2c13
0xbd2c06: mov    rax,QWORD PTR [rbp-0x70]
0xbd2c0a: lea    rsi,[rax+0x1]
0xbd2c0e: call   423790
0xbd2c13: mov    rdi,QWORD PTR [rbp-0xa0]
0xbd2c1a: cmp    rdi,QWORD PTR [rbp-0x128]
0xbd2c21: je     bd2c33
0xbd2c23: mov    rax,QWORD PTR [rbp-0x90]
0xbd2c2a: lea    rsi,[rax+0x1]
0xbd2c2e: call   423790
0xbd2c33: movsx  rcx,WORD PTR [rip+0x1e29ff5]        # 29fcc30
0xbd2c3b: movzx  edx,WORD PTR [rip+0x1e29fec]        # 29fcc2e
0xbd2c42: movsx  edi,WORD PTR [rip+0x1e29fe3]        # 29fcc2c
0xbd2c49: mov    esi,ecx
0xbd2c4b: or     esi,edx
0xbd2c4d: mov    eax,edi
0xbd2c4f: or     si,di
0xbd2c52: js     bd2dbd
0xbd2c58: cmp    edi,DWORD PTR [rip+0x1c470fe]        # 2819d5c
0xbd2c5e: jge    bd2dbd
0xbd2c64: movsx  esi,dx
0xbd2c67: cmp    esi,DWORD PTR [rip+0x1c470f3]        # 2819d60
0xbd2c6d: jge    bd2dbd
0xbd2c73: movsx  esi,cx
0xbd2c76: cmp    esi,DWORD PTR [rip+0x1c470e8]        # 2819d64
0xbd2c7c: jge    bd2dbd
0xbd2c82: mov    r8,QWORD PTR [rip+0x1c4709f]        # 2819d28
0xbd2c89: mov    esi,edx
0xbd2c8b: sar    di,0x4
0xbd2c8f: sar    si,0x4
0xbd2c93: test   r8,r8
0xbd2c96: je     bd2dbd
0xbd2c9c: movsx  rdi,di
0xbd2ca0: movsx  rsi,si
0xbd2ca4: mov    rdi,QWORD PTR [r8+rdi*8]
0xbd2ca8: mov    rsi,QWORD PTR [rdi+rsi*8]
0xbd2cac: mov    rcx,QWORD PTR [rsi+rcx*8]
0xbd2cb0: test   rcx,rcx
0xbd2cb3: je     bd2dbd
0xbd2cb9: and    eax,0xf
0xbd2cbc: and    edx,0xf
0xbd2cbf: shl    rax,0x6
0xbd2cc3: lea    rax,[rcx+rax*1+0x6a0]
0xbd2ccb: mov    eax,DWORD PTR [rax+rdx*4]
0xbd2cce: test   al,0x8
0xbd2cd0: je     bd2e27
0xbd2cd6: mov    r9,QWORD PTR [rip+0x1b4409b]        # 2716d78
0xbd2cdd: cmp    r9,QWORD PTR [rip+0x1b4409c]        # 2716d80
0xbd2ce4: je     bd2dbd
0xbd2cea: xor    r12d,r12d
0xbd2ced: xor    r15d,r15d
0xbd2cf0: jmp    bd2d13
0xbd2cf2: nop    WORD PTR [rax+rax*1+0x0]
0xbd2cf8: mov    rax,QWORD PTR [rip+0x1b44081]        # 2716d80
0xbd2cff: add    r12,0x1
0xbd2d03: sub    rax,r9
0xbd2d06: sar    rax,0x3
0xbd2d0a: cmp    rax,r12
0xbd2d0d: jbe    bd2db8
0xbd2d13: mov    rdi,QWORD PTR [r9+r12*8]
0xbd2d17: test   DWORD PTR [rdi+0x110],0x2010002
0xbd2d21: jne    bd2cf8
0xbd2d23: call   b0fce0
0xbd2d28: cmp    al,0x2
0xbd2d2a: je     bd2cf8
0xbd2d2c: movzx  eax,WORD PTR [rdi+0xac]
0xbd2d33: cmp    WORD PTR [rip+0x1e29ef6],ax        # 29fcc30
0xbd2d3a: jne    bd2cf8
0xbd2d3c: movsx  ecx,WORD PTR [rip+0x1e29eeb]        # 29fcc2e
0xbd2d43: movsx  eax,WORD PTR [rip+0x1e29ee2]        # 29fcc2c
0xbd2d4a: movsx  edx,WORD PTR [rdi+0xa8]
0xbd2d51: movsx  esi,WORD PTR [rdi+0xaa]
0xbd2d58: test   BYTE PTR [rdi+0x119],0x4
0xbd2d5f: je     bd2e10
0xbd2d65: lea    r8d,[rax-0x1]
0xbd2d69: cmp    edx,r8d
0xbd2d6c: jl     bd2cf8
0xbd2d6e: add    eax,0x1
0xbd2d71: cmp    edx,eax
0xbd2d73: jg     bd2cf8
0xbd2d75: lea    eax,[rcx-0x1]
0xbd2d78: cmp    esi,eax
0xbd2d7a: jl     bd2cf8
0xbd2d80: add    ecx,0x1
0xbd2d83: cmp    esi,ecx
0xbd2d85: jg     bd2cf8
0xbd2d8b: mov    edx,0x2
0xbd2d90: mov    esi,0xa
0xbd2d95: call   bd1050
0xbd2d9a: mov    r9,QWORD PTR [rip+0x1b43fd7]        # 2716d78
0xbd2da1: test   al,al
0xbd2da3: je     bd2cf8
0xbd2da9: mov    r15d,0x1
0xbd2daf: jmp    bd2cf8
0xbd2db4: nop    DWORD PTR [rax+0x0]
0xbd2db8: test   r15b,r15b
0xbd2dbb: jne    bd2dda
0xbd2dbd: cmp    bx,0x1
0xbd2dc1: je     bd31a0
0xbd2dc7: cmp    bx,0x2
0xbd2dcb: je     bd31f0
0xbd2dd1: test   bx,bx
0xbd2dd4: je     bd2f30
0xbd2dda: mov    rax,QWORD PTR [rbp-0x38]
0xbd2dde: sub    rax,QWORD PTR fs:0x28
0xbd2de7: jne    bd34dd
0xbd2ded: lea    rsp,[rbp-0x28]
0xbd2df1: pop    rbx
0xbd2df2: pop    r12
0xbd2df4: pop    r13
0xbd2df6: pop    r14
0xbd2df8: pop    r15
0xbd2dfa: pop    rbp
0xbd2dfb: ret
0xbd2dfc: nop    DWORD PTR [rax+0x0]
0xbd2e00: test   al,0x8
0xbd2e02: je     bd2c33
0xbd2e08: jmp    bd28ec
0xbd2e0d: nop    DWORD PTR [rax]
0xbd2e10: cmp    ax,dx
0xbd2e13: jne    bd2cf8
0xbd2e19: cmp    cx,si
0xbd2e1c: jne    bd2cf8
0xbd2e22: jmp    bd2d8b
0xbd2e27: test   al,0x10
0xbd2e29: je     bd2dbd
0xbd2e2b: mov    r9,QWORD PTR [rip+0x1b43f46]        # 2716d78
0xbd2e32: cmp    QWORD PTR [rip+0x1b43f47],r9        # 2716d80
0xbd2e39: jne    bd2cea
0xbd2e3f: jmp    bd2dbd
0xbd2e44: nop    DWORD PTR [rax+0x0]
0xbd2e48: cmp    r12,rax
0xbd2e4b: je     bd3512
0xbd2e51: mov    rdx,QWORD PTR [rbp-0x80]
0xbd2e55: mov    eax,0xf
0xbd2e5a: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd2e61: lea    r14,[r12+0x1]
0xbd2e66: cmovne rax,QWORD PTR [rbp-0x70]
0xbd2e6b: cmp    r14,rax
0xbd2e6e: ja     bd339a
0xbd2e74: mov    BYTE PTR [rdx+r12*1],0x20
0xbd2e79: mov    rax,QWORD PTR [rbp-0x80]
0xbd2e7d: mov    QWORD PTR [rbp-0x78],r14
0xbd2e81: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xbd2e87: cmp    DWORD PTR [rip+0x18b6526],0x1        # 24893b4
0xbd2e8e: jne    bd2ea4
0xbd2e90: mov    rax,QWORD PTR [rbp-0x100]
0xbd2e97: cmp    QWORD PTR [rip+0x1b43f22],rax        # 2716dc0
0xbd2e9e: je     bd3459
0xbd2ea4: mov    r8,QWORD PTR [r15+0x120]
0xbd2eab: mov    rsi,QWORD PTR [rbp-0x78]
0xbd2eaf: mov    ecx,0xf
0xbd2eb4: mov    rax,QWORD PTR [rbp-0x80]
0xbd2eb8: cmp    rax,QWORD PTR [rbp-0xf8]
0xbd2ebf: cmovne rcx,QWORD PTR [rbp-0x70]
0xbd2ec4: lea    r12,[r8+rsi*1]
0xbd2ec8: mov    r9,QWORD PTR [r15+0x118]
0xbd2ecf: cmp    r12,rcx
0xbd2ed2: ja     bd3416
0xbd2ed8: test   r8,r8
0xbd2edb: je     bd2efa
0xbd2edd: lea    rdi,[rax+rsi*1]
0xbd2ee1: cmp    r8,0x1
0xbd2ee5: je     bd3407
0xbd2eeb: mov    rdx,r8
0xbd2eee: mov    rsi,r9
0xbd2ef1: call   423690
0xbd2ef6: mov    rax,QWORD PTR [rbp-0x80]
0xbd2efa: mov    QWORD PTR [rbp-0x78],r12
0xbd2efe: mov    BYTE PTR [rax+r12*1],0x0
0xbd2f03: jmp    bd2af1
0xbd2f08: nop    DWORD PTR [rax+rax*1+0x0]
0xbd2f10: mov    r8d,0x1
0xbd2f16: xor    edx,edx
0xbd2f18: mov    rsi,r12
0xbd2f1b: mov    rdi,r13
0xbd2f1e: lea    rcx,[rip+0x153bc5f]        # 210eb84 ; cstring '!'
0xbd2f25: call   69f9b0
0xbd2f2a: jmp    bd2b30
0xbd2f2f: nop
0xbd2f30: sub    rsp,0x8
0xbd2f34: movsx  r12d,WORD PTR [rbp-0x114]
0xbd2f3c: movsx  r13d,WORD PTR [rbp-0x10c]
0xbd2f44: lea    rdi,[rip+0x1b30255]        # 27031a0
0xbd2f4b: movsx  r8d,WORD PTR [rbp-0x110]
0xbd2f53: mov    edx,DWORD PTR [rbp-0x108]
0xbd2f59: push   0x64
0xbd2f5b: movsx  esi,WORD PTR [rbp-0x104]
0xbd2f62: mov    r9d,r12d
0xbd2f65: mov    ecx,r13d
0xbd2f68: mov    r15d,r8d
0xbd2f6b: call   6d10d0
0xbd2f70: mov    r14,rax
0xbd2f73: pop    rax
0xbd2f74: pop    rdx
0xbd2f75: test   r14,r14
0xbd2f78: je     bd2dda
0xbd2f7e: xor    edi,edi
0xbd2f80: call   1c11000
0xbd2f85: push   0x0
0xbd2f87: mov    edx,r12d
0xbd2f8a: mov    esi,r15d
0xbd2f8d: push   0xf
0xbd2f8f: movsx  ecx,WORD PTR [rbp-0x118]
0xbd2f96: mov    edi,r13d
0xbd2f99: mov    rbx,rax
0xbd2f9c: push   0x0
0xbd2f9e: movsx  r9d,WORD PTR [rbp-0x120]
0xbd2fa6: push   0x0
0xbd2fa8: movsx  r8d,WORD PTR [rbp-0x11c]
0xbd2fb0: call   1285a90
0xbd2fb5: movzx  eax,WORD PTR [rip+0x1e29c64]        # 29fcc20
0xbd2fbc: add    rsp,0x20
0xbd2fc0: mov    WORD PTR [rbx+0xe],ax
0xbd2fc4: mov    eax,DWORD PTR [rip+0x1e29c58]        # 29fcc22
0xbd2fca: mov    DWORD PTR [rbx+0x10],eax
0xbd2fcd: movzx  eax,WORD PTR [rip+0x1e29c58]        # 29fcc2c
0xbd2fd4: mov    WORD PTR [rbx+0x14],ax
0xbd2fd8: mov    eax,DWORD PTR [rip+0x1e29c50]        # 29fcc2e
0xbd2fde: mov    DWORD PTR [rbx+0x16],eax
0xbd2fe1: movzx  eax,WORD PTR [rip+0x1e29c50]        # 29fcc38
0xbd2fe8: mov    WORD PTR [rbx+0x1a],ax
0xbd2fec: movzx  eax,WORD PTR [rip+0x1e29c47]        # 29fcc3a
0xbd2ff3: mov    WORD PTR [rbx+0x1c],ax
0xbd2ff7: movzx  eax,WORD PTR [rip+0x1e29c3e]        # 29fcc3c
0xbd2ffe: mov    WORD PTR [rbx+0x1e],ax
0xbd3002: movzx  eax,WORD PTR [rip+0x1e29c3b]        # 29fcc44
0xbd3009: mov    WORD PTR [rbx+0x20],ax
0xbd300d: movzx  eax,WORD PTR [rip+0x1e29c32]        # 29fcc46
0xbd3014: mov    WORD PTR [rbx+0x22],ax
0xbd3018: movzx  eax,WORD PTR [rip+0x1e29c29]        # 29fcc48
0xbd301f: mov    WORD PTR [rbx+0x24],ax
0xbd3023: movzx  eax,WORD PTR [rip+0x1e29c26]        # 29fcc50
0xbd302a: mov    WORD PTR [rbx+0x26],ax
0xbd302e: movzx  eax,WORD PTR [rip+0x1e29c1d]        # 29fcc52
0xbd3035: mov    WORD PTR [rbx+0x28],ax
0xbd3039: movzx  eax,WORD PTR [rip+0x1e29c14]        # 29fcc54
0xbd3040: mov    WORD PTR [rbx+0x2a],ax
0xbd3044: movzx  eax,WORD PTR [rip+0x1e29c11]        # 29fcc5c
0xbd304b: mov    WORD PTR [rbx+0x2c],ax
0xbd304f: movzx  eax,WORD PTR [rip+0x1e29c08]        # 29fcc5e
0xbd3056: mov    WORD PTR [rbx+0x2e],ax
0xbd305a: movzx  eax,WORD PTR [rip+0x1e29bff]        # 29fcc60
0xbd3061: mov    WORD PTR [rbx+0x30],ax
0xbd3065: movzx  eax,WORD PTR [rip+0x1e29bfc]        # 29fcc68
0xbd306c: mov    WORD PTR [rbx+0x32],ax
0xbd3070: movzx  eax,WORD PTR [rip+0x1e29bf3]        # 29fcc6a
0xbd3077: mov    WORD PTR [rbx+0x34],ax
0xbd307b: movzx  eax,WORD PTR [rip+0x1e29bea]        # 29fcc6c
0xbd3082: mov    WORD PTR [rbx+0x36],ax
0xbd3086: movzx  eax,WORD PTR [rip+0x1e29be7]        # 29fcc74
0xbd308d: mov    WORD PTR [rbx+0x38],ax
0xbd3091: movzx  eax,WORD PTR [rip+0x1e29bde]        # 29fcc76
0xbd3098: mov    WORD PTR [rbx+0x3a],ax
0xbd309c: movzx  eax,WORD PTR [rip+0x1e29bd5]        # 29fcc78
0xbd30a3: mov    WORD PTR [rbx+0x3c],ax
0xbd30a7: movzx  eax,WORD PTR [rip+0x1e29bd2]        # 29fcc80
0xbd30ae: mov    WORD PTR [rbx+0x3e],ax
0xbd30b2: movzx  eax,WORD PTR [rip+0x1e29bc9]        # 29fcc82
0xbd30b9: mov    WORD PTR [rbx+0x40],ax
0xbd30bd: movzx  eax,WORD PTR [rip+0x1e29bc0]        # 29fcc84
0xbd30c4: mov    WORD PTR [rbx+0x42],ax
0xbd30c8: movzx  eax,WORD PTR [rip+0x1e29bbd]        # 29fcc8c
0xbd30cf: mov    WORD PTR [rbx+0x44],ax
0xbd30d3: movzx  eax,WORD PTR [rip+0x1e29bb4]        # 29fcc8e
0xbd30da: mov    WORD PTR [rbx+0x46],ax
0xbd30de: movzx  eax,WORD PTR [rip+0x1e29bab]        # 29fcc90
0xbd30e5: mov    WORD PTR [rbx+0x48],ax
0xbd30e9: movzx  eax,WORD PTR [rip+0x1e29ba8]        # 29fcc98
0xbd30f0: mov    WORD PTR [rbx+0x4a],ax
0xbd30f4: movzx  eax,WORD PTR [rip+0x1e29b9f]        # 29fcc9a
0xbd30fb: mov    WORD PTR [rbx+0x4c],ax
0xbd30ff: movzx  eax,WORD PTR [rip+0x1e29b96]        # 29fcc9c
0xbd3106: mov    WORD PTR [rbx+0x4e],ax
0xbd310a: movzx  eax,WORD PTR [rip+0x1e29b93]        # 29fcca4
0xbd3111: mov    WORD PTR [rbx+0x50],ax
0xbd3115: movzx  eax,WORD PTR [rip+0x1e29b8a]        # 29fcca6
0xbd311c: mov    WORD PTR [rbx+0x52],ax
0xbd3120: movzx  eax,WORD PTR [rip+0x1e29b81]        # 29fcca8
0xbd3127: mov    WORD PTR [rbx+0x54],ax
0xbd312b: movzx  eax,WORD PTR [rip+0x1e29b7e]        # 29fccb0
0xbd3132: mov    WORD PTR [rbx+0x56],ax
0xbd3136: movzx  eax,WORD PTR [rip+0x1e29b75]        # 29fccb2
0xbd313d: mov    WORD PTR [rbx+0x58],ax
0xbd3141: movzx  eax,WORD PTR [rip+0x1e29b6c]        # 29fccb4
0xbd3148: mov    WORD PTR [rbx+0x5a],ax
0xbd314c: movzx  eax,WORD PTR [rip+0x1e29b69]        # 29fccbc
0xbd3153: mov    WORD PTR [rbx+0x5c],ax
0xbd3157: movzx  eax,WORD PTR [rip+0x1e29b60]        # 29fccbe
0xbd315e: mov    WORD PTR [rbx+0x5e],ax
0xbd3162: movzx  eax,WORD PTR [rip+0x1e29b57]        # 29fccc0
0xbd3169: mov    WORD PTR [rbx+0x60],ax
0xbd316d: movzx  eax,WORD PTR [rip+0x1e29b54]        # 29fccc8
0xbd3174: mov    WORD PTR [rbx+0x62],ax
0xbd3178: movzx  eax,WORD PTR [rip+0x1e29b4b]        # 29fccca
0xbd317f: mov    WORD PTR [rbx+0x64],ax
0xbd3183: movzx  eax,WORD PTR [rip+0x1e29b42]        # 29fcccc
0xbd318a: mov    WORD PTR [rbx+0x66],ax
0xbd318e: mov    eax,DWORD PTR [rbx+0x8]
0xbd3191: mov    DWORD PTR [r14+0x18],eax
0xbd3195: jmp    bd2dda
0xbd319a: nop    WORD PTR [rax+rax*1+0x0]
0xbd31a0: sub    rsp,0x8
0xbd31a4: movsx  r12d,WORD PTR [rbp-0x114]
0xbd31ac: movsx  r13d,WORD PTR [rbp-0x10c]
0xbd31b4: lea    rdi,[rip+0x1b2ffe5]        # 27031a0
0xbd31bb: movsx  r8d,WORD PTR [rbp-0x110]
0xbd31c3: movsx  esi,WORD PTR [rbp-0x104]
0xbd31ca: push   0x64
0xbd31cc: mov    edx,DWORD PTR [rbp-0x108]
0xbd31d2: mov    ecx,r13d
0xbd31d5: mov    r9d,r12d
0xbd31d8: mov    r15d,r8d
0xbd31db: call   6cc320
0xbd31e0: pop    rcx
0xbd31e1: pop    rsi
0xbd31e2: mov    r14,rax
0xbd31e5: jmp    bd2f75
0xbd31ea: nop    WORD PTR [rax+rax*1+0x0]
0xbd31f0: sub    rsp,0x8
0xbd31f4: movsx  r12d,WORD PTR [rbp-0x114]
0xbd31fc: movsx  r13d,WORD PTR [rbp-0x10c]
0xbd3204: lea    rdi,[rip+0x1b2ff95]        # 27031a0
0xbd320b: movsx  r8d,WORD PTR [rbp-0x110]
0xbd3213: movsx  esi,WORD PTR [rbp-0x104]
0xbd321a: push   0x64
0xbd321c: mov    edx,DWORD PTR [rbp-0x108]
0xbd3222: mov    r9d,r12d
0xbd3225: mov    ecx,r13d
0xbd3228: mov    r15d,r8d
0xbd322b: call   6cbf30
0xbd3230: pop    rdi
0xbd3231: pop    r8
0xbd3233: mov    r14,rax
0xbd3236: jmp    bd2f75
0xbd323b: nop    DWORD PTR [rax+rax*1+0x0]
0xbd3240: mov    r8d,0xc
0xbd3246: xor    edx,edx
0xbd3248: mov    rsi,r12
0xbd324b: mov    rdi,r13
0xbd324e: lea    rcx,[rip+0x1521b86]        # 20f4ddb ; cstring ' a cloud of '
0xbd3255: call   69f9b0
0xbd325a: jmp    bd2a45
0xbd325f: nop
0xbd3260: mov    r8,r14
0xbd3263: xor    edx,edx
0xbd3265: mov    rdi,r13
0xbd3268: call   69f9b0
0xbd326d: mov    rdi,QWORD PTR [rbp-0x80]
0xbd3271: jmp    bd2ad2
0xbd3276: cs nop WORD PTR [rax+rax*1+0x0]
0xbd3280: mov    r8d,0x9
0xbd3286: xor    edx,edx
0xbd3288: mov    rsi,r12
0xbd328b: mov    rdi,r13
0xbd328e: lea    rcx,[rip+0x1520c91]        # 20f3f26 ; cstring ' breathes'
0xbd3295: call   69f9b0
0xbd329a: jmp    bd29e2
0xbd329f: nop
0xbd32a0: sub    rsp,0x8
0xbd32a4: movsx  edx,WORD PTR [rbp-0x104]
0xbd32ab: push   0x2
0xbd32ad: mov    ecx,DWORD PTR [rbp-0x108]
0xbd32b3: xor    r9d,r9d
0xbd32b6: xor    r8d,r8d
0xbd32b9: mov    rsi,r12
0xbd32bc: lea    rdi,[rip+0x1b2fedd]        # 27031a0
0xbd32c3: call   74ca90
0xbd32c8: pop    r9
0xbd32ca: mov    r14,QWORD PTR [rbp-0x58]
0xbd32ce: mov    rcx,QWORD PTR [rbp-0x60]
0xbd32d2: pop    r10
0xbd32d4: jmp    bd2a8b
0xbd32d9: nop    DWORD PTR [rax+0x0]
0xbd32e0: sub    rsp,0x8
0xbd32e4: mov    ecx,DWORD PTR [rbp-0x108]
0xbd32ea: xor    r9d,r9d
0xbd32ed: xor    r8d,r8d
0xbd32f0: push   0x1
0xbd32f2: movsx  edx,WORD PTR [rbp-0x104]
0xbd32f9: mov    rsi,r12
0xbd32fc: lea    rdi,[rip+0x1b2fe9d]        # 27031a0
0xbd3303: call   74ca90
0xbd3308: pop    r14
0xbd330a: mov    r14,QWORD PTR [rbp-0x58]
0xbd330e: pop    rax
0xbd330f: movabs rax,0x7fffffffffffffff
0xbd3319: sub    rax,r14
0xbd331c: cmp    rax,0x5
0xbd3320: jbe    bd34ee
0xbd3326: mov    rdx,QWORD PTR [rbp-0x60]
0xbd332a: mov    eax,0xf
0xbd332f: lea    rcx,[r14+0x6]
0xbd3333: mov    QWORD PTR [rbp-0x130],rcx
0xbd333a: cmp    rdx,r15
0xbd333d: cmovne rax,QWORD PTR [rbp-0x50]
0xbd3342: cmp    rcx,rax
0xbd3345: ja     bd343a
0xbd334b: add    rdx,r14
0xbd334e: mov    r11d,0x726f ; inline 'or'
0xbd3354: mov    DWORD PTR [rdx],0x70617620 ; inline ' vap'
0xbd335a: mov    WORD PTR [rdx+0x4],r11w
0xbd335f: mov    rax,QWORD PTR [rbp-0x130]
0xbd3366: mov    QWORD PTR [rbp-0x58],rax
0xbd336a: mov    rax,QWORD PTR [rbp-0x60]
0xbd336e: mov    BYTE PTR [rax+r14*1+0x6],0x0
0xbd3374: mov    r14,QWORD PTR [rbp-0x58]
0xbd3378: mov    rcx,QWORD PTR [rbp-0x60]
0xbd337c: jmp    bd2a8b
0xbd3381: nop    DWORD PTR [rax+0x0]
0xbd3388: sub    rsp,0x8
0xbd338c: movsx  edx,WORD PTR [rbp-0x104]
0xbd3393: push   0x3
0xbd3395: jmp    bd32ad
0xbd339a: mov    r8d,0x1
0xbd33a0: xor    edx,edx
0xbd33a2: mov    rsi,r12
0xbd33a5: mov    rdi,r13
0xbd33a8: lea    rcx,[rip+0x1523fca]        # 20f7379 ; cstring ' '
0xbd33af: call   69f9b0
0xbd33b4: jmp    bd2e79
0xbd33b9: cmp    rax,0x7
0xbd33bd: jbe    bd351e
0xbd33c3: mov    rdx,QWORD PTR [rbp-0x80]
0xbd33c7: mov    eax,0xf
0xbd33cc: cmp    rdx,QWORD PTR [rbp-0xf8]
0xbd33d3: lea    r15,[r12+0x8]
0xbd33d8: cmovne rax,QWORD PTR [rbp-0x70]
0xbd33dd: cmp    r15,rax
0xbd33e0: ja     bd34b0
0xbd33e6: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd33f0: mov    QWORD PTR [rdx+r12*1],rax
0xbd33f4: mov    rax,QWORD PTR [rbp-0x80]
0xbd33f8: mov    QWORD PTR [rbp-0x78],r15
0xbd33fc: mov    BYTE PTR [rax+r12*1+0x8],0x0
0xbd3402: jmp    bd29f0
0xbd3407: movzx  eax,BYTE PTR [r9]
0xbd340b: mov    BYTE PTR [rdi],al
0xbd340d: mov    rax,QWORD PTR [rbp-0x80]
0xbd3411: jmp    bd2efa
0xbd3416: mov    rcx,r9
0xbd3419: xor    edx,edx
0xbd341b: mov    rdi,r13
0xbd341e: call   69f9b0
0xbd3423: mov    rax,QWORD PTR [rbp-0x80]
0xbd3427: jmp    bd2efa
0xbd342c: movzx  eax,BYTE PTR [rcx]
0xbd342f: mov    BYTE PTR [rdi],al
0xbd3431: mov    rdi,QWORD PTR [rbp-0x80]
0xbd3435: jmp    bd2ad2
0xbd343a: mov    r8d,0x6
0xbd3440: xor    edx,edx
0xbd3442: mov    rsi,r14
0xbd3445: mov    rdi,r12
0xbd3448: lea    rcx,[rip+0x152109d]        # 20f44ec ; cstring ' vapor'
0xbd344f: call   69f9b0
0xbd3454: jmp    bd335f
0xbd3459: mov    rsi,QWORD PTR [rbp-0x78]
0xbd345d: mov    rax,QWORD PTR [rbp-0x80]
0xbd3461: mov    edx,0xf
0xbd3466: mov    r8,QWORD PTR [r15+0x100]
0xbd346d: cmp    rax,QWORD PTR [rbp-0xf8]
0xbd3474: cmovne rdx,QWORD PTR [rbp-0x70]
0xbd3479: mov    rcx,QWORD PTR [r15+0xf8]
0xbd3480: lea    r12,[r8+rsi*1]
0xbd3484: cmp    r12,rdx
0xbd3487: ja     bd3419
0xbd3489: test   r8,r8
0xbd348c: je     bd2efa
0xbd3492: lea    rdi,[rax+rsi*1]
0xbd3496: cmp    r8,0x1
0xbd349a: je     bd34cf
0xbd349c: mov    rdx,r8
0xbd349f: mov    rsi,rcx
0xbd34a2: call   423690
0xbd34a7: mov    rax,QWORD PTR [rbp-0x80]
0xbd34ab: jmp    bd2efa
0xbd34b0: mov    r8d,0x8
0xbd34b6: xor    edx,edx
0xbd34b8: mov    rsi,r12
0xbd34bb: mov    rdi,r13
0xbd34be: lea    rcx,[rip+0x15dd58f]        # 21b0a54 ; cstring ' breathe'
0xbd34c5: call   69f9b0
0xbd34ca: jmp    bd33f4
0xbd34cf: movzx  eax,BYTE PTR [rcx]
0xbd34d2: mov    BYTE PTR [rdi],al
0xbd34d4: mov    rax,QWORD PTR [rbp-0x80]
0xbd34d8: jmp    bd2efa
0xbd34dd: call   423c70
0xbd34e2: lea    rdi,[rip+0x14cab87]        # 209e070
0xbd34e9: call   4244b0
0xbd34ee: lea    rdi,[rip+0x14cab7b]        # 209e070
0xbd34f5: call   4244b0
0xbd34fa: lea    rdi,[rip+0x14cab6f]        # 209e070
0xbd3501: call   4244b0
0xbd3506: lea    rdi,[rip+0x14cab63]        # 209e070
0xbd350d: call   4244b0
0xbd3512: lea    rdi,[rip+0x14cab57]        # 209e070
0xbd3519: call   4244b0
0xbd351e: lea    rdi,[rip+0x14cab4b]        # 209e070
0xbd3525: call   4244b0
0xbd352a: endbr64
0xbd352e: mov    rbx,rax
0xbd3531: jmp    46126c
0xbd3536: endbr64
0xbd353a: mov    rbx,rax
0xbd353d: jmp    46129c
0xbd3542: endbr64
0xbd3546: mov    rbx,rax
0xbd3549: jmp    461282
