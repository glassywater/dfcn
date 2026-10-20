0x140e4ca70: mov    QWORD PTR [rsp+0x10],rbx
0x140e4ca75: mov    QWORD PTR [rsp+0x18],rsi
0x140e4ca7a: mov    QWORD PTR [rsp+0x20],rdi
0x140e4ca7f: push   rbp
0x140e4ca80: push   r12
0x140e4ca82: push   r13
0x140e4ca84: push   r14
0x140e4ca86: push   r15
0x140e4ca88: lea    rbp,[rsp-0x10]
0x140e4ca8d: sub    rsp,0x110
0x140e4ca94: mov    rax,QWORD PTR [rip+0xa4f5a5]        # 0x14189c040
0x140e4ca9b: xor    rax,rsp
0x140e4ca9e: mov    QWORD PTR [rbp+0x8],rax
0x140e4caa2: mov    r13,rcx
0x140e4caa5: cmp    BYTE PTR [rip+0x154482e],0x0        # 0x1423912da
0x140e4caac: jne    0x140e4dce3
0x140e4cab2: mov    rbx,QWORD PTR [rip+0x154aabf]        # 0x142397578
0x140e4cab9: mov    rax,rbx
0x140e4cabc: mov    rdx,QWORD PTR [rip+0x154aaad]        # 0x142397570
0x140e4cac3: sub    rax,rdx
0x140e4cac6: test   rax,0xfffffffffffffffe
0x140e4cacc: je     0x140e4dce3
0x140e4cad2: xor    r12d,r12d
0x140e4cad5: mov    edi,r12d
0x140e4cad8: mov    esi,0x3
0x140e4cadd: cmp    edi,0x3e8
0x140e4cae3: je     0x140e4dce3
0x140e4cae9: sub    rbx,rdx
0x140e4caec: sar    rbx,1
0x140e4caef: cmp    ebx,0x1
0x140e4caf2: ja     0x140e4caf9
0x140e4caf4: mov    eax,r12d
0x140e4caf7: jmp    0x140e4cb35
0x140e4caf9: call   0x140eb68b0
0x140e4cafe: mov    r8d,eax
0x140e4cb01: mov    eax,esi
0x140e4cb03: mul    r8d
0x140e4cb06: mov    eax,r8d
0x140e4cb09: sub    eax,edx
0x140e4cb0b: shr    eax,1
0x140e4cb0d: add    eax,edx
0x140e4cb0f: shr    eax,0x1e
0x140e4cb12: imul   eax,eax,0x80000001
0x140e4cb18: add    r8d,eax
0x140e4cb1b: xor    edx,edx
0x140e4cb1d: mov    eax,0x7fffffff
0x140e4cb22: div    ebx
0x140e4cb24: lea    ecx,[rax+0x1]
0x140e4cb27: xor    edx,edx
0x140e4cb29: mov    eax,r8d
0x140e4cb2c: div    ecx
0x140e4cb2e: mov    rdx,QWORD PTR [rip+0x154aa3b]        # 0x142397570
0x140e4cb35: movsx  rax,ax
0x140e4cb39: lea    rcx,[rax+rax*1]
0x140e4cb3d: movzx  r14d,WORD PTR [rcx+rdx*1]
0x140e4cb42: mov    WORD PTR [rsp+0x50],r14w
0x140e4cb48: mov    rax,QWORD PTR [rip+0x154aab1]        # 0x142397600
0x140e4cb4f: movzx  r15d,WORD PTR [rcx+rax*1]
0x140e4cb54: mov    WORD PTR [rsp+0x52],r15w
0x140e4cb5a: mov    rax,QWORD PTR [rip+0x154ab2f]        # 0x142397690
0x140e4cb61: movzx  esi,WORD PTR [rcx+rax*1]
0x140e4cb65: mov    WORD PTR [rsp+0x40],si
0x140e4cb6a: inc    edi
0x140e4cb6c: mov    DWORD PTR [rsp+0x28],r12d
0x140e4cb71: mov    BYTE PTR [rsp+0x20],r12b
0x140e4cb76: movzx  r9d,si
0x140e4cb7a: movzx  r8d,r15w
0x140e4cb7e: movzx  edx,r14w
0x140e4cb82: lea    rcx,[rip+0x1584967]        # 0x1423d14f0
0x140e4cb89: call   0x1414adea0
0x140e4cb8e: test   al,al
0x140e4cb90: jne    0x140e4cba5
0x140e4cb92: mov    rbx,QWORD PTR [rip+0x154a9df]        # 0x142397578
0x140e4cb99: mov    rdx,QWORD PTR [rip+0x154a9d0]        # 0x142397570
0x140e4cba0: jmp    0x140e4cad8
0x140e4cba5: xorps  xmm0,xmm0
0x140e4cba8: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x140e4cbad: mov    QWORD PTR [rbp-0x40],r12
0x140e4cbb1: mov    rdx,QWORD PTR [r13+0x1450]
0x140e4cbb8: mov    rax,QWORD PTR [r13+0x1458]
0x140e4cbbf: sub    rax,rdx
0x140e4cbc2: sar    rax,0x3
0x140e4cbc6: mov    ebx,0x7
0x140e4cbcb: test   rax,rax
0x140e4cbce: je     0x140e4cde2
0x140e4cbd4: xor    r15d,r15d
0x140e4cbd7: nop    WORD PTR [rax+rax*1+0x0]
0x140e4cbe0: mov    r9,QWORD PTR [rdx+r15*1]
0x140e4cbe4: mov    rcx,QWORD PTR [r9+0x10]
0x140e4cbe8: test   rcx,rcx
0x140e4cbeb: je     0x140e4cdb4
0x140e4cbf1: mov    r8d,DWORD PTR [rcx+0xd0]
0x140e4cbf8: test   r8d,r8d
0x140e4cbfb: jle    0x140e4cc09
0x140e4cbfd: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4cc04: cmp    BYTE PTR [rax],0x0
0x140e4cc07: jl     0x140e4cc13
0x140e4cc09: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140e4cc0d: jne    0x140e4cdb4
0x140e4cc13: cmp    DWORD PTR [rip+0xa4f67e],0x0        # 0x14189c298
0x140e4cc1a: jne    0x140e4cc83
0x140e4cc1c: mov    edx,DWORD PTR [rcx+0x28]
0x140e4cc1f: cmp    edx,0xffffffff
0x140e4cc22: je     0x140e4cc83
0x140e4cc24: mov    eax,DWORD PTR [rip+0x1527aca]        # 0x1423746f4
0x140e4cc2a: add    eax,0x2
0x140e4cc2d: cmp    eax,edx
0x140e4cc2f: jl     0x140e4cc83
0x140e4cc31: test   r8d,r8d
0x140e4cc34: jle    0x140e4cc42
0x140e4cc36: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4cc3d: cmp    BYTE PTR [rax],0x0
0x140e4cc40: jl     0x140e4cc83
0x140e4cc42: mov    rax,QWORD PTR [rcx+0x130]
0x140e4cc49: test   rax,rax
0x140e4cc4c: je     0x140e4cdb4
0x140e4cc52: mov    rax,QWORD PTR [rax+0x48]
0x140e4cc56: test   rax,rax
0x140e4cc59: je     0x140e4cdb4
0x140e4cc5f: cmp    QWORD PTR [rax+0x160],0x0
0x140e4cc67: jne    0x140e4cc83
0x140e4cc69: test   BYTE PTR [rax+0x84],0x1
0x140e4cc70: jne    0x140e4cdb4
0x140e4cc76: test   BYTE PTR [rax+0x80],0x1
0x140e4cc7d: je     0x140e4cdb4
0x140e4cc83: mov    rax,QWORD PTR [r9+0x18]
0x140e4cc87: test   rax,rax
0x140e4cc8a: je     0x140e4cc99
0x140e4cc8c: cmp    DWORD PTR [rax+0x110],0x0
0x140e4cc93: jl     0x140e4cdb4
0x140e4cc99: mov    rax,QWORD PTR [r13+0x1450]
0x140e4cca0: mov    rcx,QWORD PTR [rax+r15*1]
0x140e4cca4: mov    rdi,QWORD PTR [rcx+0x10]
0x140e4cca8: mov    ecx,DWORD PTR [r13+0x4]
0x140e4ccac: cmp    ecx,0xffffffff
0x140e4ccaf: jne    0x140e4cd66
0x140e4ccb5: mov    rbx,QWORD PTR [rdi+0xe8]
0x140e4ccbc: mov    rdi,QWORD PTR [rdi+0xf0]
0x140e4ccc3: cmp    rbx,rdi
0x140e4ccc6: jae    0x140e4cd5f
0x140e4cccc: mov    rsi,QWORD PTR [rbx]
0x140e4cccf: mov    rax,QWORD PTR [rsi]
0x140e4ccd2: mov    rcx,rsi
0x140e4ccd5: call   QWORD PTR [rax]
0x140e4ccd7: cmp    ax,0xa
0x140e4ccdb: jne    0x140e4cd56
0x140e4ccdd: mov    rax,QWORD PTR [rsi]
0x140e4cce0: mov    rcx,rsi
0x140e4cce3: call   QWORD PTR [rax+0x30]
0x140e4cce6: mov    r14d,eax
0x140e4cce9: cmp    eax,0xffffffff
0x140e4ccec: je     0x140e4cd56
0x140e4ccee: mov    ecx,DWORD PTR [rsi+0x8]
0x140e4ccf1: mov    rdx,QWORD PTR [rip+0x1584b08]        # 0x1423d1800
0x140e4ccf8: sub    rdx,QWORD PTR [rip+0x1584af9]        # 0x1423d17f8
0x140e4ccff: test   rdx,0xfffffffffffffff8
0x140e4cd06: je     0x140e4cd56
0x140e4cd08: cmp    ecx,0xffffffff
0x140e4cd0b: je     0x140e4cd56
0x140e4cd0d: lea    rdx,[rip+0x1584ae4]        # 0x1423d17f8
0x140e4cd14: call   0x1400ba0a0
0x140e4cd19: mov    rsi,rax
0x140e4cd1c: test   rax,rax
0x140e4cd1f: je     0x140e4cd56
0x140e4cd21: lea    rdx,[rax+0x1110]
0x140e4cd28: mov    ecx,r14d
0x140e4cd2b: call   0x1400b9dc0
0x140e4cd30: test   rax,rax
0x140e4cd33: je     0x140e4cd56
0x140e4cd35: lea    rdx,[rsi+0x10c0]
0x140e4cd3c: mov    ecx,DWORD PTR [rax+0xc]
0x140e4cd3f: call   0x1401ba140
0x140e4cd44: test   rax,rax
0x140e4cd47: je     0x140e4cd56
0x140e4cd49: cmp    BYTE PTR [rax+0x32f],0x0
0x140e4cd50: jne    0x140e4ce3c
0x140e4cd56: add    rbx,0x8
0x140e4cd5a: jmp    0x140e4ccc3
0x140e4cd5f: mov    ebx,0x7
0x140e4cd64: jmp    0x140e4cdb4
0x140e4cd66: mov    rax,QWORD PTR [rip+0x1584a93]        # 0x1423d1800
0x140e4cd6d: sub    rax,QWORD PTR [rip+0x1584a84]        # 0x1423d17f8
0x140e4cd74: test   rax,0xfffffffffffffff8
0x140e4cd7a: je     0x140e4cdb4
0x140e4cd7c: lea    rdx,[rip+0x1584a75]        # 0x1423d17f8
0x140e4cd83: call   0x1400ba0a0
0x140e4cd88: test   rax,rax
0x140e4cd8b: je     0x140e4cdb4
0x140e4cd8d: mov    r8d,ebx
0x140e4cd90: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140e4cd98: mov    r9d,0xffffffff
0x140e4cd9e: mov    edx,DWORD PTR [rdi+0xe0]
0x140e4cda4: mov    rcx,rax
0x140e4cda7: call   0x14099ab70
0x140e4cdac: test   al,al
0x140e4cdae: jne    0x140e4ce3c
0x140e4cdb4: inc    r12d
0x140e4cdb7: add    r15,0x8
0x140e4cdbb: mov    rdx,QWORD PTR [r13+0x1450]
0x140e4cdc2: mov    rcx,QWORD PTR [r13+0x1458]
0x140e4cdc9: sub    rcx,rdx
0x140e4cdcc: sar    rcx,0x3
0x140e4cdd0: movsxd rax,r12d
0x140e4cdd3: cmp    rax,rcx
0x140e4cdd6: jb     0x140e4cbe0
0x140e4cddc: movzx  r15d,WORD PTR [rsp+0x52]
0x140e4cde2: mov    r14,QWORD PTR [rbp-0x48]
0x140e4cde6: mov    rax,r14
0x140e4cde9: mov    rsi,QWORD PTR [rbp-0x50]
0x140e4cded: sub    rax,rsi
0x140e4cdf0: test   rax,0xfffffffffffffff8
0x140e4cdf6: jne    0x140e4d9e8
0x140e4cdfc: mov    rbx,QWORD PTR [r13+0x1110]
0x140e4ce03: mov    rdi,QWORD PTR [r13+0x1118]
0x140e4ce0a: nop    WORD PTR [rax+rax*1+0x0]
0x140e4ce10: cmp    rbx,rdi
0x140e4ce13: jae    0x140e4d9e8
0x140e4ce19: mov    rdx,QWORD PTR [rbx]
0x140e4ce1c: mov    rcx,r13
0x140e4ce1f: call   0x1400bbe40
0x140e4ce24: test   rax,rax
0x140e4ce27: je     0x140e4ce36
0x140e4ce29: cmp    BYTE PTR [rax+0x32f],0x0
0x140e4ce30: jne    0x140e4d4c3
0x140e4ce36: add    rbx,0x8
0x140e4ce3a: jmp    0x140e4ce10
0x140e4ce3c: movsxd rax,r12d
0x140e4ce3f: lea    rbx,[rax*8+0x0]
0x140e4ce47: mov    rcx,QWORD PTR [r13+0x1450]
0x140e4ce4e: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140e4ce52: call   0x140dde1e0
0x140e4ce57: mov    rcx,QWORD PTR [r13+0x1450]
0x140e4ce5e: mov    rcx,QWORD PTR [rcx+rbx*1]
0x140e4ce62: call   0x140de1ce0
0x140e4ce67: mov    rax,QWORD PTR [r13+0x1450]
0x140e4ce6e: mov    rcx,QWORD PTR [rax+rbx*1]
0x140e4ce72: mov    rdi,QWORD PTR [rcx+0x18]
0x140e4ce76: mov    QWORD PTR [rsp+0x48],rdi
0x140e4ce7b: lea    r8,[rsp+0x48]
0x140e4ce80: xor    edx,edx
0x140e4ce82: lea    rcx,[rbp-0x50]
0x140e4ce86: call   0x1400bad30
0x140e4ce8b: mov    dl,0x1
0x140e4ce8d: mov    rcx,rdi
0x140e4ce90: call   0x141377dd0
0x140e4ce95: mov    rcx,QWORD PTR [rdi+0xbb0]
0x140e4ce9c: mov    rax,QWORD PTR [rdi+0xba8]
0x140e4cea3: mov    rdx,rcx
0x140e4cea6: sub    rdx,rax
0x140e4cea9: sar    rdx,0x3
0x140e4cead: test   rdx,rdx
0x140e4ceb0: je     0x140e4ced6
0x140e4ceb2: cmp    rax,rcx
0x140e4ceb5: jae    0x140e4ced6
0x140e4ceb7: mov    r8,QWORD PTR [rax]
0x140e4ceba: mov    edx,DWORD PTR [r8+0xc]
0x140e4cebe: test   dl,0x1
0x140e4cec1: jne    0x140e4ced0
0x140e4cec3: cmp    DWORD PTR [r8],0x0
0x140e4cec7: jne    0x140e4ced0
0x140e4cec9: or     edx,0x1
0x140e4cecc: mov    DWORD PTR [r8+0xc],edx
0x140e4ced0: add    rax,0x8
0x140e4ced4: jmp    0x140e4ceb2
0x140e4ced6: or     DWORD PTR [rdi+0x110],0x80000000
0x140e4cee0: movzx  r14d,WORD PTR [rsp+0x50]
0x140e4cee6: mov    WORD PTR [rdi+0xa8],r14w
0x140e4ceee: movzx  r15d,WORD PTR [rsp+0x52]
0x140e4cef4: mov    WORD PTR [rdi+0xaa],r15w
0x140e4cefc: movzx  esi,WORD PTR [rsp+0x40]
0x140e4cf01: mov    WORD PTR [rdi+0xac],si
0x140e4cf08: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e4cf10: mov    WORD PTR [rsp+0x20],0x3
0x140e4cf17: movzx  r9d,si
0x140e4cf1b: movzx  r8d,WORD PTR [rdi+0xaa]
0x140e4cf23: movzx  edx,WORD PTR [rdi+0xa8]
0x140e4cf2a: mov    rcx,rdi
0x140e4cf2d: call   0x141378860
0x140e4cf32: movsxd rcx,r12d
0x140e4cf35: mov    rax,QWORD PTR [r13+0x1450]
0x140e4cf3c: mov    rcx,QWORD PTR [rax+rcx*8]
0x140e4cf40: mov    rbx,QWORD PTR [rcx+0x10]
0x140e4cf44: movsx  r8,WORD PTR [rbx+0x4]
0x140e4cf49: movsx  rax,WORD PTR [rbx+0x2]
0x140e4cf4e: test   ax,ax
0x140e4cf51: js     0x140e4cfe0
0x140e4cf57: mov    rcx,rax
0x140e4cf5a: mov    rax,QWORD PTR [rip+0x169fb0f]        # 0x1424eca70
0x140e4cf61: mov    rdx,QWORD PTR [rip+0x169fb00]        # 0x1424eca68
0x140e4cf68: sub    rax,rdx
0x140e4cf6b: sar    rax,0x3
0x140e4cf6f: cmp    rcx,rax
0x140e4cf72: jae    0x140e4cfe0
0x140e4cf74: test   r8w,r8w
0x140e4cf78: js     0x140e4cfe0
0x140e4cf7a: mov    rax,QWORD PTR [rdx+rcx*8]
0x140e4cf7e: mov    rcx,QWORD PTR [rax+0x178]
0x140e4cf85: mov    rax,QWORD PTR [rax+0x180]
0x140e4cf8c: sub    rax,rcx
0x140e4cf8f: sar    rax,0x3
0x140e4cf93: cmp    r8,rax
0x140e4cf96: jae    0x140e4cfe0
0x140e4cf98: mov    rax,QWORD PTR [rcx+r8*8]
0x140e4cf9c: cmp    DWORD PTR [rax+0x6b0],0x14
0x140e4cfa3: jle    0x140e4cfb6
0x140e4cfa5: mov    rax,QWORD PTR [rax+0x6a8]
0x140e4cfac: test   BYTE PTR [rax+0x14],0x4
0x140e4cfb0: je     0x140e4cfb6
0x140e4cfb2: mov    al,0x1
0x140e4cfb4: jmp    0x140e4cfb8
0x140e4cfb6: xor    al,al
0x140e4cfb8: test   al,al
0x140e4cfba: je     0x140e4cfe0
0x140e4cfbc: mov    rax,QWORD PTR [rbx+0x130]
0x140e4cfc3: test   rax,rax
0x140e4cfc6: je     0x140e4d01c
0x140e4cfc8: mov    rcx,QWORD PTR [rax+0x48]
0x140e4cfcc: test   rcx,rcx
0x140e4cfcf: je     0x140e4d017
0x140e4cfd1: test   DWORD PTR [rcx+0x7c],0x10000000
0x140e4cfd8: jne    0x140e4d223
0x140e4cfde: jmp    0x140e4d017
0x140e4cfe0: mov    rax,QWORD PTR [rbx+0x130]
0x140e4cfe7: test   rax,rax
0x140e4cfea: je     0x140e4d223
0x140e4cff0: mov    rcx,QWORD PTR [rax+0x48]
0x140e4cff4: test   rcx,rcx
0x140e4cff7: je     0x140e4d223
0x140e4cffd: test   DWORD PTR [rcx+0x7c],0x10000000
0x140e4d004: jne    0x140e4d223
0x140e4d00a: test   DWORD PTR [rcx+0x78],0x10000000
0x140e4d011: je     0x140e4d223
0x140e4d017: test   rax,rax
0x140e4d01a: jne    0x140e4d069
0x140e4d01c: mov    ecx,0x68
0x140e4d021: call   0x141539690
0x140e4d026: mov    QWORD PTR [rsp+0x48],rax
0x140e4d02b: xor    esi,esi
0x140e4d02d: mov    QWORD PTR [rax],rsi
0x140e4d030: mov    QWORD PTR [rax+0x8],rsi
0x140e4d034: mov    QWORD PTR [rax+0x10],rsi
0x140e4d038: mov    QWORD PTR [rax+0x18],rsi
0x140e4d03c: mov    QWORD PTR [rax+0x20],rsi
0x140e4d040: mov    QWORD PTR [rax+0x28],rsi
0x140e4d044: mov    QWORD PTR [rax+0x30],rsi
0x140e4d048: mov    QWORD PTR [rax+0x38],rsi
0x140e4d04c: mov    QWORD PTR [rax+0x40],rsi
0x140e4d050: mov    QWORD PTR [rax+0x48],rsi
0x140e4d054: mov    QWORD PTR [rax+0x50],rsi
0x140e4d058: mov    QWORD PTR [rax+0x58],rsi
0x140e4d05c: mov    QWORD PTR [rax+0x60],rsi
0x140e4d060: mov    QWORD PTR [rbx+0x130],rax
0x140e4d067: jmp    0x140e4d06b
0x140e4d069: xor    esi,esi
0x140e4d06b: cmp    QWORD PTR [rax+0x58],0x0
0x140e4d070: jne    0x140e4d0c0
0x140e4d072: mov    ecx,0x60
0x140e4d077: call   0x141539690
0x140e4d07c: mov    rcx,rax
0x140e4d07f: mov    QWORD PTR [rsp+0x48],rax
0x140e4d084: mov    QWORD PTR [rax],rsi
0x140e4d087: mov    QWORD PTR [rax+0x8],rsi
0x140e4d08b: mov    QWORD PTR [rax+0x10],rsi
0x140e4d08f: mov    QWORD PTR [rax+0x18],rsi
0x140e4d093: mov    QWORD PTR [rax+0x20],rsi
0x140e4d097: mov    QWORD PTR [rax+0x28],rsi
0x140e4d09b: mov    QWORD PTR [rax+0x38],rsi
0x140e4d09f: mov    QWORD PTR [rax+0x40],rsi
0x140e4d0a3: mov    QWORD PTR [rax+0x48],rsi
0x140e4d0a7: mov    DWORD PTR [rax+0x30],0xffffffff
0x140e4d0ae: mov    DWORD PTR [rax+0x50],esi
0x140e4d0b1: mov    QWORD PTR [rax+0x58],rsi
0x140e4d0b5: mov    rax,QWORD PTR [rbx+0x130]
0x140e4d0bc: mov    QWORD PTR [rax+0x58],rcx
0x140e4d0c0: mov    ecx,0xe8
0x140e4d0c5: call   0x141539690
0x140e4d0ca: mov    QWORD PTR [rsp+0x48],rax
0x140e4d0cf: xor    edx,edx
0x140e4d0d1: mov    rcx,rax
0x140e4d0d4: call   0x140c39cd0
0x140e4d0d9: mov    rsi,rax
0x140e4d0dc: mov    ecx,DWORD PTR [rbx+0xe0]
0x140e4d0e2: mov    DWORD PTR [rax+0x8c],ecx
0x140e4d0e8: movsx  ecx,WORD PTR [rbx+0x2]
0x140e4d0ec: mov    DWORD PTR [rax+0x80],ecx
0x140e4d0f2: movzx  ecx,WORD PTR [rbx+0x4]
0x140e4d0f6: mov    WORD PTR [rax+0x84],cx
0x140e4d0fd: mov    r9d,DWORD PTR [rip+0x15275f0]        # 0x1423746f4
0x140e4d104: mov    edx,DWORD PTR [rip+0x153aeba]        # 0x142387fc4
0x140e4d10a: mov    r8d,DWORD PTR [rbx+0x18]
0x140e4d10e: cmp    r8d,0xffffffff
0x140e4d112: je     0x140e4d117
0x140e4d114: mov    edx,DWORD PTR [rbx+0x1c]
0x140e4d117: cmove  r8d,r9d
0x140e4d11b: mov    ecx,DWORD PTR [rbx+0x14]
0x140e4d11e: cmp    ecx,0xffffffff
0x140e4d121: je     0x140e4d15f
0x140e4d123: cmp    edx,0xffffffff
0x140e4d126: je     0x140e4d15f
0x140e4d128: cmp    DWORD PTR [rip+0xa4f169],0x1        # 0x14189c298
0x140e4d12f: ja     0x140e4d15f
0x140e4d131: sub    r8d,DWORD PTR [rbx+0x20]
0x140e4d135: sub    r8d,DWORD PTR [rbx+0x10]
0x140e4d139: mov    eax,DWORD PTR [rbx+0x24]
0x140e4d13c: add    eax,ecx
0x140e4d13e: sub    edx,eax
0x140e4d140: jns    0x140e4d167
0x140e4d142: mov    ecx,0x62700
0x140e4d147: sub    ecx,edx
0x140e4d149: mov    eax,0xd663cca3
0x140e4d14e: imul   ecx
0x140e4d150: sar    edx,0x10
0x140e4d153: mov    eax,edx
0x140e4d155: shr    eax,0x1f
0x140e4d158: add    edx,eax
0x140e4d15a: add    r8d,edx
0x140e4d15d: jmp    0x140e4d167
0x140e4d15f: sub    r8d,DWORD PTR [rbx+0x20]
0x140e4d163: sub    r8d,DWORD PTR [rbx+0x10]
0x140e4d167: sub    r9d,r8d
0x140e4d16a: mov    DWORD PTR [rsi+0x94],r9d
0x140e4d171: call   0x140eb68b0
0x140e4d176: mov    r8d,eax
0x140e4d179: mov    eax,0x3
0x140e4d17e: mul    r8d
0x140e4d181: mov    ecx,r8d
0x140e4d184: sub    ecx,edx
0x140e4d186: shr    ecx,1
0x140e4d188: add    ecx,edx
0x140e4d18a: shr    ecx,0x1e
0x140e4d18d: imul   ecx,ecx,0x80000001
0x140e4d193: add    r8d,ecx
0x140e4d196: mov    eax,0xc4d77ce7
0x140e4d19b: mul    r8d
0x140e4d19e: shr    edx,0xc
0x140e4d1a1: mov    DWORD PTR [rsi+0x98],edx
0x140e4d1a7: lea    rdx,[rsi+0x8]
0x140e4d1ab: xor    r8d,r8d
0x140e4d1ae: mov    rcx,r13
0x140e4d1b1: call   0x140931860
0x140e4d1b6: mov    DWORD PTR [rsi+0x90],0x0
0x140e4d1c0: mov    rax,QWORD PTR [rbx+0x130]
0x140e4d1c7: mov    rcx,QWORD PTR [rax+0x58]
0x140e4d1cb: mov    eax,DWORD PTR [rsi]
0x140e4d1cd: mov    DWORD PTR [rcx+0x30],eax
0x140e4d1d0: mov    rax,QWORD PTR [rbx+0x130]
0x140e4d1d7: mov    rdx,QWORD PTR [rax+0x58]
0x140e4d1db: add    rdx,0x38
0x140e4d1df: mov    ecx,DWORD PTR [rsi]
0x140e4d1e1: call   0x1400b9e70
0x140e4d1e6: call   0x1401043f0
0x140e4d1eb: mov    ecx,DWORD PTR [rbx+0xe0]
0x140e4d1f1: mov    DWORD PTR [rax+0x28],ecx
0x140e4d1f4: mov    ecx,DWORD PTR [rsi]
0x140e4d1f6: mov    DWORD PTR [rax+0x2c],ecx
0x140e4d1f9: mov    ecx,DWORD PTR [r13+0x4]
0x140e4d1fd: mov    DWORD PTR [rax+0x30],ecx
0x140e4d200: mov    ecx,DWORD PTR [rip+0x15274ee]        # 0x1423746f4
0x140e4d206: mov    DWORD PTR [rax+0x8],ecx
0x140e4d209: mov    ecx,DWORD PTR [rip+0x153adb5]        # 0x142387fc4
0x140e4d20f: mov    DWORD PTR [rax+0xc],ecx
0x140e4d212: mov    rdx,QWORD PTR [rax]
0x140e4d215: mov    rcx,rax
0x140e4d218: call   QWORD PTR [rdx+0x128]
0x140e4d21e: movzx  esi,WORD PTR [rsp+0x40]
0x140e4d223: or     DWORD PTR [rdi+0x110],0x800
0x140e4d22d: or     DWORD PTR [rdi+0x118],0x80000000
0x140e4d237: mov    BYTE PTR [rdi+0x120],0x0
0x140e4d23e: mov    eax,DWORD PTR [rip+0x1546434]        # 0x142393678
0x140e4d244: mov    DWORD PTR [rdi+0x124],eax
0x140e4d24a: mov    WORD PTR [rdi+0x128],0x2
0x140e4d253: mov    rbx,QWORD PTR [rdi+0x1268]
0x140e4d25a: test   rbx,rbx
0x140e4d25d: jne    0x140e4d2ac
0x140e4d25f: mov    ecx,0x38
0x140e4d264: call   0x141539690
0x140e4d269: mov    rbx,rax
0x140e4d26c: mov    QWORD PTR [rsp+0x48],rax
0x140e4d271: xor    eax,eax
0x140e4d273: mov    QWORD PTR [rbx],rax
0x140e4d276: mov    QWORD PTR [rbx+0x8],rax
0x140e4d27a: mov    QWORD PTR [rbx+0x10],rax
0x140e4d27e: mov    rcx,rbx
0x140e4d281: call   0x1400fdc50
0x140e4d286: mov    DWORD PTR [rbx+0x18],0x0
0x140e4d28d: mov    DWORD PTR [rbx+0x1c],0xffffffff
0x140e4d294: mov    DWORD PTR [rbx+0x24],0xffffffff
0x140e4d29b: mov    QWORD PTR [rbx+0x2c],0xffffffffffffffff
0x140e4d2a3: mov    QWORD PTR [rdi+0x1268],rbx
0x140e4d2aa: jmp    0x140e4d2d1
0x140e4d2ac: mov    rcx,rbx
0x140e4d2af: call   0x1400fdc50
0x140e4d2b4: mov    DWORD PTR [rbx+0x18],0x0
0x140e4d2bb: mov    DWORD PTR [rbx+0x1c],0xffffffff
0x140e4d2c2: mov    DWORD PTR [rbx+0x24],0xffffffff
0x140e4d2c9: mov    QWORD PTR [rbx+0x2c],0xffffffffffffffff
0x140e4d2d1: mov    rcx,QWORD PTR [rdi+0x1268]
0x140e4d2d8: mov    eax,DWORD PTR [rip+0x1527416]        # 0x1423746f4
0x140e4d2de: mov    DWORD PTR [rcx+0x1c],eax
0x140e4d2e1: mov    ecx,DWORD PTR [rip+0x153acdd]        # 0x142387fc4
0x140e4d2e7: add    ecx,0x31380
0x140e4d2ed: mov    rax,QWORD PTR [rdi+0x1268]
0x140e4d2f4: mov    DWORD PTR [rax+0x20],ecx
0x140e4d2f7: mov    rax,QWORD PTR [rdi+0x1268]
0x140e4d2fe: cmp    DWORD PTR [rax+0x20],0x62700
0x140e4d305: jl     0x140e4d318
0x140e4d307: inc    DWORD PTR [rax+0x1c]
0x140e4d30a: mov    rax,QWORD PTR [rdi+0x1268]
0x140e4d311: add    DWORD PTR [rax+0x20],0xfff9d900
0x140e4d318: mov    ecx,0x24
0x140e4d31d: call   0x141539690
0x140e4d322: mov    QWORD PTR [rsp+0x48],rax
0x140e4d327: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x140e4d32f: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140e4d337: mov    DWORD PTR [rax+0x14],0xffffffff
0x140e4d33e: xor    ebx,ebx
0x140e4d340: mov    DWORD PTR [rax+0x18],ebx
0x140e4d343: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x140e4d34b: mov    QWORD PTR [rsp+0x48],rax
0x140e4d350: mov    DWORD PTR [rax],0x8
0x140e4d356: mov    rcx,QWORD PTR [rdi+0x1268]
0x140e4d35d: mov    rdx,QWORD PTR [rcx+0x8]
0x140e4d361: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e4d365: je     0x140e4d371
0x140e4d367: mov    QWORD PTR [rdx],rax
0x140e4d36a: add    QWORD PTR [rcx+0x8],0x8
0x140e4d36f: jmp    0x140e4d37b
0x140e4d371: lea    r8,[rsp+0x48]
0x140e4d376: call   0x1400bad30
0x140e4d37b: mov    ecx,0x24
0x140e4d380: call   0x141539690
0x140e4d385: mov    QWORD PTR [rsp+0x48],rax
0x140e4d38a: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x140e4d392: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140e4d39a: mov    DWORD PTR [rax+0x14],0xffffffff
0x140e4d3a1: mov    DWORD PTR [rax+0x18],ebx
0x140e4d3a4: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x140e4d3ac: mov    QWORD PTR [rsp+0x48],rax
0x140e4d3b1: mov    DWORD PTR [rax],0x2
0x140e4d3b7: mov    rcx,QWORD PTR [rdi+0x1268]
0x140e4d3be: mov    rdx,QWORD PTR [rcx+0x8]
0x140e4d3c2: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e4d3c6: je     0x140e4d3d2
0x140e4d3c8: mov    QWORD PTR [rdx],rax
0x140e4d3cb: add    QWORD PTR [rcx+0x8],0x8
0x140e4d3d0: jmp    0x140e4d3dc
0x140e4d3d2: lea    r8,[rsp+0x48]
0x140e4d3d7: call   0x1400bad30
0x140e4d3dc: mov    rcx,rdi
0x140e4d3df: call   0x14138a0c0
0x140e4d3e4: mov    ecx,0x198
0x140e4d3e9: call   0x141539690
0x140e4d3ee: mov    QWORD PTR [rsp+0x48],rax
0x140e4d3f3: mov    rcx,rax
0x140e4d3f6: call   0x14078c2e0
0x140e4d3fb: mov    rbx,rax
0x140e4d3fe: mov    QWORD PTR [rsp+0x48],rax
0x140e4d403: mov    ecx,DWORD PTR [r13+0x4]
0x140e4d407: mov    DWORD PTR [rax],ecx
0x140e4d409: mov    ecx,DWORD PTR [rdi+0xc30]
0x140e4d40f: mov    DWORD PTR [rax+0x8],ecx
0x140e4d412: xorps  xmm0,xmm0
0x140e4d415: movups XMMWORD PTR [rbp-0x18],xmm0
0x140e4d419: mov    QWORD PTR [rbp-0x8],0xd
0x140e4d421: mov    QWORD PTR [rbp+0x0],0xf
0x140e4d429: movsd  xmm0,QWORD PTR [rip+0x880727]        # 0x1416cdb58 ; cstring 'DWARF_LIAISON'
0x140e4d431: movsd  QWORD PTR [rbp-0x18],xmm0
0x140e4d436: mov    ecx,DWORD PTR [rip+0x880724]        # 0x1416cdb60 ; cstring 'AISON'
0x140e4d43c: mov    DWORD PTR [rbp-0x10],ecx
0x140e4d43f: movzx  eax,BYTE PTR [rip+0x88071e]        # 0x1416cdb64 ; cstring 'N'
0x140e4d446: mov    BYTE PTR [rbp-0xc],al
0x140e4d449: mov    BYTE PTR [rbp-0xb],0x0
0x140e4d44d: lea    rdx,[rbp-0x18]
0x140e4d451: mov    rcx,rbx
0x140e4d454: call   0x140aca930
0x140e4d459: nop
0x140e4d45a: lea    rcx,[rbp-0x18]
0x140e4d45e: call   0x14006f850
0x140e4d463: xor    eax,eax
0x140e4d465: mov    WORD PTR [rbx+0x6],ax
0x140e4d469: mov    rdx,QWORD PTR [rip+0x15460b8]        # 0x142393528
0x140e4d470: cmp    rdx,QWORD PTR [rip+0x15460b9]        # 0x142393530
0x140e4d477: je     0x140e4d486
0x140e4d479: mov    QWORD PTR [rdx],rbx
0x140e4d47c: add    QWORD PTR [rip+0x15460a4],0x8        # 0x142393528
0x140e4d484: jmp    0x140e4d497
0x140e4d486: lea    r8,[rsp+0x48]
0x140e4d48b: lea    rcx,[rip+0x154608e]        # 0x142393520
0x140e4d492: call   0x1400bad30
0x140e4d497: movsxd rdx,r12d
0x140e4d49a: mov    rax,QWORD PTR [r13+0x1450]
0x140e4d4a1: mov    rcx,QWORD PTR [rax+rdx*8]
0x140e4d4a5: movzx  r9d,si
0x140e4d4a9: movzx  r8d,r15w
0x140e4d4ad: movzx  edx,r14w
0x140e4d4b1: call   0x140de0d40
0x140e4d4b6: mov    rcx,rdi
0x140e4d4b9: call   0x1413f4590
0x140e4d4be: jmp    0x140e4cde2
0x140e4d4c3: mov    rax,QWORD PTR [rbx]
0x140e4d4c6: mov    r10d,DWORD PTR [rax+0x4]
0x140e4d4ca: cmp    r10d,0xffffffff
0x140e4d4ce: je     0x140e4d549
0x140e4d4d0: mov    rcx,QWORD PTR [rip+0x16ac849]        # 0x1424f9d20
0x140e4d4d7: mov    rdi,QWORD PTR [rip+0x16ac83a]        # 0x1424f9d18
0x140e4d4de: sub    rcx,rdi
0x140e4d4e1: sar    rcx,0x3
0x140e4d4e5: test   rcx,rcx
0x140e4d4e8: je     0x140e4d549
0x140e4d4ea: xor    eax,eax
0x140e4d4ec: mov    r8d,eax
0x140e4d4ef: sub    ecx,0x1
0x140e4d4f2: js     0x140e4d549
0x140e4d4f4: nop    DWORD PTR [rax+0x0]
0x140e4d4f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140e4d500: mov    r11d,ecx
0x140e4d503: lea    edx,[rcx+r8*1]
0x140e4d507: sar    edx,1
0x140e4d509: movsxd rax,edx
0x140e4d50c: mov    rcx,QWORD PTR [rdi+rax*8]
0x140e4d510: cmp    DWORD PTR [rcx+0xe0],r10d
0x140e4d517: je     0x140e4d52e
0x140e4d519: lea    ecx,[rdx-0x1]
0x140e4d51c: cmovle ecx,r11d
0x140e4d520: lea    eax,[rdx+0x1]
0x140e4d523: cmovle r8d,eax
0x140e4d527: cmp    r8d,ecx
0x140e4d52a: jle    0x140e4d500
0x140e4d52c: jmp    0x140e4d549
0x140e4d52e: test   rcx,rcx
0x140e4d531: je     0x140e4d549
0x140e4d533: mov    rax,QWORD PTR [rbx]
0x140e4d536: mov    BYTE PTR [rsp+0x20],0x1
0x140e4d53b: mov    r9b,0x1
0x140e4d53e: mov    r8d,DWORD PTR [r13+0x4]
0x140e4d542: mov    edx,DWORD PTR [rax]
0x140e4d544: call   0x140b96300
0x140e4d549: mov    rdi,QWORD PTR [rip+0x169e608]        # 0x1424ebb58
0x140e4d550: movzx  r12d,WORD PTR [rsp+0x40]
0x140e4d556: mov    WORD PTR [rsp+0x28],r12w
0x140e4d55c: mov    WORD PTR [rsp+0x20],r15w
0x140e4d562: movzx  r9d,WORD PTR [rsp+0x50]
0x140e4d568: lea    r8,[rsp+0x40]
0x140e4d56d: lea    rdx,[rsp+0x54]
0x140e4d572: lea    rcx,[rip+0x1583f77]        # 0x1423d14f0
0x140e4d579: call   0x14007dcd0
0x140e4d57e: movzx  r8d,WORD PTR [rsp+0x40]
0x140e4d584: movzx  edx,WORD PTR [rsp+0x54]
0x140e4d589: mov    rcx,rdi
0x140e4d58c: call   0x140f834a0
0x140e4d591: movzx  r15d,ax
0x140e4d595: call   0x140789490
0x140e4d59a: mov    rdi,rax
0x140e4d59d: mov    ecx,DWORD PTR [rip+0x15075d5]        # 0x142354b78
0x140e4d5a3: mov    DWORD PTR [rax+0x130],ecx
0x140e4d5a9: inc    DWORD PTR [rip+0x15075c9]        # 0x142354b78
0x140e4d5af: lea    rdx,[rip+0x1597afa]        # 0x1423e50b0
0x140e4d5b6: mov    rcx,rax
0x140e4d5b9: call   0x1400ba460
0x140e4d5be: mov    QWORD PTR [rsp+0x48],rdi
0x140e4d5c3: cmp    r14,QWORD PTR [rbp-0x40]
0x140e4d5c7: je     0x140e4d5d6
0x140e4d5c9: mov    QWORD PTR [r14],rdi
0x140e4d5cc: add    r14,0x8
0x140e4d5d0: mov    QWORD PTR [rbp-0x48],r14
0x140e4d5d4: jmp    0x140e4d5ef
0x140e4d5d6: lea    r8,[rsp+0x48]
0x140e4d5db: mov    rdx,r14
0x140e4d5de: lea    rcx,[rbp-0x50]
0x140e4d5e2: call   0x1400bad30
0x140e4d5e7: mov    r14,QWORD PTR [rbp-0x48]
0x140e4d5eb: mov    rsi,QWORD PTR [rbp-0x50]
0x140e4d5ef: or     DWORD PTR [rdi+0x114],0x4
0x140e4d5f6: mov    eax,DWORD PTR [r13+0x4]
0x140e4d5fa: mov    DWORD PTR [rdi+0x140],eax
0x140e4d600: mov    DWORD PTR [rdi+0xa0],0x660066
0x140e4d60a: mov    r8d,0xffffffff
0x140e4d610: xor    r9d,r9d
0x140e4d613: movzx  edx,WORD PTR [r13+0x98]
0x140e4d61b: mov    rcx,rdi
0x140e4d61e: call   0x141382630
0x140e4d623: mov    rcx,rdi
0x140e4d626: call   0x1413824a0
0x140e4d62b: movzx  eax,WORD PTR [rsp+0x50]
0x140e4d630: mov    WORD PTR [rdi+0xa8],ax
0x140e4d637: movzx  ecx,WORD PTR [rsp+0x52]
0x140e4d63c: mov    WORD PTR [rdi+0xaa],cx
0x140e4d643: mov    WORD PTR [rdi+0xac],r12w
0x140e4d64b: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e4d653: mov    WORD PTR [rsp+0x20],0x3
0x140e4d65a: movzx  r9d,r12w
0x140e4d65e: movzx  r8d,cx
0x140e4d662: movzx  edx,ax
0x140e4d665: mov    rcx,rdi
0x140e4d668: call   0x141378860
0x140e4d66d: or     DWORD PTR [rdi+0x110],0x40
0x140e4d674: mov    rcx,rdi
0x140e4d677: call   0x14138a0c0
0x140e4d67c: xor    r8d,r8d
0x140e4d67f: mov    dl,0x1
0x140e4d681: mov    rcx,rdi
0x140e4d684: call   0x141329d70
0x140e4d689: xor    r9d,r9d
0x140e4d68c: xor    r8d,r8d
0x140e4d68f: mov    dl,0x1
0x140e4d691: mov    rcx,rdi
0x140e4d694: call   0x1413356f0
0x140e4d699: xor    eax,eax
0x140e4d69b: mov    DWORD PTR [rsp+0x20],eax
0x140e4d69f: movzx  r9d,r15w
0x140e4d6a3: mov    r8b,0x1
0x140e4d6a6: movzx  edx,r8b
0x140e4d6aa: mov    rcx,rdi
0x140e4d6ad: call   0x141391d50
0x140e4d6b2: mov    rcx,rdi
0x140e4d6b5: call   0x1413348f0
0x140e4d6ba: test   al,al
0x140e4d6bc: je     0x140e4d6c6
0x140e4d6be: mov    rcx,rdi
0x140e4d6c1: call   0x141334820
0x140e4d6c6: mov    rax,QWORD PTR [rdi]
0x140e4d6c9: xor    r9d,r9d
0x140e4d6cc: mov    r8b,0x1
0x140e4d6cf: xor    edx,edx
0x140e4d6d1: mov    rcx,rdi
0x140e4d6d4: call   QWORD PTR [rax+0x20]
0x140e4d6d7: xor    edx,edx
0x140e4d6d9: mov    r9d,0x64
0x140e4d6df: mov    BYTE PTR [rsp+0x20],dl
0x140e4d6e3: mov    r8d,DWORD PTR [r13+0x4]
0x140e4d6e7: mov    rcx,rdi
0x140e4d6ea: call   0x14138f250
0x140e4d6ef: mov    rcx,rdi
0x140e4d6f2: call   0x1413f4590
0x140e4d6f7: and    DWORD PTR [rdi+0x114],0xfffffffb
0x140e4d6fe: lea    r8,[rdi+0x1274]
0x140e4d705: mov    edx,DWORD PTR [rdi+0xc30]
0x140e4d70b: lea    rcx,[rip+0x16ac5a6]        # 0x1424f9cb8
0x140e4d712: call   0x140b530b0
0x140e4d717: test   rax,rax
0x140e4d71a: je     0x140e4d748
0x140e4d71c: mov    rcx,QWORD PTR [rbx]
0x140e4d71f: mov    r9d,0x64
0x140e4d725: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140e4d72d: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e4d735: mov    BYTE PTR [rsp+0x20],0x0
0x140e4d73a: mov    r8d,DWORD PTR [r13+0x4]
0x140e4d73e: mov    edx,DWORD PTR [rcx]
0x140e4d740: mov    rcx,rax
0x140e4d743: call   0x140b97610
0x140e4d748: or     DWORD PTR [rdi+0x110],0x800
0x140e4d752: or     DWORD PTR [rdi+0x118],0x80000000
0x140e4d75c: mov    BYTE PTR [rdi+0x120],0x0
0x140e4d763: mov    eax,DWORD PTR [rip+0x1545f0f]        # 0x142393678
0x140e4d769: mov    DWORD PTR [rdi+0x124],eax
0x140e4d76f: mov    WORD PTR [rdi+0x128],0x2
0x140e4d778: mov    rbx,QWORD PTR [rdi+0x1268]
0x140e4d77f: test   rbx,rbx
0x140e4d782: jne    0x140e4d7cf
0x140e4d784: mov    ecx,0x38
0x140e4d789: call   0x141539690
0x140e4d78e: mov    rbx,rax
0x140e4d791: mov    QWORD PTR [rsp+0x48],rax
0x140e4d796: xor    r15d,r15d
0x140e4d799: mov    QWORD PTR [rax],r15
0x140e4d79c: mov    QWORD PTR [rax+0x8],r15
0x140e4d7a0: mov    QWORD PTR [rax+0x10],r15
0x140e4d7a4: mov    rcx,rax
0x140e4d7a7: call   0x1400fdc50
0x140e4d7ac: mov    DWORD PTR [rbx+0x18],r15d
0x140e4d7b0: mov    DWORD PTR [rbx+0x1c],0xffffffff
0x140e4d7b7: mov    DWORD PTR [rbx+0x24],0xffffffff
0x140e4d7be: mov    QWORD PTR [rbx+0x2c],0xffffffffffffffff
0x140e4d7c6: mov    QWORD PTR [rdi+0x1268],rbx
0x140e4d7cd: jmp    0x140e4d7f4
0x140e4d7cf: mov    rcx,rbx
0x140e4d7d2: call   0x1400fdc50
0x140e4d7d7: xor    r15d,r15d
0x140e4d7da: mov    DWORD PTR [rbx+0x18],r15d
0x140e4d7de: mov    DWORD PTR [rbx+0x1c],0xffffffff
0x140e4d7e5: mov    DWORD PTR [rbx+0x24],0xffffffff
0x140e4d7ec: mov    QWORD PTR [rbx+0x2c],0xffffffffffffffff
0x140e4d7f4: mov    rcx,QWORD PTR [rdi+0x1268]
0x140e4d7fb: mov    eax,DWORD PTR [rip+0x1526ef3]        # 0x1423746f4
0x140e4d801: mov    DWORD PTR [rcx+0x1c],eax
0x140e4d804: mov    ecx,DWORD PTR [rip+0x153a7ba]        # 0x142387fc4
0x140e4d80a: add    ecx,0x31380
0x140e4d810: mov    rax,QWORD PTR [rdi+0x1268]
0x140e4d817: mov    DWORD PTR [rax+0x20],ecx
0x140e4d81a: mov    rax,QWORD PTR [rdi+0x1268]
0x140e4d821: cmp    DWORD PTR [rax+0x20],0x62700
0x140e4d828: jl     0x140e4d83b
0x140e4d82a: inc    DWORD PTR [rax+0x1c]
0x140e4d82d: mov    rax,QWORD PTR [rdi+0x1268]
0x140e4d834: add    DWORD PTR [rax+0x20],0xfff9d900
0x140e4d83b: mov    ecx,0x24
0x140e4d840: call   0x141539690
0x140e4d845: mov    QWORD PTR [rsp+0x48],rax
0x140e4d84a: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x140e4d852: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140e4d85a: mov    DWORD PTR [rax+0x14],0xffffffff
0x140e4d861: mov    DWORD PTR [rax+0x18],r15d
0x140e4d865: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x140e4d86d: mov    QWORD PTR [rsp+0x48],rax
0x140e4d872: mov    DWORD PTR [rax],0x8
0x140e4d878: mov    rcx,QWORD PTR [rdi+0x1268]
0x140e4d87f: mov    rdx,QWORD PTR [rcx+0x8]
0x140e4d883: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e4d887: je     0x140e4d893
0x140e4d889: mov    QWORD PTR [rdx],rax
0x140e4d88c: add    QWORD PTR [rcx+0x8],0x8
0x140e4d891: jmp    0x140e4d89d
0x140e4d893: lea    r8,[rsp+0x48]
0x140e4d898: call   0x1400bad30
0x140e4d89d: mov    ecx,0x24
0x140e4d8a2: call   0x141539690
0x140e4d8a7: mov    QWORD PTR [rsp+0x48],rax
0x140e4d8ac: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x140e4d8b4: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x140e4d8bc: mov    DWORD PTR [rax+0x14],0xffffffff
0x140e4d8c3: mov    DWORD PTR [rax+0x18],r15d
0x140e4d8c7: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x140e4d8cf: mov    QWORD PTR [rsp+0x48],rax
0x140e4d8d4: mov    DWORD PTR [rax],0x2
0x140e4d8da: mov    rcx,QWORD PTR [rdi+0x1268]
0x140e4d8e1: mov    rdx,QWORD PTR [rcx+0x8]
0x140e4d8e5: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e4d8e9: je     0x140e4d8f5
0x140e4d8eb: mov    QWORD PTR [rdx],rax
0x140e4d8ee: add    QWORD PTR [rcx+0x8],0x8
0x140e4d8f3: jmp    0x140e4d8ff
0x140e4d8f5: lea    r8,[rsp+0x48]
0x140e4d8fa: call   0x1400bad30
0x140e4d8ff: mov    ecx,0x198
0x140e4d904: call   0x141539690
0x140e4d909: mov    QWORD PTR [rsp+0x48],rax
0x140e4d90e: mov    rcx,rax
0x140e4d911: call   0x14078c2e0
0x140e4d916: mov    rbx,rax
0x140e4d919: mov    QWORD PTR [rsp+0x48],rax
0x140e4d91e: mov    ecx,DWORD PTR [r13+0x4]
0x140e4d922: mov    DWORD PTR [rax],ecx
0x140e4d924: mov    ecx,DWORD PTR [rdi+0xc30]
0x140e4d92a: mov    DWORD PTR [rax+0x8],ecx
0x140e4d92d: xorps  xmm0,xmm0
0x140e4d930: movups XMMWORD PTR [rbp-0x38],xmm0
0x140e4d934: mov    QWORD PTR [rbp-0x28],0xd
0x140e4d93c: mov    QWORD PTR [rbp-0x20],0xf
0x140e4d944: movsd  xmm0,QWORD PTR [rip+0x88020c]        # 0x1416cdb58 ; cstring 'DWARF_LIAISON'
0x140e4d94c: movsd  QWORD PTR [rbp-0x38],xmm0
0x140e4d951: mov    ecx,DWORD PTR [rip+0x880209]        # 0x1416cdb60 ; cstring 'AISON'
0x140e4d957: mov    DWORD PTR [rbp-0x30],ecx
0x140e4d95a: movzx  eax,BYTE PTR [rip+0x880203]        # 0x1416cdb64 ; cstring 'N'
0x140e4d961: mov    BYTE PTR [rbp-0x2c],al
0x140e4d964: mov    BYTE PTR [rbp-0x2b],0x0
0x140e4d968: lea    rdx,[rbp-0x38]
0x140e4d96c: mov    rcx,rbx
0x140e4d96f: call   0x140aca930
0x140e4d974: nop
0x140e4d975: mov    rdx,QWORD PTR [rbp-0x20]
0x140e4d979: cmp    rdx,0xf
0x140e4d97d: jbe    0x140e4d9b3
0x140e4d97f: inc    rdx
0x140e4d982: mov    rcx,QWORD PTR [rbp-0x38]
0x140e4d986: mov    rax,rcx
0x140e4d989: cmp    rdx,0x1000
0x140e4d990: jb     0x140e4d9ae
0x140e4d992: add    rdx,0x27
0x140e4d996: mov    rcx,QWORD PTR [rcx-0x8]
0x140e4d99a: sub    rax,rcx
0x140e4d99d: add    rax,0xfffffffffffffff8
0x140e4d9a1: cmp    rax,0x1f
0x140e4d9a5: jbe    0x140e4d9ae
0x140e4d9a7: call   QWORD PTR [rip+0x79817b]        # 0x1415e5b28
0x140e4d9ad: int3
0x140e4d9ae: call   0x141539680
0x140e4d9b3: mov    WORD PTR [rbx+0x6],r15w
0x140e4d9b8: mov    rdx,QWORD PTR [rip+0x1545b69]        # 0x142393528
0x140e4d9bf: cmp    rdx,QWORD PTR [rip+0x1545b6a]        # 0x142393530
0x140e4d9c6: je     0x140e4d9d5
0x140e4d9c8: mov    QWORD PTR [rdx],rbx
0x140e4d9cb: add    QWORD PTR [rip+0x1545b55],0x8        # 0x142393528
0x140e4d9d3: jmp    0x140e4d9f1
0x140e4d9d5: lea    r8,[rsp+0x48]
0x140e4d9da: lea    rcx,[rip+0x1545b3f]        # 0x142393520
0x140e4d9e1: call   0x1400bad30
0x140e4d9e6: jmp    0x140e4d9f1
0x140e4d9e8: movzx  r12d,WORD PTR [rsp+0x40]
0x140e4d9ee: xor    r15d,r15d
0x140e4d9f1: mov    dil,0x1
0x140e4d9f4: mov    ebx,r15d
0x140e4d9f7: sub    r14,rsi
0x140e4d9fa: sar    r14,0x3
0x140e4d9fe: test   r14,r14
0x140e4da01: je     0x140e4db6a
0x140e4da07: movzx  r15d,WORD PTR [rsp+0x50]
0x140e4da0d: nop    DWORD PTR [rax]
0x140e4da10: mov    rcx,QWORD PTR [rsi]
0x140e4da13: test   BYTE PTR [rcx+0x110],0x2
0x140e4da1a: jne    0x140e4db4c
0x140e4da20: call   0x14137c070
0x140e4da25: xorps  xmm0,xmm0
0x140e4da28: movups XMMWORD PTR [rbp-0x38],xmm0
0x140e4da2c: xor    edi,edi
0x140e4da2e: mov    QWORD PTR [rbp-0x28],rdi
0x140e4da32: mov    QWORD PTR [rbp-0x20],0xf
0x140e4da3a: mov    BYTE PTR [rbp-0x38],dil
0x140e4da3e: movups XMMWORD PTR [rbp-0x18],xmm0
0x140e4da42: mov    QWORD PTR [rbp-0x8],rdi
0x140e4da46: mov    QWORD PTR [rbp+0x0],0xf
0x140e4da4e: mov    BYTE PTR [rbp-0x18],dil
0x140e4da52: lea    rdx,[rbp-0x38]
0x140e4da56: mov    rcx,QWORD PTR [rsi]
0x140e4da59: call   0x141331500
0x140e4da5e: lea    rcx,[rbp-0x38]
0x140e4da62: call   0x14052d650
0x140e4da67: mov    r8d,0x6
0x140e4da6d: lea    rdx,[rip+0x79ff08]        # 0x1415ed97c ; cstring ' from '
0x140e4da74: lea    rcx,[rbp-0x38]
0x140e4da78: call   0x14006fa10
0x140e4da7d: lea    rcx,[r13+0x20]
0x140e4da81: lea    rdx,[rbp-0x18]
0x140e4da85: call   0x140a94030
0x140e4da8a: lea    rdx,[rbp-0x18]
0x140e4da8e: cmp    QWORD PTR [rbp+0x0],0xf
0x140e4da93: cmova  rdx,QWORD PTR [rbp-0x18]
0x140e4da98: mov    r8,QWORD PTR [rbp-0x8]
0x140e4da9c: lea    rcx,[rbp-0x38]
0x140e4daa0: call   0x14006fa10
0x140e4daa5: mov    r8d,0xd
0x140e4daab: lea    rdx,[rip+0x7af5b6]        # 0x1415fd068 ; cstring ' has arrived.'
0x140e4dab2: lea    rcx,[rbp-0x38]
0x140e4dab6: call   0x14006fa10
0x140e4dabb: mov    DWORD PTR [rsp+0x6c],edi
0x140e4dabf: mov    eax,0xffff8ad0
0x140e4dac4: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x140e4dacc: mov    WORD PTR [rsp+0x74],ax
0x140e4dad1: mov    DWORD PTR [rsp+0x78],edi
0x140e4dad5: xorps  xmm0,xmm0
0x140e4dad8: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140e4dadd: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x140e4dae5: mov    DWORD PTR [rbp-0x68],0xffffffff
0x140e4daec: mov    DWORD PTR [rbp-0x64],edi
0x140e4daef: mov    DWORD PTR [rbp-0x60],0xffffffff
0x140e4daf6: mov    DWORD PTR [rsp+0x60],0x70050
0x140e4dafe: mov    BYTE PTR [rsp+0x64],0x1
0x140e4db03: mov    eax,0x7d0
0x140e4db08: mov    WORD PTR [rsp+0x7c],ax
0x140e4db0d: mov    WORD PTR [rsp+0x66],r15w
0x140e4db13: movzx  eax,WORD PTR [rsp+0x52]
0x140e4db18: mov    WORD PTR [rsp+0x68],ax
0x140e4db1d: mov    WORD PTR [rsp+0x6a],r12w
0x140e4db23: lea    r8,[rsp+0x60]
0x140e4db28: lea    rdx,[rbp-0x38]
0x140e4db2c: lea    rcx,[rip+0x1695d1d]        # 0x1424e3850
0x140e4db33: call   0x1400e3c20
0x140e4db38: nop
0x140e4db39: lea    rcx,[rbp-0x18]
0x140e4db3d: call   0x14006f850
0x140e4db42: nop
0x140e4db43: lea    rcx,[rbp-0x38]
0x140e4db47: call   0x14006f850
0x140e4db4c: inc    ebx
0x140e4db4e: add    rsi,0x8
0x140e4db52: movsxd rax,ebx
0x140e4db55: cmp    rax,r14
0x140e4db58: jb     0x140e4da10
0x140e4db5e: test   dil,dil
0x140e4db61: je     0x140e4dcd4
0x140e4db67: xor    r15d,r15d
0x140e4db6a: mov    rbx,QWORD PTR [r13+0x10c0]
0x140e4db71: mov    rdi,QWORD PTR [r13+0x10c8]
0x140e4db78: nop    DWORD PTR [rax+rax*1+0x0]
0x140e4db80: cmp    rbx,rdi
0x140e4db83: jae    0x140e4dcd4
0x140e4db89: mov    rdx,QWORD PTR [rbx]
0x140e4db8c: cmp    BYTE PTR [rdx+0x32f],0x0
0x140e4db93: je     0x140e4dcc4
0x140e4db99: cmp    DWORD PTR [rdx+0x30],0x3
0x140e4db9d: jle    0x140e4dcc4
0x140e4dba3: mov    rax,QWORD PTR [rdx+0x28]
0x140e4dba7: test   BYTE PTR [rax+0x3],0x8
0x140e4dbab: je     0x140e4dcc4
0x140e4dbb1: xorps  xmm0,xmm0
0x140e4dbb4: movups XMMWORD PTR [rbp-0x38],xmm0
0x140e4dbb8: mov    eax,0x3
0x140e4dbbd: mov    QWORD PTR [rbp-0x28],rax
0x140e4dbc1: mov    QWORD PTR [rbp-0x20],0xf
0x140e4dbc9: mov    eax,DWORD PTR [rip+0x8e1ac9]        # 0x14172f698 ; cstring 'No '
0x140e4dbcf: mov    WORD PTR [rbp-0x38],ax
0x140e4dbd3: movzx  eax,BYTE PTR [rip+0x8e1ac0]        # 0x14172f69a ; cstring ' '
0x140e4dbda: mov    BYTE PTR [rbp-0x36],al
0x140e4dbdd: mov    BYTE PTR [rbp-0x35],0x0
0x140e4dbe1: add    rdx,0x98
0x140e4dbe8: mov    r8,QWORD PTR [rdx+0x10]
0x140e4dbec: cmp    QWORD PTR [rdx+0x18],0xf
0x140e4dbf1: jbe    0x140e4dbf6
0x140e4dbf3: mov    rdx,QWORD PTR [rdx]
0x140e4dbf6: lea    rcx,[rbp-0x38]
0x140e4dbfa: call   0x14006fa10
0x140e4dbff: mov    r8d,0x11
0x140e4dc05: lea    rdx,[rip+0x8e1c0c]        # 0x14172f818 ; cstring '?  How curious...'
0x140e4dc0c: lea    rcx,[rbp-0x38]
0x140e4dc10: call   0x14006fa10
0x140e4dc15: mov    eax,0xffff8ad0
0x140e4dc1a: mov    DWORD PTR [rsp+0x66],0x8ad08ad0
0x140e4dc22: mov    WORD PTR [rsp+0x6a],ax
0x140e4dc27: mov    DWORD PTR [rsp+0x6c],r15d
0x140e4dc2c: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x140e4dc34: mov    WORD PTR [rsp+0x74],ax
0x140e4dc39: mov    DWORD PTR [rsp+0x78],r15d
0x140e4dc3e: xorps  xmm0,xmm0
0x140e4dc41: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140e4dc46: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x140e4dc4e: mov    DWORD PTR [rbp-0x68],0xffffffff
0x140e4dc55: mov    DWORD PTR [rbp-0x64],r15d
0x140e4dc59: mov    DWORD PTR [rbp-0x60],0xffffffff
0x140e4dc60: mov    DWORD PTR [rsp+0x60],0x40050
0x140e4dc68: mov    BYTE PTR [rsp+0x64],0x1
0x140e4dc6d: mov    eax,0x7d0
0x140e4dc72: mov    WORD PTR [rsp+0x7c],ax
0x140e4dc77: lea    r8,[rsp+0x60]
0x140e4dc7c: lea    rdx,[rbp-0x38]
0x140e4dc80: lea    rcx,[rip+0x1695bc9]        # 0x1424e3850
0x140e4dc87: call   0x1400e3c20
0x140e4dc8c: nop
0x140e4dc8d: mov    rdx,QWORD PTR [rbp-0x20]
0x140e4dc91: cmp    rdx,0xf
0x140e4dc95: jbe    0x140e4dcc4
0x140e4dc97: inc    rdx
0x140e4dc9a: mov    rcx,QWORD PTR [rbp-0x38]
0x140e4dc9e: mov    rax,rcx
0x140e4dca1: cmp    rdx,0x1000
0x140e4dca8: jb     0x140e4dcbf
0x140e4dcaa: add    rdx,0x27
0x140e4dcae: mov    rcx,QWORD PTR [rcx-0x8]
0x140e4dcb2: sub    rax,rcx
0x140e4dcb5: add    rax,0xfffffffffffffff8
0x140e4dcb9: cmp    rax,0x1f
0x140e4dcbd: ja     0x140e4dccd
0x140e4dcbf: call   0x141539680
0x140e4dcc4: add    rbx,0x8
0x140e4dcc8: jmp    0x140e4db80
0x140e4dccd: call   QWORD PTR [rip+0x797e55]        # 0x1415e5b28
0x140e4dcd3: int3
0x140e4dcd4: call   0x140ab44d0
0x140e4dcd9: nop
0x140e4dcda: lea    rcx,[rbp-0x50]
0x140e4dcde: call   0x140066b70
0x140e4dce3: mov    rcx,QWORD PTR [rbp+0x8]
0x140e4dce7: xor    rcx,rsp
0x140e4dcea: call   0x141539660
0x140e4dcef: lea    r11,[rsp+0x110]
0x140e4dcf7: mov    rbx,QWORD PTR [r11+0x38]
0x140e4dcfb: mov    rsi,QWORD PTR [r11+0x40]
0x140e4dcff: mov    rdi,QWORD PTR [r11+0x48]
0x140e4dd03: mov    rsp,r11
0x140e4dd06: pop    r15
0x140e4dd08: pop    r14
0x140e4dd0a: pop    r13
0x140e4dd0c: pop    r12
0x140e4dd0e: pop    rbp
0x140e4dd0f: ret
