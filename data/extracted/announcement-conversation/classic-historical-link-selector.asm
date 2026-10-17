; classic; PE:6a70b91c:0270a000; historical-link-selector; 0x14073c9a0..0x14073d055
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14073c9a0: mov    QWORD PTR [rsp+0x10],rbx
0x14073c9a5: mov    QWORD PTR [rsp+0x18],rsi
0x14073c9aa: mov    QWORD PTR [rsp+0x20],rdi
0x14073c9af: push   rbp
0x14073c9b0: push   r12
0x14073c9b2: push   r13
0x14073c9b4: push   r14
0x14073c9b6: push   r15
0x14073c9b8: lea    rbp,[rsp-0xe0]
0x14073c9c0: sub    rsp,0x1e0
0x14073c9c7: mov    rax,QWORD PTR [rip+0x1159672]        # 0x141896040
0x14073c9ce: xor    rax,rsp
0x14073c9d1: mov    QWORD PTR [rbp+0xd0],rax
0x14073c9d8: mov    rbx,rcx
0x14073c9db: mov    rdi,QWORD PTR [rcx+0x10]
0x14073c9df: mov    rsi,QWORD PTR [rcx+0x18]
0x14073c9e3: cmp    rsi,0xf
0x14073c9e7: jbe    0x14073c9ec
0x14073c9e9: mov    rcx,QWORD PTR [rcx]
0x14073c9ec: cmp    rdi,0x6
0x14073c9f0: jne    0x14073ca0f
0x14073c9f2: mov    r8,rdi
0x14073c9f5: lea    rdx,[rip+0xf5ab8c]        # 0x141697588 ; cstring='MOTHER'
0x14073c9fc: call   0x141535d84
0x14073ca01: test   eax,eax
0x14073ca03: jne    0x14073ca0f
0x14073ca05: xor    edi,edi
0x14073ca07: movzx  eax,di
0x14073ca0a: jmp    0x14073d025
0x14073ca0f: mov    rcx,rbx
0x14073ca12: cmp    rsi,0xf
0x14073ca16: jbe    0x14073ca1b
0x14073ca18: mov    rcx,QWORD PTR [rbx]
0x14073ca1b: cmp    rdi,0x6
0x14073ca1f: jne    0x14073ca3e
0x14073ca21: mov    r8,rdi
0x14073ca24: lea    rdx,[rip+0xf5ab65]        # 0x141697590 ; cstring='FATHER'
0x14073ca2b: call   0x141535d84
0x14073ca30: test   eax,eax
0x14073ca32: jne    0x14073ca3e
0x14073ca34: mov    eax,0x1
0x14073ca39: jmp    0x14073d025
0x14073ca3e: mov    rcx,rbx
0x14073ca41: cmp    rsi,0xf
0x14073ca45: jbe    0x14073ca4a
0x14073ca47: mov    rcx,QWORD PTR [rbx]
0x14073ca4a: cmp    rdi,0x6
0x14073ca4e: jne    0x14073ca6d
0x14073ca50: mov    r8,rdi
0x14073ca53: lea    rdx,[rip+0xf5ab3e]        # 0x141697598 ; cstring='SPOUSE'
0x14073ca5a: call   0x141535d84
0x14073ca5f: test   eax,eax
0x14073ca61: jne    0x14073ca6d
0x14073ca63: mov    eax,0x2
0x14073ca68: jmp    0x14073d025
0x14073ca6d: mov    rcx,rbx
0x14073ca70: cmp    rsi,0xf
0x14073ca74: jbe    0x14073ca79
0x14073ca76: mov    rcx,QWORD PTR [rbx]
0x14073ca79: cmp    rdi,0x5
0x14073ca7d: jne    0x14073ca9c
0x14073ca7f: mov    r8,rdi
0x14073ca82: lea    rdx,[rip+0xf3c8bf]        # 0x141679348 ; cstring='CHILD'
0x14073ca89: call   0x141535d84
0x14073ca8e: test   eax,eax
0x14073ca90: jne    0x14073ca9c
0x14073ca92: mov    eax,0x3
0x14073ca97: jmp    0x14073d025
0x14073ca9c: mov    rcx,rbx
0x14073ca9f: cmp    rsi,0xf
0x14073caa3: jbe    0x14073caa8
0x14073caa5: mov    rcx,QWORD PTR [rbx]
0x14073caa8: cmp    rdi,0x5
0x14073caac: jne    0x14073cacb
0x14073caae: mov    r8,rdi
0x14073cab1: lea    rdx,[rip+0xf5aae8]        # 0x1416975a0 ; cstring='DEITY'
0x14073cab8: call   0x141535d84
0x14073cabd: test   eax,eax
0x14073cabf: jne    0x14073cacb
0x14073cac1: mov    eax,0x4
0x14073cac6: jmp    0x14073d025
0x14073cacb: mov    rcx,rbx
0x14073cace: cmp    rsi,0xf
0x14073cad2: jbe    0x14073cad7
0x14073cad4: mov    rcx,QWORD PTR [rbx]
0x14073cad7: cmp    rdi,0x5
0x14073cadb: jne    0x14073caf7
0x14073cadd: mov    r8,rdi
0x14073cae0: lea    rdx,[rip+0xf5aac1]        # 0x1416975a8 ; cstring='LOVER'
0x14073cae7: call   0x141535d84
0x14073caec: test   eax,eax
0x14073caee: jne    0x14073caf7
0x14073caf0: mov    eax,edi
0x14073caf2: jmp    0x14073d025
0x14073caf7: mov    rcx,rbx
0x14073cafa: cmp    rsi,0xf
0x14073cafe: jbe    0x14073cb03
0x14073cb00: mov    rcx,QWORD PTR [rbx]
0x14073cb03: cmp    rdi,0x8
0x14073cb07: jne    0x14073cb26
0x14073cb09: mov    r8,rdi
0x14073cb0c: lea    rdx,[rip+0xf5aa9d]        # 0x1416975b0 ; cstring='PRISONER'
0x14073cb13: call   0x141535d84
0x14073cb18: test   eax,eax
0x14073cb1a: jne    0x14073cb26
0x14073cb1c: mov    eax,0x6
0x14073cb21: jmp    0x14073d025
0x14073cb26: mov    rcx,rbx
0x14073cb29: cmp    rsi,0xf
0x14073cb2d: jbe    0x14073cb32
0x14073cb2f: mov    rcx,QWORD PTR [rbx]
0x14073cb32: cmp    rdi,0xa
0x14073cb36: jne    0x14073cb55
0x14073cb38: mov    r8,rdi
0x14073cb3b: lea    rdx,[rip+0xf5aa7e]        # 0x1416975c0 ; cstring='IMPRISONER'
0x14073cb42: call   0x141535d84
0x14073cb47: test   eax,eax
0x14073cb49: jne    0x14073cb55
0x14073cb4b: mov    eax,0x7
0x14073cb50: jmp    0x14073d025
0x14073cb55: mov    rcx,rbx
0x14073cb58: cmp    rsi,0xf
0x14073cb5c: jbe    0x14073cb61
0x14073cb5e: mov    rcx,QWORD PTR [rbx]
0x14073cb61: cmp    rdi,0x6
0x14073cb65: jne    0x14073cb84
0x14073cb67: mov    r8,rdi
0x14073cb6a: lea    rdx,[rip+0xf5aa5b]        # 0x1416975cc ; cstring='MASTER'
0x14073cb71: call   0x141535d84
0x14073cb76: test   eax,eax
0x14073cb78: jne    0x14073cb84
0x14073cb7a: mov    eax,0x8
0x14073cb7f: jmp    0x14073d025
0x14073cb84: mov    rcx,rbx
0x14073cb87: cmp    rsi,0xf
0x14073cb8b: jbe    0x14073cb90
0x14073cb8d: mov    rcx,QWORD PTR [rbx]
0x14073cb90: cmp    rdi,0xa
0x14073cb94: jne    0x14073cbb3
0x14073cb96: mov    r8,rdi
0x14073cb99: lea    rdx,[rip+0xf5aa38]        # 0x1416975d8 ; cstring='APPRENTICE'
0x14073cba0: call   0x141535d84
0x14073cba5: test   eax,eax
0x14073cba7: jne    0x14073cbb3
0x14073cba9: mov    eax,0x9
0x14073cbae: jmp    0x14073d025
0x14073cbb3: mov    rcx,rbx
0x14073cbb6: cmp    rsi,0xf
0x14073cbba: jbe    0x14073cbbf
0x14073cbbc: mov    rcx,QWORD PTR [rbx]
0x14073cbbf: cmp    rdi,0x9
0x14073cbc3: jne    0x14073cbe2
0x14073cbc5: mov    r8,rdi
0x14073cbc8: lea    rdx,[rip+0xf5aa19]        # 0x1416975e8 ; cstring='COMPANION'
0x14073cbcf: call   0x141535d84
0x14073cbd4: test   eax,eax
0x14073cbd6: jne    0x14073cbe2
0x14073cbd8: mov    eax,0xa
0x14073cbdd: jmp    0x14073d025
0x14073cbe2: mov    rcx,rbx
0x14073cbe5: cmp    rsi,0xf
0x14073cbe9: jbe    0x14073cbee
0x14073cbeb: mov    rcx,QWORD PTR [rbx]
0x14073cbee: cmp    rdi,0xd
0x14073cbf2: jne    0x14073cc11
0x14073cbf4: mov    r8,rdi
0x14073cbf7: lea    rdx,[rip+0xf5a9fa]        # 0x1416975f8 ; cstring='FORMER_MASTER'
0x14073cbfe: call   0x141535d84
0x14073cc03: test   eax,eax
0x14073cc05: jne    0x14073cc11
0x14073cc07: mov    eax,0xb
0x14073cc0c: jmp    0x14073d025
0x14073cc11: mov    rcx,rbx
0x14073cc14: cmp    rsi,0xf
0x14073cc18: jbe    0x14073cc1d
0x14073cc1a: mov    rcx,QWORD PTR [rbx]
0x14073cc1d: cmp    rdi,0x11
0x14073cc21: jne    0x14073cc40
0x14073cc23: mov    r8,rdi
0x14073cc26: lea    rdx,[rip+0xf5a9db]        # 0x141697608 ; cstring='FORMER_APPRENTICE'
0x14073cc2d: call   0x141535d84
0x14073cc32: test   eax,eax
0x14073cc34: jne    0x14073cc40
0x14073cc36: mov    eax,0xc
0x14073cc3b: jmp    0x14073d025
0x14073cc40: mov    rcx,rbx
0x14073cc43: cmp    rsi,0xf
0x14073cc47: jbe    0x14073cc4c
0x14073cc49: mov    rcx,QWORD PTR [rbx]
0x14073cc4c: cmp    rdi,0x9
0x14073cc50: jne    0x14073cc6f
0x14073cc52: mov    r8,rdi
0x14073cc55: lea    rdx,[rip+0xf5a9c4]        # 0x141697620 ; cstring='PET_OWNER'
0x14073cc5c: call   0x141535d84
0x14073cc61: test   eax,eax
0x14073cc63: jne    0x14073cc6f
0x14073cc65: mov    eax,0xd
0x14073cc6a: jmp    0x14073d025
0x14073cc6f: mov    rcx,rbx
0x14073cc72: cmp    rsi,0xf
0x14073cc76: jbe    0x14073cc7b
0x14073cc78: mov    rcx,QWORD PTR [rbx]
0x14073cc7b: cmp    rdi,0xd
0x14073cc7f: jne    0x14073cc9e
0x14073cc81: mov    r8,rdi
0x14073cc84: lea    rdx,[rip+0xf5a9a5]        # 0x141697630 ; cstring='FORMER_SPOUSE'
0x14073cc8b: call   0x141535d84
0x14073cc90: test   eax,eax
0x14073cc92: jne    0x14073cc9e
0x14073cc94: mov    eax,0xe
0x14073cc99: jmp    0x14073d025
0x14073cc9e: mov    rcx,rbx
0x14073cca1: cmp    rsi,0xf
0x14073cca5: jbe    0x14073ccaa
0x14073cca7: mov    rcx,QWORD PTR [rbx]
0x14073ccaa: cmp    rdi,0xf
0x14073ccae: jne    0x14073ccca
0x14073ccb0: mov    r8,rdi
0x14073ccb3: lea    rdx,[rip+0xf5a73e]        # 0x1416973f8 ; cstring='DECEASED_SPOUSE'
0x14073ccba: call   0x141535d84
0x14073ccbf: test   eax,eax
0x14073ccc1: jne    0x14073ccca
0x14073ccc3: mov    eax,edi
0x14073ccc5: jmp    0x14073d025
0x14073ccca: xorps  xmm0,xmm0
0x14073cccd: movups XMMWORD PTR [rbp+0xb0],xmm0
0x14073ccd4: xor    edi,edi
0x14073ccd6: mov    QWORD PTR [rbp+0xc0],rdi
0x14073ccdd: mov    QWORD PTR [rbp+0xc8],rdi
0x14073cce4: mov    ecx,0x40
0x14073cce9: call   0x140070760
0x14073ccee: mov    rcx,rax
0x14073ccf1: mov    QWORD PTR [rbp+0xb0],rax
0x14073ccf8: mov    QWORD PTR [rbp+0xc0],0x34
0x14073cd03: mov    QWORD PTR [rbp+0xc8],0x3f
0x14073cd0e: movups xmm0,XMMWORD PTR [rip+0xf5a6f3]        # 0x141697408 ; vector='Unrecognized His'
0x14073cd15: movups XMMWORD PTR [rax],xmm0
0x14073cd18: movups xmm1,XMMWORD PTR [rip+0xf5a6f9]        # 0x141697418 ; vector='torical Figure H'
0x14073cd1f: movups XMMWORD PTR [rax+0x10],xmm1
0x14073cd23: movups xmm0,XMMWORD PTR [rip+0xf5a6fe]        # 0x141697428 ; vector='ist Fig Link Tok'
0x14073cd2a: movups XMMWORD PTR [rax+0x20],xmm0
0x14073cd2e: mov    eax,DWORD PTR [rip+0xf5a704]        # 0x141697438 ; cstring='en: '
0x14073cd34: mov    DWORD PTR [rcx+0x30],eax
0x14073cd37: mov    BYTE PTR [rcx+0x34],dil
0x14073cd3b: mov    r8,QWORD PTR [rbx+0x10]
0x14073cd3f: cmp    QWORD PTR [rbx+0x18],0xf
0x14073cd44: jbe    0x14073cd49
0x14073cd46: mov    rbx,QWORD PTR [rbx]
0x14073cd49: mov    rdx,rbx
0x14073cd4c: lea    rcx,[rbp+0xb0]
0x14073cd53: call   0x14006f9a0
0x14073cd58: mov    esi,0xffffffff
0x14073cd5d: cmp    QWORD PTR [rbp+0xc0],0x0
0x14073cd65: je     0x14073cfde
0x14073cd6b: lea    r14,[rip+0x115937e]        # 0x1418960f0
0x14073cd72: mov    QWORD PTR [rsp+0x50],r14
0x14073cd77: mov    rcx,r14
0x14073cd7a: call   QWORD PTR [rip+0xea36a8]        # 0x1415e0428
0x14073cd80: test   eax,eax
0x14073cd82: je     0x14073cd90
0x14073cd84: mov    ecx,0x5
0x14073cd89: call   QWORD PTR [rip+0xea3691]        # 0x1415e0420
0x14073cd8f: int3
0x14073cd90: cmp    DWORD PTR [rip+0x11593a2],0x7fffffff        # 0x14189613c
0x14073cd9a: jne    0x14073cdb2
0x14073cd9c: mov    DWORD PTR [rip+0x1159396],0x7ffffffe        # 0x14189613c
0x14073cda6: mov    ecx,0x6
0x14073cdab: call   QWORD PTR [rip+0xea366f]        # 0x1415e0420
0x14073cdb1: nop
0x14073cdb2: mov    r8d,0xa
0x14073cdb8: lea    rdx,[rip+0xf0f6e1]        # 0x14164c4a0 ; cstring='errorlog.txt'
0x14073cdbf: lea    rcx,[rsp+0x60]
0x14073cdc4: call   0x140281db0
0x14073cdc9: nop
0x14073cdca: cmp    QWORD PTR [rbp-0x18],0x0
0x14073cdcf: je     0x14073ceb7
0x14073cdd5: mov    ebx,0x10
0x14073cdda: mov    QWORD PTR [rsp+0x40],rbx
0x14073cddf: mov    rax,QWORD PTR gs:0x58
0x14073cde8: mov    r15,QWORD PTR [rax]
0x14073cdeb: cmp    BYTE PTR [r15+rbx*1],0x0
0x14073cdf0: jne    0x14073cdf7
0x14073cdf2: call   0x141534d00
0x14073cdf7: mov    esi,0x230
0x14073cdfc: mov    r12d,esi
0x14073cdff: lea    r14,[rsi+r15*1]
0x14073ce03: cmp    QWORD PTR [r14+0x10],0x0
0x14073ce08: je     0x14073ce7a
0x14073ce0a: cmp    BYTE PTR [r15+rbx*1],0x0
0x14073ce0f: jne    0x14073ce16
0x14073ce11: call   0x141534d00
0x14073ce16: lea    rax,[r14+0x18]
0x14073ce1a: mov    QWORD PTR [rsp+0x30],rax
0x14073ce1f: mov    r13,rsi
0x14073ce22: cmp    QWORD PTR [rax],0xf
0x14073ce26: jbe    0x14073ce30
0x14073ce28: mov    r14,QWORD PTR [r14]
0x14073ce2b: mov    QWORD PTR [rsp+0x40],rbx
0x14073ce30: mov    rdx,r14
0x14073ce33: lea    rcx,[rsp+0x60]
0x14073ce38: call   0x140070030
0x14073ce3d: lea    rdx,[rip+0xffffffffff9333cc]        # 0x140070210
0x14073ce44: mov    rcx,rax
0x14073ce47: call   QWORD PTR [rip+0xea35bb]        # 0x1415e0408
0x14073ce4d: mov    rax,QWORD PTR [rsp+0x40]
0x14073ce52: cmp    BYTE PTR [r15+rax*1],0x0
0x14073ce57: jne    0x14073ce61
0x14073ce59: call   0x141534d00
0x14073ce5e: mov    r12,r13
0x14073ce61: lea    rax,[r15+r12*1]
0x14073ce65: mov    QWORD PTR [rax+0x10],rdi
0x14073ce69: mov    rcx,QWORD PTR [rsp+0x30]
0x14073ce6e: cmp    QWORD PTR [rcx],0xf
0x14073ce72: jbe    0x14073ce77
0x14073ce74: mov    rax,QWORD PTR [rax]
0x14073ce77: mov    BYTE PTR [rax],0x0
0x14073ce7a: lea    rdx,[rbp+0xb0]
0x14073ce81: cmp    QWORD PTR [rbp+0xc8],0xf
0x14073ce89: cmova  rdx,QWORD PTR [rbp+0xb0]
0x14073ce91: lea    rcx,[rsp+0x60]
0x14073ce96: call   0x140070030
0x14073ce9b: lea    rdx,[rip+0xffffffffff93336e]        # 0x140070210
0x14073cea2: mov    rcx,rax
0x14073cea5: call   QWORD PTR [rip+0xea355d]        # 0x1415e0408
0x14073ceab: mov    esi,0xffffffff
0x14073ceb0: lea    r14,[rip+0x1159239]        # 0x1418960f0
0x14073ceb7: lea    rcx,[rsp+0x68]
0x14073cebc: call   0x14014aa50
0x14073cec1: test   rax,rax
0x14073cec4: jne    0x14073cee5
0x14073cec6: mov    rax,QWORD PTR [rsp+0x60]
0x14073cecb: movsxd rcx,DWORD PTR [rax+0x4]
0x14073cecf: lea    rax,[rsp+0x60]
0x14073ced4: add    rcx,rax
0x14073ced7: xor    r8d,r8d
0x14073ceda: mov    edx,0x2
0x14073cedf: call   QWORD PTR [rip+0xea351b]        # 0x1415e0400
0x14073cee5: cmp    DWORD PTR [rip+0x1c8a7d4],0x0        # 0x1423c76c0
0x14073ceec: jle    0x14073cf8a
0x14073cef2: mov    rax,QWORD PTR [rip+0x1c8a7bf]        # 0x1423c76b8
0x14073cef9: test   BYTE PTR [rax],0x8
0x14073cefc: je     0x14073cf8a
0x14073cf02: mov    QWORD PTR [rbp+0xa8],rdi
0x14073cf09: lea    rax,[rbp+0xb0]
0x14073cf10: cmp    QWORD PTR [rbp+0xc8],0xf
0x14073cf18: cmova  rax,QWORD PTR [rbp+0xb0]
0x14073cf20: mov    QWORD PTR [rsp+0x30],rax
0x14073cf25: mov    rax,QWORD PTR [rbp+0xc0]
0x14073cf2c: mov    QWORD PTR [rsp+0x38],rax
0x14073cf31: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x14073cf36: movdqa XMMWORD PTR [rsp+0x40],xmm0
0x14073cf3c: lea    r8,[rbp+0x70]
0x14073cf40: lea    rdx,[rsp+0x40]
0x14073cf45: lea    rcx,[rsp+0x30]
0x14073cf4a: call   0x14140bbf0
0x14073cf4f: mov    rcx,QWORD PTR [rsp+0x38]
0x14073cf54: test   rcx,rcx
0x14073cf57: je     0x14073cf8a
0x14073cf59: mov    eax,esi
0x14073cf5b: lock xadd DWORD PTR [rcx+0x8],eax
0x14073cf60: cmp    eax,0x1
0x14073cf63: jne    0x14073cf8a
0x14073cf65: mov    rbx,QWORD PTR [rsp+0x38]
0x14073cf6a: mov    rax,QWORD PTR [rbx]
0x14073cf6d: mov    rcx,rbx
0x14073cf70: call   QWORD PTR [rax]
0x14073cf72: mov    eax,esi
0x14073cf74: lock xadd DWORD PTR [rbx+0xc],eax
0x14073cf79: cmp    eax,0x1
0x14073cf7c: jne    0x14073cf8a
0x14073cf7e: mov    rcx,QWORD PTR [rsp+0x38]
0x14073cf83: mov    rax,QWORD PTR [rcx]
0x14073cf86: call   QWORD PTR [rax+0x8]
0x14073cf89: nop
0x14073cf8a: mov    rax,QWORD PTR [rsp+0x60]
0x14073cf8f: movsxd rdx,DWORD PTR [rax+0x4]
0x14073cf93: lea    rax,[rip+0xed3c26]        # 0x141610bc0
0x14073cf9a: mov    QWORD PTR [rsp+rdx*1+0x60],rax
0x14073cf9f: mov    rax,QWORD PTR [rsp+0x60]
0x14073cfa4: movsxd rdx,DWORD PTR [rax+0x4]
0x14073cfa8: lea    r8d,[rdx-0xa8]
0x14073cfaf: mov    DWORD PTR [rsp+rdx*1+0x5c],r8d
0x14073cfb4: lea    rcx,[rsp+0x68]
0x14073cfb9: call   0x14014a3e0
0x14073cfbe: lea    rcx,[rsp+0x70]
0x14073cfc3: call   QWORD PTR [rip+0xea357f]        # 0x1415e0548
0x14073cfc9: lea    rcx,[rbp+0x8]
0x14073cfcd: call   QWORD PTR [rip+0xea34ed]        # 0x1415e04c0
0x14073cfd3: nop
0x14073cfd4: mov    rcx,r14
0x14073cfd7: call   QWORD PTR [rip+0xea3453]        # 0x1415e0430
0x14073cfdd: nop
0x14073cfde: mov    rdx,QWORD PTR [rbp+0xc8]
0x14073cfe5: cmp    rdx,0xf
0x14073cfe9: jbe    0x14073d022
0x14073cfeb: inc    rdx
0x14073cfee: mov    rcx,QWORD PTR [rbp+0xb0]
0x14073cff5: mov    rax,rcx
0x14073cff8: cmp    rdx,0x1000
0x14073cfff: jb     0x14073d01d
0x14073d001: add    rdx,0x27
0x14073d005: mov    rcx,QWORD PTR [rcx-0x8]
0x14073d009: sub    rax,rcx
0x14073d00c: add    rax,0xfffffffffffffff8
0x14073d010: cmp    rax,0x1f
0x14073d014: jbe    0x14073d01d
0x14073d016: call   QWORD PTR [rip+0xea3a84]        # 0x1415e0aa0
0x14073d01c: int3
0x14073d01d: call   0x1415345f0
0x14073d022: movzx  eax,si
0x14073d025: mov    rcx,QWORD PTR [rbp+0xd0]
0x14073d02c: xor    rcx,rsp
0x14073d02f: call   0x1415345d0
0x14073d034: lea    r11,[rsp+0x1e0]
0x14073d03c: mov    rbx,QWORD PTR [r11+0x38]
0x14073d040: mov    rsi,QWORD PTR [r11+0x40]
0x14073d044: mov    rdi,QWORD PTR [r11+0x48]
0x14073d048: mov    rsp,r11
0x14073d04b: pop    r15
0x14073d04d: pop    r14
0x14073d04f: pop    r13
0x14073d051: pop    r12
0x14073d053: pop    rbp
0x14073d054: ret
