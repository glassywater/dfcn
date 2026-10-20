0x140dcdbf0: rex push rbp
0x140dcdbf2: push   rbx
0x140dcdbf3: push   rsi
0x140dcdbf4: push   rdi
0x140dcdbf5: push   r12
0x140dcdbf7: push   r13
0x140dcdbf9: push   r14
0x140dcdbfb: push   r15
0x140dcdbfd: lea    rbp,[rsp-0x1a8]
0x140dcdc05: sub    rsp,0x2a8
0x140dcdc0c: mov    rax,QWORD PTR [rip+0xace42d]        # 0x14189c040
0x140dcdc13: xor    rax,rsp
0x140dcdc16: mov    QWORD PTR [rbp+0x190],rax
0x140dcdc1d: movsx  rdi,r9w
0x140dcdc21: movzx  esi,r8w
0x140dcdc25: mov    WORD PTR [rsp+0x42],r8w
0x140dcdc2b: movzx  ebx,dx
0x140dcdc2e: mov    WORD PTR [rsp+0x40],dx
0x140dcdc33: mov    r15,rcx
0x140dcdc36: mov    QWORD PTR [rbp-0x60],rcx
0x140dcdc3a: xor    r14d,r14d
0x140dcdc3d: cmp    DWORD PTR [rip+0xace654],0x1        # 0x14189c298
0x140dcdc44: jne    0x140dcddd3
0x140dcdc4a: test   BYTE PTR [rip+0x15c354b],0x8        # 0x14239119c
0x140dcdc51: je     0x140dcddd3
0x140dcdc57: mov    eax,0xffff8ad0
0x140dcdc5c: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x140dcdc64: mov    WORD PTR [rsp+0x5a],ax
0x140dcdc69: mov    DWORD PTR [rsp+0x5c],r14d
0x140dcdc6e: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x140dcdc76: mov    WORD PTR [rsp+0x64],ax
0x140dcdc7b: mov    DWORD PTR [rsp+0x68],r14d
0x140dcdc80: xorps  xmm0,xmm0
0x140dcdc83: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x140dcdc89: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x140dcdc91: mov    DWORD PTR [rbp-0x78],0xffffffff
0x140dcdc98: mov    DWORD PTR [rbp-0x74],r14d
0x140dcdc9c: mov    DWORD PTR [rbp-0x70],0xffffffff
0x140dcdca3: mov    DWORD PTR [rsp+0x50],0x3013f
0x140dcdcab: mov    BYTE PTR [rsp+0x54],0x1
0x140dcdcb0: mov    eax,0x7d0
0x140dcdcb5: mov    WORD PTR [rsp+0x6c],ax
0x140dcdcba: movups XMMWORD PTR [rbp-0x28],xmm0
0x140dcdcbe: xorps  xmm1,xmm1
0x140dcdcc1: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x140dcdcc6: mov    ecx,0x20
0x140dcdccb: call   0x1400707d0
0x140dcdcd0: mov    QWORD PTR [rbp-0x28],rax
0x140dcdcd4: movdqa xmm0,XMMWORD PTR [rip+0x9bd564]        # 0x14178b240
0x140dcdcdc: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x140dcdce1: movups xmm0,XMMWORD PTR [rip+0x94bd20]        # 0x141719a08 ; vector 'You chop down th'
0x140dcdce8: movups XMMWORD PTR [rax],xmm0
0x140dcdceb: movzx  ecx,WORD PTR [rip+0x94bd26]        # 0x141719a18 ; cstring 'e '
0x140dcdcf2: mov    WORD PTR [rax+0x10],cx
0x140dcdcf6: mov    BYTE PTR [rax+0x12],r14b
0x140dcdcfa: movzx  r9d,di
0x140dcdcfe: movzx  r8d,si
0x140dcdd02: movzx  edx,bx
0x140dcdd05: call   0x1413ffaf0
0x140dcdd0a: test   rax,rax
0x140dcdd0d: je     0x140dcdd53
0x140dcdd0f: movsx  rax,WORD PTR [rax+0x2]
0x140dcdd14: test   ax,ax
0x140dcdd17: js     0x140dcdd53
0x140dcdd19: mov    rdx,rax
0x140dcdd1c: mov    rax,QWORD PTR [rip+0x171ebdd]        # 0x1424ec900
0x140dcdd23: mov    rcx,QWORD PTR [rip+0x171ebce]        # 0x1424ec8f8
0x140dcdd2a: sub    rax,rcx
0x140dcdd2d: sar    rax,0x3
0x140dcdd31: cmp    rdx,rax
0x140dcdd34: jae    0x140dcdd53
0x140dcdd36: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140dcdd3a: test   rdx,rdx
0x140dcdd3d: je     0x140dcdd53
0x140dcdd3f: add    rdx,0x50
0x140dcdd43: mov    r8,QWORD PTR [rdx+0x10]
0x140dcdd47: cmp    QWORD PTR [rdx+0x18],0xf
0x140dcdd4c: jbe    0x140dcdd60
0x140dcdd4e: mov    rdx,QWORD PTR [rdx]
0x140dcdd51: jmp    0x140dcdd60
0x140dcdd53: lea    rdx,[rip+0x8e30e2]        # 0x1416b0e3c ; cstring 'tree'
0x140dcdd5a: mov    r8d,0x4
0x140dcdd60: lea    rcx,[rbp-0x28]
0x140dcdd64: call   0x14006fa10
0x140dcdd69: mov    r8d,0x1
0x140dcdd6f: lea    rdx,[rip+0x81a83e]        # 0x1415e85b4 ; cstring '.'
0x140dcdd76: lea    rcx,[rbp-0x28]
0x140dcdd7a: call   0x14006fa10
0x140dcdd7f: lea    r8,[rsp+0x50]
0x140dcdd84: lea    rdx,[rbp-0x28]
0x140dcdd88: lea    rcx,[rip+0x1715ac1]        # 0x1424e3850
0x140dcdd8f: call   0x1400e3c20
0x140dcdd94: nop
0x140dcdd95: mov    rdx,QWORD PTR [rbp-0x10]
0x140dcdd99: cmp    rdx,0xf
0x140dcdd9d: jbe    0x140dcddd3
0x140dcdd9f: inc    rdx
0x140dcdda2: mov    rcx,QWORD PTR [rbp-0x28]
0x140dcdda6: mov    rax,rcx
0x140dcdda9: cmp    rdx,0x1000
0x140dcddb0: jb     0x140dcddce
0x140dcddb2: add    rdx,0x27
0x140dcddb6: mov    rcx,QWORD PTR [rcx-0x8]
0x140dcddba: sub    rax,rcx
0x140dcddbd: add    rax,0xfffffffffffffff8
0x140dcddc1: cmp    rax,0x1f
0x140dcddc5: jbe    0x140dcddce
0x140dcddc7: call   QWORD PTR [rip+0x817d5b]        # 0x1415e5b28
0x140dcddcd: int3
0x140dcddce: call   0x141539680
0x140dcddd3: mov    QWORD PTR [rsp+0x30],r15
0x140dcddd8: mov    WORD PTR [rsp+0x28],di
0x140dcdddd: mov    WORD PTR [rsp+0x20],si
0x140dcdde2: movzx  r9d,bx
0x140dcdde6: movzx  edx,WORD PTR [r15+0xaa]
0x140dcddee: movzx  ecx,WORD PTR [r15+0xa8]
0x140dcddf6: call   0x140dcd130
0x140dcddfb: cmp    DWORD PTR [rip+0xace496],0x0        # 0x14189c298
0x140dcde02: jne    0x140dcde67
0x140dcde04: cmp    BYTE PTR [rip+0xad97ad],0x0        # 0x1418a75b8
0x140dcde0b: je     0x140dcde3f
0x140dcde0d: cmp    DWORD PTR [rip+0xad97b0],0x6        # 0x1418a75c4
0x140dcde14: jne    0x140dcde3f
0x140dcde16: mov    eax,DWORD PTR [rip+0xad97a4]        # 0x1418a75c0
0x140dcde1c: test   al,0x4
0x140dcde1e: jne    0x140dcde3f
0x140dcde20: or     eax,0x4
0x140dcde23: mov    DWORD PTR [rip+0xad9797],eax        # 0x1418a75c0
0x140dcde29: cmp    WORD PTR [rip+0x187ccc7],0x2        # 0x14264aaf8
0x140dcde31: jge    0x140dcde3f
0x140dcde33: mov    eax,0x2
0x140dcde38: mov    WORD PTR [rip+0x187ccb9],ax        # 0x14264aaf8
0x140dcde3f: mov    r9,QWORD PTR [r15+0x4d8]
0x140dcde46: movzx  r9d,WORD PTR [r9+0x14]
0x140dcde4b: movzx  r8d,di
0x140dcde4f: movzx  edx,si
0x140dcde52: movzx  ecx,bx
0x140dcde55: call   0x140da7c10
0x140dcde5a: mov    rcx,r15
0x140dcde5d: call   0x140073a60
0x140dcde62: call   0x14136bae0
0x140dcde67: mov    DWORD PTR [rbp-0x50],r14d
0x140dcde6b: mov    DWORD PTR [rbp-0x48],r14d
0x140dcde6f: xorps  xmm0,xmm0
0x140dcde72: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140dcde77: mov    QWORD PTR [rbp-0x30],r14
0x140dcde7b: mov    DWORD PTR [rbp-0x58],0x70
0x140dcde82: mov    rax,QWORD PTR [r15+0x4d8]
0x140dcde89: test   rax,rax
0x140dcde8c: je     0x140dcde97
0x140dcde8e: movsx  eax,WORD PTR [rax+0x14]
0x140dcde92: mov    DWORD PTR [rbp-0x54],eax
0x140dcde95: jmp    0x140dcde9e
0x140dcde97: mov    DWORD PTR [rbp-0x54],0xffffffff
0x140dcde9e: mov    DWORD PTR [rbp-0x4c],0x32
0x140dcdea5: lea    rdx,[rbp-0x58]
0x140dcdea9: mov    rcx,r15
0x140dcdeac: call   0x1413eff80
0x140dcdeb1: mov    r8d,0x1e
0x140dcdeb7: mov    rcx,r15
0x140dcdeba: cmp    DWORD PTR [rip+0xace3d7],0x1        # 0x14189c298
0x140dcdec1: jne    0x140dcdecf
0x140dcdec3: mov    edx,0x1
0x140dcdec8: call   0x14133baf0
0x140dcdecd: jmp    0x140dcdede
0x140dcdecf: mov    QWORD PTR [rsp+0x20],r14
0x140dcded4: xor    r9d,r9d
0x140dcded7: mov    dl,0x1
0x140dcded9: call   0x141325080
0x140dcdede: cmp    DWORD PTR [rip+0xace3b3],0x0        # 0x14189c298
0x140dcdee5: jne    0x140dce26f
0x140dcdeeb: mov    rcx,r15
0x140dcdeee: call   0x140073ac0
0x140dcdef3: test   al,al
0x140dcdef5: je     0x140dce284
0x140dcdefb: movsx  ecx,WORD PTR [rsp+0x40]
0x140dcdf00: lea    eax,[rcx+0x1]
0x140dcdf03: mov    DWORD PTR [rsp+0x48],eax
0x140dcdf07: lea    esi,[rcx-0x1]
0x140dcdf0a: movsx  r14d,si
0x140dcdf0e: cmp    r14d,eax
0x140dcdf11: jg     0x140dce253
0x140dcdf17: movsx  edx,WORD PTR [rsp+0x42]
0x140dcdf1c: lea    r8d,[rdx-0x1]
0x140dcdf20: mov    WORD PTR [rsp+0x44],r8w
0x140dcdf26: lea    r13d,[rdx+0x1]
0x140dcdf2a: mov    r12d,DWORD PTR [rip+0x171a1b3]        # 0x1424e80e4
0x140dcdf31: mov    r11d,DWORD PTR [rip+0x171a1a8]        # 0x1424e80e0
0x140dcdf38: mov    r15d,DWORD PTR [rip+0x171a19d]        # 0x1424e80dc
0x140dcdf3f: mov    r10,QWORD PTR [rip+0x171a162]        # 0x1424e80a8
0x140dcdf46: data16 nop WORD PTR [rax+rax*1+0x0]
0x140dcdf50: movsx  ebx,r8w
0x140dcdf54: mov    eax,ebx
0x140dcdf56: cmp    ebx,r13d
0x140dcdf59: jg     0x140dce23d
0x140dcdf5f: nop
0x140dcdf60: cmp    si,cx
0x140dcdf63: jne    0x140dcdf6e
0x140dcdf65: cmp    bx,dx
0x140dcdf68: je     0x140dce228
0x140dcdf6e: test   si,si
0x140dcdf71: js     0x140dcdff2
0x140dcdf73: cmp    r14d,r15d
0x140dcdf76: jge    0x140dcdff2
0x140dcdf78: test   bx,bx
0x140dcdf7b: js     0x140dcdff2
0x140dcdf7d: cmp    eax,r11d
0x140dcdf80: jge    0x140dcdff2
0x140dcdf82: test   di,di
0x140dcdf85: js     0x140dcdff2
0x140dcdf87: cmp    edi,r12d
0x140dcdf8a: jge    0x140dcdff2
0x140dcdf8c: test   r10,r10
0x140dcdf8f: je     0x140dcdff2
0x140dcdf91: movsx  rcx,si
0x140dcdf95: sar    rcx,0x4
0x140dcdf99: movsx  r8,bx
0x140dcdf9d: sar    r8,0x4
0x140dcdfa1: mov    rcx,QWORD PTR [r10+rcx*8]
0x140dcdfa5: mov    rcx,QWORD PTR [rcx+r8*8]
0x140dcdfa9: mov    r8,QWORD PTR [rcx+rdi*8]
0x140dcdfad: test   r8,r8
0x140dcdfb0: je     0x140dcdff2
0x140dcdfb2: mov    ecx,r14d
0x140dcdfb5: and    ecx,0x8000000f
0x140dcdfbb: jge    0x140dcdfc4
0x140dcdfbd: dec    ecx
0x140dcdfbf: or     ecx,0xfffffff0
0x140dcdfc2: inc    ecx
0x140dcdfc4: movsxd rdx,ecx
0x140dcdfc7: shl    rdx,0x4
0x140dcdfcb: mov    ecx,eax
0x140dcdfcd: and    ecx,0x8000000f
0x140dcdfd3: jge    0x140dcdfdc
0x140dcdfd5: dec    ecx
0x140dcdfd7: or     ecx,0xfffffff0
0x140dcdfda: inc    ecx
0x140dcdfdc: movsxd rcx,ecx
0x140dcdfdf: add    rdx,rcx
0x140dcdfe2: mov    ecx,DWORD PTR [r8+rdx*4+0x2a0]
0x140dcdfea: mov    DWORD PTR [rbp+0x17c],ecx
0x140dcdff0: jmp    0x140dce001
0x140dcdff2: mov    DWORD PTR [rbp+0x17c],0x0
0x140dcdffc: test   si,si
0x140dcdfff: js     0x140dce080
0x140dce001: cmp    r14d,r15d
0x140dce004: jge    0x140dce080
0x140dce006: test   bx,bx
0x140dce009: js     0x140dce080
0x140dce00b: cmp    eax,r11d
0x140dce00e: jge    0x140dce080
0x140dce010: test   di,di
0x140dce013: js     0x140dce080
0x140dce015: cmp    edi,r12d
0x140dce018: jge    0x140dce080
0x140dce01a: test   r10,r10
0x140dce01d: je     0x140dce080
0x140dce01f: movsx  rcx,si
0x140dce023: sar    rcx,0x4
0x140dce027: movsx  r8,bx
0x140dce02b: sar    r8,0x4
0x140dce02f: mov    rcx,QWORD PTR [r10+rcx*8]
0x140dce033: mov    rcx,QWORD PTR [rcx+r8*8]
0x140dce037: mov    r8,QWORD PTR [rcx+rdi*8]
0x140dce03b: test   r8,r8
0x140dce03e: je     0x140dce080
0x140dce040: mov    ecx,r14d
0x140dce043: and    ecx,0x8000000f
0x140dce049: jge    0x140dce052
0x140dce04b: dec    ecx
0x140dce04d: or     ecx,0xfffffff0
0x140dce050: inc    ecx
0x140dce052: movsxd rdx,ecx
0x140dce055: shl    rdx,0x4
0x140dce059: mov    ecx,eax
0x140dce05b: and    ecx,0x8000000f
0x140dce061: jge    0x140dce06a
0x140dce063: dec    ecx
0x140dce065: or     ecx,0xfffffff0
0x140dce068: inc    ecx
0x140dce06a: movsxd rcx,ecx
0x140dce06d: add    rdx,rcx
0x140dce070: mov    ecx,DWORD PTR [r8+rdx*4+0x6a0]
0x140dce078: mov    DWORD PTR [rbp+0x180],ecx
0x140dce07e: jmp    0x140dce093
0x140dce080: mov    DWORD PTR [rbp+0x180],0x0
0x140dce08a: test   si,si
0x140dce08d: js     0x140dce115
0x140dce093: cmp    r14d,r15d
0x140dce096: jge    0x140dce115
0x140dce098: test   bx,bx
0x140dce09b: js     0x140dce115
0x140dce09d: cmp    eax,r11d
0x140dce0a0: jge    0x140dce115
0x140dce0a2: test   di,di
0x140dce0a5: js     0x140dce115
0x140dce0a7: cmp    edi,r12d
0x140dce0aa: jge    0x140dce115
0x140dce0ac: test   r10,r10
0x140dce0af: je     0x140dce115
0x140dce0b1: movsx  rcx,si
0x140dce0b5: sar    rcx,0x4
0x140dce0b9: movsx  r8,bx
0x140dce0bd: sar    r8,0x4
0x140dce0c1: mov    rcx,QWORD PTR [r10+rcx*8]
0x140dce0c5: mov    rcx,QWORD PTR [rcx+r8*8]
0x140dce0c9: mov    r9,QWORD PTR [rcx+rdi*8]
0x140dce0cd: test   r9,r9
0x140dce0d0: je     0x140dce115
0x140dce0d2: mov    ecx,r14d
0x140dce0d5: and    ecx,0x8000000f
0x140dce0db: jge    0x140dce0e4
0x140dce0dd: dec    ecx
0x140dce0df: or     ecx,0xfffffff0
0x140dce0e2: inc    ecx
0x140dce0e4: movsxd rdx,ecx
0x140dce0e7: add    rdx,0x5
0x140dce0eb: shl    rdx,0x4
0x140dce0ef: mov    ecx,eax
0x140dce0f1: and    ecx,0x8000000f
0x140dce0f7: jge    0x140dce100
0x140dce0f9: dec    ecx
0x140dce0fb: or     ecx,0xfffffff0
0x140dce0fe: inc    ecx
0x140dce100: movsxd rcx,ecx
0x140dce103: add    rdx,rcx
0x140dce106: movzx  r9d,WORD PTR [r9+rdx*2]
0x140dce10b: mov    WORD PTR [rbp+0x17a],r9w
0x140dce113: jmp    0x140dce129
0x140dce115: xor    r9d,r9d
0x140dce118: mov    WORD PTR [rbp+0x17a],r9w
0x140dce120: test   si,si
0x140dce123: js     0x140dce214
0x140dce129: cmp    r14d,r15d
0x140dce12c: jge    0x140dce214
0x140dce132: test   bx,bx
0x140dce135: js     0x140dce214
0x140dce13b: cmp    eax,r11d
0x140dce13e: jge    0x140dce214
0x140dce144: test   di,di
0x140dce147: js     0x140dce214
0x140dce14d: cmp    edi,r12d
0x140dce150: jge    0x140dce214
0x140dce156: test   r10,r10
0x140dce159: je     0x140dce214
0x140dce15f: movsx  rcx,si
0x140dce163: sar    rcx,0x4
0x140dce167: movsx  r8,bx
0x140dce16b: sar    r8,0x4
0x140dce16f: mov    rcx,QWORD PTR [r10+rcx*8]
0x140dce173: mov    rcx,QWORD PTR [rcx+r8*8]
0x140dce177: mov    r8,QWORD PTR [rcx+rdi*8]
0x140dce17b: test   r8,r8
0x140dce17e: je     0x140dce214
0x140dce184: mov    ecx,r14d
0x140dce187: and    ecx,0x8000000f
0x140dce18d: jge    0x140dce196
0x140dce18f: dec    ecx
0x140dce191: or     ecx,0xfffffff0
0x140dce194: inc    ecx
0x140dce196: movsx  rdx,cx
0x140dce19a: shl    rdx,0x4
0x140dce19e: and    eax,0x8000000f
0x140dce1a3: jge    0x140dce1ac
0x140dce1a5: dec    eax
0x140dce1a7: or     eax,0xfffffff0
0x140dce1aa: inc    eax
0x140dce1ac: movsx  rcx,ax
0x140dce1b0: add    rdx,rcx
0x140dce1b3: mov    eax,DWORD PTR [r8+rdx*4+0x2a0]
0x140dce1bb: and    eax,0x70
0x140dce1be: mov    DWORD PTR [rbp+0x184],eax
0x140dce1c4: cmp    eax,0x10
0x140dce1c7: jne    0x140dce21e
0x140dce1c9: movzx  ecx,r9w
0x140dce1cd: call   0x1402c2fa0
0x140dce1d2: test   al,al
0x140dce1d4: je     0x140dce21e
0x140dce1d6: lea    rax,[rbp+0x0]
0x140dce1da: mov    QWORD PTR [rsp+0x20],rax
0x140dce1df: movzx  r9d,di
0x140dce1e3: movzx  r8d,bx
0x140dce1e7: movzx  edx,si
0x140dce1ea: lea    rcx,[rip+0x16032ff]        # 0x1423d14f0
0x140dce1f1: call   0x141480bd0
0x140dce1f6: mov    r12d,DWORD PTR [rip+0x1719ee7]        # 0x1424e80e4
0x140dce1fd: mov    r11d,DWORD PTR [rip+0x1719edc]        # 0x1424e80e0
0x140dce204: mov    r15d,DWORD PTR [rip+0x1719ed1]        # 0x1424e80dc
0x140dce20b: mov    r10,QWORD PTR [rip+0x1719e96]        # 0x1424e80a8
0x140dce212: jmp    0x140dce21e
0x140dce214: mov    DWORD PTR [rbp+0x184],0x0
0x140dce21e: movzx  edx,WORD PTR [rsp+0x42]
0x140dce223: movzx  ecx,WORD PTR [rsp+0x40]
0x140dce228: inc    bx
0x140dce22b: movsx  eax,bx
0x140dce22e: cmp    eax,r13d
0x140dce231: jle    0x140dcdf60
0x140dce237: movzx  r8d,WORD PTR [rsp+0x44]
0x140dce23d: inc    si
0x140dce240: movsx  r14d,si
0x140dce244: cmp    r14d,DWORD PTR [rsp+0x48]
0x140dce249: jle    0x140dcdf50
0x140dce24f: mov    r15,QWORD PTR [rbp-0x60]
0x140dce253: cmp    QWORD PTR [r15+0x4d8],0x0
0x140dce25b: jne    0x140dce26f
0x140dce25d: xor    r9d,r9d
0x140dce260: mov    r8b,0x1
0x140dce263: movzx  edx,r8b
0x140dce267: mov    rcx,r15
0x140dce26a: call   0x140dc64f0
0x140dce26f: cmp    DWORD PTR [rip+0xace022],0x1        # 0x14189c298
0x140dce276: jne    0x140dce284
0x140dce278: lea    rcx,[rip+0x1603271]        # 0x1423d14f0
0x140dce27f: call   0x1407eb420
0x140dce284: mov    rcx,QWORD PTR [rbp+0x190]
0x140dce28b: xor    rcx,rsp
0x140dce28e: call   0x141539660
0x140dce293: add    rsp,0x2a8
0x140dce29a: pop    r15
0x140dce29c: pop    r14
0x140dce29e: pop    r13
0x140dce2a0: pop    r12
0x140dce2a2: pop    rdi
0x140dce2a3: pop    rsi
0x140dce2a4: pop    rbx
0x140dce2a5: pop    rbp
0x140dce2a6: ret
