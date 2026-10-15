; classic; PE:6a70b91c:0270a000; dialogue-1014100; 0x140656ab0..0x140657c70
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140656ab0: mov    QWORD PTR [rsp+0x20],r9
0x140656ab5: mov    QWORD PTR [rsp+0x18],r8
0x140656aba: mov    QWORD PTR [rsp+0x10],rdx
0x140656abf: push   rbx
0x140656ac0: push   rbp
0x140656ac1: push   rsi
0x140656ac2: push   rdi
0x140656ac3: push   r12
0x140656ac5: push   r13
0x140656ac7: push   r14
0x140656ac9: push   r15
0x140656acb: sub    rsp,0x38
0x140656acf: xor    ebp,ebp
0x140656ad1: mov    r15,r9
0x140656ad4: mov    QWORD PTR [rcx+0x10],rbp
0x140656ad8: mov    r12,r8
0x140656adb: cmp    QWORD PTR [rcx+0x18],0xf
0x140656ae0: mov    r14,rdx
0x140656ae3: mov    rsi,rcx
0x140656ae6: mov    rax,rcx
0x140656ae9: jbe    0x140656aee
0x140656aeb: mov    rax,QWORD PTR [rcx]
0x140656aee: mov    BYTE PTR [rax],bpl
0x140656af1: mov    r13,rbp
0x140656af4: mov    rdi,QWORD PTR [rdx+0x20]
0x140656af8: mov    rbx,QWORD PTR [rdx+0x28]
0x140656afc: nop    DWORD PTR [rax+0x0]
0x140656b00: cmp    rdi,rbx
0x140656b03: jae    0x140656b1b
0x140656b05: mov    rcx,QWORD PTR [rdi]
0x140656b08: mov    rax,QWORD PTR [rcx]
0x140656b0b: call   QWORD PTR [rax]
0x140656b0d: cmp    eax,0x8
0x140656b10: je     0x140656b18
0x140656b12: add    rdi,0x8
0x140656b16: jmp    0x140656b00
0x140656b18: mov    r13,QWORD PTR [rdi]
0x140656b1b: mov    rdi,QWORD PTR [r14+0x20]
0x140656b1f: nop
0x140656b20: cmp    rdi,rbx
0x140656b23: jae    0x140656f79
0x140656b29: mov    rcx,QWORD PTR [rdi]
0x140656b2c: mov    rax,QWORD PTR [rcx]
0x140656b2f: call   QWORD PTR [rax]
0x140656b31: cmp    eax,0x1
0x140656b34: je     0x140656b3c
0x140656b36: add    rdi,0x8
0x140656b3a: jmp    0x140656b20
0x140656b3c: mov    r15,QWORD PTR [rdi]
0x140656b3f: movsxd rax,DWORD PTR [r15+0x14]
0x140656b43: cmp    eax,0xffffffff
0x140656b46: je     0x14065799c
0x140656b4c: mov    rdx,QWORD PTR [r14]
0x140656b4f: mov    r8,r12
0x140656b52: mov    rdi,QWORD PTR [rsp+0x98]
0x140656b5a: mov    rcx,rsi
0x140656b5d: mov    r9,rdi
0x140656b60: mov    WORD PTR [rsp+0x20],bp
0x140656b65: mov    rdx,QWORD PTR [rdx+rax*8]
0x140656b69: call   0x140656840
0x140656b6e: mov    ebx,0x1
0x140656b73: lea    rdx,[rip+0xf8cba6]        # 0x1415e3720 ; cstring=' '
0x140656b7a: mov    r8d,ebx
0x140656b7d: mov    rcx,rsi
0x140656b80: call   0x14006f9a0
0x140656b85: mov    rax,QWORD PTR [r14]
0x140656b88: xor    r12b,r12b
0x140656b8b: movsxd rcx,DWORD PTR [r15+0x14]
0x140656b8f: mov    rcx,QWORD PTR [rax+rcx*8]
0x140656b93: mov    rax,QWORD PTR [rcx]
0x140656b96: call   QWORD PTR [rax]
0x140656b98: test   eax,eax
0x140656b9a: jne    0x140656bc7
0x140656b9c: mov    rax,QWORD PTR [r14]
0x140656b9f: movsxd rcx,DWORD PTR [r15+0x14]
0x140656ba3: mov    rcx,QWORD PTR [rax+rcx*8]
0x140656ba7: mov    eax,DWORD PTR [rcx+0x10]
0x140656baa: mov    rcx,QWORD PTR [rsp+0x90]
0x140656bb2: cmp    eax,DWORD PTR [rcx+0x4]
0x140656bb5: jne    0x140656bbd
0x140656bb7: movzx  r12d,bl
0x140656bbb: jmp    0x140656bc7
0x140656bbd: cmp    eax,DWORD PTR [rdi+0x4]
0x140656bc0: movzx  ebp,bpl
0x140656bc4: cmove  ebp,ebx
0x140656bc7: xor    r14b,r14b
0x140656bca: xor    dil,dil
0x140656bcd: test   r13,r13
0x140656bd0: je     0x140656be4
0x140656bd2: mov    eax,DWORD PTR [r13+0x18]
0x140656bd6: movzx  edi,al
0x140656bd9: and    dil,bl
0x140656bdc: test   al,0x2
0x140656bde: je     0x140656be4
0x140656be0: movzx  r14d,bl
0x140656be4: test   BYTE PTR [r15+0x1c],0x1
0x140656be9: mov    ebx,0x8
0x140656bee: je     0x140656c6e
0x140656bf0: test   r13,r13
0x140656bf3: je     0x140656c34
0x140656bf5: test   dil,dil
0x140656bf8: je     0x140656c23
0x140656bfa: mov    rcx,rsi
0x140656bfd: test   bpl,bpl
0x140656c00: je     0x140656c11
0x140656c02: mov    r8d,0x5
0x140656c08: lea    rdx,[rip+0x1007349]        # 0x14165df58 ; cstring='were '
0x140656c0f: jmp    0x140656c1e
0x140656c11: mov    r8d,0x4
0x140656c17: lea    rdx,[rip+0xfa65ce]        # 0x1415fd1ec ; cstring='was '
0x140656c1e: call   0x14006f9a0
0x140656c23: test   r14b,r14b
0x140656c26: je     0x140656c8d
0x140656c28: mov    r8,rbx
0x140656c2b: lea    rdx,[rip+0x100732e]        # 0x14165df60 ; cstring='will be '
0x140656c32: jmp    0x140656c85
0x140656c34: test   r12b,r12b
0x140656c37: je     0x140656c48
0x140656c39: mov    r8d,0x3
0x140656c3f: lea    rdx,[rip+0x1007306]        # 0x14165df4c ; cstring='am '
0x140656c46: jmp    0x140656c85
0x140656c48: mov    rcx,rsi
0x140656c4b: test   bpl,bpl
0x140656c4e: je     0x140656c5f
0x140656c50: mov    r8d,0x4
0x140656c56: lea    rdx,[rip+0x10072f3]        # 0x14165df50 ; cstring='are '
0x140656c5d: jmp    0x140656c88
0x140656c5f: mov    r8d,0x3
0x140656c65: lea    rdx,[rip+0xfa657c]        # 0x1415fd1e8 ; cstring='is '
0x140656c6c: jmp    0x140656c88
0x140656c6e: test   r13,r13
0x140656c71: je     0x140656c8d
0x140656c73: test   r14b,r14b
0x140656c76: je     0x140656c8d
0x140656c78: mov    r8d,0x5
0x140656c7e: lea    rdx,[rip+0x10072af]        # 0x14165df34 ; cstring='will '
0x140656c85: mov    rcx,rsi
0x140656c88: call   0x14006f9a0
0x140656c8d: movsxd rax,DWORD PTR [r15+0x10]
0x140656c91: cmp    eax,0x5
0x140656c94: ja     0x140656f04
0x140656c9a: lea    rcx,[rip+0xffffffffff9a935f]        # 0x140000000
0x140656ca1: mov    eax,DWORD PTR [rcx+rax*4+0x6579b0]
0x140656ca8: add    rax,rcx
0x140656cab: jmp    rax
0x140656cad: test   BYTE PTR [r15+0x1c],0x1
0x140656cb2: je     0x140656cc8
0x140656cb4: mov    ebx,0x9
0x140656cb9: lea    rdx,[rip+0x1007280]        # 0x14165df40 ; cstring='appearing'
0x140656cc0: mov    r8d,ebx
0x140656cc3: jmp    0x140656efc
0x140656cc8: test   dil,dil
0x140656ccb: je     0x140656cdc
0x140656ccd: lea    rdx,[rip+0x100724c]        # 0x14165df20 ; cstring='appeared'
0x140656cd4: mov    r8,rbx
0x140656cd7: jmp    0x140656efc
0x140656cdc: test   r14b,r14b
0x140656cdf: jne    0x140656cff
0x140656ce1: test   r12b,r12b
0x140656ce4: jne    0x140656cff
0x140656ce6: test   bpl,bpl
0x140656ce9: jne    0x140656cff
0x140656ceb: mov    ebx,0x7
0x140656cf0: lea    rdx,[rip+0x1007211]        # 0x14165df08 ; cstring='appears'
0x140656cf7: mov    r8d,ebx
0x140656cfa: jmp    0x140656efc
0x140656cff: mov    ebx,0x6
0x140656d04: lea    rdx,[rip+0x1007221]        # 0x14165df2c ; cstring='appear'
0x140656d0b: mov    r8d,ebx
0x140656d0e: jmp    0x140656efc
0x140656d13: test   BYTE PTR [r15+0x1c],0x1
0x140656d18: je     0x140656d2e
0x140656d1a: mov    ebx,0xa
0x140656d1f: lea    rdx,[rip+0x10071ea]        # 0x14165df10 ; cstring='destroying'
0x140656d26: mov    r8d,ebx
0x140656d29: jmp    0x140656efc
0x140656d2e: test   dil,dil
0x140656d31: je     0x140656d47
0x140656d33: mov    ebx,0x9
0x140656d38: lea    rdx,[rip+0x10070a1]        # 0x14165dde0 ; cstring='destroyed'
0x140656d3f: mov    r8d,ebx
0x140656d42: jmp    0x140656efc
0x140656d47: test   r14b,r14b
0x140656d4a: jne    0x140656d65
0x140656d4c: test   r12b,r12b
0x140656d4f: jne    0x140656d65
0x140656d51: test   bpl,bpl
0x140656d54: jne    0x140656d65
0x140656d56: lea    rdx,[rip+0x1007063]        # 0x14165ddc0 ; cstring='destroys'
0x140656d5d: mov    r8,rbx
0x140656d60: jmp    0x140656efc
0x140656d65: mov    ebx,0x7
0x140656d6a: lea    rdx,[rip+0x100707f]        # 0x14165ddf0 ; cstring='destroy'
0x140656d71: mov    r8d,ebx
0x140656d74: jmp    0x140656efc
0x140656d79: test   BYTE PTR [r15+0x1c],0x1
0x140656d7e: je     0x140656d8f
0x140656d80: lea    rdx,[rip+0x1007049]        # 0x14165ddd0 ; cstring='speaking'
0x140656d87: mov    r8,rbx
0x140656d8a: jmp    0x140656efc
0x140656d8f: test   dil,dil
0x140656d92: je     0x140656da8
0x140656d94: mov    ebx,0x5
0x140656d99: lea    rdx,[rip+0x100700c]        # 0x14165ddac ; cstring='spoke'
0x140656da0: mov    r8d,ebx
0x140656da3: jmp    0x140656efc
0x140656da8: test   r14b,r14b
0x140656dab: jne    0x140656dcb
0x140656dad: test   r12b,r12b
0x140656db0: jne    0x140656dcb
0x140656db2: test   bpl,bpl
0x140656db5: jne    0x140656dcb
0x140656db7: mov    ebx,0x6
0x140656dbc: lea    rdx,[rip+0x1006ff1]        # 0x14165ddb4 ; cstring='speaks'
0x140656dc3: mov    r8d,ebx
0x140656dc6: jmp    0x140656efc
0x140656dcb: mov    ebx,0x5
0x140656dd0: lea    rdx,[rip+0xff53d5]        # 0x14164c1ac ; cstring='speak'
0x140656dd7: mov    r8d,ebx
0x140656dda: jmp    0x140656efc
0x140656ddf: test   BYTE PTR [r15+0x1c],0x1
0x140656de4: je     0x140656dfa
0x140656de6: mov    ebx,0x7
0x140656deb: lea    rdx,[rip+0xfa1b46]        # 0x1415f8938 ; cstring='burning'
0x140656df2: mov    r8d,ebx
0x140656df5: jmp    0x140656efc
0x140656dfa: test   dil,dil
0x140656dfd: je     0x140656e13
0x140656dff: mov    ebx,0x6
0x140656e04: lea    rdx,[rip+0x1006f91]        # 0x14165dd9c ; cstring='burned'
0x140656e0b: mov    r8d,ebx
0x140656e0e: jmp    0x140656efc
0x140656e13: test   r14b,r14b
0x140656e16: jne    0x140656e36
0x140656e18: test   r12b,r12b
0x140656e1b: jne    0x140656e36
0x140656e1d: test   bpl,bpl
0x140656e20: jne    0x140656e36
0x140656e22: mov    ebx,0x5
0x140656e27: lea    rdx,[rip+0x1006f5a]        # 0x14165dd88 ; cstring='burns'
0x140656e2e: mov    r8d,ebx
0x140656e31: jmp    0x140656efc
0x140656e36: mov    ebx,0x4
0x140656e3b: lea    rdx,[rip+0x1006f62]        # 0x14165dda4 ; cstring='burn'
0x140656e42: mov    r8d,ebx
0x140656e45: jmp    0x140656efc
0x140656e4a: test   BYTE PTR [r15+0x1c],0x1
0x140656e4f: je     0x140656e60
0x140656e51: lea    rdx,[rip+0x1006f38]        # 0x14165dd90 ; cstring='flooding'
0x140656e58: mov    r8,rbx
0x140656e5b: jmp    0x140656efc
0x140656e60: test   dil,dil
0x140656e63: je     0x140656e79
0x140656e65: mov    ebx,0x7
0x140656e6a: lea    rdx,[rip+0x1006f07]        # 0x14165dd78 ; cstring='flooded'
0x140656e71: mov    r8d,ebx
0x140656e74: jmp    0x140656efc
0x140656e79: test   r14b,r14b
0x140656e7c: jne    0x140656e99
0x140656e7e: test   r12b,r12b
0x140656e81: jne    0x140656e99
0x140656e83: test   bpl,bpl
0x140656e86: jne    0x140656e99
0x140656e88: mov    ebx,0x6
0x140656e8d: lea    rdx,[rip+0x1006ec8]        # 0x14165dd5c ; cstring='floods'
0x140656e94: mov    r8d,ebx
0x140656e97: jmp    0x140656efc
0x140656e99: mov    ebx,0x5
0x140656e9e: lea    rdx,[rip+0x1006edb]        # 0x14165dd80 ; cstring='flood'
0x140656ea5: mov    r8d,ebx
0x140656ea8: jmp    0x140656efc
0x140656eaa: test   BYTE PTR [r15+0x1c],0x1
0x140656eaf: je     0x140656ec0
0x140656eb1: mov    r8d,0x9
0x140656eb7: lea    rdx,[rip+0x1006eaa]        # 0x14165dd68 ; cstring='rewarding'
0x140656ebe: jmp    0x140656efc
0x140656ec0: test   dil,dil
0x140656ec3: je     0x140656ed1
0x140656ec5: mov    r8,rbx
0x140656ec8: lea    rdx,[rip+0x1006e79]        # 0x14165dd48 ; cstring='rewarded'
0x140656ecf: jmp    0x140656efc
0x140656ed1: test   r14b,r14b
0x140656ed4: jne    0x140656eef
0x140656ed6: test   r12b,r12b
0x140656ed9: jne    0x140656eef
0x140656edb: test   bpl,bpl
0x140656ede: jne    0x140656eef
0x140656ee0: mov    r8d,0x7
0x140656ee6: lea    rdx,[rip+0x100700b]        # 0x14165def8 ; cstring='rewards'
0x140656eed: jmp    0x140656efc
0x140656eef: mov    r8d,0x6
0x140656ef5: lea    rdx,[rip+0x1006e58]        # 0x14165dd54 ; cstring='reward'
0x140656efc: mov    rcx,rsi
0x140656eff: call   0x14006f9a0
0x140656f04: cmp    DWORD PTR [r15+0x18],0xffffffff
0x140656f09: mov    r12d,0x1
0x140656f0f: je     0x140657980
0x140656f15: mov    r8d,r12d
0x140656f18: lea    rdx,[rip+0xf8c801]        # 0x1415e3720 ; cstring=' '
0x140656f1f: mov    rcx,rsi
0x140656f22: call   0x14006f9a0
0x140656f27: cmp    DWORD PTR [r15+0x10],0x2
0x140656f2c: jne    0x140656f43
0x140656f2e: mov    r8d,0x3
0x140656f34: lea    rdx,[rip+0x1006fc5]        # 0x14165df00 ; cstring='to '
0x140656f3b: mov    rcx,rsi
0x140656f3e: call   0x14006f9a0
0x140656f43: movsxd rax,DWORD PTR [r15+0x18]
0x140656f47: mov    rcx,rsi
0x140656f4a: mov    rbx,QWORD PTR [rsp+0x88]
0x140656f52: mov    r9,QWORD PTR [rsp+0x98]
0x140656f5a: mov    r8,QWORD PTR [rsp+0x90]
0x140656f62: mov    WORD PTR [rsp+0x20],r12w
0x140656f68: mov    rdx,QWORD PTR [rbx]
0x140656f6b: mov    rdx,QWORD PTR [rdx+rax*8]
0x140656f6f: call   0x140656840
0x140656f74: jmp    0x140657980
0x140656f79: mov    rdi,QWORD PTR [r14+0x20]
0x140656f7d: nop    DWORD PTR [rax]
0x140656f80: cmp    rdi,rbx
0x140656f83: jae    0x140657994
0x140656f89: mov    rcx,QWORD PTR [rdi]
0x140656f8c: mov    rax,QWORD PTR [rcx]
0x140656f8f: call   QWORD PTR [rax]
0x140656f91: cmp    eax,0x3
0x140656f94: je     0x140656f9c
0x140656f96: add    rdi,0x8
0x140656f9a: jmp    0x140656f80
0x140656f9c: mov    rbp,QWORD PTR [rdi]
0x140656f9f: movsxd rax,DWORD PTR [rbp+0x10]
0x140656fa3: cmp    eax,0xffffffff
0x140656fa6: je     0x14065799c
0x140656fac: mov    rdx,QWORD PTR [r14]
0x140656faf: xor    ecx,ecx
0x140656fb1: mov    WORD PTR [rsp+0x20],cx
0x140656fb6: mov    r9,r15
0x140656fb9: mov    r8,r12
0x140656fbc: mov    rcx,rsi
0x140656fbf: mov    rdx,QWORD PTR [rdx+rax*8]
0x140656fc3: call   0x140656840
0x140656fc8: mov    r12d,0x1
0x140656fce: lea    rdx,[rip+0xf8c74b]        # 0x1415e3720 ; cstring=' '
0x140656fd5: mov    r8d,r12d
0x140656fd8: mov    rcx,rsi
0x140656fdb: call   0x14006f9a0
0x140656fe0: movsxd rcx,DWORD PTR [rbp+0x10]
0x140656fe4: xor    r14b,r14b
0x140656fe7: mov    rbx,QWORD PTR [rsp+0x88]
0x140656fef: xor    dil,dil
0x140656ff2: mov    rax,QWORD PTR [rbx]
0x140656ff5: mov    rcx,QWORD PTR [rax+rcx*8]
0x140656ff9: mov    rax,QWORD PTR [rcx]
0x140656ffc: call   QWORD PTR [rax]
0x140656ffe: test   eax,eax
0x140657000: jne    0x14065702f
0x140657002: mov    rax,QWORD PTR [rbx]
0x140657005: movsxd rcx,DWORD PTR [rbp+0x10]
0x140657009: mov    rcx,QWORD PTR [rax+rcx*8]
0x14065700d: mov    eax,DWORD PTR [rcx+0x10]
0x140657010: mov    rcx,QWORD PTR [rsp+0x90]
0x140657018: cmp    eax,DWORD PTR [rcx+0x4]
0x14065701b: jne    0x140657023
0x14065701d: movzx  r14d,r12b
0x140657021: jmp    0x14065702f
0x140657023: cmp    eax,DWORD PTR [r15+0x4]
0x140657027: movzx  edi,dil
0x14065702b: cmove  edi,r12d
0x14065702f: mov    ebx,0x8
0x140657034: test   r13,r13
0x140657037: je     0x140657075
0x140657039: mov    ecx,DWORD PTR [r13+0x18]
0x14065703d: and    ecx,0x2
0x140657040: test   BYTE PTR [r13+0x18],r12b
0x140657044: je     0x140657065
0x140657046: test   dil,dil
0x140657049: movzx  r8d,dil
0x14065704d: lea    rax,[rip+0xfa6198]        # 0x1415fd1ec ; cstring='was '
0x140657054: lea    rdx,[rip+0x1006efd]        # 0x14165df58 ; cstring='were '
0x14065705b: cmove  rdx,rax
0x14065705f: add    r8,0x4
0x140657063: jmp    0x1406570a4
0x140657065: test   ecx,ecx
0x140657067: je     0x140657075
0x140657069: lea    rdx,[rip+0x1006ef0]        # 0x14165df60 ; cstring='will be '
0x140657070: mov    r8,rbx
0x140657073: jmp    0x1406570a4
0x140657075: test   r14b,r14b
0x140657078: je     0x140657083
0x14065707a: lea    rdx,[rip+0x1006ecb]        # 0x14165df4c ; cstring='am '
0x140657081: jmp    0x14065709e
0x140657083: test   dil,dil
0x140657086: je     0x140657097
0x140657088: lea    rdx,[rip+0x1006ec1]        # 0x14165df50 ; cstring='are '
0x14065708f: mov    r8d,0x4
0x140657095: jmp    0x1406570a4
0x140657097: lea    rdx,[rip+0xfa614a]        # 0x1415fd1e8 ; cstring='is '
0x14065709e: mov    r8d,0x3
0x1406570a4: mov    rcx,rsi
0x1406570a7: call   0x14006f9a0
0x1406570ac: mov    eax,DWORD PTR [rbp+0x14]
0x1406570af: inc    eax
0x1406570b1: cmp    eax,0xa9
0x1406570b6: ja     0x140657980
0x1406570bc: cdqe
0x1406570be: lea    rcx,[rip+0xffffffffff9a8f3b]        # 0x140000000
0x1406570c5: mov    eax,DWORD PTR [rcx+rax*4+0x6579c8]
0x1406570cc: add    rax,rcx
0x1406570cf: jmp    rax
0x1406570d1: mov    r8d,0x7
0x1406570d7: lea    rdx,[rip+0xfa633a]        # 0x1415fd418 ; cstring='annoyed'
0x1406570de: jmp    0x140657978
0x1406570e3: mov    r8d,0x9
0x1406570e9: lea    rdx,[rip+0xfa6318]        # 0x1415fd408 ; cstring='satisfied'
0x1406570f0: jmp    0x140657978
0x1406570f5: mov    r8d,0x7
0x1406570fb: lea    rdx,[rip+0xfa62fe]        # 0x1415fd400 ; cstring='grouchy'
0x140657102: jmp    0x140657978
0x140657107: mov    r8d,0x6
0x14065710d: lea    rdx,[rip+0xfa6450]        # 0x1415fd564 ; cstring='grumpy'
0x140657114: jmp    0x140657978
0x140657119: mov    r8d,0xc
0x14065711f: lea    rdx,[rip+0x1006da2]        # 0x14165dec8 ; cstring='feeling fond'
0x140657126: jmp    0x140657978
0x14065712b: mov    r8d,0xa
0x140657131: lea    rdx,[rip+0xfa6410]        # 0x1415fd548 ; cstring='suspicious'
0x140657138: jmp    0x140657978
0x14065713d: mov    r8d,0x7
0x140657143: lea    rdx,[rip+0xfa63f6]        # 0x1415fd540 ; cstring='alarmed'
0x14065714a: jmp    0x140657978
0x14065714f: mov    r8d,0x7
0x140657155: lea    rdx,[rip+0xfa63dc]        # 0x1415fd538 ; cstring='shocked'
0x14065715c: jmp    0x140657978
0x140657161: mov    r8d,0x9
0x140657167: lea    rdx,[rip+0xfa63ba]        # 0x1415fd528 ; cstring='horrified'
0x14065716e: jmp    0x140657978
0x140657173: mov    r8d,0x19
0x140657179: lea    rdx,[rip+0x1006d58]        # 0x14165ded8 ; cstring='feeling grim satisfaction'
0x140657180: jmp    0x140657978
0x140657185: mov    r8,rbx
0x140657188: lea    rdx,[rip+0x1006d11]        # 0x14165dea0 ; cstring='in grief'
0x14065718f: jmp    0x140657978
0x140657194: mov    r8d,0x12
0x14065719a: lea    rdx,[rip+0x1006d0f]        # 0x14165deb0 ; cstring='feeling triumphant'
0x1406571a1: jmp    0x140657978
0x1406571a6: mov    r8d,0x7
0x1406571ac: lea    rdx,[rip+0x1006cd5]        # 0x14165de88 ; cstring='enraged'
0x1406571b3: jmp    0x140657978
0x1406571b8: mov    r8d,0x7
0x1406571be: lea    rdx,[rip+0xfa631b]        # 0x1415fd4e0 ; cstring='excited'
0x1406571c5: jmp    0x140657978
0x1406571ca: mov    r8d,0xe
0x1406571d0: lea    rdx,[rip+0x1006cb9]        # 0x14165de90 ; cstring='feeling gaiety'
0x1406571d7: jmp    0x140657978
0x1406571dc: mov    r8d,0x3
0x1406571e2: lea    rdx,[rip+0xfa62eb]        # 0x1415fd4d4 ; cstring='sad'
0x1406571e9: jmp    0x140657978
0x1406571ee: mov    r8d,0x6
0x1406571f4: lea    rdx,[rip+0x1006c71]        # 0x14165de6c ; cstring='joyful'
0x1406571fb: jmp    0x140657978
0x140657200: mov    r8,rbx
0x140657203: lea    rdx,[rip+0xfa6426]        # 0x1415fd630 ; cstring='blissful'
0x14065720a: jmp    0x140657978
0x14065720f: mov    r8d,0xc
0x140657215: lea    rdx,[rip+0x1006c5c]        # 0x14165de78 ; cstring='feeling love'
0x14065721c: jmp    0x140657978
0x140657221: mov    r8,rbx
0x140657224: lea    rdx,[rip+0xfa63ed]        # 0x1415fd618 ; cstring='vengeful'
0x14065722b: jmp    0x140657978
0x140657230: mov    r8d,0xd
0x140657236: lea    rdx,[rip+0x1006c0b]        # 0x14165de48 ; cstring='in acceptance'
0x14065723d: jmp    0x140657978
0x140657242: mov    r8d,0x12
0x140657248: lea    rdx,[rip+0x1006c09]        # 0x14165de58 ; cstring='feeling admiration'
0x14065724f: jmp    0x140657978
0x140657254: mov    r8d,0xc
0x14065725a: lea    rdx,[rip+0x1006bbf]        # 0x14165de20 ; cstring='in adoration'
0x140657261: jmp    0x140657978
0x140657266: mov    r8d,0x11
0x14065726c: lea    rdx,[rip+0x1006bbd]        # 0x14165de30 ; cstring='feeling affection'
0x140657273: jmp    0x140657978
0x140657278: mov    r8,rbx
0x14065727b: lea    rdx,[rip+0xfa6346]        # 0x1415fd5c8 ; cstring='agitated'
0x140657282: jmp    0x140657978
0x140657287: mov    r8d,0xa
0x14065728d: lea    rdx,[rip+0xfa6324]        # 0x1415fd5b8 ; cstring='aggravated'
0x140657294: jmp    0x140657978
0x140657299: mov    r8,rbx
0x14065729c: lea    rdx,[rip+0x1006b55]        # 0x14165ddf8 ; cstring='in agony'
0x1406572a3: jmp    0x140657978
0x1406572a8: mov    r8d,0x11
0x1406572ae: lea    rdx,[rip+0x1006b53]        # 0x14165de08 ; cstring='feeling alienated'
0x1406572b5: jmp    0x140657978
0x1406572ba: mov    r8d,0x6
0x1406572c0: lea    rdx,[rip+0xfa62cd]        # 0x1415fd594 ; cstring='amazed'
0x1406572c7: jmp    0x140657978
0x1406572cc: mov    r8d,0x12
0x1406572d2: lea    rdx,[rip+0x1007137]        # 0x14165e410 ; cstring='feeling ambivalent'
0x1406572d9: jmp    0x140657978
0x1406572de: mov    r8d,0x6
0x1406572e4: lea    rdx,[rip+0xfa6295]        # 0x1415fd580 ; cstring='amused'
0x1406572eb: jmp    0x140657978
0x1406572f0: mov    r8d,0x5
0x1406572f6: lea    rdx,[rip+0xfa627b]        # 0x1415fd578 ; cstring='angry'
0x1406572fd: jmp    0x140657978
0x140657302: mov    r8d,0x9
0x140657308: lea    rdx,[rip+0x1007119]        # 0x14165e428 ; cstring='anguished'
0x14065730f: jmp    0x140657978
0x140657314: mov    r8d,0x7
0x14065731a: lea    rdx,[rip+0xfa63cf]        # 0x1415fd6f0 ; cstring='anxious'
0x140657321: jmp    0x140657978
0x140657326: mov    r8d,0x11
0x14065732c: lea    rdx,[rip+0x10070ad]        # 0x14165e3e0 ; cstring='feeling apathetic'
0x140657333: jmp    0x140657978
0x140657338: mov    r8d,0x7
0x14065733e: lea    rdx,[rip+0xfa6393]        # 0x1415fd6d8 ; cstring='aroused'
0x140657345: jmp    0x140657978
0x14065734a: mov    r8d,0xa
0x140657350: lea    rdx,[rip+0xfa6371]        # 0x1415fd6c8 ; cstring='astonished'
0x140657357: jmp    0x140657978
0x14065735c: mov    r8d,0x10
0x140657362: lea    rdx,[rip+0x100708f]        # 0x14165e3f8 ; cstring='feeling aversion'
0x140657369: jmp    0x140657978
0x14065736e: mov    r8d,0x4
0x140657374: lea    rdx,[rip+0x100704d]        # 0x14165e3c8 ; cstring='awed'
0x14065737b: jmp    0x140657978
0x140657380: mov    r8d,0x6
0x140657386: lea    rdx,[rip+0xfa631f]        # 0x1415fd6ac ; cstring='bitter'
0x14065738d: jmp    0x140657978
0x140657392: mov    r8d,0x5
0x140657398: lea    rdx,[rip+0xfa6305]        # 0x1415fd6a4 ; cstring='bored'
0x14065739f: jmp    0x140657978
0x1406573a4: mov    r8d,0xe
0x1406573aa: lea    rdx,[rip+0x100701f]        # 0x14165e3d0 ; cstring='feeling caring'
0x1406573b1: jmp    0x140657978
0x1406573b6: mov    r8,rbx
0x1406573b9: lea    rdx,[rip+0xfa62d0]        # 0x1415fd690 ; cstring='confused'
0x1406573c0: jmp    0x140657978
0x1406573c5: mov    r8d,0xc
0x1406573cb: lea    rdx,[rip+0xfa62ae]        # 0x1415fd680 ; cstring='contemptuous'
0x1406573d2: jmp    0x140657978
0x1406573d7: mov    r8d,0x7
0x1406573dd: lea    rdx,[rip+0xfa6294]        # 0x1415fd678 ; cstring='content'
0x1406573e4: jmp    0x140657978
0x1406573e9: mov    r8,rbx
0x1406573ec: lea    rdx,[rip+0xfa6275]        # 0x1415fd668 ; cstring='dejected'
0x1406573f3: jmp    0x140657978
0x1406573f8: mov    r8d,0x9
0x1406573fe: lea    rdx,[rip+0xfa6253]        # 0x1415fd658 ; cstring='delighted'
0x140657405: jmp    0x140657978
0x14065740a: mov    r8d,0xa
0x140657410: lea    rdx,[rip+0x1006f91]        # 0x14165e3a8 ; cstring='in despair'
0x140657417: jmp    0x140657978
0x14065741c: mov    r8d,0xc
0x140657422: lea    rdx,[rip+0xfa6217]        # 0x1415fd640 ; cstring='disappointed'
0x140657429: jmp    0x140657978
0x14065742e: mov    r8d,0x9
0x140657434: lea    rdx,[rip+0xfa637d]        # 0x1415fd7b8 ; cstring='disgusted'
0x14065743b: jmp    0x140657978
0x140657440: mov    r8d,0xd
0x140657446: lea    rdx,[rip+0xfa635b]        # 0x1415fd7a8 ; cstring='disillusioned'
0x14065744d: jmp    0x140657978
0x140657452: mov    r8d,0xf
0x140657458: lea    rdx,[rip+0x1006f59]        # 0x14165e3b8 ; cstring='feeling dislike'
0x14065745f: jmp    0x140657978
0x140657464: mov    r8,rbx
0x140657467: lea    rdx,[rip+0xfa6322]        # 0x1415fd790 ; cstring='dismayed'
0x14065746e: jmp    0x140657978
0x140657473: mov    r8d,0xa
0x140657479: lea    rdx,[rip+0x1006f08]        # 0x14165e388 ; cstring='displeased'
0x140657480: jmp    0x140657978
0x140657485: mov    r8d,0xa
0x14065748b: lea    rdx,[rip+0xfa62de]        # 0x1415fd770 ; cstring='distressed'
0x140657492: jmp    0x140657978
0x140657497: mov    r8d,0x5
0x14065749d: lea    rdx,[rip+0xfa62c0]        # 0x1415fd764 ; cstring='eager'
0x1406574a4: jmp    0x140657978
0x1406574a9: mov    r8d,0x6
0x1406574af: lea    rdx,[rip+0xfa62a6]        # 0x1415fd75c ; cstring='elated'
0x1406574b6: jmp    0x140657978
0x1406574bb: lea    rdx,[rip+0xfa628e]        # 0x1415fd750 ; cstring='embarrassed'
0x1406574c2: jmp    0x140657972
0x1406574c7: mov    r8d,0xa
0x1406574cd: lea    rdx,[rip+0x1006ec4]        # 0x14165e398 ; cstring='empathetic'
0x1406574d4: jmp    0x140657978
0x1406574d9: mov    r8d,0xd
0x1406574df: lea    rdx,[rip+0x1006e7a]        # 0x14165e360 ; cstring='feeling empty'
0x1406574e6: jmp    0x140657978
0x1406574eb: mov    r8d,0x11
0x1406574f1: lea    rdx,[rip+0x1006e78]        # 0x14165e370 ; cstring='feeling enjoyment'
0x1406574f8: jmp    0x140657978
0x1406574fd: lea    rdx,[rip+0xfa621c]        # 0x1415fd720 ; cstring='exasperated'
0x140657504: jmp    0x140657972
0x140657509: lea    rdx,[rip+0xfa6200]        # 0x1415fd710 ; cstring='exhilarated'
0x140657510: jmp    0x140657972
0x140657515: mov    r8d,0x6
0x14065751b: lea    rdx,[rip+0xfa61e2]        # 0x1415fd704 ; cstring='afraid'
0x140657522: jmp    0x140657978
0x140657527: mov    r8d,0x11
0x14065752d: lea    rdx,[rip+0x1006e04]        # 0x14165e338 ; cstring='feeling ferocious'
0x140657534: jmp    0x140657978
0x140657539: mov    r8d,0xc
0x14065753f: lea    rdx,[rip+0x1006e0a]        # 0x14165e350 ; cstring='feeling free'
0x140657546: jmp    0x140657978
0x14065754b: mov    r8d,0xa
0x140657551: lea    rdx,[rip+0xfa6318]        # 0x1415fd870 ; cstring='frightened'
0x140657558: jmp    0x140657978
0x14065755d: mov    r8d,0xa
0x140657563: lea    rdx,[rip+0xfa62f6]        # 0x1415fd860 ; cstring='frustrated'
0x14065756a: jmp    0x140657978
0x14065756f: mov    r8d,0x7
0x140657575: lea    rdx,[rip+0xfa62dc]        # 0x1415fd858 ; cstring='gleeful'
0x14065757c: jmp    0x140657978
0x140657581: mov    r8d,0x6
0x140657587: lea    rdx,[rip+0xfa62be]        # 0x1415fd84c ; cstring='gloomy'
0x14065758e: jmp    0x140657978
0x140657593: mov    r8d,0x4
0x140657599: lea    rdx,[rip+0xfa62a4]        # 0x1415fd844 ; cstring='glum'
0x1406575a0: jmp    0x140657978
0x1406575a5: mov    r8d,0x11
0x1406575ab: lea    rdx,[rip+0x1006d5e]        # 0x14165e310 ; cstring='feeling gratitude'
0x1406575b2: jmp    0x140657978
0x1406575b7: mov    r8d,0xe
0x1406575bd: lea    rdx,[rip+0x1006d64]        # 0x14165e328 ; cstring='feeling guilty'
0x1406575c4: jmp    0x140657978
0x1406575c9: mov    r8d,0x5
0x1406575cf: lea    rdx,[rip+0xfa6252]        # 0x1415fd828 ; cstring='happy'
0x1406575d6: jmp    0x140657978
0x1406575db: mov    r8d,0x7
0x1406575e1: lea    rdx,[rip+0xfa6238]        # 0x1415fd820 ; cstring='hateful'
0x1406575e8: jmp    0x140657978
0x1406575ed: lea    rdx,[rip+0x1006f54]        # 0x14165e548 ; cstring='taking hope'
0x1406575f4: jmp    0x140657972
0x1406575f9: mov    r8d,0x10
0x1406575ff: lea    rdx,[rip+0x1006f52]        # 0x14165e558 ; cstring='feeling hopeless'
0x140657606: jmp    0x140657978
0x14065760b: mov    r8d,0xa
0x140657611: lea    rdx,[rip+0xfa61e0]        # 0x1415fd7f8 ; cstring='humiliated'
0x140657618: jmp    0x140657978
0x14065761d: mov    r8,rbx
0x140657620: lea    rdx,[rip+0xfa61c1]        # 0x1415fd7e8 ; cstring='insulted'
0x140657627: jmp    0x140657978
0x14065762c: mov    r8d,0xa
0x140657632: lea    rdx,[rip+0xfa619f]        # 0x1415fd7d8 ; cstring='interested'
0x140657639: jmp    0x140657978
0x14065763e: mov    r8d,0x9
0x140657644: lea    rdx,[rip+0xfa617d]        # 0x1415fd7c8 ; cstring='irritated'
0x14065764b: jmp    0x140657978
0x140657650: mov    r8,rbx
0x140657653: lea    rdx,[rip+0xfa62e6]        # 0x1415fd940 ; cstring='isolated'
0x14065765a: jmp    0x140657978
0x14065765f: mov    r8d,0x5
0x140657665: lea    rdx,[rip+0xfa62c8]        # 0x1415fd934 ; cstring='jolly'
0x14065766c: jmp    0x140657978
0x140657671: mov    r8d,0x6
0x140657677: lea    rdx,[rip+0xfa62ae]        # 0x1415fd92c ; cstring='jovial'
0x14065767e: jmp    0x140657978
0x140657683: mov    r8,rbx
0x140657686: lea    rdx,[rip+0xfa6293]        # 0x1415fd920 ; cstring='jubilant'
0x14065768d: jmp    0x140657978
0x140657692: mov    r8d,0x10
0x140657698: lea    rdx,[rip+0x1006e89]        # 0x14165e528 ; cstring='feeling loathing'
0x14065769f: jmp    0x140657978
0x1406576a4: mov    r8d,0x6
0x1406576aa: lea    rdx,[rip+0xfa6257]        # 0x1415fd908 ; cstring='lonely'
0x1406576b1: jmp    0x140657978
0x1406576b6: mov    r8d,0x7
0x1406576bc: lea    rdx,[rip+0xfa623d]        # 0x1415fd900 ; cstring='lustful'
0x1406576c3: jmp    0x140657978
0x1406576c8: mov    r8d,0x9
0x1406576ce: lea    rdx,[rip+0xfa621b]        # 0x1415fd8f0 ; cstring='miserable'
0x1406576d5: jmp    0x140657978
0x1406576da: mov    r8d,0x9
0x1406576e0: lea    rdx,[rip+0xfa61f9]        # 0x1415fd8e0 ; cstring='mortified'
0x1406576e7: jmp    0x140657978
0x1406576ec: mov    r8d,0x7
0x1406576f2: lea    rdx,[rip+0xfa61df]        # 0x1415fd8d8 ; cstring='nervous'
0x1406576f9: jmp    0x140657978
0x1406576fe: mov    r8d,0x9
0x140657704: lea    rdx,[rip+0xfa61bd]        # 0x1415fd8c8 ; cstring='nostalgic'
0x14065770b: jmp    0x140657978
0x140657710: mov    r8d,0xa
0x140657716: lea    rdx,[rip+0xfa619b]        # 0x1415fd8b8 ; cstring='optimistic'
0x14065771d: jmp    0x140657978
0x140657722: mov    r8,rbx
0x140657725: lea    rdx,[rip+0xfa617c]        # 0x1415fd8a8 ; cstring='outraged'
0x14065772c: jmp    0x140657978
0x140657731: mov    r8,rbx
0x140657734: lea    rdx,[rip+0xfa615d]        # 0x1415fd898 ; cstring='panicked'
0x14065773b: jmp    0x140657978
0x140657740: mov    r8d,0x7
0x140657746: lea    rdx,[rip+0xfa613b]        # 0x1415fd888 ; cstring='patient'
0x14065774d: jmp    0x140657978
0x140657752: mov    r8d,0xa
0x140657758: lea    rdx,[rip+0xfa62c1]        # 0x1415fda20 ; cstring='passionate'
0x14065775f: jmp    0x140657978
0x140657764: mov    r8d,0x7
0x14065776a: lea    rdx,[rip+0x1006dcf]        # 0x14165e540 ; cstring='pleased'
0x140657771: jmp    0x140657978
0x140657776: mov    r8d,0x5
0x14065777c: lea    rdx,[rip+0xfa6281]        # 0x1415fda04 ; cstring='proud'
0x140657783: jmp    0x140657978
0x140657788: mov    r8d,0xa
0x14065778e: lea    rdx,[rip+0xfa6263]        # 0x1415fd9f8 ; cstring='enraptured'
0x140657795: jmp    0x140657978
0x14065779a: mov    r8d,0x10
0x1406577a0: lea    rdx,[rip+0x1006d51]        # 0x14165e4f8 ; cstring='feeling rejected'
0x1406577a7: jmp    0x140657978
0x1406577ac: mov    r8,rbx
0x1406577af: lea    rdx,[rip+0xfa6222]        # 0x1415fd9d8 ; cstring='relieved'
0x1406577b6: jmp    0x140657978
0x1406577bb: mov    r8d,0x9
0x1406577c1: lea    rdx,[rip+0xfa6200]        # 0x1415fd9c8 ; cstring='regretful'
0x1406577c8: jmp    0x140657978
0x1406577cd: mov    r8d,0xa
0x1406577d3: lea    rdx,[rip+0xfa61de]        # 0x1415fd9b8 ; cstring='remorseful'
0x1406577da: jmp    0x140657978
0x1406577df: mov    r8d,0x9
0x1406577e5: lea    rdx,[rip+0xfa61bc]        # 0x1415fd9a8 ; cstring='repentant'
0x1406577ec: jmp    0x140657978
0x1406577f1: mov    r8d,0x9
0x1406577f7: lea    rdx,[rip+0xfa619a]        # 0x1415fd998 ; cstring='resentful'
0x1406577fe: jmp    0x140657978
0x140657803: mov    r8,rbx
0x140657806: lea    rdx,[rip+0xfa617b]        # 0x1415fd988 ; cstring='restless'
0x14065780d: jmp    0x140657978
0x140657812: mov    r8d,0x9
0x140657818: lea    rdx,[rip+0xfa6159]        # 0x1415fd978 ; cstring='indignant'
0x14065781f: jmp    0x140657978
0x140657824: mov    r8d,0x11
0x14065782a: lea    rdx,[rip+0x1006cdf]        # 0x14165e510 ; cstring='feeling self-pity'
0x140657831: jmp    0x140657978
0x140657836: mov    r8d,0xf
0x14065783c: lea    rdx,[rip+0x1006c95]        # 0x14165e4d8 ; cstring='feeling servile'
0x140657843: jmp    0x140657978
0x140657848: mov    r8d,0x6
0x14065784e: lea    rdx,[rip+0xfa6103]        # 0x1415fd958 ; cstring='shaken'
0x140657855: jmp    0x140657978
0x14065785a: mov    r8d,0x7
0x140657860: lea    rdx,[rip+0xfa60e9]        # 0x1415fd950 ; cstring='ashamed'
0x140657867: jmp    0x140657978
0x14065786c: lea    rdx,[rip+0x1006c75]        # 0x14165e4e8 ; cstring='sympathetic'
0x140657873: jmp    0x140657972
0x140657878: mov    r8d,0x12
0x14065787e: lea    rdx,[rip+0x1006c2b]        # 0x14165e4b0 ; cstring='feeling tenderness'
0x140657885: jmp    0x140657978
0x14065788a: mov    r8d,0x9
0x140657890: lea    rdx,[rip+0xfa6241]        # 0x1415fdad8 ; cstring='terrified'
0x140657897: jmp    0x140657978
0x14065789c: mov    r8,rbx
0x14065789f: lea    rdx,[rip+0xfa6222]        # 0x1415fdac8 ; cstring='thrilled'
0x1406578a6: jmp    0x140657978
0x1406578ab: mov    r8d,0x6
0x1406578b1: lea    rdx,[rip+0xfa6208]        # 0x1415fdac0 ; cstring='uneasy'
0x1406578b8: jmp    0x140657978
0x1406578bd: mov    r8d,0x7
0x1406578c3: lea    rdx,[rip+0xfa61ee]        # 0x1415fdab8 ; cstring='unhappy'
0x1406578ca: jmp    0x140657978
0x1406578cf: mov    r8d,0x9
0x1406578d5: lea    rdx,[rip+0x1006bec]        # 0x14165e4c8 ; cstring='in wonder'
0x1406578dc: jmp    0x140657978
0x1406578e1: mov    r8d,0x7
0x1406578e7: lea    rdx,[rip+0xfa61ba]        # 0x1415fdaa8 ; cstring='worried'
0x1406578ee: jmp    0x140657978
0x1406578f3: mov    r8,rbx
0x1406578f6: lea    rdx,[rip+0xfa619b]        # 0x1415fda98 ; cstring='wrathful'
0x1406578fd: jmp    0x140657978
0x1406578ff: mov    r8d,0x7
0x140657905: lea    rdx,[rip+0xfa6184]        # 0x1415fda90 ; cstring='zealous'
0x14065790c: jmp    0x140657978
0x14065790e: mov    r8d,0x15
0x140657914: lea    rdx,[rip+0x1006b65]        # 0x14165e480 ; cstring='in existential crisis'
0x14065791b: jmp    0x140657978
0x14065791d: mov    r8d,0x10
0x140657923: lea    rdx,[rip+0x1006b6e]        # 0x14165e498 ; cstring='feeling defeated'
0x14065792a: jmp    0x140657978
0x14065792c: mov    r8d,0x11
0x140657932: lea    rdx,[rip+0x1006b1f]        # 0x14165e458 ; cstring='feeling expectant'
0x140657939: jmp    0x140657978
0x14065793b: mov    r8,rbx
0x14065793e: lea    rdx,[rip+0x1006b2b]        # 0x14165e470 ; cstring='in doubt'
0x140657945: jmp    0x140657978
0x140657947: mov    r8d,0xc
0x14065794d: lea    rdx,[rip+0xfa60ec]        # 0x1415fda40 ; cstring='enthusiastic'
0x140657954: jmp    0x140657978
0x140657956: lea    rdx,[rip+0xfa60d3]        # 0x1415fda30 ; cstring='pessimistic'
0x14065795d: jmp    0x140657972
0x14065795f: mov    r8,rbx
0x140657962: lea    rdx,[rip+0xfa62c7]        # 0x1415fdc30 ; cstring='euphoric'
0x140657969: jmp    0x140657978
0x14065796b: lea    rdx,[rip+0x1006ac6]        # 0x14165e438 ; cstring='emotionless'
0x140657972: mov    r8d,0xb
0x140657978: mov    rcx,rsi
0x14065797b: call   0x14006f9a0
0x140657980: mov    r8,r12
0x140657983: lea    rdx,[rip+0xf8bbea]        # 0x1415e3574 ; cstring='.'
0x14065798a: mov    rcx,rsi
0x14065798d: call   0x14006f9a0
0x140657992: jmp    0x14065799c
0x140657994: mov    rcx,rsi
0x140657997: call   0x14052b070
0x14065799c: add    rsp,0x38
0x1406579a0: pop    r15
0x1406579a2: pop    r14
0x1406579a4: pop    r13
0x1406579a6: pop    r12
0x1406579a8: pop    rdi
0x1406579a9: pop    rsi
0x1406579aa: pop    rbp
0x1406579ab: pop    rbx
0x1406579ac: ret
0x1406579ad: nop    DWORD PTR [rax]
