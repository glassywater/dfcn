; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_toolst+0x5e8; native unwind 0xe689d0..0xe69111
0xe689d0: endbr64
0xe689d4: push   rbp
0xe689d5: mov    rbp,rsp
0xe689d8: push   r15
0xe689da: push   r14
0xe689dc: push   r13
0xe689de: push   r12
0xe689e0: mov    r12,rsi
0xe689e3: push   rbx
0xe689e4: mov    ebx,edx
0xe689e6: sub    rsp,0x78
0xe689ea: mov    QWORD PTR [rbp-0x98],rdi
0xe689f1: mov    r8d,DWORD PTR [rip+0x16209bc]        # 24893b4
0xe689f8: mov    rax,QWORD PTR fs:0x28
0xe68a01: mov    QWORD PTR [rbp-0x38],rax
0xe68a05: xor    eax,eax
0xe68a07: test   r8d,r8d
0xe68a0a: jne    e68db0
0xe68a10: mov    r13,QWORD PTR [rdi]
0xe68a13: lea    rdx,[rip+0x422a6]        # eaacc0
0xe68a1a: mov    rax,QWORD PTR [r13+0x90]
0xe68a21: cmp    rax,rdx
0xe68a24: jne    e68e28
0xe68a2a: mov    rax,QWORD PTR [r13+0xe0]
0xe68a31: lea    rdx,[rip+0x420e8]        # eaab20
0xe68a38: cmp    rax,rdx
0xe68a3b: jne    e68e08
0xe68a41: mov    rax,QWORD PTR [rdi+0xe0]
0xe68a48: mov    esi,0xb
0xe68a4d: lea    rdi,[rax+0xc0]
0xe68a54: mov    QWORD PTR [rbp-0xa0],rax
0xe68a5b: call   82c970
0xe68a60: mov    QWORD PTR [rbp-0x8c],rax
0xe68a67: mov    DWORD PTR [rbp-0x84],edx
0xe68a6d: test   dl,dl
0xe68a6f: je     e68d2c
0xe68a75: cmp    DWORD PTR [rbp-0x8c],0xffffffff
0xe68a7c: je     e68d2c
0xe68a82: mov    rdi,QWORD PTR [rbp-0x98]
0xe68a89: call   QWORD PTR [r13+0x720]
0xe68a90: test   eax,eax
0xe68a92: jg     e68d2c
0xe68a98: mov    rdi,QWORD PTR [rbp-0x98]
0xe68a9f: call   e49200
0xe68aa4: test   rax,rax
0xe68aa7: je     e68cf0
0xe68aad: lea    rdx,[rip+0x18b83ad]        # 2720e61
0xe68ab4: cmp    rax,rdx
0xe68ab7: je     e68ff0
0xe68abd: lea    rdx,[rip+0x18b844c]        # 2720f10
0xe68ac4: cmp    rax,rdx
0xe68ac7: je     e68e40
0xe68acd: lea    rdx,[rip+0x18b843d]        # 2720f11
0xe68ad4: cmp    rax,rdx
0xe68ad7: je     e69008
0xe68add: lea    rdx,[rip+0x18b842e]        # 2720f12
0xe68ae4: cmp    rax,rdx
0xe68ae7: je     e69020
0xe68aed: lea    rdx,[rip+0x18b841f]        # 2720f13
0xe68af4: cmp    rax,rdx
0xe68af7: je     e69038
0xe68afd: lea    rdx,[rip+0x18b8410]        # 2720f14
0xe68b04: cmp    rax,rdx
0xe68b07: je     e69050
0xe68b0d: lea    rdx,[rip+0x18b8401]        # 2720f15
0xe68b14: cmp    rax,rdx
0xe68b17: je     e69068
0xe68b1d: lea    rdx,[rip+0x18b83f2]        # 2720f16
0xe68b24: cmp    rax,rdx
0xe68b27: je     e69080
0xe68b2d: lea    rdx,[rip+0x18b842c]        # 2720f60
0xe68b34: cmp    rax,rdx
0xe68b37: je     e68e58
0xe68b3d: lea    rdx,[rip+0x18b841d]        # 2720f61
0xe68b44: cmp    rax,rdx
0xe68b47: je     e690ac
0xe68b4d: lea    rdx,[rip+0x18b840e]        # 2720f62
0xe68b54: cmp    rax,rdx
0xe68b57: je     e690c0
0xe68b5d: lea    rdx,[rip+0x18b83ff]        # 2720f63
0xe68b64: cmp    rax,rdx
0xe68b67: je     e69098
0xe68b6d: mov    rdi,QWORD PTR [rbp-0x98]
0xe68b74: mov    esi,0xa
0xe68b79: lea    rbx,[rbp-0x50]
0xe68b7d: call   e4c9a0
0xe68b82: mov    esi,0xa
0xe68b87: mov    rdi,rax
0xe68b8a: mov    r13,rax
0xe68b8d: call   e4c9a0
0xe68b92: mov    QWORD PTR [rbp-0x60],rbx
0xe68b96: lea    rsi,[rbp-0x60]
0xe68b9a: mov    ecx,0xffffffff
0xe68b9f: mov    QWORD PTR [rbp-0x58],0x0
0xe68ba7: mov    rdi,rax
0xe68baa: mov    edx,0x2
0xe68baf: mov    BYTE PTR [rbp-0x50],0x0
0xe68bb3: test   rax,rax
0xe68bb6: je     e690d4
0xe68bbc: call   e68020
0xe68bc1: mov    rdx,QWORD PTR [rbp-0x58]
0xe68bc5: mov    rsi,QWORD PTR [rbp-0x60]
0xe68bc9: mov    rdi,r12
0xe68bcc: call   837660
0xe68bd1: mov    rdi,QWORD PTR [rbp-0x60]
0xe68bd5: cmp    rdi,rbx
0xe68bd8: je     e68bf0
0xe68bda: mov    rax,QWORD PTR [rbp-0x50]
0xe68bde: lea    rsi,[rax+0x1]
0xe68be2: call   423790
0xe68be7: nop    WORD PTR [rax+rax*1+0x0]
0xe68bf0: lea    rsi,[rip+0x128e782]        # 20f7379 ; cstring=' '
0xe68bf7: mov    rdi,r12
0xe68bfa: call   8377e0
0xe68bff: mov    r14,QWORD PTR [rbp-0x98]
0xe68c06: mov    rdi,r12
0xe68c09: mov    rax,QWORD PTR [r14+0xe0]
0xe68c10: mov    rdx,QWORD PTR [rax+0x70]
0xe68c14: mov    rsi,QWORD PTR [rax+0x68]
0xe68c18: call   837660
0xe68c1d: movsx  edx,WORD PTR [r14+0xac]
0xe68c25: cmp    dx,0xffff
0xe68c29: je     e68d3e
0xe68c2f: sub    rsp,0x8
0xe68c33: lea    rbx,[rbp-0x50]
0xe68c37: lea    rsi,[rbp-0x60]
0xe68c3b: xor    r8d,r8d
0xe68c3e: mov    ecx,DWORD PTR [r14+0xb0]
0xe68c45: push   0x0
0xe68c47: mov    r9d,0x1
0xe68c4d: lea    rdi,[rip+0x189a54c]        # 27031a0
0xe68c54: mov    QWORD PTR [rbp-0x60],rbx
0xe68c58: mov    QWORD PTR [rbp-0x58],0x0
0xe68c60: mov    BYTE PTR [rbp-0x50],0x0
0xe68c64: call   74ca90
0xe68c69: pop    rcx
0xe68c6a: mov    rdi,r12
0xe68c6d: pop    rsi
0xe68c6e: lea    rsi,[rip+0x1388515]        # 21f118a ; cstring=' ('
0xe68c75: call   8377e0
0xe68c7a: mov    rdx,QWORD PTR [rbp-0x58]
0xe68c7e: mov    rsi,QWORD PTR [rbp-0x60]
0xe68c82: mov    rdi,r12
0xe68c85: call   837660
0xe68c8a: mov    rax,QWORD PTR [r14+0xe0]
0xe68c91: cmp    QWORD PTR [rax+0xe0],0x0
0xe68c99: je     e68cc7
0xe68c9b: lea    rsi,[rip+0x128ae48]        # 20f3aea ; cstring=', '
0xe68ca2: mov    rdi,r12
0xe68ca5: call   8377e0
0xe68caa: mov    rax,QWORD PTR [r14+0xe0]
0xe68cb1: mov    rdi,r12
0xe68cb4: mov    rdx,QWORD PTR [rax+0xe0]
0xe68cbb: mov    rsi,QWORD PTR [rax+0xd8]
0xe68cc2: call   837660
0xe68cc7: lea    rsi,[rip+0x13360e9]        # 219edb7 ; cstring=')'
0xe68cce: mov    rdi,r12
0xe68cd1: call   8377e0
0xe68cd6: mov    rdi,QWORD PTR [rbp-0x60]
0xe68cda: cmp    rdi,rbx
0xe68cdd: je     e68d3e
0xe68cdf: mov    rax,QWORD PTR [rbp-0x50]
0xe68ce3: lea    rsi,[rax+0x1]
0xe68ce7: call   423790
0xe68cec: jmp    e68d3e
0xe68cee: xchg   ax,ax
0xe68cf0: mov    rax,QWORD PTR [rbp-0x98]
0xe68cf7: test   BYTE PTR [rax+0x10],0x40
0xe68cfb: je     e68d2c
0xe68cfd: mov    r13,QWORD PTR [rax+0x38]
0xe68d01: mov    r14,QWORD PTR [rax+0x40]
0xe68d05: cmp    r13,r14
0xe68d08: jae    e68d2c
0xe68d0a: nop    WORD PTR [rax+rax*1+0x0]
0xe68d10: mov    rdi,QWORD PTR [r13+0x0]
0xe68d14: mov    rax,QWORD PTR [rdi]
0xe68d17: call   QWORD PTR [rax+0x10]
0xe68d1a: cmp    eax,0xa
0xe68d1d: je     e68e70
0xe68d23: add    r13,0x8
0xe68d27: cmp    r14,r13
0xe68d2a: ja     e68d10
0xe68d2c: mov    rdi,QWORD PTR [rbp-0x98]
0xe68d33: movsx  edx,bl
0xe68d36: mov    rsi,r12
0xe68d39: call   e3bf80
0xe68d3e: mov    rdi,QWORD PTR [rbp-0x98]
0xe68d45: add    rdi,0xec
0xe68d4c: call   e4aaf0
0xe68d51: mov    rbx,rax
0xe68d54: test   rax,rax
0xe68d57: je     e68de0
0xe68d5d: lea    rsi,[rip+0x129eb2a]        # 210788e ; cstring=' <#'
0xe68d64: mov    rdi,r12
0xe68d67: call   8377e0
0xe68d6c: mov    edi,DWORD PTR [rbx+0x9cc]
0xe68d72: mov    rsi,r12
0xe68d75: call   423830
0xe68d7a: mov    rax,QWORD PTR [rbp-0x38]
0xe68d7e: sub    rax,QWORD PTR fs:0x28
0xe68d87: jne    e690dc
0xe68d8d: lea    rsp,[rbp-0x28]
0xe68d91: mov    rdi,r12
0xe68d94: lea    rsi,[rip+0x1275bf5]        # 20de990 ; cstring='>'
0xe68d9b: pop    rbx
0xe68d9c: pop    r12
0xe68d9e: pop    r13
0xe68da0: pop    r14
0xe68da2: pop    r15
0xe68da4: pop    rbp
0xe68da5: jmp    8377e0
0xe68daa: nop    WORD PTR [rax+rax*1+0x0]
0xe68db0: mov    rax,QWORD PTR [rbp-0x38]
0xe68db4: sub    rax,QWORD PTR fs:0x28
0xe68dbd: jne    e690dc
0xe68dc3: lea    rsp,[rbp-0x28]
0xe68dc7: movsx  edx,dl
0xe68dca: pop    rbx
0xe68dcb: pop    r12
0xe68dcd: pop    r13
0xe68dcf: pop    r14
0xe68dd1: pop    r15
0xe68dd3: pop    rbp
0xe68dd4: jmp    e3bf80
0xe68dd9: nop    DWORD PTR [rax+0x0]
0xe68de0: mov    rax,QWORD PTR [rbp-0x38]
0xe68de4: sub    rax,QWORD PTR fs:0x28
0xe68ded: jne    e690dc
0xe68df3: lea    rsp,[rbp-0x28]
0xe68df7: pop    rbx
0xe68df8: pop    r12
0xe68dfa: pop    r13
0xe68dfc: pop    r14
0xe68dfe: pop    r15
0xe68e00: pop    rbp
0xe68e01: ret
0xe68e02: nop    WORD PTR [rax+rax*1+0x0]
0xe68e08: mov    r15,rdi
0xe68e0b: mov    esi,0xb
0xe68e10: call   rax
0xe68e12: test   al,al
0xe68e14: je     e68d2c
0xe68e1a: mov    r13,QWORD PTR [r15]
0xe68e1d: jmp    e68a82
0xe68e22: nop    WORD PTR [rax+rax*1+0x0]
0xe68e28: call   rax
0xe68e2a: test   al,al
0xe68e2c: je     e68d2c
0xe68e32: jmp    e68a98
0xe68e37: nop    WORD PTR [rax+rax*1+0x0]
0xe68e40: lea    rsi,[rip+0x1388e37]        # 21f1c7e ; cstring='Seed'
0xe68e47: mov    rdi,r12
0xe68e4a: call   8377e0
0xe68e4f: jmp    e68bf0
0xe68e54: nop    DWORD PTR [rax+0x0]
0xe68e58: lea    rsi,[rip+0x129ea1a]        # 2107879 ; cstring='Fat'
0xe68e5f: mov    rdi,r12
0xe68e62: call   8377e0
0xe68e67: jmp    e68bf0
0xe68e6c: nop    DWORD PTR [rax+0x0]
0xe68e70: mov    rdi,QWORD PTR [r13+0x0]
0xe68e74: mov    rax,QWORD PTR [rdi]
0xe68e77: call   QWORD PTR [rax+0x18]
0xe68e7a: mov    r15,rax
0xe68e7d: test   rax,rax
0xe68e80: je     e68d23
0xe68e86: mov    rax,QWORD PTR [rax]
0xe68e89: mov    rdi,r15
0xe68e8c: call   QWORD PTR [rax+0x2a8]
0xe68e92: test   al,al
0xe68e94: je     e68d23
0xe68e9a: lea    r13,[rbp-0x70]
0xe68e9e: lea    rsi,[rbp-0x80]
0xe68ea2: mov    ecx,0xffffffff
0xe68ea7: mov    rdi,r15
0xe68eaa: mov    edx,0x2
0xe68eaf: mov    QWORD PTR [rbp-0x80],r13
0xe68eb3: mov    QWORD PTR [rbp-0x78],0x0
0xe68ebb: mov    BYTE PTR [rbp-0x70],0x0
0xe68ebf: call   e68020
0xe68ec4: mov    rdx,QWORD PTR [rbp-0x78]
0xe68ec8: mov    rsi,QWORD PTR [rbp-0x80]
0xe68ecc: mov    rdi,r12
0xe68ecf: call   837660
0xe68ed4: lea    rsi,[rip+0x128e49e]        # 20f7379 ; cstring=' '
0xe68edb: mov    rdi,r12
0xe68ede: call   8377e0
0xe68ee3: mov    r15,QWORD PTR [rbp-0x98]
0xe68eea: mov    rdi,r12
0xe68eed: mov    rax,QWORD PTR [r15+0xe0]
0xe68ef4: mov    rdx,QWORD PTR [rax+0x70]
0xe68ef8: mov    rsi,QWORD PTR [rax+0x68]
0xe68efc: call   837660
0xe68f01: movsx  edx,WORD PTR [r15+0xac]
0xe68f09: cmp    dx,0xffff
0xe68f0d: je     e68fd0
0xe68f13: sub    rsp,0x8
0xe68f17: lea    rbx,[rbp-0x50]
0xe68f1b: lea    rsi,[rbp-0x60]
0xe68f1f: xor    r8d,r8d
0xe68f22: mov    ecx,DWORD PTR [r15+0xb0]
0xe68f29: push   0x0
0xe68f2b: mov    r9d,0x1
0xe68f31: lea    rdi,[rip+0x189a268]        # 27031a0
0xe68f38: mov    QWORD PTR [rbp-0x60],rbx
0xe68f3c: mov    QWORD PTR [rbp-0x58],0x0
0xe68f44: mov    BYTE PTR [rbp-0x50],0x0
0xe68f48: call   74ca90
0xe68f4d: pop    rax
0xe68f4e: lea    rsi,[rip+0x1388235]        # 21f118a ; cstring=' ('
0xe68f55: pop    rdx
0xe68f56: mov    rdi,r12
0xe68f59: call   8377e0
0xe68f5e: mov    rdx,QWORD PTR [rbp-0x58]
0xe68f62: mov    rsi,QWORD PTR [rbp-0x60]
0xe68f66: mov    rdi,r12
0xe68f69: call   837660
0xe68f6e: mov    rax,QWORD PTR [r15+0xe0]
0xe68f75: cmp    QWORD PTR [rax+0xe0],0x0
0xe68f7d: je     e68fab
0xe68f7f: lea    rsi,[rip+0x128ab64]        # 20f3aea ; cstring=', '
0xe68f86: mov    rdi,r12
0xe68f89: call   8377e0
0xe68f8e: mov    rax,QWORD PTR [r15+0xe0]
0xe68f95: mov    rdi,r12
0xe68f98: mov    rdx,QWORD PTR [rax+0xe0]
0xe68f9f: mov    rsi,QWORD PTR [rax+0xd8]
0xe68fa6: call   837660
0xe68fab: lea    rsi,[rip+0x1335e05]        # 219edb7 ; cstring=')'
0xe68fb2: mov    rdi,r12
0xe68fb5: call   8377e0
0xe68fba: mov    rdi,QWORD PTR [rbp-0x60]
0xe68fbe: cmp    rdi,rbx
0xe68fc1: je     e68fd0
0xe68fc3: mov    rax,QWORD PTR [rbp-0x50]
0xe68fc7: lea    rsi,[rax+0x1]
0xe68fcb: call   423790
0xe68fd0: mov    rdi,QWORD PTR [rbp-0x80]
0xe68fd4: cmp    rdi,r13
0xe68fd7: je     e68d3e
0xe68fdd: mov    rax,QWORD PTR [rbp-0x70]
0xe68fe1: lea    rsi,[rax+0x1]
0xe68fe5: call   423790
0xe68fea: jmp    e68d3e
0xe68fef: nop
0xe68ff0: lea    rsi,[rip+0x129e85e]        # 2107855 ; cstring='Prepared Food'
0xe68ff7: mov    rdi,r12
0xe68ffa: call   8377e0
0xe68fff: jmp    e68bf0
0xe69004: nop    DWORD PTR [rax+0x0]
0xe69008: lea    rsi,[rip+0x130c5d2]        # 21755e1 ; cstring='Plant'
0xe6900f: mov    rdi,r12
0xe69012: call   8377e0
0xe69017: jmp    e68bf0
0xe6901c: nop    DWORD PTR [rax+0x0]
0xe69020: lea    rsi,[rip+0x129e83c]        # 2107863 ; cstring='Cheese'
0xe69027: mov    rdi,r12
0xe6902a: call   8377e0
0xe6902f: jmp    e68bf0
0xe69034: nop    DWORD PTR [rax+0x0]
0xe69038: lea    rsi,[rip+0x130c046]        # 2175085 ; cstring='Fish'
0xe6903f: mov    rdi,r12
0xe69042: call   8377e0
0xe69047: jmp    e68bf0
0xe6904c: nop    DWORD PTR [rax+0x0]
0xe69050: lea    rsi,[rip+0x129336b]        # 20fc3c2 ; cstring='Meat'
0xe69057: mov    rdi,r12
0xe6905a: call   8377e0
0xe6905f: jmp    e68bf0
0xe69064: nop    DWORD PTR [rax+0x0]
0xe69068: lea    rsi,[rip+0x129e7fb]        # 210786a ; cstring='Spice'
0xe6906f: mov    rdi,r12
0xe69072: call   8377e0
0xe69077: jmp    e68bf0
0xe6907c: nop    DWORD PTR [rax+0x0]
0xe69080: lea    rsi,[rip+0x130b9f8]        # 2174a7f ; cstring='Mill'
0xe69087: mov    rdi,r12
0xe6908a: call   8377e0
0xe6908f: jmp    e68bf0
0xe69094: nop    DWORD PTR [rax+0x0]
0xe69098: lea    rsi,[rip+0x129e7de]        # 210787d ; cstring='Pressed Material'
0xe6909f: mov    rdi,r12
0xe690a2: call   8377e0
0xe690a7: jmp    e68bf0
0xe690ac: lea    rsi,[rip+0x129e7bd]        # 2107870 ; cstring='Rendered Fat'
0xe690b3: mov    rdi,r12
0xe690b6: call   8377e0
0xe690bb: jmp    e68bf0
0xe690c0: lea    rsi,[rip+0x139f8c6]        # 220898d ; cstring='Paste'
0xe690c7: mov    rdi,r12
0xe690ca: call   8377e0
0xe690cf: jmp    e68bf0
0xe690d4: mov    rdi,r13
0xe690d7: jmp    e68bbc
0xe690dc: call   423c70
0xe690e1: endbr64
0xe690e5: mov    r15,rax
0xe690e8: jmp    471258
0xe690ed: endbr64
0xe690f1: mov    r15,rax
0xe690f4: jmp    471258
0xe690f9: endbr64
0xe690fd: mov    r15,rax
0xe69100: jmp    471276
0xe69105: endbr64
0xe69109: mov    rbx,rax
0xe6910c: jmp    47128f
