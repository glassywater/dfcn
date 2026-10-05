# reference PE:6a70a6d9:02711000; skill_rows; code RVA 0x62995d..0x629f39
0x0062995d: xor    r8d,r8d
0x00629960: mov    edx,0x7
0x00629965: mov    r9b,0x1
0x00629968: lea    rcx,[rip+0x2020a81]        # 0x14264a3f0
0x0062996f: call   0x1400bb130
0x00629974: mov    edi,DWORD PTR [rsp+0x7c]
0x00629978: mov    esi,edi
0x0062997a: mov    r14d,DWORD PTR [rsp+0x70]
0x0062997f: cmp    edi,r14d
0x00629982: jg     0x140629a23
0x00629988: lea    r14d,[r15+0x3]
0x0062998c: mov    eax,DWORD PTR [rsp+0x70]
0x00629990: lea    r13,[rip+0x2020a59]        # 0x14264a3f0
0x00629997: mov    edi,r15d
0x0062999a: cmp    r15d,r14d
0x0062999d: jge    0x140629a0c
0x0062999f: lea    rbx,[rip+0x202240a]        # 0x14264bdb0
0x006299a6: mov    r12d,DWORD PTR [rsp+0x70]
0x006299ab: mov    r15d,DWORD PTR [rsp+0x7c]
0x006299b0: mov    r8d,esi
0x006299b3: mov    edx,edi
0x006299b5: mov    rcx,r13
0x006299b8: call   0x1400bb120
0x006299bd: cmp    esi,r15d
0x006299c0: jne    0x1406299c7
0x006299c2: mov    edx,DWORD PTR [rbx-0x18]
0x006299c5: jmp    0x1406299d3
0x006299c7: cmp    esi,r12d
0x006299ca: jne    0x1406299d0
0x006299cc: mov    edx,DWORD PTR [rbx]
0x006299ce: jmp    0x1406299d3
0x006299d0: mov    edx,DWORD PTR [rbx-0xc]
0x006299d3: mov    rcx,r13
0x006299d6: call   0x140adaad0
0x006299db: xor    edx,edx
0x006299dd: lea    rcx,[rip+0x1da3d8c]        # 0x1423cd770
0x006299e4: call   0x140071f90
0x006299e9: test   al,al
0x006299eb: je     0x1406299fa
0x006299ed: mov    r8b,0x1
0x006299f0: xor    edx,edx
0x006299f2: mov    rcx,r13
0x006299f5: call   0x1400bb190
0x006299fa: inc    edi
0x006299fc: add    rbx,0x4
0x00629a00: cmp    edi,r14d
0x00629a03: jl     0x1406299b0
0x00629a05: mov    r15d,DWORD PTR [rbp-0x64]
0x00629a09: mov    eax,r12d
0x00629a0c: inc    esi
0x00629a0e: cmp    esi,eax
0x00629a10: jle    0x140629997
0x00629a12: mov    r12,QWORD PTR [rbp-0x70]
0x00629a16: mov    r13d,DWORD PTR [rbp-0x68]
0x00629a1a: mov    r14d,DWORD PTR [rsp+0x70]
0x00629a1f: mov    edi,DWORD PTR [rsp+0x7c]
0x00629a23: movsxd rsi,r13d
0x00629a26: mov    rdx,rsi
0x00629a29: mov    rcx,r12
0x00629a2c: call   0x14006f440
0x00629a31: movsx  rbx,WORD PTR [rax]
0x00629a35: mov    rdx,rsi
0x00629a38: mov    rcx,r12
0x00629a3b: call   0x14006f440
0x00629a40: movsx  rcx,WORD PTR [rax]
0x00629a44: mov    r8,QWORD PTR [rbp-0x78]
0x00629a48: mov    edx,DWORD PTR [r8+rcx*4+0x7c]
0x00629a4d: add    edx,DWORD PTR [r8+rbx*4+0x34c]
0x00629a55: xor    r8d,r8d
0x00629a58: lea    rcx,[rip+0x2020991]        # 0x14264a3f0
0x00629a5f: test   edx,edx
0x00629a61: mov    edx,0x7
0x00629a66: jle    0x140629a6d
0x00629a68: mov    r9b,0x1
0x00629a6b: jmp    0x140629a70
0x00629a6d: xor    r9d,r9d
0x00629a70: call   0x1400bb130
0x00629a75: lea    r8d,[rdi+0x2]
0x00629a79: lea    edx,[r15+0x1]
0x00629a7d: lea    rcx,[rip+0x202096c]        # 0x14264a3f0
0x00629a84: call   0x1400bb120
0x00629a89: lea    rcx,[rbp+0x1160]
0x00629a90: call   0x14006f690
0x00629a95: nop
0x00629a96: mov    rdx,rsi
0x00629a99: mov    rcx,r12
0x00629a9c: call   0x14006f440
0x00629aa1: movsx  rbx,WORD PTR [rax]
0x00629aa5: mov    rdx,rsi
0x00629aa8: mov    rcx,r12
0x00629aab: call   0x14006f440
0x00629ab0: movsx  rcx,WORD PTR [rax]
0x00629ab4: mov    rdi,QWORD PTR [rbp-0x78]
0x00629ab8: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x00629abc: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x00629ac3: test   edx,edx
0x00629ac5: jle    0x140629afe
0x00629ac7: mov    rdx,rsi
0x00629aca: mov    rcx,r12
0x00629acd: call   0x14006f440
0x00629ad2: movsx  rbx,WORD PTR [rax]
0x00629ad6: mov    rdx,rsi
0x00629ad9: mov    rcx,r12
0x00629adc: call   0x14006f440
0x00629ae1: movsx  rcx,WORD PTR [rax]
0x00629ae5: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x00629ae9: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x00629af0: lea    rcx,[rbp+0x1160]
0x00629af7: call   0x1407737c0
0x00629afc: jmp    0x140629b11
0x00629afe: lea    rdx,[rip+0xfcd7eb]        # 0x1415f72f0 ; literal="Not"
0x00629b05: lea    rcx,[rbp+0x1160]
0x00629b0c: call   0x14006f580
0x00629b11: lea    rcx,[rbp+0x1160]
0x00629b18: call   0x14006f520
0x00629b1d: test   al,al
0x00629b1f: jne    0x140629b34
0x00629b21: lea    rdx,[rip+0xfbec14]        # 0x1415e873c ; literal=" "
0x00629b28: lea    rcx,[rbp+0x1160]
0x00629b2f: call   0x14006f560
0x00629b34: lea    rcx,[rbp+0x1320]
0x00629b3b: call   0x14006f690
0x00629b40: nop
0x00629b41: movzx  ebx,WORD PTR [rdi+0x7a]
0x00629b45: movzx  edi,WORD PTR [rdi+0x78]
0x00629b49: mov    rdx,rsi
0x00629b4c: mov    rcx,r12
0x00629b4f: call   0x14006f440
0x00629b54: movzx  r9d,bx
0x00629b58: movzx  r8d,di
0x00629b5c: movzx  edx,WORD PTR [rax]
0x00629b5f: lea    rcx,[rbp+0x1320]
0x00629b66: call   0x140774730
0x00629b6b: lea    rdx,[rbp+0x1320]
0x00629b72: lea    rcx,[rbp+0x1160]
0x00629b79: call   0x1400b9d10
0x00629b7e: mov    edi,r14d
0x00629b81: sub    edi,DWORD PTR [rsp+0x7c]
0x00629b85: lea    rcx,[rbp+0x1160]
0x00629b8c: call   0x14006f330
0x00629b91: lea    ecx,[rdi-0x16]
0x00629b94: movsxd rdx,ecx
0x00629b97: cmp    rax,rdx
0x00629b9a: jb     0x140629bf7
0x00629b9c: lea    ebx,[rdi-0x17]
0x00629b9f: movsxd rsi,edi
0x00629ba2: lea    rdx,[rsi-0x17]
0x00629ba6: xor    r8d,r8d
0x00629ba9: lea    rcx,[rbp+0x1160]
0x00629bb0: call   0x1400e1230
0x00629bb5: cmp    ebx,0x3
0x00629bb8: jle    0x140629bf7
0x00629bba: lea    rdx,[rsi-0x1a]
0x00629bbe: lea    rcx,[rbp+0x1160]
0x00629bc5: call   0x1400fb540
0x00629bca: mov    BYTE PTR [rax],0x2e
0x00629bcd: lea    eax,[rdi-0x19]
0x00629bd0: movsxd rdx,eax
0x00629bd3: lea    rcx,[rbp+0x1160]
0x00629bda: call   0x1400fb540
0x00629bdf: mov    BYTE PTR [rax],0x2e
0x00629be2: lea    eax,[rdi-0x18]
0x00629be5: movsxd rdx,eax
0x00629be8: lea    rcx,[rbp+0x1160]
0x00629bef: call   0x1400fb540
0x00629bf4: mov    BYTE PTR [rax],0x2e
0x00629bf7: xor    r9d,r9d
0x00629bfa: xor    r8d,r8d
0x00629bfd: lea    rdx,[rbp+0x1160]
0x00629c04: lea    rbx,[rip+0x20207e5]        # 0x14264a3f0
0x00629c0b: mov    rcx,rbx
0x00629c0e: call   0x140ad9960
0x00629c13: mov    edi,DWORD PTR [rsp+0x7c]
0x00629c17: cmp    DWORD PTR [rbp-0x60],edi
0x00629c1a: jl     0x140629c68
0x00629c1c: lea    rcx,[rbp+0x1160]
0x00629c23: call   0x14006f330
0x00629c28: movsxd rdx,DWORD PTR [rbp-0x3c]
0x00629c2c: add    rdx,0x4
0x00629c30: add    rdx,rax
0x00629c33: movsxd rax,DWORD PTR [rbp-0x60]
0x00629c37: cmp    rax,rdx
0x00629c3a: ja     0x140629c68
0x00629c3c: mov    ecx,DWORD PTR [rbp-0x58]
0x00629c3f: cmp    ecx,r15d
0x00629c42: jl     0x140629c68
0x00629c44: lea    eax,[r15+0x2]
0x00629c48: cmp    ecx,eax
0x00629c4a: jg     0x140629c68
0x00629c4c: movsxd rdx,r13d
0x00629c4f: mov    rcx,r12
0x00629c52: call   0x14006f440
0x00629c57: movsx  eax,WORD PTR [rax]
0x00629c5a: mov    DWORD PTR [rbp-0x30],eax
0x00629c5d: add    edi,0x14
0x00629c60: mov    DWORD PTR [rbp-0x48],edi
0x00629c63: mov    DWORD PTR [rsp+0x74],r15d
0x00629c68: movsxd rdx,r13d
0x00629c6b: mov    rcx,r12
0x00629c6e: call   0x14006f440
0x00629c73: movsx  rcx,WORD PTR [rax]
0x00629c77: mov    rsi,QWORD PTR [rbp-0x78]
0x00629c7b: mov    eax,DWORD PTR [rsi+rcx*4+0x7c]
0x00629c7f: add    eax,0x5
0x00629c82: imul   ecx,eax,0x64
0x00629c85: mov    eax,0x51eb851f
0x00629c8a: imul   ecx
0x00629c8c: mov    edi,edx
0x00629c8e: sar    edi,0x5
0x00629c91: mov    eax,edi
0x00629c93: shr    eax,0x1f
0x00629c96: add    edi,eax
0x00629c98: xor    r8d,r8d
0x00629c9b: mov    edx,0x3
0x00629ca0: mov    r9b,0x1
0x00629ca3: mov    rcx,rbx
0x00629ca6: call   0x1400bb130
0x00629cab: lea    rdx,[rbp+0x1320]
0x00629cb2: mov    ecx,edi
0x00629cb4: call   0x14052c2b0
0x00629cb9: lea    rcx,[rbp+0x1320]
0x00629cc0: cmp    edi,0x1
0x00629cc3: lea    rdx,[rip+0x1036a66]        # 0x141660730 ; literal=" pts"
0x00629cca: jne    0x140629cd3
0x00629ccc: lea    rdx,[rip+0x1036a65]        # 0x141660738 ; literal=" pt"
0x00629cd3: call   0x14006f560
0x00629cd8: lea    r8d,[r14-0xf]
0x00629cdc: lea    edx,[r15+0x1]
0x00629ce0: mov    rcx,rbx
0x00629ce3: call   0x1400bb120
0x00629ce8: xor    r9d,r9d
0x00629ceb: xor    r8d,r8d
0x00629cee: lea    rdx,[rbp+0x1320]
0x00629cf5: mov    rcx,rbx
0x00629cf8: call   0x140ad9960
0x00629cfd: xor    r8d,r8d
0x00629d00: mov    edx,0x7
0x00629d05: mov    r9b,0x1
0x00629d08: mov    rcx,rbx
0x00629d0b: call   0x1400bb130
0x00629d10: lea    ebx,[r14-0x6]
0x00629d14: cmp    DWORD PTR [rsi+0x1218],edi
0x00629d1a: jge    0x140629d76
0x00629d1c: lea    rdi,[rip+0x20223b1]        # 0x14264c0d4
0x00629d23: lea    r12,[rip+0x20206c6]        # 0x14264a3f0
0x00629d2a: lea    r13,[rip+0x20223c7]        # 0x14264c0f8
0x00629d31: mov    esi,r15d
0x00629d34: mov    r14d,0x3
0x00629d3a: nop    WORD PTR [rax+rax*1+0x0]
0x00629d40: mov    r8d,ebx
0x00629d43: mov    edx,esi
0x00629d45: mov    rcx,r12
0x00629d48: call   0x1400bb120
0x00629d4d: xor    r8d,r8d
0x00629d50: mov    edx,DWORD PTR [rdi]
0x00629d52: mov    rcx,r12
0x00629d55: call   0x140adb100
0x00629d5a: inc    esi
0x00629d5c: add    rdi,0x4
0x00629d60: sub    r14,0x1
0x00629d64: jne    0x140629d40
0x00629d66: inc    ebx
0x00629d68: cmp    rdi,r13
0x00629d6b: jl     0x140629d31
0x00629d6d: mov    r13d,DWORD PTR [rbp-0x68]
0x00629d71: jmp    0x140629eb4
0x00629d76: mov    ecx,DWORD PTR [rbp-0x60]
0x00629d79: cmp    ecx,ebx
0x00629d7b: jl     0x140629e56
0x00629d81: lea    eax,[rbx+0x2]
0x00629d84: cmp    ecx,eax
0x00629d86: jg     0x140629e56
0x00629d8c: mov    ecx,DWORD PTR [rbp-0x58]
0x00629d8f: cmp    ecx,r15d
0x00629d92: jl     0x140629e56
0x00629d98: lea    eax,[r15+0x2]
0x00629d9c: cmp    ecx,eax
0x00629d9e: jg     0x140629e56
0x00629da4: lea    r12,[rip+0x2020645]        # 0x14264a3f0
0x00629dab: cmp    BYTE PTR [rip+0x1d6681a],0x0        # 0x1423905cc
0x00629db2: je     0x140629e09
0x00629db4: lea    rdi,[rip+0x20222f5]        # 0x14264c0b0
0x00629dbb: nop    DWORD PTR [rax+rax*1+0x0]
0x00629dc0: mov    esi,r15d
0x00629dc3: mov    r14d,0x3
0x00629dc9: nop    DWORD PTR [rax+0x0]
0x00629dd0: mov    r8d,ebx
0x00629dd3: mov    edx,esi
0x00629dd5: mov    rcx,r12
0x00629dd8: call   0x1400bb120
0x00629ddd: xor    r8d,r8d
0x00629de0: mov    edx,DWORD PTR [rdi]
0x00629de2: mov    rcx,r12
0x00629de5: call   0x140adb100
0x00629dea: inc    esi
0x00629dec: add    rdi,0x4
0x00629df0: sub    r14,0x1
0x00629df4: jne    0x140629dd0
0x00629df6: inc    ebx
0x00629df8: lea    rax,[rip+0x20222d5]        # 0x14264c0d4
0x00629dff: cmp    rdi,rax
0x00629e02: jl     0x140629dc0
0x00629e04: jmp    0x140629eb4
0x00629e09: lea    rdi,[rip+0x202227c]        # 0x14264c08c
0x00629e10: mov    esi,r15d
0x00629e13: mov    r14d,0x3
0x00629e19: nop    DWORD PTR [rax+0x0]
0x00629e20: mov    r8d,ebx
0x00629e23: mov    edx,esi
0x00629e25: mov    rcx,r12
0x00629e28: call   0x1400bb120
0x00629e2d: xor    r8d,r8d
0x00629e30: mov    edx,DWORD PTR [rdi]
0x00629e32: mov    rcx,r12
0x00629e35: call   0x140adb100
0x00629e3a: inc    esi
0x00629e3c: add    rdi,0x4
0x00629e40: sub    r14,0x1
0x00629e44: jne    0x140629e20
0x00629e46: inc    ebx
0x00629e48: lea    rax,[rip+0x2022261]        # 0x14264c0b0
0x00629e4f: cmp    rdi,rax
0x00629e52: jl     0x140629e10
0x00629e54: jmp    0x140629eb4
0x00629e56: lea    rdi,[rip+0x202220b]        # 0x14264c068
0x00629e5d: lea    r12,[rip+0x202058c]        # 0x14264a3f0
0x00629e64: nop    DWORD PTR [rax+0x0]
0x00629e68: nop    DWORD PTR [rax+rax*1+0x0]
0x00629e70: mov    esi,r15d
0x00629e73: mov    r14d,0x3
0x00629e79: nop    DWORD PTR [rax+0x0]
0x00629e80: mov    r8d,ebx
0x00629e83: mov    edx,esi
0x00629e85: mov    rcx,r12
0x00629e88: call   0x1400bb120
0x00629e8d: xor    r8d,r8d
0x00629e90: mov    edx,DWORD PTR [rdi]
0x00629e92: mov    rcx,r12
0x00629e95: call   0x140adb100
0x00629e9a: inc    esi
0x00629e9c: add    rdi,0x4
0x00629ea0: sub    r14,0x1
0x00629ea4: jne    0x140629e80
0x00629ea6: inc    ebx
0x00629ea8: lea    rax,[rip+0x20221dd]        # 0x14264c08c
0x00629eaf: cmp    rdi,rax
0x00629eb2: jl     0x140629e70
0x00629eb4: mov    r12,QWORD PTR [rbp-0x70]
0x00629eb8: mov    ebx,DWORD PTR [rsp+0x70]
0x00629ebc: add    ebx,0xfffffffd
0x00629ebf: movsxd rdx,r13d
0x00629ec2: mov    rcx,r12
0x00629ec5: call   0x14006f440
0x00629eca: movsx  rcx,WORD PTR [rax]
0x00629ece: mov    rax,QWORD PTR [rbp-0x78]
0x00629ed2: cmp    DWORD PTR [rax+rcx*4+0x7c],0x0
0x00629ed7: jne    0x140629f39
0x00629ed9: lea    rdi,[rip+0x2022284]        # 0x14264c164
0x00629ee0: lea    r12,[rip+0x2020509]        # 0x14264a3f0
0x00629ee7: nop    WORD PTR [rax+rax*1+0x0]
0x00629ef0: mov    esi,r15d
0x00629ef3: mov    r14d,0x3
0x00629ef9: nop    DWORD PTR [rax+0x0]
0x00629f00: mov    r8d,ebx
0x00629f03: mov    edx,esi
0x00629f05: mov    rcx,r12
0x00629f08: call   0x1400bb120
0x00629f0d: xor    r8d,r8d
0x00629f10: mov    edx,DWORD PTR [rdi]
0x00629f12: mov    rcx,r12
0x00629f15: call   0x140adb100
0x00629f1a: inc    esi
0x00629f1c: add    rdi,0x4
0x00629f20: sub    r14,0x1
0x00629f24: jne    0x140629f00
0x00629f26: inc    ebx
0x00629f28: lea    rax,[rip+0x2022259]        # 0x14264c188
0x00629f2f: cmp    rdi,rax
0x00629f32: jl     0x140629ef0
0x00629f34: jmp    0x14062a074
