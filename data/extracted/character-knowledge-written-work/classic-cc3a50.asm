; classic PE:6a70b91c:0270a000; written-work-content-caller; RVA 0xcc3a50..0xcc4060; code ends 0xcc3fd4
0x00cc3a50: mov    QWORD PTR [rsp+0x8],rbx
0x00cc3a55: mov    QWORD PTR [rsp+0x20],rbp
0x00cc3a5a: push   rsi
0x00cc3a5b: push   rdi
0x00cc3a5c: push   r14
0x00cc3a5e: sub    rsp,0x60
0x00cc3a62: movaps XMMWORD PTR [rsp+0x50],xmm6
0x00cc3a67: mov    rax,QWORD PTR [rip+0xbd25d2]        # 0x141896040
0x00cc3a6e: xor    rax,rsp
0x00cc3a71: mov    QWORD PTR [rsp+0x40],rax
0x00cc3a76: mov    r14d,r8d
0x00cc3a79: mov    rbx,rdx
0x00cc3a7c: mov    rdi,QWORD PTR [rcx+0x28]
0x00cc3a80: mov    rax,QWORD PTR [rcx+0x30]
0x00cc3a84: sub    rax,rdi
0x00cc3a87: and    rax,0xfffffffffffffffc
0x00cc3a8b: cmp    rax,0x4
0x00cc3a8f: jne    0x140cc3b30
0x00cc3a95: mov    edi,DWORD PTR [rdi]
0x00cc3a97: mov    r11,QWORD PTR [rip+0x181e10a]        # 0x1424e1ba8
0x00cc3a9e: mov    r10,QWORD PTR [rip+0x181e10b]        # 0x1424e1bb0
0x00cc3aa5: sub    r10,r11
0x00cc3aa8: sar    r10,0x3
0x00cc3aac: test   r10d,r10d
0x00cc3aaf: je     0x140cc3b0a
0x00cc3ab1: xor    r9d,r9d
0x00cc3ab4: cmp    r10d,0x40
0x00cc3ab8: jle    0x140cc3ae3
0x00cc3aba: nop    WORD PTR [rax+rax*1+0x0]
0x00cc3ac0: mov    r8d,r10d
0x00cc3ac3: shr    r8d,1
0x00cc3ac6: lea    edx,[r8+r9*1]
0x00cc3aca: movsxd rax,edx
0x00cc3acd: mov    rcx,QWORD PTR [r11+rax*8]
0x00cc3ad1: cmp    edi,DWORD PTR [rcx]
0x00cc3ad3: cmovl  edx,r9d
0x00cc3ad7: mov    r9d,edx
0x00cc3ada: sub    r10d,r8d
0x00cc3add: cmp    r10d,0x40
0x00cc3ae1: jg     0x140cc3ac0
0x00cc3ae3: lea    eax,[r9+r10*1]
0x00cc3ae7: cmp    eax,0xffffffff
0x00cc3aea: je     0x140cc3b0a
0x00cc3aec: cmp    r9d,eax
0x00cc3aef: jge    0x140cc3b0a
0x00cc3af1: movsxd rcx,r9d
0x00cc3af4: movsxd rdx,eax
0x00cc3af7: mov    rax,QWORD PTR [r11+rcx*8]
0x00cc3afb: cmp    edi,DWORD PTR [rax]
0x00cc3afd: je     0x140cc3b57
0x00cc3aff: inc    r9d
0x00cc3b02: inc    rcx
0x00cc3b05: cmp    rcx,rdx
0x00cc3b08: jl     0x140cc3af7
0x00cc3b0a: mov    QWORD PTR [rsp+0x28],0x0
0x00cc3b13: mov    DWORD PTR [rsp+0x20],0xffffffff
0x00cc3b1b: mov    r8d,0x27
0x00cc3b21: lea    rdx,[rip+0xa272e0]        # 0x1416eae08 ; literal="There used to be writing on the item.  "
0x00cc3b28: mov    rcx,rbx
0x00cc3b2b: call   0x14006f9a0
0x00cc3b30: mov    rcx,QWORD PTR [rsp+0x40]
0x00cc3b35: xor    rcx,rsp
0x00cc3b38: call   0x1415345d0
0x00cc3b3d: lea    r11,[rsp+0x60]
0x00cc3b42: mov    rbx,QWORD PTR [r11+0x20]
0x00cc3b46: mov    rbp,QWORD PTR [r11+0x38]
0x00cc3b4a: movaps xmm6,XMMWORD PTR [rsp+0x50]
0x00cc3b4f: mov    rsp,r11
0x00cc3b52: pop    r14
0x00cc3b54: pop    rdi
0x00cc3b55: pop    rsi
0x00cc3b56: ret
0x00cc3b57: mov    DWORD PTR [rsp+0x20],r9d
0x00cc3b5c: movsxd rax,r9d
0x00cc3b5f: mov    rdi,QWORD PTR [r11+rax*8]
0x00cc3b63: mov    QWORD PTR [rsp+0x28],rdi
0x00cc3b68: movaps xmm6,XMMWORD PTR [rsp+0x20]
0x00cc3b6d: test   rdi,rdi
0x00cc3b70: je     0x140cc3b1b
0x00cc3b72: mov    r8d,0x17
0x00cc3b78: lea    rdx,[rip+0xa27271]        # 0x1416eadf0 ; literal="Written on the item is "
0x00cc3b7f: mov    rcx,rbx
0x00cc3b82: call   0x14006f9a0
0x00cc3b87: lea    rsi,[rip+0xffffffffff33c472]        # 0x140000000
0x00cc3b8e: cmp    QWORD PTR [rdi+0x18],0x0
0x00cc3b93: jne    0x140cc3ba4
0x00cc3b95: lea    rdx,[rip+0xa27244]        # 0x1416eade0 ; literal="an untitled"
0x00cc3b9c: mov    r8d,0xb
0x00cc3ba2: jmp    0x140cc3bdd
0x00cc3ba4: movsxd rax,DWORD PTR [rdi+0x68]
0x00cc3ba8: cmp    eax,0x19
0x00cc3bab: ja     0x140cc3bd0
0x00cc3bad: movzx  eax,BYTE PTR [rsi+rax*1+0xcc3fdc]
0x00cc3bb5: mov    ecx,DWORD PTR [rsi+rax*4+0xcc3fd4]
0x00cc3bbc: add    rcx,rsi
0x00cc3bbf: jmp    rcx
0x00cc3bc1: lea    rdx,[rip+0x93a0a0]        # 0x1415fdc68 ; literal="an"
0x00cc3bc8: mov    r8d,0x2
0x00cc3bce: jmp    0x140cc3bdd
0x00cc3bd0: lea    rdx,[rip+0x93a08d]        # 0x1415fdc64 ; literal="a"
0x00cc3bd7: mov    r8d,0x1
0x00cc3bdd: mov    rcx,rbx
0x00cc3be0: call   0x14006f9a0
0x00cc3be5: mov    r8d,0x1
0x00cc3beb: lea    rdx,[rip+0x91fb2e]        # 0x1415e3720 ; literal=" "
0x00cc3bf2: mov    rcx,rbx
0x00cc3bf5: call   0x14006f9a0
0x00cc3bfa: psrldq xmm6,0x8
0x00cc3bff: movq   rbp,xmm6
0x00cc3c04: movsxd rax,DWORD PTR [rbp+0x68]
0x00cc3c08: cmp    eax,0x19
0x00cc3c0b: ja     0x140cc3dca
0x00cc3c11: mov    ecx,DWORD PTR [rsi+rax*4+0xcc3ff8]
0x00cc3c18: add    rcx,rsi
0x00cc3c1b: jmp    rcx
0x00cc3c1d: mov    r8d,0x6
0x00cc3c23: lea    rdx,[rip+0x93a01a]        # 0x1415fdc44 ; literal="manual"
0x00cc3c2a: jmp    0x140cc3dc2
0x00cc3c2f: lea    rdx,[rip+0x93a006]        # 0x1415fdc3c ; literal="guide"
0x00cc3c36: jmp    0x140cc3dbc
0x00cc3c3b: mov    r8d,0x9
0x00cc3c41: lea    rdx,[rip+0x93a1b0]        # 0x1415fddf8 ; literal="chronicle"
0x00cc3c48: jmp    0x140cc3dc2
0x00cc3c4d: mov    r8d,0xb
0x00cc3c53: lea    rdx,[rip+0x93a18e]        # 0x1415fdde8 ; literal="short story"
0x00cc3c5a: jmp    0x140cc3dc2
0x00cc3c5f: lea    rdx,[rip+0x93a176]        # 0x1415fdddc ; literal="novel"
0x00cc3c66: jmp    0x140cc3dbc
0x00cc3c6b: mov    r8d,0x9
0x00cc3c71: lea    rdx,[rip+0x93a158]        # 0x1415fddd0 ; literal="biography"
0x00cc3c78: jmp    0x140cc3dc2
0x00cc3c7d: mov    r8d,0xd
0x00cc3c83: lea    rdx,[rip+0x93a136]        # 0x1415fddc0 ; literal="autobiography"
0x00cc3c8a: jmp    0x140cc3dc2
0x00cc3c8f: mov    r8d,0x4
0x00cc3c95: lea    rdx,[rip+0x93a118]        # 0x1415fddb4 ; literal="poem"
0x00cc3c9c: jmp    0x140cc3dc2
0x00cc3ca1: mov    r8d,0x4
0x00cc3ca7: lea    rdx,[rip+0x93a0fe]        # 0x1415fddac ; literal="play"
0x00cc3cae: jmp    0x140cc3dc2
0x00cc3cb3: mov    r8d,0x6
0x00cc3cb9: lea    rdx,[rip+0x93a0e4]        # 0x1415fdda4 ; literal="letter"
0x00cc3cc0: jmp    0x140cc3dc2
0x00cc3cc5: lea    rdx,[rip+0x93a0d0]        # 0x1415fdd9c ; literal="essay"
0x00cc3ccc: jmp    0x140cc3dbc
0x00cc3cd1: mov    r8d,0x6
0x00cc3cd7: lea    rdx,[rip+0x93a0b6]        # 0x1415fdd94 ; literal="dialog"
0x00cc3cde: jmp    0x140cc3dc2
0x00cc3ce3: mov    r8d,0x13
0x00cc3ce9: lea    rdx,[rip+0x93a090]        # 0x1415fdd80 ; literal="musical composition"
0x00cc3cf0: jmp    0x140cc3dc2
0x00cc3cf5: mov    r8d,0xc
0x00cc3cfb: lea    rdx,[rip+0x93a06e]        # 0x1415fdd70 ; literal="choreography"
0x00cc3d02: jmp    0x140cc3dc2
0x00cc3d07: mov    r8d,0x15
0x00cc3d0d: lea    rdx,[rip+0x93a044]        # 0x1415fdd58 ; literal="comparative biography"
0x00cc3d14: jmp    0x140cc3dc2
0x00cc3d19: mov    r8d,0x17
0x00cc3d1f: lea    rdx,[rip+0x93a01a]        # 0x1415fdd40 ; literal="biographical dictionary"
0x00cc3d26: jmp    0x140cc3dc2
0x00cc3d2b: mov    r8d,0x9
0x00cc3d31: lea    rdx,[rip+0x939ff8]        # 0x1415fdd30 ; literal="genealogy"
0x00cc3d38: jmp    0x140cc3dc2
0x00cc3d3d: mov    r8d,0xc
0x00cc3d43: lea    rdx,[rip+0x939fd6]        # 0x1415fdd20 ; literal="encyclopedia"
0x00cc3d4a: jmp    0x140cc3dc2
0x00cc3d4c: mov    r8d,0x10
0x00cc3d52: lea    rdx,[rip+0x93a167]        # 0x1415fdec0 ; literal="cultural history"
0x00cc3d59: jmp    0x140cc3dc2
0x00cc3d5b: mov    r8d,0x13
0x00cc3d61: lea    rdx,[rip+0x93a140]        # 0x1415fdea8 ; literal="cultural comparison"
0x00cc3d68: jmp    0x140cc3dc2
0x00cc3d6a: mov    r8d,0x11
0x00cc3d70: lea    rdx,[rip+0x93a119]        # 0x1415fde90 ; literal="alternate history"
0x00cc3d77: jmp    0x140cc3dc2
0x00cc3d79: mov    r8d,0x23
0x00cc3d7f: lea    rdx,[rip+0x93a0e2]        # 0x1415fde68 ; literal="treatise on technological evolution"
0x00cc3d86: jmp    0x140cc3dc2
0x00cc3d88: mov    r8d,0xa
0x00cc3d8e: lea    rdx,[rip+0x93a0c3]        # 0x1415fde58 ; literal="dictionary"
0x00cc3d95: jmp    0x140cc3dc2
0x00cc3d97: mov    r8d,0xa
0x00cc3d9d: lea    rdx,[rip+0x93a0a4]        # 0x1415fde48 ; literal="star chart"
0x00cc3da4: jmp    0x140cc3dc2
0x00cc3da6: mov    r8d,0xe
0x00cc3dac: lea    rdx,[rip+0x93a085]        # 0x1415fde38 ; literal="star catalogue"
0x00cc3db3: jmp    0x140cc3dc2
0x00cc3db5: lea    rdx,[rip+0x93a074]        # 0x1415fde30 ; literal="atlas"
0x00cc3dbc: mov    r8d,0x5
0x00cc3dc2: mov    rcx,rbx
0x00cc3dc5: call   0x14006f9a0
0x00cc3dca: cmp    QWORD PTR [rdi+0x18],0x0
0x00cc3dcf: je     0x140cc3e00
0x00cc3dd1: mov    r8d,0xa
0x00cc3dd7: lea    rdx,[rip+0xa26ff2]        # 0x1416eadd0 ; literal=" entitled "
0x00cc3dde: mov    rcx,rbx
0x00cc3de1: call   0x14006f9a0
0x00cc3de6: lea    rdx,[rbp+0x8]
0x00cc3dea: mov    r8,QWORD PTR [rdx+0x10]
0x00cc3dee: cmp    QWORD PTR [rdx+0x18],0xf
0x00cc3df3: jbe    0x140cc3df8
0x00cc3df5: mov    rdx,QWORD PTR [rdx]
0x00cc3df8: mov    rcx,rbx
0x00cc3dfb: call   0x14006f9a0
0x00cc3e00: mov    r10d,DWORD PTR [rbp+0xa0]
0x00cc3e07: cmp    r10d,0xffffffff
0x00cc3e0b: je     0x140cc3fa9
0x00cc3e11: mov    r9,QWORD PTR [rip+0x182fdf8]        # 0x1424f3c10
0x00cc3e18: mov    r11,QWORD PTR [rip+0x182fde9]        # 0x1424f3c08
0x00cc3e1f: sub    r9,r11
0x00cc3e22: sar    r9,0x3
0x00cc3e26: test   r9,r9
0x00cc3e29: je     0x140cc3e5e
0x00cc3e2b: xor    edx,edx
0x00cc3e2d: sub    r9d,0x1
0x00cc3e31: js     0x140cc3e5e
0x00cc3e33: lea    ecx,[r9+rdx*1]
0x00cc3e37: sar    ecx,1
0x00cc3e39: movsxd rax,ecx
0x00cc3e3c: mov    rdi,QWORD PTR [r11+rax*8]
0x00cc3e40: cmp    DWORD PTR [rdi+0xe0],r10d
0x00cc3e47: je     0x140cc3e60
0x00cc3e49: lea    eax,[rcx-0x1]
0x00cc3e4c: cmovle eax,r9d
0x00cc3e50: mov    r9d,eax
0x00cc3e53: lea    eax,[rcx+0x1]
0x00cc3e56: cmovle edx,eax
0x00cc3e59: cmp    edx,r9d
0x00cc3e5c: jle    0x140cc3e33
0x00cc3e5e: xor    edi,edi
0x00cc3e60: test   rdi,rdi
0x00cc3e63: je     0x140cc3fa9
0x00cc3e69: mov    r8d,0xe
0x00cc3e6f: lea    rdx,[rip+0x939faa]        # 0x1415fde20 ; literal=", authored by "
0x00cc3e76: mov    rcx,rbx
0x00cc3e79: call   0x14006f9a0
0x00cc3e7e: xorps  xmm0,xmm0
0x00cc3e81: movups XMMWORD PTR [rsp+0x20],xmm0
0x00cc3e86: mov    QWORD PTR [rsp+0x30],0x0
0x00cc3e8f: mov    QWORD PTR [rsp+0x38],0xf
0x00cc3e98: mov    BYTE PTR [rsp+0x20],0x0
0x00cc3e9d: mov    esi,r14d
0x00cc3ea0: and    esi,0x2
0x00cc3ea3: je     0x140cc3edd
0x00cc3ea5: mov    r8d,0xa
0x00cc3eab: lea    rdx,[rip+0x934c8e]        # 0x1415f8b40 ; literal="[LPAGE:HF:"
0x00cc3eb2: mov    rcx,rbx
0x00cc3eb5: call   0x14006f9a0
0x00cc3eba: mov    rdx,rbx
0x00cc3ebd: mov    ecx,DWORD PTR [rdi+0xe0]
0x00cc3ec3: call   0x140529cf0
0x00cc3ec8: mov    r8d,0x1
0x00cc3ece: lea    rdx,[rip+0x93478f]        # 0x1415f8664 ; literal="]"
0x00cc3ed5: mov    rcx,rbx
0x00cc3ed8: call   0x14006f9a0
0x00cc3edd: mov    rax,QWORD PTR [rdi+0x130]
0x00cc3ee4: test   rax,rax
0x00cc3ee7: je     0x140cc3f15
0x00cc3ee9: mov    rcx,QWORD PTR [rax+0x58]
0x00cc3eed: test   rcx,rcx
0x00cc3ef0: je     0x140cc3f15
0x00cc3ef2: mov    edx,DWORD PTR [rcx+0x30]
0x00cc3ef5: cmp    edx,0xffffffff
0x00cc3ef8: je     0x140cc3f15
0x00cc3efa: lea    rcx,[rip+0x181dcd7]        # 0x1424e1bd8
0x00cc3f01: call   0x140072500
0x00cc3f06: test   rax,rax
0x00cc3f09: je     0x140cc3f15
0x00cc3f0b: mov    rcx,rax
0x00cc3f0e: call   0x140c37530
0x00cc3f13: jmp    0x140cc3f19
0x00cc3f15: lea    rax,[rdi+0x38]
0x00cc3f19: test   rax,rax
0x00cc3f1c: je     0x140cc3f31
0x00cc3f1e: cmp    BYTE PTR [rax+0x72],0x0
0x00cc3f22: je     0x140cc3f31
0x00cc3f24: lea    rdx,[rsp+0x20]
0x00cc3f29: mov    rcx,rax
0x00cc3f2c: call   0x140a910b0
0x00cc3f31: lea    rdx,[rsp+0x20]
0x00cc3f36: cmp    QWORD PTR [rsp+0x38],0xf
0x00cc3f3c: cmova  rdx,QWORD PTR [rsp+0x20]
0x00cc3f42: mov    r8,QWORD PTR [rsp+0x30]
0x00cc3f47: mov    rcx,rbx
0x00cc3f4a: call   0x14006f9a0
0x00cc3f4f: test   esi,esi
0x00cc3f51: je     0x140cc3f69
0x00cc3f53: mov    r8d,0x8
0x00cc3f59: lea    rdx,[rip+0x934bf0]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00cc3f60: mov    rcx,rbx
0x00cc3f63: call   0x14006f9a0
0x00cc3f68: nop
0x00cc3f69: mov    rdx,QWORD PTR [rsp+0x38]
0x00cc3f6e: cmp    rdx,0xf
0x00cc3f72: jbe    0x140cc3fa9
0x00cc3f74: inc    rdx
0x00cc3f77: mov    rcx,QWORD PTR [rsp+0x20]
0x00cc3f7c: mov    rax,rcx
0x00cc3f7f: cmp    rdx,0x1000
0x00cc3f86: jb     0x140cc3fa4
0x00cc3f88: add    rdx,0x27
0x00cc3f8c: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc3f90: sub    rax,rcx
0x00cc3f93: add    rax,0xfffffffffffffff8
0x00cc3f97: cmp    rax,0x1f
0x00cc3f9b: jbe    0x140cc3fa4
0x00cc3f9d: call   QWORD PTR [rip+0x91cafd]        # 0x1415e0aa0
0x00cc3fa3: int3
0x00cc3fa4: call   0x1415345f0
0x00cc3fa9: mov    r8d,0x3
0x00cc3faf: lea    rdx,[rip+0x93489a]        # 0x1415f8850 ; literal=".  "
0x00cc3fb6: mov    rcx,rbx
0x00cc3fb9: call   0x14006f9a0
0x00cc3fbe: mov    r8d,r14d
0x00cc3fc1: mov    rdx,rbx
0x00cc3fc4: mov    rcx,rbp
0x00cc3fc7: call   0x140cc2d90
0x00cc3fcc: jmp    0x140cc3b30
0x00cc3fd1: nop    DWORD PTR [rax]
