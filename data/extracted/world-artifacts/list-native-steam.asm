; artifact_list: [0x1401d1a1b, 0x1401d22b5)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x1401d1a1b: mov    ebx,DWORD PTR [rbp-0x18]
0x1401d1a1e: mov    DWORD PTR [rbp-0x60],ebx
0x1401d1a21: lea    r13d,[rbx-0x39]
0x1401d1a25: mov    DWORD PTR [rbp-0x20],r13d
0x1401d1a29: mov    r12d,0x14
0x1401d1a2f: mov    eax,DWORD PTR [rip+0x21fbd53]        # 0x1423cd788
0x1401d1a35: cmp    eax,0x2e
0x1401d1a38: jle    0x1401d1a51
0x1401d1a3a: lea    r12d,[rax-0x1a]
0x1401d1a3e: cmp    r12d,0x1e
0x1401d1a42: jle    0x1401d1a51
0x1401d1a44: mov    r12d,0x1e
0x1401d1a4a: mov    edi,ebx
0x1401d1a4c: mov    r14d,esi
0x1401d1a4f: jmp    0x1401d1a60
0x1401d1a51: mov    edi,ebx
0x1401d1a53: mov    r14d,esi
0x1401d1a56: test   r12d,r12d
0x1401d1a59: js     0x1401d1b32
0x1401d1a5f: nop
0x1401d1a60: mov    ebx,r13d
0x1401d1a63: cmp    r13d,edi
0x1401d1a66: jg     0x1401d1b20
0x1401d1a6c: movsxd r15,r12d
0x1401d1a6f: nop
0x1401d1a70: mov    r8d,ebx
0x1401d1a73: mov    edx,r14d
0x1401d1a76: lea    rcx,[rip+0x2478973]        # 0x14264a3f0
0x1401d1a7d: call   0x1400bb120
0x1401d1a82: xor    r8d,r8d
0x1401d1a85: xor    edx,edx
0x1401d1a87: lea    rcx,[rip+0x2478962]        # 0x14264a3f0
0x1401d1a8e: call   0x1400bb190
0x1401d1a93: test   rsi,rsi
0x1401d1a96: jne    0x1401d1ac0
0x1401d1a98: cmp    ebx,r13d
0x1401d1a9b: jne    0x1401d1aa5
0x1401d1a9d: mov    edx,DWORD PTR [rip+0x247a271]        # 0x14264bd14
0x1401d1aa3: jmp    0x1401d1b0a
0x1401d1aa5: lea    rcx,[rip+0x2478944]        # 0x14264a3f0
0x1401d1aac: cmp    ebx,edi
0x1401d1aae: jne    0x1401d1ab8
0x1401d1ab0: mov    edx,DWORD PTR [rip+0x247a276]        # 0x14264bd2c
0x1401d1ab6: jmp    0x1401d1b11
0x1401d1ab8: mov    edx,DWORD PTR [rip+0x247a262]        # 0x14264bd20
0x1401d1abe: jmp    0x1401d1b11
0x1401d1ac0: cmp    rsi,r15
0x1401d1ac3: jne    0x1401d1aed
0x1401d1ac5: cmp    ebx,r13d
0x1401d1ac8: jne    0x1401d1ad2
0x1401d1aca: mov    edx,DWORD PTR [rip+0x247a24c]        # 0x14264bd1c
0x1401d1ad0: jmp    0x1401d1b0a
0x1401d1ad2: lea    rcx,[rip+0x2478917]        # 0x14264a3f0
0x1401d1ad9: cmp    ebx,edi
0x1401d1adb: jne    0x1401d1ae5
0x1401d1add: mov    edx,DWORD PTR [rip+0x247a251]        # 0x14264bd34
0x1401d1ae3: jmp    0x1401d1b11
0x1401d1ae5: mov    edx,DWORD PTR [rip+0x247a23d]        # 0x14264bd28
0x1401d1aeb: jmp    0x1401d1b11
0x1401d1aed: cmp    ebx,r13d
0x1401d1af0: jne    0x1401d1afa
0x1401d1af2: mov    edx,DWORD PTR [rip+0x247a220]        # 0x14264bd18
0x1401d1af8: jmp    0x1401d1b0a
0x1401d1afa: cmp    ebx,edi
0x1401d1afc: mov    edx,DWORD PTR [rip+0x247a22e]        # 0x14264bd30
0x1401d1b02: je     0x1401d1b0a
0x1401d1b04: mov    edx,DWORD PTR [rip+0x247a21a]        # 0x14264bd24
0x1401d1b0a: lea    rcx,[rip+0x24788df]        # 0x14264a3f0
0x1401d1b11: call   0x140adaad0
0x1401d1b16: inc    ebx
0x1401d1b18: cmp    ebx,edi
0x1401d1b1a: jle    0x1401d1a70
0x1401d1b20: inc    r14d
0x1401d1b23: inc    rsi
0x1401d1b26: cmp    r14d,r12d
0x1401d1b29: jle    0x1401d1a60
0x1401d1b2f: mov    ebx,DWORD PTR [rbp-0x60]
0x1401d1b32: lea    r14d,[r13+0x2]
0x1401d1b36: lea    r13d,[rbx-0x2]
0x1401d1b3a: mov    DWORD PTR [rsp+0x74],r13d
0x1401d1b3f: lea    ecx,[r12-0x1]
0x1401d1b44: mov    eax,0x55555556
0x1401d1b49: imul   ecx
0x1401d1b4b: mov    edi,edx
0x1401d1b4d: shr    edi,0x1f
0x1401d1b50: add    edi,edx
0x1401d1b52: mov    DWORD PTR [rbp-0x10],edi
0x1401d1b55: mov    r12,QWORD PTR [rsp+0x78]
0x1401d1b5a: lea    rcx,[r12+0x8410]
0x1401d1b62: call   0x14006ee50
0x1401d1b67: mov    rsi,rax
0x1401d1b6a: mov    QWORD PTR [rbp-0x58],rax
0x1401d1b6e: cmp    eax,edi
0x1401d1b70: jle    0x1401d1b7b
0x1401d1b72: lea    r13d,[rbx-0x4]
0x1401d1b76: mov    DWORD PTR [rsp+0x74],r13d
0x1401d1b7b: xor    r15d,r15d
0x1401d1b7e: mov    QWORD PTR [rbp-0x30],r15
0x1401d1b82: mov    ecx,DWORD PTR [r12+0x8440]
0x1401d1b8a: mov    edx,eax
0x1401d1b8c: sub    edx,edi
0x1401d1b8e: cmp    ecx,edx
0x1401d1b90: cmovle edx,ecx
0x1401d1b93: xor    eax,eax
0x1401d1b95: test   edx,edx
0x1401d1b97: cmovns eax,edx
0x1401d1b9a: mov    DWORD PTR [rbp-0x68],eax
0x1401d1b9d: lea    ecx,[rax+rdi*1]
0x1401d1ba0: mov    DWORD PTR [rbp-0x28],ecx
0x1401d1ba3: cmp    eax,ecx
0x1401d1ba5: mov    ecx,DWORD PTR [rbp+0x20]
0x1401d1ba8: mov    DWORD PTR [rsp+0x70],ecx
0x1401d1bac: jge    0x1401d22b5
0x1401d1bb2: mov    r15,r12
0x1401d1bb5: lea    r8,[r12+0x8410]
0x1401d1bbd: mov    QWORD PTR [rbp+0x48],r8
0x1401d1bc1: mov    ebx,0x4
0x1401d1bc6: mov    QWORD PTR [rbp-0x78],rbx
0x1401d1bca: nop    WORD PTR [rax+rax*1+0x0]
0x1401d1bd0: cmp    eax,esi
0x1401d1bd2: jge    0x1401d22a9
0x1401d1bd8: movsxd rdi,eax
0x1401d1bdb: mov    rdx,rdi
0x1401d1bde: mov    rcx,r8
0x1401d1be1: call   0x14006f220
0x1401d1be6: mov    r12,QWORD PTR [rax]
0x1401d1be9: mov    QWORD PTR [rbp+0x30],r12
0x1401d1bed: mov    rdx,rdi
0x1401d1bf0: lea    rcx,[r15+0x8428]
0x1401d1bf7: call   0x14006f220
0x1401d1bfc: cmp    QWORD PTR [rax],0x0
0x1401d1c00: jne    0x1401d1c52
0x1401d1c02: mov    ecx,0x30
0x1401d1c07: call   0x141539690
0x1401d1c0c: mov    QWORD PTR [rbp-0x48],rax
0x1401d1c10: mov    rcx,rax
0x1401d1c13: call   0x140073150
0x1401d1c18: mov    rbx,rax
0x1401d1c1b: mov    QWORD PTR [rax],r12
0x1401d1c1e: mov    rcx,rax
0x1401d1c21: call   0x1409de8e0
0x1401d1c26: mov    rdx,QWORD PTR [rip+0x21c85bb]        # 0x14239a1e8
0x1401d1c2d: add    rdx,0x1250
0x1401d1c34: mov    rcx,rbx
0x1401d1c37: call   0x1409de930
0x1401d1c3c: mov    rdx,rdi
0x1401d1c3f: lea    rcx,[r15+0x8428]
0x1401d1c46: call   0x14006f220
0x1401d1c4b: mov    QWORD PTR [rax],rbx
0x1401d1c4e: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d1c52: mov    rdx,rdi
0x1401d1c55: lea    rcx,[r15+0x8428]
0x1401d1c5c: call   0x14006f220
0x1401d1c61: mov    r15,QWORD PTR [rax]
0x1401d1c64: mov    QWORD PTR [rbp+0x18],r15
0x1401d1c68: cmp    BYTE PTR [rip+0x21be966],0x0        # 0x1423905d5
0x1401d1c6f: je     0x1401d1cce
0x1401d1c71: mov    eax,DWORD PTR [rbp-0x38]
0x1401d1c74: cmp    eax,r14d
0x1401d1c77: jl     0x1401d1cce
0x1401d1c79: cmp    eax,r13d
0x1401d1c7c: jg     0x1401d1cce
0x1401d1c7e: lea    eax,[rbx-0x3]
0x1401d1c81: mov    ecx,DWORD PTR [rbp-0x3c]
0x1401d1c84: cmp    ecx,eax
0x1401d1c86: jl     0x1401d1cce
0x1401d1c88: lea    eax,[rbx-0x1]
0x1401d1c8b: cmp    ecx,eax
0x1401d1c8d: jg     0x1401d1cce
0x1401d1c8f: mov    rax,QWORD PTR [rsp+0x78]
0x1401d1c94: cmp    QWORD PTR [rax+0x8448],r12
0x1401d1c9b: je     0x1401d1cc3
0x1401d1c9d: mov    QWORD PTR [rax+0x8448],r12
0x1401d1ca4: mov    r8,r15
0x1401d1ca7: mov    rdx,r12
0x1401d1caa: mov    rcx,rax
0x1401d1cad: call   0x1401d9c30
0x1401d1cb2: mov    edx,0x2
0x1401d1cb7: lea    rcx,[rip+0x2478732]        # 0x14264a3f0
0x1401d1cbe: call   0x140ae7c00
0x1401d1cc3: mov    QWORD PTR [rbp-0x30],r12
0x1401d1cc7: lea    ecx,[rbx-0x4]
0x1401d1cca: mov    DWORD PTR [rsp+0x70],ecx
0x1401d1cce: xor    r8d,r8d
0x1401d1cd1: mov    edx,0x7
0x1401d1cd6: mov    r9b,0x1
0x1401d1cd9: lea    rcx,[rip+0x2478710]        # 0x14264a3f0
0x1401d1ce0: call   0x1400bb130
0x1401d1ce5: mov    esi,r14d
0x1401d1ce8: cmp    r14d,r13d
0x1401d1ceb: jg     0x1401d1d97
0x1401d1cf1: movsxd r15,r14d
0x1401d1cf4: lea    eax,[rbx-0x3]
0x1401d1cf7: mov    DWORD PTR [rbp-0x60],eax
0x1401d1cfa: nop    WORD PTR [rax+rax*1+0x0]
0x1401d1d00: mov    edi,eax
0x1401d1d02: cmp    eax,ebx
0x1401d1d04: jge    0x1401d1d81
0x1401d1d06: movsxd r12,r13d
0x1401d1d09: lea    rbx,[rip+0x247a0a0]        # 0x14264bdb0
0x1401d1d10: mov    r13,QWORD PTR [rbp-0x78]
0x1401d1d14: mov    r8d,esi
0x1401d1d17: mov    edx,edi
0x1401d1d19: lea    rcx,[rip+0x24786d0]        # 0x14264a3f0
0x1401d1d20: call   0x1400bb120
0x1401d1d25: cmp    esi,r14d
0x1401d1d28: jne    0x1401d1d2f
0x1401d1d2a: mov    edx,DWORD PTR [rbx-0x18]
0x1401d1d2d: jmp    0x1401d1d3b
0x1401d1d2f: cmp    r15,r12
0x1401d1d32: jne    0x1401d1d38
0x1401d1d34: mov    edx,DWORD PTR [rbx]
0x1401d1d36: jmp    0x1401d1d3b
0x1401d1d38: mov    edx,DWORD PTR [rbx-0xc]
0x1401d1d3b: lea    rcx,[rip+0x24786ae]        # 0x14264a3f0
0x1401d1d42: call   0x140adaad0
0x1401d1d47: xor    edx,edx
0x1401d1d49: lea    rcx,[rip+0x21fba20]        # 0x1423cd770
0x1401d1d50: call   0x140071f90
0x1401d1d55: test   al,al
0x1401d1d57: je     0x1401d1d6a
0x1401d1d59: mov    r8b,0x1
0x1401d1d5c: xor    edx,edx
0x1401d1d5e: lea    rcx,[rip+0x247868b]        # 0x14264a3f0
0x1401d1d65: call   0x1400bb190
0x1401d1d6a: inc    edi
0x1401d1d6c: add    rbx,0x4
0x1401d1d70: cmp    edi,r13d
0x1401d1d73: jl     0x1401d1d14
0x1401d1d75: mov    r13d,DWORD PTR [rsp+0x74]
0x1401d1d7a: mov    eax,DWORD PTR [rbp-0x60]
0x1401d1d7d: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d1d81: inc    esi
0x1401d1d83: inc    r15
0x1401d1d86: cmp    esi,r13d
0x1401d1d89: jle    0x1401d1d00
0x1401d1d8f: mov    r15,QWORD PTR [rbp+0x18]
0x1401d1d93: mov    r12,QWORD PTR [rbp+0x30]
0x1401d1d97: xor    r8d,r8d
0x1401d1d9a: mov    edx,0x3
0x1401d1d9f: mov    r9b,0x1
0x1401d1da2: lea    rcx,[rip+0x2478647]        # 0x14264a3f0
0x1401d1da9: call   0x1400bb130
0x1401d1dae: lea    edx,[rbx-0x2]
0x1401d1db1: mov    r8d,r14d
0x1401d1db4: lea    rcx,[rip+0x2478635]        # 0x14264a3f0
0x1401d1dbb: call   0x1400bb120
0x1401d1dc0: lea    rcx,[rbp+0x1390]
0x1401d1dc7: call   0x14006f690
0x1401d1dcc: nop
0x1401d1dcd: xor    r9d,r9d
0x1401d1dd0: mov    r8d,DWORD PTR [r12]
0x1401d1dd4: lea    rdx,[rbp+0x1390]
0x1401d1ddb: lea    rcx,[rip+0x2327ed6]        # 0x1424f9cb8
0x1401d1de2: call   0x140b94400
0x1401d1de7: mov    ebx,r13d
0x1401d1dea: sub    ebx,r14d
0x1401d1ded: lea    rcx,[rbp+0x1390]
0x1401d1df4: call   0x14006f330
0x1401d1df9: lea    ecx,[rbx-0x2]
0x1401d1dfc: movsxd rdx,ecx
0x1401d1dff: cmp    rax,rdx
0x1401d1e02: jb     0x1401d1e66
0x1401d1e04: lea    edi,[rbx-0x3]
0x1401d1e07: test   edi,edi
0x1401d1e09: js     0x1401d1e21
0x1401d1e0b: movsxd rdx,ebx
0x1401d1e0e: sub    rdx,0x3
0x1401d1e12: xor    r8d,r8d
0x1401d1e15: lea    rcx,[rbp+0x1390]
0x1401d1e1c: call   0x1400e1230
0x1401d1e21: cmp    edi,0x3
0x1401d1e24: jle    0x1401d1e66
0x1401d1e26: movsxd rdx,ebx
0x1401d1e29: sub    rdx,0x6
0x1401d1e2d: lea    rcx,[rbp+0x1390]
0x1401d1e34: call   0x1400fb540
0x1401d1e39: mov    BYTE PTR [rax],0x2e
0x1401d1e3c: lea    eax,[rbx-0x5]
0x1401d1e3f: movsxd rdx,eax
0x1401d1e42: lea    rcx,[rbp+0x1390]
0x1401d1e49: call   0x1400fb540
0x1401d1e4e: mov    BYTE PTR [rax],0x2e
0x1401d1e51: lea    eax,[rbx-0x4]
0x1401d1e54: movsxd rdx,eax
0x1401d1e57: lea    rcx,[rbp+0x1390]
0x1401d1e5e: call   0x1400fb540
0x1401d1e63: mov    BYTE PTR [rax],0x2e
0x1401d1e66: xor    r9d,r9d
0x1401d1e69: xor    r8d,r8d
0x1401d1e6c: lea    rdx,[rbp+0x1390]
0x1401d1e73: lea    rcx,[rip+0x2478576]        # 0x14264a3f0
0x1401d1e7a: call   0x140ad9960
0x1401d1e7f: lea    r8d,[r14+0x1]
0x1401d1e83: mov    rdx,QWORD PTR [rbp-0x78]
0x1401d1e87: dec    edx
0x1401d1e89: lea    rcx,[rip+0x2478560]        # 0x14264a3f0
0x1401d1e90: call   0x1400bb120
0x1401d1e95: cmp    DWORD PTR [r15+0x10],0xffffffff
0x1401d1e9a: je     0x1401d1f91
0x1401d1ea0: lea    rdx,[rip+0x1432529]        # 0x1416043d0 ; literal="Last held by "
0x1401d1ea7: lea    rcx,[rbp+0x1310]
0x1401d1eae: call   0x140068150
0x1401d1eb3: nop
0x1401d1eb4: lea    rcx,[rbp+0x8e0]
0x1401d1ebb: call   0x140072080
0x1401d1ec0: xor    eax,eax
0x1401d1ec2: mov    WORD PTR [rsp+0x28],ax
0x1401d1ec7: mov    WORD PTR [rsp+0x20],0x1
0x1401d1ece: lea    r9,[rbp+0x8e0]
0x1401d1ed5: mov    r8d,DWORD PTR [r15+0x10]
0x1401d1ed9: lea    rdx,[rbp+0x1310]
0x1401d1ee0: lea    rcx,[rip+0x2327dd1]        # 0x1424f9cb8
0x1401d1ee7: call   0x140b92f10
0x1401d1eec: lea    rcx,[rbp+0x1310]
0x1401d1ef3: call   0x14006f330
0x1401d1ef8: lea    ecx,[rbx-0x3]
0x1401d1efb: movsxd rdx,ecx
0x1401d1efe: cmp    rax,rdx
0x1401d1f01: jb     0x1401d1f6b
0x1401d1f03: mov    ebx,r13d
0x1401d1f06: sub    ebx,r14d
0x1401d1f09: lea    edi,[rbx-0x4]
0x1401d1f0c: test   edi,edi
0x1401d1f0e: js     0x1401d1f26
0x1401d1f10: movsxd rdx,ebx
0x1401d1f13: sub    rdx,0x4
0x1401d1f17: xor    r8d,r8d
0x1401d1f1a: lea    rcx,[rbp+0x1310]
0x1401d1f21: call   0x1400e1230
0x1401d1f26: cmp    edi,0x3
0x1401d1f29: jle    0x1401d1f6b
0x1401d1f2b: movsxd rdx,ebx
0x1401d1f2e: sub    rdx,0x7
0x1401d1f32: lea    rcx,[rbp+0x1310]
0x1401d1f39: call   0x1400fb540
0x1401d1f3e: mov    BYTE PTR [rax],0x2e
0x1401d1f41: lea    eax,[rbx-0x6]
0x1401d1f44: movsxd rdx,eax
0x1401d1f47: lea    rcx,[rbp+0x1310]
0x1401d1f4e: call   0x1400fb540
0x1401d1f53: mov    BYTE PTR [rax],0x2e
0x1401d1f56: lea    eax,[rbx-0x5]
0x1401d1f59: movsxd rdx,eax
0x1401d1f5c: lea    rcx,[rbp+0x1310]
0x1401d1f63: call   0x1400fb540
0x1401d1f68: mov    BYTE PTR [rax],0x2e
0x1401d1f6b: xor    r9d,r9d
0x1401d1f6e: xor    r8d,r8d
0x1401d1f71: lea    rdx,[rbp+0x1310]
0x1401d1f78: lea    rcx,[rip+0x2478471]        # 0x14264a3f0
0x1401d1f7f: call   0x140ad9960
0x1401d1f84: nop
0x1401d1f85: lea    rcx,[rbp+0x1310]
0x1401d1f8c: jmp    0x1401d226f
0x1401d1f91: cmp    DWORD PTR [r15+0x8],0xffffffff
0x1401d1f96: je     0x1401d2075
0x1401d1f9c: lea    rdx,[rip+0x143209d]        # 0x141604040 ; literal="Last in "
0x1401d1fa3: lea    rcx,[rbp+0x1330]
0x1401d1faa: call   0x140068150
0x1401d1faf: nop
0x1401d1fb0: xor    r9d,r9d
0x1401d1fb3: mov    r8d,DWORD PTR [r15+0x8]
0x1401d1fb7: lea    rdx,[rbp+0x1330]
0x1401d1fbe: lea    rcx,[rip+0x2327cf3]        # 0x1424f9cb8
0x1401d1fc5: call   0x140b93930
0x1401d1fca: lea    rcx,[rbp+0x1330]
0x1401d1fd1: call   0x14006f330
0x1401d1fd6: mov    ecx,r13d
0x1401d1fd9: sub    ecx,r14d
0x1401d1fdc: sub    ecx,0x3
0x1401d1fdf: movsxd rcx,ecx
0x1401d1fe2: cmp    rax,rcx
0x1401d1fe5: jb     0x1401d204f
0x1401d1fe7: mov    ebx,r13d
0x1401d1fea: sub    ebx,r14d
0x1401d1fed: lea    edi,[rbx-0x4]
0x1401d1ff0: test   edi,edi
0x1401d1ff2: js     0x1401d200a
0x1401d1ff4: movsxd rdx,ebx
0x1401d1ff7: sub    rdx,0x4
0x1401d1ffb: xor    r8d,r8d
0x1401d1ffe: lea    rcx,[rbp+0x1330]
0x1401d2005: call   0x1400e1230
0x1401d200a: cmp    edi,0x3
0x1401d200d: jle    0x1401d204f
0x1401d200f: movsxd rdx,ebx
0x1401d2012: sub    rdx,0x7
0x1401d2016: lea    rcx,[rbp+0x1330]
0x1401d201d: call   0x1400fb540
0x1401d2022: mov    BYTE PTR [rax],0x2e
0x1401d2025: lea    eax,[rbx-0x6]
0x1401d2028: movsxd rdx,eax
0x1401d202b: lea    rcx,[rbp+0x1330]
0x1401d2032: call   0x1400fb540
0x1401d2037: mov    BYTE PTR [rax],0x2e
0x1401d203a: lea    eax,[rbx-0x5]
0x1401d203d: movsxd rdx,eax
0x1401d2040: lea    rcx,[rbp+0x1330]
0x1401d2047: call   0x1400fb540
0x1401d204c: mov    BYTE PTR [rax],0x2e
0x1401d204f: xor    r9d,r9d
0x1401d2052: xor    r8d,r8d
0x1401d2055: lea    rdx,[rbp+0x1330]
0x1401d205c: lea    rcx,[rip+0x247838d]        # 0x14264a3f0
0x1401d2063: call   0x140ad9960
0x1401d2068: nop
0x1401d2069: lea    rcx,[rbp+0x1330]
0x1401d2070: jmp    0x1401d226f
0x1401d2075: cmp    DWORD PTR [r15+0x14],0xffffffff
0x1401d207a: je     0x1401d2159
0x1401d2080: lea    rdx,[rip+0x1431fb9]        # 0x141604040 ; literal="Last in "
0x1401d2087: lea    rcx,[rbp+0x1350]
0x1401d208e: call   0x140068150
0x1401d2093: nop
0x1401d2094: xor    r9d,r9d
0x1401d2097: mov    r8d,DWORD PTR [r15+0x14]
0x1401d209b: lea    rdx,[rbp+0x1350]
0x1401d20a2: lea    rcx,[rip+0x2327c0f]        # 0x1424f9cb8
0x1401d20a9: call   0x140b94a40
0x1401d20ae: lea    rcx,[rbp+0x1350]
0x1401d20b5: call   0x14006f330
0x1401d20ba: mov    ecx,r13d
0x1401d20bd: sub    ecx,r14d
0x1401d20c0: sub    ecx,0x3
0x1401d20c3: movsxd rcx,ecx
0x1401d20c6: cmp    rax,rcx
0x1401d20c9: jb     0x1401d2133
0x1401d20cb: mov    ebx,r13d
0x1401d20ce: sub    ebx,r14d
0x1401d20d1: lea    edi,[rbx-0x4]
0x1401d20d4: test   edi,edi
0x1401d20d6: js     0x1401d20ee
0x1401d20d8: movsxd rdx,ebx
0x1401d20db: sub    rdx,0x4
0x1401d20df: xor    r8d,r8d
0x1401d20e2: lea    rcx,[rbp+0x1350]
0x1401d20e9: call   0x1400e1230
0x1401d20ee: cmp    edi,0x3
0x1401d20f1: jle    0x1401d2133
0x1401d20f3: movsxd rdx,ebx
0x1401d20f6: sub    rdx,0x7
0x1401d20fa: lea    rcx,[rbp+0x1350]
0x1401d2101: call   0x1400fb540
0x1401d2106: mov    BYTE PTR [rax],0x2e
0x1401d2109: lea    eax,[rbx-0x6]
0x1401d210c: movsxd rdx,eax
0x1401d210f: lea    rcx,[rbp+0x1350]
0x1401d2116: call   0x1400fb540
0x1401d211b: mov    BYTE PTR [rax],0x2e
0x1401d211e: lea    eax,[rbx-0x5]
0x1401d2121: movsxd rdx,eax
0x1401d2124: lea    rcx,[rbp+0x1350]
0x1401d212b: call   0x1400fb540
0x1401d2130: mov    BYTE PTR [rax],0x2e
0x1401d2133: xor    r9d,r9d
0x1401d2136: xor    r8d,r8d
0x1401d2139: lea    rdx,[rbp+0x1350]
0x1401d2140: lea    rcx,[rip+0x24782a9]        # 0x14264a3f0
0x1401d2147: call   0x140ad9960
0x1401d214c: nop
0x1401d214d: lea    rcx,[rbp+0x1350]
0x1401d2154: jmp    0x1401d226f
0x1401d2159: cmp    DWORD PTR [r15+0x18],0xffffffff
0x1401d215e: je     0x1401d223a
0x1401d2164: lea    rdx,[rip+0x1431ed5]        # 0x141604040 ; literal="Last in "
0x1401d216b: lea    rcx,[rbp+0x1370]
0x1401d2172: call   0x140068150
0x1401d2177: nop
0x1401d2178: xor    r9d,r9d
0x1401d217b: mov    r8d,DWORD PTR [r15+0x18]
0x1401d217f: lea    rdx,[rbp+0x1370]
0x1401d2186: lea    rcx,[rip+0x2327b2b]        # 0x1424f9cb8
0x1401d218d: call   0x140b94940
0x1401d2192: lea    rcx,[rbp+0x1370]
0x1401d2199: call   0x14006f330
0x1401d219e: mov    ecx,r13d
0x1401d21a1: sub    ecx,r14d
0x1401d21a4: sub    ecx,0x3
0x1401d21a7: movsxd rcx,ecx
0x1401d21aa: cmp    rax,rcx
0x1401d21ad: jb     0x1401d2217
0x1401d21af: mov    ebx,r13d
0x1401d21b2: sub    ebx,r14d
0x1401d21b5: lea    edi,[rbx-0x4]
0x1401d21b8: test   edi,edi
0x1401d21ba: js     0x1401d21d2
0x1401d21bc: movsxd rdx,ebx
0x1401d21bf: sub    rdx,0x4
0x1401d21c3: xor    r8d,r8d
0x1401d21c6: lea    rcx,[rbp+0x1370]
0x1401d21cd: call   0x1400e1230
0x1401d21d2: cmp    edi,0x3
0x1401d21d5: jle    0x1401d2217
0x1401d21d7: movsxd rdx,ebx
0x1401d21da: sub    rdx,0x7
0x1401d21de: lea    rcx,[rbp+0x1370]
0x1401d21e5: call   0x1400fb540
0x1401d21ea: mov    BYTE PTR [rax],0x2e
0x1401d21ed: lea    eax,[rbx-0x6]
0x1401d21f0: movsxd rdx,eax
0x1401d21f3: lea    rcx,[rbp+0x1370]
0x1401d21fa: call   0x1400fb540
0x1401d21ff: mov    BYTE PTR [rax],0x2e
0x1401d2202: lea    eax,[rbx-0x5]
0x1401d2205: movsxd rdx,eax
0x1401d2208: lea    rcx,[rbp+0x1370]
0x1401d220f: call   0x1400fb540
0x1401d2214: mov    BYTE PTR [rax],0x2e
0x1401d2217: xor    r9d,r9d
0x1401d221a: xor    r8d,r8d
0x1401d221d: lea    rdx,[rbp+0x1370]
0x1401d2224: lea    rcx,[rip+0x24781c5]        # 0x14264a3f0
0x1401d222b: call   0x140ad9960
0x1401d2230: nop
0x1401d2231: lea    rcx,[rbp+0x1370]
0x1401d2238: jmp    0x1401d226f
0x1401d223a: lea    rdx,[rip+0x143214f]        # 0x141604390 ; literal="Location unknown"
0x1401d2241: lea    rcx,[rbp+0x3570]
0x1401d2248: call   0x140068150
0x1401d224d: nop
0x1401d224e: xor    r9d,r9d
0x1401d2251: xor    r8d,r8d
0x1401d2254: lea    rdx,[rbp+0x3570]
0x1401d225b: lea    rcx,[rip+0x247818e]        # 0x14264a3f0
0x1401d2262: call   0x140ad9960
0x1401d2267: nop
0x1401d2268: lea    rcx,[rbp+0x3570]
0x1401d226f: call   0x140067e30
0x1401d2274: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d2278: add    ebx,0x3
0x1401d227b: mov    QWORD PTR [rbp-0x78],rbx
0x1401d227f: lea    rcx,[rbp+0x1390]
0x1401d2286: call   0x140067e30
0x1401d228b: mov    eax,DWORD PTR [rbp-0x68]
0x1401d228e: inc    eax
0x1401d2290: mov    DWORD PTR [rbp-0x68],eax
0x1401d2293: cmp    eax,DWORD PTR [rbp-0x28]
0x1401d2296: mov    rsi,QWORD PTR [rbp-0x58]
0x1401d229a: mov    r8,QWORD PTR [rbp+0x48]
0x1401d229e: mov    r15,QWORD PTR [rsp+0x78]
0x1401d22a3: jl     0x1401d1bd0
0x1401d22a9: mov    r12,QWORD PTR [rsp+0x78]
0x1401d22ae: mov    r15,QWORD PTR [rbp-0x30]
0x1401d22b2: mov    edi,DWORD PTR [rbp-0x10]

; missing_citizens_list: [0x1401d1062, 0x1401d1702)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x1401d1062: lea    r14d,[r15+0x2]
0x1401d1066: lea    r13d,[rbx-0x2]
0x1401d106a: mov    DWORD PTR [rsp+0x74],r13d
0x1401d106f: lea    ecx,[r12-0x1]
0x1401d1074: mov    eax,0x55555556
0x1401d1079: imul   ecx
0x1401d107b: mov    edi,edx
0x1401d107d: shr    edi,0x1f
0x1401d1080: add    edi,edx
0x1401d1082: mov    DWORD PTR [rbp-0x58],edi
0x1401d1085: mov    r12,QWORD PTR [rsp+0x78]
0x1401d108a: lea    rcx,[r12+0x83e8]
0x1401d1092: call   0x14006ee50
0x1401d1097: mov    rsi,rax
0x1401d109a: mov    QWORD PTR [rbp-0x30],rax
0x1401d109e: cmp    eax,edi
0x1401d10a0: jle    0x1401d10ab
0x1401d10a2: lea    r13d,[rbx-0x4]
0x1401d10a6: mov    DWORD PTR [rsp+0x74],r13d
0x1401d10ab: mov    QWORD PTR [rbp-0x20],0x0
0x1401d10b3: mov    ecx,DWORD PTR [r12+0x8400]
0x1401d10bb: mov    edx,eax
0x1401d10bd: sub    edx,edi
0x1401d10bf: cmp    ecx,edx
0x1401d10c1: cmovle edx,ecx
0x1401d10c4: xor    r12d,r12d
0x1401d10c7: test   edx,edx
0x1401d10c9: cmovns r12d,edx
0x1401d10cd: mov    DWORD PTR [rbp-0x68],r12d
0x1401d10d1: lea    eax,[rdi+r12*1]
0x1401d10d5: mov    DWORD PTR [rbp-0x28],eax
0x1401d10d8: cmp    r12d,eax
0x1401d10db: mov    eax,DWORD PTR [rbp+0x20]
0x1401d10de: mov    DWORD PTR [rsp+0x70],eax
0x1401d10e2: jge    0x1401d1702
0x1401d10e8: mov    rdi,QWORD PTR [rsp+0x78]
0x1401d10ed: lea    rcx,[rdi+0x83e8]
0x1401d10f4: mov    QWORD PTR [rbp+0x30],rcx
0x1401d10f8: mov    ebx,0x4
0x1401d10fd: mov    QWORD PTR [rbp-0x78],rbx
0x1401d1101: cmp    r12d,esi
0x1401d1104: jge    0x1401d16fb
0x1401d110a: movsxd rdx,r12d
0x1401d110d: call   0x14006f220
0x1401d1112: mov    r15,QWORD PTR [rax]
0x1401d1115: mov    QWORD PTR [rbp+0x18],r15
0x1401d1119: cmp    BYTE PTR [rip+0x21bf4b5],0x0        # 0x1423905d5
0x1401d1120: je     0x1401d1177
0x1401d1122: mov    eax,DWORD PTR [rbp-0x38]
0x1401d1125: cmp    eax,r14d
0x1401d1128: jl     0x1401d1177
0x1401d112a: cmp    eax,r13d
0x1401d112d: jg     0x1401d1177
0x1401d112f: lea    eax,[rbx-0x3]
0x1401d1132: mov    ecx,DWORD PTR [rbp-0x3c]
0x1401d1135: cmp    ecx,eax
0x1401d1137: jl     0x1401d1177
0x1401d1139: lea    eax,[rbx-0x1]
0x1401d113c: cmp    ecx,eax
0x1401d113e: jg     0x1401d1177
0x1401d1140: cmp    QWORD PTR [rdi+0x8408],r15
0x1401d1147: je     0x1401d116c
0x1401d1149: mov    QWORD PTR [rdi+0x8408],r15
0x1401d1150: mov    rdx,r15
0x1401d1153: mov    rcx,rdi
0x1401d1156: call   0x1401d9b20
0x1401d115b: mov    edx,0x2
0x1401d1160: lea    rcx,[rip+0x2479289]        # 0x14264a3f0
0x1401d1167: call   0x140ae7c00
0x1401d116c: mov    QWORD PTR [rbp-0x20],r15
0x1401d1170: lea    eax,[rbx-0x4]
0x1401d1173: mov    DWORD PTR [rsp+0x70],eax
0x1401d1177: xor    r8d,r8d
0x1401d117a: mov    edx,0x7
0x1401d117f: mov    r9b,0x1
0x1401d1182: lea    rcx,[rip+0x2479267]        # 0x14264a3f0
0x1401d1189: call   0x1400bb130
0x1401d118e: mov    esi,r14d
0x1401d1191: cmp    r14d,r13d
0x1401d1194: jg     0x1401d1243
0x1401d119a: movsxd r15,r14d
0x1401d119d: lea    eax,[rbx-0x3]
0x1401d11a0: mov    DWORD PTR [rbp-0x60],eax
0x1401d11a3: mov    edi,eax
0x1401d11a5: cmp    eax,ebx
0x1401d11a7: jge    0x1401d122d
0x1401d11ad: movsxd r12,r13d
0x1401d11b0: lea    rbx,[rip+0x247abf9]        # 0x14264bdb0
0x1401d11b7: mov    r13,QWORD PTR [rbp-0x78]
0x1401d11bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1401d11c0: mov    r8d,esi
0x1401d11c3: mov    edx,edi
0x1401d11c5: lea    rcx,[rip+0x2479224]        # 0x14264a3f0
0x1401d11cc: call   0x1400bb120
0x1401d11d1: cmp    esi,r14d
0x1401d11d4: jne    0x1401d11db
0x1401d11d6: mov    edx,DWORD PTR [rbx-0x18]
0x1401d11d9: jmp    0x1401d11e7
0x1401d11db: cmp    r15,r12
0x1401d11de: jne    0x1401d11e4
0x1401d11e0: mov    edx,DWORD PTR [rbx]
0x1401d11e2: jmp    0x1401d11e7
0x1401d11e4: mov    edx,DWORD PTR [rbx-0xc]
0x1401d11e7: lea    rcx,[rip+0x2479202]        # 0x14264a3f0
0x1401d11ee: call   0x140adaad0
0x1401d11f3: xor    edx,edx
0x1401d11f5: lea    rcx,[rip+0x21fc574]        # 0x1423cd770
0x1401d11fc: call   0x140071f90
0x1401d1201: test   al,al
0x1401d1203: je     0x1401d1216
0x1401d1205: mov    r8b,0x1
0x1401d1208: xor    edx,edx
0x1401d120a: lea    rcx,[rip+0x24791df]        # 0x14264a3f0
0x1401d1211: call   0x1400bb190
0x1401d1216: inc    edi
0x1401d1218: add    rbx,0x4
0x1401d121c: cmp    edi,r13d
0x1401d121f: jl     0x1401d11c0
0x1401d1221: mov    r13d,DWORD PTR [rsp+0x74]
0x1401d1226: mov    eax,DWORD PTR [rbp-0x60]
0x1401d1229: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d122d: inc    esi
0x1401d122f: inc    r15
0x1401d1232: cmp    esi,r13d
0x1401d1235: jle    0x1401d11a3
0x1401d123b: mov    r15,QWORD PTR [rbp+0x18]
0x1401d123f: mov    r12d,DWORD PTR [rbp-0x68]
0x1401d1243: xor    r8d,r8d
0x1401d1246: mov    edx,0x3
0x1401d124b: mov    r9b,0x1
0x1401d124e: lea    rcx,[rip+0x247919b]        # 0x14264a3f0
0x1401d1255: call   0x1400bb130
0x1401d125a: lea    edx,[rbx-0x2]
0x1401d125d: mov    r8d,r14d
0x1401d1260: lea    rcx,[rip+0x2479189]        # 0x14264a3f0
0x1401d1267: call   0x1400bb120
0x1401d126c: lea    rcx,[rbp+0x12f0]
0x1401d1273: call   0x14006f690
0x1401d1278: nop
0x1401d1279: lea    rcx,[rbp+0x400]
0x1401d1280: call   0x140072080
0x1401d1285: mov    WORD PTR [rsp+0x28],0x2
0x1401d128c: mov    WORD PTR [rsp+0x20],0x1
0x1401d1293: lea    r9,[rbp+0x400]
0x1401d129a: mov    r8d,DWORD PTR [r15+0xe0]
0x1401d12a1: lea    rdx,[rbp+0x12f0]
0x1401d12a8: lea    rcx,[rip+0x2328a09]        # 0x1424f9cb8
0x1401d12af: call   0x140b92f10
0x1401d12b4: mov    ebx,r13d
0x1401d12b7: sub    ebx,r14d
0x1401d12ba: lea    rcx,[rbp+0x12f0]
0x1401d12c1: call   0x14006f330
0x1401d12c6: lea    ecx,[rbx-0x2]
0x1401d12c9: movsxd rdx,ecx
0x1401d12cc: cmp    rax,rdx
0x1401d12cf: jb     0x1401d1333
0x1401d12d1: lea    edi,[rbx-0x3]
0x1401d12d4: test   edi,edi
0x1401d12d6: js     0x1401d12ee
0x1401d12d8: movsxd rdx,ebx
0x1401d12db: sub    rdx,0x3
0x1401d12df: xor    r8d,r8d
0x1401d12e2: lea    rcx,[rbp+0x12f0]
0x1401d12e9: call   0x1400e1230
0x1401d12ee: cmp    edi,0x3
0x1401d12f1: jle    0x1401d1333
0x1401d12f3: movsxd rdx,ebx
0x1401d12f6: sub    rdx,0x6
0x1401d12fa: lea    rcx,[rbp+0x12f0]
0x1401d1301: call   0x1400fb540
0x1401d1306: mov    BYTE PTR [rax],0x2e
0x1401d1309: lea    eax,[rbx-0x5]
0x1401d130c: movsxd rdx,eax
0x1401d130f: lea    rcx,[rbp+0x12f0]
0x1401d1316: call   0x1400fb540
0x1401d131b: mov    BYTE PTR [rax],0x2e
0x1401d131e: lea    eax,[rbx-0x4]
0x1401d1321: movsxd rdx,eax
0x1401d1324: lea    rcx,[rbp+0x12f0]
0x1401d132b: call   0x1400fb540
0x1401d1330: mov    BYTE PTR [rax],0x2e
0x1401d1333: xor    r9d,r9d
0x1401d1336: xor    r8d,r8d
0x1401d1339: lea    rdx,[rbp+0x12f0]
0x1401d1340: lea    rcx,[rip+0x24790a9]        # 0x14264a3f0
0x1401d1347: call   0x140ad9960
0x1401d134c: mov    rax,QWORD PTR [r15+0x130]
0x1401d1353: test   rax,rax
0x1401d1356: je     0x1401d16c6
0x1401d135c: cmp    QWORD PTR [rax+0x28],0x0
0x1401d1361: je     0x1401d16c6
0x1401d1367: lea    r8d,[r14+0x1]
0x1401d136b: mov    rdx,QWORD PTR [rbp-0x78]
0x1401d136f: dec    edx
0x1401d1371: lea    rcx,[rip+0x2479078]        # 0x14264a3f0
0x1401d1378: call   0x1400bb120
0x1401d137d: mov    rcx,QWORD PTR [r15+0x130]
0x1401d1384: mov    rax,QWORD PTR [rcx+0x28]
0x1401d1388: cmp    DWORD PTR [rax+0x4],0xffffffff
0x1401d138c: je     0x1401d1476
0x1401d1392: lea    rdx,[rip+0x1432ca7]        # 0x141604040 ; literal="Last in "
0x1401d1399: lea    rcx,[rbp+0x1290]
0x1401d13a0: call   0x140068150
0x1401d13a5: nop
0x1401d13a6: mov    rax,QWORD PTR [r15+0x130]
0x1401d13ad: mov    r8,QWORD PTR [rax+0x28]
0x1401d13b1: xor    r9d,r9d
0x1401d13b4: mov    r8d,DWORD PTR [r8+0x4]
0x1401d13b8: lea    rdx,[rbp+0x1290]
0x1401d13bf: lea    rcx,[rip+0x23288f2]        # 0x1424f9cb8
0x1401d13c6: call   0x140b93930
0x1401d13cb: lea    rcx,[rbp+0x1290]
0x1401d13d2: call   0x14006f330
0x1401d13d7: mov    ecx,r13d
0x1401d13da: sub    ecx,r14d
0x1401d13dd: sub    ecx,0x3
0x1401d13e0: movsxd rcx,ecx
0x1401d13e3: cmp    rax,rcx
0x1401d13e6: jb     0x1401d1450
0x1401d13e8: mov    ebx,r13d
0x1401d13eb: sub    ebx,r14d
0x1401d13ee: lea    edi,[rbx-0x4]
0x1401d13f1: test   edi,edi
0x1401d13f3: js     0x1401d140b
0x1401d13f5: movsxd rdx,ebx
0x1401d13f8: sub    rdx,0x4
0x1401d13fc: xor    r8d,r8d
0x1401d13ff: lea    rcx,[rbp+0x1290]
0x1401d1406: call   0x1400e1230
0x1401d140b: cmp    edi,0x3
0x1401d140e: jle    0x1401d1450
0x1401d1410: movsxd rdx,ebx
0x1401d1413: sub    rdx,0x7
0x1401d1417: lea    rcx,[rbp+0x1290]
0x1401d141e: call   0x1400fb540
0x1401d1423: mov    BYTE PTR [rax],0x2e
0x1401d1426: lea    eax,[rbx-0x6]
0x1401d1429: movsxd rdx,eax
0x1401d142c: lea    rcx,[rbp+0x1290]
0x1401d1433: call   0x1400fb540
0x1401d1438: mov    BYTE PTR [rax],0x2e
0x1401d143b: lea    eax,[rbx-0x5]
0x1401d143e: movsxd rdx,eax
0x1401d1441: lea    rcx,[rbp+0x1290]
0x1401d1448: call   0x1400fb540
0x1401d144d: mov    BYTE PTR [rax],0x2e
0x1401d1450: xor    r9d,r9d
0x1401d1453: xor    r8d,r8d
0x1401d1456: lea    rdx,[rbp+0x1290]
0x1401d145d: lea    rcx,[rip+0x2478f8c]        # 0x14264a3f0
0x1401d1464: call   0x140ad9960
0x1401d1469: nop
0x1401d146a: lea    rcx,[rbp+0x1290]
0x1401d1471: jmp    0x1401d16c1
0x1401d1476: cmp    DWORD PTR [rax+0x8],0xffffffff
0x1401d147a: je     0x1401d1564
0x1401d1480: lea    rdx,[rip+0x1432bb9]        # 0x141604040 ; literal="Last in "
0x1401d1487: lea    rcx,[rbp+0x12b0]
0x1401d148e: call   0x140068150
0x1401d1493: nop
0x1401d1494: mov    rax,QWORD PTR [r15+0x130]
0x1401d149b: mov    r8,QWORD PTR [rax+0x28]
0x1401d149f: xor    r9d,r9d
0x1401d14a2: mov    r8d,DWORD PTR [r8+0x8]
0x1401d14a6: lea    rdx,[rbp+0x12b0]
0x1401d14ad: lea    rcx,[rip+0x2328804]        # 0x1424f9cb8
0x1401d14b4: call   0x140b94a40
0x1401d14b9: lea    rcx,[rbp+0x12b0]
0x1401d14c0: call   0x14006f330
0x1401d14c5: mov    ecx,r13d
0x1401d14c8: sub    ecx,r14d
0x1401d14cb: sub    ecx,0x3
0x1401d14ce: movsxd rcx,ecx
0x1401d14d1: cmp    rax,rcx
0x1401d14d4: jb     0x1401d153e
0x1401d14d6: mov    ebx,r13d
0x1401d14d9: sub    ebx,r14d
0x1401d14dc: lea    edi,[rbx-0x4]
0x1401d14df: test   edi,edi
0x1401d14e1: js     0x1401d14f9
0x1401d14e3: movsxd rdx,ebx
0x1401d14e6: sub    rdx,0x4
0x1401d14ea: xor    r8d,r8d
0x1401d14ed: lea    rcx,[rbp+0x12b0]
0x1401d14f4: call   0x1400e1230
0x1401d14f9: cmp    edi,0x3
0x1401d14fc: jle    0x1401d153e
0x1401d14fe: movsxd rdx,ebx
0x1401d1501: sub    rdx,0x7
0x1401d1505: lea    rcx,[rbp+0x12b0]
0x1401d150c: call   0x1400fb540
0x1401d1511: mov    BYTE PTR [rax],0x2e
0x1401d1514: lea    eax,[rbx-0x6]
0x1401d1517: movsxd rdx,eax
0x1401d151a: lea    rcx,[rbp+0x12b0]
0x1401d1521: call   0x1400fb540
0x1401d1526: mov    BYTE PTR [rax],0x2e
0x1401d1529: lea    eax,[rbx-0x5]
0x1401d152c: movsxd rdx,eax
0x1401d152f: lea    rcx,[rbp+0x12b0]
0x1401d1536: call   0x1400fb540
0x1401d153b: mov    BYTE PTR [rax],0x2e
0x1401d153e: xor    r9d,r9d
0x1401d1541: xor    r8d,r8d
0x1401d1544: lea    rdx,[rbp+0x12b0]
0x1401d154b: lea    rcx,[rip+0x2478e9e]        # 0x14264a3f0
0x1401d1552: call   0x140ad9960
0x1401d1557: nop
0x1401d1558: lea    rcx,[rbp+0x12b0]
0x1401d155f: jmp    0x1401d16c1
0x1401d1564: cmp    DWORD PTR [rax+0xc],0xffffffff
0x1401d1568: je     0x1401d164f
0x1401d156e: lea    rdx,[rip+0x1432acb]        # 0x141604040 ; literal="Last in "
0x1401d1575: lea    rcx,[rbp+0x12d0]
0x1401d157c: call   0x140068150
0x1401d1581: nop
0x1401d1582: mov    rax,QWORD PTR [r15+0x130]
0x1401d1589: mov    r8,QWORD PTR [rax+0x28]
0x1401d158d: xor    r9d,r9d
0x1401d1590: mov    r8d,DWORD PTR [r8+0xc]
0x1401d1594: lea    rdx,[rbp+0x12d0]
0x1401d159b: lea    rcx,[rip+0x2328716]        # 0x1424f9cb8
0x1401d15a2: call   0x140b94940
0x1401d15a7: lea    rcx,[rbp+0x12d0]
0x1401d15ae: call   0x14006f330
0x1401d15b3: mov    ecx,r13d
0x1401d15b6: sub    ecx,r14d
0x1401d15b9: sub    ecx,0x3
0x1401d15bc: movsxd rcx,ecx
0x1401d15bf: cmp    rax,rcx
0x1401d15c2: jb     0x1401d162c
0x1401d15c4: mov    ebx,r13d
0x1401d15c7: sub    ebx,r14d
0x1401d15ca: lea    edi,[rbx-0x4]
0x1401d15cd: test   edi,edi
0x1401d15cf: js     0x1401d15e7
0x1401d15d1: movsxd rdx,ebx
0x1401d15d4: sub    rdx,0x4
0x1401d15d8: xor    r8d,r8d
0x1401d15db: lea    rcx,[rbp+0x12d0]
0x1401d15e2: call   0x1400e1230
0x1401d15e7: cmp    edi,0x3
0x1401d15ea: jle    0x1401d162c
0x1401d15ec: movsxd rdx,ebx
0x1401d15ef: sub    rdx,0x7
0x1401d15f3: lea    rcx,[rbp+0x12d0]
0x1401d15fa: call   0x1400fb540
0x1401d15ff: mov    BYTE PTR [rax],0x2e
0x1401d1602: lea    eax,[rbx-0x6]
0x1401d1605: movsxd rdx,eax
0x1401d1608: lea    rcx,[rbp+0x12d0]
0x1401d160f: call   0x1400fb540
0x1401d1614: mov    BYTE PTR [rax],0x2e
0x1401d1617: lea    eax,[rbx-0x5]
0x1401d161a: movsxd rdx,eax
0x1401d161d: lea    rcx,[rbp+0x12d0]
0x1401d1624: call   0x1400fb540
0x1401d1629: mov    BYTE PTR [rax],0x2e
0x1401d162c: xor    r9d,r9d
0x1401d162f: xor    r8d,r8d
0x1401d1632: lea    rdx,[rbp+0x12d0]
0x1401d1639: lea    rcx,[rip+0x2478db0]        # 0x14264a3f0
0x1401d1640: call   0x140ad9960
0x1401d1645: nop
0x1401d1646: lea    rcx,[rbp+0x12d0]
0x1401d164d: jmp    0x1401d16c1
0x1401d164f: cmp    DWORD PTR [rax+0x10],0xffffffff
0x1401d1653: je     0x1401d168c
0x1401d1655: lea    rdx,[rip+0x14329f4]        # 0x141604050 ; literal="Last known to be traveling"
0x1401d165c: lea    rcx,[rbp+0x34b0]
0x1401d1663: call   0x140068150
0x1401d1668: nop
0x1401d1669: xor    r9d,r9d
0x1401d166c: xor    r8d,r8d
0x1401d166f: lea    rdx,[rbp+0x34b0]
0x1401d1676: lea    rcx,[rip+0x2478d73]        # 0x14264a3f0
0x1401d167d: call   0x140ad9960
0x1401d1682: nop
0x1401d1683: lea    rcx,[rbp+0x34b0]
0x1401d168a: jmp    0x1401d16c1
0x1401d168c: lea    rdx,[rip+0x1432cfd]        # 0x141604390 ; literal="Location unknown"
0x1401d1693: lea    rcx,[rbp+0x34d0]
0x1401d169a: call   0x140068150
0x1401d169f: nop
0x1401d16a0: xor    r9d,r9d
0x1401d16a3: xor    r8d,r8d
0x1401d16a6: lea    rdx,[rbp+0x34d0]
0x1401d16ad: lea    rcx,[rip+0x2478d3c]        # 0x14264a3f0
0x1401d16b4: call   0x140ad9960
0x1401d16b9: nop
0x1401d16ba: lea    rcx,[rbp+0x34d0]
0x1401d16c1: call   0x140067e30
0x1401d16c6: mov    rbx,QWORD PTR [rbp-0x78]
0x1401d16ca: add    ebx,0x3
0x1401d16cd: mov    QWORD PTR [rbp-0x78],rbx
0x1401d16d1: lea    rcx,[rbp+0x12f0]
0x1401d16d8: call   0x140067e30
0x1401d16dd: inc    r12d
0x1401d16e0: mov    DWORD PTR [rbp-0x68],r12d
0x1401d16e4: cmp    r12d,DWORD PTR [rbp-0x28]
0x1401d16e8: mov    rsi,QWORD PTR [rbp-0x30]
0x1401d16ec: mov    rcx,QWORD PTR [rbp+0x30]
0x1401d16f0: mov    rdi,QWORD PTR [rsp+0x78]
0x1401d16f5: jl     0x1401d1101
0x1401d16fb: mov    edi,DWORD PTR [rbp-0x58]
0x1401d16fe: mov    r15d,DWORD PTR [rbp-0x10]

; artifact_location_seed: [0x1409de8e0, 0x1409de930)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x1409de8e0: mov    rdx,QWORD PTR [rcx]
0x1409de8e3: test   rdx,rdx
0x1409de8e6: je     0x1409de92f
0x1409de8e8: mov    eax,DWORD PTR [rdx+0x108]
0x1409de8ee: mov    DWORD PTR [rcx+0x8],eax
0x1409de8f1: mov    eax,DWORD PTR [rdx+0x10c]
0x1409de8f7: mov    DWORD PTR [rcx+0xc],eax
0x1409de8fa: mov    eax,DWORD PTR [rdx+0x110]
0x1409de900: mov    DWORD PTR [rcx+0x14],eax
0x1409de903: mov    eax,DWORD PTR [rdx+0x114]
0x1409de909: mov    DWORD PTR [rcx+0x18],eax
0x1409de90c: mov    eax,DWORD PTR [rdx+0x118]
0x1409de912: mov    DWORD PTR [rcx+0x10],eax
0x1409de915: mov    eax,DWORD PTR [rdx+0x11c]
0x1409de91b: mov    DWORD PTR [rcx+0x1c],eax
0x1409de91e: mov    eax,DWORD PTR [rdx+0x120]
0x1409de924: mov    DWORD PTR [rcx+0x20],eax
0x1409de927: mov    QWORD PTR [rcx+0x28],0x0
0x1409de92f: ret

; artifact_location_rumors: [0x1409de930, 0x1409dedc9)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x1409de930: push   r15
0x1409de932: sub    rsp,0x20
0x1409de936: mov    r15,QWORD PTR [rcx]
0x1409de939: test   r15,r15
0x1409de93c: je     0x1409dec16
0x1409de942: mov    rax,QWORD PTR [rdx]
0x1409de945: mov    rdx,QWORD PTR [rdx+0x8]
0x1409de949: mov    QWORD PTR [rsp+0x38],rbp
0x1409de94e: mov    QWORD PTR [rsp+0x40],rsi
0x1409de953: mov    QWORD PTR [rsp+0x18],rdi
0x1409de958: mov    QWORD PTR [rsp+0x10],r12
0x1409de95d: lea    r12,[rip+0xffffffffff62169c]        # 0x140000000
0x1409de964: mov    QWORD PTR [rsp+0x8],r13
0x1409de969: xor    r13d,r13d
0x1409de96c: mov    QWORD PTR [rsp],r14
0x1409de970: mov    QWORD PTR [rsp+0x30],rbx
0x1409de975: cmp    rax,rdx
0x1409de978: jae    0x1409debf4
0x1409de97e: mov    rbx,QWORD PTR [rax]
0x1409de981: test   BYTE PTR [rbx+0x20],0x1
0x1409de985: jne    0x1409ded49
0x1409de98b: mov    r8d,DWORD PTR [rbx+0x10]
0x1409de98f: cmp    r8d,DWORD PTR [rip+0x1995d5e]        # 0x1423746f4
0x1409de996: jl     0x1409de9af
0x1409de998: jne    0x1409ded49
0x1409de99e: mov    r8d,DWORD PTR [rip+0x19a961f]        # 0x142387fc4
0x1409de9a5: cmp    DWORD PTR [rbx+0x14],r8d
0x1409de9a9: jg     0x1409ded49
0x1409de9af: mov    r8d,DWORD PTR [rbx+0x24]
0x1409de9b3: add    r8d,0xfffffffe
0x1409de9b7: cmp    r8d,0x1f
0x1409de9bb: ja     0x1409ded49
0x1409de9c1: movsxd r8,r8d
0x1409de9c4: movzx  r8d,BYTE PTR [r12+r8*1+0x9dedf8]
0x1409de9cd: mov    r9d,DWORD PTR [r12+r8*4+0x9dedcc]
0x1409de9d5: add    r9,r12
0x1409de9d8: jmp    r9
0x1409de9db: mov    r8d,DWORD PTR [rbx+0x18]
0x1409de9df: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409de9e3: jl     0x1409ded49
0x1409de9e9: jne    0x1409de9f9
0x1409de9eb: mov    r8d,DWORD PTR [rcx+0x20]
0x1409de9ef: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409de9f3: jl     0x1409ded49
0x1409de9f9: mov    rsi,QWORD PTR [rip+0x1b09320]        # 0x1424e7d20
0x1409dea00: mov    r14,QWORD PTR [rip+0x1b09311]        # 0x1424e7d18
0x1409dea07: mov    ebp,DWORD PTR [rbx+0x4]
0x1409dea0a: sub    rsi,r14
0x1409dea0d: sar    rsi,0x3
0x1409dea11: test   esi,esi
0x1409dea13: je     0x1409ded49
0x1409dea19: mov    edi,r13d
0x1409dea1c: cmp    esi,0x40
0x1409dea1f: jle    0x1409dea44
0x1409dea21: mov    r11d,esi
0x1409dea24: shr    r11d,1
0x1409dea27: lea    r10d,[r11+rdi*1]
0x1409dea2b: movsxd r8,r10d
0x1409dea2e: mov    r9,QWORD PTR [r14+r8*8]
0x1409dea32: cmp    ebp,DWORD PTR [r9]
0x1409dea35: cmovl  r10d,edi
0x1409dea39: sub    esi,r11d
0x1409dea3c: mov    edi,r10d
0x1409dea3f: cmp    esi,0x40
0x1409dea42: jg     0x1409dea21
0x1409dea44: lea    r8d,[rdi+rsi*1]
0x1409dea48: cmp    r8d,0xffffffff
0x1409dea4c: je     0x1409ded49
0x1409dea52: cmp    edi,r8d
0x1409dea55: jge    0x1409ded49
0x1409dea5b: mov    r11,QWORD PTR [rip+0x1b092b6]        # 0x1424e7d18
0x1409dea62: movsxd r9,edi
0x1409dea65: movsxd r10,r8d
0x1409dea68: nop    DWORD PTR [rax+rax*1+0x0]
0x1409dea70: mov    r8,QWORD PTR [r11+r9*8]
0x1409dea74: cmp    ebp,DWORD PTR [r8]
0x1409dea77: je     0x1409dea8c
0x1409dea79: inc    edi
0x1409dea7b: inc    r9
0x1409dea7e: cmp    r9,r10
0x1409dea81: jl     0x1409dea70
0x1409dea83: add    rax,0x8
0x1409dea87: jmp    0x1409de975
0x1409dea8c: mov    r8,QWORD PTR [rip+0x1b09285]        # 0x1424e7d18
0x1409dea93: movsxd r9,edi
0x1409dea96: mov    r10,QWORD PTR [r8+r9*8]
0x1409dea9a: test   r10,r10
0x1409dea9d: je     0x1409ded49
0x1409deaa3: cmp    DWORD PTR [r10+0x4],0x7
0x1409deaa8: jne    0x1409ded49
0x1409deaae: mov    r9,QWORD PTR [r10+0x110]
0x1409deab5: mov    r8d,DWORD PTR [r15]
0x1409deab8: cmp    DWORD PTR [r9+0x4],r8d
0x1409deabc: jne    0x1409ded49
0x1409deac2: movsxd rax,DWORD PTR [r9]
0x1409deac5: cmp    eax,0x5
0x1409deac8: ja     0x1409debe4
0x1409deace: mov    edx,DWORD PTR [r12+rax*4+0x9dee18]
0x1409dead6: add    rdx,r12
0x1409dead9: jmp    rdx
0x1409deadb: mov    r8d,DWORD PTR [r15]
0x1409deade: cmp    DWORD PTR [rbx],r8d
0x1409deae1: jne    0x1409ded49
0x1409deae7: mov    r8d,DWORD PTR [rbx+0x18]
0x1409deaeb: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409deaef: jl     0x1409ded49
0x1409deaf5: jne    0x1409deb05
0x1409deaf7: mov    r8d,DWORD PTR [rcx+0x20]
0x1409deafb: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409deaff: jl     0x1409ded49
0x1409deb05: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409deb0d: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409deb15: jmp    0x1409debdd
0x1409deb1a: mov    r8d,DWORD PTR [r15]
0x1409deb1d: cmp    DWORD PTR [rbx],r8d
0x1409deb20: jne    0x1409ded49
0x1409deb26: mov    r8d,DWORD PTR [rbx+0x18]
0x1409deb2a: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409deb2e: jl     0x1409ded49
0x1409deb34: jne    0x1409deb44
0x1409deb36: mov    r8d,DWORD PTR [rcx+0x20]
0x1409deb3a: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409deb3e: jl     0x1409ded49
0x1409deb44: mov    eax,DWORD PTR [rbx+0x4]
0x1409deb47: mov    DWORD PTR [rcx+0x8],eax
0x1409deb4a: mov    eax,DWORD PTR [rbx+0x8]
0x1409deb4d: mov    DWORD PTR [rcx+0xc],eax
0x1409deb50: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409deb58: jmp    0x1409debdd
0x1409deb5d: mov    r8d,DWORD PTR [r15]
0x1409deb60: cmp    DWORD PTR [rbx],r8d
0x1409deb63: jne    0x1409ded49
0x1409deb69: mov    r8d,DWORD PTR [rbx+0x18]
0x1409deb6d: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409deb71: jl     0x1409ded49
0x1409deb77: jne    0x1409deb87
0x1409deb79: mov    r8d,DWORD PTR [rcx+0x20]
0x1409deb7d: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409deb81: jl     0x1409ded49
0x1409deb87: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409deb8f: mov    eax,DWORD PTR [rbx+0x4]
0x1409deb92: mov    DWORD PTR [rcx+0x14],eax
0x1409deb95: mov    DWORD PTR [rcx+0x18],0xffffffff
0x1409deb9c: jmp    0x1409debdd
0x1409deb9e: mov    r8d,DWORD PTR [r15]
0x1409deba1: cmp    DWORD PTR [rbx],r8d
0x1409deba4: jne    0x1409ded49
0x1409debaa: mov    r8d,DWORD PTR [rbx+0x18]
0x1409debae: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409debb2: jl     0x1409ded49
0x1409debb8: jne    0x1409debc8
0x1409debba: mov    r8d,DWORD PTR [rcx+0x20]
0x1409debbe: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409debc2: jl     0x1409ded49
0x1409debc8: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409debd0: mov    DWORD PTR [rcx+0x14],0xffffffff
0x1409debd7: mov    eax,DWORD PTR [rbx+0x4]
0x1409debda: mov    DWORD PTR [rcx+0x18],eax
0x1409debdd: mov    DWORD PTR [rcx+0x10],0xffffffff
0x1409debe4: mov    eax,DWORD PTR [rbx+0x18]
0x1409debe7: mov    DWORD PTR [rcx+0x1c],eax
0x1409debea: mov    eax,DWORD PTR [rbx+0x1c]
0x1409debed: mov    DWORD PTR [rcx+0x20],eax
0x1409debf0: mov    QWORD PTR [rcx+0x28],r13
0x1409debf4: mov    rbx,QWORD PTR [rsp+0x30]
0x1409debf9: mov    r12,QWORD PTR [rsp+0x10]
0x1409debfe: mov    rdi,QWORD PTR [rsp+0x18]
0x1409dec03: mov    rsi,QWORD PTR [rsp+0x40]
0x1409dec08: mov    rbp,QWORD PTR [rsp+0x38]
0x1409dec0d: mov    r13,QWORD PTR [rsp+0x8]
0x1409dec12: mov    r14,QWORD PTR [rsp]
0x1409dec16: add    rsp,0x20
0x1409dec1a: pop    r15
0x1409dec1c: ret
0x1409dec1d: mov    r8d,DWORD PTR [r15]
0x1409dec20: cmp    DWORD PTR [rbx],r8d
0x1409dec23: jne    0x1409ded49
0x1409dec29: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dec2d: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dec31: jl     0x1409ded49
0x1409dec37: jne    0x1409dec47
0x1409dec39: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dec3d: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dec41: jl     0x1409ded49
0x1409dec47: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dec4f: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409dec57: mov    r8d,DWORD PTR [rbx+0x4]
0x1409dec5b: mov    DWORD PTR [rcx+0x10],r8d
0x1409dec5f: jmp    0x1409ded35
0x1409dec64: mov    r8d,DWORD PTR [r15]
0x1409dec67: cmp    DWORD PTR [rbx],r8d
0x1409dec6a: jne    0x1409ded49
0x1409dec70: mov    r8d,DWORD PTR [rbx+0x18]
0x1409dec74: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dec78: jl     0x1409ded49
0x1409dec7e: jne    0x1409dec8e
0x1409dec80: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dec84: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409dec88: jl     0x1409ded49
0x1409dec8e: mov    r10d,DWORD PTR [rbx+0x8]
0x1409dec92: mov    r8d,DWORD PTR [rcx+0x8]
0x1409dec96: mov    r9d,DWORD PTR [rbx+0x4]
0x1409dec9a: cmp    r10d,0xffffffff
0x1409dec9e: je     0x1409decbd
0x1409deca0: cmp    r8d,r9d
0x1409deca3: jne    0x1409ded49
0x1409deca9: cmp    DWORD PTR [rcx+0xc],r10d
0x1409decad: jne    0x1409ded49
0x1409decb3: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409decbb: jmp    0x1409ded35
0x1409decbd: cmp    r8d,r9d
0x1409decc0: jne    0x1409ded49
0x1409decc6: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409decce: jmp    0x1409ded35
0x1409decd0: mov    r8d,DWORD PTR [r15]
0x1409decd3: cmp    DWORD PTR [rbx],r8d
0x1409decd6: jne    0x1409ded49
0x1409decd8: mov    r8d,DWORD PTR [rbx+0x18]
0x1409decdc: cmp    r8d,DWORD PTR [rcx+0x1c]
0x1409dece0: jl     0x1409ded49
0x1409dece2: jne    0x1409decee
0x1409dece4: mov    r8d,DWORD PTR [rcx+0x20]
0x1409dece8: cmp    DWORD PTR [rbx+0x1c],r8d
0x1409decec: jl     0x1409ded49
0x1409decee: mov    r8d,DWORD PTR [rbx+0x4]
0x1409decf2: cmp    DWORD PTR [rcx+0x14],r8d
0x1409decf6: jne    0x1409ded49
0x1409decf8: mov    DWORD PTR [rcx+0x14],0xffffffff
0x1409decff: jmp    0x1409ded35
0x1409ded01: mov    r8d,DWORD PTR [r15]
0x1409ded04: cmp    DWORD PTR [rbx],r8d
0x1409ded07: jne    0x1409ded49
0x1409ded09: mov    r8d,DWORD PTR [rbx+0x4]
0x1409ded0d: cmp    DWORD PTR [rcx+0x18],r8d
0x1409ded11: jne    0x1409ded49
0x1409ded13: mov    DWORD PTR [rcx+0x18],0xffffffff
0x1409ded1a: jmp    0x1409ded35
0x1409ded1c: mov    r8d,DWORD PTR [r15]
0x1409ded1f: cmp    DWORD PTR [rbx],r8d
0x1409ded22: jne    0x1409ded49
0x1409ded24: mov    r8d,DWORD PTR [rbx+0x4]
0x1409ded28: cmp    DWORD PTR [rcx+0x10],r8d
0x1409ded2c: jne    0x1409ded49
0x1409ded2e: mov    DWORD PTR [rcx+0x10],0xffffffff
0x1409ded35: mov    r8d,DWORD PTR [rbx+0x18]
0x1409ded39: mov    DWORD PTR [rcx+0x1c],r8d
0x1409ded3d: mov    r8d,DWORD PTR [rbx+0x1c]
0x1409ded41: mov    QWORD PTR [rcx+0x28],r13
0x1409ded45: mov    DWORD PTR [rcx+0x20],r8d
0x1409ded49: add    rax,0x8
0x1409ded4d: jmp    0x1409de975
0x1409ded52: mov    eax,DWORD PTR [r9+0x58]
0x1409ded56: mov    DWORD PTR [rcx+0x8],eax
0x1409ded59: mov    rax,QWORD PTR [r10+0x110]
0x1409ded60: mov    edx,DWORD PTR [rax+0x5c]
0x1409ded63: mov    DWORD PTR [rcx+0xc],edx
0x1409ded66: mov    rax,QWORD PTR [r10+0x110]
0x1409ded6d: mov    edx,DWORD PTR [rax+0x60]
0x1409ded70: mov    DWORD PTR [rcx+0x14],edx
0x1409ded73: mov    rax,QWORD PTR [r10+0x110]
0x1409ded7a: mov    edx,DWORD PTR [rax+0x64]
0x1409ded7d: mov    DWORD PTR [rcx+0x18],edx
0x1409ded80: jmp    0x1409debdd
0x1409ded85: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409ded8d: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409ded95: mov    rax,QWORD PTR [r10+0x110]
0x1409ded9c: mov    edx,DWORD PTR [rax+0x30]
0x1409ded9f: mov    DWORD PTR [rcx+0x10],edx
0x1409deda2: jmp    0x1409debe4
0x1409deda7: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x1409dedaf: mov    QWORD PTR [rcx+0x14],0xffffffffffffffff
0x1409dedb7: mov    rax,QWORD PTR [r10+0x110]
0x1409dedbe: mov    edx,DWORD PTR [rax+0x8]
0x1409dedc1: mov    DWORD PTR [rcx+0x10],edx
0x1409dedc4: jmp    0x1409debe4

; artifact_title: [0x140b94400, 0x140b94710)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140b94400: mov    QWORD PTR [rsp+0x8],rbx
0x140b94405: mov    QWORD PTR [rsp+0x18],rbp
0x140b9440a: push   rsi
0x140b9440b: push   rdi
0x140b9440c: push   r14
0x140b9440e: sub    rsp,0x50
0x140b94412: mov    rax,QWORD PTR [rip+0xd07c27]        # 0x14189c040
0x140b94419: xor    rax,rsp
0x140b9441c: mov    QWORD PTR [rsp+0x40],rax
0x140b94421: mov    r14d,r9d
0x140b94424: mov    rbp,rdx
0x140b94427: mov    r9,QWORD PTR [rip+0x1851d5a]        # 0x1423e6188
0x140b9442e: mov    r11,QWORD PTR [rip+0x1851d4b]        # 0x1423e6180
0x140b94435: sub    r9,r11
0x140b94438: sar    r9,0x3
0x140b9443c: test   r9d,r9d
0x140b9443f: je     0x140b94476
0x140b94441: cmp    r8d,0xffffffff
0x140b94445: je     0x140b94476
0x140b94447: xor    edx,edx
0x140b94449: sub    r9d,0x1
0x140b9444d: js     0x140b94476
0x140b9444f: nop
0x140b94450: lea    ecx,[rdx+r9*1]
0x140b94454: sar    ecx,1
0x140b94456: movsxd rax,ecx
0x140b94459: mov    rbx,QWORD PTR [r11+rax*8]
0x140b9445d: cmp    DWORD PTR [rbx],r8d
0x140b94460: je     0x140b94478
0x140b94462: lea    eax,[rcx+0x1]
0x140b94465: cmovle edx,eax
0x140b94468: lea    eax,[rcx-0x1]
0x140b9446b: cmovle eax,r9d
0x140b9446f: mov    r9d,eax
0x140b94472: cmp    edx,eax
0x140b94474: jle    0x140b94450
0x140b94476: xor    ebx,ebx
0x140b94478: test   rbx,rbx
0x140b9447b: je     0x140b946d8
0x140b94481: and    r14d,0x2
0x140b94485: lea    rdi,[rbx+0x90]
0x140b9448c: je     0x140b94502
0x140b9448e: mov    rcx,QWORD PTR [rdi]
0x140b94491: mov    rax,QWORD PTR [rcx]
0x140b94494: call   QWORD PTR [rax]
0x140b94496: cmp    ax,0x59
0x140b9449a: je     0x140b944ce
0x140b9449c: mov    rcx,QWORD PTR [rdi]
0x140b9449f: mov    rax,QWORD PTR [rcx]
0x140b944a2: mov    edx,0x14
0x140b944a7: call   QWORD PTR [rax+0xe0]
0x140b944ad: test   al,al
0x140b944af: jne    0x140b944ce
0x140b944b1: mov    rcx,QWORD PTR [rdi]
0x140b944b4: mov    rax,QWORD PTR [rcx]
0x140b944b7: call   QWORD PTR [rax]
0x140b944b9: cmp    ax,0x57
0x140b944bd: je     0x140b944ce
0x140b944bf: lea    rdx,[rip+0xa695e2]        # 0x1415fdaa8 ; literal="[LPAGE:ARTIFACT:"
0x140b944c6: mov    r8d,0x10
0x140b944cc: jmp    0x140b944db
0x140b944ce: lea    rdx,[rip+0xb4b243]        # 0x1416df718 ; literal="[LPAGE:BOOK:"
0x140b944d5: mov    r8d,0xc
0x140b944db: mov    rcx,rbp
0x140b944de: call   0x14006fa10
0x140b944e3: mov    rdx,rbp
0x140b944e6: mov    ecx,DWORD PTR [rbx]
0x140b944e8: call   0x14052c130
0x140b944ed: mov    r8d,0x1
0x140b944f3: lea    rdx,[rip+0xa69196]        # 0x1415fd690 ; literal="]"
0x140b944fa: mov    rcx,rbp
0x140b944fd: call   0x14006fa10
0x140b94502: xorps  xmm0,xmm0
0x140b94505: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b9450a: mov    QWORD PTR [rsp+0x30],0x0
0x140b94513: mov    QWORD PTR [rsp+0x38],0xf
0x140b9451c: mov    BYTE PTR [rsp+0x20],0x0
0x140b94521: lea    rcx,[rbx+0x8]
0x140b94525: xor    r9d,r9d
0x140b94528: mov    r8b,0x1
0x140b9452b: lea    rdx,[rsp+0x20]
0x140b94530: call   0x140a946e0
0x140b94535: cmp    QWORD PTR [rsp+0x30],0x0
0x140b9453b: jne    0x140b9465d
0x140b94541: mov    rcx,QWORD PTR [rdi]
0x140b94544: mov    rax,QWORD PTR [rcx]
0x140b94547: call   QWORD PTR [rax]
0x140b94549: cmp    ax,0x59
0x140b9454d: je     0x140b9458d
0x140b9454f: mov    rcx,QWORD PTR [rdi]
0x140b94552: mov    rax,QWORD PTR [rcx]
0x140b94555: mov    edx,0x14
0x140b9455a: call   QWORD PTR [rax+0xe0]
0x140b94560: test   al,al
0x140b94562: jne    0x140b9458d
0x140b94564: mov    rcx,QWORD PTR [rdi]
0x140b94567: mov    rax,QWORD PTR [rcx]
0x140b9456a: call   QWORD PTR [rax]
0x140b9456c: cmp    ax,0x57
0x140b94570: je     0x140b9458d
0x140b94572: mov    r9d,0x1
0x140b94578: xor    r8d,r8d
0x140b9457b: lea    rdx,[rsp+0x20]
0x140b94580: mov    rcx,QWORD PTR [rdi]
0x140b94583: call   0x140c65450
0x140b94588: jmp    0x140b9465d
0x140b9458d: mov    rbx,QWORD PTR [rsp+0x38]
0x140b94592: cmp    rbx,0x8
0x140b94596: jb     0x140b945c6
0x140b94598: lea    rax,[rsp+0x20]
0x140b9459d: cmp    rbx,0xf
0x140b945a1: cmova  rax,QWORD PTR [rsp+0x20]
0x140b945a7: mov    QWORD PTR [rsp+0x30],0x8
0x140b945b0: movabs rcx,0x64656c7469746e55 ; immediate_literal="Untitled"
0x140b945ba: mov    QWORD PTR [rax],rcx
0x140b945bd: mov    BYTE PTR [rax+0x8],0x0
0x140b945c1: jmp    0x140b9465d
0x140b945c6: mov    rcx,rbx
0x140b945c9: shr    rcx,1
0x140b945cc: movabs rdi,0x7fffffffffffffff
0x140b945d6: mov    rax,rdi
0x140b945d9: sub    rax,rcx
0x140b945dc: cmp    rbx,rax
0x140b945df: ja     0x140b945f1
0x140b945e1: lea    rax,[rcx+rbx*1]
0x140b945e5: mov    edi,0xf
0x140b945ea: cmp    rax,rdi
0x140b945ed: cmova  rdi,rax
0x140b945f1: lea    rcx,[rdi+0x1]
0x140b945f5: call   0x1400707d0
0x140b945fa: mov    rsi,rax
0x140b945fd: mov    QWORD PTR [rsp+0x30],0x8
0x140b94606: mov    QWORD PTR [rsp+0x38],rdi
0x140b9460b: movabs rcx,0x64656c7469746e55 ; immediate_literal="Untitled"
0x140b94615: mov    QWORD PTR [rax],rcx
0x140b94618: mov    BYTE PTR [rax+0x8],0x0
0x140b9461c: cmp    rbx,0xf
0x140b94620: jbe    0x140b94658
0x140b94622: lea    rdx,[rbx+0x1]
0x140b94626: mov    rcx,QWORD PTR [rsp+0x20]
0x140b9462b: mov    rax,rcx
0x140b9462e: cmp    rdx,0x1000
0x140b94635: jb     0x140b94653
0x140b94637: add    rdx,0x27
0x140b9463b: mov    rcx,QWORD PTR [rcx-0x8]
0x140b9463f: sub    rax,rcx
0x140b94642: add    rax,0xfffffffffffffff8
0x140b94646: cmp    rax,0x1f
0x140b9464a: jbe    0x140b94653
0x140b9464c: call   QWORD PTR [rip+0xa514d6]        # 0x1415e5b28
0x140b94652: int3
0x140b94653: call   0x141539680
0x140b94658: mov    QWORD PTR [rsp+0x20],rsi
0x140b9465d: lea    rdx,[rsp+0x20]
0x140b94662: cmp    QWORD PTR [rsp+0x38],0xf
0x140b94668: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b9466e: mov    r8,QWORD PTR [rsp+0x30]
0x140b94673: mov    rcx,rbp
0x140b94676: call   0x14006fa10
0x140b9467b: test   r14d,r14d
0x140b9467e: je     0x140b94696
0x140b94680: mov    r8d,0x8
0x140b94686: lea    rdx,[rip+0xa693fb]        # 0x1415fda88 ; literal="[/LPAGE]"
0x140b9468d: mov    rcx,rbp
0x140b94690: call   0x14006fa10
0x140b94695: nop
0x140b94696: mov    rdx,QWORD PTR [rsp+0x38]
0x140b9469b: cmp    rdx,0xf
0x140b9469f: jbe    0x140b946ed
0x140b946a1: inc    rdx
0x140b946a4: mov    rcx,QWORD PTR [rsp+0x20]
0x140b946a9: mov    rax,rcx
0x140b946ac: cmp    rdx,0x1000
0x140b946b3: jb     0x140b946d1
0x140b946b5: add    rdx,0x27
0x140b946b9: mov    rcx,QWORD PTR [rcx-0x8]
0x140b946bd: sub    rax,rcx
0x140b946c0: add    rax,0xfffffffffffffff8
0x140b946c4: cmp    rax,0x1f
0x140b946c8: jbe    0x140b946d1
0x140b946ca: call   QWORD PTR [rip+0xa51458]        # 0x1415e5b28
0x140b946d0: int3
0x140b946d1: call   0x141539680
0x140b946d6: jmp    0x140b946ed
0x140b946d8: mov    r8d,0x13
0x140b946de: lea    rdx,[rip+0xb4b01b]        # 0x1416df700 ; literal="an unknown artifact"
0x140b946e5: mov    rcx,rbp
0x140b946e8: call   0x14006fa10
0x140b946ed: mov    rcx,QWORD PTR [rsp+0x40]
0x140b946f2: xor    rcx,rsp
0x140b946f5: call   0x141539660
0x140b946fa: mov    rbx,QWORD PTR [rsp+0x70]
0x140b946ff: mov    rbp,QWORD PTR [rsp+0x80]
0x140b94707: add    rsp,0x50
0x140b9470b: pop    r14
0x140b9470d: pop    rdi
0x140b9470e: pop    rsi
0x140b9470f: ret

; historical_figure_name: [0x140b92f10, 0x140b93927)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140b92f10: rex push rbp
0x140b92f12: push   rbx
0x140b92f13: push   rsi
0x140b92f14: push   rdi
0x140b92f15: push   r12
0x140b92f17: push   r13
0x140b92f19: push   r14
0x140b92f1b: push   r15
0x140b92f1d: lea    rbp,[rsp-0xf]
0x140b92f22: sub    rsp,0xc8
0x140b92f29: mov    rax,QWORD PTR [rip+0xd09110]        # 0x14189c040
0x140b92f30: xor    rax,rsp
0x140b92f33: mov    QWORD PTR [rbp-0x9],rax
0x140b92f37: mov    r13,r9
0x140b92f3a: mov    QWORD PTR [rsp+0x28],r9
0x140b92f3f: mov    DWORD PTR [rsp+0x24],r8d
0x140b92f44: mov    rbx,rdx
0x140b92f47: mov    r15,rcx
0x140b92f4a: mov    BYTE PTR [rsp+0x20],0x0
0x140b92f4f: mov    edx,r8d
0x140b92f52: call   0x140067dc0
0x140b92f57: mov    rdi,rax
0x140b92f5a: test   rax,rax
0x140b92f5d: je     0x140b938d6
0x140b92f63: mov    rdx,QWORD PTR [r13+0x8]
0x140b92f67: test   rdx,rdx
0x140b92f6a: je     0x140b93120
0x140b92f70: mov    rax,QWORD PTR [r13+0x10]
0x140b92f74: test   rax,rax
0x140b92f77: je     0x140b92fad
0x140b92f79: mov    ecx,DWORD PTR [rdi+0xe0]
0x140b92f7f: cmp    DWORD PTR [rax+0x20],ecx
0x140b92f82: jne    0x140b92f96
0x140b92f84: mov    r8d,0xc
0x140b92f8a: lea    rdx,[rip+0xb4c96f]        # 0x1416df900 ; literal="interrogator"
0x140b92f91: jmp    0x140b938ff
0x140b92f96: cmp    DWORD PTR [rax+0x24],ecx
0x140b92f99: jne    0x140b92fad
0x140b92f9b: mov    r8d,0x7
0x140b92fa1: lea    rdx,[rip+0xae1d60]        # 0x141674d08 ; literal="subject"
0x140b92fa8: jmp    0x140b938ff
0x140b92fad: mov    ecx,DWORD PTR [rdi+0xe0]
0x140b92fb3: call   0x1400b9dc0
0x140b92fb8: test   rax,rax
0x140b92fbb: je     0x140b9310e
0x140b92fc1: test   BYTE PTR [rax+0x4],0x8
0x140b92fc5: je     0x140b9307f
0x140b92fcb: cmp    BYTE PTR [rdi+0xaa],0x0
0x140b92fd2: je     0x140b9306d
0x140b92fd8: xorps  xmm0,xmm0
0x140b92fdb: movups XMMWORD PTR [rsp+0x30],xmm0
0x140b92fe0: xor    r15d,r15d
0x140b92fe3: mov    QWORD PTR [rbp-0x79],r15
0x140b92fe7: mov    QWORD PTR [rbp-0x71],0xf
0x140b92fef: mov    BYTE PTR [rsp+0x30],r15b
0x140b92ff4: lea    rcx,[rdi+0x38]
0x140b92ff8: xor    r9d,r9d
0x140b92ffb: mov    r8b,0x1
0x140b92ffe: lea    rdx,[rsp+0x30]
0x140b93003: call   0x140a946e0
0x140b93008: lea    rdx,[rsp+0x30]
0x140b9300d: cmp    QWORD PTR [rbp-0x71],0xf
0x140b93012: cmova  rdx,QWORD PTR [rsp+0x30]
0x140b93018: mov    r8,QWORD PTR [rbp-0x79]
0x140b9301c: mov    rcx,rbx
0x140b9301f: call   0x14006fa10
0x140b93024: nop
0x140b93025: mov    rdx,QWORD PTR [rbp-0x71]
0x140b93029: cmp    rdx,0xf
0x140b9302d: jbe    0x140b938eb
0x140b93033: inc    rdx
0x140b93036: mov    rcx,QWORD PTR [rsp+0x30]
0x140b9303b: mov    rax,rcx
0x140b9303e: cmp    rdx,0x1000
0x140b93045: jb     0x140b93063
0x140b93047: add    rdx,0x27
0x140b9304b: mov    rcx,QWORD PTR [rcx-0x8]
0x140b9304f: sub    rax,rcx
0x140b93052: add    rax,0xfffffffffffffff8
0x140b93056: cmp    rax,0x1f
0x140b9305a: jbe    0x140b93063
0x140b9305c: call   QWORD PTR [rip+0xa52ac6]        # 0x1415e5b28
0x140b93062: int3
0x140b93063: call   0x141539680
0x140b93068: jmp    0x140b938eb
0x140b9306d: mov    r8d,0x8
0x140b93073: lea    rdx,[rip+0xa96076]        # 0x1416290f0 ; literal="Nameless"
0x140b9307a: jmp    0x140b938e3
0x140b9307f: mov    rdx,QWORD PTR [rax+0x80]
0x140b93086: mov    rax,QWORD PTR [rax+0x88]
0x140b9308d: sub    rax,rdx
0x140b93090: sar    rax,0x2
0x140b93094: test   rax,rax
0x140b93097: je     0x140b9310e
0x140b93099: mov    edx,DWORD PTR [rdx]
0x140b9309b: lea    rcx,[rip+0x1954c46]        # 0x1424e7ce8
0x140b930a2: call   0x140072570
0x140b930a7: test   rax,rax
0x140b930aa: je     0x140b9306d
0x140b930ac: cmp    BYTE PTR [rax+0x7a],0x0
0x140b930b0: je     0x140b9306d
0x140b930b2: xorps  xmm0,xmm0
0x140b930b5: movups XMMWORD PTR [rsp+0x30],xmm0
0x140b930ba: xor    r15d,r15d
0x140b930bd: mov    QWORD PTR [rbp-0x79],r15
0x140b930c1: mov    QWORD PTR [rbp-0x71],0xf
0x140b930c9: mov    BYTE PTR [rsp+0x30],r15b
0x140b930ce: lea    rcx,[rax+0x8]
0x140b930d2: xor    r9d,r9d
0x140b930d5: mov    r8b,0x1
0x140b930d8: lea    rdx,[rsp+0x30]
0x140b930dd: call   0x140a946e0
0x140b930e2: lea    rdx,[rsp+0x30]
0x140b930e7: cmp    QWORD PTR [rbp-0x71],0xf
0x140b930ec: cmova  rdx,QWORD PTR [rsp+0x30]
0x140b930f2: mov    r8,QWORD PTR [rbp-0x79]
0x140b930f6: mov    rcx,rbx
0x140b930f9: call   0x14006fa10
0x140b930fe: nop
0x140b930ff: lea    rcx,[rsp+0x30]
0x140b93104: call   0x14006f850
0x140b93109: jmp    0x140b938eb
0x140b9310e: lea    rdx,[rip+0xb4c7cb]        # 0x1416df8e0 ; literal="an unidentified creature"
0x140b93115: mov    r8d,0x18
0x140b9311b: jmp    0x140b938e3
0x140b93120: mov    r14d,0x1
0x140b93126: test   BYTE PTR [r13+0x0],0x2
0x140b9312b: je     0x140b93162
0x140b9312d: mov    r8d,0xa
0x140b93133: lea    rdx,[rip+0xa6a9ce]        # 0x1415fdb08 ; literal="[LPAGE:HF:"
0x140b9313a: mov    rcx,rbx
0x140b9313d: call   0x14006fa10
0x140b93142: mov    rdx,rbx
0x140b93145: mov    ecx,DWORD PTR [rdi+0xe0]
0x140b9314b: call   0x14052c130
0x140b93150: mov    r8d,r14d
0x140b93153: lea    rdx,[rip+0xa6a536]        # 0x1415fd690 ; literal="]"
0x140b9315a: mov    rcx,rbx
0x140b9315d: call   0x14006fa10
0x140b93162: movzx  r12d,r14b
0x140b93166: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b9316d: jle    0x140b93183
0x140b9316f: mov    rax,QWORD PTR [rdi+0xc8]
0x140b93176: test   BYTE PTR [rax],0x4
0x140b93179: jne    0x140b93180
0x140b9317b: test   BYTE PTR [rax],0x8
0x140b9317e: je     0x140b93183
0x140b93180: xor    r12b,r12b
0x140b93183: mov    edx,DWORD PTR [r13+0x20]
0x140b93187: mov    rcx,r15
0x140b9318a: call   0x140067dc0
0x140b9318f: mov    rsi,rax
0x140b93192: mov    edx,DWORD PTR [r13+0x24]
0x140b93196: mov    rcx,r15
0x140b93199: call   0x140067dc0
0x140b9319e: xor    r15d,r15d
0x140b931a1: test   rax,rax
0x140b931a4: jne    0x140b931ae
0x140b931a6: mov    rax,rsi
0x140b931a9: test   rsi,rsi
0x140b931ac: je     0x140b931be
0x140b931ae: movzx  r12d,r12b
0x140b931b2: movzx  eax,WORD PTR [rax+0x2]
0x140b931b6: cmp    WORD PTR [rdi+0x2],ax
0x140b931ba: cmove  r12d,r15d
0x140b931be: mov    rsi,QWORD PTR [rdi+0x130]
0x140b931c5: test   rsi,rsi
0x140b931c8: je     0x140b931f3
0x140b931ca: mov    rsi,QWORD PTR [rsi+0x48]
0x140b931ce: test   rsi,rsi
0x140b931d1: je     0x140b931f6
0x140b931d3: movzx  eax,r12b
0x140b931d7: cmp    QWORD PTR [rsi+0x160],r15
0x140b931de: cmovne eax,r14d
0x140b931e2: movzx  r12d,al
0x140b931e6: cmp    BYTE PTR [rsi+0x88],r15b
0x140b931ed: cmovne r12d,r14d
0x140b931f1: jmp    0x140b931f6
0x140b931f3: mov    rsi,r15
0x140b931f6: movzx  ecx,WORD PTR [rbp+0x7f]
0x140b931fa: cmp    WORD PTR [rdi+0x2],0xffff
0x140b931ff: je     0x140b93207
0x140b93201: cmp    cx,r14w
0x140b93205: jne    0x140b9320a
0x140b93207: xor    r12b,r12b
0x140b9320a: xorps  xmm0,xmm0
0x140b9320d: movups XMMWORD PTR [rbp-0x69],xmm0
0x140b93211: mov    QWORD PTR [rbp-0x59],r15
0x140b93215: mov    r13d,0xf
0x140b9321b: mov    QWORD PTR [rbp-0x51],r13
0x140b9321f: mov    BYTE PTR [rbp-0x69],r15b
0x140b93223: mov    edx,0x2
0x140b93228: mov    rax,QWORD PTR [rsp+0x28]
0x140b9322d: mov    r9d,DWORD PTR [rsp+0x24]
0x140b93232: cmp    DWORD PTR [rax+0x24],r9d
0x140b93236: jne    0x140b932ea
0x140b9323c: movsx  ecx,WORD PTR [rbp+0x77]
0x140b93240: test   ecx,ecx
0x140b93242: je     0x140b932cc
0x140b93248: sub    ecx,0x1
0x140b9324b: je     0x140b932a4
0x140b9324d: sub    ecx,0x1
0x140b93250: je     0x140b93277
0x140b93252: cmp    ecx,0x1
0x140b93255: jne    0x140b932cc
0x140b93257: mov    r14d,0x6
0x140b9325d: mov    eax,DWORD PTR [rip+0xacfc95]        # 0x141662ef8
0x140b93263: mov    DWORD PTR [rbp-0x69],eax
0x140b93266: movzx  eax,WORD PTR [rip+0xacfc8f]        # 0x141662efc
0x140b9326d: mov    WORD PTR [rbp-0x65],ax
0x140b93271: mov    BYTE PTR [rbp-0x63],0x0
0x140b93275: jmp    0x140b932d2
0x140b93277: mov    r14,rdx
0x140b9327a: mov    QWORD PTR [rbp-0x59],rdx
0x140b9327e: mov    eax,0x796d
0x140b93283: mov    WORD PTR [rbp-0x69],ax
0x140b93287: mov    BYTE PTR [rbp-0x67],0x0
0x140b9328b: mov    BYTE PTR [rsp+0x20],0x1
0x140b93290: lea    rdx,[rbp-0x69]
0x140b93294: mov    r8,r14
0x140b93297: mov    rcx,rbx
0x140b9329a: call   0x14006fa10
0x140b9329f: jmp    0x140b93853
0x140b932a4: mov    r14,rdx
0x140b932a7: mov    QWORD PTR [rbp-0x59],rdx
0x140b932ab: mov    eax,0x656d
0x140b932b0: mov    WORD PTR [rbp-0x69],ax
0x140b932b4: mov    BYTE PTR [rbp-0x67],0x0
0x140b932b8: lea    rdx,[rbp-0x69]
0x140b932bc: mov    r8,r14
0x140b932bf: mov    rcx,rbx
0x140b932c2: call   0x14006fa10
0x140b932c7: jmp    0x140b93853
0x140b932cc: mov    WORD PTR [rbp-0x69],0x49
0x140b932d2: mov    QWORD PTR [rbp-0x59],r14
0x140b932d6: lea    rdx,[rbp-0x69]
0x140b932da: mov    r8,r14
0x140b932dd: mov    rcx,rbx
0x140b932e0: call   0x14006fa10
0x140b932e5: jmp    0x140b93853
0x140b932ea: mov    eax,DWORD PTR [rax+0x20]
0x140b932ed: cmp    BYTE PTR [rdi+0xaa],0x0
0x140b932f4: je     0x140b93741
0x140b932fa: cmp    eax,r9d
0x140b932fd: je     0x140b934ec
0x140b93303: test   r12b,r12b
0x140b93306: je     0x140b934ec
0x140b9330c: test   cx,cx
0x140b9330f: jne    0x140b934ec
0x140b93315: mov    r8d,0x4
0x140b9331b: lea    rdx,[rip+0xa55b26]        # 0x1415e8e48 ; literal="the "
0x140b93322: mov    rcx,rbx
0x140b93325: call   0x14006fa10
0x140b9332a: test   rsi,rsi
0x140b9332d: je     0x140b9334e
0x140b9332f: cmp    QWORD PTR [rsi+0x160],0x0
0x140b93337: je     0x140b9334e
0x140b93339: mov    r8d,0x7
0x140b9333f: lea    rdx,[rip+0xaea84a]        # 0x14167db90 ; literal="zombie "
0x140b93346: mov    rcx,rbx
0x140b93349: call   0x14006fa10
0x140b9334e: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b93355: jle    0x140b93386
0x140b93357: mov    rax,QWORD PTR [rdi+0xc8]
0x140b9335e: cmp    BYTE PTR [rax],0x0
0x140b93361: jge    0x140b93386
0x140b93363: test   rsi,rsi
0x140b93366: je     0x140b93371
0x140b93368: cmp    BYTE PTR [rsi+0x88],0x0
0x140b9336f: jne    0x140b93386
0x140b93371: mov    r8d,0x8
0x140b93377: lea    rdx,[rip+0xa6a83a]        # 0x1415fdbb8 ; literal="ghostly "
0x140b9337e: mov    rcx,rbx
0x140b93381: call   0x14006fa10
0x140b93386: xorps  xmm0,xmm0
0x140b93389: movups XMMWORD PTR [rbp-0x29],xmm0
0x140b9338d: mov    QWORD PTR [rbp-0x11],r13
0x140b93391: movsx  rcx,WORD PTR [rdi+0x4]
0x140b93396: movsx  r13,WORD PTR [rdi+0x2]
0x140b9339b: mov    r8,r15
0x140b9339e: mov    QWORD PTR [rbp-0x19],r15
0x140b933a2: mov    BYTE PTR [rbp-0x29],r8b
0x140b933a6: cmp    cx,0xffff
0x140b933aa: je     0x140b93426
0x140b933ac: test   r13w,r13w
0x140b933b0: js     0x140b93472
0x140b933b6: mov    rdx,QWORD PTR [rip+0x19596ab]        # 0x1424eca68
0x140b933bd: mov    rax,QWORD PTR [rip+0x19596ac]        # 0x1424eca70
0x140b933c4: sub    rax,rdx
0x140b933c7: sar    rax,0x3
0x140b933cb: cmp    r13,rax
0x140b933ce: jae    0x140b9342c
0x140b933d0: test   cx,cx
0x140b933d3: js     0x140b9342c
0x140b933d5: mov    rax,QWORD PTR [rdx+r13*8]
0x140b933d9: mov    rdx,QWORD PTR [rax+0x178]
0x140b933e0: mov    rax,QWORD PTR [rax+0x180]
0x140b933e7: sub    rax,rdx
0x140b933ea: sar    rax,0x3
0x140b933ee: cmp    rcx,rax
0x140b933f1: jae    0x140b9342c
0x140b933f3: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140b933f7: add    rdx,0x20
0x140b933fb: lea    rax,[rbp-0x29]
0x140b933ff: cmp    rax,rdx
0x140b93402: je     0x140b9342c
0x140b93404: mov    r8,QWORD PTR [rdx+0x10]
0x140b93408: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9340d: jbe    0x140b93412
0x140b9340f: mov    rdx,QWORD PTR [rdx]
0x140b93412: lea    rcx,[rbp-0x29]
0x140b93416: call   0x14006f8d0
0x140b9341b: mov    r8,QWORD PTR [rbp-0x19]
0x140b9341f: test   r8,r8
0x140b93422: jne    0x140b93472
0x140b93424: jmp    0x140b9342c
0x140b93426: test   r13w,r13w
0x140b9342a: js     0x140b93472
0x140b9342c: mov    rdx,QWORD PTR [rip+0x1959635]        # 0x1424eca68
0x140b93433: mov    rax,QWORD PTR [rip+0x1959636]        # 0x1424eca70
0x140b9343a: sub    rax,rdx
0x140b9343d: sar    rax,0x3
0x140b93441: cmp    r13,rax
0x140b93444: jae    0x140b93472
0x140b93446: mov    rdx,QWORD PTR [rdx+r13*8]
0x140b9344a: add    rdx,0x20
0x140b9344e: lea    rax,[rbp-0x29]
0x140b93452: cmp    rax,rdx
0x140b93455: je     0x140b93472
0x140b93457: mov    r8,QWORD PTR [rdx+0x10]
0x140b9345b: cmp    QWORD PTR [rdx+0x18],0xf
0x140b93460: jbe    0x140b93465
0x140b93462: mov    rdx,QWORD PTR [rdx]
0x140b93465: lea    rcx,[rbp-0x29]
0x140b93469: call   0x14006f8d0
0x140b9346e: mov    r8,QWORD PTR [rbp-0x19]
0x140b93472: lea    rdx,[rbp-0x29]
0x140b93476: cmp    QWORD PTR [rbp-0x11],0xf
0x140b9347b: cmova  rdx,QWORD PTR [rbp-0x29]
0x140b93480: mov    rcx,rbx
0x140b93483: call   0x14006fa10
0x140b93488: test   rsi,rsi
0x140b9348b: je     0x140b934c5
0x140b9348d: cmp    BYTE PTR [rsi+0x88],0x0
0x140b93494: je     0x140b934c5
0x140b93496: mov    r8,r14
0x140b93499: lea    rdx,[rip+0xa5529c]        # 0x1415e873c ; literal=" "
0x140b934a0: mov    rcx,rbx
0x140b934a3: call   0x14006fa10
0x140b934a8: lea    rdx,[rsi+0x90]
0x140b934af: mov    r8,QWORD PTR [rdx+0x10]
0x140b934b3: cmp    QWORD PTR [rdx+0x18],0xf
0x140b934b8: jbe    0x140b934bd
0x140b934ba: mov    rdx,QWORD PTR [rdx]
0x140b934bd: mov    rcx,rbx
0x140b934c0: call   0x14006fa10
0x140b934c5: mov    r8,r14
0x140b934c8: lea    rdx,[rip+0xa5526d]        # 0x1415e873c ; literal=" "
0x140b934cf: mov    rcx,rbx
0x140b934d2: call   0x14006fa10
0x140b934d7: nop
0x140b934d8: lea    rcx,[rbp-0x29]
0x140b934dc: call   0x14006f850
0x140b934e1: mov    r13d,0xf
0x140b934e7: mov    r9d,DWORD PTR [rsp+0x24]
0x140b934ec: mov    rax,QWORD PTR [rsp+0x28]
0x140b934f1: cmp    DWORD PTR [rax+0x20],r9d
0x140b934f5: sete   r9b
0x140b934f9: lea    rcx,[rdi+0x38]
0x140b934fd: mov    r8b,0x1
0x140b93500: lea    rdx,[rbp-0x69]
0x140b93504: call   0x140a946e0
0x140b93509: lea    rdx,[rbp-0x69]
0x140b9350d: cmp    QWORD PTR [rbp-0x51],0xf
0x140b93512: cmova  rdx,QWORD PTR [rbp-0x69]
0x140b93517: mov    r8,QWORD PTR [rbp-0x59]
0x140b9351b: mov    rcx,rbx
0x140b9351e: call   0x14006fa10
0x140b93523: mov    rax,QWORD PTR [rsp+0x28]
0x140b93528: mov    r8d,DWORD PTR [rsp+0x24]
0x140b9352d: cmp    DWORD PTR [rax+0x20],r8d
0x140b93531: je     0x140b93853
0x140b93537: test   r12b,r12b
0x140b9353a: je     0x140b93853
0x140b93540: cmp    WORD PTR [rbp+0x7f],0x2
0x140b93545: jne    0x140b93853
0x140b9354b: mov    r8d,0x5
0x140b93551: lea    rdx,[rip+0xa56014]        # 0x1415e956c ; literal=" the "
0x140b93558: mov    rcx,rbx
0x140b9355b: call   0x14006fa10
0x140b93560: test   rsi,rsi
0x140b93563: je     0x140b93584
0x140b93565: cmp    QWORD PTR [rsi+0x160],0x0
0x140b9356d: je     0x140b93584
0x140b9356f: mov    r8d,0x7
0x140b93575: lea    rdx,[rip+0xaea614]        # 0x14167db90 ; literal="zombie "
0x140b9357c: mov    rcx,rbx
0x140b9357f: call   0x14006fa10
0x140b93584: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b9358b: jle    0x140b935bc
0x140b9358d: mov    rax,QWORD PTR [rdi+0xc8]
0x140b93594: cmp    BYTE PTR [rax],0x0
0x140b93597: jge    0x140b935bc
0x140b93599: test   rsi,rsi
0x140b9359c: je     0x140b935a7
0x140b9359e: cmp    BYTE PTR [rsi+0x88],0x0
0x140b935a5: jne    0x140b935bc
0x140b935a7: mov    r8d,0x8
0x140b935ad: lea    rdx,[rip+0xa6a604]        # 0x1415fdbb8 ; literal="ghostly "
0x140b935b4: mov    rcx,rbx
0x140b935b7: call   0x14006fa10
0x140b935bc: xorps  xmm0,xmm0
0x140b935bf: movups XMMWORD PTR [rbp-0x49],xmm0
0x140b935c3: mov    QWORD PTR [rbp-0x31],r13
0x140b935c7: movsx  rcx,WORD PTR [rdi+0x4]
0x140b935cc: movsx  rdi,WORD PTR [rdi+0x2]
0x140b935d1: mov    QWORD PTR [rbp-0x39],r15
0x140b935d5: mov    BYTE PTR [rbp-0x49],0x0
0x140b935d9: cmp    cx,0xffff
0x140b935dd: je     0x140b93658
0x140b935df: test   di,di
0x140b935e2: js     0x140b936a3
0x140b935e8: mov    rdx,QWORD PTR [rip+0x1959479]        # 0x1424eca68
0x140b935ef: mov    rax,QWORD PTR [rip+0x195947a]        # 0x1424eca70
0x140b935f6: sub    rax,rdx
0x140b935f9: sar    rax,0x3
0x140b935fd: cmp    rdi,rax
0x140b93600: jae    0x140b9365d
0x140b93602: test   cx,cx
0x140b93605: js     0x140b9365d
0x140b93607: mov    rax,QWORD PTR [rdx+rdi*8]
0x140b9360b: mov    rdx,QWORD PTR [rax+0x178]
0x140b93612: mov    rax,QWORD PTR [rax+0x180]
0x140b93619: sub    rax,rdx
0x140b9361c: sar    rax,0x3
0x140b93620: cmp    rcx,rax
0x140b93623: jae    0x140b9365d
0x140b93625: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140b93629: add    rdx,0x20
0x140b9362d: lea    rax,[rbp-0x49]
0x140b93631: cmp    rax,rdx
0x140b93634: je     0x140b9365d
0x140b93636: mov    r8,QWORD PTR [rdx+0x10]
0x140b9363a: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9363f: jbe    0x140b93644
0x140b93641: mov    rdx,QWORD PTR [rdx]
0x140b93644: lea    rcx,[rbp-0x49]
0x140b93648: call   0x14006f8d0
0x140b9364d: mov    r15,QWORD PTR [rbp-0x39]
0x140b93651: test   r15,r15
0x140b93654: jne    0x140b936a3
0x140b93656: jmp    0x140b9365d
0x140b93658: test   di,di
0x140b9365b: js     0x140b936a3
0x140b9365d: mov    rdx,QWORD PTR [rip+0x1959404]        # 0x1424eca68
0x140b93664: mov    rax,QWORD PTR [rip+0x1959405]        # 0x1424eca70
0x140b9366b: sub    rax,rdx
0x140b9366e: sar    rax,0x3
0x140b93672: cmp    rdi,rax
0x140b93675: jae    0x140b936a3
0x140b93677: mov    rdx,QWORD PTR [rdx+rdi*8]
0x140b9367b: add    rdx,0x20
0x140b9367f: lea    rax,[rbp-0x49]
0x140b93683: cmp    rax,rdx
0x140b93686: je     0x140b936a3
0x140b93688: mov    r8,QWORD PTR [rdx+0x10]
0x140b9368c: cmp    QWORD PTR [rdx+0x18],0xf
0x140b93691: jbe    0x140b93696
0x140b93693: mov    rdx,QWORD PTR [rdx]
0x140b93696: lea    rcx,[rbp-0x49]
0x140b9369a: call   0x14006f8d0
0x140b9369f: mov    r15,QWORD PTR [rbp-0x39]
0x140b936a3: lea    rdx,[rbp-0x49]
0x140b936a7: cmp    QWORD PTR [rbp-0x31],0xf
0x140b936ac: cmova  rdx,QWORD PTR [rbp-0x49]
0x140b936b1: mov    r8,r15
0x140b936b4: mov    rcx,rbx
0x140b936b7: call   0x14006fa10
0x140b936bc: test   rsi,rsi
0x140b936bf: je     0x140b936fa
0x140b936c1: cmp    BYTE PTR [rsi+0x88],0x0
0x140b936c8: je     0x140b936fa
0x140b936ca: mov    r8,r14
0x140b936cd: lea    rdx,[rip+0xa55068]        # 0x1415e873c ; literal=" "
0x140b936d4: mov    rcx,rbx
0x140b936d7: call   0x14006fa10
0x140b936dc: lea    rdx,[rsi+0x90]
0x140b936e3: mov    r8,QWORD PTR [rdx+0x10]
0x140b936e7: cmp    QWORD PTR [rdx+0x18],0xf
0x140b936ec: jbe    0x140b936f1
0x140b936ee: mov    rdx,QWORD PTR [rdx]
0x140b936f1: mov    rcx,rbx
0x140b936f4: call   0x14006fa10
0x140b936f9: nop
0x140b936fa: mov    rdx,QWORD PTR [rbp-0x31]
0x140b936fe: cmp    rdx,0xf
0x140b93702: jbe    0x140b93853
0x140b93708: inc    rdx
0x140b9370b: mov    rcx,QWORD PTR [rbp-0x49]
0x140b9370f: mov    rax,rcx
0x140b93712: cmp    rdx,0x1000
0x140b93719: jb     0x140b93737
0x140b9371b: add    rdx,0x27
0x140b9371f: mov    rcx,QWORD PTR [rcx-0x8]
0x140b93723: sub    rax,rcx
0x140b93726: add    rax,0xfffffffffffffff8
0x140b9372a: cmp    rax,0x1f
0x140b9372e: jbe    0x140b93737
0x140b93730: call   QWORD PTR [rip+0xa523f2]        # 0x1415e5b28
0x140b93736: int3
0x140b93737: call   0x141539680
0x140b9373c: jmp    0x140b93853
0x140b93741: mov    r8d,0x4
0x140b93747: cmp    eax,r9d
0x140b9374a: cmovne r8,rdx
0x140b9374e: lea    rcx,[rip+0xa59ecb]        # 0x1415ed620 ; literal="a "
0x140b93755: lea    rdx,[rip+0xa556ec]        # 0x1415e8e48 ; literal="the "
0x140b9375c: cmovne rdx,rcx
0x140b93760: mov    rcx,rbx
0x140b93763: call   0x14006fa10
0x140b93768: test   rsi,rsi
0x140b9376b: je     0x140b9378c
0x140b9376d: cmp    QWORD PTR [rsi+0x160],0x0
0x140b93775: je     0x140b9378c
0x140b93777: mov    r8d,0x7
0x140b9377d: lea    rdx,[rip+0xaea40c]        # 0x14167db90 ; literal="zombie "
0x140b93784: mov    rcx,rbx
0x140b93787: call   0x14006fa10
0x140b9378c: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b93793: jle    0x140b937c4
0x140b93795: mov    rax,QWORD PTR [rdi+0xc8]
0x140b9379c: cmp    BYTE PTR [rax],0x0
0x140b9379f: jge    0x140b937c4
0x140b937a1: test   rsi,rsi
0x140b937a4: je     0x140b937af
0x140b937a6: cmp    BYTE PTR [rsi+0x88],0x0
0x140b937ad: jne    0x140b937c4
0x140b937af: mov    r8d,0x8
0x140b937b5: lea    rdx,[rip+0xa6a3fc]        # 0x1415fdbb8 ; literal="ghostly "
0x140b937bc: mov    rcx,rbx
0x140b937bf: call   0x14006fa10
0x140b937c4: xorps  xmm0,xmm0
0x140b937c7: movups XMMWORD PTR [rsp+0x30],xmm0
0x140b937cc: mov    QWORD PTR [rbp-0x79],r15
0x140b937d0: mov    QWORD PTR [rbp-0x71],r13
0x140b937d4: mov    BYTE PTR [rsp+0x30],0x0
0x140b937d9: movzx  r9d,WORD PTR [rdi+0x4]
0x140b937de: xor    r8d,r8d
0x140b937e1: lea    rdx,[rsp+0x30]
0x140b937e6: movzx  ecx,WORD PTR [rdi+0x2]
0x140b937ea: call   0x140aa3bd0
0x140b937ef: lea    rdx,[rsp+0x30]
0x140b937f4: cmp    QWORD PTR [rbp-0x71],0xf
0x140b937f9: cmova  rdx,QWORD PTR [rsp+0x30]
0x140b937ff: mov    r8,QWORD PTR [rbp-0x79]
0x140b93803: mov    rcx,rbx
0x140b93806: call   0x14006fa10
0x140b9380b: test   rsi,rsi
0x140b9380e: je     0x140b93849
0x140b93810: cmp    BYTE PTR [rsi+0x88],0x0
0x140b93817: je     0x140b93849
0x140b93819: mov    r8,r14
0x140b9381c: lea    rdx,[rip+0xa54f19]        # 0x1415e873c ; literal=" "
0x140b93823: mov    rcx,rbx
0x140b93826: call   0x14006fa10
0x140b9382b: lea    rdx,[rsi+0x90]
0x140b93832: mov    r8,QWORD PTR [rdx+0x10]
0x140b93836: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9383b: jbe    0x140b93840
0x140b9383d: mov    rdx,QWORD PTR [rdx]
0x140b93840: mov    rcx,rbx
0x140b93843: call   0x14006fa10
0x140b93848: nop
0x140b93849: lea    rcx,[rsp+0x30]
0x140b9384e: call   0x14006f850
0x140b93853: cmp    WORD PTR [rbp+0x77],0x2
0x140b93858: jne    0x140b93876
0x140b9385a: cmp    BYTE PTR [rsp+0x20],0x0
0x140b9385f: jne    0x140b93876
0x140b93861: mov    r8d,0x2
0x140b93867: lea    rdx,[rip+0xa559f2]        # 0x1415e9260 ; literal="'s"
0x140b9386e: mov    rcx,rbx
0x140b93871: call   0x14006fa10
0x140b93876: mov    rax,QWORD PTR [rsp+0x28]
0x140b9387b: test   BYTE PTR [rax],0x2
0x140b9387e: je     0x140b93896
0x140b93880: mov    r8d,0x8
0x140b93886: lea    rdx,[rip+0xa6a1fb]        # 0x1415fda88 ; literal="[/LPAGE]"
0x140b9388d: mov    rcx,rbx
0x140b93890: call   0x14006fa10
0x140b93895: nop
0x140b93896: mov    rdx,QWORD PTR [rbp-0x51]
0x140b9389a: cmp    rdx,0xf
0x140b9389e: jbe    0x140b93907
0x140b938a0: inc    rdx
0x140b938a3: mov    rcx,QWORD PTR [rbp-0x69]
0x140b938a7: mov    rax,rcx
0x140b938aa: cmp    rdx,0x1000
0x140b938b1: jb     0x140b938cf
0x140b938b3: add    rdx,0x27
0x140b938b7: mov    rcx,QWORD PTR [rcx-0x8]
0x140b938bb: sub    rax,rcx
0x140b938be: add    rax,0xfffffffffffffff8
0x140b938c2: cmp    rax,0x1f
0x140b938c6: jbe    0x140b938cf
0x140b938c8: call   QWORD PTR [rip+0xa5225a]        # 0x1415e5b28
0x140b938ce: int3
0x140b938cf: call   0x141539680
0x140b938d4: jmp    0x140b93907
0x140b938d6: mov    r8d,0x13
0x140b938dc: lea    rdx,[rip+0xad03f5]        # 0x141663cd8 ; literal="an unknown creature"
0x140b938e3: mov    rcx,rbx
0x140b938e6: call   0x14006fa10
0x140b938eb: cmp    WORD PTR [rbp+0x77],0x2
0x140b938f0: jne    0x140b93907
0x140b938f2: lea    rdx,[rip+0xa55967]        # 0x1415e9260 ; literal="'s"
0x140b938f9: mov    r8d,0x2
0x140b938ff: mov    rcx,rbx
0x140b93902: call   0x14006fa10
0x140b93907: mov    rcx,QWORD PTR [rbp-0x9]
0x140b9390b: xor    rcx,rsp
0x140b9390e: call   0x141539660
0x140b93913: add    rsp,0xc8
0x140b9391a: pop    r15
0x140b9391c: pop    r14
0x140b9391e: pop    r13
0x140b93920: pop    r12
0x140b93922: pop    rdi
0x140b93923: pop    rsi
0x140b93924: pop    rbx
0x140b93925: pop    rbp
0x140b93926: ret

; site_name: [0x140b93930, 0x140b93a8a)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140b93930: mov    QWORD PTR [rsp+0x8],rbx
0x140b93935: mov    QWORD PTR [rsp+0x20],rsi
0x140b9393a: push   rdi
0x140b9393b: sub    rsp,0x50
0x140b9393f: mov    rax,QWORD PTR [rip+0xd086fa]        # 0x14189c040
0x140b93946: xor    rax,rsp
0x140b93949: mov    QWORD PTR [rsp+0x40],rax
0x140b9394e: mov    edi,r9d
0x140b93951: mov    rbx,rdx
0x140b93954: mov    edx,r8d
0x140b93957: mov    rcx,QWORD PTR [rip+0x19581fa]        # 0x1424ebb58
0x140b9395e: call   0x14007db20
0x140b93963: mov    rsi,rax
0x140b93966: test   rax,rax
0x140b93969: je     0x140b93a58
0x140b9396f: and    edi,0x2
0x140b93972: je     0x140b939ac
0x140b93974: mov    r8d,0xc
0x140b9397a: lea    rdx,[rip+0xb4bf9f]        # 0x1416df920 ; literal="[LPAGE:SITE:"
0x140b93981: mov    rcx,rbx
0x140b93984: call   0x14006fa10
0x140b93989: mov    rdx,rbx
0x140b9398c: mov    ecx,DWORD PTR [rsi+0x88]
0x140b93992: call   0x14052c130
0x140b93997: mov    r8d,0x1
0x140b9399d: lea    rdx,[rip+0xa69cec]        # 0x1415fd690 ; literal="]"
0x140b939a4: mov    rcx,rbx
0x140b939a7: call   0x14006fa10
0x140b939ac: xorps  xmm0,xmm0
0x140b939af: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b939b4: mov    QWORD PTR [rsp+0x30],0x0
0x140b939bd: mov    QWORD PTR [rsp+0x38],0xf
0x140b939c6: mov    BYTE PTR [rsp+0x20],0x0
0x140b939cb: xor    r9d,r9d
0x140b939ce: mov    r8b,0x1
0x140b939d1: lea    rdx,[rsp+0x20]
0x140b939d6: mov    rcx,rsi
0x140b939d9: call   0x140a946e0
0x140b939de: lea    rdx,[rsp+0x20]
0x140b939e3: cmp    QWORD PTR [rsp+0x38],0xf
0x140b939e9: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b939ef: mov    r8,QWORD PTR [rsp+0x30]
0x140b939f4: mov    rcx,rbx
0x140b939f7: call   0x14006fa10
0x140b939fc: test   edi,edi
0x140b939fe: je     0x140b93a16
0x140b93a00: mov    r8d,0x8
0x140b93a06: lea    rdx,[rip+0xa6a07b]        # 0x1415fda88 ; literal="[/LPAGE]"
0x140b93a0d: mov    rcx,rbx
0x140b93a10: call   0x14006fa10
0x140b93a15: nop
0x140b93a16: mov    rdx,QWORD PTR [rsp+0x38]
0x140b93a1b: cmp    rdx,0xf
0x140b93a1f: jbe    0x140b93a6d
0x140b93a21: inc    rdx
0x140b93a24: mov    rcx,QWORD PTR [rsp+0x20]
0x140b93a29: mov    rax,rcx
0x140b93a2c: cmp    rdx,0x1000
0x140b93a33: jb     0x140b93a51
0x140b93a35: add    rdx,0x27
0x140b93a39: mov    rcx,QWORD PTR [rcx-0x8]
0x140b93a3d: sub    rax,rcx
0x140b93a40: add    rax,0xfffffffffffffff8
0x140b93a44: cmp    rax,0x1f
0x140b93a48: jbe    0x140b93a51
0x140b93a4a: call   QWORD PTR [rip+0xa520d8]        # 0x1415e5b28
0x140b93a50: int3
0x140b93a51: call   0x141539680
0x140b93a56: jmp    0x140b93a6d
0x140b93a58: mov    r8d,0xf
0x140b93a5e: lea    rdx,[rip+0xb4beab]        # 0x1416df910 ; literal="an unknown site"
0x140b93a65: mov    rcx,rbx
0x140b93a68: call   0x14006fa10
0x140b93a6d: mov    rcx,QWORD PTR [rsp+0x40]
0x140b93a72: xor    rcx,rsp
0x140b93a75: call   0x141539660
0x140b93a7a: mov    rbx,QWORD PTR [rsp+0x60]
0x140b93a7f: mov    rsi,QWORD PTR [rsp+0x78]
0x140b93a84: add    rsp,0x50
0x140b93a88: pop    rdi
0x140b93a89: ret

; surface_region_name: [0x140b94a40, 0x140b94b97)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140b94a40: mov    QWORD PTR [rsp+0x8],rbx
0x140b94a45: mov    QWORD PTR [rsp+0x20],rsi
0x140b94a4a: push   rdi
0x140b94a4b: sub    rsp,0x50
0x140b94a4f: mov    rax,QWORD PTR [rip+0xd075ea]        # 0x14189c040
0x140b94a56: xor    rax,rsp
0x140b94a59: mov    QWORD PTR [rsp+0x40],rax
0x140b94a5e: mov    edi,r9d
0x140b94a61: mov    rbx,rdx
0x140b94a64: mov    edx,r8d
0x140b94a67: mov    rcx,QWORD PTR [rip+0x19570ea]        # 0x1424ebb58
0x140b94a6e: call   0x1400bc080
0x140b94a73: mov    rsi,rax
0x140b94a76: test   rax,rax
0x140b94a79: je     0x140b94b65
0x140b94a7f: and    edi,0x2
0x140b94a82: je     0x140b94ab9
0x140b94a84: mov    r8d,0xa
0x140b94a8a: lea    rdx,[rip+0xb4aba7]        # 0x1416df638 ; literal="[LPAGE:SR:"
0x140b94a91: mov    rcx,rbx
0x140b94a94: call   0x14006fa10
0x140b94a99: mov    rdx,rbx
0x140b94a9c: mov    ecx,DWORD PTR [rsi+0x78]
0x140b94a9f: call   0x14052c130
0x140b94aa4: mov    r8d,0x1
0x140b94aaa: lea    rdx,[rip+0xa68bdf]        # 0x1415fd690 ; literal="]"
0x140b94ab1: mov    rcx,rbx
0x140b94ab4: call   0x14006fa10
0x140b94ab9: xorps  xmm0,xmm0
0x140b94abc: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b94ac1: mov    QWORD PTR [rsp+0x30],0x0
0x140b94aca: mov    QWORD PTR [rsp+0x38],0xf
0x140b94ad3: mov    BYTE PTR [rsp+0x20],0x0
0x140b94ad8: xor    r9d,r9d
0x140b94adb: mov    r8b,0x1
0x140b94ade: lea    rdx,[rsp+0x20]
0x140b94ae3: mov    rcx,rsi
0x140b94ae6: call   0x140a946e0
0x140b94aeb: lea    rdx,[rsp+0x20]
0x140b94af0: cmp    QWORD PTR [rsp+0x38],0xf
0x140b94af6: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b94afc: mov    r8,QWORD PTR [rsp+0x30]
0x140b94b01: mov    rcx,rbx
0x140b94b04: call   0x14006fa10
0x140b94b09: test   edi,edi
0x140b94b0b: je     0x140b94b23
0x140b94b0d: mov    r8d,0x8
0x140b94b13: lea    rdx,[rip+0xa68f6e]        # 0x1415fda88 ; literal="[/LPAGE]"
0x140b94b1a: mov    rcx,rbx
0x140b94b1d: call   0x14006fa10
0x140b94b22: nop
0x140b94b23: mov    rdx,QWORD PTR [rsp+0x38]
0x140b94b28: cmp    rdx,0xf
0x140b94b2c: jbe    0x140b94b7a
0x140b94b2e: inc    rdx
0x140b94b31: mov    rcx,QWORD PTR [rsp+0x20]
0x140b94b36: mov    rax,rcx
0x140b94b39: cmp    rdx,0x1000
0x140b94b40: jb     0x140b94b5e
0x140b94b42: add    rdx,0x27
0x140b94b46: mov    rcx,QWORD PTR [rcx-0x8]
0x140b94b4a: sub    rax,rcx
0x140b94b4d: add    rax,0xfffffffffffffff8
0x140b94b51: cmp    rax,0x1f
0x140b94b55: jbe    0x140b94b5e
0x140b94b57: call   QWORD PTR [rip+0xa50fcb]        # 0x1415e5b28
0x140b94b5d: int3
0x140b94b5e: call   0x141539680
0x140b94b63: jmp    0x140b94b7a
0x140b94b65: mov    r8d,0x11
0x140b94b6b: lea    rdx,[rip+0xb4ab06]        # 0x1416df678 ; literal="an unknown region"
0x140b94b72: mov    rcx,rbx
0x140b94b75: call   0x14006fa10
0x140b94b7a: mov    rcx,QWORD PTR [rsp+0x40]
0x140b94b7f: xor    rcx,rsp
0x140b94b82: call   0x141539660
0x140b94b87: mov    rbx,QWORD PTR [rsp+0x60]
0x140b94b8c: mov    rsi,QWORD PTR [rsp+0x78]
0x140b94b91: add    rsp,0x50
0x140b94b95: pop    rdi
0x140b94b96: ret

; underground_region_name: [0x140b94940, 0x140b94a36)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140b94940: mov    QWORD PTR [rsp+0x8],rbx
0x140b94945: mov    QWORD PTR [rsp+0x10],rsi
0x140b9494a: push   rdi
0x140b9494b: sub    rsp,0x20
0x140b9494f: mov    rbx,rdx
0x140b94952: mov    ecx,r8d
0x140b94955: mov    rdx,QWORD PTR [rip+0x19571fc]        # 0x1424ebb58
0x140b9495c: mov    esi,r9d
0x140b9495f: add    rdx,0x250
0x140b94966: call   0x1400e1560
0x140b9496b: mov    rdi,rax
0x140b9496e: test   rax,rax
0x140b94971: je     0x140b94a11
0x140b94977: and    esi,0x2
0x140b9497a: je     0x140b949b4
0x140b9497c: mov    r8d,0xa
0x140b94982: lea    rdx,[rip+0xb4ad1f]        # 0x1416df6a8 ; literal="[LPAGE:FL:"
0x140b94989: mov    rcx,rbx
0x140b9498c: call   0x14006fa10
0x140b94991: mov    ecx,DWORD PTR [rdi+0x80]
0x140b94997: mov    rdx,rbx
0x140b9499a: call   0x14052c130
0x140b9499f: mov    r8d,0x1
0x140b949a5: lea    rdx,[rip+0xa68ce4]        # 0x1415fd690 ; literal="]"
0x140b949ac: mov    rcx,rbx
0x140b949af: call   0x14006fa10
0x140b949b4: cmp    BYTE PTR [rdi+0x7a],0x0
0x140b949b8: jne    0x140b949fe
0x140b949ba: movsx  ecx,WORD PTR [rdi]
0x140b949bd: test   ecx,ecx
0x140b949bf: je     0x140b949e9
0x140b949c1: sub    ecx,0x1
0x140b949c4: je     0x140b949da
0x140b949c6: cmp    ecx,0x1
0x140b949c9: jne    0x140b949fe
0x140b949cb: mov    r8d,0xe
0x140b949d1: lea    rdx,[rip+0xb4ace0]        # 0x1416df6b8 ; literal="the Underworld"
0x140b949d8: jmp    0x140b949f6
0x140b949da: mov    r8d,0xd
0x140b949e0: lea    rdx,[rip+0xb4ace1]        # 0x1416df6c8 ; literal="the magma sea"
0x140b949e7: jmp    0x140b949f6
0x140b949e9: mov    r8d,0x17
0x140b949ef: lea    rdx,[rip+0xb4ac9a]        # 0x1416df690 ; literal="the depths of the world"
0x140b949f6: mov    rcx,rbx
0x140b949f9: call   0x14006fa10
0x140b949fe: test   esi,esi
0x140b94a00: je     0x140b94a26
0x140b94a02: mov    r8d,0x8
0x140b94a08: lea    rdx,[rip+0xa69079]        # 0x1415fda88 ; literal="[/LPAGE]"
0x140b94a0f: jmp    0x140b94a1e
0x140b94a11: mov    r8d,0x1d
0x140b94a17: lea    rdx,[rip+0xb4ac2a]        # 0x1416df648 ; literal="an unknown underground region"
0x140b94a1e: mov    rcx,rbx
0x140b94a21: call   0x14006fa10
0x140b94a26: mov    rbx,QWORD PTR [rsp+0x30]
0x140b94a2b: mov    rsi,QWORD PTR [rsp+0x38]
0x140b94a30: add    rsp,0x20
0x140b94a34: pop    rdi
0x140b94a35: ret

; english_generated_name: [0x140a946e0, 0x140a94ea2)
; image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140a946e0: mov    QWORD PTR [rsp+0x18],rbx
0x140a946e5: push   rbp
0x140a946e6: push   rsi
0x140a946e7: push   rdi
0x140a946e8: push   r12
0x140a946ea: push   r13
0x140a946ec: push   r14
0x140a946ee: push   r15
0x140a946f0: lea    rbp,[rsp-0x27]
0x140a946f5: sub    rsp,0x90
0x140a946fc: mov    rax,QWORD PTR [rip+0xe0793d]        # 0x14189c040
0x140a94703: xor    rax,rsp
0x140a94706: mov    QWORD PTR [rbp+0x17],rax
0x140a9470a: movzx  r14d,r9b
0x140a9470e: mov    BYTE PTR [rbp-0x38],r9b
0x140a94712: movzx  r15d,r8b
0x140a94716: mov    BYTE PTR [rbp-0x39],r8b
0x140a9471a: mov    rdi,rdx
0x140a9471d: mov    rsi,rcx
0x140a94720: xor    r13d,r13d
0x140a94723: cmp    BYTE PTR [rcx+0x72],r13b
0x140a94727: je     0x140a94e6f
0x140a9472d: mov    r12d,r13d
0x140a94730: movsxd rax,DWORD PTR [rip+0xe07b8d]        # 0x14189c2c4
0x140a94737: cmp    eax,0xa
0x140a9473a: ja     0x140a94747
0x140a9473c: lea    r12,[rip+0x18fc39d]        # 0x142390ae0
0x140a94743: mov    r12d,DWORD PTR [r12+rax*4]
0x140a94747: mov    QWORD PTR [rdx+0x10],r13
0x140a9474b: mov    rax,rdi
0x140a9474e: cmp    QWORD PTR [rdx+0x18],0xf
0x140a94753: jbe    0x140a94758
0x140a94755: mov    rax,QWORD PTR [rdx]
0x140a94758: mov    BYTE PTR [rax],r13b
0x140a9475b: movabs rax,0x7fffffffffffffff
0x140a94765: mov    ecx,0x16
0x140a9476a: cmp    QWORD PTR [rsi+0x30],r13
0x140a9476e: je     0x140a947ae
0x140a94770: test   r12d,0xfffffffd
0x140a94777: jne    0x140a947ae
0x140a94779: mov    dl,0x60
0x140a9477b: mov    rcx,rdi
0x140a9477e: call   0x1400b9b80
0x140a94783: lea    rdx,[rsi+0x20]
0x140a94787: mov    r8,QWORD PTR [rdx+0x10]
0x140a9478b: cmp    QWORD PTR [rdx+0x18],0xf
0x140a94790: jbe    0x140a94795
0x140a94792: mov    rdx,QWORD PTR [rdx]
0x140a94795: mov    rcx,rdi
0x140a94798: call   0x14006fa10
0x140a9479d: mov    dl,0x27
0x140a9479f: mov    rcx,rdi
0x140a947a2: call   0x1400b9b80
0x140a947a7: mov    bl,0x1
0x140a947a9: jmp    0x140a9488c
0x140a947ae: xorps  xmm0,xmm0
0x140a947b1: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a947b5: mov    QWORD PTR [rbp-0x19],r13
0x140a947b9: mov    QWORD PTR [rbp-0x11],r13
0x140a947bd: mov    r14,QWORD PTR [rsi+0x10]
0x140a947c1: mov    r13,rsi
0x140a947c4: cmp    QWORD PTR [rsi+0x18],0xf
0x140a947c9: jbe    0x140a947ce
0x140a947cb: mov    r13,QWORD PTR [rsi]
0x140a947ce: cmp    r14,rax
0x140a947d1: ja     0x140a94e9c
0x140a947d7: cmp    r14,0xf
0x140a947db: ja     0x140a947fa
0x140a947dd: mov    QWORD PTR [rbp-0x19],r14
0x140a947e1: mov    ebx,0xf
0x140a947e6: mov    QWORD PTR [rbp-0x11],rbx
0x140a947ea: movups xmm0,XMMWORD PTR [r13+0x0]
0x140a947ef: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a947f3: movq   r15,xmm0
0x140a947f8: jmp    0x140a9483a
0x140a947fa: mov    rbx,r14
0x140a947fd: or     rbx,0xf
0x140a94801: cmp    rbx,rax
0x140a94804: jbe    0x140a9480b
0x140a94806: mov    rbx,rax
0x140a94809: jmp    0x140a94812
0x140a9480b: cmp    rbx,rcx
0x140a9480e: cmovb  rbx,rcx
0x140a94812: lea    rcx,[rbx+0x1]
0x140a94816: call   0x1400707d0
0x140a9481b: mov    r15,rax
0x140a9481e: mov    QWORD PTR [rbp-0x29],rax
0x140a94822: mov    QWORD PTR [rbp-0x19],r14
0x140a94826: mov    QWORD PTR [rbp-0x11],rbx
0x140a9482a: lea    r8,[r14+0x1]
0x140a9482e: mov    rdx,r13
0x140a94831: mov    rcx,rax
0x140a94834: call   0x14153aa78
0x140a94839: nop
0x140a9483a: cmp    BYTE PTR [rbp-0x39],0x0
0x140a9483e: je     0x140a94855
0x140a94840: lea    rcx,[rbp-0x29]
0x140a94844: call   0x14052d3c0
0x140a94849: mov    rbx,QWORD PTR [rbp-0x11]
0x140a9484d: mov    r14,QWORD PTR [rbp-0x19]
0x140a94851: mov    r15,QWORD PTR [rbp-0x29]
0x140a94855: lea    rdx,[rbp-0x29]
0x140a94859: cmp    rbx,0xf
0x140a9485d: cmova  rdx,r15
0x140a94861: mov    r8,r14
0x140a94864: mov    rcx,rdi
0x140a94867: call   0x14006fa10
0x140a9486c: mov    rbx,QWORD PTR [rsi+0x10]
0x140a94870: lea    rcx,[rbp-0x29]
0x140a94874: call   0x14006f850
0x140a94879: test   rbx,rbx
0x140a9487c: setne  bl
0x140a9487f: movzx  r15d,BYTE PTR [rbp-0x39]
0x140a94884: movzx  r14d,BYTE PTR [rbp-0x38]
0x140a94889: xor    r13d,r13d
0x140a9488c: cmp    QWORD PTR [rsi+0x30],0x0
0x140a94891: je     0x140a948f3
0x140a94893: cmp    r12d,0x1
0x140a94897: jne    0x140a948e2
0x140a94899: test   bl,bl
0x140a9489b: je     0x140a948b2
0x140a9489d: mov    r8d,0x1
0x140a948a3: lea    rdx,[rip+0xb53e92]        # 0x1415e873c ; literal=" "
0x140a948aa: mov    rcx,rdi
0x140a948ad: call   0x14006fa10
0x140a948b2: mov    dl,0x60
0x140a948b4: mov    rcx,rdi
0x140a948b7: call   0x1400b9b80
0x140a948bc: lea    rdx,[rsi+0x20]
0x140a948c0: mov    r8,QWORD PTR [rdx+0x10]
0x140a948c4: cmp    QWORD PTR [rdx+0x18],0xf
0x140a948c9: jbe    0x140a948ce
0x140a948cb: mov    rdx,QWORD PTR [rdx]
0x140a948ce: mov    rcx,rdi
0x140a948d1: call   0x14006fa10
0x140a948d6: mov    dl,0x27
0x140a948d8: mov    rcx,rdi
0x140a948db: call   0x1400b9b80
0x140a948e0: mov    bl,0x1
0x140a948e2: cmp    QWORD PTR [rsi+0x30],0x0
0x140a948e7: je     0x140a948f3
0x140a948e9: cmp    r12d,0x2
0x140a948ed: je     0x140a94e6f
0x140a948f3: mov    edx,DWORD PTR [rsi+0x40]
0x140a948f6: cmp    edx,0xffffffff
0x140a948f9: jne    0x140a94904
0x140a948fb: cmp    DWORD PTR [rsi+0x44],edx
0x140a948fe: je     0x140a949d5
0x140a94904: test   bl,bl
0x140a94906: je     0x140a94911
0x140a94908: test   r14b,r14b
0x140a9490b: jne    0x140a949d5
0x140a94911: xorps  xmm0,xmm0
0x140a94914: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a94918: mov    QWORD PTR [rbp-0x19],r13
0x140a9491c: mov    QWORD PTR [rbp-0x11],0xf
0x140a94924: mov    BYTE PTR [rbp-0x29],0x0
0x140a94928: movsx  eax,WORD PTR [rsi+0x5c]
0x140a9492c: mov    DWORD PTR [rsp+0x20],eax
0x140a94930: lea    r8,[rbp-0x29]
0x140a94934: call   0x140d2cb50
0x140a94939: movsx  eax,WORD PTR [rsi+0x5e]
0x140a9493d: mov    DWORD PTR [rsp+0x20],eax
0x140a94941: lea    r8,[rbp-0x29]
0x140a94945: mov    edx,DWORD PTR [rsi+0x44]
0x140a94948: call   0x140d2cb50
0x140a9494d: cmp    QWORD PTR [rbp-0x19],0x0
0x140a94952: je     0x140a94997
0x140a94954: test   bl,bl
0x140a94956: je     0x140a9496d
0x140a94958: mov    r8d,0x1
0x140a9495e: lea    rdx,[rip+0xb53dd7]        # 0x1415e873c ; literal=" "
0x140a94965: mov    rcx,rdi
0x140a94968: call   0x14006fa10
0x140a9496d: test   r15b,r15b
0x140a94970: je     0x140a9497b
0x140a94972: lea    rcx,[rbp-0x29]
0x140a94976: call   0x14052d3c0
0x140a9497b: lea    rdx,[rbp-0x29]
0x140a9497f: cmp    QWORD PTR [rbp-0x11],0xf
0x140a94984: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a94989: mov    r8,QWORD PTR [rbp-0x19]
0x140a9498d: mov    rcx,rdi
0x140a94990: call   0x14006fa10
0x140a94995: mov    bl,0x1
0x140a94997: mov    rdx,QWORD PTR [rbp-0x11]
0x140a9499b: cmp    rdx,0xf
0x140a9499f: jbe    0x140a949d5
0x140a949a1: inc    rdx
0x140a949a4: mov    rcx,QWORD PTR [rbp-0x29]
0x140a949a8: mov    rax,rcx
0x140a949ab: cmp    rdx,0x1000
0x140a949b2: jb     0x140a949d0
0x140a949b4: add    rdx,0x27
0x140a949b8: mov    rcx,QWORD PTR [rcx-0x8]
0x140a949bc: sub    rax,rcx
0x140a949bf: add    rax,0xfffffffffffffff8
0x140a949c3: cmp    rax,0x1f
0x140a949c7: jbe    0x140a949d0
0x140a949c9: call   QWORD PTR [rip+0xb51159]        # 0x1415e5b28
0x140a949cf: int3
0x140a949d0: call   0x141539680
0x140a949d5: cmp    DWORD PTR [rsi+0x54],0xffffffff
0x140a949d9: jne    0x140a949eb
0x140a949db: cmp    DWORD PTR [rsi+0x48],0xffffffff
0x140a949df: jne    0x140a949eb
0x140a949e1: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0x140a949e5: je     0x140a94dad
0x140a949eb: test   bl,bl
0x140a949ed: je     0x140a949f8
0x140a949ef: test   r14b,r14b
0x140a949f2: jne    0x140a94dad
0x140a949f8: xor    r14b,r14b
0x140a949fb: xorps  xmm0,xmm0
0x140a949fe: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a94a02: mov    QWORD PTR [rbp-0x19],r13
0x140a94a06: mov    QWORD PTR [rbp-0x11],0xf
0x140a94a0e: mov    BYTE PTR [rbp-0x29],r14b
0x140a94a12: movsx  eax,WORD PTR [rsi+0x60]
0x140a94a16: mov    DWORD PTR [rsp+0x20],eax
0x140a94a1a: lea    r8,[rbp-0x29]
0x140a94a1e: mov    edx,DWORD PTR [rsi+0x48]
0x140a94a21: call   0x140d2cb50
0x140a94a26: cmp    QWORD PTR [rbp-0x19],0x0
0x140a94a2b: je     0x140a94ac9
0x140a94a31: test   bl,bl
0x140a94a33: je     0x140a94a4a
0x140a94a35: mov    r8d,0x1
0x140a94a3b: lea    rdx,[rip+0xb53cfa]        # 0x1415e873c ; literal=" "
0x140a94a42: mov    rcx,rdi
0x140a94a45: call   0x14006fa10
0x140a94a4a: cmp    QWORD PTR [rdi+0x10],0x0
0x140a94a4f: jne    0x140a94a72
0x140a94a51: cmp    r15b,0x1
0x140a94a55: jne    0x140a94a72
0x140a94a57: mov    r8d,0x4
0x140a94a5d: lea    rdx,[rip+0xb58f58]        # 0x1415ed9bc ; literal="The "
0x140a94a64: mov    rcx,rdi
0x140a94a67: call   0x14006fa10
0x140a94a6c: movzx  r14d,r15b
0x140a94a70: jmp    0x140a94a8f
0x140a94a72: mov    r8d,0x4
0x140a94a78: lea    rdx,[rip+0xb543c9]        # 0x1415e8e48 ; literal="the "
0x140a94a7f: mov    rcx,rdi
0x140a94a82: call   0x14006fa10
0x140a94a87: mov    r14b,0x1
0x140a94a8a: test   r15b,r15b
0x140a94a8d: je     0x140a94a98
0x140a94a8f: lea    rcx,[rbp-0x29]
0x140a94a93: call   0x14052d3c0
0x140a94a98: lea    rdx,[rbp-0x29]
0x140a94a9c: cmp    QWORD PTR [rbp-0x11],0xf
0x140a94aa1: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a94aa6: mov    r8,QWORD PTR [rbp-0x19]
0x140a94aaa: mov    rcx,rdi
0x140a94aad: call   0x14006fa10
0x140a94ab2: mov    bl,0x1
0x140a94ab4: mov    QWORD PTR [rbp-0x19],r13
0x140a94ab8: lea    rax,[rbp-0x29]
0x140a94abc: cmp    QWORD PTR [rbp-0x11],0xf
0x140a94ac1: cmova  rax,QWORD PTR [rbp-0x29]
0x140a94ac6: mov    BYTE PTR [rax],0x0
0x140a94ac9: movsx  eax,WORD PTR [rsi+0x62]
0x140a94acd: mov    DWORD PTR [rsp+0x20],eax
0x140a94ad1: lea    r8,[rbp-0x29]
0x140a94ad5: mov    edx,DWORD PTR [rsi+0x4c]
0x140a94ad8: call   0x140d2cb50
0x140a94add: cmp    QWORD PTR [rbp-0x19],0x0
0x140a94ae2: je     0x140a94b71
0x140a94ae8: test   bl,bl
0x140a94aea: je     0x140a94b01
0x140a94aec: mov    r8d,0x1
0x140a94af2: lea    rdx,[rip+0xb53c43]        # 0x1415e873c ; literal=" "
0x140a94af9: mov    rcx,rdi
0x140a94afc: call   0x14006fa10
0x140a94b01: test   r14b,r14b
0x140a94b04: jne    0x140a94b32
0x140a94b06: cmp    QWORD PTR [rdi+0x10],0x0
0x140a94b0b: jne    0x140a94b1a
0x140a94b0d: cmp    r15b,0x1
0x140a94b11: lea    rdx,[rip+0xb58ea4]        # 0x1415ed9bc ; literal="The "
0x140a94b18: je     0x140a94b21
0x140a94b1a: lea    rdx,[rip+0xb54327]        # 0x1415e8e48 ; literal="the "
0x140a94b21: mov    r8d,0x4
0x140a94b27: mov    rcx,rdi
0x140a94b2a: call   0x14006fa10
0x140a94b2f: mov    r14b,0x1
0x140a94b32: test   r15b,r15b
0x140a94b35: je     0x140a94b40
0x140a94b37: lea    rcx,[rbp-0x29]
0x140a94b3b: call   0x14052d3c0
0x140a94b40: lea    rdx,[rbp-0x29]
0x140a94b44: cmp    QWORD PTR [rbp-0x11],0xf
0x140a94b49: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a94b4e: mov    r8,QWORD PTR [rbp-0x19]
0x140a94b52: mov    rcx,rdi
0x140a94b55: call   0x14006fa10
0x140a94b5a: mov    bl,0x1
0x140a94b5c: mov    QWORD PTR [rbp-0x19],r13
0x140a94b60: lea    rax,[rbp-0x29]
0x140a94b64: cmp    QWORD PTR [rbp-0x11],0xf
0x140a94b69: cmova  rax,QWORD PTR [rbp-0x29]
0x140a94b6e: mov    BYTE PTR [rax],0x0
0x140a94b71: movsx  eax,WORD PTR [rsi+0x64]
0x140a94b75: mov    DWORD PTR [rsp+0x20],eax
0x140a94b79: lea    r8,[rbp-0x29]
0x140a94b7d: mov    edx,DWORD PTR [rsi+0x50]
0x140a94b80: call   0x140d2cb50
0x140a94b85: cmp    QWORD PTR [rbp-0x19],0x0
0x140a94b8a: je     0x140a94cf6
0x140a94b90: test   bl,bl
0x140a94b92: je     0x140a94ba9
0x140a94b94: mov    r8d,0x1
0x140a94b9a: lea    rdx,[rip+0xb53b9b]        # 0x1415e873c ; literal=" "
0x140a94ba1: mov    rcx,rdi
0x140a94ba4: call   0x14006fa10
0x140a94ba9: test   r14b,r14b
0x140a94bac: jne    0x140a94bda
0x140a94bae: cmp    QWORD PTR [rdi+0x10],0x0
0x140a94bb3: jne    0x140a94bc2
0x140a94bb5: cmp    r15b,0x1
0x140a94bb9: lea    rdx,[rip+0xb58dfc]        # 0x1415ed9bc ; literal="The "
0x140a94bc0: je     0x140a94bc9
0x140a94bc2: lea    rdx,[rip+0xb5427f]        # 0x1415e8e48 ; literal="the "
0x140a94bc9: mov    r8d,0x4
0x140a94bcf: mov    rcx,rdi
0x140a94bd2: call   0x14006fa10
0x140a94bd7: mov    r14b,0x1
0x140a94bda: test   r15b,r15b
0x140a94bdd: je     0x140a94be8
0x140a94bdf: lea    rcx,[rbp-0x29]
0x140a94be3: call   0x14052d3c0
0x140a94be8: mov    r13,QWORD PTR [rbp-0x19]
0x140a94bec: movabs rcx,0x7fffffffffffffff
0x140a94bf6: mov    rax,rcx
0x140a94bf9: sub    rax,r13
0x140a94bfc: cmp    rax,0x1
0x140a94c00: jb     0x140a94e96
0x140a94c06: lea    rax,[rbp-0x29]
0x140a94c0a: cmp    QWORD PTR [rbp-0x11],0xf
0x140a94c0f: cmova  rax,QWORD PTR [rbp-0x29]
0x140a94c14: mov    QWORD PTR [rbp-0x31],rax
0x140a94c18: xorps  xmm0,xmm0
0x140a94c1b: movups XMMWORD PTR [rbp-0x9],xmm0
0x140a94c1f: lea    r12,[r13+0x1]
0x140a94c23: mov    ebx,0xf
0x140a94c28: lea    r15,[rbp-0x9]
0x140a94c2c: cmp    r12,rbx
0x140a94c2f: jbe    0x140a94c63
0x140a94c31: mov    rbx,r12
0x140a94c34: or     rbx,0xf
0x140a94c38: cmp    rbx,rcx
0x140a94c3b: jbe    0x140a94c42
0x140a94c3d: mov    rbx,rcx
0x140a94c40: jmp    0x140a94c4f
0x140a94c42: cmp    rbx,0x16
0x140a94c46: mov    eax,0x16
0x140a94c4b: cmovb  rbx,rax
0x140a94c4f: lea    rcx,[rbx+0x1]
0x140a94c53: call   0x1400707d0
0x140a94c58: mov    r15,rax
0x140a94c5b: mov    QWORD PTR [rbp-0x9],rax
0x140a94c5f: mov    rax,QWORD PTR [rbp-0x31]
0x140a94c63: mov    QWORD PTR [rbp+0x7],r12
0x140a94c67: mov    QWORD PTR [rbp+0xf],rbx
0x140a94c6b: mov    r8,r13
0x140a94c6e: mov    rdx,rax
0x140a94c71: mov    rcx,r15
0x140a94c74: call   0x14153aa78
0x140a94c79: mov    BYTE PTR [r15+r13*1],0x2d
0x140a94c7e: mov    BYTE PTR [r15+r12*1],0x0
0x140a94c83: lea    rdx,[rbp-0x9]
0x140a94c87: cmp    QWORD PTR [rbp+0xf],0xf
0x140a94c8c: cmova  rdx,QWORD PTR [rbp-0x9]
0x140a94c91: mov    r8,QWORD PTR [rbp+0x7]
0x140a94c95: mov    rcx,rdi
0x140a94c98: call   0x14006fa10
0x140a94c9d: nop
0x140a94c9e: mov    rdx,QWORD PTR [rbp+0xf]
0x140a94ca2: cmp    rdx,0xf
0x140a94ca6: jbe    0x140a94cdc
0x140a94ca8: inc    rdx
0x140a94cab: mov    rcx,QWORD PTR [rbp-0x9]
0x140a94caf: mov    rax,rcx
0x140a94cb2: cmp    rdx,0x1000
0x140a94cb9: jb     0x140a94cd7
0x140a94cbb: add    rdx,0x27
0x140a94cbf: mov    rcx,QWORD PTR [rcx-0x8]
0x140a94cc3: sub    rax,rcx
0x140a94cc6: add    rax,0xfffffffffffffff8
0x140a94cca: cmp    rax,0x1f
0x140a94cce: jbe    0x140a94cd7
0x140a94cd0: call   QWORD PTR [rip+0xb50e52]        # 0x1415e5b28
0x140a94cd6: int3
0x140a94cd7: call   0x141539680
0x140a94cdc: xor    bl,bl
0x140a94cde: mov    QWORD PTR [rbp-0x19],0x0
0x140a94ce6: lea    rax,[rbp-0x29]
0x140a94cea: cmp    QWORD PTR [rbp-0x11],0xf
0x140a94cef: cmova  rax,QWORD PTR [rbp-0x29]
0x140a94cf4: mov    BYTE PTR [rax],bl
0x140a94cf6: movsx  eax,WORD PTR [rsi+0x66]
0x140a94cfa: mov    DWORD PTR [rsp+0x20],eax
0x140a94cfe: lea    r8,[rbp-0x29]
0x140a94d02: mov    edx,DWORD PTR [rsi+0x54]
0x140a94d05: call   0x140d2cb50
0x140a94d0a: cmp    QWORD PTR [rbp-0x19],0x0
0x140a94d0f: je     0x140a94d9d
0x140a94d15: test   bl,bl
0x140a94d17: je     0x140a94d2e
0x140a94d19: mov    r8d,0x1
0x140a94d1f: lea    rdx,[rip+0xb53a16]        # 0x1415e873c ; literal=" "
0x140a94d26: mov    rcx,rdi
0x140a94d29: call   0x14006fa10
0x140a94d2e: movzx  r13d,BYTE PTR [rbp-0x39]
0x140a94d33: test   r14b,r14b
0x140a94d36: jne    0x140a94d71
0x140a94d38: cmp    QWORD PTR [rdi+0x10],0x0
0x140a94d3d: jne    0x140a94d5c
0x140a94d3f: cmp    r13b,0x1
0x140a94d43: jne    0x140a94d5c
0x140a94d45: mov    r8d,0x4
0x140a94d4b: lea    rdx,[rip+0xb58c6a]        # 0x1415ed9bc ; literal="The "
0x140a94d52: mov    rcx,rdi
0x140a94d55: call   0x14006fa10
0x140a94d5a: jmp    0x140a94d76
0x140a94d5c: mov    r8d,0x4
0x140a94d62: lea    rdx,[rip+0xb540df]        # 0x1415e8e48 ; literal="the "
0x140a94d69: mov    rcx,rdi
0x140a94d6c: call   0x14006fa10
0x140a94d71: test   r13b,r13b
0x140a94d74: je     0x140a94d7f
0x140a94d76: lea    rcx,[rbp-0x29]
0x140a94d7a: call   0x14052d3c0
0x140a94d7f: lea    rdx,[rbp-0x29]
0x140a94d83: cmp    QWORD PTR [rbp-0x11],0xf
0x140a94d88: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a94d8d: mov    r8,QWORD PTR [rbp-0x19]
0x140a94d91: mov    rcx,rdi
0x140a94d94: call   0x14006fa10
0x140a94d99: mov    bl,0x1
0x140a94d9b: jmp    0x140a94da2
0x140a94d9d: movzx  r13d,BYTE PTR [rbp-0x39]
0x140a94da2: lea    rcx,[rbp-0x29]
0x140a94da6: call   0x14006f850
0x140a94dab: jmp    0x140a94db2
0x140a94dad: movzx  r13d,BYTE PTR [rbp-0x39]
0x140a94db2: mov    edx,DWORD PTR [rsi+0x58]
0x140a94db5: cmp    edx,0xffffffff
0x140a94db8: je     0x140a94e6f
0x140a94dbe: test   bl,bl
0x140a94dc0: je     0x140a94dcc
0x140a94dc2: cmp    BYTE PTR [rbp-0x38],0x0
0x140a94dc6: jne    0x140a94e6f
0x140a94dcc: xorps  xmm0,xmm0
0x140a94dcf: movups XMMWORD PTR [rbp-0x29],xmm0
0x140a94dd3: mov    QWORD PTR [rbp-0x19],0x0
0x140a94ddb: mov    QWORD PTR [rbp-0x11],0xf
0x140a94de3: mov    BYTE PTR [rbp-0x29],0x0
0x140a94de7: movsx  eax,WORD PTR [rsi+0x68]
0x140a94deb: mov    DWORD PTR [rsp+0x20],eax
0x140a94def: lea    r8,[rbp-0x29]
0x140a94df3: call   0x140d2cb50
0x140a94df8: cmp    QWORD PTR [rbp-0x19],0x0
0x140a94dfd: je     0x140a94e66
0x140a94dff: test   bl,bl
0x140a94e01: je     0x140a94e18
0x140a94e03: mov    r8d,0x1
0x140a94e09: lea    rdx,[rip+0xb5392c]        # 0x1415e873c ; literal=" "
0x140a94e10: mov    rcx,rdi
0x140a94e13: call   0x14006fa10
0x140a94e18: lea    rax,[rip+0xc39f71]        # 0x1416ced90 ; literal="of "
0x140a94e1f: lea    rdx,[rip+0xc39ff6]        # 0x1416cee1c ; literal="Of "
0x140a94e26: cmp    QWORD PTR [rdi+0x10],0x0
0x140a94e2b: cmovne rdx,rax
0x140a94e2f: mov    r8d,0x3
0x140a94e35: mov    rcx,rdi
0x140a94e38: call   0x14006fa10
0x140a94e3d: test   r13b,r13b
0x140a94e40: je     0x140a94e4b
0x140a94e42: lea    rcx,[rbp-0x29]
0x140a94e46: call   0x14052d3c0
0x140a94e4b: lea    rdx,[rbp-0x29]
0x140a94e4f: cmp    QWORD PTR [rbp-0x11],0xf
0x140a94e54: cmova  rdx,QWORD PTR [rbp-0x29]
0x140a94e59: mov    r8,QWORD PTR [rbp-0x19]
0x140a94e5d: mov    rcx,rdi
0x140a94e60: call   0x14006fa10
0x140a94e65: nop
0x140a94e66: lea    rcx,[rbp-0x29]
0x140a94e6a: call   0x14006f850
0x140a94e6f: mov    rcx,QWORD PTR [rbp+0x17]
0x140a94e73: xor    rcx,rsp
0x140a94e76: call   0x141539660
0x140a94e7b: mov    rbx,QWORD PTR [rsp+0xe0]
0x140a94e83: add    rsp,0x90
0x140a94e8a: pop    r15
0x140a94e8c: pop    r14
0x140a94e8e: pop    r13
0x140a94e90: pop    r12
0x140a94e92: pop    rdi
0x140a94e93: pop    rsi
0x140a94e94: pop    rbp
0x140a94e95: ret
0x140a94e96: call   0x140065890
0x140a94e9b: nop
0x140a94e9c: call   0x140065890
0x140a94ea1: int3


; word_inflection (leaf without unwind entry): [0x140d2cb50, 0x140d2cc1c)
0x140d2cb50: mov    r10,r8
0x140d2cb53: test   edx,edx
0x140d2cb55: js     0x140d2cc1b
0x140d2cb5b: mov    rax,QWORD PTR [rip+0x17c0c16]        # 0x1424ed778
0x140d2cb62: mov    r9,QWORD PTR [rip+0x17c0c07]        # 0x1424ed770
0x140d2cb69: sub    rax,r9
0x140d2cb6c: movsxd rdx,edx
0x140d2cb6f: sar    rax,0x3
0x140d2cb73: cmp    rdx,rax
0x140d2cb76: jae    0x140d2cc1b
0x140d2cb7c: movsxd rax,DWORD PTR [rsp+0x28]
0x140d2cb81: cmp    eax,0x8
0x140d2cb84: ja     0x140d2cc1b
0x140d2cb8a: lea    r8,[rip+0xffffffffff2d346f]        # 0x140000000
0x140d2cb91: mov    ecx,DWORD PTR [r8+rax*4+0xd2cc1c]
0x140d2cb99: add    rcx,r8
0x140d2cb9c: jmp    rcx
0x140d2cb9e: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d2cba2: add    rdx,0x20
0x140d2cba6: jmp    0x140d2cc05
0x140d2cba8: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d2cbac: add    rdx,0x40
0x140d2cbb0: jmp    0x140d2cc05
0x140d2cbb2: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d2cbb6: sub    rdx,0xffffffffffffff80
0x140d2cbba: jmp    0x140d2cc05
0x140d2cbbc: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d2cbc0: add    rdx,0x60
0x140d2cbc4: jmp    0x140d2cc05
0x140d2cbc6: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d2cbca: add    rdx,0xa0
0x140d2cbd1: jmp    0x140d2cc05
0x140d2cbd3: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d2cbd7: add    rdx,0xc0
0x140d2cbde: jmp    0x140d2cc05
0x140d2cbe0: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d2cbe4: add    rdx,0xe0
0x140d2cbeb: jmp    0x140d2cc05
0x140d2cbed: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d2cbf1: add    rdx,0x100
0x140d2cbf8: jmp    0x140d2cc05
0x140d2cbfa: mov    rdx,QWORD PTR [r9+rdx*8]
0x140d2cbfe: add    rdx,0x120
0x140d2cc05: cmp    QWORD PTR [rdx+0x18],0xf
0x140d2cc0a: mov    r8,QWORD PTR [rdx+0x10]
0x140d2cc0e: jbe    0x140d2cc13
0x140d2cc10: mov    rdx,QWORD PTR [rdx]
0x140d2cc13: mov    rcx,r10
0x140d2cc16: jmp    0x14006fa10
0x140d2cc1b: ret

; rumor dispatch table [0x1409dedcc, 0x1409dee30); word POS table [0x140d2cc1c, 0x140d2cc40); both decoded in list-switches.tsv, excluded from instructions

; holder_default_context: [0x140072080, 0x14007216d)
0x140072080: mov    edx,0xffffffff
0x140072085: mov    QWORD PTR [rcx+0x18],0xffffffffffffffff
0x14007208d: xor    eax,eax
0x14007208f: mov    QWORD PTR [rcx+0x20],0xffffffffffffffff
0x140072097: mov    DWORD PTR [rcx],eax
0x140072099: mov    QWORD PTR [rcx+0x8],rax
0x14007209d: mov    QWORD PTR [rcx+0x10],rax
0x1400720a1: mov    rax,rcx
0x1400720a4: mov    QWORD PTR [rcx+0x28],0xffffffffffffffff
0x1400720ac: mov    QWORD PTR [rcx+0x30],0xffffffffffffffff
0x1400720b4: mov    QWORD PTR [rcx+0x38],0xffffffffffffffff
0x1400720bc: mov    DWORD PTR [rcx+0x40],0xffffffff
0x1400720c3: mov    DWORD PTR [rcx+0x44],0x1
0x1400720ca: mov    DWORD PTR [rcx+0x48],0xffffffff
0x1400720d1: mov    WORD PTR [rcx+0x4c],dx
0x1400720d5: mov    DWORD PTR [rcx+0x50],edx
0x1400720d8: mov    BYTE PTR [rcx+0x54],dl
0x1400720db: mov    DWORD PTR [rcx+0x56],0xffff
0x1400720e2: mov    WORD PTR [rcx+0x5a],dx
0x1400720e6: mov    QWORD PTR [rcx+0x5c],0xffffffffffffffff
0x1400720ee: mov    QWORD PTR [rcx+0x64],0xffffffffffffffff
0x1400720f6: mov    QWORD PTR [rcx+0x6c],0xffffffffffffffff
0x1400720fe: mov    QWORD PTR [rcx+0x74],0xffffffffffffffff
0x140072106: mov    QWORD PTR [rcx+0x7c],0xffffffffffffffff
0x14007210e: mov    QWORD PTR [rcx+0x84],0xffffffffffffffff
0x140072119: mov    QWORD PTR [rcx+0x8c],0xffffffffffffffff
0x140072124: mov    QWORD PTR [rcx+0x94],0xffffffffffffffff
0x14007212f: mov    QWORD PTR [rcx+0x9c],0xffffffffffffffff
0x14007213a: mov    QWORD PTR [rcx+0xa4],0xffffffffffffffff
0x140072145: mov    QWORD PTR [rcx+0xac],0xffffffffffffffff
0x140072150: mov    QWORD PTR [rcx+0xb4],0xffffffffffffffff
0x14007215b: mov    QWORD PTR [rcx+0xbc],0xffffffffffffffff
0x140072166: mov    DWORD PTR [rcx+0xc4],edx
0x14007216c: ret

; holder_unnamed_creature: [0x140aa3bd0, 0x140aa3d93)
0x140aa3bd0: mov    QWORD PTR [rsp+0x10],rsi
0x140aa3bd5: push   rdi
0x140aa3bd6: sub    rsp,0x20
0x140aa3bda: mov    QWORD PTR [rdx+0x10],0x0
0x140aa3be2: mov    rdi,rdx
0x140aa3be5: cmp    QWORD PTR [rdx+0x18],0xf
0x140aa3bea: mov    rax,rdx
0x140aa3bed: movsx  rsi,cx
0x140aa3bf1: jbe    0x140aa3bf6
0x140aa3bf3: mov    rax,QWORD PTR [rdx]
0x140aa3bf6: mov    BYTE PTR [rax],0x0
0x140aa3bf9: mov    rcx,QWORD PTR [rip+0x1a48e68]        # 0x1424eca68
0x140aa3c00: mov    QWORD PTR [rsp+0x30],rbx
0x140aa3c05: cmp    r9w,0xffff
0x140aa3c0a: je     0x140aa3d69
0x140aa3c10: test   r8b,r8b
0x140aa3c13: je     0x140aa3caa
0x140aa3c19: test   si,si
0x140aa3c1c: js     0x140aa3ca2
0x140aa3c22: mov    rax,QWORD PTR [rip+0x1a48e47]        # 0x1424eca70
0x140aa3c29: mov    rbx,rsi
0x140aa3c2c: sub    rax,rcx
0x140aa3c2f: sar    rax,0x3
0x140aa3c33: cmp    rsi,rax
0x140aa3c36: jae    0x140aa3ca2
0x140aa3c38: test   r9w,r9w
0x140aa3c3c: js     0x140aa3d71
0x140aa3c42: mov    rax,QWORD PTR [rcx+rsi*8]
0x140aa3c46: movsx  r8,r9w
0x140aa3c4a: mov    rdx,QWORD PTR [rax+0x178]
0x140aa3c51: mov    rax,QWORD PTR [rax+0x180]
0x140aa3c58: sub    rax,rdx
0x140aa3c5b: sar    rax,0x3
0x140aa3c5f: cmp    r8,rax
0x140aa3c62: jae    0x140aa3d71
0x140aa3c68: mov    rdx,QWORD PTR [rdx+r8*8]
0x140aa3c6c: add    rdx,0x40
0x140aa3c70: cmp    rdi,rdx
0x140aa3c73: je     0x140aa3c92
0x140aa3c75: cmp    QWORD PTR [rdx+0x18],0xf
0x140aa3c7a: mov    r8,QWORD PTR [rdx+0x10]
0x140aa3c7e: jbe    0x140aa3c83
0x140aa3c80: mov    rdx,QWORD PTR [rdx]
0x140aa3c83: mov    rcx,rdi
0x140aa3c86: call   0x14006f8d0
0x140aa3c8b: mov    rcx,QWORD PTR [rip+0x1a48dd6]        # 0x1424eca68
0x140aa3c92: cmp    QWORD PTR [rdi+0x10],0x0
0x140aa3c97: ja     0x140aa3d59
0x140aa3c9d: jmp    0x140aa3d71
0x140aa3ca2: mov    rbx,rsi
0x140aa3ca5: jmp    0x140aa3d71
0x140aa3caa: test   si,si
0x140aa3cad: js     0x140aa3d1b
0x140aa3caf: mov    rax,QWORD PTR [rip+0x1a48dba]        # 0x1424eca70
0x140aa3cb6: sub    rax,rcx
0x140aa3cb9: sar    rax,0x3
0x140aa3cbd: cmp    rsi,rax
0x140aa3cc0: jae    0x140aa3d1b
0x140aa3cc2: test   r9w,r9w
0x140aa3cc6: js     0x140aa3d1b
0x140aa3cc8: mov    rax,QWORD PTR [rcx+rsi*8]
0x140aa3ccc: movsx  r8,r9w
0x140aa3cd0: mov    rdx,QWORD PTR [rax+0x178]
0x140aa3cd7: mov    rax,QWORD PTR [rax+0x180]
0x140aa3cde: sub    rax,rdx
0x140aa3ce1: sar    rax,0x3
0x140aa3ce5: cmp    r8,rax
0x140aa3ce8: jae    0x140aa3d1b
0x140aa3cea: mov    rdx,QWORD PTR [rdx+r8*8]
0x140aa3cee: add    rdx,0x20
0x140aa3cf2: cmp    rdi,rdx
0x140aa3cf5: je     0x140aa3d14
0x140aa3cf7: cmp    QWORD PTR [rdx+0x18],0xf
0x140aa3cfc: mov    r8,QWORD PTR [rdx+0x10]
0x140aa3d00: jbe    0x140aa3d05
0x140aa3d02: mov    rdx,QWORD PTR [rdx]
0x140aa3d05: mov    rcx,rdi
0x140aa3d08: call   0x14006f8d0
0x140aa3d0d: mov    rcx,QWORD PTR [rip+0x1a48d54]        # 0x1424eca68
0x140aa3d14: cmp    QWORD PTR [rdi+0x10],0x0
0x140aa3d19: ja     0x140aa3d59
0x140aa3d1b: mov    rbx,rsi
0x140aa3d1e: test   si,si
0x140aa3d21: js     0x140aa3d59
0x140aa3d23: mov    rax,QWORD PTR [rip+0x1a48d46]        # 0x1424eca70
0x140aa3d2a: sub    rax,rcx
0x140aa3d2d: sar    rax,0x3
0x140aa3d31: cmp    rbx,rax
0x140aa3d34: jae    0x140aa3d59
0x140aa3d36: mov    rdx,QWORD PTR [rcx+rbx*8]
0x140aa3d3a: add    rdx,0x20
0x140aa3d3e: cmp    rdi,rdx
0x140aa3d41: je     0x140aa3d59
0x140aa3d43: cmp    QWORD PTR [rdx+0x18],0xf
0x140aa3d48: mov    r8,QWORD PTR [rdx+0x10]
0x140aa3d4c: jbe    0x140aa3d51
0x140aa3d4e: mov    rdx,QWORD PTR [rdx]
0x140aa3d51: mov    rcx,rdi
0x140aa3d54: call   0x14006f8d0
0x140aa3d59: mov    rbx,QWORD PTR [rsp+0x30]
0x140aa3d5e: mov    rsi,QWORD PTR [rsp+0x38]
0x140aa3d63: add    rsp,0x20
0x140aa3d67: pop    rdi
0x140aa3d68: ret
0x140aa3d69: mov    rbx,rsi
0x140aa3d6c: test   r8b,r8b
0x140aa3d6f: je     0x140aa3d1e
0x140aa3d71: test   si,si
0x140aa3d74: js     0x140aa3d59
0x140aa3d76: mov    rax,QWORD PTR [rip+0x1a48cf3]        # 0x1424eca70
0x140aa3d7d: sub    rax,rcx
0x140aa3d80: sar    rax,0x3
0x140aa3d84: cmp    rbx,rax
0x140aa3d87: jae    0x140aa3d59
0x140aa3d89: mov    rdx,QWORD PTR [rcx+rbx*8]
0x140aa3d8d: add    rdx,0x40
0x140aa3d91: jmp    0x140aa3d3e
