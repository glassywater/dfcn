; reference PE:6a70a6d9:02711000; offspring 0x1406dd860..0x1406ddecb
0x1406dd860: rex push rbp
0x1406dd862: push   rbx
0x1406dd863: push   rsi
0x1406dd864: push   rdi
0x1406dd865: push   r12
0x1406dd867: push   r14
0x1406dd869: push   r15
0x1406dd86b: mov    rbp,rsp
0x1406dd86e: sub    rsp,0x70
0x1406dd872: mov    rax,QWORD PTR [rip+0x11be7c7]        # 0x14189c040
0x1406dd879: xor    rax,rsp
0x1406dd87c: mov    QWORD PTR [rbp-0x10],rax
0x1406dd880: movsx  r14,r9w
0x1406dd884: movsx  rsi,r8w
0x1406dd888: mov    rbx,rdx
0x1406dd88b: mov    r15,rcx
0x1406dd88e: xor    r12d,r12d
0x1406dd891: mov    QWORD PTR [rdx+0x10],r12
0x1406dd895: mov    rax,rdx
0x1406dd898: cmp    QWORD PTR [rdx+0x18],0xf
0x1406dd89d: jbe    0x1406dd8a2
0x1406dd89f: mov    rax,QWORD PTR [rdx]
0x1406dd8a2: mov    BYTE PTR [rax],r12b
0x1406dd8a5: mov    edi,DWORD PTR [rbp+0x60]
0x1406dd8a8: cmp    BYTE PTR [rbp+0x68],r12b
0x1406dd8ac: jne    0x1406ddce5
0x1406dd8b2: cmp    r14w,0xffff
0x1406dd8b7: je     0x1406ddb7f
0x1406dd8bd: cmp    edi,0x1
0x1406dd8c0: jne    0x1406dda7a
0x1406dd8c6: mov    r8d,0x2
0x1406dd8cc: lea    rdx,[rip+0xf0fd4d]        # 0x1415ed620 ; cstring 'a '
0x1406dd8d3: mov    rcx,rbx
0x1406dd8d6: call   0x14006fa10
0x1406dd8db: xorps  xmm0,xmm0
0x1406dd8de: movups XMMWORD PTR [rbp-0x50],xmm0
0x1406dd8e2: mov    QWORD PTR [rbp-0x40],r12
0x1406dd8e6: mov    r9d,0xf
0x1406dd8ec: mov    QWORD PTR [rbp-0x38],r9
0x1406dd8f0: mov    BYTE PTR [rbp-0x50],r12b
0x1406dd8f4: test   si,si
0x1406dd8f7: js     0x1406dda22
0x1406dd8fd: mov    rdx,QWORD PTR [rip+0x1e0f164]        # 0x1424eca68
0x1406dd904: mov    rcx,QWORD PTR [rip+0x1e0f165]        # 0x1424eca70
0x1406dd90b: mov    rax,rcx
0x1406dd90e: sub    rax,rdx
0x1406dd911: sar    rax,0x3
0x1406dd915: cmp    rsi,rax
0x1406dd918: jae    0x1406dd973
0x1406dd91a: test   r14w,r14w
0x1406dd91e: js     0x1406dd96e
0x1406dd920: mov    rax,QWORD PTR [rdx+rsi*8]
0x1406dd924: mov    r8,QWORD PTR [rax+0x178]
0x1406dd92b: mov    rax,QWORD PTR [rax+0x180]
0x1406dd932: sub    rax,r8
0x1406dd935: sar    rax,0x3
0x1406dd939: cmp    r14,rax
0x1406dd93c: jae    0x1406dd96e
0x1406dd93e: mov    r8,QWORD PTR [r8+r14*8]
0x1406dd942: cmp    DWORD PTR [r8+0x6b0],0xc
0x1406dd94a: jle    0x1406dd95f
0x1406dd94c: mov    rax,QWORD PTR [r8+0x6a8]
0x1406dd953: test   BYTE PTR [rax+0xc],0x2
0x1406dd957: je     0x1406dd95f
0x1406dd959: movzx  eax,dil
0x1406dd95d: jmp    0x1406dd961
0x1406dd95f: xor    al,al
0x1406dd961: test   al,al
0x1406dd963: je     0x1406dd973
0x1406dd965: lea    rdx,[r8+0xc0]
0x1406dd96c: jmp    0x1406dd9d9
0x1406dd96e: mov    rax,rsi
0x1406dd971: jmp    0x1406dd986
0x1406dd973: mov    rax,rsi
0x1406dd976: sub    rcx,rdx
0x1406dd979: sar    rcx,0x3
0x1406dd97d: cmp    rsi,rcx
0x1406dd980: jae    0x1406dda22
0x1406dd986: test   r14w,r14w
0x1406dd98a: js     0x1406dda22
0x1406dd990: mov    rax,QWORD PTR [rdx+rax*8]
0x1406dd994: mov    rdx,QWORD PTR [rax+0x178]
0x1406dd99b: mov    rax,QWORD PTR [rax+0x180]
0x1406dd9a2: sub    rax,rdx
0x1406dd9a5: sar    rax,0x3
0x1406dd9a9: cmp    r14,rax
0x1406dd9ac: jae    0x1406dda22
0x1406dd9ae: mov    rdx,QWORD PTR [rdx+r14*8]
0x1406dd9b2: cmp    DWORD PTR [rdx+0x6b0],0xc
0x1406dd9b9: jle    0x1406dd9cc
0x1406dd9bb: mov    rax,QWORD PTR [rdx+0x6a8]
0x1406dd9c2: test   BYTE PTR [rax+0xc],0x4
0x1406dd9c6: je     0x1406dd9cc
0x1406dd9c8: mov    al,0x1
0x1406dd9ca: jmp    0x1406dd9ce
0x1406dd9cc: xor    al,al
0x1406dd9ce: test   al,al
0x1406dd9d0: je     0x1406dda22
0x1406dd9d2: add    rdx,0x100
0x1406dd9d9: lea    rax,[rbp-0x50]
0x1406dd9dd: cmp    rax,rdx
0x1406dd9e0: je     0x1406dda22
0x1406dd9e2: cmp    QWORD PTR [rdx+0x18],0xf
0x1406dd9e7: mov    r8,QWORD PTR [rdx+0x10]
0x1406dd9eb: jbe    0x1406dd9f0
0x1406dd9ed: mov    rdx,QWORD PTR [rdx]
0x1406dd9f0: lea    rcx,[rbp-0x50]
0x1406dd9f4: call   0x14006f8d0
0x1406dd9f9: mov    r8,QWORD PTR [rbp-0x40]
0x1406dd9fd: test   r8,r8
0x1406dda00: je     0x1406dda1e
0x1406dda02: lea    rdx,[rbp-0x50]
0x1406dda06: cmp    QWORD PTR [rbp-0x38],0xf
0x1406dda0b: cmova  rdx,QWORD PTR [rbp-0x50]
0x1406dda10: mov    rcx,rbx
0x1406dda13: call   0x14006fa10
0x1406dda18: mov    r9,QWORD PTR [rbp-0x38]
0x1406dda1c: jmp    0x1406dda36
0x1406dda1e: mov    r9,QWORD PTR [rbp-0x38]
0x1406dda22: mov    QWORD PTR [rbx+0x10],r12
0x1406dda26: mov    rax,rbx
0x1406dda29: cmp    QWORD PTR [rbx+0x18],0xf
0x1406dda2e: jbe    0x1406dda33
0x1406dda30: mov    rax,QWORD PTR [rbx]
0x1406dda33: mov    BYTE PTR [rax],0x0
0x1406dda36: cmp    r9,0xf
0x1406dda3a: jbe    0x1406ddb6b
0x1406dda40: lea    rdx,[r9+0x1]
0x1406dda44: mov    rcx,QWORD PTR [rbp-0x50]
0x1406dda48: mov    rax,rcx
0x1406dda4b: cmp    rdx,0x1000
0x1406dda52: jb     0x1406dda70
0x1406dda54: add    rdx,0x27
0x1406dda58: mov    rcx,QWORD PTR [rcx-0x8]
0x1406dda5c: sub    rax,rcx
0x1406dda5f: add    rax,0xfffffffffffffff8
0x1406dda63: cmp    rax,0x1f
0x1406dda67: jbe    0x1406dda70
0x1406dda69: call   QWORD PTR [rip+0xf080b9]        # 0x1415e5b28
0x1406dda6f: int3
0x1406dda70: call   0x141539680
0x1406dda75: jmp    0x1406ddb6b
0x1406dda7a: test   si,si
0x1406dda7d: js     0x1406ddb6b
0x1406dda83: mov    rcx,QWORD PTR [rip+0x1e0efde]        # 0x1424eca68
0x1406dda8a: mov    rax,QWORD PTR [rip+0x1e0efdf]        # 0x1424eca70
0x1406dda91: sub    rax,rcx
0x1406dda94: sar    rax,0x3
0x1406dda98: cmp    rsi,rax
0x1406dda9b: jae    0x1406ddaee
0x1406dda9d: test   r14w,r14w
0x1406ddaa1: js     0x1406ddaee
0x1406ddaa3: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406ddaa7: mov    rdx,QWORD PTR [rax+0x178]
0x1406ddaae: mov    rax,QWORD PTR [rax+0x180]
0x1406ddab5: sub    rax,rdx
0x1406ddab8: sar    rax,0x3
0x1406ddabc: cmp    r14,rax
0x1406ddabf: jae    0x1406ddaee
0x1406ddac1: mov    rdx,QWORD PTR [rdx+r14*8]
0x1406ddac5: cmp    DWORD PTR [rdx+0x6b0],0xc
0x1406ddacc: jle    0x1406ddadf
0x1406ddace: mov    rax,QWORD PTR [rdx+0x6a8]
0x1406ddad5: test   BYTE PTR [rax+0xc],0x2
0x1406ddad9: je     0x1406ddadf
0x1406ddadb: mov    al,0x1
0x1406ddadd: jmp    0x1406ddae1
0x1406ddadf: xor    al,al
0x1406ddae1: test   al,al
0x1406ddae3: je     0x1406ddaee
0x1406ddae5: add    rdx,0xe0
0x1406ddaec: jmp    0x1406ddb50
0x1406ddaee: mov    rax,QWORD PTR [rip+0x1e0ef7b]        # 0x1424eca70
0x1406ddaf5: sub    rax,rcx
0x1406ddaf8: sar    rax,0x3
0x1406ddafc: cmp    rsi,rax
0x1406ddaff: jae    0x1406ddb72
0x1406ddb01: test   r14w,r14w
0x1406ddb05: js     0x1406ddb72
0x1406ddb07: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406ddb0b: mov    rdx,QWORD PTR [rax+0x178]
0x1406ddb12: mov    rax,QWORD PTR [rax+0x180]
0x1406ddb19: sub    rax,rdx
0x1406ddb1c: sar    rax,0x3
0x1406ddb20: cmp    r14,rax
0x1406ddb23: jae    0x1406ddb72
0x1406ddb25: mov    rdx,QWORD PTR [rdx+r14*8]
0x1406ddb29: cmp    DWORD PTR [rdx+0x6b0],0xc
0x1406ddb30: jle    0x1406ddb43
0x1406ddb32: mov    rax,QWORD PTR [rdx+0x6a8]
0x1406ddb39: test   BYTE PTR [rax+0xc],0x4
0x1406ddb3d: je     0x1406ddb43
0x1406ddb3f: mov    al,0x1
0x1406ddb41: jmp    0x1406ddb45
0x1406ddb43: xor    al,al
0x1406ddb45: test   al,al
0x1406ddb47: je     0x1406ddb72
0x1406ddb49: add    rdx,0x120
0x1406ddb50: cmp    rbx,rdx
0x1406ddb53: je     0x1406ddb72
0x1406ddb55: cmp    QWORD PTR [rdx+0x18],0xf
0x1406ddb5a: mov    r8,QWORD PTR [rdx+0x10]
0x1406ddb5e: jbe    0x1406ddb63
0x1406ddb60: mov    rdx,QWORD PTR [rdx]
0x1406ddb63: mov    rcx,rbx
0x1406ddb66: call   0x14006f8d0
0x1406ddb6b: mov    rcx,QWORD PTR [rip+0x1e0eef6]        # 0x1424eca68
0x1406ddb72: cmp    QWORD PTR [rbx+0x10],0x0
0x1406ddb77: jne    0x1406ddeb0
0x1406ddb7d: jmp    0x1406ddb86
0x1406ddb7f: mov    rcx,QWORD PTR [rip+0x1e0eee2]        # 0x1424eca68
0x1406ddb86: cmp    edi,0x1
0x1406ddb89: jne    0x1406ddc6b
0x1406ddb8f: mov    r8d,0x2
0x1406ddb95: lea    rdx,[rip+0xf0fa84]        # 0x1415ed620 ; cstring 'a '
0x1406ddb9c: mov    rcx,rbx
0x1406ddb9f: call   0x14006fa10
0x1406ddba4: xorps  xmm0,xmm0
0x1406ddba7: movups XMMWORD PTR [rbp-0x30],xmm0
0x1406ddbab: mov    QWORD PTR [rbp-0x20],r12
0x1406ddbaf: mov    QWORD PTR [rbp-0x18],0xf
0x1406ddbb7: mov    BYTE PTR [rbp-0x30],0x0
0x1406ddbbb: test   si,si
0x1406ddbbe: js     0x1406ddc4c
0x1406ddbc4: mov    rdx,QWORD PTR [rip+0x1e0ee9d]        # 0x1424eca68
0x1406ddbcb: mov    rax,QWORD PTR [rip+0x1e0ee9e]        # 0x1424eca70
0x1406ddbd2: sub    rax,rdx
0x1406ddbd5: sar    rax,0x3
0x1406ddbd9: cmp    rsi,rax
0x1406ddbdc: jae    0x1406ddc4c
0x1406ddbde: mov    rax,QWORD PTR [rdx+rsi*8]
0x1406ddbe2: cmp    QWORD PTR [rax+0x90],0x0
0x1406ddbea: jbe    0x1406ddbf6
0x1406ddbec: mov    rdx,QWORD PTR [rdx+rsi*8]
0x1406ddbf0: sub    rdx,0xffffffffffffff80
0x1406ddbf4: jmp    0x1406ddc0b
0x1406ddbf6: mov    rcx,QWORD PTR [rdx+rsi*8]
0x1406ddbfa: cmp    QWORD PTR [rcx+0xd0],0x0
0x1406ddc02: jbe    0x1406ddc4c
0x1406ddc04: lea    rdx,[rcx+0xc0]
0x1406ddc0b: lea    rax,[rbp-0x30]
0x1406ddc0f: cmp    rax,rdx
0x1406ddc12: je     0x1406ddc4c
0x1406ddc14: cmp    QWORD PTR [rdx+0x18],0xf
0x1406ddc19: mov    r8,QWORD PTR [rdx+0x10]
0x1406ddc1d: jbe    0x1406ddc22
0x1406ddc1f: mov    rdx,QWORD PTR [rdx]
0x1406ddc22: lea    rcx,[rbp-0x30]
0x1406ddc26: call   0x14006f8d0
0x1406ddc2b: mov    r8,QWORD PTR [rbp-0x20]
0x1406ddc2f: test   r8,r8
0x1406ddc32: je     0x1406ddc4c
0x1406ddc34: lea    rdx,[rbp-0x30]
0x1406ddc38: cmp    QWORD PTR [rbp-0x18],0xf
0x1406ddc3d: cmova  rdx,QWORD PTR [rbp-0x30]
0x1406ddc42: mov    rcx,rbx
0x1406ddc45: call   0x14006fa10
0x1406ddc4a: jmp    0x1406ddc60
0x1406ddc4c: mov    QWORD PTR [rbx+0x10],r12
0x1406ddc50: mov    rax,rbx
0x1406ddc53: cmp    QWORD PTR [rbx+0x18],0xf
0x1406ddc58: jbe    0x1406ddc5d
0x1406ddc5a: mov    rax,QWORD PTR [rbx]
0x1406ddc5d: mov    BYTE PTR [rax],0x0
0x1406ddc60: lea    rcx,[rbp-0x30]
0x1406ddc64: call   0x14006f850
0x1406ddc69: jmp    0x1406ddce5
0x1406ddc6b: test   si,si
0x1406ddc6e: js     0x1406ddce5
0x1406ddc70: mov    rax,QWORD PTR [rip+0x1e0edf9]        # 0x1424eca70
0x1406ddc77: sub    rax,rcx
0x1406ddc7a: sar    rax,0x3
0x1406ddc7e: cmp    rsi,rax
0x1406ddc81: jae    0x1406ddc9e
0x1406ddc83: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406ddc87: cmp    QWORD PTR [rax+0xb0],0x0
0x1406ddc8f: jbe    0x1406ddc9e
0x1406ddc91: mov    rdx,QWORD PTR [rcx+rsi*8]
0x1406ddc95: add    rdx,0xa0
0x1406ddc9c: jmp    0x1406ddcca
0x1406ddc9e: mov    rax,QWORD PTR [rip+0x1e0edcb]        # 0x1424eca70
0x1406ddca5: sub    rax,rcx
0x1406ddca8: sar    rax,0x3
0x1406ddcac: cmp    rsi,rax
0x1406ddcaf: jae    0x1406ddce5
0x1406ddcb1: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406ddcb5: cmp    QWORD PTR [rax+0xf0],0x0
0x1406ddcbd: jbe    0x1406ddce5
0x1406ddcbf: mov    rdx,QWORD PTR [rcx+rsi*8]
0x1406ddcc3: add    rdx,0xe0
0x1406ddcca: cmp    rbx,rdx
0x1406ddccd: je     0x1406ddce5
0x1406ddccf: cmp    QWORD PTR [rdx+0x18],0xf
0x1406ddcd4: mov    r8,QWORD PTR [rdx+0x10]
0x1406ddcd8: jbe    0x1406ddcdd
0x1406ddcda: mov    rdx,QWORD PTR [rdx]
0x1406ddcdd: mov    rcx,rbx
0x1406ddce0: call   0x14006f8d0
0x1406ddce5: cmp    QWORD PTR [rbx+0x10],0x0
0x1406ddcea: jne    0x1406ddeb0
0x1406ddcf0: test   si,si
0x1406ddcf3: js     0x1406ddd3a
0x1406ddcf5: mov    rcx,QWORD PTR [r15+0x20]
0x1406ddcf9: mov    rax,QWORD PTR [r15+0x28]
0x1406ddcfd: sub    rax,rcx
0x1406ddd00: sar    rax,0x3
0x1406ddd04: cmp    rsi,rax
0x1406ddd07: jae    0x1406ddd3a
0x1406ddd09: test   r14w,r14w
0x1406ddd0d: js     0x1406ddd3a
0x1406ddd0f: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406ddd13: mov    rcx,QWORD PTR [rax+0x178]
0x1406ddd1a: mov    rax,QWORD PTR [rax+0x180]
0x1406ddd21: sub    rax,rcx
0x1406ddd24: sar    rax,0x3
0x1406ddd28: cmp    r14,rax
0x1406ddd2b: jae    0x1406ddd3a
0x1406ddd2d: mov    rax,QWORD PTR [rcx+r14*8]
0x1406ddd31: movzx  ecx,BYTE PTR [rax+0x15b8]
0x1406ddd38: jmp    0x1406ddd3c
0x1406ddd3a: mov    cl,0xff
0x1406ddd3c: cmp    edi,0x1
0x1406ddd3f: jne    0x1406ddd80
0x1406ddd41: test   cl,cl
0x1406ddd43: jne    0x1406ddd57
0x1406ddd45: lea    rdx,[rip+0xf9fd4c]        # 0x14167da98 ; cstring 'a girl'
0x1406ddd4c: mov    r8d,0x6
0x1406ddd52: jmp    0x1406ddea8
0x1406ddd57: cmp    cl,0x1
0x1406ddd5a: jne    0x1406ddd6e
0x1406ddd5c: lea    rdx,[rip+0xf9fd2d]        # 0x14167da90 ; cstring 'a boy'
0x1406ddd63: mov    r8d,0x5
0x1406ddd69: jmp    0x1406ddea8
0x1406ddd6e: lea    rdx,[rip+0xf9fd13]        # 0x14167da88 ; cstring 'a child'
0x1406ddd75: mov    r8d,0x7
0x1406ddd7b: jmp    0x1406ddea8
0x1406ddd80: cmp    edi,0x2
0x1406ddd83: jne    0x1406ddd97
0x1406ddd85: mov    r8d,0x5
0x1406ddd8b: lea    rdx,[rip+0xf9fcea]        # 0x14167da7c ; cstring 'twins'
0x1406ddd92: jmp    0x1406ddea8
0x1406ddd97: cmp    edi,0x3
0x1406ddd9a: jne    0x1406dddae
0x1406ddd9c: mov    r8d,0x8
0x1406ddda2: lea    rdx,[rip+0xf9fcc7]        # 0x14167da70 ; cstring 'triplets'
0x1406ddda9: jmp    0x1406ddea8
0x1406dddae: cmp    edi,0x4
0x1406dddb1: jne    0x1406dddbf
0x1406dddb3: lea    rdx,[rip+0xf9fca6]        # 0x14167da60 ; cstring 'quadruplets'
0x1406dddba: jmp    0x1406ddea2
0x1406dddbf: cmp    edi,0x5
0x1406dddc2: jne    0x1406dddd0
0x1406dddc4: lea    rdx,[rip+0xf9fc85]        # 0x14167da50 ; cstring 'quintuplets'
0x1406dddcb: jmp    0x1406ddea2
0x1406dddd0: cmp    edi,0x6
0x1406dddd3: jne    0x1406ddde7
0x1406dddd5: mov    r8d,0xa
0x1406ddddb: lea    rdx,[rip+0xf9fc5e]        # 0x14167da40 ; cstring 'sextuplets'
0x1406ddde2: jmp    0x1406ddea8
0x1406ddde7: cmp    edi,0x7
0x1406dddea: jne    0x1406dddfe
0x1406dddec: mov    r8d,0xa
0x1406dddf2: lea    rdx,[rip+0xf9fc37]        # 0x14167da30 ; cstring 'septuplets'
0x1406dddf9: jmp    0x1406ddea8
0x1406dddfe: cmp    edi,0x8
0x1406dde01: jne    0x1406dde15
0x1406dde03: mov    r8d,0x9
0x1406dde09: lea    rdx,[rip+0xf9fe20]        # 0x14167dc30 ; cstring 'octuplets'
0x1406dde10: jmp    0x1406ddea8
0x1406dde15: cmp    edi,0x9
0x1406dde18: jne    0x1406dde29
0x1406dde1a: mov    r8d,0x9
0x1406dde20: lea    rdx,[rip+0xf9fdf9]        # 0x14167dc20 ; cstring 'nonuplets'
0x1406dde27: jmp    0x1406ddea8
0x1406dde29: cmp    edi,0xa
0x1406dde2c: jne    0x1406dde3d
0x1406dde2e: mov    r8d,0x9
0x1406dde34: lea    rdx,[rip+0xf9fdd5]        # 0x14167dc10 ; cstring 'decaplets'
0x1406dde3b: jmp    0x1406ddea8
0x1406dde3d: cmp    edi,0xb
0x1406dde40: jne    0x1406dde4b
0x1406dde42: lea    rdx,[rip+0xf9fdb7]        # 0x14167dc00 ; cstring 'undecaplets'
0x1406dde49: jmp    0x1406ddea2
0x1406dde4b: cmp    edi,0xc
0x1406dde4e: jne    0x1406dde5f
0x1406dde50: mov    r8d,0xc
0x1406dde56: lea    rdx,[rip+0xf9fd93]        # 0x14167dbf0 ; cstring 'duodecaplets'
0x1406dde5d: jmp    0x1406ddea8
0x1406dde5f: cmp    edi,0xd
0x1406dde62: jne    0x1406dde73
0x1406dde64: mov    r8d,0xc
0x1406dde6a: lea    rdx,[rip+0xf9fd6f]        # 0x14167dbe0 ; cstring 'tredecaplets'
0x1406dde71: jmp    0x1406ddea8
0x1406dde73: cmp    edi,0xe
0x1406dde76: jne    0x1406dde87
0x1406dde78: mov    r8d,0x11
0x1406dde7e: lea    rdx,[rip+0xf9fd43]        # 0x14167dbc8 ; cstring 'quattuordecaplets'
0x1406dde85: jmp    0x1406ddea8
0x1406dde87: cmp    edi,0xf
0x1406dde8a: jne    0x1406dde9b
0x1406dde8c: mov    r8d,0xd
0x1406dde92: lea    rdx,[rip+0xf9fd1f]        # 0x14167dbb8 ; cstring 'quindecaplets'
0x1406dde99: jmp    0x1406ddea8
0x1406dde9b: lea    rdx,[rip+0xf9fd06]        # 0x14167dba8 ; cstring 'many babies'
0x1406ddea2: mov    r8d,0xb
0x1406ddea8: mov    rcx,rbx
0x1406ddeab: call   0x14006fa10
0x1406ddeb0: mov    rcx,QWORD PTR [rbp-0x10]
0x1406ddeb4: xor    rcx,rsp
0x1406ddeb7: call   0x141539660
0x1406ddebc: add    rsp,0x70
0x1406ddec0: pop    r15
0x1406ddec2: pop    r14
0x1406ddec4: pop    r12
0x1406ddec6: pop    rdi
0x1406ddec7: pop    rsi
0x1406ddec8: pop    rbx
0x1406ddec9: pop    rbp
0x1406ddeca: ret
