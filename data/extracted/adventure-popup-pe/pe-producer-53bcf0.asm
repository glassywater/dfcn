0x14053bcf0: rex push rbp
0x14053bcf2: push   rbx
0x14053bcf3: push   rsi
0x14053bcf4: push   rdi
0x14053bcf5: push   r12
0x14053bcf7: push   r13
0x14053bcf9: push   r14
0x14053bcfb: push   r15
0x14053bcfd: lea    rbp,[rsp-0x38]
0x14053bd02: sub    rsp,0x138
0x14053bd09: mov    rax,QWORD PTR [rip+0x1360330]        # 0x14189c040
0x14053bd10: xor    rax,rsp
0x14053bd13: mov    QWORD PTR [rbp+0x28],rax
0x14053bd17: mov    QWORD PTR [rsp+0x40],r9
0x14053bd1c: movsx  r12,r8w
0x14053bd20: mov    WORD PTR [rsp+0x48],r12w
0x14053bd26: movsx  r15d,dx
0x14053bd2a: mov    WORD PTR [rsp+0x32],r15w
0x14053bd30: mov    rbx,rcx
0x14053bd33: movzx  r8d,r12w
0x14053bd37: movzx  edx,r15w
0x14053bd3b: call   0x1405400d0
0x14053bd40: mov    BYTE PTR [rsp+0x3c],al
0x14053bd44: mov    eax,0xffffffff
0x14053bd49: movzx  edx,ax
0x14053bd4c: mov    WORD PTR [rsp+0x30],ax
0x14053bd51: mov    r8d,r15d
0x14053bd54: mov    DWORD PTR [rsp+0x78],r15d
0x14053bd59: mov    r13d,DWORD PTR [rip+0x1fac384]        # 0x1424e80e4
0x14053bd60: mov    r14d,DWORD PTR [rip+0x1fac379]        # 0x1424e80e0
0x14053bd67: mov    esi,DWORD PTR [rip+0x1fac36f]        # 0x1424e80dc
0x14053bd6d: mov    r11,QWORD PTR [rip+0x1fac334]        # 0x1424e80a8
0x14053bd74: movzx  edi,ax
0x14053bd77: movsx  ecx,dx
0x14053bd7a: mov    DWORD PTR [rsp+0x68],ecx
0x14053bd7e: xchg   ax,ax
0x14053bd80: movsx  r10d,WORD PTR [rbx+0x88]
0x14053bd88: add    ecx,r10d
0x14053bd8b: add    ecx,r8d
0x14053bd8e: js     0x14053be50
0x14053bd94: cmp    ecx,esi
0x14053bd96: jge    0x14053be50
0x14053bd9c: movsx  r15d,WORD PTR [rbx+0x8a]
0x14053bda4: lea    edx,[r15+r12*1]
0x14053bda8: movsx  eax,di
0x14053bdab: add    edx,eax
0x14053bdad: js     0x14053c006
0x14053bdb3: cmp    edx,r14d
0x14053bdb6: jge    0x14053c006
0x14053bdbc: movsx  r9,WORD PTR [rbx+0x8c]
0x14053bdc4: lea    r8d,[r15+r12*1]
0x14053bdc8: add    r8w,di
0x14053bdcc: movsx  r15d,WORD PTR [rsp+0x32]
0x14053bdd2: lea    edx,[r10+r15*1]
0x14053bdd6: add    dx,WORD PTR [rsp+0x30]
0x14053bddb: js     0x14053be26
0x14053bddd: movsx  eax,dx
0x14053bde0: cmp    eax,esi
0x14053bde2: jge    0x14053be26
0x14053bde4: test   r8w,r8w
0x14053bde8: js     0x14053be26
0x14053bdea: movsx  eax,r8w
0x14053bdee: cmp    eax,r14d
0x14053bdf1: jge    0x14053be26
0x14053bdf3: test   r9w,r9w
0x14053bdf7: js     0x14053be26
0x14053bdf9: cmp    r9d,r13d
0x14053bdfc: jge    0x14053be26
0x14053bdfe: movzx  ecx,r8w
0x14053be02: sar    cx,0x4
0x14053be06: test   r11,r11
0x14053be09: je     0x14053be26
0x14053be0b: movsx  rax,dx
0x14053be0f: sar    rax,0x4
0x14053be13: movsx  r10,cx
0x14053be17: mov    rax,QWORD PTR [r11+rax*8]
0x14053be1b: mov    rax,QWORD PTR [rax+r10*8]
0x14053be1f: cmp    QWORD PTR [rax+r9*8],0x0
0x14053be24: jne    0x14053be4d
0x14053be26: lea    rcx,[rip+0x1e956c3]        # 0x1423d14f0
0x14053be2d: call   0x14149ea00
0x14053be32: mov    r13d,DWORD PTR [rip+0x1fac2ab]        # 0x1424e80e4
0x14053be39: mov    r14d,DWORD PTR [rip+0x1fac2a0]        # 0x1424e80e0
0x14053be40: mov    esi,DWORD PTR [rip+0x1fac296]        # 0x1424e80dc
0x14053be46: mov    r11,QWORD PTR [rip+0x1fac25b]        # 0x1424e80a8
0x14053be4d: mov    r8d,r15d
0x14053be50: inc    di
0x14053be53: cmp    di,0x1
0x14053be57: mov    ecx,DWORD PTR [rsp+0x68]
0x14053be5b: jle    0x14053bd80
0x14053be61: movzx  edx,WORD PTR [rsp+0x30]
0x14053be66: inc    dx
0x14053be69: mov    WORD PTR [rsp+0x30],dx
0x14053be6e: cmp    dx,0x1
0x14053be72: mov    eax,0xffffffff
0x14053be77: jle    0x14053bd74
0x14053be7d: movsx  rdi,WORD PTR [rbx+0x8c]
0x14053be85: test   di,di
0x14053be88: jle    0x14053bf49
0x14053be8e: movsx  rcx,r15w
0x14053be92: shl    rcx,0x4
0x14053be96: add    rcx,r12
0x14053be99: mov    rax,QWORD PTR [rsp+0x40]
0x14053be9e: movzx  edx,WORD PTR [rax+rcx*2+0x8]
0x14053bea3: sub    edx,0x1
0x14053bea6: je     0x14053bebb
0x14053bea8: sub    edx,0x1f
0x14053beab: je     0x14053bebb
0x14053bead: sub    edx,0x3
0x14053beb0: je     0x14053bebb
0x14053beb2: cmp    edx,0x7
0x14053beb5: jne    0x14053bf49
0x14053bebb: lea    r9d,[rdi-0x1]
0x14053bebf: movzx  r8d,r12w
0x14053bec3: add    r8w,WORD PTR [rbx+0x8a]
0x14053becb: movzx  edx,r15w
0x14053becf: add    dx,WORD PTR [rbx+0x88]
0x14053bed6: js     0x14053bf22
0x14053bed8: movsx  eax,dx
0x14053bedb: cmp    eax,esi
0x14053bedd: jge    0x14053bf22
0x14053bedf: test   r8w,r8w
0x14053bee3: js     0x14053bf22
0x14053bee5: movsx  eax,r8w
0x14053bee9: cmp    eax,r14d
0x14053beec: jge    0x14053bf22
0x14053beee: lea    eax,[rdi-0x1]
0x14053bef1: cmp    eax,r13d
0x14053bef4: jge    0x14053bf22
0x14053bef6: movzx  eax,dx
0x14053bef9: sar    ax,0x4
0x14053befd: movzx  ecx,r8w
0x14053bf01: sar    cx,0x4
0x14053bf05: test   r11,r11
0x14053bf08: je     0x14053bf22
0x14053bf0a: movsx  rax,ax
0x14053bf0e: movsx  r10,cx
0x14053bf12: mov    rax,QWORD PTR [r11+rax*8]
0x14053bf16: mov    rax,QWORD PTR [rax+r10*8]
0x14053bf1a: cmp    QWORD PTR [rax+rdi*8-0x8],0x0
0x14053bf20: jne    0x14053bf49
0x14053bf22: lea    rcx,[rip+0x1e955c7]        # 0x1423d14f0
0x14053bf29: call   0x14149ea00
0x14053bf2e: mov    r13d,DWORD PTR [rip+0x1fac1af]        # 0x1424e80e4
0x14053bf35: mov    r14d,DWORD PTR [rip+0x1fac1a4]        # 0x1424e80e0
0x14053bf3c: mov    esi,DWORD PTR [rip+0x1fac19a]        # 0x1424e80dc
0x14053bf42: mov    r11,QWORD PTR [rip+0x1fac15f]        # 0x1424e80a8
0x14053bf49: movsx  r10,WORD PTR [rbx+0x8c]
0x14053bf51: movzx  ecx,r12w
0x14053bf55: add    cx,WORD PTR [rbx+0x8a]
0x14053bf5c: movzx  edx,r15w
0x14053bf60: xor    edi,edi
0x14053bf62: mov    QWORD PTR [rsp+0x68],rdi
0x14053bf67: add    dx,WORD PTR [rbx+0x88]
0x14053bf6e: js     0x14053c011
0x14053bf74: movsx  r8d,dx
0x14053bf78: cmp    r8d,esi
0x14053bf7b: jge    0x14053c011
0x14053bf81: test   cx,cx
0x14053bf84: js     0x14053c011
0x14053bf8a: movsx  r9d,cx
0x14053bf8e: cmp    r9d,r14d
0x14053bf91: jge    0x14053c011
0x14053bf93: test   r10w,r10w
0x14053bf97: jle    0x14053c011
0x14053bf99: lea    eax,[r10-0x1]
0x14053bf9d: cmp    eax,r13d
0x14053bfa0: jge    0x14053c011
0x14053bfa2: sar    dx,0x4
0x14053bfa6: sar    cx,0x4
0x14053bfaa: test   r11,r11
0x14053bfad: je     0x14053c011
0x14053bfaf: movsx  rax,dx
0x14053bfb3: movsx  rdx,cx
0x14053bfb7: mov    rax,QWORD PTR [r11+rax*8]
0x14053bfbb: mov    rax,QWORD PTR [rax+rdx*8]
0x14053bfbf: mov    rdx,QWORD PTR [rax+r10*8-0x8]
0x14053bfc4: test   rdx,rdx
0x14053bfc7: je     0x14053c011
0x14053bfc9: and    r8d,0x8000000f
0x14053bfd0: jge    0x14053bfdc
0x14053bfd2: dec    r8d
0x14053bfd5: or     r8d,0xfffffff0
0x14053bfd9: inc    r8d
0x14053bfdc: movsxd rcx,r8d
0x14053bfdf: add    rcx,0x5
0x14053bfe3: shl    rcx,0x4
0x14053bfe7: and    r9d,0x8000000f
0x14053bfee: jge    0x14053bffa
0x14053bff0: dec    r9d
0x14053bff3: or     r9d,0xfffffff0
0x14053bff7: inc    r9d
0x14053bffa: movsxd rax,r9d
0x14053bffd: add    rcx,rax
0x14053c000: movzx  ecx,WORD PTR [rdx+rcx*2]
0x14053c004: jmp    0x14053c013
0x14053c006: movzx  r15d,WORD PTR [rsp+0x32]
0x14053c00c: jmp    0x14053be50
0x14053c011: mov    ecx,edi
0x14053c013: call   0x14052f570
0x14053c018: movzx  r8d,al
0x14053c01c: movsx  rdi,r15w
0x14053c020: mov    r10,r12
0x14053c023: mov    r9,rdi
0x14053c026: shl    r9,0x4
0x14053c02a: add    r9,r12
0x14053c02d: mov    rax,QWORD PTR [rsp+0x40]
0x14053c032: movzx  eax,BYTE PTR [rax+r9*1+0x208]
0x14053c03b: shl    eax,0x15
0x14053c03e: mov    DWORD PTR [rsp+0x60],eax
0x14053c042: lea    rdx,[rdi+0x5]
0x14053c046: shl    rdx,0x5
0x14053c04a: add    rdx,rbx
0x14053c04d: lea    rax,[rdx+r12*2]
0x14053c051: mov    QWORD PTR [rsp+0x50],rax
0x14053c056: movzx  eax,WORD PTR [rax]
0x14053c059: mov    DWORD PTR [rsp+0x38],eax
0x14053c05d: mov    ecx,eax
0x14053c05f: cmp    eax,0x23f
0x14053c064: ja     0x14053c0b3
0x14053c066: je     0x14053c0db
0x14053c068: sub    ecx,0x2f
0x14053c06b: je     0x14053c0db
0x14053c06d: sub    ecx,0xcf
0x14053c073: je     0x14053c09e
0x14053c075: sub    ecx,0x1
0x14053c078: je     0x14053c0db
0x14053c07a: sub    ecx,0x1
0x14053c07d: je     0x14053c08b
0x14053c07f: cmp    ecx,0x2
0x14053c082: jne    0x14053c0f6
0x14053c084: mov    BYTE PTR [rsp+0x34],0x0
0x14053c089: jmp    0x14053c0fb
0x14053c08b: mov    edx,0x3
0x14053c090: test   r8b,r8b
0x14053c093: cmovne edx,DWORD PTR [rsp+0x68]
0x14053c098: mov    DWORD PTR [rsp+0x34],edx
0x14053c09c: jmp    0x14053c0fb
0x14053c09e: movzx  ecx,WORD PTR [rsp+0x38]
0x14053c0a3: movzx  eax,r8b
0x14053c0a7: xor    al,0x1
0x14053c0a9: mov    BYTE PTR [rsp+0x34],al
0x14053c0ad: mov    eax,DWORD PTR [rsp+0x38]
0x14053c0b1: jmp    0x14053c0fe
0x14053c0b3: sub    ecx,0x240
0x14053c0b9: cmp    ecx,0xd
0x14053c0bc: ja     0x14053c0f6
0x14053c0be: movsxd rax,ecx
0x14053c0c1: lea    rcx,[rip+0xffffffffffac3f38]        # 0x140000000
0x14053c0c8: mov    ecx,DWORD PTR [rcx+rax*4+0x53d628]
0x14053c0cf: lea    rax,[rip+0xffffffffffac3f2a]        # 0x140000000
0x14053c0d6: add    rcx,rax
0x14053c0d9: jmp    rcx
0x14053c0db: movzx  ecx,WORD PTR [rdx+r12*2]
0x14053c0e0: movzx  eax,r8b
0x14053c0e4: xor    al,0x1
0x14053c0e6: add    al,al
0x14053c0e8: mov    BYTE PTR [rsp+0x34],al
0x14053c0ec: mov    eax,DWORD PTR [rsp+0x38]
0x14053c0f0: jmp    0x14053c0fe
0x14053c0f2: mov    eax,DWORD PTR [rsp+0x38]
0x14053c0f6: mov    BYTE PTR [rsp+0x34],0x7
0x14053c0fb: movzx  ecx,ax
0x14053c0fe: mov    DWORD PTR [rsp+0x68],0x64
0x14053c106: test   r8b,r8b
0x14053c109: jne    0x14053c808
0x14053c10f: mov    rcx,QWORD PTR [rsp+0x40]
0x14053c114: movzx  eax,WORD PTR [rcx+r9*2+0x8]
0x14053c11a: mov    r13,QWORD PTR [rsp+0x50]
0x14053c11f: mov    WORD PTR [r13+0x0],ax
0x14053c124: mov    WORD PTR [rcx+r9*2+0x8],0x20
0x14053c12c: or     DWORD PTR [rbx],0x2
0x14053c12f: movsx  rcx,WORD PTR [rbx+0x8c]
0x14053c137: mov    rax,QWORD PTR [rip+0x1faf9b2]        # 0x1424ebaf0
0x14053c13e: or     DWORD PTR [rax+rcx*4],0x5
0x14053c142: movsx  r9,WORD PTR [rbx+0x8c]
0x14053c14a: lea    r8d,[r9+0x1]
0x14053c14e: movzx  edx,r12w
0x14053c152: add    dx,WORD PTR [rbx+0x8a]
0x14053c159: movzx  ecx,r15w
0x14053c15d: add    cx,WORD PTR [rbx+0x88]
0x14053c164: js     0x14053c1df
0x14053c166: movsx  eax,cx
0x14053c169: cmp    eax,DWORD PTR [rip+0x1fabf6d]        # 0x1424e80dc
0x14053c16f: jge    0x14053c1df
0x14053c171: test   dx,dx
0x14053c174: js     0x14053c1df
0x14053c176: movsx  eax,dx
0x14053c179: cmp    eax,DWORD PTR [rip+0x1fabf61]        # 0x1424e80e0
0x14053c17f: jge    0x14053c1df
0x14053c181: test   r8w,r8w
0x14053c185: js     0x14053c1df
0x14053c187: lea    eax,[r9+0x1]
0x14053c18b: cmp    eax,DWORD PTR [rip+0x1fabf53]        # 0x1424e80e4
0x14053c191: jge    0x14053c1df
0x14053c193: sar    cx,0x4
0x14053c197: mov    r10,QWORD PTR [rip+0x1fabf0a]        # 0x1424e80a8
0x14053c19e: test   r10,r10
0x14053c1a1: je     0x14053c1dc
0x14053c1a3: movsx  rax,cx
0x14053c1a7: movsx  rdx,dx
0x14053c1ab: sar    rdx,0x4
0x14053c1af: mov    rax,QWORD PTR [r10+rax*8]
0x14053c1b3: mov    rax,QWORD PTR [rax+rdx*8]
0x14053c1b7: mov    rdx,QWORD PTR [rax+r9*8+0x8]
0x14053c1bc: mov    r10,r12
0x14053c1bf: test   rdx,rdx
0x14053c1c2: je     0x14053c1df
0x14053c1c4: or     DWORD PTR [rdx],0x2
0x14053c1c7: movsx  rcx,WORD PTR [rdx+0x8c]
0x14053c1cf: mov    rax,QWORD PTR [rip+0x1faf91a]        # 0x1424ebaf0
0x14053c1d6: or     DWORD PTR [rax+rcx*4],0x5
0x14053c1da: jmp    0x14053c1df
0x14053c1dc: mov    r10,r12
0x14053c1df: cmp    DWORD PTR [rsp+0x60],0x0
0x14053c1e4: jne    0x14053c2f3
0x14053c1ea: shl    rdi,0x4
0x14053c1ee: add    rdi,r10
0x14053c1f1: mov    r9d,DWORD PTR [rbx+rdi*4+0x2a0]
0x14053c1f9: bt     r9d,0x15
0x14053c1fe: jae    0x14053c2f3
0x14053c204: movzx  eax,r9b
0x14053c208: and    al,0x1
0x14053c20a: movzx  r8d,al
0x14053c20e: movzx  eax,r8b
0x14053c212: or     al,0x2
0x14053c214: movzx  ecx,al
0x14053c217: test   r9b,0x2
0x14053c21b: cmove  ecx,r8d
0x14053c21f: movzx  edx,cl
0x14053c222: movzx  eax,dl
0x14053c225: or     al,0x4
0x14053c227: movzx  edi,al
0x14053c22a: test   r9b,0x4
0x14053c22e: cmove  edi,edx
0x14053c231: test   dil,dil
0x14053c234: je     0x14053c2f3
0x14053c23a: movzx  r8d,r12w
0x14053c23e: add    r8w,WORD PTR [rbx+0x8a]
0x14053c246: movzx  edx,r15w
0x14053c24a: add    dx,WORD PTR [rbx+0x88]
0x14053c251: mov    BYTE PTR [rsp+0x28],0x1
0x14053c256: mov    eax,DWORD PTR [rsp+0x68]
0x14053c25a: mov    WORD PTR [rsp+0x20],ax
0x14053c25f: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053c267: lea    rcx,[rip+0x1e95282]        # 0x1423d14f0
0x14053c26e: call   0x141463f00
0x14053c273: cmp    dil,BYTE PTR [rsp+0x34]
0x14053c278: ja     0x14053c2ee
0x14053c27a: call   0x140eb68b0
0x14053c27f: mov    r8d,eax
0x14053c282: mov    eax,0x3
0x14053c287: mul    r8d
0x14053c28a: mov    ecx,r8d
0x14053c28d: sub    ecx,edx
0x14053c28f: shr    ecx,1
0x14053c291: add    ecx,edx
0x14053c293: shr    ecx,0x1e
0x14053c296: imul   ecx,ecx,0x80000001
0x14053c29c: add    r8d,ecx
0x14053c29f: shr    r8d,0x1d
0x14053c2a3: test   r8d,r8d
0x14053c2a6: je     0x14053c2c9
0x14053c2a8: sub    r8d,0x1
0x14053c2ac: je     0x14053c2c2
0x14053c2ae: cmp    r8d,0x1
0x14053c2b2: je     0x14053c2bb
0x14053c2b4: mov    eax,0x153
0x14053c2b9: jmp    0x14053c2ce
0x14053c2bb: mov    eax,0x152
0x14053c2c0: jmp    0x14053c2ce
0x14053c2c2: mov    eax,0x151
0x14053c2c7: jmp    0x14053c2ce
0x14053c2c9: mov    eax,0x150
0x14053c2ce: mov    WORD PTR [r13+0x0],ax
0x14053c2d3: mov    DWORD PTR [rsp+0x20],0x200000
0x14053c2db: xor    r9d,r9d
0x14053c2de: movzx  r8d,r12w
0x14053c2e2: movzx  edx,r15w
0x14053c2e6: mov    rcx,rbx
0x14053c2e9: call   0x1405355d0
0x14053c2ee: mov    BYTE PTR [rsp+0x34],0x0
0x14053c2f3: movsx  r14,WORD PTR [rbx+0x8c]
0x14053c2fb: lea    r11d,[r14-0x1]
0x14053c2ff: movzx  esi,r12w
0x14053c303: add    si,WORD PTR [rbx+0x8a]
0x14053c30a: movzx  edi,r15w
0x14053c30e: add    di,WORD PTR [rbx+0x88]
0x14053c315: js     0x14053c3ca
0x14053c31b: movsx  r8d,di
0x14053c31f: cmp    r8d,DWORD PTR [rip+0x1fabdb6]        # 0x1424e80dc
0x14053c326: jge    0x14053c3ca
0x14053c32c: test   si,si
0x14053c32f: js     0x14053c3ca
0x14053c335: movsx  r9d,si
0x14053c339: cmp    r9d,DWORD PTR [rip+0x1fabda0]        # 0x1424e80e0
0x14053c340: jge    0x14053c3ca
0x14053c346: test   r14w,r14w
0x14053c34a: jle    0x14053c3ca
0x14053c34c: lea    eax,[r14-0x1]
0x14053c350: cmp    eax,DWORD PTR [rip+0x1fabd8e]        # 0x1424e80e4
0x14053c356: jge    0x14053c3ca
0x14053c358: movzx  eax,di
0x14053c35b: sar    ax,0x4
0x14053c35f: mov    r10,QWORD PTR [rip+0x1fabd42]        # 0x1424e80a8
0x14053c366: test   r10,r10
0x14053c369: je     0x14053c3ca
0x14053c36b: movsx  rax,ax
0x14053c36f: movsx  rdx,si
0x14053c373: sar    rdx,0x4
0x14053c377: mov    rax,QWORD PTR [r10+rax*8]
0x14053c37b: mov    rax,QWORD PTR [rax+rdx*8]
0x14053c37f: mov    rdx,QWORD PTR [rax+r14*8-0x8]
0x14053c384: test   rdx,rdx
0x14053c387: je     0x14053c3ca
0x14053c389: and    r8d,0x8000000f
0x14053c390: jge    0x14053c39c
0x14053c392: dec    r8d
0x14053c395: or     r8d,0xfffffff0
0x14053c399: inc    r8d
0x14053c39c: movsxd rcx,r8d
0x14053c39f: add    rcx,0x5
0x14053c3a3: shl    rcx,0x4
0x14053c3a7: and    r9d,0x8000000f
0x14053c3ae: jge    0x14053c3ba
0x14053c3b0: dec    r9d
0x14053c3b3: or     r9d,0xfffffff0
0x14053c3b7: inc    r9d
0x14053c3ba: movsxd rax,r9d
0x14053c3bd: add    rcx,rax
0x14053c3c0: movzx  r8d,WORD PTR [rdx+rcx*2]
0x14053c3c5: xor    r9d,r9d
0x14053c3c8: jmp    0x14053c3d0
0x14053c3ca: xor    r9d,r9d
0x14053c3cd: mov    r8d,r9d
0x14053c3d0: movzx  edx,WORD PTR [r13+0x0]
0x14053c3d5: sub    edx,0x1
0x14053c3d8: je     0x14053c3ed
0x14053c3da: sub    edx,0x1f
0x14053c3dd: je     0x14053c3ed
0x14053c3df: sub    edx,0x3
0x14053c3e2: je     0x14053c3ed
0x14053c3e4: cmp    edx,0x7
0x14053c3e7: jne    0x14053c67c
0x14053c3ed: mov    eax,0x1eb
0x14053c3f2: cmp    r8w,ax
0x14053c3f6: je     0x14053c41a
0x14053c3f8: movzx  ecx,r8w
0x14053c3fc: call   0x1402c3310
0x14053c401: test   al,al
0x14053c403: je     0x14053c67c
0x14053c409: movzx  ecx,r8w
0x14053c40d: call   0x140247210
0x14053c412: test   al,al
0x14053c414: je     0x14053c67c
0x14053c41a: mov    rax,QWORD PTR [rip+0x1e95227]        # 0x1423d1648
0x14053c421: sub    rax,QWORD PTR [rip+0x1e95218]        # 0x1423d1640
0x14053c428: sar    rax,0x3
0x14053c42c: dec    eax
0x14053c42e: mov    DWORD PTR [rsp+0x40],eax
0x14053c432: mov    DWORD PTR [rsp+0x28],eax
0x14053c436: mov    DWORD PTR [rsp+0x20],r9d
0x14053c43b: movzx  r9d,r11w
0x14053c43f: movzx  r8d,si
0x14053c443: movzx  edx,di
0x14053c446: lea    rcx,[rip+0x1e950a3]        # 0x1423d14f0
0x14053c44d: call   0x140a46d90
0x14053c452: mov    r13,rax
0x14053c455: test   rax,rax
0x14053c458: je     0x14053c67c
0x14053c45e: mov    eax,DWORD PTR [rsp+0x40]
0x14053c462: mov    DWORD PTR [rsp+0x28],eax
0x14053c466: xor    eax,eax
0x14053c468: mov    DWORD PTR [rsp+0x20],eax
0x14053c46c: movzx  r9d,r14w
0x14053c470: lea    rcx,[rip+0x1e95079]        # 0x1423d14f0
0x14053c477: call   0x140a46e30
0x14053c47c: mov    ecx,0x1c
0x14053c481: call   0x141539690
0x14053c486: mov    rdi,rax
0x14053c489: mov    QWORD PTR [rsp+0x70],rax
0x14053c48e: mov    ecx,0xffffffff
0x14053c493: mov    DWORD PTR [rax+0x6],0xffffffff
0x14053c49a: mov    WORD PTR [rax+0xa],cx
0x14053c49e: mov    DWORD PTR [rax+0xc],ecx
0x14053c4a1: mov    BYTE PTR [rax+0x10],0x0
0x14053c4a5: mov    DWORD PTR [rax+0x12],0xffff0020
0x14053c4ac: mov    DWORD PTR [rax+0x18],ecx
0x14053c4af: movzx  r14d,r15w
0x14053c4b3: add    r14w,WORD PTR [rbx+0x88]
0x14053c4bb: mov    WORD PTR [rax],r14w
0x14053c4bf: movzx  esi,r12w
0x14053c4c3: add    si,WORD PTR [rbx+0x8a]
0x14053c4ca: mov    WORD PTR [rax+0x2],si
0x14053c4ce: movzx  eax,WORD PTR [rbx+0x8c]
0x14053c4d5: mov    WORD PTR [rsp+0x30],ax
0x14053c4da: mov    WORD PTR [rdi+0x4],ax
0x14053c4de: movzx  eax,WORD PTR [r13+0x6]
0x14053c4e3: mov    WORD PTR [rdi+0x6],ax
0x14053c4e7: movzx  eax,WORD PTR [r13+0x8]
0x14053c4ec: mov    WORD PTR [rdi+0x8],ax
0x14053c4f0: movzx  eax,WORD PTR [r13+0xa]
0x14053c4f5: mov    WORD PTR [rdi+0xa],ax
0x14053c4f9: mov    eax,DWORD PTR [r13+0xc]
0x14053c4fd: mov    DWORD PTR [rdi+0xc],eax
0x14053c500: mov    BYTE PTR [rdi+0x10],0x2
0x14053c504: movzx  r8d,r12w
0x14053c508: add    r8w,WORD PTR [rbx+0x8a]
0x14053c510: movzx  edx,r15w
0x14053c514: add    dx,WORD PTR [rbx+0x88]
0x14053c51b: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053c523: lea    rcx,[rip+0x1e94fc6]        # 0x1423d14f0
0x14053c52a: call   0x140067f80
0x14053c52f: mov    WORD PTR [rdi+0x12],ax
0x14053c533: mov    QWORD PTR [rsp+0x40],rdi
0x14053c538: mov    rdx,QWORD PTR [rip+0x1e95109]        # 0x1423d1648
0x14053c53f: mov    rax,rdx
0x14053c542: mov    rcx,QWORD PTR [rip+0x1e950f7]        # 0x1423d1640
0x14053c549: sub    rax,rcx
0x14053c54c: sar    rax,0x3
0x14053c550: test   eax,eax
0x14053c552: je     0x14053c591
0x14053c554: lea    r9d,[rax-0x1]
0x14053c558: cdqe
0x14053c55a: mov    rcx,QWORD PTR [rcx+rax*8-0x8]
0x14053c55f: movzx  eax,WORD PTR [rcx+0x2]
0x14053c563: cmp    r14w,WORD PTR [rcx]
0x14053c567: jg     0x14053c591
0x14053c569: jne    0x14053c57d
0x14053c56b: cmp    si,ax
0x14053c56e: jg     0x14053c591
0x14053c570: jne    0x14053c57d
0x14053c572: movzx  eax,WORD PTR [rsp+0x30]
0x14053c577: cmp    ax,WORD PTR [rcx+0x4]
0x14053c57b: jg     0x14053c591
0x14053c57d: xor    r8d,r8d
0x14053c580: mov    rdx,rdi
0x14053c583: lea    rcx,[rip+0x1e94f66]        # 0x1423d14f0
0x14053c58a: call   0x140a46970
0x14053c58f: jmp    0x14053c5b8
0x14053c591: cmp    rdx,QWORD PTR [rip+0x1e950b8]        # 0x1423d1650
0x14053c598: je     0x14053c5a7
0x14053c59a: mov    QWORD PTR [rdx],rdi
0x14053c59d: add    QWORD PTR [rip+0x1e950a3],0x8        # 0x1423d1648
0x14053c5a5: jmp    0x14053c5b8
0x14053c5a7: lea    r8,[rsp+0x40]
0x14053c5ac: lea    rcx,[rip+0x1e9508d]        # 0x1423d1640
0x14053c5b3: call   0x140070bd0
0x14053c5b8: movsx  r10,WORD PTR [rbx+0x8c]
0x14053c5c0: movzx  ecx,r12w
0x14053c5c4: add    cx,WORD PTR [rbx+0x8a]
0x14053c5cb: movzx  edx,r15w
0x14053c5cf: add    dx,WORD PTR [rbx+0x88]
0x14053c5d6: js     0x14053c67c
0x14053c5dc: movsx  r8d,dx
0x14053c5e0: cmp    r8d,DWORD PTR [rip+0x1fabaf5]        # 0x1424e80dc
0x14053c5e7: jge    0x14053c67c
0x14053c5ed: test   cx,cx
0x14053c5f0: js     0x14053c67c
0x14053c5f6: movsx  r9d,cx
0x14053c5fa: cmp    r9d,DWORD PTR [rip+0x1fabadf]        # 0x1424e80e0
0x14053c601: jge    0x14053c67c
0x14053c603: test   r10w,r10w
0x14053c607: js     0x14053c67c
0x14053c609: cmp    r10d,DWORD PTR [rip+0x1fabad4]        # 0x1424e80e4
0x14053c610: jge    0x14053c67c
0x14053c612: sar    dx,0x4
0x14053c616: sar    cx,0x4
0x14053c61a: mov    r11,QWORD PTR [rip+0x1faba87]        # 0x1424e80a8
0x14053c621: test   r11,r11
0x14053c624: je     0x14053c67c
0x14053c626: movsx  rax,dx
0x14053c62a: movsx  rdx,cx
0x14053c62e: mov    rax,QWORD PTR [r11+rax*8]
0x14053c632: mov    rax,QWORD PTR [rax+rdx*8]
0x14053c636: mov    rdx,QWORD PTR [rax+r10*8]
0x14053c63a: test   rdx,rdx
0x14053c63d: je     0x14053c67c
0x14053c63f: and    r8d,0x8000000f
0x14053c646: jge    0x14053c652
0x14053c648: dec    r8d
0x14053c64b: or     r8d,0xfffffff0
0x14053c64f: inc    r8d
0x14053c652: movsxd rcx,r8d
0x14053c655: add    rcx,0x5
0x14053c659: shl    rcx,0x4
0x14053c65d: and    r9d,0x8000000f
0x14053c664: jge    0x14053c670
0x14053c666: dec    r9d
0x14053c669: or     r9d,0xfffffff0
0x14053c66d: inc    r9d
0x14053c670: movsxd rax,r9d
0x14053c673: add    rcx,rax
0x14053c676: mov    WORD PTR [rdx+rcx*2],0x1e9
0x14053c67c: movzx  r8d,r12w
0x14053c680: add    r8w,WORD PTR [rbx+0x8a]
0x14053c688: movzx  edx,r15w
0x14053c68c: add    dx,WORD PTR [rbx+0x88]
0x14053c693: lea    rcx,[rip+0x1e94e56]        # 0x1423d14f0
0x14053c69a: call   0x1414a56e0
0x14053c69f: movzx  eax,r12w
0x14053c6a3: add    ax,WORD PTR [rbx+0x8a]
0x14053c6aa: mov    WORD PTR [rsp+0x30],ax
0x14053c6af: movzx  r13d,r15w
0x14053c6b3: add    r13w,WORD PTR [rbx+0x88]
0x14053c6bb: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053c6c3: movzx  r8d,ax
0x14053c6c7: movzx  edx,r13w
0x14053c6cb: lea    rcx,[rip+0x1e94e1e]        # 0x1423d14f0
0x14053c6d2: call   0x140068010
0x14053c6d7: test   al,0x7
0x14053c6d9: je     0x14053c9a7
0x14053c6df: mov    rax,QWORD PTR [rsp+0x50]
0x14053c6e4: movzx  ecx,WORD PTR [rax]
0x14053c6e7: sub    ecx,0x1
0x14053c6ea: je     0x14053c6ff
0x14053c6ec: sub    ecx,0x1f
0x14053c6ef: je     0x14053c6ff
0x14053c6f1: sub    ecx,0x3
0x14053c6f4: je     0x14053c6ff
0x14053c6f6: cmp    ecx,0x7
0x14053c6f9: jne    0x14053c9a7
0x14053c6ff: mov    rax,QWORD PTR [rip+0x1eb182a]        # 0x1423edf30
0x14053c706: mov    rdx,QWORD PTR [rip+0x1eb181b]        # 0x1423edf28
0x14053c70d: sub    rax,rdx
0x14053c710: sar    rax,0x3
0x14053c714: sub    eax,0x1
0x14053c717: movsxd rsi,eax
0x14053c71a: js     0x14053c9a7
0x14053c720: lea    r15,[rsi*8+0x0]
0x14053c728: movsx  r12d,WORD PTR [rsp+0x30]
0x14053c72e: xchg   ax,ax
0x14053c730: mov    rcx,QWORD PTR [rdx+r15*1]
0x14053c734: movsx  eax,WORD PTR [rbx+0x8c]
0x14053c73b: cmp    DWORD PTR [rcx+0x20],eax
0x14053c73e: jne    0x14053c7e9
0x14053c744: mov    rcx,QWORD PTR [rdx+rsi*8]
0x14053c748: mov    rax,QWORD PTR [rcx]
0x14053c74b: call   QWORD PTR [rax+0x60]
0x14053c74e: test   al,al
0x14053c750: jne    0x14053c7e2
0x14053c756: mov    rax,QWORD PTR [rip+0x1eb17cb]        # 0x1423edf28
0x14053c75d: mov    rdi,QWORD PTR [rax+rsi*8]
0x14053c761: movsx  r14d,WORD PTR [rbx+0x8c]
0x14053c769: mov    rax,QWORD PTR [rdi]
0x14053c76c: mov    rcx,rdi
0x14053c76f: call   QWORD PTR [rax+0x130]
0x14053c775: test   al,al
0x14053c777: je     0x14053c7e2
0x14053c779: cmp    r14d,DWORD PTR [rdi+0x20]
0x14053c77d: jne    0x14053c7e2
0x14053c77f: mov    rax,QWORD PTR [rdi]
0x14053c782: mov    rcx,rdi
0x14053c785: call   QWORD PTR [rax+0x140]
0x14053c78b: test   al,al
0x14053c78d: je     0x14053c7b0
0x14053c78f: cmp    QWORD PTR [rdi+0x30],0x0
0x14053c794: je     0x14053c7b0
0x14053c796: movzx  r9d,r14w
0x14053c79a: movzx  r8d,r12w
0x14053c79e: movzx  edx,r13w
0x14053c7a2: mov    rcx,rdi
0x14053c7a5: call   0x1405587b0
0x14053c7aa: test   al,al
0x14053c7ac: je     0x14053c7e2
0x14053c7ae: jmp    0x14053c7ca
0x14053c7b0: movsx  eax,r13w
0x14053c7b4: cmp    eax,DWORD PTR [rdi+0x8]
0x14053c7b7: jl     0x14053c7e2
0x14053c7b9: cmp    eax,DWORD PTR [rdi+0x14]
0x14053c7bc: jg     0x14053c7e2
0x14053c7be: cmp    r12d,DWORD PTR [rdi+0xc]
0x14053c7c2: jl     0x14053c7e2
0x14053c7c4: cmp    r12d,DWORD PTR [rdi+0x18]
0x14053c7c8: jg     0x14053c7e2
0x14053c7ca: mov    rax,QWORD PTR [rip+0x1eb1757]        # 0x1423edf28
0x14053c7d1: xor    r9d,r9d
0x14053c7d4: mov    r8b,0x1
0x14053c7d7: xor    edx,edx
0x14053c7d9: mov    rcx,QWORD PTR [rax+rsi*8]
0x14053c7dd: call   0x140587d80
0x14053c7e2: mov    rdx,QWORD PTR [rip+0x1eb173f]        # 0x1423edf28
0x14053c7e9: sub    rsi,0x1
0x14053c7ed: lea    r15,[r15-0x8]
0x14053c7f1: jns    0x14053c730
0x14053c7f7: movzx  r12d,WORD PTR [rsp+0x48]
0x14053c7fd: movzx  r15d,WORD PTR [rsp+0x32]
0x14053c803: jmp    0x14053c9a7
0x14053c808: mov    edx,0x102
0x14053c80d: cmp    cx,dx
0x14053c810: je     0x14053c91c
0x14053c816: mov    ecx,0xfe
0x14053c81b: sub    ax,cx
0x14053c81e: cmp    ax,0x2
0x14053c822: jbe    0x14053c91c
0x14053c828: mov    rax,QWORD PTR [rsp+0x50]
0x14053c82d: mov    WORD PTR [rax],dx
0x14053c830: or     DWORD PTR [rbx],0x2
0x14053c833: movsx  rcx,WORD PTR [rbx+0x8c]
0x14053c83b: mov    rax,QWORD PTR [rip+0x1faf2ae]        # 0x1424ebaf0
0x14053c842: or     DWORD PTR [rax+rcx*4],0x5
0x14053c846: movsx  r9,WORD PTR [rbx+0x8c]
0x14053c84e: lea    r8d,[r9+0x1]
0x14053c852: movzx  ecx,r12w
0x14053c856: add    cx,WORD PTR [rbx+0x8a]
0x14053c85d: movzx  edx,r15w
0x14053c861: add    dx,WORD PTR [rbx+0x88]
0x14053c868: js     0x14053c8db
0x14053c86a: movsx  eax,dx
0x14053c86d: cmp    eax,DWORD PTR [rip+0x1fab869]        # 0x1424e80dc
0x14053c873: jge    0x14053c8db
0x14053c875: test   cx,cx
0x14053c878: js     0x14053c8db
0x14053c87a: movsx  eax,cx
0x14053c87d: cmp    eax,DWORD PTR [rip+0x1fab85d]        # 0x1424e80e0
0x14053c883: jge    0x14053c8db
0x14053c885: test   r8w,r8w
0x14053c889: js     0x14053c8db
0x14053c88b: lea    eax,[r9+0x1]
0x14053c88f: cmp    eax,DWORD PTR [rip+0x1fab84f]        # 0x1424e80e4
0x14053c895: jge    0x14053c8db
0x14053c897: sar    dx,0x4
0x14053c89b: sar    cx,0x4
0x14053c89f: mov    r8,QWORD PTR [rip+0x1fab802]        # 0x1424e80a8
0x14053c8a6: test   r8,r8
0x14053c8a9: je     0x14053c8db
0x14053c8ab: movsx  rax,dx
0x14053c8af: movsx  rdx,cx
0x14053c8b3: mov    rax,QWORD PTR [r8+rax*8]
0x14053c8b7: mov    rax,QWORD PTR [rax+rdx*8]
0x14053c8bb: mov    rdx,QWORD PTR [rax+r9*8+0x8]
0x14053c8c0: test   rdx,rdx
0x14053c8c3: je     0x14053c8db
0x14053c8c5: or     DWORD PTR [rdx],0x2
0x14053c8c8: movsx  rcx,WORD PTR [rdx+0x8c]
0x14053c8d0: mov    rax,QWORD PTR [rip+0x1faf219]        # 0x1424ebaf0
0x14053c8d7: or     DWORD PTR [rax+rcx*4],0x5
0x14053c8db: movzx  r8d,r12w
0x14053c8df: add    r8w,WORD PTR [rbx+0x8a]
0x14053c8e7: movzx  edx,r15w
0x14053c8eb: add    dx,WORD PTR [rbx+0x88]
0x14053c8f2: lea    rcx,[rip+0x1e94bf7]        # 0x1423d14f0
0x14053c8f9: call   0x1414a56e0
0x14053c8fe: mov    r13d,DWORD PTR [rip+0x1fab7df]        # 0x1424e80e4
0x14053c905: mov    r14d,DWORD PTR [rip+0x1fab7d4]        # 0x1424e80e0
0x14053c90c: mov    esi,DWORD PTR [rip+0x1fab7ca]        # 0x1424e80dc
0x14053c912: mov    r11,QWORD PTR [rip+0x1fab78f]        # 0x1424e80a8
0x14053c919: mov    r10,r12
0x14053c91c: shl    rdi,0x4
0x14053c920: add    rdi,r10
0x14053c923: mov    r9d,DWORD PTR [rbx+rdi*4+0x2a0]
0x14053c92b: bt     r9d,0x15
0x14053c930: jae    0x14053c9c2
0x14053c936: movzx  eax,r9b
0x14053c93a: and    al,0x1
0x14053c93c: movzx  r8d,al
0x14053c940: movzx  eax,r8b
0x14053c944: or     al,0x2
0x14053c946: movzx  ecx,al
0x14053c949: test   r9b,0x2
0x14053c94d: cmove  ecx,r8d
0x14053c951: movzx  edx,cl
0x14053c954: movzx  eax,dl
0x14053c957: or     al,0x4
0x14053c959: movzx  ecx,al
0x14053c95c: test   r9b,0x4
0x14053c960: cmove  ecx,edx
0x14053c963: test   cl,cl
0x14053c965: je     0x14053c9c2
0x14053c967: cmp    DWORD PTR [rsp+0x60],0x0
0x14053c96c: jne    0x14053c9c2
0x14053c96e: movzx  r8d,r12w
0x14053c972: add    r8w,WORD PTR [rbx+0x8a]
0x14053c97a: movzx  edx,r15w
0x14053c97e: add    dx,WORD PTR [rbx+0x88]
0x14053c985: mov    BYTE PTR [rsp+0x28],0x1
0x14053c98a: mov    eax,DWORD PTR [rsp+0x68]
0x14053c98e: mov    WORD PTR [rsp+0x20],ax
0x14053c993: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053c99b: lea    rcx,[rip+0x1e94b4e]        # 0x1423d14f0
0x14053c9a2: call   0x141463f00
0x14053c9a7: mov    r13d,DWORD PTR [rip+0x1fab736]        # 0x1424e80e4
0x14053c9ae: mov    r14d,DWORD PTR [rip+0x1fab72b]        # 0x1424e80e0
0x14053c9b5: mov    esi,DWORD PTR [rip+0x1fab721]        # 0x1424e80dc
0x14053c9bb: mov    r11,QWORD PTR [rip+0x1fab6e6]        # 0x1424e80a8
0x14053c9c2: movsx  rcx,WORD PTR [rbx+0x8c]
0x14053c9ca: lea    eax,[rcx+0x1]
0x14053c9cd: mov    WORD PTR [rsp+0x30],ax
0x14053c9d2: movzx  r10d,r12w
0x14053c9d6: add    r10w,WORD PTR [rbx+0x8a]
0x14053c9de: movzx  edi,r15w
0x14053c9e2: add    di,WORD PTR [rbx+0x88]
0x14053c9e9: js     0x14053cb62
0x14053c9ef: movsx  r8d,di
0x14053c9f3: mov    DWORD PTR [rsp+0x5c],r8d
0x14053c9f8: cmp    r8d,esi
0x14053c9fb: jge    0x14053cb62
0x14053ca01: test   r10w,r10w
0x14053ca05: js     0x14053cb62
0x14053ca0b: movsx  edx,r10w
0x14053ca0f: mov    DWORD PTR [rsp+0x40],edx
0x14053ca13: cmp    edx,r14d
0x14053ca16: jge    0x14053cb62
0x14053ca1c: test   ax,ax
0x14053ca1f: js     0x14053cb62
0x14053ca25: lea    eax,[rcx+0x1]
0x14053ca28: cmp    eax,r13d
0x14053ca2b: jge    0x14053cb62
0x14053ca31: movzx  eax,di
0x14053ca34: sar    ax,0x4
0x14053ca38: movzx  r9d,r10w
0x14053ca3c: sar    r9w,0x4
0x14053ca41: test   r11,r11
0x14053ca44: jne    0x14053ca5d
0x14053ca46: mov    r9d,edx
0x14053ca49: mov    DWORD PTR [rsp+0x58],edx
0x14053ca4d: movsx  eax,di
0x14053ca50: mov    DWORD PTR [rsp+0x48],eax
0x14053ca54: movzx  edx,r10w
0x14053ca58: jmp    0x14053cb9f
0x14053ca5d: movsx  rax,ax
0x14053ca61: movsx  rdx,r9w
0x14053ca65: mov    rax,QWORD PTR [r11+rax*8]
0x14053ca69: mov    rax,QWORD PTR [rax+rdx*8]
0x14053ca6d: mov    rdx,QWORD PTR [rax+rcx*8+0x8]
0x14053ca72: movsx  r9d,r10w
0x14053ca76: mov    DWORD PTR [rsp+0x40],r9d
0x14053ca7b: mov    DWORD PTR [rsp+0x5c],r8d
0x14053ca80: mov    DWORD PTR [rsp+0x58],r9d
0x14053ca85: mov    DWORD PTR [rsp+0x48],r8d
0x14053ca8a: test   rdx,rdx
0x14053ca8d: je     0x14053cb81
0x14053ca93: mov    eax,r8d
0x14053ca96: and    eax,0x8000000f
0x14053ca9b: jge    0x14053caa4
0x14053ca9d: dec    eax
0x14053ca9f: or     eax,0xfffffff0
0x14053caa2: inc    eax
0x14053caa4: movsxd rcx,eax
0x14053caa7: shl    rcx,0x5
0x14053caab: mov    QWORD PTR [rsp+0x70],rcx
0x14053cab0: mov    eax,r9d
0x14053cab3: and    eax,0x8000000f
0x14053cab8: jge    0x14053cac1
0x14053caba: dec    eax
0x14053cabc: or     eax,0xfffffff0
0x14053cabf: inc    eax
0x14053cac1: cdqe
0x14053cac3: add    rax,rax
0x14053cac6: mov    QWORD PTR [rbp-0x30],rax
0x14053caca: add    rax,rcx
0x14053cacd: cmp    WORD PTR [rax+rdx*1+0xa0],0x1
0x14053cad6: jne    0x14053cb81
0x14053cadc: mov    rax,QWORD PTR [rsp+0x50]
0x14053cae1: movzx  ecx,WORD PTR [rax]
0x14053cae4: call   0x140256170
0x14053cae9: test   al,al
0x14053caeb: jne    0x14053ccd1
0x14053caf1: cmp    r8d,esi
0x14053caf4: jge    0x14053ccd1
0x14053cafa: cmp    r9d,r14d
0x14053cafd: jge    0x14053ccd1
0x14053cb03: movsx  rcx,WORD PTR [rbx+0x8c]
0x14053cb0b: lea    eax,[rcx+0x1]
0x14053cb0e: cmp    eax,r13d
0x14053cb11: jge    0x14053ccd1
0x14053cb17: sar    r10w,0x4
0x14053cb1c: test   r11,r11
0x14053cb1f: je     0x14053ccd1
0x14053cb25: movsx  rax,di
0x14053cb29: sar    rax,0x4
0x14053cb2d: movsx  rdx,r10w
0x14053cb31: mov    rax,QWORD PTR [r11+rax*8]
0x14053cb35: mov    rax,QWORD PTR [rax+rdx*8]
0x14053cb39: mov    rdx,QWORD PTR [rax+rcx*8+0x8]
0x14053cb3e: test   rdx,rdx
0x14053cb41: je     0x14053ccd1
0x14053cb47: mov    rax,QWORD PTR [rbp-0x30]
0x14053cb4b: add    rax,rdx
0x14053cb4e: mov    rcx,QWORD PTR [rsp+0x70]
0x14053cb53: mov    WORD PTR [rax+rcx*1+0xa0],0x20
0x14053cb5d: jmp    0x14053ccb6
0x14053cb62: movsx  eax,di
0x14053cb65: mov    DWORD PTR [rsp+0x48],eax
0x14053cb69: movsx  edx,r10w
0x14053cb6d: mov    DWORD PTR [rsp+0x58],edx
0x14053cb71: mov    DWORD PTR [rsp+0x40],edx
0x14053cb75: mov    DWORD PTR [rsp+0x5c],eax
0x14053cb79: mov    r9d,edx
0x14053cb7c: mov    r8d,eax
0x14053cb7f: jmp    0x14053cb88
0x14053cb81: movzx  ecx,WORD PTR [rbx+0x8c]
0x14053cb88: movzx  eax,WORD PTR [rsp+0x30]
0x14053cb8d: mov    WORD PTR [rsp+0x30],ax
0x14053cb92: movzx  edx,r10w
0x14053cb96: test   di,di
0x14053cb99: js     0x14053ccd1
0x14053cb9f: cmp    DWORD PTR [rsp+0x48],esi
0x14053cba3: jge    0x14053ccd1
0x14053cba9: test   dx,dx
0x14053cbac: js     0x14053ccd1
0x14053cbb2: cmp    DWORD PTR [rsp+0x58],r14d
0x14053cbb7: jge    0x14053ccd1
0x14053cbbd: cmp    WORD PTR [rsp+0x30],0x0
0x14053cbc3: jl     0x14053ccd1
0x14053cbc9: movsx  eax,cx
0x14053cbcc: inc    eax
0x14053cbce: cmp    eax,r13d
0x14053cbd1: jge    0x14053ccd1
0x14053cbd7: movzx  eax,di
0x14053cbda: sar    ax,0x4
0x14053cbde: sar    dx,0x4
0x14053cbe2: test   r11,r11
0x14053cbe5: je     0x14053ccd1
0x14053cbeb: movsx  rax,ax
0x14053cbef: movsx  rdx,dx
0x14053cbf3: mov    rax,QWORD PTR [r11+rax*8]
0x14053cbf7: movsx  rcx,cx
0x14053cbfb: mov    rax,QWORD PTR [rax+rdx*8]
0x14053cbff: mov    rdx,QWORD PTR [rax+rcx*8+0x8]
0x14053cc04: test   rdx,rdx
0x14053cc07: je     0x14053ccd1
0x14053cc0d: and    r8d,0x8000000f
0x14053cc14: jge    0x14053cc20
0x14053cc16: dec    r8d
0x14053cc19: or     r8d,0xfffffff0
0x14053cc1d: inc    r8d
0x14053cc20: movsxd rax,r8d
0x14053cc23: shl    rax,0x5
0x14053cc27: mov    QWORD PTR [rsp+0x70],rax
0x14053cc2c: and    r9d,0x8000000f
0x14053cc33: jge    0x14053cc3f
0x14053cc35: dec    r9d
0x14053cc38: or     r9d,0xfffffff0
0x14053cc3c: inc    r9d
0x14053cc3f: movsxd r8,r9d
0x14053cc42: add    r8,r8
0x14053cc45: add    rax,r8
0x14053cc48: cmp    WORD PTR [rax+rdx*1+0xa0],0x20
0x14053cc51: jne    0x14053ccd1
0x14053cc53: mov    rax,QWORD PTR [rsp+0x50]
0x14053cc58: movzx  ecx,WORD PTR [rax]
0x14053cc5b: call   0x140256170
0x14053cc60: test   al,al
0x14053cc62: je     0x14053ccd1
0x14053cc64: cmp    DWORD PTR [rsp+0x5c],esi
0x14053cc68: jge    0x14053ccd1
0x14053cc6a: cmp    DWORD PTR [rsp+0x40],r14d
0x14053cc6f: jge    0x14053ccd1
0x14053cc71: movsx  rcx,WORD PTR [rbx+0x8c]
0x14053cc79: lea    eax,[rcx+0x1]
0x14053cc7c: cmp    eax,r13d
0x14053cc7f: jge    0x14053ccd1
0x14053cc81: sar    di,0x4
0x14053cc85: sar    r10w,0x4
0x14053cc8a: test   r11,r11
0x14053cc8d: je     0x14053ccd1
0x14053cc8f: movsx  rax,di
0x14053cc93: movsx  rdx,r10w
0x14053cc97: mov    rax,QWORD PTR [r11+rax*8]
0x14053cc9b: mov    rax,QWORD PTR [rax+rdx*8]
0x14053cc9f: mov    rdx,QWORD PTR [rax+rcx*8+0x8]
0x14053cca4: mov    rax,QWORD PTR [rsp+0x70]
0x14053cca9: add    rax,r8
0x14053ccac: mov    WORD PTR [rax+rdx*1+0xa0],0x1
0x14053ccb6: mov    r11,QWORD PTR [rip+0x1fab3eb]        # 0x1424e80a8
0x14053ccbd: mov    esi,DWORD PTR [rip+0x1fab419]        # 0x1424e80dc
0x14053ccc3: mov    r14d,DWORD PTR [rip+0x1fab416]        # 0x1424e80e0
0x14053ccca: mov    r13d,DWORD PTR [rip+0x1fab413]        # 0x1424e80e4
0x14053ccd1: mov    rdi,QWORD PTR [rsp+0x50]
0x14053ccd6: movzx  eax,WORD PTR [rdi]
0x14053ccd9: cmp    ax,0x1
0x14053ccdd: jne    0x14053cdb0
0x14053cce3: movsx  r10,WORD PTR [rbx+0x8c]
0x14053cceb: movzx  ecx,r12w
0x14053ccef: add    cx,WORD PTR [rbx+0x8a]
0x14053ccf6: movzx  edx,r15w
0x14053ccfa: add    dx,WORD PTR [rbx+0x88]
0x14053cd01: js     0x14053cd95
0x14053cd07: movsx  r8d,dx
0x14053cd0b: cmp    r8d,esi
0x14053cd0e: jge    0x14053cd95
0x14053cd14: test   cx,cx
0x14053cd17: js     0x14053cd95
0x14053cd19: movsx  r9d,cx
0x14053cd1d: cmp    r9d,r14d
0x14053cd20: jge    0x14053cd95
0x14053cd22: test   r10w,r10w
0x14053cd26: jle    0x14053cd95
0x14053cd28: lea    eax,[r10-0x1]
0x14053cd2c: cmp    eax,r13d
0x14053cd2f: jge    0x14053cd95
0x14053cd31: sar    cx,0x4
0x14053cd35: test   r11,r11
0x14053cd38: je     0x14053cd95
0x14053cd3a: movsx  rax,dx
0x14053cd3e: sar    rax,0x4
0x14053cd42: movsx  rdx,cx
0x14053cd46: mov    rax,QWORD PTR [r11+rax*8]
0x14053cd4a: mov    rax,QWORD PTR [rax+rdx*8]
0x14053cd4e: mov    rdx,QWORD PTR [rax+r10*8-0x8]
0x14053cd53: test   rdx,rdx
0x14053cd56: je     0x14053cd95
0x14053cd58: and    r8d,0x8000000f
0x14053cd5f: jge    0x14053cd6b
0x14053cd61: dec    r8d
0x14053cd64: or     r8d,0xfffffff0
0x14053cd68: inc    r8d
0x14053cd6b: movsxd rcx,r8d
0x14053cd6e: add    rcx,0x5
0x14053cd72: shl    rcx,0x4
0x14053cd76: and    r9d,0x8000000f
0x14053cd7d: jge    0x14053cd89
0x14053cd7f: dec    r9d
0x14053cd82: or     r9d,0xfffffff0
0x14053cd86: inc    r9d
0x14053cd89: movsxd rax,r9d
0x14053cd8c: add    rcx,rax
0x14053cd8f: movzx  ecx,WORD PTR [rdx+rcx*2]
0x14053cd93: jmp    0x14053cd99
0x14053cd95: xor    eax,eax
0x14053cd97: mov    ecx,eax
0x14053cd99: call   0x140256170
0x14053cd9e: test   al,al
0x14053cda0: jne    0x14053ce7e
0x14053cda6: mov    WORD PTR [rdi],0x20
0x14053cdab: jmp    0x14053ce7e
0x14053cdb0: cmp    ax,0x20
0x14053cdb4: jne    0x14053ce7e
0x14053cdba: movsx  r10,WORD PTR [rbx+0x8c]
0x14053cdc2: movzx  ecx,r12w
0x14053cdc6: add    cx,WORD PTR [rbx+0x8a]
0x14053cdcd: movzx  edx,r15w
0x14053cdd1: add    dx,WORD PTR [rbx+0x88]
0x14053cdd8: js     0x14053ce6c
0x14053cdde: movsx  r8d,dx
0x14053cde2: cmp    r8d,esi
0x14053cde5: jge    0x14053ce6c
0x14053cdeb: test   cx,cx
0x14053cdee: js     0x14053ce6c
0x14053cdf0: movsx  r9d,cx
0x14053cdf4: cmp    r9d,r14d
0x14053cdf7: jge    0x14053ce6c
0x14053cdf9: test   r10w,r10w
0x14053cdfd: jle    0x14053ce6c
0x14053cdff: lea    eax,[r10-0x1]
0x14053ce03: cmp    eax,r13d
0x14053ce06: jge    0x14053ce6c
0x14053ce08: sar    cx,0x4
0x14053ce0c: test   r11,r11
0x14053ce0f: je     0x14053ce6c
0x14053ce11: movsx  rax,dx
0x14053ce15: sar    rax,0x4
0x14053ce19: movsx  rdx,cx
0x14053ce1d: mov    rax,QWORD PTR [r11+rax*8]
0x14053ce21: mov    rax,QWORD PTR [rax+rdx*8]
0x14053ce25: mov    rdx,QWORD PTR [rax+r10*8-0x8]
0x14053ce2a: test   rdx,rdx
0x14053ce2d: je     0x14053ce6c
0x14053ce2f: and    r8d,0x8000000f
0x14053ce36: jge    0x14053ce42
0x14053ce38: dec    r8d
0x14053ce3b: or     r8d,0xfffffff0
0x14053ce3f: inc    r8d
0x14053ce42: movsxd rcx,r8d
0x14053ce45: add    rcx,0x5
0x14053ce49: shl    rcx,0x4
0x14053ce4d: and    r9d,0x8000000f
0x14053ce54: jge    0x14053ce60
0x14053ce56: dec    r9d
0x14053ce59: or     r9d,0xfffffff0
0x14053ce5d: inc    r9d
0x14053ce60: movsxd rax,r9d
0x14053ce63: add    rcx,rax
0x14053ce66: movzx  ecx,WORD PTR [rdx+rcx*2]
0x14053ce6a: jmp    0x14053ce70
0x14053ce6c: xor    eax,eax
0x14053ce6e: mov    ecx,eax
0x14053ce70: call   0x140256170
0x14053ce75: test   al,al
0x14053ce77: je     0x14053ce7e
0x14053ce79: mov    WORD PTR [rdi],0x1
0x14053ce7e: mov    eax,DWORD PTR [rsp+0x34]
0x14053ce82: test   al,al
0x14053ce84: je     0x14053cea2
0x14053ce86: mov    ecx,DWORD PTR [rsp+0x60]
0x14053ce8a: mov    DWORD PTR [rsp+0x20],ecx
0x14053ce8e: movzx  r9d,al
0x14053ce92: movzx  r8d,r12w
0x14053ce96: movzx  edx,r15w
0x14053ce9a: mov    rcx,rbx
0x14053ce9d: call   0x1405355d0
0x14053cea2: mov    r8d,DWORD PTR [rsp+0x38]
0x14053cea7: cmp    r8d,0x1d9
0x14053ceae: ja     0x14053cece
0x14053ceb0: je     0x14053cef9
0x14053ceb2: mov    ecx,r8d
0x14053ceb5: sub    ecx,0x2b
0x14053ceb8: je     0x14053cef9
0x14053ceba: sub    ecx,0x1
0x14053cebd: je     0x14053cef9
0x14053cebf: sub    ecx,0x1
0x14053cec2: je     0x14053cef9
0x14053cec4: sub    ecx,0x1
0x14053cec7: je     0x14053cef9
0x14053cec9: cmp    ecx,0x1
0x14053cecc: jmp    0x14053cee6
0x14053cece: mov    edx,r8d
0x14053ced1: sub    edx,0x1da
0x14053ced7: je     0x14053cef9
0x14053ced9: sub    edx,0x1
0x14053cedc: je     0x14053cef9
0x14053cede: sub    edx,0x1
0x14053cee1: je     0x14053cef9
0x14053cee3: cmp    edx,0xd
0x14053cee6: je     0x14053cef9
0x14053cee8: movzx  ecx,r8w
0x14053ceec: call   0x1402c3310
0x14053cef1: test   al,al
0x14053cef3: je     0x14053d2bc
0x14053cef9: mov    rax,QWORD PTR [rip+0x1e94670]        # 0x1423d1570
0x14053cf00: mov    rsi,QWORD PTR [rip+0x1e94661]        # 0x1423d1568
0x14053cf07: sub    rax,rsi
0x14053cf0a: sar    rax,0x3
0x14053cf0e: sub    eax,0x1
0x14053cf11: js     0x14053d2bc
0x14053cf17: movsxd r14,eax
0x14053cf1a: mov    QWORD PTR [rsp+0x40],r14
0x14053cf1f: lea    rdi,[r14*8+0x0]
0x14053cf27: mov    QWORD PTR [rsp+0x50],rdi
0x14053cf2c: mov    r13,rdi
0x14053cf2f: mov    QWORD PTR [rsp+0x60],rdi
0x14053cf34: movsx  edx,r15w
0x14053cf38: nop    DWORD PTR [rax+rax*1+0x0]
0x14053cf40: mov    rax,QWORD PTR [rsi+rdi*1]
0x14053cf44: movsx  ecx,WORD PTR [rax+0xc]
0x14053cf48: movsx  eax,WORD PTR [rbx+0x88]
0x14053cf4f: add    eax,edx
0x14053cf51: cmp    ecx,eax
0x14053cf53: jne    0x14053d29b
0x14053cf59: mov    rax,QWORD PTR [rsi+r13*1]
0x14053cf5d: movsx  edx,WORD PTR [rax+0xe]
0x14053cf61: movsx  ecx,r12w
0x14053cf65: movsx  eax,WORD PTR [rbx+0x8a]
0x14053cf6c: add    ecx,eax
0x14053cf6e: cmp    edx,ecx
0x14053cf70: jne    0x14053d297
0x14053cf76: mov    r10,QWORD PTR [rsi+r14*8]
0x14053cf7a: movzx  eax,WORD PTR [rbx+0x8c]
0x14053cf81: cmp    WORD PTR [r10+0x10],ax
0x14053cf86: jne    0x14053d297
0x14053cf8c: cmp    WORD PTR [r10+0x22],0x5
0x14053cf92: jne    0x14053d282
0x14053cf98: mov    r10d,DWORD PTR [r10]
0x14053cf9b: mov    rcx,QWORD PTR [rip+0x1fbcd7e]        # 0x1424f9d20
0x14053cfa2: sub    rcx,QWORD PTR [rip+0x1fbcd6f]        # 0x1424f9d18
0x14053cfa9: sar    rcx,0x3
0x14053cfad: test   rcx,rcx
0x14053cfb0: je     0x14053cffb
0x14053cfb2: cmp    r10d,0xffffffff
0x14053cfb6: je     0x14053cffb
0x14053cfb8: xor    r13d,r13d
0x14053cfbb: mov    r8d,r13d
0x14053cfbe: sub    ecx,0x1
0x14053cfc1: js     0x14053cff6
0x14053cfc3: mov    r11d,ecx
0x14053cfc6: lea    edx,[rcx+r8*1]
0x14053cfca: sar    edx,1
0x14053cfcc: movsxd rcx,edx
0x14053cfcf: mov    rax,QWORD PTR [rip+0x1fbcd42]        # 0x1424f9d18
0x14053cfd6: mov    rdi,QWORD PTR [rax+rcx*8]
0x14053cfda: cmp    DWORD PTR [rdi+0xe0],r10d
0x14053cfe1: je     0x14053cfff
0x14053cfe3: lea    ecx,[rdx-0x1]
0x14053cfe6: cmovle ecx,r11d
0x14053cfea: lea    eax,[rdx+0x1]
0x14053cfed: cmovle r8d,eax
0x14053cff1: cmp    r8d,ecx
0x14053cff4: jle    0x14053cfc3
0x14053cff6: mov    rdi,r13
0x14053cff9: jmp    0x14053cfff
0x14053cffb: xor    eax,eax
0x14053cffd: mov    edi,eax
0x14053cfff: mov    edx,r10d
0x14053d002: lea    rcx,[rip+0x1ea80a7]        # 0x1423e50b0
0x14053d009: call   0x1413cc4d0
0x14053d00e: mov    r13,rax
0x14053d011: test   rdi,rdi
0x14053d014: je     0x14053d237
0x14053d01a: xorps  xmm0,xmm0
0x14053d01d: movups XMMWORD PTR [rbp-0x28],xmm0
0x14053d021: mov    QWORD PTR [rbp-0x10],0xf
0x14053d029: mov    BYTE PTR [rbp-0x28],0x0
0x14053d02d: movups XMMWORD PTR [rbp+0x8],xmm0
0x14053d031: xor    eax,eax
0x14053d033: mov    esi,eax
0x14053d035: mov    QWORD PTR [rbp+0x18],rax
0x14053d039: mov    r14d,0xf
0x14053d03f: mov    QWORD PTR [rbp+0x20],r14
0x14053d043: mov    BYTE PTR [rbp+0x8],al
0x14053d046: mov    QWORD PTR [rbp-0x18],0x2
0x14053d04e: movzx  eax,WORD PTR [rip+0x10b0627]        # 0x1415ed67c ; cstring 'A '
0x14053d055: mov    WORD PTR [rbp-0x28],ax
0x14053d059: mov    BYTE PTR [rbp-0x26],sil
0x14053d05d: mov    rax,QWORD PTR [rdi+0x130]
0x14053d064: test   rax,rax
0x14053d067: je     0x14053d095
0x14053d069: mov    rax,QWORD PTR [rax+0x58]
0x14053d06d: test   rax,rax
0x14053d070: je     0x14053d095
0x14053d072: mov    edx,DWORD PTR [rax+0x30]
0x14053d075: cmp    edx,0xffffffff
0x14053d078: je     0x14053d095
0x14053d07a: lea    rcx,[rip+0x1faac67]        # 0x1424e7ce8
0x14053d081: call   0x140072570
0x14053d086: test   rax,rax
0x14053d089: je     0x14053d095
0x14053d08b: mov    rcx,rax
0x14053d08e: call   0x140c3a4f0
0x14053d093: jmp    0x14053d099
0x14053d095: lea    rax,[rdi+0x38]
0x14053d099: test   rax,rax
0x14053d09c: je     0x14053d0b8
0x14053d09e: cmp    BYTE PTR [rax+0x72],0x0
0x14053d0a2: je     0x14053d0b8
0x14053d0a4: lea    rdx,[rbp+0x8]
0x14053d0a8: mov    rcx,rax
0x14053d0ab: call   0x140a94030
0x14053d0b0: mov    r14,QWORD PTR [rbp+0x20]
0x14053d0b4: mov    rsi,QWORD PTR [rbp+0x18]
0x14053d0b8: lea    rdx,[rbp+0x8]
0x14053d0bc: cmp    r14,0xf
0x14053d0c0: cmova  rdx,QWORD PTR [rbp+0x8]
0x14053d0c5: mov    r8,rsi
0x14053d0c8: lea    rcx,[rbp-0x28]
0x14053d0cc: call   0x14006fa10
0x14053d0d1: mov    r8d,0x16
0x14053d0d7: lea    rdx,[rip+0x1114a62]        # 0x141651b40 ; cstring ' sculpture has melted!'
0x14053d0de: lea    rcx,[rbp-0x28]
0x14053d0e2: call   0x14006fa10
0x14053d0e7: xor    eax,eax
0x14053d0e9: mov    DWORD PTR [rbp-0x74],eax
0x14053d0ec: mov    ecx,0xffff8ad0
0x14053d0f1: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x14053d0f8: mov    WORD PTR [rbp-0x6c],cx
0x14053d0fc: mov    DWORD PTR [rbp-0x68],eax
0x14053d0ff: xorps  xmm0,xmm0
0x14053d102: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x14053d107: mov    ecx,0xffffffff
0x14053d10c: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x14053d114: mov    DWORD PTR [rbp-0x48],ecx
0x14053d117: mov    DWORD PTR [rbp-0x44],eax
0x14053d11a: mov    DWORD PTR [rbp-0x40],ecx
0x14053d11d: mov    DWORD PTR [rbp-0x80],0x40062
0x14053d124: mov    BYTE PTR [rbp-0x7c],al
0x14053d127: mov    eax,0x7d0
0x14053d12c: mov    WORD PTR [rbp-0x64],ax
0x14053d130: movzx  eax,r15w
0x14053d134: add    ax,WORD PTR [rbx+0x88]
0x14053d13b: mov    WORD PTR [rbp-0x7a],ax
0x14053d13f: movzx  eax,r12w
0x14053d143: add    ax,WORD PTR [rbx+0x8a]
0x14053d14a: mov    WORD PTR [rbp-0x78],ax
0x14053d14e: movzx  eax,WORD PTR [rbx+0x8c]
0x14053d155: mov    WORD PTR [rbp-0x76],ax
0x14053d159: lea    r8,[rbp-0x80]
0x14053d15d: lea    rdx,[rbp-0x28]
0x14053d161: lea    rcx,[rip+0x1fa66e8]        # 0x1424e3850
0x14053d168: call   0x1400e3c20
0x14053d16d: mov    rax,QWORD PTR [rip+0x1e943f4]        # 0x1423d1568
0x14053d174: mov    r14,QWORD PTR [rsp+0x40]
0x14053d179: mov    rcx,QWORD PTR [rax+r14*8]
0x14053d17d: cmp    DWORD PTR [rcx+0x4],0xffffffff
0x14053d181: je     0x14053d21d
0x14053d187: call   0x1405311a0
0x14053d18c: mov    rsi,rax
0x14053d18f: mov    rcx,QWORD PTR [rip+0x1e943d2]        # 0x1423d1568
0x14053d196: mov    rdx,QWORD PTR [rcx+r14*8]
0x14053d19a: mov    ecx,DWORD PTR [rdx+0x4]
0x14053d19d: mov    DWORD PTR [rax+0x28],ecx
0x14053d1a0: xor    eax,eax
0x14053d1a2: mov    WORD PTR [rsi+0x34],ax
0x14053d1a6: movzx  r8d,r12w
0x14053d1aa: add    r8w,WORD PTR [rbx+0x8a]
0x14053d1b2: movzx  edx,r15w
0x14053d1b6: add    dx,WORD PTR [rbx+0x88]
0x14053d1bd: mov    BYTE PTR [rsp+0x28],al
0x14053d1c1: mov    BYTE PTR [rsp+0x20],0x1
0x14053d1c6: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053d1ce: lea    rcx,[rip+0x1e9431b]        # 0x1423d14f0
0x14053d1d5: call   0x1414aa500
0x14053d1da: test   rax,rax
0x14053d1dd: je     0x14053d1e8
0x14053d1df: mov    eax,DWORD PTR [rax+0x88]
0x14053d1e5: mov    DWORD PTR [rsi+0x30],eax
0x14053d1e8: mov    eax,DWORD PTR [rip+0x1e37506]        # 0x1423746f4
0x14053d1ee: mov    DWORD PTR [rsi+0x8],eax
0x14053d1f1: mov    eax,DWORD PTR [rip+0x1e4adcd]        # 0x142387fc4
0x14053d1f7: mov    DWORD PTR [rsi+0xc],eax
0x14053d1fa: mov    rax,QWORD PTR [rsi]
0x14053d1fd: mov    rcx,rsi
0x14053d200: call   QWORD PTR [rax+0x128]
0x14053d206: mov    rax,QWORD PTR [rip+0x1e9435b]        # 0x1423d1568
0x14053d20d: mov    rdx,QWORD PTR [rax+r14*8]
0x14053d211: mov    edx,DWORD PTR [rdx+0x4]
0x14053d214: mov    rcx,rdi
0x14053d217: call   0x140bb6f20
0x14053d21c: nop
0x14053d21d: lea    rcx,[rbp+0x8]
0x14053d221: call   0x14006f850
0x14053d226: nop
0x14053d227: lea    rcx,[rbp-0x28]
0x14053d22b: call   0x14006f850
0x14053d230: mov    rsi,QWORD PTR [rip+0x1e94331]        # 0x1423d1568
0x14053d237: test   r13,r13
0x14053d23a: je     0x14053d278
0x14053d23c: mov    DWORD PTR [rbp-0x24],0xffffffff
0x14053d243: xor    eax,eax
0x14053d245: mov    DWORD PTR [rbp-0x20],eax
0x14053d248: mov    DWORD PTR [rbp-0x18],eax
0x14053d24b: xorps  xmm0,xmm0
0x14053d24e: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x14053d253: mov    QWORD PTR [rbp+0x0],rax
0x14053d257: mov    DWORD PTR [rbp-0x28],0x9d
0x14053d25e: mov    eax,DWORD PTR [rsp+0x68]
0x14053d262: mov    DWORD PTR [rbp-0x1c],eax
0x14053d265: lea    rdx,[rbp-0x28]
0x14053d269: mov    rcx,r13
0x14053d26c: call   0x1413eff80
0x14053d271: mov    rsi,QWORD PTR [rip+0x1e942f0]        # 0x1423d1568
0x14053d278: mov    r13,QWORD PTR [rsp+0x60]
0x14053d27d: mov    rdi,QWORD PTR [rsp+0x50]
0x14053d282: mov    rcx,QWORD PTR [rsi+r14*8]
0x14053d286: test   rcx,rcx
0x14053d289: je     0x14053d297
0x14053d28b: call   0x140531020
0x14053d290: mov    rsi,QWORD PTR [rip+0x1e942d1]        # 0x1423d1568
0x14053d297: movsx  edx,r15w
0x14053d29b: sub    r14,0x1
0x14053d29f: mov    QWORD PTR [rsp+0x40],r14
0x14053d2a4: lea    rdi,[rdi-0x8]
0x14053d2a8: mov    QWORD PTR [rsp+0x50],rdi
0x14053d2ad: lea    r13,[r13-0x8]
0x14053d2b1: mov    QWORD PTR [rsp+0x60],r13
0x14053d2b6: jns    0x14053cf40
0x14053d2bc: mov    rax,QWORD PTR [rip+0x1ea8915]        # 0x1423e5bd8
0x14053d2c3: mov    rdx,QWORD PTR [rip+0x1ea8906]        # 0x1423e5bd0
0x14053d2ca: sub    rax,rdx
0x14053d2cd: sar    rax,0x3
0x14053d2d1: sub    eax,0x1
0x14053d2d4: movsxd rsi,eax
0x14053d2d7: js     0x14053d39d
0x14053d2dd: lea    r14,[rsi*8+0x0]
0x14053d2e5: mov    r13d,DWORD PTR [rsp+0x78]
0x14053d2ea: nop    WORD PTR [rax+rax*1+0x0]
0x14053d2f0: mov    rax,QWORD PTR [rdx+r14*1]
0x14053d2f4: movsx  ecx,WORD PTR [rax+0x8]
0x14053d2f8: movsx  eax,WORD PTR [rbx+0x88]
0x14053d2ff: add    eax,r13d
0x14053d302: cmp    ecx,eax
0x14053d304: jne    0x14053d38b
0x14053d30a: mov    rdi,QWORD PTR [rdx+rsi*8]
0x14053d30e: movsx  r15d,r12w
0x14053d312: movsx  ecx,WORD PTR [rbx+0x8a]
0x14053d319: add    ecx,r15d
0x14053d31c: movsx  eax,WORD PTR [rdi+0xa]
0x14053d320: cmp    eax,ecx
0x14053d322: jne    0x14053d38b
0x14053d324: movzx  eax,WORD PTR [rbx+0x8c]
0x14053d32b: cmp    WORD PTR [rdi+0xc],ax
0x14053d32f: jne    0x14053d38b
0x14053d331: test   DWORD PTR [rdi+0x10],0x800
0x14053d338: je     0x14053d38b
0x14053d33a: mov    rax,QWORD PTR [rdi]
0x14053d33d: mov    rcx,rdi
0x14053d340: call   QWORD PTR [rax+0x330]
0x14053d346: and    DWORD PTR [rdi+0x10],0xfffff7ff
0x14053d34d: mov    rax,QWORD PTR [rdi]
0x14053d350: mov    dl,0x1
0x14053d352: mov    rcx,rdi
0x14053d355: call   QWORD PTR [rax+0x328]
0x14053d35b: mov    rax,QWORD PTR [rdi]
0x14053d35e: movsx  r9d,WORD PTR [rbx+0x8c]
0x14053d366: movsx  r8d,WORD PTR [rbx+0x8a]
0x14053d36e: add    r8d,r15d
0x14053d371: movsx  edx,WORD PTR [rbx+0x88]
0x14053d378: add    edx,r13d
0x14053d37b: mov    rcx,rdi
0x14053d37e: call   QWORD PTR [rax+0x320]
0x14053d384: mov    rdx,QWORD PTR [rip+0x1ea8845]        # 0x1423e5bd0
0x14053d38b: sub    rsi,0x1
0x14053d38f: lea    r14,[r14-0x8]
0x14053d393: jns    0x14053d2f0
0x14053d399: movzx  r15d,r13w
0x14053d39d: movzx  edx,r12w
0x14053d3a1: add    dx,WORD PTR [rbx+0x8a]
0x14053d3a8: movzx  ecx,r15w
0x14053d3ac: add    cx,WORD PTR [rbx+0x88]
0x14053d3b3: movzx  r8d,WORD PTR [rbx+0x8c]
0x14053d3bb: call   0x140a81160
0x14053d3c0: movzx  r8d,r12w
0x14053d3c4: movzx  edx,r15w
0x14053d3c8: mov    rcx,rbx
0x14053d3cb: call   0x1405400d0
0x14053d3d0: cmp    BYTE PTR [rsp+0x3c],0x0
0x14053d3d5: je     0x14053d408
0x14053d3d7: test   al,al
0x14053d3d9: jne    0x14053d437
0x14053d3db: movzx  r8d,r12w
0x14053d3df: add    r8w,WORD PTR [rbx+0x8a]
0x14053d3e7: movzx  edx,r15w
0x14053d3eb: add    dx,WORD PTR [rbx+0x88]
0x14053d3f2: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053d3fa: lea    rcx,[rip+0x1e940ef]        # 0x1423d14f0
0x14053d401: call   0x14145c500
0x14053d406: jmp    0x14053d437
0x14053d408: test   al,al
0x14053d40a: je     0x14053d437
0x14053d40c: movzx  r8d,r12w
0x14053d410: add    r8w,WORD PTR [rbx+0x8a]
0x14053d418: movzx  edx,r15w
0x14053d41c: add    dx,WORD PTR [rbx+0x88]
0x14053d423: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053d42b: lea    rcx,[rip+0x1e940be]        # 0x1423d14f0
0x14053d432: call   0x14145d720
0x14053d437: movzx  r8d,r12w
0x14053d43b: movzx  edx,r15w
0x14053d43f: mov    rcx,rbx
0x14053d442: call   0x14053fc10
0x14053d447: test   al,al
0x14053d449: je     0x14053d49d
0x14053d44b: movzx  eax,r15w
0x14053d44f: add    ax,WORD PTR [rbx+0x88]
0x14053d456: mov    WORD PTR [rip+0x16762a3],ax        # 0x141bb3700
0x14053d45d: movzx  eax,r12w
0x14053d461: add    ax,WORD PTR [rbx+0x8a]
0x14053d468: mov    WORD PTR [rip+0x1676293],ax        # 0x141bb3702
0x14053d46f: movzx  eax,WORD PTR [rbx+0x8c]
0x14053d476: mov    WORD PTR [rip+0x1676287],ax        # 0x141bb3704
0x14053d47d: mov    eax,0x1
0x14053d482: mov    DWORD PTR [rip+0x1bf4678],eax        # 0x142131b00
0x14053d488: mov    r8d,0x3c
0x14053d48e: movzx  edx,al
0x14053d491: lea    rcx,[rip+0x1e94058]        # 0x1423d14f0
0x14053d498: call   0x1414a0590
0x14053d49d: movzx  r8d,r12w
0x14053d4a1: add    r8w,WORD PTR [rbx+0x8a]
0x14053d4a9: movzx  edx,r15w
0x14053d4ad: add    dx,WORD PTR [rbx+0x88]
0x14053d4b4: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053d4bc: lea    rcx,[rip+0x1e9402d]        # 0x1423d14f0
0x14053d4c3: call   0x1414aa980
0x14053d4c8: movzx  r9d,WORD PTR [rbx+0x8c]
0x14053d4d0: movzx  ecx,r12w
0x14053d4d4: add    cx,WORD PTR [rbx+0x8a]
0x14053d4db: movzx  eax,r15w
0x14053d4df: add    ax,WORD PTR [rbx+0x88]
0x14053d4e6: lea    esi,[rax-0x2]
0x14053d4e9: movsx  r13d,ax
0x14053d4ed: add    r13d,0x2
0x14053d4f1: movsx  eax,si
0x14053d4f4: cmp    eax,r13d
0x14053d4f7: jg     0x14053d54c
0x14053d4f9: lea    r15d,[rcx-0x2]
0x14053d4fd: movsx  r14d,cx
0x14053d501: add    r14d,0x2
0x14053d505: movsx  edi,r15w
0x14053d509: cmp    edi,r14d
0x14053d50c: jg     0x14053d532
0x14053d50e: xchg   ax,ax
0x14053d510: movzx  r8d,di
0x14053d514: movzx  edx,si
0x14053d517: lea    rcx,[rip+0x1e93fd2]        # 0x1423d14f0
0x14053d51e: call   0x140068010
0x14053d523: test   al,0x7
0x14053d525: jne    0x14053d53f
0x14053d527: inc    di
0x14053d52a: movsx  eax,di
0x14053d52d: cmp    eax,r14d
0x14053d530: jle    0x14053d510
0x14053d532: inc    si
0x14053d535: movsx  eax,si
0x14053d538: cmp    eax,r13d
0x14053d53b: jle    0x14053d505
0x14053d53d: jmp    0x14053d546
0x14053d53f: mov    BYTE PTR [rip+0x1eb1bb3],0x1        # 0x1423ef0f9
0x14053d546: movzx  r15d,WORD PTR [rsp+0x32]
0x14053d54c: xor    r9d,r9d
0x14053d54f: movzx  r8d,r12w
0x14053d553: movzx  edx,r15w
0x14053d557: mov    rcx,rbx
0x14053d55a: call   0x14053d660
0x14053d55f: movsx  rcx,WORD PTR [rbx+0x8c]
0x14053d567: add    r12w,WORD PTR [rbx+0x8a]
0x14053d56f: add    r15w,WORD PTR [rbx+0x88]
0x14053d577: js     0x14053d607
0x14053d57d: movsx  eax,r15w
0x14053d581: cmp    eax,DWORD PTR [rip+0x1faab55]        # 0x1424e80dc
0x14053d587: jge    0x14053d607
0x14053d589: test   r12w,r12w
0x14053d58d: js     0x14053d607
0x14053d58f: movsx  eax,r12w
0x14053d593: cmp    eax,DWORD PTR [rip+0x1faab47]        # 0x1424e80e0
0x14053d599: jge    0x14053d607
0x14053d59b: test   cx,cx
0x14053d59e: js     0x14053d607
0x14053d5a0: cmp    ecx,DWORD PTR [rip+0x1faab3e]        # 0x1424e80e4
0x14053d5a6: jge    0x14053d607
0x14053d5a8: mov    r8,QWORD PTR [rip+0x1faaaf9]        # 0x1424e80a8
0x14053d5af: test   r8,r8
0x14053d5b2: je     0x14053d607
0x14053d5b4: movsx  rax,r15w
0x14053d5b8: sar    rax,0x4
0x14053d5bc: movsx  rdx,r12w
0x14053d5c0: sar    rdx,0x4
0x14053d5c4: mov    rax,QWORD PTR [r8+rax*8]
0x14053d5c8: mov    rax,QWORD PTR [rax+rdx*8]
0x14053d5cc: mov    rcx,QWORD PTR [rax+rcx*8]
0x14053d5d0: test   rcx,rcx
0x14053d5d3: je     0x14053d607
0x14053d5d5: movsx  r8d,r12w
0x14053d5d9: and    r8d,0x8000000f
0x14053d5e0: jge    0x14053d5ec
0x14053d5e2: dec    r8d
0x14053d5e5: or     r8d,0xfffffff0
0x14053d5e9: inc    r8d
0x14053d5ec: movsx  edx,r15w
0x14053d5f0: and    edx,0x8000000f
0x14053d5f6: jge    0x14053d5ff
0x14053d5f8: dec    edx
0x14053d5fa: or     edx,0xfffffff0
0x14053d5fd: inc    edx
0x14053d5ff: xor    r9d,r9d
0x14053d602: call   0x14053d660
0x14053d607: mov    rcx,QWORD PTR [rbp+0x28]
0x14053d60b: xor    rcx,rsp
0x14053d60e: call   0x141539660
0x14053d613: add    rsp,0x138
0x14053d61a: pop    r15
0x14053d61c: pop    r14
0x14053d61e: pop    r13
0x14053d620: pop    r12
0x14053d622: pop    rdi
0x14053d623: pop    rsi
0x14053d624: pop    rbx
0x14053d625: pop    rbp
0x14053d626: ret
0x14053d627: nop
