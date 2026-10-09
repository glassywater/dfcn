; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-133bcf0: full PE unwind range 0x14133bcf0..0x14133e326
0x14133bcf0: mov    rax,rsp
0x14133bcf3: mov    QWORD PTR [rax+0x10],rbx
0x14133bcf7: mov    QWORD PTR [rax+0x18],rsi
0x14133bcfb: mov    QWORD PTR [rax+0x20],rdi
0x14133bcff: push   rbp
0x14133bd00: push   r12
0x14133bd02: push   r13
0x14133bd04: push   r14
0x14133bd06: push   r15
0x14133bd08: lea    rbp,[rax-0x5f]
0x14133bd0c: sub    rsp,0xf0
0x14133bd13: movaps XMMWORD PTR [rax-0x38],xmm6
0x14133bd17: mov    rax,QWORD PTR [rip+0x560322]        # 0x14189c040
0x14133bd1e: xor    rax,rsp
0x14133bd21: mov    QWORD PTR [rbp+0x1f],rax
0x14133bd25: movzx  r15d,dl
0x14133bd29: mov    rsi,rcx
0x14133bd2c: mov    QWORD PTR [rbp-0x29],rcx
0x14133bd30: mov    rdi,QWORD PTR [rcx+0xa98]
0x14133bd37: test   rdi,rdi
0x14133bd3a: je     0x14133e0b1
0x14133bd40: cmp    DWORD PTR [rcx+0x140],0xffffffff
0x14133bd47: je     0x14133e0b1
0x14133bd4d: movsx  r14d,WORD PTR [rcx+0xa0]
0x14133bd55: lea    eax,[r14-0x4b]
0x14133bd59: lea    rbx,[rip+0xfffffffffecc42a0]        # 0x140000000
0x14133bd60: xor    r12d,r12d
0x14133bd63: movabs r13,0x1e0f6000000000
0x14133bd6d: cmp    eax,0x14
0x14133bd70: ja     0x14133beca
0x14133bd76: cdqe
0x14133bd78: movzx  eax,BYTE PTR [rbx+rax*1+0x133e0ec]
0x14133bd80: mov    ecx,DWORD PTR [rbx+rax*4+0x133e0e4]
0x14133bd87: add    rcx,rbx
0x14133bd8a: jmp    rcx
0x14133bd8c: mov    ebx,0xffffffff
0x14133bd91: mov    r11d,r12d
0x14133bd94: mov    r9d,r12d
0x14133bd97: mov    rdx,QWORD PTR [rdi+0x218]
0x14133bd9e: mov    r10,QWORD PTR [rdi+0x220]
0x14133bda5: sub    r10,rdx
0x14133bda8: sar    r10,0x3
0x14133bdac: test   r10,r10
0x14133bdaf: je     0x14133bec3
0x14133bdb5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14133bdc0: mov    r8,QWORD PTR [rdx]
0x14133bdc3: movsx  rcx,WORD PTR [r8]
0x14133bdc7: cmp    cx,0x34
0x14133bdcb: ja     0x14133bdd3
0x14133bdcd: bt     r13,rcx
0x14133bdd1: jb     0x14133bddc
0x14133bdd3: lea    eax,[rcx-0x63]
0x14133bdd6: cmp    ax,0x3
0x14133bdda: ja     0x14133bdea
0x14133bddc: mov    eax,DWORD PTR [r8+0x4]
0x14133bde0: cmp    eax,r11d
0x14133bde3: jle    0x14133bdea
0x14133bde5: mov    ebx,ecx
0x14133bde7: mov    r11d,eax
0x14133bdea: inc    r9d
0x14133bded: add    rdx,0x8
0x14133bdf1: movsxd rax,r9d
0x14133bdf4: cmp    rax,r10
0x14133bdf7: jb     0x14133bdc0
0x14133bdf9: cmp    ebx,0xffffffff
0x14133bdfc: je     0x14133bec3
0x14133be02: add    ebx,0xffffffdb
0x14133be05: cmp    ebx,0x41
0x14133be08: ja     0x14133bea5
0x14133be0e: movsxd rax,ebx
0x14133be11: lea    rbx,[rip+0xfffffffffecc41e8]        # 0x140000000
0x14133be18: movzx  eax,BYTE PTR [rbx+rax*1+0x133e134]
0x14133be20: mov    ecx,DWORD PTR [rbx+rax*4+0x133e104]
0x14133be27: add    rcx,rbx
0x14133be2a: jmp    rcx
0x14133be2c: mov    WORD PTR [rsi+0xa0],0x53
0x14133be35: jmp    0x14133beac
0x14133be37: mov    WORD PTR [rsi+0xa0],0x4d
0x14133be40: jmp    0x14133beac
0x14133be42: mov    WORD PTR [rsi+0xa0],0x57
0x14133be4b: jmp    0x14133beac
0x14133be4d: mov    WORD PTR [rsi+0xa0],0x4b
0x14133be56: jmp    0x14133beac
0x14133be58: mov    WORD PTR [rsi+0xa0],0x55
0x14133be61: jmp    0x14133beac
0x14133be63: mov    WORD PTR [rsi+0xa0],0x4f
0x14133be6c: jmp    0x14133beac
0x14133be6e: mov    WORD PTR [rsi+0xa0],0x5b
0x14133be77: jmp    0x14133beac
0x14133be79: mov    WORD PTR [rsi+0xa0],0x5d
0x14133be82: jmp    0x14133beac
0x14133be84: mov    WORD PTR [rsi+0xa0],0x5f
0x14133be8d: jmp    0x14133beac
0x14133be8f: mov    WORD PTR [rsi+0xa0],0x59
0x14133be98: jmp    0x14133beac
0x14133be9a: mov    WORD PTR [rsi+0xa0],0x51
0x14133bea3: jmp    0x14133beac
0x14133bea5: lea    rbx,[rip+0xfffffffffecc4154]        # 0x140000000
0x14133beac: movsx  eax,WORD PTR [rsi+0xa0]
0x14133beb3: cmp    eax,r14d
0x14133beb6: je     0x14133beca
0x14133beb8: mov    WORD PTR [rsi+0xa0],0x61
0x14133bec1: jmp    0x14133beca
0x14133bec3: lea    rbx,[rip+0xfffffffffecc4136]        # 0x140000000
0x14133beca: movsx  r14,WORD PTR [rsi+0xa0]
0x14133bed2: movdqa xmm6,XMMWORD PTR [rip+0x44f246]        # 0x14178b120
0x14133beda: cmp    r14d,0x86
0x14133bee1: ja     0x14133c399
0x14133bee7: movzx  eax,BYTE PTR [rbx+r14*1+0x133e184]
0x14133bef0: mov    ecx,DWORD PTR [rbx+rax*4+0x133e178]
0x14133bef7: add    rcx,rbx
0x14133befa: jmp    rcx
0x14133befc: mov    rcx,rsi
0x14133beff: call   0x141373910
0x14133bf04: mov    r10d,eax
0x14133bf07: mov    WORD PTR [rsi+0xa0],r10w
0x14133bf0f: cmp    ax,r14w
0x14133bf13: je     0x14133bf1f
0x14133bf15: or     DWORD PTR [rsi+0x11c],0x4200
0x14133bf1f: mov    rcx,rsi
0x14133bf22: call   0x14138ed20
0x14133bf27: test   al,al
0x14133bf29: je     0x14133c399
0x14133bf2f: cmp    r10w,r14w
0x14133bf33: je     0x14133c11d
0x14133bf39: cmp    r10w,0x66
0x14133bf3e: je     0x14133bf70
0x14133bf40: lea    r8,[rsi+0x1274]
0x14133bf47: mov    edx,DWORD PTR [rsi+0xc30]
0x14133bf4d: lea    rcx,[rip+0x11bdd64]        # 0x1424f9cb8
0x14133bf54: call   0x140b530b0
0x14133bf59: test   rax,rax
0x14133bf5c: je     0x14133bf70
0x14133bf5e: mov    r8b,0x1
0x14133bf61: movzx  edx,WORD PTR [rsi+0xa0]
0x14133bf68: mov    rcx,rax
0x14133bf6b: call   0x140bbb0d0
0x14133bf70: test   BYTE PTR [rsi+0x114],0x4
0x14133bf77: jne    0x14133c11d
0x14133bf7d: cmp    DWORD PTR [rip+0x560314],r12d        # 0x14189c298
0x14133bf84: jne    0x14133bf94
0x14133bf86: test   BYTE PTR [rip+0x10550c3],0x70        # 0x142391050
0x14133bf8d: jne    0x14133bfa1
0x14133bf8f: jmp    0x14133c12a
0x14133bf94: test   BYTE PTR [rip+0x10550b5],0x8        # 0x142391050
0x14133bf9b: je     0x14133c11d
0x14133bfa1: xorps  xmm0,xmm0
0x14133bfa4: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133bfa8: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133bfad: mov    BYTE PTR [rbp-0x1],r12b
0x14133bfb1: mov    rcx,rsi
0x14133bfb4: call   0x1413e5a90
0x14133bfb9: test   rax,rax
0x14133bfbc: je     0x14133bfd0
0x14133bfbe: cmp    BYTE PTR [rax+0x72],0x0
0x14133bfc2: je     0x14133bfd0
0x14133bfc4: lea    rdx,[rbp-0x1]
0x14133bfc8: mov    rcx,rax
0x14133bfcb: call   0x140a94030
0x14133bfd0: mov    r8d,0xe
0x14133bfd6: lea    rdx,[rip+0x38f663]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133bfdd: lea    rcx,[rbp-0x1]
0x14133bfe1: call   0x14006fa10
0x14133bfe6: xorps  xmm0,xmm0
0x14133bfe9: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133bfed: mov    QWORD PTR [rbp-0x11],r12
0x14133bff1: mov    QWORD PTR [rbp-0x9],0xf
0x14133bff9: mov    BYTE PTR [rbp-0x21],0x0
0x14133bffd: xor    r8d,r8d
0x14133c000: lea    rdx,[rbp-0x21]
0x14133c004: mov    rcx,rsi
0x14133c007: call   0x14132f980
0x14133c00c: lea    rdx,[rbp-0x21]
0x14133c010: cmp    QWORD PTR [rbp-0x9],0xf
0x14133c015: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133c01a: mov    r8,QWORD PTR [rbp-0x11]
0x14133c01e: lea    rcx,[rbp-0x1]
0x14133c022: call   0x14006fa10
0x14133c027: mov    r8d,0x1
0x14133c02d: lea    rdx,[rip+0x2ac580]        # 0x1415e85b4 ; SOURCE '.'
0x14133c034: lea    rcx,[rbp-0x1]
0x14133c038: call   0x14006fa10
0x14133c03d: mov    DWORD PTR [rbp-0x7d],r12d
0x14133c041: mov    eax,0xffff8ad0
0x14133c046: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133c04d: mov    WORD PTR [rbp-0x75],ax
0x14133c051: mov    DWORD PTR [rbp-0x71],r12d
0x14133c055: mov    QWORD PTR [rbp-0x61],r12
0x14133c059: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133c061: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133c068: mov    DWORD PTR [rbp-0x4d],r12d
0x14133c06c: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133c073: mov    DWORD PTR [rsp+0x30],0x700ec
0x14133c07b: mov    BYTE PTR [rsp+0x34],0x0
0x14133c080: mov    eax,0x7d0
0x14133c085: mov    WORD PTR [rbp-0x6d],ax
0x14133c089: movzx  eax,WORD PTR [rsi+0xa8]
0x14133c090: mov    WORD PTR [rsp+0x36],ax
0x14133c095: movzx  eax,WORD PTR [rsi+0xaa]
0x14133c09c: mov    WORD PTR [rsp+0x38],ax
0x14133c0a1: movzx  eax,WORD PTR [rsi+0xac]
0x14133c0a8: mov    WORD PTR [rbp-0x7f],ax
0x14133c0ac: mov    QWORD PTR [rbp-0x69],rsi
0x14133c0b0: lea    r8,[rsp+0x30]
0x14133c0b5: lea    rdx,[rbp-0x1]
0x14133c0b9: lea    rcx,[rip+0x11a7790]        # 0x1424e3850
0x14133c0c0: call   0x1400e3c20
0x14133c0c5: nop
0x14133c0c6: mov    rdx,QWORD PTR [rbp-0x9]
0x14133c0ca: cmp    rdx,0xf
0x14133c0ce: jbe    0x14133c104
0x14133c0d0: inc    rdx
0x14133c0d3: mov    rcx,QWORD PTR [rbp-0x21]
0x14133c0d7: mov    rax,rcx
0x14133c0da: cmp    rdx,0x1000
0x14133c0e1: jb     0x14133c0ff
0x14133c0e3: add    rdx,0x27
0x14133c0e7: mov    rcx,QWORD PTR [rcx-0x8]
0x14133c0eb: sub    rax,rcx
0x14133c0ee: add    rax,0xfffffffffffffff8
0x14133c0f2: cmp    rax,0x1f
0x14133c0f6: jbe    0x14133c0ff
0x14133c0f8: call   QWORD PTR [rip+0x2a9a2a]        # 0x1415e5b28
0x14133c0fe: int3
0x14133c0ff: call   0x141539680
0x14133c104: mov    QWORD PTR [rbp-0x11],r12
0x14133c108: mov    QWORD PTR [rbp-0x9],0xf
0x14133c110: mov    BYTE PTR [rbp-0x21],0x0
0x14133c114: lea    rcx,[rbp-0x1]
0x14133c118: call   0x14006f850
0x14133c11d: cmp    DWORD PTR [rip+0x560174],0x0        # 0x14189c298
0x14133c124: jne    0x14133c399
0x14133c12a: cmp    QWORD PTR [rip+0x105e0be],0x0        # 0x14239a1f0
0x14133c132: je     0x14133c399
0x14133c138: test   r15b,r15b
0x14133c13b: je     0x14133c399
0x14133c141: movsx  rdx,WORD PTR [rsi+0xa0]
0x14133c149: cmp    edx,0x49
0x14133c14c: ja     0x14133c399
0x14133c152: movzx  eax,BYTE PTR [rbx+rdx*1+0x133e214]
0x14133c15a: mov    ecx,DWORD PTR [rbx+rax*4+0x133e20c]
0x14133c161: add    rcx,rbx
0x14133c164: jmp    rcx
0x14133c166: call   0x1402b61e0
0x14133c16b: mov    rdi,rax
0x14133c16e: mov    QWORD PTR [rbp-0x31],rax
0x14133c172: mov    r13,r12
0x14133c175: movzx  ecx,WORD PTR [rsi+0xa0]
0x14133c17c: call   0x1407420b0
0x14133c181: cmp    cx,ax
0x14133c184: je     0x14133c191
0x14133c186: movzx  edx,ax
0x14133c189: call   0x1402b61e0
0x14133c18e: mov    r13,rax
0x14133c191: test   rdi,rdi
0x14133c194: jne    0x14133c1af
0x14133c196: test   r13,r13
0x14133c199: je     0x14133c399
0x14133c19f: lea    r12,[rsi+0x1274]
0x14133c1a6: lea    r15,[rsi+0xc30]
0x14133c1ad: jmp    0x14133c20b
0x14133c1af: mov    ebx,DWORD PTR [rdi+0x4]
0x14133c1b2: lea    r12,[rsi+0x1274]
0x14133c1b9: lea    r15,[rsi+0xc30]
0x14133c1c0: mov    QWORD PTR [rbp-0x39],r15
0x14133c1c4: mov    r8,r12
0x14133c1c7: mov    edx,DWORD PTR [r15]
0x14133c1ca: lea    rcx,[rip+0x11bdae7]        # 0x1424f9cb8
0x14133c1d1: call   0x140b530b0
0x14133c1d6: test   rax,rax
0x14133c1d9: je     0x14133c1ed
0x14133c1db: xor    edx,edx
0x14133c1dd: mov    r8d,ebx
0x14133c1e0: mov    rcx,rax
0x14133c1e3: call   0x140b973c0
0x14133c1e8: test   ax,ax
0x14133c1eb: jne    0x14133c206
0x14133c1ed: xor    edx,edx
0x14133c1ef: mov    r9d,0x64
0x14133c1f5: mov    BYTE PTR [rsp+0x20],0x1
0x14133c1fa: mov    r8d,DWORD PTR [rdi+0x4]
0x14133c1fe: mov    rcx,rsi
0x14133c201: call   0x14138f250
0x14133c206: test   r13,r13
0x14133c209: je     0x14133c25c
0x14133c20b: mov    rbx,r15
0x14133c20e: mov    r14d,DWORD PTR [r13+0x4]
0x14133c212: mov    r8,r12
0x14133c215: mov    edx,DWORD PTR [r15]
0x14133c218: lea    rcx,[rip+0x11bda99]        # 0x1424f9cb8
0x14133c21f: call   0x140b530b0
0x14133c224: test   rax,rax
0x14133c227: je     0x14133c23f
0x14133c229: xor    edx,edx
0x14133c22b: mov    r8d,r14d
0x14133c22e: mov    rcx,rax
0x14133c231: call   0x140b973c0
0x14133c236: mov    QWORD PTR [rbp-0x39],rbx
0x14133c23a: test   ax,ax
0x14133c23d: jne    0x14133c25c
0x14133c23f: xor    edx,edx
0x14133c241: mov    r9d,0x64
0x14133c247: mov    BYTE PTR [rsp+0x20],0x1
0x14133c24c: mov    r8d,DWORD PTR [r13+0x4]
0x14133c250: mov    rcx,rsi
0x14133c253: call   0x14138f250
0x14133c258: mov    QWORD PTR [rbp-0x39],rbx
0x14133c25c: mov    r8,r12
0x14133c25f: mov    edx,DWORD PTR [r15]
0x14133c262: lea    rcx,[rip+0x11bda4f]        # 0x1424f9cb8
0x14133c269: call   0x140b530b0
0x14133c26e: test   rax,rax
0x14133c271: je     0x14133c396
0x14133c277: xorps  xmm0,xmm0
0x14133c27a: movdqu XMMWORD PTR [rbp-0x21],xmm0
0x14133c27f: xor    r15d,r15d
0x14133c282: mov    QWORD PTR [rbp-0x11],r15
0x14133c286: mov    rbx,QWORD PTR [rax+0xe8]
0x14133c28d: mov    rdi,QWORD PTR [rax+0xf0]
0x14133c294: mov    r14,QWORD PTR [rbp-0x19]
0x14133c298: mov    rsi,QWORD PTR [rbp-0x31]
0x14133c29c: nop    DWORD PTR [rax+0x0]
0x14133c2a0: cmp    rbx,rdi
0x14133c2a3: jae    0x14133c332
0x14133c2a9: mov    rcx,QWORD PTR [rbx]
0x14133c2ac: mov    rax,QWORD PTR [rcx]
0x14133c2af: call   QWORD PTR [rax]
0x14133c2b1: test   ax,ax
0x14133c2b4: jne    0x14133c329
0x14133c2b6: mov    rax,QWORD PTR [rbx]
0x14133c2b9: mov    ecx,DWORD PTR [rax+0x8]
0x14133c2bc: mov    rax,QWORD PTR [rip+0x109553d]        # 0x1423d1800
0x14133c2c3: sub    rax,QWORD PTR [rip+0x109552e]        # 0x1423d17f8
0x14133c2ca: test   rax,0xfffffffffffffff8
0x14133c2d0: je     0x14133c329
0x14133c2d2: cmp    ecx,0xffffffff
0x14133c2d5: je     0x14133c329
0x14133c2d7: lea    rdx,[rip+0x109551a]        # 0x1423d17f8
0x14133c2de: call   0x1400ba0a0
0x14133c2e3: test   rax,rax
0x14133c2e6: je     0x14133c329
0x14133c2e8: cmp    WORD PTR [rax],0xa
0x14133c2ec: jne    0x14133c329
0x14133c2ee: cmp    rax,rsi
0x14133c2f1: je     0x14133c329
0x14133c2f3: cmp    rax,r13
0x14133c2f6: je     0x14133c329
0x14133c2f8: lea    r8,[rax+0x4]
0x14133c2fc: cmp    r14,r15
0x14133c2ff: je     0x14133c315
0x14133c301: mov    eax,DWORD PTR [r8]
0x14133c304: mov    DWORD PTR [r14],eax
0x14133c307: add    r14,0x4
0x14133c30b: mov    QWORD PTR [rbp-0x19],r14
0x14133c30f: add    rbx,0x8
0x14133c313: jmp    0x14133c2a0
0x14133c315: mov    rdx,r14
0x14133c318: lea    rcx,[rbp-0x21]
0x14133c31c: call   0x140070e20
0x14133c321: mov    r15,QWORD PTR [rbp-0x11]
0x14133c325: mov    r14,QWORD PTR [rbp-0x19]
0x14133c329: add    rbx,0x8
0x14133c32d: jmp    0x14133c2a0
0x14133c332: mov    rbx,QWORD PTR [rbp-0x21]
0x14133c336: mov    r13d,0xff
0x14133c33c: mov    rsi,QWORD PTR [rbp-0x29]
0x14133c340: mov    r15,QWORD PTR [rbp-0x39]
0x14133c344: cmp    rbx,r14
0x14133c347: je     0x14133c38d
0x14133c349: mov    eax,0x1
0x14133c34e: cmovb  eax,r13d
0x14133c352: test   al,al
0x14133c354: jns    0x14133c38d
0x14133c356: mov    edi,DWORD PTR [rbx]
0x14133c358: mov    r8,r12
0x14133c35b: mov    edx,DWORD PTR [r15]
0x14133c35e: lea    rcx,[rip+0x11bd953]        # 0x1424f9cb8
0x14133c365: call   0x140b530b0
0x14133c36a: test   rax,rax
0x14133c36d: je     0x14133c387
0x14133c36f: mov    edx,0xffffffff
0x14133c374: mov    BYTE PTR [rsp+0x20],0x0
0x14133c379: xor    r9d,r9d
0x14133c37c: mov    r8d,edi
0x14133c37f: mov    rcx,rax
0x14133c382: call   0x140b963d0
0x14133c387: add    rbx,0x4
0x14133c38b: jmp    0x14133c344
0x14133c38d: lea    rcx,[rbp-0x21]
0x14133c391: call   0x14006f750
0x14133c396: xor    r12d,r12d
0x14133c399: lea    rbx,[rip+0xfffffffffecc3c60]        # 0x140000000
0x14133c3a0: mov    r15d,0x7d0
0x14133c3a6: mov    edi,0xffff8ad0
0x14133c3ab: movsx  eax,WORD PTR [rsi+0xa0]
0x14133c3b2: add    eax,0xffffffb5
0x14133c3b5: cmp    eax,0x14
0x14133c3b8: ja     0x14133e0b1
0x14133c3be: cdqe
0x14133c3c0: mov    ecx,DWORD PTR [rbx+rax*4+0x133e260]
0x14133c3c7: add    rcx,rbx
0x14133c3ca: jmp    rcx
0x14133c3cc: mov    ebx,0xffffffff
0x14133c3d1: mov    r10d,r12d
0x14133c3d4: mov    r9d,r12d
0x14133c3d7: mov    r8,QWORD PTR [rdi+0x218]
0x14133c3de: mov    r11,QWORD PTR [rdi+0x220]
0x14133c3e5: sub    r11,r8
0x14133c3e8: sar    r11,0x3
0x14133c3ec: test   r11,r11
0x14133c3ef: je     0x14133c399
0x14133c3f1: mov    rdx,QWORD PTR [r8]
0x14133c3f4: movsx  rcx,WORD PTR [rdx]
0x14133c3f8: cmp    cx,0x34
0x14133c3fc: ja     0x14133c404
0x14133c3fe: bt     r13,rcx
0x14133c402: jb     0x14133c40d
0x14133c404: lea    eax,[rcx-0x63]
0x14133c407: cmp    ax,0x3
0x14133c40b: ja     0x14133c41a
0x14133c40d: mov    eax,DWORD PTR [rdx+0x4]
0x14133c410: cmp    eax,r10d
0x14133c413: jle    0x14133c41a
0x14133c415: mov    ebx,ecx
0x14133c417: mov    r10d,eax
0x14133c41a: inc    r9d
0x14133c41d: add    r8,0x8
0x14133c421: movsxd rax,r9d
0x14133c424: cmp    rax,r11
0x14133c427: jb     0x14133c3f1
0x14133c429: cmp    ebx,0xffffffff
0x14133c42c: je     0x14133c399
0x14133c432: lea    eax,[rbx-0x25]
0x14133c435: lea    rbx,[rip+0xfffffffffecc3bc4]        # 0x140000000
0x14133c43c: cmp    eax,0x41
0x14133c43f: ja     0x14133c4d2
0x14133c445: cdqe
0x14133c447: movzx  eax,BYTE PTR [rbx+rax*1+0x133e2e4]
0x14133c44f: mov    ecx,DWORD PTR [rbx+rax*4+0x133e2b4]
0x14133c456: add    rcx,rbx
0x14133c459: jmp    rcx
0x14133c45b: mov    WORD PTR [rsi+0xa0],0x51
0x14133c464: jmp    0x14133c4d2
0x14133c466: mov    WORD PTR [rsi+0xa0],0x53
0x14133c46f: jmp    0x14133c4d2
0x14133c471: mov    WORD PTR [rsi+0xa0],0x4d
0x14133c47a: jmp    0x14133c4d2
0x14133c47c: mov    WORD PTR [rsi+0xa0],0x57
0x14133c485: jmp    0x14133c4d2
0x14133c487: mov    WORD PTR [rsi+0xa0],0x4b
0x14133c490: jmp    0x14133c4d2
0x14133c492: mov    WORD PTR [rsi+0xa0],0x55
0x14133c49b: jmp    0x14133c4d2
0x14133c49d: mov    WORD PTR [rsi+0xa0],0x59
0x14133c4a6: jmp    0x14133c4d2
0x14133c4a8: mov    WORD PTR [rsi+0xa0],0x5b
0x14133c4b1: jmp    0x14133c4d2
0x14133c4b3: mov    WORD PTR [rsi+0xa0],0x5d
0x14133c4bc: jmp    0x14133c4d2
0x14133c4be: mov    WORD PTR [rsi+0xa0],0x5f
0x14133c4c7: jmp    0x14133c4d2
0x14133c4c9: mov    WORD PTR [rsi+0xa0],0x4f
0x14133c4d2: cmp    WORD PTR [rsi+0xa0],r14w
0x14133c4da: je     0x14133c3a0
0x14133c4e0: or     DWORD PTR [rsi+0x11c],0x4200
0x14133c4ea: mov    rcx,rsi
0x14133c4ed: call   0x14138ed20
0x14133c4f2: test   al,al
0x14133c4f4: je     0x14133c3a0
0x14133c4fa: test   BYTE PTR [rsi+0x114],0x4
0x14133c501: jne    0x14133c3a0
0x14133c507: cmp    DWORD PTR [rip+0x55fd8a],r12d        # 0x14189c298
0x14133c50e: jne    0x14133c51e
0x14133c510: test   BYTE PTR [rip+0x1054b3d],0x70        # 0x142391054
0x14133c517: jne    0x14133c52b
0x14133c519: jmp    0x14133c3a0
0x14133c51e: test   BYTE PTR [rip+0x1054b2f],0x8        # 0x142391054
0x14133c525: je     0x14133c3a0
0x14133c52b: xorps  xmm0,xmm0
0x14133c52e: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133c532: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133c537: mov    BYTE PTR [rbp-0x1],r12b
0x14133c53b: mov    rcx,rsi
0x14133c53e: call   0x1413e5a90
0x14133c543: test   rax,rax
0x14133c546: je     0x14133c55a
0x14133c548: cmp    BYTE PTR [rax+0x72],0x0
0x14133c54c: je     0x14133c55a
0x14133c54e: lea    rdx,[rbp-0x1]
0x14133c552: mov    rcx,rax
0x14133c555: call   0x140a94030
0x14133c55a: mov    r8d,0xe
0x14133c560: lea    rdx,[rip+0x38f0d9]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133c567: lea    rcx,[rbp-0x1]
0x14133c56b: call   0x14006fa10
0x14133c570: xorps  xmm0,xmm0
0x14133c573: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133c577: mov    QWORD PTR [rbp-0x11],r12
0x14133c57b: mov    QWORD PTR [rbp-0x9],0xf
0x14133c583: mov    BYTE PTR [rbp-0x21],0x0
0x14133c587: xor    r8d,r8d
0x14133c58a: lea    rdx,[rbp-0x21]
0x14133c58e: mov    rcx,rsi
0x14133c591: call   0x14132f980
0x14133c596: lea    rdx,[rbp-0x21]
0x14133c59a: cmp    QWORD PTR [rbp-0x9],0xf
0x14133c59f: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133c5a4: mov    r8,QWORD PTR [rbp-0x11]
0x14133c5a8: lea    rcx,[rbp-0x1]
0x14133c5ac: call   0x14006fa10
0x14133c5b1: mov    r8d,0x1
0x14133c5b7: lea    rdx,[rip+0x2abff6]        # 0x1415e85b4 ; SOURCE '.'
0x14133c5be: lea    rcx,[rbp-0x1]
0x14133c5c2: call   0x14006fa10
0x14133c5c7: mov    DWORD PTR [rbp-0x7d],r12d
0x14133c5cb: mov    edi,0xffff8ad0
0x14133c5d0: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133c5d7: mov    WORD PTR [rbp-0x75],di
0x14133c5db: mov    DWORD PTR [rbp-0x71],r12d
0x14133c5df: mov    QWORD PTR [rbp-0x61],r12
0x14133c5e3: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133c5eb: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133c5f2: mov    DWORD PTR [rbp-0x4d],r12d
0x14133c5f6: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133c5fd: mov    DWORD PTR [rsp+0x30],0x700ed
0x14133c605: mov    BYTE PTR [rsp+0x34],0x0
0x14133c60a: mov    r15d,0x7d0
0x14133c610: mov    WORD PTR [rbp-0x6d],r15w
0x14133c615: movzx  eax,WORD PTR [rsi+0xa8]
0x14133c61c: mov    WORD PTR [rsp+0x36],ax
0x14133c621: movzx  eax,WORD PTR [rsi+0xaa]
0x14133c628: mov    WORD PTR [rsp+0x38],ax
0x14133c62d: movzx  eax,WORD PTR [rsi+0xac]
0x14133c634: mov    WORD PTR [rbp-0x7f],ax
0x14133c638: mov    QWORD PTR [rbp-0x69],rsi
0x14133c63c: lea    r8,[rsp+0x30]
0x14133c641: lea    rdx,[rbp-0x1]
0x14133c645: lea    rcx,[rip+0x11a7204]        # 0x1424e3850
0x14133c64c: call   0x1400e3c20
0x14133c651: nop
0x14133c652: mov    rdx,QWORD PTR [rbp-0x9]
0x14133c656: cmp    rdx,0xf
0x14133c65a: jbe    0x14133c690
0x14133c65c: inc    rdx
0x14133c65f: mov    rcx,QWORD PTR [rbp-0x21]
0x14133c663: mov    rax,rcx
0x14133c666: cmp    rdx,0x1000
0x14133c66d: jb     0x14133c68b
0x14133c66f: add    rdx,0x27
0x14133c673: mov    rcx,QWORD PTR [rcx-0x8]
0x14133c677: sub    rax,rcx
0x14133c67a: add    rax,0xfffffffffffffff8
0x14133c67e: cmp    rax,0x1f
0x14133c682: jbe    0x14133c68b
0x14133c684: call   QWORD PTR [rip+0x2a949e]        # 0x1415e5b28
0x14133c68a: int3
0x14133c68b: call   0x141539680
0x14133c690: mov    QWORD PTR [rbp-0x11],r12
0x14133c694: mov    QWORD PTR [rbp-0x9],0xf
0x14133c69c: mov    BYTE PTR [rbp-0x21],0x0
0x14133c6a0: lea    rcx,[rbp-0x1]
0x14133c6a4: call   0x14006f850
0x14133c6a9: jmp    0x14133c3ab
0x14133c6ae: mov    ecx,r12d
0x14133c6b1: mov    rax,QWORD PTR [rsi+0xa98]
0x14133c6b8: mov    r9,QWORD PTR [rax+0x218]
0x14133c6bf: mov    r8,QWORD PTR [rax+0x220]
0x14133c6c6: sub    r8,r9
0x14133c6c9: sar    r8,0x3
0x14133c6cd: test   r8,r8
0x14133c6d0: je     0x14133e0b1
0x14133c6d6: mov    rdx,r9
0x14133c6d9: nop    DWORD PTR [rax+0x0]
0x14133c6e0: mov    rax,QWORD PTR [rdx]
0x14133c6e3: cmp    WORD PTR [rax],0x25
0x14133c6e7: je     0x14133c6fc
0x14133c6e9: inc    ecx
0x14133c6eb: add    rdx,0x8
0x14133c6ef: movsxd rax,ecx
0x14133c6f2: cmp    rax,r8
0x14133c6f5: jb     0x14133c6e0
0x14133c6f7: jmp    0x14133e0b1
0x14133c6fc: movsxd rax,ecx
0x14133c6ff: mov    rcx,QWORD PTR [r9+rax*8]
0x14133c703: cmp    DWORD PTR [rcx+0x4],0xb
0x14133c707: jl     0x14133e0b1
0x14133c70d: mov    WORD PTR [rsi+0xa0],0x54
0x14133c716: or     DWORD PTR [rsi+0x11c],0x4200
0x14133c720: test   BYTE PTR [rsi+0x114],0x4
0x14133c727: jne    0x14133e0b1
0x14133c72d: mov    rcx,rsi
0x14133c730: call   0x14138ed20
0x14133c735: test   al,al
0x14133c737: je     0x14133e0b1
0x14133c73d: cmp    DWORD PTR [rip+0x55fb54],0x0        # 0x14189c298
0x14133c744: jne    0x14133c754
0x14133c746: test   BYTE PTR [rip+0x105490b],0x70        # 0x142391058
0x14133c74d: jne    0x14133c761
0x14133c74f: jmp    0x14133e0b1
0x14133c754: test   BYTE PTR [rip+0x10548fd],0x8        # 0x142391058
0x14133c75b: je     0x14133e0b1
0x14133c761: xorps  xmm0,xmm0
0x14133c764: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133c768: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133c76d: mov    BYTE PTR [rbp-0x1],0x0
0x14133c771: mov    rcx,rsi
0x14133c774: call   0x1413e5a90
0x14133c779: test   rax,rax
0x14133c77c: je     0x14133c790
0x14133c77e: cmp    BYTE PTR [rax+0x72],0x0
0x14133c782: je     0x14133c790
0x14133c784: lea    rdx,[rbp-0x1]
0x14133c788: mov    rcx,rax
0x14133c78b: call   0x140a94030
0x14133c790: mov    r8d,0xe
0x14133c796: lea    rdx,[rip+0x38eea3]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133c79d: lea    rcx,[rbp-0x1]
0x14133c7a1: call   0x14006fa10
0x14133c7a6: xorps  xmm0,xmm0
0x14133c7a9: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133c7ad: mov    QWORD PTR [rbp-0x11],r12
0x14133c7b1: mov    QWORD PTR [rbp-0x9],0xf
0x14133c7b9: mov    BYTE PTR [rbp-0x21],0x0
0x14133c7bd: xor    r8d,r8d
0x14133c7c0: lea    rdx,[rbp-0x21]
0x14133c7c4: mov    rcx,rsi
0x14133c7c7: call   0x14132f980
0x14133c7cc: lea    rdx,[rbp-0x21]
0x14133c7d0: cmp    QWORD PTR [rbp-0x9],0xf
0x14133c7d5: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133c7da: mov    r8,QWORD PTR [rbp-0x11]
0x14133c7de: lea    rcx,[rbp-0x1]
0x14133c7e2: call   0x14006fa10
0x14133c7e7: mov    r8d,0x1
0x14133c7ed: lea    rdx,[rip+0x2abdc0]        # 0x1415e85b4 ; SOURCE '.'
0x14133c7f4: lea    rcx,[rbp-0x1]
0x14133c7f8: call   0x14006fa10
0x14133c7fd: mov    DWORD PTR [rbp-0x7d],r12d
0x14133c801: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133c808: mov    WORD PTR [rbp-0x75],di
0x14133c80c: mov    DWORD PTR [rbp-0x71],r12d
0x14133c810: mov    QWORD PTR [rbp-0x61],r12
0x14133c814: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133c81c: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133c823: mov    DWORD PTR [rbp-0x4d],r12d
0x14133c827: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133c82e: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133c836: mov    BYTE PTR [rsp+0x34],0x1
0x14133c83b: mov    WORD PTR [rbp-0x6d],r15w
0x14133c840: movzx  eax,WORD PTR [rsi+0xa8]
0x14133c847: mov    WORD PTR [rsp+0x36],ax
0x14133c84c: movzx  eax,WORD PTR [rsi+0xaa]
0x14133c853: mov    WORD PTR [rsp+0x38],ax
0x14133c858: movzx  eax,WORD PTR [rsi+0xac]
0x14133c85f: mov    WORD PTR [rbp-0x7f],ax
0x14133c863: mov    QWORD PTR [rbp-0x69],rsi
0x14133c867: lea    r8,[rsp+0x30]
0x14133c86c: lea    rdx,[rbp-0x1]
0x14133c870: lea    rcx,[rip+0x11a6fd9]        # 0x1424e3850
0x14133c877: call   0x1400e3c20
0x14133c87c: nop
0x14133c87d: mov    rdx,QWORD PTR [rbp-0x9]
0x14133c881: cmp    rdx,0xf
0x14133c885: jbe    0x14133c8bb
0x14133c887: inc    rdx
0x14133c88a: mov    rcx,QWORD PTR [rbp-0x21]
0x14133c88e: mov    rax,rcx
0x14133c891: cmp    rdx,0x1000
0x14133c898: jb     0x14133c8b6
0x14133c89a: add    rdx,0x27
0x14133c89e: mov    rcx,QWORD PTR [rcx-0x8]
0x14133c8a2: sub    rax,rcx
0x14133c8a5: add    rax,0xfffffffffffffff8
0x14133c8a9: cmp    rax,0x1f
0x14133c8ad: jbe    0x14133c8b6
0x14133c8af: call   QWORD PTR [rip+0x2a9273]        # 0x1415e5b28
0x14133c8b5: int3
0x14133c8b6: call   0x141539680
0x14133c8bb: mov    QWORD PTR [rbp-0x11],r12
0x14133c8bf: mov    QWORD PTR [rbp-0x9],0xf
0x14133c8c7: mov    BYTE PTR [rbp-0x21],0x0
0x14133c8cb: mov    rdx,QWORD PTR [rbp+0x17]
0x14133c8cf: cmp    rdx,0xf
0x14133c8d3: jbe    0x14133e0b1
0x14133c8d9: inc    rdx
0x14133c8dc: mov    rcx,QWORD PTR [rbp-0x1]
0x14133c8e0: mov    rax,rcx
0x14133c8e3: cmp    rdx,0x1000
0x14133c8ea: jb     0x14133c908
0x14133c8ec: add    rdx,0x27
0x14133c8f0: mov    rcx,QWORD PTR [rcx-0x8]
0x14133c8f4: sub    rax,rcx
0x14133c8f7: add    rax,0xfffffffffffffff8
0x14133c8fb: cmp    rax,0x1f
0x14133c8ff: jbe    0x14133c908
0x14133c901: call   QWORD PTR [rip+0x2a9221]        # 0x1415e5b28
0x14133c907: int3
0x14133c908: call   0x141539680
0x14133c90d: jmp    0x14133e0b1
0x14133c912: mov    edx,r12d
0x14133c915: mov    rax,QWORD PTR [rsi+0xa98]
0x14133c91c: mov    r10,QWORD PTR [rax+0x220]
0x14133c923: mov    r9,QWORD PTR [rax+0x218]
0x14133c92a: mov    rax,r10
0x14133c92d: sub    rax,r9
0x14133c930: sar    rax,0x3
0x14133c934: test   rax,rax
0x14133c937: je     0x14133e0b1
0x14133c93d: mov    r8,r9
0x14133c940: mov    rax,QWORD PTR [r8]
0x14133c943: cmp    WORD PTR [rax],0x2a
0x14133c947: je     0x14133c966
0x14133c949: inc    edx
0x14133c94b: add    r8,0x8
0x14133c94f: mov    rcx,r10
0x14133c952: sub    rcx,r9
0x14133c955: sar    rcx,0x3
0x14133c959: movsxd rax,edx
0x14133c95c: cmp    rax,rcx
0x14133c95f: jb     0x14133c940
0x14133c961: jmp    0x14133e0b1
0x14133c966: movsxd rax,edx
0x14133c969: mov    rcx,QWORD PTR [r9+rax*8]
0x14133c96d: cmp    DWORD PTR [rcx+0x4],0xb
0x14133c971: jl     0x14133e0b1
0x14133c977: mov    WORD PTR [rsi+0xa0],0x4e
0x14133c980: or     DWORD PTR [rsi+0x11c],0x4200
0x14133c98a: test   BYTE PTR [rsi+0x114],0x4
0x14133c991: jne    0x14133e0b1
0x14133c997: mov    rcx,rsi
0x14133c99a: call   0x14138ed20
0x14133c99f: test   al,al
0x14133c9a1: je     0x14133e0b1
0x14133c9a7: cmp    DWORD PTR [rip+0x55f8ea],0x0        # 0x14189c298
0x14133c9ae: jne    0x14133c9be
0x14133c9b0: test   BYTE PTR [rip+0x10546a1],0x70        # 0x142391058
0x14133c9b7: jne    0x14133c9cb
0x14133c9b9: jmp    0x14133e0b1
0x14133c9be: test   BYTE PTR [rip+0x1054693],0x8        # 0x142391058
0x14133c9c5: je     0x14133e0b1
0x14133c9cb: xorps  xmm0,xmm0
0x14133c9ce: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133c9d2: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133c9d7: mov    BYTE PTR [rbp-0x1],0x0
0x14133c9db: mov    rcx,rsi
0x14133c9de: call   0x1413e5a90
0x14133c9e3: test   rax,rax
0x14133c9e6: je     0x14133c9fa
0x14133c9e8: cmp    BYTE PTR [rax+0x72],0x0
0x14133c9ec: je     0x14133c9fa
0x14133c9ee: lea    rdx,[rbp-0x1]
0x14133c9f2: mov    rcx,rax
0x14133c9f5: call   0x140a94030
0x14133c9fa: mov    r8d,0xe
0x14133ca00: lea    rdx,[rip+0x38ec39]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133ca07: lea    rcx,[rbp-0x1]
0x14133ca0b: call   0x14006fa10
0x14133ca10: xorps  xmm0,xmm0
0x14133ca13: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133ca17: mov    QWORD PTR [rbp-0x11],r12
0x14133ca1b: mov    QWORD PTR [rbp-0x9],0xf
0x14133ca23: mov    BYTE PTR [rbp-0x21],0x0
0x14133ca27: xor    r8d,r8d
0x14133ca2a: lea    rdx,[rbp-0x21]
0x14133ca2e: mov    rcx,rsi
0x14133ca31: call   0x14132f980
0x14133ca36: lea    rdx,[rbp-0x21]
0x14133ca3a: cmp    QWORD PTR [rbp-0x9],0xf
0x14133ca3f: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133ca44: mov    r8,QWORD PTR [rbp-0x11]
0x14133ca48: lea    rcx,[rbp-0x1]
0x14133ca4c: call   0x14006fa10
0x14133ca51: mov    r8d,0x1
0x14133ca57: lea    rdx,[rip+0x2abb56]        # 0x1415e85b4 ; SOURCE '.'
0x14133ca5e: lea    rcx,[rbp-0x1]
0x14133ca62: call   0x14006fa10
0x14133ca67: mov    DWORD PTR [rbp-0x7d],r12d
0x14133ca6b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133ca72: mov    WORD PTR [rbp-0x75],di
0x14133ca76: mov    DWORD PTR [rbp-0x71],r12d
0x14133ca7a: mov    QWORD PTR [rbp-0x61],r12
0x14133ca7e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133ca86: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133ca8d: mov    DWORD PTR [rbp-0x4d],r12d
0x14133ca91: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133ca98: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133caa0: mov    BYTE PTR [rsp+0x34],0x1
0x14133caa5: mov    WORD PTR [rbp-0x6d],r15w
0x14133caaa: movzx  eax,WORD PTR [rsi+0xa8]
0x14133cab1: mov    WORD PTR [rsp+0x36],ax
0x14133cab6: movzx  eax,WORD PTR [rsi+0xaa]
0x14133cabd: mov    WORD PTR [rsp+0x38],ax
0x14133cac2: movzx  eax,WORD PTR [rsi+0xac]
0x14133cac9: mov    WORD PTR [rbp-0x7f],ax
0x14133cacd: mov    QWORD PTR [rbp-0x69],rsi
0x14133cad1: lea    r8,[rsp+0x30]
0x14133cad6: lea    rdx,[rbp-0x1]
0x14133cada: lea    rcx,[rip+0x11a6d6f]        # 0x1424e3850
0x14133cae1: call   0x1400e3c20
0x14133cae6: nop
0x14133cae7: mov    rdx,QWORD PTR [rbp-0x9]
0x14133caeb: cmp    rdx,0xf
0x14133caef: jbe    0x14133cb25
0x14133caf1: inc    rdx
0x14133caf4: mov    rcx,QWORD PTR [rbp-0x21]
0x14133caf8: mov    rax,rcx
0x14133cafb: cmp    rdx,0x1000
0x14133cb02: jb     0x14133cb20
0x14133cb04: add    rdx,0x27
0x14133cb08: mov    rcx,QWORD PTR [rcx-0x8]
0x14133cb0c: sub    rax,rcx
0x14133cb0f: add    rax,0xfffffffffffffff8
0x14133cb13: cmp    rax,0x1f
0x14133cb17: jbe    0x14133cb20
0x14133cb19: call   QWORD PTR [rip+0x2a9009]        # 0x1415e5b28
0x14133cb1f: int3
0x14133cb20: call   0x141539680
0x14133cb25: mov    QWORD PTR [rbp-0x11],r12
0x14133cb29: mov    QWORD PTR [rbp-0x9],0xf
0x14133cb31: mov    BYTE PTR [rbp-0x21],0x0
0x14133cb35: mov    rdx,QWORD PTR [rbp+0x17]
0x14133cb39: cmp    rdx,0xf
0x14133cb3d: jbe    0x14133e0b1
0x14133cb43: inc    rdx
0x14133cb46: mov    rcx,QWORD PTR [rbp-0x1]
0x14133cb4a: mov    rax,rcx
0x14133cb4d: cmp    rdx,0x1000
0x14133cb54: jb     0x14133c908
0x14133cb5a: add    rdx,0x27
0x14133cb5e: mov    rcx,QWORD PTR [rcx-0x8]
0x14133cb62: sub    rax,rcx
0x14133cb65: add    rax,0xfffffffffffffff8
0x14133cb69: cmp    rax,0x1f
0x14133cb6d: jbe    0x14133c908
0x14133cb73: call   QWORD PTR [rip+0x2a8faf]        # 0x1415e5b28
0x14133cb79: int3
0x14133cb7a: mov    edx,r12d
0x14133cb7d: mov    rax,QWORD PTR [rsi+0xa98]
0x14133cb84: mov    r10,QWORD PTR [rax+0x220]
0x14133cb8b: mov    r9,QWORD PTR [rax+0x218]
0x14133cb92: mov    rax,r10
0x14133cb95: sub    rax,r9
0x14133cb98: sar    rax,0x3
0x14133cb9c: test   rax,rax
0x14133cb9f: je     0x14133e0b1
0x14133cba5: mov    r8,r9
0x14133cba8: nop    DWORD PTR [rax+rax*1+0x0]
0x14133cbb0: mov    rax,QWORD PTR [r8]
0x14133cbb3: cmp    WORD PTR [rax],0x28
0x14133cbb7: je     0x14133cbd6
0x14133cbb9: inc    edx
0x14133cbbb: add    r8,0x8
0x14133cbbf: mov    rcx,r10
0x14133cbc2: sub    rcx,r9
0x14133cbc5: sar    rcx,0x3
0x14133cbc9: movsxd rax,edx
0x14133cbcc: cmp    rax,rcx
0x14133cbcf: jb     0x14133cbb0
0x14133cbd1: jmp    0x14133e0b1
0x14133cbd6: movsxd rax,edx
0x14133cbd9: mov    rcx,QWORD PTR [r9+rax*8]
0x14133cbdd: cmp    DWORD PTR [rcx+0x4],0xb
0x14133cbe1: jl     0x14133e0b1
0x14133cbe7: mov    WORD PTR [rsi+0xa0],0x58
0x14133cbf0: or     DWORD PTR [rsi+0x11c],0x4200
0x14133cbfa: test   BYTE PTR [rsi+0x114],0x4
0x14133cc01: jne    0x14133e0b1
0x14133cc07: mov    rcx,rsi
0x14133cc0a: call   0x14138ed20
0x14133cc0f: test   al,al
0x14133cc11: je     0x14133e0b1
0x14133cc17: cmp    DWORD PTR [rip+0x55f67a],0x0        # 0x14189c298
0x14133cc1e: jne    0x14133cc2e
0x14133cc20: test   BYTE PTR [rip+0x1054431],0x70        # 0x142391058
0x14133cc27: jne    0x14133cc3b
0x14133cc29: jmp    0x14133e0b1
0x14133cc2e: test   BYTE PTR [rip+0x1054423],0x8        # 0x142391058
0x14133cc35: je     0x14133e0b1
0x14133cc3b: xorps  xmm0,xmm0
0x14133cc3e: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133cc42: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133cc47: mov    BYTE PTR [rbp-0x1],0x0
0x14133cc4b: mov    rcx,rsi
0x14133cc4e: call   0x1413e5a90
0x14133cc53: test   rax,rax
0x14133cc56: je     0x14133cc6a
0x14133cc58: cmp    BYTE PTR [rax+0x72],0x0
0x14133cc5c: je     0x14133cc6a
0x14133cc5e: lea    rdx,[rbp-0x1]
0x14133cc62: mov    rcx,rax
0x14133cc65: call   0x140a94030
0x14133cc6a: mov    r8d,0xe
0x14133cc70: lea    rdx,[rip+0x38e9c9]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133cc77: lea    rcx,[rbp-0x1]
0x14133cc7b: call   0x14006fa10
0x14133cc80: xorps  xmm0,xmm0
0x14133cc83: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133cc87: mov    QWORD PTR [rbp-0x11],r12
0x14133cc8b: mov    QWORD PTR [rbp-0x9],0xf
0x14133cc93: mov    BYTE PTR [rbp-0x21],0x0
0x14133cc97: xor    r8d,r8d
0x14133cc9a: lea    rdx,[rbp-0x21]
0x14133cc9e: mov    rcx,rsi
0x14133cca1: call   0x14132f980
0x14133cca6: lea    rdx,[rbp-0x21]
0x14133ccaa: cmp    QWORD PTR [rbp-0x9],0xf
0x14133ccaf: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133ccb4: mov    r8,QWORD PTR [rbp-0x11]
0x14133ccb8: lea    rcx,[rbp-0x1]
0x14133ccbc: call   0x14006fa10
0x14133ccc1: mov    r8d,0x1
0x14133ccc7: lea    rdx,[rip+0x2ab8e6]        # 0x1415e85b4 ; SOURCE '.'
0x14133ccce: lea    rcx,[rbp-0x1]
0x14133ccd2: call   0x14006fa10
0x14133ccd7: mov    DWORD PTR [rbp-0x7d],r12d
0x14133ccdb: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133cce2: mov    WORD PTR [rbp-0x75],di
0x14133cce6: mov    DWORD PTR [rbp-0x71],r12d
0x14133ccea: mov    QWORD PTR [rbp-0x61],r12
0x14133ccee: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133ccf6: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133ccfd: mov    DWORD PTR [rbp-0x4d],r12d
0x14133cd01: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133cd08: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133cd10: mov    BYTE PTR [rsp+0x34],0x1
0x14133cd15: mov    WORD PTR [rbp-0x6d],r15w
0x14133cd1a: movzx  eax,WORD PTR [rsi+0xa8]
0x14133cd21: mov    WORD PTR [rsp+0x36],ax
0x14133cd26: movzx  eax,WORD PTR [rsi+0xaa]
0x14133cd2d: mov    WORD PTR [rsp+0x38],ax
0x14133cd32: movzx  eax,WORD PTR [rsi+0xac]
0x14133cd39: mov    WORD PTR [rbp-0x7f],ax
0x14133cd3d: mov    QWORD PTR [rbp-0x69],rsi
0x14133cd41: lea    r8,[rsp+0x30]
0x14133cd46: lea    rdx,[rbp-0x1]
0x14133cd4a: lea    rcx,[rip+0x11a6aff]        # 0x1424e3850
0x14133cd51: call   0x1400e3c20
0x14133cd56: nop
0x14133cd57: mov    rdx,QWORD PTR [rbp-0x9]
0x14133cd5b: cmp    rdx,0xf
0x14133cd5f: jbe    0x14133cd95
0x14133cd61: inc    rdx
0x14133cd64: mov    rcx,QWORD PTR [rbp-0x21]
0x14133cd68: mov    rax,rcx
0x14133cd6b: cmp    rdx,0x1000
0x14133cd72: jb     0x14133cd90
0x14133cd74: add    rdx,0x27
0x14133cd78: mov    rcx,QWORD PTR [rcx-0x8]
0x14133cd7c: sub    rax,rcx
0x14133cd7f: add    rax,0xfffffffffffffff8
0x14133cd83: cmp    rax,0x1f
0x14133cd87: jbe    0x14133cd90
0x14133cd89: call   QWORD PTR [rip+0x2a8d99]        # 0x1415e5b28
0x14133cd8f: int3
0x14133cd90: call   0x141539680
0x14133cd95: mov    QWORD PTR [rbp-0x11],r12
0x14133cd99: mov    QWORD PTR [rbp-0x9],0xf
0x14133cda1: mov    BYTE PTR [rbp-0x21],0x0
0x14133cda5: mov    rdx,QWORD PTR [rbp+0x17]
0x14133cda9: cmp    rdx,0xf
0x14133cdad: jbe    0x14133e0b1
0x14133cdb3: inc    rdx
0x14133cdb6: mov    rcx,QWORD PTR [rbp-0x1]
0x14133cdba: mov    rax,rcx
0x14133cdbd: cmp    rdx,0x1000
0x14133cdc4: jb     0x14133c908
0x14133cdca: add    rdx,0x27
0x14133cdce: mov    rcx,QWORD PTR [rcx-0x8]
0x14133cdd2: sub    rax,rcx
0x14133cdd5: add    rax,0xfffffffffffffff8
0x14133cdd9: cmp    rax,0x1f
0x14133cddd: jbe    0x14133c908
0x14133cde3: call   QWORD PTR [rip+0x2a8d3f]        # 0x1415e5b28
0x14133cde9: int3
0x14133cdea: mov    edx,r12d
0x14133cded: mov    rax,QWORD PTR [rsi+0xa98]
0x14133cdf4: mov    r10,QWORD PTR [rax+0x220]
0x14133cdfb: mov    r9,QWORD PTR [rax+0x218]
0x14133ce02: mov    rax,r10
0x14133ce05: sub    rax,r9
0x14133ce08: sar    rax,0x3
0x14133ce0c: test   rax,rax
0x14133ce0f: je     0x14133e0b1
0x14133ce15: mov    r8,r9
0x14133ce18: nop    DWORD PTR [rax+rax*1+0x0]
0x14133ce20: mov    rax,QWORD PTR [r8]
0x14133ce23: cmp    WORD PTR [rax],0x29
0x14133ce27: je     0x14133ce46
0x14133ce29: inc    edx
0x14133ce2b: add    r8,0x8
0x14133ce2f: mov    rcx,r10
0x14133ce32: sub    rcx,r9
0x14133ce35: sar    rcx,0x3
0x14133ce39: movsxd rax,edx
0x14133ce3c: cmp    rax,rcx
0x14133ce3f: jb     0x14133ce20
0x14133ce41: jmp    0x14133e0b1
0x14133ce46: movsxd rax,edx
0x14133ce49: mov    rcx,QWORD PTR [r9+rax*8]
0x14133ce4d: cmp    DWORD PTR [rcx+0x4],0xb
0x14133ce51: jl     0x14133e0b1
0x14133ce57: mov    WORD PTR [rsi+0xa0],0x4c
0x14133ce60: or     DWORD PTR [rsi+0x11c],0x4200
0x14133ce6a: test   BYTE PTR [rsi+0x114],0x4
0x14133ce71: jne    0x14133e0b1
0x14133ce77: mov    rcx,rsi
0x14133ce7a: call   0x14138ed20
0x14133ce7f: test   al,al
0x14133ce81: je     0x14133e0b1
0x14133ce87: cmp    DWORD PTR [rip+0x55f40a],0x0        # 0x14189c298
0x14133ce8e: jne    0x14133ce9e
0x14133ce90: test   BYTE PTR [rip+0x10541c1],0x70        # 0x142391058
0x14133ce97: jne    0x14133ceab
0x14133ce99: jmp    0x14133e0b1
0x14133ce9e: test   BYTE PTR [rip+0x10541b3],0x8        # 0x142391058
0x14133cea5: je     0x14133e0b1
0x14133ceab: xorps  xmm0,xmm0
0x14133ceae: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133ceb2: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133ceb7: mov    BYTE PTR [rbp-0x1],0x0
0x14133cebb: mov    rcx,rsi
0x14133cebe: call   0x1413e5a90
0x14133cec3: test   rax,rax
0x14133cec6: je     0x14133ceda
0x14133cec8: cmp    BYTE PTR [rax+0x72],0x0
0x14133cecc: je     0x14133ceda
0x14133cece: lea    rdx,[rbp-0x1]
0x14133ced2: mov    rcx,rax
0x14133ced5: call   0x140a94030
0x14133ceda: mov    r8d,0xe
0x14133cee0: lea    rdx,[rip+0x38e759]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133cee7: lea    rcx,[rbp-0x1]
0x14133ceeb: call   0x14006fa10
0x14133cef0: xorps  xmm0,xmm0
0x14133cef3: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133cef7: mov    QWORD PTR [rbp-0x11],r12
0x14133cefb: mov    QWORD PTR [rbp-0x9],0xf
0x14133cf03: mov    BYTE PTR [rbp-0x21],0x0
0x14133cf07: xor    r8d,r8d
0x14133cf0a: lea    rdx,[rbp-0x21]
0x14133cf0e: mov    rcx,rsi
0x14133cf11: call   0x14132f980
0x14133cf16: lea    rdx,[rbp-0x21]
0x14133cf1a: cmp    QWORD PTR [rbp-0x9],0xf
0x14133cf1f: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133cf24: mov    r8,QWORD PTR [rbp-0x11]
0x14133cf28: lea    rcx,[rbp-0x1]
0x14133cf2c: call   0x14006fa10
0x14133cf31: mov    r8d,0x1
0x14133cf37: lea    rdx,[rip+0x2ab676]        # 0x1415e85b4 ; SOURCE '.'
0x14133cf3e: lea    rcx,[rbp-0x1]
0x14133cf42: call   0x14006fa10
0x14133cf47: mov    DWORD PTR [rbp-0x7d],r12d
0x14133cf4b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133cf52: mov    WORD PTR [rbp-0x75],di
0x14133cf56: mov    DWORD PTR [rbp-0x71],r12d
0x14133cf5a: mov    QWORD PTR [rbp-0x61],r12
0x14133cf5e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133cf66: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133cf6d: mov    DWORD PTR [rbp-0x4d],r12d
0x14133cf71: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133cf78: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133cf80: mov    BYTE PTR [rsp+0x34],0x1
0x14133cf85: mov    WORD PTR [rbp-0x6d],r15w
0x14133cf8a: movzx  eax,WORD PTR [rsi+0xa8]
0x14133cf91: mov    WORD PTR [rsp+0x36],ax
0x14133cf96: movzx  eax,WORD PTR [rsi+0xaa]
0x14133cf9d: mov    WORD PTR [rsp+0x38],ax
0x14133cfa2: movzx  eax,WORD PTR [rsi+0xac]
0x14133cfa9: mov    WORD PTR [rbp-0x7f],ax
0x14133cfad: mov    QWORD PTR [rbp-0x69],rsi
0x14133cfb1: lea    r8,[rsp+0x30]
0x14133cfb6: lea    rdx,[rbp-0x1]
0x14133cfba: lea    rcx,[rip+0x11a688f]        # 0x1424e3850
0x14133cfc1: call   0x1400e3c20
0x14133cfc6: nop
0x14133cfc7: mov    rdx,QWORD PTR [rbp-0x9]
0x14133cfcb: cmp    rdx,0xf
0x14133cfcf: jbe    0x14133d005
0x14133cfd1: inc    rdx
0x14133cfd4: mov    rcx,QWORD PTR [rbp-0x21]
0x14133cfd8: mov    rax,rcx
0x14133cfdb: cmp    rdx,0x1000
0x14133cfe2: jb     0x14133d000
0x14133cfe4: add    rdx,0x27
0x14133cfe8: mov    rcx,QWORD PTR [rcx-0x8]
0x14133cfec: sub    rax,rcx
0x14133cfef: add    rax,0xfffffffffffffff8
0x14133cff3: cmp    rax,0x1f
0x14133cff7: jbe    0x14133d000
0x14133cff9: call   QWORD PTR [rip+0x2a8b29]        # 0x1415e5b28
0x14133cfff: int3
0x14133d000: call   0x141539680
0x14133d005: mov    QWORD PTR [rbp-0x11],r12
0x14133d009: mov    QWORD PTR [rbp-0x9],0xf
0x14133d011: mov    BYTE PTR [rbp-0x21],0x0
0x14133d015: mov    rdx,QWORD PTR [rbp+0x17]
0x14133d019: cmp    rdx,0xf
0x14133d01d: jbe    0x14133e0b1
0x14133d023: inc    rdx
0x14133d026: mov    rcx,QWORD PTR [rbp-0x1]
0x14133d02a: mov    rax,rcx
0x14133d02d: cmp    rdx,0x1000
0x14133d034: jb     0x14133c908
0x14133d03a: add    rdx,0x27
0x14133d03e: mov    rcx,QWORD PTR [rcx-0x8]
0x14133d042: sub    rax,rcx
0x14133d045: add    rax,0xfffffffffffffff8
0x14133d049: cmp    rax,0x1f
0x14133d04d: jbe    0x14133c908
0x14133d053: call   QWORD PTR [rip+0x2a8acf]        # 0x1415e5b28
0x14133d059: int3
0x14133d05a: mov    edx,r12d
0x14133d05d: mov    rax,QWORD PTR [rsi+0xa98]
0x14133d064: mov    r10,QWORD PTR [rax+0x220]
0x14133d06b: mov    r9,QWORD PTR [rax+0x218]
0x14133d072: mov    rax,r10
0x14133d075: sub    rax,r9
0x14133d078: sar    rax,0x3
0x14133d07c: test   rax,rax
0x14133d07f: je     0x14133e0b1
0x14133d085: mov    r8,r9
0x14133d088: nop    DWORD PTR [rax+rax*1+0x0]
0x14133d090: mov    rax,QWORD PTR [r8]
0x14133d093: cmp    WORD PTR [rax],0x26
0x14133d097: je     0x14133d0b6
0x14133d099: inc    edx
0x14133d09b: add    r8,0x8
0x14133d09f: mov    rcx,r10
0x14133d0a2: sub    rcx,r9
0x14133d0a5: sar    rcx,0x3
0x14133d0a9: movsxd rax,edx
0x14133d0ac: cmp    rax,rcx
0x14133d0af: jb     0x14133d090
0x14133d0b1: jmp    0x14133e0b1
0x14133d0b6: movsxd rax,edx
0x14133d0b9: mov    rcx,QWORD PTR [r9+rax*8]
0x14133d0bd: cmp    DWORD PTR [rcx+0x4],0xb
0x14133d0c1: jl     0x14133e0b1
0x14133d0c7: mov    WORD PTR [rsi+0xa0],0x56
0x14133d0d0: or     DWORD PTR [rsi+0x11c],0x4200
0x14133d0da: test   BYTE PTR [rsi+0x114],0x4
0x14133d0e1: jne    0x14133e0b1
0x14133d0e7: mov    rcx,rsi
0x14133d0ea: call   0x14138ed20
0x14133d0ef: test   al,al
0x14133d0f1: je     0x14133e0b1
0x14133d0f7: cmp    DWORD PTR [rip+0x55f19a],0x0        # 0x14189c298
0x14133d0fe: jne    0x14133d10e
0x14133d100: test   BYTE PTR [rip+0x1053f51],0x70        # 0x142391058
0x14133d107: jne    0x14133d11b
0x14133d109: jmp    0x14133e0b1
0x14133d10e: test   BYTE PTR [rip+0x1053f43],0x8        # 0x142391058
0x14133d115: je     0x14133e0b1
0x14133d11b: xorps  xmm0,xmm0
0x14133d11e: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133d122: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133d127: mov    BYTE PTR [rbp-0x1],0x0
0x14133d12b: mov    rcx,rsi
0x14133d12e: call   0x1413e5a90
0x14133d133: test   rax,rax
0x14133d136: je     0x14133d14a
0x14133d138: cmp    BYTE PTR [rax+0x72],0x0
0x14133d13c: je     0x14133d14a
0x14133d13e: lea    rdx,[rbp-0x1]
0x14133d142: mov    rcx,rax
0x14133d145: call   0x140a94030
0x14133d14a: mov    r8d,0xe
0x14133d150: lea    rdx,[rip+0x38e4e9]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133d157: lea    rcx,[rbp-0x1]
0x14133d15b: call   0x14006fa10
0x14133d160: xorps  xmm0,xmm0
0x14133d163: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133d167: mov    QWORD PTR [rbp-0x11],r12
0x14133d16b: mov    QWORD PTR [rbp-0x9],0xf
0x14133d173: mov    BYTE PTR [rbp-0x21],0x0
0x14133d177: xor    r8d,r8d
0x14133d17a: lea    rdx,[rbp-0x21]
0x14133d17e: mov    rcx,rsi
0x14133d181: call   0x14132f980
0x14133d186: lea    rdx,[rbp-0x21]
0x14133d18a: cmp    QWORD PTR [rbp-0x9],0xf
0x14133d18f: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133d194: mov    r8,QWORD PTR [rbp-0x11]
0x14133d198: lea    rcx,[rbp-0x1]
0x14133d19c: call   0x14006fa10
0x14133d1a1: mov    r8d,0x1
0x14133d1a7: lea    rdx,[rip+0x2ab406]        # 0x1415e85b4 ; SOURCE '.'
0x14133d1ae: lea    rcx,[rbp-0x1]
0x14133d1b2: call   0x14006fa10
0x14133d1b7: mov    DWORD PTR [rbp-0x7d],r12d
0x14133d1bb: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133d1c2: mov    WORD PTR [rbp-0x75],di
0x14133d1c6: mov    DWORD PTR [rbp-0x71],r12d
0x14133d1ca: mov    QWORD PTR [rbp-0x61],r12
0x14133d1ce: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133d1d6: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133d1dd: mov    DWORD PTR [rbp-0x4d],r12d
0x14133d1e1: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133d1e8: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133d1f0: mov    BYTE PTR [rsp+0x34],0x1
0x14133d1f5: mov    WORD PTR [rbp-0x6d],r15w
0x14133d1fa: movzx  eax,WORD PTR [rsi+0xa8]
0x14133d201: mov    WORD PTR [rsp+0x36],ax
0x14133d206: movzx  eax,WORD PTR [rsi+0xaa]
0x14133d20d: mov    WORD PTR [rsp+0x38],ax
0x14133d212: movzx  eax,WORD PTR [rsi+0xac]
0x14133d219: mov    WORD PTR [rbp-0x7f],ax
0x14133d21d: mov    QWORD PTR [rbp-0x69],rsi
0x14133d221: lea    r8,[rsp+0x30]
0x14133d226: lea    rdx,[rbp-0x1]
0x14133d22a: lea    rcx,[rip+0x11a661f]        # 0x1424e3850
0x14133d231: call   0x1400e3c20
0x14133d236: nop
0x14133d237: mov    rdx,QWORD PTR [rbp-0x9]
0x14133d23b: cmp    rdx,0xf
0x14133d23f: jbe    0x14133d275
0x14133d241: inc    rdx
0x14133d244: mov    rcx,QWORD PTR [rbp-0x21]
0x14133d248: mov    rax,rcx
0x14133d24b: cmp    rdx,0x1000
0x14133d252: jb     0x14133d270
0x14133d254: add    rdx,0x27
0x14133d258: mov    rcx,QWORD PTR [rcx-0x8]
0x14133d25c: sub    rax,rcx
0x14133d25f: add    rax,0xfffffffffffffff8
0x14133d263: cmp    rax,0x1f
0x14133d267: jbe    0x14133d270
0x14133d269: call   QWORD PTR [rip+0x2a88b9]        # 0x1415e5b28
0x14133d26f: int3
0x14133d270: call   0x141539680
0x14133d275: mov    QWORD PTR [rbp-0x11],r12
0x14133d279: mov    QWORD PTR [rbp-0x9],0xf
0x14133d281: mov    BYTE PTR [rbp-0x21],0x0
0x14133d285: mov    rdx,QWORD PTR [rbp+0x17]
0x14133d289: cmp    rdx,0xf
0x14133d28d: jbe    0x14133e0b1
0x14133d293: inc    rdx
0x14133d296: mov    rcx,QWORD PTR [rbp-0x1]
0x14133d29a: mov    rax,rcx
0x14133d29d: cmp    rdx,0x1000
0x14133d2a4: jb     0x14133c908
0x14133d2aa: add    rdx,0x27
0x14133d2ae: mov    rcx,QWORD PTR [rcx-0x8]
0x14133d2b2: sub    rax,rcx
0x14133d2b5: add    rax,0xfffffffffffffff8
0x14133d2b9: cmp    rax,0x1f
0x14133d2bd: jbe    0x14133c908
0x14133d2c3: call   QWORD PTR [rip+0x2a885f]        # 0x1415e5b28
0x14133d2c9: int3
0x14133d2ca: mov    edx,r12d
0x14133d2cd: mov    rax,QWORD PTR [rsi+0xa98]
0x14133d2d4: mov    r10,QWORD PTR [rax+0x220]
0x14133d2db: mov    r9,QWORD PTR [rax+0x218]
0x14133d2e2: mov    rax,r10
0x14133d2e5: sub    rax,r9
0x14133d2e8: sar    rax,0x3
0x14133d2ec: test   rax,rax
0x14133d2ef: je     0x14133e0b1
0x14133d2f5: mov    r8,r9
0x14133d2f8: nop    DWORD PTR [rax+rax*1+0x0]
0x14133d300: mov    rax,QWORD PTR [r8]
0x14133d303: cmp    WORD PTR [rax],0x2b
0x14133d307: je     0x14133d326
0x14133d309: inc    edx
0x14133d30b: add    r8,0x8
0x14133d30f: mov    rcx,r10
0x14133d312: sub    rcx,r9
0x14133d315: sar    rcx,0x3
0x14133d319: movsxd rax,edx
0x14133d31c: cmp    rax,rcx
0x14133d31f: jb     0x14133d300
0x14133d321: jmp    0x14133e0b1
0x14133d326: movsxd rax,edx
0x14133d329: mov    rcx,QWORD PTR [r9+rax*8]
0x14133d32d: cmp    DWORD PTR [rcx+0x4],0xb
0x14133d331: jl     0x14133e0b1
0x14133d337: mov    WORD PTR [rsi+0xa0],0x50
0x14133d340: or     DWORD PTR [rsi+0x11c],0x4200
0x14133d34a: test   BYTE PTR [rsi+0x114],0x4
0x14133d351: jne    0x14133e0b1
0x14133d357: mov    rcx,rsi
0x14133d35a: call   0x14138ed20
0x14133d35f: test   al,al
0x14133d361: je     0x14133e0b1
0x14133d367: cmp    DWORD PTR [rip+0x55ef2a],0x0        # 0x14189c298
0x14133d36e: jne    0x14133d37e
0x14133d370: test   BYTE PTR [rip+0x1053ce1],0x70        # 0x142391058
0x14133d377: jne    0x14133d38b
0x14133d379: jmp    0x14133e0b1
0x14133d37e: test   BYTE PTR [rip+0x1053cd3],0x8        # 0x142391058
0x14133d385: je     0x14133e0b1
0x14133d38b: xorps  xmm0,xmm0
0x14133d38e: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133d392: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133d397: mov    BYTE PTR [rbp-0x1],0x0
0x14133d39b: mov    rcx,rsi
0x14133d39e: call   0x1413e5a90
0x14133d3a3: test   rax,rax
0x14133d3a6: je     0x14133d3ba
0x14133d3a8: cmp    BYTE PTR [rax+0x72],0x0
0x14133d3ac: je     0x14133d3ba
0x14133d3ae: lea    rdx,[rbp-0x1]
0x14133d3b2: mov    rcx,rax
0x14133d3b5: call   0x140a94030
0x14133d3ba: mov    r8d,0xe
0x14133d3c0: lea    rdx,[rip+0x38e279]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133d3c7: lea    rcx,[rbp-0x1]
0x14133d3cb: call   0x14006fa10
0x14133d3d0: xorps  xmm0,xmm0
0x14133d3d3: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133d3d7: mov    QWORD PTR [rbp-0x11],r12
0x14133d3db: mov    QWORD PTR [rbp-0x9],0xf
0x14133d3e3: mov    BYTE PTR [rbp-0x21],0x0
0x14133d3e7: xor    r8d,r8d
0x14133d3ea: lea    rdx,[rbp-0x21]
0x14133d3ee: mov    rcx,rsi
0x14133d3f1: call   0x14132f980
0x14133d3f6: lea    rdx,[rbp-0x21]
0x14133d3fa: cmp    QWORD PTR [rbp-0x9],0xf
0x14133d3ff: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133d404: mov    r8,QWORD PTR [rbp-0x11]
0x14133d408: lea    rcx,[rbp-0x1]
0x14133d40c: call   0x14006fa10
0x14133d411: mov    r8d,0x1
0x14133d417: lea    rdx,[rip+0x2ab196]        # 0x1415e85b4 ; SOURCE '.'
0x14133d41e: lea    rcx,[rbp-0x1]
0x14133d422: call   0x14006fa10
0x14133d427: mov    DWORD PTR [rbp-0x7d],r12d
0x14133d42b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133d432: mov    WORD PTR [rbp-0x75],di
0x14133d436: mov    DWORD PTR [rbp-0x71],r12d
0x14133d43a: mov    QWORD PTR [rbp-0x61],r12
0x14133d43e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133d446: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133d44d: mov    DWORD PTR [rbp-0x4d],r12d
0x14133d451: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133d458: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133d460: mov    BYTE PTR [rsp+0x34],0x1
0x14133d465: mov    WORD PTR [rbp-0x6d],r15w
0x14133d46a: movzx  eax,WORD PTR [rsi+0xa8]
0x14133d471: mov    WORD PTR [rsp+0x36],ax
0x14133d476: movzx  eax,WORD PTR [rsi+0xaa]
0x14133d47d: mov    WORD PTR [rsp+0x38],ax
0x14133d482: movzx  eax,WORD PTR [rsi+0xac]
0x14133d489: mov    WORD PTR [rbp-0x7f],ax
0x14133d48d: mov    QWORD PTR [rbp-0x69],rsi
0x14133d491: lea    r8,[rsp+0x30]
0x14133d496: lea    rdx,[rbp-0x1]
0x14133d49a: lea    rcx,[rip+0x11a63af]        # 0x1424e3850
0x14133d4a1: call   0x1400e3c20
0x14133d4a6: nop
0x14133d4a7: mov    rdx,QWORD PTR [rbp-0x9]
0x14133d4ab: cmp    rdx,0xf
0x14133d4af: jbe    0x14133d4e5
0x14133d4b1: inc    rdx
0x14133d4b4: mov    rcx,QWORD PTR [rbp-0x21]
0x14133d4b8: mov    rax,rcx
0x14133d4bb: cmp    rdx,0x1000
0x14133d4c2: jb     0x14133d4e0
0x14133d4c4: add    rdx,0x27
0x14133d4c8: mov    rcx,QWORD PTR [rcx-0x8]
0x14133d4cc: sub    rax,rcx
0x14133d4cf: add    rax,0xfffffffffffffff8
0x14133d4d3: cmp    rax,0x1f
0x14133d4d7: jbe    0x14133d4e0
0x14133d4d9: call   QWORD PTR [rip+0x2a8649]        # 0x1415e5b28
0x14133d4df: int3
0x14133d4e0: call   0x141539680
0x14133d4e5: mov    QWORD PTR [rbp-0x11],r12
0x14133d4e9: mov    QWORD PTR [rbp-0x9],0xf
0x14133d4f1: mov    BYTE PTR [rbp-0x21],0x0
0x14133d4f5: mov    rdx,QWORD PTR [rbp+0x17]
0x14133d4f9: cmp    rdx,0xf
0x14133d4fd: jbe    0x14133e0b1
0x14133d503: inc    rdx
0x14133d506: mov    rcx,QWORD PTR [rbp-0x1]
0x14133d50a: mov    rax,rcx
0x14133d50d: cmp    rdx,0x1000
0x14133d514: jb     0x14133c908
0x14133d51a: add    rdx,0x27
0x14133d51e: mov    rcx,QWORD PTR [rcx-0x8]
0x14133d522: sub    rax,rcx
0x14133d525: add    rax,0xfffffffffffffff8
0x14133d529: cmp    rax,0x1f
0x14133d52d: jbe    0x14133c908
0x14133d533: call   QWORD PTR [rip+0x2a85ef]        # 0x1415e5b28
0x14133d539: int3
0x14133d53a: mov    edx,r12d
0x14133d53d: mov    rax,QWORD PTR [rsi+0xa98]
0x14133d544: mov    r10,QWORD PTR [rax+0x220]
0x14133d54b: mov    r9,QWORD PTR [rax+0x218]
0x14133d552: mov    rax,r10
0x14133d555: sub    rax,r9
0x14133d558: sar    rax,0x3
0x14133d55c: test   rax,rax
0x14133d55f: je     0x14133e0b1
0x14133d565: mov    r8,r9
0x14133d568: nop    DWORD PTR [rax+rax*1+0x0]
0x14133d570: mov    rax,QWORD PTR [r8]
0x14133d573: cmp    WORD PTR [rax],0x33
0x14133d577: je     0x14133d596
0x14133d579: inc    edx
0x14133d57b: add    r8,0x8
0x14133d57f: mov    rcx,r10
0x14133d582: sub    rcx,r9
0x14133d585: sar    rcx,0x3
0x14133d589: movsxd rax,edx
0x14133d58c: cmp    rax,rcx
0x14133d58f: jb     0x14133d570
0x14133d591: jmp    0x14133e0b1
0x14133d596: movsxd rax,edx
0x14133d599: mov    rcx,QWORD PTR [r9+rax*8]
0x14133d59d: cmp    DWORD PTR [rcx+0x4],0xb
0x14133d5a1: jl     0x14133e0b1
0x14133d5a7: mov    WORD PTR [rsi+0xa0],0x5c
0x14133d5b0: or     DWORD PTR [rsi+0x11c],0x4200
0x14133d5ba: test   BYTE PTR [rsi+0x114],0x4
0x14133d5c1: jne    0x14133e0b1
0x14133d5c7: mov    rcx,rsi
0x14133d5ca: call   0x14138ed20
0x14133d5cf: test   al,al
0x14133d5d1: je     0x14133e0b1
0x14133d5d7: cmp    DWORD PTR [rip+0x55ecba],0x0        # 0x14189c298
0x14133d5de: jne    0x14133d5ee
0x14133d5e0: test   BYTE PTR [rip+0x1053a71],0x70        # 0x142391058
0x14133d5e7: jne    0x14133d5fb
0x14133d5e9: jmp    0x14133e0b1
0x14133d5ee: test   BYTE PTR [rip+0x1053a63],0x8        # 0x142391058
0x14133d5f5: je     0x14133e0b1
0x14133d5fb: xorps  xmm0,xmm0
0x14133d5fe: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133d602: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133d607: mov    BYTE PTR [rbp-0x1],0x0
0x14133d60b: mov    rcx,rsi
0x14133d60e: call   0x1413e5a90
0x14133d613: test   rax,rax
0x14133d616: je     0x14133d62a
0x14133d618: cmp    BYTE PTR [rax+0x72],0x0
0x14133d61c: je     0x14133d62a
0x14133d61e: lea    rdx,[rbp-0x1]
0x14133d622: mov    rcx,rax
0x14133d625: call   0x140a94030
0x14133d62a: mov    r8d,0xe
0x14133d630: lea    rdx,[rip+0x38e009]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133d637: lea    rcx,[rbp-0x1]
0x14133d63b: call   0x14006fa10
0x14133d640: xorps  xmm0,xmm0
0x14133d643: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133d647: mov    QWORD PTR [rbp-0x11],r12
0x14133d64b: mov    QWORD PTR [rbp-0x9],0xf
0x14133d653: mov    BYTE PTR [rbp-0x21],0x0
0x14133d657: xor    r8d,r8d
0x14133d65a: lea    rdx,[rbp-0x21]
0x14133d65e: mov    rcx,rsi
0x14133d661: call   0x14132f980
0x14133d666: lea    rdx,[rbp-0x21]
0x14133d66a: cmp    QWORD PTR [rbp-0x9],0xf
0x14133d66f: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133d674: mov    r8,QWORD PTR [rbp-0x11]
0x14133d678: lea    rcx,[rbp-0x1]
0x14133d67c: call   0x14006fa10
0x14133d681: mov    r8d,0x1
0x14133d687: lea    rdx,[rip+0x2aaf26]        # 0x1415e85b4 ; SOURCE '.'
0x14133d68e: lea    rcx,[rbp-0x1]
0x14133d692: call   0x14006fa10
0x14133d697: mov    DWORD PTR [rbp-0x7d],r12d
0x14133d69b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133d6a2: mov    WORD PTR [rbp-0x75],di
0x14133d6a6: mov    DWORD PTR [rbp-0x71],r12d
0x14133d6aa: mov    QWORD PTR [rbp-0x61],r12
0x14133d6ae: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133d6b6: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133d6bd: mov    DWORD PTR [rbp-0x4d],r12d
0x14133d6c1: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133d6c8: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133d6d0: mov    BYTE PTR [rsp+0x34],0x1
0x14133d6d5: mov    WORD PTR [rbp-0x6d],r15w
0x14133d6da: movzx  eax,WORD PTR [rsi+0xa8]
0x14133d6e1: mov    WORD PTR [rsp+0x36],ax
0x14133d6e6: movzx  eax,WORD PTR [rsi+0xaa]
0x14133d6ed: mov    WORD PTR [rsp+0x38],ax
0x14133d6f2: movzx  eax,WORD PTR [rsi+0xac]
0x14133d6f9: mov    WORD PTR [rbp-0x7f],ax
0x14133d6fd: mov    QWORD PTR [rbp-0x69],rsi
0x14133d701: lea    r8,[rsp+0x30]
0x14133d706: lea    rdx,[rbp-0x1]
0x14133d70a: lea    rcx,[rip+0x11a613f]        # 0x1424e3850
0x14133d711: call   0x1400e3c20
0x14133d716: nop
0x14133d717: mov    rdx,QWORD PTR [rbp-0x9]
0x14133d71b: cmp    rdx,0xf
0x14133d71f: jbe    0x14133d755
0x14133d721: inc    rdx
0x14133d724: mov    rcx,QWORD PTR [rbp-0x21]
0x14133d728: mov    rax,rcx
0x14133d72b: cmp    rdx,0x1000
0x14133d732: jb     0x14133d750
0x14133d734: add    rdx,0x27
0x14133d738: mov    rcx,QWORD PTR [rcx-0x8]
0x14133d73c: sub    rax,rcx
0x14133d73f: add    rax,0xfffffffffffffff8
0x14133d743: cmp    rax,0x1f
0x14133d747: jbe    0x14133d750
0x14133d749: call   QWORD PTR [rip+0x2a83d9]        # 0x1415e5b28
0x14133d74f: int3
0x14133d750: call   0x141539680
0x14133d755: mov    QWORD PTR [rbp-0x11],r12
0x14133d759: mov    QWORD PTR [rbp-0x9],0xf
0x14133d761: mov    BYTE PTR [rbp-0x21],0x0
0x14133d765: mov    rdx,QWORD PTR [rbp+0x17]
0x14133d769: cmp    rdx,0xf
0x14133d76d: jbe    0x14133e0b1
0x14133d773: inc    rdx
0x14133d776: mov    rcx,QWORD PTR [rbp-0x1]
0x14133d77a: mov    rax,rcx
0x14133d77d: cmp    rdx,0x1000
0x14133d784: jb     0x14133c908
0x14133d78a: add    rdx,0x27
0x14133d78e: mov    rcx,QWORD PTR [rcx-0x8]
0x14133d792: sub    rax,rcx
0x14133d795: add    rax,0xfffffffffffffff8
0x14133d799: cmp    rax,0x1f
0x14133d79d: jbe    0x14133c908
0x14133d7a3: call   QWORD PTR [rip+0x2a837f]        # 0x1415e5b28
0x14133d7a9: int3
0x14133d7aa: mov    edx,r12d
0x14133d7ad: mov    rax,QWORD PTR [rsi+0xa98]
0x14133d7b4: mov    r10,QWORD PTR [rax+0x220]
0x14133d7bb: mov    r9,QWORD PTR [rax+0x218]
0x14133d7c2: mov    rax,r10
0x14133d7c5: sub    rax,r9
0x14133d7c8: sar    rax,0x3
0x14133d7cc: test   rax,rax
0x14133d7cf: je     0x14133e0b1
0x14133d7d5: mov    r8,r9
0x14133d7d8: nop    DWORD PTR [rax+rax*1+0x0]
0x14133d7e0: mov    rax,QWORD PTR [r8]
0x14133d7e3: cmp    WORD PTR [rax],0x34
0x14133d7e7: je     0x14133d806
0x14133d7e9: inc    edx
0x14133d7eb: add    r8,0x8
0x14133d7ef: mov    rcx,r10
0x14133d7f2: sub    rcx,r9
0x14133d7f5: sar    rcx,0x3
0x14133d7f9: movsxd rax,edx
0x14133d7fc: cmp    rax,rcx
0x14133d7ff: jb     0x14133d7e0
0x14133d801: jmp    0x14133e0b1
0x14133d806: movsxd rax,edx
0x14133d809: mov    rcx,QWORD PTR [r9+rax*8]
0x14133d80d: cmp    DWORD PTR [rcx+0x4],0xb
0x14133d811: jl     0x14133e0b1
0x14133d817: mov    WORD PTR [rsi+0xa0],0x5e
0x14133d820: or     DWORD PTR [rsi+0x11c],0x4200
0x14133d82a: test   BYTE PTR [rsi+0x114],0x4
0x14133d831: jne    0x14133e0b1
0x14133d837: mov    rcx,rsi
0x14133d83a: call   0x14138ed20
0x14133d83f: test   al,al
0x14133d841: je     0x14133e0b1
0x14133d847: cmp    DWORD PTR [rip+0x55ea4a],0x0        # 0x14189c298
0x14133d84e: jne    0x14133d85e
0x14133d850: test   BYTE PTR [rip+0x1053801],0x70        # 0x142391058
0x14133d857: jne    0x14133d86b
0x14133d859: jmp    0x14133e0b1
0x14133d85e: test   BYTE PTR [rip+0x10537f3],0x8        # 0x142391058
0x14133d865: je     0x14133e0b1
0x14133d86b: xorps  xmm0,xmm0
0x14133d86e: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133d872: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133d877: mov    BYTE PTR [rbp-0x1],0x0
0x14133d87b: mov    rcx,rsi
0x14133d87e: call   0x1413e5a90
0x14133d883: test   rax,rax
0x14133d886: je     0x14133d89a
0x14133d888: cmp    BYTE PTR [rax+0x72],0x0
0x14133d88c: je     0x14133d89a
0x14133d88e: lea    rdx,[rbp-0x1]
0x14133d892: mov    rcx,rax
0x14133d895: call   0x140a94030
0x14133d89a: mov    r8d,0xe
0x14133d8a0: lea    rdx,[rip+0x38dd99]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133d8a7: lea    rcx,[rbp-0x1]
0x14133d8ab: call   0x14006fa10
0x14133d8b0: xorps  xmm0,xmm0
0x14133d8b3: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133d8b7: mov    QWORD PTR [rbp-0x11],r12
0x14133d8bb: mov    QWORD PTR [rbp-0x9],0xf
0x14133d8c3: mov    BYTE PTR [rbp-0x21],0x0
0x14133d8c7: xor    r8d,r8d
0x14133d8ca: lea    rdx,[rbp-0x21]
0x14133d8ce: mov    rcx,rsi
0x14133d8d1: call   0x14132f980
0x14133d8d6: lea    rdx,[rbp-0x21]
0x14133d8da: cmp    QWORD PTR [rbp-0x9],0xf
0x14133d8df: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133d8e4: mov    r8,QWORD PTR [rbp-0x11]
0x14133d8e8: lea    rcx,[rbp-0x1]
0x14133d8ec: call   0x14006fa10
0x14133d8f1: mov    r8d,0x1
0x14133d8f7: lea    rdx,[rip+0x2aacb6]        # 0x1415e85b4 ; SOURCE '.'
0x14133d8fe: lea    rcx,[rbp-0x1]
0x14133d902: call   0x14006fa10
0x14133d907: mov    DWORD PTR [rbp-0x7d],r12d
0x14133d90b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133d912: mov    WORD PTR [rbp-0x75],di
0x14133d916: mov    DWORD PTR [rbp-0x71],r12d
0x14133d91a: mov    QWORD PTR [rbp-0x61],r12
0x14133d91e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133d926: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133d92d: mov    DWORD PTR [rbp-0x4d],r12d
0x14133d931: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133d938: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133d940: mov    BYTE PTR [rsp+0x34],0x1
0x14133d945: mov    WORD PTR [rbp-0x6d],r15w
0x14133d94a: movzx  eax,WORD PTR [rsi+0xa8]
0x14133d951: mov    WORD PTR [rsp+0x36],ax
0x14133d956: movzx  eax,WORD PTR [rsi+0xaa]
0x14133d95d: mov    WORD PTR [rsp+0x38],ax
0x14133d962: movzx  eax,WORD PTR [rsi+0xac]
0x14133d969: mov    WORD PTR [rbp-0x7f],ax
0x14133d96d: mov    QWORD PTR [rbp-0x69],rsi
0x14133d971: lea    r8,[rsp+0x30]
0x14133d976: lea    rdx,[rbp-0x1]
0x14133d97a: lea    rcx,[rip+0x11a5ecf]        # 0x1424e3850
0x14133d981: call   0x1400e3c20
0x14133d986: nop
0x14133d987: mov    rdx,QWORD PTR [rbp-0x9]
0x14133d98b: cmp    rdx,0xf
0x14133d98f: jbe    0x14133d9c5
0x14133d991: inc    rdx
0x14133d994: mov    rcx,QWORD PTR [rbp-0x21]
0x14133d998: mov    rax,rcx
0x14133d99b: cmp    rdx,0x1000
0x14133d9a2: jb     0x14133d9c0
0x14133d9a4: add    rdx,0x27
0x14133d9a8: mov    rcx,QWORD PTR [rcx-0x8]
0x14133d9ac: sub    rax,rcx
0x14133d9af: add    rax,0xfffffffffffffff8
0x14133d9b3: cmp    rax,0x1f
0x14133d9b7: jbe    0x14133d9c0
0x14133d9b9: call   QWORD PTR [rip+0x2a8169]        # 0x1415e5b28
0x14133d9bf: int3
0x14133d9c0: call   0x141539680
0x14133d9c5: mov    QWORD PTR [rbp-0x11],r12
0x14133d9c9: mov    QWORD PTR [rbp-0x9],0xf
0x14133d9d1: mov    BYTE PTR [rbp-0x21],0x0
0x14133d9d5: mov    rdx,QWORD PTR [rbp+0x17]
0x14133d9d9: cmp    rdx,0xf
0x14133d9dd: jbe    0x14133e0b1
0x14133d9e3: inc    rdx
0x14133d9e6: mov    rcx,QWORD PTR [rbp-0x1]
0x14133d9ea: mov    rax,rcx
0x14133d9ed: cmp    rdx,0x1000
0x14133d9f4: jb     0x14133c908
0x14133d9fa: add    rdx,0x27
0x14133d9fe: mov    rcx,QWORD PTR [rcx-0x8]
0x14133da02: sub    rax,rcx
0x14133da05: add    rax,0xfffffffffffffff8
0x14133da09: cmp    rax,0x1f
0x14133da0d: jbe    0x14133c908
0x14133da13: call   QWORD PTR [rip+0x2a810f]        # 0x1415e5b28
0x14133da19: int3
0x14133da1a: mov    edx,r12d
0x14133da1d: mov    rax,QWORD PTR [rsi+0xa98]
0x14133da24: mov    r10,QWORD PTR [rax+0x220]
0x14133da2b: mov    r9,QWORD PTR [rax+0x218]
0x14133da32: mov    rax,r10
0x14133da35: sub    rax,r9
0x14133da38: sar    rax,0x3
0x14133da3c: test   rax,rax
0x14133da3f: je     0x14133e0b1
0x14133da45: mov    r8,r9
0x14133da48: nop    DWORD PTR [rax+rax*1+0x0]
0x14133da50: mov    rax,QWORD PTR [r8]
0x14133da53: cmp    WORD PTR [rax],0x32
0x14133da57: je     0x14133da76
0x14133da59: inc    edx
0x14133da5b: add    r8,0x8
0x14133da5f: mov    rcx,r10
0x14133da62: sub    rcx,r9
0x14133da65: sar    rcx,0x3
0x14133da69: movsxd rax,edx
0x14133da6c: cmp    rax,rcx
0x14133da6f: jb     0x14133da50
0x14133da71: jmp    0x14133e0b1
0x14133da76: movsxd rax,edx
0x14133da79: mov    rcx,QWORD PTR [r9+rax*8]
0x14133da7d: cmp    DWORD PTR [rcx+0x4],0xb
0x14133da81: jl     0x14133e0b1
0x14133da87: mov    WORD PTR [rsi+0xa0],0x60
0x14133da90: or     DWORD PTR [rsi+0x11c],0x4200
0x14133da9a: test   BYTE PTR [rsi+0x114],0x4
0x14133daa1: jne    0x14133e0b1
0x14133daa7: mov    rcx,rsi
0x14133daaa: call   0x14138ed20
0x14133daaf: test   al,al
0x14133dab1: je     0x14133e0b1
0x14133dab7: cmp    DWORD PTR [rip+0x55e7da],0x0        # 0x14189c298
0x14133dabe: jne    0x14133dace
0x14133dac0: test   BYTE PTR [rip+0x1053591],0x70        # 0x142391058
0x14133dac7: jne    0x14133dadb
0x14133dac9: jmp    0x14133e0b1
0x14133dace: test   BYTE PTR [rip+0x1053583],0x8        # 0x142391058
0x14133dad5: je     0x14133e0b1
0x14133dadb: xorps  xmm0,xmm0
0x14133dade: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133dae2: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133dae7: mov    BYTE PTR [rbp-0x1],0x0
0x14133daeb: mov    rcx,rsi
0x14133daee: call   0x1413e5a90
0x14133daf3: test   rax,rax
0x14133daf6: je     0x14133db0a
0x14133daf8: cmp    BYTE PTR [rax+0x72],0x0
0x14133dafc: je     0x14133db0a
0x14133dafe: lea    rdx,[rbp-0x1]
0x14133db02: mov    rcx,rax
0x14133db05: call   0x140a94030
0x14133db0a: mov    r8d,0xe
0x14133db10: lea    rdx,[rip+0x38db29]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133db17: lea    rcx,[rbp-0x1]
0x14133db1b: call   0x14006fa10
0x14133db20: xorps  xmm0,xmm0
0x14133db23: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133db27: mov    QWORD PTR [rbp-0x11],r12
0x14133db2b: mov    QWORD PTR [rbp-0x9],0xf
0x14133db33: mov    BYTE PTR [rbp-0x21],0x0
0x14133db37: xor    r8d,r8d
0x14133db3a: lea    rdx,[rbp-0x21]
0x14133db3e: mov    rcx,rsi
0x14133db41: call   0x14132f980
0x14133db46: lea    rdx,[rbp-0x21]
0x14133db4a: cmp    QWORD PTR [rbp-0x9],0xf
0x14133db4f: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133db54: mov    r8,QWORD PTR [rbp-0x11]
0x14133db58: lea    rcx,[rbp-0x1]
0x14133db5c: call   0x14006fa10
0x14133db61: mov    r8d,0x1
0x14133db67: lea    rdx,[rip+0x2aaa46]        # 0x1415e85b4 ; SOURCE '.'
0x14133db6e: lea    rcx,[rbp-0x1]
0x14133db72: call   0x14006fa10
0x14133db77: mov    DWORD PTR [rbp-0x7d],r12d
0x14133db7b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133db82: mov    WORD PTR [rbp-0x75],di
0x14133db86: mov    DWORD PTR [rbp-0x71],r12d
0x14133db8a: mov    QWORD PTR [rbp-0x61],r12
0x14133db8e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133db96: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133db9d: mov    DWORD PTR [rbp-0x4d],r12d
0x14133dba1: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133dba8: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133dbb0: mov    BYTE PTR [rsp+0x34],0x1
0x14133dbb5: mov    WORD PTR [rbp-0x6d],r15w
0x14133dbba: movzx  eax,WORD PTR [rsi+0xa8]
0x14133dbc1: mov    WORD PTR [rsp+0x36],ax
0x14133dbc6: movzx  eax,WORD PTR [rsi+0xaa]
0x14133dbcd: mov    WORD PTR [rsp+0x38],ax
0x14133dbd2: movzx  eax,WORD PTR [rsi+0xac]
0x14133dbd9: mov    WORD PTR [rbp-0x7f],ax
0x14133dbdd: mov    QWORD PTR [rbp-0x69],rsi
0x14133dbe1: lea    r8,[rsp+0x30]
0x14133dbe6: lea    rdx,[rbp-0x1]
0x14133dbea: lea    rcx,[rip+0x11a5c5f]        # 0x1424e3850
0x14133dbf1: call   0x1400e3c20
0x14133dbf6: nop
0x14133dbf7: mov    rdx,QWORD PTR [rbp-0x9]
0x14133dbfb: cmp    rdx,0xf
0x14133dbff: jbe    0x14133dc35
0x14133dc01: inc    rdx
0x14133dc04: mov    rcx,QWORD PTR [rbp-0x21]
0x14133dc08: mov    rax,rcx
0x14133dc0b: cmp    rdx,0x1000
0x14133dc12: jb     0x14133dc30
0x14133dc14: add    rdx,0x27
0x14133dc18: mov    rcx,QWORD PTR [rcx-0x8]
0x14133dc1c: sub    rax,rcx
0x14133dc1f: add    rax,0xfffffffffffffff8
0x14133dc23: cmp    rax,0x1f
0x14133dc27: jbe    0x14133dc30
0x14133dc29: call   QWORD PTR [rip+0x2a7ef9]        # 0x1415e5b28
0x14133dc2f: int3
0x14133dc30: call   0x141539680
0x14133dc35: mov    QWORD PTR [rbp-0x11],r12
0x14133dc39: mov    QWORD PTR [rbp-0x9],0xf
0x14133dc41: mov    BYTE PTR [rbp-0x21],0x0
0x14133dc45: mov    rdx,QWORD PTR [rbp+0x17]
0x14133dc49: cmp    rdx,0xf
0x14133dc4d: jbe    0x14133e0b1
0x14133dc53: inc    rdx
0x14133dc56: mov    rcx,QWORD PTR [rbp-0x1]
0x14133dc5a: mov    rax,rcx
0x14133dc5d: cmp    rdx,0x1000
0x14133dc64: jb     0x14133c908
0x14133dc6a: add    rdx,0x27
0x14133dc6e: mov    rcx,QWORD PTR [rcx-0x8]
0x14133dc72: sub    rax,rcx
0x14133dc75: add    rax,0xfffffffffffffff8
0x14133dc79: cmp    rax,0x1f
0x14133dc7d: jbe    0x14133c908
0x14133dc83: call   QWORD PTR [rip+0x2a7e9f]        # 0x1415e5b28
0x14133dc89: int3
0x14133dc8a: mov    edx,r12d
0x14133dc8d: mov    rax,QWORD PTR [rsi+0xa98]
0x14133dc94: mov    r10,QWORD PTR [rax+0x220]
0x14133dc9b: mov    r9,QWORD PTR [rax+0x218]
0x14133dca2: mov    rax,r10
0x14133dca5: sub    rax,r9
0x14133dca8: sar    rax,0x3
0x14133dcac: test   rax,rax
0x14133dcaf: je     0x14133e0b1
0x14133dcb5: mov    r8,r9
0x14133dcb8: nop    DWORD PTR [rax+rax*1+0x0]
0x14133dcc0: mov    rax,QWORD PTR [r8]
0x14133dcc3: cmp    WORD PTR [rax],0x31
0x14133dcc7: je     0x14133dce6
0x14133dcc9: inc    edx
0x14133dccb: add    r8,0x8
0x14133dccf: mov    rcx,r10
0x14133dcd2: sub    rcx,r9
0x14133dcd5: sar    rcx,0x3
0x14133dcd9: movsxd rax,edx
0x14133dcdc: cmp    rax,rcx
0x14133dcdf: jb     0x14133dcc0
0x14133dce1: jmp    0x14133e0b1
0x14133dce6: movsxd rax,edx
0x14133dce9: mov    rcx,QWORD PTR [r9+rax*8]
0x14133dced: cmp    DWORD PTR [rcx+0x4],0xb
0x14133dcf1: jl     0x14133e0b1
0x14133dcf7: mov    WORD PTR [rsi+0xa0],0x5a
0x14133dd00: or     DWORD PTR [rsi+0x11c],0x4200
0x14133dd0a: test   BYTE PTR [rsi+0x114],0x4
0x14133dd11: jne    0x14133e0b1
0x14133dd17: mov    rcx,rsi
0x14133dd1a: call   0x14138ed20
0x14133dd1f: test   al,al
0x14133dd21: je     0x14133e0b1
0x14133dd27: cmp    DWORD PTR [rip+0x55e56a],0x0        # 0x14189c298
0x14133dd2e: jne    0x14133dd3e
0x14133dd30: test   BYTE PTR [rip+0x1053321],0x70        # 0x142391058
0x14133dd37: jne    0x14133dd4b
0x14133dd39: jmp    0x14133e0b1
0x14133dd3e: test   BYTE PTR [rip+0x1053313],0x8        # 0x142391058
0x14133dd45: je     0x14133e0b1
0x14133dd4b: xorps  xmm0,xmm0
0x14133dd4e: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133dd52: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x14133dd57: mov    BYTE PTR [rbp-0x1],0x0
0x14133dd5b: mov    rcx,rsi
0x14133dd5e: call   0x1413e5a90
0x14133dd63: test   rax,rax
0x14133dd66: je     0x14133dd7a
0x14133dd68: cmp    BYTE PTR [rax+0x72],0x0
0x14133dd6c: je     0x14133dd7a
0x14133dd6e: lea    rdx,[rbp-0x1]
0x14133dd72: mov    rcx,rax
0x14133dd75: call   0x140a94030
0x14133dd7a: mov    r8d,0xe
0x14133dd80: lea    rdx,[rip+0x38d8b9]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133dd87: lea    rcx,[rbp-0x1]
0x14133dd8b: call   0x14006fa10
0x14133dd90: xorps  xmm0,xmm0
0x14133dd93: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133dd97: mov    QWORD PTR [rbp-0x11],r12
0x14133dd9b: mov    QWORD PTR [rbp-0x9],0xf
0x14133dda3: mov    BYTE PTR [rbp-0x21],0x0
0x14133dda7: xor    r8d,r8d
0x14133ddaa: lea    rdx,[rbp-0x21]
0x14133ddae: mov    rcx,rsi
0x14133ddb1: call   0x14132f980
0x14133ddb6: lea    rdx,[rbp-0x21]
0x14133ddba: cmp    QWORD PTR [rbp-0x9],0xf
0x14133ddbf: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133ddc4: mov    r8,QWORD PTR [rbp-0x11]
0x14133ddc8: lea    rcx,[rbp-0x1]
0x14133ddcc: call   0x14006fa10
0x14133ddd1: mov    r8d,0x1
0x14133ddd7: lea    rdx,[rip+0x2aa7d6]        # 0x1415e85b4 ; SOURCE '.'
0x14133ddde: lea    rcx,[rbp-0x1]
0x14133dde2: call   0x14006fa10
0x14133dde7: mov    DWORD PTR [rbp-0x7d],r12d
0x14133ddeb: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133ddf2: mov    WORD PTR [rbp-0x75],di
0x14133ddf6: mov    DWORD PTR [rbp-0x71],r12d
0x14133ddfa: mov    QWORD PTR [rbp-0x61],r12
0x14133ddfe: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133de06: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133de0d: mov    DWORD PTR [rbp-0x4d],r12d
0x14133de11: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133de18: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133de20: mov    BYTE PTR [rsp+0x34],0x1
0x14133de25: mov    WORD PTR [rbp-0x6d],r15w
0x14133de2a: movzx  eax,WORD PTR [rsi+0xa8]
0x14133de31: mov    WORD PTR [rsp+0x36],ax
0x14133de36: movzx  eax,WORD PTR [rsi+0xaa]
0x14133de3d: mov    WORD PTR [rsp+0x38],ax
0x14133de42: movzx  eax,WORD PTR [rsi+0xac]
0x14133de49: mov    WORD PTR [rbp-0x7f],ax
0x14133de4d: mov    QWORD PTR [rbp-0x69],rsi
0x14133de51: lea    r8,[rsp+0x30]
0x14133de56: lea    rdx,[rbp-0x1]
0x14133de5a: lea    rcx,[rip+0x11a59ef]        # 0x1424e3850
0x14133de61: call   0x1400e3c20
0x14133de66: nop
0x14133de67: mov    rdx,QWORD PTR [rbp-0x9]
0x14133de6b: cmp    rdx,0xf
0x14133de6f: jbe    0x14133dea5
0x14133de71: inc    rdx
0x14133de74: mov    rcx,QWORD PTR [rbp-0x21]
0x14133de78: mov    rax,rcx
0x14133de7b: cmp    rdx,0x1000
0x14133de82: jb     0x14133dea0
0x14133de84: add    rdx,0x27
0x14133de88: mov    rcx,QWORD PTR [rcx-0x8]
0x14133de8c: sub    rax,rcx
0x14133de8f: add    rax,0xfffffffffffffff8
0x14133de93: cmp    rax,0x1f
0x14133de97: jbe    0x14133dea0
0x14133de99: call   QWORD PTR [rip+0x2a7c89]        # 0x1415e5b28
0x14133de9f: int3
0x14133dea0: call   0x141539680
0x14133dea5: mov    QWORD PTR [rbp-0x11],r12
0x14133dea9: mov    QWORD PTR [rbp-0x9],0xf
0x14133deb1: mov    BYTE PTR [rbp-0x21],0x0
0x14133deb5: lea    rcx,[rbp-0x1]
0x14133deb9: jmp    0x14133e0ac
0x14133debe: mov    edx,r12d
0x14133dec1: mov    rax,QWORD PTR [rsi+0xa98]
0x14133dec8: mov    r10,QWORD PTR [rax+0x220]
0x14133decf: mov    r9,QWORD PTR [rax+0x218]
0x14133ded6: mov    rax,r10
0x14133ded9: sub    rax,r9
0x14133dedc: sar    rax,0x3
0x14133dee0: test   rax,rax
0x14133dee3: je     0x14133e0b1
0x14133dee9: mov    r8,r9
0x14133deec: nop    DWORD PTR [rax+0x0]
0x14133def0: mov    rax,QWORD PTR [r8]
0x14133def3: movzx  ecx,WORD PTR [rax]
0x14133def6: sub    cx,0x63
0x14133defa: cmp    cx,0x3
0x14133defe: jbe    0x14133df1d
0x14133df00: inc    edx
0x14133df02: add    r8,0x8
0x14133df06: mov    rcx,r10
0x14133df09: sub    rcx,r9
0x14133df0c: sar    rcx,0x3
0x14133df10: movsxd rax,edx
0x14133df13: cmp    rax,rcx
0x14133df16: jb     0x14133def0
0x14133df18: jmp    0x14133e0b1
0x14133df1d: movsxd rax,edx
0x14133df20: mov    rcx,QWORD PTR [r9+rax*8]
0x14133df24: cmp    DWORD PTR [rcx+0x4],0xb
0x14133df28: jl     0x14133e0b1
0x14133df2e: mov    WORD PTR [rsi+0xa0],0x52
0x14133df37: or     DWORD PTR [rsi+0x11c],0x4200
0x14133df41: test   BYTE PTR [rsi+0x114],0x4
0x14133df48: jne    0x14133e0b1
0x14133df4e: mov    rcx,rsi
0x14133df51: call   0x14138ed20
0x14133df56: test   al,al
0x14133df58: je     0x14133e0b1
0x14133df5e: cmp    DWORD PTR [rip+0x55e333],0x0        # 0x14189c298
0x14133df65: jne    0x14133df75
0x14133df67: test   BYTE PTR [rip+0x10530ea],0x70        # 0x142391058
0x14133df6e: jne    0x14133df82
0x14133df70: jmp    0x14133e0b1
0x14133df75: test   BYTE PTR [rip+0x10530dc],0x8        # 0x142391058
0x14133df7c: je     0x14133e0b1
0x14133df82: xorps  xmm0,xmm0
0x14133df85: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133df89: movdqu XMMWORD PTR [rbp-0x11],xmm6
0x14133df8e: mov    BYTE PTR [rbp-0x21],0x0
0x14133df92: mov    rcx,rsi
0x14133df95: call   0x1413e5a90
0x14133df9a: test   rax,rax
0x14133df9d: je     0x14133dfb1
0x14133df9f: cmp    BYTE PTR [rax+0x72],0x0
0x14133dfa3: je     0x14133dfb1
0x14133dfa5: lea    rdx,[rbp-0x21]
0x14133dfa9: mov    rcx,rax
0x14133dfac: call   0x140a94030
0x14133dfb1: mov    r8d,0xe
0x14133dfb7: lea    rdx,[rip+0x38d682]        # 0x1416cb640 ; SOURCE ' has become a '
0x14133dfbe: lea    rcx,[rbp-0x21]
0x14133dfc2: call   0x14006fa10
0x14133dfc7: xorps  xmm0,xmm0
0x14133dfca: movups XMMWORD PTR [rbp-0x1],xmm0
0x14133dfce: mov    QWORD PTR [rbp+0xf],r12
0x14133dfd2: mov    QWORD PTR [rbp+0x17],0xf
0x14133dfda: mov    BYTE PTR [rbp-0x1],0x0
0x14133dfde: xor    r8d,r8d
0x14133dfe1: lea    rdx,[rbp-0x1]
0x14133dfe5: mov    rcx,rsi
0x14133dfe8: call   0x14132f980
0x14133dfed: lea    rdx,[rbp-0x1]
0x14133dff1: cmp    QWORD PTR [rbp+0x17],0xf
0x14133dff6: cmova  rdx,QWORD PTR [rbp-0x1]
0x14133dffb: mov    r8,QWORD PTR [rbp+0xf]
0x14133dfff: lea    rcx,[rbp-0x21]
0x14133e003: call   0x14006fa10
0x14133e008: mov    r8d,0x1
0x14133e00e: lea    rdx,[rip+0x2aa59f]        # 0x1415e85b4 ; SOURCE '.'
0x14133e015: lea    rcx,[rbp-0x21]
0x14133e019: call   0x14006fa10
0x14133e01e: mov    DWORD PTR [rbp-0x7d],r12d
0x14133e022: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x14133e029: mov    WORD PTR [rbp-0x75],di
0x14133e02d: mov    DWORD PTR [rbp-0x71],r12d
0x14133e031: mov    QWORD PTR [rbp-0x61],r12
0x14133e035: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133e03d: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133e044: mov    DWORD PTR [rbp-0x4d],r12d
0x14133e048: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133e04f: mov    DWORD PTR [rsp+0x30],0x700ee
0x14133e057: mov    BYTE PTR [rsp+0x34],0x1
0x14133e05c: mov    WORD PTR [rbp-0x6d],r15w
0x14133e061: movzx  eax,WORD PTR [rsi+0xa8]
0x14133e068: mov    WORD PTR [rsp+0x36],ax
0x14133e06d: movzx  eax,WORD PTR [rsi+0xaa]
0x14133e074: mov    WORD PTR [rsp+0x38],ax
0x14133e079: movzx  eax,WORD PTR [rsi+0xac]
0x14133e080: mov    WORD PTR [rbp-0x7f],ax
0x14133e084: mov    QWORD PTR [rbp-0x69],rsi
0x14133e088: lea    r8,[rsp+0x30]
0x14133e08d: lea    rdx,[rbp-0x21]
0x14133e091: lea    rcx,[rip+0x11a57b8]        # 0x1424e3850
0x14133e098: call   0x1400e3c20
0x14133e09d: nop
0x14133e09e: lea    rcx,[rbp-0x1]
0x14133e0a2: call   0x14006f850
0x14133e0a7: nop
0x14133e0a8: lea    rcx,[rbp-0x21]
0x14133e0ac: call   0x14006f850
0x14133e0b1: mov    rcx,QWORD PTR [rbp+0x1f]
0x14133e0b5: xor    rcx,rsp
0x14133e0b8: call   0x141539660
0x14133e0bd: lea    r11,[rsp+0xf0]
0x14133e0c5: mov    rbx,QWORD PTR [r11+0x38]
0x14133e0c9: mov    rsi,QWORD PTR [r11+0x40]
0x14133e0cd: mov    rdi,QWORD PTR [r11+0x48]
0x14133e0d1: movaps xmm6,XMMWORD PTR [r11-0x10]
0x14133e0d6: mov    rsp,r11
0x14133e0d9: pop    r15
0x14133e0db: pop    r14
0x14133e0dd: pop    r13
0x14133e0df: pop    r12
0x14133e0e1: pop    rbp
0x14133e0e2: ret
0x14133e0e3: nop
0x14133e0e4: mov    WORD PTR [rbp-0x4135fecd],?
0x14133e0ea: xor    eax,DWORD PTR [rcx]
0x14133e0ec: add    BYTE PTR [rcx],al
0x14133e0ee: add    BYTE PTR [rcx],al
0x14133e0f0: add    BYTE PTR [rcx],al
0x14133e0f2: add    BYTE PTR [rcx],al
0x14133e0f4: add    BYTE PTR [rcx],al
0x14133e0f6: add    BYTE PTR [rcx],al
0x14133e0f8: add    BYTE PTR [rcx],al
0x14133e0fa: add    BYTE PTR [rcx],al
0x14133e0fc: add    BYTE PTR [rcx],al
0x14133e0fe: add    BYTE PTR [rcx],al
0x14133e100: add    BYTE PTR [rdi],cl
0x14133e102: (bad)
0x14133e103: add    BYTE PTR [rsi+rdi*4],ch
0x14133e106: xor    eax,DWORD PTR [rcx]
0x14133e108: pop    rax
0x14133e109: mov    esi,0xbe420133
0x14133e10e: xor    eax,DWORD PTR [rcx]
0x14133e110: rex.WRB movabs r14,0xbe630133be370133
0x14133e11a: xor    eax,DWORD PTR [rcx]
0x14133e11c: (bad)
0x14133e11d: mov    esi,0xbe840133
0x14133e122: xor    eax,DWORD PTR [rcx]
0x14133e124: outs   dx,BYTE PTR [rsi]
0x14133e125: mov    esi,0xbe790133
0x14133e12a: xor    eax,DWORD PTR [rcx]
0x14133e12c: (bad)
0x14133e12d: mov    esi,0xbeac0133
0x14133e132: xor    eax,DWORD PTR [rcx]
0x14133e134: add    BYTE PTR [rcx],al
0x14133e136: or     eax,DWORD PTR [rdx]
0x14133e138: add    eax,DWORD PTR [rax*1+0xb0b0b0b]
0x14133e13f: or     eax,DWORD PTR [rsi]
0x14133e141: (bad)
0x14133e142: or     BYTE PTR [rcx],cl
0x14133e144: or     ecx,DWORD PTR [rbx]
0x14133e146: or     ecx,DWORD PTR [rbx]
0x14133e148: or     ecx,DWORD PTR [rbx]
0x14133e14a: or     ecx,DWORD PTR [rbx]
0x14133e14c: or     ecx,DWORD PTR [rbx]
0x14133e14e: or     ecx,DWORD PTR [rbx]
0x14133e150: or     ecx,DWORD PTR [rbx]
0x14133e152: or     ecx,DWORD PTR [rbx]
0x14133e154: or     ecx,DWORD PTR [rbx]
0x14133e156: or     ecx,DWORD PTR [rbx]
0x14133e158: or     ecx,DWORD PTR [rbx]
0x14133e15a: or     ecx,DWORD PTR [rbx]
0x14133e15c: or     ecx,DWORD PTR [rbx]
0x14133e15e: or     ecx,DWORD PTR [rbx]
0x14133e160: or     ecx,DWORD PTR [rbx]
0x14133e162: or     ecx,DWORD PTR [rbx]
0x14133e164: or     ecx,DWORD PTR [rbx]
0x14133e166: or     ecx,DWORD PTR [rbx]
0x14133e168: or     ecx,DWORD PTR [rbx]
0x14133e16a: or     ecx,DWORD PTR [rbx]
0x14133e16c: or     ecx,DWORD PTR [rbx]
0x14133e16e: or     ecx,DWORD PTR [rbx]
0x14133e170: or     ecx,DWORD PTR [rbx]
0x14133e172: or     cl,BYTE PTR [rdx]
0x14133e174: or     cl,BYTE PTR [rdx]
0x14133e176: xchg   ax,ax
0x14133e178: cld
0x14133e179: mov    esi,0xc3cc0133
0x14133e17e: xor    eax,DWORD PTR [rcx]
0x14133e180: cdq
0x14133e181: ret
0x14133e182: xor    eax,DWORD PTR [rcx]
0x14133e1cc: add    BYTE PTR [rax],al
0x14133e1ce: add    al,BYTE PTR [rdx]
0x14133e1d0: add    al,BYTE PTR [rdx]
0x14133e1d2: add    al,BYTE PTR [rdx]
0x14133e1d4: add    al,BYTE PTR [rdx]
0x14133e1d6: add    al,BYTE PTR [rdx]
0x14133e1d8: add    al,BYTE PTR [rdx]
0x14133e1da: add    al,BYTE PTR [rdx]
0x14133e1dc: add    al,BYTE PTR [rdx]
0x14133e1de: add    al,BYTE PTR [rdx]
0x14133e1e0: add    al,BYTE PTR [rdx]
0x14133e1e2: add    al,BYTE PTR [rdx]
0x14133e1e4: add    al,BYTE PTR [rcx]
0x14133e1e6: add    al,BYTE PTR [rdx]
0x14133e1e8: add    al,BYTE PTR [rdx]
0x14133e1ea: add    BYTE PTR [rdx],al
0x14133e1ec: add    al,BYTE PTR [rdx]
0x14133e1ee: add    al,BYTE PTR [rdx]
0x14133e1f0: add    al,BYTE PTR [rdx]
0x14133e1f2: add    al,BYTE PTR [rax]
0x14133e204: add    BYTE PTR [rdx],al
0x14133e206: add    al,BYTE PTR [rdx]
0x14133e208: add    al,BYTE PTR [rdx]
0x14133e20a: add    BYTE PTR [rax+0x133c166],dl
0x14133e210: cdq
0x14133e211: ret
0x14133e212: xor    eax,DWORD PTR [rcx]
0x14133e254: add    BYTE PTR [rax],al
0x14133e256: add    DWORD PTR [rcx],eax
0x14133e258: add    DWORD PTR [rax],eax
0x14133e25a: add    BYTE PTR [rax],al
0x14133e25c: add    BYTE PTR [rax],al
0x14133e25e: xchg   ax,ax
0x14133e260: (bad)
0x14133e261: int    0x33
0x14133e263: add    DWORD PTR [rcx+0x120133e0],esi
0x14133e269: leave
0x14133e26a: xor    eax,DWORD PTR [rcx]
0x14133e26c: mov    cl,0xe0
0x14133e26e: xor    eax,DWORD PTR [rcx]
0x14133e270: retf   0x33d2
0x14133e273: add    DWORD PTR [rcx-0x41fecc20],esi
0x14133e279: fidiv  WORD PTR [rbx]
0x14133e27b: add    DWORD PTR [rcx-0x51fecc20],esi
0x14133e281: (bad)
0x14133e282: xor    eax,DWORD PTR [rcx]
0x14133e284: mov    cl,0xe0
0x14133e286: xor    eax,DWORD PTR [rcx]
0x14133e288: pop    rdx
0x14133e289: shl    BYTE PTR [rbx],1
0x14133e28b: add    DWORD PTR [rcx+0x7a0133e0],esi
0x14133e291: retf
0x14133e292: xor    eax,DWORD PTR [rcx]
0x14133e294: mov    cl,0xe0
0x14133e296: xor    eax,DWORD PTR [rcx]
0x14133e298: mov    bl,ah
0x14133e29a: xor    eax,DWORD PTR [rcx]
0x14133e29c: mov    cl,0xe0
0x14133e29e: xor    eax,DWORD PTR [rcx]
0x14133e2a0: cmp    dl,ch
0x14133e2a2: xor    eax,DWORD PTR [rcx]
0x14133e2a4: mov    cl,0xe0
0x14133e2a6: xor    eax,DWORD PTR [rcx]
0x14133e2a8: stos   BYTE PTR [rdi],al
0x14133e2a9: xlat   BYTE PTR [rbx]
0x14133e2aa: xor    eax,DWORD PTR [rcx]
0x14133e2ac: mov    cl,0xe0
0x14133e2ae: xor    eax,DWORD PTR [rcx]
0x14133e2b0: sbb    bl,dl
0x14133e2b2: xor    eax,DWORD PTR [rcx]
0x14133e2b4: data16 (bad)
0x14133e2b6: xor    eax,DWORD PTR [rcx]
0x14133e2b8: xchg   edx,eax
0x14133e2b9: (bad)
0x14133e2ba: xor    eax,DWORD PTR [rcx]
0x14133e2bc: jl     0x14133e282
0x14133e2be: xor    eax,DWORD PTR [rcx]
0x14133e2c0: xchg   esp,eax
0x14133e2c2: xor    eax,DWORD PTR [rcx]
0x14133e2c4: jno    0x14133e28a
0x14133e2c6: xor    eax,DWORD PTR [rcx]
0x14133e2c8: leave
0x14133e2c9: (bad)
0x14133e2ca: xor    eax,DWORD PTR [rcx]
0x14133e2cc: popf
0x14133e2cd: (bad)
0x14133e2ce: xor    eax,DWORD PTR [rcx]
0x14133e2d0: mov    esi,0xa80133c4
0x14133e2d5: (bad)
0x14133e2d6: xor    eax,DWORD PTR [rcx]
0x14133e2d8: mov    bl,0xc4
0x14133e2da: xor    eax,DWORD PTR [rcx]
0x14133e2dc: pop    rbx
0x14133e2dd: (bad)
0x14133e2de: xor    eax,DWORD PTR [rcx]
0x14133e2e0: rol    ah,cl
0x14133e2e2: xor    eax,DWORD PTR [rcx]
0x14133e2e4: add    BYTE PTR [rcx],al
0x14133e2e6: or     eax,DWORD PTR [rdx]
0x14133e2e8: add    eax,DWORD PTR [rax*1+0xb0b0b0b]
0x14133e2ef: or     eax,DWORD PTR [rsi]
0x14133e2f1: (bad)
0x14133e2f2: or     BYTE PTR [rcx],cl
0x14133e2f4: or     ecx,DWORD PTR [rbx]
0x14133e2f6: or     ecx,DWORD PTR [rbx]
0x14133e2f8: or     ecx,DWORD PTR [rbx]
0x14133e2fa: or     ecx,DWORD PTR [rbx]
0x14133e2fc: or     ecx,DWORD PTR [rbx]
0x14133e2fe: or     ecx,DWORD PTR [rbx]
0x14133e300: or     ecx,DWORD PTR [rbx]
0x14133e302: or     ecx,DWORD PTR [rbx]
0x14133e304: or     ecx,DWORD PTR [rbx]
0x14133e306: or     ecx,DWORD PTR [rbx]
0x14133e308: or     ecx,DWORD PTR [rbx]
0x14133e30a: or     ecx,DWORD PTR [rbx]
0x14133e30c: or     ecx,DWORD PTR [rbx]
0x14133e30e: or     ecx,DWORD PTR [rbx]
0x14133e310: or     ecx,DWORD PTR [rbx]
0x14133e312: or     ecx,DWORD PTR [rbx]
0x14133e314: or     ecx,DWORD PTR [rbx]
0x14133e316: or     ecx,DWORD PTR [rbx]
0x14133e318: or     ecx,DWORD PTR [rbx]
0x14133e31a: or     ecx,DWORD PTR [rbx]
0x14133e31c: or     ecx,DWORD PTR [rbx]
0x14133e31e: or     ecx,DWORD PTR [rbx]
0x14133e320: or     ecx,DWORD PTR [rbx]
0x14133e322: or     cl,BYTE PTR [rdx]
0x14133e324: or     cl,BYTE PTR [rdx]
