0x1408aa950: mov    QWORD PTR [rsp+0x18],rbx
0x1408aa955: push   rbp
0x1408aa956: push   rsi
0x1408aa957: push   rdi
0x1408aa958: push   r12
0x1408aa95a: push   r13
0x1408aa95c: push   r14
0x1408aa95e: push   r15
0x1408aa960: lea    rbp,[rsp-0x20]
0x1408aa965: sub    rsp,0x120
0x1408aa96c: mov    rax,QWORD PTR [rip+0xff16cd]        # 0x14189c040
0x1408aa973: xor    rax,rsp
0x1408aa976: mov    QWORD PTR [rbp+0x18],rax
0x1408aa97a: mov    edi,r9d
0x1408aa97d: mov    r13d,r8d
0x1408aa980: mov    r15,rdx
0x1408aa983: mov    QWORD PTR [rsp+0x60],rdx
0x1408aa988: mov    r14,rcx
0x1408aa98b: mov    QWORD PTR [rbp-0x10],rcx
0x1408aa98f: xor    ebx,ebx
0x1408aa991: cmp    BYTE PTR [rcx+0x10],bl
0x1408aa994: jne    0x1408aa99f
0x1408aa996: cmp    BYTE PTR [rcx+0x8],bl
0x1408aa999: je     0x1408aae4c
0x1408aa99f: mov    rax,QWORD PTR [rip+0x1d9ed22]        # 0x1426496c8
0x1408aa9a6: mov    r12,QWORD PTR [rax+0x8]
0x1408aa9aa: sub    r12,QWORD PTR [rax]
0x1408aa9ad: sar    r12,0x3
0x1408aa9b1: test   r12,r12
0x1408aa9b4: je     0x1408aae4c
0x1408aa9ba: mov    r9d,DWORD PTR [rbp+0x80]
0x1408aa9c1: lea    r11d,[r9+0x4]
0x1408aa9c5: lea    r8d,[r9+0x28]
0x1408aa9c9: mov    ecx,DWORD PTR [rbp+0x88]
0x1408aa9cf: sub    ecx,r9d
0x1408aa9d2: cmp    ecx,0x6f
0x1408aa9d5: jl     0x1408aa9eb
0x1408aa9d7: mov    eax,0x55555556 ; inline 'VUUU'
0x1408aa9dc: imul   ecx
0x1408aa9de: mov    r8d,edx
0x1408aa9e1: shr    r8d,0x1f
0x1408aa9e5: add    r8d,edx
0x1408aa9e8: add    r8d,r9d
0x1408aa9eb: mov    r9d,0x3
0x1408aa9f1: lea    eax,[r12+0x1]
0x1408aa9f6: lea    eax,[r12+rax*2]
0x1408aa9fa: cmp    eax,0x23
0x1408aa9fd: jge    0x1408aaa0d
0x1408aa9ff: cmp    eax,0x1c
0x1408aaa02: jge    0x1408aaa0d
0x1408aaa04: mov    r9d,0x1f
0x1408aaa0a: sub    r9d,eax
0x1408aaa0d: lea    r10d,[r8-0x1]
0x1408aaa11: lea    esi,[r9+0x1]
0x1408aaa15: mov    ecx,0x1e
0x1408aaa1a: sub    ecx,esi
0x1408aaa1c: mov    eax,0x55555556 ; inline 'VUUU'
0x1408aaa21: imul   ecx
0x1408aaa23: mov    r15d,edx
0x1408aaa26: shr    r15d,0x1f
0x1408aaa2a: add    r15d,edx
0x1408aaa2d: cmp    r12d,r15d
0x1408aaa30: jle    0x1408aaaef
0x1408aaa36: lea    eax,[r8-0x3]
0x1408aaa3a: mov    DWORD PTR [rsp+0x68],eax
0x1408aaa3e: cmp    BYTE PTR [rip+0x1ae5b91],bl        # 0x1423905d5
0x1408aaa44: je     0x1408aaabe
0x1408aaa46: cmp    r13d,r11d
0x1408aaa49: jl     0x1408aaabe
0x1408aaa4b: cmp    r13d,r8d
0x1408aaa4e: jg     0x1408aaabe
0x1408aaa50: cmp    edi,r9d
0x1408aaa53: jl     0x1408aaabe
0x1408aaa55: cmp    edi,0x1e
0x1408aaa58: jg     0x1408aaabe
0x1408aaa5a: lea    edx,[rsi+0x1]
0x1408aaa5d: lea    ecx,[r15-0x1]
0x1408aaa61: lea    ecx,[rsi+rcx*2]
0x1408aaa64: add    ecx,r15d
0x1408aaa67: mov    QWORD PTR [rsp+0x58],rbx
0x1408aaa6c: mov    eax,DWORD PTR [r14+0x1c]
0x1408aaa70: mov    DWORD PTR [rsp+0x40],eax
0x1408aaa74: xor    eax,eax
0x1408aaa76: mov    DWORD PTR [rsp+0x44],eax
0x1408aaa7a: lea    eax,[r12-0x1]
0x1408aaa7f: mov    DWORD PTR [rsp+0x48],eax
0x1408aaa83: mov    DWORD PTR [rsp+0x50],edx
0x1408aaa87: mov    DWORD PTR [rsp+0x54],ecx
0x1408aaa8b: mov    DWORD PTR [rsp+0x4c],r15d
0x1408aaa90: lea    rcx,[rsp+0x40]
0x1408aaa95: call   0x1400bb3b0
0x1408aaa9a: lea    r9,[r14+0x18]
0x1408aaa9e: lea    r8,[r14+0x1c]
0x1408aaaa2: mov    rbx,QWORD PTR [rsp+0x60]
0x1408aaaa7: mov    rdx,rbx
0x1408aaaaa: lea    rcx,[rsp+0x40]
0x1408aaaaf: call   0x14140f2b0
0x1408aaab4: test   al,al
0x1408aaab6: jne    0x1408ab130
0x1408aaabc: jmp    0x1408aaac3
0x1408aaabe: mov    rbx,QWORD PTR [rsp+0x60]
0x1408aaac3: lea    eax,[r12-0x1]
0x1408aaac8: lea    r8,[r14+0x1c]
0x1408aaacc: mov    DWORD PTR [rsp+0x30],0x1
0x1408aaad4: mov    DWORD PTR [rsp+0x28],r15d
0x1408aaad9: mov    DWORD PTR [rsp+0x20],eax
0x1408aaadd: xor    r9d,r9d
0x1408aaae0: mov    rdx,rbx
0x1408aaae3: call   0x140a9cb20
0x1408aaae8: mov    r10d,DWORD PTR [rsp+0x68]
0x1408aaaed: xor    ebx,ebx
0x1408aaaef: cmp    BYTE PTR [r14+0x18],0x0
0x1408aaaf4: je     0x1408aac09
0x1408aaafa: cmp    BYTE PTR [rip+0x1ae5ad4],0x0        # 0x1423905d5
0x1408aab01: je     0x1408aabeb
0x1408aab07: cmp    BYTE PTR [rip+0x1ae5ac0],0x0        # 0x1423905ce
0x1408aab0e: je     0x1408aabeb
0x1408aab14: lea    edx,[rsi+0x1]
0x1408aab17: lea    ecx,[r15-0x1]
0x1408aab1b: lea    ecx,[rsi+rcx*2]
0x1408aab1e: add    ecx,r15d
0x1408aab21: mov    QWORD PTR [rsp+0x58],0x0
0x1408aab2a: mov    eax,DWORD PTR [r14+0x1c]
0x1408aab2e: mov    DWORD PTR [rsp+0x40],eax
0x1408aab32: mov    DWORD PTR [rsp+0x44],ebx
0x1408aab36: lea    eax,[r12-0x1]
0x1408aab3b: mov    DWORD PTR [rsp+0x48],eax
0x1408aab3f: mov    DWORD PTR [rsp+0x50],edx
0x1408aab43: mov    DWORD PTR [rsp+0x54],ecx
0x1408aab47: mov    DWORD PTR [rsp+0x4c],r15d
0x1408aab4c: lea    rcx,[rsp+0x40]
0x1408aab51: call   0x1400bb3b0
0x1408aab56: mov    r11d,DWORD PTR [rsp+0x50]
0x1408aab5b: cmp    edi,r11d
0x1408aab5e: jg     0x1408aab66
0x1408aab60: mov    eax,DWORD PTR [rsp+0x44]
0x1408aab64: jmp    0x1408aabd3
0x1408aab66: mov    r10d,DWORD PTR [rsp+0x54]
0x1408aab6b: cmp    edi,r10d
0x1408aab6e: jl     0x1408aab8c
0x1408aab70: mov    eax,DWORD PTR [rsp+0x48]
0x1408aab74: sub    eax,DWORD PTR [rsp+0x4c]
0x1408aab78: inc    eax
0x1408aab7a: mov    DWORD PTR [rsp+0x40],eax
0x1408aab7e: mov    ecx,DWORD PTR [rsp+0x44]
0x1408aab82: cmp    eax,ecx
0x1408aab84: jge    0x1408aabd7
0x1408aab86: mov    DWORD PTR [rsp+0x40],ecx
0x1408aab8a: jmp    0x1408aabd7
0x1408aab8c: cmp    r10d,r11d
0x1408aab8f: jle    0x1408aabd7
0x1408aab91: mov    r8d,DWORD PTR [rsp+0x48]
0x1408aab96: sub    r8d,DWORD PTR [rsp+0x4c]
0x1408aab9b: mov    eax,r8d
0x1408aab9e: mov    r9d,DWORD PTR [rsp+0x44]
0x1408aaba3: sub    eax,r9d
0x1408aaba6: add    eax,0x1
0x1408aaba9: mov    edx,ebx
0x1408aabab: cmovns edx,eax
0x1408aabae: mov    eax,edi
0x1408aabb0: sub    eax,r11d
0x1408aabb3: imul   eax,edx
0x1408aabb6: sub    r10d,r11d
0x1408aabb9: inc    r10d
0x1408aabbc: cdq
0x1408aabbd: idiv   r10d
0x1408aabc0: add    eax,r9d
0x1408aabc3: lea    ecx,[r8+0x1]
0x1408aabc7: cmp    eax,ecx
0x1408aabc9: cmovg  eax,ecx
0x1408aabcc: cmp    eax,r9d
0x1408aabcf: cmovl  eax,r9d
0x1408aabd3: mov    DWORD PTR [rsp+0x40],eax
0x1408aabd7: lea    rcx,[rsp+0x40]
0x1408aabdc: call   0x1400bb3b0
0x1408aabe1: mov    eax,DWORD PTR [rsp+0x40]
0x1408aabe5: mov    DWORD PTR [r14+0x1c],eax
0x1408aabe9: jmp    0x1408aabf0
0x1408aabeb: mov    BYTE PTR [r14+0x18],0x0
0x1408aabf0: xor    r11b,r11b
0x1408aabf3: mov    WORD PTR [rip+0x1ae59d0],0x0        # 0x1423905cc
0x1408aabfc: xor    r8b,r8b
0x1408aabff: mov    r15,QWORD PTR [rsp+0x60]
0x1408aac04: jmp    0x1408aae5c
0x1408aac09: cmp    r12d,r15d
0x1408aac0c: jle    0x1408aad56
0x1408aac12: lea    ecx,[r10+0x1]
0x1408aac16: lea    edx,[rsi+0x1]
0x1408aac19: lea    r8d,[r15-0x1]
0x1408aac1d: lea    r8d,[rsi+r8*2]
0x1408aac21: add    r8d,r15d
0x1408aac24: cmp    r13d,ecx
0x1408aac27: jl     0x1408aad56
0x1408aac2d: lea    eax,[rcx+0x1]
0x1408aac30: cmp    r13d,eax
0x1408aac33: jg     0x1408aad56
0x1408aac39: lea    eax,[rdx-0x1]
0x1408aac3c: movzx  r9d,BYTE PTR [rip+0x1ae5991]        # 0x1423905d5
0x1408aac44: movzx  r11d,BYTE PTR [rip+0x1ae5980]        # 0x1423905cc
0x1408aac4c: cmp    edi,eax
0x1408aac4e: jl     0x1408aad66
0x1408aac54: lea    eax,[r8+0x1]
0x1408aac58: cmp    edi,eax
0x1408aac5a: jg     0x1408aad66
0x1408aac60: test   r9b,r9b
0x1408aac63: je     0x1408aad66
0x1408aac69: test   r11b,r11b
0x1408aac6c: je     0x1408aad66
0x1408aac72: mov    BYTE PTR [rip+0x1ae5953],0x0        # 0x1423905cc
0x1408aac79: mov    BYTE PTR [r14+0xf8],0x0
0x1408aac81: mov    QWORD PTR [rsp+0x58],0x0
0x1408aac8a: mov    eax,DWORD PTR [r14+0x1c]
0x1408aac8e: mov    DWORD PTR [rsp+0x40],eax
0x1408aac92: mov    DWORD PTR [rsp+0x44],ebx
0x1408aac96: lea    eax,[r12-0x1]
0x1408aac9b: mov    DWORD PTR [rsp+0x48],eax
0x1408aac9f: mov    DWORD PTR [rsp+0x50],edx
0x1408aaca3: mov    DWORD PTR [rsp+0x54],r8d
0x1408aaca8: mov    DWORD PTR [rsp+0x4c],r15d
0x1408aacad: lea    rcx,[rsp+0x40]
0x1408aacb2: call   0x1400bb3b0
0x1408aacb7: mov    BYTE PTR [r14+0x18],0x0
0x1408aacbc: mov    eax,DWORD PTR [rsp+0x50]
0x1408aacc0: dec    eax
0x1408aacc2: cmp    edi,eax
0x1408aacc4: jne    0x1408aacde
0x1408aacc6: mov    ecx,DWORD PTR [rsp+0x40]
0x1408aacca: dec    ecx
0x1408aaccc: cmp    ecx,DWORD PTR [rsp+0x44]
0x1408aacd0: cmovl  ecx,DWORD PTR [rsp+0x44]
0x1408aacd5: mov    DWORD PTR [r14+0x1c],ecx
0x1408aacd9: jmp    0x1408ab130
0x1408aacde: mov    eax,DWORD PTR [rsp+0x54]
0x1408aace2: inc    eax
0x1408aace4: cmp    edi,eax
0x1408aace6: jne    0x1408aad06
0x1408aace8: mov    ecx,DWORD PTR [rsp+0x40]
0x1408aacec: inc    ecx
0x1408aacee: mov    eax,DWORD PTR [rsp+0x48]
0x1408aacf2: sub    eax,DWORD PTR [rsp+0x4c]
0x1408aacf6: inc    eax
0x1408aacf8: cmp    ecx,eax
0x1408aacfa: cmovg  ecx,eax
0x1408aacfd: mov    DWORD PTR [r14+0x1c],ecx
0x1408aad01: jmp    0x1408ab130
0x1408aad06: cmp    edi,DWORD PTR [rsp+0x58]
0x1408aad0a: jl     0x1408aad3c
0x1408aad0c: cmp    edi,DWORD PTR [rsp+0x5c]
0x1408aad10: jg     0x1408aad1c
0x1408aad12: mov    BYTE PTR [r14+0x18],0x1
0x1408aad17: jmp    0x1408ab130
0x1408aad1c: mov    edx,DWORD PTR [rsp+0x40]
0x1408aad20: add    edx,DWORD PTR [rsp+0x4c]
0x1408aad24: mov    eax,DWORD PTR [rsp+0x48]
0x1408aad28: sub    eax,DWORD PTR [rsp+0x4c]
0x1408aad2c: inc    eax
0x1408aad2e: cmp    edx,eax
0x1408aad30: cmovg  edx,eax
0x1408aad33: mov    DWORD PTR [r14+0x1c],edx
0x1408aad37: jmp    0x1408ab130
0x1408aad3c: mov    ecx,DWORD PTR [rsp+0x40]
0x1408aad40: sub    ecx,DWORD PTR [rsp+0x4c]
0x1408aad44: cmp    ecx,DWORD PTR [rsp+0x44]
0x1408aad48: cmovl  ecx,DWORD PTR [rsp+0x44]
0x1408aad4d: mov    DWORD PTR [r14+0x1c],ecx
0x1408aad51: jmp    0x1408ab130
0x1408aad56: movzx  r11d,BYTE PTR [rip+0x1ae586e]        # 0x1423905cc
0x1408aad5e: movzx  r9d,BYTE PTR [rip+0x1ae586f]        # 0x1423905d5
0x1408aad66: mov    ecx,r12d
0x1408aad69: sub    ecx,r15d
0x1408aad6c: cmp    DWORD PTR [r14+0x1c],ecx
0x1408aad70: cmovle ecx,DWORD PTR [r14+0x1c]
0x1408aad75: mov    edx,ebx
0x1408aad77: test   ecx,ecx
0x1408aad79: cmovns edx,ecx
0x1408aad7c: mov    ebx,edx
0x1408aad7e: lea    eax,[rdx+r15*1]
0x1408aad82: cmp    edx,eax
0x1408aad84: jge    0x1408aadbe
0x1408aad86: cmp    ebx,r12d
0x1408aad89: jge    0x1408aadbe
0x1408aad8b: lea    eax,[r10-0x4]
0x1408aad8f: cmp    r13d,eax
0x1408aad92: jl     0x1408aadb1
0x1408aad94: add    eax,0x2
0x1408aad97: cmp    r13d,eax
0x1408aad9a: jg     0x1408aadb1
0x1408aad9c: cmp    edi,esi
0x1408aad9e: jl     0x1408aadb1
0x1408aada0: lea    eax,[rsi+0x3]
0x1408aada3: cmp    edi,eax
0x1408aada5: jge    0x1408aadb1
0x1408aada7: test   r9b,r9b
0x1408aadaa: je     0x1408aadb1
0x1408aadac: test   r11b,r11b
0x1408aadaf: jne    0x1408aadc8
0x1408aadb1: add    esi,0x3
0x1408aadb4: inc    ebx
0x1408aadb6: lea    eax,[rdx+r15*1]
0x1408aadba: cmp    ebx,eax
0x1408aadbc: jl     0x1408aad86
0x1408aadbe: mov    r15,QWORD PTR [rsp+0x60]
0x1408aadc3: jmp    0x1408aae54
0x1408aadc8: mov    BYTE PTR [rip+0x1ae57fd],0x0        # 0x1423905cc
0x1408aadcf: mov    rcx,QWORD PTR [rsp+0x60]
0x1408aadd4: call   0x1400e1170
0x1408aadd9: movsxd rax,ebx
0x1408aaddc: lea    rdi,[rax*8+0x0]
0x1408aade4: mov    rbx,QWORD PTR [rip+0x1d9e8dd]        # 0x1426496c8
0x1408aadeb: mov    rax,QWORD PTR [rbx]
0x1408aadee: mov    rcx,QWORD PTR [rdi+rax*1]
0x1408aadf2: test   rcx,rcx
0x1408aadf5: je     0x1408aae09
0x1408aadf7: mov    rax,QWORD PTR [rcx]
0x1408aadfa: mov    edx,0x1
0x1408aadff: call   QWORD PTR [rax+0x78]
0x1408aae02: mov    rbx,QWORD PTR [rip+0x1d9e8bf]        # 0x1426496c8
0x1408aae09: mov    rcx,QWORD PTR [rbx]
0x1408aae0c: add    rcx,rdi
0x1408aae0f: mov    r8,QWORD PTR [rbx+0x8]
0x1408aae13: lea    rdx,[rcx+0x8]
0x1408aae17: sub    r8,rdx
0x1408aae1a: call   0x14153ae1a
0x1408aae1f: add    QWORD PTR [rbx+0x8],0xfffffffffffffff8
0x1408aae24: mov    rax,QWORD PTR [rip+0x1d9e89d]        # 0x1426496c8
0x1408aae2b: mov    rcx,QWORD PTR [rax+0x8]
0x1408aae2f: sub    rcx,QWORD PTR [rax]
0x1408aae32: sar    rcx,0x3
0x1408aae36: sub    ecx,r15d
0x1408aae39: cmp    DWORD PTR [r14+0x1c],ecx
0x1408aae3d: jle    0x1408ab130
0x1408aae43: mov    DWORD PTR [r14+0x1c],ecx
0x1408aae47: jmp    0x1408ab130
0x1408aae4c: movzx  r11d,BYTE PTR [rip+0x1ae5778]        # 0x1423905cc
0x1408aae54: movzx  r8d,BYTE PTR [rip+0x1ae5771]        # 0x1423905cd
0x1408aae5c: mov    ebx,DWORD PTR [rbp+0x80]
0x1408aae62: mov    r12d,DWORD PTR [rbp+0x88]
0x1408aae69: lea    eax,[rbx+r12*1]
0x1408aae6d: cdq
0x1408aae6e: sub    eax,edx
0x1408aae70: sar    eax,1
0x1408aae72: mov    edx,eax
0x1408aae74: cmp    BYTE PTR [r14+0x10],0x0
0x1408aae79: je     0x1408ab4d2
0x1408aae7f: lea    r11d,[rax-0x1e]
0x1408aae83: mov    DWORD PTR [rbp-0x70],r11d
0x1408aae87: lea    r9d,[rax+0x1e]
0x1408aae8b: mov    DWORD PTR [rbp-0x78],r9d
0x1408aae8f: mov    esi,0x14
0x1408aae94: mov    r10d,DWORD PTR [rip+0x1b228ed]        # 0x1423cd788
0x1408aae9b: add    r10d,0xfffffffb
0x1408aae9f: mov    DWORD PTR [rbp-0x80],r10d
0x1408aaea3: mov    rbx,QWORD PTR [rip+0x1d9e7de]        # 0x142649688
0x1408aaeaa: sub    rbx,QWORD PTR [rip+0x1d9e7cf]        # 0x142649680
0x1408aaeb1: sar    rbx,0x3
0x1408aaeb5: mov    QWORD PTR [rsp+0x78],rbx
0x1408aaeba: mov    edx,0x27
0x1408aaebf: lea    eax,[rbx+0x2]
0x1408aaec2: lea    ecx,[rax+rax*2]
0x1408aaec5: cmp    ecx,edx
0x1408aaec7: cmovl  edx,ecx
0x1408aaeca: lea    eax,[r10-0x13]
0x1408aaece: cmp    eax,edx
0x1408aaed0: jle    0x1408aaed9
0x1408aaed2: mov    esi,r10d
0x1408aaed5: sub    esi,edx
0x1408aaed7: inc    esi
0x1408aaed9: cmp    BYTE PTR [rip+0x1ae56f5],0x0        # 0x1423905d5
0x1408aaee0: je     0x1408aaee7
0x1408aaee2: test   r8b,r8b
0x1408aaee5: jne    0x1408aaf18
0x1408aaee7: mov    rcx,QWORD PTR [r15]
0x1408aaeea: mov    rax,QWORD PTR [rcx+0x8]
0x1408aaeee: cmp    BYTE PTR [rax+0x19],0x0
0x1408aaef2: jne    0x1408aaf0c
0x1408aaef4: cmp    DWORD PTR [rax+0x1c],0x5
0x1408aaef8: jge    0x1408aaf00
0x1408aaefa: mov    rax,QWORD PTR [rax+0x10]
0x1408aaefe: jmp    0x1408aaf06
0x1408aaf00: mov    rcx,rax
0x1408aaf03: mov    rax,QWORD PTR [rax]
0x1408aaf06: cmp    BYTE PTR [rax+0x19],0x0
0x1408aaf0a: je     0x1408aaef4
0x1408aaf0c: cmp    BYTE PTR [rcx+0x19],0x0
0x1408aaf10: jne    0x1408aaf3b
0x1408aaf12: cmp    DWORD PTR [rcx+0x1c],0x5
0x1408aaf16: jg     0x1408aaf3b
0x1408aaf18: mov    ecx,0x232a ; inline '*#'
0x1408aaf1d: call   0x1407e43c0
0x1408aaf22: mov    BYTE PTR [rip+0x1ae56a4],0x0        # 0x1423905cd
0x1408aaf29: mov    rcx,r15
0x1408aaf2c: call   0x1400e1170
0x1408aaf31: mov    BYTE PTR [r14+0x10],0x0
0x1408aaf36: jmp    0x1408ac111
0x1408aaf3b: lea    eax,[r11+0x1]
0x1408aaf3f: mov    DWORD PTR [rsp+0x74],eax
0x1408aaf43: lea    r8d,[r9-0x1]
0x1408aaf47: mov    DWORD PTR [rsp+0x68],r8d
0x1408aaf4c: lea    r15d,[rsi+0x4]
0x1408aaf50: mov    ecx,r10d
0x1408aaf53: sub    ecx,r15d
0x1408aaf56: mov    eax,0x55555556 ; inline 'VUUU'
0x1408aaf5b: imul   ecx
0x1408aaf5d: mov    r12d,edx
0x1408aaf60: shr    r12d,0x1f
0x1408aaf64: add    r12d,edx
0x1408aaf67: cmp    ebx,r12d
0x1408aaf6a: jle    0x1408ab033
0x1408aaf70: lea    eax,[r9-0x3]
0x1408aaf74: mov    DWORD PTR [rsp+0x68],eax
0x1408aaf78: cmp    BYTE PTR [rip+0x1ae5656],0x0        # 0x1423905d5
0x1408aaf7f: je     0x1408aaffd
0x1408aaf81: cmp    r13d,r11d
0x1408aaf84: jl     0x1408aaffd
0x1408aaf86: cmp    r13d,r9d
0x1408aaf89: jg     0x1408aaffd
0x1408aaf8b: cmp    edi,esi
0x1408aaf8d: jl     0x1408aaffd
0x1408aaf8f: cmp    edi,r10d
0x1408aaf92: jg     0x1408aaffd
0x1408aaf94: xor    ecx,ecx
0x1408aaf96: mov    QWORD PTR [rsp+0x58],rcx
0x1408aaf9b: mov    eax,DWORD PTR [r14+0x14]
0x1408aaf9f: mov    DWORD PTR [rsp+0x40],eax
0x1408aafa3: mov    DWORD PTR [rsp+0x44],ecx
0x1408aafa7: mov    rax,QWORD PTR [rsp+0x78]
0x1408aafac: dec    eax
0x1408aafae: mov    DWORD PTR [rsp+0x48],eax
0x1408aafb2: lea    eax,[r15+0x1]
0x1408aafb6: mov    DWORD PTR [rsp+0x50],eax
0x1408aafba: lea    ecx,[r12-0x1]
0x1408aafbf: lea    ecx,[r15+rcx*2]
0x1408aafc3: add    ecx,r12d
0x1408aafc6: mov    DWORD PTR [rsp+0x54],ecx
0x1408aafca: mov    DWORD PTR [rsp+0x4c],r12d
0x1408aafcf: lea    rcx,[rsp+0x40]
0x1408aafd4: call   0x1400bb3b0
0x1408aafd9: lea    r9,[r14+0x11]
0x1408aafdd: lea    r8,[r14+0x14]
0x1408aafe1: mov    rdx,QWORD PTR [rsp+0x60]
0x1408aafe6: lea    rcx,[rsp+0x40]
0x1408aafeb: call   0x14140f2b0
0x1408aaff0: test   al,al
0x1408aaff2: jne    0x1408ab130
0x1408aaff8: mov    rbx,QWORD PTR [rsp+0x78]
0x1408aaffd: lea    eax,[rbx-0x1]
0x1408ab000: lea    r8,[r14+0x14]
0x1408ab004: mov    DWORD PTR [rsp+0x30],0x1
0x1408ab00c: mov    DWORD PTR [rsp+0x28],r12d
0x1408ab011: mov    DWORD PTR [rsp+0x20],eax
0x1408ab015: xor    r9d,r9d
0x1408ab018: mov    rdx,QWORD PTR [rsp+0x60]
0x1408ab01d: call   0x140a9cb20
0x1408ab022: mov    r9d,DWORD PTR [rbp-0x78]
0x1408ab026: mov    r10d,DWORD PTR [rbp-0x80]
0x1408ab02a: mov    r11d,DWORD PTR [rbp-0x70]
0x1408ab02e: mov    r8d,DWORD PTR [rsp+0x68]
0x1408ab033: cmp    BYTE PTR [r14+0x11],0x0
0x1408ab038: je     0x1408ab160
0x1408ab03e: cmp    BYTE PTR [rip+0x1ae5590],0x0        # 0x1423905d5
0x1408ab045: je     0x1408ab159
0x1408ab04b: cmp    BYTE PTR [rip+0x1ae557c],0x0        # 0x1423905ce
0x1408ab052: je     0x1408ab159
0x1408ab058: xor    esi,esi
0x1408ab05a: mov    QWORD PTR [rsp+0x58],rsi
0x1408ab05f: mov    eax,DWORD PTR [r14+0x14]
0x1408ab063: mov    DWORD PTR [rsp+0x40],eax
0x1408ab067: mov    DWORD PTR [rsp+0x44],esi
0x1408ab06b: lea    eax,[rbx-0x1]
0x1408ab06e: mov    DWORD PTR [rsp+0x48],eax
0x1408ab072: lea    eax,[r15+0x1]
0x1408ab076: mov    DWORD PTR [rsp+0x50],eax
0x1408ab07a: lea    ecx,[r12-0x1]
0x1408ab07f: lea    ecx,[r15+rcx*2]
0x1408ab083: add    ecx,r12d
0x1408ab086: mov    DWORD PTR [rsp+0x54],ecx
0x1408ab08a: mov    DWORD PTR [rsp+0x4c],r12d
0x1408ab08f: lea    rcx,[rsp+0x40]
0x1408ab094: call   0x1400bb3b0
0x1408ab099: mov    eax,DWORD PTR [rsp+0x50]
0x1408ab09d: cmp    edi,eax
0x1408ab09f: jg     0x1408ab0a7
0x1408ab0a1: mov    eax,DWORD PTR [rsp+0x44]
0x1408ab0a5: jmp    0x1408ab111
0x1408ab0a7: mov    r10d,DWORD PTR [rsp+0x54]
0x1408ab0ac: cmp    edi,r10d
0x1408ab0af: jl     0x1408ab0cd
0x1408ab0b1: mov    eax,DWORD PTR [rsp+0x48]
0x1408ab0b5: sub    eax,DWORD PTR [rsp+0x4c]
0x1408ab0b9: inc    eax
0x1408ab0bb: mov    DWORD PTR [rsp+0x40],eax
0x1408ab0bf: mov    ecx,DWORD PTR [rsp+0x44]
0x1408ab0c3: cmp    eax,ecx
0x1408ab0c5: jge    0x1408ab115
0x1408ab0c7: mov    DWORD PTR [rsp+0x40],ecx
0x1408ab0cb: jmp    0x1408ab115
0x1408ab0cd: cmp    r10d,eax
0x1408ab0d0: jle    0x1408ab115
0x1408ab0d2: mov    r8d,DWORD PTR [rsp+0x48]
0x1408ab0d7: sub    r8d,DWORD PTR [rsp+0x4c]
0x1408ab0dc: mov    ecx,r8d
0x1408ab0df: mov    r9d,DWORD PTR [rsp+0x44]
0x1408ab0e4: sub    ecx,r9d
0x1408ab0e7: add    ecx,0x1
0x1408ab0ea: cmovns esi,ecx
0x1408ab0ed: sub    edi,eax
0x1408ab0ef: imul   esi,edi
0x1408ab0f2: sub    r10d,eax
0x1408ab0f5: inc    r10d
0x1408ab0f8: mov    eax,esi
0x1408ab0fa: cdq
0x1408ab0fb: idiv   r10d
0x1408ab0fe: add    eax,r9d
0x1408ab101: lea    ecx,[r8+0x1]
0x1408ab105: cmp    eax,ecx
0x1408ab107: cmovg  eax,ecx
0x1408ab10a: cmp    eax,r9d
0x1408ab10d: cmovl  eax,r9d
0x1408ab111: mov    DWORD PTR [rsp+0x40],eax
0x1408ab115: lea    rcx,[rsp+0x40]
0x1408ab11a: call   0x1400bb3b0
0x1408ab11f: mov    eax,DWORD PTR [rsp+0x40]
0x1408ab123: mov    DWORD PTR [r14+0x14],eax
0x1408ab127: mov    WORD PTR [rip+0x1ae549c],0x0        # 0x1423905cc
0x1408ab130: xor    al,al
0x1408ab132: mov    rcx,QWORD PTR [rbp+0x18]
0x1408ab136: xor    rcx,rsp
0x1408ab139: call   0x141539660
0x1408ab13e: mov    rbx,QWORD PTR [rsp+0x170]
0x1408ab146: add    rsp,0x120
0x1408ab14d: pop    r15
0x1408ab14f: pop    r14
0x1408ab151: pop    r13
0x1408ab153: pop    r12
0x1408ab155: pop    rdi
0x1408ab156: pop    rsi
0x1408ab157: pop    rbp
0x1408ab158: ret
0x1408ab159: mov    BYTE PTR [r14+0x11],0x0
0x1408ab15e: jmp    0x1408ab127
0x1408ab160: cmp    r13d,r11d
0x1408ab163: jl     0x1408ab173
0x1408ab165: cmp    r13d,r9d
0x1408ab168: jg     0x1408ab173
0x1408ab16a: cmp    edi,esi
0x1408ab16c: jl     0x1408ab173
0x1408ab16e: cmp    edi,r10d
0x1408ab171: jle    0x1408ab19c
0x1408ab173: movzx  edx,BYTE PTR [rip+0x1ae545b]        # 0x1423905d5
0x1408ab17a: movzx  r10d,BYTE PTR [rip+0x1ae544a]        # 0x1423905cc
0x1408ab182: test   dl,dl
0x1408ab184: je     0x1408ab1ab
0x1408ab186: test   r10b,r10b
0x1408ab189: je     0x1408ab1ab
0x1408ab18b: mov    BYTE PTR [rip+0x1ae543a],0x0        # 0x1423905cc
0x1408ab192: mov    BYTE PTR [r14+0x10],0x0
0x1408ab197: jmp    0x1408ac111
0x1408ab19c: movzx  edx,BYTE PTR [rip+0x1ae5432]        # 0x1423905d5
0x1408ab1a3: movzx  r10d,BYTE PTR [rip+0x1ae5421]        # 0x1423905cc
0x1408ab1ab: lea    eax,[r9-0xc]
0x1408ab1af: cmp    r13d,eax
0x1408ab1b2: jl     0x1408ab1ef
0x1408ab1b4: lea    eax,[r9-0x1]
0x1408ab1b8: cmp    r13d,eax
0x1408ab1bb: jg     0x1408ab1ef
0x1408ab1bd: lea    eax,[rsi+0x1]
0x1408ab1c0: cmp    edi,eax
0x1408ab1c2: jl     0x1408ab1ef
0x1408ab1c4: lea    eax,[rsi+0x3]
0x1408ab1c7: cmp    edi,eax
0x1408ab1c9: jg     0x1408ab1ef
0x1408ab1cb: test   dl,dl
0x1408ab1cd: je     0x1408ab1ef
0x1408ab1cf: test   r10b,r10b
0x1408ab1d2: je     0x1408ab1ef
0x1408ab1d4: mov    ecx,0x232a ; inline '*#'
0x1408ab1d9: call   0x1407e43c0
0x1408ab1de: mov    BYTE PTR [rip+0x1ae53e7],0x0        # 0x1423905cc
0x1408ab1e5: mov    BYTE PTR [r14+0x10],0x0
0x1408ab1ea: jmp    0x1408ac111
0x1408ab1ef: cmp    ebx,r12d
0x1408ab1f2: jle    0x1408ab327
0x1408ab1f8: lea    eax,[r8+0x1]
0x1408ab1fc: cmp    r13d,eax
0x1408ab1ff: jl     0x1408ab327
0x1408ab205: inc    eax
0x1408ab207: cmp    r13d,eax
0x1408ab20a: jg     0x1408ab327
0x1408ab210: cmp    edi,r15d
0x1408ab213: jl     0x1408ab327
0x1408ab219: lea    ecx,[r15+r12*2]
0x1408ab21d: lea    eax,[r12-0x1]
0x1408ab222: add    eax,ecx
0x1408ab224: cmp    edi,eax
0x1408ab226: jg     0x1408ab327
0x1408ab22c: test   dl,dl
0x1408ab22e: je     0x1408ab327
0x1408ab234: test   r10b,r10b
0x1408ab237: je     0x1408ab327
0x1408ab23d: mov    BYTE PTR [rip+0x1ae5388],0x0        # 0x1423905cc
0x1408ab244: mov    BYTE PTR [r14+0xf8],0x0
0x1408ab24c: xor    edx,edx
0x1408ab24e: mov    QWORD PTR [rsp+0x58],rdx
0x1408ab253: mov    eax,DWORD PTR [r14+0x14]
0x1408ab257: mov    DWORD PTR [rsp+0x40],eax
0x1408ab25b: mov    DWORD PTR [rsp+0x44],edx
0x1408ab25f: lea    eax,[rbx-0x1]
0x1408ab262: mov    DWORD PTR [rsp+0x48],eax
0x1408ab266: lea    eax,[r15+0x1]
0x1408ab26a: mov    DWORD PTR [rsp+0x50],eax
0x1408ab26e: lea    eax,[r12-0x2]
0x1408ab273: add    eax,ecx
0x1408ab275: mov    DWORD PTR [rsp+0x54],eax
0x1408ab279: mov    DWORD PTR [rsp+0x4c],r12d
0x1408ab27e: lea    rcx,[rsp+0x40]
0x1408ab283: call   0x1400bb3b0
0x1408ab288: mov    BYTE PTR [r14+0x11],0x0
0x1408ab28d: mov    eax,DWORD PTR [rsp+0x50]
0x1408ab291: dec    eax
0x1408ab293: cmp    edi,eax
0x1408ab295: jne    0x1408ab2af
0x1408ab297: mov    ecx,DWORD PTR [rsp+0x40]
0x1408ab29b: dec    ecx
0x1408ab29d: cmp    ecx,DWORD PTR [rsp+0x44]
0x1408ab2a1: cmovl  ecx,DWORD PTR [rsp+0x44]
0x1408ab2a6: mov    DWORD PTR [r14+0x14],ecx
0x1408ab2aa: jmp    0x1408ab130
0x1408ab2af: mov    eax,DWORD PTR [rsp+0x54]
0x1408ab2b3: inc    eax
0x1408ab2b5: cmp    edi,eax
0x1408ab2b7: jne    0x1408ab2d7
0x1408ab2b9: mov    ecx,DWORD PTR [rsp+0x40]
0x1408ab2bd: inc    ecx
0x1408ab2bf: mov    eax,DWORD PTR [rsp+0x48]
0x1408ab2c3: sub    eax,DWORD PTR [rsp+0x4c]
0x1408ab2c7: inc    eax
0x1408ab2c9: cmp    ecx,eax
0x1408ab2cb: cmovg  ecx,eax
0x1408ab2ce: mov    DWORD PTR [r14+0x14],ecx
0x1408ab2d2: jmp    0x1408ab130
0x1408ab2d7: cmp    edi,DWORD PTR [rsp+0x58]
0x1408ab2db: jl     0x1408ab30d
0x1408ab2dd: cmp    edi,DWORD PTR [rsp+0x5c]
0x1408ab2e1: jg     0x1408ab2ed
0x1408ab2e3: mov    BYTE PTR [r14+0x11],0x1
0x1408ab2e8: jmp    0x1408ab130
0x1408ab2ed: mov    edx,DWORD PTR [rsp+0x40]
0x1408ab2f1: add    edx,DWORD PTR [rsp+0x4c]
0x1408ab2f5: mov    eax,DWORD PTR [rsp+0x48]
0x1408ab2f9: sub    eax,DWORD PTR [rsp+0x4c]
0x1408ab2fd: inc    eax
0x1408ab2ff: cmp    edx,eax
0x1408ab301: cmovg  edx,eax
0x1408ab304: mov    DWORD PTR [r14+0x14],edx
0x1408ab308: jmp    0x1408ab130
0x1408ab30d: mov    ecx,DWORD PTR [rsp+0x40]
0x1408ab311: sub    ecx,DWORD PTR [rsp+0x4c]
0x1408ab315: cmp    ecx,DWORD PTR [rsp+0x44]
0x1408ab319: cmovl  ecx,DWORD PTR [rsp+0x44]
0x1408ab31e: mov    DWORD PTR [r14+0x14],ecx
0x1408ab322: jmp    0x1408ab130
0x1408ab327: mov    ecx,ebx
0x1408ab329: sub    ecx,r12d
0x1408ab32c: cmp    DWORD PTR [r14+0x14],ecx
0x1408ab330: cmovle ecx,DWORD PTR [r14+0x14]
0x1408ab335: test   ecx,ecx
0x1408ab337: mov    r11d,0x0
0x1408ab33d: cmovns r11d,ecx
0x1408ab341: mov    QWORD PTR [rbp-0x70],r11
0x1408ab345: mov    esi,r11d
0x1408ab348: lea    eax,[r11+r12*1]
0x1408ab34c: cmp    r11d,eax
0x1408ab34f: jge    0x1408ab127
0x1408ab355: cmp    esi,ebx
0x1408ab357: jge    0x1408ab127
0x1408ab35d: mov    edx,esi
0x1408ab35f: sub    edx,r11d
0x1408ab362: add    edx,0x52
0x1408ab365: mov    r9,QWORD PTR [rsp+0x60]
0x1408ab36a: mov    rcx,QWORD PTR [r9]
0x1408ab36d: mov    rax,QWORD PTR [rcx+0x8]
0x1408ab371: cmp    BYTE PTR [rax+0x19],0x0
0x1408ab375: jne    0x1408ab38e
0x1408ab377: cmp    DWORD PTR [rax+0x1c],edx
0x1408ab37a: jge    0x1408ab382
0x1408ab37c: mov    rax,QWORD PTR [rax+0x10]
0x1408ab380: jmp    0x1408ab388
0x1408ab382: mov    rcx,rax
0x1408ab385: mov    rax,QWORD PTR [rax]
0x1408ab388: cmp    BYTE PTR [rax+0x19],0x0
0x1408ab38c: je     0x1408ab377
0x1408ab38e: cmp    BYTE PTR [rcx+0x19],0x0
0x1408ab392: jne    0x1408ab39d
0x1408ab394: cmp    edx,DWORD PTR [rcx+0x1c]
0x1408ab397: jl     0x1408ab39d
0x1408ab399: mov    bl,0x1
0x1408ab39b: jmp    0x1408ab39f
0x1408ab39d: xor    bl,bl
0x1408ab39f: cmp    r13d,DWORD PTR [rsp+0x74]
0x1408ab3a4: jl     0x1408ab3be
0x1408ab3a6: cmp    r13d,r8d
0x1408ab3a9: jge    0x1408ab3be
0x1408ab3ab: cmp    edi,r15d
0x1408ab3ae: jl     0x1408ab3be
0x1408ab3b0: lea    eax,[r15+0x3]
0x1408ab3b4: cmp    edi,eax
0x1408ab3b6: jge    0x1408ab3be
0x1408ab3b8: test   bl,bl
0x1408ab3ba: je     0x1408ab3e0
0x1408ab3bc: jmp    0x1408ab3c2
0x1408ab3be: test   bl,bl
0x1408ab3c0: je     0x1408ab3f2
0x1408ab3c2: mov    rcx,r9
0x1408ab3c5: call   0x1400e1170
0x1408ab3ca: movzx  r10d,BYTE PTR [rip+0x1ae51fa]        # 0x1423905cc
0x1408ab3d2: mov    r8d,DWORD PTR [rsp+0x68]
0x1408ab3d7: mov    r9,QWORD PTR [rsp+0x60]
0x1408ab3dc: mov    r11,QWORD PTR [rbp-0x70]
0x1408ab3e0: cmp    BYTE PTR [rip+0x1ae51ee],0x0        # 0x1423905d5
0x1408ab3e7: je     0x1408ab3ee
0x1408ab3e9: test   r10b,r10b
0x1408ab3ec: jne    0x1408ab40e
0x1408ab3ee: test   bl,bl
0x1408ab3f0: jne    0x1408ab40e
0x1408ab3f2: add    r15d,0x3
0x1408ab3f6: inc    esi
0x1408ab3f8: lea    eax,[r11+r12*1]
0x1408ab3fc: cmp    esi,eax
0x1408ab3fe: jge    0x1408ab127
0x1408ab404: mov    rbx,QWORD PTR [rsp+0x78]
0x1408ab409: jmp    0x1408ab355
0x1408ab40e: mov    BYTE PTR [rip+0x1ae51b7],0x0        # 0x1423905cc
0x1408ab415: mov    rcx,r9
0x1408ab418: call   0x1400e1170
0x1408ab41d: movsxd rcx,esi
0x1408ab420: mov    rax,QWORD PTR [rip+0x1d9e259]        # 0x142649680
0x1408ab427: mov    rcx,QWORD PTR [rax+rcx*8]
0x1408ab42b: mov    rbx,QWORD PTR [rip+0x1d9e296]        # 0x1426496c8
0x1408ab432: mov    rax,QWORD PTR [rcx]
0x1408ab435: call   QWORD PTR [rax+0x80]
0x1408ab43b: mov    QWORD PTR [rsp+0x78],rax
0x1408ab440: mov    rdx,QWORD PTR [rbx+0x8]
0x1408ab444: cmp    rdx,QWORD PTR [rbx+0x10]
0x1408ab448: je     0x1408ab454
0x1408ab44a: mov    QWORD PTR [rdx],rax
0x1408ab44d: add    QWORD PTR [rbx+0x8],0x8
0x1408ab452: jmp    0x1408ab461
0x1408ab454: lea    r8,[rsp+0x78]
0x1408ab459: mov    rcx,rbx
0x1408ab45c: call   0x1400bad30
0x1408ab461: movsxd rdx,DWORD PTR [rip+0x1d9e250]        # 0x1426496b8
0x1408ab468: cmp    edx,0x1
0x1408ab46b: jl     0x1408ab488
0x1408ab46d: mov    rax,QWORD PTR [rip+0x1d9e254]        # 0x1426496c8
0x1408ab474: mov    rcx,QWORD PTR [rax+0x8]
0x1408ab478: sub    rcx,QWORD PTR [rax]
0x1408ab47b: sar    rcx,0x3
0x1408ab47f: cmp    rcx,rdx
0x1408ab482: jae    0x1408ab631
0x1408ab488: lea    rcx,[rip+0x1d956e1]        # 0x142640b70
0x1408ab48f: call   0x14084e150
0x1408ab494: mov    rax,QWORD PTR [rip+0x1d9e1ed]        # 0x142649688
0x1408ab49b: sub    rax,QWORD PTR [rip+0x1d9e1de]        # 0x142649680
0x1408ab4a2: test   rax,0xfffffffffffffff8
0x1408ab4a8: jne    0x1408ab130
0x1408ab4ae: mov    BYTE PTR [r14+0x10],0x0
0x1408ab4b3: cmp    WORD PTR [rip+0x1d9f63d],0x2        # 0x14264aaf8
0x1408ab4bb: jge    0x1408ab130
0x1408ab4c1: mov    esi,0x2
0x1408ab4c6: mov    WORD PTR [rip+0x1d9f62b],si        # 0x14264aaf8
0x1408ab4cd: jmp    0x1408ab130
0x1408ab4d2: cmp    BYTE PTR [r14+0x8],0x0
0x1408ab4d7: je     0x1408abdac
0x1408ab4dd: mov    eax,DWORD PTR [rip+0x1b222a5]        # 0x1423cd788
0x1408ab4e3: lea    ecx,[rax-0xb]
0x1408ab4e6: lea    r10d,[rax-0x6]
0x1408ab4ea: cmp    DWORD PTR [rip+0x1d9e1c7],0x1        # 0x1426496b8
0x1408ab4f1: je     0x1408ab4f6
0x1408ab4f3: sub    ecx,0x4
0x1408ab4f6: xor    r9b,r9b
0x1408ab4f9: lea    eax,[rdx+0x21]
0x1408ab4fc: cmp    r13d,eax
0x1408ab4ff: jl     0x1408ab536
0x1408ab501: lea    eax,[rdx+0x2c]
0x1408ab504: cmp    r13d,eax
0x1408ab507: jg     0x1408ab536
0x1408ab509: lea    eax,[rcx+0x1]
0x1408ab50c: cmp    edi,eax
0x1408ab50e: jl     0x1408ab536
0x1408ab510: lea    eax,[rcx+0x3]
0x1408ab513: cmp    edi,eax
0x1408ab515: movzx  eax,BYTE PTR [rip+0x1ae50b9]        # 0x1423905d5
0x1408ab51c: jg     0x1408ab53d
0x1408ab51e: test   al,al
0x1408ab520: je     0x1408ab546
0x1408ab522: test   r11b,r11b
0x1408ab525: je     0x1408ab53d
0x1408ab527: xor    r11b,r11b
0x1408ab52a: mov    BYTE PTR [rip+0x1ae509b],r11b        # 0x1423905cc
0x1408ab531: mov    r9b,0x1
0x1408ab534: jmp    0x1408ab53d
0x1408ab536: movzx  eax,BYTE PTR [rip+0x1ae5098]        # 0x1423905d5
0x1408ab53d: test   al,al
0x1408ab53f: je     0x1408ab546
0x1408ab541: test   r8b,r8b
0x1408ab544: jne    0x1408ab57c
0x1408ab546: mov    rcx,QWORD PTR [r15]
0x1408ab549: mov    rax,QWORD PTR [rcx+0x8]
0x1408ab54d: cmp    BYTE PTR [rax+0x19],0x0
0x1408ab551: jne    0x1408ab56b
0x1408ab553: cmp    DWORD PTR [rax+0x1c],0x5
0x1408ab557: jge    0x1408ab55f
0x1408ab559: mov    rax,QWORD PTR [rax+0x10]
0x1408ab55d: jmp    0x1408ab565
0x1408ab55f: mov    rcx,rax
0x1408ab562: mov    rax,QWORD PTR [rax]
0x1408ab565: cmp    BYTE PTR [rax+0x19],0x0
0x1408ab569: je     0x1408ab553
0x1408ab56b: cmp    BYTE PTR [rcx+0x19],0x0
0x1408ab56f: jne    0x1408ab577
0x1408ab571: cmp    DWORD PTR [rcx+0x1c],0x5
0x1408ab575: jle    0x1408ab57c
0x1408ab577: test   r9b,r9b
0x1408ab57a: je     0x1408ab59a
0x1408ab57c: mov    ecx,0x232a ; inline '*#'
0x1408ab581: call   0x1407e43c0
0x1408ab586: mov    BYTE PTR [rip+0x1ae5040],0x0        # 0x1423905cd
0x1408ab58d: mov    rcx,r15
0x1408ab590: call   0x1400e1170
0x1408ab595: jmp    0x1408ac10d
0x1408ab59a: mov    rax,QWORD PTR [rip+0x1d9e127]        # 0x1426496c8
0x1408ab5a1: mov    rcx,QWORD PTR [rax+0x8]
0x1408ab5a5: sub    rcx,QWORD PTR [rax]
0x1408ab5a8: sar    rcx,0x3
0x1408ab5ac: test   rcx,rcx
0x1408ab5af: je     0x1408ab673
0x1408ab5b5: xor    r8b,r8b
0x1408ab5b8: lea    eax,[rdx+0x20]
0x1408ab5bb: cmp    r13d,eax
0x1408ab5be: jl     0x1408ab5f0
0x1408ab5c0: lea    eax,[rdx+0x2b]
0x1408ab5c3: cmp    r13d,eax
0x1408ab5c6: jg     0x1408ab5f0
0x1408ab5c8: lea    eax,[r10-0x3]
0x1408ab5cc: cmp    edi,eax
0x1408ab5ce: jl     0x1408ab5f0
0x1408ab5d0: lea    eax,[r10-0x1]
0x1408ab5d4: cmp    edi,eax
0x1408ab5d6: jg     0x1408ab5f0
0x1408ab5d8: cmp    BYTE PTR [rip+0x1ae4ff6],r8b        # 0x1423905d5
0x1408ab5df: je     0x1408ab5f0
0x1408ab5e1: test   r11b,r11b
0x1408ab5e4: je     0x1408ab5f0
0x1408ab5e6: mov    r8b,0x1
0x1408ab5e9: mov    BYTE PTR [rip+0x1ae4fdc],0x0        # 0x1423905cc
0x1408ab5f0: mov    rcx,QWORD PTR [r15]
0x1408ab5f3: mov    rax,QWORD PTR [rcx+0x8]
0x1408ab5f7: cmp    BYTE PTR [rax+0x19],0x0
0x1408ab5fb: jne    0x1408ab618
0x1408ab5fd: nop    DWORD PTR [rax]
0x1408ab600: cmp    DWORD PTR [rax+0x1c],0x4b
0x1408ab604: jge    0x1408ab60c
0x1408ab606: mov    rax,QWORD PTR [rax+0x10]
0x1408ab60a: jmp    0x1408ab612
0x1408ab60c: mov    rcx,rax
0x1408ab60f: mov    rax,QWORD PTR [rax]
0x1408ab612: cmp    BYTE PTR [rax+0x19],0x0
0x1408ab616: je     0x1408ab600
0x1408ab618: cmp    BYTE PTR [rcx+0x19],0x0
0x1408ab61c: jne    0x1408ab624
0x1408ab61e: cmp    DWORD PTR [rcx+0x1c],0x4b
0x1408ab622: jle    0x1408ab629
0x1408ab624: test   r8b,r8b
0x1408ab627: je     0x1408ab673
0x1408ab629: mov    rcx,r15
0x1408ab62c: call   0x1400e1170
0x1408ab631: lea    rcx,[rip+0x1d95538]        # 0x142640b70
0x1408ab638: call   0x14084ed60
0x1408ab63d: cmp    QWORD PTR [rip+0x1d9e06b],0x0        # 0x1426496b0
0x1408ab645: jne    0x1408ab130
0x1408ab64b: mov    BYTE PTR [r14],0x0
0x1408ab64f: cmp    WORD PTR [rip+0x1d9f4a1],0x2        # 0x14264aaf8
0x1408ab657: jge    0x1408ab665
0x1408ab659: mov    esi,0x2
0x1408ab65e: mov    WORD PTR [rip+0x1d9f493],si        # 0x14264aaf8
0x1408ab665: or     DWORD PTR [rip+0x1c3c5a4],0x4        # 0x1424e7c10
0x1408ab66c: mov    al,0x1
0x1408ab66e: jmp    0x1408ab132
0x1408ab673: mov    esi,DWORD PTR [rip+0x1d9ef3f]        # 0x14264a5b8
0x1408ab679: mov    r11d,DWORD PTR [rip+0x1d9ef3c]        # 0x14264a5bc
0x1408ab680: mov    edx,DWORD PTR [rip+0x1d9edea]        # 0x14264a470
0x1408ab686: mov    r15,QWORD PTR [rip+0x1d9ed7b]        # 0x14264a408
0x1408ab68d: cmp    BYTE PTR [rip+0x1ae4f3f],0x0        # 0x1423905d3
0x1408ab694: je     0x1408ab9b9
0x1408ab69a: cmp    DWORD PTR [rip+0x1b220d7],0x0        # 0x1423cd778
0x1408ab6a1: jle    0x1408ab895
0x1408ab6a7: mov    rax,QWORD PTR [rip+0x1b220c2]        # 0x1423cd770
0x1408ab6ae: test   BYTE PTR [rax],0x1
0x1408ab6b1: je     0x1408ab895
0x1408ab6b7: test   r15,r15
0x1408ab6ba: je     0x1408ab9d8
0x1408ab6c0: cmp    BYTE PTR [rip+0x100183d],0x0        # 0x1418acf04
0x1408ab6c7: je     0x1408ab7fc
0x1408ab6cd: xor    eax,eax
0x1408ab6cf: mov    r9d,eax
0x1408ab6d2: mov    r10d,eax
0x1408ab6d5: mov    r8d,DWORD PTR [rip+0x1001834]        # 0x1418acf10
0x1408ab6dc: cmp    esi,r8d
0x1408ab6df: jle    0x1408ab706
0x1408ab6e1: mov    eax,edx
0x1408ab6e3: neg    eax
0x1408ab6e5: shl    eax,0x5
0x1408ab6e8: cdq
0x1408ab6e9: and    edx,0x7f
0x1408ab6ec: lea    ecx,[rdx+rax*1]
0x1408ab6ef: sar    ecx,0x7
0x1408ab6f2: mov    eax,esi
0x1408ab6f4: sub    eax,r8d
0x1408ab6f7: cdq
0x1408ab6f8: idiv   ecx
0x1408ab6fa: mov    r9d,eax
0x1408ab6fd: mov    edx,DWORD PTR [rip+0x1d9ed6d]        # 0x14264a470
0x1408ab703: cmp    esi,r8d
0x1408ab706: jge    0x1408ab723
0x1408ab708: sub    r8d,esi
0x1408ab70b: mov    eax,edx
0x1408ab70d: shl    eax,0x5
0x1408ab710: cdq
0x1408ab711: and    edx,0x7f
0x1408ab714: lea    ecx,[rdx+rax*1]
0x1408ab717: sar    ecx,0x7
0x1408ab71a: mov    eax,r8d
0x1408ab71d: cdq
0x1408ab71e: idiv   ecx
0x1408ab720: add    r9d,eax
0x1408ab723: mov    r8d,DWORD PTR [rip+0x10017ea]        # 0x1418acf14
0x1408ab72a: cmp    r11d,r8d
0x1408ab72d: jle    0x1408ab753
0x1408ab72f: mov    eax,DWORD PTR [rip+0x1d9ed3b]        # 0x14264a470
0x1408ab735: neg    eax
0x1408ab737: shl    eax,0x5
0x1408ab73a: cdq
0x1408ab73b: and    edx,0x7f
0x1408ab73e: lea    ecx,[rdx+rax*1]
0x1408ab741: sar    ecx,0x7
0x1408ab744: mov    eax,r11d
0x1408ab747: sub    eax,r8d
0x1408ab74a: cdq
0x1408ab74b: idiv   ecx
0x1408ab74d: mov    r10d,eax
0x1408ab750: cmp    r11d,r8d
0x1408ab753: jge    0x1408ab774
0x1408ab755: sub    r8d,r11d
0x1408ab758: mov    eax,DWORD PTR [rip+0x1d9ed12]        # 0x14264a470
0x1408ab75e: shl    eax,0x5
0x1408ab761: cdq
0x1408ab762: and    edx,0x7f
0x1408ab765: lea    ecx,[rdx+rax*1]
0x1408ab768: sar    ecx,0x7
0x1408ab76b: mov    eax,r8d
0x1408ab76e: cdq
0x1408ab76f: idiv   ecx
0x1408ab771: add    r10d,eax
0x1408ab774: mov    edx,DWORD PTR [rip+0x100178e]        # 0x1418acf08
0x1408ab77a: add    edx,r9d
0x1408ab77d: mov    ecx,DWORD PTR [rip+0x1001789]        # 0x1418acf0c
0x1408ab783: add    ecx,r10d
0x1408ab786: mov    ebx,DWORD PTR [rip+0x1ac8f9c]        # 0x142374728
0x1408ab78c: cmp    edx,ebx
0x1408ab78e: jne    0x1408ab7a0
0x1408ab790: mov    r9d,DWORD PTR [rip+0x1ac8f95]        # 0x14237472c
0x1408ab797: cmp    ecx,r9d
0x1408ab79a: je     0x1408ab9ca
0x1408ab7a0: mov    esi,0x2
0x1408ab7a5: cmp    BYTE PTR [rip+0xffbe0c],0x0        # 0x1418a75b8
0x1408ab7ac: je     0x1408ab7ea
0x1408ab7ae: cmp    DWORD PTR [rip+0xffbe0f],0x31        # 0x1418a75c4
0x1408ab7b5: jne    0x1408ab7ea
0x1408ab7b7: mov    eax,DWORD PTR [rip+0xffbe03]        # 0x1418a75c0
0x1408ab7bd: test   al,0x1
0x1408ab7bf: jne    0x1408ab7ea
0x1408ab7c1: or     eax,0x1
0x1408ab7c4: mov    DWORD PTR [rip+0xffbdf6],eax        # 0x1418a75c0
0x1408ab7ca: movzx  eax,WORD PTR [rip+0x1d9f327]        # 0x14264aaf8
0x1408ab7d1: cmp    ax,si
0x1408ab7d4: jge    0x1408ab7f1
0x1408ab7d6: mov    eax,esi
0x1408ab7d8: mov    WORD PTR [rip+0x1d9f319],ax        # 0x14264aaf8
0x1408ab7df: mov    DWORD PTR [rip+0x1ac8f43],edx        # 0x142374728
0x1408ab7e5: jmp    0x1408ab957
0x1408ab7ea: movzx  eax,WORD PTR [rip+0x1d9f307]        # 0x14264aaf8
0x1408ab7f1: mov    DWORD PTR [rip+0x1ac8f31],edx        # 0x142374728
0x1408ab7f7: jmp    0x1408ab957
0x1408ab7fc: lea    eax,[rbx+0x10]
0x1408ab7ff: cmp    r13d,eax
0x1408ab802: jl     0x1408ab817
0x1408ab804: lea    eax,[r12-0x25]
0x1408ab809: cmp    r13d,eax
0x1408ab80c: jg     0x1408ab817
0x1408ab80e: cmp    edi,0x3
0x1408ab811: jle    0x1408ab9d8
0x1408ab817: mov    eax,edx
0x1408ab819: shl    eax,0x5
0x1408ab81c: cdq
0x1408ab81d: and    edx,0x7f
0x1408ab820: lea    ecx,[rdx+rax*1]
0x1408ab823: sar    ecx,0x7
0x1408ab826: mov    eax,esi
0x1408ab828: cdq
0x1408ab829: idiv   ecx
0x1408ab82b: mov    r8d,eax
0x1408ab82e: mov    eax,r11d
0x1408ab831: cdq
0x1408ab832: idiv   ecx
0x1408ab834: test   esi,esi
0x1408ab836: js     0x1408ab9d2
0x1408ab83c: cmp    r8d,DWORD PTR [r15+0x4]
0x1408ab840: jge    0x1408ab9d2
0x1408ab846: mov    edx,DWORD PTR [rip+0x1d9ec24]        # 0x14264a470
0x1408ab84c: test   r11d,r11d
0x1408ab84f: js     0x1408ab9d8
0x1408ab855: mov    ebx,DWORD PTR [rip+0x1ac8ecd]        # 0x142374728
0x1408ab85b: mov    r9d,DWORD PTR [rip+0x1ac8eca]        # 0x14237472c
0x1408ab862: xor    r10d,r10d
0x1408ab865: cmp    eax,DWORD PTR [r15+0x8]
0x1408ab869: jge    0x1408ab9e8
0x1408ab86f: mov    BYTE PTR [rip+0x100168e],0x1        # 0x1418acf04
0x1408ab876: mov    DWORD PTR [rip+0x100168c],ebx        # 0x1418acf08
0x1408ab87c: mov    DWORD PTR [rip+0x1001689],r9d        # 0x1418acf0c
0x1408ab883: mov    DWORD PTR [rip+0x1001687],esi        # 0x1418acf10
0x1408ab889: mov    DWORD PTR [rip+0x1001684],r11d        # 0x1418acf14
0x1408ab890: jmp    0x1408ab9e8
0x1408ab895: cmp    BYTE PTR [rip+0x1001668],0x0        # 0x1418acf04
0x1408ab89c: je     0x1408ab972
0x1408ab8a2: xor    r10d,r10d
0x1408ab8a5: mov    ecx,r10d
0x1408ab8a8: mov    edx,r10d
0x1408ab8ab: mov    eax,DWORD PTR [rip+0x100165f]        # 0x1418acf10
0x1408ab8b1: cmp    r13d,eax
0x1408ab8b4: jle    0x1408ab8be
0x1408ab8b6: mov    ecx,eax
0x1408ab8b8: sub    ecx,r13d
0x1408ab8bb: cmp    r13d,eax
0x1408ab8be: jge    0x1408ab8c5
0x1408ab8c0: sub    eax,r13d
0x1408ab8c3: add    ecx,eax
0x1408ab8c5: mov    eax,DWORD PTR [rip+0x1001649]        # 0x1418acf14
0x1408ab8cb: cmp    edi,eax
0x1408ab8cd: jle    0x1408ab8d5
0x1408ab8cf: mov    edx,eax
0x1408ab8d1: sub    edx,edi
0x1408ab8d3: cmp    edi,eax
0x1408ab8d5: jge    0x1408ab8db
0x1408ab8d7: sub    eax,edi
0x1408ab8d9: add    edx,eax
0x1408ab8db: mov    r8d,DWORD PTR [rip+0x1001626]        # 0x1418acf08
0x1408ab8e2: add    r8d,ecx
0x1408ab8e5: mov    ecx,DWORD PTR [rip+0x1001621]        # 0x1418acf0c
0x1408ab8eb: add    ecx,edx
0x1408ab8ed: mov    ebx,DWORD PTR [rip+0x1ac8e35]        # 0x142374728
0x1408ab8f3: cmp    r8d,ebx
0x1408ab8f6: jne    0x1408ab908
0x1408ab8f8: mov    r9d,DWORD PTR [rip+0x1ac8e2d]        # 0x14237472c
0x1408ab8ff: cmp    ecx,r9d
0x1408ab902: je     0x1408ab9c2
0x1408ab908: mov    esi,0x2
0x1408ab90d: cmp    BYTE PTR [rip+0xffbca4],r10b        # 0x1418a75b8
0x1408ab914: je     0x1408ab949
0x1408ab916: cmp    DWORD PTR [rip+0xffbca7],0x31        # 0x1418a75c4
0x1408ab91d: jne    0x1408ab949
0x1408ab91f: mov    eax,DWORD PTR [rip+0xffbc9b]        # 0x1418a75c0
0x1408ab925: test   al,0x1
0x1408ab927: jne    0x1408ab949
0x1408ab929: or     eax,0x1
0x1408ab92c: mov    DWORD PTR [rip+0xffbc8e],eax        # 0x1418a75c0
0x1408ab932: movzx  eax,WORD PTR [rip+0x1d9f1bf]        # 0x14264aaf8
0x1408ab939: cmp    ax,si
0x1408ab93c: jge    0x1408ab950
0x1408ab93e: mov    eax,esi
0x1408ab940: mov    WORD PTR [rip+0x1d9f1b1],ax        # 0x14264aaf8
0x1408ab947: jmp    0x1408ab950
0x1408ab949: movzx  eax,WORD PTR [rip+0x1d9f1a8]        # 0x14264aaf8
0x1408ab950: mov    DWORD PTR [rip+0x1ac8dd1],r8d        # 0x142374728
0x1408ab957: mov    DWORD PTR [rip+0x1ac8dcf],ecx        # 0x14237472c
0x1408ab95d: cmp    ax,si
0x1408ab960: jge    0x1408ab130
0x1408ab966: mov    WORD PTR [rip+0x1d9f18b],si        # 0x14264aaf8
0x1408ab96d: jmp    0x1408ab130
0x1408ab972: lea    eax,[rbx+0x10]
0x1408ab975: cmp    r13d,eax
0x1408ab978: jl     0x1408ab989
0x1408ab97a: lea    eax,[r12-0x25]
0x1408ab97f: cmp    r13d,eax
0x1408ab982: jg     0x1408ab989
0x1408ab984: cmp    edi,0x3
0x1408ab987: jle    0x1408ab9d8
0x1408ab989: mov    BYTE PTR [rip+0x1001574],0x1        # 0x1418acf04
0x1408ab990: mov    ebx,DWORD PTR [rip+0x1ac8d92]        # 0x142374728
0x1408ab996: mov    DWORD PTR [rip+0x100156c],ebx        # 0x1418acf08
0x1408ab99c: mov    r9d,DWORD PTR [rip+0x1ac8d89]        # 0x14237472c
0x1408ab9a3: mov    DWORD PTR [rip+0x1001562],r9d        # 0x1418acf0c
0x1408ab9aa: mov    DWORD PTR [rip+0x100155f],r13d        # 0x1418acf10
0x1408ab9b1: mov    DWORD PTR [rip+0x100155d],edi        # 0x1418acf14
0x1408ab9b7: jmp    0x1408ab9e5
0x1408ab9b9: mov    BYTE PTR [rip+0x1001544],0x0        # 0x1418acf04
0x1408ab9c0: jmp    0x1408ab9d8
0x1408ab9c2: mov    edx,DWORD PTR [rip+0x1d9eaa8]        # 0x14264a470
0x1408ab9c8: jmp    0x1408ab9e8
0x1408ab9ca: mov    edx,DWORD PTR [rip+0x1d9eaa0]        # 0x14264a470
0x1408ab9d0: jmp    0x1408ab9e5
0x1408ab9d2: mov    edx,DWORD PTR [rip+0x1d9ea98]        # 0x14264a470
0x1408ab9d8: mov    r9d,DWORD PTR [rip+0x1ac8d4d]        # 0x14237472c
0x1408ab9df: mov    ebx,DWORD PTR [rip+0x1ac8d43]        # 0x142374728
0x1408ab9e5: xor    r10d,r10d
0x1408ab9e8: mov    r12,QWORD PTR [rsp+0x60]
0x1408ab9ed: mov    rcx,QWORD PTR [r12]
0x1408ab9f1: mov    rax,QWORD PTR [rcx+0x8]
0x1408ab9f5: cmp    BYTE PTR [rax+0x19],0x0
0x1408ab9f9: jne    0x1408aba18
0x1408ab9fb: nop    DWORD PTR [rax+rax*1+0x0]
0x1408aba00: cmp    DWORD PTR [rax+0x1c],0x47
0x1408aba04: jge    0x1408aba0c
0x1408aba06: mov    rax,QWORD PTR [rax+0x10]
0x1408aba0a: jmp    0x1408aba12
0x1408aba0c: mov    rcx,rax
0x1408aba0f: mov    rax,QWORD PTR [rax]
0x1408aba12: cmp    BYTE PTR [rax+0x19],0x0
0x1408aba16: je     0x1408aba00
0x1408aba18: cmp    BYTE PTR [rcx+0x19],0x0
0x1408aba1c: jne    0x1408aba2c
0x1408aba1e: cmp    DWORD PTR [rcx+0x1c],0x47
0x1408aba22: jg     0x1408aba2c
0x1408aba24: mov    r8d,0x1
0x1408aba2a: jmp    0x1408aba30
0x1408aba2c: movzx  r8d,r10w
0x1408aba30: mov    rcx,QWORD PTR [r12]
0x1408aba34: mov    rax,QWORD PTR [rcx+0x8]
0x1408aba38: cmp    BYTE PTR [rax+0x19],0x0
0x1408aba3c: jne    0x1408aba58
0x1408aba3e: xchg   ax,ax
0x1408aba40: cmp    DWORD PTR [rax+0x1c],0x48
0x1408aba44: jge    0x1408aba4c
0x1408aba46: mov    rax,QWORD PTR [rax+0x10]
0x1408aba4a: jmp    0x1408aba52
0x1408aba4c: mov    rcx,rax
0x1408aba4f: mov    rax,QWORD PTR [rax]
0x1408aba52: cmp    BYTE PTR [rax+0x19],0x0
0x1408aba56: je     0x1408aba40
0x1408aba58: cmp    BYTE PTR [rcx+0x19],0x0
0x1408aba5c: jne    0x1408aba6a
0x1408aba5e: cmp    DWORD PTR [rcx+0x1c],0x48
0x1408aba62: jg     0x1408aba6a
0x1408aba64: mov    r8d,0xffffffff
0x1408aba6a: mov    DWORD PTR [rsp+0x68],r8d
0x1408aba6f: mov    rcx,QWORD PTR [r12]
0x1408aba73: mov    rax,QWORD PTR [rcx+0x8]
0x1408aba77: cmp    BYTE PTR [rax+0x19],0x0
0x1408aba7b: jne    0x1408aba98
0x1408aba7d: nop    DWORD PTR [rax]
0x1408aba80: cmp    DWORD PTR [rax+0x1c],0x49
0x1408aba84: jge    0x1408aba8c
0x1408aba86: mov    rax,QWORD PTR [rax+0x10]
0x1408aba8a: jmp    0x1408aba92
0x1408aba8c: mov    rcx,rax
0x1408aba8f: mov    rax,QWORD PTR [rax]
0x1408aba92: cmp    BYTE PTR [rax+0x19],0x0
0x1408aba96: je     0x1408aba80
0x1408aba98: cmp    BYTE PTR [rcx+0x19],0x0
0x1408aba9c: jne    0x1408abaaf
0x1408aba9e: cmp    DWORD PTR [rcx+0x1c],0x49
0x1408abaa2: jg     0x1408abaaf
0x1408abaa4: mov    r8d,0xa
0x1408abaaa: mov    DWORD PTR [rsp+0x68],r8d
0x1408abaaf: mov    rcx,QWORD PTR [r12]
0x1408abab3: mov    rax,QWORD PTR [rcx+0x8]
0x1408abab7: cmp    BYTE PTR [rax+0x19],0x0
0x1408ababb: jne    0x1408abad8
0x1408ababd: nop    DWORD PTR [rax]
0x1408abac0: cmp    DWORD PTR [rax+0x1c],0x4a
0x1408abac4: jge    0x1408abacc
0x1408abac6: mov    rax,QWORD PTR [rax+0x10]
0x1408abaca: jmp    0x1408abad2
0x1408abacc: mov    rcx,rax
0x1408abacf: mov    rax,QWORD PTR [rax]
0x1408abad2: cmp    BYTE PTR [rax+0x19],0x0
0x1408abad6: je     0x1408abac0
0x1408abad8: cmp    BYTE PTR [rcx+0x19],0x0
0x1408abadc: jne    0x1408abaec
0x1408abade: cmp    DWORD PTR [rcx+0x1c],0x4a
0x1408abae2: jg     0x1408abaec
0x1408abae4: mov    r15d,0xfffffff6
0x1408abaea: jmp    0x1408abaf7
0x1408abaec: test   r8w,r8w
0x1408abaf0: je     0x1408abb1f
0x1408abaf2: mov    r15d,DWORD PTR [rsp+0x68]
0x1408abaf7: mov    rcx,r12
0x1408abafa: call   0x1400e1170
0x1408abaff: movsx  eax,r15w
0x1408abb03: add    DWORD PTR [rip+0x1ac8c1b],eax        # 0x142374724
0x1408abb09: add    WORD PTR [r14+0xe],r15w
0x1408abb0e: lea    rcx,[rip+0x1d9505b]        # 0x142640b70
0x1408abb15: call   0x14084e150
0x1408abb1a: jmp    0x1408ab130
0x1408abb1f: cmp    BYTE PTR [rip+0x1ae4aaf],0x0        # 0x1423905d5
0x1408abb26: je     0x1408abc10
0x1408abb2c: cmp    BYTE PTR [rip+0x1ae4a99],0x0        # 0x1423905cc
0x1408abb33: je     0x1408abc10
0x1408abb39: shl    edx,0x5
0x1408abb3c: mov    eax,edx
0x1408abb3e: cdq
0x1408abb3f: and    edx,0x7f
0x1408abb42: lea    ecx,[rdx+rax*1]
0x1408abb45: sar    ecx,0x7
0x1408abb48: mov    eax,esi
0x1408abb4a: cdq
0x1408abb4b: idiv   ecx
0x1408abb4d: mov    r8d,eax
0x1408abb50: mov    eax,r11d
0x1408abb53: cdq
0x1408abb54: idiv   ecx
0x1408abb56: cmp    DWORD PTR [rip+0x1b21c1b],0x0        # 0x1423cd778
0x1408abb5d: jle    0x1408abb8c
0x1408abb5f: mov    rcx,QWORD PTR [rip+0x1b21c0a]        # 0x1423cd770
0x1408abb66: test   BYTE PTR [rcx],0x1
0x1408abb69: je     0x1408abb8c
0x1408abb6b: test   esi,esi
0x1408abb6d: js     0x1408abc10
0x1408abb73: cmp    r8d,DWORD PTR [r15+0x4]
0x1408abb77: jge    0x1408abc10
0x1408abb7d: test   r11d,r11d
0x1408abb80: js     0x1408abc10
0x1408abb86: cmp    eax,DWORD PTR [r15+0x8]
0x1408abb8a: jmp    0x1408abba9
0x1408abb8c: mov    r8d,r13d
0x1408abb8f: mov    eax,edi
0x1408abb91: test   esi,esi
0x1408abb93: js     0x1408abc10
0x1408abb95: cmp    r13d,DWORD PTR [rip+0x1b21be8]        # 0x1423cd784
0x1408abb9c: jge    0x1408abc10
0x1408abb9e: test   r11d,r11d
0x1408abba1: js     0x1408abc10
0x1408abba3: cmp    edi,DWORD PTR [rip+0x1b21bdf]        # 0x1423cd788
0x1408abba9: jge    0x1408abc10
0x1408abbab: mov    BYTE PTR [rip+0x1ae4a1a],0x0        # 0x1423905cc
0x1408abbb2: add    eax,r9d
0x1408abbb5: add    r8w,bx
0x1408abbb9: mov    WORD PTR [r14+0xa],r8w
0x1408abbbe: mov    WORD PTR [r14+0xc],ax
0x1408abbc3: mov    rcx,r14
0x1408abbc6: call   0x1408acf90
0x1408abbcb: lea    rcx,[rip+0x1d94f9e]        # 0x142640b70
0x1408abbd2: call   0x14084e150
0x1408abbd7: lea    rcx,[rip+0x1c5a4a2]        # 0x142506080
0x1408abbde: call   0x140e85400
0x1408abbe3: mov    rax,QWORD PTR [rip+0x1d9da9e]        # 0x142649688
0x1408abbea: sub    rax,QWORD PTR [rip+0x1d9da8f]        # 0x142649680
0x1408abbf1: sar    rax,0x3
0x1408abbf5: test   rax,rax
0x1408abbf8: je     0x1408ab130
0x1408abbfe: mov    WORD PTR [r14+0x10],0x1
0x1408abc05: xor    eax,eax
0x1408abc07: mov    DWORD PTR [r14+0x14],eax
0x1408abc0b: jmp    0x1408ab130
0x1408abc10: xor    r15d,r15d
0x1408abc13: mov    WORD PTR [rsp+0x68],r15w
0x1408abc19: mov    WORD PTR [rbp-0x80],r15w
0x1408abc1e: mov    WORD PTR [rbp-0x78],r15w
0x1408abc23: mov    QWORD PTR [rsp+0x28],r12
0x1408abc28: lea    rax,[rsp+0x70]
0x1408abc2d: mov    QWORD PTR [rsp+0x20],rax
0x1408abc32: mov    r9b,0x1
0x1408abc35: lea    r8,[rbp-0x78]
0x1408abc39: lea    rdx,[rbp-0x80]
0x1408abc3d: lea    rcx,[rsp+0x68]
0x1408abc42: call   0x1407b99c0
0x1408abc47: movsx  ebx,WORD PTR [rbp-0x80]
0x1408abc4b: movzx  esi,WORD PTR [rbp-0x78]
0x1408abc4f: movsx  edi,WORD PTR [rsp+0x68]
0x1408abc54: test   di,di
0x1408abc57: jne    0x1408abcd8
0x1408abc5d: test   bx,bx
0x1408abc60: jne    0x1408abcd8
0x1408abc62: test   si,si
0x1408abc65: jne    0x1408abcd8
0x1408abc67: mov    rcx,QWORD PTR [r12]
0x1408abc6b: mov    rax,QWORD PTR [rcx+0x8]
0x1408abc6f: cmp    BYTE PTR [rax+0x19],r15b
0x1408abc73: jne    0x1408abc8d
0x1408abc75: cmp    DWORD PTR [rax+0x1c],0x1
0x1408abc79: jge    0x1408abc81
0x1408abc7b: mov    rax,QWORD PTR [rax+0x10]
0x1408abc7f: jmp    0x1408abc87
0x1408abc81: mov    rcx,rax
0x1408abc84: mov    rax,QWORD PTR [rax]
0x1408abc87: cmp    BYTE PTR [rax+0x19],r15b
0x1408abc8b: je     0x1408abc75
0x1408abc8d: cmp    BYTE PTR [rcx+0x19],r15b
0x1408abc91: jne    0x1408ab130
0x1408abc97: cmp    DWORD PTR [rcx+0x1c],0x1
0x1408abc9b: jg     0x1408ab130
0x1408abca1: lea    rcx,[rip+0x1c5a3d8]        # 0x142506080
0x1408abca8: call   0x140e85400
0x1408abcad: mov    rax,QWORD PTR [rip+0x1d9d9d4]        # 0x142649688
0x1408abcb4: sub    rax,QWORD PTR [rip+0x1d9d9c5]        # 0x142649680
0x1408abcbb: sar    rax,0x3
0x1408abcbf: test   rax,rax
0x1408abcc2: je     0x1408ab130
0x1408abcc8: mov    WORD PTR [r14+0x10],0x1
0x1408abccf: mov    DWORD PTR [r14+0x14],r15d
0x1408abcd3: jmp    0x1408ab130
0x1408abcd8: mov    rcx,r12
0x1408abcdb: call   0x1400e1170
0x1408abce0: cmp    BYTE PTR [rsp+0x70],r15b
0x1408abce5: je     0x1408abcfb
0x1408abce7: movsx  eax,WORD PTR [rip+0x1ae4f7a]        # 0x142390c68
0x1408abcee: imul   edi,eax
0x1408abcf1: movsx  eax,WORD PTR [rip+0x1ae4f78]        # 0x142390c70
0x1408abcf8: imul   ebx,eax
0x1408abcfb: add    di,WORD PTR [r14+0xa]
0x1408abd00: mov    WORD PTR [r14+0xa],di
0x1408abd05: add    bx,WORD PTR [r14+0xc]
0x1408abd0a: mov    WORD PTR [r14+0xc],bx
0x1408abd0f: add    si,WORD PTR [r14+0xe]
0x1408abd14: movzx  eax,si
0x1408abd17: mov    WORD PTR [r14+0xe],si
0x1408abd1c: test   di,di
0x1408abd1f: jns    0x1408abd2a
0x1408abd21: mov    WORD PTR [r14+0xa],r15w
0x1408abd26: movzx  edi,r15w
0x1408abd2a: test   bx,bx
0x1408abd2d: jns    0x1408abd38
0x1408abd2f: mov    WORD PTR [r14+0xc],r15w
0x1408abd34: movzx  ebx,r15w
0x1408abd38: test   ax,ax
0x1408abd3b: jns    0x1408abd45
0x1408abd3d: mov    WORD PTR [r14+0xe],r15w
0x1408abd42: mov    esi,r15d
0x1408abd45: movzx  eax,di
0x1408abd48: cmp    eax,DWORD PTR [rip+0x1c3c38e]        # 0x1424e80dc
0x1408abd4e: jl     0x1408abd5f
0x1408abd50: movzx  eax,WORD PTR [rip+0x1c3c385]        # 0x1424e80dc
0x1408abd57: dec    ax
0x1408abd5a: mov    WORD PTR [r14+0xa],ax
0x1408abd5f: movsx  eax,bx
0x1408abd62: cmp    eax,DWORD PTR [rip+0x1c3c378]        # 0x1424e80e0
0x1408abd68: jl     0x1408abd79
0x1408abd6a: movzx  eax,WORD PTR [rip+0x1c3c36f]        # 0x1424e80e0
0x1408abd71: dec    ax
0x1408abd74: mov    WORD PTR [r14+0xc],ax
0x1408abd79: movsx  eax,si
0x1408abd7c: cmp    eax,DWORD PTR [rip+0x1c3c362]        # 0x1424e80e4
0x1408abd82: jl     0x1408abd93
0x1408abd84: movzx  eax,WORD PTR [rip+0x1c3c359]        # 0x1424e80e4
0x1408abd8b: dec    ax
0x1408abd8e: mov    WORD PTR [r14+0xe],ax
0x1408abd93: mov    rcx,r14
0x1408abd96: call   0x1408acf90
0x1408abd9b: lea    rcx,[rip+0x1d94dce]        # 0x142640b70
0x1408abda2: call   0x14084e150
0x1408abda7: jmp    0x1408ab130
0x1408abdac: lea    r11d,[rax-0x1e]
0x1408abdb0: mov    DWORD PTR [rbp-0x78],r11d
0x1408abdb4: lea    r9d,[rax+0x1e]
0x1408abdb8: mov    DWORD PTR [rsp+0x74],r9d
0x1408abdbd: mov    esi,0x14
0x1408abdc2: mov    r10d,DWORD PTR [rip+0x1b219bf]        # 0x1423cd788
0x1408abdc9: add    r10d,0xfffffffb
0x1408abdcd: mov    DWORD PTR [rbp-0x70],r10d
0x1408abdd1: mov    rcx,QWORD PTR [r14+0x28]
0x1408abdd5: sub    rcx,QWORD PTR [r14+0x20]
0x1408abdd9: sar    rcx,0x3
0x1408abddd: mov    rax,QWORD PTR [r14+0xb8]
0x1408abde4: sub    rax,QWORD PTR [r14+0xb0]
0x1408abdeb: sar    rax,0x3
0x1408abdef: add    ecx,eax
0x1408abdf1: mov    rax,QWORD PTR [r14+0x70]
0x1408abdf5: sub    rax,QWORD PTR [r14+0x68]
0x1408abdf9: sar    rax,0x3
0x1408abdfd: add    ecx,eax
0x1408abdff: mov    QWORD PTR [rsp+0x78],rcx
0x1408abe04: mov    edx,0x27
0x1408abe09: lea    eax,[rcx+0x2]
0x1408abe0c: lea    ecx,[rax+rax*2]
0x1408abe0f: cmp    ecx,edx
0x1408abe11: cmovl  edx,ecx
0x1408abe14: lea    eax,[r10-0x13]
0x1408abe18: cmp    eax,edx
0x1408abe1a: jle    0x1408abe23
0x1408abe1c: mov    esi,r10d
0x1408abe1f: sub    esi,edx
0x1408abe21: inc    esi
0x1408abe23: movzx  ebx,BYTE PTR [rip+0x1ae47ab]        # 0x1423905d5
0x1408abe2a: test   bl,bl
0x1408abe2c: je     0x1408abe33
0x1408abe2e: test   r8b,r8b
0x1408abe31: jne    0x1408abe64
0x1408abe33: mov    rcx,QWORD PTR [r15]
0x1408abe36: mov    rax,QWORD PTR [rcx+0x8]
0x1408abe3a: cmp    BYTE PTR [rax+0x19],0x0
0x1408abe3e: jne    0x1408abe58
0x1408abe40: cmp    DWORD PTR [rax+0x1c],0x5
0x1408abe44: jge    0x1408abe4c
0x1408abe46: mov    rax,QWORD PTR [rax+0x10]
0x1408abe4a: jmp    0x1408abe52
0x1408abe4c: mov    rcx,rax
0x1408abe4f: mov    rax,QWORD PTR [rax]
0x1408abe52: cmp    BYTE PTR [rax+0x19],0x0
0x1408abe56: je     0x1408abe40
0x1408abe58: cmp    BYTE PTR [rcx+0x19],0x0
0x1408abe5c: jne    0x1408abe82
0x1408abe5e: cmp    DWORD PTR [rcx+0x1c],0x5
0x1408abe62: jg     0x1408abe82
0x1408abe64: mov    ecx,0x232a ; inline '*#'
0x1408abe69: call   0x1407e43c0
0x1408abe6e: mov    BYTE PTR [rip+0x1ae4758],0x0        # 0x1423905cd
0x1408abe75: mov    rcx,r15
0x1408abe78: call   0x1400e1170
0x1408abe7d: jmp    0x1408ac10d
0x1408abe82: lea    eax,[r11+0x1]
0x1408abe86: mov    DWORD PTR [rbp-0x80],eax
0x1408abe89: lea    eax,[r9-0x1]
0x1408abe8d: mov    DWORD PTR [rsp+0x68],eax
0x1408abe91: lea    r15d,[rsi+0x4]
0x1408abe95: lea    ecx,[r10-0x1]
0x1408abe99: sub    ecx,r15d
0x1408abe9c: inc    ecx
0x1408abe9e: mov    eax,0x55555556 ; inline 'VUUU'
0x1408abea3: imul   ecx
0x1408abea5: mov    r12d,edx
0x1408abea8: shr    r12d,0x1f
0x1408abeac: add    r12d,edx
0x1408abeaf: mov    r8,QWORD PTR [rsp+0x78]
0x1408abeb4: cmp    r8d,r12d
0x1408abeb7: jle    0x1408abf9f
0x1408abebd: lea    eax,[r9-0x3]
0x1408abec1: mov    DWORD PTR [rsp+0x68],eax
0x1408abec5: test   bl,bl
0x1408abec7: je     0x1408abf5d
0x1408abecd: cmp    r13d,r11d
0x1408abed0: jl     0x1408abf5d
0x1408abed6: cmp    r13d,r9d
0x1408abed9: jg     0x1408abf5d
0x1408abedf: cmp    edi,esi
0x1408abee1: jl     0x1408abf5d
0x1408abee7: cmp    edi,r10d
0x1408abeea: jg     0x1408abf5d
0x1408abeec: lea    edx,[r15+0x1]
0x1408abef0: lea    ecx,[r12-0x1]
0x1408abef5: lea    ecx,[r15+rcx*2]
0x1408abef9: add    ecx,r12d
0x1408abefc: xor    r9d,r9d
0x1408abeff: mov    QWORD PTR [rsp+0x58],r9
0x1408abf04: mov    eax,DWORD PTR [r14+0xfc]
0x1408abf0b: mov    DWORD PTR [rsp+0x40],eax
0x1408abf0f: mov    DWORD PTR [rsp+0x44],r9d
0x1408abf14: lea    eax,[r8-0x1]
0x1408abf18: mov    DWORD PTR [rsp+0x48],eax
0x1408abf1c: mov    DWORD PTR [rsp+0x50],edx
0x1408abf20: mov    DWORD PTR [rsp+0x54],ecx
0x1408abf24: mov    DWORD PTR [rsp+0x4c],r12d
0x1408abf29: lea    rcx,[rsp+0x40]
0x1408abf2e: call   0x1400bb3b0
0x1408abf33: lea    r9,[r14+0xf8]
0x1408abf3a: lea    r8,[r14+0xfc]
0x1408abf41: mov    rdx,QWORD PTR [rsp+0x60]
0x1408abf46: lea    rcx,[rsp+0x40]
0x1408abf4b: call   0x14140f2b0
0x1408abf50: test   al,al
0x1408abf52: jne    0x1408ab130
0x1408abf58: mov    r8,QWORD PTR [rsp+0x78]
0x1408abf5d: lea    eax,[r8-0x1]
0x1408abf61: lea    r8,[r14+0xfc]
0x1408abf68: mov    DWORD PTR [rsp+0x30],0x1
0x1408abf70: mov    DWORD PTR [rsp+0x28],r12d
0x1408abf75: mov    DWORD PTR [rsp+0x20],eax
0x1408abf79: xor    r9d,r9d
0x1408abf7c: mov    rdx,QWORD PTR [rsp+0x60]
0x1408abf81: call   0x140a9cb20
0x1408abf86: mov    r9d,DWORD PTR [rsp+0x74]
0x1408abf8b: mov    r10d,DWORD PTR [rbp-0x70]
0x1408abf8f: mov    r11d,DWORD PTR [rbp-0x78]
0x1408abf93: movzx  ebx,BYTE PTR [rip+0x1ae463b]        # 0x1423905d5
0x1408abf9a: mov    r8,QWORD PTR [rsp+0x78]
0x1408abf9f: cmp    BYTE PTR [r14+0xf8],0x0
0x1408abfa7: je     0x1408ac0a5
0x1408abfad: test   bl,bl
0x1408abfaf: je     0x1408ac098
0x1408abfb5: cmp    BYTE PTR [rip+0x1ae4612],0x0        # 0x1423905ce
0x1408abfbc: je     0x1408ac098
0x1408abfc2: xor    ebx,ebx
0x1408abfc4: mov    QWORD PTR [rsp+0x58],rbx
0x1408abfc9: mov    eax,DWORD PTR [r14+0xfc]
0x1408abfd0: mov    DWORD PTR [rsp+0x40],eax
0x1408abfd4: mov    DWORD PTR [rsp+0x44],ebx
0x1408abfd8: lea    eax,[r8-0x1]
0x1408abfdc: mov    DWORD PTR [rsp+0x48],eax
0x1408abfe0: lea    eax,[r15+0x1]
0x1408abfe4: mov    DWORD PTR [rsp+0x50],eax
0x1408abfe8: lea    ecx,[r12-0x1]
0x1408abfed: lea    ecx,[r15+rcx*2]
0x1408abff1: add    ecx,r12d
0x1408abff4: mov    DWORD PTR [rsp+0x54],ecx
0x1408abff8: mov    DWORD PTR [rsp+0x4c],r12d
0x1408abffd: lea    rcx,[rsp+0x40]
0x1408ac002: call   0x1400bb3b0
0x1408ac007: mov    edx,DWORD PTR [rsp+0x50]
0x1408ac00b: cmp    edi,edx
0x1408ac00d: jg     0x1408ac015
0x1408ac00f: mov    eax,DWORD PTR [rsp+0x44]
0x1408ac013: jmp    0x1408ac07a
0x1408ac015: mov    r9d,DWORD PTR [rsp+0x54]
0x1408ac01a: cmp    edi,r9d
0x1408ac01d: jl     0x1408ac03b
0x1408ac01f: mov    eax,DWORD PTR [rsp+0x48]
0x1408ac023: sub    eax,DWORD PTR [rsp+0x4c]
0x1408ac027: inc    eax
0x1408ac029: mov    DWORD PTR [rsp+0x40],eax
0x1408ac02d: mov    ecx,DWORD PTR [rsp+0x44]
0x1408ac031: cmp    eax,ecx
0x1408ac033: jge    0x1408ac07e
0x1408ac035: mov    DWORD PTR [rsp+0x40],ecx
0x1408ac039: jmp    0x1408ac07e
0x1408ac03b: cmp    r9d,edx
0x1408ac03e: jle    0x1408ac07e
0x1408ac040: mov    ecx,DWORD PTR [rsp+0x48]
0x1408ac044: sub    ecx,DWORD PTR [rsp+0x4c]
0x1408ac048: mov    eax,ecx
0x1408ac04a: mov    r8d,DWORD PTR [rsp+0x44]
0x1408ac04f: sub    eax,r8d
0x1408ac052: add    eax,0x1
0x1408ac055: cmovns ebx,eax
0x1408ac058: sub    edi,edx
0x1408ac05a: imul   ebx,edi
0x1408ac05d: sub    r9d,edx
0x1408ac060: inc    r9d
0x1408ac063: mov    eax,ebx
0x1408ac065: cdq
0x1408ac066: idiv   r9d
0x1408ac069: add    eax,r8d
0x1408ac06c: inc    ecx
0x1408ac06e: cmp    eax,ecx
0x1408ac070: cmovg  eax,ecx
0x1408ac073: cmp    eax,r8d
0x1408ac076: cmovl  eax,r8d
0x1408ac07a: mov    DWORD PTR [rsp+0x40],eax
0x1408ac07e: lea    rcx,[rsp+0x40]
0x1408ac083: call   0x1400bb3b0
0x1408ac088: mov    eax,DWORD PTR [rsp+0x40]
0x1408ac08c: mov    DWORD PTR [r14+0xfc],eax
0x1408ac093: jmp    0x1408ab127
0x1408ac098: mov    BYTE PTR [r14+0xf8],0x0
0x1408ac0a0: jmp    0x1408ab127
0x1408ac0a5: cmp    r13d,r11d
0x1408ac0a8: jl     0x1408ac0b8
0x1408ac0aa: cmp    r13d,r9d
0x1408ac0ad: jg     0x1408ac0b8
0x1408ac0af: cmp    edi,esi
0x1408ac0b1: jl     0x1408ac0b8
0x1408ac0b3: cmp    edi,r10d
0x1408ac0b6: jle    0x1408ac0cb
0x1408ac0b8: movzx  r10d,BYTE PTR [rip+0x1ae450c]        # 0x1423905cc
0x1408ac0c0: test   bl,bl
0x1408ac0c2: je     0x1408ac0d3
0x1408ac0c4: test   r10b,r10b
0x1408ac0c7: je     0x1408ac0d3
0x1408ac0c9: jmp    0x1408ac106
0x1408ac0cb: movzx  r10d,BYTE PTR [rip+0x1ae44f9]        # 0x1423905cc
0x1408ac0d3: lea    eax,[r9-0xc]
0x1408ac0d7: cmp    r13d,eax
0x1408ac0da: jl     0x1408ac132
0x1408ac0dc: lea    eax,[r9-0x1]
0x1408ac0e0: cmp    r13d,eax
0x1408ac0e3: jg     0x1408ac132
0x1408ac0e5: lea    eax,[rsi+0x1]
0x1408ac0e8: cmp    edi,eax
0x1408ac0ea: jl     0x1408ac132
0x1408ac0ec: lea    eax,[rsi+0x3]
0x1408ac0ef: cmp    edi,eax
0x1408ac0f1: jg     0x1408ac132
0x1408ac0f3: test   bl,bl
0x1408ac0f5: je     0x1408ac132
0x1408ac0f7: test   r10b,r10b
0x1408ac0fa: je     0x1408ac132
0x1408ac0fc: mov    ecx,0x232a ; inline '*#'
0x1408ac101: call   0x1407e43c0
0x1408ac106: mov    BYTE PTR [rip+0x1ae44bf],0x0        # 0x1423905cc
0x1408ac10d: mov    BYTE PTR [r14],0x0
0x1408ac111: cmp    WORD PTR [rip+0x1d9e9df],0x2        # 0x14264aaf8
0x1408ac119: jge    0x1408ab66c
0x1408ac11f: mov    esi,0x2
0x1408ac124: mov    WORD PTR [rip+0x1d9e9cd],si        # 0x14264aaf8
0x1408ac12b: mov    al,0x1
0x1408ac12d: jmp    0x1408ab132
0x1408ac132: mov    r9,QWORD PTR [rsp+0x78]
0x1408ac137: mov    r11d,DWORD PTR [rsp+0x68]
0x1408ac13c: cmp    r9d,r12d
0x1408ac13f: jle    0x1408ac274
0x1408ac145: lea    ecx,[r11+0x1]
0x1408ac149: lea    edx,[r15+0x1]
0x1408ac14d: lea    r8d,[r12-0x1]
0x1408ac152: lea    r8d,[r15+r8*2]
0x1408ac156: add    r8d,r12d
0x1408ac159: cmp    r13d,ecx
0x1408ac15c: jl     0x1408ac274
0x1408ac162: lea    eax,[rcx+0x1]
0x1408ac165: cmp    r13d,eax
0x1408ac168: jg     0x1408ac274
0x1408ac16e: lea    eax,[rdx-0x1]
0x1408ac171: cmp    edi,eax
0x1408ac173: jl     0x1408ac274
0x1408ac179: lea    eax,[r8+0x1]
0x1408ac17d: cmp    edi,eax
0x1408ac17f: jg     0x1408ac274
0x1408ac185: test   bl,bl
0x1408ac187: je     0x1408ac274
0x1408ac18d: test   r10b,r10b
0x1408ac190: je     0x1408ac274
0x1408ac196: mov    BYTE PTR [rip+0x1ae442f],0x0        # 0x1423905cc
0x1408ac19d: xor    ecx,ecx
0x1408ac19f: mov    QWORD PTR [rsp+0x58],rcx
0x1408ac1a4: mov    eax,DWORD PTR [r14+0xfc]
0x1408ac1ab: mov    DWORD PTR [rsp+0x40],eax
0x1408ac1af: mov    DWORD PTR [rsp+0x44],ecx
0x1408ac1b3: lea    eax,[r9-0x1]
0x1408ac1b7: mov    DWORD PTR [rsp+0x48],eax
0x1408ac1bb: mov    DWORD PTR [rsp+0x50],edx
0x1408ac1bf: mov    DWORD PTR [rsp+0x54],r8d
0x1408ac1c4: mov    DWORD PTR [rsp+0x4c],r12d
0x1408ac1c9: lea    rcx,[rsp+0x40]
0x1408ac1ce: call   0x1400bb3b0
0x1408ac1d3: mov    BYTE PTR [r14+0xf8],0x0
0x1408ac1db: mov    eax,DWORD PTR [rsp+0x50]
0x1408ac1df: dec    eax
0x1408ac1e1: cmp    edi,eax
0x1408ac1e3: jne    0x1408ac200
0x1408ac1e5: mov    ecx,DWORD PTR [rsp+0x40]
0x1408ac1e9: dec    ecx
0x1408ac1eb: cmp    ecx,DWORD PTR [rsp+0x44]
0x1408ac1ef: cmovl  ecx,DWORD PTR [rsp+0x44]
0x1408ac1f4: mov    DWORD PTR [r14+0xfc],ecx
0x1408ac1fb: jmp    0x1408ab130
0x1408ac200: mov    eax,DWORD PTR [rsp+0x54]
0x1408ac204: inc    eax
0x1408ac206: cmp    edi,eax
0x1408ac208: jne    0x1408ac22b
0x1408ac20a: mov    ecx,DWORD PTR [rsp+0x40]
0x1408ac20e: inc    ecx
0x1408ac210: mov    eax,DWORD PTR [rsp+0x48]
0x1408ac214: sub    eax,DWORD PTR [rsp+0x4c]
0x1408ac218: inc    eax
0x1408ac21a: cmp    ecx,eax
0x1408ac21c: cmovg  ecx,eax
0x1408ac21f: mov    DWORD PTR [r14+0xfc],ecx
0x1408ac226: jmp    0x1408ab130
0x1408ac22b: cmp    edi,DWORD PTR [rsp+0x58]
0x1408ac22f: jl     0x1408ac267
0x1408ac231: cmp    edi,DWORD PTR [rsp+0x5c]
0x1408ac235: jg     0x1408ac244
0x1408ac237: mov    BYTE PTR [r14+0xf8],0x1
0x1408ac23f: jmp    0x1408ab130
0x1408ac244: mov    edx,DWORD PTR [rsp+0x40]
0x1408ac248: add    edx,DWORD PTR [rsp+0x4c]
0x1408ac24c: mov    eax,DWORD PTR [rsp+0x48]
0x1408ac250: sub    eax,DWORD PTR [rsp+0x4c]
0x1408ac254: inc    eax
0x1408ac256: cmp    edx,eax
0x1408ac258: cmovg  edx,eax
0x1408ac25b: mov    DWORD PTR [r14+0xfc],edx
0x1408ac262: jmp    0x1408ab130
0x1408ac267: mov    ecx,DWORD PTR [rsp+0x40]
0x1408ac26b: sub    ecx,DWORD PTR [rsp+0x4c]
0x1408ac26f: jmp    0x1408ac1eb
0x1408ac274: mov    eax,DWORD PTR [r14+0xfc]
0x1408ac27b: mov    ecx,r9d
0x1408ac27e: sub    ecx,r12d
0x1408ac281: cmp    eax,ecx
0x1408ac283: cmovle ecx,eax
0x1408ac286: xor    eax,eax
0x1408ac288: mov    r8d,eax
0x1408ac28b: test   ecx,ecx
0x1408ac28d: cmovns r8d,ecx
0x1408ac291: mov    DWORD PTR [rsp+0x74],r8d
0x1408ac296: mov    ebx,r8d
0x1408ac299: lea    eax,[r8+r12*1]
0x1408ac29d: cmp    r8d,eax
0x1408ac2a0: jge    0x1408ab127
0x1408ac2a6: cmp    ebx,r9d
0x1408ac2a9: jge    0x1408ab127
0x1408ac2af: mov    edx,ebx
0x1408ac2b1: sub    edx,r8d
0x1408ac2b4: add    edx,0x52
0x1408ac2b7: mov    rax,QWORD PTR [rsp+0x60]
0x1408ac2bc: mov    rcx,QWORD PTR [rax]
0x1408ac2bf: mov    rax,QWORD PTR [rcx+0x8]
0x1408ac2c3: cmp    BYTE PTR [rax+0x19],0x0
0x1408ac2c7: jne    0x1408ac2e7
0x1408ac2c9: nop    DWORD PTR [rax+0x0]
0x1408ac2d0: cmp    DWORD PTR [rax+0x1c],edx
0x1408ac2d3: jge    0x1408ac2db
0x1408ac2d5: mov    rax,QWORD PTR [rax+0x10]
0x1408ac2d9: jmp    0x1408ac2e1
0x1408ac2db: mov    rcx,rax
0x1408ac2de: mov    rax,QWORD PTR [rax]
0x1408ac2e1: cmp    BYTE PTR [rax+0x19],0x0
0x1408ac2e5: je     0x1408ac2d0
0x1408ac2e7: cmp    BYTE PTR [rcx+0x19],0x0
0x1408ac2eb: jne    0x1408ac2f7
0x1408ac2ed: cmp    edx,DWORD PTR [rcx+0x1c]
0x1408ac2f0: jl     0x1408ac2f7
0x1408ac2f2: mov    sil,0x1
0x1408ac2f5: jmp    0x1408ac2fa
0x1408ac2f7: xor    sil,sil
0x1408ac2fa: cmp    r13d,DWORD PTR [rbp-0x80]
0x1408ac2fe: jl     0x1408ac319
0x1408ac300: cmp    r13d,r11d
0x1408ac303: jge    0x1408ac319
0x1408ac305: cmp    edi,r15d
0x1408ac308: jl     0x1408ac319
0x1408ac30a: lea    eax,[r15+0x3]
0x1408ac30e: cmp    edi,eax
0x1408ac310: jge    0x1408ac319
0x1408ac312: test   sil,sil
0x1408ac315: je     0x1408ac33f
0x1408ac317: jmp    0x1408ac31e
0x1408ac319: test   sil,sil
0x1408ac31c: je     0x1408ac352
0x1408ac31e: mov    rcx,QWORD PTR [rsp+0x60]
0x1408ac323: call   0x1400e1170
0x1408ac328: mov    r8d,DWORD PTR [rsp+0x74]
0x1408ac32d: mov    r9,QWORD PTR [rsp+0x78]
0x1408ac332: movzx  r10d,BYTE PTR [rip+0x1ae4292]        # 0x1423905cc
0x1408ac33a: mov    r11d,DWORD PTR [rsp+0x68]
0x1408ac33f: cmp    BYTE PTR [rip+0x1ae428f],0x0        # 0x1423905d5
0x1408ac346: je     0x1408ac34d
0x1408ac348: test   r10b,r10b
0x1408ac34b: jne    0x1408ac369
0x1408ac34d: test   sil,sil
0x1408ac350: jne    0x1408ac369
0x1408ac352: add    r15d,0x3
0x1408ac356: inc    ebx
0x1408ac358: lea    eax,[r8+r12*1]
0x1408ac35c: cmp    ebx,eax
0x1408ac35e: jl     0x1408ac2a6
0x1408ac364: jmp    0x1408ab127
0x1408ac369: mov    BYTE PTR [rip+0x1ae425c],0x0        # 0x1423905cc
0x1408ac370: mov    rcx,QWORD PTR [rsp+0x60]
0x1408ac375: call   0x1400e1170
0x1408ac37a: mov    rdx,QWORD PTR [r14+0x68]
0x1408ac37e: mov    rax,QWORD PTR [r14+0x70]
0x1408ac382: sub    rax,rdx
0x1408ac385: sar    rax,0x3
0x1408ac389: cmp    ebx,eax
0x1408ac38b: jge    0x1408ac444
0x1408ac391: movsxd rbx,ebx
0x1408ac394: mov    rax,QWORD PTR [r14+0x80]
0x1408ac39b: mov    ecx,DWORD PTR [rax+rbx*4]
0x1408ac39e: test   cl,0x1
0x1408ac3a1: jne    0x1408ab130
0x1408ac3a7: test   cl,0x2
0x1408ac3aa: jne    0x1408ab130
0x1408ac3b0: xor    r12d,r12d
0x1408ac3b3: mov    QWORD PTR [rsp+0x48],r12
0x1408ac3b8: mov    r15d,0xffffffff
0x1408ac3be: mov    DWORD PTR [rsp+0x50],r15d
0x1408ac3c3: mov    esi,0x2
0x1408ac3c8: mov    DWORD PTR [rsp+0x40],esi
0x1408ac3cc: mov    rdi,QWORD PTR [rdx+rbx*8]
0x1408ac3d0: lea    r8,[rsp+0x40]
0x1408ac3d5: lea    rdx,[rdi+0x98]
0x1408ac3dc: mov    rcx,QWORD PTR [rip+0x1b38d2d]        # 0x1423e5110
0x1408ac3e3: call   0x1413dec20
0x1408ac3e8: cmp    eax,0x1
0x1408ac3eb: jne    0x1408ab66c
0x1408ac3f1: mov    DWORD PTR [rip+0x1d9d2a8],r15d        # 0x1426496a0
0x1408ac3f8: mov    rax,QWORD PTR [r14+0x98]
0x1408ac3ff: mov    ecx,DWORD PTR [rax+rbx*4]
0x1408ac402: mov    DWORD PTR [rip+0x1d9d29c],ecx        # 0x1426496a4
0x1408ac408: mov    QWORD PTR [rip+0x1d9d299],r12        # 0x1426496a8
0x1408ac40f: lea    rdx,[rdi+0x98]
0x1408ac416: lea    rcx,[rip+0x1d94753]        # 0x142640b70
0x1408ac41d: call   0x14084dc00
0x1408ac422: cmp    BYTE PTR [rip+0xffcb2f],r12b        # 0x1418a8f58
0x1408ac429: jne    0x1408ab130
0x1408ac42f: mov    BYTE PTR [r14],r12b
0x1408ac432: cmp    WORD PTR [rip+0x1d9e6bf],si        # 0x14264aaf8
0x1408ac439: jge    0x1408ab665
0x1408ac43f: jmp    0x1408ab65e
0x1408ac444: sub    ebx,eax
0x1408ac446: mov    rdx,QWORD PTR [r14+0x20]
0x1408ac44a: mov    rax,QWORD PTR [r14+0x28]
0x1408ac44e: sub    rax,rdx
0x1408ac451: sar    rax,0x3
0x1408ac455: cmp    ebx,eax
0x1408ac457: jge    0x1408aca09
0x1408ac45d: movsxd rdi,ebx
0x1408ac460: mov    rax,QWORD PTR [r14+0x38]
0x1408ac464: mov    ecx,DWORD PTR [rax+rdi*4]
0x1408ac467: test   cl,0x1
0x1408ac46a: jne    0x1408ab130
0x1408ac470: test   cl,0x2
0x1408ac473: jne    0x1408ab130
0x1408ac479: xor    r13d,r13d
0x1408ac47c: mov    QWORD PTR [rsp+0x48],r13
0x1408ac481: mov    r12d,0xffffffff
0x1408ac487: mov    DWORD PTR [rsp+0x50],r12d
0x1408ac48c: mov    r15d,0x2
0x1408ac492: mov    DWORD PTR [rsp+0x40],r15d
0x1408ac497: mov    rsi,QWORD PTR [rdx+rdi*8]
0x1408ac49b: mov    QWORD PTR [rsp+0x60],rsi
0x1408ac4a0: lea    r8,[rsp+0x40]
0x1408ac4a5: lea    rdx,[rsi+0x8]
0x1408ac4a9: mov    rcx,QWORD PTR [rip+0x1b38c60]        # 0x1423e5110
0x1408ac4b0: call   0x1413dec20
0x1408ac4b5: cmp    eax,0x1
0x1408ac4b8: jne    0x1408ab66c
0x1408ac4be: mov    rdx,rsi
0x1408ac4c1: mov    ecx,DWORD PTR [rsi]
0x1408ac4c3: test   ecx,ecx
0x1408ac4c5: je     0x1408ac540
0x1408ac4c7: sub    ecx,eax
0x1408ac4c9: je     0x1408ac506
0x1408ac4cb: cmp    ecx,eax
0x1408ac4cd: jne    0x1408ab66c
0x1408ac4d3: mov    rcx,QWORD PTR [rip+0x1b38c36]        # 0x1423e5110
0x1408ac4da: call   0x140a398a0
0x1408ac4df: mov    BYTE PTR [r14],r13b
0x1408ac4e2: cmp    WORD PTR [rip+0x1d9e60e],r15w        # 0x14264aaf8
0x1408ac4ea: jge    0x1408ab665
0x1408ac4f0: mov    WORD PTR [rip+0x1d9e600],r15w        # 0x14264aaf8
0x1408ac4f8: or     DWORD PTR [rip+0x1c3b711],0x4        # 0x1424e7c10
0x1408ac4ff: mov    al,0x1
0x1408ac501: jmp    0x1408ab132
0x1408ac506: mov    rax,QWORD PTR [r14+0x50]
0x1408ac50a: mov    ecx,DWORD PTR [rax+rdi*4]
0x1408ac50d: mov    DWORD PTR [rip+0x1d9d18d],ecx        # 0x1426496a0
0x1408ac513: mov    DWORD PTR [rip+0x1d9d18a],r12d        # 0x1426496a4
0x1408ac51a: mov    QWORD PTR [rip+0x1d9d187],r13        # 0x1426496a8
0x1408ac521: lea    rdx,[rsi+0x8]
0x1408ac525: lea    rcx,[rip+0x1d94644]        # 0x142640b70
0x1408ac52c: call   0x14084dc00
0x1408ac531: cmp    BYTE PTR [rip+0xffca20],r13b        # 0x1418a8f58
0x1408ac538: jne    0x1408ab130
0x1408ac53e: jmp    0x1408ac4df
0x1408ac540: mov    r13,QWORD PTR [rip+0x1b38bc9]        # 0x1423e5110
0x1408ac547: mov    QWORD PTR [rbp-0x80],r13
0x1408ac54b: mov    eax,DWORD PTR [r13+0xd98]
0x1408ac552: cmp    eax,ebx
0x1408ac554: jne    0x1408ac6b8
0x1408ac55a: cmp    QWORD PTR [rsi+0x110],0x0
0x1408ac562: je     0x1408ac685
0x1408ac568: xorps  xmm0,xmm0
0x1408ac56b: movups XMMWORD PTR [rbp-0x8],xmm0
0x1408ac56f: movdqa xmm1,XMMWORD PTR [rip+0xedebe9]        # 0x14178b160
0x1408ac577: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x1408ac57c: mov    DWORD PTR [rbp-0x8],0x20756f59 ; inline 'You '
0x1408ac583: mov    BYTE PTR [rbp-0x4],0x0
0x1408ac587: add    rdx,0x160
0x1408ac58e: mov    r8,QWORD PTR [rdx+0x10]
0x1408ac592: cmp    QWORD PTR [rdx+0x18],0xf
0x1408ac597: jbe    0x1408ac59c
0x1408ac599: mov    rdx,QWORD PTR [rdx]
0x1408ac59c: lea    rcx,[rbp-0x8]
0x1408ac5a0: call   0x14006fa10
0x1408ac5a5: lea    rdx,[rbp-0x8]
0x1408ac5a9: mov    rcx,r13
0x1408ac5ac: call   0x1413e81e0
0x1408ac5b1: mov    r8d,0x1
0x1408ac5b7: lea    rdx,[rip+0xd3bff6]        # 0x1415e85b4 ; cstring '.'
0x1408ac5be: lea    rcx,[rbp-0x8]
0x1408ac5c2: call   0x14006fa10
0x1408ac5c7: xor    ecx,ecx
0x1408ac5c9: mov    DWORD PTR [rbp-0x54],ecx
0x1408ac5cc: mov    eax,0xffff8ad0
0x1408ac5d1: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x1408ac5d8: mov    WORD PTR [rbp-0x4c],ax
0x1408ac5dc: mov    DWORD PTR [rbp-0x48],ecx
0x1408ac5df: mov    QWORD PTR [rbp-0x38],rcx
0x1408ac5e3: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x1408ac5eb: mov    DWORD PTR [rbp-0x28],r12d
0x1408ac5ef: mov    DWORD PTR [rbp-0x24],ecx
0x1408ac5f2: mov    DWORD PTR [rbp-0x20],r12d
0x1408ac5f6: mov    DWORD PTR [rbp-0x60],0x70094
0x1408ac5fd: mov    BYTE PTR [rbp-0x5c],0x1
0x1408ac601: mov    eax,0x7d0
0x1408ac606: mov    WORD PTR [rbp-0x44],ax
0x1408ac60a: movzx  eax,WORD PTR [r13+0xa8]
0x1408ac612: mov    WORD PTR [rbp-0x5a],ax
0x1408ac616: movzx  eax,WORD PTR [r13+0xaa]
0x1408ac61e: mov    WORD PTR [rbp-0x58],ax
0x1408ac622: movzx  eax,WORD PTR [r13+0xac]
0x1408ac62a: mov    WORD PTR [rbp-0x56],ax
0x1408ac62e: mov    QWORD PTR [rbp-0x40],r13
0x1408ac632: lea    r8,[rbp-0x60]
0x1408ac636: lea    rdx,[rbp-0x8]
0x1408ac63a: lea    rcx,[rip+0x1c3720f]        # 0x1424e3850
0x1408ac641: call   0x1400e3c20
0x1408ac646: nop
0x1408ac647: mov    rdx,QWORD PTR [rbp+0x10]
0x1408ac64b: cmp    rdx,0xf
0x1408ac64f: jbe    0x1408ac685
0x1408ac651: inc    rdx
0x1408ac654: mov    rcx,QWORD PTR [rbp-0x8]
0x1408ac658: mov    rax,rcx
0x1408ac65b: cmp    rdx,0x1000
0x1408ac662: jb     0x1408ac680
0x1408ac664: add    rdx,0x27
0x1408ac668: mov    rcx,QWORD PTR [rcx-0x8]
0x1408ac66c: sub    rax,rcx
0x1408ac66f: add    rax,0xfffffffffffffff8
0x1408ac673: cmp    rax,0x1f
0x1408ac677: jbe    0x1408ac680
0x1408ac679: call   QWORD PTR [rip+0xd394a9]        # 0x1415e5b28
0x1408ac67f: int3
0x1408ac680: call   0x141539680
0x1408ac685: mov    rax,QWORD PTR [r13+0x4f0]
0x1408ac68c: mov    rcx,QWORD PTR [r13+0x4f8]
0x1408ac693: cmp    rax,rcx
0x1408ac696: jae    0x1408ac6a4
0x1408ac698: and    DWORD PTR [rax],0xffe7ffff
0x1408ac69e: add    rax,0x4
0x1408ac6a2: jmp    0x1408ac693
0x1408ac6a4: mov    DWORD PTR [r13+0xd98],r12d
0x1408ac6ab: mov    rcx,r13
0x1408ac6ae: call   0x141382400
0x1408ac6b3: jmp    0x1408ac9e1
0x1408ac6b8: cmp    eax,r12d
0x1408ac6bb: jne    0x1408ac9e1
0x1408ac6c1: mov    rax,QWORD PTR [r14+0x50]
0x1408ac6c5: mov    ecx,DWORD PTR [rax+rdi*4]
0x1408ac6c8: mov    DWORD PTR [r13+0xd98],ecx
0x1408ac6cf: mov    r15,QWORD PTR [rsi+0x28]
0x1408ac6d3: mov    r12,QWORD PTR [rsi+0x30]
0x1408ac6d7: mov    QWORD PTR [rbp-0x78],r12
0x1408ac6db: mov    rsi,QWORD PTR [rsi+0x40]
0x1408ac6df: mov    QWORD PTR [rsp+0x78],r15
0x1408ac6e4: cmp    r15,r12
0x1408ac6e7: jae    0x1408ac897
0x1408ac6ed: mov    dl,0x1
0x1408ac6ef: mov    rcx,QWORD PTR [r15]
0x1408ac6f2: call   0x1407629b0
0x1408ac6f7: mov    WORD PTR [rsp+0x68],ax
0x1408ac6fc: cmp    ax,0xffff
0x1408ac700: je     0x1408ac88a
0x1408ac706: test   ax,ax
0x1408ac709: jne    0x1408ac719
0x1408ac70b: mov    dl,0x1
0x1408ac70d: mov    rcx,QWORD PTR [rsi]
0x1408ac710: call   0x140761590
0x1408ac715: mov    DWORD PTR [rsp+0x74],eax
0x1408ac719: mov    r14,QWORD PTR [r13+0x5f8]
0x1408ac720: mov    rbx,QWORD PTR [r14]
0x1408ac723: mov    r14,QWORD PTR [r14+0x8]
0x1408ac727: mov    rdi,QWORD PTR [r13+0x4f0]
0x1408ac72e: mov    r12d,DWORD PTR [rsp+0x74]
0x1408ac733: mov    r8d,r12d
0x1408ac736: and    r8d,0x7
0x1408ac73a: mov    DWORD PTR [rbp-0x70],r8d
0x1408ac73e: movsx  r15d,WORD PTR [rsp+0x68]
0x1408ac744: cmp    rbx,r14
0x1408ac747: jae    0x1408ac87d
0x1408ac74d: mov    ecx,r15d
0x1408ac750: test   r15d,r15d
0x1408ac753: je     0x1408ac830
0x1408ac759: sub    ecx,0x1
0x1408ac75c: je     0x1408ac7ef
0x1408ac762: cmp    ecx,0x1
0x1408ac765: jne    0x1408ac860
0x1408ac76b: mov    r13,QWORD PTR [rsi]
0x1408ac76e: mov    rcx,QWORD PTR [rbx]
0x1408ac771: add    rcx,0x20
0x1408ac775: mov    rax,QWORD PTR [r13+0x10]
0x1408ac779: mov    QWORD PTR [rsp+0x68],rax
0x1408ac77e: mov    rdx,r13
0x1408ac781: cmp    QWORD PTR [r13+0x18],0xf
0x1408ac786: jbe    0x1408ac78c
0x1408ac788: mov    rdx,QWORD PTR [r13+0x0]
0x1408ac78c: mov    r8,QWORD PTR [rcx+0x10]
0x1408ac790: cmp    QWORD PTR [rcx+0x18],0xf
0x1408ac795: jbe    0x1408ac79a
0x1408ac797: mov    rcx,QWORD PTR [rcx]
0x1408ac79a: cmp    r8,rax
0x1408ac79d: jne    0x1408ac7b1
0x1408ac79f: call   0x14153ae14
0x1408ac7a4: test   eax,eax
0x1408ac7a6: je     0x1408ac860
0x1408ac7ac: mov    rax,QWORD PTR [rsp+0x68]
0x1408ac7b1: cmp    QWORD PTR [r13+0x18],0xf
0x1408ac7b6: jbe    0x1408ac7bc
0x1408ac7b8: mov    r13,QWORD PTR [r13+0x0]
0x1408ac7bc: cmp    rax,0x3
0x1408ac7c0: jne    0x1408ac86c
0x1408ac7c6: cmp    WORD PTR [r13+0x0],0x4c41
0x1408ac7cd: jne    0x1408ac86c
0x1408ac7d3: cmp    BYTE PTR [r13+0x2],0x4c
0x1408ac7d8: je     0x1408ac860
0x1408ac7de: add    rbx,0x8
0x1408ac7e2: add    rdi,0x4
0x1408ac7e6: mov    r8d,DWORD PTR [rbp-0x70]
0x1408ac7ea: jmp    0x1408ac744
0x1408ac7ef: mov    rdx,QWORD PTR [rsi]
0x1408ac7f2: mov    rcx,QWORD PTR [rbx]
0x1408ac7f5: mov    rax,QWORD PTR [rdx+0x10]
0x1408ac7f9: cmp    QWORD PTR [rdx+0x18],0xf
0x1408ac7fe: jbe    0x1408ac803
0x1408ac800: mov    rdx,QWORD PTR [rdx]
0x1408ac803: mov    r8,QWORD PTR [rcx+0x10]
0x1408ac807: cmp    QWORD PTR [rcx+0x18],0xf
0x1408ac80c: jbe    0x1408ac811
0x1408ac80e: mov    rcx,QWORD PTR [rcx]
0x1408ac811: cmp    r8,rax
0x1408ac814: jne    0x1408ac86c
0x1408ac816: call   0x14153ae14
0x1408ac81b: test   eax,eax
0x1408ac81d: je     0x1408ac860
0x1408ac81f: add    rbx,0x8
0x1408ac823: add    rdi,0x4
0x1408ac827: mov    r8d,DWORD PTR [rbp-0x70]
0x1408ac82b: jmp    0x1408ac744
0x1408ac830: mov    rdx,QWORD PTR [rbx]
0x1408ac833: test   r12d,r12d
0x1408ac836: js     0x1408ac86c
0x1408ac838: mov    eax,r12d
0x1408ac83b: sar    eax,0x3
0x1408ac83e: test   eax,eax
0x1408ac840: js     0x1408ac86c
0x1408ac842: cmp    eax,DWORD PTR [rdx+0x50]
0x1408ac845: jge    0x1408ac86c
0x1408ac847: movsxd rcx,eax
0x1408ac84a: mov    rax,QWORD PTR [rdx+0x48]
0x1408ac84e: movzx  edx,BYTE PTR [rcx+rax*1]
0x1408ac852: mov    ecx,r8d
0x1408ac855: mov    eax,0x1
0x1408ac85a: shl    eax,cl
0x1408ac85c: test   al,dl
0x1408ac85e: je     0x1408ac86c
0x1408ac860: mov    eax,DWORD PTR [rdi]
0x1408ac862: btr    eax,0x13
0x1408ac866: bts    eax,0x14
0x1408ac86a: mov    DWORD PTR [rdi],eax
0x1408ac86c: add    rbx,0x8
0x1408ac870: add    rdi,0x4
0x1408ac874: mov    r8d,DWORD PTR [rbp-0x70]
0x1408ac878: jmp    0x1408ac744
0x1408ac87d: mov    r15,QWORD PTR [rsp+0x78]
0x1408ac882: mov    r12,QWORD PTR [rbp-0x78]
0x1408ac886: mov    r13,QWORD PTR [rbp-0x80]
0x1408ac88a: add    r15,0x8
0x1408ac88e: add    rsi,0x8
0x1408ac892: jmp    0x1408ac6df
0x1408ac897: mov    rax,QWORD PTR [r13+0x4f0]
0x1408ac89e: mov    rcx,QWORD PTR [r13+0x4f8]
0x1408ac8a5: cmp    rax,rcx
0x1408ac8a8: jae    0x1408ac8be
0x1408ac8aa: mov    edx,DWORD PTR [rax]
0x1408ac8ac: bt     edx,0x14
0x1408ac8b0: jb     0x1408ac8b8
0x1408ac8b2: bts    edx,0x13
0x1408ac8b6: mov    DWORD PTR [rax],edx
0x1408ac8b8: add    rax,0x4
0x1408ac8bc: jmp    0x1408ac8a5
0x1408ac8be: mov    rdx,QWORD PTR [rsp+0x60]
0x1408ac8c3: cmp    QWORD PTR [rdx+0x110],0x0
0x1408ac8cb: je     0x1408ac9bf
0x1408ac8d1: xorps  xmm0,xmm0
0x1408ac8d4: movups XMMWORD PTR [rbp-0x8],xmm0
0x1408ac8d8: movdqa xmm1,XMMWORD PTR [rip+0xede880]        # 0x14178b160
0x1408ac8e0: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x1408ac8e5: mov    DWORD PTR [rbp-0x8],0x20756f59 ; inline 'You '
0x1408ac8ec: mov    BYTE PTR [rbp-0x4],0x0
0x1408ac8f0: add    rdx,0x100
0x1408ac8f7: mov    r8,QWORD PTR [rdx+0x10]
0x1408ac8fb: cmp    QWORD PTR [rdx+0x18],0xf
0x1408ac900: jbe    0x1408ac905
0x1408ac902: mov    rdx,QWORD PTR [rdx]
0x1408ac905: lea    rcx,[rbp-0x8]
0x1408ac909: call   0x14006fa10
0x1408ac90e: lea    rdx,[rbp-0x8]
0x1408ac912: mov    rcx,r13
0x1408ac915: call   0x1413e81e0
0x1408ac91a: mov    r8d,0x1
0x1408ac920: lea    rdx,[rip+0xd3bc8d]        # 0x1415e85b4 ; cstring '.'
0x1408ac927: lea    rcx,[rbp-0x8]
0x1408ac92b: call   0x14006fa10
0x1408ac930: xor    ecx,ecx
0x1408ac932: mov    DWORD PTR [rbp-0x54],ecx
0x1408ac935: mov    eax,0xffff8ad0
0x1408ac93a: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x1408ac941: mov    WORD PTR [rbp-0x4c],ax
0x1408ac945: mov    DWORD PTR [rbp-0x48],ecx
0x1408ac948: mov    QWORD PTR [rbp-0x38],rcx
0x1408ac94c: mov    r15d,0xffffffff
0x1408ac952: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x1408ac95a: mov    DWORD PTR [rbp-0x28],r15d
0x1408ac95e: mov    DWORD PTR [rbp-0x24],ecx
0x1408ac961: mov    DWORD PTR [rbp-0x20],r15d
0x1408ac965: mov    DWORD PTR [rbp-0x60],0x70094
0x1408ac96c: mov    BYTE PTR [rbp-0x5c],0x1
0x1408ac970: mov    eax,0x7d0
0x1408ac975: mov    WORD PTR [rbp-0x44],ax
0x1408ac979: movzx  eax,WORD PTR [r13+0xa8]
0x1408ac981: mov    WORD PTR [rbp-0x5a],ax
0x1408ac985: movzx  eax,WORD PTR [r13+0xaa]
0x1408ac98d: mov    WORD PTR [rbp-0x58],ax
0x1408ac991: movzx  eax,WORD PTR [r13+0xac]
0x1408ac999: mov    WORD PTR [rbp-0x56],ax
0x1408ac99d: mov    QWORD PTR [rbp-0x40],r13
0x1408ac9a1: lea    r8,[rbp-0x60]
0x1408ac9a5: lea    rdx,[rbp-0x8]
0x1408ac9a9: lea    rcx,[rip+0x1c36ea0]        # 0x1424e3850
0x1408ac9b0: call   0x1400e3c20
0x1408ac9b5: nop
0x1408ac9b6: lea    rcx,[rbp-0x8]
0x1408ac9ba: call   0x14006f850
0x1408ac9bf: mov    rcx,r13
0x1408ac9c2: call   0x141382400
0x1408ac9c7: mov    rcx,r13
0x1408ac9ca: call   0x14135eb40
0x1408ac9cf: mov    rcx,r13
0x1408ac9d2: call   0x14135e980
0x1408ac9d7: mov    r14,QWORD PTR [rbp-0x10]
0x1408ac9db: mov    r15d,0x2
0x1408ac9e1: mov    BYTE PTR [r14],0x0
0x1408ac9e5: cmp    WORD PTR [rip+0x1d9e10b],0x2        # 0x14264aaf8
0x1408ac9ed: jge    0x1408ab665
0x1408ac9f3: mov    WORD PTR [rip+0x1d9e0fd],r15w        # 0x14264aaf8
0x1408ac9fb: or     DWORD PTR [rip+0x1c3b20e],0x4        # 0x1424e7c10
0x1408aca02: mov    al,0x1
0x1408aca04: jmp    0x1408ab132
0x1408aca09: sub    ebx,eax
0x1408aca0b: movsxd rbx,ebx
0x1408aca0e: mov    rax,QWORD PTR [r14+0xe0]
0x1408aca15: mov    ecx,DWORD PTR [rax+rbx*4]
0x1408aca18: test   cl,0x1
0x1408aca1b: jne    0x1408ab130
0x1408aca21: test   cl,0x2
0x1408aca24: jne    0x1408ab130
0x1408aca2a: mov    rax,QWORD PTR [r14+0xc8]
0x1408aca31: mov    rbx,QWORD PTR [rax+rbx*8]
0x1408aca35: movsxd rcx,DWORD PTR [rbx]
0x1408aca38: mov    rax,QWORD PTR [rip+0x1c4aa89]        # 0x1424f74c8
0x1408aca3f: mov    rax,QWORD PTR [rax+rcx*8]
0x1408aca43: movsxd rcx,DWORD PTR [rbx+0x4]
0x1408aca47: mov    rax,QWORD PTR [rax+0x50]
0x1408aca4b: mov    rdi,QWORD PTR [rax+rcx*8]
0x1408aca4f: mov    rax,QWORD PTR [rdi]
0x1408aca52: mov    rcx,rdi
0x1408aca55: call   QWORD PTR [rax]
0x1408aca57: cmp    ax,0xa
0x1408aca5b: jne    0x1408ab66c
0x1408aca61: mov    QWORD PTR [rsp+0x48],0x0
0x1408aca6a: mov    r15d,0xffffffff
0x1408aca70: mov    DWORD PTR [rsp+0x50],r15d
0x1408aca75: mov    esi,0x2
0x1408aca7a: mov    DWORD PTR [rsp+0x40],esi
0x1408aca7e: lea    r8,[rsp+0x40]
0x1408aca83: lea    rdx,[rdi+0xd0]
0x1408aca8a: mov    rcx,QWORD PTR [rip+0x1b3867f]        # 0x1423e5110
0x1408aca91: call   0x1413dec20
0x1408aca96: cmp    eax,0x1
0x1408aca99: jne    0x1408ab66c
0x1408aca9f: mov    QWORD PTR [rip+0x1d9cbf6],0xffffffffffffffff        # 0x1426496a0
0x1408acaaa: mov    QWORD PTR [rip+0x1d9cbf7],rbx        # 0x1426496a8
0x1408acab1: lea    rdx,[rdi+0xd0]
0x1408acab8: lea    rcx,[rip+0x1d940b1]        # 0x142640b70
0x1408acabf: call   0x14084dc00
0x1408acac4: cmp    BYTE PTR [rip+0xffc48d],0x0        # 0x1418a8f58
0x1408acacb: jne    0x1408ab130
0x1408acad1: mov    BYTE PTR [r14],0x0
0x1408acad5: cmp    WORD PTR [rip+0x1d9e01c],si        # 0x14264aaf8
0x1408acadc: jge    0x1408ab665
0x1408acae2: jmp    0x1408ab65e
