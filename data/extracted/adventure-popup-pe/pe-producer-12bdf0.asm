0x14012bdf0: mov    QWORD PTR [rsp+0x18],rbx
0x14012bdf5: push   rbp
0x14012bdf6: push   rsi
0x14012bdf7: push   rdi
0x14012bdf8: push   r12
0x14012bdfa: push   r13
0x14012bdfc: push   r14
0x14012bdfe: push   r15
0x14012be00: lea    rbp,[rsp-0x280]
0x14012be08: sub    rsp,0x380
0x14012be0f: mov    rax,QWORD PTR [rip+0x177022a]        # 0x14189c040
0x14012be16: xor    rax,rsp
0x14012be19: mov    QWORD PTR [rbp+0x278],rax
0x14012be20: mov    r14,rdx
0x14012be23: mov    QWORD PTR [rbp-0x80],rdx
0x14012be27: mov    QWORD PTR [rbp-0x70],rcx
0x14012be2b: mov    rdi,QWORD PTR [rcx+0x60]
0x14012be2f: mov    QWORD PTR [rbp+0xe8],rdi
0x14012be36: mov    edx,DWORD PTR [rdi+0x44]
0x14012be39: lea    rcx,[rip+0x23bbfc8]        # 0x1424e7e08
0x14012be40: call   0x140072570
0x14012be45: mov    QWORD PTR [rbp+0x8],rax
0x14012be49: xor    r12d,r12d
0x14012be4c: mov    QWORD PTR [rbp-0x78],r12
0x14012be50: test   rax,rax
0x14012be53: je     0x14012be60
0x14012be55: mov    rcx,QWORD PTR [rax+0x128]
0x14012be5c: mov    QWORD PTR [rbp-0x78],rcx
0x14012be60: mov    eax,DWORD PTR [rdi+0x138]
0x14012be66: mov    DWORD PTR [rbp-0x20],eax
0x14012be69: cmp    eax,0xd
0x14012be6c: je     0x14012be78
0x14012be6e: cmp    eax,0xe
0x14012be71: je     0x14012be78
0x14012be73: xor    r15b,r15b
0x14012be76: jmp    0x14012be7b
0x14012be78: mov    r15b,0x1
0x14012be7b: mov    BYTE PTR [rsp+0x50],r15b
0x14012be80: mov    BYTE PTR [rbp-0x58],r12b
0x14012be84: mov    rcx,r14
0x14012be87: call   0x1409b4e70
0x14012be8c: mov    rbx,rax
0x14012be8f: mov    QWORD PTR [rbp-0x28],rax
0x14012be93: mov    r13,r12
0x14012be96: mov    QWORD PTR [rsp+0x68],r12
0x14012be9b: test   rax,rax
0x14012be9e: je     0x14012beb0
0x14012bea0: mov    rcx,rax
0x14012bea3: call   0x14093cd70
0x14012bea8: mov    r13,rax
0x14012beab: mov    QWORD PTR [rsp+0x68],rax
0x14012beb0: mov    edx,DWORD PTR [rdi+0x4]
0x14012beb3: lea    rcx,[rip+0x22a593e]        # 0x1423d17f8
0x14012beba: call   0x14007daf0
0x14012bebf: mov    rsi,rax
0x14012bec2: mov    QWORD PTR [rbp+0x0],rax
0x14012bec6: mov    rdi,r12
0x14012bec9: mov    QWORD PTR [rbp-0x40],r12
0x14012becd: test   rax,rax
0x14012bed0: je     0x14012bee1
0x14012bed2: mov    rcx,rax
0x14012bed5: call   0x14093ce30
0x14012beda: mov    rdi,rax
0x14012bedd: mov    QWORD PTR [rbp-0x40],rax
0x14012bee1: mov    eax,0xffffffff
0x14012bee6: mov    DWORD PTR [rsp+0x70],eax
0x14012beea: mov    r12d,eax
0x14012beed: mov    DWORD PTR [rbp-0x48],eax
0x14012bef0: cmp    DWORD PTR [rbp-0x20],0xe
0x14012bef4: jne    0x14012bf55
0x14012bef6: mov    rcx,QWORD PTR [rbp+0xe8]
0x14012befd: mov    rcx,QWORD PTR [rcx+0x130]
0x14012bf04: mov    eax,DWORD PTR [rcx+0x28]
0x14012bf07: mov    DWORD PTR [rsp+0x70],eax
0x14012bf0b: cmp    eax,r12d
0x14012bf0e: je     0x14012bf55
0x14012bf10: mov    edx,eax
0x14012bf12: mov    rcx,QWORD PTR [rip+0x23bfc3f]        # 0x1424ebb58
0x14012bf19: call   0x14007db20
0x14012bf1e: test   rax,rax
0x14012bf21: je     0x14012bf55
0x14012bf23: test   rdi,rdi
0x14012bf26: je     0x14012bf55
0x14012bf28: xor    r8d,r8d
0x14012bf2b: mov    edx,DWORD PTR [rax+0x88]
0x14012bf31: mov    rcx,rdi
0x14012bf34: call   0x1409364d0
0x14012bf39: test   rax,rax
0x14012bf3c: je     0x14012bf55
0x14012bf3e: mov    ecx,DWORD PTR [rax+0xc]
0x14012bf41: cmp    ecx,r12d
0x14012bf44: je     0x14012bf55
0x14012bf46: test   DWORD PTR [rax+0x1c],0x200
0x14012bf4d: cmovne r12d,ecx
0x14012bf51: mov    DWORD PTR [rbp-0x48],r12d
0x14012bf55: mov    edi,0x1
0x14012bf5a: test   r15b,r15b
0x14012bf5d: jne    0x14012bf89
0x14012bf5f: test   rsi,rsi
0x14012bf62: je     0x14012bf89
0x14012bf64: mov    rcx,rsi
0x14012bf67: call   0x14093ce30
0x14012bf6c: test   r13,r13
0x14012bf6f: je     0x14012bf7a
0x14012bf71: cmp    r13,rax
0x14012bf74: setne  BYTE PTR [rbp-0x58]
0x14012bf78: jmp    0x14012bf89
0x14012bf7a: mov    ecx,DWORD PTR [rbp-0x58]
0x14012bf7d: movzx  ecx,cl
0x14012bf80: cmp    rbx,rax
0x14012bf83: cmovne ecx,edi
0x14012bf86: mov    DWORD PTR [rbp-0x58],ecx
0x14012bf89: xor    ecx,ecx
0x14012bf8b: mov    r15d,ecx
0x14012bf8e: mov    r12,r14
0x14012bf91: mov    ecx,r15d
0x14012bf94: test   r15d,r15d
0x14012bf97: je     0x14012bfc3
0x14012bf99: sub    ecx,0x1
0x14012bf9c: je     0x14012bfb5
0x14012bf9e: cmp    ecx,0x1
0x14012bfa1: jne    0x14012c053
0x14012bfa7: test   r13,r13
0x14012bfaa: je     0x14012c053
0x14012bfb0: mov    r14,r13
0x14012bfb3: jmp    0x14012bfcf
0x14012bfb5: test   rbx,rbx
0x14012bfb8: je     0x14012c053
0x14012bfbe: mov    r14,rbx
0x14012bfc1: jmp    0x14012bfcf
0x14012bfc3: test   rsi,rsi
0x14012bfc6: je     0x14012c053
0x14012bfcc: mov    r14,rsi
0x14012bfcf: add    r14,0x1250
0x14012bfd6: je     0x14012c053
0x14012bfd8: mov    rdi,QWORD PTR [r14+0x8]
0x14012bfdc: sub    rdi,QWORD PTR [r14]
0x14012bfdf: sar    rdi,0x3
0x14012bfe3: sub    edi,0x1
0x14012bfe6: js     0x14012c053
0x14012bfe8: movsxd rbx,edi
0x14012bfeb: lea    rsi,[rbx*8+0x0]
0x14012bff3: mov    r13,QWORD PTR [rbp-0x70]
0x14012bff7: nop    WORD PTR [rax+rax*1+0x0]
0x14012c000: mov    rax,QWORD PTR [r14]
0x14012c003: mov    rcx,QWORD PTR [rsi+rax*1]
0x14012c007: cmp    DWORD PTR [rcx+0x24],0x0
0x14012c00b: jne    0x14012c03a
0x14012c00d: mov    eax,DWORD PTR [r12+0x88]
0x14012c015: cmp    DWORD PTR [rcx+0x4],eax
0x14012c018: jne    0x14012c03a
0x14012c01a: mov    rax,QWORD PTR [r13+0x60]
0x14012c01e: mov    edx,DWORD PTR [rax+0x4]
0x14012c021: cmp    DWORD PTR [rcx],edx
0x14012c023: jne    0x14012c03a
0x14012c025: mov    edx,0x28
0x14012c02a: call   0x141539680
0x14012c02f: mov    rdx,rbx
0x14012c032: mov    rcx,r14
0x14012c035: call   0x1400b99a0
0x14012c03a: dec    rbx
0x14012c03d: sub    rsi,0x8
0x14012c041: sub    edi,0x1
0x14012c044: jns    0x14012c000
0x14012c046: mov    r13,QWORD PTR [rsp+0x68]
0x14012c04b: mov    rsi,QWORD PTR [rbp+0x0]
0x14012c04f: mov    rbx,QWORD PTR [rbp-0x28]
0x14012c053: inc    r15d
0x14012c056: cmp    r15d,0x3
0x14012c05a: jl     0x14012bf91
0x14012c060: mov    rdi,QWORD PTR [rbp-0x70]
0x14012c064: mov    rdx,QWORD PTR [rdi+0x60]
0x14012c068: mov    edx,DWORD PTR [rdx+0x4]
0x14012c06b: mov    r14,r12
0x14012c06e: mov    rcx,r12
0x14012c071: call   0x1410e0d20
0x14012c076: mov    r15,rax
0x14012c079: mov    QWORD PTR [rbp+0xe0],rax
0x14012c080: test   rax,rax
0x14012c083: mov    r12d,DWORD PTR [rbp-0x48]
0x14012c087: jne    0x14012c17f
0x14012c08d: movzx  ecx,BYTE PTR [rsp+0x50]
0x14012c092: test   cl,cl
0x14012c094: jne    0x14012c1a2
0x14012c09a: call   0x140107610
0x14012c09f: mov    r15,rax
0x14012c0a2: mov    QWORD PTR [rbp+0xe0],rax
0x14012c0a9: mov    rax,QWORD PTR [rax]
0x14012c0ac: mov    rcx,r15
0x14012c0af: call   QWORD PTR [rax+0x20]
0x14012c0b2: test   rsi,rsi
0x14012c0b5: je     0x14012c125
0x14012c0b7: test   rbx,rbx
0x14012c0ba: je     0x14012c125
0x14012c0bc: cmp    WORD PTR [rsi],0x0
0x14012c0c0: jne    0x14012c0dc
0x14012c0c2: test   r13,r13
0x14012c0c5: je     0x14012c0dc
0x14012c0c7: lea    rdx,[rsi+0x1028]
0x14012c0ce: mov    ecx,DWORD PTR [r13+0x4]
0x14012c0d2: call   0x1400b9dc0
0x14012c0d7: test   rax,rax
0x14012c0da: jne    0x14012c0f0
0x14012c0dc: lea    rdx,[rsi+0x1028]
0x14012c0e3: mov    ecx,DWORD PTR [rbx+0x4]
0x14012c0e6: call   0x1400b9dc0
0x14012c0eb: test   rax,rax
0x14012c0ee: je     0x14012c125
0x14012c0f0: lea    rdx,[rip+0x23cdc51]        # 0x1424f9d48
0x14012c0f7: mov    ecx,DWORD PTR [rax+0x8]
0x14012c0fa: call   0x14013cc50
0x14012c0ff: test   rax,rax
0x14012c102: je     0x14012c125
0x14012c104: mov    ecx,DWORD PTR [rax+0x58]
0x14012c107: mov    DWORD PTR [r15+0x60],ecx
0x14012c10b: lea    rdx,[rax+0x20]
0x14012c10f: mov    ecx,DWORD PTR [r15+0x58]
0x14012c113: call   0x1400b9e70
0x14012c118: mov    eax,DWORD PTR [r14+0x88]
0x14012c11f: mov    DWORD PTR [r15+0x64],eax
0x14012c123: jmp    0x14012c135
0x14012c125: mov    eax,DWORD PTR [r14+0x88]
0x14012c12c: mov    DWORD PTR [r15+0x64],eax
0x14012c130: test   rsi,rsi
0x14012c133: je     0x14012c142
0x14012c135: lea    rcx,[r15+0x68]
0x14012c139: lea    rdx,[rsi+0x4]
0x14012c13d: call   0x14006f410
0x14012c142: test   rbx,rbx
0x14012c145: je     0x14012c157
0x14012c147: lea    rcx,[r15+0x80]
0x14012c14e: lea    rdx,[rbx+0x4]
0x14012c152: call   0x14006f410
0x14012c157: mov    eax,DWORD PTR [rip+0x2248597]        # 0x1423746f4
0x14012c15d: mov    DWORD PTR [r15+0x38],eax
0x14012c161: mov    eax,DWORD PTR [rip+0x225be5d]        # 0x142387fc4
0x14012c167: mov    DWORD PTR [r15+0x40],eax
0x14012c16b: mov    r8,QWORD PTR [rdi+0x60]
0x14012c16f: mov    r8d,DWORD PTR [r8+0x4]
0x14012c173: mov    edx,DWORD PTR [r15+0x58]
0x14012c177: mov    rcx,r14
0x14012c17a: call   0x1410e0c90
0x14012c17f: mov    QWORD PTR [rbp-0x60],r15
0x14012c183: lea    rdx,[rbp-0x60]
0x14012c187: lea    rcx,[rip+0x23ce162]        # 0x1424fa2f0
0x14012c18e: call   0x1400b9980
0x14012c193: mov    WORD PTR [r15+0x98],0x32
0x14012c19d: movzx  ecx,BYTE PTR [rsp+0x50]
0x14012c1a2: mov    BYTE PTR [rbp-0x2c],0x0
0x14012c1a6: mov    BYTE PTR [rbp-0x30],0x0
0x14012c1aa: xor    eax,eax
0x14012c1ac: mov    QWORD PTR [rbp-0x68],rax
0x14012c1b0: mov    DWORD PTR [rbp-0x48],0x9
0x14012c1b7: test   rsi,rsi
0x14012c1ba: je     0x14012ce0a
0x14012c1c0: mov    rax,QWORD PTR [rbp-0x40]
0x14012c1c4: cmp    WORD PTR [rax],0x0
0x14012c1c8: jne    0x14012cb14
0x14012c1ce: mov    BYTE PTR [rsp+0x28],0x0
0x14012c1d3: xor    r8d,r8d
0x14012c1d6: mov    rdx,r14
0x14012c1d9: mov    BYTE PTR [rsp+0x20],r8b
0x14012c1de: test   cl,cl
0x14012c1e0: mov    rcx,rax
0x14012c1e3: je     0x14012c1f9
0x14012c1e5: xor    r9d,r9d
0x14012c1e8: call   0x1409366b0
0x14012c1ed: mov    r15,rax
0x14012c1f0: mov    QWORD PTR [rbp-0x68],rax
0x14012c1f4: jmp    0x14012c5c4
0x14012c1f9: mov    edi,DWORD PTR [rbp-0x58]
0x14012c1fc: movzx  r9d,dil
0x14012c200: call   0x1409366b0
0x14012c205: mov    r15,rax
0x14012c208: mov    QWORD PTR [rbp-0x68],rax
0x14012c20c: test   dil,dil
0x14012c20f: je     0x14012c23f
0x14012c211: mov    eax,DWORD PTR [rax+0x1204]
0x14012c217: or     eax,0x2
0x14012c21a: mov    DWORD PTR [r15+0x1204],eax
0x14012c221: movzx  ecx,WORD PTR [r15+0xcf8]
0x14012c229: cmp    cx,0x1
0x14012c22d: je     0x14012c235
0x14012c22f: cmp    cx,0x10
0x14012c233: jne    0x14012c23f
0x14012c235: or     eax,0x1
0x14012c238: mov    DWORD PTR [r15+0x1204],eax
0x14012c23f: lea    rcx,[rsi+0x1028]
0x14012c246: mov    edx,DWORD PTR [r15+0x4]
0x14012c24a: call   0x1400ff950
0x14012c24f: mov    rdi,rax
0x14012c252: lea    rcx,[r15+0x1028]
0x14012c259: mov    edx,DWORD PTR [rsi+0x4]
0x14012c25c: call   0x1400ff950
0x14012c261: mov    rdx,rax
0x14012c264: mov    WORD PTR [rdi+0x4],0x3
0x14012c26a: movsx  ecx,BYTE PTR [rip+0x17aac9d]        # 0x1418d6f0e
0x14012c271: add    ecx,0x2
0x14012c274: and    ecx,0x80000003
0x14012c27a: jge    0x14012c283
0x14012c27c: dec    ecx
0x14012c27e: or     ecx,0xfffffffc
0x14012c281: inc    ecx
0x14012c283: mov    DWORD PTR [rdi+0x44],ecx
0x14012c286: mov    WORD PTR [rax+0x4],0x4
0x14012c28c: movsx  eax,BYTE PTR [rip+0x17aac7b]        # 0x1418d6f0e
0x14012c293: add    eax,0x2
0x14012c296: and    eax,0x80000003
0x14012c29b: jge    0x14012c2a4
0x14012c29d: dec    eax
0x14012c29f: or     eax,0xfffffffc
0x14012c2a2: inc    eax
0x14012c2a4: mov    DWORD PTR [rdx+0x44],eax
0x14012c2a7: mov    rax,QWORD PTR [r15+0x8]
0x14012c2ab: cmp    BYTE PTR [rax+0x3c5b],0x0
0x14012c2b2: je     0x14012c5c4
0x14012c2b8: mov    rdi,QWORD PTR [r15+0x10c0]
0x14012c2bf: mov    rcx,QWORD PTR [r15+0x10c8]
0x14012c2c6: sub    rcx,rdi
0x14012c2c9: sar    rcx,0x3
0x14012c2cd: sub    ecx,0x1
0x14012c2d0: movsxd rdx,ecx
0x14012c2d3: js     0x14012c2f5
0x14012c2d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14012c2e0: mov    rax,QWORD PTR [rdi+rdx*8]
0x14012c2e4: cmp    BYTE PTR [rax+0x328],0x0
0x14012c2eb: jne    0x14012c2f5
0x14012c2ed: dec    ecx
0x14012c2ef: sub    rdx,0x1
0x14012c2f3: jns    0x14012c2e0
0x14012c2f5: cmp    ecx,0xffffffff
0x14012c2f8: jne    0x14012c5c4
0x14012c2fe: mov    ecx,0x3b0
0x14012c303: call   0x141539690
0x14012c308: mov    QWORD PTR [rbp-0x38],rax
0x14012c30c: mov    rcx,rax
0x14012c30f: call   0x140109220
0x14012c314: mov    rbx,rax
0x14012c317: mov    QWORD PTR [rbp-0x60],rax
0x14012c31b: lea    rdx,[rip+0x14d129e]        # 0x1415fd5c0 ; cstring 'FORCED_ADMINISTRATOR'
0x14012c322: mov    rcx,rax
0x14012c325: call   0x14006f580
0x14012c32a: mov    edx,0x8
0x14012c32f: lea    rcx,[rbx+0x28]
0x14012c333: call   0x1400fb850
0x14012c338: mov    edx,0x9
0x14012c33d: lea    rcx,[rbx+0x28]
0x14012c341: call   0x1400fb850
0x14012c346: mov    edx,0xa
0x14012c34b: lea    rcx,[rbx+0x28]
0x14012c34f: call   0x1400fb850
0x14012c354: mov    edx,0xb
0x14012c359: lea    rcx,[rbx+0x28]
0x14012c35d: call   0x1400fb850
0x14012c362: mov    edx,0x15
0x14012c367: lea    rcx,[rbx+0x28]
0x14012c36b: call   0x1400fb850
0x14012c370: mov    edx,0x16
0x14012c375: lea    rcx,[rbx+0x28]
0x14012c379: call   0x1400fb850
0x14012c37e: mov    edx,0x19
0x14012c383: lea    rcx,[rbx+0x28]
0x14012c387: call   0x1400fb850
0x14012c38c: mov    edx,0xc
0x14012c391: lea    rcx,[rbx+0x28]
0x14012c395: call   0x1400fb850
0x14012c39a: mov    edx,0xf
0x14012c39f: lea    rcx,[rbx+0x28]
0x14012c3a3: call   0x1400fb850
0x14012c3a8: mov    edx,0x10
0x14012c3ad: lea    rcx,[rbx+0x28]
0x14012c3b1: call   0x1400fb850
0x14012c3b6: mov    edx,0x11
0x14012c3bb: lea    rcx,[rbx+0x28]
0x14012c3bf: call   0x1400fb850
0x14012c3c4: mov    edi,0x2
0x14012c3c9: mov    edx,edi
0x14012c3cb: lea    rcx,[rbx+0x28]
0x14012c3cf: call   0x1400fb850
0x14012c3d4: mov    edx,0x18
0x14012c3d9: lea    rcx,[rbx+0x28]
0x14012c3dd: call   0x1400fb850
0x14012c3e2: mov    edx,0x6
0x14012c3e7: lea    rcx,[rbx+0x28]
0x14012c3eb: call   0x1400fb850
0x14012c3f0: mov    DWORD PTR [rbx+0x3a0],edi
0x14012c3f6: mov    DWORD PTR [rbx+0x3a4],0x3
0x14012c400: mov    edx,0x14
0x14012c405: lea    rcx,[rbx+0x28]
0x14012c409: call   0x1400fb850
0x14012c40e: mov    DWORD PTR [rbx+0x378],0x5
0x14012c418: xor    eax,eax
0x14012c41a: mov    WORD PTR [rbx+0x37c],ax
0x14012c421: lea    rcx,[rbx+0x98]
0x14012c428: lea    rdx,[rip+0x14d11a9]        # 0x1415fd5d8 ; cstring 'overlord'
0x14012c42f: call   0x14006f580
0x14012c434: lea    rcx,[rbx+0xb8]
0x14012c43b: lea    rdx,[rip+0x14d11a6]        # 0x1415fd5e8 ; cstring 'overlords'
0x14012c442: call   0x14006f580
0x14012c447: mov    DWORD PTR [rbx+0x2d0],0x41
0x14012c451: mov    WORD PTR [rbx+0x2d8],0x1
0x14012c45a: mov    BYTE PTR [rbx+0x328],0x1
0x14012c461: mov    r10b,0x1
0x14012c464: movzx  edi,r10b
0x14012c468: movzx  r8d,r10b
0x14012c46c: mov    r11,QWORD PTR [r15+0x10c0]
0x14012c473: mov    rax,QWORD PTR [r15+0x10c8]
0x14012c47a: sub    rax,r11
0x14012c47d: sar    rax,0x3
0x14012c481: sub    eax,0x1
0x14012c484: movsxd r9,eax
0x14012c487: js     0x14012c4d6
0x14012c489: xor    r13d,r13d
0x14012c48c: nop    DWORD PTR [rax+0x0]
0x14012c490: mov    rdx,QWORD PTR [r11+r9*8]
0x14012c494: mov    ecx,r13d
0x14012c497: movzx  eax,r10b
0x14012c49b: cmp    BYTE PTR [rdx+0x32a],r13b
0x14012c4a2: cmove  ecx,eax
0x14012c4a5: movzx  r10d,cl
0x14012c4a9: movzx  edi,dil
0x14012c4ad: cmp    BYTE PTR [rdx+0x332],r13b
0x14012c4b4: cmovne edi,r13d
0x14012c4b8: movzx  r8d,r8b
0x14012c4bc: cmp    BYTE PTR [rdx+0x32b],r13b
0x14012c4c3: cmovne r8d,r13d
0x14012c4c7: sub    r9,0x1
0x14012c4cb: jns    0x14012c490
0x14012c4cd: test   cl,cl
0x14012c4cf: mov    r13,QWORD PTR [rsp+0x68]
0x14012c4d4: je     0x14012c4dd
0x14012c4d6: mov    BYTE PTR [rbx+0x32a],0x1
0x14012c4dd: test   dil,dil
0x14012c4e0: je     0x14012c4e9
0x14012c4e2: mov    BYTE PTR [rbx+0x332],0x1
0x14012c4e9: test   r8b,r8b
0x14012c4ec: je     0x14012c4f5
0x14012c4ee: mov    BYTE PTR [rbx+0x32b],0x1
0x14012c4f5: mov    edx,0x7
0x14012c4fa: lea    rcx,[rbx+0x28]
0x14012c4fe: call   0x1400fb850
0x14012c503: xor    edx,edx
0x14012c505: lea    rcx,[rbx+0x28]
0x14012c509: call   0x1400fb850
0x14012c50e: cmp    BYTE PTR [rbx+0x33b],0x0
0x14012c515: jne    0x14012c525
0x14012c517: mov    edx,0xe
0x14012c51c: lea    rcx,[rbx+0x28]
0x14012c520: call   0x1400fb850
0x14012c525: mov    edx,0xd
0x14012c52a: lea    rcx,[rbx+0x28]
0x14012c52e: call   0x1400fb850
0x14012c533: mov    eax,DWORD PTR [r15+0x1108]
0x14012c53a: mov    DWORD PTR [rbx+0x20],eax
0x14012c53d: inc    DWORD PTR [r15+0x1108]
0x14012c544: lea    rdx,[rbp-0x60]
0x14012c548: lea    rcx,[r15+0x10c0]
0x14012c54f: call   0x1400b9980
0x14012c554: mov    ecx,0x60
0x14012c559: call   0x141539690
0x14012c55e: mov    QWORD PTR [rbp-0x38],rax
0x14012c562: mov    rcx,rax
0x14012c565: call   0x140109420
0x14012c56a: nop
0x14012c56b: mov    QWORD PTR [rbp-0x60],rax
0x14012c56f: mov    ecx,DWORD PTR [r15+0x1128]
0x14012c576: mov    DWORD PTR [rax],ecx
0x14012c578: inc    DWORD PTR [r15+0x1128]
0x14012c57f: mov    ecx,DWORD PTR [rbx+0x20]
0x14012c582: mov    DWORD PTR [rax+0xc],ecx
0x14012c585: lea    rcx,[rax+0x18]
0x14012c589: xor    edx,edx
0x14012c58b: call   0x1400fb850
0x14012c590: lea    rcx,[r15+0x1110]
0x14012c597: lea    rdx,[rbp-0x60]
0x14012c59b: call   0x1400b9980
0x14012c5a0: mov    edx,0x1a
0x14012c5a5: lea    rcx,[rbx+0x28]
0x14012c5a9: call   0x1400fb850
0x14012c5ae: mov    edx,0x1b
0x14012c5b3: lea    rcx,[rbx+0x28]
0x14012c5b7: call   0x1400fb850
0x14012c5bc: mov    r14,QWORD PTR [rbp-0x80]
0x14012c5c0: mov    rsi,QWORD PTR [rbp+0x0]
0x14012c5c4: cmp    r12d,0xffffffff
0x14012c5c8: je     0x14012c61d
0x14012c5ca: xor    r8d,r8d
0x14012c5cd: mov    edx,DWORD PTR [r14+0x88]
0x14012c5d4: mov    rcx,QWORD PTR [rbp-0x40]
0x14012c5d8: call   0x1409364d0
0x14012c5dd: test   rax,rax
0x14012c5e0: je     0x14012c6b4
0x14012c5e6: test   DWORD PTR [rax+0x1c],0x200
0x14012c5ed: je     0x14012c6b4
0x14012c5f3: mov    DWORD PTR [rax+0xc],r12d
0x14012c5f7: cmp    DWORD PTR [rip+0x176fc9a],0x0        # 0x14189c298
0x14012c5fe: jne    0x14012c6b4
0x14012c604: mov    eax,DWORD PTR [rsp+0x70]
0x14012c608: cmp    eax,DWORD PTR [rip+0x2267066]        # 0x142393674
0x14012c60e: jne    0x14012c6b4
0x14012c614: mov    BYTE PTR [rbp-0x30],0x1
0x14012c618: jmp    0x14012c6b4
0x14012c61d: cmp    WORD PTR [rsi],0x1
0x14012c621: jne    0x14012c6b4
0x14012c627: mov    edx,0x1
0x14012c62c: mov    rcx,rsi
0x14012c62f: call   0x1409b4e00
0x14012c634: mov    rbx,rax
0x14012c637: test   rax,rax
0x14012c63a: je     0x14012c6b4
0x14012c63c: xor    r8d,r8d
0x14012c63f: mov    edx,DWORD PTR [rax+0x88]
0x14012c645: mov    r12,QWORD PTR [rbp-0x40]
0x14012c649: mov    rcx,r12
0x14012c64c: call   0x1409364d0
0x14012c651: mov    rdi,rax
0x14012c654: test   rax,rax
0x14012c657: je     0x14012c6b4
0x14012c659: cmp    DWORD PTR [rax+0xc],0xffffffff
0x14012c65d: je     0x14012c6b4
0x14012c65f: test   DWORD PTR [rax+0x1c],0x200
0x14012c666: je     0x14012c6b4
0x14012c668: xor    r8d,r8d
0x14012c66b: mov    edx,DWORD PTR [r14+0x88]
0x14012c672: mov    rcx,r12
0x14012c675: call   0x1409364d0
0x14012c67a: test   rax,rax
0x14012c67d: je     0x14012c6b4
0x14012c67f: test   DWORD PTR [rax+0x1c],0x200
0x14012c686: je     0x14012c6b4
0x14012c688: mov    ecx,DWORD PTR [rdi+0xc]
0x14012c68b: mov    DWORD PTR [rax+0xc],ecx
0x14012c68e: cmp    DWORD PTR [rip+0x176fc03],0x0        # 0x14189c298
0x14012c695: jne    0x14012c6b4
0x14012c697: mov    ecx,DWORD PTR [rbp-0x30]
0x14012c69a: movzx  ecx,cl
0x14012c69d: mov    eax,DWORD PTR [rip+0x2266fd1]        # 0x142393674
0x14012c6a3: cmp    DWORD PTR [rbx+0x88],eax
0x14012c6a9: mov    eax,0x1
0x14012c6ae: cmove  ecx,eax
0x14012c6b1: mov    DWORD PTR [rbp-0x30],ecx
0x14012c6b4: cmp    BYTE PTR [rsp+0x50],0x0
0x14012c6b9: je     0x14012c7ac
0x14012c6bf: mov    rsi,QWORD PTR [rbp-0x70]
0x14012c6c3: mov    rax,QWORD PTR [rsi+0x60]
0x14012c6c7: cmp    DWORD PTR [rax+0x138],0xd
0x14012c6ce: jne    0x14012c730
0x14012c6d0: call   0x1401016d0
0x14012c6d5: mov    rdi,rax
0x14012c6d8: mov    r13,QWORD PTR [rbp+0x0]
0x14012c6dc: mov    ecx,DWORD PTR [r13+0x4]
0x14012c6e0: mov    DWORD PTR [rax+0x28],ecx
0x14012c6e3: mov    ecx,DWORD PTR [r15+0x4]
0x14012c6e7: mov    DWORD PTR [rax+0x2c],ecx
0x14012c6ea: mov    ecx,DWORD PTR [r14+0x88]
0x14012c6f1: mov    DWORD PTR [rax+0x30],ecx
0x14012c6f4: mov    ecx,DWORD PTR [rip+0x2247ffa]        # 0x1423746f4
0x14012c6fa: mov    DWORD PTR [rax+0x8],ecx
0x14012c6fd: mov    ecx,DWORD PTR [rip+0x225b8c1]        # 0x142387fc4
0x14012c703: mov    DWORD PTR [rax+0xc],ecx
0x14012c706: mov    rax,QWORD PTR [rax]
0x14012c709: mov    rcx,rdi
0x14012c70c: call   QWORD PTR [rax+0x128]
0x14012c712: mov    rbx,QWORD PTR [rbp-0x78]
0x14012c716: test   rbx,rbx
0x14012c719: je     0x14012c738
0x14012c71b: mov    r9d,DWORD PTR [rdi+0xc]
0x14012c71f: mov    r8d,DWORD PTR [rdi+0x8]
0x14012c723: mov    edx,DWORD PTR [rdi+0x20]
0x14012c726: mov    rcx,rbx
0x14012c729: call   0x1400fe7e0
0x14012c72e: jmp    0x14012c738
0x14012c730: mov    rbx,QWORD PTR [rbp-0x78]
0x14012c734: mov    r13,QWORD PTR [rbp+0x0]
0x14012c738: mov    rax,QWORD PTR [rsi+0x60]
0x14012c73c: cmp    DWORD PTR [rax+0x138],0xe
0x14012c743: jne    0x14012c79b
0x14012c745: call   0x140101480
0x14012c74a: mov    rdi,rax
0x14012c74d: mov    ecx,DWORD PTR [r13+0x4]
0x14012c751: mov    DWORD PTR [rax+0x28],ecx
0x14012c754: mov    ecx,DWORD PTR [r15+0x4]
0x14012c758: mov    DWORD PTR [rax+0x2c],ecx
0x14012c75b: mov    ecx,DWORD PTR [r14+0x88]
0x14012c762: mov    DWORD PTR [rax+0x34],ecx
0x14012c765: mov    ecx,DWORD PTR [rip+0x2247f89]        # 0x1423746f4
0x14012c76b: mov    DWORD PTR [rax+0x8],ecx
0x14012c76e: mov    ecx,DWORD PTR [rip+0x225b850]        # 0x142387fc4
0x14012c774: mov    DWORD PTR [rax+0xc],ecx
0x14012c777: mov    rax,QWORD PTR [rax]
0x14012c77a: mov    rcx,rdi
0x14012c77d: call   QWORD PTR [rax+0x128]
0x14012c783: test   rbx,rbx
0x14012c786: je     0x14012c79b
0x14012c788: mov    r9d,DWORD PTR [rdi+0xc]
0x14012c78c: mov    r8d,DWORD PTR [rdi+0x8]
0x14012c790: mov    edx,DWORD PTR [rdi+0x20]
0x14012c793: mov    rcx,rbx
0x14012c796: call   0x1400fe7e0
0x14012c79b: lea    rbx,[r14+0x88]
0x14012c7a2: add    r15,0x4
0x14012c7a6: mov    r12,QWORD PTR [rbp-0x28]
0x14012c7aa: jmp    0x14012c827
0x14012c7ac: call   0x140100c10
0x14012c7b1: mov    rdi,rax
0x14012c7b4: mov    ecx,DWORD PTR [rsi+0x4]
0x14012c7b7: mov    DWORD PTR [rax+0x28],ecx
0x14012c7ba: mov    r12,QWORD PTR [rbp-0x28]
0x14012c7be: test   r12,r12
0x14012c7c1: je     0x14012c7d7
0x14012c7c3: test   r13,r13
0x14012c7c6: je     0x14012c7cf
0x14012c7c8: mov    ecx,DWORD PTR [r13+0x4]
0x14012c7cc: mov    DWORD PTR [rax+0x30],ecx
0x14012c7cf: mov    ecx,DWORD PTR [r12+0x4]
0x14012c7d4: mov    DWORD PTR [rax+0x34],ecx
0x14012c7d7: lea    rbx,[r14+0x88]
0x14012c7de: mov    eax,DWORD PTR [rbx]
0x14012c7e0: mov    DWORD PTR [rdi+0x38],eax
0x14012c7e3: add    r15,0x4
0x14012c7e7: mov    eax,DWORD PTR [r15]
0x14012c7ea: mov    DWORD PTR [rdi+0x2c],eax
0x14012c7ed: mov    eax,DWORD PTR [rip+0x2247f01]        # 0x1423746f4
0x14012c7f3: mov    DWORD PTR [rdi+0x8],eax
0x14012c7f6: mov    eax,DWORD PTR [rip+0x225b7c8]        # 0x142387fc4
0x14012c7fc: mov    DWORD PTR [rdi+0xc],eax
0x14012c7ff: mov    rax,QWORD PTR [rdi]
0x14012c802: mov    rcx,rdi
0x14012c805: call   QWORD PTR [rax+0x128]
0x14012c80b: mov    rax,QWORD PTR [rbp-0x78]
0x14012c80f: test   rax,rax
0x14012c812: je     0x14012c827
0x14012c814: mov    r9d,DWORD PTR [rdi+0xc]
0x14012c818: mov    r8d,DWORD PTR [rdi+0x8]
0x14012c81c: mov    edx,DWORD PTR [rdi+0x20]
0x14012c81f: mov    rcx,rax
0x14012c822: call   0x1400fe7e0
0x14012c827: test   r12,r12
0x14012c82a: je     0x14012c854
0x14012c82c: xor    r8d,r8d
0x14012c82f: mov    edx,DWORD PTR [rbx]
0x14012c831: mov    rcx,r12
0x14012c834: call   0x1409364d0
0x14012c839: test   rax,rax
0x14012c83c: je     0x14012c854
0x14012c83e: mov    ecx,DWORD PTR [rax+0x1c]
0x14012c841: test   cl,0x1
0x14012c844: je     0x14012c854
0x14012c846: or     DWORD PTR [rax+0x20],0x1
0x14012c84a: and    ecx,0xfffffffe
0x14012c84d: bts    ecx,0xc
0x14012c851: mov    DWORD PTR [rax+0x1c],ecx
0x14012c854: mov    rbx,QWORD PTR [r14+0x440]
0x14012c85b: mov    QWORD PTR [rsp+0x60],rbx
0x14012c860: mov    rax,QWORD PTR [r14+0x448]
0x14012c867: mov    QWORD PTR [rbp-0x50],rax
0x14012c86b: lea    r8,[rbp-0x50]
0x14012c86f: lea    rdx,[rsp+0x51]
0x14012c874: lea    rcx,[rsp+0x60]
0x14012c879: call   0x14006ee20
0x14012c87e: cmp    BYTE PTR [rax],0x0
0x14012c881: jge    0x14012ce01
0x14012c887: mov    r12d,0x4
0x14012c88d: mov    r13d,DWORD PTR [rbp-0x58]
0x14012c891: nop    DWORD PTR [rax+0x0]
0x14012c895: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14012c8a0: mov    rsi,QWORD PTR [rbx]
0x14012c8a3: mov    rdi,QWORD PTR [rsi+0x10]
0x14012c8a7: mov    QWORD PTR [rsp+0x60],rdi
0x14012c8ac: mov    rax,QWORD PTR [rsi+0x18]
0x14012c8b0: mov    QWORD PTR [rsp+0x78],rax
0x14012c8b5: lea    r8,[rsp+0x78]
0x14012c8ba: lea    rdx,[rsp+0x58]
0x14012c8bf: lea    rcx,[rsp+0x60]
0x14012c8c4: call   0x14006ee20
0x14012c8c9: cmp    BYTE PTR [rax],0x0
0x14012c8cc: jge    0x14012c92e
0x14012c8ce: xchg   ax,ax
0x14012c8d0: mov    rdx,QWORD PTR [rdi]
0x14012c8d3: cmp    DWORD PTR [rdx+0xc],0xffffffff
0x14012c8d7: jne    0x14012c90c
0x14012c8d9: mov    eax,DWORD PTR [rip+0x2247e15]        # 0x1423746f4
0x14012c8df: mov    DWORD PTR [rdx+0xc],eax
0x14012c8e2: mov    eax,DWORD PTR [rip+0x225b6dc]        # 0x142387fc4
0x14012c8e8: mov    DWORD PTR [rdx+0x10],eax
0x14012c8eb: mov    ecx,DWORD PTR [rdx+0x1c]
0x14012c8ee: test   cl,0x1
0x14012c8f1: je     0x14012c8fd
0x14012c8f3: and    ecx,0xfffffffe
0x14012c8f6: mov    DWORD PTR [rdx+0x1c],ecx
0x14012c8f9: or     DWORD PTR [rdx+0x20],0x1
0x14012c8fd: test   cl,0x2
0x14012c900: je     0x14012c90c
0x14012c902: and    ecx,0xfffffffd
0x14012c905: mov    DWORD PTR [rdx+0x1c],ecx
0x14012c908: or     DWORD PTR [rdx+0x20],0x2
0x14012c90c: add    rdi,0x8
0x14012c910: mov    QWORD PTR [rsp+0x60],rdi
0x14012c915: lea    r8,[rsp+0x78]
0x14012c91a: lea    rdx,[rsp+0x58]
0x14012c91f: lea    rcx,[rsp+0x60]
0x14012c924: call   0x14006ee20
0x14012c929: cmp    BYTE PTR [rax],0x0
0x14012c92c: jl     0x14012c8d0
0x14012c92e: lea    rdx,[rsi+0x10]
0x14012c932: mov    ecx,DWORD PTR [r15]
0x14012c935: call   0x1400b9dc0
0x14012c93a: mov    r14,rax
0x14012c93d: test   rax,rax
0x14012c940: jne    0x14012cabf
0x14012c946: mov    ecx,0x60
0x14012c94b: call   0x141539690
0x14012c950: mov    QWORD PTR [rbp-0x38],rax
0x14012c954: mov    rcx,rax
0x14012c957: call   0x14010a680
0x14012c95c: mov    r14,rax
0x14012c95f: mov    eax,DWORD PTR [r15]
0x14012c962: mov    DWORD PTR [r14],eax
0x14012c965: lea    rdx,[rsi+0x10]
0x14012c969: mov    rcx,r14
0x14012c96c: call   0x1400b9fa0
0x14012c971: mov    eax,DWORD PTR [rip+0x2247d7d]        # 0x1423746f4
0x14012c977: mov    DWORD PTR [r14+0x14],eax
0x14012c97b: mov    eax,DWORD PTR [rip+0x225b643]        # 0x142387fc4
0x14012c981: mov    DWORD PTR [r14+0x18],eax
0x14012c985: cmp    BYTE PTR [rsp+0x50],0x0
0x14012c98a: jne    0x14012ca3d
0x14012c990: test   r13b,r13b
0x14012c993: je     0x14012ca3d
0x14012c999: xor    eax,eax
0x14012c99b: mov    DWORD PTR [rsp+0x60],eax
0x14012c99f: lea    rdx,[rsp+0x60]
0x14012c9a4: lea    rcx,[r14+0x28]
0x14012c9a8: call   0x14006f410
0x14012c9ad: mov    DWORD PTR [rsp+0x60],0xfa
0x14012c9b5: lea    rdx,[rsp+0x60]
0x14012c9ba: lea    rcx,[r14+0x40]
0x14012c9be: call   0x14006f410
0x14012c9c3: mov    eax,0x1
0x14012c9c8: mov    DWORD PTR [rsp+0x60],eax
0x14012c9cc: lea    rdx,[rsp+0x60]
0x14012c9d1: lea    rcx,[r14+0x28]
0x14012c9d5: call   0x14006f410
0x14012c9da: mov    DWORD PTR [rsp+0x60],0x2ee
0x14012c9e2: lea    rdx,[rsp+0x60]
0x14012c9e7: lea    rcx,[r14+0x40]
0x14012c9eb: call   0x14006f410
0x14012c9f0: mov    DWORD PTR [rsp+0x60],0x2
0x14012c9f8: lea    rdx,[rsp+0x60]
0x14012c9fd: lea    rcx,[r14+0x28]
0x14012ca01: call   0x14006f410
0x14012ca06: mov    DWORD PTR [rsp+0x60],0x2328 ; inline '(#'
0x14012ca0e: lea    rdx,[rsp+0x60]
0x14012ca13: lea    rcx,[r14+0x40]
0x14012ca17: call   0x14006f410
0x14012ca1c: mov    eax,DWORD PTR [rip+0x2247cd2]        # 0x1423746f4
0x14012ca22: mov    DWORD PTR [r14+0x4],eax
0x14012ca26: mov    eax,DWORD PTR [rip+0x225b598]        # 0x142387fc4
0x14012ca2c: mov    DWORD PTR [r14+0x8],eax
0x14012ca30: mov    QWORD PTR [r14+0xc],0xffffffffffffffff
0x14012ca38: jmp    0x14012cae2
0x14012ca3d: mov    DWORD PTR [rsp+0x60],r12d
0x14012ca42: lea    rdx,[rsp+0x60]
0x14012ca47: lea    rcx,[r14+0x28]
0x14012ca4b: call   0x14006f410
0x14012ca50: mov    DWORD PTR [rsp+0x60],0x7d0
0x14012ca58: lea    rdx,[rsp+0x60]
0x14012ca5d: lea    rcx,[r14+0x40]
0x14012ca61: call   0x14006f410
0x14012ca66: mov    eax,0x5
0x14012ca6b: mov    DWORD PTR [rsp+0x60],eax
0x14012ca6f: lea    rdx,[rsp+0x60]
0x14012ca74: lea    rcx,[r14+0x28]
0x14012ca78: call   0x14006f410
0x14012ca7d: mov    DWORD PTR [rsp+0x60],0x1770
0x14012ca85: lea    rdx,[rsp+0x60]
0x14012ca8a: lea    rcx,[r14+0x40]
0x14012ca8e: call   0x14006f410
0x14012ca93: mov    DWORD PTR [rsp+0x60],0x6
0x14012ca9b: lea    rdx,[rsp+0x60]
0x14012caa0: lea    rcx,[r14+0x28]
0x14012caa4: call   0x14006f410
0x14012caa9: mov    DWORD PTR [rsp+0x60],0x7d0
0x14012cab1: lea    rdx,[rsp+0x60]
0x14012cab6: lea    rcx,[r14+0x40]
0x14012caba: call   0x14006f410
0x14012cabf: mov    eax,DWORD PTR [rip+0x2247c2f]        # 0x1423746f4
0x14012cac5: mov    DWORD PTR [r14+0x4],eax
0x14012cac9: mov    eax,DWORD PTR [rip+0x225b4f5]        # 0x142387fc4
0x14012cacf: mov    DWORD PTR [r14+0x8],eax
0x14012cad3: mov    QWORD PTR [r14+0xc],0xffffffffffffffff
0x14012cadb: cmp    BYTE PTR [rsp+0x50],0x0
0x14012cae0: jne    0x14012cae7
0x14012cae2: or     DWORD PTR [r14+0x1c],0x1
0x14012cae7: add    rbx,0x8
0x14012caeb: mov    QWORD PTR [rsp+0x60],rbx
0x14012caf0: lea    r8,[rbp-0x50]
0x14012caf4: lea    rdx,[rsp+0x51]
0x14012caf9: lea    rcx,[rsp+0x60]
0x14012cafe: call   0x14006ee20
0x14012cb03: cmp    BYTE PTR [rax],0x0
0x14012cb06: jl     0x14012c8a0
0x14012cb0c: mov    rdi,QWORD PTR [rbp-0x70]
0x14012cb10: mov    r14,QWORD PTR [rbp-0x80]
0x14012cb14: mov    r12,QWORD PTR [rbp-0x28]
0x14012cb18: xor    eax,eax
0x14012cb1a: lea    r15,[rip+0xffffffffffed34df]        # 0x140000000
0x14012cb21: test   r12,r12
0x14012cb24: je     0x14012d5eb
0x14012cb2a: xorps  xmm0,xmm0
0x14012cb2d: movdqu XMMWORD PTR [rbp+0x230],xmm0
0x14012cb35: mov    QWORD PTR [rbp+0x240],rax
0x14012cb3c: movsx  ecx,WORD PTR [rdi+0x4]
0x14012cb40: lea    r13d,[rcx-0x5]
0x14012cb44: movsx  eax,WORD PTR [rdi+0x6]
0x14012cb48: lea    r15d,[rax-0x5]
0x14012cb4c: add    ecx,0x5
0x14012cb4f: mov    DWORD PTR [rsp+0x60],ecx
0x14012cb53: lea    r12d,[rax+0x5]
0x14012cb57: cmp    QWORD PTR [r14+0x308],0x0
0x14012cb5f: jne    0x14012cb97
0x14012cb61: mov    eax,DWORD PTR [r14+0x1f8]
0x14012cb68: lea    r13d,[rax+rax*2]
0x14012cb6c: mov    eax,DWORD PTR [r14+0x1fc]
0x14012cb73: lea    r15d,[rax+rax*2]
0x14012cb77: mov    eax,DWORD PTR [r14+0x200]
0x14012cb7e: lea    eax,[rax+rax*2]
0x14012cb81: add    eax,0x2
0x14012cb84: mov    DWORD PTR [rsp+0x60],eax
0x14012cb88: mov    eax,DWORD PTR [r14+0x204]
0x14012cb8f: lea    r12d,[rax+0x1]
0x14012cb93: lea    r12d,[rax+r12*2]
0x14012cb97: mov    rax,QWORD PTR [rsp+0x68]
0x14012cb9c: test   rax,rax
0x14012cb9f: je     0x14012cc90
0x14012cba5: mov    rdi,QWORD PTR [rax+0x1110]
0x14012cbac: mov    QWORD PTR [rsp+0x68],rdi
0x14012cbb1: mov    rax,QWORD PTR [rax+0x1118]
0x14012cbb8: mov    QWORD PTR [rsp+0x78],rax
0x14012cbbd: lea    r8,[rsp+0x78]
0x14012cbc2: lea    rdx,[rsp+0x58]
0x14012cbc7: lea    rcx,[rsp+0x68]
0x14012cbcc: call   0x14006ee20
0x14012cbd1: cmp    BYTE PTR [rax],0x0
0x14012cbd4: jge    0x14012cc90
0x14012cbda: nop    WORD PTR [rax+rax*1+0x0]
0x14012cbe0: mov    rdx,QWORD PTR [rdi]
0x14012cbe3: mov    edx,DWORD PTR [rdx+0x4]
0x14012cbe6: lea    rcx,[rip+0x23cd0cb]        # 0x1424f9cb8
0x14012cbed: call   0x140067dc0
0x14012cbf2: mov    rbx,rax
0x14012cbf5: test   rax,rax
0x14012cbf8: je     0x14012cc6a
0x14012cbfa: cmp    DWORD PTR [rax+0x30],0xffffffff
0x14012cbfe: jne    0x14012cc6a
0x14012cc00: mov    rax,QWORD PTR [rax+0x130]
0x14012cc07: test   rax,rax
0x14012cc0a: je     0x14012cc6a
0x14012cc0c: mov    rax,QWORD PTR [rax+0x28]
0x14012cc10: test   rax,rax
0x14012cc13: je     0x14012cc6a
0x14012cc15: mov    esi,DWORD PTR [rax+0x1c]
0x14012cc18: mov    r14d,DWORD PTR [rax+0x20]
0x14012cc1c: cmp    esi,0xffffffff
0x14012cc1f: je     0x14012cc6a
0x14012cc21: mov    edx,DWORD PTR [rbx+0xd8]
0x14012cc27: cmp    edx,0xffffffff
0x14012cc2a: je     0x14012cc46
0x14012cc2c: lea    rcx,[rip+0x22b847d]        # 0x1423e50b0
0x14012cc33: call   0x140073b70
0x14012cc38: test   rax,rax
0x14012cc3b: je     0x14012cc46
0x14012cc3d: cmp    DWORD PTR [rax+0x110],0x0
0x14012cc44: jl     0x14012cc6a
0x14012cc46: cmp    esi,r13d
0x14012cc49: jl     0x14012cc6a
0x14012cc4b: cmp    esi,DWORD PTR [rsp+0x60]
0x14012cc4f: jg     0x14012cc6a
0x14012cc51: cmp    r14d,r15d
0x14012cc54: jl     0x14012cc6a
0x14012cc56: cmp    r14d,r12d
0x14012cc59: jg     0x14012cc6a
0x14012cc5b: lea    rdx,[rbp+0x230]
0x14012cc62: mov    rcx,rbx
0x14012cc65: call   0x1400e1450
0x14012cc6a: add    rdi,0x8
0x14012cc6e: mov    QWORD PTR [rsp+0x68],rdi
0x14012cc73: lea    r8,[rsp+0x78]
0x14012cc78: lea    rdx,[rsp+0x58]
0x14012cc7d: lea    rcx,[rsp+0x68]
0x14012cc82: call   0x14006ee20
0x14012cc87: cmp    BYTE PTR [rax],0x0
0x14012cc8a: jl     0x14012cbe0
0x14012cc90: mov    rax,QWORD PTR [rbp-0x28]
0x14012cc94: mov    rdi,QWORD PTR [rax+0x1110]
0x14012cc9b: mov    QWORD PTR [rsp+0x68],rdi
0x14012cca0: mov    rax,QWORD PTR [rax+0x1118]
0x14012cca7: mov    QWORD PTR [rsp+0x78],rax
0x14012ccac: lea    r8,[rsp+0x78]
0x14012ccb1: lea    rdx,[rsp+0x58]
0x14012ccb6: lea    rcx,[rsp+0x68]
0x14012ccbb: call   0x14006ee20
0x14012ccc0: cmp    BYTE PTR [rax],0x0
0x14012ccc3: jge    0x14012cd80
0x14012ccc9: nop    DWORD PTR [rax+0x0]
0x14012ccd0: mov    rdx,QWORD PTR [rdi]
0x14012ccd3: mov    edx,DWORD PTR [rdx+0x4]
0x14012ccd6: lea    rcx,[rip+0x23ccfdb]        # 0x1424f9cb8
0x14012ccdd: call   0x140067dc0
0x14012cce2: mov    rbx,rax
0x14012cce5: test   rax,rax
0x14012cce8: je     0x14012cd5a
0x14012ccea: cmp    DWORD PTR [rax+0x30],0xffffffff
0x14012ccee: jne    0x14012cd5a
0x14012ccf0: mov    rax,QWORD PTR [rax+0x130]
0x14012ccf7: test   rax,rax
0x14012ccfa: je     0x14012cd5a
0x14012ccfc: mov    rax,QWORD PTR [rax+0x28]
0x14012cd00: test   rax,rax
0x14012cd03: je     0x14012cd5a
0x14012cd05: mov    esi,DWORD PTR [rax+0x1c]
0x14012cd08: mov    r14d,DWORD PTR [rax+0x20]
0x14012cd0c: cmp    esi,0xffffffff
0x14012cd0f: je     0x14012cd5a
0x14012cd11: mov    edx,DWORD PTR [rbx+0xd8]
0x14012cd17: cmp    edx,0xffffffff
0x14012cd1a: je     0x14012cd36
0x14012cd1c: lea    rcx,[rip+0x22b838d]        # 0x1423e50b0
0x14012cd23: call   0x140073b70
0x14012cd28: test   rax,rax
0x14012cd2b: je     0x14012cd36
0x14012cd2d: cmp    DWORD PTR [rax+0x110],0x0
0x14012cd34: jl     0x14012cd5a
0x14012cd36: cmp    esi,r13d
0x14012cd39: jl     0x14012cd5a
0x14012cd3b: cmp    esi,DWORD PTR [rsp+0x60]
0x14012cd3f: jg     0x14012cd5a
0x14012cd41: cmp    r14d,r15d
0x14012cd44: jl     0x14012cd5a
0x14012cd46: cmp    r14d,r12d
0x14012cd49: jg     0x14012cd5a
0x14012cd4b: lea    rdx,[rbp+0x230]
0x14012cd52: mov    rcx,rbx
0x14012cd55: call   0x1400e1450
0x14012cd5a: add    rdi,0x8
0x14012cd5e: mov    QWORD PTR [rsp+0x68],rdi
0x14012cd63: lea    r8,[rsp+0x78]
0x14012cd68: lea    rdx,[rsp+0x58]
0x14012cd6d: lea    rcx,[rsp+0x68]
0x14012cd72: call   0x14006ee20
0x14012cd77: cmp    BYTE PTR [rax],0x0
0x14012cd7a: jl     0x14012ccd0
0x14012cd80: mov    rsi,QWORD PTR [rbp+0x238]
0x14012cd87: mov    QWORD PTR [rbp+0x120],rsi
0x14012cd8e: mov    rax,rsi
0x14012cd91: mov    rbx,QWORD PTR [rbp+0x230]
0x14012cd98: mov    QWORD PTR [rbp-0x60],rbx
0x14012cd9c: sub    rax,rbx
0x14012cd9f: sar    rax,0x3
0x14012cda3: test   rax,rax
0x14012cda6: je     0x14012d5d8
0x14012cdac: mov    rax,QWORD PTR [rbp-0x70]
0x14012cdb0: mov    rdx,QWORD PTR [rax+0x60]
0x14012cdb4: mov    edx,DWORD PTR [rdx+0x4]
0x14012cdb7: lea    rcx,[rip+0x22a4a3a]        # 0x1423d17f8
0x14012cdbe: call   0x14007daf0
0x14012cdc3: mov    r12,rax
0x14012cdc6: mov    QWORD PTR [rbp+0x38],rax
0x14012cdca: lea    r15,[rip+0xffffffffffed322f]        # 0x140000000
0x14012cdd1: test   rax,rax
0x14012cdd4: je     0x14012d5df
0x14012cdda: movsx  rcx,WORD PTR [rax+0xcf0]
0x14012cde2: cmp    ecx,0x10
0x14012cde5: ja     0x14012d5df
0x14012cdeb: movzx  ecx,BYTE PTR [r15+rcx*1+0x12f32c]
0x14012cdf4: mov    edx,DWORD PTR [r15+rcx*4+0x12f324]
0x14012cdfc: add    rdx,r15
0x14012cdff: jmp    rdx
0x14012ce01: mov    rdi,QWORD PTR [rbp-0x70]
0x14012ce05: jmp    0x14012cb18
0x14012ce0a: mov    r12,QWORD PTR [rbp-0x28]
0x14012ce0e: jmp    0x14012cb1a
0x14012ce13: cmp    rbx,rsi
0x14012ce16: jae    0x14012d5d8
0x14012ce1c: mov    r13,QWORD PTR [rbx]
0x14012ce1f: mov    QWORD PTR [rbp+0x10],r13
0x14012ce23: mov    rax,QWORD PTR [r13+0x130]
0x14012ce2a: mov    rcx,QWORD PTR [rax+0x28]
0x14012ce2e: mov    eax,0x55555556 ; inline 'VUUU'
0x14012ce33: imul   DWORD PTR [rcx+0x1c]
0x14012ce36: mov    edi,edx
0x14012ce38: shr    edi,0x1f
0x14012ce3b: add    edi,edx
0x14012ce3d: mov    eax,0x55555556 ; inline 'VUUU'
0x14012ce42: imul   DWORD PTR [rcx+0x20]
0x14012ce45: mov    r14d,edx
0x14012ce48: shr    r14d,0x1f
0x14012ce4c: add    r14d,edx
0x14012ce4f: mov    r15,QWORD PTR [rip+0x23bed02]        # 0x1424ebb58
0x14012ce56: imul   r14d,DWORD PTR [r15+0xa0]
0x14012ce5e: shl    r14d,0x4
0x14012ce62: add    r14d,edi
0x14012ce65: mov    edx,r14d
0x14012ce68: mov    rcx,r15
0x14012ce6b: call   0x14010aab0
0x14012ce70: mov    QWORD PTR [rbp+0x18],rax
0x14012ce74: test   rax,rax
0x14012ce77: jne    0x14012ce88
0x14012ce79: mov    edx,r14d
0x14012ce7c: mov    rcx,r15
0x14012ce7f: call   0x14010a990
0x14012ce84: mov    QWORD PTR [rbp+0x18],rax
0x14012ce88: mov    BYTE PTR [rsp+0x51],0x1
0x14012ce8d: mov    edi,0x7
0x14012ce92: xor    eax,eax
0x14012ce94: mov    r15d,eax
0x14012ce97: mov    eax,0xffffffff
0x14012ce9c: mov    r14d,eax
0x14012ce9f: mov    DWORD PTR [rsp+0x78],eax
0x14012cea3: mov    DWORD PTR [rsp+0x60],eax
0x14012cea7: mov    rax,QWORD PTR [rbp-0x70]
0x14012ceab: mov    rcx,QWORD PTR [rax+0x28]
0x14012ceaf: sub    rcx,QWORD PTR [rax+0x20]
0x14012ceb3: sar    rcx,0x3
0x14012ceb7: test   rcx,rcx
0x14012ceba: je     0x14012d37b
0x14012cec0: call   0x140071f30
0x14012cec5: movsxd rdx,eax
0x14012cec8: mov    rax,QWORD PTR [rbp-0x70]
0x14012cecc: mov    rax,QWORD PTR [rax+0x20]
0x14012ced0: mov    rdx,QWORD PTR [rax+rdx*8]
0x14012ced4: mov    edx,DWORD PTR [rdx]
0x14012ced6: lea    rcx,[rip+0x22b829b]        # 0x1423e5178
0x14012cedd: call   0x1400754e0
0x14012cee2: test   rax,rax
0x14012cee5: je     0x14012d377
0x14012ceeb: mov    r14,QWORD PTR [rax+0x10]
0x14012ceef: mov    QWORD PTR [rbp+0x128],r14
0x14012cef6: mov    eax,DWORD PTR [r14+0xe0]
0x14012cefd: mov    DWORD PTR [rsp+0x68],eax
0x14012cf01: movsx  eax,WORD PTR [r14+0x2]
0x14012cf06: mov    DWORD PTR [rsp+0x78],eax
0x14012cf0a: movsx  eax,WORD PTR [r14+0x4]
0x14012cf0f: mov    DWORD PTR [rsp+0x60],eax
0x14012cf13: xorps  xmm0,xmm0
0x14012cf16: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x14012cf1b: xor    eax,eax
0x14012cf1d: mov    QWORD PTR [rbp+0x30],rax
0x14012cf21: movdqu XMMWORD PTR [rbp+0x258],xmm0
0x14012cf29: mov    QWORD PTR [rbp+0x268],rax
0x14012cf30: movdqu XMMWORD PTR [rbp+0x108],xmm0
0x14012cf38: mov    QWORD PTR [rbp+0x118],rax
0x14012cf3f: movdqu XMMWORD PTR [rbp+0xf0],xmm0
0x14012cf47: mov    QWORD PTR [rbp+0x100],rax
0x14012cf4e: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x14012cf53: mov    QWORD PTR [rbp-0x8],rax
0x14012cf57: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x14012cf5c: mov    QWORD PTR [rbp+0x50],rax
0x14012cf60: mov    eax,0x1f
0x14012cf65: mov    WORD PTR [rsp+0x58],ax
0x14012cf6a: lea    rdx,[rsp+0x58]
0x14012cf6f: lea    rcx,[rbp+0x20]
0x14012cf73: call   0x14006f4f0
0x14012cf78: mov    eax,0x25
0x14012cf7d: mov    WORD PTR [rsp+0x58],ax
0x14012cf82: lea    rdx,[rsp+0x58]
0x14012cf87: lea    rcx,[rbp+0x20]
0x14012cf8b: call   0x14006f4f0
0x14012cf90: movzx  eax,WORD PTR [r12+0xcf6]
0x14012cf99: cmp    ax,0x1
0x14012cf9d: je     0x14012cfbe
0x14012cf9f: cmp    ax,0x10
0x14012cfa3: je     0x14012cfbe
0x14012cfa5: movzx  eax,WORD PTR [r12+0xcfa]
0x14012cfae: cmp    ax,0x1
0x14012cfb2: je     0x14012cfbe
0x14012cfb4: cmp    ax,0x10
0x14012cfb8: jne    0x14012d072
0x14012cfbe: movzx  ecx,WORD PTR [r12+0xcf4]
0x14012cfc7: call   0x14075cfd0
0x14012cfcc: test   al,al
0x14012cfce: jne    0x14012cfe8
0x14012cfd0: mov    eax,0x20
0x14012cfd5: mov    WORD PTR [rsp+0x58],ax
0x14012cfda: lea    rdx,[rsp+0x58]
0x14012cfdf: lea    rcx,[rbp+0x20]
0x14012cfe3: call   0x14006f4f0
0x14012cfe8: mov    eax,0x21
0x14012cfed: mov    WORD PTR [rsp+0x58],ax
0x14012cff2: lea    rdx,[rsp+0x58]
0x14012cff7: lea    rcx,[rbp+0x20]
0x14012cffb: call   0x14006f4f0
0x14012d000: mov    eax,0x22
0x14012d005: mov    WORD PTR [rsp+0x58],ax
0x14012d00a: lea    rdx,[rsp+0x58]
0x14012d00f: lea    rcx,[rbp+0x20]
0x14012d013: call   0x14006f4f0
0x14012d018: mov    eax,0x26
0x14012d01d: mov    WORD PTR [rsp+0x58],ax
0x14012d022: lea    rdx,[rsp+0x58]
0x14012d027: lea    rcx,[rbp+0x20]
0x14012d02b: call   0x14006f4f0
0x14012d030: mov    eax,0x23
0x14012d035: mov    WORD PTR [rsp+0x58],ax
0x14012d03a: lea    rdx,[rsp+0x58]
0x14012d03f: lea    rcx,[rbp+0x20]
0x14012d043: call   0x14006f4f0
0x14012d048: movzx  ecx,WORD PTR [r12+0xcf2]
0x14012d051: call   0x14075cfd0
0x14012d056: test   al,al
0x14012d058: jne    0x14012d072
0x14012d05a: mov    eax,0x24
0x14012d05f: mov    WORD PTR [rsp+0x58],ax
0x14012d064: lea    rdx,[rsp+0x58]
0x14012d069: lea    rcx,[rbp+0x20]
0x14012d06d: call   0x14006f4f0
0x14012d072: mov    rdx,QWORD PTR [rbp+0x28]
0x14012d076: sub    rdx,QWORD PTR [rbp+0x20]
0x14012d07a: sar    rdx,1
0x14012d07d: lea    rcx,[rbp+0x258]
0x14012d084: call   0x14006f380
0x14012d089: mov    rax,QWORD PTR [rbp+0x260]
0x14012d090: mov    rdx,QWORD PTR [rbp+0x258]
0x14012d097: sub    rax,rdx
0x14012d09a: sar    rax,0x2
0x14012d09e: sub    eax,0x1
0x14012d0a1: movsxd rdi,eax
0x14012d0a4: js     0x14012d0d0
0x14012d0a6: lea    rax,[rdi*4+0x4]
0x14012d0ae: mov    rcx,rax
0x14012d0b1: shr    rcx,0x2
0x14012d0b5: lea    rdi,[rdi*4+0x4]
0x14012d0bd: sub    rdi,rax
0x14012d0c0: add    rdi,rdx
0x14012d0c3: mov    eax,0x64
0x14012d0c8: rep stos DWORD PTR [rdi],eax
0x14012d0ca: nop    WORD PTR [rax+rax*1+0x0]
0x14012d0d0: lea    rdx,[rbp+0x20]
0x14012d0d4: lea    rcx,[rbp+0x108]
0x14012d0db: call   0x140065fb0
0x14012d0e0: lea    rdx,[rbp+0x258]
0x14012d0e7: lea    rcx,[rbp+0xf0]
0x14012d0ee: call   0x140071fd0
0x14012d0f3: lea    rdx,[rbp+0x150]
0x14012d0fa: mov    rcx,r14
0x14012d0fd: call   0x140bea2f0
0x14012d102: mov    r8,QWORD PTR [rbp+0x110]
0x14012d109: mov    rdi,r8
0x14012d10c: mov    rdx,QWORD PTR [rbp+0x108]
0x14012d113: sub    rdi,rdx
0x14012d116: sar    rdi,1
0x14012d119: sub    edi,0x1
0x14012d11c: mov    r12,QWORD PTR [rbp+0xf0]
0x14012d123: js     0x14012d19d
0x14012d125: movsxd r14,edi
0x14012d128: lea    r15,[r14*4+0x0]
0x14012d130: lea    r13,[r14+r14*1]
0x14012d134: nop    DWORD PTR [rax+0x0]
0x14012d138: nop    DWORD PTR [rax+rax*1+0x0]
0x14012d140: movsx  rax,WORD PTR [rdx+r13*1]
0x14012d145: mov    ecx,DWORD PTR [rbp+rax*4+0x150]
0x14012d14c: add    ecx,DWORD PTR [r12+r15*1]
0x14012d150: test   ecx,ecx
0x14012d152: jg     0x14012d182
0x14012d154: mov    rdx,r14
0x14012d157: lea    rcx,[rbp+0x108]
0x14012d15e: call   0x1400fb510
0x14012d163: mov    rdx,r14
0x14012d166: lea    rcx,[rbp+0xf0]
0x14012d16d: call   0x1400b9a90
0x14012d172: mov    rdx,QWORD PTR [rbp+0x108]
0x14012d179: mov    r12,QWORD PTR [rbp+0xf0]
0x14012d180: jmp    0x14012d186
0x14012d182: mov    DWORD PTR [r12+r15*1],ecx
0x14012d186: dec    r14
0x14012d189: sub    r13,0x2
0x14012d18d: sub    r15,0x4
0x14012d191: sub    edi,0x1
0x14012d194: jns    0x14012d140
0x14012d196: mov    r8,QWORD PTR [rbp+0x110]
0x14012d19d: sub    r8,rdx
0x14012d1a0: sar    r8,1
0x14012d1a3: lea    rcx,[rbp-0x18]
0x14012d1a7: call   0x1400704c0
0x14012d1ac: mov    r8,QWORD PTR [rbp+0xf8]
0x14012d1b3: sub    r8,r12
0x14012d1b6: sar    r8,0x2
0x14012d1ba: mov    rdx,r12
0x14012d1bd: lea    rcx,[rbp+0x40]
0x14012d1c1: call   0x1400ba940
0x14012d1c6: mov    rdi,QWORD PTR [rbp-0x10]
0x14012d1ca: mov    r15,rdi
0x14012d1cd: mov    r12,QWORD PTR [rbp-0x18]
0x14012d1d1: sub    r15,r12
0x14012d1d4: sar    r15,1
0x14012d1d7: sub    r15d,0x1
0x14012d1db: mov    r14,QWORD PTR [rbp+0x48]
0x14012d1df: js     0x14012d280
0x14012d1e5: movsxd rcx,r15d
0x14012d1e8: lea    rsi,[r12+rcx*2]
0x14012d1ec: mov    r12,QWORD PTR [rbp+0x40]
0x14012d1f0: add    r12,0x4
0x14012d1f4: lea    r12,[r12+rcx*4]
0x14012d1f8: lea    r13,[rsi+0x2]
0x14012d1fc: mov    rbx,QWORD PTR [rbp+0x10]
0x14012d200: lea    rax,[r13-0x2]
0x14012d204: mov    QWORD PTR [rbp-0x50],rax
0x14012d208: lea    rax,[r12-0x4]
0x14012d20d: mov    QWORD PTR [rsp+0x58],rax
0x14012d212: movzx  edx,WORD PTR [rsi]
0x14012d215: mov    rcx,rbx
0x14012d218: call   0x140bc5580
0x14012d21d: test   al,al
0x14012d21f: jne    0x14012d256
0x14012d221: mov    r8,rdi
0x14012d224: sub    r8,r13
0x14012d227: mov    rdx,r13
0x14012d22a: mov    r13,QWORD PTR [rbp-0x50]
0x14012d22e: mov    rcx,r13
0x14012d231: call   0x14153ae1a
0x14012d236: sub    rdi,0x2
0x14012d23a: mov    r8,r14
0x14012d23d: sub    r8,r12
0x14012d240: mov    rdx,r12
0x14012d243: mov    r12,QWORD PTR [rsp+0x58]
0x14012d248: mov    rcx,r12
0x14012d24b: call   0x14153ae1a
0x14012d250: sub    r14,0x4
0x14012d254: jmp    0x14012d25f
0x14012d256: mov    r13,QWORD PTR [rbp-0x50]
0x14012d25a: mov    r12,QWORD PTR [rsp+0x58]
0x14012d25f: sub    rsi,0x2
0x14012d263: sub    r15d,0x1
0x14012d267: jns    0x14012d200
0x14012d269: mov    QWORD PTR [rbp-0x10],rdi
0x14012d26d: mov    QWORD PTR [rbp+0x48],r14
0x14012d271: mov    rbx,QWORD PTR [rbp-0x60]
0x14012d275: mov    rsi,QWORD PTR [rbp+0x120]
0x14012d27c: mov    r12,QWORD PTR [rbp-0x18]
0x14012d280: mov    rax,rdi
0x14012d283: sub    rax,r12
0x14012d286: test   rax,0xfffffffffffffffe
0x14012d28c: jne    0x14012d2ee
0x14012d28e: mov    eax,0x25
0x14012d293: mov    WORD PTR [rsp+0x58],ax
0x14012d298: cmp    rdi,QWORD PTR [rbp-0x8]
0x14012d29c: je     0x14012d2ab
0x14012d29e: mov    WORD PTR [rdi],ax
0x14012d2a1: add    rdi,0x2
0x14012d2a5: mov    QWORD PTR [rbp-0x10],rdi
0x14012d2a9: jmp    0x14012d2c0
0x14012d2ab: lea    r8,[rsp+0x58]
0x14012d2b0: mov    rdx,rdi
0x14012d2b3: lea    rcx,[rbp-0x18]
0x14012d2b7: call   0x140071040
0x14012d2bc: mov    r12,QWORD PTR [rbp-0x18]
0x14012d2c0: mov    DWORD PTR [rbp-0x50],0x64
0x14012d2c7: cmp    r14,QWORD PTR [rbp+0x50]
0x14012d2cb: je     0x14012d2de
0x14012d2cd: mov    DWORD PTR [r14],0x64
0x14012d2d4: add    r14,0x4
0x14012d2d8: mov    QWORD PTR [rbp+0x48],r14
0x14012d2dc: jmp    0x14012d2ee
0x14012d2de: lea    r8,[rbp-0x50]
0x14012d2e2: mov    rdx,r14
0x14012d2e5: lea    rcx,[rbp+0x40]
0x14012d2e9: call   0x140070e20
0x14012d2ee: lea    rcx,[rbp+0x40]
0x14012d2f2: call   0x14013d0a0
0x14012d2f7: movsxd rcx,eax
0x14012d2fa: movsx  edi,WORD PTR [r12+rcx*2]
0x14012d2ff: mov    ecx,edi
0x14012d301: sub    ecx,0x20
0x14012d304: je     0x14012d31a
0x14012d306: sub    ecx,0x1
0x14012d309: je     0x14012d31a
0x14012d30b: sub    ecx,0x2
0x14012d30e: je     0x14012d31a
0x14012d310: sub    ecx,0x1
0x14012d313: je     0x14012d31a
0x14012d315: cmp    ecx,0x1
0x14012d318: jne    0x14012d31f
0x14012d31a: mov    BYTE PTR [rsp+0x51],0x0
0x14012d31f: lea    rcx,[rbp+0x40]
0x14012d323: call   0x14006f750
0x14012d328: nop
0x14012d329: lea    rcx,[rbp-0x18]
0x14012d32d: call   0x14006f7b0
0x14012d332: nop
0x14012d333: lea    rcx,[rbp+0xf0]
0x14012d33a: call   0x14006f750
0x14012d33f: nop
0x14012d340: lea    rcx,[rbp+0x108]
0x14012d347: call   0x14006f7b0
0x14012d34c: nop
0x14012d34d: lea    rcx,[rbp+0x258]
0x14012d354: call   0x14006f750
0x14012d359: nop
0x14012d35a: lea    rcx,[rbp+0x20]
0x14012d35e: call   0x14006f7b0
0x14012d363: mov    r13,QWORD PTR [rbp+0x10]
0x14012d367: mov    r15,QWORD PTR [rbp+0x128]
0x14012d36e: mov    r12,QWORD PTR [rbp+0x38]
0x14012d372: mov    r14d,DWORD PTR [rsp+0x68]
0x14012d377: mov    rax,QWORD PTR [rbp-0x70]
0x14012d37b: xor    ecx,ecx
0x14012d37d: mov    QWORD PTR [rbp-0x38],rcx
0x14012d381: mov    rax,QWORD PTR [rax+0x60]
0x14012d385: mov    ecx,DWORD PTR [rax+0x4]
0x14012d388: mov    DWORD PTR [rsp+0x40],ecx
0x14012d38c: xor    eax,eax
0x14012d38e: mov    QWORD PTR [rsp+0x38],rax
0x14012d393: mov    rax,QWORD PTR [rbp+0x18]
0x14012d397: mov    QWORD PTR [rsp+0x30],rax
0x14012d39c: lea    rax,[rbp-0x38]
0x14012d3a0: mov    QWORD PTR [rsp+0x28],rax
0x14012d3a5: mov    eax,DWORD PTR [rsp+0x60]
0x14012d3a9: mov    DWORD PTR [rsp+0x20],eax
0x14012d3ad: mov    r9d,DWORD PTR [rsp+0x78]
0x14012d3b2: mov    r8d,r14d
0x14012d3b5: movzx  edx,di
0x14012d3b8: mov    rcx,r13
0x14012d3bb: call   0x140c177f0
0x14012d3c0: mov    r14,rax
0x14012d3c3: test   r15,r15
0x14012d3c6: je     0x14012d3da
0x14012d3c8: mov    r8d,DWORD PTR [r13+0xa4]
0x14012d3cf: mov    edx,DWORD PTR [rax+0x20]
0x14012d3d2: mov    rcx,r15
0x14012d3d5: call   0x140bb9390
0x14012d3da: mov    rax,QWORD PTR [rbp-0x78]
0x14012d3de: test   rax,rax
0x14012d3e1: je     0x14012d3f7
0x14012d3e3: mov    r9d,DWORD PTR [r14+0xc]
0x14012d3e7: mov    r8d,DWORD PTR [r14+0x8]
0x14012d3eb: mov    edx,DWORD PTR [r14+0x20]
0x14012d3ef: mov    rcx,rax
0x14012d3f2: call   0x1400fe7e0
0x14012d3f7: mov    edx,DWORD PTR [r13+0xe0]
0x14012d3fe: lea    rcx,[rip+0x22b7d73]        # 0x1423e5178
0x14012d405: call   0x140dde080
0x14012d40a: test   rax,rax
0x14012d40d: je     0x14012d41f
0x14012d40f: mov    rax,QWORD PTR [rax+0x18]
0x14012d413: test   rax,rax
0x14012d416: je     0x14012d41f
0x14012d418: or     DWORD PTR [rax+0x110],0x2
0x14012d41f: cmp    BYTE PTR [rsp+0x51],0x0
0x14012d424: je     0x14012d5cb
0x14012d42a: call   0x140eb68b0
0x14012d42f: mov    edi,eax
0x14012d431: mov    eax,0x3
0x14012d436: mul    edi
0x14012d438: mov    ecx,edi
0x14012d43a: sub    ecx,edx
0x14012d43c: shr    ecx,1
0x14012d43e: add    ecx,edx
0x14012d440: shr    ecx,0x1e
0x14012d443: imul   ecx,ecx,0x7fffffff
0x14012d449: sub    edi,ecx
0x14012d44b: cmp    edi,0x1999999a
0x14012d451: jae    0x14012d5cb
0x14012d457: mov    rax,QWORD PTR [r12+0x8]
0x14012d45c: cmp    DWORD PTR [rax+0x3a8],0x5
0x14012d463: jle    0x14012d5cb
0x14012d469: mov    rax,QWORD PTR [rax+0x3a0]
0x14012d470: test   BYTE PTR [rax+0x5],0x4
0x14012d474: je     0x14012d5cb
0x14012d47a: lea    rcx,[rbp+0x60]
0x14012d47e: call   0x140103460
0x14012d483: nop
0x14012d484: mov    rcx,QWORD PTR [rbp-0x80]
0x14012d488: movzx  eax,WORD PTR [rcx+0x84]
0x14012d48f: mov    WORD PTR [rsp+0x20],ax
0x14012d494: movzx  r9d,WORD PTR [rcx+0x82]
0x14012d49c: xor    r8d,r8d
0x14012d49f: lea    rdx,[rbp+0x60]
0x14012d4a3: mov    rcx,r12
0x14012d4a6: call   0x140997470
0x14012d4ab: mov    rcx,QWORD PTR [rbp+0x68]
0x14012d4af: sub    rcx,QWORD PTR [rbp+0x60]
0x14012d4b3: sar    rcx,1
0x14012d4b6: je     0x14012d5c2
0x14012d4bc: mov    rax,QWORD PTR [rbp+0x80]
0x14012d4c3: sub    rax,QWORD PTR [rbp+0x78]
0x14012d4c7: sar    rax,1
0x14012d4ca: je     0x14012d5c2
0x14012d4d0: call   0x140071f30
0x14012d4d5: movsxd r14,eax
0x14012d4d8: mov    rcx,QWORD PTR [rbp+0x80]
0x14012d4df: sub    rcx,QWORD PTR [rbp+0x78]
0x14012d4e3: sar    rcx,1
0x14012d4e6: call   0x140071f30
0x14012d4eb: movsxd rdi,eax
0x14012d4ee: call   0x1401034b0
0x14012d4f3: mov    r15,rax
0x14012d4f6: mov    ecx,DWORD PTR [rip+0x22471f8]        # 0x1423746f4
0x14012d4fc: mov    DWORD PTR [rax+0x8],ecx
0x14012d4ff: mov    ecx,DWORD PTR [rip+0x225aabf]        # 0x142387fc4
0x14012d505: mov    DWORD PTR [rax+0xc],ecx
0x14012d508: mov    ecx,DWORD PTR [r12+0x4]
0x14012d50d: mov    DWORD PTR [rax+0x44],ecx
0x14012d510: mov    rax,QWORD PTR [rbp-0x80]
0x14012d514: mov    ecx,DWORD PTR [rax+0x88]
0x14012d51a: mov    DWORD PTR [r15+0x4c],ecx
0x14012d51e: movzx  ecx,WORD PTR [rax+0x82]
0x14012d525: mov    WORD PTR [r15+0x58],cx
0x14012d52a: movzx  eax,WORD PTR [rax+0x84]
0x14012d531: mov    WORD PTR [r15+0x5a],ax
0x14012d536: xor    eax,eax
0x14012d538: mov    WORD PTR [r15+0x5c],ax
0x14012d53d: mov    DWORD PTR [r15+0x60],0x18
0x14012d545: mov    rax,QWORD PTR [rbp+0x60]
0x14012d549: movsx  ecx,WORD PTR [rax+r14*2]
0x14012d54e: mov    DWORD PTR [r15+0x64],ecx
0x14012d552: mov    rax,QWORD PTR [rbp+0x78]
0x14012d556: movsx  ecx,WORD PTR [rax+rdi*2]
0x14012d55a: mov    DWORD PTR [r15+0x68],ecx
0x14012d55e: mov    rax,QWORD PTR [rbp+0x90]
0x14012d565: mov    ecx,DWORD PTR [rax+rdi*4]
0x14012d568: mov    DWORD PTR [r15+0x6c],ecx
0x14012d56c: lea    rdx,[r15+0x28]
0x14012d570: mov    ecx,DWORD PTR [r13+0xe0]
0x14012d577: call   0x1400b9e70
0x14012d57c: mov    rax,QWORD PTR [r15]
0x14012d57f: mov    rcx,r15
0x14012d582: call   QWORD PTR [rax+0x128]
0x14012d588: mov    rax,QWORD PTR [rbp-0x78]
0x14012d58c: test   rax,rax
0x14012d58f: je     0x14012d5a5
0x14012d591: mov    r9d,DWORD PTR [r15+0xc]
0x14012d595: mov    r8d,DWORD PTR [r15+0x8]
0x14012d599: mov    edx,DWORD PTR [r15+0x20]
0x14012d59d: mov    rcx,rax
0x14012d5a0: call   0x1400fe7e0
0x14012d5a5: mov    rcx,r13
0x14012d5a8: call   0x140bc0590
0x14012d5ad: mov    rdx,QWORD PTR [r13+0x130]
0x14012d5b4: mov    rdx,QWORD PTR [rdx+0x38]
0x14012d5b8: mov    ecx,DWORD PTR [r15+0x20]
0x14012d5bc: call   0x1400b9e70
0x14012d5c1: nop
0x14012d5c2: lea    rcx,[rbp+0x60]
0x14012d5c6: call   0x140121520
0x14012d5cb: add    rbx,0x8
0x14012d5cf: mov    QWORD PTR [rbp-0x60],rbx
0x14012d5d3: jmp    0x14012ce13
0x14012d5d8: lea    r15,[rip+0xffffffffffed2a21]        # 0x140000000
0x14012d5df: lea    rcx,[rbp+0x230]
0x14012d5e6: call   0x140066b70
0x14012d5eb: xor    eax,eax
0x14012d5ed: mov    esi,eax
0x14012d5ef: mov    QWORD PTR [rbp-0x78],rax
0x14012d5f3: mov    QWORD PTR [rsp+0x60],rax
0x14012d5f8: xorps  xmm0,xmm0
0x14012d5fb: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x14012d600: mov    QWORD PTR [rbp-0x8],rax
0x14012d604: mov    r12,QWORD PTR [rbp-0x80]
0x14012d608: mov    rbx,QWORD PTR [r12+0x308]
0x14012d610: test   rbx,rbx
0x14012d613: je     0x14012d6d2
0x14012d619: mov    rdi,QWORD PTR [rbx]
0x14012d61c: mov    rbx,QWORD PTR [rbx+0x8]
0x14012d620: cmp    rdi,rbx
0x14012d623: jae    0x14012d6d2
0x14012d629: mov    rdx,QWORD PTR [rdi]
0x14012d62c: mov    eax,DWORD PTR [rdx+0x4]
0x14012d62f: add    eax,0xfffffffe
0x14012d632: cmp    eax,0x1c
0x14012d635: ja     0x14012d6c9
0x14012d63b: cdqe
0x14012d63d: movzx  eax,BYTE PTR [r15+rax*1+0x12f358]
0x14012d646: mov    ecx,DWORD PTR [r15+rax*4+0x12f340]
0x14012d64e: add    rcx,r15
0x14012d651: jmp    rcx
0x14012d653: mov    rax,QWORD PTR [rdx+0x58]
0x14012d657: test   rax,rax
0x14012d65a: je     0x14012d6c9
0x14012d65c: test   BYTE PTR [rax+0x40],0x4
0x14012d660: cmovne rsi,rdx
0x14012d664: mov    QWORD PTR [rbp-0x78],rsi
0x14012d668: mov    rdx,rdi
0x14012d66b: lea    rcx,[rbp-0x18]
0x14012d66f: call   0x1400b9980
0x14012d674: add    rdi,0x8
0x14012d678: jmp    0x14012d620
0x14012d67a: mov    rsi,rdx
0x14012d67d: mov    QWORD PTR [rbp-0x78],rdx
0x14012d681: mov    rdx,rdi
0x14012d684: lea    rcx,[rbp-0x18]
0x14012d688: call   0x1400b9980
0x14012d68d: add    rdi,0x8
0x14012d691: jmp    0x14012d620
0x14012d693: mov    rsi,QWORD PTR [rdx+0x58]
0x14012d697: test   rsi,rsi
0x14012d69a: je     0x14012d6c5
0x14012d69c: cmp    DWORD PTR [rsi+0x8],0x1
0x14012d6a0: jne    0x14012d6b3
0x14012d6a2: mov    QWORD PTR [rsp+0x60],rdx
0x14012d6a7: mov    rdx,rdi
0x14012d6aa: lea    rcx,[rbp-0x18]
0x14012d6ae: call   0x1400b9980
0x14012d6b3: cmp    DWORD PTR [rsi+0x8],0x2
0x14012d6b7: jne    0x14012d6c5
0x14012d6b9: mov    rsi,QWORD PTR [rdi]
0x14012d6bc: jmp    0x14012d664
0x14012d6be: mov    QWORD PTR [rsp+0x60],rdx
0x14012d6c3: jmp    0x14012d668
0x14012d6c5: mov    rsi,QWORD PTR [rbp-0x78]
0x14012d6c9: add    rdi,0x8
0x14012d6cd: jmp    0x14012d620
0x14012d6d2: mov    r13,QWORD PTR [rbp-0x70]
0x14012d6d6: mov    rdi,QWORD PTR [r13+0x20]
0x14012d6da: mov    rbx,QWORD PTR [r13+0x28]
0x14012d6de: mov    r8,QWORD PTR [rbp-0x10]
0x14012d6e2: mov    QWORD PTR [rsp+0x78],r8
0x14012d6e7: mov    r15,QWORD PTR [rbp-0x18]
0x14012d6eb: mov    QWORD PTR [rsp+0x68],r15
0x14012d6f0: mov    r14d,0xfffd
0x14012d6f6: cmp    rdi,rbx
0x14012d6f9: jae    0x14012db9e
0x14012d6ff: mov    rax,QWORD PTR [rdi]
0x14012d702: mov    ecx,DWORD PTR [rax]
0x14012d704: cmp    ecx,0xffffffff
0x14012d707: je     0x14012db69
0x14012d70d: lea    rdx,[rip+0x22b7a64]        # 0x1423e5178
0x14012d714: call   0x1400b9dc0
0x14012d719: mov    rcx,rax
0x14012d71c: mov    QWORD PTR [rbp-0x60],rax
0x14012d720: test   rax,rax
0x14012d723: je     0x14012db69
0x14012d729: mov    r15,QWORD PTR [rax+0x10]
0x14012d72d: mov    rsi,QWORD PTR [r15+0x108]
0x14012d734: sub    rsi,QWORD PTR [r15+0x100]
0x14012d73b: sar    rsi,0x3
0x14012d73f: sub    esi,0x1
0x14012d742: mov    r12,rax
0x14012d745: js     0x14012d78c
0x14012d747: movsxd rax,esi
0x14012d74a: lea    r14,[rax*8+0x0]
0x14012d752: nop    DWORD PTR [rax+0x0]
0x14012d756: data16 nop WORD PTR [rax+rax*1+0x0]
0x14012d760: mov    rax,QWORD PTR [r15+0x100]
0x14012d767: mov    rcx,QWORD PTR [r14+rax*1]
0x14012d76b: mov    rax,QWORD PTR [rcx]
0x14012d76e: call   QWORD PTR [rax]
0x14012d770: xor    r8d,r8d
0x14012d773: mov    edx,esi
0x14012d775: mov    rcx,r15
0x14012d778: call   0x140b98640
0x14012d77d: lea    r14,[r14-0x8]
0x14012d781: sub    esi,0x1
0x14012d784: jns    0x14012d760
0x14012d786: mov    r14d,0xfffd
0x14012d78c: mov    r9,QWORD PTR [r12+0x10]
0x14012d791: mov    rax,QWORD PTR [r9+0x130]
0x14012d798: test   rax,rax
0x14012d79b: je     0x14012d7cf
0x14012d79d: mov    rcx,QWORD PTR [rax+0x8]
0x14012d7a1: test   rcx,rcx
0x14012d7a4: je     0x14012d7cf
0x14012d7a6: movsx  eax,WORD PTR [rcx+0x60]
0x14012d7aa: add    eax,0xffffffc3
0x14012d7ad: cmp    eax,0x49
0x14012d7b0: ja     0x14012d7cf
0x14012d7b2: cdqe
0x14012d7b4: lea    rcx,[rip+0xffffffffffed2845]        # 0x140000000
0x14012d7bb: movzx  eax,BYTE PTR [rcx+rax*1+0x12f380]
0x14012d7c3: mov    edx,DWORD PTR [rcx+rax*4+0x12f378]
0x14012d7ca: add    rdx,rcx
0x14012d7cd: jmp    rdx
0x14012d7cf: mov    edx,0x66
0x14012d7d4: xor    r8d,r8d
0x14012d7d7: mov    rcx,r9
0x14012d7da: call   0x140bbb0d0
0x14012d7df: xor    dl,dl
0x14012d7e1: mov    BYTE PTR [rsp+0x51],dl
0x14012d7e5: xor    r9b,r9b
0x14012d7e8: mov    BYTE PTR [rsp+0x58],r9b
0x14012d7ed: mov    rax,QWORD PTR [r12+0x10]
0x14012d7f2: mov    rcx,QWORD PTR [rax+0xf0]
0x14012d7f9: sub    rcx,QWORD PTR [rax+0xe8]
0x14012d800: sar    rcx,0x3
0x14012d804: sub    ecx,0x1
0x14012d807: movsxd r13,ecx
0x14012d80a: js     0x14012d8be
0x14012d810: mov    rax,QWORD PTR [r12+0x10]
0x14012d815: mov    rcx,QWORD PTR [rax+0xe8]
0x14012d81c: mov    r15,QWORD PTR [rcx+r13*8]
0x14012d820: mov    rax,QWORD PTR [r15]
0x14012d823: mov    rcx,r15
0x14012d826: call   QWORD PTR [rax]
0x14012d828: test   ax,ax
0x14012d82b: je     0x14012d846
0x14012d82d: lea    ecx,[rax-0x4]
0x14012d830: test   r14w,cx
0x14012d834: je     0x14012d8ee
0x14012d83a: cmp    ax,0xa
0x14012d83e: je     0x14012d846
0x14012d840: cmp    ax,0xd
0x14012d844: jne    0x14012d8a9
0x14012d846: mov    r14d,DWORD PTR [r15+0x8]
0x14012d84a: mov    rax,QWORD PTR [rip+0x22a3faf]        # 0x1423d1800
0x14012d851: sub    rax,QWORD PTR [rip+0x22a3fa0]        # 0x1423d17f8
0x14012d858: test   rax,0xfffffffffffffff8
0x14012d85e: je     0x14012d8a3
0x14012d860: cmp    r14d,0xffffffff
0x14012d864: je     0x14012d8a3
0x14012d866: lea    rdx,[rip+0x22a3f8b]        # 0x1423d17f8
0x14012d86d: mov    ecx,r14d
0x14012d870: call   0x1400ba0a0
0x14012d875: test   rax,rax
0x14012d878: je     0x14012d8a3
0x14012d87a: cmp    WORD PTR [rax],0x1
0x14012d87e: jne    0x14012d8a3
0x14012d880: mov    rsi,QWORD PTR [r12+0x10]
0x14012d885: mov    rax,QWORD PTR [r15]
0x14012d888: mov    rcx,r15
0x14012d88b: call   QWORD PTR [rax]
0x14012d88d: mov    r8d,r14d
0x14012d890: mov    rcx,rsi
0x14012d893: mov    BYTE PTR [rsp+0x20],0x0
0x14012d898: xor    r9d,r9d
0x14012d89b: movzx  edx,ax
0x14012d89e: call   0x140b963d0
0x14012d8a3: mov    r14d,0xfffd
0x14012d8a9: sub    r13,0x1
0x14012d8ad: jns    0x14012d810
0x14012d8b3: movzx  edx,BYTE PTR [rsp+0x51]
0x14012d8b8: movzx  r9d,BYTE PTR [rsp+0x58]
0x14012d8be: mov    rax,QWORD PTR [rbp-0x68]
0x14012d8c2: test   rax,rax
0x14012d8c5: je     0x14012d982
0x14012d8cb: mov    r8d,DWORD PTR [rax+0x4]
0x14012d8cf: mov    rcx,QWORD PTR [rbp-0x60]
0x14012d8d3: mov    rcx,QWORD PTR [rcx+0x10]
0x14012d8d7: test   dl,dl
0x14012d8d9: je     0x14012d960
0x14012d8df: mov    edx,0x4
0x14012d8e4: mov    BYTE PTR [rsp+0x20],0x0
0x14012d8e9: jmp    0x14012d977
0x14012d8ee: mov    ecx,DWORD PTR [r15+0x8]
0x14012d8f2: mov    rax,QWORD PTR [rip+0x22a3f07]        # 0x1423d1800
0x14012d8f9: sub    rax,QWORD PTR [rip+0x22a3ef8]        # 0x1423d17f8
0x14012d900: test   rax,0xfffffffffffffff8
0x14012d906: je     0x14012d8a9
0x14012d908: cmp    ecx,0xffffffff
0x14012d90b: je     0x14012d8a9
0x14012d90d: lea    rdx,[rip+0x22a3ee4]        # 0x1423d17f8
0x14012d914: call   0x1400ba0a0
0x14012d919: test   rax,rax
0x14012d91c: je     0x14012d8a9
0x14012d91e: cmp    WORD PTR [rax],0x1
0x14012d922: jne    0x14012d8a9
0x14012d924: mov    rax,QWORD PTR [r15]
0x14012d927: mov    rcx,r15
0x14012d92a: call   QWORD PTR [rax]
0x14012d92c: cmp    ax,0x4
0x14012d930: je     0x14012d93f
0x14012d932: cmp    ax,0x6
0x14012d936: jne    0x14012d944
0x14012d938: mov    BYTE PTR [rsp+0x58],0x1
0x14012d93d: jmp    0x14012d944
0x14012d93f: mov    BYTE PTR [rsp+0x51],0x1
0x14012d944: mov    r14,QWORD PTR [r12+0x10]
0x14012d949: mov    esi,DWORD PTR [r15+0x8]
0x14012d94d: mov    rax,QWORD PTR [r15]
0x14012d950: mov    rcx,r15
0x14012d953: call   QWORD PTR [rax]
0x14012d955: mov    r8d,esi
0x14012d958: mov    rcx,r14
0x14012d95b: jmp    0x14012d893
0x14012d960: test   r9b,r9b
0x14012d963: je     0x14012d971
0x14012d965: mov    edx,0x6
0x14012d96a: mov    BYTE PTR [rsp+0x20],0x0
0x14012d96f: jmp    0x14012d977
0x14012d971: xor    edx,edx
0x14012d973: mov    BYTE PTR [rsp+0x20],dl
0x14012d977: mov    r9d,0x64
0x14012d97d: call   0x140b97ef0
0x14012d982: mov    r14,QWORD PTR [rbp-0x80]
0x14012d986: lea    rdx,[r14+0x90]
0x14012d98d: mov    ecx,DWORD PTR [r12]
0x14012d991: call   0x1400b9e70
0x14012d996: mov    edx,0x1
0x14012d99b: mov    eax,0xffffffff
0x14012d9a0: mov    DWORD PTR [rsp+0x48],eax
0x14012d9a4: mov    BYTE PTR [rsp+0x40],dl
0x14012d9a8: mov    QWORD PTR [rsp+0x38],r14
0x14012d9ad: mov    WORD PTR [rsp+0x30],ax
0x14012d9b2: mov    WORD PTR [rsp+0x28],ax
0x14012d9b7: mov    DWORD PTR [rsp+0x20],eax
0x14012d9bb: mov    r9d,eax
0x14012d9be: mov    r8d,DWORD PTR [r14+0x88]
0x14012d9c5: mov    rcx,QWORD PTR [r12+0x10]
0x14012d9ca: call   0x140bb8f40
0x14012d9cf: mov    r13,QWORD PTR [rbp-0x70]
0x14012d9d3: movsx  edx,WORD PTR [r13+0x4]
0x14012d9d8: mov    rax,QWORD PTR [r12+0x10]
0x14012d9dd: mov    rcx,QWORD PTR [rax+0x130]
0x14012d9e4: mov    rax,QWORD PTR [rcx+0x28]
0x14012d9e8: mov    DWORD PTR [rax+0x1c],edx
0x14012d9eb: movsx  edx,WORD PTR [r13+0x6]
0x14012d9f0: mov    rax,QWORD PTR [r12+0x10]
0x14012d9f5: mov    rcx,QWORD PTR [rax+0x130]
0x14012d9fc: mov    rax,QWORD PTR [rcx+0x28]
0x14012da00: mov    DWORD PTR [rax+0x20],edx
0x14012da03: mov    rax,QWORD PTR [r12+0x10]
0x14012da08: mov    rcx,QWORD PTR [rax+0x130]
0x14012da0f: mov    rax,QWORD PTR [rcx+0x28]
0x14012da13: and    DWORD PTR [rax+0x24],0xfffffffc
0x14012da17: cmp    QWORD PTR [r14+0x308],0x0
0x14012da1f: je     0x14012db61
0x14012da25: mov    rax,QWORD PTR [r12+0x10]
0x14012da2a: mov    rcx,QWORD PTR [r13+0x60]
0x14012da2e: mov    eax,DWORD PTR [rax+0xe0]
0x14012da34: cmp    DWORD PTR [rcx+0x4c],eax
0x14012da37: jne    0x14012da49
0x14012da39: mov    rsi,QWORD PTR [rbp-0x78]
0x14012da3d: test   rsi,rsi
0x14012da40: jne    0x14012da6c
0x14012da42: cmp    QWORD PTR [rsp+0x60],rsi
0x14012da47: jne    0x14012da78
0x14012da49: mov    rsi,QWORD PTR [rsp+0x78]
0x14012da4e: mov    r15,QWORD PTR [rsp+0x68]
0x14012da53: sub    rsi,r15
0x14012da56: sar    rsi,0x3
0x14012da5a: test   rsi,rsi
0x14012da5d: je     0x14012db66
0x14012da63: cmp    esi,0x1
0x14012da66: ja     0x14012da7f
0x14012da68: xor    eax,eax
0x14012da6a: jmp    0x14012dab7
0x14012da6c: cmp    QWORD PTR [rsp+0x60],0x0
0x14012da72: je     0x14012db61
0x14012da78: mov    r15,QWORD PTR [rsp+0x68]
0x14012da7d: jmp    0x14012dabd
0x14012da7f: call   0x140eb68b0
0x14012da84: mov    r8d,eax
0x14012da87: mov    eax,0x3
0x14012da8c: mul    r8d
0x14012da8f: mov    ecx,r8d
0x14012da92: sub    ecx,edx
0x14012da94: shr    ecx,1
0x14012da96: add    ecx,edx
0x14012da98: shr    ecx,0x1e
0x14012da9b: imul   ecx,ecx,0x7fffffff
0x14012daa1: sub    r8d,ecx
0x14012daa4: xor    edx,edx
0x14012daa6: mov    eax,0x7fffffff
0x14012daab: div    esi
0x14012daad: lea    ecx,[rax+0x1]
0x14012dab0: xor    edx,edx
0x14012dab2: mov    eax,r8d
0x14012dab5: div    ecx
0x14012dab7: cdqe
0x14012dab9: mov    rsi,QWORD PTR [r15+rax*8]
0x14012dabd: test   rsi,rsi
0x14012dac0: je     0x14012db66
0x14012dac6: mov    edx,0x4
0x14012dacb: mov    BYTE PTR [rsp+0x28],0x0
0x14012dad0: mov    DWORD PTR [rsp+0x20],0xffffffff
0x14012dad8: mov    r9d,DWORD PTR [rsi]
0x14012dadb: mov    r8d,DWORD PTR [r14+0x88]
0x14012dae2: mov    rcx,QWORD PTR [r12+0x10]
0x14012dae7: call   0x140b98210
0x14012daec: mov    r8,QWORD PTR [r12+0x10]
0x14012daf1: mov    r12,r14
0x14012daf4: cmp    QWORD PTR [r14+0x308],0x0
0x14012dafc: je     0x14012db69
0x14012dafe: mov    r8,QWORD PTR [r8+0x130]
0x14012db05: test   r8,r8
0x14012db08: je     0x14012db69
0x14012db0a: mov    r8,QWORD PTR [r8+0x28]
0x14012db0e: test   r8,r8
0x14012db11: je     0x14012db69
0x14012db13: mov    eax,DWORD PTR [rsi+0x10]
0x14012db16: add    eax,DWORD PTR [rsi+0x8]
0x14012db19: cdq
0x14012db1a: and    edx,0x1f
0x14012db1d: add    eax,edx
0x14012db1f: sar    eax,0x5
0x14012db22: mov    ecx,DWORD PTR [r14+0x1f8]
0x14012db29: lea    edx,[rcx+rcx*2]
0x14012db2c: add    eax,edx
0x14012db2e: mov    DWORD PTR [r8+0x1c],eax
0x14012db32: mov    eax,DWORD PTR [rsi+0x14]
0x14012db35: add    eax,DWORD PTR [rsi+0xc]
0x14012db38: cdq
0x14012db39: and    edx,0x1f
0x14012db3c: add    eax,edx
0x14012db3e: sar    eax,0x5
0x14012db41: mov    ecx,DWORD PTR [r14+0x1fc]
0x14012db48: lea    edx,[rcx+rcx*2]
0x14012db4b: add    eax,edx
0x14012db4d: mov    DWORD PTR [r8+0x20],eax
0x14012db51: mov    eax,DWORD PTR [r8+0x24]
0x14012db55: and    eax,0xfffffffd
0x14012db58: or     eax,0x1
0x14012db5b: mov    DWORD PTR [r8+0x24],eax
0x14012db5f: jmp    0x14012db69
0x14012db61: mov    r15,QWORD PTR [rsp+0x68]
0x14012db66: mov    r12,r14
0x14012db69: mov    r14,QWORD PTR [rdi]
0x14012db6c: test   r14,r14
0x14012db6f: je     0x14012db90
0x14012db71: lea    rcx,[r14+0x40]
0x14012db75: call   0x1400bb9b0
0x14012db7a: lea    rcx,[r14+0x40]
0x14012db7e: call   0x140066b70
0x14012db83: mov    edx,0x70
0x14012db88: mov    rcx,r14
0x14012db8b: call   0x141539680
0x14012db90: add    rdi,0x8
0x14012db94: mov    r8,QWORD PTR [rsp+0x78]
0x14012db99: jmp    0x14012d6f0
0x14012db9e: mov    rax,QWORD PTR [r13+0x20]
0x14012dba2: cmp    rax,QWORD PTR [r13+0x28]
0x14012dba6: je     0x14012dbac
0x14012dba8: mov    QWORD PTR [r13+0x28],rax
0x14012dbac: xorps  xmm0,xmm0
0x14012dbaf: movdqu XMMWORD PTR [rbp+0x130],xmm0
0x14012dbb7: xor    r14d,r14d
0x14012dbba: mov    QWORD PTR [rbp+0x140],r14
0x14012dbc1: mov    rbx,QWORD PTR [r13+0x38]
0x14012dbc5: mov    rsi,QWORD PTR [r13+0x40]
0x14012dbc9: mov    QWORD PTR [rbp+0x38],rsi
0x14012dbcd: nop    DWORD PTR [rax]
0x14012dbd0: cmp    rbx,rsi
0x14012dbd3: jae    0x14012de04
0x14012dbd9: mov    rdx,QWORD PTR [rbx]
0x14012dbdc: mov    rax,QWORD PTR [r13+0x60]
0x14012dbe0: mov    ecx,DWORD PTR [rax+0x4]
0x14012dbe3: cmp    DWORD PTR [rdx+0xc],ecx
0x14012dbe6: jne    0x14012dc01
0x14012dbe8: mov    ecx,DWORD PTR [rdx+0x14]
0x14012dbeb: cmp    ecx,0xffffffff
0x14012dbee: je     0x14012dc01
0x14012dbf0: lea    rdx,[rbp+0x130]
0x14012dbf7: call   0x1400b9e70
0x14012dbfc: mov    r8,QWORD PTR [rsp+0x78]
0x14012dc01: cmp    QWORD PTR [r12+0x308],0x0
0x14012dc0a: je     0x14012ddef
0x14012dc10: mov    r12,r8
0x14012dc13: sub    r12,r15
0x14012dc16: sar    r12,0x3
0x14012dc1a: test   r12,r12
0x14012dc1d: je     0x14012ddd0
0x14012dc23: mov    rax,QWORD PTR [rbx]
0x14012dc26: cmp    DWORD PTR [rax],0x0
0x14012dc29: jle    0x14012ddd0
0x14012dc2f: mov    rsi,QWORD PTR [rsp+0x68]
0x14012dc34: cmp    r12d,0x1
0x14012dc38: ja     0x14012dc3f
0x14012dc3a: mov    eax,r14d
0x14012dc3d: jmp    0x14012dc73
0x14012dc3f: call   0x140eb68b0
0x14012dc44: mov    edi,eax
0x14012dc46: mov    eax,0x3
0x14012dc4b: mul    edi
0x14012dc4d: mov    ecx,edi
0x14012dc4f: sub    ecx,edx
0x14012dc51: shr    ecx,1
0x14012dc53: add    ecx,edx
0x14012dc55: shr    ecx,0x1e
0x14012dc58: imul   ecx,ecx,0x80000001
0x14012dc5e: add    edi,ecx
0x14012dc60: xor    edx,edx
0x14012dc62: mov    eax,0x7fffffff
0x14012dc67: div    r12d
0x14012dc6a: lea    ecx,[rax+0x1]
0x14012dc6d: xor    edx,edx
0x14012dc6f: mov    eax,edi
0x14012dc71: div    ecx
0x14012dc73: cdqe
0x14012dc75: mov    r15,QWORD PTR [rsi+rax*8]
0x14012dc79: mov    rcx,QWORD PTR [rbx]
0x14012dc7c: mov    eax,DWORD PTR [rcx]
0x14012dc7e: mov    r14d,eax
0x14012dc81: cmp    eax,0xa
0x14012dc84: mov    edx,0xa
0x14012dc89: cmovg  r14d,edx
0x14012dc8d: sub    eax,r14d
0x14012dc90: mov    DWORD PTR [rcx],eax
0x14012dc92: mov    rdi,QWORD PTR [r15+0x20]
0x14012dc96: mov    r10,QWORD PTR [r15+0x28]
0x14012dc9a: nop    WORD PTR [rax+rax*1+0x0]
0x14012dca0: cmp    rdi,r10
0x14012dca3: jae    0x14012dcd2
0x14012dca5: mov    rcx,QWORD PTR [rbx]
0x14012dca8: add    rcx,0x4
0x14012dcac: mov    rax,QWORD PTR [r13+0x60]
0x14012dcb0: mov    r11,QWORD PTR [rdi]
0x14012dcb3: lea    rdx,[r11+0x4]
0x14012dcb7: mov    r8d,DWORD PTR [rax+0x4]
0x14012dcbb: call   0x1400fdaf0
0x14012dcc0: test   al,al
0x14012dcc2: jne    0x14012dcca
0x14012dcc4: add    rdi,0x8
0x14012dcc8: jmp    0x14012dca0
0x14012dcca: add    DWORD PTR [r11],r14d
0x14012dccd: jmp    0x14012ddb5
0x14012dcd2: mov    ecx,0x3c
0x14012dcd7: call   0x141539690
0x14012dcdc: mov    rdx,rax
0x14012dcdf: mov    QWORD PTR [rbp-0x38],rax
0x14012dce3: mov    r8d,0xffffffff
0x14012dce9: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
0x14012dcf1: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x14012dcf9: mov    QWORD PTR [rax+0x14],0xffffffffffffffff
0x14012dd01: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
0x14012dd09: mov    DWORD PTR [rax+0x24],r8d
0x14012dd0d: mov    DWORD PTR [rax+0x38],r8d
0x14012dd11: xor    eax,eax
0x14012dd13: mov    QWORD PTR [rdx+0x28],rax
0x14012dd17: mov    QWORD PTR [rdx+0x30],0xffffffffffffffff
0x14012dd1f: mov    QWORD PTR [rbp-0x38],rdx
0x14012dd23: mov    DWORD PTR [rdx],r14d
0x14012dd26: mov    rax,QWORD PTR [r13+0x60]
0x14012dd2a: mov    ecx,DWORD PTR [rax+0x4]
0x14012dd2d: mov    rdi,QWORD PTR [rbx]
0x14012dd30: mov    eax,DWORD PTR [rdi+0x4]
0x14012dd33: mov    DWORD PTR [rdx+0x4],eax
0x14012dd36: mov    eax,DWORD PTR [rdi+0x8]
0x14012dd39: mov    DWORD PTR [rdx+0x8],eax
0x14012dd3c: mov    eax,DWORD PTR [rdi+0xc]
0x14012dd3f: cmp    eax,ecx
0x14012dd41: mov    ecx,0x8
0x14012dd46: jne    0x14012dd4b
0x14012dd48: mov    eax,r8d
0x14012dd4b: mov    DWORD PTR [rdx+rcx*1+0x4],eax
0x14012dd4f: mov    eax,DWORD PTR [rdi+0x10]
0x14012dd52: mov    DWORD PTR [rdx+0x10],eax
0x14012dd55: mov    eax,DWORD PTR [rdi+0x14]
0x14012dd58: mov    DWORD PTR [rdx+0x14],eax
0x14012dd5b: mov    eax,DWORD PTR [rdi+0x18]
0x14012dd5e: mov    DWORD PTR [rdx+0x18],eax
0x14012dd61: mov    eax,DWORD PTR [rdi+0x1c]
0x14012dd64: mov    DWORD PTR [rdx+0x1c],eax
0x14012dd67: mov    eax,DWORD PTR [rdi+0x20]
0x14012dd6a: mov    DWORD PTR [rdx+0x20],eax
0x14012dd6d: mov    eax,DWORD PTR [rdi+0x24]
0x14012dd70: mov    DWORD PTR [rdx+0x24],eax
0x14012dd73: mov    eax,DWORD PTR [rdi+0x38]
0x14012dd76: mov    DWORD PTR [rdx+0x38],eax
0x14012dd79: mov    eax,DWORD PTR [rdi+0x28]
0x14012dd7c: mov    DWORD PTR [rdx+0x28],eax
0x14012dd7f: mov    eax,DWORD PTR [rdi+0x2c]
0x14012dd82: mov    DWORD PTR [rdx+0x2c],eax
0x14012dd85: mov    eax,DWORD PTR [rdi+0x30]
0x14012dd88: mov    DWORD PTR [rdx+0x30],eax
0x14012dd8b: mov    eax,DWORD PTR [rdi+0x34]
0x14012dd8e: mov    DWORD PTR [rdx+0x34],eax
0x14012dd91: lea    rcx,[r15+0x20]
0x14012dd95: mov    rax,QWORD PTR [rcx+0x8]
0x14012dd99: cmp    rax,QWORD PTR [rcx+0x10]
0x14012dd9d: je     0x14012dda9
0x14012dd9f: mov    QWORD PTR [rax],rdx
0x14012dda2: add    QWORD PTR [rcx+0x8],0x8
0x14012dda7: jmp    0x14012ddb5
0x14012dda9: lea    r8,[rbp-0x38]
0x14012ddad: mov    rdx,rax
0x14012ddb0: call   0x1400bad30
0x14012ddb5: mov    rax,QWORD PTR [rbx]
0x14012ddb8: cmp    DWORD PTR [rax],0x0
0x14012ddbb: mov    r14d,0x0
0x14012ddc1: jg     0x14012dc34
0x14012ddc7: mov    rsi,QWORD PTR [rbp+0x38]
0x14012ddcb: mov    r15,QWORD PTR [rsp+0x68]
0x14012ddd0: mov    r12,QWORD PTR [rbp-0x80]
0x14012ddd4: mov    edx,0x3c
0x14012ddd9: mov    rcx,QWORD PTR [rbx]
0x14012dddc: call   0x141539680
0x14012dde1: add    rbx,0x8
0x14012dde5: mov    r8,QWORD PTR [rsp+0x78]
0x14012ddea: jmp    0x14012dbd0
0x14012ddef: mov    r8,QWORD PTR [r13+0x60]
0x14012ddf3: mov    r8d,DWORD PTR [r8+0x4]
0x14012ddf7: mov    rdx,QWORD PTR [rbx]
0x14012ddfa: mov    rcx,r12
0x14012ddfd: call   0x140137780
0x14012de02: jmp    0x14012ddd4
0x14012de04: mov    rax,QWORD PTR [r13+0x38]
0x14012de08: cmp    rax,QWORD PTR [r13+0x40]
0x14012de0c: je     0x14012de12
0x14012de0e: mov    QWORD PTR [r13+0x40],rax
0x14012de12: mov    rax,QWORD PTR [r13+0x60]
0x14012de16: cmp    DWORD PTR [rax+0x138],0x9
0x14012de1d: je     0x14012de3f
0x14012de1f: mov    rax,QWORD PTR [rbp+0x8]
0x14012de23: test   rax,rax
0x14012de26: je     0x14012de3f
0x14012de28: cmp    DWORD PTR [rax+0x138],0x2
0x14012de2f: jne    0x14012de3f
0x14012de31: mov    rax,QWORD PTR [rax+0x130]
0x14012de38: mov    DWORD PTR [rax+0x4],0x5
0x14012de3f: mov    rsi,QWORD PTR [rbp-0x68]
0x14012de43: test   rsi,rsi
0x14012de46: je     0x14012f034
0x14012de4c: mov    rdi,QWORD PTR [rsi+0x1110]
0x14012de53: mov    rbx,QWORD PTR [rsi+0x1118]
0x14012de5a: nop    WORD PTR [rax+rax*1+0x0]
0x14012de60: cmp    rdi,rbx
0x14012de63: jae    0x14012dea9
0x14012de65: mov    rcx,QWORD PTR [rdi]
0x14012de68: cmp    DWORD PTR [rcx+0x20],0x0
0x14012de6c: jle    0x14012dea3
0x14012de6e: mov    rax,QWORD PTR [rcx+0x18]
0x14012de72: test   BYTE PTR [rax],0x1
0x14012de75: je     0x14012dea3
0x14012de77: cmp    DWORD PTR [rcx+0x4],0xffffffff
0x14012de7b: jne    0x14012dea3
0x14012de7d: lea    rdx,[rsi+0x1130]
0x14012de84: call   0x1400b9fa0
0x14012de89: or     DWORD PTR [rsi+0x9c],0x40
0x14012de90: cmp    DWORD PTR [rip+0x23cb901],0x0        # 0x1424f9798
0x14012de97: jle    0x14012dea3
0x14012de99: mov    rax,QWORD PTR [rip+0x23cb8f0]        # 0x1424f9790
0x14012dea0: or     BYTE PTR [rax],0x4
0x14012dea3: add    rdi,0x8
0x14012dea7: jmp    0x14012de60
0x14012dea9: cmp    DWORD PTR [r12+0x2a8],0x0
0x14012deb2: jle    0x14012dec5
0x14012deb4: mov    rax,QWORD PTR [r12+0x2a0]
0x14012debc: test   BYTE PTR [rax],0x8
0x14012debf: jne    0x14012e458
0x14012dec5: cmp    WORD PTR [rsi],0x1
0x14012dec9: jne    0x14012e458
0x14012decf: mov    rdi,r14
0x14012ded2: mov    QWORD PTR [rsp+0x68],r14
0x14012ded7: mov    r14,QWORD PTR [rip+0x23bdc7a]        # 0x1424ebb58
0x14012dede: mov    eax,DWORD PTR [rsp+0x70]
0x14012dee2: cmp    eax,0xffffffff
0x14012dee5: je     0x14012dfee
0x14012deeb: mov    edx,eax
0x14012deed: mov    rcx,r14
0x14012def0: call   0x14007db20
0x14012def5: mov    rdi,rax
0x14012def8: mov    QWORD PTR [rsp+0x68],rax
0x14012defd: test   rax,rax
0x14012df00: je     0x14012dfee
0x14012df06: cmp    DWORD PTR [rax+0x2a8],0x0
0x14012df0d: jle    0x14012df89
0x14012df0f: mov    rcx,QWORD PTR [rax+0x2a0]
0x14012df16: test   BYTE PTR [rcx],0x8
0x14012df19: je     0x14012df89
0x14012df1b: mov    rax,QWORD PTR [rax+0x428]
0x14012df22: mov    rcx,QWORD PTR [rdi+0x430]
0x14012df29: nop    DWORD PTR [rax+0x0]
0x14012df30: cmp    rax,rcx
0x14012df33: jae    0x14012df89
0x14012df35: mov    rdx,QWORD PTR [rax]
0x14012df38: test   BYTE PTR [rdx+0x1c],0x1
0x14012df3c: je     0x14012df4a
0x14012df3e: cmp    DWORD PTR [rdx+0x10],0x0
0x14012df42: jne    0x14012df4a
0x14012df44: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x14012df48: je     0x14012df50
0x14012df4a: add    rax,0x8
0x14012df4e: jmp    0x14012df30
0x14012df50: mov    ecx,DWORD PTR [rdx+0x4]
0x14012df53: mov    rax,QWORD PTR [rip+0x22a38a6]        # 0x1423d1800
0x14012df5a: sub    rax,QWORD PTR [rip+0x22a3897]        # 0x1423d17f8
0x14012df61: test   rax,0xfffffffffffffff8
0x14012df67: je     0x14012df7c
0x14012df69: cmp    ecx,0xffffffff
0x14012df6c: je     0x14012df7c
0x14012df6e: lea    rdx,[rip+0x22a3883]        # 0x1423d17f8
0x14012df75: call   0x1400ba0a0
0x14012df7a: jmp    0x14012df7e
0x14012df7c: xor    eax,eax
0x14012df7e: test   rax,rax
0x14012df81: je     0x14012df89
0x14012df83: cmp    WORD PTR [rax],0x1
0x14012df87: je     0x14012df96
0x14012df89: xor    r13d,r13d
0x14012df8c: mov    edi,r13d
0x14012df8f: mov    QWORD PTR [rsp+0x68],r13
0x14012df94: jmp    0x14012dff1
0x14012df96: mov    rdx,rax
0x14012df99: mov    rcx,rsi
0x14012df9c: call   0x140997980
0x14012dfa1: test   al,al
0x14012dfa3: jne    0x14012dfb2
0x14012dfa5: xor    r13d,r13d
0x14012dfa8: mov    edi,r13d
0x14012dfab: mov    QWORD PTR [rsp+0x68],r13
0x14012dfb0: jmp    0x14012dff1
0x14012dfb2: movzx  edx,WORD PTR [r12+0x84]
0x14012dfbb: sub    dx,WORD PTR [rdi+0x84]
0x14012dfc2: movzx  ecx,WORD PTR [r12+0x82]
0x14012dfcb: sub    cx,WORD PTR [rdi+0x82]
0x14012dfd2: call   0x140072170
0x14012dfd7: cmp    ax,0x9
0x14012dfdb: jle    0x14012e41a
0x14012dfe1: xor    r13d,r13d
0x14012dfe4: mov    edi,r13d
0x14012dfe7: mov    QWORD PTR [rsp+0x68],r13
0x14012dfec: jmp    0x14012dff1
0x14012dfee: xor    r13d,r13d
0x14012dff1: mov    r15d,0xffffffff
0x14012dff7: mov    DWORD PTR [rsp+0x70],r15d
0x14012dffc: mov    rsi,QWORD PTR [r14+0x178]
0x14012e003: mov    r14,QWORD PTR [r14+0x180]
0x14012e00a: mov    rbx,QWORD PTR [rip+0x23bea57]        # 0x1424eca68
0x14012e011: mov    r12d,DWORD PTR [rip+0x226565c]        # 0x142393674
0x14012e018: nop    DWORD PTR [rax+rax*1+0x0]
0x14012e020: cmp    rsi,r14
0x14012e023: jae    0x14012e40d
0x14012e029: mov    rdi,QWORD PTR [rsi]
0x14012e02c: mov    QWORD PTR [rbp+0x10],rdi
0x14012e030: cmp    DWORD PTR [rdi+0x2a8],0x0
0x14012e037: jle    0x14012e3d3
0x14012e03d: mov    rax,QWORD PTR [rdi+0x2a0]
0x14012e044: test   BYTE PTR [rax],0x8
0x14012e047: je     0x14012e3d3
0x14012e04d: mov    rcx,QWORD PTR [rbp-0x80]
0x14012e051: movzx  eax,WORD PTR [rcx+0x82]
0x14012e058: sub    ax,WORD PTR [rdi+0x82]
0x14012e05f: movsx  edx,ax
0x14012e062: movzx  eax,WORD PTR [rcx+0x84]
0x14012e069: sub    ax,WORD PTR [rdi+0x84]
0x14012e070: movsx  ecx,ax
0x14012e073: imul   ecx,ecx
0x14012e076: imul   edx,edx
0x14012e079: add    ecx,edx
0x14012e07b: movd   xmm1,ecx
0x14012e07f: cvtdq2ps xmm1,xmm1
0x14012e082: xorps  xmm0,xmm0
0x14012e085: ucomiss xmm0,xmm1
0x14012e088: ja     0x14012e093
0x14012e08a: xorps  xmm0,xmm0
0x14012e08d: sqrtss xmm0,xmm1
0x14012e091: jmp    0x14012e09b
0x14012e093: movaps xmm0,xmm1
0x14012e096: call   0x14153ae80
0x14012e09b: cvttss2si eax,xmm0
0x14012e09f: movsx  r8d,ax
0x14012e0a3: mov    DWORD PTR [rsp+0x60],r8d
0x14012e0a8: cmp    r8d,0x6
0x14012e0ac: jg     0x14012e3d3
0x14012e0b2: mov    rax,QWORD PTR [rdi+0x428]
0x14012e0b9: mov    rcx,QWORD PTR [rdi+0x430]
0x14012e0c0: cmp    rax,rcx
0x14012e0c3: jae    0x14012e3d3
0x14012e0c9: mov    rdx,QWORD PTR [rax]
0x14012e0cc: test   BYTE PTR [rdx+0x1c],0x1
0x14012e0d0: je     0x14012e0de
0x14012e0d2: cmp    DWORD PTR [rdx+0x10],0x0
0x14012e0d6: jne    0x14012e0de
0x14012e0d8: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x14012e0dc: je     0x14012e0e4
0x14012e0de: add    rax,0x8
0x14012e0e2: jmp    0x14012e0c0
0x14012e0e4: mov    ecx,DWORD PTR [rdx+0x4]
0x14012e0e7: mov    rax,QWORD PTR [rip+0x22a3712]        # 0x1423d1800
0x14012e0ee: sub    rax,QWORD PTR [rip+0x22a3703]        # 0x1423d17f8
0x14012e0f5: test   rax,0xfffffffffffffff8
0x14012e0fb: je     0x14012e118
0x14012e0fd: cmp    ecx,0xffffffff
0x14012e100: je     0x14012e118
0x14012e102: lea    rdx,[rip+0x22a36ef]        # 0x1423d17f8
0x14012e109: call   0x1400ba0a0
0x14012e10e: mov    rcx,rax
0x14012e111: mov    r8d,DWORD PTR [rsp+0x60]
0x14012e116: jmp    0x14012e11b
0x14012e118: mov    rcx,r13
0x14012e11b: test   rcx,rcx
0x14012e11e: je     0x14012e3d3
0x14012e124: cmp    WORD PTR [rcx],0x1
0x14012e128: jne    0x14012e3d3
0x14012e12e: mov    r9,QWORD PTR [rbp-0x68]
0x14012e132: mov    eax,DWORD PTR [r9+0x9c]
0x14012e139: xor    eax,DWORD PTR [rcx+0x9c]
0x14012e13f: bt     eax,0x1a
0x14012e143: jb     0x14012e3d3
0x14012e149: movsx  rdx,WORD PTR [rcx+0x98]
0x14012e151: movsx  rax,WORD PTR [r9+0x98]
0x14012e159: cmp    ax,dx
0x14012e15c: je     0x14012e1f9
0x14012e162: test   ax,ax
0x14012e165: js     0x14012e3d3
0x14012e16b: mov    rdi,rax
0x14012e16e: mov    rax,QWORD PTR [rip+0x23be8fb]        # 0x1424eca70
0x14012e175: sub    rax,rbx
0x14012e178: sar    rax,0x3
0x14012e17c: cmp    rdi,rax
0x14012e17f: jae    0x14012e3d3
0x14012e185: mov    rax,QWORD PTR [rbx+rdi*8]
0x14012e189: cmp    DWORD PTR [rax+0x1b0],0xb
0x14012e190: jle    0x14012e1a3
0x14012e192: mov    rax,QWORD PTR [rax+0x1a8]
0x14012e199: test   BYTE PTR [rax+0xb],0x2
0x14012e19d: je     0x14012e1a3
0x14012e19f: mov    al,0x1
0x14012e1a1: jmp    0x14012e1a5
0x14012e1a3: xor    al,al
0x14012e1a5: test   al,al
0x14012e1a7: je     0x14012e3d3
0x14012e1ad: test   dx,dx
0x14012e1b0: js     0x14012e3d3
0x14012e1b6: mov    rax,QWORD PTR [rip+0x23be8b3]        # 0x1424eca70
0x14012e1bd: sub    rax,rbx
0x14012e1c0: sar    rax,0x3
0x14012e1c4: cmp    rdx,rax
0x14012e1c7: jae    0x14012e3d3
0x14012e1cd: mov    rax,QWORD PTR [rbx+rdx*8]
0x14012e1d1: cmp    DWORD PTR [rax+0x1b0],0xb
0x14012e1d8: jle    0x14012e1eb
0x14012e1da: mov    rax,QWORD PTR [rax+0x1a8]
0x14012e1e1: test   BYTE PTR [rax+0xb],0x2
0x14012e1e5: je     0x14012e1eb
0x14012e1e7: mov    al,0x1
0x14012e1e9: jmp    0x14012e1ed
0x14012e1eb: xor    al,al
0x14012e1ed: test   al,al
0x14012e1ef: je     0x14012e3d3
0x14012e1f5: mov    rdi,QWORD PTR [rbp+0x10]
0x14012e1f9: mov    rax,QWORD PTR [r9+0x8]
0x14012e1fd: cmp    QWORD PTR [rcx+0x8],rax
0x14012e201: je     0x14012e225
0x14012e203: add    r8d,r8d
0x14012e206: mov    DWORD PTR [rsp+0x60],r8d
0x14012e20b: movzx  eax,WORD PTR [r9+0x98]
0x14012e213: cmp    WORD PTR [rcx+0x98],ax
0x14012e21a: je     0x14012e225
0x14012e21c: imul   r8d,r8d,0x64
0x14012e220: mov    DWORD PTR [rsp+0x60],r8d
0x14012e225: cmp    r15d,0xffffffff
0x14012e229: je     0x14012e234
0x14012e22b: cmp    r8d,r15d
0x14012e22e: jge    0x14012e3d3
0x14012e234: cmp    DWORD PTR [rip+0x176e05d],0x0        # 0x14189c298
0x14012e23b: jne    0x14012e3ee
0x14012e241: cmp    r12d,DWORD PTR [rdi+0x88]
0x14012e248: jne    0x14012e3ee
0x14012e24e: mov    rcx,r9
0x14012e251: call   0x14093ce30
0x14012e256: mov    edx,DWORD PTR [rip+0x2265414]        # 0x142393670
0x14012e25c: cmp    DWORD PTR [rax+0x4],edx
0x14012e25f: jne    0x14012e3e4
0x14012e265: xor    eax,eax
0x14012e267: mov    r15d,eax
0x14012e26a: lea    rcx,[rip+0x22a3587]        # 0x1423d17f8
0x14012e271: call   0x14007daf0
0x14012e276: mov    rdi,rax
0x14012e279: test   rax,rax
0x14012e27c: je     0x14012e3ce
0x14012e282: mov    edx,r12d
0x14012e285: mov    rcx,rax
0x14012e288: call   0x14099a910
0x14012e28d: test   ax,ax
0x14012e290: jle    0x14012e2c6
0x14012e292: cmp    ax,0x4
0x14012e296: jl     0x14012e2a5
0x14012e298: movsx  ecx,ax
0x14012e29b: lea    r13d,[rcx*2+0x3]
0x14012e2a3: jmp    0x14012e2c6
0x14012e2a5: cmp    ax,0x3
0x14012e2a9: jne    0x14012e2b3
0x14012e2ab: mov    r13d,0x9
0x14012e2b1: jmp    0x14012e2c6
0x14012e2b3: mov    r13d,0x1
0x14012e2b9: cmp    ax,0x2
0x14012e2bd: mov    eax,0x4
0x14012e2c2: cmove  r13d,eax
0x14012e2c6: mov    rbx,QWORD PTR [rdi+0xb8]
0x14012e2cd: mov    QWORD PTR [rbp-0x78],rbx
0x14012e2d1: mov    rax,QWORD PTR [rdi+0xc0]
0x14012e2d8: mov    QWORD PTR [rbp+0x18],rax
0x14012e2dc: lea    r8,[rbp+0x18]
0x14012e2e0: lea    rdx,[rsp+0x51]
0x14012e2e5: lea    rcx,[rbp-0x78]
0x14012e2e9: call   0x14006ee20
0x14012e2ee: mov    r12d,DWORD PTR [rip+0x226537f]        # 0x142393674
0x14012e2f5: cmp    BYTE PTR [rax],r15b
0x14012e2f8: jge    0x14012e3c2
0x14012e2fe: xchg   ax,ax
0x14012e300: mov    rdx,QWORD PTR [rbx]
0x14012e303: cmp    WORD PTR [rdx],0x1
0x14012e307: jne    0x14012e39f
0x14012e30d: mov    edx,DWORD PTR [rdx+0x4]
0x14012e310: lea    rcx,[rip+0x22a34e1]        # 0x1423d17f8
0x14012e317: call   0x14007daf0
0x14012e31c: test   rax,rax
0x14012e31f: je     0x14012e39f
0x14012e321: cmp    WORD PTR [rax],0x1
0x14012e325: jne    0x14012e39f
0x14012e327: mov    rdi,QWORD PTR [rax+0xd0]
0x14012e32e: mov    QWORD PTR [rbp-0x78],rdi
0x14012e332: mov    rax,QWORD PTR [rax+0xd8]
0x14012e339: mov    QWORD PTR [rbp-0x60],rax
0x14012e33d: lea    r8,[rbp-0x60]
0x14012e341: lea    rdx,[rsp+0x58]
0x14012e346: lea    rcx,[rbp-0x78]
0x14012e34a: call   0x14006ee20
0x14012e34f: cmp    BYTE PTR [rax],0x0
0x14012e352: jge    0x14012e39f
0x14012e354: mov    r10,rdi
0x14012e357: mov    rcx,rdi
0x14012e35a: mov    rdx,rdi
0x14012e35d: nop    DWORD PTR [rax]
0x14012e360: mov    rax,QWORD PTR [rdi]
0x14012e363: test   BYTE PTR [rax+0x1c],0x8
0x14012e367: je     0x14012e377
0x14012e369: mov    rcx,r10
0x14012e36c: cmp    DWORD PTR [rax],r12d
0x14012e36f: jne    0x14012e377
0x14012e371: inc    r15d
0x14012e374: mov    rcx,rdx
0x14012e377: lea    rdi,[rcx+0x8]
0x14012e37b: mov    r10,rdi
0x14012e37e: mov    QWORD PTR [rbp-0x78],rdi
0x14012e382: lea    r8,[rbp-0x60]
0x14012e386: lea    rdx,[rsp+0x58]
0x14012e38b: lea    rcx,[rbp-0x78]
0x14012e38f: call   0x14006ee20
0x14012e394: mov    rcx,rdi
0x14012e397: mov    rdx,rdi
0x14012e39a: cmp    BYTE PTR [rax],0x0
0x14012e39d: jl     0x14012e360
0x14012e39f: add    rbx,0x8
0x14012e3a3: mov    QWORD PTR [rbp-0x78],rbx
0x14012e3a7: lea    r8,[rbp+0x18]
0x14012e3ab: lea    rdx,[rsp+0x51]
0x14012e3b0: lea    rcx,[rbp-0x78]
0x14012e3b4: call   0x14006ee20
0x14012e3b9: cmp    BYTE PTR [rax],0x0
0x14012e3bc: jl     0x14012e300
0x14012e3c2: mov    rbx,QWORD PTR [rip+0x23be69f]        # 0x1424eca68
0x14012e3c9: cmp    r15d,r13d
0x14012e3cc: jl     0x14012e3ee
0x14012e3ce: mov    r15d,DWORD PTR [rsp+0x70]
0x14012e3d3: mov    rdi,QWORD PTR [rsp+0x68]
0x14012e3d8: add    rsi,0x8
0x14012e3dc: xor    r13d,r13d
0x14012e3df: jmp    0x14012e020
0x14012e3e4: cmp    WORD PTR [rip+0x2262ee6],0x3        # 0x1423912d2
0x14012e3ec: jl     0x14012e3d3
0x14012e3ee: mov    rdi,QWORD PTR [rbp+0x10]
0x14012e3f2: mov    QWORD PTR [rsp+0x68],rdi
0x14012e3f7: mov    r15d,DWORD PTR [rsp+0x60]
0x14012e3fc: mov    DWORD PTR [rsp+0x70],r15d
0x14012e401: add    rsi,0x8
0x14012e405: xor    r13d,r13d
0x14012e408: jmp    0x14012e020
0x14012e40d: mov    r13,QWORD PTR [rbp-0x70]
0x14012e411: mov    rsi,QWORD PTR [rbp-0x68]
0x14012e415: test   rdi,rdi
0x14012e418: je     0x14012e455
0x14012e41a: mov    r8b,0x1
0x14012e41d: mov    edx,DWORD PTR [rdi+0x88]
0x14012e423: mov    rcx,rsi
0x14012e426: call   0x1409364d0
0x14012e42b: or     DWORD PTR [rax+0x1c],0x8
0x14012e42f: cmp    DWORD PTR [rip+0x176de62],0x0        # 0x14189c298
0x14012e436: jne    0x14012e455
0x14012e438: mov    ecx,DWORD PTR [rbp-0x2c]
0x14012e43b: movzx  ecx,cl
0x14012e43e: mov    eax,DWORD PTR [rdi+0x88]
0x14012e444: cmp    DWORD PTR [rip+0x226522a],eax        # 0x142393674
0x14012e44a: mov    eax,0x1
0x14012e44f: cmove  ecx,eax
0x14012e452: mov    DWORD PTR [rbp-0x2c],ecx
0x14012e455: xor    r14d,r14d
0x14012e458: mov    rbx,QWORD PTR [rbp-0x40]
0x14012e45c: mov    rdi,QWORD PTR [rbp-0x80]
0x14012e460: test   rbx,rbx
0x14012e463: je     0x14012e499
0x14012e465: cmp    WORD PTR [rbx],0x0
0x14012e469: jne    0x14012e499
0x14012e46b: movzx  r8d,WORD PTR [rdi+0x84]
0x14012e473: movzx  edx,WORD PTR [rdi+0x82]
0x14012e47a: mov    rcx,rbx
0x14012e47d: call   0x14098ca70
0x14012e482: movzx  r8d,WORD PTR [rdi+0x84]
0x14012e48a: movzx  edx,WORD PTR [rdi+0x82]
0x14012e491: mov    rcx,rbx
0x14012e494: call   0x14098c730
0x14012e499: mov    ecx,0xffffffff
0x14012e49e: mov    DWORD PTR [rbp+0x254],ecx
0x14012e4a4: mov    DWORD PTR [rbp+0x250],r14d
0x14012e4ab: cmp    BYTE PTR [rsp+0x50],0x0
0x14012e4b0: je     0x14012e5b9
0x14012e4b6: mov    rax,QWORD PTR [r13+0x60]
0x14012e4ba: mov    ecx,DWORD PTR [rax+0x138]
0x14012e4c0: cmp    ecx,0xd
0x14012e4c3: jne    0x14012e502
0x14012e4c5: mov    DWORD PTR [rbp+0x254],0x9
0x14012e4cf: mov    eax,DWORD PTR [rax+0x4c]
0x14012e4d2: mov    DWORD PTR [rbp+0x23c],eax
0x14012e4d8: mov    r12d,DWORD PTR [rsi+0x4]
0x14012e4dc: mov    DWORD PTR [rbp+0x238],r12d
0x14012e4e3: mov    r15d,DWORD PTR [rdi+0x88]
0x14012e4ea: mov    DWORD PTR [rbp+0x234],r15d
0x14012e4f1: mov    r14,QWORD PTR [rbp+0x0]
0x14012e4f5: mov    r14d,DWORD PTR [r14+0x4]
0x14012e4f9: mov    DWORD PTR [rbp+0x230],r14d
0x14012e500: jmp    0x14012e56a
0x14012e502: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14012e509: cmp    ecx,0xe
0x14012e50c: jne    0x14012e54f
0x14012e50e: mov    ecx,0xa
0x14012e513: mov    DWORD PTR [rbp+0x254],ecx
0x14012e519: mov    eax,DWORD PTR [rax+0x4c]
0x14012e51c: mov    DWORD PTR [rbp+0x23c],eax
0x14012e522: mov    r12d,DWORD PTR [rsi+0x4]
0x14012e526: mov    DWORD PTR [rbp+0x238],r12d
0x14012e52d: mov    r15d,DWORD PTR [rdi+0x88]
0x14012e534: mov    DWORD PTR [rbp+0x234],r15d
0x14012e53b: mov    r14,QWORD PTR [rbp+0x0]
0x14012e53f: mov    r14d,DWORD PTR [r14+0x4]
0x14012e543: mov    DWORD PTR [rbp+0x230],r14d
0x14012e54a: mov    DWORD PTR [rbp-0x48],ecx
0x14012e54d: jmp    0x14012e56a
0x14012e54f: mov    eax,DWORD PTR [rbp+0x23c]
0x14012e555: mov    r12d,DWORD PTR [rbp+0x238]
0x14012e55c: mov    r15d,DWORD PTR [rbp+0x234]
0x14012e563: mov    r14d,DWORD PTR [rbp+0x230]
0x14012e56a: mov    DWORD PTR [rsp+0x58],eax
0x14012e56e: mov    edx,DWORD PTR [rip+0x2246180]        # 0x1423746f4
0x14012e574: mov    DWORD PTR [rbp-0x50],edx
0x14012e577: mov    DWORD PTR [rbp+0x248],edx
0x14012e57d: mov    r8d,DWORD PTR [rip+0x2259a40]        # 0x142387fc4
0x14012e584: mov    DWORD PTR [rsp+0x78],r8d
0x14012e589: mov    DWORD PTR [rbp+0x24c],r8d
0x14012e590: mov    r11d,r8d
0x14012e593: mov    DWORD PTR [rsp+0x60],r8d
0x14012e598: mov    r10d,edx
0x14012e59b: mov    DWORD PTR [rsp+0x70],edx
0x14012e59f: lea    r13,[rsi+0x1250]
0x14012e5a6: mov    QWORD PTR [rbp-0x40],r13
0x14012e5aa: cmp    DWORD PTR [rbp-0x48],0xffffffff
0x14012e5ae: je     0x14012e721
0x14012e5b4: jmp    0x14012e66b
0x14012e5b9: mov    eax,0x3
0x14012e5be: mov    DWORD PTR [rbp+0x254],eax
0x14012e5c4: mov    r12d,ecx
0x14012e5c7: mov    DWORD PTR [rbp+0x238],ecx
0x14012e5cd: mov    r14d,DWORD PTR [rdi+0x88]
0x14012e5d4: mov    DWORD PTR [rbp+0x230],r14d
0x14012e5db: mov    r15d,DWORD PTR [rsi+0x4]
0x14012e5df: mov    DWORD PTR [rbp+0x234],r15d
0x14012e5e6: mov    rcx,QWORD PTR [rsi+0x1798]
0x14012e5ed: mov    rax,QWORD PTR [rsi+0x17a0]
0x14012e5f4: sub    rax,rcx
0x14012e5f7: sar    rax,0x3
0x14012e5fb: test   rax,rax
0x14012e5fe: je     0x14012e60e
0x14012e600: mov    rax,QWORD PTR [rcx]
0x14012e603: mov    r12d,DWORD PTR [rax+0x4]
0x14012e607: mov    DWORD PTR [rbp+0x238],r12d
0x14012e60e: mov    rax,QWORD PTR [rbp-0x28]
0x14012e612: mov    edx,DWORD PTR [rip+0x22460dc]        # 0x1423746f4
0x14012e618: mov    r8d,DWORD PTR [rip+0x22599a5]        # 0x142387fc4
0x14012e61f: mov    DWORD PTR [rbp-0x50],edx
0x14012e622: mov    DWORD PTR [rbp+0x248],edx
0x14012e628: mov    r10d,edx
0x14012e62b: mov    DWORD PTR [rsp+0x78],r8d
0x14012e630: mov    DWORD PTR [rbp+0x24c],r8d
0x14012e637: mov    r11d,r8d
0x14012e63a: mov    DWORD PTR [rsp+0x70],edx
0x14012e63e: mov    DWORD PTR [rsp+0x60],r8d
0x14012e643: test   rax,rax
0x14012e646: je     0x14012e64e
0x14012e648: mov    r13d,DWORD PTR [rax+0x4]
0x14012e64c: jmp    0x14012e654
0x14012e64e: mov    r13d,0xffffffff
0x14012e654: mov    DWORD PTR [rsp+0x58],r13d
0x14012e659: mov    DWORD PTR [rbp+0x23c],r13d
0x14012e660: lea    r13,[rsi+0x1250]
0x14012e667: mov    QWORD PTR [rbp-0x40],r13
0x14012e66b: xor    eax,eax
0x14012e66d: mov    esi,eax
0x14012e66f: mov    rdi,QWORD PTR [r13+0x0]
0x14012e673: mov    rbx,QWORD PTR [r13+0x8]
0x14012e677: cmp    rdi,rbx
0x14012e67a: jae    0x14012e7a6
0x14012e680: mov    r13,QWORD PTR [rdi]
0x14012e683: lea    rdx,[rbp+0x230]
0x14012e68a: mov    rcx,r13
0x14012e68d: call   0x1400bbb30
0x14012e692: test   al,al
0x14012e694: je     0x14012e6a9
0x14012e696: mov    eax,DWORD PTR [rbp-0x50]
0x14012e699: cmp    DWORD PTR [r13+0x18],eax
0x14012e69d: jne    0x14012e6a9
0x14012e69f: mov    eax,DWORD PTR [rsp+0x78]
0x14012e6a3: cmp    DWORD PTR [r13+0x1c],eax
0x14012e6a7: je     0x14012e704
0x14012e6a9: lea    rdx,[rbp+0x230]
0x14012e6b0: call   0x1413f4870
0x14012e6b5: test   al,al
0x14012e6b7: je     0x14012e6c3
0x14012e6b9: mov    rsi,r13
0x14012e6bc: or     DWORD PTR [r13+0x20],0x1
0x14012e6c1: jmp    0x14012e6df
0x14012e6c3: mov    rdx,r13
0x14012e6c6: lea    rcx,[rbp+0x230]
0x14012e6cd: call   0x1413f4870
0x14012e6d2: test   al,al
0x14012e6d4: jne    0x14012e71d
0x14012e6d6: test   BYTE PTR [r13+0x20],0x1
0x14012e6db: cmovne rsi,r13
0x14012e6df: add    rdi,0x8
0x14012e6e3: mov    r11d,DWORD PTR [rsp+0x60]
0x14012e6e8: mov    DWORD PTR [rsp+0x60],r11d
0x14012e6ed: mov    r10d,DWORD PTR [rsp+0x70]
0x14012e6f2: mov    DWORD PTR [rsp+0x70],r10d
0x14012e6f7: mov    r13,QWORD PTR [rbp-0x40]
0x14012e6fb: mov    QWORD PTR [rbp-0x40],r13
0x14012e6ff: jmp    0x14012e677
0x14012e704: test   BYTE PTR [r13+0x20],0x1
0x14012e709: jne    0x14012e71d
0x14012e70b: cmp    DWORD PTR [r13+0x10],r10d
0x14012e70f: jle    0x14012e795
0x14012e715: mov    DWORD PTR [r13+0x10],r10d
0x14012e719: mov    DWORD PTR [r13+0x14],r11d
0x14012e71d: mov    rsi,QWORD PTR [rbp-0x68]
0x14012e721: xor    r14d,r14d
0x14012e724: mov    rax,QWORD PTR [rbp-0x28]
0x14012e728: test   rax,rax
0x14012e72b: je     0x14012e74e
0x14012e72d: lea    rcx,[rax+0x1250]
0x14012e734: mov    r9d,DWORD PTR [rip+0x2259889]        # 0x142387fc4
0x14012e73b: mov    r8d,DWORD PTR [rip+0x2245fb2]        # 0x1423746f4
0x14012e742: lea    rdx,[rbp+0x230]
0x14012e749: call   0x1413f51f0
0x14012e74e: mov    r12,QWORD PTR [rbp-0x80]
0x14012e752: mov    rdi,QWORD PTR [r12+0x440]
0x14012e75a: mov    rbx,QWORD PTR [r12+0x448]
0x14012e762: cmp    rdi,rbx
0x14012e765: jae    0x14012e8b8
0x14012e76b: mov    rcx,QWORD PTR [rdi]
0x14012e76e: add    rcx,0x158
0x14012e775: mov    r9d,DWORD PTR [rip+0x2259848]        # 0x142387fc4
0x14012e77c: mov    r8d,DWORD PTR [rip+0x2245f71]        # 0x1423746f4
0x14012e783: lea    rdx,[rbp+0x230]
0x14012e78a: call   0x1413f51f0
0x14012e78f: add    rdi,0x8
0x14012e793: jmp    0x14012e762
0x14012e795: jne    0x14012e71d
0x14012e797: cmp    DWORD PTR [r13+0x14],r11d
0x14012e79b: jle    0x14012e71d
0x14012e7a1: jmp    0x14012e719
0x14012e7a6: test   rsi,rsi
0x14012e7a9: je     0x14012e814
0x14012e7ab: movsxd rcx,DWORD PTR [rbp+0x254]
0x14012e7b2: mov    DWORD PTR [rsi+0x24],ecx
0x14012e7b5: cmp    ecx,0x21
0x14012e7b8: ja     0x14012e7ef
0x14012e7ba: lea    rdi,[rip+0xffffffffffed183f]        # 0x140000000
0x14012e7c1: mov    ecx,DWORD PTR [rdi+rcx*4+0x12f3cc]
0x14012e7c8: add    rcx,rdi
0x14012e7cb: jmp    rcx
0x14012e7cd: mov    DWORD PTR [rsi+0x4],r15d
0x14012e7d1: mov    DWORD PTR [rsi+0x8],r12d
0x14012e7d5: mov    ecx,DWORD PTR [rsp+0x58]
0x14012e7d9: mov    DWORD PTR [rsi+0xc],ecx
0x14012e7dc: jmp    0x14012e7ec
0x14012e7de: mov    DWORD PTR [rsi+0x4],r15d
0x14012e7e2: mov    DWORD PTR [rsi+0x8],r12d
0x14012e7e6: jmp    0x14012e7ec
0x14012e7e8: mov    DWORD PTR [rsi+0x4],r15d
0x14012e7ec: mov    DWORD PTR [rsi],r14d
0x14012e7ef: mov    eax,DWORD PTR [rbp-0x50]
0x14012e7f2: mov    DWORD PTR [rsi+0x18],eax
0x14012e7f5: mov    eax,DWORD PTR [rsp+0x78]
0x14012e7f9: mov    DWORD PTR [rsi+0x1c],eax
0x14012e7fc: xor    r14d,r14d
0x14012e7ff: mov    DWORD PTR [rsi+0x20],r14d
0x14012e803: mov    DWORD PTR [rsi+0x10],r10d
0x14012e807: mov    DWORD PTR [rsi+0x14],r11d
0x14012e80b: mov    rsi,QWORD PTR [rbp-0x68]
0x14012e80f: jmp    0x14012e724
0x14012e814: mov    ecx,0x28
0x14012e819: call   0x141539690
0x14012e81e: mov    QWORD PTR [rbp-0x38],rax
0x14012e822: movsxd rcx,DWORD PTR [rbp+0x254]
0x14012e829: mov    DWORD PTR [rax+0x24],ecx
0x14012e82c: cmp    ecx,0x21
0x14012e82f: ja     0x14012e866
0x14012e831: lea    rdi,[rip+0xffffffffffed17c8]        # 0x140000000
0x14012e838: mov    edx,DWORD PTR [rdi+rcx*4+0x12f454]
0x14012e83f: add    rdx,rdi
0x14012e842: jmp    rdx
0x14012e844: mov    DWORD PTR [rax+0x4],r15d
0x14012e848: mov    DWORD PTR [rax+0x8],r12d
0x14012e84c: mov    ecx,DWORD PTR [rsp+0x58]
0x14012e850: mov    DWORD PTR [rax+0xc],ecx
0x14012e853: jmp    0x14012e863
0x14012e855: mov    DWORD PTR [rax+0x4],r15d
0x14012e859: mov    DWORD PTR [rax+0x8],r12d
0x14012e85d: jmp    0x14012e863
0x14012e85f: mov    DWORD PTR [rax+0x4],r15d
0x14012e863: mov    DWORD PTR [rax],r14d
0x14012e866: mov    ecx,DWORD PTR [rbp-0x50]
0x14012e869: mov    DWORD PTR [rax+0x18],ecx
0x14012e86c: mov    ecx,DWORD PTR [rsp+0x78]
0x14012e870: mov    DWORD PTR [rax+0x1c],ecx
0x14012e873: xor    r14d,r14d
0x14012e876: mov    DWORD PTR [rax+0x20],r14d
0x14012e87a: mov    ecx,DWORD PTR [rsp+0x70]
0x14012e87e: mov    DWORD PTR [rax+0x10],ecx
0x14012e881: mov    ecx,DWORD PTR [rsp+0x60]
0x14012e885: mov    DWORD PTR [rax+0x14],ecx
0x14012e888: mov    rdx,QWORD PTR [r13+0x8]
0x14012e88c: cmp    rdx,QWORD PTR [r13+0x10]
0x14012e890: je     0x14012e8a3
0x14012e892: mov    QWORD PTR [rdx],rax
0x14012e895: add    QWORD PTR [r13+0x8],0x8
0x14012e89a: mov    rsi,QWORD PTR [rbp-0x68]
0x14012e89e: jmp    0x14012e724
0x14012e8a3: lea    r8,[rbp-0x38]
0x14012e8a7: mov    rcx,r13
0x14012e8aa: call   0x1400bad30
0x14012e8af: mov    rsi,QWORD PTR [rbp-0x68]
0x14012e8b3: jmp    0x14012e724
0x14012e8b8: mov    edi,DWORD PTR [rbp-0x30]
0x14012e8bb: mov    ebx,DWORD PTR [rbp-0x2c]
0x14012e8be: test   dil,dil
0x14012e8c1: jne    0x14012e8cb
0x14012e8c3: test   bl,bl
0x14012e8c5: je     0x14012f030
0x14012e8cb: xorps  xmm0,xmm0
0x14012e8ce: movdqa XMMWORD PTR [rbp+0x60],xmm0
0x14012e8d3: xorps  xmm1,xmm1
0x14012e8d6: movdqa XMMWORD PTR [rbp+0x70],xmm1
0x14012e8db: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x14012e8e3: movdqa XMMWORD PTR [rbp+0x90],xmm1
0x14012e8eb: movdqa XMMWORD PTR [rbp+0xa0],xmm0
0x14012e8f3: movdqa XMMWORD PTR [rbp+0xb0],xmm1
0x14012e8fb: movdqa XMMWORD PTR [rbp+0xc0],xmm0
0x14012e903: mov    QWORD PTR [rbp+0xd0],r14
0x14012e90a: mov    r13d,0x1
0x14012e910: mov    DWORD PTR [rsp+0x48],r13d
0x14012e915: mov    BYTE PTR [rsp+0x40],r13b
0x14012e91a: mov    BYTE PTR [rsp+0x38],0x0
0x14012e91f: mov    BYTE PTR [rsp+0x30],0x0
0x14012e924: mov    BYTE PTR [rsp+0x28],0x0
0x14012e929: mov    r15d,0xffffffff
0x14012e92f: mov    DWORD PTR [rsp+0x20],r15d
0x14012e934: mov    r8,QWORD PTR [rip+0x226b8b5]        # 0x14239a1f0
0x14012e93b: movzx  r9d,WORD PTR [r8+0x84]
0x14012e943: movzx  r8d,WORD PTR [r8+0x82]
0x14012e94b: lea    rdx,[rbp+0x60]
0x14012e94f: mov    rcx,QWORD PTR [rip+0x23bd202]        # 0x1424ebb58
0x14012e956: call   0x140f01770
0x14012e95b: nop
0x14012e95c: lea    rcx,[rbp+0xc0]
0x14012e963: call   0x14013bc30
0x14012e968: lea    rcx,[rbp+0xa8]
0x14012e96f: call   0x14006f7b0
0x14012e974: lea    rcx,[rbp+0x90]
0x14012e97b: call   0x14006f7b0
0x14012e980: lea    rcx,[rbp+0x78]
0x14012e984: call   0x14006f750
0x14012e989: lea    rcx,[rbp+0x60]
0x14012e98d: call   0x140066b70
0x14012e992: test   dil,dil
0x14012e995: je     0x14012ece0
0x14012e99b: xorps  xmm0,xmm0
0x14012e99e: movups XMMWORD PTR [rbp+0x230],xmm0
0x14012e9a5: mov    QWORD PTR [rbp+0x240],r14
0x14012e9ac: mov    QWORD PTR [rbp+0x248],0xf
0x14012e9b7: mov    BYTE PTR [rbp+0x230],0x0
0x14012e9be: mov    ebx,0x4
0x14012e9c3: mov    r8d,ebx
0x14012e9c6: lea    rdx,[rip+0x14befef]        # 0x1415ed9bc ; cstring 'The '
0x14012e9cd: lea    rcx,[rbp+0x230]
0x14012e9d4: call   0x14006fa10
0x14012e9d9: xorps  xmm0,xmm0
0x14012e9dc: movups XMMWORD PTR [rbp+0x258],xmm0
0x14012e9e3: mov    QWORD PTR [rbp+0x268],r14
0x14012e9ea: mov    QWORD PTR [rbp+0x270],0xf
0x14012e9f5: mov    BYTE PTR [rbp+0x258],0x0
0x14012e9fc: lea    rdx,[rbp+0x258]
0x14012ea03: mov    rcx,r12
0x14012ea06: call   0x1410cbe50
0x14012ea0b: lea    rdx,[rbp+0x258]
0x14012ea12: cmp    QWORD PTR [rbp+0x270],0xf
0x14012ea1a: cmova  rdx,QWORD PTR [rbp+0x258]
0x14012ea22: mov    r8,QWORD PTR [rbp+0x268]
0x14012ea29: lea    rcx,[rbp+0x230]
0x14012ea30: call   0x14006fa10
0x14012ea35: mov    r8d,ebx
0x14012ea38: lea    rdx,[rip+0x14bcad9]        # 0x1415eb518 ; cstring ' of '
0x14012ea3f: lea    rcx,[rbp+0x230]
0x14012ea46: call   0x14006fa10
0x14012ea4b: xor    r9d,r9d
0x14012ea4e: mov    r8d,DWORD PTR [r12+0x88]
0x14012ea56: lea    rdx,[rbp+0x230]
0x14012ea5d: call   0x140b93930
0x14012ea62: lea    rcx,[rbp+0x230]
0x14012ea69: cmp    DWORD PTR [rbp-0x20],0xe
0x14012ea6d: jne    0x14012eaf9
0x14012ea73: mov    r8d,0x12
0x14012ea79: lea    rdx,[rip+0x14ceb78]        # 0x1415fd5f8 ; cstring ' has been founded '
0x14012ea80: call   0x14006fa10
0x14012ea85: movsx  eax,WORD PTR [r12+0x84]
0x14012ea8e: lea    edi,[rax+rax*2]
0x14012ea91: shl    edi,0x4
0x14012ea94: movsx  eax,WORD PTR [r12+0x82]
0x14012ea9d: lea    edx,[rax+rax*2]
0x14012eaa0: shl    edx,0x4
0x14012eaa3: mov    rcx,QWORD PTR [rip+0x226b746]        # 0x14239a1f0
0x14012eaaa: movsx  eax,WORD PTR [rcx+0x84]
0x14012eab1: lea    r9d,[rax+rax*2]
0x14012eab5: shl    r9d,0x4
0x14012eab9: movsx  eax,WORD PTR [rcx+0x82]
0x14012eac0: lea    r8d,[rax+rax*2]
0x14012eac4: shl    r8d,0x4
0x14012eac8: mov    DWORD PTR [rsp+0x38],r14d
0x14012eacd: mov    DWORD PTR [rsp+0x30],edi
0x14012ead1: mov    DWORD PTR [rsp+0x28],edx
0x14012ead5: mov    DWORD PTR [rsp+0x20],r14d
0x14012eada: lea    rdx,[rbp+0x230]
0x14012eae1: lea    rcx,[rip+0x22a2a08]        # 0x1423d14f0
0x14012eae8: call   0x14147c4a0
0x14012eaed: lea    rdx,[rip+0x14bfd8c]        # 0x1415ee880 ; cstring ' and'
0x14012eaf4: jmp    0x14012eb94
0x14012eaf9: mov    r8d,0x2
0x14012eaff: lea    rdx,[rip+0x14ba5d2]        # 0x1415e90d8 ; cstring ', '
0x14012eb06: call   0x14006fa10
0x14012eb0b: movsx  eax,WORD PTR [r12+0x84]
0x14012eb14: lea    edi,[rax+rax*2]
0x14012eb17: shl    edi,0x4
0x14012eb1a: movsx  eax,WORD PTR [r12+0x82]
0x14012eb23: lea    edx,[rax+rax*2]
0x14012eb26: shl    edx,0x4
0x14012eb29: mov    rcx,QWORD PTR [rip+0x226b6c0]        # 0x14239a1f0
0x14012eb30: movsx  eax,WORD PTR [rcx+0x84]
0x14012eb37: lea    r9d,[rax+rax*2]
0x14012eb3b: shl    r9d,0x4
0x14012eb3f: movsx  eax,WORD PTR [rcx+0x82]
0x14012eb46: lea    r8d,[rax+rax*2]
0x14012eb4a: shl    r8d,0x4
0x14012eb4e: mov    DWORD PTR [rsp+0x38],r14d
0x14012eb53: mov    DWORD PTR [rsp+0x30],edi
0x14012eb57: mov    DWORD PTR [rsp+0x28],edx
0x14012eb5b: mov    DWORD PTR [rsp+0x20],r14d
0x14012eb60: lea    rdx,[rbp+0x230]
0x14012eb67: lea    rcx,[rip+0x22a2982]        # 0x1423d14f0
0x14012eb6e: call   0x14147c4a0
0x14012eb73: cmp    BYTE PTR [rsp+0x50],0x0
0x14012eb78: jne    0x14012eb88
0x14012eb7a: lea    rdx,[rip+0x14ce92f]        # 0x1415fd4b0 ; cstring ', has been conquered and'
0x14012eb81: mov    ebx,0x18
0x14012eb86: jmp    0x14012eb94
0x14012eb88: lea    rdx,[rip+0x14ce941]        # 0x1415fd4d0 ; cstring ', has been'
0x14012eb8f: mov    ebx,0xa
0x14012eb94: lea    rcx,[rbp+0x230]
0x14012eb9b: mov    r8,rbx
0x14012eb9e: call   0x14006fa10
0x14012eba3: mov    r8d,0x21
0x14012eba9: lea    rdx,[rip+0x14ce930]        # 0x1415fd4e0 ; cstring ' incorporated into your holdings.'
0x14012ebb0: lea    rcx,[rbp+0x230]
0x14012ebb7: call   0x14006fa10
0x14012ebbc: mov    eax,0xffff8ad0
0x14012ebc1: mov    DWORD PTR [rbp+0x66],0x8ad08ad0
0x14012ebc8: mov    WORD PTR [rbp+0x6a],ax
0x14012ebcc: mov    DWORD PTR [rbp+0x6c],r14d
0x14012ebd0: mov    DWORD PTR [rbp+0x70],0x8ad08ad0
0x14012ebd7: mov    WORD PTR [rbp+0x74],ax
0x14012ebdb: mov    DWORD PTR [rbp+0x78],r14d
0x14012ebdf: xorps  xmm0,xmm0
0x14012ebe2: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x14012ebea: mov    QWORD PTR [rbp+0x90],0xffffffffffffffff
0x14012ebf5: mov    DWORD PTR [rbp+0x98],r15d
0x14012ebfc: mov    DWORD PTR [rbp+0x9c],r14d
0x14012ec03: mov    DWORD PTR [rbp+0xa0],r15d
0x14012ec0a: mov    DWORD PTR [rbp+0x60],0x30145
0x14012ec11: mov    BYTE PTR [rbp+0x64],0x1
0x14012ec15: mov    eax,0x7d0
0x14012ec1a: mov    WORD PTR [rbp+0x7c],ax
0x14012ec1e: lea    r8,[rbp+0x60]
0x14012ec22: lea    rdx,[rbp+0x230]
0x14012ec29: lea    rcx,[rip+0x23b4c20]        # 0x1424e3850
0x14012ec30: call   0x1400e3c20
0x14012ec35: nop
0x14012ec36: mov    rdx,QWORD PTR [rbp+0x270]
0x14012ec3d: cmp    rdx,0xf
0x14012ec41: jbe    0x14012ec7a
0x14012ec43: inc    rdx
0x14012ec46: mov    rcx,QWORD PTR [rbp+0x258]
0x14012ec4d: mov    rax,rcx
0x14012ec50: cmp    rdx,0x1000
0x14012ec57: jb     0x14012ec75
0x14012ec59: add    rdx,0x27
0x14012ec5d: mov    rcx,QWORD PTR [rcx-0x8]
0x14012ec61: sub    rax,rcx
0x14012ec64: add    rax,0xfffffffffffffff8
0x14012ec68: cmp    rax,0x1f
0x14012ec6c: jbe    0x14012ec75
0x14012ec6e: call   QWORD PTR [rip+0x14b6eb4]        # 0x1415e5b28
0x14012ec74: int3
0x14012ec75: call   0x141539680
0x14012ec7a: mov    QWORD PTR [rbp+0x268],r14
0x14012ec81: mov    QWORD PTR [rbp+0x270],0xf
0x14012ec8c: mov    BYTE PTR [rbp+0x258],0x0
0x14012ec93: mov    rdx,QWORD PTR [rbp+0x248]
0x14012ec9a: cmp    rdx,0xf
0x14012ec9e: jbe    0x14012ecd7
0x14012eca0: inc    rdx
0x14012eca3: mov    rcx,QWORD PTR [rbp+0x230]
0x14012ecaa: mov    rax,rcx
0x14012ecad: cmp    rdx,0x1000
0x14012ecb4: jb     0x14012ecd2
0x14012ecb6: add    rdx,0x27
0x14012ecba: mov    rcx,QWORD PTR [rcx-0x8]
0x14012ecbe: sub    rax,rcx
0x14012ecc1: add    rax,0xfffffffffffffff8
0x14012ecc5: cmp    rax,0x1f
0x14012ecc9: jbe    0x14012ecd2
0x14012eccb: call   QWORD PTR [rip+0x14b6e57]        # 0x1415e5b28
0x14012ecd1: int3
0x14012ecd2: call   0x141539680
0x14012ecd7: mov    r13,QWORD PTR [rbp-0x70]
0x14012ecdb: jmp    0x14012f03a
0x14012ece0: test   bl,bl
0x14012ece2: je     0x14012ecd7
0x14012ece4: xorps  xmm0,xmm0
0x14012ece7: movups XMMWORD PTR [rbp+0x230],xmm0
0x14012ecee: mov    QWORD PTR [rbp+0x240],r14
0x14012ecf5: mov    QWORD PTR [rbp+0x248],0xf
0x14012ed00: mov    BYTE PTR [rbp+0x230],0x0
0x14012ed07: mov    ebx,0x4
0x14012ed0c: mov    r8d,ebx
0x14012ed0f: lea    rdx,[rip+0x14beca6]        # 0x1415ed9bc ; cstring 'The '
0x14012ed16: lea    rcx,[rbp+0x230]
0x14012ed1d: call   0x14006fa10
0x14012ed22: xorps  xmm0,xmm0
0x14012ed25: movups XMMWORD PTR [rbp+0x258],xmm0
0x14012ed2c: mov    QWORD PTR [rbp+0x268],r14
0x14012ed33: mov    QWORD PTR [rbp+0x270],0xf
0x14012ed3e: mov    BYTE PTR [rbp+0x258],0x0
0x14012ed45: lea    rdx,[rbp+0x258]
0x14012ed4c: mov    rcx,r12
0x14012ed4f: call   0x1410cbe50
0x14012ed54: lea    rdx,[rbp+0x258]
0x14012ed5b: cmp    QWORD PTR [rbp+0x270],0xf
0x14012ed63: cmova  rdx,QWORD PTR [rbp+0x258]
0x14012ed6b: mov    r8,QWORD PTR [rbp+0x268]
0x14012ed72: lea    rcx,[rbp+0x230]
0x14012ed79: call   0x14006fa10
0x14012ed7e: mov    r8d,ebx
0x14012ed81: lea    rdx,[rip+0x14bc790]        # 0x1415eb518 ; cstring ' of '
0x14012ed88: lea    rcx,[rbp+0x230]
0x14012ed8f: call   0x14006fa10
0x14012ed94: xor    r9d,r9d
0x14012ed97: mov    r8d,DWORD PTR [r12+0x88]
0x14012ed9f: lea    rdx,[rbp+0x230]
0x14012eda6: call   0x140b93930
0x14012edab: lea    rcx,[rbp+0x230]
0x14012edb2: cmp    DWORD PTR [rbp-0x20],0xe
0x14012edb6: jne    0x14012ee45
0x14012edbc: mov    r8d,0x12
0x14012edc2: lea    rdx,[rip+0x14ce82f]        # 0x1415fd5f8 ; cstring ' has been founded '
0x14012edc9: call   0x14006fa10
0x14012edce: movsx  eax,WORD PTR [r12+0x84]
0x14012edd7: lea    edi,[rax+rax*2]
0x14012edda: shl    edi,0x4
0x14012eddd: movsx  eax,WORD PTR [r12+0x82]
0x14012ede6: lea    edx,[rax+rax*2]
0x14012ede9: shl    edx,0x4
0x14012edec: mov    rcx,QWORD PTR [rip+0x226b3fd]        # 0x14239a1f0
0x14012edf3: movsx  eax,WORD PTR [rcx+0x84]
0x14012edfa: lea    r9d,[rax+rax*2]
0x14012edfe: shl    r9d,0x4
0x14012ee02: movsx  eax,WORD PTR [rcx+0x82]
0x14012ee09: lea    r8d,[rax+rax*2]
0x14012ee0d: shl    r8d,0x4
0x14012ee11: mov    DWORD PTR [rsp+0x38],r14d
0x14012ee16: mov    DWORD PTR [rsp+0x30],edi
0x14012ee1a: mov    DWORD PTR [rsp+0x28],edx
0x14012ee1e: mov    DWORD PTR [rsp+0x20],r14d
0x14012ee23: lea    rdx,[rbp+0x230]
0x14012ee2a: lea    rcx,[rip+0x22a26bf]        # 0x1423d14f0
0x14012ee31: call   0x14147c4a0
0x14012ee36: mov    r8d,ebx
0x14012ee39: lea    rdx,[rip+0x14bfa40]        # 0x1415ee880 ; cstring ' and'
0x14012ee40: jmp    0x14012eee9
0x14012ee45: mov    r8d,0x2
0x14012ee4b: lea    rdx,[rip+0x14ba286]        # 0x1415e90d8 ; cstring ', '
0x14012ee52: call   0x14006fa10
0x14012ee57: movsx  eax,WORD PTR [r12+0x84]
0x14012ee60: lea    edi,[rax+rax*2]
0x14012ee63: shl    edi,0x4
0x14012ee66: movsx  eax,WORD PTR [r12+0x82]
0x14012ee6f: lea    edx,[rax+rax*2]
0x14012ee72: shl    edx,0x4
0x14012ee75: mov    rcx,QWORD PTR [rip+0x226b374]        # 0x14239a1f0
0x14012ee7c: movsx  eax,WORD PTR [rcx+0x84]
0x14012ee83: lea    r9d,[rax+rax*2]
0x14012ee87: shl    r9d,0x4
0x14012ee8b: movsx  eax,WORD PTR [rcx+0x82]
0x14012ee92: lea    r8d,[rax+rax*2]
0x14012ee96: shl    r8d,0x4
0x14012ee9a: mov    DWORD PTR [rsp+0x38],r14d
0x14012ee9f: mov    DWORD PTR [rsp+0x30],edi
0x14012eea3: mov    DWORD PTR [rsp+0x28],edx
0x14012eea7: mov    DWORD PTR [rsp+0x20],r14d
0x14012eeac: lea    rdx,[rbp+0x230]
0x14012eeb3: lea    rcx,[rip+0x22a2636]        # 0x1423d14f0
0x14012eeba: call   0x14147c4a0
0x14012eebf: mov    r8,r13
0x14012eec2: lea    rdx,[rip+0x14ce63b]        # 0x1415fd504 ; cstring ','
0x14012eec9: lea    rcx,[rbp+0x230]
0x14012eed0: call   0x14006fa10
0x14012eed5: cmp    BYTE PTR [rsp+0x50],0x0
0x14012eeda: jne    0x14012eef5
0x14012eedc: mov    r8d,0x1b
0x14012eee2: lea    rdx,[rip+0x14ce61f]        # 0x1415fd508 ; cstring ' has been conquered and now'
0x14012eee9: lea    rcx,[rbp+0x230]
0x14012eef0: call   0x14006fa10
0x14012eef5: mov    r8d,0x3a
0x14012eefb: lea    rdx,[rip+0x14ce626]        # 0x1415fd528 ; cstring ' looks to your thriving economy for its future prosperity.'
0x14012ef02: lea    rcx,[rbp+0x230]
0x14012ef09: call   0x14006fa10
0x14012ef0e: mov    eax,0xffff8ad0
0x14012ef13: mov    DWORD PTR [rbp+0x66],0x8ad08ad0
0x14012ef1a: mov    WORD PTR [rbp+0x6a],ax
0x14012ef1e: mov    DWORD PTR [rbp+0x6c],r14d
0x14012ef22: mov    DWORD PTR [rbp+0x70],0x8ad08ad0
0x14012ef29: mov    WORD PTR [rbp+0x74],ax
0x14012ef2d: mov    DWORD PTR [rbp+0x78],r14d
0x14012ef31: xorps  xmm0,xmm0
0x14012ef34: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x14012ef3c: mov    QWORD PTR [rbp+0x90],0xffffffffffffffff
0x14012ef47: mov    DWORD PTR [rbp+0x98],r15d
0x14012ef4e: mov    DWORD PTR [rbp+0x9c],r14d
0x14012ef55: mov    DWORD PTR [rbp+0xa0],r15d
0x14012ef5c: mov    DWORD PTR [rbp+0x60],0x20146
0x14012ef63: mov    BYTE PTR [rbp+0x64],0x1
0x14012ef67: mov    eax,0x7d0
0x14012ef6c: mov    WORD PTR [rbp+0x7c],ax
0x14012ef70: lea    r8,[rbp+0x60]
0x14012ef74: lea    rdx,[rbp+0x230]
0x14012ef7b: lea    rcx,[rip+0x23b48ce]        # 0x1424e3850
0x14012ef82: call   0x1400e3c20
0x14012ef87: nop
0x14012ef88: mov    rdx,QWORD PTR [rbp+0x270]
0x14012ef8f: cmp    rdx,0xf
0x14012ef93: jbe    0x14012efcc
0x14012ef95: inc    rdx
0x14012ef98: mov    rcx,QWORD PTR [rbp+0x258]
0x14012ef9f: mov    rax,rcx
0x14012efa2: cmp    rdx,0x1000
0x14012efa9: jb     0x14012efc7
0x14012efab: add    rdx,0x27
0x14012efaf: mov    rcx,QWORD PTR [rcx-0x8]
0x14012efb3: sub    rax,rcx
0x14012efb6: add    rax,0xfffffffffffffff8
0x14012efba: cmp    rax,0x1f
0x14012efbe: jbe    0x14012efc7
0x14012efc0: call   QWORD PTR [rip+0x14b6b62]        # 0x1415e5b28
0x14012efc6: int3
0x14012efc7: call   0x141539680
0x14012efcc: mov    QWORD PTR [rbp+0x268],r14
0x14012efd3: mov    QWORD PTR [rbp+0x270],0xf
0x14012efde: mov    BYTE PTR [rbp+0x258],0x0
0x14012efe5: mov    rdx,QWORD PTR [rbp+0x248]
0x14012efec: cmp    rdx,0xf
0x14012eff0: jbe    0x14012ecd7
0x14012eff6: inc    rdx
0x14012eff9: mov    rcx,QWORD PTR [rbp+0x230]
0x14012f000: mov    rax,rcx
0x14012f003: cmp    rdx,0x1000
0x14012f00a: jb     0x14012ecd2
0x14012f010: add    rdx,0x27
0x14012f014: mov    rcx,QWORD PTR [rcx-0x8]
0x14012f018: sub    rax,rcx
0x14012f01b: add    rax,0xfffffffffffffff8
0x14012f01f: cmp    rax,0x1f
0x14012f023: jbe    0x14012ecd2
0x14012f029: call   QWORD PTR [rip+0x14b6af9]        # 0x1415e5b28
0x14012f02f: int3
0x14012f030: mov    r13,QWORD PTR [rbp-0x70]
0x14012f034: mov    r15d,0xffffffff
0x14012f03a: cmp    QWORD PTR [rbp+0xe0],0x0
0x14012f042: je     0x14012f078
0x14012f044: mov    r8,QWORD PTR [rip+0x23cb2ad]        # 0x1424fa2f8
0x14012f04b: mov    rax,r8
0x14012f04e: mov    rcx,QWORD PTR [rip+0x23cb29b]        # 0x1424fa2f0
0x14012f055: sub    rax,rcx
0x14012f058: sar    rax,0x3
0x14012f05c: dec    eax
0x14012f05e: cdqe
0x14012f060: lea    rcx,[rcx+rax*8]
0x14012f064: lea    rdx,[rcx+0x8]
0x14012f068: sub    r8,rdx
0x14012f06b: call   0x14153ae1a
0x14012f070: sub    QWORD PTR [rip+0x23cb280],0x8        # 0x1424fa2f8
0x14012f078: test   rsi,rsi
0x14012f07b: je     0x14012f2e4
0x14012f081: call   0x14013e6c0
0x14012f086: mov    rdi,rax
0x14012f089: mov    ecx,DWORD PTR [rip+0x2245661]        # 0x1423746f0
0x14012f08f: mov    DWORD PTR [rax],ecx
0x14012f091: inc    DWORD PTR [rip+0x2245659]        # 0x1423746f0
0x14012f097: lea    rdx,[rip+0x23b8d6a]        # 0x1424e7e08
0x14012f09e: mov    rcx,rax
0x14012f0a1: call   0x1400b9fa0
0x14012f0a6: mov    ecx,DWORD PTR [rsi+0x4]
0x14012f0a9: mov    DWORD PTR [rdi+0x4],ecx
0x14012f0ac: mov    edx,0x7
0x14012f0b1: mov    rcx,rdi
0x14012f0b4: call   0x1400fe960
0x14012f0b9: movsx  ecx,WORD PTR [r13+0x4]
0x14012f0be: mov    rax,QWORD PTR [rdi+0x130]
0x14012f0c5: mov    DWORD PTR [rax+0x24],ecx
0x14012f0c8: movsx  ecx,WORD PTR [r13+0x6]
0x14012f0cd: mov    rax,QWORD PTR [rdi+0x130]
0x14012f0d4: mov    DWORD PTR [rax+0x28],ecx
0x14012f0d7: mov    rax,QWORD PTR [rdi+0x130]
0x14012f0de: or     DWORD PTR [rax+0x20],0x1
0x14012f0e2: mov    eax,DWORD PTR [rip+0x224560c]        # 0x1423746f4
0x14012f0e8: mov    DWORD PTR [rdi+0x38],eax
0x14012f0eb: mov    eax,DWORD PTR [rip+0x2258ed3]        # 0x142387fc4
0x14012f0f1: mov    DWORD PTR [rdi+0x3c],eax
0x14012f0f4: mov    eax,DWORD PTR [r12+0x88]
0x14012f0fc: mov    DWORD PTR [rdi+0x8],eax
0x14012f0ff: mov    DWORD PTR [rdi+0x18],0xa
0x14012f106: mov    DWORD PTR [rdi+0x1c],r15d
0x14012f10a: mov    rcx,QWORD PTR [rdi+0x130]
0x14012f111: mov    eax,DWORD PTR [rcx+0x24]
0x14012f114: mov    DWORD PTR [rdi+0x10],eax
0x14012f117: mov    eax,DWORD PTR [rcx+0x28]
0x14012f11a: mov    DWORD PTR [rdi+0x14],eax
0x14012f11d: mov    eax,DWORD PTR [rdi]
0x14012f11f: mov    DWORD PTR [rdi+0x44],eax
0x14012f122: mov    DWORD PTR [rdi+0x40],r15d
0x14012f126: mov    rax,QWORD PTR [r13+0x60]
0x14012f12a: mov    ecx,DWORD PTR [rax+0x4c]
0x14012f12d: mov    DWORD PTR [rdi+0x48],ecx
0x14012f130: mov    rax,QWORD PTR [r13+0x60]
0x14012f134: mov    ecx,DWORD PTR [rax+0x4c]
0x14012f137: mov    DWORD PTR [rdi+0x4c],ecx
0x14012f13a: lea    rdx,[rsi+0x1420]
0x14012f141: mov    rcx,rdi
0x14012f144: call   0x1400b9fa0
0x14012f149: lea    rdx,[rbp+0x130]
0x14012f150: lea    rcx,[rbp+0x230]
0x14012f157: call   0x1400b9ac0
0x14012f15c: mov    eax,DWORD PTR [rbp-0x58]
0x14012f15f: mov    BYTE PTR [rsp+0x38],al
0x14012f163: movzx  eax,BYTE PTR [rsp+0x50]
0x14012f168: mov    BYTE PTR [rsp+0x30],al
0x14012f16c: mov    QWORD PTR [rsp+0x28],r12
0x14012f171: lea    rax,[rbp+0x230]
0x14012f178: mov    QWORD PTR [rsp+0x20],rax
0x14012f17d: mov    r9,rsi
0x14012f180: mov    r14,QWORD PTR [rbp+0xe8]
0x14012f187: mov    r8,r14
0x14012f18a: mov    rdx,rdi
0x14012f18d: lea    rcx,[rip+0x22a235c]        # 0x1423d14f0
0x14012f194: call   0x141519e70
0x14012f199: test   r14,r14
0x14012f19c: je     0x14012f2ae
0x14012f1a2: cmp    QWORD PTR [r14+0x128],0x0
0x14012f1aa: je     0x14012f1fe
0x14012f1ac: or     DWORD PTR [rip+0x23b472d],0x8        # 0x1424e38e0
0x14012f1b3: mov    rdx,QWORD PTR [rip+0x23b4756]        # 0x1424e3910
0x14012f1ba: cmp    rdx,QWORD PTR [rip+0x23b4757]        # 0x1424e3918
0x14012f1c1: je     0x14012f1e0
0x14012f1c3: mov    rax,QWORD PTR [r14+0x128]
0x14012f1ca: mov    QWORD PTR [rdx],rax
0x14012f1cd: add    QWORD PTR [rip+0x23b473b],0x8        # 0x1424e3910
0x14012f1d5: xor    ebx,ebx
0x14012f1d7: mov    QWORD PTR [r14+0x128],rbx
0x14012f1de: jmp    0x14012f200
0x14012f1e0: lea    r8,[r14+0x128]
0x14012f1e7: lea    rcx,[rip+0x23b471a]        # 0x1424e3908
0x14012f1ee: call   0x1400bad30
0x14012f1f3: xor    ebx,ebx
0x14012f1f5: mov    QWORD PTR [r14+0x128],rbx
0x14012f1fc: jmp    0x14012f200
0x14012f1fe: xor    ebx,ebx
0x14012f200: mov    rcx,QWORD PTR [rbp+0x8]
0x14012f204: cmp    DWORD PTR [r14+0x138],0x9
0x14012f20c: je     0x14012f25c
0x14012f20e: lea    rdi,[rcx+0x128]
0x14012f215: cmp    QWORD PTR [rdi],0x0
0x14012f219: je     0x14012f258
0x14012f21b: or     DWORD PTR [rip+0x23b46be],0x8        # 0x1424e38e0
0x14012f222: mov    rdx,QWORD PTR [rip+0x23b46e7]        # 0x1424e3910
0x14012f229: cmp    rdx,QWORD PTR [rip+0x23b46e8]        # 0x1424e3918
0x14012f230: je     0x14012f242
0x14012f232: mov    rax,QWORD PTR [rdi]
0x14012f235: mov    QWORD PTR [rdx],rax
0x14012f238: add    QWORD PTR [rip+0x23b46d0],0x8        # 0x1424e3910
0x14012f240: jmp    0x14012f255
0x14012f242: mov    r8,rdi
0x14012f245: lea    rcx,[rip+0x23b46bc]        # 0x1424e3908
0x14012f24c: call   0x1400bad30
0x14012f251: mov    rcx,QWORD PTR [rbp+0x8]
0x14012f255: mov    QWORD PTR [rdi],rbx
0x14012f258: or     DWORD PTR [rcx+0x78],0x10
0x14012f25c: mov    rdi,QWORD PTR [rip+0x23b455d]        # 0x1424e37c0
0x14012f263: mov    rbx,QWORD PTR [rip+0x23b455e]        # 0x1424e37c8
0x14012f26a: nop    WORD PTR [rax+rax*1+0x0]
0x14012f270: cmp    rdi,rbx
0x14012f273: jae    0x14012f2a2
0x14012f275: mov    rsi,QWORD PTR [rdi]
0x14012f278: mov    eax,DWORD PTR [rsi+0x1d0]
0x14012f27e: cmp    eax,DWORD PTR [rcx]
0x14012f280: je     0x14012f287
0x14012f282: cmp    eax,DWORD PTR [r14]
0x14012f285: jne    0x14012f29c
0x14012f287: mov    dl,0x1
0x14012f289: mov    rcx,rsi
0x14012f28c: call   0x1400ff870
0x14012f291: mov    DWORD PTR [rsi+0x1d0],r15d
0x14012f298: mov    rcx,QWORD PTR [rbp+0x8]
0x14012f29c: add    rdi,0x8
0x14012f2a0: jmp    0x14012f270
0x14012f2a2: mov    rcx,r14
0x14012f2a5: call   0x14013e7a0
0x14012f2aa: mov    rsi,QWORD PTR [rbp-0x68]
0x14012f2ae: test   BYTE PTR [rsi+0x1204],0x2
0x14012f2b5: je     0x14012f2e4
0x14012f2b7: lea    rdx,[rsi+0xd0]
0x14012f2be: mov    ecx,DWORD PTR [r12+0x88]
0x14012f2c6: call   0x1400b9dc0
0x14012f2cb: mov    rdi,rax
0x14012f2ce: test   rax,rax
0x14012f2d1: je     0x14012f2e4
0x14012f2d3: mov    rdx,r12
0x14012f2d6: mov    rcx,rsi
0x14012f2d9: call   0x1409b8600
0x14012f2de: mov    DWORD PTR [rdi+0x28],eax
0x14012f2e1: mov    DWORD PTR [rdi+0x2c],eax
0x14012f2e4: lea    rcx,[rbp+0x130]
0x14012f2eb: call   0x14006f750
0x14012f2f0: nop
0x14012f2f1: lea    rcx,[rbp-0x18]
0x14012f2f5: call   0x140066b70
0x14012f2fa: mov    rcx,QWORD PTR [rbp+0x278]
0x14012f301: xor    rcx,rsp
0x14012f304: call   0x141539660
0x14012f309: mov    rbx,QWORD PTR [rsp+0x3d0]
0x14012f311: add    rsp,0x380
0x14012f318: pop    r15
0x14012f31a: pop    r14
0x14012f31c: pop    r13
0x14012f31e: pop    r12
0x14012f320: pop    rdi
0x14012f321: pop    rsi
0x14012f322: pop    rbp
0x14012f323: ret
