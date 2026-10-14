0x18cd5f0: endbr64
0x18cd5f4: push   r15
0x18cd5f6: xor    ecx,ecx
0x18cd5f8: mov    r15,rsi
0x18cd5fb: mov    edx,0x1
0x18cd600: push   r14
0x18cd602: mov    r14,rdi
0x18cd605: lea    rdi,[rdi+0x8]
0x18cd609: push   r13
0x18cd60b: push   r12
0x18cd60d: push   rbp
0x18cd60e: push   rbx
0x18cd60f: sub    rsp,0x238
0x18cd616: mov    rax,QWORD PTR fs:0x28
0x18cd61f: mov    QWORD PTR [rsp+0x228],rax
0x18cd627: xor    eax,eax
0x18cd629: lea    rsi,[rsp+0x1e0]
0x18cd631: lea    rax,[rsp+0x1f0]
0x18cd639: mov    QWORD PTR [rsp+0x1e8],0x0
0x18cd645: mov    QWORD PTR [rsp+0x90],rax
0x18cd64d: mov    QWORD PTR [rsp+0x1e0],rax
0x18cd655: mov    BYTE PTR [rsp+0x1f0],0x0
0x18cd65d: call   12c58d0
0x18cd662: mov    rdx,QWORD PTR [rsp+0x1e8]
0x18cd66a: mov    rsi,QWORD PTR [rsp+0x1e0]
0x18cd672: mov    rdi,r15
0x18cd675: call   18c9850
0x18cd67a: movabs rax,0x7fffffffffffffff
0x18cd684: sub    rax,QWORD PTR [r15+0x8]
0x18cd688: cmp    rax,0x5
0x18cd68c: jbe    18d537c
0x18cd692: mov    edx,0x6
0x18cd697: lea    rsi,[rip+0x874afe]        # 214219c ; cstring=' is a '
0x18cd69e: mov    rdi,r15
0x18cd6a1: call   18c9850
0x18cd6a6: cmp    DWORD PTR [r14+0x88],0x5
0x18cd6ae: ja     18cd708
0x18cd6b0: mov    eax,DWORD PTR [r14+0x88]
0x18cd6b7: lea    rdx,[rip+0x8f3362]        # 21c0a20
0x18cd6be: movsxd rax,DWORD PTR [rdx+rax*4]
0x18cd6c2: add    rax,rdx
0x18cd6c5: notrack jmp rax
0x18cd6c8: nop    DWORD PTR [rax+rax*1+0x0]
0x18cd6d0: mov    eax,DWORD PTR [r14+0x98]
0x18cd6d7: test   eax,eax
0x18cd6d9: je     18d4648
0x18cd6df: cmp    eax,0x2
0x18cd6e2: jne    18cd6f3
0x18cd6e4: lea    rsi,[rip+0x8f2cbe]        # 21c03a9 ; cstring='group '
0x18cd6eb: mov    rdi,r15
0x18cd6ee: call   18c99d0
0x18cd6f3: lea    rsi,[rip+0x8f2cb6]        # 21c03b0 ; cstring='celebration'
0x18cd6fa: mov    rdi,r15
0x18cd6fd: call   18c99d0
0x18cd702: nop    WORD PTR [rax+rax*1+0x0]
0x18cd708: movabs rax,0x7fffffffffffffff
0x18cd712: sub    rax,QWORD PTR [r15+0x8]
0x18cd716: cmp    rax,0x5
0x18cd71a: jbe    18d540c
0x18cd720: mov    edx,0x6
0x18cd725: lea    rsi,[rip+0x91570e]        # 21e2e3a ; cstring=' dance'
0x18cd72c: mov    rdi,r15
0x18cd72f: call   18c9850
0x18cd734: cmp    DWORD PTR [r14+0x98],0x1
0x18cd73c: mov    eax,DWORD PTR [r14+0xa0]
0x18cd743: je     18d0380
0x18cd749: cmp    eax,0x1
0x18cd74c: jg     18d0020
0x18cd752: movsxd rsi,DWORD PTR [r14+0x8c]
0x18cd759: cmp    esi,0xffffffff
0x18cd75c: je     18d0150
0x18cd762: mov    rdx,QWORD PTR [rip+0xe35d47]        # 27034b0
0x18cd769: mov    r8,QWORD PTR [rip+0xe35d38]        # 27034a8
0x18cd770: cmp    rdx,r8
0x18cd773: je     18cd786
0x18cd775: sub    rdx,r8
0x18cd778: sar    rdx,0x3
0x18cd77c: mov    eax,edx
0x18cd77e: test   edx,edx
0x18cd780: jne    18cdb70
0x18cd786: movabs rax,0x7fffffffffffffff
0x18cd790: mov    rbx,QWORD PTR [r15+0x8]
0x18cd794: sub    rax,rbx
0x18cd797: cmp    rax,0xf
0x18cd79b: jbe    18d5400
0x18cd7a1: mov    rax,QWORD PTR [r15]
0x18cd7a4: lea    r13,[r15+0x10]
0x18cd7a8: lea    rbp,[rbx+0x10]
0x18cd7ac: cmp    rax,r13
0x18cd7af: je     18d0d40
0x18cd7b5: mov    r12,QWORD PTR [r15+0x10]
0x18cd7b9: cmp    rbp,r12
0x18cd7bc: ja     18d0d50
0x18cd7c2: movdqa xmm0,XMMWORD PTR [rip+0x8f36d6]        # 21c0ea0 ; vector=' originating in '
0x18cd7ca: movups XMMWORD PTR [rax+rbx*1],xmm0
0x18cd7ce: mov    rcx,QWORD PTR [r15]
0x18cd7d1: mov    QWORD PTR [r15+0x8],rbp
0x18cd7d5: mov    BYTE PTR [rcx+rbx*1+0x10],0x0
0x18cd7da: mov    edx,DWORD PTR [r14+0x8c]
0x18cd7e1: xor    ecx,ecx
0x18cd7e3: mov    rsi,r15
0x18cd7e6: lea    rdi,[rip+0xf5e14b]        # 282b938
0x18cd7ed: call   a278f0
0x18cd7f2: movabs rax,0x7fffffffffffffff
0x18cd7fc: sub    rax,QWORD PTR [r15+0x8]
0x18cd800: cmp    rax,0x2
0x18cd804: jbe    18d53e8
0x18cd80a: mov    edx,0x3
0x18cd80f: lea    rsi,[rip+0x937aff]        # 2205315 ; cstring='.  '
0x18cd816: mov    rdi,r15
0x18cd819: call   18c9850
0x18cd81e: test   BYTE PTR [r14+0x94],0x1
0x18cd826: je     18cfc90
0x18cd82c: lea    rsi,[rip+0x8f2535]        # 21bfd68 ; cstring='The rules of the form are applied by choreographers to produce individual dances which can be performed.  '
0x18cd833: mov    rdi,r15
0x18cd836: call   18c99d0
0x18cd83b: movsxd rdx,DWORD PTR [r14+0x84]
0x18cd842: cmp    edx,0xffffffff
0x18cd845: je     18cfcaf
0x18cd84b: lea    r12,[rsp+0x110]
0x18cd853: lea    rbp,[rip+0xf4c0de]        # 2819938
0x18cd85a: mov    rsi,rbp
0x18cd85d: mov    rdi,r12
0x18cd860: call   18c9610
0x18cd865: cmp    BYTE PTR [rsp+0x120],0x0
0x18cd86d: je     18cd890
0x18cd86f: mov    rbx,QWORD PTR [rsp+0x118]
0x18cd877: test   rbx,rbx
0x18cd87a: je     18cd890
0x18cd87c: cmp    DWORD PTR [rbx+0x68],0xc
0x18cd880: je     18d16c9
0x18cd886: cs nop WORD PTR [rax+rax*1+0x0]
0x18cd890: mov    QWORD PTR [rsp+0x20],0x0
0x18cd899: cmp    DWORD PTR [r14+0xdc],0xffffffff
0x18cd8a1: je     18d03f8
0x18cd8a7: mov    r13d,DWORD PTR [r14+0x98]
0x18cd8ae: test   r13d,r13d
0x18cd8b1: jne    18cfea0
0x18cd8b7: lea    rsi,[rip+0x8f2b6b]        # 21c0429 ; cstring=' as the dancer acts out '
0x18cd8be: mov    rdi,r15
0x18cd8c1: call   18c99d0
0x18cd8c6: mov    esi,DWORD PTR [r14+0xdc]
0x18cd8cd: cmp    esi,0xffffffff
0x18cd8d0: je     18cfebf
0x18cd8d6: mov    rdx,QWORD PTR [rip+0xf5e063]        # 282b940
0x18cd8dd: mov    r8,QWORD PTR [rip+0xf5e054]        # 282b938
0x18cd8e4: cmp    rdx,r8
0x18cd8e7: je     18cdaf0
0x18cd8ed: sub    rdx,r8
0x18cd8f0: sar    rdx,0x3
0x18cd8f4: mov    eax,edx
0x18cd8f6: test   edx,edx
0x18cd8f8: je     18cdaf0
0x18cd8fe: xor    ecx,ecx
0x18cd900: cmp    edx,0x40
0x18cd903: jle    18cd926
0x18cd905: nop    DWORD PTR [rax]
0x18cd908: mov    edx,eax
0x18cd90a: sar    edx,1
0x18cd90c: lea    edi,[rdx+rcx*1]
0x18cd90f: movsxd r9,edi
0x18cd912: mov    r9,QWORD PTR [r8+r9*8]
0x18cd916: cmp    esi,DWORD PTR [r9+0x20]
0x18cd91a: cmovge ecx,edi
0x18cd91d: sub    eax,edx
0x18cd91f: cmp    eax,0x40
0x18cd922: jg     18cd908
0x18cd924: add    eax,ecx
0x18cd926: cmp    eax,0xffffffff
0x18cd929: je     18cdaf0
0x18cd92f: cmp    ecx,eax
0x18cd931: jge    18cdaf0
0x18cd937: sub    eax,0x1
0x18cd93a: movsxd rdi,ecx
0x18cd93d: sub    eax,ecx
0x18cd93f: lea    rdx,[r8+rdi*8]
0x18cd943: add    rax,rdi
0x18cd946: lea    rax,[r8+rax*8+0x8]
0x18cd94b: jmp    18cd95d
0x18cd94d: nop    DWORD PTR [rax]
0x18cd950: add    rdx,0x8
0x18cd954: cmp    rax,rdx
0x18cd957: je     18cdaf0
0x18cd95d: mov    rdi,QWORD PTR [rdx]
0x18cd960: cmp    esi,DWORD PTR [rdi+0x20]
0x18cd963: jne    18cd950
0x18cd965: movabs rax,0x1ffffffff
0x18cd96f: pxor   xmm0,xmm0
0x18cd973: xor    edx,edx
0x18cd975: mov    BYTE PTR [rsp+0x210],0x0
0x18cd97d: mov    QWORD PTR [rsp+0x150],rax
0x18cd985: movabs rax,0xffffffffffff
0x18cd98f: lea    rbx,[rsp+0x210]
0x18cd997: lea    rcx,[rip+0xffffffffff1e9612]        # ab6fb0
0x18cd99e: mov    QWORD PTR [rsp+0x158],rax
0x18cd9a6: mov    rsi,rbx
0x18cd9a9: movabs rax,0xffff00ffffffffff
0x18cd9b3: lea    r9,[rsp+0x200]
0x18cd9bb: movups XMMWORD PTR [rsp+0x118],xmm0
0x18cd9c3: pcmpeqd xmm0,xmm0
0x18cd9c7: mov    QWORD PTR [rsp+0x110],0x0
0x18cd9d3: mov    QWORD PTR [rsp+0x148],0xffffffffffffffff
0x18cd9df: mov    QWORD PTR [rsp+0x160],rax
0x18cd9e7: mov    QWORD PTR [rsp+0x168],0xffffffffffff0000
0x18cd9f3: mov    QWORD PTR [rsp+0x170],0xffffffffffffffff
0x18cd9ff: mov    QWORD PTR [rsp+0x178],0xffffffffffffffff
0x18cda0b: mov    QWORD PTR [rsp+0x180],0xffffffffffffffff
0x18cda17: mov    QWORD PTR [rsp+0x188],0xffffffffffffffff
0x18cda23: mov    QWORD PTR [rsp+0x190],0xffffffffffffffff
0x18cda2f: mov    QWORD PTR [rsp+0x198],0xffffffffffffffff
0x18cda3b: mov    QWORD PTR [rsp+0x1a0],0xffffffffffffffff
0x18cda47: mov    QWORD PTR [rsp+0x1a8],0xffffffffffffffff
0x18cda53: mov    QWORD PTR [rsp+0x1b0],0xffffffffffffffff
0x18cda5f: mov    QWORD PTR [rsp+0x1b8],0xffffffffffffffff
0x18cda6b: mov    QWORD PTR [rsp+0x1c0],0xffffffffffffffff
0x18cda77: mov    QWORD PTR [rsp+0x1c8],0xffffffffffffffff
0x18cda83: mov    QWORD PTR [rsp+0x1d0],0xffffffffffffffff
0x18cda8f: mov    rax,QWORD PTR [rdi]
0x18cda92: mov    QWORD PTR [rsp+0x200],rbx
0x18cda9a: mov    rax,QWORD PTR [rax+0xd8]
0x18cdaa1: movups XMMWORD PTR [rsp+0x128],xmm0
0x18cdaa9: mov    QWORD PTR [rsp+0x208],0x0
0x18cdab5: movups XMMWORD PTR [rsp+0x138],xmm0
0x18cdabd: cmp    rax,rcx
0x18cdac0: jne    18d3785
0x18cdac6: mov    rdi,r15
0x18cdac9: call   18c9850
0x18cdace: mov    rdi,QWORD PTR [rsp+0x200]
0x18cdad6: cmp    rdi,rbx
0x18cdad9: je     18cdaf0
0x18cdadb: mov    rax,QWORD PTR [rsp+0x210]
0x18cdae3: lea    rsi,[rax+0x1]
0x18cdae7: call   423790
0x18cdaec: nop    DWORD PTR [rax+0x0]
0x18cdaf0: movabs rax,0x7fffffffffffffff
0x18cdafa: sub    rax,QWORD PTR [r15+0x8]
0x18cdafe: cmp    rax,0x2
0x18cdb02: jbe    18d5448
0x18cdb08: mov    edx,0x3
0x18cdb0d: lea    rsi,[rip+0x937801]        # 2205315 ; cstring='.  '
0x18cdb14: mov    rdi,r15
0x18cdb17: call   18c9850
0x18cdb1c: cmp    DWORD PTR [r14+0xa4],0xffffffff
0x18cdb24: je     18d03a0
0x18cdb2a: mov    r12d,DWORD PTR [r14+0x98]
0x18cdb31: test   r12d,r12d
0x18cdb34: jne    18cfe70
0x18cdb3a: lea    rsi,[rip+0x8f292c]        # 21c046d ; cstring='The dancer performs '
0x18cdb41: mov    rdi,r15
0x18cdb44: call   18c99d0
0x18cdb49: cmp    DWORD PTR [r14+0xa4],0x4
0x18cdb51: ja     18cdc1f
0x18cdb57: mov    eax,DWORD PTR [r14+0xa4]
0x18cdb5e: lea    rdx,[rip+0x8f2ed3]        # 21c0a38
0x18cdb65: movsxd rax,DWORD PTR [rdx+rax*4]
0x18cdb69: add    rax,rdx
0x18cdb6c: notrack jmp rax
0x18cdb6f: nop
0x18cdb70: xor    ecx,ecx
0x18cdb72: cmp    edx,0x40
0x18cdb75: jle    18cdba1
0x18cdb77: nop    WORD PTR [rax+rax*1+0x0]
0x18cdb80: mov    edx,eax
0x18cdb82: sar    edx,1
0x18cdb84: lea    edi,[rdx+rcx*1]
0x18cdb87: movsxd r9,edi
0x18cdb8a: mov    r9,QWORD PTR [r8+r9*8]
0x18cdb8e: movsxd r9,DWORD PTR [r9+0x4]
0x18cdb92: cmp    rsi,r9
0x18cdb95: cmovge ecx,edi
0x18cdb98: sub    eax,edx
0x18cdb9a: cmp    eax,0x40
0x18cdb9d: jg     18cdb80
0x18cdb9f: add    eax,ecx
0x18cdba1: cmp    eax,0xffffffff
0x18cdba4: je     18cd786
0x18cdbaa: cmp    ecx,eax
0x18cdbac: jge    18cd786
0x18cdbb2: sub    eax,0x1
0x18cdbb5: movsxd rdi,ecx
0x18cdbb8: sub    eax,ecx
0x18cdbba: lea    rdx,[r8+rdi*8]
0x18cdbbe: add    rax,rdi
0x18cdbc1: lea    rdi,[r8+rax*8+0x8]
0x18cdbc6: jmp    18cdbdd
0x18cdbc8: nop    DWORD PTR [rax+rax*1+0x0]
0x18cdbd0: add    rdx,0x8
0x18cdbd4: cmp    rdi,rdx
0x18cdbd7: je     18cd786
0x18cdbdd: mov    rax,QWORD PTR [rdx]
0x18cdbe0: movsxd rcx,DWORD PTR [rax+0x4]
0x18cdbe4: cmp    rsi,rcx
0x18cdbe7: jne    18cdbd0
0x18cdbe9: cmp    WORD PTR [rax],0x8
0x18cdbed: jne    18cd786
0x18cdbf3: lea    rsi,[rip+0x8f2146]        # 21bfd40 ; cstring=' which grew out of the performances of '
0x18cdbfa: mov    rdi,r15
0x18cdbfd: call   18c99d0
0x18cdc02: jmp    18cd7da
0x18cdc07: nop    WORD PTR [rax+rax*1+0x0]
0x18cdc10: lea    rsi,[rip+0x8f28c1]        # 21c04d8 ; cstring='loosely mingled'
0x18cdc17: mov    rdi,r15
0x18cdc1a: call   18c99d0
0x18cdc1f: mov    eax,DWORD PTR [r14+0xa8]
0x18cdc26: cmp    eax,0xffffffff
0x18cdc29: je     18cdc88
0x18cdc2b: cmp    DWORD PTR [r14+0xa4],0xffffffff
0x18cdc33: je     18cdc4b
0x18cdc35: lea    rsi,[rip+0x82973d]        # 20f7379 ; cstring=' '
0x18cdc3c: mov    rdi,r15
0x18cdc3f: call   18c99d0
0x18cdc44: mov    eax,DWORD PTR [r14+0xa8]
0x18cdc4b: cmp    eax,0x2
0x18cdc4e: je     18d3378
0x18cdc54: jg     18cf6d8
0x18cdc5a: test   eax,eax
0x18cdc5c: je     18d3350
0x18cdc62: cmp    eax,0x1
0x18cdc65: jne    18cdc88
0x18cdc67: mov    ebx,DWORD PTR [r14+0x98]
0x18cdc6e: test   ebx,ebx
0x18cdc70: jne    18d1d0b
0x18cdc76: lea    rsi,[rip+0x8f219b]        # 21bfe18 ; cstring='along a counterclockwise circle'
0x18cdc7d: mov    rdi,r15
0x18cdc80: call   18c99d0
0x18cdc85: nop    DWORD PTR [rax]
0x18cdc88: mov    rax,QWORD PTR [rsp+0x20]
0x18cdc8d: test   rax,rax
0x18cdc90: je     18cddef
0x18cdc96: cmp    DWORD PTR [rax+0x104],0xffffffff
0x18cdc9d: je     18d0948
0x18cdca3: cmp    DWORD PTR [r14+0xa4],0xffffffff
0x18cdcab: jne    18cdcb7
0x18cdcad: cmp    DWORD PTR [r14+0xa8],0xffffffff
0x18cdcb5: je     18cdd13
0x18cdcb7: movabs rax,0x7fffffffffffffff
0x18cdcc1: mov    rbx,QWORD PTR [r15+0x8]
0x18cdcc5: sub    rax,rbx
0x18cdcc8: cmp    rax,0x8
0x18cdccc: jbe    18d4cb0
0x18cdcd2: mov    rax,QWORD PTR [r15]
0x18cdcd5: lea    r13,[r15+0x10]
0x18cdcd9: lea    rbp,[rbx+0x9]
0x18cdcdd: cmp    rax,r13
0x18cdce0: je     18d2c10
0x18cdce6: mov    r12,QWORD PTR [r15+0x10]
0x18cdcea: cmp    rbp,r12
0x18cdced: ja     18d2c20
0x18cdcf3: movabs rsi,0x676e69766f6d202c ; inline=', moving'
0x18cdcfd: add    rax,rbx
0x18cdd00: mov    QWORD PTR [rax],rsi
0x18cdd03: mov    BYTE PTR [rax+0x8],0x20
0x18cdd07: mov    rcx,QWORD PTR [r15]
0x18cdd0a: mov    QWORD PTR [r15+0x8],rbp
0x18cdd0e: mov    BYTE PTR [rcx+rbx*1+0x9],0x0
0x18cdd13: mov    rax,QWORD PTR [rsp+0x20]
0x18cdd18: mov    ecx,DWORD PTR [rax+0xe8]
0x18cdd1e: cmp    ecx,0x8
0x18cdd21: jg     18cf690
0x18cdd27: cmp    ecx,0x6
0x18cdd2a: jg     18d3440
0x18cdd30: cmp    ecx,0x3
0x18cdd33: jg     18cf670
0x18cdd39: cmp    ecx,0x1
0x18cdd3c: jg     18d3458
0x18cdd42: jne    18cdd58
0x18cdd44: lea    rsi,[rip+0x8f2812]        # 21c055d ; cstring='very slowly '
0x18cdd4b: mov    rdi,r15
0x18cdd4e: call   18c99d0
0x18cdd53: nop    DWORD PTR [rax+rax*1+0x0]
0x18cdd58: mov    r11,QWORD PTR [rsp+0x20]
0x18cdd5d: lea    rdi,[rsp+0x110]
0x18cdd65: lea    rsi,[rip+0xf4be9c]        # 2819c08
0x18cdd6c: movsxd rdx,DWORD PTR [r11+0x104]
0x18cdd73: call   18c97c0
0x18cdd78: cmp    BYTE PTR [rsp+0x120],0x0
0x18cdd80: je     18cdde0
0x18cdd82: mov    rbx,QWORD PTR [rsp+0x118]
0x18cdd8a: test   rbx,rbx
0x18cdd8d: je     18cdde0
0x18cdd8f: movsxd rax,DWORD PTR [r11+0x108]
0x18cdd96: test   eax,eax
0x18cdd98: js     18cddaf
0x18cdd9a: mov    rdx,QWORD PTR [rbx+0x28]
0x18cdd9e: sub    rdx,QWORD PTR [rbx+0x20]
0x18cdda2: sar    rdx,0x3
0x18cdda6: cmp    rax,rdx
0x18cdda9: jb     18d472f
0x18cddaf: mov    rax,QWORD PTR [rsp+0x20]
0x18cddb4: mov    eax,DWORD PTR [rax+0x10c]
0x18cddba: test   eax,eax
0x18cddbc: js     18cdde0
0x18cddbe: movsxd rdx,eax
0x18cddc1: mov    rax,QWORD PTR [rbx+0x10]
0x18cddc5: sub    rax,QWORD PTR [rbx+0x8]
0x18cddc9: sar    rax,0x3
0x18cddcd: cmp    rdx,rax
0x18cddd0: jb     18d3890
0x18cddd6: cs nop WORD PTR [rax+rax*1+0x0]
0x18cdde0: lea    rsi,[rip+0x8f27c7]        # 21c05ae ; cstring='with the music'
0x18cdde7: mov    rdi,r15
0x18cddea: call   18c99d0
0x18cddef: movabs rax,0x7fffffffffffffff
0x18cddf9: mov    rbx,QWORD PTR [r15+0x8]
0x18cddfd: sub    rax,rbx
0x18cde00: cmp    rax,0x2
0x18cde04: jbe    18d54a8
0x18cde0a: mov    rax,QWORD PTR [r15]
0x18cde0d: lea    r13,[r15+0x10]
0x18cde11: lea    rbp,[rbx+0x3]
0x18cde15: cmp    rax,r13
0x18cde18: je     18d0550
0x18cde1e: mov    r12,QWORD PTR [r15+0x10]
0x18cde22: cmp    rbp,r12
0x18cde25: ja     18d0560
0x18cde2b: add    rax,rbx
0x18cde2e: mov    r11d,0x202e ; inline='. '
0x18cde34: mov    WORD PTR [rax],r11w
0x18cde38: mov    BYTE PTR [rax+0x2],0x20
0x18cde3c: mov    rcx,QWORD PTR [r15]
0x18cde3f: mov    QWORD PTR [r15+0x8],rbp
0x18cde43: mov    BYTE PTR [rcx+rbx*1+0x3],0x0
0x18cde48: cmp    DWORD PTR [r14+0xb0],0xffffffff
0x18cde50: je     18cdeed
0x18cde56: lea    rsi,[rip+0x8f2760]        # 21c05bd ; cstring='The partners '
0x18cde5d: mov    rdi,r15
0x18cde60: call   18c99d0
0x18cde65: mov    eax,DWORD PTR [r14+0xb0]
0x18cde6c: cmp    eax,0x1
0x18cde6f: je     18d33a8
0x18cde75: cmp    eax,0x2
0x18cde78: je     18d3390
0x18cde7e: test   eax,eax
0x18cde80: je     18d33c0
0x18cde86: lea    rsi,[rip+0x8f2776]        # 21c0603 ; cstring=', communicating intent '
0x18cde8d: mov    rdi,r15
0x18cde90: call   18c99d0
0x18cde95: cmp    DWORD PTR [r14+0xb4],0x5
0x18cde9d: ja     18cdede
0x18cde9f: mov    eax,DWORD PTR [r14+0xb4]
0x18cdea6: lea    rdx,[rip+0x8f2b9f]        # 21c0a4c
0x18cdead: movsxd rax,DWORD PTR [rdx+rax*4]
0x18cdeb1: add    rax,rdx
0x18cdeb4: notrack jmp rax
0x18cdeb7: lea    rsi,[rip+0x8f2786]        # 21c0644 ; cstring='by pulling away'
0x18cdebe: mov    rdi,r15
0x18cdec1: call   18c99d0
0x18cdec6: mov    eax,DWORD PTR [r14+0xb8]
0x18cdecd: test   eax,eax
0x18cdecf: je     18d4753
0x18cded5: cmp    eax,0x1
0x18cded8: je     18d43bc
0x18cdede: lea    rsi,[rip+0x937430]        # 2205315 ; cstring='.  '
0x18cdee5: mov    rdi,r15
0x18cdee8: call   18c99d0
0x18cdeed: mov    rdx,QWORD PTR [r14+0xc8]
0x18cdef4: mov    rax,QWORD PTR [r14+0xc0]
0x18cdefb: cmp    rdx,rax
0x18cdefe: je     18cdf20
0x18cdf00: xor    ebx,ebx
0x18cdf02: nop    WORD PTR [rax+rax*1+0x0]
0x18cdf08: cmp    rdx,rax
0x18cdf0b: ja     18ce4a0
0x18cdf11: test   ebx,ebx
0x18cdf13: jne    18ce4bb
0x18cdf19: nop    DWORD PTR [rax+0x0]
0x18cdf20: mov    rbx,QWORD PTR [r14+0x160]
0x18cdf27: pxor   xmm0,xmm0
0x18cdf2b: mov    rbp,QWORD PTR [r14+0x168]
0x18cdf32: mov    QWORD PTR [rsp+0xe0],0x0
0x18cdf3e: movaps XMMWORD PTR [rsp+0xd0],xmm0
0x18cdf46: lea    r12,[rsp+0xf0]
0x18cdf4e: mov    QWORD PTR [rsp+0x100],0x0
0x18cdf5a: movaps XMMWORD PTR [rsp+0xf0],xmm0
0x18cdf62: cmp    rbp,rbx
0x18cdf65: ja     18cdfb8
0x18cdf67: mov    QWORD PTR [rsp+0x18],0x0
0x18cdf70: mov    edx,DWORD PTR [r14+0xe4]
0x18cdf77: mov    QWORD PTR [rsp+0x10],0x0
0x18cdf80: mov    QWORD PTR [rsp+0x8],0x0
0x18cdf89: mov    QWORD PTR [rsp+0x30],0x0
0x18cdf92: mov    rax,QWORD PTR [r14+0xe8]
0x18cdf99: cmp    QWORD PTR [r14+0xf0],rax
0x18cdfa0: je     18d4884
0x18cdfa6: cmp    edx,0xffffffff
0x18cdfa9: je     18ce300
0x18cdfaf: jmp    18ce016
0x18cdfb1: nop    DWORD PTR [rax+0x0]
0x18cdfb8: mov    rdx,QWORD PTR [rbx]
0x18cdfbb: mov    eax,DWORD PTR [rdx+0x80]
0x18cdfc1: test   al,0x2
0x18cdfc3: jne    18ce550
0x18cdfc9: test   al,0x4
0x18cdfcb: jne    18ce580
0x18cdfd1: add    rbx,0x8
0x18cdfd5: cmp    rbp,rbx
0x18cdfd8: ja     18cdfb8
0x18cdfda: mov    rcx,QWORD PTR [rsp+0xd8]
0x18cdfe2: mov    rdi,QWORD PTR [rsp+0xd0]
0x18cdfea: mov    rbx,QWORD PTR [rsp+0xf0]
0x18cdff2: mov    eax,DWORD PTR [r14+0xe4]
0x18cdff9: mov    QWORD PTR [rsp+0x8],rcx
0x18cdffe: mov    QWORD PTR [rsp+0x30],rdi
0x18ce003: mov    QWORD PTR [rsp+0x18],rbx
0x18ce008: cmp    rcx,rdi
0x18ce00b: je     18d2b74
0x18ce011: cmp    eax,0xffffffff
0x18ce014: je     18ce074
0x18ce016: lea    rsi,[rip+0x8f1f13]        # 21bff30 ; cstring='The dancers imitate the movement of the '
0x18ce01d: mov    rdi,r15
0x18ce020: call   18c99d0
0x18ce025: mov    edx,DWORD PTR [r14+0xe4]
0x18ce02c: xor    r9d,r9d
0x18ce02f: xor    ecx,ecx
0x18ce031: mov    rsi,r15
0x18ce034: mov    r8d,0xffffffff
0x18ce03a: lea    rdi,[rip+0xf5d8f7]        # 282b938
0x18ce041: call   a0d5f0
0x18ce046: lea    rsi,[rip+0x9372c8]        # 2205315 ; cstring='.  '
0x18ce04d: mov    rdi,r15
0x18ce050: call   18c99d0
0x18ce055: mov    rbx,QWORD PTR [rsp+0x8]
0x18ce05a: cmp    QWORD PTR [rsp+0x30],rbx
0x18ce05f: jne    18ce074
0x18ce061: mov    rax,QWORD PTR [rsp+0x18]
0x18ce066: cmp    QWORD PTR [rsp+0xf8],rax
0x18ce06e: je     18d3494
0x18ce074: movabs rax,0x7fffffffffffffff
0x18ce07e: mov    rbx,QWORD PTR [r15+0x8]
0x18ce082: sub    rax,rbx
0x18ce085: cmp    rax,0x25
0x18ce089: jbe    18d54b4
0x18ce08f: mov    rax,QWORD PTR [r15]
0x18ce092: lea    rbp,[r15+0x10]
0x18ce096: lea    r12,[rbx+0x26]
0x18ce09a: cmp    rax,rbp
0x18ce09d: je     18d0818
0x18ce0a3: mov    r13,QWORD PTR [r15+0x10]
0x18ce0a7: cmp    r12,r13
0x18ce0aa: ja     18d0830
0x18ce0b0: movdqa xmm0,XMMWORD PTR [rip+0x8f2df8]        # 21c0eb0 ; vector='This dance is a '
0x18ce0b8: add    rax,rbx
0x18ce0bb: mov    r9d,0x2068 ; inline='h '
0x18ce0c1: mov    DWORD PTR [rax+0x20],0x74697720 ; inline=' wit'
0x18ce0c8: movups XMMWORD PTR [rax],xmm0
0x18ce0cb: movdqa xmm0,XMMWORD PTR [rip+0x8f2ded]        # 21c0ec0 ; vector='refined artform,'
0x18ce0d3: mov    WORD PTR [rax+0x24],r9w
0x18ce0d8: movups XMMWORD PTR [rax+0x10],xmm0
0x18ce0dc: mov    rcx,QWORD PTR [r15]
0x18ce0df: mov    QWORD PTR [r15+0x8],r12
0x18ce0e3: mov    BYTE PTR [rcx+rbx*1+0x26],0x0
0x18ce0e8: mov    rbx,QWORD PTR [rsp+0x8]
0x18ce0ed: cmp    QWORD PTR [rsp+0x30],rbx
0x18ce0f2: je     18d02d0
0x18ce0f8: mov    r12,rbx
0x18ce0fb: sub    r12,QWORD PTR [rsp+0x30]
0x18ce100: lea    rbx,[rsp+0x210]
0x18ce108: mov    QWORD PTR [rsp+0x208],0x0
0x18ce114: mov    rdi,r12
0x18ce117: lea    rsi,[rsp+0x200]
0x18ce11f: mov    QWORD PTR [rsp+0x200],rbx
0x18ce127: sar    rdi,0x3
0x18ce12b: mov    BYTE PTR [rsp+0x210],0x0
0x18ce133: call   424cf0
0x18ce138: mov    rdx,QWORD PTR [rsp+0x208]
0x18ce140: mov    rsi,QWORD PTR [rsp+0x200]
0x18ce148: mov    rdi,r15
0x18ce14b: call   18c9850
0x18ce150: lea    rsi,[rip+0x8f255e]        # 21c06b5 ; cstring=' special position'
0x18ce157: mov    rdi,r15
0x18ce15a: call   18c99d0
0x18ce15f: cmp    r12,0x8
0x18ce163: ja     18d31f0
0x18ce169: mov    rax,QWORD PTR [rsp+0xf8]
0x18ce171: mov    QWORD PTR [rsp+0x10],rax
0x18ce176: cmp    rax,QWORD PTR [rsp+0x18]
0x18ce17b: je     18ce18c
0x18ce17d: lea    rsi,[rip+0x8d0d2d]        # 219eeb1 ; cstring=' and '
0x18ce184: mov    rdi,r15
0x18ce187: call   18c99d0
0x18ce18c: mov    rdi,QWORD PTR [rsp+0x200]
0x18ce194: cmp    rdi,rbx
0x18ce197: je     18ce1aa
0x18ce199: mov    rax,QWORD PTR [rsp+0x210]
0x18ce1a1: lea    rsi,[rax+0x1]
0x18ce1a5: call   423790
0x18ce1aa: mov    rdi,QWORD PTR [rsp+0x18]
0x18ce1af: mov    rax,QWORD PTR [rsp+0x10]
0x18ce1b4: cmp    rdi,rax
0x18ce1b7: je     18ce2a5
0x18ce1bd: sub    rax,rdi
0x18ce1c0: lea    rbx,[rsp+0x210]
0x18ce1c8: lea    rsi,[rsp+0x200]
0x18ce1d0: mov    QWORD PTR [rsp+0x208],0x0
0x18ce1dc: mov    rdi,rax
0x18ce1df: mov    QWORD PTR [rsp+0x28],rax
0x18ce1e4: sar    rdi,0x3
0x18ce1e8: mov    QWORD PTR [rsp+0x200],rbx
0x18ce1f0: mov    BYTE PTR [rsp+0x210],0x0
0x18ce1f8: call   424cf0
0x18ce1fd: mov    rdx,QWORD PTR [rsp+0x208]
0x18ce205: mov    rsi,QWORD PTR [rsp+0x200]
0x18ce20d: mov    rdi,r15
0x18ce210: call   18c9850
0x18ce215: movabs rax,0x7fffffffffffffff
0x18ce21f: mov    r12,QWORD PTR [r15+0x8]
0x18ce223: sub    rax,r12
0x18ce226: cmp    rax,0xd
0x18ce22a: jbe    18d4cbc
0x18ce230: mov    rax,QWORD PTR [r15]
0x18ce233: lea    r13,[r12+0xe]
0x18ce238: cmp    rbp,rax
0x18ce23b: je     18d2cb0
0x18ce241: mov    rdx,QWORD PTR [r15+0x10]
0x18ce245: cmp    r13,rdx
0x18ce248: ja     18d2cc0
0x18ce24e: add    rax,r12
0x18ce251: mov    edi,0x6576 ; inline='ve'
0x18ce256: movabs rcx,0x6966696365707320 ; inline=' specifi'
0x18ce260: mov    QWORD PTR [rax],rcx
0x18ce263: mov    DWORD PTR [rax+0x8],0x6f6d2063 ; inline='c mo'
0x18ce26a: mov    WORD PTR [rax+0xc],di
0x18ce26e: mov    rcx,QWORD PTR [r15]
0x18ce271: cmp    QWORD PTR [rsp+0x28],0x8
0x18ce277: mov    QWORD PTR [r15+0x8],r13
0x18ce27b: mov    BYTE PTR [rcx+r12*1+0xe],0x0
0x18ce281: ja     18d2e80
0x18ce287: mov    rdi,QWORD PTR [rsp+0x200]
0x18ce28f: cmp    rdi,rbx
0x18ce292: je     18ce2a5
0x18ce294: mov    rax,QWORD PTR [rsp+0x210]
0x18ce29c: lea    rsi,[rax+0x1]
0x18ce2a0: call   423790
0x18ce2a5: movabs rax,0x7fffffffffffffff
0x18ce2af: mov    rbx,QWORD PTR [r15+0x8]
0x18ce2b3: sub    rax,rbx
0x18ce2b6: cmp    rax,0x11
0x18ce2ba: jbe    18d4ca4
0x18ce2c0: mov    rax,QWORD PTR [r15]
0x18ce2c3: lea    r12,[rbx+0x12]
0x18ce2c7: cmp    rbp,rax
0x18ce2ca: je     18d0960
0x18ce2d0: mov    r13,QWORD PTR [r15+0x10]
0x18ce2d4: cmp    r12,r13
0x18ce2d7: ja     18d0970
0x18ce2dd: movdqa xmm0,XMMWORD PTR [rip+0x8f2beb]        # 21c0ed0 ; vector=' to be mastered.'
0x18ce2e5: add    rax,rbx
0x18ce2e8: mov    ecx,0x2020 ; inline='  '
0x18ce2ed: mov    WORD PTR [rax+0x10],cx
0x18ce2f1: movups XMMWORD PTR [rax],xmm0
0x18ce2f4: mov    rcx,QWORD PTR [r15]
0x18ce2f7: mov    QWORD PTR [r15+0x8],r12
0x18ce2fb: mov    BYTE PTR [rcx+rbx*1+0x12],0x0
0x18ce300: cmp    DWORD PTR [r14+0xac],0xffffffff
0x18ce308: je     18ce34f
0x18ce30a: lea    rsi,[rip+0x8f1c4f]        # 21bff60 ; cstring='The entire dance has a basic movement '
0x18ce311: mov    rdi,r15
0x18ce314: call   18c99d0
0x18ce319: movsxd rsi,DWORD PTR [r14+0xac]
0x18ce320: mov    rax,QWORD PTR [r14+0x160]
0x18ce327: mov    rdi,r15
0x18ce32a: mov    rcx,QWORD PTR [rsp+0x10]
0x18ce32f: mov    rdx,QWORD PTR [rsp+0x8]
0x18ce334: sub    rcx,QWORD PTR [rsp+0x18]
0x18ce339: sub    rdx,QWORD PTR [rsp+0x30]
0x18ce33e: mov    rsi,QWORD PTR [rax+rsi*8]
0x18ce342: sar    rcx,0x3
0x18ce346: sar    rdx,0x3
0x18ce34a: call   18ca660
0x18ce34f: mov    rdx,QWORD PTR [r14+0xf0]
0x18ce356: mov    rcx,QWORD PTR [r14+0xe8]
0x18ce35d: cmp    rdx,rcx
0x18ce360: je     18ce627
0x18ce366: sub    rdx,rcx
0x18ce369: mov    rax,rdx
0x18ce36c: shr    rax,0x2
0x18ce370: je     18ce627
0x18ce376: mov    DWORD PTR [rsp+0x40],0x0
0x18ce37e: xor    eax,eax
0x18ce380: xor    r12d,r12d
0x18ce383: xor    r13d,r13d
0x18ce386: mov    DWORD PTR [rsp+0x38],0x0
0x18ce38e: movabs rdi,0x3ffffe07f7ff
0x18ce398: jmp    18ce3ad
0x18ce39a: nop    WORD PTR [rax+rax*1+0x0]
0x18ce3a0: add    r13d,0x1
0x18ce3a4: add    rax,0x4
0x18ce3a8: cmp    rdx,rax
0x18ce3ab: je     18ce3f0
0x18ce3ad: cmp    DWORD PTR [rcx+rax*1],0x5
0x18ce3b1: jne    18ce3a0
0x18ce3b3: mov    rsi,QWORD PTR [r14+0x100]
0x18ce3ba: mov    esi,DWORD PTR [rsi+rax*1]
0x18ce3bd: cmp    esi,0xffffffff
0x18ce3c0: je     18cf720
0x18ce3c6: cmp    esi,0x2d
0x18ce3c9: ja     18cf730
0x18ce3cf: bt     rdi,rsi
0x18ce3d3: jae    18cf730
0x18ce3d9: add    rax,0x4
0x18ce3dd: add    r12d,0x1
0x18ce3e1: cmp    rdx,rax
0x18ce3e4: jne    18ce3ad
0x18ce3e6: cs nop WORD PTR [rax+rax*1+0x0]
0x18ce3f0: mov    eax,DWORD PTR [rsp+0x40]
0x18ce3f4: test   eax,eax
0x18ce3f6: setg   BYTE PTR [rsp+0x48]
0x18ce3fb: test   r13d,r13d
0x18ce3fe: movzx  ecx,BYTE PTR [rsp+0x48]
0x18ce403: setg   al
0x18ce406: or     al,cl
0x18ce408: mov    BYTE PTR [rsp+0x58],al
0x18ce40c: je     18d0a08
0x18ce412: mov    BYTE PTR [rsp+0x50],al
0x18ce416: test   r13d,r13d
0x18ce419: je     18d0a1e
0x18ce41f: lea    rsi,[rip+0x841306]        # 210f72c ; cstring='The'
0x18ce426: mov    rdi,r15
0x18ce429: call   18c99d0
0x18ce42e: mov    eax,DWORD PTR [rsp+0x40]
0x18ce432: or     eax,r13d
0x18ce435: or     eax,DWORD PTR [rsp+0x38]
0x18ce439: mov    DWORD PTR [rsp+0x28],eax
0x18ce43d: je     18d3100
0x18ce443: mov    rcx,QWORD PTR [r14+0xf0]
0x18ce44a: mov    rdx,QWORD PTR [r14+0xe8]
0x18ce451: xor    ebx,ebx
0x18ce453: lea    rbp,[rip+0x8f260a]        # 21c0a64
0x18ce45a: cmp    rcx,rdx
0x18ce45d: je     18ce601
0x18ce463: nop    DWORD PTR [rax+rax*1+0x0]
0x18ce468: cmp    DWORD PTR [rdx+rbx*4],0x5
0x18ce46c: jne    18ce5ea
0x18ce472: mov    rax,QWORD PTR [r14+0x100]
0x18ce479: mov    eax,DWORD PTR [rax+rbx*4]
0x18ce47c: cmp    eax,0xffffffff
0x18ce47f: je     18ce5ea
0x18ce485: cmp    eax,0x2d
0x18ce488: ja     18ce5ea
0x18ce48e: movsxd rax,DWORD PTR [rbp+rax*4+0x0]
0x18ce493: add    rax,rbp
0x18ce496: notrack jmp rax
0x18ce499: nop    DWORD PTR [rax+0x0]
0x18ce4a0: cmp    DWORD PTR [rax],0x4
0x18ce4a3: adc    ebx,0x0
0x18ce4a6: add    rax,0x4
0x18ce4aa: cmp    rdx,rax
0x18ce4ad: jne    18cdf08
0x18ce4b3: test   ebx,ebx
0x18ce4b5: je     18cdf20
0x18ce4bb: lea    rsi,[rip+0x8f1976]        # 21bfe38 ; cstring='There are partner changes throughout the dance '
0x18ce4c2: mov    rdi,r15
0x18ce4c5: call   18c99d0
0x18ce4ca: mov    rbp,QWORD PTR [r14+0xc0]
0x18ce4d1: mov    r12,QWORD PTR [r14+0xc8]
0x18ce4d8: lea    r13,[rip+0x814bb8]        # 20e3097 ; cstring=','
0x18ce4df: cmp    r12,rbp
0x18ce4e2: jbe    18ce535
0x18ce4e4: nop    DWORD PTR [rax+0x0]
0x18ce4e8: mov    eax,DWORD PTR [rbp+0x0]
0x18ce4eb: cmp    eax,0x3
0x18ce4ee: ja     18ce52c
0x18ce4f0: sub    ebx,0x1
0x18ce4f3: cmp    eax,0x2
0x18ce4f6: je     18d06e0
0x18ce4fc: cmp    eax,0x3
0x18ce4ff: je     18d06c8
0x18ce505: cmp    eax,0x1
0x18ce508: je     18d06b0
0x18ce50e: lea    rsi,[rip+0x8f1953]        # 21bfe68 ; cstring='with the lead advancing along the main line of motion'
0x18ce515: mov    rdi,r15
0x18ce518: call   18c99d0
0x18ce51d: cmp    ebx,0x1
0x18ce520: jg     18d06a0
0x18ce526: je     18d32c8
0x18ce52c: add    rbp,0x4
0x18ce530: cmp    r12,rbp
0x18ce533: ja     18ce4e8
0x18ce535: lea    rsi,[rip+0x936dd9]        # 2205315 ; cstring='.  '
0x18ce53c: mov    rdi,r15
0x18ce53f: call   18c99d0
0x18ce544: jmp    18cdf20
0x18ce549: nop    DWORD PTR [rax+0x0]
0x18ce550: mov    rsi,QWORD PTR [rsp+0xd8]
0x18ce558: cmp    rsi,QWORD PTR [rsp+0xe0]
0x18ce560: je     18cfe88
0x18ce566: mov    QWORD PTR [rsi],rdx
0x18ce569: add    rsi,0x8
0x18ce56d: mov    QWORD PTR [rsp+0xd8],rsi
0x18ce575: jmp    18cdfd1
0x18ce57a: nop    WORD PTR [rax+rax*1+0x0]
0x18ce580: mov    rsi,QWORD PTR [rsp+0xf8]
0x18ce588: cmp    rsi,QWORD PTR [rsp+0x100]
0x18ce590: je     18d05f0
0x18ce596: mov    QWORD PTR [rsi],rdx
0x18ce599: add    rsi,0x8
0x18ce59d: mov    QWORD PTR [rsp+0xf8],rsi
0x18ce5a5: jmp    18cdfd1
0x18ce5aa: lea    rsi,[rip+0x8f1b8f]        # 21c0140 ; cstring=' debauched'
0x18ce5b1: mov    rdi,r15
0x18ce5b4: call   18c99d0
0x18ce5b9: nop    DWORD PTR [rax+0x0]
0x18ce5c0: mov    eax,DWORD PTR [rsp+0x28]
0x18ce5c4: test   eax,eax
0x18ce5c6: jne    18ce5dc
0x18ce5c8: cmp    r12d,0x2
0x18ce5cc: jg     18d4550
0x18ce5d2: je     18d4564
0x18ce5d8: sub    r12d,0x1
0x18ce5dc: mov    rcx,QWORD PTR [r14+0xf0]
0x18ce5e3: mov    rdx,QWORD PTR [r14+0xe8]
0x18ce5ea: mov    rax,rcx
0x18ce5ed: add    rbx,0x1
0x18ce5f1: sub    rax,rdx
0x18ce5f4: sar    rax,0x2
0x18ce5f8: cmp    rax,rbx
0x18ce5fb: ja     18ce468
0x18ce601: mov    ebx,DWORD PTR [rsp+0x38]
0x18ce605: test   ebx,ebx
0x18ce607: jne    18cf740
0x18ce60d: cmp    BYTE PTR [rsp+0x50],0x0
0x18ce612: jne    18cf740
0x18ce618: lea    rsi,[rip+0x936cf6]        # 2205315 ; cstring='.  '
0x18ce61f: mov    rdi,r15
0x18ce622: call   18c99d0
0x18ce627: mov    rax,QWORD PTR [r14+0x150]
0x18ce62e: mov    rdi,QWORD PTR [r14+0x148]
0x18ce635: mov    QWORD PTR [rsp+0x38],rax
0x18ce63a: cmp    rax,rdi
0x18ce63d: je     18ce6f6
0x18ce643: mov    rax,QWORD PTR [rsp+0x20]
0x18ce648: test   rax,rax
0x18ce64b: je     18ce664
0x18ce64d: mov    rsi,QWORD PTR [rax+0x88]
0x18ce654: mov    rax,QWORD PTR [rax+0x90]
0x18ce65b: cmp    rax,rsi
0x18ce65e: ja     18d3230
0x18ce664: mov    DWORD PTR [rsp+0x78],0xffffffff
0x18ce66c: mov    DWORD PTR [rsp+0x70],0xffffffff
0x18ce674: mov    DWORD PTR [rsp+0x98],0x0
0x18ce67f: nop
0x18ce680: mov    rax,QWORD PTR [rsp+0x8]
0x18ce685: sub    rax,QWORD PTR [rsp+0x30]
0x18ce68a: mov    DWORD PTR [rsp+0x40],0x0
0x18ce692: mov    r12,rdi
0x18ce695: mov    DWORD PTR [rsp+0x84],0x0
0x18ce6a0: sar    rax,0x3
0x18ce6a4: movabs r13,0x7fffffffffffffff
0x18ce6ae: mov    DWORD PTR [rsp+0xa0],eax
0x18ce6b5: mov    rax,QWORD PTR [rsp+0x10]
0x18ce6ba: mov    DWORD PTR [rsp+0xac],0x0
0x18ce6c5: sub    rax,QWORD PTR [rsp+0x18]
0x18ce6ca: mov    DWORD PTR [rsp+0xa8],0x0
0x18ce6d5: sar    rax,0x3
0x18ce6d9: mov    DWORD PTR [rsp+0x9c],eax
0x18ce6e0: mov    DWORD PTR [rsp+0xa4],0x0
0x18ce6eb: cmp    QWORD PTR [rsp+0x38],r12
0x18ce6f0: ja     18ce7b0
0x18ce6f6: mov    rdi,QWORD PTR [rsp+0x8]
0x18ce6fb: cmp    QWORD PTR [rsp+0x30],rdi
0x18ce700: jb     18cf114
0x18ce706: mov    rbx,QWORD PTR [rsp+0x10]
0x18ce70b: cmp    QWORD PTR [rsp+0x18],rbx
0x18ce710: jb     18cf18e
0x18ce716: cs nop WORD PTR [rax+rax*1+0x0]
0x18ce720: mov    rdi,QWORD PTR [rsp+0x18]
0x18ce725: test   rdi,rdi
0x18ce728: je     18ce740
0x18ce72a: mov    rsi,QWORD PTR [rsp+0x100]
0x18ce732: sub    rsi,rdi
0x18ce735: call   423790
0x18ce73a: nop    WORD PTR [rax+rax*1+0x0]
0x18ce740: mov    rdi,QWORD PTR [rsp+0x30]
0x18ce745: test   rdi,rdi
0x18ce748: je     18ce75a
0x18ce74a: mov    rsi,QWORD PTR [rsp+0xe0]
0x18ce752: sub    rsi,rdi
0x18ce755: call   423790
0x18ce75a: mov    rdi,QWORD PTR [rsp+0x1e0]
0x18ce762: cmp    rdi,QWORD PTR [rsp+0x90]
0x18ce76a: je     18ce77d
0x18ce76c: mov    rax,QWORD PTR [rsp+0x1f0]
0x18ce774: lea    rsi,[rax+0x1]
0x18ce778: call   423790
0x18ce77d: mov    rax,QWORD PTR [rsp+0x228]
0x18ce785: sub    rax,QWORD PTR fs:0x28
0x18ce78e: jne    18d51b9
0x18ce794: add    rsp,0x238
0x18ce79b: pop    rbx
0x18ce79c: pop    rbp
0x18ce79d: pop    r12
0x18ce79f: pop    r13
0x18ce7a1: pop    r14
0x18ce7a3: pop    r15
0x18ce7a5: ret
0x18ce7a6: cs nop WORD PTR [rax+rax*1+0x0]
0x18ce7b0: mov    rax,QWORD PTR [r12]
0x18ce7b4: mov    edx,DWORD PTR [rax+0x10]
0x18ce7b7: and    edx,DWORD PTR [rax+0x18]
0x18ce7ba: cmp    edx,0xffffffff
0x18ce7bd: mov    rcx,QWORD PTR [rax+0x28]
0x18ce7c1: sete   dl
0x18ce7c4: cmp    QWORD PTR [rax+0x30],rcx
0x18ce7c8: mov    ecx,0x0
0x18ce7cd: cmovne edx,ecx
0x18ce7d0: cmp    DWORD PTR [rax+0x14],0xffffffff
0x18ce7d4: je     18cf530
0x18ce7da: mov    rax,r13
0x18ce7dd: sub    rax,QWORD PTR [r15+0x8]
0x18ce7e1: cmp    rax,0x2
0x18ce7e5: jbe    18d4c68
0x18ce7eb: mov    edx,0x3
0x18ce7f0: lea    rsi,[rip+0x927fbb]        # 21f67b2 ; cstring='[B]'
0x18ce7f7: mov    rdi,r15
0x18ce7fa: call   18c9850
0x18ce7ff: cmp    QWORD PTR [rsp+0x20],0x0
0x18ce805: je     18cf340
0x18ce80b: mov    rax,QWORD PTR [r12]
0x18ce80f: movsxd rax,DWORD PTR [rax+0xb0]
0x18ce816: cmp    eax,0xffffffff
0x18ce819: je     18cf340
0x18ce81f: mov    rdi,QWORD PTR [rsp+0x20]
0x18ce824: mov    rbx,QWORD PTR [r15+0x8]
0x18ce828: mov    r8d,DWORD PTR [rsp+0x40]
0x18ce82d: mov    rdx,QWORD PTR [rdi+0x88]
0x18ce834: mov    rbp,QWORD PTR [rdx+rax*8]
0x18ce838: mov    rax,r13
0x18ce83b: sub    rax,rbx
0x18ce83e: test   r8d,r8d
0x18ce841: je     18cfdf8
0x18ce847: cmp    rax,0x27
0x18ce84b: jbe    18d5430
0x18ce851: mov    edx,0x28
0x18ce856: lea    rsi,[rip+0x8f1753]        # 21bffb0 ; cstring='The dance enters a new section with the '
0x18ce85d: mov    rdi,r15
0x18ce860: call   18c9850
0x18ce865: mov    eax,DWORD PTR [rbp+0x0]
0x18ce868: test   eax,eax
0x18ce86a: jne    18ce87b
0x18ce86c: mov    ecx,DWORD PTR [rsp+0xa4]
0x18ce873: test   ecx,ecx
0x18ce875: jne    18d08e0
0x18ce87b: cmp    eax,0x5
0x18ce87e: jne    18ce88f
0x18ce880: mov    edx,DWORD PTR [rsp+0xa8]
0x18ce887: test   edx,edx
0x18ce889: jne    18d2e60
0x18ce88f: cmp    eax,0x6
0x18ce892: jne    18ce8a3
0x18ce894: mov    ebx,DWORD PTR [rsp+0xac]
0x18ce89b: test   ebx,ebx
0x18ce89d: jne    18d2e40
0x18ce8a3: mov    r11d,DWORD PTR [rsp+0x84]
0x18ce8ab: test   r11d,r11d
0x18ce8ae: je     18ce8b9
0x18ce8b0: cmp    eax,0x9
0x18ce8b3: je     18d2e20
0x18ce8b9: cmp    eax,0xb
0x18ce8bc: ja     18ce900
0x18ce8be: lea    rdx,[rip+0x8f2257]        # 21c0b1c
0x18ce8c5: movsxd rax,DWORD PTR [rdx+rax*4]
0x18ce8c9: add    rax,rdx
0x18ce8cc: notrack jmp rax
0x18ce8cf: nop
0x18ce8d0: lea    rsi,[rip+0x8ca44d]        # 2198d24 ; cstring='recapitulation'
0x18ce8d7: mov    rdi,r15
0x18ce8da: call   18c99d0
0x18ce8df: mov    eax,DWORD PTR [rbp+0x4]
0x18ce8e2: cmp    eax,DWORD PTR [rsp+0x70]
0x18ce8e6: je     18d37af
0x18ce8ec: cmp    eax,DWORD PTR [rsp+0x78]
0x18ce8f0: je     18d43d0
0x18ce8f6: cs nop WORD PTR [rax+rax*1+0x0]
0x18ce900: mov    rax,r13
0x18ce903: sub    rax,QWORD PTR [r15+0x8]
0x18ce907: cmp    rax,0xf
0x18ce90b: jbe    18d4c5c
0x18ce911: mov    edx,0x10
0x18ce916: lea    rsi,[rip+0x8f1f2c]        # 21c0849 ; cstring=' of the music.  '
0x18ce91d: mov    rdi,r15
0x18ce920: call   18c9850
0x18ce925: mov    rdx,QWORD PTR [r12]
0x18ce929: cmp    DWORD PTR [rdx+0xc],0xffffffff
0x18ce92d: je     18cf415
0x18ce933: mov    r10d,DWORD PTR [r14+0x98]
0x18ce93a: mov    rax,r13
0x18ce93d: sub    rax,QWORD PTR [r15+0x8]
0x18ce941: test   r10d,r10d
0x18ce944: jne    18cf318
0x18ce94a: cmp    rax,0x13
0x18ce94e: jbe    18d4c98
0x18ce954: mov    edx,0x14
0x18ce959: lea    rsi,[rip+0x8f1b0d]        # 21c046d ; cstring='The dancer performs '
0x18ce960: mov    rdi,r15
0x18ce963: call   18c9850
0x18ce968: mov    rax,QWORD PTR [r12]
0x18ce96c: cmp    DWORD PTR [rax+0xc],0x4
0x18ce970: ja     18ce9f7
0x18ce976: mov    eax,DWORD PTR [rax+0xc]
0x18ce979: lea    rdx,[rip+0x8f21cc]        # 21c0b4c
0x18ce980: mov    rbx,QWORD PTR [r15+0x8]
0x18ce984: movsxd rax,DWORD PTR [rdx+rax*4]
0x18ce988: add    rax,rdx
0x18ce98b: notrack jmp rax
0x18ce98e: xchg   ax,ax
0x18ce990: mov    rax,r13
0x18ce993: sub    rax,rbx
0x18ce996: cmp    rax,0x11
0x18ce99a: jbe    18d4c80
0x18ce9a0: mov    rax,QWORD PTR [r15]
0x18ce9a3: lea    rcx,[rbx+0x12]
0x18ce9a7: lea    rdi,[r15+0x10]
0x18ce9ab: mov    QWORD PTR [rsp+0x28],rcx
0x18ce9b0: mov    QWORD PTR [rsp+0x48],rdi
0x18ce9b5: cmp    rax,rdi
0x18ce9b8: je     18d1053
0x18ce9be: mov    rdx,QWORD PTR [r15+0x10]
0x18ce9c2: cmp    rcx,rdx
0x18ce9c5: ja     18d1068
0x18ce9cb: movdqa xmm0,XMMWORD PTR [rip+0x8f255d]        # 21c0f30 ; vector='in a double circ'
0x18ce9d3: add    rax,rbx
0x18ce9d6: mov    edi,0x656c ; inline='le'
0x18ce9db: mov    WORD PTR [rax+0x10],di
0x18ce9df: movups XMMWORD PTR [rax],xmm0
0x18ce9e2: mov    rcx,QWORD PTR [r15]
0x18ce9e5: mov    rax,QWORD PTR [rsp+0x28]
0x18ce9ea: mov    QWORD PTR [r15+0x8],rax
0x18ce9ee: mov    BYTE PTR [rcx+rbx*1+0x12],0x0
0x18ce9f3: mov    rax,QWORD PTR [r12]
0x18ce9f7: mov    edx,DWORD PTR [rax+0x10]
0x18ce9fa: cmp    edx,0xffffffff
0x18ce9fd: je     18cea68
0x18ce9ff: cmp    DWORD PTR [rax+0xc],0xffffffff
0x18cea03: je     18cea2a
0x18cea05: cmp    QWORD PTR [r15+0x8],r13
0x18cea09: je     18d5156
0x18cea0f: mov    edx,0x1
0x18cea14: lea    rsi,[rip+0x82895e]        # 20f7379 ; cstring=' '
0x18cea1b: mov    rdi,r15
0x18cea1e: call   18c9850
0x18cea23: mov    rax,QWORD PTR [r12]
0x18cea27: mov    edx,DWORD PTR [rax+0x10]
0x18cea2a: cmp    edx,0x2
0x18cea2d: je     18d0600
0x18cea33: jg     18cf208
0x18cea39: test   edx,edx
0x18cea3b: je     18d0678
0x18cea41: cmp    edx,0x1
0x18cea44: jne    18cea68
0x18cea46: mov    r10d,DWORD PTR [r14+0x98]
0x18cea4d: test   r10d,r10d
0x18cea50: jne    18d0d28
0x18cea56: lea    rsi,[rip+0x8f13bb]        # 21bfe18 ; cstring='along a counterclockwise circle'
0x18cea5d: mov    rdi,r15
0x18cea60: call   18c99d0
0x18cea65: nop    DWORD PTR [rax]
0x18cea68: test   rbp,rbp
0x18cea6b: je     18cebc0
0x18cea71: cmp    DWORD PTR [rbp+0x24],0xffffffff
0x18cea75: je     18cf6f8
0x18cea7b: mov    rax,QWORD PTR [r12]
0x18cea7f: cmp    DWORD PTR [rax+0xc],0xffffffff
0x18cea83: jne    18cea8b
0x18cea85: cmp    DWORD PTR [rax+0x10],0xffffffff
0x18cea89: je     18ceab0
0x18cea8b: mov    rax,r13
0x18cea8e: sub    rax,QWORD PTR [r15+0x8]
0x18cea92: cmp    rax,0x8
0x18cea96: jbe    18d5370
0x18cea9c: mov    edx,0x9
0x18ceaa1: lea    rsi,[rip+0x8f1dca]        # 21c0872 ; cstring=', moving '
0x18ceaa8: mov    rdi,r15
0x18ceaab: call   18c9850
0x18ceab0: mov    ecx,DWORD PTR [rbp+0xa8]
0x18ceab6: cmp    ecx,0xc
0x18ceab9: jg     18cf2c0
0x18ceabf: cmp    ecx,0x1
0x18ceac2: jg     18cf290
0x18ceac8: jne    18ceae0
0x18ceaca: lea    rsi,[rip+0x8f1a8c]        # 21c055d ; cstring='very slowly '
0x18cead1: mov    rdi,r15
0x18cead4: call   18c99d0
0x18cead9: nop    DWORD PTR [rax+0x0]
0x18ceae0: movsxd rdx,DWORD PTR [rbp+0x24]
0x18ceae4: lea    rdi,[rsp+0x110]
0x18ceaec: lea    rsi,[rip+0xf4b115]        # 2819c08
0x18ceaf3: call   18c97c0
0x18ceaf8: cmp    BYTE PTR [rsp+0x120],0x0
0x18ceb00: je     18cf570
0x18ceb06: mov    rbx,QWORD PTR [rsp+0x118]
0x18ceb0e: test   rbx,rbx
0x18ceb11: je     18cf570
0x18ceb17: movsxd rax,DWORD PTR [rbp+0x28]
0x18ceb1b: test   eax,eax
0x18ceb1d: js     18ceb34
0x18ceb1f: mov    rdx,QWORD PTR [rbx+0x28]
0x18ceb23: sub    rdx,QWORD PTR [rbx+0x20]
0x18ceb27: sar    rdx,0x3
0x18ceb2b: cmp    rax,rdx
0x18ceb2e: jb     18d1460
0x18ceb34: mov    eax,DWORD PTR [rbp+0x2c]
0x18ceb37: test   eax,eax
0x18ceb39: js     18ceb53
0x18ceb3b: movsxd rdx,eax
0x18ceb3e: mov    rax,QWORD PTR [rbx+0x10]
0x18ceb42: sub    rax,QWORD PTR [rbx+0x8]
0x18ceb46: sar    rax,0x3
0x18ceb4a: cmp    rdx,rax
0x18ceb4d: jb     18d1378
0x18ceb53: mov    rbx,QWORD PTR [r15+0x8]
0x18ceb57: mov    rax,r13
0x18ceb5a: sub    rax,rbx
0x18ceb5d: cmp    rax,0xd
0x18ceb61: jbe    18d514a
0x18ceb67: mov    rax,QWORD PTR [r15]
0x18ceb6a: lea    rcx,[r15+0x10]
0x18ceb6e: lea    rbp,[rbx+0xe]
0x18ceb72: mov    QWORD PTR [rsp+0x28],rcx
0x18ceb77: cmp    rax,rcx
0x18ceb7a: je     18d1605
0x18ceb80: mov    rdx,QWORD PTR [r15+0x10]
0x18ceb84: cmp    rbp,rdx
0x18ceb87: ja     18d1618
0x18ceb8d: add    rax,rbx
0x18ceb90: mov    edi,0x6369 ; inline='ic'
0x18ceb95: movabs rsi,0x6568742068746977 ; inline='with the'
0x18ceb9f: mov    QWORD PTR [rax],rsi
0x18ceba2: mov    DWORD PTR [rax+0x8],0x73756d20 ; inline=' mus'
0x18ceba9: mov    WORD PTR [rax+0xc],di
0x18cebad: mov    rcx,QWORD PTR [r15]
0x18cebb0: mov    QWORD PTR [r15+0x8],rbp
0x18cebb4: mov    BYTE PTR [rcx+rbx*1+0xe],0x0
0x18cebb9: nop    DWORD PTR [rax+0x0]
0x18cebc0: mov    rax,r13
0x18cebc3: sub    rax,QWORD PTR [r15+0x8]
0x18cebc7: cmp    rax,0x2
0x18cebcb: jbe    18d4c74
0x18cebd1: mov    edx,0x3
0x18cebd6: lea    rsi,[rip+0x936738]        # 2205315 ; cstring='.  '
0x18cebdd: mov    rdi,r15
0x18cebe0: call   18c9850
0x18cebe5: mov    rdx,QWORD PTR [r12]
0x18cebe9: cmp    DWORD PTR [rdx+0x18],0xffffffff
0x18cebed: je     18cee91
0x18cebf3: mov    rax,r13
0x18cebf6: sub    rax,QWORD PTR [r15+0x8]
0x18cebfa: cmp    rax,0xc
0x18cebfe: jbe    18d5490
0x18cec04: mov    edx,0xd
0x18cec09: lea    rsi,[rip+0x8f19ad]        # 21c05bd ; cstring='The partners '
0x18cec10: mov    rdi,r15
0x18cec13: call   18c9850
0x18cec18: mov    rax,QWORD PTR [r12]
0x18cec1c: mov    rbx,QWORD PTR [r15+0x8]
0x18cec20: mov    rdx,r13
0x18cec23: mov    eax,DWORD PTR [rax+0x18]
0x18cec26: sub    rdx,rbx
0x18cec29: cmp    eax,0x1
0x18cec2c: je     18d07b8
0x18cec32: cmp    eax,0x2
0x18cec35: je     18d0758
0x18cec3b: test   eax,eax
0x18cec3d: je     18d06f8
0x18cec43: mov    rax,r13
0x18cec46: sub    rax,QWORD PTR [r15+0x8]
0x18cec4a: cmp    rax,0x16
0x18cec4e: jbe    18d549c
0x18cec54: mov    edx,0x17
0x18cec59: lea    rsi,[rip+0x8f19a3]        # 21c0603 ; cstring=', communicating intent '
0x18cec60: mov    rdi,r15
0x18cec63: call   18c9850
0x18cec68: mov    rdx,QWORD PTR [r12]
0x18cec6c: cmp    DWORD PTR [rdx+0x1c],0x5
0x18cec70: ja     18cee68
0x18cec76: mov    eax,DWORD PTR [rdx+0x1c]
0x18cec79: lea    rcx,[rip+0x8f1ee0]        # 21c0b60
0x18cec80: movsxd rax,DWORD PTR [rcx+rax*4]
0x18cec84: add    rax,rcx
0x18cec87: notrack jmp rax
0x18cec8a: nop    WORD PTR [rax+rax*1+0x0]
0x18cec90: mov    rax,r13
0x18cec93: sub    rax,rbx
0x18cec96: cmp    rax,0xa
0x18cec9a: jbe    18d5478
0x18ceca0: mov    rax,QWORD PTR [r15]
0x18ceca3: lea    rdi,[rbx+0xb]
0x18ceca7: lea    rcx,[r15+0x10]
0x18cecab: mov    QWORD PTR [rsp+0x28],rdi
0x18cecb0: mov    QWORD PTR [rsp+0x48],rcx
0x18cecb5: cmp    rax,rcx
0x18cecb8: je     18d1116
0x18cecbe: mov    rdx,QWORD PTR [r15+0x10]
0x18cecc2: cmp    rdi,rdx
0x18cecc5: ja     18d1130
0x18ceccb: add    rax,rbx
0x18cecce: mov    r9d,0x6c63 ; inline='cl'
0x18cecd4: movabs rcx,0x7269632061206e69 ; inline='in a cir'
0x18cecde: mov    QWORD PTR [rax],rcx
0x18cece1: mov    WORD PTR [rax+0x8],r9w
0x18cece6: mov    BYTE PTR [rax+0xa],0x65
0x18cecea: mov    rcx,QWORD PTR [r15]
0x18ceced: mov    rax,QWORD PTR [rsp+0x28]
0x18cecf2: mov    QWORD PTR [r15+0x8],rax
0x18cecf6: mov    BYTE PTR [rcx+rbx*1+0xb],0x0
0x18cecfb: mov    rax,QWORD PTR [r12]
0x18cecff: jmp    18ce9f7
0x18ced04: nop    DWORD PTR [rax+0x0]
0x18ced08: mov    rax,r13
0x18ced0b: sub    rax,rbx
0x18ced0e: cmp    rax,0xf
0x18ced12: jbe    18d4c8c
0x18ced18: mov    rax,QWORD PTR [r15]
0x18ced1b: lea    rcx,[rbx+0x10]
0x18ced1f: lea    rdi,[r15+0x10]
0x18ced23: mov    QWORD PTR [rsp+0x28],rcx
0x18ced28: mov    QWORD PTR [rsp+0x48],rdi
0x18ced2d: cmp    rax,rdi
0x18ced30: je     18d0fba
0x18ced36: mov    rdx,QWORD PTR [r15+0x10]
0x18ced3a: cmp    rcx,rdx
0x18ced3d: ja     18d0fd0
0x18ced43: movdqa xmm0,XMMWORD PTR [rip+0x8f21d5]        # 21c0f20 ; vector='in several lines'
0x18ced4b: movups XMMWORD PTR [rax+rbx*1],xmm0
0x18ced4f: mov    rcx,QWORD PTR [r15]
0x18ced52: jmp    18ceda2
0x18ced54: nop    DWORD PTR [rax+0x0]
0x18ced58: mov    rax,r13
0x18ced5b: sub    rax,rbx
0x18ced5e: cmp    rax,0xf
0x18ced62: jbe    18d5484
0x18ced68: mov    rax,QWORD PTR [r15]
0x18ced6b: lea    rdi,[rbx+0x10]
0x18ced6f: lea    rcx,[r15+0x10]
0x18ced73: mov    QWORD PTR [rsp+0x28],rdi
0x18ced78: mov    QWORD PTR [rsp+0x48],rcx
0x18ced7d: cmp    rax,rcx
0x18ced80: je     18d11e6
0x18ced86: mov    rdx,QWORD PTR [r15+0x10]
0x18ced8a: cmp    rdi,rdx
0x18ced8d: ja     18d1200
0x18ced93: movdqa xmm0,XMMWORD PTR [rip+0x8f2175]        # 21c0f10 ; vector='in a single line'
0x18ced9b: movups XMMWORD PTR [rax+rbx*1],xmm0
0x18ced9f: mov    rcx,QWORD PTR [r15]
0x18ceda2: mov    rax,QWORD PTR [rsp+0x28]
0x18ceda7: mov    QWORD PTR [r15+0x8],rax
0x18cedab: mov    BYTE PTR [rcx+rbx*1+0x10],0x0
0x18cedb0: mov    rax,QWORD PTR [r12]
0x18cedb4: jmp    18ce9f7
0x18cedb9: nop    DWORD PTR [rax+0x0]
0x18cedc0: mov    rax,r13
0x18cedc3: sub    rax,rbx
0x18cedc6: cmp    rax,0xe
0x18cedca: jbe    18d4cc8
0x18cedd0: mov    rax,QWORD PTR [r15]
0x18cedd3: lea    rdi,[rbx+0xf]
0x18cedd7: lea    rcx,[r15+0x10]
0x18ceddb: mov    QWORD PTR [rsp+0x28],rdi
0x18cede0: mov    QWORD PTR [rsp+0x48],rcx
0x18cede5: cmp    rax,rcx
0x18cede8: je     18d12a2
0x18cedee: mov    rdx,QWORD PTR [r15+0x10]
0x18cedf2: cmp    rdi,rdx
0x18cedf5: ja     18d12b8
0x18cedfb: movabs rcx,0x20796c65736f6f6c ; inline='loosely '
0x18cee05: add    rax,rbx
0x18cee08: mov    QWORD PTR [rax],rcx
0x18cee0b: mov    ecx,0x656c ; inline='le'
0x18cee10: mov    DWORD PTR [rax+0x8],0x676e696d ; inline='ming'
0x18cee17: mov    WORD PTR [rax+0xc],cx
0x18cee1b: mov    BYTE PTR [rax+0xe],0x64
0x18cee1f: mov    rcx,QWORD PTR [r15]
0x18cee22: mov    rax,QWORD PTR [rsp+0x28]
0x18cee27: mov    QWORD PTR [r15+0x8],rax
0x18cee2b: mov    BYTE PTR [rcx+rbx*1+0xf],0x0
0x18cee30: mov    rax,QWORD PTR [r12]
0x18cee34: jmp    18ce9f7
0x18cee39: nop    DWORD PTR [rax+0x0]
0x18cee40: mov    eax,DWORD PTR [rdx+0x20]
0x18cee43: test   eax,eax
0x18cee45: je     18d45ae
0x18cee4b: cmp    eax,0x1
0x18cee4e: je     18d37f9
0x18cee54: lea    rsi,[rip+0x8f181c]        # 21c0677 ; cstring='through a light touch'
0x18cee5b: mov    rdi,r15
0x18cee5e: call   18c99d0
0x18cee63: nop    DWORD PTR [rax+rax*1+0x0]
0x18cee68: mov    rax,r13
0x18cee6b: sub    rax,QWORD PTR [r15+0x8]
0x18cee6f: cmp    rax,0x2
0x18cee73: jbe    18d543c
0x18cee79: mov    edx,0x3
0x18cee7e: lea    rsi,[rip+0x936490]        # 2205315 ; cstring='.  '
0x18cee85: mov    rdi,r15
0x18cee88: call   18c9850
0x18cee8d: mov    rdx,QWORD PTR [r12]
0x18cee91: cmp    DWORD PTR [rdx+0x4c],0xffffffff
0x18cee95: je     18cef06
0x18cee97: mov    rax,r13
0x18cee9a: sub    rax,QWORD PTR [r15+0x8]
0x18cee9e: cmp    rax,0x27
0x18ceea2: jbe    18d51be
0x18ceea8: mov    edx,0x28
0x18ceead: lea    rsi,[rip+0x8f107c]        # 21bff30 ; cstring='The dancers imitate the movement of the '
0x18ceeb4: mov    rdi,r15
0x18ceeb7: call   18c9850
0x18ceebc: mov    rax,QWORD PTR [r12]
0x18ceec0: xor    r9d,r9d
0x18ceec3: mov    r8d,0xffffffff
0x18ceec9: xor    ecx,ecx
0x18ceecb: mov    rsi,r15
0x18ceece: lea    rdi,[rip+0xf5ca63]        # 282b938
0x18ceed5: mov    edx,DWORD PTR [rax+0x4c]
0x18ceed8: call   a0d5f0
0x18ceedd: mov    rax,r13
0x18ceee0: sub    rax,QWORD PTR [r15+0x8]
0x18ceee4: cmp    rax,0x2
0x18ceee8: jbe    18d51ca
0x18ceeee: mov    edx,0x3
0x18ceef3: lea    rsi,[rip+0x93641b]        # 2205315 ; cstring='.  '
0x18ceefa: mov    rdi,r15
0x18ceefd: call   18c9850
0x18cef02: mov    rdx,QWORD PTR [r12]
0x18cef06: mov    rcx,QWORD PTR [rdx+0x30]
0x18cef0a: mov    rax,QWORD PTR [rdx+0x28]
0x18cef0e: cmp    rcx,rax
0x18cef11: jne    18cf458
0x18cef17: mov    rcx,QWORD PTR [rdx+0x58]
0x18cef1b: mov    rsi,QWORD PTR [rdx+0x50]
0x18cef1f: mov    eax,DWORD PTR [rdx+0x14]
0x18cef22: cmp    rcx,rsi
0x18cef25: je     18cf088
0x18cef2b: sub    rcx,rsi
0x18cef2e: sar    rcx,0x2
0x18cef32: cmp    eax,0xffffffff
0x18cef35: jne    18cf08d
0x18cef3b: test   rcx,rcx
0x18cef3e: je     18cf0f0
0x18cef44: mov    DWORD PTR [rsp+0x60],0x0
0x18cef4c: shl    rcx,0x2
0x18cef50: xor    eax,eax
0x18cef52: xor    ebp,ebp
0x18cef54: mov    DWORD PTR [rsp+0x58],0x0
0x18cef5c: xor    edi,edi
0x18cef5e: movabs r8,0x3ffffe07f7ff
0x18cef68: jmp    18cef7c
0x18cef6a: nop    WORD PTR [rax+rax*1+0x0]
0x18cef70: add    edi,0x1
0x18cef73: add    rax,0x4
0x18cef77: cmp    rcx,rax
0x18cef7a: je     18cefb8
0x18cef7c: cmp    DWORD PTR [rsi+rax*1],0x5
0x18cef80: jne    18cef70
0x18cef82: mov    r9,QWORD PTR [rdx+0x68]
0x18cef86: mov    r9d,DWORD PTR [r9+rax*1]
0x18cef8a: cmp    r9d,0xffffffff
0x18cef8e: je     18cf5a0
0x18cef94: cmp    r9d,0x2d
0x18cef98: ja     18cf5b0
0x18cef9e: bt     r8,r9
0x18cefa2: jae    18cf5b0
0x18cefa8: add    rax,0x4
0x18cefac: add    ebp,0x1
0x18cefaf: cmp    rcx,rax
0x18cefb2: jne    18cef7c
0x18cefb4: nop    DWORD PTR [rax+0x0]
0x18cefb8: mov    r10d,DWORD PTR [rsp+0x60]
0x18cefbd: mov    DWORD PTR [rsp+0x48],edi
0x18cefc1: test   r10d,r10d
0x18cefc4: setg   BYTE PTR [rsp+0x68]
0x18cefc9: test   edi,edi
0x18cefcb: movzx  ecx,BYTE PTR [rsp+0x68]
0x18cefd0: setg   al
0x18cefd3: or     al,cl
0x18cefd5: mov    BYTE PTR [rsp+0x83],al
0x18cefdc: je     18d02e8
0x18cefe2: mov    r8d,DWORD PTR [rsp+0x48]
0x18cefe7: mov    BYTE PTR [rsp+0x50],al
0x18cefeb: test   r8d,r8d
0x18cefee: je     18d02ff
0x18ceff4: mov    rax,r13
0x18ceff7: sub    rax,QWORD PTR [r15+0x8]
0x18ceffb: cmp    rax,0x3
0x18cefff: jbe    18d546c
0x18cf005: mov    edx,0x4
0x18cf00a: lea    rsi,[rip+0x816556]        # 20e5567 ; cstring='This'
0x18cf011: mov    rdi,r15
0x18cf014: call   18c9850
0x18cf019: mov    eax,DWORD PTR [rsp+0x60]
0x18cf01d: or     eax,DWORD PTR [rsp+0x48]
0x18cf021: or     eax,DWORD PTR [rsp+0x58]
0x18cf025: mov    DWORD PTR [rsp+0x28],eax
0x18cf029: je     18d0ad0
0x18cf02f: mov    rax,QWORD PTR [r12]
0x18cf033: xor    ebx,ebx
0x18cf035: mov    rsi,QWORD PTR [rax+0x58]
0x18cf039: mov    rcx,QWORD PTR [rax+0x50]
0x18cf03d: cmp    rsi,rcx
0x18cf040: je     18cf60d
0x18cf046: cs nop WORD PTR [rax+rax*1+0x0]
0x18cf050: cmp    DWORD PTR [rcx+rbx*4],0x5
0x18cf054: jne    18cf5f6
0x18cf05a: mov    rdx,QWORD PTR [rax+0x68]
0x18cf05e: mov    edx,DWORD PTR [rdx+rbx*4]
0x18cf061: cmp    edx,0xffffffff
0x18cf064: je     18cf5f6
0x18cf06a: cmp    edx,0x2d
0x18cf06d: ja     18cf5ee
0x18cf073: lea    rcx,[rip+0x8f1afe]        # 21c0b78
0x18cf07a: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x18cf07e: add    rdx,rcx
0x18cf081: notrack jmp rdx
0x18cf084: nop    DWORD PTR [rax+0x0]
0x18cf088: cmp    eax,0xffffffff
0x18cf08b: je     18cf0f0
0x18cf08d: mov    rax,r13
0x18cf090: sub    rax,QWORD PTR [r15+0x8]
0x18cf094: cmp    rax,0x19
0x18cf098: jbe    18d53d0
0x18cf09e: mov    edx,0x1a
0x18cf0a3: lea    rsi,[rip+0x8f17ed]        # 21c0897 ; cstring='There is a basic movement '
0x18cf0aa: mov    rdi,r15
0x18cf0ad: call   18c9850
0x18cf0b2: mov    rax,QWORD PTR [r12]
0x18cf0b6: mov    ecx,DWORD PTR [rsp+0x9c]
0x18cf0bd: mov    rdi,r15
0x18cf0c0: movsxd rdx,DWORD PTR [rax+0x14]
0x18cf0c4: mov    rax,QWORD PTR [r14+0x160]
0x18cf0cb: mov    rsi,QWORD PTR [rax+rdx*8]
0x18cf0cf: mov    edx,DWORD PTR [rsp+0xa0]
0x18cf0d6: call   18ca660
0x18cf0db: mov    rdx,QWORD PTR [r12]
0x18cf0df: mov    rax,QWORD PTR [rdx+0x58]
0x18cf0e3: mov    rsi,QWORD PTR [rdx+0x50]
0x18cf0e7: cmp    rax,rsi
0x18cf0ea: jne    18d517a
0x18cf0f0: add    DWORD PTR [rsp+0x40],0x1
0x18cf0f5: add    r12,0x8
0x18cf0f9: cmp    QWORD PTR [rsp+0x38],r12
0x18cf0fe: jne    18ce6eb
0x18cf104: mov    rdi,QWORD PTR [rsp+0x8]
0x18cf109: cmp    QWORD PTR [rsp+0x30],rdi
0x18cf10e: jae    18ce706
0x18cf114: mov    rbx,QWORD PTR [rsp+0x30]
0x18cf119: mov    r12,rdi
0x18cf11c: mov    rbp,QWORD PTR [rsp+0x10]
0x18cf121: movabs r13,0x7fffffffffffffff
0x18cf12b: sub    rbp,QWORD PTR [rsp+0x18]
0x18cf130: lea    r14,[rip+0x92767b]        # 21f67b2 ; cstring='[B]'
0x18cf137: sub    r12,rbx
0x18cf13a: sar    rbp,0x3
0x18cf13e: sar    r12,0x3
0x18cf142: mov    rax,r13
0x18cf145: sub    rax,QWORD PTR [r15+0x8]
0x18cf149: cmp    rax,0x2
0x18cf14d: jbe    18d4c14
0x18cf153: mov    edx,0x3
0x18cf158: mov    rsi,r14
0x18cf15b: mov    rdi,r15
0x18cf15e: call   18c9850
0x18cf163: mov    rsi,QWORD PTR [rbx]
0x18cf166: mov    ecx,ebp
0x18cf168: mov    edx,r12d
0x18cf16b: mov    rdi,r15
0x18cf16e: call   18ca660
0x18cf173: add    rbx,0x8
0x18cf177: cmp    QWORD PTR [rsp+0x8],rbx
0x18cf17c: ja     18cf142
0x18cf17e: mov    rbx,QWORD PTR [rsp+0x10]
0x18cf183: cmp    QWORD PTR [rsp+0x18],rbx
0x18cf188: jae    18ce720
0x18cf18e: mov    rbp,rbx
0x18cf191: mov    rbx,QWORD PTR [rsp+0x18]
0x18cf196: mov    r12,QWORD PTR [rsp+0x8]
0x18cf19b: movabs r13,0x7fffffffffffffff
0x18cf1a5: sub    r12,QWORD PTR [rsp+0x30]
0x18cf1aa: lea    r14,[rip+0x927601]        # 21f67b2 ; cstring='[B]'
0x18cf1b1: sub    rbp,rbx
0x18cf1b4: sar    r12,0x3
0x18cf1b8: sar    rbp,0x3
0x18cf1bc: nop    DWORD PTR [rax+0x0]
0x18cf1c0: mov    rax,r13
0x18cf1c3: sub    rax,QWORD PTR [r15+0x8]
0x18cf1c7: cmp    rax,0x2
0x18cf1cb: jbe    18d4c08
0x18cf1d1: mov    edx,0x3
0x18cf1d6: mov    rsi,r14
0x18cf1d9: mov    rdi,r15
0x18cf1dc: call   18c9850
0x18cf1e1: mov    rsi,QWORD PTR [rbx]
0x18cf1e4: mov    ecx,ebp
0x18cf1e6: mov    edx,r12d
0x18cf1e9: mov    rdi,r15
0x18cf1ec: call   18ca660
0x18cf1f1: add    rbx,0x8
0x18cf1f5: cmp    QWORD PTR [rsp+0x10],rbx
0x18cf1fa: jbe    18ce720
0x18cf200: jmp    18cf1c0
0x18cf202: nop    WORD PTR [rax+rax*1+0x0]
0x18cf208: cmp    edx,0x3
0x18cf20b: jne    18cea68
0x18cf211: mov    rbx,QWORD PTR [r15+0x8]
0x18cf215: mov    rax,r13
0x18cf218: sub    rax,rbx
0x18cf21b: cmp    rax,0x16
0x18cf21f: jbe    18d51d6
0x18cf225: mov    rax,QWORD PTR [r15]
0x18cf228: lea    rdi,[rbx+0x17]
0x18cf22c: lea    rcx,[r15+0x10]
0x18cf230: mov    QWORD PTR [rsp+0x28],rdi
0x18cf235: mov    QWORD PTR [rsp+0x48],rcx
0x18cf23a: cmp    rax,rcx
0x18cf23d: je     18d1932
0x18cf243: mov    rdx,QWORD PTR [r15+0x10]
0x18cf247: cmp    rdi,rdx
0x18cf24a: ja     18d1948
0x18cf250: movdqa xmm0,XMMWORD PTR [rip+0x8f1cf8]        # 21c0f50 ; vector='along an intrica'
0x18cf258: add    rax,rbx
0x18cf25b: mov    r9d,0x7461 ; inline='at'
0x18cf261: mov    DWORD PTR [rax+0x10],0x70206574 ; inline='te p'
0x18cf268: mov    WORD PTR [rax+0x14],r9w
0x18cf26d: mov    BYTE PTR [rax+0x16],0x68
0x18cf271: movups XMMWORD PTR [rax],xmm0
0x18cf274: mov    rcx,QWORD PTR [r15]
0x18cf277: mov    rax,QWORD PTR [rsp+0x28]
0x18cf27c: mov    QWORD PTR [r15+0x8],rax
0x18cf280: mov    BYTE PTR [rcx+rbx*1+0x17],0x0
0x18cf285: jmp    18cea68
0x18cf28a: nop    WORD PTR [rax+rax*1+0x0]
0x18cf290: mov    eax,0x1
0x18cf295: shl    rax,cl
0x18cf298: test   eax,0xa60
0x18cf29d: jne    18cf300
0x18cf29f: test   eax,0x140c
0x18cf2a4: je     18d02b0
0x18cf2aa: lea    rsi,[rip+0x8f12b1]        # 21c0562 ; cstring='slowly '
0x18cf2b1: mov    rdi,r15
0x18cf2b4: call   18c99d0
0x18cf2b9: jmp    18ceae0
0x18cf2be: xchg   ax,ax
0x18cf2c0: lea    eax,[rcx-0xf]
0x18cf2c3: cmp    eax,0x12
0x18cf2c6: ja     18ceae0
0x18cf2cc: movabs rdx,0x1800b0000
0x18cf2d6: mov    eax,0x1
0x18cf2db: shl    rax,cl
0x18cf2de: test   rax,rdx
0x18cf2e1: jne    18d2b98
0x18cf2e7: add    rdx,0x7ff58000
0x18cf2ee: test   rax,rdx
0x18cf2f1: jne    18d2bb0
0x18cf2f7: cmp    ecx,0x12
0x18cf2fa: jne    18ceae0
0x18cf300: lea    rsi,[rip+0x8f128e]        # 21c0595 ; cstring='quickly '
0x18cf307: mov    rdi,r15
0x18cf30a: call   18c99d0
0x18cf30f: jmp    18ceae0
0x18cf314: nop    DWORD PTR [rax+0x0]
0x18cf318: cmp    rax,0x13
0x18cf31c: jbe    18d5394
0x18cf322: mov    edx,0x14
0x18cf327: lea    rsi,[rip+0x8f1154]        # 21c0482 ; cstring='The dancers perform '
0x18cf32e: mov    rdi,r15
0x18cf331: call   18c9850
0x18cf336: jmp    18ce968
0x18cf33b: nop    DWORD PTR [rax+rax*1+0x0]
0x18cf340: mov    eax,DWORD PTR [rsp+0x40]
0x18cf344: lea    rbp,[rsp+0x200]
0x18cf34c: xor    edx,edx
0x18cf34e: lea    rbx,[rsp+0x210]
0x18cf356: mov    rsi,rbp
0x18cf359: mov    QWORD PTR [rsp+0x200],rbx
0x18cf361: lea    edi,[rax+0x1]
0x18cf364: mov    BYTE PTR [rsp+0x210],0x0
0x18cf36c: mov    QWORD PTR [rsp+0x208],0x0
0x18cf378: call   424520
0x18cf37d: mov    rdi,rbp
0x18cf380: call   425610
0x18cf385: mov    rax,r13
0x18cf388: sub    rax,QWORD PTR [r15+0x8]
0x18cf38c: cmp    rax,0x3
0x18cf390: jbe    18d53a0
0x18cf396: mov    edx,0x4
0x18cf39b: lea    rsi,[rip+0x82d555]        # 20fc8f7 ; cstring='The '
0x18cf3a2: mov    rdi,r15
0x18cf3a5: call   18c9850
0x18cf3aa: mov    rdx,QWORD PTR [rsp+0x208]
0x18cf3b2: mov    rsi,QWORD PTR [rsp+0x200]
0x18cf3ba: mov    rdi,r15
0x18cf3bd: call   18c9850
0x18cf3c2: mov    rax,r13
0x18cf3c5: sub    rax,QWORD PTR [r15+0x8]
0x18cf3c9: cmp    rax,0x16
0x18cf3cd: jbe    18d53ac
0x18cf3d3: mov    edx,0x17
0x18cf3d8: lea    rsi,[rip+0x8f147b]        # 21c085a ; cstring=' section is distinct.  '
0x18cf3df: mov    rdi,r15
0x18cf3e2: call   18c9850
0x18cf3e7: mov    rdi,QWORD PTR [rsp+0x200]
0x18cf3ef: cmp    rdi,rbx
0x18cf3f2: je     18cf405
0x18cf3f4: mov    rax,QWORD PTR [rsp+0x210]
0x18cf3fc: lea    rsi,[rax+0x1]
0x18cf400: call   423790
0x18cf405: mov    rdx,QWORD PTR [r12]
0x18cf409: xor    ebp,ebp
0x18cf40b: cmp    DWORD PTR [rdx+0xc],0xffffffff
0x18cf40f: jne    18ce933
0x18cf415: cmp    DWORD PTR [rdx+0x10],0xffffffff
0x18cf419: jne    18ce933
0x18cf41f: test   rbp,rbp
0x18cf422: je     18cebe9
0x18cf428: cmp    DWORD PTR [rbp+0x24],0xffffffff
0x18cf42c: jne    18ce933
0x18cf432: mov    eax,DWORD PTR [rbp+0xa8]
0x18cf438: lea    ecx,[rax+0x1]
0x18cf43b: cmp    ecx,0x1
0x18cf43e: jbe    18cebe9
0x18cf444: cmp    eax,0x4
0x18cf447: jne    18ce933
0x18cf44d: jmp    18cebe9
0x18cf452: nop    WORD PTR [rax+rax*1+0x0]
0x18cf458: xor    ebx,ebx
0x18cf45a: nop    WORD PTR [rax+rax*1+0x0]
0x18cf460: cmp    rcx,rax
0x18cf463: ja     18cf510
0x18cf469: test   ebx,ebx
0x18cf46b: je     18cef17
0x18cf471: lea    rsi,[rip+0x8f1404]        # 21c087c ; cstring='There are partner changes '
0x18cf478: mov    rdi,r15
0x18cf47b: call   18c99d0
0x18cf480: mov    rax,QWORD PTR [r12]
0x18cf484: mov    rbp,QWORD PTR [rax+0x28]
0x18cf488: mov    rax,QWORD PTR [rax+0x30]
0x18cf48c: mov    QWORD PTR [rsp+0x28],rax
0x18cf491: cmp    rax,rbp
0x18cf494: jbe    18cf4ef
0x18cf496: cs nop WORD PTR [rax+rax*1+0x0]
0x18cf4a0: mov    eax,DWORD PTR [rbp+0x0]
0x18cf4a3: cmp    eax,0x3
0x18cf4a6: ja     18cf4e4
0x18cf4a8: sub    ebx,0x1
0x18cf4ab: cmp    eax,0x2
0x18cf4ae: je     18d2b60
0x18cf4b4: cmp    eax,0x3
0x18cf4b7: je     18d2b30
0x18cf4bd: cmp    eax,0x1
0x18cf4c0: je     18d2b48
0x18cf4c6: lea    rsi,[rip+0x8f099b]        # 21bfe68 ; cstring='with the lead advancing along the main line of motion'
0x18cf4cd: mov    rdi,r15
0x18cf4d0: call   18c99d0
0x18cf4d5: cmp    ebx,0x1
0x18cf4d8: jg     18d0410
0x18cf4de: je     18d3428
0x18cf4e4: add    rbp,0x4
0x18cf4e8: cmp    QWORD PTR [rsp+0x28],rbp
0x18cf4ed: ja     18cf4a0
0x18cf4ef: lea    rsi,[rip+0x935e1f]        # 2205315 ; cstring='.  '
0x18cf4f6: mov    rdi,r15
0x18cf4f9: call   18c99d0
0x18cf4fe: mov    rdx,QWORD PTR [r12]
0x18cf502: jmp    18cef17
0x18cf507: nop    WORD PTR [rax+rax*1+0x0]
0x18cf510: cmp    DWORD PTR [rax],0x4
0x18cf513: adc    ebx,0x0
0x18cf516: add    rax,0x4
0x18cf51a: cmp    rcx,rax
0x18cf51d: jne    18cf460
0x18cf523: jmp    18cf469
0x18cf528: nop    DWORD PTR [rax+rax*1+0x0]
0x18cf530: mov    rbx,QWORD PTR [rax+0x50]
0x18cf534: cmp    QWORD PTR [rax+0x58],rbx
0x18cf538: jne    18ce7da
0x18cf53e: cmp    DWORD PTR [rax+0x4c],0xffffffff
0x18cf542: jne    18ce7da
0x18cf548: test   dl,dl
0x18cf54a: je     18ce7da
0x18cf550: add    DWORD PTR [rsp+0x40],0x1
0x18cf555: add    r12,0x8
0x18cf559: cmp    QWORD PTR [rsp+0x38],r12
0x18cf55e: jne    18ce6eb
0x18cf564: jmp    18cf104
0x18cf569: nop    DWORD PTR [rax+0x0]
0x18cf570: mov    rax,r13
0x18cf573: sub    rax,QWORD PTR [r15+0x8]
0x18cf577: cmp    rax,0xd
0x18cf57b: jbe    18d5189
0x18cf581: mov    edx,0xe
0x18cf586: lea    rsi,[rip+0x8f1021]        # 21c05ae ; cstring='with the music'
0x18cf58d: mov    rdi,r15
0x18cf590: call   18c9850
0x18cf595: jmp    18cebc0
0x18cf59a: nop    WORD PTR [rax+rax*1+0x0]
0x18cf5a0: add    DWORD PTR [rsp+0x60],0x1
0x18cf5a5: jmp    18cef73
0x18cf5aa: nop    WORD PTR [rax+rax*1+0x0]
0x18cf5b0: add    DWORD PTR [rsp+0x58],0x1
0x18cf5b5: jmp    18cef73
0x18cf5ba: lea    rsi,[rip+0x91d3b4]        # 21ec975 ; cstring=' lively'
0x18cf5c1: mov    rdi,r15
0x18cf5c4: call   18c99d0
0x18cf5c9: nop    DWORD PTR [rax+0x0]
0x18cf5d0: mov    edi,DWORD PTR [rsp+0x28]
0x18cf5d4: test   edi,edi
0x18cf5d6: jne    18cf5ea
0x18cf5d8: cmp    ebp,0x2
0x18cf5db: jg     18d2bf8
0x18cf5e1: je     18d349e
0x18cf5e7: sub    ebp,0x1
0x18cf5ea: mov    rax,QWORD PTR [r12]
0x18cf5ee: mov    rsi,QWORD PTR [rax+0x58]
0x18cf5f2: mov    rcx,QWORD PTR [rax+0x50]
0x18cf5f6: mov    rdx,rsi
0x18cf5f9: add    rbx,0x1
0x18cf5fd: sub    rdx,rcx
0x18cf600: sar    rdx,0x2
0x18cf604: cmp    rdx,rbx
0x18cf607: ja     18cf050
0x18cf60d: mov    esi,DWORD PTR [rsp+0x58]
0x18cf611: mov    rbx,QWORD PTR [r15+0x8]
0x18cf615: test   esi,esi
0x18cf617: jne    18d0478
0x18cf61d: cmp    BYTE PTR [rsp+0x50],0x0
0x18cf622: jne    18d0478
0x18cf628: mov    rax,r13
0x18cf62b: sub    rax,QWORD PTR [r15+0x8]
0x18cf62f: cmp    rax,0x2
0x18cf633: jbe    18d53b8
0x18cf639: mov    edx,0x3
0x18cf63e: lea    rsi,[rip+0x935cd0]        # 2205315 ; cstring='.  '
0x18cf645: mov    rdi,r15
0x18cf648: call   18c9850
0x18cf64d: add    DWORD PTR [rsp+0x40],0x1
0x18cf652: add    r12,0x8
0x18cf656: cmp    QWORD PTR [rsp+0x38],r12
0x18cf65b: jne    18ce6eb
0x18cf661: jmp    18cf104
0x18cf666: cs nop WORD PTR [rax+rax*1+0x0]
0x18cf670: sub    ecx,0x5
0x18cf673: cmp    ecx,0x1
0x18cf676: ja     18cdd58
0x18cf67c: lea    rsi,[rip+0x8f0f12]        # 21c0595 ; cstring='quickly '
0x18cf683: mov    rdi,r15
0x18cf686: call   18c99d0
0x18cf68b: jmp    18cdd58
0x18cf690: lea    eax,[rcx-0xf]
0x18cf693: cmp    eax,0x12
0x18cf696: ja     18cdd58
0x18cf69c: movabs rdx,0x1800b0000
0x18cf6a6: mov    eax,0x1
0x18cf6ab: shl    rax,cl
0x18cf6ae: test   rax,rdx
0x18cf6b1: jne    18d3480
0x18cf6b7: add    rdx,0x7ff58000
0x18cf6be: test   rax,rdx
0x18cf6c1: jne    18d346c
0x18cf6c7: cmp    ecx,0x12
0x18cf6ca: jne    18cdd58
0x18cf6d0: jmp    18cf67c
0x18cf6d2: nop    WORD PTR [rax+rax*1+0x0]
0x18cf6d8: cmp    eax,0x3
0x18cf6db: jne    18cdc88
0x18cf6e1: lea    rsi,[rip+0x8f0e5d]        # 21c0545 ; cstring='along an intricate path'
0x18cf6e8: mov    rdi,r15
0x18cf6eb: call   18c99d0
0x18cf6f0: jmp    18cdc88
0x18cf6f5: nop    DWORD PTR [rax]
0x18cf6f8: mov    eax,DWORD PTR [rbp+0xa8]
0x18cf6fe: lea    edx,[rax+0x1]
0x18cf701: cmp    edx,0x1
0x18cf704: jbe    18cebc0
0x18cf70a: cmp    eax,0x4
0x18cf70d: jne    18cea7b
0x18cf713: jmp    18cebc0
0x18cf718: nop    DWORD PTR [rax+rax*1+0x0]
0x18cf720: add    DWORD PTR [rsp+0x40],0x1
0x18cf725: jmp    18ce3a4
0x18cf72a: nop    WORD PTR [rax+rax*1+0x0]
0x18cf730: add    DWORD PTR [rsp+0x38],0x1
0x18cf735: jmp    18ce3a4
0x18cf73a: nop    WORD PTR [rax+rax*1+0x0]
0x18cf740: lea    rsi,[rip+0x8f0f8a]        # 21c06d1 ; cstring=' dance is punctuated by '
0x18cf747: mov    rdi,r15
0x18cf74a: call   18c99d0
0x18cf74f: mov    rcx,QWORD PTR [r14+0xf0]
0x18cf756: mov    rdx,QWORD PTR [r14+0xe8]
0x18cf75d: mov    QWORD PTR [rsp+0x28],0x0
0x18cf766: cmp    rdx,rcx
0x18cf769: je     18cf81c
0x18cf76f: nop
0x18cf770: mov    rbx,QWORD PTR [rsp+0x28]
0x18cf775: cmp    DWORD PTR [rdx+rbx*4],0x5
0x18cf779: lea    r12,[rbx*4+0x0]
0x18cf781: je     18cf7fe
0x18cf783: mov    rax,QWORD PTR [r14+0x130]
0x18cf78a: sub    r13d,0x1
0x18cf78e: test   BYTE PTR [rax+rbx*4],0xc0
0x18cf792: jne    18cfc30
0x18cf798: mov    rax,QWORD PTR [r14+0x100]
0x18cf79f: mov    eax,DWORD PTR [rax+r12*1]
0x18cf7a3: cmp    eax,0x2d
0x18cf7a6: ja     18cf903
0x18cf7ac: lea    rdx,[rip+0x8f147d]        # 21c0c30
0x18cf7b3: movsxd rax,DWORD PTR [rdx+rax*4]
0x18cf7b7: add    rax,rdx
0x18cf7ba: notrack jmp rax
0x18cf7bd: nop    DWORD PTR [rax]
0x18cf7c0: test   ecx,ecx
0x18cf7c2: jne    18cf9c2
0x18cf7c8: test   ebx,ebx
0x18cf7ca: jne    18cf9c5
0x18cf7d0: test   al,0x40
0x18cf7d2: jne    18cfb34
0x18cf7d8: test   al,0x80
0x18cf7da: jne    18d0320
0x18cf7e0: cmp    r13d,0x1
0x18cf7e4: jg     18cfb9d
0x18cf7ea: je     18d2be0
0x18cf7f0: mov    rcx,QWORD PTR [r14+0xf0]
0x18cf7f7: mov    rdx,QWORD PTR [r14+0xe8]
0x18cf7fe: mov    rax,rcx
0x18cf801: add    QWORD PTR [rsp+0x28],0x1
0x18cf807: mov    rbx,QWORD PTR [rsp+0x28]
0x18cf80c: sub    rax,rdx
0x18cf80f: sar    rax,0x2
0x18cf813: cmp    rax,rbx
0x18cf816: ja     18cf770
0x18cf81c: mov    r11d,DWORD PTR [rsp+0x38]
0x18cf821: test   r11d,r11d
0x18cf824: jg     18cf831
0x18cf826: cmp    BYTE PTR [rsp+0x48],0x0
0x18cf82b: je     18ce618
0x18cf831: cmp    BYTE PTR [rsp+0x58],0x0
0x18cf836: jne    18d4782
0x18cf83c: mov    r10d,DWORD PTR [rsp+0x38]
0x18cf841: test   r10d,r10d
0x18cf844: je     18d3835
0x18cf84a: mov    rcx,QWORD PTR [r14+0xf0]
0x18cf851: mov    rdx,QWORD PTR [r14+0xe8]
0x18cf858: xor    ebx,ebx
0x18cf85a: lea    r13,[rip+0x8f0fc5]        # 21c0826 ; cstring='aborted '
0x18cf861: lea    rbp,[rip+0x8f0fc7]        # 21c082f ; cstring='partially realized '
0x18cf868: lea    r12,[rip+0x9104a7]        # 21dfd16 ; cstring='large '
0x18cf86f: cmp    rcx,rdx
0x18cf872: jne    18cf8a7
0x18cf874: jmp    18d358a
0x18cf879: nop    DWORD PTR [rax+0x0]
0x18cf880: cmp    eax,0xb
0x18cf883: je     18d3846
0x18cf889: nop    DWORD PTR [rax+0x0]
0x18cf890: mov    rax,rcx
0x18cf893: add    rbx,0x1
0x18cf897: sub    rax,rdx
0x18cf89a: sar    rax,0x2
0x18cf89e: cmp    rax,rbx
0x18cf8a1: jbe    18d358a
0x18cf8a7: cmp    DWORD PTR [rdx+rbx*4],0x5
0x18cf8ab: jne    18cf890
0x18cf8ad: mov    rax,QWORD PTR [r14+0x100]
0x18cf8b4: mov    eax,DWORD PTR [rax+rbx*4]
0x18cf8b7: cmp    eax,0xffffffff
0x18cf8ba: je     18cf890
0x18cf8bc: cmp    eax,0x17
0x18cf8bf: je     18d3856
0x18cf8c5: cmp    eax,0x18
0x18cf8c8: jne    18cf880
0x18cf8ca: mov    rsi,rbp
0x18cf8cd: mov    rdi,r15
0x18cf8d0: call   18c99d0
0x18cf8d5: mov    rcx,QWORD PTR [r14+0xf0]
0x18cf8dc: mov    rdx,QWORD PTR [r14+0xe8]
0x18cf8e3: jmp    18cf890
0x18cf8e5: lea    rsi,[rip+0x8f0725]        # 21c0011 ; cstring='serene'
0x18cf8ec: mov    rdi,r15
0x18cf8ef: call   18c99d0
0x18cf8f4: nop    DWORD PTR [rax+0x0]
0x18cf8f8: mov    rax,QWORD PTR [r14+0x100]
0x18cf8ff: mov    eax,DWORD PTR [rax+r12*1]
0x18cf903: cmp    eax,0xffffffff
0x18cf906: je     18cf930
0x18cf908: movabs rax,0x7fffffffffffffff
0x18cf912: cmp    QWORD PTR [r15+0x8],rax
0x18cf916: je     18d54f1
0x18cf91c: mov    edx,0x1
0x18cf921: lea    rsi,[rip+0x827a51]        # 20f7379 ; cstring=' '
0x18cf928: mov    rdi,r15
0x18cf92b: call   18c9850
0x18cf930: mov    rax,QWORD PTR [r14+0xe8]
0x18cf937: mov    eax,DWORD PTR [rax+r12*1]
0x18cf93b: cmp    eax,0x6
0x18cf93e: je     18cfbe0
0x18cf944: lea    edx,[rax-0xd]
0x18cf947: cmp    edx,0x2
0x18cf94a: ja     18cf95e
0x18cf94c: mov    rdx,QWORD PTR [r14+0x118]
0x18cf953: cmp    DWORD PTR [rdx+r12*1],0x2
0x18cf958: je     18d33f0
0x18cf95e: sub    eax,0x6
0x18cf961: cmp    eax,0x1b
0x18cf964: ja     18cf990
0x18cf966: lea    rdx,[rip+0x8f137b]        # 21c0ce8
0x18cf96d: movsxd rax,DWORD PTR [rdx+rax*4]
0x18cf971: add    rax,rdx
0x18cf974: notrack jmp rax
0x18cf977: lea    rsi,[rip+0x8f060a]        # 21bff88 ; cstring='movement along the line of dance'
0x18cf97e: mov    rdi,r15
0x18cf981: call   18c99d0
0x18cf986: cs nop WORD PTR [rax+rax*1+0x0]
0x18cf990: mov    rdx,QWORD PTR [r14+0x130]
0x18cf997: mov    eax,DWORD PTR [rdx+r12*1]
0x18cf99b: mov    ebx,eax
0x18cf99d: mov    ecx,eax
0x18cf99f: shr    ebx,0x2
0x18cf9a2: and    ecx,0x8
0x18cf9a5: and    ebx,0x1
0x18cf9a8: cmp    ecx,0x1
0x18cf9ab: mov    ecx,eax
0x18cf9ad: sbb    ebx,0xffffffff
0x18cf9b0: and    ecx,0x20
0x18cf9b3: test   al,0x10
0x18cf9b5: je     18cf7c0
0x18cf9bb: add    ebx,0x1
0x18cf9be: test   ecx,ecx
0x18cf9c0: je     18cf9c5
0x18cf9c2: add    ebx,0x1
0x18cf9c5: mov    ebp,0xffffffff
0x18cf9ca: cmp    ebp,0x2
0x18cf9cd: jbe    18cfa10
0x18cf9cf: test   al,0x4
0x18cf9d1: je     18cfbd0
0x18cf9d7: sub    ebx,0x1
0x18cf9da: lea    rsi,[rip+0x8f093b]        # 21c031c ; cstring=' mirrored'
0x18cf9e1: mov    rdi,r15
0x18cf9e4: call   18c99d0
0x18cf9e9: cmp    ebx,0x1
0x18cf9ec: jg     18cfa50
0x18cf9ee: je     18d32b0
0x18cf9f4: add    ebp,0x1
0x18cf9f7: cmp    ebp,0x3
0x18cf9fa: je     18cfac2
0x18cfa00: mov    rdx,QWORD PTR [r14+0x130]
0x18cfa07: mov    eax,DWORD PTR [rdx+r12*1]
0x18cfa0b: cmp    ebp,0x2
0x18cfa0e: ja     18cf9cf
0x18cfa10: mov    edx,ebp
0x18cfa12: lea    rcx,[rip+0x8f146f]        # 21c0e88
0x18cfa19: mov    edx,DWORD PTR [rcx+rdx*4]
0x18cfa1c: test   edx,eax
0x18cfa1e: je     18cf9f4
0x18cfa20: sub    ebx,0x1
0x18cfa23: cmp    edx,0x10
0x18cfa26: je     18d54c0
0x18cfa2c: ja     18d54d4
0x18cfa32: cmp    edx,0x4
0x18cfa35: je     18cf9da
0x18cfa37: cmp    edx,0x8
0x18cfa3a: jne    18cf9e9
0x18cfa3c: lea    rsi,[rip+0x8f08e3]        # 21c0326 ; cstring=' performed in retrograde'
0x18cfa43: mov    rdi,r15
0x18cfa46: call   18c99d0
0x18cfa4b: cmp    ebx,0x1
0x18cfa4e: jle    18cf9ee
0x18cfa50: movabs rdi,0x7fffffffffffffff
0x18cfa5a: mov    rax,QWORD PTR [r15+0x8]
0x18cfa5e: mov    QWORD PTR [rsp+0x50],rax
0x18cfa63: cmp    rax,rdi
0x18cfa66: je     18d5388
0x18cfa6c: mov    rdx,QWORD PTR [r15]
0x18cfa6f: lea    rdi,[rax+0x1]
0x18cfa73: lea    rax,[r15+0x10]
0x18cfa77: mov    QWORD PTR [rsp+0x60],rdi
0x18cfa7c: mov    QWORD PTR [rsp+0x68],rax
0x18cfa81: cmp    rdx,rax
0x18cfa84: je     18d2f5b
0x18cfa8a: mov    rax,QWORD PTR [r15+0x10]
0x18cfa8e: cmp    rdi,rax
0x18cfa91: ja     18d2f70
0x18cfa97: mov    rax,QWORD PTR [rsp+0x50]
0x18cfa9c: mov    BYTE PTR [rdx+rax*1],0x2c
0x18cfaa0: mov    rcx,QWORD PTR [r15]
0x18cfaa3: mov    rax,QWORD PTR [rsp+0x60]
0x18cfaa8: add    ebp,0x1
0x18cfaab: mov    QWORD PTR [r15+0x8],rax
0x18cfaaf: mov    rax,QWORD PTR [rsp+0x50]
0x18cfab4: mov    BYTE PTR [rcx+rax*1+0x1],0x0
0x18cfab9: cmp    ebp,0x3
0x18cfabc: jne    18cfa00
0x18cfac2: movabs rax,0x7fffffffffffffff
0x18cfacc: mov    rbx,QWORD PTR [r15+0x8]
0x18cfad0: sub    rax,rbx
0x18cfad3: cmp    rax,0x10
0x18cfad7: jbe    18d54fd
0x18cfadd: mov    rax,QWORD PTR [r15]
0x18cfae0: lea    rcx,[r15+0x10]
0x18cfae4: lea    rbp,[rbx+0x11]
0x18cfae8: mov    QWORD PTR [rsp+0x50],rcx
0x18cfaed: cmp    rax,rcx
0x18cfaf0: je     18d313a
0x18cfaf6: mov    rdx,QWORD PTR [r15+0x10]
0x18cfafa: cmp    rbp,rdx
0x18cfafd: ja     18d3150
0x18cfb03: movdqa xmm0,XMMWORD PTR [rip+0x8f13d5]        # 21c0ee0 ; vector=' by group member'
0x18cfb0b: add    rax,rbx
0x18cfb0e: mov    BYTE PTR [rax+0x10],0x73
0x18cfb12: movups XMMWORD PTR [rax],xmm0
0x18cfb15: mov    rcx,QWORD PTR [r15]
0x18cfb18: mov    QWORD PTR [r15+0x8],rbp
0x18cfb1c: mov    BYTE PTR [rcx+rbx*1+0x11],0x0
0x18cfb21: mov    rax,QWORD PTR [r14+0x130]
0x18cfb28: mov    eax,DWORD PTR [rax+r12*1]
0x18cfb2c: test   al,0x40
0x18cfb2e: je     18cf7d8
0x18cfb34: movabs rax,0x7fffffffffffffff
0x18cfb3e: mov    rbx,QWORD PTR [r15+0x8]
0x18cfb42: sub    rax,rbx
0x18cfb45: cmp    rax,0xb
0x18cfb49: jbe    18d53dc
0x18cfb4f: mov    rax,QWORD PTR [r15]
0x18cfb52: lea    r12,[r15+0x10]
0x18cfb56: lea    rbp,[rbx+0xc]
0x18cfb5a: cmp    rax,r12
0x18cfb5d: je     18d2e98
0x18cfb63: mov    rdx,QWORD PTR [r15+0x10]
0x18cfb67: cmp    rbp,rdx
0x18cfb6a: ja     18d2eb0
0x18cfb70: movabs rsi,0x2065687420666f20 ; inline=' of the '
0x18cfb7a: add    rax,rbx
0x18cfb7d: mov    QWORD PTR [rax],rsi
0x18cfb80: mov    DWORD PTR [rax+0x8],0x6461656c ; inline='lead'
0x18cfb87: mov    rcx,QWORD PTR [r15]
0x18cfb8a: mov    QWORD PTR [r15+0x8],rbp
0x18cfb8e: mov    BYTE PTR [rcx+rbx*1+0xc],0x0
0x18cfb93: cmp    r13d,0x1
0x18cfb97: jle    18cf7ea
0x18cfb9d: movabs rax,0x7fffffffffffffff
0x18cfba7: sub    rax,QWORD PTR [r15+0x8]
0x18cfbab: cmp    rax,0x1
0x18cfbaf: jbe    18d5424
0x18cfbb5: mov    edx,0x2
0x18cfbba: lea    rsi,[rip+0x823f29]        # 20f3aea ; cstring=', '
0x18cfbc1: mov    rdi,r15
0x18cfbc4: call   18c9850
0x18cfbc9: jmp    18cf7f0
0x18cfbce: xchg   ax,ax
0x18cfbd0: xor    ebp,ebp
0x18cfbd2: jmp    18cfa07
0x18cfbd7: nop    WORD PTR [rax+rax*1+0x0]
0x18cfbe0: mov    rax,QWORD PTR [r14+0x118]
0x18cfbe7: mov    edx,DWORD PTR [rax+r12*1]
0x18cfbeb: test   edx,edx
0x18cfbed: js     18d3208
0x18cfbf3: test   edx,edx
0x18cfbf5: jg     18d0a38
0x18cfbfb: mov    eax,edx
0x18cfbfd: neg    eax
0x18cfbff: cmovs  eax,edx
0x18cfc02: cmp    eax,0x2d
0x18cfc05: je     18d0a62
0x18cfc0b: cmp    eax,0x5a
0x18cfc0e: je     18d0a8c
0x18cfc14: cmp    eax,0xb4
0x18cfc19: je     18d0ab8
0x18cfc1f: mov    rax,QWORD PTR [r14+0xe8]
0x18cfc26: mov    eax,DWORD PTR [rax+r12*1]
0x18cfc2a: jmp    18cf95e
0x18cfc2f: nop
0x18cfc30: movabs rax,0x7fffffffffffffff
0x18cfc3a: mov    rbx,QWORD PTR [r15+0x8]
0x18cfc3e: sub    rax,rbx
0x18cfc41: cmp    rax,0x3
0x18cfc45: jbe    18d53f4
0x18cfc4b: mov    rax,QWORD PTR [r15]
0x18cfc4e: lea    rcx,[r15+0x10]
0x18cfc52: lea    rbp,[rbx+0x4]
0x18cfc56: mov    QWORD PTR [rsp+0x50],rcx
0x18cfc5b: cmp    rax,rcx
0x18cfc5e: je     18d2d70
0x18cfc64: mov    rdx,QWORD PTR [r15+0x10]
0x18cfc68: cmp    rbp,rdx
0x18cfc6b: ja     18d2d80
0x18cfc71: mov    DWORD PTR [rax+rbx*1],0x20656874 ; inline='the '
0x18cfc78: mov    rcx,QWORD PTR [r15]
0x18cfc7b: mov    QWORD PTR [r15+0x8],rbp
0x18cfc7f: mov    BYTE PTR [rcx+rbx*1+0x4],0x0
0x18cfc84: jmp    18cf798
0x18cfc89: nop    DWORD PTR [rax+0x0]
0x18cfc90: lea    rsi,[rip+0x8f0141]        # 21bfdd8 ; cstring='The form guides dancers during improvised performances.  '
0x18cfc97: mov    rdi,r15
0x18cfc9a: call   18c99d0
0x18cfc9f: movsxd rdx,DWORD PTR [r14+0x84]
0x18cfca6: cmp    edx,0xffffffff
0x18cfca9: jne    18cd84b
0x18cfcaf: movsxd rdx,DWORD PTR [r14+0x80]
0x18cfcb6: cmp    edx,0xffffffff
0x18cfcb9: je     18cd890
0x18cfcbf: lea    r12,[rsp+0x110]
0x18cfcc7: lea    rsi,[rip+0xf49eaa]        # 2819b78
0x18cfcce: mov    rdi,r12
0x18cfcd1: call   18c96a0
0x18cfcd6: cmp    BYTE PTR [rsp+0x120],0x0
0x18cfcde: je     18cd890
0x18cfce4: mov    rbx,QWORD PTR [rsp+0x118]
0x18cfcec: mov    QWORD PTR [rsp+0x20],rbx
0x18cfcf1: test   rbx,rbx
0x18cfcf4: je     18cd890
0x18cfcfa: lea    rsi,[rip+0x8f070b]        # 21c040c ; cstring='The dance is accompanied by '
0x18cfd01: mov    rdi,r15
0x18cfd04: call   18c99d0
0x18cfd09: test   BYTE PTR [rbx+0x120],0x1
0x18cfd10: jne    18d4376
0x18cfd16: mov    rax,QWORD PTR [rsp+0x20]
0x18cfd1b: lea    rbp,[rsp+0x200]
0x18cfd23: xor    ecx,ecx
0x18cfd25: mov    edx,0x1
0x18cfd2a: lea    rbx,[rsp+0x210]
0x18cfd32: mov    rsi,rbp
0x18cfd35: mov    QWORD PTR [rsp+0x208],0x0
0x18cfd41: lea    rdi,[rax+0x8]
0x18cfd45: mov    QWORD PTR [rsp+0x200],rbx
0x18cfd4d: mov    BYTE PTR [rsp+0x210],0x0
0x18cfd55: call   12c58d0
0x18cfd5a: mov    rdx,QWORD PTR [rsp+0x208]
0x18cfd62: mov    rsi,QWORD PTR [rsp+0x200]
0x18cfd6a: mov    rdi,r15
0x18cfd6d: call   18c9850
0x18cfd72: mov    rdi,QWORD PTR [rsp+0x200]
0x18cfd7a: cmp    rdi,rbx
0x18cfd7d: je     18cfd90
0x18cfd7f: mov    rax,QWORD PTR [rsp+0x210]
0x18cfd87: lea    rsi,[rax+0x1]
0x18cfd8b: call   423790
0x18cfd90: test   BYTE PTR [r14+0xd8],0x1
0x18cfd98: je     18cd899
0x18cfd9e: mov    eax,DWORD PTR [r14+0x98]
0x18cfda5: test   eax,eax
0x18cfda7: jne    18d4947
0x18cfdad: lea    rsi,[rip+0x8f0675]        # 21c0429 ; cstring=' as the dancer acts out '
0x18cfdb4: mov    rdi,r15
0x18cfdb7: call   18c99d0
0x18cfdbc: mov    rax,QWORD PTR [rsp+0x20]
0x18cfdc1: mov    eax,DWORD PTR [rax+0xf8]
0x18cfdc7: cmp    eax,0xffffffff
0x18cfdca: je     18d49d3
0x18cfdd0: movsxd rdx,eax
0x18cfdd3: lea    rsi,[rip+0xf49b5e]        # 2819938
0x18cfdda: mov    rdi,r12
0x18cfddd: call   18c9610
0x18cfde2: cmp    BYTE PTR [rsp+0x120],0x0
0x18cfdea: je     18cd899
0x18cfdf0: jmp    18d177b
0x18cfdf5: nop    DWORD PTR [rax]
0x18cfdf8: cmp    rax,0x19
0x18cfdfc: jbe    18d5509
0x18cfe02: mov    rax,QWORD PTR [r15]
0x18cfe05: lea    rdi,[rbx+0x1a]
0x18cfe09: lea    rcx,[r15+0x10]
0x18cfe0d: mov    QWORD PTR [rsp+0x28],rdi
0x18cfe12: mov    QWORD PTR [rsp+0x48],rcx
0x18cfe17: cmp    rax,rcx
0x18cfe1a: je     18d301d
0x18cfe20: mov    rdx,QWORD PTR [r15+0x10]
0x18cfe24: cmp    rdi,rdx
0x18cfe27: ja     18d3030
0x18cfe2d: movdqa xmm0,XMMWORD PTR [rip+0x8f10cb]        # 21c0f00 ; vector='The dance begins'
0x18cfe35: add    rax,rbx
0x18cfe38: mov    edi,0x2065 ; inline='e '
0x18cfe3d: movabs rcx,0x6874206874697720 ; inline=' with th'
0x18cfe47: mov    QWORD PTR [rax+0x10],rcx
0x18cfe4b: mov    WORD PTR [rax+0x18],di
0x18cfe4f: movups XMMWORD PTR [rax],xmm0
0x18cfe52: mov    rax,QWORD PTR [rsp+0x28]
0x18cfe57: mov    rcx,QWORD PTR [r15]
0x18cfe5a: mov    QWORD PTR [r15+0x8],rax
0x18cfe5e: mov    BYTE PTR [rcx+rbx*1+0x1a],0x0
0x18cfe63: jmp    18ce865
0x18cfe68: nop    DWORD PTR [rax+rax*1+0x0]
0x18cfe70: lea    rsi,[rip+0x8f060b]        # 21c0482 ; cstring='The dancers perform '
0x18cfe77: mov    rdi,r15
0x18cfe7a: call   18c99d0
0x18cfe7f: jmp    18cdb49
0x18cfe84: nop    DWORD PTR [rax+0x0]
0x18cfe88: lea    rdi,[rsp+0xd0]
0x18cfe90: mov    rdx,rbx
0x18cfe93: call   997430
0x18cfe98: jmp    18cdfd1
0x18cfe9d: nop    DWORD PTR [rax]
0x18cfea0: lea    rsi,[rip+0x8f059b]        # 21c0442 ; cstring=' as the dancers act out '
0x18cfea7: mov    rdi,r15
0x18cfeaa: call   18c99d0
0x18cfeaf: mov    esi,DWORD PTR [r14+0xdc]
0x18cfeb6: cmp    esi,0xffffffff
0x18cfeb9: jne    18cd8d6
0x18cfebf: cmp    DWORD PTR [r14+0xe0],0xffffffff
0x18cfec7: je     18cdaf0
0x18cfecd: lea    rsi,[rip+0x83f837]        # 210f70b ; cstring='the story of '
0x18cfed4: mov    rdi,r15
0x18cfed7: call   18c99d0
0x18cfedc: pxor   xmm0,xmm0
0x18cfee0: xor    r9d,r9d
0x18cfee3: mov    r8d,0x1
0x18cfee9: mov    rsi,r15
0x18cfeec: mov    edx,DWORD PTR [r14+0xe0]
0x18cfef3: movups XMMWORD PTR [rsp+0x118],xmm0
0x18cfefb: movabs rax,0x1ffffffff
0x18cff05: pcmpeqd xmm0,xmm0
0x18cff09: mov    QWORD PTR [rsp+0x150],rax
0x18cff11: movabs rax,0xffffffffffff
0x18cff1b: lea    rcx,[rsp+0x110]
0x18cff23: lea    rdi,[rip+0xf5ba0e]        # 282b938
0x18cff2a: mov    QWORD PTR [rsp+0x158],rax
0x18cff32: movabs rax,0xffff00ffffffffff
0x18cff3c: mov    QWORD PTR [rsp+0x110],0x0
0x18cff48: mov    QWORD PTR [rsp+0x148],0xffffffffffffffff
0x18cff54: mov    QWORD PTR [rsp+0x160],rax
0x18cff5c: mov    QWORD PTR [rsp+0x168],0xffffffffffff0000
0x18cff68: mov    QWORD PTR [rsp+0x170],0xffffffffffffffff
0x18cff74: mov    QWORD PTR [rsp+0x178],0xffffffffffffffff
0x18cff80: mov    QWORD PTR [rsp+0x180],0xffffffffffffffff
0x18cff8c: mov    QWORD PTR [rsp+0x188],0xffffffffffffffff
0x18cff98: mov    QWORD PTR [rsp+0x190],0xffffffffffffffff
0x18cffa4: mov    QWORD PTR [rsp+0x198],0xffffffffffffffff
0x18cffb0: mov    QWORD PTR [rsp+0x1a0],0xffffffffffffffff
0x18cffbc: mov    QWORD PTR [rsp+0x1a8],0xffffffffffffffff
0x18cffc8: mov    QWORD PTR [rsp+0x1b0],0xffffffffffffffff
0x18cffd4: mov    QWORD PTR [rsp+0x1b8],0xffffffffffffffff
0x18cffe0: mov    QWORD PTR [rsp+0x1c0],0xffffffffffffffff
0x18cffec: mov    QWORD PTR [rsp+0x1c8],0xffffffffffffffff
0x18cfff8: mov    QWORD PTR [rsp+0x1d0],0xffffffffffffffff
0x18d0004: movups XMMWORD PTR [rsp+0x128],xmm0
0x18d000c: movups XMMWORD PTR [rsp+0x138],xmm0
0x18d0014: call   a10320
0x18d0019: jmp    18cdaf0
0x18d001e: xchg   ax,ax
0x18d0020: lea    rsi,[rip+0x9052f8]        # 21d531f ; cstring=' for '
0x18d0027: mov    rdi,r15
0x18d002a: call   18c99d0
0x18d002f: lea    rbp,[rsp+0x200]
0x18d0037: mov    edi,DWORD PTR [r14+0x9c]
0x18d003e: lea    rbx,[rsp+0x210]
0x18d0046: mov    QWORD PTR [rsp+0x208],0x0
0x18d0052: mov    rsi,rbp
0x18d0055: mov    QWORD PTR [rsp+0x200],rbx
0x18d005d: mov    BYTE PTR [rsp+0x210],0x0
0x18d0065: call   424cf0
0x18d006a: mov    rdx,QWORD PTR [rsp+0x208]
0x18d0072: mov    rsi,QWORD PTR [rsp+0x200]
0x18d007a: mov    rdi,r15
0x18d007d: call   18c9850
0x18d0082: mov    rdi,QWORD PTR [rsp+0x200]
0x18d008a: cmp    rdi,rbx
0x18d008d: je     18d00a0
0x18d008f: mov    rax,QWORD PTR [rsp+0x210]
0x18d0097: lea    rsi,[rax+0x1]
0x18d009b: call   423790
0x18d00a0: lea    rsi,[rip+0x8feeed]        # 21cef94 ; cstring=' to '
0x18d00a7: mov    rdi,r15
0x18d00aa: call   18c99d0
0x18d00af: mov    edi,DWORD PTR [r14+0xa0]
0x18d00b6: mov    rsi,rbp
0x18d00b9: mov    QWORD PTR [rsp+0x200],rbx
0x18d00c1: mov    QWORD PTR [rsp+0x208],0x0
0x18d00cd: mov    BYTE PTR [rsp+0x210],0x0
0x18d00d5: call   424cf0
0x18d00da: mov    rdx,QWORD PTR [rsp+0x208]
0x18d00e2: mov    rsi,QWORD PTR [rsp+0x200]
0x18d00ea: mov    rdi,r15
0x18d00ed: call   18c9850
0x18d00f2: mov    rdi,QWORD PTR [rsp+0x200]
0x18d00fa: cmp    rdi,rbx
0x18d00fd: je     18d0110
0x18d00ff: mov    rax,QWORD PTR [rsp+0x210]
0x18d0107: lea    rsi,[rax+0x1]
0x18d010b: call   423790
0x18d0110: mov    eax,DWORD PTR [r14+0x98]
0x18d0117: cmp    eax,0x1
0x18d011a: je     18d32e0
0x18d0120: cmp    eax,0x2
0x18d0123: jne    18cd752
0x18d0129: lea    rsi,[rip+0x8f02bb]        # 21c03eb ; cstring=' dancers'
0x18d0130: mov    rdi,r15
0x18d0133: call   18c99d0
0x18d0138: movsxd rsi,DWORD PTR [r14+0x8c]
0x18d013f: cmp    esi,0xffffffff
0x18d0142: jne    18cd762
0x18d0148: nop    DWORD PTR [rax+rax*1+0x0]
0x18d0150: cmp    DWORD PTR [r14+0x90],0xffffffff
0x18d0158: je     18cd7f2
0x18d015e: pxor   xmm0,xmm0
0x18d0162: lea    rsi,[rip+0x8f028b]        # 21c03f4 ; cstring=' originally devised by '
0x18d0169: mov    rdi,r15
0x18d016c: movabs rax,0x1ffffffff
0x18d0176: mov    QWORD PTR [rsp+0x150],rax
0x18d017e: movabs rax,0xffffffffffff
0x18d0188: mov    QWORD PTR [rsp+0x158],rax
0x18d0190: movabs rax,0xffff00ffffffffff
0x18d019a: movups XMMWORD PTR [rsp+0x118],xmm0
0x18d01a2: pcmpeqd xmm0,xmm0
0x18d01a6: mov    QWORD PTR [rsp+0x110],0x0
0x18d01b2: mov    QWORD PTR [rsp+0x148],0xffffffffffffffff
0x18d01be: mov    QWORD PTR [rsp+0x160],rax
0x18d01c6: mov    QWORD PTR [rsp+0x168],0xffffffffffff0000
0x18d01d2: mov    QWORD PTR [rsp+0x170],0xffffffffffffffff
0x18d01de: mov    QWORD PTR [rsp+0x178],0xffffffffffffffff
0x18d01ea: mov    QWORD PTR [rsp+0x180],0xffffffffffffffff
0x18d01f6: mov    QWORD PTR [rsp+0x188],0xffffffffffffffff
0x18d0202: mov    QWORD PTR [rsp+0x190],0xffffffffffffffff
0x18d020e: mov    QWORD PTR [rsp+0x198],0xffffffffffffffff
0x18d021a: mov    QWORD PTR [rsp+0x1a0],0xffffffffffffffff
0x18d0226: mov    QWORD PTR [rsp+0x1a8],0xffffffffffffffff
0x18d0232: mov    QWORD PTR [rsp+0x1b0],0xffffffffffffffff
0x18d023e: mov    QWORD PTR [rsp+0x1b8],0xffffffffffffffff
0x18d024a: mov    QWORD PTR [rsp+0x1c0],0xffffffffffffffff
0x18d0256: mov    QWORD PTR [rsp+0x1c8],0xffffffffffffffff
0x18d0262: mov    QWORD PTR [rsp+0x1d0],0xffffffffffffffff
0x18d026e: movups XMMWORD PTR [rsp+0x128],xmm0
0x18d0276: movups XMMWORD PTR [rsp+0x138],xmm0
0x18d027e: call   18c99d0
0x18d0283: mov    edx,DWORD PTR [r14+0x90]
0x18d028a: xor    r9d,r9d
0x18d028d: mov    r8d,0x1
0x18d0293: lea    rcx,[rsp+0x110]
0x18d029b: mov    rsi,r15
0x18d029e: lea    rdi,[rip+0xf5b693]        # 282b938
0x18d02a5: call   a10320
0x18d02aa: jmp    18cd7f2
0x18d02af: nop
0x18d02b0: test   eax,0x180
0x18d02b5: je     18ceae0
0x18d02bb: lea    rsi,[rip+0x8f02ce]        # 21c0590 ; cstring='very quickly '
0x18d02c2: mov    rdi,r15
0x18d02c5: call   18c99d0
0x18d02ca: jmp    18ceae0
0x18d02cf: nop
0x18d02d0: mov    rax,QWORD PTR [rsp+0xf8]
0x18d02d8: mov    QWORD PTR [rsp+0x10],rax
0x18d02dd: jmp    18ce1aa
0x18d02e2: nop    WORD PTR [rax+rax*1+0x0]
0x18d02e8: mov    r9d,DWORD PTR [rsp+0x58]
0x18d02ed: test   r9d,r9d
0x18d02f0: jg     18d02fa
0x18d02f2: test   ebp,ebp
0x18d02f4: jle    18cf0f0
0x18d02fa: mov    BYTE PTR [rsp+0x68],0x0
0x18d02ff: movzx  eax,BYTE PTR [rsp+0x83]
0x18d0307: mov    DWORD PTR [rsp+0x48],0x0
0x18d030f: mov    BYTE PTR [rsp+0x83],0x0
0x18d0317: mov    BYTE PTR [rsp+0x50],al
0x18d031b: jmp    18ceff4
0x18d0320: movabs rax,0x7fffffffffffffff
0x18d032a: mov    rbx,QWORD PTR [r15+0x8]
0x18d032e: sub    rax,rbx
0x18d0331: cmp    rax,0xf
0x18d0335: jbe    18d513e
0x18d033b: mov    rax,QWORD PTR [r15]
0x18d033e: lea    r12,[r15+0x10]
0x18d0342: lea    rbp,[rbx+0x10]
0x18d0346: cmp    rax,r12
0x18d0349: je     18d13b6
0x18d034f: mov    rdx,QWORD PTR [r15+0x10]
0x18d0353: cmp    rbp,rdx
0x18d0356: ja     18d13c8
0x18d035c: movdqa xmm0,XMMWORD PTR [rip+0x8f0b8c]        # 21c0ef0 ; vector=' of the follower'
0x18d0364: movups XMMWORD PTR [rax+rbx*1],xmm0
0x18d0368: mov    rcx,QWORD PTR [r15]
0x18d036b: mov    QWORD PTR [r15+0x8],rbp
0x18d036f: mov    BYTE PTR [rcx+rbx*1+0x10],0x0
0x18d0374: jmp    18cf7e0
0x18d0379: nop    DWORD PTR [rax+0x0]
0x18d0380: cmp    eax,0x1
0x18d0383: jne    18cd749
0x18d0389: lea    rsi,[rip+0x8f0041]        # 21c03d1 ; cstring=' for a single pair'
0x18d0390: mov    rdi,r15
0x18d0393: call   18c99d0
0x18d0398: jmp    18cd752
0x18d039d: nop    DWORD PTR [rax]
0x18d03a0: cmp    QWORD PTR [rsp+0x20],0x0
0x18d03a6: mov    eax,DWORD PTR [r14+0xa8]
0x18d03ad: je     18d32f8
0x18d03b3: cmp    eax,0xffffffff
0x18d03b6: jne    18cdb2a
0x18d03bc: mov    rbx,QWORD PTR [rsp+0x20]
0x18d03c1: mov    edx,DWORD PTR [rbx+0xe8]
0x18d03c7: lea    eax,[rdx+0x1]
0x18d03ca: cmp    eax,0x1
0x18d03cd: setbe  al
0x18d03d0: cmp    edx,0x4
0x18d03d3: sete   dl
0x18d03d6: or     eax,edx
0x18d03d8: cmp    DWORD PTR [rbx+0x104],0xffffffff
0x18d03df: je     18d484a
0x18d03e5: test   al,al
0x18d03e7: jne    18cde48
0x18d03ed: jmp    18cdb2a
0x18d03f2: nop    WORD PTR [rax+rax*1+0x0]
0x18d03f8: cmp    DWORD PTR [r14+0xe0],0xffffffff
0x18d0400: jne    18cd8a7
0x18d0406: jmp    18cdaf0
0x18d040b: nop    DWORD PTR [rax+rax*1+0x0]
0x18d0410: mov    rax,QWORD PTR [r15+0x8]
0x18d0414: mov    QWORD PTR [rsp+0x48],rax
0x18d0419: cmp    rax,r13
0x18d041c: je     18d5460
0x18d0422: mov    rdx,QWORD PTR [r15]
0x18d0425: lea    rcx,[rax+0x1]
0x18d0429: lea    rax,[r15+0x10]
0x18d042d: mov    QWORD PTR [rsp+0x50],rcx
0x18d0432: mov    QWORD PTR [rsp+0x58],rax
0x18d0437: cmp    rdx,rax
0x18d043a: je     18d147c
0x18d0440: mov    rax,QWORD PTR [r15+0x10]
0x18d0444: cmp    rcx,rax
0x18d0447: ja     18d1490
0x18d044d: mov    rax,QWORD PTR [rsp+0x48]
0x18d0452: mov    BYTE PTR [rdx+rax*1],0x2c
0x18d0456: mov    rcx,QWORD PTR [r15]
0x18d0459: mov    rax,QWORD PTR [rsp+0x50]
0x18d045e: mov    QWORD PTR [r15+0x8],rax
0x18d0462: mov    rax,QWORD PTR [rsp+0x48]
0x18d0467: mov    BYTE PTR [rcx+rax*1+0x1],0x0
0x18d046c: jmp    18cf4e4
0x18d0471: nop    DWORD PTR [rax+0x0]
0x18d0478: mov    rax,r13
0x18d047b: sub    rax,rbx
0x18d047e: cmp    rax,0x19
0x18d0482: jbe    18d51ee
0x18d0488: mov    rax,QWORD PTR [r15]
0x18d048b: lea    rdi,[r15+0x10]
0x18d048f: lea    rbp,[rbx+0x1a]
0x18d0493: mov    QWORD PTR [rsp+0x88],rdi
0x18d049b: cmp    rax,rdi
0x18d049e: je     18d153d
0x18d04a4: mov    rdx,QWORD PTR [r15+0x10]
0x18d04a8: cmp    rbp,rdx
0x18d04ab: ja     18d1550
0x18d04b1: add    rax,rbx
0x18d04b4: movdqa xmm0,XMMWORD PTR [rip+0x8f0ac4]        # 21c0f80 ; vector=' section is punc'
0x18d04bc: movabs rcx,0x6220646574617574 ; inline='tuated b'
0x18d04c6: mov    QWORD PTR [rax+0x10],rcx
0x18d04ca: mov    ecx,0x2079 ; inline='y '
0x18d04cf: mov    WORD PTR [rax+0x18],cx
0x18d04d3: movups XMMWORD PTR [rax],xmm0
0x18d04d6: mov    rcx,QWORD PTR [r15]
0x18d04d9: mov    QWORD PTR [r15+0x8],rbp
0x18d04dd: mov    BYTE PTR [rcx+rbx*1+0x1a],0x0
0x18d04e2: mov    rax,QWORD PTR [r12]
0x18d04e6: mov    QWORD PTR [rsp+0x28],0x0
0x18d04ef: mov    rsi,QWORD PTR [rax+0x58]
0x18d04f3: mov    rcx,QWORD PTR [rax+0x50]
0x18d04f7: cmp    rcx,rsi
0x18d04fa: je     18d2298
0x18d0500: mov    rdi,QWORD PTR [rsp+0x28]
0x18d0505: cmp    DWORD PTR [rcx+rdi*4],0x5
0x18d0509: lea    rbp,[rdi*4+0x0]
0x18d0511: je     18d227a
0x18d0517: mov    rdx,QWORD PTR [rax+0x98]
0x18d051e: sub    DWORD PTR [rsp+0x48],0x1
0x18d0523: test   BYTE PTR [rdx+rdi*4],0xc0
0x18d0527: jne    18d28b8
0x18d052d: mov    rdx,QWORD PTR [rax+0x68]
0x18d0531: mov    edx,DWORD PTR [rdx+rbp*1]
0x18d0534: cmp    edx,0x2d
0x18d0537: ja     18d242b
0x18d053d: lea    rcx,[rip+0x8f0814]        # 21c0d58
0x18d0544: movsxd rax,DWORD PTR [rcx+rdx*4]
0x18d0548: add    rax,rcx
0x18d054b: notrack jmp rax
0x18d054e: xchg   ax,ax
0x18d0550: mov    r12d,0xf
0x18d0556: cmp    rbp,0xf
0x18d055a: jbe    18cde2b
0x18d0560: test   rbp,rbp
0x18d0563: js     18d5418
0x18d0569: add    r12,r12
0x18d056c: cmp    rbp,r12
0x18d056f: jb     18d1a03
0x18d0575: mov    r12,rbp
0x18d0578: mov    rdi,r12
0x18d057b: add    rdi,0x1
0x18d057f: js     18d1a0c
0x18d0585: call   423860
0x18d058a: mov    rdi,QWORD PTR [r15]
0x18d058d: mov    rcx,rax
0x18d0590: test   rbx,rbx
0x18d0593: je     18d05b3
0x18d0595: cmp    rbx,0x1
0x18d0599: je     18d4670
0x18d059f: mov    rsi,rdi
0x18d05a2: mov    rdx,rbx
0x18d05a5: mov    rdi,rax
0x18d05a8: call   423690
0x18d05ad: mov    rdi,QWORD PTR [r15]
0x18d05b0: mov    rcx,rax
0x18d05b3: lea    rax,[rcx+rbx*1]
0x18d05b7: mov    r10d,0x202e ; inline='. '
0x18d05bd: mov    WORD PTR [rax],r10w
0x18d05c1: mov    BYTE PTR [rax+0x2],0x20
0x18d05c5: cmp    r13,rdi
0x18d05c8: je     18d05e1
0x18d05ca: mov    rax,QWORD PTR [r15+0x10]
0x18d05ce: mov    QWORD PTR [rsp+0x8],rcx
0x18d05d3: lea    rsi,[rax+0x1]
0x18d05d7: call   423790
0x18d05dc: mov    rcx,QWORD PTR [rsp+0x8]
0x18d05e1: mov    QWORD PTR [r15],rcx
0x18d05e4: mov    QWORD PTR [r15+0x10],r12
0x18d05e8: jmp    18cde3f
0x18d05ed: nop    DWORD PTR [rax]
0x18d05f0: mov    rdx,rbx
0x18d05f3: mov    rdi,r12
0x18d05f6: call   997430
0x18d05fb: jmp    18cdfd1
0x18d0600: mov    rbx,QWORD PTR [r15+0x8]
0x18d0604: mov    rax,r13
0x18d0607: sub    rax,rbx
0x18d060a: cmp    rax,0x17
0x18d060e: jbe    18d51e2
0x18d0614: mov    rax,QWORD PTR [r15]
0x18d0617: lea    rcx,[rbx+0x18]
0x18d061b: lea    rdi,[r15+0x10]
0x18d061f: mov    QWORD PTR [rsp+0x28],rcx
0x18d0624: mov    QWORD PTR [rsp+0x48],rdi
0x18d0629: cmp    rax,rdi
0x18d062c: je     18d1865
0x18d0632: mov    rdx,QWORD PTR [r15+0x10]
0x18d0636: cmp    rcx,rdx
0x18d0639: ja     18d1880
0x18d063f: movdqa xmm0,XMMWORD PTR [rip+0x8f08f9]        # 21c0f40 ; vector='along an improvi'
0x18d0647: add    rax,rbx
0x18d064a: movabs rcx,0x6874617020646573 ; inline='sed path'
0x18d0654: mov    QWORD PTR [rax+0x10],rcx
0x18d0658: movups XMMWORD PTR [rax],xmm0
0x18d065b: mov    rcx,QWORD PTR [r15]
0x18d065e: mov    rax,QWORD PTR [rsp+0x28]
0x18d0663: mov    QWORD PTR [r15+0x8],rax
0x18d0667: mov    BYTE PTR [rcx+rbx*1+0x18],0x0
0x18d066c: jmp    18cea68
0x18d0671: nop    DWORD PTR [rax+0x0]
0x18d0678: mov    r11d,DWORD PTR [r14+0x98]
0x18d067f: test   r11d,r11d
0x18d0682: jne    18d0d10
0x18d0688: lea    rsi,[rip+0x8efe59]        # 21c04e8 ; cstring='along a clockwise circle'
0x18d068f: mov    rdi,r15
0x18d0692: call   18c99d0
0x18d0697: jmp    18cea68
0x18d069c: nop    DWORD PTR [rax+0x0]
0x18d06a0: mov    rsi,r13
0x18d06a3: mov    rdi,r15
0x18d06a6: call   18c99d0
0x18d06ab: jmp    18ce52c
0x18d06b0: lea    rsi,[rip+0x8ef7e9]        # 21bfea0 ; cstring='with the lead advancing against the main line of motion'
0x18d06b7: mov    rdi,r15
0x18d06ba: call   18c99d0
0x18d06bf: jmp    18ce51d
0x18d06c4: nop    DWORD PTR [rax+0x0]
0x18d06c8: lea    rsi,[rip+0x8ef831]        # 21bff00 ; cstring='with the lead turning out counterclockwise'
0x18d06cf: mov    rdi,r15
0x18d06d2: call   18c99d0
0x18d06d7: jmp    18ce51d
0x18d06dc: nop    DWORD PTR [rax+0x0]
0x18d06e0: lea    rsi,[rip+0x8ef7f1]        # 21bfed8 ; cstring='with the lead turning out clockwise'
0x18d06e7: mov    rdi,r15
0x18d06ea: call   18c99d0
0x18d06ef: jmp    18ce51d
0x18d06f4: nop    DWORD PTR [rax+0x0]
0x18d06f8: cmp    rdx,0xc
0x18d06fc: jbe    18d51ad
0x18d0702: mov    rax,QWORD PTR [r15]
0x18d0705: lea    rdi,[r15+0x10]
0x18d0709: lea    rbp,[rbx+0xd]
0x18d070d: mov    QWORD PTR [rsp+0x28],rdi
0x18d0712: cmp    rax,rdi
0x18d0715: je     18d1aca
0x18d071b: mov    rdx,QWORD PTR [r15+0x10]
0x18d071f: cmp    rbp,rdx
0x18d0722: ja     18d1ad9
0x18d0728: movabs rcx,0x6c632065636e6164 ; inline='dance cl'
0x18d0732: add    rax,rbx
0x18d0735: mov    QWORD PTR [rax],rcx
0x18d0738: mov    DWORD PTR [rax+0x8],0x6c65736f ; inline='osel'
0x18d073f: mov    BYTE PTR [rax+0xc],0x79
0x18d0743: mov    rcx,QWORD PTR [r15]
0x18d0746: mov    QWORD PTR [r15+0x8],rbp
0x18d074a: mov    BYTE PTR [rcx+rbx*1+0xd],0x0
0x18d074f: jmp    18cec43
0x18d0754: nop    DWORD PTR [rax+0x0]
0x18d0758: cmp    rdx,0x12
0x18d075c: jbe    18d5162
0x18d0762: mov    rax,QWORD PTR [r15]
0x18d0765: lea    rdi,[r15+0x10]
0x18d0769: lea    rbp,[rbx+0x13]
0x18d076d: mov    QWORD PTR [rsp+0x28],rdi
0x18d0772: cmp    rax,rdi
0x18d0775: je     18d1b81
0x18d077b: mov    rdx,QWORD PTR [r15+0x10]
0x18d077f: cmp    rbp,rdx
0x18d0782: ja     18d1b90
0x18d0788: movdqa xmm0,XMMWORD PTR [rip+0x8f07e0]        # 21c0f70 ; vector='rarely make cont'
0x18d0790: add    rax,rbx
0x18d0793: mov    edx,0x6361 ; inline='ac'
0x18d0798: mov    WORD PTR [rax+0x10],dx
0x18d079c: mov    BYTE PTR [rax+0x12],0x74
0x18d07a0: movups XMMWORD PTR [rax],xmm0
0x18d07a3: mov    rcx,QWORD PTR [r15]
0x18d07a6: mov    QWORD PTR [r15+0x8],rbp
0x18d07aa: mov    BYTE PTR [rcx+rbx*1+0x13],0x0
0x18d07af: jmp    18cec43
0x18d07b4: nop    DWORD PTR [rax+0x0]
0x18d07b8: cmp    rdx,0x14
0x18d07bc: jbe    18d5195
0x18d07c2: mov    rax,QWORD PTR [r15]
0x18d07c5: lea    rcx,[r15+0x10]
0x18d07c9: lea    rbp,[rbx+0x15]
0x18d07cd: mov    QWORD PTR [rsp+0x28],rcx
0x18d07d2: cmp    rax,rcx
0x18d07d5: je     18d1a11
0x18d07db: mov    rdx,QWORD PTR [r15+0x10]
0x18d07df: cmp    rbp,rdx
0x18d07e2: ja     18d1a20
0x18d07e8: movdqa xmm0,XMMWORD PTR [rip+0x8f0770]        # 21c0f60 ; vector='maintain open co'
0x18d07f0: add    rax,rbx
0x18d07f3: mov    DWORD PTR [rax+0x10],0x6361746e ; inline='ntac'
0x18d07fa: mov    BYTE PTR [rax+0x14],0x74
0x18d07fe: movups XMMWORD PTR [rax],xmm0
0x18d0801: mov    rcx,QWORD PTR [r15]
0x18d0804: mov    QWORD PTR [r15+0x8],rbp
0x18d0808: mov    BYTE PTR [rcx+rbx*1+0x15],0x0
0x18d080d: jmp    18cec43
0x18d0812: nop    WORD PTR [rax+rax*1+0x0]
0x18d0818: mov    r13d,0xf
0x18d081e: cmp    r12,0xf
0x18d0822: jbe    18ce0b0
0x18d0828: nop    DWORD PTR [rax+rax*1+0x0]
0x18d0830: test   r12,r12
0x18d0833: js     18d516e
0x18d0839: add    r13,r13
0x18d083c: cmp    r12,r13
0x18d083f: jb     18d1cef
0x18d0845: mov    r13,r12
0x18d0848: mov    rdi,r13
0x18d084b: add    rdi,0x1
0x18d084f: js     18d1cf8
0x18d0855: call   423860
0x18d085a: mov    rdi,QWORD PTR [r15]
0x18d085d: mov    rcx,rax
0x18d0860: test   rbx,rbx
0x18d0863: je     18d0883
0x18d0865: cmp    rbx,0x1
0x18d0869: je     18d47aa
0x18d086f: mov    rsi,rdi
0x18d0872: mov    rdx,rbx
0x18d0875: mov    rdi,rax
0x18d0878: call   423690
0x18d087d: mov    rdi,QWORD PTR [r15]
0x18d0880: mov    rcx,rax
0x18d0883: movdqa xmm0,XMMWORD PTR [rip+0x8f0625]        # 21c0eb0 ; vector='This dance is a '
0x18d088b: lea    rax,[rcx+rbx*1]
0x18d088f: mov    r8d,0x2068 ; inline='h '
0x18d0895: mov    DWORD PTR [rax+0x20],0x74697720 ; inline=' wit'
0x18d089c: movups XMMWORD PTR [rax],xmm0
0x18d089f: movdqa xmm0,XMMWORD PTR [rip+0x8f0619]        # 21c0ec0 ; vector='refined artform,'
0x18d08a7: mov    WORD PTR [rax+0x24],r8w
0x18d08ac: movups XMMWORD PTR [rax+0x10],xmm0
0x18d08b0: cmp    rbp,rdi
0x18d08b3: je     18d08cc
0x18d08b5: mov    rax,QWORD PTR [r15+0x10]
0x18d08b9: mov    QWORD PTR [rsp+0x10],rcx
0x18d08be: lea    rsi,[rax+0x1]
0x18d08c2: call   423790
0x18d08c7: mov    rcx,QWORD PTR [rsp+0x10]
0x18d08cc: mov    QWORD PTR [r15],rcx
0x18d08cf: mov    QWORD PTR [r15+0x10],r13
0x18d08d3: jmp    18ce0df
0x18d08d8: nop    DWORD PTR [rax+rax*1+0x0]
0x18d08e0: mov    rbx,QWORD PTR [r15+0x8]
0x18d08e4: mov    rax,r13
0x18d08e7: sub    rax,rbx
0x18d08ea: cmp    rax,0x4
0x18d08ee: jbe    18d53c4
0x18d08f4: mov    rax,QWORD PTR [r15]
0x18d08f7: lea    rdi,[rbx+0x5]
0x18d08fb: lea    rcx,[r15+0x10]
0x18d08ff: mov    QWORD PTR [rsp+0x28],rdi
0x18d0904: mov    QWORD PTR [rsp+0x48],rcx
0x18d0909: cmp    rax,rcx
0x18d090c: je     18d1c3a
0x18d0912: mov    rdx,QWORD PTR [r15+0x10]
0x18d0916: cmp    rdi,rdx
0x18d0919: ja     18d1c4b
0x18d091f: add    rax,rbx
0x18d0922: mov    DWORD PTR [rax],0x7478656e ; inline='next'
0x18d0928: mov    BYTE PTR [rax+0x4],0x20
0x18d092c: mov    rcx,QWORD PTR [r15]
0x18d092f: mov    rax,QWORD PTR [rsp+0x28]
0x18d0934: mov    QWORD PTR [r15+0x8],rax
0x18d0938: mov    BYTE PTR [rcx+rbx*1+0x5],0x0
0x18d093d: mov    eax,DWORD PTR [rbp+0x0]
0x18d0940: jmp    18ce87b
0x18d0945: nop    DWORD PTR [rax]
0x18d0948: cmp    DWORD PTR [rax+0xe8],0xffffffff
0x18d094f: jne    18cdca3
0x18d0955: jmp    18cddef
0x18d095a: nop    WORD PTR [rax+rax*1+0x0]
0x18d0960: mov    r13d,0xf
0x18d0966: cmp    r12,0xf
0x18d096a: jbe    18ce2dd
0x18d0970: test   r12,r12
0x18d0973: js     18d5454
0x18d0979: add    r13,r13
0x18d097c: cmp    r12,r13
0x18d097f: jb     18d1cfd
0x18d0985: mov    r13,r12
0x18d0988: mov    rdi,r13
0x18d098b: add    rdi,0x1
0x18d098f: js     18d1d06
0x18d0995: call   423860
0x18d099a: mov    rdi,QWORD PTR [r15]
0x18d099d: mov    rcx,rax
0x18d09a0: test   rbx,rbx
0x18d09a3: je     18d09c3
0x18d09a5: cmp    rbx,0x1
0x18d09a9: je     18d47f0
0x18d09af: mov    rsi,rdi
0x18d09b2: mov    rdx,rbx
0x18d09b5: mov    rdi,rax
0x18d09b8: call   423690
0x18d09bd: mov    rdi,QWORD PTR [r15]
0x18d09c0: mov    rcx,rax
0x18d09c3: movdqa xmm0,XMMWORD PTR [rip+0x8f0505]        # 21c0ed0 ; vector=' to be mastered.'
0x18d09cb: lea    rax,[rcx+rbx*1]
0x18d09cf: mov    edx,0x2020 ; inline='  '
0x18d09d4: mov    WORD PTR [rax+0x10],dx
0x18d09d8: movups XMMWORD PTR [rax],xmm0
0x18d09db: cmp    rbp,rdi
0x18d09de: je     18d09f7
0x18d09e0: mov    rax,QWORD PTR [r15+0x10]
0x18d09e4: mov    QWORD PTR [rsp+0x28],rcx
0x18d09e9: lea    rsi,[rax+0x1]
0x18d09ed: call   423790
0x18d09f2: mov    rcx,QWORD PTR [rsp+0x28]
0x18d09f7: mov    QWORD PTR [r15],rcx
0x18d09fa: mov    QWORD PTR [r15+0x10],r13
0x18d09fe: jmp    18ce2f7
0x18d0a03: nop    DWORD PTR [rax+rax*1+0x0]
0x18d0a08: mov    eax,DWORD PTR [rsp+0x38]
0x18d0a0c: test   eax,eax
0x18d0a0e: jg     18d0a19
0x18d0a10: test   r12d,r12d
0x18d0a13: jle    18ce627
0x18d0a19: mov    BYTE PTR [rsp+0x48],0x0
0x18d0a1e: movzx  eax,BYTE PTR [rsp+0x58]
0x18d0a23: xor    r13d,r13d
0x18d0a26: mov    BYTE PTR [rsp+0x58],0x0
0x18d0a2b: mov    BYTE PTR [rsp+0x50],al
0x18d0a2f: jmp    18ce41f
0x18d0a34: nop    DWORD PTR [rax+0x0]
0x18d0a38: lea    rsi,[rip+0x8efcb2]        # 21c06f1 ; cstring='clockwise '
0x18d0a3f: mov    rdi,r15
0x18d0a42: call   18c99d0
0x18d0a47: mov    rax,QWORD PTR [r14+0x118]
0x18d0a4e: mov    edx,DWORD PTR [rax+r12*1]
0x18d0a52: mov    eax,edx
0x18d0a54: neg    eax
0x18d0a56: cmovs  eax,edx
0x18d0a59: cmp    eax,0x2d
0x18d0a5c: jne    18cfc0b
0x18d0a62: lea    rsi,[rip+0x8efc93]        # 21c06fc ; cstring='eighth '
0x18d0a69: mov    rdi,r15
0x18d0a6c: call   18c99d0
0x18d0a71: mov    rax,QWORD PTR [r14+0x118]
0x18d0a78: mov    edx,DWORD PTR [rax+r12*1]
0x18d0a7c: mov    eax,edx
0x18d0a7e: neg    eax
0x18d0a80: cmovs  eax,edx
0x18d0a83: cmp    eax,0x5a
0x18d0a86: jne    18cfc14
0x18d0a8c: lea    rsi,[rip+0x8efc71]        # 21c0704 ; cstring='quarter '
0x18d0a93: mov    rdi,r15
0x18d0a96: call   18c99d0
0x18d0a9b: mov    rax,QWORD PTR [r14+0x118]
0x18d0aa2: mov    edx,DWORD PTR [rax+r12*1]
0x18d0aa6: mov    eax,edx
0x18d0aa8: neg    eax
0x18d0aaa: cmovs  eax,edx
0x18d0aad: cmp    eax,0xb4
0x18d0ab2: jne    18cfc1f
0x18d0ab8: lea    rsi,[rip+0x8efc4e]        # 21c070d ; cstring='half '
0x18d0abf: mov    rdi,r15
0x18d0ac2: call   18c99d0
0x18d0ac7: jmp    18cfc1f
0x18d0acc: nop    DWORD PTR [rax+0x0]
0x18d0ad0: lea    rsi,[rip+0x8efddb]        # 21c08b2 ; cstring=' section is'
0x18d0ad7: mov    rdi,r15
0x18d0ada: call   18c99d0
0x18d0adf: jmp    18cf02f
0x18d0ae4: nop    DWORD PTR [rax+0x0]
0x18d0ae8: lea    rsi,[rip+0x8ef9d6]        # 21c04c5 ; cstring='in a double circle'
0x18d0aef: mov    rdi,r15
0x18d0af2: call   18c99d0
0x18d0af7: jmp    18cdc1f
0x18d0afc: nop    DWORD PTR [rax+0x0]
0x18d0b00: lea    rsi,[rip+0x8ef9b2]        # 21c04b9 ; cstring='in a circle'
0x18d0b07: mov    rdi,r15
0x18d0b0a: call   18c99d0
0x18d0b0f: jmp    18cdc1f
0x18d0b14: nop    DWORD PTR [rax+0x0]
0x18d0b18: lea    rsi,[rip+0x8ef989]        # 21c04a8 ; cstring='in several lines'
0x18d0b1f: mov    rdi,r15
0x18d0b22: call   18c99d0
0x18d0b27: jmp    18cdc1f
0x18d0b2c: nop    DWORD PTR [rax+0x0]
0x18d0b30: lea    rsi,[rip+0x8ef960]        # 21c0497 ; cstring='in a single line'
0x18d0b37: mov    rdi,r15
0x18d0b3a: call   18c99d0
0x18d0b3f: jmp    18cdc1f
0x18d0b44: nop    DWORD PTR [rax+0x0]
0x18d0b48: mov    eax,DWORD PTR [rdx+0x20]
0x18d0b4b: test   eax,eax
0x18d0b4d: je     18d4578
0x18d0b53: cmp    eax,0x1
0x18d0b56: je     18d3821
0x18d0b5c: lea    rsi,[rip+0x8efb2a]        # 21c068d ; cstring='through visual cues'
0x18d0b63: mov    rdi,r15
0x18d0b66: call   18c99d0
0x18d0b6b: jmp    18cee68
0x18d0b70: lea    rsi,[rip+0x8efaa4]        # 21c061b ; cstring='by pushing together'
0x18d0b77: mov    rdi,r15
0x18d0b7a: call   18c99d0
0x18d0b7f: mov    rax,QWORD PTR [r12]
0x18d0b83: mov    eax,DWORD PTR [rax+0x20]
0x18d0b86: test   eax,eax
0x18d0b88: je     18d3408
0x18d0b8e: cmp    eax,0x1
0x18d0b91: jne    18cee68
0x18d0b97: lea    rsi,[rip+0x8efa9d]        # 21c063b ; cstring=' briefly'
0x18d0b9e: mov    rdi,r15
0x18d0ba1: call   18c99d0
0x18d0ba6: jmp    18cee68
0x18d0bab: nop    DWORD PTR [rax+rax*1+0x0]
0x18d0bb0: mov    eax,DWORD PTR [rdx+0x20]
0x18d0bb3: test   eax,eax
0x18d0bb5: je     18d4593
0x18d0bbb: cmp    eax,0x1
0x18d0bbe: je     18d380d
0x18d0bc4: lea    rsi,[rip+0x8efa9e]        # 21c0669 ; cstring='through touch'
0x18d0bcb: mov    rdi,r15
0x18d0bce: call   18c99d0
0x18d0bd3: jmp    18cee68
0x18d0bd8: nop    DWORD PTR [rax+rax*1+0x0]
0x18d0be0: mov    eax,DWORD PTR [rdx+0x20]
0x18d0be3: test   eax,eax
0x18d0be5: je     18d45c9
0x18d0beb: cmp    eax,0x1
0x18d0bee: je     18d37e5
0x18d0bf4: lea    rsi,[rip+0x8efaa6]        # 21c06a1 ; cstring='through spoken cues'
0x18d0bfb: mov    rdi,r15
0x18d0bfe: call   18c99d0
0x18d0c03: jmp    18cee68
0x18d0c08: nop    DWORD PTR [rax+rax*1+0x0]
0x18d0c10: lea    rsi,[rip+0x8efa2d]        # 21c0644 ; cstring='by pulling away'
0x18d0c17: mov    rdi,r15
0x18d0c1a: call   18c99d0
0x18d0c1f: jmp    18d0b7f
0x18d0c24: nop    DWORD PTR [rax+0x0]
0x18d0c28: mov    eax,DWORD PTR [r14+0x98]
0x18d0c2f: test   eax,eax
0x18d0c31: je     18d4634
0x18d0c37: cmp    eax,0x2
0x18d0c3a: jne    18d0c4b
0x18d0c3c: lea    rsi,[rip+0x8ef766]        # 21c03a9 ; cstring='group '
0x18d0c43: mov    rdi,r15
0x18d0c46: call   18c99d0
0x18d0c4b: lea    rsi,[rip+0x912238]        # 21e2e8a ; cstring='performance'
0x18d0c52: mov    rdi,r15
0x18d0c55: call   18c99d0
0x18d0c5a: cmp    DWORD PTR [r14+0x98],0x1
0x18d0c62: jne    18cd708
0x18d0c68: lea    rsi,[rip+0x8e4bd1]        # 21b5840 ; cstring=' partner'
0x18d0c6f: mov    rdi,r15
0x18d0c72: call   18c99d0
0x18d0c77: jmp    18cd708
0x18d0c7c: nop    DWORD PTR [rax+0x0]
0x18d0c80: lea    rsi,[rip+0x8ef70f]        # 21c0396 ; cstring='sacred'
0x18d0c87: mov    rdi,r15
0x18d0c8a: call   18c99d0
0x18d0c8f: mov    eax,DWORD PTR [r14+0x98]
0x18d0c96: test   eax,eax
0x18d0c98: je     18d465c
0x18d0c9e: cmp    eax,0x2
0x18d0ca1: jne    18cd708
0x18d0ca7: lea    rsi,[rip+0x87c898]        # 214d546 ; cstring=' group'
0x18d0cae: mov    rdi,r15
0x18d0cb1: call   18c99d0
0x18d0cb6: jmp    18cd708
0x18d0cbb: nop    DWORD PTR [rax+rax*1+0x0]
0x18d0cc0: lea    rsi,[rip+0x822bfd]        # 20f38c4 ; cstring='war'
0x18d0cc7: mov    rdi,r15
0x18d0cca: call   18c99d0
0x18d0ccf: jmp    18cd708
0x18d0cd4: nop    DWORD PTR [rax+0x0]
0x18d0cd8: lea    rsi,[rip+0x8ef6dd]        # 21c03bc ; cstring='participation'
0x18d0cdf: mov    rdi,r15
0x18d0ce2: call   18c99d0
0x18d0ce7: jmp    18cd708
0x18d0cec: nop    DWORD PTR [rax+0x0]
0x18d0cf0: lea    rsi,[rip+0x8ef6d3]        # 21c03ca ; cstring='social'
0x18d0cf7: mov    rdi,r15
0x18d0cfa: call   18c99d0
0x18d0cff: mov    eax,DWORD PTR [r14+0x98]
0x18d0d06: cmp    eax,0x1
0x18d0d09: jne    18d0c9e
0x18d0d0b: jmp    18d0c68
0x18d0d10: lea    rsi,[rip+0x8ef7ea]        # 21c0501 ; cstring='turning clockwise'
0x18d0d17: mov    rdi,r15
0x18d0d1a: call   18c99d0
0x18d0d1f: jmp    18cea68
0x18d0d24: nop    DWORD PTR [rax+0x0]
0x18d0d28: lea    rsi,[rip+0x8ef7e4]        # 21c0513 ; cstring='turning counterclockwise'
0x18d0d2f: mov    rdi,r15
0x18d0d32: call   18c99d0
0x18d0d37: jmp    18cea68
0x18d0d3c: nop    DWORD PTR [rax+0x0]
0x18d0d40: mov    r12d,0xf
0x18d0d46: cmp    rbp,0xf
0x18d0d4a: jbe    18cd7c2
0x18d0d50: test   rbp,rbp
0x18d0d53: js     18d5212
0x18d0d59: add    r12,r12
0x18d0d5c: cmp    rbp,r12
0x18d0d5f: jb     18d3866
0x18d0d65: mov    r12,rbp
0x18d0d68: mov    rdi,r12
0x18d0d6b: add    rdi,0x1
0x18d0d6f: js     18d386f
0x18d0d75: call   423860
0x18d0d7a: mov    rdi,QWORD PTR [r15]
0x18d0d7d: mov    rcx,rax
0x18d0d80: test   rbx,rbx
0x18d0d83: je     18d0da3
0x18d0d85: cmp    rbx,0x1
0x18d0d89: je     18d4840
0x18d0d8f: mov    rsi,rdi
0x18d0d92: mov    rdx,rbx
0x18d0d95: mov    rdi,rax
0x18d0d98: call   423690
0x18d0d9d: mov    rdi,QWORD PTR [r15]
0x18d0da0: mov    rcx,rax
0x18d0da3: movdqa xmm0,XMMWORD PTR [rip+0x8f00f5]        # 21c0ea0 ; vector=' originating in '
0x18d0dab: movups XMMWORD PTR [rcx+rbx*1],xmm0
0x18d0daf: cmp    r13,rdi
0x18d0db2: je     18d0dcb
0x18d0db4: mov    rax,QWORD PTR [r15+0x10]
0x18d0db8: mov    QWORD PTR [rsp+0x8],rcx
0x18d0dbd: lea    rsi,[rax+0x1]
0x18d0dc1: call   423790
0x18d0dc6: mov    rcx,QWORD PTR [rsp+0x8]
0x18d0dcb: mov    QWORD PTR [r15],rcx
0x18d0dce: mov    QWORD PTR [r15+0x10],r12
0x18d0dd2: jmp    18cd7d1
0x18d0dd7: nop    WORD PTR [rax+rax*1+0x0]
0x18d0de0: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x18d0de5: je     18d0e05
0x18d0de7: mov    rax,QWORD PTR [r12]
0x18d0deb: mov    eax,DWORD PTR [rax+0xb0]
0x18d0df1: cmp    eax,DWORD PTR [rsp+0x70]
0x18d0df5: je     18d4924
0x18d0dfb: cmp    eax,DWORD PTR [rsp+0x78]
0x18d0dff: je     18d4539
0x18d0e05: lea    rsi,[rip+0x8c7ef7]        # 2198d03 ; cstring='theme'
0x18d0e0c: mov    rdi,r15
0x18d0e0f: call   18c99d0
0x18d0e14: cmp    DWORD PTR [rbp+0x10],0x1
0x18d0e18: jle    18ce900
0x18d0e1e: lea    rsi,[rip+0x860b4f]        # 2131974 ; cstring='s'
0x18d0e25: mov    rdi,r15
0x18d0e28: call   18c99d0
0x18d0e2d: jmp    18ce900
0x18d0e32: nop    WORD PTR [rax+rax*1+0x0]
0x18d0e38: lea    rsi,[rip+0x8c7f52]        # 2198d91 ; cstring='bridge-passage'
0x18d0e3f: mov    rdi,r15
0x18d0e42: call   18c99d0
0x18d0e47: cmp    DWORD PTR [rbp+0x10],0x1
0x18d0e4b: jg     18d47c8
0x18d0e51: add    DWORD PTR [rsp+0x84],0x1
0x18d0e59: jmp    18ce900
0x18d0e5e: xchg   ax,ax
0x18d0e60: lea    rsi,[rip+0x8c7f05]        # 2198d6c ; cstring='verse'
0x18d0e67: mov    rdi,r15
0x18d0e6a: call   18c99d0
0x18d0e6f: cmp    DWORD PTR [rbp+0x10],0x1
0x18d0e73: jg     18d47dc
0x18d0e79: add    DWORD PTR [rsp+0xa8],0x1
0x18d0e81: jmp    18ce900
0x18d0e86: cs nop WORD PTR [rax+rax*1+0x0]
0x18d0e90: lea    rsi,[rip+0x8c7ea0]        # 2198d37 ; cstring='synthesis'
0x18d0e97: mov    rdi,r15
0x18d0e9a: call   18c99d0
0x18d0e9f: mov    eax,DWORD PTR [rbp+0x4]
0x18d0ea2: cmp    eax,DWORD PTR [rsp+0x78]
0x18d0ea6: jne    18ce900
0x18d0eac: cmp    eax,DWORD PTR [rsp+0x70]
0x18d0eb0: jne    18ce900
0x18d0eb6: lea    rsi,[rip+0x8c7e84]        # 2198d41 ; cstring=' of the two themes'
0x18d0ebd: mov    rdi,r15
0x18d0ec0: call   18c99d0
0x18d0ec5: jmp    18ce900
0x18d0eca: nop    WORD PTR [rax+rax*1+0x0]
0x18d0ed0: lea    rsi,[rip+0x8c7df0]        # 2198cc7 ; cstring='exposition'
0x18d0ed7: mov    rdi,r15
0x18d0eda: call   18c99d0
0x18d0edf: jmp    18ce8df
0x18d0ee4: nop    DWORD PTR [rax+0x0]
0x18d0ee8: lea    rsi,[rip+0x8c7e90]        # 2198d7f ; cstring='finale'
0x18d0eef: mov    rdi,r15
0x18d0ef2: call   18c99d0
0x18d0ef7: jmp    18ce900
0x18d0efc: nop    DWORD PTR [rax+0x0]
0x18d0f00: lea    rsi,[rip+0x8c7e6d]        # 2198d74 ; cstring='chorus'
0x18d0f07: mov    rdi,r15
0x18d0f0a: call   18c99d0
0x18d0f0f: add    DWORD PTR [rsp+0xac],0x1
0x18d0f17: jmp    18ce900
0x18d0f1c: nop    DWORD PTR [rax+0x0]
0x18d0f20: lea    rsi,[rip+0x8c7e63]        # 2198d8a ; cstring='coda'
0x18d0f27: mov    rdi,r15
0x18d0f2a: call   18c99d0
0x18d0f2f: jmp    18ce900
0x18d0f34: nop    DWORD PTR [rax+0x0]
0x18d0f38: lea    rsi,[rip+0x8c7d77]        # 2198cb6 ; cstring='introduction'
0x18d0f3f: mov    rdi,r15
0x18d0f42: call   18c99d0
0x18d0f47: jmp    18ce900
0x18d0f4c: nop    DWORD PTR [rax+0x0]
0x18d0f50: lea    rsi,[rip+0x91c352]        # 21ed2a9 ; cstring='passage'
0x18d0f57: mov    rdi,r15
0x18d0f5a: call   18c99d0
0x18d0f5f: cmp    DWORD PTR [rbp+0x10],0x1
0x18d0f63: jg     18d47b4
0x18d0f69: add    DWORD PTR [rsp+0xa4],0x1
0x18d0f71: jmp    18ce900
0x18d0f76: cs nop WORD PTR [rax+rax*1+0x0]
0x18d0f80: lea    rsi,[rip+0x8c7e2d]        # 2198db4 ; cstring='variations'
0x18d0f87: mov    rdi,r15
0x18d0f8a: call   18c99d0
0x18d0f8f: mov    eax,DWORD PTR [rbp+0x4]
0x18d0f92: cmp    eax,DWORD PTR [rsp+0x70]
0x18d0f96: je     18d47fa
0x18d0f9c: cmp    eax,DWORD PTR [rsp+0x78]
0x18d0fa0: jne    18ce900
0x18d0fa6: lea    rsi,[rip+0x8c7e34]        # 2198de1 ; cstring=' on the second theme'
0x18d0fad: mov    rdi,r15
0x18d0fb0: call   18c99d0
0x18d0fb5: jmp    18ce900
0x18d0fba: cmp    QWORD PTR [rsp+0x28],0xf
0x18d0fc0: mov    edx,0xf
0x18d0fc5: jbe    18ced43
0x18d0fcb: nop    DWORD PTR [rax+rax*1+0x0]
0x18d0fd0: cmp    QWORD PTR [rsp+0x28],0x0
0x18d0fd6: js     18d52cf
0x18d0fdc: lea    rax,[rdx+rdx*1]
0x18d0fe0: mov    QWORD PTR [rsp+0x50],rax
0x18d0fe5: cmp    QWORD PTR [rsp+0x28],rax
0x18d0fea: jb     18d4368
0x18d0ff0: mov    rax,QWORD PTR [rsp+0x28]
0x18d0ff5: mov    QWORD PTR [rsp+0x50],rax
0x18d0ffa: mov    rdi,QWORD PTR [rsp+0x50]
0x18d0fff: add    rdi,0x1
0x18d1003: js     18d4371
0x18d1009: call   423860
0x18d100e: mov    rdi,QWORD PTR [r15]
0x18d1011: mov    rcx,rax
0x18d1014: test   rbx,rbx
0x18d1017: je     18d1037
0x18d1019: cmp    rbx,0x1
0x18d101d: je     18d48e7
0x18d1023: mov    rsi,rdi
0x18d1026: mov    rdx,rbx
0x18d1029: mov    rdi,rax
0x18d102c: call   423690
0x18d1031: mov    rdi,QWORD PTR [r15]
0x18d1034: mov    rcx,rax
0x18d1037: movdqa xmm0,XMMWORD PTR [rip+0x8efee1]        # 21c0f20 ; vector='in several lines'
0x18d103f: movups XMMWORD PTR [rcx+rbx*1],xmm0
0x18d1043: cmp    QWORD PTR [rsp+0x48],rdi
0x18d1048: jne    18d127a
0x18d104e: jmp    18d1291
0x18d1053: cmp    QWORD PTR [rsp+0x28],0xf
0x18d1059: mov    edx,0xf
0x18d105e: jbe    18ce9cb
0x18d1064: nop    DWORD PTR [rax+0x0]
0x18d1068: cmp    QWORD PTR [rsp+0x28],0x0
0x18d106e: js     18d52b7
0x18d1074: lea    rax,[rdx+rdx*1]
0x18d1078: mov    QWORD PTR [rsp+0x50],rax
0x18d107d: cmp    QWORD PTR [rsp+0x28],rax
0x18d1082: jb     18d433e
0x18d1088: mov    rax,QWORD PTR [rsp+0x28]
0x18d108d: mov    QWORD PTR [rsp+0x50],rax
0x18d1092: mov    rdi,QWORD PTR [rsp+0x50]
0x18d1097: add    rdi,0x1
0x18d109b: js     18d4347
0x18d10a1: call   423860
0x18d10a6: mov    rdi,QWORD PTR [r15]
0x18d10a9: mov    rcx,rax
0x18d10ac: test   rbx,rbx
0x18d10af: je     18d10cf
0x18d10b1: cmp    rbx,0x1
0x18d10b5: je     18d48dd
0x18d10bb: mov    rsi,rdi
0x18d10be: mov    rdx,rbx
0x18d10c1: mov    rdi,rax
0x18d10c4: call   423690
0x18d10c9: mov    rdi,QWORD PTR [r15]
0x18d10cc: mov    rcx,rax
0x18d10cf: movdqa xmm0,XMMWORD PTR [rip+0x8efe59]        # 21c0f30 ; vector='in a double circ'
0x18d10d7: lea    rax,[rcx+rbx*1]
0x18d10db: mov    esi,0x656c ; inline='le'
0x18d10e0: mov    WORD PTR [rax+0x10],si
0x18d10e4: movups XMMWORD PTR [rax],xmm0
0x18d10e7: cmp    QWORD PTR [rsp+0x48],rdi
0x18d10ec: je     18d1105
0x18d10ee: mov    rax,QWORD PTR [r15+0x10]
0x18d10f2: mov    QWORD PTR [rsp+0x48],rcx
0x18d10f7: lea    rsi,[rax+0x1]
0x18d10fb: call   423790
0x18d1100: mov    rcx,QWORD PTR [rsp+0x48]
0x18d1105: mov    rax,QWORD PTR [rsp+0x50]
0x18d110a: mov    QWORD PTR [r15],rcx
0x18d110d: mov    QWORD PTR [r15+0x10],rax
0x18d1111: jmp    18ce9e5
0x18d1116: cmp    QWORD PTR [rsp+0x28],0xf
0x18d111c: mov    edx,0xf
0x18d1121: jbe    18ceccb
0x18d1127: nop    WORD PTR [rax+rax*1+0x0]
0x18d1130: cmp    QWORD PTR [rsp+0x28],0x0
0x18d1136: js     18d531c
0x18d113c: lea    rax,[rdx+rdx*1]
0x18d1140: mov    QWORD PTR [rsp+0x50],rax
0x18d1145: cmp    QWORD PTR [rsp+0x28],rax
0x18d114a: jb     18d434c
0x18d1150: mov    rax,QWORD PTR [rsp+0x28]
0x18d1155: mov    QWORD PTR [rsp+0x50],rax
0x18d115a: mov    rdi,QWORD PTR [rsp+0x50]
0x18d115f: add    rdi,0x1
0x18d1163: js     18d4355
0x18d1169: call   423860
0x18d116e: mov    rdi,QWORD PTR [r15]
0x18d1171: mov    rcx,rax
0x18d1174: test   rbx,rbx
0x18d1177: je     18d1197
0x18d1179: cmp    rbx,0x1
0x18d117d: je     18d48f1
0x18d1183: mov    rsi,rdi
0x18d1186: mov    rdx,rbx
0x18d1189: mov    rdi,rax
0x18d118c: call   423690
0x18d1191: mov    rdi,QWORD PTR [r15]
0x18d1194: mov    rcx,rax
0x18d1197: lea    rax,[rcx+rbx*1]
0x18d119b: mov    r8d,0x6c63 ; inline='cl'
0x18d11a1: movabs rsi,0x7269632061206e69 ; inline='in a cir'
0x18d11ab: mov    QWORD PTR [rax],rsi
0x18d11ae: mov    WORD PTR [rax+0x8],r8w
0x18d11b3: mov    BYTE PTR [rax+0xa],0x65
0x18d11b7: cmp    QWORD PTR [rsp+0x48],rdi
0x18d11bc: je     18d11d5
0x18d11be: mov    rax,QWORD PTR [r15+0x10]
0x18d11c2: mov    QWORD PTR [rsp+0x48],rcx
0x18d11c7: lea    rsi,[rax+0x1]
0x18d11cb: call   423790
0x18d11d0: mov    rcx,QWORD PTR [rsp+0x48]
0x18d11d5: mov    rax,QWORD PTR [rsp+0x50]
0x18d11da: mov    QWORD PTR [r15],rcx
0x18d11dd: mov    QWORD PTR [r15+0x10],rax
0x18d11e1: jmp    18ceced
0x18d11e6: cmp    QWORD PTR [rsp+0x28],0xf
0x18d11ec: mov    edx,0xf
0x18d11f1: jbe    18ced93
0x18d11f7: nop    WORD PTR [rax+rax*1+0x0]
0x18d1200: cmp    QWORD PTR [rsp+0x28],0x0
0x18d1206: js     18d52db
0x18d120c: lea    rax,[rdx+rdx*1]
0x18d1210: mov    QWORD PTR [rsp+0x50],rax
0x18d1215: cmp    QWORD PTR [rsp+0x28],rax
0x18d121a: jb     18d435a
0x18d1220: mov    rax,QWORD PTR [rsp+0x28]
0x18d1225: mov    QWORD PTR [rsp+0x50],rax
0x18d122a: mov    rdi,QWORD PTR [rsp+0x50]
0x18d122f: add    rdi,0x1
0x18d1233: js     18d4363
0x18d1239: call   423860
0x18d123e: mov    rdi,QWORD PTR [r15]
0x18d1241: mov    rcx,rax
0x18d1244: test   rbx,rbx
0x18d1247: je     18d1267
0x18d1249: cmp    rbx,0x1
0x18d124d: je     18d48fb
0x18d1253: mov    rsi,rdi
0x18d1256: mov    rdx,rbx
0x18d1259: mov    rdi,rax
0x18d125c: call   423690
0x18d1261: mov    rdi,QWORD PTR [r15]
0x18d1264: mov    rcx,rax
0x18d1267: movdqa xmm0,XMMWORD PTR [rip+0x8efca1]        # 21c0f10 ; vector='in a single line'
0x18d126f: movups XMMWORD PTR [rcx+rbx*1],xmm0
0x18d1273: cmp    QWORD PTR [rsp+0x48],rdi
0x18d1278: je     18d1291
0x18d127a: mov    rax,QWORD PTR [r15+0x10]
0x18d127e: mov    QWORD PTR [rsp+0x48],rcx
0x18d1283: lea    rsi,[rax+0x1]
0x18d1287: call   423790
0x18d128c: mov    rcx,QWORD PTR [rsp+0x48]
0x18d1291: mov    rax,QWORD PTR [rsp+0x50]
0x18d1296: mov    QWORD PTR [r15],rcx
0x18d1299: mov    QWORD PTR [r15+0x10],rax
0x18d129d: jmp    18ceda2
0x18d12a2: cmp    QWORD PTR [rsp+0x28],0xf
0x18d12a8: mov    edx,0xf
0x18d12ad: jbe    18cedfb
0x18d12b3: nop    DWORD PTR [rax+rax*1+0x0]
0x18d12b8: cmp    QWORD PTR [rsp+0x28],0x0
0x18d12be: js     18d52c3
0x18d12c4: lea    rax,[rdx+rdx*1]
0x18d12c8: mov    QWORD PTR [rsp+0x50],rax
0x18d12cd: cmp    QWORD PTR [rsp+0x28],rax
0x18d12d2: jb     18d4330
0x18d12d8: mov    rax,QWORD PTR [rsp+0x28]
0x18d12dd: mov    QWORD PTR [rsp+0x50],rax
0x18d12e2: mov    rdi,QWORD PTR [rsp+0x50]
0x18d12e7: add    rdi,0x1
0x18d12eb: js     18d4339
0x18d12f1: call   423860
0x18d12f6: mov    rdi,QWORD PTR [r15]
0x18d12f9: mov    rcx,rax
0x18d12fc: test   rbx,rbx
0x18d12ff: je     18d131f
0x18d1301: cmp    rbx,0x1
0x18d1305: je     18d48d3
0x18d130b: mov    rsi,rdi
0x18d130e: mov    rdx,rbx
0x18d1311: mov    rdi,rax
0x18d1314: call   423690
0x18d1319: mov    rdi,QWORD PTR [r15]
0x18d131c: mov    rcx,rax
0x18d131f: lea    rax,[rcx+rbx*1]
0x18d1323: mov    edx,0x656c ; inline='le'
0x18d1328: movabs rsi,0x20796c65736f6f6c ; inline='loosely '
0x18d1332: mov    QWORD PTR [rax],rsi
0x18d1335: mov    DWORD PTR [rax+0x8],0x676e696d ; inline='ming'
0x18d133c: mov    WORD PTR [rax+0xc],dx
0x18d1340: mov    BYTE PTR [rax+0xe],0x64
0x18d1344: cmp    QWORD PTR [rsp+0x48],rdi
0x18d1349: je     18d1362
0x18d134b: mov    rax,QWORD PTR [r15+0x10]
0x18d134f: mov    QWORD PTR [rsp+0x48],rcx
0x18d1354: lea    rsi,[rax+0x1]
0x18d1358: call   423790
0x18d135d: mov    rcx,QWORD PTR [rsp+0x48]
0x18d1362: mov    rax,QWORD PTR [rsp+0x50]
0x18d1367: mov    QWORD PTR [r15],rcx
0x18d136a: mov    QWORD PTR [r15+0x10],rax
0x18d136e: jmp    18cee22
0x18d1373: nop    DWORD PTR [rax+rax*1+0x0]
0x18d1378: lea    rsi,[rip+0x91be0a]        # 21ed189 ; cstring='to the '
0x18d137f: mov    rdi,r15
0x18d1382: call   18c99d0
0x18d1387: movsxd rdx,DWORD PTR [rbp+0x2c]
0x18d138b: mov    rax,QWORD PTR [rbx+0x8]
0x18d138f: mov    rax,QWORD PTR [rax+rdx*8]
0x18d1393: mov    rdi,r15
0x18d1396: mov    rdx,QWORD PTR [rax+0x8]
0x18d139a: mov    rsi,QWORD PTR [rax]
0x18d139d: call   18c9850
0x18d13a2: lea    rsi,[rip+0x91ba1c]        # 21ecdc5 ; cstring=' rhythm'
0x18d13a9: mov    rdi,r15
0x18d13ac: call   18c99d0
0x18d13b1: jmp    18cebc0
0x18d13b6: mov    edx,0xf
0x18d13bb: cmp    rbp,0xf
0x18d13bf: jbe    18d035c
0x18d13c5: nop    DWORD PTR [rax]
0x18d13c8: test   rbp,rbp
0x18d13cb: js     18d4cd4
0x18d13d1: lea    rax,[rdx+rdx*1]
0x18d13d5: mov    QWORD PTR [rsp+0x50],rax
0x18d13da: cmp    rbp,rax
0x18d13dd: jb     18d43a0
0x18d13e3: mov    QWORD PTR [rsp+0x50],rbp
0x18d13e8: mov    rdi,QWORD PTR [rsp+0x50]
0x18d13ed: add    rdi,0x1
0x18d13f1: js     18d43a9
0x18d13f7: call   423860
0x18d13fc: mov    rdi,QWORD PTR [r15]
0x18d13ff: mov    rcx,rax
0x18d1402: test   rbx,rbx
0x18d1405: je     18d1425
0x18d1407: cmp    rbx,0x1
0x18d140b: je     18d4905
0x18d1411: mov    rsi,rdi
0x18d1414: mov    rdx,rbx
0x18d1417: mov    rdi,rax
0x18d141a: call   423690
0x18d141f: mov    rdi,QWORD PTR [r15]
0x18d1422: mov    rcx,rax
0x18d1425: movdqa xmm0,XMMWORD PTR [rip+0x8efac3]        # 21c0ef0 ; vector=' of the follower'
0x18d142d: movups XMMWORD PTR [rcx+rbx*1],xmm0
0x18d1431: cmp    r12,rdi
0x18d1434: je     18d144d
0x18d1436: mov    rax,QWORD PTR [r15+0x10]
0x18d143a: mov    QWORD PTR [rsp+0x60],rcx
0x18d143f: lea    rsi,[rax+0x1]
0x18d1443: call   423790
0x18d1448: mov    rcx,QWORD PTR [rsp+0x60]
0x18d144d: mov    rax,QWORD PTR [rsp+0x50]
0x18d1452: mov    QWORD PTR [r15],rcx
0x18d1455: mov    QWORD PTR [r15+0x10],rax
0x18d1459: jmp    18d036b
0x18d145e: xchg   ax,ax
0x18d1460: lea    rsi,[rip+0x91bd22]        # 21ed189 ; cstring='to the '
0x18d1467: mov    rdi,r15
0x18d146a: call   18c99d0
0x18d146f: movsxd rdx,DWORD PTR [rbp+0x28]
0x18d1473: mov    rax,QWORD PTR [rbx+0x20]
0x18d1477: jmp    18d138f
0x18d147c: cmp    QWORD PTR [rsp+0x50],0xf
0x18d1482: mov    eax,0xf
0x18d1487: jbe    18d044d
0x18d148d: nop    DWORD PTR [rax]
0x18d1490: cmp    QWORD PTR [rsp+0x50],0x0
0x18d1496: js     18d521e
0x18d149c: add    rax,rax
0x18d149f: mov    QWORD PTR [rsp+0x60],rax
0x18d14a4: cmp    QWORD PTR [rsp+0x50],rax
0x18d14a9: jb     18d43ae
0x18d14af: mov    rax,QWORD PTR [rsp+0x50]
0x18d14b4: mov    QWORD PTR [rsp+0x60],rax
0x18d14b9: mov    rdi,QWORD PTR [rsp+0x60]
0x18d14be: add    rdi,0x1
0x18d14c2: js     18d43b7
0x18d14c8: call   423860
0x18d14cd: mov    rcx,rax
0x18d14d0: mov    rax,QWORD PTR [rsp+0x48]
0x18d14d5: mov    r8,QWORD PTR [r15]
0x18d14d8: test   rax,rax
0x18d14db: je     18d1502
0x18d14dd: cmp    rax,0x1
0x18d14e1: je     18d490f
0x18d14e7: mov    rsi,r8
0x18d14ea: mov    rdi,rcx
0x18d14ed: mov    rdx,rax
0x18d14f0: mov    QWORD PTR [rsp+0x68],r8
0x18d14f5: call   423690
0x18d14fa: mov    r8,QWORD PTR [rsp+0x68]
0x18d14ff: mov    rcx,rax
0x18d1502: mov    rax,QWORD PTR [rsp+0x48]
0x18d1507: mov    BYTE PTR [rcx+rax*1],0x2c
0x18d150b: cmp    QWORD PTR [rsp+0x58],r8
0x18d1510: je     18d152c
0x18d1512: mov    rax,QWORD PTR [r15+0x10]
0x18d1516: mov    rdi,r8
0x18d1519: mov    QWORD PTR [rsp+0x58],rcx
0x18d151e: lea    rsi,[rax+0x1]
0x18d1522: call   423790
0x18d1527: mov    rcx,QWORD PTR [rsp+0x58]
0x18d152c: mov    rax,QWORD PTR [rsp+0x60]
0x18d1531: mov    QWORD PTR [r15],rcx
0x18d1534: mov    QWORD PTR [r15+0x10],rax
0x18d1538: jmp    18d0459
0x18d153d: mov    edx,0xf
0x18d1542: cmp    rbp,0xf
0x18d1546: jbe    18d04b1
0x18d154c: nop    DWORD PTR [rax+0x0]
0x18d1550: test   rbp,rbp
0x18d1553: js     18d5340
0x18d1559: lea    rax,[rdx+rdx*1]
0x18d155d: mov    QWORD PTR [rsp+0x28],rax
0x18d1562: cmp    rbp,rax
0x18d1565: jb     18d43e4
0x18d156b: mov    QWORD PTR [rsp+0x28],rbp
0x18d1570: mov    rdi,QWORD PTR [rsp+0x28]
0x18d1575: add    rdi,0x1
0x18d1579: js     18d43ed
0x18d157f: call   423860
0x18d1584: mov    rdi,QWORD PTR [r15]
0x18d1587: mov    rcx,rax
0x18d158a: test   rbx,rbx
0x18d158d: je     18d15ad
0x18d158f: cmp    rbx,0x1
0x18d1593: je     18d491a
0x18d1599: mov    rsi,rdi
0x18d159c: mov    rdx,rbx
0x18d159f: mov    rdi,rax
0x18d15a2: call   423690
0x18d15a7: mov    rdi,QWORD PTR [r15]
0x18d15aa: mov    rcx,rax
0x18d15ad: movdqa xmm0,XMMWORD PTR [rip+0x8ef9cb]        # 21c0f80 ; vector=' section is punc'
0x18d15b5: lea    rax,[rcx+rbx*1]
0x18d15b9: mov    edx,0x2079 ; inline='y '
0x18d15be: movabs rsi,0x6220646574617574 ; inline='tuated b'
0x18d15c8: mov    QWORD PTR [rax+0x10],rsi
0x18d15cc: mov    WORD PTR [rax+0x18],dx
0x18d15d0: movups XMMWORD PTR [rax],xmm0
0x18d15d3: cmp    QWORD PTR [rsp+0x88],rdi
0x18d15db: je     18d15f4
0x18d15dd: mov    rax,QWORD PTR [r15+0x10]
0x18d15e1: mov    QWORD PTR [rsp+0x50],rcx
0x18d15e6: lea    rsi,[rax+0x1]
0x18d15ea: call   423790
0x18d15ef: mov    rcx,QWORD PTR [rsp+0x50]
0x18d15f4: mov    rax,QWORD PTR [rsp+0x28]
0x18d15f9: mov    QWORD PTR [r15],rcx
0x18d15fc: mov    QWORD PTR [r15+0x10],rax
0x18d1600: jmp    18d04d9
0x18d1605: mov    edx,0xf
0x18d160a: cmp    rbp,0xf
0x18d160e: jbe    18ceb8d
0x18d1614: nop    DWORD PTR [rax+0x0]
0x18d1618: test   rbp,rbp
0x18d161b: js     18d534c
0x18d1621: lea    rax,[rdx+rdx*1]
0x18d1625: mov    QWORD PTR [rsp+0x48],rax
0x18d162a: cmp    rbp,rax
0x18d162d: jae    18d43f2
0x18d1633: test   rax,rax
0x18d1636: js     18d4aa6
0x18d163c: mov    rdi,QWORD PTR [rsp+0x48]
0x18d1641: add    rdi,0x1
0x18d1645: js     18d4aa6
0x18d164b: call   423860
0x18d1650: mov    rdi,QWORD PTR [r15]
0x18d1653: mov    rcx,rax
0x18d1656: test   rbx,rbx
0x18d1659: je     18d1679
0x18d165b: cmp    rbx,0x1
0x18d165f: je     18d493d
0x18d1665: mov    rsi,rdi
0x18d1668: mov    rdx,rbx
0x18d166b: mov    rdi,rax
0x18d166e: call   423690
0x18d1673: mov    rdi,QWORD PTR [r15]
0x18d1676: mov    rcx,rax
0x18d1679: movabs rsi,0x6568742068746977 ; inline='with the'
0x18d1683: lea    rax,[rcx+rbx*1]
0x18d1687: mov    QWORD PTR [rax],rsi
0x18d168a: mov    esi,0x6369 ; inline='ic'
0x18d168f: mov    DWORD PTR [rax+0x8],0x73756d20 ; inline=' mus'
0x18d1696: mov    WORD PTR [rax+0xc],si
0x18d169a: cmp    QWORD PTR [rsp+0x28],rdi
0x18d169f: je     18d16b8
0x18d16a1: mov    rax,QWORD PTR [r15+0x10]
0x18d16a5: mov    QWORD PTR [rsp+0x28],rcx
0x18d16aa: lea    rsi,[rax+0x1]
0x18d16ae: call   423790
0x18d16b3: mov    rcx,QWORD PTR [rsp+0x28]
0x18d16b8: mov    rax,QWORD PTR [rsp+0x48]
0x18d16bd: mov    QWORD PTR [r15],rcx
0x18d16c0: mov    QWORD PTR [r15+0x10],rax
0x18d16c4: jmp    18cebb0
0x18d16c9: movsxd rdx,DWORD PTR [rbx+0x6c]
0x18d16cd: lea    rsi,[rip+0xf484a4]        # 2819b78
0x18d16d4: mov    rdi,r12
0x18d16d7: call   18c96a0
0x18d16dc: cmp    BYTE PTR [rsp+0x120],0x0
0x18d16e4: je     18cd890
0x18d16ea: mov    rax,QWORD PTR [rsp+0x118]
0x18d16f2: mov    QWORD PTR [rsp+0x20],rax
0x18d16f7: test   rax,rax
0x18d16fa: je     18cd890
0x18d1700: lea    rsi,[rip+0x8eed05]        # 21c040c ; cstring='The dance is accompanied by '
0x18d1707: mov    rdi,r15
0x18d170a: call   18c99d0
0x18d170f: mov    rdx,QWORD PTR [rbx+0x10]
0x18d1713: mov    rsi,QWORD PTR [rbx+0x8]
0x18d1717: mov    rdi,r15
0x18d171a: call   18c9850
0x18d171f: test   BYTE PTR [r14+0xd8],0x1
0x18d1727: je     18cd899
0x18d172d: mov    eax,DWORD PTR [r14+0x98]
0x18d1734: test   eax,eax
0x18d1736: jne    18d4ada
0x18d173c: lea    rsi,[rip+0x8eece6]        # 21c0429 ; cstring=' as the dancer acts out '
0x18d1743: mov    rdi,r15
0x18d1746: call   18c99d0
0x18d174b: mov    rax,QWORD PTR [rsp+0x20]
0x18d1750: mov    eax,DWORD PTR [rax+0xf8]
0x18d1756: cmp    eax,0xffffffff
0x18d1759: je     18d4b3e
0x18d175f: movsxd rdx,eax
0x18d1762: mov    rsi,rbp
0x18d1765: mov    rdi,r12
0x18d1768: call   18c9610
0x18d176d: cmp    BYTE PTR [rsp+0x120],0x0
0x18d1775: je     18cd899
0x18d177b: mov    rax,QWORD PTR [rsp+0x118]
0x18d1783: test   rax,rax
0x18d1786: je     18cd899
0x18d178c: mov    rdx,QWORD PTR [rax+0x10]
0x18d1790: mov    rsi,QWORD PTR [rax+0x8]
0x18d1794: mov    rdi,r15
0x18d1797: call   18c9850
0x18d179c: jmp    18cd899
0x18d17a1: lea    rsi,[rip+0x8eee73]        # 21c061b ; cstring='by pushing together'
0x18d17a8: mov    rdi,r15
0x18d17ab: call   18c99d0
0x18d17b0: jmp    18cdec6
0x18d17b5: mov    eax,DWORD PTR [r14+0xb8]
0x18d17bc: test   eax,eax
0x18d17be: je     18d447e
0x18d17c4: cmp    eax,0x1
0x18d17c7: je     18d4499
0x18d17cd: lea    rsi,[rip+0x8eeecd]        # 21c06a1 ; cstring='through spoken cues'
0x18d17d4: mov    rdi,r15
0x18d17d7: call   18c99d0
0x18d17dc: jmp    18cdede
0x18d17e1: mov    eax,DWORD PTR [r14+0xb8]
0x18d17e8: test   eax,eax
0x18d17ea: je     18d4463
0x18d17f0: cmp    eax,0x1
0x18d17f3: je     18d44d3
0x18d17f9: lea    rsi,[rip+0x8eee77]        # 21c0677 ; cstring='through a light touch'
0x18d1800: mov    rdi,r15
0x18d1803: call   18c99d0
0x18d1808: jmp    18cdede
0x18d180d: mov    eax,DWORD PTR [r14+0xb8]
0x18d1814: test   eax,eax
0x18d1816: je     18d4434
0x18d181c: cmp    eax,0x1
0x18d181f: je     18d44fb
0x18d1825: lea    rsi,[rip+0x8eee61]        # 21c068d ; cstring='through visual cues'
0x18d182c: mov    rdi,r15
0x18d182f: call   18c99d0
0x18d1834: jmp    18cdede
0x18d1839: mov    eax,DWORD PTR [r14+0xb8]
0x18d1840: test   eax,eax
0x18d1842: je     18d4419
0x18d1848: cmp    eax,0x1
0x18d184b: je     18d44e7
0x18d1851: lea    rsi,[rip+0x8eee11]        # 21c0669 ; cstring='through touch'
0x18d1858: mov    rdi,r15
0x18d185b: call   18c99d0
0x18d1860: jmp    18cdede
0x18d1865: cmp    QWORD PTR [rsp+0x28],0xf
0x18d186b: mov    edx,0xf
0x18d1870: jbe    18d063f
0x18d1876: cs nop WORD PTR [rax+rax*1+0x0]
0x18d1880: cmp    QWORD PTR [rsp+0x28],0x0
0x18d1886: js     18d5358
0x18d188c: lea    rax,[rdx+rdx*1]
0x18d1890: mov    QWORD PTR [rsp+0x50],rax
0x18d1895: cmp    QWORD PTR [rsp+0x28],rax
0x18d189a: jae    18d440a
0x18d18a0: test   rax,rax
0x18d18a3: js     18d4aab
0x18d18a9: mov    rdi,QWORD PTR [rsp+0x50]
0x18d18ae: add    rdi,0x1
0x18d18b2: js     18d4aab
0x18d18b8: call   423860
0x18d18bd: mov    rdi,QWORD PTR [r15]
0x18d18c0: mov    rcx,rax
0x18d18c3: test   rbx,rbx
0x18d18c6: je     18d18e6
0x18d18c8: cmp    rbx,0x1
0x18d18cc: je     18d496f
0x18d18d2: mov    rsi,rdi
0x18d18d5: mov    rdx,rbx
0x18d18d8: mov    rdi,rax
0x18d18db: call   423690
0x18d18e0: mov    rdi,QWORD PTR [r15]
0x18d18e3: mov    rcx,rax
0x18d18e6: movdqa xmm0,XMMWORD PTR [rip+0x8ef652]        # 21c0f40 ; vector='along an improvi'
0x18d18ee: lea    rax,[rcx+rbx*1]
0x18d18f2: movabs rsi,0x6874617020646573 ; inline='sed path'
0x18d18fc: mov    QWORD PTR [rax+0x10],rsi
0x18d1900: movups XMMWORD PTR [rax],xmm0
0x18d1903: cmp    QWORD PTR [rsp+0x48],rdi
0x18d1908: je     18d1921
0x18d190a: mov    rax,QWORD PTR [r15+0x10]
0x18d190e: mov    QWORD PTR [rsp+0x48],rcx
0x18d1913: lea    rsi,[rax+0x1]
0x18d1917: call   423790
0x18d191c: mov    rcx,QWORD PTR [rsp+0x48]
0x18d1921: mov    rax,QWORD PTR [rsp+0x50]
0x18d1926: mov    QWORD PTR [r15],rcx
0x18d1929: mov    QWORD PTR [r15+0x10],rax
0x18d192d: jmp    18d065e
0x18d1932: cmp    QWORD PTR [rsp+0x28],0xf
0x18d1938: mov    edx,0xf
0x18d193d: jbe    18cf250
0x18d1943: nop    DWORD PTR [rax+rax*1+0x0]
0x18d1948: cmp    QWORD PTR [rsp+0x28],0x0
0x18d194e: js     18d5364
0x18d1954: lea    rax,[rdx+rdx*1]
0x18d1958: mov    QWORD PTR [rsp+0x50],rax
0x18d195d: cmp    QWORD PTR [rsp+0x28],rax
0x18d1962: jb     18d43fc
0x18d1968: mov    rax,QWORD PTR [rsp+0x28]
0x18d196d: mov    QWORD PTR [rsp+0x50],rax
0x18d1972: mov    rdi,QWORD PTR [rsp+0x50]
0x18d1977: add    rdi,0x1
0x18d197b: js     18d4405
0x18d1981: call   423860
0x18d1986: mov    rdi,QWORD PTR [r15]
0x18d1989: mov    rcx,rax
0x18d198c: test   rbx,rbx
0x18d198f: je     18d19af
0x18d1991: cmp    rbx,0x1
0x18d1995: je     18d4965
0x18d199b: mov    rsi,rdi
0x18d199e: mov    rdx,rbx
0x18d19a1: mov    rdi,rax
0x18d19a4: call   423690
0x18d19a9: mov    rdi,QWORD PTR [r15]
0x18d19ac: mov    rcx,rax
0x18d19af: movdqa xmm0,XMMWORD PTR [rip+0x8ef599]        # 21c0f50 ; vector='along an intrica'
0x18d19b7: lea    rax,[rcx+rbx*1]
0x18d19bb: mov    r8d,0x7461 ; inline='at'
0x18d19c1: mov    DWORD PTR [rax+0x10],0x70206574 ; inline='te p'
0x18d19c8: mov    WORD PTR [rax+0x14],r8w
0x18d19cd: mov    BYTE PTR [rax+0x16],0x68
0x18d19d1: movups XMMWORD PTR [rax],xmm0
0x18d19d4: cmp    QWORD PTR [rsp+0x48],rdi
0x18d19d9: je     18d19f2
0x18d19db: mov    rax,QWORD PTR [r15+0x10]
0x18d19df: mov    QWORD PTR [rsp+0x48],rcx
0x18d19e4: lea    rsi,[rax+0x1]
0x18d19e8: call   423790
0x18d19ed: mov    rcx,QWORD PTR [rsp+0x48]
0x18d19f2: mov    rax,QWORD PTR [rsp+0x50]
0x18d19f7: mov    QWORD PTR [r15],rcx
0x18d19fa: mov    QWORD PTR [r15+0x10],rax
0x18d19fe: jmp    18cf277
0x18d1a03: test   r12,r12
0x18d1a06: jns    18d0578
0x18d1a0c: call   4236b0
0x18d1a11: mov    edx,0xf
0x18d1a16: cmp    rbp,0xf
0x18d1a1a: jbe    18d07e8
0x18d1a20: test   rbp,rbp
0x18d1a23: js     18d5206
0x18d1a29: lea    rax,[rdx+rdx*1]
0x18d1a2d: mov    QWORD PTR [rsp+0x48],rax
0x18d1a32: cmp    rbp,rax
0x18d1a35: jae    18d44c9
0x18d1a3b: test   rax,rax
0x18d1a3e: js     18d4aa1
0x18d1a44: mov    rdi,QWORD PTR [rsp+0x48]
0x18d1a49: add    rdi,0x1
0x18d1a4d: js     18d4aa1
0x18d1a53: call   423860
0x18d1a58: mov    rdi,QWORD PTR [r15]
0x18d1a5b: mov    rcx,rax
0x18d1a5e: test   rbx,rbx
0x18d1a61: je     18d1a81
0x18d1a63: cmp    rbx,0x1
0x18d1a67: je     18d4983
0x18d1a6d: mov    rsi,rdi
0x18d1a70: mov    rdx,rbx
0x18d1a73: mov    rdi,rax
0x18d1a76: call   423690
0x18d1a7b: mov    rdi,QWORD PTR [r15]
0x18d1a7e: mov    rcx,rax
0x18d1a81: movdqa xmm0,XMMWORD PTR [rip+0x8ef4d7]        # 21c0f60 ; vector='maintain open co'
0x18d1a89: lea    rax,[rcx+rbx*1]
0x18d1a8d: mov    DWORD PTR [rax+0x10],0x6361746e ; inline='ntac'
0x18d1a94: mov    BYTE PTR [rax+0x14],0x74
0x18d1a98: movups XMMWORD PTR [rax],xmm0
0x18d1a9b: cmp    QWORD PTR [rsp+0x28],rdi
0x18d1aa0: je     18d1ab9
0x18d1aa2: mov    rax,QWORD PTR [r15+0x10]
0x18d1aa6: mov    QWORD PTR [rsp+0x28],rcx
0x18d1aab: lea    rsi,[rax+0x1]
0x18d1aaf: call   423790
0x18d1ab4: mov    rcx,QWORD PTR [rsp+0x28]
0x18d1ab9: mov    rax,QWORD PTR [rsp+0x48]
0x18d1abe: mov    QWORD PTR [r15],rcx
0x18d1ac1: mov    QWORD PTR [r15+0x10],rax
0x18d1ac5: jmp    18d0804
0x18d1aca: mov    edx,0xf
0x18d1acf: cmp    rbp,0xf
0x18d1ad3: jbe    18d0728
0x18d1ad9: test   rbp,rbp
0x18d1adc: js     18d5293
0x18d1ae2: lea    rax,[rdx+rdx*1]
0x18d1ae6: mov    QWORD PTR [rsp+0x48],rax
0x18d1aeb: cmp    rbp,rax
0x18d1aee: jb     18d44bb
0x18d1af4: mov    QWORD PTR [rsp+0x48],rbp
0x18d1af9: mov    rdi,QWORD PTR [rsp+0x48]
0x18d1afe: add    rdi,0x1
0x18d1b02: js     18d44c4
0x18d1b08: call   423860
0x18d1b0d: mov    rdi,QWORD PTR [r15]
0x18d1b10: mov    rcx,rax
0x18d1b13: test   rbx,rbx
0x18d1b16: je     18d1b36
0x18d1b18: cmp    rbx,0x1
0x18d1b1c: je     18d4979
0x18d1b22: mov    rsi,rdi
0x18d1b25: mov    rdx,rbx
0x18d1b28: mov    rdi,rax
0x18d1b2b: call   423690
0x18d1b30: mov    rdi,QWORD PTR [r15]
0x18d1b33: mov    rcx,rax
0x18d1b36: movabs rsi,0x6c632065636e6164 ; inline='dance cl'
0x18d1b40: lea    rax,[rcx+rbx*1]
0x18d1b44: mov    QWORD PTR [rax],rsi
0x18d1b47: mov    DWORD PTR [rax+0x8],0x6c65736f ; inline='osel'
0x18d1b4e: mov    BYTE PTR [rax+0xc],0x79
0x18d1b52: cmp    QWORD PTR [rsp+0x28],rdi
0x18d1b57: je     18d1b70
0x18d1b59: mov    rax,QWORD PTR [r15+0x10]
0x18d1b5d: mov    QWORD PTR [rsp+0x28],rcx
0x18d1b62: lea    rsi,[rax+0x1]
0x18d1b66: call   423790
0x18d1b6b: mov    rcx,QWORD PTR [rsp+0x28]
0x18d1b70: mov    rax,QWORD PTR [rsp+0x48]
0x18d1b75: mov    QWORD PTR [r15],rcx
0x18d1b78: mov    QWORD PTR [r15+0x10],rax
0x18d1b7c: jmp    18d0746
0x18d1b81: mov    edx,0xf
0x18d1b86: cmp    rbp,0xf
0x18d1b8a: jbe    18d0788
0x18d1b90: test   rbp,rbp
0x18d1b93: js     18d5287
0x18d1b99: lea    rax,[rdx+rdx*1]
0x18d1b9d: mov    QWORD PTR [rsp+0x48],rax
0x18d1ba2: cmp    rbp,rax
0x18d1ba5: jb     18d44ad
0x18d1bab: mov    QWORD PTR [rsp+0x48],rbp
0x18d1bb0: mov    rdi,QWORD PTR [rsp+0x48]
0x18d1bb5: add    rdi,0x1
0x18d1bb9: js     18d44b6
0x18d1bbf: call   423860
0x18d1bc4: mov    rdi,QWORD PTR [r15]
0x18d1bc7: mov    rcx,rax
0x18d1bca: test   rbx,rbx
0x18d1bcd: je     18d1bed
0x18d1bcf: cmp    rbx,0x1
0x18d1bd3: je     18d495b
0x18d1bd9: mov    rsi,rdi
0x18d1bdc: mov    rdx,rbx
0x18d1bdf: mov    rdi,rax
0x18d1be2: call   423690
0x18d1be7: mov    rdi,QWORD PTR [r15]
0x18d1bea: mov    rcx,rax
0x18d1bed: movdqa xmm0,XMMWORD PTR [rip+0x8ef37b]        # 21c0f70 ; vector='rarely make cont'
0x18d1bf5: lea    rax,[rcx+rbx*1]
0x18d1bf9: mov    r11d,0x6361 ; inline='ac'
0x18d1bff: mov    WORD PTR [rax+0x10],r11w
0x18d1c04: mov    BYTE PTR [rax+0x12],0x74
0x18d1c08: movups XMMWORD PTR [rax],xmm0
0x18d1c0b: cmp    QWORD PTR [rsp+0x28],rdi
0x18d1c10: je     18d1c29
0x18d1c12: mov    rax,QWORD PTR [r15+0x10]
0x18d1c16: mov    QWORD PTR [rsp+0x28],rcx
0x18d1c1b: lea    rsi,[rax+0x1]
0x18d1c1f: call   423790
0x18d1c24: mov    rcx,QWORD PTR [rsp+0x28]
0x18d1c29: mov    rax,QWORD PTR [rsp+0x48]
0x18d1c2e: mov    QWORD PTR [r15],rcx
0x18d1c31: mov    QWORD PTR [r15+0x10],rax
0x18d1c35: jmp    18d07a6
0x18d1c3a: cmp    QWORD PTR [rsp+0x28],0xf
0x18d1c40: mov    edx,0xf
0x18d1c45: jbe    18d091f
0x18d1c4b: cmp    QWORD PTR [rsp+0x28],0x0
0x18d1c51: js     18d52ab
0x18d1c57: lea    rax,[rdx+rdx*1]
0x18d1c5b: mov    QWORD PTR [rsp+0x50],rax
0x18d1c60: cmp    QWORD PTR [rsp+0x28],rax
0x18d1c65: jb     18d450f
0x18d1c6b: mov    rax,QWORD PTR [rsp+0x28]
0x18d1c70: mov    QWORD PTR [rsp+0x50],rax
0x18d1c75: mov    rdi,QWORD PTR [rsp+0x50]
0x18d1c7a: add    rdi,0x1
0x18d1c7e: js     18d4518
0x18d1c84: call   423860
0x18d1c89: mov    rdi,QWORD PTR [r15]
0x18d1c8c: mov    rcx,rax
0x18d1c8f: test   rbx,rbx
0x18d1c92: je     18d1cb2
0x18d1c94: cmp    rbx,0x1
0x18d1c98: je     18d498d
0x18d1c9e: mov    rsi,rdi
0x18d1ca1: mov    rdx,rbx
0x18d1ca4: mov    rdi,rax
0x18d1ca7: call   423690
0x18d1cac: mov    rdi,QWORD PTR [r15]
0x18d1caf: mov    rcx,rax
0x18d1cb2: lea    rax,[rcx+rbx*1]
0x18d1cb6: mov    DWORD PTR [rax],0x7478656e ; inline='next'
0x18d1cbc: mov    BYTE PTR [rax+0x4],0x20
0x18d1cc0: cmp    QWORD PTR [rsp+0x48],rdi
0x18d1cc5: je     18d1cde
0x18d1cc7: mov    rax,QWORD PTR [r15+0x10]
0x18d1ccb: mov    QWORD PTR [rsp+0x48],rcx
0x18d1cd0: lea    rsi,[rax+0x1]
0x18d1cd4: call   423790
0x18d1cd9: mov    rcx,QWORD PTR [rsp+0x48]
0x18d1cde: mov    rax,QWORD PTR [rsp+0x50]
0x18d1ce3: mov    QWORD PTR [r15],rcx
0x18d1ce6: mov    QWORD PTR [r15+0x10],rax
0x18d1cea: jmp    18d092f
0x18d1cef: test   r13,r13
0x18d1cf2: jns    18d0848
0x18d1cf8: call   4236b0
0x18d1cfd: test   r13,r13
0x18d1d00: jns    18d0988
0x18d1d06: call   4236b0
0x18d1d0b: lea    rsi,[rip+0x8ee801]        # 21c0513 ; cstring='turning counterclockwise'
0x18d1d12: mov    rdi,r15
0x18d1d15: call   18c99d0
0x18d1d1a: jmp    18cdc88
0x18d1d1f: lea    rsi,[rip+0x8ee9fd]        # 21c0723 ; cstring='facial expressions'
0x18d1d26: mov    rdi,r15
0x18d1d29: call   18c99d0
0x18d1d2e: jmp    18cf990
0x18d1d33: lea    rsi,[rip+0x8ee9e3]        # 21c071d ; cstring='turns'
0x18d1d3a: mov    rdi,r15
0x18d1d3d: call   18c99d0
0x18d1d42: jmp    18cf990
0x18d1d47: lea    rsi,[rip+0x8eea72]        # 21c07c0 ; cstring='raised right arms'
0x18d1d4e: mov    rdi,r15
0x18d1d51: call   18c99d0
0x18d1d56: jmp    18cf990
0x18d1d5b: lea    rsi,[rip+0x8eea4d]        # 21c07af ; cstring='raised left arms'
0x18d1d62: mov    rdi,r15
0x18d1d65: call   18c99d0
0x18d1d6a: jmp    18cf990
0x18d1d6f: lea    rsi,[rip+0x8ee4fd]        # 21c0273 ; cstring='arm carriage'
0x18d1d76: mov    rdi,r15
0x18d1d79: call   18c99d0
0x18d1d7e: jmp    18cf990
0x18d1d83: lea    rsi,[rip+0x8eea12]        # 21c079c ; cstring='body level changes'
0x18d1d8a: mov    rdi,r15
0x18d1d8d: call   18c99d0
0x18d1d92: jmp    18cf990
0x18d1d97: lea    rsi,[rip+0x8ee4b6]        # 21c0254 ; cstring='body level'
0x18d1d9e: mov    rdi,r15
0x18d1da1: call   18c99d0
0x18d1da6: jmp    18cf990
0x18d1dab: lea    rsi,[rip+0x8ee9da]        # 21c078c ; cstring='right leg lifts'
0x18d1db2: mov    rdi,r15
0x18d1db5: call   18c99d0
0x18d1dba: jmp    18cf990
0x18d1dbf: lea    rsi,[rip+0x8ee9b7]        # 21c077d ; cstring='left leg lifts'
0x18d1dc6: mov    rdi,r15
0x18d1dc9: call   18c99d0
0x18d1dce: jmp    18cf990
0x18d1dd3: lea    rsi,[rip+0x8ee9a8]        # 21c0782 ; cstring='leg lifts'
0x18d1dda: mov    rdi,r15
0x18d1ddd: call   18c99d0
0x18d1de2: jmp    18cf990
0x18d1de7: lea    rsi,[rip+0x8ee983]        # 21c0771 ; cstring='right kicks'
0x18d1dee: mov    rdi,r15
0x18d1df1: call   18c99d0
0x18d1df6: jmp    18cf990
0x18d1dfb: lea    rsi,[rip+0x8ee964]        # 21c0766 ; cstring='left kicks'
0x18d1e02: mov    rdi,r15
0x18d1e05: call   18c99d0
0x18d1e0a: jmp    18cf990
0x18d1e0f: lea    rsi,[rip+0x8ee955]        # 21c076b ; cstring='kicks'
0x18d1e16: mov    rdi,r15
0x18d1e19: call   18c99d0
0x18d1e1e: jmp    18cf990
0x18d1e23: lea    rsi,[rip+0x8ee936]        # 21c0760 ; cstring='leaps'
0x18d1e2a: mov    rdi,r15
0x18d1e2d: call   18c99d0
0x18d1e32: jmp    18cf990
0x18d1e37: lea    rsi,[rip+0x91b258]        # 21ed096 ; cstring='runs'
0x18d1e3e: mov    rdi,r15
0x18d1e41: call   18c99d0
0x18d1e46: jmp    18cf990
0x18d1e4b: lea    rsi,[rip+0x8ee901]        # 21c0753 ; cstring='curved walks'
0x18d1e52: mov    rdi,r15
0x18d1e55: call   18c99d0
0x18d1e5a: jmp    18cf990
0x18d1e5f: lea    rsi,[rip+0x8ee8de]        # 21c0744 ; cstring='straight walks'
0x18d1e66: mov    rdi,r15
0x18d1e69: call   18c99d0
0x18d1e6e: jmp    18cf990
0x18d1e73: lea    rsi,[rip+0x8ee8bc]        # 21c0736 ; cstring='hand gestures'
0x18d1e7a: mov    rdi,r15
0x18d1e7d: call   18c99d0
0x18d1e82: jmp    18cf990
0x18d1e87: lea    rsi,[rip+0x8ee485]        # 21c0313 ; cstring='footwork'
0x18d1e8e: mov    rdi,r15
0x18d1e91: call   18c99d0
0x18d1e96: jmp    18cf990
0x18d1e9b: lea    rsi,[rip+0x8ee96e]        # 21c0810 ; cstring='rightward bends'
0x18d1ea2: mov    rdi,r15
0x18d1ea5: call   18c99d0
0x18d1eaa: jmp    18cf990
0x18d1eaf: lea    rsi,[rip+0x8ee94b]        # 21c0801 ; cstring='leftward bends'
0x18d1eb6: mov    rdi,r15
0x18d1eb9: call   18c99d0
0x18d1ebe: jmp    18cf990
0x18d1ec3: lea    rsi,[rip+0x8ee928]        # 21c07f2 ; cstring='backward bends'
0x18d1eca: mov    rdi,r15
0x18d1ecd: call   18c99d0
0x18d1ed2: jmp    18cf990
0x18d1ed7: lea    rsi,[rip+0x8ee906]        # 21c07e4 ; cstring='forward bends'
0x18d1ede: mov    rdi,r15
0x18d1ee1: call   18c99d0
0x18d1ee6: jmp    18cf990
0x18d1eeb: lea    rsi,[rip+0x8ee3df]        # 21c02d1 ; cstring='sway'
0x18d1ef2: mov    rdi,r15
0x18d1ef5: call   18c99d0
0x18d1efa: jmp    18cf990
0x18d1eff: lea    rsi,[rip+0x8ee3b0]        # 21c02b6 ; cstring='independent body movement'
0x18d1f06: mov    rdi,r15
0x18d1f09: call   18c99d0
0x18d1f0e: jmp    18cf990
0x18d1f13: lea    rsi,[rip+0x8ee8c4]        # 21c07de ; cstring='spins'
0x18d1f1a: mov    rdi,r15
0x18d1f1d: call   18c99d0
0x18d1f22: jmp    18cf990
0x18d1f27: lea    rsi,[rip+0x8ee8a4]        # 21c07d2 ; cstring='raised arms'
0x18d1f2e: mov    rdi,r15
0x18d1f31: call   18c99d0
0x18d1f36: jmp    18cf990
0x18d1f3b: lea    rsi,[rip+0x8ee1b0]        # 21c00f2 ; cstring=' flamboyant'
0x18d1f42: mov    rdi,r15
0x18d1f45: call   18c99d0
0x18d1f4a: jmp    18cf5d0
0x18d1f4f: lea    rsi,[rip+0x8df7d6]        # 21b172c ; cstring=' proud'
0x18d1f56: mov    rdi,r15
0x18d1f59: call   18c99d0
0x18d1f5e: jmp    18cf5d0
0x18d1f63: lea    rsi,[rip+0x8ee180]        # 21c00ea ; cstring=' joyous'
0x18d1f6a: mov    rdi,r15
0x18d1f6d: call   18c99d0
0x18d1f72: jmp    18cf5d0
0x18d1f77: lea    rsi,[rip+0x8ee161]        # 21c00df ; cstring=' vivacious'
0x18d1f7e: mov    rdi,r15
0x18d1f81: call   18c99d0
0x18d1f86: jmp    18cf5d0
0x18d1f8b: lea    rsi,[rip+0x91aa68]        # 21ec9fa ; cstring=' passionate'
0x18d1f92: mov    rdi,r15
0x18d1f95: call   18c99d0
0x18d1f9a: jmp    18cf5d0
0x18d1f9f: lea    rsi,[rip+0x91aa8d]        # 21eca33 ; cstring=' energetic'
0x18d1fa6: mov    rdi,r15
0x18d1fa9: call   18c99d0
0x18d1fae: jmp    18cf5d0
0x18d1fb3: lea    rsi,[rip+0x8ee0d2]        # 21c008c ; cstring=' straight-lined'
0x18d1fba: mov    rdi,r15
0x18d1fbd: call   18c99d0
0x18d1fc2: jmp    18cf5d0
0x18d1fc7: lea    rsi,[rip+0x8ee0b1]        # 21c007f ; cstring=' sharp-edged'
0x18d1fce: mov    rdi,r15
0x18d1fd1: call   18c99d0
0x18d1fd6: jmp    18cf5d0
0x18d1fdb: lea    rsi,[rip+0x8ee094]        # 21c0076 ; cstring=' jerking'
0x18d1fe2: mov    rdi,r15
0x18d1fe5: call   18c99d0
0x18d1fea: jmp    18cf5d0
0x18d1fef: lea    rsi,[rip+0x91ac77]        # 21ecc6d ; cstring=' soft'
0x18d1ff6: mov    rdi,r15
0x18d1ff9: call   18c99d0
0x18d1ffe: jmp    18cf5d0
0x18d2003: lea    rsi,[rip+0x8ee060]        # 21c006a ; cstring=' undulating'
0x18d200a: mov    rdi,r15
0x18d200d: call   18c99d0
0x18d2012: jmp    18cf5d0
0x18d2017: lea    rsi,[rip+0x8ee045]        # 21c0063 ; cstring=' fluid'
0x18d201e: mov    rdi,r15
0x18d2021: call   18c99d0
0x18d2026: jmp    18cf5d0
0x18d202b: lea    rsi,[rip+0x8ee025]        # 21c0057 ; cstring=' weightless'
0x18d2032: mov    rdi,r15
0x18d2035: call   18c99d0
0x18d203a: jmp    18cf5d0
0x18d203f: lea    rsi,[rip+0x91a9e3]        # 21eca29 ; cstring=' strong'
0x18d2046: mov    rdi,r15
0x18d2049: call   18c99d0
0x18d204e: jmp    18cf5d0
0x18d2053: lea    rsi,[rip+0x8edff1]        # 21c004b ; cstring=' expressive'
0x18d205a: mov    rdi,r15
0x18d205d: call   18c99d0
0x18d2062: jmp    18cf5d0
0x18d2067: lea    rsi,[rip+0x8edfd2]        # 21c0040 ; cstring=' elaborate'
0x18d206e: mov    rdi,r15
0x18d2071: call   18c99d0
0x18d2076: jmp    18cf5d0
0x18d207b: lea    rsi,[rip+0x91a928]        # 21ec9aa ; cstring=' delicate'
0x18d2082: mov    rdi,r15
0x18d2085: call   18c99d0
0x18d208a: jmp    18cf5d0
0x18d208f: lea    rsi,[rip+0x8edf9d]        # 21c0033 ; cstring=' understated'
0x18d2096: mov    rdi,r15
0x18d2099: call   18c99d0
0x18d209e: jmp    18cf5d0
0x18d20a3: lea    rsi,[rip+0x8edf80]        # 21c002a ; cstring=' refined'
0x18d20aa: mov    rdi,r15
0x18d20ad: call   18c99d0
0x18d20b2: jmp    18cf5d0
0x18d20b7: lea    rsi,[rip+0x8edf65]        # 21c0023 ; cstring=' crude'
0x18d20be: mov    rdi,r15
0x18d20c1: call   18c99d0
0x18d20c6: jmp    18cf5d0
0x18d20cb: lea    rsi,[rip+0x8edf46]        # 21c0018 ; cstring=' grotesque'
0x18d20d2: mov    rdi,r15
0x18d20d5: call   18c99d0
0x18d20da: jmp    18cf5d0
0x18d20df: lea    rsi,[rip+0x91aa54]        # 21ecb3a ; cstring=' calm'
0x18d20e6: mov    rdi,r15
0x18d20e9: call   18c99d0
0x18d20ee: jmp    18cf5d0
0x18d20f3: lea    rsi,[rip+0x8edf16]        # 21c0010 ; cstring=' serene'
0x18d20fa: mov    rdi,r15
0x18d20fd: call   18c99d0
0x18d2102: jmp    18cf5d0
0x18d2107: lea    rsi,[rip+0x91a988]        # 21eca96 ; cstring=' graceful'
0x18d210e: mov    rdi,r15
0x18d2111: call   18c99d0
0x18d2116: jmp    18cf5d0
0x18d211b: lea    rsi,[rip+0x8ee03e]        # 21c0160 ; cstring=' sinuous'
0x18d2122: mov    rdi,r15
0x18d2125: call   18c99d0
0x18d212a: jmp    18cf5d0
0x18d212f: lea    rsi,[rip+0x8ee01f]        # 21c0155 ; cstring=' sprightly'
0x18d2136: mov    rdi,r15
0x18d2139: call   18c99d0
0x18d213e: jmp    18cf5d0
0x18d2143: lea    rsi,[rip+0x8ee001]        # 21c014b ; cstring=' twisting'
0x18d214a: mov    rdi,r15
0x18d214d: call   18c99d0
0x18d2152: jmp    18cf5d0
0x18d2157: lea    rsi,[rip+0x8edfe2]        # 21c0140 ; cstring=' debauched'
0x18d215e: mov    rdi,r15
0x18d2161: call   18c99d0
0x18d2166: jmp    18cf5d0
0x18d216b: lea    rsi,[rip+0x8edfc5]        # 21c0137 ; cstring=' sensual'
0x18d2172: mov    rdi,r15
0x18d2175: call   18c99d0
0x18d217a: jmp    18cf5d0
0x18d217f: lea    rsi,[rip+0x8edfa9]        # 21c012f ; cstring=' subtle'
0x18d2186: mov    rdi,r15
0x18d2189: call   18c99d0
0x18d218e: jmp    18cf5d0
0x18d2193: lea    rsi,[rip+0x8edf8c]        # 21c0126 ; cstring=' passive'
0x18d219a: mov    rdi,r15
0x18d219d: call   18c99d0
0x18d21a2: jmp    18cf5d0
0x18d21a7: lea    rsi,[rip+0x8edf6f]        # 21c011d ; cstring=' relaxed'
0x18d21ae: mov    rdi,r15
0x18d21b1: call   18c99d0
0x18d21b6: jmp    18cf5d0
0x18d21bb: lea    rsi,[rip+0x8edf51]        # 21c0113 ; cstring=' sluggish'
0x18d21c2: mov    rdi,r15
0x18d21c5: call   18c99d0
0x18d21ca: jmp    18cf5d0
0x18d21cf: lea    rsi,[rip+0x8c9d6b]        # 219bf41 ; cstring=' powerful'
0x18d21d6: mov    rdi,r15
0x18d21d9: call   18c99d0
0x18d21de: jmp    18cf5d0
0x18d21e3: lea    rsi,[rip+0x8edf1d]        # 21c0107 ; cstring=' aggressive'
0x18d21ea: mov    rdi,r15
0x18d21ed: call   18c99d0
0x18d21f2: jmp    18cf5d0
0x18d21f7: lea    rsi,[rip+0x8edf00]        # 21c00fe ; cstring=' intense'
0x18d21fe: mov    rdi,r15
0x18d2201: call   18c99d0
0x18d2206: jmp    18cf5d0
0x18d220b: lea    rsi,[rip+0x91a780]        # 21ec992 ; cstring=' vigorous'
0x18d2212: mov    rdi,r15
0x18d2215: call   18c99d0
0x18d221a: jmp    18cf5d0
0x18d221f: lea    rsi,[rip+0x91a778]        # 21ec99e ; cstring=' spirited'
0x18d2226: mov    rdi,r15
0x18d2229: call   18c99d0
0x18d222e: jmp    18cf5d0
0x18d2233: nop    DWORD PTR [rax+rax*1+0x0]
0x18d2238: test   ecx,ecx
0x18d223a: jne    18d24de
0x18d2240: test   ebx,ebx
0x18d2242: jne    18d24e1
0x18d2248: test   dl,0x40
0x18d224b: jne    18d28f0
0x18d2251: and    edx,0x80
0x18d2257: jne    18d2920
0x18d225d: cmp    DWORD PTR [rsp+0x48],0x1
0x18d2262: jg     18d2838
0x18d2268: je     18d2bc8
0x18d226e: mov    rax,QWORD PTR [r12]
0x18d2272: mov    rsi,QWORD PTR [rax+0x58]
0x18d2276: mov    rcx,QWORD PTR [rax+0x50]
0x18d227a: mov    rdx,rsi
0x18d227d: add    QWORD PTR [rsp+0x28],0x1
0x18d2283: mov    rdi,QWORD PTR [rsp+0x28]
0x18d2288: sub    rdx,rcx
0x18d228b: sar    rdx,0x2
0x18d228f: cmp    rdx,rdi
0x18d2292: ja     18d0500
0x18d2298: mov    r11d,DWORD PTR [rsp+0x58]
0x18d229d: test   r11d,r11d
0x18d22a0: jg     18d22ad
0x18d22a2: cmp    BYTE PTR [rsp+0x68],0x0
0x18d22a7: je     18cf628
0x18d22ad: cmp    BYTE PTR [rsp+0x83],0x0
0x18d22b5: jne    18d476e
0x18d22bb: mov    r8d,DWORD PTR [rsp+0x58]
0x18d22c0: test   r8d,r8d
0x18d22c3: jne    18d467a
0x18d22c9: mov    edx,DWORD PTR [rsp+0x60]
0x18d22cd: test   edx,edx
0x18d22cf: je     18cf628
0x18d22d5: lea    rsi,[rip+0x8ee5cc]        # 21c08a8 ; cstring='movement '
0x18d22dc: mov    rdi,r15
0x18d22df: call   18c99d0
0x18d22e4: mov    r8,QWORD PTR [r12]
0x18d22e8: mov    rsi,QWORD PTR [r8+0x50]
0x18d22ec: mov    rcx,QWORD PTR [r8+0x58]
0x18d22f0: sub    rcx,rsi
0x18d22f3: mov    rax,rcx
0x18d22f6: shr    rax,0x2
0x18d22fa: je     18cf628
0x18d2300: xor    eax,eax
0x18d2302: xor    edx,edx
0x18d2304: nop    DWORD PTR [rax+0x0]
0x18d2308: cmp    DWORD PTR [rsi+rax*1],0x5
0x18d230c: jne    18d2318
0x18d230e: mov    rdi,QWORD PTR [r8+0x98]
0x18d2315: or     edx,DWORD PTR [rdi+rax*1]
0x18d2318: add    rax,0x4
0x18d231c: cmp    rax,rcx
0x18d231f: jne    18d2308
0x18d2321: mov    eax,edx
0x18d2323: xor    ebx,ebx
0x18d2325: mov    ecx,edx
0x18d2327: mov    ebp,edx
0x18d2329: and    eax,0x4
0x18d232c: setne  bl
0x18d232f: and    ecx,0x8
0x18d2332: and    ebp,0x20
0x18d2335: cmp    ecx,0x1
0x18d2338: mov    DWORD PTR [rsp+0x28],ecx
0x18d233c: sbb    ebx,0xffffffff
0x18d233f: and    edx,0x10
0x18d2342: mov    DWORD PTR [rsp+0x48],edx
0x18d2346: jne    18d431d
0x18d234c: test   ebp,ebp
0x18d234e: jne    18d4328
0x18d2354: test   ebx,ebx
0x18d2356: je     18cf628
0x18d235c: test   eax,eax
0x18d235e: je     18d2383
0x18d2360: lea    rsi,[rip+0x8edfb6]        # 21c031d ; cstring='mirrored'
0x18d2367: mov    rdi,r15
0x18d236a: sub    ebx,0x1
0x18d236d: call   18c99d0
0x18d2372: cmp    ebx,0x1
0x18d2375: jg     18d4b16
0x18d237b: je     18d4c34
0x18d2381: xor    ebx,ebx
0x18d2383: mov    esi,DWORD PTR [rsp+0x28]
0x18d2387: test   esi,esi
0x18d2389: je     18d23ac
0x18d238b: lea    rsi,[rip+0x8edf95]        # 21c0327 ; cstring='performed in retrograde'
0x18d2392: mov    rdi,r15
0x18d2395: sub    ebx,0x1
0x18d2398: call   18c99d0
0x18d239d: cmp    ebx,0x1
0x18d23a0: jg     18d4b2a
0x18d23a6: je     18d4c48
0x18d23ac: mov    ecx,DWORD PTR [rsp+0x48]
0x18d23b0: test   ecx,ecx
0x18d23b2: je     18d23d5
0x18d23b4: lea    rsi,[rip+0x8edf85]        # 21c0340 ; cstring='performed in succession'
0x18d23bb: mov    rdi,r15
0x18d23be: sub    ebx,0x1
0x18d23c1: call   18c99d0
0x18d23c6: cmp    ebx,0x1
0x18d23c9: jg     18d4aee
0x18d23cf: je     18d4bf4
0x18d23d5: test   ebp,ebp
0x18d23d7: je     18d23fa
0x18d23d9: lea    rsi,[rip+0x8edf79]        # 21c0359 ; cstring='shadowed'
0x18d23e0: mov    rdi,r15
0x18d23e3: sub    ebx,0x1
0x18d23e6: call   18c99d0
0x18d23eb: cmp    ebx,0x1
0x18d23ee: jg     18d4b02
0x18d23f4: je     18d4c20
0x18d23fa: lea    rsi,[rip+0x8edf61]        # 21c0362 ; cstring=' by group members'
0x18d2401: mov    rdi,r15
0x18d2404: call   18c99d0
0x18d2409: jmp    18cf628
0x18d240e: lea    rsi,[rip+0x8edc1f]        # 21c0034 ; cstring='understated'
0x18d2415: mov    rdi,r15
0x18d2418: call   18c99d0
0x18d241d: nop    DWORD PTR [rax]
0x18d2420: mov    rax,QWORD PTR [r12]
0x18d2424: mov    rdx,QWORD PTR [rax+0x68]
0x18d2428: mov    edx,DWORD PTR [rdx+rbp*1]
0x18d242b: cmp    edx,0xffffffff
0x18d242e: je     18d2452
0x18d2430: cmp    QWORD PTR [r15+0x8],r13
0x18d2434: je     18d511a
0x18d243a: mov    edx,0x1
0x18d243f: lea    rsi,[rip+0x824f33]        # 20f7379 ; cstring=' '
0x18d2446: mov    rdi,r15
0x18d2449: call   18c9850
0x18d244e: mov    rax,QWORD PTR [r12]
0x18d2452: mov    rdx,QWORD PTR [rax+0x50]
0x18d2456: mov    edx,DWORD PTR [rdx+rbp*1]
0x18d2459: cmp    edx,0x6
0x18d245c: je     18d2868
0x18d2462: lea    ecx,[rdx-0xd]
0x18d2465: cmp    ecx,0x2
0x18d2468: ja     18d247b
0x18d246a: mov    rcx,QWORD PTR [rax+0x80]
0x18d2471: cmp    DWORD PTR [rcx+rbp*1],0x2
0x18d2475: je     18d33d8
0x18d247b: sub    edx,0x5
0x18d247e: cmp    edx,0x1c
0x18d2481: ja     18d24ac
0x18d2483: lea    rcx,[rip+0x8ee986]        # 21c0e10
0x18d248a: movsxd rax,DWORD PTR [rcx+rdx*4]
0x18d248e: add    rax,rcx
0x18d2491: notrack jmp rax
0x18d2494: lea    rsi,[rip+0x8ede78]        # 21c0313 ; cstring='footwork'
0x18d249b: mov    rdi,r15
0x18d249e: call   18c99d0
0x18d24a3: nop    DWORD PTR [rax+rax*1+0x0]
0x18d24a8: mov    rax,QWORD PTR [r12]
0x18d24ac: mov    rdx,QWORD PTR [rax+0x98]
0x18d24b3: mov    edx,DWORD PTR [rdx+rbp*1]
0x18d24b6: mov    ebx,edx
0x18d24b8: mov    ecx,edx
0x18d24ba: shr    ebx,0x2
0x18d24bd: and    ecx,0x8
0x18d24c0: and    ebx,0x1
0x18d24c3: cmp    ecx,0x1
0x18d24c6: mov    ecx,edx
0x18d24c8: sbb    ebx,0xffffffff
0x18d24cb: and    ecx,0x20
0x18d24ce: test   dl,0x10
0x18d24d1: je     18d2238
0x18d24d7: add    ebx,0x1
0x18d24da: test   ecx,ecx
0x18d24dc: je     18d24e1
0x18d24de: add    ebx,0x1
0x18d24e1: mov    DWORD PTR [rsp+0x50],0xffffffff
0x18d24e9: cmp    DWORD PTR [rsp+0x50],0x2
0x18d24ee: jbe    18d2510
0x18d24f0: mov    ecx,edx
0x18d24f2: and    ecx,0x4
0x18d24f5: jne    18d2a50
0x18d24fb: mov    rdx,QWORD PTR [rax+0x98]
0x18d2502: mov    DWORD PTR [rsp+0x50],ecx
0x18d2506: cmp    DWORD PTR [rsp+0x50],0x2
0x18d250b: mov    edx,DWORD PTR [rdx+rbp*1]
0x18d250e: ja     18d24f0
0x18d2510: mov    eax,DWORD PTR [rsp+0x50]
0x18d2514: lea    rcx,[rip+0x8ee96d]        # 21c0e88
0x18d251b: mov    eax,DWORD PTR [rcx+rax*4]
0x18d251e: test   eax,edx
0x18d2520: je     18d2ae5
0x18d2526: sub    ebx,0x1
0x18d2529: cmp    eax,0x10
0x18d252c: je     18d4d80
0x18d2532: ja     18d4d08
0x18d2538: cmp    eax,0x4
0x18d253b: je     18d2a53
0x18d2541: cmp    eax,0x8
0x18d2544: jne    18d2ad6
0x18d254a: mov    rax,QWORD PTR [r15+0x8]
0x18d254e: mov    rcx,r13
0x18d2551: sub    rcx,rax
0x18d2554: mov    QWORD PTR [rsp+0xb0],rax
0x18d255c: cmp    rcx,0x17
0x18d2560: jbe    18d50ea
0x18d2566: mov    rax,QWORD PTR [rsp+0xb0]
0x18d256e: lea    rcx,[rax+0x18]
0x18d2572: mov    rax,QWORD PTR [r15]
0x18d2575: mov    QWORD PTR [rsp+0xb8],rcx
0x18d257d: cmp    QWORD PTR [rsp+0x88],rax
0x18d2585: je     18d4df7
0x18d258b: mov    rdx,QWORD PTR [r15+0x10]
0x18d258f: cmp    rcx,rdx
0x18d2592: ja     18d4e0b
0x18d2598: movdqa xmm0,XMMWORD PTR [rip+0x8ee9f0]        # 21c0f90 ; vector=' performed in re'
0x18d25a0: add    rax,QWORD PTR [rsp+0xb0]
0x18d25a8: movabs rcx,0x65646172676f7274 ; inline='trograde'
0x18d25b2: mov    QWORD PTR [rax+0x10],rcx
0x18d25b6: movups XMMWORD PTR [rax],xmm0
0x18d25b9: mov    rcx,QWORD PTR [r15]
0x18d25bc: mov    rax,QWORD PTR [rsp+0xb8]
0x18d25c4: mov    QWORD PTR [r15+0x8],rax
0x18d25c8: mov    rax,QWORD PTR [rsp+0xb0]
0x18d25d0: mov    BYTE PTR [rcx+rax*1+0x18],0x0
0x18d25d5: cmp    ebx,0x1
0x18d25d8: jle    18d2adf
0x18d25de: cmp    QWORD PTR [r15+0x8],r13
0x18d25e2: je     18d5236
0x18d25e8: mov    edx,0x1
0x18d25ed: lea    rsi,[rip+0x810aa3]        # 20e3097 ; cstring=','
0x18d25f4: mov    rdi,r15
0x18d25f7: call   18c9850
0x18d25fc: jmp    18d2ae5
0x18d2601: lea    rsi,[rip+0x8ee208]        # 21c0810 ; cstring='rightward bends'
0x18d2608: mov    rdi,r15
0x18d260b: call   18c99d0
0x18d2610: jmp    18d24a8
0x18d2615: lea    rsi,[rip+0x8ee1e5]        # 21c0801 ; cstring='leftward bends'
0x18d261c: mov    rdi,r15
0x18d261f: call   18c99d0
0x18d2624: jmp    18d24a8
0x18d2629: lea    rsi,[rip+0x8ee1c2]        # 21c07f2 ; cstring='backward bends'
0x18d2630: mov    rdi,r15
0x18d2633: call   18c99d0
0x18d2638: jmp    18d24a8
0x18d263d: lea    rsi,[rip+0x8ee1a0]        # 21c07e4 ; cstring='forward bends'
0x18d2644: mov    rdi,r15
0x18d2647: call   18c99d0
0x18d264c: jmp    18d24a8
0x18d2651: lea    rsi,[rip+0x8edc79]        # 21c02d1 ; cstring='sway'
0x18d2658: mov    rdi,r15
0x18d265b: call   18c99d0
0x18d2660: jmp    18d24a8
0x18d2665: lea    rsi,[rip+0x8edc4a]        # 21c02b6 ; cstring='independent body movement'
0x18d266c: mov    rdi,r15
0x18d266f: call   18c99d0
0x18d2674: jmp    18d24a8
0x18d2679: lea    rsi,[rip+0x8ee15e]        # 21c07de ; cstring='spins'
0x18d2680: mov    rdi,r15
0x18d2683: call   18c99d0
0x18d2688: jmp    18d24a8
0x18d268d: lea    rsi,[rip+0x8ee13e]        # 21c07d2 ; cstring='raised arms'
0x18d2694: mov    rdi,r15
0x18d2697: call   18c99d0
0x18d269c: jmp    18d24a8
0x18d26a1: lea    rsi,[rip+0x8ee118]        # 21c07c0 ; cstring='raised right arms'
0x18d26a8: mov    rdi,r15
0x18d26ab: call   18c99d0
0x18d26b0: jmp    18d24a8
0x18d26b5: lea    rsi,[rip+0x8ee0f3]        # 21c07af ; cstring='raised left arms'
0x18d26bc: mov    rdi,r15
0x18d26bf: call   18c99d0
0x18d26c4: jmp    18d24a8
0x18d26c9: lea    rsi,[rip+0x8edba3]        # 21c0273 ; cstring='arm carriage'
0x18d26d0: mov    rdi,r15
0x18d26d3: call   18c99d0
0x18d26d8: jmp    18d24a8
0x18d26dd: lea    rsi,[rip+0x8ee0b8]        # 21c079c ; cstring='body level changes'
0x18d26e4: mov    rdi,r15
0x18d26e7: call   18c99d0
0x18d26ec: jmp    18d24a8
0x18d26f1: lea    rsi,[rip+0x8edb5c]        # 21c0254 ; cstring='body level'
0x18d26f8: mov    rdi,r15
0x18d26fb: call   18c99d0
0x18d2700: jmp    18d24a8
0x18d2705: lea    rsi,[rip+0x8ee080]        # 21c078c ; cstring='right leg lifts'
0x18d270c: mov    rdi,r15
0x18d270f: call   18c99d0
0x18d2714: jmp    18d24a8
0x18d2719: lea    rsi,[rip+0x8ee05d]        # 21c077d ; cstring='left leg lifts'
0x18d2720: mov    rdi,r15
0x18d2723: call   18c99d0
0x18d2728: jmp    18d24a8
0x18d272d: lea    rsi,[rip+0x8ee04e]        # 21c0782 ; cstring='leg lifts'
0x18d2734: mov    rdi,r15
0x18d2737: call   18c99d0
0x18d273c: jmp    18d24a8
0x18d2741: lea    rsi,[rip+0x8ee029]        # 21c0771 ; cstring='right kicks'
0x18d2748: mov    rdi,r15
0x18d274b: call   18c99d0
0x18d2750: jmp    18d24a8
0x18d2755: lea    rsi,[rip+0x8ee00a]        # 21c0766 ; cstring='left kicks'
0x18d275c: mov    rdi,r15
0x18d275f: call   18c99d0
0x18d2764: jmp    18d24a8
0x18d2769: lea    rsi,[rip+0x8edffb]        # 21c076b ; cstring='kicks'
0x18d2770: mov    rdi,r15
0x18d2773: call   18c99d0
0x18d2778: jmp    18d24a8
0x18d277d: lea    rsi,[rip+0x8edfdc]        # 21c0760 ; cstring='leaps'
0x18d2784: mov    rdi,r15
0x18d2787: call   18c99d0
0x18d278c: jmp    18d24a8
0x18d2791: lea    rsi,[rip+0x91a8fe]        # 21ed096 ; cstring='runs'
0x18d2798: mov    rdi,r15
0x18d279b: call   18c99d0
0x18d27a0: jmp    18d24a8
0x18d27a5: lea    rsi,[rip+0x8edfa7]        # 21c0753 ; cstring='curved walks'
0x18d27ac: mov    rdi,r15
0x18d27af: call   18c99d0
0x18d27b4: jmp    18d24a8
0x18d27b9: lea    rsi,[rip+0x8ee060]        # 21c0820 ; cstring='moves'
0x18d27c0: mov    rdi,r15
0x18d27c3: call   18c99d0
0x18d27c8: jmp    18d24a8
0x18d27cd: lea    rsi,[rip+0x8ed7b4]        # 21bff88 ; cstring='movement along the line of dance'
0x18d27d4: mov    rdi,r15
0x18d27d7: call   18c99d0
0x18d27dc: jmp    18d24a8
0x18d27e1: lea    rsi,[rip+0x8edf5c]        # 21c0744 ; cstring='straight walks'
0x18d27e8: mov    rdi,r15
0x18d27eb: call   18c99d0
0x18d27f0: jmp    18d24a8
0x18d27f5: lea    rsi,[rip+0x8edf3a]        # 21c0736 ; cstring='hand gestures'
0x18d27fc: mov    rdi,r15
0x18d27ff: call   18c99d0
0x18d2804: jmp    18d24a8
0x18d2809: lea    rsi,[rip+0x8edf13]        # 21c0723 ; cstring='facial expressions'
0x18d2810: mov    rdi,r15
0x18d2813: call   18c99d0
0x18d2818: jmp    18d24a8
0x18d281d: lea    rsi,[rip+0x8edef9]        # 21c071d ; cstring='turns'
0x18d2824: mov    rdi,r15
0x18d2827: call   18c99d0
0x18d282c: jmp    18d24a8
0x18d2831: nop    DWORD PTR [rax+0x0]
0x18d2838: mov    rax,r13
0x18d283b: sub    rax,QWORD PTR [r15+0x8]
0x18d283f: cmp    rax,0x1
0x18d2843: jbe    18d527b
0x18d2849: mov    edx,0x2
0x18d284e: lea    rsi,[rip+0x821295]        # 20f3aea ; cstring=', '
0x18d2855: mov    rdi,r15
0x18d2858: call   18c9850
0x18d285d: jmp    18d226e
0x18d2862: nop    WORD PTR [rax+rax*1+0x0]
0x18d2868: mov    rdx,QWORD PTR [rax+0x80]
0x18d286f: mov    ecx,DWORD PTR [rdx+rbp*1]
0x18d2872: test   ecx,ecx
0x18d2874: js     18d3118
0x18d287a: test   ecx,ecx
0x18d287c: jg     18d2950
0x18d2882: mov    edx,ecx
0x18d2884: neg    edx
0x18d2886: cmovs  edx,ecx
0x18d2889: cmp    edx,0x2d
0x18d288c: je     18d29d5
0x18d2892: cmp    edx,0x5a
0x18d2895: je     18d2a02
0x18d289b: cmp    edx,0xb4
0x18d28a1: je     18d2a32
0x18d28a7: mov    rdx,QWORD PTR [rax+0x50]
0x18d28ab: mov    edx,DWORD PTR [rdx+rbp*1]
0x18d28ae: jmp    18d247b
0x18d28b3: nop    DWORD PTR [rax+rax*1+0x0]
0x18d28b8: mov    rax,r13
0x18d28bb: sub    rax,QWORD PTR [r15+0x8]
0x18d28bf: cmp    rax,0x3
0x18d28c3: jbe    18d526f
0x18d28c9: mov    edx,0x4
0x18d28ce: lea    rsi,[rip+0x8e777b]        # 21ba050 ; cstring='the '
0x18d28d5: mov    rdi,r15
0x18d28d8: call   18c9850
0x18d28dd: mov    rax,QWORD PTR [r12]
0x18d28e1: jmp    18d052d
0x18d28e6: cs nop WORD PTR [rax+rax*1+0x0]
0x18d28f0: mov    rax,r13
0x18d28f3: sub    rax,QWORD PTR [r15+0x8]
0x18d28f7: cmp    rax,0xb
0x18d28fb: jbe    18d5263
0x18d2901: mov    edx,0xc
0x18d2906: lea    rsi,[rip+0x8edfb1]        # 21c08be ; cstring=' of the lead'
0x18d290d: mov    rdi,r15
0x18d2910: call   18c9850
0x18d2915: jmp    18d225d
0x18d291a: nop    WORD PTR [rax+rax*1+0x0]
0x18d2920: mov    rax,r13
0x18d2923: sub    rax,QWORD PTR [r15+0x8]
0x18d2927: cmp    rax,0xf
0x18d292b: jbe    18d5257
0x18d2931: mov    edx,0x10
0x18d2936: lea    rsi,[rip+0x8edf8e]        # 21c08cb ; cstring=' of the follower'
0x18d293d: mov    rdi,r15
0x18d2940: call   18c9850
0x18d2945: jmp    18d225d
0x18d294a: nop    WORD PTR [rax+rax*1+0x0]
0x18d2950: mov    rbx,QWORD PTR [r15+0x8]
0x18d2954: mov    rax,r13
0x18d2957: sub    rax,rbx
0x18d295a: cmp    rax,0x9
0x18d295e: jbe    18d4ce0
0x18d2964: lea    rcx,[rbx+0xa]
0x18d2968: mov    rax,QWORD PTR [r15]
0x18d296b: mov    QWORD PTR [rsp+0x50],rcx
0x18d2970: cmp    QWORD PTR [rsp+0x88],rax
0x18d2978: je     18d34b2
0x18d297e: mov    rdx,QWORD PTR [r15+0x10]
0x18d2982: cmp    rcx,rdx
0x18d2985: ja     18d34c3
0x18d298b: add    rax,rbx
0x18d298e: mov    r10d,0x2065 ; inline='e '
0x18d2994: movabs rcx,0x7369776b636f6c63 ; inline='clockwis'
0x18d299e: mov    QWORD PTR [rax],rcx
0x18d29a1: mov    WORD PTR [rax+0x8],r10w
0x18d29a6: mov    rcx,QWORD PTR [r15]
0x18d29a9: mov    rax,QWORD PTR [rsp+0x50]
0x18d29ae: mov    QWORD PTR [r15+0x8],rax
0x18d29b2: mov    BYTE PTR [rcx+rbx*1+0xa],0x0
0x18d29b7: mov    rax,QWORD PTR [r12]
0x18d29bb: mov    rdx,QWORD PTR [rax+0x80]
0x18d29c2: mov    ecx,DWORD PTR [rdx+rbp*1]
0x18d29c5: mov    edx,ecx
0x18d29c7: neg    edx
0x18d29c9: cmovs  edx,ecx
0x18d29cc: cmp    edx,0x2d
0x18d29cf: jne    18d2892
0x18d29d5: lea    rsi,[rip+0x8edd20]        # 21c06fc ; cstring='eighth '
0x18d29dc: mov    rdi,r15
0x18d29df: call   18c99d0
0x18d29e4: mov    rax,QWORD PTR [r12]
0x18d29e8: mov    rdx,QWORD PTR [rax+0x80]
0x18d29ef: mov    ecx,DWORD PTR [rdx+rbp*1]
0x18d29f2: mov    edx,ecx
0x18d29f4: neg    edx
0x18d29f6: cmovs  edx,ecx
0x18d29f9: cmp    edx,0x5a
0x18d29fc: jne    18d289b
0x18d2a02: lea    rsi,[rip+0x8edcfb]        # 21c0704 ; cstring='quarter '
0x18d2a09: mov    rdi,r15
0x18d2a0c: call   18c99d0
0x18d2a11: mov    rax,QWORD PTR [r12]
0x18d2a15: mov    rdx,QWORD PTR [rax+0x80]
0x18d2a1c: mov    ecx,DWORD PTR [rdx+rbp*1]
0x18d2a1f: mov    edx,ecx
0x18d2a21: neg    edx
0x18d2a23: cmovs  edx,ecx
0x18d2a26: cmp    edx,0xb4
0x18d2a2c: jne    18d28a7
0x18d2a32: lea    rsi,[rip+0x8edcd4]        # 21c070d ; cstring='half '
0x18d2a39: mov    rdi,r15
0x18d2a3c: call   18c99d0
0x18d2a41: jmp    18d33e7
0x18d2a46: cs nop WORD PTR [rax+rax*1+0x0]
0x18d2a50: sub    ebx,0x1
0x18d2a53: mov    rax,QWORD PTR [r15+0x8]
0x18d2a57: mov    rcx,r13
0x18d2a5a: sub    rcx,rax
0x18d2a5d: mov    QWORD PTR [rsp+0xb0],rax
0x18d2a65: cmp    rcx,0x8
0x18d2a69: jbe    18d51a1
0x18d2a6f: mov    rax,QWORD PTR [rsp+0xb0]
0x18d2a77: lea    rdi,[rax+0x9]
0x18d2a7b: mov    rax,QWORD PTR [r15]
0x18d2a7e: mov    QWORD PTR [rsp+0xb8],rdi
0x18d2a86: cmp    QWORD PTR [rsp+0x88],rax
0x18d2a8e: je     18d3691
0x18d2a94: mov    rdx,QWORD PTR [r15+0x10]
0x18d2a98: cmp    rdi,rdx
0x18d2a9b: ja     18d36a5
0x18d2aa1: add    rax,QWORD PTR [rsp+0xb0]
0x18d2aa9: movabs rsi,0x65726f7272696d20 ; inline=' mirrore'
0x18d2ab3: mov    QWORD PTR [rax],rsi
0x18d2ab6: mov    BYTE PTR [rax+0x8],0x64
0x18d2aba: mov    rcx,QWORD PTR [r15]
0x18d2abd: mov    rax,QWORD PTR [rsp+0xb8]
0x18d2ac5: mov    QWORD PTR [r15+0x8],rax
0x18d2ac9: mov    rax,QWORD PTR [rsp+0xb0]
0x18d2ad1: mov    BYTE PTR [rcx+rax*1+0x9],0x0
0x18d2ad6: cmp    ebx,0x1
0x18d2ad9: jg     18d25de
0x18d2adf: je     18d3338
0x18d2ae5: mov    eax,DWORD PTR [rsp+0x50]
0x18d2ae9: lea    ecx,[rax+0x1]
0x18d2aec: cmp    eax,0x2
0x18d2aef: jne    18d524e
0x18d2af5: mov    rax,r13
0x18d2af8: sub    rax,QWORD PTR [r15+0x8]
0x18d2afc: cmp    rax,0x10
0x18d2b00: jbe    18d5242
0x18d2b06: mov    edx,0x11
0x18d2b0b: lea    rsi,[rip+0x8ed850]        # 21c0362 ; cstring=' by group members'
0x18d2b12: mov    rdi,r15
0x18d2b15: call   18c9850
0x18d2b1a: mov    rax,QWORD PTR [r12]
0x18d2b1e: mov    rax,QWORD PTR [rax+0x98]
0x18d2b25: mov    edx,DWORD PTR [rax+rbp*1]
0x18d2b28: jmp    18d2248
0x18d2b2d: nop    DWORD PTR [rax]
0x18d2b30: lea    rsi,[rip+0x8ed3c9]        # 21bff00 ; cstring='with the lead turning out counterclockwise'
0x18d2b37: mov    rdi,r15
0x18d2b3a: call   18c99d0
0x18d2b3f: jmp    18cf4d5
0x18d2b44: nop    DWORD PTR [rax+0x0]
0x18d2b48: lea    rsi,[rip+0x8ed351]        # 21bfea0 ; cstring='with the lead advancing against the main line of motion'
0x18d2b4f: mov    rdi,r15
0x18d2b52: call   18c99d0
0x18d2b57: jmp    18cf4d5
0x18d2b5c: nop    DWORD PTR [rax+0x0]
0x18d2b60: lea    rsi,[rip+0x8ed371]        # 21bfed8 ; cstring='with the lead turning out clockwise'
0x18d2b67: mov    rdi,r15
0x18d2b6a: call   18c99d0
0x18d2b6f: jmp    18cf4d5
0x18d2b74: mov    rbx,QWORD PTR [rsp+0xf8]
0x18d2b7c: mov    edx,eax
0x18d2b7e: mov    QWORD PTR [rsp+0x10],rbx
0x18d2b83: cmp    rbx,QWORD PTR [rsp+0x18]
0x18d2b88: jne    18ce011
0x18d2b8e: jmp    18cdf92
0x18d2b93: nop    DWORD PTR [rax+rax*1+0x0]
0x18d2b98: lea    rsi,[rip+0x8ed9cb]        # 21c056a ; cstring='slower and slower '
0x18d2b9f: mov    rdi,r15
0x18d2ba2: call   18c99d0
0x18d2ba7: jmp    18ceae0
0x18d2bac: nop    DWORD PTR [rax+0x0]
0x18d2bb0: lea    rsi,[rip+0x8ed9c6]        # 21c057d ; cstring='faster and faster '
0x18d2bb7: mov    rdi,r15
0x18d2bba: call   18c99d0
0x18d2bbf: jmp    18ceae0
0x18d2bc4: nop    DWORD PTR [rax+0x0]
0x18d2bc8: lea    rsi,[rip+0x8cc2e2]        # 219eeb1 ; cstring=' and '
0x18d2bcf: mov    rdi,r15
0x18d2bd2: call   18c99d0
0x18d2bd7: jmp    18d226e
0x18d2bdc: nop    DWORD PTR [rax+0x0]
0x18d2be0: lea    rsi,[rip+0x8cc2ca]        # 219eeb1 ; cstring=' and '
0x18d2be7: mov    rdi,r15
0x18d2bea: call   18c99d0
0x18d2bef: jmp    18cf7f0
0x18d2bf4: nop    DWORD PTR [rax+0x0]
0x18d2bf8: lea    rsi,[rip+0x810498]        # 20e3097 ; cstring=','
0x18d2bff: mov    rdi,r15
0x18d2c02: call   18c99d0
0x18d2c07: jmp    18cf5e7
0x18d2c0c: nop    DWORD PTR [rax+0x0]
0x18d2c10: mov    r12d,0xf
0x18d2c16: cmp    rbp,0xf
0x18d2c1a: jbe    18cdcf3
0x18d2c20: test   rbp,rbp
0x18d2c23: js     18d522a
0x18d2c29: add    r12,r12
0x18d2c2c: cmp    rbp,r12
0x18d2c2f: jb     18d3882
0x18d2c35: mov    r12,rbp
0x18d2c38: mov    rdi,r12
0x18d2c3b: add    rdi,0x1
0x18d2c3f: js     18d388b
0x18d2c45: call   423860
0x18d2c4a: mov    rdi,QWORD PTR [r15]
0x18d2c4d: mov    rcx,rax
0x18d2c50: test   rbx,rbx
0x18d2c53: je     18d2c73
0x18d2c55: cmp    rbx,0x1
0x18d2c59: je     18d4870
0x18d2c5f: mov    rsi,rdi
0x18d2c62: mov    rdx,rbx
0x18d2c65: mov    rdi,rax
0x18d2c68: call   423690
0x18d2c6d: mov    rdi,QWORD PTR [r15]
0x18d2c70: mov    rcx,rax
0x18d2c73: movabs rsi,0x676e69766f6d202c ; inline=', moving'
0x18d2c7d: lea    rax,[rcx+rbx*1]
0x18d2c81: mov    QWORD PTR [rax],rsi
0x18d2c84: mov    BYTE PTR [rax+0x8],0x20
0x18d2c88: cmp    r13,rdi
0x18d2c8b: je     18d2ca4
0x18d2c8d: mov    rax,QWORD PTR [r15+0x10]
0x18d2c91: mov    QWORD PTR [rsp+0x8],rcx
0x18d2c96: lea    rsi,[rax+0x1]
0x18d2c9a: call   423790
0x18d2c9f: mov    rcx,QWORD PTR [rsp+0x8]
0x18d2ca4: mov    QWORD PTR [r15],rcx
0x18d2ca7: mov    QWORD PTR [r15+0x10],r12
0x18d2cab: jmp    18cdd0a
0x18d2cb0: mov    edx,0xf
0x18d2cb5: cmp    r13,0xf
0x18d2cb9: jbe    18ce24e
0x18d2cbf: nop
0x18d2cc0: test   r13,r13
0x18d2cc3: js     18d5328
0x18d2cc9: lea    rax,[rdx+rdx*1]
0x18d2ccd: mov    QWORD PTR [rsp+0x38],rax
0x18d2cd2: cmp    r13,rax
0x18d2cd5: jb     18d3874
0x18d2cdb: mov    QWORD PTR [rsp+0x38],r13
0x18d2ce0: mov    rdi,QWORD PTR [rsp+0x38]
0x18d2ce5: add    rdi,0x1
0x18d2ce9: js     18d387d
0x18d2cef: call   423860
0x18d2cf4: mov    rdi,QWORD PTR [r15]
0x18d2cf7: mov    rcx,rax
0x18d2cfa: test   r12,r12
0x18d2cfd: je     18d2d1d
0x18d2cff: cmp    r12,0x1
0x18d2d03: je     18d4866
0x18d2d09: mov    rsi,rdi
0x18d2d0c: mov    rdx,r12
0x18d2d0f: mov    rdi,rax
0x18d2d12: call   423690
0x18d2d17: mov    rdi,QWORD PTR [r15]
0x18d2d1a: mov    rcx,rax
0x18d2d1d: movabs rsi,0x6966696365707320 ; inline=' specifi'
0x18d2d27: lea    rax,[rcx+r12*1]
0x18d2d2b: mov    QWORD PTR [rax],rsi
0x18d2d2e: mov    esi,0x6576 ; inline='ve'
0x18d2d33: mov    DWORD PTR [rax+0x8],0x6f6d2063 ; inline='c mo'
0x18d2d3a: mov    WORD PTR [rax+0xc],si
0x18d2d3e: cmp    rbp,rdi
0x18d2d41: je     18d2d5a
0x18d2d43: mov    rax,QWORD PTR [r15+0x10]
0x18d2d47: mov    QWORD PTR [rsp+0x40],rcx
0x18d2d4c: lea    rsi,[rax+0x1]
0x18d2d50: call   423790
0x18d2d55: mov    rcx,QWORD PTR [rsp+0x40]
0x18d2d5a: mov    rax,QWORD PTR [rsp+0x38]
0x18d2d5f: mov    QWORD PTR [r15],rcx
0x18d2d62: mov    QWORD PTR [r15+0x10],rax
0x18d2d66: jmp    18ce271
0x18d2d6b: nop    DWORD PTR [rax+rax*1+0x0]
0x18d2d70: mov    edx,0xf
0x18d2d75: cmp    rbp,0xf
0x18d2d79: jbe    18cfc71
0x18d2d7f: nop
0x18d2d80: test   rbp,rbp
0x18d2d83: js     18d4cec
0x18d2d89: lea    rax,[rdx+rdx*1]
0x18d2d8d: mov    QWORD PTR [rsp+0x60],rax
0x18d2d92: cmp    rbp,rax
0x18d2d95: jb     18d38d6
0x18d2d9b: mov    QWORD PTR [rsp+0x60],rbp
0x18d2da0: mov    rdi,QWORD PTR [rsp+0x60]
0x18d2da5: add    rdi,0x1
0x18d2da9: js     18d38df
0x18d2daf: call   423860
0x18d2db4: mov    rdi,QWORD PTR [r15]
0x18d2db7: mov    rcx,rax
0x18d2dba: test   rbx,rbx
0x18d2dbd: je     18d2ddd
0x18d2dbf: cmp    rbx,0x1
0x18d2dc3: je     18d485c
0x18d2dc9: mov    rsi,rdi
0x18d2dcc: mov    rdx,rbx
0x18d2dcf: mov    rdi,rax
0x18d2dd2: call   423690
0x18d2dd7: mov    rdi,QWORD PTR [r15]
0x18d2dda: mov    rcx,rax
0x18d2ddd: mov    DWORD PTR [rcx+rbx*1],0x20656874 ; inline='the '
0x18d2de4: cmp    QWORD PTR [rsp+0x50],rdi
0x18d2de9: je     18d2e02
0x18d2deb: mov    rax,QWORD PTR [r15+0x10]
0x18d2def: mov    QWORD PTR [rsp+0x50],rcx
0x18d2df4: lea    rsi,[rax+0x1]
0x18d2df8: call   423790
0x18d2dfd: mov    rcx,QWORD PTR [rsp+0x50]
0x18d2e02: mov    rax,QWORD PTR [rsp+0x60]
0x18d2e07: mov    QWORD PTR [r15],rcx
0x18d2e0a: mov    QWORD PTR [r15+0x8],rbp
0x18d2e0e: mov    QWORD PTR [r15+0x10],rax
0x18d2e12: mov    BYTE PTR [rcx+rbx*1+0x4],0x0
0x18d2e17: jmp    18cf798
0x18d2e1c: nop    DWORD PTR [rax+0x0]
0x18d2e20: lea    rsi,[rip+0x8eda1c]        # 21c0843 ; cstring='next '
0x18d2e27: mov    rdi,r15
0x18d2e2a: call   18c99d0
0x18d2e2f: mov    eax,DWORD PTR [rbp+0x0]
0x18d2e32: jmp    18ce8b9
0x18d2e37: nop    WORD PTR [rax+rax*1+0x0]
0x18d2e40: lea    rsi,[rip+0x8ed9fc]        # 21c0843 ; cstring='next '
0x18d2e47: mov    rdi,r15
0x18d2e4a: call   18c99d0
0x18d2e4f: mov    eax,DWORD PTR [rbp+0x0]
0x18d2e52: jmp    18ce8a3
0x18d2e57: nop    WORD PTR [rax+rax*1+0x0]
0x18d2e60: lea    rsi,[rip+0x8ed9dc]        # 21c0843 ; cstring='next '
0x18d2e67: mov    rdi,r15
0x18d2e6a: call   18c99d0
0x18d2e6f: mov    eax,DWORD PTR [rbp+0x0]
0x18d2e72: jmp    18ce88f
0x18d2e77: nop    WORD PTR [rax+rax*1+0x0]
0x18d2e80: lea    rsi,[rip+0x85eaed]        # 2131974 ; cstring='s'
0x18d2e87: mov    rdi,r15
0x18d2e8a: call   18c99d0
0x18d2e8f: jmp    18ce287
0x18d2e94: nop    DWORD PTR [rax+0x0]
0x18d2e98: mov    edx,0xf
0x18d2e9d: cmp    rbp,0xf
0x18d2ea1: jbe    18cfb70
0x18d2ea7: nop    WORD PTR [rax+rax*1+0x0]
0x18d2eb0: test   rbp,rbp
0x18d2eb3: js     18d529f
0x18d2eb9: lea    rax,[rdx+rdx*1]
0x18d2ebd: mov    QWORD PTR [rsp+0x50],rax
0x18d2ec2: cmp    rbp,rax
0x18d2ec5: jb     18d38e4
0x18d2ecb: mov    QWORD PTR [rsp+0x50],rbp
0x18d2ed0: mov    rdi,QWORD PTR [rsp+0x50]
0x18d2ed5: add    rdi,0x1
0x18d2ed9: js     18d38ed
0x18d2edf: call   423860
0x18d2ee4: mov    rdi,QWORD PTR [r15]
0x18d2ee7: mov    rcx,rax
0x18d2eea: test   rbx,rbx
0x18d2eed: je     18d2f0d
0x18d2eef: cmp    rbx,0x1
0x18d2ef3: je     18d487a
0x18d2ef9: mov    rsi,rdi
0x18d2efc: mov    rdx,rbx
0x18d2eff: mov    rdi,rax
0x18d2f02: call   423690
0x18d2f07: mov    rdi,QWORD PTR [r15]
0x18d2f0a: mov    rcx,rax
0x18d2f0d: movabs rsi,0x2065687420666f20 ; inline=' of the '
0x18d2f17: lea    rax,[rcx+rbx*1]
0x18d2f1b: mov    QWORD PTR [rax],rsi
0x18d2f1e: mov    DWORD PTR [rax+0x8],0x6461656c ; inline='lead'
0x18d2f25: cmp    r12,rdi
0x18d2f28: je     18d2f41
0x18d2f2a: mov    rax,QWORD PTR [r15+0x10]
0x18d2f2e: mov    QWORD PTR [rsp+0x60],rcx
0x18d2f33: lea    rsi,[rax+0x1]
0x18d2f37: call   423790
0x18d2f3c: mov    rcx,QWORD PTR [rsp+0x60]
0x18d2f41: mov    rax,QWORD PTR [rsp+0x50]
0x18d2f46: mov    QWORD PTR [r15],rcx
0x18d2f49: mov    QWORD PTR [r15+0x8],rbp
0x18d2f4d: mov    QWORD PTR [r15+0x10],rax
0x18d2f51: mov    BYTE PTR [rcx+rbx*1+0xc],0x0
0x18d2f56: jmp    18cfb93
0x18d2f5b: cmp    QWORD PTR [rsp+0x60],0xf
0x18d2f61: mov    eax,0xf
0x18d2f66: jbe    18cfa97
0x18d2f6c: nop    DWORD PTR [rax+0x0]
0x18d2f70: cmp    QWORD PTR [rsp+0x60],0x0
0x18d2f76: js     18d5334
0x18d2f7c: add    rax,rax
0x18d2f7f: mov    QWORD PTR [rsp+0x70],rax
0x18d2f84: cmp    QWORD PTR [rsp+0x60],rax
0x18d2f89: jb     18d38f2
0x18d2f8f: mov    rax,QWORD PTR [rsp+0x60]
0x18d2f94: mov    QWORD PTR [rsp+0x70],rax
0x18d2f99: mov    rdi,QWORD PTR [rsp+0x70]
0x18d2f9e: add    rdi,0x1
0x18d2fa2: js     18d38fb
0x18d2fa8: call   423860
0x18d2fad: mov    rcx,rax
0x18d2fb0: mov    rax,QWORD PTR [rsp+0x50]
0x18d2fb5: mov    r8,QWORD PTR [r15]
0x18d2fb8: test   rax,rax
0x18d2fbb: je     18d2fe2
0x18d2fbd: cmp    rax,0x1
0x18d2fc1: je     18d48a0
0x18d2fc7: mov    rsi,r8
0x18d2fca: mov    rdi,rcx
0x18d2fcd: mov    rdx,rax
0x18d2fd0: mov    QWORD PTR [rsp+0x78],r8
0x18d2fd5: call   423690
0x18d2fda: mov    r8,QWORD PTR [rsp+0x78]
0x18d2fdf: mov    rcx,rax
0x18d2fe2: mov    rax,QWORD PTR [rsp+0x50]
0x18d2fe7: mov    BYTE PTR [rcx+rax*1],0x2c
0x18d2feb: cmp    QWORD PTR [rsp+0x68],r8
0x18d2ff0: je     18d300c
0x18d2ff2: mov    rax,QWORD PTR [r15+0x10]
0x18d2ff6: mov    rdi,r8
0x18d2ff9: mov    QWORD PTR [rsp+0x68],rcx
0x18d2ffe: lea    rsi,[rax+0x1]
0x18d3002: call   423790
0x18d3007: mov    rcx,QWORD PTR [rsp+0x68]
0x18d300c: mov    rax,QWORD PTR [rsp+0x70]
0x18d3011: mov    QWORD PTR [r15],rcx
0x18d3014: mov    QWORD PTR [r15+0x10],rax
0x18d3018: jmp    18cfaa3
0x18d301d: cmp    QWORD PTR [rsp+0x28],0xf
0x18d3023: mov    edx,0xf
0x18d3028: jbe    18cfe2d
0x18d302e: xchg   ax,ax
0x18d3030: cmp    QWORD PTR [rsp+0x28],0x0
0x18d3036: js     18d52e7
0x18d303c: lea    rax,[rdx+rdx*1]
0x18d3040: mov    QWORD PTR [rsp+0x50],rax
0x18d3045: cmp    QWORD PTR [rsp+0x28],rax
0x18d304a: jae    18d3900
0x18d3050: test   rax,rax
0x18d3053: js     18d4938
0x18d3059: mov    rdi,QWORD PTR [rsp+0x50]
0x18d305e: add    rdi,0x1
0x18d3062: js     18d4938
0x18d3068: call   423860
0x18d306d: mov    rdi,QWORD PTR [r15]
0x18d3070: mov    rcx,rax
0x18d3073: test   rbx,rbx
0x18d3076: je     18d3096
0x18d3078: cmp    rbx,0x1
0x18d307c: je     18d48ab
0x18d3082: mov    rsi,rdi
0x18d3085: mov    rdx,rbx
0x18d3088: mov    rdi,rax
0x18d308b: call   423690
0x18d3090: mov    rdi,QWORD PTR [r15]
0x18d3093: mov    rcx,rax
0x18d3096: lea    rax,[rcx+rbx*1]
0x18d309a: movdqa xmm0,XMMWORD PTR [rip+0x8ede5e]        # 21c0f00 ; vector='The dance begins'
0x18d30a2: movabs rsi,0x6874206874697720 ; inline=' with th'
0x18d30ac: mov    QWORD PTR [rax+0x10],rsi
0x18d30b0: mov    esi,0x2065 ; inline='e '
0x18d30b5: mov    WORD PTR [rax+0x18],si
0x18d30b9: movups XMMWORD PTR [rax],xmm0
0x18d30bc: cmp    QWORD PTR [rsp+0x48],rdi
0x18d30c1: je     18d30da
0x18d30c3: mov    rax,QWORD PTR [r15+0x10]
0x18d30c7: mov    QWORD PTR [rsp+0x48],rcx
0x18d30cc: lea    rsi,[rax+0x1]
0x18d30d0: call   423790
0x18d30d5: mov    rcx,QWORD PTR [rsp+0x48]
0x18d30da: mov    rax,QWORD PTR [rsp+0x50]
0x18d30df: mov    QWORD PTR [r15],rcx
0x18d30e2: mov    QWORD PTR [r15+0x10],rax
0x18d30e6: mov    rax,QWORD PTR [rsp+0x28]
0x18d30eb: mov    QWORD PTR [r15+0x8],rax
0x18d30ef: mov    BYTE PTR [rcx+rbx*1+0x1a],0x0
0x18d30f4: jmp    18ce865
0x18d30f9: nop    DWORD PTR [rax+0x0]
0x18d3100: lea    rsi,[rip+0x8ed5c0]        # 21c06c7 ; cstring=' dance is'
0x18d3107: mov    rdi,r15
0x18d310a: call   18c99d0
0x18d310f: jmp    18ce443
0x18d3114: nop    DWORD PTR [rax+0x0]
0x18d3118: lea    rsi,[rip+0x8ed5cb]        # 21c06ea ; cstring='counterclockwise '
0x18d311f: mov    rdi,r15
0x18d3122: call   18c99d0
0x18d3127: mov    rax,QWORD PTR [r12]
0x18d312b: mov    rdx,QWORD PTR [rax+0x80]
0x18d3132: mov    ecx,DWORD PTR [rdx+rbp*1]
0x18d3135: jmp    18d287a
0x18d313a: mov    edx,0xf
0x18d313f: cmp    rbp,0xf
0x18d3143: jbe    18cfb03
0x18d3149: nop    DWORD PTR [rax+0x0]
0x18d3150: test   rbp,rbp
0x18d3153: js     18d51fa
0x18d3159: lea    rax,[rdx+rdx*1]
0x18d315d: mov    QWORD PTR [rsp+0x60],rax
0x18d3162: cmp    rbp,rax
0x18d3165: jb     18d3c93
0x18d316b: mov    QWORD PTR [rsp+0x60],rbp
0x18d3170: mov    rdi,QWORD PTR [rsp+0x60]
0x18d3175: add    rdi,0x1
0x18d3179: js     18d3c9c
0x18d317f: call   423860
0x18d3184: mov    rdi,QWORD PTR [r15]
0x18d3187: mov    rcx,rax
0x18d318a: test   rbx,rbx
0x18d318d: je     18d31ad
0x18d318f: cmp    rbx,0x1
0x18d3193: je     18d48b5
0x18d3199: mov    rsi,rdi
0x18d319c: mov    rdx,rbx
0x18d319f: mov    rdi,rax
0x18d31a2: call   423690
0x18d31a7: mov    rdi,QWORD PTR [r15]
0x18d31aa: mov    rcx,rax
0x18d31ad: movdqa xmm0,XMMWORD PTR [rip+0x8edd2b]        # 21c0ee0 ; vector=' by group member'
0x18d31b5: lea    rax,[rcx+rbx*1]
0x18d31b9: mov    BYTE PTR [rax+0x10],0x73
0x18d31bd: movups XMMWORD PTR [rax],xmm0
0x18d31c0: cmp    QWORD PTR [rsp+0x50],rdi
0x18d31c5: je     18d31de
0x18d31c7: mov    rax,QWORD PTR [r15+0x10]
0x18d31cb: mov    QWORD PTR [rsp+0x50],rcx
0x18d31d0: lea    rsi,[rax+0x1]
0x18d31d4: call   423790
0x18d31d9: mov    rcx,QWORD PTR [rsp+0x50]
0x18d31de: mov    rax,QWORD PTR [rsp+0x60]
0x18d31e3: mov    QWORD PTR [r15],rcx
0x18d31e6: mov    QWORD PTR [r15+0x10],rax
0x18d31ea: jmp    18cfb18
0x18d31ef: nop
0x18d31f0: lea    rsi,[rip+0x85e77d]        # 2131974 ; cstring='s'
0x18d31f7: mov    rdi,r15
0x18d31fa: call   18c99d0
0x18d31ff: jmp    18ce169
0x18d3204: nop    DWORD PTR [rax+0x0]
0x18d3208: lea    rsi,[rip+0x8ed4db]        # 21c06ea ; cstring='counterclockwise '
0x18d320f: mov    rdi,r15
0x18d3212: call   18c99d0
0x18d3217: mov    rax,QWORD PTR [r14+0x118]
0x18d321e: mov    edx,DWORD PTR [rax+r12*1]
0x18d3222: jmp    18cfbf3
0x18d3227: nop    WORD PTR [rax+rax*1+0x0]
0x18d3230: lea    rcx,[rax-0x1]
0x18d3234: xor    eax,eax
0x18d3236: mov    DWORD PTR [rsp+0x78],0xffffffff
0x18d323e: mov    rdx,QWORD PTR [rsi+rax*8]
0x18d3242: sub    rcx,rsi
0x18d3245: mov    DWORD PTR [rsp+0x70],0xffffffff
0x18d324d: mov    DWORD PTR [rsp+0x98],0x0
0x18d3258: shr    rcx,0x3
0x18d325c: cmp    DWORD PTR [rdx],0xa
0x18d325f: je     18d3281
0x18d3261: nop    DWORD PTR [rax+0x0]
0x18d3268: lea    rdx,[rax+0x1]
0x18d326c: cmp    rcx,rax
0x18d326f: je     18ce680
0x18d3275: mov    rax,rdx
0x18d3278: mov    rdx,QWORD PTR [rsi+rax*8]
0x18d327c: cmp    DWORD PTR [rdx],0xa
0x18d327f: jne    18d3268
0x18d3281: add    DWORD PTR [rsp+0x98],0x1
0x18d3289: cmp    DWORD PTR [rsp+0x70],0xffffffff
0x18d328e: je     18d32a0
0x18d3290: mov    ebx,DWORD PTR [rsp+0x78]
0x18d3294: cmp    ebx,0xffffffff
0x18d3297: cmove  ebx,eax
0x18d329a: mov    DWORD PTR [rsp+0x78],ebx
0x18d329e: jmp    18d3268
0x18d32a0: mov    DWORD PTR [rsp+0x70],eax
0x18d32a4: jmp    18d3268
0x18d32a6: cs nop WORD PTR [rax+rax*1+0x0]
0x18d32b0: lea    rsi,[rip+0x80f2d9]        # 20e2590 ; cstring=' and'
0x18d32b7: mov    rdi,r15
0x18d32ba: call   18c99d0
0x18d32bf: jmp    18cf9f4
0x18d32c4: nop    DWORD PTR [rax+0x0]
0x18d32c8: lea    rsi,[rip+0x8cbbe2]        # 219eeb1 ; cstring=' and '
0x18d32cf: mov    rdi,r15
0x18d32d2: call   18c99d0
0x18d32d7: jmp    18ce52c
0x18d32dc: nop    DWORD PTR [rax+0x0]
0x18d32e0: lea    rsi,[rip+0x8ed0fd]        # 21c03e4 ; cstring=' pairs'
0x18d32e7: mov    rdi,r15
0x18d32ea: call   18c99d0
0x18d32ef: jmp    18cd752
0x18d32f4: nop    DWORD PTR [rax+0x0]
0x18d32f8: cmp    eax,0xffffffff
0x18d32fb: jne    18cdb2a
0x18d3301: cmp    QWORD PTR [rsp+0x20],0x0
0x18d3307: je     18cde48
0x18d330d: mov    rax,QWORD PTR [rsp+0x20]
0x18d3312: cmp    DWORD PTR [rax+0x104],0xffffffff
0x18d3319: jne    18cdb2a
0x18d331f: cmp    DWORD PTR [rax+0xe8],0xffffffff
0x18d3326: jne    18cdb2a
0x18d332c: jmp    18cde48
0x18d3331: nop    DWORD PTR [rax+0x0]
0x18d3338: lea    rsi,[rip+0x80f251]        # 20e2590 ; cstring=' and'
0x18d333f: mov    rdi,r15
0x18d3342: call   18c99d0
0x18d3347: jmp    18d2ae5
0x18d334c: nop    DWORD PTR [rax+0x0]
0x18d3350: mov    ebp,DWORD PTR [r14+0x98]
0x18d3357: test   ebp,ebp
0x18d3359: jne    18d37d1
0x18d335f: lea    rsi,[rip+0x8ed182]        # 21c04e8 ; cstring='along a clockwise circle'
0x18d3366: mov    rdi,r15
0x18d3369: call   18c99d0
0x18d336e: jmp    18cdc88
0x18d3373: nop    DWORD PTR [rax+rax*1+0x0]
0x18d3378: lea    rsi,[rip+0x8ed1ad]        # 21c052c ; cstring='along an improvised path'
0x18d337f: mov    rdi,r15
0x18d3382: call   18c99d0
0x18d3387: jmp    18cdc88
0x18d338c: nop    DWORD PTR [rax+0x0]
0x18d3390: lea    rsi,[rip+0x8ed258]        # 21c05ef ; cstring='rarely make contact'
0x18d3397: mov    rdi,r15
0x18d339a: call   18c99d0
0x18d339f: jmp    18cde86
0x18d33a4: nop    DWORD PTR [rax+0x0]
0x18d33a8: lea    rsi,[rip+0x8ed22a]        # 21c05d9 ; cstring='maintain open contact'
0x18d33af: mov    rdi,r15
0x18d33b2: call   18c99d0
0x18d33b7: jmp    18cde86
0x18d33bc: nop    DWORD PTR [rax+0x0]
0x18d33c0: lea    rsi,[rip+0x8ed204]        # 21c05cb ; cstring='dance closely'
0x18d33c7: mov    rdi,r15
0x18d33ca: call   18c99d0
0x18d33cf: jmp    18cde86
0x18d33d4: nop    DWORD PTR [rax+0x0]
0x18d33d8: lea    rsi,[rip+0x8ed334]        # 21c0713 ; cstring='repeated '
0x18d33df: mov    rdi,r15
0x18d33e2: call   18c99d0
0x18d33e7: mov    rax,QWORD PTR [r12]
0x18d33eb: jmp    18d28a7
0x18d33f0: lea    rsi,[rip+0x8ed31c]        # 21c0713 ; cstring='repeated '
0x18d33f7: mov    rdi,r15
0x18d33fa: call   18c99d0
0x18d33ff: jmp    18cfc1f
0x18d3404: nop    DWORD PTR [rax+0x0]
0x18d3408: lea    rsi,[rip+0x8ed220]        # 21c062f ; cstring=' constantly'
0x18d340f: mov    rdi,r15
0x18d3412: call   18c99d0
0x18d3417: mov    rax,QWORD PTR [r12]
0x18d341b: mov    eax,DWORD PTR [rax+0x20]
0x18d341e: jmp    18d0b8e
0x18d3423: nop    DWORD PTR [rax+rax*1+0x0]
0x18d3428: lea    rsi,[rip+0x8cba82]        # 219eeb1 ; cstring=' and '
0x18d342f: mov    rdi,r15
0x18d3432: call   18c99d0
0x18d3437: jmp    18cf4e4
0x18d343c: nop    DWORD PTR [rax+0x0]
0x18d3440: lea    rsi,[rip+0x8ed149]        # 21c0590 ; cstring='very quickly '
0x18d3447: mov    rdi,r15
0x18d344a: call   18c99d0
0x18d344f: jmp    18cdd58
0x18d3454: nop    DWORD PTR [rax+0x0]
0x18d3458: lea    rsi,[rip+0x8ed103]        # 21c0562 ; cstring='slowly '
0x18d345f: mov    rdi,r15
0x18d3462: call   18c99d0
0x18d3467: jmp    18cdd58
0x18d346c: lea    rsi,[rip+0x8ed10a]        # 21c057d ; cstring='faster and faster '
0x18d3473: mov    rdi,r15
0x18d3476: call   18c99d0
0x18d347b: jmp    18cdd58
0x18d3480: lea    rsi,[rip+0x8ed0e3]        # 21c056a ; cstring='slower and slower '
0x18d3487: mov    rdi,r15
0x18d348a: call   18c99d0
0x18d348f: jmp    18cdd58
0x18d3494: mov    QWORD PTR [rsp+0x10],rax
0x18d3499: jmp    18ce300
0x18d349e: lea    rsi,[rip+0x80f0eb]        # 20e2590 ; cstring=' and'
0x18d34a5: mov    rdi,r15
0x18d34a8: call   18c99d0
0x18d34ad: jmp    18cf5e7
0x18d34b2: cmp    QWORD PTR [rsp+0x50],0xf
0x18d34b8: mov    edx,0xf
0x18d34bd: jbe    18d298b
0x18d34c3: cmp    QWORD PTR [rsp+0x50],0x0
0x18d34c9: js     18d4cf8
0x18d34cf: lea    rax,[rdx+rdx*1]
0x18d34d3: mov    QWORD PTR [rsp+0xb0],rax
0x18d34db: cmp    QWORD PTR [rsp+0x50],rax
0x18d34e0: jb     18d451d
0x18d34e6: mov    rax,QWORD PTR [rsp+0x50]
0x18d34eb: mov    QWORD PTR [rsp+0xb0],rax
0x18d34f3: mov    rdi,QWORD PTR [rsp+0xb0]
0x18d34fb: add    rdi,0x1
0x18d34ff: js     18d4526
0x18d3505: call   423860
0x18d350a: mov    rdi,QWORD PTR [r15]
0x18d350d: mov    rcx,rax
0x18d3510: test   rbx,rbx
0x18d3513: je     18d3533
0x18d3515: cmp    rbx,0x1
0x18d3519: je     18d49ab
0x18d351f: mov    rsi,rdi
0x18d3522: mov    rdx,rbx
0x18d3525: mov    rdi,rax
0x18d3528: call   423690
0x18d352d: mov    rdi,QWORD PTR [r15]
0x18d3530: mov    rcx,rax
0x18d3533: lea    rax,[rcx+rbx*1]
0x18d3537: mov    r9d,0x2065 ; inline='e '
0x18d353d: movabs rsi,0x7369776b636f6c63 ; inline='clockwis'
0x18d3547: mov    QWORD PTR [rax],rsi
0x18d354a: mov    WORD PTR [rax+0x8],r9w
0x18d354f: cmp    QWORD PTR [rsp+0x88],rdi
0x18d3557: je     18d3576
0x18d3559: mov    rax,QWORD PTR [r15+0x10]
0x18d355d: mov    QWORD PTR [rsp+0xb8],rcx
0x18d3565: lea    rsi,[rax+0x1]
0x18d3569: call   423790
0x18d356e: mov    rcx,QWORD PTR [rsp+0xb8]
0x18d3576: mov    rax,QWORD PTR [rsp+0xb0]
0x18d357e: mov    QWORD PTR [r15],rcx
0x18d3581: mov    QWORD PTR [r15+0x10],rax
0x18d3585: jmp    18d29a9
0x18d358a: lea    rsi,[rip+0x8ed28f]        # 21c0820 ; cstring='moves'
0x18d3591: mov    rdi,r15
0x18d3594: call   18c99d0
0x18d3599: mov    r9d,DWORD PTR [rsp+0x40]
0x18d359e: test   r9d,r9d
0x18d35a1: je     18ce618
0x18d35a7: lea    rsi,[rip+0x8cb903]        # 219eeb1 ; cstring=' and '
0x18d35ae: mov    rdi,r15
0x18d35b1: call   18c99d0
0x18d35b6: lea    rsi,[rip+0x8ed2eb]        # 21c08a8 ; cstring='movement '
0x18d35bd: mov    rdi,r15
0x18d35c0: call   18c99d0
0x18d35c5: mov    rcx,QWORD PTR [r14+0xe8]
0x18d35cc: mov    rdx,QWORD PTR [r14+0xf0]
0x18d35d3: sub    rdx,rcx
0x18d35d6: mov    rax,rdx
0x18d35d9: shr    rax,0x2
0x18d35dd: je     18ce618
0x18d35e3: xor    eax,eax
0x18d35e5: xor    ebx,ebx
0x18d35e7: nop    WORD PTR [rax+rax*1+0x0]
0x18d35f0: cmp    DWORD PTR [rcx+rax*1],0x5
0x18d35f4: jne    18d3600
0x18d35f6: mov    rsi,QWORD PTR [r14+0x130]
0x18d35fd: or     ebx,DWORD PTR [rsi+rax*1]
0x18d3600: add    rax,0x4
0x18d3604: cmp    rdx,rax
0x18d3607: jne    18d35f0
0x18d3609: mov    r13d,ebx
0x18d360c: xor    ebp,ebp
0x18d360e: mov    edx,ebx
0x18d3610: mov    eax,ebx
0x18d3612: and    r13d,0x4
0x18d3616: setne  bpl
0x18d361a: and    edx,0x8
0x18d361d: and    eax,0x20
0x18d3620: cmp    edx,0x1
0x18d3623: sbb    ebp,0xffffffff
0x18d3626: test   bl,0x10
0x18d3629: je     18d438a
0x18d362f: add    ebp,0x1
0x18d3632: test   eax,eax
0x18d3634: je     18d3639
0x18d3636: add    ebp,0x1
0x18d3639: mov    r12d,0xffffffff
0x18d363f: cmp    r12d,0x2
0x18d3643: jbe    18d45e7
0x18d3649: test   r13d,r13d
0x18d364c: je     18d45e4
0x18d3652: sub    ebp,0x1
0x18d3655: lea    rsi,[rip+0x8eccc1]        # 21c031d ; cstring='mirrored'
0x18d365c: mov    rdi,r15
0x18d365f: call   18c99d0
0x18d3664: cmp    ebp,0x1
0x18d3667: jg     18d4796
0x18d366d: je     18d4997
0x18d3673: add    r12d,0x1
0x18d3677: cmp    r12d,0x3
0x18d367b: jne    18d363f
0x18d367d: lea    rsi,[rip+0x8eccde]        # 21c0362 ; cstring=' by group members'
0x18d3684: mov    rdi,r15
0x18d3687: call   18c99d0
0x18d368c: jmp    18ce618
0x18d3691: cmp    QWORD PTR [rsp+0xb8],0xf
0x18d369a: mov    edx,0xf
0x18d369f: jbe    18d2aa1
0x18d36a5: cmp    QWORD PTR [rsp+0xb8],0x0
0x18d36ae: js     18d52f3
0x18d36b4: lea    rax,[rdx+rdx*1]
0x18d36b8: mov    QWORD PTR [rsp+0xc0],rax
0x18d36c0: cmp    QWORD PTR [rsp+0xb8],rax
0x18d36c8: jb     18d452b
0x18d36ce: mov    rax,QWORD PTR [rsp+0xb8]
0x18d36d6: mov    QWORD PTR [rsp+0xc0],rax
0x18d36de: mov    rdi,QWORD PTR [rsp+0xc0]
0x18d36e6: add    rdi,0x1
0x18d36ea: js     18d4534
0x18d36f0: call   423860
0x18d36f5: cmp    QWORD PTR [rsp+0xb0],0x0
0x18d36fe: mov    rdi,QWORD PTR [r15]
0x18d3701: mov    rcx,rax
0x18d3704: je     18d372e
0x18d3706: cmp    QWORD PTR [rsp+0xb0],0x1
0x18d370f: je     18d49c9
0x18d3715: mov    rdx,QWORD PTR [rsp+0xb0]
0x18d371d: mov    rsi,rdi
0x18d3720: mov    rdi,rax
0x18d3723: call   423690
0x18d3728: mov    rdi,QWORD PTR [r15]
0x18d372b: mov    rcx,rax
0x18d372e: mov    rax,QWORD PTR [rsp+0xb0]
0x18d3736: movabs rsi,0x65726f7272696d20 ; inline=' mirrore'
0x18d3740: add    rax,rcx
0x18d3743: mov    QWORD PTR [rax],rsi
0x18d3746: mov    BYTE PTR [rax+0x8],0x64
0x18d374a: cmp    QWORD PTR [rsp+0x88],rdi
0x18d3752: je     18d3771
0x18d3754: mov    rax,QWORD PTR [r15+0x10]
0x18d3758: mov    QWORD PTR [rsp+0xc8],rcx
0x18d3760: lea    rsi,[rax+0x1]
0x18d3764: call   423790
0x18d3769: mov    rcx,QWORD PTR [rsp+0xc8]
0x18d3771: mov    rax,QWORD PTR [rsp+0xc0]
0x18d3779: mov    QWORD PTR [r15],rcx
0x18d377c: mov    QWORD PTR [r15+0x10],rax
0x18d3780: jmp    18d2abd
0x18d3785: lea    rdx,[rsp+0x110]
0x18d378d: xor    r8d,r8d
0x18d3790: mov    ecx,0x1
0x18d3795: mov    rsi,r9
0x18d3798: call   rax
0x18d379a: mov    rsi,QWORD PTR [rsp+0x200]
0x18d37a2: mov    rdx,QWORD PTR [rsp+0x208]
0x18d37aa: jmp    18cdac6
0x18d37af: cmp    DWORD PTR [rsp+0x98],0x1
0x18d37b7: je     18d444f
0x18d37bd: lea    rsi,[rip+0x8c551c]        # 2198ce0 ; cstring=' of the first theme'
0x18d37c4: mov    rdi,r15
0x18d37c7: call   18c99d0
0x18d37cc: jmp    18ce900
0x18d37d1: lea    rsi,[rip+0x8ecd29]        # 21c0501 ; cstring='turning clockwise'
0x18d37d8: mov    rdi,r15
0x18d37db: call   18c99d0
0x18d37e0: jmp    18cdc88
0x18d37e5: lea    rsi,[rip+0x8ece74]        # 21c0660 ; cstring='briefly '
0x18d37ec: mov    rdi,r15
0x18d37ef: call   18c99d0
0x18d37f4: jmp    18d0bf4
0x18d37f9: lea    rsi,[rip+0x8ece60]        # 21c0660 ; cstring='briefly '
0x18d3800: mov    rdi,r15
0x18d3803: call   18c99d0
0x18d3808: jmp    18cee54
0x18d380d: lea    rsi,[rip+0x8ece4c]        # 21c0660 ; cstring='briefly '
0x18d3814: mov    rdi,r15
0x18d3817: call   18c99d0
0x18d381c: jmp    18d0bc4
0x18d3821: lea    rsi,[rip+0x8ece38]        # 21c0660 ; cstring='briefly '
0x18d3828: mov    rdi,r15
0x18d382b: call   18c99d0
0x18d3830: jmp    18d0b5c
0x18d3835: mov    eax,DWORD PTR [rsp+0x40]
0x18d3839: test   eax,eax
0x18d383b: jne    18d35b6
0x18d3841: jmp    18ce618
0x18d3846: mov    rsi,r12
0x18d3849: mov    rdi,r15
0x18d384c: call   18c99d0
0x18d3851: jmp    18cf8d5
0x18d3856: mov    rsi,r13
0x18d3859: mov    rdi,r15
0x18d385c: call   18c99d0
0x18d3861: jmp    18cf8d5
0x18d3866: test   r12,r12
0x18d3869: jns    18d0d68
0x18d386f: call   4236b0
0x18d3874: test   rax,rax
0x18d3877: jns    18d2ce0
0x18d387d: call   4236b0
0x18d3882: test   r12,r12
0x18d3885: jns    18d2c38
0x18d388b: call   4236b0
0x18d3890: lea    rsi,[rip+0x8ecd07]        # 21c059e ; cstring="to the music's "
0x18d3897: mov    rdi,r15
0x18d389a: call   18c99d0
0x18d389f: mov    rax,QWORD PTR [rsp+0x20]
0x18d38a4: movsxd rdx,DWORD PTR [rax+0x10c]
0x18d38ab: mov    rax,QWORD PTR [rbx+0x8]
0x18d38af: mov    rax,QWORD PTR [rax+rdx*8]
0x18d38b3: mov    rdi,r15
0x18d38b6: mov    rdx,QWORD PTR [rax+0x8]
0x18d38ba: mov    rsi,QWORD PTR [rax]
0x18d38bd: call   18c9850
0x18d38c2: lea    rsi,[rip+0x9194fc]        # 21ecdc5 ; cstring=' rhythm'
0x18d38c9: mov    rdi,r15
0x18d38cc: call   18c99d0
0x18d38d1: jmp    18cddef
0x18d38d6: test   rax,rax
0x18d38d9: jns    18d2da0
0x18d38df: call   4236b0
0x18d38e4: test   rax,rax
0x18d38e7: jns    18d2ed0
0x18d38ed: call   4236b0
0x18d38f2: test   rax,rax
0x18d38f5: jns    18d2f99
0x18d38fb: call   4236b0
0x18d3900: mov    rax,QWORD PTR [rsp+0x28]
0x18d3905: mov    QWORD PTR [rsp+0x50],rax
0x18d390a: jmp    18d3059
0x18d390f: lea    rsi,[rip+0x8ec715]        # 21c002b ; cstring='refined'
0x18d3916: mov    rdi,r15
0x18d3919: call   18c99d0
0x18d391e: jmp    18d2420
0x18d3923: lea    rsi,[rip+0x8ec6fa]        # 21c0024 ; cstring='crude'
0x18d392a: mov    rdi,r15
0x18d392d: call   18c99d0
0x18d3932: jmp    18d2420
0x18d3937: lea    rsi,[rip+0x8ec6db]        # 21c0019 ; cstring='grotesque'
0x18d393e: mov    rdi,r15
0x18d3941: call   18c99d0
0x18d3946: jmp    18d2420
0x18d394b: lea    rsi,[rip+0x9191e9]        # 21ecb3b ; cstring='calm'
0x18d3952: mov    rdi,r15
0x18d3955: call   18c99d0
0x18d395a: jmp    18d2420
0x18d395f: lea    rsi,[rip+0x8ec6ab]        # 21c0011 ; cstring='serene'
0x18d3966: mov    rdi,r15
0x18d3969: call   18c99d0
0x18d396e: jmp    18d2420
0x18d3973: lea    rsi,[rip+0x91911d]        # 21eca97 ; cstring='graceful'
0x18d397a: mov    rdi,r15
0x18d397d: call   18c99d0
0x18d3982: jmp    18d2420
0x18d3987: lea    rsi,[rip+0x8ec7d3]        # 21c0161 ; cstring='sinuous'
0x18d398e: mov    rdi,r15
0x18d3991: call   18c99d0
0x18d3996: jmp    18d2420
0x18d399b: lea    rsi,[rip+0x8ec77c]        # 21c011e ; cstring='relaxed'
0x18d39a2: mov    rdi,r15
0x18d39a5: call   18c99d0
0x18d39aa: jmp    18d2420
0x18d39af: lea    rsi,[rip+0x8ec75e]        # 21c0114 ; cstring='sluggish'
0x18d39b6: mov    rdi,r15
0x18d39b9: call   18c99d0
0x18d39be: jmp    18d2420
0x18d39c3: lea    rsi,[rip+0x8c8578]        # 219bf42 ; cstring='powerful'
0x18d39ca: mov    rdi,r15
0x18d39cd: call   18c99d0
0x18d39d2: jmp    18d2420
0x18d39d7: lea    rsi,[rip+0x8ec72a]        # 21c0108 ; cstring='aggressive'
0x18d39de: mov    rdi,r15
0x18d39e1: call   18c99d0
0x18d39e6: jmp    18d2420
0x18d39eb: lea    rsi,[rip+0x8ec70d]        # 21c00ff ; cstring='intense'
0x18d39f2: mov    rdi,r15
0x18d39f5: call   18c99d0
0x18d39fa: jmp    18d2420
0x18d39ff: lea    rsi,[rip+0x918f8d]        # 21ec993 ; cstring='vigorous'
0x18d3a06: mov    rdi,r15
0x18d3a09: call   18c99d0
0x18d3a0e: jmp    18d2420
0x18d3a13: lea    rsi,[rip+0x918f85]        # 21ec99f ; cstring='spirited'
0x18d3a1a: mov    rdi,r15
0x18d3a1d: call   18c99d0
0x18d3a22: jmp    18d2420
0x18d3a27: lea    rsi,[rip+0x918f48]        # 21ec976 ; cstring='lively'
0x18d3a2e: mov    rdi,r15
0x18d3a31: call   18c99d0
0x18d3a36: jmp    18d2420
0x18d3a3b: lea    rsi,[rip+0x8ec6b1]        # 21c00f3 ; cstring='flamboyant'
0x18d3a42: mov    rdi,r15
0x18d3a45: call   18c99d0
0x18d3a4a: jmp    18d2420
0x18d3a4f: lea    rsi,[rip+0x8ddcd7]        # 21b172d ; cstring='proud'
0x18d3a56: mov    rdi,r15
0x18d3a59: call   18c99d0
0x18d3a5e: jmp    18d2420
0x18d3a63: lea    rsi,[rip+0x8ec681]        # 21c00eb ; cstring='joyous'
0x18d3a6a: mov    rdi,r15
0x18d3a6d: call   18c99d0
0x18d3a72: jmp    18d2420
0x18d3a77: lea    rsi,[rip+0x8ec662]        # 21c00e0 ; cstring='vivacious'
0x18d3a7e: mov    rdi,r15
0x18d3a81: call   18c99d0
0x18d3a86: jmp    18d2420
0x18d3a8b: lea    rsi,[rip+0x918f69]        # 21ec9fb ; cstring='passionate'
0x18d3a92: mov    rdi,r15
0x18d3a95: call   18c99d0
0x18d3a9a: jmp    18d2420
0x18d3a9f: lea    rsi,[rip+0x918f8e]        # 21eca34 ; cstring='energetic'
0x18d3aa6: mov    rdi,r15
0x18d3aa9: call   18c99d0
0x18d3aae: jmp    18d2420
0x18d3ab3: lea    rsi,[rip+0x8ec612]        # 21c00cc ; cstring='partially realized'
0x18d3aba: mov    rdi,r15
0x18d3abd: call   18c99d0
0x18d3ac2: jmp    18d2420
0x18d3ac7: lea    rsi,[rip+0x8ec5f5]        # 21c00c3 ; cstring='aborted'
0x18d3ace: mov    rdi,r15
0x18d3ad1: call   18c99d0
0x18d3ad6: jmp    18d2420
0x18d3adb: lea    rsi,[rip+0x8ec5ce]        # 21c00b0 ; cstring='softly percussive'
0x18d3ae2: mov    rdi,r15
0x18d3ae5: call   18c99d0
0x18d3aea: jmp    18d2420
0x18d3aef: lea    rsi,[rip+0x8ec5a7]        # 21c009d ; cstring='loudly percussive'
0x18d3af6: mov    rdi,r15
0x18d3af9: call   18c99d0
0x18d3afe: jmp    18d2420
0x18d3b03: lea    rsi,[rip+0x86ca87]        # 2140591 ; cstring='low'
0x18d3b0a: mov    rdi,r15
0x18d3b0d: call   18c99d0
0x18d3b12: jmp    18d2420
0x18d3b17: lea    rsi,[rip+0x8f731a]        # 21cae38 ; cstring='high'
0x18d3b1e: mov    rdi,r15
0x18d3b21: call   18c99d0
0x18d3b26: jmp    18d2420
0x18d3b2b: lea    rsi,[rip+0x8ec55b]        # 21c008d ; cstring='straight-lined'
0x18d3b32: mov    rdi,r15
0x18d3b35: call   18c99d0
0x18d3b3a: jmp    18d2420
0x18d3b3f: lea    rsi,[rip+0x8ec53a]        # 21c0080 ; cstring='sharp-edged'
0x18d3b46: mov    rdi,r15
0x18d3b49: call   18c99d0
0x18d3b4e: jmp    18d2420
0x18d3b53: lea    rsi,[rip+0x8ec51d]        # 21c0077 ; cstring='jerking'
0x18d3b5a: mov    rdi,r15
0x18d3b5d: call   18c99d0
0x18d3b62: jmp    18d2420
0x18d3b67: lea    rsi,[rip+0x919100]        # 21ecc6e ; cstring='soft'
0x18d3b6e: mov    rdi,r15
0x18d3b71: call   18c99d0
0x18d3b76: jmp    18d2420
0x18d3b7b: lea    rsi,[rip+0x8ec4e9]        # 21c006b ; cstring='undulating'
0x18d3b82: mov    rdi,r15
0x18d3b85: call   18c99d0
0x18d3b8a: jmp    18d2420
0x18d3b8f: lea    rsi,[rip+0x8ec4ce]        # 21c0064 ; cstring='fluid'
0x18d3b96: mov    rdi,r15
0x18d3b99: call   18c99d0
0x18d3b9e: jmp    18d2420
0x18d3ba3: lea    rsi,[rip+0x8ec4ae]        # 21c0058 ; cstring='weightless'
0x18d3baa: mov    rdi,r15
0x18d3bad: call   18c99d0
0x18d3bb2: jmp    18d2420
0x18d3bb7: lea    rsi,[rip+0x8f626c]        # 21c9e2a ; cstring='large'
0x18d3bbe: mov    rdi,r15
0x18d3bc1: call   18c99d0
0x18d3bc6: jmp    18d2420
0x18d3bcb: lea    rsi,[rip+0x918e58]        # 21eca2a ; cstring='strong'
0x18d3bd2: mov    rdi,r15
0x18d3bd5: call   18c99d0
0x18d3bda: jmp    18d2420
0x18d3bdf: lea    rsi,[rip+0x8ec466]        # 21c004c ; cstring='expressive'
0x18d3be6: mov    rdi,r15
0x18d3be9: call   18c99d0
0x18d3bee: jmp    18d2420
0x18d3bf3: lea    rsi,[rip+0x8ec447]        # 21c0041 ; cstring='elaborate'
0x18d3bfa: mov    rdi,r15
0x18d3bfd: call   18c99d0
0x18d3c02: jmp    18d2420
0x18d3c07: lea    rsi,[rip+0x918d9d]        # 21ec9ab ; cstring='delicate'
0x18d3c0e: mov    rdi,r15
0x18d3c11: call   18c99d0
0x18d3c16: jmp    18d2420
0x18d3c1b: lea    rsi,[rip+0x8ec534]        # 21c0156 ; cstring='sprightly'
0x18d3c22: mov    rdi,r15
0x18d3c25: call   18c99d0
0x18d3c2a: jmp    18d2420
0x18d3c2f: lea    rsi,[rip+0x8ec516]        # 21c014c ; cstring='twisting'
0x18d3c36: mov    rdi,r15
0x18d3c39: call   18c99d0
0x18d3c3e: jmp    18d2420
0x18d3c43: lea    rsi,[rip+0x8ec4f7]        # 21c0141 ; cstring='debauched'
0x18d3c4a: mov    rdi,r15
0x18d3c4d: call   18c99d0
0x18d3c52: jmp    18d2420
0x18d3c57: lea    rsi,[rip+0x8ec4da]        # 21c0138 ; cstring='sensual'
0x18d3c5e: mov    rdi,r15
0x18d3c61: call   18c99d0
0x18d3c66: jmp    18d2420
0x18d3c6b: lea    rsi,[rip+0x8ec4be]        # 21c0130 ; cstring='subtle'
0x18d3c72: mov    rdi,r15
0x18d3c75: call   18c99d0
0x18d3c7a: jmp    18d2420
0x18d3c7f: lea    rsi,[rip+0x8ec4a1]        # 21c0127 ; cstring='passive'
0x18d3c86: mov    rdi,r15
0x18d3c89: call   18c99d0
0x18d3c8e: jmp    18d2420
0x18d3c93: test   rax,rax
0x18d3c96: jns    18d3170
0x18d3c9c: call   4236b0
0x18d3ca1: lea    rsi,[rip+0x918e93]        # 21ecb3b ; cstring='calm'
0x18d3ca8: mov    rdi,r15
0x18d3cab: call   18c99d0
0x18d3cb0: jmp    18cf8f8
0x18d3cb5: lea    rsi,[rip+0x8ec46b]        # 21c0127 ; cstring='passive'
0x18d3cbc: mov    rdi,r15
0x18d3cbf: call   18c99d0
0x18d3cc4: jmp    18cf8f8
0x18d3cc9: lea    rsi,[rip+0x8ec460]        # 21c0130 ; cstring='subtle'
0x18d3cd0: mov    rdi,r15
0x18d3cd3: call   18c99d0
0x18d3cd8: jmp    18cf8f8
0x18d3cdd: lea    rsi,[rip+0x8ec454]        # 21c0138 ; cstring='sensual'
0x18d3ce4: mov    rdi,r15
0x18d3ce7: call   18c99d0
0x18d3cec: jmp    18cf8f8
0x18d3cf1: lea    rsi,[rip+0x8ec449]        # 21c0141 ; cstring='debauched'
0x18d3cf8: mov    rdi,r15
0x18d3cfb: call   18c99d0
0x18d3d00: jmp    18cf8f8
0x18d3d05: lea    rsi,[rip+0x8ec440]        # 21c014c ; cstring='twisting'
0x18d3d0c: mov    rdi,r15
0x18d3d0f: call   18c99d0
0x18d3d14: jmp    18cf8f8
0x18d3d19: lea    rsi,[rip+0x8ec436]        # 21c0156 ; cstring='sprightly'
0x18d3d20: mov    rdi,r15
0x18d3d23: call   18c99d0
0x18d3d28: jmp    18cf8f8
0x18d3d2d: lea    rsi,[rip+0x8ec42d]        # 21c0161 ; cstring='sinuous'
0x18d3d34: mov    rdi,r15
0x18d3d37: call   18c99d0
0x18d3d3c: jmp    18cf8f8
0x18d3d41: lea    rsi,[rip+0x918d4f]        # 21eca97 ; cstring='graceful'
0x18d3d48: mov    rdi,r15
0x18d3d4b: call   18c99d0
0x18d3d50: jmp    18cf8f8
0x18d3d55: lea    rsi,[rip+0x918c4f]        # 21ec9ab ; cstring='delicate'
0x18d3d5c: mov    rdi,r15
0x18d3d5f: call   18c99d0
0x18d3d64: jmp    18cf8f8
0x18d3d69: lea    rsi,[rip+0x8ec2d1]        # 21c0041 ; cstring='elaborate'
0x18d3d70: mov    rdi,r15
0x18d3d73: call   18c99d0
0x18d3d78: jmp    18cf8f8
0x18d3d7d: lea    rsi,[rip+0x8ec2c8]        # 21c004c ; cstring='expressive'
0x18d3d84: mov    rdi,r15
0x18d3d87: call   18c99d0
0x18d3d8c: jmp    18cf8f8
0x18d3d91: lea    rsi,[rip+0x918c92]        # 21eca2a ; cstring='strong'
0x18d3d98: mov    rdi,r15
0x18d3d9b: call   18c99d0
0x18d3da0: jmp    18cf8f8
0x18d3da5: lea    rsi,[rip+0x8f607e]        # 21c9e2a ; cstring='large'
0x18d3dac: mov    rdi,r15
0x18d3daf: call   18c99d0
0x18d3db4: jmp    18cf8f8
0x18d3db9: lea    rsi,[rip+0x8ec298]        # 21c0058 ; cstring='weightless'
0x18d3dc0: mov    rdi,r15
0x18d3dc3: call   18c99d0
0x18d3dc8: jmp    18cf8f8
0x18d3dcd: lea    rsi,[rip+0x8ec290]        # 21c0064 ; cstring='fluid'
0x18d3dd4: mov    rdi,r15
0x18d3dd7: call   18c99d0
0x18d3ddc: jmp    18cf8f8
0x18d3de1: lea    rsi,[rip+0x8ec283]        # 21c006b ; cstring='undulating'
0x18d3de8: mov    rdi,r15
0x18d3deb: call   18c99d0
0x18d3df0: jmp    18cf8f8
0x18d3df5: lea    rsi,[rip+0x918e72]        # 21ecc6e ; cstring='soft'
0x18d3dfc: mov    rdi,r15
0x18d3dff: call   18c99d0
0x18d3e04: jmp    18cf8f8
0x18d3e09: lea    rsi,[rip+0x8ec267]        # 21c0077 ; cstring='jerking'
0x18d3e10: mov    rdi,r15
0x18d3e13: call   18c99d0
0x18d3e18: jmp    18cf8f8
0x18d3e1d: lea    rsi,[rip+0x8ec25c]        # 21c0080 ; cstring='sharp-edged'
0x18d3e24: mov    rdi,r15
0x18d3e27: call   18c99d0
0x18d3e2c: jmp    18cf8f8
0x18d3e31: lea    rsi,[rip+0x8ec255]        # 21c008d ; cstring='straight-lined'
0x18d3e38: mov    rdi,r15
0x18d3e3b: call   18c99d0
0x18d3e40: jmp    18cf8f8
0x18d3e45: lea    rsi,[rip+0x8f6fec]        # 21cae38 ; cstring='high'
0x18d3e4c: mov    rdi,r15
0x18d3e4f: call   18c99d0
0x18d3e54: jmp    18cf8f8
0x18d3e59: lea    rsi,[rip+0x86c731]        # 2140591 ; cstring='low'
0x18d3e60: mov    rdi,r15
0x18d3e63: call   18c99d0
0x18d3e68: jmp    18cf8f8
0x18d3e6d: lea    rsi,[rip+0x8ec229]        # 21c009d ; cstring='loudly percussive'
0x18d3e74: mov    rdi,r15
0x18d3e77: call   18c99d0
0x18d3e7c: jmp    18cf8f8
0x18d3e81: lea    rsi,[rip+0x8ec228]        # 21c00b0 ; cstring='softly percussive'
0x18d3e88: mov    rdi,r15
0x18d3e8b: call   18c99d0
0x18d3e90: jmp    18cf8f8
0x18d3e95: lea    rsi,[rip+0x8ec227]        # 21c00c3 ; cstring='aborted'
0x18d3e9c: mov    rdi,r15
0x18d3e9f: call   18c99d0
0x18d3ea4: jmp    18cf8f8
0x18d3ea9: lea    rsi,[rip+0x8ec21c]        # 21c00cc ; cstring='partially realized'
0x18d3eb0: mov    rdi,r15
0x18d3eb3: call   18c99d0
0x18d3eb8: jmp    18cf8f8
0x18d3ebd: lea    rsi,[rip+0x918b70]        # 21eca34 ; cstring='energetic'
0x18d3ec4: mov    rdi,r15
0x18d3ec7: call   18c99d0
0x18d3ecc: jmp    18cf8f8
0x18d3ed1: lea    rsi,[rip+0x918b23]        # 21ec9fb ; cstring='passionate'
0x18d3ed8: mov    rdi,r15
0x18d3edb: call   18c99d0
0x18d3ee0: jmp    18cf8f8
0x18d3ee5: lea    rsi,[rip+0x8ec1f4]        # 21c00e0 ; cstring='vivacious'
0x18d3eec: mov    rdi,r15
0x18d3eef: call   18c99d0
0x18d3ef4: jmp    18cf8f8
0x18d3ef9: lea    rsi,[rip+0x8ec1eb]        # 21c00eb ; cstring='joyous'
0x18d3f00: mov    rdi,r15
0x18d3f03: call   18c99d0
0x18d3f08: jmp    18cf8f8
0x18d3f0d: lea    rsi,[rip+0x8dd819]        # 21b172d ; cstring='proud'
0x18d3f14: mov    rdi,r15
0x18d3f17: call   18c99d0
0x18d3f1c: jmp    18cf8f8
0x18d3f21: lea    rsi,[rip+0x8ec1cb]        # 21c00f3 ; cstring='flamboyant'
0x18d3f28: mov    rdi,r15
0x18d3f2b: call   18c99d0
0x18d3f30: jmp    18cf8f8
0x18d3f35: lea    rsi,[rip+0x918a3a]        # 21ec976 ; cstring='lively'
0x18d3f3c: mov    rdi,r15
0x18d3f3f: call   18c99d0
0x18d3f44: jmp    18cf8f8
0x18d3f49: lea    rsi,[rip+0x918a4f]        # 21ec99f ; cstring='spirited'
0x18d3f50: mov    rdi,r15
0x18d3f53: call   18c99d0
0x18d3f58: jmp    18cf8f8
0x18d3f5d: lea    rsi,[rip+0x918a2f]        # 21ec993 ; cstring='vigorous'
0x18d3f64: mov    rdi,r15
0x18d3f67: call   18c99d0
0x18d3f6c: jmp    18cf8f8
0x18d3f71: lea    rsi,[rip+0x8ec187]        # 21c00ff ; cstring='intense'
0x18d3f78: mov    rdi,r15
0x18d3f7b: call   18c99d0
0x18d3f80: jmp    18cf8f8
0x18d3f85: lea    rsi,[rip+0x8ec17c]        # 21c0108 ; cstring='aggressive'
0x18d3f8c: mov    rdi,r15
0x18d3f8f: call   18c99d0
0x18d3f94: jmp    18cf8f8
0x18d3f99: lea    rsi,[rip+0x8c7fa2]        # 219bf42 ; cstring='powerful'
0x18d3fa0: mov    rdi,r15
0x18d3fa3: call   18c99d0
0x18d3fa8: jmp    18cf8f8
0x18d3fad: lea    rsi,[rip+0x8ec160]        # 21c0114 ; cstring='sluggish'
0x18d3fb4: mov    rdi,r15
0x18d3fb7: call   18c99d0
0x18d3fbc: jmp    18cf8f8
0x18d3fc1: lea    rsi,[rip+0x8ec156]        # 21c011e ; cstring='relaxed'
0x18d3fc8: mov    rdi,r15
0x18d3fcb: call   18c99d0
0x18d3fd0: jmp    18cf8f8
0x18d3fd5: lea    rsi,[rip+0x8ec03d]        # 21c0019 ; cstring='grotesque'
0x18d3fdc: mov    rdi,r15
0x18d3fdf: call   18c99d0
0x18d3fe4: jmp    18cf8f8
0x18d3fe9: lea    rsi,[rip+0x8ec034]        # 21c0024 ; cstring='crude'
0x18d3ff0: mov    rdi,r15
0x18d3ff3: call   18c99d0
0x18d3ff8: jmp    18cf8f8
0x18d3ffd: lea    rsi,[rip+0x8ec027]        # 21c002b ; cstring='refined'
0x18d4004: mov    rdi,r15
0x18d4007: call   18c99d0
0x18d400c: jmp    18cf8f8
0x18d4011: lea    rsi,[rip+0x8ec01c]        # 21c0034 ; cstring='understated'
0x18d4018: mov    rdi,r15
0x18d401b: call   18c99d0
0x18d4020: jmp    18cf8f8
0x18d4025: lea    rsi,[rip+0x8ec11f]        # 21c014b ; cstring=' twisting'
0x18d402c: mov    rdi,r15
0x18d402f: call   18c99d0
0x18d4034: jmp    18ce5c0
0x18d4039: lea    rsi,[rip+0x8ec115]        # 21c0155 ; cstring=' sprightly'
0x18d4040: mov    rdi,r15
0x18d4043: call   18c99d0
0x18d4048: jmp    18ce5c0
0x18d404d: lea    rsi,[rip+0x8ec10c]        # 21c0160 ; cstring=' sinuous'
0x18d4054: mov    rdi,r15
0x18d4057: call   18c99d0
0x18d405c: jmp    18ce5c0
0x18d4061: lea    rsi,[rip+0x8dd6c4]        # 21b172c ; cstring=' proud'
0x18d4068: mov    rdi,r15
0x18d406b: call   18c99d0
0x18d4070: jmp    18ce5c0
0x18d4075: lea    rsi,[rip+0x8ec076]        # 21c00f2 ; cstring=' flamboyant'
0x18d407c: mov    rdi,r15
0x18d407f: call   18c99d0
0x18d4084: jmp    18ce5c0
0x18d4089: lea    rsi,[rip+0x9188e5]        # 21ec975 ; cstring=' lively'
0x18d4090: mov    rdi,r15
0x18d4093: call   18c99d0
0x18d4098: jmp    18ce5c0
0x18d409d: lea    rsi,[rip+0x9188fa]        # 21ec99e ; cstring=' spirited'
0x18d40a4: mov    rdi,r15
0x18d40a7: call   18c99d0
0x18d40ac: jmp    18ce5c0
0x18d40b1: lea    rsi,[rip+0x9188da]        # 21ec992 ; cstring=' vigorous'
0x18d40b8: mov    rdi,r15
0x18d40bb: call   18c99d0
0x18d40c0: jmp    18ce5c0
0x18d40c5: lea    rsi,[rip+0x9189ca]        # 21eca96 ; cstring=' graceful'
0x18d40cc: mov    rdi,r15
0x18d40cf: call   18c99d0
0x18d40d4: jmp    18ce5c0
0x18d40d9: lea    rsi,[rip+0x8ebf30]        # 21c0010 ; cstring=' serene'
0x18d40e0: mov    rdi,r15
0x18d40e3: call   18c99d0
0x18d40e8: jmp    18ce5c0
0x18d40ed: lea    rsi,[rip+0x918a46]        # 21ecb3a ; cstring=' calm'
0x18d40f4: mov    rdi,r15
0x18d40f7: call   18c99d0
0x18d40fc: jmp    18ce5c0
0x18d4101: lea    rsi,[rip+0x8ec00b]        # 21c0113 ; cstring=' sluggish'
0x18d4108: mov    rdi,r15
0x18d410b: call   18c99d0
0x18d4110: jmp    18ce5c0
0x18d4115: lea    rsi,[rip+0x8ec001]        # 21c011d ; cstring=' relaxed'
0x18d411c: mov    rdi,r15
0x18d411f: call   18c99d0
0x18d4124: jmp    18ce5c0
0x18d4129: lea    rsi,[rip+0x8ebff6]        # 21c0126 ; cstring=' passive'
0x18d4130: mov    rdi,r15
0x18d4133: call   18c99d0
0x18d4138: jmp    18ce5c0
0x18d413d: lea    rsi,[rip+0x8ebfeb]        # 21c012f ; cstring=' subtle'
0x18d4144: mov    rdi,r15
0x18d4147: call   18c99d0
0x18d414c: jmp    18ce5c0
0x18d4151: lea    rsi,[rip+0x8ebfdf]        # 21c0137 ; cstring=' sensual'
0x18d4158: mov    rdi,r15
0x18d415b: call   18c99d0
0x18d4160: jmp    18ce5c0
0x18d4165: lea    rsi,[rip+0x8ebeeb]        # 21c0057 ; cstring=' weightless'
0x18d416c: mov    rdi,r15
0x18d416f: call   18c99d0
0x18d4174: jmp    18ce5c0
0x18d4179: lea    rsi,[rip+0x8ebee3]        # 21c0063 ; cstring=' fluid'
0x18d4180: mov    rdi,r15
0x18d4183: call   18c99d0
0x18d4188: jmp    18ce5c0
0x18d418d: lea    rsi,[rip+0x8ebed6]        # 21c006a ; cstring=' undulating'
0x18d4194: mov    rdi,r15
0x18d4197: call   18c99d0
0x18d419c: jmp    18ce5c0
0x18d41a1: lea    rsi,[rip+0x918ac5]        # 21ecc6d ; cstring=' soft'
0x18d41a8: mov    rdi,r15
0x18d41ab: call   18c99d0
0x18d41b0: jmp    18ce5c0
0x18d41b5: lea    rsi,[rip+0x8ebeba]        # 21c0076 ; cstring=' jerking'
0x18d41bc: mov    rdi,r15
0x18d41bf: call   18c99d0
0x18d41c4: jmp    18ce5c0
0x18d41c9: lea    rsi,[rip+0x8ebeaf]        # 21c007f ; cstring=' sharp-edged'
0x18d41d0: mov    rdi,r15
0x18d41d3: call   18c99d0
0x18d41d8: jmp    18ce5c0
0x18d41dd: lea    rsi,[rip+0x8ebea8]        # 21c008c ; cstring=' straight-lined'
0x18d41e4: mov    rdi,r15
0x18d41e7: call   18c99d0
0x18d41ec: jmp    18ce5c0
0x18d41f1: lea    rsi,[rip+0x91883b]        # 21eca33 ; cstring=' energetic'
0x18d41f8: mov    rdi,r15
0x18d41fb: call   18c99d0
0x18d4200: jmp    18ce5c0
0x18d4205: lea    rsi,[rip+0x9187ee]        # 21ec9fa ; cstring=' passionate'
0x18d420c: mov    rdi,r15
0x18d420f: call   18c99d0
0x18d4214: jmp    18ce5c0
0x18d4219: lea    rsi,[rip+0x8ebebf]        # 21c00df ; cstring=' vivacious'
0x18d4220: mov    rdi,r15
0x18d4223: call   18c99d0
0x18d4228: jmp    18ce5c0
0x18d422d: lea    rsi,[rip+0x8ebeb6]        # 21c00ea ; cstring=' joyous'
0x18d4234: mov    rdi,r15
0x18d4237: call   18c99d0
0x18d423c: jmp    18ce5c0
0x18d4241: lea    rsi,[rip+0x8ebdd0]        # 21c0018 ; cstring=' grotesque'
0x18d4248: mov    rdi,r15
0x18d424b: call   18c99d0
0x18d4250: jmp    18ce5c0
0x18d4255: lea    rsi,[rip+0x8ebdc7]        # 21c0023 ; cstring=' crude'
0x18d425c: mov    rdi,r15
0x18d425f: call   18c99d0
0x18d4264: jmp    18ce5c0
0x18d4269: lea    rsi,[rip+0x8ebdba]        # 21c002a ; cstring=' refined'
0x18d4270: mov    rdi,r15
0x18d4273: call   18c99d0
0x18d4278: jmp    18ce5c0
0x18d427d: lea    rsi,[rip+0x8ebdaf]        # 21c0033 ; cstring=' understated'
0x18d4284: mov    rdi,r15
0x18d4287: call   18c99d0
0x18d428c: jmp    18ce5c0
0x18d4291: lea    rsi,[rip+0x918712]        # 21ec9aa ; cstring=' delicate'
0x18d4298: mov    rdi,r15
0x18d429b: call   18c99d0
0x18d42a0: jmp    18ce5c0
0x18d42a5: lea    rsi,[rip+0x8ebd94]        # 21c0040 ; cstring=' elaborate'
0x18d42ac: mov    rdi,r15
0x18d42af: call   18c99d0
0x18d42b4: jmp    18ce5c0
0x18d42b9: lea    rsi,[rip+0x8ebd8b]        # 21c004b ; cstring=' expressive'
0x18d42c0: mov    rdi,r15
0x18d42c3: call   18c99d0
0x18d42c8: jmp    18ce5c0
0x18d42cd: lea    rsi,[rip+0x918755]        # 21eca29 ; cstring=' strong'
0x18d42d4: mov    rdi,r15
0x18d42d7: call   18c99d0
0x18d42dc: jmp    18ce5c0
0x18d42e1: lea    rsi,[rip+0x8ebe16]        # 21c00fe ; cstring=' intense'
0x18d42e8: mov    rdi,r15
0x18d42eb: call   18c99d0
0x18d42f0: jmp    18ce5c0
0x18d42f5: lea    rsi,[rip+0x8ebe0b]        # 21c0107 ; cstring=' aggressive'
0x18d42fc: mov    rdi,r15
0x18d42ff: call   18c99d0
0x18d4304: jmp    18ce5c0
0x18d4309: lea    rsi,[rip+0x8c7c31]        # 219bf41 ; cstring=' powerful'
0x18d4310: mov    rdi,r15
0x18d4313: call   18c99d0
0x18d4318: jmp    18ce5c0
0x18d431d: add    ebx,0x1
0x18d4320: test   ebp,ebp
0x18d4322: je     18d235c
0x18d4328: add    ebx,0x1
0x18d432b: jmp    18d235c
0x18d4330: test   rax,rax
0x18d4333: jns    18d12e2
0x18d4339: call   4236b0
0x18d433e: test   rax,rax
0x18d4341: jns    18d1092
0x18d4347: call   4236b0
0x18d434c: test   rax,rax
0x18d434f: jns    18d115a
0x18d4355: call   4236b0
0x18d435a: test   rax,rax
0x18d435d: jns    18d122a
0x18d4363: call   4236b0
0x18d4368: test   rax,rax
0x18d436b: jns    18d0ffa
0x18d4371: call   4236b0
0x18d4376: lea    rsi,[rip+0x8ec0de]        # 21c045b ; cstring='a composition of '
0x18d437d: mov    rdi,r15
0x18d4380: call   18c99d0
0x18d4385: jmp    18cfd16
0x18d438a: test   eax,eax
0x18d438c: jne    18d3636
0x18d4392: test   ebp,ebp
0x18d4394: je     18ce618
0x18d439a: jmp    18d3639
0x18d439f: nop
0x18d43a0: test   rax,rax
0x18d43a3: jns    18d13e8
0x18d43a9: call   4236b0
0x18d43ae: test   rax,rax
0x18d43b1: jns    18d14b9
0x18d43b7: call   4236b0
0x18d43bc: lea    rsi,[rip+0x8ec278]        # 21c063b ; cstring=' briefly'
0x18d43c3: mov    rdi,r15
0x18d43c6: call   18c99d0
0x18d43cb: jmp    18cdede
0x18d43d0: lea    rsi,[rip+0x8c491d]        # 2198cf4 ; cstring=' of the second theme'
0x18d43d7: mov    rdi,r15
0x18d43da: call   18c99d0
0x18d43df: jmp    18ce900
0x18d43e4: test   rax,rax
0x18d43e7: jns    18d1570
0x18d43ed: call   4236b0
0x18d43f2: mov    QWORD PTR [rsp+0x48],rbp
0x18d43f7: jmp    18d163c
0x18d43fc: test   rax,rax
0x18d43ff: jns    18d1972
0x18d4405: call   4236b0
0x18d440a: mov    rax,QWORD PTR [rsp+0x28]
0x18d440f: mov    QWORD PTR [rsp+0x50],rax
0x18d4414: jmp    18d18a9
0x18d4419: lea    rsi,[rip+0x8ec234]        # 21c0654 ; cstring='constantly '
0x18d4420: mov    rdi,r15
0x18d4423: call   18c99d0
0x18d4428: mov    eax,DWORD PTR [r14+0xb8]
0x18d442f: jmp    18d1848
0x18d4434: lea    rsi,[rip+0x8ec219]        # 21c0654 ; cstring='constantly '
0x18d443b: mov    rdi,r15
0x18d443e: call   18c99d0
0x18d4443: mov    eax,DWORD PTR [r14+0xb8]
0x18d444a: jmp    18d181c
0x18d444f: lea    rsi,[rip+0x8c487c]        # 2198cd2 ; cstring=' of the theme'
0x18d4456: mov    rdi,r15
0x18d4459: call   18c99d0
0x18d445e: jmp    18ce900
0x18d4463: lea    rsi,[rip+0x8ec1ea]        # 21c0654 ; cstring='constantly '
0x18d446a: mov    rdi,r15
0x18d446d: call   18c99d0
0x18d4472: mov    eax,DWORD PTR [r14+0xb8]
0x18d4479: jmp    18d17f0
0x18d447e: lea    rsi,[rip+0x8ec1cf]        # 21c0654 ; cstring='constantly '
0x18d4485: mov    rdi,r15
0x18d4488: call   18c99d0
0x18d448d: mov    eax,DWORD PTR [r14+0xb8]
0x18d4494: jmp    18d17c4
0x18d4499: lea    rsi,[rip+0x8ec1c0]        # 21c0660 ; cstring='briefly '
0x18d44a0: mov    rdi,r15
0x18d44a3: call   18c99d0
0x18d44a8: jmp    18d17cd
0x18d44ad: test   rax,rax
0x18d44b0: jns    18d1bb0
0x18d44b6: call   4236b0
0x18d44bb: test   rax,rax
0x18d44be: jns    18d1af9
0x18d44c4: call   4236b0
0x18d44c9: mov    QWORD PTR [rsp+0x48],rbp
0x18d44ce: jmp    18d1a44
0x18d44d3: lea    rsi,[rip+0x8ec186]        # 21c0660 ; cstring='briefly '
0x18d44da: mov    rdi,r15
0x18d44dd: call   18c99d0
0x18d44e2: jmp    18d17f9
0x18d44e7: lea    rsi,[rip+0x8ec172]        # 21c0660 ; cstring='briefly '
0x18d44ee: mov    rdi,r15
0x18d44f1: call   18c99d0
0x18d44f6: jmp    18d1851
0x18d44fb: lea    rsi,[rip+0x8ec15e]        # 21c0660 ; cstring='briefly '
0x18d4502: mov    rdi,r15
0x18d4505: call   18c99d0
0x18d450a: jmp    18d1825
0x18d450f: test   rax,rax
0x18d4512: jns    18d1c75
0x18d4518: call   4236b0
0x18d451d: test   rax,rax
0x18d4520: jns    18d34f3
0x18d4526: call   4236b0
0x18d452b: test   rax,rax
0x18d452e: jns    18d36de
0x18d4534: call   4236b0
0x18d4539: lea    rsi,[rip+0x8c4860]        # 2198da0 ; cstring='second '
0x18d4540: mov    rdi,r15
0x18d4543: call   18c99d0
0x18d4548: jmp    18d0e05
0x18d454d: nop    DWORD PTR [rax]
0x18d4550: lea    rsi,[rip+0x80eb40]        # 20e3097 ; cstring=','
0x18d4557: mov    rdi,r15
0x18d455a: call   18c99d0
0x18d455f: jmp    18ce5d8
0x18d4564: lea    rsi,[rip+0x80e025]        # 20e2590 ; cstring=' and'
0x18d456b: mov    rdi,r15
0x18d456e: call   18c99d0
0x18d4573: jmp    18ce5d8
0x18d4578: lea    rsi,[rip+0x8ec0d5]        # 21c0654 ; cstring='constantly '
0x18d457f: mov    rdi,r15
0x18d4582: call   18c99d0
0x18d4587: mov    rax,QWORD PTR [r12]
0x18d458b: mov    eax,DWORD PTR [rax+0x20]
0x18d458e: jmp    18d0b53
0x18d4593: lea    rsi,[rip+0x8ec0ba]        # 21c0654 ; cstring='constantly '
0x18d459a: mov    rdi,r15
0x18d459d: call   18c99d0
0x18d45a2: mov    rax,QWORD PTR [r12]
0x18d45a6: mov    eax,DWORD PTR [rax+0x20]
0x18d45a9: jmp    18d0bbb
0x18d45ae: lea    rsi,[rip+0x8ec09f]        # 21c0654 ; cstring='constantly '
0x18d45b5: mov    rdi,r15
0x18d45b8: call   18c99d0
0x18d45bd: mov    rax,QWORD PTR [r12]
0x18d45c1: mov    eax,DWORD PTR [rax+0x20]
0x18d45c4: jmp    18cee4b
0x18d45c9: lea    rsi,[rip+0x8ec084]        # 21c0654 ; cstring='constantly '
0x18d45d0: mov    rdi,r15
0x18d45d3: call   18c99d0
0x18d45d8: mov    rax,QWORD PTR [r12]
0x18d45dc: mov    eax,DWORD PTR [rax+0x20]
0x18d45df: jmp    18d0beb
0x18d45e4: xor    r12d,r12d
0x18d45e7: mov    eax,r12d
0x18d45ea: lea    rcx,[rip+0x8ec897]        # 21c0e88
0x18d45f1: mov    eax,DWORD PTR [rcx+rax*4]
0x18d45f4: test   ebx,eax
0x18d45f6: je     18d3673
0x18d45fc: sub    ebp,0x1
0x18d45ff: cmp    eax,0x10
0x18d4602: je     18d48bf
0x18d4608: ja     18d52ff
0x18d460e: cmp    eax,0x4
0x18d4611: je     18d3655
0x18d4617: cmp    eax,0x8
0x18d461a: jne    18d3664
0x18d4620: lea    rsi,[rip+0x8ebd00]        # 21c0327 ; cstring='performed in retrograde'
0x18d4627: mov    rdi,r15
0x18d462a: call   18c99d0
0x18d462f: jmp    18d3664
0x18d4634: lea    rsi,[rip+0x8ebd68]        # 21c03a3 ; cstring='solo '
0x18d463b: mov    rdi,r15
0x18d463e: call   18c99d0
0x18d4643: jmp    18d0c4b
0x18d4648: lea    rsi,[rip+0x8ebd54]        # 21c03a3 ; cstring='solo '
0x18d464f: mov    rdi,r15
0x18d4652: call   18c99d0
0x18d4657: jmp    18cd6f3
0x18d465c: lea    rsi,[rip+0x8ebd3a]        # 21c039d ; cstring=' solo'
0x18d4663: mov    rdi,r15
0x18d4666: call   18c99d0
0x18d466b: jmp    18cd708
0x18d4670: movzx  eax,BYTE PTR [rdi]
0x18d4673: mov    BYTE PTR [rcx],al
0x18d4675: jmp    18d05b3
0x18d467a: mov    rcx,QWORD PTR [r12]
0x18d467e: xor    ebx,ebx
0x18d4680: lea    rbp,[rip+0x90b68f]        # 21dfd16 ; cstring='large '
0x18d4687: mov    rsi,QWORD PTR [rcx+0x58]
0x18d468b: mov    rdx,QWORD PTR [rcx+0x50]
0x18d468f: cmp    rdx,rsi
0x18d4692: jne    18d46c3
0x18d4694: jmp    18d4700
0x18d4696: cs nop WORD PTR [rax+rax*1+0x0]
0x18d46a0: cmp    eax,0xb
0x18d46a3: je     18d4830
0x18d46a9: nop    DWORD PTR [rax+0x0]
0x18d46b0: mov    rax,rsi
0x18d46b3: add    rbx,0x1
0x18d46b7: sub    rax,rdx
0x18d46ba: sar    rax,0x2
0x18d46be: cmp    rax,rbx
0x18d46c1: jbe    18d4700
0x18d46c3: cmp    DWORD PTR [rdx+rbx*4],0x5
0x18d46c7: jne    18d46b0
0x18d46c9: mov    rax,QWORD PTR [rcx+0x68]
0x18d46cd: mov    eax,DWORD PTR [rax+rbx*4]
0x18d46d0: cmp    eax,0xffffffff
0x18d46d3: je     18d46b0
0x18d46d5: cmp    eax,0x17
0x18d46d8: je     18d481c
0x18d46de: cmp    eax,0x18
0x18d46e1: jne    18d46a0
0x18d46e3: lea    rsi,[rip+0x8ec145]        # 21c082f ; cstring='partially realized '
0x18d46ea: mov    rdi,r15
0x18d46ed: call   18c99d0
0x18d46f2: mov    rcx,QWORD PTR [r12]
0x18d46f6: mov    rsi,QWORD PTR [rcx+0x58]
0x18d46fa: mov    rdx,QWORD PTR [rcx+0x50]
0x18d46fe: jmp    18d46b0
0x18d4700: lea    rsi,[rip+0x8ec119]        # 21c0820 ; cstring='moves'
0x18d4707: mov    rdi,r15
0x18d470a: call   18c99d0
0x18d470f: mov    edi,DWORD PTR [rsp+0x60]
0x18d4713: test   edi,edi
0x18d4715: je     18cf628
0x18d471b: lea    rsi,[rip+0x8ca78f]        # 219eeb1 ; cstring=' and '
0x18d4722: mov    rdi,r15
0x18d4725: call   18c99d0
0x18d472a: jmp    18d22d5
0x18d472f: lea    rsi,[rip+0x8ebe68]        # 21c059e ; cstring="to the music's "
0x18d4736: mov    rdi,r15
0x18d4739: call   18c99d0
0x18d473e: mov    rax,QWORD PTR [rsp+0x20]
0x18d4743: movsxd rdx,DWORD PTR [rax+0x108]
0x18d474a: mov    rax,QWORD PTR [rbx+0x20]
0x18d474e: jmp    18d38af
0x18d4753: lea    rsi,[rip+0x8ebed5]        # 21c062f ; cstring=' constantly'
0x18d475a: mov    rdi,r15
0x18d475d: call   18c99d0
0x18d4762: mov    eax,DWORD PTR [r14+0xb8]
0x18d4769: jmp    18cded5
0x18d476e: lea    rsi,[rip+0x80e2fd]        # 20e2a72 ; cstring=', with '
0x18d4775: mov    rdi,r15
0x18d4778: call   18c99d0
0x18d477d: jmp    18d22bb
0x18d4782: lea    rsi,[rip+0x80e2e9]        # 20e2a72 ; cstring=', with '
0x18d4789: mov    rdi,r15
0x18d478c: call   18c99d0
0x18d4791: jmp    18cf83c
0x18d4796: lea    rsi,[rip+0x81f34d]        # 20f3aea ; cstring=', '
0x18d479d: mov    rdi,r15
0x18d47a0: call   18c99d0
0x18d47a5: jmp    18d3673
0x18d47aa: movzx  eax,BYTE PTR [rdi]
0x18d47ad: mov    BYTE PTR [rcx],al
0x18d47af: jmp    18d0883
0x18d47b4: lea    rsi,[rip+0x85d1b9]        # 2131974 ; cstring='s'
0x18d47bb: mov    rdi,r15
0x18d47be: call   18c99d0
0x18d47c3: jmp    18d0f69
0x18d47c8: lea    rsi,[rip+0x85d1a5]        # 2131974 ; cstring='s'
0x18d47cf: mov    rdi,r15
0x18d47d2: call   18c99d0
0x18d47d7: jmp    18d0e51
0x18d47dc: lea    rsi,[rip+0x85d191]        # 2131974 ; cstring='s'
0x18d47e3: mov    rdi,r15
0x18d47e6: call   18c99d0
0x18d47eb: jmp    18d0e79
0x18d47f0: movzx  eax,BYTE PTR [rdi]
0x18d47f3: mov    BYTE PTR [rcx],al
0x18d47f5: jmp    18d09c3
0x18d47fa: cmp    DWORD PTR [rsp+0x98],0x1
0x18d4802: je     18d49b5
0x18d4808: lea    rsi,[rip+0x8c45be]        # 2198dcd ; cstring=' on the first theme'
0x18d480f: mov    rdi,r15
0x18d4812: call   18c99d0
0x18d4817: jmp    18ce900
0x18d481c: lea    rsi,[rip+0x8ec003]        # 21c0826 ; cstring='aborted '
0x18d4823: mov    rdi,r15
0x18d4826: call   18c99d0
0x18d482b: jmp    18d46f2
0x18d4830: mov    rsi,rbp
0x18d4833: mov    rdi,r15
0x18d4836: call   18c99d0
0x18d483b: jmp    18d46f2
0x18d4840: movzx  eax,BYTE PTR [rdi]
0x18d4843: mov    BYTE PTR [rcx],al
0x18d4845: jmp    18d0da3
0x18d484a: cmp    DWORD PTR [rbx+0xe8],0xffffffff
0x18d4851: jne    18d03e5
0x18d4857: jmp    18cde48
0x18d485c: movzx  eax,BYTE PTR [rdi]
0x18d485f: mov    BYTE PTR [rcx],al
0x18d4861: jmp    18d2ddd
0x18d4866: movzx  eax,BYTE PTR [rdi]
0x18d4869: mov    BYTE PTR [rcx],al
0x18d486b: jmp    18d2d1d
0x18d4870: movzx  eax,BYTE PTR [rdi]
0x18d4873: mov    BYTE PTR [rcx],al
0x18d4875: jmp    18d2c73
0x18d487a: movzx  eax,BYTE PTR [rdi]
0x18d487d: mov    BYTE PTR [rcx],al
0x18d487f: jmp    18d2f0d
0x18d4884: cmp    DWORD PTR [r14+0xac],0xffffffff
0x18d488c: je     18d4ab0
0x18d4892: cmp    edx,0xffffffff
0x18d4895: je     18ce30a
0x18d489b: jmp    18ce016
0x18d48a0: movzx  eax,BYTE PTR [r8]
0x18d48a4: mov    BYTE PTR [rcx],al
0x18d48a6: jmp    18d2fe2
0x18d48ab: movzx  eax,BYTE PTR [rdi]
0x18d48ae: mov    BYTE PTR [rcx],al
0x18d48b0: jmp    18d3096
0x18d48b5: movzx  eax,BYTE PTR [rdi]
0x18d48b8: mov    BYTE PTR [rcx],al
0x18d48ba: jmp    18d31ad
0x18d48bf: lea    rsi,[rip+0x8eba7a]        # 21c0340 ; cstring='performed in succession'
0x18d48c6: mov    rdi,r15
0x18d48c9: call   18c99d0
0x18d48ce: jmp    18d3664
0x18d48d3: movzx  eax,BYTE PTR [rdi]
0x18d48d6: mov    BYTE PTR [rcx],al
0x18d48d8: jmp    18d131f
0x18d48dd: movzx  eax,BYTE PTR [rdi]
0x18d48e0: mov    BYTE PTR [rcx],al
0x18d48e2: jmp    18d10cf
0x18d48e7: movzx  eax,BYTE PTR [rdi]
0x18d48ea: mov    BYTE PTR [rcx],al
0x18d48ec: jmp    18d1037
0x18d48f1: movzx  eax,BYTE PTR [rdi]
0x18d48f4: mov    BYTE PTR [rcx],al
0x18d48f6: jmp    18d1197
0x18d48fb: movzx  eax,BYTE PTR [rdi]
0x18d48fe: mov    BYTE PTR [rcx],al
0x18d4900: jmp    18d1267
0x18d4905: movzx  eax,BYTE PTR [rdi]
0x18d4908: mov    BYTE PTR [rcx],al
0x18d490a: jmp    18d1425
0x18d490f: movzx  eax,BYTE PTR [r8]
0x18d4913: mov    BYTE PTR [rcx],al
0x18d4915: jmp    18d1502
0x18d491a: movzx  eax,BYTE PTR [rdi]
0x18d491d: mov    BYTE PTR [rcx],al
0x18d491f: jmp    18d15ad
0x18d4924: lea    rsi,[rip+0x7ffa4d]        # 20d4378 ; cstring='first '
0x18d492b: mov    rdi,r15
0x18d492e: call   18c99d0
0x18d4933: jmp    18d0e05
0x18d4938: call   4236b0
0x18d493d: movzx  eax,BYTE PTR [rdi]
0x18d4940: mov    BYTE PTR [rcx],al
0x18d4942: jmp    18d1679
0x18d4947: lea    rsi,[rip+0x8ebaf4]        # 21c0442 ; cstring=' as the dancers act out '
0x18d494e: mov    rdi,r15
0x18d4951: call   18c99d0
0x18d4956: jmp    18cfdbc
0x18d495b: movzx  eax,BYTE PTR [rdi]
0x18d495e: mov    BYTE PTR [rcx],al
0x18d4960: jmp    18d1bed
0x18d4965: movzx  eax,BYTE PTR [rdi]
0x18d4968: mov    BYTE PTR [rcx],al
0x18d496a: jmp    18d19af
0x18d496f: movzx  eax,BYTE PTR [rdi]
0x18d4972: mov    BYTE PTR [rcx],al
0x18d4974: jmp    18d18e6
0x18d4979: movzx  eax,BYTE PTR [rdi]
0x18d497c: mov    BYTE PTR [rcx],al
0x18d497e: jmp    18d1b36
0x18d4983: movzx  eax,BYTE PTR [rdi]
0x18d4986: mov    BYTE PTR [rcx],al
0x18d4988: jmp    18d1a81
0x18d498d: movzx  eax,BYTE PTR [rdi]
0x18d4990: mov    BYTE PTR [rcx],al
0x18d4992: jmp    18d1cb2
0x18d4997: lea    rsi,[rip+0x8ca513]        # 219eeb1 ; cstring=' and '
0x18d499e: mov    rdi,r15
0x18d49a1: call   18c99d0
0x18d49a6: jmp    18d3673
0x18d49ab: movzx  eax,BYTE PTR [rdi]
0x18d49ae: mov    BYTE PTR [rcx],al
0x18d49b0: jmp    18d3533
0x18d49b5: lea    rsi,[rip+0x8c4403]        # 2198dbf ; cstring=' on the theme'
0x18d49bc: mov    rdi,r15
0x18d49bf: call   18c99d0
0x18d49c4: jmp    18ce900
0x18d49c9: movzx  eax,BYTE PTR [rdi]
0x18d49cc: mov    BYTE PTR [rcx],al
0x18d49ce: jmp    18d372e
0x18d49d3: mov    rax,QWORD PTR [rsp+0x20]
0x18d49d8: mov    eax,DWORD PTR [rax+0xf4]
0x18d49de: cmp    eax,0xffffffff
0x18d49e1: je     18cd899
0x18d49e7: movsxd rdx,eax
0x18d49ea: lea    rsi,[rip+0xf45157]        # 2819b48
0x18d49f1: mov    rdi,r12
0x18d49f4: call   18c9730
0x18d49f9: cmp    BYTE PTR [rsp+0x120],0x0
0x18d4a01: je     18cd899
0x18d4a07: mov    r12,QWORD PTR [rsp+0x118]
0x18d4a0f: test   r12,r12
0x18d4a12: je     18cd899
0x18d4a18: test   BYTE PTR [r12+0x8c],0x2
0x18d4a21: je     18d4a32
0x18d4a23: lea    rsi,[rip+0x8eba31]        # 21c045b ; cstring='a composition of '
0x18d4a2a: mov    rdi,r15
0x18d4a2d: call   18c99d0
0x18d4a32: lea    rdi,[r12+0x8]
0x18d4a37: xor    ecx,ecx
0x18d4a39: mov    edx,0x1
0x18d4a3e: mov    rsi,rbp
0x18d4a41: mov    QWORD PTR [rsp+0x200],rbx
0x18d4a49: mov    QWORD PTR [rsp+0x208],0x0
0x18d4a55: mov    BYTE PTR [rsp+0x210],0x0
0x18d4a5d: call   12c58d0
0x18d4a62: mov    rdx,QWORD PTR [rsp+0x208]
0x18d4a6a: mov    rsi,QWORD PTR [rsp+0x200]
0x18d4a72: mov    rdi,r15
0x18d4a75: call   18c9850
0x18d4a7a: mov    rdi,QWORD PTR [rsp+0x200]
0x18d4a82: cmp    rdi,rbx
0x18d4a85: je     18cd899
0x18d4a8b: mov    rax,QWORD PTR [rsp+0x210]
0x18d4a93: lea    rsi,[rax+0x1]
0x18d4a97: call   423790
0x18d4a9c: jmp    18cd899
0x18d4aa1: call   4236b0
0x18d4aa6: call   4236b0
0x18d4aab: call   4236b0
0x18d4ab0: cmp    edx,0xffffffff
0x18d4ab3: jne    18ce016
0x18d4ab9: mov    rax,QWORD PTR [r14+0x150]
0x18d4ac0: mov    rdi,QWORD PTR [r14+0x148]
0x18d4ac7: mov    QWORD PTR [rsp+0x38],rax
0x18d4acc: cmp    rax,rdi
0x18d4acf: jne    18ce643
0x18d4ad5: jmp    18ce720
0x18d4ada: lea    rsi,[rip+0x8eb961]        # 21c0442 ; cstring=' as the dancers act out '
0x18d4ae1: mov    rdi,r15
0x18d4ae4: call   18c99d0
0x18d4ae9: jmp    18d174b
0x18d4aee: lea    rsi,[rip+0x81eff5]        # 20f3aea ; cstring=', '
0x18d4af5: mov    rdi,r15
0x18d4af8: call   18c99d0
0x18d4afd: jmp    18d23d5
0x18d4b02: lea    rsi,[rip+0x81efe1]        # 20f3aea ; cstring=', '
0x18d4b09: mov    rdi,r15
0x18d4b0c: call   18c99d0
0x18d4b11: jmp    18d23fa
0x18d4b16: lea    rsi,[rip+0x81efcd]        # 20f3aea ; cstring=', '
0x18d4b1d: mov    rdi,r15
0x18d4b20: call   18c99d0
0x18d4b25: jmp    18d2383
0x18d4b2a: lea    rsi,[rip+0x81efb9]        # 20f3aea ; cstring=', '
0x18d4b31: mov    rdi,r15
0x18d4b34: call   18c99d0
0x18d4b39: jmp    18d23ac
0x18d4b3e: mov    rax,QWORD PTR [rsp+0x20]
0x18d4b43: mov    eax,DWORD PTR [rax+0xf4]
0x18d4b49: cmp    eax,0xffffffff
0x18d4b4c: je     18cd899
0x18d4b52: movsxd rdx,eax
0x18d4b55: lea    rsi,[rip+0xf44fec]        # 2819b48
0x18d4b5c: mov    rdi,r12
0x18d4b5f: call   18c9730
0x18d4b64: cmp    BYTE PTR [rsp+0x120],0x0
0x18d4b6c: je     18cd899
0x18d4b72: mov    rbp,QWORD PTR [rsp+0x118]
0x18d4b7a: test   rbp,rbp
0x18d4b7d: je     18cd899
0x18d4b83: test   BYTE PTR [rbp+0x8c],0x2
0x18d4b8a: je     18d4b9b
0x18d4b8c: lea    rsi,[rip+0x8eb8c8]        # 21c045b ; cstring='a composition of '
0x18d4b93: mov    rdi,r15
0x18d4b96: call   18c99d0
0x18d4b9b: lea    rbx,[rsp+0x210]
0x18d4ba3: lea    rdi,[rbp+0x8]
0x18d4ba7: xor    ecx,ecx
0x18d4ba9: mov    edx,0x1
0x18d4bae: lea    rsi,[rsp+0x200]
0x18d4bb6: mov    QWORD PTR [rsp+0x200],rbx
0x18d4bbe: mov    QWORD PTR [rsp+0x208],0x0
0x18d4bca: mov    BYTE PTR [rsp+0x210],0x0
0x18d4bd2: call   12c58d0
0x18d4bd7: mov    rdx,QWORD PTR [rsp+0x208]
0x18d4bdf: mov    rsi,QWORD PTR [rsp+0x200]
0x18d4be7: mov    rdi,r15
0x18d4bea: call   18c9850
0x18d4bef: jmp    18d4a7a
0x18d4bf4: lea    rsi,[rip+0x8ca2b6]        # 219eeb1 ; cstring=' and '
0x18d4bfb: mov    rdi,r15
0x18d4bfe: call   18c99d0
0x18d4c03: jmp    18d23d5
0x18d4c08: lea    rdi,[rip+0x7c9461]        # 209e070
0x18d4c0f: call   4244b0
0x18d4c14: lea    rdi,[rip+0x7c9455]        # 209e070
0x18d4c1b: call   4244b0
0x18d4c20: lea    rsi,[rip+0x8ca28a]        # 219eeb1 ; cstring=' and '
0x18d4c27: mov    rdi,r15
0x18d4c2a: call   18c99d0
0x18d4c2f: jmp    18d23fa
0x18d4c34: lea    rsi,[rip+0x8ca276]        # 219eeb1 ; cstring=' and '
0x18d4c3b: mov    rdi,r15
0x18d4c3e: call   18c99d0
0x18d4c43: jmp    18d2383
0x18d4c48: lea    rsi,[rip+0x8ca262]        # 219eeb1 ; cstring=' and '
0x18d4c4f: mov    rdi,r15
0x18d4c52: call   18c99d0
0x18d4c57: jmp    18d23ac
0x18d4c5c: lea    rdi,[rip+0x7c940d]        # 209e070
0x18d4c63: call   4244b0
0x18d4c68: lea    rdi,[rip+0x7c9401]        # 209e070
0x18d4c6f: call   4244b0
0x18d4c74: lea    rdi,[rip+0x7c93f5]        # 209e070
0x18d4c7b: call   4244b0
0x18d4c80: lea    rdi,[rip+0x7c93e9]        # 209e070
0x18d4c87: call   4244b0
0x18d4c8c: lea    rdi,[rip+0x7c93dd]        # 209e070
0x18d4c93: call   4244b0
0x18d4c98: lea    rdi,[rip+0x7c93d1]        # 209e070
0x18d4c9f: call   4244b0
0x18d4ca4: lea    rdi,[rip+0x7c93c5]        # 209e070
0x18d4cab: call   4244b0
0x18d4cb0: lea    rdi,[rip+0x7c93b9]        # 209e070
0x18d4cb7: call   4244b0
0x18d4cbc: lea    rdi,[rip+0x7c93ad]        # 209e070
0x18d4cc3: call   4244b0
0x18d4cc8: lea    rdi,[rip+0x7c93a1]        # 209e070
0x18d4ccf: call   4244b0
0x18d4cd4: lea    rdi,[rip+0x7c4343]        # 209901e
0x18d4cdb: call   4244b0
0x18d4ce0: lea    rdi,[rip+0x7c9389]        # 209e070
0x18d4ce7: call   4244b0
0x18d4cec: lea    rdi,[rip+0x7c432b]        # 209901e
0x18d4cf3: call   4244b0
0x18d4cf8: lea    rdi,[rip+0x7c431f]        # 209901e
0x18d4cff: call   4244b0
0x18d4d04: nop    DWORD PTR [rax+0x0]
0x18d4d08: cmp    eax,0x20
0x18d4d0b: jne    18d2ad6
0x18d4d11: mov    rax,QWORD PTR [r15+0x8]
0x18d4d15: mov    rcx,r13
0x18d4d18: sub    rcx,rax
0x18d4d1b: mov    QWORD PTR [rsp+0xb0],rax
0x18d4d23: cmp    rcx,0x8
0x18d4d27: jbe    18d5102
0x18d4d2d: mov    rax,QWORD PTR [rsp+0xb0]
0x18d4d35: lea    rcx,[rax+0x9]
0x18d4d39: mov    rax,QWORD PTR [r15]
0x18d4d3c: mov    QWORD PTR [rsp+0xb8],rcx
0x18d4d44: cmp    QWORD PTR [rsp+0x88],rax
0x18d4d4c: je     18d4eec
0x18d4d52: mov    rdx,QWORD PTR [r15+0x10]
0x18d4d56: cmp    rcx,rdx
0x18d4d59: ja     18d4f00
0x18d4d5f: add    rax,QWORD PTR [rsp+0xb0]
0x18d4d67: movabs rcx,0x65776f6461687320 ; inline=' shadowe'
0x18d4d71: mov    QWORD PTR [rax],rcx
0x18d4d74: mov    BYTE PTR [rax+0x8],0x64
0x18d4d78: mov    rcx,QWORD PTR [r15]
0x18d4d7b: jmp    18d2abd
0x18d4d80: mov    rax,QWORD PTR [r15+0x8]
0x18d4d84: mov    rcx,r13
0x18d4d87: sub    rcx,rax
0x18d4d8a: mov    QWORD PTR [rsp+0xb0],rax
0x18d4d92: cmp    rcx,0x17
0x18d4d96: jbe    18d510e
0x18d4d9c: mov    rax,QWORD PTR [rsp+0xb0]
0x18d4da4: lea    rdi,[rax+0x18]
0x18d4da8: mov    rax,QWORD PTR [r15]
0x18d4dab: mov    QWORD PTR [rsp+0xb8],rdi
0x18d4db3: cmp    QWORD PTR [rsp+0x88],rax
0x18d4dbb: je     18d4fb1
0x18d4dc1: mov    rdx,QWORD PTR [r15+0x10]
0x18d4dc5: cmp    rdi,rdx
0x18d4dc8: ja     18d4fc5
0x18d4dce: movdqa xmm0,XMMWORD PTR [rip+0x8ec1ca]        # 21c0fa0 ; vector=' performed in su'
0x18d4dd6: add    rax,QWORD PTR [rsp+0xb0]
0x18d4dde: movabs rsi,0x6e6f697373656363 ; inline='ccession'
0x18d4de8: mov    QWORD PTR [rax+0x10],rsi
0x18d4dec: movups XMMWORD PTR [rax],xmm0
0x18d4def: mov    rcx,QWORD PTR [r15]
0x18d4df2: jmp    18d25bc
0x18d4df7: cmp    QWORD PTR [rsp+0xb8],0xf
0x18d4e00: mov    edx,0xf
0x18d4e05: jbe    18d2598
0x18d4e0b: cmp    QWORD PTR [rsp+0xb8],0x0
0x18d4e14: js     18d5126
0x18d4e1a: lea    rax,[rdx+rdx*1]
0x18d4e1e: mov    QWORD PTR [rsp+0xc0],rax
0x18d4e26: cmp    QWORD PTR [rsp+0xb8],rax
0x18d4e2e: jae    18d50a8
0x18d4e34: test   rax,rax
0x18d4e37: js     18d50e5
0x18d4e3d: mov    rdi,QWORD PTR [rsp+0xc0]
0x18d4e45: add    rdi,0x1
0x18d4e49: js     18d50e5
0x18d4e4f: call   423860
0x18d4e54: cmp    QWORD PTR [rsp+0xb0],0x0
0x18d4e5d: mov    rdi,QWORD PTR [r15]
0x18d4e60: mov    rcx,rax
0x18d4e63: je     18d4e8d
0x18d4e65: cmp    QWORD PTR [rsp+0xb0],0x1
0x18d4e6e: je     18d50d1
0x18d4e74: mov    rdx,QWORD PTR [rsp+0xb0]
0x18d4e7c: mov    rsi,rdi
0x18d4e7f: mov    rdi,rax
0x18d4e82: call   423690
0x18d4e87: mov    rdi,QWORD PTR [r15]
0x18d4e8a: mov    rcx,rax
0x18d4e8d: mov    rax,QWORD PTR [rsp+0xb0]
0x18d4e95: movdqa xmm0,XMMWORD PTR [rip+0x8ec0f3]        # 21c0f90 ; vector=' performed in re'
0x18d4e9d: movabs rsi,0x65646172676f7274 ; inline='trograde'
0x18d4ea7: add    rax,rcx
0x18d4eaa: mov    QWORD PTR [rax+0x10],rsi
0x18d4eae: movups XMMWORD PTR [rax],xmm0
0x18d4eb1: cmp    QWORD PTR [rsp+0x88],rdi
0x18d4eb9: je     18d4ed8
0x18d4ebb: mov    rax,QWORD PTR [r15+0x10]
0x18d4ebf: mov    QWORD PTR [rsp+0xc8],rcx
0x18d4ec7: lea    rsi,[rax+0x1]
0x18d4ecb: call   423790
0x18d4ed0: mov    rcx,QWORD PTR [rsp+0xc8]
0x18d4ed8: mov    rax,QWORD PTR [rsp+0xc0]
0x18d4ee0: mov    QWORD PTR [r15],rcx
0x18d4ee3: mov    QWORD PTR [r15+0x10],rax
0x18d4ee7: jmp    18d25bc
0x18d4eec: cmp    QWORD PTR [rsp+0xb8],0xf
0x18d4ef5: mov    edx,0xf
0x18d4efa: jbe    18d4d5f
0x18d4f00: cmp    QWORD PTR [rsp+0xb8],0x0
0x18d4f09: js     18d50f6
0x18d4f0f: lea    rax,[rdx+rdx*1]
0x18d4f13: mov    QWORD PTR [rsp+0xc0],rax
0x18d4f1b: cmp    QWORD PTR [rsp+0xb8],rax
0x18d4f23: jae    18d5093
0x18d4f29: test   rax,rax
0x18d4f2c: js     18d50db
0x18d4f32: mov    rdi,QWORD PTR [rsp+0xc0]
0x18d4f3a: add    rdi,0x1
0x18d4f3e: js     18d50db
0x18d4f44: call   423860
0x18d4f49: cmp    QWORD PTR [rsp+0xb0],0x0
0x18d4f52: mov    rdi,QWORD PTR [r15]
0x18d4f55: mov    rcx,rax
0x18d4f58: je     18d4f82
0x18d4f5a: cmp    QWORD PTR [rsp+0xb0],0x1
0x18d4f63: je     18d50bd
0x18d4f69: mov    rdx,QWORD PTR [rsp+0xb0]
0x18d4f71: mov    rsi,rdi
0x18d4f74: mov    rdi,rax
0x18d4f77: call   423690
0x18d4f7c: mov    rdi,QWORD PTR [r15]
0x18d4f7f: mov    rcx,rax
0x18d4f82: mov    rax,QWORD PTR [rsp+0xb0]
0x18d4f8a: movabs rsi,0x65776f6461687320 ; inline=' shadowe'
0x18d4f94: add    rax,rcx
0x18d4f97: mov    QWORD PTR [rax],rsi
0x18d4f9a: mov    BYTE PTR [rax+0x8],0x64
0x18d4f9e: cmp    QWORD PTR [rsp+0x88],rdi
0x18d4fa6: jne    18d3754
0x18d4fac: jmp    18d3771
0x18d4fb1: cmp    QWORD PTR [rsp+0xb8],0xf
0x18d4fba: mov    edx,0xf
0x18d4fbf: jbe    18d4dce
0x18d4fc5: cmp    QWORD PTR [rsp+0xb8],0x0
0x18d4fce: js     18d5132
0x18d4fd4: lea    rax,[rdx+rdx*1]
0x18d4fd8: mov    QWORD PTR [rsp+0xc0],rax
0x18d4fe0: cmp    QWORD PTR [rsp+0xb8],rax
0x18d4fe8: jae    18d507e
0x18d4fee: test   rax,rax
0x18d4ff1: js     18d50e0
0x18d4ff7: mov    rdi,QWORD PTR [rsp+0xc0]
0x18d4fff: add    rdi,0x1
0x18d5003: js     18d50e0
0x18d5009: call   423860
0x18d500e: cmp    QWORD PTR [rsp+0xb0],0x0
0x18d5017: mov    rdi,QWORD PTR [r15]
0x18d501a: mov    rcx,rax
0x18d501d: je     18d5047
0x18d501f: cmp    QWORD PTR [rsp+0xb0],0x1
0x18d5028: je     18d50c7
0x18d502e: mov    rdx,QWORD PTR [rsp+0xb0]
0x18d5036: mov    rsi,rdi
0x18d5039: mov    rdi,rax
0x18d503c: call   423690
0x18d5041: mov    rdi,QWORD PTR [r15]
0x18d5044: mov    rcx,rax
0x18d5047: mov    rax,QWORD PTR [rsp+0xb0]
0x18d504f: movdqa xmm0,XMMWORD PTR [rip+0x8ebf49]        # 21c0fa0 ; vector=' performed in su'
0x18d5057: movabs rsi,0x6e6f697373656363 ; inline='ccession'
0x18d5061: add    rax,rcx
0x18d5064: mov    QWORD PTR [rax+0x10],rsi
0x18d5068: movups XMMWORD PTR [rax],xmm0
0x18d506b: cmp    QWORD PTR [rsp+0x88],rdi
0x18d5073: jne    18d4ebb
0x18d5079: jmp    18d4ed8
0x18d507e: mov    rax,QWORD PTR [rsp+0xb8]
0x18d5086: mov    QWORD PTR [rsp+0xc0],rax
0x18d508e: jmp    18d4ff7
0x18d5093: mov    rax,QWORD PTR [rsp+0xb8]
0x18d509b: mov    QWORD PTR [rsp+0xc0],rax
0x18d50a3: jmp    18d4f32
0x18d50a8: mov    rax,QWORD PTR [rsp+0xb8]
0x18d50b0: mov    QWORD PTR [rsp+0xc0],rax
0x18d50b8: jmp    18d4e3d
0x18d50bd: movzx  eax,BYTE PTR [rdi]
0x18d50c0: mov    BYTE PTR [rcx],al
0x18d50c2: jmp    18d4f82
0x18d50c7: movzx  eax,BYTE PTR [rdi]
0x18d50ca: mov    BYTE PTR [rcx],al
0x18d50cc: jmp    18d5047
0x18d50d1: movzx  eax,BYTE PTR [rdi]
0x18d50d4: mov    BYTE PTR [rcx],al
0x18d50d6: jmp    18d4e8d
0x18d50db: call   4236b0
0x18d50e0: call   4236b0
0x18d50e5: call   4236b0
0x18d50ea: lea    rdi,[rip+0x7c8f7f]        # 209e070
0x18d50f1: call   4244b0
0x18d50f6: lea    rdi,[rip+0x7c3f21]        # 209901e
0x18d50fd: call   4244b0
0x18d5102: lea    rdi,[rip+0x7c8f67]        # 209e070
0x18d5109: call   4244b0
0x18d510e: lea    rdi,[rip+0x7c8f5b]        # 209e070
0x18d5115: call   4244b0
0x18d511a: lea    rdi,[rip+0x7c8f4f]        # 209e070
0x18d5121: call   4244b0
0x18d5126: lea    rdi,[rip+0x7c3ef1]        # 209901e
0x18d512d: call   4244b0
0x18d5132: lea    rdi,[rip+0x7c3ee5]        # 209901e
0x18d5139: call   4244b0
0x18d513e: lea    rdi,[rip+0x7c8f2b]        # 209e070
0x18d5145: call   4244b0
0x18d514a: lea    rdi,[rip+0x7c8f1f]        # 209e070
0x18d5151: call   4244b0
0x18d5156: lea    rdi,[rip+0x7c8f13]        # 209e070
0x18d515d: call   4244b0
0x18d5162: lea    rdi,[rip+0x7c8f07]        # 209e070
0x18d5169: call   4244b0
0x18d516e: lea    rdi,[rip+0x7c3ea9]        # 209901e
0x18d5175: call   4244b0
0x18d517a: sub    rax,rsi
0x18d517d: mov    rcx,rax
0x18d5180: sar    rcx,0x2
0x18d5184: jmp    18cef3b
0x18d5189: lea    rdi,[rip+0x7c8ee0]        # 209e070
0x18d5190: call   4244b0
0x18d5195: lea    rdi,[rip+0x7c8ed4]        # 209e070
0x18d519c: call   4244b0
0x18d51a1: lea    rdi,[rip+0x7c8ec8]        # 209e070
0x18d51a8: call   4244b0
0x18d51ad: lea    rdi,[rip+0x7c8ebc]        # 209e070
0x18d51b4: call   4244b0
0x18d51b9: call   423c70
0x18d51be: lea    rdi,[rip+0x7c8eab]        # 209e070
0x18d51c5: call   4244b0
0x18d51ca: lea    rdi,[rip+0x7c8e9f]        # 209e070
0x18d51d1: call   4244b0
0x18d51d6: lea    rdi,[rip+0x7c8e93]        # 209e070
0x18d51dd: call   4244b0
0x18d51e2: lea    rdi,[rip+0x7c8e87]        # 209e070
0x18d51e9: call   4244b0
0x18d51ee: lea    rdi,[rip+0x7c8e7b]        # 209e070
0x18d51f5: call   4244b0
0x18d51fa: lea    rdi,[rip+0x7c3e1d]        # 209901e
0x18d5201: call   4244b0
0x18d5206: lea    rdi,[rip+0x7c3e11]        # 209901e
0x18d520d: call   4244b0
0x18d5212: lea    rdi,[rip+0x7c3e05]        # 209901e
0x18d5219: call   4244b0
0x18d521e: lea    rdi,[rip+0x7c3df9]        # 209901e
0x18d5225: call   4244b0
0x18d522a: lea    rdi,[rip+0x7c3ded]        # 209901e
0x18d5231: call   4244b0
0x18d5236: lea    rdi,[rip+0x7c8e33]        # 209e070
0x18d523d: call   4244b0
0x18d5242: lea    rdi,[rip+0x7c8e27]        # 209e070
0x18d5249: call   4244b0
0x18d524e: mov    rax,QWORD PTR [r12]
0x18d5252: jmp    18d24fb
0x18d5257: lea    rdi,[rip+0x7c8e12]        # 209e070
0x18d525e: call   4244b0
0x18d5263: lea    rdi,[rip+0x7c8e06]        # 209e070
0x18d526a: call   4244b0
0x18d526f: lea    rdi,[rip+0x7c8dfa]        # 209e070
0x18d5276: call   4244b0
0x18d527b: lea    rdi,[rip+0x7c8dee]        # 209e070
0x18d5282: call   4244b0
0x18d5287: lea    rdi,[rip+0x7c3d90]        # 209901e
0x18d528e: call   4244b0
0x18d5293: lea    rdi,[rip+0x7c3d84]        # 209901e
0x18d529a: call   4244b0
0x18d529f: lea    rdi,[rip+0x7c3d78]        # 209901e
0x18d52a6: call   4244b0
0x18d52ab: lea    rdi,[rip+0x7c3d6c]        # 209901e
0x18d52b2: call   4244b0
0x18d52b7: lea    rdi,[rip+0x7c3d60]        # 209901e
0x18d52be: call   4244b0
0x18d52c3: lea    rdi,[rip+0x7c3d54]        # 209901e
0x18d52ca: call   4244b0
0x18d52cf: lea    rdi,[rip+0x7c3d48]        # 209901e
0x18d52d6: call   4244b0
0x18d52db: lea    rdi,[rip+0x7c3d3c]        # 209901e
0x18d52e2: call   4244b0
0x18d52e7: lea    rdi,[rip+0x7c3d30]        # 209901e
0x18d52ee: call   4244b0
0x18d52f3: lea    rdi,[rip+0x7c3d24]        # 209901e
0x18d52fa: call   4244b0
0x18d52ff: cmp    eax,0x20
0x18d5302: jne    18d3664
0x18d5308: lea    rsi,[rip+0x8eb04a]        # 21c0359 ; cstring='shadowed'
0x18d530f: mov    rdi,r15
0x18d5312: call   18c99d0
0x18d5317: jmp    18d3664
0x18d531c: lea    rdi,[rip+0x7c3cfb]        # 209901e
0x18d5323: call   4244b0
0x18d5328: lea    rdi,[rip+0x7c3cef]        # 209901e
0x18d532f: call   4244b0
0x18d5334: lea    rdi,[rip+0x7c3ce3]        # 209901e
0x18d533b: call   4244b0
0x18d5340: lea    rdi,[rip+0x7c3cd7]        # 209901e
0x18d5347: call   4244b0
0x18d534c: lea    rdi,[rip+0x7c3ccb]        # 209901e
0x18d5353: call   4244b0
0x18d5358: lea    rdi,[rip+0x7c3cbf]        # 209901e
0x18d535f: call   4244b0
0x18d5364: lea    rdi,[rip+0x7c3cb3]        # 209901e
0x18d536b: call   4244b0
0x18d5370: lea    rdi,[rip+0x7c8cf9]        # 209e070
0x18d5377: call   4244b0
0x18d537c: lea    rdi,[rip+0x7c8ced]        # 209e070
0x18d5383: call   4244b0
0x18d5388: lea    rdi,[rip+0x7c8ce1]        # 209e070
0x18d538f: call   4244b0
0x18d5394: lea    rdi,[rip+0x7c8cd5]        # 209e070
0x18d539b: call   4244b0
0x18d53a0: lea    rdi,[rip+0x7c8cc9]        # 209e070
0x18d53a7: call   4244b0
0x18d53ac: lea    rdi,[rip+0x7c8cbd]        # 209e070
0x18d53b3: call   4244b0
0x18d53b8: lea    rdi,[rip+0x7c8cb1]        # 209e070
0x18d53bf: call   4244b0
0x18d53c4: lea    rdi,[rip+0x7c8ca5]        # 209e070
0x18d53cb: call   4244b0
0x18d53d0: lea    rdi,[rip+0x7c8c99]        # 209e070
0x18d53d7: call   4244b0
0x18d53dc: lea    rdi,[rip+0x7c8c8d]        # 209e070
0x18d53e3: call   4244b0
0x18d53e8: lea    rdi,[rip+0x7c8c81]        # 209e070
0x18d53ef: call   4244b0
0x18d53f4: lea    rdi,[rip+0x7c8c75]        # 209e070
0x18d53fb: call   4244b0
0x18d5400: lea    rdi,[rip+0x7c8c69]        # 209e070
0x18d5407: call   4244b0
0x18d540c: lea    rdi,[rip+0x7c8c5d]        # 209e070
0x18d5413: call   4244b0
0x18d5418: lea    rdi,[rip+0x7c3bff]        # 209901e
0x18d541f: call   4244b0
0x18d5424: lea    rdi,[rip+0x7c8c45]        # 209e070
0x18d542b: call   4244b0
0x18d5430: lea    rdi,[rip+0x7c8c39]        # 209e070
0x18d5437: call   4244b0
0x18d543c: lea    rdi,[rip+0x7c8c2d]        # 209e070
0x18d5443: call   4244b0
0x18d5448: lea    rdi,[rip+0x7c8c21]        # 209e070
0x18d544f: call   4244b0
0x18d5454: lea    rdi,[rip+0x7c3bc3]        # 209901e
0x18d545b: call   4244b0
0x18d5460: lea    rdi,[rip+0x7c8c09]        # 209e070
0x18d5467: call   4244b0
0x18d546c: lea    rdi,[rip+0x7c8bfd]        # 209e070
0x18d5473: call   4244b0
0x18d5478: lea    rdi,[rip+0x7c8bf1]        # 209e070
0x18d547f: call   4244b0
0x18d5484: lea    rdi,[rip+0x7c8be5]        # 209e070
0x18d548b: call   4244b0
0x18d5490: lea    rdi,[rip+0x7c8bd9]        # 209e070
0x18d5497: call   4244b0
0x18d549c: lea    rdi,[rip+0x7c8bcd]        # 209e070
0x18d54a3: call   4244b0
0x18d54a8: lea    rdi,[rip+0x7c8bc1]        # 209e070
0x18d54af: call   4244b0
0x18d54b4: lea    rdi,[rip+0x7c8bb5]        # 209e070
0x18d54bb: call   4244b0
0x18d54c0: lea    rsi,[rip+0x8eae78]        # 21c033f ; cstring=' performed in succession'
0x18d54c7: mov    rdi,r15
0x18d54ca: call   18c99d0
0x18d54cf: jmp    18cf9e9
0x18d54d4: cmp    edx,0x20
0x18d54d7: jne    18cf9e9
0x18d54dd: lea    rsi,[rip+0x8eae74]        # 21c0358 ; cstring=' shadowed'
0x18d54e4: mov    rdi,r15
0x18d54e7: call   18c99d0
0x18d54ec: jmp    18cf9e9
0x18d54f1: lea    rdi,[rip+0x7c8b78]        # 209e070
0x18d54f8: call   4244b0
0x18d54fd: lea    rdi,[rip+0x7c8b6c]        # 209e070
0x18d5504: call   4244b0
0x18d5509: lea    rdi,[rip+0x7c8b60]        # 209e070
0x18d5510: call   4244b0
0x18d5515: endbr64
0x18d5519: mov    rbp,rax
0x18d551c: jmp    4deeb2
0x18d5521: endbr64
0x18d5525: mov    rbp,rax
0x18d5528: jmp    4deed0
0x18d552d: endbr64
0x18d5531: mov    rbp,rax
0x18d5534: jmp    4deefb
0x18d5539: endbr64
0x18d553d: mov    rbp,rax
0x18d5540: jmp    4def1b
0x18d5545: endbr64
0x18d5549: mov    rbp,rax
0x18d554c: jmp    4def59
0x18d5551: endbr64
0x18d5555: mov    rbp,rax
0x18d5558: jmp    4def9c
0x18d555d: endbr64
0x18d5561: mov    rbp,rax
0x18d5564: jmp    4def3b
0x18d5569: endbr64
0x18d556d: mov    rbp,rax
0x18d5570: jmp    4defc3
0x18d5575: endbr64
0x18d5579: mov    rbp,rax
0x18d557c: jmp    4defe6
0x18d5581: endbr64
0x18d5585: mov    rbp,rax
0x18d5588: jmp    4df00d
0x18d558d: endbr64
0x18d5591: mov    rbp,rax
0x18d5594: jmp    4df034
