000000014012bdf0: mov    QWORD PTR [rsp+0x18],rbx
000000014012bdf5: push   rbp
000000014012bdf6: push   rsi
000000014012bdf7: push   rdi
000000014012bdf8: push   r12
000000014012bdfa: push   r13
000000014012bdfc: push   r14
000000014012bdfe: push   r15
000000014012be00: lea    rbp,[rsp-0x280]
000000014012be08: sub    rsp,0x380
000000014012be0f: mov    rax,QWORD PTR [rip+0x177022a]        # 0x14189c040
000000014012be16: xor    rax,rsp
000000014012be19: mov    QWORD PTR [rbp+0x278],rax
000000014012be20: mov    r14,rdx
000000014012be23: mov    QWORD PTR [rbp-0x80],rdx
000000014012be27: mov    QWORD PTR [rbp-0x70],rcx
000000014012be2b: mov    rdi,QWORD PTR [rcx+0x60]
000000014012be2f: mov    QWORD PTR [rbp+0xe8],rdi
000000014012be36: mov    edx,DWORD PTR [rdi+0x44]
000000014012be39: lea    rcx,[rip+0x23bbfc8]        # 0x1424e7e08
000000014012be40: call   0x140072570
000000014012be45: mov    QWORD PTR [rbp+0x8],rax
000000014012be49: xor    r12d,r12d
000000014012be4c: mov    QWORD PTR [rbp-0x78],r12
000000014012be50: test   rax,rax
000000014012be53: je     0x14012be60
000000014012be55: mov    rcx,QWORD PTR [rax+0x128]
000000014012be5c: mov    QWORD PTR [rbp-0x78],rcx
000000014012be60: mov    eax,DWORD PTR [rdi+0x138]
000000014012be66: mov    DWORD PTR [rbp-0x20],eax
000000014012be69: cmp    eax,0xd
000000014012be6c: je     0x14012be78
000000014012be6e: cmp    eax,0xe
000000014012be71: je     0x14012be78
000000014012be73: xor    r15b,r15b
000000014012be76: jmp    0x14012be7b
000000014012be78: mov    r15b,0x1
000000014012be7b: mov    BYTE PTR [rsp+0x50],r15b
000000014012be80: mov    BYTE PTR [rbp-0x58],r12b
000000014012be84: mov    rcx,r14
000000014012be87: call   0x1409b4e70
000000014012be8c: mov    rbx,rax
000000014012be8f: mov    QWORD PTR [rbp-0x28],rax
000000014012be93: mov    r13,r12
000000014012be96: mov    QWORD PTR [rsp+0x68],r12
000000014012be9b: test   rax,rax
000000014012be9e: je     0x14012beb0
000000014012bea0: mov    rcx,rax
000000014012bea3: call   0x14093cd70
000000014012bea8: mov    r13,rax
000000014012beab: mov    QWORD PTR [rsp+0x68],rax
000000014012beb0: mov    edx,DWORD PTR [rdi+0x4]
000000014012beb3: lea    rcx,[rip+0x22a593e]        # 0x1423d17f8
000000014012beba: call   0x14007daf0
000000014012bebf: mov    rsi,rax
000000014012bec2: mov    QWORD PTR [rbp+0x0],rax
000000014012bec6: mov    rdi,r12
000000014012bec9: mov    QWORD PTR [rbp-0x40],r12
000000014012becd: test   rax,rax
000000014012bed0: je     0x14012bee1
000000014012bed2: mov    rcx,rax
000000014012bed5: call   0x14093ce30
000000014012beda: mov    rdi,rax
000000014012bedd: mov    QWORD PTR [rbp-0x40],rax
000000014012bee1: mov    eax,0xffffffff
000000014012bee6: mov    DWORD PTR [rsp+0x70],eax
000000014012beea: mov    r12d,eax
000000014012beed: mov    DWORD PTR [rbp-0x48],eax
000000014012bef0: cmp    DWORD PTR [rbp-0x20],0xe
000000014012bef4: jne    0x14012bf55
000000014012bef6: mov    rcx,QWORD PTR [rbp+0xe8]
000000014012befd: mov    rcx,QWORD PTR [rcx+0x130]
000000014012bf04: mov    eax,DWORD PTR [rcx+0x28]
000000014012bf07: mov    DWORD PTR [rsp+0x70],eax
000000014012bf0b: cmp    eax,r12d
000000014012bf0e: je     0x14012bf55
000000014012bf10: mov    edx,eax
000000014012bf12: mov    rcx,QWORD PTR [rip+0x23bfc3f]        # 0x1424ebb58
000000014012bf19: call   0x14007db20
000000014012bf1e: test   rax,rax
000000014012bf21: je     0x14012bf55
000000014012bf23: test   rdi,rdi
000000014012bf26: je     0x14012bf55
000000014012bf28: xor    r8d,r8d
000000014012bf2b: mov    edx,DWORD PTR [rax+0x88]
000000014012bf31: mov    rcx,rdi
000000014012bf34: call   0x1409364d0
000000014012bf39: test   rax,rax
000000014012bf3c: je     0x14012bf55
000000014012bf3e: mov    ecx,DWORD PTR [rax+0xc]
000000014012bf41: cmp    ecx,r12d
000000014012bf44: je     0x14012bf55
000000014012bf46: test   DWORD PTR [rax+0x1c],0x200
000000014012bf4d: cmovne r12d,ecx
000000014012bf51: mov    DWORD PTR [rbp-0x48],r12d
000000014012bf55: mov    edi,0x1
000000014012bf5a: test   r15b,r15b
000000014012bf5d: jne    0x14012bf89
000000014012bf5f: test   rsi,rsi
000000014012bf62: je     0x14012bf89
000000014012bf64: mov    rcx,rsi
000000014012bf67: call   0x14093ce30
000000014012bf6c: test   r13,r13
000000014012bf6f: je     0x14012bf7a
000000014012bf71: cmp    r13,rax
000000014012bf74: setne  BYTE PTR [rbp-0x58]
000000014012bf78: jmp    0x14012bf89
000000014012bf7a: mov    ecx,DWORD PTR [rbp-0x58]
000000014012bf7d: movzx  ecx,cl
000000014012bf80: cmp    rbx,rax
000000014012bf83: cmovne ecx,edi
000000014012bf86: mov    DWORD PTR [rbp-0x58],ecx
000000014012bf89: xor    ecx,ecx
000000014012bf8b: mov    r15d,ecx
000000014012bf8e: mov    r12,r14
000000014012bf91: mov    ecx,r15d
000000014012bf94: test   r15d,r15d
000000014012bf97: je     0x14012bfc3
000000014012bf99: sub    ecx,0x1
000000014012bf9c: je     0x14012bfb5
000000014012bf9e: cmp    ecx,0x1
000000014012bfa1: jne    0x14012c053
000000014012bfa7: test   r13,r13
000000014012bfaa: je     0x14012c053
000000014012bfb0: mov    r14,r13
000000014012bfb3: jmp    0x14012bfcf
000000014012bfb5: test   rbx,rbx
000000014012bfb8: je     0x14012c053
000000014012bfbe: mov    r14,rbx
000000014012bfc1: jmp    0x14012bfcf
000000014012bfc3: test   rsi,rsi
000000014012bfc6: je     0x14012c053
000000014012bfcc: mov    r14,rsi
000000014012bfcf: add    r14,0x1250
000000014012bfd6: je     0x14012c053
000000014012bfd8: mov    rdi,QWORD PTR [r14+0x8]
000000014012bfdc: sub    rdi,QWORD PTR [r14]
000000014012bfdf: sar    rdi,0x3
000000014012bfe3: sub    edi,0x1
000000014012bfe6: js     0x14012c053
000000014012bfe8: movsxd rbx,edi
000000014012bfeb: lea    rsi,[rbx*8+0x0]
000000014012bff3: mov    r13,QWORD PTR [rbp-0x70]
000000014012bff7: nop    WORD PTR [rax+rax*1+0x0]
000000014012c000: mov    rax,QWORD PTR [r14]
000000014012c003: mov    rcx,QWORD PTR [rsi+rax*1]
000000014012c007: cmp    DWORD PTR [rcx+0x24],0x0
000000014012c00b: jne    0x14012c03a
000000014012c00d: mov    eax,DWORD PTR [r12+0x88]
000000014012c015: cmp    DWORD PTR [rcx+0x4],eax
000000014012c018: jne    0x14012c03a
000000014012c01a: mov    rax,QWORD PTR [r13+0x60]
000000014012c01e: mov    edx,DWORD PTR [rax+0x4]
000000014012c021: cmp    DWORD PTR [rcx],edx
000000014012c023: jne    0x14012c03a
000000014012c025: mov    edx,0x28
000000014012c02a: call   0x141539680
000000014012c02f: mov    rdx,rbx
000000014012c032: mov    rcx,r14
000000014012c035: call   0x1400b99a0
000000014012c03a: dec    rbx
000000014012c03d: sub    rsi,0x8
000000014012c041: sub    edi,0x1
000000014012c044: jns    0x14012c000
000000014012c046: mov    r13,QWORD PTR [rsp+0x68]
000000014012c04b: mov    rsi,QWORD PTR [rbp+0x0]
000000014012c04f: mov    rbx,QWORD PTR [rbp-0x28]
000000014012c053: inc    r15d
000000014012c056: cmp    r15d,0x3
000000014012c05a: jl     0x14012bf91
000000014012c060: mov    rdi,QWORD PTR [rbp-0x70]
000000014012c064: mov    rdx,QWORD PTR [rdi+0x60]
000000014012c068: mov    edx,DWORD PTR [rdx+0x4]
000000014012c06b: mov    r14,r12
000000014012c06e: mov    rcx,r12
000000014012c071: call   0x1410e0d20
000000014012c076: mov    r15,rax
000000014012c079: mov    QWORD PTR [rbp+0xe0],rax
000000014012c080: test   rax,rax
000000014012c083: mov    r12d,DWORD PTR [rbp-0x48]
000000014012c087: jne    0x14012c17f
000000014012c08d: movzx  ecx,BYTE PTR [rsp+0x50]
000000014012c092: test   cl,cl
000000014012c094: jne    0x14012c1a2
000000014012c09a: call   0x140107610
000000014012c09f: mov    r15,rax
000000014012c0a2: mov    QWORD PTR [rbp+0xe0],rax
000000014012c0a9: mov    rax,QWORD PTR [rax]
000000014012c0ac: mov    rcx,r15
000000014012c0af: call   QWORD PTR [rax+0x20]
000000014012c0b2: test   rsi,rsi
000000014012c0b5: je     0x14012c125
000000014012c0b7: test   rbx,rbx
000000014012c0ba: je     0x14012c125
000000014012c0bc: cmp    WORD PTR [rsi],0x0
000000014012c0c0: jne    0x14012c0dc
000000014012c0c2: test   r13,r13
000000014012c0c5: je     0x14012c0dc
000000014012c0c7: lea    rdx,[rsi+0x1028]
000000014012c0ce: mov    ecx,DWORD PTR [r13+0x4]
000000014012c0d2: call   0x1400b9dc0
000000014012c0d7: test   rax,rax
000000014012c0da: jne    0x14012c0f0
000000014012c0dc: lea    rdx,[rsi+0x1028]
000000014012c0e3: mov    ecx,DWORD PTR [rbx+0x4]
000000014012c0e6: call   0x1400b9dc0
000000014012c0eb: test   rax,rax
000000014012c0ee: je     0x14012c125
000000014012c0f0: lea    rdx,[rip+0x23cdc51]        # 0x1424f9d48
000000014012c0f7: mov    ecx,DWORD PTR [rax+0x8]
000000014012c0fa: call   0x14013cc50
000000014012c0ff: test   rax,rax
000000014012c102: je     0x14012c125
000000014012c104: mov    ecx,DWORD PTR [rax+0x58]
000000014012c107: mov    DWORD PTR [r15+0x60],ecx
000000014012c10b: lea    rdx,[rax+0x20]
000000014012c10f: mov    ecx,DWORD PTR [r15+0x58]
000000014012c113: call   0x1400b9e70
000000014012c118: mov    eax,DWORD PTR [r14+0x88]
000000014012c11f: mov    DWORD PTR [r15+0x64],eax
000000014012c123: jmp    0x14012c135
000000014012c125: mov    eax,DWORD PTR [r14+0x88]
000000014012c12c: mov    DWORD PTR [r15+0x64],eax
000000014012c130: test   rsi,rsi
000000014012c133: je     0x14012c142
000000014012c135: lea    rcx,[r15+0x68]
000000014012c139: lea    rdx,[rsi+0x4]
000000014012c13d: call   0x14006f410
000000014012c142: test   rbx,rbx
000000014012c145: je     0x14012c157
000000014012c147: lea    rcx,[r15+0x80]
000000014012c14e: lea    rdx,[rbx+0x4]
000000014012c152: call   0x14006f410
000000014012c157: mov    eax,DWORD PTR [rip+0x2248597]        # 0x1423746f4
000000014012c15d: mov    DWORD PTR [r15+0x38],eax
000000014012c161: mov    eax,DWORD PTR [rip+0x225be5d]        # 0x142387fc4
000000014012c167: mov    DWORD PTR [r15+0x40],eax
000000014012c16b: mov    r8,QWORD PTR [rdi+0x60]
000000014012c16f: mov    r8d,DWORD PTR [r8+0x4]
000000014012c173: mov    edx,DWORD PTR [r15+0x58]
000000014012c177: mov    rcx,r14
000000014012c17a: call   0x1410e0c90
000000014012c17f: mov    QWORD PTR [rbp-0x60],r15
000000014012c183: lea    rdx,[rbp-0x60]
000000014012c187: lea    rcx,[rip+0x23ce162]        # 0x1424fa2f0
000000014012c18e: call   0x1400b9980
000000014012c193: mov    WORD PTR [r15+0x98],0x32
000000014012c19d: movzx  ecx,BYTE PTR [rsp+0x50]
000000014012c1a2: mov    BYTE PTR [rbp-0x2c],0x0
000000014012c1a6: mov    BYTE PTR [rbp-0x30],0x0
000000014012c1aa: xor    eax,eax
000000014012c1ac: mov    QWORD PTR [rbp-0x68],rax
000000014012c1b0: mov    DWORD PTR [rbp-0x48],0x9
000000014012c1b7: test   rsi,rsi
000000014012c1ba: je     0x14012ce0a
000000014012c1c0: mov    rax,QWORD PTR [rbp-0x40]
000000014012c1c4: cmp    WORD PTR [rax],0x0
000000014012c1c8: jne    0x14012cb14
000000014012c1ce: mov    BYTE PTR [rsp+0x28],0x0
000000014012c1d3: xor    r8d,r8d
000000014012c1d6: mov    rdx,r14
000000014012c1d9: mov    BYTE PTR [rsp+0x20],r8b
000000014012c1de: test   cl,cl
000000014012c1e0: mov    rcx,rax
000000014012c1e3: je     0x14012c1f9
000000014012c1e5: xor    r9d,r9d
000000014012c1e8: call   0x1409366b0
000000014012c1ed: mov    r15,rax
000000014012c1f0: mov    QWORD PTR [rbp-0x68],rax
000000014012c1f4: jmp    0x14012c5c4
000000014012c1f9: mov    edi,DWORD PTR [rbp-0x58]
000000014012c1fc: movzx  r9d,dil
000000014012c200: call   0x1409366b0
000000014012c205: mov    r15,rax
000000014012c208: mov    QWORD PTR [rbp-0x68],rax
000000014012c20c: test   dil,dil
000000014012c20f: je     0x14012c23f
000000014012c211: mov    eax,DWORD PTR [rax+0x1204]
000000014012c217: or     eax,0x2
000000014012c21a: mov    DWORD PTR [r15+0x1204],eax
000000014012c221: movzx  ecx,WORD PTR [r15+0xcf8]
000000014012c229: cmp    cx,0x1
000000014012c22d: je     0x14012c235
000000014012c22f: cmp    cx,0x10
000000014012c233: jne    0x14012c23f
000000014012c235: or     eax,0x1
000000014012c238: mov    DWORD PTR [r15+0x1204],eax
000000014012c23f: lea    rcx,[rsi+0x1028]
000000014012c246: mov    edx,DWORD PTR [r15+0x4]
000000014012c24a: call   0x1400ff950
000000014012c24f: mov    rdi,rax
000000014012c252: lea    rcx,[r15+0x1028]
000000014012c259: mov    edx,DWORD PTR [rsi+0x4]
000000014012c25c: call   0x1400ff950
000000014012c261: mov    rdx,rax
000000014012c264: mov    WORD PTR [rdi+0x4],0x3
000000014012c26a: movsx  ecx,BYTE PTR [rip+0x17aac9d]        # 0x1418d6f0e
000000014012c271: add    ecx,0x2
000000014012c274: and    ecx,0x80000003
000000014012c27a: jge    0x14012c283
000000014012c27c: dec    ecx
000000014012c27e: or     ecx,0xfffffffc
000000014012c281: inc    ecx
000000014012c283: mov    DWORD PTR [rdi+0x44],ecx
000000014012c286: mov    WORD PTR [rax+0x4],0x4
000000014012c28c: movsx  eax,BYTE PTR [rip+0x17aac7b]        # 0x1418d6f0e
000000014012c293: add    eax,0x2
000000014012c296: and    eax,0x80000003
000000014012c29b: jge    0x14012c2a4
000000014012c29d: dec    eax
000000014012c29f: or     eax,0xfffffffc
000000014012c2a2: inc    eax
000000014012c2a4: mov    DWORD PTR [rdx+0x44],eax
000000014012c2a7: mov    rax,QWORD PTR [r15+0x8]
000000014012c2ab: cmp    BYTE PTR [rax+0x3c5b],0x0
000000014012c2b2: je     0x14012c5c4
000000014012c2b8: mov    rdi,QWORD PTR [r15+0x10c0]
000000014012c2bf: mov    rcx,QWORD PTR [r15+0x10c8]
000000014012c2c6: sub    rcx,rdi
000000014012c2c9: sar    rcx,0x3
000000014012c2cd: sub    ecx,0x1
000000014012c2d0: movsxd rdx,ecx
000000014012c2d3: js     0x14012c2f5
000000014012c2d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014012c2e0: mov    rax,QWORD PTR [rdi+rdx*8]
000000014012c2e4: cmp    BYTE PTR [rax+0x328],0x0
000000014012c2eb: jne    0x14012c2f5
000000014012c2ed: dec    ecx
000000014012c2ef: sub    rdx,0x1
000000014012c2f3: jns    0x14012c2e0
000000014012c2f5: cmp    ecx,0xffffffff
000000014012c2f8: jne    0x14012c5c4
000000014012c2fe: mov    ecx,0x3b0
000000014012c303: call   0x141539690
000000014012c308: mov    QWORD PTR [rbp-0x38],rax
000000014012c30c: mov    rcx,rax
000000014012c30f: call   0x140109220
000000014012c314: mov    rbx,rax
000000014012c317: mov    QWORD PTR [rbp-0x60],rax
000000014012c31b: lea    rdx,[rip+0x14d129e]        # 0x1415fd5c0
000000014012c322: mov    rcx,rax
000000014012c325: call   0x14006f580
000000014012c32a: mov    edx,0x8
000000014012c32f: lea    rcx,[rbx+0x28]
000000014012c333: call   0x1400fb850
000000014012c338: mov    edx,0x9
000000014012c33d: lea    rcx,[rbx+0x28]
000000014012c341: call   0x1400fb850
000000014012c346: mov    edx,0xa
000000014012c34b: lea    rcx,[rbx+0x28]
000000014012c34f: call   0x1400fb850
000000014012c354: mov    edx,0xb
000000014012c359: lea    rcx,[rbx+0x28]
000000014012c35d: call   0x1400fb850
000000014012c362: mov    edx,0x15
000000014012c367: lea    rcx,[rbx+0x28]
000000014012c36b: call   0x1400fb850
000000014012c370: mov    edx,0x16
000000014012c375: lea    rcx,[rbx+0x28]
000000014012c379: call   0x1400fb850
000000014012c37e: mov    edx,0x19
000000014012c383: lea    rcx,[rbx+0x28]
000000014012c387: call   0x1400fb850
000000014012c38c: mov    edx,0xc
000000014012c391: lea    rcx,[rbx+0x28]
000000014012c395: call   0x1400fb850
000000014012c39a: mov    edx,0xf
000000014012c39f: lea    rcx,[rbx+0x28]
000000014012c3a3: call   0x1400fb850
000000014012c3a8: mov    edx,0x10
000000014012c3ad: lea    rcx,[rbx+0x28]
000000014012c3b1: call   0x1400fb850
000000014012c3b6: mov    edx,0x11
000000014012c3bb: lea    rcx,[rbx+0x28]
000000014012c3bf: call   0x1400fb850
000000014012c3c4: mov    edi,0x2
000000014012c3c9: mov    edx,edi
000000014012c3cb: lea    rcx,[rbx+0x28]
000000014012c3cf: call   0x1400fb850
000000014012c3d4: mov    edx,0x18
000000014012c3d9: lea    rcx,[rbx+0x28]
000000014012c3dd: call   0x1400fb850
000000014012c3e2: mov    edx,0x6
000000014012c3e7: lea    rcx,[rbx+0x28]
000000014012c3eb: call   0x1400fb850
000000014012c3f0: mov    DWORD PTR [rbx+0x3a0],edi
000000014012c3f6: mov    DWORD PTR [rbx+0x3a4],0x3
000000014012c400: mov    edx,0x14
000000014012c405: lea    rcx,[rbx+0x28]
000000014012c409: call   0x1400fb850
000000014012c40e: mov    DWORD PTR [rbx+0x378],0x5
000000014012c418: xor    eax,eax
000000014012c41a: mov    WORD PTR [rbx+0x37c],ax
000000014012c421: lea    rcx,[rbx+0x98]
000000014012c428: lea    rdx,[rip+0x14d11a9]        # 0x1415fd5d8
000000014012c42f: call   0x14006f580
000000014012c434: lea    rcx,[rbx+0xb8]
000000014012c43b: lea    rdx,[rip+0x14d11a6]        # 0x1415fd5e8
000000014012c442: call   0x14006f580
000000014012c447: mov    DWORD PTR [rbx+0x2d0],0x41
000000014012c451: mov    WORD PTR [rbx+0x2d8],0x1
000000014012c45a: mov    BYTE PTR [rbx+0x328],0x1
000000014012c461: mov    r10b,0x1
000000014012c464: movzx  edi,r10b
000000014012c468: movzx  r8d,r10b
000000014012c46c: mov    r11,QWORD PTR [r15+0x10c0]
000000014012c473: mov    rax,QWORD PTR [r15+0x10c8]
000000014012c47a: sub    rax,r11
000000014012c47d: sar    rax,0x3
000000014012c481: sub    eax,0x1
000000014012c484: movsxd r9,eax
000000014012c487: js     0x14012c4d6
000000014012c489: xor    r13d,r13d
000000014012c48c: nop    DWORD PTR [rax+0x0]
000000014012c490: mov    rdx,QWORD PTR [r11+r9*8]
000000014012c494: mov    ecx,r13d
000000014012c497: movzx  eax,r10b
000000014012c49b: cmp    BYTE PTR [rdx+0x32a],r13b
000000014012c4a2: cmove  ecx,eax
000000014012c4a5: movzx  r10d,cl
000000014012c4a9: movzx  edi,dil
000000014012c4ad: cmp    BYTE PTR [rdx+0x332],r13b
000000014012c4b4: cmovne edi,r13d
000000014012c4b8: movzx  r8d,r8b
000000014012c4bc: cmp    BYTE PTR [rdx+0x32b],r13b
000000014012c4c3: cmovne r8d,r13d
000000014012c4c7: sub    r9,0x1
000000014012c4cb: jns    0x14012c490
000000014012c4cd: test   cl,cl
000000014012c4cf: mov    r13,QWORD PTR [rsp+0x68]
000000014012c4d4: je     0x14012c4dd
000000014012c4d6: mov    BYTE PTR [rbx+0x32a],0x1
000000014012c4dd: test   dil,dil
000000014012c4e0: je     0x14012c4e9
000000014012c4e2: mov    BYTE PTR [rbx+0x332],0x1
000000014012c4e9: test   r8b,r8b
000000014012c4ec: je     0x14012c4f5
000000014012c4ee: mov    BYTE PTR [rbx+0x32b],0x1
000000014012c4f5: mov    edx,0x7
000000014012c4fa: lea    rcx,[rbx+0x28]
000000014012c4fe: call   0x1400fb850
000000014012c503: xor    edx,edx
000000014012c505: lea    rcx,[rbx+0x28]
000000014012c509: call   0x1400fb850
000000014012c50e: cmp    BYTE PTR [rbx+0x33b],0x0
000000014012c515: jne    0x14012c525
000000014012c517: mov    edx,0xe
000000014012c51c: lea    rcx,[rbx+0x28]
000000014012c520: call   0x1400fb850
000000014012c525: mov    edx,0xd
000000014012c52a: lea    rcx,[rbx+0x28]
000000014012c52e: call   0x1400fb850
000000014012c533: mov    eax,DWORD PTR [r15+0x1108]
000000014012c53a: mov    DWORD PTR [rbx+0x20],eax
000000014012c53d: inc    DWORD PTR [r15+0x1108]
000000014012c544: lea    rdx,[rbp-0x60]
000000014012c548: lea    rcx,[r15+0x10c0]
000000014012c54f: call   0x1400b9980
000000014012c554: mov    ecx,0x60
000000014012c559: call   0x141539690
000000014012c55e: mov    QWORD PTR [rbp-0x38],rax
000000014012c562: mov    rcx,rax
000000014012c565: call   0x140109420
000000014012c56a: nop
000000014012c56b: mov    QWORD PTR [rbp-0x60],rax
000000014012c56f: mov    ecx,DWORD PTR [r15+0x1128]
000000014012c576: mov    DWORD PTR [rax],ecx
000000014012c578: inc    DWORD PTR [r15+0x1128]
000000014012c57f: mov    ecx,DWORD PTR [rbx+0x20]
000000014012c582: mov    DWORD PTR [rax+0xc],ecx
000000014012c585: lea    rcx,[rax+0x18]
000000014012c589: xor    edx,edx
000000014012c58b: call   0x1400fb850
000000014012c590: lea    rcx,[r15+0x1110]
000000014012c597: lea    rdx,[rbp-0x60]
000000014012c59b: call   0x1400b9980
000000014012c5a0: mov    edx,0x1a
000000014012c5a5: lea    rcx,[rbx+0x28]
000000014012c5a9: call   0x1400fb850
000000014012c5ae: mov    edx,0x1b
000000014012c5b3: lea    rcx,[rbx+0x28]
000000014012c5b7: call   0x1400fb850
000000014012c5bc: mov    r14,QWORD PTR [rbp-0x80]
000000014012c5c0: mov    rsi,QWORD PTR [rbp+0x0]
000000014012c5c4: cmp    r12d,0xffffffff
000000014012c5c8: je     0x14012c61d
000000014012c5ca: xor    r8d,r8d
000000014012c5cd: mov    edx,DWORD PTR [r14+0x88]
000000014012c5d4: mov    rcx,QWORD PTR [rbp-0x40]
000000014012c5d8: call   0x1409364d0
000000014012c5dd: test   rax,rax
000000014012c5e0: je     0x14012c6b4
000000014012c5e6: test   DWORD PTR [rax+0x1c],0x200
000000014012c5ed: je     0x14012c6b4
000000014012c5f3: mov    DWORD PTR [rax+0xc],r12d
000000014012c5f7: cmp    DWORD PTR [rip+0x176fc9a],0x0        # 0x14189c298
000000014012c5fe: jne    0x14012c6b4
000000014012c604: mov    eax,DWORD PTR [rsp+0x70]
000000014012c608: cmp    eax,DWORD PTR [rip+0x2267066]        # 0x142393674
000000014012c60e: jne    0x14012c6b4
000000014012c614: mov    BYTE PTR [rbp-0x30],0x1
000000014012c618: jmp    0x14012c6b4
000000014012c61d: cmp    WORD PTR [rsi],0x1
000000014012c621: jne    0x14012c6b4
000000014012c627: mov    edx,0x1
000000014012c62c: mov    rcx,rsi
000000014012c62f: call   0x1409b4e00
000000014012c634: mov    rbx,rax
000000014012c637: test   rax,rax
000000014012c63a: je     0x14012c6b4
000000014012c63c: xor    r8d,r8d
000000014012c63f: mov    edx,DWORD PTR [rax+0x88]
000000014012c645: mov    r12,QWORD PTR [rbp-0x40]
000000014012c649: mov    rcx,r12
000000014012c64c: call   0x1409364d0
000000014012c651: mov    rdi,rax
000000014012c654: test   rax,rax
000000014012c657: je     0x14012c6b4
000000014012c659: cmp    DWORD PTR [rax+0xc],0xffffffff
000000014012c65d: je     0x14012c6b4
000000014012c65f: test   DWORD PTR [rax+0x1c],0x200
000000014012c666: je     0x14012c6b4
000000014012c668: xor    r8d,r8d
000000014012c66b: mov    edx,DWORD PTR [r14+0x88]
000000014012c672: mov    rcx,r12
000000014012c675: call   0x1409364d0
000000014012c67a: test   rax,rax
000000014012c67d: je     0x14012c6b4
000000014012c67f: test   DWORD PTR [rax+0x1c],0x200
000000014012c686: je     0x14012c6b4
000000014012c688: mov    ecx,DWORD PTR [rdi+0xc]
000000014012c68b: mov    DWORD PTR [rax+0xc],ecx
000000014012c68e: cmp    DWORD PTR [rip+0x176fc03],0x0        # 0x14189c298
000000014012c695: jne    0x14012c6b4
000000014012c697: mov    ecx,DWORD PTR [rbp-0x30]
000000014012c69a: movzx  ecx,cl
000000014012c69d: mov    eax,DWORD PTR [rip+0x2266fd1]        # 0x142393674
000000014012c6a3: cmp    DWORD PTR [rbx+0x88],eax
000000014012c6a9: mov    eax,0x1
000000014012c6ae: cmove  ecx,eax
000000014012c6b1: mov    DWORD PTR [rbp-0x30],ecx
000000014012c6b4: cmp    BYTE PTR [rsp+0x50],0x0
000000014012c6b9: je     0x14012c7ac
000000014012c6bf: mov    rsi,QWORD PTR [rbp-0x70]
000000014012c6c3: mov    rax,QWORD PTR [rsi+0x60]
000000014012c6c7: cmp    DWORD PTR [rax+0x138],0xd
000000014012c6ce: jne    0x14012c730
000000014012c6d0: call   0x1401016d0
000000014012c6d5: mov    rdi,rax
000000014012c6d8: mov    r13,QWORD PTR [rbp+0x0]
000000014012c6dc: mov    ecx,DWORD PTR [r13+0x4]
000000014012c6e0: mov    DWORD PTR [rax+0x28],ecx
000000014012c6e3: mov    ecx,DWORD PTR [r15+0x4]
000000014012c6e7: mov    DWORD PTR [rax+0x2c],ecx
000000014012c6ea: mov    ecx,DWORD PTR [r14+0x88]
000000014012c6f1: mov    DWORD PTR [rax+0x30],ecx
000000014012c6f4: mov    ecx,DWORD PTR [rip+0x2247ffa]        # 0x1423746f4
000000014012c6fa: mov    DWORD PTR [rax+0x8],ecx
000000014012c6fd: mov    ecx,DWORD PTR [rip+0x225b8c1]        # 0x142387fc4
000000014012c703: mov    DWORD PTR [rax+0xc],ecx
000000014012c706: mov    rax,QWORD PTR [rax]
000000014012c709: mov    rcx,rdi
000000014012c70c: call   QWORD PTR [rax+0x128]
000000014012c712: mov    rbx,QWORD PTR [rbp-0x78]
000000014012c716: test   rbx,rbx
000000014012c719: je     0x14012c738
000000014012c71b: mov    r9d,DWORD PTR [rdi+0xc]
000000014012c71f: mov    r8d,DWORD PTR [rdi+0x8]
000000014012c723: mov    edx,DWORD PTR [rdi+0x20]
000000014012c726: mov    rcx,rbx
000000014012c729: call   0x1400fe7e0
000000014012c72e: jmp    0x14012c738
000000014012c730: mov    rbx,QWORD PTR [rbp-0x78]
000000014012c734: mov    r13,QWORD PTR [rbp+0x0]
000000014012c738: mov    rax,QWORD PTR [rsi+0x60]
000000014012c73c: cmp    DWORD PTR [rax+0x138],0xe
000000014012c743: jne    0x14012c79b
000000014012c745: call   0x140101480
000000014012c74a: mov    rdi,rax
000000014012c74d: mov    ecx,DWORD PTR [r13+0x4]
000000014012c751: mov    DWORD PTR [rax+0x28],ecx
000000014012c754: mov    ecx,DWORD PTR [r15+0x4]
000000014012c758: mov    DWORD PTR [rax+0x2c],ecx
000000014012c75b: mov    ecx,DWORD PTR [r14+0x88]
000000014012c762: mov    DWORD PTR [rax+0x34],ecx
000000014012c765: mov    ecx,DWORD PTR [rip+0x2247f89]        # 0x1423746f4
000000014012c76b: mov    DWORD PTR [rax+0x8],ecx
000000014012c76e: mov    ecx,DWORD PTR [rip+0x225b850]        # 0x142387fc4
000000014012c774: mov    DWORD PTR [rax+0xc],ecx
000000014012c777: mov    rax,QWORD PTR [rax]
000000014012c77a: mov    rcx,rdi
000000014012c77d: call   QWORD PTR [rax+0x128]
000000014012c783: test   rbx,rbx
000000014012c786: je     0x14012c79b
000000014012c788: mov    r9d,DWORD PTR [rdi+0xc]
000000014012c78c: mov    r8d,DWORD PTR [rdi+0x8]
000000014012c790: mov    edx,DWORD PTR [rdi+0x20]
000000014012c793: mov    rcx,rbx
000000014012c796: call   0x1400fe7e0
000000014012c79b: lea    rbx,[r14+0x88]
000000014012c7a2: add    r15,0x4
000000014012c7a6: mov    r12,QWORD PTR [rbp-0x28]
000000014012c7aa: jmp    0x14012c827
000000014012c7ac: call   0x140100c10
000000014012c7b1: mov    rdi,rax
000000014012c7b4: mov    ecx,DWORD PTR [rsi+0x4]
000000014012c7b7: mov    DWORD PTR [rax+0x28],ecx
000000014012c7ba: mov    r12,QWORD PTR [rbp-0x28]
000000014012c7be: test   r12,r12
000000014012c7c1: je     0x14012c7d7
000000014012c7c3: test   r13,r13
000000014012c7c6: je     0x14012c7cf
000000014012c7c8: mov    ecx,DWORD PTR [r13+0x4]
000000014012c7cc: mov    DWORD PTR [rax+0x30],ecx
000000014012c7cf: mov    ecx,DWORD PTR [r12+0x4]
000000014012c7d4: mov    DWORD PTR [rax+0x34],ecx
000000014012c7d7: lea    rbx,[r14+0x88]
000000014012c7de: mov    eax,DWORD PTR [rbx]
000000014012c7e0: mov    DWORD PTR [rdi+0x38],eax
000000014012c7e3: add    r15,0x4
000000014012c7e7: mov    eax,DWORD PTR [r15]
000000014012c7ea: mov    DWORD PTR [rdi+0x2c],eax
000000014012c7ed: mov    eax,DWORD PTR [rip+0x2247f01]        # 0x1423746f4
000000014012c7f3: mov    DWORD PTR [rdi+0x8],eax
000000014012c7f6: mov    eax,DWORD PTR [rip+0x225b7c8]        # 0x142387fc4
000000014012c7fc: mov    DWORD PTR [rdi+0xc],eax
000000014012c7ff: mov    rax,QWORD PTR [rdi]
000000014012c802: mov    rcx,rdi
000000014012c805: call   QWORD PTR [rax+0x128]
000000014012c80b: mov    rax,QWORD PTR [rbp-0x78]
000000014012c80f: test   rax,rax
000000014012c812: je     0x14012c827
000000014012c814: mov    r9d,DWORD PTR [rdi+0xc]
000000014012c818: mov    r8d,DWORD PTR [rdi+0x8]
000000014012c81c: mov    edx,DWORD PTR [rdi+0x20]
000000014012c81f: mov    rcx,rax
000000014012c822: call   0x1400fe7e0
000000014012c827: test   r12,r12
000000014012c82a: je     0x14012c854
000000014012c82c: xor    r8d,r8d
000000014012c82f: mov    edx,DWORD PTR [rbx]
000000014012c831: mov    rcx,r12
000000014012c834: call   0x1409364d0
000000014012c839: test   rax,rax
000000014012c83c: je     0x14012c854
000000014012c83e: mov    ecx,DWORD PTR [rax+0x1c]
000000014012c841: test   cl,0x1
000000014012c844: je     0x14012c854
000000014012c846: or     DWORD PTR [rax+0x20],0x1
000000014012c84a: and    ecx,0xfffffffe
000000014012c84d: bts    ecx,0xc
000000014012c851: mov    DWORD PTR [rax+0x1c],ecx
000000014012c854: mov    rbx,QWORD PTR [r14+0x440]
000000014012c85b: mov    QWORD PTR [rsp+0x60],rbx
000000014012c860: mov    rax,QWORD PTR [r14+0x448]
000000014012c867: mov    QWORD PTR [rbp-0x50],rax
000000014012c86b: lea    r8,[rbp-0x50]
000000014012c86f: lea    rdx,[rsp+0x51]
000000014012c874: lea    rcx,[rsp+0x60]
000000014012c879: call   0x14006ee20
000000014012c87e: cmp    BYTE PTR [rax],0x0
000000014012c881: jge    0x14012ce01
000000014012c887: mov    r12d,0x4
000000014012c88d: mov    r13d,DWORD PTR [rbp-0x58]
000000014012c891: nop    DWORD PTR [rax+0x0]
000000014012c895: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014012c8a0: mov    rsi,QWORD PTR [rbx]
000000014012c8a3: mov    rdi,QWORD PTR [rsi+0x10]
000000014012c8a7: mov    QWORD PTR [rsp+0x60],rdi
000000014012c8ac: mov    rax,QWORD PTR [rsi+0x18]
000000014012c8b0: mov    QWORD PTR [rsp+0x78],rax
000000014012c8b5: lea    r8,[rsp+0x78]
000000014012c8ba: lea    rdx,[rsp+0x58]
000000014012c8bf: lea    rcx,[rsp+0x60]
000000014012c8c4: call   0x14006ee20
000000014012c8c9: cmp    BYTE PTR [rax],0x0
000000014012c8cc: jge    0x14012c92e
000000014012c8ce: xchg   ax,ax
000000014012c8d0: mov    rdx,QWORD PTR [rdi]
000000014012c8d3: cmp    DWORD PTR [rdx+0xc],0xffffffff
000000014012c8d7: jne    0x14012c90c
000000014012c8d9: mov    eax,DWORD PTR [rip+0x2247e15]        # 0x1423746f4
000000014012c8df: mov    DWORD PTR [rdx+0xc],eax
000000014012c8e2: mov    eax,DWORD PTR [rip+0x225b6dc]        # 0x142387fc4
000000014012c8e8: mov    DWORD PTR [rdx+0x10],eax
000000014012c8eb: mov    ecx,DWORD PTR [rdx+0x1c]
000000014012c8ee: test   cl,0x1
000000014012c8f1: je     0x14012c8fd
000000014012c8f3: and    ecx,0xfffffffe
000000014012c8f6: mov    DWORD PTR [rdx+0x1c],ecx
000000014012c8f9: or     DWORD PTR [rdx+0x20],0x1
000000014012c8fd: test   cl,0x2
000000014012c900: je     0x14012c90c
000000014012c902: and    ecx,0xfffffffd
000000014012c905: mov    DWORD PTR [rdx+0x1c],ecx
000000014012c908: or     DWORD PTR [rdx+0x20],0x2
000000014012c90c: add    rdi,0x8
000000014012c910: mov    QWORD PTR [rsp+0x60],rdi
000000014012c915: lea    r8,[rsp+0x78]
000000014012c91a: lea    rdx,[rsp+0x58]
000000014012c91f: lea    rcx,[rsp+0x60]
000000014012c924: call   0x14006ee20
000000014012c929: cmp    BYTE PTR [rax],0x0
000000014012c92c: jl     0x14012c8d0
000000014012c92e: lea    rdx,[rsi+0x10]
000000014012c932: mov    ecx,DWORD PTR [r15]
000000014012c935: call   0x1400b9dc0
000000014012c93a: mov    r14,rax
000000014012c93d: test   rax,rax
000000014012c940: jne    0x14012cabf
000000014012c946: mov    ecx,0x60
000000014012c94b: call   0x141539690
000000014012c950: mov    QWORD PTR [rbp-0x38],rax
000000014012c954: mov    rcx,rax
000000014012c957: call   0x14010a680
000000014012c95c: mov    r14,rax
000000014012c95f: mov    eax,DWORD PTR [r15]
000000014012c962: mov    DWORD PTR [r14],eax
000000014012c965: lea    rdx,[rsi+0x10]
000000014012c969: mov    rcx,r14
000000014012c96c: call   0x1400b9fa0
000000014012c971: mov    eax,DWORD PTR [rip+0x2247d7d]        # 0x1423746f4
000000014012c977: mov    DWORD PTR [r14+0x14],eax
000000014012c97b: mov    eax,DWORD PTR [rip+0x225b643]        # 0x142387fc4
000000014012c981: mov    DWORD PTR [r14+0x18],eax
000000014012c985: cmp    BYTE PTR [rsp+0x50],0x0
000000014012c98a: jne    0x14012ca3d
000000014012c990: test   r13b,r13b
000000014012c993: je     0x14012ca3d
000000014012c999: xor    eax,eax
000000014012c99b: mov    DWORD PTR [rsp+0x60],eax
000000014012c99f: lea    rdx,[rsp+0x60]
000000014012c9a4: lea    rcx,[r14+0x28]
000000014012c9a8: call   0x14006f410
000000014012c9ad: mov    DWORD PTR [rsp+0x60],0xfa
000000014012c9b5: lea    rdx,[rsp+0x60]
000000014012c9ba: lea    rcx,[r14+0x40]
000000014012c9be: call   0x14006f410
000000014012c9c3: mov    eax,0x1
000000014012c9c8: mov    DWORD PTR [rsp+0x60],eax
000000014012c9cc: lea    rdx,[rsp+0x60]
000000014012c9d1: lea    rcx,[r14+0x28]
000000014012c9d5: call   0x14006f410
000000014012c9da: mov    DWORD PTR [rsp+0x60],0x2ee
000000014012c9e2: lea    rdx,[rsp+0x60]
000000014012c9e7: lea    rcx,[r14+0x40]
000000014012c9eb: call   0x14006f410
000000014012c9f0: mov    DWORD PTR [rsp+0x60],0x2
000000014012c9f8: lea    rdx,[rsp+0x60]
000000014012c9fd: lea    rcx,[r14+0x28]
000000014012ca01: call   0x14006f410
000000014012ca06: mov    DWORD PTR [rsp+0x60],0x2328
000000014012ca0e: lea    rdx,[rsp+0x60]
000000014012ca13: lea    rcx,[r14+0x40]
000000014012ca17: call   0x14006f410
000000014012ca1c: mov    eax,DWORD PTR [rip+0x2247cd2]        # 0x1423746f4
000000014012ca22: mov    DWORD PTR [r14+0x4],eax
000000014012ca26: mov    eax,DWORD PTR [rip+0x225b598]        # 0x142387fc4
000000014012ca2c: mov    DWORD PTR [r14+0x8],eax
000000014012ca30: mov    QWORD PTR [r14+0xc],0xffffffffffffffff
000000014012ca38: jmp    0x14012cae2
000000014012ca3d: mov    DWORD PTR [rsp+0x60],r12d
000000014012ca42: lea    rdx,[rsp+0x60]
000000014012ca47: lea    rcx,[r14+0x28]
000000014012ca4b: call   0x14006f410
000000014012ca50: mov    DWORD PTR [rsp+0x60],0x7d0
000000014012ca58: lea    rdx,[rsp+0x60]
000000014012ca5d: lea    rcx,[r14+0x40]
000000014012ca61: call   0x14006f410
000000014012ca66: mov    eax,0x5
000000014012ca6b: mov    DWORD PTR [rsp+0x60],eax
000000014012ca6f: lea    rdx,[rsp+0x60]
000000014012ca74: lea    rcx,[r14+0x28]
000000014012ca78: call   0x14006f410
000000014012ca7d: mov    DWORD PTR [rsp+0x60],0x1770
000000014012ca85: lea    rdx,[rsp+0x60]
000000014012ca8a: lea    rcx,[r14+0x40]
000000014012ca8e: call   0x14006f410
000000014012ca93: mov    DWORD PTR [rsp+0x60],0x6
000000014012ca9b: lea    rdx,[rsp+0x60]
000000014012caa0: lea    rcx,[r14+0x28]
000000014012caa4: call   0x14006f410
000000014012caa9: mov    DWORD PTR [rsp+0x60],0x7d0
000000014012cab1: lea    rdx,[rsp+0x60]
000000014012cab6: lea    rcx,[r14+0x40]
000000014012caba: call   0x14006f410
000000014012cabf: mov    eax,DWORD PTR [rip+0x2247c2f]        # 0x1423746f4
000000014012cac5: mov    DWORD PTR [r14+0x4],eax
000000014012cac9: mov    eax,DWORD PTR [rip+0x225b4f5]        # 0x142387fc4
000000014012cacf: mov    DWORD PTR [r14+0x8],eax
000000014012cad3: mov    QWORD PTR [r14+0xc],0xffffffffffffffff
000000014012cadb: cmp    BYTE PTR [rsp+0x50],0x0
000000014012cae0: jne    0x14012cae7
000000014012cae2: or     DWORD PTR [r14+0x1c],0x1
000000014012cae7: add    rbx,0x8
000000014012caeb: mov    QWORD PTR [rsp+0x60],rbx
000000014012caf0: lea    r8,[rbp-0x50]
000000014012caf4: lea    rdx,[rsp+0x51]
000000014012caf9: lea    rcx,[rsp+0x60]
000000014012cafe: call   0x14006ee20
000000014012cb03: cmp    BYTE PTR [rax],0x0
000000014012cb06: jl     0x14012c8a0
000000014012cb0c: mov    rdi,QWORD PTR [rbp-0x70]
000000014012cb10: mov    r14,QWORD PTR [rbp-0x80]
000000014012cb14: mov    r12,QWORD PTR [rbp-0x28]
000000014012cb18: xor    eax,eax
000000014012cb1a: lea    r15,[rip+0xffffffffffed34df]        # 0x140000000
000000014012cb21: test   r12,r12
000000014012cb24: je     0x14012d5eb
000000014012cb2a: xorps  xmm0,xmm0
000000014012cb2d: movdqu XMMWORD PTR [rbp+0x230],xmm0
000000014012cb35: mov    QWORD PTR [rbp+0x240],rax
000000014012cb3c: movsx  ecx,WORD PTR [rdi+0x4]
000000014012cb40: lea    r13d,[rcx-0x5]
000000014012cb44: movsx  eax,WORD PTR [rdi+0x6]
000000014012cb48: lea    r15d,[rax-0x5]
000000014012cb4c: add    ecx,0x5
000000014012cb4f: mov    DWORD PTR [rsp+0x60],ecx
000000014012cb53: lea    r12d,[rax+0x5]
000000014012cb57: cmp    QWORD PTR [r14+0x308],0x0
000000014012cb5f: jne    0x14012cb97
000000014012cb61: mov    eax,DWORD PTR [r14+0x1f8]
000000014012cb68: lea    r13d,[rax+rax*2]
000000014012cb6c: mov    eax,DWORD PTR [r14+0x1fc]
000000014012cb73: lea    r15d,[rax+rax*2]
000000014012cb77: mov    eax,DWORD PTR [r14+0x200]
000000014012cb7e: lea    eax,[rax+rax*2]
000000014012cb81: add    eax,0x2
000000014012cb84: mov    DWORD PTR [rsp+0x60],eax
000000014012cb88: mov    eax,DWORD PTR [r14+0x204]
000000014012cb8f: lea    r12d,[rax+0x1]
000000014012cb93: lea    r12d,[rax+r12*2]
000000014012cb97: mov    rax,QWORD PTR [rsp+0x68]
000000014012cb9c: test   rax,rax
000000014012cb9f: je     0x14012cc90
000000014012cba5: mov    rdi,QWORD PTR [rax+0x1110]
000000014012cbac: mov    QWORD PTR [rsp+0x68],rdi
000000014012cbb1: mov    rax,QWORD PTR [rax+0x1118]
000000014012cbb8: mov    QWORD PTR [rsp+0x78],rax
000000014012cbbd: lea    r8,[rsp+0x78]
000000014012cbc2: lea    rdx,[rsp+0x58]
000000014012cbc7: lea    rcx,[rsp+0x68]
000000014012cbcc: call   0x14006ee20
000000014012cbd1: cmp    BYTE PTR [rax],0x0
000000014012cbd4: jge    0x14012cc90
000000014012cbda: nop    WORD PTR [rax+rax*1+0x0]
000000014012cbe0: mov    rdx,QWORD PTR [rdi]
000000014012cbe3: mov    edx,DWORD PTR [rdx+0x4]
000000014012cbe6: lea    rcx,[rip+0x23cd0cb]        # 0x1424f9cb8
000000014012cbed: call   0x140067dc0
000000014012cbf2: mov    rbx,rax
000000014012cbf5: test   rax,rax
000000014012cbf8: je     0x14012cc6a
000000014012cbfa: cmp    DWORD PTR [rax+0x30],0xffffffff
000000014012cbfe: jne    0x14012cc6a
000000014012cc00: mov    rax,QWORD PTR [rax+0x130]
000000014012cc07: test   rax,rax
000000014012cc0a: je     0x14012cc6a
000000014012cc0c: mov    rax,QWORD PTR [rax+0x28]
000000014012cc10: test   rax,rax
000000014012cc13: je     0x14012cc6a
000000014012cc15: mov    esi,DWORD PTR [rax+0x1c]
000000014012cc18: mov    r14d,DWORD PTR [rax+0x20]
000000014012cc1c: cmp    esi,0xffffffff
000000014012cc1f: je     0x14012cc6a
000000014012cc21: mov    edx,DWORD PTR [rbx+0xd8]
000000014012cc27: cmp    edx,0xffffffff
000000014012cc2a: je     0x14012cc46
000000014012cc2c: lea    rcx,[rip+0x22b847d]        # 0x1423e50b0
000000014012cc33: call   0x140073b70
000000014012cc38: test   rax,rax
000000014012cc3b: je     0x14012cc46
000000014012cc3d: cmp    DWORD PTR [rax+0x110],0x0
000000014012cc44: jl     0x14012cc6a
000000014012cc46: cmp    esi,r13d
000000014012cc49: jl     0x14012cc6a
000000014012cc4b: cmp    esi,DWORD PTR [rsp+0x60]
000000014012cc4f: jg     0x14012cc6a
000000014012cc51: cmp    r14d,r15d
000000014012cc54: jl     0x14012cc6a
000000014012cc56: cmp    r14d,r12d
000000014012cc59: jg     0x14012cc6a
000000014012cc5b: lea    rdx,[rbp+0x230]
000000014012cc62: mov    rcx,rbx
000000014012cc65: call   0x1400e1450
000000014012cc6a: add    rdi,0x8
000000014012cc6e: mov    QWORD PTR [rsp+0x68],rdi
000000014012cc73: lea    r8,[rsp+0x78]
000000014012cc78: lea    rdx,[rsp+0x58]
000000014012cc7d: lea    rcx,[rsp+0x68]
000000014012cc82: call   0x14006ee20
000000014012cc87: cmp    BYTE PTR [rax],0x0
000000014012cc8a: jl     0x14012cbe0
000000014012cc90: mov    rax,QWORD PTR [rbp-0x28]
000000014012cc94: mov    rdi,QWORD PTR [rax+0x1110]
000000014012cc9b: mov    QWORD PTR [rsp+0x68],rdi
000000014012cca0: mov    rax,QWORD PTR [rax+0x1118]
000000014012cca7: mov    QWORD PTR [rsp+0x78],rax
000000014012ccac: lea    r8,[rsp+0x78]
000000014012ccb1: lea    rdx,[rsp+0x58]
000000014012ccb6: lea    rcx,[rsp+0x68]
000000014012ccbb: call   0x14006ee20
000000014012ccc0: cmp    BYTE PTR [rax],0x0
000000014012ccc3: jge    0x14012cd80
000000014012ccc9: nop    DWORD PTR [rax+0x0]
000000014012ccd0: mov    rdx,QWORD PTR [rdi]
000000014012ccd3: mov    edx,DWORD PTR [rdx+0x4]
000000014012ccd6: lea    rcx,[rip+0x23ccfdb]        # 0x1424f9cb8
000000014012ccdd: call   0x140067dc0
000000014012cce2: mov    rbx,rax
000000014012cce5: test   rax,rax
000000014012cce8: je     0x14012cd5a
000000014012ccea: cmp    DWORD PTR [rax+0x30],0xffffffff
000000014012ccee: jne    0x14012cd5a
000000014012ccf0: mov    rax,QWORD PTR [rax+0x130]
000000014012ccf7: test   rax,rax
000000014012ccfa: je     0x14012cd5a
000000014012ccfc: mov    rax,QWORD PTR [rax+0x28]
000000014012cd00: test   rax,rax
000000014012cd03: je     0x14012cd5a
000000014012cd05: mov    esi,DWORD PTR [rax+0x1c]
000000014012cd08: mov    r14d,DWORD PTR [rax+0x20]
000000014012cd0c: cmp    esi,0xffffffff
000000014012cd0f: je     0x14012cd5a
000000014012cd11: mov    edx,DWORD PTR [rbx+0xd8]
000000014012cd17: cmp    edx,0xffffffff
000000014012cd1a: je     0x14012cd36
000000014012cd1c: lea    rcx,[rip+0x22b838d]        # 0x1423e50b0
000000014012cd23: call   0x140073b70
000000014012cd28: test   rax,rax
000000014012cd2b: je     0x14012cd36
000000014012cd2d: cmp    DWORD PTR [rax+0x110],0x0
000000014012cd34: jl     0x14012cd5a
000000014012cd36: cmp    esi,r13d
000000014012cd39: jl     0x14012cd5a
000000014012cd3b: cmp    esi,DWORD PTR [rsp+0x60]
000000014012cd3f: jg     0x14012cd5a
000000014012cd41: cmp    r14d,r15d
000000014012cd44: jl     0x14012cd5a
000000014012cd46: cmp    r14d,r12d
000000014012cd49: jg     0x14012cd5a
000000014012cd4b: lea    rdx,[rbp+0x230]
000000014012cd52: mov    rcx,rbx
000000014012cd55: call   0x1400e1450
000000014012cd5a: add    rdi,0x8
000000014012cd5e: mov    QWORD PTR [rsp+0x68],rdi
000000014012cd63: lea    r8,[rsp+0x78]
000000014012cd68: lea    rdx,[rsp+0x58]
000000014012cd6d: lea    rcx,[rsp+0x68]
000000014012cd72: call   0x14006ee20
000000014012cd77: cmp    BYTE PTR [rax],0x0
000000014012cd7a: jl     0x14012ccd0
000000014012cd80: mov    rsi,QWORD PTR [rbp+0x238]
000000014012cd87: mov    QWORD PTR [rbp+0x120],rsi
000000014012cd8e: mov    rax,rsi
000000014012cd91: mov    rbx,QWORD PTR [rbp+0x230]
000000014012cd98: mov    QWORD PTR [rbp-0x60],rbx
000000014012cd9c: sub    rax,rbx
000000014012cd9f: sar    rax,0x3
000000014012cda3: test   rax,rax
000000014012cda6: je     0x14012d5d8
000000014012cdac: mov    rax,QWORD PTR [rbp-0x70]
000000014012cdb0: mov    rdx,QWORD PTR [rax+0x60]
000000014012cdb4: mov    edx,DWORD PTR [rdx+0x4]
000000014012cdb7: lea    rcx,[rip+0x22a4a3a]        # 0x1423d17f8
000000014012cdbe: call   0x14007daf0
000000014012cdc3: mov    r12,rax
000000014012cdc6: mov    QWORD PTR [rbp+0x38],rax
000000014012cdca: lea    r15,[rip+0xffffffffffed322f]        # 0x140000000
000000014012cdd1: test   rax,rax
000000014012cdd4: je     0x14012d5df
000000014012cdda: movsx  rcx,WORD PTR [rax+0xcf0]
000000014012cde2: cmp    ecx,0x10
000000014012cde5: ja     0x14012d5df
000000014012cdeb: movzx  ecx,BYTE PTR [r15+rcx*1+0x12f32c]
000000014012cdf4: mov    edx,DWORD PTR [r15+rcx*4+0x12f324]
000000014012cdfc: add    rdx,r15
000000014012cdff: jmp    rdx
000000014012ce01: mov    rdi,QWORD PTR [rbp-0x70]
000000014012ce05: jmp    0x14012cb18
000000014012ce0a: mov    r12,QWORD PTR [rbp-0x28]
000000014012ce0e: jmp    0x14012cb1a
000000014012ce13: cmp    rbx,rsi
000000014012ce16: jae    0x14012d5d8
000000014012ce1c: mov    r13,QWORD PTR [rbx]
000000014012ce1f: mov    QWORD PTR [rbp+0x10],r13
000000014012ce23: mov    rax,QWORD PTR [r13+0x130]
000000014012ce2a: mov    rcx,QWORD PTR [rax+0x28]
000000014012ce2e: mov    eax,0x55555556
000000014012ce33: imul   DWORD PTR [rcx+0x1c]
000000014012ce36: mov    edi,edx
000000014012ce38: shr    edi,0x1f
000000014012ce3b: add    edi,edx
000000014012ce3d: mov    eax,0x55555556
000000014012ce42: imul   DWORD PTR [rcx+0x20]
000000014012ce45: mov    r14d,edx
000000014012ce48: shr    r14d,0x1f
000000014012ce4c: add    r14d,edx
000000014012ce4f: mov    r15,QWORD PTR [rip+0x23bed02]        # 0x1424ebb58
000000014012ce56: imul   r14d,DWORD PTR [r15+0xa0]
000000014012ce5e: shl    r14d,0x4
000000014012ce62: add    r14d,edi
000000014012ce65: mov    edx,r14d
000000014012ce68: mov    rcx,r15
000000014012ce6b: call   0x14010aab0
000000014012ce70: mov    QWORD PTR [rbp+0x18],rax
000000014012ce74: test   rax,rax
000000014012ce77: jne    0x14012ce88
000000014012ce79: mov    edx,r14d
000000014012ce7c: mov    rcx,r15
000000014012ce7f: call   0x14010a990
000000014012ce84: mov    QWORD PTR [rbp+0x18],rax
000000014012ce88: mov    BYTE PTR [rsp+0x51],0x1
000000014012ce8d: mov    edi,0x7
000000014012ce92: xor    eax,eax
000000014012ce94: mov    r15d,eax
000000014012ce97: mov    eax,0xffffffff
000000014012ce9c: mov    r14d,eax
000000014012ce9f: mov    DWORD PTR [rsp+0x78],eax
000000014012cea3: mov    DWORD PTR [rsp+0x60],eax
000000014012cea7: mov    rax,QWORD PTR [rbp-0x70]
000000014012ceab: mov    rcx,QWORD PTR [rax+0x28]
000000014012ceaf: sub    rcx,QWORD PTR [rax+0x20]
000000014012ceb3: sar    rcx,0x3
000000014012ceb7: test   rcx,rcx
000000014012ceba: je     0x14012d37b
000000014012cec0: call   0x140071f30
000000014012cec5: movsxd rdx,eax
000000014012cec8: mov    rax,QWORD PTR [rbp-0x70]
000000014012cecc: mov    rax,QWORD PTR [rax+0x20]
000000014012ced0: mov    rdx,QWORD PTR [rax+rdx*8]
000000014012ced4: mov    edx,DWORD PTR [rdx]
000000014012ced6: lea    rcx,[rip+0x22b829b]        # 0x1423e5178
000000014012cedd: call   0x1400754e0
000000014012cee2: test   rax,rax
000000014012cee5: je     0x14012d377
000000014012ceeb: mov    r14,QWORD PTR [rax+0x10]
000000014012ceef: mov    QWORD PTR [rbp+0x128],r14
000000014012cef6: mov    eax,DWORD PTR [r14+0xe0]
000000014012cefd: mov    DWORD PTR [rsp+0x68],eax
000000014012cf01: movsx  eax,WORD PTR [r14+0x2]
000000014012cf06: mov    DWORD PTR [rsp+0x78],eax
000000014012cf0a: movsx  eax,WORD PTR [r14+0x4]
000000014012cf0f: mov    DWORD PTR [rsp+0x60],eax
000000014012cf13: xorps  xmm0,xmm0
000000014012cf16: movdqu XMMWORD PTR [rbp+0x20],xmm0
000000014012cf1b: xor    eax,eax
000000014012cf1d: mov    QWORD PTR [rbp+0x30],rax
000000014012cf21: movdqu XMMWORD PTR [rbp+0x258],xmm0
000000014012cf29: mov    QWORD PTR [rbp+0x268],rax
000000014012cf30: movdqu XMMWORD PTR [rbp+0x108],xmm0
000000014012cf38: mov    QWORD PTR [rbp+0x118],rax
000000014012cf3f: movdqu XMMWORD PTR [rbp+0xf0],xmm0
000000014012cf47: mov    QWORD PTR [rbp+0x100],rax
000000014012cf4e: movdqu XMMWORD PTR [rbp-0x18],xmm0
000000014012cf53: mov    QWORD PTR [rbp-0x8],rax
000000014012cf57: movdqu XMMWORD PTR [rbp+0x40],xmm0
000000014012cf5c: mov    QWORD PTR [rbp+0x50],rax
000000014012cf60: mov    eax,0x1f
000000014012cf65: mov    WORD PTR [rsp+0x58],ax
000000014012cf6a: lea    rdx,[rsp+0x58]
000000014012cf6f: lea    rcx,[rbp+0x20]
000000014012cf73: call   0x14006f4f0
000000014012cf78: mov    eax,0x25
000000014012cf7d: mov    WORD PTR [rsp+0x58],ax
000000014012cf82: lea    rdx,[rsp+0x58]
000000014012cf87: lea    rcx,[rbp+0x20]
000000014012cf8b: call   0x14006f4f0
000000014012cf90: movzx  eax,WORD PTR [r12+0xcf6]
000000014012cf99: cmp    ax,0x1
000000014012cf9d: je     0x14012cfbe
000000014012cf9f: cmp    ax,0x10
000000014012cfa3: je     0x14012cfbe
000000014012cfa5: movzx  eax,WORD PTR [r12+0xcfa]
000000014012cfae: cmp    ax,0x1
000000014012cfb2: je     0x14012cfbe
000000014012cfb4: cmp    ax,0x10
000000014012cfb8: jne    0x14012d072
000000014012cfbe: movzx  ecx,WORD PTR [r12+0xcf4]
000000014012cfc7: call   0x14075cfd0
000000014012cfcc: test   al,al
000000014012cfce: jne    0x14012cfe8
000000014012cfd0: mov    eax,0x20
000000014012cfd5: mov    WORD PTR [rsp+0x58],ax
000000014012cfda: lea    rdx,[rsp+0x58]
000000014012cfdf: lea    rcx,[rbp+0x20]
000000014012cfe3: call   0x14006f4f0
000000014012cfe8: mov    eax,0x21
000000014012cfed: mov    WORD PTR [rsp+0x58],ax
000000014012cff2: lea    rdx,[rsp+0x58]
000000014012cff7: lea    rcx,[rbp+0x20]
000000014012cffb: call   0x14006f4f0
000000014012d000: mov    eax,0x22
000000014012d005: mov    WORD PTR [rsp+0x58],ax
000000014012d00a: lea    rdx,[rsp+0x58]
000000014012d00f: lea    rcx,[rbp+0x20]
000000014012d013: call   0x14006f4f0
000000014012d018: mov    eax,0x26
000000014012d01d: mov    WORD PTR [rsp+0x58],ax
000000014012d022: lea    rdx,[rsp+0x58]
000000014012d027: lea    rcx,[rbp+0x20]
000000014012d02b: call   0x14006f4f0
000000014012d030: mov    eax,0x23
000000014012d035: mov    WORD PTR [rsp+0x58],ax
000000014012d03a: lea    rdx,[rsp+0x58]
000000014012d03f: lea    rcx,[rbp+0x20]
000000014012d043: call   0x14006f4f0
000000014012d048: movzx  ecx,WORD PTR [r12+0xcf2]
000000014012d051: call   0x14075cfd0
000000014012d056: test   al,al
000000014012d058: jne    0x14012d072
000000014012d05a: mov    eax,0x24
000000014012d05f: mov    WORD PTR [rsp+0x58],ax
000000014012d064: lea    rdx,[rsp+0x58]
000000014012d069: lea    rcx,[rbp+0x20]
000000014012d06d: call   0x14006f4f0
000000014012d072: mov    rdx,QWORD PTR [rbp+0x28]
000000014012d076: sub    rdx,QWORD PTR [rbp+0x20]
000000014012d07a: sar    rdx,1
000000014012d07d: lea    rcx,[rbp+0x258]
000000014012d084: call   0x14006f380
000000014012d089: mov    rax,QWORD PTR [rbp+0x260]
000000014012d090: mov    rdx,QWORD PTR [rbp+0x258]
000000014012d097: sub    rax,rdx
000000014012d09a: sar    rax,0x2
000000014012d09e: sub    eax,0x1
000000014012d0a1: movsxd rdi,eax
000000014012d0a4: js     0x14012d0d0
000000014012d0a6: lea    rax,[rdi*4+0x4]
000000014012d0ae: mov    rcx,rax
000000014012d0b1: shr    rcx,0x2
000000014012d0b5: lea    rdi,[rdi*4+0x4]
000000014012d0bd: sub    rdi,rax
000000014012d0c0: add    rdi,rdx
000000014012d0c3: mov    eax,0x64
000000014012d0c8: rep stos DWORD PTR [rdi],eax
000000014012d0ca: nop    WORD PTR [rax+rax*1+0x0]
000000014012d0d0: lea    rdx,[rbp+0x20]
000000014012d0d4: lea    rcx,[rbp+0x108]
000000014012d0db: call   0x140065fb0
000000014012d0e0: lea    rdx,[rbp+0x258]
000000014012d0e7: lea    rcx,[rbp+0xf0]
000000014012d0ee: call   0x140071fd0
000000014012d0f3: lea    rdx,[rbp+0x150]
000000014012d0fa: mov    rcx,r14
000000014012d0fd: call   0x140bea2f0
000000014012d102: mov    r8,QWORD PTR [rbp+0x110]
000000014012d109: mov    rdi,r8
000000014012d10c: mov    rdx,QWORD PTR [rbp+0x108]
000000014012d113: sub    rdi,rdx
000000014012d116: sar    rdi,1
000000014012d119: sub    edi,0x1
000000014012d11c: mov    r12,QWORD PTR [rbp+0xf0]
000000014012d123: js     0x14012d19d
000000014012d125: movsxd r14,edi
000000014012d128: lea    r15,[r14*4+0x0]
000000014012d130: lea    r13,[r14+r14*1]
000000014012d134: nop    DWORD PTR [rax+0x0]
000000014012d138: nop    DWORD PTR [rax+rax*1+0x0]
000000014012d140: movsx  rax,WORD PTR [rdx+r13*1]
000000014012d145: mov    ecx,DWORD PTR [rbp+rax*4+0x150]
000000014012d14c: add    ecx,DWORD PTR [r12+r15*1]
000000014012d150: test   ecx,ecx
000000014012d152: jg     0x14012d182
000000014012d154: mov    rdx,r14
000000014012d157: lea    rcx,[rbp+0x108]
000000014012d15e: call   0x1400fb510
000000014012d163: mov    rdx,r14
000000014012d166: lea    rcx,[rbp+0xf0]
000000014012d16d: call   0x1400b9a90
000000014012d172: mov    rdx,QWORD PTR [rbp+0x108]
000000014012d179: mov    r12,QWORD PTR [rbp+0xf0]
000000014012d180: jmp    0x14012d186
000000014012d182: mov    DWORD PTR [r12+r15*1],ecx
000000014012d186: dec    r14
000000014012d189: sub    r13,0x2
000000014012d18d: sub    r15,0x4
000000014012d191: sub    edi,0x1
000000014012d194: jns    0x14012d140
000000014012d196: mov    r8,QWORD PTR [rbp+0x110]
000000014012d19d: sub    r8,rdx
000000014012d1a0: sar    r8,1
000000014012d1a3: lea    rcx,[rbp-0x18]
000000014012d1a7: call   0x1400704c0
000000014012d1ac: mov    r8,QWORD PTR [rbp+0xf8]
000000014012d1b3: sub    r8,r12
000000014012d1b6: sar    r8,0x2
000000014012d1ba: mov    rdx,r12
000000014012d1bd: lea    rcx,[rbp+0x40]
000000014012d1c1: call   0x1400ba940
000000014012d1c6: mov    rdi,QWORD PTR [rbp-0x10]
000000014012d1ca: mov    r15,rdi
000000014012d1cd: mov    r12,QWORD PTR [rbp-0x18]
000000014012d1d1: sub    r15,r12
000000014012d1d4: sar    r15,1
000000014012d1d7: sub    r15d,0x1
000000014012d1db: mov    r14,QWORD PTR [rbp+0x48]
000000014012d1df: js     0x14012d280
000000014012d1e5: movsxd rcx,r15d
000000014012d1e8: lea    rsi,[r12+rcx*2]
000000014012d1ec: mov    r12,QWORD PTR [rbp+0x40]
000000014012d1f0: add    r12,0x4
000000014012d1f4: lea    r12,[r12+rcx*4]
000000014012d1f8: lea    r13,[rsi+0x2]
000000014012d1fc: mov    rbx,QWORD PTR [rbp+0x10]
000000014012d200: lea    rax,[r13-0x2]
000000014012d204: mov    QWORD PTR [rbp-0x50],rax
000000014012d208: lea    rax,[r12-0x4]
000000014012d20d: mov    QWORD PTR [rsp+0x58],rax
000000014012d212: movzx  edx,WORD PTR [rsi]
000000014012d215: mov    rcx,rbx
000000014012d218: call   0x140bc5580
000000014012d21d: test   al,al
000000014012d21f: jne    0x14012d256
000000014012d221: mov    r8,rdi
000000014012d224: sub    r8,r13
000000014012d227: mov    rdx,r13
000000014012d22a: mov    r13,QWORD PTR [rbp-0x50]
000000014012d22e: mov    rcx,r13
000000014012d231: call   0x14153ae1a
000000014012d236: sub    rdi,0x2
000000014012d23a: mov    r8,r14
000000014012d23d: sub    r8,r12
000000014012d240: mov    rdx,r12
000000014012d243: mov    r12,QWORD PTR [rsp+0x58]
000000014012d248: mov    rcx,r12
000000014012d24b: call   0x14153ae1a
000000014012d250: sub    r14,0x4
000000014012d254: jmp    0x14012d25f
000000014012d256: mov    r13,QWORD PTR [rbp-0x50]
000000014012d25a: mov    r12,QWORD PTR [rsp+0x58]
000000014012d25f: sub    rsi,0x2
000000014012d263: sub    r15d,0x1
000000014012d267: jns    0x14012d200
000000014012d269: mov    QWORD PTR [rbp-0x10],rdi
000000014012d26d: mov    QWORD PTR [rbp+0x48],r14
000000014012d271: mov    rbx,QWORD PTR [rbp-0x60]
000000014012d275: mov    rsi,QWORD PTR [rbp+0x120]
000000014012d27c: mov    r12,QWORD PTR [rbp-0x18]
000000014012d280: mov    rax,rdi
000000014012d283: sub    rax,r12
000000014012d286: test   rax,0xfffffffffffffffe
000000014012d28c: jne    0x14012d2ee
000000014012d28e: mov    eax,0x25
000000014012d293: mov    WORD PTR [rsp+0x58],ax
000000014012d298: cmp    rdi,QWORD PTR [rbp-0x8]
000000014012d29c: je     0x14012d2ab
000000014012d29e: mov    WORD PTR [rdi],ax
000000014012d2a1: add    rdi,0x2
000000014012d2a5: mov    QWORD PTR [rbp-0x10],rdi
000000014012d2a9: jmp    0x14012d2c0
000000014012d2ab: lea    r8,[rsp+0x58]
000000014012d2b0: mov    rdx,rdi
000000014012d2b3: lea    rcx,[rbp-0x18]
000000014012d2b7: call   0x140071040
000000014012d2bc: mov    r12,QWORD PTR [rbp-0x18]
000000014012d2c0: mov    DWORD PTR [rbp-0x50],0x64
000000014012d2c7: cmp    r14,QWORD PTR [rbp+0x50]
000000014012d2cb: je     0x14012d2de
000000014012d2cd: mov    DWORD PTR [r14],0x64
000000014012d2d4: add    r14,0x4
000000014012d2d8: mov    QWORD PTR [rbp+0x48],r14
000000014012d2dc: jmp    0x14012d2ee
000000014012d2de: lea    r8,[rbp-0x50]
000000014012d2e2: mov    rdx,r14
000000014012d2e5: lea    rcx,[rbp+0x40]
000000014012d2e9: call   0x140070e20
000000014012d2ee: lea    rcx,[rbp+0x40]
000000014012d2f2: call   0x14013d0a0
000000014012d2f7: movsxd rcx,eax
000000014012d2fa: movsx  edi,WORD PTR [r12+rcx*2]
000000014012d2ff: mov    ecx,edi
000000014012d301: sub    ecx,0x20
000000014012d304: je     0x14012d31a
000000014012d306: sub    ecx,0x1
000000014012d309: je     0x14012d31a
000000014012d30b: sub    ecx,0x2
000000014012d30e: je     0x14012d31a
000000014012d310: sub    ecx,0x1
000000014012d313: je     0x14012d31a
000000014012d315: cmp    ecx,0x1
000000014012d318: jne    0x14012d31f
000000014012d31a: mov    BYTE PTR [rsp+0x51],0x0
000000014012d31f: lea    rcx,[rbp+0x40]
000000014012d323: call   0x14006f750
000000014012d328: nop
000000014012d329: lea    rcx,[rbp-0x18]
000000014012d32d: call   0x14006f7b0
000000014012d332: nop
000000014012d333: lea    rcx,[rbp+0xf0]
000000014012d33a: call   0x14006f750
000000014012d33f: nop
000000014012d340: lea    rcx,[rbp+0x108]
000000014012d347: call   0x14006f7b0
000000014012d34c: nop
000000014012d34d: lea    rcx,[rbp+0x258]
000000014012d354: call   0x14006f750
000000014012d359: nop
000000014012d35a: lea    rcx,[rbp+0x20]
000000014012d35e: call   0x14006f7b0
000000014012d363: mov    r13,QWORD PTR [rbp+0x10]
000000014012d367: mov    r15,QWORD PTR [rbp+0x128]
000000014012d36e: mov    r12,QWORD PTR [rbp+0x38]
000000014012d372: mov    r14d,DWORD PTR [rsp+0x68]
000000014012d377: mov    rax,QWORD PTR [rbp-0x70]
000000014012d37b: xor    ecx,ecx
000000014012d37d: mov    QWORD PTR [rbp-0x38],rcx
000000014012d381: mov    rax,QWORD PTR [rax+0x60]
000000014012d385: mov    ecx,DWORD PTR [rax+0x4]
000000014012d388: mov    DWORD PTR [rsp+0x40],ecx
000000014012d38c: xor    eax,eax
000000014012d38e: mov    QWORD PTR [rsp+0x38],rax
000000014012d393: mov    rax,QWORD PTR [rbp+0x18]
000000014012d397: mov    QWORD PTR [rsp+0x30],rax
000000014012d39c: lea    rax,[rbp-0x38]
000000014012d3a0: mov    QWORD PTR [rsp+0x28],rax
000000014012d3a5: mov    eax,DWORD PTR [rsp+0x60]
000000014012d3a9: mov    DWORD PTR [rsp+0x20],eax
000000014012d3ad: mov    r9d,DWORD PTR [rsp+0x78]
000000014012d3b2: mov    r8d,r14d
000000014012d3b5: movzx  edx,di
000000014012d3b8: mov    rcx,r13
000000014012d3bb: call   0x140c177f0
000000014012d3c0: mov    r14,rax
000000014012d3c3: test   r15,r15
000000014012d3c6: je     0x14012d3da
000000014012d3c8: mov    r8d,DWORD PTR [r13+0xa4]
000000014012d3cf: mov    edx,DWORD PTR [rax+0x20]
000000014012d3d2: mov    rcx,r15
000000014012d3d5: call   0x140bb9390
000000014012d3da: mov    rax,QWORD PTR [rbp-0x78]
000000014012d3de: test   rax,rax
000000014012d3e1: je     0x14012d3f7
000000014012d3e3: mov    r9d,DWORD PTR [r14+0xc]
000000014012d3e7: mov    r8d,DWORD PTR [r14+0x8]
000000014012d3eb: mov    edx,DWORD PTR [r14+0x20]
000000014012d3ef: mov    rcx,rax
000000014012d3f2: call   0x1400fe7e0
000000014012d3f7: mov    edx,DWORD PTR [r13+0xe0]
000000014012d3fe: lea    rcx,[rip+0x22b7d73]        # 0x1423e5178
000000014012d405: call   0x140dde080
000000014012d40a: test   rax,rax
000000014012d40d: je     0x14012d41f
000000014012d40f: mov    rax,QWORD PTR [rax+0x18]
000000014012d413: test   rax,rax
000000014012d416: je     0x14012d41f
000000014012d418: or     DWORD PTR [rax+0x110],0x2
000000014012d41f: cmp    BYTE PTR [rsp+0x51],0x0
000000014012d424: je     0x14012d5cb
000000014012d42a: call   0x140eb68b0
000000014012d42f: mov    edi,eax
000000014012d431: mov    eax,0x3
000000014012d436: mul    edi
000000014012d438: mov    ecx,edi
000000014012d43a: sub    ecx,edx
000000014012d43c: shr    ecx,1
000000014012d43e: add    ecx,edx
000000014012d440: shr    ecx,0x1e
000000014012d443: imul   ecx,ecx,0x7fffffff
000000014012d449: sub    edi,ecx
000000014012d44b: cmp    edi,0x1999999a
000000014012d451: jae    0x14012d5cb
000000014012d457: mov    rax,QWORD PTR [r12+0x8]
000000014012d45c: cmp    DWORD PTR [rax+0x3a8],0x5
000000014012d463: jle    0x14012d5cb
000000014012d469: mov    rax,QWORD PTR [rax+0x3a0]
000000014012d470: test   BYTE PTR [rax+0x5],0x4
000000014012d474: je     0x14012d5cb
000000014012d47a: lea    rcx,[rbp+0x60]
000000014012d47e: call   0x140103460
000000014012d483: nop
000000014012d484: mov    rcx,QWORD PTR [rbp-0x80]
000000014012d488: movzx  eax,WORD PTR [rcx+0x84]
000000014012d48f: mov    WORD PTR [rsp+0x20],ax
000000014012d494: movzx  r9d,WORD PTR [rcx+0x82]
000000014012d49c: xor    r8d,r8d
000000014012d49f: lea    rdx,[rbp+0x60]
000000014012d4a3: mov    rcx,r12
000000014012d4a6: call   0x140997470
000000014012d4ab: mov    rcx,QWORD PTR [rbp+0x68]
000000014012d4af: sub    rcx,QWORD PTR [rbp+0x60]
000000014012d4b3: sar    rcx,1
000000014012d4b6: je     0x14012d5c2
000000014012d4bc: mov    rax,QWORD PTR [rbp+0x80]
000000014012d4c3: sub    rax,QWORD PTR [rbp+0x78]
000000014012d4c7: sar    rax,1
000000014012d4ca: je     0x14012d5c2
000000014012d4d0: call   0x140071f30
000000014012d4d5: movsxd r14,eax
000000014012d4d8: mov    rcx,QWORD PTR [rbp+0x80]
000000014012d4df: sub    rcx,QWORD PTR [rbp+0x78]
000000014012d4e3: sar    rcx,1
000000014012d4e6: call   0x140071f30
000000014012d4eb: movsxd rdi,eax
000000014012d4ee: call   0x1401034b0
000000014012d4f3: mov    r15,rax
000000014012d4f6: mov    ecx,DWORD PTR [rip+0x22471f8]        # 0x1423746f4
000000014012d4fc: mov    DWORD PTR [rax+0x8],ecx
000000014012d4ff: mov    ecx,DWORD PTR [rip+0x225aabf]        # 0x142387fc4
000000014012d505: mov    DWORD PTR [rax+0xc],ecx
000000014012d508: mov    ecx,DWORD PTR [r12+0x4]
000000014012d50d: mov    DWORD PTR [rax+0x44],ecx
000000014012d510: mov    rax,QWORD PTR [rbp-0x80]
000000014012d514: mov    ecx,DWORD PTR [rax+0x88]
000000014012d51a: mov    DWORD PTR [r15+0x4c],ecx
000000014012d51e: movzx  ecx,WORD PTR [rax+0x82]
000000014012d525: mov    WORD PTR [r15+0x58],cx
000000014012d52a: movzx  eax,WORD PTR [rax+0x84]
000000014012d531: mov    WORD PTR [r15+0x5a],ax
000000014012d536: xor    eax,eax
000000014012d538: mov    WORD PTR [r15+0x5c],ax
000000014012d53d: mov    DWORD PTR [r15+0x60],0x18
000000014012d545: mov    rax,QWORD PTR [rbp+0x60]
000000014012d549: movsx  ecx,WORD PTR [rax+r14*2]
000000014012d54e: mov    DWORD PTR [r15+0x64],ecx
000000014012d552: mov    rax,QWORD PTR [rbp+0x78]
000000014012d556: movsx  ecx,WORD PTR [rax+rdi*2]
000000014012d55a: mov    DWORD PTR [r15+0x68],ecx
000000014012d55e: mov    rax,QWORD PTR [rbp+0x90]
000000014012d565: mov    ecx,DWORD PTR [rax+rdi*4]
000000014012d568: mov    DWORD PTR [r15+0x6c],ecx
000000014012d56c: lea    rdx,[r15+0x28]
000000014012d570: mov    ecx,DWORD PTR [r13+0xe0]
000000014012d577: call   0x1400b9e70
000000014012d57c: mov    rax,QWORD PTR [r15]
000000014012d57f: mov    rcx,r15
000000014012d582: call   QWORD PTR [rax+0x128]
000000014012d588: mov    rax,QWORD PTR [rbp-0x78]
000000014012d58c: test   rax,rax
000000014012d58f: je     0x14012d5a5
000000014012d591: mov    r9d,DWORD PTR [r15+0xc]
000000014012d595: mov    r8d,DWORD PTR [r15+0x8]
000000014012d599: mov    edx,DWORD PTR [r15+0x20]
000000014012d59d: mov    rcx,rax
000000014012d5a0: call   0x1400fe7e0
000000014012d5a5: mov    rcx,r13
000000014012d5a8: call   0x140bc0590
000000014012d5ad: mov    rdx,QWORD PTR [r13+0x130]
000000014012d5b4: mov    rdx,QWORD PTR [rdx+0x38]
000000014012d5b8: mov    ecx,DWORD PTR [r15+0x20]
000000014012d5bc: call   0x1400b9e70
000000014012d5c1: nop
000000014012d5c2: lea    rcx,[rbp+0x60]
000000014012d5c6: call   0x140121520
000000014012d5cb: add    rbx,0x8
000000014012d5cf: mov    QWORD PTR [rbp-0x60],rbx
000000014012d5d3: jmp    0x14012ce13
000000014012d5d8: lea    r15,[rip+0xffffffffffed2a21]        # 0x140000000
000000014012d5df: lea    rcx,[rbp+0x230]
000000014012d5e6: call   0x140066b70
000000014012d5eb: xor    eax,eax
000000014012d5ed: mov    esi,eax
000000014012d5ef: mov    QWORD PTR [rbp-0x78],rax
000000014012d5f3: mov    QWORD PTR [rsp+0x60],rax
000000014012d5f8: xorps  xmm0,xmm0
000000014012d5fb: movdqu XMMWORD PTR [rbp-0x18],xmm0
000000014012d600: mov    QWORD PTR [rbp-0x8],rax
000000014012d604: mov    r12,QWORD PTR [rbp-0x80]
000000014012d608: mov    rbx,QWORD PTR [r12+0x308]
000000014012d610: test   rbx,rbx
000000014012d613: je     0x14012d6d2
000000014012d619: mov    rdi,QWORD PTR [rbx]
000000014012d61c: mov    rbx,QWORD PTR [rbx+0x8]
000000014012d620: cmp    rdi,rbx
000000014012d623: jae    0x14012d6d2
000000014012d629: mov    rdx,QWORD PTR [rdi]
000000014012d62c: mov    eax,DWORD PTR [rdx+0x4]
000000014012d62f: add    eax,0xfffffffe
000000014012d632: cmp    eax,0x1c
000000014012d635: ja     0x14012d6c9
000000014012d63b: cdqe
000000014012d63d: movzx  eax,BYTE PTR [r15+rax*1+0x12f358]
000000014012d646: mov    ecx,DWORD PTR [r15+rax*4+0x12f340]
000000014012d64e: add    rcx,r15
000000014012d651: jmp    rcx
000000014012d653: mov    rax,QWORD PTR [rdx+0x58]
000000014012d657: test   rax,rax
000000014012d65a: je     0x14012d6c9
000000014012d65c: test   BYTE PTR [rax+0x40],0x4
000000014012d660: cmovne rsi,rdx
000000014012d664: mov    QWORD PTR [rbp-0x78],rsi
000000014012d668: mov    rdx,rdi
000000014012d66b: lea    rcx,[rbp-0x18]
000000014012d66f: call   0x1400b9980
000000014012d674: add    rdi,0x8
000000014012d678: jmp    0x14012d620
000000014012d67a: mov    rsi,rdx
000000014012d67d: mov    QWORD PTR [rbp-0x78],rdx
000000014012d681: mov    rdx,rdi
000000014012d684: lea    rcx,[rbp-0x18]
000000014012d688: call   0x1400b9980
000000014012d68d: add    rdi,0x8
000000014012d691: jmp    0x14012d620
000000014012d693: mov    rsi,QWORD PTR [rdx+0x58]
000000014012d697: test   rsi,rsi
000000014012d69a: je     0x14012d6c5
000000014012d69c: cmp    DWORD PTR [rsi+0x8],0x1
000000014012d6a0: jne    0x14012d6b3
000000014012d6a2: mov    QWORD PTR [rsp+0x60],rdx
000000014012d6a7: mov    rdx,rdi
000000014012d6aa: lea    rcx,[rbp-0x18]
000000014012d6ae: call   0x1400b9980
000000014012d6b3: cmp    DWORD PTR [rsi+0x8],0x2
000000014012d6b7: jne    0x14012d6c5
000000014012d6b9: mov    rsi,QWORD PTR [rdi]
000000014012d6bc: jmp    0x14012d664
000000014012d6be: mov    QWORD PTR [rsp+0x60],rdx
000000014012d6c3: jmp    0x14012d668
000000014012d6c5: mov    rsi,QWORD PTR [rbp-0x78]
000000014012d6c9: add    rdi,0x8
000000014012d6cd: jmp    0x14012d620
000000014012d6d2: mov    r13,QWORD PTR [rbp-0x70]
000000014012d6d6: mov    rdi,QWORD PTR [r13+0x20]
000000014012d6da: mov    rbx,QWORD PTR [r13+0x28]
000000014012d6de: mov    r8,QWORD PTR [rbp-0x10]
000000014012d6e2: mov    QWORD PTR [rsp+0x78],r8
000000014012d6e7: mov    r15,QWORD PTR [rbp-0x18]
000000014012d6eb: mov    QWORD PTR [rsp+0x68],r15
000000014012d6f0: mov    r14d,0xfffd
000000014012d6f6: cmp    rdi,rbx
000000014012d6f9: jae    0x14012db9e
000000014012d6ff: mov    rax,QWORD PTR [rdi]
000000014012d702: mov    ecx,DWORD PTR [rax]
000000014012d704: cmp    ecx,0xffffffff
000000014012d707: je     0x14012db69
000000014012d70d: lea    rdx,[rip+0x22b7a64]        # 0x1423e5178
000000014012d714: call   0x1400b9dc0
000000014012d719: mov    rcx,rax
000000014012d71c: mov    QWORD PTR [rbp-0x60],rax
000000014012d720: test   rax,rax
000000014012d723: je     0x14012db69
000000014012d729: mov    r15,QWORD PTR [rax+0x10]
000000014012d72d: mov    rsi,QWORD PTR [r15+0x108]
000000014012d734: sub    rsi,QWORD PTR [r15+0x100]
000000014012d73b: sar    rsi,0x3
000000014012d73f: sub    esi,0x1
000000014012d742: mov    r12,rax
000000014012d745: js     0x14012d78c
000000014012d747: movsxd rax,esi
000000014012d74a: lea    r14,[rax*8+0x0]
000000014012d752: nop    DWORD PTR [rax+0x0]
000000014012d756: data16 nop WORD PTR [rax+rax*1+0x0]
000000014012d760: mov    rax,QWORD PTR [r15+0x100]
000000014012d767: mov    rcx,QWORD PTR [r14+rax*1]
000000014012d76b: mov    rax,QWORD PTR [rcx]
000000014012d76e: call   QWORD PTR [rax]
000000014012d770: xor    r8d,r8d
000000014012d773: mov    edx,esi
000000014012d775: mov    rcx,r15
000000014012d778: call   0x140b98640
000000014012d77d: lea    r14,[r14-0x8]
000000014012d781: sub    esi,0x1
000000014012d784: jns    0x14012d760
000000014012d786: mov    r14d,0xfffd
000000014012d78c: mov    r9,QWORD PTR [r12+0x10]
000000014012d791: mov    rax,QWORD PTR [r9+0x130]
000000014012d798: test   rax,rax
000000014012d79b: je     0x14012d7cf
000000014012d79d: mov    rcx,QWORD PTR [rax+0x8]
000000014012d7a1: test   rcx,rcx
000000014012d7a4: je     0x14012d7cf
000000014012d7a6: movsx  eax,WORD PTR [rcx+0x60]
000000014012d7aa: add    eax,0xffffffc3
000000014012d7ad: cmp    eax,0x49
000000014012d7b0: ja     0x14012d7cf
000000014012d7b2: cdqe
000000014012d7b4: lea    rcx,[rip+0xffffffffffed2845]        # 0x140000000
000000014012d7bb: movzx  eax,BYTE PTR [rcx+rax*1+0x12f380]
000000014012d7c3: mov    edx,DWORD PTR [rcx+rax*4+0x12f378]
000000014012d7ca: add    rdx,rcx
000000014012d7cd: jmp    rdx
000000014012d7cf: mov    edx,0x66
000000014012d7d4: xor    r8d,r8d
000000014012d7d7: mov    rcx,r9
000000014012d7da: call   0x140bbb0d0
000000014012d7df: xor    dl,dl
000000014012d7e1: mov    BYTE PTR [rsp+0x51],dl
000000014012d7e5: xor    r9b,r9b
000000014012d7e8: mov    BYTE PTR [rsp+0x58],r9b
000000014012d7ed: mov    rax,QWORD PTR [r12+0x10]
000000014012d7f2: mov    rcx,QWORD PTR [rax+0xf0]
000000014012d7f9: sub    rcx,QWORD PTR [rax+0xe8]
000000014012d800: sar    rcx,0x3
000000014012d804: sub    ecx,0x1
000000014012d807: movsxd r13,ecx
000000014012d80a: js     0x14012d8be
000000014012d810: mov    rax,QWORD PTR [r12+0x10]
000000014012d815: mov    rcx,QWORD PTR [rax+0xe8]
000000014012d81c: mov    r15,QWORD PTR [rcx+r13*8]
000000014012d820: mov    rax,QWORD PTR [r15]
000000014012d823: mov    rcx,r15
000000014012d826: call   QWORD PTR [rax]
000000014012d828: test   ax,ax
000000014012d82b: je     0x14012d846
000000014012d82d: lea    ecx,[rax-0x4]
000000014012d830: test   r14w,cx
000000014012d834: je     0x14012d8ee
000000014012d83a: cmp    ax,0xa
000000014012d83e: je     0x14012d846
000000014012d840: cmp    ax,0xd
000000014012d844: jne    0x14012d8a9
000000014012d846: mov    r14d,DWORD PTR [r15+0x8]
000000014012d84a: mov    rax,QWORD PTR [rip+0x22a3faf]        # 0x1423d1800
000000014012d851: sub    rax,QWORD PTR [rip+0x22a3fa0]        # 0x1423d17f8
000000014012d858: test   rax,0xfffffffffffffff8
000000014012d85e: je     0x14012d8a3
000000014012d860: cmp    r14d,0xffffffff
000000014012d864: je     0x14012d8a3
000000014012d866: lea    rdx,[rip+0x22a3f8b]        # 0x1423d17f8
000000014012d86d: mov    ecx,r14d
000000014012d870: call   0x1400ba0a0
000000014012d875: test   rax,rax
000000014012d878: je     0x14012d8a3
000000014012d87a: cmp    WORD PTR [rax],0x1
000000014012d87e: jne    0x14012d8a3
000000014012d880: mov    rsi,QWORD PTR [r12+0x10]
000000014012d885: mov    rax,QWORD PTR [r15]
000000014012d888: mov    rcx,r15
000000014012d88b: call   QWORD PTR [rax]
000000014012d88d: mov    r8d,r14d
000000014012d890: mov    rcx,rsi
000000014012d893: mov    BYTE PTR [rsp+0x20],0x0
000000014012d898: xor    r9d,r9d
000000014012d89b: movzx  edx,ax
000000014012d89e: call   0x140b963d0
000000014012d8a3: mov    r14d,0xfffd
000000014012d8a9: sub    r13,0x1
000000014012d8ad: jns    0x14012d810
000000014012d8b3: movzx  edx,BYTE PTR [rsp+0x51]
000000014012d8b8: movzx  r9d,BYTE PTR [rsp+0x58]
000000014012d8be: mov    rax,QWORD PTR [rbp-0x68]
000000014012d8c2: test   rax,rax
000000014012d8c5: je     0x14012d982
000000014012d8cb: mov    r8d,DWORD PTR [rax+0x4]
000000014012d8cf: mov    rcx,QWORD PTR [rbp-0x60]
000000014012d8d3: mov    rcx,QWORD PTR [rcx+0x10]
000000014012d8d7: test   dl,dl
000000014012d8d9: je     0x14012d960
000000014012d8df: mov    edx,0x4
000000014012d8e4: mov    BYTE PTR [rsp+0x20],0x0
000000014012d8e9: jmp    0x14012d977
000000014012d8ee: mov    ecx,DWORD PTR [r15+0x8]
000000014012d8f2: mov    rax,QWORD PTR [rip+0x22a3f07]        # 0x1423d1800
000000014012d8f9: sub    rax,QWORD PTR [rip+0x22a3ef8]        # 0x1423d17f8
000000014012d900: test   rax,0xfffffffffffffff8
000000014012d906: je     0x14012d8a9
000000014012d908: cmp    ecx,0xffffffff
000000014012d90b: je     0x14012d8a9
000000014012d90d: lea    rdx,[rip+0x22a3ee4]        # 0x1423d17f8
000000014012d914: call   0x1400ba0a0
000000014012d919: test   rax,rax
000000014012d91c: je     0x14012d8a9
000000014012d91e: cmp    WORD PTR [rax],0x1
000000014012d922: jne    0x14012d8a9
000000014012d924: mov    rax,QWORD PTR [r15]
000000014012d927: mov    rcx,r15
000000014012d92a: call   QWORD PTR [rax]
000000014012d92c: cmp    ax,0x4
000000014012d930: je     0x14012d93f
000000014012d932: cmp    ax,0x6
000000014012d936: jne    0x14012d944
000000014012d938: mov    BYTE PTR [rsp+0x58],0x1
000000014012d93d: jmp    0x14012d944
000000014012d93f: mov    BYTE PTR [rsp+0x51],0x1
000000014012d944: mov    r14,QWORD PTR [r12+0x10]
000000014012d949: mov    esi,DWORD PTR [r15+0x8]
000000014012d94d: mov    rax,QWORD PTR [r15]
000000014012d950: mov    rcx,r15
000000014012d953: call   QWORD PTR [rax]
000000014012d955: mov    r8d,esi
000000014012d958: mov    rcx,r14
000000014012d95b: jmp    0x14012d893
000000014012d960: test   r9b,r9b
000000014012d963: je     0x14012d971
000000014012d965: mov    edx,0x6
000000014012d96a: mov    BYTE PTR [rsp+0x20],0x0
000000014012d96f: jmp    0x14012d977
000000014012d971: xor    edx,edx
000000014012d973: mov    BYTE PTR [rsp+0x20],dl
000000014012d977: mov    r9d,0x64
000000014012d97d: call   0x140b97ef0
000000014012d982: mov    r14,QWORD PTR [rbp-0x80]
000000014012d986: lea    rdx,[r14+0x90]
000000014012d98d: mov    ecx,DWORD PTR [r12]
000000014012d991: call   0x1400b9e70
000000014012d996: mov    edx,0x1
000000014012d99b: mov    eax,0xffffffff
000000014012d9a0: mov    DWORD PTR [rsp+0x48],eax
000000014012d9a4: mov    BYTE PTR [rsp+0x40],dl
000000014012d9a8: mov    QWORD PTR [rsp+0x38],r14
000000014012d9ad: mov    WORD PTR [rsp+0x30],ax
000000014012d9b2: mov    WORD PTR [rsp+0x28],ax
000000014012d9b7: mov    DWORD PTR [rsp+0x20],eax
000000014012d9bb: mov    r9d,eax
000000014012d9be: mov    r8d,DWORD PTR [r14+0x88]
000000014012d9c5: mov    rcx,QWORD PTR [r12+0x10]
000000014012d9ca: call   0x140bb8f40
000000014012d9cf: mov    r13,QWORD PTR [rbp-0x70]
000000014012d9d3: movsx  edx,WORD PTR [r13+0x4]
000000014012d9d8: mov    rax,QWORD PTR [r12+0x10]
000000014012d9dd: mov    rcx,QWORD PTR [rax+0x130]
000000014012d9e4: mov    rax,QWORD PTR [rcx+0x28]
000000014012d9e8: mov    DWORD PTR [rax+0x1c],edx
000000014012d9eb: movsx  edx,WORD PTR [r13+0x6]
000000014012d9f0: mov    rax,QWORD PTR [r12+0x10]
000000014012d9f5: mov    rcx,QWORD PTR [rax+0x130]
000000014012d9fc: mov    rax,QWORD PTR [rcx+0x28]
000000014012da00: mov    DWORD PTR [rax+0x20],edx
000000014012da03: mov    rax,QWORD PTR [r12+0x10]
000000014012da08: mov    rcx,QWORD PTR [rax+0x130]
000000014012da0f: mov    rax,QWORD PTR [rcx+0x28]
000000014012da13: and    DWORD PTR [rax+0x24],0xfffffffc
000000014012da17: cmp    QWORD PTR [r14+0x308],0x0
000000014012da1f: je     0x14012db61
000000014012da25: mov    rax,QWORD PTR [r12+0x10]
000000014012da2a: mov    rcx,QWORD PTR [r13+0x60]
000000014012da2e: mov    eax,DWORD PTR [rax+0xe0]
000000014012da34: cmp    DWORD PTR [rcx+0x4c],eax
000000014012da37: jne    0x14012da49
000000014012da39: mov    rsi,QWORD PTR [rbp-0x78]
000000014012da3d: test   rsi,rsi
000000014012da40: jne    0x14012da6c
000000014012da42: cmp    QWORD PTR [rsp+0x60],rsi
000000014012da47: jne    0x14012da78
000000014012da49: mov    rsi,QWORD PTR [rsp+0x78]
000000014012da4e: mov    r15,QWORD PTR [rsp+0x68]
000000014012da53: sub    rsi,r15
000000014012da56: sar    rsi,0x3
000000014012da5a: test   rsi,rsi
000000014012da5d: je     0x14012db66
000000014012da63: cmp    esi,0x1
000000014012da66: ja     0x14012da7f
000000014012da68: xor    eax,eax
000000014012da6a: jmp    0x14012dab7
000000014012da6c: cmp    QWORD PTR [rsp+0x60],0x0
000000014012da72: je     0x14012db61
000000014012da78: mov    r15,QWORD PTR [rsp+0x68]
000000014012da7d: jmp    0x14012dabd
000000014012da7f: call   0x140eb68b0
000000014012da84: mov    r8d,eax
000000014012da87: mov    eax,0x3
000000014012da8c: mul    r8d
000000014012da8f: mov    ecx,r8d
000000014012da92: sub    ecx,edx
000000014012da94: shr    ecx,1
000000014012da96: add    ecx,edx
000000014012da98: shr    ecx,0x1e
000000014012da9b: imul   ecx,ecx,0x7fffffff
000000014012daa1: sub    r8d,ecx
000000014012daa4: xor    edx,edx
000000014012daa6: mov    eax,0x7fffffff
000000014012daab: div    esi
000000014012daad: lea    ecx,[rax+0x1]
000000014012dab0: xor    edx,edx
000000014012dab2: mov    eax,r8d
000000014012dab5: div    ecx
000000014012dab7: cdqe
000000014012dab9: mov    rsi,QWORD PTR [r15+rax*8]
000000014012dabd: test   rsi,rsi
000000014012dac0: je     0x14012db66
000000014012dac6: mov    edx,0x4
000000014012dacb: mov    BYTE PTR [rsp+0x28],0x0
000000014012dad0: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014012dad8: mov    r9d,DWORD PTR [rsi]
000000014012dadb: mov    r8d,DWORD PTR [r14+0x88]
000000014012dae2: mov    rcx,QWORD PTR [r12+0x10]
000000014012dae7: call   0x140b98210
000000014012daec: mov    r8,QWORD PTR [r12+0x10]
000000014012daf1: mov    r12,r14
000000014012daf4: cmp    QWORD PTR [r14+0x308],0x0
000000014012dafc: je     0x14012db69
000000014012dafe: mov    r8,QWORD PTR [r8+0x130]
000000014012db05: test   r8,r8
000000014012db08: je     0x14012db69
000000014012db0a: mov    r8,QWORD PTR [r8+0x28]
000000014012db0e: test   r8,r8
000000014012db11: je     0x14012db69
000000014012db13: mov    eax,DWORD PTR [rsi+0x10]
000000014012db16: add    eax,DWORD PTR [rsi+0x8]
000000014012db19: cdq
000000014012db1a: and    edx,0x1f
000000014012db1d: add    eax,edx
000000014012db1f: sar    eax,0x5
000000014012db22: mov    ecx,DWORD PTR [r14+0x1f8]
000000014012db29: lea    edx,[rcx+rcx*2]
000000014012db2c: add    eax,edx
000000014012db2e: mov    DWORD PTR [r8+0x1c],eax
000000014012db32: mov    eax,DWORD PTR [rsi+0x14]
000000014012db35: add    eax,DWORD PTR [rsi+0xc]
000000014012db38: cdq
000000014012db39: and    edx,0x1f
000000014012db3c: add    eax,edx
000000014012db3e: sar    eax,0x5
000000014012db41: mov    ecx,DWORD PTR [r14+0x1fc]
000000014012db48: lea    edx,[rcx+rcx*2]
000000014012db4b: add    eax,edx
000000014012db4d: mov    DWORD PTR [r8+0x20],eax
000000014012db51: mov    eax,DWORD PTR [r8+0x24]
000000014012db55: and    eax,0xfffffffd
000000014012db58: or     eax,0x1
000000014012db5b: mov    DWORD PTR [r8+0x24],eax
000000014012db5f: jmp    0x14012db69
000000014012db61: mov    r15,QWORD PTR [rsp+0x68]
000000014012db66: mov    r12,r14
000000014012db69: mov    r14,QWORD PTR [rdi]
000000014012db6c: test   r14,r14
000000014012db6f: je     0x14012db90
000000014012db71: lea    rcx,[r14+0x40]
000000014012db75: call   0x1400bb9b0
000000014012db7a: lea    rcx,[r14+0x40]
000000014012db7e: call   0x140066b70
000000014012db83: mov    edx,0x70
000000014012db88: mov    rcx,r14
000000014012db8b: call   0x141539680
000000014012db90: add    rdi,0x8
000000014012db94: mov    r8,QWORD PTR [rsp+0x78]
000000014012db99: jmp    0x14012d6f0
000000014012db9e: mov    rax,QWORD PTR [r13+0x20]
000000014012dba2: cmp    rax,QWORD PTR [r13+0x28]
000000014012dba6: je     0x14012dbac
000000014012dba8: mov    QWORD PTR [r13+0x28],rax
000000014012dbac: xorps  xmm0,xmm0
000000014012dbaf: movdqu XMMWORD PTR [rbp+0x130],xmm0
000000014012dbb7: xor    r14d,r14d
000000014012dbba: mov    QWORD PTR [rbp+0x140],r14
000000014012dbc1: mov    rbx,QWORD PTR [r13+0x38]
000000014012dbc5: mov    rsi,QWORD PTR [r13+0x40]
000000014012dbc9: mov    QWORD PTR [rbp+0x38],rsi
000000014012dbcd: nop    DWORD PTR [rax]
000000014012dbd0: cmp    rbx,rsi
000000014012dbd3: jae    0x14012de04
000000014012dbd9: mov    rdx,QWORD PTR [rbx]
000000014012dbdc: mov    rax,QWORD PTR [r13+0x60]
000000014012dbe0: mov    ecx,DWORD PTR [rax+0x4]
000000014012dbe3: cmp    DWORD PTR [rdx+0xc],ecx
000000014012dbe6: jne    0x14012dc01
000000014012dbe8: mov    ecx,DWORD PTR [rdx+0x14]
000000014012dbeb: cmp    ecx,0xffffffff
000000014012dbee: je     0x14012dc01
000000014012dbf0: lea    rdx,[rbp+0x130]
000000014012dbf7: call   0x1400b9e70
000000014012dbfc: mov    r8,QWORD PTR [rsp+0x78]
000000014012dc01: cmp    QWORD PTR [r12+0x308],0x0
000000014012dc0a: je     0x14012ddef
000000014012dc10: mov    r12,r8
000000014012dc13: sub    r12,r15
000000014012dc16: sar    r12,0x3
000000014012dc1a: test   r12,r12
000000014012dc1d: je     0x14012ddd0
000000014012dc23: mov    rax,QWORD PTR [rbx]
000000014012dc26: cmp    DWORD PTR [rax],0x0
000000014012dc29: jle    0x14012ddd0
000000014012dc2f: mov    rsi,QWORD PTR [rsp+0x68]
000000014012dc34: cmp    r12d,0x1
000000014012dc38: ja     0x14012dc3f
000000014012dc3a: mov    eax,r14d
000000014012dc3d: jmp    0x14012dc73
000000014012dc3f: call   0x140eb68b0
000000014012dc44: mov    edi,eax
000000014012dc46: mov    eax,0x3
000000014012dc4b: mul    edi
000000014012dc4d: mov    ecx,edi
000000014012dc4f: sub    ecx,edx
000000014012dc51: shr    ecx,1
000000014012dc53: add    ecx,edx
000000014012dc55: shr    ecx,0x1e
000000014012dc58: imul   ecx,ecx,0x80000001
000000014012dc5e: add    edi,ecx
000000014012dc60: xor    edx,edx
000000014012dc62: mov    eax,0x7fffffff
000000014012dc67: div    r12d
000000014012dc6a: lea    ecx,[rax+0x1]
000000014012dc6d: xor    edx,edx
000000014012dc6f: mov    eax,edi
000000014012dc71: div    ecx
000000014012dc73: cdqe
000000014012dc75: mov    r15,QWORD PTR [rsi+rax*8]
000000014012dc79: mov    rcx,QWORD PTR [rbx]
000000014012dc7c: mov    eax,DWORD PTR [rcx]
000000014012dc7e: mov    r14d,eax
000000014012dc81: cmp    eax,0xa
000000014012dc84: mov    edx,0xa
000000014012dc89: cmovg  r14d,edx
000000014012dc8d: sub    eax,r14d
000000014012dc90: mov    DWORD PTR [rcx],eax
000000014012dc92: mov    rdi,QWORD PTR [r15+0x20]
000000014012dc96: mov    r10,QWORD PTR [r15+0x28]
000000014012dc9a: nop    WORD PTR [rax+rax*1+0x0]
000000014012dca0: cmp    rdi,r10
000000014012dca3: jae    0x14012dcd2
000000014012dca5: mov    rcx,QWORD PTR [rbx]
000000014012dca8: add    rcx,0x4
000000014012dcac: mov    rax,QWORD PTR [r13+0x60]
000000014012dcb0: mov    r11,QWORD PTR [rdi]
000000014012dcb3: lea    rdx,[r11+0x4]
000000014012dcb7: mov    r8d,DWORD PTR [rax+0x4]
000000014012dcbb: call   0x1400fdaf0
000000014012dcc0: test   al,al
000000014012dcc2: jne    0x14012dcca
000000014012dcc4: add    rdi,0x8
000000014012dcc8: jmp    0x14012dca0
000000014012dcca: add    DWORD PTR [r11],r14d
000000014012dccd: jmp    0x14012ddb5
000000014012dcd2: mov    ecx,0x3c
000000014012dcd7: call   0x141539690
000000014012dcdc: mov    rdx,rax
000000014012dcdf: mov    QWORD PTR [rbp-0x38],rax
000000014012dce3: mov    r8d,0xffffffff
000000014012dce9: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
000000014012dcf1: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
000000014012dcf9: mov    QWORD PTR [rax+0x14],0xffffffffffffffff
000000014012dd01: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
000000014012dd09: mov    DWORD PTR [rax+0x24],r8d
000000014012dd0d: mov    DWORD PTR [rax+0x38],r8d
000000014012dd11: xor    eax,eax
000000014012dd13: mov    QWORD PTR [rdx+0x28],rax
000000014012dd17: mov    QWORD PTR [rdx+0x30],0xffffffffffffffff
000000014012dd1f: mov    QWORD PTR [rbp-0x38],rdx
000000014012dd23: mov    DWORD PTR [rdx],r14d
000000014012dd26: mov    rax,QWORD PTR [r13+0x60]
000000014012dd2a: mov    ecx,DWORD PTR [rax+0x4]
000000014012dd2d: mov    rdi,QWORD PTR [rbx]
000000014012dd30: mov    eax,DWORD PTR [rdi+0x4]
000000014012dd33: mov    DWORD PTR [rdx+0x4],eax
000000014012dd36: mov    eax,DWORD PTR [rdi+0x8]
000000014012dd39: mov    DWORD PTR [rdx+0x8],eax
000000014012dd3c: mov    eax,DWORD PTR [rdi+0xc]
000000014012dd3f: cmp    eax,ecx
000000014012dd41: mov    ecx,0x8
000000014012dd46: jne    0x14012dd4b
000000014012dd48: mov    eax,r8d
000000014012dd4b: mov    DWORD PTR [rdx+rcx*1+0x4],eax
000000014012dd4f: mov    eax,DWORD PTR [rdi+0x10]
000000014012dd52: mov    DWORD PTR [rdx+0x10],eax
000000014012dd55: mov    eax,DWORD PTR [rdi+0x14]
000000014012dd58: mov    DWORD PTR [rdx+0x14],eax
000000014012dd5b: mov    eax,DWORD PTR [rdi+0x18]
000000014012dd5e: mov    DWORD PTR [rdx+0x18],eax
000000014012dd61: mov    eax,DWORD PTR [rdi+0x1c]
000000014012dd64: mov    DWORD PTR [rdx+0x1c],eax
000000014012dd67: mov    eax,DWORD PTR [rdi+0x20]
000000014012dd6a: mov    DWORD PTR [rdx+0x20],eax
000000014012dd6d: mov    eax,DWORD PTR [rdi+0x24]
000000014012dd70: mov    DWORD PTR [rdx+0x24],eax
000000014012dd73: mov    eax,DWORD PTR [rdi+0x38]
000000014012dd76: mov    DWORD PTR [rdx+0x38],eax
000000014012dd79: mov    eax,DWORD PTR [rdi+0x28]
000000014012dd7c: mov    DWORD PTR [rdx+0x28],eax
000000014012dd7f: mov    eax,DWORD PTR [rdi+0x2c]
000000014012dd82: mov    DWORD PTR [rdx+0x2c],eax
000000014012dd85: mov    eax,DWORD PTR [rdi+0x30]
000000014012dd88: mov    DWORD PTR [rdx+0x30],eax
000000014012dd8b: mov    eax,DWORD PTR [rdi+0x34]
000000014012dd8e: mov    DWORD PTR [rdx+0x34],eax
000000014012dd91: lea    rcx,[r15+0x20]
000000014012dd95: mov    rax,QWORD PTR [rcx+0x8]
000000014012dd99: cmp    rax,QWORD PTR [rcx+0x10]
000000014012dd9d: je     0x14012dda9
000000014012dd9f: mov    QWORD PTR [rax],rdx
000000014012dda2: add    QWORD PTR [rcx+0x8],0x8
000000014012dda7: jmp    0x14012ddb5
000000014012dda9: lea    r8,[rbp-0x38]
000000014012ddad: mov    rdx,rax
000000014012ddb0: call   0x1400bad30
000000014012ddb5: mov    rax,QWORD PTR [rbx]
000000014012ddb8: cmp    DWORD PTR [rax],0x0
000000014012ddbb: mov    r14d,0x0
000000014012ddc1: jg     0x14012dc34
000000014012ddc7: mov    rsi,QWORD PTR [rbp+0x38]
000000014012ddcb: mov    r15,QWORD PTR [rsp+0x68]
000000014012ddd0: mov    r12,QWORD PTR [rbp-0x80]
000000014012ddd4: mov    edx,0x3c
000000014012ddd9: mov    rcx,QWORD PTR [rbx]
000000014012dddc: call   0x141539680
000000014012dde1: add    rbx,0x8
000000014012dde5: mov    r8,QWORD PTR [rsp+0x78]
000000014012ddea: jmp    0x14012dbd0
000000014012ddef: mov    r8,QWORD PTR [r13+0x60]
000000014012ddf3: mov    r8d,DWORD PTR [r8+0x4]
000000014012ddf7: mov    rdx,QWORD PTR [rbx]
000000014012ddfa: mov    rcx,r12
000000014012ddfd: call   0x140137780
000000014012de02: jmp    0x14012ddd4
000000014012de04: mov    rax,QWORD PTR [r13+0x38]
000000014012de08: cmp    rax,QWORD PTR [r13+0x40]
000000014012de0c: je     0x14012de12
000000014012de0e: mov    QWORD PTR [r13+0x40],rax
000000014012de12: mov    rax,QWORD PTR [r13+0x60]
000000014012de16: cmp    DWORD PTR [rax+0x138],0x9
000000014012de1d: je     0x14012de3f
000000014012de1f: mov    rax,QWORD PTR [rbp+0x8]
000000014012de23: test   rax,rax
000000014012de26: je     0x14012de3f
000000014012de28: cmp    DWORD PTR [rax+0x138],0x2
000000014012de2f: jne    0x14012de3f
000000014012de31: mov    rax,QWORD PTR [rax+0x130]
000000014012de38: mov    DWORD PTR [rax+0x4],0x5
000000014012de3f: mov    rsi,QWORD PTR [rbp-0x68]
000000014012de43: test   rsi,rsi
000000014012de46: je     0x14012f034
000000014012de4c: mov    rdi,QWORD PTR [rsi+0x1110]
000000014012de53: mov    rbx,QWORD PTR [rsi+0x1118]
000000014012de5a: nop    WORD PTR [rax+rax*1+0x0]
000000014012de60: cmp    rdi,rbx
000000014012de63: jae    0x14012dea9
000000014012de65: mov    rcx,QWORD PTR [rdi]
000000014012de68: cmp    DWORD PTR [rcx+0x20],0x0
000000014012de6c: jle    0x14012dea3
000000014012de6e: mov    rax,QWORD PTR [rcx+0x18]
000000014012de72: test   BYTE PTR [rax],0x1
000000014012de75: je     0x14012dea3
000000014012de77: cmp    DWORD PTR [rcx+0x4],0xffffffff
000000014012de7b: jne    0x14012dea3
000000014012de7d: lea    rdx,[rsi+0x1130]
000000014012de84: call   0x1400b9fa0
000000014012de89: or     DWORD PTR [rsi+0x9c],0x40
000000014012de90: cmp    DWORD PTR [rip+0x23cb901],0x0        # 0x1424f9798
000000014012de97: jle    0x14012dea3
000000014012de99: mov    rax,QWORD PTR [rip+0x23cb8f0]        # 0x1424f9790
000000014012dea0: or     BYTE PTR [rax],0x4
000000014012dea3: add    rdi,0x8
000000014012dea7: jmp    0x14012de60
000000014012dea9: cmp    DWORD PTR [r12+0x2a8],0x0
000000014012deb2: jle    0x14012dec5
000000014012deb4: mov    rax,QWORD PTR [r12+0x2a0]
000000014012debc: test   BYTE PTR [rax],0x8
000000014012debf: jne    0x14012e458
000000014012dec5: cmp    WORD PTR [rsi],0x1
000000014012dec9: jne    0x14012e458
000000014012decf: mov    rdi,r14
000000014012ded2: mov    QWORD PTR [rsp+0x68],r14
000000014012ded7: mov    r14,QWORD PTR [rip+0x23bdc7a]        # 0x1424ebb58
000000014012dede: mov    eax,DWORD PTR [rsp+0x70]
000000014012dee2: cmp    eax,0xffffffff
000000014012dee5: je     0x14012dfee
000000014012deeb: mov    edx,eax
000000014012deed: mov    rcx,r14
000000014012def0: call   0x14007db20
000000014012def5: mov    rdi,rax
000000014012def8: mov    QWORD PTR [rsp+0x68],rax
000000014012defd: test   rax,rax
000000014012df00: je     0x14012dfee
000000014012df06: cmp    DWORD PTR [rax+0x2a8],0x0
000000014012df0d: jle    0x14012df89
000000014012df0f: mov    rcx,QWORD PTR [rax+0x2a0]
000000014012df16: test   BYTE PTR [rcx],0x8
000000014012df19: je     0x14012df89
000000014012df1b: mov    rax,QWORD PTR [rax+0x428]
000000014012df22: mov    rcx,QWORD PTR [rdi+0x430]
000000014012df29: nop    DWORD PTR [rax+0x0]
000000014012df30: cmp    rax,rcx
000000014012df33: jae    0x14012df89
000000014012df35: mov    rdx,QWORD PTR [rax]
000000014012df38: test   BYTE PTR [rdx+0x1c],0x1
000000014012df3c: je     0x14012df4a
000000014012df3e: cmp    DWORD PTR [rdx+0x10],0x0
000000014012df42: jne    0x14012df4a
000000014012df44: cmp    DWORD PTR [rdx+0x14],0xffffffff
000000014012df48: je     0x14012df50
000000014012df4a: add    rax,0x8
000000014012df4e: jmp    0x14012df30
000000014012df50: mov    ecx,DWORD PTR [rdx+0x4]
000000014012df53: mov    rax,QWORD PTR [rip+0x22a38a6]        # 0x1423d1800
000000014012df5a: sub    rax,QWORD PTR [rip+0x22a3897]        # 0x1423d17f8
000000014012df61: test   rax,0xfffffffffffffff8
000000014012df67: je     0x14012df7c
000000014012df69: cmp    ecx,0xffffffff
000000014012df6c: je     0x14012df7c
000000014012df6e: lea    rdx,[rip+0x22a3883]        # 0x1423d17f8
000000014012df75: call   0x1400ba0a0
000000014012df7a: jmp    0x14012df7e
000000014012df7c: xor    eax,eax
000000014012df7e: test   rax,rax
000000014012df81: je     0x14012df89
000000014012df83: cmp    WORD PTR [rax],0x1
000000014012df87: je     0x14012df96
000000014012df89: xor    r13d,r13d
000000014012df8c: mov    edi,r13d
000000014012df8f: mov    QWORD PTR [rsp+0x68],r13
000000014012df94: jmp    0x14012dff1
000000014012df96: mov    rdx,rax
000000014012df99: mov    rcx,rsi
000000014012df9c: call   0x140997980
000000014012dfa1: test   al,al
000000014012dfa3: jne    0x14012dfb2
000000014012dfa5: xor    r13d,r13d
000000014012dfa8: mov    edi,r13d
000000014012dfab: mov    QWORD PTR [rsp+0x68],r13
000000014012dfb0: jmp    0x14012dff1
000000014012dfb2: movzx  edx,WORD PTR [r12+0x84]
000000014012dfbb: sub    dx,WORD PTR [rdi+0x84]
000000014012dfc2: movzx  ecx,WORD PTR [r12+0x82]
000000014012dfcb: sub    cx,WORD PTR [rdi+0x82]
000000014012dfd2: call   0x140072170
000000014012dfd7: cmp    ax,0x9
000000014012dfdb: jle    0x14012e41a
000000014012dfe1: xor    r13d,r13d
000000014012dfe4: mov    edi,r13d
000000014012dfe7: mov    QWORD PTR [rsp+0x68],r13
000000014012dfec: jmp    0x14012dff1
000000014012dfee: xor    r13d,r13d
000000014012dff1: mov    r15d,0xffffffff
000000014012dff7: mov    DWORD PTR [rsp+0x70],r15d
000000014012dffc: mov    rsi,QWORD PTR [r14+0x178]
000000014012e003: mov    r14,QWORD PTR [r14+0x180]
000000014012e00a: mov    rbx,QWORD PTR [rip+0x23bea57]        # 0x1424eca68
000000014012e011: mov    r12d,DWORD PTR [rip+0x226565c]        # 0x142393674
000000014012e018: nop    DWORD PTR [rax+rax*1+0x0]
000000014012e020: cmp    rsi,r14
000000014012e023: jae    0x14012e40d
000000014012e029: mov    rdi,QWORD PTR [rsi]
000000014012e02c: mov    QWORD PTR [rbp+0x10],rdi
000000014012e030: cmp    DWORD PTR [rdi+0x2a8],0x0
000000014012e037: jle    0x14012e3d3
000000014012e03d: mov    rax,QWORD PTR [rdi+0x2a0]
000000014012e044: test   BYTE PTR [rax],0x8
000000014012e047: je     0x14012e3d3
000000014012e04d: mov    rcx,QWORD PTR [rbp-0x80]
000000014012e051: movzx  eax,WORD PTR [rcx+0x82]
000000014012e058: sub    ax,WORD PTR [rdi+0x82]
000000014012e05f: movsx  edx,ax
000000014012e062: movzx  eax,WORD PTR [rcx+0x84]
000000014012e069: sub    ax,WORD PTR [rdi+0x84]
000000014012e070: movsx  ecx,ax
000000014012e073: imul   ecx,ecx
000000014012e076: imul   edx,edx
000000014012e079: add    ecx,edx
000000014012e07b: movd   xmm1,ecx
000000014012e07f: cvtdq2ps xmm1,xmm1
000000014012e082: xorps  xmm0,xmm0
000000014012e085: ucomiss xmm0,xmm1
000000014012e088: ja     0x14012e093
000000014012e08a: xorps  xmm0,xmm0
000000014012e08d: sqrtss xmm0,xmm1
000000014012e091: jmp    0x14012e09b
000000014012e093: movaps xmm0,xmm1
000000014012e096: call   0x14153ae80
000000014012e09b: cvttss2si eax,xmm0
000000014012e09f: movsx  r8d,ax
000000014012e0a3: mov    DWORD PTR [rsp+0x60],r8d
000000014012e0a8: cmp    r8d,0x6
000000014012e0ac: jg     0x14012e3d3
000000014012e0b2: mov    rax,QWORD PTR [rdi+0x428]
000000014012e0b9: mov    rcx,QWORD PTR [rdi+0x430]
000000014012e0c0: cmp    rax,rcx
000000014012e0c3: jae    0x14012e3d3
000000014012e0c9: mov    rdx,QWORD PTR [rax]
000000014012e0cc: test   BYTE PTR [rdx+0x1c],0x1
000000014012e0d0: je     0x14012e0de
000000014012e0d2: cmp    DWORD PTR [rdx+0x10],0x0
000000014012e0d6: jne    0x14012e0de
000000014012e0d8: cmp    DWORD PTR [rdx+0x14],0xffffffff
000000014012e0dc: je     0x14012e0e4
000000014012e0de: add    rax,0x8
000000014012e0e2: jmp    0x14012e0c0
000000014012e0e4: mov    ecx,DWORD PTR [rdx+0x4]
000000014012e0e7: mov    rax,QWORD PTR [rip+0x22a3712]        # 0x1423d1800
000000014012e0ee: sub    rax,QWORD PTR [rip+0x22a3703]        # 0x1423d17f8
000000014012e0f5: test   rax,0xfffffffffffffff8
000000014012e0fb: je     0x14012e118
000000014012e0fd: cmp    ecx,0xffffffff
000000014012e100: je     0x14012e118
000000014012e102: lea    rdx,[rip+0x22a36ef]        # 0x1423d17f8
000000014012e109: call   0x1400ba0a0
000000014012e10e: mov    rcx,rax
000000014012e111: mov    r8d,DWORD PTR [rsp+0x60]
000000014012e116: jmp    0x14012e11b
000000014012e118: mov    rcx,r13
000000014012e11b: test   rcx,rcx
000000014012e11e: je     0x14012e3d3
000000014012e124: cmp    WORD PTR [rcx],0x1
000000014012e128: jne    0x14012e3d3
000000014012e12e: mov    r9,QWORD PTR [rbp-0x68]
000000014012e132: mov    eax,DWORD PTR [r9+0x9c]
000000014012e139: xor    eax,DWORD PTR [rcx+0x9c]
000000014012e13f: bt     eax,0x1a
000000014012e143: jb     0x14012e3d3
000000014012e149: movsx  rdx,WORD PTR [rcx+0x98]
000000014012e151: movsx  rax,WORD PTR [r9+0x98]
000000014012e159: cmp    ax,dx
000000014012e15c: je     0x14012e1f9
000000014012e162: test   ax,ax
000000014012e165: js     0x14012e3d3
000000014012e16b: mov    rdi,rax
000000014012e16e: mov    rax,QWORD PTR [rip+0x23be8fb]        # 0x1424eca70
000000014012e175: sub    rax,rbx
000000014012e178: sar    rax,0x3
000000014012e17c: cmp    rdi,rax
000000014012e17f: jae    0x14012e3d3
000000014012e185: mov    rax,QWORD PTR [rbx+rdi*8]
000000014012e189: cmp    DWORD PTR [rax+0x1b0],0xb
000000014012e190: jle    0x14012e1a3
000000014012e192: mov    rax,QWORD PTR [rax+0x1a8]
000000014012e199: test   BYTE PTR [rax+0xb],0x2
000000014012e19d: je     0x14012e1a3
000000014012e19f: mov    al,0x1
000000014012e1a1: jmp    0x14012e1a5
000000014012e1a3: xor    al,al
000000014012e1a5: test   al,al
000000014012e1a7: je     0x14012e3d3
000000014012e1ad: test   dx,dx
000000014012e1b0: js     0x14012e3d3
000000014012e1b6: mov    rax,QWORD PTR [rip+0x23be8b3]        # 0x1424eca70
000000014012e1bd: sub    rax,rbx
000000014012e1c0: sar    rax,0x3
000000014012e1c4: cmp    rdx,rax
000000014012e1c7: jae    0x14012e3d3
000000014012e1cd: mov    rax,QWORD PTR [rbx+rdx*8]
000000014012e1d1: cmp    DWORD PTR [rax+0x1b0],0xb
000000014012e1d8: jle    0x14012e1eb
000000014012e1da: mov    rax,QWORD PTR [rax+0x1a8]
000000014012e1e1: test   BYTE PTR [rax+0xb],0x2
000000014012e1e5: je     0x14012e1eb
000000014012e1e7: mov    al,0x1
000000014012e1e9: jmp    0x14012e1ed
000000014012e1eb: xor    al,al
000000014012e1ed: test   al,al
000000014012e1ef: je     0x14012e3d3
000000014012e1f5: mov    rdi,QWORD PTR [rbp+0x10]
000000014012e1f9: mov    rax,QWORD PTR [r9+0x8]
000000014012e1fd: cmp    QWORD PTR [rcx+0x8],rax
000000014012e201: je     0x14012e225
000000014012e203: add    r8d,r8d
000000014012e206: mov    DWORD PTR [rsp+0x60],r8d
000000014012e20b: movzx  eax,WORD PTR [r9+0x98]
000000014012e213: cmp    WORD PTR [rcx+0x98],ax
000000014012e21a: je     0x14012e225
000000014012e21c: imul   r8d,r8d,0x64
000000014012e220: mov    DWORD PTR [rsp+0x60],r8d
000000014012e225: cmp    r15d,0xffffffff
000000014012e229: je     0x14012e234
000000014012e22b: cmp    r8d,r15d
000000014012e22e: jge    0x14012e3d3
000000014012e234: cmp    DWORD PTR [rip+0x176e05d],0x0        # 0x14189c298
000000014012e23b: jne    0x14012e3ee
000000014012e241: cmp    r12d,DWORD PTR [rdi+0x88]
000000014012e248: jne    0x14012e3ee
000000014012e24e: mov    rcx,r9
000000014012e251: call   0x14093ce30
000000014012e256: mov    edx,DWORD PTR [rip+0x2265414]        # 0x142393670
000000014012e25c: cmp    DWORD PTR [rax+0x4],edx
000000014012e25f: jne    0x14012e3e4
000000014012e265: xor    eax,eax
000000014012e267: mov    r15d,eax
000000014012e26a: lea    rcx,[rip+0x22a3587]        # 0x1423d17f8
000000014012e271: call   0x14007daf0
000000014012e276: mov    rdi,rax
000000014012e279: test   rax,rax
000000014012e27c: je     0x14012e3ce
000000014012e282: mov    edx,r12d
000000014012e285: mov    rcx,rax
000000014012e288: call   0x14099a910
000000014012e28d: test   ax,ax
000000014012e290: jle    0x14012e2c6
000000014012e292: cmp    ax,0x4
000000014012e296: jl     0x14012e2a5
000000014012e298: movsx  ecx,ax
000000014012e29b: lea    r13d,[rcx*2+0x3]
000000014012e2a3: jmp    0x14012e2c6
000000014012e2a5: cmp    ax,0x3
000000014012e2a9: jne    0x14012e2b3
000000014012e2ab: mov    r13d,0x9
000000014012e2b1: jmp    0x14012e2c6
000000014012e2b3: mov    r13d,0x1
000000014012e2b9: cmp    ax,0x2
000000014012e2bd: mov    eax,0x4
000000014012e2c2: cmove  r13d,eax
000000014012e2c6: mov    rbx,QWORD PTR [rdi+0xb8]
000000014012e2cd: mov    QWORD PTR [rbp-0x78],rbx
000000014012e2d1: mov    rax,QWORD PTR [rdi+0xc0]
000000014012e2d8: mov    QWORD PTR [rbp+0x18],rax
000000014012e2dc: lea    r8,[rbp+0x18]
000000014012e2e0: lea    rdx,[rsp+0x51]
000000014012e2e5: lea    rcx,[rbp-0x78]
000000014012e2e9: call   0x14006ee20
000000014012e2ee: mov    r12d,DWORD PTR [rip+0x226537f]        # 0x142393674
000000014012e2f5: cmp    BYTE PTR [rax],r15b
000000014012e2f8: jge    0x14012e3c2
000000014012e2fe: xchg   ax,ax
000000014012e300: mov    rdx,QWORD PTR [rbx]
000000014012e303: cmp    WORD PTR [rdx],0x1
000000014012e307: jne    0x14012e39f
000000014012e30d: mov    edx,DWORD PTR [rdx+0x4]
000000014012e310: lea    rcx,[rip+0x22a34e1]        # 0x1423d17f8
000000014012e317: call   0x14007daf0
000000014012e31c: test   rax,rax
000000014012e31f: je     0x14012e39f
000000014012e321: cmp    WORD PTR [rax],0x1
000000014012e325: jne    0x14012e39f
000000014012e327: mov    rdi,QWORD PTR [rax+0xd0]
000000014012e32e: mov    QWORD PTR [rbp-0x78],rdi
000000014012e332: mov    rax,QWORD PTR [rax+0xd8]
000000014012e339: mov    QWORD PTR [rbp-0x60],rax
000000014012e33d: lea    r8,[rbp-0x60]
000000014012e341: lea    rdx,[rsp+0x58]
000000014012e346: lea    rcx,[rbp-0x78]
000000014012e34a: call   0x14006ee20
000000014012e34f: cmp    BYTE PTR [rax],0x0
000000014012e352: jge    0x14012e39f
000000014012e354: mov    r10,rdi
000000014012e357: mov    rcx,rdi
000000014012e35a: mov    rdx,rdi
000000014012e35d: nop    DWORD PTR [rax]
000000014012e360: mov    rax,QWORD PTR [rdi]
000000014012e363: test   BYTE PTR [rax+0x1c],0x8
000000014012e367: je     0x14012e377
000000014012e369: mov    rcx,r10
000000014012e36c: cmp    DWORD PTR [rax],r12d
000000014012e36f: jne    0x14012e377
000000014012e371: inc    r15d
000000014012e374: mov    rcx,rdx
000000014012e377: lea    rdi,[rcx+0x8]
000000014012e37b: mov    r10,rdi
000000014012e37e: mov    QWORD PTR [rbp-0x78],rdi
000000014012e382: lea    r8,[rbp-0x60]
000000014012e386: lea    rdx,[rsp+0x58]
000000014012e38b: lea    rcx,[rbp-0x78]
000000014012e38f: call   0x14006ee20
000000014012e394: mov    rcx,rdi
000000014012e397: mov    rdx,rdi
000000014012e39a: cmp    BYTE PTR [rax],0x0
000000014012e39d: jl     0x14012e360
000000014012e39f: add    rbx,0x8
000000014012e3a3: mov    QWORD PTR [rbp-0x78],rbx
000000014012e3a7: lea    r8,[rbp+0x18]
000000014012e3ab: lea    rdx,[rsp+0x51]
000000014012e3b0: lea    rcx,[rbp-0x78]
000000014012e3b4: call   0x14006ee20
000000014012e3b9: cmp    BYTE PTR [rax],0x0
000000014012e3bc: jl     0x14012e300
000000014012e3c2: mov    rbx,QWORD PTR [rip+0x23be69f]        # 0x1424eca68
000000014012e3c9: cmp    r15d,r13d
000000014012e3cc: jl     0x14012e3ee
000000014012e3ce: mov    r15d,DWORD PTR [rsp+0x70]
000000014012e3d3: mov    rdi,QWORD PTR [rsp+0x68]
000000014012e3d8: add    rsi,0x8
000000014012e3dc: xor    r13d,r13d
000000014012e3df: jmp    0x14012e020
000000014012e3e4: cmp    WORD PTR [rip+0x2262ee6],0x3        # 0x1423912d2
000000014012e3ec: jl     0x14012e3d3
000000014012e3ee: mov    rdi,QWORD PTR [rbp+0x10]
000000014012e3f2: mov    QWORD PTR [rsp+0x68],rdi
000000014012e3f7: mov    r15d,DWORD PTR [rsp+0x60]
000000014012e3fc: mov    DWORD PTR [rsp+0x70],r15d
000000014012e401: add    rsi,0x8
000000014012e405: xor    r13d,r13d
000000014012e408: jmp    0x14012e020
000000014012e40d: mov    r13,QWORD PTR [rbp-0x70]
000000014012e411: mov    rsi,QWORD PTR [rbp-0x68]
000000014012e415: test   rdi,rdi
000000014012e418: je     0x14012e455
000000014012e41a: mov    r8b,0x1
000000014012e41d: mov    edx,DWORD PTR [rdi+0x88]
000000014012e423: mov    rcx,rsi
000000014012e426: call   0x1409364d0
000000014012e42b: or     DWORD PTR [rax+0x1c],0x8
000000014012e42f: cmp    DWORD PTR [rip+0x176de62],0x0        # 0x14189c298
000000014012e436: jne    0x14012e455
000000014012e438: mov    ecx,DWORD PTR [rbp-0x2c]
000000014012e43b: movzx  ecx,cl
000000014012e43e: mov    eax,DWORD PTR [rdi+0x88]
000000014012e444: cmp    DWORD PTR [rip+0x226522a],eax        # 0x142393674
000000014012e44a: mov    eax,0x1
000000014012e44f: cmove  ecx,eax
000000014012e452: mov    DWORD PTR [rbp-0x2c],ecx
000000014012e455: xor    r14d,r14d
000000014012e458: mov    rbx,QWORD PTR [rbp-0x40]
000000014012e45c: mov    rdi,QWORD PTR [rbp-0x80]
000000014012e460: test   rbx,rbx
000000014012e463: je     0x14012e499
000000014012e465: cmp    WORD PTR [rbx],0x0
000000014012e469: jne    0x14012e499
000000014012e46b: movzx  r8d,WORD PTR [rdi+0x84]
000000014012e473: movzx  edx,WORD PTR [rdi+0x82]
000000014012e47a: mov    rcx,rbx
000000014012e47d: call   0x14098ca70
000000014012e482: movzx  r8d,WORD PTR [rdi+0x84]
000000014012e48a: movzx  edx,WORD PTR [rdi+0x82]
000000014012e491: mov    rcx,rbx
000000014012e494: call   0x14098c730
000000014012e499: mov    ecx,0xffffffff
000000014012e49e: mov    DWORD PTR [rbp+0x254],ecx
000000014012e4a4: mov    DWORD PTR [rbp+0x250],r14d
000000014012e4ab: cmp    BYTE PTR [rsp+0x50],0x0
000000014012e4b0: je     0x14012e5b9
000000014012e4b6: mov    rax,QWORD PTR [r13+0x60]
000000014012e4ba: mov    ecx,DWORD PTR [rax+0x138]
000000014012e4c0: cmp    ecx,0xd
000000014012e4c3: jne    0x14012e502
000000014012e4c5: mov    DWORD PTR [rbp+0x254],0x9
000000014012e4cf: mov    eax,DWORD PTR [rax+0x4c]
000000014012e4d2: mov    DWORD PTR [rbp+0x23c],eax
000000014012e4d8: mov    r12d,DWORD PTR [rsi+0x4]
000000014012e4dc: mov    DWORD PTR [rbp+0x238],r12d
000000014012e4e3: mov    r15d,DWORD PTR [rdi+0x88]
000000014012e4ea: mov    DWORD PTR [rbp+0x234],r15d
000000014012e4f1: mov    r14,QWORD PTR [rbp+0x0]
000000014012e4f5: mov    r14d,DWORD PTR [r14+0x4]
000000014012e4f9: mov    DWORD PTR [rbp+0x230],r14d
000000014012e500: jmp    0x14012e56a
000000014012e502: mov    DWORD PTR [rbp-0x48],0xffffffff
000000014012e509: cmp    ecx,0xe
000000014012e50c: jne    0x14012e54f
000000014012e50e: mov    ecx,0xa
000000014012e513: mov    DWORD PTR [rbp+0x254],ecx
000000014012e519: mov    eax,DWORD PTR [rax+0x4c]
000000014012e51c: mov    DWORD PTR [rbp+0x23c],eax
000000014012e522: mov    r12d,DWORD PTR [rsi+0x4]
000000014012e526: mov    DWORD PTR [rbp+0x238],r12d
000000014012e52d: mov    r15d,DWORD PTR [rdi+0x88]
000000014012e534: mov    DWORD PTR [rbp+0x234],r15d
000000014012e53b: mov    r14,QWORD PTR [rbp+0x0]
000000014012e53f: mov    r14d,DWORD PTR [r14+0x4]
000000014012e543: mov    DWORD PTR [rbp+0x230],r14d
000000014012e54a: mov    DWORD PTR [rbp-0x48],ecx
000000014012e54d: jmp    0x14012e56a
000000014012e54f: mov    eax,DWORD PTR [rbp+0x23c]
000000014012e555: mov    r12d,DWORD PTR [rbp+0x238]
000000014012e55c: mov    r15d,DWORD PTR [rbp+0x234]
000000014012e563: mov    r14d,DWORD PTR [rbp+0x230]
000000014012e56a: mov    DWORD PTR [rsp+0x58],eax
000000014012e56e: mov    edx,DWORD PTR [rip+0x2246180]        # 0x1423746f4
000000014012e574: mov    DWORD PTR [rbp-0x50],edx
000000014012e577: mov    DWORD PTR [rbp+0x248],edx
000000014012e57d: mov    r8d,DWORD PTR [rip+0x2259a40]        # 0x142387fc4
000000014012e584: mov    DWORD PTR [rsp+0x78],r8d
000000014012e589: mov    DWORD PTR [rbp+0x24c],r8d
000000014012e590: mov    r11d,r8d
000000014012e593: mov    DWORD PTR [rsp+0x60],r8d
000000014012e598: mov    r10d,edx
000000014012e59b: mov    DWORD PTR [rsp+0x70],edx
000000014012e59f: lea    r13,[rsi+0x1250]
000000014012e5a6: mov    QWORD PTR [rbp-0x40],r13
000000014012e5aa: cmp    DWORD PTR [rbp-0x48],0xffffffff
000000014012e5ae: je     0x14012e721
000000014012e5b4: jmp    0x14012e66b
000000014012e5b9: mov    eax,0x3
000000014012e5be: mov    DWORD PTR [rbp+0x254],eax
000000014012e5c4: mov    r12d,ecx
000000014012e5c7: mov    DWORD PTR [rbp+0x238],ecx
000000014012e5cd: mov    r14d,DWORD PTR [rdi+0x88]
000000014012e5d4: mov    DWORD PTR [rbp+0x230],r14d
000000014012e5db: mov    r15d,DWORD PTR [rsi+0x4]
000000014012e5df: mov    DWORD PTR [rbp+0x234],r15d
000000014012e5e6: mov    rcx,QWORD PTR [rsi+0x1798]
000000014012e5ed: mov    rax,QWORD PTR [rsi+0x17a0]
000000014012e5f4: sub    rax,rcx
000000014012e5f7: sar    rax,0x3
000000014012e5fb: test   rax,rax
000000014012e5fe: je     0x14012e60e
000000014012e600: mov    rax,QWORD PTR [rcx]
000000014012e603: mov    r12d,DWORD PTR [rax+0x4]
000000014012e607: mov    DWORD PTR [rbp+0x238],r12d
000000014012e60e: mov    rax,QWORD PTR [rbp-0x28]
000000014012e612: mov    edx,DWORD PTR [rip+0x22460dc]        # 0x1423746f4
000000014012e618: mov    r8d,DWORD PTR [rip+0x22599a5]        # 0x142387fc4
000000014012e61f: mov    DWORD PTR [rbp-0x50],edx
000000014012e622: mov    DWORD PTR [rbp+0x248],edx
000000014012e628: mov    r10d,edx
000000014012e62b: mov    DWORD PTR [rsp+0x78],r8d
000000014012e630: mov    DWORD PTR [rbp+0x24c],r8d
000000014012e637: mov    r11d,r8d
000000014012e63a: mov    DWORD PTR [rsp+0x70],edx
000000014012e63e: mov    DWORD PTR [rsp+0x60],r8d
000000014012e643: test   rax,rax
000000014012e646: je     0x14012e64e
000000014012e648: mov    r13d,DWORD PTR [rax+0x4]
000000014012e64c: jmp    0x14012e654
000000014012e64e: mov    r13d,0xffffffff
000000014012e654: mov    DWORD PTR [rsp+0x58],r13d
000000014012e659: mov    DWORD PTR [rbp+0x23c],r13d
000000014012e660: lea    r13,[rsi+0x1250]
000000014012e667: mov    QWORD PTR [rbp-0x40],r13
000000014012e66b: xor    eax,eax
000000014012e66d: mov    esi,eax
000000014012e66f: mov    rdi,QWORD PTR [r13+0x0]
000000014012e673: mov    rbx,QWORD PTR [r13+0x8]
000000014012e677: cmp    rdi,rbx
000000014012e67a: jae    0x14012e7a6
000000014012e680: mov    r13,QWORD PTR [rdi]
000000014012e683: lea    rdx,[rbp+0x230]
000000014012e68a: mov    rcx,r13
000000014012e68d: call   0x1400bbb30
000000014012e692: test   al,al
000000014012e694: je     0x14012e6a9
000000014012e696: mov    eax,DWORD PTR [rbp-0x50]
000000014012e699: cmp    DWORD PTR [r13+0x18],eax
000000014012e69d: jne    0x14012e6a9
000000014012e69f: mov    eax,DWORD PTR [rsp+0x78]
000000014012e6a3: cmp    DWORD PTR [r13+0x1c],eax
000000014012e6a7: je     0x14012e704
000000014012e6a9: lea    rdx,[rbp+0x230]
000000014012e6b0: call   0x1413f4870
000000014012e6b5: test   al,al
000000014012e6b7: je     0x14012e6c3
000000014012e6b9: mov    rsi,r13
000000014012e6bc: or     DWORD PTR [r13+0x20],0x1
000000014012e6c1: jmp    0x14012e6df
000000014012e6c3: mov    rdx,r13
000000014012e6c6: lea    rcx,[rbp+0x230]
000000014012e6cd: call   0x1413f4870
000000014012e6d2: test   al,al
000000014012e6d4: jne    0x14012e71d
000000014012e6d6: test   BYTE PTR [r13+0x20],0x1
000000014012e6db: cmovne rsi,r13
000000014012e6df: add    rdi,0x8
000000014012e6e3: mov    r11d,DWORD PTR [rsp+0x60]
000000014012e6e8: mov    DWORD PTR [rsp+0x60],r11d
000000014012e6ed: mov    r10d,DWORD PTR [rsp+0x70]
000000014012e6f2: mov    DWORD PTR [rsp+0x70],r10d
000000014012e6f7: mov    r13,QWORD PTR [rbp-0x40]
000000014012e6fb: mov    QWORD PTR [rbp-0x40],r13
000000014012e6ff: jmp    0x14012e677
000000014012e704: test   BYTE PTR [r13+0x20],0x1
000000014012e709: jne    0x14012e71d
000000014012e70b: cmp    DWORD PTR [r13+0x10],r10d
000000014012e70f: jle    0x14012e795
000000014012e715: mov    DWORD PTR [r13+0x10],r10d
000000014012e719: mov    DWORD PTR [r13+0x14],r11d
000000014012e71d: mov    rsi,QWORD PTR [rbp-0x68]
000000014012e721: xor    r14d,r14d
000000014012e724: mov    rax,QWORD PTR [rbp-0x28]
000000014012e728: test   rax,rax
000000014012e72b: je     0x14012e74e
000000014012e72d: lea    rcx,[rax+0x1250]
000000014012e734: mov    r9d,DWORD PTR [rip+0x2259889]        # 0x142387fc4
000000014012e73b: mov    r8d,DWORD PTR [rip+0x2245fb2]        # 0x1423746f4
000000014012e742: lea    rdx,[rbp+0x230]
000000014012e749: call   0x1413f51f0
000000014012e74e: mov    r12,QWORD PTR [rbp-0x80]
000000014012e752: mov    rdi,QWORD PTR [r12+0x440]
000000014012e75a: mov    rbx,QWORD PTR [r12+0x448]
000000014012e762: cmp    rdi,rbx
000000014012e765: jae    0x14012e8b8
000000014012e76b: mov    rcx,QWORD PTR [rdi]
000000014012e76e: add    rcx,0x158
000000014012e775: mov    r9d,DWORD PTR [rip+0x2259848]        # 0x142387fc4
000000014012e77c: mov    r8d,DWORD PTR [rip+0x2245f71]        # 0x1423746f4
000000014012e783: lea    rdx,[rbp+0x230]
000000014012e78a: call   0x1413f51f0
000000014012e78f: add    rdi,0x8
000000014012e793: jmp    0x14012e762
000000014012e795: jne    0x14012e71d
000000014012e797: cmp    DWORD PTR [r13+0x14],r11d
000000014012e79b: jle    0x14012e71d
000000014012e7a1: jmp    0x14012e719
000000014012e7a6: test   rsi,rsi
000000014012e7a9: je     0x14012e814
000000014012e7ab: movsxd rcx,DWORD PTR [rbp+0x254]
000000014012e7b2: mov    DWORD PTR [rsi+0x24],ecx
000000014012e7b5: cmp    ecx,0x21
000000014012e7b8: ja     0x14012e7ef
000000014012e7ba: lea    rdi,[rip+0xffffffffffed183f]        # 0x140000000
000000014012e7c1: mov    ecx,DWORD PTR [rdi+rcx*4+0x12f3cc]
000000014012e7c8: add    rcx,rdi
000000014012e7cb: jmp    rcx
000000014012e7cd: mov    DWORD PTR [rsi+0x4],r15d
000000014012e7d1: mov    DWORD PTR [rsi+0x8],r12d
000000014012e7d5: mov    ecx,DWORD PTR [rsp+0x58]
000000014012e7d9: mov    DWORD PTR [rsi+0xc],ecx
000000014012e7dc: jmp    0x14012e7ec
000000014012e7de: mov    DWORD PTR [rsi+0x4],r15d
000000014012e7e2: mov    DWORD PTR [rsi+0x8],r12d
000000014012e7e6: jmp    0x14012e7ec
000000014012e7e8: mov    DWORD PTR [rsi+0x4],r15d
000000014012e7ec: mov    DWORD PTR [rsi],r14d
000000014012e7ef: mov    eax,DWORD PTR [rbp-0x50]
000000014012e7f2: mov    DWORD PTR [rsi+0x18],eax
000000014012e7f5: mov    eax,DWORD PTR [rsp+0x78]
000000014012e7f9: mov    DWORD PTR [rsi+0x1c],eax
000000014012e7fc: xor    r14d,r14d
000000014012e7ff: mov    DWORD PTR [rsi+0x20],r14d
000000014012e803: mov    DWORD PTR [rsi+0x10],r10d
000000014012e807: mov    DWORD PTR [rsi+0x14],r11d
000000014012e80b: mov    rsi,QWORD PTR [rbp-0x68]
000000014012e80f: jmp    0x14012e724
000000014012e814: mov    ecx,0x28
000000014012e819: call   0x141539690
000000014012e81e: mov    QWORD PTR [rbp-0x38],rax
000000014012e822: movsxd rcx,DWORD PTR [rbp+0x254]
000000014012e829: mov    DWORD PTR [rax+0x24],ecx
000000014012e82c: cmp    ecx,0x21
000000014012e82f: ja     0x14012e866
000000014012e831: lea    rdi,[rip+0xffffffffffed17c8]        # 0x140000000
000000014012e838: mov    edx,DWORD PTR [rdi+rcx*4+0x12f454]
000000014012e83f: add    rdx,rdi
000000014012e842: jmp    rdx
000000014012e844: mov    DWORD PTR [rax+0x4],r15d
000000014012e848: mov    DWORD PTR [rax+0x8],r12d
000000014012e84c: mov    ecx,DWORD PTR [rsp+0x58]
000000014012e850: mov    DWORD PTR [rax+0xc],ecx
000000014012e853: jmp    0x14012e863
000000014012e855: mov    DWORD PTR [rax+0x4],r15d
000000014012e859: mov    DWORD PTR [rax+0x8],r12d
000000014012e85d: jmp    0x14012e863
000000014012e85f: mov    DWORD PTR [rax+0x4],r15d
000000014012e863: mov    DWORD PTR [rax],r14d
000000014012e866: mov    ecx,DWORD PTR [rbp-0x50]
000000014012e869: mov    DWORD PTR [rax+0x18],ecx
000000014012e86c: mov    ecx,DWORD PTR [rsp+0x78]
000000014012e870: mov    DWORD PTR [rax+0x1c],ecx
000000014012e873: xor    r14d,r14d
000000014012e876: mov    DWORD PTR [rax+0x20],r14d
000000014012e87a: mov    ecx,DWORD PTR [rsp+0x70]
000000014012e87e: mov    DWORD PTR [rax+0x10],ecx
000000014012e881: mov    ecx,DWORD PTR [rsp+0x60]
000000014012e885: mov    DWORD PTR [rax+0x14],ecx
000000014012e888: mov    rdx,QWORD PTR [r13+0x8]
000000014012e88c: cmp    rdx,QWORD PTR [r13+0x10]
000000014012e890: je     0x14012e8a3
000000014012e892: mov    QWORD PTR [rdx],rax
000000014012e895: add    QWORD PTR [r13+0x8],0x8
000000014012e89a: mov    rsi,QWORD PTR [rbp-0x68]
000000014012e89e: jmp    0x14012e724
000000014012e8a3: lea    r8,[rbp-0x38]
000000014012e8a7: mov    rcx,r13
000000014012e8aa: call   0x1400bad30
000000014012e8af: mov    rsi,QWORD PTR [rbp-0x68]
000000014012e8b3: jmp    0x14012e724
000000014012e8b8: mov    edi,DWORD PTR [rbp-0x30]
000000014012e8bb: mov    ebx,DWORD PTR [rbp-0x2c]
000000014012e8be: test   dil,dil
000000014012e8c1: jne    0x14012e8cb
000000014012e8c3: test   bl,bl
000000014012e8c5: je     0x14012f030
000000014012e8cb: xorps  xmm0,xmm0
000000014012e8ce: movdqa XMMWORD PTR [rbp+0x60],xmm0
000000014012e8d3: xorps  xmm1,xmm1
000000014012e8d6: movdqa XMMWORD PTR [rbp+0x70],xmm1
000000014012e8db: movdqa XMMWORD PTR [rbp+0x80],xmm0
000000014012e8e3: movdqa XMMWORD PTR [rbp+0x90],xmm1
000000014012e8eb: movdqa XMMWORD PTR [rbp+0xa0],xmm0
000000014012e8f3: movdqa XMMWORD PTR [rbp+0xb0],xmm1
000000014012e8fb: movdqa XMMWORD PTR [rbp+0xc0],xmm0
000000014012e903: mov    QWORD PTR [rbp+0xd0],r14
000000014012e90a: mov    r13d,0x1
000000014012e910: mov    DWORD PTR [rsp+0x48],r13d
000000014012e915: mov    BYTE PTR [rsp+0x40],r13b
000000014012e91a: mov    BYTE PTR [rsp+0x38],0x0
000000014012e91f: mov    BYTE PTR [rsp+0x30],0x0
000000014012e924: mov    BYTE PTR [rsp+0x28],0x0
000000014012e929: mov    r15d,0xffffffff
000000014012e92f: mov    DWORD PTR [rsp+0x20],r15d
000000014012e934: mov    r8,QWORD PTR [rip+0x226b8b5]        # 0x14239a1f0
000000014012e93b: movzx  r9d,WORD PTR [r8+0x84]
000000014012e943: movzx  r8d,WORD PTR [r8+0x82]
000000014012e94b: lea    rdx,[rbp+0x60]
000000014012e94f: mov    rcx,QWORD PTR [rip+0x23bd202]        # 0x1424ebb58
000000014012e956: call   0x140f01770
000000014012e95b: nop
000000014012e95c: lea    rcx,[rbp+0xc0]
000000014012e963: call   0x14013bc30
000000014012e968: lea    rcx,[rbp+0xa8]
000000014012e96f: call   0x14006f7b0
000000014012e974: lea    rcx,[rbp+0x90]
000000014012e97b: call   0x14006f7b0
000000014012e980: lea    rcx,[rbp+0x78]
000000014012e984: call   0x14006f750
000000014012e989: lea    rcx,[rbp+0x60]
000000014012e98d: call   0x140066b70
000000014012e992: test   dil,dil
000000014012e995: je     0x14012ece0
000000014012e99b: xorps  xmm0,xmm0
000000014012e99e: movups XMMWORD PTR [rbp+0x230],xmm0
000000014012e9a5: mov    QWORD PTR [rbp+0x240],r14
000000014012e9ac: mov    QWORD PTR [rbp+0x248],0xf
000000014012e9b7: mov    BYTE PTR [rbp+0x230],0x0
000000014012e9be: mov    ebx,0x4
000000014012e9c3: mov    r8d,ebx
000000014012e9c6: lea    rdx,[rip+0x14befef]        # 0x1415ed9bc
000000014012e9cd: lea    rcx,[rbp+0x230]
000000014012e9d4: call   0x14006fa10
000000014012e9d9: xorps  xmm0,xmm0
000000014012e9dc: movups XMMWORD PTR [rbp+0x258],xmm0
000000014012e9e3: mov    QWORD PTR [rbp+0x268],r14
000000014012e9ea: mov    QWORD PTR [rbp+0x270],0xf
000000014012e9f5: mov    BYTE PTR [rbp+0x258],0x0
000000014012e9fc: lea    rdx,[rbp+0x258]
000000014012ea03: mov    rcx,r12
000000014012ea06: call   0x1410cbe50
000000014012ea0b: lea    rdx,[rbp+0x258]
000000014012ea12: cmp    QWORD PTR [rbp+0x270],0xf
000000014012ea1a: cmova  rdx,QWORD PTR [rbp+0x258]
000000014012ea22: mov    r8,QWORD PTR [rbp+0x268]
000000014012ea29: lea    rcx,[rbp+0x230]
000000014012ea30: call   0x14006fa10
000000014012ea35: mov    r8d,ebx
000000014012ea38: lea    rdx,[rip+0x14bcad9]        # 0x1415eb518
000000014012ea3f: lea    rcx,[rbp+0x230]
000000014012ea46: call   0x14006fa10
000000014012ea4b: xor    r9d,r9d
000000014012ea4e: mov    r8d,DWORD PTR [r12+0x88]
000000014012ea56: lea    rdx,[rbp+0x230]
000000014012ea5d: call   0x140b93930
000000014012ea62: lea    rcx,[rbp+0x230]
000000014012ea69: cmp    DWORD PTR [rbp-0x20],0xe
000000014012ea6d: jne    0x14012eaf9
000000014012ea73: mov    r8d,0x12
000000014012ea79: lea    rdx,[rip+0x14ceb78]        # 0x1415fd5f8
000000014012ea80: call   0x14006fa10
000000014012ea85: movsx  eax,WORD PTR [r12+0x84]
000000014012ea8e: lea    edi,[rax+rax*2]
000000014012ea91: shl    edi,0x4
000000014012ea94: movsx  eax,WORD PTR [r12+0x82]
000000014012ea9d: lea    edx,[rax+rax*2]
000000014012eaa0: shl    edx,0x4
000000014012eaa3: mov    rcx,QWORD PTR [rip+0x226b746]        # 0x14239a1f0
000000014012eaaa: movsx  eax,WORD PTR [rcx+0x84]
000000014012eab1: lea    r9d,[rax+rax*2]
000000014012eab5: shl    r9d,0x4
000000014012eab9: movsx  eax,WORD PTR [rcx+0x82]
000000014012eac0: lea    r8d,[rax+rax*2]
000000014012eac4: shl    r8d,0x4
000000014012eac8: mov    DWORD PTR [rsp+0x38],r14d
000000014012eacd: mov    DWORD PTR [rsp+0x30],edi
000000014012ead1: mov    DWORD PTR [rsp+0x28],edx
000000014012ead5: mov    DWORD PTR [rsp+0x20],r14d
000000014012eada: lea    rdx,[rbp+0x230]
000000014012eae1: lea    rcx,[rip+0x22a2a08]        # 0x1423d14f0
000000014012eae8: call   0x14147c4a0
000000014012eaed: lea    rdx,[rip+0x14bfd8c]        # 0x1415ee880
000000014012eaf4: jmp    0x14012eb94
000000014012eaf9: mov    r8d,0x2
000000014012eaff: lea    rdx,[rip+0x14ba5d2]        # 0x1415e90d8
000000014012eb06: call   0x14006fa10
000000014012eb0b: movsx  eax,WORD PTR [r12+0x84]
000000014012eb14: lea    edi,[rax+rax*2]
000000014012eb17: shl    edi,0x4
000000014012eb1a: movsx  eax,WORD PTR [r12+0x82]
000000014012eb23: lea    edx,[rax+rax*2]
000000014012eb26: shl    edx,0x4
000000014012eb29: mov    rcx,QWORD PTR [rip+0x226b6c0]        # 0x14239a1f0
000000014012eb30: movsx  eax,WORD PTR [rcx+0x84]
000000014012eb37: lea    r9d,[rax+rax*2]
000000014012eb3b: shl    r9d,0x4
000000014012eb3f: movsx  eax,WORD PTR [rcx+0x82]
000000014012eb46: lea    r8d,[rax+rax*2]
000000014012eb4a: shl    r8d,0x4
000000014012eb4e: mov    DWORD PTR [rsp+0x38],r14d
000000014012eb53: mov    DWORD PTR [rsp+0x30],edi
000000014012eb57: mov    DWORD PTR [rsp+0x28],edx
000000014012eb5b: mov    DWORD PTR [rsp+0x20],r14d
000000014012eb60: lea    rdx,[rbp+0x230]
000000014012eb67: lea    rcx,[rip+0x22a2982]        # 0x1423d14f0
000000014012eb6e: call   0x14147c4a0
000000014012eb73: cmp    BYTE PTR [rsp+0x50],0x0
000000014012eb78: jne    0x14012eb88
000000014012eb7a: lea    rdx,[rip+0x14ce92f]        # 0x1415fd4b0
000000014012eb81: mov    ebx,0x18
000000014012eb86: jmp    0x14012eb94
000000014012eb88: lea    rdx,[rip+0x14ce941]        # 0x1415fd4d0
000000014012eb8f: mov    ebx,0xa
000000014012eb94: lea    rcx,[rbp+0x230]
000000014012eb9b: mov    r8,rbx
000000014012eb9e: call   0x14006fa10
000000014012eba3: mov    r8d,0x21
000000014012eba9: lea    rdx,[rip+0x14ce930]        # 0x1415fd4e0
000000014012ebb0: lea    rcx,[rbp+0x230]
000000014012ebb7: call   0x14006fa10
000000014012ebbc: mov    eax,0xffff8ad0
000000014012ebc1: mov    DWORD PTR [rbp+0x66],0x8ad08ad0
000000014012ebc8: mov    WORD PTR [rbp+0x6a],ax
000000014012ebcc: mov    DWORD PTR [rbp+0x6c],r14d
000000014012ebd0: mov    DWORD PTR [rbp+0x70],0x8ad08ad0
000000014012ebd7: mov    WORD PTR [rbp+0x74],ax
000000014012ebdb: mov    DWORD PTR [rbp+0x78],r14d
000000014012ebdf: xorps  xmm0,xmm0
000000014012ebe2: movdqa XMMWORD PTR [rbp+0x80],xmm0
000000014012ebea: mov    QWORD PTR [rbp+0x90],0xffffffffffffffff
000000014012ebf5: mov    DWORD PTR [rbp+0x98],r15d
000000014012ebfc: mov    DWORD PTR [rbp+0x9c],r14d
000000014012ec03: mov    DWORD PTR [rbp+0xa0],r15d
000000014012ec0a: mov    DWORD PTR [rbp+0x60],0x30145
000000014012ec11: mov    BYTE PTR [rbp+0x64],0x1
000000014012ec15: mov    eax,0x7d0
000000014012ec1a: mov    WORD PTR [rbp+0x7c],ax
000000014012ec1e: lea    r8,[rbp+0x60]
000000014012ec22: lea    rdx,[rbp+0x230]
000000014012ec29: lea    rcx,[rip+0x23b4c20]        # 0x1424e3850
000000014012ec30: call   0x1400e3c20
000000014012ec35: nop
000000014012ec36: mov    rdx,QWORD PTR [rbp+0x270]
000000014012ec3d: cmp    rdx,0xf
000000014012ec41: jbe    0x14012ec7a
000000014012ec43: inc    rdx
000000014012ec46: mov    rcx,QWORD PTR [rbp+0x258]
000000014012ec4d: mov    rax,rcx
000000014012ec50: cmp    rdx,0x1000
000000014012ec57: jb     0x14012ec75
000000014012ec59: add    rdx,0x27
000000014012ec5d: mov    rcx,QWORD PTR [rcx-0x8]
000000014012ec61: sub    rax,rcx
000000014012ec64: add    rax,0xfffffffffffffff8
000000014012ec68: cmp    rax,0x1f
000000014012ec6c: jbe    0x14012ec75
000000014012ec6e: call   QWORD PTR [rip+0x14b6eb4]        # 0x1415e5b28
000000014012ec74: int3
000000014012ec75: call   0x141539680
000000014012ec7a: mov    QWORD PTR [rbp+0x268],r14
000000014012ec81: mov    QWORD PTR [rbp+0x270],0xf
000000014012ec8c: mov    BYTE PTR [rbp+0x258],0x0
000000014012ec93: mov    rdx,QWORD PTR [rbp+0x248]
000000014012ec9a: cmp    rdx,0xf
000000014012ec9e: jbe    0x14012ecd7
000000014012eca0: inc    rdx
000000014012eca3: mov    rcx,QWORD PTR [rbp+0x230]
000000014012ecaa: mov    rax,rcx
000000014012ecad: cmp    rdx,0x1000
000000014012ecb4: jb     0x14012ecd2
000000014012ecb6: add    rdx,0x27
000000014012ecba: mov    rcx,QWORD PTR [rcx-0x8]
000000014012ecbe: sub    rax,rcx
000000014012ecc1: add    rax,0xfffffffffffffff8
000000014012ecc5: cmp    rax,0x1f
000000014012ecc9: jbe    0x14012ecd2
000000014012eccb: call   QWORD PTR [rip+0x14b6e57]        # 0x1415e5b28
000000014012ecd1: int3
000000014012ecd2: call   0x141539680
000000014012ecd7: mov    r13,QWORD PTR [rbp-0x70]
000000014012ecdb: jmp    0x14012f03a
000000014012ece0: test   bl,bl
000000014012ece2: je     0x14012ecd7
000000014012ece4: xorps  xmm0,xmm0
000000014012ece7: movups XMMWORD PTR [rbp+0x230],xmm0
000000014012ecee: mov    QWORD PTR [rbp+0x240],r14
000000014012ecf5: mov    QWORD PTR [rbp+0x248],0xf
000000014012ed00: mov    BYTE PTR [rbp+0x230],0x0
000000014012ed07: mov    ebx,0x4
000000014012ed0c: mov    r8d,ebx
000000014012ed0f: lea    rdx,[rip+0x14beca6]        # 0x1415ed9bc
000000014012ed16: lea    rcx,[rbp+0x230]
000000014012ed1d: call   0x14006fa10
000000014012ed22: xorps  xmm0,xmm0
000000014012ed25: movups XMMWORD PTR [rbp+0x258],xmm0
000000014012ed2c: mov    QWORD PTR [rbp+0x268],r14
000000014012ed33: mov    QWORD PTR [rbp+0x270],0xf
000000014012ed3e: mov    BYTE PTR [rbp+0x258],0x0
000000014012ed45: lea    rdx,[rbp+0x258]
000000014012ed4c: mov    rcx,r12
000000014012ed4f: call   0x1410cbe50
000000014012ed54: lea    rdx,[rbp+0x258]
000000014012ed5b: cmp    QWORD PTR [rbp+0x270],0xf
000000014012ed63: cmova  rdx,QWORD PTR [rbp+0x258]
000000014012ed6b: mov    r8,QWORD PTR [rbp+0x268]
000000014012ed72: lea    rcx,[rbp+0x230]
000000014012ed79: call   0x14006fa10
000000014012ed7e: mov    r8d,ebx
000000014012ed81: lea    rdx,[rip+0x14bc790]        # 0x1415eb518
000000014012ed88: lea    rcx,[rbp+0x230]
000000014012ed8f: call   0x14006fa10
000000014012ed94: xor    r9d,r9d
000000014012ed97: mov    r8d,DWORD PTR [r12+0x88]
000000014012ed9f: lea    rdx,[rbp+0x230]
000000014012eda6: call   0x140b93930
000000014012edab: lea    rcx,[rbp+0x230]
000000014012edb2: cmp    DWORD PTR [rbp-0x20],0xe
000000014012edb6: jne    0x14012ee45
000000014012edbc: mov    r8d,0x12
000000014012edc2: lea    rdx,[rip+0x14ce82f]        # 0x1415fd5f8
000000014012edc9: call   0x14006fa10
000000014012edce: movsx  eax,WORD PTR [r12+0x84]
000000014012edd7: lea    edi,[rax+rax*2]
000000014012edda: shl    edi,0x4
000000014012eddd: movsx  eax,WORD PTR [r12+0x82]
000000014012ede6: lea    edx,[rax+rax*2]
000000014012ede9: shl    edx,0x4
000000014012edec: mov    rcx,QWORD PTR [rip+0x226b3fd]        # 0x14239a1f0
000000014012edf3: movsx  eax,WORD PTR [rcx+0x84]
000000014012edfa: lea    r9d,[rax+rax*2]
000000014012edfe: shl    r9d,0x4
000000014012ee02: movsx  eax,WORD PTR [rcx+0x82]
000000014012ee09: lea    r8d,[rax+rax*2]
000000014012ee0d: shl    r8d,0x4
000000014012ee11: mov    DWORD PTR [rsp+0x38],r14d
000000014012ee16: mov    DWORD PTR [rsp+0x30],edi
000000014012ee1a: mov    DWORD PTR [rsp+0x28],edx
000000014012ee1e: mov    DWORD PTR [rsp+0x20],r14d
000000014012ee23: lea    rdx,[rbp+0x230]
000000014012ee2a: lea    rcx,[rip+0x22a26bf]        # 0x1423d14f0
000000014012ee31: call   0x14147c4a0
000000014012ee36: mov    r8d,ebx
000000014012ee39: lea    rdx,[rip+0x14bfa40]        # 0x1415ee880
000000014012ee40: jmp    0x14012eee9
000000014012ee45: mov    r8d,0x2
000000014012ee4b: lea    rdx,[rip+0x14ba286]        # 0x1415e90d8
000000014012ee52: call   0x14006fa10
000000014012ee57: movsx  eax,WORD PTR [r12+0x84]
000000014012ee60: lea    edi,[rax+rax*2]
000000014012ee63: shl    edi,0x4
000000014012ee66: movsx  eax,WORD PTR [r12+0x82]
000000014012ee6f: lea    edx,[rax+rax*2]
000000014012ee72: shl    edx,0x4
000000014012ee75: mov    rcx,QWORD PTR [rip+0x226b374]        # 0x14239a1f0
000000014012ee7c: movsx  eax,WORD PTR [rcx+0x84]
000000014012ee83: lea    r9d,[rax+rax*2]
000000014012ee87: shl    r9d,0x4
000000014012ee8b: movsx  eax,WORD PTR [rcx+0x82]
000000014012ee92: lea    r8d,[rax+rax*2]
000000014012ee96: shl    r8d,0x4
000000014012ee9a: mov    DWORD PTR [rsp+0x38],r14d
000000014012ee9f: mov    DWORD PTR [rsp+0x30],edi
000000014012eea3: mov    DWORD PTR [rsp+0x28],edx
000000014012eea7: mov    DWORD PTR [rsp+0x20],r14d
000000014012eeac: lea    rdx,[rbp+0x230]
000000014012eeb3: lea    rcx,[rip+0x22a2636]        # 0x1423d14f0
000000014012eeba: call   0x14147c4a0
000000014012eebf: mov    r8,r13
000000014012eec2: lea    rdx,[rip+0x14ce63b]        # 0x1415fd504
000000014012eec9: lea    rcx,[rbp+0x230]
000000014012eed0: call   0x14006fa10
000000014012eed5: cmp    BYTE PTR [rsp+0x50],0x0
000000014012eeda: jne    0x14012eef5
000000014012eedc: mov    r8d,0x1b
000000014012eee2: lea    rdx,[rip+0x14ce61f]        # 0x1415fd508
000000014012eee9: lea    rcx,[rbp+0x230]
000000014012eef0: call   0x14006fa10
000000014012eef5: mov    r8d,0x3a
000000014012eefb: lea    rdx,[rip+0x14ce626]        # 0x1415fd528
000000014012ef02: lea    rcx,[rbp+0x230]
000000014012ef09: call   0x14006fa10
000000014012ef0e: mov    eax,0xffff8ad0
000000014012ef13: mov    DWORD PTR [rbp+0x66],0x8ad08ad0
000000014012ef1a: mov    WORD PTR [rbp+0x6a],ax
000000014012ef1e: mov    DWORD PTR [rbp+0x6c],r14d
000000014012ef22: mov    DWORD PTR [rbp+0x70],0x8ad08ad0
000000014012ef29: mov    WORD PTR [rbp+0x74],ax
000000014012ef2d: mov    DWORD PTR [rbp+0x78],r14d
000000014012ef31: xorps  xmm0,xmm0
000000014012ef34: movdqa XMMWORD PTR [rbp+0x80],xmm0
000000014012ef3c: mov    QWORD PTR [rbp+0x90],0xffffffffffffffff
000000014012ef47: mov    DWORD PTR [rbp+0x98],r15d
000000014012ef4e: mov    DWORD PTR [rbp+0x9c],r14d
000000014012ef55: mov    DWORD PTR [rbp+0xa0],r15d
000000014012ef5c: mov    DWORD PTR [rbp+0x60],0x20146
000000014012ef63: mov    BYTE PTR [rbp+0x64],0x1
000000014012ef67: mov    eax,0x7d0
000000014012ef6c: mov    WORD PTR [rbp+0x7c],ax
000000014012ef70: lea    r8,[rbp+0x60]
000000014012ef74: lea    rdx,[rbp+0x230]
000000014012ef7b: lea    rcx,[rip+0x23b48ce]        # 0x1424e3850
000000014012ef82: call   0x1400e3c20
000000014012ef87: nop
000000014012ef88: mov    rdx,QWORD PTR [rbp+0x270]
000000014012ef8f: cmp    rdx,0xf
000000014012ef93: jbe    0x14012efcc
000000014012ef95: inc    rdx
000000014012ef98: mov    rcx,QWORD PTR [rbp+0x258]
000000014012ef9f: mov    rax,rcx
000000014012efa2: cmp    rdx,0x1000
000000014012efa9: jb     0x14012efc7
000000014012efab: add    rdx,0x27
000000014012efaf: mov    rcx,QWORD PTR [rcx-0x8]
000000014012efb3: sub    rax,rcx
000000014012efb6: add    rax,0xfffffffffffffff8
000000014012efba: cmp    rax,0x1f
000000014012efbe: jbe    0x14012efc7
000000014012efc0: call   QWORD PTR [rip+0x14b6b62]        # 0x1415e5b28
000000014012efc6: int3
000000014012efc7: call   0x141539680
000000014012efcc: mov    QWORD PTR [rbp+0x268],r14
000000014012efd3: mov    QWORD PTR [rbp+0x270],0xf
000000014012efde: mov    BYTE PTR [rbp+0x258],0x0
000000014012efe5: mov    rdx,QWORD PTR [rbp+0x248]
000000014012efec: cmp    rdx,0xf
000000014012eff0: jbe    0x14012ecd7
000000014012eff6: inc    rdx
000000014012eff9: mov    rcx,QWORD PTR [rbp+0x230]
000000014012f000: mov    rax,rcx
000000014012f003: cmp    rdx,0x1000
000000014012f00a: jb     0x14012ecd2
000000014012f010: add    rdx,0x27
000000014012f014: mov    rcx,QWORD PTR [rcx-0x8]
000000014012f018: sub    rax,rcx
000000014012f01b: add    rax,0xfffffffffffffff8
000000014012f01f: cmp    rax,0x1f
000000014012f023: jbe    0x14012ecd2
000000014012f029: call   QWORD PTR [rip+0x14b6af9]        # 0x1415e5b28
000000014012f02f: int3
000000014012f030: mov    r13,QWORD PTR [rbp-0x70]
000000014012f034: mov    r15d,0xffffffff
000000014012f03a: cmp    QWORD PTR [rbp+0xe0],0x0
000000014012f042: je     0x14012f078
000000014012f044: mov    r8,QWORD PTR [rip+0x23cb2ad]        # 0x1424fa2f8
000000014012f04b: mov    rax,r8
000000014012f04e: mov    rcx,QWORD PTR [rip+0x23cb29b]        # 0x1424fa2f0
000000014012f055: sub    rax,rcx
000000014012f058: sar    rax,0x3
000000014012f05c: dec    eax
000000014012f05e: cdqe
000000014012f060: lea    rcx,[rcx+rax*8]
000000014012f064: lea    rdx,[rcx+0x8]
000000014012f068: sub    r8,rdx
000000014012f06b: call   0x14153ae1a
000000014012f070: sub    QWORD PTR [rip+0x23cb280],0x8        # 0x1424fa2f8
000000014012f078: test   rsi,rsi
000000014012f07b: je     0x14012f2e4
000000014012f081: call   0x14013e6c0
000000014012f086: mov    rdi,rax
000000014012f089: mov    ecx,DWORD PTR [rip+0x2245661]        # 0x1423746f0
000000014012f08f: mov    DWORD PTR [rax],ecx
000000014012f091: inc    DWORD PTR [rip+0x2245659]        # 0x1423746f0
000000014012f097: lea    rdx,[rip+0x23b8d6a]        # 0x1424e7e08
000000014012f09e: mov    rcx,rax
000000014012f0a1: call   0x1400b9fa0
000000014012f0a6: mov    ecx,DWORD PTR [rsi+0x4]
000000014012f0a9: mov    DWORD PTR [rdi+0x4],ecx
000000014012f0ac: mov    edx,0x7
000000014012f0b1: mov    rcx,rdi
000000014012f0b4: call   0x1400fe960
000000014012f0b9: movsx  ecx,WORD PTR [r13+0x4]
000000014012f0be: mov    rax,QWORD PTR [rdi+0x130]
000000014012f0c5: mov    DWORD PTR [rax+0x24],ecx
000000014012f0c8: movsx  ecx,WORD PTR [r13+0x6]
000000014012f0cd: mov    rax,QWORD PTR [rdi+0x130]
000000014012f0d4: mov    DWORD PTR [rax+0x28],ecx
000000014012f0d7: mov    rax,QWORD PTR [rdi+0x130]
000000014012f0de: or     DWORD PTR [rax+0x20],0x1
000000014012f0e2: mov    eax,DWORD PTR [rip+0x224560c]        # 0x1423746f4
000000014012f0e8: mov    DWORD PTR [rdi+0x38],eax
000000014012f0eb: mov    eax,DWORD PTR [rip+0x2258ed3]        # 0x142387fc4
000000014012f0f1: mov    DWORD PTR [rdi+0x3c],eax
000000014012f0f4: mov    eax,DWORD PTR [r12+0x88]
000000014012f0fc: mov    DWORD PTR [rdi+0x8],eax
000000014012f0ff: mov    DWORD PTR [rdi+0x18],0xa
000000014012f106: mov    DWORD PTR [rdi+0x1c],r15d
000000014012f10a: mov    rcx,QWORD PTR [rdi+0x130]
000000014012f111: mov    eax,DWORD PTR [rcx+0x24]
000000014012f114: mov    DWORD PTR [rdi+0x10],eax
000000014012f117: mov    eax,DWORD PTR [rcx+0x28]
000000014012f11a: mov    DWORD PTR [rdi+0x14],eax
000000014012f11d: mov    eax,DWORD PTR [rdi]
000000014012f11f: mov    DWORD PTR [rdi+0x44],eax
000000014012f122: mov    DWORD PTR [rdi+0x40],r15d
000000014012f126: mov    rax,QWORD PTR [r13+0x60]
000000014012f12a: mov    ecx,DWORD PTR [rax+0x4c]
000000014012f12d: mov    DWORD PTR [rdi+0x48],ecx
000000014012f130: mov    rax,QWORD PTR [r13+0x60]
000000014012f134: mov    ecx,DWORD PTR [rax+0x4c]
000000014012f137: mov    DWORD PTR [rdi+0x4c],ecx
000000014012f13a: lea    rdx,[rsi+0x1420]
000000014012f141: mov    rcx,rdi
000000014012f144: call   0x1400b9fa0
000000014012f149: lea    rdx,[rbp+0x130]
000000014012f150: lea    rcx,[rbp+0x230]
000000014012f157: call   0x1400b9ac0
000000014012f15c: mov    eax,DWORD PTR [rbp-0x58]
000000014012f15f: mov    BYTE PTR [rsp+0x38],al
000000014012f163: movzx  eax,BYTE PTR [rsp+0x50]
000000014012f168: mov    BYTE PTR [rsp+0x30],al
000000014012f16c: mov    QWORD PTR [rsp+0x28],r12
000000014012f171: lea    rax,[rbp+0x230]
000000014012f178: mov    QWORD PTR [rsp+0x20],rax
000000014012f17d: mov    r9,rsi
000000014012f180: mov    r14,QWORD PTR [rbp+0xe8]
000000014012f187: mov    r8,r14
000000014012f18a: mov    rdx,rdi
000000014012f18d: lea    rcx,[rip+0x22a235c]        # 0x1423d14f0
000000014012f194: call   0x141519e70
000000014012f199: test   r14,r14
000000014012f19c: je     0x14012f2ae
000000014012f1a2: cmp    QWORD PTR [r14+0x128],0x0
000000014012f1aa: je     0x14012f1fe
000000014012f1ac: or     DWORD PTR [rip+0x23b472d],0x8        # 0x1424e38e0
000000014012f1b3: mov    rdx,QWORD PTR [rip+0x23b4756]        # 0x1424e3910
000000014012f1ba: cmp    rdx,QWORD PTR [rip+0x23b4757]        # 0x1424e3918
000000014012f1c1: je     0x14012f1e0
000000014012f1c3: mov    rax,QWORD PTR [r14+0x128]
000000014012f1ca: mov    QWORD PTR [rdx],rax
000000014012f1cd: add    QWORD PTR [rip+0x23b473b],0x8        # 0x1424e3910
000000014012f1d5: xor    ebx,ebx
000000014012f1d7: mov    QWORD PTR [r14+0x128],rbx
000000014012f1de: jmp    0x14012f200
000000014012f1e0: lea    r8,[r14+0x128]
000000014012f1e7: lea    rcx,[rip+0x23b471a]        # 0x1424e3908
000000014012f1ee: call   0x1400bad30
000000014012f1f3: xor    ebx,ebx
000000014012f1f5: mov    QWORD PTR [r14+0x128],rbx
000000014012f1fc: jmp    0x14012f200
000000014012f1fe: xor    ebx,ebx
000000014012f200: mov    rcx,QWORD PTR [rbp+0x8]
000000014012f204: cmp    DWORD PTR [r14+0x138],0x9
000000014012f20c: je     0x14012f25c
000000014012f20e: lea    rdi,[rcx+0x128]
000000014012f215: cmp    QWORD PTR [rdi],0x0
000000014012f219: je     0x14012f258
000000014012f21b: or     DWORD PTR [rip+0x23b46be],0x8        # 0x1424e38e0
000000014012f222: mov    rdx,QWORD PTR [rip+0x23b46e7]        # 0x1424e3910
000000014012f229: cmp    rdx,QWORD PTR [rip+0x23b46e8]        # 0x1424e3918
000000014012f230: je     0x14012f242
000000014012f232: mov    rax,QWORD PTR [rdi]
000000014012f235: mov    QWORD PTR [rdx],rax
000000014012f238: add    QWORD PTR [rip+0x23b46d0],0x8        # 0x1424e3910
000000014012f240: jmp    0x14012f255
000000014012f242: mov    r8,rdi
000000014012f245: lea    rcx,[rip+0x23b46bc]        # 0x1424e3908
000000014012f24c: call   0x1400bad30
000000014012f251: mov    rcx,QWORD PTR [rbp+0x8]
000000014012f255: mov    QWORD PTR [rdi],rbx
000000014012f258: or     DWORD PTR [rcx+0x78],0x10
000000014012f25c: mov    rdi,QWORD PTR [rip+0x23b455d]        # 0x1424e37c0
000000014012f263: mov    rbx,QWORD PTR [rip+0x23b455e]        # 0x1424e37c8
000000014012f26a: nop    WORD PTR [rax+rax*1+0x0]
000000014012f270: cmp    rdi,rbx
000000014012f273: jae    0x14012f2a2
000000014012f275: mov    rsi,QWORD PTR [rdi]
000000014012f278: mov    eax,DWORD PTR [rsi+0x1d0]
000000014012f27e: cmp    eax,DWORD PTR [rcx]
000000014012f280: je     0x14012f287
000000014012f282: cmp    eax,DWORD PTR [r14]
000000014012f285: jne    0x14012f29c
000000014012f287: mov    dl,0x1
000000014012f289: mov    rcx,rsi
000000014012f28c: call   0x1400ff870
000000014012f291: mov    DWORD PTR [rsi+0x1d0],r15d
000000014012f298: mov    rcx,QWORD PTR [rbp+0x8]
000000014012f29c: add    rdi,0x8
000000014012f2a0: jmp    0x14012f270
000000014012f2a2: mov    rcx,r14
000000014012f2a5: call   0x14013e7a0
000000014012f2aa: mov    rsi,QWORD PTR [rbp-0x68]
000000014012f2ae: test   BYTE PTR [rsi+0x1204],0x2
000000014012f2b5: je     0x14012f2e4
000000014012f2b7: lea    rdx,[rsi+0xd0]
000000014012f2be: mov    ecx,DWORD PTR [r12+0x88]
000000014012f2c6: call   0x1400b9dc0
000000014012f2cb: mov    rdi,rax
000000014012f2ce: test   rax,rax
000000014012f2d1: je     0x14012f2e4
000000014012f2d3: mov    rdx,r12
000000014012f2d6: mov    rcx,rsi
000000014012f2d9: call   0x1409b8600
000000014012f2de: mov    DWORD PTR [rdi+0x28],eax
000000014012f2e1: mov    DWORD PTR [rdi+0x2c],eax
000000014012f2e4: lea    rcx,[rbp+0x130]
000000014012f2eb: call   0x14006f750
000000014012f2f0: nop
000000014012f2f1: lea    rcx,[rbp-0x18]
000000014012f2f5: call   0x140066b70
000000014012f2fa: mov    rcx,QWORD PTR [rbp+0x278]
000000014012f301: xor    rcx,rsp
000000014012f304: call   0x141539660
000000014012f309: mov    rbx,QWORD PTR [rsp+0x3d0]
000000014012f311: add    rsp,0x380
000000014012f318: pop    r15
000000014012f31a: pop    r14
000000014012f31c: pop    r13
000000014012f31e: pop    r12
000000014012f320: pop    rdi
000000014012f321: pop    rsi
000000014012f322: pop    rbp
000000014012f323: ret
000000014012f324: adc    ecx,esi
000000014012f326: adc    al,BYTE PTR [rax]
000000014012f328: (bad)
000000014012f32a: adc    al,BYTE PTR [rax]
000000014012f32c: add    BYTE PTR [rax],al
000000014012f32e: add    BYTE PTR [rax],al
000000014012f330: add    BYTE PTR [rax],al
000000014012f332: add    DWORD PTR [rcx],eax
000000014012f334: add    DWORD PTR [rcx],eax
000000014012f336: add    DWORD PTR [rax],eax
000000014012f338: add    DWORD PTR [rcx],eax
000000014012f33a: add    DWORD PTR [rcx],eax
000000014012f33c: add    BYTE PTR [rdi],cl
000000014012f33e: (bad)
000000014012f33f: add    BYTE PTR [rbx-0x2a],dl
000000014012f342: adc    al,BYTE PTR [rax]
000000014012f344: push   0x7a0012d6
000000014012f349: udb
000000014012f34a: adc    al,BYTE PTR [rax]
000000014012f34c: xchg   ebx,eax
000000014012f34d: udb
000000014012f34e: adc    al,BYTE PTR [rax]
000000014012f350: mov    esi,0xc90012d6
000000014012f355: udb
000000014012f356: adc    al,BYTE PTR [rax]
000000014012f358: add    BYTE PTR [rcx],al
000000014012f35a: add    eax,0x5050505
000000014012f35f: add    eax,0x5050505
000000014012f364: add    eax,0x3050502
000000014012f369: add    al,0x5
000000014012f36b: add    eax,0x5050505
000000014012f370: add    eax,0x2050505
000000014012f375: nop    DWORD PTR [rax]
000000014012f378: (bad)
000000014012f37a: adc    al,BYTE PTR [rax]
000000014012f37c: iret
000000014012f37d: xlat   BYTE PTR [rbx]
000000014012f37e: adc    al,BYTE PTR [rax]
000000014012f380: add    BYTE PTR [rcx],al
000000014012f382: add    DWORD PTR [rcx],eax
000000014012f384: add    DWORD PTR [rcx],eax
000000014012f386: add    DWORD PTR [rcx],eax
000000014012f388: add    BYTE PTR [rcx],al
000000014012f38a: add    DWORD PTR [rcx],eax
000000014012f38c: add    DWORD PTR [rax],eax
000000014012f38e: add    DWORD PTR [rcx],eax
000000014012f390: add    DWORD PTR [rcx],eax
000000014012f392: add    DWORD PTR [rcx],eax
000000014012f394: add    DWORD PTR [rcx],eax
000000014012f396: add    DWORD PTR [rcx],eax
000000014012f398: add    DWORD PTR [rcx],eax
000000014012f39a: add    DWORD PTR [rcx],eax
000000014012f39c: add    DWORD PTR [rcx],eax
000000014012f39e: add    DWORD PTR [rcx],eax
000000014012f3a0: add    DWORD PTR [rcx],eax
000000014012f3a2: add    DWORD PTR [rcx],eax
000000014012f3a4: add    DWORD PTR [rcx],eax
000000014012f3a6: add    DWORD PTR [rcx],eax
000000014012f3a8: add    BYTE PTR [rcx],al
000000014012f3aa: add    DWORD PTR [rcx],eax
000000014012f3ac: add    DWORD PTR [rax],eax
000000014012f3ae: add    BYTE PTR [rax],al
000000014012f3b0: add    BYTE PTR [rax],al
000000014012f3b2: add    DWORD PTR [rax],eax
000000014012f3c0: add    BYTE PTR [rcx],al
000000014012f3c2: add    DWORD PTR [rax],eax
000000014012f3c4: add    BYTE PTR [rax],al
000000014012f3c6: add    BYTE PTR [rax],al
000000014012f3c8: add    BYTE PTR [rax],al
000000014012f3ca: xchg   ax,ax
000000014012f3cc: int    0xe7
000000014012f3ce: adc    al,BYTE PTR [rax]
000000014012f3d0: int    0xe7
000000014012f3d2: adc    al,BYTE PTR [rax]
000000014012f3d4: call   0x10d1306c0
000000014012f3d9: out    0x12,eax
000000014012f3db: add    dh,bl
000000014012f3dd: out    0x12,eax
000000014012f3df: add    al,ch
000000014012f3e1: out    0x12,eax
000000014012f3e3: add    dh,bl
000000014012f3e5: out    0x12,eax
000000014012f3e7: add    ch,cl
000000014012f3e9: out    0x12,eax
000000014012f3eb: add    dh,bl
000000014012f3ed: out    0x12,eax
000000014012f3ef: add    ch,cl
000000014012f3f1: out    0x12,eax
000000014012f3f3: add    ch,cl
000000014012f3f5: out    0x12,eax
000000014012f3f7: add    ch,cl
000000014012f3f9: out    0x12,eax
000000014012f3fb: add    ch,cl
000000014012f3fd: out    0x12,eax
000000014012f3ff: add    al,ch
000000014012f401: out    0x12,eax
000000014012f403: add    al,ch
000000014012f405: out    0x12,eax
000000014012f407: add    dh,bl
000000014012f409: out    0x12,eax
000000014012f40b: add    ch,cl
000000014012f40d: out    0x12,eax
000000014012f40f: add    dh,bl
000000014012f411: out    0x12,eax
000000014012f413: add    ch,cl
000000014012f415: out    0x12,eax
000000014012f417: add    ch,cl
000000014012f419: out    0x12,eax
000000014012f41b: add    ch,cl
000000014012f41d: out    0x12,eax
000000014012f41f: add    ch,cl
000000014012f421: out    0x12,eax
000000014012f423: add    ch,cl
000000014012f425: out    0x12,eax
000000014012f427: add    ch,cl
000000014012f429: out    0x12,eax
000000014012f42b: add    ch,cl
000000014012f42d: out    0x12,eax
000000014012f42f: add    dh,bl
000000014012f431: out    0x12,eax
000000014012f433: add    al,ch
000000014012f435: out    0x12,eax
000000014012f437: add    al,ch
000000014012f439: out    0x12,eax
000000014012f43b: add    al,ch
000000014012f43d: out    0x12,eax
000000014012f43f: add    dh,bl
000000014012f441: out    0x12,eax
000000014012f443: add    al,ch
000000014012f445: out    0x12,eax
000000014012f447: add    al,ch
000000014012f449: out    0x12,eax
000000014012f44b: add    al,ch
000000014012f44d: out    0x12,eax
000000014012f44f: add    ah,ch
000000014012f451: out    0x12,eax
000000014012f453: add    BYTE PTR [rax+rbp*8+0x12],al
000000014012f457: add    BYTE PTR [rax+rbp*8+0x12],al
000000014012f45b: add    BYTE PTR [rdi-0x18],bl
000000014012f45e: adc    al,BYTE PTR [rax]
000000014012f460: rex.R call 0x12867f478
000000014012f466: adc    al,BYTE PTR [rax]
000000014012f468: pop    rdi
000000014012f469: call   0x12867f480
000000014012f46e: adc    al,BYTE PTR [rax]
000000014012f470: rex.R call 0x12867f488
000000014012f476: adc    al,BYTE PTR [rax]
000000014012f478: rex.R call 0x12856f490
000000014012f47e: adc    al,BYTE PTR [rax]
000000014012f480: rex.R call 0x12856f498
000000014012f486: adc    al,BYTE PTR [rax]
000000014012f488: pop    rdi
000000014012f489: call   0x12871f4a0
000000014012f48e: adc    al,BYTE PTR [rax]
000000014012f490: push   rbp
000000014012f491: call   0x12856f4a8
000000014012f496: adc    al,BYTE PTR [rax]
000000014012f498: push   rbp
000000014012f499: call   0x12856f4b0
000000014012f49e: adc    al,BYTE PTR [rax]
000000014012f4a0: rex.R call 0x12856f4b8
000000014012f4a6: adc    al,BYTE PTR [rax]
000000014012f4a8: rex.R call 0x12856f4c0
000000014012f4ae: adc    al,BYTE PTR [rax]
000000014012f4b0: rex.R call 0x12856f4c8
000000014012f4b6: adc    al,BYTE PTR [rax]
000000014012f4b8: push   rbp
000000014012f4b9: call   0x12871f4d0
000000014012f4be: adc    al,BYTE PTR [rax]
000000014012f4c0: pop    rdi
000000014012f4c1: call   0x12871f4d8
000000014012f4c6: adc    al,BYTE PTR [rax]
000000014012f4c8: push   rbp
000000014012f4c9: call   0x12871f4e0
000000014012f4ce: adc    al,BYTE PTR [rax]
000000014012f4d0: pop    rdi
000000014012f4d1: call   0x12871f4e8
000000014012f4d6: adc    al,BYTE PTR [rax]
000000014012f4d8: movsxd ebp,eax
000000014012f4da: adc    al,BYTE PTR [rax]
