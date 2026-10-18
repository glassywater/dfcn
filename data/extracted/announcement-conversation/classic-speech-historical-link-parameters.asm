; classic; PE:6a70b91c:0270a000; speech-historical-link-parameters; 0x140baecc0..0x140baf1b3
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140baecc0: rex push rbp
0x140baecc2: push   rbx
0x140baecc3: push   rsi
0x140baecc4: push   rdi
0x140baecc5: push   r12
0x140baecc7: push   r13
0x140baecc9: push   r14
0x140baeccb: push   r15
0x140baeccd: lea    rbp,[rsp-0x17]
0x140baecd2: sub    rsp,0xd8
0x140baecd9: mov    rax,QWORD PTR [rip+0xce7360]        # 0x141896040
0x140baece0: xor    rax,rsp
0x140baece3: mov    QWORD PTR [rbp+0x7],rax
0x140baece7: movsxd r11,r9d
0x140baecea: mov    DWORD PTR [rbp-0x6d],r11d
0x140baecee: mov    BYTE PTR [rsp+0x30],r8b
0x140baecf3: mov    r12,rdx
0x140baecf6: mov    QWORD PTR [rbp-0x79],rdx
0x140baecfa: mov    QWORD PTR [rbp-0x49],rcx
0x140baecfe: mov    rax,QWORD PTR [rbp+0x7f]
0x140baed02: mov    QWORD PTR [rbp-0x41],rax
0x140baed06: xorps  xmm0,xmm0
0x140baed09: movups XMMWORD PTR [rbp-0x39],xmm0
0x140baed0d: mov    esi,0xf
0x140baed12: mov    QWORD PTR [rbp-0x21],rsi
0x140baed16: movups XMMWORD PTR [rbp-0x19],xmm0
0x140baed1a: movdqa xmm1,XMMWORD PTR [rip+0xbd6cfe]        # 0x141785a20
0x140baed22: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x140baed27: mov    BYTE PTR [rbp-0x19],0x0
0x140baed2b: xor    r13d,r13d
0x140baed2e: mov    eax,r13d
0x140baed31: mov    ecx,0x5b
0x140baed36: test   r8b,r8b
0x140baed39: cmove  eax,ecx
0x140baed3c: mov    DWORD PTR [rbp-0x71],eax
0x140baed3f: mov    QWORD PTR [rbp-0x29],r13
0x140baed43: mov    BYTE PTR [rbp-0x39],r13b
0x140baed47: mov    r10d,r11d
0x140baed4a: mov    DWORD PTR [rsp+0x34],r11d
0x140baed4f: mov    r9,r11
0x140baed52: mov    QWORD PTR [rsp+0x40],r11
0x140baed57: mov    rcx,QWORD PTR [rdx+0x10]
0x140baed5b: cmp    r11,rcx
0x140baed5e: jae    0x140baf17a
0x140baed64: inc    r11d
0x140baed67: mov    DWORD PTR [rsp+0x38],r11d
0x140baed6c: mov    r15,QWORD PTR [rbp-0x39]
0x140baed70: mov    rax,r12
0x140baed73: mov    rdx,QWORD PTR [r12+0x18]
0x140baed78: cmp    rdx,0xf
0x140baed7c: jbe    0x140baed82
0x140baed7e: mov    rax,QWORD PTR [r12]
0x140baed82: cmp    BYTE PTR [r9+rax*1],0x5b
0x140baed87: jne    0x140baed91
0x140baed89: movsxd rax,r11d
0x140baed8c: cmp    rax,rcx
0x140baed8f: jb     0x140baed9a
0x140baed91: test   r8b,r8b
0x140baed94: je     0x140baef9b
0x140baed9a: mov    rax,r12
0x140baed9d: cmp    rdx,0xf
0x140baeda1: jbe    0x140baeda7
0x140baeda3: mov    rax,QWORD PTR [r12]
0x140baeda7: cmp    BYTE PTR [r9+rax*1],0x5b
0x140baedac: jne    0x140baedcb
0x140baedae: test   r8b,r8b
0x140baedb1: jne    0x140baedcb
0x140baedb3: inc    r10d
0x140baedb6: mov    DWORD PTR [rsp+0x34],r10d
0x140baedbb: inc    r11d
0x140baedbe: mov    DWORD PTR [rsp+0x38],r11d
0x140baedc3: inc    r9
0x140baedc6: mov    QWORD PTR [rsp+0x40],r9
0x140baedcb: mov    QWORD PTR [rbp-0x29],r13
0x140baedcf: lea    rax,[rbp-0x39]
0x140baedd3: cmp    rsi,0xf
0x140baedd7: cmova  rax,r15
0x140baeddb: mov    BYTE PTR [rax],0x0
0x140baedde: mov    rax,QWORD PTR [r12+0x10]
0x140baede3: test   rax,rax
0x140baede6: je     0x140baef65
0x140baedec: movsxd r8,r10d
0x140baedef: cmp    r8,rax
0x140baedf2: ja     0x140baef65
0x140baedf8: mov    rdx,r12
0x140baedfb: cmp    QWORD PTR [r12+0x18],0xf
0x140baee01: jbe    0x140baee0c
0x140baee03: mov    rdx,QWORD PTR [r12]
0x140baee07: mov    rcx,rdx
0x140baee0a: jmp    0x140baee0f
0x140baee0c: mov    rcx,r12
0x140baee0f: lea    rdi,[rcx+rax*1]
0x140baee13: lea    rbx,[rdx+r8*1]
0x140baee17: mov    rsi,QWORD PTR [rbp-0x21]
0x140baee1b: mov    r15,QWORD PTR [rbp-0x39]
0x140baee1f: nop
0x140baee20: cmp    rbx,rdi
0x140baee23: jae    0x140baef6f
0x140baee29: movzx  r12d,BYTE PTR [rbx]
0x140baee2d: cmp    r12b,0x3a
0x140baee31: je     0x140baef6f
0x140baee37: cmp    r12b,0x5d
0x140baee3b: je     0x140baef6f
0x140baee41: mov    r14,QWORD PTR [rbp-0x29]
0x140baee45: cmp    r14,rsi
0x140baee48: jae    0x140baee75
0x140baee4a: lea    rax,[r14+0x1]
0x140baee4e: mov    QWORD PTR [rbp-0x29],rax
0x140baee52: lea    rax,[rbp-0x39]
0x140baee56: cmp    rsi,0xf
0x140baee5a: cmova  rax,r15
0x140baee5e: mov    BYTE PTR [rax+r14*1],r12b
0x140baee62: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x140baee68: mov    rsi,QWORD PTR [rbp-0x21]
0x140baee6c: mov    r15,QWORD PTR [rbp-0x39]
0x140baee70: inc    rbx
0x140baee73: jmp    0x140baee20
0x140baee75: movabs r8,0x7fffffffffffffff
0x140baee7f: mov    rax,r8
0x140baee82: sub    rax,r14
0x140baee85: cmp    rax,0x1
0x140baee89: jb     0x140baf1ad
0x140baee8f: mov    rdx,rsi
0x140baee92: mov    QWORD PTR [rbp-0x51],rdx
0x140baee96: lea    rsi,[r14+0x1]
0x140baee9a: or     rsi,0xf
0x140baee9e: cmp    rsi,r8
0x140baeea1: jbe    0x140baeea8
0x140baeea3: mov    rsi,r8
0x140baeea6: jmp    0x140baeec9
0x140baeea8: mov    rcx,rdx
0x140baeeab: shr    rcx,1
0x140baeeae: mov    rax,r8
0x140baeeb1: sub    rax,rcx
0x140baeeb4: cmp    rdx,rax
0x140baeeb7: jbe    0x140baeebe
0x140baeeb9: mov    rsi,r8
0x140baeebc: jmp    0x140baeec9
0x140baeebe: lea    rax,[rdx+rcx*1]
0x140baeec2: cmp    rsi,rax
0x140baeec5: cmovb  rsi,rax
0x140baeec9: lea    rcx,[rsi+0x1]
0x140baeecd: call   0x140070760
0x140baeed2: mov    r13,rax
0x140baeed5: lea    rax,[r14+0x1]
0x140baeed9: mov    QWORD PTR [rbp-0x29],rax
0x140baeedd: mov    QWORD PTR [rbp-0x21],rsi
0x140baeee1: mov    r8,r14
0x140baeee4: mov    rcx,r13
0x140baeee7: cmp    QWORD PTR [rbp-0x51],0xf
0x140baeeec: jbe    0x140baef43
0x140baeeee: mov    rdx,r15
0x140baeef1: call   0x1415359e8
0x140baeef6: mov    BYTE PTR [r14+r13*1],r12b
0x140baeefa: mov    BYTE PTR [r14+r13*1+0x1],0x0
0x140baef00: mov    rdx,QWORD PTR [rbp-0x51]
0x140baef04: inc    rdx
0x140baef07: mov    rax,r15
0x140baef0a: cmp    rdx,0x1000
0x140baef11: jb     0x140baef2c
0x140baef13: add    rdx,0x27
0x140baef17: mov    r15,QWORD PTR [r15-0x8]
0x140baef1b: sub    rax,r15
0x140baef1e: add    rax,0xfffffffffffffff8
0x140baef22: cmp    rax,0x1f
0x140baef26: ja     0x140baefc9
0x140baef2c: mov    rcx,r15
0x140baef2f: call   0x1415345f0
0x140baef34: mov    QWORD PTR [rbp-0x39],r13
0x140baef38: mov    r15,r13
0x140baef3b: inc    rbx
0x140baef3e: jmp    0x140baee20
0x140baef43: lea    rdx,[rbp-0x39]
0x140baef47: call   0x1415359e8
0x140baef4c: mov    BYTE PTR [r14+r13*1],r12b
0x140baef50: mov    BYTE PTR [r14+r13*1+0x1],0x0
0x140baef56: mov    QWORD PTR [rbp-0x39],r13
0x140baef5a: mov    r15,r13
0x140baef5d: inc    rbx
0x140baef60: jmp    0x140baee20
0x140baef65: mov    rsi,QWORD PTR [rbp-0x21]
0x140baef69: mov    r15,QWORD PTR [rbp-0x39]
0x140baef6d: jmp    0x140baef85
0x140baef6f: xor    r13d,r13d
0x140baef72: mov    r11d,DWORD PTR [rsp+0x38]
0x140baef77: mov    r10d,DWORD PTR [rsp+0x34]
0x140baef7c: mov    r9,QWORD PTR [rsp+0x40]
0x140baef81: mov    r12,QWORD PTR [rbp-0x79]
0x140baef85: dec    r10d
0x140baef88: dec    r11d
0x140baef8b: dec    r9
0x140baef8e: cmp    QWORD PTR [rbp-0x29],0x0
0x140baef93: ja     0x140baefd0
0x140baef95: movzx  r8d,BYTE PTR [rsp+0x30]
0x140baef9b: inc    r10d
0x140baef9e: mov    DWORD PTR [rsp+0x34],r10d
0x140baefa3: inc    r11d
0x140baefa6: mov    DWORD PTR [rsp+0x38],r11d
0x140baefab: inc    r9
0x140baefae: mov    QWORD PTR [rsp+0x40],r9
0x140baefb3: mov    rcx,QWORD PTR [r12+0x10]
0x140baefb8: movsxd rax,r10d
0x140baefbb: cmp    rax,rcx
0x140baefbe: jb     0x140baed70
0x140baefc4: jmp    0x140baf17a
0x140baefc9: call   QWORD PTR [rip+0xa31ad1]        # 0x1415e0aa0
0x140baefcf: int3
0x140baefd0: lea    rcx,[rbp-0x39]
0x140baefd4: call   0x14073c9a0
0x140baefd9: movzx  r14d,ax
0x140baefdd: mov    eax,DWORD PTR [rbp-0x71]
0x140baefe0: mov    BYTE PTR [rsp+0x28],al
0x140baefe4: lea    rax,[rbp-0x19]
0x140baefe8: mov    QWORD PTR [rsp+0x20],rax
0x140baefed: mov    r9b,0x3a
0x140baeff0: mov    rdx,r12
0x140baeff3: lea    rcx,[rbp-0x39]
0x140baeff7: call   0x14052a6b0
0x140baeffc: cmp    r14w,0xffff
0x140baf001: je     0x140baf17a
0x140baf007: xorps  xmm0,xmm0
0x140baf00a: movdqu XMMWORD PTR [rbp-0x69],xmm0
0x140baf00f: mov    rsi,r13
0x140baf012: mov    QWORD PTR [rbp-0x59],r13
0x140baf016: mov    r15,QWORD PTR [rbp-0x49]
0x140baf01a: mov    rax,QWORD PTR [r15+0x120]
0x140baf021: sub    rax,QWORD PTR [r15+0x118]
0x140baf028: sar    rax,0x3
0x140baf02c: sub    eax,0x1
0x140baf02f: movsxd rdi,eax
0x140baf032: mov    rbx,QWORD PTR [rbp-0x61]
0x140baf036: js     0x140baf09b
0x140baf038: nop    DWORD PTR [rax+rax*1+0x0]
0x140baf040: mov    rax,QWORD PTR [r15+0x118]
0x140baf047: mov    rcx,QWORD PTR [rax+rdi*8]
0x140baf04b: mov    rax,QWORD PTR [rcx]
0x140baf04e: call   QWORD PTR [rax]
0x140baf050: cmp    ax,r14w
0x140baf054: jne    0x140baf095
0x140baf056: mov    rax,QWORD PTR [r15+0x118]
0x140baf05d: mov    r8,QWORD PTR [rax+rdi*8]
0x140baf061: cmp    WORD PTR [r8+0xc],0x5a
0x140baf067: jl     0x140baf095
0x140baf069: add    r8,0x8
0x140baf06d: cmp    rbx,rsi
0x140baf070: je     0x140baf081
0x140baf072: mov    eax,DWORD PTR [r8]
0x140baf075: mov    DWORD PTR [rbx],eax
0x140baf077: add    rbx,0x4
0x140baf07b: mov    QWORD PTR [rbp-0x61],rbx
0x140baf07f: jmp    0x140baf095
0x140baf081: mov    rdx,rbx
0x140baf084: lea    rcx,[rbp-0x69]
0x140baf088: call   0x140070db0
0x140baf08d: mov    rsi,QWORD PTR [rbp-0x59]
0x140baf091: mov    rbx,QWORD PTR [rbp-0x61]
0x140baf095: sub    rdi,0x1
0x140baf099: jns    0x140baf040
0x140baf09b: mov    rdi,QWORD PTR [rbp-0x69]
0x140baf09f: sub    rbx,rdi
0x140baf0a2: sar    rbx,0x2
0x140baf0a6: test   rbx,rbx
0x140baf0a9: je     0x140baf170
0x140baf0af: cmp    ebx,0x1
0x140baf0b2: ja     0x140baf0b9
0x140baf0b4: mov    eax,r13d
0x140baf0b7: jmp    0x140baf0f1
0x140baf0b9: call   0x140eb1820
0x140baf0be: mov    r8d,eax
0x140baf0c1: mov    eax,0x3
0x140baf0c6: mul    r8d
0x140baf0c9: mov    ecx,r8d
0x140baf0cc: sub    ecx,edx
0x140baf0ce: shr    ecx,1
0x140baf0d0: add    ecx,edx
0x140baf0d2: shr    ecx,0x1e
0x140baf0d5: imul   ecx,ecx,0x80000001
0x140baf0db: add    r8d,ecx
0x140baf0de: xor    edx,edx
0x140baf0e0: mov    eax,0x7fffffff
0x140baf0e5: div    ebx
0x140baf0e7: lea    ecx,[rax+0x1]
0x140baf0ea: xor    edx,edx
0x140baf0ec: mov    eax,r8d
0x140baf0ef: div    ecx
0x140baf0f1: cdqe
0x140baf0f3: mov    r9d,DWORD PTR [rdi+rax*4]
0x140baf0f7: mov    rdx,QWORD PTR [rip+0x1944b12]        # 0x1424f3c10
0x140baf0fe: mov    r11,QWORD PTR [rip+0x1944b03]        # 0x1424f3c08
0x140baf105: sub    rdx,r11
0x140baf108: sar    rdx,0x3
0x140baf10c: test   rdx,rdx
0x140baf10f: je     0x140baf170
0x140baf111: cmp    r9d,0xffffffff
0x140baf115: je     0x140baf170
0x140baf117: sub    edx,0x1
0x140baf11a: js     0x140baf170
0x140baf11c: nop    DWORD PTR [rax+0x0]
0x140baf120: lea    ecx,[rdx+r13*1]
0x140baf124: sar    ecx,1
0x140baf126: movsxd rax,ecx
0x140baf129: mov    r10,QWORD PTR [r11+rax*8]
0x140baf12d: cmp    DWORD PTR [r10+0xe0],r9d
0x140baf134: je     0x140baf14c
0x140baf136: lea    eax,[rcx-0x1]
0x140baf139: cmovle eax,edx
0x140baf13c: mov    edx,eax
0x140baf13e: lea    eax,[rcx+0x1]
0x140baf141: cmovle r13d,eax
0x140baf145: cmp    r13d,edx
0x140baf148: jle    0x140baf120
0x140baf14a: jmp    0x140baf170
0x140baf14c: test   r10,r10
0x140baf14f: je     0x140baf170
0x140baf151: mov    rax,QWORD PTR [rbp-0x41]
0x140baf155: mov    QWORD PTR [rsp+0x20],rax
0x140baf15a: mov    r9d,DWORD PTR [rbp-0x6d]
0x140baf15e: movzx  r8d,BYTE PTR [rsp+0x30]
0x140baf164: mov    rdx,r12
0x140baf167: mov    rcx,r10
0x140baf16a: call   0x140bae420
0x140baf16f: nop
0x140baf170: lea    rcx,[rbp-0x69]
0x140baf174: call   0x14006f6e0
0x140baf179: nop
0x140baf17a: lea    rcx,[rbp-0x19]
0x140baf17e: call   0x14006f7e0
0x140baf183: nop
0x140baf184: lea    rcx,[rbp-0x39]
0x140baf188: call   0x14006f7e0
0x140baf18d: mov    rcx,QWORD PTR [rbp+0x7]
0x140baf191: xor    rcx,rsp
0x140baf194: call   0x1415345d0
0x140baf199: add    rsp,0xd8
0x140baf1a0: pop    r15
0x140baf1a2: pop    r14
0x140baf1a4: pop    r13
0x140baf1a6: pop    r12
0x140baf1a8: pop    rdi
0x140baf1a9: pop    rsi
0x140baf1aa: pop    rbx
0x140baf1ab: pop    rbp
0x140baf1ac: ret
0x140baf1ad: call   0x140065820
0x140baf1b2: nop
