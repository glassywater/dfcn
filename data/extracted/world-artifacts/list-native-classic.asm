; artifact_list: [0x1401d19ab, 0x1401d2245)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x1401d19ab: mov    ebx,DWORD PTR [rbp-0x18]
0x1401d19ae: mov    DWORD PTR [rbp-0x60],ebx
0x1401d19b1: lea    r13d,[rbx-0x39]
0x1401d19b5: mov    DWORD PTR [rbp-0x20],r13d
0x1401d19b9: mov    r12d,0x14
0x1401d19bf: mov    eax,DWORD PTR [rip+0x21f5cb3]        # 0x1423c7678
0x1401d19c5: cmp    eax,0x2e
0x1401d19c8: jle    0x1401d19e1
0x1401d19ca: lea    r12d,[rax-0x1a]
0x1401d19ce: cmp    r12d,0x1e
0x1401d19d2: jle    0x1401d19e1
0x1401d19d4: mov    r12d,0x1e
0x1401d19da: mov    edi,ebx
0x1401d19dc: mov    r14d,esi
0x1401d19df: jmp    0x1401d19f0
0x1401d19e1: mov    edi,ebx
0x1401d19e3: mov    r14d,esi
0x1401d19e6: test   r12d,r12d
0x1401d19e9: js     0x1401d1ac2
0x1401d19ef: nop
0x1401d19f0: mov    ebx,r13d
0x1401d19f3: cmp    r13d,edi
0x1401d19f6: jg     0x1401d1ab0
0x1401d19fc: movsxd r15,r12d
0x1401d19ff: nop
0x1401d1a00: mov    r8d,ebx
0x1401d1a03: mov    edx,r14d
0x1401d1a06: lea    rcx,[rip+0x24728d3]        # 0x1426442e0
0x1401d1a0d: call   0x1400bb0b0
0x1401d1a12: xor    r8d,r8d
0x1401d1a15: xor    edx,edx
0x1401d1a17: lea    rcx,[rip+0x24728c2]        # 0x1426442e0
0x1401d1a1e: call   0x1400bb120
0x1401d1a23: test   rsi,rsi
0x1401d1a26: jne    0x1401d1a50
0x1401d1a28: cmp    ebx,r13d
0x1401d1a2b: jne    0x1401d1a35
0x1401d1a2d: mov    edx,DWORD PTR [rip+0x24741d1]        # 0x142645c04
0x1401d1a33: jmp    0x1401d1a9a
0x1401d1a35: lea    rcx,[rip+0x24728a4]        # 0x1426442e0
0x1401d1a3c: cmp    ebx,edi
0x1401d1a3e: jne    0x1401d1a48
0x1401d1a40: mov    edx,DWORD PTR [rip+0x24741d6]        # 0x142645c1c
0x1401d1a46: jmp    0x1401d1aa1
0x1401d1a48: mov    edx,DWORD PTR [rip+0x24741c2]        # 0x142645c10
0x1401d1a4e: jmp    0x1401d1aa1
0x1401d1a50: cmp    rsi,r15
0x1401d1a53: jne    0x1401d1a7d
0x1401d1a55: cmp    ebx,r13d
0x1401d1a58: jne    0x1401d1a62
0x1401d1a5a: mov    edx,DWORD PTR [rip+0x24741ac]        # 0x142645c0c
0x1401d1a60: jmp    0x1401d1a9a
0x1401d1a62: lea    rcx,[rip+0x2472877]        # 0x1426442e0
0x1401d1a69: cmp    ebx,edi
0x1401d1a6b: jne    0x1401d1a75
0x1401d1a6d: mov    edx,DWORD PTR [rip+0x24741b1]        # 0x142645c24
0x1401d1a73: jmp    0x1401d1aa1
0x1401d1a75: mov    edx,DWORD PTR [rip+0x247419d]        # 0x142645c18
0x1401d1a7b: jmp    0x1401d1aa1
0x1401d1a7d: cmp    ebx,r13d
0x1401d1a80: jne    0x1401d1a8a
0x1401d1a82: mov    edx,DWORD PTR [rip+0x2474180]        # 0x142645c08
0x1401d1a88: jmp    0x1401d1a9a
0x1401d1a8a: cmp    ebx,edi
0x1401d1a8c: mov    edx,DWORD PTR [rip+0x247418e]        # 0x142645c20
0x1401d1a92: je     0x1401d1a9a
0x1401d1a94: mov    edx,DWORD PTR [rip+0x247417a]        # 0x142645c14
0x1401d1a9a: lea    rcx,[rip+0x247283f]        # 0x1426442e0
0x1401d1aa1: call   0x140ad7b10
0x1401d1aa6: inc    ebx
0x1401d1aa8: cmp    ebx,edi
0x1401d1aaa: jle    0x1401d1a00
0x1401d1ab0: inc    r14d
0x1401d1ab3: inc    rsi
0x1401d1ab6: cmp    r14d,r12d
0x1401d1ab9: jle    0x1401d19f0
0x1401d1abf: mov    ebx,DWORD PTR [rbp-0x60]
0x1401d1ac2: lea    r14d,[r13+0x2]
0x1401d1ac6: lea    r13d,[rbx-0x2]
0x1401d1aca: mov    DWORD PTR [rsp+0x74],r13d
0x1401d1acf: lea    ecx,[r12-0x1]
0x1401d1ad4: mov    eax,0x55555556
0x1401d1ad9: imul   ecx
0x1401d1adb: mov    edi,edx
0x1401d1add: shr    edi,0x1f
0x1401d1ae0: add    edi,edx
0x1401d1ae2: mov    DWORD PTR [rbp-0x10],edi
0x1401d1ae5: mov    r12,QWORD PTR [rsp+0x78]
0x1401d1aea: lea    rcx,[r12+0x8410]
0x1401d1af2: call   0x14006ede0
0x1401d1af7: mov    rsi,rax
0x1401d1afa: mov    QWORD PTR [rbp-0x58],rax
0x1401d1afe: cmp    eax,edi
0x1401d1b00: jle    0x1401d1b0b
0x1401d1b02: lea    r13d,[rbx-0x4]
0x1401d1b06: mov    DWORD PTR [rsp+0x74],r13d
0x1401d1b0b: xor    r15d,r15d
0x1401d1b0e: mov    QWORD PTR [rbp-0x30],r15
0x1401d1b12: mov    ecx,DWORD PTR [r12+0x8440]
0x1401d1b1a: mov    edx,eax
0x1401d1b1c: sub    edx,edi
0x1401d1b1e: cmp    ecx,edx
0x1401d1b20: cmovle edx,ecx
0x1401d1b23: xor    eax,eax
0x1401d1b25: test   edx,edx
0x1401d1b27: cmovns eax,edx
0x1401d1b2a: mov    DWORD PTR [rbp-0x68],eax
0x1401d1b2d: lea    ecx,[rax+rdi*1]
0x1401d1b30: mov    DWORD PTR [rbp-0x28],ecx
0x1401d1b33: cmp    eax,ecx
0x1401d1b35: mov    ecx,DWORD PTR [rbp+0x20]
0x1401d1b38: mov    DWORD PTR [rsp+0x70],ecx
0x1401d1b3c: jge    0x1401d2245
0x1401d1b42: mov    r15,r12
0x1401d1b45: lea    r8,[r12+0x8410]
0x1401d1b4d: mov    QWORD PTR [rbp+0x48],r8
0x1401d1b51: mov    ebx,0x4
0x1401d1b56: mov    QWORD PTR [rbp-0x78],rbx
0x1401d1b5a: nop    WORD PTR [rax+rax*1+0x0]
0x1401d1b60: cmp    eax,esi
0x1401d1b62: jge    0x1401d2239
0x1401d1b68: movsxd rdi,eax
0x1401d1b6b: mov    rdx,rdi
0x1401d1b6e: mov    rcx,r8
0x1401d1b71: call   0x14006f1b0
0x1401d1b76: mov    r12,QWORD PTR [rax]
0x1401d1b79: mov    QWORD PTR [rbp+0x30],r12
0x1401d1b7d: mov    rdx,rdi
0x1401d1b80: lea    rcx,[r15+0x8428]
0x1401d1b87: call   0x14006f1b0
0x1401d1b8c: cmp    QWORD PTR [rax],0x0
0x1401d1b90: jne    0x1401d1be2
0x1401d1b92: mov    ecx,0x30
0x1401d1b97: call   0x141534600
0x1401d1b9c: mov    QWORD PTR [rbp-0x48],rax
0x1401d1ba0: mov    rcx,rax
0x1401d1ba3: call   0x1400730e0
0x1401d1ba8: mov    rbx,rax
0x1401d1bab: mov    QWORD PTR [rax],r12
0x1401d1bae: mov    rcx,rax
0x1401d1bb1: call   0x1409dc110
0x1401d1bb6: mov    rdx,QWORD PTR [rip+0x21c251b]        # 0x1423940d8
0x1401d1bbd: add    rdx,0x1250
0x1401d1bc4: mov    rcx,rbx
0x1401d1bc7: call   0x1409dc160
0x1401d1bcc: mov    rdx,rdi
0x1401d1bcf: lea    rcx,[r15+0x8428]
0x1401d1bd6: call   0x14006f1b0
0x1401d1bdb: mov    QWORD PTR [rax],rbx
0x1401d1bde: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d1be2: mov    rdx,rdi
0x1401d1be5: lea    rcx,[r15+0x8428]
0x1401d1bec: call   0x14006f1b0
0x1401d1bf1: mov    r15,QWORD PTR [rax]
0x1401d1bf4: mov    QWORD PTR [rbp+0x18],r15
0x1401d1bf8: cmp    BYTE PTR [rip+0x21b88c6],0x0        # 0x14238a4c5
0x1401d1bff: je     0x1401d1c5e
0x1401d1c01: mov    eax,DWORD PTR [rbp-0x38]
0x1401d1c04: cmp    eax,r14d
0x1401d1c07: jl     0x1401d1c5e
0x1401d1c09: cmp    eax,r13d
0x1401d1c0c: jg     0x1401d1c5e
0x1401d1c0e: lea    eax,[rbx-0x3]
0x1401d1c11: mov    ecx,DWORD PTR [rbp-0x3c]
0x1401d1c14: cmp    ecx,eax
0x1401d1c16: jl     0x1401d1c5e
0x1401d1c18: lea    eax,[rbx-0x1]
0x1401d1c1b: cmp    ecx,eax
0x1401d1c1d: jg     0x1401d1c5e
0x1401d1c1f: mov    rax,QWORD PTR [rsp+0x78]
0x1401d1c24: cmp    QWORD PTR [rax+0x8448],r12
0x1401d1c2b: je     0x1401d1c53
0x1401d1c2d: mov    QWORD PTR [rax+0x8448],r12
0x1401d1c34: mov    r8,r15
0x1401d1c37: mov    rdx,r12
0x1401d1c3a: mov    rcx,rax
0x1401d1c3d: call   0x1401d9bc0
0x1401d1c42: mov    edx,0x2
0x1401d1c47: lea    rcx,[rip+0x2472692]        # 0x1426442e0
0x1401d1c4e: call   0x140ae4c40
0x1401d1c53: mov    QWORD PTR [rbp-0x30],r12
0x1401d1c57: lea    ecx,[rbx-0x4]
0x1401d1c5a: mov    DWORD PTR [rsp+0x70],ecx
0x1401d1c5e: xor    r8d,r8d
0x1401d1c61: mov    edx,0x7
0x1401d1c66: mov    r9b,0x1
0x1401d1c69: lea    rcx,[rip+0x2472670]        # 0x1426442e0
0x1401d1c70: call   0x1400bb0c0
0x1401d1c75: mov    esi,r14d
0x1401d1c78: cmp    r14d,r13d
0x1401d1c7b: jg     0x1401d1d27
0x1401d1c81: movsxd r15,r14d
0x1401d1c84: lea    eax,[rbx-0x3]
0x1401d1c87: mov    DWORD PTR [rbp-0x60],eax
0x1401d1c8a: nop    WORD PTR [rax+rax*1+0x0]
0x1401d1c90: mov    edi,eax
0x1401d1c92: cmp    eax,ebx
0x1401d1c94: jge    0x1401d1d11
0x1401d1c96: movsxd r12,r13d
0x1401d1c99: lea    rbx,[rip+0x2474000]        # 0x142645ca0
0x1401d1ca0: mov    r13,QWORD PTR [rbp-0x78]
0x1401d1ca4: mov    r8d,esi
0x1401d1ca7: mov    edx,edi
0x1401d1ca9: lea    rcx,[rip+0x2472630]        # 0x1426442e0
0x1401d1cb0: call   0x1400bb0b0
0x1401d1cb5: cmp    esi,r14d
0x1401d1cb8: jne    0x1401d1cbf
0x1401d1cba: mov    edx,DWORD PTR [rbx-0x18]
0x1401d1cbd: jmp    0x1401d1ccb
0x1401d1cbf: cmp    r15,r12
0x1401d1cc2: jne    0x1401d1cc8
0x1401d1cc4: mov    edx,DWORD PTR [rbx]
0x1401d1cc6: jmp    0x1401d1ccb
0x1401d1cc8: mov    edx,DWORD PTR [rbx-0xc]
0x1401d1ccb: lea    rcx,[rip+0x247260e]        # 0x1426442e0
0x1401d1cd2: call   0x140ad7b10
0x1401d1cd7: xor    edx,edx
0x1401d1cd9: lea    rcx,[rip+0x21f5980]        # 0x1423c7660
0x1401d1ce0: call   0x140071f20
0x1401d1ce5: test   al,al
0x1401d1ce7: je     0x1401d1cfa
0x1401d1ce9: mov    r8b,0x1
0x1401d1cec: xor    edx,edx
0x1401d1cee: lea    rcx,[rip+0x24725eb]        # 0x1426442e0
0x1401d1cf5: call   0x1400bb120
0x1401d1cfa: inc    edi
0x1401d1cfc: add    rbx,0x4
0x1401d1d00: cmp    edi,r13d
0x1401d1d03: jl     0x1401d1ca4
0x1401d1d05: mov    r13d,DWORD PTR [rsp+0x74]
0x1401d1d0a: mov    eax,DWORD PTR [rbp-0x60]
0x1401d1d0d: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d1d11: inc    esi
0x1401d1d13: inc    r15
0x1401d1d16: cmp    esi,r13d
0x1401d1d19: jle    0x1401d1c90
0x1401d1d1f: mov    r15,QWORD PTR [rbp+0x18]
0x1401d1d23: mov    r12,QWORD PTR [rbp+0x30]
0x1401d1d27: xor    r8d,r8d
0x1401d1d2a: mov    edx,0x3
0x1401d1d2f: mov    r9b,0x1
0x1401d1d32: lea    rcx,[rip+0x24725a7]        # 0x1426442e0
0x1401d1d39: call   0x1400bb0c0
0x1401d1d3e: lea    edx,[rbx-0x2]
0x1401d1d41: mov    r8d,r14d
0x1401d1d44: lea    rcx,[rip+0x2472595]        # 0x1426442e0
0x1401d1d4b: call   0x1400bb0b0
0x1401d1d50: lea    rcx,[rbp+0x1390]
0x1401d1d57: call   0x14006f620
0x1401d1d5c: nop
0x1401d1d5d: xor    r9d,r9d
0x1401d1d60: mov    r8d,DWORD PTR [r12]
0x1401d1d64: lea    rdx,[rbp+0x1390]
0x1401d1d6b: lea    rcx,[rip+0x2321e36]        # 0x1424f3ba8
0x1401d1d72: call   0x140b91440
0x1401d1d77: mov    ebx,r13d
0x1401d1d7a: sub    ebx,r14d
0x1401d1d7d: lea    rcx,[rbp+0x1390]
0x1401d1d84: call   0x14006f2c0
0x1401d1d89: lea    ecx,[rbx-0x2]
0x1401d1d8c: movsxd rdx,ecx
0x1401d1d8f: cmp    rax,rdx
0x1401d1d92: jb     0x1401d1df6
0x1401d1d94: lea    edi,[rbx-0x3]
0x1401d1d97: test   edi,edi
0x1401d1d99: js     0x1401d1db1
0x1401d1d9b: movsxd rdx,ebx
0x1401d1d9e: sub    rdx,0x3
0x1401d1da2: xor    r8d,r8d
0x1401d1da5: lea    rcx,[rbp+0x1390]
0x1401d1dac: call   0x1400e11c0
0x1401d1db1: cmp    edi,0x3
0x1401d1db4: jle    0x1401d1df6
0x1401d1db6: movsxd rdx,ebx
0x1401d1db9: sub    rdx,0x6
0x1401d1dbd: lea    rcx,[rbp+0x1390]
0x1401d1dc4: call   0x1400fb4d0
0x1401d1dc9: mov    BYTE PTR [rax],0x2e
0x1401d1dcc: lea    eax,[rbx-0x5]
0x1401d1dcf: movsxd rdx,eax
0x1401d1dd2: lea    rcx,[rbp+0x1390]
0x1401d1dd9: call   0x1400fb4d0
0x1401d1dde: mov    BYTE PTR [rax],0x2e
0x1401d1de1: lea    eax,[rbx-0x4]
0x1401d1de4: movsxd rdx,eax
0x1401d1de7: lea    rcx,[rbp+0x1390]
0x1401d1dee: call   0x1400fb4d0
0x1401d1df3: mov    BYTE PTR [rax],0x2e
0x1401d1df6: xor    r9d,r9d
0x1401d1df9: xor    r8d,r8d
0x1401d1dfc: lea    rdx,[rbp+0x1390]
0x1401d1e03: lea    rcx,[rip+0x24724d6]        # 0x1426442e0
0x1401d1e0a: call   0x140ad69a0
0x1401d1e0f: lea    r8d,[r14+0x1]
0x1401d1e13: mov    rdx,QWORD PTR [rbp-0x78]
0x1401d1e17: dec    edx
0x1401d1e19: lea    rcx,[rip+0x24724c0]        # 0x1426442e0
0x1401d1e20: call   0x1400bb0b0
0x1401d1e25: cmp    DWORD PTR [r15+0x10],0xffffffff
0x1401d1e2a: je     0x1401d1f21
0x1401d1e30: lea    rdx,[rip+0x142d569]        # 0x1415ff3a0 ; literal="Last held by "
0x1401d1e37: lea    rcx,[rbp+0x1310]
0x1401d1e3e: call   0x1400680e0
0x1401d1e43: nop
0x1401d1e44: lea    rcx,[rbp+0x8e0]
0x1401d1e4b: call   0x140072010
0x1401d1e50: xor    eax,eax
0x1401d1e52: mov    WORD PTR [rsp+0x28],ax
0x1401d1e57: mov    WORD PTR [rsp+0x20],0x1
0x1401d1e5e: lea    r9,[rbp+0x8e0]
0x1401d1e65: mov    r8d,DWORD PTR [r15+0x10]
0x1401d1e69: lea    rdx,[rbp+0x1310]
0x1401d1e70: lea    rcx,[rip+0x2321d31]        # 0x1424f3ba8
0x1401d1e77: call   0x140b8ff50
0x1401d1e7c: lea    rcx,[rbp+0x1310]
0x1401d1e83: call   0x14006f2c0
0x1401d1e88: lea    ecx,[rbx-0x3]
0x1401d1e8b: movsxd rdx,ecx
0x1401d1e8e: cmp    rax,rdx
0x1401d1e91: jb     0x1401d1efb
0x1401d1e93: mov    ebx,r13d
0x1401d1e96: sub    ebx,r14d
0x1401d1e99: lea    edi,[rbx-0x4]
0x1401d1e9c: test   edi,edi
0x1401d1e9e: js     0x1401d1eb6
0x1401d1ea0: movsxd rdx,ebx
0x1401d1ea3: sub    rdx,0x4
0x1401d1ea7: xor    r8d,r8d
0x1401d1eaa: lea    rcx,[rbp+0x1310]
0x1401d1eb1: call   0x1400e11c0
0x1401d1eb6: cmp    edi,0x3
0x1401d1eb9: jle    0x1401d1efb
0x1401d1ebb: movsxd rdx,ebx
0x1401d1ebe: sub    rdx,0x7
0x1401d1ec2: lea    rcx,[rbp+0x1310]
0x1401d1ec9: call   0x1400fb4d0
0x1401d1ece: mov    BYTE PTR [rax],0x2e
0x1401d1ed1: lea    eax,[rbx-0x6]
0x1401d1ed4: movsxd rdx,eax
0x1401d1ed7: lea    rcx,[rbp+0x1310]
0x1401d1ede: call   0x1400fb4d0
0x1401d1ee3: mov    BYTE PTR [rax],0x2e
0x1401d1ee6: lea    eax,[rbx-0x5]
0x1401d1ee9: movsxd rdx,eax
0x1401d1eec: lea    rcx,[rbp+0x1310]
0x1401d1ef3: call   0x1400fb4d0
0x1401d1ef8: mov    BYTE PTR [rax],0x2e
0x1401d1efb: xor    r9d,r9d
0x1401d1efe: xor    r8d,r8d
0x1401d1f01: lea    rdx,[rbp+0x1310]
0x1401d1f08: lea    rcx,[rip+0x24723d1]        # 0x1426442e0
0x1401d1f0f: call   0x140ad69a0
0x1401d1f14: nop
0x1401d1f15: lea    rcx,[rbp+0x1310]
0x1401d1f1c: jmp    0x1401d21ff
0x1401d1f21: cmp    DWORD PTR [r15+0x8],0xffffffff
0x1401d1f26: je     0x1401d2005
0x1401d1f2c: lea    rdx,[rip+0x142d0cd]        # 0x1415ff000 ; literal="Last in "
0x1401d1f33: lea    rcx,[rbp+0x1330]
0x1401d1f3a: call   0x1400680e0
0x1401d1f3f: nop
0x1401d1f40: xor    r9d,r9d
0x1401d1f43: mov    r8d,DWORD PTR [r15+0x8]
0x1401d1f47: lea    rdx,[rbp+0x1330]
0x1401d1f4e: lea    rcx,[rip+0x2321c53]        # 0x1424f3ba8
0x1401d1f55: call   0x140b90970
0x1401d1f5a: lea    rcx,[rbp+0x1330]
0x1401d1f61: call   0x14006f2c0
0x1401d1f66: mov    ecx,r13d
0x1401d1f69: sub    ecx,r14d
0x1401d1f6c: sub    ecx,0x3
0x1401d1f6f: movsxd rcx,ecx
0x1401d1f72: cmp    rax,rcx
0x1401d1f75: jb     0x1401d1fdf
0x1401d1f77: mov    ebx,r13d
0x1401d1f7a: sub    ebx,r14d
0x1401d1f7d: lea    edi,[rbx-0x4]
0x1401d1f80: test   edi,edi
0x1401d1f82: js     0x1401d1f9a
0x1401d1f84: movsxd rdx,ebx
0x1401d1f87: sub    rdx,0x4
0x1401d1f8b: xor    r8d,r8d
0x1401d1f8e: lea    rcx,[rbp+0x1330]
0x1401d1f95: call   0x1400e11c0
0x1401d1f9a: cmp    edi,0x3
0x1401d1f9d: jle    0x1401d1fdf
0x1401d1f9f: movsxd rdx,ebx
0x1401d1fa2: sub    rdx,0x7
0x1401d1fa6: lea    rcx,[rbp+0x1330]
0x1401d1fad: call   0x1400fb4d0
0x1401d1fb2: mov    BYTE PTR [rax],0x2e
0x1401d1fb5: lea    eax,[rbx-0x6]
0x1401d1fb8: movsxd rdx,eax
0x1401d1fbb: lea    rcx,[rbp+0x1330]
0x1401d1fc2: call   0x1400fb4d0
0x1401d1fc7: mov    BYTE PTR [rax],0x2e
0x1401d1fca: lea    eax,[rbx-0x5]
0x1401d1fcd: movsxd rdx,eax
0x1401d1fd0: lea    rcx,[rbp+0x1330]
0x1401d1fd7: call   0x1400fb4d0
0x1401d1fdc: mov    BYTE PTR [rax],0x2e
0x1401d1fdf: xor    r9d,r9d
0x1401d1fe2: xor    r8d,r8d
0x1401d1fe5: lea    rdx,[rbp+0x1330]
0x1401d1fec: lea    rcx,[rip+0x24722ed]        # 0x1426442e0
0x1401d1ff3: call   0x140ad69a0
0x1401d1ff8: nop
0x1401d1ff9: lea    rcx,[rbp+0x1330]
0x1401d2000: jmp    0x1401d21ff
0x1401d2005: cmp    DWORD PTR [r15+0x14],0xffffffff
0x1401d200a: je     0x1401d20e9
0x1401d2010: lea    rdx,[rip+0x142cfe9]        # 0x1415ff000 ; literal="Last in "
0x1401d2017: lea    rcx,[rbp+0x1350]
0x1401d201e: call   0x1400680e0
0x1401d2023: nop
0x1401d2024: xor    r9d,r9d
0x1401d2027: mov    r8d,DWORD PTR [r15+0x14]
0x1401d202b: lea    rdx,[rbp+0x1350]
0x1401d2032: lea    rcx,[rip+0x2321b6f]        # 0x1424f3ba8
0x1401d2039: call   0x140b91a80
0x1401d203e: lea    rcx,[rbp+0x1350]
0x1401d2045: call   0x14006f2c0
0x1401d204a: mov    ecx,r13d
0x1401d204d: sub    ecx,r14d
0x1401d2050: sub    ecx,0x3
0x1401d2053: movsxd rcx,ecx
0x1401d2056: cmp    rax,rcx
0x1401d2059: jb     0x1401d20c3
0x1401d205b: mov    ebx,r13d
0x1401d205e: sub    ebx,r14d
0x1401d2061: lea    edi,[rbx-0x4]
0x1401d2064: test   edi,edi
0x1401d2066: js     0x1401d207e
0x1401d2068: movsxd rdx,ebx
0x1401d206b: sub    rdx,0x4
0x1401d206f: xor    r8d,r8d
0x1401d2072: lea    rcx,[rbp+0x1350]
0x1401d2079: call   0x1400e11c0
0x1401d207e: cmp    edi,0x3
0x1401d2081: jle    0x1401d20c3
0x1401d2083: movsxd rdx,ebx
0x1401d2086: sub    rdx,0x7
0x1401d208a: lea    rcx,[rbp+0x1350]
0x1401d2091: call   0x1400fb4d0
0x1401d2096: mov    BYTE PTR [rax],0x2e
0x1401d2099: lea    eax,[rbx-0x6]
0x1401d209c: movsxd rdx,eax
0x1401d209f: lea    rcx,[rbp+0x1350]
0x1401d20a6: call   0x1400fb4d0
0x1401d20ab: mov    BYTE PTR [rax],0x2e
0x1401d20ae: lea    eax,[rbx-0x5]
0x1401d20b1: movsxd rdx,eax
0x1401d20b4: lea    rcx,[rbp+0x1350]
0x1401d20bb: call   0x1400fb4d0
0x1401d20c0: mov    BYTE PTR [rax],0x2e
0x1401d20c3: xor    r9d,r9d
0x1401d20c6: xor    r8d,r8d
0x1401d20c9: lea    rdx,[rbp+0x1350]
0x1401d20d0: lea    rcx,[rip+0x2472209]        # 0x1426442e0
0x1401d20d7: call   0x140ad69a0
0x1401d20dc: nop
0x1401d20dd: lea    rcx,[rbp+0x1350]
0x1401d20e4: jmp    0x1401d21ff
0x1401d20e9: cmp    DWORD PTR [r15+0x18],0xffffffff
0x1401d20ee: je     0x1401d21ca
0x1401d20f4: lea    rdx,[rip+0x142cf05]        # 0x1415ff000 ; literal="Last in "
0x1401d20fb: lea    rcx,[rbp+0x1370]
0x1401d2102: call   0x1400680e0
0x1401d2107: nop
0x1401d2108: xor    r9d,r9d
0x1401d210b: mov    r8d,DWORD PTR [r15+0x18]
0x1401d210f: lea    rdx,[rbp+0x1370]
0x1401d2116: lea    rcx,[rip+0x2321a8b]        # 0x1424f3ba8
0x1401d211d: call   0x140b91980
0x1401d2122: lea    rcx,[rbp+0x1370]
0x1401d2129: call   0x14006f2c0
0x1401d212e: mov    ecx,r13d
0x1401d2131: sub    ecx,r14d
0x1401d2134: sub    ecx,0x3
0x1401d2137: movsxd rcx,ecx
0x1401d213a: cmp    rax,rcx
0x1401d213d: jb     0x1401d21a7
0x1401d213f: mov    ebx,r13d
0x1401d2142: sub    ebx,r14d
0x1401d2145: lea    edi,[rbx-0x4]
0x1401d2148: test   edi,edi
0x1401d214a: js     0x1401d2162
0x1401d214c: movsxd rdx,ebx
0x1401d214f: sub    rdx,0x4
0x1401d2153: xor    r8d,r8d
0x1401d2156: lea    rcx,[rbp+0x1370]
0x1401d215d: call   0x1400e11c0
0x1401d2162: cmp    edi,0x3
0x1401d2165: jle    0x1401d21a7
0x1401d2167: movsxd rdx,ebx
0x1401d216a: sub    rdx,0x7
0x1401d216e: lea    rcx,[rbp+0x1370]
0x1401d2175: call   0x1400fb4d0
0x1401d217a: mov    BYTE PTR [rax],0x2e
0x1401d217d: lea    eax,[rbx-0x6]
0x1401d2180: movsxd rdx,eax
0x1401d2183: lea    rcx,[rbp+0x1370]
0x1401d218a: call   0x1400fb4d0
0x1401d218f: mov    BYTE PTR [rax],0x2e
0x1401d2192: lea    eax,[rbx-0x5]
0x1401d2195: movsxd rdx,eax
0x1401d2198: lea    rcx,[rbp+0x1370]
0x1401d219f: call   0x1400fb4d0
0x1401d21a4: mov    BYTE PTR [rax],0x2e
0x1401d21a7: xor    r9d,r9d
0x1401d21aa: xor    r8d,r8d
0x1401d21ad: lea    rdx,[rbp+0x1370]
0x1401d21b4: lea    rcx,[rip+0x2472125]        # 0x1426442e0
0x1401d21bb: call   0x140ad69a0
0x1401d21c0: nop
0x1401d21c1: lea    rcx,[rbp+0x1370]
0x1401d21c8: jmp    0x1401d21ff
0x1401d21ca: lea    rdx,[rip+0x142ce5f]        # 0x1415ff030 ; literal="Location unknown"
0x1401d21d1: lea    rcx,[rbp+0x3570]
0x1401d21d8: call   0x1400680e0
0x1401d21dd: nop
0x1401d21de: xor    r9d,r9d
0x1401d21e1: xor    r8d,r8d
0x1401d21e4: lea    rdx,[rbp+0x3570]
0x1401d21eb: lea    rcx,[rip+0x24720ee]        # 0x1426442e0
0x1401d21f2: call   0x140ad69a0
0x1401d21f7: nop
0x1401d21f8: lea    rcx,[rbp+0x3570]
0x1401d21ff: call   0x140067dc0
0x1401d2204: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d2208: add    ebx,0x3
0x1401d220b: mov    QWORD PTR [rbp-0x78],rbx
0x1401d220f: lea    rcx,[rbp+0x1390]
0x1401d2216: call   0x140067dc0
0x1401d221b: mov    eax,DWORD PTR [rbp-0x68]
0x1401d221e: inc    eax
0x1401d2220: mov    DWORD PTR [rbp-0x68],eax
0x1401d2223: cmp    eax,DWORD PTR [rbp-0x28]
0x1401d2226: mov    rsi,QWORD PTR [rbp-0x58]
0x1401d222a: mov    r8,QWORD PTR [rbp+0x48]
0x1401d222e: mov    r15,QWORD PTR [rsp+0x78]
0x1401d2233: jl     0x1401d1b60
0x1401d2239: mov    r12,QWORD PTR [rsp+0x78]
0x1401d223e: mov    r15,QWORD PTR [rbp-0x30]
0x1401d2242: mov    edi,DWORD PTR [rbp-0x10]

; missing_citizens_list: [0x1401d0ff2, 0x1401d1692)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x1401d0ff2: lea    r14d,[r15+0x2]
0x1401d0ff6: lea    r13d,[rbx-0x2]
0x1401d0ffa: mov    DWORD PTR [rsp+0x74],r13d
0x1401d0fff: lea    ecx,[r12-0x1]
0x1401d1004: mov    eax,0x55555556
0x1401d1009: imul   ecx
0x1401d100b: mov    edi,edx
0x1401d100d: shr    edi,0x1f
0x1401d1010: add    edi,edx
0x1401d1012: mov    DWORD PTR [rbp-0x58],edi
0x1401d1015: mov    r12,QWORD PTR [rsp+0x78]
0x1401d101a: lea    rcx,[r12+0x83e8]
0x1401d1022: call   0x14006ede0
0x1401d1027: mov    rsi,rax
0x1401d102a: mov    QWORD PTR [rbp-0x30],rax
0x1401d102e: cmp    eax,edi
0x1401d1030: jle    0x1401d103b
0x1401d1032: lea    r13d,[rbx-0x4]
0x1401d1036: mov    DWORD PTR [rsp+0x74],r13d
0x1401d103b: mov    QWORD PTR [rbp-0x20],0x0
0x1401d1043: mov    ecx,DWORD PTR [r12+0x8400]
0x1401d104b: mov    edx,eax
0x1401d104d: sub    edx,edi
0x1401d104f: cmp    ecx,edx
0x1401d1051: cmovle edx,ecx
0x1401d1054: xor    r12d,r12d
0x1401d1057: test   edx,edx
0x1401d1059: cmovns r12d,edx
0x1401d105d: mov    DWORD PTR [rbp-0x68],r12d
0x1401d1061: lea    eax,[rdi+r12*1]
0x1401d1065: mov    DWORD PTR [rbp-0x28],eax
0x1401d1068: cmp    r12d,eax
0x1401d106b: mov    eax,DWORD PTR [rbp+0x20]
0x1401d106e: mov    DWORD PTR [rsp+0x70],eax
0x1401d1072: jge    0x1401d1692
0x1401d1078: mov    rdi,QWORD PTR [rsp+0x78]
0x1401d107d: lea    rcx,[rdi+0x83e8]
0x1401d1084: mov    QWORD PTR [rbp+0x30],rcx
0x1401d1088: mov    ebx,0x4
0x1401d108d: mov    QWORD PTR [rbp-0x78],rbx
0x1401d1091: cmp    r12d,esi
0x1401d1094: jge    0x1401d168b
0x1401d109a: movsxd rdx,r12d
0x1401d109d: call   0x14006f1b0
0x1401d10a2: mov    r15,QWORD PTR [rax]
0x1401d10a5: mov    QWORD PTR [rbp+0x18],r15
0x1401d10a9: cmp    BYTE PTR [rip+0x21b9415],0x0        # 0x14238a4c5
0x1401d10b0: je     0x1401d1107
0x1401d10b2: mov    eax,DWORD PTR [rbp-0x38]
0x1401d10b5: cmp    eax,r14d
0x1401d10b8: jl     0x1401d1107
0x1401d10ba: cmp    eax,r13d
0x1401d10bd: jg     0x1401d1107
0x1401d10bf: lea    eax,[rbx-0x3]
0x1401d10c2: mov    ecx,DWORD PTR [rbp-0x3c]
0x1401d10c5: cmp    ecx,eax
0x1401d10c7: jl     0x1401d1107
0x1401d10c9: lea    eax,[rbx-0x1]
0x1401d10cc: cmp    ecx,eax
0x1401d10ce: jg     0x1401d1107
0x1401d10d0: cmp    QWORD PTR [rdi+0x8408],r15
0x1401d10d7: je     0x1401d10fc
0x1401d10d9: mov    QWORD PTR [rdi+0x8408],r15
0x1401d10e0: mov    rdx,r15
0x1401d10e3: mov    rcx,rdi
0x1401d10e6: call   0x1401d9ab0
0x1401d10eb: mov    edx,0x2
0x1401d10f0: lea    rcx,[rip+0x24731e9]        # 0x1426442e0
0x1401d10f7: call   0x140ae4c40
0x1401d10fc: mov    QWORD PTR [rbp-0x20],r15
0x1401d1100: lea    eax,[rbx-0x4]
0x1401d1103: mov    DWORD PTR [rsp+0x70],eax
0x1401d1107: xor    r8d,r8d
0x1401d110a: mov    edx,0x7
0x1401d110f: mov    r9b,0x1
0x1401d1112: lea    rcx,[rip+0x24731c7]        # 0x1426442e0
0x1401d1119: call   0x1400bb0c0
0x1401d111e: mov    esi,r14d
0x1401d1121: cmp    r14d,r13d
0x1401d1124: jg     0x1401d11d3
0x1401d112a: movsxd r15,r14d
0x1401d112d: lea    eax,[rbx-0x3]
0x1401d1130: mov    DWORD PTR [rbp-0x60],eax
0x1401d1133: mov    edi,eax
0x1401d1135: cmp    eax,ebx
0x1401d1137: jge    0x1401d11bd
0x1401d113d: movsxd r12,r13d
0x1401d1140: lea    rbx,[rip+0x2474b59]        # 0x142645ca0
0x1401d1147: mov    r13,QWORD PTR [rbp-0x78]
0x1401d114b: nop    DWORD PTR [rax+rax*1+0x0]
0x1401d1150: mov    r8d,esi
0x1401d1153: mov    edx,edi
0x1401d1155: lea    rcx,[rip+0x2473184]        # 0x1426442e0
0x1401d115c: call   0x1400bb0b0
0x1401d1161: cmp    esi,r14d
0x1401d1164: jne    0x1401d116b
0x1401d1166: mov    edx,DWORD PTR [rbx-0x18]
0x1401d1169: jmp    0x1401d1177
0x1401d116b: cmp    r15,r12
0x1401d116e: jne    0x1401d1174
0x1401d1170: mov    edx,DWORD PTR [rbx]
0x1401d1172: jmp    0x1401d1177
0x1401d1174: mov    edx,DWORD PTR [rbx-0xc]
0x1401d1177: lea    rcx,[rip+0x2473162]        # 0x1426442e0
0x1401d117e: call   0x140ad7b10
0x1401d1183: xor    edx,edx
0x1401d1185: lea    rcx,[rip+0x21f64d4]        # 0x1423c7660
0x1401d118c: call   0x140071f20
0x1401d1191: test   al,al
0x1401d1193: je     0x1401d11a6
0x1401d1195: mov    r8b,0x1
0x1401d1198: xor    edx,edx
0x1401d119a: lea    rcx,[rip+0x247313f]        # 0x1426442e0
0x1401d11a1: call   0x1400bb120
0x1401d11a6: inc    edi
0x1401d11a8: add    rbx,0x4
0x1401d11ac: cmp    edi,r13d
0x1401d11af: jl     0x1401d1150
0x1401d11b1: mov    r13d,DWORD PTR [rsp+0x74]
0x1401d11b6: mov    eax,DWORD PTR [rbp-0x60]
0x1401d11b9: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d11bd: inc    esi
0x1401d11bf: inc    r15
0x1401d11c2: cmp    esi,r13d
0x1401d11c5: jle    0x1401d1133
0x1401d11cb: mov    r15,QWORD PTR [rbp+0x18]
0x1401d11cf: mov    r12d,DWORD PTR [rbp-0x68]
0x1401d11d3: xor    r8d,r8d
0x1401d11d6: mov    edx,0x3
0x1401d11db: mov    r9b,0x1
0x1401d11de: lea    rcx,[rip+0x24730fb]        # 0x1426442e0
0x1401d11e5: call   0x1400bb0c0
0x1401d11ea: lea    edx,[rbx-0x2]
0x1401d11ed: mov    r8d,r14d
0x1401d11f0: lea    rcx,[rip+0x24730e9]        # 0x1426442e0
0x1401d11f7: call   0x1400bb0b0
0x1401d11fc: lea    rcx,[rbp+0x12f0]
0x1401d1203: call   0x14006f620
0x1401d1208: nop
0x1401d1209: lea    rcx,[rbp+0x400]
0x1401d1210: call   0x140072010
0x1401d1215: mov    WORD PTR [rsp+0x28],0x2
0x1401d121c: mov    WORD PTR [rsp+0x20],0x1
0x1401d1223: lea    r9,[rbp+0x400]
0x1401d122a: mov    r8d,DWORD PTR [r15+0xe0]
0x1401d1231: lea    rdx,[rbp+0x12f0]
0x1401d1238: lea    rcx,[rip+0x2322969]        # 0x1424f3ba8
0x1401d123f: call   0x140b8ff50
0x1401d1244: mov    ebx,r13d
0x1401d1247: sub    ebx,r14d
0x1401d124a: lea    rcx,[rbp+0x12f0]
0x1401d1251: call   0x14006f2c0
0x1401d1256: lea    ecx,[rbx-0x2]
0x1401d1259: movsxd rdx,ecx
0x1401d125c: cmp    rax,rdx
0x1401d125f: jb     0x1401d12c3
0x1401d1261: lea    edi,[rbx-0x3]
0x1401d1264: test   edi,edi
0x1401d1266: js     0x1401d127e
0x1401d1268: movsxd rdx,ebx
0x1401d126b: sub    rdx,0x3
0x1401d126f: xor    r8d,r8d
0x1401d1272: lea    rcx,[rbp+0x12f0]
0x1401d1279: call   0x1400e11c0
0x1401d127e: cmp    edi,0x3
0x1401d1281: jle    0x1401d12c3
0x1401d1283: movsxd rdx,ebx
0x1401d1286: sub    rdx,0x6
0x1401d128a: lea    rcx,[rbp+0x12f0]
0x1401d1291: call   0x1400fb4d0
0x1401d1296: mov    BYTE PTR [rax],0x2e
0x1401d1299: lea    eax,[rbx-0x5]
0x1401d129c: movsxd rdx,eax
0x1401d129f: lea    rcx,[rbp+0x12f0]
0x1401d12a6: call   0x1400fb4d0
0x1401d12ab: mov    BYTE PTR [rax],0x2e
0x1401d12ae: lea    eax,[rbx-0x4]
0x1401d12b1: movsxd rdx,eax
0x1401d12b4: lea    rcx,[rbp+0x12f0]
0x1401d12bb: call   0x1400fb4d0
0x1401d12c0: mov    BYTE PTR [rax],0x2e
0x1401d12c3: xor    r9d,r9d
0x1401d12c6: xor    r8d,r8d
0x1401d12c9: lea    rdx,[rbp+0x12f0]
0x1401d12d0: lea    rcx,[rip+0x2473009]        # 0x1426442e0
0x1401d12d7: call   0x140ad69a0
0x1401d12dc: mov    rax,QWORD PTR [r15+0x130]
0x1401d12e3: test   rax,rax
0x1401d12e6: je     0x1401d1656
0x1401d12ec: cmp    QWORD PTR [rax+0x28],0x0
0x1401d12f1: je     0x1401d1656
0x1401d12f7: lea    r8d,[r14+0x1]
0x1401d12fb: mov    rdx,QWORD PTR [rbp-0x78]
0x1401d12ff: dec    edx
0x1401d1301: lea    rcx,[rip+0x2472fd8]        # 0x1426442e0
0x1401d1308: call   0x1400bb0b0
0x1401d130d: mov    rcx,QWORD PTR [r15+0x130]
0x1401d1314: mov    rax,QWORD PTR [rcx+0x28]
0x1401d1318: cmp    DWORD PTR [rax+0x4],0xffffffff
0x1401d131c: je     0x1401d1406
0x1401d1322: lea    rdx,[rip+0x142dcd7]        # 0x1415ff000 ; literal="Last in "
0x1401d1329: lea    rcx,[rbp+0x1290]
0x1401d1330: call   0x1400680e0
0x1401d1335: nop
0x1401d1336: mov    rax,QWORD PTR [r15+0x130]
0x1401d133d: mov    r8,QWORD PTR [rax+0x28]
0x1401d1341: xor    r9d,r9d
0x1401d1344: mov    r8d,DWORD PTR [r8+0x4]
0x1401d1348: lea    rdx,[rbp+0x1290]
0x1401d134f: lea    rcx,[rip+0x2322852]        # 0x1424f3ba8
0x1401d1356: call   0x140b90970
0x1401d135b: lea    rcx,[rbp+0x1290]
0x1401d1362: call   0x14006f2c0
0x1401d1367: mov    ecx,r13d
0x1401d136a: sub    ecx,r14d
0x1401d136d: sub    ecx,0x3
0x1401d1370: movsxd rcx,ecx
0x1401d1373: cmp    rax,rcx
0x1401d1376: jb     0x1401d13e0
0x1401d1378: mov    ebx,r13d
0x1401d137b: sub    ebx,r14d
0x1401d137e: lea    edi,[rbx-0x4]
0x1401d1381: test   edi,edi
0x1401d1383: js     0x1401d139b
0x1401d1385: movsxd rdx,ebx
0x1401d1388: sub    rdx,0x4
0x1401d138c: xor    r8d,r8d
0x1401d138f: lea    rcx,[rbp+0x1290]
0x1401d1396: call   0x1400e11c0
0x1401d139b: cmp    edi,0x3
0x1401d139e: jle    0x1401d13e0
0x1401d13a0: movsxd rdx,ebx
0x1401d13a3: sub    rdx,0x7
0x1401d13a7: lea    rcx,[rbp+0x1290]
0x1401d13ae: call   0x1400fb4d0
0x1401d13b3: mov    BYTE PTR [rax],0x2e
0x1401d13b6: lea    eax,[rbx-0x6]
0x1401d13b9: movsxd rdx,eax
0x1401d13bc: lea    rcx,[rbp+0x1290]
0x1401d13c3: call   0x1400fb4d0
0x1401d13c8: mov    BYTE PTR [rax],0x2e
0x1401d13cb: lea    eax,[rbx-0x5]
0x1401d13ce: movsxd rdx,eax
0x1401d13d1: lea    rcx,[rbp+0x1290]
0x1401d13d8: call   0x1400fb4d0
0x1401d13dd: mov    BYTE PTR [rax],0x2e
0x1401d13e0: xor    r9d,r9d
0x1401d13e3: xor    r8d,r8d
0x1401d13e6: lea    rdx,[rbp+0x1290]
0x1401d13ed: lea    rcx,[rip+0x2472eec]        # 0x1426442e0
0x1401d13f4: call   0x140ad69a0
0x1401d13f9: nop
0x1401d13fa: lea    rcx,[rbp+0x1290]
0x1401d1401: jmp    0x1401d1651
0x1401d1406: cmp    DWORD PTR [rax+0x8],0xffffffff
0x1401d140a: je     0x1401d14f4
0x1401d1410: lea    rdx,[rip+0x142dbe9]        # 0x1415ff000 ; literal="Last in "
0x1401d1417: lea    rcx,[rbp+0x12b0]
0x1401d141e: call   0x1400680e0
0x1401d1423: nop
0x1401d1424: mov    rax,QWORD PTR [r15+0x130]
0x1401d142b: mov    r8,QWORD PTR [rax+0x28]
0x1401d142f: xor    r9d,r9d
0x1401d1432: mov    r8d,DWORD PTR [r8+0x8]
0x1401d1436: lea    rdx,[rbp+0x12b0]
0x1401d143d: lea    rcx,[rip+0x2322764]        # 0x1424f3ba8
0x1401d1444: call   0x140b91a80
0x1401d1449: lea    rcx,[rbp+0x12b0]
0x1401d1450: call   0x14006f2c0
0x1401d1455: mov    ecx,r13d
0x1401d1458: sub    ecx,r14d
0x1401d145b: sub    ecx,0x3
0x1401d145e: movsxd rcx,ecx
0x1401d1461: cmp    rax,rcx
0x1401d1464: jb     0x1401d14ce
0x1401d1466: mov    ebx,r13d
0x1401d1469: sub    ebx,r14d
0x1401d146c: lea    edi,[rbx-0x4]
0x1401d146f: test   edi,edi
0x1401d1471: js     0x1401d1489
0x1401d1473: movsxd rdx,ebx
0x1401d1476: sub    rdx,0x4
0x1401d147a: xor    r8d,r8d
0x1401d147d: lea    rcx,[rbp+0x12b0]
0x1401d1484: call   0x1400e11c0
0x1401d1489: cmp    edi,0x3
0x1401d148c: jle    0x1401d14ce
0x1401d148e: movsxd rdx,ebx
0x1401d1491: sub    rdx,0x7
0x1401d1495: lea    rcx,[rbp+0x12b0]
0x1401d149c: call   0x1400fb4d0
0x1401d14a1: mov    BYTE PTR [rax],0x2e
0x1401d14a4: lea    eax,[rbx-0x6]
0x1401d14a7: movsxd rdx,eax
0x1401d14aa: lea    rcx,[rbp+0x12b0]
0x1401d14b1: call   0x1400fb4d0
0x1401d14b6: mov    BYTE PTR [rax],0x2e
0x1401d14b9: lea    eax,[rbx-0x5]
0x1401d14bc: movsxd rdx,eax
0x1401d14bf: lea    rcx,[rbp+0x12b0]
0x1401d14c6: call   0x1400fb4d0
0x1401d14cb: mov    BYTE PTR [rax],0x2e
0x1401d14ce: xor    r9d,r9d
0x1401d14d1: xor    r8d,r8d
0x1401d14d4: lea    rdx,[rbp+0x12b0]
0x1401d14db: lea    rcx,[rip+0x2472dfe]        # 0x1426442e0
0x1401d14e2: call   0x140ad69a0
0x1401d14e7: nop
0x1401d14e8: lea    rcx,[rbp+0x12b0]
0x1401d14ef: jmp    0x1401d1651
0x1401d14f4: cmp    DWORD PTR [rax+0xc],0xffffffff
0x1401d14f8: je     0x1401d15df
0x1401d14fe: lea    rdx,[rip+0x142dafb]        # 0x1415ff000 ; literal="Last in "
0x1401d1505: lea    rcx,[rbp+0x12d0]
0x1401d150c: call   0x1400680e0
0x1401d1511: nop
0x1401d1512: mov    rax,QWORD PTR [r15+0x130]
0x1401d1519: mov    r8,QWORD PTR [rax+0x28]
0x1401d151d: xor    r9d,r9d
0x1401d1520: mov    r8d,DWORD PTR [r8+0xc]
0x1401d1524: lea    rdx,[rbp+0x12d0]
0x1401d152b: lea    rcx,[rip+0x2322676]        # 0x1424f3ba8
0x1401d1532: call   0x140b91980
0x1401d1537: lea    rcx,[rbp+0x12d0]
0x1401d153e: call   0x14006f2c0
0x1401d1543: mov    ecx,r13d
0x1401d1546: sub    ecx,r14d
0x1401d1549: sub    ecx,0x3
0x1401d154c: movsxd rcx,ecx
0x1401d154f: cmp    rax,rcx
0x1401d1552: jb     0x1401d15bc
0x1401d1554: mov    ebx,r13d
0x1401d1557: sub    ebx,r14d
0x1401d155a: lea    edi,[rbx-0x4]
0x1401d155d: test   edi,edi
0x1401d155f: js     0x1401d1577
0x1401d1561: movsxd rdx,ebx
0x1401d1564: sub    rdx,0x4
0x1401d1568: xor    r8d,r8d
0x1401d156b: lea    rcx,[rbp+0x12d0]
0x1401d1572: call   0x1400e11c0
0x1401d1577: cmp    edi,0x3
0x1401d157a: jle    0x1401d15bc
0x1401d157c: movsxd rdx,ebx
0x1401d157f: sub    rdx,0x7
0x1401d1583: lea    rcx,[rbp+0x12d0]
0x1401d158a: call   0x1400fb4d0
0x1401d158f: mov    BYTE PTR [rax],0x2e
0x1401d1592: lea    eax,[rbx-0x6]
0x1401d1595: movsxd rdx,eax
0x1401d1598: lea    rcx,[rbp+0x12d0]
0x1401d159f: call   0x1400fb4d0
0x1401d15a4: mov    BYTE PTR [rax],0x2e
0x1401d15a7: lea    eax,[rbx-0x5]
0x1401d15aa: movsxd rdx,eax
0x1401d15ad: lea    rcx,[rbp+0x12d0]
0x1401d15b4: call   0x1400fb4d0
0x1401d15b9: mov    BYTE PTR [rax],0x2e
0x1401d15bc: xor    r9d,r9d
0x1401d15bf: xor    r8d,r8d
0x1401d15c2: lea    rdx,[rbp+0x12d0]
0x1401d15c9: lea    rcx,[rip+0x2472d10]        # 0x1426442e0
0x1401d15d0: call   0x140ad69a0
0x1401d15d5: nop
0x1401d15d6: lea    rcx,[rbp+0x12d0]
0x1401d15dd: jmp    0x1401d1651
0x1401d15df: cmp    DWORD PTR [rax+0x10],0xffffffff
0x1401d15e3: je     0x1401d161c
0x1401d15e5: lea    rdx,[rip+0x142da24]        # 0x1415ff010 ; literal="Last known to be traveling"
0x1401d15ec: lea    rcx,[rbp+0x34b0]
0x1401d15f3: call   0x1400680e0
0x1401d15f8: nop
0x1401d15f9: xor    r9d,r9d
0x1401d15fc: xor    r8d,r8d
0x1401d15ff: lea    rdx,[rbp+0x34b0]
0x1401d1606: lea    rcx,[rip+0x2472cd3]        # 0x1426442e0
0x1401d160d: call   0x140ad69a0
0x1401d1612: nop
0x1401d1613: lea    rcx,[rbp+0x34b0]
0x1401d161a: jmp    0x1401d1651
0x1401d161c: lea    rdx,[rip+0x142da0d]        # 0x1415ff030 ; literal="Location unknown"
0x1401d1623: lea    rcx,[rbp+0x34d0]
0x1401d162a: call   0x1400680e0
0x1401d162f: nop
0x1401d1630: xor    r9d,r9d
0x1401d1633: xor    r8d,r8d
0x1401d1636: lea    rdx,[rbp+0x34d0]
0x1401d163d: lea    rcx,[rip+0x2472c9c]        # 0x1426442e0
0x1401d1644: call   0x140ad69a0
0x1401d1649: nop
0x1401d164a: lea    rcx,[rbp+0x34d0]
0x1401d1651: call   0x140067dc0
0x1401d1656: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d165a: add    ebx,0x3
0x1401d165d: mov    QWORD PTR [rbp-0x78],rbx
0x1401d1661: lea    rcx,[rbp+0x12f0]
0x1401d1668: call   0x140067dc0
0x1401d166d: inc    r12d
0x1401d1670: mov    DWORD PTR [rbp-0x68],r12d
0x1401d1674: cmp    r12d,DWORD PTR [rbp-0x28]
0x1401d1678: mov    rsi,QWORD PTR [rbp-0x30]
0x1401d167c: mov    rcx,QWORD PTR [rbp+0x30]
0x1401d1680: mov    rdi,QWORD PTR [rsp+0x78]
0x1401d1685: jl     0x1401d1091
0x1401d168b: mov    edi,DWORD PTR [rbp-0x58]
0x1401d168e: mov    r15d,DWORD PTR [rbp-0x10]

; artifact_location_seed: [0x1409dc110, 0x1409dc160)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x1409dc110: mov    rdx,QWORD PTR [rcx]
0x1409dc113: test   rdx,rdx
0x1409dc116: je     0x1409dc15f
0x1409dc118: mov    eax,DWORD PTR [rdx+0x108]
0x1409dc11e: mov    DWORD PTR [rcx+0x8],eax
0x1409dc121: mov    eax,DWORD PTR [rdx+0x10c]
0x1409dc127: mov    DWORD PTR [rcx+0xc],eax
0x1409dc12a: mov    eax,DWORD PTR [rdx+0x110]
0x1409dc130: mov    DWORD PTR [rcx+0x14],eax
0x1409dc133: mov    eax,DWORD PTR [rdx+0x114]
0x1409dc139: mov    DWORD PTR [rcx+0x18],eax
0x1409dc13c: mov    eax,DWORD PTR [rdx+0x118]
0x1409dc142: mov    DWORD PTR [rcx+0x10],eax
0x1409dc145: mov    eax,DWORD PTR [rdx+0x11c]
0x1409dc14b: mov    DWORD PTR [rcx+0x1c],eax
0x1409dc14e: mov    eax,DWORD PTR [rdx+0x120]
0x1409dc154: mov    DWORD PTR [rcx+0x20],eax
0x1409dc157: mov    QWORD PTR [rcx+0x28],0x0
0x1409dc15f: ret

; artifact_location_rumors: [0x1409dc160, 0x1409dc5f9)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x1409dc160: push   r15
0x1409dc162: sub    rsp,0x20
0x1409dc166: mov    r15,QWORD PTR [rcx]
0x1409dc169: test   r15,r15
0x1409dc16c: je     0x1409dc446
0x1409dc172: mov    rax,QWORD PTR [rdx]
0x1409dc175: mov    rdx,QWORD PTR [rdx+0x8]
0x1409dc179: mov    QWORD PTR [rsp+0x38],rbp
0x1409dc17e: mov    QWORD PTR [rsp+0x40],rsi
0x1409dc183: mov    QWORD PTR [rsp+0x18],rdi
0x1409dc188: mov    QWORD PTR [rsp+0x10],r12
0x1409dc18d: lea    r12,[rip+0xffffffffff623e6c]        # 0x140000000
0x1409dc194: mov    QWORD PTR [rsp+0x8],r13
0x1409dc199: xor    r13d,r13d
0x1409dc19c: mov    QWORD PTR [rsp],r14
0x1409dc1a0: mov    QWORD PTR [rsp+0x30],rbx
0x1409dc1a5: cmp    rax,rdx
0x1409dc1a8: jae    0x1409dc424
0x1409dc1ae: mov    rbx,QWORD PTR [rax]
0x1409dc1b1: test   BYTE PTR [rbx+0x20],0x1
0x1409dc1b5: jne    0x1409dc579
0x1409dc1bb: mov    r8d,DWORD PTR [rbx+0x10]
0x1409dc1bf: cmp    r8d,DWORD PTR [rip+0x199243e]        # 0x14236e604
0x1409dc1c6: jl     0x1409dc1df
0x1409dc1c8: jne    0x1409dc579
0x1409dc1ce: mov    r8d,DWORD PTR [rip+0x19a5d0f]        # 0x142381ee4
0x1409dc1d5: cmp    DWORD PTR [rbx+0x14],r8d
0x1409dc1d9: jg     0x1409dc579
0x1409dc1df: mov    r8d,DWORD PTR [rbx+0x24]
0x1409dc1e3: add    r8d,0xfffffffe
0x1409dc1e7: cmp    r8d,0x1f
0x1409dc1eb: ja     0x1409dc579
0x1409dc1f1: movsxd r8,r8d
0x1409dc1f4: movzx  r8d,BYTE PTR [r12+r8*1+0x9dc628]
0x1409dc1fd: mov    r9d,DWORD PTR [r12+r8*4+0x9dc5fc]
0x1409dc205: add    r9,r12
0x1409dc208: jmp    r9
0x1409dc20b: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dc20f: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dc213: jl     0x1409dc579
0x1409dc219: jne    0x1409dc229
0x1409dc21b: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dc21f: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dc223: jl     0x1409dc579
0x1409dc229: mov    rsi,QWORD PTR [rip+0x1b059e0]        # 0x1424e1c10
0x1409dc230: mov    r14,QWORD PTR [rip+0x1b059d1]        # 0x1424e1c08
0x1409dc237: mov    ebp,DWORD PTR [rbx+0x4]
0x1409dc23a: sub    rsi,r14
0x1409dc23d: sar    rsi,0x3
0x1409dc241: test   esi,esi
0x1409dc243: je     0x1409dc579
0x1409dc249: mov    edi,r13d
0x1409dc24c: cmp    esi,0x40
0x1409dc24f: jle    0x1409dc274
0x1409dc251: mov    r11d,esi
0x1409dc254: shr    r11d,1
0x1409dc257: lea    r10d,[r11+rdi*1]
0x1409dc25b: movsxd r8,r10d
0x1409dc25e: mov    r9,QWORD PTR [r14+r8*8]
0x1409dc262: cmp    ebp,DWORD PTR [r9]
0x1409dc265: cmovl  r10d,edi
0x1409dc269: sub    esi,r11d
0x1409dc26c: mov    edi,r10d
0x1409dc26f: cmp    esi,0x40
0x1409dc272: jg     0x1409dc251
0x1409dc274: lea    r8d,[rdi+rsi*1]
0x1409dc278: cmp    r8d,0xffffffff
0x1409dc27c: je     0x1409dc579
0x1409dc282: cmp    edi,r8d
0x1409dc285: jge    0x1409dc579
0x1409dc28b: mov    r11,QWORD PTR [rip+0x1b05976]        # 0x1424e1c08
0x1409dc292: movsxd r9,edi
0x1409dc295: movsxd r10,r8d
0x1409dc298: nop    DWORD PTR [rax+rax*1+0x0]
0x1409dc2a0: mov    r8,QWORD PTR [r11+r9*8]
0x1409dc2a4: cmp    ebp,DWORD PTR [r8]
0x1409dc2a7: je     0x1409dc2bc
0x1409dc2a9: inc    edi
0x1409dc2ab: inc    r9
0x1409dc2ae: cmp    r9,r10
0x1409dc2b1: jl     0x1409dc2a0
0x1409dc2b3: add    rax,0x8
0x1409dc2b7: jmp    0x1409dc1a5
0x1409dc2bc: mov    r8,QWORD PTR [rip+0x1b05945]        # 0x1424e1c08
0x1409dc2c3: movsxd r9,edi
0x1409dc2c6: mov    r10,QWORD PTR [r8+r9*8]
0x1409dc2ca: test   r10,r10
0x1409dc2cd: je     0x1409dc579
0x1409dc2d3: cmp    DWORD PTR [r10+0x4],0x7
0x1409dc2d8: jne    0x1409dc579
0x1409dc2de: mov    r9,QWORD PTR [r10+0x110]
0x1409dc2e5: mov    r8d,DWORD PTR [r15]
0x1409dc2e8: cmp    DWORD PTR [r9+0x4],r8d
0x1409dc2ec: jne    0x1409dc579
0x1409dc2f2: movsxd rax,DWORD PTR [r9]
0x1409dc2f5: cmp    eax,0x5
0x1409dc2f8: ja     0x1409dc414
0x1409dc2fe: mov    edx,DWORD PTR [r12+rax*4+0x9dc648]
0x1409dc306: add    rdx,r12
0x1409dc309: jmp    rdx
0x1409dc30b: mov    r8d,DWORD PTR [r15]
0x1409dc30e: cmp    DWORD PTR [rbx],r8d
0x1409dc311: jne    0x1409dc579
0x1409dc317: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dc31b: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dc31f: jl     0x1409dc579
0x1409dc325: jne    0x1409dc335
0x1409dc327: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dc32b: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dc32f: jl     0x1409dc579
0x1409dc335: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dc33d: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409dc345: jmp    0x1409dc40d
0x1409dc34a: mov    r8d,DWORD PTR [r15]
0x1409dc34d: cmp    DWORD PTR [rbx],r8d
0x1409dc350: jne    0x1409dc579
0x1409dc356: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dc35a: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dc35e: jl     0x1409dc579
0x1409dc364: jne    0x1409dc374
0x1409dc366: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dc36a: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dc36e: jl     0x1409dc579
0x1409dc374: mov    eax,DWORD PTR [rbx+0x4]
0x1409dc377: mov    DWORD PTR [rcx+0x8],eax
0x1409dc37a: mov    eax,DWORD PTR [rbx+0x8]
0x1409dc37d: mov    DWORD PTR [rcx+0xc],eax
0x1409dc380: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409dc388: jmp    0x1409dc40d
0x1409dc38d: mov    r8d,DWORD PTR [r15]
0x1409dc390: cmp    DWORD PTR [rbx],r8d
0x1409dc393: jne    0x1409dc579
0x1409dc399: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dc39d: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dc3a1: jl     0x1409dc579
0x1409dc3a7: jne    0x1409dc3b7
0x1409dc3a9: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dc3ad: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dc3b1: jl     0x1409dc579
0x1409dc3b7: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dc3bf: mov    eax,DWORD PTR [rbx+0x4]
0x1409dc3c2: mov    DWORD PTR [rcx+0x14],eax
0x1409dc3c5: mov    DWORD PTR [rcx+0x18],0xffffffff
0x1409dc3cc: jmp    0x1409dc40d
0x1409dc3ce: mov    r8d,DWORD PTR [r15]
0x1409dc3d1: cmp    DWORD PTR [rbx],r8d
0x1409dc3d4: jne    0x1409dc579
0x1409dc3da: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dc3de: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dc3e2: jl     0x1409dc579
0x1409dc3e8: jne    0x1409dc3f8
0x1409dc3ea: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dc3ee: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dc3f2: jl     0x1409dc579
0x1409dc3f8: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dc400: mov    DWORD PTR [rcx+0x14],0xffffffff
0x1409dc407: mov    eax,DWORD PTR [rbx+0x4]
0x1409dc40a: mov    DWORD PTR [rcx+0x18],eax
0x1409dc40d: mov    DWORD PTR [rcx+0x10],0xffffffff
0x1409dc414: mov    eax,DWORD PTR [rbx+0x18]
0x1409dc417: mov    DWORD PTR [rcx+0x1c],eax
0x1409dc41a: mov    eax,DWORD PTR [rbx+0x1c]
0x1409dc41d: mov    DWORD PTR [rcx+0x20],eax
0x1409dc420: mov    QWORD PTR [rcx+0x28],r13
0x1409dc424: mov    rbx,QWORD PTR [rsp+0x30]
0x1409dc429: mov    r12,QWORD PTR [rsp+0x10]
0x1409dc42e: mov    rdi,QWORD PTR [rsp+0x18]
0x1409dc433: mov    rsi,QWORD PTR [rsp+0x40]
0x1409dc438: mov    rbp,QWORD PTR [rsp+0x38]
0x1409dc43d: mov    r13,QWORD PTR [rsp+0x8]
0x1409dc442: mov    r14,QWORD PTR [rsp]
0x1409dc446: add    rsp,0x20
0x1409dc44a: pop    r15
0x1409dc44c: ret
0x1409dc44d: mov    r8d,DWORD PTR [r15]
0x1409dc450: cmp    DWORD PTR [rbx],r8d
0x1409dc453: jne    0x1409dc579
0x1409dc459: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dc45d: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dc461: jl     0x1409dc579
0x1409dc467: jne    0x1409dc477
0x1409dc469: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dc46d: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dc471: jl     0x1409dc579
0x1409dc477: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dc47f: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409dc487: mov    r8d,DWORD PTR [rbx+0x4]
0x1409dc48b: mov    DWORD PTR [rcx+0x10],r8d
0x1409dc48f: jmp    0x1409dc565
0x1409dc494: mov    r8d,DWORD PTR [r15]
0x1409dc497: cmp    DWORD PTR [rbx],r8d
0x1409dc49a: jne    0x1409dc579
0x1409dc4a0: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dc4a4: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dc4a8: jl     0x1409dc579
0x1409dc4ae: jne    0x1409dc4be
0x1409dc4b0: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dc4b4: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dc4b8: jl     0x1409dc579
0x1409dc4be: mov    r10d,DWORD PTR [rbx+0x8]
0x1409dc4c2: mov    r8d,DWORD PTR [rcx+0x8]
0x1409dc4c6: mov    r9d,DWORD PTR [rbx+0x4]
0x1409dc4ca: cmp    r10d,0xffffffff
0x1409dc4ce: je     0x1409dc4ed
0x1409dc4d0: cmp    r8d,r9d
0x1409dc4d3: jne    0x1409dc579
0x1409dc4d9: cmp    DWORD PTR [rcx+0xc],r10d
0x1409dc4dd: jne    0x1409dc579
0x1409dc4e3: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dc4eb: jmp    0x1409dc565
0x1409dc4ed: cmp    r8d,r9d
0x1409dc4f0: jne    0x1409dc579
0x1409dc4f6: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dc4fe: jmp    0x1409dc565
0x1409dc500: mov    r8d,DWORD PTR [r15]
0x1409dc503: cmp    DWORD PTR [rbx],r8d
0x1409dc506: jne    0x1409dc579
0x1409dc508: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dc50c: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dc510: jl     0x1409dc579
0x1409dc512: jne    0x1409dc51e
0x1409dc514: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dc518: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dc51c: jl     0x1409dc579
0x1409dc51e: mov    r8d,DWORD PTR [rbx+0x4]
0x1409dc522: cmp    DWORD PTR [rcx+0x14],r8d
0x1409dc526: jne    0x1409dc579
0x1409dc528: mov    DWORD PTR [rcx+0x14],0xffffffff
0x1409dc52f: jmp    0x1409dc565
0x1409dc531: mov    r8d,DWORD PTR [r15]
0x1409dc534: cmp    DWORD PTR [rbx],r8d
0x1409dc537: jne    0x1409dc579
0x1409dc539: mov    r8d,DWORD PTR [rbx+0x4]
0x1409dc53d: cmp    DWORD PTR [rcx+0x18],r8d
0x1409dc541: jne    0x1409dc579
0x1409dc543: mov    DWORD PTR [rcx+0x18],0xffffffff
0x1409dc54a: jmp    0x1409dc565
0x1409dc54c: mov    r8d,DWORD PTR [r15]
0x1409dc54f: cmp    DWORD PTR [rbx],r8d
0x1409dc552: jne    0x1409dc579
0x1409dc554: mov    r8d,DWORD PTR [rbx+0x4]
0x1409dc558: cmp    DWORD PTR [rcx+0x10],r8d
0x1409dc55c: jne    0x1409dc579
0x1409dc55e: mov    DWORD PTR [rcx+0x10],0xffffffff
0x1409dc565: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dc569: mov    DWORD PTR [rcx+0x1c],r8d
0x1409dc56d: mov    r8d,DWORD PTR [rbx+0x1c]
0x1409dc571: mov    QWORD PTR [rcx+0x28],r13
0x1409dc575: mov    DWORD PTR [rcx+0x20],r8d
0x1409dc579: add    rax,0x8
0x1409dc57d: jmp    0x1409dc1a5
0x1409dc582: mov    eax,DWORD PTR [r9+0x58]
0x1409dc586: mov    DWORD PTR [rcx+0x8],eax
0x1409dc589: mov    rax,QWORD PTR [r10+0x110]
0x1409dc590: mov    edx,DWORD PTR [rax+0x5c]
0x1409dc593: mov    DWORD PTR [rcx+0xc],edx
0x1409dc596: mov    rax,QWORD PTR [r10+0x110]
0x1409dc59d: mov    edx,DWORD PTR [rax+0x60]
0x1409dc5a0: mov    DWORD PTR [rcx+0x14],edx
0x1409dc5a3: mov    rax,QWORD PTR [r10+0x110]
0x1409dc5aa: mov    edx,DWORD PTR [rax+0x64]
0x1409dc5ad: mov    DWORD PTR [rcx+0x18],edx
0x1409dc5b0: jmp    0x1409dc40d
0x1409dc5b5: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dc5bd: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409dc5c5: mov    rax,QWORD PTR [r10+0x110]
0x1409dc5cc: mov    edx,DWORD PTR [rax+0x30]
0x1409dc5cf: mov    DWORD PTR [rcx+0x10],edx
0x1409dc5d2: jmp    0x1409dc414
0x1409dc5d7: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dc5df: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409dc5e7: mov    rax,QWORD PTR [r10+0x110]
0x1409dc5ee: mov    edx,DWORD PTR [rax+0x8]
0x1409dc5f1: mov    DWORD PTR [rcx+0x10],edx
0x1409dc5f4: jmp    0x1409dc414

; artifact_title: [0x140b91440, 0x140b91750)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140b91440: mov    QWORD PTR [rsp+0x8],rbx
0x140b91445: mov    QWORD PTR [rsp+0x18],rbp
0x140b9144a: push   rsi
0x140b9144b: push   rdi
0x140b9144c: push   r14
0x140b9144e: sub    rsp,0x50
0x140b91452: mov    rax,QWORD PTR [rip+0xd04be7]        # 0x141896040
0x140b91459: xor    rax,rsp
0x140b9145c: mov    QWORD PTR [rsp+0x40],rax
0x140b91461: mov    r14d,r9d
0x140b91464: mov    rbp,rdx
0x140b91467: mov    r9,QWORD PTR [rip+0x184ec0a]        # 0x1423e0078
0x140b9146e: mov    r11,QWORD PTR [rip+0x184ebfb]        # 0x1423e0070
0x140b91475: sub    r9,r11
0x140b91478: sar    r9,0x3
0x140b9147c: test   r9d,r9d
0x140b9147f: je     0x140b914b6
0x140b91481: cmp    r8d,0xffffffff
0x140b91485: je     0x140b914b6
0x140b91487: xor    edx,edx
0x140b91489: sub    r9d,0x1
0x140b9148d: js     0x140b914b6
0x140b9148f: nop
0x140b91490: lea    ecx,[rdx+r9*1]
0x140b91494: sar    ecx,1
0x140b91496: movsxd rax,ecx
0x140b91499: mov    rbx,QWORD PTR [r11+rax*8]
0x140b9149d: cmp    DWORD PTR [rbx],r8d
0x140b914a0: je     0x140b914b8
0x140b914a2: lea    eax,[rcx+0x1]
0x140b914a5: cmovle edx,eax
0x140b914a8: lea    eax,[rcx-0x1]
0x140b914ab: cmovle eax,r9d
0x140b914af: mov    r9d,eax
0x140b914b2: cmp    edx,eax
0x140b914b4: jle    0x140b91490
0x140b914b6: xor    ebx,ebx
0x140b914b8: test   rbx,rbx
0x140b914bb: je     0x140b91718
0x140b914c1: and    r14d,0x2
0x140b914c5: lea    rdi,[rbx+0x90]
0x140b914cc: je     0x140b91542
0x140b914ce: mov    rcx,QWORD PTR [rdi]
0x140b914d1: mov    rax,QWORD PTR [rcx]
0x140b914d4: call   QWORD PTR [rax]
0x140b914d6: cmp    ax,0x59
0x140b914da: je     0x140b9150e
0x140b914dc: mov    rcx,QWORD PTR [rdi]
0x140b914df: mov    rax,QWORD PTR [rcx]
0x140b914e2: mov    edx,0x14
0x140b914e7: call   QWORD PTR [rax+0xe0]
0x140b914ed: test   al,al
0x140b914ef: jne    0x140b9150e
0x140b914f1: mov    rcx,QWORD PTR [rdi]
0x140b914f4: mov    rax,QWORD PTR [rcx]
0x140b914f7: call   QWORD PTR [rax]
0x140b914f9: cmp    ax,0x57
0x140b914fd: je     0x140b9150e
0x140b914ff: lea    rdx,[rip+0xa6751a]        # 0x1415f8a20 ; literal="[LPAGE:ARTIFACT:"
0x140b91506: mov    r8d,0x10
0x140b9150c: jmp    0x140b9151b
0x140b9150e: lea    rdx,[rip+0xb48fd3]        # 0x1416da4e8 ; literal="[LPAGE:BOOK:"
0x140b91515: mov    r8d,0xc
0x140b9151b: mov    rcx,rbp
0x140b9151e: call   0x14006f9a0
0x140b91523: mov    rdx,rbp
0x140b91526: mov    ecx,DWORD PTR [rbx]
0x140b91528: call   0x140529cf0
0x140b9152d: mov    r8d,0x1
0x140b91533: lea    rdx,[rip+0xa6712a]        # 0x1415f8664 ; literal="]"
0x140b9153a: mov    rcx,rbp
0x140b9153d: call   0x14006f9a0
0x140b91542: xorps  xmm0,xmm0
0x140b91545: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b9154a: mov    QWORD PTR [rsp+0x30],0x0
0x140b91553: mov    QWORD PTR [rsp+0x38],0xf
0x140b9155c: mov    BYTE PTR [rsp+0x20],0x0
0x140b91561: lea    rcx,[rbx+0x8]
0x140b91565: xor    r9d,r9d
0x140b91568: mov    r8b,0x1
0x140b9156b: lea    rdx,[rsp+0x20]
0x140b91570: call   0x140a91760
0x140b91575: cmp    QWORD PTR [rsp+0x30],0x0
0x140b9157b: jne    0x140b9169d
0x140b91581: mov    rcx,QWORD PTR [rdi]
0x140b91584: mov    rax,QWORD PTR [rcx]
0x140b91587: call   QWORD PTR [rax]
0x140b91589: cmp    ax,0x59
0x140b9158d: je     0x140b915cd
0x140b9158f: mov    rcx,QWORD PTR [rdi]
0x140b91592: mov    rax,QWORD PTR [rcx]
0x140b91595: mov    edx,0x14
0x140b9159a: call   QWORD PTR [rax+0xe0]
0x140b915a0: test   al,al
0x140b915a2: jne    0x140b915cd
0x140b915a4: mov    rcx,QWORD PTR [rdi]
0x140b915a7: mov    rax,QWORD PTR [rcx]
0x140b915aa: call   QWORD PTR [rax]
0x140b915ac: cmp    ax,0x57
0x140b915b0: je     0x140b915cd
0x140b915b2: mov    r9d,0x1
0x140b915b8: xor    r8d,r8d
0x140b915bb: lea    rdx,[rsp+0x20]
0x140b915c0: mov    rcx,QWORD PTR [rdi]
0x140b915c3: call   0x140c62490
0x140b915c8: jmp    0x140b9169d
0x140b915cd: mov    rbx,QWORD PTR [rsp+0x38]
0x140b915d2: cmp    rbx,0x8
0x140b915d6: jb     0x140b91606
0x140b915d8: lea    rax,[rsp+0x20]
0x140b915dd: cmp    rbx,0xf
0x140b915e1: cmova  rax,QWORD PTR [rsp+0x20]
0x140b915e7: mov    QWORD PTR [rsp+0x30],0x8
0x140b915f0: movabs rcx,0x64656c7469746e55 ; immediate_literal="Untitled"
0x140b915fa: mov    QWORD PTR [rax],rcx
0x140b915fd: mov    BYTE PTR [rax+0x8],0x0
0x140b91601: jmp    0x140b9169d
0x140b91606: mov    rcx,rbx
0x140b91609: shr    rcx,1
0x140b9160c: movabs rdi,0x7fffffffffffffff
0x140b91616: mov    rax,rdi
0x140b91619: sub    rax,rcx
0x140b9161c: cmp    rbx,rax
0x140b9161f: ja     0x140b91631
0x140b91621: lea    rax,[rcx+rbx*1]
0x140b91625: mov    edi,0xf
0x140b9162a: cmp    rax,rdi
0x140b9162d: cmova  rdi,rax
0x140b91631: lea    rcx,[rdi+0x1]
0x140b91635: call   0x140070760
0x140b9163a: mov    rsi,rax
0x140b9163d: mov    QWORD PTR [rsp+0x30],0x8
0x140b91646: mov    QWORD PTR [rsp+0x38],rdi
0x140b9164b: movabs rcx,0x64656c7469746e55 ; immediate_literal="Untitled"
0x140b91655: mov    QWORD PTR [rax],rcx
0x140b91658: mov    BYTE PTR [rax+0x8],0x0
0x140b9165c: cmp    rbx,0xf
0x140b91660: jbe    0x140b91698
0x140b91662: lea    rdx,[rbx+0x1]
0x140b91666: mov    rcx,QWORD PTR [rsp+0x20]
0x140b9166b: mov    rax,rcx
0x140b9166e: cmp    rdx,0x1000
0x140b91675: jb     0x140b91693
0x140b91677: add    rdx,0x27
0x140b9167b: mov    rcx,QWORD PTR [rcx-0x8]
0x140b9167f: sub    rax,rcx
0x140b91682: add    rax,0xfffffffffffffff8
0x140b91686: cmp    rax,0x1f
0x140b9168a: jbe    0x140b91693
0x140b9168c: call   QWORD PTR [rip+0xa4f40e]        # 0x1415e0aa0
0x140b91692: int3
0x140b91693: call   0x1415345f0
0x140b91698: mov    QWORD PTR [rsp+0x20],rsi
0x140b9169d: lea    rdx,[rsp+0x20]
0x140b916a2: cmp    QWORD PTR [rsp+0x38],0xf
0x140b916a8: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b916ae: mov    r8,QWORD PTR [rsp+0x30]
0x140b916b3: mov    rcx,rbp
0x140b916b6: call   0x14006f9a0
0x140b916bb: test   r14d,r14d
0x140b916be: je     0x140b916d6
0x140b916c0: mov    r8d,0x8
0x140b916c6: lea    rdx,[rip+0xa67483]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x140b916cd: mov    rcx,rbp
0x140b916d0: call   0x14006f9a0
0x140b916d5: nop
0x140b916d6: mov    rdx,QWORD PTR [rsp+0x38]
0x140b916db: cmp    rdx,0xf
0x140b916df: jbe    0x140b9172d
0x140b916e1: inc    rdx
0x140b916e4: mov    rcx,QWORD PTR [rsp+0x20]
0x140b916e9: mov    rax,rcx
0x140b916ec: cmp    rdx,0x1000
0x140b916f3: jb     0x140b91711
0x140b916f5: add    rdx,0x27
0x140b916f9: mov    rcx,QWORD PTR [rcx-0x8]
0x140b916fd: sub    rax,rcx
0x140b91700: add    rax,0xfffffffffffffff8
0x140b91704: cmp    rax,0x1f
0x140b91708: jbe    0x140b91711
0x140b9170a: call   QWORD PTR [rip+0xa4f390]        # 0x1415e0aa0
0x140b91710: int3
0x140b91711: call   0x1415345f0
0x140b91716: jmp    0x140b9172d
0x140b91718: mov    r8d,0x13
0x140b9171e: lea    rdx,[rip+0xb48dab]        # 0x1416da4d0 ; literal="an unknown artifact"
0x140b91725: mov    rcx,rbp
0x140b91728: call   0x14006f9a0
0x140b9172d: mov    rcx,QWORD PTR [rsp+0x40]
0x140b91732: xor    rcx,rsp
0x140b91735: call   0x1415345d0
0x140b9173a: mov    rbx,QWORD PTR [rsp+0x70]
0x140b9173f: mov    rbp,QWORD PTR [rsp+0x80]
0x140b91747: add    rsp,0x50
0x140b9174b: pop    r14
0x140b9174d: pop    rdi
0x140b9174e: pop    rsi
0x140b9174f: ret

; historical_figure_name: [0x140b8ff50, 0x140b90967)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140b8ff50: rex push rbp
0x140b8ff52: push   rbx
0x140b8ff53: push   rsi
0x140b8ff54: push   rdi
0x140b8ff55: push   r12
0x140b8ff57: push   r13
0x140b8ff59: push   r14
0x140b8ff5b: push   r15
0x140b8ff5d: lea    rbp,[rsp-0xf]
0x140b8ff62: sub    rsp,0xc8
0x140b8ff69: mov    rax,QWORD PTR [rip+0xd060d0]        # 0x141896040
0x140b8ff70: xor    rax,rsp
0x140b8ff73: mov    QWORD PTR [rbp-0x9],rax
0x140b8ff77: mov    r13,r9
0x140b8ff7a: mov    QWORD PTR [rsp+0x28],r9
0x140b8ff7f: mov    DWORD PTR [rsp+0x24],r8d
0x140b8ff84: mov    rbx,rdx
0x140b8ff87: mov    r15,rcx
0x140b8ff8a: mov    BYTE PTR [rsp+0x20],0x0
0x140b8ff8f: mov    edx,r8d
0x140b8ff92: call   0x140067d50
0x140b8ff97: mov    rdi,rax
0x140b8ff9a: test   rax,rax
0x140b8ff9d: je     0x140b90916
0x140b8ffa3: mov    rdx,QWORD PTR [r13+0x8]
0x140b8ffa7: test   rdx,rdx
0x140b8ffaa: je     0x140b90160
0x140b8ffb0: mov    rax,QWORD PTR [r13+0x10]
0x140b8ffb4: test   rax,rax
0x140b8ffb7: je     0x140b8ffed
0x140b8ffb9: mov    ecx,DWORD PTR [rdi+0xe0]
0x140b8ffbf: cmp    DWORD PTR [rax+0x20],ecx
0x140b8ffc2: jne    0x140b8ffd6
0x140b8ffc4: mov    r8d,0xc
0x140b8ffca: lea    rdx,[rip+0xb4a79f]        # 0x1416da770 ; literal="interrogator"
0x140b8ffd1: jmp    0x140b9093f
0x140b8ffd6: cmp    DWORD PTR [rax+0x24],ecx
0x140b8ffd9: jne    0x140b8ffed
0x140b8ffdb: mov    r8d,0x7
0x140b8ffe1: lea    rdx,[rip+0xadfba8]        # 0x14166fb90 ; literal="subject"
0x140b8ffe8: jmp    0x140b9093f
0x140b8ffed: mov    ecx,DWORD PTR [rdi+0xe0]
0x140b8fff3: call   0x1400b9d50
0x140b8fff8: test   rax,rax
0x140b8fffb: je     0x140b9014e
0x140b90001: test   BYTE PTR [rax+0x4],0x8
0x140b90005: je     0x140b900bf
0x140b9000b: cmp    BYTE PTR [rdi+0xaa],0x0
0x140b90012: je     0x140b900ad
0x140b90018: xorps  xmm0,xmm0
0x140b9001b: movups XMMWORD PTR [rsp+0x30],xmm0
0x140b90020: xor    r15d,r15d
0x140b90023: mov    QWORD PTR [rbp-0x79],r15
0x140b90027: mov    QWORD PTR [rbp-0x71],0xf
0x140b9002f: mov    BYTE PTR [rsp+0x30],r15b
0x140b90034: lea    rcx,[rdi+0x38]
0x140b90038: xor    r9d,r9d
0x140b9003b: mov    r8b,0x1
0x140b9003e: lea    rdx,[rsp+0x30]
0x140b90043: call   0x140a91760
0x140b90048: lea    rdx,[rsp+0x30]
0x140b9004d: cmp    QWORD PTR [rbp-0x71],0xf
0x140b90052: cmova  rdx,QWORD PTR [rsp+0x30]
0x140b90058: mov    r8,QWORD PTR [rbp-0x79]
0x140b9005c: mov    rcx,rbx
0x140b9005f: call   0x14006f9a0
0x140b90064: nop
0x140b90065: mov    rdx,QWORD PTR [rbp-0x71]
0x140b90069: cmp    rdx,0xf
0x140b9006d: jbe    0x140b9092b
0x140b90073: inc    rdx
0x140b90076: mov    rcx,QWORD PTR [rsp+0x30]
0x140b9007b: mov    rax,rcx
0x140b9007e: cmp    rdx,0x1000
0x140b90085: jb     0x140b900a3
0x140b90087: add    rdx,0x27
0x140b9008b: mov    rcx,QWORD PTR [rcx-0x8]
0x140b9008f: sub    rax,rcx
0x140b90092: add    rax,0xfffffffffffffff8
0x140b90096: cmp    rax,0x1f
0x140b9009a: jbe    0x140b900a3
0x140b9009c: call   QWORD PTR [rip+0xa509fe]        # 0x1415e0aa0
0x140b900a2: int3
0x140b900a3: call   0x1415345f0
0x140b900a8: jmp    0x140b9092b
0x140b900ad: mov    r8d,0x8
0x140b900b3: lea    rdx,[rip+0xa93e06]        # 0x141623ec0 ; literal="Nameless"
0x140b900ba: jmp    0x140b90923
0x140b900bf: mov    rdx,QWORD PTR [rax+0x80]
0x140b900c6: mov    rax,QWORD PTR [rax+0x88]
0x140b900cd: sub    rax,rdx
0x140b900d0: sar    rax,0x2
0x140b900d4: test   rax,rax
0x140b900d7: je     0x140b9014e
0x140b900d9: mov    edx,DWORD PTR [rdx]
0x140b900db: lea    rcx,[rip+0x1951af6]        # 0x1424e1bd8
0x140b900e2: call   0x140072500
0x140b900e7: test   rax,rax
0x140b900ea: je     0x140b900ad
0x140b900ec: cmp    BYTE PTR [rax+0x7a],0x0
0x140b900f0: je     0x140b900ad
0x140b900f2: xorps  xmm0,xmm0
0x140b900f5: movups XMMWORD PTR [rsp+0x30],xmm0
0x140b900fa: xor    r15d,r15d
0x140b900fd: mov    QWORD PTR [rbp-0x79],r15
0x140b90101: mov    QWORD PTR [rbp-0x71],0xf
0x140b90109: mov    BYTE PTR [rsp+0x30],r15b
0x140b9010e: lea    rcx,[rax+0x8]
0x140b90112: xor    r9d,r9d
0x140b90115: mov    r8b,0x1
0x140b90118: lea    rdx,[rsp+0x30]
0x140b9011d: call   0x140a91760
0x140b90122: lea    rdx,[rsp+0x30]
0x140b90127: cmp    QWORD PTR [rbp-0x71],0xf
0x140b9012c: cmova  rdx,QWORD PTR [rsp+0x30]
0x140b90132: mov    r8,QWORD PTR [rbp-0x79]
0x140b90136: mov    rcx,rbx
0x140b90139: call   0x14006f9a0
0x140b9013e: nop
0x140b9013f: lea    rcx,[rsp+0x30]
0x140b90144: call   0x14006f7e0
0x140b90149: jmp    0x140b9092b
0x140b9014e: lea    rdx,[rip+0xb4a5fb]        # 0x1416da750 ; literal="an unidentified creature"
0x140b90155: mov    r8d,0x18
0x140b9015b: jmp    0x140b90923
0x140b90160: mov    r14d,0x1
0x140b90166: test   BYTE PTR [r13+0x0],0x2
0x140b9016b: je     0x140b901a2
0x140b9016d: mov    r8d,0xa
0x140b90173: lea    rdx,[rip+0xa689c6]        # 0x1415f8b40 ; literal="[LPAGE:HF:"
0x140b9017a: mov    rcx,rbx
0x140b9017d: call   0x14006f9a0
0x140b90182: mov    rdx,rbx
0x140b90185: mov    ecx,DWORD PTR [rdi+0xe0]
0x140b9018b: call   0x140529cf0
0x140b90190: mov    r8d,r14d
0x140b90193: lea    rdx,[rip+0xa684ca]        # 0x1415f8664 ; literal="]"
0x140b9019a: mov    rcx,rbx
0x140b9019d: call   0x14006f9a0
0x140b901a2: movzx  r12d,r14b
0x140b901a6: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b901ad: jle    0x140b901c3
0x140b901af: mov    rax,QWORD PTR [rdi+0xc8]
0x140b901b6: test   BYTE PTR [rax],0x4
0x140b901b9: jne    0x140b901c0
0x140b901bb: test   BYTE PTR [rax],0x8
0x140b901be: je     0x140b901c3
0x140b901c0: xor    r12b,r12b
0x140b901c3: mov    edx,DWORD PTR [r13+0x20]
0x140b901c7: mov    rcx,r15
0x140b901ca: call   0x140067d50
0x140b901cf: mov    rsi,rax
0x140b901d2: mov    edx,DWORD PTR [r13+0x24]
0x140b901d6: mov    rcx,r15
0x140b901d9: call   0x140067d50
0x140b901de: xor    r15d,r15d
0x140b901e1: test   rax,rax
0x140b901e4: jne    0x140b901ee
0x140b901e6: mov    rax,rsi
0x140b901e9: test   rsi,rsi
0x140b901ec: je     0x140b901fe
0x140b901ee: movzx  r12d,r12b
0x140b901f2: movzx  eax,WORD PTR [rax+0x2]
0x140b901f6: cmp    WORD PTR [rdi+0x2],ax
0x140b901fa: cmove  r12d,r15d
0x140b901fe: mov    rsi,QWORD PTR [rdi+0x130]
0x140b90205: test   rsi,rsi
0x140b90208: je     0x140b90233
0x140b9020a: mov    rsi,QWORD PTR [rsi+0x48]
0x140b9020e: test   rsi,rsi
0x140b90211: je     0x140b90236
0x140b90213: movzx  eax,r12b
0x140b90217: cmp    QWORD PTR [rsi+0x160],r15
0x140b9021e: cmovne eax,r14d
0x140b90222: movzx  r12d,al
0x140b90226: cmp    BYTE PTR [rsi+0x88],r15b
0x140b9022d: cmovne r12d,r14d
0x140b90231: jmp    0x140b90236
0x140b90233: mov    rsi,r15
0x140b90236: movzx  ecx,WORD PTR [rbp+0x7f]
0x140b9023a: cmp    WORD PTR [rdi+0x2],0xffff
0x140b9023f: je     0x140b90247
0x140b90241: cmp    cx,r14w
0x140b90245: jne    0x140b9024a
0x140b90247: xor    r12b,r12b
0x140b9024a: xorps  xmm0,xmm0
0x140b9024d: movups XMMWORD PTR [rbp-0x69],xmm0
0x140b90251: mov    QWORD PTR [rbp-0x59],r15
0x140b90255: mov    r13d,0xf
0x140b9025b: mov    QWORD PTR [rbp-0x51],r13
0x140b9025f: mov    BYTE PTR [rbp-0x69],r15b
0x140b90263: mov    edx,0x2
0x140b90268: mov    rax,QWORD PTR [rsp+0x28]
0x140b9026d: mov    r9d,DWORD PTR [rsp+0x24]
0x140b90272: cmp    DWORD PTR [rax+0x24],r9d
0x140b90276: jne    0x140b9032a
0x140b9027c: movsx  ecx,WORD PTR [rbp+0x77]
0x140b90280: test   ecx,ecx
0x140b90282: je     0x140b9030c
0x140b90288: sub    ecx,0x1
0x140b9028b: je     0x140b902e4
0x140b9028d: sub    ecx,0x1
0x140b90290: je     0x140b902b7
0x140b90292: cmp    ecx,0x1
0x140b90295: jne    0x140b9030c
0x140b90297: mov    r14d,0x6
0x140b9029d: mov    eax,DWORD PTR [rip+0xacdcc9]        # 0x14165df6c
0x140b902a3: mov    DWORD PTR [rbp-0x69],eax
0x140b902a6: movzx  eax,WORD PTR [rip+0xacdcc3]        # 0x14165df70
0x140b902ad: mov    WORD PTR [rbp-0x65],ax
0x140b902b1: mov    BYTE PTR [rbp-0x63],0x0
0x140b902b5: jmp    0x140b90312
0x140b902b7: mov    r14,rdx
0x140b902ba: mov    QWORD PTR [rbp-0x59],rdx
0x140b902be: mov    eax,0x796d
0x140b902c3: mov    WORD PTR [rbp-0x69],ax
0x140b902c7: mov    BYTE PTR [rbp-0x67],0x0
0x140b902cb: mov    BYTE PTR [rsp+0x20],0x1
0x140b902d0: lea    rdx,[rbp-0x69]
0x140b902d4: mov    r8,r14
0x140b902d7: mov    rcx,rbx
0x140b902da: call   0x14006f9a0
0x140b902df: jmp    0x140b90893
0x140b902e4: mov    r14,rdx
0x140b902e7: mov    QWORD PTR [rbp-0x59],rdx
0x140b902eb: mov    eax,0x656d
0x140b902f0: mov    WORD PTR [rbp-0x69],ax
0x140b902f4: mov    BYTE PTR [rbp-0x67],0x0
0x140b902f8: lea    rdx,[rbp-0x69]
0x140b902fc: mov    r8,r14
0x140b902ff: mov    rcx,rbx
0x140b90302: call   0x14006f9a0
0x140b90307: jmp    0x140b90893
0x140b9030c: mov    WORD PTR [rbp-0x69],0x49
0x140b90312: mov    QWORD PTR [rbp-0x59],r14
0x140b90316: lea    rdx,[rbp-0x69]
0x140b9031a: mov    r8,r14
0x140b9031d: mov    rcx,rbx
0x140b90320: call   0x14006f9a0
0x140b90325: jmp    0x140b90893
0x140b9032a: mov    eax,DWORD PTR [rax+0x20]
0x140b9032d: cmp    BYTE PTR [rdi+0xaa],0x0
0x140b90334: je     0x140b90781
0x140b9033a: cmp    eax,r9d
0x140b9033d: je     0x140b9052c
0x140b90343: test   r12b,r12b
0x140b90346: je     0x140b9052c
0x140b9034c: test   cx,cx
0x140b9034f: jne    0x140b9052c
0x140b90355: mov    r8d,0x4
0x140b9035b: lea    rdx,[rip+0xa53ad2]        # 0x1415e3e34 ; literal="the "
0x140b90362: mov    rcx,rbx
0x140b90365: call   0x14006f9a0
0x140b9036a: test   rsi,rsi
0x140b9036d: je     0x140b9038e
0x140b9036f: cmp    QWORD PTR [rsi+0x160],0x0
0x140b90377: je     0x140b9038e
0x140b90379: mov    r8d,0x7
0x140b9037f: lea    rdx,[rip+0xae8672]        # 0x1416789f8 ; literal="zombie "
0x140b90386: mov    rcx,rbx
0x140b90389: call   0x14006f9a0
0x140b9038e: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b90395: jle    0x140b903c6
0x140b90397: mov    rax,QWORD PTR [rdi+0xc8]
0x140b9039e: cmp    BYTE PTR [rax],0x0
0x140b903a1: jge    0x140b903c6
0x140b903a3: test   rsi,rsi
0x140b903a6: je     0x140b903b1
0x140b903a8: cmp    BYTE PTR [rsi+0x88],0x0
0x140b903af: jne    0x140b903c6
0x140b903b1: mov    r8d,0x8
0x140b903b7: lea    rdx,[rip+0xa687b2]        # 0x1415f8b70 ; literal="ghostly "
0x140b903be: mov    rcx,rbx
0x140b903c1: call   0x14006f9a0
0x140b903c6: xorps  xmm0,xmm0
0x140b903c9: movups XMMWORD PTR [rbp-0x29],xmm0
0x140b903cd: mov    QWORD PTR [rbp-0x11],r13
0x140b903d1: movsx  rcx,WORD PTR [rdi+0x4]
0x140b903d6: movsx  r13,WORD PTR [rdi+0x2]
0x140b903db: mov    r8,r15
0x140b903de: mov    QWORD PTR [rbp-0x19],r15
0x140b903e2: mov    BYTE PTR [rbp-0x29],r8b
0x140b903e6: cmp    cx,0xffff
0x140b903ea: je     0x140b90466
0x140b903ec: test   r13w,r13w
0x140b903f0: js     0x140b904b2
0x140b903f6: mov    rdx,QWORD PTR [rip+0x195655b]        # 0x1424e6958
0x140b903fd: mov    rax,QWORD PTR [rip+0x195655c]        # 0x1424e6960
0x140b90404: sub    rax,rdx
0x140b90407: sar    rax,0x3
0x140b9040b: cmp    r13,rax
0x140b9040e: jae    0x140b9046c
0x140b90410: test   cx,cx
0x140b90413: js     0x140b9046c
0x140b90415: mov    rax,QWORD PTR [rdx+r13*8]
0x140b90419: mov    rdx,QWORD PTR [rax+0x178]
0x140b90420: mov    rax,QWORD PTR [rax+0x180]
0x140b90427: sub    rax,rdx
0x140b9042a: sar    rax,0x3
0x140b9042e: cmp    rcx,rax
0x140b90431: jae    0x140b9046c
0x140b90433: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140b90437: add    rdx,0x20
0x140b9043b: lea    rax,[rbp-0x29]
0x140b9043f: cmp    rax,rdx
0x140b90442: je     0x140b9046c
0x140b90444: mov    r8,QWORD PTR [rdx+0x10]
0x140b90448: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9044d: jbe    0x140b90452
0x140b9044f: mov    rdx,QWORD PTR [rdx]
0x140b90452: lea    rcx,[rbp-0x29]
0x140b90456: call   0x14006f860
0x140b9045b: mov    r8,QWORD PTR [rbp-0x19]
0x140b9045f: test   r8,r8
0x140b90462: jne    0x140b904b2
0x140b90464: jmp    0x140b9046c
0x140b90466: test   r13w,r13w
0x140b9046a: js     0x140b904b2
0x140b9046c: mov    rdx,QWORD PTR [rip+0x19564e5]        # 0x1424e6958
0x140b90473: mov    rax,QWORD PTR [rip+0x19564e6]        # 0x1424e6960
0x140b9047a: sub    rax,rdx
0x140b9047d: sar    rax,0x3
0x140b90481: cmp    r13,rax
0x140b90484: jae    0x140b904b2
0x140b90486: mov    rdx,QWORD PTR [rdx+r13*8]
0x140b9048a: add    rdx,0x20
0x140b9048e: lea    rax,[rbp-0x29]
0x140b90492: cmp    rax,rdx
0x140b90495: je     0x140b904b2
0x140b90497: mov    r8,QWORD PTR [rdx+0x10]
0x140b9049b: cmp    QWORD PTR [rdx+0x18],0xf
0x140b904a0: jbe    0x140b904a5
0x140b904a2: mov    rdx,QWORD PTR [rdx]
0x140b904a5: lea    rcx,[rbp-0x29]
0x140b904a9: call   0x14006f860
0x140b904ae: mov    r8,QWORD PTR [rbp-0x19]
0x140b904b2: lea    rdx,[rbp-0x29]
0x140b904b6: cmp    QWORD PTR [rbp-0x11],0xf
0x140b904bb: cmova  rdx,QWORD PTR [rbp-0x29]
0x140b904c0: mov    rcx,rbx
0x140b904c3: call   0x14006f9a0
0x140b904c8: test   rsi,rsi
0x140b904cb: je     0x140b90505
0x140b904cd: cmp    BYTE PTR [rsi+0x88],0x0
0x140b904d4: je     0x140b90505
0x140b904d6: mov    r8,r14
0x140b904d9: lea    rdx,[rip+0xa53240]        # 0x1415e3720 ; literal=" "
0x140b904e0: mov    rcx,rbx
0x140b904e3: call   0x14006f9a0
0x140b904e8: lea    rdx,[rsi+0x90]
0x140b904ef: mov    r8,QWORD PTR [rdx+0x10]
0x140b904f3: cmp    QWORD PTR [rdx+0x18],0xf
0x140b904f8: jbe    0x140b904fd
0x140b904fa: mov    rdx,QWORD PTR [rdx]
0x140b904fd: mov    rcx,rbx
0x140b90500: call   0x14006f9a0
0x140b90505: mov    r8,r14
0x140b90508: lea    rdx,[rip+0xa53211]        # 0x1415e3720 ; literal=" "
0x140b9050f: mov    rcx,rbx
0x140b90512: call   0x14006f9a0
0x140b90517: nop
0x140b90518: lea    rcx,[rbp-0x29]
0x140b9051c: call   0x14006f7e0
0x140b90521: mov    r13d,0xf
0x140b90527: mov    r9d,DWORD PTR [rsp+0x24]
0x140b9052c: mov    rax,QWORD PTR [rsp+0x28]
0x140b90531: cmp    DWORD PTR [rax+0x20],r9d
0x140b90535: sete   r9b
0x140b90539: lea    rcx,[rdi+0x38]
0x140b9053d: mov    r8b,0x1
0x140b90540: lea    rdx,[rbp-0x69]
0x140b90544: call   0x140a91760
0x140b90549: lea    rdx,[rbp-0x69]
0x140b9054d: cmp    QWORD PTR [rbp-0x51],0xf
0x140b90552: cmova  rdx,QWORD PTR [rbp-0x69]
0x140b90557: mov    r8,QWORD PTR [rbp-0x59]
0x140b9055b: mov    rcx,rbx
0x140b9055e: call   0x14006f9a0
0x140b90563: mov    rax,QWORD PTR [rsp+0x28]
0x140b90568: mov    r8d,DWORD PTR [rsp+0x24]
0x140b9056d: cmp    DWORD PTR [rax+0x20],r8d
0x140b90571: je     0x140b90893
0x140b90577: test   r12b,r12b
0x140b9057a: je     0x140b90893
0x140b90580: cmp    WORD PTR [rbp+0x7f],0x2
0x140b90585: jne    0x140b90893
0x140b9058b: mov    r8d,0x5
0x140b90591: lea    rdx,[rip+0xa53fb0]        # 0x1415e4548 ; literal=" the "
0x140b90598: mov    rcx,rbx
0x140b9059b: call   0x14006f9a0
0x140b905a0: test   rsi,rsi
0x140b905a3: je     0x140b905c4
0x140b905a5: cmp    QWORD PTR [rsi+0x160],0x0
0x140b905ad: je     0x140b905c4
0x140b905af: mov    r8d,0x7
0x140b905b5: lea    rdx,[rip+0xae843c]        # 0x1416789f8 ; literal="zombie "
0x140b905bc: mov    rcx,rbx
0x140b905bf: call   0x14006f9a0
0x140b905c4: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b905cb: jle    0x140b905fc
0x140b905cd: mov    rax,QWORD PTR [rdi+0xc8]
0x140b905d4: cmp    BYTE PTR [rax],0x0
0x140b905d7: jge    0x140b905fc
0x140b905d9: test   rsi,rsi
0x140b905dc: je     0x140b905e7
0x140b905de: cmp    BYTE PTR [rsi+0x88],0x0
0x140b905e5: jne    0x140b905fc
0x140b905e7: mov    r8d,0x8
0x140b905ed: lea    rdx,[rip+0xa6857c]        # 0x1415f8b70 ; literal="ghostly "
0x140b905f4: mov    rcx,rbx
0x140b905f7: call   0x14006f9a0
0x140b905fc: xorps  xmm0,xmm0
0x140b905ff: movups XMMWORD PTR [rbp-0x49],xmm0
0x140b90603: mov    QWORD PTR [rbp-0x31],r13
0x140b90607: movsx  rcx,WORD PTR [rdi+0x4]
0x140b9060c: movsx  rdi,WORD PTR [rdi+0x2]
0x140b90611: mov    QWORD PTR [rbp-0x39],r15
0x140b90615: mov    BYTE PTR [rbp-0x49],0x0
0x140b90619: cmp    cx,0xffff
0x140b9061d: je     0x140b90698
0x140b9061f: test   di,di
0x140b90622: js     0x140b906e3
0x140b90628: mov    rdx,QWORD PTR [rip+0x1956329]        # 0x1424e6958
0x140b9062f: mov    rax,QWORD PTR [rip+0x195632a]        # 0x1424e6960
0x140b90636: sub    rax,rdx
0x140b90639: sar    rax,0x3
0x140b9063d: cmp    rdi,rax
0x140b90640: jae    0x140b9069d
0x140b90642: test   cx,cx
0x140b90645: js     0x140b9069d
0x140b90647: mov    rax,QWORD PTR [rdx+rdi*8]
0x140b9064b: mov    rdx,QWORD PTR [rax+0x178]
0x140b90652: mov    rax,QWORD PTR [rax+0x180]
0x140b90659: sub    rax,rdx
0x140b9065c: sar    rax,0x3
0x140b90660: cmp    rcx,rax
0x140b90663: jae    0x140b9069d
0x140b90665: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140b90669: add    rdx,0x20
0x140b9066d: lea    rax,[rbp-0x49]
0x140b90671: cmp    rax,rdx
0x140b90674: je     0x140b9069d
0x140b90676: mov    r8,QWORD PTR [rdx+0x10]
0x140b9067a: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9067f: jbe    0x140b90684
0x140b90681: mov    rdx,QWORD PTR [rdx]
0x140b90684: lea    rcx,[rbp-0x49]
0x140b90688: call   0x14006f860
0x140b9068d: mov    r15,QWORD PTR [rbp-0x39]
0x140b90691: test   r15,r15
0x140b90694: jne    0x140b906e3
0x140b90696: jmp    0x140b9069d
0x140b90698: test   di,di
0x140b9069b: js     0x140b906e3
0x140b9069d: mov    rdx,QWORD PTR [rip+0x19562b4]        # 0x1424e6958
0x140b906a4: mov    rax,QWORD PTR [rip+0x19562b5]        # 0x1424e6960
0x140b906ab: sub    rax,rdx
0x140b906ae: sar    rax,0x3
0x140b906b2: cmp    rdi,rax
0x140b906b5: jae    0x140b906e3
0x140b906b7: mov    rdx,QWORD PTR [rdx+rdi*8]
0x140b906bb: add    rdx,0x20
0x140b906bf: lea    rax,[rbp-0x49]
0x140b906c3: cmp    rax,rdx
0x140b906c6: je     0x140b906e3
0x140b906c8: mov    r8,QWORD PTR [rdx+0x10]
0x140b906cc: cmp    QWORD PTR [rdx+0x18],0xf
0x140b906d1: jbe    0x140b906d6
0x140b906d3: mov    rdx,QWORD PTR [rdx]
0x140b906d6: lea    rcx,[rbp-0x49]
0x140b906da: call   0x14006f860
0x140b906df: mov    r15,QWORD PTR [rbp-0x39]
0x140b906e3: lea    rdx,[rbp-0x49]
0x140b906e7: cmp    QWORD PTR [rbp-0x31],0xf
0x140b906ec: cmova  rdx,QWORD PTR [rbp-0x49]
0x140b906f1: mov    r8,r15
0x140b906f4: mov    rcx,rbx
0x140b906f7: call   0x14006f9a0
0x140b906fc: test   rsi,rsi
0x140b906ff: je     0x140b9073a
0x140b90701: cmp    BYTE PTR [rsi+0x88],0x0
0x140b90708: je     0x140b9073a
0x140b9070a: mov    r8,r14
0x140b9070d: lea    rdx,[rip+0xa5300c]        # 0x1415e3720 ; literal=" "
0x140b90714: mov    rcx,rbx
0x140b90717: call   0x14006f9a0
0x140b9071c: lea    rdx,[rsi+0x90]
0x140b90723: mov    r8,QWORD PTR [rdx+0x10]
0x140b90727: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9072c: jbe    0x140b90731
0x140b9072e: mov    rdx,QWORD PTR [rdx]
0x140b90731: mov    rcx,rbx
0x140b90734: call   0x14006f9a0
0x140b90739: nop
0x140b9073a: mov    rdx,QWORD PTR [rbp-0x31]
0x140b9073e: cmp    rdx,0xf
0x140b90742: jbe    0x140b90893
0x140b90748: inc    rdx
0x140b9074b: mov    rcx,QWORD PTR [rbp-0x49]
0x140b9074f: mov    rax,rcx
0x140b90752: cmp    rdx,0x1000
0x140b90759: jb     0x140b90777
0x140b9075b: add    rdx,0x27
0x140b9075f: mov    rcx,QWORD PTR [rcx-0x8]
0x140b90763: sub    rax,rcx
0x140b90766: add    rax,0xfffffffffffffff8
0x140b9076a: cmp    rax,0x1f
0x140b9076e: jbe    0x140b90777
0x140b90770: call   QWORD PTR [rip+0xa5032a]        # 0x1415e0aa0
0x140b90776: int3
0x140b90777: call   0x1415345f0
0x140b9077c: jmp    0x140b90893
0x140b90781: mov    r8d,0x4
0x140b90787: cmp    eax,r9d
0x140b9078a: cmovne r8,rdx
0x140b9078e: lea    rcx,[rip+0xa57e83]        # 0x1415e8618 ; literal="a "
0x140b90795: lea    rdx,[rip+0xa53698]        # 0x1415e3e34 ; literal="the "
0x140b9079c: cmovne rdx,rcx
0x140b907a0: mov    rcx,rbx
0x140b907a3: call   0x14006f9a0
0x140b907a8: test   rsi,rsi
0x140b907ab: je     0x140b907cc
0x140b907ad: cmp    QWORD PTR [rsi+0x160],0x0
0x140b907b5: je     0x140b907cc
0x140b907b7: mov    r8d,0x7
0x140b907bd: lea    rdx,[rip+0xae8234]        # 0x1416789f8 ; literal="zombie "
0x140b907c4: mov    rcx,rbx
0x140b907c7: call   0x14006f9a0
0x140b907cc: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b907d3: jle    0x140b90804
0x140b907d5: mov    rax,QWORD PTR [rdi+0xc8]
0x140b907dc: cmp    BYTE PTR [rax],0x0
0x140b907df: jge    0x140b90804
0x140b907e1: test   rsi,rsi
0x140b907e4: je     0x140b907ef
0x140b907e6: cmp    BYTE PTR [rsi+0x88],0x0
0x140b907ed: jne    0x140b90804
0x140b907ef: mov    r8d,0x8
0x140b907f5: lea    rdx,[rip+0xa68374]        # 0x1415f8b70 ; literal="ghostly "
0x140b907fc: mov    rcx,rbx
0x140b907ff: call   0x14006f9a0
0x140b90804: xorps  xmm0,xmm0
0x140b90807: movups XMMWORD PTR [rsp+0x30],xmm0
0x140b9080c: mov    QWORD PTR [rbp-0x79],r15
0x140b90810: mov    QWORD PTR [rbp-0x71],r13
0x140b90814: mov    BYTE PTR [rsp+0x30],0x0
0x140b90819: movzx  r9d,WORD PTR [rdi+0x4]
0x140b9081e: xor    r8d,r8d
0x140b90821: lea    rdx,[rsp+0x30]
0x140b90826: movzx  ecx,WORD PTR [rdi+0x2]
0x140b9082a: call   0x140aa0c50
0x140b9082f: lea    rdx,[rsp+0x30]
0x140b90834: cmp    QWORD PTR [rbp-0x71],0xf
0x140b90839: cmova  rdx,QWORD PTR [rsp+0x30]
0x140b9083f: mov    r8,QWORD PTR [rbp-0x79]
0x140b90843: mov    rcx,rbx
0x140b90846: call   0x14006f9a0
0x140b9084b: test   rsi,rsi
0x140b9084e: je     0x140b90889
0x140b90850: cmp    BYTE PTR [rsi+0x88],0x0
0x140b90857: je     0x140b90889
0x140b90859: mov    r8,r14
0x140b9085c: lea    rdx,[rip+0xa52ebd]        # 0x1415e3720 ; literal=" "
0x140b90863: mov    rcx,rbx
0x140b90866: call   0x14006f9a0
0x140b9086b: lea    rdx,[rsi+0x90]
0x140b90872: mov    r8,QWORD PTR [rdx+0x10]
0x140b90876: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9087b: jbe    0x140b90880
0x140b9087d: mov    rdx,QWORD PTR [rdx]
0x140b90880: mov    rcx,rbx
0x140b90883: call   0x14006f9a0
0x140b90888: nop
0x140b90889: lea    rcx,[rsp+0x30]
0x140b9088e: call   0x14006f7e0
0x140b90893: cmp    WORD PTR [rbp+0x77],0x2
0x140b90898: jne    0x140b908b6
0x140b9089a: cmp    BYTE PTR [rsp+0x20],0x0
0x140b9089f: jne    0x140b908b6
0x140b908a1: mov    r8d,0x2
0x140b908a7: lea    rdx,[rip+0xa53966]        # 0x1415e4214 ; literal="'s"
0x140b908ae: mov    rcx,rbx
0x140b908b1: call   0x14006f9a0
0x140b908b6: mov    rax,QWORD PTR [rsp+0x28]
0x140b908bb: test   BYTE PTR [rax],0x2
0x140b908be: je     0x140b908d6
0x140b908c0: mov    r8d,0x8
0x140b908c6: lea    rdx,[rip+0xa68283]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x140b908cd: mov    rcx,rbx
0x140b908d0: call   0x14006f9a0
0x140b908d5: nop
0x140b908d6: mov    rdx,QWORD PTR [rbp-0x51]
0x140b908da: cmp    rdx,0xf
0x140b908de: jbe    0x140b90947
0x140b908e0: inc    rdx
0x140b908e3: mov    rcx,QWORD PTR [rbp-0x69]
0x140b908e7: mov    rax,rcx
0x140b908ea: cmp    rdx,0x1000
0x140b908f1: jb     0x140b9090f
0x140b908f3: add    rdx,0x27
0x140b908f7: mov    rcx,QWORD PTR [rcx-0x8]
0x140b908fb: sub    rax,rcx
0x140b908fe: add    rax,0xfffffffffffffff8
0x140b90902: cmp    rax,0x1f
0x140b90906: jbe    0x140b9090f
0x140b90908: call   QWORD PTR [rip+0xa50192]        # 0x1415e0aa0
0x140b9090e: int3
0x140b9090f: call   0x1415345f0
0x140b90914: jmp    0x140b90947
0x140b90916: mov    r8d,0x13
0x140b9091c: lea    rdx,[rip+0xace475]        # 0x14165ed98 ; literal="an unknown creature"
0x140b90923: mov    rcx,rbx
0x140b90926: call   0x14006f9a0
0x140b9092b: cmp    WORD PTR [rbp+0x77],0x2
0x140b90930: jne    0x140b90947
0x140b90932: lea    rdx,[rip+0xa538db]        # 0x1415e4214 ; literal="'s"
0x140b90939: mov    r8d,0x2
0x140b9093f: mov    rcx,rbx
0x140b90942: call   0x14006f9a0
0x140b90947: mov    rcx,QWORD PTR [rbp-0x9]
0x140b9094b: xor    rcx,rsp
0x140b9094e: call   0x1415345d0
0x140b90953: add    rsp,0xc8
0x140b9095a: pop    r15
0x140b9095c: pop    r14
0x140b9095e: pop    r13
0x140b90960: pop    r12
0x140b90962: pop    rdi
0x140b90963: pop    rsi
0x140b90964: pop    rbx
0x140b90965: pop    rbp
0x140b90966: ret

; site_name: [0x140b90970, 0x140b90aca)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140b90970: mov    QWORD PTR [rsp+0x8],rbx
0x140b90975: mov    QWORD PTR [rsp+0x20],rsi
0x140b9097a: push   rdi
0x140b9097b: sub    rsp,0x50
0x140b9097f: mov    rax,QWORD PTR [rip+0xd056ba]        # 0x141896040
0x140b90986: xor    rax,rsp
0x140b90989: mov    QWORD PTR [rsp+0x40],rax
0x140b9098e: mov    edi,r9d
0x140b90991: mov    rbx,rdx
0x140b90994: mov    edx,r8d
0x140b90997: mov    rcx,QWORD PTR [rip+0x19550aa]        # 0x1424e5a48
0x140b9099e: call   0x14007dab0
0x140b909a3: mov    rsi,rax
0x140b909a6: test   rax,rax
0x140b909a9: je     0x140b90a98
0x140b909af: and    edi,0x2
0x140b909b2: je     0x140b909ec
0x140b909b4: mov    r8d,0xc
0x140b909ba: lea    rdx,[rip+0xb49d37]        # 0x1416da6f8 ; literal="[LPAGE:SITE:"
0x140b909c1: mov    rcx,rbx
0x140b909c4: call   0x14006f9a0
0x140b909c9: mov    rdx,rbx
0x140b909cc: mov    ecx,DWORD PTR [rsi+0x88]
0x140b909d2: call   0x140529cf0
0x140b909d7: mov    r8d,0x1
0x140b909dd: lea    rdx,[rip+0xa67c80]        # 0x1415f8664 ; literal="]"
0x140b909e4: mov    rcx,rbx
0x140b909e7: call   0x14006f9a0
0x140b909ec: xorps  xmm0,xmm0
0x140b909ef: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b909f4: mov    QWORD PTR [rsp+0x30],0x0
0x140b909fd: mov    QWORD PTR [rsp+0x38],0xf
0x140b90a06: mov    BYTE PTR [rsp+0x20],0x0
0x140b90a0b: xor    r9d,r9d
0x140b90a0e: mov    r8b,0x1
0x140b90a11: lea    rdx,[rsp+0x20]
0x140b90a16: mov    rcx,rsi
0x140b90a19: call   0x140a91760
0x140b90a1e: lea    rdx,[rsp+0x20]
0x140b90a23: cmp    QWORD PTR [rsp+0x38],0xf
0x140b90a29: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b90a2f: mov    r8,QWORD PTR [rsp+0x30]
0x140b90a34: mov    rcx,rbx
0x140b90a37: call   0x14006f9a0
0x140b90a3c: test   edi,edi
0x140b90a3e: je     0x140b90a56
0x140b90a40: mov    r8d,0x8
0x140b90a46: lea    rdx,[rip+0xa68103]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x140b90a4d: mov    rcx,rbx
0x140b90a50: call   0x14006f9a0
0x140b90a55: nop
0x140b90a56: mov    rdx,QWORD PTR [rsp+0x38]
0x140b90a5b: cmp    rdx,0xf
0x140b90a5f: jbe    0x140b90aad
0x140b90a61: inc    rdx
0x140b90a64: mov    rcx,QWORD PTR [rsp+0x20]
0x140b90a69: mov    rax,rcx
0x140b90a6c: cmp    rdx,0x1000
0x140b90a73: jb     0x140b90a91
0x140b90a75: add    rdx,0x27
0x140b90a79: mov    rcx,QWORD PTR [rcx-0x8]
0x140b90a7d: sub    rax,rcx
0x140b90a80: add    rax,0xfffffffffffffff8
0x140b90a84: cmp    rax,0x1f
0x140b90a88: jbe    0x140b90a91
0x140b90a8a: call   QWORD PTR [rip+0xa50010]        # 0x1415e0aa0
0x140b90a90: int3
0x140b90a91: call   0x1415345f0
0x140b90a96: jmp    0x140b90aad
0x140b90a98: mov    r8d,0xf
0x140b90a9e: lea    rdx,[rip+0xb49c43]        # 0x1416da6e8 ; literal="an unknown site"
0x140b90aa5: mov    rcx,rbx
0x140b90aa8: call   0x14006f9a0
0x140b90aad: mov    rcx,QWORD PTR [rsp+0x40]
0x140b90ab2: xor    rcx,rsp
0x140b90ab5: call   0x1415345d0
0x140b90aba: mov    rbx,QWORD PTR [rsp+0x60]
0x140b90abf: mov    rsi,QWORD PTR [rsp+0x78]
0x140b90ac4: add    rsp,0x50
0x140b90ac8: pop    rdi
0x140b90ac9: ret

; surface_region_name: [0x140b91a80, 0x140b91bd7)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140b91a80: mov    QWORD PTR [rsp+0x8],rbx
0x140b91a85: mov    QWORD PTR [rsp+0x20],rsi
0x140b91a8a: push   rdi
0x140b91a8b: sub    rsp,0x50
0x140b91a8f: mov    rax,QWORD PTR [rip+0xd045aa]        # 0x141896040
0x140b91a96: xor    rax,rsp
0x140b91a99: mov    QWORD PTR [rsp+0x40],rax
0x140b91a9e: mov    edi,r9d
0x140b91aa1: mov    rbx,rdx
0x140b91aa4: mov    edx,r8d
0x140b91aa7: mov    rcx,QWORD PTR [rip+0x1953f9a]        # 0x1424e5a48
0x140b91aae: call   0x1400bc010
0x140b91ab3: mov    rsi,rax
0x140b91ab6: test   rax,rax
0x140b91ab9: je     0x140b91ba5
0x140b91abf: and    edi,0x2
0x140b91ac2: je     0x140b91af9
0x140b91ac4: mov    r8d,0xa
0x140b91aca: lea    rdx,[rip+0xb489cf]        # 0x1416da4a0 ; literal="[LPAGE:SR:"
0x140b91ad1: mov    rcx,rbx
0x140b91ad4: call   0x14006f9a0
0x140b91ad9: mov    rdx,rbx
0x140b91adc: mov    ecx,DWORD PTR [rsi+0x78]
0x140b91adf: call   0x140529cf0
0x140b91ae4: mov    r8d,0x1
0x140b91aea: lea    rdx,[rip+0xa66b73]        # 0x1415f8664 ; literal="]"
0x140b91af1: mov    rcx,rbx
0x140b91af4: call   0x14006f9a0
0x140b91af9: xorps  xmm0,xmm0
0x140b91afc: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b91b01: mov    QWORD PTR [rsp+0x30],0x0
0x140b91b0a: mov    QWORD PTR [rsp+0x38],0xf
0x140b91b13: mov    BYTE PTR [rsp+0x20],0x0
0x140b91b18: xor    r9d,r9d
0x140b91b1b: mov    r8b,0x1
0x140b91b1e: lea    rdx,[rsp+0x20]
0x140b91b23: mov    rcx,rsi
0x140b91b26: call   0x140a91760
0x140b91b2b: lea    rdx,[rsp+0x20]
0x140b91b30: cmp    QWORD PTR [rsp+0x38],0xf
0x140b91b36: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b91b3c: mov    r8,QWORD PTR [rsp+0x30]
0x140b91b41: mov    rcx,rbx
0x140b91b44: call   0x14006f9a0
0x140b91b49: test   edi,edi
0x140b91b4b: je     0x140b91b63
0x140b91b4d: mov    r8d,0x8
0x140b91b53: lea    rdx,[rip+0xa66ff6]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x140b91b5a: mov    rcx,rbx
0x140b91b5d: call   0x14006f9a0
0x140b91b62: nop
0x140b91b63: mov    rdx,QWORD PTR [rsp+0x38]
0x140b91b68: cmp    rdx,0xf
0x140b91b6c: jbe    0x140b91bba
0x140b91b6e: inc    rdx
0x140b91b71: mov    rcx,QWORD PTR [rsp+0x20]
0x140b91b76: mov    rax,rcx
0x140b91b79: cmp    rdx,0x1000
0x140b91b80: jb     0x140b91b9e
0x140b91b82: add    rdx,0x27
0x140b91b86: mov    rcx,QWORD PTR [rcx-0x8]
0x140b91b8a: sub    rax,rcx
0x140b91b8d: add    rax,0xfffffffffffffff8
0x140b91b91: cmp    rax,0x1f
0x140b91b95: jbe    0x140b91b9e
0x140b91b97: call   QWORD PTR [rip+0xa4ef03]        # 0x1415e0aa0
0x140b91b9d: int3
0x140b91b9e: call   0x1415345f0
0x140b91ba3: jmp    0x140b91bba
0x140b91ba5: mov    r8d,0x11
0x140b91bab: lea    rdx,[rip+0xb49316]        # 0x1416daec8 ; literal="an unknown region"
0x140b91bb2: mov    rcx,rbx
0x140b91bb5: call   0x14006f9a0
0x140b91bba: mov    rcx,QWORD PTR [rsp+0x40]
0x140b91bbf: xor    rcx,rsp
0x140b91bc2: call   0x1415345d0
0x140b91bc7: mov    rbx,QWORD PTR [rsp+0x60]
0x140b91bcc: mov    rsi,QWORD PTR [rsp+0x78]
0x140b91bd1: add    rsp,0x50
0x140b91bd5: pop    rdi
0x140b91bd6: ret

; underground_region_name: [0x140b91980, 0x140b91a76)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140b91980: mov    QWORD PTR [rsp+0x8],rbx
0x140b91985: mov    QWORD PTR [rsp+0x10],rsi
0x140b9198a: push   rdi
0x140b9198b: sub    rsp,0x20
0x140b9198f: mov    rbx,rdx
0x140b91992: mov    ecx,r8d
0x140b91995: mov    rdx,QWORD PTR [rip+0x19540ac]        # 0x1424e5a48
0x140b9199c: mov    esi,r9d
0x140b9199f: add    rdx,0x250
0x140b919a6: call   0x1400e14f0
0x140b919ab: mov    rdi,rax
0x140b919ae: test   rax,rax
0x140b919b1: je     0x140b91a51
0x140b919b7: and    esi,0x2
0x140b919ba: je     0x140b919f4
0x140b919bc: mov    r8d,0xa
0x140b919c2: lea    rdx,[rip+0xb48b47]        # 0x1416da510 ; literal="[LPAGE:FL:"
0x140b919c9: mov    rcx,rbx
0x140b919cc: call   0x14006f9a0
0x140b919d1: mov    ecx,DWORD PTR [rdi+0x80]
0x140b919d7: mov    rdx,rbx
0x140b919da: call   0x140529cf0
0x140b919df: mov    r8d,0x1
0x140b919e5: lea    rdx,[rip+0xa66c78]        # 0x1415f8664 ; literal="]"
0x140b919ec: mov    rcx,rbx
0x140b919ef: call   0x14006f9a0
0x140b919f4: cmp    BYTE PTR [rdi+0x7a],0x0
0x140b919f8: jne    0x140b91a3e
0x140b919fa: movsx  ecx,WORD PTR [rdi]
0x140b919fd: test   ecx,ecx
0x140b919ff: je     0x140b91a29
0x140b91a01: sub    ecx,0x1
0x140b91a04: je     0x140b91a1a
0x140b91a06: cmp    ecx,0x1
0x140b91a09: jne    0x140b91a3e
0x140b91a0b: mov    r8d,0xe
0x140b91a11: lea    rdx,[rip+0xb48a68]        # 0x1416da480 ; literal="the Underworld"
0x140b91a18: jmp    0x140b91a36
0x140b91a1a: mov    r8d,0xd
0x140b91a20: lea    rdx,[rip+0xb48a69]        # 0x1416da490 ; literal="the magma sea"
0x140b91a27: jmp    0x140b91a36
0x140b91a29: mov    r8d,0x17
0x140b91a2f: lea    rdx,[rip+0xb48ac2]        # 0x1416da4f8 ; literal="the depths of the world"
0x140b91a36: mov    rcx,rbx
0x140b91a39: call   0x14006f9a0
0x140b91a3e: test   esi,esi
0x140b91a40: je     0x140b91a66
0x140b91a42: mov    r8d,0x8
0x140b91a48: lea    rdx,[rip+0xa67101]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x140b91a4f: jmp    0x140b91a5e
0x140b91a51: mov    r8d,0x1d
0x140b91a57: lea    rdx,[rip+0xb48a52]        # 0x1416da4b0 ; literal="an unknown underground region"
0x140b91a5e: mov    rcx,rbx
0x140b91a61: call   0x14006f9a0
0x140b91a66: mov    rbx,QWORD PTR [rsp+0x30]
0x140b91a6b: mov    rsi,QWORD PTR [rsp+0x38]
0x140b91a70: add    rsp,0x20
0x140b91a74: pop    rdi
0x140b91a75: ret

; english_generated_name: [0x140a91760, 0x140a91f22)
; image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140a91760: mov    QWORD PTR [rsp+0x18],rbx
0x140a91765: push   rbp
0x140a91766: push   rsi
0x140a91767: push   rdi
0x140a91768: push   r12
0x140a9176a: push   r13
0x140a9176c: push   r14
0x140a9176e: push   r15
0x140a91770: lea    rbp,[rsp-0x27]
0x140a91775: sub    rsp,0x90
0x140a9177c: mov    rax,QWORD PTR [rip+0xe048bd]        # 0x141896040
0x140a91783: xor    rax,rsp
0x140a91786: mov    QWORD PTR [rbp+0x17],rax
0x140a9178a: movzx  r14d,r9b
0x140a9178e: mov    BYTE PTR [rbp-0x38],r9b
0x140a91792: movzx  r15d,r8b
0x140a91796: mov    BYTE PTR [rbp-0x39],r8b
0x140a9179a: mov    rdi,rdx
0x140a9179d: mov    rsi,rcx
0x140a917a0: xor    r13d,r13d
0x140a917a3: cmp    BYTE PTR [rcx+0x72],r13b
0x140a917a7: je     0x140a91eef
0x140a917ad: mov    r12d,r13d
0x140a917b0: movsxd rax,DWORD PTR [rip+0xe04add]        # 0x141896294
0x140a917b7: cmp    eax,0xa
0x140a917ba: ja     0x140a917c7
0x140a917bc: lea    r12,[rip+0x18f920d]        # 0x14238a9d0
0x140a917c3: mov    r12d,DWORD PTR [r12+rax*4]
0x140a917c7: mov    QWORD PTR [rdx+0x10],r13
0x140a917cb: mov    rax,rdi
0x140a917ce: cmp    QWORD PTR [rdx+0x18],0xf
0x140a917d3: jbe    0x140a917d8
0x140a917d5: mov    rax,QWORD PTR [rdx]
0x140a917d8: mov    BYTE PTR [rax],r13b
0x140a917db: movabs rax,0x7fffffffffffffff
0x140a917e5: mov    ecx,0x16
0x140a917ea: cmp    QWORD PTR [rsi+0x30],r13
0x140a917ee: je     0x140a9182e
0x140a917f0: test   r12d,0xfffffffd
0x140a917f7: jne    0x140a9182e
0x140a917f9: mov    dl,0x60
0x140a917fb: mov    rcx,rdi
0x140a917fe: call   0x1400b9b10
0x140a91803: lea    rdx,[rsi+0x20]
0x140a91807: mov    r8,QWORD PTR [rdx+0x10]
0x140a9180b: cmp    QWORD PTR [rdx+0x18],0xf
0x140a91810: jbe    0x140a91815
0x140a91812: mov    rdx,QWORD PTR [rdx]
0x140a91815: mov    rcx,rdi
0x140a91818: call   0x14006f9a0
0x140a9181d: mov    dl,0x27
0x140a9181f: mov    rcx,rdi
0x140a91822: call   0x1400b9b10
0x140a91827: mov    bl,0x1
0x140a91829: jmp    0x140a9190c
0x140a9182e: xorps  xmm0,xmm0
0x140a91831: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a91835: mov    QWORD PTR [rbp-0x19],r13
0x140a91839: mov    QWORD PTR [rbp-0x11],r13
0x140a9183d: mov    r14,QWORD PTR [rsi+0x10]
0x140a91841: mov    r13,rsi
0x140a91844: cmp    QWORD PTR [rsi+0x18],0xf
0x140a91849: jbe    0x140a9184e
0x140a9184b: mov    r13,QWORD PTR [rsi]
0x140a9184e: cmp    r14,rax
0x140a91851: ja     0x140a91f1c
0x140a91857: cmp    r14,0xf
0x140a9185b: ja     0x140a9187a
0x140a9185d: mov    QWORD PTR [rbp-0x19],r14
0x140a91861: mov    ebx,0xf
0x140a91866: mov    QWORD PTR [rbp-0x11],rbx
0x140a9186a: movups xmm0,XMMWORD PTR [r13+0x0]
0x140a9186f: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a91873: movq   r15,xmm0
0x140a91878: jmp    0x140a918ba
0x140a9187a: mov    rbx,r14
0x140a9187d: or     rbx,0xf
0x140a91881: cmp    rbx,rax
0x140a91884: jbe    0x140a9188b
0x140a91886: mov    rbx,rax
0x140a91889: jmp    0x140a91892
0x140a9188b: cmp    rbx,rcx
0x140a9188e: cmovb  rbx,rcx
0x140a91892: lea    rcx,[rbx+0x1]
0x140a91896: call   0x140070760
0x140a9189b: mov    r15,rax
0x140a9189e: mov    QWORD PTR [rbp-0x29],rax
0x140a918a2: mov    QWORD PTR [rbp-0x19],r14
0x140a918a6: mov    QWORD PTR [rbp-0x11],rbx
0x140a918aa: lea    r8,[r14+0x1]
0x140a918ae: mov    rdx,r13
0x140a918b1: mov    rcx,rax
0x140a918b4: call   0x1415359e8
0x140a918b9: nop
0x140a918ba: cmp    BYTE PTR [rbp-0x39],0x0
0x140a918be: je     0x140a918d5
0x140a918c0: lea    rcx,[rbp-0x29]
0x140a918c4: call   0x14052ade0
0x140a918c9: mov    rbx,QWORD PTR [rbp-0x11]
0x140a918cd: mov    r14,QWORD PTR [rbp-0x19]
0x140a918d1: mov    r15,QWORD PTR [rbp-0x29]
0x140a918d5: lea    rdx,[rbp-0x29]
0x140a918d9: cmp    rbx,0xf
0x140a918dd: cmova  rdx,r15
0x140a918e1: mov    r8,r14
0x140a918e4: mov    rcx,rdi
0x140a918e7: call   0x14006f9a0
0x140a918ec: mov    rbx,QWORD PTR [rsi+0x10]
0x140a918f0: lea    rcx,[rbp-0x29]
0x140a918f4: call   0x14006f7e0
0x140a918f9: test   rbx,rbx
0x140a918fc: setne  bl
0x140a918ff: movzx  r15d,BYTE PTR [rbp-0x39]
0x140a91904: movzx  r14d,BYTE PTR [rbp-0x38]
0x140a91909: xor    r13d,r13d
0x140a9190c: cmp    QWORD PTR [rsi+0x30],0x0
0x140a91911: je     0x140a91973
0x140a91913: cmp    r12d,0x1
0x140a91917: jne    0x140a91962
0x140a91919: test   bl,bl
0x140a9191b: je     0x140a91932
0x140a9191d: mov    r8d,0x1
0x140a91923: lea    rdx,[rip+0xb51df6]        # 0x1415e3720 ; literal=" "
0x140a9192a: mov    rcx,rdi
0x140a9192d: call   0x14006f9a0
0x140a91932: mov    dl,0x60
0x140a91934: mov    rcx,rdi
0x140a91937: call   0x1400b9b10
0x140a9193c: lea    rdx,[rsi+0x20]
0x140a91940: mov    r8,QWORD PTR [rdx+0x10]
0x140a91944: cmp    QWORD PTR [rdx+0x18],0xf
0x140a91949: jbe    0x140a9194e
0x140a9194b: mov    rdx,QWORD PTR [rdx]
0x140a9194e: mov    rcx,rdi
0x140a91951: call   0x14006f9a0
0x140a91956: mov    dl,0x27
0x140a91958: mov    rcx,rdi
0x140a9195b: call   0x1400b9b10
0x140a91960: mov    bl,0x1
0x140a91962: cmp    QWORD PTR [rsi+0x30],0x0
0x140a91967: je     0x140a91973
0x140a91969: cmp    r12d,0x2
0x140a9196d: je     0x140a91eef
0x140a91973: mov    edx,DWORD PTR [rsi+0x40]
0x140a91976: cmp    edx,0xffffffff
0x140a91979: jne    0x140a91984
0x140a9197b: cmp    DWORD PTR [rsi+0x44],edx
0x140a9197e: je     0x140a91a55
0x140a91984: test   bl,bl
0x140a91986: je     0x140a91991
0x140a91988: test   r14b,r14b
0x140a9198b: jne    0x140a91a55
0x140a91991: xorps  xmm0,xmm0
0x140a91994: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a91998: mov    QWORD PTR [rbp-0x19],r13
0x140a9199c: mov    QWORD PTR [rbp-0x11],0xf
0x140a919a4: mov    BYTE PTR [rbp-0x29],0x0
0x140a919a8: movsx  eax,WORD PTR [rsi+0x5c]
0x140a919ac: mov    DWORD PTR [rsp+0x20],eax
0x140a919b0: lea    r8,[rbp-0x29]
0x140a919b4: call   0x140d29b90
0x140a919b9: movsx  eax,WORD PTR [rsi+0x5e]
0x140a919bd: mov    DWORD PTR [rsp+0x20],eax
0x140a919c1: lea    r8,[rbp-0x29]
0x140a919c5: mov    edx,DWORD PTR [rsi+0x44]
0x140a919c8: call   0x140d29b90
0x140a919cd: cmp    QWORD PTR [rbp-0x19],0x0
0x140a919d2: je     0x140a91a17
0x140a919d4: test   bl,bl
0x140a919d6: je     0x140a919ed
0x140a919d8: mov    r8d,0x1
0x140a919de: lea    rdx,[rip+0xb51d3b]        # 0x1415e3720 ; literal=" "
0x140a919e5: mov    rcx,rdi
0x140a919e8: call   0x14006f9a0
0x140a919ed: test   r15b,r15b
0x140a919f0: je     0x140a919fb
0x140a919f2: lea    rcx,[rbp-0x29]
0x140a919f6: call   0x14052ade0
0x140a919fb: lea    rdx,[rbp-0x29]
0x140a919ff: cmp    QWORD PTR [rbp-0x11],0xf
0x140a91a04: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a91a09: mov    r8,QWORD PTR [rbp-0x19]
0x140a91a0d: mov    rcx,rdi
0x140a91a10: call   0x14006f9a0
0x140a91a15: mov    bl,0x1
0x140a91a17: mov    rdx,QWORD PTR [rbp-0x11]
0x140a91a1b: cmp    rdx,0xf
0x140a91a1f: jbe    0x140a91a55
0x140a91a21: inc    rdx
0x140a91a24: mov    rcx,QWORD PTR [rbp-0x29]
0x140a91a28: mov    rax,rcx
0x140a91a2b: cmp    rdx,0x1000
0x140a91a32: jb     0x140a91a50
0x140a91a34: add    rdx,0x27
0x140a91a38: mov    rcx,QWORD PTR [rcx-0x8]
0x140a91a3c: sub    rax,rcx
0x140a91a3f: add    rax,0xfffffffffffffff8
0x140a91a43: cmp    rax,0x1f
0x140a91a47: jbe    0x140a91a50
0x140a91a49: call   QWORD PTR [rip+0xb4f051]        # 0x1415e0aa0
0x140a91a4f: int3
0x140a91a50: call   0x1415345f0
0x140a91a55: cmp    DWORD PTR [rsi+0x54],0xffffffff
0x140a91a59: jne    0x140a91a6b
0x140a91a5b: cmp    DWORD PTR [rsi+0x48],0xffffffff
0x140a91a5f: jne    0x140a91a6b
0x140a91a61: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0x140a91a65: je     0x140a91e2d
0x140a91a6b: test   bl,bl
0x140a91a6d: je     0x140a91a78
0x140a91a6f: test   r14b,r14b
0x140a91a72: jne    0x140a91e2d
0x140a91a78: xor    r14b,r14b
0x140a91a7b: xorps  xmm0,xmm0
0x140a91a7e: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a91a82: mov    QWORD PTR [rbp-0x19],r13
0x140a91a86: mov    QWORD PTR [rbp-0x11],0xf
0x140a91a8e: mov    BYTE PTR [rbp-0x29],r14b
0x140a91a92: movsx  eax,WORD PTR [rsi+0x60]
0x140a91a96: mov    DWORD PTR [rsp+0x20],eax
0x140a91a9a: lea    r8,[rbp-0x29]
0x140a91a9e: mov    edx,DWORD PTR [rsi+0x48]
0x140a91aa1: call   0x140d29b90
0x140a91aa6: cmp    QWORD PTR [rbp-0x19],0x0
0x140a91aab: je     0x140a91b49
0x140a91ab1: test   bl,bl
0x140a91ab3: je     0x140a91aca
0x140a91ab5: mov    r8d,0x1
0x140a91abb: lea    rdx,[rip+0xb51c5e]        # 0x1415e3720 ; literal=" "
0x140a91ac2: mov    rcx,rdi
0x140a91ac5: call   0x14006f9a0
0x140a91aca: cmp    QWORD PTR [rdi+0x10],0x0
0x140a91acf: jne    0x140a91af2
0x140a91ad1: cmp    r15b,0x1
0x140a91ad5: jne    0x140a91af2
0x140a91ad7: mov    r8d,0x4
0x140a91add: lea    rdx,[rip+0xb56ee0]        # 0x1415e89c4 ; literal="The "
0x140a91ae4: mov    rcx,rdi
0x140a91ae7: call   0x14006f9a0
0x140a91aec: movzx  r14d,r15b
0x140a91af0: jmp    0x140a91b0f
0x140a91af2: mov    r8d,0x4
0x140a91af8: lea    rdx,[rip+0xb52335]        # 0x1415e3e34 ; literal="the "
0x140a91aff: mov    rcx,rdi
0x140a91b02: call   0x14006f9a0
0x140a91b07: mov    r14b,0x1
0x140a91b0a: test   r15b,r15b
0x140a91b0d: je     0x140a91b18
0x140a91b0f: lea    rcx,[rbp-0x29]
0x140a91b13: call   0x14052ade0
0x140a91b18: lea    rdx,[rbp-0x29]
0x140a91b1c: cmp    QWORD PTR [rbp-0x11],0xf
0x140a91b21: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a91b26: mov    r8,QWORD PTR [rbp-0x19]
0x140a91b2a: mov    rcx,rdi
0x140a91b2d: call   0x14006f9a0
0x140a91b32: mov    bl,0x1
0x140a91b34: mov    QWORD PTR [rbp-0x19],r13
0x140a91b38: lea    rax,[rbp-0x29]
0x140a91b3c: cmp    QWORD PTR [rbp-0x11],0xf
0x140a91b41: cmova  rax,QWORD PTR [rbp-0x29]
0x140a91b46: mov    BYTE PTR [rax],0x0
0x140a91b49: movsx  eax,WORD PTR [rsi+0x62]
0x140a91b4d: mov    DWORD PTR [rsp+0x20],eax
0x140a91b51: lea    r8,[rbp-0x29]
0x140a91b55: mov    edx,DWORD PTR [rsi+0x4c]
0x140a91b58: call   0x140d29b90
0x140a91b5d: cmp    QWORD PTR [rbp-0x19],0x0
0x140a91b62: je     0x140a91bf1
0x140a91b68: test   bl,bl
0x140a91b6a: je     0x140a91b81
0x140a91b6c: mov    r8d,0x1
0x140a91b72: lea    rdx,[rip+0xb51ba7]        # 0x1415e3720 ; literal=" "
0x140a91b79: mov    rcx,rdi
0x140a91b7c: call   0x14006f9a0
0x140a91b81: test   r14b,r14b
0x140a91b84: jne    0x140a91bb2
0x140a91b86: cmp    QWORD PTR [rdi+0x10],0x0
0x140a91b8b: jne    0x140a91b9a
0x140a91b8d: cmp    r15b,0x1
0x140a91b91: lea    rdx,[rip+0xb56e2c]        # 0x1415e89c4 ; literal="The "
0x140a91b98: je     0x140a91ba1
0x140a91b9a: lea    rdx,[rip+0xb52293]        # 0x1415e3e34 ; literal="the "
0x140a91ba1: mov    r8d,0x4
0x140a91ba7: mov    rcx,rdi
0x140a91baa: call   0x14006f9a0
0x140a91baf: mov    r14b,0x1
0x140a91bb2: test   r15b,r15b
0x140a91bb5: je     0x140a91bc0
0x140a91bb7: lea    rcx,[rbp-0x29]
0x140a91bbb: call   0x14052ade0
0x140a91bc0: lea    rdx,[rbp-0x29]
0x140a91bc4: cmp    QWORD PTR [rbp-0x11],0xf
0x140a91bc9: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a91bce: mov    r8,QWORD PTR [rbp-0x19]
0x140a91bd2: mov    rcx,rdi
0x140a91bd5: call   0x14006f9a0
0x140a91bda: mov    bl,0x1
0x140a91bdc: mov    QWORD PTR [rbp-0x19],r13
0x140a91be0: lea    rax,[rbp-0x29]
0x140a91be4: cmp    QWORD PTR [rbp-0x11],0xf
0x140a91be9: cmova  rax,QWORD PTR [rbp-0x29]
0x140a91bee: mov    BYTE PTR [rax],0x0
0x140a91bf1: movsx  eax,WORD PTR [rsi+0x64]
0x140a91bf5: mov    DWORD PTR [rsp+0x20],eax
0x140a91bf9: lea    r8,[rbp-0x29]
0x140a91bfd: mov    edx,DWORD PTR [rsi+0x50]
0x140a91c00: call   0x140d29b90
0x140a91c05: cmp    QWORD PTR [rbp-0x19],0x0
0x140a91c0a: je     0x140a91d76
0x140a91c10: test   bl,bl
0x140a91c12: je     0x140a91c29
0x140a91c14: mov    r8d,0x1
0x140a91c1a: lea    rdx,[rip+0xb51aff]        # 0x1415e3720 ; literal=" "
0x140a91c21: mov    rcx,rdi
0x140a91c24: call   0x14006f9a0
0x140a91c29: test   r14b,r14b
0x140a91c2c: jne    0x140a91c5a
0x140a91c2e: cmp    QWORD PTR [rdi+0x10],0x0
0x140a91c33: jne    0x140a91c42
0x140a91c35: cmp    r15b,0x1
0x140a91c39: lea    rdx,[rip+0xb56d84]        # 0x1415e89c4 ; literal="The "
0x140a91c40: je     0x140a91c49
0x140a91c42: lea    rdx,[rip+0xb521eb]        # 0x1415e3e34 ; literal="the "
0x140a91c49: mov    r8d,0x4
0x140a91c4f: mov    rcx,rdi
0x140a91c52: call   0x14006f9a0
0x140a91c57: mov    r14b,0x1
0x140a91c5a: test   r15b,r15b
0x140a91c5d: je     0x140a91c68
0x140a91c5f: lea    rcx,[rbp-0x29]
0x140a91c63: call   0x14052ade0
0x140a91c68: mov    r13,QWORD PTR [rbp-0x19]
0x140a91c6c: movabs rcx,0x7fffffffffffffff
0x140a91c76: mov    rax,rcx
0x140a91c79: sub    rax,r13
0x140a91c7c: cmp    rax,0x1
0x140a91c80: jb     0x140a91f16
0x140a91c86: lea    rax,[rbp-0x29]
0x140a91c8a: cmp    QWORD PTR [rbp-0x11],0xf
0x140a91c8f: cmova  rax,QWORD PTR [rbp-0x29]
0x140a91c94: mov    QWORD PTR [rbp-0x31],rax
0x140a91c98: xorps  xmm0,xmm0
0x140a91c9b: movups XMMWORD PTR [rbp-0x9],xmm0
0x140a91c9f: lea    r12,[r13+0x1]
0x140a91ca3: mov    ebx,0xf
0x140a91ca8: lea    r15,[rbp-0x9]
0x140a91cac: cmp    r12,rbx
0x140a91caf: jbe    0x140a91ce3
0x140a91cb1: mov    rbx,r12
0x140a91cb4: or     rbx,0xf
0x140a91cb8: cmp    rbx,rcx
0x140a91cbb: jbe    0x140a91cc2
0x140a91cbd: mov    rbx,rcx
0x140a91cc0: jmp    0x140a91ccf
0x140a91cc2: cmp    rbx,0x16
0x140a91cc6: mov    eax,0x16
0x140a91ccb: cmovb  rbx,rax
0x140a91ccf: lea    rcx,[rbx+0x1]
0x140a91cd3: call   0x140070760
0x140a91cd8: mov    r15,rax
0x140a91cdb: mov    QWORD PTR [rbp-0x9],rax
0x140a91cdf: mov    rax,QWORD PTR [rbp-0x31]
0x140a91ce3: mov    QWORD PTR [rbp+0x7],r12
0x140a91ce7: mov    QWORD PTR [rbp+0xf],rbx
0x140a91ceb: mov    r8,r13
0x140a91cee: mov    rdx,rax
0x140a91cf1: mov    rcx,r15
0x140a91cf4: call   0x1415359e8
0x140a91cf9: mov    BYTE PTR [r15+r13*1],0x2d
0x140a91cfe: mov    BYTE PTR [r15+r12*1],0x0
0x140a91d03: lea    rdx,[rbp-0x9]
0x140a91d07: cmp    QWORD PTR [rbp+0xf],0xf
0x140a91d0c: cmova  rdx,QWORD PTR [rbp-0x9]
0x140a91d11: mov    r8,QWORD PTR [rbp+0x7]
0x140a91d15: mov    rcx,rdi
0x140a91d18: call   0x14006f9a0
0x140a91d1d: nop
0x140a91d1e: mov    rdx,QWORD PTR [rbp+0xf]
0x140a91d22: cmp    rdx,0xf
0x140a91d26: jbe    0x140a91d5c
0x140a91d28: inc    rdx
0x140a91d2b: mov    rcx,QWORD PTR [rbp-0x9]
0x140a91d2f: mov    rax,rcx
0x140a91d32: cmp    rdx,0x1000
0x140a91d39: jb     0x140a91d57
0x140a91d3b: add    rdx,0x27
0x140a91d3f: mov    rcx,QWORD PTR [rcx-0x8]
0x140a91d43: sub    rax,rcx
0x140a91d46: add    rax,0xfffffffffffffff8
0x140a91d4a: cmp    rax,0x1f
0x140a91d4e: jbe    0x140a91d57
0x140a91d50: call   QWORD PTR [rip+0xb4ed4a]        # 0x1415e0aa0
0x140a91d56: int3
0x140a91d57: call   0x1415345f0
0x140a91d5c: xor    bl,bl
0x140a91d5e: mov    QWORD PTR [rbp-0x19],0x0
0x140a91d66: lea    rax,[rbp-0x29]
0x140a91d6a: cmp    QWORD PTR [rbp-0x11],0xf
0x140a91d6f: cmova  rax,QWORD PTR [rbp-0x29]
0x140a91d74: mov    BYTE PTR [rax],bl
0x140a91d76: movsx  eax,WORD PTR [rsi+0x66]
0x140a91d7a: mov    DWORD PTR [rsp+0x20],eax
0x140a91d7e: lea    r8,[rbp-0x29]
0x140a91d82: mov    edx,DWORD PTR [rsi+0x54]
0x140a91d85: call   0x140d29b90
0x140a91d8a: cmp    QWORD PTR [rbp-0x19],0x0
0x140a91d8f: je     0x140a91e1d
0x140a91d95: test   bl,bl
0x140a91d97: je     0x140a91dae
0x140a91d99: mov    r8d,0x1
0x140a91d9f: lea    rdx,[rip+0xb5197a]        # 0x1415e3720 ; literal=" "
0x140a91da6: mov    rcx,rdi
0x140a91da9: call   0x14006f9a0
0x140a91dae: movzx  r13d,BYTE PTR [rbp-0x39]
0x140a91db3: test   r14b,r14b
0x140a91db6: jne    0x140a91df1
0x140a91db8: cmp    QWORD PTR [rdi+0x10],0x0
0x140a91dbd: jne    0x140a91ddc
0x140a91dbf: cmp    r13b,0x1
0x140a91dc3: jne    0x140a91ddc
0x140a91dc5: mov    r8d,0x4
0x140a91dcb: lea    rdx,[rip+0xb56bf2]        # 0x1415e89c4 ; literal="The "
0x140a91dd2: mov    rcx,rdi
0x140a91dd5: call   0x14006f9a0
0x140a91dda: jmp    0x140a91df6
0x140a91ddc: mov    r8d,0x4
0x140a91de2: lea    rdx,[rip+0xb5204b]        # 0x1415e3e34 ; literal="the "
0x140a91de9: mov    rcx,rdi
0x140a91dec: call   0x14006f9a0
0x140a91df1: test   r13b,r13b
0x140a91df4: je     0x140a91dff
0x140a91df6: lea    rcx,[rbp-0x29]
0x140a91dfa: call   0x14052ade0
0x140a91dff: lea    rdx,[rbp-0x29]
0x140a91e03: cmp    QWORD PTR [rbp-0x11],0xf
0x140a91e08: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a91e0d: mov    r8,QWORD PTR [rbp-0x19]
0x140a91e11: mov    rcx,rdi
0x140a91e14: call   0x14006f9a0
0x140a91e19: mov    bl,0x1
0x140a91e1b: jmp    0x140a91e22
0x140a91e1d: movzx  r13d,BYTE PTR [rbp-0x39]
0x140a91e22: lea    rcx,[rbp-0x29]
0x140a91e26: call   0x14006f7e0
0x140a91e2b: jmp    0x140a91e32
0x140a91e2d: movzx  r13d,BYTE PTR [rbp-0x39]
0x140a91e32: mov    edx,DWORD PTR [rsi+0x58]
0x140a91e35: cmp    edx,0xffffffff
0x140a91e38: je     0x140a91eef
0x140a91e3e: test   bl,bl
0x140a91e40: je     0x140a91e4c
0x140a91e42: cmp    BYTE PTR [rbp-0x38],0x0
0x140a91e46: jne    0x140a91eef
0x140a91e4c: xorps  xmm0,xmm0
0x140a91e4f: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a91e53: mov    QWORD PTR [rbp-0x19],0x0
0x140a91e5b: mov    QWORD PTR [rbp-0x11],0xf
0x140a91e63: mov    BYTE PTR [rbp-0x29],0x0
0x140a91e67: movsx  eax,WORD PTR [rsi+0x68]
0x140a91e6b: mov    DWORD PTR [rsp+0x20],eax
0x140a91e6f: lea    r8,[rbp-0x29]
0x140a91e73: call   0x140d29b90
0x140a91e78: cmp    QWORD PTR [rbp-0x19],0x0
0x140a91e7d: je     0x140a91ee6
0x140a91e7f: test   bl,bl
0x140a91e81: je     0x140a91e98
0x140a91e83: mov    r8d,0x1
0x140a91e89: lea    rdx,[rip+0xb51890]        # 0x1415e3720 ; literal=" "
0x140a91e90: mov    rcx,rdi
0x140a91e93: call   0x14006f9a0
0x140a91e98: lea    rax,[rip+0xc39381]        # 0x1416cb220 ; literal="of "
0x140a91e9f: lea    rdx,[rip+0xc39406]        # 0x1416cb2ac ; literal="Of "
0x140a91ea6: cmp    QWORD PTR [rdi+0x10],0x0
0x140a91eab: cmovne rdx,rax
0x140a91eaf: mov    r8d,0x3
0x140a91eb5: mov    rcx,rdi
0x140a91eb8: call   0x14006f9a0
0x140a91ebd: test   r13b,r13b
0x140a91ec0: je     0x140a91ecb
0x140a91ec2: lea    rcx,[rbp-0x29]
0x140a91ec6: call   0x14052ade0
0x140a91ecb: lea    rdx,[rbp-0x29]
0x140a91ecf: cmp    QWORD PTR [rbp-0x11],0xf
0x140a91ed4: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a91ed9: mov    r8,QWORD PTR [rbp-0x19]
0x140a91edd: mov    rcx,rdi
0x140a91ee0: call   0x14006f9a0
0x140a91ee5: nop
0x140a91ee6: lea    rcx,[rbp-0x29]
0x140a91eea: call   0x14006f7e0
0x140a91eef: mov    rcx,QWORD PTR [rbp+0x17]
0x140a91ef3: xor    rcx,rsp
0x140a91ef6: call   0x1415345d0
0x140a91efb: mov    rbx,QWORD PTR [rsp+0xe0]
0x140a91f03: add    rsp,0x90
0x140a91f0a: pop    r15
0x140a91f0c: pop    r14
0x140a91f0e: pop    r13
0x140a91f10: pop    r12
0x140a91f12: pop    rdi
0x140a91f13: pop    rsi
0x140a91f14: pop    rbp
0x140a91f15: ret
0x140a91f16: call   0x140065820
0x140a91f1b: nop
0x140a91f1c: call   0x140065820
0x140a91f21: int3


; word_inflection (leaf without unwind entry): [0x140d29b90, 0x140d29c5c)
0x140d29b90: mov    r10,r8
0x140d29b93: test   edx,edx
0x140d29b95: js     0x140d29c5b
0x140d29b9b: mov    rax,QWORD PTR [rip+0x17bdac6]        # 0x1424e7668
0x140d29ba2: mov    r9,QWORD PTR [rip+0x17bdab7]        # 0x1424e7660
0x140d29ba9: sub    rax,r9
0x140d29bac: movsxd rdx,edx
0x140d29baf: sar    rax,0x3
0x140d29bb3: cmp    rdx,rax
0x140d29bb6: jae    0x140d29c5b
0x140d29bbc: movsxd rax,DWORD PTR [rsp+0x28]
0x140d29bc1: cmp    eax,0x8
0x140d29bc4: ja     0x140d29c5b
0x140d29bca: lea    r8,[rip+0xffffffffff2d642f]        # 0x140000000
0x140d29bd1: mov    ecx,DWORD PTR [r8+rax*4+0xd29c5c]
0x140d29bd9: add    rcx,r8
0x140d29bdc: jmp    rcx
0x140d29bde: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d29be2: add    rdx,0x20
0x140d29be6: jmp    0x140d29c45
0x140d29be8: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d29bec: add    rdx,0x40
0x140d29bf0: jmp    0x140d29c45
0x140d29bf2: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d29bf6: sub    rdx,0xffffffffffffff80
0x140d29bfa: jmp    0x140d29c45
0x140d29bfc: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d29c00: add    rdx,0x60
0x140d29c04: jmp    0x140d29c45
0x140d29c06: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d29c0a: add    rdx,0xa0
0x140d29c11: jmp    0x140d29c45
0x140d29c13: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d29c17: add    rdx,0xc0
0x140d29c1e: jmp    0x140d29c45
0x140d29c20: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d29c24: add    rdx,0xe0
0x140d29c2b: jmp    0x140d29c45
0x140d29c2d: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d29c31: add    rdx,0x100
0x140d29c38: jmp    0x140d29c45
0x140d29c3a: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d29c3e: add    rdx,0x120
0x140d29c45: cmp    QWORD PTR [rdx+0x18],0xf
0x140d29c4a: mov    r8,QWORD PTR [rdx+0x10]
0x140d29c4e: jbe    0x140d29c53
0x140d29c50: mov    rdx,QWORD PTR [rdx]
0x140d29c53: mov    rcx,r10
0x140d29c56: jmp    0x14006f9a0
0x140d29c5b: ret

; rumor dispatch table [0x1409dc5fc, 0x1409dc660); word POS table [0x140d29c5c, 0x140d29c80); both decoded in list-switches.tsv, excluded from instructions

; holder_default_context: [0x140072010, 0x1400720fd)
0x140072010: mov    edx,0xffffffff
0x140072015: mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
0x14007201d: xor    eax,eax
0x14007201f: mov    QWORD PTR [rcx+0x20],0xffffffffffffffff
0x140072027: mov    DWORD PTR [rcx],eax
0x140072029: mov    QWORD PTR [rcx+0x8],rax
0x14007202d: mov    QWORD PTR [rcx+0x10],rax
0x140072031: mov    rax,rcx
0x140072034: mov    QWORD PTR [rcx+0x28],0xffffffffffffffff
0x14007203c: mov    QWORD PTR [rcx+0x30],0xffffffffffffffff
0x140072044: mov    QWORD PTR [rcx+0x38],0xffffffffffffffff
0x14007204c: mov    DWORD PTR [rcx+0x40],0xffffffff
0x140072053: mov    DWORD PTR [rcx+0x44],0x1
0x14007205a: mov    DWORD PTR [rcx+0x48],0xffffffff
0x140072061: mov    WORD PTR [rcx+0x4c],dx
0x140072065: mov    DWORD PTR [rcx+0x50],edx
0x140072068: mov    BYTE PTR [rcx+0x54],dl
0x14007206b: mov    DWORD PTR [rcx+0x56],0xffff
0x140072072: mov    WORD PTR [rcx+0x5a],dx
0x140072076: mov    QWORD PTR [rcx+0x5c],0xffffffffffffffff
0x14007207e: mov    QWORD PTR [rcx+0x64],0xffffffffffffffff
0x140072086: mov    QWORD PTR [rcx+0x6c],0xffffffffffffffff
0x14007208e: mov    QWORD PTR [rcx+0x74],0xffffffffffffffff
0x140072096: mov    QWORD PTR [rcx+0x7c],0xffffffffffffffff
0x14007209e: mov    QWORD PTR [rcx+0x84],0xffffffffffffffff
0x1400720a9: mov    QWORD PTR [rcx+0x8c],0xffffffffffffffff
0x1400720b4: mov    QWORD PTR [rcx+0x94],0xffffffffffffffff
0x1400720bf: mov    QWORD PTR [rcx+0x9c],0xffffffffffffffff
0x1400720ca: mov    QWORD PTR [rcx+0xa4],0xffffffffffffffff
0x1400720d5: mov    QWORD PTR [rcx+0xac],0xffffffffffffffff
0x1400720e0: mov    QWORD PTR [rcx+0xb4],0xffffffffffffffff
0x1400720eb: mov    QWORD PTR [rcx+0xbc],0xffffffffffffffff
0x1400720f6: mov    DWORD PTR [rcx+0xc4],edx
0x1400720fc: ret

; holder_unnamed_creature: [0x140aa0c50, 0x140aa0e13)
0x140aa0c50: mov    QWORD PTR [rsp+0x10],rsi
0x140aa0c55: push   rdi
0x140aa0c56: sub    rsp,0x20
0x140aa0c5a: mov    QWORD PTR [rdx+0x10],0x0
0x140aa0c62: mov    rdi,rdx
0x140aa0c65: cmp    QWORD PTR [rdx+0x18],0xf
0x140aa0c6a: mov    rax,rdx
0x140aa0c6d: movsx  rsi,cx
0x140aa0c71: jbe    0x140aa0c76
0x140aa0c73: mov    rax,QWORD PTR [rdx]
0x140aa0c76: mov    BYTE PTR [rax],0x0
0x140aa0c79: mov    rcx,QWORD PTR [rip+0x1a45cd8]        # 0x1424e6958
0x140aa0c80: mov    QWORD PTR [rsp+0x30],rbx
0x140aa0c85: cmp    r9w,0xffff
0x140aa0c8a: je     0x140aa0de9
0x140aa0c90: test   r8b,r8b
0x140aa0c93: je     0x140aa0d2a
0x140aa0c99: test   si,si
0x140aa0c9c: js     0x140aa0d22
0x140aa0ca2: mov    rax,QWORD PTR [rip+0x1a45cb7]        # 0x1424e6960
0x140aa0ca9: mov    rbx,rsi
0x140aa0cac: sub    rax,rcx
0x140aa0caf: sar    rax,0x3
0x140aa0cb3: cmp    rsi,rax
0x140aa0cb6: jae    0x140aa0d22
0x140aa0cb8: test   r9w,r9w
0x140aa0cbc: js     0x140aa0df1
0x140aa0cc2: mov    rax,QWORD PTR [rcx+rsi*8]
0x140aa0cc6: movsx  r8,r9w
0x140aa0cca: mov    rdx,QWORD PTR [rax+0x178]
0x140aa0cd1: mov    rax,QWORD PTR [rax+0x180]
0x140aa0cd8: sub    rax,rdx
0x140aa0cdb: sar    rax,0x3
0x140aa0cdf: cmp    r8,rax
0x140aa0ce2: jae    0x140aa0df1
0x140aa0ce8: mov    rdx,QWORD PTR [rdx+r8*8]
0x140aa0cec: add    rdx,0x40
0x140aa0cf0: cmp    rdi,rdx
0x140aa0cf3: je     0x140aa0d12
0x140aa0cf5: cmp    QWORD PTR [rdx+0x18],0xf
0x140aa0cfa: mov    r8,QWORD PTR [rdx+0x10]
0x140aa0cfe: jbe    0x140aa0d03
0x140aa0d00: mov    rdx,QWORD PTR [rdx]
0x140aa0d03: mov    rcx,rdi
0x140aa0d06: call   0x14006f860
0x140aa0d0b: mov    rcx,QWORD PTR [rip+0x1a45c46]        # 0x1424e6958
0x140aa0d12: cmp    QWORD PTR [rdi+0x10],0x0
0x140aa0d17: ja     0x140aa0dd9
0x140aa0d1d: jmp    0x140aa0df1
0x140aa0d22: mov    rbx,rsi
0x140aa0d25: jmp    0x140aa0df1
0x140aa0d2a: test   si,si
0x140aa0d2d: js     0x140aa0d9b
0x140aa0d2f: mov    rax,QWORD PTR [rip+0x1a45c2a]        # 0x1424e6960
0x140aa0d36: sub    rax,rcx
0x140aa0d39: sar    rax,0x3
0x140aa0d3d: cmp    rsi,rax
0x140aa0d40: jae    0x140aa0d9b
0x140aa0d42: test   r9w,r9w
0x140aa0d46: js     0x140aa0d9b
0x140aa0d48: mov    rax,QWORD PTR [rcx+rsi*8]
0x140aa0d4c: movsx  r8,r9w
0x140aa0d50: mov    rdx,QWORD PTR [rax+0x178]
0x140aa0d57: mov    rax,QWORD PTR [rax+0x180]
0x140aa0d5e: sub    rax,rdx
0x140aa0d61: sar    rax,0x3
0x140aa0d65: cmp    r8,rax
0x140aa0d68: jae    0x140aa0d9b
0x140aa0d6a: mov    rdx,QWORD PTR [rdx+r8*8]
0x140aa0d6e: add    rdx,0x20
0x140aa0d72: cmp    rdi,rdx
0x140aa0d75: je     0x140aa0d94
0x140aa0d77: cmp    QWORD PTR [rdx+0x18],0xf
0x140aa0d7c: mov    r8,QWORD PTR [rdx+0x10]
0x140aa0d80: jbe    0x140aa0d85
0x140aa0d82: mov    rdx,QWORD PTR [rdx]
0x140aa0d85: mov    rcx,rdi
0x140aa0d88: call   0x14006f860
0x140aa0d8d: mov    rcx,QWORD PTR [rip+0x1a45bc4]        # 0x1424e6958
0x140aa0d94: cmp    QWORD PTR [rdi+0x10],0x0
0x140aa0d99: ja     0x140aa0dd9
0x140aa0d9b: mov    rbx,rsi
0x140aa0d9e: test   si,si
0x140aa0da1: js     0x140aa0dd9
0x140aa0da3: mov    rax,QWORD PTR [rip+0x1a45bb6]        # 0x1424e6960
0x140aa0daa: sub    rax,rcx
0x140aa0dad: sar    rax,0x3
0x140aa0db1: cmp    rbx,rax
0x140aa0db4: jae    0x140aa0dd9
0x140aa0db6: mov    rdx,QWORD PTR [rcx+rbx*8]
0x140aa0dba: add    rdx,0x20
0x140aa0dbe: cmp    rdi,rdx
0x140aa0dc1: je     0x140aa0dd9
0x140aa0dc3: cmp    QWORD PTR [rdx+0x18],0xf
0x140aa0dc8: mov    r8,QWORD PTR [rdx+0x10]
0x140aa0dcc: jbe    0x140aa0dd1
0x140aa0dce: mov    rdx,QWORD PTR [rdx]
0x140aa0dd1: mov    rcx,rdi
0x140aa0dd4: call   0x14006f860
0x140aa0dd9: mov    rbx,QWORD PTR [rsp+0x30]
0x140aa0dde: mov    rsi,QWORD PTR [rsp+0x38]
0x140aa0de3: add    rsp,0x20
0x140aa0de7: pop    rdi
0x140aa0de8: ret
0x140aa0de9: mov    rbx,rsi
0x140aa0dec: test   r8b,r8b
0x140aa0def: je     0x140aa0d9e
0x140aa0df1: test   si,si
0x140aa0df4: js     0x140aa0dd9
0x140aa0df6: mov    rax,QWORD PTR [rip+0x1a45b63]        # 0x1424e6960
0x140aa0dfd: sub    rax,rcx
0x140aa0e00: sar    rax,0x3
0x140aa0e04: cmp    rbx,rax
0x140aa0e07: jae    0x140aa0dd9
0x140aa0e09: mov    rdx,QWORD PTR [rcx+rbx*8]
0x140aa0e0d: add    rdx,0x40
0x140aa0e11: jmp    0x140aa0dbe
