; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; shared-damage-producer+wrestling: complete native unwind owner 0x140644920..0x140647d68
0x140644920: rex push rbp
0x140644922: push   rbx
0x140644923: push   rsi
0x140644924: push   rdi
0x140644925: push   r12
0x140644927: push   r13
0x140644929: push   r14
0x14064492b: push   r15
0x14064492d: lea    rbp,[rsp-0x3d8]
0x140644935: sub    rsp,0x4d8
0x14064493c: mov    rax,QWORD PTR [rip+0x12516fd]        # 0x141896040
0x140644943: xor    rax,rsp
0x140644946: mov    QWORD PTR [rbp+0x3c0],rax
0x14064494d: mov    rsi,r9
0x140644950: mov    QWORD PTR [rbp-0x18],r9
0x140644954: mov    rdi,r8
0x140644957: mov    QWORD PTR [rbp-0x38],r8
0x14064495b: mov    rbx,rdx
0x14064495e: mov    r14,rcx
0x140644961: xor    r12d,r12d
0x140644964: test   r8,r8
0x140644967: je     0x140644976
0x140644969: mov    r13d,DWORD PTR [r8+0x3c]
0x14064496d: and    r13d,0x4000
0x140644974: jmp    0x140644979
0x140644976: mov    r13d,r12d
0x140644979: mov    DWORD PTR [rsp+0x68],r13d
0x14064497e: lea    rcx,[rbp+0x10]
0x140644982: call   0x14063fad0
0x140644987: nop
0x140644988: mov    QWORD PTR [rbp+0x10],rbx
0x14064498c: mov    BYTE PTR [rbp+0x19],0x1
0x140644990: lea    rdx,[rbp+0x10]
0x140644994: mov    rcx,r14
0x140644997: call   0x14139a570
0x14064499c: mov    r15d,0xffffffff
0x1406449a2: mov    DWORD PTR [rsp+0x6c],r15d
0x1406449a7: mov    DWORD PTR [rsp+0x60],r15d
0x1406449ac: test   rdi,rdi
0x1406449af: je     0x1406477ff
0x1406449b5: lea    r8,[rdi+0xc]
0x1406449b9: lea    r9,[rbp+0x10]
0x1406449bd: lea    rdx,[rsp+0x60]
0x1406449c2: lea    rcx,[rsp+0x6c]
0x1406449c7: call   0x140640280
0x1406449cc: mov    r8d,DWORD PTR [rsp+0x6c]
0x1406449d1: cmp    r8d,r15d
0x1406449d4: je     0x1406477ff
0x1406449da: movsxd rcx,DWORD PTR [rsp+0x60]
0x1406449df: cmp    ecx,r15d
0x1406449e2: je     0x1406477ff
0x1406449e8: test   r8d,r8d
0x1406449eb: jne    0x14064761a
0x1406449f1: lea    rcx,[rbp+0x230]
0x1406449f8: call   0x14006f620
0x1406449fd: nop
0x1406449fe: lea    rcx,[rbp+0x270]
0x140644a05: call   0x14006f620
0x140644a0a: nop
0x140644a0b: lea    rcx,[rbp+0x1b0]
0x140644a12: call   0x14006f620
0x140644a17: nop
0x140644a18: lea    rcx,[rbp+0x210]
0x140644a1f: call   0x14006f620
0x140644a24: nop
0x140644a25: lea    rcx,[rbp+0x3a0]
0x140644a2c: call   0x14006f620
0x140644a31: nop
0x140644a32: lea    rcx,[rbp+0x380]
0x140644a39: call   0x14006f620
0x140644a3e: nop
0x140644a3f: lea    rcx,[rbp+0x190]
0x140644a46: call   0x14006f620
0x140644a4b: nop
0x140644a4c: mov    BYTE PTR [rsp+0x20],0x1
0x140644a51: mov    r9b,0x1
0x140644a54: mov    edi,0x1
0x140644a59: mov    r8d,edi
0x140644a5c: lea    rdx,[rbp+0x230]
0x140644a63: mov    rcx,r14
0x140644a66: call   0x1413293a0
0x140644a6b: cmp    DWORD PTR [rip+0x12517f7],edi        # 0x141896268
0x140644a71: jne    0x140644a91
0x140644a73: cmp    r14,QWORD PTR [rip+0x1d9a586]        # 0x1423df000
0x140644a7a: jne    0x140644a91
0x140644a7c: lea    rdx,[rip+0xf9f795]        # 0x1415e4218 ; cstring 'Your'
0x140644a83: lea    rcx,[rbp+0x1b0]
0x140644a8a: call   0x14006f510
0x140644a8f: jmp    0x140644ab7
0x140644a91: lea    rdx,[rbp+0x230]
0x140644a98: lea    rcx,[rbp+0x1b0]
0x140644a9f: call   0x14006f530
0x140644aa4: lea    rdx,[rip+0xf9f769]        # 0x1415e4214 ; cstring "'s"
0x140644aab: lea    rcx,[rbp+0x1b0]
0x140644ab2: call   0x14006f4f0
0x140644ab7: cmp    DWORD PTR [rip+0x12517ab],edi        # 0x141896268
0x140644abd: jne    0x140644add
0x140644abf: cmp    r14,QWORD PTR [rip+0x1d9a53a]        # 0x1423df000
0x140644ac6: jne    0x140644add
0x140644ac8: lea    rdx,[rip+0xf9f171]        # 0x1415e3c40 ; cstring 'You'
0x140644acf: lea    rcx,[rbp+0x3a0]
0x140644ad6: call   0x14006f510
0x140644adb: jmp    0x140644af5
0x140644add: movzx  r8d,dil
0x140644ae1: lea    rdx,[rbp+0x3a0]
0x140644ae8: movzx  ecx,BYTE PTR [r14+0x12e]
0x140644af0: call   0x140aa17b0
0x140644af5: mov    BYTE PTR [rsp+0x20],dil
0x140644afa: xor    r9d,r9d
0x140644afd: mov    r8d,edi
0x140644b00: lea    rdx,[rbp+0x270]
0x140644b07: mov    rcx,rbx
0x140644b0a: call   0x1413293a0
0x140644b0f: cmp    DWORD PTR [rip+0x1251753],edi        # 0x141896268
0x140644b15: jne    0x140644b35
0x140644b17: cmp    rbx,QWORD PTR [rip+0x1d9a4e2]        # 0x1423df000
0x140644b1e: jne    0x140644b35
0x140644b20: lea    rdx,[rip+0xf9f6f1]        # 0x1415e4218 ; cstring 'Your'
0x140644b27: lea    rcx,[rbp+0x210]
0x140644b2e: call   0x14006f510
0x140644b33: jmp    0x140644b5b
0x140644b35: lea    rdx,[rbp+0x270]
0x140644b3c: lea    rcx,[rbp+0x210]
0x140644b43: call   0x14006f530
0x140644b48: lea    rdx,[rip+0xf9f6c5]        # 0x1415e4214 ; cstring "'s"
0x140644b4f: lea    rcx,[rbp+0x210]
0x140644b56: call   0x14006f4f0
0x140644b5b: cmp    DWORD PTR [rip+0x1251707],edi        # 0x141896268
0x140644b61: jne    0x140644b81
0x140644b63: cmp    rbx,QWORD PTR [rip+0x1d9a496]        # 0x1423df000
0x140644b6a: jne    0x140644b81
0x140644b6c: lea    rdx,[rip+0xf9f0cd]        # 0x1415e3c40 ; cstring 'You'
0x140644b73: lea    rcx,[rbp+0x380]
0x140644b7a: call   0x14006f510
0x140644b7f: jmp    0x140644b98
0x140644b81: movzx  r8d,dil
0x140644b85: lea    rdx,[rbp+0x380]
0x140644b8c: movzx  ecx,BYTE PTR [rbx+0x12e]
0x140644b93: call   0x140aa17b0
0x140644b98: movsxd rax,DWORD PTR [rsp+0x60]
0x140644b9d: lea    r8,[rax+rax*1]
0x140644ba1: mov    rax,QWORD PTR [rbp+0x140]
0x140644ba8: movsx  rdx,WORD PTR [r8+rax*1]
0x140644bad: shl    rdx,0x4
0x140644bb1: add    rdx,QWORD PTR [rbp+0x80]
0x140644bb8: lea    rcx,[rbp+0x0]
0x140644bbc: call   0x1400ef9f0
0x140644bc1: nop
0x140644bc2: mov    rax,QWORD PTR [rbp+0x140]
0x140644bc9: movsx  rdx,WORD PTR [r8+rax*1]
0x140644bce: shl    rdx,0x4
0x140644bd2: add    rdx,QWORD PTR [rbp+0x98]
0x140644bd9: lea    rcx,[rbp-0x10]
0x140644bdd: call   0x1400ef9f0
0x140644be2: nop
0x140644be3: mov    rax,QWORD PTR [rbp+0x158]
0x140644bea: movsx  ecx,WORD PTR [r8+rax*1]
0x140644bef: mov    DWORD PTR [rsp+0x6c],ecx
0x140644bf3: mov    rax,QWORD PTR [rbp+0x170]
0x140644bfa: movzx  eax,WORD PTR [r8+rax*1]
0x140644bff: mov    WORD PTR [rsp+0x64],ax
0x140644c04: lea    rcx,[rbp+0x1f0]
0x140644c0b: call   0x14006f620
0x140644c10: nop
0x140644c11: lea    rcx,[rbp+0x1d0]
0x140644c18: call   0x14006f620
0x140644c1d: nop
0x140644c1e: lea    rcx,[rbp+0x250]
0x140644c25: call   0x14006f620
0x140644c2a: nop
0x140644c2b: mov    r13,QWORD PTR [rbp+0x0]
0x140644c2f: mov    edx,DWORD PTR [r13+0x14]
0x140644c33: mov    edi,0x2
0x140644c38: cmp    edx,0xffffffff
0x140644c3b: je     0x140644c65
0x140644c3d: lea    rcx,[rip+0x1d9a6fc]        # 0x1423df340
0x140644c44: call   0x140072670
0x140644c49: test   rax,rax
0x140644c4c: je     0x140644c81
0x140644c4e: mov    r9d,r15d
0x140644c51: xor    r8d,r8d
0x140644c54: lea    rdx,[rbp+0x1f0]
0x140644c5b: mov    rcx,rax
0x140644c5e: call   0x140c62490
0x140644c63: jmp    0x140644c81
0x140644c65: mov    WORD PTR [rsp+0x20],di
0x140644c6a: xor    r9d,r9d
0x140644c6d: movzx  r8d,WORD PTR [r13+0x4]
0x140644c72: lea    rdx,[rbp+0x1f0]
0x140644c79: mov    rcx,r14
0x140644c7c: call   0x14132f540
0x140644c81: mov    rsi,QWORD PTR [rbp-0x10]
0x140644c85: mov    edx,DWORD PTR [rsi+0x14]
0x140644c88: cmp    edx,0xffffffff
0x140644c8b: je     0x140644cb5
0x140644c8d: lea    rcx,[rip+0x1d9a6ac]        # 0x1423df340
0x140644c94: call   0x140072670
0x140644c99: test   rax,rax
0x140644c9c: je     0x140644cd1
0x140644c9e: mov    r9d,r15d
0x140644ca1: xor    r8d,r8d
0x140644ca4: lea    rdx,[rbp+0x1d0]
0x140644cab: mov    rcx,rax
0x140644cae: call   0x140c62490
0x140644cb3: jmp    0x140644cd1
0x140644cb5: mov    WORD PTR [rsp+0x20],di
0x140644cba: xor    r9d,r9d
0x140644cbd: movzx  r8d,WORD PTR [rsi+0x4]
0x140644cc2: lea    rdx,[rbp+0x1d0]
0x140644cc9: mov    rcx,rbx
0x140644ccc: call   0x14132f540
0x140644cd1: mov    edx,0x6
0x140644cd6: mov    DWORD PTR [rsp+0x50],r15d
0x140644cdb: mov    WORD PTR [rsp+0x48],r15w
0x140644ce1: mov    DWORD PTR [rsp+0x40],0x9
0x140644ce9: mov    QWORD PTR [rsp+0x38],r12
0x140644cee: mov    QWORD PTR [rsp+0x30],r12
0x140644cf3: mov    DWORD PTR [rsp+0x28],r12d
0x140644cf8: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x140644d00: mov    r9d,0xf
0x140644d06: mov    r8d,0x1f
0x140644d0c: mov    rcx,r14
0x140644d0f: call   0x141363900
0x140644d14: mov    edi,eax
0x140644d16: mov    DWORD PTR [rsp+0x60],eax
0x140644d1a: mov    edx,0x6
0x140644d1f: mov    DWORD PTR [rsp+0x50],r15d
0x140644d24: mov    WORD PTR [rsp+0x48],r15w
0x140644d2a: mov    DWORD PTR [rsp+0x40],0x9
0x140644d32: mov    QWORD PTR [rsp+0x38],r12
0x140644d37: mov    QWORD PTR [rsp+0x30],r12
0x140644d3c: mov    DWORD PTR [rsp+0x28],r12d
0x140644d41: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x140644d49: mov    r9d,0xf
0x140644d4f: mov    r8d,0x1f
0x140644d55: mov    rcx,rbx
0x140644d58: call   0x141363900
0x140644d5d: mov    r12d,eax
0x140644d60: mov    ecx,0x14
0x140644d65: cmp    WORD PTR [r14+0x800],0x0
0x140644d6e: jg     0x140644dc2
0x140644d70: mov    rax,QWORD PTR [rbp-0x38]
0x140644d74: test   DWORD PTR [rax+0x3c],0x4000
0x140644d7b: je     0x140644d8b
0x140644d7d: call   0x140071ec0
0x140644d82: mov    ecx,0x14
0x140644d87: test   eax,eax
0x140644d89: jne    0x140644dc2
0x140644d8b: mov    edi,r12d
0x140644d8e: sar    edi,0x2
0x140644d91: cmp    edi,0x14
0x140644d94: cmovg  edi,ecx
0x140644d97: mov    edx,0x63
0x140644d9c: lea    r8d,[rdi+0xa]
0x140644da0: mov    rcx,r14
0x140644da3: call   0x141336a60
0x140644da8: mov    edx,0x61
0x140644dad: lea    r8d,[rdi+0xa]
0x140644db1: mov    rcx,r14
0x140644db4: call   0x141336a60
0x140644db9: mov    edi,DWORD PTR [rsp+0x60]
0x140644dbd: mov    ecx,0x14
0x140644dc2: cmp    WORD PTR [rbx+0x800],0x0
0x140644dca: jg     0x140644e12
0x140644dcc: mov    rax,QWORD PTR [rbp-0x38]
0x140644dd0: test   DWORD PTR [rax+0x3c],0x4000
0x140644dd7: je     0x140644de2
0x140644dd9: call   0x140071ec0
0x140644dde: test   eax,eax
0x140644de0: jne    0x140644e12
0x140644de2: sar    edi,0x2
0x140644de5: cmp    edi,0x14
0x140644de8: mov    eax,0x14
0x140644ded: cmovg  edi,eax
0x140644df0: mov    edx,0x63
0x140644df5: lea    r8d,[rdi+0xa]
0x140644df9: mov    rcx,rbx
0x140644dfc: call   0x141336a60
0x140644e01: mov    edx,0x61
0x140644e06: lea    r8d,[rdi+0xa]
0x140644e0a: mov    rcx,rbx
0x140644e0d: call   0x141336a60
0x140644e12: movsxd rax,DWORD PTR [rsp+0x6c]
0x140644e17: cmp    eax,0xd
0x140644e1a: ja     0x140647512
0x140644e20: lea    rdx,[rip+0xffffffffff9bb1d9]        # 0x140000000
0x140644e27: mov    ecx,DWORD PTR [rdx+rax*4+0x647d30]
0x140644e2e: add    rcx,rdx
0x140644e31: jmp    rcx
0x140644e33: mov    rdx,rbx
0x140644e36: lea    rcx,[rip+0x1ff5c23]        # 0x14263aa60
0x140644e3d: call   0x14135d4c0
0x140644e42: mov    rcx,r14
0x140644e45: call   0x140073640
0x140644e4a: test   al,al
0x140644e4c: je     0x140644e56
0x140644e4e: add    DWORD PTR [r14+0x984],0x28
0x140644e56: mov    rcx,rbx
0x140644e59: call   0x140073640
0x140644e5e: test   al,al
0x140644e60: je     0x140644e69
0x140644e62: add    DWORD PTR [rbx+0x984],0x28
0x140644e69: cmp    DWORD PTR [rsp+0x60],r12d
0x140644e6e: jl     0x140645c8a
0x140644e74: mov    edi,0x2
0x140644e79: mov    WORD PTR [r13+0x1c],di
0x140644e7e: mov    WORD PTR [rsi+0x1c],di
0x140644e82: movsx  r12d,WORD PTR [rsp+0x64]
0x140644e88: mov    eax,r12d
0x140644e8b: mov    DWORD PTR [r13+0x10],eax
0x140644e8f: mov    DWORD PTR [rsi+0xc],eax
0x140644e92: mov    DWORD PTR [r13+0x20],r15d
0x140644e96: lea    rdx,[rbp+0x230]
0x140644e9d: lea    rcx,[rbp+0x190]
0x140644ea4: call   0x14006f530
0x140644ea9: cmp    DWORD PTR [rip+0x12513b8],0x1        # 0x141896268
0x140644eb0: jne    0x140644ec2
0x140644eb2: cmp    r14,QWORD PTR [rip+0x1d9a147]        # 0x1423df000
0x140644eb9: lea    rdx,[rip+0x101875c]        # 0x14165d61c ; cstring ' lock'
0x140644ec0: je     0x140644ec9
0x140644ec2: lea    rdx,[rip+0x101880f]        # 0x14165d6d8 ; cstring ' locks'
0x140644ec9: lea    rcx,[rbp+0x190]
0x140644ed0: call   0x14006f4f0
0x140644ed5: lea    rdx,[rip+0xf9e844]        # 0x1415e3720 ; cstring ' '
0x140644edc: lea    rcx,[rbp+0x190]
0x140644ee3: call   0x14006f4f0
0x140644ee8: lea    rdx,[rbp+0x210]
0x140644eef: lea    rcx,[rbp+0x190]
0x140644ef6: call   0x1400b9ca0
0x140644efb: lea    rdx,[rip+0xf9e81e]        # 0x1415e3720 ; cstring ' '
0x140644f02: lea    rcx,[rbp+0x190]
0x140644f09: call   0x14006f4f0
0x140644f0e: mov    WORD PTR [rsp+0x20],di
0x140644f13: xor    r9d,r9d
0x140644f16: movzx  r8d,r12w
0x140644f1a: lea    rdx,[rbp+0x250]
0x140644f21: mov    rcx,rbx
0x140644f24: call   0x14132f540
0x140644f29: lea    rdx,[rbp+0x250]
0x140644f30: lea    rcx,[rbp+0x190]
0x140644f37: call   0x1400b9ca0
0x140644f3c: lea    rdx,[rip+0xfa464d]        # 0x1415e9590 ; cstring ' with '
0x140644f43: lea    rcx,[rbp+0x190]
0x140644f4a: call   0x14006f4f0
0x140644f4f: lea    rdx,[rbp+0x1b0]
0x140644f56: lea    rcx,[rbp+0x190]
0x140644f5d: call   0x1400b9ca0
0x140644f62: lea    rdx,[rip+0xf9e7b7]        # 0x1415e3720 ; cstring ' '
0x140644f69: lea    rcx,[rbp+0x190]
0x140644f70: call   0x14006f4f0
0x140644f75: lea    rdx,[rbp+0x1f0]
0x140644f7c: lea    rcx,[rbp+0x190]
0x140644f83: call   0x1400b9ca0
0x140644f88: lea    rdx,[rip+0xfa449d]        # 0x1415e942c ; cstring '!'
0x140644f8f: lea    rcx,[rbp+0x190]
0x140644f96: call   0x14006f4f0
0x140644f9b: lea    rcx,[rsp+0x70]
0x140644fa0: call   0x14007db70
0x140644fa5: mov    DWORD PTR [rsp+0x70],0x5001a
0x140644fad: mov    BYTE PTR [rsp+0x74],0x1
0x140644fb2: mov    esi,0x7d0
0x140644fb7: mov    WORD PTR [rbp-0x74],si
0x140644fbb: movzx  eax,WORD PTR [rbx+0xa8]
0x140644fc2: mov    WORD PTR [rsp+0x76],ax
0x140644fc7: movzx  eax,WORD PTR [rbx+0xaa]
0x140644fce: mov    WORD PTR [rsp+0x78],ax
0x140644fd3: movzx  eax,WORD PTR [rbx+0xac]
0x140644fda: mov    WORD PTR [rsp+0x7a],ax
0x140644fdf: mov    QWORD PTR [rbp-0x68],rbx
0x140644fe3: mov    QWORD PTR [rbp-0x70],r14
0x140644fe7: cmp    DWORD PTR [rsp+0x68],0x0
0x140644fec: je     0x140644ff2
0x140644fee: or     DWORD PTR [rbp-0x54],0x1
0x140644ff2: lea    r8,[rsp+0x70]
0x140644ff7: lea    rdx,[rbp+0x190]
0x140644ffe: lea    rcx,[rip+0x1e9873b]        # 0x1424dd740
0x140645005: call   0x1400e3bb0
0x14064500a: jmp    0x140647512
0x14064500f: mov    rdx,rbx
0x140645012: lea    rcx,[rip+0x1ff5a47]        # 0x14263aa60
0x140645019: call   0x14135d4c0
0x14064501e: mov    rcx,r14
0x140645021: call   0x140073640
0x140645026: test   al,al
0x140645028: je     0x140645032
0x14064502a: add    DWORD PTR [r14+0x984],0x28
0x140645032: mov    rcx,rbx
0x140645035: call   0x140073640
0x14064503a: test   al,al
0x14064503c: je     0x140645045
0x14064503e: add    DWORD PTR [rbx+0x984],0x28
0x140645045: cmp    DWORD PTR [rsp+0x60],r12d
0x14064504a: jl     0x140645c8a
0x140645050: mov    edi,0x3
0x140645055: mov    WORD PTR [r13+0x1c],di
0x14064505a: mov    WORD PTR [rsi+0x1c],di
0x14064505e: movsx  ecx,WORD PTR [rsp+0x64]
0x140645063: mov    DWORD PTR [r13+0x10],ecx
0x140645067: mov    DWORD PTR [rsi+0xc],ecx
0x14064506a: mov    DWORD PTR [r13+0x20],r15d
0x14064506e: lea    rdx,[rbp+0x230]
0x140645075: lea    rcx,[rbp+0x190]
0x14064507c: call   0x14006f530
0x140645081: cmp    DWORD PTR [rip+0x12511e0],0x1        # 0x141896268
0x140645088: jne    0x14064509a
0x14064508a: cmp    r14,QWORD PTR [rip+0x1d99f6f]        # 0x1423df000
0x140645091: lea    rdx,[rip+0x1018648]        # 0x14165d6e0 ; cstring ' place'
0x140645098: je     0x1406450a1
0x14064509a: lea    rdx,[rip+0x1018647]        # 0x14165d6e8 ; cstring ' places'
0x1406450a1: lea    rcx,[rbp+0x190]
0x1406450a8: call   0x14006f4f0
0x1406450ad: lea    rdx,[rip+0x101863c]        # 0x14165d6f0 ; cstring ' a chokehold on '
0x1406450b4: lea    rcx,[rbp+0x190]
0x1406450bb: call   0x14006f4f0
0x1406450c0: lea    rdx,[rbp+0x210]
0x1406450c7: lea    rcx,[rbp+0x190]
0x1406450ce: call   0x1400b9ca0
0x1406450d3: lea    rdx,[rip+0xf9e646]        # 0x1415e3720 ; cstring ' '
0x1406450da: lea    rcx,[rbp+0x190]
0x1406450e1: call   0x14006f4f0
0x1406450e6: lea    rdx,[rbp+0x1d0]
0x1406450ed: lea    rcx,[rbp+0x190]
0x1406450f4: call   0x1400b9ca0
0x1406450f9: lea    rdx,[rip+0xfa4490]        # 0x1415e9590 ; cstring ' with '
0x140645100: lea    rcx,[rbp+0x190]
0x140645107: call   0x14006f4f0
0x14064510c: lea    rdx,[rbp+0x1b0]
0x140645113: lea    rcx,[rbp+0x190]
0x14064511a: call   0x1400b9ca0
0x14064511f: lea    rdx,[rip+0xf9e5fa]        # 0x1415e3720 ; cstring ' '
0x140645126: lea    rcx,[rbp+0x190]
0x14064512d: call   0x14006f4f0
0x140645132: lea    rdx,[rbp+0x1f0]
0x140645139: lea    rcx,[rbp+0x190]
0x140645140: call   0x1400b9ca0
0x140645145: lea    rdx,[rip+0xfa42e0]        # 0x1415e942c ; cstring '!'
0x14064514c: lea    rcx,[rbp+0x190]
0x140645153: call   0x14006f4f0
0x140645158: lea    rcx,[rsp+0x70]
0x14064515d: call   0x14007db70
0x140645162: mov    DWORD PTR [rsp+0x70],0x5001b
0x14064516a: mov    BYTE PTR [rsp+0x74],0x1
0x14064516f: mov    esi,0x7d0
0x140645174: mov    WORD PTR [rbp-0x74],si
0x140645178: movzx  eax,WORD PTR [rbx+0xa8]
0x14064517f: mov    WORD PTR [rsp+0x76],ax
0x140645184: movzx  eax,WORD PTR [rbx+0xaa]
0x14064518b: mov    WORD PTR [rsp+0x78],ax
0x140645190: movzx  eax,WORD PTR [rbx+0xac]
0x140645197: mov    WORD PTR [rsp+0x7a],ax
0x14064519c: mov    QWORD PTR [rbp-0x68],rbx
0x1406451a0: mov    QWORD PTR [rbp-0x70],r14
0x1406451a4: cmp    DWORD PTR [rsp+0x68],0x0
0x1406451a9: je     0x1406451af
0x1406451ab: or     DWORD PTR [rbp-0x54],0x1
0x1406451af: lea    r8,[rsp+0x70]
0x1406451b4: lea    rdx,[rbp+0x190]
0x1406451bb: lea    rcx,[rip+0x1e9857e]        # 0x1424dd740
0x1406451c2: call   0x1400e3bb0
0x1406451c7: jmp    0x140647512
0x1406451cc: mov    rdx,rbx
0x1406451cf: lea    rcx,[rip+0x1ff588a]        # 0x14263aa60
0x1406451d6: call   0x14135d4c0
0x1406451db: mov    rcx,r14
0x1406451de: call   0x140073640
0x1406451e3: test   al,al
0x1406451e5: je     0x1406451ef
0x1406451e7: add    DWORD PTR [r14+0x984],0x28
0x1406451ef: mov    rcx,rbx
0x1406451f2: call   0x140073640
0x1406451f7: test   al,al
0x1406451f9: je     0x140645202
0x1406451fb: add    DWORD PTR [rbx+0x984],0x28
0x140645202: cmp    DWORD PTR [rsp+0x60],r12d
0x140645207: jl     0x140645c8a
0x14064520d: mov    rcx,rbx
0x140645210: call   0x141359ab0
0x140645215: mov    rcx,rbx
0x140645218: call   0x141349cb0
0x14064521d: test   DWORD PTR [rbx+0x118],0x100000
0x140645227: je     0x140645231
0x140645229: mov    rcx,rbx
0x14064522c: call   0x141349f30
0x140645231: test   DWORD PTR [rbx+0x118],0x80000
0x14064523b: je     0x140645245
0x14064523d: mov    rcx,rbx
0x140645240: call   0x14134a050
0x140645245: mov    rcx,rbx
0x140645248: call   0x1413598f0
0x14064524d: lea    rdx,[rbp+0x230]
0x140645254: lea    rcx,[rbp+0x190]
0x14064525b: call   0x14006f530
0x140645260: cmp    DWORD PTR [rip+0x1251001],0x1        # 0x141896268
0x140645267: jne    0x140645279
0x140645269: cmp    r14,QWORD PTR [rip+0x1d99d90]        # 0x1423df000
0x140645270: lea    rdx,[rip+0x1018435]        # 0x14165d6ac ; cstring ' take'
0x140645277: je     0x140645280
0x140645279: lea    rdx,[rip+0x1018434]        # 0x14165d6b4 ; cstring ' takes'
0x140645280: lea    rcx,[rbp+0x190]
0x140645287: call   0x14006f4f0
0x14064528c: lea    rdx,[rip+0xf9e48d]        # 0x1415e3720 ; cstring ' '
0x140645293: lea    rcx,[rbp+0x190]
0x14064529a: call   0x14006f4f0
0x14064529f: lea    rdx,[rbp+0x270]
0x1406452a6: lea    rcx,[rbp+0x190]
0x1406452ad: call   0x1400b9ca0
0x1406452b2: lea    rdx,[rip+0x1018407]        # 0x14165d6c0 ; cstring ' down by the '
0x1406452b9: lea    rcx,[rbp+0x190]
0x1406452c0: call   0x14006f4f0
0x1406452c5: lea    rdx,[rbp+0x1d0]
0x1406452cc: lea    rcx,[rbp+0x190]
0x1406452d3: call   0x1400b9ca0
0x1406452d8: lea    rdx,[rip+0xfa42b1]        # 0x1415e9590 ; cstring ' with '
0x1406452df: lea    rcx,[rbp+0x190]
0x1406452e6: call   0x14006f4f0
0x1406452eb: lea    rdx,[rbp+0x1b0]
0x1406452f2: lea    rcx,[rbp+0x190]
0x1406452f9: call   0x1400b9ca0
0x1406452fe: lea    rdx,[rip+0xf9e41b]        # 0x1415e3720 ; cstring ' '
0x140645305: lea    rcx,[rbp+0x190]
0x14064530c: call   0x14006f4f0
0x140645311: lea    rdx,[rbp+0x1f0]
0x140645318: lea    rcx,[rbp+0x190]
0x14064531f: call   0x1400b9ca0
0x140645324: lea    rdx,[rip+0xfa4101]        # 0x1415e942c ; cstring '!'
0x14064532b: lea    rcx,[rbp+0x190]
0x140645332: call   0x14006f4f0
0x140645337: lea    rcx,[rsp+0x70]
0x14064533c: call   0x14007db70
0x140645341: mov    DWORD PTR [rsp+0x70],0x5001c
0x140645349: mov    BYTE PTR [rsp+0x74],0x1
0x14064534e: mov    esi,0x7d0
0x140645353: mov    WORD PTR [rbp-0x74],si
0x140645357: movzx  eax,WORD PTR [rbx+0xa8]
0x14064535e: mov    WORD PTR [rsp+0x76],ax
0x140645363: movzx  eax,WORD PTR [rbx+0xaa]
0x14064536a: mov    WORD PTR [rsp+0x78],ax
0x14064536f: movzx  eax,WORD PTR [rbx+0xac]
0x140645376: mov    WORD PTR [rsp+0x7a],ax
0x14064537b: mov    QWORD PTR [rbp-0x68],rbx
0x14064537f: mov    QWORD PTR [rbp-0x70],r14
0x140645383: cmp    DWORD PTR [rsp+0x68],0x0
0x140645388: je     0x14064538e
0x14064538a: or     DWORD PTR [rbp-0x54],0x1
0x14064538e: lea    r8,[rsp+0x70]
0x140645393: lea    rdx,[rbp+0x190]
0x14064539a: lea    rcx,[rip+0x1e9839f]        # 0x1424dd740
0x1406453a1: call   0x1400e3bb0
0x1406453a6: jmp    0x140647512
0x1406453ab: mov    rdx,rbx
0x1406453ae: lea    rcx,[rip+0x1ff56ab]        # 0x14263aa60
0x1406453b5: call   0x14135d4c0
0x1406453ba: mov    rcx,r14
0x1406453bd: call   0x140073640
0x1406453c2: test   al,al
0x1406453c4: je     0x1406453ce
0x1406453c6: add    DWORD PTR [r14+0x984],0x28
0x1406453ce: mov    rcx,rbx
0x1406453d1: call   0x140073640
0x1406453d6: test   al,al
0x1406453d8: je     0x1406453e1
0x1406453da: add    DWORD PTR [rbx+0x984],0x28
0x1406453e1: mov    edi,DWORD PTR [rsp+0x60]
0x1406453e5: cmp    edi,r12d
0x1406453e8: jl     0x140645c8a
0x1406453ee: lea    rdx,[rbp+0x230]
0x1406453f5: lea    rcx,[rbp+0x190]
0x1406453fc: call   0x14006f530
0x140645401: cmp    DWORD PTR [rip+0x1250e60],0x1        # 0x141896268
0x140645408: jne    0x14064541a
0x14064540a: cmp    r14,QWORD PTR [rip+0x1d99bef]        # 0x1423df000
0x140645411: lea    rdx,[rip+0x10182b8]        # 0x14165d6d0 ; cstring ' throw'
0x140645418: je     0x140645421
0x14064541a: lea    rdx,[rip+0x1018267]        # 0x14165d688 ; cstring ' throws'
0x140645421: lea    rcx,[rbp+0x190]
0x140645428: call   0x14006f4f0
0x14064542d: lea    rdx,[rip+0xf9e2ec]        # 0x1415e3720 ; cstring ' '
0x140645434: lea    rcx,[rbp+0x190]
0x14064543b: call   0x14006f4f0
0x140645440: lea    rdx,[rbp+0x270]
0x140645447: lea    rcx,[rbp+0x190]
0x14064544e: call   0x1400b9ca0
0x140645453: lea    rdx,[rip+0xfa404e]        # 0x1415e94a8 ; cstring ' by the '
0x14064545a: lea    rcx,[rbp+0x190]
0x140645461: call   0x14006f4f0
0x140645466: lea    rdx,[rbp+0x1d0]
0x14064546d: lea    rcx,[rbp+0x190]
0x140645474: call   0x1400b9ca0
0x140645479: lea    rdx,[rip+0xfa4110]        # 0x1415e9590 ; cstring ' with '
0x140645480: lea    rcx,[rbp+0x190]
0x140645487: call   0x14006f4f0
0x14064548c: lea    rdx,[rbp+0x1b0]
0x140645493: lea    rcx,[rbp+0x190]
0x14064549a: call   0x1400b9ca0
0x14064549f: lea    rdx,[rip+0xf9e27a]        # 0x1415e3720 ; cstring ' '
0x1406454a6: lea    rcx,[rbp+0x190]
0x1406454ad: call   0x14006f4f0
0x1406454b2: lea    rdx,[rbp+0x1f0]
0x1406454b9: lea    rcx,[rbp+0x190]
0x1406454c0: call   0x1400b9ca0
0x1406454c5: lea    rdx,[rip+0xfa3f60]        # 0x1415e942c ; cstring '!'
0x1406454cc: lea    rcx,[rbp+0x190]
0x1406454d3: call   0x14006f4f0
0x1406454d8: lea    rcx,[rsp+0x70]
0x1406454dd: call   0x14007db70
0x1406454e2: mov    DWORD PTR [rsp+0x70],0x5001d
0x1406454ea: mov    BYTE PTR [rsp+0x74],0x1
0x1406454ef: mov    esi,0x7d0
0x1406454f4: mov    WORD PTR [rbp-0x74],si
0x1406454f8: movzx  eax,WORD PTR [rbx+0xa8]
0x1406454ff: mov    WORD PTR [rsp+0x76],ax
0x140645504: movzx  eax,WORD PTR [rbx+0xaa]
0x14064550b: mov    WORD PTR [rsp+0x78],ax
0x140645510: movzx  eax,WORD PTR [rbx+0xac]
0x140645517: mov    WORD PTR [rsp+0x7a],ax
0x14064551c: mov    QWORD PTR [rbp-0x68],rbx
0x140645520: mov    QWORD PTR [rbp-0x70],r14
0x140645524: cmp    DWORD PTR [rsp+0x68],0x0
0x140645529: je     0x14064552f
0x14064552b: or     DWORD PTR [rbp-0x54],0x1
0x14064552f: lea    r8,[rsp+0x70]
0x140645534: lea    rdx,[rbp+0x190]
0x14064553b: lea    rcx,[rip+0x1e981fe]        # 0x1424dd740
0x140645542: call   0x1400e3bb0
0x140645547: mov    ecx,0xf
0x14064554c: call   0x140071ec0
0x140645551: mov    r8d,eax
0x140645554: lea    ecx,[r12+0x1]
0x140645559: lea    eax,[rdi+0x1]
0x14064555c: cdq
0x14064555d: idiv   ecx
0x14064555f: add    r8d,eax
0x140645562: cmp    r8d,0x32
0x140645566: mov    eax,0x32
0x14064556b: cmovg  r8d,eax
0x14064556f: mov    DWORD PTR [rsp+0x68],r8d
0x140645574: mov    edi,0x3
0x140645579: nop    DWORD PTR [rax+0x0]
0x140645580: mov    ecx,edi
0x140645582: call   0x140071ec0
0x140645587: mov    r12d,eax
0x14064558a: mov    ecx,edi
0x14064558c: call   0x140071ec0
0x140645591: lea    esi,[rax-0x1]
0x140645594: sub    r12d,0x1
0x140645598: jne    0x14064559e
0x14064559a: test   esi,esi
0x14064559c: je     0x140645580
0x14064559e: test   DWORD PTR [rbx+0x110],0x10000
0x1406455a8: jne    0x140647512
0x1406455ae: call   0x14063fce0
0x1406455b3: mov    r13,rax
0x1406455b6: mov    rcx,rbx
0x1406455b9: call   0x1413812a0
0x1406455be: test   al,al
0x1406455c0: je     0x1406455cb
0x1406455c2: mov    WORD PTR [rbx+0x7f4],0x7
0x1406455cb: movzx  ecx,WORD PTR [rbx+0xa8]
0x1406455d2: mov    WORD PTR [r13+0x20],cx
0x1406455d7: movzx  ecx,WORD PTR [rbx+0xaa]
0x1406455de: mov    WORD PTR [r13+0x22],cx
0x1406455e3: movzx  eax,WORD PTR [rbx+0xac]
0x1406455ea: mov    WORD PTR [r13+0x24],ax
0x1406455ef: movzx  eax,WORD PTR [rbx+0xa8]
0x1406455f6: mov    WORD PTR [r13+0x32],ax
0x1406455fb: movzx  eax,WORD PTR [rbx+0xaa]
0x140645602: mov    WORD PTR [r13+0x34],ax
0x140645607: movzx  eax,WORD PTR [rbx+0xac]
0x14064560e: mov    WORD PTR [r13+0x36],ax
0x140645613: movzx  eax,WORD PTR [rbx+0xa8]
0x14064561a: mov    WORD PTR [r13+0x2c],ax
0x14064561f: movzx  eax,WORD PTR [rbx+0xaa]
0x140645626: mov    WORD PTR [r13+0x2e],ax
0x14064562b: movzx  eax,WORD PTR [rbx+0xac]
0x140645632: mov    WORD PTR [r13+0x30],ax
0x140645637: mov    QWORD PTR [r13+0x98],rbx
0x14064563e: xor    edi,edi
0x140645640: mov    QWORD PTR [r13+0x18],rdi
0x140645644: or     DWORD PTR [r13+0x48],0x311
0x14064564c: mov    QWORD PTR [r13+0x74],rdi
0x140645650: mov    DWORD PTR [r13+0x7c],edi
0x140645654: imul   r12d,DWORD PTR [rsp+0x68]
0x14064565a: imul   eax,r12d,0x3e8
0x140645661: mov    DWORD PTR [r13+0x80],eax
0x140645668: imul   esi,DWORD PTR [rsp+0x68]
0x14064566d: imul   eax,esi,0x3e8
0x140645673: mov    DWORD PTR [r13+0x84],eax
0x14064567a: mov    QWORD PTR [r13+0x88],rdi
0x140645681: mov    QWORD PTR [r13+0x90],rdi
0x140645688: mov    DWORD PTR [r13+0x50],edi
0x14064568c: mov    eax,DWORD PTR [r14+0x130]
0x140645693: mov    DWORD PTR [r13+0x64],eax
0x140645697: mov    rcx,rbx
0x14064569a: call   0x141359ab0
0x14064569f: mov    eax,DWORD PTR [rbx+0x110]
0x1406456a5: btr    eax,0xf
0x1406456a9: bts    eax,0x10
0x1406456ad: mov    DWORD PTR [rbx+0x110],eax
0x1406456b3: mov    eax,0xffff8ad0
0x1406456b8: mov    DWORD PTR [rbx+0x4cc],0x8ad08ad0
0x1406456c2: mov    WORD PTR [rbx+0x4d0],ax
0x1406456c9: mov    edx,DWORD PTR [rbx+0x4d4]
0x1406456cf: cmp    edx,0xffffffff
0x1406456d2: je     0x140645700
0x1406456d4: lea    rcx,[rip+0x1d99c65]        # 0x1423df340
0x1406456db: call   0x140072670
0x1406456e0: test   rax,rax
0x1406456e3: je     0x1406456f9
0x1406456e5: mov    r8d,DWORD PTR [rbx+0x130]
0x1406456ec: mov    edx,0x3a
0x1406456f1: mov    rcx,rax
0x1406456f4: call   0x140cae460
0x1406456f9: mov    DWORD PTR [rbx+0x4d4],r15d
0x140645700: mov    BYTE PTR [rbx+0x4c4],dil
0x140645707: mov    DWORD PTR [rbx+0x4c8],edi
0x14064570d: mov    rcx,rbx
0x140645710: call   0x14134a170
0x140645715: jmp    0x140647512
0x14064571a: mov    rdx,rbx
0x14064571d: lea    rcx,[rip+0x1ff533c]        # 0x14263aa60
0x140645724: call   0x14135d4c0
0x140645729: mov    rcx,r14
0x14064572c: call   0x140073640
0x140645731: test   al,al
0x140645733: je     0x14064573d
0x140645735: add    DWORD PTR [r14+0x984],0x28
0x14064573d: mov    rcx,rbx
0x140645740: call   0x140073640
0x140645745: test   al,al
0x140645747: je     0x140645750
0x140645749: add    DWORD PTR [rbx+0x984],0x28
0x140645750: mov    edi,DWORD PTR [rsp+0x60]
0x140645754: cmp    edi,r12d
0x140645757: jl     0x140645c8a
0x14064575d: lea    rdx,[rbp+0x230]
0x140645764: lea    rcx,[rbp+0x190]
0x14064576b: call   0x14006f530
0x140645770: cmp    DWORD PTR [rip+0x1250af1],0x1        # 0x141896268
0x140645777: jne    0x140645789
0x140645779: cmp    r14,QWORD PTR [rip+0x1d99880]        # 0x1423df000
0x140645780: lea    rdx,[rip+0x1017f09]        # 0x14165d690 ; cstring ' pinch'
0x140645787: je     0x140645790
0x140645789: lea    rdx,[rip+0x1017f08]        # 0x14165d698 ; cstring ' pinches'
0x140645790: lea    rcx,[rbp+0x190]
0x140645797: call   0x14006f4f0
0x14064579c: lea    rdx,[rip+0xf9df7d]        # 0x1415e3720 ; cstring ' '
0x1406457a3: lea    rcx,[rbp+0x190]
0x1406457aa: call   0x14006f4f0
0x1406457af: lea    rdx,[rbp+0x210]
0x1406457b6: lea    rcx,[rbp+0x190]
0x1406457bd: call   0x1400b9ca0
0x1406457c2: lea    rdx,[rip+0xf9df57]        # 0x1415e3720 ; cstring ' '
0x1406457c9: lea    rcx,[rbp+0x190]
0x1406457d0: call   0x14006f4f0
0x1406457d5: mov    WORD PTR [rsp+0x20],0x2
0x1406457dc: xor    r9d,r9d
0x1406457df: movzx  r8d,WORD PTR [rsp+0x64]
0x1406457e5: lea    rdx,[rbp+0x250]
0x1406457ec: mov    rcx,rbx
0x1406457ef: call   0x14132f540
0x1406457f4: lea    rdx,[rbp+0x250]
0x1406457fb: lea    rcx,[rbp+0x190]
0x140645802: call   0x1400b9ca0
0x140645807: lea    rdx,[rip+0xfa3d82]        # 0x1415e9590 ; cstring ' with '
0x14064580e: lea    rcx,[rbp+0x190]
0x140645815: call   0x14006f4f0
0x14064581a: lea    rdx,[rbp+0x1b0]
0x140645821: lea    rcx,[rbp+0x190]
0x140645828: call   0x1400b9ca0
0x14064582d: lea    rdx,[rip+0xf9deec]        # 0x1415e3720 ; cstring ' '
0x140645834: lea    rcx,[rbp+0x190]
0x14064583b: call   0x14006f4f0
0x140645840: lea    rdx,[rbp+0x1f0]
0x140645847: lea    rcx,[rbp+0x190]
0x14064584e: call   0x1400b9ca0
0x140645853: mov    eax,DWORD PTR [r14+0x130]
0x14064585a: mov    DWORD PTR [rbx+0x3cc],eax
0x140645860: mov    QWORD PTR [rbx+0x3e4],0xffffffffffffffff
0x14064586b: mov    WORD PTR [rbx+0x3ec],r15w
0x140645873: mov    QWORD PTR [rbx+0x3f0],0xffffffffffffffff
0x14064587e: mov    DWORD PTR [rbx+0x3f8],0xffffffff
0x140645888: mov    WORD PTR [rbx+0x3fc],r15w
0x140645890: mov    DWORD PTR [rbx+0x400],r15d
0x140645897: lea    eax,[rdi+0x1]
0x14064589a: imul   eax,eax,0x64
0x14064589d: lea    ecx,[r12+0x1]
0x1406458a2: cdq
0x1406458a3: idiv   ecx
0x1406458a5: mov    esi,eax
0x1406458a7: lea    rcx,[rip+0x1e97fca]        # 0x1424dd878
0x1406458ae: call   0x14063fe80
0x1406458b3: lea    rcx,[rbp+0x2b0]
0x1406458ba: call   0x14063fd90
0x1406458bf: nop
0x1406458c0: mov    eax,0x12
0x1406458c5: mov    WORD PTR [rbp+0x2b0],ax
0x1406458cc: mov    eax,0x20
0x1406458d1: mov    DWORD PTR [rbp+0x350],eax
0x1406458d7: lea    rdx,[rbp+0x190]
0x1406458de: lea    rcx,[rbp+0x2d0]
0x1406458e5: call   0x14006f530
0x1406458ea: lea    rdx,[rbp+0x2b0]
0x1406458f1: lea    rcx,[rip+0x1e97f80]        # 0x1424dd878
0x1406458f8: call   0x14063fdf0
0x1406458fd: xorps  xmm0,xmm0
0x140645900: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x140645905: mov    QWORD PTR [rbp-0x20],0x0
0x14064590d: lea    rdi,[r13+0x20]
0x140645911: mov    r9d,0x5
0x140645917: mov    BYTE PTR [rsp+0x40],0x1
0x14064591c: lea    rax,[rbp-0x30]
0x140645920: mov    QWORD PTR [rsp+0x38],rax
0x140645925: mov    BYTE PTR [rsp+0x30],0x1
0x14064592a: mov    QWORD PTR [rsp+0x28],r14
0x14064592f: mov    QWORD PTR [rsp+0x20],rdi
0x140645934: mov    r8d,esi
0x140645937: movzx  esi,WORD PTR [rsp+0x64]
0x14064593c: movzx  edx,si
0x14064593f: mov    rcx,rbx
0x140645942: call   0x1413bd4d0
0x140645947: mov    edx,DWORD PTR [rdi]
0x140645949: mov    rcx,rbx
0x14064594c: call   0x14063fcd0
0x140645951: mov    WORD PTR [rsp+0x30],si
0x140645956: mov    rcx,QWORD PTR [rbp-0x18]
0x14064595a: mov    QWORD PTR [rsp+0x28],rcx
0x14064595f: mov    QWORD PTR [rsp+0x20],rax
0x140645964: xor    r9d,r9d
0x140645967: mov    r8,rbx
0x14064596a: mov    rdx,r14
0x14064596d: lea    rcx,[rip+0x1e97f04]        # 0x1424dd878
0x140645974: call   0x1400e5630
0x140645979: mov    rcx,rbx
0x14064597c: call   0x1413812a0
0x140645981: test   al,al
0x140645983: je     0x14064598c
0x140645985: or     DWORD PTR [rbx+0x110],0x2
0x14064598c: and    DWORD PTR [rbx+0x114],0xffffffcf
0x140645993: lea    rcx,[rbp-0x30]
0x140645997: call   0x140066b00
0x14064599c: nop
0x14064599d: jmp    0x140647506
0x1406459a2: mov    rdx,rbx
0x1406459a5: lea    rcx,[rip+0x1ff50b4]        # 0x14263aa60
0x1406459ac: call   0x14135d4c0
0x1406459b1: mov    rcx,r14
0x1406459b4: call   0x140073640
0x1406459b9: test   al,al
0x1406459bb: je     0x1406459c5
0x1406459bd: add    DWORD PTR [r14+0x984],0x28
0x1406459c5: mov    rcx,rbx
0x1406459c8: call   0x140073640
0x1406459cd: test   al,al
0x1406459cf: je     0x1406459d8
0x1406459d1: add    DWORD PTR [rbx+0x984],0x28
0x1406459d8: mov    edi,DWORD PTR [rsp+0x60]
0x1406459dc: cmp    edi,r12d
0x1406459df: jl     0x140645c8a
0x1406459e5: lea    rdx,[rbp+0x230]
0x1406459ec: lea    rcx,[rbp+0x190]
0x1406459f3: call   0x14006f530
0x1406459f8: cmp    DWORD PTR [rip+0x1250869],0x1        # 0x141896268
0x1406459ff: jne    0x140645a11
0x140645a01: cmp    r14,QWORD PTR [rip+0x1d995f8]        # 0x1423df000
0x140645a08: lea    rdx,[rip+0x1017c95]        # 0x14165d6a4 ; cstring ' gouge'
0x140645a0f: je     0x140645a18
0x140645a11: lea    rdx,[rip+0x1017c48]        # 0x14165d660 ; cstring ' gouges'
0x140645a18: lea    rcx,[rbp+0x190]
0x140645a1f: call   0x14006f4f0
0x140645a24: lea    rdx,[rip+0xf9dcf5]        # 0x1415e3720 ; cstring ' '
0x140645a2b: lea    rcx,[rbp+0x190]
0x140645a32: call   0x14006f4f0
0x140645a37: lea    rdx,[rbp+0x210]
0x140645a3e: lea    rcx,[rbp+0x190]
0x140645a45: call   0x1400b9ca0
0x140645a4a: lea    rdx,[rip+0xf9dccf]        # 0x1415e3720 ; cstring ' '
0x140645a51: lea    rcx,[rbp+0x190]
0x140645a58: call   0x14006f4f0
0x140645a5d: mov    WORD PTR [rsp+0x20],0x2
0x140645a64: xor    r9d,r9d
0x140645a67: movzx  r8d,WORD PTR [rsp+0x64]
0x140645a6d: lea    rdx,[rbp+0x250]
0x140645a74: mov    rcx,rbx
0x140645a77: call   0x14132f540
0x140645a7c: lea    rdx,[rbp+0x250]
0x140645a83: lea    rcx,[rbp+0x190]
0x140645a8a: call   0x1400b9ca0
0x140645a8f: lea    rdx,[rip+0xfa3afa]        # 0x1415e9590 ; cstring ' with '
0x140645a96: lea    rcx,[rbp+0x190]
0x140645a9d: call   0x14006f4f0
0x140645aa2: lea    rdx,[rbp+0x1b0]
0x140645aa9: lea    rcx,[rbp+0x190]
0x140645ab0: call   0x1400b9ca0
0x140645ab5: lea    rdx,[rip+0xf9dc64]        # 0x1415e3720 ; cstring ' '
0x140645abc: lea    rcx,[rbp+0x190]
0x140645ac3: call   0x14006f4f0
0x140645ac8: lea    rdx,[rbp+0x1f0]
0x140645acf: lea    rcx,[rbp+0x190]
0x140645ad6: call   0x1400b9ca0
0x140645adb: mov    eax,DWORD PTR [r14+0x130]
0x140645ae2: mov    DWORD PTR [rbx+0x3cc],eax
0x140645ae8: mov    QWORD PTR [rbx+0x3e4],0xffffffffffffffff
0x140645af3: mov    WORD PTR [rbx+0x3ec],r15w
0x140645afb: mov    QWORD PTR [rbx+0x3f0],0xffffffffffffffff
0x140645b06: mov    DWORD PTR [rbx+0x3f8],0xffffffff
0x140645b10: mov    WORD PTR [rbx+0x3fc],r15w
0x140645b18: mov    DWORD PTR [rbx+0x400],r15d
0x140645b1f: inc    edi
0x140645b21: lea    eax,[r12+0x1]
0x140645b26: imul   ecx,eax,0x64
0x140645b29: cmp    edi,ecx
0x140645b2b: jle    0x140645b34
0x140645b2d: mov    esi,0x5b8d80
0x140645b32: jmp    0x140645b4e
0x140645b34: movsxd rax,edi
0x140645b37: imul   rax,rax,0xc350
0x140645b3e: lea    ecx,[r12+0x1]
0x140645b43: movsxd r8,ecx
0x140645b46: cqo
0x140645b48: idiv   r8
0x140645b4b: mov    rsi,rax
0x140645b4e: lea    rcx,[rip+0x1e97d23]        # 0x1424dd878
0x140645b55: call   0x14063fe80
0x140645b5a: lea    rcx,[rbp+0x2b0]
0x140645b61: call   0x14063fd90
0x140645b66: nop
0x140645b67: mov    eax,0x12
0x140645b6c: mov    WORD PTR [rbp+0x2b0],ax
0x140645b73: mov    eax,0x20
0x140645b78: mov    DWORD PTR [rbp+0x350],eax
0x140645b7e: lea    rdx,[rbp+0x190]
0x140645b85: lea    rcx,[rbp+0x2d0]
0x140645b8c: call   0x14006f530
0x140645b91: lea    rdx,[rbp+0x2b0]
0x140645b98: lea    rcx,[rip+0x1e97cd9]        # 0x1424dd878
0x140645b9f: call   0x14063fdf0
0x140645ba4: xorps  xmm0,xmm0
0x140645ba7: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x140645bac: mov    QWORD PTR [rbp-0x20],0x0
0x140645bb4: lea    rdi,[r13+0x20]
0x140645bb8: mov    r9d,0x5
0x140645bbe: mov    BYTE PTR [rsp+0x40],0x1
0x140645bc3: lea    rax,[rbp-0x30]
0x140645bc7: mov    QWORD PTR [rsp+0x38],rax
0x140645bcc: mov    BYTE PTR [rsp+0x30],0x1
0x140645bd1: mov    QWORD PTR [rsp+0x28],r14
0x140645bd6: mov    QWORD PTR [rsp+0x20],rdi
0x140645bdb: mov    r8d,esi
0x140645bde: movzx  esi,WORD PTR [rsp+0x64]
0x140645be3: movzx  edx,si
0x140645be6: mov    rcx,rbx
0x140645be9: call   0x1413bd4d0
0x140645bee: mov    edx,DWORD PTR [rdi]
0x140645bf0: mov    rcx,rbx
0x140645bf3: call   0x14063fcd0
0x140645bf8: mov    WORD PTR [rsp+0x30],si
0x140645bfd: mov    rcx,QWORD PTR [rbp-0x18]
0x140645c01: mov    QWORD PTR [rsp+0x28],rcx
0x140645c06: mov    QWORD PTR [rsp+0x20],rax
0x140645c0b: xor    r9d,r9d
0x140645c0e: mov    r8,rbx
0x140645c11: mov    rdx,r14
0x140645c14: lea    rcx,[rip+0x1e97c5d]        # 0x1424dd878
0x140645c1b: call   0x1400e5630
0x140645c20: mov    rcx,rbx
0x140645c23: call   0x1413812a0
0x140645c28: test   al,al
0x140645c2a: je     0x140645c33
0x140645c2c: or     DWORD PTR [rbx+0x110],0x2
0x140645c33: and    DWORD PTR [rbx+0x114],0xffffffcf
0x140645c3a: lea    rcx,[rbp-0x30]
0x140645c3e: call   0x140066b00
0x140645c43: nop
0x140645c44: jmp    0x140647506
0x140645c49: mov    rdx,rbx
0x140645c4c: lea    rcx,[rip+0x1ff4e0d]        # 0x14263aa60
0x140645c53: call   0x14135d4c0
0x140645c58: mov    rcx,r14
0x140645c5b: call   0x140073640
0x140645c60: test   al,al
0x140645c62: je     0x140645c6c
0x140645c64: add    DWORD PTR [r14+0x984],0x28
0x140645c6c: mov    rcx,rbx
0x140645c6f: call   0x140073640
0x140645c74: test   al,al
0x140645c76: je     0x140645c7f
0x140645c78: add    DWORD PTR [rbx+0x984],0x28
0x140645c7f: cmp    DWORD PTR [rsp+0x60],r12d
0x140645c84: jge    0x140647512
0x140645c8a: lea    rdx,[rbp+0x230]
0x140645c91: lea    rcx,[rbp+0x190]
0x140645c98: call   0x14006f530
0x140645c9d: cmp    DWORD PTR [rip+0x12505c4],0x1        # 0x141896268
0x140645ca4: jne    0x140645cb6
0x140645ca6: cmp    r14,QWORD PTR [rip+0x1d99353]        # 0x1423df000
0x140645cad: lea    rdx,[rip+0x1017da4]        # 0x14165da58 ; cstring ' adjust'
0x140645cb4: je     0x140645cbd
0x140645cb6: lea    rdx,[rip+0x1017da3]        # 0x14165da60 ; cstring ' adjusts'
0x140645cbd: lea    rcx,[rbp+0x190]
0x140645cc4: call   0x14006f4f0
0x140645cc9: lea    rdx,[rip+0x1017d00]        # 0x14165d9d0 ; cstring ' the grip of '
0x140645cd0: lea    rcx,[rbp+0x190]
0x140645cd7: call   0x14006f4f0
0x140645cdc: lea    rdx,[rbp+0x1b0]
0x140645ce3: lea    rcx,[rbp+0x190]
0x140645cea: call   0x1400b9ca0
0x140645cef: lea    rdx,[rip+0xf9da2a]        # 0x1415e3720 ; cstring ' '
0x140645cf6: lea    rcx,[rbp+0x190]
0x140645cfd: call   0x14006f4f0
0x140645d02: lea    rdx,[rbp+0x1f0]
0x140645d09: lea    rcx,[rbp+0x190]
0x140645d10: call   0x1400b9ca0
0x140645d15: lea    rdx,[rip+0xfa2c28]        # 0x1415e8944 ; cstring ' on '
0x140645d1c: lea    rcx,[rbp+0x190]
0x140645d23: call   0x14006f4f0
0x140645d28: lea    rdx,[rbp+0x210]
0x140645d2f: lea    rcx,[rbp+0x190]
0x140645d36: call   0x1400b9ca0
0x140645d3b: lea    rdx,[rip+0xf9d9de]        # 0x1415e3720 ; cstring ' '
0x140645d42: lea    rcx,[rbp+0x190]
0x140645d49: call   0x14006f4f0
0x140645d4e: lea    rdx,[rbp+0x1d0]
0x140645d55: lea    rcx,[rbp+0x190]
0x140645d5c: call   0x1400b9ca0
0x140645d61: lea    rdx,[rip+0xf9d80c]        # 0x1415e3574 ; cstring '.'
0x140645d68: lea    rcx,[rbp+0x190]
0x140645d6f: call   0x14006f4f0
0x140645d74: lea    rcx,[rsp+0x70]
0x140645d79: call   0x14007db70
0x140645d7e: mov    DWORD PTR [rsp+0x70],0x50024
0x140645d86: mov    BYTE PTR [rsp+0x74],0x1
0x140645d8b: mov    esi,0x7d0
0x140645d90: mov    WORD PTR [rbp-0x74],si
0x140645d94: movzx  eax,WORD PTR [rbx+0xa8]
0x140645d9b: mov    WORD PTR [rsp+0x76],ax
0x140645da0: movzx  eax,WORD PTR [rbx+0xaa]
0x140645da7: mov    WORD PTR [rsp+0x78],ax
0x140645dac: movzx  eax,WORD PTR [rbx+0xac]
0x140645db3: mov    WORD PTR [rsp+0x7a],ax
0x140645db8: mov    QWORD PTR [rbp-0x68],rbx
0x140645dbc: mov    QWORD PTR [rbp-0x70],r14
0x140645dc0: cmp    DWORD PTR [rsp+0x68],0x0
0x140645dc5: je     0x140645dcb
0x140645dc7: or     DWORD PTR [rbp-0x54],0x1
0x140645dcb: lea    r8,[rsp+0x70]
0x140645dd0: lea    rdx,[rbp+0x190]
0x140645dd7: lea    rcx,[rip+0x1e97962]        # 0x1424dd740
0x140645dde: call   0x1400e3bb0
0x140645de3: jmp    0x140647512
0x140645de8: mov    eax,DWORD PTR [r14+0x130]
0x140645def: mov    DWORD PTR [rbx+0x3cc],eax
0x140645df5: mov    QWORD PTR [rbx+0x3e4],0xffffffffffffffff
0x140645e00: mov    WORD PTR [rbx+0x3ec],r15w
0x140645e08: mov    QWORD PTR [rbx+0x3f0],0xffffffffffffffff
0x140645e13: mov    DWORD PTR [rbx+0x3f8],0xffffffff
0x140645e1d: mov    WORD PTR [rbx+0x3fc],r15w
0x140645e25: mov    DWORD PTR [rbx+0x400],r15d
0x140645e2c: mov    rcx,r14
0x140645e2f: call   0x140073640
0x140645e34: test   al,al
0x140645e36: je     0x140645e40
0x140645e38: add    DWORD PTR [r14+0x984],0x14
0x140645e40: mov    rcx,rbx
0x140645e43: call   0x140073640
0x140645e48: test   al,al
0x140645e4a: je     0x140645e53
0x140645e4c: add    DWORD PTR [rbx+0x984],0x28
0x140645e53: movzx  eax,WORD PTR [r13+0x10]
0x140645e58: mov    WORD PTR [rbp-0x40],ax
0x140645e5c: mov    edi,DWORD PTR [rsp+0x60]
0x140645e60: inc    edi
0x140645e62: lea    eax,[r12+0x1]
0x140645e67: imul   ecx,eax,0x64
0x140645e6a: cmp    edi,ecx
0x140645e6c: jle    0x140645e75
0x140645e6e: mov    esi,0x5b8d80
0x140645e73: jmp    0x140645e8e
0x140645e75: movsxd rax,edi
0x140645e78: imul   rax,rax,0xc350
0x140645e7f: lea    ecx,[r12+0x1]
0x140645e84: movsxd r8,ecx
0x140645e87: cqo
0x140645e89: idiv   r8
0x140645e8c: mov    esi,eax
0x140645e8e: lea    rdx,[rbp+0x230]
0x140645e95: lea    rcx,[rbp+0x190]
0x140645e9c: call   0x14006f530
0x140645ea1: cmp    DWORD PTR [rip+0x12503c0],0x1        # 0x141896268
0x140645ea8: jne    0x140645eba
0x140645eaa: cmp    r14,QWORD PTR [rip+0x1d9914f]        # 0x1423df000
0x140645eb1: lea    rdx,[rip+0x10177b0]        # 0x14165d668 ; cstring ' bend'
0x140645eb8: je     0x140645ec1
0x140645eba: lea    rdx,[rip+0x10177af]        # 0x14165d670 ; cstring ' bends'
0x140645ec1: lea    rcx,[rbp+0x190]
0x140645ec8: call   0x14006f4f0
0x140645ecd: lea    rdx,[rip+0xf9d84c]        # 0x1415e3720 ; cstring ' '
0x140645ed4: lea    rcx,[rbp+0x190]
0x140645edb: call   0x14006f4f0
0x140645ee0: lea    rdx,[rbp+0x210]
0x140645ee7: lea    rcx,[rbp+0x190]
0x140645eee: call   0x1400b9ca0
0x140645ef3: lea    rdx,[rip+0xf9d826]        # 0x1415e3720 ; cstring ' '
0x140645efa: lea    rcx,[rbp+0x190]
0x140645f01: call   0x14006f4f0
0x140645f06: mov    WORD PTR [rsp+0x20],0x2
0x140645f0d: xor    r9d,r9d
0x140645f10: movzx  r8d,WORD PTR [r13+0x8]
0x140645f15: lea    rdx,[rbp+0x250]
0x140645f1c: mov    rcx,rbx
0x140645f1f: call   0x14132f540
0x140645f24: lea    rdx,[rbp+0x250]
0x140645f2b: lea    rcx,[rbp+0x190]
0x140645f32: call   0x1400b9ca0
0x140645f37: lea    rdx,[rip+0xfa3652]        # 0x1415e9590 ; cstring ' with '
0x140645f3e: lea    rcx,[rbp+0x190]
0x140645f45: call   0x14006f4f0
0x140645f4a: lea    rdx,[rbp+0x1b0]
0x140645f51: lea    rcx,[rbp+0x190]
0x140645f58: call   0x1400b9ca0
0x140645f5d: lea    rdx,[rip+0xf9d7bc]        # 0x1415e3720 ; cstring ' '
0x140645f64: lea    rcx,[rbp+0x190]
0x140645f6b: call   0x14006f4f0
0x140645f70: lea    rdx,[rbp+0x1f0]
0x140645f77: lea    rcx,[rbp+0x190]
0x140645f7e: call   0x1400b9ca0
0x140645f83: lea    rcx,[rip+0x1e978ee]        # 0x1424dd878
0x140645f8a: call   0x14063fe80
0x140645f8f: lea    rcx,[rbp+0x2b0]
0x140645f96: call   0x14063fd90
0x140645f9b: nop
0x140645f9c: mov    eax,0x12
0x140645fa1: mov    WORD PTR [rbp+0x2b0],ax
0x140645fa8: mov    eax,0x20
0x140645fad: mov    DWORD PTR [rbp+0x350],eax
0x140645fb3: lea    rdx,[rbp+0x190]
0x140645fba: lea    rcx,[rbp+0x2d0]
0x140645fc1: call   0x14006f530
0x140645fc6: lea    rdx,[rbp+0x2b0]
0x140645fcd: lea    rcx,[rip+0x1e978a4]        # 0x1424dd878
0x140645fd4: call   0x14063fdf0
0x140645fd9: xorps  xmm0,xmm0
0x140645fdc: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x140645fe1: mov    QWORD PTR [rbp-0x20],0x0
0x140645fe9: lea    rdi,[r13+0x20]
0x140645fed: xor    r9d,r9d
0x140645ff0: mov    BYTE PTR [rsp+0x40],0x1
0x140645ff5: lea    rax,[rbp-0x30]
0x140645ff9: mov    QWORD PTR [rsp+0x38],rax
0x140645ffe: mov    BYTE PTR [rsp+0x30],0x1
0x140646003: mov    QWORD PTR [rsp+0x28],r14
0x140646008: mov    QWORD PTR [rsp+0x20],rdi
0x14064600d: mov    r8d,esi
0x140646010: movzx  edx,WORD PTR [rbp-0x40]
0x140646014: mov    rcx,rbx
0x140646017: call   0x1413bd4d0
0x14064601c: mov    edx,DWORD PTR [rdi]
0x14064601e: mov    rcx,rbx
0x140646021: call   0x14063fcd0
0x140646026: movzx  ecx,WORD PTR [rsp+0x64]
0x14064602b: mov    WORD PTR [rsp+0x30],cx
0x140646030: mov    rcx,QWORD PTR [rbp-0x18]
0x140646034: mov    QWORD PTR [rsp+0x28],rcx
0x140646039: mov    QWORD PTR [rsp+0x20],rax
0x14064603e: xor    r9d,r9d
0x140646041: mov    r8,rbx
0x140646044: mov    rdx,r14
0x140646047: lea    rcx,[rip+0x1e9782a]        # 0x1424dd878
0x14064604e: call   0x1400e5630
0x140646053: mov    rcx,rbx
0x140646056: call   0x1413812a0
0x14064605b: test   al,al
0x14064605d: je     0x140646066
0x14064605f: or     DWORD PTR [rbx+0x110],0x2
0x140646066: and    DWORD PTR [rbx+0x114],0xffffffcf
0x14064606d: lea    rcx,[rbp-0x30]
0x140646071: call   0x140066b00
0x140646076: nop
0x140646077: jmp    0x140647506
0x14064607c: mov    rdx,rbx
0x14064607f: lea    rcx,[rip+0x1ff49da]        # 0x14263aa60
0x140646086: call   0x14135d4c0
0x14064608b: cmp    BYTE PTR [r13+0x1e],0x0
0x140646090: jg     0x1406460b9
0x140646092: mov    rcx,r14
0x140646095: call   0x140073640
0x14064609a: test   al,al
0x14064609c: je     0x1406460a6
0x14064609e: add    DWORD PTR [r14+0x984],0x28
0x1406460a6: mov    rcx,rbx
0x1406460a9: call   0x140073640
0x1406460ae: test   al,al
0x1406460b0: je     0x1406460b9
0x1406460b2: add    DWORD PTR [rbx+0x984],0x28
0x1406460b9: cmp    DWORD PTR [rsp+0x60],r12d
0x1406460be: jge    0x14064622d
0x1406460c4: cmp    BYTE PTR [r13+0x1e],0x0
0x1406460c9: jg     0x14064622d
0x1406460cf: lea    rdx,[rbp+0x230]
0x1406460d6: lea    rcx,[rbp+0x190]
0x1406460dd: call   0x14006f530
0x1406460e2: cmp    DWORD PTR [rip+0x125017f],0x1        # 0x141896268
0x1406460e9: jne    0x1406460fb
0x1406460eb: cmp    r14,QWORD PTR [rip+0x1d98f0e]        # 0x1423df000
0x1406460f2: lea    rdx,[rip+0x1017867]        # 0x14165d960 ; cstring ' struggle'
0x1406460f9: je     0x140646102
0x1406460fb: lea    rdx,[rip+0x101786e]        # 0x14165d970 ; cstring ' struggles'
0x140646102: lea    rcx,[rbp+0x190]
0x140646109: call   0x14006f4f0
0x14064610e: lea    rdx,[rip+0x101786b]        # 0x14165d980 ; cstring ' in vain against the grip of '
0x140646115: lea    rcx,[rbp+0x190]
0x14064611c: call   0x14006f4f0
0x140646121: lea    rdx,[rbp+0x210]
0x140646128: lea    rcx,[rbp+0x190]
0x14064612f: call   0x1400b9ca0
0x140646134: lea    rdx,[rip+0xf9d5e5]        # 0x1415e3720 ; cstring ' '
0x14064613b: lea    rcx,[rbp+0x190]
0x140646142: call   0x14006f4f0
0x140646147: lea    rdx,[rbp+0x1d0]
0x14064614e: lea    rcx,[rbp+0x190]
0x140646155: call   0x1400b9ca0
0x14064615a: lea    rdx,[rip+0xfa27e3]        # 0x1415e8944 ; cstring ' on '
0x140646161: lea    rcx,[rbp+0x190]
0x140646168: call   0x14006f4f0
0x14064616d: lea    rdx,[rbp+0x1b0]
0x140646174: lea    rcx,[rbp+0x190]
0x14064617b: call   0x1400b9ca0
0x140646180: lea    rdx,[rip+0xf9d599]        # 0x1415e3720 ; cstring ' '
0x140646187: lea    rcx,[rbp+0x190]
0x14064618e: call   0x14006f4f0
0x140646193: lea    rdx,[rbp+0x1f0]
0x14064619a: lea    rcx,[rbp+0x190]
0x1406461a1: call   0x1400b9ca0
0x1406461a6: lea    rdx,[rip+0xf9d3c7]        # 0x1415e3574 ; cstring '.'
0x1406461ad: lea    rcx,[rbp+0x190]
0x1406461b4: call   0x14006f4f0
0x1406461b9: lea    rcx,[rsp+0x70]
0x1406461be: call   0x14007db70
0x1406461c3: mov    DWORD PTR [rsp+0x70],0x50021
0x1406461cb: mov    BYTE PTR [rsp+0x74],0x1
0x1406461d0: mov    esi,0x7d0
0x1406461d5: mov    WORD PTR [rbp-0x74],si
0x1406461d9: movzx  eax,WORD PTR [rbx+0xa8]
0x1406461e0: mov    WORD PTR [rsp+0x76],ax
0x1406461e5: movzx  eax,WORD PTR [rbx+0xaa]
0x1406461ec: mov    WORD PTR [rsp+0x78],ax
0x1406461f1: movzx  eax,WORD PTR [rbx+0xac]
0x1406461f8: mov    WORD PTR [rsp+0x7a],ax
0x1406461fd: mov    QWORD PTR [rbp-0x68],rbx
0x140646201: mov    QWORD PTR [rbp-0x70],r14
0x140646205: cmp    DWORD PTR [rsp+0x68],0x0
0x14064620a: je     0x140646210
0x14064620c: or     DWORD PTR [rbp-0x54],0x1
0x140646210: lea    r8,[rsp+0x70]
0x140646215: lea    rdx,[rbp+0x190]
0x14064621c: lea    rcx,[rip+0x1e9751d]        # 0x1424dd740
0x140646223: call   0x1400e3bb0
0x140646228: jmp    0x140647512
0x14064622d: movsx  ecx,WORD PTR [r13+0x1c]
0x140646232: test   ecx,ecx
0x140646234: je     0x140646699
0x14064623a: sub    ecx,0x1
0x14064623d: je     0x140646699
0x140646243: sub    ecx,0x1
0x140646246: je     0x140646473
0x14064624c: cmp    ecx,0x1
0x14064624f: jne    0x140647512
0x140646255: lea    rdx,[rbp+0x230]
0x14064625c: lea    rcx,[rbp+0x190]
0x140646263: call   0x14006f530
0x140646268: cmp    BYTE PTR [r13+0x1e],0x0
0x14064626d: jle    0x140646293
0x14064626f: cmp    DWORD PTR [rip+0x124fff2],0x1        # 0x141896268
0x140646276: jne    0x14064628a
0x140646278: cmp    r14,QWORD PTR [rip+0x1d98d81]        # 0x1423df000
0x14064627f: jne    0x14064628a
0x140646281: lea    rdx,[rip+0x10173f0]        # 0x14165d678 ; cstring ' release'
0x140646288: jmp    0x1406462b3
0x14064628a: lea    rdx,[rip+0x101774f]        # 0x14165d9e0 ; cstring ' releases'
0x140646291: jmp    0x1406462b3
0x140646293: cmp    DWORD PTR [rip+0x124ffce],0x1        # 0x141896268
0x14064629a: jne    0x1406462ac
0x14064629c: cmp    r14,QWORD PTR [rip+0x1d98d5d]        # 0x1423df000
0x1406462a3: lea    rdx,[rip+0x1017746]        # 0x14165d9f0 ; cstring ' loosen'
0x1406462aa: je     0x1406462b3
0x1406462ac: lea    rdx,[rip+0x1017745]        # 0x14165d9f8 ; cstring ' loosens'
0x1406462b3: lea    rcx,[rbp+0x190]
0x1406462ba: call   0x14006f4f0
0x1406462bf: lea    rdx,[rip+0x10176e2]        # 0x14165d9a8 ; cstring ' the choke hold of '
0x1406462c6: lea    rcx,[rbp+0x190]
0x1406462cd: call   0x14006f4f0
0x1406462d2: lea    rcx,[rbp+0x190]
0x1406462d9: cmp    BYTE PTR [r13+0x1e],0x0
0x1406462de: jle    0x140646354
0x1406462e0: lea    rdx,[rbp+0x1b0]
0x1406462e7: call   0x1400b9ca0
0x1406462ec: lea    rdx,[rip+0xf9d42d]        # 0x1415e3720 ; cstring ' '
0x1406462f3: lea    rcx,[rbp+0x190]
0x1406462fa: call   0x14006f4f0
0x1406462ff: lea    rdx,[rbp+0x1f0]
0x140646306: lea    rcx,[rbp+0x190]
0x14064630d: call   0x1400b9ca0
0x140646312: lea    rdx,[rip+0xfa262b]        # 0x1415e8944 ; cstring ' on '
0x140646319: lea    rcx,[rbp+0x190]
0x140646320: call   0x14006f4f0
0x140646325: lea    rdx,[rbp+0x210]
0x14064632c: lea    rcx,[rbp+0x190]
0x140646333: call   0x1400b9ca0
0x140646338: lea    rdx,[rip+0xf9d3e1]        # 0x1415e3720 ; cstring ' '
0x14064633f: lea    rcx,[rbp+0x190]
0x140646346: call   0x14006f4f0
0x14064634b: lea    rdx,[rbp+0x1d0]
0x140646352: jmp    0x1406463c6
0x140646354: lea    rdx,[rbp+0x210]
0x14064635b: call   0x1400b9ca0
0x140646360: lea    rdx,[rip+0xf9d3b9]        # 0x1415e3720 ; cstring ' '
0x140646367: lea    rcx,[rbp+0x190]
0x14064636e: call   0x14006f4f0
0x140646373: lea    rdx,[rbp+0x1d0]
0x14064637a: lea    rcx,[rbp+0x190]
0x140646381: call   0x1400b9ca0
0x140646386: lea    rdx,[rip+0xfa25b7]        # 0x1415e8944 ; cstring ' on '
0x14064638d: lea    rcx,[rbp+0x190]
0x140646394: call   0x14006f4f0
0x140646399: lea    rdx,[rbp+0x1b0]
0x1406463a0: lea    rcx,[rbp+0x190]
0x1406463a7: call   0x1400b9ca0
0x1406463ac: lea    rdx,[rip+0xf9d36d]        # 0x1415e3720 ; cstring ' '
0x1406463b3: lea    rcx,[rbp+0x190]
0x1406463ba: call   0x14006f4f0
0x1406463bf: lea    rdx,[rbp+0x1f0]
0x1406463c6: lea    rcx,[rbp+0x190]
0x1406463cd: call   0x1400b9ca0
0x1406463d2: lea    rdx,[rip+0xf9d19b]        # 0x1415e3574 ; cstring '.'
0x1406463d9: lea    rcx,[rbp+0x190]
0x1406463e0: call   0x14006f4f0
0x1406463e5: lea    rcx,[rsp+0x70]
0x1406463ea: call   0x14007db70
0x1406463ef: mov    DWORD PTR [rsp+0x70],0x5001f
0x1406463f7: mov    BYTE PTR [rsp+0x74],0x1
0x1406463fc: mov    esi,0x7d0
0x140646401: mov    WORD PTR [rbp-0x74],si
0x140646405: movzx  eax,WORD PTR [rbx+0xa8]
0x14064640c: mov    WORD PTR [rsp+0x76],ax
0x140646411: movzx  eax,WORD PTR [rbx+0xaa]
0x140646418: mov    WORD PTR [rsp+0x78],ax
0x14064641d: movzx  eax,WORD PTR [rbx+0xac]
0x140646424: mov    WORD PTR [rsp+0x7a],ax
0x140646429: mov    QWORD PTR [rbp-0x68],rbx
0x14064642d: mov    QWORD PTR [rbp-0x70],r14
0x140646431: cmp    DWORD PTR [rsp+0x68],0x0
0x140646436: je     0x14064643c
0x140646438: or     DWORD PTR [rbp-0x54],0x1
0x14064643c: lea    r8,[rsp+0x70]
0x140646441: lea    rdx,[rbp+0x190]
0x140646448: lea    rcx,[rip+0x1e972f1]        # 0x1424dd740
0x14064644f: call   0x1400e3bb0
0x140646454: mov    edx,0x1
0x140646459: mov    WORD PTR [r13+0x1c],dx
0x14064645e: mov    rsi,QWORD PTR [rbp-0x10]
0x140646462: mov    WORD PTR [rsi+0x1c],dx
0x140646466: mov    DWORD PTR [r13+0x20],r15d
0x14064646a: mov    DWORD PTR [rsi+0x20],r15d
0x14064646e: jmp    0x140647512
0x140646473: lea    rdx,[rbp+0x230]
0x14064647a: lea    rcx,[rbp+0x190]
0x140646481: call   0x14006f530
0x140646486: cmp    BYTE PTR [r13+0x1e],0x0
0x14064648b: jle    0x1406464b1
0x14064648d: cmp    DWORD PTR [rip+0x124fdd4],0x1        # 0x141896268
0x140646494: jne    0x1406464a8
0x140646496: cmp    r14,QWORD PTR [rip+0x1d98b63]        # 0x1423df000
0x14064649d: jne    0x1406464a8
0x14064649f: lea    rdx,[rip+0x10171d2]        # 0x14165d678 ; cstring ' release'
0x1406464a6: jmp    0x1406464d1
0x1406464a8: lea    rdx,[rip+0x1017531]        # 0x14165d9e0 ; cstring ' releases'
0x1406464af: jmp    0x1406464d1
0x1406464b1: cmp    DWORD PTR [rip+0x124fdb0],0x1        # 0x141896268
0x1406464b8: jne    0x1406464ca
0x1406464ba: cmp    r14,QWORD PTR [rip+0x1d98b3f]        # 0x1423df000
0x1406464c1: lea    rdx,[rip+0x1017528]        # 0x14165d9f0 ; cstring ' loosen'
0x1406464c8: je     0x1406464d1
0x1406464ca: lea    rdx,[rip+0x1017527]        # 0x14165d9f8 ; cstring ' loosens'
0x1406464d1: lea    rcx,[rbp+0x190]
0x1406464d8: call   0x14006f4f0
0x1406464dd: lea    rdx,[rip+0x1017524]        # 0x14165da08 ; cstring ' the joint lock of '
0x1406464e4: lea    rcx,[rbp+0x190]
0x1406464eb: call   0x14006f4f0
0x1406464f0: lea    rcx,[rbp+0x190]
0x1406464f7: cmp    BYTE PTR [r13+0x1e],0x0
0x1406464fc: jle    0x140646572
0x1406464fe: lea    rdx,[rbp+0x1b0]
0x140646505: call   0x1400b9ca0
0x14064650a: lea    rdx,[rip+0xf9d20f]        # 0x1415e3720 ; cstring ' '
0x140646511: lea    rcx,[rbp+0x190]
0x140646518: call   0x14006f4f0
0x14064651d: lea    rdx,[rbp+0x1f0]
0x140646524: lea    rcx,[rbp+0x190]
0x14064652b: call   0x1400b9ca0
0x140646530: lea    rdx,[rip+0xfa240d]        # 0x1415e8944 ; cstring ' on '
0x140646537: lea    rcx,[rbp+0x190]
0x14064653e: call   0x14006f4f0
0x140646543: lea    rdx,[rbp+0x210]
0x14064654a: lea    rcx,[rbp+0x190]
0x140646551: call   0x1400b9ca0
0x140646556: lea    rdx,[rip+0xf9d1c3]        # 0x1415e3720 ; cstring ' '
0x14064655d: lea    rcx,[rbp+0x190]
0x140646564: call   0x14006f4f0
0x140646569: lea    rdx,[rbp+0x1d0]
0x140646570: jmp    0x1406465e4
0x140646572: lea    rdx,[rbp+0x210]
0x140646579: call   0x1400b9ca0
0x14064657e: lea    rdx,[rip+0xf9d19b]        # 0x1415e3720 ; cstring ' '
0x140646585: lea    rcx,[rbp+0x190]
0x14064658c: call   0x14006f4f0
0x140646591: lea    rdx,[rbp+0x1d0]
0x140646598: lea    rcx,[rbp+0x190]
0x14064659f: call   0x1400b9ca0
0x1406465a4: lea    rdx,[rip+0xfa2399]        # 0x1415e8944 ; cstring ' on '
0x1406465ab: lea    rcx,[rbp+0x190]
0x1406465b2: call   0x14006f4f0
0x1406465b7: lea    rdx,[rbp+0x1b0]
0x1406465be: lea    rcx,[rbp+0x190]
0x1406465c5: call   0x1400b9ca0
0x1406465ca: lea    rdx,[rip+0xf9d14f]        # 0x1415e3720 ; cstring ' '
0x1406465d1: lea    rcx,[rbp+0x190]
0x1406465d8: call   0x14006f4f0
0x1406465dd: lea    rdx,[rbp+0x1f0]
0x1406465e4: lea    rcx,[rbp+0x190]
0x1406465eb: call   0x1400b9ca0
0x1406465f0: lea    rdx,[rip+0xf9cf7d]        # 0x1415e3574 ; cstring '.'
0x1406465f7: lea    rcx,[rbp+0x190]
0x1406465fe: call   0x14006f4f0
0x140646603: lea    rcx,[rsp+0x70]
0x140646608: call   0x14007db70
0x14064660d: mov    DWORD PTR [rsp+0x70],0x5001e
0x140646615: mov    BYTE PTR [rsp+0x74],0x1
0x14064661a: mov    esi,0x7d0
0x14064661f: mov    WORD PTR [rbp-0x74],si
0x140646623: movzx  eax,WORD PTR [rbx+0xa8]
0x14064662a: mov    WORD PTR [rsp+0x76],ax
0x14064662f: movzx  eax,WORD PTR [rbx+0xaa]
0x140646636: mov    WORD PTR [rsp+0x78],ax
0x14064663b: movzx  eax,WORD PTR [rbx+0xac]
0x140646642: mov    WORD PTR [rsp+0x7a],ax
0x140646647: mov    QWORD PTR [rbp-0x68],rbx
0x14064664b: mov    QWORD PTR [rbp-0x70],r14
0x14064664f: cmp    DWORD PTR [rsp+0x68],0x0
0x140646654: je     0x14064665a
0x140646656: or     DWORD PTR [rbp-0x54],0x1
0x14064665a: lea    r8,[rsp+0x70]
0x14064665f: lea    rdx,[rbp+0x190]
0x140646666: lea    rcx,[rip+0x1e970d3]        # 0x1424dd740
0x14064666d: call   0x1400e3bb0
0x140646672: mov    edx,0x1
0x140646677: mov    WORD PTR [r13+0x1c],dx
0x14064667c: mov    rsi,QWORD PTR [rbp-0x10]
0x140646680: mov    WORD PTR [rsi+0x1c],dx
0x140646684: mov    DWORD PTR [r13+0x10],r15d
0x140646688: mov    DWORD PTR [rsi+0xc],r15d
0x14064668c: mov    DWORD PTR [r13+0x20],r15d
0x140646690: mov    DWORD PTR [rsi+0x20],r15d
0x140646694: jmp    0x140647512
0x140646699: lea    rdx,[rbp+0x230]
0x1406466a0: lea    rcx,[rbp+0x190]
0x1406466a7: call   0x14006f530
0x1406466ac: cmp    BYTE PTR [r13+0x1e],0x0
0x1406466b1: jle    0x1406466d7
0x1406466b3: cmp    DWORD PTR [rip+0x124fbae],0x1        # 0x141896268
0x1406466ba: jne    0x1406466ce
0x1406466bc: cmp    r14,QWORD PTR [rip+0x1d9893d]        # 0x1423df000
0x1406466c3: jne    0x1406466ce
0x1406466c5: lea    rdx,[rip+0x1016fac]        # 0x14165d678 ; cstring ' release'
0x1406466cc: jmp    0x1406466f7
0x1406466ce: lea    rdx,[rip+0x101730b]        # 0x14165d9e0 ; cstring ' releases'
0x1406466d5: jmp    0x1406466f7
0x1406466d7: cmp    DWORD PTR [rip+0x124fb8a],0x1        # 0x141896268
0x1406466de: jne    0x1406466f0
0x1406466e0: cmp    r14,QWORD PTR [rip+0x1d98919]        # 0x1423df000
0x1406466e7: lea    rdx,[rip+0x10172ce]        # 0x14165d9bc ; cstring ' break'
0x1406466ee: je     0x1406466f7
0x1406466f0: lea    rdx,[rip+0x10172d1]        # 0x14165d9c8 ; cstring ' breaks'
0x1406466f7: lea    rcx,[rbp+0x190]
0x1406466fe: call   0x14006f4f0
0x140646703: lea    rdx,[rip+0x10172c6]        # 0x14165d9d0 ; cstring ' the grip of '
0x14064670a: lea    rcx,[rbp+0x190]
0x140646711: call   0x14006f4f0
0x140646716: lea    rcx,[rbp+0x190]
0x14064671d: cmp    BYTE PTR [r13+0x1e],0x0
0x140646722: jle    0x140646798
0x140646724: lea    rdx,[rbp+0x1b0]
0x14064672b: call   0x1400b9ca0
0x140646730: lea    rdx,[rip+0xf9cfe9]        # 0x1415e3720 ; cstring ' '
0x140646737: lea    rcx,[rbp+0x190]
0x14064673e: call   0x14006f4f0
0x140646743: lea    rdx,[rbp+0x1f0]
0x14064674a: lea    rcx,[rbp+0x190]
0x140646751: call   0x1400b9ca0
0x140646756: lea    rdx,[rip+0xfa21e7]        # 0x1415e8944 ; cstring ' on '
0x14064675d: lea    rcx,[rbp+0x190]
0x140646764: call   0x14006f4f0
0x140646769: lea    rdx,[rbp+0x210]
0x140646770: lea    rcx,[rbp+0x190]
0x140646777: call   0x1400b9ca0
0x14064677c: lea    rdx,[rip+0xf9cf9d]        # 0x1415e3720 ; cstring ' '
0x140646783: lea    rcx,[rbp+0x190]
0x14064678a: call   0x14006f4f0
0x14064678f: lea    rdx,[rbp+0x1d0]
0x140646796: jmp    0x14064680a
0x140646798: lea    rdx,[rbp+0x210]
0x14064679f: call   0x1400b9ca0
0x1406467a4: lea    rdx,[rip+0xf9cf75]        # 0x1415e3720 ; cstring ' '
0x1406467ab: lea    rcx,[rbp+0x190]
0x1406467b2: call   0x14006f4f0
0x1406467b7: lea    rdx,[rbp+0x1d0]
0x1406467be: lea    rcx,[rbp+0x190]
0x1406467c5: call   0x1400b9ca0
0x1406467ca: lea    rdx,[rip+0xfa2173]        # 0x1415e8944 ; cstring ' on '
0x1406467d1: lea    rcx,[rbp+0x190]
0x1406467d8: call   0x14006f4f0
0x1406467dd: lea    rdx,[rbp+0x1b0]
0x1406467e4: lea    rcx,[rbp+0x190]
0x1406467eb: call   0x1400b9ca0
0x1406467f0: lea    rdx,[rip+0xf9cf29]        # 0x1415e3720 ; cstring ' '
0x1406467f7: lea    rcx,[rbp+0x190]
0x1406467fe: call   0x14006f4f0
0x140646803: lea    rdx,[rbp+0x1f0]
0x14064680a: lea    rcx,[rbp+0x190]
0x140646811: call   0x1400b9ca0
0x140646816: lea    rdx,[rip+0xf9cd57]        # 0x1415e3574 ; cstring '.'
0x14064681d: lea    rcx,[rbp+0x190]
0x140646824: call   0x14006f4f0
0x140646829: lea    rcx,[rsp+0x70]
0x14064682e: call   0x14007db70
0x140646833: mov    DWORD PTR [rsp+0x70],0x50020
0x14064683b: mov    BYTE PTR [rsp+0x74],0x1
0x140646840: mov    esi,0x7d0
0x140646845: mov    WORD PTR [rbp-0x74],si
0x140646849: movzx  eax,WORD PTR [rbx+0xa8]
0x140646850: mov    WORD PTR [rsp+0x76],ax
0x140646855: movzx  eax,WORD PTR [rbx+0xaa]
0x14064685c: mov    WORD PTR [rsp+0x78],ax
0x140646861: movzx  eax,WORD PTR [rbx+0xac]
0x140646868: mov    WORD PTR [rsp+0x7a],ax
0x14064686d: mov    QWORD PTR [rbp-0x68],rbx
0x140646871: mov    QWORD PTR [rbp-0x70],r14
0x140646875: cmp    DWORD PTR [rsp+0x68],0x0
0x14064687a: je     0x140646880
0x14064687c: or     DWORD PTR [rbp-0x54],0x1
0x140646880: lea    r8,[rsp+0x70]
0x140646885: lea    rdx,[rbp+0x190]
0x14064688c: lea    rcx,[rip+0x1e96ead]        # 0x1424dd740
0x140646893: call   0x1400e3bb0
0x140646898: mov    rdi,QWORD PTR [rbx+0xb20]
0x14064689f: sub    rdi,QWORD PTR [rbx+0xb18]
0x1406468a6: sar    rdi,0x4
0x1406468aa: sub    edi,0x1
0x1406468ad: js     0x1406468e0
0x1406468af: movsxd r12,edi
0x1406468b2: shl    r12,0x4
0x1406468b6: mov    rsi,QWORD PTR [rbp-0x10]
0x1406468ba: nop    WORD PTR [rax+rax*1+0x0]
0x1406468c0: mov    rax,QWORD PTR [rbx+0xb18]
0x1406468c7: cmp    QWORD PTR [r12+rax*1],rsi
0x1406468cb: jne    0x1406468d7
0x1406468cd: mov    edx,edi
0x1406468cf: mov    rcx,rbx
0x1406468d2: call   0x141384b50
0x1406468d7: sub    r12,0x10
0x1406468db: sub    edi,0x1
0x1406468de: jns    0x1406468c0
0x1406468e0: mov    rdi,QWORD PTR [r14+0xb20]
0x1406468e7: sub    rdi,QWORD PTR [r14+0xb18]
0x1406468ee: sar    rdi,0x4
0x1406468f2: sub    edi,0x1
0x1406468f5: js     0x140647512
0x1406468fb: movsxd rsi,edi
0x1406468fe: shl    rsi,0x4
0x140646902: mov    rax,QWORD PTR [r14+0xb18]
0x140646909: cmp    QWORD PTR [rsi+rax*1],r13
0x14064690d: jne    0x140646919
0x14064690f: mov    edx,edi
0x140646911: mov    rcx,r14
0x140646914: call   0x141384b50
0x140646919: sub    rsi,0x10
0x14064691d: sub    edi,0x1
0x140646920: jns    0x140646902
0x140646922: jmp    0x140647512
0x140646927: mov    rax,QWORD PTR [rbp-0x38]
0x14064692b: test   DWORD PTR [rax+0x3c],0x6000
0x140646932: jne    0x140646ef2
0x140646938: mov    edi,DWORD PTR [rsp+0x60]
0x14064693c: cmp    edi,r12d
0x14064693f: jl     0x140646f30
0x140646945: mov    eax,DWORD PTR [r14+0x130]
0x14064694c: mov    DWORD PTR [rbx+0x3cc],eax
0x140646952: mov    QWORD PTR [rbx+0x3e4],0xffffffffffffffff
0x14064695d: mov    WORD PTR [rbx+0x3ec],r15w
0x140646965: mov    QWORD PTR [rbx+0x3f0],0xffffffffffffffff
0x140646970: mov    DWORD PTR [rbx+0x3f8],0xffffffff
0x14064697a: mov    WORD PTR [rbx+0x3fc],r15w
0x140646982: mov    DWORD PTR [rbx+0x400],r15d
0x140646989: mov    rcx,r14
0x14064698c: call   0x140073640
0x140646991: test   al,al
0x140646993: je     0x14064699d
0x140646995: add    DWORD PTR [r14+0x984],0x14
0x14064699d: mov    rcx,rbx
0x1406469a0: call   0x140073640
0x1406469a5: test   al,al
0x1406469a7: je     0x1406469b0
0x1406469a9: add    DWORD PTR [rbx+0x984],0x28
0x1406469b0: movzx  eax,WORD PTR [r13+0x8]
0x1406469b5: mov    WORD PTR [rbp-0x40],ax
0x1406469b9: mov    DWORD PTR [rsp+0x20],0x3e8
0x1406469c1: xor    r9d,r9d
0x1406469c4: mov    r8d,edi
0x1406469c7: xor    edx,edx
0x1406469c9: mov    rcx,r14
0x1406469cc: call   0x1413b6760
0x1406469d1: mov    r8d,eax
0x1406469d4: lea    ecx,[r12*2+0x2]
0x1406469dc: cmp    edi,ecx
0x1406469de: cmovg  edi,ecx
0x1406469e1: mov    eax,0x51eb851f
0x1406469e6: imul   DWORD PTR [r14+0x6b0]
0x1406469ed: sar    edx,0x6
0x1406469f0: mov    eax,edx
0x1406469f2: shr    eax,0x1f
0x1406469f5: inc    edx
0x1406469f7: add    eax,edx
0x1406469f9: imul   eax,edi
0x1406469fc: imul   eax,r8d
0x140646a00: lea    ecx,[r12+0x1]
0x140646a05: cdq
0x140646a06: idiv   ecx
0x140646a08: mov    DWORD PTR [rsp+0x60],eax
0x140646a0c: lea    rcx,[rbp+0x290]
0x140646a13: call   0x14006f620
0x140646a18: nop
0x140646a19: mov    edi,0x2
0x140646a1e: mov    WORD PTR [rsp+0x20],di
0x140646a23: xor    r9d,r9d
0x140646a26: movzx  r8d,WORD PTR [r13+0x8]
0x140646a2b: lea    rdx,[rbp+0x290]
0x140646a32: mov    rcx,rbx
0x140646a35: call   0x14132f540
0x140646a3a: lea    rdx,[rbp+0x230]
0x140646a41: lea    rcx,[rbp+0x190]
0x140646a48: call   0x14006f530
0x140646a4d: cmp    DWORD PTR [rip+0x124f814],0x1        # 0x141896268
0x140646a54: jne    0x140646a66
0x140646a56: cmp    r14,QWORD PTR [rip+0x1d985a3]        # 0x1423df000
0x140646a5d: lea    rdx,[rip+0x1016f3c]        # 0x14165d9a0 ; cstring ' shake'
0x140646a64: je     0x140646a6d
0x140646a66: lea    rdx,[rip+0x1016eb3]        # 0x14165d920 ; cstring ' shakes'
0x140646a6d: lea    rcx,[rbp+0x190]
0x140646a74: call   0x14006f4f0
0x140646a79: lea    rdx,[rip+0xf9cca0]        # 0x1415e3720 ; cstring ' '
0x140646a80: lea    rcx,[rbp+0x190]
0x140646a87: call   0x14006f4f0
0x140646a8c: lea    rdx,[rbp+0x270]
0x140646a93: lea    rcx,[rbp+0x190]
0x140646a9a: call   0x1400b9ca0
0x140646a9f: lea    rdx,[rip+0x1016e82]        # 0x14165d928 ; cstring ' around by the '
0x140646aa6: lea    rcx,[rbp+0x190]
0x140646aad: call   0x14006f4f0
0x140646ab2: lea    rdx,[rbp+0x290]
0x140646ab9: lea    rcx,[rbp+0x190]
0x140646ac0: call   0x1400b9ca0
0x140646ac5: movsx  r12d,WORD PTR [r13+0x4]
0x140646aca: mov    WORD PTR [rsp+0x6c],r12w
0x140646ad0: lea    rcx,[rip+0x1e96da1]        # 0x1424dd878
0x140646ad7: call   0x14063fe80
0x140646adc: lea    rcx,[rbp+0x2b0]
0x140646ae3: call   0x14063fd90
0x140646ae8: nop
0x140646ae9: mov    eax,0x12
0x140646aee: mov    WORD PTR [rbp+0x2b0],ax
0x140646af5: mov    eax,0x20
0x140646afa: mov    DWORD PTR [rbp+0x350],eax
0x140646b00: lea    rdx,[rbp+0x190]
0x140646b07: lea    rcx,[rbp+0x2d0]
0x140646b0e: call   0x14006f530
0x140646b13: lea    rdx,[rbp+0x2b0]
0x140646b1a: lea    rcx,[rip+0x1e96d57]        # 0x1424dd878
0x140646b21: call   0x14063fdf0
0x140646b26: xorps  xmm0,xmm0
0x140646b29: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x140646b2e: mov    QWORD PTR [rbp-0x20],0x0
0x140646b36: mov    ecx,edi
0x140646b38: call   0x140071ec0
0x140646b3d: mov    BYTE PTR [rsp+0x40],0x1
0x140646b42: lea    rcx,[rbp-0x30]
0x140646b46: mov    r8d,DWORD PTR [rsp+0x60]
0x140646b4b: movzx  edx,WORD PTR [rbp-0x40]
0x140646b4f: mov    QWORD PTR [rsp+0x38],rcx
0x140646b54: mov    BYTE PTR [rsp+0x30],0x0
0x140646b59: mov    rcx,rbx
0x140646b5c: mov    QWORD PTR [rsp+0x28],r14
0x140646b61: test   eax,eax
0x140646b63: lea    rax,[r13+0x20]
0x140646b67: mov    QWORD PTR [rsp+0x20],rax
0x140646b6c: mov    r9d,0x4
0x140646b72: jne    0x140646b77
0x140646b74: mov    r9d,edi
0x140646b77: call   0x1413bd4d0
0x140646b7c: mov    edx,DWORD PTR [r13+0x20]
0x140646b80: mov    rcx,rbx
0x140646b83: call   0x14063fcd0
0x140646b88: movzx  ecx,WORD PTR [rsp+0x64]
0x140646b8d: mov    WORD PTR [rsp+0x30],cx
0x140646b92: mov    rcx,QWORD PTR [rbp-0x18]
0x140646b96: mov    QWORD PTR [rsp+0x28],rcx
0x140646b9b: mov    QWORD PTR [rsp+0x20],rax
0x140646ba0: xor    r9d,r9d
0x140646ba3: mov    r8,rbx
0x140646ba6: mov    rdx,r14
0x140646ba9: lea    rcx,[rip+0x1e96cc8]        # 0x1424dd878
0x140646bb0: call   0x1400e5630
0x140646bb5: mov    rax,QWORD PTR [rbp-0x28]
0x140646bb9: mov    rdi,QWORD PTR [rbp-0x30]
0x140646bbd: sub    rax,rdi
0x140646bc0: sar    rax,0x3
0x140646bc4: test   rax,rax
0x140646bc7: je     0x140646da4
0x140646bcd: sub    eax,0x1
0x140646bd0: cdqe
0x140646bd2: mov    QWORD PTR [rbp-0x38],rax
0x140646bd6: js     0x140646e2e
0x140646bdc: mov    edx,r12d
0x140646bdf: mov    DWORD PTR [rsp+0x60],edx
0x140646be3: mov    esi,0x7d0
0x140646be8: mov    r13d,0x2
0x140646bee: mov    ecx,0x7
0x140646bf3: mov    rdi,QWORD PTR [rdi+rax*8]
0x140646bf7: mov    BYTE PTR [rsp+0x28],0x1
0x140646bfc: mov    DWORD PTR [rsp+0x20],r15d
0x140646c01: mov    r9d,edx
0x140646c04: mov    r8d,ecx
0x140646c07: mov    rdx,rdi
0x140646c0a: mov    rcx,r14
0x140646c0d: call   0x141323920
0x140646c12: mov    rax,QWORD PTR [rdi]
0x140646c15: mov    r8b,0x1
0x140646c18: movzx  edx,r8b
0x140646c1c: mov    rcx,rdi
0x140646c1f: call   QWORD PTR [rax+0x4a8]
0x140646c25: mov    edx,r13d
0x140646c28: mov    rcx,r14
0x140646c2b: call   0x1400e36c0
0x140646c30: mov    rcx,rbx
0x140646c33: call   0x1400e36c0
0x140646c38: mov    rax,QWORD PTR [rdi]
0x140646c3b: mov    rcx,rdi
0x140646c3e: call   QWORD PTR [rax]
0x140646c40: cmp    ax,0x2f
0x140646c44: je     0x140646d7c
0x140646c4a: lea    rcx,[rbp+0x360]
0x140646c51: call   0x14006f620
0x140646c56: nop
0x140646c57: mov    WORD PTR [rsp+0x20],r13w
0x140646c5d: xor    r9d,r9d
0x140646c60: movzx  r8d,WORD PTR [rbp-0x40]
0x140646c65: lea    rdx,[rbp+0x360]
0x140646c6c: mov    rcx,rbx
0x140646c6f: call   0x14132f540
0x140646c74: lea    rdx,[rip+0xfa1d49]        # 0x1415e89c4 ; cstring 'The '
0x140646c7b: lea    rcx,[rbp+0x190]
0x140646c82: call   0x14006f510
0x140646c87: lea    rdx,[rbp+0x360]
0x140646c8e: lea    rcx,[rbp+0x190]
0x140646c95: call   0x1400b9ca0
0x140646c9a: lea    rdx,[rip+0x1016c97]        # 0x14165d938 ; cstring ' is ripped away and remains in '
0x140646ca1: lea    rcx,[rbp+0x190]
0x140646ca8: call   0x14006f4f0
0x140646cad: lea    rdx,[rbp+0x1b0]
0x140646cb4: lea    rcx,[rbp+0x190]
0x140646cbb: call   0x1400b9ca0
0x140646cc0: xor    r8d,r8d
0x140646cc3: movzx  edx,WORD PTR [rsp+0x6c]
0x140646cc8: mov    rcx,QWORD PTR [r14+0x5f8]
0x140646ccf: call   0x1400fd310
0x140646cd4: lea    rcx,[rbp+0x190]
0x140646cdb: test   al,al
0x140646cdd: lea    rdx,[rip+0x1016c74]        # 0x14165d958 ; cstring ' mouth'
0x140646ce4: jne    0x140646ced
0x140646ce6: lea    rdx,[rip+0x1016dbb]        # 0x14165daa8 ; cstring ' grip'
0x140646ced: call   0x14006f4f0
0x140646cf2: lea    rdx,[rip+0xfa2733]        # 0x1415e942c ; cstring '!'
0x140646cf9: lea    rcx,[rbp+0x190]
0x140646d00: call   0x14006f4f0
0x140646d05: lea    rcx,[rsp+0x70]
0x140646d0a: call   0x14007db70
0x140646d0f: mov    DWORD PTR [rsp+0x70],0x50025
0x140646d17: mov    BYTE PTR [rsp+0x74],0x1
0x140646d1c: mov    WORD PTR [rbp-0x74],si
0x140646d20: movzx  eax,WORD PTR [rbx+0xa8]
0x140646d27: mov    WORD PTR [rsp+0x76],ax
0x140646d2c: movzx  eax,WORD PTR [rbx+0xaa]
0x140646d33: mov    WORD PTR [rsp+0x78],ax
0x140646d38: movzx  eax,WORD PTR [rbx+0xac]
0x140646d3f: mov    WORD PTR [rsp+0x7a],ax
0x140646d44: mov    QWORD PTR [rbp-0x68],rbx
0x140646d48: mov    QWORD PTR [rbp-0x70],r14
0x140646d4c: cmp    DWORD PTR [rsp+0x68],0x0
0x140646d51: je     0x140646d57
0x140646d53: or     DWORD PTR [rbp-0x54],0x1
0x140646d57: lea    r8,[rsp+0x70]
0x140646d5c: lea    rdx,[rbp+0x190]
0x140646d63: lea    rcx,[rip+0x1e969d6]        # 0x1424dd740
0x140646d6a: call   0x1400e3bb0
0x140646d6f: nop
0x140646d70: lea    rcx,[rbp+0x360]
0x140646d77: call   0x14006f7e0
0x140646d7c: mov    rax,QWORD PTR [rbp-0x38]
0x140646d80: sub    rax,0x1
0x140646d84: mov    QWORD PTR [rbp-0x38],rax
0x140646d88: js     0x140646d97
0x140646d8a: mov    rdi,QWORD PTR [rbp-0x30]
0x140646d8e: mov    edx,DWORD PTR [rsp+0x60]
0x140646d92: jmp    0x140646bee
0x140646d97: mov    r13,QWORD PTR [rbp+0x0]
0x140646d9b: mov    rsi,QWORD PTR [rbp-0x10]
0x140646d9f: jmp    0x140646e2e
0x140646da4: mov    ecx,0x3
0x140646da9: call   0x140071ec0
0x140646dae: test   eax,eax
0x140646db0: jne    0x140646eb0
0x140646db6: lea    rdx,[rbp+0x230]
0x140646dbd: lea    rcx,[rbp+0x190]
0x140646dc4: call   0x14006f530
0x140646dc9: cmp    DWORD PTR [rip+0x124f498],0x1        # 0x141896268
0x140646dd0: jne    0x140646de2
0x140646dd2: cmp    r14,QWORD PTR [rip+0x1d98227]        # 0x1423df000
0x140646dd9: lea    rdx,[rip+0x1016cd0]        # 0x14165dab0 ; cstring ' lose'
0x140646de0: je     0x140646de9
0x140646de2: lea    rdx,[rip+0x1016ccf]        # 0x14165dab8 ; cstring ' loses'
0x140646de9: lea    rcx,[rbp+0x190]
0x140646df0: call   0x14006f4f0
0x140646df5: lea    rdx,[rip+0x1016cc4]        # 0x14165dac0 ; cstring ' hold of the '
0x140646dfc: lea    rcx,[rbp+0x190]
0x140646e03: call   0x14006f4f0
0x140646e08: lea    rdx,[rbp+0x290]
0x140646e0f: lea    rcx,[rbp+0x190]
0x140646e16: call   0x1400b9ca0
0x140646e1b: lea    rdx,[rip+0xfa260a]        # 0x1415e942c ; cstring '!'
0x140646e22: lea    rcx,[rbp+0x190]
0x140646e29: call   0x14006f4f0
0x140646e2e: mov    rdi,QWORD PTR [rbx+0xb20]
0x140646e35: sub    rdi,QWORD PTR [rbx+0xb18]
0x140646e3c: sar    rdi,0x4
0x140646e40: sub    edi,0x1
0x140646e43: js     0x140646e70
0x140646e45: movsxd r12,edi
0x140646e48: shl    r12,0x4
0x140646e4c: nop    DWORD PTR [rax+0x0]
0x140646e50: mov    rax,QWORD PTR [rbx+0xb18]
0x140646e57: cmp    QWORD PTR [r12+rax*1],rsi
0x140646e5b: jne    0x140646e67
0x140646e5d: mov    edx,edi
0x140646e5f: mov    rcx,rbx
0x140646e62: call   0x141384b50
0x140646e67: sub    r12,0x10
0x140646e6b: sub    edi,0x1
0x140646e6e: jns    0x140646e50
0x140646e70: mov    rdi,QWORD PTR [r14+0xb20]
0x140646e77: sub    rdi,QWORD PTR [r14+0xb18]
0x140646e7e: sar    rdi,0x4
0x140646e82: sub    edi,0x1
0x140646e85: js     0x140646eb0
0x140646e87: movsxd rsi,edi
0x140646e8a: shl    rsi,0x4
0x140646e8e: xchg   ax,ax
0x140646e90: mov    rax,QWORD PTR [r14+0xb18]
0x140646e97: cmp    QWORD PTR [rsi+rax*1],r13
0x140646e9b: jne    0x140646ea7
0x140646e9d: mov    edx,edi
0x140646e9f: mov    rcx,r14
0x140646ea2: call   0x141384b50
0x140646ea7: sub    rsi,0x10
0x140646eab: sub    edi,0x1
0x140646eae: jns    0x140646e90
0x140646eb0: mov    rcx,rbx
0x140646eb3: call   0x1413812a0
0x140646eb8: test   al,al
0x140646eba: je     0x140646ec3
0x140646ebc: or     DWORD PTR [rbx+0x110],0x2
0x140646ec3: and    DWORD PTR [rbx+0x114],0xffffffcf
0x140646eca: lea    rcx,[rbp-0x30]
0x140646ece: call   0x140066b00
0x140646ed3: nop
0x140646ed4: lea    rcx,[rbp+0x2b0]
0x140646edb: call   0x140640140
0x140646ee0: nop
0x140646ee1: lea    rcx,[rbp+0x290]
0x140646ee8: call   0x14006f7e0
0x140646eed: jmp    0x140647512
0x140646ef2: cmp    DWORD PTR [rsp+0x60],r12d
0x140646ef7: jl     0x140646f30
0x140646ef9: lea    rdx,[rbp+0x230]
0x140646f00: lea    rcx,[rbp+0x190]
0x140646f07: call   0x14006f530
0x140646f0c: cmp    DWORD PTR [rip+0x124f355],0x1        # 0x141896268
0x140646f13: jne    0x140646f27
0x140646f15: cmp    r14,QWORD PTR [rip+0x1d980e4]        # 0x1423df000
0x140646f1c: jne    0x140646f27
0x140646f1e: lea    rdx,[rip+0x1016753]        # 0x14165d678 ; cstring ' release'
0x140646f25: jmp    0x140646f6f
0x140646f27: lea    rdx,[rip+0x1016ab2]        # 0x14165d9e0 ; cstring ' releases'
0x140646f2e: jmp    0x140646f6f
0x140646f30: lea    rdx,[rbp+0x270]
0x140646f37: lea    rcx,[rbp+0x190]
0x140646f3e: call   0x14006f530
0x140646f43: lea    rcx,[rbp+0x190]
0x140646f4a: call   0x14052b070
0x140646f4f: cmp    DWORD PTR [rip+0x124f312],0x1        # 0x141896268
0x140646f56: jne    0x140646f68
0x140646f58: cmp    rbx,QWORD PTR [rip+0x1d980a1]        # 0x1423df000
0x140646f5f: lea    rdx,[rip+0x1016a56]        # 0x14165d9bc ; cstring ' break'
0x140646f66: je     0x140646f6f
0x140646f68: lea    rdx,[rip+0x1016a59]        # 0x14165d9c8 ; cstring ' breaks'
0x140646f6f: lea    rcx,[rbp+0x190]
0x140646f76: call   0x14006f4f0
0x140646f7b: lea    rdx,[rip+0x1016a4e]        # 0x14165d9d0 ; cstring ' the grip of '
0x140646f82: lea    rcx,[rbp+0x190]
0x140646f89: call   0x14006f4f0
0x140646f8e: lea    rdx,[rbp+0x1b0]
0x140646f95: lea    rcx,[rbp+0x190]
0x140646f9c: call   0x1400b9ca0
0x140646fa1: lea    rdx,[rip+0xf9c778]        # 0x1415e3720 ; cstring ' '
0x140646fa8: lea    rcx,[rbp+0x190]
0x140646faf: call   0x14006f4f0
0x140646fb4: lea    rdx,[rbp+0x1f0]
0x140646fbb: lea    rcx,[rbp+0x190]
0x140646fc2: call   0x1400b9ca0
0x140646fc7: lea    rdx,[rip+0xfa1976]        # 0x1415e8944 ; cstring ' on '
0x140646fce: lea    rcx,[rbp+0x190]
0x140646fd5: call   0x14006f4f0
0x140646fda: lea    rdx,[rbp+0x210]
0x140646fe1: lea    rcx,[rbp+0x190]
0x140646fe8: call   0x1400b9ca0
0x140646fed: lea    rdx,[rip+0xf9c72c]        # 0x1415e3720 ; cstring ' '
0x140646ff4: lea    rcx,[rbp+0x190]
0x140646ffb: call   0x14006f4f0
0x140647000: lea    rdx,[rbp+0x1d0]
0x140647007: lea    rcx,[rbp+0x190]
0x14064700e: call   0x1400b9ca0
0x140647013: lea    rdx,[rip+0xf9c55a]        # 0x1415e3574 ; cstring '.'
0x14064701a: lea    rcx,[rbp+0x190]
0x140647021: call   0x14006f4f0
0x140647026: lea    rcx,[rsp+0x70]
0x14064702b: call   0x14007db70
0x140647030: mov    DWORD PTR [rsp+0x70],0x50022
0x140647038: mov    BYTE PTR [rsp+0x74],0x1
0x14064703d: mov    esi,0x7d0
0x140647042: mov    WORD PTR [rbp-0x74],si
0x140647046: movzx  eax,WORD PTR [rbx+0xa8]
0x14064704d: mov    WORD PTR [rsp+0x76],ax
0x140647052: movzx  eax,WORD PTR [rbx+0xaa]
0x140647059: mov    WORD PTR [rsp+0x78],ax
0x14064705e: movzx  eax,WORD PTR [rbx+0xac]
0x140647065: mov    WORD PTR [rsp+0x7a],ax
0x14064706a: mov    QWORD PTR [rbp-0x68],rbx
0x14064706e: mov    QWORD PTR [rbp-0x70],r14
0x140647072: cmp    DWORD PTR [rsp+0x68],0x0
0x140647077: je     0x14064707d
0x140647079: or     DWORD PTR [rbp-0x54],0x1
0x14064707d: lea    r8,[rsp+0x70]
0x140647082: lea    rdx,[rbp+0x190]
0x140647089: lea    rcx,[rip+0x1e966b0]        # 0x1424dd740
0x140647090: call   0x1400e3bb0
0x140647095: mov    rdi,QWORD PTR [rbx+0xb20]
0x14064709c: sub    rdi,QWORD PTR [rbx+0xb18]
0x1406470a3: sar    rdi,0x4
0x1406470a7: sub    edi,0x1
0x1406470aa: js     0x1406470e0
0x1406470ac: movsxd r12,edi
0x1406470af: shl    r12,0x4
0x1406470b3: mov    rsi,QWORD PTR [rbp-0x10]
0x1406470b7: nop    WORD PTR [rax+rax*1+0x0]
0x1406470c0: mov    rax,QWORD PTR [rbx+0xb18]
0x1406470c7: cmp    QWORD PTR [r12+rax*1],rsi
0x1406470cb: jne    0x1406470d7
0x1406470cd: mov    edx,edi
0x1406470cf: mov    rcx,rbx
0x1406470d2: call   0x141384b50
0x1406470d7: sub    r12,0x10
0x1406470db: sub    edi,0x1
0x1406470de: jns    0x1406470c0
0x1406470e0: mov    rdi,QWORD PTR [r14+0xb20]
0x1406470e7: sub    rdi,QWORD PTR [r14+0xb18]
0x1406470ee: sar    rdi,0x4
0x1406470f2: sub    edi,0x1
0x1406470f5: js     0x140647512
0x1406470fb: movsxd rsi,edi
0x1406470fe: shl    rsi,0x4
0x140647102: mov    rax,QWORD PTR [r14+0xb18]
0x140647109: cmp    QWORD PTR [rsi+rax*1],r13
0x14064710d: jne    0x140647119
0x14064710f: mov    edx,edi
0x140647111: mov    rcx,r14
0x140647114: call   0x141384b50
0x140647119: sub    rsi,0x10
0x14064711d: sub    edi,0x1
0x140647120: jns    0x140647102
0x140647122: jmp    0x140647512
0x140647127: mov    eax,DWORD PTR [r14+0x130]
0x14064712e: mov    DWORD PTR [rbx+0x3cc],eax
0x140647134: mov    QWORD PTR [rbx+0x3e4],0xffffffffffffffff
0x14064713f: mov    WORD PTR [rbx+0x3ec],r15w
0x140647147: mov    QWORD PTR [rbx+0x3f0],0xffffffffffffffff
0x140647152: mov    DWORD PTR [rbx+0x3f8],0xffffffff
0x14064715c: mov    WORD PTR [rbx+0x3fc],r15w
0x140647164: mov    DWORD PTR [rbx+0x400],r15d
0x14064716b: mov    rcx,r14
0x14064716e: call   0x140073640
0x140647173: test   al,al
0x140647175: je     0x14064717f
0x140647177: add    DWORD PTR [r14+0x984],0x28
0x14064717f: mov    rcx,rbx
0x140647182: call   0x140073640
0x140647187: test   al,al
0x140647189: je     0x140647192
0x14064718b: add    DWORD PTR [rbx+0x984],0x28
0x140647192: movzx  esi,WORD PTR [r13+0x10]
0x140647197: mov    WORD PTR [rsp+0x6c],si
0x14064719c: mov    eax,DWORD PTR [rsp+0x60]
0x1406471a0: inc    eax
0x1406471a2: movsxd rcx,eax
0x1406471a5: imul   rax,rcx,0x64
0x1406471a9: lea    ecx,[r12+0x1]
0x1406471ae: movsxd r8,ecx
0x1406471b1: cqo
0x1406471b3: idiv   r8
0x1406471b6: mov    ecx,0x64
0x1406471bb: cmp    eax,ecx
0x1406471bd: cmovg  eax,ecx
0x1406471c0: mov    QWORD PTR [rbp-0x38],rax
0x1406471c4: lea    rdx,[rbp+0x230]
0x1406471cb: lea    rcx,[rbp+0x190]
0x1406471d2: call   0x14006f530
0x1406471d7: lea    rdx,[rip+0xf9c542]        # 0x1415e3720 ; cstring ' '
0x1406471de: lea    rcx,[rbp+0x190]
0x1406471e5: call   0x14006f4f0
0x1406471ea: lea    rdx,[rip+0x101688f]        # 0x14165da80 ; cstring 'strangle'
0x1406471f1: lea    rcx,[rbp+0x190]
0x1406471f8: call   0x14006f4f0
0x1406471fd: cmp    DWORD PTR [rip+0x124f064],0x0        # 0x141896268
0x140647204: je     0x14064720f
0x140647206: cmp    r14,QWORD PTR [rip+0x1d97df3]        # 0x1423df000
0x14064720d: je     0x140647222
0x14064720f: lea    rdx,[rip+0xf9d00a]        # 0x1415e4220 ; cstring 's'
0x140647216: lea    rcx,[rbp+0x190]
0x14064721d: call   0x14006f4f0
0x140647222: lea    rdx,[rip+0xf9c4f7]        # 0x1415e3720 ; cstring ' '
0x140647229: lea    rcx,[rbp+0x190]
0x140647230: call   0x14006f4f0
0x140647235: lea    rdx,[rbp+0x210]
0x14064723c: lea    rcx,[rbp+0x190]
0x140647243: call   0x1400b9ca0
0x140647248: lea    rdx,[rip+0xf9c4d1]        # 0x1415e3720 ; cstring ' '
0x14064724f: lea    rcx,[rbp+0x190]
0x140647256: call   0x14006f4f0
0x14064725b: mov    WORD PTR [rsp+0x20],0x2
0x140647262: xor    r9d,r9d
0x140647265: movzx  r8d,si
0x140647269: lea    rdx,[rbp+0x250]
0x140647270: mov    rcx,rbx
0x140647273: call   0x14132f540
0x140647278: lea    rdx,[rbp+0x250]
0x14064727f: lea    rcx,[rbp+0x190]
0x140647286: call   0x1400b9ca0
0x14064728b: lea    rcx,[rip+0x1e965e6]        # 0x1424dd878
0x140647292: call   0x14063fe80
0x140647297: lea    rcx,[rbp+0x2b0]
0x14064729e: call   0x14063fd90
0x1406472a3: nop
0x1406472a4: mov    eax,0x12
0x1406472a9: mov    WORD PTR [rbp+0x2b0],ax
0x1406472b0: mov    eax,0x20
0x1406472b5: mov    DWORD PTR [rbp+0x350],eax
0x1406472bb: lea    rdx,[rbp+0x190]
0x1406472c2: lea    rcx,[rbp+0x2d0]
0x1406472c9: call   0x14006f530
0x1406472ce: lea    rdx,[rbp+0x2b0]
0x1406472d5: lea    rcx,[rip+0x1e9659c]        # 0x1424dd878
0x1406472dc: call   0x14063fdf0
0x1406472e1: xorps  xmm0,xmm0
0x1406472e4: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x1406472e9: xor    esi,esi
0x1406472eb: mov    QWORD PTR [rbp-0x20],rsi
0x1406472ef: lea    rdi,[r13+0x20]
0x1406472f3: mov    r9d,0x5
0x1406472f9: mov    BYTE PTR [rsp+0x40],0x1
0x1406472fe: lea    rax,[rbp-0x30]
0x140647302: mov    QWORD PTR [rsp+0x38],rax
0x140647307: mov    BYTE PTR [rsp+0x30],0x1
0x14064730c: mov    QWORD PTR [rsp+0x28],r14
0x140647311: mov    QWORD PTR [rsp+0x20],rdi
0x140647316: mov    r12,QWORD PTR [rbp-0x38]
0x14064731a: mov    r8d,r12d
0x14064731d: movzx  r13d,WORD PTR [rsp+0x6c]
0x140647323: movzx  edx,r13w
0x140647327: mov    rcx,rbx
0x14064732a: call   0x1413bd4d0
0x14064732f: mov    edx,DWORD PTR [rdi]
0x140647331: mov    rcx,rbx
0x140647334: call   0x14063fcd0
0x140647339: mov    WORD PTR [rsp+0x30],r13w
0x14064733f: mov    rcx,QWORD PTR [rbp-0x18]
0x140647343: mov    QWORD PTR [rsp+0x28],rcx
0x140647348: mov    QWORD PTR [rsp+0x20],rax
0x14064734d: xor    r9d,r9d
0x140647350: mov    r8,rbx
0x140647353: mov    rdx,r14
0x140647356: lea    rcx,[rip+0x1e9651b]        # 0x1424dd878
0x14064735d: call   0x1400e5630
0x140647362: mov    edx,0x1
0x140647367: mov    rcx,r14
0x14064736a: call   0x1400e36c0
0x14064736f: mov    rcx,rbx
0x140647372: call   0x1400e36c0
0x140647377: call   0x1405435a0
0x14064737c: test   al,al
0x14064737e: je     0x140647394
0x140647380: add    WORD PTR [rbx+0x7fc],0x32
0x140647388: mov    eax,0xc8
0x14064738d: add    WORD PTR [rbx+0x802],ax
0x140647394: cmp    r12d,0x64
0x140647398: jl     0x1406474e2
0x14064739e: movzx  r8d,WORD PTR [rbx+0x800]
0x1406473a6: test   r8w,r8w
0x1406473aa: jg     0x1406474e2
0x1406473b0: mov    rcx,rbx
0x1406473b3: call   0x14063fc00
0x1406473b8: test   al,al
0x1406473ba: je     0x1406474e2
0x1406473c0: mov    ecx,0x96
0x1406473c5: cmp    r8w,0xffff
0x1406473ca: jne    0x1406473d8
0x1406473cc: call   0x140071ec0
0x1406473d1: add    eax,0x226
0x1406473d6: jmp    0x1406473e2
0x1406473d8: call   0x140071ec0
0x1406473dd: add    eax,0x15e
0x1406473e2: add    WORD PTR [rbx+0x800],ax
0x1406473e9: mov    rcx,rbx
0x1406473ec: call   0x1401fad80
0x1406473f1: mov    BYTE PTR [rbx+0x4c4],0x0
0x1406473f8: mov    DWORD PTR [rbx+0x4c8],esi
0x1406473fe: lea    rdx,[rbp+0x270]
0x140647405: lea    rcx,[rbp+0x190]
0x14064740c: call   0x14006f530
0x140647411: lea    rcx,[rbp+0x190]
0x140647418: call   0x14052b070
0x14064741d: cmp    DWORD PTR [rip+0x124ee44],0x1        # 0x141896268
0x140647424: jne    0x140647436
0x140647426: cmp    rbx,QWORD PTR [rip+0x1d97bd3]        # 0x1423df000
0x14064742d: lea    rdx,[rip+0x1016658]        # 0x14165da8c ; cstring ' pass'
0x140647434: je     0x14064743d
0x140647436: lea    rdx,[rip+0x101665b]        # 0x14165da98 ; cstring ' passes'
0x14064743d: lea    rcx,[rbp+0x190]
0x140647444: call   0x14006f4f0
0x140647449: lea    rdx,[rip+0x1016650]        # 0x14165daa0 ; cstring ' out.'
0x140647450: lea    rcx,[rbp+0x190]
0x140647457: call   0x14006f4f0
0x14064745c: lea    rcx,[rsp+0x70]
0x140647461: call   0x14007db70
0x140647466: mov    DWORD PTR [rsp+0x70],0x60023
0x14064746e: cmp    DWORD PTR [rip+0x124edf3],0x1        # 0x141896268
0x140647475: jne    0x140647485
0x140647477: cmp    rbx,QWORD PTR [rip+0x1d97b82]        # 0x1423df000
0x14064747e: mov    BYTE PTR [rsp+0x74],0x1
0x140647483: je     0x14064748a
0x140647485: mov    BYTE PTR [rsp+0x74],0x0
0x14064748a: mov    esi,0x7d0
0x14064748f: mov    WORD PTR [rbp-0x74],si
0x140647493: movzx  eax,WORD PTR [rbx+0xa8]
0x14064749a: mov    WORD PTR [rsp+0x76],ax
0x14064749f: movzx  eax,WORD PTR [rbx+0xaa]
0x1406474a6: mov    WORD PTR [rsp+0x78],ax
0x1406474ab: movzx  eax,WORD PTR [rbx+0xac]
0x1406474b2: mov    WORD PTR [rsp+0x7a],ax
0x1406474b7: mov    QWORD PTR [rbp-0x68],rbx
0x1406474bb: mov    QWORD PTR [rbp-0x70],r14
0x1406474bf: cmp    DWORD PTR [rsp+0x68],0x0
0x1406474c4: je     0x1406474ca
0x1406474c6: or     DWORD PTR [rbp-0x54],0x1
0x1406474ca: lea    r8,[rsp+0x70]
0x1406474cf: lea    rdx,[rbp+0x190]
0x1406474d6: lea    rcx,[rip+0x1e96263]        # 0x1424dd740
0x1406474dd: call   0x1400e3bb0
0x1406474e2: mov    rcx,rbx
0x1406474e5: call   0x1413812a0
0x1406474ea: test   al,al
0x1406474ec: je     0x1406474f5
0x1406474ee: or     DWORD PTR [rbx+0x110],0x2
0x1406474f5: and    DWORD PTR [rbx+0x114],0xffffffcf
0x1406474fc: lea    rcx,[rbp-0x30]
0x140647500: call   0x140066b00
0x140647505: nop
0x140647506: lea    rcx,[rbp+0x2b0]
0x14064750d: call   0x140640140
0x140647512: and    DWORD PTR [r14+0x114],0xffffffcf
0x14064751a: and    DWORD PTR [rbx+0x114],0xffffffcf
0x140647521: lea    rcx,[rbp+0x250]
0x140647528: call   0x14006f7e0
0x14064752d: nop
0x14064752e: lea    rcx,[rbp+0x1d0]
0x140647535: call   0x14006f7e0
0x14064753a: nop
0x14064753b: lea    rcx,[rbp+0x1f0]
0x140647542: call   0x14006f7e0
0x140647547: nop
0x140647548: mov    rcx,QWORD PTR [rbp-0x8]
0x14064754c: test   rcx,rcx
0x14064754f: je     0x140647582
0x140647551: mov    eax,r15d
0x140647554: lock xadd DWORD PTR [rcx+0x8],eax
0x140647559: cmp    eax,0x1
0x14064755c: jne    0x140647582
0x14064755e: mov    rbx,QWORD PTR [rbp-0x8]
0x140647562: mov    rax,QWORD PTR [rbx]
0x140647565: mov    rcx,rbx
0x140647568: call   QWORD PTR [rax]
0x14064756a: mov    eax,r15d
0x14064756d: lock xadd DWORD PTR [rbx+0xc],eax
0x140647572: cmp    eax,0x1
0x140647575: jne    0x140647582
0x140647577: mov    rcx,QWORD PTR [rbp-0x8]
0x14064757b: mov    rax,QWORD PTR [rcx]
0x14064757e: call   QWORD PTR [rax+0x8]
0x140647581: nop
0x140647582: mov    rcx,QWORD PTR [rbp+0x8]
0x140647586: test   rcx,rcx
0x140647589: je     0x1406475bb
0x14064758b: mov    eax,r15d
0x14064758e: lock xadd DWORD PTR [rcx+0x8],eax
0x140647593: cmp    eax,0x1
0x140647596: jne    0x1406475bb
0x140647598: mov    rbx,QWORD PTR [rbp+0x8]
0x14064759c: mov    rax,QWORD PTR [rbx]
0x14064759f: mov    rcx,rbx
0x1406475a2: call   QWORD PTR [rax]
0x1406475a4: lock xadd DWORD PTR [rbx+0xc],r15d
0x1406475aa: cmp    r15d,0x1
0x1406475ae: jne    0x1406475bb
0x1406475b0: mov    rcx,QWORD PTR [rbp+0x8]
0x1406475b4: mov    rax,QWORD PTR [rcx]
0x1406475b7: call   QWORD PTR [rax+0x8]
0x1406475ba: nop
0x1406475bb: lea    rcx,[rbp+0x190]
0x1406475c2: call   0x14006f7e0
0x1406475c7: nop
0x1406475c8: lea    rcx,[rbp+0x380]
0x1406475cf: call   0x14006f7e0
0x1406475d4: nop
0x1406475d5: lea    rcx,[rbp+0x3a0]
0x1406475dc: call   0x14006f7e0
0x1406475e1: nop
0x1406475e2: lea    rcx,[rbp+0x210]
0x1406475e9: call   0x14006f7e0
0x1406475ee: nop
0x1406475ef: lea    rcx,[rbp+0x1b0]
0x1406475f6: call   0x14006f7e0
0x1406475fb: nop
0x1406475fc: lea    rcx,[rbp+0x270]
0x140647603: call   0x14006f7e0
0x140647608: nop
0x140647609: lea    rcx,[rbp+0x230]
0x140647610: call   0x14006f7e0
0x140647615: jmp    0x140647c5d
0x14064761a: cmp    r8d,0x1
0x14064761e: jne    0x140647c5d
0x140647624: mov    eax,DWORD PTR [rdi+0x44]
0x140647627: mov    DWORD PTR [rsi+0x14c],eax
0x14064762d: add    rcx,rcx
0x140647630: mov    rax,QWORD PTR [rbp+0xe0]
0x140647637: movsx  rdx,WORD PTR [rcx+rax*1]
0x14064763c: mov    rax,QWORD PTR [rbp+0xf8]
0x140647643: movsx  rbx,WORD PTR [rcx+rax*1]
0x140647648: mov    rax,QWORD PTR [rbp+0x110]
0x14064764f: movsx  r13,WORD PTR [rcx+rax*1]
0x140647654: mov    rax,QWORD PTR [rbp+0x128]
0x14064765b: movsx  rdi,WORD PTR [rcx+rax*1]
0x140647660: cmp    dx,r15w
0x140647664: je     0x14064768b
0x140647666: mov    rax,QWORD PTR [rbp+0x38]
0x14064766a: lea    rdx,[rax+rdx*2]
0x14064766e: lea    rcx,[rsi+0x8]
0x140647672: call   0x14006f480
0x140647677: lea    rcx,[rsi+0x20]
0x14064767b: mov    WORD PTR [rsp+0x6c],r15w
0x140647681: lea    rdx,[rsp+0x6c]
0x140647686: call   0x14006f480
0x14064768b: mov    rcx,rsi
0x14064768e: cmp    bx,r15w
0x140647692: je     0x14064769e
0x140647694: mov    rax,QWORD PTR [rbp+0x20]
0x140647698: mov    rdx,QWORD PTR [rax+rbx*8]
0x14064769c: jmp    0x1406476a1
0x14064769e: mov    rdx,r12
0x1406476a1: mov    eax,0x38
0x1406476a6: mov    QWORD PTR [rcx+rax*1],rdx
0x1406476aa: mov    rcx,rsi
0x1406476ad: cmp    r13w,r15w
0x1406476b1: je     0x1406476be
0x1406476b3: mov    rax,QWORD PTR [rbp+0x68]
0x1406476b7: movzx  edx,WORD PTR [rax+r13*2]
0x1406476bc: jmp    0x1406476c1
0x1406476be: mov    edx,r15d
0x1406476c1: mov    eax,0x40
0x1406476c6: mov    WORD PTR [rax+rcx*1],dx
0x1406476ca: cmp    di,r15w
0x1406476ce: je     0x1406476d8
0x1406476d0: mov    rax,QWORD PTR [rbp+0x50]
0x1406476d4: mov    r12,QWORD PTR [rax+rdi*8]
0x1406476d8: mov    rax,rsi
0x1406476db: mov    QWORD PTR [rax+0x48],r12
0x1406476df: cmp    DWORD PTR [rip+0x124eb82],0x1        # 0x141896268
0x1406476e6: jne    0x1406476f8
0x1406476e8: cmp    r14,QWORD PTR [rip+0x1d97911]        # 0x1423df000
0x1406476ef: lea    rdx,[rip+0x1016376]        # 0x14165da6c ; cstring 'grab'
0x1406476f6: je     0x1406476ff
0x1406476f8: lea    rdx,[rip+0x1016375]        # 0x14165da74 ; cstring 'grabs'
0x1406476ff: lea    rcx,[rsi+0x50]
0x140647703: call   0x14006f510
0x140647708: xor    edx,edx
0x14064770a: lea    rcx,[rsi+0x90]
0x140647711: call   0x1400fb7e0
0x140647716: mov    edx,0x3
0x14064771b: lea    rcx,[rsi+0x90]
0x140647722: call   0x1400fb7e0
0x140647727: mov    edx,0x8
0x14064772c: lea    rcx,[rsi+0x90]
0x140647733: call   0x1400fb7e0
0x140647738: mov    ebx,0x2
0x14064773d: mov    edx,ebx
0x14064773f: lea    rcx,[rsi+0x90]
0x140647746: call   0x1400fb7e0
0x14064774b: cmp    DWORD PTR [rip+0x124eb16],0x1        # 0x141896268
0x140647752: jne    0x140647772
0x140647754: cmp    r14,QWORD PTR [rip+0x1d978a5]        # 0x1423df000
0x14064775b: jne    0x140647772
0x14064775d: lea    rdi,[rsi+0x70]
0x140647761: lea    rdx,[rip+0xfa21a8]        # 0x1415e9910 ; cstring 'your'
0x140647768: mov    rcx,rdi
0x14064776b: call   0x14006f510
0x140647770: jmp    0x140647789
0x140647772: lea    rdi,[rsi+0x70]
0x140647776: xor    r8d,r8d
0x140647779: mov    rdx,rdi
0x14064777c: movzx  ecx,BYTE PTR [r14+0x12e]
0x140647784: call   0x140aa18d0
0x140647789: mov    dl,0x20
0x14064778b: mov    rcx,rdi
0x14064778e: call   0x1400b9b10
0x140647793: lea    rcx,[rbp+0x290]
0x14064779a: call   0x14006f620
0x14064779f: nop
0x1406477a0: mov    r8,QWORD PTR [rsi+0x8]
0x1406477a4: mov    rax,QWORD PTR [rsi+0x10]
0x1406477a8: sub    rax,r8
0x1406477ab: sar    rax,1
0x1406477ae: lea    rdx,[rbp+0x290]
0x1406477b5: je     0x1406477cd
0x1406477b7: mov    WORD PTR [rsp+0x20],bx
0x1406477bc: xor    r9d,r9d
0x1406477bf: movzx  r8d,WORD PTR [r8]
0x1406477c3: mov    rcx,r14
0x1406477c6: call   0x14132f540
0x1406477cb: jmp    0x1406477dc
0x1406477cd: mov    r9d,r15d
0x1406477d0: xor    r8d,r8d
0x1406477d3: mov    rcx,QWORD PTR [rsi+0x38]
0x1406477d7: call   0x140c62490
0x1406477dc: lea    rdx,[rbp+0x290]
0x1406477e3: mov    rcx,rdi
0x1406477e6: call   0x1400b9ca0
0x1406477eb: nop
0x1406477ec: lea    rcx,[rbp+0x290]
0x1406477f3: call   0x14006f7e0
0x1406477f8: xor    bl,bl
0x1406477fa: jmp    0x140647c5f
0x1406477ff: cmp    DWORD PTR [rip+0x124ea62],0x1        # 0x141896268
0x140647806: jne    0x140647c59
0x14064780c: cmp    r14,QWORD PTR [rip+0x1d977ed]        # 0x1423df000
0x140647813: jne    0x140647c59
0x140647819: xorps  xmm0,xmm0
0x14064781c: movups XMMWORD PTR [rbp+0x1d0],xmm0
0x140647823: movdqa xmm1,XMMWORD PTR [rip+0x113e1f5]        # 0x141785a20
0x14064782b: movdqu XMMWORD PTR [rbp+0x1e0],xmm1
0x140647833: mov    BYTE PTR [rbp+0x1d0],0x0
0x14064783a: movups XMMWORD PTR [rbp+0x250],xmm0
0x140647841: movdqu XMMWORD PTR [rbp+0x260],xmm1
0x140647849: mov    BYTE PTR [rbp+0x250],0x0
0x140647850: movups XMMWORD PTR [rbp+0x270],xmm0
0x140647857: movdqu XMMWORD PTR [rbp+0x280],xmm1
0x14064785f: mov    BYTE PTR [rbp+0x270],0x0
0x140647866: mov    BYTE PTR [rsp+0x20],0x1
0x14064786b: mov    r9b,0x1
0x14064786e: mov    r15d,0x1
0x140647874: mov    r8d,r15d
0x140647877: lea    rdx,[rbp+0x1d0]
0x14064787e: mov    rcx,r14
0x140647881: call   0x1413293a0
0x140647886: mov    BYTE PTR [rsp+0x20],r15b
0x14064788b: xor    r9d,r9d
0x14064788e: mov    r8d,r15d
0x140647891: lea    rdx,[rbp+0x250]
0x140647898: mov    rcx,rbx
0x14064789b: call   0x1413293a0
0x1406478a0: lea    rdx,[rbp+0x1d0]
0x1406478a7: lea    rcx,[rbp+0x270]
0x1406478ae: call   0x14006f530
0x1406478b3: cmp    DWORD PTR [rip+0x124e9ae],r15d        # 0x141896268
0x1406478ba: jne    0x1406478cc
0x1406478bc: cmp    r14,QWORD PTR [rip+0x1d9773d]        # 0x1423df000
0x1406478c3: lea    rdx,[rip+0x1015d3a]        # 0x14165d604 ; cstring ' miss '
0x1406478ca: je     0x1406478d3
0x1406478cc: lea    rdx,[rip+0x1015d3d]        # 0x14165d610 ; cstring ' misses '
0x1406478d3: lea    rcx,[rbp+0x270]
0x1406478da: call   0x14006f4f0
0x1406478df: lea    rdx,[rbp+0x250]
0x1406478e6: lea    rcx,[rbp+0x270]
0x1406478ed: call   0x1400b9ca0
0x1406478f2: lea    rdx,[rip+0xfa1b33]        # 0x1415e942c ; cstring '!'
0x1406478f9: lea    rcx,[rbp+0x270]
0x140647900: call   0x14006f4f0
0x140647905: lea    rcx,[rsp+0x70]
0x14064790a: call   0x14007db70
0x14064790f: mov    ecx,0xc
0x140647914: mov    WORD PTR [rsp+0x70],cx
0x140647919: mov    edi,0x3
0x14064791e: mov    r11d,0x7
0x140647924: mov    r10d,0x4
0x14064792a: cmp    DWORD PTR [rip+0x124e937],r15d        # 0x141896268
0x140647931: jne    0x1406479a4
0x140647933: mov    rcx,QWORD PTR [rip+0x1d976c6]        # 0x1423df000
0x14064793a: cmp    r14,rcx
0x14064793d: jne    0x14064794e
0x14064793f: mov    WORD PTR [rsp+0x72],di
0x140647944: mov    BYTE PTR [rsp+0x74],r15b
0x140647949: jmp    0x140647a0f
0x14064794e: cmp    rbx,rcx
0x140647951: jne    0x140647963
0x140647953: mov    WORD PTR [rsp+0x72],r10w
0x140647959: mov    BYTE PTR [rsp+0x74],r15b
0x14064795e: jmp    0x140647a0f
0x140647963: test   r14,r14
0x140647966: je     0x140647981
0x140647968: mov    eax,DWORD PTR [rcx+0x130]
0x14064796e: cmp    DWORD PTR [r14+0x3d0],eax
0x140647975: jne    0x140647981
0x140647977: mov    WORD PTR [rsp+0x72],di
0x14064797c: jmp    0x140647a0a
0x140647981: mov    eax,DWORD PTR [rcx+0x130]
0x140647987: mov    BYTE PTR [rsp+0x74],0x0
0x14064798c: cmp    DWORD PTR [rbx+0x3d0],eax
0x140647992: jne    0x14064799c
0x140647994: mov    WORD PTR [rsp+0x72],r10w
0x14064799a: jmp    0x140647a0f
0x14064799c: mov    WORD PTR [rsp+0x72],r11w
0x1406479a2: jmp    0x140647a0f
0x1406479a4: test   r14,r14
0x1406479a7: je     0x1406479c1
0x1406479a9: mov    rcx,r14
0x1406479ac: call   0x141389c90
0x1406479b1: test   al,al
0x1406479b3: je     0x1406479c1
0x1406479b5: mov    WORD PTR [rsp+0x72],di
0x1406479ba: mov    BYTE PTR [rsp+0x74],r15b
0x1406479bf: jmp    0x140647a0f
0x1406479c1: mov    rcx,rbx
0x1406479c4: call   0x141389c90
0x1406479c9: test   al,al
0x1406479cb: je     0x1406479da
0x1406479cd: mov    WORD PTR [rsp+0x72],r10w
0x1406479d3: mov    BYTE PTR [rsp+0x74],r15b
0x1406479d8: jmp    0x140647a0f
0x1406479da: test   r14,r14
0x1406479dd: je     0x1406479f2
0x1406479df: mov    rcx,r14
0x1406479e2: call   0x141389d90
0x1406479e7: test   al,al
0x1406479e9: je     0x1406479f2
0x1406479eb: mov    WORD PTR [rsp+0x72],di
0x1406479f0: jmp    0x140647a0a
0x1406479f2: mov    rcx,rbx
0x1406479f5: call   0x141389d90
0x1406479fa: test   al,al
0x1406479fc: mov    WORD PTR [rsp+0x72],r10w
0x140647a02: jne    0x140647a0a
0x140647a04: mov    WORD PTR [rsp+0x72],r11w
0x140647a0a: mov    BYTE PTR [rsp+0x74],0x0
0x140647a0f: mov    esi,0x7d0
0x140647a14: mov    WORD PTR [rbp-0x74],si
0x140647a18: movzx  eax,WORD PTR [rbx+0xa8]
0x140647a1f: mov    WORD PTR [rsp+0x76],ax
0x140647a24: movzx  eax,WORD PTR [rbx+0xaa]
0x140647a2b: mov    WORD PTR [rsp+0x78],ax
0x140647a30: movzx  eax,WORD PTR [rbx+0xac]
0x140647a37: mov    WORD PTR [rsp+0x7a],ax
0x140647a3c: mov    QWORD PTR [rbp-0x68],rbx
0x140647a40: mov    QWORD PTR [rbp-0x70],r14
0x140647a44: test   r13d,r13d
0x140647a47: je     0x140647a4d
0x140647a49: or     DWORD PTR [rbp-0x54],r15d
0x140647a4d: lea    r8,[rsp+0x70]
0x140647a52: lea    rdx,[rbp+0x270]
0x140647a59: lea    rcx,[rip+0x1e95ce0]        # 0x1424dd740
0x140647a60: call   0x1400e3bb0
0x140647a65: cmp    DWORD PTR [rip+0x124e7fc],r15d        # 0x141896268
0x140647a6c: jne    0x140647c2f
0x140647a72: cmp    DWORD PTR [rip+0x1ffba77],0xa        # 0x1426434f0
0x140647a79: jge    0x140647c2f
0x140647a7f: xor    edx,edx
0x140647a81: lea    rcx,[rip+0x1d7fbd8]        # 0x1423c7660
0x140647a88: call   0x140071f20
0x140647a8d: test   al,al
0x140647a8f: je     0x140647c2f
0x140647a95: movsx  r13d,WORD PTR [rbx+0xaa]
0x140647a9d: movsx  esi,WORD PTR [rbx+0xa8]
0x140647aa4: movzx  r9d,WORD PTR [rbx+0xac]
0x140647aac: movzx  r8d,r13w
0x140647ab0: movzx  edx,si
0x140647ab3: lea    rcx,[rip+0x1d83926]        # 0x1423cb3e0
0x140647aba: call   0x14007dbd0
0x140647abf: test   al,0x10
0x140647ac1: je     0x140647c2f
0x140647ac7: movsx  ecx,WORD PTR [r14+0xa8]
0x140647acf: mov    edx,ecx
0x140647ad1: sub    edx,esi
0x140647ad3: mov    eax,edx
0x140647ad5: neg    eax
0x140647ad7: cmovs  eax,edx
0x140647ada: cmp    eax,r15d
0x140647add: jg     0x140647c2f
0x140647ae3: movsx  r8d,WORD PTR [r14+0xaa]
0x140647aeb: mov    r10d,r8d
0x140647aee: sub    r10d,r13d
0x140647af1: mov    eax,r10d
0x140647af4: neg    eax
0x140647af6: cmovs  eax,r10d
0x140647afa: cmp    eax,r15d
0x140647afd: jg     0x140647c2f
0x140647b03: cmp    cx,si
0x140647b06: jne    0x140647b12
0x140647b08: cmp    r8w,r13w
0x140647b0c: je     0x140647c2f
0x140647b12: movsxd rax,DWORD PTR [rip+0x1ffb9d7]        # 0x1426434f0
0x140647b19: lea    r9,[rax*4+0x0]
0x140647b21: lea    r8,[rip+0x1ff2f38]        # 0x14263aa60
0x140647b28: mov    DWORD PTR [r9+r8*1+0x89d8],r15d
0x140647b30: lea    rcx,[rax+rax*1]
0x140647b34: movzx  eax,WORD PTR [rbx+0xa8]
0x140647b3b: mov    WORD PTR [rcx+r8*1+0x8a50],ax
0x140647b44: movzx  eax,WORD PTR [rbx+0xaa]
0x140647b4b: mov    WORD PTR [rcx+r8*1+0x8a64],ax
0x140647b54: movzx  eax,WORD PTR [rbx+0xac]
0x140647b5b: mov    WORD PTR [rcx+r8*1+0x8a78],ax
0x140647b64: test   r10d,r10d
0x140647b67: jne    0x140647b92
0x140647b69: cmp    edx,r15d
0x140647b6c: jne    0x140647b7b
0x140647b6e: mov    DWORD PTR [r9+r8*1+0x8a00],edi
0x140647b76: jmp    0x140647c06
0x140647b7b: cmp    edx,0xffffffff
0x140647b7e: jne    0x140647c06
0x140647b84: mov    DWORD PTR [r9+r8*1+0x8a00],0x2
0x140647b90: jmp    0x140647c06
0x140647b92: cmp    r10d,r15d
0x140647b95: jne    0x140647bcb
0x140647b97: test   edx,edx
0x140647b99: jne    0x140647ba5
0x140647b9b: mov    DWORD PTR [r9+r8*1+0x8a00],r15d
0x140647ba3: jmp    0x140647c06
0x140647ba5: cmp    edx,r15d
0x140647ba8: jne    0x140647bb8
0x140647baa: mov    DWORD PTR [r9+r8*1+0x8a00],0x7
0x140647bb6: jmp    0x140647c06
0x140647bb8: cmp    edx,0xffffffff
0x140647bbb: jne    0x140647c06
0x140647bbd: mov    DWORD PTR [r9+r8*1+0x8a00],0x6
0x140647bc9: jmp    0x140647c06
0x140647bcb: cmp    r10d,0xffffffff
0x140647bcf: jne    0x140647c06
0x140647bd1: test   edx,edx
0x140647bd3: jne    0x140647bdf
0x140647bd5: mov    DWORD PTR [r9+r8*1+0x8a00],r12d
0x140647bdd: jmp    0x140647c06
0x140647bdf: cmp    edx,r15d
0x140647be2: jne    0x140647bf5
0x140647be4: mov    DWORD PTR [r9+r8*1+0x8a00],0x5
0x140647bf0: xor    r12d,r12d
0x140647bf3: jmp    0x140647c06
0x140647bf5: cmp    edx,0xffffffff
0x140647bf8: jne    0x140647c06
0x140647bfa: mov    DWORD PTR [r9+r8*1+0x8a00],0x4
0x140647c06: mov    DWORD PTR [r9+r8*1+0x8a28],0x100
0x140647c12: call   QWORD PTR [rip+0xf985d0]        # 0x1415e01e8
0x140647c18: mov    DWORD PTR [rip+0x1ffb8ce],eax        # 0x1426434ec
0x140647c1e: inc    DWORD PTR [rip+0x1ffb8cc]        # 0x1426434f0
0x140647c24: mov    ecx,0x1588
0x140647c29: call   0x1407e1c40
0x140647c2e: nop
0x140647c2f: lea    rcx,[rbp+0x270]
0x140647c36: call   0x14006f7e0
0x140647c3b: nop
0x140647c3c: lea    rcx,[rbp+0x250]
0x140647c43: call   0x14006f7e0
0x140647c48: nop
0x140647c49: lea    rcx,[rbp+0x1d0]
0x140647c50: call   0x14006f7e0
0x140647c55: mov    rdi,QWORD PTR [rbp-0x38]
0x140647c59: mov    DWORD PTR [rdi+0x4c],r12d
0x140647c5d: mov    bl,0x1
0x140647c5f: lea    rcx,[rbp+0x170]
0x140647c66: call   0x14006f740
0x140647c6b: lea    rcx,[rbp+0x158]
0x140647c72: call   0x14006f740
0x140647c77: lea    rcx,[rbp+0x140]
0x140647c7e: call   0x14006f740
0x140647c83: lea    rcx,[rbp+0x128]
0x140647c8a: call   0x14006f740
0x140647c8f: lea    rcx,[rbp+0x110]
0x140647c96: call   0x14006f740
0x140647c9b: lea    rcx,[rbp+0xf8]
0x140647ca2: call   0x14006f740
0x140647ca7: lea    rcx,[rbp+0xe0]
0x140647cae: call   0x14006f740
0x140647cb3: lea    rcx,[rbp+0xc8]
0x140647cba: call   0x140066b00
0x140647cbf: lea    rcx,[rbp+0xb0]
0x140647cc6: call   0x140066b00
0x140647ccb: lea    rcx,[rbp+0x98]
0x140647cd2: call   0x1400e0f00
0x140647cd7: lea    rcx,[rbp+0x80]
0x140647cde: call   0x1400e0f00
0x140647ce3: lea    rcx,[rbp+0x68]
0x140647ce7: call   0x14006f740
0x140647cec: lea    rcx,[rbp+0x50]
0x140647cf0: call   0x140066b00
0x140647cf5: lea    rcx,[rbp+0x38]
0x140647cf9: call   0x14006f740
0x140647cfe: lea    rcx,[rbp+0x20]
0x140647d02: call   0x140066b00
0x140647d07: movzx  eax,bl
0x140647d0a: mov    rcx,QWORD PTR [rbp+0x3c0]
0x140647d11: xor    rcx,rsp
0x140647d14: call   0x1415345d0
0x140647d19: add    rsp,0x4d8
0x140647d20: pop    r15
0x140647d22: pop    r14
0x140647d24: pop    r13
0x140647d26: pop    r12
0x140647d28: pop    rdi
0x140647d29: pop    rsi
0x140647d2a: pop    rbx
0x140647d2b: pop    rbp
0x140647d2c: ret
0x140647d2d: nop    DWORD PTR [rax]
0x140647d30: xor    ecx,DWORD PTR [rsi+0x64]
0x140647d33: add    BYTE PTR [rdi],cl
0x140647d35: push   rax
0x140647d36: fs add ah,cl
0x140647d39: push   rcx
0x140647d3a: add    BYTE PTR fs:[rbx+0x1a006453],ch
0x140647d41: push   rdi
0x140647d42: add    BYTE PTR fs:[rdx+0x49006459],ah
0x140647d49: pop    rsp
0x140647d4a: add    BYTE PTR fs:[rcx+0x5c],cl
0x140647d4e: add    BYTE PTR fs:[rcx+0x5c],cl
0x140647d52: add    BYTE PTR fs:[rcx+0x5c],cl
0x140647d56: fs add al,ch
0x140647d59: pop    rbp
0x140647d5a: add    BYTE PTR fs:[rax+riz*2+0x64],bh
0x140647d5f: add    BYTE PTR [rdi],ah
0x140647d61: .byte 0x69
0x140647d62: add    BYTE PTR fs:[rdi],ah
0x140647d65: jno    0x140647dcb
