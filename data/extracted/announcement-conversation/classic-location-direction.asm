; classic; PE:6a70b91c:0270a000; location-direction; 0x14065c9c0..0x14065ce31
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14065c9c0: test   rdx,rdx
0x14065c9c3: je     0x14065ce30
0x14065c9c9: push   rbp
0x14065c9ca: push   rbx
0x14065c9cb: push   rsi
0x14065c9cc: push   rdi
0x14065c9cd: push   r12
0x14065c9cf: push   r13
0x14065c9d1: push   r14
0x14065c9d3: push   r15
0x14065c9d5: lea    rbp,[rsp-0x7]
0x14065c9da: sub    rsp,0x98
0x14065c9e1: mov    rax,QWORD PTR [rip+0x1239658]        # 0x141896040
0x14065c9e8: xor    rax,rsp
0x14065c9eb: mov    QWORD PTR [rbp-0x9],rax
0x14065c9ef: mov    r12,r8
0x14065c9f2: mov    r13,rdx
0x14065c9f5: mov    QWORD PTR [rbp-0x51],rcx
0x14065c9f9: test   r8,r8
0x14065c9fc: je     0x14065ce11
0x14065ca02: mov    eax,0xffff8ad0
0x14065ca07: mov    WORD PTR [rbp-0x61],ax
0x14065ca0b: test   DWORD PTR [r9+0x110],0x2000000
0x14065ca16: je     0x14065ca71
0x14065ca18: mov    rbx,QWORD PTR [r9+0x1d8]
0x14065ca1f: mov    rdi,QWORD PTR [r9+0x1e0]
0x14065ca26: cmp    rbx,rdi
0x14065ca29: jae    0x14065ca61
0x14065ca2b: mov    rcx,QWORD PTR [rbx]
0x14065ca2e: mov    rax,QWORD PTR [rcx]
0x14065ca31: call   QWORD PTR [rax+0x10]
0x14065ca34: cmp    eax,0xb
0x14065ca37: jne    0x14065ca47
0x14065ca39: mov    rcx,QWORD PTR [rbx]
0x14065ca3c: mov    rax,QWORD PTR [rcx]
0x14065ca3f: call   QWORD PTR [rax+0x18]
0x14065ca42: test   rax,rax
0x14065ca45: jne    0x14065ca4d
0x14065ca47: add    rbx,0x8
0x14065ca4b: jmp    0x14065ca26
0x14065ca4d: lea    r9,[rbp-0x59]
0x14065ca51: lea    r8,[rbp-0x5d]
0x14065ca55: lea    rdx,[rbp-0x61]
0x14065ca59: mov    rcx,rax
0x14065ca5c: call   0x140c88ae0
0x14065ca61: movzx  esi,WORD PTR [rbp-0x59]
0x14065ca65: movzx  r14d,WORD PTR [rbp-0x5d]
0x14065ca6a: movzx  r15d,WORD PTR [rbp-0x61]
0x14065ca6f: jmp    0x14065ca97
0x14065ca71: movzx  r15d,WORD PTR [r9+0xa8]
0x14065ca79: mov    WORD PTR [rbp-0x61],r15w
0x14065ca7e: movzx  r14d,WORD PTR [r9+0xaa]
0x14065ca86: mov    WORD PTR [rbp-0x5d],r14w
0x14065ca8b: movzx  esi,WORD PTR [r9+0xac]
0x14065ca93: mov    WORD PTR [rbp-0x59],si
0x14065ca97: mov    rbx,QWORD PTR [rip+0x1d8bd0a]        # 0x1423e87a8
0x14065ca9e: mov    rdi,QWORD PTR [rip+0x1d8bd0b]        # 0x1423e87b0
0x14065caa5: cmp    rbx,rdi
0x14065caa8: jae    0x14065cb3a
0x14065caae: mov    rcx,QWORD PTR [rbx]
0x14065cab1: mov    eax,DWORD PTR [r12+0x88]
0x14065cab9: cmp    DWORD PTR [rcx+0x114],eax
0x14065cabf: jne    0x14065cae2
0x14065cac1: mov    eax,DWORD PTR [r13+0x8]
0x14065cac5: cmp    DWORD PTR [rcx+0x118],eax
0x14065cacb: jne    0x14065cae2
0x14065cacd: movzx  r9d,si
0x14065cad1: movzx  r8d,r14w
0x14065cad5: movzx  edx,r15w
0x14065cad9: call   0x1405561d0
0x14065cade: test   al,al
0x14065cae0: jne    0x14065cae8
0x14065cae2: add    rbx,0x8
0x14065cae6: jmp    0x14065caa5
0x14065cae8: mov    r8d,0x8
0x14065caee: lea    rdx,[rip+0xfe3fcb]        # 0x141640ac0 ; cstring='This is '
0x14065caf5: mov    rdi,QWORD PTR [rbp-0x51]
0x14065caf9: mov    rcx,rdi
0x14065cafc: call   0x14006f9a0
0x14065cb01: xor    ebx,ebx
0x14065cb03: mov    DWORD PTR [rsp+0x28],ebx
0x14065cb07: mov    BYTE PTR [rsp+0x20],0x1
0x14065cb0c: mov    r9d,DWORD PTR [r13+0x8]
0x14065cb10: mov    r8d,DWORD PTR [r12+0x88]
0x14065cb18: mov    rdx,rdi
0x14065cb1b: call   0x140b910d0
0x14065cb20: mov    r8d,0x1
0x14065cb26: lea    rdx,[rip+0xf86a47]        # 0x1415e3574 ; cstring='.'
0x14065cb2d: mov    rcx,rdi
0x14065cb30: call   0x14006f9a0
0x14065cb35: jmp    0x14065ce11
0x14065cb3a: xorps  xmm0,xmm0
0x14065cb3d: movups XMMWORD PTR [rbp-0x29],xmm0
0x14065cb41: xor    ebx,ebx
0x14065cb43: mov    QWORD PTR [rbp-0x19],rbx
0x14065cb47: mov    edi,0xf
0x14065cb4c: mov    QWORD PTR [rbp-0x11],rdi
0x14065cb50: mov    BYTE PTR [rbp-0x29],bl
0x14065cb53: mov    DWORD PTR [rsp+0x28],ebx
0x14065cb57: mov    BYTE PTR [rsp+0x20],0x1
0x14065cb5c: mov    r9d,DWORD PTR [r13+0x8]
0x14065cb60: mov    r8d,DWORD PTR [r12+0x88]
0x14065cb68: lea    rdx,[rbp-0x29]
0x14065cb6c: call   0x140b910d0
0x14065cb71: lea    rcx,[rbp-0x29]
0x14065cb75: call   0x14052b070
0x14065cb7a: lea    rdx,[rbp-0x29]
0x14065cb7e: cmp    QWORD PTR [rbp-0x11],rdi
0x14065cb82: cmova  rdx,QWORD PTR [rbp-0x29]
0x14065cb87: mov    r8,QWORD PTR [rbp-0x19]
0x14065cb8b: mov    r14,QWORD PTR [rbp-0x51]
0x14065cb8f: mov    rcx,r14
0x14065cb92: call   0x14006f9a0
0x14065cb97: mov    r8d,0x4
0x14065cb9d: lea    rdx,[rip+0xf9557c]        # 0x1415f2120 ; cstring=' is '
0x14065cba4: mov    rcx,r14
0x14065cba7: call   0x14006f9a0
0x14065cbac: xorps  xmm0,xmm0
0x14065cbaf: movups XMMWORD PTR [rbp-0x49],xmm0
0x14065cbb3: mov    QWORD PTR [rbp-0x39],rbx
0x14065cbb7: mov    QWORD PTR [rbp-0x31],rdi
0x14065cbbb: mov    BYTE PTR [rbp-0x49],bl
0x14065cbbe: mov    rcx,QWORD PTR [r12+0x308]
0x14065cbc6: test   rcx,rcx
0x14065cbc9: je     0x14065cdb5
0x14065cbcf: mov    eax,DWORD PTR [rip+0x1e85403]        # 0x1424e1fd8
0x14065cbd5: lea    r10d,[rax+rax*2]
0x14065cbd9: shl    r10d,0x4
0x14065cbdd: movsx  eax,WORD PTR [rbp-0x61]
0x14065cbe1: add    r10d,eax
0x14065cbe4: mov    eax,DWORD PTR [rip+0x1e853f2]        # 0x1424e1fdc
0x14065cbea: lea    r8d,[rax+rax*2]
0x14065cbee: shl    r8d,0x4
0x14065cbf2: movsx  eax,WORD PTR [rbp-0x5d]
0x14065cbf6: add    r8d,eax
0x14065cbf9: mov    eax,DWORD PTR [r12+0x1f8]
0x14065cc01: lea    ebx,[rax+rax*2]
0x14065cc04: shl    ebx,0x4
0x14065cc07: mov    eax,DWORD PTR [r12+0x1fc]
0x14065cc0f: lea    esi,[rax+rax*2]
0x14065cc12: shl    esi,0x4
0x14065cc15: mov    rax,QWORD PTR [rcx]
0x14065cc18: mov    rcx,QWORD PTR [rcx+0x8]
0x14065cc1c: nop    DWORD PTR [rax+0x0]
0x14065cc20: cmp    rax,rcx
0x14065cc23: jae    0x14065cdb5
0x14065cc29: mov    r9,QWORD PTR [rax]
0x14065cc2c: mov    edx,DWORD PTR [r13+0x8]
0x14065cc30: cmp    DWORD PTR [r9+0x4c],edx
0x14065cc34: je     0x14065cc3c
0x14065cc36: add    rax,0x8
0x14065cc3a: jmp    0x14065cc20
0x14065cc3c: mov    r11d,DWORD PTR [r9+0x8]
0x14065cc40: add    r11d,ebx
0x14065cc43: mov    ecx,DWORD PTR [r9+0xc]
0x14065cc47: add    ecx,esi
0x14065cc49: mov    edx,DWORD PTR [r9+0x10]
0x14065cc4d: add    edx,ebx
0x14065cc4f: mov    r9d,DWORD PTR [r9+0x14]
0x14065cc53: add    r9d,esi
0x14065cc56: cmp    r10d,r11d
0x14065cc59: jl     0x14065cc6e
0x14065cc5b: cmp    r10d,edx
0x14065cc5e: jg     0x14065cc6e
0x14065cc60: cmp    r8d,ecx
0x14065cc63: jl     0x14065cc6e
0x14065cc65: cmp    r8d,r9d
0x14065cc68: jle    0x14065cdb5
0x14065cc6e: add    edx,r11d
0x14065cc71: sar    edx,1
0x14065cc73: add    ecx,r9d
0x14065cc76: sar    ecx,1
0x14065cc78: mov    eax,r10d
0x14065cc7b: sub    eax,edx
0x14065cc7d: mov    r9d,eax
0x14065cc80: neg    r9d
0x14065cc83: cmovs  r9d,eax
0x14065cc87: mov    eax,r8d
0x14065cc8a: sub    eax,ecx
0x14065cc8c: mov    r11d,eax
0x14065cc8f: neg    r11d
0x14065cc92: cmovs  r11d,eax
0x14065cc96: lea    eax,[r11+r11*1]
0x14065cc9a: cmp    r9d,eax
0x14065cc9d: jle    0x14065ccda
0x14065cc9f: cmp    edx,r10d
0x14065cca2: jge    0x14065ccbc
0x14065cca4: mov    QWORD PTR [rbp-0x39],0x4
0x14065ccac: mov    DWORD PTR [rbp-0x49],0x74736577 ; inline='west'
0x14065ccb3: mov    BYTE PTR [rbp-0x45],0x0
0x14065ccb7: jmp    0x14065cdae
0x14065ccbc: jle    0x14065cdae
0x14065ccc2: mov    QWORD PTR [rbp-0x39],0x4
0x14065ccca: mov    DWORD PTR [rbp-0x49],0x74736165 ; inline='east'
0x14065ccd1: mov    BYTE PTR [rbp-0x45],0x0
0x14065ccd5: jmp    0x14065cdcf
0x14065ccda: lea    eax,[r9+r9*1]
0x14065ccde: cmp    r11d,eax
0x14065cce1: jle    0x14065cd39
0x14065cce3: cmp    ecx,r8d
0x14065cce6: jge    0x14065cd0c
0x14065cce8: mov    QWORD PTR [rbp-0x39],0x5
0x14065ccf0: mov    eax,DWORD PTR [rip+0xfd9d46]        # 0x141636a3c ; cstring='north'
0x14065ccf6: mov    DWORD PTR [rbp-0x49],eax
0x14065ccf9: movzx  eax,BYTE PTR [rip+0xfd9d40]        # 0x141636a40 ; cstring='h'
0x14065cd00: mov    BYTE PTR [rbp-0x45],al
0x14065cd03: mov    BYTE PTR [rbp-0x44],0x0
0x14065cd07: jmp    0x14065cdae
0x14065cd0c: jle    0x14065cdae
0x14065cd12: lea    rbx,[rbp-0x49]
0x14065cd16: mov    QWORD PTR [rbp-0x39],0x5
0x14065cd1e: mov    r8d,0x5
0x14065cd24: lea    rdx,[rip+0xfd9d19]        # 0x141636a44 ; cstring='south'
0x14065cd2b: mov    rcx,rbx
0x14065cd2e: call   0x141535d8a
0x14065cd33: mov    BYTE PTR [rbx+0x5],0x0
0x14065cd37: jmp    0x14065cdaa
0x14065cd39: cmp    edx,r10d
0x14065cd3c: jge    0x14065cd73
0x14065cd3e: cmp    ecx,r8d
0x14065cd41: jge    0x14065cd68
0x14065cd43: mov    QWORD PTR [rbp-0x39],0x9
0x14065cd4b: movsd  xmm0,QWORD PTR [rip+0xfe4f05]        # 0x141641c58 ; cstring='northwest'
0x14065cd53: movsd  QWORD PTR [rbp-0x49],xmm0
0x14065cd58: movzx  eax,BYTE PTR [rip+0xfe4f01]        # 0x141641c60 ; cstring='t'
0x14065cd5f: mov    BYTE PTR [rbp-0x41],al
0x14065cd62: mov    BYTE PTR [rbp-0x40],0x0
0x14065cd66: jmp    0x14065cdae
0x14065cd68: jle    0x14065cdae
0x14065cd6a: lea    rdx,[rip+0xfe4f07]        # 0x141641c78 ; cstring='southwest'
0x14065cd71: jmp    0x14065cd8c
0x14065cd73: jle    0x14065cdae
0x14065cd75: cmp    ecx,r8d
0x14065cd78: jge    0x14065cd83
0x14065cd7a: lea    rdx,[rip+0xfe4ee7]        # 0x141641c68 ; cstring='northeast'
0x14065cd81: jmp    0x14065cd8c
0x14065cd83: jle    0x14065cdae
0x14065cd85: lea    rdx,[rip+0xfe4e6c]        # 0x141641bf8 ; cstring='southeast'
0x14065cd8c: lea    rbx,[rbp-0x49]
0x14065cd90: mov    QWORD PTR [rbp-0x39],0x9
0x14065cd98: mov    r8d,0x9
0x14065cd9e: mov    rcx,rbx
0x14065cda1: call   0x141535d8a
0x14065cda6: mov    BYTE PTR [rbx+0x9],0x0
0x14065cdaa: mov    rdi,QWORD PTR [rbp-0x31]
0x14065cdae: cmp    QWORD PTR [rbp-0x39],0x0
0x14065cdb3: jne    0x14065cdcf
0x14065cdb5: mov    r8d,0x11
0x14065cdbb: lea    rdx,[rip+0x100197e]        # 0x14165e740 ; cstring='right around here'
0x14065cdc2: lea    rcx,[rbp-0x49]
0x14065cdc6: call   0x14006f860
0x14065cdcb: mov    rdi,QWORD PTR [rbp-0x31]
0x14065cdcf: lea    rdx,[rbp-0x49]
0x14065cdd3: cmp    rdi,0xf
0x14065cdd7: cmova  rdx,QWORD PTR [rbp-0x49]
0x14065cddc: mov    r8,QWORD PTR [rbp-0x39]
0x14065cde0: mov    rcx,r14
0x14065cde3: call   0x14006f9a0
0x14065cde8: mov    r8d,0x1
0x14065cdee: lea    rdx,[rip+0xf8677f]        # 0x1415e3574 ; cstring='.'
0x14065cdf5: mov    rcx,r14
0x14065cdf8: call   0x14006f9a0
0x14065cdfd: nop
0x14065cdfe: lea    rcx,[rbp-0x49]
0x14065ce02: call   0x14006f7e0
0x14065ce07: nop
0x14065ce08: lea    rcx,[rbp-0x29]
0x14065ce0c: call   0x14006f7e0
0x14065ce11: mov    rcx,QWORD PTR [rbp-0x9]
0x14065ce15: xor    rcx,rsp
0x14065ce18: call   0x1415345d0
0x14065ce1d: add    rsp,0x98
0x14065ce24: pop    r15
0x14065ce26: pop    r14
0x14065ce28: pop    r13
0x14065ce2a: pop    r12
0x14065ce2c: pop    rdi
0x14065ce2d: pop    rsi
0x14065ce2e: pop    rbx
0x14065ce2f: pop    rbp
0x14065ce30: ret
