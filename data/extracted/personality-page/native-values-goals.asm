; PE:6a70a6d9:02711000; values-goals; code 0x140e248a0..0x140e26be8; unwind end 0x140e26ca0
0x140e248a0: mov    QWORD PTR [rsp+0x20],rbx
0x140e248a5: push   rbp
0x140e248a6: push   rsi
0x140e248a7: push   rdi
0x140e248a8: push   r12
0x140e248aa: push   r13
0x140e248ac: push   r14
0x140e248ae: push   r15
0x140e248b0: lea    rbp,[rsp-0x3b0]
0x140e248b8: sub    rsp,0x4b0
0x140e248bf: mov    rax,QWORD PTR [rip+0xa7777a]        # 0x14189c040
0x140e248c6: xor    rax,rsp
0x140e248c9: mov    QWORD PTR [rbp+0x3a0],rax
0x140e248d0: movzx  ebx,r9b
0x140e248d4: mov    DWORD PTR [rsp+0x60],r8d
0x140e248d9: mov    QWORD PTR [rbp-0x80],rdx
0x140e248dd: mov    QWORD PTR [rsp+0x78],rcx
0x140e248e2: mov    r14,QWORD PTR [rbp+0x410]
0x140e248e9: mov    QWORD PTR [rsp+0x58],r14
0x140e248ee: xor    edi,edi
0x140e248f0: mov    DWORD PTR [rsp+0x38],edi
0x140e248f4: lea    rcx,[rbp+0x88]
0x140e248fb: call   0x14006f690
0x140e24900: nop
0x140e24901: cmp    bl,0x1
0x140e24904: jne    0x140e2490f
0x140e24906: lea    rdx,[rip+0x8aa3bf]        # 0x1416ceccc ; cstring='he'
0x140e2490d: jmp    0x140e24929
0x140e2490f: test   bl,bl
0x140e24911: jne    0x140e24922
0x140e24913: lea    rdx,[rip+0x8aa3ae]        # 0x1416cecc8 ; cstring='she'
0x140e2491a: mov    r8d,0x3
0x140e24920: jmp    0x140e2492f
0x140e24922: lea    rdx,[rip+0x7c9bab]        # 0x1415ee4d4 ; cstring='it'
0x140e24929: mov    r8d,0x2
0x140e2492f: lea    rcx,[rbp+0x88]
0x140e24936: call   0x14006f8d0
0x140e2493b: xorps  xmm0,xmm0
0x140e2493e: movups XMMWORD PTR [rbp+0x48],xmm0
0x140e24942: mov    QWORD PTR [rbp+0x60],0xf
0x140e2494a: mov    BYTE PTR [rbp+0x48],0x0
0x140e2494e: mov    ecx,DWORD PTR [rip+0x8aa36c]        # 0x1416cecc0 ; cstring='her'
0x140e24954: movzx  edx,BYTE PTR [rip+0x8aa367]        # 0x1416cecc2 ; cstring='r'
0x140e2495b: cmp    bl,0x1
0x140e2495e: jne    0x140e24982
0x140e24960: mov    QWORD PTR [rbp+0x58],0x3
0x140e24968: mov    eax,DWORD PTR [rip+0x8aa356]        # 0x1416cecc4 ; cstring='him'
0x140e2496e: mov    WORD PTR [rbp+0x48],ax
0x140e24972: movzx  eax,BYTE PTR [rip+0x8aa34d]        # 0x1416cecc6 ; cstring='m'
0x140e24979: mov    BYTE PTR [rbp+0x4a],al
0x140e2497c: mov    BYTE PTR [rbp+0x4b],0x0
0x140e24980: jmp    0x140e249af
0x140e24982: test   bl,bl
0x140e24984: jne    0x140e2499a
0x140e24986: mov    QWORD PTR [rbp+0x58],0x3
0x140e2498e: mov    WORD PTR [rbp+0x48],cx
0x140e24992: mov    BYTE PTR [rbp+0x4a],dl
0x140e24995: mov    BYTE PTR [rbp+0x4b],bl
0x140e24998: jmp    0x140e249af
0x140e2499a: mov    QWORD PTR [rbp+0x58],0x2
0x140e249a2: mov    eax,0x7469 ; inline='it'
0x140e249a7: mov    WORD PTR [rbp+0x48],ax
0x140e249ab: mov    BYTE PTR [rbp+0x4a],0x0
0x140e249af: movups XMMWORD PTR [rbp+0x8],xmm0
0x140e249b3: mov    r12d,0xf
0x140e249b9: mov    QWORD PTR [rsp+0x50],r12
0x140e249be: mov    QWORD PTR [rbp+0x20],r12
0x140e249c2: mov    BYTE PTR [rbp+0x8],0x0
0x140e249c6: cmp    bl,0x1
0x140e249c9: jne    0x140e249de
0x140e249cb: mov    eax,DWORD PTR [rip+0x8aa347]        # 0x1416ced18 ; cstring='his'
0x140e249d1: mov    WORD PTR [rbp+0x8],ax
0x140e249d5: movzx  eax,BYTE PTR [rip+0x8aa33e]        # 0x1416ced1a ; cstring='s'
0x140e249dc: jmp    0x140e249fc
0x140e249de: test   bl,bl
0x140e249e0: jne    0x140e249eb
0x140e249e2: mov    WORD PTR [rbp+0x8],cx
0x140e249e6: mov    BYTE PTR [rbp+0xa],dl
0x140e249e9: jmp    0x140e249ff
0x140e249eb: mov    eax,DWORD PTR [rip+0x7c9b37]        # 0x1415ee528 ; cstring='its'
0x140e249f1: mov    WORD PTR [rbp+0x8],ax
0x140e249f5: movzx  eax,BYTE PTR [rip+0x7c9b2e]        # 0x1415ee52a ; cstring='s'
0x140e249fc: mov    BYTE PTR [rbp+0xa],al
0x140e249ff: mov    r13d,0x3
0x140e24a05: mov    QWORD PTR [rbp+0x18],r13
0x140e24a09: mov    BYTE PTR [rbp+0xb],0x0
0x140e24a0d: movups XMMWORD PTR [rbp+0x28],xmm0
0x140e24a11: mov    QWORD PTR [rbp+0x40],0xf
0x140e24a19: mov    BYTE PTR [rbp+0x28],0x0
0x140e24a1d: cmp    bl,0x1
0x140e24a20: jne    0x140e24a4f
0x140e24a22: mov    QWORD PTR [rbp+0x38],0x7
0x140e24a2a: mov    rax,QWORD PTR [rip+0x7d9aef]        # 0x1415fe520 ; cstring='himself'
0x140e24a31: mov    DWORD PTR [rbp+0x28],eax
0x140e24a34: movzx  eax,WORD PTR [rip+0x7d9ae9]        # 0x1415fe524 ; cstring='elf'
0x140e24a3b: mov    WORD PTR [rbp+0x2c],ax
0x140e24a3f: movzx  eax,BYTE PTR [rip+0x7d9ae0]        # 0x1415fe526 ; cstring='f'
0x140e24a46: mov    BYTE PTR [rbp+0x2e],al
0x140e24a49: mov    BYTE PTR [rbp+0x2f],0x0
0x140e24a4d: jmp    0x140e24a9f
0x140e24a4f: test   bl,bl
0x140e24a51: jne    0x140e24a7f
0x140e24a53: mov    QWORD PTR [rbp+0x38],0x7
0x140e24a5b: mov    rax,QWORD PTR [rip+0x7d9ac6]        # 0x1415fe528 ; cstring='herself'
0x140e24a62: mov    DWORD PTR [rbp+0x28],eax
0x140e24a65: movzx  eax,WORD PTR [rip+0x7d9ac0]        # 0x1415fe52c ; cstring='elf'
0x140e24a6c: mov    WORD PTR [rbp+0x2c],ax
0x140e24a70: movzx  eax,BYTE PTR [rip+0x7d9ab7]        # 0x1415fe52e ; cstring='f'
0x140e24a77: mov    BYTE PTR [rbp+0x2e],al
0x140e24a7a: mov    BYTE PTR [rbp+0x2f],bl
0x140e24a7d: jmp    0x140e24a9f
0x140e24a7f: mov    QWORD PTR [rbp+0x38],0x6
0x140e24a87: mov    eax,DWORD PTR [rip+0x7d9a8b]        # 0x1415fe518 ; cstring='itself'
0x140e24a8d: mov    DWORD PTR [rbp+0x28],eax
0x140e24a90: movzx  eax,WORD PTR [rip+0x7d9a85]        # 0x1415fe51c ; cstring='lf'
0x140e24a97: mov    WORD PTR [rbp+0x2c],ax
0x140e24a9b: mov    BYTE PTR [rbp+0x2e],0x0
0x140e24a9f: movups XMMWORD PTR [rbp-0x18],xmm0
0x140e24aa3: mov    QWORD PTR [rbp-0x8],rdi
0x140e24aa7: mov    QWORD PTR [rbp+0x0],0xf
0x140e24aaf: mov    BYTE PTR [rbp-0x18],0x0
0x140e24ab3: cmp    bl,0x1
0x140e24ab6: jne    0x140e24acf
0x140e24ab8: mov    QWORD PTR [rbp-0x8],0x2
0x140e24ac0: mov    eax,0x6568 ; inline='he'
0x140e24ac5: mov    WORD PTR [rbp-0x18],ax
0x140e24ac9: mov    BYTE PTR [rbp-0x16],0x0
0x140e24acd: jmp    0x140e24aea
0x140e24acf: lea    rcx,[rbp-0x18]
0x140e24ad3: test   bl,bl
0x140e24ad5: lea    rdx,[rip+0x8aa1ec]        # 0x1416cecc8 ; cstring='she'
0x140e24adc: je     0x140e24ae5
0x140e24ade: lea    rdx,[rip+0x7c99ef]        # 0x1415ee4d4 ; cstring='it'
0x140e24ae5: call   0x14006f580
0x140e24aea: xor    edx,edx
0x140e24aec: lea    rcx,[rbp-0x18]
0x140e24af0: call   0x1400fb540
0x140e24af5: add    BYTE PTR [rax],0x9f
0x140e24af8: lea    rcx,[rbp-0x18]
0x140e24afc: call   0x1400fb540
0x140e24b01: add    BYTE PTR [rax],0x41
0x140e24b04: lea    rdx,[rip+0x7c3c31]        # 0x1415e873c ; cstring=' '
0x140e24b0b: lea    rcx,[rbp-0x18]
0x140e24b0f: call   0x14006f560
0x140e24b14: mov    esi,edi
0x140e24b16: mov    DWORD PTR [rsp+0x44],edi
0x140e24b1a: mov    r14,QWORD PTR [rsp+0x78]
0x140e24b1f: mov    edx,DWORD PTR [r14+0xe8]
0x140e24b26: lea    rcx,[rip+0x16c333b]        # 0x1424e7e68
0x140e24b2d: call   0x140072570
0x140e24b32: mov    rbx,rax
0x140e24b35: mov    edx,DWORD PTR [r14+0xe4]
0x140e24b3c: lea    rcx,[rip+0x15accb5]        # 0x1423d17f8
0x140e24b43: call   0x14007daf0
0x140e24b48: xor    r15d,r15d
0x140e24b4b: test   rbx,rbx
0x140e24b4e: je     0x140e24b56
0x140e24b50: lea    r15,[rbx+0x54]
0x140e24b54: jmp    0x140e24b66
0x140e24b56: test   rax,rax
0x140e24b59: je     0x140e24d09
0x140e24b5f: lea    r15,[rax+0xd18]
0x140e24b66: test   r15,r15
0x140e24b69: je     0x140e24d09
0x140e24b6f: xor    r11d,r11d
0x140e24b72: mov    rdi,r15
0x140e24b75: xor    ebx,ebx
0x140e24b77: nop    WORD PTR [rax+rax*1+0x0]
0x140e24b80: mov    edx,DWORD PTR [rdi]
0x140e24b82: lea    eax,[rdx+0xa]
0x140e24b85: cmp    eax,0x14
0x140e24b88: jbe    0x140e24cf4
0x140e24b8e: mov    r8d,0xffffffff
0x140e24b94: cmp    edx,0x28
0x140e24b97: jle    0x140e24ba1
0x140e24b99: mov    r9d,0x1
0x140e24b9f: jmp    0x140e24be3
0x140e24ba1: cmp    edx,0x19
0x140e24ba4: jle    0x140e24bae
0x140e24ba6: mov    r9d,0x2
0x140e24bac: jmp    0x140e24be3
0x140e24bae: cmp    edx,0xa
0x140e24bb1: jle    0x140e24bbb
0x140e24bb3: mov    r9d,0x3
0x140e24bb9: jmp    0x140e24be3
0x140e24bbb: cmp    edx,0xfffffff6
0x140e24bbe: jl     0x140e24bc8
0x140e24bc0: mov    r9d,0x4
0x140e24bc6: jmp    0x140e24be3
0x140e24bc8: cmp    edx,0xffffffe7
0x140e24bcb: jl     0x140e24bd5
0x140e24bcd: mov    r9d,0x5
0x140e24bd3: jmp    0x140e24be3
0x140e24bd5: xor    r9d,r9d
0x140e24bd8: cmp    edx,0xffffffd8
0x140e24bdb: setl   r9b
0x140e24bdf: add    r9d,0x6
0x140e24be3: mov    rax,QWORD PTR [r14]
0x140e24be6: mov    rcx,QWORD PTR [r14+0x8]
0x140e24bea: nop    WORD PTR [rax+rax*1+0x0]
0x140e24bf0: cmp    rax,rcx
0x140e24bf3: jae    0x140e24c56
0x140e24bf5: mov    r10,QWORD PTR [rax]
0x140e24bf8: cmp    DWORD PTR [r10],r11d
0x140e24bfb: je     0x140e24c03
0x140e24bfd: add    rax,0x8
0x140e24c01: jmp    0x140e24bf0
0x140e24c03: mov    eax,DWORD PTR [r10+0x4]
0x140e24c07: cmp    eax,0x28
0x140e24c0a: jle    0x140e24c14
0x140e24c0c: mov    r8d,0x1
0x140e24c12: jmp    0x140e24c56
0x140e24c14: cmp    eax,0x19
0x140e24c17: jle    0x140e24c21
0x140e24c19: mov    r8d,0x2
0x140e24c1f: jmp    0x140e24c56
0x140e24c21: cmp    eax,0xa
0x140e24c24: jle    0x140e24c2e
0x140e24c26: mov    r8d,0x3
0x140e24c2c: jmp    0x140e24c56
0x140e24c2e: cmp    eax,0xfffffff6
0x140e24c31: jl     0x140e24c3b
0x140e24c33: mov    r8d,0x4
0x140e24c39: jmp    0x140e24c56
0x140e24c3b: cmp    eax,0xffffffe7
0x140e24c3e: jl     0x140e24c48
0x140e24c40: mov    r8d,0x5
0x140e24c46: jmp    0x140e24c56
0x140e24c48: xor    r8d,r8d
0x140e24c4b: cmp    eax,0xffffffd8
0x140e24c4e: setl   r8b
0x140e24c52: add    r8d,0x6
0x140e24c56: cmp    r9d,r8d
0x140e24c59: je     0x140e24c65
0x140e24c5b: cmp    r8d,0xffffffff
0x140e24c5f: jne    0x140e24cf4
0x140e24c65: mov    eax,edx
0x140e24c67: neg    eax
0x140e24c69: cmovs  eax,edx
0x140e24c6c: add    eax,eax
0x140e24c6e: lea    r10d,[rax+0x1]
0x140e24c72: test   edx,edx
0x140e24c74: cmovle r10d,eax
0x140e24c78: mov    DWORD PTR [rbp+rbx*1+0x160],r11d
0x140e24c80: mov    DWORD PTR [rbp+rbx*1+0xd0],r10d
0x140e24c88: mov    DWORD PTR [rbp+rbx*1+0x1f0],edx
0x140e24c8f: inc    esi
0x140e24c91: add    rbx,0x4
0x140e24c95: lea    r8d,[rsi-0x2]
0x140e24c99: cmp    esi,0x2
0x140e24c9c: jl     0x140e24cf4
0x140e24c9e: lea    rax,[rbx-0x8]
0x140e24ca2: mov    r9d,DWORD PTR [rbp+rax*1+0xd0]
0x140e24caa: cmp    r9d,r10d
0x140e24cad: jge    0x140e24cf4
0x140e24caf: mov    ecx,DWORD PTR [rbp+rax*1+0x160]
0x140e24cb6: mov    DWORD PTR [rbp+rax*1+0x160],r11d
0x140e24cbe: mov    DWORD PTR [rbp+rax*1+0x164],ecx
0x140e24cc5: mov    DWORD PTR [rbp+rax*1+0xd0],r10d
0x140e24ccd: mov    DWORD PTR [rbp+rax*1+0xd4],r9d
0x140e24cd5: mov    ecx,DWORD PTR [rbp+rax*1+0x1f0]
0x140e24cdc: mov    DWORD PTR [rbp+rax*1+0x1f0],edx
0x140e24ce3: mov    DWORD PTR [rbp+rax*1+0x1f4],ecx
0x140e24cea: sub    rax,0x4
0x140e24cee: sub    r8d,0x1
0x140e24cf2: jns    0x140e24ca2
0x140e24cf4: inc    r11d
0x140e24cf7: add    rdi,0x4
0x140e24cfb: cmp    r11d,0x21
0x140e24cff: jl     0x140e24b80
0x140e24d05: mov    DWORD PTR [rsp+0x44],esi
0x140e24d09: xor    r12d,r12d
0x140e24d0c: mov    rax,QWORD PTR [r14]
0x140e24d0f: mov    rcx,QWORD PTR [r14+0x8]
0x140e24d13: movsxd r14,esi
0x140e24d16: xor    esi,esi
0x140e24d18: nop    DWORD PTR [rax+rax*1+0x0]
0x140e24d20: cmp    rax,rcx
0x140e24d23: jae    0x140e24e20
0x140e24d29: mov    rdx,QWORD PTR [rax]
0x140e24d2c: movsxd rbx,DWORD PTR [rdx]
0x140e24d2f: mov    edi,DWORD PTR [rdx+0x4]
0x140e24d32: lea    edx,[rdi+0xa]
0x140e24d35: cmp    edx,0x14
0x140e24d38: ja     0x140e24d55
0x140e24d3a: test   r15,r15
0x140e24d3d: je     0x140e24e17
0x140e24d43: mov    r8d,DWORD PTR [r15+rbx*4]
0x140e24d47: add    r8d,0xa
0x140e24d4b: cmp    r8d,0x14
0x140e24d4f: jbe    0x140e24e17
0x140e24d55: xor    edx,edx
0x140e24d57: test   r14,r14
0x140e24d5a: jle    0x140e24d75
0x140e24d5c: nop    DWORD PTR [rax+0x0]
0x140e24d60: cmp    DWORD PTR [rbp+rdx*4+0x160],ebx
0x140e24d67: je     0x140e24e17
0x140e24d6d: inc    rdx
0x140e24d70: cmp    rdx,r14
0x140e24d73: jl     0x140e24d60
0x140e24d75: mov    edx,edi
0x140e24d77: neg    edx
0x140e24d79: cmovs  edx,edi
0x140e24d7c: add    edx,edx
0x140e24d7e: lea    r11d,[rdx+0x1]
0x140e24d82: test   edi,edi
0x140e24d84: cmovle r11d,edx
0x140e24d88: mov    DWORD PTR [rbp+rsi*1+0x280],ebx
0x140e24d8f: mov    DWORD PTR [rbp+rsi*1+0x310],r11d
0x140e24d97: mov    DWORD PTR [rbp+rsi*1+0xd0],edi
0x140e24d9e: inc    r12d
0x140e24da1: add    rsi,0x4
0x140e24da5: lea    r9d,[r12-0x2]
0x140e24daa: cmp    r12d,0x2
0x140e24dae: jl     0x140e24e17
0x140e24db0: lea    r8,[rsi-0x8]
0x140e24db4: nop    DWORD PTR [rax+0x0]
0x140e24db8: nop    DWORD PTR [rax+rax*1+0x0]
0x140e24dc0: mov    r10d,DWORD PTR [rbp+r8*1+0x310]
0x140e24dc8: cmp    r10d,r11d
0x140e24dcb: jge    0x140e24e17
0x140e24dcd: mov    edx,DWORD PTR [rbp+r8*1+0x280]
0x140e24dd5: mov    DWORD PTR [rbp+r8*1+0x280],ebx
0x140e24ddd: mov    DWORD PTR [rbp+r8*1+0x284],edx
0x140e24de5: mov    DWORD PTR [rbp+r8*1+0x310],r11d
0x140e24ded: mov    DWORD PTR [rbp+r8*1+0x314],r10d
0x140e24df5: mov    edx,DWORD PTR [rbp+r8*1+0xd0]
0x140e24dfd: mov    DWORD PTR [rbp+r8*1+0xd0],edi
0x140e24e05: mov    DWORD PTR [rbp+r8*1+0xd4],edx
0x140e24e0d: sub    r8,0x4
0x140e24e11: sub    r9d,0x1
0x140e24e15: jns    0x140e24dc0
0x140e24e17: add    rax,0x8
0x140e24e1b: jmp    0x140e24d20
0x140e24e20: mov    DWORD PTR [rsp+0x48],r12d
0x140e24e25: xor    cl,cl
0x140e24e27: mov    BYTE PTR [rsp+0x30],cl
0x140e24e2b: xor    r8d,r8d
0x140e24e2e: mov    DWORD PTR [rsp+0x34],r8d
0x140e24e33: mov    edx,DWORD PTR [rbp+0x420]
0x140e24e39: movzx  eax,BYTE PTR [rbp+0x418]
0x140e24e40: mov    r12,QWORD PTR [rsp+0x50]
0x140e24e45: mov    rdi,QWORD PTR [rsp+0x58]
0x140e24e4a: lea    r9,[rip+0xffffffffff1db1af]        # 0x140000000
0x140e24e51: test   r8d,r8d
0x140e24e54: jne    0x140e250d1
0x140e24e5a: test   dl,0x1
0x140e24e5d: je     0x140e269a4
0x140e24e63: mov    r15d,DWORD PTR [rsp+0x44]
0x140e24e68: test   r15d,r15d
0x140e24e6b: jle    0x140e250af
0x140e24e71: test   cl,cl
0x140e24e73: jne    0x140e24e9a
0x140e24e75: test   al,al
0x140e24e77: je     0x140e24e95
0x140e24e79: mov    r8d,0x3
0x140e24e7f: lea    rdx,[rip+0x85ffd2]        # 0x141684e58 ; cstring='[P]'
0x140e24e86: mov    rcx,rdi
0x140e24e89: call   0x14006fa10
0x140e24e8e: movzx  eax,BYTE PTR [rbp+0x418]
0x140e24e95: mov    BYTE PTR [rsp+0x30],0x1
0x140e24e9a: test   al,al
0x140e24e9c: je     0x140e24eb3
0x140e24e9e: mov    r8d,0x9
0x140e24ea4: lea    rdx,[rip+0x7dd595]        # 0x141602440 ; cstring='[C:7:0:0]'
0x140e24eab: mov    rcx,rdi
0x140e24eae: call   0x14006fa10
0x140e24eb3: movabs rcx,0x7fffffffffffffff
0x140e24ebd: mov    rax,rcx
0x140e24ec0: sub    rax,r13
0x140e24ec3: cmp    rax,0xf
0x140e24ec7: jb     0x140e26be2
0x140e24ecd: lea    r14,[rbp+0x8]
0x140e24ed1: cmp    r12,0xf
0x140e24ed5: cmova  r14,QWORD PTR [rbp+0x8]
0x140e24eda: xorps  xmm0,xmm0
0x140e24edd: movups XMMWORD PTR [rbp+0x68],xmm0
0x140e24ee1: xor    eax,eax
0x140e24ee3: mov    QWORD PTR [rbp+0x78],rax
0x140e24ee7: mov    QWORD PTR [rbp+0x80],rax
0x140e24eee: lea    rsi,[r13+0xf]
0x140e24ef2: mov    ebx,0xf
0x140e24ef7: lea    rdi,[rbp+0x68]
0x140e24efb: cmp    rsi,rbx
0x140e24efe: jbe    0x140e24f2e
0x140e24f00: mov    rbx,rsi
0x140e24f03: or     rbx,0xf
0x140e24f07: cmp    rbx,rcx
0x140e24f0a: jbe    0x140e24f11
0x140e24f0c: mov    rbx,rcx
0x140e24f0f: jmp    0x140e24f1e
0x140e24f11: cmp    rbx,0x16
0x140e24f15: mov    eax,0x16
0x140e24f1a: cmovb  rbx,rax
0x140e24f1e: lea    rcx,[rbx+0x1]
0x140e24f22: call   0x1400707d0
0x140e24f27: mov    rdi,rax
0x140e24f2a: mov    QWORD PTR [rbp+0x68],rax
0x140e24f2e: mov    QWORD PTR [rbp+0x78],rsi
0x140e24f32: mov    QWORD PTR [rbp+0x80],rbx
0x140e24f39: movsd  xmm0,QWORD PTR [rip+0x8fd93f]        # 0x141722880 ; cstring='Like others in '
0x140e24f41: movsd  QWORD PTR [rdi],xmm0
0x140e24f45: mov    ecx,DWORD PTR [rip+0x8fd93d]        # 0x141722888 ; cstring='ers in '
0x140e24f4b: mov    DWORD PTR [rdi+0x8],ecx
0x140e24f4e: movzx  eax,WORD PTR [rip+0x8fd937]        # 0x14172288c ; cstring='in '
0x140e24f55: mov    WORD PTR [rdi+0xc],ax
0x140e24f59: movzx  eax,BYTE PTR [rip+0x8fd92e]        # 0x14172288e ; cstring=' '
0x140e24f60: mov    BYTE PTR [rdi+0xe],al
0x140e24f63: lea    rcx,[rdi+0xf]
0x140e24f67: mov    r8,r13
0x140e24f6a: mov    rdx,r14
0x140e24f6d: call   0x14153aa78
0x140e24f72: mov    BYTE PTR [rdi+rsi*1],0x0
0x140e24f76: mov    ebx,DWORD PTR [rsp+0x38]
0x140e24f7a: or     ebx,0x1
0x140e24f7d: mov    r8d,0xa
0x140e24f83: lea    rdx,[rip+0x8fd8e6]        # 0x141722870 ; cstring=' culture, '
0x140e24f8a: lea    rcx,[rbp+0x68]
0x140e24f8e: call   0x14006fa10
0x140e24f93: movups xmm0,XMMWORD PTR [rax]
0x140e24f96: movups XMMWORD PTR [rbp-0x78],xmm0
0x140e24f9a: movups xmm1,XMMWORD PTR [rax+0x10]
0x140e24f9e: movups XMMWORD PTR [rbp-0x68],xmm1
0x140e24fa2: mov    QWORD PTR [rax+0x10],0x0
0x140e24faa: mov    QWORD PTR [rax+0x18],0xf
0x140e24fb2: mov    BYTE PTR [rax],0x0
0x140e24fb5: or     ebx,0x2
0x140e24fb8: mov    DWORD PTR [rsp+0x38],ebx
0x140e24fbc: lea    rdx,[rbp-0x78]
0x140e24fc0: movq   rcx,xmm0
0x140e24fc5: movdqa xmm0,xmm1
0x140e24fc9: psrldq xmm0,0x8
0x140e24fce: movq   rax,xmm0
0x140e24fd3: cmp    rax,0xf
0x140e24fd7: cmova  rdx,rcx
0x140e24fdb: movq   r8,xmm1
0x140e24fe0: mov    rdi,QWORD PTR [rsp+0x58]
0x140e24fe5: mov    rcx,rdi
0x140e24fe8: call   0x14006fa10
0x140e24fed: nop
0x140e24fee: mov    rdx,QWORD PTR [rbp-0x60]
0x140e24ff2: cmp    rdx,0xf
0x140e24ff6: jbe    0x140e2502a
0x140e24ff8: inc    rdx
0x140e24ffb: mov    rcx,QWORD PTR [rbp-0x78]
0x140e24fff: mov    rax,rcx
0x140e25002: cmp    rdx,0x1000
0x140e25009: jb     0x140e25024
0x140e2500b: add    rdx,0x27
0x140e2500f: mov    rcx,QWORD PTR [rcx-0x8]
0x140e25013: sub    rax,rcx
0x140e25016: add    rax,0xfffffffffffffff8
0x140e2501a: cmp    rax,0x1f
0x140e2501e: ja     0x140e26a6a
0x140e25024: call   0x141539680
0x140e25029: nop
0x140e2502a: mov    rdx,QWORD PTR [rbp+0x80]
0x140e25031: cmp    rdx,0xf
0x140e25035: jbe    0x140e25068
0x140e25037: inc    rdx
0x140e2503a: mov    rcx,QWORD PTR [rbp+0x68]
0x140e2503e: mov    rax,rcx
0x140e25041: cmp    rdx,0x1000
0x140e25048: jb     0x140e25063
0x140e2504a: add    rdx,0x27
0x140e2504e: mov    rcx,QWORD PTR [rcx-0x8]
0x140e25052: sub    rax,rcx
0x140e25055: add    rax,0xfffffffffffffff8
0x140e25059: cmp    rax,0x1f
0x140e2505d: ja     0x140e26a71
0x140e25063: call   0x141539680
0x140e25068: lea    rdx,[rbp+0x88]
0x140e2506f: cmp    QWORD PTR [rbp+0xa0],0xf
0x140e25077: cmova  rdx,QWORD PTR [rbp+0x88]
0x140e2507f: mov    r8,QWORD PTR [rbp+0x98]
0x140e25086: mov    rcx,rdi
0x140e25089: call   0x14006fa10
0x140e2508e: mov    r8d,0x1
0x140e25094: lea    rdx,[rip+0x7c36a1]        # 0x1415e873c ; cstring=' '
0x140e2509b: mov    rcx,rdi
0x140e2509e: call   0x14006fa10
0x140e250a3: mov    r8d,DWORD PTR [rsp+0x34]
0x140e250a8: lea    r9,[rip+0xffffffffff1daf51]        # 0x140000000
0x140e250af: mov    DWORD PTR [rsp+0x3c],r15d
0x140e250b4: lea    rcx,[rbp+0x160]
0x140e250bb: mov    QWORD PTR [rsp+0x70],rcx
0x140e250c0: lea    rdx,[rbp+0x1f0]
0x140e250c7: mov    QWORD PTR [rsp+0x50],rdx
0x140e250cc: jmp    0x140e25199
0x140e250d1: cmp    r8d,0x1
0x140e250d5: jne    0x140e2518a
0x140e250db: test   dl,0x2
0x140e250de: je     0x140e269a4
0x140e250e4: mov    ebx,DWORD PTR [rsp+0x48]
0x140e250e8: test   ebx,ebx
0x140e250ea: jle    0x140e25169
0x140e250ec: test   cl,cl
0x140e250ee: jne    0x140e25115
0x140e250f0: test   al,al
0x140e250f2: je     0x140e25110
0x140e250f4: mov    r8d,0x3
0x140e250fa: lea    rdx,[rip+0x85fd57]        # 0x141684e58 ; cstring='[P]'
0x140e25101: mov    rcx,rdi
0x140e25104: call   0x14006fa10
0x140e25109: movzx  eax,BYTE PTR [rbp+0x418]
0x140e25110: mov    BYTE PTR [rsp+0x30],0x1
0x140e25115: test   al,al
0x140e25117: je     0x140e2512e
0x140e25119: mov    r8d,0x9
0x140e2511f: lea    rdx,[rip+0x7dd28a]        # 0x1416023b0 ; cstring='[C:3:0:1]'
0x140e25126: mov    rcx,rdi
0x140e25129: call   0x14006fa10
0x140e2512e: lea    rdx,[rbp-0x18]
0x140e25132: cmp    QWORD PTR [rbp+0x0],0xf
0x140e25137: cmova  rdx,QWORD PTR [rbp-0x18]
0x140e2513c: mov    r8,QWORD PTR [rbp-0x8]
0x140e25140: mov    rcx,rdi
0x140e25143: call   0x14006fa10
0x140e25148: mov    r8d,0xb
0x140e2514e: lea    rdx,[rip+0x8fd73b]        # 0x141722890 ; cstring='personally '
0x140e25155: mov    rcx,rdi
0x140e25158: call   0x14006fa10
0x140e2515d: mov    r8d,DWORD PTR [rsp+0x34]
0x140e25162: lea    r9,[rip+0xffffffffff1dae97]        # 0x140000000
0x140e25169: mov    r15d,ebx
0x140e2516c: mov    DWORD PTR [rsp+0x3c],ebx
0x140e25170: lea    rcx,[rbp+0x280]
0x140e25177: mov    QWORD PTR [rsp+0x70],rcx
0x140e2517c: lea    rdx,[rbp+0xd0]
0x140e25183: mov    QWORD PTR [rsp+0x50],rdx
0x140e25188: jmp    0x140e25199
0x140e2518a: mov    r15d,DWORD PTR [rsp+0x3c]
0x140e2518f: mov    rcx,QWORD PTR [rsp+0x70]
0x140e25194: mov    rdx,QWORD PTR [rsp+0x50]
0x140e25199: xor    esi,esi
0x140e2519b: mov    DWORD PTR [rsp+0x40],esi
0x140e2519f: xor    r14d,r14d
0x140e251a2: mov    QWORD PTR [rsp+0x68],r14
0x140e251a7: test   r15d,r15d
0x140e251aa: jle    0x140e26992
0x140e251b0: movsxd r13,r15d
0x140e251b3: movsxd r12,DWORD PTR [rcx+r14*4]
0x140e251b7: mov    ebx,DWORD PTR [rdx+r14*4]
0x140e251bb: cmp    r12d,0x20
0x140e251bf: ja     0x140e2670b
0x140e251c5: mov    ecx,DWORD PTR [r9+r12*4+0xe26be8]
0x140e251cd: add    rcx,r9
0x140e251d0: jmp    rcx
0x140e251d2: cmp    ebx,0x28
0x140e251d5: jle    0x140e251f1
0x140e251d7: mov    r8d,0x2a
0x140e251dd: lea    rdx,[rip+0x8fd6bc]        # 0x1417228a0 ; cstring='is an absolute believer in the rule of law'
0x140e251e4: mov    rcx,rdi
0x140e251e7: call   0x14006fa10
0x140e251ec: jmp    0x140e2670b
0x140e251f1: cmp    ebx,0x19
0x140e251f4: jle    0x140e25202
0x140e251f6: lea    rdx,[rip+0x8fd5eb]        # 0x1417227e8 ; cstring='has a great deal of respect for the law'
0x140e251fd: jmp    0x140e26703
0x140e25202: cmp    ebx,0xa
0x140e25205: jle    0x140e25213
0x140e25207: lea    rdx,[rip+0x8fd602]        # 0x141722810 ; cstring='respects the law'
0x140e2520e: jmp    0x140e26703
0x140e25213: cmp    ebx,0xfffffff6
0x140e25216: jl     0x140e25224
0x140e25218: lea    rdx,[rip+0x8fd609]        # 0x141722828 ; cstring="doesn't feel strongly about the law"
0x140e2521f: jmp    0x140e26703
0x140e25224: cmp    ebx,0xffffffe7
0x140e25227: jl     0x140e25235
0x140e25229: lea    rdx,[rip+0x8fd620]        # 0x141722850 ; cstring='does not respect the law'
0x140e25230: jmp    0x140e26703
0x140e25235: mov    rcx,rdi
0x140e25238: cmp    ebx,0xffffffd8
0x140e2523b: jl     0x140e25249
0x140e2523d: lea    rdx,[rip+0x8fd6fc]        # 0x141722940 ; cstring='disdains the law'
0x140e25244: jmp    0x140e26706
0x140e25249: lea    rdx,[rip+0x8fd708]        # 0x141722958 ; cstring='finds the idea of laws abhorrent'
0x140e25250: jmp    0x140e26706
0x140e25255: cmp    ebx,0x28
0x140e25258: jle    0x140e25274
0x140e2525a: mov    r8d,0x22
0x140e25260: lea    rdx,[rip+0x8fd719]        # 0x141722980 ; cstring='has the highest regard for loyalty'
0x140e25267: mov    rcx,rdi
0x140e2526a: call   0x14006fa10
0x140e2526f: jmp    0x140e2670b
0x140e25274: cmp    ebx,0x19
0x140e25277: jle    0x140e25285
0x140e25279: lea    rdx,[rip+0x8fd728]        # 0x1417229a8 ; cstring='greatly prizes loyalty'
0x140e25280: jmp    0x140e26703
0x140e25285: cmp    ebx,0xa
0x140e25288: jle    0x140e25296
0x140e2528a: lea    rdx,[rip+0x8fd63f]        # 0x1417228d0 ; cstring='values loyalty'
0x140e25291: jmp    0x140e26703
0x140e25296: cmp    ebx,0xfffffff6
0x140e25299: jl     0x140e252a7
0x140e2529b: lea    rdx,[rip+0x8fd63e]        # 0x1417228e0 ; cstring="doesn't particularly value loyalty"
0x140e252a2: jmp    0x140e26703
0x140e252a7: cmp    ebx,0xffffffe7
0x140e252aa: jl     0x140e252b8
0x140e252ac: lea    rdx,[rip+0x8fd655]        # 0x141722908 ; cstring='views loyalty unfavorably'
0x140e252b3: jmp    0x140e26703
0x140e252b8: mov    rcx,rdi
0x140e252bb: cmp    ebx,0xffffffd8
0x140e252be: jl     0x140e252cc
0x140e252c0: lea    rdx,[rip+0x8fd661]        # 0x141722928 ; cstring='disdains loyalty'
0x140e252c7: jmp    0x140e26706
0x140e252cc: lea    rdx,[rip+0x8fd77d]        # 0x141722a50 ; cstring='is disgusted by the idea of loyalty'
0x140e252d3: jmp    0x140e26706
0x140e252d8: cmp    ebx,0x28
0x140e252db: jle    0x140e252f7
0x140e252dd: mov    r8d,0x37
0x140e252e3: lea    rdx,[rip+0x8fd78e]        # 0x141722a78 ; cstring='sees family as one of the most important things in life'
0x140e252ea: mov    rcx,rdi
0x140e252ed: call   0x14006fa10
0x140e252f2: jmp    0x140e2670b
0x140e252f7: cmp    ebx,0x19
0x140e252fa: jle    0x140e25308
0x140e252fc: lea    rdx,[rip+0x8fd7ad]        # 0x141722ab0 ; cstring='values family greatly'
0x140e25303: jmp    0x140e26703
0x140e25308: cmp    ebx,0xa
0x140e2530b: jle    0x140e25319
0x140e2530d: lea    rdx,[rip+0x8fd7b4]        # 0x141722ac8 ; cstring='values family'
0x140e25314: jmp    0x140e26703
0x140e25319: cmp    ebx,0xfffffff6
0x140e2531c: jl     0x140e2532a
0x140e2531e: lea    rdx,[rip+0x8fd69b]        # 0x1417229c0 ; cstring='does not care about family one way or the other'
0x140e25325: jmp    0x140e26703
0x140e2532a: cmp    ebx,0xffffffe7
0x140e2532d: jl     0x140e2533b
0x140e2532f: lea    rdx,[rip+0x8fd6ba]        # 0x1417229f0 ; cstring='is put off by family'
0x140e25336: jmp    0x140e26703
0x140e2533b: mov    rcx,rdi
0x140e2533e: cmp    ebx,0xffffffd8
0x140e25341: jl     0x140e2534f
0x140e25343: lea    rdx,[rip+0x8fd6be]        # 0x141722a08 ; cstring='lacks any respect for family'
0x140e2534a: jmp    0x140e26706
0x140e2534f: lea    rdx,[rip+0x8fd6d2]        # 0x141722a28 ; cstring='finds the idea of family loathsome'
0x140e25356: jmp    0x140e26706
0x140e2535b: cmp    ebx,0x28
0x140e2535e: jle    0x140e2537a
0x140e25360: mov    r8d,0x2e
0x140e25366: lea    rdx,[rip+0x8fc893]        # 0x141721c00 ; cstring='believes friendship is a key to the ideal life'
0x140e2536d: mov    rcx,rdi
0x140e25370: call   0x14006fa10
0x140e25375: jmp    0x140e2670b
0x140e2537a: cmp    ebx,0x19
0x140e2537d: jle    0x140e2538b
0x140e2537f: lea    rdx,[rip+0x8fc8aa]        # 0x141721c30 ; cstring='sees friendship as one of the finer things in life'
0x140e25386: jmp    0x140e26703
0x140e2538b: cmp    ebx,0xa
0x140e2538e: jle    0x140e2539c
0x140e25390: lea    rdx,[rip+0x8fc8d1]        # 0x141721c68 ; cstring='thinks friendship is important'
0x140e25397: jmp    0x140e26703
0x140e2539c: cmp    ebx,0xfffffff6
0x140e2539f: jl     0x140e253ad
0x140e253a1: lea    rdx,[rip+0x8fc8e0]        # 0x141721c88 ; cstring='does not care about friendship'
0x140e253a8: jmp    0x140e26703
0x140e253ad: cmp    ebx,0xffffffe7
0x140e253b0: jl     0x140e253be
0x140e253b2: lea    rdx,[rip+0x8fc74f]        # 0x141721b08 ; cstring='finds friendship burdensome'
0x140e253b9: jmp    0x140e26703
0x140e253be: mov    rcx,rdi
0x140e253c1: cmp    ebx,0xffffffd8
0x140e253c4: jl     0x140e253d2
0x140e253c6: lea    rdx,[rip+0x8fc75b]        # 0x141721b28 ; cstring='is completely put off by the idea of friends'
0x140e253cd: jmp    0x140e26706
0x140e253d2: lea    rdx,[rip+0x8fc77f]        # 0x141721b58 ; cstring='finds the whole idea of friendship disgusting'
0x140e253d9: jmp    0x140e26706
0x140e253de: cmp    ebx,0x28
0x140e253e1: jle    0x140e253fd
0x140e253e3: mov    r8d,0x6e
0x140e253e9: lea    rdx,[rip+0x8fc7a0]        # 0x141721b90 ; cstring='believes that the acquisition of power over others is the ideal goal in life and worthy of the highest respect'
0x140e253f0: mov    rcx,rdi
0x140e253f3: call   0x14006fa10
0x140e253f8: jmp    0x140e2670b
0x140e253fd: cmp    ebx,0x19
0x140e25400: jle    0x140e2540e
0x140e25402: lea    rdx,[rip+0x8fc97f]        # 0x141721d88 ; cstring='sees power over others as something to strive for'
0x140e25409: jmp    0x140e26703
0x140e2540e: cmp    ebx,0xa
0x140e25411: jle    0x140e2541f
0x140e25413: lea    rdx,[rip+0x8fc9a6]        # 0x141721dc0 ; cstring='respects power'
0x140e2541a: jmp    0x140e26703
0x140e2541f: cmp    ebx,0xfffffff6
0x140e25422: jl     0x140e25430
0x140e25424: lea    rdx,[rip+0x8fc9a5]        # 0x141721dd0 ; cstring="doesn't find power particularly praiseworthy"
0x140e2542b: jmp    0x140e26703
0x140e25430: cmp    ebx,0xffffffe7
0x140e25433: jl     0x140e25441
0x140e25435: lea    rdx,[rip+0x8fc9c4]        # 0x141721e00 ; cstring='has a negative view of those who exercise power over others'
0x140e2543c: jmp    0x140e26703
0x140e25441: mov    rcx,rdi
0x140e25444: cmp    ebx,0xffffffd8
0x140e25447: jl     0x140e25455
0x140e25449: lea    rdx,[rip+0x8fc858]        # 0x141721ca8 ; cstring='hates those who wield power over others'
0x140e25450: jmp    0x140e26706
0x140e25455: lea    rdx,[rip+0x8fc874]        # 0x141721cd0 ; cstring='finds the acquisition and use of power abhorrent and would have all masters toppled'
0x140e2545c: jmp    0x140e26706
0x140e25461: cmp    ebx,0x28
0x140e25464: jle    0x140e25480
0x140e25466: mov    r8d,0x37
0x140e2546c: lea    rdx,[rip+0x8fc8b5]        # 0x141721d28 ; cstring='believes the truth is inviolable regardless of the cost'
0x140e25473: mov    rcx,rdi
0x140e25476: call   0x14006fa10
0x140e2547b: jmp    0x140e2670b
0x140e25480: cmp    ebx,0x19
0x140e25483: jle    0x140e25491
0x140e25485: lea    rdx,[rip+0x8fc8d4]        # 0x141721d60 ; cstring='believes that honesty is a high ideal'
0x140e2548c: jmp    0x140e26703
0x140e25491: cmp    ebx,0xa
0x140e25494: jle    0x140e254a2
0x140e25496: lea    rdx,[rip+0x8fca6b]        # 0x141721f08 ; cstring='values honesty'
0x140e2549d: jmp    0x140e26703
0x140e254a2: cmp    ebx,0xfffffff6
0x140e254a5: jl     0x140e254b3
0x140e254a7: lea    rdx,[rip+0x8fca6a]        # 0x141721f18 ; cstring='does not particularly value the truth'
0x140e254ae: jmp    0x140e26703
0x140e254b3: cmp    ebx,0xffffffe7
0x140e254b6: jl     0x140e254c4
0x140e254b8: lea    rdx,[rip+0x8fca81]        # 0x141721f40 ; cstring='finds blind honesty foolish'
0x140e254bf: jmp    0x140e26703
0x140e254c4: mov    rcx,rdi
0x140e254c7: cmp    ebx,0xffffffd8
0x140e254ca: jl     0x140e254d8
0x140e254cc: lea    rdx,[rip+0x8fca8d]        # 0x141721f60 ; cstring='sees lying as an important means to an end'
0x140e254d3: jmp    0x140e26706
0x140e254d8: lea    rdx,[rip+0x8fc961]        # 0x141721e40 ; cstring='is repelled by the idea of honesty and lies without compunction'
0x140e254df: jmp    0x140e26706
0x140e254e4: cmp    ebx,0x28
0x140e254e7: jle    0x140e25503
0x140e254e9: mov    r8d,0x41
0x140e254ef: lea    rdx,[rip+0x8fc98a]        # 0x141721e80 ; cstring='holds well-laid plans and shrewd deceptions in the highest regard'
0x140e254f6: mov    rcx,rdi
0x140e254f9: call   0x14006fa10
0x140e254fe: jmp    0x140e2670b
0x140e25503: cmp    ebx,0x19
0x140e25506: jle    0x140e25514
0x140e25508: lea    rdx,[rip+0x8fc9b9]        # 0x141721ec8 ; cstring='greatly respects the shrewd and guileful'
0x140e2550f: jmp    0x140e26703
0x140e25514: cmp    ebx,0xa
0x140e25517: jle    0x140e25525
0x140e25519: lea    rdx,[rip+0x8fc9d8]        # 0x141721ef8 ; cstring='values cunning'
0x140e25520: jmp    0x140e26703
0x140e25525: cmp    ebx,0xfffffff6
0x140e25528: jl     0x140e25536
0x140e2552a: lea    rdx,[rip+0x8fcb0f]        # 0x141722040 ; cstring='does not really value cunning and guile'
0x140e25531: jmp    0x140e26703
0x140e25536: cmp    ebx,0xffffffe7
0x140e25539: jl     0x140e25547
0x140e2553b: lea    rdx,[rip+0x8fcb26]        # 0x141722068 ; cstring='sees guile and cunning as indirect and somewhat worthless'
0x140e25542: jmp    0x140e26703
0x140e25547: mov    rcx,rdi
0x140e2554a: cmp    ebx,0xffffffd8
0x140e2554d: jl     0x140e2555b
0x140e2554f: lea    rdx,[rip+0x8fcb52]        # 0x1417220a8 ; cstring='holds shrewd and crafty individuals in the lowest esteem'
0x140e25556: jmp    0x140e26706
0x140e2555b: lea    rdx,[rip+0x8fcb86]        # 0x1417220e8 ; cstring='is utterly disgusted by guile and cunning'
0x140e25562: jmp    0x140e26706
0x140e25567: cmp    ebx,0x28
0x140e2556a: jle    0x140e25586
0x140e2556c: mov    r8d,0x4d
0x140e25572: lea    rdx,[rip+0x8fca17]        # 0x141721f90 ; cstring='believes that artful speech and eloquent expression are of the highest ideals'
0x140e25579: mov    rcx,rdi
0x140e2557c: call   0x14006fa10
0x140e25581: jmp    0x140e2670b
0x140e25586: cmp    ebx,0x19
0x140e25589: jle    0x140e25597
0x140e2558b: lea    rdx,[rip+0x8fca4e]        # 0x141721fe0 ; cstring='deeply respects eloquent speakers'
0x140e25592: jmp    0x140e26703
0x140e25597: cmp    ebx,0xa
0x140e2559a: jle    0x140e255a8
0x140e2559c: lea    rdx,[rip+0x8fca65]        # 0x141722008 ; cstring='values eloquence'
0x140e255a3: jmp    0x140e26703
0x140e255a8: cmp    ebx,0xfffffff6
0x140e255ab: jl     0x140e255b9
0x140e255ad: lea    rdx,[rip+0x8fca6c]        # 0x141722020 ; cstring="doesn't value eloquence so much"
0x140e255b4: jmp    0x140e26703
0x140e255b9: cmp    ebx,0xffffffe7
0x140e255bc: jl     0x140e255ca
0x140e255be: lea    rdx,[rip+0x8fcc13]        # 0x1417221d8 ; cstring='finds eloquence and artful speech off-putting'
0x140e255c5: jmp    0x140e26703
0x140e255ca: cmp    ebx,0xffffffd8
0x140e255cd: jl     0x140e2561c
0x140e255cf: lea    r8,[rbp+0x28]
0x140e255d3: lea    rdx,[rip+0x8fcc5a]        # 0x141722234 ; cstring='finds '
0x140e255da: lea    rcx,[rbp-0x58]
0x140e255de: call   0x14014af80
0x140e255e3: nop
0x140e255e4: lea    r8,[rip+0x8fcc1d]        # 0x141722208 ; cstring=' somewhat disgusted with eloquent speakers'
0x140e255eb: mov    rdx,rax
0x140e255ee: lea    rcx,[rbp-0x78]
0x140e255f2: call   0x14014abf0
0x140e255f7: nop
0x140e255f8: mov    rdx,rax
0x140e255fb: mov    rcx,rdi
0x140e255fe: call   0x1400b9d10
0x140e25603: nop
0x140e25604: lea    rcx,[rbp-0x78]
0x140e25608: call   0x14006f850
0x140e2560d: nop
0x140e2560e: lea    rcx,[rbp-0x58]
0x140e25612: call   0x14006f850
0x140e25617: jmp    0x140e2670b
0x140e2561c: lea    rdx,[rip+0x8fcc1d]        # 0x141722240 ; cstring='sees artful speech and eloquence as a wasteful form of deliberate deception and treats it as such'
0x140e25623: jmp    0x140e26703
0x140e25628: cmp    ebx,0x28
0x140e2562b: jle    0x140e25647
0x140e2562d: mov    r8d,0x4d
0x140e25633: lea    rdx,[rip+0x8fcae6]        # 0x141722120 ; cstring='holds fairness as one of the highest ideals and despises cheating of any kind'
0x140e2563a: mov    rcx,rdi
0x140e2563d: call   0x14006fa10
0x140e25642: jmp    0x140e2670b
0x140e25647: cmp    ebx,0x19
0x140e2564a: jle    0x140e25658
0x140e2564c: lea    rdx,[rip+0x8fcb1d]        # 0x141722170 ; cstring='has great respect for fairness'
0x140e25653: jmp    0x140e26703
0x140e25658: cmp    ebx,0xa
0x140e2565b: jle    0x140e25669
0x140e2565d: lea    rdx,[rip+0x8fcb2c]        # 0x141722190 ; cstring='respects fair-dealing and fair-play'
0x140e25664: jmp    0x140e26703
0x140e25669: cmp    ebx,0xfffffff6
0x140e2566c: jl     0x140e2567a
0x140e2566e: lea    rdx,[rip+0x8fcb43]        # 0x1417221b8 ; cstring='does not care about fairness'
0x140e25675: jmp    0x140e26703
0x140e2567a: cmp    ebx,0xffffffe7
0x140e2567d: jl     0x140e2568b
0x140e2567f: lea    rdx,[rip+0x8fcd2a]        # 0x1417223b0 ; cstring="sees life as unfair and doesn't mind it that way"
0x140e25686: jmp    0x140e26703
0x140e2568b: cmp    ebx,0xffffffd8
0x140e2568e: jl     0x140e256e0
0x140e25690: lea    r8,[rbp+0x88]
0x140e25697: lea    rdx,[rip+0x8fcd62]        # 0x141722400 ; cstring='finds the idea of fair-dealing foolish and cheats when '
0x140e2569e: lea    rcx,[rbp-0x58]
0x140e256a2: call   0x14014af80
0x140e256a7: nop
0x140e256a8: lea    r8,[rip+0x8fcd39]        # 0x1417223e8 ; cstring=' finds it profitable'
0x140e256af: mov    rdx,rax
0x140e256b2: lea    rcx,[rbp-0x78]
0x140e256b6: call   0x14014abf0
0x140e256bb: nop
0x140e256bc: mov    rdx,rax
0x140e256bf: mov    rcx,rdi
0x140e256c2: call   0x1400b9d10
0x140e256c7: nop
0x140e256c8: lea    rcx,[rbp-0x78]
0x140e256cc: call   0x14006f850
0x140e256d1: nop
0x140e256d2: lea    rcx,[rbp-0x58]
0x140e256d6: call   0x14006f850
0x140e256db: jmp    0x140e2670b
0x140e256e0: lea    rdx,[rip+0x8fcd59]        # 0x141722440 ; cstring='is disgusted by the idea of fairness and will freely cheat anybody at any time'
0x140e256e7: jmp    0x140e26703
0x140e256ec: cmp    ebx,0x28
0x140e256ef: jle    0x140e2570b
0x140e256f1: mov    r8d,0x56
0x140e256f7: lea    rdx,[rip+0x8fcbb2]        # 0x1417222b0 ; cstring='views decorum as a high ideal and is deeply offended by those that fail to maintain it'
0x140e256fe: mov    rcx,rdi
0x140e25701: call   0x14006fa10
0x140e25706: jmp    0x140e2670b
0x140e2570b: cmp    ebx,0x19
0x140e2570e: jle    0x140e2571c
0x140e25710: lea    rdx,[rip+0x8fcbf9]        # 0x141722310 ; cstring='greatly respects those that observe decorum and maintain their dignity'
0x140e25717: jmp    0x140e26703
0x140e2571c: cmp    ebx,0xa
0x140e2571f: jle    0x140e2572d
0x140e25721: lea    rdx,[rip+0x8fcc30]        # 0x141722358 ; cstring='values decorum, dignity and proper behavior'
0x140e25728: jmp    0x140e26703
0x140e2572d: cmp    ebx,0xfffffff6
0x140e25730: jl     0x140e2573e
0x140e25732: lea    rdx,[rip+0x8fcc4f]        # 0x141722388 ; cstring="doesn't care very much about decorum"
0x140e25739: jmp    0x140e26703
0x140e2573e: cmp    ebx,0xffffffe7
0x140e25741: jl     0x140e2574f
0x140e25743: lea    rdx,[rip+0x8fcdde]        # 0x141722528 ; cstring='finds maintaining decorum a silly, fumbling waste of time'
0x140e2574a: jmp    0x140e26703
0x140e2574f: mov    rcx,rdi
0x140e25752: cmp    ebx,0xffffffd8
0x140e25755: jl     0x140e25763
0x140e25757: lea    rdx,[rip+0x8fce12]        # 0x141722570 ; cstring='sees those that attempt to maintain dignified and proper behavior as vain and offensive'
0x140e2575e: jmp    0x140e26706
0x140e25763: lea    rdx,[rip+0x8fce66]        # 0x1417225d0 ; cstring='is affronted by the whole notion of maintaining decorum and finds so-called dignified people disgusting'
0x140e2576a: jmp    0x140e26706
0x140e2576f: cmp    ebx,0x28
0x140e25772: jle    0x140e2578e
0x140e25774: mov    r8d,0x3f
0x140e2577a: lea    rdx,[rip+0x8fcebf]        # 0x141722640 ; cstring='holds the maintenance of tradition as one of the highest ideals'
0x140e25781: mov    rcx,rdi
0x140e25784: call   0x14006fa10
0x140e25789: jmp    0x140e2670b
0x140e2578e: cmp    ebx,0x19
0x140e25791: jle    0x140e2579f
0x140e25793: lea    rdx,[rip+0x8fccf6]        # 0x141722490 ; cstring='is a firm believer in the value of tradition'
0x140e2579a: jmp    0x140e26703
0x140e2579f: cmp    ebx,0xa
0x140e257a2: jle    0x140e257b0
0x140e257a4: lea    rdx,[rip+0x8fcd15]        # 0x1417224c0 ; cstring='values tradition'
0x140e257ab: jmp    0x140e26703
0x140e257b0: cmp    ebx,0xfffffff6
0x140e257b3: jl     0x140e257c1
0x140e257b5: lea    rdx,[rip+0x8fcd1c]        # 0x1417224d8 ; cstring="doesn't have any strong feelings about tradition"
0x140e257bc: jmp    0x140e26703
0x140e257c1: cmp    ebx,0xffffffe7
0x140e257c4: jl     0x140e257d2
0x140e257c6: lea    rdx,[rip+0x8fcd43]        # 0x141722510 ; cstring='disregards tradition'
0x140e257cd: jmp    0x140e26703
0x140e257d2: cmp    ebx,0xffffffd8
0x140e257d5: jl     0x140e257e3
0x140e257d7: lea    rdx,[rip+0x8fcf2a]        # 0x141722708 ; cstring='finds the following of tradition foolish and limiting'
0x140e257de: jmp    0x140e26703
0x140e257e3: lea    r8,[rbp+0x88]
0x140e257ea: lea    rdx,[rip+0x8fcf6f]        # 0x141722760 ; cstring='is disgusted by tradition and would flout any '
0x140e257f1: lea    rcx,[rbp-0x58]
0x140e257f5: call   0x14014af80
0x140e257fa: nop
0x140e257fb: lea    r8,[rip+0x8fcf3e]        # 0x141722740 ; cstring=' encounters if given a chance'
0x140e25802: mov    rdx,rax
0x140e25805: lea    rcx,[rbp-0x78]
0x140e25809: call   0x14014abf0
0x140e2580e: nop
0x140e2580f: mov    rdx,rax
0x140e25812: mov    rcx,rdi
0x140e25815: call   0x1400b9d10
0x140e2581a: nop
0x140e2581b: lea    rcx,[rbp-0x78]
0x140e2581f: call   0x14006f850
0x140e25824: nop
0x140e25825: lea    rcx,[rbp-0x58]
0x140e25829: call   0x14006f850
0x140e2582e: jmp    0x140e2670b
0x140e25833: cmp    ebx,0x28
0x140e25836: jle    0x140e25852
0x140e25838: mov    r8d,0x53
0x140e2583e: lea    rdx,[rip+0x8fcf4b]        # 0x141722790 ; cstring='believes that the creation and appreciation of artwork is one of the highest ideals'
0x140e25845: mov    rcx,rdi
0x140e25848: call   0x14006fa10
0x140e2584d: jmp    0x140e2670b
0x140e25852: cmp    ebx,0x19
0x140e25855: jle    0x140e25863
0x140e25857: lea    rdx,[rip+0x8fce22]        # 0x141722680 ; cstring='greatly respects artists and their works'
0x140e2585e: jmp    0x140e26703
0x140e25863: cmp    ebx,0xa
0x140e25866: jle    0x140e25874
0x140e25868: lea    rdx,[rip+0x8fce41]        # 0x1417226b0 ; cstring='values artwork'
0x140e2586f: jmp    0x140e26703
0x140e25874: cmp    ebx,0xfffffff6
0x140e25877: jl     0x140e25885
0x140e25879: lea    rdx,[rip+0x8fce40]        # 0x1417226c0 ; cstring="doesn't care about art one way or another"
0x140e25880: jmp    0x140e26703
0x140e25885: cmp    ebx,0xffffffe7
0x140e25888: jl     0x140e25896
0x140e2588a: lea    rdx,[rip+0x8fce5f]        # 0x1417226f0 ; cstring='finds artwork boring'
0x140e25891: jmp    0x140e26703
0x140e25896: mov    rcx,rdi
0x140e25899: cmp    ebx,0xffffffd8
0x140e2589c: jl     0x140e258aa
0x140e2589e: lea    rdx,[rip+0x8fe043]        # 0x1417238e8 ; cstring='sees the whole pursuit of art as silly'
0x140e258a5: jmp    0x140e26706
0x140e258aa: lea    rdx,[rip+0x8fe05f]        # 0x141723910 ; cstring='finds art offensive and would have it destroyed whenever possible'
0x140e258b1: jmp    0x140e26706
0x140e258b6: cmp    ebx,0x28
0x140e258b9: jle    0x140e258d5
0x140e258bb: mov    r8d,0x2f
0x140e258c1: lea    rdx,[rip+0x8fe090]        # 0x141723958 ; cstring='places cooperation as one of the highest ideals'
0x140e258c8: mov    rcx,rdi
0x140e258cb: call   0x14006fa10
0x140e258d0: jmp    0x140e2670b
0x140e258d5: cmp    ebx,0x19
0x140e258d8: jle    0x140e258e6
0x140e258da: lea    rdx,[rip+0x8fe0a7]        # 0x141723988 ; cstring='sees cooperation as very important in life'
0x140e258e1: jmp    0x140e26703
0x140e258e6: cmp    ebx,0xa
0x140e258e9: jle    0x140e258f7
0x140e258eb: lea    rdx,[rip+0x8fdf5e]        # 0x141723850 ; cstring='values cooperation'
0x140e258f2: jmp    0x140e26703
0x140e258f7: cmp    ebx,0xfffffff6
0x140e258fa: jl     0x140e25908
0x140e258fc: lea    rdx,[rip+0x8fdf65]        # 0x141723868 ; cstring="doesn't see cooperation as valuable"
0x140e25903: jmp    0x140e26703
0x140e25908: cmp    ebx,0xffffffe7
0x140e2590b: jl     0x140e25919
0x140e2590d: lea    rdx,[rip+0x8fdf7c]        # 0x141723890 ; cstring='dislikes cooperation'
0x140e25914: jmp    0x140e26703
0x140e25919: mov    rcx,rdi
0x140e2591c: cmp    ebx,0xffffffd8
0x140e2591f: jl     0x140e2592d
0x140e25921: lea    rdx,[rip+0x8fdf80]        # 0x1417238a8 ; cstring='views cooperation as a low ideal not worthy of any respect'
0x140e25928: jmp    0x140e26706
0x140e2592d: lea    rdx,[rip+0x8fe18c]        # 0x141723ac0 ; cstring='is thoroughly disgusted by cooperation'
0x140e25934: jmp    0x140e26706
0x140e25939: cmp    ebx,0x28
0x140e2593c: jle    0x140e25958
0x140e2593e: mov    r8d,0x63
0x140e25944: lea    rdx,[rip+0x8fe1a5]        # 0x141723af0 ; cstring='believes that freedom and independence are completely non-negotiable and would fight to defend them'
0x140e2594b: mov    rcx,rdi
0x140e2594e: call   0x14006fa10
0x140e25953: jmp    0x140e2670b
0x140e25958: cmp    ebx,0x19
0x140e2595b: jle    0x140e25969
0x140e2595d: lea    rdx,[rip+0x8fe1f4]        # 0x141723b58 ; cstring='treasures independence'
0x140e25964: jmp    0x140e26703
0x140e25969: cmp    ebx,0xa
0x140e2596c: jle    0x140e2597a
0x140e2596e: lea    rdx,[rip+0x8fe1fb]        # 0x141723b70 ; cstring='values independence'
0x140e25975: jmp    0x140e26703
0x140e2597a: cmp    ebx,0xfffffff6
0x140e2597d: jl     0x140e2598b
0x140e2597f: lea    rdx,[rip+0x8fe032]        # 0x1417239b8 ; cstring="doesn't really value independence one way or another"
0x140e25986: jmp    0x140e26703
0x140e2598b: cmp    ebx,0xffffffe7
0x140e2598e: jl     0x140e2599c
0x140e25990: lea    rdx,[rip+0x8fe059]        # 0x1417239f0 ; cstring='finds the ideas of independence and freedom somewhat foolish'
0x140e25997: jmp    0x140e26703
0x140e2599c: mov    rcx,rdi
0x140e2599f: cmp    ebx,0xffffffd8
0x140e259a2: jl     0x140e259b0
0x140e259a4: lea    rdx,[rip+0x8fe085]        # 0x141723a30 ; cstring='sees freedom and independence as completely worthless'
0x140e259ab: jmp    0x140e26706
0x140e259b0: lea    rdx,[rip+0x8fe0b9]        # 0x141723a70 ; cstring='hates freedom and would crush the independent spirit wherever it is found'
0x140e259b7: jmp    0x140e26706
0x140e259bc: cmp    ebx,0x28
0x140e259bf: jle    0x140e259db
0x140e259c1: mov    r8d,0x26
0x140e259c7: lea    rdx,[rip+0x8fe2d2]        # 0x141723ca0 ; cstring='views any show of emotion as offensive'
0x140e259ce: mov    rcx,rdi
0x140e259d1: call   0x14006fa10
0x140e259d6: jmp    0x140e2670b
0x140e259db: cmp    ebx,0x19
0x140e259de: jle    0x140e259ec
0x140e259e0: lea    rdx,[rip+0x8fe2e9]        # 0x141723cd0 ; cstring='thinks it is of the utmost importance to present a bold face and never grouse, complain or even show emotion'
0x140e259e7: jmp    0x140e26703
0x140e259ec: cmp    ebx,0xa
0x140e259ef: jle    0x140e259fd
0x140e259f1: lea    rdx,[rip+0x8fe348]        # 0x141723d40 ; cstring='believes it is important to conceal emotions and refrain from complaining'
0x140e259f8: jmp    0x140e26703
0x140e259fd: cmp    ebx,0xfffffff6
0x140e25a00: jl     0x140e25a0e
0x140e25a02: lea    rdx,[rip+0x8fe387]        # 0x141723d90 ; cstring="doesn't see much value in being stoic"
0x140e25a09: jmp    0x140e26703
0x140e25a0e: cmp    ebx,0xffffffe7
0x140e25a11: jl     0x140e25a1f
0x140e25a13: lea    rdx,[rip+0x8fe176]        # 0x141723b90 ; cstring='sees no value in holding back complaints and concealing emotions'
0x140e25a1a: jmp    0x140e26703
0x140e25a1f: cmp    ebx,0xffffffd8
0x140e25a22: jl     0x140e25a30
0x140e25a24: lea    rdx,[rip+0x8fe1b5]        # 0x141723be0 ; cstring='feels that those who attempt to conceal their emotions are vain and foolish'
0x140e25a2b: jmp    0x140e26703
0x140e25a30: lea    r8,[rbp+0x8]
0x140e25a34: lea    rdx,[rip+0x8fe22d]        # 0x141723c68 ; cstring='sees concealment of emotions as a betrayal and tries '
0x140e25a3b: lea    rcx,[rbp-0x58]
0x140e25a3f: call   0x14014af80
0x140e25a44: nop
0x140e25a45: lea    r8,[rip+0x8fe1e4]        # 0x141723c30 ; cstring=' best never to associate with such secretive fools'
0x140e25a4c: mov    rdx,rax
0x140e25a4f: lea    rcx,[rbp-0x78]
0x140e25a53: call   0x14014abf0
0x140e25a58: nop
0x140e25a59: mov    rdx,rax
0x140e25a5c: mov    rcx,rdi
0x140e25a5f: call   0x1400b9d10
0x140e25a64: nop
0x140e25a65: lea    rcx,[rbp-0x78]
0x140e25a69: call   0x14006f850
0x140e25a6e: nop
0x140e25a6f: lea    rcx,[rbp-0x58]
0x140e25a73: call   0x14006f850
0x140e25a78: jmp    0x140e2670b
0x140e25a7d: cmp    ebx,0x28
0x140e25a80: jle    0x140e25a9c
0x140e25a82: mov    r8d,0x3d
0x140e25a88: lea    rdx,[rip+0x8fe481]        # 0x141723f10 ; cstring='finds the quest for knowledge to be of the very highest value'
0x140e25a8f: mov    rcx,rdi
0x140e25a92: call   0x14006fa10
0x140e25a97: jmp    0x140e2670b
0x140e25a9c: cmp    ebx,0x19
0x140e25a9f: jle    0x140e25aad
0x140e25aa1: lea    rdx,[rip+0x8fe4a8]        # 0x141723f50 ; cstring='views the pursuit of knowledge as deeply important'
0x140e25aa8: jmp    0x140e26703
0x140e25aad: cmp    ebx,0xa
0x140e25ab0: jle    0x140e25abe
0x140e25ab2: lea    rdx,[rip+0x8fe4cf]        # 0x141723f88 ; cstring='values knowledge'
0x140e25ab9: jmp    0x140e26703
0x140e25abe: cmp    ebx,0xfffffff6
0x140e25ac1: jl     0x140e25acf
0x140e25ac3: lea    rdx,[rip+0x8fe4d6]        # 0x141723fa0 ; cstring="doesn't see the attainment of knowledge as important"
0x140e25aca: jmp    0x140e26703
0x140e25acf: cmp    ebx,0xffffffe7
0x140e25ad2: jl     0x140e25ae0
0x140e25ad4: lea    rdx,[rip+0x8fe2dd]        # 0x141723db8 ; cstring='finds the pursuit of knowledge to be a waste of effort'
0x140e25adb: jmp    0x140e26703
0x140e25ae0: mov    rcx,rdi
0x140e25ae3: cmp    ebx,0xffffffd8
0x140e25ae6: jl     0x140e25af4
0x140e25ae8: lea    rdx,[rip+0x8fe301]        # 0x141723df0 ; cstring='thinks the quest for knowledge is a delusional fantasy'
0x140e25aef: jmp    0x140e26706
0x140e25af4: lea    rdx,[rip+0x8fe335]        # 0x141723e30 ; cstring='sees the attainment and preservation of knowledge as an offensive enterprise engaged in by arrogant fools'
0x140e25afb: jmp    0x140e26706
0x140e25b00: cmp    ebx,0x28
0x140e25b03: jle    0x140e25b1f
0x140e25b05: mov    r8d,0x6c
0x140e25b0b: lea    rdx,[rip+0x8fe38e]        # 0x141723ea0 ; cstring='feels that introspection and all forms of self-examination are the keys to a good life and worthy of respect'
0x140e25b12: mov    rcx,rdi
0x140e25b15: call   0x14006fa10
0x140e25b1a: jmp    0x140e2670b
0x140e25b1f: cmp    ebx,0x19
0x140e25b22: jle    0x140e25b30
0x140e25b24: lea    rdx,[rip+0x8fe61d]        # 0x141724148 ; cstring='deeply values introspection'
0x140e25b2b: jmp    0x140e26703
0x140e25b30: cmp    ebx,0xa
0x140e25b33: jle    0x140e25b41
0x140e25b35: lea    rdx,[rip+0x8fe62c]        # 0x141724168 ; cstring='sees introspection as important'
0x140e25b3c: jmp    0x140e26703
0x140e25b41: cmp    ebx,0xfffffff6
0x140e25b44: jl     0x140e25b52
0x140e25b46: lea    rdx,[rip+0x8fe63b]        # 0x141724188 ; cstring="doesn't really see the value in self-examination"
0x140e25b4d: jmp    0x140e26703
0x140e25b52: cmp    ebx,0xffffffe7
0x140e25b55: jl     0x140e25b63
0x140e25b57: lea    rdx,[rip+0x8fe662]        # 0x1417241c0 ; cstring='finds introspection to be a waste of time'
0x140e25b5e: jmp    0x140e26703
0x140e25b63: mov    rcx,rdi
0x140e25b66: cmp    ebx,0xffffffd8
0x140e25b69: jl     0x140e25b77
0x140e25b6b: lea    rdx,[rip+0x8fe46e]        # 0x141723fe0 ; cstring='thinks that introspection is valueless and those that waste time in self-examination are deluded fools'
0x140e25b72: jmp    0x140e26706
0x140e25b77: lea    rdx,[rip+0x8fe4d2]        # 0x141724050 ; cstring='finds the whole idea of introspection completely offensive and contrary to the ideals of a life well-lived'
0x140e25b7e: jmp    0x140e26706
0x140e25b83: cmp    ebx,0x28
0x140e25b86: jle    0x140e25ba2
0x140e25b88: mov    r8d,0x4f
0x140e25b8e: lea    rdx,[rip+0x8fe52b]        # 0x1417240c0 ; cstring='believes that self-mastery and the denial of impulses are of the highest ideals'
0x140e25b95: mov    rcx,rdi
0x140e25b98: call   0x14006fa10
0x140e25b9d: jmp    0x140e2670b
0x140e25ba2: cmp    ebx,0x19
0x140e25ba5: jle    0x140e25bb3
0x140e25ba7: lea    rdx,[rip+0x8fe562]        # 0x141724110 ; cstring='finds moderation and self-control to be very important'
0x140e25bae: jmp    0x140e26703
0x140e25bb3: cmp    ebx,0xa
0x140e25bb6: jle    0x140e25bc4
0x140e25bb8: lea    rdx,[rip+0x8fe709]        # 0x1417242c8 ; cstring='values self-control'
0x140e25bbf: jmp    0x140e26703
0x140e25bc4: cmp    ebx,0xfffffff6
0x140e25bc7: jl     0x140e25bd5
0x140e25bc9: lea    rdx,[rip+0x8fe710]        # 0x1417242e0 ; cstring="doesn't particularly value self-control"
0x140e25bd0: jmp    0x140e26703
0x140e25bd5: cmp    ebx,0xffffffe7
0x140e25bd8: jl     0x140e25be6
0x140e25bda: lea    rdx,[rip+0x8fe727]        # 0x141724308 ; cstring='finds those that deny their impulses somewhat stiff'
0x140e25be1: jmp    0x140e26703
0x140e25be6: mov    rcx,rdi
0x140e25be9: cmp    ebx,0xffffffd8
0x140e25bec: jl     0x140e25bfa
0x140e25bee: lea    rdx,[rip+0x8fe74b]        # 0x141724340 ; cstring='sees the denial of impulses as a vain and foolish pursuit'
0x140e25bf5: jmp    0x140e26706
0x140e25bfa: lea    rdx,[rip+0x8fe5ef]        # 0x1417241f0 ; cstring='has abandoned any attempt at self-control and finds the whole concept deeply offensive'
0x140e25c01: jmp    0x140e26706
0x140e25c06: cmp    ebx,0x28
0x140e25c09: jle    0x140e25c25
0x140e25c0b: mov    r8d,0x2e
0x140e25c11: lea    rdx,[rip+0x8fe630]        # 0x141724248 ; cstring='views tranquility as one of the highest ideals'
0x140e25c18: mov    rcx,rdi
0x140e25c1b: call   0x14006fa10
0x140e25c20: jmp    0x140e2670b
0x140e25c25: cmp    ebx,0x19
0x140e25c28: jle    0x140e25c36
0x140e25c2a: lea    rdx,[rip+0x8fe647]        # 0x141724278 ; cstring='strongly values tranquility and quiet'
0x140e25c31: jmp    0x140e26703
0x140e25c36: cmp    ebx,0xa
0x140e25c39: jle    0x140e25c47
0x140e25c3b: lea    rdx,[rip+0x8fe65e]        # 0x1417242a0 ; cstring='values tranquility and a peaceful day'
0x140e25c42: jmp    0x140e26703
0x140e25c47: cmp    ebx,0xfffffff6
0x140e25c4a: jl     0x140e25c58
0x140e25c4c: lea    rdx,[rip+0x8fe835]        # 0x141724488 ; cstring="doesn't have a preference between tranquility and tumult"
0x140e25c53: jmp    0x140e26703
0x140e25c58: cmp    ebx,0xffffffe7
0x140e25c5b: jl     0x140e25c69
0x140e25c5d: lea    rdx,[rip+0x8fe864]        # 0x1417244c8 ; cstring='prefers a noisy, bustling life to boring days without activity'
0x140e25c64: jmp    0x140e26703
0x140e25c69: mov    rcx,rdi
0x140e25c6c: cmp    ebx,0xffffffd8
0x140e25c6f: jl     0x140e25c7d
0x140e25c71: lea    rdx,[rip+0x8fe890]        # 0x141724508 ; cstring='is greatly disturbed by quiet and a peaceful existence'
0x140e25c78: jmp    0x140e26706
0x140e25c7d: lea    rdx,[rip+0x8fe8bc]        # 0x141724540 ; cstring='is disgusted by tranquility and would that the world would constantly churn with noise and activity'
0x140e25c84: jmp    0x140e26706
0x140e25c89: cmp    ebx,0x28
0x140e25c8c: jle    0x140e25ca8
0x140e25c8e: mov    r8d,0x5c
0x140e25c94: lea    rdx,[rip+0x8fe6e5]        # 0x141724380 ; cstring='would have the world operate in complete harmony without the least bit of strife or disorder'
0x140e25c9b: mov    rcx,rdi
0x140e25c9e: call   0x14006fa10
0x140e25ca3: jmp    0x140e2670b
0x140e25ca8: cmp    ebx,0x19
0x140e25cab: jle    0x140e25cb9
0x140e25cad: lea    rdx,[rip+0x8fe72c]        # 0x1417243e0 ; cstring='strongly believes that a peaceful and ordered society without dissent is best'
0x140e25cb4: jmp    0x140e26703
0x140e25cb9: cmp    ebx,0xa
0x140e25cbc: jle    0x140e25cca
0x140e25cbe: lea    rdx,[rip+0x8fe76b]        # 0x141724430 ; cstring='values a harmonious existence'
0x140e25cc5: jmp    0x140e26703
0x140e25cca: cmp    ebx,0xfffffff6
0x140e25ccd: jl     0x140e25cdb
0x140e25ccf: lea    rdx,[rip+0x8fe77a]        # 0x141724450 ; cstring='sees equal parts of harmony and discord as part of life'
0x140e25cd6: jmp    0x140e26703
0x140e25cdb: cmp    ebx,0xffffffe7
0x140e25cde: jl     0x140e25cec
0x140e25ce0: lea    rdx,[rip+0x8fe969]        # 0x141724650 ; cstring="doesn't respect a society that has settled into harmony without debate and strife"
0x140e25ce7: jmp    0x140e26703
0x140e25cec: mov    rcx,rdi
0x140e25cef: cmp    ebx,0xffffffd8
0x140e25cf2: jl     0x140e25d00
0x140e25cf4: lea    rdx,[rip+0x8fe9b5]        # 0x1417246b0 ; cstring="can't fathom why anyone would want to live in an orderly and harmonious society"
0x140e25cfb: jmp    0x140e26706
0x140e25d00: lea    rdx,[rip+0x8fe9f9]        # 0x141724700 ; cstring='believes deeply that chaos and disorder are the truest expressions of life and would disrupt harmony wherever it is found'
0x140e25d07: jmp    0x140e26706
0x140e25d0c: cmp    ebx,0x28
0x140e25d0f: jle    0x140e25d2b
0x140e25d11: mov    r8d,0x38
0x140e25d17: lea    rdx,[rip+0x8fea62]        # 0x141724780 ; cstring='believes that little is better in life than a good party'
0x140e25d1e: mov    rcx,rdi
0x140e25d21: call   0x14006fa10
0x140e25d26: jmp    0x140e2670b
0x140e25d2b: cmp    ebx,0x19
0x140e25d2e: jle    0x140e25d3c
0x140e25d30: lea    rdx,[rip+0x8fe871]        # 0x1417245a8 ; cstring='truly values merrymaking and parties'
0x140e25d37: jmp    0x140e26703
0x140e25d3c: cmp    ebx,0xa
0x140e25d3f: jle    0x140e25d4d
0x140e25d41: lea    rdx,[rip+0x8fe888]        # 0x1417245d0 ; cstring='finds merrymaking and partying worthwhile activities'
0x140e25d48: jmp    0x140e26703
0x140e25d4d: cmp    ebx,0xfffffff6
0x140e25d50: jl     0x140e25d5e
0x140e25d52: lea    rdx,[rip+0x8fe8af]        # 0x141724608 ; cstring="doesn't really value merrymaking"
0x140e25d59: jmp    0x140e26703
0x140e25d5e: cmp    ebx,0xffffffe7
0x140e25d61: jl     0x140e25d6f
0x140e25d63: lea    rdx,[rip+0x8fe8c6]        # 0x141724630 ; cstring='sees merrymaking as a waste'
0x140e25d6a: jmp    0x140e26703
0x140e25d6f: mov    rcx,rdi
0x140e25d72: cmp    ebx,0xffffffd8
0x140e25d75: jl     0x140e25d83
0x140e25d77: lea    rdx,[rip+0x8fcdc2]        # 0x141722b40 ; cstring='is disgusted by merrymakers'
0x140e25d7e: jmp    0x140e26706
0x140e25d83: lea    rdx,[rip+0x8fcdd6]        # 0x141722b60 ; cstring='is appalled by merrymaking, parties and other such worthless activities'
0x140e25d8a: jmp    0x140e26706
0x140e25d8f: xorps  xmm0,xmm0
0x140e25d92: movups XMMWORD PTR [rbp-0x38],xmm0
0x140e25d96: mov    QWORD PTR [rbp-0x28],0x0
0x140e25d9e: mov    QWORD PTR [rbp-0x20],0xf
0x140e25da6: mov    BYTE PTR [rbp-0x38],0x0
0x140e25daa: movsxd rax,DWORD PTR [rsp+0x60]
0x140e25daf: test   ax,ax
0x140e25db2: js     0x140e25e09
0x140e25db4: movsx  rcx,ax
0x140e25db8: mov    rax,QWORD PTR [rip+0x16c6cb1]        # 0x1424eca70
0x140e25dbf: mov    rdx,QWORD PTR [rip+0x16c6ca2]        # 0x1424eca68
0x140e25dc6: sub    rax,rdx
0x140e25dc9: sar    rax,0x3
0x140e25dcd: cmp    rcx,rax
0x140e25dd0: jae    0x140e25e09
0x140e25dd2: mov    rax,QWORD PTR [rdx+rcx*8]
0x140e25dd6: cmp    QWORD PTR [rax+0x550],0x0
0x140e25dde: jbe    0x140e25e09
0x140e25de0: lea    rdx,[rax+0x540]
0x140e25de7: lea    rax,[rbp-0x38]
0x140e25deb: cmp    rax,rdx
0x140e25dee: je     0x140e25e2c
0x140e25df0: mov    r8,QWORD PTR [rdx+0x10]
0x140e25df4: cmp    QWORD PTR [rdx+0x18],0xf
0x140e25df9: jbe    0x140e25dfe
0x140e25dfb: mov    rdx,QWORD PTR [rdx]
0x140e25dfe: lea    rcx,[rbp-0x38]
0x140e25e02: call   0x14006f8d0
0x140e25e07: jmp    0x140e25e2c
0x140e25e09: mov    QWORD PTR [rbp-0x28],0x9
0x140e25e11: movsd  xmm0,QWORD PTR [rip+0x804a8f]        # 0x14162a8a8 ; cstring='craftsman'
0x140e25e19: movsd  QWORD PTR [rbp-0x38],xmm0
0x140e25e1e: movzx  eax,BYTE PTR [rip+0x804a8b]        # 0x14162a8b0 ; cstring='n'
0x140e25e25: mov    BYTE PTR [rbp-0x30],al
0x140e25e28: mov    BYTE PTR [rbp-0x2f],0x0
0x140e25e2c: mov    r8d,0x4
0x140e25e32: lea    rdx,[rip+0x8fcd6f]        # 0x141722ba8 ; cstring='ship'
0x140e25e39: lea    rcx,[rbp-0x38]
0x140e25e3d: call   0x14006fa10
0x140e25e42: cmp    ebx,0x28
0x140e25e45: jle    0x140e25fcf
0x140e25e4b: mov    r14,QWORD PTR [rbp-0x28]
0x140e25e4f: movabs rcx,0x7fffffffffffffff
0x140e25e59: mov    rax,rcx
0x140e25e5c: sub    rax,r14
0x140e25e5f: cmp    rax,0x6
0x140e25e63: jb     0x140e26bdc
0x140e25e69: lea    r15,[rbp-0x38]
0x140e25e6d: cmp    QWORD PTR [rbp-0x20],0xf
0x140e25e72: cmova  r15,QWORD PTR [rbp-0x38]
0x140e25e77: xorps  xmm0,xmm0
0x140e25e7a: movups XMMWORD PTR [rbp-0x58],xmm0
0x140e25e7e: xor    eax,eax
0x140e25e80: mov    QWORD PTR [rbp-0x48],rax
0x140e25e84: mov    QWORD PTR [rbp-0x40],rax
0x140e25e88: lea    rsi,[r14+0x6]
0x140e25e8c: mov    ebx,0xf
0x140e25e91: lea    rdi,[rbp-0x58]
0x140e25e95: cmp    rsi,rbx
0x140e25e98: jbe    0x140e25ec8
0x140e25e9a: mov    rbx,rsi
0x140e25e9d: or     rbx,0xf
0x140e25ea1: cmp    rbx,rcx
0x140e25ea4: jbe    0x140e25eab
0x140e25ea6: mov    rbx,rcx
0x140e25ea9: jmp    0x140e25eb8
0x140e25eab: cmp    rbx,0x16
0x140e25eaf: mov    eax,0x16
0x140e25eb4: cmovb  rbx,rax
0x140e25eb8: lea    rcx,[rbx+0x1]
0x140e25ebc: call   0x1400707d0
0x140e25ec1: mov    rdi,rax
0x140e25ec4: mov    QWORD PTR [rbp-0x58],rax
0x140e25ec8: mov    QWORD PTR [rbp-0x48],rsi
0x140e25ecc: mov    QWORD PTR [rbp-0x40],rbx
0x140e25ed0: mov    ecx,DWORD PTR [rip+0x8fcc02]        # 0x141722ad8 ; cstring='holds '
0x140e25ed6: mov    DWORD PTR [rdi],ecx
0x140e25ed8: movzx  ecx,WORD PTR [rip+0x8fcbfd]        # 0x141722adc ; cstring='s '
0x140e25edf: mov    WORD PTR [rdi+0x4],cx
0x140e25ee3: lea    rcx,[rdi+0x6]
0x140e25ee7: mov    r8,r14
0x140e25eea: mov    rdx,r15
0x140e25eed: call   0x14153aa78
0x140e25ef2: mov    BYTE PTR [rdi+rsi*1],0x0
0x140e25ef6: mov    ebx,DWORD PTR [rsp+0x38]
0x140e25efa: or     ebx,0x8
0x140e25efd: mov    r8d,0x53
0x140e25f03: lea    rdx,[rip+0x8fcca6]        # 0x141722bb0 ; cstring=' to be of the highest ideals and celebrates talented artisans and their masterworks'
0x140e25f0a: lea    rcx,[rbp-0x58]
0x140e25f0e: call   0x14006fa10
0x140e25f13: movups xmm0,XMMWORD PTR [rax]
0x140e25f16: movups XMMWORD PTR [rbp-0x78],xmm0
0x140e25f1a: movups xmm1,XMMWORD PTR [rax+0x10]
0x140e25f1e: movups XMMWORD PTR [rbp-0x68],xmm1
0x140e25f22: mov    QWORD PTR [rax+0x10],0x0
0x140e25f2a: mov    QWORD PTR [rax+0x18],0xf
0x140e25f32: mov    BYTE PTR [rax],0x0
0x140e25f35: or     ebx,0x4
0x140e25f38: mov    DWORD PTR [rsp+0x38],ebx
0x140e25f3c: lea    rdx,[rbp-0x78]
0x140e25f40: movq   rcx,xmm0
0x140e25f45: movdqa xmm0,xmm1
0x140e25f49: psrldq xmm0,0x8
0x140e25f4e: movq   rax,xmm0
0x140e25f53: cmp    rax,0xf
0x140e25f57: cmova  rdx,rcx
0x140e25f5b: movq   r8,xmm1
0x140e25f60: mov    rdi,QWORD PTR [rsp+0x58]
0x140e25f65: mov    rcx,rdi
0x140e25f68: call   0x14006fa10
0x140e25f6d: nop
0x140e25f6e: lea    rcx,[rbp-0x78]
0x140e25f72: call   0x14006f850
0x140e25f77: nop
0x140e25f78: mov    rdx,QWORD PTR [rbp-0x40]
0x140e25f7c: cmp    rdx,0xf
0x140e25f80: jbe    0x140e25fb3
0x140e25f82: inc    rdx
0x140e25f85: mov    rcx,QWORD PTR [rbp-0x58]
0x140e25f89: mov    rax,rcx
0x140e25f8c: cmp    rdx,0x1000
0x140e25f93: jb     0x140e25fae
0x140e25f95: add    rdx,0x27
0x140e25f99: mov    rcx,QWORD PTR [rcx-0x8]
0x140e25f9d: sub    rax,rcx
0x140e25fa0: add    rax,0xfffffffffffffff8
0x140e25fa4: cmp    rax,0x1f
0x140e25fa8: ja     0x140e26a78
0x140e25fae: call   0x141539680
0x140e25fb3: mov    r15d,DWORD PTR [rsp+0x3c]
0x140e25fb8: mov    r14,QWORD PTR [rsp+0x68]
0x140e25fbd: mov    esi,DWORD PTR [rsp+0x40]
0x140e25fc1: lea    rcx,[rbp-0x38]
0x140e25fc5: call   0x14006f850
0x140e25fca: jmp    0x140e2670b
0x140e25fcf: lea    r8,[rbp-0x38]
0x140e25fd3: cmp    ebx,0x19
0x140e25fd6: jle    0x140e26000
0x140e25fd8: lea    rdx,[rip+0x8fcb01]        # 0x141722ae0 ; cstring='has a great deal of respect for worthy '
0x140e25fdf: lea    rcx,[rbp-0x78]
0x140e25fe3: call   0x14014af80
0x140e25fe8: nop
0x140e25fe9: mov    rdx,rax
0x140e25fec: mov    rcx,rdi
0x140e25fef: call   0x1400b9d10
0x140e25ff4: nop
0x140e25ff5: lea    rcx,[rbp-0x78]
0x140e25ff9: call   0x14006f850
0x140e25ffe: jmp    0x140e25fc1
0x140e26000: cmp    ebx,0xa
0x140e26003: jle    0x140e2602d
0x140e26005: lea    rdx,[rip+0x8fcafc]        # 0x141722b08 ; cstring='values good '
0x140e2600c: lea    rcx,[rbp-0x78]
0x140e26010: call   0x14014af80
0x140e26015: nop
0x140e26016: mov    rdx,rax
0x140e26019: mov    rcx,rdi
0x140e2601c: call   0x1400b9d10
0x140e26021: nop
0x140e26022: lea    rcx,[rbp-0x78]
0x140e26026: call   0x14006f850
0x140e2602b: jmp    0x140e25fc1
0x140e2602d: cmp    ebx,0xfffffff6
0x140e26030: jl     0x140e2605d
0x140e26032: lea    rdx,[rip+0x8fcadf]        # 0x141722b18 ; cstring="doesn't particularly care about "
0x140e26039: lea    rcx,[rbp-0x78]
0x140e2603d: call   0x14014af80
0x140e26042: nop
0x140e26043: mov    rdx,rax
0x140e26046: mov    rcx,rdi
0x140e26049: call   0x1400b9d10
0x140e2604e: nop
0x140e2604f: lea    rcx,[rbp-0x78]
0x140e26053: call   0x14006f850
0x140e26058: jmp    0x140e25fc1
0x140e2605d: cmp    ebx,0xffffffe7
0x140e26060: jl     0x140e260ab
0x140e26062: lea    rdx,[rip+0x8fcc77]        # 0x141722ce0 ; cstring='considers '
0x140e26069: lea    rcx,[rbp-0x58]
0x140e2606d: call   0x14014af80
0x140e26072: nop
0x140e26073: lea    r8,[rip+0x8fcc46]        # 0x141722cc0 ; cstring=' to be relatively worthless'
0x140e2607a: mov    rdx,rax
0x140e2607d: lea    rcx,[rbp-0x78]
0x140e26081: call   0x14014abf0
0x140e26086: nop
0x140e26087: mov    rdx,rax
0x140e2608a: mov    rcx,rdi
0x140e2608d: call   0x1400b9d10
0x140e26092: nop
0x140e26093: lea    rcx,[rbp-0x78]
0x140e26097: call   0x14006f850
0x140e2609c: nop
0x140e2609d: lea    rcx,[rbp-0x58]
0x140e260a1: call   0x14006f850
0x140e260a6: jmp    0x140e25fc1
0x140e260ab: cmp    ebx,0xffffffd8
0x140e260ae: jl     0x140e260f9
0x140e260b0: lea    rdx,[rip+0x8fcc51]        # 0x141722d08 ; cstring='sees the pursuit of good '
0x140e260b7: lea    rcx,[rbp-0x58]
0x140e260bb: call   0x14014af80
0x140e260c0: nop
0x140e260c1: lea    r8,[rip+0x8fcc28]        # 0x141722cf0 ; cstring=' as a total waste'
0x140e260c8: mov    rdx,rax
0x140e260cb: lea    rcx,[rbp-0x78]
0x140e260cf: call   0x14014abf0
0x140e260d4: nop
0x140e260d5: mov    rdx,rax
0x140e260d8: mov    rcx,rdi
0x140e260db: call   0x1400b9d10
0x140e260e0: nop
0x140e260e1: lea    rcx,[rbp-0x78]
0x140e260e5: call   0x14006f850
0x140e260ea: nop
0x140e260eb: lea    rcx,[rbp-0x58]
0x140e260ef: call   0x14006f850
0x140e260f4: jmp    0x140e25fc1
0x140e260f9: lea    rdx,[rip+0x8fcb64]        # 0x141722c64 ; cstring='views '
0x140e26100: lea    rcx,[rbp+0xa8]
0x140e26107: call   0x14014af80
0x140e2610c: nop
0x140e2610d: lea    r8,[rip+0x8fcb0c]        # 0x141722c20 ; cstring=' with disgust and would desecrate a so-called masterwork or two if '
0x140e26114: mov    rdx,rax
0x140e26117: lea    rcx,[rbp+0x68]
0x140e2611b: call   0x14014abf0
0x140e26120: nop
0x140e26121: lea    r8,[rbp+0x88]
0x140e26128: mov    rdx,rax
0x140e2612b: lea    rcx,[rbp-0x58]
0x140e2612f: call   0x1400eb0b0
0x140e26134: nop
0x140e26135: lea    r8,[rip+0x8fcacc]        # 0x141722c08 ; cstring=' could get away with it'
0x140e2613c: mov    rdx,rax
0x140e2613f: lea    rcx,[rbp-0x78]
0x140e26143: call   0x14014abf0
0x140e26148: nop
0x140e26149: mov    rdx,rax
0x140e2614c: mov    rcx,rdi
0x140e2614f: call   0x1400b9d10
0x140e26154: nop
0x140e26155: lea    rcx,[rbp-0x78]
0x140e26159: call   0x14006f850
0x140e2615e: nop
0x140e2615f: lea    rcx,[rbp-0x58]
0x140e26163: call   0x14006f850
0x140e26168: nop
0x140e26169: lea    rcx,[rbp+0x68]
0x140e2616d: call   0x14006f850
0x140e26172: nop
0x140e26173: lea    rcx,[rbp+0xa8]
0x140e2617a: call   0x14006f850
0x140e2617f: jmp    0x140e25fc1
0x140e26184: cmp    ebx,0x28
0x140e26187: jle    0x140e261a3
0x140e26189: mov    r8d,0x49
0x140e2618f: lea    rdx,[rip+0x8fcada]        # 0x141722c70 ; cstring='believes that martial prowess defines the good character of an individual'
0x140e26196: mov    rcx,rdi
0x140e26199: call   0x14006fa10
0x140e2619e: jmp    0x140e2670b
0x140e261a3: cmp    ebx,0x19
0x140e261a6: jle    0x140e261b4
0x140e261a8: lea    rdx,[rip+0x8fccb9]        # 0x141722e68 ; cstring='deeply respects skill at arms'
0x140e261af: jmp    0x140e26703
0x140e261b4: cmp    ebx,0xa
0x140e261b7: jle    0x140e261c5
0x140e261b9: lea    rdx,[rip+0x8fccc8]        # 0x141722e88 ; cstring='values martial prowess'
0x140e261c0: jmp    0x140e26703
0x140e261c5: cmp    ebx,0xfffffff6
0x140e261c8: jl     0x140e261d6
0x140e261ca: lea    rdx,[rip+0x8fcccf]        # 0x141722ea0 ; cstring='does not really value skills related to fighting'
0x140e261d1: jmp    0x140e26703
0x140e261d6: cmp    ebx,0xffffffe7
0x140e261d9: jl     0x140e261e7
0x140e261db: lea    rdx,[rip+0x8fccfe]        # 0x141722ee0 ; cstring='finds those that develop skill with weapons and fighting distasteful'
0x140e261e2: jmp    0x140e26703
0x140e261e7: mov    rcx,rdi
0x140e261ea: cmp    ebx,0xffffffd8
0x140e261ed: jl     0x140e261fb
0x140e261ef: lea    rdx,[rip+0x8fcb3a]        # 0x141722d30 ; cstring='thinks that the pursuit of the skills of warfare and fighting is a low pursuit indeed'
0x140e261f6: jmp    0x140e26706
0x140e261fb: lea    rdx,[rip+0x8fcb8e]        # 0x141722d90 ; cstring='abhors those that pursue the mastery of weapons and skill with fighting'
0x140e26202: jmp    0x140e26706
0x140e26207: cmp    ebx,0x28
0x140e2620a: jle    0x140e26226
0x140e2620c: mov    r8d,0x43
0x140e26212: lea    rdx,[rip+0x8fcbc7]        # 0x141722de0 ; cstring='believes that the mastery of a skill is one of the highest pursuits'
0x140e26219: mov    rcx,rdi
0x140e2621c: call   0x14006fa10
0x140e26221: jmp    0x140e2670b
0x140e26226: cmp    ebx,0x19
0x140e26229: jle    0x140e26237
0x140e2622b: lea    rdx,[rip+0x8fcbf6]        # 0x141722e28 ; cstring='really respects those that take the time to master a skill'
0x140e26232: jmp    0x140e26703
0x140e26237: cmp    ebx,0xa
0x140e2623a: jle    0x140e26248
0x140e2623c: lea    rdx,[rip+0x8fcddd]        # 0x141723020 ; cstring='respects the development of skill'
0x140e26243: jmp    0x140e26703
0x140e26248: cmp    ebx,0xfffffff6
0x140e2624b: jl     0x140e26259
0x140e2624d: lea    rdx,[rip+0x8fcdf4]        # 0x141723048 ; cstring="doesn't care if others take the time to master skills"
0x140e26254: jmp    0x140e26703
0x140e26259: cmp    ebx,0xffffffe7
0x140e2625c: jl     0x140e2626a
0x140e2625e: lea    rdx,[rip+0x8fce1b]        # 0x141723080 ; cstring='finds the pursuit of skill mastery off-putting'
0x140e26265: jmp    0x140e26703
0x140e2626a: mov    rcx,rdi
0x140e2626d: cmp    ebx,0xffffffd8
0x140e26270: jl     0x140e2627e
0x140e26272: lea    rdx,[rip+0x8fce37]        # 0x1417230b0 ; cstring='believes that the time taken to master a skill is a horrible waste'
0x140e26279: jmp    0x140e26706
0x140e2627e: lea    rdx,[rip+0x8fccab]        # 0x141722f30 ; cstring='sees the whole idea of taking time to master a skill as appalling'
0x140e26285: jmp    0x140e26706
0x140e2628a: cmp    ebx,0x28
0x140e2628d: jle    0x140e262a9
0x140e2628f: mov    r8d,0x4f
0x140e26295: lea    rdx,[rip+0x8fcce4]        # 0x141722f80 ; cstring='believes that hard work is one of the highest ideals and a key to the good life'
0x140e2629c: mov    rcx,rdi
0x140e2629f: call   0x14006fa10
0x140e262a4: jmp    0x140e2670b
0x140e262a9: cmp    ebx,0x19
0x140e262ac: jle    0x140e262ba
0x140e262ae: lea    rdx,[rip+0x8fcd1b]        # 0x141722fd0 ; cstring='deeply respects those that work hard at their labors'
0x140e262b5: jmp    0x140e26703
0x140e262ba: cmp    ebx,0xa
0x140e262bd: jle    0x140e262cb
0x140e262bf: lea    rdx,[rip+0x8fcd42]        # 0x141723008 ; cstring='values hard work'
0x140e262c6: jmp    0x140e26703
0x140e262cb: cmp    ebx,0xfffffff6
0x140e262ce: jl     0x140e262dc
0x140e262d0: lea    rdx,[rip+0x8fcef1]        # 0x1417231c8 ; cstring="doesn't really see the point of working hard"
0x140e262d7: jmp    0x140e26703
0x140e262dc: cmp    ebx,0xffffffe7
0x140e262df: jl     0x140e262ed
0x140e262e1: lea    rdx,[rip+0x8fcf10]        # 0x1417231f8 ; cstring='sees working hard as a foolish waste of time'
0x140e262e8: jmp    0x140e26703
0x140e262ed: mov    rcx,rdi
0x140e262f0: cmp    ebx,0xffffffd8
0x140e262f3: jl     0x140e26301
0x140e262f5: lea    rdx,[rip+0x8fcf2c]        # 0x141723228 ; cstring='thinks working hard is an abject idiocy'
0x140e262fc: jmp    0x140e26706
0x140e26301: lea    rdx,[rip+0x8fcf48]        # 0x141723250 ; cstring='finds the proposition that one should work hard in life utterly abhorrent'
0x140e26308: jmp    0x140e26706
0x140e2630d: cmp    ebx,0x28
0x140e26310: jle    0x140e2632c
0x140e26312: mov    r8d,0x2f
0x140e26318: lea    rdx,[rip+0x8fcdd9]        # 0x1417230f8 ; cstring='finds sacrifice to be one of the highest ideals'
0x140e2631f: mov    rcx,rdi
0x140e26322: call   0x14006fa10
0x140e26327: jmp    0x140e2670b
0x140e2632c: cmp    ebx,0x19
0x140e2632f: jle    0x140e2633d
0x140e26331: lea    rdx,[rip+0x8fcdf8]        # 0x141723130 ; cstring='believes that those who sacrifice for others should be deeply respected'
0x140e26338: jmp    0x140e26703
0x140e2633d: cmp    ebx,0xa
0x140e26340: jle    0x140e2634e
0x140e26342: lea    rdx,[rip+0x8fce2f]        # 0x141723178 ; cstring='values sacrifice'
0x140e26349: jmp    0x140e26703
0x140e2634e: cmp    ebx,0xfffffff6
0x140e26351: jl     0x140e2635f
0x140e26353: lea    rdx,[rip+0x8fce36]        # 0x141723190 ; cstring="doesn't particularly respect sacrifice as a virtue"
0x140e2635a: jmp    0x140e26703
0x140e2635f: cmp    ebx,0xffffffe7
0x140e26362: jl     0x140e26370
0x140e26364: lea    rdx,[rip+0x8fcffd]        # 0x141723368 ; cstring='sees sacrifice as wasteful and foolish'
0x140e2636b: jmp    0x140e26703
0x140e26370: mov    rcx,rdi
0x140e26373: cmp    ebx,0xffffffd8
0x140e26376: jl     0x140e26384
0x140e26378: lea    rdx,[rip+0x8fd011]        # 0x141723390 ; cstring='finds sacrifice to be the height of folly'
0x140e2637f: jmp    0x140e26706
0x140e26384: lea    rdx,[rip+0x8fd035]        # 0x1417233c0 ; cstring='thinks that the entire concept of sacrifice for others is truly disgusting'
0x140e2638b: jmp    0x140e26706
0x140e26390: cmp    ebx,0x28
0x140e26393: jle    0x140e263af
0x140e26395: mov    r8d,0x5f
0x140e2639b: lea    rdx,[rip+0x8fd06e]        # 0x141723410 ; cstring='holds the idea of competition among the most important and would encourage it wherever possible'
0x140e263a2: mov    rcx,rdi
0x140e263a5: call   0x14006fa10
0x140e263aa: jmp    0x140e2670b
0x140e263af: cmp    ebx,0x19
0x140e263b2: jle    0x140e263c0
0x140e263b4: lea    rdx,[rip+0x8fcee5]        # 0x1417232a0 ; cstring='views competition as a crucial driving force in the world'
0x140e263bb: jmp    0x140e26703
0x140e263c0: cmp    ebx,0xa
0x140e263c3: jle    0x140e263d1
0x140e263c5: lea    rdx,[rip+0x8fcf14]        # 0x1417232e0 ; cstring='sees competition as reasonably important'
0x140e263cc: jmp    0x140e26703
0x140e263d1: cmp    ebx,0xfffffff6
0x140e263d4: jl     0x140e263e2
0x140e263d6: lea    rdx,[rip+0x8fcf33]        # 0x141723310 ; cstring="doesn't have strong views on competition"
0x140e263dd: jmp    0x140e26703
0x140e263e2: cmp    ebx,0xffffffe7
0x140e263e5: jl     0x140e263f3
0x140e263e7: lea    rdx,[rip+0x8fcf52]        # 0x141723340 ; cstring='sees competition as wasteful and silly'
0x140e263ee: jmp    0x140e26703
0x140e263f3: mov    rcx,rdi
0x140e263f6: cmp    ebx,0xffffffd8
0x140e263f9: jl     0x140e26407
0x140e263fb: lea    rdx,[rip+0x8fd166]        # 0x141723568 ; cstring='deeply dislikes competition'
0x140e26402: jmp    0x140e26706
0x140e26407: lea    rdx,[rip+0x8fd17a]        # 0x141723588 ; cstring='finds the very idea of competition obscene'
0x140e2640e: jmp    0x140e26706
0x140e26413: cmp    ebx,0x28
0x140e26416: jle    0x140e26432
0x140e26418: mov    r8d,0x4d
0x140e2641e: lea    rdx,[rip+0x8fd19b]        # 0x1417235c0 ; cstring='believes that perseverance is one of the greatest qualities somebody can have'
0x140e26425: mov    rcx,rdi
0x140e26428: call   0x14006fa10
0x140e2642d: jmp    0x140e2670b
0x140e26432: cmp    ebx,0x19
0x140e26435: jle    0x140e26443
0x140e26437: lea    rdx,[rip+0x8fd1d2]        # 0x141723610 ; cstring='greatly respects individuals that persevere through their trials and labors'
0x140e2643e: jmp    0x140e26703
0x140e26443: cmp    ebx,0xa
0x140e26446: jle    0x140e26454
0x140e26448: lea    rdx,[rip+0x8fd021]        # 0x141723470 ; cstring='respects perseverance'
0x140e2644f: jmp    0x140e26703
0x140e26454: cmp    ebx,0xfffffff6
0x140e26457: jl     0x140e26465
0x140e26459: lea    rdx,[rip+0x8fd028]        # 0x141723488 ; cstring="doesn't think much about the idea of perseverance"
0x140e26460: jmp    0x140e26703
0x140e26465: cmp    ebx,0xffffffe7
0x140e26468: jl     0x140e26476
0x140e2646a: lea    rdx,[rip+0x8fd04f]        # 0x1417234c0 ; cstring='sees perseverance in the face of adversity as bull-headed and foolish'
0x140e26471: jmp    0x140e26703
0x140e26476: mov    rcx,rdi
0x140e26479: cmp    ebx,0xffffffd8
0x140e2647c: jl     0x140e2648a
0x140e2647e: lea    rdx,[rip+0x8fd08b]        # 0x141723510 ; cstring='thinks there is something deeply wrong with people that persevere through adversity'
0x140e26485: jmp    0x140e26706
0x140e2648a: lea    rdx,[rip+0x8fd2bf]        # 0x141723750 ; cstring='finds the notion that one would persevere through adversity completely abhorrent'
0x140e26491: jmp    0x140e26706
0x140e26496: cmp    ebx,0x28
0x140e26499: jle    0x140e264b5
0x140e2649b: mov    r8d,0x44
0x140e264a1: lea    rdx,[rip+0x8fd308]        # 0x1417237b0 ; cstring='believes that it would be a fine thing if all time were leisure time'
0x140e264a8: mov    rcx,rdi
0x140e264ab: call   0x14006fa10
0x140e264b0: jmp    0x140e2670b
0x140e264b5: cmp    ebx,0x19
0x140e264b8: jle    0x140e264c6
0x140e264ba: lea    rdx,[rip+0x8fd337]        # 0x1417237f8 ; cstring='treasures leisure time and thinks it is very important in life'
0x140e264c1: jmp    0x140e26703
0x140e264c6: cmp    ebx,0xa
0x140e264c9: jle    0x140e264d7
0x140e264cb: lea    rdx,[rip+0x8fd366]        # 0x141723838 ; cstring='values leisure time'
0x140e264d2: jmp    0x140e26703
0x140e264d7: cmp    ebx,0xfffffff6
0x140e264da: jl     0x140e264e8
0x140e264dc: lea    rdx,[rip+0x8fd17d]        # 0x141723660 ; cstring="doesn't think one way or the other about leisure time"
0x140e264e3: jmp    0x140e26703
0x140e264e8: cmp    ebx,0xffffffe7
0x140e264eb: jl     0x140e264f9
0x140e264ed: lea    rdx,[rip+0x8fd1a4]        # 0x141723698 ; cstring='finds leisure time wasteful'
0x140e264f4: jmp    0x140e26703
0x140e264f9: mov    rcx,rdi
0x140e264fc: cmp    ebx,0xffffffd8
0x140e264ff: jl     0x140e2650d
0x140e26501: lea    rdx,[rip+0x8fd1b0]        # 0x1417236b8 ; cstring='is offended by leisure time and leisurely living'
0x140e26508: jmp    0x140e26706
0x140e2650d: lea    rdx,[rip+0x8fd1dc]        # 0x1417236f0 ; cstring='believes that those that take leisure time are evil and finds the whole idea disgusting'
0x140e26514: jmp    0x140e26706
0x140e26519: cmp    ebx,0x28
0x140e2651c: jle    0x140e26538
0x140e2651e: mov    r8d,0x31
0x140e26524: lea    rdx,[rip+0x8fed95]        # 0x1417252c0 ; cstring='sees engaging in commerce as a high ideal in life'
0x140e2652b: mov    rcx,rdi
0x140e2652e: call   0x14006fa10
0x140e26533: jmp    0x140e2670b
0x140e26538: cmp    ebx,0x19
0x140e2653b: jle    0x140e26549
0x140e2653d: lea    rdx,[rip+0x8fedb4]        # 0x1417252f8 ; cstring='really respects commerce and those that engage in trade'
0x140e26544: jmp    0x140e26703
0x140e26549: cmp    ebx,0xa
0x140e2654c: jle    0x140e2655a
0x140e2654e: lea    rdx,[rip+0x8feddb]        # 0x141725330 ; cstring='respects commerce'
0x140e26555: jmp    0x140e26703
0x140e2655a: cmp    ebx,0xfffffff6
0x140e2655d: jl     0x140e2656b
0x140e2655f: lea    rdx,[rip+0x8fede2]        # 0x141725348 ; cstring="doesn't particularly respect commerce"
0x140e26566: jmp    0x140e26703
0x140e2656b: cmp    ebx,0xffffffe7
0x140e2656e: jl     0x140e2657c
0x140e26570: lea    rdx,[rip+0x8fec69]        # 0x1417251e0 ; cstring='is somewhat put off by trade and commerce'
0x140e26577: jmp    0x140e26703
0x140e2657c: mov    rcx,rdi
0x140e2657f: cmp    ebx,0xffffffd8
0x140e26582: jl     0x140e26590
0x140e26584: lea    rdx,[rip+0x8fec85]        # 0x141725210 ; cstring='finds those that engage in trade and commerce to be fairly disgusting'
0x140e2658b: jmp    0x140e26706
0x140e26590: lea    rdx,[rip+0x8fecc1]        # 0x141725258 ; cstring='holds the view that commerce is a vile obscenity'
0x140e26597: jmp    0x140e26706
0x140e2659c: cmp    ebx,0x28
0x140e2659f: jle    0x140e265bb
0x140e265a1: mov    r8d,0x29
0x140e265a7: lea    rdx,[rip+0x8fece2]        # 0x141725290 ; cstring='sees romance as one of the highest ideals'
0x140e265ae: mov    rcx,rdi
0x140e265b1: call   0x14006fa10
0x140e265b6: jmp    0x140e2670b
0x140e265bb: cmp    ebx,0x19
0x140e265be: jle    0x140e265cc
0x140e265c0: lea    rdx,[rip+0x8fee91]        # 0x141725458 ; cstring='thinks romance is very important in life'
0x140e265c7: jmp    0x140e26703
0x140e265cc: cmp    ebx,0xa
0x140e265cf: jle    0x140e265dd
0x140e265d1: lea    rdx,[rip+0x8feeb0]        # 0x141725488 ; cstring='values romance'
0x140e265d8: jmp    0x140e26703
0x140e265dd: cmp    ebx,0xfffffff6
0x140e265e0: jl     0x140e265ee
0x140e265e2: lea    rdx,[rip+0x8feeaf]        # 0x141725498 ; cstring="doesn't care one way or the other about romance"
0x140e265e9: jmp    0x140e26703
0x140e265ee: cmp    ebx,0xffffffe7
0x140e265f1: jl     0x140e265ff
0x140e265f3: lea    rdx,[rip+0x8feece]        # 0x1417254c8 ; cstring='finds romance distasteful'
0x140e265fa: jmp    0x140e26703
0x140e265ff: mov    rcx,rdi
0x140e26602: cmp    ebx,0xffffffd8
0x140e26605: jl     0x140e26613
0x140e26607: lea    rdx,[rip+0x8fed62]        # 0x141725370 ; cstring='is somewhat disgusted by romance'
0x140e2660e: jmp    0x140e26706
0x140e26613: lea    rdx,[rip+0x8fed7e]        # 0x141725398 ; cstring='finds even the abstract idea of romance repellent'
0x140e2661a: jmp    0x140e26706
0x140e2661f: cmp    ebx,0x28
0x140e26622: jle    0x140e2663e
0x140e26624: mov    r8d,0x45
0x140e2662a: lea    rdx,[rip+0x8fed9f]        # 0x1417253d0 ; cstring='holds nature to be of greater value than most aspects of civilization'
0x140e26631: mov    rcx,rdi
0x140e26634: call   0x14006fa10
0x140e26639: jmp    0x140e2670b
0x140e2663e: cmp    ebx,0x19
0x140e26641: jle    0x140e2664f
0x140e26643: lea    rdx,[rip+0x8fedce]        # 0x141725418 ; cstring='has a deep respect for animals, plants and the natural world'
0x140e2664a: jmp    0x140e26703
0x140e2664f: cmp    ebx,0xa
0x140e26652: jle    0x140e26660
0x140e26654: lea    rdx,[rip+0x8fef9d]        # 0x1417255f8 ; cstring='values nature'
0x140e2665b: jmp    0x140e26703
0x140e26660: cmp    ebx,0xfffffff6
0x140e26663: jl     0x140e26671
0x140e26665: lea    rdx,[rip+0x8fef9c]        # 0x141725608 ; cstring="doesn't care about nature one way or another"
0x140e2666c: jmp    0x140e26703
0x140e26671: cmp    ebx,0xffffffe7
0x140e26674: jl     0x140e26682
0x140e26676: lea    rdx,[rip+0x8fefbb]        # 0x141725638 ; cstring='finds nature somewhat disturbing'
0x140e2667d: jmp    0x140e26703
0x140e26682: mov    rcx,rdi
0x140e26685: cmp    ebx,0xffffffd8
0x140e26688: jl     0x140e26693
0x140e2668a: lea    rdx,[rip+0x8fefcf]        # 0x141725660 ; cstring='has a deep dislike of the natural world'
0x140e26691: jmp    0x140e26706
0x140e26693: lea    rdx,[rip+0x8fee56]        # 0x1417254f0 ; cstring='would just as soon have nature and the great outdoors burned to ashes and converted into a great mining pit'
0x140e2669a: jmp    0x140e26706
0x140e2669c: cmp    ebx,0x28
0x140e2669f: jle    0x140e266b8
0x140e266a1: mov    r8d,0x4f
0x140e266a7: lea    rdx,[rip+0x8feeb2]        # 0x141725560 ; cstring='believes the idea of war is utterly repellent and would have peace at all costs'
0x140e266ae: mov    rcx,rdi
0x140e266b1: call   0x14006fa10
0x140e266b6: jmp    0x140e2670b
0x140e266b8: cmp    ebx,0x19
0x140e266bb: jle    0x140e266c6
0x140e266bd: lea    rdx,[rip+0x8feeec]        # 0x1417255b0 ; cstring='believes that peace is always preferable to war'
0x140e266c4: jmp    0x140e26703
0x140e266c6: cmp    ebx,0xa
0x140e266c9: jle    0x140e266d4
0x140e266cb: lea    rdx,[rip+0x8fef0e]        # 0x1417255e0 ; cstring='values peace over war'
0x140e266d2: jmp    0x140e26703
0x140e266d4: cmp    ebx,0xfffffff6
0x140e266d7: jl     0x140e266e2
0x140e266d9: lea    rdx,[rip+0x8feff8]        # 0x1417256d8 ; cstring="doesn't particularly care between war and peace"
0x140e266e0: jmp    0x140e26703
0x140e266e2: cmp    ebx,0xffffffe7
0x140e266e5: jl     0x140e266f0
0x140e266e7: lea    rdx,[rip+0x8ff01a]        # 0x141725708 ; cstring='sees war as a useful means to an end'
0x140e266ee: jmp    0x140e26703
0x140e266f0: cmp    ebx,0xffffffd8
0x140e266f3: lea    rdx,[rip+0x8ff036]        # 0x141725730 ; cstring='believes war is preferable to peace in general'
0x140e266fa: jge    0x140e26703
0x140e266fc: lea    rdx,[rip+0x8ff05d]        # 0x141725760 ; cstring='thinks that the world should be engaged in perpetual warfare'
0x140e26703: mov    rcx,rdi
0x140e26706: call   0x14006f560
0x140e2670b: cmp    DWORD PTR [rsp+0x34],0x1
0x140e26710: jne    0x140e2691a
0x140e26716: cmp    QWORD PTR [rbp-0x80],0x0
0x140e2671b: je     0x140e2691a
0x140e26721: mov    rax,QWORD PTR [rsp+0x78]
0x140e26726: mov    rcx,QWORD PTR [rax+0x168]
0x140e2672d: test   rcx,rcx
0x140e26730: je     0x140e2691a
0x140e26736: xor    ebx,ebx
0x140e26738: mov    rax,QWORD PTR [rcx+0x2c0]
0x140e2673f: mov    rcx,QWORD PTR [rcx+0x2c8]
0x140e26746: cmp    rax,rcx
0x140e26749: jae    0x140e2675c
0x140e2674b: mov    rdx,QWORD PTR [rax]
0x140e2674e: cmp    DWORD PTR [rdx+0x38],r12d
0x140e26752: cmove  rbx,rdx
0x140e26756: add    rax,0x8
0x140e2675a: jmp    0x140e26746
0x140e2675c: test   rbx,rbx
0x140e2675f: je     0x140e2691a
0x140e26765: mov    r8d,0x1
0x140e2676b: lea    rdx,[rip+0x7c1fca]        # 0x1415e873c ; cstring=' '
0x140e26772: mov    rcx,rdi
0x140e26775: call   0x14006fa10
0x140e2677a: movzx  r12d,BYTE PTR [rbp+0x418]
0x140e26782: test   r12b,r12b
0x140e26785: je     0x140e2679c
0x140e26787: mov    r8d,0x9
0x140e2678d: lea    rdx,[rip+0x7dbc0c]        # 0x1416023a0 ; cstring='[C:5:0:1]'
0x140e26794: mov    rcx,rdi
0x140e26797: call   0x14006fa10
0x140e2679c: mov    r8d,0x1
0x140e267a2: lea    rdx,[rip+0x808bd7]        # 0x14162f380 ; cstring='('
0x140e267a9: mov    rcx,rdi
0x140e267ac: call   0x14006fa10
0x140e267b1: mov    eax,DWORD PTR [rbx+0x3c]
0x140e267b4: cmp    eax,0x28
0x140e267b7: jle    0x140e267c0
0x140e267b9: mov    edx,0x3
0x140e267be: jmp    0x140e267f8
0x140e267c0: cmp    eax,0x19
0x140e267c3: jle    0x140e267cc
0x140e267c5: mov    edx,0x2
0x140e267ca: jmp    0x140e267f8
0x140e267cc: cmp    eax,0xa
0x140e267cf: jle    0x140e267d8
0x140e267d1: mov    edx,0x1
0x140e267d6: jmp    0x140e267f8
0x140e267d8: cmp    eax,0xfffffff6
0x140e267db: jl     0x140e267e1
0x140e267dd: xor    edx,edx
0x140e267df: jmp    0x140e267f8
0x140e267e1: cmp    eax,0xffffffe7
0x140e267e4: jl     0x140e267ed
0x140e267e6: mov    edx,0xffffffff
0x140e267eb: jmp    0x140e267f8
0x140e267ed: xor    edx,edx
0x140e267ef: cmp    eax,0xffffffd8
0x140e267f2: setge  dl
0x140e267f5: add    edx,0xfffffffd
0x140e267f8: mov    ecx,DWORD PTR [rbx+0x40]
0x140e267fb: cmp    ecx,0x28
0x140e267fe: jle    0x140e26807
0x140e26800: mov    eax,0x3
0x140e26805: jmp    0x140e2683f
0x140e26807: cmp    ecx,0x19
0x140e2680a: jle    0x140e26813
0x140e2680c: mov    eax,0x2
0x140e26811: jmp    0x140e2683f
0x140e26813: cmp    ecx,0xa
0x140e26816: jle    0x140e2681f
0x140e26818: mov    eax,0x1
0x140e2681d: jmp    0x140e2683f
0x140e2681f: cmp    ecx,0xfffffff6
0x140e26822: jl     0x140e26828
0x140e26824: xor    eax,eax
0x140e26826: jmp    0x140e2683f
0x140e26828: cmp    ecx,0xffffffe7
0x140e2682b: jl     0x140e26834
0x140e2682d: mov    eax,0xffffffff
0x140e26832: jmp    0x140e2683f
0x140e26834: xor    eax,eax
0x140e26836: cmp    ecx,0xffffffd8
0x140e26839: setge  al
0x140e2683c: add    eax,0xfffffffd
0x140e2683f: test   edx,edx
0x140e26841: jle    0x140e26849
0x140e26843: test   eax,eax
0x140e26845: js     0x140e2684f
0x140e26847: test   edx,edx
0x140e26849: jns    0x140e2685e
0x140e2684b: test   eax,eax
0x140e2684d: jle    0x140e2685e
0x140e2684f: mov    r8d,0x14
0x140e26855: lea    rdx,[rip+0x8fee2c]        # 0x141725688 ; cstring='a turn-around after '
0x140e2685c: jmp    0x140e268a3
0x140e2685e: cmp    eax,edx
0x140e26860: jle    0x140e26868
0x140e26862: test   edx,edx
0x140e26864: jg     0x140e2686e
0x140e26866: cmp    eax,edx
0x140e26868: jge    0x140e2687f
0x140e2686a: test   edx,edx
0x140e2686c: jns    0x140e2687d
0x140e2686e: mov    r8d,0x16
0x140e26874: lea    rdx,[rip+0x8fee25]        # 0x1417256a0 ; cstring='a strengthening after '
0x140e2687b: jmp    0x140e268a3
0x140e2687d: jg     0x140e26887
0x140e2687f: cmp    eax,edx
0x140e26881: jle    0x140e26896
0x140e26883: test   edx,edx
0x140e26885: jns    0x140e26896
0x140e26887: mov    r8d,0x13
0x140e2688d: lea    rdx,[rip+0x8fee24]        # 0x1417256b8 ; cstring='less extreme after '
0x140e26894: jmp    0x140e268a3
0x140e26896: mov    r8d,0x7
0x140e2689c: lea    rdx,[rip+0x8fee2d]        # 0x1417256d0 ; cstring='due to '
0x140e268a3: mov    rcx,rdi
0x140e268a6: call   0x14006fa10
0x140e268ab: mov    BYTE PTR [rsp+0x28],0x0
0x140e268b0: mov    eax,DWORD PTR [rbx+0x14]
0x140e268b3: mov    DWORD PTR [rsp+0x20],eax
0x140e268b7: mov    r9d,DWORD PTR [rbx+0x10]
0x140e268bb: mov    r8d,DWORD PTR [rbx+0xc]
0x140e268bf: mov    rdx,rdi
0x140e268c2: mov    rcx,QWORD PTR [rbp-0x80]
0x140e268c6: call   0x140e2c460
0x140e268cb: mov    r8d,0x4
0x140e268d1: lea    rdx,[rip+0x7c66dc]        # 0x1415ecfb4 ; cstring=' in '
0x140e268d8: mov    rcx,rdi
0x140e268db: call   0x14006fa10
0x140e268e0: mov    rdx,rdi
0x140e268e3: mov    ecx,DWORD PTR [rbx+0x1c]
0x140e268e6: call   0x14052c130
0x140e268eb: mov    r8d,0x1
0x140e268f1: lea    rdx,[rip+0x7eec88]        # 0x141615580 ; cstring=')'
0x140e268f8: mov    rcx,rdi
0x140e268fb: call   0x14006fa10
0x140e26900: test   r12b,r12b
0x140e26903: je     0x140e2691a
0x140e26905: mov    r8d,0x9
0x140e2690b: lea    rdx,[rip+0x7dba9e]        # 0x1416023b0 ; cstring='[C:3:0:1]'
0x140e26912: mov    rcx,rdi
0x140e26915: call   0x14006fa10
0x140e2691a: lea    eax,[r15-0x1]
0x140e2691e: cmp    esi,eax
0x140e26920: jne    0x140e26931
0x140e26922: mov    r8d,0x3
0x140e26928: lea    rdx,[rip+0x7d7039]        # 0x1415fd968 ; cstring='.  '
0x140e2692f: jmp    0x140e26955
0x140e26931: lea    eax,[r15-0x2]
0x140e26935: cmp    esi,eax
0x140e26937: jne    0x140e26948
0x140e26939: mov    r8d,0x5
0x140e2693f: lea    rdx,[rip+0x7c27ca]        # 0x1415e9110 ; cstring=' and '
0x140e26946: jmp    0x140e26955
0x140e26948: mov    r8d,0x2
0x140e2694e: lea    rdx,[rip+0x7c2783]        # 0x1415e90d8 ; cstring=', '
0x140e26955: mov    rcx,rdi
0x140e26958: call   0x14006fa10
0x140e2695d: inc    esi
0x140e2695f: mov    DWORD PTR [rsp+0x40],esi
0x140e26963: inc    r14
0x140e26966: mov    QWORD PTR [rsp+0x68],r14
0x140e2696b: cmp    r14,r13
0x140e2696e: mov    rcx,QWORD PTR [rsp+0x70]
0x140e26973: mov    rdx,QWORD PTR [rsp+0x50]
0x140e26978: lea    r9,[rip+0xffffffffff1d9681]        # 0x140000000
0x140e2697f: jl     0x140e251b3
0x140e26985: mov    r12,QWORD PTR [rbp+0x20]
0x140e26989: mov    r13,QWORD PTR [rbp+0x18]
0x140e2698d: mov    r8d,DWORD PTR [rsp+0x34]
0x140e26992: mov    edx,DWORD PTR [rbp+0x420]
0x140e26998: movzx  ecx,BYTE PTR [rsp+0x30]
0x140e2699d: movzx  eax,BYTE PTR [rbp+0x418]
0x140e269a4: inc    r8d
0x140e269a7: mov    DWORD PTR [rsp+0x34],r8d
0x140e269ac: cmp    r8d,0x2
0x140e269b0: jl     0x140e24e4a
0x140e269b6: test   dl,0x2
0x140e269b9: je     0x140e26b7e
0x140e269bf: xor    sil,sil
0x140e269c2: mov    rax,QWORD PTR [rsp+0x78]
0x140e269c7: mov    rbx,QWORD PTR [rax+0x48]
0x140e269cb: mov    rdi,QWORD PTR [rax+0x50]
0x140e269cf: mov    r14,QWORD PTR [rsp+0x58]
0x140e269d4: movzx  r15d,BYTE PTR [rbp+0x418]
0x140e269dc: lea    r12,[rip+0xffffffffff1d961d]        # 0x140000000
0x140e269e3: cmp    rbx,rdi
0x140e269e6: jae    0x140e26b7e
0x140e269ec: mov    rcx,QWORD PTR [rbx]
0x140e269ef: mov    edx,DWORD PTR [rcx+0x4]
0x140e269f2: test   edx,edx
0x140e269f4: je     0x140e26b75
0x140e269fa: sub    edx,0x1
0x140e269fd: je     0x140e26b75
0x140e26a03: cmp    edx,0xa
0x140e26a06: je     0x140e26b75
0x140e26a0c: test   sil,sil
0x140e26a0f: jne    0x140e26a2e
0x140e26a11: test   r15b,r15b
0x140e26a14: je     0x140e26a2b
0x140e26a16: mov    r8d,0x9
0x140e26a1c: lea    rdx,[rip+0x7dbb35]        # 0x141602558 ; cstring='[C:6:0:1]'
0x140e26a23: mov    rcx,r14
0x140e26a26: call   0x14006fa10
0x140e26a2b: mov    sil,0x1
0x140e26a2e: lea    rdx,[rbp-0x18]
0x140e26a32: cmp    QWORD PTR [rbp+0x0],0xf
0x140e26a37: cmova  rdx,QWORD PTR [rbp-0x18]
0x140e26a3c: mov    r8,QWORD PTR [rbp-0x8]
0x140e26a40: mov    rcx,r14
0x140e26a43: call   0x14006fa10
0x140e26a48: mov    rax,QWORD PTR [rbx]
0x140e26a4b: mov    ecx,DWORD PTR [rax+0x4]
0x140e26a4e: add    ecx,0xfffffffe
0x140e26a51: cmp    ecx,0xc
0x140e26a54: ja     0x140e26b42
0x140e26a5a: movsxd rax,ecx
0x140e26a5d: mov    ecx,DWORD PTR [r12+rax*4+0xe26c6c]
0x140e26a65: add    rcx,r12
0x140e26a68: jmp    rcx
0x140e26a6a: call   QWORD PTR [rip+0x7bf0b8]        # 0x1415e5b28
0x140e26a70: nop
0x140e26a71: call   QWORD PTR [rip+0x7bf0b1]        # 0x1415e5b28
0x140e26a77: nop
0x140e26a78: call   QWORD PTR [rip+0x7bf0aa]        # 0x1415e5b28
0x140e26a7e: nop
0x140e26a7f: mov    r8d,0x1a
0x140e26a85: lea    rdx,[rip+0x8fedac]        # 0x141725838 ; cstring='dreams of raising a family'
0x140e26a8c: jmp    0x140e26b3a
0x140e26a91: mov    r8d,0x1a
0x140e26a97: lea    rdx,[rip+0x8fedba]        # 0x141725858 ; cstring='dreams of ruling the world'
0x140e26a9e: jmp    0x140e26b3a
0x140e26aa3: mov    r8d,0x26
0x140e26aa9: lea    rdx,[rip+0x8fedc8]        # 0x141725878 ; cstring='dreams of creating a great work of art'
0x140e26ab0: jmp    0x140e26b3a
0x140e26ab5: mov    r8d,0x27
0x140e26abb: lea    rdx,[rip+0x8fedde]        # 0x1417258a0 ; cstring='dreams of crafting a masterwork someday'
0x140e26ac2: jmp    0x140e26b3a
0x140e26ac4: mov    r8d,0x2d
0x140e26aca: lea    rdx,[rip+0x8feccf]        # 0x1417257a0 ; cstring='dreams of bringing lasting peace to the world'
0x140e26ad1: jmp    0x140e26b3a
0x140e26ad3: mov    r8d,0x26
0x140e26ad9: lea    rdx,[rip+0x8fecf0]        # 0x1417257d0 ; cstring='dreams of becoming a legendary warrior'
0x140e26ae0: jmp    0x140e26b3a
0x140e26ae2: mov    r8d,0x1b
0x140e26ae8: lea    rdx,[rip+0x8fed09]        # 0x1417257f8 ; cstring='dreams of mastering a skill'
0x140e26aef: jmp    0x140e26b3a
0x140e26af1: mov    r8d,0x19
0x140e26af7: lea    rdx,[rip+0x8fed1a]        # 0x141725818 ; cstring='dreams of falling in love'
0x140e26afe: jmp    0x140e26b3a
0x140e26b00: mov    r8d,0x36
0x140e26b06: lea    rdx,[rip+0x8feea3]        # 0x1417259b0 ; cstring='dreams of seeing the great natural places of the world'
0x140e26b0d: jmp    0x140e26b3a
0x140e26b0f: mov    r8d,0x22
0x140e26b15: lea    rdx,[rip+0x8feecc]        # 0x1417259e8 ; cstring='dreams of making a great discovery'
0x140e26b1c: jmp    0x140e26b3a
0x140e26b1e: mov    r8d,0x23
0x140e26b24: lea    rdx,[rip+0x8feee5]        # 0x141725a10 ; cstring='dreams of attaining rank in society'
0x140e26b2b: jmp    0x140e26b3a
0x140e26b2d: mov    r8d,0x24
0x140e26b33: lea    rdx,[rip+0x8feefe]        # 0x141725a38 ; cstring='dreams of bathing the world in chaos'
0x140e26b3a: mov    rcx,r14
0x140e26b3d: call   0x14006fa10
0x140e26b42: mov    rax,QWORD PTR [rbx]
0x140e26b45: test   BYTE PTR [rax+0x28],0x1
0x140e26b49: je     0x140e26b60
0x140e26b4b: mov    r8d,0x1d
0x140e26b51: lea    rdx,[rip+0x8fed70]        # 0x1417258c8 ; cstring=', and this dream was realized'
0x140e26b58: mov    rcx,r14
0x140e26b5b: call   0x14006fa10
0x140e26b60: mov    r8d,0x3
0x140e26b66: lea    rdx,[rip+0x7d6dfb]        # 0x1415fd968 ; cstring='.  '
0x140e26b6d: mov    rcx,r14
0x140e26b70: call   0x14006fa10
0x140e26b75: add    rbx,0x8
0x140e26b79: jmp    0x140e269e3
0x140e26b7e: lea    rcx,[rbp-0x18]
0x140e26b82: call   0x14006f850
0x140e26b87: nop
0x140e26b88: lea    rcx,[rbp+0x28]
0x140e26b8c: call   0x14006f850
0x140e26b91: nop
0x140e26b92: lea    rcx,[rbp+0x8]
0x140e26b96: call   0x14006f850
0x140e26b9b: nop
0x140e26b9c: lea    rcx,[rbp+0x48]
0x140e26ba0: call   0x14006f850
0x140e26ba5: nop
0x140e26ba6: lea    rcx,[rbp+0x88]
0x140e26bad: call   0x14006f850
0x140e26bb2: mov    rcx,QWORD PTR [rbp+0x3a0]
0x140e26bb9: xor    rcx,rsp
0x140e26bbc: call   0x141539660
0x140e26bc1: mov    rbx,QWORD PTR [rsp+0x508]
0x140e26bc9: add    rsp,0x4b0
0x140e26bd0: pop    r15
0x140e26bd2: pop    r14
0x140e26bd4: pop    r13
0x140e26bd6: pop    r12
0x140e26bd8: pop    rdi
0x140e26bd9: pop    rsi
0x140e26bda: pop    rbp
0x140e26bdb: ret
0x140e26bdc: call   0x140065890
0x140e26be1: nop
0x140e26be2: call   0x140065890
0x140e26be7: int3
