; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; complete direct caller 0x14137594d..0x141376560
0x14137594d: mov    QWORD PTR [rsp+0x118],rsi
0x141375955: mov    r8d,r15d
0x141375958: mov    QWORD PTR [rsp+0x110],rdi
0x141375960: mov    esi,0x64
0x141375965: mov    QWORD PTR [rsp+0x108],r13
0x14137596d: lea    rdi,[rip+0xfffffffffec8a68c]        # 0x140000000
0x141375974: mov    QWORD PTR [rsp+0x100],r14
0x14137597c: mov    r14d,0x4e20
0x141375982: mov    QWORD PTR [rbp-0x48],r15
0x141375986: data16 nop WORD PTR [rax+rax*1+0x0]
0x141375990: mov    r13,QWORD PTR [rdx+r8*8]
0x141375994: mov    rcx,r13
0x141375997: mov    QWORD PTR [rbp-0x68],r13
0x14137599b: mov    rax,QWORD PTR [r13+0x0]
0x14137599f: call   QWORD PTR [rax+0x120]
0x1413759a5: movsx  ecx,WORD PTR [r13+0x120]
0x1413759ad: cmp    ecx,eax
0x1413759af: jl     0x14137650e
0x1413759b5: cmp    QWORD PTR [r13+0x140],0x0
0x1413759bd: jne    0x1413759eb
0x1413759bf: mov    rax,QWORD PTR [r13+0x0]
0x1413759c3: mov    rcx,r13
0x1413759c6: call   QWORD PTR [rax+0xd0]
0x1413759cc: cmp    eax,0x35
0x1413759cf: ja     0x14137650e
0x1413759d5: cdqe
0x1413759d7: movzx  eax,BYTE PTR [rdi+rax*1+0x1376584]
0x1413759df: mov    ecx,DWORD PTR [rdi+rax*4+0x137657c]
0x1413759e6: add    rcx,rdi
0x1413759e9: jmp    rcx
0x1413759eb: movzx  r9d,WORD PTR [r12+0xac]
0x1413759f4: mov    rcx,r13
0x1413759f7: movzx  r8d,WORD PTR [r12+0xaa]
0x141375a00: movzx  edx,WORD PTR [r12+0xa8]
0x141375a09: mov    BYTE PTR [rsp+0x20],0x1
0x141375a0e: call   0x140579190
0x141375a13: test   al,al
0x141375a15: je     0x14137650e
0x141375a1b: mov    rax,QWORD PTR [r13+0x0]
0x141375a1f: mov    rdx,r12
0x141375a22: mov    rcx,r13
0x141375a25: call   QWORD PTR [rax+0x150]
0x141375a2b: mov    edi,eax
0x141375a2d: test   eax,eax
0x141375a2f: jle    0x141375bd5
0x141375a35: lea    r8,[rbp-0x78]
0x141375a39: mov    rdx,r12
0x141375a3c: mov    rcx,r13
0x141375a3f: call   0x140556ba0
0x141375a44: mov    rcx,QWORD PTR [r13+0xa8]
0x141375a4b: cmp    al,0x2
0x141375a4d: mov    rax,QWORD PTR [r13+0xa0]
0x141375a54: mov    ebx,r15d
0x141375a57: sete   bl
0x141375a5a: mov    rdx,rcx
0x141375a5d: sub    rdx,rax
0x141375a60: sar    rdx,0x3
0x141375a64: test   rdx,rdx
0x141375a67: je     0x141375a93
0x141375a69: nop    DWORD PTR [rax+0x0]
0x141375a70: cmp    rax,rcx
0x141375a73: jae    0x141375a93
0x141375a75: mov    rdx,QWORD PTR [rax]
0x141375a78: test   BYTE PTR [rdx+0x154],0x8
0x141375a7f: je     0x141375a8a
0x141375a81: cmp    DWORD PTR [rdx+0x150],0x57
0x141375a88: je     0x141375a90
0x141375a8a: add    rax,0x8
0x141375a8e: jmp    0x141375a70
0x141375a90: add    ebx,0x2
0x141375a93: mov    rax,QWORD PTR [r13+0x0]
0x141375a97: cmp    edi,r14d
0x141375a9a: mov    rcx,r13
0x141375a9d: cmovg  edi,r14d
0x141375aa1: call   QWORD PTR [rax]
0x141375aa3: cmp    eax,0xffffffff
0x141375aa6: jne    0x141376503
0x141375aac: test   ebx,ebx
0x141375aae: je     0x141375b6c
0x141375ab4: sub    ebx,0x1
0x141375ab7: je     0x141375b62
0x141375abd: sub    ebx,0x1
0x141375ac0: je     0x141375b16
0x141375ac2: cmp    ebx,0x1
0x141375ac5: jne    0x141375bd1
0x141375acb: mov    DWORD PTR [rsp+0x4c],eax
0x141375acf: xorps  xmm0,xmm0
0x141375ad2: mov    rax,QWORD PTR [r13+0x0]
0x141375ad6: mov    rcx,r13
0x141375ad9: mov    DWORD PTR [rsp+0x50],r15d
0x141375ade: mov    QWORD PTR [rsp+0x54],0x64
0x141375ae7: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x141375aed: mov    QWORD PTR [rsp+0x70],r15
0x141375af2: mov    DWORD PTR [rsp+0x48],0x1e
0x141375afa: call   QWORD PTR [rax+0xd0]
0x141375b00: mov    DWORD PTR [rsp+0x4c],eax
0x141375b04: mov    eax,0x51eb851f
0x141375b09: mul    edi
0x141375b0b: shr    edx,0x5
0x141375b0e: add    edx,0x19
0x141375b11: jmp    0x141375bb6
0x141375b16: mov    DWORD PTR [rsp+0x48],0x1d
0x141375b1e: mov    rax,QWORD PTR [r13+0x0]
0x141375b22: xorps  xmm0,xmm0
0x141375b25: mov    rcx,r13
0x141375b28: mov    QWORD PTR [rsp+0x70],r15
0x141375b2d: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x141375b33: mov    QWORD PTR [rsp+0x54],0x64
0x141375b3c: mov    DWORD PTR [rsp+0x50],r15d
0x141375b41: mov    DWORD PTR [rsp+0x4c],0xffffffff
0x141375b49: call   QWORD PTR [rax+0xd0]
0x141375b4f: mov    DWORD PTR [rsp+0x4c],eax
0x141375b53: mov    eax,0x10624dd3
0x141375b58: mul    edi
0x141375b5a: shr    edx,0x5
0x141375b5d: add    edx,0x14
0x141375b60: jmp    0x141375bb6
0x141375b62: mov    DWORD PTR [rsp+0x48],0x1c
0x141375b6a: jmp    0x141375b1e
0x141375b6c: mov    rax,QWORD PTR [r13+0x0]
0x141375b70: xorps  xmm0,xmm0
0x141375b73: mov    rcx,r13
0x141375b76: mov    DWORD PTR [rsp+0x4c],0xffffffff
0x141375b7e: mov    DWORD PTR [rsp+0x50],r15d
0x141375b83: mov    QWORD PTR [rsp+0x54],0x64
0x141375b8c: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x141375b92: mov    QWORD PTR [rsp+0x70],r15
0x141375b97: mov    DWORD PTR [rsp+0x48],0x1b
0x141375b9f: call   QWORD PTR [rax+0xd0]
0x141375ba5: mov    DWORD PTR [rsp+0x4c],eax
0x141375ba9: mov    eax,0x10624dd3
0x141375bae: mul    edi
0x141375bb0: shr    edx,0x6
0x141375bb3: add    edx,0xa
0x141375bb6: cmp    edx,0x64
0x141375bb9: mov    DWORD PTR [rsp+0x50],edi
0x141375bbd: mov    rcx,r12
0x141375bc0: cmovg  edx,esi
0x141375bc3: mov    DWORD PTR [rsp+0x54],edx
0x141375bc7: lea    rdx,[rsp+0x48]
0x141375bcc: call   0x1413eaef0
0x141375bd1: mov    ebx,DWORD PTR [rsp+0x40]
0x141375bd5: mov    rax,QWORD PTR [r13+0x0]
0x141375bd9: mov    rcx,r13
0x141375bdc: call   QWORD PTR [rax+0xd0]
0x141375be2: cmp    eax,0x35
0x141375be5: jne    0x141376507
0x141375beb: mov    rsi,QWORD PTR [r13+0x128]
0x141375bf2: mov    rbx,r15
0x141375bf5: mov    r14,QWORD PTR [r13+0x130]
0x141375bfc: mov    r15d,0xffffffff
0x141375c02: mov    QWORD PTR [rbp-0x80],rbx
0x141375c06: cmp    rsi,r14
0x141375c09: jae    0x141375cfa
0x141375c0f: mov    rdi,QWORD PTR [rsi]
0x141375c12: cmp    WORD PTR [rdi+0x8],0x0
0x141375c17: jne    0x141375cf1
0x141375c1d: cmp    BYTE PTR [rbp+0x48],0x0
0x141375c21: jne    0x141375cc1
0x141375c27: mov    rdi,QWORD PTR [rdi]
0x141375c2a: test   DWORD PTR [rdi+0x10],0x40000
0x141375c31: je     0x141375cc1
0x141375c37: mov    rbx,QWORD PTR [rdi+0x38]
0x141375c3b: mov    rdi,QWORD PTR [rdi+0x40]
0x141375c3f: nop
0x141375c40: cmp    rbx,rdi
0x141375c43: jae    0x141375c64
0x141375c45: mov    rcx,QWORD PTR [rbx]
0x141375c48: mov    rax,QWORD PTR [rcx]
0x141375c4b: call   QWORD PTR [rax+0x10]
0x141375c4e: cmp    eax,0x1
0x141375c51: je     0x141375c59
0x141375c53: add    rbx,0x8
0x141375c57: jmp    0x141375c40
0x141375c59: mov    rcx,QWORD PTR [rbx]
0x141375c5c: mov    rax,QWORD PTR [rcx]
0x141375c5f: call   QWORD PTR [rax+0x40]
0x141375c62: jmp    0x141375c66
0x141375c64: xor    eax,eax
0x141375c66: test   rax,rax
0x141375c69: je     0x141375cbd
0x141375c6b: mov    eax,DWORD PTR [rax]
0x141375c6d: lea    rcx,[r12+0xdd0]
0x141375c75: mov    r8d,DWORD PTR [rip+0xff8988]        # 0x14236e604
0x141375c7c: lea    rdx,[rsp+0x48]
0x141375c81: mov    r9d,DWORD PTR [rip+0x100c25c]        # 0x142381ee4
0x141375c88: mov    DWORD PTR [rsp+0x48],eax
0x141375c8c: mov    eax,DWORD PTR [rip+0x10178d2]        # 0x14238d564
0x141375c92: mov    DWORD PTR [rsp+0x4c],eax
0x141375c96: mov    DWORD PTR [rsp+0x6c],0x19
0x141375c9e: mov    DWORD PTR [rsp+0x68],0x0
0x141375ca6: mov    DWORD PTR [rsp+0x50],0xffffffff
0x141375cae: mov    DWORD PTR [rsp+0x60],r8d
0x141375cb3: mov    DWORD PTR [rsp+0x64],r9d
0x141375cb8: call   0x1413f0160
0x141375cbd: mov    rbx,QWORD PTR [rbp-0x80]
0x141375cc1: mov    rdx,QWORD PTR [rsi]
0x141375cc4: xor    r8d,r8d
0x141375cc7: mov    r9b,0x1
0x141375cca: mov    rcx,r12
0x141375ccd: mov    rdx,QWORD PTR [rdx]
0x141375cd0: call   0x141339d70
0x141375cd5: mov    DWORD PTR [rsp+0x7c],eax
0x141375cd9: cmp    r15d,0xffffffff
0x141375cdd: je     0x141375ce4
0x141375cdf: cmp    r15d,eax
0x141375ce2: jge    0x141375cf1
0x141375ce4: mov    rcx,QWORD PTR [rsi]
0x141375ce7: mov    r15d,eax
0x141375cea: mov    rbx,QWORD PTR [rcx]
0x141375ced: mov    QWORD PTR [rbp-0x80],rbx
0x141375cf1: add    rsi,0x8
0x141375cf5: jmp    0x141375c06
0x141375cfa: test   rbx,rbx
0x141375cfd: je     0x1413764f5
0x141375d03: lea    r8,[rbp-0x78]
0x141375d07: mov    rdx,r12
0x141375d0a: mov    rcx,r13
0x141375d0d: call   0x140556ba0
0x141375d12: mov    ecx,DWORD PTR [rbx+0x1c]
0x141375d15: xor    r15d,r15d
0x141375d18: mov    DWORD PTR [rsp+0x4c],ecx
0x141375d1c: xorps  xmm0,xmm0
0x141375d1f: mov    ecx,DWORD PTR [rsp+0x7c]
0x141375d23: mov    DWORD PTR [rsp+0x50],ecx
0x141375d27: mov    DWORD PTR [rsp+0x58],r15d
0x141375d2c: mov    QWORD PTR [rsp+0x70],r15
0x141375d31: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x141375d37: cmp    al,0x2
0x141375d39: jne    0x141375d54
0x141375d3b: mov    eax,0x51eb851f
0x141375d40: mov    DWORD PTR [rsp+0x48],0xea
0x141375d48: imul   ecx
0x141375d4a: sar    edx,0x5
0x141375d4d: mov    ecx,edx
0x141375d4f: add    edx,0x19
0x141375d52: jmp    0x141375d6b
0x141375d54: mov    eax,0x10624dd3
0x141375d59: mov    DWORD PTR [rsp+0x48],0xeb
0x141375d61: imul   ecx
0x141375d63: sar    edx,0x5
0x141375d66: mov    ecx,edx
0x141375d68: add    edx,0x14
0x141375d6b: shr    ecx,0x1f
0x141375d6e: mov    eax,0x64
0x141375d73: add    ecx,edx
0x141375d75: lea    rdx,[rsp+0x48]
0x141375d7a: cmp    ecx,0x64
0x141375d7d: cmovg  ecx,eax
0x141375d80: mov    DWORD PTR [rsp+0x54],ecx
0x141375d84: mov    rcx,r12
0x141375d87: call   0x1413eaef0
0x141375d8c: cmp    DWORD PTR [rip+0x5204d5],0x0        # 0x141896268
0x141375d93: jne    0x141376069
0x141375d99: test   DWORD PTR [rbx+0x10],0x40000
0x141375da0: je     0x141376069
0x141375da6: mov    edx,DWORD PTR [r12+0xc30]
0x141375dae: cmp    edx,0xffffffff
0x141375db1: je     0x141376069
0x141375db7: lea    r8,[r12+0x1274]
0x141375dbf: lea    rcx,[rip+0x117dde2]        # 0x1424f3ba8
0x141375dc6: call   0x140b500f0
0x141375dcb: mov    QWORD PTR [rbp-0x30],rax
0x141375dcf: test   rax,rax
0x141375dd2: je     0x141376069
0x141375dd8: mov    r14,QWORD PTR [rip+0x101db71]        # 0x142393950
0x141375ddf: mov    rsi,QWORD PTR [rip+0x101db62]        # 0x142393948
0x141375de6: mov    QWORD PTR [rbp-0x40],r14
0x141375dea: mov    QWORD PTR [rbp-0x50],rsi
0x141375dee: cmp    rsi,r14
0x141375df1: jae    0x141376062
0x141375df7: mov    r8,QWORD PTR [rsi]
0x141375dfa: mov    QWORD PTR [rbp-0x70],r8
0x141375dfe: test   BYTE PTR [r8+0x20],0x1e
0x141375e03: jne    0x141376059
0x141375e09: mov    eax,DWORD PTR [rbx+0x1c]
0x141375e0c: cmp    DWORD PTR [r8],eax
0x141375e0f: jne    0x141376059
0x141375e15: movzx  r12d,WORD PTR [r13+0x10]
0x141375e1a: mov    rax,QWORD PTR [rbp-0x68]
0x141375e1e: movzx  r13d,WORD PTR [r13+0x1c]
0x141375e23: mov    rbx,QWORD PTR [rip+0x106918e]        # 0x1423defb8
0x141375e2a: mov    rdi,QWORD PTR [rip+0x106918f]        # 0x1423defc0
0x141375e31: movzx  esi,WORD PTR [rax+0x20]
0x141375e35: mov    r14,QWORD PTR [rbp-0x30]
0x141375e39: mov    WORD PTR [rbp+0x58],r12w
0x141375e3e: mov    WORD PTR [rsp+0x78],r13w
0x141375e44: cmp    rbx,rdi
0x141375e47: jae    0x141376049
0x141375e4d: mov    r15,QWORD PTR [rbx]
0x141375e50: test   DWORD PTR [r15+0x110],0x2000102
0x141375e5b: jne    0x141376040
0x141375e61: cmp    r15,QWORD PTR [rbp+0x40]
0x141375e65: je     0x141376040
0x141375e6b: cmp    WORD PTR [r15+0x800],0x0
0x141375e74: jg     0x141376040
0x141375e7a: mov    rcx,r15
0x141375e7d: call   0x14137e550
0x141375e82: test   eax,eax
0x141375e84: je     0x141376040
0x141375e8a: call   0x140eb1820
0x141375e8f: mov    r8d,eax
0x141375e92: mov    eax,0x3
0x141375e97: mul    r8d
0x141375e9a: mov    ecx,r8d
0x141375e9d: sub    ecx,edx
0x141375e9f: shr    ecx,1
0x141375ea1: add    ecx,edx
0x141375ea3: shr    ecx,0x1e
0x141375ea6: imul   ecx,ecx,0x7fffffff
0x141375eac: sub    r8d,ecx
0x141375eaf: cmp    r8d,0x1999999a
0x141375eb6: jb     0x141376040
0x141375ebc: mov    rcx,r15
0x141375ebf: call   0x14137e480
0x141375ec4: movzx  r8d,WORD PTR [r15+0xac]
0x141375ecc: movzx  r9d,r12w
0x141375ed0: movzx  edx,WORD PTR [r15+0xaa]
0x141375ed8: movzx  ecx,WORD PTR [r15+0xa8]
0x141375ee0: mov    DWORD PTR [rsp+0x30],eax
0x141375ee4: mov    WORD PTR [rsp+0x28],si
0x141375ee9: mov    WORD PTR [rsp+0x20],r13w
0x141375eef: call   0x140a8bab0
0x141375ef4: test   al,al
0x141375ef6: je     0x141376040
0x141375efc: cmp    QWORD PTR [r15+0xd80],0x0
0x141375f04: jne    0x141376040
0x141375f0a: cmp    DWORD PTR [r15+0x1280],0x7
0x141375f12: jle    0x141375f34
0x141375f14: mov    rax,QWORD PTR [r15+0x1278]
0x141375f1b: test   BYTE PTR [rax+0x7],0x4
0x141375f1f: je     0x141375f34
0x141375f21: test   DWORD PTR [r15+0x82c],0x2000000
0x141375f2c: jne    0x141376040
0x141375f32: jmp    0x141375f56
0x141375f34: test   DWORD PTR [r15+0x82c],0x2000000
0x141375f3f: jne    0x141376040
0x141375f45: test   DWORD PTR [r15+0x828],0x2000000
0x141375f50: je     0x141376040
0x141375f56: mov    edx,DWORD PTR [r15+0xc30]
0x141375f5d: lea    r8,[r15+0x1274]
0x141375f64: lea    rcx,[rip+0x117dc3d]        # 0x1424f3ba8
0x141375f6b: call   0x140b500f0
0x141375f70: test   rax,rax
0x141375f73: je     0x141376040
0x141375f79: mov    r8,QWORD PTR [rbp-0x70]
0x141375f7d: mov    rcx,QWORD PTR [rbp+0x40]
0x141375f81: movsxd r13,DWORD PTR [r8+0x1ec]
0x141375f88: mov    eax,DWORD PTR [rcx+0xc30]
0x141375f8e: mov    DWORD PTR [r8+r13*4+0x2c],eax
0x141375f93: mov    eax,DWORD PTR [rcx+0xc30]
0x141375f99: mov    DWORD PTR [r8+r13*4+0x6c],eax
0x141375f9e: mov    rax,QWORD PTR [r14+0x130]
0x141375fa5: test   rax,rax
0x141375fa8: je     0x141375fdf
0x141375faa: mov    rax,QWORD PTR [rax+0x58]
0x141375fae: test   rax,rax
0x141375fb1: je     0x141375fdf
0x141375fb3: mov    edx,DWORD PTR [rax+0x30]
0x141375fb6: cmp    edx,0xffffffff
0x141375fb9: je     0x141375fdf
0x141375fbb: lea    rcx,[rip+0x116bc16]        # 0x1424e1bd8
0x141375fc2: call   0x140072500
0x141375fc7: mov    r8,QWORD PTR [rbp-0x70]
0x141375fcb: mov    rcx,r13
0x141375fce: test   rax,rax
0x141375fd1: je     0x141375fe2
0x141375fd3: mov    eax,DWORD PTR [rax]
0x141375fd5: mov    DWORD PTR [r8+r13*4+0xec],eax
0x141375fdd: jmp    0x141375ff1
0x141375fdf: mov    rcx,r13
0x141375fe2: mov    eax,DWORD PTR [r14+0xe0]
0x141375fe9: mov    DWORD PTR [r8+rcx*4+0xac],eax
0x141375ff1: mov    eax,DWORD PTR [r15+0x130]
0x141375ff8: mov    DWORD PTR [r8+r13*4+0x12c],eax
0x141376000: mov    eax,DWORD PTR [rip+0xff85fe]        # 0x14236e604
0x141376006: mov    DWORD PTR [r8+r13*4+0x16c],eax
0x14137600e: mov    eax,DWORD PTR [rip+0x100bed0]        # 0x142381ee4
0x141376014: mov    DWORD PTR [r8+r13*4+0x1ac],eax
0x14137601c: lea    eax,[r13+0x1]
0x141376020: and    eax,0x8000000f
0x141376025: jge    0x14137602e
0x141376027: dec    eax
0x141376029: or     eax,0xfffffff0
0x14137602c: inc    eax
0x14137602e: movzx  r12d,WORD PTR [rbp+0x58]
0x141376033: movzx  r13d,WORD PTR [rsp+0x78]
0x141376039: mov    DWORD PTR [r8+0x1ec],eax
0x141376040: add    rbx,0x8
0x141376044: jmp    0x141375e44
0x141376049: mov    rsi,QWORD PTR [rbp-0x50]
0x14137604d: mov    r14,QWORD PTR [rbp-0x40]
0x141376051: mov    r13,QWORD PTR [rbp-0x68]
0x141376055: mov    rbx,QWORD PTR [rbp-0x80]
0x141376059: add    rsi,0x8
0x14137605d: jmp    0x141375dea
0x141376062: mov    r12,QWORD PTR [rbp+0x40]
0x141376066: xor    r15d,r15d
0x141376069: mov    rax,QWORD PTR [rbx]
0x14137606c: mov    rcx,rbx
0x14137606f: call   QWORD PTR [rax]
0x141376071: cmp    ax,0x17
0x141376075: je     0x141376089
0x141376077: mov    rax,QWORD PTR [rbx]
0x14137607a: mov    rcx,rbx
0x14137607d: call   QWORD PTR [rax]
0x14137607f: cmp    ax,0x2e
0x141376083: jne    0x1413764f8
0x141376089: mov    r9d,DWORD PTR [rbx+0xc0]
0x141376090: cmp    r9d,0xffffffff
0x141376094: je     0x1413764f8
0x14137609a: mov    rax,QWORD PTR [rip+0x1068f07]        # 0x1423defa8
0x1413760a1: mov    rbx,QWORD PTR [rip+0x1068ef8]        # 0x1423defa0
0x1413760a8: sub    rax,rbx
0x1413760ab: sar    rax,0x3
0x1413760af: test   eax,eax
0x1413760b1: je     0x1413764f8
0x1413760b7: sub    eax,0x1
0x1413760ba: mov    edx,r15d
0x1413760bd: js     0x1413760e9
0x1413760bf: nop
0x1413760c0: lea    ecx,[rdx+rax*1]
0x1413760c3: mov    r10d,eax
0x1413760c6: sar    ecx,1
0x1413760c8: movsxd rax,ecx
0x1413760cb: mov    r11,QWORD PTR [rbx+rax*8]
0x1413760cf: cmp    DWORD PTR [r11+0x130],r9d
0x1413760d6: je     0x1413760ec
0x1413760d8: lea    eax,[rcx+0x1]
0x1413760db: cmovle edx,eax
0x1413760de: lea    eax,[rcx-0x1]
0x1413760e1: cmovle eax,r10d
0x1413760e5: cmp    edx,eax
0x1413760e7: jle    0x1413760c0
0x1413760e9: mov    r11,r15
0x1413760ec: test   r11,r11
0x1413760ef: je     0x1413764f8
0x1413760f5: mov    r10,QWORD PTR [rip+0x116bb14]        # 0x1424e1c10
0x1413760fc: mov    rbx,QWORD PTR [rip+0x116bb05]        # 0x1424e1c08
0x141376103: mov    edi,DWORD PTR [r11+0x7f8]
0x14137610a: sub    r10,rbx
0x14137610d: sar    r10,0x3
0x141376111: test   r10d,r10d
0x141376114: jne    0x141376120
0x141376116: mov    eax,0xffffffff
0x14137611b: mov    r9d,eax
0x14137611e: jmp    0x141376157
0x141376120: mov    r9d,r15d
0x141376123: cmp    r10d,0x40
0x141376127: jle    0x141376153
0x141376129: nop    DWORD PTR [rax+0x0]
0x141376130: mov    r8d,r10d
0x141376133: shr    r8d,1
0x141376136: lea    edx,[r8+r9*1]
0x14137613a: movsxd rax,edx
0x14137613d: mov    rcx,QWORD PTR [rbx+rax*8]
0x141376141: cmp    edi,DWORD PTR [rcx]
0x141376143: cmovl  edx,r9d
0x141376147: sub    r10d,r8d
0x14137614a: mov    r9d,edx
0x14137614d: cmp    r10d,0x40
0x141376151: jg     0x141376130
0x141376153: lea    eax,[r10+r9*1]
0x141376157: cmp    eax,0xffffffff
0x14137615a: je     0x14137617a
0x14137615c: cmp    r9d,eax
0x14137615f: jge    0x14137617a
0x141376161: movsxd rcx,r9d
0x141376164: movsxd rdx,eax
0x141376167: mov    rax,QWORD PTR [rbx+rcx*8]
0x14137616b: cmp    edi,DWORD PTR [rax]
0x14137616d: je     0x141376193
0x14137616f: inc    r9d
0x141376172: inc    rcx
0x141376175: cmp    rcx,rdx
0x141376178: jl     0x141376167
0x14137617a: mov    QWORD PTR [rbp-0x58],r15
0x14137617e: mov    DWORD PTR [rbp-0x60],0xffffffff
0x141376185: movaps xmm0,XMMWORD PTR [rbp-0x60]
0x141376189: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x14137618e: jmp    0x1413764f8
0x141376193: movsxd rax,r9d
0x141376196: mov    DWORD PTR [rbp-0x20],r9d
0x14137619a: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1413761a1: mov    QWORD PTR [rbp-0x58],r15
0x1413761a5: mov    rcx,QWORD PTR [rbx+rax*8]
0x1413761a9: mov    QWORD PTR [rbp-0x18],rcx
0x1413761ad: movaps xmm0,XMMWORD PTR [rbp-0x20]
0x1413761b1: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x1413761b6: test   rcx,rcx
0x1413761b9: je     0x1413764f8
0x1413761bf: cmp    DWORD PTR [rip+0x5200a2],0x0        # 0x141896268
0x1413761c6: mov    r14,QWORD PTR [rbp-0x38]
0x1413761ca: jne    0x14137620d
0x1413761cc: test   BYTE PTR [rcx+0xec],0x2
0x1413761d3: jne    0x14137620d
0x1413761d5: cmp    DWORD PTR [rcx+0xd0],0xffffffff
0x1413761dc: jne    0x14137620d
0x1413761de: mov    rcx,r11
0x1413761e1: call   0x141389c90
0x1413761e6: test   al,al
0x1413761e8: jne    0x1413761fe
0x1413761ea: mov    eax,DWORD PTR [r11+0x140]
0x1413761f1: cmp    eax,0xffffffff
0x1413761f4: je     0x14137620d
0x1413761f6: cmp    eax,DWORD PTR [rip+0x1017364]        # 0x14238d560
0x1413761fc: jne    0x14137620d
0x1413761fe: movzx  r8d,WORD PTR [r14+0xf0]
0x141376206: xor    edx,edx
0x141376208: call   0x1413e0a90
0x14137620d: mov    eax,DWORD PTR [r14+0x68]
0x141376211: cmp    DWORD PTR [r12+0x130],eax
0x141376219: je     0x1413764f8
0x14137621f: mov    rbx,QWORD PTR [r12+0x1d8]
0x141376227: lea    rsi,[r12+0xdb8]
0x14137622f: mov    rdi,QWORD PTR [r12+0x1e0]
0x141376237: cmp    rbx,rdi
0x14137623a: jae    0x141376327
0x141376240: mov    rcx,QWORD PTR [rbx]
0x141376243: mov    rax,QWORD PTR [rcx]
0x141376246: call   QWORD PTR [rax+0x10]
0x141376249: cmp    eax,0x3
0x14137624c: je     0x141376254
0x14137624e: add    rbx,0x8
0x141376252: jmp    0x141376237
0x141376254: mov    rcx,QWORD PTR [rbx]
0x141376257: mov    rax,QWORD PTR [rcx]
0x14137625a: call   QWORD PTR [rax+0x48]
0x14137625d: mov    rbx,rax
0x141376260: test   rax,rax
0x141376263: je     0x141376327
0x141376269: cmp    DWORD PTR [rax+0x60],0x0
0x14137626d: jle    0x141376327
0x141376273: mov    rcx,QWORD PTR [rax+0x58]
0x141376277: test   BYTE PTR [rcx],0x1
0x14137627a: je     0x141376327
0x141376280: mov    rax,QWORD PTR [rax+0x10]
0x141376284: cmp    QWORD PTR [rax+0x130],0x0
0x14137628c: jne    0x1413762dd
0x14137628e: mov    ecx,0x68
0x141376293: call   0x141534600
0x141376298: mov    rcx,rax
0x14137629b: mov    QWORD PTR [rbp+0x50],rax
0x14137629f: mov    QWORD PTR [rax],r15
0x1413762a2: mov    QWORD PTR [rax+0x8],r15
0x1413762a6: mov    QWORD PTR [rax+0x10],r15
0x1413762aa: mov    QWORD PTR [rax+0x18],r15
0x1413762ae: mov    QWORD PTR [rax+0x20],r15
0x1413762b2: mov    QWORD PTR [rax+0x28],r15
0x1413762b6: mov    QWORD PTR [rax+0x30],r15
0x1413762ba: mov    QWORD PTR [rax+0x38],r15
0x1413762be: mov    QWORD PTR [rax+0x40],r15
0x1413762c2: mov    QWORD PTR [rax+0x48],r15
0x1413762c6: mov    QWORD PTR [rax+0x50],r15
0x1413762ca: mov    QWORD PTR [rax+0x58],r15
0x1413762ce: mov    QWORD PTR [rax+0x60],r15
0x1413762d2: mov    rax,QWORD PTR [rbx+0x10]
0x1413762d6: mov    QWORD PTR [rax+0x130],rcx
0x1413762dd: mov    rax,QWORD PTR [rbx+0x10]
0x1413762e1: mov    rcx,QWORD PTR [rax+0x130]
0x1413762e8: cmp    QWORD PTR [rcx+0x40],0x0
0x1413762ed: jne    0x141376314
0x1413762ef: mov    ecx,0x170
0x1413762f4: call   0x141534600
0x1413762f9: mov    rcx,rax
0x1413762fc: mov    QWORD PTR [rbp+0x50],rax
0x141376300: call   0x140074e10
0x141376305: mov    rcx,QWORD PTR [rbx+0x10]
0x141376309: mov    rdx,QWORD PTR [rcx+0x130]
0x141376310: mov    QWORD PTR [rdx+0x40],rax
0x141376314: mov    rax,QWORD PTR [rbx+0x10]
0x141376318: mov    rcx,QWORD PTR [rax+0x130]
0x14137631f: mov    rsi,QWORD PTR [rcx+0x40]
0x141376323: add    rsi,0x50
0x141376327: mov    rax,QWORD PTR [rsi]
0x14137632a: mov    rcx,QWORD PTR [rsi+0x8]
0x14137632e: xchg   ax,ax
0x141376330: cmp    rax,rcx
0x141376333: jae    0x14137635b
0x141376335: mov    r8,QWORD PTR [rax]
0x141376338: mov    edx,DWORD PTR [r14]
0x14137633b: cmp    DWORD PTR [r8],edx
0x14137633e: jne    0x141376355
0x141376340: mov    edx,DWORD PTR [r8+0x8]
0x141376344: cmp    edx,0x1
0x141376347: je     0x1413764f8
0x14137634d: test   edx,edx
0x14137634f: je     0x1413764f8
0x141376355: add    rax,0x8
0x141376359: jmp    0x141376330
0x14137635b: mov    ecx,0x40
0x141376360: call   0x141534600
0x141376365: mov    rdx,rax
0x141376368: mov    QWORD PTR [rbp+0x50],rax
0x14137636c: mov    r8,r14
0x14137636f: mov    QWORD PTR [rax],0xffffffffffffffff
0x141376376: mov    QWORD PTR [rax+0xc],0x0
0x14137637e: mov    DWORD PTR [rax+0x8],0xffffffff
0x141376385: mov    DWORD PTR [rax+0x14],r15d
0x141376389: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x141376391: mov    QWORD PTR [rax+0x20],0xffffffffffffffff
0x141376399: mov    QWORD PTR [rax+0x28],0xffffffffffffffff
0x1413763a1: mov    QWORD PTR [rax+0x30],0xffffffffffffffff
0x1413763a9: mov    eax,0xffff8ad0
0x1413763ae: mov    WORD PTR [rdx+0x3c],ax
0x1413763b2: mov    DWORD PTR [rdx+0x38],0x8ad08ad0
0x1413763b9: mov    eax,DWORD PTR [r14]
0x1413763bc: mov    DWORD PTR [rdx],eax
0x1413763be: mov    eax,DWORD PTR [r14+0xd0]
0x1413763c5: mov    DWORD PTR [rdx+0x4],eax
0x1413763c8: mov    DWORD PTR [rdx+0x8],0x1
0x1413763cf: mov    eax,DWORD PTR [rip+0xff822f]        # 0x14236e604
0x1413763d5: mov    DWORD PTR [rdx+0xc],eax
0x1413763d8: mov    ecx,DWORD PTR [rip+0xff8226]        # 0x14236e604
0x1413763de: mov    eax,DWORD PTR [rip+0x100bb00]        # 0x142381ee4
0x1413763e4: mov    DWORD PTR [rdx+0x10],eax
0x1413763e7: mov    DWORD PTR [r14+0x20],ecx
0x1413763eb: mov    rcx,r12
0x1413763ee: mov    eax,DWORD PTR [rdx+0x10]
0x1413763f1: mov    DWORD PTR [r14+0x24],eax
0x1413763f5: call   0x1413e5c90
0x1413763fa: mov    rax,QWORD PTR [r12+0xdd0]
0x141376402: mov    rcx,QWORD PTR [r12+0xdd8]
0x14137640a: mov    r9d,DWORD PTR [rip+0xff81f3]        # 0x14236e604
0x141376411: mov    r10d,DWORD PTR [rip+0x100bacc]        # 0x142381ee4
0x141376418: cmp    rax,rcx
0x14137641b: jae    0x14137644f
0x14137641d: mov    r8,QWORD PTR [rax]
0x141376420: test   BYTE PTR [r8+0x20],0x1
0x141376425: jne    0x141376449
0x141376427: cmp    DWORD PTR [r8+0x10],r9d
0x14137642b: jl     0x141376435
0x14137642d: jne    0x141376449
0x14137642f: cmp    DWORD PTR [r8+0x14],r10d
0x141376433: jg     0x141376449
0x141376435: cmp    DWORD PTR [r8+0x24],0x2
0x14137643a: jne    0x141376449
0x14137643c: mov    edx,DWORD PTR [r14]
0x14137643f: cmp    DWORD PTR [r8+0x4],edx
0x141376443: je     0x1413764f8
0x141376449: add    rax,0x8
0x14137644d: jmp    0x141376418
0x14137644f: mov    edx,DWORD PTR [r12+0xc30]
0x141376457: lea    r8,[r12+0x1274]
0x14137645f: lea    rcx,[rip+0x117d742]        # 0x1424f3ba8
0x141376466: call   0x140b500f0
0x14137646b: test   rax,rax
0x14137646e: je     0x1413764d3
0x141376470: mov    rcx,QWORD PTR [rax+0x130]
0x141376477: test   rcx,rcx
0x14137647a: je     0x1413764d3
0x14137647c: mov    rcx,QWORD PTR [rcx+0x40]
0x141376480: test   rcx,rcx
0x141376483: je     0x1413764d3
0x141376485: mov    rax,QWORD PTR [rcx+0x68]
0x141376489: mov    rcx,QWORD PTR [rcx+0x70]
0x14137648d: mov    r9d,DWORD PTR [rip+0xff8170]        # 0x14236e604
0x141376494: mov    r10d,DWORD PTR [rip+0x100ba49]        # 0x142381ee4
0x14137649b: nop    DWORD PTR [rax+rax*1+0x0]
0x1413764a0: cmp    rax,rcx
0x1413764a3: jae    0x1413764d3
0x1413764a5: mov    r8,QWORD PTR [rax]
0x1413764a8: test   BYTE PTR [r8+0x20],0x1
0x1413764ad: jne    0x1413764cd
0x1413764af: cmp    DWORD PTR [r8+0x10],r9d
0x1413764b3: jl     0x1413764bd
0x1413764b5: jne    0x1413764cd
0x1413764b7: cmp    DWORD PTR [r8+0x14],r10d
0x1413764bb: jg     0x1413764cd
0x1413764bd: cmp    DWORD PTR [r8+0x24],0x2
0x1413764c2: jne    0x1413764cd
0x1413764c4: mov    edx,DWORD PTR [r14]
0x1413764c7: cmp    DWORD PTR [r8+0x4],edx
0x1413764cb: je     0x1413764f8
0x1413764cd: add    rax,0x8
0x1413764d1: jmp    0x1413764a0
0x1413764d3: mov    edx,DWORD PTR [r14]
0x1413764d6: mov    rcx,r12
0x1413764d9: call   0x1413ed030
0x1413764de: test   al,al
0x1413764e0: jne    0x1413764f8
0x1413764e2: mov    r8d,0x1
0x1413764e8: mov    rdx,r14
0x1413764eb: mov    rcx,r12
0x1413764ee: call   0x1413ea1b0
0x1413764f3: jmp    0x1413764f8
0x1413764f5: xor    r15d,r15d
0x1413764f8: mov    esi,0x64
0x1413764fd: mov    r14d,0x4e20
0x141376503: mov    ebx,DWORD PTR [rsp+0x40]
0x141376507: lea    rdi,[rip+0xfffffffffec89af2]        # 0x140000000
0x14137650e: mov    r8,QWORD PTR [rbp-0x48]
0x141376512: inc    ebx
0x141376514: mov    rcx,QWORD PTR [rip+0x10722ad]        # 0x1423e87c8
0x14137651b: inc    r8
0x14137651e: mov    rdx,QWORD PTR [rip+0x107229b]        # 0x1423e87c0
0x141376525: sub    rcx,rdx
0x141376528: movsxd rax,ebx
0x14137652b: sar    rcx,0x3
0x14137652f: mov    DWORD PTR [rsp+0x40],ebx
0x141376533: mov    QWORD PTR [rbp-0x48],r8
0x141376537: cmp    rax,rcx
0x14137653a: jb     0x141375990
0x141376540: mov    r14,QWORD PTR [rsp+0x100]
0x141376548: mov    r13,QWORD PTR [rsp+0x108]
0x141376550: mov    rdi,QWORD PTR [rsp+0x110]
0x141376558: mov    rsi,QWORD PTR [rsp+0x118]
