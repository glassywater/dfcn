; classic PE:6a70b91c:0270a000; barter-renderer-and-talkline-producer; original unwind RVA 0x26bc40..0x26fa69
0x26bc40: rex push rbp
0x26bc42: push   rbx
0x26bc43: push   rsi
0x26bc44: push   rdi
0x26bc45: push   r12
0x26bc47: push   r13
0x26bc49: push   r14
0x26bc4b: push   r15
0x26bc4d: lea    rbp,[rsp-0x128]
0x26bc55: sub    rsp,0x228
0x26bc5c: mov    rax,QWORD PTR [rip+0x162a3dd]        # 0x141896040
0x26bc63: xor    rax,rsp
0x26bc66: mov    QWORD PTR [rbp+0x118],rax
0x26bc6d: mov    r10d,r9d
0x26bc70: mov    eax,r8d
0x26bc73: mov    DWORD PTR [rbp-0x10],edx
0x26bc76: mov    r13,rcx
0x26bc79: mov    QWORD PTR [rbp-0x60],rcx
0x26bc7d: lea    rcx,[rbp-0x4]
0x26bc81: mov    QWORD PTR [rsp+0x30],rcx
0x26bc86: lea    rcx,[rbp+0x8]
0x26bc8a: mov    QWORD PTR [rsp+0x28],rcx
0x26bc8f: lea    rcx,[rbp-0x8]
0x26bc93: mov    QWORD PTR [rsp+0x20],rcx
0x26bc98: lea    r9,[rbp-0x80]
0x26bc9c: mov    r8d,r10d
0x26bc9f: mov    edx,eax
0x26bca1: call   0x14026bb50
0x26bca6: mov    rax,0xffffffffffffffff
0x26bcad: mov    DWORD PTR [rbp-0x40],eax
0x26bcb0: mov    DWORD PTR [rbp+0x28],eax
0x26bcb3: cmp    BYTE PTR [rip+0x211e80b],0x0        # 0x14238a4c5
0x26bcba: je     0x14026bcce
0x26bcbc: mov    eax,DWORD PTR [rip+0x23d87de]        # 0x1426444a0
0x26bcc2: mov    DWORD PTR [rbp-0x40],eax
0x26bcc5: mov    eax,DWORD PTR [rip+0x23d87d9]        # 0x1426444a4
0x26bccb: mov    DWORD PTR [rbp+0x28],eax
0x26bcce: mov    rdx,QWORD PTR [r13+0x8]
0x26bcd2: mov    edx,DWORD PTR [rdx+0x140]
0x26bcd8: lea    rcx,[rip+0x215fa09]        # 0x1423cb6e8
0x26bcdf: call   0x14007da80
0x26bce4: mov    QWORD PTR [rbp+0x70],rax
0x26bce8: xor    edi,edi
0x26bcea: cmp    BYTE PTR [r13+0x2fc],dil
0x26bcf1: je     0x14026cddc
0x26bcf7: mov    r12d,edi
0x26bcfa: mov    QWORD PTR [rbp-0x78],rdi
0x26bcfe: test   rax,rax
0x26bd01: je     0x14026bd12
0x26bd03: mov    rcx,rax
0x26bd06: call   0x14093a660
0x26bd0b: mov    r12,rax
0x26bd0e: mov    QWORD PTR [rbp-0x78],rax
0x26bd12: lea    rcx,[r13+0x30]
0x26bd16: call   0x14006f220
0x26bd1b: lea    rcx,[r13+0x48]
0x26bd1f: call   0x14006f220
0x26bd24: lea    rcx,[r13+0xd8]
0x26bd2b: call   0x14006f220
0x26bd30: lea    rcx,[r13+0xc0]
0x26bd37: call   0x14006f220
0x26bd3c: mov    rdx,QWORD PTR [r13+0x18]
0x26bd40: test   rdx,rdx
0x26bd43: je     0x14026bfcf
0x26bd49: mov    esi,edi
0x26bd4b: mov    rax,QWORD PTR [rdx+0x140]
0x26bd52: sub    rax,QWORD PTR [rdx+0x138]
0x26bd59: sar    rax,0x2
0x26bd5d: test   rax,rax
0x26bd60: je     0x14026be1f
0x26bd66: mov    rdx,QWORD PTR [rdx+0x138]
0x26bd6d: mov    edx,DWORD PTR [rdi+rdx*1]
0x26bd70: lea    rcx,[rip+0x21735c9]        # 0x1423df340
0x26bd77: call   0x140072670
0x26bd7c: mov    rbx,rax
0x26bd7f: mov    QWORD PTR [rbp+0xd8],rax
0x26bd86: test   rax,rax
0x26bd89: je     0x14026bdf5
0x26bd8b: lea    r9,[rsp+0x70]
0x26bd90: lea    r8,[rsp+0x78]
0x26bd95: lea    rdx,[rsp+0x74]
0x26bd9a: mov    rcx,rax
0x26bd9d: call   0x140c88ae0
0x26bda2: movzx  r9d,WORD PTR [rsp+0x70]
0x26bda8: movzx  r8d,WORD PTR [rsp+0x78]
0x26bdae: movzx  edx,WORD PTR [rsp+0x74]
0x26bdb3: mov    rcx,QWORD PTR [r13+0x18]
0x26bdb7: call   0x1405561d0
0x26bdbc: test   al,al
0x26bdbe: je     0x14026bdf5
0x26bdc0: mov    edx,0xb
0x26bdc5: mov    rcx,rbx
0x26bdc8: call   0x140cae610
0x26bdcd: test   rax,rax
0x26bdd0: je     0x14026bde5
0x26bdd2: mov    edx,0x1f
0x26bdd7: mov    rcx,rax
0x26bdda: call   0x140cae6f0
0x26bddf: cmp    rax,QWORD PTR [r13+0x18]
0x26bde3: je     0x14026bdf5
0x26bde5: lea    rdx,[rbp+0xd8]
0x26bdec: lea    rcx,[r13+0x30]
0x26bdf0: call   0x1400b9910
0x26bdf5: inc    esi
0x26bdf7: add    rdi,0x4
0x26bdfb: mov    rdx,QWORD PTR [r13+0x18]
0x26bdff: mov    rcx,QWORD PTR [rdx+0x140]
0x26be06: sub    rcx,QWORD PTR [rdx+0x138]
0x26be0d: sar    rcx,0x2
0x26be11: movsxd rax,esi
0x26be14: cmp    rax,rcx
0x26be17: jb     0x14026bd66
0x26be1d: xor    edi,edi
0x26be1f: test   r12,r12
0x26be22: je     0x14026c08a
0x26be28: mov    r15d,edi
0x26be2b: mov    r8,QWORD PTR [r13+0x8]
0x26be2f: mov    rax,QWORD PTR [r8+0x410]
0x26be36: sub    rax,QWORD PTR [r8+0x408]
0x26be3d: sar    rax,0x3
0x26be41: test   rax,rax
0x26be44: je     0x14026c08a
0x26be4a: mov    rbx,rdi
0x26be4d: nop    DWORD PTR [rax]
0x26be50: mov    rax,QWORD PTR [r8+0x408]
0x26be57: mov    rdx,QWORD PTR [rbx+rax*1]
0x26be5b: mov    rdx,QWORD PTR [rdx]
0x26be5e: mov    rcx,r8
0x26be61: call   0x14135c060
0x26be66: test   al,al
0x26be68: jne    0x14026bfa1
0x26be6e: mov    rax,QWORD PTR [r13+0x8]
0x26be72: mov    rax,QWORD PTR [rax+0x408]
0x26be79: mov    rcx,QWORD PTR [rbx+rax*1]
0x26be7d: movzx  eax,WORD PTR [rcx+0x8]
0x26be81: cmp    ax,0x6
0x26be85: je     0x14026bfa1
0x26be8b: cmp    ax,0x9
0x26be8f: je     0x14026bfa1
0x26be95: mov    rcx,QWORD PTR [rcx]
0x26be98: mov    rax,QWORD PTR [rcx]
0x26be9b: mov    rdx,r12
0x26be9e: call   QWORD PTR [rax+0x660]
0x26bea4: test   eax,eax
0x26bea6: jle    0x14026bec0
0x26bea8: mov    rdx,QWORD PTR [r13+0x8]
0x26beac: mov    rdx,QWORD PTR [rdx+0x408]
0x26beb3: mov    rdx,QWORD PTR [rbx+rdx*1]
0x26beb7: lea    rcx,[r13+0x30]
0x26bebb: call   0x1400b9910
0x26bec0: mov    rdx,QWORD PTR [r13+0x8]
0x26bec4: mov    rax,QWORD PTR [rdx+0x408]
0x26becb: mov    rcx,QWORD PTR [rbx+rax*1]
0x26becf: mov    r8,QWORD PTR [rcx]
0x26bed2: test   BYTE PTR [r8+0x10],0x40
0x26bed7: je     0x14026bfa1
0x26bedd: mov    esi,edi
0x26bedf: mov    rax,QWORD PTR [r8+0x40]
0x26bee3: sub    rax,QWORD PTR [r8+0x38]
0x26bee7: sar    rax,0x3
0x26beeb: test   rax,rax
0x26beee: je     0x14026bfa1
0x26bef4: nop    DWORD PTR [rax+0x0]
0x26bef8: nop    DWORD PTR [rax+rax*1+0x0]
0x26bf00: mov    rax,QWORD PTR [rdx+0x408]
0x26bf07: mov    rcx,QWORD PTR [rbx+rax*1]
0x26bf0b: mov    rax,QWORD PTR [rcx]
0x26bf0e: mov    rax,QWORD PTR [rax+0x38]
0x26bf12: mov    rcx,QWORD PTR [rdi+rax*1]
0x26bf16: mov    rax,QWORD PTR [rcx]
0x26bf19: call   QWORD PTR [rax+0x10]
0x26bf1c: cmp    eax,0xa
0x26bf1f: jne    0x14026bf6f
0x26bf21: mov    rax,QWORD PTR [r13+0x8]
0x26bf25: mov    rax,QWORD PTR [rax+0x408]
0x26bf2c: mov    rcx,QWORD PTR [rbx+rax*1]
0x26bf30: mov    rax,QWORD PTR [rcx]
0x26bf33: mov    rax,QWORD PTR [rax+0x38]
0x26bf37: mov    rcx,QWORD PTR [rdi+rax*1]
0x26bf3b: mov    rax,QWORD PTR [rcx]
0x26bf3e: call   QWORD PTR [rax+0x18]
0x26bf41: mov    QWORD PTR [rbp+0xd8],rax
0x26bf48: mov    rcx,QWORD PTR [rax]
0x26bf4b: mov    r8,QWORD PTR [rcx+0x660]
0x26bf52: mov    rdx,r12
0x26bf55: mov    rcx,rax
0x26bf58: call   r8
0x26bf5b: test   eax,eax
0x26bf5d: jle    0x14026bf6f
0x26bf5f: lea    rdx,[rbp+0xd8]
0x26bf66: lea    rcx,[r13+0x30]
0x26bf6a: call   0x1400b9910
0x26bf6f: inc    esi
0x26bf71: add    rdi,0x8
0x26bf75: mov    rdx,QWORD PTR [r13+0x8]
0x26bf79: mov    rax,QWORD PTR [rdx+0x408]
0x26bf80: mov    rcx,QWORD PTR [rbx+rax*1]
0x26bf84: mov    rax,QWORD PTR [rcx]
0x26bf87: mov    rcx,QWORD PTR [rax+0x40]
0x26bf8b: sub    rcx,QWORD PTR [rax+0x38]
0x26bf8f: sar    rcx,0x3
0x26bf93: movsxd rax,esi
0x26bf96: cmp    rax,rcx
0x26bf99: jb     0x14026bf00
0x26bf9f: xor    edi,edi
0x26bfa1: inc    r15d
0x26bfa4: add    rbx,0x8
0x26bfa8: mov    r8,QWORD PTR [r13+0x8]
0x26bfac: mov    rcx,QWORD PTR [r8+0x410]
0x26bfb3: sub    rcx,QWORD PTR [r8+0x408]
0x26bfba: sar    rcx,0x3
0x26bfbe: movsxd rax,r15d
0x26bfc1: cmp    rax,rcx
0x26bfc4: jb     0x14026be50
0x26bfca: jmp    0x14026c08a
0x26bfcf: cmp    BYTE PTR [r13+0x28],dil
0x26bfd3: je     0x14026c08a
0x26bfd9: mov    r8,QWORD PTR [r13+0x8]
0x26bfdd: mov    rax,QWORD PTR [r8+0x410]
0x26bfe4: sub    rax,QWORD PTR [r8+0x408]
0x26bfeb: sar    rax,0x3
0x26bfef: test   rax,rax
0x26bff2: je     0x14026c08a
0x26bff8: xor    ebx,ebx
0x26bffa: nop    WORD PTR [rax+rax*1+0x0]
0x26c000: mov    rax,QWORD PTR [r8+0x408]
0x26c007: mov    rdx,QWORD PTR [rbx+rax*1]
0x26c00b: mov    rdx,QWORD PTR [rdx]
0x26c00e: mov    rcx,r8
0x26c011: call   0x14135c060
0x26c016: test   al,al
0x26c018: jne    0x14026c062
0x26c01a: mov    rax,QWORD PTR [r13+0x8]
0x26c01e: mov    rax,QWORD PTR [rax+0x408]
0x26c025: mov    rcx,QWORD PTR [rbx+rax*1]
0x26c029: movzx  eax,WORD PTR [rcx+0x8]
0x26c02d: cmp    ax,0x6
0x26c031: je     0x14026c062
0x26c033: cmp    ax,0x9
0x26c037: je     0x14026c062
0x26c039: mov    edx,0x1f
0x26c03e: mov    rcx,QWORD PTR [rcx]
0x26c041: call   0x140cae400
0x26c046: test   al,al
0x26c048: jne    0x14026c062
0x26c04a: mov    rdx,QWORD PTR [r13+0x8]
0x26c04e: mov    rdx,QWORD PTR [rdx+0x408]
0x26c055: mov    rdx,QWORD PTR [rbx+rdx*1]
0x26c059: lea    rcx,[r13+0x30]
0x26c05d: call   0x1400b9910
0x26c062: inc    edi
0x26c064: add    rbx,0x8
0x26c068: mov    r8,QWORD PTR [r13+0x8]
0x26c06c: mov    rcx,QWORD PTR [r8+0x410]
0x26c073: sub    rcx,QWORD PTR [r8+0x408]
0x26c07a: sar    rcx,0x3
0x26c07e: movsxd rax,edi
0x26c081: cmp    rax,rcx
0x26c084: jb     0x14026c000
0x26c08a: xor    ebx,ebx
0x26c08c: mov    edi,ebx
0x26c08e: mov    r8,QWORD PTR [r13+0x10]
0x26c092: mov    rax,QWORD PTR [r8+0x410]
0x26c099: sub    rax,QWORD PTR [r8+0x408]
0x26c0a0: sar    rax,0x3
0x26c0a4: test   rax,rax
0x26c0a7: je     0x14026c13c
0x26c0ad: nop    DWORD PTR [rax]
0x26c0b0: mov    rax,QWORD PTR [r8+0x408]
0x26c0b7: mov    rdx,QWORD PTR [rbx+rax*1]
0x26c0bb: mov    rdx,QWORD PTR [rdx]
0x26c0be: mov    rcx,r8
0x26c0c1: call   0x14135c060
0x26c0c6: test   al,al
0x26c0c8: jne    0x14026c112
0x26c0ca: mov    rax,QWORD PTR [r13+0x10]
0x26c0ce: mov    rax,QWORD PTR [rax+0x408]
0x26c0d5: mov    rcx,QWORD PTR [rbx+rax*1]
0x26c0d9: movzx  eax,WORD PTR [rcx+0x8]
0x26c0dd: cmp    ax,0x6
0x26c0e1: je     0x14026c112
0x26c0e3: cmp    ax,0x9
0x26c0e7: je     0x14026c112
0x26c0e9: mov    edx,0x1f
0x26c0ee: mov    rcx,QWORD PTR [rcx]
0x26c0f1: call   0x140cae400
0x26c0f6: test   al,al
0x26c0f8: jne    0x14026c112
0x26c0fa: mov    rdx,QWORD PTR [r13+0x10]
0x26c0fe: mov    rdx,QWORD PTR [rdx+0x408]
0x26c105: mov    rdx,QWORD PTR [rdx+rbx*1]
0x26c109: lea    rcx,[r13+0x48]
0x26c10d: call   0x1400b9910
0x26c112: inc    edi
0x26c114: add    rbx,0x8
0x26c118: mov    r8,QWORD PTR [r13+0x10]
0x26c11c: mov    rcx,QWORD PTR [r8+0x410]
0x26c123: sub    rcx,QWORD PTR [r8+0x408]
0x26c12a: sar    rcx,0x3
0x26c12e: movsxd rax,edi
0x26c131: cmp    rax,rcx
0x26c134: jb     0x14026c0b0
0x26c13a: xor    ebx,ebx
0x26c13c: mov    rcx,QWORD PTR [r13+0x30]
0x26c140: mov    rdx,QWORD PTR [r13+0x38]
0x26c144: sub    rdx,rcx
0x26c147: sar    rdx,0x3
0x26c14b: test   rdx,rdx
0x26c14e: je     0x14026c163
0x26c150: lea    r9,[rip+0xfffffffffffffa29]        # 0x14026bb80
0x26c157: mov    r8d,0x8
0x26c15d: call   QWORD PTR [rip+0x1374bfd]        # 0x1415e0d60
0x26c163: mov    rcx,QWORD PTR [r13+0x48]
0x26c167: mov    rdx,QWORD PTR [r13+0x50]
0x26c16b: sub    rdx,rcx
0x26c16e: sar    rdx,0x3
0x26c172: test   rdx,rdx
0x26c175: je     0x14026c18a
0x26c177: lea    r9,[rip+0xfffffffffffffa02]        # 0x14026bb80
0x26c17e: mov    r8d,0x8
0x26c184: call   QWORD PTR [rip+0x1374bd6]        # 0x1415e0d60
0x26c18a: mov    r15d,ebx
0x26c18d: mov    r8,QWORD PTR [r13+0x30]
0x26c191: mov    rax,QWORD PTR [r13+0x38]
0x26c195: sub    rax,r8
0x26c198: sar    rax,0x3
0x26c19c: test   rax,rax
0x26c19f: je     0x14026c29d
0x26c1a5: xor    r12d,r12d
0x26c1a8: mov    edi,r12d
0x26c1ab: nop    DWORD PTR [rax+rax*1+0x0]
0x26c1b0: mov    esi,r12d
0x26c1b3: mov    rcx,QWORD PTR [rdi+r8*1]
0x26c1b7: mov    rdx,r8
0x26c1ba: mov    rax,QWORD PTR [rcx+0x40]
0x26c1be: sub    rax,QWORD PTR [rcx+0x38]
0x26c1c2: sar    rax,0x3
0x26c1c6: test   rax,rax
0x26c1c9: je     0x14026c276
0x26c1cf: mov    rbx,r12
0x26c1d2: nop    DWORD PTR [rax+0x0]
0x26c1d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x26c1e0: mov    rax,QWORD PTR [rdi+r8*1]
0x26c1e4: mov    rax,QWORD PTR [rax+0x38]
0x26c1e8: mov    rcx,QWORD PTR [rbx+rax*1]
0x26c1ec: mov    rax,QWORD PTR [rcx]
0x26c1ef: call   QWORD PTR [rax+0x10]
0x26c1f2: cmp    eax,0xa
0x26c1f5: jne    0x14026c24d
0x26c1f7: mov    rax,QWORD PTR [r13+0x30]
0x26c1fb: mov    rax,QWORD PTR [rdi+rax*1]
0x26c1ff: mov    rax,QWORD PTR [rax+0x38]
0x26c203: mov    rcx,QWORD PTR [rbx+rax*1]
0x26c207: mov    rax,QWORD PTR [rcx]
0x26c20a: call   QWORD PTR [rax+0x18]
0x26c20d: mov    QWORD PTR [rbp+0xd8],rax
0x26c214: test   rax,rax
0x26c217: je     0x14026c24d
0x26c219: mov    rdx,QWORD PTR [r13+0x18]
0x26c21d: test   rdx,rdx
0x26c220: je     0x14026c236
0x26c222: add    rdx,0x138
0x26c229: mov    ecx,DWORD PTR [rax+0x1c]
0x26c22c: call   0x1400e13b0
0x26c231: cmp    eax,0xffffffff
0x26c234: je     0x14026c24d
0x26c236: lea    eax,[r15+0x1]
0x26c23a: movsxd rdx,eax
0x26c23d: lea    r8,[rbp+0xd8]
0x26c244: lea    rcx,[r13+0x30]
0x26c248: call   0x1401b9eb0
0x26c24d: inc    esi
0x26c24f: add    rbx,0x8
0x26c253: mov    rdx,QWORD PTR [r13+0x30]
0x26c257: mov    rax,QWORD PTR [rdi+rdx*1]
0x26c25b: mov    r8,rdx
0x26c25e: mov    rcx,QWORD PTR [rax+0x40]
0x26c262: sub    rcx,QWORD PTR [rax+0x38]
0x26c266: sar    rcx,0x3
0x26c26a: movsxd rax,esi
0x26c26d: cmp    rax,rcx
0x26c270: jb     0x14026c1e0
0x26c276: inc    r15d
0x26c279: add    rdi,0x8
0x26c27d: mov    r8,rdx
0x26c280: mov    rcx,QWORD PTR [r13+0x38]
0x26c284: sub    rcx,rdx
0x26c287: sar    rcx,0x3
0x26c28b: movsxd rax,r15d
0x26c28e: cmp    rax,rcx
0x26c291: jb     0x14026c1b0
0x26c297: mov    r12,QWORD PTR [rbp-0x78]
0x26c29b: xor    ebx,ebx
0x26c29d: mov    r15d,ebx
0x26c2a0: mov    rsi,QWORD PTR [r13+0x50]
0x26c2a4: mov    rdx,QWORD PTR [r13+0x48]
0x26c2a8: mov    rax,rsi
0x26c2ab: sub    rax,rdx
0x26c2ae: sar    rax,0x3
0x26c2b2: test   rax,rax
0x26c2b5: je     0x14026c38d
0x26c2bb: mov    r8,rdx
0x26c2be: xor    r12d,r12d
0x26c2c1: mov    edi,r12d
0x26c2c4: nop    DWORD PTR [rax+0x0]
0x26c2c8: nop    DWORD PTR [rax+rax*1+0x0]
0x26c2d0: mov    esi,r12d
0x26c2d3: mov    rcx,QWORD PTR [rdi+r8*1]
0x26c2d7: mov    rdx,r8
0x26c2da: mov    rax,QWORD PTR [rcx+0x40]
0x26c2de: sub    rax,QWORD PTR [rcx+0x38]
0x26c2e2: sar    rax,0x3
0x26c2e6: test   rax,rax
0x26c2e9: je     0x14026c365
0x26c2eb: mov    rbx,r12
0x26c2ee: xchg   ax,ax
0x26c2f0: mov    rax,QWORD PTR [rdi+r8*1]
0x26c2f4: mov    rax,QWORD PTR [rax+0x38]
0x26c2f8: mov    rcx,QWORD PTR [rbx+rax*1]
0x26c2fc: mov    rax,QWORD PTR [rcx]
0x26c2ff: call   QWORD PTR [rax+0x10]
0x26c302: cmp    eax,0xa
0x26c305: jne    0x14026c340
0x26c307: mov    rax,QWORD PTR [r13+0x48]
0x26c30b: mov    rax,QWORD PTR [rdi+rax*1]
0x26c30f: mov    rax,QWORD PTR [rax+0x38]
0x26c313: mov    rcx,QWORD PTR [rbx+rax*1]
0x26c317: mov    rax,QWORD PTR [rcx]
0x26c31a: call   QWORD PTR [rax+0x18]
0x26c31d: mov    QWORD PTR [rbp+0xd8],rax
0x26c324: test   rax,rax
0x26c327: je     0x14026c340
0x26c329: lea    eax,[r15+0x1]
0x26c32d: movsxd rdx,eax
0x26c330: lea    r8,[rbp+0xd8]
0x26c337: lea    rcx,[r13+0x48]
0x26c33b: call   0x1401b9eb0
0x26c340: inc    esi
0x26c342: add    rbx,0x8
0x26c346: mov    rdx,QWORD PTR [r13+0x48]
0x26c34a: mov    rax,QWORD PTR [rdi+rdx*1]
0x26c34e: mov    r8,rdx
0x26c351: mov    rcx,QWORD PTR [rax+0x40]
0x26c355: sub    rcx,QWORD PTR [rax+0x38]
0x26c359: sar    rcx,0x3
0x26c35d: movsxd rax,esi
0x26c360: cmp    rax,rcx
0x26c363: jb     0x14026c2f0
0x26c365: inc    r15d
0x26c368: add    rdi,0x8
0x26c36c: mov    rsi,QWORD PTR [r13+0x50]
0x26c370: mov    r8,rdx
0x26c373: mov    rcx,rsi
0x26c376: sub    rcx,rdx
0x26c379: sar    rcx,0x3
0x26c37d: movsxd rax,r15d
0x26c380: cmp    rax,rcx
0x26c383: jb     0x14026c2d0
0x26c389: mov    r12,QWORD PTR [rbp-0x78]
0x26c38d: sub    rsi,rdx
0x26c390: sar    rsi,0x3
0x26c394: sub    esi,0x1
0x26c397: js     0x14026c40e
0x26c399: movsxd r15,esi
0x26c39c: lea    rdi,[r15*8+0x0]
0x26c3a4: nop    DWORD PTR [rax+0x0]
0x26c3a8: nop    DWORD PTR [rax+rax*1+0x0]
0x26c3b0: mov    rax,QWORD PTR [r13+0x38]
0x26c3b4: sub    rax,QWORD PTR [r13+0x30]
0x26c3b8: sar    rax,0x3
0x26c3bc: sub    eax,0x1
0x26c3bf: movsxd rbx,eax
0x26c3c2: js     0x14026c402
0x26c3c4: nop    DWORD PTR [rax+0x0]
0x26c3c8: nop    DWORD PTR [rax+rax*1+0x0]
0x26c3d0: mov    rax,QWORD PTR [r13+0x48]
0x26c3d4: mov    rcx,QWORD PTR [rdi+rax*1]
0x26c3d8: mov    rax,QWORD PTR [r13+0x30]
0x26c3dc: mov    rdx,QWORD PTR [rax+rbx*8]
0x26c3e0: cmp    rdx,rcx
0x26c3e3: je     0x14026c3f6
0x26c3e5: call   0x140ca8590
0x26c3ea: test   al,al
0x26c3ec: jne    0x14026c3f6
0x26c3ee: sub    rbx,0x1
0x26c3f2: jns    0x14026c3d0
0x26c3f4: jmp    0x14026c402
0x26c3f6: mov    rdx,r15
0x26c3f9: lea    rcx,[r13+0x48]
0x26c3fd: call   0x1400b9930
0x26c402: dec    r15
0x26c405: sub    rdi,0x8
0x26c409: sub    esi,0x1
0x26c40c: jns    0x14026c3b0
0x26c40e: xor    esi,esi
0x26c410: mov    QWORD PTR [r13+0x300],rsi
0x26c417: mov    QWORD PTR [r13+0x308],rsi
0x26c41e: test   r12,r12
0x26c421: je     0x14026c6ba
0x26c427: mov    rbx,QWORD PTR [r13+0x38]
0x26c42b: sub    rbx,QWORD PTR [r13+0x30]
0x26c42f: sar    rbx,0x3
0x26c433: sub    ebx,0x1
0x26c436: js     0x14026c49b
0x26c438: movsxd rdi,ebx
0x26c43b: lea    rsi,[rdi*8+0x0]
0x26c443: nop    DWORD PTR [rax+0x0]
0x26c447: nop    WORD PTR [rax+rax*1+0x0]
0x26c450: mov    rax,QWORD PTR [r13+0x30]
0x26c454: mov    rcx,QWORD PTR [rsi+rax*1]
0x26c458: mov    rax,QWORD PTR [rcx]
0x26c45b: mov    rdx,r12
0x26c45e: call   QWORD PTR [rax+0x660]
0x26c464: test   eax,eax
0x26c466: jle    0x14026c48f
0x26c468: add    DWORD PTR [r13+0x300],eax
0x26c46f: mov    rax,QWORD PTR [r13+0x30]
0x26c473: lea    rdx,[rax+rdi*8]
0x26c477: lea    rcx,[r13+0xd8]
0x26c47e: call   0x1400b9910
0x26c483: mov    rdx,rdi
0x26c486: lea    rcx,[r13+0x30]
0x26c48a: call   0x1400b9930
0x26c48f: dec    rdi
0x26c492: sub    rsi,0x8
0x26c496: sub    ebx,0x1
0x26c499: jns    0x14026c450
0x26c49b: mov    rbx,QWORD PTR [r13+0x50]
0x26c49f: sub    rbx,QWORD PTR [r13+0x48]
0x26c4a3: sar    rbx,0x3
0x26c4a7: sub    ebx,0x1
0x26c4aa: js     0x14026c50b
0x26c4ac: movsxd rdi,ebx
0x26c4af: lea    rsi,[rdi*8+0x0]
0x26c4b7: nop    WORD PTR [rax+rax*1+0x0]
0x26c4c0: mov    rax,QWORD PTR [r13+0x48]
0x26c4c4: mov    rcx,QWORD PTR [rsi+rax*1]
0x26c4c8: mov    rax,QWORD PTR [rcx]
0x26c4cb: mov    rdx,r12
0x26c4ce: call   QWORD PTR [rax+0x660]
0x26c4d4: test   eax,eax
0x26c4d6: jle    0x14026c4ff
0x26c4d8: add    DWORD PTR [r13+0x304],eax
0x26c4df: mov    rax,QWORD PTR [r13+0x48]
0x26c4e3: lea    rdx,[rax+rdi*8]
0x26c4e7: lea    rcx,[r13+0xc0]
0x26c4ee: call   0x1400b9910
0x26c4f3: mov    rdx,rdi
0x26c4f6: lea    rcx,[r13+0x48]
0x26c4fa: call   0x1400b9930
0x26c4ff: dec    rdi
0x26c502: sub    rsi,0x8
0x26c506: sub    ebx,0x1
0x26c509: jns    0x14026c4c0
0x26c50b: mov    rsi,QWORD PTR [r13+0x50]
0x26c50f: sub    rsi,QWORD PTR [r13+0x48]
0x26c513: sar    rsi,0x3
0x26c517: sub    esi,0x1
0x26c51a: js     0x14026c5b0
0x26c520: movsxd r15,esi
0x26c523: lea    rdi,[r15*8+0x0]
0x26c52b: nop    DWORD PTR [rax+rax*1+0x0]
0x26c530: mov    r10,QWORD PTR [r13+0xc0]
0x26c537: mov    QWORD PTR [rbp-0x78],r10
0x26c53b: mov    rax,QWORD PTR [r13+0xc8]
0x26c542: mov    QWORD PTR [rbp-0x30],rax
0x26c546: lea    r8,[rbp-0x30]
0x26c54a: lea    rdx,[rsp+0x78]
0x26c54f: lea    rcx,[rbp-0x78]
0x26c553: call   0x14006edb0
0x26c558: cmp    BYTE PTR [rax],0x0
0x26c55b: jge    0x14026c5a4
0x26c55d: mov    rbx,r10
0x26c560: mov    rax,QWORD PTR [r13+0x48]
0x26c564: mov    rdx,QWORD PTR [r10]
0x26c567: mov    rcx,QWORD PTR [rdi+rax*1]
0x26c56b: call   0x140ca8590
0x26c570: test   al,al
0x26c572: jne    0x14026c598
0x26c574: lea    r10,[rbx+0x8]
0x26c578: mov    QWORD PTR [rbp-0x78],r10
0x26c57c: lea    r8,[rbp-0x30]
0x26c580: lea    rdx,[rsp+0x78]
0x26c585: lea    rcx,[rbp-0x78]
0x26c589: call   0x14006edb0
0x26c58e: mov    rbx,r10
0x26c591: cmp    BYTE PTR [rax],0x0
0x26c594: jl     0x14026c560
0x26c596: jmp    0x14026c5a4
0x26c598: mov    rdx,r15
0x26c59b: lea    rcx,[r13+0x48]
0x26c59f: call   0x1400b9930
0x26c5a4: dec    r15
0x26c5a7: sub    rdi,0x8
0x26c5ab: sub    esi,0x1
0x26c5ae: jns    0x14026c530
0x26c5b0: mov    rax,QWORD PTR [r13+0x8]
0x26c5b4: mov    r11,QWORD PTR [rax+0x13d0]
0x26c5bb: mov    QWORD PTR [rbp-0x78],r11
0x26c5bf: mov    rax,QWORD PTR [rax+0x13d8]
0x26c5c6: mov    QWORD PTR [rbp+0x10],rax
0x26c5ca: lea    r8,[rbp+0x10]
0x26c5ce: lea    rdx,[rsp+0x70]
0x26c5d3: lea    rcx,[rbp-0x78]
0x26c5d7: call   0x14006edb0
0x26c5dc: cmp    BYTE PTR [rax],0x0
0x26c5df: jge    0x14026c696
0x26c5e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x26c5f0: mov    rax,QWORD PTR [r11]
0x26c5f3: mov    r10,QWORD PTR [rax+0x20]
0x26c5f7: mov    QWORD PTR [rbp-0x78],r10
0x26c5fb: mov    rax,QWORD PTR [rax+0x28]
0x26c5ff: mov    QWORD PTR [rbp-0x30],rax
0x26c603: lea    r8,[rbp-0x30]
0x26c607: lea    rdx,[rsp+0x78]
0x26c60c: lea    rcx,[rbp-0x78]
0x26c610: call   0x14006edb0
0x26c615: cmp    BYTE PTR [rax],0x0
0x26c618: jge    0x14026c673
0x26c61a: mov    rdx,r10
0x26c61d: mov    r9,r10
0x26c620: mov    rbx,r10
0x26c623: mov    r8,QWORD PTR [r10]
0x26c626: mov    rax,QWORD PTR [r13+0x10]
0x26c62a: mov    ecx,DWORD PTR [rax+0x130]
0x26c630: cmp    DWORD PTR [r8+0x18],ecx
0x26c634: jne    0x14026c64b
0x26c636: mov    ecx,DWORD PTR [r8+0x1c]
0x26c63a: mov    rdx,r9
0x26c63d: test   ecx,ecx
0x26c63f: jle    0x14026c64b
0x26c641: add    DWORD PTR [r13+0x300],ecx
0x26c648: mov    rdx,rbx
0x26c64b: lea    r10,[rdx+0x8]
0x26c64f: mov    QWORD PTR [rbp-0x78],r10
0x26c653: lea    r8,[rbp-0x30]
0x26c657: lea    rdx,[rsp+0x78]
0x26c65c: lea    rcx,[rbp-0x78]
0x26c660: call   0x14006edb0
0x26c665: mov    rdx,r10
0x26c668: mov    r9,r10
0x26c66b: mov    rbx,r10
0x26c66e: cmp    BYTE PTR [rax],0x0
0x26c671: jl     0x14026c623
0x26c673: add    r11,0x8
0x26c677: mov    QWORD PTR [rbp-0x78],r11
0x26c67b: lea    r8,[rbp+0x10]
0x26c67f: lea    rdx,[rsp+0x70]
0x26c684: lea    rcx,[rbp-0x78]
0x26c688: call   0x14006edb0
0x26c68d: cmp    BYTE PTR [rax],0x0
0x26c690: jl     0x14026c5f0
0x26c696: mov    rdx,QWORD PTR [r13+0x10]
0x26c69a: mov    edx,DWORD PTR [rdx+0x130]
0x26c6a0: mov    rcx,QWORD PTR [r13+0x8]
0x26c6a4: call   0x141376990
0x26c6a9: test   rax,rax
0x26c6ac: je     0x14026c6b8
0x26c6ae: mov    eax,DWORD PTR [rax+0x4]
0x26c6b1: add    DWORD PTR [r13+0x304],eax
0x26c6b8: xor    esi,esi
0x26c6ba: mov    rdx,QWORD PTR [r13+0x38]
0x26c6be: sub    rdx,QWORD PTR [r13+0x30]
0x26c6c2: sar    rdx,0x3
0x26c6c6: lea    rcx,[r13+0x60]
0x26c6ca: call   0x1401b9f40
0x26c6cf: mov    rdx,QWORD PTR [r13+0x38]
0x26c6d3: sub    rdx,QWORD PTR [r13+0x30]
0x26c6d7: sar    rdx,0x3
0x26c6db: lea    rcx,[r13+0x90]
0x26c6e2: call   0x14006f310
0x26c6e7: mov    r9d,esi
0x26c6ea: mov    r8,QWORD PTR [r13+0x60]
0x26c6ee: cmp    QWORD PTR [r13+0x68],r8
0x26c6f2: je     0x14026c729
0x26c6f4: mov    rdx,rsi
0x26c6f7: nop    WORD PTR [rax+rax*1+0x0]
0x26c700: mov    BYTE PTR [rdx+r8*1],0x0
0x26c705: mov    rax,QWORD PTR [r13+0x90]
0x26c70c: mov    DWORD PTR [rax+rdx*4],esi
0x26c70f: inc    r9d
0x26c712: lea    rdx,[rdx+0x1]
0x26c716: mov    r8,QWORD PTR [r13+0x60]
0x26c71a: mov    rcx,QWORD PTR [r13+0x68]
0x26c71e: sub    rcx,r8
0x26c721: movsxd rax,r9d
0x26c724: cmp    rax,rcx
0x26c727: jb     0x14026c700
0x26c729: mov    rdx,QWORD PTR [r13+0x50]
0x26c72d: sub    rdx,QWORD PTR [r13+0x48]
0x26c731: sar    rdx,0x3
0x26c735: lea    rcx,[r13+0x78]
0x26c739: call   0x1401b9f40
0x26c73e: mov    rdx,QWORD PTR [r13+0x50]
0x26c742: sub    rdx,QWORD PTR [r13+0x48]
0x26c746: sar    rdx,0x3
0x26c74a: lea    rcx,[r13+0xa8]
0x26c751: call   0x14006f310
0x26c756: mov    r9d,esi
0x26c759: mov    r8,QWORD PTR [r13+0x78]
0x26c75d: cmp    QWORD PTR [r13+0x80],r8
0x26c764: je     0x14026c79c
0x26c766: mov    rdx,rsi
0x26c769: nop    DWORD PTR [rax+0x0]
0x26c770: mov    BYTE PTR [rdx+r8*1],0x0
0x26c775: mov    rax,QWORD PTR [r13+0xa8]
0x26c77c: mov    DWORD PTR [rax+rdx*4],esi
0x26c77f: inc    r9d
0x26c782: lea    rdx,[rdx+0x1]
0x26c786: mov    r8,QWORD PTR [r13+0x78]
0x26c78a: mov    rcx,QWORD PTR [r13+0x80]
0x26c791: sub    rcx,r8
0x26c794: movsxd rax,r9d
0x26c797: cmp    rax,rcx
0x26c79a: jb     0x14026c770
0x26c79c: lea    rax,[r13+0x158]
0x26c7a3: mov    QWORD PTR [rbp+0x18],rax
0x26c7a7: lea    rdi,[r13+0xf8]
0x26c7ae: mov    QWORD PTR [rbp+0x20],rdi
0x26c7b2: mov    QWORD PTR [rbp-0x78],rax
0x26c7b6: lea    r12,[r13+0x128]
0x26c7bd: mov    QWORD PTR [rbp-0x30],r12
0x26c7c1: mov    QWORD PTR [rbp+0x10],0x2
0x26c7c9: nop    DWORD PTR [rax+0x0]
0x26c7d0: mov    r13d,esi
0x26c7d3: mov    rax,0xffffffffffffffff
0x26c7da: mov    r15d,eax
0x26c7dd: mov    esi,eax
0x26c7df: mov    rbx,QWORD PTR [rdi-0xc8]
0x26c7e6: mov    r14,QWORD PTR [rdi-0xc0]
0x26c7ed: nop    DWORD PTR [rax]
0x26c7f0: cmp    rbx,r14
0x26c7f3: jae    0x14026c835
0x26c7f5: mov    rdi,QWORD PTR [rbx]
0x26c7f8: mov    rax,QWORD PTR [rdi]
0x26c7fb: mov    rcx,rdi
0x26c7fe: call   QWORD PTR [rax]
0x26c800: movsx  edx,ax
0x26c803: mov    rax,QWORD PTR [rdi]
0x26c806: mov    rcx,rdi
0x26c809: cmp    edx,r15d
0x26c80c: je     0x14026c816
0x26c80e: call   QWORD PTR [rax]
0x26c810: movsx  r15d,ax
0x26c814: jmp    0x14026c820
0x26c816: call   QWORD PTR [rax+0x8]
0x26c819: movsx  ecx,ax
0x26c81c: cmp    ecx,esi
0x26c81e: je     0x14026c82f
0x26c820: mov    rax,QWORD PTR [rdi]
0x26c823: mov    rcx,rdi
0x26c826: call   QWORD PTR [rax+0x8]
0x26c829: inc    r13d
0x26c82c: movsx  esi,ax
0x26c82f: add    rbx,0x8
0x26c833: jmp    0x14026c7f0
0x26c835: mov    DWORD PTR [rbp-0x6c],r13d
0x26c839: movsxd rbx,r13d
0x26c83c: lea    rcx,[r12-0x30]
0x26c841: mov    rdx,rbx
0x26c844: call   0x14006f310
0x26c849: mov    rdx,rbx
0x26c84c: mov    rcx,r12
0x26c84f: call   0x14006f310
0x26c854: xor    r8d,r8d
0x26c857: mov    rdx,rbx
0x26c85a: mov    rcx,QWORD PTR [rbp-0x78]
0x26c85e: call   0x140281a80
0x26c863: mov    rbx,QWORD PTR [rbp+0x20]
0x26c867: mov    rdi,QWORD PTR [rbx]
0x26c86a: mov    rsi,QWORD PTR [rbx+0x30]
0x26c86e: mov    rax,QWORD PTR [rbp+0x18]
0x26c872: mov    rax,QWORD PTR [rax]
0x26c875: mov    QWORD PTR [rbp-0x18],rax
0x26c879: mov    QWORD PTR [rbp+0xb8],rax
0x26c880: mov    QWORD PTR [rbp+0xc0],0x0
0x26c88b: mov    rax,0xffffffffffffffff
0x26c892: mov    r13d,eax
0x26c895: mov    r12d,eax
0x26c898: mov    rbx,QWORD PTR [rbx-0xc8]
0x26c89f: nop
0x26c8a0: cmp    rbx,r14
0x26c8a3: jae    0x14026c964
0x26c8a9: mov    r15,QWORD PTR [rbx]
0x26c8ac: mov    rax,QWORD PTR [r15]
0x26c8af: mov    rcx,r15
0x26c8b2: call   QWORD PTR [rax]
0x26c8b4: movsx  edx,ax
0x26c8b7: mov    rax,QWORD PTR [r15]
0x26c8ba: mov    rcx,r15
0x26c8bd: cmp    edx,r13d
0x26c8c0: je     0x14026c8f7
0x26c8c2: call   QWORD PTR [rax]
0x26c8c4: movsx  r13d,ax
0x26c8c8: mov    rax,QWORD PTR [r15]
0x26c8cb: mov    rcx,r15
0x26c8ce: call   QWORD PTR [rax+0x8]
0x26c8d1: movsx  r12d,ax
0x26c8d5: mov    rax,QWORD PTR [rbp-0x18]
0x26c8d9: mov    QWORD PTR [rbp+0xf8],rax
0x26c8e0: mov    rax,QWORD PTR [rbp+0xc0]
0x26c8e7: mov    QWORD PTR [rbp+0x100],rax
0x26c8ee: lea    rcx,[rbp+0xf8]
0x26c8f5: jmp    0x14026c92f
0x26c8f7: call   QWORD PTR [rax+0x8]
0x26c8fa: movsx  ecx,ax
0x26c8fd: cmp    ecx,r12d
0x26c900: je     0x14026c95b
0x26c902: mov    rax,QWORD PTR [r15]
0x26c905: mov    rcx,r15
0x26c908: call   QWORD PTR [rax+0x8]
0x26c90b: movsx  r12d,ax
0x26c90f: mov    rax,QWORD PTR [rbp-0x18]
0x26c913: mov    QWORD PTR [rbp+0xd8],rax
0x26c91a: mov    rax,QWORD PTR [rbp+0xc0]
0x26c921: mov    QWORD PTR [rbp+0xe0],rax
0x26c928: lea    rcx,[rbp+0xd8]
0x26c92f: mov    DWORD PTR [rdi],r13d
0x26c932: mov    DWORD PTR [rsi],r12d
0x26c935: mov    dl,0x1
0x26c937: call   0x14013bc40
0x26c93c: add    rdi,0x4
0x26c940: add    rsi,0x4
0x26c944: lea    rcx,[rbp+0xb8]
0x26c94b: call   0x14013bc70
0x26c950: mov    rax,QWORD PTR [rbp+0xb8]
0x26c957: mov    QWORD PTR [rbp-0x18],rax
0x26c95b: add    rbx,0x8
0x26c95f: jmp    0x14026c8a0
0x26c964: mov    r12,QWORD PTR [rbp-0x30]
0x26c968: lea    rdx,[r12-0x30]
0x26c96d: lea    rcx,[r12+0x70]
0x26c972: call   0x140071f60
0x26c977: lea    rcx,[r12+0xa0]
0x26c97f: mov    rdx,r12
0x26c982: call   0x140071f60
0x26c987: mov    r15,QWORD PTR [rbp-0x78]
0x26c98b: lea    rcx,[r15+0xa0]
0x26c992: mov    rdx,r15
0x26c995: call   0x1402213e0
0x26c99a: movsxd r13,DWORD PTR [rbp-0x6c]
0x26c99e: mov    rdx,r13
0x26c9a1: xor    r8d,r8d
0x26c9a4: lea    rcx,[r15+0xe0]
0x26c9ab: call   0x140281a80
0x26c9b0: mov    rdx,r13
0x26c9b3: lea    rcx,[r12+0x150]
0x26c9bb: call   0x14006f310
0x26c9c0: lea    rcx,[r15+0xe0]
0x26c9c7: call   0x140282a40
0x26c9cc: lea    rcx,[r12+0x150]
0x26c9d4: call   0x1400fb510
0x26c9d9: add    r15,0x20
0x26c9dd: mov    QWORD PTR [rbp-0x78],r15
0x26c9e1: add    r12,0x18
0x26c9e5: mov    QWORD PTR [rbp-0x30],r12
0x26c9e9: mov    rdi,QWORD PTR [rbp+0x20]
0x26c9ed: add    rdi,0x18
0x26c9f1: mov    QWORD PTR [rbp+0x20],rdi
0x26c9f5: add    QWORD PTR [rbp+0x18],0x20
0x26c9fa: sub    QWORD PTR [rbp+0x10],0x1
0x26c9ff: mov    esi,0x0
0x26ca04: jne    0x14026c7d0
0x26ca0a: xor    edi,edi
0x26ca0c: mov    r15d,edi
0x26ca0f: mov    DWORD PTR [rbp-0x6c],edi
0x26ca12: mov    r12,QWORD PTR [rbp-0x60]
0x26ca16: mov    rcx,QWORD PTR [r12+0x30]
0x26ca1b: mov    rax,QWORD PTR [r12+0x38]
0x26ca20: sub    rax,rcx
0x26ca23: sar    rax,0x3
0x26ca27: test   rax,rax
0x26ca2a: je     0x14026cc4a
0x26ca30: lea    rsi,[r12+0x60]
0x26ca35: lea    rdi,[r12+0x90]
0x26ca3d: xor    eax,eax
0x26ca3f: mov    r14d,eax
0x26ca42: mov    QWORD PTR [rbp-0x28],rax
0x26ca46: lea    rbx,[r12+0x30]
0x26ca4b: mov    r13d,eax
0x26ca4e: xchg   ax,ax
0x26ca50: mov    rcx,QWORD PTR [rcx+r13*1]
0x26ca54: mov    rax,QWORD PTR [rcx]
0x26ca57: call   QWORD PTR [rax]
0x26ca59: cmp    ax,0x20
0x26ca5d: jne    0x14026cc1b
0x26ca63: xor    r9d,r9d
0x26ca66: mov    DWORD PTR [rbp-0x7c],r9d
0x26ca6a: mov    rdx,QWORD PTR [rbx]
0x26ca6d: mov    rax,QWORD PTR [rdx+r13*1]
0x26ca71: mov    rcx,QWORD PTR [rax+0x40]
0x26ca75: sub    rcx,QWORD PTR [rax+0x38]
0x26ca79: sar    rcx,0x3
0x26ca7d: test   rcx,rcx
0x26ca80: je     0x14026cc1b
0x26ca86: mov    r12d,r9d
0x26ca89: nop    DWORD PTR [rax+0x0]
0x26ca90: mov    rax,QWORD PTR [rdx+r13*1]
0x26ca94: mov    rax,QWORD PTR [rax+0x38]
0x26ca98: mov    rcx,QWORD PTR [r12+rax*1]
0x26ca9c: mov    rax,QWORD PTR [rcx]
0x26ca9f: call   QWORD PTR [rax+0x10]
0x26caa2: cmp    eax,0xa
0x26caa5: jne    0x14026cbe9
0x26caab: mov    rax,QWORD PTR [rbx]
0x26caae: mov    rax,QWORD PTR [rax+r13*1]
0x26cab2: mov    rax,QWORD PTR [rax+0x38]
0x26cab6: mov    rcx,QWORD PTR [r12+rax*1]
0x26caba: mov    rax,QWORD PTR [rcx]
0x26cabd: call   QWORD PTR [rax+0x18]
0x26cac0: mov    r15,rax
0x26cac3: mov    QWORD PTR [rbp+0xd8],rax
0x26caca: test   rax,rax
0x26cacd: je     0x14026cbe9
0x26cad3: mov    rcx,QWORD PTR [rbx]
0x26cad6: add    rcx,0x8
0x26cada: lea    r14,[rcx+r14*8]
0x26cade: mov    rcx,QWORD PTR [rbx+0x8]
0x26cae2: cmp    rcx,QWORD PTR [rbx+0x10]
0x26cae6: je     0x14026cb19
0x26cae8: cmp    r14,rcx
0x26caeb: jne    0x14026caf7
0x26caed: mov    QWORD PTR [rcx],rax
0x26caf0: add    QWORD PTR [rbx+0x8],0x8
0x26caf5: jmp    0x14026cb2b
0x26caf7: lea    r8,[rcx-0x8]
0x26cafb: mov    rax,QWORD PTR [r8]
0x26cafe: mov    QWORD PTR [rcx],rax
0x26cb01: add    QWORD PTR [rbx+0x8],0x8
0x26cb06: sub    r8,r14
0x26cb09: sub    rcx,r8
0x26cb0c: mov    rdx,r14
0x26cb0f: call   0x141535d8a
0x26cb14: mov    QWORD PTR [r14],r15
0x26cb17: jmp    0x14026cb2b
0x26cb19: lea    r8,[rbp+0xd8]
0x26cb20: mov    rdx,r14
0x26cb23: mov    rcx,rbx
0x26cb26: call   0x1400bacc0
0x26cb2b: mov    BYTE PTR [rsp+0x70],0x2
0x26cb30: mov    r14,QWORD PTR [rsi]
0x26cb33: mov    r15,QWORD PTR [rbp-0x28]
0x26cb37: inc    r14
0x26cb3a: add    r14,r15
0x26cb3d: mov    rcx,QWORD PTR [rsi+0x8]
0x26cb41: cmp    rcx,QWORD PTR [rsi+0x10]
0x26cb45: je     0x14026cb77
0x26cb47: cmp    r14,rcx
0x26cb4a: jne    0x14026cb55
0x26cb4c: mov    BYTE PTR [rcx],0x2
0x26cb4f: inc    QWORD PTR [rsi+0x8]
0x26cb53: jmp    0x14026cb87
0x26cb55: lea    r8,[rcx-0x1]
0x26cb59: movzx  eax,BYTE PTR [r8]
0x26cb5d: mov    BYTE PTR [rcx],al
0x26cb5f: inc    QWORD PTR [rsi+0x8]
0x26cb63: sub    r8,r14
0x26cb66: sub    rcx,r8
0x26cb69: mov    rdx,r14
0x26cb6c: call   0x141535d8a
0x26cb71: mov    BYTE PTR [r14],0x2
0x26cb75: jmp    0x14026cb87
0x26cb77: lea    r8,[rsp+0x70]
0x26cb7c: mov    rdx,r14
0x26cb7f: mov    rcx,rsi
0x26cb82: call   0x1401fa1e0
0x26cb87: xor    r9d,r9d
0x26cb8a: mov    DWORD PTR [rbp-0x68],r9d
0x26cb8e: mov    rax,QWORD PTR [rdi]
0x26cb91: lea    r14,[r15+0x1]
0x26cb95: lea    r14,[rax+r14*4]
0x26cb99: mov    rcx,QWORD PTR [rdi+0x8]
0x26cb9d: cmp    rcx,QWORD PTR [rdi+0x10]
0x26cba1: je     0x14026cbd7
0x26cba3: cmp    r14,rcx
0x26cba6: jne    0x14026cbb2
0x26cba8: mov    DWORD PTR [rcx],r9d
0x26cbab: add    QWORD PTR [rdi+0x8],0x4
0x26cbb0: jmp    0x14026cbe6
0x26cbb2: lea    r8,[rcx-0x4]
0x26cbb6: mov    eax,DWORD PTR [r8]
0x26cbb9: mov    DWORD PTR [rcx],eax
0x26cbbb: add    QWORD PTR [rdi+0x8],0x4
0x26cbc0: sub    r8,r14
0x26cbc3: sub    rcx,r8
0x26cbc6: mov    rdx,r14
0x26cbc9: call   0x141535d8a
0x26cbce: mov    DWORD PTR [r14],0x0
0x26cbd5: jmp    0x14026cbe6
0x26cbd7: lea    r8,[rbp-0x68]
0x26cbdb: mov    rdx,r14
0x26cbde: mov    rcx,rdi
0x26cbe1: call   0x140070db0
0x26cbe6: mov    r14,r15
0x26cbe9: mov    r8d,DWORD PTR [rbp-0x7c]
0x26cbed: inc    r8d
0x26cbf0: mov    DWORD PTR [rbp-0x7c],r8d
0x26cbf4: add    r12,0x8
0x26cbf8: mov    rdx,QWORD PTR [rbx]
0x26cbfb: mov    rax,QWORD PTR [rdx+r13*1]
0x26cbff: mov    rcx,QWORD PTR [rax+0x40]
0x26cc03: sub    rcx,QWORD PTR [rax+0x38]
0x26cc07: sar    rcx,0x3
0x26cc0b: movsxd rax,r8d
0x26cc0e: cmp    rax,rcx
0x26cc11: jb     0x14026ca90
0x26cc17: mov    r15d,DWORD PTR [rbp-0x6c]
0x26cc1b: inc    r15d
0x26cc1e: mov    DWORD PTR [rbp-0x6c],r15d
0x26cc22: add    r13,0x8
0x26cc26: mov    rcx,QWORD PTR [rbx]
0x26cc29: movsxd r14,r15d
0x26cc2c: mov    QWORD PTR [rbp-0x28],r14
0x26cc30: mov    rax,QWORD PTR [rbx+0x8]
0x26cc34: sub    rax,rcx
0x26cc37: sar    rax,0x3
0x26cc3b: cmp    r14,rax
0x26cc3e: jb     0x14026ca50
0x26cc44: mov    r12,QWORD PTR [rbp-0x60]
0x26cc48: xor    edi,edi
0x26cc4a: mov    r13d,edi
0x26cc4d: mov    rdx,QWORD PTR [r12+0x48]
0x26cc52: mov    rax,QWORD PTR [r12+0x50]
0x26cc57: sub    rax,rdx
0x26cc5a: sar    rax,0x3
0x26cc5e: test   rax,rax
0x26cc61: je     0x14026cd82
0x26cc67: mov    r14,QWORD PTR [rbp-0x60]
0x26cc6b: mov    rsi,rdi
0x26cc6e: xchg   ax,ax
0x26cc70: mov    rcx,QWORD PTR [rsi+rdx*1]
0x26cc74: mov    rax,QWORD PTR [rcx]
0x26cc77: call   QWORD PTR [rax]
0x26cc79: cmp    ax,0x20
0x26cc7d: jne    0x14026cd5d
0x26cc83: mov    r15d,edi
0x26cc86: mov    rdx,QWORD PTR [r14+0x48]
0x26cc8a: mov    rax,QWORD PTR [rdx+rsi*1]
0x26cc8e: mov    rcx,QWORD PTR [rax+0x40]
0x26cc92: sub    rcx,QWORD PTR [rax+0x38]
0x26cc96: sar    rcx,0x3
0x26cc9a: test   rcx,rcx
0x26cc9d: je     0x14026cd5d
0x26cca3: nop    DWORD PTR [rax+0x0]
0x26cca7: nop    WORD PTR [rax+rax*1+0x0]
0x26ccb0: mov    rax,QWORD PTR [rsi+rdx*1]
0x26ccb4: mov    rax,QWORD PTR [rax+0x38]
0x26ccb8: mov    rcx,QWORD PTR [rdi+rax*1]
0x26ccbc: mov    rax,QWORD PTR [rcx]
0x26ccbf: call   QWORD PTR [rax+0x10]
0x26ccc2: cmp    eax,0xa
0x26ccc5: jne    0x14026cd34
0x26ccc7: mov    rax,QWORD PTR [r14+0x48]
0x26cccb: mov    rax,QWORD PTR [rax+rsi*1]
0x26cccf: mov    rax,QWORD PTR [rax+0x38]
0x26ccd3: mov    rcx,QWORD PTR [rdi+rax*1]
0x26ccd7: mov    rax,QWORD PTR [rcx]
0x26ccda: call   QWORD PTR [rax+0x18]
0x26ccdd: mov    QWORD PTR [rbp+0xd8],rax
0x26cce4: test   rax,rax
0x26cce7: je     0x14026cd34
0x26cce9: lea    eax,[r13+0x1]
0x26cced: movsxd rbx,eax
0x26ccf0: lea    r8,[rbp+0xd8]
0x26ccf7: mov    rdx,rbx
0x26ccfa: lea    rcx,[r14+0x48]
0x26ccfe: call   0x1401b9eb0
0x26cd03: mov    BYTE PTR [rsp+0x70],0x2
0x26cd08: lea    r8,[rsp+0x70]
0x26cd0d: mov    rdx,rbx
0x26cd10: lea    rcx,[r12+0x78]
0x26cd15: call   0x140281a00
0x26cd1a: mov    DWORD PTR [rbp-0x68],0x0
0x26cd21: lea    r8,[rbp-0x68]
0x26cd25: mov    rdx,rbx
0x26cd28: lea    rcx,[r14+0xa8]
0x26cd2f: call   0x1400b99a0
0x26cd34: inc    r15d
0x26cd37: add    rdi,0x8
0x26cd3b: mov    rdx,QWORD PTR [r14+0x48]
0x26cd3f: mov    rax,QWORD PTR [rdx+rsi*1]
0x26cd43: mov    rcx,QWORD PTR [rax+0x40]
0x26cd47: sub    rcx,QWORD PTR [rax+0x38]
0x26cd4b: sar    rcx,0x3
0x26cd4f: movsxd rax,r15d
0x26cd52: cmp    rax,rcx
0x26cd55: jb     0x14026ccb0
0x26cd5b: xor    edi,edi
0x26cd5d: inc    r13d
0x26cd60: add    rsi,0x8
0x26cd64: mov    rdx,QWORD PTR [r14+0x48]
0x26cd68: mov    rcx,QWORD PTR [r14+0x50]
0x26cd6c: sub    rcx,rdx
0x26cd6f: sar    rcx,0x3
0x26cd73: movsxd rax,r13d
0x26cd76: cmp    rax,rcx
0x26cd79: jb     0x14026cc70
0x26cd7f: mov    r12,r14
0x26cd82: xor    edx,edx
0x26cd84: mov    rcx,r12
0x26cd87: call   0x140276f20
0x26cd8c: mov    BYTE PTR [r12+0x2b0],0x0
0x26cd95: mov    DWORD PTR [r12+0x2a8],edi
0x26cd9d: xor    edx,edx
0x26cd9f: mov    rcx,r12
0x26cda2: call   0x1402774f0
0x26cda7: mov    ebx,0x1
0x26cdac: mov    edx,ebx
0x26cdae: mov    rcx,r12
0x26cdb1: call   0x140276f20
0x26cdb6: mov    BYTE PTR [r12+0x2b1],0x0
0x26cdbf: mov    DWORD PTR [r12+0x2ac],edi
0x26cdc7: mov    edx,ebx
0x26cdc9: mov    rcx,r12
0x26cdcc: call   0x1402774f0
0x26cdd1: mov    BYTE PTR [r12+0x2fc],0x0
0x26cdda: jmp    0x14026cddf
0x26cddc: mov    r12,r13
0x26cddf: mov    r14d,DWORD PTR [rbp+0x8]
0x26cde3: lea    r15d,[r14+0x1]
0x26cde7: mov    DWORD PTR [rbp-0x68],r15d
0x26cdeb: lea    r13d,[r14+0x9]
0x26cdef: mov    edx,0x5
0x26cdf4: cmp    WORD PTR [r12+0x2fa],0xffff
0x26cdfe: jne    0x14026ce29
0x26ce00: mov    rax,QWORD PTR [r12+0x348]
0x26ce08: sub    rax,QWORD PTR [r12+0x340]
0x26ce10: sar    rax,0x3
0x26ce14: test   rax,rax
0x26ce17: je     0x14026ce29
0x26ce19: add    eax,0xfffffffe
0x26ce1c: mov    ecx,edi
0x26ce1e: cmovns ecx,eax
0x26ce21: cmp    ecx,edx
0x26ce23: cmovg  ecx,edx
0x26ce26: add    r13d,ecx
0x26ce29: mov    esi,DWORD PTR [rbp-0x4]
0x26ce2c: lea    r8d,[rsi-0x6]
0x26ce30: mov    DWORD PTR [rbp-0x6c],r8d
0x26ce34: mov    ecx,DWORD PTR [rbp-0x8]
0x26ce37: mov    eax,ecx
0x26ce39: mov    ebx,DWORD PTR [rbp-0x80]
0x26ce3c: sub    eax,ebx
0x26ce3e: inc    eax
0x26ce40: cdq
0x26ce41: sub    eax,edx
0x26ce43: sar    eax,1
0x26ce45: add    eax,ebx
0x26ce47: mov    DWORD PTR [rbp-0x48],eax
0x26ce4a: lea    eax,[rbx+0x2]
0x26ce4d: mov    DWORD PTR [rbp+0x58],eax
0x26ce50: lea    eax,[rcx-0x2]
0x26ce53: mov    DWORD PTR [rbp+0x38],eax
0x26ce56: lea    eax,[r13+0x2]
0x26ce5a: mov    DWORD PTR [rbp-0x70],eax
0x26ce5d: lea    ecx,[r8-0x2]
0x26ce61: sub    ecx,eax
0x26ce63: inc    ecx
0x26ce65: mov    eax,0x55555556 ; inline='VUUU'
0x26ce6a: imul   ecx
0x26ce6c: mov    ecx,edx
0x26ce6e: shr    ecx,0x1f
0x26ce71: add    ecx,edx
0x26ce73: mov    DWORD PTR [rbp+0x8],ecx
0x26ce76: lea    eax,[rcx-0x1]
0x26ce79: lea    eax,[rax+rax*2]
0x26ce7c: mov    DWORD PTR [rbp-0x4],eax
0x26ce7f: mov    DWORD PTR [rip+0x23d74e3],0x1010007        # 0x14264436c
0x26ce89: mov    edi,r14d
0x26ce8c: cmp    r14d,esi
0x26ce8f: jg     0x14026cfa9
0x26ce95: mov    r12d,DWORD PTR [rbp-0x8]
0x26ce99: mov    r15d,ebx
0x26ce9c: nop    DWORD PTR [rax+0x0]
0x26cea0: mov    ebx,r15d
0x26cea3: cmp    r15d,r12d
0x26cea6: jg     0x14026cf94
0x26ceac: nop    DWORD PTR [rax+0x0]
0x26ceb0: mov    DWORD PTR [rip+0x23d74ae],ebx        # 0x142644364
0x26ceb6: mov    DWORD PTR [rip+0x23d74ac],edi        # 0x142644368
0x26cebc: xor    r8d,r8d
0x26cebf: xor    edx,edx
0x26cec1: lea    rcx,[rip+0x23d7418]        # 0x1426442e0
0x26cec8: call   0x1400bb120
0x26cecd: cmp    edi,r14d
0x26ced0: jne    0x14026cf04
0x26ced2: cmp    ebx,r15d
0x26ced5: jne    0x14026cee2
0x26ced7: mov    edx,DWORD PTR [rip+0x23d8d27]        # 0x142645c04
0x26cedd: jmp    0x14026cf7d
0x26cee2: lea    rcx,[rip+0x23d73f7]        # 0x1426442e0
0x26cee9: cmp    ebx,r12d
0x26ceec: jne    0x14026cef9
0x26ceee: mov    edx,DWORD PTR [rip+0x23d8d28]        # 0x142645c1c
0x26cef4: jmp    0x14026cf84
0x26cef9: mov    edx,DWORD PTR [rip+0x23d8d11]        # 0x142645c10
0x26ceff: jmp    0x14026cf84
0x26cf04: cmp    edi,esi
0x26cf06: jne    0x14026cf31
0x26cf08: cmp    ebx,r15d
0x26cf0b: jne    0x14026cf15
0x26cf0d: mov    edx,DWORD PTR [rip+0x23d8cf9]        # 0x142645c0c
0x26cf13: jmp    0x14026cf7d
0x26cf15: lea    rcx,[rip+0x23d73c4]        # 0x1426442e0
0x26cf1c: cmp    ebx,r12d
0x26cf1f: jne    0x14026cf29
0x26cf21: mov    edx,DWORD PTR [rip+0x23d8cfd]        # 0x142645c24
0x26cf27: jmp    0x14026cf84
0x26cf29: mov    edx,DWORD PTR [rip+0x23d8ce9]        # 0x142645c18
0x26cf2f: jmp    0x14026cf84
0x26cf31: cmp    ebx,r15d
0x26cf34: jne    0x14026cf3e
0x26cf36: mov    edx,DWORD PTR [rip+0x23d8ccc]        # 0x142645c08
0x26cf3c: jmp    0x14026cf7d
0x26cf3e: cmp    ebx,r12d
0x26cf41: jne    0x14026cf4b
0x26cf43: mov    edx,DWORD PTR [rip+0x23d8cd7]        # 0x142645c20
0x26cf49: jmp    0x14026cf7d
0x26cf4b: lea    eax,[r13+0x1]
0x26cf4f: cmp    edi,eax
0x26cf51: je     0x14026cf77
0x26cf53: lea    ecx,[rsi-0x7]
0x26cf56: cmp    edi,ecx
0x26cf58: je     0x14026cf77
0x26cf5a: cmp    ebx,DWORD PTR [rbp-0x48]
0x26cf5d: jne    0x14026cf6f
0x26cf5f: cmp    edi,eax
0x26cf61: jle    0x14026cf6f
0x26cf63: cmp    edi,ecx
0x26cf65: jge    0x14026cf6f
0x26cf67: mov    edx,DWORD PTR [rip+0x23d8c9b]        # 0x142645c08
0x26cf6d: jmp    0x14026cf7d
0x26cf6f: mov    edx,DWORD PTR [rip+0x23d8c9f]        # 0x142645c14
0x26cf75: jmp    0x14026cf7d
0x26cf77: mov    edx,DWORD PTR [rip+0x23d8c93]        # 0x142645c10
0x26cf7d: lea    rcx,[rip+0x23d735c]        # 0x1426442e0
0x26cf84: call   0x140ad7b10
0x26cf89: inc    ebx
0x26cf8b: cmp    ebx,r12d
0x26cf8e: jle    0x14026ceb0
0x26cf94: inc    edi
0x26cf96: cmp    edi,esi
0x26cf98: jle    0x14026cea0
0x26cf9e: mov    r15d,DWORD PTR [rbp-0x68]
0x26cfa2: mov    r12,QWORD PTR [rbp-0x60]
0x26cfa6: mov    ebx,DWORD PTR [rbp-0x80]
0x26cfa9: mov    rcx,QWORD PTR [r12+0x8]
0x26cfae: test   rcx,rcx
0x26cfb1: je     0x14026dcff
0x26cfb7: cmp    DWORD PTR [rip+0x215a6aa],0x0        # 0x1423c7668
0x26cfbe: jle    0x14026d12d
0x26cfc4: mov    rax,QWORD PTR [rip+0x215a695]        # 0x1423c7660
0x26cfcb: test   BYTE PTR [rax],0x1
0x26cfce: je     0x14026d12d
0x26cfd4: cmp    DWORD PTR [rcx+0x142c],0x0
0x26cfdb: je     0x14026cfe9
0x26cfdd: test   DWORD PTR [rcx+0x11c],0x4000
0x26cfe7: je     0x14026cfee
0x26cfe9: call   0x1401b99b0
0x26cfee: mov    rax,QWORD PTR [r12+0x8]
0x26cff3: cmp    DWORD PTR [rax+0x142c],0x0
0x26cffa: je     0x14026d04d
0x26cffc: mov    DWORD PTR [rip+0x23d7366],0x1010007        # 0x14264436c
0x26d006: lea    eax,[rbx+0x1]
0x26d009: mov    DWORD PTR [rip+0x23d7355],eax        # 0x142644364
0x26d00f: mov    DWORD PTR [rip+0x23d7352],r15d        # 0x142644368
0x26d016: mov    rdx,QWORD PTR [r12+0x8]
0x26d01b: mov    BYTE PTR [rsp+0x30],0x0
0x26d020: mov    DWORD PTR [rsp+0x28],0x8
0x26d028: mov    DWORD PTR [rsp+0x20],0xc
0x26d030: xor    r9d,r9d
0x26d033: xor    r8d,r8d
0x26d036: mov    edx,DWORD PTR [rdx+0x142c]
0x26d03c: lea    rcx,[rip+0x23d729d]        # 0x1426442e0
0x26d043: call   0x140ad7db0
0x26d048: jmp    0x14026d170
0x26d04d: lea    rcx,[rbp+0x78]
0x26d051: call   0x14006f620
0x26d056: nop
0x26d057: mov    r8,QWORD PTR [r12+0x8]
0x26d05c: lea    rax,[rsp+0x70]
0x26d061: mov    QWORD PTR [rsp+0x50],rax
0x26d066: xor    esi,esi
0x26d068: mov    QWORD PTR [rsp+0x48],rsi
0x26d06d: mov    QWORD PTR [rsp+0x40],r8
0x26d072: mov    DWORD PTR [rsp+0x38],0x800
0x26d07a: movzx  eax,WORD PTR [r8+0xa0]
0x26d082: mov    WORD PTR [rsp+0x30],ax
0x26d087: mov    rax,0xffffffffffffffff
0x26d08e: mov    WORD PTR [rsp+0x28],ax
0x26d093: mov    WORD PTR [rsp+0x20],ax
0x26d098: movzx  r9d,WORD PTR [r8+0x12c]
0x26d0a0: movzx  r8d,WORD PTR [r8+0xa4]
0x26d0a8: lea    rdx,[rbp+0x78]
0x26d0ac: lea    rcx,[rip+0x2279885]        # 0x1424e6938
0x26d0b3: call   0x1400f2670
0x26d0b8: mov    edx,eax
0x26d0ba: cmp    BYTE PTR [rsp+0x70],sil
0x26d0bf: je     0x14026d0e0
0x26d0c1: lea    ecx,[rbx+0x1]
0x26d0c4: mov    DWORD PTR [rip+0x23d729a],ecx        # 0x142644364
0x26d0ca: mov    DWORD PTR [rip+0x23d7297],r15d        # 0x142644368
0x26d0d1: test   eax,eax
0x26d0d3: je     0x14026d122
0x26d0d5: mov    r9d,0x6
0x26d0db: xor    r8d,r8d
0x26d0de: jmp    0x14026d100
0x26d0e0: lea    eax,[rbx+0x5]
0x26d0e3: mov    DWORD PTR [rip+0x23d727b],eax        # 0x142644364
0x26d0e9: lea    eax,[r15+0x3]
0x26d0ed: mov    DWORD PTR [rip+0x23d7275],eax        # 0x142644368
0x26d0f3: test   edx,edx
0x26d0f5: je     0x14026d122
0x26d0f7: mov    r9d,0x2
0x26d0fd: mov    r8d,r9d
0x26d100: mov    BYTE PTR [rsp+0x30],sil
0x26d105: mov    DWORD PTR [rsp+0x28],0x3
0x26d10d: mov    DWORD PTR [rsp+0x20],0x5
0x26d115: lea    rcx,[rip+0x23d71c4]        # 0x1426442e0
0x26d11c: call   0x140ad7db0
0x26d121: nop
0x26d122: lea    rcx,[rbp+0x78]
0x26d126: call   0x14006f7e0
0x26d12b: jmp    0x14026d172
0x26d12d: lea    eax,[rbx+0x7]
0x26d130: mov    DWORD PTR [rip+0x23d722e],eax        # 0x142644364
0x26d136: lea    eax,[r15+0x4]
0x26d13a: mov    DWORD PTR [rip+0x23d7228],eax        # 0x142644368
0x26d140: xor    edx,edx
0x26d142: xor    r9d,r9d
0x26d145: mov    r8b,0x1
0x26d148: mov    rcx,QWORD PTR [r12+0x8]
0x26d14d: call   0x14132eb30
0x26d152: mov    rcx,QWORD PTR [r12+0x8]
0x26d157: mov    rax,QWORD PTR [rcx]
0x26d15a: xor    edx,edx
0x26d15c: call   QWORD PTR [rax]
0x26d15e: movzx  edx,al
0x26d161: mov    r8b,0x1
0x26d164: lea    rcx,[rip+0x23d7175]        # 0x1426442e0
0x26d16b: call   0x1400bb120
0x26d170: xor    esi,esi
0x26d172: xorps  xmm0,xmm0
0x26d175: movups XMMWORD PTR [rbp+0xd8],xmm0
0x26d17c: movdqa xmm1,XMMWORD PTR [rip+0x151889c]        # 0x141785a20
0x26d184: movdqu XMMWORD PTR [rbp+0xe8],xmm1
0x26d18c: mov    BYTE PTR [rbp+0xd8],0x0
0x26d193: xor    r8d,r8d
0x26d196: lea    rdx,[rbp+0xd8]
0x26d19d: mov    rcx,QWORD PTR [r12+0x8]
0x26d1a2: call   0x14132bba0
0x26d1a7: xor    edx,edx
0x26d1a9: xor    r9d,r9d
0x26d1ac: mov    r8b,0x1
0x26d1af: mov    rcx,QWORD PTR [r12+0x8]
0x26d1b4: call   0x14132eb30
0x26d1b9: lea    eax,[rbx+0x10]
0x26d1bc: mov    DWORD PTR [rip+0x23d71a2],eax        # 0x142644364
0x26d1c2: mov    DWORD PTR [rip+0x23d719f],r15d        # 0x142644368
0x26d1c9: mov    ebx,esi
0x26d1cb: mov    r8,QWORD PTR [r12+0x8]
0x26d1d0: mov    rdx,QWORD PTR [r8+0x13d0]
0x26d1d7: mov    r8,QWORD PTR [r8+0x13d8]
0x26d1de: xchg   ax,ax
0x26d1e0: cmp    rdx,r8
0x26d1e3: jae    0x14026d222
0x26d1e5: mov    rcx,QWORD PTR [rdx]
0x26d1e8: mov    rax,QWORD PTR [rcx+0x20]
0x26d1ec: mov    rcx,QWORD PTR [rcx+0x28]
0x26d1f0: cmp    rax,rcx
0x26d1f3: jae    0x14026d21c
0x26d1f5: mov    r11,QWORD PTR [rax]
0x26d1f8: mov    r9,QWORD PTR [r12+0x10]
0x26d1fd: mov    r10d,DWORD PTR [r9+0x130]
0x26d204: cmp    DWORD PTR [r11+0x18],r10d
0x26d208: jne    0x14026d216
0x26d20a: mov    r9d,DWORD PTR [r11+0x1c]
0x26d20e: test   r9d,r9d
0x26d211: jle    0x14026d216
0x26d213: sub    ebx,r9d
0x26d216: add    rax,0x8
0x26d21a: jmp    0x14026d1f0
0x26d21c: add    rdx,0x8
0x26d220: jmp    0x14026d1e0
0x26d222: mov    rax,QWORD PTR [r12+0x8]
0x26d227: mov    r8,QWORD PTR [rax+0xb90]
0x26d22e: mov    rcx,QWORD PTR [rax+0xb98]
0x26d235: sub    rcx,r8
0x26d238: sar    rcx,0x3
0x26d23c: sub    ecx,0x1
0x26d23f: js     0x14026d272
0x26d241: mov    rax,QWORD PTR [r12+0x10]
0x26d246: mov    r9d,DWORD PTR [rax+0x130]
0x26d24d: movsxd rdx,ecx
0x26d250: mov    rax,QWORD PTR [r8+rdx*8]
0x26d254: cmp    DWORD PTR [rax],r9d
0x26d257: je     0x14026d263
0x26d259: dec    ecx
0x26d25b: sub    rdx,0x1
0x26d25f: jns    0x14026d250
0x26d261: jmp    0x14026d272
0x26d263: movsxd rax,ecx
0x26d266: mov    rcx,QWORD PTR [r8+rax*8]
0x26d26a: test   rcx,rcx
0x26d26d: je     0x14026d272
0x26d26f: add    ebx,DWORD PTR [rcx+0x4]
0x26d272: test   ebx,ebx
0x26d274: jle    0x14026d329
0x26d27a: xorps  xmm0,xmm0
0x26d27d: movups XMMWORD PTR [rbp+0x98],xmm0
0x26d284: mov    QWORD PTR [rbp+0xa8],rsi
0x26d28b: mov    QWORD PTR [rbp+0xb0],0xf
0x26d296: mov    BYTE PTR [rbp+0x98],0x0
0x26d29d: lea    rdx,[rbp+0x98]
0x26d2a4: mov    ecx,ebx
0x26d2a6: call   0x140529db0
0x26d2ab: mov    r8d,0xb
0x26d2b1: lea    rdx,[rip+0x13a8dc8]        # 0x141616080 ; cstring=' (Owes you '
0x26d2b8: lea    rcx,[rbp+0xd8]
0x26d2bf: call   0x14006f9a0
0x26d2c4: lea    rdx,[rbp+0x98]
0x26d2cb: cmp    QWORD PTR [rbp+0xb0],0xf
0x26d2d3: cmova  rdx,QWORD PTR [rbp+0x98]
0x26d2db: mov    r8,QWORD PTR [rbp+0xa8]
0x26d2e2: lea    rcx,[rbp+0xd8]
0x26d2e9: call   0x14006f9a0
0x26d2ee: mov    dl,0xf
0x26d2f0: lea    rcx,[rbp+0xd8]
0x26d2f7: call   0x1400b9b10
0x26d2fc: mov    edi,0x1
0x26d301: mov    r8d,edi
0x26d304: lea    rdx,[rip+0x13a2fcd]        # 0x1416102d8 ; cstring=')'
0x26d30b: lea    rcx,[rbp+0xd8]
0x26d312: call   0x14006f9a0
0x26d317: nop
0x26d318: lea    rcx,[rbp+0x98]
0x26d31f: call   0x14006f7e0
0x26d324: jmp    0x14026d41a
0x26d329: jns    0x14026d415
0x26d32f: xorps  xmm0,xmm0
0x26d332: movups XMMWORD PTR [rbp+0x98],xmm0
0x26d339: mov    QWORD PTR [rbp+0xa8],rsi
0x26d340: mov    QWORD PTR [rbp+0xb0],0xf
0x26d34b: mov    BYTE PTR [rbp+0x98],0x0
0x26d352: neg    ebx
0x26d354: lea    rdx,[rbp+0x98]
0x26d35b: mov    ecx,ebx
0x26d35d: call   0x140529db0
0x26d362: mov    r8d,0xa
0x26d368: lea    rdx,[rip+0x13a8d21]        # 0x141616090 ; cstring=' (You owe '
0x26d36f: lea    rcx,[rbp+0xd8]
0x26d376: call   0x14006f9a0
0x26d37b: lea    rdx,[rbp+0x98]
0x26d382: cmp    QWORD PTR [rbp+0xb0],0xf
0x26d38a: cmova  rdx,QWORD PTR [rbp+0x98]
0x26d392: mov    r8,QWORD PTR [rbp+0xa8]
0x26d399: lea    rcx,[rbp+0xd8]
0x26d3a0: call   0x14006f9a0
0x26d3a5: mov    dl,0xf
0x26d3a7: lea    rcx,[rbp+0xd8]
0x26d3ae: call   0x1400b9b10
0x26d3b3: mov    edi,0x1
0x26d3b8: mov    r8d,edi
0x26d3bb: lea    rdx,[rip+0x13a2f16]        # 0x1416102d8 ; cstring=')'
0x26d3c2: lea    rcx,[rbp+0xd8]
0x26d3c9: call   0x14006f9a0
0x26d3ce: nop
0x26d3cf: mov    rdx,QWORD PTR [rbp+0xb0]
0x26d3d6: cmp    rdx,0xf
0x26d3da: jbe    0x14026d41a
0x26d3dc: inc    rdx
0x26d3df: mov    rcx,QWORD PTR [rbp+0x98]
0x26d3e6: mov    rax,rcx
0x26d3e9: cmp    rdx,0x1000
0x26d3f0: jb     0x14026d40e
0x26d3f2: add    rdx,0x27
0x26d3f6: mov    rcx,QWORD PTR [rcx-0x8]
0x26d3fa: sub    rax,rcx
0x26d3fd: add    rax,0xfffffffffffffff8
0x26d401: cmp    rax,0x1f
0x26d405: jbe    0x14026d40e
0x26d407: call   QWORD PTR [rip+0x1373693]        # 0x1415e0aa0
0x26d40d: int3
0x26d40e: call   0x1415345f0
0x26d413: jmp    0x14026d41a
0x26d415: mov    edi,0x1
0x26d41a: xor    r9d,r9d
0x26d41d: lea    rdx,[rbp+0xd8]
0x26d424: lea    rcx,[rip+0x23d6eb5]        # 0x1426442e0
0x26d42b: call   0x140ad69a0
0x26d430: mov    rcx,QWORD PTR [r12+0x10]
0x26d435: test   rcx,rcx
0x26d438: je     0x14026d444
0x26d43a: mov    edx,0x48
0x26d43f: call   0x141339710
0x26d444: lea    ebx,[r15+0x2]
0x26d448: cmp    BYTE PTR [r12+0x310],0x0
0x26d451: je     0x14026d668
0x26d457: mov    DWORD PTR [rip+0x23d6f0b],0x1010007        # 0x14264436c
0x26d461: mov    r15d,DWORD PTR [rbp-0x80]
0x26d465: lea    eax,[r15+0x10]
0x26d469: mov    DWORD PTR [rip+0x23d6ef5],eax        # 0x142644364
0x26d46f: mov    DWORD PTR [rip+0x23d6ef3],ebx        # 0x142644368
0x26d475: xorps  xmm0,xmm0
0x26d478: movups XMMWORD PTR [rbp+0xb8],xmm0
0x26d47f: xorps  xmm1,xmm1
0x26d482: movdqu XMMWORD PTR [rbp+0xc8],xmm1
0x26d48a: mov    ecx,0x20
0x26d48f: call   0x140070760
0x26d494: mov    QWORD PTR [rbp+0xb8],rax
0x26d49b: movdqa xmm0,XMMWORD PTR [rip+0x15186ad]        # 0x141785b50
0x26d4a3: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x26d4ab: movups xmm0,XMMWORD PTR [rip+0x13a8bee]        # 0x1416160a0 ; fixed16='Trade how many? '
0x26d4b2: movups XMMWORD PTR [rax],xmm0
0x26d4b5: movzx  ecx,WORD PTR [rip+0x13a8bf4]        # 0x1416160b0 ; fixed2='(0'
0x26d4bc: mov    WORD PTR [rax+0x10],cx
0x26d4c0: movzx  ecx,BYTE PTR [rip+0x13a8beb]        # 0x1416160b2 ; fixed1='-'
0x26d4c7: mov    BYTE PTR [rax+0x12],cl
0x26d4ca: mov    BYTE PTR [rax+0x13],0x0
0x26d4ce: movsxd rax,DWORD PTR [r12+0x338]
0x26d4d6: add    rax,0x2
0x26d4da: lea    rax,[rax+rax*2]
0x26d4de: movsxd rcx,DWORD PTR [r12+0x33c]
0x26d4e6: mov    rax,QWORD PTR [r12+rax*8]
0x26d4ea: mov    rcx,QWORD PTR [rax+rcx*8]
0x26d4ee: mov    rax,QWORD PTR [rcx]
0x26d4f1: call   QWORD PTR [rax+0x478]
0x26d4f7: xorps  xmm0,xmm0
0x26d4fa: movups XMMWORD PTR [rbp+0x98],xmm0
0x26d501: mov    QWORD PTR [rbp+0xa8],rsi
0x26d508: mov    QWORD PTR [rbp+0xb0],0xf
0x26d513: mov    BYTE PTR [rbp+0x98],0x0
0x26d51a: lea    rdx,[rbp+0x98]
0x26d521: mov    ecx,eax
0x26d523: call   0x140529db0
0x26d528: lea    rdx,[rbp+0x98]
0x26d52f: cmp    QWORD PTR [rbp+0xb0],0xf
0x26d537: cmova  rdx,QWORD PTR [rbp+0x98]
0x26d53f: mov    r8,QWORD PTR [rbp+0xa8]
0x26d546: lea    rcx,[rbp+0xb8]
0x26d54d: call   0x14006f9a0
0x26d552: nop
0x26d553: mov    rdx,QWORD PTR [rbp+0xb0]
0x26d55a: cmp    rdx,0xf
0x26d55e: jbe    0x14026d597
0x26d560: inc    rdx
0x26d563: mov    rcx,QWORD PTR [rbp+0x98]
0x26d56a: mov    rax,rcx
0x26d56d: cmp    rdx,0x1000
0x26d574: jb     0x14026d592
0x26d576: add    rdx,0x27
0x26d57a: mov    rcx,QWORD PTR [rcx-0x8]
0x26d57e: sub    rax,rcx
0x26d581: add    rax,0xfffffffffffffff8
0x26d585: cmp    rax,0x1f
0x26d589: jbe    0x14026d592
0x26d58b: call   QWORD PTR [rip+0x137350f]        # 0x1415e0aa0
0x26d591: int3
0x26d592: call   0x1415345f0
0x26d597: mov    r8,rdi
0x26d59a: lea    rdx,[rip+0x13a2d37]        # 0x1416102d8 ; cstring=')'
0x26d5a1: lea    rcx,[rbp+0xb8]
0x26d5a8: call   0x14006f9a0
0x26d5ad: xor    r9d,r9d
0x26d5b0: lea    rdx,[rbp+0xb8]
0x26d5b7: lea    rcx,[rip+0x23d6d22]        # 0x1426442e0
0x26d5be: call   0x140ad69a0
0x26d5c3: lea    eax,[r15+0x10]
0x26d5c7: mov    DWORD PTR [rip+0x23d6d97],eax        # 0x142644364
0x26d5cd: lea    eax,[rbx+0x1]
0x26d5d0: mov    DWORD PTR [rip+0x23d6d92],eax        # 0x142644368
0x26d5d6: lea    rdx,[r12+0x318]
0x26d5de: xor    r9d,r9d
0x26d5e1: lea    rcx,[rip+0x23d6cf8]        # 0x1426442e0
0x26d5e8: call   0x140ad69a0
0x26d5ed: mov    eax,0x10624dd3
0x26d5f2: mul    DWORD PTR [rbp-0x10]
0x26d5f5: shr    edx,0x6
0x26d5f8: imul   eax,edx,0x3e8
0x26d5fe: mov    ecx,DWORD PTR [rbp-0x10]
0x26d601: sub    ecx,eax
0x26d603: cmp    ecx,0x1f4
0x26d609: jae    0x14026d61d
0x26d60b: mov    r8b,0x1
0x26d60e: mov    dl,0x5f
0x26d610: lea    rcx,[rip+0x23d6cc9]        # 0x1426442e0
0x26d617: call   0x1400bb120
0x26d61c: nop
0x26d61d: mov    rdx,QWORD PTR [rbp+0xd0]
0x26d624: cmp    rdx,0xf
0x26d628: jbe    0x14026dcf3
0x26d62e: inc    rdx
0x26d631: mov    rcx,QWORD PTR [rbp+0xb8]
0x26d638: mov    rax,rcx
0x26d63b: cmp    rdx,0x1000
0x26d642: jb     0x14026d85b
0x26d648: add    rdx,0x27
0x26d64c: mov    rcx,QWORD PTR [rcx-0x8]
0x26d650: sub    rax,rcx
0x26d653: add    rax,0xfffffffffffffff8
0x26d657: cmp    rax,0x1f
0x26d65b: jbe    0x14026d85b
0x26d661: call   QWORD PTR [rip+0x1373439]        # 0x1415e0aa0
0x26d667: int3
0x26d668: cmp    BYTE PTR [r12+0x311],0x0
0x26d671: je     0x14026d865
0x26d677: mov    DWORD PTR [rip+0x23d6ceb],0x1010007        # 0x14264436c
0x26d681: mov    r15d,DWORD PTR [rbp-0x80]
0x26d685: lea    eax,[r15+0x10]
0x26d689: mov    DWORD PTR [rip+0x23d6cd5],eax        # 0x142644364
0x26d68f: mov    DWORD PTR [rip+0x23d6cd3],ebx        # 0x142644368
0x26d695: xorps  xmm0,xmm0
0x26d698: movups XMMWORD PTR [rbp+0xb8],xmm0
0x26d69f: xorps  xmm1,xmm1
0x26d6a2: movdqu XMMWORD PTR [rbp+0xc8],xmm1
0x26d6aa: mov    ecx,0x20
0x26d6af: call   0x140070760
0x26d6b4: mov    QWORD PTR [rbp+0xb8],rax
0x26d6bb: movdqa xmm0,XMMWORD PTR [rip+0x15184ad]        # 0x141785b70
0x26d6c3: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x26d6cb: movups xmm0,XMMWORD PTR [rip+0x13a89e6]        # 0x1416160b8 ; fixed16='Ask for how much'
0x26d6d2: movups XMMWORD PTR [rax],xmm0
0x26d6d5: mov    ecx,DWORD PTR [rip+0x13a89ed]        # 0x1416160c8 ; fixed4='? (0'
0x26d6db: mov    DWORD PTR [rax+0x10],ecx
0x26d6de: movzx  ecx,BYTE PTR [rip+0x13a89e7]        # 0x1416160cc ; fixed1='-'
0x26d6e5: mov    BYTE PTR [rax+0x14],cl
0x26d6e8: mov    BYTE PTR [rax+0x15],0x0
0x26d6ec: xorps  xmm0,xmm0
0x26d6ef: movups XMMWORD PTR [rbp+0x98],xmm0
0x26d6f6: mov    QWORD PTR [rbp+0xa8],rsi
0x26d6fd: mov    QWORD PTR [rbp+0xb0],0xf
0x26d708: mov    BYTE PTR [rbp+0x98],0x0
0x26d70f: lea    rdx,[rbp+0x98]
0x26d716: mov    ecx,DWORD PTR [r12+0x300]
0x26d71e: call   0x140529db0
0x26d723: lea    rdx,[rbp+0x98]
0x26d72a: cmp    QWORD PTR [rbp+0xb0],0xf
0x26d732: cmova  rdx,QWORD PTR [rbp+0x98]
0x26d73a: mov    r8,QWORD PTR [rbp+0xa8]
0x26d741: lea    rcx,[rbp+0xb8]
0x26d748: call   0x14006f9a0
0x26d74d: nop
0x26d74e: mov    rdx,QWORD PTR [rbp+0xb0]
0x26d755: cmp    rdx,0xf
0x26d759: jbe    0x14026d792
0x26d75b: inc    rdx
0x26d75e: mov    rcx,QWORD PTR [rbp+0x98]
0x26d765: mov    rax,rcx
0x26d768: cmp    rdx,0x1000
0x26d76f: jb     0x14026d78d
0x26d771: add    rdx,0x27
0x26d775: mov    rcx,QWORD PTR [rcx-0x8]
0x26d779: sub    rax,rcx
0x26d77c: add    rax,0xfffffffffffffff8
0x26d780: cmp    rax,0x1f
0x26d784: jbe    0x14026d78d
0x26d786: call   QWORD PTR [rip+0x1373314]        # 0x1415e0aa0
0x26d78c: int3
0x26d78d: call   0x1415345f0
0x26d792: mov    r8,rdi
0x26d795: lea    rdx,[rip+0x13a2b3c]        # 0x1416102d8 ; cstring=')'
0x26d79c: lea    rcx,[rbp+0xb8]
0x26d7a3: call   0x14006f9a0
0x26d7a8: xor    r9d,r9d
0x26d7ab: lea    rdx,[rbp+0xb8]
0x26d7b2: lea    rcx,[rip+0x23d6b27]        # 0x1426442e0
0x26d7b9: call   0x140ad69a0
0x26d7be: lea    eax,[r15+0x10]
0x26d7c2: mov    DWORD PTR [rip+0x23d6b9c],eax        # 0x142644364
0x26d7c8: lea    eax,[rbx+0x1]
0x26d7cb: mov    DWORD PTR [rip+0x23d6b97],eax        # 0x142644368
0x26d7d1: lea    rdx,[r12+0x318]
0x26d7d9: xor    r9d,r9d
0x26d7dc: lea    rcx,[rip+0x23d6afd]        # 0x1426442e0
0x26d7e3: call   0x140ad69a0
0x26d7e8: mov    eax,0x10624dd3
0x26d7ed: mul    DWORD PTR [rbp-0x10]
0x26d7f0: shr    edx,0x6
0x26d7f3: imul   eax,edx,0x3e8
0x26d7f9: mov    ecx,DWORD PTR [rbp-0x10]
0x26d7fc: sub    ecx,eax
0x26d7fe: cmp    ecx,0x1f4
0x26d804: jae    0x14026d818
0x26d806: mov    r8b,0x1
0x26d809: mov    dl,0x5f
0x26d80b: lea    rcx,[rip+0x23d6ace]        # 0x1426442e0
0x26d812: call   0x1400bb120
0x26d817: nop
0x26d818: mov    rdx,QWORD PTR [rbp+0xd0]
0x26d81f: cmp    rdx,0xf
0x26d823: jbe    0x14026dcf3
0x26d829: inc    rdx
0x26d82c: mov    rcx,QWORD PTR [rbp+0xb8]
0x26d833: mov    rax,rcx
0x26d836: cmp    rdx,0x1000
0x26d83d: jb     0x14026d85b
0x26d83f: add    rdx,0x27
0x26d843: mov    rcx,QWORD PTR [rcx-0x8]
0x26d847: sub    rax,rcx
0x26d84a: add    rax,0xfffffffffffffff8
0x26d84e: cmp    rax,0x1f
0x26d852: jbe    0x14026d85b
0x26d854: call   QWORD PTR [rip+0x1373246]        # 0x1415e0aa0
0x26d85a: int3
0x26d85b: call   0x1415345f0
0x26d860: jmp    0x14026dcf3
0x26d865: cmp    BYTE PTR [r12+0x312],0x0
0x26d86e: je     0x14026d93e
0x26d874: mov    DWORD PTR [rip+0x23d6aee],0x1010007        # 0x14264436c
0x26d87e: mov    r15d,DWORD PTR [rbp-0x80]
0x26d882: lea    eax,[r15+0x10]
0x26d886: mov    DWORD PTR [rip+0x23d6ad8],eax        # 0x142644364
0x26d88c: mov    DWORD PTR [rip+0x23d6ad6],ebx        # 0x142644368
0x26d892: lea    rdx,[rip+0x13a89f7]        # 0x141616290 ; cstring='Offer how much? (0-'
0x26d899: lea    rcx,[rbp+0x78]
0x26d89d: call   0x1400680e0
0x26d8a2: nop
0x26d8a3: lea    rdx,[rbp+0x78]
0x26d8a7: mov    ecx,DWORD PTR [r12+0x304]
0x26d8af: call   0x140529cf0
0x26d8b4: lea    rdx,[rip+0x13a2a1d]        # 0x1416102d8 ; cstring=')'
0x26d8bb: lea    rcx,[rbp+0x78]
0x26d8bf: call   0x14006f4f0
0x26d8c4: xor    r9d,r9d
0x26d8c7: lea    rdx,[rbp+0x78]
0x26d8cb: lea    rcx,[rip+0x23d6a0e]        # 0x1426442e0
0x26d8d2: call   0x140ad69a0
0x26d8d7: lea    eax,[r15+0x10]
0x26d8db: mov    DWORD PTR [rip+0x23d6a83],eax        # 0x142644364
0x26d8e1: lea    eax,[rbx+0x1]
0x26d8e4: mov    DWORD PTR [rip+0x23d6a7e],eax        # 0x142644368
0x26d8ea: lea    rdx,[r12+0x318]
0x26d8f2: xor    r9d,r9d
0x26d8f5: lea    rcx,[rip+0x23d69e4]        # 0x1426442e0
0x26d8fc: call   0x140ad69a0
0x26d901: mov    eax,0x10624dd3
0x26d906: mov    ecx,DWORD PTR [rbp-0x10]
0x26d909: mul    ecx
0x26d90b: shr    edx,0x6
0x26d90e: imul   eax,edx,0x3e8
0x26d914: sub    ecx,eax
0x26d916: cmp    ecx,0x1f4
0x26d91c: jae    0x14026d930
0x26d91e: mov    r8b,0x1
0x26d921: mov    dl,0x5f
0x26d923: lea    rcx,[rip+0x23d69b6]        # 0x1426442e0
0x26d92a: call   0x1400bb120
0x26d92f: nop
0x26d930: lea    rcx,[rbp+0x78]
0x26d934: call   0x14006f7e0
0x26d939: jmp    0x14026dcf3
0x26d93e: cmp    BYTE PTR [r12+0x29],0x0
0x26d944: je     0x14026d98b
0x26d946: mov    eax,DWORD PTR [rbp-0x80]
0x26d949: add    eax,0x10
0x26d94c: mov    DWORD PTR [rip+0x23d6a12],eax        # 0x142644364
0x26d952: mov    DWORD PTR [rip+0x23d6a10],ebx        # 0x142644368
0x26d958: lea    rdx,[rip+0x13a8949]        # 0x1416162a8 ; cstring='(Select an item to demand)'
0x26d95f: lea    rcx,[rbp+0x78]
0x26d963: call   0x1400680e0
0x26d968: nop
0x26d969: xor    r9d,r9d
0x26d96c: lea    rdx,[rbp+0x78]
0x26d970: lea    rcx,[rip+0x23d6969]        # 0x1426442e0
0x26d977: call   0x140ad69a0
0x26d97c: nop
0x26d97d: lea    rcx,[rbp+0x78]
0x26d981: call   0x14006f7e0
0x26d986: jmp    0x14026dcf3
0x26d98b: cmp    WORD PTR [r12+0x2fa],0xffff
0x26d995: je     0x14026dbb9
0x26d99b: lea    rcx,[r12+0x340]
0x26d9a3: call   0x1400bb940
0x26d9a8: xorps  xmm0,xmm0
0x26d9ab: movdqu XMMWORD PTR [rbp+0xb8],xmm0
0x26d9b3: mov    QWORD PTR [rbp+0xc8],rsi
0x26d9ba: lea    rcx,[rbp+0xb8]
0x26d9c1: call   0x14006f220
0x26d9c6: nop
0x26d9c7: lea    rdx,[rip+0x1376d2e]        # 0x1415e46fc ; cstring='"'
0x26d9ce: lea    rcx,[rbp+0xf8]
0x26d9d5: call   0x1400680e0
0x26d9da: nop
0x26d9db: movsx  rax,WORD PTR [r12+0x2fa]
0x26d9e4: cmp    eax,0x24
0x26d9e7: ja     0x14026daf8
0x26d9ed: lea    rdx,[rip+0xffffffffffd9260c]        # 0x140000000
0x26d9f4: movzx  eax,BYTE PTR [rdx+rax*1+0x26fa44]
0x26d9fc: mov    ecx,DWORD PTR [rdx+rax*4+0x26fa00]
0x26da03: add    rcx,rdx
0x26da06: jmp    rcx
0x26da08: cmp    BYTE PTR [r12+0x28],0x0
0x26da0e: je     0x14026da1c
0x26da10: lea    rdx,[rip+0x13a88b1]        # 0x1416162c8 ; cstring='What did you have in mind?'
0x26da17: jmp    0x14026daec
0x26da1c: lea    rdx,[rip+0x13a88c5]        # 0x1416162e8 ; cstring='An honored visitor!  What would you like?'
0x26da23: lea    rax,[rip+0x13a87c6]        # 0x1416161f0 ; cstring="Greetings.  Let's trade."
0x26da2a: cmp    BYTE PTR [r12+0x2a],0x0
0x26da30: cmove  rdx,rax
0x26da34: jmp    0x14026daec
0x26da39: lea    rdx,[rip+0x13a87d0]        # 0x141616210 ; cstring='I cannot take so much -- and at such cost!'
0x26da40: jmp    0x14026daec
0x26da45: lea    rdx,[rip+0x13a87f4]        # 0x141616240 ; cstring='I wish I could take so much, but my animals...'
0x26da4c: jmp    0x14026daec
0x26da51: lea    rdx,[rip+0x13a8818]        # 0x141616270 ; cstring="I won't trade at a loss."
0x26da58: jmp    0x14026daec
0x26da5d: lea    rdx,[rip+0x13a8d6c]        # 0x1416167d0 ; cstring='How kind!  Thank you so much.'
0x26da64: jmp    0x14026daec
0x26da69: lea    rax,[rip+0x13a8db0]        # 0x141616820 ; cstring='Ah, wonderful.  Thank you for your business.'
0x26da70: lea    rdx,[rip+0x13a8d79]        # 0x1416167f0 ; cstring='That seems fair.  You have yourself a deal.'
0x26da77: cmp    QWORD PTR [r12+0x18],0x0
0x26da7d: cmovne rdx,rax
0x26da81: jmp    0x14026daec
0x26da83: lea    rax,[rip+0x13a8bf6]        # 0x141616680 ; cstring="Yes, and trade we will!  Simply tell me what interests you and what you're prepared to offer in exchange."
0x26da8a: lea    rdx,[rip+0x13a8dbf]        # 0x141616850 ; cstring="I'm confused.  Did you want something?"
0x26da91: cmp    QWORD PTR [r12+0x18],0x0
0x26da97: cmovne rdx,rax
0x26da9b: jmp    0x14026daec
0x26da9d: lea    rdx,[rip+0x13a8c4c]        # 0x1416166f0 ; cstring="These _are_ fine items, aren't they?  Now, what do offer for them?"
0x26daa4: jmp    0x14026daec
0x26daa6: lea    rdx,[rip+0x13a8c8b]        # 0x141616738 ; cstring='Are these gifts?  Do you wish to trade?'
0x26daad: jmp    0x14026daec
0x26daaf: lea    rdx,[rip+0x13a8caa]        # 0x141616760 ; cstring="You truly despise life, don't you?  I am beside myself with grief.  Perhaps we will show you how they suffered."
0x26dab6: jmp    0x14026daec
0x26dab8: lea    rdx,[rip+0x13a8e61]        # 0x141616920 ; cstring='Once a beautiful tree, and now?  It is a rude bauble, fit only for your kind.'
0x26dabf: jmp    0x14026daec
0x26dac1: lea    rdx,[rip+0x13a8ea8]        # 0x141616970 ; cstring='I see your low race still revels in death.  That poor, gentle creature...'
0x26dac8: jmp    0x14026daec
0x26daca: lea    rdx,[rip+0x13a8eef]        # 0x1416169c0 ; cstring="If it were in a cage of some kind...  As it stands, I can't accept something that wriggles and writhes so."
0x26dad1: jmp    0x14026daec
0x26dad3: lea    rdx,[rip+0x13a8f56]        # 0x141616a30 ; cstring='I simply cannot afford this trade.'
0x26dada: jmp    0x14026daec
0x26dadc: lea    rdx,[rip+0x13a8d95]        # 0x141616878 ; cstring='Perhaps if you throw in some more goods I can make an offer.'
0x26dae3: jmp    0x14026daec
0x26dae5: lea    rdx,[rip+0x13a8dcc]        # 0x1416168b8 ; cstring="I can't possibly accept, but how about this?  A true bargain."
0x26daec: lea    rcx,[rbp+0xf8]
0x26daf3: call   0x14006f4f0
0x26daf8: lea    rdx,[rip+0x1376bfd]        # 0x1415e46fc ; cstring='"'
0x26daff: lea    rcx,[rbp+0xf8]
0x26db06: call   0x14006f4f0
0x26db0b: mov    r8d,DWORD PTR [rbp-0x8]
0x26db0f: mov    r15d,DWORD PTR [rbp-0x80]
0x26db13: sub    r8d,r15d
0x26db16: sub    r8d,0x12
0x26db1a: lea    rdx,[rbp+0xf8]
0x26db21: lea    rcx,[rbp+0xb8]
0x26db28: call   0x1408e4b80
0x26db2d: mov    DWORD PTR [rip+0x23d6835],0x1010006        # 0x14264436c
0x26db37: mov    r14,QWORD PTR [rbp+0xc0]
0x26db3e: mov    rdi,QWORD PTR [rbp+0xb8]
0x26db45: sub    r14,rdi
0x26db48: sar    r14,0x3
0x26db4c: test   r14,r14
0x26db4f: je     0x14026db8f
0x26db51: add    r15d,0x10
0x26db55: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x26db60: mov    DWORD PTR [rip+0x23d67fd],r15d        # 0x142644364
0x26db67: mov    DWORD PTR [rip+0x23d67fb],ebx        # 0x142644368
0x26db6d: xor    r9d,r9d
0x26db70: mov    rdx,QWORD PTR [rdi]
0x26db73: lea    rcx,[rip+0x23d6766]        # 0x1426442e0
0x26db7a: call   0x140ad69a0
0x26db7f: inc    ebx
0x26db81: inc    esi
0x26db83: lea    rdi,[rdi+0x8]
0x26db87: movsxd rax,esi
0x26db8a: cmp    rax,r14
0x26db8d: jb     0x14026db60
0x26db8f: lea    rcx,[rbp+0xf8]
0x26db96: call   0x14006f7e0
0x26db9b: nop
0x26db9c: lea    rcx,[rbp+0xb8]
0x26dba3: call   0x1400bb940
0x26dba8: lea    rcx,[rbp+0xb8]
0x26dbaf: call   0x140066b00
0x26dbb4: jmp    0x14026dcf3
0x26dbb9: mov    r9,QWORD PTR [r12+0x348]
0x26dbc1: mov    rdx,QWORD PTR [r12+0x340]
0x26dbc9: mov    rax,r9
0x26dbcc: sub    rax,rdx
0x26dbcf: sar    rax,0x3
0x26dbd3: test   rax,rax
0x26dbd6: je     0x14026dcf3
0x26dbdc: dec    r13d
0x26dbdf: mov    DWORD PTR [rbp-0x68],r13d
0x26dbe3: mov    r15d,r13d
0x26dbe6: sub    r15d,ebx
0x26dbe9: inc    r15d
0x26dbec: mov    r14d,ebx
0x26dbef: movsxd rdi,DWORD PTR [r12+0x358]
0x26dbf7: cmp    edi,eax
0x26dbf9: jge    0x14026dc8f
0x26dbff: mov    r12d,DWORD PTR [rbp-0x80]
0x26dc03: add    r12d,0x10
0x26dc07: lea    rsi,[rdi*8+0x0]
0x26dc0f: mov    r13,QWORD PTR [rbp-0x60]
0x26dc13: nop    DWORD PTR [rax+0x0]
0x26dc17: nop    WORD PTR [rax+rax*1+0x0]
0x26dc20: mov    ecx,DWORD PTR [r13+0x358]
0x26dc27: add    ecx,r15d
0x26dc2a: cmp    edi,ecx
0x26dc2c: jge    0x14026dc85
0x26dc2e: mov    DWORD PTR [rip+0x23d6734],0x1010006        # 0x14264436c
0x26dc38: mov    DWORD PTR [rip+0x23d6725],r12d        # 0x142644364
0x26dc3f: mov    DWORD PTR [rip+0x23d6722],r14d        # 0x142644368
0x26dc46: mov    rdx,QWORD PTR [r13+0x340]
0x26dc4d: xor    r9d,r9d
0x26dc50: mov    rdx,QWORD PTR [rsi+rdx*1]
0x26dc54: lea    rcx,[rip+0x23d6685]        # 0x1426442e0
0x26dc5b: call   0x140ad69a0
0x26dc60: inc    edi
0x26dc62: add    rsi,0x8
0x26dc66: inc    r14d
0x26dc69: mov    r9,QWORD PTR [r13+0x348]
0x26dc70: mov    rdx,QWORD PTR [r13+0x340]
0x26dc77: mov    rax,r9
0x26dc7a: sub    rax,rdx
0x26dc7d: sar    rax,0x3
0x26dc81: cmp    edi,eax
0x26dc83: jl     0x14026dc20
0x26dc85: mov    r13d,DWORD PTR [rbp-0x68]
0x26dc89: mov    r12,QWORD PTR [rbp-0x60]
0x26dc8d: xor    esi,esi
0x26dc8f: sub    r9,rdx
0x26dc92: sar    r9,0x3
0x26dc96: cmp    r9d,r15d
0x26dc99: jle    0x14026dcf3
0x26dc9b: lea    rcx,[rbp+0x78]
0x26dc9f: call   0x1400bb2f0
0x26dca4: dec    r9d
0x26dca7: mov    DWORD PTR [rsp+0x30],r13d
0x26dcac: mov    DWORD PTR [rsp+0x28],ebx
0x26dcb0: mov    DWORD PTR [rsp+0x20],r15d
0x26dcb5: xor    r8d,r8d
0x26dcb8: mov    edx,DWORD PTR [r12+0x358]
0x26dcc0: lea    rcx,[rbp+0x78]
0x26dcc4: call   0x1400bb310
0x26dcc9: mov    r9d,DWORD PTR [rbp-0x80]
0x26dccd: add    r9d,0x53
0x26dcd1: mov    DWORD PTR [rsp+0x28],esi
0x26dcd5: movzx  eax,BYTE PTR [r12+0x35c]
0x26dcde: mov    BYTE PTR [rsp+0x20],al
0x26dce2: mov    r8d,DWORD PTR [rbp+0x28]
0x26dce6: mov    edx,DWORD PTR [rbp-0x40]
0x26dce9: lea    rcx,[rbp+0x78]
0x26dced: call   0x14140a440
0x26dcf2: nop
0x26dcf3: lea    rcx,[rbp+0xd8]
0x26dcfa: call   0x14006f7e0
0x26dcff: xor    r14d,r14d
0x26dd02: mov    ecx,r14d
0x26dd05: mov    DWORD PTR [rbp-0x68],ecx
0x26dd08: mov    edi,r14d
0x26dd0b: mov    QWORD PTR [rbp-0x20],r14
0x26dd0f: mov    edx,DWORD PTR [rbp-0x70]
0x26dd12: test   ecx,ecx
0x26dd14: jne    0x14026dd22
0x26dd16: mov    r15d,DWORD PTR [rbp+0x58]
0x26dd1a: mov    ecx,DWORD PTR [rbp-0x48]
0x26dd1d: add    ecx,0xfffffffe
0x26dd20: jmp    0x14026dd2d
0x26dd22: mov    r15d,DWORD PTR [rbp-0x48]
0x26dd26: add    r15d,0x2
0x26dd2a: mov    ecx,DWORD PTR [rbp+0x38]
0x26dd2d: mov    DWORD PTR [rbp-0x58],r15d
0x26dd31: mov    eax,DWORD PTR [r12+rdi*4+0xf0]
0x26dd39: lea    r13d,[rcx-0x2]
0x26dd3d: cmp    eax,DWORD PTR [rbp-0x4]
0x26dd40: cmovle r13d,ecx
0x26dd44: mov    DWORD PTR [rbp-0x54],r13d
0x26dd48: mov    esi,0x2
0x26dd4d: cmovle esi,r14d
0x26dd51: add    esi,r13d
0x26dd54: mov    r14d,edx
0x26dd57: lea    rdi,[rip+0x23d80b6]        # 0x142645e14
0x26dd5e: lea    rax,[rip+0x23d80bb]        # 0x142645e20
0x26dd65: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x26dd70: mov    ebx,r15d
0x26dd73: cmp    r15d,esi
0x26dd76: jg     0x14026de05
0x26dd7c: nop    DWORD PTR [rax+0x0]
0x26dd80: mov    DWORD PTR [rip+0x23d65de],ebx        # 0x142644364
0x26dd86: mov    DWORD PTR [rip+0x23d65db],r14d        # 0x142644368
0x26dd8d: cmp    ebx,r15d
0x26dd90: jne    0x14026dd97
0x26dd92: mov    edx,DWORD PTR [rdi-0x18]
0x26dd95: jmp    0x14026ddc6
0x26dd97: lea    eax,[rsi-0x3]
0x26dd9a: cmp    ebx,eax
0x26dd9c: jne    0x14026dda2
0x26dd9e: mov    edx,DWORD PTR [rdi]
0x26dda0: jmp    0x14026ddc6
0x26dda2: lea    eax,[rsi-0x2]
0x26dda5: cmp    ebx,eax
0x26dda7: jne    0x14026ddae
0x26dda9: mov    edx,DWORD PTR [rdi+0xc]
0x26ddac: jmp    0x14026ddc6
0x26ddae: lea    eax,[rsi-0x1]
0x26ddb1: cmp    ebx,eax
0x26ddb3: jne    0x14026ddba
0x26ddb5: mov    edx,DWORD PTR [rdi+0x18]
0x26ddb8: jmp    0x14026ddc6
0x26ddba: cmp    ebx,esi
0x26ddbc: jne    0x14026ddc3
0x26ddbe: mov    edx,DWORD PTR [rdi+0x24]
0x26ddc1: jmp    0x14026ddc6
0x26ddc3: mov    edx,DWORD PTR [rdi-0xc]
0x26ddc6: lea    rcx,[rip+0x23d6513]        # 0x1426442e0
0x26ddcd: call   0x140ad7b10
0x26ddd2: cmp    DWORD PTR [rip+0x215988f],0x0        # 0x1423c7668
0x26ddd9: jle    0x14026ddf8
0x26dddb: mov    rax,QWORD PTR [rip+0x215987e]        # 0x1423c7660
0x26dde2: test   BYTE PTR [rax],0x1
0x26dde5: je     0x14026ddf8
0x26dde7: mov    r8b,0x1
0x26ddea: xor    edx,edx
0x26ddec: lea    rcx,[rip+0x23d64ed]        # 0x1426442e0
0x26ddf3: call   0x1400bb120
0x26ddf8: inc    ebx
0x26ddfa: cmp    ebx,esi
0x26ddfc: jle    0x14026dd80
0x26ddfe: lea    rax,[rip+0x23d801b]        # 0x142645e20
0x26de05: inc    r14d
0x26de08: add    rdi,0x4
0x26de0c: cmp    rdi,rax
0x26de0f: jl     0x14026dd70
0x26de15: mov    DWORD PTR [rip+0x23d654d],0x1010007        # 0x14264436c
0x26de1f: lea    eax,[r15+0x2]
0x26de23: mov    DWORD PTR [rip+0x23d653b],eax        # 0x142644364
0x26de29: mov    r15d,DWORD PTR [rbp-0x70]
0x26de2d: lea    eax,[r15+0x1]
0x26de31: mov    DWORD PTR [rip+0x23d6531],eax        # 0x142644368
0x26de37: mov    rsi,QWORD PTR [rbp-0x20]
0x26de3b: shl    rsi,0x5
0x26de3f: add    rsi,0x2b8
0x26de46: add    rsi,r12
0x26de49: xorps  xmm0,xmm0
0x26de4c: movups XMMWORD PTR [rbp+0x98],xmm0
0x26de53: xor    r14d,r14d
0x26de56: mov    QWORD PTR [rbp+0xa8],r14
0x26de5d: mov    QWORD PTR [rbp+0xb0],r14
0x26de64: mov    rdi,QWORD PTR [rsi+0x10]
0x26de68: cmp    QWORD PTR [rsi+0x18],0xf
0x26de6d: jbe    0x14026de72
0x26de6f: mov    rsi,QWORD PTR [rsi]
0x26de72: movabs rax,0x7fffffffffffffff
0x26de7c: cmp    rdi,rax
0x26de7f: ja     0x14026f9f9
0x26de85: cmp    rdi,0xf
0x26de89: ja     0x14026dea9
0x26de8b: mov    QWORD PTR [rbp+0xa8],rdi
0x26de92: mov    QWORD PTR [rbp+0xb0],0xf
0x26de9d: movups xmm0,XMMWORD PTR [rsi]
0x26dea0: movups XMMWORD PTR [rbp+0x98],xmm0
0x26dea7: jmp    0x14026defb
0x26dea9: mov    rbx,rdi
0x26deac: or     rbx,0xf
0x26deb0: cmp    rbx,rax
0x26deb3: jbe    0x14026deba
0x26deb5: mov    rbx,rax
0x26deb8: jmp    0x14026dec7
0x26deba: cmp    rbx,0x16
0x26debe: mov    eax,0x16
0x26dec3: cmovb  rbx,rax
0x26dec7: lea    rcx,[rbx+0x1]
0x26decb: call   0x140070760
0x26ded0: mov    QWORD PTR [rbp+0x98],rax
0x26ded7: mov    QWORD PTR [rbp+0xa8],rdi
0x26dede: mov    QWORD PTR [rbp+0xb0],rbx
0x26dee5: lea    r8,[rdi+0x1]
0x26dee9: mov    rdx,rsi
0x26deec: mov    rcx,rax
0x26deef: call   0x1415359e8
0x26def4: mov    rdi,QWORD PTR [rbp+0xa8]
0x26defb: test   rdi,rdi
0x26defe: mov    rdi,QWORD PTR [rbp-0x20]
0x26df02: jne    0x14026df2c
0x26df04: cmp    BYTE PTR [r12+rdi*1+0x2f8],0x0
0x26df0d: jne    0x14026df37
0x26df0f: mov    DWORD PTR [rip+0x23d6453],0x1010000        # 0x14264436c
0x26df19: lea    rdx,[rip+0x13798b0]        # 0x1415e77d0 ; cstring='...'
0x26df20: lea    rcx,[rbp+0x98]
0x26df27: call   0x14006f4f0
0x26df2c: cmp    BYTE PTR [r12+rdi*1+0x2f8],0x0
0x26df35: je     0x14026df70
0x26df37: call   QWORD PTR [rip+0x13722ab]        # 0x1415e01e8
0x26df3d: mov    r8d,eax
0x26df40: mov    eax,0x10624dd3
0x26df45: mul    r8d
0x26df48: shr    edx,0x6
0x26df4b: imul   ecx,edx,0x3e8
0x26df51: sub    r8d,ecx
0x26df54: cmp    r8d,0x1f4
0x26df5b: jae    0x14026df70
0x26df5d: lea    rdx,[rip+0x13798d8]        # 0x1415e783c ; cstring='_'
0x26df64: lea    rcx,[rbp+0x98]
0x26df6b: call   0x14006f4f0
0x26df70: xor    r9d,r9d
0x26df73: lea    rdx,[rbp+0x98]
0x26df7a: lea    rcx,[rip+0x23d635f]        # 0x1426442e0
0x26df81: call   0x140ad69a0
0x26df86: lea    rax,[rdi+0x2]
0x26df8a: lea    rax,[rax+rax*2]
0x26df8e: lea    rcx,[r12+rax*8]
0x26df92: mov    QWORD PTR [rbp+0xf8],rcx
0x26df99: mov    rax,QWORD PTR [rcx+0x8]
0x26df9d: sub    rax,QWORD PTR [rcx]
0x26dfa0: sar    rax,0x3
0x26dfa4: test   rax,rax
0x26dfa7: je     0x14026eb8c
0x26dfad: cmp    DWORD PTR [r12+rdi*4+0xf0],0x0
0x26dfb6: jle    0x14026eb8c
0x26dfbc: mov    r9d,r15d
0x26dfbf: sub    r9d,DWORD PTR [r12+rdi*4+0x2a8]
0x26dfc7: add    r9d,0x3
0x26dfcb: mov    DWORD PTR [rsp+0x74],r9d
0x26dfd0: mov    ecx,DWORD PTR [rbp+0x8]
0x26dfd3: lea    edx,[r15+rcx*2]
0x26dfd7: dec    ecx
0x26dfd9: add    edx,ecx
0x26dfdb: mov    DWORD PTR [rsp+0x70],edx
0x26dfdf: lea    rax,[rdi+rdi*2]
0x26dfe3: mov    r13,QWORD PTR [r12+rax*8+0x198]
0x26dfeb: mov    QWORD PTR [rbp+0x50],r13
0x26dfef: mov    rax,QWORD PTR [r12+rax*8+0x1a0]
0x26dff7: mov    QWORD PTR [rbp+0xb8],rax
0x26dffe: lea    rcx,[rdi+rdi*2]
0x26e002: mov    rbx,QWORD PTR [r12+rcx*8+0x1c8]
0x26e00a: mov    QWORD PTR [rbp-0x28],rbx
0x26e00e: mov    rcx,rdi
0x26e011: shl    rcx,0x5
0x26e015: mov    r8,QWORD PTR [rcx+r12*1+0x1f8]
0x26e01d: mov    QWORD PTR [rbp+0x20],r8
0x26e021: mov    r15,r14
0x26e024: mov    QWORD PTR [rbp-0x18],r14
0x26e028: mov    rcx,rdi
0x26e02b: shl    rcx,0x5
0x26e02f: mov    r14,QWORD PTR [rcx+r12*1+0x238]
0x26e037: mov    QWORD PTR [rbp+0x10],r14
0x26e03b: xor    r10d,r10d
0x26e03e: lea    rcx,[rdi+rdi*2]
0x26e042: mov    r12,QWORD PTR [r12+rcx*8+0x278]
0x26e04a: movsxd r11,edx
0x26e04d: mov    QWORD PTR [rbp+0x0],r11
0x26e051: movsxd rdi,r9d
0x26e054: mov    QWORD PTR [rbp-0x38],rdi
0x26e058: mov    r8d,DWORD PTR [rbp-0x58]
0x26e05c: lea    esi,[r8+0x2]
0x26e060: mov    DWORD PTR [rbp-0xc],esi
0x26e063: mov    QWORD PTR [rbp-0x30],r12
0x26e067: mov    QWORD PTR [rbp-0x78],r10
0x26e06b: cmp    r13,rax
0x26e06e: jae    0x14026eb79
0x26e074: mov    rcx,r10
0x26e077: mov    eax,0x1
0x26e07c: shl    eax,cl
0x26e07e: test   DWORD PTR [r14],eax
0x26e081: je     0x14026eaf7
0x26e087: movsxd r14,DWORD PTR [rbp-0x54]
0x26e08b: mov    r10,r14
0x26e08e: mov    QWORD PTR [rbp+0x40],r14
0x26e092: mov    ecx,DWORD PTR [rbp-0x70]
0x26e095: lea    eax,[rcx+0x3]
0x26e098: cmp    r9d,eax
0x26e09b: jl     0x14026e0a2
0x26e09d: cmp    rdi,r11
0x26e0a0: jle    0x14026e0c5
0x26e0a2: lea    ecx,[r9+0x1]
0x26e0a6: cmp    ecx,eax
0x26e0a8: jl     0x14026e0ae
0x26e0aa: cmp    ecx,edx
0x26e0ac: jle    0x14026e0c2
0x26e0ae: lea    ecx,[r9+0x2]
0x26e0b2: cmp    ecx,eax
0x26e0b4: jl     0x14026e327
0x26e0ba: cmp    ecx,edx
0x26e0bc: jg     0x14026e327
0x26e0c2: mov    ecx,DWORD PTR [rbp-0x70]
0x26e0c5: mov    DWORD PTR [rip+0x23d629d],0x1010007        # 0x14264436c
0x26e0cf: mov    r15d,r8d
0x26e0d2: cmp    r8d,r14d
0x26e0d5: jg     0x14026e1b6
0x26e0db: lea    eax,[r9+0x3]
0x26e0df: mov    DWORD PTR [rsp+0x7c],eax
0x26e0e3: lea    edx,[rcx+0x3]
0x26e0e6: mov    DWORD PTR [rbp-0x7c],edx
0x26e0e9: mov    r12d,DWORD PTR [rbp-0x54]
0x26e0ed: nop    DWORD PTR [rax]
0x26e0f0: mov    esi,r9d
0x26e0f3: mov    r14,rdi
0x26e0f6: cmp    r9d,eax
0x26e0f9: jge    0x14026e19b
0x26e0ff: movsxd rax,r15d
0x26e102: lea    rdi,[rip+0x23d7c33]        # 0x142645d3c
0x26e109: mov    ecx,DWORD PTR [rsp+0x7c]
0x26e10d: nop    DWORD PTR [rax]
0x26e110: cmp    esi,edx
0x26e112: jl     0x14026e181
0x26e114: cmp    r14,r11
0x26e117: jg     0x14026e181
0x26e119: mov    DWORD PTR [rip+0x23d6244],r15d        # 0x142644364
0x26e120: mov    DWORD PTR [rip+0x23d6242],esi        # 0x142644368
0x26e126: cmp    r15d,r8d
0x26e129: jne    0x14026e130
0x26e12b: mov    edx,DWORD PTR [rdi-0x18]
0x26e12e: jmp    0x14026e13c
0x26e130: cmp    rax,r10
0x26e133: jne    0x14026e139
0x26e135: mov    edx,DWORD PTR [rdi]
0x26e137: jmp    0x14026e13c
0x26e139: mov    edx,DWORD PTR [rdi-0xc]
0x26e13c: lea    rcx,[rip+0x23d619d]        # 0x1426442e0
0x26e143: call   0x140ad7b10
0x26e148: xor    edx,edx
0x26e14a: lea    rcx,[rip+0x215950f]        # 0x1423c7660
0x26e151: call   0x140071f20
0x26e156: test   al,al
0x26e158: je     0x14026e16f
0x26e15a: mov    r8b,0x1
0x26e15d: xor    edx,edx
0x26e15f: lea    rcx,[rip+0x23d617a]        # 0x1426442e0
0x26e166: call   0x1400bb120
0x26e16b: mov    r11,QWORD PTR [rbp+0x0]
0x26e16f: mov    r10,QWORD PTR [rbp+0x40]
0x26e173: mov    r8d,DWORD PTR [rbp-0x58]
0x26e177: mov    edx,DWORD PTR [rbp-0x7c]
0x26e17a: mov    ecx,DWORD PTR [rsp+0x7c]
0x26e17e: movsxd rax,r15d
0x26e181: inc    esi
0x26e183: inc    r14
0x26e186: add    rdi,0x4
0x26e18a: cmp    esi,ecx
0x26e18c: jl     0x14026e110
0x26e18e: mov    eax,DWORD PTR [rsp+0x7c]
0x26e192: mov    r9d,DWORD PTR [rsp+0x74]
0x26e197: mov    rdi,QWORD PTR [rbp-0x38]
0x26e19b: inc    r15d
0x26e19e: cmp    r15d,r12d
0x26e1a1: jle    0x14026e0f0
0x26e1a7: mov    r12,QWORD PTR [rbp-0x30]
0x26e1ab: mov    edx,DWORD PTR [rsp+0x70]
0x26e1af: mov    esi,DWORD PTR [rbp-0xc]
0x26e1b2: mov    r14d,DWORD PTR [rbp-0x54]
0x26e1b6: lea    edi,[r9+0x1]
0x26e1ba: mov    ecx,DWORD PTR [rbp-0x70]
0x26e1bd: lea    eax,[rcx+0x3]
0x26e1c0: cmp    edi,eax
0x26e1c2: jl     0x14026e267
0x26e1c8: cmp    r9d,edx
0x26e1cb: jge    0x14026e267
0x26e1d1: lea    rcx,[rbp+0x78]
0x26e1d5: call   0x14006f620
0x26e1da: nop
0x26e1db: mov    rcx,0xffffffffffffffff
0x26e1e2: mov    r9d,ecx
0x26e1e5: xor    eax,eax
0x26e1e7: mov    DWORD PTR [rsp+0x68],eax
0x26e1eb: mov    DWORD PTR [rsp+0x60],eax
0x26e1ef: mov    BYTE PTR [rsp+0x58],0x1
0x26e1f4: mov    DWORD PTR [rsp+0x50],ecx
0x26e1f8: mov    DWORD PTR [rsp+0x48],ecx
0x26e1fc: mov    QWORD PTR [rsp+0x40],rax
0x26e201: mov    BYTE PTR [rsp+0x38],al
0x26e205: mov    DWORD PTR [rsp+0x30],eax
0x26e209: mov    DWORD PTR [rsp+0x28],ecx
0x26e20d: mov    DWORD PTR [rsp+0x20],ecx
0x26e211: movzx  r8d,WORD PTR [rbx]
0x26e215: movzx  edx,WORD PTR [r13+0x0]
0x26e21a: lea    rcx,[rbp+0x78]
0x26e21e: call   0x140a7fc90
0x26e223: lea    rcx,[rbp+0x78]
0x26e227: call   0x14052b070
0x26e22c: mov    DWORD PTR [rip+0x23d6136],0x1010007        # 0x14264436c
0x26e236: mov    DWORD PTR [rip+0x23d6128],esi        # 0x142644364
0x26e23c: mov    DWORD PTR [rip+0x23d6126],edi        # 0x142644368
0x26e242: xor    r9d,r9d
0x26e245: lea    rdx,[rbp+0x78]
0x26e249: lea    rcx,[rip+0x23d6090]        # 0x1426442e0
0x26e250: call   0x140ad69a0
0x26e255: nop
0x26e256: lea    rcx,[rbp+0x78]
0x26e25a: call   0x14006f7e0
0x26e25f: mov    r9d,DWORD PTR [rsp+0x74]
0x26e264: mov    ecx,DWORD PTR [rbp-0x70]
0x26e267: mov    rdx,QWORD PTR [rbp-0x60]
0x26e26b: cmp    BYTE PTR [rdx+0x29],0x0
0x26e26f: je     0x14026e27e
0x26e271: mov    r10,QWORD PTR [rbp-0x20]
0x26e275: test   r10,r10
0x26e278: jne    0x14026e3b5
0x26e27e: lea    eax,[rcx+0x3]
0x26e281: mov    DWORD PTR [rbp-0x44],eax
0x26e284: lea    ecx,[r14+0x6]
0x26e288: mov    DWORD PTR [rbp-0x7c],ecx
0x26e28b: mov    r14d,r9d
0x26e28e: lea    r15,[rip+0x23e110f]        # 0x14264f3a4
0x26e295: mov    ebx,DWORD PTR [rsp+0x70]
0x26e299: lea    rdx,[rip+0x23e1110]        # 0x14264f3b0
0x26e2a0: cmp    r14d,eax
0x26e2a3: jl     0x14026e30a
0x26e2a5: cmp    r14d,ebx
0x26e2a8: jg     0x14026e30a
0x26e2aa: lea    edi,[rcx-0xa]
0x26e2ad: mov    r11,r15
0x26e2b0: mov    esi,0x3
0x26e2b5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x26e2c0: mov    DWORD PTR [rip+0x23d609e],edi        # 0x142644364
0x26e2c6: mov    DWORD PTR [rip+0x23d609b],r14d        # 0x142644368
0x26e2cd: mov    eax,DWORD PTR [r12]
0x26e2d1: test   al,0x1
0x26e2d3: je     0x14026e2db
0x26e2d5: mov    edx,DWORD PTR [r11-0x24]
0x26e2d9: jmp    0x14026e2e2
0x26e2db: test   al,0x2
0x26e2dd: je     0x14026e2f1
0x26e2df: mov    edx,DWORD PTR [r11]
0x26e2e2: xor    r8d,r8d
0x26e2e5: lea    rcx,[rip+0x23d5ff4]        # 0x1426442e0
0x26e2ec: call   0x140ad8140
0x26e2f1: inc    edi
0x26e2f3: add    r11,0xc
0x26e2f7: sub    rsi,0x1
0x26e2fb: jne    0x14026e2c0
0x26e2fd: mov    eax,DWORD PTR [rbp-0x44]
0x26e300: mov    ecx,DWORD PTR [rbp-0x7c]
0x26e303: lea    rdx,[rip+0x23e10a6]        # 0x14264f3b0
0x26e30a: inc    r14d
0x26e30d: add    r15,0x4
0x26e311: cmp    r15,rdx
0x26e314: jl     0x14026e2a0
0x26e316: mov    rbx,QWORD PTR [rbp-0x28]
0x26e31a: mov    r9d,DWORD PTR [rsp+0x74]
0x26e31f: mov    r11,QWORD PTR [rbp+0x0]
0x26e323: mov    r15,QWORD PTR [rbp-0x18]
0x26e327: mov    rdx,QWORD PTR [rbp-0x60]
0x26e32b: mov    r10,QWORD PTR [rbp-0x20]
0x26e32f: add    r9d,0x3
0x26e333: mov    DWORD PTR [rsp+0x74],r9d
0x26e338: mov    r8,QWORD PTR [rbp-0x38]
0x26e33c: add    r8,0x3
0x26e340: mov    QWORD PTR [rbp-0x38],r8
0x26e344: cmp    r8,r11
0x26e347: jg     0x14026eb79
0x26e34d: mov    rcx,r15
0x26e350: mov    eax,0x1
0x26e355: shl    eax,cl
0x26e357: mov    rcx,QWORD PTR [rbp+0x20]
0x26e35b: test   DWORD PTR [rcx],eax
0x26e35d: je     0x14026eb16
0x26e363: xor    cl,cl
0x26e365: mov    BYTE PTR [rsp+0x78],cl
0x26e369: mov    rax,QWORD PTR [rbp+0xf8]
0x26e370: mov    r14,QWORD PTR [rax]
0x26e373: mov    r15,QWORD PTR [rax+0x8]
0x26e377: mov    QWORD PTR [rbp+0x68],r15
0x26e37b: lea    rax,[r10+r10*2]
0x26e37f: mov    rsi,QWORD PTR [rdx+rax*8+0x60]
0x26e384: mov    eax,DWORD PTR [rbp-0x70]
0x26e387: add    eax,0x3
0x26e38a: mov    DWORD PTR [rbp-0x4c],eax
0x26e38d: mov    r12d,DWORD PTR [rbp-0x58]
0x26e391: mov    QWORD PTR [rbp+0xd8],r14
0x26e398: cmp    r14,r15
0x26e39b: jae    0x14026eae0
0x26e3a1: movzx  r10d,BYTE PTR [rsi]
0x26e3a5: test   r10b,0x2
0x26e3a9: je     0x14026e3c2
0x26e3ab: test   cl,cl
0x26e3ad: je     0x14026ead4
0x26e3b3: jmp    0x14026e40f
0x26e3b5: mov    r11,QWORD PTR [rbp+0x0]
0x26e3b9: mov    r15,QWORD PTR [rbp-0x18]
0x26e3bd: jmp    0x14026e32f
0x26e3c2: mov    rcx,QWORD PTR [r14]
0x26e3c5: mov    rax,QWORD PTR [rcx]
0x26e3c8: call   QWORD PTR [rax]
0x26e3ca: movsx  ecx,ax
0x26e3cd: cmp    ecx,DWORD PTR [r13+0x0]
0x26e3d1: jne    0x14026eac1
0x26e3d7: mov    rcx,QWORD PTR [r14]
0x26e3da: mov    rax,QWORD PTR [rcx]
0x26e3dd: call   QWORD PTR [rax+0x8]
0x26e3e0: movsx  ecx,ax
0x26e3e3: cmp    ecx,DWORD PTR [rbx]
0x26e3e5: jne    0x14026eac1
0x26e3eb: movzx  r10d,BYTE PTR [rsi]
0x26e3ef: mov    r9d,DWORD PTR [rsp+0x74]
0x26e3f4: mov    r11,QWORD PTR [rbp+0x0]
0x26e3f8: mov    r8,QWORD PTR [rbp-0x38]
0x26e3fc: test   r10b,0x4
0x26e400: je     0x14026e40a
0x26e402: xor    al,al
0x26e404: mov    BYTE PTR [rsp+0x78],al
0x26e408: jmp    0x14026e40f
0x26e40a: mov    BYTE PTR [rsp+0x78],0x1
0x26e40f: mov    rdi,QWORD PTR [r14]
0x26e412: mov    QWORD PTR [rbp+0x18],rdi
0x26e416: mov    eax,DWORD PTR [rbp-0x70]
0x26e419: inc    eax
0x26e41b: cmp    r9d,eax
0x26e41e: jl     0x14026ea9a
0x26e424: cmp    r8,r11
0x26e427: jg     0x14026ea9a
0x26e42d: and    r10d,0x2
0x26e431: mov    DWORD PTR [rbp-0x50],r10d
0x26e435: mov    DWORD PTR [rip+0x23d5f2d],0x1010007        # 0x14264436c
0x26e43f: mov    ecx,r12d
0x26e442: mov    DWORD PTR [rbp-0x7c],ecx
0x26e445: cmp    r12d,DWORD PTR [rbp-0x54]
0x26e449: jg     0x14026e5aa
0x26e44f: lea    edx,[r9+0x3]
0x26e453: mov    DWORD PTR [rsp+0x7c],edx
0x26e457: movsxd r15,DWORD PTR [rbp-0x58]
0x26e45b: mov    r12,QWORD PTR [rbp+0x0]
0x26e45f: mov    rbx,QWORD PTR [rbp+0x40]
0x26e463: mov    r13d,DWORD PTR [rbp-0xc]
0x26e467: mov    r14d,DWORD PTR [rbp-0x54]
0x26e46b: nop    DWORD PTR [rax+rax*1+0x0]
0x26e470: mov    r11d,r9d
0x26e473: mov    DWORD PTR [rbp-0x44],r9d
0x26e477: mov    rax,r8
0x26e47a: mov    QWORD PTR [rbp+0x48],rax
0x26e47e: cmp    r9d,edx
0x26e481: jge    0x14026e581
0x26e487: movsxd rdx,ecx
0x26e48a: mov    QWORD PTR [rbp+0x60],rdx
0x26e48e: mov    r8,r15
0x26e491: lea    rdi,[rip+0x23d79f4]        # 0x142645e8c
0x26e498: mov    r9d,DWORD PTR [rsp+0x7c]
0x26e49d: nop    DWORD PTR [rax]
0x26e4a0: cmp    r11d,DWORD PTR [rbp-0x4c]
0x26e4a4: jl     0x14026e559
0x26e4aa: cmp    rax,r12
0x26e4ad: jg     0x14026e559
0x26e4b3: lea    eax,[rcx+r10*1]
0x26e4b7: mov    DWORD PTR [rip+0x23d5ea7],eax        # 0x142644364
0x26e4bd: mov    DWORD PTR [rip+0x23d5ea4],r11d        # 0x142644368
0x26e4c4: cmp    rdx,r8
0x26e4c7: jne    0x14026e4ce
0x26e4c9: mov    edx,DWORD PTR [rdi-0xc]
0x26e4cc: jmp    0x14026e50f
0x26e4ce: lea    eax,[r15+0x1]
0x26e4d2: cmp    ecx,eax
0x26e4d4: jne    0x14026e4da
0x26e4d6: mov    edx,DWORD PTR [rdi]
0x26e4d8: jmp    0x14026e50f
0x26e4da: cmp    ecx,r13d
0x26e4dd: jne    0x14026e4e3
0x26e4df: mov    edx,DWORD PTR [rdi]
0x26e4e1: jmp    0x14026e50f
0x26e4e3: lea    eax,[r15+0x3]
0x26e4e7: cmp    ecx,eax
0x26e4e9: jne    0x14026e4ef
0x26e4eb: mov    edx,DWORD PTR [rdi]
0x26e4ed: jmp    0x14026e50f
0x26e4ef: lea    eax,[r15+0x4]
0x26e4f3: cmp    ecx,eax
0x26e4f5: jne    0x14026e4fc
0x26e4f7: mov    edx,DWORD PTR [rdi+0xc]
0x26e4fa: jmp    0x14026e50f
0x26e4fc: cmp    rdx,rbx
0x26e4ff: jne    0x14026e509
0x26e501: mov    edx,DWORD PTR [rdi-0x1ec]
0x26e507: jmp    0x14026e50f
0x26e509: mov    edx,DWORD PTR [rdi-0x1f8]
0x26e50f: lea    rcx,[rip+0x23d5dca]        # 0x1426442e0
0x26e516: call   0x140ad7b10
0x26e51b: xor    edx,edx
0x26e51d: lea    rcx,[rip+0x215913c]        # 0x1423c7660
0x26e524: call   0x140071f20
0x26e529: test   al,al
0x26e52b: je     0x14026e542
0x26e52d: mov    r8b,0x1
0x26e530: xor    edx,edx
0x26e532: lea    rcx,[rip+0x23d5da7]        # 0x1426442e0
0x26e539: call   0x1400bb120
0x26e53e: mov    r11d,DWORD PTR [rbp-0x44]
0x26e542: mov    r10d,DWORD PTR [rbp-0x50]
0x26e546: mov    r9d,DWORD PTR [rsp+0x7c]
0x26e54b: mov    r8,r15
0x26e54e: mov    rdx,QWORD PTR [rbp+0x60]
0x26e552: mov    rax,QWORD PTR [rbp+0x48]
0x26e556: mov    ecx,DWORD PTR [rbp-0x7c]
0x26e559: inc    r11d
0x26e55c: mov    DWORD PTR [rbp-0x44],r11d
0x26e560: inc    rax
0x26e563: mov    QWORD PTR [rbp+0x48],rax
0x26e567: add    rdi,0x4
0x26e56b: cmp    r11d,r9d
0x26e56e: jl     0x14026e4a0
0x26e574: mov    edx,DWORD PTR [rsp+0x7c]
0x26e578: mov    r9d,DWORD PTR [rsp+0x74]
0x26e57d: mov    r8,QWORD PTR [rbp-0x38]
0x26e581: inc    ecx
0x26e583: mov    DWORD PTR [rbp-0x7c],ecx
0x26e586: cmp    ecx,r14d
0x26e589: jle    0x14026e470
0x26e58f: mov    r14,QWORD PTR [rbp+0xd8]
0x26e596: mov    r15,QWORD PTR [rbp+0x68]
0x26e59a: mov    r13,QWORD PTR [rbp+0x50]
0x26e59e: mov    rbx,QWORD PTR [rbp-0x28]
0x26e5a2: mov    rdi,QWORD PTR [rbp+0x18]
0x26e5a6: mov    r12d,DWORD PTR [rbp-0x58]
0x26e5aa: mov    ecx,DWORD PTR [rsp+0x70]
0x26e5ae: cmp    r9d,DWORD PTR [rbp-0x4c]
0x26e5b2: jl     0x14026e66f
0x26e5b8: lea    eax,[rcx-0x2]
0x26e5bb: cmp    r9d,eax
0x26e5be: jg     0x14026e66f
0x26e5c4: add    r10d,r12d
0x26e5c7: xor    edx,edx
0x26e5c9: lea    rcx,[rip+0x2159090]        # 0x1423c7660
0x26e5d0: call   0x140071f20
0x26e5d5: mov    rcx,rdi
0x26e5d8: test   al,al
0x26e5da: je     0x14026e627
0x26e5dc: mov    DWORD PTR [rip+0x23d5d81],r10d        # 0x142644364
0x26e5e3: mov    eax,DWORD PTR [rsp+0x74]
0x26e5e7: mov    DWORD PTR [rip+0x23d5d7b],eax        # 0x142644368
0x26e5ed: mov    edx,DWORD PTR [rbp-0x10]
0x26e5f0: call   0x140c79c00
0x26e5f5: test   eax,eax
0x26e5f7: je     0x14026e666
0x26e5f9: mov    BYTE PTR [rsp+0x30],0x0
0x26e5fe: mov    DWORD PTR [rsp+0x28],0x3
0x26e606: mov    DWORD PTR [rsp+0x20],0x5
0x26e60e: mov    r9d,0x2
0x26e614: mov    r8d,r9d
0x26e617: mov    edx,eax
0x26e619: lea    rcx,[rip+0x23d5cc0]        # 0x1426442e0
0x26e620: call   0x140ad7db0
0x26e625: jmp    0x14026e666
0x26e627: lea    eax,[r10+0x2]
0x26e62b: mov    DWORD PTR [rip+0x23d5d33],eax        # 0x142644364
0x26e631: mov    eax,DWORD PTR [rsp+0x74]
0x26e635: inc    eax
0x26e637: mov    DWORD PTR [rip+0x23d5d2b],eax        # 0x142644368
0x26e63d: mov    rax,QWORD PTR [rdi]
0x26e640: xor    edx,edx
0x26e642: call   QWORD PTR [rax+0x370]
0x26e648: mov    rax,QWORD PTR [rdi]
0x26e64b: mov    rcx,rdi
0x26e64e: call   QWORD PTR [rax+0x640]
0x26e654: movzx  edx,al
0x26e657: mov    r8b,0x1
0x26e65a: lea    rcx,[rip+0x23d5c7f]        # 0x1426442e0
0x26e661: call   0x1400bb120
0x26e666: mov    r9d,DWORD PTR [rsp+0x74]
0x26e66b: mov    ecx,DWORD PTR [rsp+0x70]
0x26e66f: lea    eax,[r9+0x1]
0x26e673: mov    r10d,DWORD PTR [rbp-0x4c]
0x26e677: cmp    eax,r10d
0x26e67a: jl     0x14026e7c4
0x26e680: cmp    r9d,ecx
0x26e683: jge    0x14026e7c4
0x26e689: cmp    QWORD PTR [rbp-0x20],0x0
0x26e68e: jne    0x14026e6db
0x26e690: mov    DWORD PTR [rbp+0xd8],0xffffffff
0x26e69a: xorps  xmm0,xmm0
0x26e69d: movdqu XMMWORD PTR [rbp+0xe0],xmm0
0x26e6a5: mov    r8b,0x1
0x26e6a8: lea    rdx,[rbp+0xd8]
0x26e6af: mov    rcx,rdi
0x26e6b2: call   0x140c88e50
0x26e6b7: cmp    DWORD PTR [rbp+0xd8],0x1
0x26e6be: jne    0x14026e6db
0x26e6c0: mov    rax,QWORD PTR [rbp-0x60]
0x26e6c4: mov    rax,QWORD PTR [rax+0x10]
0x26e6c8: cmp    QWORD PTR [rbp+0xe0],rax
0x26e6cf: mov    DWORD PTR [rip+0x23d5c93],0x1010002        # 0x14264436c
0x26e6d9: je     0x14026e6e5
0x26e6db: mov    DWORD PTR [rip+0x23d5c87],0x1010006        # 0x14264436c
0x26e6e5: mov    edi,DWORD PTR [rbp-0x50]
0x26e6e8: lea    eax,[rdi+0x7]
0x26e6eb: add    eax,r12d
0x26e6ee: mov    DWORD PTR [rip+0x23d5c70],eax        # 0x142644364
0x26e6f4: mov    eax,DWORD PTR [rsp+0x74]
0x26e6f8: inc    eax
0x26e6fa: mov    DWORD PTR [rip+0x23d5c68],eax        # 0x142644368
0x26e700: lea    rcx,[rbp+0x78]
0x26e704: call   0x14006f620
0x26e709: nop
0x26e70a: mov    r9d,0xffffffff
0x26e710: xor    r8d,r8d
0x26e713: lea    rdx,[rbp+0x78]
0x26e717: mov    rcx,QWORD PTR [rbp+0x18]
0x26e71b: call   0x140c62490
0x26e720: mov    r8d,DWORD PTR [rbp-0x54]
0x26e724: sub    r8d,edi
0x26e727: sub    r8d,r12d
0x26e72a: mov    DWORD PTR [rbp-0x44],r8d
0x26e72e: lea    eax,[r8-0x16]
0x26e732: movsxd rcx,eax
0x26e735: cmp    QWORD PTR [rbp+0x88],rcx
0x26e73c: jb     0x14026e79e
0x26e73e: lea    eax,[r8-0x17]
0x26e742: mov    DWORD PTR [rbp-0x7c],eax
0x26e745: movsxd rdi,r8d
0x26e748: test   eax,eax
0x26e74a: js     0x14026e763
0x26e74c: lea    rdx,[rdi-0x17]
0x26e750: xor    r8d,r8d
0x26e753: lea    rcx,[rbp+0x78]
0x26e757: call   0x1400e11c0
0x26e75c: mov    r8d,DWORD PTR [rbp-0x44]
0x26e760: mov    eax,DWORD PTR [rbp-0x7c]
0x26e763: cmp    eax,0x3
0x26e766: jle    0x14026e79e
0x26e768: lea    rdx,[rdi-0x1a]
0x26e76c: lea    rcx,[rbp+0x78]
0x26e770: call   0x1400fb4d0
0x26e775: mov    BYTE PTR [rax],0x2e
0x26e778: lea    eax,[r8-0x19]
0x26e77c: movsxd rdx,eax
0x26e77f: lea    rcx,[rbp+0x78]
0x26e783: call   0x1400fb4d0
0x26e788: mov    BYTE PTR [rax],0x2e
0x26e78b: lea    eax,[r8-0x18]
0x26e78f: movsxd rdx,eax
0x26e792: lea    rcx,[rbp+0x78]
0x26e796: call   0x1400fb4d0
0x26e79b: mov    BYTE PTR [rax],0x2e
0x26e79e: xor    r9d,r9d
0x26e7a1: lea    rdx,[rbp+0x78]
0x26e7a5: lea    rcx,[rip+0x23d5b34]        # 0x1426442e0
0x26e7ac: call   0x140ad69a0
0x26e7b1: nop
0x26e7b2: lea    rcx,[rbp+0x78]
0x26e7b6: call   0x14006f7e0
0x26e7bb: mov    r10d,DWORD PTR [rbp-0x4c]
0x26e7bf: mov    r9d,DWORD PTR [rsp+0x74]
0x26e7c4: lea    eax,[r9+0x2]
0x26e7c8: mov    ecx,DWORD PTR [rsp+0x70]
0x26e7cc: cmp    eax,r10d
0x26e7cf: jl     0x14026e8dc
0x26e7d5: cmp    eax,ecx
0x26e7d7: jg     0x14026e8dc
0x26e7dd: xor    eax,eax
0x26e7df: mov    DWORD PTR [rsp+0x7c],eax
0x26e7e3: mov    rcx,QWORD PTR [rbp+0x18]
0x26e7e7: test   BYTE PTR [rcx+0x10],0x40
0x26e7eb: je     0x14026e8d8
0x26e7f1: mov    rbx,QWORD PTR [rcx+0x38]
0x26e7f5: mov    rdi,QWORD PTR [rcx+0x40]
0x26e7f9: nop    DWORD PTR [rax+0x0]
0x26e800: cmp    rbx,rdi
0x26e803: jae    0x14026e83b
0x26e805: mov    rcx,QWORD PTR [rbx]
0x26e808: mov    rax,QWORD PTR [rcx]
0x26e80b: call   QWORD PTR [rax+0x10]
0x26e80e: cmp    eax,0xa
0x26e811: jne    0x14026e831
0x26e813: mov    rcx,QWORD PTR [rbx]
0x26e816: mov    rax,QWORD PTR [rcx]
0x26e819: call   QWORD PTR [rax+0x18]
0x26e81c: test   rax,rax
0x26e81f: mov    eax,DWORD PTR [rsp+0x7c]
0x26e823: je     0x14026e835
0x26e825: inc    eax
0x26e827: mov    DWORD PTR [rsp+0x7c],eax
0x26e82b: add    rbx,0x8
0x26e82f: jmp    0x14026e800
0x26e831: mov    eax,DWORD PTR [rsp+0x7c]
0x26e835: add    rbx,0x8
0x26e839: jmp    0x14026e800
0x26e83b: test   eax,eax
0x26e83d: jle    0x14026e8cb
0x26e843: mov    eax,DWORD PTR [rbp-0x50]
0x26e846: add    eax,0x7
0x26e849: add    eax,r12d
0x26e84c: mov    DWORD PTR [rip+0x23d5b12],eax        # 0x142644364
0x26e852: mov    eax,DWORD PTR [rsp+0x74]
0x26e856: add    eax,0x2
0x26e859: mov    DWORD PTR [rip+0x23d5b09],eax        # 0x142644368
0x26e85f: lea    rdx,[rip+0x13a8092]        # 0x1416168f8 ; cstring='Contains '
0x26e866: lea    rcx,[rbp+0x78]
0x26e86a: call   0x1400680e0
0x26e86f: nop
0x26e870: lea    rdx,[rbp+0x78]
0x26e874: mov    ecx,DWORD PTR [rsp+0x7c]
0x26e878: call   0x140529cf0
0x26e87d: lea    rdx,[rip+0x1383980]        # 0x1415f2204 ; cstring=' item'
0x26e884: lea    rcx,[rbp+0x78]
0x26e888: call   0x14006f4f0
0x26e88d: cmp    DWORD PTR [rsp+0x7c],0x1
0x26e892: je     0x14026e8a4
0x26e894: lea    rdx,[rip+0x1375985]        # 0x1415e4220 ; cstring='s'
0x26e89b: lea    rcx,[rbp+0x78]
0x26e89f: call   0x14006f4f0
0x26e8a4: mov    DWORD PTR [rip+0x23d5abe],0x1010006        # 0x14264436c
0x26e8ae: xor    r9d,r9d
0x26e8b1: lea    rdx,[rbp+0x78]
0x26e8b5: lea    rcx,[rip+0x23d5a24]        # 0x1426442e0
0x26e8bc: call   0x140ad69a0
0x26e8c1: nop
0x26e8c2: lea    rcx,[rbp+0x78]
0x26e8c6: call   0x14006f7e0
0x26e8cb: mov    rbx,QWORD PTR [rbp-0x28]
0x26e8cf: mov    r10d,DWORD PTR [rbp-0x4c]
0x26e8d3: mov    r9d,DWORD PTR [rsp+0x74]
0x26e8d8: mov    ecx,DWORD PTR [rsp+0x70]
0x26e8dc: lea    edi,[r9+0x1]
0x26e8e0: cmp    edi,r10d
0x26e8e3: jl     0x14026e984
0x26e8e9: cmp    edi,ecx
0x26e8eb: jg     0x14026e984
0x26e8f1: mov    DWORD PTR [rip+0x23d5a71],0x1010007        # 0x14264436c
0x26e8fb: lea    rdx,[rip+0x138a7ce]        # 0x1415f90d0 ; cstring='Weight: '
0x26e902: lea    rcx,[rbp+0xd8]
0x26e909: call   0x1400680e0
0x26e90e: nop
0x26e90f: lea    rcx,[rbp+0x78]
0x26e913: call   0x14006f620
0x26e918: nop
0x26e919: lea    rdx,[rbp+0x78]
0x26e91d: mov    rcx,QWORD PTR [rbp+0x18]
0x26e921: call   0x14014d870
0x26e926: lea    rdx,[rbp+0x78]
0x26e92a: lea    rcx,[rbp+0xd8]
0x26e931: call   0x1400b9ca0
0x26e936: mov    eax,DWORD PTR [rbp-0x54]
0x26e939: sub    eax,DWORD PTR [rbp+0x88]
0x26e93f: sub    eax,0x10
0x26e942: mov    DWORD PTR [rip+0x23d5a1c],eax        # 0x142644364
0x26e948: mov    DWORD PTR [rip+0x23d5a1a],edi        # 0x142644368
0x26e94e: xor    r9d,r9d
0x26e951: lea    rdx,[rbp+0xd8]
0x26e958: lea    rcx,[rip+0x23d5981]        # 0x1426442e0
0x26e95f: call   0x140ad69a0
0x26e964: nop
0x26e965: lea    rcx,[rbp+0x78]
0x26e969: call   0x14006f7e0
0x26e96e: nop
0x26e96f: lea    rcx,[rbp+0xd8]
0x26e976: call   0x14006f7e0
0x26e97b: mov    r10d,DWORD PTR [rbp-0x4c]
0x26e97f: mov    r9d,DWORD PTR [rsp+0x74]
0x26e984: mov    rdx,QWORD PTR [rbp-0x60]
0x26e988: cmp    BYTE PTR [rdx+0x29],0x0
0x26e98c: je     0x14026e999
0x26e98e: cmp    QWORD PTR [rbp-0x20],0x0
0x26e993: jne    0x14026ea92
0x26e999: mov    r15d,0x1
0x26e99f: mov    r12d,DWORD PTR [rsp+0x70]
0x26e9a4: mov    r13d,DWORD PTR [rbp-0x54]
0x26e9a8: lea    r8,[rip+0x23e0a01]        # 0x14264f3b0
0x26e9af: nop
0x26e9b0: lea    ecx,[r15*2+0x0]
0x26e9b8: add    ecx,r13d
0x26e9bb: add    ecx,r15d
0x26e9be: mov    DWORD PTR [rbp-0x44],ecx
0x26e9c1: mov    edx,r9d
0x26e9c4: mov    DWORD PTR [rbp-0x50],edx
0x26e9c7: lea    rax,[rip+0x23e09d6]        # 0x14264f3a4
0x26e9ce: mov    QWORD PTR [rbp+0x30],rax
0x26e9d2: cmp    edx,r10d
0x26e9d5: jl     0x14026ea5a
0x26e9db: cmp    edx,r12d
0x26e9de: jg     0x14026ea5a
0x26e9e0: lea    edi,[rcx-0xa]
0x26e9e3: mov    r11,rax
0x26e9e6: mov    ebx,0x3
0x26e9eb: nop    DWORD PTR [rax+rax*1+0x0]
0x26e9f0: mov    DWORD PTR [rip+0x23d596e],edi        # 0x142644364
0x26e9f6: mov    DWORD PTR [rip+0x23d596c],edx        # 0x142644368
0x26e9fc: mov    ecx,r15d
0x26e9ff: sub    ecx,0x1
0x26ea02: je     0x14026ea23
0x26ea04: cmp    ecx,0x1
0x26ea07: jne    0x14026ea3c
0x26ea09: xor    r8d,r8d
0x26ea0c: lea    rcx,[rip+0x23d58cd]        # 0x1426442e0
0x26ea13: test   BYTE PTR [rsi],0x1
0x26ea16: je     0x14026ea1e
0x26ea18: mov    edx,DWORD PTR [r11-0x24]
0x26ea1c: jmp    0x14026ea34
0x26ea1e: mov    edx,DWORD PTR [r11]
0x26ea21: jmp    0x14026ea34
0x26ea23: xor    r8d,r8d
0x26ea26: mov    edx,DWORD PTR [r11-0x4ec]
0x26ea2d: lea    rcx,[rip+0x23d58ac]        # 0x1426442e0
0x26ea34: call   0x140ad8140
0x26ea39: mov    edx,DWORD PTR [rbp-0x50]
0x26ea3c: inc    edi
0x26ea3e: add    r11,0xc
0x26ea42: sub    rbx,0x1
0x26ea46: jne    0x14026e9f0
0x26ea48: mov    rax,QWORD PTR [rbp+0x30]
0x26ea4c: mov    ecx,DWORD PTR [rbp-0x44]
0x26ea4f: mov    r10d,DWORD PTR [rbp-0x4c]
0x26ea53: lea    r8,[rip+0x23e0956]        # 0x14264f3b0
0x26ea5a: inc    edx
0x26ea5c: mov    DWORD PTR [rbp-0x50],edx
0x26ea5f: add    rax,0x4
0x26ea63: mov    QWORD PTR [rbp+0x30],rax
0x26ea67: cmp    rax,r8
0x26ea6a: jl     0x14026e9d2
0x26ea70: inc    r15d
0x26ea73: cmp    r15d,0x3
0x26ea77: mov    r9d,DWORD PTR [rsp+0x74]
0x26ea7c: jl     0x14026e9b0
0x26ea82: mov    r15,QWORD PTR [rbp+0x68]
0x26ea86: mov    r13,QWORD PTR [rbp+0x50]
0x26ea8a: mov    rbx,QWORD PTR [rbp-0x28]
0x26ea8e: mov    r12d,DWORD PTR [rbp-0x58]
0x26ea92: mov    r8,QWORD PTR [rbp-0x38]
0x26ea96: mov    r11,QWORD PTR [rbp+0x0]
0x26ea9a: add    r9d,0x3
0x26ea9e: mov    DWORD PTR [rsp+0x74],r9d
0x26eaa3: add    r8,0x3
0x26eaa7: mov    QWORD PTR [rbp-0x38],r8
0x26eaab: cmp    r8,r11
0x26eaae: jg     0x14026eae0
0x26eab0: movzx  ecx,BYTE PTR [rsp+0x78]
0x26eab5: add    r14,0x8
0x26eab9: inc    rsi
0x26eabc: jmp    0x14026e391
0x26eac1: xor    cl,cl
0x26eac3: mov    BYTE PTR [rsp+0x78],cl
0x26eac7: mov    r9d,DWORD PTR [rsp+0x74]
0x26eacc: mov    r11,QWORD PTR [rbp+0x0]
0x26ead0: mov    r8,QWORD PTR [rbp-0x38]
0x26ead4: add    r14,0x8
0x26ead8: inc    rsi
0x26eadb: jmp    0x14026e391
0x26eae0: mov    r12,QWORD PTR [rbp-0x30]
0x26eae4: mov    esi,DWORD PTR [rbp-0xc]
0x26eae7: mov    rdi,QWORD PTR [rbp-0x38]
0x26eaeb: mov    r10,QWORD PTR [rbp-0x78]
0x26eaef: mov    r15,QWORD PTR [rbp-0x18]
0x26eaf3: mov    r14,QWORD PTR [rbp+0x10]
0x26eaf7: mov    rcx,QWORD PTR [rbp+0x20]
0x26eafb: add    r13,0x4
0x26eaff: mov    QWORD PTR [rbp+0x50],r13
0x26eb03: add    rbx,0x4
0x26eb07: mov    QWORD PTR [rbp-0x28],rbx
0x26eb0b: cmp    r15,0x1f
0x26eb0f: jae    0x14026eb26
0x26eb11: inc    r15
0x26eb14: jmp    0x14026eb31
0x26eb16: mov    esi,DWORD PTR [rbp-0xc]
0x26eb19: mov    rdi,r8
0x26eb1c: mov    r10,QWORD PTR [rbp-0x78]
0x26eb20: mov    r14,QWORD PTR [rbp+0x10]
0x26eb24: jmp    0x14026eafb
0x26eb26: xor    r15d,r15d
0x26eb29: add    rcx,0x4
0x26eb2d: mov    QWORD PTR [rbp+0x20],rcx
0x26eb31: mov    QWORD PTR [rbp-0x18],r15
0x26eb35: cmp    r10,0x1f
0x26eb39: jae    0x14026eb56
0x26eb3b: inc    r10
0x26eb3e: add    r12,0x4
0x26eb42: mov    rax,QWORD PTR [rbp+0xb8]
0x26eb49: mov    r8d,DWORD PTR [rbp-0x58]
0x26eb4d: mov    edx,DWORD PTR [rsp+0x70]
0x26eb51: jmp    0x14026e063
0x26eb56: xor    r10d,r10d
0x26eb59: add    r14,0x4
0x26eb5d: mov    QWORD PTR [rbp+0x10],r14
0x26eb61: add    r12,0x4
0x26eb65: mov    rax,QWORD PTR [rbp+0xb8]
0x26eb6c: mov    r8d,DWORD PTR [rbp-0x58]
0x26eb70: mov    edx,DWORD PTR [rsp+0x70]
0x26eb74: jmp    0x14026e063
0x26eb79: mov    r12,QWORD PTR [rbp-0x60]
0x26eb7d: mov    r13d,DWORD PTR [rbp-0x54]
0x26eb81: xor    r14d,r14d
0x26eb84: mov    rdi,QWORD PTR [rbp-0x20]
0x26eb88: mov    r15d,DWORD PTR [rbp-0x70]
0x26eb8c: mov    ecx,DWORD PTR [r12+rdi*4+0xf0]
0x26eb94: cmp    ecx,DWORD PTR [rbp-0x4]
0x26eb97: jle    0x14026ec28
0x26eb9d: lea    r8d,[r15+0x4]
0x26eba1: mov    r9d,DWORD PTR [rbp+0x8]
0x26eba5: lea    edx,[r9-0x1]
0x26eba9: lea    edx,[r15+rdx*2]
0x26ebad: add    edx,r9d
0x26ebb0: mov    QWORD PTR [rbp+0xd0],0x0
0x26ebbb: dec    ecx
0x26ebbd: mov    eax,DWORD PTR [r12+rdi*4+0x2a8]
0x26ebc5: mov    DWORD PTR [rbp+0xb8],eax
0x26ebcb: mov    DWORD PTR [rbp+0xbc],r14d
0x26ebd2: mov    DWORD PTR [rbp+0xc0],ecx
0x26ebd8: mov    DWORD PTR [rbp+0xc8],r8d
0x26ebdf: mov    DWORD PTR [rbp+0xcc],edx
0x26ebe5: dec    r9d
0x26ebe8: lea    eax,[r9+r9*2]
0x26ebec: mov    DWORD PTR [rbp+0xc4],eax
0x26ebf2: lea    rcx,[rbp+0xb8]
0x26ebf9: call   0x1400bb340
0x26ebfe: lea    r9d,[r13+0x1]
0x26ec02: mov    DWORD PTR [rsp+0x28],r14d
0x26ec07: movzx  eax,BYTE PTR [r12+rdi*1+0x2b0]
0x26ec10: mov    BYTE PTR [rsp+0x20],al
0x26ec14: mov    r8d,DWORD PTR [rbp+0x28]
0x26ec18: mov    edx,DWORD PTR [rbp-0x40]
0x26ec1b: lea    rcx,[rbp+0xb8]
0x26ec22: call   0x14140a440
0x26ec27: nop
0x26ec28: lea    rcx,[rbp+0x98]
0x26ec2f: call   0x14006f7e0
0x26ec34: mov    ecx,DWORD PTR [rbp-0x68]
0x26ec37: inc    ecx
0x26ec39: mov    DWORD PTR [rbp-0x68],ecx
0x26ec3c: inc    rdi
0x26ec3f: mov    QWORD PTR [rbp-0x20],rdi
0x26ec43: cmp    ecx,0x2
0x26ec46: mov    edx,DWORD PTR [rbp-0x70]
0x26ec49: jl     0x14026dd12
0x26ec4f: mov    ebx,DWORD PTR [rbp-0x80]
0x26ec52: mov    r13d,DWORD PTR [rbp-0x6c]
0x26ec56: cmp    QWORD PTR [r12+0x8],0x0
0x26ec5c: je     0x14026ecfd
0x26ec62: mov    DWORD PTR [rip+0x23d5700],0x1010007        # 0x14264436c
0x26ec6c: lea    eax,[rbx+0x2]
0x26ec6f: mov    DWORD PTR [rip+0x23d56ef],eax        # 0x142644364
0x26ec75: mov    DWORD PTR [rip+0x23d56ec],r13d        # 0x142644368
0x26ec7c: xorps  xmm0,xmm0
0x26ec7f: movups XMMWORD PTR [rbp+0x78],xmm0
0x26ec83: movdqa xmm1,XMMWORD PTR [rip+0x1516d95]        # 0x141785a20
0x26ec8b: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x26ec93: mov    BYTE PTR [rbp+0x78],0x0
0x26ec97: xor    r8d,r8d
0x26ec9a: lea    rdx,[rbp+0x78]
0x26ec9e: mov    rcx,QWORD PTR [r12+0x8]
0x26eca3: call   0x14132bba0
0x26eca8: xor    r9d,r9d
0x26ecab: lea    rdx,[rbp+0x78]
0x26ecaf: lea    rcx,[rip+0x23d562a]        # 0x1426442e0
0x26ecb6: call   0x140ad69a0
0x26ecbb: nop
0x26ecbc: mov    rdx,QWORD PTR [rbp+0x90]
0x26ecc3: cmp    rdx,0xf
0x26ecc7: jbe    0x14026ecfd
0x26ecc9: inc    rdx
0x26eccc: mov    rcx,QWORD PTR [rbp+0x78]
0x26ecd0: mov    rax,rcx
0x26ecd3: cmp    rdx,0x1000
0x26ecda: jb     0x14026ecf8
0x26ecdc: add    rdx,0x27
0x26ece0: mov    rcx,QWORD PTR [rcx-0x8]
0x26ece4: sub    rax,rcx
0x26ece7: add    rax,0xfffffffffffffff8
0x26eceb: cmp    rax,0x1f
0x26ecef: jbe    0x14026ecf8
0x26ecf1: call   QWORD PTR [rip+0x1371da9]        # 0x1415e0aa0
0x26ecf7: int3
0x26ecf8: call   0x1415345f0
0x26ecfd: mov    edi,DWORD PTR [rbp-0x48]
0x26ed00: cmp    QWORD PTR [r12+0x10],0x0
0x26ed06: je     0x14026edb7
0x26ed0c: mov    DWORD PTR [rip+0x23d5656],0x1010007        # 0x14264436c
0x26ed16: lea    eax,[rdi+0x2]
0x26ed19: mov    DWORD PTR [rip+0x23d5645],eax        # 0x142644364
0x26ed1f: mov    DWORD PTR [rip+0x23d5642],r13d        # 0x142644368
0x26ed26: xorps  xmm0,xmm0
0x26ed29: movups XMMWORD PTR [rbp+0x98],xmm0
0x26ed30: mov    QWORD PTR [rbp+0xa8],r14
0x26ed37: mov    QWORD PTR [rbp+0xb0],0xf
0x26ed42: mov    BYTE PTR [rbp+0x98],0x0
0x26ed49: mov    rcx,QWORD PTR [r12+0x10]
0x26ed4e: cmp    rcx,QWORD PTR [rip+0x21702ab]        # 0x1423df000
0x26ed55: jne    0x14026ed85
0x26ed57: mov    QWORD PTR [rbp+0xa8],0x3
0x26ed62: mov    eax,DWORD PTR [rip+0x1374ed8]        # 0x1415e3c40 ; fixed4='You'
0x26ed68: mov    WORD PTR [rbp+0x98],ax
0x26ed6f: movzx  eax,BYTE PTR [rip+0x1374ecc]        # 0x1415e3c42 ; fixed1='u'
0x26ed76: mov    BYTE PTR [rbp+0x9a],al
0x26ed7c: mov    BYTE PTR [rbp+0x9b],0x0
0x26ed83: jmp    0x14026ed94
0x26ed85: xor    r8d,r8d
0x26ed88: lea    rdx,[rbp+0x98]
0x26ed8f: call   0x14132bba0
0x26ed94: xor    r9d,r9d
0x26ed97: lea    rdx,[rbp+0x98]
0x26ed9e: lea    rcx,[rip+0x23d553b]        # 0x1426442e0
0x26eda5: call   0x140ad69a0
0x26edaa: nop
0x26edab: lea    rcx,[rbp+0x98]
0x26edb2: call   0x14006f7e0
0x26edb7: cmp    BYTE PTR [r12+0x29],0x0
0x26edbd: jne    0x14026ef91
0x26edc3: lea    eax,[rbx+0x2]
0x26edc6: mov    DWORD PTR [rip+0x23d5598],eax        # 0x142644364
0x26edcc: lea    eax,[r13+0x2]
0x26edd0: mov    DWORD PTR [rip+0x23d5592],eax        # 0x142644368
0x26edd6: mov    DWORD PTR [rip+0x23d558c],0x1010007        # 0x14264436c
0x26ede0: cmp    DWORD PTR [r12+0x308],0x0
0x26ede9: jle    0x14026eec3
0x26edef: xorps  xmm0,xmm0
0x26edf2: movups XMMWORD PTR [rbp+0x78],xmm0
0x26edf6: mov    ecx,0x20
0x26edfb: call   0x140070760
0x26ee00: mov    QWORD PTR [rbp+0x78],rax
0x26ee04: movdqa xmm0,XMMWORD PTR [rip+0x1516d44]        # 0x141785b50
0x26ee0c: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x26ee14: movups xmm0,XMMWORD PTR [rip+0x13a7aed]        # 0x141616908 ; fixed16='You are asking f'
0x26ee1b: movups XMMWORD PTR [rax],xmm0
0x26ee1e: movzx  ecx,WORD PTR [rip+0x13a7af3]        # 0x141616918 ; fixed2='or'
0x26ee25: mov    WORD PTR [rax+0x10],cx
0x26ee29: movzx  ecx,BYTE PTR [rip+0x13a7aea]        # 0x14161691a ; fixed1=' '
0x26ee30: mov    BYTE PTR [rax+0x12],cl
0x26ee33: mov    BYTE PTR [rax+0x13],0x0
0x26ee37: xor    r9d,r9d
0x26ee3a: lea    rdx,[rbp+0x78]
0x26ee3e: lea    rcx,[rip+0x23d549b]        # 0x1426442e0
0x26ee45: call   0x140ad69a0
0x26ee4a: nop
0x26ee4b: lea    rcx,[rbp+0x78]
0x26ee4f: call   0x14006f7e0
0x26ee54: mov    r8d,0xa
0x26ee5a: lea    rdx,[rbp+0xb8]
0x26ee61: mov    ecx,DWORD PTR [r12+0x308]
0x26ee69: call   QWORD PTR [rip+0x1371aa9]        # 0x1415e0918
0x26ee6f: xorps  xmm0,xmm0
0x26ee72: movups XMMWORD PTR [rbp+0x78],xmm0
0x26ee76: xorps  xmm1,xmm1
0x26ee79: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x26ee81: lea    rcx,[rbp+0xb8]
0x26ee88: mov    rax,0xffffffffffffffff
0x26ee8f: nop
0x26ee90: inc    rax
0x26ee93: cmp    BYTE PTR [rcx+rax*1],0x0
0x26ee97: jne    0x14026ee90
0x26ee99: mov    r8,rax
0x26ee9c: lea    rdx,[rbp+0xb8]
0x26eea3: lea    rcx,[rbp+0x78]
0x26eea7: call   0x140068180
0x26eeac: nop
0x26eead: xor    r9d,r9d
0x26eeb0: lea    rdx,[rbp+0x78]
0x26eeb4: lea    rcx,[rip+0x23d5425]        # 0x1426442e0
0x26eebb: call   0x140ad69a0
0x26eec0: nop
0x26eec1: jmp    0x14026ef40
0x26eec3: cmp    DWORD PTR [r12+0x30c],0x0
0x26eecc: jle    0x14026ef5c
0x26eed2: lea    rdx,[rip+0x13a7637]        # 0x141616510 ; cstring='You are offering '
0x26eed9: lea    rcx,[rbp+0x78]
0x26eedd: call   0x1400680e0
0x26eee2: nop
0x26eee3: xor    r9d,r9d
0x26eee6: lea    rdx,[rbp+0x78]
0x26eeea: lea    rcx,[rip+0x23d53ef]        # 0x1426442e0
0x26eef1: call   0x140ad69a0
0x26eef6: nop
0x26eef7: lea    rcx,[rbp+0x78]
0x26eefb: call   0x14006f7e0
0x26ef00: mov    r8d,0xa
0x26ef06: lea    rdx,[rbp+0xb8]
0x26ef0d: mov    ecx,DWORD PTR [r12+0x30c]
0x26ef15: call   QWORD PTR [rip+0x13719fd]        # 0x1415e0918
0x26ef1b: lea    rdx,[rbp+0xb8]
0x26ef22: lea    rcx,[rbp+0x78]
0x26ef26: call   0x1400680e0
0x26ef2b: nop
0x26ef2c: xor    r9d,r9d
0x26ef2f: lea    rdx,[rbp+0x78]
0x26ef33: lea    rcx,[rip+0x23d53a6]        # 0x1426442e0
0x26ef3a: call   0x140ad69a0
0x26ef3f: nop
0x26ef40: lea    rcx,[rbp+0x78]
0x26ef44: call   0x14006f7e0
0x26ef49: mov    r8b,0x1
0x26ef4c: mov    dl,0xf
0x26ef4e: lea    rcx,[rip+0x23d538b]        # 0x1426442e0
0x26ef55: call   0x1400bb120
0x26ef5a: jmp    0x14026ef91
0x26ef5c: cmp    QWORD PTR [rbp+0x70],0x0
0x26ef61: jne    0x14026ef91
0x26ef63: lea    rdx,[rip+0x13a75be]        # 0x141616528 ; cstring='Cannot trade currency'
0x26ef6a: lea    rcx,[rbp+0x78]
0x26ef6e: call   0x1400680e0
0x26ef73: nop
0x26ef74: xor    r9d,r9d
0x26ef77: lea    rdx,[rbp+0x78]
0x26ef7b: lea    rcx,[rip+0x23d535e]        # 0x1426442e0
0x26ef82: call   0x140ad69a0
0x26ef87: nop
0x26ef88: lea    rcx,[rbp+0x78]
0x26ef8c: call   0x14006f7e0
0x26ef91: lea    r14d,[rdi-0x1e]
0x26ef95: lea    esi,[r14+0xb]
0x26ef99: mov    ebx,r14d
0x26ef9c: lea    r15,[rip+0x23dfb65]        # 0x14264eb08
0x26efa3: cmp    r14d,esi
0x26efa6: jg     0x14026f004
0x26efa8: nop    DWORD PTR [rax+rax*1+0x0]
0x26efb0: mov    edi,r13d
0x26efb3: lea    r11,[rip+0x23dfb42]        # 0x14264eafc
0x26efba: nop    WORD PTR [rax+rax*1+0x0]
0x26efc0: mov    DWORD PTR [rip+0x23d539e],ebx        # 0x142644364
0x26efc6: mov    DWORD PTR [rip+0x23d539c],edi        # 0x142644368
0x26efcc: cmp    ebx,r14d
0x26efcf: jne    0x14026efd7
0x26efd1: mov    edx,DWORD PTR [r11-0x18]
0x26efd5: jmp    0x14026efe4
0x26efd7: cmp    ebx,esi
0x26efd9: jne    0x14026efe0
0x26efdb: mov    edx,DWORD PTR [r11]
0x26efde: jmp    0x14026efe4
0x26efe0: mov    edx,DWORD PTR [r11-0xc]
0x26efe4: lea    rcx,[rip+0x23d52f5]        # 0x1426442e0
0x26efeb: call   0x140ad7b10
0x26eff0: inc    edi
0x26eff2: add    r11,0x4
0x26eff6: cmp    r11,r15
0x26eff9: jl     0x14026efc0
0x26effb: inc    ebx
0x26effd: cmp    ebx,esi
0x26efff: jle    0x14026efb0
0x26f001: mov    edi,DWORD PTR [rbp-0x48]
0x26f004: mov    DWORD PTR [rip+0x23d535e],0x1010007        # 0x14264436c
0x26f00e: lea    eax,[r14+0x2]
0x26f012: mov    DWORD PTR [rip+0x23d534c],eax        # 0x142644364
0x26f018: lea    eax,[r13+0x1]
0x26f01c: mov    DWORD PTR [rip+0x23d5346],eax        # 0x142644368
0x26f022: xorps  xmm0,xmm0
0x26f025: movups XMMWORD PTR [rbp+0x78],xmm0
0x26f029: movdqa xmm1,XMMWORD PTR [rip+0x1516a6f]        # 0x141785aa0
0x26f031: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x26f039: movabs rax,0x6c6c61206b72614d ; inline='Mark all'
0x26f043: mov    QWORD PTR [rbp+0x78],rax
0x26f047: mov    BYTE PTR [rbp+0x80],0x0
0x26f04e: xor    r9d,r9d
0x26f051: lea    rdx,[rbp+0x78]
0x26f055: lea    rcx,[rip+0x23d5284]        # 0x1426442e0
0x26f05c: call   0x140ad69a0
0x26f061: nop
0x26f062: mov    rdx,QWORD PTR [rbp+0x90]
0x26f069: cmp    rdx,0xf
0x26f06d: jbe    0x14026f0a0
0x26f06f: inc    rdx
0x26f072: mov    rcx,QWORD PTR [rbp+0x78]
0x26f076: mov    rax,rcx
0x26f079: cmp    rdx,0x1000
0x26f080: jb     0x14026f09b
0x26f082: add    rdx,0x27
0x26f086: mov    rcx,QWORD PTR [rcx-0x8]
0x26f08a: sub    rax,rcx
0x26f08d: add    rax,0xfffffffffffffff8
0x26f091: cmp    rax,0x1f
0x26f095: ja     0x14026f9ca
0x26f09b: call   0x1415345f0
0x26f0a0: lea    r14d,[rdi-0xf]
0x26f0a4: lea    esi,[r14+0xd]
0x26f0a8: mov    ebx,r14d
0x26f0ab: cmp    r14d,esi
0x26f0ae: jg     0x14026f101
0x26f0b0: mov    edi,r13d
0x26f0b3: lea    r11,[rip+0x23dfa42]        # 0x14264eafc
0x26f0ba: nop    WORD PTR [rax+rax*1+0x0]
0x26f0c0: mov    DWORD PTR [rip+0x23d529e],ebx        # 0x142644364
0x26f0c6: mov    DWORD PTR [rip+0x23d529c],edi        # 0x142644368
0x26f0cc: cmp    ebx,r14d
0x26f0cf: jne    0x14026f0d7
0x26f0d1: mov    edx,DWORD PTR [r11-0x18]
0x26f0d5: jmp    0x14026f0e4
0x26f0d7: cmp    ebx,esi
0x26f0d9: jne    0x14026f0e0
0x26f0db: mov    edx,DWORD PTR [r11]
0x26f0de: jmp    0x14026f0e4
0x26f0e0: mov    edx,DWORD PTR [r11-0xc]
0x26f0e4: lea    rcx,[rip+0x23d51f5]        # 0x1426442e0
0x26f0eb: call   0x140ad7b10
0x26f0f0: inc    edi
0x26f0f2: add    r11,0x4
0x26f0f6: cmp    r11,r15
0x26f0f9: jl     0x14026f0c0
0x26f0fb: inc    ebx
0x26f0fd: cmp    ebx,esi
0x26f0ff: jle    0x14026f0b0
0x26f101: mov    DWORD PTR [rip+0x23d5261],0x1010007        # 0x14264436c
0x26f10b: lea    eax,[r14+0x2]
0x26f10f: mov    DWORD PTR [rip+0x23d524f],eax        # 0x142644364
0x26f115: lea    eax,[r13+0x1]
0x26f119: mov    DWORD PTR [rip+0x23d5249],eax        # 0x142644368
0x26f11f: xorps  xmm0,xmm0
0x26f122: movups XMMWORD PTR [rbp+0x78],xmm0
0x26f126: movdqa xmm1,XMMWORD PTR [rip+0x1516992]        # 0x141785ac0
0x26f12e: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x26f136: movsd  xmm0,QWORD PTR [rip+0x13a7412]        # 0x141616550 ; fixed8='Unmark a'
0x26f13e: movsd  QWORD PTR [rbp+0x78],xmm0
0x26f143: movzx  eax,WORD PTR [rip+0x13a740e]        # 0x141616558 ; fixed2='ll'
0x26f14a: mov    WORD PTR [rbp+0x80],ax
0x26f151: mov    BYTE PTR [rbp+0x82],0x0
0x26f158: xor    r9d,r9d
0x26f15b: lea    rdx,[rbp+0x78]
0x26f15f: lea    rcx,[rip+0x23d517a]        # 0x1426442e0
0x26f166: call   0x140ad69a0
0x26f16b: nop
0x26f16c: mov    rdx,QWORD PTR [rbp+0x90]
0x26f173: cmp    rdx,0xf
0x26f177: jbe    0x14026f1aa
0x26f179: inc    rdx
0x26f17c: mov    rcx,QWORD PTR [rbp+0x78]
0x26f180: mov    rax,rcx
0x26f183: cmp    rdx,0x1000
0x26f18a: jb     0x14026f1a5
0x26f18c: add    rdx,0x27
0x26f190: mov    rcx,QWORD PTR [rcx-0x8]
0x26f194: sub    rax,rcx
0x26f197: add    rax,0xfffffffffffffff8
0x26f19b: cmp    rax,0x1f
0x26f19f: ja     0x14026f9ca
0x26f1a5: call   0x1415345f0
0x26f1aa: cmp    BYTE PTR [r12+0x29],0x0
0x26f1b0: jne    0x14026f3a1
0x26f1b6: mov    r15d,DWORD PTR [rbp-0x8]
0x26f1ba: lea    r14d,[r15-0x1e]
0x26f1be: lea    esi,[r14+0xb]
0x26f1c2: mov    ebx,r14d
0x26f1c5: cmp    r14d,esi
0x26f1c8: jg     0x14026f228
0x26f1ca: nop    WORD PTR [rax+rax*1+0x0]
0x26f1d0: mov    edi,r13d
0x26f1d3: lea    r11,[rip+0x23df922]        # 0x14264eafc
0x26f1da: nop    WORD PTR [rax+rax*1+0x0]
0x26f1e0: mov    DWORD PTR [rip+0x23d517e],ebx        # 0x142644364
0x26f1e6: mov    DWORD PTR [rip+0x23d517c],edi        # 0x142644368
0x26f1ec: cmp    ebx,r14d
0x26f1ef: jne    0x14026f1f7
0x26f1f1: mov    edx,DWORD PTR [r11-0x18]
0x26f1f5: jmp    0x14026f204
0x26f1f7: cmp    ebx,esi
0x26f1f9: jne    0x14026f200
0x26f1fb: mov    edx,DWORD PTR [r11]
0x26f1fe: jmp    0x14026f204
0x26f200: mov    edx,DWORD PTR [r11-0xc]
0x26f204: lea    rcx,[rip+0x23d50d5]        # 0x1426442e0
0x26f20b: call   0x140ad7b10
0x26f210: inc    edi
0x26f212: add    r11,0x4
0x26f216: lea    rax,[rip+0x23df8eb]        # 0x14264eb08
0x26f21d: cmp    r11,rax
0x26f220: jl     0x14026f1e0
0x26f222: inc    ebx
0x26f224: cmp    ebx,esi
0x26f226: jle    0x14026f1d0
0x26f228: mov    DWORD PTR [rip+0x23d513a],0x1010007        # 0x14264436c
0x26f232: lea    eax,[r14+0x2]
0x26f236: mov    DWORD PTR [rip+0x23d5128],eax        # 0x142644364
0x26f23c: lea    eax,[r13+0x1]
0x26f240: mov    DWORD PTR [rip+0x23d5122],eax        # 0x142644368
0x26f246: xorps  xmm0,xmm0
0x26f249: movups XMMWORD PTR [rbp+0x78],xmm0
0x26f24d: movdqa xmm1,XMMWORD PTR [rip+0x151684b]        # 0x141785aa0
0x26f255: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x26f25d: movabs rax,0x6c6c61206b72614d ; inline='Mark all'
0x26f267: mov    QWORD PTR [rbp+0x78],rax
0x26f26b: mov    BYTE PTR [rbp+0x80],0x0
0x26f272: xor    r9d,r9d
0x26f275: lea    rdx,[rbp+0x78]
0x26f279: lea    rcx,[rip+0x23d5060]        # 0x1426442e0
0x26f280: call   0x140ad69a0
0x26f285: nop
0x26f286: lea    rcx,[rbp+0x78]
0x26f28a: call   0x14006f7e0
0x26f28f: lea    r14d,[r15-0xf]
0x26f293: lea    esi,[r14+0xd]
0x26f297: mov    ebx,r14d
0x26f29a: cmp    r14d,esi
0x26f29d: jg     0x14026f2f8
0x26f29f: nop
0x26f2a0: mov    edi,r13d
0x26f2a3: lea    r11,[rip+0x23df852]        # 0x14264eafc
0x26f2aa: nop    WORD PTR [rax+rax*1+0x0]
0x26f2b0: mov    DWORD PTR [rip+0x23d50ae],ebx        # 0x142644364
0x26f2b6: mov    DWORD PTR [rip+0x23d50ac],edi        # 0x142644368
0x26f2bc: cmp    ebx,r14d
0x26f2bf: jne    0x14026f2c7
0x26f2c1: mov    edx,DWORD PTR [r11-0x18]
0x26f2c5: jmp    0x14026f2d4
0x26f2c7: cmp    ebx,esi
0x26f2c9: jne    0x14026f2d0
0x26f2cb: mov    edx,DWORD PTR [r11]
0x26f2ce: jmp    0x14026f2d4
0x26f2d0: mov    edx,DWORD PTR [r11-0xc]
0x26f2d4: lea    rcx,[rip+0x23d5005]        # 0x1426442e0
0x26f2db: call   0x140ad7b10
0x26f2e0: inc    edi
0x26f2e2: add    r11,0x4
0x26f2e6: lea    rax,[rip+0x23df81b]        # 0x14264eb08
0x26f2ed: cmp    r11,rax
0x26f2f0: jl     0x14026f2b0
0x26f2f2: inc    ebx
0x26f2f4: cmp    ebx,esi
0x26f2f6: jle    0x14026f2a0
0x26f2f8: mov    DWORD PTR [rip+0x23d506a],0x1010007        # 0x14264436c
0x26f302: lea    eax,[r14+0x2]
0x26f306: mov    DWORD PTR [rip+0x23d5058],eax        # 0x142644364
0x26f30c: lea    eax,[r13+0x1]
0x26f310: mov    DWORD PTR [rip+0x23d5052],eax        # 0x142644368
0x26f316: xorps  xmm0,xmm0
0x26f319: movups XMMWORD PTR [rbp+0x78],xmm0
0x26f31d: movdqa xmm1,XMMWORD PTR [rip+0x151679b]        # 0x141785ac0
0x26f325: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x26f32d: movsd  xmm0,QWORD PTR [rip+0x13a721b]        # 0x141616550 ; fixed8='Unmark a'
0x26f335: movsd  QWORD PTR [rbp+0x78],xmm0
0x26f33a: movzx  eax,WORD PTR [rip+0x13a7217]        # 0x141616558 ; fixed2='ll'
0x26f341: mov    WORD PTR [rbp+0x80],ax
0x26f348: mov    BYTE PTR [rbp+0x82],0x0
0x26f34f: xor    r9d,r9d
0x26f352: lea    rdx,[rbp+0x78]
0x26f356: lea    rcx,[rip+0x23d4f83]        # 0x1426442e0
0x26f35d: call   0x140ad69a0
0x26f362: nop
0x26f363: mov    rdx,QWORD PTR [rbp+0x90]
0x26f36a: cmp    rdx,0xf
0x26f36e: jbe    0x14026f3a1
0x26f370: inc    rdx
0x26f373: mov    rcx,QWORD PTR [rbp+0x78]
0x26f377: mov    rax,rcx
0x26f37a: cmp    rdx,0x1000
0x26f381: jb     0x14026f39c
0x26f383: add    rdx,0x27
0x26f387: mov    rcx,QWORD PTR [rcx-0x8]
0x26f38b: sub    rax,rcx
0x26f38e: add    rax,0xfffffffffffffff8
0x26f392: cmp    rax,0x1f
0x26f396: ja     0x14026f9ca
0x26f39c: call   0x1415345f0
0x26f3a1: cmp    DWORD PTR [r12+0x308],0x0
0x26f3aa: setg   r15b
0x26f3ae: cmp    DWORD PTR [r12+0x30c],0x0
0x26f3b7: setg   r12b
0x26f3bb: xor    r8b,r8b
0x26f3be: xor    dl,dl
0x26f3c0: mov    rdi,QWORD PTR [rbp-0x60]
0x26f3c4: mov    rax,QWORD PTR [rdi+0x60]
0x26f3c8: mov    rcx,QWORD PTR [rdi+0x68]
0x26f3cc: nop    DWORD PTR [rax+0x0]
0x26f3d0: cmp    rax,rcx
0x26f3d3: jae    0x14026f3e5
0x26f3d5: cmp    BYTE PTR [rax],dl
0x26f3d7: je     0x14026f3e0
0x26f3d9: mov    r15b,0x1
0x26f3dc: movzx  r8d,r15b
0x26f3e0: inc    rax
0x26f3e3: jmp    0x14026f3d0
0x26f3e5: mov    rax,QWORD PTR [rdi+0x78]
0x26f3e9: mov    rcx,QWORD PTR [rdi+0x80]
0x26f3f0: cmp    rax,rcx
0x26f3f3: jae    0x14026f406
0x26f3f5: cmp    BYTE PTR [rax],0x0
0x26f3f8: je     0x14026f401
0x26f3fa: mov    r12b,0x1
0x26f3fd: movzx  edx,r12b
0x26f401: inc    rax
0x26f404: jmp    0x14026f3f0
0x26f406: test   r12b,r12b
0x26f409: jne    0x14026f424
0x26f40b: test   dl,dl
0x26f40d: jne    0x14026f424
0x26f40f: test   r15b,r15b
0x26f412: je     0x14026f424
0x26f414: movzx  r15d,r15b
0x26f418: test   r8b,r8b
0x26f41b: mov    eax,0x0
0x26f420: cmove  r15d,eax
0x26f424: mov    r14d,DWORD PTR [rbp-0x48]
0x26f428: add    r14d,0xfffffffb
0x26f42c: lea    esi,[r14+0xa]
0x26f430: cmp    BYTE PTR [rdi+0x29],0x0
0x26f434: je     0x14026f43a
0x26f436: inc    esi
0x26f438: jmp    0x14026f44f
0x26f43a: test   r15b,r15b
0x26f43d: je     0x14026f448
0x26f43f: test   r12b,r12b
0x26f442: jne    0x14026f44f
0x26f444: inc    esi
0x26f446: jmp    0x14026f44f
0x26f448: test   r12b,r12b
0x26f44b: je     0x14026f44f
0x26f44d: dec    esi
0x26f44f: mov    ebx,r14d
0x26f452: cmp    r14d,esi
0x26f455: jg     0x14026f4bc
0x26f457: nop    WORD PTR [rax+rax*1+0x0]
0x26f460: lea    edi,[r13+0x3]
0x26f464: lea    r11,[rip+0x23df691]        # 0x14264eafc
0x26f46b: nop    DWORD PTR [rax+rax*1+0x0]
0x26f470: mov    DWORD PTR [rip+0x23d4eee],ebx        # 0x142644364
0x26f476: mov    DWORD PTR [rip+0x23d4eec],edi        # 0x142644368
0x26f47c: cmp    ebx,r14d
0x26f47f: jne    0x14026f487
0x26f481: mov    edx,DWORD PTR [r11-0x18]
0x26f485: jmp    0x14026f494
0x26f487: cmp    ebx,esi
0x26f489: jne    0x14026f490
0x26f48b: mov    edx,DWORD PTR [r11]
0x26f48e: jmp    0x14026f494
0x26f490: mov    edx,DWORD PTR [r11-0xc]
0x26f494: lea    rcx,[rip+0x23d4e45]        # 0x1426442e0
0x26f49b: call   0x140ad7b10
0x26f4a0: inc    edi
0x26f4a2: add    r11,0x4
0x26f4a6: lea    rax,[rip+0x23df65b]        # 0x14264eb08
0x26f4ad: cmp    r11,rax
0x26f4b0: jl     0x14026f470
0x26f4b2: inc    ebx
0x26f4b4: cmp    ebx,esi
0x26f4b6: jle    0x14026f460
0x26f4b8: mov    rdi,QWORD PTR [rbp-0x60]
0x26f4bc: lea    eax,[r14+0x3]
0x26f4c0: mov    DWORD PTR [rip+0x23d4e9e],eax        # 0x142644364
0x26f4c6: lea    eax,[r13+0x4]
0x26f4ca: mov    DWORD PTR [rip+0x23d4e98],eax        # 0x142644368
0x26f4d0: cmp    BYTE PTR [rdi+0x29],0x0
0x26f4d4: je     0x14026f525
0x26f4d6: mov    DWORD PTR [rip+0x23d4e8c],0x1010007        # 0x14264436c
0x26f4e0: xorps  xmm0,xmm0
0x26f4e3: movups XMMWORD PTR [rbp+0x78],xmm0
0x26f4e7: movdqa xmm1,XMMWORD PTR [rip+0x1516591]        # 0x141785a80
0x26f4ef: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x26f4f7: mov    eax,DWORD PTR [rip+0x13a6feb]        # 0x1416164e8 ; fixed4='Dema'
0x26f4fd: mov    DWORD PTR [rbp+0x78],eax
0x26f500: movzx  eax,WORD PTR [rip+0x13a6fe5]        # 0x1416164ec ; fixed2='nd'
0x26f507: mov    WORD PTR [rbp+0x7c],ax
0x26f50b: mov    BYTE PTR [rbp+0x7e],0x0
0x26f50f: xor    r9d,r9d
0x26f512: lea    rdx,[rbp+0x78]
0x26f516: lea    rcx,[rip+0x23d4dc3]        # 0x1426442e0
0x26f51d: call   0x140ad69a0
0x26f522: nop
0x26f523: jmp    0x14026f566
0x26f525: test   r15b,r15b
0x26f528: jne    0x14026f617
0x26f52e: test   r12b,r12b
0x26f531: jne    0x14026f617
0x26f537: mov    DWORD PTR [rip+0x23d4e2b],0x1010000        # 0x14264436c
0x26f541: lea    rdx,[rip+0x1382ad8]        # 0x1415f2020 ; cstring='Trade'
0x26f548: lea    rcx,[rbp+0x78]
0x26f54c: call   0x1400680e0
0x26f551: nop
0x26f552: xor    r9d,r9d
0x26f555: lea    rdx,[rbp+0x78]
0x26f559: lea    rcx,[rip+0x23d4d80]        # 0x1426442e0
0x26f560: call   0x140ad69a0
0x26f565: nop
0x26f566: lea    rcx,[rbp+0x78]
0x26f56a: call   0x14006f7e0
0x26f56f: cmp    BYTE PTR [rdi+0x29],0x0
0x26f573: jne    0x14026f7b0
0x26f579: xor    r15b,r15b
0x26f57c: mov    rdx,QWORD PTR [rdi+0x50]
0x26f580: sub    rdx,QWORD PTR [rdi+0x48]
0x26f584: sar    rdx,0x3
0x26f588: test   rdx,rdx
0x26f58b: je     0x14026f5c2
0x26f58d: mov    rcx,QWORD PTR [rdi+0x78]
0x26f591: xor    edi,edi
0x26f593: nop    DWORD PTR [rax+0x0]
0x26f597: nop    WORD PTR [rax+rax*1+0x0]
0x26f5a0: movzx  r15d,r15b
0x26f5a4: cmp    BYTE PTR [rcx],0x0
0x26f5a7: mov    eax,0x1
0x26f5ac: cmovne r15d,eax
0x26f5b0: inc    edi
0x26f5b2: lea    rcx,[rcx+0x1]
0x26f5b6: movsxd rax,edi
0x26f5b9: cmp    rax,rdx
0x26f5bc: jb     0x14026f5a0
0x26f5be: mov    rdi,QWORD PTR [rbp-0x60]
0x26f5c2: mov    r14d,DWORD PTR [rbp-0x48]
0x26f5c6: add    r14d,0x14
0x26f5ca: lea    esi,[r14+0x9]
0x26f5ce: mov    r13d,DWORD PTR [rbp-0x6c]
0x26f5d2: mov    ebx,r14d
0x26f5d5: cmp    r14d,esi
0x26f5d8: jg     0x14026f70f
0x26f5de: xchg   ax,ax
0x26f5e0: lea    edi,[r13+0x3]
0x26f5e4: lea    r11,[rip+0x23df511]        # 0x14264eafc
0x26f5eb: nop    DWORD PTR [rax+rax*1+0x0]
0x26f5f0: mov    DWORD PTR [rip+0x23d4d6e],ebx        # 0x142644364
0x26f5f6: mov    DWORD PTR [rip+0x23d4d6c],edi        # 0x142644368
0x26f5fc: test   r15b,r15b
0x26f5ff: je     0x14026f6bd
0x26f605: cmp    ebx,r14d
0x26f608: jne    0x14026f6ae
0x26f60e: mov    edx,DWORD PTR [r11-0x18]
0x26f612: jmp    0x14026f6df
0x26f617: mov    DWORD PTR [rip+0x23d4d4b],0x1010007        # 0x14264436c
0x26f621: test   r15b,r15b
0x26f624: je     0x14026f67b
0x26f626: lea    rcx,[rbp+0x78]
0x26f62a: test   r12b,r12b
0x26f62d: je     0x14026f655
0x26f62f: lea    rdx,[rip+0x13829ea]        # 0x1415f2020 ; cstring='Trade'
0x26f636: call   0x1400680e0
0x26f63b: nop
0x26f63c: xor    r9d,r9d
0x26f63f: lea    rdx,[rbp+0x78]
0x26f643: lea    rcx,[rip+0x23d4c96]        # 0x1426442e0
0x26f64a: call   0x140ad69a0
0x26f64f: nop
0x26f650: jmp    0x14026f566
0x26f655: lea    rdx,[rip+0x13a6e8c]        # 0x1416164e8 ; cstring='Demand'
0x26f65c: call   0x1400680e0
0x26f661: nop
0x26f662: xor    r9d,r9d
0x26f665: lea    rdx,[rbp+0x78]
0x26f669: lea    rcx,[rip+0x23d4c70]        # 0x1426442e0
0x26f670: call   0x140ad69a0
0x26f675: nop
0x26f676: jmp    0x14026f566
0x26f67b: test   r12b,r12b
0x26f67e: je     0x14026f541
0x26f684: lea    rdx,[rip+0x13a6e65]        # 0x1416164f0 ; cstring='Give'
0x26f68b: lea    rcx,[rbp+0x78]
0x26f68f: call   0x1400680e0
0x26f694: nop
0x26f695: xor    r9d,r9d
0x26f698: lea    rdx,[rbp+0x78]
0x26f69c: lea    rcx,[rip+0x23d4c3d]        # 0x1426442e0
0x26f6a3: call   0x140ad69a0
0x26f6a8: nop
0x26f6a9: jmp    0x14026f566
0x26f6ae: cmp    ebx,esi
0x26f6b0: jne    0x14026f6b7
0x26f6b2: mov    edx,DWORD PTR [r11]
0x26f6b5: jmp    0x14026f6df
0x26f6b7: mov    edx,DWORD PTR [r11-0xc]
0x26f6bb: jmp    0x14026f6df
0x26f6bd: cmp    ebx,r14d
0x26f6c0: jne    0x14026f6cb
0x26f6c2: mov    edx,DWORD PTR [r11-0xb4]
0x26f6c9: jmp    0x14026f6df
0x26f6cb: cmp    ebx,esi
0x26f6cd: jne    0x14026f6d8
0x26f6cf: mov    edx,DWORD PTR [r11-0x9c]
0x26f6d6: jmp    0x14026f6df
0x26f6d8: mov    edx,DWORD PTR [r11-0xa8]
0x26f6df: lea    rcx,[rip+0x23d4bfa]        # 0x1426442e0
0x26f6e6: call   0x140ad7b10
0x26f6eb: inc    edi
0x26f6ed: add    r11,0x4
0x26f6f1: lea    rax,[rip+0x23df410]        # 0x14264eb08
0x26f6f8: cmp    r11,rax
0x26f6fb: jl     0x14026f5f0
0x26f701: inc    ebx
0x26f703: cmp    ebx,esi
0x26f705: jle    0x14026f5e0
0x26f70b: mov    rdi,QWORD PTR [rbp-0x60]
0x26f70f: test   r15b,r15b
0x26f712: mov    DWORD PTR [rip+0x23d4c50],0x1010007        # 0x14264436c
0x26f71c: jne    0x14026f728
0x26f71e: mov    DWORD PTR [rip+0x23d4c44],0x1010000        # 0x14264436c
0x26f728: lea    eax,[r14+0x3]
0x26f72c: mov    DWORD PTR [rip+0x23d4c32],eax        # 0x142644364
0x26f732: lea    eax,[r13+0x4]
0x26f736: mov    DWORD PTR [rip+0x23d4c2c],eax        # 0x142644368
0x26f73c: xorps  xmm0,xmm0
0x26f73f: movups XMMWORD PTR [rbp+0x78],xmm0
0x26f743: movdqa xmm1,XMMWORD PTR [rip+0x1516315]        # 0x141785a60
0x26f74b: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x26f753: mov    DWORD PTR [rbp+0x78],0x776f6853 ; inline='Show'
0x26f75a: mov    BYTE PTR [rbp+0x7c],0x0
0x26f75e: xor    r9d,r9d
0x26f761: lea    rdx,[rbp+0x78]
0x26f765: lea    rcx,[rip+0x23d4b74]        # 0x1426442e0
0x26f76c: call   0x140ad69a0
0x26f771: nop
0x26f772: mov    rdx,QWORD PTR [rbp+0x90]
0x26f779: cmp    rdx,0xf
0x26f77d: jbe    0x14026f7b0
0x26f77f: inc    rdx
0x26f782: mov    rcx,QWORD PTR [rbp+0x78]
0x26f786: mov    rax,rcx
0x26f789: cmp    rdx,0x1000
0x26f790: jb     0x14026f7ab
0x26f792: add    rdx,0x27
0x26f796: mov    rcx,QWORD PTR [rcx-0x8]
0x26f79a: sub    rax,rcx
0x26f79d: add    rax,0xfffffffffffffff8
0x26f7a1: cmp    rax,0x1f
0x26f7a5: ja     0x14026f9ca
0x26f7ab: call   0x1415345f0
0x26f7b0: cmp    QWORD PTR [rbp+0x70],0x0
0x26f7b5: je     0x14026f9d6
0x26f7bb: cmp    BYTE PTR [rdi+0x29],0x0
0x26f7bf: jne    0x14026f9d6
0x26f7c5: mov    r15d,DWORD PTR [rbp-0x80]
0x26f7c9: add    r15d,0x2
0x26f7cd: lea    esi,[r15+0x13]
0x26f7d1: mov    eax,DWORD PTR [rbp-0x6c]
0x26f7d4: lea    r12d,[rax+0x3]
0x26f7d8: lea    r13d,[rsi+0x2]
0x26f7dc: lea    r14d,[r13+0x11]
0x26f7e0: lea    edi,[rax+0x3]
0x26f7e3: mov    DWORD PTR [rbp-0x40],edi
0x26f7e6: mov    ebx,r15d
0x26f7e9: cmp    r15d,esi
0x26f7ec: jg     0x14026f84b
0x26f7ee: xchg   ax,ax
0x26f7f0: mov    edi,r12d
0x26f7f3: lea    r11,[rip+0x23df302]        # 0x14264eafc
0x26f7fa: nop    WORD PTR [rax+rax*1+0x0]
0x26f800: mov    DWORD PTR [rip+0x23d4b5e],ebx        # 0x142644364
0x26f806: mov    DWORD PTR [rip+0x23d4b5c],edi        # 0x142644368
0x26f80c: cmp    ebx,r15d
0x26f80f: jne    0x14026f817
0x26f811: mov    edx,DWORD PTR [r11-0x18]
0x26f815: jmp    0x14026f824
0x26f817: cmp    ebx,esi
0x26f819: jne    0x14026f820
0x26f81b: mov    edx,DWORD PTR [r11]
0x26f81e: jmp    0x14026f824
0x26f820: mov    edx,DWORD PTR [r11-0xc]
0x26f824: lea    rcx,[rip+0x23d4ab5]        # 0x1426442e0
0x26f82b: call   0x140ad7b10
0x26f830: inc    edi
0x26f832: add    r11,0x4
0x26f836: lea    rax,[rip+0x23df2cb]        # 0x14264eb08
0x26f83d: cmp    r11,rax
0x26f840: jl     0x14026f800
0x26f842: inc    ebx
0x26f844: cmp    ebx,esi
0x26f846: jle    0x14026f7f0
0x26f848: mov    edi,DWORD PTR [rbp-0x40]
0x26f84b: mov    DWORD PTR [rip+0x23d4b17],0x1010007        # 0x14264436c
0x26f855: lea    eax,[r15+0x2]
0x26f859: mov    DWORD PTR [rip+0x23d4b05],eax        # 0x142644364
0x26f85f: lea    eax,[r12+0x1]
0x26f864: mov    DWORD PTR [rip+0x23d4afe],eax        # 0x142644368
0x26f86a: xorps  xmm0,xmm0
0x26f86d: movups XMMWORD PTR [rbp+0x78],xmm0
0x26f871: mov    ecx,0x20
0x26f876: call   0x140070760
0x26f87b: mov    QWORD PTR [rbp+0x78],rax
0x26f87f: movdqa xmm0,XMMWORD PTR [rip+0x1516299]        # 0x141785b20
0x26f887: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x26f88f: movups xmm0,XMMWORD PTR [rip+0x13a6c62]        # 0x1416164f8 ; fixed16='Ask for currency'
0x26f896: movups XMMWORD PTR [rax],xmm0
0x26f899: mov    BYTE PTR [rax+0x10],0x0
0x26f89d: xor    r9d,r9d
0x26f8a0: lea    rdx,[rbp+0x78]
0x26f8a4: lea    rcx,[rip+0x23d4a35]        # 0x1426442e0
0x26f8ab: call   0x140ad69a0
0x26f8b0: nop
0x26f8b1: lea    rcx,[rbp+0x78]
0x26f8b5: call   0x14006f7e0
0x26f8ba: mov    ebx,r13d
0x26f8bd: cmp    r13d,r14d
0x26f8c0: jg     0x14026f91d
0x26f8c2: lea    r11,[rip+0x23df233]        # 0x14264eafc
0x26f8c9: nop    DWORD PTR [rax+0x0]
0x26f8d0: mov    DWORD PTR [rip+0x23d4a8e],ebx        # 0x142644364
0x26f8d6: mov    DWORD PTR [rip+0x23d4a8c],edi        # 0x142644368
0x26f8dc: cmp    ebx,r13d
0x26f8df: jne    0x14026f8e7
0x26f8e1: mov    edx,DWORD PTR [r11-0x18]
0x26f8e5: jmp    0x14026f8f5
0x26f8e7: cmp    ebx,r14d
0x26f8ea: jne    0x14026f8f1
0x26f8ec: mov    edx,DWORD PTR [r11]
0x26f8ef: jmp    0x14026f8f5
0x26f8f1: mov    edx,DWORD PTR [r11-0xc]
0x26f8f5: lea    rcx,[rip+0x23d49e4]        # 0x1426442e0
0x26f8fc: call   0x140ad7b10
0x26f901: inc    edi
0x26f903: add    r11,0x4
0x26f907: lea    rax,[rip+0x23df1fa]        # 0x14264eb08
0x26f90e: cmp    r11,rax
0x26f911: jl     0x14026f8d0
0x26f913: inc    ebx
0x26f915: cmp    ebx,r14d
0x26f918: mov    edi,DWORD PTR [rbp-0x40]
0x26f91b: jle    0x14026f8c2
0x26f91d: mov    DWORD PTR [rip+0x23d4a45],0x1010007        # 0x14264436c
0x26f927: lea    eax,[r13+0x2]
0x26f92b: mov    DWORD PTR [rip+0x23d4a33],eax        # 0x142644364
0x26f931: mov    eax,DWORD PTR [rbp-0x40]
0x26f934: inc    eax
0x26f936: mov    DWORD PTR [rip+0x23d4a2c],eax        # 0x142644368
0x26f93c: xorps  xmm0,xmm0
0x26f93f: movups XMMWORD PTR [rbp+0x78],xmm0
0x26f943: movdqa xmm1,XMMWORD PTR [rip+0x15161b5]        # 0x141785b00
0x26f94b: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x26f953: movsd  xmm0,QWORD PTR [rip+0x13a6c8d]        # 0x1416165e8 ; fixed8='Offer cu'
0x26f95b: movsd  QWORD PTR [rbp+0x78],xmm0
0x26f960: mov    eax,DWORD PTR [rip+0x13a6c8a]        # 0x1416165f0 ; fixed4='rren'
0x26f966: mov    DWORD PTR [rbp+0x80],eax
0x26f96c: movzx  eax,WORD PTR [rip+0x13a6c81]        # 0x1416165f4 ; fixed2='cy'
0x26f973: mov    WORD PTR [rbp+0x84],ax
0x26f97a: mov    BYTE PTR [rbp+0x86],0x0
0x26f981: xor    r9d,r9d
0x26f984: lea    rdx,[rbp+0x78]
0x26f988: lea    rcx,[rip+0x23d4951]        # 0x1426442e0
0x26f98f: call   0x140ad69a0
0x26f994: nop
0x26f995: mov    rdx,QWORD PTR [rbp+0x90]
0x26f99c: cmp    rdx,0xf
0x26f9a0: jbe    0x14026f9d6
0x26f9a2: inc    rdx
0x26f9a5: mov    rcx,QWORD PTR [rbp+0x78]
0x26f9a9: mov    rax,rcx
0x26f9ac: cmp    rdx,0x1000
0x26f9b3: jb     0x14026f9d1
0x26f9b5: add    rdx,0x27
0x26f9b9: mov    rcx,QWORD PTR [rcx-0x8]
0x26f9bd: sub    rax,rcx
0x26f9c0: add    rax,0xfffffffffffffff8
0x26f9c4: cmp    rax,0x1f
0x26f9c8: jbe    0x14026f9d1
0x26f9ca: call   QWORD PTR [rip+0x13710d0]        # 0x1415e0aa0
0x26f9d0: int3
0x26f9d1: call   0x1415345f0
0x26f9d6: mov    rcx,QWORD PTR [rbp+0x118]
0x26f9dd: xor    rcx,rsp
0x26f9e0: call   0x1415345d0
0x26f9e5: add    rsp,0x228
0x26f9ec: pop    r15
0x26f9ee: pop    r14
0x26f9f0: pop    r13
0x26f9f2: pop    r12
0x26f9f4: pop    rdi
0x26f9f5: pop    rsi
0x26f9f6: pop    rbx
0x26f9f7: pop    rbp
0x26f9f8: ret
0x26f9f9: call   0x140065820
0x26f9fe: int3
0x26f9ff: nop
0x26fa00: or     dl,bl ; embedded native switch table data
0x26fa02: es add BYTE PTR [rcx-0x26],ch ; embedded native switch table data
0x26fa06: es add BYTE PTR [rdi-0x3effd926],ch ; embedded native switch table data
0x26fa0d: fisub  DWORD PTR [rsi] ; embedded native switch table data
0x26fa0f: add    BYTE PTR [rax-0x2cffd926],bh ; embedded native switch table data
0x26fa15: fisub  DWORD PTR [rsi] ; embedded native switch table data
0x26fa17: add    ah,bl ; embedded native switch table data
0x26fa19: fisub  DWORD PTR [rsi] ; embedded native switch table data
0x26fa1b: add    ch,ah ; embedded native switch table data
0x26fa1d: fisub  DWORD PTR [rsi] ; embedded native switch table data
0x26fa1f: add    dl,cl ; embedded native switch table data
0x26fa21: fisub  DWORD PTR [rsi] ; embedded native switch table data
0x26fa23: add    BYTE PTR [rbp-0x26],bl ; embedded native switch table data
0x26fa26: es add BYTE PTR [rcx],bh ; embedded native switch table data
0x26fa29: fisub  DWORD PTR [rsi] ; embedded native switch table data
0x26fa2b: add    BYTE PTR [rbp-0x26],al ; embedded native switch table data
0x26fa2e: es add BYTE PTR [rcx-0x26],dl ; embedded native switch table data
0x26fa32: es add BYTE PTR [rbx-0x62ffd926],al ; embedded native switch table data
0x26fa39: fisub  DWORD PTR [rsi] ; embedded native switch table data
0x26fa3b: add    BYTE PTR [rsi-0x7ffd926],ah ; embedded native switch table data
0x26fa41: fisub  DWORD PTR [rsi] ; embedded native switch table data
0x26fa43: add    BYTE PTR [rax],al ; embedded native switch table data
0x26fa45: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x26fa47: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x26fa49: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x26fa4b: add    DWORD PTR [rax],edx ; embedded native switch table data
0x26fa4d: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x26fa4f: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x26fa51: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x26fa53: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x26fa55: adc    BYTE PTR [rdx],al ; embedded native switch table data
0x26fa57: add    eax,DWORD PTR [rax*1+0x10100706] ; embedded native switch table data
0x26fa5e: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x26fa60: adc    BYTE PTR [rax],cl ; embedded native switch table data
0x26fa62: or     DWORD PTR [rdx],ecx ; embedded native switch table data
0x26fa64: .byte 0xb ; embedded native switch table data
0x26fa65: or     al,0xd ; embedded native switch table data
0x26fa67: (bad) ; embedded native switch table data
0x26fa68: .byte 0xf ; embedded native switch table data
