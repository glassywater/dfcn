; reference PE:6a70a6d9:02711000; knowledge-summary 0x140ee0830..0x140ee3560
0x140ee0830: mov    QWORD PTR [rdx+0x10],0x0
0x140ee0838: mov    r9,rdx
0x140ee083b: cmp    QWORD PTR [rdx+0x18],0xf
0x140ee0840: mov    r10,rcx
0x140ee0843: mov    rax,rdx
0x140ee0846: jbe    0x140ee084b
0x140ee0848: mov    rax,QWORD PTR [rdx]
0x140ee084b: mov    BYTE PTR [rax],0x0
0x140ee084e: movsxd rax,DWORD PTR [rcx+0x8]
0x140ee0852: cmp    eax,0xd
0x140ee0855: ja     0x140ee0c60
0x140ee085b: lea    rdx,[rip+0xffffffffff11f79e]        # 0x140000000
0x140ee0862: mov    ecx,DWORD PTR [rdx+rax*4+0xee0c64]
0x140ee0869: add    rcx,rdx
0x140ee086c: jmp    rcx
0x140ee086e: mov    eax,DWORD PTR [r10+0xc]
0x140ee0872: cmp    eax,0x80000
0x140ee0877: ja     0x140ee0a00
0x140ee087d: je     0x140ee09eb
0x140ee0883: cmp    eax,0x2000
0x140ee0888: ja     0x140ee095b
0x140ee088e: je     0x140ee0946
0x140ee0894: cmp    eax,0x400
0x140ee0899: ja     0x140ee090a
0x140ee089b: je     0x140ee08f5
0x140ee089d: cmp    eax,0x80
0x140ee08a2: je     0x140ee08e0
0x140ee08a4: cmp    eax,0x100
0x140ee08a9: je     0x140ee08cb
0x140ee08ab: cmp    eax,0x200
0x140ee08b0: jne    0x140ee0c4d
0x140ee08b6: mov    r8d,0x3a
0x140ee08bc: lea    rdx,[rip+0x856dfd]        # 0x1417376c0 ; cstring 'discourse on ethics as it regards the benefit of the state'
0x140ee08c3: mov    rcx,r9
0x140ee08c6: jmp    0x14006f8d0
0x140ee08cb: mov    r8d,0x30
0x140ee08d1: lea    rdx,[rip+0x856d68]        # 0x141737640 ; cstring 'discourse on the meaning of individual happiness'
0x140ee08d8: mov    rcx,r9
0x140ee08db: jmp    0x14006f8d0
0x140ee08e0: mov    r8d,0x1b
0x140ee08e6: lea    rdx,[rip+0x856d8b]        # 0x141737678 ; cstring 'discourse on medical ethics'
0x140ee08ed: mov    rcx,r9
0x140ee08f0: jmp    0x14006f8d0
0x140ee08f5: mov    r8d,0x20
0x140ee08fb: lea    rdx,[rip+0x856d96]        # 0x141737698 ; cstring 'discourse on the nature of truth'
0x140ee0902: mov    rcx,r9
0x140ee0905: jmp    0x14006f8d0
0x140ee090a: cmp    eax,0x800
0x140ee090f: je     0x140ee0931
0x140ee0911: cmp    eax,0x1000
0x140ee0916: jne    0x140ee0c4d
0x140ee091c: mov    r8d,0x28
0x140ee0922: lea    rdx,[rip+0x856c6f]        # 0x141737598 ; cstring 'discourse on the nature of justification'
0x140ee0929: mov    rcx,r9
0x140ee092c: jmp    0x14006f8d0
0x140ee0931: mov    r8d,0x25
0x140ee0937: lea    rdx,[rip+0x856c8a]        # 0x1417375c8 ; cstring 'discourse on the nature of perception'
0x140ee093e: mov    rcx,r9
0x140ee0941: jmp    0x14006f8d0
0x140ee0946: mov    r8d,0x21
0x140ee094c: lea    rdx,[rip+0x856cc5]        # 0x141737618 ; cstring 'discourse on the nature of belief'
0x140ee0953: mov    rcx,r9
0x140ee0956: jmp    0x14006f8d0
0x140ee095b: cmp    eax,0x4000
0x140ee0960: je     0x140ee09d6
0x140ee0962: cmp    eax,0x8000
0x140ee0967: je     0x140ee09c1
0x140ee0969: cmp    eax,0x10000
0x140ee096e: je     0x140ee09ac
0x140ee0970: cmp    eax,0x20000
0x140ee0975: je     0x140ee0997
0x140ee0977: cmp    eax,0x40000
0x140ee097c: jne    0x140ee0c4d
0x140ee0982: mov    r8d,0x36
0x140ee0988: lea    rdx,[rip+0x856e61]        # 0x1417377f0 ; cstring 'discourse on the relationship between wholes and parts'
0x140ee098f: mov    rcx,r9
0x140ee0992: jmp    0x14006f8d0
0x140ee0997: mov    r8d,0x42
0x140ee099d: lea    rdx,[rip+0x856e8c]        # 0x141737830 ; cstring 'discourse on the relationship between objects and their properties'
0x140ee09a4: mov    rcx,r9
0x140ee09a7: jmp    0x14006f8d0
0x140ee09ac: mov    r8d,0x28
0x140ee09b2: lea    rdx,[rip+0x856de7]        # 0x1417377a0 ; cstring 'discourse on the nature of mind and body'
0x140ee09b9: mov    rcx,r9
0x140ee09bc: jmp    0x14006f8d0
0x140ee09c1: mov    r8d,0x1f
0x140ee09c7: lea    rdx,[rip+0x856e02]        # 0x1417377d0 ; cstring 'discourse on the nature of time'
0x140ee09ce: mov    rcx,r9
0x140ee09d1: jmp    0x14006f8d0
0x140ee09d6: mov    r8d,0x24
0x140ee09dc: lea    rdx,[rip+0x856c0d]        # 0x1417375f0 ; cstring 'discourse on the nature of existence'
0x140ee09e3: mov    rcx,r9
0x140ee09e6: jmp    0x14006f8d0
0x140ee09eb: mov    r8d,0x21
0x140ee09f1: lea    rdx,[rip+0x856d30]        # 0x141737728 ; cstring 'discourse on the nature of events'
0x140ee09f8: mov    rcx,r9
0x140ee09fb: jmp    0x14006f8d0
0x140ee0a00: cmp    eax,0x4000000
0x140ee0a05: ja     0x140ee0ad8
0x140ee0a0b: je     0x140ee0ac3
0x140ee0a11: cmp    eax,0x800000
0x140ee0a16: ja     0x140ee0a87
0x140ee0a18: je     0x140ee0a72
0x140ee0a1a: cmp    eax,0x100000
0x140ee0a1f: je     0x140ee0a5d
0x140ee0a21: cmp    eax,0x200000
0x140ee0a26: je     0x140ee0a48
0x140ee0a28: cmp    eax,0x400000
0x140ee0a2d: jne    0x140ee0c4d
0x140ee0a33: mov    r8d,0x25
0x140ee0a39: lea    rdx,[rip+0x856d10]        # 0x141737750 ; cstring 'discourse on ethics as applied to war'
0x140ee0a40: mov    rcx,r9
0x140ee0a43: jmp    0x14006f8d0
0x140ee0a48: mov    r8d,0x24
0x140ee0a4e: lea    rdx,[rip+0x856d23]        # 0x141737778 ; cstring 'discourse on the nature of causation'
0x140ee0a55: mov    rcx,r9
0x140ee0a58: jmp    0x14006f8d0
0x140ee0a5d: mov    r8d,0x24
0x140ee0a63: lea    rdx,[rip+0x856c96]        # 0x141737700 ; cstring 'discourse on the nature of processes'
0x140ee0a6a: mov    rcx,r9
0x140ee0a6d: jmp    0x14006f8d0
0x140ee0a72: mov    r8d,0x37
0x140ee0a78: lea    rdx,[rip+0x856e79]        # 0x1417378f8 ; cstring 'discourse on ethics as applied to interpersonal conduct'
0x140ee0a7f: mov    rcx,r9
0x140ee0a82: jmp    0x14006f8d0
0x140ee0a87: cmp    eax,0x1000000
0x140ee0a8c: je     0x140ee0aae
0x140ee0a8e: cmp    eax,0x2000000
0x140ee0a93: jne    0x140ee0c4d
0x140ee0a99: mov    r8d,0x16
0x140ee0a9f: lea    rdx,[rip+0x856ea2]        # 0x141737948 ; cstring 'discourse on education'
0x140ee0aa6: mov    rcx,r9
0x140ee0aa9: jmp    0x14006f8d0
0x140ee0aae: mov    r8d,0x10
0x140ee0ab4: lea    rdx,[rip+0x856e25]        # 0x1417378e0 ; cstring 'discourse on law'
0x140ee0abb: mov    rcx,r9
0x140ee0abe: jmp    0x14006f8d0
0x140ee0ac3: mov    r8d,0x14
0x140ee0ac9: lea    rdx,[rip+0x856e60]        # 0x141737930 ; cstring 'discourse on grammar'
0x140ee0ad0: mov    rcx,r9
0x140ee0ad3: jmp    0x14006f8d0
0x140ee0ad8: cmp    eax,0x8000000
0x140ee0add: je     0x140ee0b53
0x140ee0adf: cmp    eax,0x10000000
0x140ee0ae4: je     0x140ee0b3e
0x140ee0ae6: cmp    eax,0x20000000
0x140ee0aeb: je     0x140ee0b29
0x140ee0aed: cmp    eax,0x40000000
0x140ee0af2: je     0x140ee0b14
0x140ee0af4: cmp    eax,0x80000000
0x140ee0af9: jne    0x140ee0c4d
0x140ee0aff: mov    r8d,0x1b
0x140ee0b05: lea    rdx,[rip+0x856f44]        # 0x141737a50 ; cstring 'discourse on social welfare'
0x140ee0b0c: mov    rcx,r9
0x140ee0b0f: jmp    0x14006f8d0
0x140ee0b14: mov    r8d,0x1c
0x140ee0b1a: lea    rdx,[rip+0x856d87]        # 0x1417378a8 ; cstring 'discourse on economic policy'
0x140ee0b21: mov    rcx,r9
0x140ee0b24: jmp    0x14006f8d0
0x140ee0b29: mov    r8d,0x17
0x140ee0b2f: lea    rdx,[rip+0x856d92]        # 0x1417378c8 ; cstring 'discourse on government'
0x140ee0b36: mov    rcx,r9
0x140ee0b39: jmp    0x14006f8d0
0x140ee0b3e: mov    r8d,0x16
0x140ee0b44: lea    rdx,[rip+0x856d2d]        # 0x141737878 ; cstring 'discourse on diplomacy'
0x140ee0b4b: mov    rcx,r9
0x140ee0b4e: jmp    0x14006f8d0
0x140ee0b53: mov    r8d,0x17
0x140ee0b59: lea    rdx,[rip+0x856d30]        # 0x141737890 ; cstring 'the notion of etymology'
0x140ee0b60: mov    rcx,r9
0x140ee0b63: jmp    0x14006f8d0
0x140ee0b68: mov    eax,DWORD PTR [r10+0xc]
0x140ee0b6c: cmp    eax,0x4
0x140ee0b6f: je     0x140ee0b8f
0x140ee0b71: cmp    eax,0x8
0x140ee0b74: jne    0x140ee0c4d
0x140ee0b7a: mov    r8d,0x1d
0x140ee0b80: lea    rdx,[rip+0x856f21]        # 0x141737aa8 ; cstring 'discourse on the value of art'
0x140ee0b87: mov    rcx,r9
0x140ee0b8a: jmp    0x14006f8d0
0x140ee0b8f: mov    r8d,0x21
0x140ee0b95: lea    rdx,[rip+0x856e8c]        # 0x141737a28 ; cstring 'discourse on the nature of beauty'
0x140ee0b9c: mov    rcx,r9
0x140ee0b9f: jmp    0x14006f8d0
0x140ee0ba4: cmp    DWORD PTR [r10+0xc],0x4000
0x140ee0bac: jne    0x140ee0c4d
0x140ee0bb2: mov    r8d,0x30
0x140ee0bb8: lea    rdx,[rip+0x856eb1]        # 0x141737a70 ; cstring 'the idea of using symbolic notation for addition'
0x140ee0bbf: mov    rcx,r9
0x140ee0bc2: jmp    0x14006f8d0
0x140ee0bc7: mov    ecx,DWORD PTR [r10+0xc]
0x140ee0bcb: sub    ecx,0x1
0x140ee0bce: je     0x140ee0c38
0x140ee0bd0: sub    ecx,0xf
0x140ee0bd3: je     0x140ee0c23
0x140ee0bd5: sub    ecx,0x10
0x140ee0bd8: je     0x140ee0c0e
0x140ee0bda: sub    ecx,0x20
0x140ee0bdd: je     0x140ee0bf9
0x140ee0bdf: cmp    ecx,0x40
0x140ee0be2: jne    0x140ee0c4d
0x140ee0be4: mov    r8d,0x35
0x140ee0bea: lea    rdx,[rip+0x856f4f]        # 0x141737b40 ; cstring 'the notion of conflict between members of a community'
0x140ee0bf1: mov    rcx,r9
0x140ee0bf4: jmp    0x14006f8d0
0x140ee0bf9: mov    r8d,0x32
0x140ee0bff: lea    rdx,[rip+0x856daa]        # 0x1417379b0 ; cstring 'the notion of bonds between members of a community'
0x140ee0c06: mov    rcx,r9
0x140ee0c09: jmp    0x14006f8d0
0x140ee0c0e: mov    r8d,0x38
0x140ee0c14: lea    rdx,[rip+0x856dcd]        # 0x1417379e8 ; cstring 'the notion of historical, governmental and social cycles'
0x140ee0c1b: mov    rcx,r9
0x140ee0c1e: jmp    0x14006f8d0
0x140ee0c23: mov    r8d,0x2c
0x140ee0c29: lea    rdx,[rip+0x856d30]        # 0x141737960 ; cstring 'discourse on the causes of historical events'
0x140ee0c30: mov    rcx,r9
0x140ee0c33: jmp    0x14006f8d0
0x140ee0c38: mov    r8d,0x1e
0x140ee0c3e: lea    rdx,[rip+0x856d4b]        # 0x141737990 ; cstring 'the idea of source reliability'
0x140ee0c45: mov    rcx,r9
0x140ee0c48: jmp    0x14006f8d0
0x140ee0c4d: mov    rax,QWORD PTR [r10]
0x140ee0c50: xor    r8d,r8d
0x140ee0c53: mov    rdx,r9
0x140ee0c56: mov    rcx,r10
0x140ee0c59: rex.W jmp QWORD PTR [rax+0x90]
0x140ee0c60: ret
0x140ee0c61: nop    DWORD PTR [rax]
0x140ee0c64: outs   dx,BYTE PTR [rsi]
0x140ee0c65: or     dh,ch
0x140ee0c67: add    BYTE PTR [rax+0xb],ch
0x140ee0c6a: out    dx,al
0x140ee0c6b: add    BYTE PTR [rbp+0xc],cl
0x140ee0c6e: out    dx,al
0x140ee0c6f: add    BYTE PTR [rbx+rcx*1+0xbc700ee],ah
0x140ee0c76: out    dx,al
0x140ee0c77: add    BYTE PTR [rbp+0xc],cl
0x140ee0c7a: out    dx,al
0x140ee0c7b: add    BYTE PTR [rbp+0xc],cl
0x140ee0c7e: out    dx,al
0x140ee0c7f: add    BYTE PTR [rbp+0xc],cl
0x140ee0c82: out    dx,al
0x140ee0c83: add    BYTE PTR [rbp+0xc],cl
0x140ee0c86: out    dx,al
0x140ee0c87: add    BYTE PTR [rbp+0xc],cl
0x140ee0c8a: out    dx,al
0x140ee0c8b: add    BYTE PTR [rbp+0xc],cl
0x140ee0c8e: out    dx,al
0x140ee0c8f: add    BYTE PTR [rbp+0xc],cl
0x140ee0c92: out    dx,al
0x140ee0c93: add    BYTE PTR [rbp+0xc],cl
0x140ee0c96: out    dx,al
0x140ee0c97: add    BYTE PTR [rbp+0xc],cl
0x140ee0c9a: out    dx,al
0x140ee0c9b: add    ah,cl
0x140ee0c9d: int3
0x140ee0c9e: int3
0x140ee0c9f: int3
0x140ee0ca0: mov    QWORD PTR [rdx+0x10],0x0
0x140ee0ca8: mov    r9,rdx
0x140ee0cab: cmp    QWORD PTR [rdx+0x18],0xf
0x140ee0cb0: mov    rax,rdx
0x140ee0cb3: jbe    0x140ee0cb8
0x140ee0cb5: mov    rax,QWORD PTR [rdx]
0x140ee0cb8: mov    BYTE PTR [rax],0x0
0x140ee0cbb: movsxd rax,DWORD PTR [rcx+0x8]
0x140ee0cbf: cmp    eax,0xd
0x140ee0cc2: ja     0x140ee3069
0x140ee0cc8: lea    rdx,[rip+0xffffffffff11f331]        # 0x140000000
0x140ee0ccf: mov    eax,DWORD PTR [rdx+rax*4+0xee306c]
0x140ee0cd6: add    rax,rdx
0x140ee0cd9: jmp    rax
0x140ee0cdb: mov    eax,DWORD PTR [rcx+0xc]
0x140ee0cde: cmp    eax,0x10000
0x140ee0ce3: ja     0x140ee0ebf
0x140ee0ce9: je     0x140ee0eaa
0x140ee0cef: cmp    eax,0x100
0x140ee0cf4: ja     0x140ee0ddc
0x140ee0cfa: je     0x140ee0dc7
0x140ee0d00: dec    eax
0x140ee0d02: cmp    eax,0x7f
0x140ee0d05: ja     0x140ee3069
0x140ee0d0b: movzx  eax,BYTE PTR [rdx+rax*1+0xee30c8]
0x140ee0d13: mov    ecx,DWORD PTR [rdx+rax*4+0xee30a4]
0x140ee0d1a: add    rcx,rdx
0x140ee0d1d: jmp    rcx
0x140ee0d1f: mov    r8d,0x10
0x140ee0d25: lea    rdx,[rip+0x856dfc]        # 0x141737b28 ; cstring 'formal reasoning'
0x140ee0d2c: mov    rcx,r9
0x140ee0d2f: jmp    0x14006f8d0
0x140ee0d34: mov    r8d,0x13
0x140ee0d3a: lea    rdx,[rip+0x856e4f]        # 0x141737b90 ; cstring 'deductive reasoning'
0x140ee0d41: mov    rcx,r9
0x140ee0d44: jmp    0x14006f8d0
0x140ee0d49: mov    r8d,0x11
0x140ee0d4f: lea    rdx,[rip+0x856e22]        # 0x141737b78 ; cstring 'syllogistic logic'
0x140ee0d56: mov    rcx,r9
0x140ee0d59: jmp    0x14006f8d0
0x140ee0d5e: mov    r8d,0x17
0x140ee0d64: lea    rdx,[rip+0x856d75]        # 0x141737ae0 ; cstring 'hypothetical syllogisms'
0x140ee0d6b: mov    rcx,r9
0x140ee0d6e: jmp    0x14006f8d0
0x140ee0d73: mov    r8d,0x13
0x140ee0d79: lea    rdx,[rip+0x856d48]        # 0x141737ac8 ; cstring 'propositional logic'
0x140ee0d80: mov    rcx,r9
0x140ee0d83: jmp    0x14006f8d0
0x140ee0d88: mov    r8d,0x13
0x140ee0d8e: lea    rdx,[rip+0x856d7b]        # 0x141737b10 ; cstring 'dialectic reasoning'
0x140ee0d95: mov    rcx,r9
0x140ee0d98: jmp    0x14006f8d0
0x140ee0d9d: mov    r8d,0x14
0x140ee0da3: lea    rdx,[rip+0x856d4e]        # 0x141737af8 ; cstring 'analogical inference'
0x140ee0daa: mov    rcx,r9
0x140ee0dad: jmp    0x14006f8d0
0x140ee0db2: mov    r8d,0xe
0x140ee0db8: lea    rdx,[rip+0x856e81]        # 0x141737c40 ; cstring 'medical ethics'
0x140ee0dbf: mov    rcx,r9
0x140ee0dc2: jmp    0x14006f8d0
0x140ee0dc7: mov    r8d,0x23
0x140ee0dcd: lea    rdx,[rip+0x856e44]        # 0x141737c18 ; cstring 'the meaning of individual happiness'
0x140ee0dd4: mov    rcx,r9
0x140ee0dd7: jmp    0x14006f8d0
0x140ee0ddc: cmp    eax,0x1000
0x140ee0de1: ja     0x140ee0e52
0x140ee0de3: je     0x140ee0e3d
0x140ee0de5: cmp    eax,0x200
0x140ee0dea: je     0x140ee0e28
0x140ee0dec: cmp    eax,0x400
0x140ee0df1: je     0x140ee0e13
0x140ee0df3: cmp    eax,0x800
0x140ee0df8: jne    0x140ee3069
0x140ee0dfe: mov    r8d,0x18
0x140ee0e04: lea    rdx,[rip+0x856dbd]        # 0x141737bc8 ; cstring 'the nature of perception'
0x140ee0e0b: mov    rcx,r9
0x140ee0e0e: jmp    0x14006f8d0
0x140ee0e13: mov    r8d,0x13
0x140ee0e19: lea    rdx,[rip+0x856e30]        # 0x141737c50 ; cstring 'the nature of truth'
0x140ee0e20: mov    rcx,r9
0x140ee0e23: jmp    0x14006f8d0
0x140ee0e28: mov    r8d,0x2d
0x140ee0e2e: lea    rdx,[rip+0x856e33]        # 0x141737c68 ; cstring 'ethics as it regards the benefit of the state'
0x140ee0e35: mov    rcx,r9
0x140ee0e38: jmp    0x14006f8d0
0x140ee0e3d: mov    r8d,0x1b
0x140ee0e43: lea    rdx,[rip+0x856d5e]        # 0x141737ba8 ; cstring 'the nature of justification'
0x140ee0e4a: mov    rcx,r9
0x140ee0e4d: jmp    0x14006f8d0
0x140ee0e52: cmp    eax,0x2000
0x140ee0e57: je     0x140ee0e95
0x140ee0e59: cmp    eax,0x4000
0x140ee0e5e: je     0x140ee0e80
0x140ee0e60: cmp    eax,0x8000
0x140ee0e65: jne    0x140ee3069
0x140ee0e6b: mov    r8d,0x12
0x140ee0e71: lea    rdx,[rip+0x856ea8]        # 0x141737d20 ; cstring 'the nature of time'
0x140ee0e78: mov    rcx,r9
0x140ee0e7b: jmp    0x14006f8d0
0x140ee0e80: mov    r8d,0x17
0x140ee0e86: lea    rdx,[rip+0x856d5b]        # 0x141737be8 ; cstring 'the nature of existence'
0x140ee0e8d: mov    rcx,r9
0x140ee0e90: jmp    0x14006f8d0
0x140ee0e95: mov    r8d,0x14
0x140ee0e9b: lea    rdx,[rip+0x856d5e]        # 0x141737c00 ; cstring 'the nature of belief'
0x140ee0ea2: mov    rcx,r9
0x140ee0ea5: jmp    0x14006f8d0
0x140ee0eaa: mov    r8d,0x1b
0x140ee0eb0: lea    rdx,[rip+0x856e49]        # 0x141737d00 ; cstring 'the nature of mind and body'
0x140ee0eb7: mov    rcx,r9
0x140ee0eba: jmp    0x14006f8d0
0x140ee0ebf: cmp    eax,0x1000000
0x140ee0ec4: ja     0x140ee0fb3
0x140ee0eca: je     0x140ee0f9e
0x140ee0ed0: cmp    eax,0x100000
0x140ee0ed5: ja     0x140ee0f46
0x140ee0ed7: je     0x140ee0f31
0x140ee0ed9: cmp    eax,0x20000
0x140ee0ede: je     0x140ee0f1c
0x140ee0ee0: cmp    eax,0x40000
0x140ee0ee5: je     0x140ee0f07
0x140ee0ee7: cmp    eax,0x80000
0x140ee0eec: jne    0x140ee3069
0x140ee0ef2: mov    r8d,0x14
0x140ee0ef8: lea    rdx,[rip+0x856db1]        # 0x141737cb0 ; cstring 'the nature of events'
0x140ee0eff: mov    rcx,r9
0x140ee0f02: jmp    0x14006f8d0
0x140ee0f07: mov    r8d,0x29
0x140ee0f0d: lea    rdx,[rip+0x856e24]        # 0x141737d38 ; cstring 'the relationship between wholes and parts'
0x140ee0f14: mov    rcx,r9
0x140ee0f17: jmp    0x14006f8d0
0x140ee0f1c: mov    r8d,0x35
0x140ee0f22: lea    rdx,[rip+0x856e3f]        # 0x141737d68 ; cstring 'the relationship between objects and their properties'
0x140ee0f29: mov    rcx,r9
0x140ee0f2c: jmp    0x14006f8d0
0x140ee0f31: mov    r8d,0x17
0x140ee0f37: lea    rdx,[rip+0x856d5a]        # 0x141737c98 ; cstring 'the nature of processes'
0x140ee0f3e: mov    rcx,r9
0x140ee0f41: jmp    0x14006f8d0
0x140ee0f46: cmp    eax,0x200000
0x140ee0f4b: je     0x140ee0f89
0x140ee0f4d: cmp    eax,0x400000
0x140ee0f52: je     0x140ee0f74
0x140ee0f54: cmp    eax,0x800000
0x140ee0f59: jne    0x140ee3069
0x140ee0f5f: mov    r8d,0x2a
0x140ee0f65: lea    rdx,[rip+0x857cec]        # 0x141738c58 ; cstring 'ethics as applied to interpersonal conduct'
0x140ee0f6c: mov    rcx,r9
0x140ee0f6f: jmp    0x14006f8d0
0x140ee0f74: mov    r8d,0x18
0x140ee0f7a: lea    rdx,[rip+0x856d47]        # 0x141737cc8 ; cstring 'ethics as applied to war'
0x140ee0f81: mov    rcx,r9
0x140ee0f84: jmp    0x14006f8d0
0x140ee0f89: mov    r8d,0x17
0x140ee0f8f: lea    rdx,[rip+0x856d52]        # 0x141737ce8 ; cstring 'the nature of causation'
0x140ee0f96: mov    rcx,r9
0x140ee0f99: jmp    0x14006f8d0
0x140ee0f9e: mov    r8d,0x22
0x140ee0fa4: lea    rdx,[rip+0x857c85]        # 0x141738c30 ; cstring 'law, its forms and recommendations'
0x140ee0fab: mov    rcx,r9
0x140ee0fae: jmp    0x14006f8d0
0x140ee0fb3: cmp    eax,0x10000000
0x140ee0fb8: ja     0x140ee1029
0x140ee0fba: je     0x140ee1014
0x140ee0fbc: cmp    eax,0x2000000
0x140ee0fc1: je     0x140ee0fff
0x140ee0fc3: cmp    eax,0x4000000
0x140ee0fc8: je     0x140ee0fea
0x140ee0fca: cmp    eax,0x8000000
0x140ee0fcf: jne    0x140ee3069
0x140ee0fd5: mov    r8d,0x9
0x140ee0fdb: lea    rdx,[rip+0x857bde]        # 0x141738bc0 ; cstring 'etymology'
0x140ee0fe2: mov    rcx,r9
0x140ee0fe5: jmp    0x14006f8d0
0x140ee0fea: mov    r8d,0x7
0x140ee0ff0: lea    rdx,[rip+0x857c91]        # 0x141738c88 ; cstring 'grammar'
0x140ee0ff7: mov    rcx,r9
0x140ee0ffa: jmp    0x14006f8d0
0x140ee0fff: mov    r8d,0x28
0x140ee1005: lea    rdx,[rip+0x857c84]        # 0x141738c90 ; cstring 'education, its forms and recommendations'
0x140ee100c: mov    rcx,r9
0x140ee100f: jmp    0x14006f8d0
0x140ee1014: mov    r8d,0x28
0x140ee101a: lea    rdx,[rip+0x857b6f]        # 0x141738b90 ; cstring 'diplomacy, its forms and recommendations'
0x140ee1021: mov    rcx,r9
0x140ee1024: jmp    0x14006f8d0
0x140ee1029: cmp    eax,0x20000000
0x140ee102e: je     0x140ee106c
0x140ee1030: cmp    eax,0x40000000
0x140ee1035: je     0x140ee1057
0x140ee1037: cmp    eax,0x80000000
0x140ee103c: jne    0x140ee3069
0x140ee1042: mov    r8d,0x2d
0x140ee1048: lea    rdx,[rip+0x857cf9]        # 0x141738d48 ; cstring 'social welfare, its forms and recommendations'
0x140ee104f: mov    rcx,r9
0x140ee1052: jmp    0x14006f8d0
0x140ee1057: mov    r8d,0x2e
0x140ee105d: lea    rdx,[rip+0x857b6c]        # 0x141738bd0 ; cstring 'economic policy, its forms and recommendations'
0x140ee1064: mov    rcx,r9
0x140ee1067: jmp    0x14006f8d0
0x140ee106c: mov    r8d,0x29
0x140ee1072: lea    rdx,[rip+0x857b87]        # 0x141738c00 ; cstring 'government, its forms and recommendations'
0x140ee1079: mov    rcx,r9
0x140ee107c: jmp    0x14006f8d0
0x140ee1081: mov    edx,DWORD PTR [rcx+0xc]
0x140ee1084: sub    edx,0x1
0x140ee1087: je     0x140ee10f5
0x140ee1089: sub    edx,0x1
0x140ee108c: je     0x140ee10e0
0x140ee108e: sub    edx,0x2
0x140ee1091: je     0x140ee10cb
0x140ee1093: sub    edx,0x4
0x140ee1096: je     0x140ee10b6
0x140ee1098: cmp    edx,0x8
0x140ee109b: jne    0x140ee3069
0x140ee10a1: mov    r8d,0xc
0x140ee10a7: lea    rdx,[rip+0x857c12]        # 0x141738cc0 ; cstring 'dictionaries'
0x140ee10ae: mov    rcx,r9
0x140ee10b1: jmp    0x14006f8d0
0x140ee10b6: mov    r8d,0x10
0x140ee10bc: lea    rdx,[rip+0x857c0d]        # 0x141738cd0 ; cstring 'the value of art'
0x140ee10c3: mov    rcx,r9
0x140ee10c6: jmp    0x14006f8d0
0x140ee10cb: mov    r8d,0x14
0x140ee10d1: lea    rdx,[rip+0x857ca0]        # 0x141738d78 ; cstring 'the nature of beauty'
0x140ee10d8: mov    rcx,r9
0x140ee10db: jmp    0x14006f8d0
0x140ee10e0: mov    r8d,0x10
0x140ee10e6: lea    rdx,[rip+0x857ca3]        # 0x141738d90 ; cstring 'direct inference'
0x140ee10ed: mov    rcx,r9
0x140ee10f0: jmp    0x14006f8d0
0x140ee10f5: mov    r8d,0x13
0x140ee10fb: lea    rdx,[rip+0x857c2e]        # 0x141738d30 ; cstring 'inductive reasoning'
0x140ee1102: mov    rcx,r9
0x140ee1105: jmp    0x14006f8d0
0x140ee110a: mov    eax,DWORD PTR [rcx+0xc]
0x140ee110d: cmp    eax,0x10000
0x140ee1112: ja     0x140ee12ee
0x140ee1118: je     0x140ee12d9
0x140ee111e: cmp    eax,0x100
0x140ee1123: ja     0x140ee120b
0x140ee1129: je     0x140ee11f6
0x140ee112f: dec    eax
0x140ee1131: cmp    eax,0x7f
0x140ee1134: ja     0x140ee3069
0x140ee113a: movzx  eax,BYTE PTR [rdx+rax*1+0xee316c]
0x140ee1142: mov    ecx,DWORD PTR [rdx+rax*4+0xee3148]
0x140ee1149: add    rcx,rdx
0x140ee114c: jmp    rcx
0x140ee114e: mov    r8d,0x24
0x140ee1154: lea    rdx,[rip+0x857bad]        # 0x141738d08 ; cstring 'the method of proof by contradiction'
0x140ee115b: mov    rcx,r9
0x140ee115e: jmp    0x14006f8d0
0x140ee1163: mov    r8d,0x18
0x140ee1169: lea    rdx,[rip+0x857b78]        # 0x141738ce8 ; cstring 'a symbol for nothingness'
0x140ee1170: mov    rcx,r9
0x140ee1173: jmp    0x14006f8d0
0x140ee1178: mov    r8d,0x20
0x140ee117e: lea    rdx,[rip+0x857d6b]        # 0x141738ef0 ; cstring 'notation for negative quantities'
0x140ee1185: mov    rcx,r9
0x140ee1188: jmp    0x14006f8d0
0x140ee118d: mov    r8d,0x1f
0x140ee1193: lea    rdx,[rip+0x857d36]        # 0x141738ed0 ; cstring 'notation for very large numbers'
0x140ee119a: mov    rcx,r9
0x140ee119d: jmp    0x14006f8d0
0x140ee11a2: mov    r8d,0x13
0x140ee11a8: lea    rdx,[rip+0x857db9]        # 0x141738f68 ; cstring 'positional notation'
0x140ee11af: mov    rcx,r9
0x140ee11b2: jmp    0x14006f8d0
0x140ee11b7: mov    r8d,0x40
0x140ee11bd: lea    rdx,[rip+0x857d5c]        # 0x141738f20 ; cstring 'geometric objects:  points, lines, circles, triangles, and so on'
0x140ee11c4: mov    rcx,r9
0x140ee11c7: jmp    0x14006f8d0
0x140ee11cc: mov    r8d,0x18
0x140ee11d2: lea    rdx,[rip+0x857c07]        # 0x141738de0 ; cstring 'the method of exhaustion'
0x140ee11d9: mov    rcx,r9
0x140ee11dc: jmp    0x14006f8d0
0x140ee11e1: mov    r8d,0x31
0x140ee11e7: lea    rdx,[rip+0x857bba]        # 0x141738da8 ; cstring 'the properties of similar and congruent triangles'
0x140ee11ee: mov    rcx,r9
0x140ee11f1: jmp    0x14006f8d0
0x140ee11f6: mov    r8d,0x8c
0x140ee11fc: lea    rdx,[rip+0x857c3d]        # 0x141738e40 ; cstring 'the relationship between the length of the altitude of a right triangle and the lengths of the segments into which it divides the hypotenuse'
0x140ee1203: mov    rcx,r9
0x140ee1206: jmp    0x14006f8d0
0x140ee120b: cmp    eax,0x1000
0x140ee1210: ja     0x140ee1281
0x140ee1212: je     0x140ee126c
0x140ee1214: cmp    eax,0x200
0x140ee1219: je     0x140ee1257
0x140ee121b: cmp    eax,0x400
0x140ee1220: je     0x140ee1242
0x140ee1222: cmp    eax,0x800
0x140ee1227: jne    0x140ee3069
0x140ee122d: mov    r8d,0x62
0x140ee1233: lea    rdx,[rip+0x857e66]        # 0x1417390a0 ; cstring 'the relationship between the lengths of the hypotenuse of a right triangle and the other two sides'
0x140ee123a: mov    rcx,r9
0x140ee123d: jmp    0x14006f8d0
0x140ee1242: mov    r8d,0x4b
0x140ee1248: lea    rdx,[rip+0x857ec1]        # 0x141739110 ; cstring 'the angles of triangles inscribed in a circle with one edge on the diameter'
0x140ee124f: mov    rcx,r9
0x140ee1252: jmp    0x14006f8d0
0x140ee1257: mov    r8d,0x35
0x140ee125d: lea    rdx,[rip+0x857b9c]        # 0x141738e00 ; cstring 'the equality of the base angle of isosceles triangles'
0x140ee1264: mov    rcx,r9
0x140ee1267: jmp    0x14006f8d0
0x140ee126c: mov    r8d,0x77
0x140ee1272: lea    rdx,[rip+0x857f67]        # 0x1417391e0 ; cstring 'examples of triples of small whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0x140ee1279: mov    rcx,r9
0x140ee127c: jmp    0x14006f8d0
0x140ee1281: cmp    eax,0x2000
0x140ee1286: je     0x140ee12c4
0x140ee1288: cmp    eax,0x4000
0x140ee128d: je     0x140ee12af
0x140ee128f: cmp    eax,0x8000
0x140ee1294: jne    0x140ee3069
0x140ee129a: mov    r8d,0x27
0x140ee12a0: lea    rdx,[rip+0x857cd9]        # 0x141738f80 ; cstring 'the existence of incommensurable ratios'
0x140ee12a7: mov    rcx,r9
0x140ee12aa: jmp    0x14006f8d0
0x140ee12af: mov    r8d,0x7c
0x140ee12b5: lea    rdx,[rip+0x857cf4]        # 0x141738fb0 ; cstring 'examples of triples of very large whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0x140ee12bc: mov    rcx,r9
0x140ee12bf: jmp    0x14006f8d0
0x140ee12c4: mov    r8d,0x77
0x140ee12ca: lea    rdx,[rip+0x857e8f]        # 0x141739160 ; cstring 'examples of triples of large whole numbers which, when taken together, are the lengths of the sides of a right triangle'
0x140ee12d1: mov    rcx,r9
0x140ee12d4: jmp    0x14006f8d0
0x140ee12d9: mov    r8d,0x13
0x140ee12df: lea    rdx,[rip+0x857d9a]        # 0x141739080 ; cstring 'axiomatic reasoning'
0x140ee12e6: mov    rcx,r9
0x140ee12e9: jmp    0x14006f8d0
0x140ee12ee: cmp    eax,0x1000000
0x140ee12f3: ja     0x140ee13e2
0x140ee12f9: je     0x140ee13cd
0x140ee12ff: cmp    eax,0x100000
0x140ee1304: ja     0x140ee1375
0x140ee1306: je     0x140ee1360
0x140ee1308: cmp    eax,0x20000
0x140ee130d: je     0x140ee134b
0x140ee130f: cmp    eax,0x40000
0x140ee1314: je     0x140ee1336
0x140ee1316: cmp    eax,0x80000
0x140ee131b: jne    0x140ee3069
0x140ee1321: mov    r8d,0x33
0x140ee1327: lea    rdx,[rip+0x8580b2]        # 0x1417393e0 ; cstring 'the computation of the volume of different pyramids'
0x140ee132e: mov    rcx,r9
0x140ee1331: jmp    0x14006f8d0
0x140ee1336: mov    r8d,0x45
0x140ee133c: lea    rdx,[rip+0x8580dd]        # 0x141739420 ; cstring 'an algorithm for computing the greatest common divisor of two numbers'
0x140ee1343: mov    rcx,r9
0x140ee1346: jmp    0x14006f8d0
0x140ee134b: mov    r8d,0x48
0x140ee1351: lea    rdx,[rip+0x857cd8]        # 0x141739030 ; cstring 'the unique decomposition of a number into products of its prime divisors'
0x140ee1358: mov    rcx,r9
0x140ee135b: jmp    0x14006f8d0
0x140ee1360: mov    r8d,0x27
0x140ee1366: lea    rdx,[rip+0x85812b]        # 0x141739498 ; cstring 'the computation of the volume of a cone'
0x140ee136d: mov    rcx,r9
0x140ee1370: jmp    0x14006f8d0
0x140ee1375: cmp    eax,0x200000
0x140ee137a: je     0x140ee13b8
0x140ee137c: cmp    eax,0x400000
0x140ee1381: je     0x140ee13a3
0x140ee1383: cmp    eax,0x800000
0x140ee1388: jne    0x140ee3069
0x140ee138e: mov    r8d,0x50
0x140ee1394: lea    rdx,[rip+0x857ec5]        # 0x141739260 ; cstring 'an algorithm for dividing one number into another, possibly yielding a remainder'
0x140ee139b: mov    rcx,r9
0x140ee139e: jmp    0x14006f8d0
0x140ee13a3: mov    r8d,0x94
0x140ee13a9: lea    rdx,[rip+0x857f10]        # 0x1417392c0 ; cstring 'an approximate value of the ratio of the circumference of a circle to its diameter, using the circumference of polygons and the method of exhaustion'
0x140ee13b0: mov    rcx,r9
0x140ee13b3: jmp    0x14006f8d0
0x140ee13b8: mov    r8d,0x29
0x140ee13be: lea    rdx,[rip+0x8580a3]        # 0x141739468 ; cstring 'the computation of the volume of a sphere'
0x140ee13c5: mov    rcx,r9
0x140ee13c8: jmp    0x14006f8d0
0x140ee13cd: mov    r8d,0x29
0x140ee13d3: lea    rdx,[rip+0x857fd6]        # 0x1417393b0 ; cstring 'a table of chord lengths indexed by angle'
0x140ee13da: mov    rcx,r9
0x140ee13dd: jmp    0x14006f8d0
0x140ee13e2: cmp    eax,0x10000000
0x140ee13e7: ja     0x140ee1458
0x140ee13e9: je     0x140ee1443
0x140ee13eb: cmp    eax,0x2000000
0x140ee13f0: je     0x140ee142e
0x140ee13f2: cmp    eax,0x4000000
0x140ee13f7: je     0x140ee1419
0x140ee13f9: cmp    eax,0x8000000
0x140ee13fe: jne    0x140ee3069
0x140ee1404: mov    r8d,0x87
0x140ee140a: lea    rdx,[rip+0x85818f]        # 0x1417395a0 ; cstring 'an approximation of the ratio of the circumference of a circle to its diameter, using the area of polygons and the method of exhaustion'
0x140ee1411: mov    rcx,r9
0x140ee1414: jmp    0x14006f8d0
0x140ee1419: mov    r8d,0x84
0x140ee141f: lea    rdx,[rip+0x85820a]        # 0x141739630 ; cstring 'the relationship between the area of a circle and its radius, involving the ratio of the circumference of the circle to its diameter'
0x140ee1426: mov    rcx,r9
0x140ee1429: jmp    0x14006f8d0
0x140ee142e: mov    r8d,0x4b
0x140ee1434: lea    rdx,[rip+0x857f25]        # 0x141739360 ; cstring 'the computation of the area of a triangle from its three side lengths alone'
0x140ee143b: mov    rcx,r9
0x140ee143e: jmp    0x14006f8d0
0x140ee1443: mov    r8d,0x33
0x140ee1449: lea    rdx,[rip+0x8582d8]        # 0x141739728 ; cstring 'the categorization and properties of conic sections'
0x140ee1450: mov    rcx,r9
0x140ee1453: jmp    0x14006f8d0
0x140ee1458: cmp    eax,0x20000000
0x140ee145d: je     0x140ee149b
0x140ee145f: cmp    eax,0x40000000
0x140ee1464: je     0x140ee1486
0x140ee1466: cmp    eax,0x80000000
0x140ee146b: jne    0x140ee3069
0x140ee1471: mov    r8d,0x2a
0x140ee1477: lea    rdx,[rip+0x858042]        # 0x1417394c0 ; cstring 'an algorithm for calculating prime numbers'
0x140ee147e: mov    rcx,r9
0x140ee1481: jmp    0x14006f8d0
0x140ee1486: mov    r8d,0x2a
0x140ee148c: lea    rdx,[rip+0x85805d]        # 0x1417394f0 ; cstring 'the area enclosed by a parabola and a line'
0x140ee1493: mov    rcx,r9
0x140ee1496: jmp    0x14006f8d0
0x140ee149b: mov    r8d,0x63
0x140ee14a1: lea    rdx,[rip+0x858218]        # 0x1417396c0 ; cstring 'an algorithm for computing a number which has given remainders when divided by several given primes'
0x140ee14a8: mov    rcx,r9
0x140ee14ab: jmp    0x14006f8d0
0x140ee14b0: mov    eax,DWORD PTR [rcx+0xc]
0x140ee14b3: cmp    eax,0x100
0x140ee14b8: ja     0x140ee15a0
0x140ee14be: je     0x140ee158b
0x140ee14c4: dec    eax
0x140ee14c6: cmp    eax,0x7f
0x140ee14c9: ja     0x140ee3069
0x140ee14cf: movzx  eax,BYTE PTR [rdx+rax*1+0xee3210]
0x140ee14d7: mov    ecx,DWORD PTR [rdx+rax*4+0xee31ec]
0x140ee14de: add    rcx,rdx
0x140ee14e1: jmp    rcx
0x140ee14e3: mov    r8d,0x3b
0x140ee14e9: lea    rdx,[rip+0x858068]        # 0x141739558 ; cstring 'an approximation for the length of the diagonal of a square'
0x140ee14f0: mov    rcx,r9
0x140ee14f3: jmp    0x14006f8d0
0x140ee14f8: mov    r8d,0x34
0x140ee14fe: lea    rdx,[rip+0x85801b]        # 0x141739520 ; cstring 'a proof that there are infinitely many prime numbers'
0x140ee1505: mov    rcx,r9
0x140ee1508: jmp    0x14006f8d0
0x140ee150d: mov    r8d,0x54
0x140ee1513: lea    rdx,[rip+0x8583a6]        # 0x1417398c0 ; cstring 'a proof that the length of the diagonal of a square is incommensurable with its edge'
0x140ee151a: mov    rcx,r9
0x140ee151d: jmp    0x14006f8d0
0x140ee1522: mov    r8d,0x2f
0x140ee1528: lea    rdx,[rip+0x858361]        # 0x141739890 ; cstring 'the computation of the surface area of a sphere'
0x140ee152f: mov    rcx,r9
0x140ee1532: jmp    0x14006f8d0
0x140ee1537: mov    r8d,0x32
0x140ee153d: lea    rdx,[rip+0x858404]        # 0x141739948 ; cstring 'simple formulas for certain arbitrarily large sums'
0x140ee1544: mov    rcx,r9
0x140ee1547: jmp    0x14006f8d0
0x140ee154c: mov    r8d,0x28
0x140ee1552: lea    rdx,[rip+0x8583bf]        # 0x141739918 ; cstring 'methods for solving systems of equations'
0x140ee1559: mov    rcx,r9
0x140ee155c: jmp    0x14006f8d0
0x140ee1561: mov    r8d,0x40
0x140ee1567: lea    rdx,[rip+0x858232]        # 0x1417397a0 ; cstring 'the techniques of balancing and completion for solving equations'
0x140ee156e: mov    rcx,r9
0x140ee1571: jmp    0x14006f8d0
0x140ee1576: mov    r8d,0x3e
0x140ee157c: lea    rdx,[rip+0x8581dd]        # 0x141739760 ; cstring 'the solving of quadratic equations by completion of the square'
0x140ee1583: mov    rcx,r9
0x140ee1586: jmp    0x14006f8d0
0x140ee158b: mov    r8d,0x2a
0x140ee1591: lea    rdx,[rip+0x8582c8]        # 0x141739860 ; cstring 'a formula which solves quadratic equations'
0x140ee1598: mov    rcx,r9
0x140ee159b: jmp    0x14006f8d0
0x140ee15a0: cmp    eax,0x2000
0x140ee15a5: ja     0x140ee1636
0x140ee15ab: je     0x140ee1621
0x140ee15ad: cmp    eax,0x200
0x140ee15b2: je     0x140ee160c
0x140ee15b4: cmp    eax,0x400
0x140ee15b9: je     0x140ee15f7
0x140ee15bb: cmp    eax,0x800
0x140ee15c0: je     0x140ee15e2
0x140ee15c2: cmp    eax,0x1000
0x140ee15c7: jne    0x140ee3069
0x140ee15cd: mov    r8d,0x52
0x140ee15d3: lea    rdx,[rip+0x858596]        # 0x141739b70 ; cstring 'a triangular configuration of numbers relating to the successive powers of any sum'
0x140ee15da: mov    rcx,r9
0x140ee15dd: jmp    0x14006f8d0
0x140ee15e2: mov    r8d,0x47
0x140ee15e8: lea    rdx,[rip+0x858431]        # 0x141739a20 ; cstring 'trigonometric identities relating to the sums and differences of angles'
0x140ee15ef: mov    rcx,r9
0x140ee15f2: jmp    0x14006f8d0
0x140ee15f7: mov    r8d,0x93
0x140ee15fd: lea    rdx,[rip+0x85846c]        # 0x141739a70 ; cstring "the relationship between the half chords of a triangle's angles, the opposite side lengths, and the diameter of the triangle's circumscribed circle"
0x140ee1604: mov    rcx,r9
0x140ee1607: jmp    0x14006f8d0
0x140ee160c: mov    r8d,0x6a
0x140ee1612: lea    rdx,[rip+0x8581d7]        # 0x1417397f0 ; cstring 'notation for abbreviating the unknown and other elements of an equation in a systematic and useful fashion'
0x140ee1619: mov    rcx,r9
0x140ee161c: jmp    0x14006f8d0
0x140ee1621: mov    r8d,0x50
0x140ee1627: lea    rdx,[rip+0x8584e2]        # 0x141739b10 ; cstring 'methods for solving certain equations involving powers higher than the quadratic'
0x140ee162e: mov    rcx,r9
0x140ee1631: jmp    0x14006f8d0
0x140ee1636: cmp    eax,0x4000
0x140ee163b: je     0x140ee1679
0x140ee163d: cmp    eax,0x8000
0x140ee1642: je     0x140ee1664
0x140ee1644: cmp    eax,0x10000
0x140ee1649: jne    0x140ee3069
0x140ee164f: mov    r8d,0x18
0x140ee1655: lea    rdx,[rip+0x85839c]        # 0x1417399f8 ; cstring 'the properties of chords'
0x140ee165c: mov    rcx,r9
0x140ee165f: jmp    0x14006f8d0
0x140ee1664: mov    r8d,0x25
0x140ee166a: lea    rdx,[rip+0x85830f]        # 0x141739980 ; cstring 'the divergence of the harmonic series'
0x140ee1671: mov    rcx,r9
0x140ee1674: jmp    0x14006f8d0
0x140ee1679: mov    r8d,0x2f
0x140ee167f: lea    rdx,[rip+0x858322]        # 0x1417399a8 ; cstring 'experiments with symbolic notation for addition'
0x140ee1686: mov    rcx,r9
0x140ee1689: jmp    0x14006f8d0
0x140ee168e: mov    eax,DWORD PTR [rcx+0xc]
0x140ee1691: cmp    eax,0x400
0x140ee1696: ja     0x140ee17d1
0x140ee169c: je     0x140ee17bc
0x140ee16a2: cmp    eax,0x20
0x140ee16a5: ja     0x140ee174c
0x140ee16ab: je     0x140ee1737
0x140ee16b1: sub    eax,0x1
0x140ee16b4: je     0x140ee1722
0x140ee16b6: sub    eax,0x1
0x140ee16b9: je     0x140ee170d
0x140ee16bb: sub    eax,0x2
0x140ee16be: je     0x140ee16f8
0x140ee16c0: sub    eax,0x4
0x140ee16c3: je     0x140ee16e3
0x140ee16c5: cmp    eax,0x8
0x140ee16c8: jne    0x140ee3069
0x140ee16ce: mov    r8d,0x1f
0x140ee16d4: lea    rdx,[rip+0x8567e5]        # 0x141737ec0 ; cstring 'the causes of historical events'
0x140ee16db: mov    rcx,r9
0x140ee16de: jmp    0x14006f8d0
0x140ee16e3: mov    r8d,0x24
0x140ee16e9: lea    rdx,[rip+0x8567f0]        # 0x141737ee0 ; cstring 'using personal interviews as sources'
0x140ee16f0: mov    rcx,r9
0x140ee16f3: jmp    0x14006f8d0
0x140ee16f8: mov    r8d,0x30
0x140ee16fe: lea    rdx,[rip+0x85675b]        # 0x141737e60 ; cstring 'the role of state bias and propaganda in sources'
0x140ee1705: mov    rcx,r9
0x140ee1708: jmp    0x14006f8d0
0x140ee170d: mov    r8d,0x24
0x140ee1713: lea    rdx,[rip+0x85677e]        # 0x141737e98 ; cstring 'the role of systemic bias in sources'
0x140ee171a: mov    rcx,r9
0x140ee171d: jmp    0x14006f8d0
0x140ee1722: mov    r8d,0x1a
0x140ee1728: lea    rdx,[rip+0x8582a9]        # 0x1417399d8 ; cstring 'the reliability of sources'
0x140ee172f: mov    rcx,r9
0x140ee1732: jmp    0x14006f8d0
0x140ee1737: mov    r8d,0x2a
0x140ee173d: lea    rdx,[rip+0x856684]        # 0x141737dc8 ; cstring 'historical, governmental and social cycles'
0x140ee1744: mov    rcx,r9
0x140ee1747: jmp    0x14006f8d0
0x140ee174c: sub    eax,0x40
0x140ee174f: je     0x140ee17a7
0x140ee1751: sub    eax,0x40
0x140ee1754: je     0x140ee1792
0x140ee1756: sub    eax,0x80
0x140ee175b: je     0x140ee177d
0x140ee175d: cmp    eax,0x100
0x140ee1762: jne    0x140ee3069
0x140ee1768: mov    r8d,0x7c
0x140ee176e: lea    rdx,[rip+0x8568fb]        # 0x141738070 ; cstring "the method of compiling several biographies to compare and contrast the subjects' character and to gain insight into history"
0x140ee1775: mov    rcx,r9
0x140ee1778: jmp    0x14006f8d0
0x140ee177d: mov    r8d,0x38
0x140ee1783: lea    rdx,[rip+0x85666e]        # 0x141737df8 ; cstring 'the method of writing the history of a single individual'
0x140ee178a: mov    rcx,r9
0x140ee178d: jmp    0x14006f8d0
0x140ee1792: mov    r8d,0x27
0x140ee1798: lea    rdx,[rip+0x856699]        # 0x141737e38 ; cstring 'conflict between members of a community'
0x140ee179f: mov    rcx,r9
0x140ee17a2: jmp    0x14006f8d0
0x140ee17a7: mov    r8d,0x24
0x140ee17ad: lea    rdx,[rip+0x8565ec]        # 0x141737da0 ; cstring 'bonds between members of a community'
0x140ee17b4: mov    rcx,r9
0x140ee17b7: jmp    0x14006f8d0
0x140ee17bc: mov    r8d,0x3e
0x140ee17c2: lea    rdx,[rip+0x856867]        # 0x141738030 ; cstring 'the compilation of brief biographies into one large collection'
0x140ee17c9: mov    rcx,r9
0x140ee17cc: jmp    0x14006f8d0
0x140ee17d1: cmp    eax,0x8000
0x140ee17d6: ja     0x140ee1867
0x140ee17dc: je     0x140ee1852
0x140ee17de: cmp    eax,0x800
0x140ee17e3: je     0x140ee183d
0x140ee17e5: cmp    eax,0x1000
0x140ee17ea: je     0x140ee1828
0x140ee17ec: cmp    eax,0x2000
0x140ee17f1: je     0x140ee1813
0x140ee17f3: cmp    eax,0x4000
0x140ee17f8: jne    0x140ee3069
0x140ee17fe: mov    r8d,0x52
0x140ee1804: lea    rdx,[rip+0x856705]        # 0x141737f10 ; cstring 'the method of accurately and comprehensively describing cultures and civilizations'
0x140ee180b: mov    rcx,r9
0x140ee180e: jmp    0x14006f8d0
0x140ee1813: mov    r8d,0x34
0x140ee1819: lea    rdx,[rip+0x856748]        # 0x141737f68 ; cstring 'the compilation of many summaries into a single text'
0x140ee1820: mov    rcx,r9
0x140ee1823: jmp    0x14006f8d0
0x140ee1828: mov    r8d,0x4a
0x140ee182e: lea    rdx,[rip+0x8568bb]        # 0x1417380f0 ; cstring 'the compilation of family lineages and methods of displaying them artfully'
0x140ee1835: mov    rcx,r9
0x140ee1838: jmp    0x14006f8d0
0x140ee183d: mov    r8d,0x6a
0x140ee1843: lea    rdx,[rip+0x8568f6]        # 0x141738140 ; cstring 'the method of writing a biography of oneself, particularly as it concerns a military campaign or adventure'
0x140ee184a: mov    rcx,r9
0x140ee184d: jmp    0x14006f8d0
0x140ee1852: mov    r8d,0x3a
0x140ee1858: lea    rdx,[rip+0x856791]        # 0x141737ff0 ; cstring 'the method of comparing and contrasting different cultures'
0x140ee185f: mov    rcx,r9
0x140ee1862: jmp    0x14006f8d0
0x140ee1867: cmp    eax,0x10000
0x140ee186c: je     0x140ee18c6
0x140ee186e: cmp    eax,0x20000
0x140ee1873: je     0x140ee18b1
0x140ee1875: cmp    eax,0x40000
0x140ee187a: je     0x140ee189c
0x140ee187c: cmp    eax,0x80000
0x140ee1881: jne    0x140ee3069
0x140ee1887: mov    r8d,0x54
0x140ee188d: lea    rdx,[rip+0x856aac]        # 0x141738340 ; cstring 'the method of examining artifacts to determine how techniques have changed over time'
0x140ee1894: mov    rcx,r9
0x140ee1897: jmp    0x14006f8d0
0x140ee189c: mov    r8d,0x54
0x140ee18a2: lea    rdx,[rip+0x8569b7]        # 0x141738260 ; cstring 'the method of collecting and evaluating artifacts to learn about history and culture'
0x140ee18a9: mov    rcx,r9
0x140ee18ac: jmp    0x14006f8d0
0x140ee18b1: mov    r8d,0x64
0x140ee18b7: lea    rdx,[rip+0x856a02]        # 0x1417382c0 ; cstring 'the exploration of how history would be different if some key past events had transpired differently'
0x140ee18be: mov    rcx,r9
0x140ee18c1: jmp    0x14006f8d0
0x140ee18c6: mov    r8d,0x49
0x140ee18cc: lea    rdx,[rip+0x8566cd]        # 0x141737fa0 ; cstring 'the role of cultural differences in source reliability and interpretation'
0x140ee18d3: mov    rcx,r9
0x140ee18d6: jmp    0x14006f8d0
0x140ee18db: mov    eax,DWORD PTR [rcx+0xc]
0x140ee18de: cmp    eax,0x400
0x140ee18e3: ja     0x140ee1a1e
0x140ee18e9: je     0x140ee1a09
0x140ee18ef: cmp    eax,0x20
0x140ee18f2: ja     0x140ee1999
0x140ee18f8: je     0x140ee1984
0x140ee18fe: sub    eax,0x1
0x140ee1901: je     0x140ee196f
0x140ee1903: sub    eax,0x1
0x140ee1906: je     0x140ee195a
0x140ee1908: sub    eax,0x2
0x140ee190b: je     0x140ee1945
0x140ee190d: sub    eax,0x4
0x140ee1910: je     0x140ee1930
0x140ee1912: cmp    eax,0x8
0x140ee1915: jne    0x140ee3069
0x140ee191b: mov    r8d,0x2d
0x140ee1921: lea    rdx,[rip+0x8568d0]        # 0x1417381f8 ; cstring 'the height of the tides, the moon and the sun'
0x140ee1928: mov    rcx,r9
0x140ee192b: jmp    0x14006f8d0
0x140ee1930: mov    r8d,0x2f
0x140ee1936: lea    rdx,[rip+0x8568eb]        # 0x141738228 ; cstring 'the relationship between the moon and the tides'
0x140ee193d: mov    rcx,r9
0x140ee1940: jmp    0x14006f8d0
0x140ee1945: mov    r8d,0x14
0x140ee194b: lea    rdx,[rip+0x85685e]        # 0x1417381b0 ; cstring 'the path of the moon'
0x140ee1952: mov    rcx,r9
0x140ee1955: jmp    0x14006f8d0
0x140ee195a: mov    r8d,0x2c
0x140ee1960: lea    rdx,[rip+0x856861]        # 0x1417381c8 ; cstring 'the rise of the moon according to the season'
0x140ee1967: mov    rcx,r9
0x140ee196a: jmp    0x14006f8d0
0x140ee196f: mov    r8d,0x16
0x140ee1975: lea    rdx,[rip+0x8569ac]        # 0x141738328 ; cstring 'the phases of the moon'
0x140ee197c: mov    rcx,r9
0x140ee197f: jmp    0x14006f8d0
0x140ee1984: lea    rdx,[rip+0x856aed]        # 0x141738478 ; cstring 'the rise of the sun according to the season'
0x140ee198b: mov    r8d,0x2b
0x140ee1991: mov    rcx,r9
0x140ee1994: jmp    0x14006f8d0
0x140ee1999: sub    eax,0x40
0x140ee199c: je     0x140ee19f4
0x140ee199e: sub    eax,0x40
0x140ee19a1: je     0x140ee19df
0x140ee19a3: sub    eax,0x80
0x140ee19a8: je     0x140ee19ca
0x140ee19aa: cmp    eax,0x100
0x140ee19af: jne    0x140ee3069
0x140ee19b5: mov    r8d,0x2e
0x140ee19bb: lea    rdx,[rip+0x8569fe]        # 0x1417383c0 ; cstring 'the theory that the world moves around the sun'
0x140ee19c2: mov    rcx,r9
0x140ee19c5: jmp    0x14006f8d0
0x140ee19ca: mov    r8d,0x2e
0x140ee19d0: lea    rdx,[rip+0x856ad1]        # 0x1417384a8 ; cstring 'the theory that the sun moves around the world'
0x140ee19d7: mov    rcx,r9
0x140ee19da: jmp    0x14006f8d0
0x140ee19df: mov    r8d,0x29
0x140ee19e5: lea    rdx,[rip+0x856aec]        # 0x1417384d8 ; cstring 'the variation of daylight with the season'
0x140ee19ec: mov    rcx,r9
0x140ee19ef: jmp    0x14006f8d0
0x140ee19f4: mov    r8d,0x31
0x140ee19fa: lea    rdx,[rip+0x856a3f]        # 0x141738440 ; cstring 'the relationship between the lunar and solar year'
0x140ee1a01: mov    rcx,r9
0x140ee1a04: jmp    0x14006f8d0
0x140ee1a09: mov    r8d,0x25
0x140ee1a0f: lea    rdx,[rip+0x856982]        # 0x141738398 ; cstring 'the dates of lunar and solar eclipses'
0x140ee1a16: mov    rcx,r9
0x140ee1a19: jmp    0x14006f8d0
0x140ee1a1e: cmp    eax,0x8000
0x140ee1a23: ja     0x140ee1ab4
0x140ee1a29: je     0x140ee1a9f
0x140ee1a2b: cmp    eax,0x800
0x140ee1a30: je     0x140ee1a8a
0x140ee1a32: cmp    eax,0x1000
0x140ee1a37: je     0x140ee1a75
0x140ee1a39: cmp    eax,0x2000
0x140ee1a3e: je     0x140ee1a60
0x140ee1a40: cmp    eax,0x4000
0x140ee1a45: jne    0x140ee3069
0x140ee1a4b: mov    r8d,0x2e
0x140ee1a51: lea    rdx,[rip+0x856b98]        # 0x1417385f0 ; cstring 'the classification of stars according to color'
0x140ee1a58: mov    rcx,r9
0x140ee1a5b: jmp    0x14006f8d0
0x140ee1a60: mov    r8d,0x32
0x140ee1a66: lea    rdx,[rip+0x856bb3]        # 0x141738620 ; cstring 'the precise compilation of information about stars'
0x140ee1a6d: mov    rcx,r9
0x140ee1a70: jmp    0x14006f8d0
0x140ee1a75: mov    r8d,0x2a
0x140ee1a7b: lea    rdx,[rip+0x85696e]        # 0x1417383f0 ; cstring 'the compilation of information about stars'
0x140ee1a82: mov    rcx,r9
0x140ee1a85: jmp    0x14006f8d0
0x140ee1a8a: mov    r8d,0x1b
0x140ee1a90: lea    rdx,[rip+0x856989]        # 0x141738420 ; cstring 'the creation of star charts'
0x140ee1a97: mov    rcx,r9
0x140ee1a9a: jmp    0x14006f8d0
0x140ee1a9f: mov    r8d,0x33
0x140ee1aa5: lea    rdx,[rip+0x856bc4]        # 0x141738670 ; cstring 'the classification of stars according to brightness'
0x140ee1aac: mov    rcx,r9
0x140ee1aaf: jmp    0x14006f8d0
0x140ee1ab4: cmp    eax,0x10000
0x140ee1ab9: je     0x140ee1b13
0x140ee1abb: cmp    eax,0x20000
0x140ee1ac0: je     0x140ee1afe
0x140ee1ac2: cmp    eax,0x40000
0x140ee1ac7: je     0x140ee1ae9
0x140ee1ac9: cmp    eax,0x80000
0x140ee1ace: jne    0x140ee3069
0x140ee1ad4: mov    r8d,0x4a
0x140ee1ada: lea    rdx,[rip+0x856abf]        # 0x1417385a0 ; cstring 'the method of forming precise models for the paths of astronomical objects'
0x140ee1ae1: mov    rcx,r9
0x140ee1ae4: jmp    0x14006f8d0
0x140ee1ae9: mov    r8d,0x2d
0x140ee1aef: lea    rdx,[rip+0x856a12]        # 0x141738508 ; cstring 'methods of empirical observation in astronomy'
0x140ee1af6: mov    rcx,r9
0x140ee1af9: jmp    0x14006f8d0
0x140ee1afe: mov    r8d,0x3a
0x140ee1b04: lea    rdx,[rip+0x856a2d]        # 0x141738538 ; cstring 'the precession of the equinoxes over great periods of time'
0x140ee1b0b: mov    rcx,r9
0x140ee1b0e: jmp    0x14006f8d0
0x140ee1b13: mov    r8d,0x16
0x140ee1b19: lea    rdx,[rip+0x856b38]        # 0x141738658 ; cstring 'the shape of the world'
0x140ee1b20: mov    rcx,r9
0x140ee1b23: jmp    0x14006f8d0
0x140ee1b28: mov    eax,DWORD PTR [rcx+0xc]
0x140ee1b2b: cmp    eax,0x40
0x140ee1b2e: ja     0x140ee1bec
0x140ee1b34: je     0x140ee1bd7
0x140ee1b3a: dec    eax
0x140ee1b3c: cmp    eax,0x1f
0x140ee1b3f: ja     0x140ee3069
0x140ee1b45: movzx  eax,BYTE PTR [rdx+rax*1+0xee32ac]
0x140ee1b4d: mov    ecx,DWORD PTR [rdx+rax*4+0xee3290]
0x140ee1b54: add    rcx,rdx
0x140ee1b57: jmp    rcx
0x140ee1b59: mov    r8d,0x1b
0x140ee1b5f: lea    rdx,[rip+0x856a12]        # 0x141738578 ; cstring 'the dissection of creatures'
0x140ee1b66: mov    rcx,r9
0x140ee1b69: jmp    0x14006f8d0
0x140ee1b6e: mov    r8d,0x21
0x140ee1b74: lea    rdx,[rip+0x856c15]        # 0x141738790 ; cstring 'the anatomical study of creatures'
0x140ee1b7b: mov    rcx,r9
0x140ee1b7e: jmp    0x14006f8d0
0x140ee1b83: mov    r8d,0x2a
0x140ee1b89: lea    rdx,[rip+0x856bd0]        # 0x141738760 ; cstring 'the comparison of the anatomy of creatures'
0x140ee1b90: mov    rcx,r9
0x140ee1b93: jmp    0x14006f8d0
0x140ee1b98: mov    r8d,0x3a
0x140ee1b9e: lea    rdx,[rip+0x856c3b]        # 0x1417387e0 ; cstring 'the classification of creatures by their physical features'
0x140ee1ba5: mov    rcx,r9
0x140ee1ba8: jmp    0x14006f8d0
0x140ee1bad: mov    r8d,0x23
0x140ee1bb3: lea    rdx,[rip+0x856bfe]        # 0x1417387b8 ; cstring 'the migratory patterns of creatures'
0x140ee1bba: mov    rcx,r9
0x140ee1bbd: jmp    0x14006f8d0
0x140ee1bc2: mov    r8d,0x26
0x140ee1bc8: lea    rdx,[rip+0x856b09]        # 0x1417386d8 ; cstring 'the reproductive behavior of creatures'
0x140ee1bcf: mov    rcx,r9
0x140ee1bd2: jmp    0x14006f8d0
0x140ee1bd7: lea    rdx,[rip+0x856aca]        # 0x1417386a8 ; cstring 'the foraging behavior and diet of creatures'
0x140ee1bde: mov    r8d,0x2b
0x140ee1be4: mov    rcx,r9
0x140ee1be7: jmp    0x14006f8d0
0x140ee1bec: cmp    eax,0x400
0x140ee1bf1: ja     0x140ee1c62
0x140ee1bf3: je     0x140ee1c4d
0x140ee1bf5: cmp    eax,0x80
0x140ee1bfa: je     0x140ee1c38
0x140ee1bfc: cmp    eax,0x100
0x140ee1c01: je     0x140ee1c23
0x140ee1c03: cmp    eax,0x200
0x140ee1c08: jne    0x140ee3069
0x140ee1c0e: mov    r8d,0x19
0x140ee1c14: lea    rdx,[rip+0x856d1d]        # 0x141738938 ; cstring 'the diseases of creatures'
0x140ee1c1b: mov    rcx,r9
0x140ee1c1e: jmp    0x14006f8d0
0x140ee1c23: mov    r8d,0x20
0x140ee1c29: lea    rdx,[rip+0x856ad0]        # 0x141738700 ; cstring 'the social behavior of creatures'
0x140ee1c30: mov    rcx,r9
0x140ee1c33: jmp    0x14006f8d0
0x140ee1c38: mov    r8d,0x32
0x140ee1c3e: lea    rdx,[rip+0x856ae3]        # 0x141738728 ; cstring 'the links between the diets of different creatures'
0x140ee1c45: mov    rcx,r9
0x140ee1c48: jmp    0x14006f8d0
0x140ee1c4d: mov    r8d,0x45
0x140ee1c53: lea    rdx,[rip+0x856c96]        # 0x1417388f0 ; cstring 'the ways that creatures are suited to the climates in which they live'
0x140ee1c5a: mov    rcx,r9
0x140ee1c5d: jmp    0x14006f8d0
0x140ee1c62: cmp    eax,0x800
0x140ee1c67: je     0x140ee1c89
0x140ee1c69: cmp    eax,0x1000
0x140ee1c6e: jne    0x140ee3069
0x140ee1c74: mov    r8d,0x29
0x140ee1c7a: lea    rdx,[rip+0x856cd7]        # 0x141738958 ; cstring 'the struggle for survival among creatures'
0x140ee1c81: mov    rcx,r9
0x140ee1c84: jmp    0x14006f8d0
0x140ee1c89: mov    r8d,0x2a
0x140ee1c8f: lea    rdx,[rip+0x856cf2]        # 0x141738988 ; cstring 'the embriological development of creatures'
0x140ee1c96: mov    rcx,r9
0x140ee1c99: jmp    0x14006f8d0
0x140ee1c9e: mov    eax,DWORD PTR [rcx+0xc]
0x140ee1ca1: cmp    eax,0x1000
0x140ee1ca6: ja     0x140ee1e18
0x140ee1cac: je     0x140ee1e03
0x140ee1cb2: cmp    eax,0x40
0x140ee1cb5: ja     0x140ee1d73
0x140ee1cbb: je     0x140ee1d5e
0x140ee1cc1: dec    eax
0x140ee1cc3: cmp    eax,0x1f
0x140ee1cc6: ja     0x140ee3069
0x140ee1ccc: movzx  eax,BYTE PTR [rdx+rax*1+0xee32e8]
0x140ee1cd4: mov    ecx,DWORD PTR [rdx+rax*4+0xee32cc]
0x140ee1cdb: add    rcx,rdx
0x140ee1cde: jmp    rcx
0x140ee1ce0: lea    rdx,[rip+0x856b59]        # 0x141738840 ; cstring 'the classification of combustible materials'
0x140ee1ce7: mov    r8d,0x2b
0x140ee1ced: mov    rcx,r9
0x140ee1cf0: jmp    0x14006f8d0
0x140ee1cf5: mov    r8d,0x1a
0x140ee1cfb: lea    rdx,[rip+0x856b1e]        # 0x141738820 ; cstring 'the classification of ores'
0x140ee1d02: mov    rcx,r9
0x140ee1d05: jmp    0x14006f8d0
0x140ee1d0a: mov    r8d,0x27
0x140ee1d10: lea    rdx,[rip+0x856bb1]        # 0x1417388c8 ; cstring 'the mixture of metals to produce alloys'
0x140ee1d17: mov    rcx,r9
0x140ee1d1a: jmp    0x14006f8d0
0x140ee1d1f: mov    r8d,0x54
0x140ee1d25: lea    rdx,[rip+0x856b44]        # 0x141738870 ; cstring 'a method of classify the hardness of materials by scratching them against each other'
0x140ee1d2c: mov    rcx,r9
0x140ee1d2f: jmp    0x14006f8d0
0x140ee1d34: mov    r8d,0x52
0x140ee1d3a: lea    rdx,[rip+0x856d9f]        # 0x141738ae0 ; cstring 'the classification of materials based on which elemental materials might form them'
0x140ee1d41: mov    rcx,r9
0x140ee1d44: jmp    0x14006f8d0
0x140ee1d49: mov    r8d,0x2d
0x140ee1d4f: lea    rdx,[rip+0x856d5a]        # 0x141738ab0 ; cstring 'the preparation and use of adhesive materials'
0x140ee1d56: mov    rcx,r9
0x140ee1d59: jmp    0x14006f8d0
0x140ee1d5e: mov    r8d,0x2d
0x140ee1d64: lea    rdx,[rip+0x856df5]        # 0x141738b60 ; cstring 'the construction and use of the blast furnace'
0x140ee1d6b: mov    rcx,r9
0x140ee1d6e: jmp    0x14006f8d0
0x140ee1d73: cmp    eax,0x80
0x140ee1d78: je     0x140ee1dee
0x140ee1d7a: cmp    eax,0x100
0x140ee1d7f: je     0x140ee1dd9
0x140ee1d81: cmp    eax,0x200
0x140ee1d86: je     0x140ee1dc4
0x140ee1d88: cmp    eax,0x400
0x140ee1d8d: je     0x140ee1daf
0x140ee1d8f: cmp    eax,0x800
0x140ee1d94: jne    0x140ee3069
0x140ee1d9a: mov    r8d,0x26
0x140ee1da0: lea    rdx,[rip+0x856cb1]        # 0x141738a58 ; cstring 'the classification of alkali and acids'
0x140ee1da7: mov    rcx,r9
0x140ee1daa: jmp    0x14006f8d0
0x140ee1daf: mov    r8d,0x2e
0x140ee1db5: lea    rdx,[rip+0x856cc4]        # 0x141738a80 ; cstring 'the theory and methods involved in evaporation'
0x140ee1dbc: mov    rcx,r9
0x140ee1dbf: jmp    0x14006f8d0
0x140ee1dc4: mov    r8d,0x2f
0x140ee1dca: lea    rdx,[rip+0x856be7]        # 0x1417389b8 ; cstring 'the theory and methods involved in distillation'
0x140ee1dd1: mov    rcx,r9
0x140ee1dd4: jmp    0x14006f8d0
0x140ee1dd9: mov    r8d,0x66
0x140ee1ddf: lea    rdx,[rip+0x856c0a]        # 0x1417389f0 ; cstring 'the theory and methods involved in the extraction of a constituent liquid from one solution to another'
0x140ee1de6: mov    rcx,r9
0x140ee1de9: jmp    0x14006f8d0
0x140ee1dee: mov    r8d,0x27
0x140ee1df4: lea    rdx,[rip+0x856d3d]        # 0x141738b38 ; cstring 'the construction and use of the alembic'
0x140ee1dfb: mov    rcx,r9
0x140ee1dfe: jmp    0x14006f8d0
0x140ee1e03: mov    r8d,0x43
0x140ee1e09: lea    rdx,[rip+0x858970]        # 0x14173a780 ; cstring 'methods for performing experiments systematically in the laboratory'
0x140ee1e10: mov    rcx,r9
0x140ee1e13: jmp    0x14006f8d0
0x140ee1e18: cmp    eax,0x40000
0x140ee1e1d: ja     0x140ee1ece
0x140ee1e23: je     0x140ee1eb9
0x140ee1e29: cmp    eax,0x2000
0x140ee1e2e: je     0x140ee1ea4
0x140ee1e30: cmp    eax,0x4000
0x140ee1e35: je     0x140ee1e8f
0x140ee1e37: cmp    eax,0x8000
0x140ee1e3c: je     0x140ee1e7a
0x140ee1e3e: cmp    eax,0x10000
0x140ee1e43: je     0x140ee1e65
0x140ee1e45: cmp    eax,0x20000
0x140ee1e4a: jne    0x140ee3069
0x140ee1e50: mov    r8d,0x28
0x140ee1e56: lea    rdx,[rip+0x85884b]        # 0x14173a6a8 ; cstring 'the construction and use of the crucible'
0x140ee1e5d: mov    rcx,r9
0x140ee1e60: jmp    0x14006f8d0
0x140ee1e65: mov    r8d,0x26
0x140ee1e6b: lea    rdx,[rip+0x858866]        # 0x14173a6d8 ; cstring 'the construction and use of the funnel'
0x140ee1e72: mov    rcx,r9
0x140ee1e75: jmp    0x14006f8d0
0x140ee1e7a: mov    r8d,0x24
0x140ee1e80: lea    rdx,[rip+0x858941]        # 0x14173a7c8 ; cstring 'the construction and use of the vial'
0x140ee1e87: mov    rcx,r9
0x140ee1e8a: jmp    0x14006f8d0
0x140ee1e8f: mov    r8d,0x26
0x140ee1e95: lea    rdx,[rip+0x858954]        # 0x14173a7f0 ; cstring 'the construction and use of the beaker'
0x140ee1e9c: mov    rcx,r9
0x140ee1e9f: jmp    0x14006f8d0
0x140ee1ea4: mov    r8d,0x25
0x140ee1eaa: lea    rdx,[rip+0x85889f]        # 0x14173a750 ; cstring 'the construction and use of the flask'
0x140ee1eb1: mov    rcx,r9
0x140ee1eb4: jmp    0x14006f8d0
0x140ee1eb9: mov    r8d,0x22
0x140ee1ebf: lea    rdx,[rip+0x858862]        # 0x14173a728 ; cstring 'the preparation of spirit of niter'
0x140ee1ec6: mov    rcx,r9
0x140ee1ec9: jmp    0x14006f8d0
0x140ee1ece: cmp    eax,0x80000
0x140ee1ed3: je     0x140ee1f49
0x140ee1ed5: cmp    eax,0x100000
0x140ee1eda: je     0x140ee1f34
0x140ee1edc: cmp    eax,0x200000
0x140ee1ee1: je     0x140ee1f1f
0x140ee1ee3: cmp    eax,0x400000
0x140ee1ee8: je     0x140ee1f0a
0x140ee1eea: cmp    eax,0x800000
0x140ee1eef: jne    0x140ee3069
0x140ee1ef5: mov    r8d,0x2c
0x140ee1efb: lea    rdx,[rip+0x8589f6]        # 0x14173a8f8 ; cstring 'the construction and use of laboratory ovens'
0x140ee1f02: mov    rcx,r9
0x140ee1f05: jmp    0x14006f8d0
0x140ee1f0a: mov    r8d,0x26
0x140ee1f10: lea    rdx,[rip+0x858a11]        # 0x14173a928 ; cstring 'the construction and use of the retort'
0x140ee1f17: mov    rcx,r9
0x140ee1f1a: jmp    0x14006f8d0
0x140ee1f1f: mov    r8d,0x27
0x140ee1f25: lea    rdx,[rip+0x858984]        # 0x14173a8b0 ; cstring 'the construction and use of the ampoule'
0x140ee1f2c: mov    rcx,r9
0x140ee1f2f: jmp    0x14006f8d0
0x140ee1f34: mov    r8d,0x1d
0x140ee1f3a: lea    rdx,[rip+0x858997]        # 0x14173a8d8 ; cstring 'the preparation of aqua regia'
0x140ee1f41: mov    rcx,r9
0x140ee1f44: jmp    0x14006f8d0
0x140ee1f49: mov    r8d,0x21
0x140ee1f4f: lea    rdx,[rip+0x8587aa]        # 0x14173a700 ; cstring 'the preparation of oil of vitriol'
0x140ee1f56: mov    rcx,r9
0x140ee1f59: jmp    0x14006f8d0
0x140ee1f5e: mov    eax,DWORD PTR [rcx+0xc]
0x140ee1f61: cmp    eax,0x800
0x140ee1f66: ja     0x140ee20bd
0x140ee1f6c: je     0x140ee20a8
0x140ee1f72: cmp    eax,0x20
0x140ee1f75: ja     0x140ee201c
0x140ee1f7b: je     0x140ee2007
0x140ee1f81: sub    eax,0x1
0x140ee1f84: je     0x140ee1ff2
0x140ee1f86: sub    eax,0x1
0x140ee1f89: je     0x140ee1fdd
0x140ee1f8b: sub    eax,0x2
0x140ee1f8e: je     0x140ee1fc8
0x140ee1f90: sub    eax,0x4
0x140ee1f93: je     0x140ee1fb3
0x140ee1f95: cmp    eax,0x8
0x140ee1f98: jne    0x140ee3069
0x140ee1f9e: mov    r8d,0x3b
0x140ee1fa4: lea    rdx,[rip+0x858ab5]        # 0x14173aa60 ; cstring 'surveying by triangulation for the purpose of creating maps'
0x140ee1fab: mov    rcx,r9
0x140ee1fae: jmp    0x14006f8d0
0x140ee1fb3: mov    r8d,0x1a
0x140ee1fb9: lea    rdx,[rip+0x8588a8]        # 0x14173a868 ; cstring 'surveying by triangulation'
0x140ee1fc0: mov    rcx,r9
0x140ee1fc3: jmp    0x14006f8d0
0x140ee1fc8: mov    r8d,0x25
0x140ee1fce: lea    rdx,[rip+0x8588b3]        # 0x14173a888 ; cstring 'the process involved in creating maps'
0x140ee1fd5: mov    rcx,r9
0x140ee1fd8: jmp    0x14006f8d0
0x140ee1fdd: mov    r8d,0x2f
0x140ee1fe3: lea    rdx,[rip+0x85882e]        # 0x14173a818 ; cstring 'the construction and use of the surveying staff'
0x140ee1fea: mov    rcx,r9
0x140ee1fed: jmp    0x14006f8d0
0x140ee1ff2: mov    r8d,0x1d
0x140ee1ff8: lea    rdx,[rip+0x858849]        # 0x14173a848 ; cstring 'the process of surveying land'
0x140ee1fff: mov    rcx,r9
0x140ee2002: jmp    0x14006f8d0
0x140ee2007: mov    r8d,0x3d
0x140ee200d: lea    rdx,[rip+0x858a0c]        # 0x14173aa20 ; cstring 'surveying by triangulation for the purpose of allocating land'
0x140ee2014: mov    rcx,r9
0x140ee2017: jmp    0x14006f8d0
0x140ee201c: sub    eax,0x40
0x140ee201f: je     0x140ee2093
0x140ee2021: sub    eax,0x40
0x140ee2024: je     0x140ee207e
0x140ee2026: sub    eax,0x80
0x140ee202b: je     0x140ee2069
0x140ee202d: sub    eax,0x100
0x140ee2032: je     0x140ee2054
0x140ee2034: cmp    eax,0x200
0x140ee2039: jne    0x140ee3069
0x140ee203f: mov    r8d,0x33
0x140ee2045: lea    rdx,[rip+0x85899c]        # 0x14173a9e8 ; cstring 'the use of a distance scale in the creation of maps'
0x140ee204c: mov    rcx,r9
0x140ee204f: jmp    0x14006f8d0
0x140ee2054: mov    r8d,0x30
0x140ee205a: lea    rdx,[rip+0x8588ef]        # 0x14173a950 ; cstring 'the use of a grid system in the creation of maps'
0x140ee2061: mov    rcx,r9
0x140ee2064: jmp    0x14006f8d0
0x140ee2069: mov    r8d,0x2f
0x140ee206f: lea    rdx,[rip+0x858912]        # 0x14173a988 ; cstring 'the placement of geological information on maps'
0x140ee2076: mov    rcx,r9
0x140ee2079: jmp    0x14006f8d0
0x140ee207e: mov    r8d,0x33
0x140ee2084: lea    rdx,[rip+0x858a15]        # 0x14173aaa0 ; cstring 'surveying by triangulation for engineering projects'
0x140ee208b: mov    rcx,r9
0x140ee208e: jmp    0x14006f8d0
0x140ee2093: mov    r8d,0x30
0x140ee2099: lea    rdx,[rip+0x858a38]        # 0x14173aad8 ; cstring 'surveying by triangulation for military purposes'
0x140ee20a0: mov    rcx,r9
0x140ee20a3: jmp    0x14006f8d0
0x140ee20a8: mov    r8d,0x2f
0x140ee20ae: lea    rdx,[rip+0x858903]        # 0x14173a9b8 ; cstring 'the measurement of the heights of land features'
0x140ee20b5: mov    rcx,r9
0x140ee20b8: jmp    0x14006f8d0
0x140ee20bd: cmp    eax,0x20000
0x140ee20c2: ja     0x140ee2173
0x140ee20c8: je     0x140ee215e
0x140ee20ce: cmp    eax,0x1000
0x140ee20d3: je     0x140ee2149
0x140ee20d5: cmp    eax,0x2000
0x140ee20da: je     0x140ee2134
0x140ee20dc: cmp    eax,0x4000
0x140ee20e1: je     0x140ee211f
0x140ee20e3: cmp    eax,0x8000
0x140ee20e8: je     0x140ee210a
0x140ee20ea: cmp    eax,0x10000
0x140ee20ef: jne    0x140ee3069
0x140ee20f5: mov    r8d,0x24
0x140ee20fb: lea    rdx,[rip+0x858a4e]        # 0x14173ab50 ; cstring 'the forces that govern wind patterns'
0x140ee2102: mov    rcx,r9
0x140ee2105: jmp    0x14006f8d0
0x140ee210a: mov    r8d,0x3e
0x140ee2110: lea    rdx,[rip+0x858b49]        # 0x14173ac60 ; cstring 'the process of the formation of deltas at the mouths of rivers'
0x140ee2117: mov    rcx,r9
0x140ee211a: jmp    0x14006f8d0
0x140ee211f: mov    r8d,0x3f
0x140ee2125: lea    rdx,[rip+0x858b74]        # 0x14173aca0 ; cstring 'the collection of maps and other information into a single text'
0x140ee212c: mov    rcx,r9
0x140ee212f: jmp    0x14006f8d0
0x140ee2134: mov    r8d,0x2d
0x140ee213a: lea    rdx,[rip+0x858ac7]        # 0x14173ac08 ; cstring 'the placement of economic information on maps'
0x140ee2141: mov    rcx,r9
0x140ee2144: jmp    0x14006f8d0
0x140ee2149: mov    r8d,0x27
0x140ee214f: lea    rdx,[rip+0x858ae2]        # 0x14173ac38 ; cstring 'the process of economic data collection'
0x140ee2156: mov    rcx,r9
0x140ee2159: jmp    0x14006f8d0
0x140ee215e: mov    r8d,0x3b
0x140ee2164: lea    rdx,[rip+0x8589a5]        # 0x14173ab10 ; cstring 'the origin of rainfall through evaporation and condensation'
0x140ee216b: mov    rcx,r9
0x140ee216e: jmp    0x14006f8d0
0x140ee2173: cmp    eax,0x40000
0x140ee2178: je     0x140ee21d2
0x140ee217a: cmp    eax,0x80000
0x140ee217f: je     0x140ee21bd
0x140ee2181: cmp    eax,0x100000
0x140ee2186: je     0x140ee21a8
0x140ee2188: cmp    eax,0x200000
0x140ee218d: jne    0x140ee3069
0x140ee2193: mov    r8d,0x3f
0x140ee2199: lea    rdx,[rip+0x858bd0]        # 0x14173ad70 ; cstring 'methods of adjusting maps to account for the shape of the world'
0x140ee21a0: mov    rcx,r9
0x140ee21a3: jmp    0x14006f8d0
0x140ee21a8: mov    r8d,0x1d
0x140ee21ae: lea    rdx,[rip+0x858bfb]        # 0x14173adb0 ; cstring 'the creation of accurate maps'
0x140ee21b5: mov    rcx,r9
0x140ee21b8: jmp    0x14006f8d0
0x140ee21bd: mov    r8d,0x2c
0x140ee21c3: lea    rdx,[rip+0x8589ae]        # 0x14173ab78 ; cstring 'the division of the world into climate zones'
0x140ee21ca: mov    rcx,r9
0x140ee21cd: jmp    0x14006f8d0
0x140ee21d2: mov    r8d,0x53
0x140ee21d8: lea    rdx,[rip+0x8589d1]        # 0x14173abb0 ; cstring 'a world-wide cycle involving precipitation, oceans, rivers and other forms of water'
0x140ee21df: mov    rcx,r9
0x140ee21e2: jmp    0x14006f8d0
0x140ee21e7: mov    eax,DWORD PTR [rcx+0xc]
0x140ee21ea: cmp    eax,0x10000
0x140ee21ef: ja     0x140ee23cb
0x140ee21f5: je     0x140ee23b6
0x140ee21fb: cmp    eax,0x100
0x140ee2200: ja     0x140ee22e8
0x140ee2206: je     0x140ee22d3
0x140ee220c: dec    eax
0x140ee220e: cmp    eax,0x7f
0x140ee2211: ja     0x140ee3069
0x140ee2217: movzx  eax,BYTE PTR [rdx+rax*1+0xee332c]
0x140ee221f: mov    ecx,DWORD PTR [rdx+rax*4+0xee3308]
0x140ee2226: add    rcx,rdx
0x140ee2229: jmp    rcx
0x140ee222b: mov    r8d,0x2f
0x140ee2231: lea    rdx,[rip+0x858bd8]        # 0x14173ae10 ; cstring 'the connection between disease and fouled water'
0x140ee2238: mov    rcx,r9
0x140ee223b: jmp    0x14006f8d0
0x140ee2240: mov    r8d,0x38
0x140ee2246: lea    rdx,[rip+0x858b83]        # 0x14173add0 ; cstring 'the method of physical examination in diagnosing illness'
0x140ee224d: mov    rcx,r9
0x140ee2250: jmp    0x14006f8d0
0x140ee2255: mov    r8d,0x15
0x140ee225b: lea    rdx,[rip+0x858abe]        # 0x14173ad20 ; cstring 'the method of autopsy'
0x140ee2262: mov    rcx,r9
0x140ee2265: jmp    0x14006f8d0
0x140ee226a: mov    r8d,0x3f
0x140ee2270: lea    rdx,[rip+0x858a69]        # 0x14173ace0 ; cstring "determining the likely outcome given a patient's current status"
0x140ee2277: mov    rcx,r9
0x140ee227a: jmp    0x14006f8d0
0x140ee227f: mov    r8d,0xf
0x140ee2285: lea    rdx,[rip+0x858acc]        # 0x14173ad58 ; cstring 'herbal remedies'
0x140ee228c: mov    rcx,r9
0x140ee228f: jmp    0x14006f8d0
0x140ee2294: mov    r8d,0x1e
0x140ee229a: lea    rdx,[rip+0x858a97]        # 0x14173ad38 ; cstring 'remedies prepared from animals'
0x140ee22a1: mov    rcx,r9
0x140ee22a4: jmp    0x14006f8d0
0x140ee22a9: mov    r8d,0x10
0x140ee22af: lea    rdx,[rip+0x858c5a]        # 0x14173af10 ; cstring 'mineral remedies'
0x140ee22b6: mov    rcx,r9
0x140ee22b9: jmp    0x14006f8d0
0x140ee22be: mov    r8d,0x1e
0x140ee22c4: lea    rdx,[rip+0x858c25]        # 0x14173aef0 ; cstring 'the method of bandaging wounds'
0x140ee22cb: mov    rcx,r9
0x140ee22ce: jmp    0x14006f8d0
0x140ee22d3: mov    r8d,0x1d
0x140ee22d9: lea    rdx,[rip+0x858c70]        # 0x14173af50 ; cstring 'the classification of disease'
0x140ee22e0: mov    rcx,r9
0x140ee22e3: jmp    0x14006f8d0
0x140ee22e8: cmp    eax,0x1000
0x140ee22ed: ja     0x140ee235e
0x140ee22ef: je     0x140ee2349
0x140ee22f1: cmp    eax,0x200
0x140ee22f6: je     0x140ee2334
0x140ee22f8: cmp    eax,0x400
0x140ee22fd: je     0x140ee231f
0x140ee22ff: cmp    eax,0x800
0x140ee2304: jne    0x140ee3069
0x140ee230a: mov    r8d,0x1d
0x140ee2310: lea    rdx,[rip+0x858b29]        # 0x14173ae40 ; cstring 'the theory of endemic disease'
0x140ee2317: mov    rcx,r9
0x140ee231a: jmp    0x14006f8d0
0x140ee231f: mov    r8d,0x34
0x140ee2325: lea    rdx,[rip+0x858b34]        # 0x14173ae60 ; cstring 'the distinction between acute and chronic conditions'
0x140ee232c: mov    rcx,r9
0x140ee232f: jmp    0x14006f8d0
0x140ee2334: mov    r8d,0x26
0x140ee233a: lea    rdx,[rip+0x858be7]        # 0x14173af28 ; cstring 'the classification of toxic substances'
0x140ee2341: mov    rcx,r9
0x140ee2344: jmp    0x14006f8d0
0x140ee2349: mov    r8d,0x1e
0x140ee234f: lea    rdx,[rip+0x858b7a]        # 0x14173aed0 ; cstring 'the theory of epidemic disease'
0x140ee2356: mov    rcx,r9
0x140ee2359: jmp    0x14006f8d0
0x140ee235e: cmp    eax,0x2000
0x140ee2363: je     0x140ee23a1
0x140ee2365: cmp    eax,0x4000
0x140ee236a: je     0x140ee238c
0x140ee236c: cmp    eax,0x8000
0x140ee2371: jne    0x140ee3069
0x140ee2377: mov    r8d,0x15
0x140ee237d: lea    rdx,[rip+0x858c84]        # 0x14173b008 ; cstring 'the notion of relapse'
0x140ee2384: mov    rcx,r9
0x140ee2387: jmp    0x14006f8d0
0x140ee238c: mov    r8d,0x16
0x140ee2392: lea    rdx,[rip+0x858c87]        # 0x14173b020 ; cstring 'the notion of paroxysm'
0x140ee2399: mov    rcx,r9
0x140ee239c: jmp    0x14006f8d0
0x140ee23a1: mov    r8d,0x37
0x140ee23a7: lea    rdx,[rip+0x858aea]        # 0x14173ae98 ; cstring "the notion of the exacerbation of a patient's condition"
0x140ee23ae: mov    rcx,r9
0x140ee23b1: jmp    0x14006f8d0
0x140ee23b6: mov    r8d,0x1b
0x140ee23bc: lea    rdx,[rip+0x858c9d]        # 0x14173b060 ; cstring 'the theory of convalescence'
0x140ee23c3: mov    rcx,r9
0x140ee23c6: jmp    0x14006f8d0
0x140ee23cb: cmp    eax,0x1000000
0x140ee23d0: ja     0x140ee24bf
0x140ee23d6: je     0x140ee24aa
0x140ee23dc: cmp    eax,0x100000
0x140ee23e1: ja     0x140ee2452
0x140ee23e3: je     0x140ee243d
0x140ee23e5: cmp    eax,0x20000
0x140ee23ea: je     0x140ee2428
0x140ee23ec: cmp    eax,0x40000
0x140ee23f1: je     0x140ee2413
0x140ee23f3: cmp    eax,0x80000
0x140ee23f8: jne    0x140ee3069
0x140ee23fe: mov    r8d,0x1f
0x140ee2404: lea    rdx,[rip+0x858b65]        # 0x14173af70 ; cstring 'the classification of fractures'
0x140ee240b: mov    rcx,r9
0x140ee240e: jmp    0x14006f8d0
0x140ee2413: mov    r8d,0x1a
0x140ee2419: lea    rdx,[rip+0x858b70]        # 0x14173af90 ; cstring 'the treatment of fractures'
0x140ee2420: mov    rcx,r9
0x140ee2423: jmp    0x14006f8d0
0x140ee2428: mov    r8d,0x23
0x140ee242e: lea    rdx,[rip+0x858c03]        # 0x14173b038 ; cstring 'the treatment of traumatic injuries'
0x140ee2435: mov    rcx,r9
0x140ee2438: jmp    0x14006f8d0
0x140ee243d: mov    r8d,0x2e
0x140ee2443: lea    rdx,[rip+0x858b8e]        # 0x14173afd8 ; cstring 'the construction and use of the traction bench'
0x140ee244a: mov    rcx,r9
0x140ee244d: jmp    0x14006f8d0
0x140ee2452: cmp    eax,0x200000
0x140ee2457: je     0x140ee2495
0x140ee2459: cmp    eax,0x400000
0x140ee245e: je     0x140ee2480
0x140ee2460: cmp    eax,0x800000
0x140ee2465: jne    0x140ee3069
0x140ee246b: mov    r8d,0x1f
0x140ee2471: lea    rdx,[rip+0x858c78]        # 0x14173b0f0 ; cstring 'the surgical method of excision'
0x140ee2478: mov    rcx,r9
0x140ee247b: jmp    0x14006f8d0
0x140ee2480: lea    rdx,[rip+0x858c89]        # 0x14173b110 ; cstring 'the creation and use of the orthopedic cast'
0x140ee2487: mov    r8d,0x2b
0x140ee248d: mov    rcx,r9
0x140ee2490: jmp    0x14006f8d0
0x140ee2495: mov    r8d,0x25
0x140ee249b: lea    rdx,[rip+0x858b0e]        # 0x14173afb0 ; cstring 'the method of fracture immobilization'
0x140ee24a2: mov    rcx,r9
0x140ee24a5: jmp    0x14006f8d0
0x140ee24aa: mov    r8d,0x1f
0x140ee24b0: lea    rdx,[rip+0x858c99]        # 0x14173b150 ; cstring 'the surgical method of incision'
0x140ee24b7: mov    rcx,r9
0x140ee24ba: jmp    0x14006f8d0
0x140ee24bf: cmp    eax,0x10000000
0x140ee24c4: ja     0x140ee2535
0x140ee24c6: je     0x140ee2520
0x140ee24c8: cmp    eax,0x2000000
0x140ee24cd: je     0x140ee250b
0x140ee24cf: cmp    eax,0x4000000
0x140ee24d4: je     0x140ee24f6
0x140ee24d6: cmp    eax,0x8000000
0x140ee24db: jne    0x140ee3069
0x140ee24e1: mov    r8d,0x15
0x140ee24e7: lea    rdx,[rip+0x858b92]        # 0x14173b080 ; cstring 'the lithotomy surgery'
0x140ee24ee: mov    rcx,r9
0x140ee24f1: jmp    0x14006f8d0
0x140ee24f6: mov    r8d,0x17
0x140ee24fc: lea    rdx,[rip+0x858b95]        # 0x14173b098 ; cstring 'the tracheotomy surgery'
0x140ee2503: mov    rcx,r9
0x140ee2506: jmp    0x14006f8d0
0x140ee250b: mov    r8d,0xe
0x140ee2511: lea    rdx,[rip+0x858c28]        # 0x14173b140 ; cstring 'hernia surgery'
0x140ee2518: mov    rcx,r9
0x140ee251b: jmp    0x14006f8d0
0x140ee2520: mov    r8d,0x1f
0x140ee2526: lea    rdx,[rip+0x858ba3]        # 0x14173b0d0 ; cstring 'the surgical method of scraping'
0x140ee252d: mov    rcx,r9
0x140ee2530: jmp    0x14006f8d0
0x140ee2535: cmp    eax,0x20000000
0x140ee253a: je     0x140ee2578
0x140ee253c: cmp    eax,0x40000000
0x140ee2541: je     0x140ee2563
0x140ee2543: cmp    eax,0x80000000
0x140ee2548: jne    0x140ee3069
0x140ee254e: mov    r8d,0x1f
0x140ee2554: lea    rdx,[rip+0x857715]        # 0x141739c70 ; cstring 'the surgical method of suturing'
0x140ee255b: mov    rcx,r9
0x140ee255e: jmp    0x14006f8d0
0x140ee2563: mov    r8d,0x1e
0x140ee2569: lea    rdx,[rip+0x857720]        # 0x141739c90 ; cstring 'the surgical method of probing'
0x140ee2570: mov    rcx,r9
0x140ee2573: jmp    0x14006f8d0
0x140ee2578: mov    r8d,0x1f
0x140ee257e: lea    rdx,[rip+0x858b2b]        # 0x14173b0b0 ; cstring 'the surgical method of draining'
0x140ee2585: mov    rcx,r9
0x140ee2588: jmp    0x14006f8d0
0x140ee258d: mov    eax,DWORD PTR [rcx+0xc]
0x140ee2590: cmp    eax,0x10000
0x140ee2595: ja     0x140ee2771
0x140ee259b: je     0x140ee275c
0x140ee25a1: cmp    eax,0x100
0x140ee25a6: ja     0x140ee268e
0x140ee25ac: je     0x140ee2679
0x140ee25b2: dec    eax
0x140ee25b4: cmp    eax,0x7f
0x140ee25b7: ja     0x140ee3069
0x140ee25bd: movzx  eax,BYTE PTR [rdx+rax*1+0xee33d0]
0x140ee25c5: mov    ecx,DWORD PTR [rdx+rax*4+0xee33ac]
0x140ee25cc: add    rcx,rdx
0x140ee25cf: jmp    rcx
0x140ee25d1: mov    r8d,0x1f
0x140ee25d7: lea    rdx,[rip+0x8576fa]        # 0x141739cd8 ; cstring 'the surgical method of ligature'
0x140ee25de: mov    rcx,r9
0x140ee25e1: jmp    0x14006f8d0
0x140ee25e6: mov    r8d,0x25
0x140ee25ec: lea    rdx,[rip+0x8576bd]        # 0x141739cb0 ; cstring 'the use of practice models in surgery'
0x140ee25f3: mov    rcx,r9
0x140ee25f6: jmp    0x14006f8d0
0x140ee25fb: mov    r8d,0x26
0x140ee2601: lea    rdx,[rip+0x8575e8]        # 0x141739bf0 ; cstring 'the use of mud bags as surgical models'
0x140ee2608: mov    rcx,r9
0x140ee260b: jmp    0x14006f8d0
0x140ee2610: mov    r8d,0x24
0x140ee2616: lea    rdx,[rip+0x8575ab]        # 0x141739bc8 ; cstring 'the use of plants as surgical models'
0x140ee261d: mov    rcx,r9
0x140ee2620: jmp    0x14006f8d0
0x140ee2625: mov    r8d,0x25
0x140ee262b: lea    rdx,[rip+0x857616]        # 0x141739c48 ; cstring 'the use of animals as surgical models'
0x140ee2632: mov    rcx,r9
0x140ee2635: jmp    0x14006f8d0
0x140ee263a: lea    rdx,[rip+0x8575d7]        # 0x141739c18 ; cstring 'the use of specialized surgical instruments'
0x140ee2641: mov    r8d,0x2b
0x140ee2647: mov    rcx,r9
0x140ee264a: jmp    0x14006f8d0
0x140ee264f: mov    r8d,0x23
0x140ee2655: lea    rdx,[rip+0x857714]        # 0x141739d70 ; cstring 'the construction and use of forceps'
0x140ee265c: mov    rcx,r9
0x140ee265f: jmp    0x14006f8d0
0x140ee2664: mov    r8d,0x27
0x140ee266a: lea    rdx,[rip+0x8576d7]        # 0x141739d48 ; cstring 'the construction and use of the scalpel'
0x140ee2671: mov    rcx,r9
0x140ee2674: jmp    0x14006f8d0
0x140ee2679: mov    r8d,0x2d
0x140ee267f: lea    rdx,[rip+0x857742]        # 0x141739dc8 ; cstring 'the construction and use of surgical scissors'
0x140ee2686: mov    rcx,r9
0x140ee2689: jmp    0x14006f8d0
0x140ee268e: cmp    eax,0x1000
0x140ee2693: ja     0x140ee2704
0x140ee2695: je     0x140ee26ef
0x140ee2697: cmp    eax,0x200
0x140ee269c: je     0x140ee26da
0x140ee269e: cmp    eax,0x400
0x140ee26a3: je     0x140ee26c5
0x140ee26a5: cmp    eax,0x800
0x140ee26aa: jne    0x140ee3069
0x140ee26b0: mov    r8d,0xd
0x140ee26b6: lea    rdx,[rip+0x85763b]        # 0x141739cf8 ; cstring 'cauterization'
0x140ee26bd: mov    rcx,r9
0x140ee26c0: jmp    0x14006f8d0
0x140ee26c5: mov    r8d,0x10
0x140ee26cb: lea    rdx,[rip+0x857636]        # 0x141739d08 ; cstring 'cataract surgery'
0x140ee26d2: mov    rcx,r9
0x140ee26d5: jmp    0x14006f8d0
0x140ee26da: mov    r8d,0x2c
0x140ee26e0: lea    rdx,[rip+0x8576b1]        # 0x141739d98 ; cstring 'the construction and use of surgical needles'
0x140ee26e7: mov    rcx,r9
0x140ee26ea: jmp    0x14006f8d0
0x140ee26ef: mov    r8d,0xa
0x140ee26f5: lea    rdx,[rip+0x85763c]        # 0x141739d38 ; cstring 'anesthesia'
0x140ee26fc: mov    rcx,r9
0x140ee26ff: jmp    0x14006f8d0
0x140ee2704: cmp    eax,0x2000
0x140ee2709: je     0x140ee2747
0x140ee270b: cmp    eax,0x4000
0x140ee2710: je     0x140ee2732
0x140ee2712: cmp    eax,0x8000
0x140ee2717: jne    0x140ee3069
0x140ee271d: mov    r8d,0x23
0x140ee2723: lea    rdx,[rip+0x85775e]        # 0x141739e88 ; cstring 'the classification of bodily fluids'
0x140ee272a: mov    rcx,r9
0x140ee272d: jmp    0x14006f8d0
0x140ee2732: mov    r8d,0x2a
0x140ee2738: lea    rdx,[rip+0x857771]        # 0x141739eb0 ; cstring 'anatomical studies for medical edification'
0x140ee273f: mov    rcx,r9
0x140ee2742: jmp    0x14006f8d0
0x140ee2747: mov    r8d,0x12
0x140ee274d: lea    rdx,[rip+0x8575cc]        # 0x141739d20 ; cstring 'pulmonary medicine'
0x140ee2754: mov    rcx,r9
0x140ee2757: jmp    0x14006f8d0
0x140ee275c: mov    r8d,0x16
0x140ee2762: lea    rdx,[rip+0x8577af]        # 0x141739f18 ; cstring 'the anatomy of the eye'
0x140ee2769: mov    rcx,r9
0x140ee276c: jmp    0x14006f8d0
0x140ee2771: cmp    eax,0x1000000
0x140ee2776: ja     0x140ee2865
0x140ee277c: je     0x140ee2850
0x140ee2782: cmp    eax,0x100000
0x140ee2787: ja     0x140ee27f8
0x140ee2789: je     0x140ee27e3
0x140ee278b: cmp    eax,0x20000
0x140ee2790: je     0x140ee27ce
0x140ee2792: cmp    eax,0x40000
0x140ee2797: je     0x140ee27b9
0x140ee2799: cmp    eax,0x80000
0x140ee279e: jne    0x140ee3069
0x140ee27a4: mov    r8d,0x1a
0x140ee27aa: lea    rdx,[rip+0x857647]        # 0x141739df8 ; cstring 'the study of reaction time'
0x140ee27b1: mov    rcx,r9
0x140ee27b4: jmp    0x14006f8d0
0x140ee27b9: mov    r8d,0x22
0x140ee27bf: lea    rdx,[rip+0x857652]        # 0x141739e18 ; cstring 'the function of the nervous system'
0x140ee27c6: mov    rcx,r9
0x140ee27c9: jmp    0x14006f8d0
0x140ee27ce: mov    r8d,0x30
0x140ee27d4: lea    rdx,[rip+0x857705]        # 0x141739ee0 ; cstring 'the distinction between motor and sensory nerves'
0x140ee27db: mov    rcx,r9
0x140ee27de: jmp    0x14006f8d0
0x140ee27e3: mov    r8d,0x2a
0x140ee27e9: lea    rdx,[rip+0x857668]        # 0x141739e58 ; cstring 'the distinction between veins and arteries'
0x140ee27f0: mov    rcx,r9
0x140ee27f3: jmp    0x14006f8d0
0x140ee27f8: cmp    eax,0x200000
0x140ee27fd: je     0x140ee283b
0x140ee27ff: cmp    eax,0x400000
0x140ee2804: je     0x140ee2826
0x140ee2806: cmp    eax,0x800000
0x140ee280b: jne    0x140ee3069
0x140ee2811: mov    r8d,0x17
0x140ee2817: lea    rdx,[rip+0x8577c2]        # 0x141739fe0 ; cstring 'the source of the voice'
0x140ee281e: mov    rcx,r9
0x140ee2821: jmp    0x14006f8d0
0x140ee2826: mov    r8d,0x32
0x140ee282c: lea    rdx,[rip+0x8577c5]        # 0x141739ff8 ; cstring 'comparative anatomical studies for use in medicine'
0x140ee2833: mov    rcx,r9
0x140ee2836: jmp    0x14006f8d0
0x140ee283b: mov    r8d,0x15
0x140ee2841: lea    rdx,[rip+0x8575f8]        # 0x141739e40 ; cstring 'pulmonary circulation'
0x140ee2848: mov    rcx,r9
0x140ee284b: jmp    0x14006f8d0
0x140ee2850: mov    r8d,0x1d
0x140ee2856: lea    rdx,[rip+0x8577fb]        # 0x14173a058 ; cstring 'the classification of muscles'
0x140ee285d: mov    rcx,r9
0x140ee2860: jmp    0x14006f8d0
0x140ee2865: cmp    eax,0x10000000
0x140ee286a: ja     0x140ee28db
0x140ee286c: je     0x140ee28c6
0x140ee286e: cmp    eax,0x2000000
0x140ee2873: je     0x140ee28b1
0x140ee2875: cmp    eax,0x4000000
0x140ee287a: je     0x140ee289c
0x140ee287c: cmp    eax,0x8000000
0x140ee2881: jne    0x140ee3069
0x140ee2887: mov    r8d,0x2e
0x140ee288d: lea    rdx,[rip+0x85769c]        # 0x141739f30 ; cstring 'the preparation and use of dedicated hospitals'
0x140ee2894: mov    rcx,r9
0x140ee2897: jmp    0x14006f8d0
0x140ee289c: mov    r8d,0x21
0x140ee28a2: lea    rdx,[rip+0x8576b7]        # 0x141739f60 ; cstring 'the treatment of mental illnesses'
0x140ee28a9: mov    rcx,r9
0x140ee28ac: jmp    0x14006f8d0
0x140ee28b1: mov    r8d,0x26
0x140ee28b7: lea    rdx,[rip+0x857772]        # 0x14173a030 ; cstring 'the classification of mental illnesses'
0x140ee28be: mov    rcx,r9
0x140ee28c1: jmp    0x14006f8d0
0x140ee28c6: mov    r8d,0x26
0x140ee28cc: lea    rdx,[rip+0x8576e5]        # 0x141739fb8 ; cstring 'the use of professional hospital staff'
0x140ee28d3: mov    rcx,r9
0x140ee28d6: jmp    0x14006f8d0
0x140ee28db: cmp    eax,0x20000000
0x140ee28e0: je     0x140ee291e
0x140ee28e2: cmp    eax,0x40000000
0x140ee28e7: je     0x140ee2909
0x140ee28e9: cmp    eax,0x80000000
0x140ee28ee: jne    0x140ee3069
0x140ee28f4: mov    r8d,0x13
0x140ee28fa: lea    rdx,[rip+0x857877]        # 0x14173a178 ; cstring 'schools of medicine'
0x140ee2901: mov    rcx,r9
0x140ee2904: jmp    0x14006f8d0
0x140ee2909: mov    r8d,0x41
0x140ee290f: lea    rdx,[rip+0x85787a]        # 0x14173a190 ; cstring 'the use of a laboratory for preparation of remedies in a hospital'
0x140ee2916: mov    rcx,r9
0x140ee2919: jmp    0x14006f8d0
0x140ee291e: mov    r8d,0x29
0x140ee2924: lea    rdx,[rip+0x85765d]        # 0x141739f88 ; cstring 'the use of specialized wards in hospitals'
0x140ee292b: mov    rcx,r9
0x140ee292e: jmp    0x14006f8d0
0x140ee2933: cmp    DWORD PTR [rcx+0xc],0x1
0x140ee2937: jne    0x140ee3069
0x140ee293d: mov    r8d,0x2c
0x140ee2943: lea    rdx,[rip+0x8578be]        # 0x14173a208 ; cstring 'the creation of asylums for the mentally ill'
0x140ee294a: mov    rcx,r9
0x140ee294d: jmp    0x14006f8d0
0x140ee2952: mov    eax,DWORD PTR [rcx+0xc]
0x140ee2955: cmp    eax,0x10000
0x140ee295a: ja     0x140ee2b36
0x140ee2960: je     0x140ee2b21
0x140ee2966: cmp    eax,0x100
0x140ee296b: ja     0x140ee2a53
0x140ee2971: je     0x140ee2a3e
0x140ee2977: dec    eax
0x140ee2979: cmp    eax,0x7f
0x140ee297c: ja     0x140ee3069
0x140ee2982: movzx  eax,BYTE PTR [rdx+rax*1+0xee3474]
0x140ee298a: mov    ecx,DWORD PTR [rdx+rax*4+0xee3450]
0x140ee2991: add    rcx,rdx
0x140ee2994: jmp    rcx
0x140ee2996: mov    r8d,0x2d
0x140ee299c: lea    rdx,[rip+0x857835]        # 0x14173a1d8 ; cstring 'the use of shadows to tell direction and time'
0x140ee29a3: mov    rcx,r9
0x140ee29a6: jmp    0x14006f8d0
0x140ee29ab: lea    rdx,[rip+0x85771e]        # 0x14173a0d0 ; cstring 'the use of water-based devices to tell time'
0x140ee29b2: mov    r8d,0x2b
0x140ee29b8: mov    rcx,r9
0x140ee29bb: jmp    0x14006f8d0
0x140ee29c0: mov    r8d,0x49
0x140ee29c6: lea    rdx,[rip+0x8576b3]        # 0x14173a080 ; cstring 'the use of conical shapes in water-based clocks to improve their accuracy'
0x140ee29cd: mov    rcx,r9
0x140ee29d0: jmp    0x14006f8d0
0x140ee29d5: mov    r8d,0x45
0x140ee29db: lea    rdx,[rip+0x85774e]        # 0x14173a130 ; cstring 'the use of reservoirs in water-based clocks to improve their accuracy'
0x140ee29e2: mov    rcx,r9
0x140ee29e5: jmp    0x14006f8d0
0x140ee29ea: mov    r8d,0x29
0x140ee29f0: lea    rdx,[rip+0x857709]        # 0x14173a100 ; cstring 'the construction and use of the astrarium'
0x140ee29f7: mov    rcx,r9
0x140ee29fa: jmp    0x14006f8d0
0x140ee29ff: mov    r8d,0x29
0x140ee2a05: lea    rdx,[rip+0x85791c]        # 0x14173a328 ; cstring 'the construction and use of the hourglass'
0x140ee2a0c: mov    rcx,r9
0x140ee2a0f: jmp    0x14006f8d0
0x140ee2a14: mov    r8d,0x2d
0x140ee2a1a: lea    rdx,[rip+0x8578d7]        # 0x14173a2f8 ; cstring 'the construction and use of mechanical clocks'
0x140ee2a21: mov    rcx,r9
0x140ee2a24: jmp    0x14006f8d0
0x140ee2a29: mov    r8d,0x25
0x140ee2a2f: lea    rdx,[rip+0x85794a]        # 0x14173a380 ; cstring 'the reasons why pulleys are effective'
0x140ee2a36: mov    rcx,r9
0x140ee2a39: jmp    0x14006f8d0
0x140ee2a3e: mov    r8d,0x26
0x140ee2a44: lea    rdx,[rip+0x85790d]        # 0x14173a358 ; cstring 'the construction and use of the pulley'
0x140ee2a4b: mov    rcx,r9
0x140ee2a4e: jmp    0x14006f8d0
0x140ee2a53: cmp    eax,0x1000
0x140ee2a58: ja     0x140ee2ac9
0x140ee2a5a: je     0x140ee2ab4
0x140ee2a5c: cmp    eax,0x200
0x140ee2a61: je     0x140ee2a9f
0x140ee2a63: cmp    eax,0x400
0x140ee2a68: je     0x140ee2a8a
0x140ee2a6a: cmp    eax,0x800
0x140ee2a6f: jne    0x140ee3069
0x140ee2a75: mov    r8d,0x3c
0x140ee2a7b: lea    rdx,[rip+0x857836]        # 0x14173a2b8 ; cstring 'the reasons why the wheel-and-axle construction is effective'
0x140ee2a82: mov    rcx,r9
0x140ee2a85: jmp    0x14006f8d0
0x140ee2a8a: mov    r8d,0x25
0x140ee2a90: lea    rdx,[rip+0x8577a1]        # 0x14173a238 ; cstring 'the construction and use of the screw'
0x140ee2a97: mov    rcx,r9
0x140ee2a9a: jmp    0x14006f8d0
0x140ee2a9f: mov    r8d,0x24
0x140ee2aa5: lea    rdx,[rip+0x8577b4]        # 0x14173a260 ; cstring 'the reasons why screws are effective'
0x140ee2aac: mov    rcx,r9
0x140ee2aaf: jmp    0x14006f8d0
0x140ee2ab4: mov    r8d,0x28
0x140ee2aba: lea    rdx,[rip+0x8577c7]        # 0x14173a288 ; cstring 'the construction and use of the windlass'
0x140ee2ac1: mov    rcx,r9
0x140ee2ac4: jmp    0x14006f8d0
0x140ee2ac9: cmp    eax,0x2000
0x140ee2ace: je     0x140ee2b0c
0x140ee2ad0: cmp    eax,0x4000
0x140ee2ad5: je     0x140ee2af7
0x140ee2ad7: cmp    eax,0x8000
0x140ee2adc: jne    0x140ee3069
0x140ee2ae2: mov    r8d,0x25
0x140ee2ae8: lea    rdx,[rip+0x8579f1]        # 0x14173a4e0 ; cstring 'the construction and use of the lever'
0x140ee2aef: mov    rcx,r9
0x140ee2af2: jmp    0x14006f8d0
0x140ee2af7: mov    r8d,0x26
0x140ee2afd: lea    rdx,[rip+0x857954]        # 0x14173a458 ; cstring 'the reasons why the lever is effective'
0x140ee2b04: mov    rcx,r9
0x140ee2b07: jmp    0x14006f8d0
0x140ee2b0c: mov    r8d,0x26
0x140ee2b12: lea    rdx,[rip+0x857967]        # 0x14173a480 ; cstring 'the reasons why the wedge is effective'
0x140ee2b19: mov    rcx,r9
0x140ee2b1c: jmp    0x14006f8d0
0x140ee2b21: mov    r8d,0x35
0x140ee2b27: lea    rdx,[rip+0x85797a]        # 0x14173a4a8 ; cstring 'the construction and use of the straight-beam balance'
0x140ee2b2e: mov    rcx,r9
0x140ee2b31: jmp    0x14006f8d0
0x140ee2b36: cmp    eax,0x1000000
0x140ee2b3b: ja     0x140ee2c2a
0x140ee2b41: je     0x140ee2c15
0x140ee2b47: cmp    eax,0x100000
0x140ee2b4c: ja     0x140ee2bbd
0x140ee2b4e: je     0x140ee2ba8
0x140ee2b50: cmp    eax,0x20000
0x140ee2b55: je     0x140ee2b93
0x140ee2b57: cmp    eax,0x40000
0x140ee2b5c: je     0x140ee2b7e
0x140ee2b5e: cmp    eax,0x80000
0x140ee2b63: jne    0x140ee3069
0x140ee2b69: mov    r8d,0x2c
0x140ee2b6f: lea    rdx,[rip+0x8578b2]        # 0x14173a428 ; cstring 'the construction and use of the tumbler lock'
0x140ee2b76: mov    rcx,r9
0x140ee2b79: jmp    0x14006f8d0
0x140ee2b7e: lea    rdx,[rip+0x857823]        # 0x14173a3a8 ; cstring 'the construction and use of the warded lock'
0x140ee2b85: mov    r8d,0x2b
0x140ee2b8b: mov    rcx,r9
0x140ee2b8e: jmp    0x14006f8d0
0x140ee2b93: mov    r8d,0x23
0x140ee2b99: lea    rdx,[rip+0x857838]        # 0x14173a3d8 ; cstring 'the reasons why gears are effective'
0x140ee2ba0: mov    rcx,r9
0x140ee2ba3: jmp    0x14006f8d0
0x140ee2ba8: mov    r8d,0x27
0x140ee2bae: lea    rdx,[rip+0x85784b]        # 0x14173a400 ; cstring 'the construction and use of the padlock'
0x140ee2bb5: mov    rcx,r9
0x140ee2bb8: jmp    0x14006f8d0
0x140ee2bbd: cmp    eax,0x200000
0x140ee2bc2: je     0x140ee2c00
0x140ee2bc4: cmp    eax,0x400000
0x140ee2bc9: je     0x140ee2beb
0x140ee2bcb: cmp    eax,0x800000
0x140ee2bd0: jne    0x140ee3069
0x140ee2bd6: mov    r8d,0x35
0x140ee2bdc: lea    rdx,[rip+0x857a8d]        # 0x14173a670 ; cstring 'the construction and use of the water-powered sawmill'
0x140ee2be3: mov    rcx,r9
0x140ee2be6: jmp    0x14006f8d0
0x140ee2beb: mov    r8d,0x2a
0x140ee2bf1: lea    rdx,[rip+0x8579e0]        # 0x14173a5d8 ; cstring 'the construction and use of the crankshaft'
0x140ee2bf8: mov    rcx,r9
0x140ee2bfb: jmp    0x14006f8d0
0x140ee2c00: mov    r8d,0x28
0x140ee2c06: lea    rdx,[rip+0x8579fb]        # 0x14173a608 ; cstring 'the construction and use of the camshaft'
0x140ee2c0d: mov    rcx,r9
0x140ee2c10: jmp    0x14006f8d0
0x140ee2c15: mov    r8d,0x30
0x140ee2c1b: lea    rdx,[rip+0x857a16]        # 0x14173a638 ; cstring 'the construction and use of the chariot odometer'
0x140ee2c22: mov    rcx,r9
0x140ee2c25: jmp    0x14006f8d0
0x140ee2c2a: cmp    eax,0x10000000
0x140ee2c2f: ja     0x140ee2ca0
0x140ee2c31: je     0x140ee2c8b
0x140ee2c33: cmp    eax,0x2000000
0x140ee2c38: je     0x140ee2c76
0x140ee2c3a: cmp    eax,0x4000000
0x140ee2c3f: je     0x140ee2c61
0x140ee2c41: cmp    eax,0x8000000
0x140ee2c46: jne    0x140ee3069
0x140ee2c4c: mov    r8d,0x31
0x140ee2c52: lea    rdx,[rip+0x857947]        # 0x14173a5a0 ; cstring 'the construction and use of the differential gear'
0x140ee2c59: mov    rcx,r9
0x140ee2c5c: jmp    0x14006f8d0
0x140ee2c61: mov    r8d,0x32
0x140ee2c67: lea    rdx,[rip+0x85789a]        # 0x14173a508 ; cstring 'the construction and use of the mechanical compass'
0x140ee2c6e: mov    rcx,r9
0x140ee2c71: jmp    0x14006f8d0
0x140ee2c76: mov    r8d,0x28
0x140ee2c7c: lea    rdx,[rip+0x8578bd]        # 0x14173a540 ; cstring 'the construction and use of chain drives'
0x140ee2c83: mov    rcx,r9
0x140ee2c86: jmp    0x14006f8d0
0x140ee2c8b: mov    r8d,0x2d
0x140ee2c91: lea    rdx,[rip+0x8578d8]        # 0x14173a570 ; cstring 'the construction and use of combination locks'
0x140ee2c98: mov    rcx,r9
0x140ee2c9b: jmp    0x14006f8d0
0x140ee2ca0: cmp    eax,0x20000000
0x140ee2ca5: je     0x140ee2ce3
0x140ee2ca7: cmp    eax,0x40000000
0x140ee2cac: je     0x140ee2cce
0x140ee2cae: cmp    eax,0x80000000
0x140ee2cb3: jne    0x140ee3069
0x140ee2cb9: mov    r8d,0x18
0x140ee2cbf: lea    rdx,[rip+0x858902]        # 0x14173b5c8 ; cstring 'the action of the siphon'
0x140ee2cc6: mov    rcx,r9
0x140ee2cc9: jmp    0x14006f8d0
0x140ee2cce: mov    r8d,0x2d
0x140ee2cd4: lea    rdx,[rip+0x85885d]        # 0x14173b538 ; cstring 'the construction and use of the balance wheel'
0x140ee2cdb: mov    rcx,r9
0x140ee2cde: jmp    0x14006f8d0
0x140ee2ce3: mov    r8d,0x30
0x140ee2ce9: lea    rdx,[rip+0x858878]        # 0x14173b568 ; cstring 'the construction and use of the verge escapement'
0x140ee2cf0: mov    rcx,r9
0x140ee2cf3: jmp    0x14006f8d0
0x140ee2cf8: mov    eax,DWORD PTR [rcx+0xc]
0x140ee2cfb: cmp    eax,0x8000
0x140ee2d00: ja     0x140ee2ec7
0x140ee2d06: je     0x140ee2eb2
0x140ee2d0c: cmp    eax,0x80
0x140ee2d11: ja     0x140ee2de4
0x140ee2d17: je     0x140ee2dcf
0x140ee2d1d: dec    eax
0x140ee2d1f: cmp    eax,0x3f
0x140ee2d22: ja     0x140ee3069
0x140ee2d28: movzx  eax,BYTE PTR [rdx+rax*1+0xee3514]
0x140ee2d30: mov    ecx,DWORD PTR [rdx+rax*4+0xee34f4]
0x140ee2d37: add    rcx,rdx
0x140ee2d3a: jmp    rcx
0x140ee2d3c: mov    r8d,0x22
0x140ee2d42: lea    rdx,[rip+0x858857]        # 0x14173b5a0 ; cstring 'the construction and use of valves'
0x140ee2d49: mov    rcx,r9
0x140ee2d4c: jmp    0x14006f8d0
0x140ee2d51: mov    r8d,0x2a
0x140ee2d57: lea    rdx,[rip+0x85873a]        # 0x14173b498 ; cstring 'the construction and use of the force pump'
0x140ee2d5e: mov    rcx,r9
0x140ee2d61: jmp    0x14006f8d0
0x140ee2d66: mov    r8d,0x2c
0x140ee2d6c: lea    rdx,[rip+0x8586f5]        # 0x14173b468 ; cstring 'the construction and use of the crystal lens'
0x140ee2d73: mov    rcx,r9
0x140ee2d76: jmp    0x14006f8d0
0x140ee2d7b: mov    r8d,0x39
0x140ee2d81: lea    rdx,[rip+0x858770]        # 0x14173b4f8 ; cstring 'the construction and use of water-filled sphere as a lens'
0x140ee2d88: mov    rcx,r9
0x140ee2d8b: jmp    0x14006f8d0
0x140ee2d90: mov    r8d,0x2a
0x140ee2d96: lea    rdx,[rip+0x85872b]        # 0x14173b4c8 ; cstring 'the construction and use of the glass lens'
0x140ee2d9d: mov    rcx,r9
0x140ee2da0: jmp    0x14006f8d0
0x140ee2da5: mov    r8d,0x2e
0x140ee2dab: lea    rdx,[rip+0x858916]        # 0x14173b6c8 ; cstring 'the construction and use of the camera obscura'
0x140ee2db2: mov    rcx,r9
0x140ee2db5: jmp    0x14006f8d0
0x140ee2dba: mov    r8d,0x30
0x140ee2dc0: lea    rdx,[rip+0x8588c9]        # 0x14173b690 ; cstring 'the construction and use of the parabolic mirror'
0x140ee2dc7: mov    rcx,r9
0x140ee2dca: jmp    0x14006f8d0
0x140ee2dcf: mov    r8d,0x1d
0x140ee2dd5: lea    rdx,[rip+0x858954]        # 0x14173b730 ; cstring 'the theory of light and color'
0x140ee2ddc: mov    rcx,r9
0x140ee2ddf: jmp    0x14006f8d0
0x140ee2de4: cmp    eax,0x800
0x140ee2de9: ja     0x140ee2e5a
0x140ee2deb: je     0x140ee2e45
0x140ee2ded: cmp    eax,0x100
0x140ee2df2: je     0x140ee2e30
0x140ee2df4: cmp    eax,0x200
0x140ee2df9: je     0x140ee2e1b
0x140ee2dfb: cmp    eax,0x400
0x140ee2e00: jne    0x140ee3069
0x140ee2e06: mov    r8d,0x2e
0x140ee2e0c: lea    rdx,[rip+0x8587d5]        # 0x14173b5e8 ; cstring 'the use of models and templates in engineering'
0x140ee2e13: mov    rcx,r9
0x140ee2e16: jmp    0x14006f8d0
0x140ee2e1b: mov    r8d,0x32
0x140ee2e21: lea    rdx,[rip+0x8587f0]        # 0x14173b618 ; cstring 'the relation between refraction and the half chord'
0x140ee2e28: mov    rcx,r9
0x140ee2e2b: jmp    0x14006f8d0
0x140ee2e30: mov    r8d,0x34
0x140ee2e36: lea    rdx,[rip+0x8588bb]        # 0x14173b6f8 ; cstring 'the appearance of rainbows based on optical theories'
0x140ee2e3d: mov    rcx,r9
0x140ee2e40: jmp    0x14006f8d0
0x140ee2e45: mov    r8d,0x15
0x140ee2e4b: lea    rdx,[rip+0x858826]        # 0x14173b678 ; cstring 'the use of lamination'
0x140ee2e52: mov    rcx,r9
0x140ee2e55: jmp    0x14006f8d0
0x140ee2e5a: cmp    eax,0x1000
0x140ee2e5f: je     0x140ee2e9d
0x140ee2e61: cmp    eax,0x2000
0x140ee2e66: je     0x140ee2e88
0x140ee2e68: cmp    eax,0x4000
0x140ee2e6d: jne    0x140ee3069
0x140ee2e73: mov    r8d,0x30
0x140ee2e79: lea    rdx,[rip+0x8589b8]        # 0x14173b838 ; cstring 'the construction and use of the armillary sphere'
0x140ee2e80: mov    rcx,r9
0x140ee2e83: jmp    0x14006f8d0
0x140ee2e88: mov    r8d,0x29
0x140ee2e8e: lea    rdx,[rip+0x8589db]        # 0x14173b870 ; cstring 'the construction and use of the astrolabe'
0x140ee2e95: mov    rcx,r9
0x140ee2e98: jmp    0x14006f8d0
0x140ee2e9d: mov    r8d,0x27
0x140ee2ea3: lea    rdx,[rip+0x8587a6]        # 0x14173b650 ; cstring 'the construction and use of the dioptra'
0x140ee2eaa: mov    rcx,r9
0x140ee2ead: jmp    0x14006f8d0
0x140ee2eb2: mov    r8d,0x33
0x140ee2eb8: lea    rdx,[rip+0x858a11]        # 0x14173b8d0 ; cstring 'the construction and use of the spherical astrolabe'
0x140ee2ebf: mov    rcx,r9
0x140ee2ec2: jmp    0x14006f8d0
0x140ee2ec7: cmp    eax,0x800000
0x140ee2ecc: ja     0x140ee2fbb
0x140ee2ed2: je     0x140ee2fa6
0x140ee2ed8: cmp    eax,0x80000
0x140ee2edd: ja     0x140ee2f4e
0x140ee2edf: je     0x140ee2f39
0x140ee2ee1: cmp    eax,0x10000
0x140ee2ee6: je     0x140ee2f24
0x140ee2ee8: cmp    eax,0x20000
0x140ee2eed: je     0x140ee2f0f
0x140ee2eef: cmp    eax,0x40000
0x140ee2ef4: jne    0x140ee3069
0x140ee2efa: mov    r8d,0x39
0x140ee2f00: lea    rdx,[rip+0x858849]        # 0x14173b750 ; cstring 'the construction and use of the water-powered trip hammer'
0x140ee2f07: mov    rcx,r9
0x140ee2f0a: jmp    0x14006f8d0
0x140ee2f0f: mov    r8d,0x26
0x140ee2f15: lea    rdx,[rip+0x858874]        # 0x14173b790 ; cstring 'the construction and use of the orrery'
0x140ee2f1c: mov    rcx,r9
0x140ee2f1f: jmp    0x14006f8d0
0x140ee2f24: mov    r8d,0x2d
0x140ee2f2a: lea    rdx,[rip+0x85896f]        # 0x14173b8a0 ; cstring 'the construction and use of mural instruments'
0x140ee2f31: mov    rcx,r9
0x140ee2f34: jmp    0x14006f8d0
0x140ee2f39: mov    r8d,0x38
0x140ee2f3f: lea    rdx,[rip+0x8588b2]        # 0x14173b7f8 ; cstring 'the construction and use of double-acting piston bellows'
0x140ee2f46: mov    rcx,r9
0x140ee2f49: jmp    0x14006f8d0
0x140ee2f4e: cmp    eax,0x100000
0x140ee2f53: je     0x140ee2f91
0x140ee2f55: cmp    eax,0x200000
0x140ee2f5a: je     0x140ee2f7c
0x140ee2f5c: cmp    eax,0x400000
0x140ee2f61: jne    0x140ee3069
0x140ee2f67: mov    r8d,0x4f
0x140ee2f6d: lea    rdx,[rip+0x858a5c]        # 0x14173b9d0 ; cstring 'a precise explanation of the cause of twilight involving atmospheric refraction'
0x140ee2f74: mov    rcx,r9
0x140ee2f77: jmp    0x14006f8d0
0x140ee2f7c: mov    r8d,0x16
0x140ee2f82: lea    rdx,[rip+0x858a97]        # 0x14173ba20 ; cstring 'atmospheric refraction'
0x140ee2f89: mov    rcx,r9
0x140ee2f8c: jmp    0x14006f8d0
0x140ee2f91: mov    r8d,0x38
0x140ee2f97: lea    rdx,[rip+0x85881a]        # 0x14173b7b8 ; cstring 'a precise description of buoyancy and water displacement'
0x140ee2f9e: mov    rcx,r9
0x140ee2fa1: jmp    0x14006f8d0
0x140ee2fa6: mov    r8d,0x4f
0x140ee2fac: lea    rdx,[rip+0x858aad]        # 0x14173ba60 ; cstring 'the calculation of the height of the atmosphere based on atmospheric refraction'
0x140ee2fb3: mov    rcx,r9
0x140ee2fb6: jmp    0x14006f8d0
0x140ee2fbb: cmp    eax,0x8000000
0x140ee2fc0: ja     0x140ee3031
0x140ee2fc2: je     0x140ee301c
0x140ee2fc4: cmp    eax,0x1000000
0x140ee2fc9: je     0x140ee3007
0x140ee2fcb: cmp    eax,0x2000000
0x140ee2fd0: je     0x140ee2ff2
0x140ee2fd2: cmp    eax,0x4000000
0x140ee2fd7: jne    0x140ee3069
0x140ee2fdd: mov    r8d,0x27
0x140ee2fe3: lea    rdx,[rip+0x85891e]        # 0x14173b908 ; cstring 'the construction and use of the bellows'
0x140ee2fea: mov    rcx,r9
0x140ee2fed: jmp    0x14006f8d0
0x140ee2ff2: mov    r8d,0x25
0x140ee2ff8: lea    rdx,[rip+0x858931]        # 0x14173b930 ; cstring 'the construction and use of the crank'
0x140ee2fff: mov    rcx,r9
0x140ee3002: jmp    0x14006f8d0
0x140ee3007: mov    r8d,0x26
0x140ee300d: lea    rdx,[rip+0x858a24]        # 0x14173ba38 ; cstring 'the construction and use of the piston'
0x140ee3014: mov    rcx,r9
0x140ee3017: jmp    0x14006f8d0
0x140ee301c: mov    r8d,0x3c
0x140ee3022: lea    rdx,[rip+0x85895f]        # 0x14173b988 ; cstring 'the construction and use of the water-powered piston bellows'
0x140ee3029: mov    rcx,r9
0x140ee302c: jmp    0x14006f8d0
0x140ee3031: cmp    eax,0x10000000
0x140ee3036: je     0x140ee3054
0x140ee3038: cmp    eax,0x20000000
0x140ee303d: jne    0x140ee3069
0x140ee303f: lea    rdx,[rip+0x858a7a]        # 0x14173bac0 ; cstring 'the construction and use of the trip hammer'
0x140ee3046: mov    r8d,0x2b
0x140ee304c: mov    rcx,r9
0x140ee304f: jmp    0x14006f8d0
0x140ee3054: lea    rdx,[rip+0x8588fd]        # 0x14173b958 ; cstring 'the construction and use of the water wheel'
0x140ee305b: mov    r8d,0x2b
0x140ee3061: mov    rcx,r9
0x140ee3064: jmp    0x14006f8d0
0x140ee3069: ret
0x140ee306a: xchg   ax,ax
0x140ee306c: fisttp DWORD PTR [rsi+rbp*8]
0x140ee306f: add    BYTE PTR [rcx+0xa00ee10],al
0x140ee3075: adc    esi,ebp
0x140ee3077: add    BYTE PTR [rax-0x71ff11ec],dh
0x140ee307d: (bad)
0x140ee307e: out    dx,al
0x140ee307f: add    bl,bl
0x140ee3081: sbb    dh,ch
0x140ee3083: add    BYTE PTR [rax],ch
0x140ee3085: sbb    ebp,esi
0x140ee3087: add    BYTE PTR [rsi+0x5e00ee1c],bl
0x140ee308d: (bad)
0x140ee308e: out    dx,al
0x140ee308f: add    bh,ah
0x140ee3091: and    esi,ebp
0x140ee3093: add    BYTE PTR [rbp+0x3300ee25],cl
0x140ee3099: sub    esi,ebp
0x140ee309b: add    BYTE PTR [rdx+0x29],dl
0x140ee309e: out    dx,al
0x140ee309f: add    al,bh
0x140ee30a1: sub    al,0xee
0x140ee30a3: add    BYTE PTR [rdi],bl
0x140ee30a5: or     eax,0xd3400ee
0x140ee30aa: out    dx,al
0x140ee30ab: add    BYTE PTR [rcx+0xd],cl
0x140ee30ae: out    dx,al
0x140ee30af: add    BYTE PTR [rsi+0xd],bl
0x140ee30b2: out    dx,al
0x140ee30b3: add    BYTE PTR [rbx+0xd],dh
0x140ee30b6: out    dx,al
0x140ee30b7: add    BYTE PTR [rax-0x62ff11f3],cl
0x140ee30bd: or     eax,0xdb200ee
0x140ee30c2: out    dx,al
0x140ee30c3: add    BYTE PTR [rcx+0x30],ch
0x140ee30c6: out    dx,al
0x140ee30c7: add    BYTE PTR [rax],al
0x140ee30c9: add    DWORD PTR [rax],ecx
0x140ee30cb: add    cl,BYTE PTR [rax]
0x140ee30cd: or     BYTE PTR [rax],cl
0x140ee30cf: add    ecx,DWORD PTR [rax]
0x140ee30d1: or     BYTE PTR [rax],cl
0x140ee30d3: or     BYTE PTR [rax],cl
0x140ee30d5: or     BYTE PTR [rax],cl
0x140ee30d7: add    al,0x8
0x140ee30d9: or     BYTE PTR [rax],cl
0x140ee30db: or     BYTE PTR [rax],cl
0x140ee30dd: or     BYTE PTR [rax],cl
0x140ee30df: or     BYTE PTR [rax],cl
0x140ee30e1: or     BYTE PTR [rax],cl
0x140ee30e3: or     BYTE PTR [rax],cl
0x140ee30e5: or     BYTE PTR [rax],cl
0x140ee30e7: add    eax,0x8080808
0x140ee30ec: or     BYTE PTR [rax],cl
0x140ee30ee: or     BYTE PTR [rax],cl
0x140ee30f0: or     BYTE PTR [rax],cl
0x140ee30f2: or     BYTE PTR [rax],cl
0x140ee30f4: or     BYTE PTR [rax],cl
0x140ee30f6: or     BYTE PTR [rax],cl
0x140ee30f8: or     BYTE PTR [rax],cl
0x140ee30fa: or     BYTE PTR [rax],cl
0x140ee30fc: or     BYTE PTR [rax],cl
0x140ee30fe: or     BYTE PTR [rax],cl
0x140ee3100: or     BYTE PTR [rax],cl
0x140ee3102: or     BYTE PTR [rax],cl
0x140ee3104: or     BYTE PTR [rax],cl
0x140ee3106: or     BYTE PTR [rsi],al
0x140ee3108: or     BYTE PTR [rax],cl
0x140ee310a: or     BYTE PTR [rax],cl
0x140ee310c: or     BYTE PTR [rax],cl
0x140ee310e: or     BYTE PTR [rax],cl
0x140ee3110: or     BYTE PTR [rax],cl
0x140ee3112: or     BYTE PTR [rax],cl
0x140ee3114: or     BYTE PTR [rax],cl
0x140ee3116: or     BYTE PTR [rax],cl
0x140ee3118: or     BYTE PTR [rax],cl
0x140ee311a: or     BYTE PTR [rax],cl
0x140ee311c: or     BYTE PTR [rax],cl
0x140ee311e: or     BYTE PTR [rax],cl
0x140ee3120: or     BYTE PTR [rax],cl
0x140ee3122: or     BYTE PTR [rax],cl
0x140ee3124: or     BYTE PTR [rax],cl
0x140ee3126: or     BYTE PTR [rax],cl
0x140ee3128: or     BYTE PTR [rax],cl
0x140ee312a: or     BYTE PTR [rax],cl
0x140ee312c: or     BYTE PTR [rax],cl
0x140ee312e: or     BYTE PTR [rax],cl
0x140ee3130: or     BYTE PTR [rax],cl
0x140ee3132: or     BYTE PTR [rax],cl
0x140ee3134: or     BYTE PTR [rax],cl
0x140ee3136: or     BYTE PTR [rax],cl
0x140ee3138: or     BYTE PTR [rax],cl
0x140ee313a: or     BYTE PTR [rax],cl
0x140ee313c: or     BYTE PTR [rax],cl
0x140ee313e: or     BYTE PTR [rax],cl
0x140ee3140: or     BYTE PTR [rax],cl
0x140ee3142: or     BYTE PTR [rax],cl
0x140ee3144: or     BYTE PTR [rax],cl
0x140ee3146: or     BYTE PTR [rdi],al
0x140ee3148: rex.WRX adc rsi,r13
0x140ee314b: add    BYTE PTR [rbx+0x11],ah
0x140ee314e: out    dx,al
0x140ee314f: add    BYTE PTR [rax+0x11],bh
0x140ee3152: out    dx,al
0x140ee3153: add    BYTE PTR [rbp-0x5dff11ef],cl
0x140ee3159: adc    esi,ebp
0x140ee315b: add    BYTE PTR [rdi-0x33ff11ef],dh
0x140ee3161: adc    esi,ebp
0x140ee3163: add    cl,ah
0x140ee3165: adc    esi,ebp
0x140ee3167: add    BYTE PTR [rcx+0x30],ch
0x140ee316a: out    dx,al
0x140ee316b: add    BYTE PTR [rax],al
0x140ee316d: add    DWORD PTR [rax],ecx
0x140ee316f: add    cl,BYTE PTR [rax]
0x140ee3171: or     BYTE PTR [rax],cl
0x140ee3173: add    ecx,DWORD PTR [rax]
0x140ee3175: or     BYTE PTR [rax],cl
0x140ee3177: or     BYTE PTR [rax],cl
0x140ee3179: or     BYTE PTR [rax],cl
0x140ee317b: add    al,0x8
0x140ee317d: or     BYTE PTR [rax],cl
0x140ee317f: or     BYTE PTR [rax],cl
0x140ee3181: or     BYTE PTR [rax],cl
0x140ee3183: or     BYTE PTR [rax],cl
0x140ee3185: or     BYTE PTR [rax],cl
0x140ee3187: or     BYTE PTR [rax],cl
0x140ee3189: or     BYTE PTR [rax],cl
0x140ee318b: add    eax,0x8080808
0x140ee3190: or     BYTE PTR [rax],cl
0x140ee3192: or     BYTE PTR [rax],cl
0x140ee3194: or     BYTE PTR [rax],cl
0x140ee3196: or     BYTE PTR [rax],cl
0x140ee3198: or     BYTE PTR [rax],cl
0x140ee319a: or     BYTE PTR [rax],cl
0x140ee319c: or     BYTE PTR [rax],cl
0x140ee319e: or     BYTE PTR [rax],cl
0x140ee31a0: or     BYTE PTR [rax],cl
0x140ee31a2: or     BYTE PTR [rax],cl
0x140ee31a4: or     BYTE PTR [rax],cl
0x140ee31a6: or     BYTE PTR [rax],cl
0x140ee31a8: or     BYTE PTR [rax],cl
0x140ee31aa: or     BYTE PTR [rsi],al
0x140ee31ac: or     BYTE PTR [rax],cl
0x140ee31ae: or     BYTE PTR [rax],cl
0x140ee31b0: or     BYTE PTR [rax],cl
0x140ee31b2: or     BYTE PTR [rax],cl
0x140ee31b4: or     BYTE PTR [rax],cl
0x140ee31b6: or     BYTE PTR [rax],cl
0x140ee31b8: or     BYTE PTR [rax],cl
0x140ee31ba: or     BYTE PTR [rax],cl
0x140ee31bc: or     BYTE PTR [rax],cl
0x140ee31be: or     BYTE PTR [rax],cl
0x140ee31c0: or     BYTE PTR [rax],cl
0x140ee31c2: or     BYTE PTR [rax],cl
0x140ee31c4: or     BYTE PTR [rax],cl
0x140ee31c6: or     BYTE PTR [rax],cl
0x140ee31c8: or     BYTE PTR [rax],cl
0x140ee31ca: or     BYTE PTR [rax],cl
0x140ee31cc: or     BYTE PTR [rax],cl
0x140ee31ce: or     BYTE PTR [rax],cl
0x140ee31d0: or     BYTE PTR [rax],cl
0x140ee31d2: or     BYTE PTR [rax],cl
0x140ee31d4: or     BYTE PTR [rax],cl
0x140ee31d6: or     BYTE PTR [rax],cl
0x140ee31d8: or     BYTE PTR [rax],cl
0x140ee31da: or     BYTE PTR [rax],cl
0x140ee31dc: or     BYTE PTR [rax],cl
0x140ee31de: or     BYTE PTR [rax],cl
0x140ee31e0: or     BYTE PTR [rax],cl
0x140ee31e2: or     BYTE PTR [rax],cl
0x140ee31e4: or     BYTE PTR [rax],cl
0x140ee31e6: or     BYTE PTR [rax],cl
0x140ee31e8: or     BYTE PTR [rax],cl
0x140ee31ea: or     BYTE PTR [rdi],al
0x140ee31ec: jrcxz  0x140ee3202
0x140ee31ee: out    dx,al
0x140ee31ef: add    al,bh
0x140ee31f1: adc    al,0xee
0x140ee31f3: add    BYTE PTR [rip+0x2200ee15],cl        # 0x162ef200e
0x140ee31f9: adc    eax,0x153700ee
0x140ee31fe: out    dx,al
0x140ee31ff: add    BYTE PTR [rbp+rdx*1-0x12],cl
0x140ee3203: add    BYTE PTR [rcx+0x15],ah
0x140ee3206: out    dx,al
0x140ee3207: add    BYTE PTR [rsi+0x15],dh
0x140ee320a: out    dx,al
0x140ee320b: add    BYTE PTR [rcx+0x30],ch
0x140ee320e: out    dx,al
0x140ee320f: add    BYTE PTR [rax],al
0x140ee3211: add    DWORD PTR [rax],ecx
0x140ee3213: add    cl,BYTE PTR [rax]
0x140ee3215: or     BYTE PTR [rax],cl
0x140ee3217: add    ecx,DWORD PTR [rax]
0x140ee3219: or     BYTE PTR [rax],cl
0x140ee321b: or     BYTE PTR [rax],cl
0x140ee321d: or     BYTE PTR [rax],cl
0x140ee321f: add    al,0x8
0x140ee3221: or     BYTE PTR [rax],cl
0x140ee3223: or     BYTE PTR [rax],cl
0x140ee3225: or     BYTE PTR [rax],cl
0x140ee3227: or     BYTE PTR [rax],cl
0x140ee3229: or     BYTE PTR [rax],cl
0x140ee322b: or     BYTE PTR [rax],cl
0x140ee322d: or     BYTE PTR [rax],cl
0x140ee322f: add    eax,0x8080808
0x140ee3234: or     BYTE PTR [rax],cl
0x140ee3236: or     BYTE PTR [rax],cl
0x140ee3238: or     BYTE PTR [rax],cl
0x140ee323a: or     BYTE PTR [rax],cl
0x140ee323c: or     BYTE PTR [rax],cl
0x140ee323e: or     BYTE PTR [rax],cl
0x140ee3240: or     BYTE PTR [rax],cl
0x140ee3242: or     BYTE PTR [rax],cl
0x140ee3244: or     BYTE PTR [rax],cl
0x140ee3246: or     BYTE PTR [rax],cl
0x140ee3248: or     BYTE PTR [rax],cl
0x140ee324a: or     BYTE PTR [rax],cl
0x140ee324c: or     BYTE PTR [rax],cl
0x140ee324e: or     BYTE PTR [rsi],al
0x140ee3250: or     BYTE PTR [rax],cl
0x140ee3252: or     BYTE PTR [rax],cl
0x140ee3254: or     BYTE PTR [rax],cl
0x140ee3256: or     BYTE PTR [rax],cl
0x140ee3258: or     BYTE PTR [rax],cl
0x140ee325a: or     BYTE PTR [rax],cl
0x140ee325c: or     BYTE PTR [rax],cl
0x140ee325e: or     BYTE PTR [rax],cl
0x140ee3260: or     BYTE PTR [rax],cl
0x140ee3262: or     BYTE PTR [rax],cl
0x140ee3264: or     BYTE PTR [rax],cl
0x140ee3266: or     BYTE PTR [rax],cl
0x140ee3268: or     BYTE PTR [rax],cl
0x140ee326a: or     BYTE PTR [rax],cl
0x140ee326c: or     BYTE PTR [rax],cl
0x140ee326e: or     BYTE PTR [rax],cl
0x140ee3270: or     BYTE PTR [rax],cl
0x140ee3272: or     BYTE PTR [rax],cl
0x140ee3274: or     BYTE PTR [rax],cl
0x140ee3276: or     BYTE PTR [rax],cl
0x140ee3278: or     BYTE PTR [rax],cl
0x140ee327a: or     BYTE PTR [rax],cl
0x140ee327c: or     BYTE PTR [rax],cl
0x140ee327e: or     BYTE PTR [rax],cl
0x140ee3280: or     BYTE PTR [rax],cl
0x140ee3282: or     BYTE PTR [rax],cl
0x140ee3284: or     BYTE PTR [rax],cl
0x140ee3286: or     BYTE PTR [rax],cl
0x140ee3288: or     BYTE PTR [rax],cl
0x140ee328a: or     BYTE PTR [rax],cl
0x140ee328c: or     BYTE PTR [rax],cl
0x140ee328e: or     BYTE PTR [rdi],al
0x140ee3290: pop    rcx
0x140ee3291: sbb    ebp,esi
0x140ee3293: add    BYTE PTR [rsi+0x1b],ch
0x140ee3296: out    dx,al
0x140ee3297: add    BYTE PTR [rbx-0x67ff11e5],al
0x140ee329d: sbb    ebp,esi
0x140ee329f: add    BYTE PTR [rbp-0x3dff11e5],ch
0x140ee32a5: sbb    ebp,esi
0x140ee32a7: add    BYTE PTR [rcx+0x30],ch
0x140ee32aa: out    dx,al
0x140ee32ab: add    BYTE PTR [rax],al
0x140ee32ad: add    DWORD PTR [rsi],eax
0x140ee32af: add    al,BYTE PTR [rsi]
0x140ee32b1: (bad)
0x140ee32b2: (bad)
0x140ee32b3: add    eax,DWORD PTR [rsi]
0x140ee32b5: (bad)
0x140ee32b6: (bad)
0x140ee32b7: (bad)
0x140ee32b8: (bad)
0x140ee32b9: (bad)
0x140ee32ba: (bad)
0x140ee32bb: add    al,0x6
0x140ee32bd: (bad)
0x140ee32be: (bad)
0x140ee32bf: (bad)
0x140ee32c0: (bad)
0x140ee32c1: (bad)
0x140ee32c2: (bad)
0x140ee32c3: (bad)
0x140ee32c4: (bad)
0x140ee32c5: (bad)
0x140ee32c6: (bad)
0x140ee32c7: (bad)
0x140ee32c8: (bad)
0x140ee32c9: (bad)
0x140ee32ca: (bad)
0x140ee32cb: add    eax,0xee1ce0
0x140ee32d0: cmc
0x140ee32d1: sbb    al,0xee
0x140ee32d3: add    BYTE PTR [rdx],cl
0x140ee32d5: sbb    eax,0x1d1f00ee
0x140ee32da: out    dx,al
0x140ee32db: add    BYTE PTR [rbx*1+0x1d4900ee],dh
0x140ee32e2: out    dx,al
0x140ee32e3: add    BYTE PTR [rcx+0x30],ch
0x140ee32e6: out    dx,al
0x140ee32e7: add    BYTE PTR [rax],al
0x140ee32e9: add    DWORD PTR [rsi],eax
0x140ee32eb: add    al,BYTE PTR [rsi]
0x140ee32ed: (bad)
0x140ee32ee: (bad)
0x140ee32ef: add    eax,DWORD PTR [rsi]
0x140ee32f1: (bad)
0x140ee32f2: (bad)
0x140ee32f3: (bad)
0x140ee32f4: (bad)
0x140ee32f5: (bad)
0x140ee32f6: (bad)
0x140ee32f7: add    al,0x6
0x140ee32f9: (bad)
0x140ee32fa: (bad)
0x140ee32fb: (bad)
0x140ee32fc: (bad)
0x140ee32fd: (bad)
0x140ee32fe: (bad)
0x140ee32ff: (bad)
0x140ee3300: (bad)
0x140ee3301: (bad)
0x140ee3302: (bad)
0x140ee3303: (bad)
0x140ee3304: (bad)
0x140ee3305: (bad)
0x140ee3306: (bad)
0x140ee3307: add    eax,0xee222b
0x140ee330c: and    bpl,sil
0x140ee330f: add    BYTE PTR [rbp+0x22],dl
0x140ee3312: out    dx,al
0x140ee3313: add    BYTE PTR [rdx+0x22],ch
0x140ee3316: out    dx,al
0x140ee3317: add    BYTE PTR [rdi+0x22],bh
0x140ee331a: out    dx,al
0x140ee331b: add    BYTE PTR [rdx+riz*1+0x22a900ee],dl
0x140ee3322: out    dx,al
0x140ee3323: add    BYTE PTR [rsi+0x6900ee22],bh
0x140ee3329: xor    dh,ch
0x140ee332b: add    BYTE PTR [rax],al
0x140ee332d: add    DWORD PTR [rax],ecx
0x140ee332f: add    cl,BYTE PTR [rax]
0x140ee3331: or     BYTE PTR [rax],cl
0x140ee3333: add    ecx,DWORD PTR [rax]
0x140ee3335: or     BYTE PTR [rax],cl
0x140ee3337: or     BYTE PTR [rax],cl
0x140ee3339: or     BYTE PTR [rax],cl
0x140ee333b: add    al,0x8
0x140ee333d: or     BYTE PTR [rax],cl
0x140ee333f: or     BYTE PTR [rax],cl
0x140ee3341: or     BYTE PTR [rax],cl
0x140ee3343: or     BYTE PTR [rax],cl
0x140ee3345: or     BYTE PTR [rax],cl
0x140ee3347: or     BYTE PTR [rax],cl
0x140ee3349: or     BYTE PTR [rax],cl
0x140ee334b: add    eax,0x8080808
0x140ee3350: or     BYTE PTR [rax],cl
0x140ee3352: or     BYTE PTR [rax],cl
0x140ee3354: or     BYTE PTR [rax],cl
0x140ee3356: or     BYTE PTR [rax],cl
0x140ee3358: or     BYTE PTR [rax],cl
0x140ee335a: or     BYTE PTR [rax],cl
0x140ee335c: or     BYTE PTR [rax],cl
0x140ee335e: or     BYTE PTR [rax],cl
0x140ee3360: or     BYTE PTR [rax],cl
0x140ee3362: or     BYTE PTR [rax],cl
0x140ee3364: or     BYTE PTR [rax],cl
0x140ee3366: or     BYTE PTR [rax],cl
0x140ee3368: or     BYTE PTR [rax],cl
0x140ee336a: or     BYTE PTR [rsi],al
0x140ee336c: or     BYTE PTR [rax],cl
0x140ee336e: or     BYTE PTR [rax],cl
0x140ee3370: or     BYTE PTR [rax],cl
0x140ee3372: or     BYTE PTR [rax],cl
0x140ee3374: or     BYTE PTR [rax],cl
0x140ee3376: or     BYTE PTR [rax],cl
0x140ee3378: or     BYTE PTR [rax],cl
0x140ee337a: or     BYTE PTR [rax],cl
0x140ee337c: or     BYTE PTR [rax],cl
0x140ee337e: or     BYTE PTR [rax],cl
0x140ee3380: or     BYTE PTR [rax],cl
0x140ee3382: or     BYTE PTR [rax],cl
0x140ee3384: or     BYTE PTR [rax],cl
0x140ee3386: or     BYTE PTR [rax],cl
0x140ee3388: or     BYTE PTR [rax],cl
0x140ee338a: or     BYTE PTR [rax],cl
0x140ee338c: or     BYTE PTR [rax],cl
0x140ee338e: or     BYTE PTR [rax],cl
0x140ee3390: or     BYTE PTR [rax],cl
0x140ee3392: or     BYTE PTR [rax],cl
0x140ee3394: or     BYTE PTR [rax],cl
0x140ee3396: or     BYTE PTR [rax],cl
0x140ee3398: or     BYTE PTR [rax],cl
0x140ee339a: or     BYTE PTR [rax],cl
0x140ee339c: or     BYTE PTR [rax],cl
0x140ee339e: or     BYTE PTR [rax],cl
0x140ee33a0: or     BYTE PTR [rax],cl
0x140ee33a2: or     BYTE PTR [rax],cl
0x140ee33a4: or     BYTE PTR [rax],cl
0x140ee33a6: or     BYTE PTR [rax],cl
0x140ee33a8: or     BYTE PTR [rax],cl
0x140ee33aa: or     BYTE PTR [rdi],al
0x140ee33ac: shl    DWORD PTR [rip+0x25e600ee],1        # 0x166d434a0
0x140ee33b2: out    dx,al
0x140ee33b3: add    bl,bh
0x140ee33b5: and    eax,0x261000ee
0x140ee33ba: out    dx,al
0x140ee33bb: add    BYTE PTR [rip+0x3a00ee26],ah        # 0x17aef21e7
0x140ee33c1: es out dx,al
0x140ee33c3: add    BYTE PTR [rdi+0x26],cl
0x140ee33c6: out    dx,al
0x140ee33c7: add    BYTE PTR [rsi+riz*1-0x12],ah
0x140ee33cb: add    BYTE PTR [rcx+0x30],ch
0x140ee33ce: out    dx,al
0x140ee33cf: add    BYTE PTR [rax],al
0x140ee33d1: add    DWORD PTR [rax],ecx
0x140ee33d3: add    cl,BYTE PTR [rax]
0x140ee33d5: or     BYTE PTR [rax],cl
0x140ee33d7: add    ecx,DWORD PTR [rax]
0x140ee33d9: or     BYTE PTR [rax],cl
0x140ee33db: or     BYTE PTR [rax],cl
0x140ee33dd: or     BYTE PTR [rax],cl
0x140ee33df: add    al,0x8
0x140ee33e1: or     BYTE PTR [rax],cl
0x140ee33e3: or     BYTE PTR [rax],cl
0x140ee33e5: or     BYTE PTR [rax],cl
0x140ee33e7: or     BYTE PTR [rax],cl
0x140ee33e9: or     BYTE PTR [rax],cl
0x140ee33eb: or     BYTE PTR [rax],cl
0x140ee33ed: or     BYTE PTR [rax],cl
0x140ee33ef: add    eax,0x8080808
0x140ee33f4: or     BYTE PTR [rax],cl
0x140ee33f6: or     BYTE PTR [rax],cl
0x140ee33f8: or     BYTE PTR [rax],cl
0x140ee33fa: or     BYTE PTR [rax],cl
0x140ee33fc: or     BYTE PTR [rax],cl
0x140ee33fe: or     BYTE PTR [rax],cl
0x140ee3400: or     BYTE PTR [rax],cl
0x140ee3402: or     BYTE PTR [rax],cl
0x140ee3404: or     BYTE PTR [rax],cl
0x140ee3406: or     BYTE PTR [rax],cl
0x140ee3408: or     BYTE PTR [rax],cl
0x140ee340a: or     BYTE PTR [rax],cl
0x140ee340c: or     BYTE PTR [rax],cl
0x140ee340e: or     BYTE PTR [rsi],al
0x140ee3410: or     BYTE PTR [rax],cl
0x140ee3412: or     BYTE PTR [rax],cl
0x140ee3414: or     BYTE PTR [rax],cl
0x140ee3416: or     BYTE PTR [rax],cl
0x140ee3418: or     BYTE PTR [rax],cl
0x140ee341a: or     BYTE PTR [rax],cl
0x140ee341c: or     BYTE PTR [rax],cl
0x140ee341e: or     BYTE PTR [rax],cl
0x140ee3420: or     BYTE PTR [rax],cl
0x140ee3422: or     BYTE PTR [rax],cl
0x140ee3424: or     BYTE PTR [rax],cl
0x140ee3426: or     BYTE PTR [rax],cl
0x140ee3428: or     BYTE PTR [rax],cl
0x140ee342a: or     BYTE PTR [rax],cl
0x140ee342c: or     BYTE PTR [rax],cl
0x140ee342e: or     BYTE PTR [rax],cl
0x140ee3430: or     BYTE PTR [rax],cl
0x140ee3432: or     BYTE PTR [rax],cl
0x140ee3434: or     BYTE PTR [rax],cl
0x140ee3436: or     BYTE PTR [rax],cl
0x140ee3438: or     BYTE PTR [rax],cl
0x140ee343a: or     BYTE PTR [rax],cl
0x140ee343c: or     BYTE PTR [rax],cl
0x140ee343e: or     BYTE PTR [rax],cl
0x140ee3440: or     BYTE PTR [rax],cl
0x140ee3442: or     BYTE PTR [rax],cl
0x140ee3444: or     BYTE PTR [rax],cl
0x140ee3446: or     BYTE PTR [rax],cl
0x140ee3448: or     BYTE PTR [rax],cl
0x140ee344a: or     BYTE PTR [rax],cl
0x140ee344c: or     BYTE PTR [rax],cl
0x140ee344e: or     BYTE PTR [rdi],al
0x140ee3450: xchg   esi,eax
0x140ee3451: sub    esi,ebp
0x140ee3453: add    BYTE PTR [rbx-0x3fff11d7],ch
0x140ee3459: sub    esi,ebp
0x140ee345b: add    ch,dl
0x140ee345d: sub    esi,ebp
0x140ee345f: add    dl,ch
0x140ee3461: sub    esi,ebp
0x140ee3463: add    bh,bh
0x140ee3465: sub    esi,ebp
0x140ee3467: add    BYTE PTR [rdx+rbp*1],dl
0x140ee346a: out    dx,al
0x140ee346b: add    BYTE PTR [rcx],ch
0x140ee346d: sub    ch,dh
0x140ee346f: add    BYTE PTR [rcx+0x30],ch
0x140ee3472: out    dx,al
0x140ee3473: add    BYTE PTR [rax],al
0x140ee3475: add    DWORD PTR [rax],ecx
0x140ee3477: add    cl,BYTE PTR [rax]
0x140ee3479: or     BYTE PTR [rax],cl
0x140ee347b: add    ecx,DWORD PTR [rax]
0x140ee347d: or     BYTE PTR [rax],cl
0x140ee347f: or     BYTE PTR [rax],cl
0x140ee3481: or     BYTE PTR [rax],cl
0x140ee3483: add    al,0x8
0x140ee3485: or     BYTE PTR [rax],cl
0x140ee3487: or     BYTE PTR [rax],cl
0x140ee3489: or     BYTE PTR [rax],cl
0x140ee348b: or     BYTE PTR [rax],cl
0x140ee348d: or     BYTE PTR [rax],cl
0x140ee348f: or     BYTE PTR [rax],cl
0x140ee3491: or     BYTE PTR [rax],cl
0x140ee3493: add    eax,0x8080808
0x140ee3498: or     BYTE PTR [rax],cl
0x140ee349a: or     BYTE PTR [rax],cl
0x140ee349c: or     BYTE PTR [rax],cl
0x140ee349e: or     BYTE PTR [rax],cl
0x140ee34a0: or     BYTE PTR [rax],cl
0x140ee34a2: or     BYTE PTR [rax],cl
0x140ee34a4: or     BYTE PTR [rax],cl
0x140ee34a6: or     BYTE PTR [rax],cl
0x140ee34a8: or     BYTE PTR [rax],cl
0x140ee34aa: or     BYTE PTR [rax],cl
0x140ee34ac: or     BYTE PTR [rax],cl
0x140ee34ae: or     BYTE PTR [rax],cl
0x140ee34b0: or     BYTE PTR [rax],cl
0x140ee34b2: or     BYTE PTR [rsi],al
0x140ee34b4: or     BYTE PTR [rax],cl
0x140ee34b6: or     BYTE PTR [rax],cl
0x140ee34b8: or     BYTE PTR [rax],cl
0x140ee34ba: or     BYTE PTR [rax],cl
0x140ee34bc: or     BYTE PTR [rax],cl
0x140ee34be: or     BYTE PTR [rax],cl
0x140ee34c0: or     BYTE PTR [rax],cl
0x140ee34c2: or     BYTE PTR [rax],cl
0x140ee34c4: or     BYTE PTR [rax],cl
0x140ee34c6: or     BYTE PTR [rax],cl
0x140ee34c8: or     BYTE PTR [rax],cl
0x140ee34ca: or     BYTE PTR [rax],cl
0x140ee34cc: or     BYTE PTR [rax],cl
0x140ee34ce: or     BYTE PTR [rax],cl
0x140ee34d0: or     BYTE PTR [rax],cl
0x140ee34d2: or     BYTE PTR [rax],cl
0x140ee34d4: or     BYTE PTR [rax],cl
0x140ee34d6: or     BYTE PTR [rax],cl
0x140ee34d8: or     BYTE PTR [rax],cl
0x140ee34da: or     BYTE PTR [rax],cl
0x140ee34dc: or     BYTE PTR [rax],cl
0x140ee34de: or     BYTE PTR [rax],cl
0x140ee34e0: or     BYTE PTR [rax],cl
0x140ee34e2: or     BYTE PTR [rax],cl
0x140ee34e4: or     BYTE PTR [rax],cl
0x140ee34e6: or     BYTE PTR [rax],cl
0x140ee34e8: or     BYTE PTR [rax],cl
0x140ee34ea: or     BYTE PTR [rax],cl
0x140ee34ec: or     BYTE PTR [rax],cl
0x140ee34ee: or     BYTE PTR [rax],cl
0x140ee34f0: or     BYTE PTR [rax],cl
0x140ee34f2: or     BYTE PTR [rdi],al
0x140ee34f4: cmp    al,0x2d
0x140ee34f6: out    dx,al
0x140ee34f7: add    BYTE PTR [rcx+0x2d],dl
0x140ee34fa: out    dx,al
0x140ee34fb: add    BYTE PTR [rsi+0x2d],ah
0x140ee34fe: out    dx,al
0x140ee34ff: add    BYTE PTR [rbx+0x2d],bh
0x140ee3502: out    dx,al
0x140ee3503: add    BYTE PTR [rax-0x5aff11d3],dl
0x140ee3509: sub    eax,0x2dba00ee
0x140ee350e: out    dx,al
0x140ee350f: add    BYTE PTR [rcx+0x30],ch
0x140ee3512: out    dx,al
0x140ee3513: add    BYTE PTR [rax],al
0x140ee3515: add    DWORD PTR [rdi],eax
0x140ee3517: add    al,BYTE PTR [rdi]
0x140ee3519: (bad)
0x140ee351a: (bad)
0x140ee351b: add    eax,DWORD PTR [rdi]
0x140ee351d: (bad)
0x140ee351e: (bad)
0x140ee351f: (bad)
0x140ee3520: (bad)
0x140ee3521: (bad)
0x140ee3522: (bad)
0x140ee3523: add    al,0x7
0x140ee3525: (bad)
0x140ee3526: (bad)
0x140ee3527: (bad)
0x140ee3528: (bad)
0x140ee3529: (bad)
0x140ee352a: (bad)
0x140ee352b: (bad)
0x140ee352c: (bad)
0x140ee352d: (bad)
0x140ee352e: (bad)
0x140ee352f: (bad)
0x140ee3530: (bad)
0x140ee3531: (bad)
0x140ee3532: (bad)
0x140ee3533: add    eax,0x7070707
0x140ee3538: (bad)
0x140ee3539: (bad)
0x140ee353a: (bad)
0x140ee353b: (bad)
0x140ee353c: (bad)
0x140ee353d: (bad)
0x140ee353e: (bad)
0x140ee353f: (bad)
0x140ee3540: (bad)
0x140ee3541: (bad)
0x140ee3542: (bad)
0x140ee3543: (bad)
0x140ee3544: (bad)
0x140ee3545: (bad)
0x140ee3546: (bad)
0x140ee3547: (bad)
0x140ee3548: (bad)
0x140ee3549: (bad)
0x140ee354a: (bad)
0x140ee354b: (bad)
0x140ee354c: (bad)
0x140ee354d: (bad)
0x140ee354e: (bad)
0x140ee354f: (bad)
0x140ee3550: (bad)
0x140ee3551: (bad)
0x140ee3552: (bad)
0x140ee3553: (bad)
0x140ee3554: int3
0x140ee3555: int3
0x140ee3556: int3
0x140ee3557: int3
0x140ee3558: int3
0x140ee3559: int3
0x140ee355a: int3
0x140ee355b: int3
0x140ee355c: int3
0x140ee355d: int3
0x140ee355e: int3
0x140ee355f: int3
