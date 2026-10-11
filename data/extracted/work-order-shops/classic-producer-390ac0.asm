; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; native producer 0x140390ac0..0x140393bc2
0x140390ac0: rex push rbp
0x140390ac2: push   rbx
0x140390ac3: push   rsi
0x140390ac4: push   rdi
0x140390ac5: push   r12
0x140390ac7: push   r13
0x140390ac9: push   r14
0x140390acb: push   r15
0x140390acd: lea    rbp,[rsp-0x1d8]
0x140390ad5: sub    rsp,0x2d8
0x140390adc: mov    rax,QWORD PTR [rip+0x150555d]        # 0x141896040
0x140390ae3: xor    rax,rsp
0x140390ae6: mov    QWORD PTR [rbp+0x1c0],rax
0x140390aed: mov    r15d,r9d
0x140390af0: mov    r14d,r8d
0x140390af3: mov    DWORD PTR [rbp-0x70],r8d
0x140390af7: mov    rsi,rcx
0x140390afa: mov    QWORD PTR [rbp-0x28],rcx
0x140390afe: add    rcx,0x8
0x140390b02: cmp    BYTE PTR [rcx],0x0
0x140390b05: je     0x140390b11
0x140390b07: call   0x14038b500
0x140390b0c: jmp    0x140393b99
0x140390b11: mov    ebx,0xffffffff
0x140390b16: mov    DWORD PTR [rbp-0x7c],ebx
0x140390b19: mov    edi,ebx
0x140390b1b: mov    DWORD PTR [rbp-0x78],ebx
0x140390b1e: cmp    BYTE PTR [rip+0x1ff99a0],0x0        # 0x14238a4c5
0x140390b25: je     0x140390b39
0x140390b27: mov    ebx,DWORD PTR [rip+0x22b3973]        # 0x1426444a0
0x140390b2d: mov    DWORD PTR [rbp-0x7c],ebx
0x140390b30: mov    edi,DWORD PTR [rip+0x22b396e]        # 0x1426444a4
0x140390b36: mov    DWORD PTR [rbp-0x78],edi
0x140390b39: lea    r13d,[r8+0x7d]
0x140390b3d: lea    r11d,[r9-0x1d]
0x140390b41: mov    DWORD PTR [rbp-0x34],r11d
0x140390b45: mov    ecx,DWORD PTR [rip+0x2036b2d]        # 0x1423c7678
0x140390b4b: add    ecx,0xfffffffc
0x140390b4e: mov    DWORD PTR [rbp+0x0],ecx
0x140390b51: lea    eax,[r8+0x6]
0x140390b55: mov    DWORD PTR [rbp-0x74],eax
0x140390b58: lea    r8d,[r9-0x23]
0x140390b5c: mov    r12d,0xa
0x140390b62: mov    eax,r12d
0x140390b65: mov    edx,0x8
0x140390b6a: cmp    r13d,r11d
0x140390b6d: cmovle eax,edx
0x140390b70: mov    DWORD PTR [rbp-0x50],eax
0x140390b73: add    ecx,0xfffffffa
0x140390b76: sub    ecx,eax
0x140390b78: inc    ecx
0x140390b7a: mov    eax,0x55555556 ; inline-literal="VUUU"
0x140390b7f: imul   ecx
0x140390b81: mov    ecx,edx
0x140390b83: shr    ecx,0x1f
0x140390b86: add    ecx,edx
0x140390b88: mov    DWORD PTR [rbp-0x4],ecx
0x140390b8b: mov    r9,QWORD PTR [rip+0x203ab26]        # 0x1423cb6b8
0x140390b92: mov    rdx,r9
0x140390b95: mov    r10,QWORD PTR [rip+0x203ab14]        # 0x1423cb6b0
0x140390b9c: sub    rdx,r10
0x140390b9f: sar    rdx,0x3
0x140390ba3: mov    QWORD PTR [rbp+0x20],rdx
0x140390ba7: lea    eax,[r8-0x2]
0x140390bab: cmp    edx,ecx
0x140390bad: cmovle eax,r8d
0x140390bb1: mov    DWORD PTR [rbp-0x54],eax
0x140390bb4: mov    DWORD PTR [rip+0x22b37ae],0x1010007        # 0x14264436c
0x140390bbe: add    r15d,0xffffffdf
0x140390bc2: mov    rax,QWORD PTR [rip+0x200350f]        # 0x1423940d8
0x140390bc9: mov    rcx,QWORD PTR [rax+0x1800]
0x140390bd0: sub    rcx,QWORD PTR [rax+0x17f8]
0x140390bd7: sar    rcx,0x3
0x140390bdb: xor    edx,edx
0x140390bdd: test   rcx,rcx
0x140390be0: je     0x140390c87
0x140390be6: mov    esi,DWORD PTR [rbp-0x50]
0x140390be9: cmp    ebx,r15d
0x140390bec: jl     0x140390c19
0x140390bee: lea    eax,[r15+0x4]
0x140390bf2: cmp    ebx,eax
0x140390bf4: jge    0x140390c19
0x140390bf6: cmp    edi,esi
0x140390bf8: jl     0x140390c19
0x140390bfa: lea    eax,[rsi+0x3]
0x140390bfd: cmp    edi,eax
0x140390bff: jge    0x140390c19
0x140390c01: mov    DWORD PTR [rip+0x151275d],0xd3        # 0x1418a3368
0x140390c0b: mov    QWORD PTR [rip+0x151277a],rdx        # 0x1418a338c
0x140390c12: mov    BYTE PTR [rip+0x151276f],0x1        # 0x1418a3388
0x140390c19: lea    r14,[rip+0x22b8b98]        # 0x1426497b8
0x140390c20: mov    r11d,r15d
0x140390c23: mov    rbx,r14
0x140390c26: mov    edi,0x4
0x140390c2b: nop    DWORD PTR [rax+rax*1+0x0]
0x140390c30: mov    DWORD PTR [rip+0x22b372d],r11d        # 0x142644364
0x140390c37: mov    DWORD PTR [rip+0x22b372b],esi        # 0x142644368
0x140390c3d: xor    r8d,r8d
0x140390c40: mov    edx,DWORD PTR [rbx]
0x140390c42: lea    rcx,[rip+0x22b3697]        # 0x1426442e0
0x140390c49: call   0x140ad8140
0x140390c4e: inc    r11d
0x140390c51: lea    rbx,[rbx+0xc]
0x140390c55: sub    rdi,0x1
0x140390c59: jne    0x140390c30
0x140390c5b: inc    esi
0x140390c5d: add    r14,0x4
0x140390c61: lea    rax,[rip+0x22b8b5c]        # 0x1426497c4
0x140390c68: cmp    r14,rax
0x140390c6b: jl     0x140390c20
0x140390c6d: mov    r9,QWORD PTR [rip+0x203aa44]        # 0x1423cb6b8
0x140390c74: mov    r10,QWORD PTR [rip+0x203aa35]        # 0x1423cb6b0
0x140390c7b: mov    r11d,DWORD PTR [rbp-0x34]
0x140390c7f: mov    rsi,QWORD PTR [rbp-0x28]
0x140390c83: mov    r14d,DWORD PTR [rbp-0x70]
0x140390c87: sub    r9,r10
0x140390c8a: sar    r9,0x3
0x140390c8e: test   r9,r9
0x140390c91: je     0x1403936fd
0x140390c97: lea    r12d,[r14+0x6]
0x140390c9b: lea    eax,[r12+0x6]
0x140390ca0: mov    DWORD PTR [rbp-0x20],eax
0x140390ca3: mov    r13d,DWORD PTR [rbp-0x54]
0x140390ca7: lea    ecx,[r12*2+0x0]
0x140390caf: add    ecx,r13d
0x140390cb2: mov    eax,0x55555556 ; inline-literal="VUUU"
0x140390cb7: imul   ecx
0x140390cb9: mov    r8d,edx
0x140390cbc: shr    r8d,0x1f
0x140390cc0: add    r8d,edx
0x140390cc3: mov    DWORD PTR [rbp-0x38],r8d
0x140390cc7: lea    eax,[r8-0x1]
0x140390ccb: mov    DWORD PTR [rbp+0x4],eax
0x140390cce: lea    r15d,[r8+0x6]
0x140390cd2: mov    DWORD PTR [rbp-0x1c],r15d
0x140390cd6: lea    eax,[r8+0xa]
0x140390cda: mov    DWORD PTR [rbp-0x18],eax
0x140390cdd: lea    eax,[r8+0xe]
0x140390ce1: mov    DWORD PTR [rbp-0x14],eax
0x140390ce4: lea    eax,[r8+0x12]
0x140390ce8: mov    DWORD PTR [rbp-0x10],eax
0x140390ceb: lea    eax,[r8+0x16]
0x140390cef: mov    DWORD PTR [rbp-0xc],eax
0x140390cf2: lea    eax,[r8+0x1a]
0x140390cf6: mov    DWORD PTR [rbp-0x8],eax
0x140390cf9: lea    r9d,[r8+0x1e]
0x140390cfd: mov    DWORD PTR [rbp-0x34],r9d
0x140390d01: lea    ecx,[r12+r13*2]
0x140390d05: mov    eax,0x55555556 ; inline-literal="VUUU"
0x140390d0a: imul   ecx
0x140390d0c: mov    eax,edx
0x140390d0e: shr    eax,0x1f
0x140390d11: add    edx,eax
0x140390d13: mov    DWORD PTR [rbp-0x58],edx
0x140390d16: lea    eax,[rdx+0x18]
0x140390d19: mov    DWORD PTR [rbp+0x10],eax
0x140390d1c: lea    eax,[rdx+0x1c]
0x140390d1f: mov    DWORD PTR [rbp+0xc],eax
0x140390d22: xorps  xmm0,xmm0
0x140390d25: movups XMMWORD PTR [rbp+0x128],xmm0
0x140390d2c: xor    r14d,r14d
0x140390d2f: mov    QWORD PTR [rbp+0x138],r14
0x140390d36: mov    QWORD PTR [rbp+0x140],0xf
0x140390d41: mov    BYTE PTR [rbp+0x128],r14b
0x140390d48: movups XMMWORD PTR [rbp+0x170],xmm0
0x140390d4f: movdqa xmm1,XMMWORD PTR [rip+0x13f4cc9]        # 0x141785a20
0x140390d57: movdqa XMMWORD PTR [rbp+0x180],xmm1
0x140390d5f: mov    BYTE PTR [rbp+0x170],r14b
0x140390d66: movups XMMWORD PTR [rbp+0x190],xmm0
0x140390d6d: movdqa XMMWORD PTR [rbp+0x1a0],xmm1
0x140390d75: mov    BYTE PTR [rbp+0x190],r14b
0x140390d7c: mov    eax,0xffffffff
0x140390d81: mov    WORD PTR [rbp+0x120],ax
0x140390d88: mov    DWORD PTR [rbp+0x148],0xffffffff
0x140390d92: mov    WORD PTR [rbp+0x14c],ax
0x140390d99: mov    DWORD PTR [rbp+0x150],eax
0x140390d9f: mov    DWORD PTR [rbp+0x154],r14d
0x140390da6: mov    DWORD PTR [rbp+0x158],eax
0x140390dac: mov    DWORD PTR [rbp+0x15c],r14d
0x140390db3: movdqa xmm0,XMMWORD PTR [rip+0x13f5165]        # 0x141785f20
0x140390dbb: movdqa XMMWORD PTR [rbp+0x160],xmm0
0x140390dc3: mov    BYTE PTR [rbp+0x1b0],0x1
0x140390dca: mov    edi,DWORD PTR [rbp-0x50]
0x140390dcd: mov    DWORD PTR [rbp-0x80],edi
0x140390dd0: mov    rbx,QWORD PTR [rbp+0x20]
0x140390dd4: mov    ecx,ebx
0x140390dd6: mov    r11d,DWORD PTR [rbp-0x4]
0x140390dda: sub    ecx,r11d
0x140390ddd: cmp    DWORD PTR [rsi],ecx
0x140390ddf: cmovle ecx,DWORD PTR [rsi]
0x140390de2: mov    eax,r14d
0x140390de5: test   ecx,ecx
0x140390de7: cmovns eax,ecx
0x140390dea: mov    DWORD PTR [rbp+0x8],eax
0x140390ded: movsxd rcx,eax
0x140390df0: mov    DWORD PTR [rbp-0x30],ecx
0x140390df3: add    eax,r11d
0x140390df6: cmp    ecx,eax
0x140390df8: jge    0x14039364a
0x140390dfe: mov    rsi,rcx
0x140390e01: mov    QWORD PTR [rbp+0x18],rcx
0x140390e05: movsxd rax,r8d
0x140390e08: dec    rax
0x140390e0b: mov    QWORD PTR [rbp+0x30],rax
0x140390e0f: movsxd rax,r12d
0x140390e12: add    rax,0x6
0x140390e16: mov    QWORD PTR [rbp+0x38],rax
0x140390e1a: movsxd rax,ebx
0x140390e1d: mov    QWORD PTR [rbp+0x28],rax
0x140390e21: movsxd rbx,DWORD PTR [rbp-0x7c]
0x140390e25: mov    QWORD PTR [rbp-0x40],rbx
0x140390e29: movsxd r14,DWORD PTR [rbp-0x78]
0x140390e2d: mov    QWORD PTR [rbp-0x48],r14
0x140390e31: lea    eax,[rdx+0x14]
0x140390e34: cdqe
0x140390e36: mov    QWORD PTR [rbp+0x40],rax
0x140390e3a: lea    eax,[rdx+0x18]
0x140390e3d: cdqe
0x140390e3f: mov    QWORD PTR [rbp+0x48],rax
0x140390e43: lea    eax,[rdx+0x1c]
0x140390e46: cdqe
0x140390e48: mov    QWORD PTR [rbp+0x50],rax
0x140390e4c: movsxd rax,r15d
0x140390e4f: mov    QWORD PTR [rbp+0x58],rax
0x140390e53: lea    eax,[r8+0xa]
0x140390e57: cdqe
0x140390e59: mov    QWORD PTR [rbp+0x60],rax
0x140390e5d: lea    eax,[r8+0xe]
0x140390e61: cdqe
0x140390e63: mov    QWORD PTR [rbp+0x68],rax
0x140390e67: lea    eax,[r8+0x12]
0x140390e6b: cdqe
0x140390e6d: mov    QWORD PTR [rbp+0x70],rax
0x140390e71: lea    eax,[r8+0x16]
0x140390e75: cdqe
0x140390e77: mov    QWORD PTR [rbp+0x78],rax
0x140390e7b: lea    eax,[r8+0x1a]
0x140390e7f: cdqe
0x140390e81: mov    QWORD PTR [rbp+0x80],rax
0x140390e88: movsxd rax,r9d
0x140390e8b: mov    QWORD PTR [rbp+0x88],rax
0x140390e92: lea    eax,[r13-0x3]
0x140390e96: cdqe
0x140390e98: mov    QWORD PTR [rbp+0x90],rax
0x140390e9f: mov    r15d,edi
0x140390ea2: mov    QWORD PTR [rbp-0x68],rdi
0x140390ea6: cmp    rsi,QWORD PTR [rbp+0x28]
0x140390eaa: jge    0x140393653
0x140390eb0: mov    r13,QWORD PTR [r10+rsi*8]
0x140390eb4: mov    QWORD PTR [rbp-0x60],r13
0x140390eb8: movzx  eax,WORD PTR [r13+0x4]
0x140390ebd: mov    WORD PTR [rbp+0x120],ax
0x140390ec4: movzx  eax,WORD PTR [r13+0x30]
0x140390ec9: mov    WORD PTR [rbp+0x14c],ax
0x140390ed0: movzx  eax,WORD PTR [r13+0x8]
0x140390ed5: mov    WORD PTR [rbp+0x14a],ax
0x140390edc: mov    eax,DWORD PTR [r13+0x34]
0x140390ee0: mov    DWORD PTR [rbp+0x150],eax
0x140390ee6: movzx  eax,WORD PTR [r13+0x6]
0x140390eeb: mov    WORD PTR [rbp+0x148],ax
0x140390ef2: lea    rdx,[r13+0x10]
0x140390ef6: lea    rax,[rbp+0x128]
0x140390efd: cmp    rax,rdx
0x140390f00: je     0x140390f1c
0x140390f02: mov    r8,QWORD PTR [rdx+0x10]
0x140390f06: cmp    QWORD PTR [rdx+0x18],0xf
0x140390f0b: jbe    0x140390f10
0x140390f0d: mov    rdx,QWORD PTR [rdx]
0x140390f10: lea    rcx,[rbp+0x128]
0x140390f17: call   0x14006f860
0x140390f1c: mov    eax,DWORD PTR [r13+0x38]
0x140390f20: mov    DWORD PTR [rbp+0x154],eax
0x140390f26: mov    eax,DWORD PTR [r13+0x3c]
0x140390f2a: mov    DWORD PTR [rbp+0x158],eax
0x140390f30: mov    eax,DWORD PTR [r13+0x40]
0x140390f34: mov    DWORD PTR [rbp+0x15c],eax
0x140390f3a: mov    eax,DWORD PTR [r13+0x44]
0x140390f3e: mov    DWORD PTR [rbp+0x160],eax
0x140390f44: mov    eax,DWORD PTR [r13+0x48]
0x140390f48: mov    DWORD PTR [rbp+0x164],eax
0x140390f4e: mov    eax,DWORD PTR [r13+0x4c]
0x140390f52: mov    DWORD PTR [rbp+0x168],eax
0x140390f58: mov    DWORD PTR [rip+0x22b340a],0x1010007        # 0x14264436c
0x140390f62: mov    esi,r12d
0x140390f65: mov    eax,DWORD PTR [rbp-0x54]
0x140390f68: cmp    r12d,eax
0x140390f6b: jg     0x14039105d
0x140390f71: lea    r14d,[rdi+0x3]
0x140390f75: mov    ebx,edi
0x140390f77: cmp    edi,r14d
0x140390f7a: jge    0x14039104c
0x140390f80: cmp    esi,eax
0x140390f82: jne    0x140390fe8
0x140390f84: lea    rdi,[rip+0x22b4d15]        # 0x142645ca0
0x140390f8b: nop    DWORD PTR [rax+rax*1+0x0]
0x140390f90: mov    DWORD PTR [rip+0x22b33ce],esi        # 0x142644364
0x140390f96: mov    DWORD PTR [rip+0x22b33cc],ebx        # 0x142644368
0x140390f9c: lea    rdx,[rdi-0x18]
0x140390fa0: cmp    esi,r12d
0x140390fa3: cmovne rdx,rdi
0x140390fa7: mov    edx,DWORD PTR [rdx]
0x140390fa9: lea    rcx,[rip+0x22b3330]        # 0x1426442e0
0x140390fb0: call   0x140ad7b10
0x140390fb5: cmp    DWORD PTR [rip+0x20366ac],0x0        # 0x1423c7668
0x140390fbc: jle    0x140390fdb
0x140390fbe: mov    rax,QWORD PTR [rip+0x203669b]        # 0x1423c7660
0x140390fc5: test   BYTE PTR [rax],0x1
0x140390fc8: je     0x140390fdb
0x140390fca: mov    r8b,0x1
0x140390fcd: xor    edx,edx
0x140390fcf: lea    rcx,[rip+0x22b330a]        # 0x1426442e0
0x140390fd6: call   0x1400bb120
0x140390fdb: inc    ebx
0x140390fdd: add    rdi,0x4
0x140390fe1: cmp    ebx,r14d
0x140390fe4: jl     0x140390f90
0x140390fe6: jmp    0x140391046
0x140390fe8: lea    rdi,[rip+0x22b4ca5]        # 0x142645c94
0x140390fef: nop
0x140390ff0: mov    DWORD PTR [rip+0x22b336e],esi        # 0x142644364
0x140390ff6: mov    DWORD PTR [rip+0x22b336c],ebx        # 0x142644368
0x140390ffc: lea    rdx,[rdi-0xc]
0x140391000: cmp    esi,r12d
0x140391003: cmovne rdx,rdi
0x140391007: mov    edx,DWORD PTR [rdx]
0x140391009: lea    rcx,[rip+0x22b32d0]        # 0x1426442e0
0x140391010: call   0x140ad7b10
0x140391015: cmp    DWORD PTR [rip+0x203664c],0x0        # 0x1423c7668
0x14039101c: jle    0x14039103b
0x14039101e: mov    rax,QWORD PTR [rip+0x203663b]        # 0x1423c7660
0x140391025: test   BYTE PTR [rax],0x1
0x140391028: je     0x14039103b
0x14039102a: mov    r8b,0x1
0x14039102d: xor    edx,edx
0x14039102f: lea    rcx,[rip+0x22b32aa]        # 0x1426442e0
0x140391036: call   0x1400bb120
0x14039103b: inc    ebx
0x14039103d: add    rdi,0x4
0x140391041: cmp    ebx,r14d
0x140391044: jl     0x140390ff0
0x140391046: mov    eax,DWORD PTR [rbp-0x54]
0x140391049: mov    edi,DWORD PTR [rbp-0x80]
0x14039104c: inc    esi
0x14039104e: cmp    esi,eax
0x140391050: jle    0x140390f75
0x140391056: mov    ebx,DWORD PTR [rbp-0x7c]
0x140391059: mov    r14d,DWORD PTR [rbp-0x78]
0x14039105d: test   BYTE PTR [r13+0x54],0x2
0x140391062: je     0x1403911da
0x140391068: cmp    ebx,r12d
0x14039106b: jl     0x1403910a1
0x14039106d: mov    eax,DWORD PTR [rbp-0x70]
0x140391070: add    eax,0xa
0x140391073: cmp    ebx,eax
0x140391075: jge    0x1403910a1
0x140391077: movsxd rax,r14d
0x14039107a: cmp    rax,r15
0x14039107d: jl     0x1403910a1
0x14039107f: lea    eax,[rdi+0x3]
0x140391082: cmp    r14d,eax
0x140391085: jge    0x1403910a1
0x140391087: mov    DWORD PTR [rip+0x15122d7],0xd4        # 0x1418a3368
0x140391091: xor    eax,eax
0x140391093: mov    QWORD PTR [rip+0x15122f2],rax        # 0x1418a338c
0x14039109a: mov    BYTE PTR [rip+0x15122e7],0x1        # 0x1418a3388
0x1403910a1: lea    esi,[r12+0x1]
0x1403910a6: lea    r14d,[r12+0x2]
0x1403910ab: lea    r15d,[r12+0x3]
0x1403910b0: lea    rbx,[rip+0x22b8749]        # 0x142649800
0x1403910b7: lea    r13,[rip+0x22b874e]        # 0x14264980c
0x1403910be: xchg   ax,ax
0x1403910c0: mov    DWORD PTR [rip+0x22b329d],r12d        # 0x142644364
0x1403910c7: mov    DWORD PTR [rip+0x22b329b],edi        # 0x142644368
0x1403910cd: mov    edx,DWORD PTR [rbx-0x18]
0x1403910d0: lea    rcx,[rip+0x22b3209]        # 0x1426442e0
0x1403910d7: call   0x140ad7b10
0x1403910dc: cmp    DWORD PTR [rip+0x2036585],0x0        # 0x1423c7668
0x1403910e3: jle    0x140391102
0x1403910e5: mov    rax,QWORD PTR [rip+0x2036574]        # 0x1423c7660
0x1403910ec: test   BYTE PTR [rax],0x1
0x1403910ef: je     0x140391102
0x1403910f1: mov    r8b,0x1
0x1403910f4: xor    edx,edx
0x1403910f6: lea    rcx,[rip+0x22b31e3]        # 0x1426442e0
0x1403910fd: call   0x1400bb120
0x140391102: mov    DWORD PTR [rip+0x22b325c],esi        # 0x142644364
0x140391108: mov    DWORD PTR [rip+0x22b325a],edi        # 0x142644368
0x14039110e: mov    edx,DWORD PTR [rbx-0xc]
0x140391111: lea    rcx,[rip+0x22b31c8]        # 0x1426442e0
0x140391118: call   0x140ad7b10
0x14039111d: cmp    DWORD PTR [rip+0x2036544],0x0        # 0x1423c7668
0x140391124: jle    0x140391143
0x140391126: mov    rax,QWORD PTR [rip+0x2036533]        # 0x1423c7660
0x14039112d: test   BYTE PTR [rax],0x1
0x140391130: je     0x140391143
0x140391132: mov    r8b,0x1
0x140391135: xor    edx,edx
0x140391137: lea    rcx,[rip+0x22b31a2]        # 0x1426442e0
0x14039113e: call   0x1400bb120
0x140391143: mov    DWORD PTR [rip+0x22b321a],r14d        # 0x142644364
0x14039114a: mov    DWORD PTR [rip+0x22b3218],edi        # 0x142644368
0x140391150: mov    edx,DWORD PTR [rbx]
0x140391152: lea    rcx,[rip+0x22b3187]        # 0x1426442e0
0x140391159: call   0x140ad7b10
0x14039115e: cmp    DWORD PTR [rip+0x2036503],0x0        # 0x1423c7668
0x140391165: jle    0x140391184
0x140391167: mov    rax,QWORD PTR [rip+0x20364f2]        # 0x1423c7660
0x14039116e: test   BYTE PTR [rax],0x1
0x140391171: je     0x140391184
0x140391173: mov    r8b,0x1
0x140391176: xor    edx,edx
0x140391178: lea    rcx,[rip+0x22b3161]        # 0x1426442e0
0x14039117f: call   0x1400bb120
0x140391184: mov    DWORD PTR [rip+0x22b31d9],r15d        # 0x142644364
0x14039118b: mov    DWORD PTR [rip+0x22b31d7],edi        # 0x142644368
0x140391191: mov    edx,DWORD PTR [rbx+0xc]
0x140391194: lea    rcx,[rip+0x22b3145]        # 0x1426442e0
0x14039119b: call   0x140ad7b10
0x1403911a0: cmp    DWORD PTR [rip+0x20364c1],0x0        # 0x1423c7668
0x1403911a7: jle    0x1403911c6
0x1403911a9: mov    rax,QWORD PTR [rip+0x20364b0]        # 0x1423c7660
0x1403911b0: test   BYTE PTR [rax],0x1
0x1403911b3: je     0x1403911c6
0x1403911b5: mov    r8b,0x1
0x1403911b8: xor    edx,edx
0x1403911ba: lea    rcx,[rip+0x22b311f]        # 0x1426442e0
0x1403911c1: call   0x1400bb120
0x1403911c6: inc    edi
0x1403911c8: add    rbx,0x4
0x1403911cc: cmp    rbx,r13
0x1403911cf: jl     0x1403910c0
0x1403911d5: jmp    0x140391685
0x1403911da: mov    eax,DWORD PTR [r13+0x5c]
0x1403911de: cmp    eax,DWORD PTR [rip+0x1fdd420]        # 0x14236e604
0x1403911e4: jg     0x1403911f4
0x1403911e6: jne    0x140391204
0x1403911e8: mov    eax,DWORD PTR [rip+0x1ff0cf6]        # 0x142381ee4
0x1403911ee: cmp    DWORD PTR [r13+0x60],eax
0x1403911f2: jle    0x140391204
0x1403911f4: mov    eax,DWORD PTR [r13+0x58]
0x1403911f8: sub    eax,0x2
0x1403911fb: cmp    eax,0x2
0x1403911fe: jbe    0x14039151a
0x140391204: mov    rax,QWORD PTR [r13+0x78]
0x140391208: sub    rax,QWORD PTR [r13+0x70]
0x14039120c: sar    rax,0x3
0x140391210: test   rax,rax
0x140391213: jne    0x1403913aa
0x140391219: mov    rax,QWORD PTR [r13+0x90]
0x140391220: sub    rax,QWORD PTR [r13+0x88]
0x140391227: sar    rax,0x3
0x14039122b: test   rax,rax
0x14039122e: jne    0x1403913aa
0x140391234: cmp    ebx,r12d
0x140391237: jl     0x14039126d
0x140391239: mov    eax,DWORD PTR [rbp-0x70]
0x14039123c: add    eax,0xa
0x14039123f: cmp    ebx,eax
0x140391241: jge    0x14039126d
0x140391243: movsxd rax,r14d
0x140391246: cmp    rax,r15
0x140391249: jl     0x14039126d
0x14039124b: lea    eax,[rdi+0x3]
0x14039124e: cmp    r14d,eax
0x140391251: jge    0x14039126d
0x140391253: mov    DWORD PTR [rip+0x151210b],0xd7        # 0x1418a3368
0x14039125d: xor    eax,eax
0x14039125f: mov    QWORD PTR [rip+0x1512126],rax        # 0x1418a338c
0x140391266: mov    BYTE PTR [rip+0x151211b],0x1        # 0x1418a3388
0x14039126d: lea    esi,[r12+0x1]
0x140391272: lea    r14d,[r12+0x2]
0x140391277: lea    r15d,[r12+0x3]
0x14039127c: lea    rbx,[rip+0x22b860d]        # 0x142649890
0x140391283: lea    r13,[rip+0x22b8612]        # 0x14264989c
0x14039128a: nop    WORD PTR [rax+rax*1+0x0]
0x140391290: mov    DWORD PTR [rip+0x22b30cd],r12d        # 0x142644364
0x140391297: mov    DWORD PTR [rip+0x22b30cb],edi        # 0x142644368
0x14039129d: mov    edx,DWORD PTR [rbx-0x18]
0x1403912a0: lea    rcx,[rip+0x22b3039]        # 0x1426442e0
0x1403912a7: call   0x140ad7b10
0x1403912ac: cmp    DWORD PTR [rip+0x20363b5],0x0        # 0x1423c7668
0x1403912b3: jle    0x1403912d2
0x1403912b5: mov    rax,QWORD PTR [rip+0x20363a4]        # 0x1423c7660
0x1403912bc: test   BYTE PTR [rax],0x1
0x1403912bf: je     0x1403912d2
0x1403912c1: mov    r8b,0x1
0x1403912c4: xor    edx,edx
0x1403912c6: lea    rcx,[rip+0x22b3013]        # 0x1426442e0
0x1403912cd: call   0x1400bb120
0x1403912d2: mov    DWORD PTR [rip+0x22b308c],esi        # 0x142644364
0x1403912d8: mov    DWORD PTR [rip+0x22b308a],edi        # 0x142644368
0x1403912de: mov    edx,DWORD PTR [rbx-0xc]
0x1403912e1: lea    rcx,[rip+0x22b2ff8]        # 0x1426442e0
0x1403912e8: call   0x140ad7b10
0x1403912ed: cmp    DWORD PTR [rip+0x2036374],0x0        # 0x1423c7668
0x1403912f4: jle    0x140391313
0x1403912f6: mov    rax,QWORD PTR [rip+0x2036363]        # 0x1423c7660
0x1403912fd: test   BYTE PTR [rax],0x1
0x140391300: je     0x140391313
0x140391302: mov    r8b,0x1
0x140391305: xor    edx,edx
0x140391307: lea    rcx,[rip+0x22b2fd2]        # 0x1426442e0
0x14039130e: call   0x1400bb120
0x140391313: mov    DWORD PTR [rip+0x22b304a],r14d        # 0x142644364
0x14039131a: mov    DWORD PTR [rip+0x22b3048],edi        # 0x142644368
0x140391320: mov    edx,DWORD PTR [rbx]
0x140391322: lea    rcx,[rip+0x22b2fb7]        # 0x1426442e0
0x140391329: call   0x140ad7b10
0x14039132e: cmp    DWORD PTR [rip+0x2036333],0x0        # 0x1423c7668
0x140391335: jle    0x140391354
0x140391337: mov    rax,QWORD PTR [rip+0x2036322]        # 0x1423c7660
0x14039133e: test   BYTE PTR [rax],0x1
0x140391341: je     0x140391354
0x140391343: mov    r8b,0x1
0x140391346: xor    edx,edx
0x140391348: lea    rcx,[rip+0x22b2f91]        # 0x1426442e0
0x14039134f: call   0x1400bb120
0x140391354: mov    DWORD PTR [rip+0x22b3009],r15d        # 0x142644364
0x14039135b: mov    DWORD PTR [rip+0x22b3007],edi        # 0x142644368
0x140391361: mov    edx,DWORD PTR [rbx+0xc]
0x140391364: lea    rcx,[rip+0x22b2f75]        # 0x1426442e0
0x14039136b: call   0x140ad7b10
0x140391370: cmp    DWORD PTR [rip+0x20362f1],0x0        # 0x1423c7668
0x140391377: jle    0x140391396
0x140391379: mov    rax,QWORD PTR [rip+0x20362e0]        # 0x1423c7660
0x140391380: test   BYTE PTR [rax],0x1
0x140391383: je     0x140391396
0x140391385: mov    r8b,0x1
0x140391388: xor    edx,edx
0x14039138a: lea    rcx,[rip+0x22b2f4f]        # 0x1426442e0
0x140391391: call   0x1400bb120
0x140391396: inc    edi
0x140391398: add    rbx,0x4
0x14039139c: cmp    rbx,r13
0x14039139f: jl     0x140391290
0x1403913a5: jmp    0x140391685
0x1403913aa: cmp    ebx,r12d
0x1403913ad: jl     0x1403913e3
0x1403913af: mov    eax,DWORD PTR [rbp-0x70]
0x1403913b2: add    eax,0xa
0x1403913b5: cmp    ebx,eax
0x1403913b7: jge    0x1403913e3
0x1403913b9: movsxd rax,r14d
0x1403913bc: cmp    rax,r15
0x1403913bf: jl     0x1403913e3
0x1403913c1: lea    eax,[rdi+0x3]
0x1403913c4: cmp    r14d,eax
0x1403913c7: jge    0x1403913e3
0x1403913c9: mov    DWORD PTR [rip+0x1511f95],0xd6        # 0x1418a3368
0x1403913d3: xor    eax,eax
0x1403913d5: mov    QWORD PTR [rip+0x1511fb0],rax        # 0x1418a338c
0x1403913dc: mov    BYTE PTR [rip+0x1511fa5],0x1        # 0x1418a3388
0x1403913e3: lea    esi,[r12+0x1]
0x1403913e8: lea    r14d,[r12+0x2]
0x1403913ed: lea    r15d,[r12+0x3]
0x1403913f2: lea    rbx,[rip+0x22b8467]        # 0x142649860
0x1403913f9: lea    r13,[rip+0x22b846c]        # 0x14264986c
0x140391400: mov    DWORD PTR [rip+0x22b2f5d],r12d        # 0x142644364
0x140391407: mov    DWORD PTR [rip+0x22b2f5b],edi        # 0x142644368
0x14039140d: mov    edx,DWORD PTR [rbx-0x18]
0x140391410: lea    rcx,[rip+0x22b2ec9]        # 0x1426442e0
0x140391417: call   0x140ad7b10
0x14039141c: cmp    DWORD PTR [rip+0x2036245],0x0        # 0x1423c7668
0x140391423: jle    0x140391442
0x140391425: mov    rax,QWORD PTR [rip+0x2036234]        # 0x1423c7660
0x14039142c: test   BYTE PTR [rax],0x1
0x14039142f: je     0x140391442
0x140391431: mov    r8b,0x1
0x140391434: xor    edx,edx
0x140391436: lea    rcx,[rip+0x22b2ea3]        # 0x1426442e0
0x14039143d: call   0x1400bb120
0x140391442: mov    DWORD PTR [rip+0x22b2f1c],esi        # 0x142644364
0x140391448: mov    DWORD PTR [rip+0x22b2f1a],edi        # 0x142644368
0x14039144e: mov    edx,DWORD PTR [rbx-0xc]
0x140391451: lea    rcx,[rip+0x22b2e88]        # 0x1426442e0
0x140391458: call   0x140ad7b10
0x14039145d: cmp    DWORD PTR [rip+0x2036204],0x0        # 0x1423c7668
0x140391464: jle    0x140391483
0x140391466: mov    rax,QWORD PTR [rip+0x20361f3]        # 0x1423c7660
0x14039146d: test   BYTE PTR [rax],0x1
0x140391470: je     0x140391483
0x140391472: mov    r8b,0x1
0x140391475: xor    edx,edx
0x140391477: lea    rcx,[rip+0x22b2e62]        # 0x1426442e0
0x14039147e: call   0x1400bb120
0x140391483: mov    DWORD PTR [rip+0x22b2eda],r14d        # 0x142644364
0x14039148a: mov    DWORD PTR [rip+0x22b2ed8],edi        # 0x142644368
0x140391490: mov    edx,DWORD PTR [rbx]
0x140391492: lea    rcx,[rip+0x22b2e47]        # 0x1426442e0
0x140391499: call   0x140ad7b10
0x14039149e: cmp    DWORD PTR [rip+0x20361c3],0x0        # 0x1423c7668
0x1403914a5: jle    0x1403914c4
0x1403914a7: mov    rax,QWORD PTR [rip+0x20361b2]        # 0x1423c7660
0x1403914ae: test   BYTE PTR [rax],0x1
0x1403914b1: je     0x1403914c4
0x1403914b3: mov    r8b,0x1
0x1403914b6: xor    edx,edx
0x1403914b8: lea    rcx,[rip+0x22b2e21]        # 0x1426442e0
0x1403914bf: call   0x1400bb120
0x1403914c4: mov    DWORD PTR [rip+0x22b2e99],r15d        # 0x142644364
0x1403914cb: mov    DWORD PTR [rip+0x22b2e97],edi        # 0x142644368
0x1403914d1: mov    edx,DWORD PTR [rbx+0xc]
0x1403914d4: lea    rcx,[rip+0x22b2e05]        # 0x1426442e0
0x1403914db: call   0x140ad7b10
0x1403914e0: cmp    DWORD PTR [rip+0x2036181],0x0        # 0x1423c7668
0x1403914e7: jle    0x140391506
0x1403914e9: mov    rax,QWORD PTR [rip+0x2036170]        # 0x1423c7660
0x1403914f0: test   BYTE PTR [rax],0x1
0x1403914f3: je     0x140391506
0x1403914f5: mov    r8b,0x1
0x1403914f8: xor    edx,edx
0x1403914fa: lea    rcx,[rip+0x22b2ddf]        # 0x1426442e0
0x140391501: call   0x1400bb120
0x140391506: inc    edi
0x140391508: add    rbx,0x4
0x14039150c: cmp    rbx,r13
0x14039150f: jl     0x140391400
0x140391515: jmp    0x140391685
0x14039151a: cmp    ebx,r12d
0x14039151d: jl     0x140391553
0x14039151f: mov    eax,DWORD PTR [rbp-0x70]
0x140391522: add    eax,0xa
0x140391525: cmp    ebx,eax
0x140391527: jge    0x140391553
0x140391529: movsxd rax,r14d
0x14039152c: cmp    rax,r15
0x14039152f: jl     0x140391553
0x140391531: lea    eax,[rdi+0x3]
0x140391534: cmp    r14d,eax
0x140391537: jge    0x140391553
0x140391539: mov    DWORD PTR [rip+0x1511e25],0xd5        # 0x1418a3368
0x140391543: xor    eax,eax
0x140391545: mov    QWORD PTR [rip+0x1511e40],rax        # 0x1418a338c
0x14039154c: mov    BYTE PTR [rip+0x1511e35],0x1        # 0x1418a3388
0x140391553: lea    esi,[r12+0x1]
0x140391558: lea    r14d,[r12+0x2]
0x14039155d: lea    r15d,[r12+0x3]
0x140391562: lea    rbx,[rip+0x22b82c7]        # 0x142649830
0x140391569: lea    r13,[rip+0x22b82cc]        # 0x14264983c
0x140391570: mov    DWORD PTR [rip+0x22b2ded],r12d        # 0x142644364
0x140391577: mov    DWORD PTR [rip+0x22b2deb],edi        # 0x142644368
0x14039157d: mov    edx,DWORD PTR [rbx-0x18]
0x140391580: lea    rcx,[rip+0x22b2d59]        # 0x1426442e0
0x140391587: call   0x140ad7b10
0x14039158c: cmp    DWORD PTR [rip+0x20360d5],0x0        # 0x1423c7668
0x140391593: jle    0x1403915b2
0x140391595: mov    rax,QWORD PTR [rip+0x20360c4]        # 0x1423c7660
0x14039159c: test   BYTE PTR [rax],0x1
0x14039159f: je     0x1403915b2
0x1403915a1: mov    r8b,0x1
0x1403915a4: xor    edx,edx
0x1403915a6: lea    rcx,[rip+0x22b2d33]        # 0x1426442e0
0x1403915ad: call   0x1400bb120
0x1403915b2: mov    DWORD PTR [rip+0x22b2dac],esi        # 0x142644364
0x1403915b8: mov    DWORD PTR [rip+0x22b2daa],edi        # 0x142644368
0x1403915be: mov    edx,DWORD PTR [rbx-0xc]
0x1403915c1: lea    rcx,[rip+0x22b2d18]        # 0x1426442e0
0x1403915c8: call   0x140ad7b10
0x1403915cd: cmp    DWORD PTR [rip+0x2036094],0x0        # 0x1423c7668
0x1403915d4: jle    0x1403915f3
0x1403915d6: mov    rax,QWORD PTR [rip+0x2036083]        # 0x1423c7660
0x1403915dd: test   BYTE PTR [rax],0x1
0x1403915e0: je     0x1403915f3
0x1403915e2: mov    r8b,0x1
0x1403915e5: xor    edx,edx
0x1403915e7: lea    rcx,[rip+0x22b2cf2]        # 0x1426442e0
0x1403915ee: call   0x1400bb120
0x1403915f3: mov    DWORD PTR [rip+0x22b2d6a],r14d        # 0x142644364
0x1403915fa: mov    DWORD PTR [rip+0x22b2d68],edi        # 0x142644368
0x140391600: mov    edx,DWORD PTR [rbx]
0x140391602: lea    rcx,[rip+0x22b2cd7]        # 0x1426442e0
0x140391609: call   0x140ad7b10
0x14039160e: cmp    DWORD PTR [rip+0x2036053],0x0        # 0x1423c7668
0x140391615: jle    0x140391634
0x140391617: mov    rax,QWORD PTR [rip+0x2036042]        # 0x1423c7660
0x14039161e: test   BYTE PTR [rax],0x1
0x140391621: je     0x140391634
0x140391623: mov    r8b,0x1
0x140391626: xor    edx,edx
0x140391628: lea    rcx,[rip+0x22b2cb1]        # 0x1426442e0
0x14039162f: call   0x1400bb120
0x140391634: mov    DWORD PTR [rip+0x22b2d29],r15d        # 0x142644364
0x14039163b: mov    DWORD PTR [rip+0x22b2d27],edi        # 0x142644368
0x140391641: mov    edx,DWORD PTR [rbx+0xc]
0x140391644: lea    rcx,[rip+0x22b2c95]        # 0x1426442e0
0x14039164b: call   0x140ad7b10
0x140391650: cmp    DWORD PTR [rip+0x2036011],0x0        # 0x1423c7668
0x140391657: jle    0x140391676
0x140391659: mov    rax,QWORD PTR [rip+0x2036000]        # 0x1423c7660
0x140391660: test   BYTE PTR [rax],0x1
0x140391663: je     0x140391676
0x140391665: mov    r8b,0x1
0x140391668: xor    edx,edx
0x14039166a: lea    rcx,[rip+0x22b2c6f]        # 0x1426442e0
0x140391671: call   0x1400bb120
0x140391676: inc    edi
0x140391678: add    rbx,0x4
0x14039167c: cmp    rbx,r13
0x14039167f: jl     0x140391570
0x140391685: mov    r13,QWORD PTR [rbp-0x60]
0x140391689: mov    DWORD PTR [rip+0x22b2cd9],0x1010003        # 0x14264436c
0x140391693: xorps  xmm0,xmm0
0x140391696: movups XMMWORD PTR [rbp+0xe0],xmm0
0x14039169d: xor    r15d,r15d
0x1403916a0: mov    QWORD PTR [rbp+0xf0],r15
0x1403916a7: mov    QWORD PTR [rbp+0xf8],0xf
0x1403916b2: mov    BYTE PTR [rbp+0xe0],r15b
0x1403916b9: mov    eax,DWORD PTR [rbp+0x168]
0x1403916bf: mov    DWORD PTR [rsp+0x70],eax
0x1403916c3: mov    eax,DWORD PTR [rbp+0x164]
0x1403916c9: mov    DWORD PTR [rsp+0x68],eax
0x1403916cd: mov    eax,DWORD PTR [rbp+0x160]
0x1403916d3: mov    DWORD PTR [rsp+0x60],eax
0x1403916d7: mov    QWORD PTR [rsp+0x58],r15
0x1403916dc: mov    eax,DWORD PTR [rbp+0x15c]
0x1403916e2: mov    DWORD PTR [rsp+0x50],eax
0x1403916e6: mov    eax,DWORD PTR [rbp+0x158]
0x1403916ec: mov    DWORD PTR [rsp+0x48],eax
0x1403916f0: mov    eax,DWORD PTR [rbp+0x154]
0x1403916f6: mov    DWORD PTR [rsp+0x40],eax
0x1403916fa: lea    rax,[rbp+0x128]
0x140391701: mov    QWORD PTR [rsp+0x38],rax
0x140391706: mov    eax,DWORD PTR [rbp+0x150]
0x14039170c: mov    DWORD PTR [rsp+0x30],eax
0x140391710: movzx  eax,WORD PTR [rbp+0x14c]
0x140391717: mov    WORD PTR [rsp+0x28],ax
0x14039171c: movzx  eax,WORD PTR [rbp+0x14a]
0x140391723: mov    WORD PTR [rsp+0x20],ax
0x140391728: movzx  r9d,WORD PTR [rbp+0x148]
0x140391730: movzx  r8d,WORD PTR [rbp+0x120]
0x140391738: lea    rdx,[rbp+0xe0]
0x14039173f: lea    rcx,[rip+0x204e95a]        # 0x1423e00a0
0x140391746: call   0x140d002f0
0x14039174b: mov    r14d,DWORD PTR [rbp-0x20]
0x14039174f: mov    DWORD PTR [rip+0x22b2c0e],r14d        # 0x142644364
0x140391756: mov    edi,DWORD PTR [rbp-0x80]
0x140391759: lea    eax,[rdi+0x1]
0x14039175c: mov    DWORD PTR [rip+0x22b2c06],eax        # 0x142644368
0x140391762: mov    eax,DWORD PTR [rbp+0x4]
0x140391765: sub    eax,r14d
0x140391768: sub    eax,0x2
0x14039176b: cdqe
0x14039176d: mov    rcx,QWORD PTR [rbp+0xf0]
0x140391774: cmp    rcx,rax
0x140391777: jb     0x140391821
0x14039177d: mov    rbx,QWORD PTR [rbp+0x30]
0x140391781: sub    rbx,QWORD PTR [rbp+0x38]
0x140391785: sub    rbx,0x3
0x140391789: cmp    rbx,rcx
0x14039178c: ja     0x1403917b2
0x14039178e: mov    QWORD PTR [rbp+0xf0],rbx
0x140391795: lea    rax,[rbp+0xe0]
0x14039179c: cmp    QWORD PTR [rbp+0xf8],0xf
0x1403917a4: cmova  rax,QWORD PTR [rbp+0xe0]
0x1403917ac: mov    BYTE PTR [rbx+rax*1],r15b
0x1403917b0: jmp    0x1403917c7
0x1403917b2: mov    rdx,rbx
0x1403917b5: sub    rdx,rcx
0x1403917b8: xor    r8d,r8d
0x1403917bb: lea    rcx,[rbp+0xe0]
0x1403917c2: call   0x1400e1240
0x1403917c7: cmp    rbx,0x3
0x1403917cb: jle    0x140391821
0x1403917cd: lea    rax,[rbp+0xe0]
0x1403917d4: cmp    QWORD PTR [rbp+0xf8],0xf
0x1403917dc: cmova  rax,QWORD PTR [rbp+0xe0]
0x1403917e4: mov    BYTE PTR [rax+rbx*1-0x3],0x2e
0x1403917e9: lea    rax,[rbp+0xe0]
0x1403917f0: cmp    QWORD PTR [rbp+0xf8],0xf
0x1403917f8: cmova  rax,QWORD PTR [rbp+0xe0]
0x140391800: mov    BYTE PTR [rax+rbx*1-0x2],0x2e
0x140391805: lea    rax,[rbp+0xe0]
0x14039180c: cmp    QWORD PTR [rbp+0xf8],0xf
0x140391814: cmova  rax,QWORD PTR [rbp+0xe0]
0x14039181c: mov    BYTE PTR [rax+rbx*1-0x1],0x2e
0x140391821: xor    r9d,r9d
0x140391824: lea    rdx,[rbp+0xe0]
0x14039182b: lea    rcx,[rip+0x22b2aae]        # 0x1426442e0
0x140391832: call   0x140ad69a0
0x140391837: cmp    DWORD PTR [r13+0x64],0xffffffff
0x14039183c: jne    0x1403921a0
0x140391842: mov    rbx,QWORD PTR [rbp-0x28]
0x140391846: cmp    DWORD PTR [r13+0x68],0x0
0x14039184b: jg     0x140391923
0x140391851: cmp    BYTE PTR [rbx+0x220],0x0
0x140391858: je     0x140391867
0x14039185a: cmp    QWORD PTR [rbx+0x248],r13
0x140391861: je     0x140391923
0x140391867: mov    esi,DWORD PTR [rbp-0x58]
0x14039186a: mov    DWORD PTR [rip+0x22b2af4],esi        # 0x142644364
0x140391870: lea    eax,[rdi+0x1]
0x140391873: mov    DWORD PTR [rip+0x22b2aef],eax        # 0x142644368
0x140391879: mov    DWORD PTR [rip+0x22b2ae9],0x1010007        # 0x14264436c
0x140391883: xorps  xmm0,xmm0
0x140391886: movups XMMWORD PTR [rbp+0xb8],xmm0
0x14039188d: mov    ecx,0x20
0x140391892: call   0x140070760
0x140391897: mov    QWORD PTR [rbp+0xb8],rax
0x14039189e: mov    QWORD PTR [rbp+0xc8],0x10
0x1403918a9: mov    QWORD PTR [rbp+0xd0],0x1f
0x1403918b4: movups xmm0,XMMWORD PTR [rip+0x1294f0d]        # 0x1416267c8 ; literal="Can use any shop"
0x1403918bb: movups XMMWORD PTR [rax],xmm0
0x1403918be: mov    BYTE PTR [rax+0x10],0x0
0x1403918c2: xor    r9d,r9d
0x1403918c5: lea    rdx,[rbp+0xb8]
0x1403918cc: lea    rcx,[rip+0x22b2a0d]        # 0x1426442e0
0x1403918d3: call   0x140ad69a0
0x1403918d8: nop
0x1403918d9: mov    rdx,QWORD PTR [rbp+0xd0]
0x1403918e0: cmp    rdx,0xf
0x1403918e4: jbe    0x140391bb2
0x1403918ea: inc    rdx
0x1403918ed: mov    rcx,QWORD PTR [rbp+0xb8]
0x1403918f4: mov    rax,rcx
0x1403918f7: cmp    rdx,0x1000
0x1403918fe: jb     0x140391919
0x140391900: add    rdx,0x27
0x140391904: mov    rcx,QWORD PTR [rcx-0x8]
0x140391908: sub    rax,rcx
0x14039190b: add    rax,0xfffffffffffffff8
0x14039190f: cmp    rax,0x1f
0x140391913: ja     0x14039363c
0x140391919: call   0x1415345f0
0x14039191e: jmp    0x140391bb2
0x140391923: mov    esi,DWORD PTR [rbp-0x58]
0x140391926: mov    DWORD PTR [rip+0x22b2a38],esi        # 0x142644364
0x14039192c: lea    eax,[rdi+0x1]
0x14039192f: mov    DWORD PTR [rip+0x22b2a33],eax        # 0x142644368
0x140391935: mov    DWORD PTR [rip+0x22b2a2d],0x1010007        # 0x14264436c
0x14039193f: xorps  xmm0,xmm0
0x140391942: movups XMMWORD PTR [rbp+0x100],xmm0
0x140391949: mov    QWORD PTR [rbp+0x110],r15
0x140391950: mov    QWORD PTR [rbp+0x118],0xf
0x14039195b: mov    BYTE PTR [rbp+0x100],0x0
0x140391962: cmp    BYTE PTR [rbx+0x220],0x0
0x140391969: je     0x140391a03
0x14039196f: cmp    QWORD PTR [rbx+0x248],r13
0x140391976: jne    0x140391a03
0x14039197c: lea    rdx,[rbx+0x228]
0x140391983: lea    rax,[rbp+0x100]
0x14039198a: cmp    rax,rdx
0x14039198d: je     0x1403919a9
0x14039198f: mov    r8,QWORD PTR [rdx+0x10]
0x140391993: cmp    QWORD PTR [rdx+0x18],0xf
0x140391998: jbe    0x14039199d
0x14039199a: mov    rdx,QWORD PTR [rdx]
0x14039199d: lea    rcx,[rbp+0x100]
0x1403919a4: call   0x14006f860
0x1403919a9: call   QWORD PTR [rip+0x124e839]        # 0x1415e01e8
0x1403919af: mov    r8d,eax
0x1403919b2: mov    eax,0x10624dd3
0x1403919b7: mul    r8d
0x1403919ba: shr    edx,0x6
0x1403919bd: imul   ecx,edx,0x3e8
0x1403919c3: sub    r8d,ecx
0x1403919c6: lea    rdx,[rip+0x1255e6f]        # 0x1415e783c ; literal="_"
0x1403919cd: cmp    r8d,0x1f4
0x1403919d4: lea    rax,[rip+0x1251d45]        # 0x1415e3720 ; literal=" "
0x1403919db: cmovae rdx,rax
0x1403919df: mov    r8d,0x1
0x1403919e5: lea    rcx,[rbp+0x100]
0x1403919ec: call   0x14006f9a0
0x1403919f1: mov    r8d,0x8
0x1403919f7: lea    rdx,[rip+0x1294d92]        # 0x141626790 ; literal=" shop(s)"
0x1403919fe: jmp    0x140391acc
0x140391a03: movups XMMWORD PTR [rbp+0x98],xmm0
0x140391a0a: mov    QWORD PTR [rbp+0xa8],r15
0x140391a11: mov    QWORD PTR [rbp+0xb0],0xf
0x140391a1c: mov    BYTE PTR [rbp+0x98],0x0
0x140391a23: lea    rdx,[rbp+0x98]
0x140391a2a: mov    ecx,DWORD PTR [r13+0x68]
0x140391a2e: call   0x140529db0
0x140391a33: lea    rdx,[rbp+0x98]
0x140391a3a: cmp    QWORD PTR [rbp+0xb0],0xf
0x140391a42: cmova  rdx,QWORD PTR [rbp+0x98]
0x140391a4a: mov    r8,QWORD PTR [rbp+0xa8]
0x140391a51: lea    rcx,[rbp+0x100]
0x140391a58: call   0x14006f9a0
0x140391a5d: nop
0x140391a5e: mov    rdx,QWORD PTR [rbp+0xb0]
0x140391a65: cmp    rdx,0xf
0x140391a69: jbe    0x140391a9f
0x140391a6b: inc    rdx
0x140391a6e: mov    rcx,QWORD PTR [rbp+0x98]
0x140391a75: mov    rax,rcx
0x140391a78: cmp    rdx,0x1000
0x140391a7f: jb     0x140391a9a
0x140391a81: add    rdx,0x27
0x140391a85: mov    rcx,QWORD PTR [rcx-0x8]
0x140391a89: sub    rax,rcx
0x140391a8c: add    rax,0xfffffffffffffff8
0x140391a90: cmp    rax,0x1f
0x140391a94: ja     0x14039362e
0x140391a9a: call   0x1415345f0
0x140391a9f: mov    r8d,0x5
0x140391aa5: lea    rdx,[rip+0x1294d14]        # 0x1416267c0 ; literal=" shop"
0x140391aac: lea    rcx,[rbp+0x100]
0x140391ab3: call   0x14006f9a0
0x140391ab8: cmp    DWORD PTR [r13+0x68],0x2
0x140391abd: jl     0x140391ad8
0x140391abf: mov    r8d,0x1
0x140391ac5: lea    rdx,[rip+0x1252754]        # 0x1415e4220 ; literal="s"
0x140391acc: lea    rcx,[rbp+0x100]
0x140391ad3: call   0x14006f9a0
0x140391ad8: mov    r8d,0x4
0x140391ade: lea    rdx,[rip+0x1294cd3]        # 0x1416267b8 ; literal=" max"
0x140391ae5: lea    rcx,[rbp+0x100]
0x140391aec: call   0x14006f9a0
0x140391af1: xor    r9d,r9d
0x140391af4: lea    rdx,[rbp+0x100]
0x140391afb: lea    rcx,[rip+0x22b27de]        # 0x1426442e0
0x140391b02: call   0x140ad69a0
0x140391b07: cmp    BYTE PTR [rbx+0x220],0x0
0x140391b0e: je     0x140391ba6
0x140391b14: cmp    QWORD PTR [rbx+0x248],r13
0x140391b1b: jne    0x140391ba6
0x140391b21: mov    DWORD PTR [rip+0x22b283d],esi        # 0x142644364
0x140391b27: lea    eax,[rdi+0x2]
0x140391b2a: mov    DWORD PTR [rip+0x22b2838],eax        # 0x142644368
0x140391b30: mov    DWORD PTR [rip+0x22b2832],0x1010007        # 0x14264436c
0x140391b3a: xorps  xmm0,xmm0
0x140391b3d: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140391b44: mov    ecx,0x20
0x140391b49: call   0x140070760
0x140391b4e: mov    QWORD PTR [rbp+0xb8],rax
0x140391b55: mov    QWORD PTR [rbp+0xc8],0x14
0x140391b60: mov    QWORD PTR [rbp+0xd0],0x1f
0x140391b6b: movups xmm0,XMMWORD PTR [rip+0x1294c6e]        # 0x1416267e0 ; literal="0 = Can use any shop"
0x140391b72: movups XMMWORD PTR [rax],xmm0
0x140391b75: mov    ecx,DWORD PTR [rip+0x1294c75]        # 0x1416267f0 ; literal="shop"
0x140391b7b: mov    DWORD PTR [rax+0x10],ecx
0x140391b7e: mov    BYTE PTR [rax+0x14],0x0
0x140391b82: xor    r9d,r9d
0x140391b85: lea    rdx,[rbp+0xb8]
0x140391b8c: lea    rcx,[rip+0x22b274d]        # 0x1426442e0
0x140391b93: call   0x140ad69a0
0x140391b98: nop
0x140391b99: lea    rcx,[rbp+0xb8]
0x140391ba0: call   0x14006f7e0
0x140391ba5: nop
0x140391ba6: lea    rcx,[rbp+0x100]
0x140391bad: call   0x14006f7e0
0x140391bb2: mov    rax,QWORD PTR [rbp+0x40]
0x140391bb6: cmp    QWORD PTR [rbp-0x40],rax
0x140391bba: jl     0x140391bee
0x140391bbc: lea    eax,[rsi+0x18]
0x140391bbf: cmp    DWORD PTR [rbp-0x7c],eax
0x140391bc2: jge    0x140391bee
0x140391bc4: mov    rax,QWORD PTR [rbp-0x48]
0x140391bc8: cmp    rax,QWORD PTR [rbp-0x68]
0x140391bcc: jl     0x140391bee
0x140391bce: lea    eax,[rdi+0x3]
0x140391bd1: cmp    DWORD PTR [rbp-0x78],eax
0x140391bd4: jge    0x140391bee
0x140391bd6: mov    DWORD PTR [rip+0x1511788],0xd8        # 0x1418a3368
0x140391be0: mov    QWORD PTR [rip+0x15117a5],r15        # 0x1418a338c
0x140391be7: mov    BYTE PTR [rip+0x151179a],0x1        # 0x1418a3388
0x140391bee: lea    r12d,[rsi+0x14]
0x140391bf2: lea    esi,[r12+0x1]
0x140391bf7: lea    r14d,[r12+0x2]
0x140391bfc: lea    r15d,[r12+0x3]
0x140391c01: lea    rbx,[rip+0x22b7f58]        # 0x142649b60
0x140391c08: lea    r13,[rip+0x22b7f5d]        # 0x142649b6c
0x140391c0f: nop
0x140391c10: mov    DWORD PTR [rip+0x22b274d],r12d        # 0x142644364
0x140391c17: mov    DWORD PTR [rip+0x22b274b],edi        # 0x142644368
0x140391c1d: mov    edx,DWORD PTR [rbx-0x18]
0x140391c20: lea    rcx,[rip+0x22b26b9]        # 0x1426442e0
0x140391c27: call   0x140ad7b10
0x140391c2c: cmp    DWORD PTR [rip+0x2035a35],0x0        # 0x1423c7668
0x140391c33: jle    0x140391c52
0x140391c35: mov    rax,QWORD PTR [rip+0x2035a24]        # 0x1423c7660
0x140391c3c: test   BYTE PTR [rax],0x1
0x140391c3f: je     0x140391c52
0x140391c41: mov    r8b,0x1
0x140391c44: xor    edx,edx
0x140391c46: lea    rcx,[rip+0x22b2693]        # 0x1426442e0
0x140391c4d: call   0x1400bb120
0x140391c52: mov    DWORD PTR [rip+0x22b270c],esi        # 0x142644364
0x140391c58: mov    DWORD PTR [rip+0x22b270a],edi        # 0x142644368
0x140391c5e: mov    edx,DWORD PTR [rbx-0xc]
0x140391c61: lea    rcx,[rip+0x22b2678]        # 0x1426442e0
0x140391c68: call   0x140ad7b10
0x140391c6d: cmp    DWORD PTR [rip+0x20359f4],0x0        # 0x1423c7668
0x140391c74: jle    0x140391c93
0x140391c76: mov    rax,QWORD PTR [rip+0x20359e3]        # 0x1423c7660
0x140391c7d: test   BYTE PTR [rax],0x1
0x140391c80: je     0x140391c93
0x140391c82: mov    r8b,0x1
0x140391c85: xor    edx,edx
0x140391c87: lea    rcx,[rip+0x22b2652]        # 0x1426442e0
0x140391c8e: call   0x1400bb120
0x140391c93: mov    DWORD PTR [rip+0x22b26ca],r14d        # 0x142644364
0x140391c9a: mov    DWORD PTR [rip+0x22b26c8],edi        # 0x142644368
0x140391ca0: mov    edx,DWORD PTR [rbx]
0x140391ca2: lea    rcx,[rip+0x22b2637]        # 0x1426442e0
0x140391ca9: call   0x140ad7b10
0x140391cae: cmp    DWORD PTR [rip+0x20359b3],0x0        # 0x1423c7668
0x140391cb5: jle    0x140391cd4
0x140391cb7: mov    rax,QWORD PTR [rip+0x20359a2]        # 0x1423c7660
0x140391cbe: test   BYTE PTR [rax],0x1
0x140391cc1: je     0x140391cd4
0x140391cc3: mov    r8b,0x1
0x140391cc6: xor    edx,edx
0x140391cc8: lea    rcx,[rip+0x22b2611]        # 0x1426442e0
0x140391ccf: call   0x1400bb120
0x140391cd4: mov    DWORD PTR [rip+0x22b2689],r15d        # 0x142644364
0x140391cdb: mov    DWORD PTR [rip+0x22b2687],edi        # 0x142644368
0x140391ce1: mov    edx,DWORD PTR [rbx+0xc]
0x140391ce4: lea    rcx,[rip+0x22b25f5]        # 0x1426442e0
0x140391ceb: call   0x140ad7b10
0x140391cf0: cmp    DWORD PTR [rip+0x2035971],0x0        # 0x1423c7668
0x140391cf7: jle    0x140391d16
0x140391cf9: mov    rax,QWORD PTR [rip+0x2035960]        # 0x1423c7660
0x140391d00: test   BYTE PTR [rax],0x1
0x140391d03: je     0x140391d16
0x140391d05: mov    r8b,0x1
0x140391d08: xor    edx,edx
0x140391d0a: lea    rcx,[rip+0x22b25cf]        # 0x1426442e0
0x140391d11: call   0x1400bb120
0x140391d16: inc    edi
0x140391d18: add    rbx,0x4
0x140391d1c: cmp    rbx,r13
0x140391d1f: jl     0x140391c10
0x140391d25: mov    rax,QWORD PTR [rbp+0x48]
0x140391d29: mov    edi,DWORD PTR [rbp-0x80]
0x140391d2c: cmp    QWORD PTR [rbp-0x40],rax
0x140391d30: jl     0x140391d69
0x140391d32: mov    eax,DWORD PTR [rbp-0x58]
0x140391d35: add    eax,0x1c
0x140391d38: cmp    DWORD PTR [rbp-0x7c],eax
0x140391d3b: jge    0x140391d69
0x140391d3d: mov    rax,QWORD PTR [rbp-0x48]
0x140391d41: cmp    rax,QWORD PTR [rbp-0x68]
0x140391d45: jl     0x140391d69
0x140391d47: lea    eax,[rdi+0x3]
0x140391d4a: cmp    DWORD PTR [rbp-0x78],eax
0x140391d4d: jge    0x140391d69
0x140391d4f: mov    DWORD PTR [rip+0x151160f],0xd8        # 0x1418a3368
0x140391d59: xor    eax,eax
0x140391d5b: mov    QWORD PTR [rip+0x151162a],rax        # 0x1418a338c
0x140391d62: mov    BYTE PTR [rip+0x151161f],0x1        # 0x1418a3388
0x140391d69: mov    r12d,DWORD PTR [rbp+0x10]
0x140391d6d: lea    esi,[r12+0x1]
0x140391d72: lea    r14d,[r12+0x2]
0x140391d77: lea    r15d,[r12+0x3]
0x140391d7c: lea    rbx,[rip+0x22b7e0d]        # 0x142649b90
0x140391d83: lea    r13,[rip+0x22b7e12]        # 0x142649b9c
0x140391d8a: nop    WORD PTR [rax+rax*1+0x0]
0x140391d90: mov    DWORD PTR [rip+0x22b25cd],r12d        # 0x142644364
0x140391d97: mov    DWORD PTR [rip+0x22b25cb],edi        # 0x142644368
0x140391d9d: mov    edx,DWORD PTR [rbx-0x18]
0x140391da0: lea    rcx,[rip+0x22b2539]        # 0x1426442e0
0x140391da7: call   0x140ad7b10
0x140391dac: cmp    DWORD PTR [rip+0x20358b5],0x0        # 0x1423c7668
0x140391db3: jle    0x140391dd2
0x140391db5: mov    rax,QWORD PTR [rip+0x20358a4]        # 0x1423c7660
0x140391dbc: test   BYTE PTR [rax],0x1
0x140391dbf: je     0x140391dd2
0x140391dc1: mov    r8b,0x1
0x140391dc4: xor    edx,edx
0x140391dc6: lea    rcx,[rip+0x22b2513]        # 0x1426442e0
0x140391dcd: call   0x1400bb120
0x140391dd2: mov    DWORD PTR [rip+0x22b258c],esi        # 0x142644364
0x140391dd8: mov    DWORD PTR [rip+0x22b258a],edi        # 0x142644368
0x140391dde: mov    edx,DWORD PTR [rbx-0xc]
0x140391de1: lea    rcx,[rip+0x22b24f8]        # 0x1426442e0
0x140391de8: call   0x140ad7b10
0x140391ded: cmp    DWORD PTR [rip+0x2035874],0x0        # 0x1423c7668
0x140391df4: jle    0x140391e13
0x140391df6: mov    rax,QWORD PTR [rip+0x2035863]        # 0x1423c7660
0x140391dfd: test   BYTE PTR [rax],0x1
0x140391e00: je     0x140391e13
0x140391e02: mov    r8b,0x1
0x140391e05: xor    edx,edx
0x140391e07: lea    rcx,[rip+0x22b24d2]        # 0x1426442e0
0x140391e0e: call   0x1400bb120
0x140391e13: mov    DWORD PTR [rip+0x22b254a],r14d        # 0x142644364
0x140391e1a: mov    DWORD PTR [rip+0x22b2548],edi        # 0x142644368
0x140391e20: mov    edx,DWORD PTR [rbx]
0x140391e22: lea    rcx,[rip+0x22b24b7]        # 0x1426442e0
0x140391e29: call   0x140ad7b10
0x140391e2e: cmp    DWORD PTR [rip+0x2035833],0x0        # 0x1423c7668
0x140391e35: jle    0x140391e54
0x140391e37: mov    rax,QWORD PTR [rip+0x2035822]        # 0x1423c7660
0x140391e3e: test   BYTE PTR [rax],0x1
0x140391e41: je     0x140391e54
0x140391e43: mov    r8b,0x1
0x140391e46: xor    edx,edx
0x140391e48: lea    rcx,[rip+0x22b2491]        # 0x1426442e0
0x140391e4f: call   0x1400bb120
0x140391e54: mov    DWORD PTR [rip+0x22b2509],r15d        # 0x142644364
0x140391e5b: mov    DWORD PTR [rip+0x22b2507],edi        # 0x142644368
0x140391e61: mov    edx,DWORD PTR [rbx+0xc]
0x140391e64: lea    rcx,[rip+0x22b2475]        # 0x1426442e0
0x140391e6b: call   0x140ad7b10
0x140391e70: cmp    DWORD PTR [rip+0x20357f1],0x0        # 0x1423c7668
0x140391e77: jle    0x140391e96
0x140391e79: mov    rax,QWORD PTR [rip+0x20357e0]        # 0x1423c7660
0x140391e80: test   BYTE PTR [rax],0x1
0x140391e83: je     0x140391e96
0x140391e85: mov    r8b,0x1
0x140391e88: xor    edx,edx
0x140391e8a: lea    rcx,[rip+0x22b244f]        # 0x1426442e0
0x140391e91: call   0x1400bb120
0x140391e96: inc    edi
0x140391e98: add    rbx,0x4
0x140391e9c: cmp    rbx,r13
0x140391e9f: jl     0x140391d90
0x140391ea5: mov    rax,QWORD PTR [rbp+0x50]
0x140391ea9: cmp    QWORD PTR [rbp-0x40],rax
0x140391ead: jl     0x140391ee9
0x140391eaf: mov    eax,DWORD PTR [rbp-0x58]
0x140391eb2: add    eax,0x20
0x140391eb5: cmp    DWORD PTR [rbp-0x7c],eax
0x140391eb8: jge    0x140391ee9
0x140391eba: mov    rax,QWORD PTR [rbp-0x48]
0x140391ebe: cmp    rax,QWORD PTR [rbp-0x68]
0x140391ec2: jl     0x140391ee9
0x140391ec4: mov    eax,DWORD PTR [rbp-0x80]
0x140391ec7: add    eax,0x3
0x140391eca: cmp    DWORD PTR [rbp-0x78],eax
0x140391ecd: jge    0x140391ee9
0x140391ecf: mov    DWORD PTR [rip+0x151148f],0xd8        # 0x1418a3368
0x140391ed9: xor    eax,eax
0x140391edb: mov    QWORD PTR [rip+0x15114aa],rax        # 0x1418a338c
0x140391ee2: mov    BYTE PTR [rip+0x151149f],0x1        # 0x1418a3388
0x140391ee9: mov    r12d,DWORD PTR [rbp+0xc]
0x140391eed: lea    esi,[r12+0x1]
0x140391ef2: lea    r14d,[r12+0x2]
0x140391ef7: lea    r15d,[r12+0x3]
0x140391efc: mov    edi,DWORD PTR [rbp-0x80]
0x140391eff: lea    rbx,[rip+0x22b7cba]        # 0x142649bc0
0x140391f06: lea    r13,[rip+0x22b7cbf]        # 0x142649bcc
0x140391f0d: nop    DWORD PTR [rax]
0x140391f10: mov    DWORD PTR [rip+0x22b244d],r12d        # 0x142644364
0x140391f17: mov    DWORD PTR [rip+0x22b244b],edi        # 0x142644368
0x140391f1d: mov    edx,DWORD PTR [rbx-0x18]
0x140391f20: lea    rcx,[rip+0x22b23b9]        # 0x1426442e0
0x140391f27: call   0x140ad7b10
0x140391f2c: cmp    DWORD PTR [rip+0x2035735],0x0        # 0x1423c7668
0x140391f33: jle    0x140391f52
0x140391f35: mov    rax,QWORD PTR [rip+0x2035724]        # 0x1423c7660
0x140391f3c: test   BYTE PTR [rax],0x1
0x140391f3f: je     0x140391f52
0x140391f41: mov    r8b,0x1
0x140391f44: xor    edx,edx
0x140391f46: lea    rcx,[rip+0x22b2393]        # 0x1426442e0
0x140391f4d: call   0x1400bb120
0x140391f52: mov    DWORD PTR [rip+0x22b240c],esi        # 0x142644364
0x140391f58: mov    DWORD PTR [rip+0x22b240a],edi        # 0x142644368
0x140391f5e: mov    edx,DWORD PTR [rbx-0xc]
0x140391f61: lea    rcx,[rip+0x22b2378]        # 0x1426442e0
0x140391f68: call   0x140ad7b10
0x140391f6d: cmp    DWORD PTR [rip+0x20356f4],0x0        # 0x1423c7668
0x140391f74: jle    0x140391f93
0x140391f76: mov    rax,QWORD PTR [rip+0x20356e3]        # 0x1423c7660
0x140391f7d: test   BYTE PTR [rax],0x1
0x140391f80: je     0x140391f93
0x140391f82: mov    r8b,0x1
0x140391f85: xor    edx,edx
0x140391f87: lea    rcx,[rip+0x22b2352]        # 0x1426442e0
0x140391f8e: call   0x1400bb120
0x140391f93: mov    DWORD PTR [rip+0x22b23ca],r14d        # 0x142644364
0x140391f9a: mov    DWORD PTR [rip+0x22b23c8],edi        # 0x142644368
0x140391fa0: mov    edx,DWORD PTR [rbx]
0x140391fa2: lea    rcx,[rip+0x22b2337]        # 0x1426442e0
0x140391fa9: call   0x140ad7b10
0x140391fae: cmp    DWORD PTR [rip+0x20356b3],0x0        # 0x1423c7668
0x140391fb5: jle    0x140391fd4
0x140391fb7: mov    rax,QWORD PTR [rip+0x20356a2]        # 0x1423c7660
0x140391fbe: test   BYTE PTR [rax],0x1
0x140391fc1: je     0x140391fd4
0x140391fc3: mov    r8b,0x1
0x140391fc6: xor    edx,edx
0x140391fc8: lea    rcx,[rip+0x22b2311]        # 0x1426442e0
0x140391fcf: call   0x1400bb120
0x140391fd4: mov    DWORD PTR [rip+0x22b2389],r15d        # 0x142644364
0x140391fdb: mov    DWORD PTR [rip+0x22b2387],edi        # 0x142644368
0x140391fe1: mov    edx,DWORD PTR [rbx+0xc]
0x140391fe4: lea    rcx,[rip+0x22b22f5]        # 0x1426442e0
0x140391feb: call   0x140ad7b10
0x140391ff0: cmp    DWORD PTR [rip+0x2035671],0x0        # 0x1423c7668
0x140391ff7: jle    0x140392016
0x140391ff9: mov    rax,QWORD PTR [rip+0x2035660]        # 0x1423c7660
0x140392000: test   BYTE PTR [rax],0x1
0x140392003: je     0x140392016
0x140392005: mov    r8b,0x1
0x140392008: xor    edx,edx
0x14039200a: lea    rcx,[rip+0x22b22cf]        # 0x1426442e0
0x140392011: call   0x1400bb120
0x140392016: inc    edi
0x140392018: add    rbx,0x4
0x14039201c: cmp    rbx,r13
0x14039201f: jl     0x140391f10
0x140392025: mov    r13,QWORD PTR [rbp-0x60]
0x140392029: mov    edi,DWORD PTR [rbp-0x80]
0x14039202c: mov    esi,DWORD PTR [rbp-0x58]
0x14039202f: mov    r14d,DWORD PTR [rbp-0x20]
0x140392033: mov    r15d,DWORD PTR [rbp-0x38]
0x140392037: mov    eax,0xf3
0x14039203c: cmp    WORD PTR [r13+0x4],ax
0x140392041: jne    0x1403920fa
0x140392047: cmp    DWORD PTR [r13+0x34],0xffffffff
0x14039204c: je     0x140392060
0x14039204e: cmp    DWORD PTR [r13+0x48],0xffffffff
0x140392053: je     0x140392060
0x140392055: cmp    DWORD PTR [r13+0x4c],0xffffffff
0x14039205a: jne    0x1403920fa
0x140392060: mov    DWORD PTR [rip+0x22b2302],0x1010004        # 0x14264436c
0x14039206a: mov    DWORD PTR [rip+0x22b22f4],esi        # 0x142644364
0x140392070: lea    eax,[rdi+0x2]
0x140392073: mov    DWORD PTR [rip+0x22b22ef],eax        # 0x142644368
0x140392079: xorps  xmm0,xmm0
0x14039207c: movups XMMWORD PTR [rbp+0x98],xmm0
0x140392083: mov    QWORD PTR [rbp+0xa8],0xf
0x14039208e: mov    QWORD PTR [rbp+0xb0],0xf
0x140392099: movsd  xmm0,QWORD PTR [rip+0x1294d57]        # 0x141626df8 ; literal="Must set colors"
0x1403920a1: movsd  QWORD PTR [rbp+0x98],xmm0
0x1403920a9: mov    eax,DWORD PTR [rip+0x1294d51]        # 0x141626e00 ; literal=" colors"
0x1403920af: mov    DWORD PTR [rbp+0xa0],eax
0x1403920b5: movzx  eax,WORD PTR [rip+0x1294d48]        # 0x141626e04 ; literal="ors"
0x1403920bc: mov    WORD PTR [rbp+0xa4],ax
0x1403920c3: movzx  eax,BYTE PTR [rip+0x1294d3c]        # 0x141626e06 ; literal="s"
0x1403920ca: mov    BYTE PTR [rbp+0xa6],al
0x1403920d0: mov    BYTE PTR [rbp+0xa7],0x0
0x1403920d7: xor    r9d,r9d
0x1403920da: lea    rdx,[rbp+0x98]
0x1403920e1: lea    rcx,[rip+0x22b21f8]        # 0x1426442e0
0x1403920e8: call   0x140ad69a0
0x1403920ed: nop
0x1403920ee: lea    rcx,[rbp+0x98]
0x1403920f5: call   0x14006f7e0
0x1403920fa: mov    DWORD PTR [rip+0x22b2268],0x1010003        # 0x14264436c
0x140392104: mov    DWORD PTR [rip+0x22b2259],r14d        # 0x142644364
0x14039210b: lea    eax,[rdi+0x2]
0x14039210e: mov    DWORD PTR [rip+0x22b2254],eax        # 0x142644368
0x140392114: mov    rax,QWORD PTR [rbp-0x28]
0x140392118: cmp    BYTE PTR [rax+0x1f0],0x0
0x14039211f: je     0x14039242c
0x140392125: cmp    QWORD PTR [rax+0x218],r13
0x14039212c: jne    0x14039242c
0x140392132: lea    rsi,[rax+0x1f8]
0x140392139: xorps  xmm0,xmm0
0x14039213c: movups XMMWORD PTR [rbp+0x98],xmm0
0x140392143: xor    r14d,r14d
0x140392146: mov    QWORD PTR [rbp+0xa8],r14
0x14039214d: mov    QWORD PTR [rbp+0xb0],r14
0x140392154: mov    rdi,QWORD PTR [rsi+0x10]
0x140392158: cmp    QWORD PTR [rsi+0x18],0xf
0x14039215d: jbe    0x140392162
0x14039215f: mov    rsi,QWORD PTR [rsi]
0x140392162: movabs rax,0x7fffffffffffffff
0x14039216c: cmp    rdi,rax
0x14039216f: ja     0x140393bbc
0x140392175: cmp    rdi,0xf
0x140392179: ja     0x140392376
0x14039217f: mov    QWORD PTR [rbp+0xa8],rdi
0x140392186: mov    QWORD PTR [rbp+0xb0],0xf
0x140392191: movups xmm0,XMMWORD PTR [rsi]
0x140392194: movups XMMWORD PTR [rbp+0x98],xmm0
0x14039219b: jmp    0x1403923c2
0x1403921a0: movsxd rsi,DWORD PTR [rbp-0x58]
0x1403921a4: mov    DWORD PTR [rip+0x22b21ba],esi        # 0x142644364
0x1403921aa: lea    eax,[rdi+0x1]
0x1403921ad: mov    DWORD PTR [rip+0x22b21b5],eax        # 0x142644368
0x1403921b3: mov    r11d,DWORD PTR [r13+0x64]
0x1403921b7: mov    r10,QWORD PTR [rip+0x2055c4a]        # 0x1423e7e08
0x1403921be: mov    rbx,QWORD PTR [rip+0x2055c3b]        # 0x1423e7e00
0x1403921c5: sub    r10,rbx
0x1403921c8: sar    r10,0x3
0x1403921cc: test   r10,r10
0x1403921cf: je     0x140392207
0x1403921d1: cmp    r11d,0xffffffff
0x1403921d5: je     0x140392207
0x1403921d7: sub    r10d,0x1
0x1403921db: mov    edx,r15d
0x1403921de: js     0x140392207
0x1403921e0: lea    ecx,[rdx+r10*1]
0x1403921e4: sar    ecx,1
0x1403921e6: movsxd rax,ecx
0x1403921e9: mov    r8,QWORD PTR [rbx+rax*8]
0x1403921ed: cmp    DWORD PTR [r8+0x50],r11d
0x1403921f1: je     0x14039220a
0x1403921f3: lea    eax,[rcx+0x1]
0x1403921f6: cmovle edx,eax
0x1403921f9: lea    eax,[rcx-0x1]
0x1403921fc: cmovle eax,r10d
0x140392200: mov    r10d,eax
0x140392203: cmp    edx,eax
0x140392205: jle    0x1403921e0
0x140392207: mov    r8,r15
0x14039220a: test   r8,r8
0x14039220d: je     0x140392033
0x140392213: mov    DWORD PTR [rip+0x22b214f],0x1010007        # 0x14264436c
0x14039221d: xorps  xmm0,xmm0
0x140392220: movups XMMWORD PTR [rbp+0x98],xmm0
0x140392227: mov    QWORD PTR [rbp+0xa8],r15
0x14039222e: mov    QWORD PTR [rbp+0xb0],0xf
0x140392239: mov    BYTE PTR [rbp+0x98],0x0
0x140392240: mov    rax,QWORD PTR [r8]
0x140392243: lea    rdx,[rbp+0x98]
0x14039224a: mov    rcx,r8
0x14039224d: call   QWORD PTR [rax+0x188]
0x140392253: movsxd r15,DWORD PTR [rbp-0x38]
0x140392257: mov    eax,r15d
0x14039225a: sub    eax,esi
0x14039225c: sub    eax,0x2
0x14039225f: cdqe
0x140392261: mov    rcx,QWORD PTR [rbp+0xa8]
0x140392268: cmp    rcx,rax
0x14039226b: jb     0x140392315
0x140392271: mov    rbx,r15
0x140392274: sub    rbx,rsi
0x140392277: sub    rbx,0x3
0x14039227b: js     0x1403922bb
0x14039227d: cmp    rbx,rcx
0x140392280: ja     0x1403922a6
0x140392282: mov    QWORD PTR [rbp+0xa8],rbx
0x140392289: lea    rax,[rbp+0x98]
0x140392290: cmp    QWORD PTR [rbp+0xb0],0xf
0x140392298: cmova  rax,QWORD PTR [rbp+0x98]
0x1403922a0: mov    BYTE PTR [rbx+rax*1],0x0
0x1403922a4: jmp    0x1403922bb
0x1403922a6: mov    rdx,rbx
0x1403922a9: sub    rdx,rcx
0x1403922ac: xor    r8d,r8d
0x1403922af: lea    rcx,[rbp+0x98]
0x1403922b6: call   0x1400e1240
0x1403922bb: cmp    rbx,0x3
0x1403922bf: jle    0x140392315
0x1403922c1: lea    rax,[rbp+0x98]
0x1403922c8: cmp    QWORD PTR [rbp+0xb0],0xf
0x1403922d0: cmova  rax,QWORD PTR [rbp+0x98]
0x1403922d8: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x1403922dd: lea    rax,[rbp+0x98]
0x1403922e4: cmp    QWORD PTR [rbp+0xb0],0xf
0x1403922ec: cmova  rax,QWORD PTR [rbp+0x98]
0x1403922f4: mov    BYTE PTR [rbx+rax*1-0x2],0x2e
0x1403922f9: lea    rax,[rbp+0x98]
0x140392300: cmp    QWORD PTR [rbp+0xb0],0xf
0x140392308: cmova  rax,QWORD PTR [rbp+0x98]
0x140392310: mov    BYTE PTR [rbx+rax*1-0x1],0x2e
0x140392315: xor    r9d,r9d
0x140392318: lea    rdx,[rbp+0x98]
0x14039231f: lea    rcx,[rip+0x22b1fba]        # 0x1426442e0
0x140392326: call   0x140ad69a0
0x14039232b: nop
0x14039232c: mov    rdx,QWORD PTR [rbp+0xb0]
0x140392333: cmp    rdx,0xf
0x140392337: jbe    0x140392037
0x14039233d: inc    rdx
0x140392340: mov    rcx,QWORD PTR [rbp+0x98]
0x140392347: mov    rax,rcx
0x14039234a: cmp    rdx,0x1000
0x140392351: jb     0x14039236c
0x140392353: add    rdx,0x27
0x140392357: mov    rcx,QWORD PTR [rcx-0x8]
0x14039235b: sub    rax,rcx
0x14039235e: add    rax,0xfffffffffffffff8
0x140392362: cmp    rax,0x1f
0x140392366: ja     0x140393635
0x14039236c: call   0x1415345f0
0x140392371: jmp    0x140392037
0x140392376: mov    rbx,rdi
0x140392379: or     rbx,0xf
0x14039237d: cmp    rbx,rax
0x140392380: jbe    0x140392387
0x140392382: mov    rbx,rax
0x140392385: jmp    0x140392394
0x140392387: cmp    rbx,0x16
0x14039238b: mov    eax,0x16
0x140392390: cmovb  rbx,rax
0x140392394: lea    rcx,[rbx+0x1]
0x140392398: call   0x140070760
0x14039239d: mov    QWORD PTR [rbp+0x98],rax
0x1403923a4: mov    QWORD PTR [rbp+0xa8],rdi
0x1403923ab: mov    QWORD PTR [rbp+0xb0],rbx
0x1403923b2: lea    r8,[rdi+0x1]
0x1403923b6: mov    rdx,rsi
0x1403923b9: mov    rcx,rax
0x1403923bc: call   0x1415359e8
0x1403923c1: nop
0x1403923c2: call   QWORD PTR [rip+0x124de20]        # 0x1415e01e8
0x1403923c8: mov    r8d,eax
0x1403923cb: mov    eax,0x10624dd3
0x1403923d0: mul    r8d
0x1403923d3: shr    edx,0x6
0x1403923d6: imul   ecx,edx,0x3e8
0x1403923dc: sub    r8d,ecx
0x1403923df: cmp    r8d,0x1f4
0x1403923e6: jae    0x140392401
0x1403923e8: mov    r8d,0x1
0x1403923ee: lea    rdx,[rip+0x1255447]        # 0x1415e783c ; literal="_"
0x1403923f5: lea    rcx,[rbp+0x98]
0x1403923fc: call   0x14006f9a0
0x140392401: xor    r9d,r9d
0x140392404: lea    rdx,[rbp+0x98]
0x14039240b: lea    rcx,[rip+0x22b1ece]        # 0x1426442e0
0x140392412: call   0x140ad69a0
0x140392417: nop
0x140392418: lea    rcx,[rbp+0x98]
0x14039241f: call   0x14006f7e0
0x140392424: mov    edi,DWORD PTR [rbp-0x80]
0x140392427: jmp    0x14039267f
0x14039242c: cmp    WORD PTR [r13+0x52],0x0
0x140392432: jne    0x1403924e0
0x140392438: mov    r8b,0x3
0x14039243b: mov    dl,0xec
0x14039243d: lea    rcx,[rip+0x22b1e9c]        # 0x1426442e0
0x140392444: call   0x1400bb120
0x140392449: xorps  xmm0,xmm0
0x14039244c: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140392453: mov    QWORD PTR [rbp+0xc8],0x1
0x14039245e: mov    QWORD PTR [rbp+0xd0],0xf
0x140392469: mov    WORD PTR [rbp+0xb8],0x2f
0x140392472: xor    r9d,r9d
0x140392475: lea    rdx,[rbp+0xb8]
0x14039247c: lea    rcx,[rip+0x22b1e5d]        # 0x1426442e0
0x140392483: call   0x140ad69a0
0x140392488: nop
0x140392489: mov    rdx,QWORD PTR [rbp+0xd0]
0x140392490: cmp    rdx,0xf
0x140392494: jbe    0x1403924ca
0x140392496: inc    rdx
0x140392499: mov    rcx,QWORD PTR [rbp+0xb8]
0x1403924a0: mov    rax,rcx
0x1403924a3: cmp    rdx,0x1000
0x1403924aa: jb     0x1403924c5
0x1403924ac: add    rdx,0x27
0x1403924b0: mov    rcx,QWORD PTR [rcx-0x8]
0x1403924b4: sub    rax,rcx
0x1403924b7: add    rax,0xfffffffffffffff8
0x1403924bb: cmp    rax,0x1f
0x1403924bf: ja     0x14039363c
0x1403924c5: call   0x1415345f0
0x1403924ca: mov    r8b,0x1
0x1403924cd: mov    dl,0xec
0x1403924cf: lea    rcx,[rip+0x22b1e0a]        # 0x1426442e0
0x1403924d6: call   0x1400bb120
0x1403924db: jmp    0x14039267f
0x1403924e0: xorps  xmm0,xmm0
0x1403924e3: movups XMMWORD PTR [rbp+0xb8],xmm0
0x1403924ea: xor    r14d,r14d
0x1403924ed: mov    QWORD PTR [rbp+0xc8],r14
0x1403924f4: mov    QWORD PTR [rbp+0xd0],0xf
0x1403924ff: mov    BYTE PTR [rbp+0xb8],r14b
0x140392506: movsx  ecx,WORD PTR [r13+0x50]
0x14039250b: movups XMMWORD PTR [rbp+0x98],xmm0
0x140392512: mov    QWORD PTR [rbp+0xa8],r14
0x140392519: mov    QWORD PTR [rbp+0xb0],0xf
0x140392524: mov    BYTE PTR [rbp+0x98],r14b
0x14039252b: lea    rdx,[rbp+0x98]
0x140392532: call   0x140529db0
0x140392537: lea    rdx,[rbp+0x98]
0x14039253e: cmp    QWORD PTR [rbp+0xb0],0xf
0x140392546: cmova  rdx,QWORD PTR [rbp+0x98]
0x14039254e: mov    r8,QWORD PTR [rbp+0xa8]
0x140392555: lea    rcx,[rbp+0xb8]
0x14039255c: call   0x14006f9a0
0x140392561: nop
0x140392562: mov    rdx,QWORD PTR [rbp+0xb0]
0x140392569: cmp    rdx,0xf
0x14039256d: jbe    0x1403925a3
0x14039256f: inc    rdx
0x140392572: mov    rcx,QWORD PTR [rbp+0x98]
0x140392579: mov    rax,rcx
0x14039257c: cmp    rdx,0x1000
0x140392583: jb     0x14039259e
0x140392585: add    rdx,0x27
0x140392589: mov    rcx,QWORD PTR [rcx-0x8]
0x14039258d: sub    rax,rcx
0x140392590: add    rax,0xfffffffffffffff8
0x140392594: cmp    rax,0x1f
0x140392598: ja     0x140393643
0x14039259e: call   0x1415345f0
0x1403925a3: mov    r8d,0x1
0x1403925a9: lea    rdx,[rip+0x1253f1c]        # 0x1415e64cc ; literal="/"
0x1403925b0: lea    rcx,[rbp+0xb8]
0x1403925b7: call   0x14006f9a0
0x1403925bc: movsx  ecx,WORD PTR [r13+0x52]
0x1403925c1: xorps  xmm0,xmm0
0x1403925c4: movups XMMWORD PTR [rbp+0x98],xmm0
0x1403925cb: mov    QWORD PTR [rbp+0xa8],r14
0x1403925d2: mov    QWORD PTR [rbp+0xb0],0xf
0x1403925dd: mov    BYTE PTR [rbp+0x98],0x0
0x1403925e4: lea    rdx,[rbp+0x98]
0x1403925eb: call   0x140529db0
0x1403925f0: lea    rdx,[rbp+0x98]
0x1403925f7: cmp    QWORD PTR [rbp+0xb0],0xf
0x1403925ff: cmova  rdx,QWORD PTR [rbp+0x98]
0x140392607: mov    r8,QWORD PTR [rbp+0xa8]
0x14039260e: lea    rcx,[rbp+0xb8]
0x140392615: call   0x14006f9a0
0x14039261a: nop
0x14039261b: mov    rdx,QWORD PTR [rbp+0xb0]
0x140392622: cmp    rdx,0xf
0x140392626: jbe    0x14039265c
0x140392628: inc    rdx
0x14039262b: mov    rcx,QWORD PTR [rbp+0x98]
0x140392632: mov    rax,rcx
0x140392635: cmp    rdx,0x1000
0x14039263c: jb     0x140392657
0x14039263e: add    rdx,0x27
0x140392642: mov    rcx,QWORD PTR [rcx-0x8]
0x140392646: sub    rax,rcx
0x140392649: add    rax,0xfffffffffffffff8
0x14039264d: cmp    rax,0x1f
0x140392651: ja     0x140393643
0x140392657: call   0x1415345f0
0x14039265c: xor    r9d,r9d
0x14039265f: lea    rdx,[rbp+0xb8]
0x140392666: lea    rcx,[rip+0x22b1c73]        # 0x1426442e0
0x14039266d: call   0x140ad69a0
0x140392672: nop
0x140392673: lea    rcx,[rbp+0xb8]
0x14039267a: call   0x14006f7e0
0x14039267f: cmp    WORD PTR [rip+0x1ff8df5],0x14        # 0x14238b47c
0x140392687: jl     0x140392995
0x14039268d: movsxd rax,r15d
0x140392690: test   BYTE PTR [r13+0x54],0x1
0x140392695: je     0x14039281a
0x14039269b: cmp    QWORD PTR [rbp-0x40],rax
0x14039269f: jl     0x1403926d8
0x1403926a1: lea    eax,[r15+0x4]
0x1403926a5: cmp    DWORD PTR [rbp-0x7c],eax
0x1403926a8: jge    0x1403926d8
0x1403926aa: mov    rax,QWORD PTR [rbp-0x48]
0x1403926ae: cmp    rax,QWORD PTR [rbp-0x68]
0x1403926b2: jl     0x1403926d8
0x1403926b4: lea    eax,[rdi+0x3]
0x1403926b7: cmp    DWORD PTR [rbp-0x78],eax
0x1403926ba: jge    0x1403926d8
0x1403926bc: mov    DWORD PTR [rip+0x1510ca2],0xd9        # 0x1418a3368
0x1403926c6: mov    QWORD PTR [rip+0x1510cbb],0x0        # 0x1418a338c
0x1403926d1: mov    BYTE PTR [rip+0x1510cb0],0x1        # 0x1418a3388
0x1403926d8: lea    esi,[r15+0x1]
0x1403926dc: lea    r14d,[r15+0x2]
0x1403926e0: add    r15d,0x3
0x1403926e4: lea    rbx,[rip+0x22b71d5]        # 0x1426498c0
0x1403926eb: mov    r12d,DWORD PTR [rbp-0x38]
0x1403926ef: lea    r13,[rip+0x22b71d6]        # 0x1426498cc
0x1403926f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140392700: mov    DWORD PTR [rip+0x22b1c5d],r12d        # 0x142644364
0x140392707: mov    DWORD PTR [rip+0x22b1c5b],edi        # 0x142644368
0x14039270d: mov    edx,DWORD PTR [rbx-0x18]
0x140392710: lea    rcx,[rip+0x22b1bc9]        # 0x1426442e0
0x140392717: call   0x140ad7b10
0x14039271c: cmp    DWORD PTR [rip+0x2034f45],0x0        # 0x1423c7668
0x140392723: jle    0x140392742
0x140392725: mov    rax,QWORD PTR [rip+0x2034f34]        # 0x1423c7660
0x14039272c: test   BYTE PTR [rax],0x1
0x14039272f: je     0x140392742
0x140392731: mov    r8b,0x1
0x140392734: xor    edx,edx
0x140392736: lea    rcx,[rip+0x22b1ba3]        # 0x1426442e0
0x14039273d: call   0x1400bb120
0x140392742: mov    DWORD PTR [rip+0x22b1c1c],esi        # 0x142644364
0x140392748: mov    DWORD PTR [rip+0x22b1c1a],edi        # 0x142644368
0x14039274e: mov    edx,DWORD PTR [rbx-0xc]
0x140392751: lea    rcx,[rip+0x22b1b88]        # 0x1426442e0
0x140392758: call   0x140ad7b10
0x14039275d: cmp    DWORD PTR [rip+0x2034f04],0x0        # 0x1423c7668
0x140392764: jle    0x140392783
0x140392766: mov    rax,QWORD PTR [rip+0x2034ef3]        # 0x1423c7660
0x14039276d: test   BYTE PTR [rax],0x1
0x140392770: je     0x140392783
0x140392772: mov    r8b,0x1
0x140392775: xor    edx,edx
0x140392777: lea    rcx,[rip+0x22b1b62]        # 0x1426442e0
0x14039277e: call   0x1400bb120
0x140392783: mov    DWORD PTR [rip+0x22b1bda],r14d        # 0x142644364
0x14039278a: mov    DWORD PTR [rip+0x22b1bd8],edi        # 0x142644368
0x140392790: mov    edx,DWORD PTR [rbx]
0x140392792: lea    rcx,[rip+0x22b1b47]        # 0x1426442e0
0x140392799: call   0x140ad7b10
0x14039279e: cmp    DWORD PTR [rip+0x2034ec3],0x0        # 0x1423c7668
0x1403927a5: jle    0x1403927c4
0x1403927a7: mov    rax,QWORD PTR [rip+0x2034eb2]        # 0x1423c7660
0x1403927ae: test   BYTE PTR [rax],0x1
0x1403927b1: je     0x1403927c4
0x1403927b3: mov    r8b,0x1
0x1403927b6: xor    edx,edx
0x1403927b8: lea    rcx,[rip+0x22b1b21]        # 0x1426442e0
0x1403927bf: call   0x1400bb120
0x1403927c4: mov    DWORD PTR [rip+0x22b1b99],r15d        # 0x142644364
0x1403927cb: mov    DWORD PTR [rip+0x22b1b97],edi        # 0x142644368
0x1403927d1: mov    edx,DWORD PTR [rbx+0xc]
0x1403927d4: lea    rcx,[rip+0x22b1b05]        # 0x1426442e0
0x1403927db: call   0x140ad7b10
0x1403927e0: cmp    DWORD PTR [rip+0x2034e81],0x0        # 0x1423c7668
0x1403927e7: jle    0x140392806
0x1403927e9: mov    rax,QWORD PTR [rip+0x2034e70]        # 0x1423c7660
0x1403927f0: test   BYTE PTR [rax],0x1
0x1403927f3: je     0x140392806
0x1403927f5: mov    r8b,0x1
0x1403927f8: xor    edx,edx
0x1403927fa: lea    rcx,[rip+0x22b1adf]        # 0x1426442e0
0x140392801: call   0x1400bb120
0x140392806: inc    edi
0x140392808: add    rbx,0x4
0x14039280c: cmp    rbx,r13
0x14039280f: jl     0x140392700
0x140392815: jmp    0x140392995
0x14039281a: cmp    QWORD PTR [rbp-0x40],rax
0x14039281e: jl     0x140392857
0x140392820: lea    eax,[r15+0x4]
0x140392824: cmp    DWORD PTR [rbp-0x7c],eax
0x140392827: jge    0x140392857
0x140392829: mov    rax,QWORD PTR [rbp-0x48]
0x14039282d: cmp    rax,QWORD PTR [rbp-0x68]
0x140392831: jl     0x140392857
0x140392833: lea    eax,[rdi+0x3]
0x140392836: cmp    DWORD PTR [rbp-0x78],eax
0x140392839: jge    0x140392857
0x14039283b: mov    DWORD PTR [rip+0x1510b23],0xda        # 0x1418a3368
0x140392845: mov    QWORD PTR [rip+0x1510b3c],0x0        # 0x1418a338c
0x140392850: mov    BYTE PTR [rip+0x1510b31],0x1        # 0x1418a3388
0x140392857: lea    esi,[r15+0x1]
0x14039285b: lea    r14d,[r15+0x2]
0x14039285f: add    r15d,0x3
0x140392863: lea    rbx,[rip+0x22b7086]        # 0x1426498f0
0x14039286a: mov    r12d,DWORD PTR [rbp-0x38]
0x14039286e: lea    r13,[rip+0x22b7087]        # 0x1426498fc
0x140392875: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140392880: mov    DWORD PTR [rip+0x22b1add],r12d        # 0x142644364
0x140392887: mov    DWORD PTR [rip+0x22b1adb],edi        # 0x142644368
0x14039288d: mov    edx,DWORD PTR [rbx-0x18]
0x140392890: lea    rcx,[rip+0x22b1a49]        # 0x1426442e0
0x140392897: call   0x140ad7b10
0x14039289c: cmp    DWORD PTR [rip+0x2034dc5],0x0        # 0x1423c7668
0x1403928a3: jle    0x1403928c2
0x1403928a5: mov    rax,QWORD PTR [rip+0x2034db4]        # 0x1423c7660
0x1403928ac: test   BYTE PTR [rax],0x1
0x1403928af: je     0x1403928c2
0x1403928b1: mov    r8b,0x1
0x1403928b4: xor    edx,edx
0x1403928b6: lea    rcx,[rip+0x22b1a23]        # 0x1426442e0
0x1403928bd: call   0x1400bb120
0x1403928c2: mov    DWORD PTR [rip+0x22b1a9c],esi        # 0x142644364
0x1403928c8: mov    DWORD PTR [rip+0x22b1a9a],edi        # 0x142644368
0x1403928ce: mov    edx,DWORD PTR [rbx-0xc]
0x1403928d1: lea    rcx,[rip+0x22b1a08]        # 0x1426442e0
0x1403928d8: call   0x140ad7b10
0x1403928dd: cmp    DWORD PTR [rip+0x2034d84],0x0        # 0x1423c7668
0x1403928e4: jle    0x140392903
0x1403928e6: mov    rax,QWORD PTR [rip+0x2034d73]        # 0x1423c7660
0x1403928ed: test   BYTE PTR [rax],0x1
0x1403928f0: je     0x140392903
0x1403928f2: mov    r8b,0x1
0x1403928f5: xor    edx,edx
0x1403928f7: lea    rcx,[rip+0x22b19e2]        # 0x1426442e0
0x1403928fe: call   0x1400bb120
0x140392903: mov    DWORD PTR [rip+0x22b1a5a],r14d        # 0x142644364
0x14039290a: mov    DWORD PTR [rip+0x22b1a58],edi        # 0x142644368
0x140392910: mov    edx,DWORD PTR [rbx]
0x140392912: lea    rcx,[rip+0x22b19c7]        # 0x1426442e0
0x140392919: call   0x140ad7b10
0x14039291e: cmp    DWORD PTR [rip+0x2034d43],0x0        # 0x1423c7668
0x140392925: jle    0x140392944
0x140392927: mov    rax,QWORD PTR [rip+0x2034d32]        # 0x1423c7660
0x14039292e: test   BYTE PTR [rax],0x1
0x140392931: je     0x140392944
0x140392933: mov    r8b,0x1
0x140392936: xor    edx,edx
0x140392938: lea    rcx,[rip+0x22b19a1]        # 0x1426442e0
0x14039293f: call   0x1400bb120
0x140392944: mov    DWORD PTR [rip+0x22b1a19],r15d        # 0x142644364
0x14039294b: mov    DWORD PTR [rip+0x22b1a17],edi        # 0x142644368
0x140392951: mov    edx,DWORD PTR [rbx+0xc]
0x140392954: lea    rcx,[rip+0x22b1985]        # 0x1426442e0
0x14039295b: call   0x140ad7b10
0x140392960: cmp    DWORD PTR [rip+0x2034d01],0x0        # 0x1423c7668
0x140392967: jle    0x140392986
0x140392969: mov    rax,QWORD PTR [rip+0x2034cf0]        # 0x1423c7660
0x140392970: test   BYTE PTR [rax],0x1
0x140392973: je     0x140392986
0x140392975: mov    r8b,0x1
0x140392978: xor    edx,edx
0x14039297a: lea    rcx,[rip+0x22b195f]        # 0x1426442e0
0x140392981: call   0x1400bb120
0x140392986: inc    edi
0x140392988: add    rbx,0x4
0x14039298c: cmp    rbx,r13
0x14039298f: jl     0x140392880
0x140392995: mov    rax,QWORD PTR [rbp+0x58]
0x140392999: cmp    QWORD PTR [rbp-0x40],rax
0x14039299d: jl     0x1403929d9
0x14039299f: mov    eax,DWORD PTR [rbp-0x1c]
0x1403929a2: add    eax,0x4
0x1403929a5: cmp    DWORD PTR [rbp-0x7c],eax
0x1403929a8: jge    0x1403929d9
0x1403929aa: mov    rax,QWORD PTR [rbp-0x48]
0x1403929ae: cmp    rax,QWORD PTR [rbp-0x68]
0x1403929b2: jl     0x1403929d9
0x1403929b4: mov    eax,DWORD PTR [rbp-0x80]
0x1403929b7: add    eax,0x3
0x1403929ba: cmp    DWORD PTR [rbp-0x78],eax
0x1403929bd: jge    0x1403929d9
0x1403929bf: mov    DWORD PTR [rip+0x151099f],0xdb        # 0x1418a3368
0x1403929c9: xor    eax,eax
0x1403929cb: mov    QWORD PTR [rip+0x15109ba],rax        # 0x1418a338c
0x1403929d2: mov    BYTE PTR [rip+0x15109af],0x1        # 0x1418a3388
0x1403929d9: mov    r12d,DWORD PTR [rbp-0x1c]
0x1403929dd: lea    esi,[r12+0x1]
0x1403929e2: lea    r14d,[r12+0x2]
0x1403929e7: lea    r15d,[r12+0x3]
0x1403929ec: mov    edi,DWORD PTR [rbp-0x80]
0x1403929ef: lea    rbx,[rip+0x22b716a]        # 0x142649b60
0x1403929f6: lea    r13,[rip+0x22b716f]        # 0x142649b6c
0x1403929fd: nop    DWORD PTR [rax]
0x140392a00: mov    DWORD PTR [rip+0x22b195d],r12d        # 0x142644364
0x140392a07: mov    DWORD PTR [rip+0x22b195b],edi        # 0x142644368
0x140392a0d: mov    edx,DWORD PTR [rbx-0x18]
0x140392a10: lea    rcx,[rip+0x22b18c9]        # 0x1426442e0
0x140392a17: call   0x140ad7b10
0x140392a1c: cmp    DWORD PTR [rip+0x2034c45],0x0        # 0x1423c7668
0x140392a23: jle    0x140392a42
0x140392a25: mov    rax,QWORD PTR [rip+0x2034c34]        # 0x1423c7660
0x140392a2c: test   BYTE PTR [rax],0x1
0x140392a2f: je     0x140392a42
0x140392a31: mov    r8b,0x1
0x140392a34: xor    edx,edx
0x140392a36: lea    rcx,[rip+0x22b18a3]        # 0x1426442e0
0x140392a3d: call   0x1400bb120
0x140392a42: mov    DWORD PTR [rip+0x22b191c],esi        # 0x142644364
0x140392a48: mov    DWORD PTR [rip+0x22b191a],edi        # 0x142644368
0x140392a4e: mov    edx,DWORD PTR [rbx-0xc]
0x140392a51: lea    rcx,[rip+0x22b1888]        # 0x1426442e0
0x140392a58: call   0x140ad7b10
0x140392a5d: cmp    DWORD PTR [rip+0x2034c04],0x0        # 0x1423c7668
0x140392a64: jle    0x140392a83
0x140392a66: mov    rax,QWORD PTR [rip+0x2034bf3]        # 0x1423c7660
0x140392a6d: test   BYTE PTR [rax],0x1
0x140392a70: je     0x140392a83
0x140392a72: mov    r8b,0x1
0x140392a75: xor    edx,edx
0x140392a77: lea    rcx,[rip+0x22b1862]        # 0x1426442e0
0x140392a7e: call   0x1400bb120
0x140392a83: mov    DWORD PTR [rip+0x22b18da],r14d        # 0x142644364
0x140392a8a: mov    DWORD PTR [rip+0x22b18d8],edi        # 0x142644368
0x140392a90: mov    edx,DWORD PTR [rbx]
0x140392a92: lea    rcx,[rip+0x22b1847]        # 0x1426442e0
0x140392a99: call   0x140ad7b10
0x140392a9e: cmp    DWORD PTR [rip+0x2034bc3],0x0        # 0x1423c7668
0x140392aa5: jle    0x140392ac4
0x140392aa7: mov    rax,QWORD PTR [rip+0x2034bb2]        # 0x1423c7660
0x140392aae: test   BYTE PTR [rax],0x1
0x140392ab1: je     0x140392ac4
0x140392ab3: mov    r8b,0x1
0x140392ab6: xor    edx,edx
0x140392ab8: lea    rcx,[rip+0x22b1821]        # 0x1426442e0
0x140392abf: call   0x1400bb120
0x140392ac4: mov    DWORD PTR [rip+0x22b1899],r15d        # 0x142644364
0x140392acb: mov    DWORD PTR [rip+0x22b1897],edi        # 0x142644368
0x140392ad1: mov    edx,DWORD PTR [rbx+0xc]
0x140392ad4: lea    rcx,[rip+0x22b1805]        # 0x1426442e0
0x140392adb: call   0x140ad7b10
0x140392ae0: cmp    DWORD PTR [rip+0x2034b81],0x0        # 0x1423c7668
0x140392ae7: jle    0x140392b06
0x140392ae9: mov    rax,QWORD PTR [rip+0x2034b70]        # 0x1423c7660
0x140392af0: test   BYTE PTR [rax],0x1
0x140392af3: je     0x140392b06
0x140392af5: mov    r8b,0x1
0x140392af8: xor    edx,edx
0x140392afa: lea    rcx,[rip+0x22b17df]        # 0x1426442e0
0x140392b01: call   0x1400bb120
0x140392b06: inc    edi
0x140392b08: add    rbx,0x4
0x140392b0c: cmp    rbx,r13
0x140392b0f: jl     0x140392a00
0x140392b15: mov    rax,QWORD PTR [rbp+0x60]
0x140392b19: cmp    QWORD PTR [rbp-0x40],rax
0x140392b1d: jl     0x140392b59
0x140392b1f: mov    eax,DWORD PTR [rbp-0x18]
0x140392b22: add    eax,0x4
0x140392b25: cmp    DWORD PTR [rbp-0x7c],eax
0x140392b28: jge    0x140392b59
0x140392b2a: mov    rax,QWORD PTR [rbp-0x48]
0x140392b2e: cmp    rax,QWORD PTR [rbp-0x68]
0x140392b32: jl     0x140392b59
0x140392b34: mov    eax,DWORD PTR [rbp-0x80]
0x140392b37: add    eax,0x3
0x140392b3a: cmp    DWORD PTR [rbp-0x78],eax
0x140392b3d: jge    0x140392b59
0x140392b3f: mov    DWORD PTR [rip+0x151081f],0xdb        # 0x1418a3368
0x140392b49: xor    eax,eax
0x140392b4b: mov    QWORD PTR [rip+0x151083a],rax        # 0x1418a338c
0x140392b52: mov    BYTE PTR [rip+0x151082f],0x1        # 0x1418a3388
0x140392b59: mov    r12d,DWORD PTR [rbp-0x18]
0x140392b5d: lea    esi,[r12+0x1]
0x140392b62: lea    r14d,[r12+0x2]
0x140392b67: lea    r15d,[r12+0x3]
0x140392b6c: mov    edi,DWORD PTR [rbp-0x80]
0x140392b6f: lea    rbx,[rip+0x22b701a]        # 0x142649b90
0x140392b76: lea    r13,[rip+0x22b701f]        # 0x142649b9c
0x140392b7d: nop    DWORD PTR [rax]
0x140392b80: mov    DWORD PTR [rip+0x22b17dd],r12d        # 0x142644364
0x140392b87: mov    DWORD PTR [rip+0x22b17db],edi        # 0x142644368
0x140392b8d: mov    edx,DWORD PTR [rbx-0x18]
0x140392b90: lea    rcx,[rip+0x22b1749]        # 0x1426442e0
0x140392b97: call   0x140ad7b10
0x140392b9c: cmp    DWORD PTR [rip+0x2034ac5],0x0        # 0x1423c7668
0x140392ba3: jle    0x140392bc2
0x140392ba5: mov    rax,QWORD PTR [rip+0x2034ab4]        # 0x1423c7660
0x140392bac: test   BYTE PTR [rax],0x1
0x140392baf: je     0x140392bc2
0x140392bb1: mov    r8b,0x1
0x140392bb4: xor    edx,edx
0x140392bb6: lea    rcx,[rip+0x22b1723]        # 0x1426442e0
0x140392bbd: call   0x1400bb120
0x140392bc2: mov    DWORD PTR [rip+0x22b179c],esi        # 0x142644364
0x140392bc8: mov    DWORD PTR [rip+0x22b179a],edi        # 0x142644368
0x140392bce: mov    edx,DWORD PTR [rbx-0xc]
0x140392bd1: lea    rcx,[rip+0x22b1708]        # 0x1426442e0
0x140392bd8: call   0x140ad7b10
0x140392bdd: cmp    DWORD PTR [rip+0x2034a84],0x0        # 0x1423c7668
0x140392be4: jle    0x140392c03
0x140392be6: mov    rax,QWORD PTR [rip+0x2034a73]        # 0x1423c7660
0x140392bed: test   BYTE PTR [rax],0x1
0x140392bf0: je     0x140392c03
0x140392bf2: mov    r8b,0x1
0x140392bf5: xor    edx,edx
0x140392bf7: lea    rcx,[rip+0x22b16e2]        # 0x1426442e0
0x140392bfe: call   0x1400bb120
0x140392c03: mov    DWORD PTR [rip+0x22b175a],r14d        # 0x142644364
0x140392c0a: mov    DWORD PTR [rip+0x22b1758],edi        # 0x142644368
0x140392c10: mov    edx,DWORD PTR [rbx]
0x140392c12: lea    rcx,[rip+0x22b16c7]        # 0x1426442e0
0x140392c19: call   0x140ad7b10
0x140392c1e: cmp    DWORD PTR [rip+0x2034a43],0x0        # 0x1423c7668
0x140392c25: jle    0x140392c44
0x140392c27: mov    rax,QWORD PTR [rip+0x2034a32]        # 0x1423c7660
0x140392c2e: test   BYTE PTR [rax],0x1
0x140392c31: je     0x140392c44
0x140392c33: mov    r8b,0x1
0x140392c36: xor    edx,edx
0x140392c38: lea    rcx,[rip+0x22b16a1]        # 0x1426442e0
0x140392c3f: call   0x1400bb120
0x140392c44: mov    DWORD PTR [rip+0x22b1719],r15d        # 0x142644364
0x140392c4b: mov    DWORD PTR [rip+0x22b1717],edi        # 0x142644368
0x140392c51: mov    edx,DWORD PTR [rbx+0xc]
0x140392c54: lea    rcx,[rip+0x22b1685]        # 0x1426442e0
0x140392c5b: call   0x140ad7b10
0x140392c60: cmp    DWORD PTR [rip+0x2034a01],0x0        # 0x1423c7668
0x140392c67: jle    0x140392c86
0x140392c69: mov    rax,QWORD PTR [rip+0x20349f0]        # 0x1423c7660
0x140392c70: test   BYTE PTR [rax],0x1
0x140392c73: je     0x140392c86
0x140392c75: mov    r8b,0x1
0x140392c78: xor    edx,edx
0x140392c7a: lea    rcx,[rip+0x22b165f]        # 0x1426442e0
0x140392c81: call   0x1400bb120
0x140392c86: inc    edi
0x140392c88: add    rbx,0x4
0x140392c8c: cmp    rbx,r13
0x140392c8f: jl     0x140392b80
0x140392c95: mov    rax,QWORD PTR [rbp+0x68]
0x140392c99: cmp    QWORD PTR [rbp-0x40],rax
0x140392c9d: jl     0x140392cd9
0x140392c9f: mov    eax,DWORD PTR [rbp-0x14]
0x140392ca2: add    eax,0x4
0x140392ca5: cmp    DWORD PTR [rbp-0x7c],eax
0x140392ca8: jge    0x140392cd9
0x140392caa: mov    rax,QWORD PTR [rbp-0x48]
0x140392cae: cmp    rax,QWORD PTR [rbp-0x68]
0x140392cb2: jl     0x140392cd9
0x140392cb4: mov    eax,DWORD PTR [rbp-0x80]
0x140392cb7: add    eax,0x3
0x140392cba: cmp    DWORD PTR [rbp-0x78],eax
0x140392cbd: jge    0x140392cd9
0x140392cbf: mov    DWORD PTR [rip+0x151069f],0xdb        # 0x1418a3368
0x140392cc9: xor    eax,eax
0x140392ccb: mov    QWORD PTR [rip+0x15106ba],rax        # 0x1418a338c
0x140392cd2: mov    BYTE PTR [rip+0x15106af],0x1        # 0x1418a3388
0x140392cd9: mov    r12d,DWORD PTR [rbp-0x14]
0x140392cdd: lea    esi,[r12+0x1]
0x140392ce2: lea    r14d,[r12+0x2]
0x140392ce7: lea    r15d,[r12+0x3]
0x140392cec: mov    edi,DWORD PTR [rbp-0x80]
0x140392cef: lea    rbx,[rip+0x22b6eca]        # 0x142649bc0
0x140392cf6: lea    r13,[rip+0x22b6ecf]        # 0x142649bcc
0x140392cfd: nop    DWORD PTR [rax]
0x140392d00: mov    DWORD PTR [rip+0x22b165d],r12d        # 0x142644364
0x140392d07: mov    DWORD PTR [rip+0x22b165b],edi        # 0x142644368
0x140392d0d: mov    edx,DWORD PTR [rbx-0x18]
0x140392d10: lea    rcx,[rip+0x22b15c9]        # 0x1426442e0
0x140392d17: call   0x140ad7b10
0x140392d1c: cmp    DWORD PTR [rip+0x2034945],0x0        # 0x1423c7668
0x140392d23: jle    0x140392d42
0x140392d25: mov    rax,QWORD PTR [rip+0x2034934]        # 0x1423c7660
0x140392d2c: test   BYTE PTR [rax],0x1
0x140392d2f: je     0x140392d42
0x140392d31: mov    r8b,0x1
0x140392d34: xor    edx,edx
0x140392d36: lea    rcx,[rip+0x22b15a3]        # 0x1426442e0
0x140392d3d: call   0x1400bb120
0x140392d42: mov    DWORD PTR [rip+0x22b161c],esi        # 0x142644364
0x140392d48: mov    DWORD PTR [rip+0x22b161a],edi        # 0x142644368
0x140392d4e: mov    edx,DWORD PTR [rbx-0xc]
0x140392d51: lea    rcx,[rip+0x22b1588]        # 0x1426442e0
0x140392d58: call   0x140ad7b10
0x140392d5d: cmp    DWORD PTR [rip+0x2034904],0x0        # 0x1423c7668
0x140392d64: jle    0x140392d83
0x140392d66: mov    rax,QWORD PTR [rip+0x20348f3]        # 0x1423c7660
0x140392d6d: test   BYTE PTR [rax],0x1
0x140392d70: je     0x140392d83
0x140392d72: mov    r8b,0x1
0x140392d75: xor    edx,edx
0x140392d77: lea    rcx,[rip+0x22b1562]        # 0x1426442e0
0x140392d7e: call   0x1400bb120
0x140392d83: mov    DWORD PTR [rip+0x22b15da],r14d        # 0x142644364
0x140392d8a: mov    DWORD PTR [rip+0x22b15d8],edi        # 0x142644368
0x140392d90: mov    edx,DWORD PTR [rbx]
0x140392d92: lea    rcx,[rip+0x22b1547]        # 0x1426442e0
0x140392d99: call   0x140ad7b10
0x140392d9e: cmp    DWORD PTR [rip+0x20348c3],0x0        # 0x1423c7668
0x140392da5: jle    0x140392dc4
0x140392da7: mov    rax,QWORD PTR [rip+0x20348b2]        # 0x1423c7660
0x140392dae: test   BYTE PTR [rax],0x1
0x140392db1: je     0x140392dc4
0x140392db3: mov    r8b,0x1
0x140392db6: xor    edx,edx
0x140392db8: lea    rcx,[rip+0x22b1521]        # 0x1426442e0
0x140392dbf: call   0x1400bb120
0x140392dc4: mov    DWORD PTR [rip+0x22b1599],r15d        # 0x142644364
0x140392dcb: mov    DWORD PTR [rip+0x22b1597],edi        # 0x142644368
0x140392dd1: mov    edx,DWORD PTR [rbx+0xc]
0x140392dd4: lea    rcx,[rip+0x22b1505]        # 0x1426442e0
0x140392ddb: call   0x140ad7b10
0x140392de0: cmp    DWORD PTR [rip+0x2034881],0x0        # 0x1423c7668
0x140392de7: jle    0x140392e06
0x140392de9: mov    rax,QWORD PTR [rip+0x2034870]        # 0x1423c7660
0x140392df0: test   BYTE PTR [rax],0x1
0x140392df3: je     0x140392e06
0x140392df5: mov    r8b,0x1
0x140392df8: xor    edx,edx
0x140392dfa: lea    rcx,[rip+0x22b14df]        # 0x1426442e0
0x140392e01: call   0x1400bb120
0x140392e06: inc    edi
0x140392e08: add    rbx,0x4
0x140392e0c: cmp    rbx,r13
0x140392e0f: jl     0x140392d00
0x140392e15: cmp    QWORD PTR [rbp+0x18],0x0
0x140392e1a: jle    0x140392fa5
0x140392e20: mov    rax,QWORD PTR [rbp+0x70]
0x140392e24: cmp    QWORD PTR [rbp-0x40],rax
0x140392e28: jl     0x140392e64
0x140392e2a: mov    eax,DWORD PTR [rbp-0x10]
0x140392e2d: add    eax,0x4
0x140392e30: cmp    DWORD PTR [rbp-0x7c],eax
0x140392e33: jge    0x140392e64
0x140392e35: mov    rax,QWORD PTR [rbp-0x48]
0x140392e39: cmp    rax,QWORD PTR [rbp-0x68]
0x140392e3d: jl     0x140392e64
0x140392e3f: mov    eax,DWORD PTR [rbp-0x80]
0x140392e42: add    eax,0x3
0x140392e45: cmp    DWORD PTR [rbp-0x78],eax
0x140392e48: jge    0x140392e64
0x140392e4a: mov    DWORD PTR [rip+0x1510514],0xdc        # 0x1418a3368
0x140392e54: xor    eax,eax
0x140392e56: mov    QWORD PTR [rip+0x151052f],rax        # 0x1418a338c
0x140392e5d: mov    BYTE PTR [rip+0x1510524],0x1        # 0x1418a3388
0x140392e64: mov    r12d,DWORD PTR [rbp-0x10]
0x140392e68: lea    esi,[r12+0x1]
0x140392e6d: lea    r14d,[r12+0x2]
0x140392e72: lea    r15d,[r12+0x3]
0x140392e77: mov    edi,DWORD PTR [rbp-0x80]
0x140392e7a: lea    rbx,[rip+0x22b6a9f]        # 0x142649920
0x140392e81: lea    r13,[rip+0x22b6aa4]        # 0x14264992c
0x140392e88: nop    DWORD PTR [rax+rax*1+0x0]
0x140392e90: mov    DWORD PTR [rip+0x22b14cd],r12d        # 0x142644364
0x140392e97: mov    DWORD PTR [rip+0x22b14cb],edi        # 0x142644368
0x140392e9d: mov    edx,DWORD PTR [rbx-0x18]
0x140392ea0: lea    rcx,[rip+0x22b1439]        # 0x1426442e0
0x140392ea7: call   0x140ad7b10
0x140392eac: cmp    DWORD PTR [rip+0x20347b5],0x0        # 0x1423c7668
0x140392eb3: jle    0x140392ed2
0x140392eb5: mov    rax,QWORD PTR [rip+0x20347a4]        # 0x1423c7660
0x140392ebc: test   BYTE PTR [rax],0x1
0x140392ebf: je     0x140392ed2
0x140392ec1: mov    r8b,0x1
0x140392ec4: xor    edx,edx
0x140392ec6: lea    rcx,[rip+0x22b1413]        # 0x1426442e0
0x140392ecd: call   0x1400bb120
0x140392ed2: mov    DWORD PTR [rip+0x22b148c],esi        # 0x142644364
0x140392ed8: mov    DWORD PTR [rip+0x22b148a],edi        # 0x142644368
0x140392ede: mov    edx,DWORD PTR [rbx-0xc]
0x140392ee1: lea    rcx,[rip+0x22b13f8]        # 0x1426442e0
0x140392ee8: call   0x140ad7b10
0x140392eed: cmp    DWORD PTR [rip+0x2034774],0x0        # 0x1423c7668
0x140392ef4: jle    0x140392f13
0x140392ef6: mov    rax,QWORD PTR [rip+0x2034763]        # 0x1423c7660
0x140392efd: test   BYTE PTR [rax],0x1
0x140392f00: je     0x140392f13
0x140392f02: mov    r8b,0x1
0x140392f05: xor    edx,edx
0x140392f07: lea    rcx,[rip+0x22b13d2]        # 0x1426442e0
0x140392f0e: call   0x1400bb120
0x140392f13: mov    DWORD PTR [rip+0x22b144a],r14d        # 0x142644364
0x140392f1a: mov    DWORD PTR [rip+0x22b1448],edi        # 0x142644368
0x140392f20: mov    edx,DWORD PTR [rbx]
0x140392f22: lea    rcx,[rip+0x22b13b7]        # 0x1426442e0
0x140392f29: call   0x140ad7b10
0x140392f2e: cmp    DWORD PTR [rip+0x2034733],0x0        # 0x1423c7668
0x140392f35: jle    0x140392f54
0x140392f37: mov    rax,QWORD PTR [rip+0x2034722]        # 0x1423c7660
0x140392f3e: test   BYTE PTR [rax],0x1
0x140392f41: je     0x140392f54
0x140392f43: mov    r8b,0x1
0x140392f46: xor    edx,edx
0x140392f48: lea    rcx,[rip+0x22b1391]        # 0x1426442e0
0x140392f4f: call   0x1400bb120
0x140392f54: mov    DWORD PTR [rip+0x22b1409],r15d        # 0x142644364
0x140392f5b: mov    DWORD PTR [rip+0x22b1407],edi        # 0x142644368
0x140392f61: mov    edx,DWORD PTR [rbx+0xc]
0x140392f64: lea    rcx,[rip+0x22b1375]        # 0x1426442e0
0x140392f6b: call   0x140ad7b10
0x140392f70: cmp    DWORD PTR [rip+0x20346f1],0x0        # 0x1423c7668
0x140392f77: jle    0x140392f96
0x140392f79: mov    rax,QWORD PTR [rip+0x20346e0]        # 0x1423c7660
0x140392f80: test   BYTE PTR [rax],0x1
0x140392f83: je     0x140392f96
0x140392f85: mov    r8b,0x1
0x140392f88: xor    edx,edx
0x140392f8a: lea    rcx,[rip+0x22b134f]        # 0x1426442e0
0x140392f91: call   0x1400bb120
0x140392f96: inc    edi
0x140392f98: add    rbx,0x4
0x140392f9c: cmp    rbx,r13
0x140392f9f: jl     0x140392e90
0x140392fa5: mov    rax,QWORD PTR [rbp+0x20]
0x140392fa9: dec    eax
0x140392fab: cmp    DWORD PTR [rbp-0x30],eax
0x140392fae: jge    0x140393135
0x140392fb4: mov    rax,QWORD PTR [rbp+0x78]
0x140392fb8: cmp    QWORD PTR [rbp-0x40],rax
0x140392fbc: jl     0x140392ff8
0x140392fbe: mov    eax,DWORD PTR [rbp-0xc]
0x140392fc1: add    eax,0x4
0x140392fc4: cmp    DWORD PTR [rbp-0x7c],eax
0x140392fc7: jge    0x140392ff8
0x140392fc9: mov    rax,QWORD PTR [rbp-0x48]
0x140392fcd: cmp    rax,QWORD PTR [rbp-0x68]
0x140392fd1: jl     0x140392ff8
0x140392fd3: mov    eax,DWORD PTR [rbp-0x80]
0x140392fd6: add    eax,0x3
0x140392fd9: cmp    DWORD PTR [rbp-0x78],eax
0x140392fdc: jge    0x140392ff8
0x140392fde: mov    DWORD PTR [rip+0x1510380],0xdc        # 0x1418a3368
0x140392fe8: xor    eax,eax
0x140392fea: mov    QWORD PTR [rip+0x151039b],rax        # 0x1418a338c
0x140392ff1: mov    BYTE PTR [rip+0x1510390],0x1        # 0x1418a3388
0x140392ff8: mov    r12d,DWORD PTR [rbp-0xc]
0x140392ffc: lea    esi,[r12+0x1]
0x140393001: lea    r14d,[r12+0x2]
0x140393006: lea    r15d,[r12+0x3]
0x14039300b: mov    edi,DWORD PTR [rbp-0x80]
0x14039300e: lea    rbx,[rip+0x22b693b]        # 0x142649950
0x140393015: lea    r13,[rip+0x22b6940]        # 0x14264995c
0x14039301c: nop    DWORD PTR [rax+0x0]
0x140393020: mov    DWORD PTR [rip+0x22b133d],r12d        # 0x142644364
0x140393027: mov    DWORD PTR [rip+0x22b133b],edi        # 0x142644368
0x14039302d: mov    edx,DWORD PTR [rbx-0x18]
0x140393030: lea    rcx,[rip+0x22b12a9]        # 0x1426442e0
0x140393037: call   0x140ad7b10
0x14039303c: cmp    DWORD PTR [rip+0x2034625],0x0        # 0x1423c7668
0x140393043: jle    0x140393062
0x140393045: mov    rax,QWORD PTR [rip+0x2034614]        # 0x1423c7660
0x14039304c: test   BYTE PTR [rax],0x1
0x14039304f: je     0x140393062
0x140393051: mov    r8b,0x1
0x140393054: xor    edx,edx
0x140393056: lea    rcx,[rip+0x22b1283]        # 0x1426442e0
0x14039305d: call   0x1400bb120
0x140393062: mov    DWORD PTR [rip+0x22b12fc],esi        # 0x142644364
0x140393068: mov    DWORD PTR [rip+0x22b12fa],edi        # 0x142644368
0x14039306e: mov    edx,DWORD PTR [rbx-0xc]
0x140393071: lea    rcx,[rip+0x22b1268]        # 0x1426442e0
0x140393078: call   0x140ad7b10
0x14039307d: cmp    DWORD PTR [rip+0x20345e4],0x0        # 0x1423c7668
0x140393084: jle    0x1403930a3
0x140393086: mov    rax,QWORD PTR [rip+0x20345d3]        # 0x1423c7660
0x14039308d: test   BYTE PTR [rax],0x1
0x140393090: je     0x1403930a3
0x140393092: mov    r8b,0x1
0x140393095: xor    edx,edx
0x140393097: lea    rcx,[rip+0x22b1242]        # 0x1426442e0
0x14039309e: call   0x1400bb120
0x1403930a3: mov    DWORD PTR [rip+0x22b12ba],r14d        # 0x142644364
0x1403930aa: mov    DWORD PTR [rip+0x22b12b8],edi        # 0x142644368
0x1403930b0: mov    edx,DWORD PTR [rbx]
0x1403930b2: lea    rcx,[rip+0x22b1227]        # 0x1426442e0
0x1403930b9: call   0x140ad7b10
0x1403930be: cmp    DWORD PTR [rip+0x20345a3],0x0        # 0x1423c7668
0x1403930c5: jle    0x1403930e4
0x1403930c7: mov    rax,QWORD PTR [rip+0x2034592]        # 0x1423c7660
0x1403930ce: test   BYTE PTR [rax],0x1
0x1403930d1: je     0x1403930e4
0x1403930d3: mov    r8b,0x1
0x1403930d6: xor    edx,edx
0x1403930d8: lea    rcx,[rip+0x22b1201]        # 0x1426442e0
0x1403930df: call   0x1400bb120
0x1403930e4: mov    DWORD PTR [rip+0x22b1279],r15d        # 0x142644364
0x1403930eb: mov    DWORD PTR [rip+0x22b1277],edi        # 0x142644368
0x1403930f1: mov    edx,DWORD PTR [rbx+0xc]
0x1403930f4: lea    rcx,[rip+0x22b11e5]        # 0x1426442e0
0x1403930fb: call   0x140ad7b10
0x140393100: cmp    DWORD PTR [rip+0x2034561],0x0        # 0x1423c7668
0x140393107: jle    0x140393126
0x140393109: mov    rax,QWORD PTR [rip+0x2034550]        # 0x1423c7660
0x140393110: test   BYTE PTR [rax],0x1
0x140393113: je     0x140393126
0x140393115: mov    r8b,0x1
0x140393118: xor    edx,edx
0x14039311a: lea    rcx,[rip+0x22b11bf]        # 0x1426442e0
0x140393121: call   0x1400bb120
0x140393126: inc    edi
0x140393128: add    rbx,0x4
0x14039312c: cmp    rbx,r13
0x14039312f: jl     0x140393020
0x140393135: mov    rax,QWORD PTR [rbp+0x80]
0x14039313c: cmp    QWORD PTR [rbp-0x40],rax
0x140393140: jl     0x14039317c
0x140393142: mov    eax,DWORD PTR [rbp-0x8]
0x140393145: add    eax,0x4
0x140393148: cmp    DWORD PTR [rbp-0x7c],eax
0x14039314b: jge    0x14039317c
0x14039314d: mov    rax,QWORD PTR [rbp-0x48]
0x140393151: cmp    rax,QWORD PTR [rbp-0x68]
0x140393155: jl     0x14039317c
0x140393157: mov    eax,DWORD PTR [rbp-0x80]
0x14039315a: add    eax,0x3
0x14039315d: cmp    DWORD PTR [rbp-0x78],eax
0x140393160: jge    0x14039317c
0x140393162: mov    DWORD PTR [rip+0x15101fc],0xdd        # 0x1418a3368
0x14039316c: xor    eax,eax
0x14039316e: mov    QWORD PTR [rip+0x1510217],rax        # 0x1418a338c
0x140393175: mov    BYTE PTR [rip+0x151020c],0x1        # 0x1418a3388
0x14039317c: mov    r12d,DWORD PTR [rbp-0x8]
0x140393180: lea    esi,[r12+0x1]
0x140393185: lea    r14d,[r12+0x2]
0x14039318a: lea    r15d,[r12+0x3]
0x14039318f: mov    edi,DWORD PTR [rbp-0x80]
0x140393192: lea    rbx,[rip+0x22b67e7]        # 0x142649980
0x140393199: lea    r13,[rip+0x22b67ec]        # 0x14264998c
0x1403931a0: mov    DWORD PTR [rip+0x22b11bd],r12d        # 0x142644364
0x1403931a7: mov    DWORD PTR [rip+0x22b11bb],edi        # 0x142644368
0x1403931ad: mov    edx,DWORD PTR [rbx-0x18]
0x1403931b0: lea    rcx,[rip+0x22b1129]        # 0x1426442e0
0x1403931b7: call   0x140ad7b10
0x1403931bc: cmp    DWORD PTR [rip+0x20344a5],0x0        # 0x1423c7668
0x1403931c3: jle    0x1403931e2
0x1403931c5: mov    rax,QWORD PTR [rip+0x2034494]        # 0x1423c7660
0x1403931cc: test   BYTE PTR [rax],0x1
0x1403931cf: je     0x1403931e2
0x1403931d1: mov    r8b,0x1
0x1403931d4: xor    edx,edx
0x1403931d6: lea    rcx,[rip+0x22b1103]        # 0x1426442e0
0x1403931dd: call   0x1400bb120
0x1403931e2: mov    DWORD PTR [rip+0x22b117c],esi        # 0x142644364
0x1403931e8: mov    DWORD PTR [rip+0x22b117a],edi        # 0x142644368
0x1403931ee: mov    edx,DWORD PTR [rbx-0xc]
0x1403931f1: lea    rcx,[rip+0x22b10e8]        # 0x1426442e0
0x1403931f8: call   0x140ad7b10
0x1403931fd: cmp    DWORD PTR [rip+0x2034464],0x0        # 0x1423c7668
0x140393204: jle    0x140393223
0x140393206: mov    rax,QWORD PTR [rip+0x2034453]        # 0x1423c7660
0x14039320d: test   BYTE PTR [rax],0x1
0x140393210: je     0x140393223
0x140393212: mov    r8b,0x1
0x140393215: xor    edx,edx
0x140393217: lea    rcx,[rip+0x22b10c2]        # 0x1426442e0
0x14039321e: call   0x1400bb120
0x140393223: mov    DWORD PTR [rip+0x22b113a],r14d        # 0x142644364
0x14039322a: mov    DWORD PTR [rip+0x22b1138],edi        # 0x142644368
0x140393230: mov    edx,DWORD PTR [rbx]
0x140393232: lea    rcx,[rip+0x22b10a7]        # 0x1426442e0
0x140393239: call   0x140ad7b10
0x14039323e: cmp    DWORD PTR [rip+0x2034423],0x0        # 0x1423c7668
0x140393245: jle    0x140393264
0x140393247: mov    rax,QWORD PTR [rip+0x2034412]        # 0x1423c7660
0x14039324e: test   BYTE PTR [rax],0x1
0x140393251: je     0x140393264
0x140393253: mov    r8b,0x1
0x140393256: xor    edx,edx
0x140393258: lea    rcx,[rip+0x22b1081]        # 0x1426442e0
0x14039325f: call   0x1400bb120
0x140393264: mov    DWORD PTR [rip+0x22b10f9],r15d        # 0x142644364
0x14039326b: mov    DWORD PTR [rip+0x22b10f7],edi        # 0x142644368
0x140393271: mov    edx,DWORD PTR [rbx+0xc]
0x140393274: lea    rcx,[rip+0x22b1065]        # 0x1426442e0
0x14039327b: call   0x140ad7b10
0x140393280: cmp    DWORD PTR [rip+0x20343e1],0x0        # 0x1423c7668
0x140393287: jle    0x1403932a6
0x140393289: mov    rax,QWORD PTR [rip+0x20343d0]        # 0x1423c7660
0x140393290: test   BYTE PTR [rax],0x1
0x140393293: je     0x1403932a6
0x140393295: mov    r8b,0x1
0x140393298: xor    edx,edx
0x14039329a: lea    rcx,[rip+0x22b103f]        # 0x1426442e0
0x1403932a1: call   0x1400bb120
0x1403932a6: inc    edi
0x1403932a8: add    rbx,0x4
0x1403932ac: cmp    rbx,r13
0x1403932af: jl     0x1403931a0
0x1403932b5: mov    rcx,QWORD PTR [rbp-0x60]
0x1403932b9: call   0x140d12d30
0x1403932be: test   al,al
0x1403932c0: je     0x14039344c
0x1403932c6: mov    rax,QWORD PTR [rbp+0x88]
0x1403932cd: cmp    QWORD PTR [rbp-0x40],rax
0x1403932d1: jl     0x14039330d
0x1403932d3: mov    eax,DWORD PTR [rbp-0x34]
0x1403932d6: add    eax,0x4
0x1403932d9: cmp    DWORD PTR [rbp-0x7c],eax
0x1403932dc: jge    0x14039330d
0x1403932de: mov    rax,QWORD PTR [rbp-0x48]
0x1403932e2: cmp    rax,QWORD PTR [rbp-0x68]
0x1403932e6: jl     0x14039330d
0x1403932e8: mov    eax,DWORD PTR [rbp-0x80]
0x1403932eb: add    eax,0x3
0x1403932ee: cmp    DWORD PTR [rbp-0x78],eax
0x1403932f1: jge    0x14039330d
0x1403932f3: mov    DWORD PTR [rip+0x151006b],0xde        # 0x1418a3368
0x1403932fd: xor    eax,eax
0x1403932ff: mov    QWORD PTR [rip+0x1510086],rax        # 0x1418a338c
0x140393306: mov    BYTE PTR [rip+0x151007b],0x1        # 0x1418a3388
0x14039330d: mov    r12d,DWORD PTR [rbp-0x34]
0x140393311: lea    esi,[r12+0x1]
0x140393316: lea    r14d,[r12+0x2]
0x14039331b: lea    r15d,[r12+0x3]
0x140393320: mov    edi,DWORD PTR [rbp-0x80]
0x140393323: lea    rbx,[rip+0x22b6686]        # 0x1426499b0
0x14039332a: nop    WORD PTR [rax+rax*1+0x0]
0x140393330: mov    DWORD PTR [rip+0x22b102d],r12d        # 0x142644364
0x140393337: mov    DWORD PTR [rip+0x22b102b],edi        # 0x142644368
0x14039333d: mov    edx,DWORD PTR [rbx-0x18]
0x140393340: lea    rcx,[rip+0x22b0f99]        # 0x1426442e0
0x140393347: call   0x140ad7b10
0x14039334c: cmp    DWORD PTR [rip+0x2034315],0x0        # 0x1423c7668
0x140393353: jle    0x140393372
0x140393355: mov    rax,QWORD PTR [rip+0x2034304]        # 0x1423c7660
0x14039335c: test   BYTE PTR [rax],0x1
0x14039335f: je     0x140393372
0x140393361: mov    r8b,0x1
0x140393364: xor    edx,edx
0x140393366: lea    rcx,[rip+0x22b0f73]        # 0x1426442e0
0x14039336d: call   0x1400bb120
0x140393372: mov    DWORD PTR [rip+0x22b0fec],esi        # 0x142644364
0x140393378: mov    DWORD PTR [rip+0x22b0fea],edi        # 0x142644368
0x14039337e: mov    edx,DWORD PTR [rbx-0xc]
0x140393381: lea    rcx,[rip+0x22b0f58]        # 0x1426442e0
0x140393388: call   0x140ad7b10
0x14039338d: cmp    DWORD PTR [rip+0x20342d4],0x0        # 0x1423c7668
0x140393394: jle    0x1403933b3
0x140393396: mov    rax,QWORD PTR [rip+0x20342c3]        # 0x1423c7660
0x14039339d: test   BYTE PTR [rax],0x1
0x1403933a0: je     0x1403933b3
0x1403933a2: mov    r8b,0x1
0x1403933a5: xor    edx,edx
0x1403933a7: lea    rcx,[rip+0x22b0f32]        # 0x1426442e0
0x1403933ae: call   0x1400bb120
0x1403933b3: mov    DWORD PTR [rip+0x22b0faa],r14d        # 0x142644364
0x1403933ba: mov    DWORD PTR [rip+0x22b0fa8],edi        # 0x142644368
0x1403933c0: mov    edx,DWORD PTR [rbx]
0x1403933c2: lea    rcx,[rip+0x22b0f17]        # 0x1426442e0
0x1403933c9: call   0x140ad7b10
0x1403933ce: cmp    DWORD PTR [rip+0x2034293],0x0        # 0x1423c7668
0x1403933d5: jle    0x1403933f4
0x1403933d7: mov    rax,QWORD PTR [rip+0x2034282]        # 0x1423c7660
0x1403933de: test   BYTE PTR [rax],0x1
0x1403933e1: je     0x1403933f4
0x1403933e3: mov    r8b,0x1
0x1403933e6: xor    edx,edx
0x1403933e8: lea    rcx,[rip+0x22b0ef1]        # 0x1426442e0
0x1403933ef: call   0x1400bb120
0x1403933f4: mov    DWORD PTR [rip+0x22b0f69],r15d        # 0x142644364
0x1403933fb: mov    DWORD PTR [rip+0x22b0f67],edi        # 0x142644368
0x140393401: mov    edx,DWORD PTR [rbx+0xc]
0x140393404: lea    rcx,[rip+0x22b0ed5]        # 0x1426442e0
0x14039340b: call   0x140ad7b10
0x140393410: cmp    DWORD PTR [rip+0x2034251],0x0        # 0x1423c7668
0x140393417: jle    0x140393436
0x140393419: mov    rax,QWORD PTR [rip+0x2034240]        # 0x1423c7660
0x140393420: test   BYTE PTR [rax],0x1
0x140393423: je     0x140393436
0x140393425: mov    r8b,0x1
0x140393428: xor    edx,edx
0x14039342a: lea    rcx,[rip+0x22b0eaf]        # 0x1426442e0
0x140393431: call   0x1400bb120
0x140393436: inc    edi
0x140393438: add    rbx,0x4
0x14039343c: lea    rax,[rip+0x22b6579]        # 0x1426499bc
0x140393443: cmp    rbx,rax
0x140393446: jl     0x140393330
0x14039344c: mov    rax,QWORD PTR [rbp+0x90]
0x140393453: mov    r13d,DWORD PTR [rbp-0x54]
0x140393457: cmp    QWORD PTR [rbp-0x40],rax
0x14039345b: jl     0x140393495
0x14039345d: lea    eax,[r13+0x1]
0x140393461: cmp    DWORD PTR [rbp-0x7c],eax
0x140393464: jge    0x140393495
0x140393466: mov    r15,QWORD PTR [rbp-0x68]
0x14039346a: cmp    QWORD PTR [rbp-0x48],r15
0x14039346e: jl     0x140393495
0x140393470: mov    eax,DWORD PTR [rbp-0x80]
0x140393473: add    eax,0x3
0x140393476: cmp    DWORD PTR [rbp-0x78],eax
0x140393479: jge    0x140393495
0x14039347b: mov    DWORD PTR [rip+0x150fee3],0xdf        # 0x1418a3368
0x140393485: xor    eax,eax
0x140393487: mov    QWORD PTR [rip+0x150fefe],rax        # 0x1418a338c
0x14039348e: mov    BYTE PTR [rip+0x150fef3],0x1        # 0x1418a3388
0x140393495: lea    r12d,[r13-0x3]
0x140393499: lea    esi,[r12+0x1]
0x14039349e: lea    r14d,[r12+0x2]
0x1403934a3: mov    edi,DWORD PTR [rbp-0x80]
0x1403934a6: lea    rbx,[rip+0x22b6533]        # 0x1426499e0
0x1403934ad: lea    r15,[rip+0x22b6538]        # 0x1426499ec
0x1403934b4: nop    DWORD PTR [rax+0x0]
0x1403934b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1403934c0: mov    DWORD PTR [rip+0x22b0e9d],r12d        # 0x142644364
0x1403934c7: mov    DWORD PTR [rip+0x22b0e9b],edi        # 0x142644368
0x1403934cd: mov    edx,DWORD PTR [rbx-0x18]
0x1403934d0: lea    rcx,[rip+0x22b0e09]        # 0x1426442e0
0x1403934d7: call   0x140ad7b10
0x1403934dc: cmp    DWORD PTR [rip+0x2034185],0x0        # 0x1423c7668
0x1403934e3: jle    0x140393502
0x1403934e5: mov    rax,QWORD PTR [rip+0x2034174]        # 0x1423c7660
0x1403934ec: test   BYTE PTR [rax],0x1
0x1403934ef: je     0x140393502
0x1403934f1: mov    r8b,0x1
0x1403934f4: xor    edx,edx
0x1403934f6: lea    rcx,[rip+0x22b0de3]        # 0x1426442e0
0x1403934fd: call   0x1400bb120
0x140393502: mov    DWORD PTR [rip+0x22b0e5c],esi        # 0x142644364
0x140393508: mov    DWORD PTR [rip+0x22b0e5a],edi        # 0x142644368
0x14039350e: mov    edx,DWORD PTR [rbx-0xc]
0x140393511: lea    rcx,[rip+0x22b0dc8]        # 0x1426442e0
0x140393518: call   0x140ad7b10
0x14039351d: cmp    DWORD PTR [rip+0x2034144],0x0        # 0x1423c7668
0x140393524: jle    0x140393543
0x140393526: mov    rax,QWORD PTR [rip+0x2034133]        # 0x1423c7660
0x14039352d: test   BYTE PTR [rax],0x1
0x140393530: je     0x140393543
0x140393532: mov    r8b,0x1
0x140393535: xor    edx,edx
0x140393537: lea    rcx,[rip+0x22b0da2]        # 0x1426442e0
0x14039353e: call   0x1400bb120
0x140393543: mov    DWORD PTR [rip+0x22b0e1a],r14d        # 0x142644364
0x14039354a: mov    DWORD PTR [rip+0x22b0e18],edi        # 0x142644368
0x140393550: mov    edx,DWORD PTR [rbx]
0x140393552: lea    rcx,[rip+0x22b0d87]        # 0x1426442e0
0x140393559: call   0x140ad7b10
0x14039355e: cmp    DWORD PTR [rip+0x2034103],0x0        # 0x1423c7668
0x140393565: jle    0x140393584
0x140393567: mov    rax,QWORD PTR [rip+0x20340f2]        # 0x1423c7660
0x14039356e: test   BYTE PTR [rax],0x1
0x140393571: je     0x140393584
0x140393573: mov    r8b,0x1
0x140393576: xor    edx,edx
0x140393578: lea    rcx,[rip+0x22b0d61]        # 0x1426442e0
0x14039357f: call   0x1400bb120
0x140393584: mov    DWORD PTR [rip+0x22b0dd9],r13d        # 0x142644364
0x14039358b: mov    DWORD PTR [rip+0x22b0dd7],edi        # 0x142644368
0x140393591: mov    edx,DWORD PTR [rbx+0xc]
0x140393594: lea    rcx,[rip+0x22b0d45]        # 0x1426442e0
0x14039359b: call   0x140ad7b10
0x1403935a0: cmp    DWORD PTR [rip+0x20340c1],0x0        # 0x1423c7668
0x1403935a7: jle    0x1403935c6
0x1403935a9: mov    rax,QWORD PTR [rip+0x20340b0]        # 0x1423c7660
0x1403935b0: test   BYTE PTR [rax],0x1
0x1403935b3: je     0x1403935c6
0x1403935b5: mov    r8b,0x1
0x1403935b8: xor    edx,edx
0x1403935ba: lea    rcx,[rip+0x22b0d1f]        # 0x1426442e0
0x1403935c1: call   0x1400bb120
0x1403935c6: inc    edi
0x1403935c8: add    rbx,0x4
0x1403935cc: cmp    rbx,r15
0x1403935cf: jl     0x1403934c0
0x1403935d5: mov    r12d,DWORD PTR [rbp-0x74]
0x1403935d9: mov    r15,QWORD PTR [rbp-0x68]
0x1403935dd: mov    edi,DWORD PTR [rbp-0x80]
0x1403935e0: add    edi,0x3
0x1403935e3: mov    DWORD PTR [rbp-0x80],edi
0x1403935e6: add    r15,0x3
0x1403935ea: mov    QWORD PTR [rbp-0x68],r15
0x1403935ee: lea    rcx,[rbp+0xe0]
0x1403935f5: call   0x14006f7e0
0x1403935fa: mov    ecx,DWORD PTR [rbp-0x30]
0x1403935fd: inc    ecx
0x1403935ff: mov    DWORD PTR [rbp-0x30],ecx
0x140393602: mov    rsi,QWORD PTR [rbp+0x18]
0x140393606: inc    rsi
0x140393609: mov    QWORD PTR [rbp+0x18],rsi
0x14039360d: mov    r11d,DWORD PTR [rbp-0x4]
0x140393611: mov    eax,DWORD PTR [rbp+0x8]
0x140393614: add    eax,r11d
0x140393617: mov    ebx,DWORD PTR [rbp-0x7c]
0x14039361a: mov    r14d,DWORD PTR [rbp-0x78]
0x14039361e: cmp    ecx,eax
0x140393620: jge    0x140393653
0x140393622: mov    r10,QWORD PTR [rip+0x2038087]        # 0x1423cb6b0
0x140393629: jmp    0x140390ea6
0x14039362e: call   QWORD PTR [rip+0x124d46c]        # 0x1415e0aa0
0x140393634: nop
0x140393635: call   QWORD PTR [rip+0x124d465]        # 0x1415e0aa0
0x14039363b: int3
0x14039363c: call   QWORD PTR [rip+0x124d45e]        # 0x1415e0aa0
0x140393642: nop
0x140393643: call   QWORD PTR [rip+0x124d457]        # 0x1415e0aa0
0x140393649: nop
0x14039364a: mov    ebx,DWORD PTR [rbp-0x7c]
0x14039364d: mov    r14d,DWORD PTR [rbp-0x78]
0x140393651: jmp    0x140393657
0x140393653: mov    rsi,QWORD PTR [rbp-0x28]
0x140393657: mov    r8,QWORD PTR [rbp+0x20]
0x14039365b: cmp    r8d,r11d
0x14039365e: jle    0x1403936d4
0x140393660: mov    eax,DWORD PTR [rbp-0x50]
0x140393663: lea    r9d,[rax+0x1]
0x140393667: lea    ecx,[rax-0x2]
0x14039366a: lea    ecx,[rcx+r11*2]
0x14039366e: add    ecx,r11d
0x140393671: xor    edi,edi
0x140393673: mov    QWORD PTR [rbp+0xf8],rdi
0x14039367a: mov    eax,DWORD PTR [rsi]
0x14039367c: mov    DWORD PTR [rbp+0xe0],eax
0x140393682: mov    DWORD PTR [rbp+0xe4],edi
0x140393688: lea    eax,[r8-0x1]
0x14039368c: mov    DWORD PTR [rbp+0xe8],eax
0x140393692: mov    DWORD PTR [rbp+0xf0],r9d
0x140393699: mov    DWORD PTR [rbp+0xf4],ecx
0x14039369f: mov    DWORD PTR [rbp+0xec],r11d
0x1403936a6: lea    rcx,[rbp+0xe0]
0x1403936ad: call   0x1400bb340
0x1403936b2: lea    r9d,[r13+0x1]
0x1403936b6: mov    DWORD PTR [rsp+0x28],edi
0x1403936ba: movzx  eax,BYTE PTR [rsi+0x4]
0x1403936be: mov    BYTE PTR [rsp+0x20],al
0x1403936c2: mov    r8d,r14d
0x1403936c5: mov    edx,ebx
0x1403936c7: lea    rcx,[rbp+0xe0]
0x1403936ce: call   0x14140a440
0x1403936d3: nop
0x1403936d4: lea    rcx,[rbp+0x190]
0x1403936db: call   0x14006f7e0
0x1403936e0: lea    rcx,[rbp+0x170]
0x1403936e7: call   0x14006f7e0
0x1403936ec: lea    rcx,[rbp+0x128]
0x1403936f3: call   0x14006f7e0
0x1403936f8: jmp    0x1403937e2
0x1403936fd: mov    rax,QWORD PTR [rip+0x20009d4]        # 0x1423940d8
0x140393704: mov    rcx,QWORD PTR [rax+0x1800]
0x14039370b: sub    rcx,QWORD PTR [rax+0x17f8]
0x140393712: sar    rcx,0x3
0x140393716: test   rcx,rcx
0x140393719: je     0x1403937e2
0x14039371f: mov    DWORD PTR [rip+0x22b0c43],0x1010007        # 0x14264436c
0x140393729: lea    eax,[r14+0x6]
0x14039372d: mov    DWORD PTR [rip+0x22b0c31],eax        # 0x142644364
0x140393733: cmp    r13d,r11d
0x140393736: mov    eax,0x8
0x14039373b: cmovle r12d,eax
0x14039373f: mov    DWORD PTR [rip+0x22b0c22],r12d        # 0x142644368
0x140393746: xorps  xmm0,xmm0
0x140393749: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140393750: mov    ecx,0x30
0x140393755: call   0x140070760
0x14039375a: mov    QWORD PTR [rbp+0xb8],rax
0x140393761: movdqa xmm0,XMMWORD PTR [rip+0x13f24b7]        # 0x141785c20 ; literal=" "
0x140393769: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x140393771: movups xmm0,XMMWORD PTR [rip+0x1293658]        # 0x141626dd0 ; literal="There are no active work orders."
0x140393778: movups XMMWORD PTR [rax],xmm0
0x14039377b: movups xmm1,XMMWORD PTR [rip+0x129365e]        # 0x141626de0 ; literal="ive work orders."
0x140393782: movups XMMWORD PTR [rax+0x10],xmm1
0x140393786: mov    BYTE PTR [rax+0x20],0x0
0x14039378a: xor    r9d,r9d
0x14039378d: lea    rdx,[rbp+0xb8]
0x140393794: lea    rcx,[rip+0x22b0b45]        # 0x1426442e0
0x14039379b: call   0x140ad69a0
0x1403937a0: nop
0x1403937a1: mov    rdx,QWORD PTR [rbp+0xd0]
0x1403937a8: cmp    rdx,0xf
0x1403937ac: jbe    0x1403937e2
0x1403937ae: inc    rdx
0x1403937b1: mov    rcx,QWORD PTR [rbp+0xb8]
0x1403937b8: mov    rax,rcx
0x1403937bb: cmp    rdx,0x1000
0x1403937c2: jb     0x1403937dd
0x1403937c4: add    rdx,0x27
0x1403937c8: mov    rcx,QWORD PTR [rcx-0x8]
0x1403937cc: sub    rax,rcx
0x1403937cf: add    rax,0xfffffffffffffff8
0x1403937d3: cmp    rax,0x1f
0x1403937d7: ja     0x140393b0f
0x1403937dd: call   0x1415345f0
0x1403937e2: mov    rax,QWORD PTR [rip+0x20008ef]        # 0x1423940d8
0x1403937e9: mov    rdx,QWORD PTR [rax+0x1800]
0x1403937f0: sub    rdx,QWORD PTR [rax+0x17f8]
0x1403937f7: test   rdx,0xfffffffffffffff8
0x1403937fe: jne    0x14039398a
0x140393804: mov    DWORD PTR [rip+0x22b0b5e],0x1010004        # 0x14264436c
0x14039380e: mov    ebx,DWORD PTR [rbp-0x70]
0x140393811: lea    eax,[rbx+0x6]
0x140393814: mov    DWORD PTR [rip+0x22b0b4a],eax        # 0x142644364
0x14039381a: mov    edi,DWORD PTR [rbp+0x0]
0x14039381d: lea    eax,[rdi-0x4]
0x140393820: mov    DWORD PTR [rip+0x22b0b42],eax        # 0x142644368
0x140393826: xorps  xmm0,xmm0
0x140393829: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140393830: mov    ecx,0x30
0x140393835: call   0x140070760
0x14039383a: mov    rdx,rax
0x14039383d: mov    QWORD PTR [rbp+0xb8],rax
0x140393844: movdqa xmm0,XMMWORD PTR [rip+0x13f2404]        # 0x141785c50 ; literal="#"
0x14039384c: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x140393854: movups xmm0,XMMWORD PTR [rip+0x12935bd]        # 0x141626e18 ; literal="A manager is required to coordinate"
0x14039385b: movups XMMWORD PTR [rax],xmm0
0x14039385e: movups xmm1,XMMWORD PTR [rip+0x12935c3]        # 0x141626e28 ; literal="uired to coordinate"
0x140393865: movups XMMWORD PTR [rax+0x10],xmm1
0x140393869: movzx  ecx,WORD PTR [rip+0x12935c8]        # 0x141626e38 ; literal="ate"
0x140393870: mov    WORD PTR [rax+0x20],cx
0x140393874: movzx  eax,BYTE PTR [rip+0x12935bf]        # 0x141626e3a ; literal="e"
0x14039387b: mov    BYTE PTR [rdx+0x22],al
0x14039387e: mov    BYTE PTR [rdx+0x23],0x0
0x140393882: xor    r9d,r9d
0x140393885: lea    rdx,[rbp+0xb8]
0x14039388c: lea    rcx,[rip+0x22b0a4d]        # 0x1426442e0
0x140393893: call   0x140ad69a0
0x140393898: nop
0x140393899: mov    rdx,QWORD PTR [rbp+0xd0]
0x1403938a0: cmp    rdx,0xf
0x1403938a4: jbe    0x1403938da
0x1403938a6: inc    rdx
0x1403938a9: mov    rcx,QWORD PTR [rbp+0xb8]
0x1403938b0: mov    rax,rcx
0x1403938b3: cmp    rdx,0x1000
0x1403938ba: jb     0x1403938d5
0x1403938bc: add    rdx,0x27
0x1403938c0: mov    rcx,QWORD PTR [rcx-0x8]
0x1403938c4: sub    rax,rcx
0x1403938c7: add    rax,0xfffffffffffffff8
0x1403938cb: cmp    rax,0x1f
0x1403938cf: ja     0x140393b0f
0x1403938d5: call   0x1415345f0
0x1403938da: lea    eax,[rbx+0x6]
0x1403938dd: mov    DWORD PTR [rip+0x22b0a81],eax        # 0x142644364
0x1403938e3: lea    eax,[rdi-0x3]
0x1403938e6: mov    DWORD PTR [rip+0x22b0a7c],eax        # 0x142644368
0x1403938ec: xorps  xmm0,xmm0
0x1403938ef: movups XMMWORD PTR [rbp+0xb8],xmm0
0x1403938f6: movdqa xmm1,XMMWORD PTR [rip+0x13f21e2]        # 0x141785ae0
0x1403938fe: movdqu XMMWORD PTR [rbp+0xc8],xmm1
0x140393906: movsd  xmm0,QWORD PTR [rip+0x12934fa]        # 0x141626e08 ; literal="work orders."
0x14039390e: movsd  QWORD PTR [rbp+0xb8],xmm0
0x140393916: mov    eax,DWORD PTR [rip+0x12934f4]        # 0x141626e10 ; literal="ers."
0x14039391c: mov    DWORD PTR [rbp+0xc0],eax
0x140393922: mov    BYTE PTR [rbp+0xc4],0x0
0x140393929: xor    r9d,r9d
0x14039392c: lea    rdx,[rbp+0xb8]
0x140393933: lea    rcx,[rip+0x22b09a6]        # 0x1426442e0
0x14039393a: call   0x140ad69a0
0x14039393f: nop
0x140393940: mov    rdx,QWORD PTR [rbp+0xd0]
0x140393947: cmp    rdx,0xf
0x14039394b: jbe    0x140393b99
0x140393951: inc    rdx
0x140393954: mov    rcx,QWORD PTR [rbp+0xb8]
0x14039395b: mov    rax,rcx
0x14039395e: cmp    rdx,0x1000
0x140393965: jb     0x140393980
0x140393967: add    rdx,0x27
0x14039396b: mov    rcx,QWORD PTR [rcx-0x8]
0x14039396f: sub    rax,rcx
0x140393972: add    rax,0xfffffffffffffff8
0x140393976: cmp    rax,0x1f
0x14039397a: ja     0x140393b0f
0x140393980: call   0x1415345f0
0x140393985: jmp    0x140393b99
0x14039398a: cmp    WORD PTR [rip+0x1ff7aea],0x14        # 0x14238b47c
0x140393992: jl     0x140393b99
0x140393998: mov    DWORD PTR [rip+0x22b09ca],0x1010007        # 0x14264436c
0x1403939a2: mov    ebx,DWORD PTR [rbp-0x70]
0x1403939a5: lea    eax,[rbx+0x6]
0x1403939a8: mov    DWORD PTR [rip+0x22b09b6],eax        # 0x142644364
0x1403939ae: mov    edi,DWORD PTR [rbp+0x0]
0x1403939b1: lea    eax,[rdi-0x4]
0x1403939b4: mov    DWORD PTR [rip+0x22b09ae],eax        # 0x142644368
0x1403939ba: xorps  xmm0,xmm0
0x1403939bd: movups XMMWORD PTR [rbp+0xb8],xmm0
0x1403939c4: mov    ecx,0x30
0x1403939c9: call   0x140070760
0x1403939ce: mov    QWORD PTR [rbp+0xb8],rax
0x1403939d5: movdqa xmm0,XMMWORD PTR [rip+0x13f2253]        # 0x141785c30 ; literal="!"
0x1403939dd: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x1403939e5: movups xmm0,XMMWORD PTR [rip+0x129347c]        # 0x141626e68 ; literal="All work orders must be validated"
0x1403939ec: movups XMMWORD PTR [rax],xmm0
0x1403939ef: movups xmm1,XMMWORD PTR [rip+0x1293482]        # 0x141626e78 ; literal="must be validated"
0x1403939f6: movups XMMWORD PTR [rax+0x10],xmm1
0x1403939fa: movzx  ecx,BYTE PTR [rip+0x1293487]        # 0x141626e88 ; literal="d"
0x140393a01: mov    BYTE PTR [rax+0x20],cl
0x140393a04: mov    BYTE PTR [rax+0x21],0x0
0x140393a08: xor    r9d,r9d
0x140393a0b: lea    rdx,[rbp+0xb8]
0x140393a12: lea    rcx,[rip+0x22b08c7]        # 0x1426442e0
0x140393a19: call   0x140ad69a0
0x140393a1e: nop
0x140393a1f: mov    rdx,QWORD PTR [rbp+0xd0]
0x140393a26: cmp    rdx,0xf
0x140393a2a: jbe    0x140393a60
0x140393a2c: inc    rdx
0x140393a2f: mov    rcx,QWORD PTR [rbp+0xb8]
0x140393a36: mov    rax,rcx
0x140393a39: cmp    rdx,0x1000
0x140393a40: jb     0x140393a5b
0x140393a42: add    rdx,0x27
0x140393a46: mov    rcx,QWORD PTR [rcx-0x8]
0x140393a4a: sub    rax,rcx
0x140393a4d: add    rax,0xfffffffffffffff8
0x140393a51: cmp    rax,0x1f
0x140393a55: ja     0x140393b0f
0x140393a5b: call   0x1415345f0
0x140393a60: lea    eax,[rbx+0x6]
0x140393a63: mov    DWORD PTR [rip+0x22b08fb],eax        # 0x142644364
0x140393a69: lea    eax,[rdi-0x3]
0x140393a6c: mov    DWORD PTR [rip+0x22b08f6],eax        # 0x142644368
0x140393a72: xorps  xmm0,xmm0
0x140393a75: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140393a7c: mov    ecx,0x30
0x140393a81: call   0x140070760
0x140393a86: mov    QWORD PTR [rbp+0xb8],rax
0x140393a8d: movdqa xmm0,XMMWORD PTR [rip+0x13f219b]        # 0x141785c30 ; literal="!"
0x140393a95: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x140393a9d: movups xmm0,XMMWORD PTR [rip+0x129339c]        # 0x141626e40 ; literal="by the manager before they become"
0x140393aa4: movups XMMWORD PTR [rax],xmm0
0x140393aa7: movups xmm1,XMMWORD PTR [rip+0x12933a2]        # 0x141626e50 ; literal="efore they become"
0x140393aae: movups XMMWORD PTR [rax+0x10],xmm1
0x140393ab2: movzx  ecx,BYTE PTR [rip+0x12933a7]        # 0x141626e60 ; literal="e"
0x140393ab9: mov    BYTE PTR [rax+0x20],cl
0x140393abc: mov    BYTE PTR [rax+0x21],0x0
0x140393ac0: xor    r9d,r9d
0x140393ac3: lea    rdx,[rbp+0xb8]
0x140393aca: lea    rcx,[rip+0x22b080f]        # 0x1426442e0
0x140393ad1: call   0x140ad69a0
0x140393ad6: nop
0x140393ad7: mov    rdx,QWORD PTR [rbp+0xd0]
0x140393ade: cmp    rdx,0xf
0x140393ae2: jbe    0x140393b1b
0x140393ae4: inc    rdx
0x140393ae7: mov    rcx,QWORD PTR [rbp+0xb8]
0x140393aee: mov    rax,rcx
0x140393af1: cmp    rdx,0x1000
0x140393af8: jb     0x140393b16
0x140393afa: add    rdx,0x27
0x140393afe: mov    rcx,QWORD PTR [rcx-0x8]
0x140393b02: sub    rax,rcx
0x140393b05: add    rax,0xfffffffffffffff8
0x140393b09: cmp    rax,0x1f
0x140393b0d: jbe    0x140393b16
0x140393b0f: call   QWORD PTR [rip+0x124cf8b]        # 0x1415e0aa0
0x140393b15: int3
0x140393b16: call   0x1415345f0
0x140393b1b: lea    eax,[rbx+0x6]
0x140393b1e: mov    DWORD PTR [rip+0x22b0840],eax        # 0x142644364
0x140393b24: lea    eax,[rdi-0x2]
0x140393b27: mov    DWORD PTR [rip+0x22b083b],eax        # 0x142644368
0x140393b2d: xorps  xmm0,xmm0
0x140393b30: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140393b37: movdqa xmm1,XMMWORD PTR [rip+0x13f1f51]        # 0x141785a90
0x140393b3f: movdqu XMMWORD PTR [rbp+0xc8],xmm1
0x140393b47: mov    rax,QWORD PTR [rip+0x1293352]        # 0x141626ea0 ; literal="active."
0x140393b4e: mov    DWORD PTR [rbp+0xb8],eax
0x140393b54: movzx  eax,WORD PTR [rip+0x1293349]        # 0x141626ea4 ; literal="ve."
0x140393b5b: mov    WORD PTR [rbp+0xbc],ax
0x140393b62: movzx  eax,BYTE PTR [rip+0x129333d]        # 0x141626ea6 ; literal="."
0x140393b69: mov    BYTE PTR [rbp+0xbe],al
0x140393b6f: mov    BYTE PTR [rbp+0xbf],0x0
0x140393b76: xor    r9d,r9d
0x140393b79: lea    rdx,[rbp+0xb8]
0x140393b80: lea    rcx,[rip+0x22b0759]        # 0x1426442e0
0x140393b87: call   0x140ad69a0
0x140393b8c: nop
0x140393b8d: lea    rcx,[rbp+0xb8]
0x140393b94: call   0x14006f7e0
0x140393b99: mov    rcx,QWORD PTR [rbp+0x1c0]
0x140393ba0: xor    rcx,rsp
0x140393ba3: call   0x1415345d0
0x140393ba8: add    rsp,0x2d8
0x140393baf: pop    r15
0x140393bb1: pop    r14
0x140393bb3: pop    r13
0x140393bb5: pop    r12
0x140393bb7: pop    rdi
0x140393bb8: pop    rsi
0x140393bb9: pop    rbx
0x140393bba: pop    rbp
0x140393bbb: ret
0x140393bbc: call   0x140065820
0x140393bc1: nop
